Content-Type: multipart/mixed; boundary="===============5649814825857829678=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tnguy/next-queue
Date: Mon, 30 Mar 2026 18:43:25 -0000
Message-Id: <177489620593.1947800.2403857743747733072@gitolite.kernel.org>

--===============5649814825857829678==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tnguy/next-queue
user: tnguy
changes:
  - ref: refs/heads/main
    old: e4cf6087cab382c7031e6b436ec55202fa9f2d7b
    new: cf0d9080c6f795bc6be08babbffa29b62c06e9b0
    log: revlist-e4cf6087cab3-cf0d9080c6f7.txt

--===============5649814825857829678==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e4cf6087cab3-cf0d9080c6f7.txt

d748047af1355df044faf8df0eedf0ef75f87de8 ptr_ring: disable KCSAN warnings
b8f9410aefc15e55304788b958a796d22bcabb7e mlx5: shd: Gracefully avoid shared devlink creation when no usable SN is found
fb4b4a05aeeb8b0f253c5ddce21f4635dadc9550 net: mana: Use at least SZ_4K in doorbell ID range check
187b00a26679ae58a79f56c0024df1e3dbd7dff0 net: stmmac: provide flag to disable EEE
394863097e3603eafe819ab4085cbd0ddf371dd9 net: stmmac: imx: Disable EEE
77a347f82a8043c2ee77edf50cb585fb7b604325 Merge branch 'net-stmmac-disable-eee-on-i-mx'
ae3cdfd4e0b86e5d23b46b80e8b010f5392c9635 vrf: Remove unnecessary NULL check
50504e2579c1e0379bc0ffeaec67884e1d6c9212 vrf: Use dst_dev_put() instead of using loopback device
075196489a3797c2a931de68c438e06f8303dd5c vrf: Remove unnecessary RCU protection around dst entries
ced629dc8e5c51ff2b5d847adeeb1035cd655d58 Merge branch 'vrf-a-few-cleanups'
309b905deee595619cc38719f48d63d57b8bff3d ipv6: convert CONFIG_IPV6 to built-in only and clean up Kconfigs
0557a34487b10f3e600a3a20b98ea164f36a3ad2 net: remove EXPORT_IPV6_MOD() and EXPORT_IPV6_MOD_GPL() macros
fde39f7df10b3dc150abb87c4718efba93cbc755 ipv6: replace IS_BUILTIN(CONFIG_IPV6) with IS_ENABLED(CONFIG_IPV6)
d2042d35f413b7131cc571655bbcb2c049489fe7 ipv6: remove dynamic ICMPv6 sender registration infrastructure
4b70b20215049472f200ed563a7a0d44a7188fd3 ipv6: prepare headers for ipv6_stub removal
29ae61b2fe7eeafc921a1481230aac4431520418 drivers: net: drop ipv6_stub usage and use direct function calls
d98adfbdd5c014f73d5f5e6b43735cc1b2d9450a ipv4: drop ipv6_stub usage and use direct function calls
d76f6b170a10414a9c674b6db4bd0473b1b30050 net: convert remaining ipv6_stub users to direct function calls
ad84b1eefe28cee96c572b84bfa4f0fbfd425b68 bpf: remove ipv6_bpf_stub completely and use direct function calls
964870b4b9012bd42f29336f32b5c8be8ef3c00d ipv6: remove ipv6_stub infrastructure completely
b2c981e7c4653e3c276d5f3a0e012711d3596418 netfilter: remove nf_ipv6_ops and use direct function calls
e531a081065d274a14f54441a38e1849453d06ec Merge branch 'convert-config_ipv6-to-built-in-and-remove-stubs'
30fcf28d83ee30494454b3f62f89a86e9e67bc25 net: stmmac: dwmac-rk: Fix typo in comment
02d0e59e36e06fb728eb4dea8479f502c67b9fbc tcp: use __jhash_final() in inet6_ehashfn()
d4383c7c78635ed96b89646eeb000d66022f06f4 net: dsa: qca8k: Use the right GPIO header
542d3ec4508f02c9d5d9cdf92f7f3ae6958ca67c bnxt_en: use bnxt_xdp_buff for xdp context
e5648b08cbfc9e7921138d9ace830b48824608f2 bnxt_en: Implement XDP RSS hash metadata extraction
4a037aeb6bc8e1fbf4d131d4d06544a9857ad604 bnxt_en: Move bnxt_rss_ext_op into header
5ec22d5f2afcf2f9d7d631dcc2f848dda64a4933 bnxt_en: Implement XDP RSS hash metadata extraction for V3_CMP
4ce06406958b67fdddcc2e6948237dd6ff6ba112 selftests: net: move common xdp.py functions into lib
e3cdf6cf5fc6db0643723083e2c70fffe098e249 selftests: drv-net: xdp: Add rss_hash metadata tests
22e49419d4fab568c74e8e9b1aeb69c187d74d1e Merge branch 'bnxt_en-add-xdp-rss-hash-metadata-support'
57ec1622b62ae8dcd88a0084c49c5b72b1850e68 net: wan/fsl_ucc_hdlc: cleanup ucc_hdlc_poll
8ccf062c6770618cb19f72ec0202463e01e2c7b8 Revert "net: macb: Clean up the .usrio settings in macb_config instances"
a17871778ee28e4df054521e966e9f37c61f541b net: macb: rename macb_default_usrio to at91_default_usrio as not all platforms have mii mode control in usrio
039f185a00602fe4e760216ffb50dda6d1ed863a net: macb: split USRIO_HAS_CLKEN capability in two
dfa36d7e860c2f008d92d91903f2d41ed0c88f3d dt-bindings: net: cdns,macb: replace cdns,refclk-ext with cdns,refclk-source
6c5b565d7d41561709f3fe969e4eca1ba9e7f6f7 net: macb: rework usrio refclk selection code
826cbe636e10581ea6a78541d756bce6049e5087 net: macb: np4 doesn't need a usrio pointer
c711311d6ba359ece75c77cca973f4c3b78e25b8 net: macb: add mpfs specific usrio configuration
3fe13d858f8391e38c75698719198d15a6a962dc net: macb: warn on pclk use as a tsu_clk fallback
b698a1e397ab9371911a130605908d26510e83c6 net: macb: clean up tsu clk rate acquisition
09a6164a4f1d1b5364069bd290dba1d808718016 dt-bindings: net: macb: add property indicating timer adjust mode
41adda8764fd4d5e0f4e40cdcf47d60344dc4c4d net: macb: timer adjust mode is not supported
47c86c463612edc3107eb7c0fd25b463f1756adf net: macb: runtime detect MACB_CAPS_USRIO_DISABLED
32fc6a9f6e7585b2b39999a22635c06aa810d1bc net: macb: set MACB_CAPS_USRIO_DISABLED if no usrio config is provided
cd1082a96f9a1ffe053e48ac0a1b4fffb189c30e net: macb: drop usrio pointer on EyeQ5 config
686aad8353a5a4d3358deaba08b748a6b6e6d6c2 Merge branch 'macb-usrio-tsu-patches'
3e09b370f830d6f00336390a5f622f7202dcd7cc net: hsr: constify hsr_ops and prp_ops protocol operation structures
137ac69c15fd2a9acf5d4d95456fe75f23c9ffc5 net: hsr: use __func__ instead of hardcoded function name
cf0d9080c6f795bc6be08babbffa29b62c06e9b0 Merge branch 'net-hsr-subsystem-cleanups-and-modernization'

--===============5649814825857829678==--
