Content-Type: multipart/mixed; boundary="===============4888214232056196409=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mingo/tip
Date: Sun, 28 Nov 2021 17:21:36 -0000
Message-Id: <163812009695.30722.9745068055687514505@gitolite.kernel.org>

--===============4888214232056196409==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mingo/tip
user: mingo
changes:
  - ref: refs/heads/sched/headers
    old: a494c1689538bd7c6157bb7bb21a81c3324dadbc
    new: d72a2d6acc87a9bfb9d8e5e7ce4d368e174d93f0
    log: revlist-a494c1689538-d72a2d6acc87.txt

--===============4888214232056196409==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a494c1689538-d72a2d6acc87.txt

948ff15692b374336127be0a21ba4086ef9545a9 headers/deps: Add header dependencies to .c files: <linux/interrupt.h>
559675303e4a3943e45185b349256651c7eed0c8 headers/deps: Add header dependencies to .c files: <linux/interrupt.h>
a4e2a536438bddaaa56b8dd860338ff6058833af headers/deps: Add header dependencies to .c files: <linux/ioport.h>
23a5cadd0841cf7f017821a111d8cd04276a19e7 headers/deps: Add header dependencies to .c files: <linux/vmalloc.h>
07ff0f5fbef084b72fef960d2d4b1263a2b1229d headers/deps: Add header dependencies to .c files: <linux/mm_page_address.h>
b390ae80da958238f266311c02e675e8481d5f05 headers/deps: Add header dependencies to .c files: <linux/minmax.h>
dbfe377d6ab2ce50a1aa63f74211ca9cd3b76024 headers/deps: Add header dependencies to .c files: <linux/ioport.h>
f8fb89283c87efb58d5b20fdc6eb744c02149675 headers/deps: Add header dependencies to .c files: <linux/minmax.h>
197e39da2dbd063d56f5042b146f7ae58a7a2182 FIX: 37ae1070caff sched/headers: Add test files & scripts to measure header bloat
c52921ef58b6eb8dea4663754e31e6ed421ec10e headers/deps: mm: Optimize <linux/pgtable_api.h> dependencies, remove <asm/pgtable_api_access.h> inclusion
f06aeddfcb84d7885b591cb4f3d4c10639b8a346 FIX: 37ae1070caff sched/headers: Add test files & scripts to measure header bloat
3c3e71c9d43fbab08b27fce7f849e506246763bc headers/deps: mm: Optimize <linux/mm_api.h> dependencies, remove <linux/pgtable_api.h> inclusion
46dc4fd3ef6e9c3095230e820c54c8f4a14772af headers/deps: net: Optimize <net/sock_api.h> dependencies
5b2eea9243b89c96ac51088c1c75eba90ee2ba4d headers/deps: Add header dependencies to .c files: <net/l3mdev.h>
9db00a5a551dde8bbb231f1b29a97392420d11d4 headers/deps: Add header dependencies to .c files: <linux/rtnetlink.h>
16f55e8da61e9c1e1d2bf3d5f002d12c808f2408 headers/deps: net: Introduce <net/sock_api_extra.h> for rarely used APIs
b2fca9a6bd18af0e4940b37fcc5f51e90e760554 headers/deps: Add header dependencies to .c files: <net/sock_api_extra.h>
ef5b5147c6e3a27d4e0d84194459da98352e66ee headers/deps: net: Move the sk_dst_set/reset() APIs from <net/sock_api.h> to <net/sock_api_extra.h>
2ccc0328c2eadab043a32588e43befd83ee43b1a headers/deps: Add header dependencies to .c files: <net/sock_api_extra.h>
9f32f65a591dd89e92836cdf491adf758be2c0d8 headers/deps: net: Optimize <net/sock_api.h> dependencies, remove <net/dst_api.h> inclusion
f30d933b35e407fd686d20229bc3f2bab7f216c1 headers/deps: net: Move the sock_confirm_neigh() API from <net/sock_api.h> to <net/sock_api_extra.h>
717682e63a61cae50ed580944f796d0877e59e79 headers/deps: Add header dependencies to .c files: <net/sock_api_extra.h>
a49fe2795a91003a94fb4b6e1c4518b3dd40473f headers/deps: net: Optimize <net/sock_api.h> dependencies, remove <net/neighbour_api.h> inclusion
1b61c7c2ef8afa8774fab7ed96b3bf71e81b6883 headers/deps: Add header dependencies to .c files: <linux/seq_file_net.h>
21e7477a9c11e7711c2e861881ee5a3c22cae653 headers/deps: Add header dependencies to .c files: <linux/seq_file.h>
101f50b96c3ba53f98f33f83282f141b83602078 headers/deps: Add header dependencies to .c files: <net/neighbour_api.h>
008e6240fe52f533eaa4e57c8b93ea3d47ac350d headers/deps: Add header dependencies to .c files: <net/ip_extra.h>
cc6ddb1371ce270a8dae2428115af740159ef2fd headers/deps: Add header dependencies to .c files: <linux/ipv6.h>
df8448f3ece2664cc6ece509bb061859bb5227cc headers/deps: net: Introduce <net/ip_extra.h> for rarely used APIs
9dfa7898e52de1172836b59e7dd4c0fc11189b22 headers/deps: net: Optimize <net/ip.h> dependencies, remove <net/dst_api.h> inclusion
868d8f0f9fdadc351ad3e6045825eca102fd686b headers/deps: Add header dependencies to .c files: <uapi/linux/rtnetlink.h>
e7b835884e8f2cc0e5984667df27d42aea34aed9 headers/deps: net: Move skb_mark_not_on_list() from <linux/skbuff_api.h> to <linux/skbuff_types.h>
5ae0edae55d20039b7763927469f52b578c204e8 headers/deps: Add header dependencies to .c files: <net/ip_extra.h>
233c03b7409de1de0eb5985317b98dd47ce7fbee headers/deps: net: Move the snmp_get*() APIs from <net/ip.h> to <net/ip_extra.h>
8fe63e328456e9935052ccef761a304597dab217 headers/deps: net: Optimize <linux/ip.h> dependencies, remove <linux/skbuff_api.h> inclusion
9d1e86cd0af6c0814f72ee9a6675b714f435e939 headers/deps: Add header dependencies to .c files: <linux/skbuff_api.h>
6d631d224d1e03c16c33a08dcfaa0e0ab42fb214 headers/deps: net: Optimize <net/ip.h> dependencies, remove <linux/skbuff_api.h> inclusion
268f8e7bd20e2f4ba9bd9a49d62e39e66ca9d991 headers/deps: Add header dependencies to .c files: <linux/skbuff_api.h>
f805be3274ec44c21adf0e3b8a172aaf215d5420 headers/deps: core: Introduce <linux/log2_const.h> for constant logarithmic calculations
db23ac864a8f74fa816d353885cf5b00e4be5fcf headers/deps: hashtable_types: Use ilog2_const()
7d45c6bb35248d461cb050c1ff70cff887a2d5ac headers/deps: hashtable: Optimize <linux/hashtable_types.h> dependencies
940d01c58bfbe4c2ca4b05bbf947aa65c846d2ee headers/deps: Add header dependencies to .c files: <linux/bitops.h>
d3e9db12f637d3fed506be87423e8dcc612a0003 headers/deps: Add header dependencies to .c files: <linux/bitops.h>
1aead784da42a8cdcc9cd29423d989019e41e64d headers/deps: net: Optimize <linux/skbuff_types.h> dependencies, use <asm/page_types.h> instead of <asm/page.h>
b3f27091c6cf330a1fc09985ae3e43afdcfa9e83 headers/deps: Add header dependencies to .c files: <linux/bitops.h>
93cc59deaee25f247e437f3589961492f5260295 headers/deps: Add header dependencies to .c files: <linux/log2.h>
233547219f9508c8f95361d5072cc2137119beea headers/deps: Add header dependencies to .h files: <linux/llist_types.h>
fdee9b66a75046491d810a5cec6a280cc8c9dca8 headers/deps: Add header dependencies to .c files: <linux/limits.h>
5ea631fb38a32cfb01d2117d1802977f8b92f012 headers/deps: Add header dependencies to .h files: <linux/spinlock_types.h>
c5f28ec7729bfe102896290d94b5fac9fb801e06 headers/deps: io: Optimize <asm-generic/io.h> dependencies, remove <linux/vmalloc.h> inclusion
dc1ccc12726a072ca972b2a680ed950fe9a495fe headers/deps: Add header dependencies to .c files: <asm/cpufeature.h>
025415c56d7a4faaf4922e8533b0cb14b8f95e3f headers/deps: Add header dependencies to .c files: <linux/io_extra.h>
09a626cd5c7b5e61070258b806c9ca57a7773c53 headers/deps: io: Introduce <linux/io.h> for rarely used APIs
4f495d171a1ebae114d03a69ae11924d4204e022 headers/deps: io: Optimize <asm-generic/io.h> dependencies, remove <linux/string.h> inclusion
ae577ab486c393283a2a8db774cad509cef58d6c headers/deps: io: Optimize <asm/io.h> dependencies, remove <linux/string.h> inclusion
bbb8c571dae4f2c745b5658054b40c8b5c98ae75 headers/deps: Add header dependencies to .c files: <linux/string.h>
64e28c86dda9b33f9d7024a9790a2e288128a4ea headers/deps: uuid: Split <linux/uuid.h> into <linux/uuid_types.h> and <linux/uuid_api.h>
1acfe59f74df8e9f8ca0d6fdbf101460875b61c3 headers/deps: uuid: Optimize <linux/uuid.h> dependencies, remove <linux/uuid_api.h> inclusion
92428a967cd669006f9fc00e8c35b9effff28148 headers/deps: Add header dependencies to .c files: <linux/string.h>
fc5f445d38e0a012b9711fb203948bb50330b92f headers/deps: Add header dependencies to .h files: <linux/string.h>
d3111444e960efcabcddb011bf74173676b5482a headers/deps: Add header dependencies to .c files: <linux/string.h>
fd38a53ed06c24b7ede2cf800a2747f1bd2ffd7e headers/deps: Add header dependencies to .h files: <linux/uuid_api.h>
4ca602a92625d60f81b323852d209cc7def97718 headers/deps: Add header dependencies to .c files: <linux/uuid_api.h>
6761a88c73d71cf23c2635717538a6b707a7b3c5 headers/deps: Add header dependencies to .c files: <linux/string.h>
0567782d8a6e1ac9b418ccdde59428fb679cd559 headers/deps: Add header dependencies to .h files: <linux/string.h>
3184f0b9cfa05bb70f1d6a07b57ce591e620b6d7 headers/deps: Add header dependencies to .c files: <linux/string.h>
7da45acc2f6269a6e4334bb5b75bc49d50bdbe93 headers/deps: Add header dependencies to .h files: <linux/string.h>
941743f2737e2d71ae03eae3f4b1620c4f23ecaa headers/deps: Add header dependencies to .c files: <linux/string.h>
23257f6dc4de795ee8ac8928cf5ef8c4f1659bcd headers/deps: Add header dependencies to .c files: <linux/string.h>
a7e37a1bc6ec94c92b241674224350eb9da59900 headers/deps: Add header dependencies to .c files: <linux/string.h>
07dfe52fcc7c0ee77b29fbcbb1cb957feb934089 headers/deps: Add header dependencies to .c files: <linux/uuid_api.h>
5484ce58d4be17dbba36668f693e9baf795aa2c1 headers/deps: Add header dependencies to .c files: <linux/string.h>
e3e8e6d1c17e59aec97a245c2f001d86f20f488b headers/deps: Add header dependencies to .h files: <linux/string.h>
2ab3a03397336c167ce8391cc46ddd16e410c992 headers/deps: Add header dependencies to .c files: <linux/string.h>
ca57411a7fd4e64bc178a69fa97dc9a57bf11f59 headers/deps: io: Introduce <asm/io_extra.h>, use it on x86 to move iosubmit_cmds512()
0e7fa05605bc6acf0f560b9a9218b34335626cbc headers/deps: io/x86: Optimize <asm/io.h> dependencies, remove <asm/special_insns.h> inclusion
b394e60d4272f5b3277b9ee9e0452f5a869a2fd8 headers/deps: Add header dependencies to .c files: <linux/irqflags.h>
e49bcb771465c89d9791cae1d2a38f45a199be18 headers/deps: io/x86: Move the address translation APIs from <asm/io.h> to <asm/io_extra.h>
1935f3c4bed44eb4039cb1894e6c0a9fe0e89302 headers/deps: Add header dependencies to .h files: <linux/io_extra.h>
391073281da653f5ecbb7c1915858a6341e0b0fb headers/deps: Add header dependencies to .c files: <linux/io_extra.h>
1edc6a14522c8abba06e50002cb61c7269fd8637 headers/deps: Add header dependencies to .c files: <linux/io_extra.h>
8db8d5a7b9e28b9fbb71fcfebd63bbc43e076277 headers/deps: Add header dependencies to .h files: <linux/io_extra.h>
126f0e7e0fcf888faf53ad64d9053ec725dc6634 headers/deps: Add header dependencies to .c files: <linux/io_extra.h>
ca16d25ccad8f6546d10b75ecaa73417286b7149 headers/deps: Add header dependencies to .c files: <linux/errno.h>
da729b14afcb24b619e32f1eae220d16da614085 headers/deps: Add header dependencies to .c files: <linux/string.h>
d998b3e9ffb453ff8920127db49beb55b2ff99ae headers/deps: Add header dependencies to .c files: <linux/irqflags.h>
35935cb24861b4416c69468d2bf57f54c3efae2f headers/deps: Add header dependencies to .c files: <linux/processor_api.h>
efcb2ca2b807649edecd5e77c69455ddc1eca035 headers/deps: Add header dependencies to .c files: <asm/pgtable.h>
3f0c126fe780f3a63378620b523dcb6f2d7adcaa headers/deps: Add header dependencies to .c files: <linux/string.h>
2ce23a1b6393cd62664247936a149a1428474026 headers/deps: Add header dependencies to .h files: <linux/io_extra.h>
5bad092dac20528dd9b79880cf72a26fd6807c2c headers/deps: Add header dependencies to .c files: <linux/limits.h>
5f496438654b342b4055cdc068ed812a251cc10c headers/deps: Add header dependencies to .c files: <linux/string.h>
5c1f25a570d76fcad2b40fd502119f13a6f6594c headers/deps: Add header dependencies to .h files: <net/sock_api_extra.h>
7abd16f967626c07c02f8781e8a6204c1d0ec6a9 headers/deps: Add header dependencies to .c files: <linux/string.h>
6b9b1fb7ff98c3e9ba3eb97c6708ff74da8dd03e headers/deps: Add header dependencies to .c files: <net/neighbour_api.h>
9455d1178893f50f3cd021d3e83a71f8ef32e3f3 headers/deps: Add header dependencies to .c files: <asm/cpufeature.h>
640b58f516f5064072ba4b35a6fc27aa20ff6a56 headers/deps: Add header dependencies to .c files: <linux/minmax.h>
5bab276a7129222d04f5d1c301ffe3ae960d6942 headers/deps: Add header dependencies to .c files: <asm/special_insns.h>
61f290349637c9265d4a92fb9a79753a15ac9896 headers/deps: Add header dependencies to .c files: <linux/mm_types.h>
762106afeda8173e903a9452514cf068acaabdfa headers/deps: Add header dependencies to .c files: <linux/minmax.h>
a1c66640b1e7eed2330d5923a13eaddcb1770589 headers/deps: Add header dependencies to .c files: <asm/special_insns.h>
a7ff637eb4b1959bbf468429e632411eb3fad307 headers/deps: Add header dependencies to .c files: <asm/page.h>
76219994ed1d35b74b314ccc63906e000294d521 EARLY: headers/deps: Add header dependencies to <linux/page_ref.h>
8442479e36ef03779d724d80e20671a343c6fa1f headers/deps: Add header dependencies to .c files: <linux/bitops.h>
10089274e1e94582498197db5d63903a8ec2c301 headers/deps: Add header dependencies to .c files: <linux/string.h>
5cc1351f7cb8828a4710fb808b868c0443521fad headers/deps: Add header dependencies to .c files: <linux/kobject_api.h>
9f3755a82baa75110f2d2194bd83981f0e5add9d headers/deps: Add header dependencies to .c files: <linux/vmalloc.h>
bc71f52b7de798b8755d667b71f954d07e6fefb3 headers/deps: Add header dependencies to .c files: <linux/irqflags.h>
0a75c87e06961da51c6288a7a32ccbd5eea55c7e headers/deps: Add header dependencies to .c files: <linux/string.h>
0a3564c7166d1cd6cbd4830d4717f5a45a643b8e headers/deps: Add header dependencies to .h files: <linux/errno.h>
c926a3ac23d02f37c16718989542cbc077177cf8 headers/deps: Add header dependencies to .h files: <asm/byteorder.h>
91f2a8bc1bee5b07f501e7aaf8d5ccf9e472a22c headers/deps: Add header dependencies to .c files: <linux/module.h>
11998c99067d162112318120c80b25d953b8f96c headers/deps: Add header dependencies to .c files: <linux/bitops.h>
311a7e555b69def474def624fd1f6a8866259c4a FIX: d8ea712564fb headers/deps: locking/lockdep: Split <linux/lockep.h> into <linux/lockep_types.h> and <linux/lockep_api.h>
5975531d78cd3f7f45cf1aaec856bb3b2b2e8eed headers/deps: Add header dependencies to .c files: <linux/string.h>
879283227d7a16306ec8bc7e7596680e5ea1412c headers/deps: Add header dependencies to .c files: <linux/bitops.h>
1f5ff00befcdc2759b71cce64fbab8a08705429b headers/deps: Add header dependencies to .c files: <linux/sched.h>
b831ed637fbf1656dcc2dda0930b198926942b39 FIX: ca57411a7fd4 headers/deps: io: Introduce <asm/io_extra.h>, use it on x86 to move iosubmit_cmds512()
92e2e167671f0c56af1dbdec06838797612795c4 FIX: a5eb2d327c74 headers/deps: Half-automated conversion of task->thread accessors to task_thread()
6d1a5f7c7b75adec2b16882663a0ddf58e0bc21d headers/deps: Add header dependencies to .c files: <asm/kvm_arm.h>
c77488734892b20197dd70553990529e4983103a headers/deps: Add header dependencies to .c files: <linux/string.h>
c1a06348e76ab266bd707f93974f8cc4d59ad64d headers/deps: Add header dependencies to .c files: <linux/bitfield.h>
c4dda9ebcc6b1fe422dc5f4eb02cfd536fd455de headers/deps: Add header dependencies to .c files: <linux/string.h>
63c2d11b74a11b922cda6d550d940ade4d5e0699 headers/deps: Add header dependencies to .c files: <linux/sched/cond_resched.h>
d72a2d6acc87a9bfb9d8e5e7ce4d368e174d93f0 headers/deps: Add header dependencies to .c files: <linux/ioport.h>

--===============4888214232056196409==--
