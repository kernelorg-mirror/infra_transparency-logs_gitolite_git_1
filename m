Content-Type: multipart/mixed; boundary="===============1344474751692328165=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Fri, 10 Sep 2021 07:17:46 -0000
Message-Id: <163125826605.5855.6268103315567185579@gitolite.kernel.org>

--===============1344474751692328165==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: 460d3fc8021bfbf971ad0f37e7aaa43ba4b265f8
    new: 9e3604a94b93041b5c0175f9e9b76ba5050cf228
    log: revlist-460d3fc8021b-9e3604a94b93.txt
  - ref: refs/heads/queue/4.19
    old: a4788d8bdd023b1b3d4239490bc383492b3592b3
    new: df1f6d9e7c14c45da37aeebc113684db16a3fcef
    log: revlist-a4788d8bdd02-df1f6d9e7c14.txt
  - ref: refs/heads/queue/4.4
    old: 32581faa3dc58226155be00922d59e76c824398d
    new: 7f5804ff03b30578f821bc28bbc36d3a0dea0afd
    log: revlist-32581faa3dc5-7f5804ff03b3.txt
  - ref: refs/heads/queue/4.9
    old: 7302eedee26442726d91c9ae4c51fc41123180cc
    new: 848355b9467e5e8abc90409df4edba6a39ac1cda
    log: revlist-7302eedee264-848355b9467e.txt
  - ref: refs/heads/queue/5.10
    old: 2cd526d79a59d0eca35f8a1c243a37a262ebf899
    new: 57271c4a00b132769082f7181edd64d3bb5618fe
    log: revlist-2cd526d79a59-57271c4a00b1.txt
  - ref: refs/heads/queue/5.13
    old: 4cc0334983de507090f48f9aa57cfee207570928
    new: 225806fcbb9876c4434b2bcd36ebd64677d693e4
    log: revlist-4cc0334983de-225806fcbb98.txt
  - ref: refs/heads/queue/5.14
    old: d0f934aedbff6a619148b110b210bf81900aa2ac
    new: 1a3d3f4a63ad62366f1d23182ded4c6e65c56a58
    log: revlist-d0f934aedbff-1a3d3f4a63ad.txt
  - ref: refs/heads/queue/5.4
    old: 239df3ee0cbac7400e0b37d6e7a3bad66814ef3b
    new: 3489ab1559d9a467a893b1772fd22c0f89f0ff9e
    log: revlist-239df3ee0cba-3489ab1559d9.txt

--===============1344474751692328165==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-460d3fc8021b-9e3604a94b93.txt

55b2d03e30a84dbd1ad18d7ae19c6ac4d3940e99 ext4: fix race writing to an inline_data file while its xattrs are changing
3d5b9329354fdf6fb191c8de96dee277e415cd9b xtensa: fix kconfig unmet dependency warning for HAVE_FUTEX_CMPXCHG
5bb22e4e5b876c42273596d88fa9b526a3feac25 qed: Fix the VF msix vectors flow
8a7b5562a0218fdc6c9743781e216c037a2f6f60 net: macb: Add a NULL check on desc_ptp
5ad6604ba00c53d9358f53f7e7626ca2fe25095d qede: Fix memset corruption
1836c7ea26b3205ee47a0cf5bf1c1c6e0561dab6 perf/x86/intel/pt: Fix mask of num_address_ranges
fcb484831e30c557adad3490cca0f9dfa80c4fd3 perf/x86/amd/ibs: Work around erratum #1197
547e480971312b5c08ec621eedfc9754cdf2a709 cryptoloop: add a deprecation warning
e6ac473ce3028abb26c5ad6e2cffac9990521215 ARM: 8918/2: only build return_address() if needed
d329bf82bfe63859fd1108595560d002f72b43ad ALSA: pcm: fix divide error in snd_pcm_lib_ioctl
66ce8b480a5dd840148e8de53e05b5b7289caa86 clk: fix build warning for orphan_list
3f894ff6d9960dd27dbb5ed5ab8df6c38b77ef00 media: stkwebcam: fix memory leak in stk_camera_probe
f6c55f468e1c521293c2dde883aa4a409decd39f igmp: Add ip_mc_list lock in ip_check_mc_rcu
5f5941ceef1a3dba2248fd06512521fd61463646 USB: serial: mos7720: improve OOM-handling in read_mos_reg()
b68409c88f5854667f28d13e09dc7b6d17e28c09 f2fs: fix potential overflow
539d412b01fed0dc9f0d8735a5f055b01f62356a ath10k: fix recent bandwidth conversion bug
611cb7fa0f2af9b5d80a384f4ad4969a30fe9021 ipv4/icmp: l3mdev: Perform icmp error route lookup on source device routing table (v2)
84f5c1bdb088a4d59c20657896648c68d244553e s390/disassembler: correct disassembly lines alignment
2876ead3a67986f744870cb9bc0e7d7173df1818 mm/kmemleak.c: make cond_resched() rate-limiting more efficient
b22caf7ebccc45da449ec6cc827f8e1f85c8e717 crypto: talitos - reduce max key size for SEC1
a85be9974ffeac70ca15d5db71465c03a6c31229 powerpc/module64: Fix comment in R_PPC64_ENTRY handling
b34d14f8c6ed0ea90a27db6beb84854a34e8c22c powerpc/boot: Delete unneeded .globl _zimage_start
bfb17100d6ec58cd1a87fd254cd08573bc2909db net: ll_temac: Remove left-over debug message
8a7138c007401c5957977a8ac81a6eec102d0d40 mm/page_alloc: speed up the iteration of max_order
9e3604a94b93041b5c0175f9e9b76ba5050cf228 Revert "btrfs: compression: don't try to compress if we don't have enough pages"

--===============1344474751692328165==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a4788d8bdd02-df1f6d9e7c14.txt

c5375006f13f74c1d26ad45ade57ee02135d2c35 ext4: fix race writing to an inline_data file while its xattrs are changing
88615337c3c04c659c9f6d62a53b12f4450bd0b3 xtensa: fix kconfig unmet dependency warning for HAVE_FUTEX_CMPXCHG
4e98b112bc1af9de368fbf8cebd6e46f46a6101e gpu: ipu-v3: Fix i.MX IPU-v3 offset calculations for (semi)planar U/V formats
6603d766d1225e1bcb6d6b56e15ae53034add6fb qed: Fix the VF msix vectors flow
20f3f3adabc39688c592ef8d60d8538a7879455f net: macb: Add a NULL check on desc_ptp
556017f3bf99555ce4e8e14519bad2eeca5e820e qede: Fix memset corruption
f1f999aeb83bda1a4dd5cafff8da90f8019c8cea perf/x86/intel/pt: Fix mask of num_address_ranges
c4bba6c9ff76bc71f5bc68a24a67bb6bc8923dba perf/x86/amd/ibs: Work around erratum #1197
60a6aaa70ff1fc3042cb64e4c98a1a2f089b169b cryptoloop: add a deprecation warning
0090ea28263f35e968dd199912fdf836a9ef4c02 ARM: 8918/2: only build return_address() if needed
616d71995b08026c570b449720e687332ff85cd0 ALSA: pcm: fix divide error in snd_pcm_lib_ioctl
b65c62af4cc2177638e56a12c9fe2a7b1c87efd9 clk: fix build warning for orphan_list
32de12c529de796916cc4d094f9bb72f389b627a media: stkwebcam: fix memory leak in stk_camera_probe
643d5303f274724a1ac0653dc924e38fbb74675a ARM: imx: add missing clk_disable_unprepare()
de53d119db68089091cd81ab8304a7febc40d975 ARM: imx: fix missing 3rd argument in macro imx_mmdc_perf_init
ef677d0d3c9d19fd7a229266a3fe0569c1a07ec6 igmp: Add ip_mc_list lock in ip_check_mc_rcu
7346358b2e03c4163bf995dd834f6525b0e6f860 USB: serial: mos7720: improve OOM-handling in read_mos_reg()
4c1944a6712902fcc22b9ecb8984ad0605fa4f1f ipv4/icmp: l3mdev: Perform icmp error route lookup on source device routing table (v2)
36012c7eba62ae405b4a9a117f7a4403bf855124 SUNRPC/nfs: Fix return value for nfs4_callback_compound()
5c59f9636c859ba23b7f7248d1de7e2965d771c1 crypto: talitos - reduce max key size for SEC1
839952fc883f160519d7d4308ed76fee6de513d9 powerpc/module64: Fix comment in R_PPC64_ENTRY handling
f99d5c5cee989a94d2e551082a693dc1b7c428fd powerpc/boot: Delete unneeded .globl _zimage_start
bea2c98f75bc065d7e5e3ba2703609409454dd70 net: ll_temac: Remove left-over debug message
4a74a87505389f933e9caf8cea9c3ccbb0d8221a mm/page_alloc: speed up the iteration of max_order
df1f6d9e7c14c45da37aeebc113684db16a3fcef Revert "btrfs: compression: don't try to compress if we don't have enough pages"

--===============1344474751692328165==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-32581faa3dc5-7f5804ff03b3.txt

2be8f2711fb2f9bb38e822598f94ad98558033cd ext4: fix race writing to an inline_data file while its xattrs are changing
df6f230e9209a68dfe01beb48bd63f0ca9cf2602 xtensa: fix kconfig unmet dependency warning for HAVE_FUTEX_CMPXCHG
7aed8a17f7b867d38d56e263b1475e351ec80597 ARC: fix allnoconfig build warning
980a49f9156a549cb08c8589e964adeac77474ff qede: Fix memset corruption
9aa559f0865f0b40eef62913711e6ce921fa1841 cryptoloop: add a deprecation warning
91c58546edbf44c14eaff368ca1a995d5f8c72cf ARM: 8918/2: only build return_address() if needed
3841423f5dc11c671facdfb6dce97c140a8e9041 ALSA: pcm: fix divide error in snd_pcm_lib_ioctl
b0c67952df141812f4e30dbb463ec8a799828d16 ath: Use safer key clearing with key cache entries
2c54a82bdd767be430e73b5c5c84d9f66a0bced0 ath9k: Clear key cache explicitly on disabling hardware
9b747f34c0ac052f60f906f001be3a2a67ad1808 ath: Export ath_hw_keysetmac()
0fb2a9a43f247cd5af574bbc69c128fbb40b0a3b ath: Modify ath_key_delete() to not need full key entry
226aa1910bb5b22f71638f410fcb519bbd9df598 ath9k: Postpone key cache entry deletion for TXQ frames reference it
c7c47b98bca3b04c7a63f86ad9f94c30d2d8dc08 media: stkwebcam: fix memory leak in stk_camera_probe
46db0d3bcb3a39e997915643890a8fb8b2e7620b igmp: Add ip_mc_list lock in ip_check_mc_rcu
d94b92ad4af88dad7394f1059ff3498e4de4148f usb: phy: isp1301: Fix build warning when CONFIG_OF is disabled
f76289c2f536265ad8c8cf7995c0e0fe7991fa71 USB: serial: mos7720: improve OOM-handling in read_mos_reg()
b5e839cc7a56e4cca54f4b81cd2d3e7fac713d7c PM / wakeirq: Enable dedicated wakeirq for suspend
617ad57e7482d8c12bdd47c86b00bf20b214361b tc358743: fix register i2c_rd/wr function fix
ea303fadec5386e2dce9eadeb349475978857758 ipv4/icmp: l3mdev: Perform icmp error route lookup on source device routing table (v2)
8f38522a9c31a13b6a75303beae3e9576c6118c8 s390/disassembler: correct disassembly lines alignment
43d942743360b2b900284126dde4a58155bfee01 mm/kmemleak.c: make cond_resched() rate-limiting more efficient
d2610fd399314493005d7bd982095d39f0100b9c powerpc/module64: Fix comment in R_PPC64_ENTRY handling
91bc86374d54ed5d9ae708ac92735901316e949d powerpc/boot: Delete unneeded .globl _zimage_start
72e0fc33e2e19e2e8f088f27c3d9ccceccf5b821 net: ll_temac: Remove left-over debug message
e7906172c68a2f71f8d2f411e3708bba97867113 mm/page_alloc: speed up the iteration of max_order
7f5804ff03b30578f821bc28bbc36d3a0dea0afd Revert "btrfs: compression: don't try to compress if we don't have enough pages"

--===============1344474751692328165==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7302eedee264-848355b9467e.txt

c5a63105cbd25c433023f1d8fc75e55ce898ca8a ext4: fix race writing to an inline_data file while its xattrs are changing
1327166eeaf357faf565915d5589beb4fdaaeb23 mtd: nand: atmel_nand: remove build warning in atmel_nand_remove()
3ce8b3b68f7f44d9eadae5b59e520dd791902df8 xtensa: fix kconfig unmet dependency warning for HAVE_FUTEX_CMPXCHG
760f11cc2beae08683e4dcd6e4d399ab1c42015e qed: Fix the VF msix vectors flow
9dd7320010c64943ccb7c37236382a3ab55bee2a qede: Fix memset corruption
5843752436e62850bbbdb97050f8e2f6e0608d34 perf/x86/amd/ibs: Work around erratum #1197
f537a3dba065b9ecbc8a98dd432a93727b935761 cryptoloop: add a deprecation warning
b464b69f325a12b9f4b2beea1f57a4cde9ebdc13 ARM: 8918/2: only build return_address() if needed
9074148909abff24d886b9ca82ad740e6ae80377 ALSA: pcm: fix divide error in snd_pcm_lib_ioctl
49e70e56f6a3fb2a57af81dbb8f0697af217c88e ath: Use safer key clearing with key cache entries
087ecb45b6cda5b97cfc31ece71afb3227ba759a ath9k: Clear key cache explicitly on disabling hardware
f881fef158e1e1ae672896e0dbab08b08ca1f3b6 ath: Export ath_hw_keysetmac()
d3419bfc01af03bf8d2ca1ac9956095e6ec986b5 ath: Modify ath_key_delete() to not need full key entry
2b59106e5fea55c6d9c23cbdff9e13a77c6b9cc6 ath9k: Postpone key cache entry deletion for TXQ frames reference it
69fb0af8263c130a5c7be2d10a4b21026f238f31 media: stkwebcam: fix memory leak in stk_camera_probe
82ed567591e662c59398fb7e4ae5ddae1debfd20 igmp: Add ip_mc_list lock in ip_check_mc_rcu
f5406dcc788d6b1bffc93535d65a62bee2c3347b usb: phy: isp1301: Fix build warning when CONFIG_OF is disabled
098cf4771de5574ce3538a437a677b86229bfdb5 USB: serial: mos7720: improve OOM-handling in read_mos_reg()
b91b4643151c78b909358ec3e317fed51fa2ef73 net/sched: cls_flower: Use mask for addr_type
70f0858eeb3461d10404c7c39836cfefd00f39f0 PM / wakeirq: Enable dedicated wakeirq for suspend
2fc35400fb45a98cfe95a89f3e31b0752578654c tc358743: fix register i2c_rd/wr function fix
0862eb6ed92859a0e8cf80abb58dfa6c13cd9c5a nvme-pci: Fix an error handling path in 'nvme_probe()'
601faf8094693ead2f04d565f5874d5212ba190a gfs2: Don't clear SGID when inheriting ACLs
aabda58f94a257b6af25d48e79aa62f0c395e8f2 ipv4/icmp: l3mdev: Perform icmp error route lookup on source device routing table (v2)
dcb828fb9b876022717965d04306e95eca63b1e3 s390/disassembler: correct disassembly lines alignment
911eb27d3e8ab71de123ffe13e8ebdef01a4b0f1 mm/kmemleak.c: make cond_resched() rate-limiting more efficient
ffa44f32ba4c36dc9af77acf071e9ded49cca2fe crypto: talitos - reduce max key size for SEC1
d17e6cb825edc3784823811963b0e90b9f68505f powerpc/module64: Fix comment in R_PPC64_ENTRY handling
507668ee40ffa782b5f30849dfd9bd8c86dee3eb powerpc/boot: Delete unneeded .globl _zimage_start
4ef3bf1cc9344d5862f5114552e9d7c3759d8e69 net: ll_temac: Remove left-over debug message
5b5297ea2cb24c844e143b50f08ab9f21677428d mm/page_alloc: speed up the iteration of max_order
848355b9467e5e8abc90409df4edba6a39ac1cda Revert "btrfs: compression: don't try to compress if we don't have enough pages"

--===============1344474751692328165==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2cd526d79a59-57271c4a00b1.txt

294e475fc8a7f36e727d9455fa9e7b5dce3e6a31 igmp: Add ip_mc_list lock in ip_check_mc_rcu
2310b11f67fdb02c5c6deb43b4d74ca7943f8eb8 USB: serial: mos7720: improve OOM-handling in read_mos_reg()
ab8a5ff0d995c997274ffcc0b3e444214ce3241b net: ll_temac: Remove left-over debug message
35793b2cc5d93e172f4563988672074dea7560b5 mm/page_alloc: speed up the iteration of max_order
ddfc51c56cbbff839fbef3f93fe4e21a174c514a net: kcov: don't select SKB_EXTENSIONS when there is no NET
a11bc4acdabe42ad60426a303198429030be2a2f serial: 8250: 8250_omap: Fix unused variable warning
4aea1f3d17cd654c076d578026d22f3c2181b710 net: linux/skbuff.h: combine SKB_EXTENSIONS + KCOV handling
39bee46bed379594cd91cc57fce7c708b79a5196 tty: drop termiox user definitions
a324bd9bf535f0c30c4ac8ecd62534ef251afbca Revert "r8169: avoid link-up interrupt issue on RTL8106e if user enables ASPM"
872fcce7a2cc62e3d3d42767569d8ddbd7357f8a x86/events/amd/iommu: Fix invalid Perf result due to IOMMU PMC power-gating
38e19b404be6ccbaea51d4c0c23cc9f5df6d0fa6 blk-mq: fix kernel panic during iterating over flush request
046cd99379415a23c0952c9343e8f89e409aa570 blk-mq: fix is_flush_rq
5410cc4ed02e43bba3470037bf0b963dafa6ff41 netfilter: nftables: avoid potential overflows on 32bit arches
1fc4ae1cb72dc4ecb339f377460332c8893fb22d netfilter: nf_tables: initialize set before expression setup
cdafc3008f11f656c94aa523ec2b767544cc1e84 netfilter: nftables: clone set element expression template
57271c4a00b132769082f7181edd64d3bb5618fe blk-mq: clearing flush request reference in tags->rqs[]

--===============1344474751692328165==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4cc0334983de-225806fcbb98.txt

0680cfab26c460f49550af76deff739a783e0b9e firmware: dmi: Move product_sku info to the end of the modalias
af50e291f0d0a0c0d1be8da5f56a9ef899f1d659 igmp: Add ip_mc_list lock in ip_check_mc_rcu
1ef1e5d93e7856995ff86a219e602e58fd9c9aed net: ll_temac: Remove left-over debug message
f04ba73091378b0125d662dd07592ebfdd84e8b9 Revert "r8169: avoid link-up interrupt issue on RTL8106e if user enables ASPM"
47d609fb6c01d52c7638fd183094f3c7cc8e1c23 blk-mq: fix kernel panic during iterating over flush request
8dfaeb0a27b932561823e3e553432b4c43e803ad blk-mq: fix is_flush_rq
ecf9c0815fc312d82ffcd1bc0f30be64f86aaa59 blk-mq: clearing flush request reference in tags->rqs[]
d7f544274643281a1a6ba4a9daa146f6c5e7f36d ALSA: usb-audio: Add registration quirk for JBL Quantum 800
7860a72296bf755630eeeea7accf07985d05a48a Bluetooth: Add additional Bluetooth part for Realtek 8852AE
e4c98bf52d96b74ebf7895e2f3a7be6335f535ae Bluetooth: btusb: Make the CSR clone chip force-suspend workaround more generic
90bab91e6c37a9aade157d547413f2cbfcb4cf36 usb: host: xhci-rcar: Don't reload firmware after the completion
50e2fee075d50ce8b23a5995694979f1d05564ee usb: xhci-mtk: fix issue of out-of-bounds array access
0e84a3916c7adbe679ec8c4d7011149b270d2771 usb: cdnsp: fix the wrong mult value for HS isoc or intr
87fbb412b948faef591e87178a84656a93866e42 usb: gadget: tegra-xudc: fix the wrong mult value for HS isoc or intr
b869238bbbc2416d6b9aa552bbc033451dc68300 usb: mtu3: restore HS function when set SS/SSP
6af31a7b2fe0a82adff25db83772fe1bac49cf15 usb: mtu3: use @mult for HS isoc or intr
731169c0dabe56c7c99c0adbac500fd9da8c6aa4 usb: mtu3: fix the wrong HS mult value
e8c789a125b0f0c31bcc30413a3b7027eab8f5d1 xhci: fix even more unsafe memory usage in xhci tracing
c61e467f7a9e49042faa4b9a9c1799edbcbdc02b xhci: fix unsafe memory usage in xhci tracing
53ea192e88e4c3d002d9f55936e1f439e44cff75 xhci: Fix failure to give back some cached cancelled URBs.
8f52047a46706f8c62e8bed03378f0c597b04414 x86/reboot: Limit Dell Optiplex 990 quirk to early BIOS versions
225806fcbb9876c4434b2bcd36ebd64677d693e4 PCI: Call Max Payload Size-related fixup quirks early

--===============1344474751692328165==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d0f934aedbff-1a3d3f4a63ad.txt

80a2f1418647bdecc9ba16a5555d425d2ad6eb43 firmware: dmi: Move product_sku info to the end of the modalias
cfc26fc5f3c248c59c917bc6ce8a1cba2b232a83 can: c_can: fix null-ptr-deref on ioctl()
90f1f795b9138e3348ecb5ff0ae66d51aa7039b5 igmp: Add ip_mc_list lock in ip_check_mc_rcu
0232918b545f31b895546ae816925f232f51a8e2 Revert "r8169: avoid link-up interrupt issue on RTL8106e if user enables ASPM"
967767e9d20af55ad714818f9b708d15ba393910 ALSA: usb-audio: Add registration quirk for JBL Quantum 800
cb49108cb08b98daece044ad8e92235fcd2b9dcd Bluetooth: Add additional Bluetooth part for Realtek 8852AE
907ae3509ed1520f5b70e37ae2b8df9ff81878c3 Bluetooth: btusb: Make the CSR clone chip force-suspend workaround more generic
6ff15f2597122238c5d0e313084c7a6ac1a6c722 usb: host: xhci-rcar: Don't reload firmware after the completion
ef37dce8cb77425f75c3af1ac75f04d500a672d8 usb: xhci-mtk: fix issue of out-of-bounds array access
50b8f75300af82bef562a3915657c4e19a70663c usb: cdnsp: fix the wrong mult value for HS isoc or intr
03e610ad3b89b31d684000f7824d10e0f0751a1c usb: gadget: tegra-xudc: fix the wrong mult value for HS isoc or intr
de531659e2ee4f3b0a29ebe7b8b4847b9da62be5 usb: mtu3: restore HS function when set SS/SSP
9fe91cdd15262095be18fd2ed5de843dd4b2fffb usb: mtu3: use @mult for HS isoc or intr
09e7e8f6f732446d4d824553dc72a3ce42484655 usb: mtu3: fix the wrong HS mult value
fd0fea9364b3d1443ec5e82860c5e03c9d4079ab xhci: fix even more unsafe memory usage in xhci tracing
e0e0ba605e0b20fa18498bbb4e4e05315fc1f951 xhci: fix unsafe memory usage in xhci tracing
49d55cfa2e68362d5b0b3a57280a044931465091 xhci: Fix failure to give back some cached cancelled URBs.
eba476c05cefcabfdd82995580a8046d0f728953 staging: mt7621-pci: fix hang when nothing is connected to pcie ports
392800c9daf1c54fb2d5d1cc72fe1a3aa0019234 x86/reboot: Limit Dell Optiplex 990 quirk to early BIOS versions
ed542563b1f571e737ea5627b1fb0458fe7a3cf5 PCI: Call Max Payload Size-related fixup quirks early
4c3b75ff69518a7862adb36d44d0c37d07717d35 cxl/pci: Fix debug message in cxl_probe_regs()
760facc64300112bd626d995cb9f6e3fc2d154a3 cxl/pci: Fix lockdown level
1a3d3f4a63ad62366f1d23182ded4c6e65c56a58 cxl/acpi: Do not add DSDT disabled ACPI0016 host bridge ports

--===============1344474751692328165==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-239df3ee0cba-3489ab1559d9.txt

f396431a6522aecc376c08d2f97700310f9ded27 ext4: fix race writing to an inline_data file while its xattrs are changing
7286490bdfe027570132545768c523dedfa4f30f fscrypt: add fscrypt_symlink_getattr() for computing st_size
3cee6451823670563e6a4c2b0645920588547fd9 ext4: report correct st_size for encrypted symlinks
f17d1388c4e6290dfddc7950c8642eb83ab0442b f2fs: report correct st_size for encrypted symlinks
dc2a3a5f78fc30fc7379745b3a1662b93c81dd82 ubifs: report correct st_size for encrypted symlinks
3f7a5b3534282ffdb530d25039cc2f2cb4750c22 kthread: Fix PF_KTHREAD vs to_kthread() race
d84f74700093b7f84f8b969b44b222225c9a3b2c xtensa: fix kconfig unmet dependency warning for HAVE_FUTEX_CMPXCHG
0dc8ea9afce2bd49acf7b711b3ff13d7b00fb50a gpu: ipu-v3: Fix i.MX IPU-v3 offset calculations for (semi)planar U/V formats
f69cea254e70eeff3bfa67274e6f2f3888f3d13d reset: reset-zynqmp: Fixed the argument data type
d796fa0b4c8f97350d9733f4660e5bb407bdc54e qed: Fix the VF msix vectors flow
c5955eef785d4f91c7bc64d5858a007f89011a16 net: macb: Add a NULL check on desc_ptp
da492e9875bb2f9740be1ee671f382118499346a qede: Fix memset corruption
77b886af85df7b17d33330deeb4c0ef8e99cb54e perf/x86/intel/pt: Fix mask of num_address_ranges
f6a02c14e78b385012a3e5f242d0ea39321901f7 perf/x86/amd/ibs: Work around erratum #1197
5e617a5197072ae0591addca73182d336b1c172e perf/x86/amd/power: Assign pmu.module
b879051fe3c59f2bf9babdf228097cdabad120be cryptoloop: add a deprecation warning
cb62bdda4258b36c438c0bc371f00ef7e7053279 ARM: 8918/2: only build return_address() if needed
8375e70c470087746f84f9b50fc3451b55517c41 ALSA: hda/realtek: Workaround for conflicting SSID on ASUS ROG Strix G17
65cee1a497b5417c647e1cc565bffc1cab1fa73d ALSA: pcm: fix divide error in snd_pcm_lib_ioctl
a4bfd98225627630feb54c663173948b297d42e5 ARC: wireup clone3 syscall
dc66deb0b1630b9eafd5ca636ffb1ff2e20f49c9 media: stkwebcam: fix memory leak in stk_camera_probe
556561a8d43548ae9a33e261170d1128b3b8edbc igmp: Add ip_mc_list lock in ip_check_mc_rcu
ef8388aa9cf5fbd6104ae062d49410851a89fac9 USB: serial: mos7720: improve OOM-handling in read_mos_reg()
92aeef64189e4209f7c3cd0d11bf13f783610c09 ipv4/icmp: l3mdev: Perform icmp error route lookup on source device routing table (v2)
9d51b61ebe5c7bc20348a0fa3d3abd36cd17de0b powerpc/boot: Delete unneeded .globl _zimage_start
cb8b74ded4d18150cf3387f5aafb365926c9835d net: ll_temac: Remove left-over debug message
d08a9afe1f5d66a1d23fe7012268b0b12b918c33 mm/page_alloc: speed up the iteration of max_order
4740e008f64f748d6986965aefbcd476c3885dac Revert "r8169: avoid link-up interrupt issue on RTL8106e if user enables ASPM"
ce9ada8bea0f4a507ccc138febc9a331b25aa968 x86/events/amd/iommu: Fix invalid Perf result due to IOMMU PMC power-gating
3489ab1559d9a467a893b1772fd22c0f89f0ff9e Revert "btrfs: compression: don't try to compress if we don't have enough pages"

--===============1344474751692328165==--
