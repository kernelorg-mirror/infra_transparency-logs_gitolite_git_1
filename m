Content-Type: multipart/mixed; boundary="===============1616592804770325762=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Sun, 13 Feb 2022 05:51:35 -0000
Message-Id: <164473149520.24791.2614968306592636086@gitolite.kernel.org>

--===============1616592804770325762==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: 18b83990eba95ccc5f8b81292d95a2bfecc1582d
    new: 7d44cfe0255d871da55c2f26f6c4d43e68ea6fef
    log: revlist-18b83990eba9-7d44cfe0255d.txt
  - ref: refs/heads/queue/4.19
    old: d94aaddbbd8c571ffc15276ab8d0efec98e98ca1
    new: 611a7cb7d51eaa2da19461620b11605699724f4a
    log: revlist-d94aaddbbd8c-611a7cb7d51e.txt
  - ref: refs/heads/queue/4.9
    old: b2fc517490ad6fdbc99e5757a00ddc30b624f66a
    new: 8fd7747e1cb8cad8dbe2e52b3dbbb8cb76e8bb78
    log: revlist-b2fc517490ad-8fd7747e1cb8.txt
  - ref: refs/heads/queue/5.10
    old: 74d430f102ec142c7720104cb8723578763b66be
    new: bcd3c75e9ed12af0df8a79b3fd3710fdc8c0859a
    log: revlist-74d430f102ec-bcd3c75e9ed1.txt
  - ref: refs/heads/queue/5.15
    old: 21ea1dc6c11d392029437798bfaafb1d7dda4d85
    new: fa1797bbce80f4601a8c4c789682c0eca137d4c4
    log: revlist-21ea1dc6c11d-fa1797bbce80.txt
  - ref: refs/heads/queue/5.16
    old: d034157f15e206f60599d9b455221dbf94dc62e5
    new: 228959f75e0c2f1400a0196ea27278ff4251c4cf
    log: revlist-d034157f15e2-228959f75e0c.txt
  - ref: refs/heads/queue/5.4
    old: 59168c7bbcfabb9c91d8c350b7c3849a41c3c644
    new: 67424faa92d6f0763ad941b1cce87daa6b954779
    log: revlist-59168c7bbcfa-67424faa92d6.txt

--===============1616592804770325762==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-18b83990eba9-7d44cfe0255d.txt

b6778b23b20dac2e8821d3722c804dec02d29c05 integrity: check the return value of audit_log_start()
913e34daf0a960ddc9c692273d613b4d9231a13b ima: Remove ima_policy file before directory
80ff5eb787ba9c166668a2e43206d976e79e7ee4 ima: Allow template selection with ima_template[_fmt]= after ima_hash=
aab2170396344b5efc8ee42bc7f38029c47d84b2 mmc: sdhci-of-esdhc: Check for error num after setting mask
215f57d960583230a642902c92d14554d5417b0d net: phy: marvell: Fix MDI-x polarity setting in 88e1118-compatible PHYs
9f9a677c2f9813d9edb6e9b1adeb893764c7e447 NFS: Fix initialisation of nfs_client cl_flags field
e7ba7b5750ac8ba7ffd44a67afaeaffa44e46a18 NFSD: Clamp WRITE offsets
e1cd0a99e2ef7c9beb324652cc6c4d757f3ea932 NFSv4 only print the label when its queried
88520c5c44a7d146874f03eb0bb3e38f4a0c477a nfs: nfs4clinet: check the return value of kstrdup()
220567f1d1c6f615a3000390102af4c5f4cbfb4d NFSv4.1: Fix uninitialised variable in devicenotify
7b7d97e0500d0eddf6629af0cbdd68f37a26379a NFSv4 remove zero number of fs_locations entries error check
f5f377cf7e32b94d00d82abb86e33272ba78692a NFSv4 expose nfs_parse_server_name function
48c7b48297c15475cc9b9cfc1166fc4081f458f5 scsi: target: iscsi: Make sure the np under each tpg is unique
6d9e85caa6e61b4710e1a49e8a1062117cd39809 usb: dwc2: gadget: don't try to disable ep0 in dwc2_hsotg_suspend
a0a0cfc5966331cf4bf9adc5d7b5bdb5dad23269 net: stmmac: dwmac-sun8i: use return val of readl_poll_timeout()
c19be11352b15d87c3e89e998b09e9f79f550be1 Revert "net: axienet: Wait for PhyRstCmplt after core reset"
9943a00cf7ae10c1a0248d81e402a9c40f686acd bpf: Add kconfig knob for disabling unpriv bpf by default
e1a1b245f19de7a3e64cfdefffb40362494d3bbb ARM: dts: imx23-evk: Remove MX23_PAD_SSP1_DETECT from hog group
fd743b16e22c8436f92b1a6fde75754991de3561 ARM: dts: meson: Fix the UART compatible strings
e74e82c67b1d7b1da1c06915b3526bfde4d142ac staging: fbtft: Fix error path in fbtft_driver_module_init()
7a87966ca1bded78e16039106a4582e39002f59c ARM: dts: imx6qdl-udoo: Properly describe the SD card detect
95433db61add1c53019c430a326e4a142432bd39 usb: f_fs: Fix use-after-free for epfile
285c8b87e0f55d6c213fa18ebeb2eee784b44ffc bonding: pair enable_port with slave_arr_updates
d0461ed8a1251cc2f8a4acaec915fe40bcf09ed0 ipmr,ip6mr: acquire RTNL before calling ip[6]mr_free_table() on failure path
892b3a408b71d78fd7713a4b309d748478bc4867 net: do not keep the dst cache when uncloning an skb dst and its metadata
704eaebc1fa0cbf67687eaf65f545bce076b9f93 net: fix a memleak when uncloning an skb dst and its metadata
18f441837f00db12f4009a102dec168f66c5e715 tipc: rate limit warning for received illegal binding update
7d44cfe0255d871da55c2f26f6c4d43e68ea6fef net: amd-xgbe: disable interrupts during pci removal

--===============1616592804770325762==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d94aaddbbd8c-611a7cb7d51e.txt

8b6328badca6f4f9fbcc8fca53eefadefad25a8e integrity: check the return value of audit_log_start()
a1b82a0cd1c3fb5d0a71604ef5fd54ff32cd7e5a ima: Remove ima_policy file before directory
dfaa03d59f630936c257af2de031b3a0b499f780 ima: Allow template selection with ima_template[_fmt]= after ima_hash=
ed652677ab72ea3cf228cc8b61925a07969fa9f4 mmc: sdhci-of-esdhc: Check for error num after setting mask
0a2a54ec8fc9e61b5d5bcaa93fda1ab5837c0b38 net: phy: marvell: Fix MDI-x polarity setting in 88e1118-compatible PHYs
0b1b31b9a1acdea2fce909b5f5b0e350a03658d2 NFS: Fix initialisation of nfs_client cl_flags field
1ebeee12c94d493b0a4800a4c4fd997771de2dd2 NFSD: Clamp WRITE offsets
0861b14cc9b4b01c247d64bffa7259779cbb3c82 NFSD: Fix offset type in I/O trace points
6289651860f878e82c0e7b2ba1a90b43912c2e19 NFSv4 only print the label when its queried
dce814d55ddcb84bcdccae7dd4ac844a469e0032 nfs: nfs4clinet: check the return value of kstrdup()
96f0e59b0d5422e98d35c52d099f2dbb20712b23 NFSv4.1: Fix uninitialised variable in devicenotify
e2972b6fd67146cbd849ba0d9fcc569ab55d3e2f NFSv4 remove zero number of fs_locations entries error check
bf3b5a676af70c36a991980a682b8698240fad8b NFSv4 expose nfs_parse_server_name function
f2748c853cc820935697a1448b7a27a5296e1ccc net: sched: Clarify error message when qdisc kind is unknown
cbb03d935559f4fc556c8a3adf43fa9267db5b4b scsi: target: iscsi: Make sure the np under each tpg is unique
a04e01d4cec54303beb3a05f50d61bf20d06c94d usb: dwc2: gadget: don't try to disable ep0 in dwc2_hsotg_suspend
5b9821872400e64c2b24d53d7433adf6f7c293ed net: stmmac: dwmac-sun8i: use return val of readl_poll_timeout()
e182209434f8d148951c7aa2dbd6662edd0b6818 bpf: Add kconfig knob for disabling unpriv bpf by default
d7aff6f9f3e1850f3975b767f7899706a197f1d0 ARM: dts: imx23-evk: Remove MX23_PAD_SSP1_DETECT from hog group
bb5c38ff22656b165ab2daf740635ee7791aa67f net: bridge: fix stale eth hdr pointer in br_dev_xmit
0e903e26e68a28f55c2391c3fd780131d53930a6 perf probe: Fix ppc64 'perf probe add events failed' case
26a2914f6f67b374fc3a67499307968fd9493001 ARM: dts: meson: Fix the UART compatible strings
9d45b3d7db5165fd12220a739e925ee059bc107f staging: fbtft: Fix error path in fbtft_driver_module_init()
33f5c06f3da380ee62c9c220abb882571f840826 ARM: dts: imx6qdl-udoo: Properly describe the SD card detect
2ccad2632a862c92b7d82e7a9c1b1585fb5d52c5 usb: f_fs: Fix use-after-free for epfile
6b2b1493bf8705880090888ed8739dc586780512 ixgbevf: Require large buffers for build_skb on 82599VF
ffb3183e04a0af698d7ef2a3c1a937ec489e98ea bonding: pair enable_port with slave_arr_updates
030a43377c9b6f5a73654da269fa6f63ba9afbf4 ipmr,ip6mr: acquire RTNL before calling ip[6]mr_free_table() on failure path
4eb3e4c946e43ce5e1b31234227b4e05ab51662e net: do not keep the dst cache when uncloning an skb dst and its metadata
3fa93254c90149fec12f576ad4db03b54192b73a net: fix a memleak when uncloning an skb dst and its metadata
13904904a5a7ac5cbb50f4b851627d2b912dfe4c veth: fix races around rq->rx_notify_masked
418fa8c005e1cb478757b2ada0d42297c28807ce tipc: rate limit warning for received illegal binding update
611a7cb7d51eaa2da19461620b11605699724f4a net: amd-xgbe: disable interrupts during pci removal

--===============1616592804770325762==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b2fc517490ad-8fd7747e1cb8.txt

92555a243440635e81deb5b02c0ca5b4a260cccb integrity: check the return value of audit_log_start()
fe6db5cfdd8a5328c89b3c13eb76ac2e6b9dce33 ima: Remove ima_policy file before directory
65c678ac671d37918bd830637eaa362da9434d6f NFS: Fix initialisation of nfs_client cl_flags field
faa888ccba73480fe45bbfd7f2fb02e8275b1245 NFSD: Clamp WRITE offsets
29db0012701f541df1c1ba59589ced2a9d6b34a7 Input: i8042 - Fix misplaced backport of "add ASUS Zenbook Flip to noselftest list"
032c7d58aa1b590953bc4e9c87fa150e96a3b80c serial: sh-sci: Fix misplaced backport of "Fix late enablement of AUTORTS"
081e4ce0433c63b93ff09fa4b327b50f3ada9145 ALSA: line6: Fix misplaced backport of "Fix wrong altsetting for LINE6_PODHD500_1"
98d99db7be69720bda7bf16aae9a6d1078111186 Revert "net: axienet: Wait for PhyRstCmplt after core reset"
330ce4785c8bb0af99d2bccefd15b67c9ba7d081 NFSv4 only print the label when its queried
712c2b3d96f3d8d107e583fec6db9467ea584967 nfs: nfs4clinet: check the return value of kstrdup()
1b6d3fa6e6244b3242e5af8a99afc367050b1828 NFSv4 remove zero number of fs_locations entries error check
f883edceb85a861a413944f70164430c308af05e scsi: target: iscsi: Make sure the np under each tpg is unique
da17c1e6cd1fc7fe8eaf7959b99cbfc450e87819 usb: dwc2: gadget: don't try to disable ep0 in dwc2_hsotg_suspend
eda290154ad329a7f6234819f6dc15e570138aeb ARM: dts: imx23-evk: Remove MX23_PAD_SSP1_DETECT from hog group
28fa62aba36ae8314abe731dcae2ed3719e8894e staging: fbtft: Fix error path in fbtft_driver_module_init()
06ba347b9b648de7c8f1a4dfbbecec717638fdcb ARM: dts: imx6qdl-udoo: Properly describe the SD card detect
94c5d4d42af7eebb0f202800ae0ce7aad0a6134e bonding: pair enable_port with slave_arr_updates
915d305d3f61e496421fdbd1f5ed450c573eb02d ipmr,ip6mr: acquire RTNL before calling ip[6]mr_free_table() on failure path
8cc9affde06c73c8909fb92c7508c6f999650b2b net: do not keep the dst cache when uncloning an skb dst and its metadata
5465bceef6afb151a178e443aa65a473c77db318 net: fix a memleak when uncloning an skb dst and its metadata
8fd7747e1cb8cad8dbe2e52b3dbbb8cb76e8bb78 tipc: rate limit warning for received illegal binding update

--===============1616592804770325762==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-74d430f102ec-bcd3c75e9ed1.txt

148a0ab4166eeabd7d6d3d1bf3dddb3c89cb4373 integrity: check the return value of audit_log_start()
4795acd386fdb422c924a72272ab681de3e6c04a ima: Remove ima_policy file before directory
802c9de773f4c49b8cb45d7bfecede271260c1dc ima: Allow template selection with ima_template[_fmt]= after ima_hash=
f27c56121ddf19c980478fe8778d95c3c7171b4e ima: Do not print policy rule with inactive LSM labels
bae5698c17fd58b422f15aafc69c33a71d15ab6d mmc: sdhci-of-esdhc: Check for error num after setting mask
25a8c22873fd7a17d78fc4b43d617c0bda6c21eb can: isotp: fix potential CAN frame reception race in isotp_rcv()
f9867fda637353faf6bb723251d3eb82f386260c net: phy: marvell: Fix RGMII Tx/Rx delays setting in 88e1121-compatible PHYs
0a38ed532b798a30209aa7653f274f024e6cf3e7 net: phy: marvell: Fix MDI-x polarity setting in 88e1118-compatible PHYs
69de0d7446d85dcaf3324d894c99641ff7226960 NFS: Fix initialisation of nfs_client cl_flags field
3b6f2ae94261274dc45d1a4d58f8562b88675979 NFSD: Clamp WRITE offsets
6412c5162b9d18afcc2df26a4ef1d078b1442b9d NFSD: Fix offset type in I/O trace points
b516f6633a9db0846918f5c83b3d4154d022aad6 drm/amdgpu: Set a suitable dev_info.gart_page_size
f61a32a5dc2cc7433b904d6be370f31a1fca36be tracing: Propagate is_signed to expression
ed115174ae77f553506a473ffab63d0d5bf2220a NFS: change nfs_access_get_cached to only report the mask
c7b1a5070c14809a643dcde82905fe38a4dd1b76 NFSv4 only print the label when its queried
6af091caaf38584db156f6ea6bb4e4c514eb8bd5 nfs: nfs4clinet: check the return value of kstrdup()
edeb0f1fa87bd6ae608f8535cdf2eeca127a0d03 NFSv4.1: Fix uninitialised variable in devicenotify
ef2e2c4070f9fd8ab21ad5b96fa7ab4ea717fe9f NFSv4 remove zero number of fs_locations entries error check
78d65dde60f1ff7d773387082bf5045f73878f09 NFSv4 expose nfs_parse_server_name function
066a3057f308a06177fb74468ef260db8d5cfaa0 NFSv4 handle port presence in fs_location server string
63335daf9b3da18087b50e8eec4c4d0b2c674fad x86/perf: Avoid warning for Arch LBR without XSAVE
9f7c82731e2dd6ce35d21f54d84b3cfc8e84401e drm: panel-orientation-quirks: Add quirk for the 1Netbook OneXPlayer
d815fb66a26857d5de2192eded8b169d07712d2f net: sched: Clarify error message when qdisc kind is unknown
a01a9bfac805afc55071ec69dbcc17ff8c2724b3 powerpc/fixmap: Fix VM debug warning on unmap
84fe61c4e92a00270ae524721c67811d32f0c7af scsi: target: iscsi: Make sure the np under each tpg is unique
a294054721dc66f2c11c9a6419d2447de98573a2 scsi: ufs: ufshcd-pltfrm: Check the return value of devm_kstrdup()
6b21efb905514ece4cda793aa38abe1bc8d29155 scsi: qedf: Add stag_work to all the vports
856b9d932bc14c965dfe35d19ede7471ca07c97b scsi: qedf: Fix refcount issue when LOGO is received during TMF
eecd96b4df0a953d535b19f9eee12daa6ad168c1 scsi: pm8001: Fix bogus FW crash for maxcpus=1
c11460b470c92007e79573bc368fd350a74a9b8d scsi: ufs: Treat link loss as fatal error
c8c37b2d1a5eafbc8fe2d25788be2f3a29a14ed1 scsi: myrs: Fix crash in error case
0237cc4db4bf672cba94a93b9e26d9b3f098e815 PM: hibernate: Remove register_nosave_region_late()
aaec106a4b762fa1f4246df5d010167ef6685b3c usb: dwc2: gadget: don't try to disable ep0 in dwc2_hsotg_suspend
9cafc6f1fea0a8a9baaf11edb639f4dfd24a0f33 perf: Always wake the parent event
c65a284a1056d0da2e11c5ce17bc4597b63a3adf nvme-pci: add the IGNORE_DEV_SUBNQN quirk for Intel P4500/P4600 SSDs
28d2cb5453b7fa7d2edfa6d910fb70249d0f85db net: stmmac: dwmac-sun8i: use return val of readl_poll_timeout()
5b2835e66344dd8800b6cc0a56e5ca55a2ff0497 KVM: eventfd: Fix false positive RCU usage warning
ba88db3ba0afffaf771dc76d341b9894027fb406 KVM: nVMX: eVMCS: Filter out VM_EXIT_SAVE_VMX_PREEMPTION_TIMER
6f24d74b1ef932bb2a03465d09106920fee56045 KVM: nVMX: Also filter MSR_IA32_VMX_TRUE_PINBASED_CTLS when eVMCS
604d6c7d4d4d37828abba321f749a374d51f84dc KVM: SVM: Don't kill SEV guest if SMAP erratum triggers in usermode
e159cc6eaaaa4d9a6a65df5ca2c58b548d1f7614 KVM: VMX: Set vmcs.PENDING_DBG.BS on #DB in STI/MOVSS blocking shadow
02b4366f2d6b46a98ea5071ca5b6e8b8487381b1 riscv: fix build with binutils 2.38
f0304685bb807100b6e39fc0de821f6393d8bc84 ARM: dts: imx23-evk: Remove MX23_PAD_SSP1_DETECT from hog group
4ea73ea7e9ddabf98631ec3a59ec092b6796d951 ARM: dts: Fix boot regression on Skomer
7ca4b464ab5d844f8624c163d66053e6229c441c ARM: socfpga: fix missing RESET_CONTROLLER
4170a7f9440e73626b939d467ea5e3cff5b1222e nvme-tcp: fix bogus request completion when failing to send AER
6f984c11da4fb0035e3d53e8fd3aaed2ffb9f2eb ACPI/IORT: Check node revision for PMCG resources
26b8c9b1657bde4881a9979bff62eb154e7ce5a7 PM: s2idle: ACPI: Fix wakeup interrupts handling
8e88e6c57be3cbc314615fd30ba2f98702ff4e1f drm/rockchip: vop: Correct RK3399 VOP register fields
308f683510197c8449b09f510372419994b7b65f ARM: dts: Fix timer regression for beagleboard revision c
8f8268801a0edaacb07c88a7ed4a87496ab25ad9 ARM: dts: meson: Fix the UART compatible strings
4d9012ce1c3269d1e35bc0dd501f73552af87aa1 ARM: dts: meson8: Fix the UART device-tree schema validation
5e0490ffbb0e8fc28233214e9525d6a72ecc197c ARM: dts: meson8b: Fix the UART device-tree schema validation
d75f53f06ebdc5071a3394d4dfc4a53fff39a2f7 staging: fbtft: Fix error path in fbtft_driver_module_init()
66a7a4f3995853902b2655fcd222c8d4c4ea8839 ARM: dts: imx6qdl-udoo: Properly describe the SD card detect
ddb56af5ce7252e2b4e938f95076d347a4059e03 phy: xilinx: zynqmp: Fix bus width setting for SGMII
975653572e94cad5b995e6f0b064bc86ed71b83c ARM: dts: imx7ulp: Fix 'assigned-clocks-parents' typo
dce6d5f6c8b17bf2c9959d8f0824ae1207fcae5e usb: f_fs: Fix use-after-free for epfile
e4c9207fa8121686667aae44a2159dc9b92ccc7b gpio: aggregator: Fix calling into sleeping GPIO controllers
02740a81938b4140621f368f7cf0fcdd1b6ed87e drm/vc4: hdmi: Allow DBLCLK modes even if horz timing is odd.
4455e0f8f38fd97752dadc21ce6789a2d3ec01cb misc: fastrpc: avoid double fput() on failed usercopy
3fc8201fc721258468568cb7a5e821ba99da120f netfilter: ctnetlink: disable helper autoassign
c4214030653cd2886b4c1c241fd7adf925309bec arm64: dts: meson-g12b-odroid-n2: fix typo 'dio2133'
8c840ff45378fbc14fb8a5dfac13c61640a9d0da ixgbevf: Require large buffers for build_skb on 82599VF
5f773c4d1f1d00980505c5bb8a9499c009c91ec1 drm/panel: simple: Assign data from panel_dpi_probe() correctly
0c6e91f4b7ff5960b6df162e2712a8f26153bb96 ACPI: PM: s2idle: Cancel wakeup before dispatching EC GPE
663055e2bdf24c815f3b1253497191b3d1b82c3e gpio: sifive: use the correct register to read output values
6874f7340c5436863659b285fc301558b7d079f2 bonding: pair enable_port with slave_arr_updates
121feaccd570f7f9c0c998113de3c61b292d8617 net: dsa: mv88e6xxx: don't use devres for mdiobus
30b5e36805dbe74814c92a41e1db23bd623f54fb net: dsa: ar9331: register the mdiobus under devres
457ad79c043c351f23237bc6c278f320149deb3c net: dsa: bcm_sf2: don't use devres for mdiobus
5eb2ed0aff1c0e21b4a316465e2804da22e5fd3b net: dsa: felix: don't use devres for mdiobus
825002fc9042c5625562a2b1d15270f8eb96e924 net: dsa: lantiq_gswip: don't use devres for mdiobus
fdabe2075a81b1ba3d4100176d5dfff9c38b49e2 ipmr,ip6mr: acquire RTNL before calling ip[6]mr_free_table() on failure path
fd67c228cad94982d0c9362830c8035bb48f332e nfp: flower: fix ida_idx not being released
4a397d3e0b6728d921d2fc69ef7078129820e5b0 net: do not keep the dst cache when uncloning an skb dst and its metadata
29a7f5f91de71642e8343f674093958b968bdbbf net: fix a memleak when uncloning an skb dst and its metadata
69661282de90601a83a9bf1c078c1705f7fb5883 veth: fix races around rq->rx_notify_masked
05a45a40e8546194d975bd8932ca3241d51d0501 net: mdio: aspeed: Add missing MODULE_DEVICE_TABLE
5831cce7e72de112658d1d57593cb231ecaa14c2 tipc: rate limit warning for received illegal binding update
1848c82de5680c13647d8182cd50cfa7504cfa2e net: amd-xgbe: disable interrupts during pci removal
4db061c934cf3831eb8c34eb408b70fff5cddf1c dpaa2-eth: unregister the netdev before disconnecting from the PHY
aa04265d88048f1a23e24254a12dfc12222670c8 ice: fix an error code in ice_cfg_phy_fec()
27e5e870a9dfecf31a6040f34495c93d874b1308 ice: fix IPIP and SIT TSO offload
f720d91680e5cb49dd7c410e07b3b84bf5b06834 net: mscc: ocelot: fix mutex lock error during ethtool stats read
bcd3c75e9ed12af0df8a79b3fd3710fdc8c0859a net: dsa: mv88e6xxx: fix use-after-free in mv88e6xxx_mdios_unregister

--===============1616592804770325762==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-21ea1dc6c11d-fa1797bbce80.txt

4f4ad7ec5c2d3ced8bb969294657612b64faeb36 integrity: check the return value of audit_log_start()
102d23f8774a24aa71e1c46835d882fb243b32b5 ima: fix reference leak in asymmetric_verify()
3085d0db19189ff8f158a379e8ac20716c3bda4d ima: Remove ima_policy file before directory
7930fb623a72c58c1d08e03746dcd81453e39d32 ima: Allow template selection with ima_template[_fmt]= after ima_hash=
05987ba516cf2806a30e9236fcd95f7d125f8b36 ima: Do not print policy rule with inactive LSM labels
45070a4b54c7863db0b836dcb322002a18cb7888 mmc: sdhci-of-esdhc: Check for error num after setting mask
c47b703c68d7077e27af6f94acc70d87da54c967 mmc: core: Wait for command setting 'Power Off Notification' bit to complete
247c10ef24cfe66b57b15940dcfe303b5fabac77 can: isotp: fix potential CAN frame reception race in isotp_rcv()
e905305e8c9776ef00807464dddad76b1d2b4e04 can: isotp: fix error path in isotp_sendmsg() to unlock wait queue
9aef13c98098a828fb8ad68730f89fbdee8020ed net: phy: marvell: Fix RGMII Tx/Rx delays setting in 88e1121-compatible PHYs
d572c481332e07b0bcc21bfd67a5808cc0f9a5e8 net: phy: marvell: Fix MDI-x polarity setting in 88e1118-compatible PHYs
404794543f55beffeeb92a42c475c05d8365d5be NFS: Fix initialisation of nfs_client cl_flags field
fc451eabeb58c6debc6a0e673ff2eb43b4c6f36a NFSD: Fix NFSv3 SETATTR/CREATE's handling of large file sizes
cfdced3d9817951aa4e46b6fd54f7ab25f08f5df NFSD: Fix ia_size underflow
8c31fafd411d1862da40287eb00b83462a13205c NFSD: Clamp WRITE offsets
93e5d81a0b318295765fa0f4a5283d015f5937ce NFSD: Fix offset type in I/O trace points
d0aae3764903de97294744a274fd37f229289e7e NFSD: Fix the behavior of READ near OFFSET_MAX
a9a05cf56e12b0bfc7626e61c44708788074db77 thermal/drivers/int340x: Improve the tcc offset saving for suspend/resume
b1c79aeda7d1224868577effb64c7b7260ea9215 thermal/drivers/int340x: processor_thermal: Suppot 64 bit RFIM responses
74b6aedd7ed4f2c2e7ba6a92b58db160149747b0 thermal: int340x: Limit Kconfig to 64-bit
577464cafffd9bcf653ae20f42b2490eb8c6e59f thermal/drivers/int340x: Fix RFIM mailbox write commands
4094a0b0ca4904b37d1c29788a22eda05934c35a tracing: Propagate is_signed to expression
879103a00139a409b53f52b5880061a9611ad2d9 NFS: change nfs_access_get_cached to only report the mask
69208cc9430278dbb433ae64d1fe999d49fe4d9f NFSv4 only print the label when its queried
f7168da4a6f9a8c6ce56d9edc5af64deb5db5ff3 nfs: nfs4clinet: check the return value of kstrdup()
1ce23891c572ddf24eb6ade7b0ddab50108cd2c5 NFSv4.1: Fix uninitialised variable in devicenotify
c80d1f5665fcf513765672ed576e035d77910675 NFSv4 remove zero number of fs_locations entries error check
3efd352b0f1e02475fed9b5f0b6d8a1920cbc995 NFSv4 store server support for fs_location attribute
b1580fc1d737411e0fc8c8c8e747e7a2ac207759 NFSv4.1 query for fs_location attr on a new file system
1e06913a761f4ef35b6b8cb97480af0dd122a1b4 NFSv4 expose nfs_parse_server_name function
09771f19b86b99f14795efcc293d400cc8741917 NFSv4 handle port presence in fs_location server string
6b7e1dd1db262f3470b28bdbc1b629bd67172d8d SUNRPC allow for unspecified transport time in rpc_clnt_add_xprt
ba2f523b0875168e98f8641f4696f39ee99917d5 net/sunrpc: fix reference count leaks in rpc_sysfs_xprt_state_change
204f7dd1cf77fd69832f3fc0df38c261ee7da368 sunrpc: Fix potential race conditions in rpc_sysfs_xprt_state_change()
edcc94e8609470fb95cc739d6f239c52c0f49777 irqchip/realtek-rtl: Service all pending interrupts
752700bb7d4f0f44ae3b9024b8bcc21519e762ed perf/x86/rapl: fix AMD event handling
056e6de88e2cf24e4329823e42fe5d870ebd1f98 x86/perf: Avoid warning for Arch LBR without XSAVE
c901584aa22edff277f7b01e2870aaf15c52f1e3 sched: Avoid double preemption in __cond_resched_*lock*()
7b2b9f0e2c67b2451fb4b04caf8528566de0bc95 drm/vc4: Fix deadlock on DSI device attach error
1f0c38b53ff5dbe814f14d0742f7ad08a05ae670 drm: panel-orientation-quirks: Add quirk for the 1Netbook OneXPlayer
7e5e2f0a1004af0272aaad181ecff107798a96cc net: sched: Clarify error message when qdisc kind is unknown
c7fd89963d58451c2d3103bec970c6f33f9123ed powerpc/fixmap: Fix VM debug warning on unmap
a2b811508b2bb7cd270e1b5ecc65b4cbc50a78c9 scsi: target: iscsi: Make sure the np under each tpg is unique
e235a9cb8b59c61c66dbc1d9131bbc26c733024b scsi: ufs: ufshcd-pltfrm: Check the return value of devm_kstrdup()
2fa9921005d5e60439260ece6b0f26d8c11ba7a6 scsi: qedf: Add stag_work to all the vports
1113325789e2c3874e0add0d518449f0b086e8dc scsi: qedf: Fix refcount issue when LOGO is received during TMF
8d10b72d93540ddcc55ecad06cc4b2a5364db09a scsi: qedf: Change context reset messages to ratelimited
652cde78399b2a67beca049d6cd226145dbf1295 scsi: pm8001: Fix bogus FW crash for maxcpus=1
98cd2294ed3e60bbf2b03e875d0bad0ac7766515 scsi: ufs: Use generic error code in ufshcd_set_dev_pwr_mode()
40ee3d90987e67b5f821f61223bc7c13139e4643 scsi: ufs: Treat link loss as fatal error
50183cfda1d0b33420ecba8235938c0844716977 scsi: myrs: Fix crash in error case
45695503d55a76794c648213cc670bf8488a6f0c net: stmmac: reduce unnecessary wakeups from eee sw timer
899c8178aa43c1687b62325745fc0269aebf8442 PM: hibernate: Remove register_nosave_region_late()
a08acb992b9870ea54f51f74bc51ade16b7d2be6 drm/amd/display: Correct MPC split policy for DCN301
83b6a041df17f40826995dc21cf81d651946cf0e usb: dwc2: gadget: don't try to disable ep0 in dwc2_hsotg_suspend
cd5bdf305ffb1c3845995cd7b20036b9c7c1b4d7 perf: Always wake the parent event
bc1ab7ce5a91da7cd5c35e2a372afba8016a5a1d nvme-pci: add the IGNORE_DEV_SUBNQN quirk for Intel P4500/P4600 SSDs
26f355b53b4b8792201cd07d654c91aa374fa4b5 MIPS: Fix build error due to PTR used in more places
e8d844599744b2f583c66ad9e4bc44a28d0b7321 net: stmmac: dwmac-sun8i: use return val of readl_poll_timeout()
faac1b0c1ad1c642c62c7cd71822b71f1fe1d35b KVM: eventfd: Fix false positive RCU usage warning
9fa1943767d579c0008752868a55c96924295279 KVM: nVMX: eVMCS: Filter out VM_EXIT_SAVE_VMX_PREEMPTION_TIMER
46e92987d964abd535d9c64bb264c1480fb2c19a KVM: nVMX: Also filter MSR_IA32_VMX_TRUE_PINBASED_CTLS when eVMCS
4b197f6e2c03443da1df16ad3bc36719a698dd2d KVM: SVM: Don't kill SEV guest if SMAP erratum triggers in usermode
ebf9296a2ccb0443c89e01c006838a48e004a4c8 KVM: VMX: Set vmcs.PENDING_DBG.BS on #DB in STI/MOVSS blocking shadow
3968d7a2c9ae7dccb778c97fd07f938b9bee0a91 KVM: x86: Report deprecated x87 features in supported CPUID
eb035331c779e2bc7ece00941ab231eec4e69081 riscv: fix build with binutils 2.38
72baee5336e43226e3bf14caa23eff0b52193fef riscv: cpu-hotplug: clear cpu from numa map when teardown
ad5dfd1abcb95ed17758264ec65914f0d0fe2999 riscv: eliminate unreliable __builtin_frame_address(1)
8a202a6a356fe10dcbd31cc67d010ac3b4f9d3ce gfs2: Fix gfs2_release for non-writers regression
120dd10607645d7e7aab6c9f51c622b0c858340a ARM: dts: imx23-evk: Remove MX23_PAD_SSP1_DETECT from hog group
6597f5b3f3dbe953df82fca92eb1b4790b6bfdbb ARM: dts: Fix boot regression on Skomer
f5e8475b14b210b783747bea18b29ca2407d1010 ARM: socfpga: fix missing RESET_CONTROLLER
fe61426f820e34145286d7037b2e41db782892d6 nvme-tcp: fix bogus request completion when failing to send AER
c30bfd4324ee8d0d078ea05fb03aee346f923b02 ACPI/IORT: Check node revision for PMCG resources
ad8a6f134bd762bd1e1bb7d4e6346783adfce048 PM: s2idle: ACPI: Fix wakeup interrupts handling
18894b881aeb3d1cc4b1393cbe264e5e7dbce57c drm/amdgpu/display: change pipe policy for DCN 2.0
891cd3fd83df316004568d1dbb065ab25fda3d58 drm/rockchip: vop: Correct RK3399 VOP register fields
292e4642e6fc1491830956cc78d855fd5cd0af56 drm/i915: Allow !join_mbus cases for adlp+ dbuf configuration
4aa6db94e447d3ec787f1aff58531f1b3023c4be drm/i915: Populate pipe dbuf slices more accurately during readout
6e7083e6881671fa58186ec81a8b3dcf9343a36d ARM: dts: Fix timer regression for beagleboard revision c
c5409442865f714b1195d0697c082a150df6109d ARM: dts: meson: Fix the UART compatible strings
f935514d7825a3a271502728c968cea73f3ad603 ARM: dts: meson8: Fix the UART device-tree schema validation
b86165fb6306be428cfbe30005082c0cbd5ae15f ARM: dts: meson8b: Fix the UART device-tree schema validation
c335273c01041f5c015de30fa3de47b39d4e46ab phy: broadcom: Kconfig: Fix PHY_BRCM_USB config option
ca85ecbd77521ae5e4ecd48c2e3139b310c57b1b staging: fbtft: Fix error path in fbtft_driver_module_init()
cfd7032a6bc9ed76a65e6080e775105040f1c42d ARM: dts: imx6qdl-udoo: Properly describe the SD card detect
808ce2ce5784aac7c21ebcf47990aad806e7ba92 phy: xilinx: zynqmp: Fix bus width setting for SGMII
a844d5a9be67c65ab3d27f2d658d83097a56d808 phy: stm32: fix a refcount leak in stm32_usbphyc_pll_enable()
1f8079c6bded4945232fd15f5b71ecd6f4b5c2c3 ARM: dts: imx7ulp: Fix 'assigned-clocks-parents' typo
0abf29d15d71b5e4cdb3f6dcd21b33fa873f76cb arm64: dts: imx8mq: fix mipi_csi bidirectional port numbers
6f64cb4938864c512dc19574adba0141f1e84e7f usb: f_fs: Fix use-after-free for epfile
34e3f1a7d60e836c3236b4c0dea59ed773d99c71 phy: dphy: Correct clk_pre parameter
af20ebc314dfa357829d08628e6f2742e9ee404e gpio: aggregator: Fix calling into sleeping GPIO controllers
98fe1846b1943800003ffa287136a48f711af322 NFS: Don't overfill uncached readdir pages
5aa8d6d14e56008c21f80a9bb0cd2b789cec44b5 NFS: Don't skip directory entries when doing uncached readdir
e1a8f3440fdeea86f1e17ceb925b6ce6d79a31f6 drm/vc4: hdmi: Allow DBLCLK modes even if horz timing is odd.
935d71615ed57dcf278784d03347ed6884f719f3 misc: fastrpc: avoid double fput() on failed usercopy
06d52a72cc7355b303cc900c45bb713e074e7fe9 net: sparx5: Fix get_stat64 crash in tcpdump
246883a85bc2fc1b86f7da1169d7d8a0a4a24083 netfilter: ctnetlink: disable helper autoassign
99d3c02ddcee4682d92f9163e05188a5323d87c6 arm64: dts: meson-g12b-odroid-n2: fix typo 'dio2133'
a30f3ca8485c57ce115d1f6a2e7b6592c4dcc7ed arm64: dts: meson-sm1-odroid: use correct enable-gpio pin for tf-io regulator
0ba3ab8e696ed08c1569418c29fc2ce8b555abba arm64: dts: meson-sm1-bananapi-m5: fix wrong GPIO domain for GPIOE_2
ed92913b5818de751072b3c07b401f0069137f99 arm64: dts: meson-sm1-odroid: fix boot loop after reboot
1d53c77898e566db6416e5fed8bcac744e311931 ixgbevf: Require large buffers for build_skb on 82599VF
2b0f885f6b27719c95a12dc20abbb885201320fe drm/panel: simple: Assign data from panel_dpi_probe() correctly
d8ed75039647d06f6ba4b10bc1057de256144f04 ACPI: PM: s2idle: Cancel wakeup before dispatching EC GPE
35706174524692b8a3b72cd9c58d41f4d8b1d6d5 gpiolib: Never return internal error codes to user space
0c4925a7e1db414c47b1783b7cbd8a0e60873bc3 gpio: sifive: use the correct register to read output values
f970aefa5a639599adbdc3ae41278d03582f3179 fbcon: Avoid 'cap' set but not used warning
123cdb8e1bb767a7b2fa1ced9b4a10a88b7f263c bonding: pair enable_port with slave_arr_updates
d10f98d2556d0ec1bacb69e97408e82d204959eb net: dsa: mv88e6xxx: don't use devres for mdiobus
a6fd273228bf10f4b3bb826a80d5396c7914404c net: dsa: ar9331: register the mdiobus under devres
70ea11b105feaeb6310cc452acbfc2b8bcc4ab95 net: dsa: bcm_sf2: don't use devres for mdiobus
ecd8a5543d9e604934f41f5260f861de00977397 net: dsa: felix: don't use devres for mdiobus
24485f070d700e2aef9ac4deae47af59c54d6ffc net: dsa: mt7530: fix kernel bug in mdiobus_free() when unbinding
abd7dd1ba07cad3ee7d2e0d2f641fa4bdefee776 net: dsa: lantiq_gswip: don't use devres for mdiobus
bfb452cf1c8d46069cf1f91cbe9908de08d4501e ipmr,ip6mr: acquire RTNL before calling ip[6]mr_free_table() on failure path
96530cd3c7784adfe4902979c6a98247ea3ab37f nfp: flower: fix ida_idx not being released
3b3f364dca6813b35a63b8e64ec7c630b4b0c800 net: do not keep the dst cache when uncloning an skb dst and its metadata
13df5d174db23eed61eab8924c95f9ac4592f0a1 net: fix a memleak when uncloning an skb dst and its metadata
46181d24def6f3be230787c541115a408a98174e veth: fix races around rq->rx_notify_masked
f0a3d0a894518f852710cbf5e9ba74fc68c4303d net: mdio: aspeed: Add missing MODULE_DEVICE_TABLE
f49ad4257ee5afc6bec0810105fc6f0cd75e2531 tipc: rate limit warning for received illegal binding update
f3f175c6322195ca832122c07aa2252740868e17 net: amd-xgbe: disable interrupts during pci removal
44554bfa576bf7458bfa6b8e037a3f4ce63300a2 drm/amd/pm: fix hwmon node of power1_label create issue
438cebe33082ae577dcb6d72c551a41b60eb44c8 mptcp: netlink: process IPv6 addrs in creating listening sockets
59e37a6a7b2e0f422d9cc1cd895104a68678cfc6 dpaa2-eth: unregister the netdev before disconnecting from the PHY
fb3a6b497d7451343a61eab9195d2196d4b6ef46 ice: fix an error code in ice_cfg_phy_fec()
31b67a208222dca61c812a230a56a1e1c3ab586b ice: fix IPIP and SIT TSO offload
6efd64bc6066d893faef4d97669efb2d4b17ae50 ice: Fix KASAN error in LAG NETDEV_UNREGISTER handler
ec577c1cb1ca992dae70c17111e3f09e6b7fa6c7 ice: Avoid RTNL lock when re-creating auxiliary device
50791de40fc04a61da4bd378d73384798fcf3f1d net: mscc: ocelot: fix mutex lock error during ethtool stats read
fa1797bbce80f4601a8c4c789682c0eca137d4c4 net: dsa: mv88e6xxx: fix use-after-free in mv88e6xxx_mdios_unregister

--===============1616592804770325762==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d034157f15e2-228959f75e0c.txt

79d2c20a7004434e66a871085602dfc65a64ba8f integrity: check the return value of audit_log_start()
10fa8d75bd422ec77d415251a874926639bc40e9 audit: don't deref the syscall args when checking the openat2 open_how::flags
ffc548f1d6e4c5ee4435a7557a72beb34999d204 ima: fix reference leak in asymmetric_verify()
91a5237ee0264502ebb71a6f47f8966c8d8a91fa ima: Remove ima_policy file before directory
93077714e69e1eb296961cda2cc278511389e59e ima: Allow template selection with ima_template[_fmt]= after ima_hash=
cec9cc385eeccf26bf8e9a3936e73d394d7a586f ima: Do not print policy rule with inactive LSM labels
b007dd7eec5fefa370a9cf69d82a591add31b1f0 mmc: sdhci-of-esdhc: Check for error num after setting mask
21fc70ddcc946fcf3767d78525507edf411bdf67 mmc: core: Wait for command setting 'Power Off Notification' bit to complete
00387ef145c3cdd3d3da0d9d451fb77a98fd7202 mmc: sh_mmcif: Check for null res pointer
92bc71e07a3da7bea2e505b0f5ee16f4ef4440c7 can: isotp: fix potential CAN frame reception race in isotp_rcv()
08fa25f2df940c1cdda2b64c9e94e9a0a8323ef7 can: isotp: fix error path in isotp_sendmsg() to unlock wait queue
e262c81014f1338f9bff8f34ad6356e34c4512c1 net: phy: marvell: Fix RGMII Tx/Rx delays setting in 88e1121-compatible PHYs
bf0ec4f16c66ece5e467f264d73e01feabb555fe net: phy: marvell: Fix MDI-x polarity setting in 88e1118-compatible PHYs
e7092e9426cf60ed1005113f17baa28701544ff6 NFS: Fix initialisation of nfs_client cl_flags field
7445f6acce59203f2f8ea4e54ca4c666ca088763 NFSD: Fix NFSv3 SETATTR/CREATE's handling of large file sizes
aa181c4c5b58e3741979aaa609e1ebb149c5226f NFSD: Fix ia_size underflow
3dc9f01674175f44fa11937d889244a1ec651d6b NFSD: Clamp WRITE offsets
b57bcef5693fb5d394f38f98b8abc39ac246d448 NFSD: Fix offset type in I/O trace points
3ca3f22fc199586f844b803b4a109994184034e9 NFSD: Fix the behavior of READ near OFFSET_MAX
0db8e97a01c3e86e5e60f17d44ead5d70641a480 NFS: change nfs_access_get_cached to only report the mask
f0827cbd2d466b6d88559c1a39014dab27696195 NFSv4 only print the label when its queried
b217b5a9ded92723db97cc56690867566b4308df nfs: nfs4clinet: check the return value of kstrdup()
a034eebe0aada375c9c2768c63865e78784b3dd0 NFSv4.1: Fix uninitialised variable in devicenotify
6bf11455c12b382aef3b755372d8092e7ee33324 NFSv4 remove zero number of fs_locations entries error check
abd3c578666932ca7a556be6ebcd4c746cac53ee NFSv4 store server support for fs_location attribute
1106d1805f61e256d2d57585e0a8157653135635 NFSv4.1 query for fs_location attr on a new file system
a77db0e90f619b2132d76cd2821c1ac46cb8c728 NFSv4 expose nfs_parse_server_name function
72dd63f5ed8cd655eef5868a6c9a8f0d815551bf NFSv4 handle port presence in fs_location server string
2fe75929834f1b83182d0b5107612e21b3b85732 SUNRPC allow for unspecified transport time in rpc_clnt_add_xprt
7b0807a777c8d58e6238cb5d47fcdf413116341c net/sunrpc: fix reference count leaks in rpc_sysfs_xprt_state_change
e335c21a027b37a12f3282cfb71b04a9328ea807 sunrpc: Fix potential race conditions in rpc_sysfs_xprt_state_change()
dc85b994a8ccd4114cb68052048abf4b383328d4 irqchip/realtek-rtl: Service all pending interrupts
79e77cdd697136126b6e69def7e8d2b663dacb8c perf/x86/rapl: fix AMD event handling
9922629f36dc93494f00ce4904fb26ac9b4cebc6 x86/perf: Avoid warning for Arch LBR without XSAVE
9df9438b3599664505d6ea1034b00572e83873ce sched: Avoid double preemption in __cond_resched_*lock*()
5e4171b2c326e0eb330cc1683911185f9dcbd38d drm/vc4: Fix deadlock on DSI device attach error
b6a2797091aa5210d27b090e934eccbedb0e49bc drm: panel-orientation-quirks: Add quirk for the 1Netbook OneXPlayer
17d9a9dc97b38e4f5d774d71bd883957f095027c net: sched: Clarify error message when qdisc kind is unknown
6050776af99f51c685ea8a0770f79ff1baa5e945 powerpc/fixmap: Fix VM debug warning on unmap
31829a9461963b89dc72a40d6572a04a0bf8cbc1 s390/module: test loading modules with a lot of relocations
a2602e219cd83c0320200584ecdc6f1ee544f516 arm64: Add Cortex-X2 CPU part definition
e660f5ac3c6d0554891cff3c6dd697b2080ea0e8 arm64: errata: Update ARM64_ERRATUM_[2119858|2224489] with Cortex-X2 ranges
3055696f83f4124e8bcaa71b52f2b10c04ffaf12 scsi: target: iscsi: Make sure the np under each tpg is unique
7a0853ac652c5ab399908c187af3888785ce06a8 scsi: ufs: ufshcd-pltfrm: Check the return value of devm_kstrdup()
8c9ed221ae16f0de330d01a33e428b8e194e86a9 scsi: qedf: Add stag_work to all the vports
28fadfc38faf98ab60d137c01a9a080a87b16817 scsi: qedf: Fix refcount issue when LOGO is received during TMF
65ac7cda0fb7a843dea5fde8281d4adff999f98d scsi: qedf: Change context reset messages to ratelimited
b08f26f7ae336aeca15a5715845358e64ab3f26b scsi: pm8001: Fix bogus FW crash for maxcpus=1
d0af15ef93364e9da26d968d2cbbf0005aeb50b5 scsi: ufs: Use generic error code in ufshcd_set_dev_pwr_mode()
5da8dc50a7d9c2fe075b87dca6506401df7e7d8c scsi: ufs: Treat link loss as fatal error
6231de33ec40caf51bef702de0e27ea2f7326aaf scsi: myrs: Fix crash in error case
2fc37ba597bc3dabffd51cbfce52af4008e28ca7 net: stmmac: reduce unnecessary wakeups from eee sw timer
05f7227ce779ef39a3be9a49a5963308c6913b66 PM: hibernate: Remove register_nosave_region_late()
5728df86aeba05a655abd29e568f9bbe083fd96d drm/amd/display: Correct MPC split policy for DCN301
cc4f3ed20c0f4a4bf1010afde57ea90f8c7c5d94 drm/amdgpu/display: adjust msleep limit in dp_wait_for_training_aux_rd_interval
b118fa9e59a02d484b04dcf34b6119f795ff114c drm/amdgpu/display: use msleep rather than udelay for long delays
251ce73ae2ef79de3b217b5b74cef98da111e80e usb: dwc2: gadget: don't try to disable ep0 in dwc2_hsotg_suspend
ccf9298995badc41c90e4ebb114f8d95a3404254 perf: Always wake the parent event
0b46eacc4bfbf4eb10f0e9cac57ad55b720e2a4a nvme-pci: add the IGNORE_DEV_SUBNQN quirk for Intel P4500/P4600 SSDs
fbaefd5da4c7d1219740db36f52a34f1ac15320e MIPS: Fix build error due to PTR used in more places
cec457b47a364dccb9728e067da19f4fbcc9ef7e net: stmmac: dwmac-sun8i: use return val of readl_poll_timeout()
c84d6c5661b1c8671a522956230a159cc2702d99 arm64: errata: Add detection for TRBE ignored system register writes
cede5756f883859a448ad9a005c654336e30a320 arm64: errata: Add detection for TRBE invalid prohibited states
dff9b63039af8cd428d98d7a919bdd28800da5bf arm64: errata: Add detection for TRBE trace data corruption
4d9cc9330f4dea8a62d6f8fb3438a3443426a39c arm64: cpufeature: List early Cortex-A510 parts as having broken dbm
c72ce439561b27d7f888cd34f25f4ce81d71fd0b kasan: test: fix compatibility with FORTIFY_SOURCE
60f7e8c1504c6d0b944054115610c9fd82bc088d KVM: eventfd: Fix false positive RCU usage warning
b647d5b7fe67d93aaa7aeae38fe9c60eb948430a KVM: nVMX: eVMCS: Filter out VM_EXIT_SAVE_VMX_PREEMPTION_TIMER
1f65d4b2e5e8fbd733eef273d01026d299826f90 KVM: nVMX: Also filter MSR_IA32_VMX_TRUE_PINBASED_CTLS when eVMCS
af9a25ec42a7992b75866959817d3e5d39a53e55 KVM: SVM: Don't kill SEV guest if SMAP erratum triggers in usermode
64b2d0412c7cfac6ef3844fec6da9193d9c264b0 KVM: VMX: Set vmcs.PENDING_DBG.BS on #DB in STI/MOVSS blocking shadow
4940cb8c26287d0cf42a02a0ccda59777ae1019b KVM: x86: Report deprecated x87 features in supported CPUID
fe5a0d0224af8a9cdf7df6d56a05861d50445a1b riscv: fix build with binutils 2.38
3fd2355224a75302dc2b67e99d818af737b3aebc riscv: Fix XIP_FIXUP_FLASH_OFFSET
c063ce2f4d92e95ce3120837201e0422f46c2ce9 riscv: cpu-hotplug: clear cpu from numa map when teardown
d041cf857b28a150bc27d806c7093e3220c505f1 riscv/mm: Add XIP_FIXUP for phys_ram_base
b8cb621029c5c8a7e590f1e1dba13133eb75a9e1 riscv: eliminate unreliable __builtin_frame_address(1)
3b690f105d37f4d93407deaf4df775cf5be611c1 gfs2: Fix gfs2_release for non-writers regression
a3e197f4ed6a52d27a22c406a0c594ea88d1b005 Revert "gfs2: check context in gfs2_glock_put"
bdb9ada1174291eb7bb3c16795b1d3bd03015aa1 Revert "PCI/portdrv: Do not setup up IRQs if there are no users"
a25c6f115d2b916c9c989c404a08b1d967d91a45 ARM: dts: imx23-evk: Remove MX23_PAD_SSP1_DETECT from hog group
b3faaf8c7b694c981e7a05750ea496ef2a63e400 ARM: dts: Fix boot regression on Skomer
99a3f125a7c99915fee7bcee6e942ab1129e34fe ARM: socfpga: fix missing RESET_CONTROLLER
3629531b50d1aa7146a7a0d6bf35f3bb76bcf8d4 nvme-tcp: fix bogus request completion when failing to send AER
2844c3406c1558697913d24fbe49f02927e7b632 ACPI/IORT: Check node revision for PMCG resources
2e99399870cc462d36d23b4c61ee8885950da4c2 PM: s2idle: ACPI: Fix wakeup interrupts handling
1f3476d456adf8386bfd2c2737cae25024ee91f5 drm/amdgpu/display: change pipe policy for DCN 2.0
4bc95412c2f994c3889a095f32f3e1ebf0dfae25 drm/rockchip: vop: Correct RK3399 VOP register fields
b176ff71a5e5610c15bc6ef8403ec0a9b79460d1 drm/i915: Disable DRRS on IVB/HSW port != A
87ea11dc66323c9078155fc628dfcc78c874f5f8 drm/i915: Allow !join_mbus cases for adlp+ dbuf configuration
d443715eba831023e580610ef76885098e7bc032 drm/i915: Populate pipe dbuf slices more accurately during readout
48c13769a7352dd8c985314a583c83799b148a66 drm/i915: Workaround broken BIOS DBUF configuration on TGL/RKL
550180ec5ee8741a0365df2124fb7ee8b4cd992e ARM: dts: Fix timer regression for beagleboard revision c
d2e0469d3a13c30154d0cc125b815114a53c1fcb ARM: dts: meson: Fix the UART compatible strings
fa56663545c8c54090946aedba975a605684c570 ARM: dts: meson8: Fix the UART device-tree schema validation
93f9acfcb4aeae4935419724ef9c4f5ff0ffed25 ARM: dts: meson8b: Fix the UART device-tree schema validation
cbe726fe342caf8c3a1a0632ba95bbc071ecb446 phy: broadcom: Kconfig: Fix PHY_BRCM_USB config option
9436eb1c41b323daf4d8a0da5633e61bd91f678f tee: optee: do not check memref size on return from Secure World
244abdeca30e72a74fd964200651a2cc8c5b9e95 optee: add error checks in optee_ffa_do_call_with_arg()
3153f3a203eba57d20c6f3c4ad2d0443432a2b3e staging: fbtft: Fix error path in fbtft_driver_module_init()
0b43b18d18cf599df92ca9ac1508eaeea0746256 ARM: dts: imx6qdl-udoo: Properly describe the SD card detect
e98ce9793772f23f1ee7984c14efa298a6ce7be4 phy: xilinx: zynqmp: Fix bus width setting for SGMII
fdd0284cc2918faf7a38d3bcc45a152e3aa0e563 phy: stm32: fix a refcount leak in stm32_usbphyc_pll_enable()
4439358c3b41b23b2b89c21a1d4dff0df945c33a ARM: dts: imx7ulp: Fix 'assigned-clocks-parents' typo
722cad4f01dc47ea6dd674742d0337ad6fa4f072 arm64: dts: imx8mq: fix mipi_csi bidirectional port numbers
f2adace14d000efa9f95d5608ca63078cdd8f592 usb: f_fs: Fix use-after-free for epfile
9277878b1cd67a89708fa994898ad9596e5d255b arm64: Enable Cortex-A510 erratum 2051678 by default
592608e37e44e87c49c669e5a09f2b1ac04d2448 phy: dphy: Correct clk_pre parameter
10926905781b0c16896660b1f4a4d7826204450d gpio: aggregator: Fix calling into sleeping GPIO controllers
9febe73925fdeac5dd9400618c87ef559f44efec NFS: Don't overfill uncached readdir pages
2ece40ddd65ff3f0070c0e88f8e1ebbd87e016af NFS: Don't skip directory entries when doing uncached readdir
52db9386466c8ac07ef4ac62198e1569c332c510 NFS: Avoid duplicate uncached readdir calls on eof
598a0518ecd04be1ab5f25fcfd44de987521cc53 drm/vc4: hdmi: Allow DBLCLK modes even if horz timing is odd.
b7f90ce6c7bc0cd15099a345caa20200fce1519e misc: fastrpc: avoid double fput() on failed usercopy
ab8bfd050700c65f20ec7e97cc55575ef8fae641 net: sparx5: Fix get_stat64 crash in tcpdump
ea933efb3917a3d9926ee89e543033608201300f netfilter: nft_payload: don't allow th access for fragments
8f1aab932cd45590f8f112d98e785e4e5ef37120 netfilter: ctnetlink: disable helper autoassign
418a25facef3f50149723da3d2bfc880303c69e3 arm64: dts: meson-g12b-odroid-n2: fix typo 'dio2133'
f1b4ee4021a24079f5dc207901fb59625e07fb59 arm64: dts: meson-sm1-odroid: use correct enable-gpio pin for tf-io regulator
9e108ba4a90b4b26f72c7648c1f2cad533e80c10 arm64: dts: meson-sm1-bananapi-m5: fix wrong GPIO domain for GPIOE_2
85e2d013cef06dec4a33193c11103f4faaea7e89 arm64: dts: meson-sm1-odroid: fix boot loop after reboot
f20ff8c5814f1c856207c444c6b43c5f086fac6c ixgbevf: Require large buffers for build_skb on 82599VF
4003e7cb7f5a369fe1c649703b433b2606607e17 tcp: take care of mixed splice()/sendmsg(MSG_ZEROCOPY) case
bf3ae80261e2345d149e9d8e6476e7ec21ac6fe9 net: mscc: ocelot: fix all IP traffic getting trapped to CPU with PTP over IP
dc97dc385d6fcca1a20ed9db6537114d856e648a drm/panel: simple: Assign data from panel_dpi_probe() correctly
56252dd0e37a2bf51971c6a04cc3edd07d07e02f s390/module: fix building test_modules_helpers.o with clang
8279fe09a72a140c37a32b5a82537a5204ea313e ACPI: PM: s2idle: Cancel wakeup before dispatching EC GPE
85bf20055d893548b3b50254d275952bd55a1d64 gpiolib: Never return internal error codes to user space
818848276b44ea0cdc04f33827bb6dcb9bc5ec1e gpio: sifive: use the correct register to read output values
578675b166a97856eadc8229c364470657d32176 fbcon: Avoid 'cap' set but not used warning
8b0e307c95ea72a9630b089ab4f19f1d8fd197ff SUNRPC: lock against ->sock changing during sysfs read
254f9188be2cc9f589be46c114391ee1be91b983 gve: Recording rx queue before sending to napi
897c10208df8b2d5cfbdc31946051079e76422e0 bonding: pair enable_port with slave_arr_updates
694b06919c6100d04f4243472dd0e67292004ebc net: dsa: mv88e6xxx: don't use devres for mdiobus
1b807ff3e43d98b9cecda20f3d5e013a598f98d2 net: dsa: ar9331: register the mdiobus under devres
54270caec20eb89ae6f9563d3f743cdb72ba363a net: dsa: bcm_sf2: don't use devres for mdiobus
188f0cfcde9eb884c56510c4918b6f6d0c559af3 net: dsa: felix: don't use devres for mdiobus
7482721e87affd306ea6c372c656d5591100e38f net: dsa: ocelot: seville: utilize of_mdiobus_register
0ecff6e3e34b3ed08c4049da2f593305d926cd76 net: dsa: seville: register the mdiobus under devres
94fa9d483b37670ab72a9946e5b45ec3365b7293 net: dsa: mt7530: fix kernel bug in mdiobus_free() when unbinding
5de7e525d92e4d85c3aa73f2be5c1616de5f9e1c net: dsa: lantiq_gswip: don't use devres for mdiobus
4d31de152a62f2a557b7c6b5028dcf3cad986089 ibmvnic: don't release napi in __ibmvnic_open()
fb7ae72e5f5e4c6f5e44a62e8013246b510d2499 net: ethernet: litex: Add the dependency on HAS_IOMEM
be22873dac5f624a5b27258881b3ce8a359eadae ipmr,ip6mr: acquire RTNL before calling ip[6]mr_free_table() on failure path
980fb7a6fe1f8109083b635503cdd0802e359f47 nfp: flower: fix ida_idx not being released
10ce2e966fd72ecba8a63a867ca40b96f7d2b477 net: do not keep the dst cache when uncloning an skb dst and its metadata
6a493c4909471f05fcfba5e9533f8da394fd4cc1 net: fix a memleak when uncloning an skb dst and its metadata
e8de9751f4873a23a0c8898e9373f2ba883dfe39 veth: fix races around rq->rx_notify_masked
03b74b9f3979c9308c3f5a7ea9b1b134c8b5613f net: mdio: aspeed: Add missing MODULE_DEVICE_TABLE
538fa25943301b0b105a18069e65b74b29d6da9c tipc: rate limit warning for received illegal binding update
e715949e6e6c736d593438934b1b7fa34d6ed7f5 net: amd-xgbe: disable interrupts during pci removal
afb457d87acdd8411e8de8f57af27bcdf50cfa98 net: dsa: fix panic when DSA master device unbinds on shutdown
8c7154fa88e6b8c405363e759c6523628d74a0d9 drm/amd/pm: fix hwmon node of power1_label create issue
693670a86700ad152aa8beb3e0cd86f6a3b68607 mptcp: netlink: process IPv6 addrs in creating listening sockets
4c7cea1cf7b7e507e84b99dcaa930398f87a5a96 dpaa2-eth: unregister the netdev before disconnecting from the PHY
6ef376baf22a2f55398ca28fd7f6ca089ba17b6d ice: fix an error code in ice_cfg_phy_fec()
85003a25a0b379aed7de06de894c44a8540981ce ice: fix IPIP and SIT TSO offload
156ed15be4a53856258e738c8fc57f007bc8b729 ice: Fix KASAN error in LAG NETDEV_UNREGISTER handler
16132f4cf9ec7831a477785ee6cb6db8610b8089 ice: Avoid RTNL lock when re-creating auxiliary device
0befb904a50ac86fbc148515239a0b253d76c839 net: mscc: ocelot: fix mutex lock error during ethtool stats read
228959f75e0c2f1400a0196ea27278ff4251c4cf net: dsa: mv88e6xxx: fix use-after-free in mv88e6xxx_mdios_unregister

--===============1616592804770325762==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-59168c7bbcfa-67424faa92d6.txt

f98df1af99b74313b801d258287f573e2f7371f4 integrity: check the return value of audit_log_start()
960c2217ace67a911ab510831a167e0420ba1cc1 ima: Remove ima_policy file before directory
faafa954bb42ff5a4f673edc2535bef9d80fb602 ima: Allow template selection with ima_template[_fmt]= after ima_hash=
18f1257182849f5b53c208f5254b529cefaba46f ima: Do not print policy rule with inactive LSM labels
d648bfdae71763632ef59b323bdb6216eebc728e mmc: sdhci-of-esdhc: Check for error num after setting mask
1046fca264741d84883e0630d956140f02a03e5f net: phy: marvell: Fix RGMII Tx/Rx delays setting in 88e1121-compatible PHYs
60fdcf37e7676f3983500ded6b829082587df0b6 net: phy: marvell: Fix MDI-x polarity setting in 88e1118-compatible PHYs
71a687dc8713b6f7e41856d4218b039e47c28d26 NFS: Fix initialisation of nfs_client cl_flags field
26b892a363ffd73f5d761922365489d34cad569f NFSD: Clamp WRITE offsets
ad3f66bd34bfc8c52e6f47fb72adfdc9e90c44c9 NFSD: Fix offset type in I/O trace points
5989f400090577aeb58017a817bc3579f9a3e4e1 nvme: Fix parsing of ANA log page
dc35624440af6b5012e1e13b59ea942206076371 NFSv4 only print the label when its queried
3e1f23508aa6ccbad3f05ed654d5dd5b2f7c5157 nfs: nfs4clinet: check the return value of kstrdup()
67783d3c1bf8398411d1382b0713205f00efd926 NFSv4.1: Fix uninitialised variable in devicenotify
e409d7d70ba78446357c4e271047f345f8a4f7bf NFSv4 remove zero number of fs_locations entries error check
eb17e16fc8752833cd6f3f8ff75807960ff4f6da NFSv4 expose nfs_parse_server_name function
b402dc6331dcf7cd66dd0c202c707b4479b13e18 drm: panel-orientation-quirks: Add quirk for the 1Netbook OneXPlayer
5e18ded70de1cafc8c080e2d3f726fe61b3ec346 net: sched: Clarify error message when qdisc kind is unknown
d5c963e6ecd54fe16c25066adb1d66866fb50f1a scsi: target: iscsi: Make sure the np under each tpg is unique
94e4b2d2fc5e6ec9ccfa0dde97ef2e29ead88e27 scsi: qedf: Fix refcount issue when LOGO is received during TMF
bbabdc655fcdfed729b00b9ae438fee819b715f4 scsi: myrs: Fix crash in error case
3ffe827074539a5f56b6b6911834616b4a40fc52 PM: hibernate: Remove register_nosave_region_late()
53ad911483a3f8723bbf6a6447fc6cbe4e186083 usb: dwc2: gadget: don't try to disable ep0 in dwc2_hsotg_suspend
1caa06b75b47942bdc7e57ef7d673e8bf53b04e8 net: stmmac: dwmac-sun8i: use return val of readl_poll_timeout()
3f47b891f29ae31f8698bf7dba2ec685fd630eab KVM: nVMX: eVMCS: Filter out VM_EXIT_SAVE_VMX_PREEMPTION_TIMER
1fb15a6512e8b935df2d95b892c6116d08236251 bpf: Add kconfig knob for disabling unpriv bpf by default
584f0dd32e5ff6a69dc7832921797cc67194f09a riscv: fix build with binutils 2.38
146007382da81531fff98d4117cc224f45a2afee ARM: dts: imx23-evk: Remove MX23_PAD_SSP1_DETECT from hog group
7c4e6e9904722e91c876aa36b0164bff402cb725 ARM: socfpga: fix missing RESET_CONTROLLER
3df821e06a49440bc998ccb7e0246396052ef112 nvme-tcp: fix bogus request completion when failing to send AER
f75b04fdc7a1361c423e238edd89aee7af64b5eb ACPI/IORT: Check node revision for PMCG resources
82b483fa40625e6fb2822eae922ab7b84ba6d74a PM: s2idle: ACPI: Fix wakeup interrupts handling
19d40e4d440c525604ccd3eecb0548e18744091d net: bridge: fix stale eth hdr pointer in br_dev_xmit
5202addd6cbdeb7a383234815b8ccddf280a647c perf probe: Fix ppc64 'perf probe add events failed' case
16fff29d0c64f2adc159ace7c30b057f83c9eff9 ARM: dts: meson: Fix the UART compatible strings
ddb6912c532392f1072df540b5731d78cc0c7c0c staging: fbtft: Fix error path in fbtft_driver_module_init()
839bfb60bf161ab84455194ca8f91a306075ffeb ARM: dts: imx6qdl-udoo: Properly describe the SD card detect
87c97506234f6da790977d064c1315cda7523f2d usb: f_fs: Fix use-after-free for epfile
e9c6076a0e20b780647398e64de1e01dd0177732 misc: fastrpc: avoid double fput() on failed usercopy
73f146004fd84e7b3dd9ae9c1ee5c04f101307a2 ixgbevf: Require large buffers for build_skb on 82599VF
b07cf8eafd5c535ae8e977d7762840f9b940e338 bonding: pair enable_port with slave_arr_updates
310dcb7ed7e0c7a31b92d09fe2e8dd803a8a5b25 ipmr,ip6mr: acquire RTNL before calling ip[6]mr_free_table() on failure path
122bb078d29645475030ba850e7e3ea0a14ce101 nfp: flower: fix ida_idx not being released
4221402cd4c6b83e7b3f441073c579142662ef71 net: do not keep the dst cache when uncloning an skb dst and its metadata
da28ce91969d3292b460c173f6858d7caed2f5c1 net: fix a memleak when uncloning an skb dst and its metadata
b6bd0539410c4604d1e16e1da18f7155c6b86a61 veth: fix races around rq->rx_notify_masked
cdf41e56fd72ac552d8a32f6e344936d351f7cf5 net: mdio: aspeed: Add missing MODULE_DEVICE_TABLE
cc2e82252267151d9bde03132219d623eca65e5d tipc: rate limit warning for received illegal binding update
67424faa92d6f0763ad941b1cce87daa6b954779 net: amd-xgbe: disable interrupts during pci removal

--===============1616592804770325762==--
