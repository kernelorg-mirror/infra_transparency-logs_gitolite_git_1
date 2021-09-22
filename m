Content-Type: multipart/mixed; boundary="===============5084405697088290499=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/network/nfc/neard
Date: Wed, 22 Sep 2021 11:24:42 -0000
Message-Id: <163230988246.14433.13127825644893432227@gitolite.kernel.org>

--===============5084405697088290499==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/network/nfc/neard
user: krzk
changes:
  - ref: refs/heads/master
    old: aa976f2a6ff521e398b71c20db4b9b9e650ca7bb
    new: ee1812b88f93a451660d0368dd4c42fa6d3e5acb
    log: revlist-aa976f2a6ff5-ee1812b88f93.txt
  - ref: refs/tags/v0.17
    old: 0000000000000000000000000000000000000000
    new: 3598b94abc27a19fce7977f5f922efa05f894282

--===============5084405697088290499==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-aa976f2a6ff5-ee1812b88f93.txt

c7cd14ee2923f79caa493fa7c0bf459e8b0ac0a7 Drop empty NEWS
83c94ba6a3d97569109ef52cbab17edd06e323d0 nfctool: fix adapter_get_devices() cast-function-type
35eb0e76a291ec2e13dd653ebe1af8cfbbfcd147 nfctool: fix adapter_print_target() cast-function-type
2e5132f005273a387cc2b341551cfb3b810b6c33 nfctool: fix adapter_print_info() cast-function-type
183dbc4055be868e2148aaca2405da3a7152d062 nfctool: fix adapter_compare_idx() cast-function-type
43ebc502616640cfd2aa42c83191c7f7b57ad655 nfctool: fix nfctool_send_dep_link_up() cast-function-type
20892f4276bdbee150e6b30b9e4897c9332bc667 nfctool: fix nfctool_print_and_remove_snl() cast-function-type
1b11e44c3e54afe7a2162ec3ff9cc056fbd06637 nfctool: use proper format for integers (-Wformat)
5ec78b7eb08bf1c857383ce627e8b65e1d67e902 nfctool: pass the format as string literal
78395b8dbaf14cf35d913caa83fdd710bc293fb8 dbus: fix -Wformat in near_dbus_encode_string()
ecda483a9f02c2465b94815b3f9ca0195a960dce unit: pass real UTF-8 for testing text NDEF
112003ee6967ce92c3453d760f0b5c9aa74c566a ndef: check UTF-16 text payload length
81558bfb7b1102eb6a702e53f180c9caf7740cab ndef: silence clang -Wcast-align warning
b204fafacf4924bdaf216bebc3f713bf2cca76bf ndef: use NDEF_TEXT_RECORD_UTF16_STATUS define
a529403c2912370a14315057e6e12d19a5c116a9 ndef: use proper format for integers (-Wformat)
392e0fabd4abd3758bdce2ebe07ec2353fb7b82f ndef: make freeing near_ndef_message reusable
76ac47dc355a7f80aac152aaf212419f228048cf se: fix multiple apdu definitions
ffab364791cc08fe283396046b2d38d6e3ce7e65 se: silence clang -Wcast-align warning
68bbfad3ae66cf681502700d7bb84f8db5ac7264 se: use proper format for integers (-Wformat)
5df7872e3186b5867cc2fd4bd66b0f2658d37d02 adapter: adjust indentation of continued arguments
3e7a35a7bfeb78764ad157807e4135dcfa9100a1 adapter: use proper format for integers (-Wformat)
b67667cb7151a80c2afcc6e573f7a6a4cb7635e5 gdbus: do not shadow global 'pending' variable (-Wshadow)
a4c726f7869775404b0db20277de465ba82bbb2c nciattach: fix poll.h include location
9bbec22a76f22423fc2b51f9a8fab3ed1fc02876 nciattach: do not shadow other local 'opt' variable (-Wshadow)
232d33a705717c8bfdc4fc445a6f241fd10bcaec bluetooth: use proper format for integers (-Wformat)
f941cdc4597d1b127546be00a1fcb4dcc7c85063 nfctype2: use proper format for integers (-Wformat)
bac5291e6c102a77a22928b4ee067388ee3a562f nfctype3: use proper format for integers (-Wformat)
5bc99f62015a63df22f72ee9b9396e8881b17d2e nfctype5: use proper format for integers (-Wformat)
b5c84a426d9ffda5e886f7620b286e2a4350ae87 nfctype5: fix returning uninitialized stack value in t5_tag_is_ti_pro()
c4b1bc196ffd3313aa96a35b9db70c8fbc26ad9b mifare: use proper format for integers (-Wformat)
b4bfa622cc9c11b97e6bf3467593926b0b906384 mifare: use unsigned int to suppress compiler -Wstrict-overflow
32a390663c25400eaa3001c3c2354520e7b7416d p2p: use proper format for integers (-Wformat)
da5f7e53b3653f1e1f46401922713a5660b65dc1 npp: use proper format for integers (-Wformat)
af87acbba6059bd744d06ead696a53415b69195e device: use proper format for integers (-Wformat)
311478ec1f45cc840632ab4f0d8914b07bf5629b manager: use proper format for integers (-Wformat)
5330b05c83ad9ce776d61c7ee2643a8e6d06e2f5 netlink: use proper format for integers (-Wformat)
69f7a05a42029e64756ac2012090623036a6452f gdbus: annotate printf-like functions as accepting format
ed85ddb81e7645bf9d68150afc0ad53340feb2a0 snep-send: fix near_ndef_message memory leak
ae769ea06146b9d91d6c16dc83bd1ac01581fdd3 tag: use proper format for integers (-Wformat)
582b101d2ef2103c506fc748c4e8f6b3bca0237a tag: do not open-code freeing ndef message
d3bd2c7ff429c894e44af7c3fd629203a38d3a4f snep: do not open-code freeing ndef message
4499235ad15816756d2b1ff3b9a6a026ec85a47e snep: remove useless NULL-ify of local pointer variable
ec9fccbe53b518e33ced8aea3f38be335d45ad18 snep: fix double free of GSList
836b551c7ff2d7e7fde279d8e537398cbe31bd76 snep: fix fragmented response memory leaks
67011e7f754be06f5d03059c8346fd069711a1ab unit: use g_assert_cmpstr()
d67a6c10874fe0543bad330c20fe54795546d5da unit: use g_assert_cmpint() and g_assert_cmpuint()
21101e5b045862e8fd8beb2e64c6efcc1786d918 unit: fix recv() and send() return types
fee2d27b9fb3ad0e255b66ece50047f7219af3a7 unit: use g_assert_null()
d159ccc0b8fcd8904888813e355bec603e121819 unit: use g_assert_cmpmem()
1ff9a01dc6b5cdf986bddc23aa85b2d686c9355d unit: use proper pointer to uint8_t in test_snep_read_recv_fragments()
f0140ffbe387ffa13c6ecbfe2dddf1826505f16b unit: do not shadow global 'text' variable (-Wshadow)
418f64b18cc7acce8797a54ff0873f1bb2196845 unit: do not shadow global 'uri' variable (-Wshadow)
487089b9cbe557d6c8686ad5dae56b4997f9bd41 unit: use proper format for integers (-Wformat)
f61f81353cabb7d6d01230a9bac3a32cff611859 unit: fix memory leaks in test-ndef-parse
fc99f821766a413618bb9fbc008e56463e757026 unit: do not open-code freeing ndef message
af175fed75eafcb38d9f674fe260bef0ddbb0875 unit: fix memory leaks in test-ndef-build
ca0d1b11327c89973ade4fa1ff9fa102ddd27ba7 unit: fix memory leaks in test-snep-read error paths
3b4b515f9d1966171abf46946f92651bae2717d0 unit: fix record memory leak in test-snep-read
719537b1f1decc000edd9706066fdda1d0a13f8d unit: fix records GList memory leak in test-snep-read
a121d8d1d3ffd08da0fd72fe9980f0f2e6b9961a unit: do not pass NULL to memcpy()
c99df78b70889db428a102cdb9829ee07b3c68af unit: do not search for headers locally where they do not exist
113cc6720f5b26141bf308e6d01983b4bb960ce9 unit: remove duplicated invalid definitions in test-snep-read
7eb93a8b1f83778ad007aafa528eacdbae62332d unit: remove duplicated definitions in test-ndef-parse
d3b0d987dc0db497ce97e568291dc1b3765a836d unit: add few asserts in test-snep-read
5402d8f5ac83694e73a57460e0ed02ec5e033865 HACKING: refine required packages
988038ea1006bf7e19c34da0ad6f6624dc0c68a0 build: fix setting CFLAGS on dash shell (Alpine Linux)
d8c26804b465885737c854c01537021074ed2dae build: add more compiler warnings
9fec01883977f47734847d901b64eb500f090abc build: enable -Wshadow and -Wformat-signedness compiler warnings
4119c7d86af972f51d7e1b9adfecdc8f03bf7a92 build: enable -Wformat=2 warnings
3c15340c861c4011e225c0da9ad781fc7a9fd79d build: enable -Wunsafe-loop-optimizations and -Wstrict-overflow=2 warnings
677ecc8f1fcca27ddabf3df4c7ef709686f57389 build: fix missing usage of PIE check result
06b2b33d802b8ec2a96ecce7f85a3d6f17812c45 build: add support for GCC sanitizers (asan, lsan and ubsan)
47075c9f73c07a8ddfa1c4d3961adcac318298d6 AUTHORS: Mention Krzysztof Kozlowski's contributions
90e81fc9a9a44759525304db609563851451a0f0 ci: add GitHub actions for building
d1b22d1d1907e0707eb42dbd966711c7a20fad82 bootstrap: parse CROSS_COMPILE and set proper configure option
6e1617c2e4c9c181753816dc14d4878a10cbe9b3 ci: add clang builds
7228038cd2eeb94a071985fcb8bf1fcae946fa87 ci: add building without maintainer options
4d22cd77aadb5c812e00e6d847aea541ccb552bb ci: be verbose when building
bb7c1aabd46309b44c30cf076377bcf373de6c8e ci: add more build configurations (Fedora, Alpine, Debian, cross-compile, i386)
020d9858e78b80f50c493ca3230b6970fbaf7ebe ci: run unit tests
9739cfeacc89c9e03a1bcd19aaad0aa1a0a65af1 ci: add build with sanitizers (asan, lsan and ubsan)
d205a630cf8147accec57d113198b5ab80fb242f ci: add CodeQL static analysis
49331fe5d21aa5ba69a7d6ea36ece9c455eaa339 ci: print configure logs on failures
24fce7bab4e78bc4be5b575773ce1dcd6f5e4496 ci: use matrix instead of duplicating each build configuration
138f6f3d8a82f521c69e77d85a8e556673666a33 build: fix missing pkglibdir substitute in neard.pc
cc364207f059ad2aec728fdf56852e1af2af1b0c README: describe contributions
c2f0354cf12202d235c6726a997230e905008423 ndef: Only register interface for known records
ee1812b88f93a451660d0368dd4c42fa6d3e5acb Release v0.17

--===============5084405697088290499==--
