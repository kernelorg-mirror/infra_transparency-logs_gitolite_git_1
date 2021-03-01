Content-Type: multipart/mixed; boundary="===============0096491957401260152=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/zx2c4/wireguard-linux
Date: Mon, 01 Mar 2021 23:01:35 -0000
Message-Id: <161463969527.26029.12339402420178531903@gitolite.kernel.org>

--===============0096491957401260152==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/zx2c4/wireguard-linux
user: zx2c4
changes:
  - ref: refs/heads/backport-5.4.y
    old: 514091206bc055a159348ae8575276dc925aea24
    new: cbf507adf7daa9cd674db8861f24bd3a2dc67d1c
    log: revlist-514091206bc0-cbf507adf7da.txt
  - ref: refs/heads/gregkh/stable-5.4.y
    old: fc944ddc0b4a019d4ece166909e65fa2a11c7e0e
    new: ef1fcccf6e5fe3aabe7c3590964efac6d5220c43
    log: revlist-fc944ddc0b4a-ef1fcccf6e5f.txt

--===============0096491957401260152==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-514091206bc0-cbf507adf7da.txt

185c2266c1df80bec001c987d64cae2d9cd13816 bpf: Fix truncation handling for mod32 dst reg wrt zero
fce3654c648d8f92882d0dae117c20231b8b224f HID: make arrays usage and value to be the same
96ef50ec7266408fd1e41d0de48d5ebf97fc7ca3 USB: quirks: sort quirk entries
54a3c25368d9c08e8ffe25b4b92e80a594f24673 usb: quirks: add quirk to start video capture on ELMO L-12F document camera reliable
74c8a6af692a552e67462f98da5bcee1a0f0a925 ntfs: check for valid standard information attribute
c8e3bcc6db7c98ba242a9225543c52c9641161c8 arm64: tegra: Add power-domain for Tegra210 HDA
c7ed0a50f20aa2c0698eab425d42119f792a16d1 scripts: use pkg-config to locate libcrypto
8f869895cf9d720819910bb7589368bf903683af scripts: set proper OpenSSL include dir also for sign-file
8aeef9c9ac7ee48934b8b4fddb33e0aa0c1fcd75 mm: unexport follow_pte_pmd
78c7b242573a9099cb273c9a4093fdd3cea4759d mm: simplify follow_pte{,pmd}
32f070ad274d46e6693b49c6dd7399c8d642e831 KVM: do not assume PTE is writable after follow_pfn
3f9fbe70316407a6f7322e2bb6ac5fb272dbbe79 mm: provide a saner PTE walking API for modules
5f2093be36273ad826c3ebe7251a233e75d74b4b KVM: Use kvm_pfn_t for local PFN variable in hva_to_pfn_remapped()
aaf830ad624a5df6655b50b2a1c86efe0e5fb486 NET: usb: qmi_wwan: Adding support for Cinterion MV31
e6f7bf29e32daebd976c55b9683cf04c3cc2049b cxgb4: Add new T6 PCI device id 0x6092
a2c5e4a083a7e24b35b3eb808b760af6de15bac2 cifs: Set CIFS_MOUNT_USE_PREFIX_PATH flag on setting cifs_sb->prepath.
fe257f47e2c35b1b19e1bfa6c4099fb59e355400 scripts/recordmcount.pl: support big endian for ARCH sh
ef1fcccf6e5fe3aabe7c3590964efac6d5220c43 Linux 5.4.101
e3029d0fad8f1ad2d358a1937beb2f55356a8a65 crypto: lib - tidy up lib/crypto Kconfig and Makefile
05d7fea3832e1e94c1c26cc7ea362fd5234f72fa crypto: chacha - move existing library code into lib/crypto
8aaf461793585c5d18a1f47870acbfc58eef86ef crypto: x86/chacha - depend on generic chacha library instead of crypto driver
f053c02daeb7cfed357dbb325c4e522cadd3430c crypto: x86/chacha - expose SIMD ChaCha routine as library function
01f3db79dbdd76c00d069c3592e99ea523f7eb9c crypto: arm64/chacha - depend on generic chacha library instead of crypto driver
25d2d19d3f94bda1333c1edf5842a6148b5f23b7 crypto: arm64/chacha - expose arm64 ChaCha routine as library function
6ff5f878778bbd23010e00f92fc63e3eeacce39d crypto: arm/chacha - import Eric Biggers's scalar accelerated ChaCha code
5339d36c8ecd9b193c2c91cb8a3340356ca14f42 crypto: arm/chacha - remove dependency on generic ChaCha driver
a017e1490ca049d729cb9d7db7b405df1af15d1f crypto: arm/chacha - expose ARM ChaCha routine as library function
a1379074d26aef91aa40c2866a65b8831980962e crypto: mips/chacha - import 32r2 ChaCha code from Zinc
4febc0cb38bfa07ed6f8ee73dc814eee6edc9d32 crypto: mips/chacha - wire up accelerated 32r2 code from Zinc
81b763be6d4103f6b4dd79a8c5b9dae21f7af407 crypto: chacha - unexport chacha_generic routines
77fd0e9ddddc67d02120ab442257c50fec53ee97 crypto: poly1305 - move core routines into a separate library
dec84bbc279383c0db03864b9270ffd20a331ed5 crypto: x86/poly1305 - unify Poly1305 state struct with generic code
eba979db9c45468f7bbc501cd5e58ec8c32ae007 crypto: poly1305 - expose init/update/final library interface
ebc5f3f080e356c73c8d049a439b8f5f90f42fa2 crypto: x86/poly1305 - depend on generic library not generic shash
f096b61ea8c66ee44b6d6d10b09ee6c8d2e8aace crypto: x86/poly1305 - expose existing driver as poly1305 library
6a6bb2a6c93c38c749903be9670fed51c9c3a462 crypto: arm64/poly1305 - incorporate OpenSSL/CRYPTOGAMS NEON implementation
82fa5c301d3eb6638e273f597fa164ef96e61a1b crypto: arm/poly1305 - incorporate OpenSSL/CRYPTOGAMS NEON implementation
5509efe80fbfe253e1515a69427f6910e141eeee crypto: mips/poly1305 - incorporate OpenSSL/CRYPTOGAMS optimized implementation
dd1f0965f6a43b70b19ca4f00d9531016cfc6db0 crypto: blake2s - generic C library implementation and selftest
8c6bf9801fcd7dd655cb5f17bdd3914259bdf50d crypto: testmgr - add test cases for Blake2s
e21a4eb9234a875847a907069686915a468469eb crypto: blake2s - implement generic shash driver
7bea900350a5ccb460509de5e791e09bafbd4cba crypto: blake2s - x86_64 SIMD implementation
b0b33f5dbd83c0b9e32cb078b28eec328e572f61 crypto: curve25519 - generic C library implementations
108ec1e1a07a24b8ad316860cccba4995a9baf82 crypto: curve25519 - add kpp selftest
a44ac51518287644c9d813bf8189ee07e2be7e26 crypto: curve25519 - implement generic KPP driver
93513953a0065b6c9a94b46d959f95dd889b9a7e crypto: lib/curve25519 - work around Clang stack spilling issue
5b379a463be95ff6b51ce22a27a9830a59078a87 crypto: curve25519 - x86_64 library and KPP implementations
73354d20ccb086d33231a7c7e07fb52da56bb93a crypto: arm/curve25519 - import Bernstein and Schwabe's Curve25519 ARM implementation
878615018b4c585c36d444fd174c6ae2f011d12d crypto: arm/curve25519 - wire up NEON implementation
3e769335e696cdb0b05afc5c26a9bb0a866411c9 crypto: chacha20poly1305 - import construction and selftest from Zinc
ff44317998da292fa2e7895afd8fd081e3bbf45f crypto: lib/chacha20poly1305 - reimplement crypt_from_sg() routine
24539324bf341957e7f25c3d82f321ec11ef2b3e crypto: chacha_generic - remove unnecessary setkey() functions
ac00bc6dec638666c086cb43ab18fc46f9662edb crypto: x86/chacha - only unregister algorithms if registered
094c37d80b0a11de4c40a00ff6cdf50bd7f39242 crypto: lib/chacha20poly1305 - use chacha20_crypt()
d0d1643dfe94c815ab2787726f9178be39767bd0 crypto: arch - conditionalize crypto api in arch glue for lib code
b0d105370633ad2363aca97cb03428a7b33b601d crypto: chacha - fix warning message in header file
818c99ce6eb80289fe5c85a773a51daeabae506b crypto: arm/curve25519 - add arch-specific key generation function
954c9547eea3c2f1fb0dfd29bfa383aead730d46 crypto: lib/curve25519 - re-add selftests
e70a366e6c1adfcdab11b9941f1dc76051f57b57 crypto: poly1305 - add new 32 and 64-bit generic versions
7d3d0c5e5a680b9a7461988dc00b4ebb97370b41 crypto: x86/poly1305 - import unmodified cryptogams implementation
dcb6e39bd1cfdad2f92177bbc9619b0d4a0d8033 crypto: x86/poly1305 - wire up faster implementations for kernel
8f7f11758abe1fb3df0ba2f74234f96755196dcb crypto: {arm,arm64,mips}/poly1305 - remove redundant non-reduction from emit
18e1b7f42c42c058eba67bf9431fb5ec83b6a048 crypto: curve25519 - Fix selftest build error
2ddd5790e8d42441a0a0602935522fa9fdfc5d48 crypto: x86/poly1305 - fix .gitignore typo
255848e1b475918150a2539b8bde6a2604dab20b crypto: chacha20poly1305 - add back missing test vectors and test chunking
495722f957df2ce928429702ff29f8e531a25ade crypto: x86/poly1305 - emit does base conversion itself
5fabc44f0775ffaab914b7800f867da48f2edecc crypto: arm/chacha - fix build failured when kernel mode NEON is disabled
5223bc34345d15fefe0ca35714f1d7efa85c3c2b crypto: Kconfig - allow tests to be disabled when manager is disabled
833f354e140332801151e24d4694e5f526c8ab53 crypto: chacha20poly1305 - prevent integer overflow on large input
890f1389d300b57822a31db9282124ec99ea1a45 crypto: x86/curve25519 - support assemblers with no adx support
694c2dc5b8124104b86ab134d69a01976d74352f crypto: arm64/chacha - correctly walk through blocks
904fcbf3c40043f2b932fe3fd61f50dc7f5cd80b crypto: x86/curve25519 - replace with formally verified implementation
59949730bcb7d92fab8d503f986423d414e2ba7b crypto: x86/curve25519 - leave r12 as spare register
6bf5cd17ae54e692399be88bbf3a78c4a0fc982d crypto: arm[64]/poly1305 - add artifact to .gitignore files
e28fdcab2dcb6d65e057e2eb97b1ed53c299972a crypto: arch/lib - limit simd usage to 4k chunks
e7bfdb1b3c35298cc0d5373d91ec6f846a68a3ea crypto: lib/chacha20poly1305 - Add missing function declaration
e1171bfb8545f90c1146813eafe4ab11915608ba crypto: x86/chacha-sse3 - use unaligned loads for state array
a96bb5117384cf89bd3059ed27ed6a39ea599e3c crypto: x86/curve25519 - Remove unused carry variables
0db48c09847e2ca1a421f8221316af732dd11e4c crypto: arm/curve25519 - include <linux/scatterlist.h>
d04214b5936a33c3d3638dfad1275e5ebe0f0712 crypto: arm/poly1305 - Add prototype for poly1305_blocks_neon
7e02cec706efb144e4cc85f862f4dcc7dff36dd7 crypto: curve25519-x86_64 - Use XORL r32,32
8d64b3e535412d9121243024de86e8a43348a1c3 crypto: poly1305-x86_64 - Use XORL r32,32
65531fa645d46aafe82369a2bec98e4fdc054727 crypto: x86/poly1305 - Remove assignments with no effect
3d1e8c344fbee173ac17a321fb191ff4bd82074f crypto: x86/poly1305 - add back a needed assignment
97706863171073ebb067355e6edaaab120fa568d crypto: Kconfig - CRYPTO_MANAGER_EXTRA_TESTS requires the manager
1f2a432fcc1e844ae7f38cc6bb33d10fb0053e00 crypto: arm/chacha-neon - optimize for non-block size multiples
a0388336862378cf6e5f6ad83b19d981ff29e76c crypto: arm64/chacha - simplify tail block handling
f4a5d319ef7e385ce6c4bd70f2ae880ba17775de crypto: lib/chacha20poly1305 - define empty module exit function
47afddbd8157cb0281e2f83a0dab3225bca750ae crypto: arm/chacha-neon - add missing counter increment
748e47263860287163ac60f6b4bcba5a0ac28f1a icmp: introduce helper for nat'd source address in network device context
6c04734b7d2e6414fcc10bada025db5bc47042b9 net: icmp: pass zeroed opts from icmp{,v6}_ndo_send before sending
fd404793d496f8882630365a93fd2506e0d9ef41 net: WireGuard secure network tunnel
fc6215a790a1a11dc38c786fbf0a189d41a186ec wireguard: selftests: import harness makefile for test suite
2c3808f6c5651f68d88aeab7115066855d179fb8 wireguard: Kconfig: select parent dependency for crypto
a9b4e6d17f16ae1a57867a09f6467fecf8e89694 wireguard: global: fix spelling mistakes in comments
052af3d6f76ea3a5d53160fb3ba90c6c7b6596ba wireguard: main: remove unused include <linux/version.h>
7b3bf3b7621485b415c06f7f29e85ca104c24b29 wireguard: allowedips: use kfree_rcu() instead of call_rcu()
fbdf92813bae231973ad45fd087b6b70fb167b02 wireguard: selftests: remove ancient kernel compatibility code
e9f0a936b0e69a7678b58f6d8f053f5745ef054e wireguard: queueing: do not account for pfmemalloc when clearing skb header
e93e85871cdaf2ede190ed1438f72c2f75ad3661 wireguard: socket: mark skbs as not on list when receiving via gro
3fee0812f1d3e2ce1dbe8ac7e0370ed99dfa2868 wireguard: allowedips: fix use-after-free in root_remove_peer_lists
b6a8abd0a7c40da398e187536b0c1d4ad81eef31 wireguard: noise: reject peers with low order public keys
b3bcecb10e31507021ac3fb36c302e9819133392 wireguard: selftests: ensure non-addition of peers with failed precomputation
970961775c8b846b4e704433bcff532808d7f01d wireguard: selftests: tie socket waiting to target pid
207d268d8bb501434eab3010426c20e3630c7870 wireguard: device: use icmp_ndo_send helper
2649960b4f820a8deb64ae469b0a2340fc0fe2c2 wireguard: selftests: reduce complexity and fix make races
0d50396a440a04b178a969de4b129aab84ace56c wireguard: receive: reset last_under_load to zero
3186388b70c1f31d5ed0555f2c36efb3e23a6f39 wireguard: send: account for mtu=0 devices
c8b2f7b60a8d99be36a6b8dcae81f158099fc815 wireguard: socket: remove extra call to synchronize_net
0ad71208b9b6c6ca92ccfeea8e51c0ed1569abcf wireguard: selftests: remove duplicated include <sys/types.h>
e3e82a564af6aad61f68472cd7dcaa6dced75976 wireguard: queueing: account for skb->protocol==0
ba4166473d50baf73595bf43b4f29c473f197923 wireguard: receive: remove dead code from default packet type case
304f7768841510109227b4117662e2892333f142 wireguard: noise: error out precomputed DH during handshake rather than config
e0887feddb26b09cbedefd70a698accff4849143 wireguard: send: remove errant newline from packet_encrypt_worker
8393e5dfa0ce2500963487c878644e14d44dfb41 wireguard: queueing: cleanup ptr_ring in error path of packet_queue_init
84fe8cc12511f167ebd227e593c0353cd6f1da4f wireguard: receive: use tunnel helpers for decapsulating ECN markings
b1cacc5e3b75b2f808fc037676069d838c186e7f wireguard: selftests: use normal kernel stack size on ppc64
2eba889bc13315bc23bd7261509de88c304db92a wireguard: socket: remove errant restriction on looping to self
108bd06bc1284308de68d2675ecf0fe8c6ffe7d0 wireguard: send/receive: cond_resched() when processing worker ringbuffers
1ea5e6f5daa4a82b1e891d18b761d85b82a2c40f wireguard: selftests: initalize ipv6 members to NULL to squelch clang warning
d05e2a13918d2e2177c22a9339379212e201d913 wireguard: send/receive: use explicit unlikely branch instead of implicit coalescing
13ec9c4859ae76021ae1ede1cdfe250ff4f2bbd9 wireguard: selftests: use newer iproute2 for gcc-10
aa26569385256bfbbf1d25b153fe4470848d17c0 wireguard: noise: read preshared key while taking lock
1250dee7e602ba4b25b84b9636d8f41c2a570506 wireguard: queueing: preserve flow hash across packet scrubbing
3149c4622999fd557cd3255da6afba9f41bcb8e0 wireguard: noise: separate receive counter from send counter
90b6ab0be71cc2fd98078cb18c0f2ab5e2fe7ddc wireguard: noise: do not assign initiation time in if condition
e6d12aed49c13c02a605b365f72c5dec5b4e9d14 wireguard: device: avoid circular netns references
87af9230d8306cffea8fe157438a13ed585fb737 wireguard: receive: account for napi_gro_receive never returning GRO_DROP
2bcf0843d6dde8383b8c8beb2c9847353eca0bb8 net: ip_tunnel: add header_ops for layer 3 devices
4f9a818cc8ce6232821843e5e7736c480a352af7 wireguard: implement header_ops->parse_protocol for AF_PACKET
958f9898e640d1012d182391722303be7505b2c1 wireguard: queueing: make use of ip_tunnel_parse_protocol
ae2ed802757d2cb73f4f6d3951fd50197bc8e233 netlink: consistently use NLA_POLICY_EXACT_LEN()
35d09b51511133b501462cee8894a8610bb67f0a netlink: consistently use NLA_POLICY_MIN_LEN()
505e66c0712db1b095e2aa13ac67bd05c47b621c wireguard: noise: take lock when removing handshake entry from table
4c82a6852f9bbfd621c3a7b751a629e3ca72dfe3 wireguard: peerlookup: take lock before checking hash in replace operation
6062e71fc796ac6ea73932f660bc3009ed0f2c34 wireguard: selftests: check that route_me_harder packets use the right sk
0da1fa9cf7cda912a678df27ee10030a13ae1dc4 wireguard: avoid double unlikely() notation when using IS_ERR()
0585a970b201d014e4cb9747a0fadb731cb2b364 wireguard: socket: remove bogus __be32 annotation
4d97a4347154690bd4fac989069afe8a9ce012c6 wireguard: selftests: test multiple parallel streams
a7e76a002e99990440c6b51424869d7bfba912fe wireguard: peer: put frequently used members above cache lines
1faf985dd86f8173d9e40f47952dd7823d55cbb7 wireguard: device: do not generate ICMP for non-IP packets
cb4ebf7c4b6d01a5a10f3c0e308ceeca09a40f0f wireguard: queueing: get rid of per-peer ring buffers
cbf507adf7daa9cd674db8861f24bd3a2dc67d1c wireguard: kconfig: use arm chacha even with no neon

--===============0096491957401260152==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-fc944ddc0b4a-ef1fcccf6e5f.txt

185c2266c1df80bec001c987d64cae2d9cd13816 bpf: Fix truncation handling for mod32 dst reg wrt zero
fce3654c648d8f92882d0dae117c20231b8b224f HID: make arrays usage and value to be the same
96ef50ec7266408fd1e41d0de48d5ebf97fc7ca3 USB: quirks: sort quirk entries
54a3c25368d9c08e8ffe25b4b92e80a594f24673 usb: quirks: add quirk to start video capture on ELMO L-12F document camera reliable
74c8a6af692a552e67462f98da5bcee1a0f0a925 ntfs: check for valid standard information attribute
c8e3bcc6db7c98ba242a9225543c52c9641161c8 arm64: tegra: Add power-domain for Tegra210 HDA
c7ed0a50f20aa2c0698eab425d42119f792a16d1 scripts: use pkg-config to locate libcrypto
8f869895cf9d720819910bb7589368bf903683af scripts: set proper OpenSSL include dir also for sign-file
8aeef9c9ac7ee48934b8b4fddb33e0aa0c1fcd75 mm: unexport follow_pte_pmd
78c7b242573a9099cb273c9a4093fdd3cea4759d mm: simplify follow_pte{,pmd}
32f070ad274d46e6693b49c6dd7399c8d642e831 KVM: do not assume PTE is writable after follow_pfn
3f9fbe70316407a6f7322e2bb6ac5fb272dbbe79 mm: provide a saner PTE walking API for modules
5f2093be36273ad826c3ebe7251a233e75d74b4b KVM: Use kvm_pfn_t for local PFN variable in hva_to_pfn_remapped()
aaf830ad624a5df6655b50b2a1c86efe0e5fb486 NET: usb: qmi_wwan: Adding support for Cinterion MV31
e6f7bf29e32daebd976c55b9683cf04c3cc2049b cxgb4: Add new T6 PCI device id 0x6092
a2c5e4a083a7e24b35b3eb808b760af6de15bac2 cifs: Set CIFS_MOUNT_USE_PREFIX_PATH flag on setting cifs_sb->prepath.
fe257f47e2c35b1b19e1bfa6c4099fb59e355400 scripts/recordmcount.pl: support big endian for ARCH sh
ef1fcccf6e5fe3aabe7c3590964efac6d5220c43 Linux 5.4.101

--===============0096491957401260152==--
