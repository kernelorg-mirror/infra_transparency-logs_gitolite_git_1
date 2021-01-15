Content-Type: multipart/mixed; boundary="===============1447834954502670485=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Fri, 15 Jan 2021 10:01:19 -0000
Message-Id: <161070487935.6875.13579496666543993260@gitolite.kernel.org>

--===============1447834954502670485==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: 909d5e4b38412a475351a39da8cfb9d566ed835f
    new: 8e2a994e64e29adb2f5896ec880da353e6120e69
    log: revlist-909d5e4b3841-8e2a994e64e2.txt
  - ref: refs/heads/queue/4.19
    old: 1333f0aa51aa26864d0dd83dcdfa91744ec5b049
    new: 79e574b9590dadba1929908bad62aa7a6eeb5967
    log: revlist-1333f0aa51aa-79e574b9590d.txt
  - ref: refs/heads/queue/4.4
    old: 881134ad856107a59be37188d95c9f551ba1b39f
    new: abde1b370328f45f2153e3c80d42c86e24fe5cbb
    log: revlist-881134ad8561-abde1b370328.txt
  - ref: refs/heads/queue/4.9
    old: aad962dcf3ae202803f01bee24fecdb2e98d3e1c
    new: acd049d62184f31245188f03431725bcba42ea77
    log: revlist-aad962dcf3ae-acd049d62184.txt
  - ref: refs/heads/queue/5.10
    old: cba4e717c9a168f5b494cacc196dcc1a49c21230
    new: 7a6e509fc1fa57bd350c2c7e6e61e047695d6e32
    log: revlist-cba4e717c9a1-7a6e509fc1fa.txt
  - ref: refs/heads/queue/5.4
    old: f3a349e42ce9138b66bd711d3bae7c4242825a7f
    new: 67a0cd91482e7820dd638601ea3a54cba0df7a83
    log: revlist-f3a349e42ce9-67a0cd91482e.txt

--===============1447834954502670485==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-909d5e4b3841-8e2a994e64e2.txt

dcf2ca704716995d66496a28c5ea81ac76d3518f powerpc: Fix incorrect stw{, ux, u, x} instructions in __set_pte_at
c8ab5c308f612e906ed6da21d346714c28babfe8 net: cdc_ncm: correct overhead in delayed_ndp_size
ac6b139492aa37f3d646d28bf5544aefd9b5201d net: vlan: avoid leaks on register_vlan_dev() failures
6454c4e37b8570b4641a1faac88d36839a3e38d3 net: ip: always refragment ip defragmented packets
9a247141ca80ad88e69798a29e521ee01385d6ce net: fix pmtu check in nopmtudisc mode
8906f00a8031542034ffcf81ebb7dcd593cc8328 x86/resctrl: Use an IPI instead of task_work_add() to update PQR_ASSOC MSR
cd998fa38645570ee71851fcb3a1de362f8d43fb x86/resctrl: Don't move a task to the same resource group
cc8f9618507aef0402c857708803a4ce40e95382 vmlinux.lds.h: Add PGO and AutoFDO input sections
8c207c3e265709479614ef0971865a551291f688 drm/i915: Fix mismatch between misplaced vma check and vma insert
d6c292fe44945950c201de3e11a594412601b0a7 ubifs: wbuf: Don't leak kernel memory to flash
840d7681001cdfbdf5a9048272a1ce32f6bf5c55 spi: pxa2xx: Fix use-after-free on unbind
78dc419719e8ecfa7607cff450ece6ef16e6e251 iio: imu: st_lsm6dsx: flip irq return logic
8e2a994e64e29adb2f5896ec880da353e6120e69 iio: imu: st_lsm6dsx: fix edge-trigger interrupts

--===============1447834954502670485==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1333f0aa51aa-79e574b9590d.txt

64af81f7d6ab07ecc6d1bb3dfaac52bee3e933e9 net: cdc_ncm: correct overhead in delayed_ndp_size
f58371e7c656730f9f19a7acbedc4e67069225ae net: hns3: fix the number of queues actually used by ARQ
be8240d2ce199dffa64b82bb7cf6b313d43c25fa net: stmmac: dwmac-sun8i: Balance internal PHY resource references
bf707359a04f8a205f1bdf4b874b8dbad48ac509 net: stmmac: dwmac-sun8i: Balance internal PHY power
75822bb41cea7b1289f3a1f5a610e66eba96b435 net: vlan: avoid leaks on register_vlan_dev() failures
fef1b96887615e7805d7793515cc2633ccafef5e net/sonic: Fix some resource leaks in error handling paths
26d382be99fd7242e26f53f1a6fb03312fce747a net: ip: always refragment ip defragmented packets
28075ba5fd98689e1f1d2e9644627c8dae64eeee net: fix pmtu check in nopmtudisc mode
73efea9b98625a7703e6fc28f9c5bbb48ab722ef net: ipv6: fib: flush exceptions when purging route
15f7ca2de95d0741164707be854c020db1c65cab chtls: Fix hardware tid leak
883c3d2d2e25e884886dd19bb949a4412906fb42 chtls: Remove invalid set_tcb call
5a550a69ee1bd531d49de1955901ce5139d22bb1 chtls: Fix panic when route to peer not configured
bce3caa76f04981828cbfe86b5e9e41c58b8bb72 chtls: Replace skb_dequeue with skb_peek
c6be23e2392c94d2f0746c0c1be425f69e86f5c3 chtls: Added a check to avoid NULL pointer dereference
b459f690eba80faff9d7e069b79b6d6901328524 chtls: Fix chtls resources release sequence
4a10fd84249910d5e67197f9ca7dbbc7b33fc219 x86/resctrl: Use an IPI instead of task_work_add() to update PQR_ASSOC MSR
8db862db8d4f8103852b77f9a842775c075511cb x86/resctrl: Don't move a task to the same resource group
c4cdc3abd9da5ca398f6777d05afae03782b5eec vmlinux.lds.h: Add PGO and AutoFDO input sections
2ca03e728c178a6619bffe7435117dd0f4634c9d drm/i915: Fix mismatch between misplaced vma check and vma insert
f994da4958860058f721938a90884f3acf6de642 spi: pxa2xx: Fix use-after-free on unbind
e57b4eb13bd28a4ffccf4f7e95696cb1e5c64bd1 iio: imu: st_lsm6dsx: flip irq return logic
a958e546e3e328f2352a5efe775d46b911f58b74 iio: imu: st_lsm6dsx: fix edge-trigger interrupts
79e574b9590dadba1929908bad62aa7a6eeb5967 HID: wacom: Fix memory leakage caused by kfifo_alloc

--===============1447834954502670485==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-881134ad8561-abde1b370328.txt

145e0e9a42e73d3161715b4f2d8f920a6516ac2c target: add XCOPY target/segment desc sense codes
8853b6f25bd06e9b9b4d01685b4d9a23ceaccabf target: bounds check XCOPY segment descriptor list
ba99eca8d41809cba5a26300a61604913df81a14 target: simplify XCOPY wwn->se_dev lookup helper
1de59c6ad4c0b9fccb4ccb7a65c9a6f25cf69191 target: use XCOPY segment descriptor CSCD IDs
3e4f2ceb05ee7e4df50f7af9f4feec04d30ac972 xcopy: loop over devices using idr helper
6fa149ca4e948a3066894aa2b39ab9f949e77a7f scsi: target: Fix XCOPY NAA identifier lookup
37a1c5bfb8ee767e0e55c17add91613ffcdf0c1a powerpc: Fix incorrect stw{, ux, u, x} instructions in __set_pte_at
644f90f6b23cb5d24c67101d22431ffd96e193be net: ip: always refragment ip defragmented packets
abd442c8c8328cd97a8ca84e4464d30e4339d3b9 net: fix pmtu check in nopmtudisc mode
5f3a779e26918ec77206a076e847b8acf10f3be2 vmlinux.lds.h: Add PGO and AutoFDO input sections
288ec6f58c48530a70493483880f09bc1bea7318 ubifs: wbuf: Don't leak kernel memory to flash
abde1b370328f45f2153e3c80d42c86e24fe5cbb spi: pxa2xx: Fix use-after-free on unbind

--===============1447834954502670485==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-aad962dcf3ae-acd049d62184.txt

524dae265d5d4f978f37fb9789ed830cc88428c2 target: bounds check XCOPY segment descriptor list
e38201693db714e73846445278d70272df5ba5f7 target: simplify XCOPY wwn->se_dev lookup helper
a9bd9f9308da60ab2eacd214beb0be2eedf0d7bb target: use XCOPY segment descriptor CSCD IDs
e888b684e90c01fa382bbd4fa96df8e0a643bdf4 xcopy: loop over devices using idr helper
20b536b7679cea900271aa8ce3a4a6adfe8bf0d5 scsi: target: Fix XCOPY NAA identifier lookup
9aa8caab1d3f7299066db7a22f3e7187dbdf4663 target: add XCOPY target/segment desc sense codes
1797358ea2d0201b73ff922a99fd2bbf4c54fded powerpc: Fix incorrect stw{, ux, u, x} instructions in __set_pte_at
c437b0b6c232232d05b3a49e5ec23b787c6238ab net: ip: always refragment ip defragmented packets
9a8cda7dba6dc4561bf538bbfc81d6482e8c6132 net: fix pmtu check in nopmtudisc mode
9155945b8d9b1cb3d022404d29d113564fc5f9f0 vmlinux.lds.h: Add PGO and AutoFDO input sections
cfec12473d0ecd7ace49704d0bc8bb40fe15dc58 drm/i915: Fix mismatch between misplaced vma check and vma insert
ec6bdb9a3fb6012a23fc25f1046bbdc87df5b554 ubifs: wbuf: Don't leak kernel memory to flash
acd049d62184f31245188f03431725bcba42ea77 spi: pxa2xx: Fix use-after-free on unbind

--===============1447834954502670485==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-cba4e717c9a1-7a6e509fc1fa.txt

28e61e41508a5758a4bdc80eee3df8f90e8f47d3 powerpc/32s: Fix RTAS machine check with VMAP stack
ae3e0c86832c48f22282200f90c6a9919c521220 io_uring: synchronise IOPOLL on task_submit fail
563ee0e5b95c2cfe6280a8398790ed90c9a179bb io_uring: limit {io|sq}poll submit locking scope
17dbb30775ea843254bdebde333f1051d4281572 io_uring: patch up IOPOLL overflow_flush sync
e2d9e10fb0af894fee08c5b644c9ddabac307fb4 RDMA/hns: Avoid filling sl in high 3 bits of vlan_id
217c4d707c7afc6b25398b29ae9c5d3d422bcd22 iommu/arm-smmu-qcom: Initialize SCTLR of the bypass context
3b15bf00f71d23032f9b7515ac472fe5c0d464a9 drm/panfrost: Don't corrupt the queue mutex on open/close
9b315eef523ad2f9e002b09276bec5af6198d649 io_uring: Fix return value from alloc_fixed_file_ref_node
c5a965c2c7c2dae2fd33b58ac9447a71867b8f6d scsi: ufs: Fix -Wsometimes-uninitialized warning
bf317f630d2e4cd2c005590f56d185882b8390a5 btrfs: skip unnecessary searches for xattrs when logging an inode
8bfcbd14d45bdfa9772ff8a3702563c933fb7e7c btrfs: fix deadlock when cloning inline extent and low on free metadata space
44d2a50c5891ec77cb051a99d83292218b4f00c4 btrfs: shrink delalloc pages instead of full inodes
5a8c12843a938c5e69a503e3727cedbea58cca0d net: cdc_ncm: correct overhead in delayed_ndp_size
403a544e16fa9500b866f7d43f809e69cad1b695 net: hns3: fix incorrect handling of sctp6 rss tuple
51d54cbb97d73c4af3ae67c564b6cb4d77fa09e1 net: hns3: fix the number of queues actually used by ARQ
f50230a1a31b0848c02417812080d368e6467464 net: hns3: fix a phy loopback fail issue
fd3a89af2bee52174f2e4c3e3d69e825b6bd22b1 net: stmmac: dwmac-sun8i: Fix probe error handling
4ecdb0f272191759739c271cc4cfa7426eefb1de net: stmmac: dwmac-sun8i: Balance internal PHY resource references
7327c8c5c136b9fef77ba19698fc29d9895e2f9d net: stmmac: dwmac-sun8i: Balance internal PHY power
a8a588fbc52d50b74a4a0711d0f6acffdf3c48ab net: stmmac: dwmac-sun8i: Balance syscon (de)initialization
cba27f4dd1e3fe8df5145c2062a4dd3dad335acc net: vlan: avoid leaks on register_vlan_dev() failures
8061774b800e07cd432de6e4b7f818235eb9ca33 net/sonic: Fix some resource leaks in error handling paths
25ff659cee61d65d72f8d10da8a8c80830ffcb88 net: bareudp: add missing error handling for bareudp_link_config()
35ab94db314392333a3882d8ac2f1f2db29b4544 ptp: ptp_ines: prevent build when HAS_IOMEM is not set
fbb94cc737d3f3089bd0f655bd2adba4935c2d76 net: ipv6: fib: flush exceptions when purging route
f8f1d1ff0097aeba3521e7e121173cc3e08acd00 tools: selftests: add test for changing routes with PTMU exceptions
76695c51ce92389139bd8e5c4967d137166b6fd3 net: fix pmtu check in nopmtudisc mode
a17b21b154d9b2dbf352794e94cd8d11356ad3a4 net: ip: always refragment ip defragmented packets
5a4c94b8dff5ea433d2d5a17fd8b87ad2e22a7d2 chtls: Fix hardware tid leak
faa1a4f3b0695f86f093bed649af70f6823577cb chtls: Remove invalid set_tcb call
eb0c106e0008edf04b5bf94a8169554ecdd09dec chtls: Fix panic when route to peer not configured
cc5e51c978f2f87b7c96f5424bbd0934f1d4ce37 chtls: Avoid unnecessary freeing of oreq pointer
861aebce35d5233de01320eb7736d8a10b2bc438 chtls: Replace skb_dequeue with skb_peek
d334d2e0b374f44d5c8ddedfb79ac7227c899fb2 chtls: Added a check to avoid NULL pointer dereference
f3cb2fbccda93506051501dc311e460db3cbcddb chtls: Fix chtls resources release sequence
201ef02a7bcd50143da88aa3263d5d28aeacc83e octeontx2-af: fix memory leak of lmac and lmac->name
6fc17133808966d8ab9a84059f6fe377f5d69860 nexthop: Fix off-by-one error in error path
4d1ccc29a70b73102375f90261df38a48f207d20 nexthop: Unlink nexthop group entry in error path
cbc62c41393fb94309cbc101ce4b356433a1b621 nexthop: Bounce NHA_GATEWAY in FDB nexthop groups
d3f57bd68a89eba7fa25746f74a190bbf4f73d20 s390/qeth: fix deadlock during recovery
aaa92b8947ed6395417136e24c0c70dfabc4729e s390/qeth: fix locking for discipline setup / removal
cb10743ea11635b9550fe3a8967c1a27d5efc214 s390/qeth: fix L2 header access in qeth_l3_osa_features_check()
fb639782a2ee0559862bd854f193fe1e1f88bcaa net: dsa: lantiq_gswip: Exclude RMII from modes that report 1 GbE
f69de19e8c531dd7620ca21c6a06e5d97adc7b09 net/mlx5: Use port_num 1 instead of 0 when delete a RoCE address
3276c266a152c01932a0e120dd967ed7f13a7f68 net/mlx5e: ethtool, Fix restriction of autoneg with 56G
ade14794e063ea43651187aeef9062025da8fb3b net/mlx5e: In skb build skip setting mark in switchdev mode
7a6e509fc1fa57bd350c2c7e6e61e047695d6e32 net/mlx5: Check if lag is supported before creating one

--===============1447834954502670485==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f3a349e42ce9-67a0cd91482e.txt

410e9dc747880cf8674b8f8a91ed0b1a18f10e43 x86/asm/32: Add ENDs to some functions and relabel with SYM_CODE_*
5063621e1a0a477c6ea275080fbf6ced6c14fc57 vfio iommu: Add dma available capability
ce766240eb7ee45bb7e7b4899dcc8d6fe5d01a23 net: cdc_ncm: correct overhead in delayed_ndp_size
0357d42b712c59ea67a750a1e9c42ae591bfe9b0 net: hns3: fix the number of queues actually used by ARQ
26df74d1b60c14343f313e37e7e71d73df04a9f8 net: hns3: fix a phy loopback fail issue
4801cd869a7a9d88bec248bd3370d896b22c22a6 net: stmmac: dwmac-sun8i: Balance internal PHY resource references
a0ef20cab6059124d757223be4ba2600ddb2c4d2 net: stmmac: dwmac-sun8i: Balance internal PHY power
75d8e24822860d00fab8891327361ed8c8e67601 net: vlan: avoid leaks on register_vlan_dev() failures
6472fb503189b01ab031f4daed4e565ad760a207 net/sonic: Fix some resource leaks in error handling paths
18b5247abb7b546bf0772f4b46b8057186869bba net: ipv6: fib: flush exceptions when purging route
e499dc932263f09a2e95e8ad649f9e73147a8ae2 tools: selftests: add test for changing routes with PTMU exceptions
87794530abbb614198dca2740af7c7180cffd09f net: fix pmtu check in nopmtudisc mode
6088aca9fc67277e10162addfb4d173850683271 net: ip: always refragment ip defragmented packets
c0e25fec5072e610908c017fc5ec4eb13b892091 octeontx2-af: fix memory leak of lmac and lmac->name
43b38c7dcf431e363472a879cd3134e2baa73021 nexthop: Fix off-by-one error in error path
e5600152266b81c1ddea59d5a3305355d484a5a6 nexthop: Unlink nexthop group entry in error path
c59af451f3157419136429bbfe3543e38f64e4b7 s390/qeth: fix L2 header access in qeth_l3_osa_features_check()
7af47822fb9535eea5b051f6e665eb81217c871f net: dsa: lantiq_gswip: Exclude RMII from modes that report 1 GbE
41c0fbd5ce6b7baba0f99737fa0fe41dc912e2fe net/mlx5: Use port_num 1 instead of 0 when delete a RoCE address
308ca43f67f85e2ccb29a0dc9746f6dfee4023e6 net/mlx5e: ethtool, Fix restriction of autoneg with 56G
1ab947f87688078ba4f5c145ae1f3efe62e5de78 chtls: Fix hardware tid leak
fb23a6d1a303699a83067e935310d27f9b6b2fd1 chtls: Remove invalid set_tcb call
08b4af814cc649be6000fee4615e1a14b94d6577 chtls: Fix panic when route to peer not configured
ba7f9bae50adc4c46b121ea6ac46dcfa844c248c chtls: Replace skb_dequeue with skb_peek
da1d1adcf36faa8ac8e68e044de36a909e7ae866 chtls: Added a check to avoid NULL pointer dereference
67a0cd91482e7820dd638601ea3a54cba0df7a83 chtls: Fix chtls resources release sequence

--===============1447834954502670485==--
