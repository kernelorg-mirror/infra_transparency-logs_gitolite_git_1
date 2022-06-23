Content-Type: multipart/mixed; boundary="===============1767069495010457236=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/zx2c4/wireguard-linux
Date: Thu, 23 Jun 2022 11:32:46 -0000
Message-Id: <165598396662.24373.16677046997119566144@gitolite.kernel.org>

--===============1767069495010457236==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/zx2c4/wireguard-linux
user: zx2c4
changes:
  - ref: refs/heads/backport-5.4.y
    old: 7e592e76ecb4b70bf0102b71ca69aa3bcae953f0
    new: 555cf6792fcd69cba3a990fb382d29c29569ce4e
    log: revlist-7e592e76ecb4-555cf6792fcd.txt

--===============1767069495010457236==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7e592e76ecb4-555cf6792fcd.txt

38d159336a8113c6e8a690f2fecf10421d271f05 crypto: curve25519 - generic C library implementations
2861c704e790cb81f1710b3b637ca5c0be55e504 crypto: curve25519 - add kpp selftest
2a44c2801056a757f9a1f2ce9805489a67c1aa4a crypto: curve25519 - implement generic KPP driver
0f17846bb7c4ecf8363e6649990c6dcf22e9ee2e crypto: lib/curve25519 - work around Clang stack spilling issue
a5b71c381e694dec50ddde76225fa272ab262ef4 crypto: curve25519 - x86_64 library and KPP implementations
ce6f177bc138806201b05aa3754155401bd8010b crypto: arm/curve25519 - import Bernstein and Schwabe's Curve25519 ARM implementation
a7a41f5500bc6500fdabed49b319e661ca9e2503 crypto: arm/curve25519 - wire up NEON implementation
5cdd6d566050dc29b01273d986719f3e31fc3836 crypto: chacha20poly1305 - import construction and selftest from Zinc
06a6f3047e3d9527310aca4aeb8f0028a904ec4e crypto: lib/chacha20poly1305 - reimplement crypt_from_sg() routine
1c8d943c4c858311435d8c4ce81f5a4e47f9ade6 crypto: chacha_generic - remove unnecessary setkey() functions
094e929729489df07f4556df1150e3e7a02e066f crypto: x86/chacha - only unregister algorithms if registered
693c76b27ca08960bcdfc428846c51dd893964c1 crypto: lib/chacha20poly1305 - use chacha20_crypt()
14b5a0c0cce542c45a37e272cabd28fe1a539a5a crypto: arch - conditionalize crypto api in arch glue for lib code
48d3826ef6d8f8096f05d9dac6fb49aace3e9aaa crypto: chacha - fix warning message in header file
4ab216ca2d32941f2bb65e7e93b5cd759592b988 crypto: arm/curve25519 - add arch-specific key generation function
203bcbee99cf42b3463058e21d7a109412ab05e7 crypto: lib/curve25519 - re-add selftests
61ea72546f02b57e9c79db7b86fb38357efe3569 crypto: poly1305 - add new 32 and 64-bit generic versions
9d1af4cab9be4555a77f7715709fd895176b57c8 crypto: x86/poly1305 - import unmodified cryptogams implementation
ef66e18b132566b595db370f9d605624c268ecca crypto: x86/poly1305 - wire up faster implementations for kernel
cc51169b1c7507fd01312159eb8aff337cca295d crypto: {arm,arm64,mips}/poly1305 - remove redundant non-reduction from emit
a54bb5e7f3be5bed1c2bbad138ae9ed59d4dbaac crypto: curve25519 - Fix selftest build error
5ab4369402b596416a3c38cf004a1a1aa91fcc33 crypto: x86/poly1305 - fix .gitignore typo
2d579a111134c7e03a89c5a1e19fdfa936dcc2da crypto: chacha20poly1305 - add back missing test vectors and test chunking
921eede059265bca63ea6103220731fe929f75c2 crypto: x86/poly1305 - emit does base conversion itself
67310df9adfdd3a0851888ca01e0f482a5a96383 crypto: arm/chacha - fix build failured when kernel mode NEON is disabled
257850f852d83efbc69de3812192bfc1b868fe8b crypto: Kconfig - allow tests to be disabled when manager is disabled
acf907be39e5911594af5f9ceffeb7123aa0edfd crypto: chacha20poly1305 - prevent integer overflow on large input
f5157e05a6c4eedfa7115f77ae861b63706db8b8 crypto: x86/curve25519 - support assemblers with no adx support
3928b5dbac0062c158d7e5ff228d594929a295e1 crypto: arm64/chacha - correctly walk through blocks
d2ef1fa194a138f007d9c02791bdcc020ee1d11a crypto: x86/curve25519 - replace with formally verified implementation
a860cc7f8125e2e5558110911b77ae8cea7e43ed crypto: x86/curve25519 - leave r12 as spare register
0a2d8bc4fc1e9fe7fadc6e8a3bd579e0d72bf402 crypto: arm[64]/poly1305 - add artifact to .gitignore files
fd2b4d67d621b80873cf5ceed0cefc2b1c06b53a crypto: arch/lib - limit simd usage to 4k chunks
69f20e66946aebc115eaf92c4758f209c21d2bba crypto: lib/chacha20poly1305 - Add missing function declaration
45c7bafb166bdc2ca867b050205c059a6771867a crypto: x86/chacha-sse3 - use unaligned loads for state array
c9c166022f2b9438a88466fb0cfcf4ef57b2e9c0 crypto: x86/curve25519 - Remove unused carry variables
5b9e6c281faee979f9b9ce025226fb7a1d69086d crypto: arm/curve25519 - include <linux/scatterlist.h>
a811dbd907841f6fff9f5e46df170e8d377b0550 crypto: arm/poly1305 - Add prototype for poly1305_blocks_neon
610eac9b330925f7ae404dcd1366867c8afaf4e0 crypto: curve25519-x86_64 - Use XORL r32,32
6705583ecad1529836e639587cf377aa1c22fab1 crypto: poly1305-x86_64 - Use XORL r32,32
02be3c725620ca0c0a32e102d79e5a892e63bdca crypto: x86/poly1305 - Remove assignments with no effect
35cfa38b9856e57f1971088199b295e9d648707f crypto: x86/poly1305 - add back a needed assignment
358ecd612ca5e1601b311410df724e77febec539 crypto: Kconfig - CRYPTO_MANAGER_EXTRA_TESTS requires the manager
915c04f49b1afe136a3fe2fa6c73a6fc19d901a2 crypto: arm/chacha-neon - optimize for non-block size multiples
7710a2a12e8d0b1087e9a5fce385be28a6914fc7 crypto: arm64/chacha - simplify tail block handling
a6c40396bc94cebc2fba583f6613ff20180bb443 crypto: lib/chacha20poly1305 - define empty module exit function
b54907c8906abd80b020a0ed93f17c690e66aac4 crypto: arm/chacha-neon - add missing counter increment
e427dd0c98a6670d2be936e5a78e77426c74a613 net: WireGuard secure network tunnel
3c0f2f10a9d7efb3206435d03ec8faefdbdb733f wireguard: selftests: import harness makefile for test suite
3bd30c53d58233256449b34026f38f690130d78f wireguard: Kconfig: select parent dependency for crypto
cc52d5a56f8908cbf90b56b47b60dadec34ccaf1 wireguard: global: fix spelling mistakes in comments
21b46fc5a76d86db44db93a3371d1408807bf46d wireguard: main: remove unused include <linux/version.h>
5828a3bf92e683922905c12c50810115253a3838 wireguard: allowedips: use kfree_rcu() instead of call_rcu()
6f864b60ed2a3a8ef24f975f094859b38aeb2b9e wireguard: selftests: remove ancient kernel compatibility code
afe9129edcf7759aac4f1b25d47a8a9cd6e87677 wireguard: queueing: do not account for pfmemalloc when clearing skb header
2dbf3634e74658a2bde50a20aabe7f654c2e7b1c wireguard: socket: mark skbs as not on list when receiving via gro
c297ef789eab2c00170b9d4a5a70d74d878e7f28 wireguard: allowedips: fix use-after-free in root_remove_peer_lists
dfaa8fc9ba9882ffae52f5a535b17920563d163a wireguard: noise: reject peers with low order public keys
1bcd9f1e591af6950f302ee60fa6978af197ca2a wireguard: selftests: ensure non-addition of peers with failed precomputation
4f292b830f6b732bb0f87b2b6541c336c90d425e wireguard: selftests: tie socket waiting to target pid
faf53283a4ea812aaf3e83b3d38b5132d45633e9 wireguard: device: use icmp_ndo_send helper
50a6928dd34a54975bc8dc2319503350b996dee1 wireguard: selftests: reduce complexity and fix make races
5b9323b6724a48013ff6574bb9d45566ad4ea5a1 wireguard: receive: reset last_under_load to zero
db74151fabea541bdaef0587b4f5c2f985178ba2 wireguard: send: account for mtu=0 devices
55713c649851ecd10f8faab01d5eae0ee8a29b46 wireguard: socket: remove extra call to synchronize_net
de659a949468e9a83d1991c61aacd55706c4ce48 wireguard: selftests: remove duplicated include <sys/types.h>
48f51c12c711da8806f6cdb6c12d655fc397eb37 wireguard: queueing: account for skb->protocol==0
fc097e0a7a8983fc18b0b91fffb59ffeacb07e68 wireguard: receive: remove dead code from default packet type case
b5266af02464b80d3c1353ea9b02d3ded3d38ba5 wireguard: noise: error out precomputed DH during handshake rather than config
11e430bb0248d7dacbe8c85cb7db43e71735219f wireguard: send: remove errant newline from packet_encrypt_worker
cc41c07f0af16b412f320613ac23e210708d8b29 wireguard: queueing: cleanup ptr_ring in error path of packet_queue_init
0a438ed8161e9e52031fe19cbba5cd243ab2398e wireguard: receive: use tunnel helpers for decapsulating ECN markings
e63499272a3132d48517b535f5ea7f3658b28e66 wireguard: selftests: use normal kernel stack size on ppc64
2842a6d1b67b2fa944023df8db6a002d20793c0e wireguard: socket: remove errant restriction on looping to self
2a25ee459b305d24c3fdea8afc9ba67d96366c87 wireguard: send/receive: cond_resched() when processing worker ringbuffers
2174a0f01695d527a60995bde0859bd71a970edd wireguard: selftests: initalize ipv6 members to NULL to squelch clang warning
a4b001ed2edc92eedd529d0564671b631db4b5ba wireguard: send/receive: use explicit unlikely branch instead of implicit coalescing
767d3b02942ca05a6446faef5c86118f8f16afb4 wireguard: selftests: use newer iproute2 for gcc-10
dea744cd51d885c68968d54f539b5bbbff0fee1a wireguard: noise: read preshared key while taking lock
4e9fd5e10b126d9673442f82e5028f9713e89091 wireguard: queueing: preserve flow hash across packet scrubbing
2e4637bcb0a0baeafbc0b3fdd0bd67cb1f4ec604 wireguard: noise: separate receive counter from send counter
32408a7a072421fd3a4d95e1122c49ca8927378d wireguard: noise: do not assign initiation time in if condition
cb3221851fa7c02045e70e3e0928d1a884fdf260 wireguard: device: avoid circular netns references
21da1cd61d94fe2732ba1dde7ff1fbc723c200c3 wireguard: receive: account for napi_gro_receive never returning GRO_DROP
23a97d2418bc34a07759dd2171f09b81899871b8 net: ip_tunnel: add header_ops for layer 3 devices
7474f5934779e7e6b493bd96a676362ce869eee6 wireguard: implement header_ops->parse_protocol for AF_PACKET
f1fb88477d3da9620002bd307e5e0e907a574656 wireguard: queueing: make use of ip_tunnel_parse_protocol
c79632c3b463bfcd422848b4da504a1d72190178 netlink: consistently use NLA_POLICY_EXACT_LEN()
2c4a025a7e3ec667174e30d714688fe3a96913ec netlink: consistently use NLA_POLICY_MIN_LEN()
8ce59acefb0c4fba27f8b5e79d482cd081d57ec1 wireguard: noise: take lock when removing handshake entry from table
1bf31dd2ce5c395aaf4bea8fc314e17a0fa42c24 wireguard: peerlookup: take lock before checking hash in replace operation
31b0f43cad7a7089dc466cb87a1ab05c96150a5e wireguard: selftests: check that route_me_harder packets use the right sk
a727991e2a846a2cb8af332109abb671d93b05a7 wireguard: avoid double unlikely() notation when using IS_ERR()
fc1d937a4f8647b87bf31dd99ce8eb86b739b723 wireguard: socket: remove bogus __be32 annotation
786fa47d2df49602a25cd41fae811f4c116e2006 wireguard: selftests: test multiple parallel streams
054130e65e6e53c1c2be45bef7596436137e1087 wireguard: peer: put frequently used members above cache lines
a4cb55ff752914adbdbd90bc97d97d34b9dd1976 wireguard: device: do not generate ICMP for non-IP packets
f6b448dc1a6c30d2ad4535c31479a19b724f6895 wireguard: queueing: get rid of per-peer ring buffers
2c0853e327f223830add3568e13f714c431bffb5 wireguard: kconfig: use arm chacha even with no neon
bfa392ef2669cb4324e6bfaa198bcd42b1d183ab crypto: mips/poly1305 - enable for all MIPS processors
f32aa2fe58d7ddbeb855102a054e98153591878b crypto: mips: add poly1305-core.S to .gitignore
3f72742787d71c7b9c76f1ded9872dfefc5356a8 crypto: poly1305 - fix poly1305_core_setkey() declaration
9de846c8b5037bb688ed76d1df8b8e7410847d2a wireguard: selftests: remove old conntrack kconfig value
99790e8a73fba3ad6a3a80f2cf62c9ac0108fde1 wireguard: selftests: make sure rp_filter is disabled on vethc
69bdb95d805c12c372c20119d0c41264cd9ae2f4 wireguard: do not use -O3
ba652c19a4e70887a60417bc74867730822e1f92 wireguard: use synchronize_net rather than synchronize_rcu
8a3f08c022332344908dee562aae4d168e3ff1ba wireguard: peer: allocate in kmem_cache
ba641c968d348c73b52ebeb9615274ceca661445 wireguard: allowedips: initialize list head in selftest
75546cc1fbb7b1504cea0a42ded9cff3870dcc59 wireguard: allowedips: remove nodes in O(1)
f1ebc71afc8a8e7399f18fd77b4c8e87e2c529a6 wireguard: allowedips: allocate nodes in kmem_cache
d7922da0ecfaaa0971b24f25af68f4d3adba66c2 wireguard: allowedips: free empty intermediate nodes when removing single node
6e8760af872efabb6616ed92d0a2668e5520911d crypto: x86/curve25519 - fix cpu feature checking logic in mod_exit
0ac1ab1798ba820fcd0b3560c89ca597153bc94a wireguard: allowedips: add missing __rcu annotation to satisfy sparse
71a2c45217dd57116a6d4eb79d58484be8de079d wireguard: selftests: increase default dmesg log size
1dc43573d23927a0d7fb6e20da1afc41448b5035 wireguard: selftests: actually test for routing loops
bac12e64296bf5090ef67472443e0a5bfddc7788 wireguard: main: rename 'mod_init' & 'mod_exit' functions to be module-specific
90fb18f1776f5cdda09f38e98bb46d51c3fdc5a2 wireguard: selftests: rename DEBUG_PI_LIST to DEBUG_PLIST
2bf077bdbfd1ee8ef290697b12b7f55281a6f57f wireguard: device: reset peer src endpoint when netns exits
a4e470402229302dd056a61f046b7d6141cd0bf3 wireguard: receive: use ring buffer for incoming handshakes
43ff8dad69fae7e21abc09307517dc4715121303 wireguard: receive: drop handshakes if queue lock is contended
62e23353487c92ae7954e38f74dd40674cfd672e wireguard: ratelimiter: use kvcalloc() instead of kvzalloc()
5c69cbcb6c7c42aae29662d45ab1da2214897dec crypto: x86/curve25519 - use in/out register constraints more precisely
c9fcd90a985cf3851a0146123b5a36363c1dfee1 wireguard: queueing: use CFI-safe ptr_ring cleanup function
546acb5a062cfac077056096835677e4f20cb625 wireguard: selftests: simplify RNG seeding
d888f4763244dd2a0083d46aba65c416b38708dc wireguard: socket: free skb in send6 when ipv6 is disabled
01d923cf3b9fc6cec372d995b03553ea5e825abd wireguard: socket: ignore v6 endpoints when ipv6 is disabled
9938d6faf2e143d62c9610c0b5684ab50c979a7c wireguard: selftests: enable ACPI for SMP
92c011c43a6dd694b4bc115fc1fb0f48a0f5aa09 wireguard: device: check for metadata_dst with skb_valid_dst()
cfd50765ec7e6ec0c54a0a1dbf946a7e4a29bbd1 wireguard: selftests: make routing loop test non-fatal
f82ddfaf2b1dd92109fbec2acf419496fd2f7171 wireguard: selftests: limit parallelism to $(nproc) tests at once
72a984b681a7473b1528906cb1571ef7740e1c9e wireguard: selftests: use newer toolchains to fill out architectures
b9f2443a8e95b9b9109c528a10e13a2441a42ae3 wireguard: selftests: restore support for ccache
2893bb2a94f9754132969ed6910115d6164db210 wireguard: selftests: bump package deps
555cf6792fcd69cba3a990fb382d29c29569ce4e wireguard: selftests: set panic_on_warn=1 from cmdline

--===============1767069495010457236==--
