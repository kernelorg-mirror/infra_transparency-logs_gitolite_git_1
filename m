Content-Type: multipart/mixed; boundary="===============6587994939579912363=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/zx2c4/wireguard-linux
Date: Tue, 28 Jun 2022 13:18:00 -0000
Message-Id: <165642228011.28006.6224368984337498405@gitolite.kernel.org>

--===============6587994939579912363==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/zx2c4/wireguard-linux
user: zx2c4
changes:
  - ref: refs/heads/backport-5.4.y
    old: 555cf6792fcd69cba3a990fb382d29c29569ce4e
    new: c7b6d5f801e30fc92344a1269fd768aa732114b0
    log: revlist-555cf6792fcd-c7b6d5f801e3.txt
  - ref: refs/heads/gregkh/stable-5.4.y
    old: f0c280af0ec7c79cf043594974206d87c3c46524
    new: 23db944f754e99abf814a79a2273b0191d35e4ff
    log: revlist-f0c280af0ec7-23db944f754e.txt

--===============6587994939579912363==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-555cf6792fcd-c7b6d5f801e3.txt

4143503b486afa8cac2a2c0550fd240593a08834 s390/mm: use non-quiescing sske for KVM switch to keyed guest
2577d67a9a8aa5ee5e3963379f63e427a916de08 dm: remove special-casing of bio-based immutable singleton target on NVMe
bdcbf2602febf5cf19065d4fa091873b1f482779 usb: gadget: u_ether: fix regression in setting fixed MAC address
95921a3bab76872e8b5c6ba07903cbdbcc352cc6 tcp: add some entropy in __inet_hash_connect()
53c5de3092ade55f82ed4f5373d8a8ca115df818 tcp: use different parts of the port_offset for index and offset
7c0a777b7dbdcd39eb45996afe6df7770f7926ac tcp: add small random increments to the source port
77d29f3b18c466a6b88bdfceccec3085961a7d0e tcp: dynamically allocate the perturb table used by source ports
c26e1addf15763ae404f4bbf131719a724e768ab tcp: increase source port perturb table to 2^16
2e1591c27b954f1f60ef8ce5d214e8fee1b4d304 tcp: drop the hash_32() part from the index calculation
7b9c3bfbad2510478ac29221d2c40a09184ce6a1 arm64: mm: Don't invalidate FROM_DEVICE buffers at start of DMA transfer
3994d2ee55e28a08a4af4ef2ad5ced8d194d8b78 Revert "hwmon: Make chip parameter for with_info API mandatory"
23db944f754e99abf814a79a2273b0191d35e4ff Linux 5.4.201
6937f711ae231ac9a2a1ea4cce4bcfe1615a8a79 crypto: lib - tidy up lib/crypto Kconfig and Makefile
7124b08abcd86ccc3d4cc3201f880e2a8d6081c0 crypto: chacha - move existing library code into lib/crypto
929e7859496fcbaed0c6895f85472825ad24023a crypto: x86/chacha - depend on generic chacha library instead of crypto driver
03e6db133d29239e81a00aef517675d2b9566499 crypto: x86/chacha - expose SIMD ChaCha routine as library function
ab1a9f8a415870b94d5af90e93a38f200662c724 crypto: arm64/chacha - depend on generic chacha library instead of crypto driver
fc19eb1ae13530a66bc2a71811cacadd0947f05d crypto: arm64/chacha - expose arm64 ChaCha routine as library function
9e611fbec6ee16b4cdc547b58150284743678402 crypto: arm/chacha - import Eric Biggers's scalar accelerated ChaCha code
7aa00f9015a2d87a3ba5201d039518b4c5062d84 crypto: arm/chacha - remove dependency on generic ChaCha driver
fd3163b41fad6f4a0bc32dd4acc36c3d2f349a26 crypto: arm/chacha - expose ARM ChaCha routine as library function
43d0b06224dc299624bccf314113f78806254e47 crypto: mips/chacha - import 32r2 ChaCha code from Zinc
184f09af298470fdc1246a0430f8d5399091b3c0 crypto: mips/chacha - wire up accelerated 32r2 code from Zinc
2df34235914d0a925502df90b9d154b299fcc4a3 crypto: chacha - unexport chacha_generic routines
cb50fba1532381e6f9d7216775596469c03e3de9 crypto: poly1305 - move core routines into a separate library
01996533e735e9787267ac39ac476ec19d3951ae crypto: x86/poly1305 - unify Poly1305 state struct with generic code
564b2b0c029c68bc89a7a2ab6a5ffcfb7839ffec crypto: poly1305 - expose init/update/final library interface
072ea1cb12ceac018bee97b14dbc69a12c134d14 crypto: x86/poly1305 - depend on generic library not generic shash
b1807259233b206e8f68f596f3d892c3e59ef86b crypto: x86/poly1305 - expose existing driver as poly1305 library
9822423483ea9d998a526c82c73eb3b60cc4277c crypto: arm64/poly1305 - incorporate OpenSSL/CRYPTOGAMS NEON implementation
f3d3cc0ad60aed7ca4f3c3bf86180cedad98e2c2 crypto: arm/poly1305 - incorporate OpenSSL/CRYPTOGAMS NEON implementation
e6818b0d2e74a7fe958ae60e5d2451ed3d5babaf crypto: mips/poly1305 - incorporate OpenSSL/CRYPTOGAMS optimized implementation
dbe2bba4bcd3db5538e05f7571883c813460546e crypto: curve25519 - generic C library implementations
e061f3eddb0b75dc4e60500c46b29e2d6687004d crypto: curve25519 - add kpp selftest
ed69d0491817fc33b564542ad34e17c02bdd6de5 crypto: curve25519 - implement generic KPP driver
c6f4f4e72c476cb7955a4e0aeb482e043d2d64ba crypto: lib/curve25519 - work around Clang stack spilling issue
6fdfef32da87383a388d64543434a8e7cd321ba1 crypto: curve25519 - x86_64 library and KPP implementations
e4eca9da7d6bd5a46a866fd26216dba54707453e crypto: arm/curve25519 - import Bernstein and Schwabe's Curve25519 ARM implementation
2fe5b5e363e154e77c30ca406cc7779cc9e2a483 crypto: arm/curve25519 - wire up NEON implementation
8c651be5a9ace249c6b12a413f8b35031a90cce0 crypto: chacha20poly1305 - import construction and selftest from Zinc
841df0e9fc02d2a7194f2cd64617212c57f9feb9 crypto: lib/chacha20poly1305 - reimplement crypt_from_sg() routine
066afc3a615ba748b502357661b0f499db109580 crypto: chacha_generic - remove unnecessary setkey() functions
d7c00d23207a5c3b010c917abfb6abbbd1df4f7d crypto: x86/chacha - only unregister algorithms if registered
aa5546355bf198eee098b1552116c25ed3963f5d crypto: lib/chacha20poly1305 - use chacha20_crypt()
0cd24c046c0c021f678b56ec201fbc18acb06213 crypto: arch - conditionalize crypto api in arch glue for lib code
a52bdb9a78bba9a6c0c02df5ef747c1b19f3dac2 crypto: chacha - fix warning message in header file
1ed3236cc3dba4b79fa5ea896c14cf156e35afe4 crypto: arm/curve25519 - add arch-specific key generation function
e7316544e55d9aff451a597186e2878da22ae3a9 crypto: lib/curve25519 - re-add selftests
2a2db3ea1babf195aefcf5bb8e9dce00963c505d crypto: poly1305 - add new 32 and 64-bit generic versions
bda2df3441431d073c63e907949f758c3c363ef4 crypto: x86/poly1305 - import unmodified cryptogams implementation
9289b5e4eaca32689b6d57014095d02fe1bbecaa crypto: x86/poly1305 - wire up faster implementations for kernel
ee826fc79b0e0d2b15954261b862cdd239dba3b3 crypto: {arm,arm64,mips}/poly1305 - remove redundant non-reduction from emit
ccb9a5d3e5084eccaf6a6cb3fbe97c0167597cd1 crypto: curve25519 - Fix selftest build error
86529c6a88b1127ec0a741be9d55e954076171d6 crypto: x86/poly1305 - fix .gitignore typo
5a4c92aac3f06f5739b69a0bee0b42a08132e0e2 crypto: chacha20poly1305 - add back missing test vectors and test chunking
4aa026f50b1a78bc4ac3b7c62ad1371007a7ed30 crypto: x86/poly1305 - emit does base conversion itself
4e5ae8c41e6e3e53898b76f769db75228eea0ea1 crypto: arm/chacha - fix build failured when kernel mode NEON is disabled
e271fdc8d7e3bb609265b9f5096659f445d58267 crypto: Kconfig - allow tests to be disabled when manager is disabled
37001191e2b1c95da2e4ebc2ef5d48f7f0d2e226 crypto: chacha20poly1305 - prevent integer overflow on large input
3bfa993a106b1ee1966f1ff78865d162c8701789 crypto: x86/curve25519 - support assemblers with no adx support
776db5ae22f93b4354583293d196ef11cd60d849 crypto: arm64/chacha - correctly walk through blocks
6d296b5a83927a1bdd853e9a3868769101cbb9c9 crypto: x86/curve25519 - replace with formally verified implementation
8194f820a09d741d3dbf25329b06d1964912e973 crypto: x86/curve25519 - leave r12 as spare register
c87a2139f79aa131573250c6fdbe62bdc9a15418 crypto: arm[64]/poly1305 - add artifact to .gitignore files
33b583ba747098ffbda0a06ef80e5e3da9b58b2f crypto: arch/lib - limit simd usage to 4k chunks
6a7f4cacacbe283b09f8e5271f11855438228503 crypto: lib/chacha20poly1305 - Add missing function declaration
47914a46f0a7f6cc902aeac6b78af588951992a8 crypto: x86/chacha-sse3 - use unaligned loads for state array
2f6e89aeb21bf1ead4addb18f769b1ce7b377f3d crypto: x86/curve25519 - Remove unused carry variables
e5379a3d4bd161a52b6ef29e8f18b57ca7340f58 crypto: arm/curve25519 - include <linux/scatterlist.h>
a7cc8566406f19d55195d7cfc4821ecf70ceebbe crypto: arm/poly1305 - Add prototype for poly1305_blocks_neon
7f7a94174ed743813edf49f470b0669655121621 crypto: curve25519-x86_64 - Use XORL r32,32
f0ba688ec950e9ca05143236721564bc4c4de96b crypto: poly1305-x86_64 - Use XORL r32,32
4e55df5dcbf869303f5788348a0f8ad4031934b6 crypto: x86/poly1305 - Remove assignments with no effect
cd915b58c809f593c25cb0548a92cd4ac72c9ae9 crypto: x86/poly1305 - add back a needed assignment
50cdf5926cf2428b1ec4d715911605bb9d9cd17f crypto: Kconfig - CRYPTO_MANAGER_EXTRA_TESTS requires the manager
8f2498db8b674037eba689046c2125fe2d8cd255 crypto: arm/chacha-neon - optimize for non-block size multiples
ad39d0b0ec2a8df58da8e25ad28ceee5204ca68a crypto: arm64/chacha - simplify tail block handling
88cc9ce510fed7b0163d04022c6086bb75b2b79a crypto: lib/chacha20poly1305 - define empty module exit function
f24c30a19d766b3de99450566d7650074c969153 crypto: arm/chacha-neon - add missing counter increment
92e1210a55f4c064822525c9cb644db0ad4df23e net: WireGuard secure network tunnel
9cc545be4c92b45bb085a86a219ceb0b318caff8 wireguard: selftests: import harness makefile for test suite
8d6bcabe1f3e6231e77676e5049ea33c17c81858 wireguard: Kconfig: select parent dependency for crypto
5ff9c219dbcfb538f59b5c5d08521955ca69a712 wireguard: global: fix spelling mistakes in comments
1bedaa862b101d035716bbb17c748749cf5cf9c3 wireguard: main: remove unused include <linux/version.h>
745192238e54e26740a77463544a5781061577aa wireguard: allowedips: use kfree_rcu() instead of call_rcu()
55abf3a4d20ba9f2a3e04b47a21b8535fef1ce25 wireguard: selftests: remove ancient kernel compatibility code
8309d95666b943cc282faeb557132c47402185f6 wireguard: queueing: do not account for pfmemalloc when clearing skb header
4b62ea999f7d7ca81a89106b323d61cbd3ce75de wireguard: socket: mark skbs as not on list when receiving via gro
946ecffd8ed6463d709e65a376eb1a53e716be99 wireguard: allowedips: fix use-after-free in root_remove_peer_lists
48393fa6b710e2b3d4f0437baf45bb9459b78e37 wireguard: noise: reject peers with low order public keys
712a62c6a309f311554074b94cbd56d5a09064f7 wireguard: selftests: ensure non-addition of peers with failed precomputation
be9ba13321f533edba0866863f4cd14568611d9a wireguard: selftests: tie socket waiting to target pid
196fb7c8b9258c38a4c83dbe4be110c271d49c24 wireguard: device: use icmp_ndo_send helper
bc501b5747e3608ac6d4e123f61060c1e0577643 wireguard: selftests: reduce complexity and fix make races
1dad04cfa2f198245e9c178f1d762b3f88cff960 wireguard: receive: reset last_under_load to zero
9820d79c686547ad0ac6cef9875f663a8054f8c4 wireguard: send: account for mtu=0 devices
d41c225baa70be6b3b0e6f3a9317ac61ad5a1e84 wireguard: socket: remove extra call to synchronize_net
e1e65cb74127fa31d461ccb307663ad0337695ec wireguard: selftests: remove duplicated include <sys/types.h>
e4f42aa8dba40c20bc00555c695bf1719b404fd3 wireguard: queueing: account for skb->protocol==0
301a5aec2f6cdb278e08f41f624ea5f260ed684d wireguard: receive: remove dead code from default packet type case
a129175795e0e67bbb72d53e73476869216fff24 wireguard: noise: error out precomputed DH during handshake rather than config
78d654e2bd5e4b0c27934b57283664cacbd0ae1e wireguard: send: remove errant newline from packet_encrypt_worker
cd4af92e65b061186a77a9e666ba85e11c91a825 wireguard: queueing: cleanup ptr_ring in error path of packet_queue_init
434042518a81aeef0e927764c0ed2f9ab7ae1f92 wireguard: receive: use tunnel helpers for decapsulating ECN markings
9ac577c3e2c5904ef25a3e93283bb22baf27ba02 wireguard: selftests: use normal kernel stack size on ppc64
824eff26ed47a7916d9d4247c4f320ba5058ab55 wireguard: socket: remove errant restriction on looping to self
a1d9e6a557972a5ce198cda91357864912d45a71 wireguard: send/receive: cond_resched() when processing worker ringbuffers
01d48e5a0ffeb1a1855652dfd0e5e27c5f0dab3f wireguard: selftests: initalize ipv6 members to NULL to squelch clang warning
5d09ffca8f5d5114006850c5e47a48f57c42c39f wireguard: send/receive: use explicit unlikely branch instead of implicit coalescing
f27d34120ca3fb88eb54d85b17ccc9dd2cf2a6e4 wireguard: selftests: use newer iproute2 for gcc-10
7d09cb15763bd68423a48886f0199d66d974b523 wireguard: noise: read preshared key while taking lock
c3ec3f2ba2ab86205be76fec0b0d3d0ad61e8882 wireguard: queueing: preserve flow hash across packet scrubbing
ca4678306cb679f0cb5f06f1644112244bdc5b8d wireguard: noise: separate receive counter from send counter
e7027d4a6c7844bc71c876b13681f1f9c2ce20c2 wireguard: noise: do not assign initiation time in if condition
f805629c31abdd081e86d9b09b9ec2e94c9bf165 wireguard: device: avoid circular netns references
54543a813f3bd17ec71fe2d4b0a4feafde28f0c6 wireguard: receive: account for napi_gro_receive never returning GRO_DROP
7617b90ebc5d40a98ccdbd4a03ac788b184b59c4 net: ip_tunnel: add header_ops for layer 3 devices
255ebbb2cc1c49b6e6ebeab764d9ad79309d5928 wireguard: implement header_ops->parse_protocol for AF_PACKET
a8fadf4f98aa90f78b99d7f88ff41e4f62616af4 wireguard: queueing: make use of ip_tunnel_parse_protocol
2f6e5d6e9acca0f49f3643612c96284507335ad4 netlink: consistently use NLA_POLICY_EXACT_LEN()
2e87f6abf4813fdaf20e93342be620eef0834c3e netlink: consistently use NLA_POLICY_MIN_LEN()
7c965bc0fe170279e02e9512d1c7dd7c85061ae0 wireguard: noise: take lock when removing handshake entry from table
281459b6de4984df12449507159e4aace3d2e71d wireguard: peerlookup: take lock before checking hash in replace operation
6bb127a0cbd6b9ab0bee88cf2a221580a3ce406f wireguard: selftests: check that route_me_harder packets use the right sk
016acf84276dd92b654723c7f423b3ac09bce32c wireguard: avoid double unlikely() notation when using IS_ERR()
c4e0e9ca2f4c2964729bb64b3867c41854e02e6f wireguard: socket: remove bogus __be32 annotation
003685e640dd25a4a3d5cb25f146f7d9440aaac4 wireguard: selftests: test multiple parallel streams
26c6df0b9187030c256a9d95c1f6d72f03f5876a wireguard: peer: put frequently used members above cache lines
7c565864df35008c889163c21eb6425c8c600074 wireguard: device: do not generate ICMP for non-IP packets
5b168c1ea7119fb3d21bbeba0a7b771aa1ba1c4f wireguard: queueing: get rid of per-peer ring buffers
b8c4403be60ec2ad2fa5ba62d214283915237a8f wireguard: kconfig: use arm chacha even with no neon
7f0e1e6863f766030290a7964999eb0b07b43c7f crypto: mips/poly1305 - enable for all MIPS processors
8b229f37b1093730f27f0aea5f340a8bbdbc9556 crypto: mips: add poly1305-core.S to .gitignore
70de962d883d5e4701f3de1204fcb76d849e97c7 crypto: poly1305 - fix poly1305_core_setkey() declaration
707f882cd8e98df33a1ede889fc58836e2b247ff wireguard: selftests: remove old conntrack kconfig value
8d51c3484bafbcbf493ba386e4af93e54fbf5056 wireguard: selftests: make sure rp_filter is disabled on vethc
ebcbf87d3237995ba9fc97e4e6871ba90be334ff wireguard: do not use -O3
94b7737da2a1bfec889fb3b45ac09474562632ba wireguard: use synchronize_net rather than synchronize_rcu
a5b584c02a57e66e97ca12301cab924c0495f35f wireguard: peer: allocate in kmem_cache
3a383c1021169da1416da1119f70b286e915ba6f wireguard: allowedips: initialize list head in selftest
db8463005d58c083294194e3649f6a849f8a6b37 wireguard: allowedips: remove nodes in O(1)
c6d4154c371c3d62b073940e1824e4733e9c048f wireguard: allowedips: allocate nodes in kmem_cache
720544c40060fdf8001872942551b03c28c5d9f4 wireguard: allowedips: free empty intermediate nodes when removing single node
a914e512138f2424968051257f19bd3d9057bcaa crypto: x86/curve25519 - fix cpu feature checking logic in mod_exit
6f62a70ca1ac0726af261ae081c7a2b722409fda wireguard: allowedips: add missing __rcu annotation to satisfy sparse
9bf3eb03604bfe83453b83f81ee96d682566b83d wireguard: selftests: increase default dmesg log size
3b5defbe3eda8066f7b48a3fbb894bb6e049ad3e wireguard: selftests: actually test for routing loops
702f7a333bf1eac07844a953f806743f60559fb7 wireguard: main: rename 'mod_init' & 'mod_exit' functions to be module-specific
2bcfaed36067a5a6f14f6811e8afafc4ba40a0aa wireguard: selftests: rename DEBUG_PI_LIST to DEBUG_PLIST
29f6fc760ff84c5dd4a4d29003c7e0ea58ccd540 wireguard: device: reset peer src endpoint when netns exits
ed98692d94b8907c56d7d84d93fdba5e2255992b wireguard: receive: use ring buffer for incoming handshakes
6815a4de5f6493496e81740de1ee74807907ea81 wireguard: receive: drop handshakes if queue lock is contended
41d972461fc127cd8df6667e2615854886a6bd87 wireguard: ratelimiter: use kvcalloc() instead of kvzalloc()
7657b133e9ea18fb9f53dc93e72e5e85c103743f crypto: x86/curve25519 - use in/out register constraints more precisely
e180fb505bab7c1404d6812da037387d8b3055f0 wireguard: queueing: use CFI-safe ptr_ring cleanup function
f5f60049c6966a0d974a8ef3f693eb32f8364df2 wireguard: selftests: simplify RNG seeding
fee0731c670c36a1fc0f94133083e020266508a9 wireguard: socket: free skb in send6 when ipv6 is disabled
12b5d11fb89342d41b443088871f53824d831489 wireguard: socket: ignore v6 endpoints when ipv6 is disabled
06c08576602f12e73717dbaa6af678b19b0e2c36 wireguard: selftests: enable ACPI for SMP
00ca54b8207f2d05774be40bf51a1cceda090863 wireguard: device: check for metadata_dst with skb_valid_dst()
83ce0d3ccff7f8a6ddf5aec588c692ff1ec6f2ec wireguard: selftests: make routing loop test non-fatal
fb4324cedcda3fb51a867fc96539e7565ec84e70 wireguard: selftests: limit parallelism to $(nproc) tests at once
84c2a3fae285d172cb14724966e6d8a86a93e231 wireguard: selftests: use newer toolchains to fill out architectures
9948b09fa4242e18f78ae5ab8a0b787f4ea436c4 wireguard: selftests: restore support for ccache
0490497a2b935829ea0e18a48876ad4b3dddc395 wireguard: selftests: bump package deps
c7b6d5f801e30fc92344a1269fd768aa732114b0 wireguard: selftests: set panic_on_warn=1 from cmdline

--===============6587994939579912363==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f0c280af0ec7-23db944f754e.txt

4143503b486afa8cac2a2c0550fd240593a08834 s390/mm: use non-quiescing sske for KVM switch to keyed guest
2577d67a9a8aa5ee5e3963379f63e427a916de08 dm: remove special-casing of bio-based immutable singleton target on NVMe
bdcbf2602febf5cf19065d4fa091873b1f482779 usb: gadget: u_ether: fix regression in setting fixed MAC address
95921a3bab76872e8b5c6ba07903cbdbcc352cc6 tcp: add some entropy in __inet_hash_connect()
53c5de3092ade55f82ed4f5373d8a8ca115df818 tcp: use different parts of the port_offset for index and offset
7c0a777b7dbdcd39eb45996afe6df7770f7926ac tcp: add small random increments to the source port
77d29f3b18c466a6b88bdfceccec3085961a7d0e tcp: dynamically allocate the perturb table used by source ports
c26e1addf15763ae404f4bbf131719a724e768ab tcp: increase source port perturb table to 2^16
2e1591c27b954f1f60ef8ce5d214e8fee1b4d304 tcp: drop the hash_32() part from the index calculation
7b9c3bfbad2510478ac29221d2c40a09184ce6a1 arm64: mm: Don't invalidate FROM_DEVICE buffers at start of DMA transfer
3994d2ee55e28a08a4af4ef2ad5ced8d194d8b78 Revert "hwmon: Make chip parameter for with_info API mandatory"
23db944f754e99abf814a79a2273b0191d35e4ff Linux 5.4.201

--===============6587994939579912363==--
