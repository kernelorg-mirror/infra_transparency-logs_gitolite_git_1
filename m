Content-Type: multipart/mixed; boundary="===============3415074649882033716=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/zx2c4/wireguard-linux
Date: Tue, 23 Feb 2021 20:53:06 -0000
Message-Id: <161411358645.26079.15426871962378082368@gitolite.kernel.org>

--===============3415074649882033716==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/zx2c4/wireguard-linux
user: zx2c4
changes:
  - ref: refs/heads/backport-5.4.y
    old: 28cd5d0c94a68d9ddaad3beb50cad1bf425d4a82
    new: 63515db3492b819d19f241beba2f3b19e76a0f70
    log: revlist-28cd5d0c94a6-63515db3492b.txt
  - ref: refs/heads/gregkh/stable-5.4.y
    old: 850e6a95deb5a9e6e922ace64bf2dd0ed290ecb7
    new: fc944ddc0b4a019d4ece166909e65fa2a11c7e0e
    log: revlist-850e6a95deb5-fc944ddc0b4a.txt

--===============3415074649882033716==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-28cd5d0c94a6-63515db3492b.txt

f49731dfdb2031c185081c09a730d4b38fe84c27 KVM: SEV: fix double locking due to incorrect backport
c35ce3d38caa2cda4c2fad80dcec98dd81d1de43 net: qrtr: Fix port ID for control messages
49de0a17e68f815c1f8c832421262ba029fbe122 net: bridge: Fix a warning when del bridge sysfs
104eef95231497cdb4e4de24a1ddef7c831a8b44 Xen/x86: don't bail early from clear_foreign_p2m_mapping()
da92e41f010ea0dc98791093dd7f3124fe1e7247 Xen/x86: also check kernel mapping in set_foreign_p2m_mapping()
0e382682dda42a41ed78661330f14a3929e35c7e Xen/gntdev: correct dev_bus_addr handling in gntdev_map_grant_pages()
feda880969a50a70e036cfda7757fffe3d914ea4 Xen/gntdev: correct error checking in gntdev_map_grant_pages()
55ccf71c098579287da7cdfa4383f4485106bc27 xen/arm: don't ignore return errors from set_phys_to_machine
7109f61d25ff4dc2041f4be71042219869112e4c xen-blkback: don't "handle" error by BUG()
52e8f43af5407af6761421d30826ca48cf1585b9 xen-netback: don't "handle" error by BUG()
be05138a9cdd54f6586ec356c0a24d4bd8559735 xen-scsiback: don't "handle" error by BUG()
524a77aa5d69e726369b38813333f20c6511b66c xen-blkback: fix error handling in xen_blkbk_map()
c6dd8545fe383830c632dfd74e8fb1015d064304 media: pwc: Use correct device for DMA
38d777aaf2c3231c471400a9d0bd4291b8569964 btrfs: fix backport of 2175bf57dc952 in 5.4.95
fc944ddc0b4a019d4ece166909e65fa2a11c7e0e Linux 5.4.100
7b5de278d022b3f31bc5b42cd160bea2e8bc4c74 crypto: lib - tidy up lib/crypto Kconfig and Makefile
6f71439c260ddd0f9a21fee3e34449fe9c017ab6 crypto: chacha - move existing library code into lib/crypto
29c84baf5e125aa43265192a08cc4bd904db1d45 crypto: x86/chacha - depend on generic chacha library instead of crypto driver
e7f5b03590beee54da6d02aabe0e1392bc3251e4 crypto: x86/chacha - expose SIMD ChaCha routine as library function
527b7f4f3e244c58e07fdb7d850acb45821e1c52 crypto: arm64/chacha - depend on generic chacha library instead of crypto driver
8b3fda990212ced164ec776a3ba0acedae022614 crypto: arm64/chacha - expose arm64 ChaCha routine as library function
140ec1877054d2fe67538541b94b4967c0219ff4 crypto: arm/chacha - import Eric Biggers's scalar accelerated ChaCha code
a92bd97c758d32511f0deeef84f25c3a1d5e7879 crypto: arm/chacha - remove dependency on generic ChaCha driver
360be1a8f326ec5c0d20a134e228fb96a2eb351d crypto: arm/chacha - expose ARM ChaCha routine as library function
f9b4c68865fdb7f3327f7d82fbc82c76c8773d53 crypto: mips/chacha - import 32r2 ChaCha code from Zinc
01c1104f551dae77125bb3d0f461f4084f2a98df crypto: mips/chacha - wire up accelerated 32r2 code from Zinc
53b97caa431974880c3ea592be870a62e9ef444a crypto: chacha - unexport chacha_generic routines
905432633564215220707ee97f64ffb249a029f2 crypto: poly1305 - move core routines into a separate library
1017a880df176730e7f8e32f28300eea2a6c27a4 crypto: x86/poly1305 - unify Poly1305 state struct with generic code
fd966ddf025b8b62aab20d2e4eb242fe51ad5137 crypto: poly1305 - expose init/update/final library interface
0e610172b19b8f7c1ce829247ce5f302b25ad100 crypto: x86/poly1305 - depend on generic library not generic shash
2ceb2e26de65cce974875e0487dde20bc5f1826c crypto: x86/poly1305 - expose existing driver as poly1305 library
335ed336e74d7dcb152025ab65c2ffeceb15c690 crypto: arm64/poly1305 - incorporate OpenSSL/CRYPTOGAMS NEON implementation
588765ccad76f9f65f09e1dcadc464d22441c889 crypto: arm/poly1305 - incorporate OpenSSL/CRYPTOGAMS NEON implementation
a338793df36990e97ab0b824fad6fbf6ef171f94 crypto: mips/poly1305 - incorporate OpenSSL/CRYPTOGAMS optimized implementation
41138d5e49eedc77ff1c4985891b78baba02a874 crypto: blake2s - generic C library implementation and selftest
4852555d88528a86fc20ac63da7aca29f9071193 crypto: testmgr - add test cases for Blake2s
af5b936f5e17306da571f703bdef1f011a602b57 crypto: blake2s - implement generic shash driver
7960239adcaf7b56b081426ea3aa0ebf17398375 crypto: blake2s - x86_64 SIMD implementation
feadb4076186623fb4ca14d8f70759637c4df1f2 crypto: curve25519 - generic C library implementations
c8ff08024112b37805ab5b1edbd7e451de35a17d crypto: curve25519 - add kpp selftest
54bdc995d525de6ae20f74af36d079f8b79e52fa crypto: curve25519 - implement generic KPP driver
3c710fa0cdbf9362df4e3b36be338779662b30a6 crypto: lib/curve25519 - work around Clang stack spilling issue
0195e7650ebe0fdb5e1d5891274c203cb6cee0b6 crypto: curve25519 - x86_64 library and KPP implementations
bfc49f5ecdd60f2b37cd2f21a6f4de6ea91625e5 crypto: arm/curve25519 - import Bernstein and Schwabe's Curve25519 ARM implementation
ec96c25c1ce09c78e44bd4627bc0a3e610b7f5d8 crypto: arm/curve25519 - wire up NEON implementation
d276ee98ad5275f3e1efb4f8a9f2e3fbece23a5a crypto: chacha20poly1305 - import construction and selftest from Zinc
b7af0c213ba3afe27da21845419756aec63b43b4 crypto: lib/chacha20poly1305 - reimplement crypt_from_sg() routine
d59a7ffb8aa6735586929c5a2d90e142c6d6952d crypto: chacha_generic - remove unnecessary setkey() functions
4fa6b436d97e44deef404676d150ed4c13d63bba crypto: x86/chacha - only unregister algorithms if registered
41d7b5227dcad70f5bd6471e9620fe3c8b3db300 crypto: lib/chacha20poly1305 - use chacha20_crypt()
f23fdc58a0a08afada84fe4910279ec3d8d085e7 crypto: arch - conditionalize crypto api in arch glue for lib code
61ad3d7b564718b9810b8112a6d2e9ad6405b167 crypto: chacha - fix warning message in header file
610442255536492764547dddde0289d46a9566db crypto: arm/curve25519 - add arch-specific key generation function
63b5e3c85a71705225aa3eab04127b3449a4ab5a crypto: lib/curve25519 - re-add selftests
a9f240ba1206fb080c1b3f727dfba1512035a82b crypto: poly1305 - add new 32 and 64-bit generic versions
6dbd1094c7b9897a3264418cd6543fae1a0bcade crypto: x86/poly1305 - import unmodified cryptogams implementation
a81b2f8bd42fe51705d7102e9d9a2a40c2a9d624 crypto: x86/poly1305 - wire up faster implementations for kernel
3b1cffd5e47b394b8c0a92583e26acf599022364 crypto: {arm,arm64,mips}/poly1305 - remove redundant non-reduction from emit
a7e800af9c95490f8b42934eccc88d02d0af6d2a crypto: curve25519 - Fix selftest build error
cd86f0664c2e42b6406cb56ac8d5182a65764e93 crypto: x86/poly1305 - fix .gitignore typo
956c2d9a4e69f7458c9b7cb81db98ec1be75ea49 crypto: chacha20poly1305 - add back missing test vectors and test chunking
722ccb5da4bab4e142e4dc1eea10406a08547c7b crypto: x86/poly1305 - emit does base conversion itself
627e2c8313065e627fe5c8c9f82cebd765f5a65e crypto: arm/chacha - fix build failured when kernel mode NEON is disabled
5e8381a3dc454813605aef01de31985f0f6bf130 crypto: Kconfig - allow tests to be disabled when manager is disabled
dceaaf068879fc228e85c482f65ebb707587f696 crypto: chacha20poly1305 - prevent integer overflow on large input
50af997532492b0f55bd9928743ac1f99dc1cd41 crypto: x86/curve25519 - support assemblers with no adx support
ed61666f3b3fae43e872dc36a2c01794d7119165 crypto: arm64/chacha - correctly walk through blocks
a35b4c8928691ab2aa671aa2ca38a02d4e3cc58d crypto: x86/curve25519 - replace with formally verified implementation
481c5ed9ac2acec32d93847636707bda02208ec8 crypto: x86/curve25519 - leave r12 as spare register
216f24cb4aba8385025c38da0f79c4aa8e637484 crypto: arm[64]/poly1305 - add artifact to .gitignore files
af386d2b1f9207290a12aa97ecec8b428f3bebb2 crypto: arch/lib - limit simd usage to 4k chunks
58c2229461f888087fc3175650bc2e6aa70fd862 crypto: lib/chacha20poly1305 - Add missing function declaration
833ca409e17c10f4affb5879e22a03fdf1933439 crypto: x86/chacha-sse3 - use unaligned loads for state array
9cfd2787b0b37940c656c6ea5fede6b3c360f0e5 crypto: x86/curve25519 - Remove unused carry variables
6ae9f0d421af5145d457c51abe2b704ebb297a17 crypto: arm/curve25519 - include <linux/scatterlist.h>
55a3d2044f411ecf291777f31053b8d8ee81c051 crypto: arm/poly1305 - Add prototype for poly1305_blocks_neon
4c4ab112443b42603d57b698111b55bfec278001 crypto: curve25519-x86_64 - Use XORL r32,32
a2c7d387da3b3cdb8b7c16ef91cce45f92ebcf61 crypto: poly1305-x86_64 - Use XORL r32,32
5502c4d51b8c27631ed1026ef172bd9ce58303d2 crypto: x86/poly1305 - Remove assignments with no effect
4849474f7e021d0d2e33a008abf93cacebf812f4 crypto: x86/poly1305 - add back a needed assignment
4517445d7df86d35d348f884a228e6979113d485 crypto: Kconfig - CRYPTO_MANAGER_EXTRA_TESTS requires the manager
de69c3a866f93a10d86d25d04af54a722bebc420 crypto: arm/chacha-neon - optimize for non-block size multiples
af8c75e27b20e01464aa6ad43ca3095534c81a8b crypto: arm64/chacha - simplify tail block handling
2b30cf228bf260ccd6d2c896fcad7548d990830f icmp: introduce helper for nat'd source address in network device context
eb2b5a42066cd5ba0ca8a2df02bee169a7955133 net: WireGuard secure network tunnel
2bf2ca58914802b87a2da28c4b234c1c30acf8d3 wireguard: selftests: import harness makefile for test suite
ff8ff420be0fc9e4583646f4bf3f64bb56c09061 wireguard: Kconfig: select parent dependency for crypto
96bc9fc04bacff2df3e301a84112b0b3db4406f2 wireguard: global: fix spelling mistakes in comments
4e2579ad7d0aa8fa51744f3fa28c0225ae537b40 wireguard: main: remove unused include <linux/version.h>
c57b744dc4d5343460f971d2a0207d557fb31117 wireguard: allowedips: use kfree_rcu() instead of call_rcu()
028258c55345f4f5e413a77f325ae87ca9b0b5d8 wireguard: selftests: remove ancient kernel compatibility code
a2b5ad2ca3063c48549af4baa80df221cae22012 wireguard: queueing: do not account for pfmemalloc when clearing skb header
05ab33bd21c21e467c5c91497208d37ed2dd4d61 wireguard: socket: mark skbs as not on list when receiving via gro
58196a6d1028299e8a142207b93b70c30641f671 wireguard: allowedips: fix use-after-free in root_remove_peer_lists
8b653abcd8cb315bb23365329e4cac04e097e106 wireguard: noise: reject peers with low order public keys
a260c701c1221669321b75dea821c72ead237b6a wireguard: selftests: ensure non-addition of peers with failed precomputation
f68812a06e3f114cecdae9947b584dd4e17b9b49 wireguard: selftests: tie socket waiting to target pid
0fb116d09d808375330e6dd7127a1777d515374f wireguard: device: use icmp_ndo_send helper
e85e64b3021aeef6c3cedf446766031c74a8589f wireguard: selftests: reduce complexity and fix make races
51a217ebdba79e216aa787a6a29e8f6bda33176e wireguard: receive: reset last_under_load to zero
a49f1acc8c6a25082993ea161c8c16bbb266af7b wireguard: send: account for mtu=0 devices
d20b57095a2fbebb13348944631ec8c9ef207a80 wireguard: socket: remove extra call to synchronize_net
1e9f6be408ea2aa94352673bfda93cda9af7c28e wireguard: selftests: remove duplicated include <sys/types.h>
4b27f1eb30f400860404234c31caa13f293f17cd wireguard: queueing: account for skb->protocol==0
371b07f4e451903bb2ce7937cb5f8bb915c50939 wireguard: receive: remove dead code from default packet type case
1d90d25f7887d3eccd56d0167cde8f45377bf1e5 wireguard: noise: error out precomputed DH during handshake rather than config
bfdae2e3e7d1cc67dc27f92029780f183e6a8f93 wireguard: send: remove errant newline from packet_encrypt_worker
442097d65bef425b16f00c9c28dc9e97960232f8 wireguard: queueing: cleanup ptr_ring in error path of packet_queue_init
f2628c8d59c04233de0231b6b8912a573973d163 wireguard: receive: use tunnel helpers for decapsulating ECN markings
f79f3e9212b1e1e40bdc33a655e73d9c6008b284 wireguard: selftests: use normal kernel stack size on ppc64
da491535e50fe793b02bffebd697b413193ca51b wireguard: socket: remove errant restriction on looping to self
adc3e56e39b1c203af551fe79f0914fe4d92d0f6 wireguard: send/receive: cond_resched() when processing worker ringbuffers
830e9d223d25f3db5821a875f289f3d4ecde5c94 wireguard: selftests: initalize ipv6 members to NULL to squelch clang warning
bd82f5077cca3b11f3966b22b30366dc6c0bea8a wireguard: send/receive: use explicit unlikely branch instead of implicit coalescing
d555faa600a1837fcb098537cf9b3a2d90e2f5f6 wireguard: selftests: use newer iproute2 for gcc-10
f74ddb7d80c884507865e69c72df4d5812c1d828 wireguard: noise: read preshared key while taking lock
e221d32f5c7a58a620b642011931f76eddbaddcf wireguard: queueing: preserve flow hash across packet scrubbing
2d8537ea0969f8fe96e19d0b3fd6cee0cb8fb4fe wireguard: noise: separate receive counter from send counter
476540a75e4da128c171f57c6376c2c2140ec35f wireguard: noise: do not assign initiation time in if condition
b5b9f36d8b46061620d90282811eeb91bd29ede4 wireguard: device: avoid circular netns references
fba018c0666f405b8657473df275d31d8bae774e wireguard: receive: account for napi_gro_receive never returning GRO_DROP
ff6ab470dbfce9b700ad039caee3a032da86a33d net: ip_tunnel: add header_ops for layer 3 devices
2b8960f4c6240e83166600bc98ba6f2ebe592be5 wireguard: implement header_ops->parse_protocol for AF_PACKET
116e74ed7debdfe5a251501e011d7156cb56739e wireguard: queueing: make use of ip_tunnel_parse_protocol
a3de2a6482e574910c3dba2ebc47a973be001318 netlink: consistently use NLA_POLICY_EXACT_LEN()
1dc0f9ec4c8023e8f996b2537e6a3c5153c21126 netlink: consistently use NLA_POLICY_MIN_LEN()
cac704f73afaa0083c224c002e3afaeeaedd6b3a wireguard: noise: take lock when removing handshake entry from table
efee8c6145b0905d6738f610b7b5d2bbee9e52d8 wireguard: peerlookup: take lock before checking hash in replace operation
964b8b33719693eef6932705f974892507faf4a6 wireguard: selftests: check that route_me_harder packets use the right sk
63515db3492b819d19f241beba2f3b19e76a0f70 net: icmp: pass zeroed opts from icmp{,v6}_ndo_send before sending

--===============3415074649882033716==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-850e6a95deb5-fc944ddc0b4a.txt

f49731dfdb2031c185081c09a730d4b38fe84c27 KVM: SEV: fix double locking due to incorrect backport
c35ce3d38caa2cda4c2fad80dcec98dd81d1de43 net: qrtr: Fix port ID for control messages
49de0a17e68f815c1f8c832421262ba029fbe122 net: bridge: Fix a warning when del bridge sysfs
104eef95231497cdb4e4de24a1ddef7c831a8b44 Xen/x86: don't bail early from clear_foreign_p2m_mapping()
da92e41f010ea0dc98791093dd7f3124fe1e7247 Xen/x86: also check kernel mapping in set_foreign_p2m_mapping()
0e382682dda42a41ed78661330f14a3929e35c7e Xen/gntdev: correct dev_bus_addr handling in gntdev_map_grant_pages()
feda880969a50a70e036cfda7757fffe3d914ea4 Xen/gntdev: correct error checking in gntdev_map_grant_pages()
55ccf71c098579287da7cdfa4383f4485106bc27 xen/arm: don't ignore return errors from set_phys_to_machine
7109f61d25ff4dc2041f4be71042219869112e4c xen-blkback: don't "handle" error by BUG()
52e8f43af5407af6761421d30826ca48cf1585b9 xen-netback: don't "handle" error by BUG()
be05138a9cdd54f6586ec356c0a24d4bd8559735 xen-scsiback: don't "handle" error by BUG()
524a77aa5d69e726369b38813333f20c6511b66c xen-blkback: fix error handling in xen_blkbk_map()
c6dd8545fe383830c632dfd74e8fb1015d064304 media: pwc: Use correct device for DMA
38d777aaf2c3231c471400a9d0bd4291b8569964 btrfs: fix backport of 2175bf57dc952 in 5.4.95
fc944ddc0b4a019d4ece166909e65fa2a11c7e0e Linux 5.4.100

--===============3415074649882033716==--
