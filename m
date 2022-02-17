Content-Type: multipart/mixed; boundary="===============5332394589419121640=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Thu, 17 Feb 2022 19:40:12 -0000
Message-Id: <164512681205.14479.14110289970161274588@gitolite.kernel.org>

--===============5332394589419121640==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: 7e99f8ed42cd721e28718329e7335292043e2893
    new: 285b13672ec7d5813fb073a7e4d38ba36c0da4cb
    log: |
         d7245922e72960930a6c07630e609fd8e66796a7 Makefile.extrawarn: Move -Wunaligned-access to W=1
         2005f273971846f5e2537eace2a9a6b546df8504 net: usb: ax88179_178a: Fix out-of-bounds accesses in RX fixup
         f28151baac6516a79edf9cf6707ee2f46ec0ff36 serial: parisc: GSC: fix build when IOSAPIC is not set
         8ef97f9133b9f841a34656dd6605e106f1916ce8 parisc: Fix data TLB miss in sba_unmap_sg
         cb5af1670b572522f9b78c32fbc330d4269c5559 parisc: Fix sglist access in ccio-dma.c
         285b13672ec7d5813fb073a7e4d38ba36c0da4cb btrfs: send: in case of IO error log it
         
  - ref: refs/heads/queue/4.19
    old: 02c8bc95acfe08560821e71551dba219302cf8ca
    new: f618951b4513cc31d807fa689016cf68044468a0
    log: |
         fe864e04ed6ef4fe9ed4f03b2ef27b0c269cd44f Makefile.extrawarn: Move -Wunaligned-access to W=1
         30ef990c03556dee1e773eae5ceb25e953772b8e net: usb: ax88179_178a: Fix out-of-bounds accesses in RX fixup
         fcdd4e4fdefa170b7e8f7a5f2a6dc08d7ca1f1d2 serial: parisc: GSC: fix build when IOSAPIC is not set
         e50569506bf1c1d1e969688790fde14942542020 parisc: Fix data TLB miss in sba_unmap_sg
         29eed7d2a37f34759b13a730667ae972322a05bc parisc: Fix sglist access in ccio-dma.c
         f618951b4513cc31d807fa689016cf68044468a0 btrfs: send: in case of IO error log it
         
  - ref: refs/heads/queue/4.9
    old: 68ae83bacf96cf873565c575e861d178f3161d58
    new: bf6a5b30324e42a340319e99a55fdf826f7861dd
    log: |
         c426c51a84cf966e5735005dc84367085f444dda Makefile.extrawarn: Move -Wunaligned-access to W=1
         5a110340c6b0e9600b50e1acf3e11c054c26668b net: usb: ax88179_178a: Fix out-of-bounds accesses in RX fixup
         7bd1124eb3b0346170e85eebda9e5f8175a1ee63 serial: parisc: GSC: fix build when IOSAPIC is not set
         ae990639f30f2b7fd0eec72872b0f258193f3a71 parisc: Fix data TLB miss in sba_unmap_sg
         a65799d472c16635dda7c7ea3837d4f096c51ae4 parisc: Fix sglist access in ccio-dma.c
         bf6a5b30324e42a340319e99a55fdf826f7861dd btrfs: send: in case of IO error log it
         
  - ref: refs/heads/queue/5.10
    old: 2f2f6176416d7f3dc33551aaa7f71829e308db5a
    new: 675279c7c7c8de81dd35d77e4ca9b6c4ef2a62c7
    log: revlist-2f2f6176416d-675279c7c7c8.txt
  - ref: refs/heads/queue/5.15
    old: 5bcd8bbdf9ec6d5acf513efb33b6e5d980aa0629
    new: 83612e6afe33bc6c06338170876eda07b2922f21
    log: revlist-5bcd8bbdf9ec-83612e6afe33.txt
  - ref: refs/heads/queue/5.16
    old: d9f1e574e17ad777dec623bee9a5c1352f73911d
    new: eb3fc0b1a7e621b6cea71a9e3060c451e16311c8
    log: revlist-d9f1e574e17a-eb3fc0b1a7e6.txt
  - ref: refs/heads/queue/5.4
    old: e274f9a110308be30c17837aa92fae596184ff14
    new: ba33f9ef06ba60c4667a5892688aa04622d5ada9
    log: |
         fceeb102be3cee4ce6c8871a1f5d90cc0acfea96 Makefile.extrawarn: Move -Wunaligned-access to W=1
         c9ed944573ce7d7b719432ed34d8e7eb43781382 HID:Add support for UGTABLET WP5540
         f5fff50bc965270b1cb59bd3b70455a568f04253 Revert "svm: Add warning message for AVIC IPI invalid target"
         2463a8e5ac3d043e8cda0470793eb3f6f01caa53 serial: parisc: GSC: fix build when IOSAPIC is not set
         e5024a7660bd3cd8639eb7d9bfa2b3c8b9de2636 parisc: Drop __init from map_pages declaration
         6fd2ddba4d7f84f8649d34ef9189640b51df5e2c parisc: Fix data TLB miss in sba_unmap_sg
         b6a9ba5935f89c19b74e62e630761b233a6946c3 parisc: Fix sglist access in ccio-dma.c
         ba33f9ef06ba60c4667a5892688aa04622d5ada9 btrfs: send: in case of IO error log it
         

--===============5332394589419121640==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2f2f6176416d-675279c7c7c8.txt

f8a596e15b06326d1bf9761139c4e7e854c224cf drm/nouveau/pmu/gm200-: use alternate falcon reset sequence
28c4d7ed6ea1a790d987b0563239206a7867aeb3 mm: memcg: synchronize objcg lists with a dedicated spinlock
e2aa2d4738754c55ec83f3386631a9c2d16bbb25 rcu: Do not report strict GPs for outgoing CPUs
2b74345f8cc75b04e2994c12fe5fbd0a3da81d97 fget: clarify and improve __fget_files() implementation
b8d3388c674398a2d431446c5f86b76686d65c6c fs/proc: task_mmu.c: don't read mapcount for migration entry
e9575c6699d4a3ba996f538b48d360838c9cc7c3 can: isotp: prevent race between isotp_bind() and isotp_setsockopt()
77194779f660a76462ba3e39f3820f9f48a23a73 can: isotp: add SF_BROADCAST support for functional addressing
9908205391ff096fdad40d3e03b3c252481bbc7c scsi: lpfc: Fix mailbox command failure during driver initialization
5f5b998656698cd5a84d3c10c849e3ff01e9fb64 HID:Add support for UGTABLET WP5540
33e0f69b2569e18a50d3f7073d195ef5e6115c70 Revert "svm: Add warning message for AVIC IPI invalid target"
ed5a9dad420ba42daa346dab6dcc6097a21cf3c7 serial: parisc: GSC: fix build when IOSAPIC is not set
ae9af6e9c6ba5944ce2e47d8faa1d9dadc74578d parisc: Drop __init from map_pages declaration
a6c0bdb35c638966842d98ace5aadd510d8e07cc parisc: Fix data TLB miss in sba_unmap_sg
6dc9011b074e71cded1235df93477614bc8f0174 parisc: Fix sglist access in ccio-dma.c
83f46670a235291bf0c24761b09bd7bfcbb1ef92 mmc: block: fix read single on recovery logic
b4e1b49bf7bf36ee19b62f147135fd883ee6391d mm: don't try to NUMA-migrate COW pages that have other uses
518b77dfb35628f929772d47e6a3df2067aafe47 PCI: hv: Fix NUMA node assignment when kernel boots with custom NUMA topology
0c9cbb158ef957b25254fb3203d83d032bbf4063 parisc: Add ioread64_lo_hi() and iowrite64_lo_hi()
675279c7c7c8de81dd35d77e4ca9b6c4ef2a62c7 btrfs: send: in case of IO error log it

--===============5332394589419121640==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5bcd8bbdf9ec-83612e6afe33.txt

739b7bb886b5ffa40a9492398aa04b01438e598b integrity: check the return value of audit_log_start()
0838d6d68182f0b28a5434bc6d50727c4757e35b ima: fix reference leak in asymmetric_verify()
20805cdf95af0c64e428ee4b7e2cefa27abbe375 ima: Remove ima_policy file before directory
5389ea64af1ea4069f25c564556b37d470976e31 ima: Allow template selection with ima_template[_fmt]= after ima_hash=
cf4570ca8ed624841f8dc2be8c4939c9f61239d3 ima: Do not print policy rule with inactive LSM labels
222c071fadd611222ac294bb96627ee92afcfeba mmc: sdhci-of-esdhc: Check for error num after setting mask
dbe7bf9b6fc8fefbbbc207c1a07fe890605fe07c mmc: core: Wait for command setting 'Power Off Notification' bit to complete
f90cc68f9f4b5d8585ad5d0a206a9d37ac299ef3 can: isotp: fix potential CAN frame reception race in isotp_rcv()
540dff311c9aa7cefd35d59b4bf738f7829c1ec5 can: isotp: fix error path in isotp_sendmsg() to unlock wait queue
9338c17e2c632997e96075e4f452862ed95869bd net: phy: marvell: Fix RGMII Tx/Rx delays setting in 88e1121-compatible PHYs
6b42352bea5674778ebf3b0a31585df9a2f4267b net: phy: marvell: Fix MDI-x polarity setting in 88e1118-compatible PHYs
535e301ea677a37459577466f25cda2a7e8d3af1 NFS: Fix initialisation of nfs_client cl_flags field
37f2d2cd8eadddbbd9c7bda327a9393399b2f89b NFSD: Fix NFSv3 SETATTR/CREATE's handling of large file sizes
8e0ecaf7a7e57b30284d6b3289cc436100fadc48 NFSD: Fix ia_size underflow
01c3ae81eef4d4f718bd946c11451c9f12bff68d NFSD: Clamp WRITE offsets
c9a8571dd8938176a6a707c5a1a06738ae5e2fff NFSD: Fix offset type in I/O trace points
c6eff5c4277146a78b4fb8c9b668dd64542c41b0 NFSD: Fix the behavior of READ near OFFSET_MAX
e9b0301939d16ecc42aabaca4252b646f37f04af thermal/drivers/int340x: Improve the tcc offset saving for suspend/resume
786293f61b4bbff174f8ec6038371ba8aaed9b74 thermal/drivers/int340x: processor_thermal: Suppot 64 bit RFIM responses
5abd95ff5d6a0b65af0430fbde4edb4f1ae23b85 thermal: int340x: Limit Kconfig to 64-bit
8fdaa9a6ace20a226793069da3e495dd0408ed1f thermal/drivers/int340x: Fix RFIM mailbox write commands
78c28fdf1685e5884963018fd3692b0ff6820805 tracing: Propagate is_signed to expression
38ae938701e7b224d6f68338d3f0ea14821cbd28 NFS: change nfs_access_get_cached to only report the mask
bbf647ecebc0bfbcf2e182391e54c80ddff5a067 NFSv4 only print the label when its queried
58967a232ab3bba3386177e1029ad9794aa514d2 nfs: nfs4clinet: check the return value of kstrdup()
3cb5b317901e769e4d465e1db2ddff0e1230563c NFSv4.1: Fix uninitialised variable in devicenotify
0c5d3bfb296785d21feabc7cc972a5f704f6f3e6 NFSv4 remove zero number of fs_locations entries error check
2df6a47a131ae73c39b5b3736543223004cd807e NFSv4 store server support for fs_location attribute
6f2836341d8a39e1e000572b10959347d7e61fd9 NFSv4.1 query for fs_location attr on a new file system
be67be6a1a8f7a3c69fc757b237028a22368c5b9 NFSv4 expose nfs_parse_server_name function
c5ae18fa8d71c79684a3c3398d037287ce453413 NFSv4 handle port presence in fs_location server string
5ca123c91a64a85230272136b756c78d632d21c5 SUNRPC allow for unspecified transport time in rpc_clnt_add_xprt
4b22aa42bd4d2d630ef1854c139275c3532937cb net/sunrpc: fix reference count leaks in rpc_sysfs_xprt_state_change
4403233b87758d9d50fc764c16f85ab14b68439f sunrpc: Fix potential race conditions in rpc_sysfs_xprt_state_change()
3f4e05eb46ae32082347ddcf91da0f611d320270 irqchip/realtek-rtl: Service all pending interrupts
ef5685971abde1a8f84d6cf1efaf45a216c48d5a perf/x86/rapl: fix AMD event handling
ec903b6daa586dedff31c27d6b7d8d84cbd11131 x86/perf: Avoid warning for Arch LBR without XSAVE
85008bde411d5be480d3926ec3fb26b93d46001f sched: Avoid double preemption in __cond_resched_*lock*()
770d1ba9a8201ce9bee0946eb03746449b6f3b80 drm/vc4: Fix deadlock on DSI device attach error
9696125fb3ca1660d28a0aef53bcaa1a20a02bdb drm: panel-orientation-quirks: Add quirk for the 1Netbook OneXPlayer
fa693cfd8fe442216a73799135cc65ade943bca6 net: sched: Clarify error message when qdisc kind is unknown
43ae0ccc4d2722b833fb59b905af129428e06d03 powerpc/fixmap: Fix VM debug warning on unmap
4f786e8f18c3e80a168aac3e4f9da99310b8fcdd scsi: target: iscsi: Make sure the np under each tpg is unique
83f31dab46b20afdaf9840af631370d15d3e8a0e scsi: ufs: ufshcd-pltfrm: Check the return value of devm_kstrdup()
1f53bbf27a876f7e61262bd74c18680ac11d4c31 scsi: qedf: Add stag_work to all the vports
6be8eaad75ca73131e2a697f0270dc8ee73814a8 scsi: qedf: Fix refcount issue when LOGO is received during TMF
1c22df15cf402850fc9ba435f73f57f65c117d35 scsi: qedf: Change context reset messages to ratelimited
cb26e94204d7abedcff123e478bb7bd97f4351b0 scsi: pm8001: Fix bogus FW crash for maxcpus=1
f0a91d89231052d11e19b0f99a7b7ebdb0f6de4a scsi: ufs: Use generic error code in ufshcd_set_dev_pwr_mode()
0c8d27c2aae53aee190535db7659f37afc39d846 scsi: ufs: Treat link loss as fatal error
6207f35c213f6cb2fc3f13b5e77f08c710e1de19 scsi: myrs: Fix crash in error case
50fe79589c149979c6223c0ff1a646b5102fefa8 net: stmmac: reduce unnecessary wakeups from eee sw timer
dc5769c7b063ac844a7001584fd50da03619c464 PM: hibernate: Remove register_nosave_region_late()
a277422a8d975966de1bd3351cc6cfd8718a166d drm/amd/display: Correct MPC split policy for DCN301
8981a8fd900e124a04819e6415c1de9473ec284d usb: dwc2: gadget: don't try to disable ep0 in dwc2_hsotg_suspend
a3486ef99a3bd198ef8fca4ff7bc68e97ddea9d9 perf: Always wake the parent event
96f91a877a5c73a28502009b36dc08d265bb2f1f nvme-pci: add the IGNORE_DEV_SUBNQN quirk for Intel P4500/P4600 SSDs
a3ba49c129ed293ba6291f91aa6ffd796a8b12c1 MIPS: Fix build error due to PTR used in more places
a85f3ea1407f39f209bf030e3feef389db172da1 net: stmmac: dwmac-sun8i: use return val of readl_poll_timeout()
d44af3ad2a2148582839b556d0ff5b5e3787dfc0 KVM: eventfd: Fix false positive RCU usage warning
a3c43649600bdbe075597247c4b5017c3d3563b7 KVM: nVMX: eVMCS: Filter out VM_EXIT_SAVE_VMX_PREEMPTION_TIMER
11f9427d01a3b0f2e03c28f1413374eab7dd5a7b KVM: nVMX: Also filter MSR_IA32_VMX_TRUE_PINBASED_CTLS when eVMCS
f7da3276e087461effafb6d701a1583dfae9a83e KVM: SVM: Don't kill SEV guest if SMAP erratum triggers in usermode
c09a83ae3b2eb3fbcc36a1bc0a5ae9339df8afea KVM: VMX: Set vmcs.PENDING_DBG.BS on #DB in STI/MOVSS blocking shadow
67398d2c7b8cd59583625b4f6d0c3a5163c25e8e KVM: x86: Report deprecated x87 features in supported CPUID
7486227fa47aa84b102be18fd9985f6e8e11e756 riscv: fix build with binutils 2.38
efe220337181dabf0b6b852cb7f6d01c5313468e riscv: cpu-hotplug: clear cpu from numa map when teardown
71f46f3d1bf29ee5b0a53dc21462125f754491dd riscv: eliminate unreliable __builtin_frame_address(1)
4134396f99d25fa0b718cf9be1c9957fcf15ceb6 gfs2: Fix gfs2_release for non-writers regression
14917a884f70c48b82b497308180e4e426531c58 ARM: dts: imx23-evk: Remove MX23_PAD_SSP1_DETECT from hog group
ccdd7956cd28b577484e387ed7ab0671b262c17e ARM: dts: Fix boot regression on Skomer
7740eb27c38ee801a3f52eaa1e61888a7bca965d ARM: socfpga: fix missing RESET_CONTROLLER
64c37c05f7ad71f13faae1a45800ac4ebfb579cf nvme-tcp: fix bogus request completion when failing to send AER
65aabd296665f853d9d2805a0c479f99c27a2448 ACPI/IORT: Check node revision for PMCG resources
0e546bb1324eb7805b96642be16fc34edce41fbd PM: s2idle: ACPI: Fix wakeup interrupts handling
c1af59449d80a4f642dbe64fd8be7c1ce86fc2cf drm/amdgpu/display: change pipe policy for DCN 2.0
05ffa30c99f7cbf914dd5f76a6246042c5239d3a drm/rockchip: vop: Correct RK3399 VOP register fields
8d6a31b83cddd5c3429def795ba7ec8fdaf4541d drm/i915: Allow !join_mbus cases for adlp+ dbuf configuration
ac14a51c31693e11947f9b4e36c84558368fe089 drm/i915: Populate pipe dbuf slices more accurately during readout
c22bddf61db0914936c52d28fc1bb329fef6b71b ARM: dts: Fix timer regression for beagleboard revision c
00d135070efa7c1df1aec1d864a13cb0e20ec279 ARM: dts: meson: Fix the UART compatible strings
5253b083f0a8c357b5d5bfc79b9ff8891623332d ARM: dts: meson8: Fix the UART device-tree schema validation
86cdc3060d41343cd3e863d731388e04cb5630de ARM: dts: meson8b: Fix the UART device-tree schema validation
c0ad2c2cac1b092a5f01fcfecac20ff5ed0a3a93 phy: broadcom: Kconfig: Fix PHY_BRCM_USB config option
025c6eef14904d35a7aa52a557e7e330360780a4 staging: fbtft: Fix error path in fbtft_driver_module_init()
58c42f415b81832db9991b3a133eeebbc050fb36 ARM: dts: imx6qdl-udoo: Properly describe the SD card detect
541ec7bfeed36a74b47ea8b440da0591ea05d555 phy: xilinx: zynqmp: Fix bus width setting for SGMII
94b16ca86ab688ed6fad4548f70137f93cf1f0a9 phy: stm32: fix a refcount leak in stm32_usbphyc_pll_enable()
af6a1d60a13cbfd4dc56320eb55249cf1e3750a0 ARM: dts: imx7ulp: Fix 'assigned-clocks-parents' typo
0ed2f9a97a92559c28435d7fb229aac3ac88a224 arm64: dts: imx8mq: fix mipi_csi bidirectional port numbers
72a8aee863af099d4434314c4536d6c9a61dcf3c usb: f_fs: Fix use-after-free for epfile
ddcb149ce10a31e3d9bcba38033b39d3c29dee74 phy: dphy: Correct clk_pre parameter
00181d6c966549b470b09dda8c26445abe62614c gpio: aggregator: Fix calling into sleeping GPIO controllers
557302faea9c8859ddbbc6cac2f17dcab75f44ab NFS: Don't overfill uncached readdir pages
3d2bc21a67681855e6a5906a20d4a09bd9b196cb NFS: Don't skip directory entries when doing uncached readdir
f5e8733d93cf968060413d85530fbf2012f61037 drm/vc4: hdmi: Allow DBLCLK modes even if horz timing is odd.
e4382d0a39f9a1e260d62fdc079ddae5293c037d misc: fastrpc: avoid double fput() on failed usercopy
7f486bed5ec09c7549879a9f817a723b732abf1c net: sparx5: Fix get_stat64 crash in tcpdump
c5ee4cbd0f1bd729bc417ba72bc29c835f9b0e08 netfilter: ctnetlink: disable helper autoassign
006dc5815bb32b4536ebbb0a55a68e5f12568da6 arm64: dts: meson-g12b-odroid-n2: fix typo 'dio2133'
162f8057192c247096c1ba4d39c8450f14b86e40 arm64: dts: meson-sm1-odroid: use correct enable-gpio pin for tf-io regulator
57154c07ed62f17b33800a5ccb27333b69e87366 arm64: dts: meson-sm1-bananapi-m5: fix wrong GPIO domain for GPIOE_2
51eece9f8a1d5a0d5d2ca59eb21aab015950abe5 arm64: dts: meson-sm1-odroid: fix boot loop after reboot
9e3dd49145f3ff1aaf2eaa5a35f838a64a063e9f ixgbevf: Require large buffers for build_skb on 82599VF
ab142ea5d50270f0a4bdb1c7eb4b947bc3ca972b drm/panel: simple: Assign data from panel_dpi_probe() correctly
e799974e7cbb2e77ec12431512e155574c6ed333 ACPI: PM: s2idle: Cancel wakeup before dispatching EC GPE
d9daa2b76dde725090082d8a3107895a2d6bfc5e gpiolib: Never return internal error codes to user space
ef2cb1fc03659a1ff6a8662be681341c7aaa85e7 gpio: sifive: use the correct register to read output values
3523167d665852fc5f92971aefea8f3bd4e2f6fd fbcon: Avoid 'cap' set but not used warning
147540cae264922a029cff326c85691e4c705168 bonding: pair enable_port with slave_arr_updates
8b626d45127d6f5ada7d815b83cfdc09e8cb1394 net: dsa: mv88e6xxx: don't use devres for mdiobus
aae1c6a1d3d696fc33b609fb12fe744a556d1dc5 net: dsa: ar9331: register the mdiobus under devres
caabb5f64f5c32fceed93356bb688ef1ec6c5783 net: dsa: bcm_sf2: don't use devres for mdiobus
8cda7577a0b4018572f31e0caadfabd305ea2786 net: dsa: felix: don't use devres for mdiobus
46b7472323296329881631da63eb456cb292f788 net: dsa: mt7530: fix kernel bug in mdiobus_free() when unbinding
b5652bc50dde7b84e93dfb25479b64b817e377c1 net: dsa: lantiq_gswip: don't use devres for mdiobus
3cab045c99dbb9a94eb2d1d405f399916eec698a ipmr,ip6mr: acquire RTNL before calling ip[6]mr_free_table() on failure path
6cbe14cc0eb6e445b607619dc4c76e922fd1ee1c nfp: flower: fix ida_idx not being released
f1ab1ba32d36bae06fabe41c0ff2edc5b2ce628d net: do not keep the dst cache when uncloning an skb dst and its metadata
fdcb263fa5cda15b8cb24a641fa2718c47605314 net: fix a memleak when uncloning an skb dst and its metadata
b8ac37e570441a5636b329a7f248f5606f774ae9 veth: fix races around rq->rx_notify_masked
bb04b5527aff22fceb39d70cabfae28fafa8fe53 net: mdio: aspeed: Add missing MODULE_DEVICE_TABLE
489d9fa78e59712b1219b1b7d58906abf2b007fe tipc: rate limit warning for received illegal binding update
4b24ef1d03cf56008184f458be780da0125fc244 net: amd-xgbe: disable interrupts during pci removal
dcd1c46634697d200c7012d5047302355dce098f drm/amd/pm: fix hwmon node of power1_label create issue
29b25d5f8f30810a98861ce1d251dd97ff634753 mptcp: netlink: process IPv6 addrs in creating listening sockets
12e067a4d98f1f74ac4efa632f40b6544b10aed1 dpaa2-eth: unregister the netdev before disconnecting from the PHY
efd399e12c1b5271955b594fd40256b445c8785f ice: fix an error code in ice_cfg_phy_fec()
52eb5c86ede4fd29e12ecbbcf5e0cb91988fc745 ice: fix IPIP and SIT TSO offload
f9daedc3ab8f673e3a9374b91a89fbf1174df469 ice: Fix KASAN error in LAG NETDEV_UNREGISTER handler
41a8c548d47bcdbbd5e0fa40fbb7c95cc54bcb34 ice: Avoid RTNL lock when re-creating auxiliary device
d98ba26a4ba9b835887e379193be6cee814c7a52 net: mscc: ocelot: fix mutex lock error during ethtool stats read
f916181692cb5da7050ec0efbf96c915d8ebbbbc net: dsa: mv88e6xxx: fix use-after-free in mv88e6xxx_mdios_unregister
ffe54289b02e9c732d6f04c8ebbe3b2d90d32118 vt_ioctl: fix array_index_nospec in vt_setactivate
573321db328bf35d22121b54ad59f916f60a51f8 vt_ioctl: add array_index_nospec to VT_ACTIVATE
decb36e9a9f02dc9e1e0ede0a93f968e12d86539 n_tty: wake up poll(POLLRDNORM) on receiving data
9a5f471ae380f9fcb9756d453c12ca1f8595a93c eeprom: ee1004: limit i2c reads to I2C_SMBUS_BLOCK_MAX
a6ef1bda0efd239ed9e37766e85cd63331ce958d usb: dwc2: drd: fix soft connect when gadget is unconfigured
f4e72ad027b04c80f8632119549fb60f7e6b772f Revert "usb: dwc2: drd: fix soft connect when gadget is unconfigured"
ffd0393adcdcefab7e131488e10dcfde5e02d6eb net: usb: ax88179_178a: Fix out-of-bounds accesses in RX fixup
fc50f42e46164b7adc5a9402d28d5aa15db30bcb usb: ulpi: Move of_node_put to ulpi_dev_release
93feb2bdf6d4a8aeaae1a0e675bd4f6acfb91171 usb: ulpi: Call of_node_put correctly
8d2b04dad380713a3bc2895d3f3e07d87f73336c usb: dwc3: gadget: Prevent core from processing stale TRBs
d3d5bfb3a279eaa4f344cb7554b0603641a4ae34 usb: gadget: udc: renesas_usb3: Fix host to USB_ROLE_NONE transition
3e33e5c67cb9ebd2b791b9a9fb2b71daacebd8d4 USB: gadget: validate interface OS descriptor requests
2da3b0ab54fb7f4d7c5a82757246d0ee33a47197 usb: gadget: rndis: check size of RNDIS_MSG_SET command
33d2a0c1ec207ebcfcca6db6da59577e5bee177c usb: gadget: f_uac2: Define specific wTerminalType
2330b2ba646582047f9ff12f695e162c8b5a4d6b usb: raw-gadget: fix handling of dual-direction-capable endpoints
24311a9fc426b9fcb6e9cc02913eaf8affb4ddb0 USB: serial: ftdi_sio: add support for Brainboxes US-159/235/320
2ea4f4612cb9884fa5a870147992409e557e732e USB: serial: option: add ZTE MF286D modem
8d226d39d052841f869dc95185d88c8c3cc18f36 USB: serial: ch341: add support for GW Instek USB2.0-Serial devices
7e5108a22f19972012835f1a5164a26ef42feaf4 USB: serial: cp210x: add NCR Retail IO box id
9ae3dad535a9c6be298cbb223b360066ed6ad225 USB: serial: cp210x: add CPI Bulk Coin Recycler id
12431425c4669ef9c88acaa6e97c96e77f218562 speakup-dectlk: Restore pitch setting
7a360e546ad9e7c3fd53d6bb60348c660cd28f54 phy: ti: Fix missing sentinel for clk_div_table
b7f54894aa7517d2b6c797a499b9f491e9db9083 iio: buffer: Fix file related error handling in IIO_BUFFER_GET_FD_IOCTL
956cf21cd1ae1de63dd5850e2e287641cb4cc34a mm: memcg: synchronize objcg lists with a dedicated spinlock
f7a56fcca2e45917ea40ac2e864bf4e9fb2a51e4 seccomp: Invalidate seccomp mode to catch death failures
56ca18dd5483a7056b83f277dd90a5db382191ab signal: HANDLER_EXIT should clear SIGNAL_UNKILLABLE
fe990b7bf6ac93f1d850d076b8f0e758268aa4ab s390/cio: verify the driver availability for path_event call
2c1d20e34669836af45164bcead71ab79ff79f99 bus: mhi: pci_generic: Add mru_default for Foxconn SDX55
16cde074b00cb29a023573667cf7f5829d28d2ef bus: mhi: pci_generic: Add mru_default for Cinterion MV31-W
30de73bebf2b1e53686746e87669ed7ac23d1dc1 hwmon: (dell-smm) Speed up setting of fan speed
24645c47880b92c2a5b59fcb071d4efb3ddc720c x86/sgx: Silence softlockup detection when releasing large enclaves
c8e9c2b52c4cf39085a22a0598be5e08d1b5dc37 Makefile.extrawarn: Move -Wunaligned-access to W=1
6737f9a95a423f116e048f85d71eef1f070700bb scsi: lpfc: Remove NVMe support if kernel has NVME_FC disabled
cd4494f8685c64b34fa0bbbf779549d177becb38 scsi: lpfc: Reduce log messages seen after firmware download
48f54966f7f7e5018ae503369fa53013919a412f MIPS: octeon: Fix missed PTR->PTR_WD conversion
8ebcd2c680e10eaf0e720a0b037fa9960ab16e21 arm64: dts: imx8mq: fix lcdif port node
7969fe91c9830e045901970e9d755b7505881d4a perf: Fix list corruption in perf_cgroup_switch()
65ab30f6a6952fa9ee13009862736cf8d110e6e5 iommu: Fix potential use-after-free during probe
a0ebea480bb319a3ad408c99db91262dbc696b76 Linux 5.15.24
b2eefb8b8770b2948360a9a65419cb125369039c drm/nouveau/pmu/gm200-: use alternate falcon reset sequence
7fb465fe36abcbde42653aa1afde3c1a8ca2dd93 fs/proc: task_mmu.c: don't read mapcount for migration entry
6cadc01e2f7792940c7c448c586fad6b53398c12 btrfs: zoned: cache reported zone during mount
10c81863c72418ae2e20a9dcd49ebeea20ae75d4 scsi: lpfc: Fix mailbox command failure during driver initialization
e46ce8d1c774ea6933de1d58636e1fffb120a3cd HID:Add support for UGTABLET WP5540
2b739fc32356d170765863ba5dea4f70daa06455 Revert "svm: Add warning message for AVIC IPI invalid target"
1d669cb600bf2ff727bb7b1b587ffc6c37f466e2 parisc: Show error if wrong 32/64-bit compiler is being used
fcc5f23449ba1094a102a8a24c5878766fcbc285 serial: parisc: GSC: fix build when IOSAPIC is not set
9e0fe541537f467e684fc74a0251d5ede6991757 parisc: Drop __init from map_pages declaration
8396b464f4ad662af2c8e8868a822b17226e54dd parisc: Fix data TLB miss in sba_unmap_sg
2c0a8c7f3b4e234a1b029abd10060ffa0c74c9a4 parisc: Fix sglist access in ccio-dma.c
e8df58c1d2f888f829203cd3f1b5dab051638c03 mmc: block: fix read single on recovery logic
96fa1911ad9d8cf448c52e304ca2784d3b09249e mm: don't try to NUMA-migrate COW pages that have other uses
a9ba8eaa9ce1f1deb3deeb8903bc32d8b118b30d HID: amd_sfh: Add illuminance mask to limit ALS max value
56146c9fff45594914a4d7315e7588b3162ae2aa HID: i2c-hid: goodix: Fix a lockdep splat
71c048fda1eeff6334991ce8805c37bb95d71c17 HID: amd_sfh: Increase sensor command timeout
5790c65d0dca83364e7ee826fe0cdc12a433e419 HID: amd_sfh: Correct the structure field name
d48e5065b4d34c5ddd56367e10722cffd09100db PCI: hv: Fix NUMA node assignment when kernel boots with custom NUMA topology
5046babf4606c5f7485e40020f7234f96e7fc441 parisc: Add ioread64_lo_hi() and iowrite64_lo_hi()
83612e6afe33bc6c06338170876eda07b2922f21 btrfs: send: in case of IO error log it

--===============5332394589419121640==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d9f1e574e17a-eb3fc0b1a7e6.txt

19b067142db920796a60e21bc64f4921b78757b1 integrity: check the return value of audit_log_start()
310c9ddfdf1f8d3c9834f02175eae79c8b254b6c audit: don't deref the syscall args when checking the openat2 open_how::flags
89f586d3398f4cc0432ed870949dffb702940754 ima: fix reference leak in asymmetric_verify()
09bef807c7630efd4d4be9dcf59467137ff782df ima: Remove ima_policy file before directory
d38a03a82f873afaf9273e6b1c9fb8d2dacd78eb ima: Allow template selection with ima_template[_fmt]= after ima_hash=
74ff20ee157e7e76cb82abc7890baecf67c495fe ima: Do not print policy rule with inactive LSM labels
56742f1ca462de43f04c0efd31a8404612be884b mmc: sdhci-of-esdhc: Check for error num after setting mask
0690e2814367376fa44f5b250750a8e606146abe mmc: core: Wait for command setting 'Power Off Notification' bit to complete
3c74f4d3ba182950dbe2ad8cef54900fbe604f02 mmc: sh_mmcif: Check for null res pointer
5b068f33bc8acfcfd5ea7992a2dafb30d89bad30 can: isotp: fix potential CAN frame reception race in isotp_rcv()
fb47eaa10db259fb8245961726bbc9e7c413376c can: isotp: fix error path in isotp_sendmsg() to unlock wait queue
804939211e361af4a3004dbb88642400734f1e41 net: phy: marvell: Fix RGMII Tx/Rx delays setting in 88e1121-compatible PHYs
965818167ce0e82a364ed00a8f18e9889092f7a4 net: phy: marvell: Fix MDI-x polarity setting in 88e1118-compatible PHYs
69ce87d6fb9b3863a3091f6f2929db78a1bf6064 NFS: Fix initialisation of nfs_client cl_flags field
aa9051ddb4b378bd22e72a67bc77b9fc1482c5f0 NFSD: Fix NFSv3 SETATTR/CREATE's handling of large file sizes
da22ca1ad548429d7822011c54cfe210718e0aa7 NFSD: Fix ia_size underflow
6642b8debe5858919a73e2e4a814eb752733733c NFSD: Clamp WRITE offsets
24c24ddfe26511837bc1a429bafdbb0d4977bfdc NFSD: Fix offset type in I/O trace points
44502aca8e02ab32d6b0eb52e006a5ec9402719b NFSD: Fix the behavior of READ near OFFSET_MAX
4d8a71c9ed50468a67e9123a854305078821bd84 NFS: change nfs_access_get_cached to only report the mask
b9ecb66d89bae4baa72e7d3eb9ea2fe3bf06c1ce NFSv4 only print the label when its queried
0ce79f2fd06512469f66a66b9ff7e8e77c8ade49 nfs: nfs4clinet: check the return value of kstrdup()
93d3ba70f80ee7f106b5af440168abd28c7e84ad NFSv4.1: Fix uninitialised variable in devicenotify
66b528b3a53d710d047ea32688572edec930b15d NFSv4 remove zero number of fs_locations entries error check
6fcba13c409e0cbf52444345eec608d5d4a9d0a3 NFSv4 store server support for fs_location attribute
cc61c7bc31a46d08a96fa668e65be9731528635f NFSv4.1 query for fs_location attr on a new file system
f41906e7a9654c3b987cac59332f82795222a060 NFSv4 expose nfs_parse_server_name function
9059dfdcffd4b85f1de3cbaeed4e9563e4ea266e NFSv4 handle port presence in fs_location server string
101ab9e4a437751df15ba02c4c27853ad3c45b33 SUNRPC allow for unspecified transport time in rpc_clnt_add_xprt
5f6024c05a2c0fdd180b29395aaf686d25af3a0f net/sunrpc: fix reference count leaks in rpc_sysfs_xprt_state_change
bd1a71fb5ff205c8547d23d5247c4fcd45c78d53 sunrpc: Fix potential race conditions in rpc_sysfs_xprt_state_change()
adb3af62a4ef8a0099d19531fa3af432487b52f9 irqchip/realtek-rtl: Service all pending interrupts
d541954a11eb21cb308f1ca5cafcbe9fe77005b9 perf/x86/rapl: fix AMD event handling
413f2ed88cf87f9a2a3937d6cbf1aa3021c93401 x86/perf: Avoid warning for Arch LBR without XSAVE
f07660619137d1044018cbdd832147d379327f7f sched: Avoid double preemption in __cond_resched_*lock*()
dddd832f35096fbc5004e3a7e58fb4d2cefb8deb drm/vc4: Fix deadlock on DSI device attach error
a28169b2028059bcf94190e269d2bc202ea90391 drm: panel-orientation-quirks: Add quirk for the 1Netbook OneXPlayer
5f155a692805d266e0af666f8e04f9b4f6781a58 net: sched: Clarify error message when qdisc kind is unknown
033fd42c18d9b2121595b6f1e8419a115f9ac5b7 powerpc/fixmap: Fix VM debug warning on unmap
0415a1faf5667584c3b3418006fc26c1e6506919 s390/module: test loading modules with a lot of relocations
d6c23c072dd13e9a8ae34e00d4b7c41ef0bc15d2 arm64: Add Cortex-X2 CPU part definition
bba18ebcb9e931f4096e449b45b6ed66814e00a6 arm64: errata: Update ARM64_ERRATUM_[2119858|2224489] with Cortex-X2 ranges
fe4de5330c774e2e0c1621e6a72d60391568b94d scsi: target: iscsi: Make sure the np under each tpg is unique
c9463ecdeae5fb7f795f5dacea82cbc1f53bdc52 scsi: ufs: ufshcd-pltfrm: Check the return value of devm_kstrdup()
0be556512cd0dfcf5ec1a140d9f42d88221a5d4e scsi: qedf: Add stag_work to all the vports
7fcbed38503bb34c6e6538b6a9482d1c6bead1e8 scsi: qedf: Fix refcount issue when LOGO is received during TMF
10eeed3f28af12c5ed9d01a931d7a10242154fc3 scsi: qedf: Change context reset messages to ratelimited
ee0961879903586ecf4f8fff84451edb87873ec9 scsi: pm8001: Fix bogus FW crash for maxcpus=1
b51cd22338d092524307e75fbf4974ce572001c1 scsi: ufs: Use generic error code in ufshcd_set_dev_pwr_mode()
0398436e39b219cc26f44f9a301779e82f1684f7 scsi: ufs: Treat link loss as fatal error
1d6cd26605b4d662063a83c15c776b5299a1cb23 scsi: myrs: Fix crash in error case
bd1d47894589f2675218157f06bf446a6f03c0ab net: stmmac: reduce unnecessary wakeups from eee sw timer
e6085b30d43e07251f42d43b744b36c01ed9d6d8 PM: hibernate: Remove register_nosave_region_late()
b3b650949bf6933192fc93eaf6f96df5680f0aa2 drm/amd/display: Correct MPC split policy for DCN301
b556287b7af049e7802cfa630f8b50f0875e6455 drm/amdgpu/display: adjust msleep limit in dp_wait_for_training_aux_rd_interval
6a97718cd8263c10add484b117f3cd593ef151cd drm/amdgpu/display: use msleep rather than udelay for long delays
612b99a3480dd495e7b53d220f936c9281f0bc0d usb: dwc2: gadget: don't try to disable ep0 in dwc2_hsotg_suspend
4aa9e58ada921ce1f542edf2abde7a26d7469b68 perf: Always wake the parent event
fb54db87b137ad2b35b95eaf028c00d7e103f78b nvme-pci: add the IGNORE_DEV_SUBNQN quirk for Intel P4500/P4600 SSDs
749ff1b50d93496ddaf704e9005dfe82342026a2 MIPS: Fix build error due to PTR used in more places
5b2c7b48b6f42f012068cd87709096fd44b8429b net: stmmac: dwmac-sun8i: use return val of readl_poll_timeout()
def426ff5b0e3bf92890ecc2fbb40c049b839304 arm64: errata: Add detection for TRBE ignored system register writes
12c7ff193e5716296898a5a63d4aaeed5ab3bd0e arm64: errata: Add detection for TRBE invalid prohibited states
aff260ffbaa3c45df62e56ec7e543698039ae237 arm64: errata: Add detection for TRBE trace data corruption
4e3e5ef6f83816ebadac4157ec5b28cba97d2378 arm64: cpufeature: List early Cortex-A510 parts as having broken dbm
4d4710b7dfea13e7e2793824bf38c36129594ad8 kasan: test: fix compatibility with FORTIFY_SOURCE
d851051d25c26f204b1b93c3722471d8efb53227 KVM: eventfd: Fix false positive RCU usage warning
07ee12244001e7d81d47673e1fab87daa2944dc4 KVM: nVMX: eVMCS: Filter out VM_EXIT_SAVE_VMX_PREEMPTION_TIMER
f283aa272854800756a2fd32c863e7bc84274bd7 KVM: nVMX: Also filter MSR_IA32_VMX_TRUE_PINBASED_CTLS when eVMCS
29fad213db69ee3935534a0ae688e36443291e15 KVM: SVM: Don't kill SEV guest if SMAP erratum triggers in usermode
1c524f83c86d7918afc78c8a621260bcafb53bb0 KVM: VMX: Set vmcs.PENDING_DBG.BS on #DB in STI/MOVSS blocking shadow
dafd92c0dd5653823c639d02c9d7dc109f23e5a9 KVM: x86: Report deprecated x87 features in supported CPUID
fa8b369129b0706d400e1dfe150c946e64f56df5 riscv: fix build with binutils 2.38
56f81a1d8e6c4d39d77d159397c99baccea9bfcd riscv: Fix XIP_FIXUP_FLASH_OFFSET
03fdd1adcac67e38b78a83a5f26979d5efe1279f riscv: cpu-hotplug: clear cpu from numa map when teardown
e1d176461bb80846ea37d1af4237b176d493af51 riscv/mm: Add XIP_FIXUP for phys_ram_base
7324a299fa544bdce6bced422a0923dbed513266 riscv: eliminate unreliable __builtin_frame_address(1)
fdd3bc76b8ad13dab4a692912ec03883fd4a80a8 gfs2: Fix gfs2_release for non-writers regression
4ad70fad65d7faf7d3d3126218eba48651d0674a Revert "gfs2: check context in gfs2_glock_put"
2d88a0f49d4dea292891b9a4a29a9acb54f9ee82 Revert "PCI/portdrv: Do not setup up IRQs if there are no users"
b197f11a5d4779004fed081f7fb59e4f212ea620 ARM: dts: imx23-evk: Remove MX23_PAD_SSP1_DETECT from hog group
c606b83ae91b8d8eefeeb233785e45830ed863e8 ARM: dts: Fix boot regression on Skomer
39c89238289ee8a37e55420133b3343ba2ebd4ec ARM: socfpga: fix missing RESET_CONTROLLER
73299da3017d3113f1a16a03895b2ab9892998df nvme-tcp: fix bogus request completion when failing to send AER
e575cb9e1409f6e37fa39ab46aeec6f335bd531d ACPI/IORT: Check node revision for PMCG resources
9d30d7fad27e23f76738a4c8df18ba7eb74d2896 PM: s2idle: ACPI: Fix wakeup interrupts handling
a2837c4302b916ed282156addc4aa9a766a4d252 drm/amdgpu/display: change pipe policy for DCN 2.0
bb3ff8d02c4514eb79ef1cfe6e567d45ec72dd53 drm/rockchip: vop: Correct RK3399 VOP register fields
30b737b53a84cfcb5339790c6b140457e6a35094 drm/i915: Disable DRRS on IVB/HSW port != A
f6983748cdba10b480617ac008150ea04fea2746 drm/i915: Allow !join_mbus cases for adlp+ dbuf configuration
327e245fc70a72d2c6ae43e3f5a9d3f75e1848a1 drm/i915: Populate pipe dbuf slices more accurately during readout
2521b0a43db2046f3b975dbe44cf1ac2472f6206 drm/i915: Workaround broken BIOS DBUF configuration on TGL/RKL
586f5ad06625bb84095ee42905f0542b560fe60c ARM: dts: Fix timer regression for beagleboard revision c
c32cfccb366eb41f0d0ee74056ca4316bc91c705 ARM: dts: meson: Fix the UART compatible strings
3282e05464e2c4ad82bcbd9fd5d6c0c9c29f8a63 ARM: dts: meson8: Fix the UART device-tree schema validation
05348bfe144f2885384f8aef17c74b4c3232149a ARM: dts: meson8b: Fix the UART device-tree schema validation
25d7fdb27d20cc71b57dd41aa7dc8e81e9b76ee9 phy: broadcom: Kconfig: Fix PHY_BRCM_USB config option
306eb7325a386f8b37d6b477a2a11290c0359cd1 tee: optee: do not check memref size on return from Secure World
7e246eb9c1519666e1330bb1b58c23b6a721498a optee: add error checks in optee_ffa_do_call_with_arg()
805df0ab1c80a773c82a03625807775233ba12af staging: fbtft: Fix error path in fbtft_driver_module_init()
91fc147e23d01d526384784e3fbec32360864254 ARM: dts: imx6qdl-udoo: Properly describe the SD card detect
6a3eb02fa3a83db98cf3e1952978bb9e12db784d phy: xilinx: zynqmp: Fix bus width setting for SGMII
0ad1a88fa3eb0ded7798f52b79bc33f75fc9a6d2 phy: stm32: fix a refcount leak in stm32_usbphyc_pll_enable()
e67ae5a9bb78c1b87229584820d14c7a8621accc ARM: dts: imx7ulp: Fix 'assigned-clocks-parents' typo
9a9be9f3f7b9bdee2f60355c984154d3b4420398 arm64: dts: imx8mq: fix mipi_csi bidirectional port numbers
3e078b18753669615301d946297bafd69294ad2c usb: f_fs: Fix use-after-free for epfile
2daa702590e3aa9545b24459cac2e253e5740081 arm64: Enable Cortex-A510 erratum 2051678 by default
301cebd1d51e27e171520d417fd6a2313a86cbca phy: dphy: Correct clk_pre parameter
d038dc10afe771949836c67c82387e6f205a933a gpio: aggregator: Fix calling into sleeping GPIO controllers
98512f35a20028f4793e1b97db96dc75e2ef1cdb NFS: Don't overfill uncached readdir pages
77bfe650e59d77ae2ec096a466f68a531ce09fde NFS: Don't skip directory entries when doing uncached readdir
e3a141f26734694812292b1ec949006e84b41ead NFS: Avoid duplicate uncached readdir calls on eof
7707833af7a94890523ce2b69bcb500a9ae56a85 drm/vc4: hdmi: Allow DBLCLK modes even if horz timing is odd.
76f85c307ef9f10aa2cef1b1d5ee654c1f3345fc misc: fastrpc: avoid double fput() on failed usercopy
2005bd45c7e5dd1d2d0d4ff1e28c85767e6381e9 net: sparx5: Fix get_stat64 crash in tcpdump
c3cef1b1fe34a9ee705a364217bc326c169968a9 netfilter: nft_payload: don't allow th access for fragments
54e302cf55b6f782bd1b85a0e4e0a4f483c40d4c netfilter: ctnetlink: disable helper autoassign
223dc5adb983c742eb505efa482cdced82f97c76 arm64: dts: meson-g12b-odroid-n2: fix typo 'dio2133'
0a0a0be9ed6144ffb1698487d7c7bff3543cfe9c arm64: dts: meson-sm1-odroid: use correct enable-gpio pin for tf-io regulator
769c7dbcfc4e81c3a31134f19476b7caf87adc6c arm64: dts: meson-sm1-bananapi-m5: fix wrong GPIO domain for GPIOE_2
1315f759859cc1fe1698971b0eef3c5e5a96df9f arm64: dts: meson-sm1-odroid: fix boot loop after reboot
a8b50be3db83ecb0f5acec2a5c6f600669572c0e ixgbevf: Require large buffers for build_skb on 82599VF
47f3860c4931175f112f28dcac66eacca9b1040f tcp: take care of mixed splice()/sendmsg(MSG_ZEROCOPY) case
401838b22606409ece8a8eeedc18273632d1f4a1 net: mscc: ocelot: fix all IP traffic getting trapped to CPU with PTP over IP
0ae0a3bdc92b8b2e6aefe283761a48b1276a62c3 drm/panel: simple: Assign data from panel_dpi_probe() correctly
5ccd87faca6bc1a4981550321541beab57e63199 s390/module: fix building test_modules_helpers.o with clang
4287509b4d21e34dc49266c6239920811e189e40 ACPI: PM: s2idle: Cancel wakeup before dispatching EC GPE
a01aba10ca7977e02b718a97be4240e34ca16d6f gpiolib: Never return internal error codes to user space
db3b2912e93fd1dc260108ac957a11e6bc29da96 gpio: sifive: use the correct register to read output values
b532c42150d027d731632f7508d71e3a194dda61 fbcon: Avoid 'cap' set but not used warning
9482ab4540f5bcc869b44c067ae99b5fca16bd07 SUNRPC: lock against ->sock changing during sysfs read
2592d6734cb0b99f8ea9c4198ae1efb723457f7b gve: Recording rx queue before sending to napi
3767e6d0194ed387b3e60daa72f3f6c8bce6a10c bonding: pair enable_port with slave_arr_updates
1b451c3994a2d322f8e55032c62c8b47b7d95900 net: dsa: mv88e6xxx: don't use devres for mdiobus
f1842a8cb71de4d7eb75a86f76e88c7ee739218c net: dsa: ar9331: register the mdiobus under devres
08e1a3554e99a1a5bd2835907381e2383ee85cae net: dsa: bcm_sf2: don't use devres for mdiobus
9db6f056efd089e80d81c774c01b639adf30c097 net: dsa: felix: don't use devres for mdiobus
b167753770500d36999aaac1268a880877f540d7 net: dsa: ocelot: seville: utilize of_mdiobus_register
0e816362d823cd46c666e64d8bffe329ee22f4cc net: dsa: seville: register the mdiobus under devres
6cccab29bf67e3fa2ebeeec529bd08cf9511afe2 net: dsa: mt7530: fix kernel bug in mdiobus_free() when unbinding
2443ba2fe396bdde187a2fdfa6a57375643ae93c net: dsa: lantiq_gswip: don't use devres for mdiobus
e08cb9056fb2564d1f6bad789bdf79ab09bf2f81 ibmvnic: don't release napi in __ibmvnic_open()
73844cfa960c3dd7badda9e59ac1f9a6871ff54b net: ethernet: litex: Add the dependency on HAS_IOMEM
feb9597e22755dce782aae26ac0590c06737e049 ipmr,ip6mr: acquire RTNL before calling ip[6]mr_free_table() on failure path
a191e10ee2e17a97cfd6f6b90ee7b6131d918596 nfp: flower: fix ida_idx not being released
ff6962c6c9570856f32306859eb92e8b3ea78cc1 net: do not keep the dst cache when uncloning an skb dst and its metadata
8b1087b998e273f07be13dcb5f3ca4c309c7f108 net: fix a memleak when uncloning an skb dst and its metadata
fd45628d2fec2bf7085d856ef448959d6e7effe9 veth: fix races around rq->rx_notify_masked
baaf77203ae6267a7d961b082f785aa0aef91d2f net: mdio: aspeed: Add missing MODULE_DEVICE_TABLE
7377bdeb324da76bc678b5ccc96bc5b1f9780240 tipc: rate limit warning for received illegal binding update
aa35588817c50ef1bde3bbbd035810a4f681aa5d net: amd-xgbe: disable interrupts during pci removal
89b60402d43cdab4387dbbf24afebda5cf092ae7 net: dsa: fix panic when DSA master device unbinds on shutdown
2c625f41acb09a1247ab0027207733501b404c5a drm/amd/pm: fix hwmon node of power1_label create issue
dd88e8fc6b0ffde0c60efc34737cfbcef0b4ac6c mptcp: netlink: process IPv6 addrs in creating listening sockets
f026534490616abf5254e2ae4b02beb6c4ed5561 dpaa2-eth: unregister the netdev before disconnecting from the PHY
a5031f2e2abc4af93d5d44cdd7ecf20ac220b5ec ice: fix an error code in ice_cfg_phy_fec()
a71758d9bf226c1e14f715d974d3b768f8a9cf55 ice: fix IPIP and SIT TSO offload
faa9bcf700ca1a0d09f92502a6b65d3ce313fb46 ice: Fix KASAN error in LAG NETDEV_UNREGISTER handler
6d26421f742345acb6158780dd1e61f945615f06 ice: Avoid RTNL lock when re-creating auxiliary device
03ae6e0ffd6342dc8f0db0cf0432d3dac07fd343 net: mscc: ocelot: fix mutex lock error during ethtool stats read
402888280890bceb19e96733dc44792ebfdcd62d net: dsa: mv88e6xxx: fix use-after-free in mv88e6xxx_mdios_unregister
6550bdf52846f85a2a3726a5aa0c7c4399f2fc02 vt_ioctl: fix array_index_nospec in vt_setactivate
3e1172470291be94df624b77cf6e0fea10cee0e2 vt_ioctl: add array_index_nospec to VT_ACTIVATE
7509105d950c3e3519b498be09b74a5811f2f502 n_tty: wake up poll(POLLRDNORM) on receiving data
9443ddeb3754e9e382a396b50adc1961301713ce eeprom: ee1004: limit i2c reads to I2C_SMBUS_BLOCK_MAX
5c77c68f92d34164c9c163a9e89ca01b931f45f1 usb: dwc2: drd: fix soft connect when gadget is unconfigured
2a8839e8ad002c9d0f76bc024babc05563600c07 Revert "usb: dwc2: drd: fix soft connect when gadget is unconfigured"
9681823f96a811268265f35307072ad80713c274 net: usb: ax88179_178a: Fix out-of-bounds accesses in RX fixup
5751b4a1efe2c2b6b34adfe7b25636eddda00f10 usb: ulpi: Move of_node_put to ulpi_dev_release
e0b2f29bc78f9165707807cb153085123ad47274 usb: ulpi: Call of_node_put correctly
230aff54d7ba4c860071007eef20c5179adc151e usb: dwc3: gadget: Prevent core from processing stale TRBs
cac3b4288cf7997c812fafcef16b85c8f79a3e45 usb: gadget: udc: renesas_usb3: Fix host to USB_ROLE_NONE transition
8895017abfc76bbc223499b179919dd205047197 USB: gadget: validate interface OS descriptor requests
2724ebafda0a8df08a9cb91557d33226bee80f7b usb: gadget: rndis: check size of RNDIS_MSG_SET command
44e1c58b031d2e28ee1d17570b28297e0b8101c3 usb: gadget: f_uac2: Define specific wTerminalType
f24f243c43aa4f0265f8767f1a16b610292fec62 usb: raw-gadget: fix handling of dual-direction-capable endpoints
2f992ec70910d711c5aa6ebcbc1246d8c7eb3c9d USB: serial: ftdi_sio: add support for Brainboxes US-159/235/320
f27ba2932e05219290a70f2cba044ca512d2c4e2 USB: serial: option: add ZTE MF286D modem
c5a3f8123205ee1eb6e82e0ab4a8049e6ba0600b USB: serial: ch341: add support for GW Instek USB2.0-Serial devices
5250f93fa0407f63436423fccf46b070a15a2e5f USB: serial: cp210x: add NCR Retail IO box id
8692bd4b81c877e4648f1fae66fe9c5bb06dda89 USB: serial: cp210x: add CPI Bulk Coin Recycler id
c0c5c59ebe229a3bbf54b6b04c3c196de01d59ae speakup-dectlk: Restore pitch setting
5b0c9569135a37348c1267c81e8b0274b21a86ed phy: ti: Fix missing sentinel for clk_div_table
202071d2518537866d291aa7cf26af54e674f4d4 iio: buffer: Fix file related error handling in IIO_BUFFER_GET_FD_IOCTL
05d3f8045efa59457b323caf00bdb9273b7962fa fs/proc: task_mmu.c: don't read mapcount for migration entry
3980cff6349687f73d5109f156f23cb261c24164 mm: vmscan: remove deadlock due to throttling failing to make progress
babfa07e9594373e10b9c01ada6278d0248665e1 mm: memcg: synchronize objcg lists with a dedicated spinlock
235c960e9d80e973356edcb9dd551fc5d5363d29 seccomp: Invalidate seccomp mode to catch death failures
65191c5a013e2743004227c54d429bca560e60fa signal: HANDLER_EXIT should clear SIGNAL_UNKILLABLE
a0619027f11590b2070624297530c34dc7f91bcd s390/cio: verify the driver availability for path_event call
9d683ef323793db65944afb9332e1dc28efbdf5b bus: mhi: pci_generic: Add mru_default for Foxconn SDX55
d4813c2a76feb7ba0551d82a6415e1ca30f9f108 bus: mhi: pci_generic: Add mru_default for Cinterion MV31-W
3f8f00d5159bfcdeafc6c51b8630331dfb3d879a x86/sgx: Silence softlockup detection when releasing large enclaves
d095f84b5c031dbe02a14a70d3db498aa88e25c0 Makefile.extrawarn: Move -Wunaligned-access to W=1
863ee54f6a4290ef1fe19835aa68b957b5885ae9 scsi: lpfc: Remove NVMe support if kernel has NVME_FC disabled
baea9b393f7ed7f018bfbb45b5b6a23a9b259e36 scsi: lpfc: Reduce log messages seen after firmware download
96d87adafdc546b2b2eb13caf39d05b90830a937 MIPS: octeon: Fix missed PTR->PTR_WD conversion
f033f8638686b887cfa0aecb2bf1641343cadfd1 arm64: dts: imx8mq: fix lcdif port node
2142bc1469a316fddd10012d76428f7265258f81 perf: Fix list corruption in perf_cgroup_switch()
ebadf974485ca45eaf001a12193e32b5663a859c kconfig: fix missing fclose() on error paths
37654be7d705734c08d35cd64554c5273e04580f docs/ABI: testing: aspeed-uart-routing: Escape asterisk
f74fc4b5bd533ea3d30ce47cccb8ef8d21fda85a iommu: Fix potential use-after-free during probe
528cecfa5af09631f0589efe9eacbd543c8c9db1 Linux 5.16.10
e746675db6026874e25c3930665f903b5a8ec496 drm/nouveau/pmu/gm200-: use alternate falcon reset sequence
9f0b63a5329611cd902680b4dbad98d94617ca08 bpf: Introduce composable reg, ret and arg types.
4e7acba0a20669384d8ea0dd81e895e5e5c36710 bpf: Replace ARG_XXX_OR_NULL with ARG_XXX | PTR_MAYBE_NULL
95461c81dc653cf08ae12d465e3176ebd1d48569 bpf: Replace RET_XXX_OR_NULL with RET_XXX | PTR_MAYBE_NULL
471b4610b6da3d0e1eea27eddf3bd515f90e1289 bpf: Replace PTR_TO_XXX_OR_NULL with PTR_TO_XXX | PTR_MAYBE_NULL
88aa708da14bd23621f19012429838b6c09b8776 bpf: Introduce MEM_RDONLY flag
b1c8411055aa2c3f175c948076503db1ddac6c13 bpf: Convert PTR_TO_MEM_OR_NULL to composable types.
174f02e1bea1ad4d2e4f3f4e074992f8ca87489e bpf: Make per_cpu_ptr return rdonly PTR_TO_MEM.
31945c36834ad824b6e186346404475884306753 bpf: Add MEM_RDONLY for helper args that are pointers to rdonly mem.
7a76ac92cb55476a6adb7eb5d6aceaaffe302a57 bpf/selftests: Test PTR_TO_RDONLY_MEM
3026d02526314c1d1205ef07b6f5849de7e9da4a HID:Add support for UGTABLET WP5540
f47afe5ece1bf8f16d0f45103f4f89259e255d18 Revert "svm: Add warning message for AVIC IPI invalid target"
95eb22b70154512842389e24f258506487a157ce parisc: Show error if wrong 32/64-bit compiler is being used
758ac2ca2711366ddcc5978b757fa69b79786e70 serial: parisc: GSC: fix build when IOSAPIC is not set
d17f6ec6b007f2de2ea43d084aa06e5702a9392a parisc: Drop __init from map_pages declaration
9d21a8f399870f532b9912f457b8e2e989f20e9f parisc: Fix data TLB miss in sba_unmap_sg
a4f21ac55a308ba682cc782ba4cd241568d69d98 parisc: Fix sglist access in ccio-dma.c
dfa2cccce06df986162365805b68ac27c05308f3 mmc: block: fix read single on recovery logic
abdbb0dcce04ca215645b167acbe287c5adf1e6f mm: don't try to NUMA-migrate COW pages that have other uses
46ee01d9377edf38f89b330f3f6b55eb6796910c HID: amd_sfh: Add illuminance mask to limit ALS max value
06fc23bbb28af297a6349fba5cc906f4806ec29b HID: i2c-hid: goodix: Fix a lockdep splat
c0fd8853498138727593069a0d174370604673ff HID: amd_sfh: Increase sensor command timeout
96926eb4aeaba31356588cd964af77e03b940609 selftests: kvm: Remove absent target file
a58f7b7a6331f2c54e2370ad6dda9091f750b9ac HID: amd_sfh: Correct the structure field name
29235abedb74ea14a8c5fd4579a3b7ac4b24b8ec PCI: hv: Fix NUMA node assignment when kernel boots with custom NUMA topology
9ffc1ff95dbd2a9974243f1b731f592b3cf9f4b0 parisc: Add ioread64_lo_hi() and iowrite64_lo_hi()
96879e8ed166b4102838c26aa0ccd6895975761d HID: apple: Set the tilde quirk flag on the Wellspring 5 and later
c9dac057e3b5467c1cd1809485b676045f241628 btrfs: don't hold CPU for too long when defragging a file
9ca51cad6e043d402745d2fe4f908957bac8788d btrfs: send: in case of IO error log it
eb3fc0b1a7e621b6cea71a9e3060c451e16311c8 btrfs: defrag: don't try to defrag extents which are under writeback

--===============5332394589419121640==--
