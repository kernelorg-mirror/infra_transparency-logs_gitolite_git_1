Content-Type: multipart/mixed; boundary="===============4427239999935682661=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Tue, 03 Nov 2020 20:29:04 -0000
Message-Id: <160443534426.17653.15331287018110397906@gitolite.kernel.org>

--===============4427239999935682661==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-5.9.y
    old: 59661a034a193d24cd7bf4d0626afbda75df9855
    new: aea8f4c246ae5742a2df03c5b322ad2855bfe6d0
    log: revlist-59661a034a19-aea8f4c246ae.txt

--===============4427239999935682661==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1604435339 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1604435336-3436ec985241e1070c961f02fc64eb746fbc3643

59661a034a193d24cd7bf4d0626afbda75df9855 aea8f4c246ae5742a2df03c5b322ad2855bfe6d0 refs/heads/linux-5.9.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAl+hvYsbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+fcQQAK9Hfgb1RZ97l1OPC09N
I9bO5EdgPP9eIuKaDwMDlSPCeN9jYfMCzYNAW+0Mummsw2tyenIMIpOI8LYzOfei
FI/V3nEjVYi9CmBPO3IBUSfTIeBWRDCpN+DTmxyGe1nAHDe76+gorJCuX7AXk4m8
AjC9pkGgGlbr7p+tAicriSb0B5eKXFdPIEetdQpFxhfhOAF2V74kOD95PoaUEWlP
674HGohwjQ187jjcDmvllDimbQXPITtq2efUIiNwQWiUOIRCTgZH5rOKUdSFn5IV
3ZTaFgn1T8T6Attb2AC4d1V5/pR0K5wAFdxFbsSpdeC0+thvFB2ypVqWvAJD+4Ks
tLIWWS7p8G4XJug66h+autUegnPsBywnBnB27znDEeuoTedfxK+xhLiNC/6gQ/uF
T0dmsNVCWxT1Ot4yc30KQEmLmdiK4HsAUl7zl7GUjEyvvy8QKXV/Vp3Rh/ZrRp9r
6uHxhsbJTrFki02khL0Lxxw3O83vgZT9ktBgRx3K5f3Pi/htJuxsbUWWOE6eCzKV
to/nAraPhC0uyMeSQ4bvhhvNgFnvE+IAppZrE7dCnldpt7GVgWvxbZaZGXGy1NZw
dHAwHEEGwNHk8Kr5kx9h4u0M0NBPCpleJteCGDdYCH0TNqIM9BgXvQexC9CZ5EhQ
U4znCXO09RQXmk0CjgvG6jas
=jZys
-----END PGP SIGNATURE-----

--===============4427239999935682661==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-59661a034a19-aea8f4c246ae.txt

97331a49ec4296f7e22b90d1af9a42b6651eb6ed xen/events: avoid removing an event channel while handling it
435463f8d4a4150ceca1253164c63fc65c5f9ee1 xen/events: add a proper barrier to 2-level uevent unmasking
7281bb8923dc108a13c14a021fd9b6d54fb7d987 xen/events: fix race in evtchn_fifo_unmask()
bb9676494b719c21b7aea75db875fa16517aaaa6 xen/events: add a new "late EOI" evtchn framework
fdf044a72c4e953feaaf8b34216e24f937d1ed60 xen/blkback: use lateeoi irq binding
569b6dadb62b06025563f3e291accd36982eb8c1 xen/netback: use lateeoi irq binding
30831b9f5011b864284f70825ae5b3361f4282e3 xen/scsiback: use lateeoi irq binding
5f88b1e298ab07d7bd44a81b4aae00ada1cf3356 xen/pvcallsback: use lateeoi irq binding
25ca907516c2d59ab4092efe1af1f49ff213294a xen/pciback: use lateeoi irq binding
12a808188d4f9efadea90a68a359d9a3ff915a80 xen/events: switch user event channels to lateeoi model
53438359928178614f5230f2c950c0df0c34ff15 xen/events: use a common cpu hotplug hook for event channels
0b84d9f0b136a13f0daa8c40f7cc8c1fddf39389 xen/events: defer eoi in case of excessive number of events
880903e65d69c880fe074cb0f9f1098089a1b3a9 xen/events: block rogue events for some time
8856baf804e43c1a2472e789b7b9cff02e856e2c firmware: arm_scmi: Fix ARCH_COLD_RESET
f8183373602d34eb6952f6f2ade1010b8eb31007 firmware: arm_scmi: Expand SMC/HVC message pool to more than one
38978603e90e5a0616778aa399141e5297cf3793 tee: client UUID: Skip REE kernel login method as well
2e7100f649fd33d07c40ac09b4e19ac1a56c8f7f firmware: arm_scmi: Add missing Rx size re-initialisation
e35675741eedf2e5fa8cc9ab4eedd2e97f9a1744 x86/unwind/orc: Fix inactive tasks with stack pointer in %sp on GCC 10 compiled kernels
209036b89a949b852f0b55684d1079a179d756b1 firmware: arm_scmi: Fix locking in notifications
ed234bdd477dac90819e70a40497b44964d3a695 firmware: arm_scmi: Fix duplicate workqueue name
cb53fdfbaf986fe45bd7effb7adb6d7194636d89 x86/alternative: Don't call text_poke() in lazy TLB mode
5d171b51cbc1b62b728793cee03b755de3402e47 ionic: no rx flush in deinit
941b7b1e935d97849065621d1d67c39842daed94 RDMA/mlx5: Fix devlink deadlock on net namespace deletion
ef8be45b8bdcc90c9e785264ca90db92ba5578a1 mlxsw: core: Fix use-after-free in mlxsw_emad_trans_finish()
ddb30560e2949b9ef794e70653718432ee3014b4 tracing, synthetic events: Replace buggy strcat() with seq_buf operations
855cb1055764f42932d1ddb68edcde5eed523513 afs: Fix a use after free in afs_xattr_get_acl()
1a940df174379866d7854f313ee8be07680b9c56 afs: Fix afs_launder_page to not clear PG_writeback
5a30a1efb3727d9c05b67955faf249a8dabc00d9 RDMA/qedr: Fix memory leak in iWARP CM
6a79677a58060f903117e5a2b0fde107d10fc41a ata: sata_nv: Fix retrieving of active qcs
c3540a52e4b58a3e8ae2629398ac66b0a2246344 arm64: efi: increase EFI PE/COFF header padding to 64 KB
0ab304b4dedecd696650b585a45703c924864481 afs: Fix to take ref on page when PG_private is set
ab41eca8f8c7d19c088a8c7e9db45172158f760f afs: Fix page leak on afs_write_begin() failure
38614892efa75ddf39db893aedf15b9ef9588b44 afs: Fix where page->private is set during write
0d5d2ec59bec9e5d4e7da515f2618fc6c1a6b933 afs: Wrap page->private manipulations in inline functions
843ce8178e7f4a9b4c92e30bf6494e99f0f31cd6 afs: Alter dirty range encoding in page->private
bcb908c20e6d1042fb472bfd63a3eda34cd3ea47 afs: Fix afs_invalidatepage to adjust the dirty region
5a576822466b8ddd1ff79b2b0a6f9f5f1b558dbc afs: Fix dirty-region encoding on ppc32 with 64K pages
09a7d8be06314fc9f9504120bcc6142d51eccbd8 vdpasim: fix MAC address configuration
1d828359a90a57e4df1bc2360fe6132e8a549fdf interconnect: qcom: sdm845: Enable keepalive for the MM1 BCM
2793f045577542dc9b07fe4bb5666658e1fd0055 lockdep: Fix preemption WARN for spurious IRQ-enable
23f19c561f4886463f3971137cf266b198ea6db2 usb: host: ehci-tegra: Fix error handling in tegra_ehci_probe()
9542191e51231a9d4bf26744d9472edfcb8258a3 futex: Fix incorrect should_fail_futex() handling
e42b3e3ba1c93cccae759f762273a0c64d0bb5f6 powerpc/vmemmap: Fix memory leak with vmemmap list allocation failures.
d6aedcbd92a375eb862f38dad53937406a57cf21 powerpc/powernv/smp: Fix spurious DBG() warning
3469020857e1fad69bc87b0679377e02952dec2c RDMA/core: Change how failing destroy is handled during uobj abort
03c12d93600384b2fdcd45ad4825c64bf141348b f2fs: allocate proper size memory for zstd decompress
a24fdad085acf07df770e8fee7aab47f26377a6c powerpc/watchpoint/ptrace: Fix SETHWDEBUG when CONFIG_HAVE_HW_BREAKPOINT=N
ea78c4d426a36076c6a724517f2beeca17dfdb47 mm: fix exec activate_mm vs TLB shootdown and lazy tlb switching race
72b3bb002e7a95ff1a220032c8c0dbc0ba13e33e powerpc: select ARCH_WANT_IRQS_OFF_ACTIVATE_MM
3ebc3a222d0dfe3a643101260a9884622bf956b5 sparc64: remove mm_cpumask clearing to fix kthread_use_mm race
c72f9ac46696e3b2866a47beaa81eaa5f0b59916 f2fs: add trace exit in exception path
f2a2378b440ca674a6f90c2a324d485d46fe6f28 f2fs: do sanity check on zoned block device path
bd5b6370b943450e10c5958f6f1731496857b274 f2fs: fix uninit-value in f2fs_lookup
5ae326c5bb1a620f98c64ec3e923ccf3013b32be f2fs: fix to check segment boundary during SIT page readahead
a3902a8e93afd467835634cac4da8c66529cf4bd s390/startup: avoid save_area_sync overflow
f259f9ea2773f8cf3277af2ec55d5670525520e2 f2fs: compress: fix to disallow enabling compress on non-empty file
4f57d4e3baf4f195c9e135336ee8b029c763c74e s390/ap/zcrypt: revisit ap and zcrypt error handling
00ff550d808484ded855cded342b63b25e608b45 um: change sigio_spinlock to a mutex
504f59749cfe60d94ff16d33be028f304812e6e7 f2fs: handle errors of f2fs_get_meta_page_nofail
ac9436d6f5749d70f39fda9cffe3bebc6c67c0ec afs: Don't assert on unpurgeable server records
dfda2aba455484f0277bd11ee23b715d172901d4 powerpc/64s: handle ISA v3.1 local copy-paste context switches
0c49c95b5cb4150cef01c9c190f8ba31377b6151 ARM: 8997/2: hw_breakpoint: Handle inexact watchpoint addresses
e58f6762a20c18f0add731458bc1b915a2caa8b9 NFS4: Fix oops when copy_file_range is attempted with NFS4.0 source
b0a1c91fab9d0802304c061008a1ff967cd4cb53 xfs: Set xfs_buf type flag when growing summary/bitmap files
e75a54c6c7e324579302ad007a264a1d81bd2e4a xfs: Set xfs_buf's b_ops member when zeroing bitmap/summary files
e01a39f35aa05d4d6b8eb54b2dc73a028cb64937 xfs: log new intent items created as part of finishing recovered intent items
095d821b04142086c3c61176c2558c705da9f262 power: supply: bq27xxx: report "not charging" on all types
a955dc047307f95acc19a7ff05220ce5e7190c2b xfs: change the order in which child and parent defer ops are finished
3013dc2ffd137e9bbf861f83416ac45dda338641 xfs: fix realtime bitmap/summary file truncation when growing rt volume
1ef67870e6dd3be31685095d99854fd411a0d8d0 io_uring: don't set COMP_LOCKED if won't put
d9d7b2d7b63a7d2b8a694d45f94f54c99c7c0cdf ath10k: fix retry packets update in station dump
6ed8ff39e155f7c500c63d58fdc4558d6e11d66c x86/kaslr: Initialize mem_limit to the real maximum address
d64be91515f49aa682e5cd490cc469e94943298c drm/ast: Separate DRM driver from PCI code
788634cc3df349925096ed985486a3687abb9997 drm/amdgpu: restore ras flags when user resets eeprom(v2)
d46a7423da9d39fd5a44e640612d589298d9ab96 video: fbdev: pvr2fb: initialize variables
ebebc1224c39b2dbc323971ce4e3aa666b79edd2 ath10k: start recovery process when payload length exceeds max htc length for sdio
e4dfd72db7372ecceaec3a403ca71ed0c01f6da4 ath10k: fix VHT NSS calculation when STBC is enabled
b66fa34628e4570daf4652d6a81bce862a57d526 drm/scheduler: Scheduler priority fixes (v2)
84910e061e90f7dc3f1c3f8fe68f6a7156e44c59 drm/brige/megachips: Add checking if ge_b850v3_lvds_init() is working correctly
d829d987caf1c2f5446d4f8a26e95d16e3732aa5 ASoC: SOF: fix a runtime pm issue in SOF when HDMI codec doesn't work
d3aa06473967af7e7f62fb48e4493adbe34d98c3 selftests/x86/fsgsbase: Reap a forgotten child
45d8e5eb68ae2333f4b32f6ca0060a555f7107fc drm/bridge_connector: Set default status connected for eDP connectors
9af43ecb8ebecdcd6dab1ac531279fe6a617f7bb media: videodev2.h: RGB BT2020 and HSV are always full range
eba52e593f8ef2532cf8f3a1c83d804724163be8 ASoC: AMD: Clean kernel log from deferred probe error messages
ac0bf920f41d102d872160dea153889c9395b194 misc: fastrpc: fix common struct sg_table related issues
585aaf2fb5de815d6ad7623814831d36dc1a38a5 staging: wfx: fix potential use before init
53f56ec092d216689bb3c70683d8a00e8bf30b0e media: platform: Improve queue set up flow for bug fixing
9454a58978817169bff7c37f94335c8ace99b7b0 usb: typec: tcpm: During PR_SWAP, source caps should be sent only after tSwapSourceStart
560f47490e2ab2796907f1750db39cc5cbc91ad5 media: tw5864: check status of tw5864_frameinterval_get
3427a76f0ba9bcec61331e9de032c5f3000c6e0a drm/vkms: avoid warning in vkms_get_vblank_timestamp
1a702ca8f7767fcf2df7f79291452f4a63e6ecd6 media: imx274: fix frame interval handling
499d1abb145da11458473f2522f689e9d9fd375a mmc: via-sdmmc: Fix data race bug
fe7956f1329710f864afa35f5e5967841f578ca1 drm/bridge/synopsys: dsi: add support for non-continuous HS clock
96e4c8d1d7240dbc9917463a8c03a00cd2f9fddb brcmfmac: increase F2 watermark for BCM4329
ce49c528614bd0c0fcb9e9e33bc0162d60d1c199 arm64: topology: Stop using MPIDR for topology information
39ff85ed95b713d43d64815c64f6cb31b3430ce8 printk: reduce LOG_BUF_SHIFT range for H8300
ce47e67132891e8b0d353cbdf7c702c9799d843c ia64: kprobes: Use generic kretprobe trampoline handler
47bc66686953fc6b39bf651b74695ccf0f9f5e8e selftests/powerpc: Make using_hash_mmu() work on Cell & PowerMac
757d2d2592f460bccb7edcdd0aba24bfe8bde6a1 kgdb: Make "kgdbcon" work properly with "kgdb_earlycon"
ecbe9630f9286b8a396413a00d659682f6a0ea06 bpf: Permit map_ptr arithmetic with opcode add and offset 0
e5a155dda3d7f0ba1a5c9bf07080982a66886a17 drm: exynos: fix common struct sg_table related issues
9cd24893202beb68c225d7aa72457024024b66e3 xen: gntdev: fix common struct sg_table related issues
e4e7f0d808b8df6cece328b86238b2fbd6543737 drm: lima: fix common struct sg_table related issues
38523db73cef67d19317d2e323e33d50fcff39ac drm: panfrost: fix common struct sg_table related issues
ec13dcdc75bfddb3a9d4ab84fd175a4bf2768494 media: uvcvideo: Fix dereference of out-of-bound list iterator
b08ee6d8d56b7cb8bd4c067316f0090660b62530 nfc: s3fwrn5: Add missing CRYPTO_HASH dependency
657c17b9449218214b84e26cba24177f06c93a72 selftests/bpf: Define string const as global for test_sysctl_prog.c
c850e0f1742e8b290c70ff0383c1fca87181e55d selinux: access policycaps with READ_ONCE/WRITE_ONCE
bf2d726c1c9923e48dc1dde70981623a84051bb8 samples/bpf: Fix possible deadlock in xdpsock
ccbaf420f92ffbe6cfa345b36d33db8c6994de83 drm/amd/display: Check clock table return
2223d4b076d98adbfa58058f07172c05e838d58d riscv: Define AT_VECTOR_SIZE_ARCH for ARCH_DLINFO
a6166fb0c60aea9e7f4c8b46b539c12d98979296 cpufreq: sti-cpufreq: add stih418 support
3c2cc1df10f94f35b3c85da8bbec5f913f075333 USB: adutux: fix debugging
0c41a1babe7c837fe37be8234bb5119e309d9ed7 uio: free uio id after uio file node is freed
af08d01f386f5ac6589cfd46a8a8ada242aaa521 coresight: Make sysfs functional on topologies with per core sink
49f2486d1438090752b19fce8ad4a608c8c482c8 drm/amdgpu: No sysfs, not an error condition
8eebe8fee639ec39146b976c4ac62ceec45b958f mac80211: add missing queue/hash initialization to 802.3 xmit
423924a2dc6bccca7bbdb4851c627631ce3c8aa1 usb: xhci: omit duplicate actions when suspending a runtime suspended host.
3b97fad5771a083bf999bc965870489289e07705 SUNRPC: Mitigate cond_resched() in xprt_transmit()
20997a2e381d1ae99f64b1b8a0e6c3c61bf8ea49 cpuidle: tegra: Correctly handle result of arm_cpuidle_simple_enter()
16c46e16208ee1487c02b284881ce3be9b11d961 arm64/mm: return cpu_all_mask when node is NUMA_NO_NODE
7ca645499f8592a6674ccd04a03ee6a90afe6495 can: flexcan: disable clocks during stop mode
46bfe6af3fadeafeb6708029f576baee750660af habanalabs: remove security from ARB_MST_QUIET register
f7fc5ef975eb4896feacb84f1101df4e0120798d xfs: don't free rt blocks when we're doing a REMAP bunmapi call
064108d9d6c6a27650b64e12cce8ab1a026a1773 xfs: avoid LR buffer overrun due to crafted h_len
244a2b14c81f7e79e6d4b98568c5c59551925348 ACPI: Add out of bounds and numa_off protections to pxm_to_node()
0d088994648e0803de9ae187ade5a1dfeaceadd0 octeontx2-af: fix LD CUSTOM LTYPE aliasing
e505ede4b7f0fe500a653ccc44e596e719ab01c2 brcmfmac: Fix warning message after dongle setup failed
c18f160b275ab20328dff7dc13057813c9c163a7 ath11k: Use GFP_ATOMIC instead of GFP_KERNEL in ath11k_dp_htt_get_ppdu_desc
43adf907c3857e789576734be9235218010c3288 ath11k: fix warning caused by lockdep_assert_held
fb03f3574aea4c2fc8385e30196103af42fe0212 ath11k: change to disable softirqs for ath11k_regd_update to solve deadlock
aa35be6cb086a2285d50c2b99f740b677bb7828e drivers/net/wan/hdlc_fr: Correctly handle special skb->protocol values
6f0565e4dc9c723c2c69a19766fca0137c6a92ca usb: dwc3: core: do not queue work if dr_mode is not USB_DR_MODE_OTG
d9db1b6fd1264f91c75727c599e866dc55e159a6 bus: mhi: core: Abort suspends due to outgoing pending packets
bc309db44444dbe14085f984d309088e1931cb73 bus/fsl_mc: Do not rely on caller to provide non NULL mc_io
44464f284090a8b03a6ef5c375e074993463fa72 ACPI: HMAT: Fix handling of changes from ACPI 6.2 to ACPI 6.3
27b00f46f5bd12af0b20d0d0fe2cf3d6f660f069 power: supply: test_power: add missing newlines when printing parameters by sysfs
bd0714c15f00d7d7df7355d96c1a84c88af407b6 drm/amd/display: HDMI remote sink need mode validation for Linux
09c9c4c0851375cd9d0a4e9e1f1cec277aa7b580 drm/amd/display: Avoid set zero in the requested clk
fcac82fb7cc40d17497271ecd245ea47d116d368 ARC: [dts] fix the errors detected by dtbs_check
db7f5cfb987b9d2039c6954aa9786513a6ce1a6d block: Consider only dispatched requests for inflight statistic
8df3f51b0e787cbd399f20986c9d08275d1047d6 btrfs: fix replace of seed device
ec2c431524425d6f30c022293eaf4ddb6611636d md/bitmap: md_bitmap_get_counter returns wrong blocks
87764c8d726260c0beca80d91db3b147b4d4025a f2fs: fix to set SBI_NEED_FSCK flag for inconsistent inode
27d13221d389d5be38ddad79e5d1dac4cc751e4d bnxt_en: Log unknown link speed appropriately.
71d6cb7362b67fc2c53a0cd1937931bf8f88770f rpmsg: glink: Use complete_all for open states
c99c5bd83540ca362bad3a802a56c91a940ed1cc PCI/ACPI: Add Ampere Altra SOC MCFG quirk
473a9c7ab2c3d02b435a6747fd81d99393a668ff clk: ti: clockdomain: fix static checker warning
fb513fdbb769d66908dbdd45a0bf35a47289d072 nfsd: rename delegation related tracepoints to make them less confusing
1ebe1946222acf8c366ba5e7549d6d6197b58f97 nfsd4: remove check_conflicting_opens warning
8059d4ec88e5af86c8c122b6c01a30e8eaba8cbc net: 9p: initialize sun_server.sun_path to have addr's value only when addr is valid
734957c65091e39e9cb3e98983f97ca0ed15cf7a ceph: encode inodes' parent/d_name in cap reconnect message
d991c789ead91c7180c06e9e08e9c36777c166fd drivers: watchdog: rdc321x_wdt: Fix race condition bugs
fbd16c15c894ec4cff7f1aeec924793b51f43062 jbd2: avoid transaction reuse after reformatting
1994d7615b8204f7dbd979eabd301d25ff88a29b ext4: Detect already used quota file early
a43b50e1646fd5d35b27f750a81182ec3138742a KVM: PPC: Book3S HV: Do not allocate HPT for a nested guest
9772c7e06c8a2c018f90ae49dcfcf3e72ea0d8b0 scsi: core: Clean up allocation and freeing of sgtables
3990caf4698408e03f6e5b23480c7830632585a9 gfs2: call truncate_inode_pages_final for address space glocks
112890abdfb80fbc033cd4f2c036b0d5b03280f3 gfs2: Fix NULL pointer dereference in gfs2_rgrp_dump
cd78a6a93551597720b181846f99e6436c550673 gfs2: use-after-free in sysfs deregistration
5b9875e5f7a0aeef1f1ac02767afd6f75f643e54 gfs2: add validation checks for size of superblock
97fb708714e2eb67987fa70ed59b27ed36bdd6e5 Handle STATUS_IO_TIMEOUT gracefully
add4a79002f47a9bbe856e3d2addb5b2acfe2a77 cifs: handle -EINTR in cifs_setattr
62f41653012d247c469fbc301a363f0e63536b80 arm64: dts: renesas: ulcb: add full-pwr-cycle-in-suspend into eMMC nodes
c4fea6765489d5f0c3e4d43ad6f998d554879820 ARM: dts: omap4: Fix sgx clock rate for 4430
498781b8d29a2154afc7660bf454f02e04e90735 memory: emif: Remove bogus debugfs error handling
980888f4e0b48f6c0d905c4fe8deb685dab97e83 ARM: dts: s5pv210: Enable audio on Aries boards
9ebc729077a393c6e4df723f30b4decae1ade0e6 ARM: dts: s5pv210: remove DMA controller bus node name to fix dtschema warnings
294a648c8a7f020203718047d211bbe794f75539 ARM: dts: s5pv210: move fixed clocks under root node
77be9d33c5d08af70686103afe924cdcb640bad2 ARM: dts: s5pv210: move PMU node out of clock controller
c072706c343234957300c38807b950c169536454 ARM: dts: s5pv210: remove dedicated 'audio-subsystem' node
3d5d1d22a3c3b8ea682e5147037bf041d8e1810d ARM: dts: s5pv210: add RTC 32 KHz clock in Aries family
9cc3c10be7e58b74b17959d67625bbf5e32e20b3 ARM: dts: s5pv210: align SPI GPIO node name with dtschema in Aries
bd5b976adf6f691e8932776dd70e63fde554a6ed soc: qcom: rpmh-rsc: Sleep waiting for tcs slots to be free
223050d9ca5a6983b1e8ff0216b33359d8ed4b0d soc: ti: k3: ringacc: add am65x sr2.0 support
519e5a5906a87d1f56baa590f676bb2424410918 bindings: soc: ti: soc: ringacc: remove ti,dma-ring-reset-quirk
cea88836598872afc443bee2333778263735f0b9 firmware: arm_scmi: Move scmi bus init and exit calls into the driver
4300890b24f469dc2fe34e3903839e13c2c91a41 arm64: dts: qcom: kitakami: Temporarily disable SDHCI1
5ca8fab914ee9ef816c9afcff4d407adfa8bc427 nbd: make the config put is called before the notifying the waiter
4af7c4c64d99f8535deac10e35eb9beb4e2ac740 sgl_alloc_order: fix memory leak
466c10f2264a986b9dadc1f82e08a6099cd67b9a nvme-rdma: fix crash when connect rejected
bad26c8ae0e2b7fd4abcb8c0a2237affd5f70cef vmlinux.lds.h: Add PGO and AutoFDO input sections
9a01981e9292e08c897dfac64d9e685e86f3dfaf irqchip/loongson-htvec: Fix initial interrupt clearing
3884cf30e0260b5fe944b5da16fc6ab62512a6fd md: fix the checking of wrong work queue
f8169fdc9cc66978379f1433a6faa78da99d7417 md/raid5: fix oops during stripe resizing
a2f29792c182205f6b2ef9e6ebc67db2c22ea3e0 mmc: sdhci: Add LTR support for some Intel BYT based controllers
dfbff62328106fbdab4b577b3524a60ce8d2eee6 mmc: sdhci-acpi: AMDI0040: Set SDHCI_QUIRK2_PRESET_VALUE_BROKEN
c8527e51dcbbb043fc930d0235d6023d3f8642c8 mm: memcg/slab: uncharge during kmem_cache_free_bulk()
4ba03cfc93c8b050a6de4f1ca404b807723d30a1 seccomp: Make duplicate listener detection non-racy
a9c039ee4889534b7200ebdbfce3d29cdb54adbf selftests/x86/fsgsbase: Test PTRACE_PEEKUSER for GSBASE with invalid LDT GS
7eea8409211e1c6b856da4d2aa01bbaaf5bb4cbd perf/x86/intel: Fix Ice Lake event constraint table
73ccaf698fbb8abfa030d09c4bef2bd184de31c0 perf/x86/amd: Fix sampling Large Increment per Cycle events
60999780745b4d0f3119b8c66b434e5d342914d1 perf/amd/uncore: Set all slices and threads to restore perf stat -a behaviour
7c332eb9eabc791ad29e4681b75a10a01877f97a perf/x86/amd/ibs: Don't include randomized bits in get_ibs_op_count()
e121ddf8f926d62d89b3a8acf624ea4ef6196290 perf/x86/amd/ibs: Fix raw sample data accumulation
b1f4b393199ff5fd5b02b2661dcd1b11a20cf014 spi: spi-mtk-nor: fix timeout calculation overflow
3ac4a58e96c5863553acf05235f3a678c94bc5e1 spi: sprd: Release DMA channel also on probe deferral
d7cff03509ced37481d017269040bf7ab1f73e2a extcon: ptn5150: Fix usage of atomic GPIO with sleeping GPIO chips
279e99123770827b009111bbd2158553b94738de leds: bcm6328, bcm6358: use devres LED registering function
a96e2377bfca349e6d1e8dbcd50793f9a702e40a hwmon: (pmbus/max34440) Fix OC fault limits
d0cb4a8f6b6bbe5cf33e49ebd2a9d5fe91172988 media: uvcvideo: Fix uvc_ctrl_fixup_xu_info() not having any effect
e799e9ae4763f1a38a5c7987f827b9a7e2a670b6 fs: Don't invalidate page buffers in block_write_full_page()
10a815870ffd6905446fd11812aaf6c700627c94 ACPI: configfs: Add missing config_item_put() to fix refcount leak
0a8e553b3871150fe37a76bb4ae9cbab7bdfd9c4 NFS: fix nfs_path in case of a rename retry
4ccf43abc3a65c32028a3b79a45f6eceace84aac ACPI: button: fix handling lid state changes when input device closed
8c579aeba445fe41baa502308fe27c55f0b9dd9f ACPI / extlog: Check for RDMSR failure
814b28028e2180dc1081e768ede6ba380312044f ACPI: video: use ACPI backlight for HP 635 Notebook
b51ff7ecaa6875adc2296dc003b64bbd6572c53a ACPI: debug: don't allow debugging when ACPI is disabled
41e371ecb68e0169e59a0018b252a2fb630885dd PCI/ACPI: Whitelist hotplug ports for D3 if power managed by ACPI
de28d1dde9b62aa8c83cb069595a11ca32227381 ACPI: EC: PM: Flush EC work unconditionally after wakeup
4722171ea9b2ff79f7201fc4b18e0982686b16ad ACPI: EC: PM: Drop ec_no_wakeup check from acpi_ec_dispatch_gpe()
93e28ee9f175cb20e8016684cbc439f6a3ad8ab1 acpi-cpufreq: Honor _PSD table setting on new AMD CPUs
059430a482460c4aac56d7d36909cac3e4624118 io-wq: assign NUMA node locality if appropriate
6782070014376403f60b0cd8cbf13186fc5ff3cb w1: mxc_w1: Fix timeout resolution problem leading to bus error
b07c5ea0fb2272d179f2467c05f8a30c1d570194 fs/kernel_read_file: Remove FIRMWARE_PREALLOC_BUFFER enum
697756bda64d4575b049c2262702874be392542f scsi: mptfusion: Fix null pointer dereferences in mptscsih_remove()
0597156adf96a7ff85f7a337ec519aa3a47c8b6b scsi: qla2xxx: Fix MPI reset needed message
17016e2498ad89820281e21aa7ae4624638957bf scsi: qla2xxx: Fix reset of MPI firmware
7de8865651b596ca33355ab15d302f0a56450978 scsi: qla2xxx: Fix crash on session cleanup with unload
46afef6de150931680be9dc1a1669a6878717e7f PM: runtime: Remove link state checks in rpm_get/put_supplier()
3c3a0ab23b3f005722d779d6d3b90046ef7dcae2 btrfs: qgroup: fix wrong qgroup metadata reserve for delayed inode
151d6822514388a6e3ba86065b042ba022afa14e btrfs: improve device scanning messages
5e6eb7e82a300cfedc7bc89c75d9564907e64ef5 btrfs: qgroup: fix qgroup meta rsv leak for subvolume operations
ba62f52da2e16ed57159832398f2420b8f0d3dec btrfs: sysfs: init devices outside of the chunk_mutex
c9e73c170b2afe55897cd01abdbd1100c6e591ab btrfs: tracepoints: output proper root owner for trace_find_free_extent()
ea135d8c1320e43b7bc8e10e422dec3b200310c6 btrfs: reschedule if necessary when logging directory items
75a4a789a024cca2fa7db6fecbe6c283bed74ad8 btrfs: send, orphanize first all conflicting inodes when processing references
d4d8fb32faa189d3534f89d8a6d46c88931376fc btrfs: send, recompute reference path after orphanization of a directory
3b927c040904b7a3d71fb90bc91229a6e020c997 btrfs: use kvzalloc() to allocate clone_roots in btrfs_ioctl_send()
d8d92d188d88eac090ec8c5636291af014483e88 btrfs: tree-checker: fix false alert caused by legacy btrfs root item
afe0fec4fcb7f3f04718ea9de6b67041e5035ee4 btrfs: reschedule when cloning lots of extents
2bb8d6996862643aec7a7a62c9bd1cca7e3997c5 btrfs: cleanup cow block on error
5c10fc0559f82ddfd5f4eaee0340d15ab8b2c50f btrfs: skip devices without magic signature when mounting
2e400d027c42bc11d445bcb7bd4dcba3ab7f3a64 btrfs: tree-checker: validate number of chunk stripes and parity
0300edaf38c6e86046167c29da4fecb3c3bc5189 btrfs: fix use-after-free on readahead extent after failure to create it
5936f448d251100daa08ce51e97c2f24ea5baecd btrfs: fix readahead hang and use-after-free after removing a device
109cb0785066dfef85947537a56684bc45c124a0 btrfs: drop the path before adding block group sysfs files
39eb63b3b3e567acd0b178b7268f541259c0c197 usb: xhci: Workaround for S3 issue on AMD SNPS 3.0 xHC
5fdacb5a03fddd2a75181a82f8d994f633fb65bc usb: dwc3: pci: Allow Elkhart Lake to utilize DSM method for PM functionality
2cd27b0f27e3b7eb7faa87e21ae4e56b36b2e9e4 usb: dwc3: ep0: Fix ZLP for OUT ep0 requests
d401c2da512dabc267aa30ef07a77e2d53c55ec5 usb: dwc3: gadget: Check MPS of the request length
6fcff54c357d0306ec72580b14120f4f50a6a107 usb: dwc3: gadget: Reclaim extra TRBs after request completion
22c09adab6d93e7c503e8fbcfcfd28ed80929d75 usb: dwc3: core: add phy cleanup for probe error handling
644e39d2ab649aeb8853de3d16f2cd1b47223237 usb: dwc3: core: don't trigger runtime pm when remove driver
c73af46618d0b5a0d568067a1a1a11e0aa8a2d77 usb: dwc3: gadget: Resume pending requests after CLEAR_STALL
50df7a012d4b078aa3eb75e5ca139c1ba62ef11e usb: dwc3: gadget: END_TRANSFER before CLEAR_STALL command
bed62a6441fa8f44675642fc9f5a2bf2df058a57 usb: cdns3: Fix on-chip memory overflow issue
20c60c491a53d51d9a43c06e37b9577ac8b8ecc9 usb: cdc-acm: fix cooldown mechanism
38e56c07fe0931781a2ea7dcf3a7bb00b6314d87 usb: typec: tcpm: reset hard_reset_count for any disconnect
7c8132fe4fae5d313915ecfb9912f67d9273a038 usb: host: fsl-mph-dr-of: check return of dma_set_mask()
9095183b6d2761ff97bf25bd66d9526badacc3d6 usbcore: Check both id_table and match() when both available
68e4e9bb2115ed4ba5139aa6c2f322348b0bd0b2 USB: apple-mfi-fastcharge: don't probe unhandled devices
a6e6104422c980b091ce2714271bdd2114a5c39a drm/i915: Force VT'd workarounds when running as a guest OS
d19517746b08fe2524f0beaf4f29510bb0d11fbb vt: keyboard, simplify vt_kdgkbsent
4b3131850f9623b4709ed657573d128ca34a5f8c vt: keyboard, extend func_buf_lock to readers
fa960698dd169b27f2a74fa0c39d82846cc21c75 vt_ioctl: fix GIO_UNIMAP regression
3b4e9e82e968cbbd61f446357210d155e5819336 HID: wacom: Avoid entering wacom_wac_pen_report for pad / battery
820c55167491a21359e14f49f9b4d329cf097ff4 x86/mce: Allow for copy_mc_fragile symbol checksum to be generated
2d75039d8edd040fe543ae39d6f544a6827ccbf3 tty: serial: 21285: fix lockup on open
8e0d9b6ae694aa409975f194bdc7960b91abc543 tty: serial: fsl_lpuart: LS1021A has a FIFO size of 16 words, like LS1028A
5dc8a0cfae6ea139e42dbdb547d8a38a8ed90326 tracing: Fix race in trace_open and buffer resize call
1190c04398ec16e01fbd392b64ce3c3d8451f47a Revert "vhost-vdpa: fix page pinning leakage in error path"
5e822477013743a1642986d1fe6c2c8838b03eea powerpc: Fix random segfault when freeing hugetlb range
96d48a0cf1c6adfa2745a1316a262c39fd0800d9 udf: Fix memory leak when mounting
ea1ab8313d3d783a0079eae9c0467a8a7a8df509 dmaengine: dma-jz4780: Fix race in jz4780_dma_tx_status
a0d715ad1395f9422ae4ed7061e8197e6db6ff4a vdpa_sim: Fix DMA mask
107d73ffda7d0279c371051c5e60888a46b90505 drm/shme-helpers: Fix dma_buf_mmap forwarding bug
27b7c58548c52fc7b839bcac0a95f61a5cfbc745 iio: ltc2983: Fix of_node refcounting
a790fd069981bdd904fd24db40fb156f0466f75d iio: adc: at91-sama5d2_adc: fix DMA conversion crash
5003ae02feb50f7eadb7a6805a71ee31a5ed0e14 iio:imu:inv_mpu6050 Fix dma and ts alignment and data leak issues.
af20d5f6738442fdaad6cd961c6f143352ff7ef0 iio:imu:st_lsm6dsx: check st_lsm6dsx_shub_read_output return
d375403d9ffb81c73977e660db5fef40a4627eb2 iio:light:si1145: Fix timestamp alignment and prevent data leak.
8860bed0ecf91a1bd15cd0c6c3d275cb26ba57fa iio: adc: gyroadc: fix leak of device node iterator
9420c6bb8cf5ff647d0c97cac3e155f8d0800143 iio: ad7292: Fix of_node refcounting
1e7ba72b84192b0460f65a93aadaf3328c0aaa4a iio:adc:ti-adc0832 Fix alignment issue with timestamp
1b8598d2b1a5f37ae130724aa4242f13106a3538 iio:adc:ti-adc12138 Fix alignment issue with timestamp
f6656db57a5676cab0a3ae429af8a65428c4a2ad iio:imu:st_lsm6dsx Fix alignment and data leak issues
422d66eb78e0df67534a8d38833cee47ba39ad71 iio:gyro:itg3200: Fix timestamp alignment and prevent data leak.
d412af41535d918b5bb508fe6a21cff54736c105 powerpc/drmem: Make lmb_size 64 bit
9f33dc9925a5f7280fd9e3be5d1d8be45d659c57 rcu-tasks: Fix grace-period/unlock race in RCU Tasks Trace
45d3d57e4d6d39397587880fc9a60a694b37ac9e rcu-tasks: Fix low-probability task_struct leak
2a8bdc49fbdbcc756a6672f458402cc2ff054798 rcu-tasks: Enclose task-list scan in rcu_read_lock()
ef9221c664c5dc429ee368a4c3dd32bbc127726c MIPS: DEC: Restore bootmem reservation for firmware working memory area
135b75871bfb5f5daa53bdcfb4a95310b677dd54 MIPS: configs: lb60: Fix defconfig not selecting correct board
9dd67fe67c2392f8c08dd66cd33bd798d886a4c6 s390/stp: add locking to sysfs functions
bf4385784278afe81fa1875150c142e1d032167b powerpc/rtas: Restrict RTAS requests from userspace
9a2610264ea0f886bdbad56d49d696a457345da9 powerpc: Warn about use of smt_snooze_delay
4a322ad10575a6e31ece09455062fa6c5aa7de1c powerpc/memhotplug: Make lmb size 64bit
b0bfcfb09cac3aabc2362810cde7e5aee11c7485 powerpc/powernv/elog: Fix race while processing OPAL error log event.
0519c65530e406b6d5407b9fbd020cf2970a137a powerpc/powermac: Fix low_sleep_handler with KUAP and KUEP
480320f946d2a366e825a50e2dad3f2ab8758032 powerpc/mce: Avoid nmi_enter/exit in real mode on pseries hash
9461ff4d10e46623e84a216108b729c4405f5b0f powerpc: Fix undetected data corruption with P9N DD2.1 VSX CI load emulation
35d04aad31898fc07d5def1b738f489cd3fadbda powerpc/32: Fix vmap stack - Do not activate MMU before reading task struct
88c23499e711646b548adb781627131bd48720cc powerpc/32: Fix vmap stack - Properly set r1 before activating MMU
8115a3e3bd444e6fece9b262f9f4ebeaa91982df block: advance iov_iter on bio_add_hw_page failure
16432a585e86a0d9dff20064c048de7e70069635 io_uring: use type appropriate io_kiocb handler for double poll
a4ee50fcf62dc495cc6a59dbc551aba5ab60d2e2 remoteproc: Fixup coredump debugfs disable request
734d44de9cabc8b304bde72b7bc4f845b76f8eda gfs2: Make sure we don't miss any delayed withdraws
e80a82f63e195ceb1e459ac0fd2729f24b3269cc gfs2: Only access gl_delete for iopen glocks
ef60b42dd769a0d93f8a12ce4478e5b9e08d51d3 NFSv4: Wait for stateid updates after CLOSE/OPEN_DOWNGRADE
a73fb90ea5f812ac530446ec57195e9cf24c23c6 NFSv4.2: support EXCHGID4_FLAG_SUPP_FENCE_OPS 4.2 EXCHANGE_ID flag
c5588212c67636028387c11392975af682592723 NFSD: Add missing NFSv2 .pc_func methods
99b368d5391edb67f9575840541a2e1b194776f9 ubifs: dent: Fix some potential memory leaks while iterating entries
2221079244a09c2235ae0583777b70b91d73b49f ubifs: xattr: Fix some potential memory leaks while iterating entries
4a77f5f11076010714c40ac17bb15693e1b05306 ubifs: journal: Make sure to not dirty twice for auth nodes
81a322a457708dc72b46c71a78b13bb5c014a40d ubifs: Fix a memleak after dumping authentication mount options
5b51ce5f1f08201365eaadb5961cf8193ee10d41 ubifs: Don't parse authentication mount options in remount process
81ea6a5f4f56b3bc2c41dc31065ea8ded6744a33 ubifs: mount_ubifs: Release authentication resource in error handling path
e580898050f4f28de44d729021b2c92305e8b18d perf vendor events amd: Add L2 Prefetch events for zen1
9dbe037fb51e85273167159db867911f2ecee8af perf python scripting: Fix printable strings in python3 scripts
ce443f514e6785463fe68271dd78b4a0474c8c27 ARC: perf: redo the pct irq missing in device-tree handling
1cda510cac43eb62eb5a5a8d5c86d40865282352 ubi: check kthread_should_stop() after the setting of task state
12fe34128f4524d46c592562d97e14ffdc9e7709 ia64: fix build error with !COREDUMP
5e22faa79501b4d8bbe44bf4874eb085f9acf2e8 rtc: rx8010: don't modify the global rtc ops
90df1c0d06ef861279fe8d3b48ab471d1acb696d i2c: imx: Fix external abort on interrupt in exit paths
6d441475859378b7f68a2d726b575a92be1830c8 drm/amdgpu: don't map BO in reserved region
e0d8b2202417cc2e1c4905a6ec1d2ec9aa939b55 drm/amd/display: Fix incorrect backlight register offset for DCN
0e6e57f77ac875dcee19fd960a0a272c73a5e506 drm/amd/display: Increase timeout for DP Disable
7ceee607ee1948f732a97e8603717b933d1816bb drm/amdgpu: vcn and jpeg ring synchronization
651afb7c35e6a87c3e22e48ba13e30b1e3dd42bf drm/amdgpu: update golden setting for sienna_cichlid
b3018fefdd7498b752a101e4b3815d8ffce6bfb9 drm/amdgpu: correct the gpu reset handling for job != NULL case
b971e78fb68902f15c9a9d64c96e12fae390ac8b drm/amdkfd: Use same SQ prefetch setting as amdgpu
e09db139398db26cbdd66fafae7b3f8531e59e51 drm/amd/display: Avoid MST manager resource leak.
1c2c6566d43c5213cec5edeeb21df1613a5753e7 drm/amdgpu: add function to program pbb mode for sienna cichlid
ab84e37a9a60ad79c271e2c303c7ed0eedf635b0 drm/amdgpu: increase the reserved VM size to 2MB
50e6acea780872d26f3ed16bc09eb2f607b0e7be drm/amd/display: Don't invoke kgdb_breakpoint() unconditionally
78a5040d5c870a5f59d2dfb01c257d0aa589a6e1 drm/amd/display: Fix kernel panic by dal_gpio_open() error
dc3df66bbe30a56e45520db8ce000cf1efd83002 ceph: promote to unsigned long long before shifting
e706a574200218cfd854cc7838030c146b4b2506 libceph: clear con->out_msg on Policy::stateful_server faults
65109a6ff9164262f0f5ec59f54d020499dd0b39 9P: Cast to loff_t before multiplying
b31e4027ff78876d114018b65b0c0c76984f5405 net/sunrpc: Fix return value for sysctl sunrpc.transports
702d72779c58c28029aeb606f61bdafc27cdaccb PCI: qcom: Make sure PCIe is reset before init for rev 2.1.0
0b5af04b8aafdbf13479b18360f3b55987a89f20 ring-buffer: Return 0 on success from ring_buffer_resize()
49fd386ea322c2799609271f52eddfaf420f2ae2 intel_idle: Ignore _CST if control cannot be taken from the platform
326d75443dc3d2365d3815bbda5b0dc664c98169 intel_idle: Fix max_cstate for processor models without C-state tables
176f76ecd165770e050d130b88587468b72359be cpufreq: Avoid configuring old governors as default with intel_pstate
5c79fef22750e65d85d5644aab54d6b899d16d3f cpufreq: Introduce CPUFREQ_NEED_UPDATE_LIMITS driver flag
728eb5ce6deab4ce83e36c399e24277f48d3afb2 cpufreq: intel_pstate: Avoid missing HWP max updates in passive mode
7527db781a8dfb8a05fdb07f9c0f415acca9749c vringh: fix __vringh_iov() when riov and wiov are different
d10e5a161a6c098f15c1622a78abc29b885c3cbb ext4: fix leaking sysfs kobject after failed mount
7d8fd32e75225ebb44dd77501172d9199f7056b5 ext4: fix error handling code in add_new_gdb
3de412a87b523f0005f9495afd2f3741536a9d79 ext4: implement swap_activate aops using iomap
78d8108765103ab472d8d211b0f382a1e03dfbd6 ext4: fix invalid inode checksum
7f4d46d57f426b1da09aaf97ebeb4f24fe7a7409 ext4: fix superblock checksum calculation race
1e579e969697a59790ecd9b1f1cb237b46f80eb4 ext4: clear buffer verified flag if read meta block from disk
07fd351580e052645a3b63159ac58b06cd6bd07c ext4: fix bdev write error check failed when mount fs with ro
57a893f79a0de2b049073524595dac762e38e5f5 ext4: fix bs < ps issue reported with dioread_nolock mount opt
9d80fa95ae286e65a60c1d3def8d7d5f0ce7f06a ext4: do not use extent after put_bh
c3d443f2ad36390bd06305536da015b261846b88 drm/ttm: fix eviction valuable range check.
8b93fcd116dca1e3f58715cee1b5efcd60f93521 mmc: sdhci-of-esdhc: make sure delay chain locked for HS400
3ec8a2e69a5994fed926ef4a8e133af8f85d9fae mmc: sdhci-of-esdhc: set timeout to max before tuning
ebce3d8a9c5d94fff44c0d7a3ef7be49e5a1c8d8 mmc: sdhci: Use Auto CMD Auto Select only when v4_mode is true
9532b50cb7f19a20bd932362abc02fbdffb4ce45 memory: tegra: Remove GPU from DRM IOMMU group
5baa752a7f7e106915cdbc489dae8ca412f332e0 memory: brcmstb_dpfe: Fix memory leak
c0d95d7d3976da2b5e2da3959a51612cc3ba943e futex: Adjust absolute futex timeouts with per time namespace offset
0ac203a784968c7977babc3572851a4ef5b0e86b drm/amdgpu/swsmu: drop smu i2c bus on navi1x
efbc2471eae8cdc205945d984b57e46c7543b35c drm/amd/pm: increase mclk switch threshold to 200 us
dd386c340eabec4f6cb2cd33faeac18ebeaec1c2 drm/amd/pm: fix pp_dpm_fclk
e5769caaf455db7322d2eeb855497bd5d1b13656 drm/amd/swsmu: add missing feature map for sienna_cichlid
e7b7ebece75411da2f8086a579bca3f80e31e336 drm/amd/psp: Fix sysfs: cannot create duplicate filename
039f14df9e3a6ff4fa456a3da6fb0fd5d37d9e84 drm/amdgpu: correct the cu and rb info for sienna cichlid
cbb01b2e8bcd558c549d926a31a4e5fe936e4cfb tty: make FONTX ioctl use the tty pointer they were actually passed
7475a1ef050cb5838a86e4fae54b905630c3c8db arm64: berlin: Select DW_APB_TIMER_OF
2c32d4700a9917939269b1536c6eca9f29715810 cachefiles: Handle readpage error correctly
898349ede0b0430ad29c82e7177760c6732f4d99 hil/parisc: Disable HIL driver when it gets stuck
d24fb1e89c86a55b5b007272e60c96043536d71f arm: dts: mt7623: add missing pause for switchport
4370969eda5e9c4f420eb8332ef5d779c47fd7df ARM: aspeed: g5: Do not set sirq polarity
12cf3978da2a1e6a7511cf92b0114affff04d5cf ARM: dts: s5pv210: fix pinctrl property of "vibrator-en" regulator in Aries
2a449f34faeae98767d6b0f1eee5e93d276a50f4 ARM: config: aspeed: Fix selection of media drivers
4bc7042cb37695f9c3323ec00a71e31d0d5d71cb ARM: samsung: fix PM debug build with DEBUG_LL but !MMU
6bf0c4ebf28a4e513ef87b8099fbb7263ad2a3a5 ARM: s3c24xx: fix missing system reset
a32dd9898d62d376bc9d2b55363bf5cd080c5f3e arm64: Change .weak to SYM_FUNC_START_WEAK_PI for arch/arm64/lib/mem*.S
206f6a78ee94c2eac73025a3ec8b1cebd79f1891 arm64: dts: marvell: espressobin: Add ethernet switch aliases
eac5ed3afcf265a12dade5b104862a28eeeef5fa null_blk: synchronization fix for zoned device
cf4c2e493f6e9e70ee68f506199ce6674d734f42 coresight: cti: Initialize dynamic sysfs attributes
ea2ffa6d10d57340ac5c3cc37ddbf8b5097be8b4 device property: Keep secondary firmware node secondary by type
d6108902778e9b5692a80f33a869a88043d064ef device property: Don't clear secondary pointer for shared primary firmware node
45287521c7c6f9ffb3adb3374d19af4e6156290c KVM: x86: Fix NULL dereference at kvm_msr_ignored_check()
e6b20ef141bb2692d48e638d73cd712aecd83599 KVM: arm64: Fix AArch32 handling of DBGD{CCINT,SCRext} and DBGVCR
3374c3147419181ef6aef0d729449cfe3fd24996 stop_machine, rcu: Mark functions as notrace
9f3971719ed46c239650cf4d19ed45b6f463ad6e staging: fieldbus: anybuss: jump to correct label in an error path
4458e32024d8d4295854ad76710f0b06211565b0 staging: comedi: cb_pcidas: Allow 2-channel commands for AO subdevice
6fb884cb8124faaae7ebb6ba897a6497450997ca staging: octeon: repair "fixed-link" support
c640b5ab16e6b2d91bca19d6f3a965d35b30811c staging: octeon: Drop on uncorrectable alignment or FCS error
a63987328e5dd777e145310eebb7072612928a48 cpufreq: Introduce cpufreq_driver_test_flags()
72ab538c32991643e273085b14bca5ab4ad0c02e cpufreq: schedutil: Always call driver if CPUFREQ_NEED_UPDATE_LIMITS is set
2d39697d47f186d4e7b81a3ee43dde0016b3f263 vhost_vdpa: Return -EFAULT if copy_from_user() fails
fcc2c89e28c9e946f224477a5b50168649ea065d vdpa/mlx5: Fix error return in map_direct_mr()
c11713161b0e6ff99c12e75c98d98aecae0d2618 time: Prevent undefined behaviour in timespec64_to_ns()
e11c644d6a0831adbf9c25311d9f150e08857a56 time/sched_clock: Mark sched_clock_read_begin/retry() as notrace
a7a6dd5d18125af1f796ef090805360eca998c95 KVM: arm64: ARM_SMCCC_ARCH_WORKAROUND_1 doesn't return SMCCC_RET_NOT_REQUIRED
aea8f4c246ae5742a2df03c5b322ad2855bfe6d0 Linux 5.9.4-rc1

--===============4427239999935682661==--
