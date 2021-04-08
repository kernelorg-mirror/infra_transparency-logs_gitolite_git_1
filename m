Content-Type: multipart/mixed; boundary="===============2116086941513987524=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/next/linux-next
Date: Thu, 08 Apr 2021 22:49:02 -0000
Message-Id: <161792214293.22679.15626245072837336772@gitolite.kernel.org>

--===============2116086941513987524==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/next/linux-next
user: sfr
changes:
  - ref: refs/heads/pending-fixes
    old: cf25ba5668cc0b5c5ab99c77d7aadbbba81a39ed
    new: de1080234c7ceb90245dd38e6ecc59117375e87c
    log: revlist-cf25ba5668cc-de1080234c7c.txt

--===============2116086941513987524==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-cf25ba5668cc-de1080234c7c.txt

0c9fdcdba68208270ae85d39600ea97da1718344 soc: qcom: geni: shield geni_icc_get() for ACPI boot
fbb9e86636ba8aa4d890091ab06cc7b2f4751322 arm64: dts: allwinner: h6: Switch to macros for RSB clock/reset indices
3dd4ce4185df6798dcdcc3669bddb35899d7d5e1 arm64: dts: allwinner: Fix SD card CD GPIO for SOPine systems
c89f3af3b5ba4d8b232c7b397e54dd228c49f6b1 MAINTAINERS: Add our new mailing-list
2a996ecd142df9ff2369241fd62ab7778ef07874 MAINTAINERS: Match on allwinner keyword
7a2f6e69e9c1060a7a09c1f8322ccb8d942b3078 arm64: dts: allwinner: h6: beelink-gs1: Remove ext. 32 kHz osc reference
603c4690b01aaffe3a6c3605a429f6dac39852ae RDMA/cxgb4: check for ipv6 address properly while destroying listener
5de61a47eb9064cbbc5f3360d639e8e34a690a54 IB/hfi1: Fix probe time panic when AIP is enabled with a buggy BIOS
df7232c4c676be29f1cf45058ec156c1183539ff drm/amd/display: Add missing mask for DCN3
b6a37a93c9ac3900987c79b726d0bb3699d8db4e drm/i915: Fix invalid access to ACPI _DSM objects
e1ad897b9c738d5550be6762bf3a6ef1672259a4 RDMA/qedr: Fix kernel panic when trying to access recv_cq
0dcf8febcb7b9d42bec98bc068e01d1a6ea578b8 scsi: iscsi: Fix iSCSI cls conn state
176ddd89171ddcf661862d90c5d257877f7326d6 scsi: libsas: Reset num_scatter if libata marks qc as NODATA
1b0b6e939f112949089e32ec89fd27796677263a drm/amdgpu: Fix size overflow
2efc021060c2aa55e1e8f7b98249d3ea63232fc7 drm/radeon: Fix size overflow
cdcc108a2aced5f9cbc45920e29bf49819e5477f drm/amdgpu/smu7: fix CAC setting on TOPAZ
2bbbb07da802a5b5e2252841b754292cc834e8c9 Merge tag 'amd-drm-fixes-5.12-2021-04-08' of https://gitlab.freedesktop.org/agd5f/linux into drm-fixes
c8426b2700b57d2760ff335840a02f66a64b6044 ALSA: hda/realtek: Fix speaker amp setup on Acer Aspire E1
dd0b45538146cb6a54d6da7663b8c3afd16ebcfd mac80211: clear sta->fast_rx when STA removed from 4-addr VLAN
71826654ce40112f0651b6f4e94c422354f4adb6 rfkill: revert back to old userspace API by default
1153a74768a9212daadbb50767aa400bc6a0c9b0 mac80211: fix TXQ AC confusion
7d73cd946d4bc7d44cdc5121b1c61d5d71425dea mac80211: fix time-is-after bug in mlme
1b5ab825d9acc0f27d2f25c6252f3526832a9626 cfg80211: remove WARN_ON() in cfg80211_sme_connect
b57aa17f07c9270e576ef7df09f142978b5a75f0 virt_wifi: Return micros for BSS TSF values
bc2f3e4c662841dc19f7e7efae87782b9f3c0831 Merge tag 'thunderbolt-for-v5.12-rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/westeri/thunderbolt into usb-linus
315f02c60d9425b38eb8ad7f21b8a35e40db23f9 KVM: x86/mmu: preserve pending TLB flush across calls to kvm_tdp_mmu_zap_sp
b5ac0146492fc5c199de767e492be8a66471011a cfg80211: check S1G beacon compat element length
abaf94ecc9c356d0b885a84edef4905cdd89cfdd nl80211: fix potential leak of ACL params
35d65ab3fdba1bdecde9ac3424d6d634ea038729 drm/vc4: plane: Remove redundant assignment
eb9dfdd1ed40357b99a4201c8534c58c562e48c9 drm/vc4: crtc: Reduce PV fifo threshold on hvs4
44de8d80dba4e65f4fe7c17ea4be75e3cf9a902c ASoC: rt1011: remove pack_id check in rt1011
7b3f5b207da5116add56c335c5fb92cee140dc63 ASoC: codecs: Fix runtime PM imbalance in tas2552_probe
a21fbc42807b15b74b0891bd557063e6acf4fcae spi: spi-zynqmp-gqspi: Fix runtime PM imbalance in zynqmp_qspi_probe
794aaf01444d4e765e2b067cba01cc69c1c68ed9 spi: Fix use-after-free with devm_spi_alloc_*
e4d4d456436bfb2fe412ee2cd489f7658449b098 bpf, x86: Validate computation of branch displacements for x86-64
26f55a59dc65ff77cd1c4b37991e26497fc68049 bpf, x86: Validate computation of branch displacements for x86-32
9a6847ba1747858ccac53c5aba3e25c54fbdf846 nl80211: fix beacon head validation
035d80695fae55ed3e788cd8a62525657a43b924 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs
974be36e1ca987a1940eb6894a2b5bb631049791 Merge tag 'sunxi-fixes-for-5.12-1' of git://git.kernel.org/pub/scm/linux/kernel/git/sunxi/linux into arm/fixes
aa68a77863b3fa74aa6659c7cb46ce708a09429f Merge tag 'qcom-drivers-fixes-for-5.12' of git://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux into arm/fixes
4ea51e0e37c890847eb2b402b01389ae099efec1 Merge tag 'for-linus-2021-04-08' of git://git.kernel.org/pub/scm/linux/kernel/git/brauner/linux
d381b05e8605f8b11913831e7f3c00e700e97bbc Merge tag 'for-linus' of git://git.kernel.org/pub/scm/virt/kvm/kvm
b9a9786a13ea158ee3b23614217f2e3158178421 Merge tag 'omap-for-v5.12/fixes-rc6-signed' of git://git.kernel.org/pub/scm/linux/kernel/git/tmlind/linux-omap into arm/fixes
e0a472fffe435af52ea4e21e1e0001c5c8ffc6c7 Merge tag 'sound-5.12-rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound
5247caa0b3b4cd1a1a6bec73c1475731af08e969 Merge remote-tracking branch 'asoc/for-5.12' into asoc-linus
f7fa12400777c82653e2ecfa8aec767c16e3d5e0 Merge remote-tracking branch 'spi/for-5.12' into spi-linus
b2d0efc4be7ed320e33eaa9b6dd6f3f6011ffb8e i40e: Fix parameters in aq_get_phy_register()
12738ac4754ec92a6a45bf3677d8da780a1412b3 i40e: Fix sparse errors in i40e_txrx.c
d6d04ee6d2c9bb5084c8f6074195d6aa0024e825 i40e: Fix sparse error: uninitialized symbol 'ring'
6b5674fe6b9bf05394886ebcec62b2d7dae88c42 i40e: Fix sparse error: 'vsi->netdev' could be null
8a1e918d833ca5c391c4ded5dc006e2d1ce6d37c i40e: Fix sparse warning: missing error code 'err'
1831da7ea5bdf5531d78bcf81f526faa4c4375fa ice: fix memory leak of aRFS after resuming from suspend
3fb4f979b4fa1f92a02b538ae86e725b73e703d0 Merge tag 's390-5.12-6' of git://git.kernel.org/pub/scm/linux/kernel/git/s390/linux
d1c803a9ccd7bd3aff5e989ccfb39ed3b799b975 RDMA/addr: Be strict with gid size
4ba86128ba077fbb7d86516ae24ed642e6c3adef Revert "net: sched: bump refcount for new action in ACT replace mode"
87c750e8c38bce706eb32e4d8f1e3402f2cebbd4 net: sched: fix action overwrite reference counting
b3650bf76a32380d4d80a3e21b5583e7303f216c net: sched: fix err handler in tcf_action_init()
f2fbd0aacdaf10cef961750af55d895b8a455b12 Merge branch 'net-sched-action-init-fixes'
3583a4e8d77d44697a21437227dd53fc6e7b2cb5 ipv6: report errors for iftoken via netlink extack
ac075bdd6899b03785d7fbe3abed1cdf13162726 Merge tag 'mac80211-for-net-2021-04-08.2' of git://git.kernel.org/pub/scm/linux/kernel/git/jberg/mac80211
971e3057113d5eb25597af1ae61450c0b87c5287 Merge git://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf
1ffbc7ea91606e4abd10eb60de5367f1c86daf5e net: sched: sch_teql: fix null-pointer dereference
6494d15fd643ed24e0603e52923ee64ed1cfa00e Merge branch '40GbE' of git://git.kernel.org/pub/scm/linux/kernel/git/tnguy/net-queue
afd0be7299533bb2e2b09104399d8a467ecbd2c5 libbpf: Fix potential NULL pointer dereference
48d499bd89191b359a6dbe44d32107e3021571c2 of: unittest: overlay: ensure proper alignment of copied FDT
f070df4cdd6f6c185472453d73785f3089a4e89f Merge remote-tracking branch 'arm-current/fixes'
a983a97d62c781893cf200480cfcbaf5519d7243 Merge remote-tracking branch 'arm64-fixes/for-next/fixes'
5e795689337bbd4da6ba8350046dfdebab9b7b12 Merge remote-tracking branch 'arm-soc-fixes/arm/fixes'
e5b8dab2357dc446a7f4febe30ca51cff64bb0c0 Merge remote-tracking branch 'powerpc-fixes/fixes'
a300d66ce61edb5716c5551fc916284df8ee7bee Merge remote-tracking branch 'net/master'
0e4912ab627cb74cdef846fb0f7f99f9034c8c59 Merge remote-tracking branch 'bpf/master'
2f65a6cf81b75b1efac20ed0009268b13e08d6df Merge remote-tracking branch 'netfilter/master'
aaea7508678f28201f3e496d7c9b50ece7022b8b Merge remote-tracking branch 'rdma-fixes/for-rc'
4991465384370314362b6af1ec71eb03d9d6e1bb Merge remote-tracking branch 'sound-asoc-fixes/for-linus'
b40b4b68df1fe571f8e9515ddcfa83626632595d Merge remote-tracking branch 'regmap-fixes/for-linus'
899c77922040adccfe9e81f5396145da9dffeaad Merge remote-tracking branch 'regulator-fixes/for-linus'
2c5bbdd05c4437c3a407f8fc774a14a43b47b92d Merge remote-tracking branch 'spi-fixes/for-linus'
14d5f57b17e42d08391d4002be5577a5bef3d6fb Merge remote-tracking branch 'pci-current/for-linus'
424e6ffeebd04829aff9e4210f0567a93bc44376 Merge remote-tracking branch 'driver-core.current/driver-core-linus'
94761f90a076ee9ee8157d135183f9d48105f2c5 Merge remote-tracking branch 'usb.current/usb-linus'
ecaee6aeed47cbc0a562c3aa074bf21284b76f16 Merge remote-tracking branch 'phy/fixes'
216e5c28a25d5da08e02ed422e128924ff9c3ddd Merge remote-tracking branch 'soundwire-fixes/fixes'
350f67097298f8ad5b227e5182ca1de81161d1e7 Merge remote-tracking branch 'input-current/for-linus'
0198ccc21f16672d21e353e84c1f997ca371bd92 Merge remote-tracking branch 'ide/master'
67f12839223b8a45ecb0493469e1ecb767a17113 Merge remote-tracking branch 'dmaengine-fixes/fixes'
92e08bf38286519ccf0cb43a89f18dadd8671237 Merge remote-tracking branch 'mtd-fixes/mtd/fixes'
8194256426dd8198f207022494ef24e0d20b0ad5 Merge remote-tracking branch 'v4l-dvb-fixes/fixes'
50867d8e2c94b57e4304ae2e63a53c0a6c9ee5a9 Merge remote-tracking branch 'nvdimm-fixes/libnvdimm-fixes'
ac033e0e09e551ea56657d3b5b0ae8f00150ea2a Merge remote-tracking branch 'btrfs-fixes/next-fixes'
bb400fa619059f3273f2f1c39a89abaae7763fb8 Merge remote-tracking branch 'devicetree-fixes/dt/linus'
d8f30c8b98140fc3de68d6e7d176a6002e619d7e Merge remote-tracking branch 'scsi-fixes/fixes'
b73faff2d9759a51d82a2b01ef4edffcd22bc508 Merge remote-tracking branch 'drm-fixes/drm-fixes'
422ad54b40387c8da14d79e9dc7e1e72cb18e98a Merge remote-tracking branch 'drm-intel-fixes/for-linux-next-fixes'
835d3b62622d936245ebabd2b9dbf4807b38b472 Merge remote-tracking branch 'rtc-fixes/rtc-fixes'
cc294a093e68739b2cf7dfaaea40b88883600df1 Merge remote-tracking branch 'pidfd-fixes/fixes'
555bf69c375f948989ed9f20b4f70fda56eee747 Merge remote-tracking branch 'gpio-brgl-fixes/gpio/for-current'
de1080234c7ceb90245dd38e6ecc59117375e87c Merge remote-tracking branch 'drm-misc-fixes/for-linux-next-fixes'

--===============2116086941513987524==--
