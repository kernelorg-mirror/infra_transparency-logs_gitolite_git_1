Content-Type: multipart/mixed; boundary="===============7879193314914661407=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Fri, 10 Sep 2021 12:10:46 -0000
Message-Id: <163127584621.20186.9251676618787211578@gitolite.kernel.org>

--===============7879193314914661407==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: 9e3604a94b93041b5c0175f9e9b76ba5050cf228
    new: 4fc034349b98071385a099087534f1b530fbbf63
    log: revlist-9e3604a94b93-4fc034349b98.txt
  - ref: refs/heads/queue/4.19
    old: df1f6d9e7c14c45da37aeebc113684db16a3fcef
    new: 4e633977fa64a344361a4cd268d61e59b18f7ae4
    log: revlist-df1f6d9e7c14-4e633977fa64.txt
  - ref: refs/heads/queue/4.4
    old: 7f5804ff03b30578f821bc28bbc36d3a0dea0afd
    new: fbf87d6d59c828683f8bc2f8e487e614d43c9014
    log: revlist-7f5804ff03b3-fbf87d6d59c8.txt
  - ref: refs/heads/queue/4.9
    old: 848355b9467e5e8abc90409df4edba6a39ac1cda
    new: cc9403be07124098fe7961db3c715533c5440c40
    log: revlist-848355b9467e-cc9403be0712.txt
  - ref: refs/heads/queue/5.10
    old: 57271c4a00b132769082f7181edd64d3bb5618fe
    new: dcc705e7f23a9399515bd7f6718338a4e684d125
    log: revlist-57271c4a00b1-dcc705e7f23a.txt
  - ref: refs/heads/queue/5.13
    old: 225806fcbb9876c4434b2bcd36ebd64677d693e4
    new: 9a2d01c3b9e1198b2a67e523c4a83f4e3e90d078
    log: revlist-225806fcbb98-9a2d01c3b9e1.txt
  - ref: refs/heads/queue/5.14
    old: 1a3d3f4a63ad62366f1d23182ded4c6e65c56a58
    new: 04cc3b07e1febe25f7263c5cb66ed50c0e5f1b1f
    log: revlist-1a3d3f4a63ad-04cc3b07e1fe.txt
  - ref: refs/heads/queue/5.4
    old: 3489ab1559d9a467a893b1772fd22c0f89f0ff9e
    new: 6c67182b60660f2ae5005ab07272b09531a7529a
    log: revlist-3489ab1559d9-6c67182b6066.txt

--===============7879193314914661407==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9e3604a94b93-4fc034349b98.txt

0654875e7d1adbff33ce9e4afecc8b332a571e82 ext4: fix race writing to an inline_data file while its xattrs are changing
142dd664f6590560c516bbbdc160ccf8879da8a2 xtensa: fix kconfig unmet dependency warning for HAVE_FUTEX_CMPXCHG
482ed8159df4bf1567cdcf42e36bc406454e1a18 qed: Fix the VF msix vectors flow
10e964db765ff2b5c514f1aac61e2ab5568bcf03 net: macb: Add a NULL check on desc_ptp
f11716d8421d2a5c7f280ef26b5cc25c4d3a15eb qede: Fix memset corruption
9737464cd751915b0446a3ada0c4cef21a1ba2bf perf/x86/intel/pt: Fix mask of num_address_ranges
9bb25f5c42d94ae1e6be28c343ce67fd3d68cdf5 perf/x86/amd/ibs: Work around erratum #1197
3007d70b49c6089d070747fdd099f5c0302abf72 cryptoloop: add a deprecation warning
a012029b7359b659c0fcf0adcf3bf91936fb04ee ARM: 8918/2: only build return_address() if needed
c62bfde7b29bde2907b733d65d8114e0b01b3b37 ALSA: pcm: fix divide error in snd_pcm_lib_ioctl
7832570b76bc288b7c6837ffe170db816cd55d04 clk: fix build warning for orphan_list
fb5f061025f637bbdfe3e149fefc1f06f4e6390b media: stkwebcam: fix memory leak in stk_camera_probe
d08fe3606f3981f93245a02cb8a291b54f101b17 igmp: Add ip_mc_list lock in ip_check_mc_rcu
02424ef849b2f87810a91bd7e03472c9a9ffd967 USB: serial: mos7720: improve OOM-handling in read_mos_reg()
3cde2194a934cc395ef281a483d91f51f7d8cad3 f2fs: fix potential overflow
f9339d9c8232e7e77259dad3f216ec68358307e5 ath10k: fix recent bandwidth conversion bug
4f504258bf656a484a73db46fa5623782fb5b1d2 ipv4/icmp: l3mdev: Perform icmp error route lookup on source device routing table (v2)
6a08a9aed2899a8b442ac74da80540f1c45f7495 s390/disassembler: correct disassembly lines alignment
51c1a67664d8697fdc8f61e87a54cc4d49a8d9aa mm/kmemleak.c: make cond_resched() rate-limiting more efficient
4b9550bf58b0be981a779adc688400b22d160d85 crypto: talitos - reduce max key size for SEC1
7c7cfae3ccd3020c7f9d6e5925b655f3f0ed1926 powerpc/module64: Fix comment in R_PPC64_ENTRY handling
870287783aa3eb877efc6a6c5911b1511c6da886 powerpc/boot: Delete unneeded .globl _zimage_start
f57cbe55445208fc4159bdc07638f553aa1e2059 net: ll_temac: Remove left-over debug message
2df02e85fa27e3f2820dc9ff989eb67c8860f3ef mm/page_alloc: speed up the iteration of max_order
4fc034349b98071385a099087534f1b530fbbf63 Revert "btrfs: compression: don't try to compress if we don't have enough pages"

--===============7879193314914661407==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-df1f6d9e7c14-4e633977fa64.txt

7729cb9287c01b39682e56585612dc8cb959bb13 ext4: fix race writing to an inline_data file while its xattrs are changing
2acbb66f7754b771d7a980319568f42175ee5595 xtensa: fix kconfig unmet dependency warning for HAVE_FUTEX_CMPXCHG
e2a6bbeb2938e17d1acece286fb147df4d200570 gpu: ipu-v3: Fix i.MX IPU-v3 offset calculations for (semi)planar U/V formats
f13fd96729441f6f0720ef08dc2690b6e58c7361 qed: Fix the VF msix vectors flow
d39b916ac38a70eefe278bf02f13b2644d1f59dc net: macb: Add a NULL check on desc_ptp
034af23aad783d328721b742d8d3d0b77ea7829a qede: Fix memset corruption
8e000477a9e19d70d3700814bfd3b40e7f3fc78a perf/x86/intel/pt: Fix mask of num_address_ranges
28153395401fe87f76e30737f31483969a1beabb perf/x86/amd/ibs: Work around erratum #1197
659d20405e8b9ad1afea25b6a6a7844a16384c3e cryptoloop: add a deprecation warning
f1c7f0206a4a986ddbeb41955e1308b2529ce7eb ARM: 8918/2: only build return_address() if needed
6a5cbc8b4c9d0c1dab2a53ba08081be9956fc9a1 ALSA: pcm: fix divide error in snd_pcm_lib_ioctl
1d0bf7bd22286a0310a06d1981c15c590f6124ba clk: fix build warning for orphan_list
46bae5000e074720e3936ac91e5918275cea4a40 media: stkwebcam: fix memory leak in stk_camera_probe
4637f474c123fe85fd759c14b1cc8e2c94a03d2f ARM: imx: add missing clk_disable_unprepare()
a86d458a4e5a41640354fef72e436aafeb7ecc44 ARM: imx: fix missing 3rd argument in macro imx_mmdc_perf_init
b385cc668f1466a7cee25f8c59dc0b58ddf56a31 igmp: Add ip_mc_list lock in ip_check_mc_rcu
e8252e0eb46bd3de1371ee4d86e48ceaa2305f72 USB: serial: mos7720: improve OOM-handling in read_mos_reg()
39e30d1789c770d1d80b7556747cdd42b3982a78 ipv4/icmp: l3mdev: Perform icmp error route lookup on source device routing table (v2)
c41146adec9c87c63b345d0e77cfe2bef365e3c1 SUNRPC/nfs: Fix return value for nfs4_callback_compound()
059a72a50720836d4fbee5224e923f0ad34700d3 crypto: talitos - reduce max key size for SEC1
c8f4decfac68d45abd8fc5b073a0872371645174 powerpc/module64: Fix comment in R_PPC64_ENTRY handling
8a239e224f737a045595ada75eacf8e4d171800a powerpc/boot: Delete unneeded .globl _zimage_start
327c2cd93427c335aa7159bbe3dc10b44dd36eee net: ll_temac: Remove left-over debug message
3c8909fe1890bccfa7ee8b5d580a19e272e8d4a7 mm/page_alloc: speed up the iteration of max_order
4e633977fa64a344361a4cd268d61e59b18f7ae4 Revert "btrfs: compression: don't try to compress if we don't have enough pages"

--===============7879193314914661407==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7f5804ff03b3-fbf87d6d59c8.txt

67cd369cca8a18a25de481fa145b4a394befb0fe ext4: fix race writing to an inline_data file while its xattrs are changing
ee771c81243e68547bd27f7ddb01f1d6eba99136 xtensa: fix kconfig unmet dependency warning for HAVE_FUTEX_CMPXCHG
79faaf7a86479bfdce30c62a5104a11292dc12fb ARC: fix allnoconfig build warning
6352dd6feb98176348d87d9ef08fb0bff7b59559 qede: Fix memset corruption
783f86c2974859fe1485acbed6c3b14f158e2ee6 cryptoloop: add a deprecation warning
e6883a0b5513b6567e16d0587e66ed210283b4de ARM: 8918/2: only build return_address() if needed
8a66559ab2738549f14f66c10f646b215dee2d77 ALSA: pcm: fix divide error in snd_pcm_lib_ioctl
e081811b0383f7366e0233fc87458de537a27dc0 ath: Use safer key clearing with key cache entries
f19104a879b7a8311f5620e5e74919742663ea65 ath9k: Clear key cache explicitly on disabling hardware
4ca4f2a78c67f72f6cf08fa89286a46007dc60e4 ath: Export ath_hw_keysetmac()
48abad7d4f929ae862266604dd2cf5b40bbed2af ath: Modify ath_key_delete() to not need full key entry
f21624f644ffdcd25850a164201f644b74f2aab7 ath9k: Postpone key cache entry deletion for TXQ frames reference it
5de1788c2682caa740054bc3b63326fc8c71c82f media: stkwebcam: fix memory leak in stk_camera_probe
c62ca22afdf448d7dfa2f784c53edd5ffabcd5cf igmp: Add ip_mc_list lock in ip_check_mc_rcu
666b46ee63d58dcaf7ad385274294687ddb196cb usb: phy: isp1301: Fix build warning when CONFIG_OF is disabled
223b459679cdf81d8d9428c5eb88b37698d6be3e USB: serial: mos7720: improve OOM-handling in read_mos_reg()
05e155696cee5a98053399848d1dc753dd88cb34 PM / wakeirq: Enable dedicated wakeirq for suspend
ef8a8623b9f58d005d7b983adfab906c508a4a7d tc358743: fix register i2c_rd/wr function fix
71b3d7ceaeec07832529bcb155c41f5f4d52e05f ipv4/icmp: l3mdev: Perform icmp error route lookup on source device routing table (v2)
67eadd4ae2ac8b859a72f34e6158e2831499655c s390/disassembler: correct disassembly lines alignment
29e4cc319dc4119c9324e058c7e165600a6e4d3e mm/kmemleak.c: make cond_resched() rate-limiting more efficient
de29c543ea935e89789887d947b591023254c518 powerpc/module64: Fix comment in R_PPC64_ENTRY handling
55bb96e4c7175306b7ec25dc011c357ef3cc3873 powerpc/boot: Delete unneeded .globl _zimage_start
e77fb0f1af4757cd7d6f404de8c2f0b91c587ce1 net: ll_temac: Remove left-over debug message
3fb49a169ccdd8292abac70f6b6164a7cdfed69c mm/page_alloc: speed up the iteration of max_order
02163cdc3b6964da86cd5c671a7bd34be53ae470 Revert "btrfs: compression: don't try to compress if we don't have enough pages"
406ba9d6c45bba149a5e75a8f3f8e56f50c167c6 x86/reboot: Limit Dell Optiplex 990 quirk to early BIOS versions
fbf87d6d59c828683f8bc2f8e487e614d43c9014 PCI: Call Max Payload Size-related fixup quirks early

--===============7879193314914661407==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-848355b9467e-cc9403be0712.txt

ff5bc4440183795f7d7cf4adbaa6624d6cfd2e7e ext4: fix race writing to an inline_data file while its xattrs are changing
26dc3ccfabe887b4a56b6bff5b8aeea035cf940b mtd: nand: atmel_nand: remove build warning in atmel_nand_remove()
28adbb593008149386c43364d43835045ae35aa9 xtensa: fix kconfig unmet dependency warning for HAVE_FUTEX_CMPXCHG
ad0d732eeac5915dc02140c979048a54f03910b7 qed: Fix the VF msix vectors flow
4d7b5cc1795544a7fbcec5f1218e220ff61f1ad6 qede: Fix memset corruption
5c420958dd03bb2311d93f48448d7ac4a486501a perf/x86/amd/ibs: Work around erratum #1197
7dd1afb71f3fab73cc9ee5d1763fa512211853a7 cryptoloop: add a deprecation warning
a4ab8e82ccc7ea522471a1f44aeafd9648a7f4b1 ARM: 8918/2: only build return_address() if needed
434ba3d16511d51b95a828d9292baf87492b84d8 ALSA: pcm: fix divide error in snd_pcm_lib_ioctl
7daee6a23f8701965ed4948c6e4dac67e72ddd87 ath: Use safer key clearing with key cache entries
033ac74194c2044206eef74384064395c031ef3a ath9k: Clear key cache explicitly on disabling hardware
d5dd485ce89ac310614158bca35d829c75cbcb35 ath: Export ath_hw_keysetmac()
32f39a61f962066a4fd22f69f14a92f34818b5d5 ath: Modify ath_key_delete() to not need full key entry
6551e448fd81aeff8ec1a17f7a33579f8cd340b3 ath9k: Postpone key cache entry deletion for TXQ frames reference it
cdf8097fc648477538a851e4d92c11243764ac84 media: stkwebcam: fix memory leak in stk_camera_probe
2242599eb65eb3c7928c387ace166f194533e72d igmp: Add ip_mc_list lock in ip_check_mc_rcu
1ad0523f902422ed0bf650c88476216dc697f027 usb: phy: isp1301: Fix build warning when CONFIG_OF is disabled
55e423cdbb0d2a669452c10f77be82e7a5c6b44b USB: serial: mos7720: improve OOM-handling in read_mos_reg()
46438edec038007f8588f8ec80d609bbf4d3d8fd net/sched: cls_flower: Use mask for addr_type
15dc9114e4e5c60a05c813a9f8561b89e4977c4d PM / wakeirq: Enable dedicated wakeirq for suspend
7d41f1a69d0f6a43fac9a236bdbe05493e5d1166 tc358743: fix register i2c_rd/wr function fix
46d172739bd3bef350fd62b0f77b0da8ec06d3e2 nvme-pci: Fix an error handling path in 'nvme_probe()'
0c48e0fb66a4b251ba9100f380892b4b6b54d4e7 gfs2: Don't clear SGID when inheriting ACLs
c54391e6690524fa71027f97f30e0de29fd090a7 ipv4/icmp: l3mdev: Perform icmp error route lookup on source device routing table (v2)
ebb509ca0027b873a4e48924199f3f7f37dd1e9a s390/disassembler: correct disassembly lines alignment
fd12037b0b16e9ecfb2a0c150598c31fe9d51061 mm/kmemleak.c: make cond_resched() rate-limiting more efficient
03600dc0203d4bf848928015025c950874a1aeac crypto: talitos - reduce max key size for SEC1
c85f0aa60c11e63f18afc7a8ae0d2cf189f8c893 powerpc/module64: Fix comment in R_PPC64_ENTRY handling
af5ec9f3a8110a09327ff609857acfd27864d332 powerpc/boot: Delete unneeded .globl _zimage_start
b160a3f94dca5121f37eb47f434345be810048bc net: ll_temac: Remove left-over debug message
a40d403001a49443d7510732c79b5de7278ef8be mm/page_alloc: speed up the iteration of max_order
cc9403be07124098fe7961db3c715533c5440c40 Revert "btrfs: compression: don't try to compress if we don't have enough pages"

--===============7879193314914661407==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-57271c4a00b1-dcc705e7f23a.txt

3a0816f22c09853056688807b7f850dd3b8b7e8e igmp: Add ip_mc_list lock in ip_check_mc_rcu
d2c499ed580e218f485f098b2c77e60ca8ce62f0 USB: serial: mos7720: improve OOM-handling in read_mos_reg()
eba5347c7e363247f0e951fa509de9a803155c1a net: ll_temac: Remove left-over debug message
ac68808c2e957033906f4d3512d0ded470298e87 mm/page_alloc: speed up the iteration of max_order
a336f97ddae29538ed4caeffe01fdc4489ad894f net: kcov: don't select SKB_EXTENSIONS when there is no NET
298454d875772f6c8a3937eb89d297471b6e0ee8 serial: 8250: 8250_omap: Fix unused variable warning
2b61ad856afc8f0e2dc1f809cb393f93014662e8 net: linux/skbuff.h: combine SKB_EXTENSIONS + KCOV handling
0420c41267945ed1dfc9286cd02544ef5292a43e tty: drop termiox user definitions
7d4c7a609af3ad16246134fe88ebc9089b7fdf88 Revert "r8169: avoid link-up interrupt issue on RTL8106e if user enables ASPM"
ebb30da3620bf151663251309174348a6b7f6695 x86/events/amd/iommu: Fix invalid Perf result due to IOMMU PMC power-gating
01a4fa070facb338d5657a26c2bbba4b54a208b8 blk-mq: fix kernel panic during iterating over flush request
58bf0627825f537c058d94cc8fd1f8a2b4b7d498 blk-mq: fix is_flush_rq
5ece1ea2e572663d1526dac3bbd820e76361beb7 netfilter: nftables: avoid potential overflows on 32bit arches
0bdad12df5eed109eb876713ef9c501433cbb814 netfilter: nf_tables: initialize set before expression setup
0b984101d17d6b9ad4310b616849e38fd27cb408 netfilter: nftables: clone set element expression template
dcc705e7f23a9399515bd7f6718338a4e684d125 blk-mq: clearing flush request reference in tags->rqs[]

--===============7879193314914661407==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-225806fcbb98-9a2d01c3b9e1.txt

48d2e34c9e23392267b3785464a3a25db936de10 firmware: dmi: Move product_sku info to the end of the modalias
658d018703b49b7d9ce9dfe82109347af4a9ce75 igmp: Add ip_mc_list lock in ip_check_mc_rcu
578db914539d8042b0e6b24c63c3822966d62674 net: ll_temac: Remove left-over debug message
ea3faa2e43fbed52c655dc36d723ba0dcb9823f0 Revert "r8169: avoid link-up interrupt issue on RTL8106e if user enables ASPM"
0f15184838605fe8dd8fb31ff252faa459f12ac5 blk-mq: fix kernel panic during iterating over flush request
048f7234155c3b328d9b9b3763e485f6eebc4ec7 blk-mq: fix is_flush_rq
4621afcbbc7b5d3972247a8eae8b22ac6e04142e blk-mq: clearing flush request reference in tags->rqs[]
927dfe9ddd79daa04336b23a433527a3b0552c4e ALSA: usb-audio: Add registration quirk for JBL Quantum 800
e916c0327f66d9b52385df036a2be4661aca5dbb Bluetooth: Add additional Bluetooth part for Realtek 8852AE
37e4962f74f4810968a25564a73df2075e33d80e Bluetooth: btusb: Make the CSR clone chip force-suspend workaround more generic
22f3820c4e38223aa25ff54b3a3c3153cb0df0dd usb: host: xhci-rcar: Don't reload firmware after the completion
1ccec92af323a1fdbc093cd6395bbb1bee452d2f usb: xhci-mtk: fix issue of out-of-bounds array access
726b5c7292575dac9ec2a3486b60312b72280b83 usb: cdnsp: fix the wrong mult value for HS isoc or intr
0645077a542df1ac55a87d9c24d925a36c8b6e46 usb: gadget: tegra-xudc: fix the wrong mult value for HS isoc or intr
a230036611c559c5a509fe3cf2d5dddce101787b usb: mtu3: restore HS function when set SS/SSP
a18362c5a1f2f90ff0d010cf822a4daef4e41a09 usb: mtu3: use @mult for HS isoc or intr
838f7395fe4db9166d1dea470d038ed5d61db099 usb: mtu3: fix the wrong HS mult value
41bbc14b4c3240615e7014ba3f3b1c24f8c3719e xhci: fix even more unsafe memory usage in xhci tracing
bf3fea2be5a59ced2498938b09178903838d9616 xhci: fix unsafe memory usage in xhci tracing
b6605f948612bff9078af93bd48fef77e52e85ed xhci: Fix failure to give back some cached cancelled URBs.
7a0c677f6fa621d53cfacb49fdd50fc0587f04fa x86/reboot: Limit Dell Optiplex 990 quirk to early BIOS versions
9a2d01c3b9e1198b2a67e523c4a83f4e3e90d078 PCI: Call Max Payload Size-related fixup quirks early

--===============7879193314914661407==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1a3d3f4a63ad-04cc3b07e1fe.txt

4e4d8fbc4cadfff051bd2ecb27472c3235ed6c98 firmware: dmi: Move product_sku info to the end of the modalias
3ee0cdffc5071c517ad57bf49cc48da956406c28 can: c_can: fix null-ptr-deref on ioctl()
2d907849eccf352b86aa8b46f3051783d18e6823 igmp: Add ip_mc_list lock in ip_check_mc_rcu
b92a7a2c2646c7608ad04e932d575db33e80bf6b Revert "r8169: avoid link-up interrupt issue on RTL8106e if user enables ASPM"
1ba783505b25fcc650966f30b8ffd65028605137 ALSA: usb-audio: Add registration quirk for JBL Quantum 800
5610db02f552feb550d0520d6b32e6bac60ebc6f Bluetooth: Add additional Bluetooth part for Realtek 8852AE
dd106b3f8c03da92eb95b046d11131d7595bdf2d Bluetooth: btusb: Make the CSR clone chip force-suspend workaround more generic
d360ca23ef9bd43f399456762c1ed80a78147d67 usb: host: xhci-rcar: Don't reload firmware after the completion
5075484662dc49ff37107d08969ea43690471c62 usb: xhci-mtk: fix issue of out-of-bounds array access
f2d85f2084ad383aa2dd85a322a6fe194fa5e21f usb: cdnsp: fix the wrong mult value for HS isoc or intr
344204c5e31dad1f0b82e5d497a91dd7e76a7760 usb: gadget: tegra-xudc: fix the wrong mult value for HS isoc or intr
56766cc98e81156bda012634c157c208bff9d71c usb: mtu3: restore HS function when set SS/SSP
e746494b86a95413a6e1b1f7f154b567578f7f01 usb: mtu3: use @mult for HS isoc or intr
f887850cd9d38f9340ec084a37c86b3d2f0aaed7 usb: mtu3: fix the wrong HS mult value
8042d41180144263b329a3009a6eb5a072efa216 xhci: fix even more unsafe memory usage in xhci tracing
6b493d8713504b8a959f5d6fe9058eedc0e40a00 xhci: fix unsafe memory usage in xhci tracing
7a4424ce3685e1996ea48e8f162df288524195d1 xhci: Fix failure to give back some cached cancelled URBs.
b7493c934a00bd2650bf1148dd5925135fef51a8 staging: mt7621-pci: fix hang when nothing is connected to pcie ports
1df20044805ffdd1afa1ac0000cbd8f475c12880 x86/reboot: Limit Dell Optiplex 990 quirk to early BIOS versions
675fb123076952ccee58c9a6e4e5ad1c1a339097 PCI: Call Max Payload Size-related fixup quirks early
a39624e75e8862aa3b5812865b35672d73aa4ba9 cxl/pci: Fix debug message in cxl_probe_regs()
ce59e7751f8897650bae261d557e810cf183aec2 cxl/pci: Fix lockdown level
04cc3b07e1febe25f7263c5cb66ed50c0e5f1b1f cxl/acpi: Do not add DSDT disabled ACPI0016 host bridge ports

--===============7879193314914661407==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3489ab1559d9-6c67182b6066.txt

da1ce6735222d9523b4012fd32d72c7c2390d7c0 ext4: fix race writing to an inline_data file while its xattrs are changing
a84eddd29faa85440482de5512041858e583e21b fscrypt: add fscrypt_symlink_getattr() for computing st_size
1b8032f0f94ea555f2557993b41fee71dc52816e ext4: report correct st_size for encrypted symlinks
52d1fe5140a877f23cb7784ec6059186aa396726 f2fs: report correct st_size for encrypted symlinks
b79ca97b2e9e9d4b280a5006c09dcbf3e6e9cd4b ubifs: report correct st_size for encrypted symlinks
0d7516d028abbe1c3e39f99f4981d1678c9dcff2 kthread: Fix PF_KTHREAD vs to_kthread() race
454718167af7c8e53c6824f4dec3c2c183a8319e xtensa: fix kconfig unmet dependency warning for HAVE_FUTEX_CMPXCHG
a7ffb829af2865116898ab7117929af1a574482d gpu: ipu-v3: Fix i.MX IPU-v3 offset calculations for (semi)planar U/V formats
48ca162c671f3ae4ec4085822ba7f0d61fca486c reset: reset-zynqmp: Fixed the argument data type
f7e0040aa1b446d3501ab845d27f840e08675d06 qed: Fix the VF msix vectors flow
1975b645352a7484f80386e860738cb819855400 net: macb: Add a NULL check on desc_ptp
e5c4536078ef711941aeed9895480409a10cae01 qede: Fix memset corruption
0f23cda6794d31485decb0c3ee9a597760684dba perf/x86/intel/pt: Fix mask of num_address_ranges
d12d1344542f5e8d017f66fa281879ea8631aaf6 perf/x86/amd/ibs: Work around erratum #1197
941496c226d3d60216ed7e0fc343b37c46bc726f perf/x86/amd/power: Assign pmu.module
9c5109312b1163aaefe6c5f42ecf20d95604a7c8 cryptoloop: add a deprecation warning
3e240f79fcf2002e39067e3283a1552260067549 ARM: 8918/2: only build return_address() if needed
9f93b6e0f02598d316f9a6ad411cd064876426f1 ALSA: hda/realtek: Workaround for conflicting SSID on ASUS ROG Strix G17
780f5b43f1f2a0721529e3963e45ca64ed4b749f ALSA: pcm: fix divide error in snd_pcm_lib_ioctl
9d7fbd2ca24a94071129e46403ea5e83155c06a4 ARC: wireup clone3 syscall
d26f15e3d8fc055cdab9b207661dc191bb63f371 media: stkwebcam: fix memory leak in stk_camera_probe
bb53e33c1bd4014bcd5020d7b92d5ea97b846a02 igmp: Add ip_mc_list lock in ip_check_mc_rcu
d9eb0a6eb61c38e4d018bef4183dd6f279379b9a USB: serial: mos7720: improve OOM-handling in read_mos_reg()
64e004e17d413c9a3ff25f37923c414e8419e0d1 ipv4/icmp: l3mdev: Perform icmp error route lookup on source device routing table (v2)
daa253c43d09267ae90d768084744b3acce6dcf7 powerpc/boot: Delete unneeded .globl _zimage_start
f8982fd4a4b745355d9ba9123cea8eabd11f0d18 net: ll_temac: Remove left-over debug message
b0bd35511a3454fa3bc6447b0278d577a2998a92 mm/page_alloc: speed up the iteration of max_order
7a0d939b41ce729a49b7a5de3d1c443b4d88bc46 Revert "r8169: avoid link-up interrupt issue on RTL8106e if user enables ASPM"
5d8f8879db306508d596cc183d7469957cb90936 x86/events/amd/iommu: Fix invalid Perf result due to IOMMU PMC power-gating
6c67182b60660f2ae5005ab07272b09531a7529a Revert "btrfs: compression: don't try to compress if we don't have enough pages"

--===============7879193314914661407==--
