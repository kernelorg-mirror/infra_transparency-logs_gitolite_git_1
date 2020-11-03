Content-Type: multipart/mixed; boundary="===============6297188989352476308=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Tue, 03 Nov 2020 14:48:19 -0000
Message-Id: <160441489983.1308.8069443861720919570@gitolite.kernel.org>

--===============6297188989352476308==
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
    old: 36a4324fe95cdd1403045d0d1f1871f062179892
    new: cce2c5ced888ca82b801cdbe879aeec7d75a511c
    log: revlist-36a4324fe95c-cce2c5ced888.txt

--===============6297188989352476308==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1604414951 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1604414895-6607099d55888b5dd90d42023378a5dacf8f9090

36a4324fe95cdd1403045d0d1f1871f062179892 cce2c5ced888ca82b801cdbe879aeec7d75a511c refs/heads/linux-5.9.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAl+hbecbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+a5IP/AoxxFELEwRRN6hV+WSU
zeHEBDgwWy5Pw6Kb9bXCEdxWnxaDuEb1l/yINrS2r1oaXd88R8LU9Kulg8yvbsSk
wR647kM8BgeUyOFX5U7VpNJT7UEBEwtT1dkD8LhnhpHC20yZrZZ3+90GCZdhJ85M
l8+q1SQj4oObTppKc4hLLTPBopvjX70n6TRLb0pIy5WhNdATiu5troMOcefvolsO
fu+aGB6jkf8bxLQmbIGVxp0jRB/ZxfZoTGEp03uzg6ErK+ez7/H/4LjG3/t5tHrJ
5RbGBINqsSeBW8QIQrxnxEHFrJ80MLdq5MvuIgJgtiFCKFE3+6awR74pNPop1BEw
skx/SHssD4MTThT2XDzPuheFqiYH+FSuqgH2J3Ft4I/l1+2ZfVFVQj5XUY5ua6kU
X+OgffYcWxz2KZMTdHuUTHST4OZLuv3gIXmT05TA9shBu17NhnKbGajQJVzInSFG
2LOucxV3pslmcCjkhV/VLdKBQnQjfHLjnfvY3HH1x6hg7axfMsIDuf8F0rNO1eN/
Z9zVvzoIgkw1s0xVh4L73pWxp/AU6vAoXy0jRC0Ho4NpS+AP6HKoZ1ZrYS5iwIbP
x1FhBZWgVqTG13+xc7DtEhFpIM0XN2QmIknz1ZYGo1jrPwVe02gxcEWeIVGMyZ/4
C3o8KtSGVkcPEDpZ1FvjpX0W
=L7/r
-----END PGP SIGNATURE-----

--===============6297188989352476308==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-36a4324fe95c-cce2c5ced888.txt

2e20799ee49394eacdf139a67aa84e948de885dd xen/events: avoid removing an event channel while handling it
cb9f3937980895c819404cd6eafb6a880ddb86fe xen/events: add a proper barrier to 2-level uevent unmasking
5355981a225be09820c2b550205cacb29007d9f4 xen/events: fix race in evtchn_fifo_unmask()
c299378827a5a9f50387e27272e640eb39dd42a9 xen/events: add a new "late EOI" evtchn framework
7ea2146eddbabe5229e355f34655d861fd4fc64d xen/blkback: use lateeoi irq binding
7512bf1d35982fb4277aa6696a87d7d349213d82 xen/netback: use lateeoi irq binding
d58f97d75417e9f083508445bf9827b5b160bf40 xen/scsiback: use lateeoi irq binding
d063fb24edb7e02d20e93de9ae7ef57d4a1d764a xen/pvcallsback: use lateeoi irq binding
571e3f7d9221bd4cf80c3a1fd40b2b85062b8b35 xen/pciback: use lateeoi irq binding
c7cf1ab11e4529a78bbff9ffcf5ef63df695e35b xen/events: switch user event channels to lateeoi model
94024ab688870ad77db279108ef5eff6af9b0aa7 xen/events: use a common cpu hotplug hook for event channels
b57cc1a2b8703e003594311c01cefcb84c6b2885 xen/events: defer eoi in case of excessive number of events
70725eec900eb0791c8a47a273294d751113d51f xen/events: block rogue events for some time
d1d6b4920488ff55dfba4de6097a9bcdfc569dcd firmware: arm_scmi: Fix ARCH_COLD_RESET
887a9d9e6342e10b1676476e3e78906eef6dc830 firmware: arm_scmi: Expand SMC/HVC message pool to more than one
66f52fb063b8aa3c8e6a3c204c9573e3efcdee28 tee: client UUID: Skip REE kernel login method as well
1fee6d5949233f405e1c4eea0ce0baaf5c13b10f firmware: arm_scmi: Add missing Rx size re-initialisation
5930fa0b1ba8a061cdba1b7b10ed53a25ed8805d x86/unwind/orc: Fix inactive tasks with stack pointer in %sp on GCC 10 compiled kernels
59389b18239e178b371398810910dd6a30723cfd firmware: arm_scmi: Fix locking in notifications
907fcf88003f8c5cf03917dd63e58ed9612f8143 firmware: arm_scmi: Fix duplicate workqueue name
e9b27e575b9bb5e5e221f97ef18ef530de5c1189 x86/alternative: Don't call text_poke() in lazy TLB mode
70ced613d1068a3a256250ebaaf4547debabf26d ionic: no rx flush in deinit
d492f9be222a77c13b65bb76d917406f4055b2fd RDMA/mlx5: Fix devlink deadlock on net namespace deletion
a50a835c63577f15876fed57efc852eb3aa19a8c mlxsw: core: Fix use-after-free in mlxsw_emad_trans_finish()
2fac0b67c8ca016af714c7a17802a4a85a7e9d7c tracing, synthetic events: Replace buggy strcat() with seq_buf operations
f25e3236ea446706e0d4f5a7ba11da6650483953 afs: Fix a use after free in afs_xattr_get_acl()
48c85f803607198b65ec327e896b54d33749fb23 afs: Fix afs_launder_page to not clear PG_writeback
bc458cea24183cd30eb0aa296a627ce525b1d089 RDMA/qedr: Fix memory leak in iWARP CM
08920763cf1719d2d7341da009b32bcae3446c74 ata: sata_nv: Fix retrieving of active qcs
555c116fca1d3ea17d4348d0ea5df20906023680 arm64: efi: increase EFI PE/COFF header padding to 64 KB
58c8b053fa53d74ecacc61582e97f5009b1d21cc afs: Fix to take ref on page when PG_private is set
2708de8854a1b4a51436b22df18cea8b4ebd8eac afs: Fix page leak on afs_write_begin() failure
bb908b72c7c06e204106844d24f1916b2b724d7d afs: Fix where page->private is set during write
939284a8e730611156cb9148f3127d112090ce9d afs: Wrap page->private manipulations in inline functions
0f7b139e5773b8b96a94674499bc00ea898d861d afs: Alter dirty range encoding in page->private
7fbde67693c2554ada402e5b30f333f1fdf8649d afs: Fix afs_invalidatepage to adjust the dirty region
7289d8a9ec9782960278b7243b0d501d6c1c7e7f afs: Fix dirty-region encoding on ppc32 with 64K pages
c4982d41a71f32ab7e8d0a46f7a863ed82356128 vdpasim: fix MAC address configuration
c96c527d843f10d5664deb9244bb1b838eefcb00 interconnect: qcom: sdm845: Enable keepalive for the MM1 BCM
756e2ac612deffceaa734767823736b6175bdd6b lockdep: Fix preemption WARN for spurious IRQ-enable
24a434c634105c0eab2e82c8a6f6937e27372566 usb: host: ehci-tegra: Fix error handling in tegra_ehci_probe()
db1bf1b39292ee492f022ac3748bc7a8092f06a8 futex: Fix incorrect should_fail_futex() handling
08254fd8480adfd21923dbcb90775b18c217f054 powerpc/vmemmap: Fix memory leak with vmemmap list allocation failures.
4a55bf445cd14af1dea34022bb5aadbd7e27fd78 powerpc/powernv/smp: Fix spurious DBG() warning
20d27c816b3ac9ca147758d4e659daa06cda9e24 RDMA/core: Change how failing destroy is handled during uobj abort
5c1e9a7c6295f59bcb128e5a7e04acc3412c5c8b f2fs: allocate proper size memory for zstd decompress
9f3530526bfc4f107f7e14459047fb20b28314b9 powerpc/watchpoint/ptrace: Fix SETHWDEBUG when CONFIG_HAVE_HW_BREAKPOINT=N
d5d123e743d876c39e1e3f0bc1db58a7c4e47e20 mm: fix exec activate_mm vs TLB shootdown and lazy tlb switching race
5fa1a267b7b55e5da3542dc0251c493786996b65 powerpc: select ARCH_WANT_IRQS_OFF_ACTIVATE_MM
2e96ba6cd84509a921edf1ce6837703a64e9210d sparc64: remove mm_cpumask clearing to fix kthread_use_mm race
227429c1e62fec3911b1050dcf9f4ec75ff55a18 f2fs: add trace exit in exception path
7aeaa767b587d83fd79658658c529bcd267d34ae f2fs: do sanity check on zoned block device path
b8063f431436abc8976934717112177f58ad4955 f2fs: fix uninit-value in f2fs_lookup
1c6051bda5a660b697506beed88a30333c96d9dc f2fs: fix to check segment boundary during SIT page readahead
275142bc90f006239b0156d6c7851d95e6e9ea48 s390/startup: avoid save_area_sync overflow
51fb93e3c99dc72e0e49a0e858555e443e5c26ba f2fs: compress: fix to disallow enabling compress on non-empty file
c91e2908d3cb85bfe4d58f198a4f287df5c8177d s390/ap/zcrypt: revisit ap and zcrypt error handling
8e846cebaadaf1f4bbc598d7d0e93c27a3093df7 um: change sigio_spinlock to a mutex
73128b7fe0068a445fb7dd915a59687af46c5946 f2fs: handle errors of f2fs_get_meta_page_nofail
3c6fb5ab93dd749ea64dfc530c93d908fb1922c4 afs: Don't assert on unpurgeable server records
bc5ebb99ec585bea9c9d5cd89affa43f228f26a0 powerpc/64s: handle ISA v3.1 local copy-paste context switches
3b937f96b7440f96e5b568d359b1a2fc2940ba61 ARM: 8997/2: hw_breakpoint: Handle inexact watchpoint addresses
5f5c20f990395f7f48e135837bb123c4e4c774ce NFS4: Fix oops when copy_file_range is attempted with NFS4.0 source
bdaf57323133c4089bcaea2fd5e9e1b81a4b7bb0 xfs: Set xfs_buf type flag when growing summary/bitmap files
84193e0a4e056c50ad4ae37d84818bdd0f88e21a xfs: Set xfs_buf's b_ops member when zeroing bitmap/summary files
1d50f19d544b43d167c816c0006aaa8d16c60eb9 xfs: log new intent items created as part of finishing recovered intent items
5b6f9d45b0fc5febf01c6c1b19482ea01e8c2a50 power: supply: bq27xxx: report "not charging" on all types
08cf2e01c90db452a56331b89b71c56210474579 xfs: change the order in which child and parent defer ops are finished
cfef542d80473442ca5e36117b23fcc872dced28 xfs: fix realtime bitmap/summary file truncation when growing rt volume
3c5df9b8028637e2e99777a8303f1968cf7085d6 io_uring: don't set COMP_LOCKED if won't put
d31a20fdfcf2b67ae734bfac0690f8baa4e002f7 ath10k: fix retry packets update in station dump
0e933be3a494697fb5a2f89a4c4dfd7f4e050cb4 x86/kaslr: Initialize mem_limit to the real maximum address
e8f7d70970af41844c26c68accd02b066b51e6f4 drm/ast: Separate DRM driver from PCI code
24c0b7de5ca10e5b7083deeb0b2d225a4b993c8e drm/amdgpu: restore ras flags when user resets eeprom(v2)
66781f605a1dec85dbe1320d49ffc0f5360e9326 video: fbdev: pvr2fb: initialize variables
74b6483ed28bfbc6f6c0e073cd4f984d7bdb90cb ath10k: start recovery process when payload length exceeds max htc length for sdio
d6293df7f7ca0eddf7f0b2ddb893ae21b166032e ath10k: fix VHT NSS calculation when STBC is enabled
787a90ba04f5520478f09f1d0534a1dc5d2d2689 drm/scheduler: Scheduler priority fixes (v2)
140da7a0fd50282b683db9387f290c326c4807fa drm/brige/megachips: Add checking if ge_b850v3_lvds_init() is working correctly
fdff4cf2f24e549b1d6e5a4d8d1ab4cbc44cfa37 ASoC: SOF: fix a runtime pm issue in SOF when HDMI codec doesn't work
61973c2aaad2b1e33330f6e62a67ca47f72ef7c1 selftests/x86/fsgsbase: Reap a forgotten child
9b8beb55f4f4cab4eead6d1acd469161d8a955e7 drm/bridge_connector: Set default status connected for eDP connectors
e5b828e5a08a669b8913c171177d7cbd97844f7d media: videodev2.h: RGB BT2020 and HSV are always full range
c16be4c1e9b03c0713c5c5255b0f19799bd2b247 ASoC: AMD: Clean kernel log from deferred probe error messages
144ad5b9fff817f64bc892a76f637be1633bfe2d misc: fastrpc: fix common struct sg_table related issues
84ba060d3a5fa1be64d792d0bb5d0d3235e14d9d staging: wfx: fix potential use before init
ac87251b3fddfaf3bc0fe64fec0712db091b07db media: platform: Improve queue set up flow for bug fixing
3daebdb1c5b9e17e94e7f78b90f85ced32b8112d usb: typec: tcpm: During PR_SWAP, source caps should be sent only after tSwapSourceStart
80b6e0cacf906a4b9ceb434ff710342e5a0444dc media: tw5864: check status of tw5864_frameinterval_get
f9c4f9b9c2e38e7058527463bf68e53c54f5f4d3 drm/vkms: avoid warning in vkms_get_vblank_timestamp
c05c450c8a77a7fed9f065838cf1d30574015c67 media: imx274: fix frame interval handling
b2734d77515fecb6a8f707134a855d302956c7f8 mmc: via-sdmmc: Fix data race bug
037445a2bfba3caced46f7c0a8f467a859a7eb7d drm/bridge/synopsys: dsi: add support for non-continuous HS clock
de7a82cd5dcba5e380c29ad72156bd3ee953e6a1 brcmfmac: increase F2 watermark for BCM4329
143473817a44309ec8df4c486b584b51cf647c7c arm64: topology: Stop using MPIDR for topology information
dbb11eebc9f7c863821c7aef8c518ac9b9933333 printk: reduce LOG_BUF_SHIFT range for H8300
5fb46ce5e57f0680551178ab3593857b4e3d4f26 ia64: kprobes: Use generic kretprobe trampoline handler
5847b42005ba2c3ff6661fd653b95c49812fd760 selftests/powerpc: Make using_hash_mmu() work on Cell & PowerMac
f3cef62946ef88a81a01d77eb1c7385b6981fc3a kgdb: Make "kgdbcon" work properly with "kgdb_earlycon"
b8a1ce4789b70aeba28ee6463a1a450ee88e7a0e bpf: Permit map_ptr arithmetic with opcode add and offset 0
435be23c4cb64b8b57e9f42f9c6c1dafc4366bd1 drm: exynos: fix common struct sg_table related issues
9d76898faf48c13621d92dfa5cda289a41e65983 xen: gntdev: fix common struct sg_table related issues
6b80da5b0ca684a004479119f9f540850d1415e6 drm: lima: fix common struct sg_table related issues
d0dd79df42c9aa4b3197dc464e1098314549c212 drm: panfrost: fix common struct sg_table related issues
44a3f2bd03b961caff6e430512f871cec83332b3 media: uvcvideo: Fix dereference of out-of-bound list iterator
787c5742d027977b6017a19cecf88c385b6a3bf2 nfc: s3fwrn5: Add missing CRYPTO_HASH dependency
2f213cafe6388f9202b7d8c54fb21e9ef7bcf6d2 selftests/bpf: Define string const as global for test_sysctl_prog.c
e7f5f2cf66f6db4eefa209790855f3fa0a0345a8 selinux: access policycaps with READ_ONCE/WRITE_ONCE
021224e7fab3325d5035500505ee2ea9a416b6f1 samples/bpf: Fix possible deadlock in xdpsock
04602832a574e2dc43206b5df6a9f437eae830b8 drm/amd/display: Check clock table return
5fe776b83ff7417eeba5c729245b52955b197abd riscv: Define AT_VECTOR_SIZE_ARCH for ARCH_DLINFO
072054ec20cdd790a5f1dcf8b87da0f5ebe3f68f cpufreq: sti-cpufreq: add stih418 support
72546dbd54eaf8292952e0b25665a3df473bc5a4 USB: adutux: fix debugging
b90105bf7984c5e7067f048f0d23ef7a4395cc0e uio: free uio id after uio file node is freed
1f9daf944dfec31cc3938d56b0a6fbd467fb3a45 coresight: Make sysfs functional on topologies with per core sink
33bfe605c9e3efd495dc239abc0abe71d3250c9a drm/amdgpu: No sysfs, not an error condition
1eafb251dd042dc2974cd190a22c1c408f3dfb49 mac80211: add missing queue/hash initialization to 802.3 xmit
a0c5ed59808b1dd031be4eb94ec991fd3ab73dd9 usb: xhci: omit duplicate actions when suspending a runtime suspended host.
9aa2e55699439ecf9595e1d8119e400d94a6639f SUNRPC: Mitigate cond_resched() in xprt_transmit()
411609d941cdab08931776448139db5b4666aba4 cpuidle: tegra: Correctly handle result of arm_cpuidle_simple_enter()
250165ee7be7912ed888225fcfbd947c6934609a arm64/mm: return cpu_all_mask when node is NUMA_NO_NODE
96e412b130ff26e51a8a0a2461aa3929eebd7760 can: flexcan: disable clocks during stop mode
a2249b106c4e6371595711991be69f761b214704 habanalabs: remove security from ARB_MST_QUIET register
7d276fe20140059cbdac248ef26c2dbec751aeea xfs: don't free rt blocks when we're doing a REMAP bunmapi call
693ff0894e48bf02da8cf623bf9ec15d56634f39 xfs: avoid LR buffer overrun due to crafted h_len
1f354f7b46c6e20004da257b3bf295dd76a97c95 ACPI: Add out of bounds and numa_off protections to pxm_to_node()
55b27ecd52716fe6089ec5894000749c685cd112 octeontx2-af: fix LD CUSTOM LTYPE aliasing
c9057ee772b77d02bc9e008e94ae091e9c56d8e4 brcmfmac: Fix warning message after dongle setup failed
114330d275e1e9704c148d7194f83cf7610eb680 ath11k: Use GFP_ATOMIC instead of GFP_KERNEL in ath11k_dp_htt_get_ppdu_desc
17c3a0d1a69b0327aa3f6609fb300227a25f7191 ath11k: fix warning caused by lockdep_assert_held
9e4a1e0e1e99c299b54d134b6f4235bf4ebdc821 ath11k: change to disable softirqs for ath11k_regd_update to solve deadlock
d60f8d52f20940b249197eeddc426438cc5f405c drivers/net/wan/hdlc_fr: Correctly handle special skb->protocol values
8291517c3bdde0dbeacece7aea5ff2936545e7a5 usb: dwc3: core: do not queue work if dr_mode is not USB_DR_MODE_OTG
442940ce7195b7d9aa8e0694f695142373aa1907 bus: mhi: core: Abort suspends due to outgoing pending packets
01c2eb92d4017ac1538ce97e83672029cadb85e7 bus/fsl_mc: Do not rely on caller to provide non NULL mc_io
44d105992f8ba6071df6e24603ab2a3f726ae055 ACPI: HMAT: Fix handling of changes from ACPI 6.2 to ACPI 6.3
6f3a2f769f530d59d688378f64a30c31c5d2023f power: supply: test_power: add missing newlines when printing parameters by sysfs
a73bf6e26fdb583fd91b0715f037d7c3f68af74d drm/amd/display: HDMI remote sink need mode validation for Linux
cd1ea2ae1df517b5c519437a86b42c2720f620a2 drm/amd/display: Avoid set zero in the requested clk
d9676dfa3a254adc3edc59d0372b7d340c7e859b ARC: [dts] fix the errors detected by dtbs_check
a22cb8347fde3302ea1b06c80452700615ad9f38 block: Consider only dispatched requests for inflight statistic
15a9bb13d6548422648e92a64b2a5a3845fd2800 btrfs: fix replace of seed device
14cbff3f3c87726079bfdfb9a448add58542a645 md/bitmap: md_bitmap_get_counter returns wrong blocks
75505023fdfc8906dd4bb2b83a26b36f2edbaa4f f2fs: fix to set SBI_NEED_FSCK flag for inconsistent inode
98ccf594135f388272a9de85851660880af46c8e bnxt_en: Log unknown link speed appropriately.
790b4455e004989d0bea0985028689d32ea4a808 rpmsg: glink: Use complete_all for open states
33d85fa47967bc42be5fd41e9e041599cb1d32d5 PCI/ACPI: Add Ampere Altra SOC MCFG quirk
cc31230287d868e49211ea8485ee9023144ccd05 clk: ti: clockdomain: fix static checker warning
d4f686bc4fae2fa16b38b53e8f1c8f3066ca64a2 nfsd: rename delegation related tracepoints to make them less confusing
5c2a845aed0b91be25713bce921058d71c5fd045 nfsd4: remove check_conflicting_opens warning
53d546030a5835e1af5760491d920050c1dfe99a net: 9p: initialize sun_server.sun_path to have addr's value only when addr is valid
db3c7d256796bcfd614a1461540a1d11fd860567 ceph: encode inodes' parent/d_name in cap reconnect message
8e53a1f9ef098715a7e2cd44ff7868b457b13ef7 drivers: watchdog: rdc321x_wdt: Fix race condition bugs
3d178fef9ce1b55e6da07dbebd4cbc1a4323cf1f jbd2: avoid transaction reuse after reformatting
92c73d114a261e042a90f02eb868fbe1f8b51bc8 ext4: Detect already used quota file early
982343cab53223c3b9f2ed9f06f8bda2f6a6fc33 KVM: PPC: Book3S HV: Do not allocate HPT for a nested guest
8008741b8c5311752cc1b137b110d6356c3fee2c scsi: core: Clean up allocation and freeing of sgtables
b0046e7eca251823c87f94f86aba7d26b1bbaeca gfs2: call truncate_inode_pages_final for address space glocks
4ec58f1698f65d78349a428de84f0a29b7807f96 gfs2: Fix NULL pointer dereference in gfs2_rgrp_dump
8c1c2ee3bf7c89c78d8d4b2afbbc8d3c01541ed1 gfs2: use-after-free in sysfs deregistration
c3f2fac4cfcb3f39219c9f58a05b6403777d3659 gfs2: add validation checks for size of superblock
a7fa4311c2a47468f0c07b8d745d96ab291e7179 Handle STATUS_IO_TIMEOUT gracefully
f627b479b953a5268c87b6083822e39fc3579e5b cifs: handle -EINTR in cifs_setattr
0ae190cb9d620ebc6a59468d5dd8019f13186e19 arm64: dts: renesas: ulcb: add full-pwr-cycle-in-suspend into eMMC nodes
75030c335b8c323fe04897adedeadff525193566 ARM: dts: omap4: Fix sgx clock rate for 4430
2b59fb16513a84d440a082db25bb32f49563e943 memory: emif: Remove bogus debugfs error handling
8618ac1668f53d9f550c6d26f9897f9535b82860 ARM: dts: s5pv210: Enable audio on Aries boards
3a38654dded49996db65df19c1ab328bf75df570 ARM: dts: s5pv210: remove DMA controller bus node name to fix dtschema warnings
a307864bab13478064ec1805ae3809fdb457f90d ARM: dts: s5pv210: move fixed clocks under root node
de62e749550794492244d73869a225dfd137832e ARM: dts: s5pv210: move PMU node out of clock controller
03115f4bb0cc003e0fb15b1643d8d8fae0b51947 ARM: dts: s5pv210: remove dedicated 'audio-subsystem' node
d11300d2559da0a02fc3054a3daabadd55485182 ARM: dts: s5pv210: add RTC 32 KHz clock in Aries family
dec657500b588082e442dd955d807102f4aacfef ARM: dts: s5pv210: align SPI GPIO node name with dtschema in Aries
d6bf8924e48da84836b49594d9b015306db5e067 soc: qcom: rpmh-rsc: Sleep waiting for tcs slots to be free
422eb6d700db3e502a592cbf5a9d688beb89f3f4 soc: ti: k3: ringacc: add am65x sr2.0 support
a1ca61f61471759daa24cde01818f215b5df24c9 bindings: soc: ti: soc: ringacc: remove ti,dma-ring-reset-quirk
9175ae0c2c439d01dcb908922200dee5674d65b0 firmware: arm_scmi: Move scmi bus init and exit calls into the driver
7cbfb6e0f8acaa0850861b7a721e2bda88da59b6 arm64: dts: qcom: kitakami: Temporarily disable SDHCI1
75538c3ab6ec75f7e0f97c16ca5bef6398287922 nbd: make the config put is called before the notifying the waiter
388c47a54bac6b6d82b921edf6abe0336a6c9d45 sgl_alloc_order: fix memory leak
dc9b231ccce7b8f7dcc9f396cda60c5474c89e4d nvme-rdma: fix crash when connect rejected
d54676fe05249b6cf6dd99afce3179985c1952c8 vmlinux.lds.h: Add PGO and AutoFDO input sections
971014f854b8dfa2dd348a4c1c4500d99136caee irqchip/loongson-htvec: Fix initial interrupt clearing
69d351a4e787628182ed0d1a7cb9e5b52d5f4b1d md: fix the checking of wrong work queue
41d7a899acc8b85d088bc83a4e2d7e5bcd0edd06 md/raid5: fix oops during stripe resizing
e06e7f2d0f1210eb0d31c97c8991f3dd958832ef mmc: sdhci: Add LTR support for some Intel BYT based controllers
3f72ebfb5f8eb41004cdd2b915081162a182adff mmc: sdhci-acpi: AMDI0040: Set SDHCI_QUIRK2_PRESET_VALUE_BROKEN
d3fb56d6b251617ad61aba56889c4db7f9c1bfa2 mm: memcg/slab: uncharge during kmem_cache_free_bulk()
2bef243822d208358e74393abcb2ffa256e151ea seccomp: Make duplicate listener detection non-racy
f5f2b258ed646ad4cb8e6134f3adf2ac811c328d selftests/x86/fsgsbase: Test PTRACE_PEEKUSER for GSBASE with invalid LDT GS
bcb2b92048943e95cf8b435e660b2a4773ba8d86 perf/x86/intel: Fix Ice Lake event constraint table
34e12d1453d5a426d75bb97982cad0d6bf849d96 perf/x86/amd: Fix sampling Large Increment per Cycle events
e51254f253d19ac96937e465f319b85be952c9dc perf/amd/uncore: Set all slices and threads to restore perf stat -a behaviour
8bde89ca985727161c557fa9c3906becfebc2bed perf/x86/amd/ibs: Don't include randomized bits in get_ibs_op_count()
9c19ae724ff8487b631083e5eb14dd57c1ed4637 perf/x86/amd/ibs: Fix raw sample data accumulation
66745c546ea13ce7248403089d3e9d50146641e7 spi: spi-mtk-nor: fix timeout calculation overflow
31c3549dd0ef064ae0a72a9e72a577b59a413dec spi: sprd: Release DMA channel also on probe deferral
c0e96fdbbbc22e82f94ed069218b2d7912eaf23f extcon: ptn5150: Fix usage of atomic GPIO with sleeping GPIO chips
c609105610646a81a9ac27ac47abfb465b35f928 leds: bcm6328, bcm6358: use devres LED registering function
86c12b6f61d51b59c97853285a0ac1e9b0a2aa6b hwmon: (pmbus/max34440) Fix OC fault limits
39734fc65dec2b80f61a455f2322db409d3c18c6 media: uvcvideo: Fix uvc_ctrl_fixup_xu_info() not having any effect
31ed9e5d7d9afebc5d3127ab4b16899d1a2dd9d0 fs: Don't invalidate page buffers in block_write_full_page()
64cc7a13bb416cbf4d1f7d46e5c138814d2ac764 ACPI: configfs: Add missing config_item_put() to fix refcount leak
1022993f83a5cf8a8b39e7c35bee3c30ad922f83 NFS: fix nfs_path in case of a rename retry
83a937bcbf1d91593a875c0abe114915e71beffc ACPI: button: fix handling lid state changes when input device closed
f3acb5a094211f7ebea4f806de1d8174eaedb3e3 ACPI / extlog: Check for RDMSR failure
a8a4900ca12884a7389d4d8c2f035b940130e8e4 ACPI: video: use ACPI backlight for HP 635 Notebook
132d6eaac4834704d8de1dd4c5b27814d9a96c4a ACPI: debug: don't allow debugging when ACPI is disabled
82a4808f0254f43ab5b5504897fd584cca8e7424 PCI/ACPI: Whitelist hotplug ports for D3 if power managed by ACPI
a3234a013fa577212946ae175aa959fa7dfae84d ACPI: EC: PM: Flush EC work unconditionally after wakeup
070623d63b4c3ca504f0a5474ff063588f554f11 ACPI: EC: PM: Drop ec_no_wakeup check from acpi_ec_dispatch_gpe()
76870042700c293efbba2f58596b9e52acfc61be acpi-cpufreq: Honor _PSD table setting on new AMD CPUs
8a0c1c35fb73b9a0a9317a59ef2762a67e7b3a28 io-wq: assign NUMA node locality if appropriate
a0357d3507f7758e42410c4dda99b47b17c2b3e4 w1: mxc_w1: Fix timeout resolution problem leading to bus error
d003af18692705f23b0773f76b4652d7085ccead fs/kernel_read_file: Remove FIRMWARE_PREALLOC_BUFFER enum
73dc048fc62655b371566d45154e18595d54d82f scsi: mptfusion: Fix null pointer dereferences in mptscsih_remove()
f20bf2f83fab3671db3a43172313e9c436263b5a scsi: qla2xxx: Fix MPI reset needed message
1a96eeeca493b900477f7053118d17a4ff78cb4f scsi: qla2xxx: Fix reset of MPI firmware
ab67116228377a797c3d94fe8d964f704b151168 scsi: qla2xxx: Fix crash on session cleanup with unload
0acbe9d61147cb3155480a73fb9656fbf2b91fb8 PM: runtime: Remove link state checks in rpm_get/put_supplier()
bba88b7f1d24cf9f720f99616e64d771f271e429 btrfs: qgroup: fix wrong qgroup metadata reserve for delayed inode
4aa1c7cfc68a2589e7b7e909f30ad24d9bdd8319 btrfs: improve device scanning messages
fa8e81acd73ae79542a52fe27633ab01d0979ec9 btrfs: qgroup: fix qgroup meta rsv leak for subvolume operations
c58e3d4c3c576f4d9bc8a992acda749be5448110 btrfs: sysfs: init devices outside of the chunk_mutex
c7f19713e0a83d5014a83bf534aadbcc8beeb76d btrfs: tracepoints: output proper root owner for trace_find_free_extent()
c8a68928e2b75accd39b833dc9ed45fde6cbb4bd btrfs: reschedule if necessary when logging directory items
0bb1a3681afa96a5edafe883ad9efe947b0e2362 btrfs: send, orphanize first all conflicting inodes when processing references
3bfd3883b7bc8b18fc29822129885c5cda17e05f btrfs: send, recompute reference path after orphanization of a directory
629dc5c801ec7cd6fb1ffaaccce384cf0d469a1d btrfs: use kvzalloc() to allocate clone_roots in btrfs_ioctl_send()
adce4aea885811ee38b344e8eb5d0a5ca81b3ec8 btrfs: tree-checker: fix false alert caused by legacy btrfs root item
6840632561a9bfe6fa80c268ce38a69fd3019bb9 btrfs: reschedule when cloning lots of extents
b84733be650a120669dae19dbfaaa6537fd56041 btrfs: cleanup cow block on error
3ef30e64052704765fb147145e01b44c44e8514c btrfs: skip devices without magic signature when mounting
1653f5187085eafd79064ead69cc68e41a832e61 btrfs: tree-checker: validate number of chunk stripes and parity
5604bbb2f9715927a603cb37d2bcf1947c30db4c btrfs: fix use-after-free on readahead extent after failure to create it
eb7ef46fd8983fa3205c424376fe7a2000a4d163 btrfs: fix readahead hang and use-after-free after removing a device
48a24ecab25b620a930d4fc205e5611f4be37095 btrfs: drop the path before adding block group sysfs files
95c5e3b3f75f0b1c96a792525302858ec28992a0 usb: xhci: Workaround for S3 issue on AMD SNPS 3.0 xHC
6898c7f31599c40bd0bcb270a8a6d46d9b88bb0c usb: dwc3: pci: Allow Elkhart Lake to utilize DSM method for PM functionality
3e332e333dc7f0324c24f46ab5167dd526d08b7d usb: dwc3: ep0: Fix ZLP for OUT ep0 requests
47e6b7702c55f1b39b7b3622cca7165a36f7e0bc usb: dwc3: gadget: Check MPS of the request length
c7b2c79e7bcafccfdc19a2e65fc9b45f1ed294b4 usb: dwc3: gadget: Reclaim extra TRBs after request completion
cf5c507951da3ecb410e9d996f3b8cc2bfa4bc23 usb: dwc3: core: add phy cleanup for probe error handling
fdedd56c90b1cbe09ff0784953173f6a3abbde25 usb: dwc3: core: don't trigger runtime pm when remove driver
4a472c33a211d0e827a5cd5ffb6b6c1d662e8347 usb: dwc3: gadget: Resume pending requests after CLEAR_STALL
b93ffd70323a6ebf9cdc6322f88ae88a6ee2e04c usb: dwc3: gadget: END_TRANSFER before CLEAR_STALL command
776e3c905d5f4c37b0ee9e8e5039671c07cc6f6c usb: cdns3: Fix on-chip memory overflow issue
3c710200d1ab5f527e31895bc69a9c598a8d01a4 usb: cdc-acm: fix cooldown mechanism
6ff07cee77aef3e6e5b966a6e7e5424e3b28d0fc usb: typec: tcpm: reset hard_reset_count for any disconnect
8303e9b7e5a707f27be4171d78fcf382008d4f6e usb: host: fsl-mph-dr-of: check return of dma_set_mask()
b4d3a05f84f37aecd9f7cfd76de8de2fe68ec1b5 usbcore: Check both id_table and match() when both available
e30e45a83265b6e1ff1e2c9333971a9664f4324e USB: apple-mfi-fastcharge: don't probe unhandled devices
908a2fe3a2ff8d1718dbfc90dfbc9df678201863 drm/i915: Force VT'd workarounds when running as a guest OS
a03bded24cce7aa6746c40d6cfec15a7808087c9 vt: keyboard, simplify vt_kdgkbsent
3d1253d30c6d5920fd0de4114948a2012abaf589 vt: keyboard, extend func_buf_lock to readers
abfd11fd45714242c38789e4d079a1db464b6ca2 vt_ioctl: fix GIO_UNIMAP regression
121c26c87408c0ebdc326308fbf70e048b9f2c9e HID: wacom: Avoid entering wacom_wac_pen_report for pad / battery
131c604a463c191099f232d63259f9e988600750 x86/mce: Allow for copy_mc_fragile symbol checksum to be generated
e50219685a6194d16ea10590aed64ae2dec3f48e tty: serial: 21285: fix lockup on open
22ff125fba55923adf8cf51fcd744e880bcf2260 tty: serial: fsl_lpuart: LS1021A has a FIFO size of 16 words, like LS1028A
1a01cea9f80cb898dc2107175bd45121e539cbfe tracing: Fix race in trace_open and buffer resize call
9e05e209a3b6a79f970a5e1f2502b71f8c819cb5 Revert "vhost-vdpa: fix page pinning leakage in error path"
8800f9e057bcdb8c0da14327d100f65933d9355d powerpc: Fix random segfault when freeing hugetlb range
7a16864123ab96a0472b49de1c3af865e647ae94 udf: Fix memory leak when mounting
762517e4030fa2a29bf0594c451c1bfdb70a676f dmaengine: dma-jz4780: Fix race in jz4780_dma_tx_status
c2083753421e3b3df3f47e4242bddf718c043400 vdpa_sim: Fix DMA mask
a1ba48d70ee73dad3dc9e7b97ffafc070cb803e5 drm/shme-helpers: Fix dma_buf_mmap forwarding bug
f25f8e201cc61d559e57ae5f0b8fbdcf73b85101 iio: ltc2983: Fix of_node refcounting
8f1b04ea87eb73e3075a0f0bcb6eb4d91ed8ea31 iio: adc: at91-sama5d2_adc: fix DMA conversion crash
f20c3396813c5385b1b0dd4ed909b11cbfa8702c iio:imu:inv_mpu6050 Fix dma and ts alignment and data leak issues.
66aa02cd4c81da5a6216670db5d1d8632d1ef975 iio:imu:st_lsm6dsx: check st_lsm6dsx_shub_read_output return
0f33fa6454079082005e56d79d9be6f2abc91a64 iio:light:si1145: Fix timestamp alignment and prevent data leak.
b97627fd7bdcd1e6cad7ce3b793e35900efa23fe iio: adc: gyroadc: fix leak of device node iterator
eea91e49f3959797fb32647edf2bbd6cb58f7723 iio: ad7292: Fix of_node refcounting
08cfce3b36bda1c7cf5b9e164e1d2ffdadfd5b09 iio:adc:ti-adc0832 Fix alignment issue with timestamp
ca37dc3e6c4f4d71789327fd85e8ebbe509b9be6 iio:adc:ti-adc12138 Fix alignment issue with timestamp
56423df1e2f6ac9ec7d50fe07b86cb32fd980a35 iio:imu:st_lsm6dsx Fix alignment and data leak issues
5105f4f88a553eabe41904cca289af5e1a413753 iio:gyro:itg3200: Fix timestamp alignment and prevent data leak.
860d4b78d377ee7cf3fe0d5735963f0a394f070c powerpc/drmem: Make lmb_size 64 bit
92bb5a637d746e1f4788a67bc7acc9894635917e rcu-tasks: Fix grace-period/unlock race in RCU Tasks Trace
2e420bdb6f129fd4da7cc6773706815a187ce917 rcu-tasks: Fix low-probability task_struct leak
8c7d174e0af092d60450d167a18766c2b89a0f59 rcu-tasks: Enclose task-list scan in rcu_read_lock()
d94b3561e143b64038fa4f71d619fc9f065e9959 MIPS: DEC: Restore bootmem reservation for firmware working memory area
7f10dbe680bf7f7876ab92db770e023f1d68c097 MIPS: configs: lb60: Fix defconfig not selecting correct board
36757b914ad3b09b29f03e957f8cf7890bcfdc25 s390/stp: add locking to sysfs functions
2be8029470fd927cf7bad0fda8268decae9197c5 powerpc/rtas: Restrict RTAS requests from userspace
cfd5ebbe7762cb37e85a1eac141d6b2b94aedd42 powerpc: Warn about use of smt_snooze_delay
c61ff304566d46fc15cedec71807fbb92041b45d powerpc/memhotplug: Make lmb size 64bit
196c4ccecc19706fd91b8f8521fbada6d2ddd8c8 powerpc/powernv/elog: Fix race while processing OPAL error log event.
6e5f03494382c0ad8e77ef59a626d6b9c5c11589 powerpc/powermac: Fix low_sleep_handler with KUAP and KUEP
9a4a5c22b0507e1f5660ff7f249cd9d3aa125dfc powerpc/mce: Avoid nmi_enter/exit in real mode on pseries hash
81bcfc8d391967e7b8930c8c56a794ecd66a5910 powerpc: Fix undetected data corruption with P9N DD2.1 VSX CI load emulation
134098b3c85d96a226ad4bcff8412f4c21019d1d powerpc/32: Fix vmap stack - Do not activate MMU before reading task struct
6f33bc1cd3944c8214b208e9d29f3bdf1a44cc94 powerpc/32: Fix vmap stack - Properly set r1 before activating MMU
6ef889f98bafd8c4cf5e59cf0b76cc26d45955ca block: advance iov_iter on bio_add_hw_page failure
a099dc68b8b72574f956d21d2d2b11b4a9245e5a io_uring: use type appropriate io_kiocb handler for double poll
c6ffc206c6003a1c27e9091328f6e5634fa3c65f remoteproc: Fixup coredump debugfs disable request
82f295e14862442f1fd89a1ccd13b00273b5b553 gfs2: Make sure we don't miss any delayed withdraws
eaa64e79c94aaeb1acc20b61af60ff97b558abda gfs2: Only access gl_delete for iopen glocks
63b60bc4c4a351adbd78619c669e837586e86e88 NFSv4: Wait for stateid updates after CLOSE/OPEN_DOWNGRADE
369c725f8fa84c0ca34ce65152ac49d59002397d NFSv4.2: support EXCHGID4_FLAG_SUPP_FENCE_OPS 4.2 EXCHANGE_ID flag
c5106a143de87098467f32e412e72ace32ec5340 NFSD: Add missing NFSv2 .pc_func methods
95967841394abd0e57cfcbd981cf3577aac47866 ubifs: dent: Fix some potential memory leaks while iterating entries
050f1618250291cdf32444ec76024c3299be32d8 ubifs: xattr: Fix some potential memory leaks while iterating entries
9f5739b7029d53b131c07a350780344d14ed3410 ubifs: journal: Make sure to not dirty twice for auth nodes
0d50374f0e1b4e3a52b379046538bd92354b0b9a ubifs: Fix a memleak after dumping authentication mount options
d784349cc3f4644bb3b454ed9d02ba4f2192c6ef ubifs: Don't parse authentication mount options in remount process
ce24ac2c36f34143afb6e73b77e1f2901c780ac7 ubifs: mount_ubifs: Release authentication resource in error handling path
cce2c5ced888ca82b801cdbe879aeec7d75a511c Linux 5.9.4-rc1

--===============6297188989352476308==--
