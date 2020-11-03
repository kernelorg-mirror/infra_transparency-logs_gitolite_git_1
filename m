Content-Type: multipart/mixed; boundary="===============6000695770605071494=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Tue, 03 Nov 2020 16:27:01 -0000
Message-Id: <160442082188.10611.7255253926182067145@gitolite.kernel.org>

--===============6000695770605071494==
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
    old: cce2c5ced888ca82b801cdbe879aeec7d75a511c
    new: e82877680501413ceb88e30de8e544663eb9cf38
    log: revlist-cce2c5ced888-e82877680501.txt

--===============6000695770605071494==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1604420869 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1604420812-8f51971518a9ef8a7c9fda310cf5d42bf9800db6

cce2c5ced888ca82b801cdbe879aeec7d75a511c e82877680501413ceb88e30de8e544663eb9cf38 refs/heads/linux-5.9.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAl+hhQUbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+oiYQANjEJBz54OI37zX34Yf0
18DdT6BTNSd9zclwl8U0jD1kTLAaa5DXWfOV/O5n3w6HntUEk2txC2PMCdrfW7yq
4Sq1OAtk7cWhgfNGh5H/gy8VJ7UB5oNtvdYtunb/fxNSP431794y4LlGCcK0I6MG
YzeEnVhe6ghtxYBoztWA0RD1yvmb+QiSDQlMYyUm9vM52EFwP9OhP1ENJqNwsIHl
WTt0WTTJKWTAEVjT197FN3NZ80+9dAIkAU7uJo4P42IpZz1q9Q07u8HzCUnRba9Y
R7Xf7xbfKDx0tdIAr41hgKGkdh+0+7ZnbPSaToCYAVvzTRlo0uVQBZ70KL/1DMTU
4zrxK8OUkGnoX/u9DgI3XRII19hl7+5UYCIP9eF87pVQPeTSO2hBVa/SUGwAdQeX
SpYbmeggIV1yJSDDvVgoV+ybYJzcTkSSoJAZZFHGmAk4tJsakS9kYrQijmF3fZkT
Aecye1gl3dr2VcHQ7iQybbEoQlN44f/gZeoOXoRAczQAa7BHJNHqU42YyLFffSqI
nMmXpRoRZ33coHo95/DCBsGDsqW2iHgKLwEVOoNnmES3H2i7fnf36BjfHGMriNK7
6hHUuOnR7lVnEMaxCOTIxyjfQAhJvx90AcMpv3W3HQS0RLm5Zh+QsoXQs4AxvGr3
yBvdW6JZFqUCr8mUS9VzOYh2
=sh+q
-----END PGP SIGNATURE-----

--===============6000695770605071494==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-cce2c5ced888-e82877680501.txt

11413191268d3c7b36dd35f4f353e19020e362e2 xen/events: avoid removing an event channel while handling it
bc62697d38ac063c4d32c2fe1446a4d33a41f159 xen/events: add a proper barrier to 2-level uevent unmasking
e3630ea17eefe5849613de8fa14afb39d52d6bfa xen/events: fix race in evtchn_fifo_unmask()
f977ee245d6a11ebdb1ceedd83ab23c73399302e xen/events: add a new "late EOI" evtchn framework
6994b4354734c0480de8ef554ef1342ec7879f0d xen/blkback: use lateeoi irq binding
fab0677fbdbad04b176f076c1b1bea31e417443c xen/netback: use lateeoi irq binding
c9d957a3dc46c7c4ff078266c44c42d5d46ce543 xen/scsiback: use lateeoi irq binding
9680b8c22927badeb403b9e7013f03cbb73e5751 xen/pvcallsback: use lateeoi irq binding
c37bd8a280b2b3ef41fae268167604c2d2487706 xen/pciback: use lateeoi irq binding
76de1695392f81716f64f622f30c14f52366f4f8 xen/events: switch user event channels to lateeoi model
9e03572abbd21776d01129a362d8da326a8ddf76 xen/events: use a common cpu hotplug hook for event channels
4ad08a6be36977e3ed186c90aece2bf2b3fab9f1 xen/events: defer eoi in case of excessive number of events
f8af259df01e5165cb953e4d9f40cd730db5d9e0 xen/events: block rogue events for some time
f9615ff3364809059308d7c11f8ab329347daf3b firmware: arm_scmi: Fix ARCH_COLD_RESET
a54fe51687aaee08c4c252438c0c73b3c2112160 firmware: arm_scmi: Expand SMC/HVC message pool to more than one
b7578b1138924438a91e85aae393597e05856fef tee: client UUID: Skip REE kernel login method as well
6046e4bc97edbb1bb9952531d8be0f3926310b50 firmware: arm_scmi: Add missing Rx size re-initialisation
8cbead804ca51113c1526f55726df8e794827116 x86/unwind/orc: Fix inactive tasks with stack pointer in %sp on GCC 10 compiled kernels
575775ca0f9a8daf88a7bfc48a8d6db150cb0768 firmware: arm_scmi: Fix locking in notifications
398c2955b94e46d76d5f4336eee886f914ef9420 firmware: arm_scmi: Fix duplicate workqueue name
76296b14927cdf76c764db2299db3d1537a7cb26 x86/alternative: Don't call text_poke() in lazy TLB mode
a4bccd29914b001a56145bfebe1605560061c559 ionic: no rx flush in deinit
60a91fd45012340d1fbca776982040368ddbd9ba RDMA/mlx5: Fix devlink deadlock on net namespace deletion
3bb91ffb6a0f0a7b1d3708caa5e1ddde575db120 mlxsw: core: Fix use-after-free in mlxsw_emad_trans_finish()
c37b40bc78426329a115e12e22a55eda7e8319f5 tracing, synthetic events: Replace buggy strcat() with seq_buf operations
54a056358f813b93102a03bf4e2b12883eda3c86 afs: Fix a use after free in afs_xattr_get_acl()
674db17a1d756be9867e1824faab30fba8238711 afs: Fix afs_launder_page to not clear PG_writeback
4556740c9803692ce2308f75b0ecbb7552af2901 RDMA/qedr: Fix memory leak in iWARP CM
8cf4d7d58510d47690227ec92c4b268c3319e0c9 ata: sata_nv: Fix retrieving of active qcs
30aeee76caacedbe48f905b6508af45973e9e987 arm64: efi: increase EFI PE/COFF header padding to 64 KB
e80fc88d3f70c8b0f805b365d91efe0be2e3c70e afs: Fix to take ref on page when PG_private is set
0399129b2ab9da0f60b0b2f0ba9dcbf499a033f0 afs: Fix page leak on afs_write_begin() failure
e1cd57fff13692e49f72e5faa122550ba4903482 afs: Fix where page->private is set during write
dddb77b5233bf63b71728d2706b8733eb3eb13c0 afs: Wrap page->private manipulations in inline functions
939a9adb9dec86fea25d309dbb04ee3a96071a7d afs: Alter dirty range encoding in page->private
03aef38a0b2eece718bcb8e3c7e9c699863a90c2 afs: Fix afs_invalidatepage to adjust the dirty region
6eb9364af09044095586ed51f8d09a1820a1d5fe afs: Fix dirty-region encoding on ppc32 with 64K pages
f79290f8bd3664338d648721ebc55e789ed83f99 vdpasim: fix MAC address configuration
7391883cb40068783b629cb6711fccae16369528 interconnect: qcom: sdm845: Enable keepalive for the MM1 BCM
d2fc2bc103cfd8301e65d17af991aa4167806a1c lockdep: Fix preemption WARN for spurious IRQ-enable
fa923ba518024228d7621ed6756c96744b409986 usb: host: ehci-tegra: Fix error handling in tegra_ehci_probe()
9a4606acd7fd296f015d1051812d89f298116290 futex: Fix incorrect should_fail_futex() handling
869f0442f8d4c941538da3a6926f17ada261d9f8 powerpc/vmemmap: Fix memory leak with vmemmap list allocation failures.
8c3fb085b51e6aced6291b0f93de3dc0fa0b41ad powerpc/powernv/smp: Fix spurious DBG() warning
f03c4677b7f3037ac03f12e08fda955b934276a5 RDMA/core: Change how failing destroy is handled during uobj abort
09f17c1692892a52509868cc2254a058cdbc16d4 f2fs: allocate proper size memory for zstd decompress
ad11fde96fd0357084988977eac8f7ca388f7ca8 powerpc/watchpoint/ptrace: Fix SETHWDEBUG when CONFIG_HAVE_HW_BREAKPOINT=N
3470271232f90166b3b57b0a5b679cfc4e31eb14 mm: fix exec activate_mm vs TLB shootdown and lazy tlb switching race
ba659cdf7aa1081f7a4cefa074704978d1d6af46 powerpc: select ARCH_WANT_IRQS_OFF_ACTIVATE_MM
9480bcb1d89684c3cf3aebda260653963a931ba2 sparc64: remove mm_cpumask clearing to fix kthread_use_mm race
dadc51065aa313d7af450825d04f997822f96084 f2fs: add trace exit in exception path
7e41a740c18de4a88d1052b12c1bc3a574f27c30 f2fs: do sanity check on zoned block device path
ad8834a791b5ae3a654fe82f46978e88a101e488 f2fs: fix uninit-value in f2fs_lookup
4f9f8ef817d7850b5e48131e3c1932b5a6c77cc1 f2fs: fix to check segment boundary during SIT page readahead
aa98ef32fa245701aab9279bdc752da4158cdf21 s390/startup: avoid save_area_sync overflow
471f8f0a1b4a93335f4a89e488fabccf3be6c765 f2fs: compress: fix to disallow enabling compress on non-empty file
afc88e6027533ca5af2a612088af063db4049b55 s390/ap/zcrypt: revisit ap and zcrypt error handling
453afd259594af635ab883181e7d8435a460aca9 um: change sigio_spinlock to a mutex
f2f82901ff44bb135f0aee0e1c684806a1091ff4 f2fs: handle errors of f2fs_get_meta_page_nofail
3e093d9ac6c095faa6d3ef52c5ca828eb0d58396 afs: Don't assert on unpurgeable server records
0adffb0aa9e1ff0ecc2bee09558bdc9a54b91188 powerpc/64s: handle ISA v3.1 local copy-paste context switches
15fe17212e34b1227e53e974ad791f62fc8f1606 ARM: 8997/2: hw_breakpoint: Handle inexact watchpoint addresses
36055d045d3ba26961329b290e078e176e9b1305 NFS4: Fix oops when copy_file_range is attempted with NFS4.0 source
f6d879f89316d6a084bf3351425f73e28a5697cc xfs: Set xfs_buf type flag when growing summary/bitmap files
46a7f22a5485a4c90058ed4c91d994f4f3a06a13 xfs: Set xfs_buf's b_ops member when zeroing bitmap/summary files
1a406d0da690f81e629d8b2655b5414d03a74529 xfs: log new intent items created as part of finishing recovered intent items
25b37c29ee21c410308fa7ac0cbba6e833c48f78 power: supply: bq27xxx: report "not charging" on all types
30bc921a3f0eb567e93457bd8a5eaeda7da721ac xfs: change the order in which child and parent defer ops are finished
f471f0986c770e0b45339952b4292e85cc81e506 xfs: fix realtime bitmap/summary file truncation when growing rt volume
f15f6af4c9af1f3ddfd03eca991f3700f14c177e io_uring: don't set COMP_LOCKED if won't put
138701f29d020fe6552bfe810b673aab53f051fc ath10k: fix retry packets update in station dump
3eea57b72cc32c0803d6d66091afe9859a4a73b9 x86/kaslr: Initialize mem_limit to the real maximum address
4f40ef30dd1fe8c10c35478da3f3e44e6c4fe9a6 drm/ast: Separate DRM driver from PCI code
44a1595e4f619021b6f14029dccd15851546a6c2 drm/amdgpu: restore ras flags when user resets eeprom(v2)
c2f5717ac3e909fe1c6cf971f94e903686d663ce video: fbdev: pvr2fb: initialize variables
97d56854c5f327d5223ac72b9e6969268ce5a7da ath10k: start recovery process when payload length exceeds max htc length for sdio
0d184db846883ab5d9aaeb4f1df190390aedce36 ath10k: fix VHT NSS calculation when STBC is enabled
83d897635b52565f05016c246e4781959a077849 drm/scheduler: Scheduler priority fixes (v2)
1078f9f0a0c5667fbafb72e9961568c4f374bfbc drm/brige/megachips: Add checking if ge_b850v3_lvds_init() is working correctly
a8f1078e470d177ee5f125ca6414643a4c25505c ASoC: SOF: fix a runtime pm issue in SOF when HDMI codec doesn't work
606790ce13d2e56dfa9980ee0f60433da16db573 selftests/x86/fsgsbase: Reap a forgotten child
8106f4aca6866f81c799ea147cf507980b350c05 drm/bridge_connector: Set default status connected for eDP connectors
3b29171b92a42347c56b2266521cc0446bf71eca media: videodev2.h: RGB BT2020 and HSV are always full range
3e04ad246d553aea13db1d3140f31b2b5a8ca230 ASoC: AMD: Clean kernel log from deferred probe error messages
a0a59f2432311c15e71a19cb6fcab22df45edd89 misc: fastrpc: fix common struct sg_table related issues
15c153ba2afd3c148a5eca92eb04dc1c651ed36e staging: wfx: fix potential use before init
c97bf1c2a1e722b5d4c1177a2985657d4d89cd78 media: platform: Improve queue set up flow for bug fixing
bef91d04ec8774ec4fd0ce49c1ef603e54e1d1ab usb: typec: tcpm: During PR_SWAP, source caps should be sent only after tSwapSourceStart
a0089f14766aa6d8490817aa7b332e29898f9640 media: tw5864: check status of tw5864_frameinterval_get
969ae2d05e082d21f61f45e3ca2451265146952f drm/vkms: avoid warning in vkms_get_vblank_timestamp
82fef49bc0e19e685da4835d86b2030bb80a5c80 media: imx274: fix frame interval handling
c3eef29547f385012b2232fa60d77449779d4ff3 mmc: via-sdmmc: Fix data race bug
5e04350863981fed665032829b13116e861e20df drm/bridge/synopsys: dsi: add support for non-continuous HS clock
4ef5ad8dfa476fc6a317c036a3e03d2c86205779 brcmfmac: increase F2 watermark for BCM4329
3b8c9008da77fdf3f26d1d649f7b42d8d4dcaae9 arm64: topology: Stop using MPIDR for topology information
3df47596d7d6ec0fcf072023e5d220f4f5706abe printk: reduce LOG_BUF_SHIFT range for H8300
5b4441e6cd41e90cc75de352cd2c116d7eeb059f ia64: kprobes: Use generic kretprobe trampoline handler
4321051d200af609d7eac018a500b79f44c63afc selftests/powerpc: Make using_hash_mmu() work on Cell & PowerMac
93c46fa21cb7c957f18d91548b2817c1d547d57e kgdb: Make "kgdbcon" work properly with "kgdb_earlycon"
389ed3cb39bf81a3354be771b48626ddbbb2b090 bpf: Permit map_ptr arithmetic with opcode add and offset 0
72cf97e7e91f83b77713aa1c5417f5eda1a7b97e drm: exynos: fix common struct sg_table related issues
78f85b69a5c8234d806b313b04640285431baad4 xen: gntdev: fix common struct sg_table related issues
ac2ab0a02a32d094d9b4b287f2e31febde81377d drm: lima: fix common struct sg_table related issues
e258bb473651089bb66b9c303548460d71626741 drm: panfrost: fix common struct sg_table related issues
b2ccf33cbb00dbf2fbfd78ae3aa85913e530d4bc media: uvcvideo: Fix dereference of out-of-bound list iterator
e9c38595061fb83f9dd313c0c49d8a7019eb6dbc nfc: s3fwrn5: Add missing CRYPTO_HASH dependency
628923396e694046e94ecb26105651e85de86521 selftests/bpf: Define string const as global for test_sysctl_prog.c
30394c60fff9769f7611511619daa367f32f6103 selinux: access policycaps with READ_ONCE/WRITE_ONCE
a9e7543429d3d5ff399d7e4b2c31d6f267943c20 samples/bpf: Fix possible deadlock in xdpsock
3cd759303cb3c331b0e8b10ae18447109c9208bf drm/amd/display: Check clock table return
ac8168ba7f43039b7c8bf48b024c33cdeacfd681 riscv: Define AT_VECTOR_SIZE_ARCH for ARCH_DLINFO
ab711a4579a62a6f5d3db447a2a781e9c2ed2ef0 cpufreq: sti-cpufreq: add stih418 support
b61a6bd53f1fa9e10a185047a0f87c1ae1c9e367 USB: adutux: fix debugging
1883fc22dbdfc9d51ac8b227ddfbf77e38c4a48d uio: free uio id after uio file node is freed
b3a76c45717c610c5a1871358bd40712a3de9ed3 coresight: Make sysfs functional on topologies with per core sink
8d2cbef48ab625281234e740c0d98cb65530899a drm/amdgpu: No sysfs, not an error condition
1697dbf8c95af5b78a8b1eef41b2c097a7d92c1b mac80211: add missing queue/hash initialization to 802.3 xmit
ea01ea0dcade6f5bac21814e70a525214a9945a6 usb: xhci: omit duplicate actions when suspending a runtime suspended host.
d324dcf87654ad96208cdd22fe08cf116e7d6351 SUNRPC: Mitigate cond_resched() in xprt_transmit()
fdb1da8fe3d0cec3b2bd3529580cb4ebbe76a4c5 cpuidle: tegra: Correctly handle result of arm_cpuidle_simple_enter()
3283edf800e38ba6ef2fc24722343f3207d5f4af arm64/mm: return cpu_all_mask when node is NUMA_NO_NODE
5914ab0c75102deadfe1fdad5e0c23f0c24372f1 can: flexcan: disable clocks during stop mode
12510fbcab72cbd3749457efba3f2b8e24d79bb2 habanalabs: remove security from ARB_MST_QUIET register
3378b27fff2610d4aab27de849c8febe2d50b870 xfs: don't free rt blocks when we're doing a REMAP bunmapi call
2ac7d67096981a1f5a29012b186b63dccda21e3e xfs: avoid LR buffer overrun due to crafted h_len
733a257e9703bd5d7de8a5df9679675cc7c9caf4 ACPI: Add out of bounds and numa_off protections to pxm_to_node()
b2009cee938d38b24b0b5b1503ce14cd0720d99f octeontx2-af: fix LD CUSTOM LTYPE aliasing
8a6c552f19fa91e4c8493a0ee3d74444fd4b633f brcmfmac: Fix warning message after dongle setup failed
8b588ae890f35748cbec471129b0c819ba6ea289 ath11k: Use GFP_ATOMIC instead of GFP_KERNEL in ath11k_dp_htt_get_ppdu_desc
b3388cb7de4a190caaa430bf02361bd9d8fb273f ath11k: fix warning caused by lockdep_assert_held
49eca95587f16da4c6ab31049bc8ff5401ac4b6d ath11k: change to disable softirqs for ath11k_regd_update to solve deadlock
6161c1763aa29dc913c0eae3e1ded5c4bca9e006 drivers/net/wan/hdlc_fr: Correctly handle special skb->protocol values
3cf911683aa851c42fe65de1114bb55802cf60da usb: dwc3: core: do not queue work if dr_mode is not USB_DR_MODE_OTG
4470f3894f1e3be8432c5d151e4c23e6ee4c5e45 bus: mhi: core: Abort suspends due to outgoing pending packets
2e72a511a1cc11f7e03b9b6c0ddae2ec6c7174f8 bus/fsl_mc: Do not rely on caller to provide non NULL mc_io
5132c883b6afc6da8f12363ebeca63c35fbcad2b ACPI: HMAT: Fix handling of changes from ACPI 6.2 to ACPI 6.3
f5b7c98af7410cf39e01ff4cccd493ce4f03b8bd power: supply: test_power: add missing newlines when printing parameters by sysfs
e38bbbc0415552c8456ccc989abff11f4b198e57 drm/amd/display: HDMI remote sink need mode validation for Linux
b552865b0cfd9f8ff73386d6afe45c5c9069052a drm/amd/display: Avoid set zero in the requested clk
a0469e3c9d23e59e0606fc7b914b725cff8d48ef ARC: [dts] fix the errors detected by dtbs_check
9129ee7810c593aef3dab12f9e6e3ce4ab45fc41 block: Consider only dispatched requests for inflight statistic
77d391b8b190026a55adb1f09d82e307d056c753 btrfs: fix replace of seed device
56f5644a3e33addfba3223b698ff86e70a689081 md/bitmap: md_bitmap_get_counter returns wrong blocks
0a83c3127cb9174c7ed0c16712bb2080bb3002ea f2fs: fix to set SBI_NEED_FSCK flag for inconsistent inode
77a2aae97d1d15e2282f248377eeb013bb2b2aec bnxt_en: Log unknown link speed appropriately.
58937588983d36377b5a3c634a54949dea8a641a rpmsg: glink: Use complete_all for open states
1a0e51606101b0683b399143d1184fae220c0458 PCI/ACPI: Add Ampere Altra SOC MCFG quirk
979482e1c6b951083afef068ffa8eeb8440f940b clk: ti: clockdomain: fix static checker warning
f379778450d075bd94a0410f0e07013f8e2db6a0 nfsd: rename delegation related tracepoints to make them less confusing
798fc5898b1fcc7f9c0ef35a308c2b3ce54b7747 nfsd4: remove check_conflicting_opens warning
fe169f7e1e801854b95678032361f84abb92c55c net: 9p: initialize sun_server.sun_path to have addr's value only when addr is valid
fed3a0f0a93b6e45c3d1bc9f65d245e8769f1db6 ceph: encode inodes' parent/d_name in cap reconnect message
59e7258e385e95393ff5de60c418f1bf701eb621 drivers: watchdog: rdc321x_wdt: Fix race condition bugs
95ade16f49b9a726bdebe58b6cce0bf4b3f73e64 jbd2: avoid transaction reuse after reformatting
12690761460e511dd3900196efdc3e59f4be0b98 ext4: Detect already used quota file early
67e40997c6dc6e81ce8755fed5dff24e414eca1c KVM: PPC: Book3S HV: Do not allocate HPT for a nested guest
7aa13e2cf1c1dc253f91d311530fa671471193b8 scsi: core: Clean up allocation and freeing of sgtables
248d98d25b70c04636546fb3fb8cd4fd72dd03ac gfs2: call truncate_inode_pages_final for address space glocks
099802c771b72d51e509fd7418b0c95fe460b5db gfs2: Fix NULL pointer dereference in gfs2_rgrp_dump
7f0e48dc3434c66a942278a04dc9dfce834aeee7 gfs2: use-after-free in sysfs deregistration
c4d4bd3166a01f21254655589d04b18b6b687b4c gfs2: add validation checks for size of superblock
a2baf19bffc0a040dc427ac4d0a23033fed15396 Handle STATUS_IO_TIMEOUT gracefully
c64f391bb11c18633348d9df272d0a23549b0b77 cifs: handle -EINTR in cifs_setattr
8c2e7e1ed11328f8c2bbc0194c11b8b88e39073c arm64: dts: renesas: ulcb: add full-pwr-cycle-in-suspend into eMMC nodes
bbf2111b8ba05f7f8f3eca282a63ae8397854835 ARM: dts: omap4: Fix sgx clock rate for 4430
4c1d17b94838ace22b3ff94ba3dda8b4d76b8e8a memory: emif: Remove bogus debugfs error handling
61c9e662a4c31694a976873118a8034b917ec745 ARM: dts: s5pv210: Enable audio on Aries boards
7196ad6c43296df0511a35e6bb60eda7d65aff3d ARM: dts: s5pv210: remove DMA controller bus node name to fix dtschema warnings
cebf5111ad57bad7ce1b38666ef8b08b2430c41d ARM: dts: s5pv210: move fixed clocks under root node
4153bcf538c8c58d772cef3129a6aff468b574ae ARM: dts: s5pv210: move PMU node out of clock controller
d8b978d5bf1cac7d1e18388e1966835990ae1b22 ARM: dts: s5pv210: remove dedicated 'audio-subsystem' node
9851f07e23a52e5d7edccdfef3ada9769ab82c48 ARM: dts: s5pv210: add RTC 32 KHz clock in Aries family
7878ba8dd1b03a0249b666ef912e98a584c85d96 ARM: dts: s5pv210: align SPI GPIO node name with dtschema in Aries
aa3f62af25e0a57c17acb3f8fe28972752f983ca soc: qcom: rpmh-rsc: Sleep waiting for tcs slots to be free
16c90ecf9108e649b6c6704f11cf9748bbe35d8e soc: ti: k3: ringacc: add am65x sr2.0 support
7a58f0d3a57b6efc6a54de2623967fad1b610208 bindings: soc: ti: soc: ringacc: remove ti,dma-ring-reset-quirk
13669c2037796d47ec18e800a06b3b5c1b20e50a firmware: arm_scmi: Move scmi bus init and exit calls into the driver
49399b9e440e66e419130085e4545db5b6bff0c3 arm64: dts: qcom: kitakami: Temporarily disable SDHCI1
20276d5dee9e6617e5b097138eec6fc6072ef831 nbd: make the config put is called before the notifying the waiter
37290ed3cc6e9c765e4178a1d59de36768665d97 sgl_alloc_order: fix memory leak
7021ef4e30f01fdf02201facabad4cb3aee91a64 nvme-rdma: fix crash when connect rejected
8e7efd683f75d862d09eef2eb5e6736d4445b80e vmlinux.lds.h: Add PGO and AutoFDO input sections
dc507bdd324a2b5e992ad72030ffc5b1a1581263 irqchip/loongson-htvec: Fix initial interrupt clearing
c764450a3f4caefac825ee6de6341ef89991bfd6 md: fix the checking of wrong work queue
0667c735b77ba2b347b17625eb3a3f764c42e551 md/raid5: fix oops during stripe resizing
e96df6ece79dbbfb5aaacd05946094b9b38aeafb mmc: sdhci: Add LTR support for some Intel BYT based controllers
6948541eca89a7e03273feddc5377632493a98a8 mmc: sdhci-acpi: AMDI0040: Set SDHCI_QUIRK2_PRESET_VALUE_BROKEN
9306b0dc92050b85e37bf68494ae663b0f925a26 mm: memcg/slab: uncharge during kmem_cache_free_bulk()
a0583bb7f8d796899e87ec7539ce6d316de73f3d seccomp: Make duplicate listener detection non-racy
cc2a924d69ab43975f0cda739b1f1dfe9cc12cea selftests/x86/fsgsbase: Test PTRACE_PEEKUSER for GSBASE with invalid LDT GS
9311d4f2c67aed868de192893581aaaf184a423a perf/x86/intel: Fix Ice Lake event constraint table
07bf0f4e3006c549370d36c2b5962df87490395d perf/x86/amd: Fix sampling Large Increment per Cycle events
8efa1b6fb0481f00c46a82eb96685434dddca963 perf/amd/uncore: Set all slices and threads to restore perf stat -a behaviour
8de85806e23f85c4c8229c9c702915a9520155b1 perf/x86/amd/ibs: Don't include randomized bits in get_ibs_op_count()
39f6fe5e58d86c480d138071453af7e612f214e0 perf/x86/amd/ibs: Fix raw sample data accumulation
4d0a0dc483de37ccb0b99796d7528e6fb260e25b spi: spi-mtk-nor: fix timeout calculation overflow
492c933ceed4e88b1c509197d82c2cfe0c58ed0b spi: sprd: Release DMA channel also on probe deferral
7e7ee2847b6ec1c535ceaf3a5ee566bc6a89153d extcon: ptn5150: Fix usage of atomic GPIO with sleeping GPIO chips
67c5197609d28f48f4705edb70c6082f4a3dbc81 leds: bcm6328, bcm6358: use devres LED registering function
9d0650e6d72c3792aaa34aeb27f42339c71628ff hwmon: (pmbus/max34440) Fix OC fault limits
b517568cff4749ec3877f35f70d7012e3dd02d80 media: uvcvideo: Fix uvc_ctrl_fixup_xu_info() not having any effect
af6023f58a3469cf0bd7bdf0c2f726a0f81079b9 fs: Don't invalidate page buffers in block_write_full_page()
4b6afa9aa209b2b77c9f56ee7b27f736d3d60178 ACPI: configfs: Add missing config_item_put() to fix refcount leak
5e020bf0edf44ac69446eb7bb654a94d06745343 NFS: fix nfs_path in case of a rename retry
60477be03b473c2327d31a49bbfe472b02ab8482 ACPI: button: fix handling lid state changes when input device closed
11c78d54e49c7f7202c872fa88de7edd09c93eaa ACPI / extlog: Check for RDMSR failure
1a6312e4dd5ec4d54a29addde9ff80e25677e6ae ACPI: video: use ACPI backlight for HP 635 Notebook
eb153cec8f496d69f7ddbdcccae47c4b130fcc31 ACPI: debug: don't allow debugging when ACPI is disabled
d7bcfd5952d544daa2f1b2589f3b13f3880bfd3b PCI/ACPI: Whitelist hotplug ports for D3 if power managed by ACPI
84fc15da73255fa4cfcdc795660a711b02a83373 ACPI: EC: PM: Flush EC work unconditionally after wakeup
61ea6dcabc9afe5759536e96317440fcc7a14e0f ACPI: EC: PM: Drop ec_no_wakeup check from acpi_ec_dispatch_gpe()
3ddcad19b62a3c7edc9d8cd902650b4bb2c0b161 acpi-cpufreq: Honor _PSD table setting on new AMD CPUs
8d16b75061461d627e0c3bccf196132c5f596603 io-wq: assign NUMA node locality if appropriate
cbe79261f1c1abb0cf70e0889df0f42c7de4048a w1: mxc_w1: Fix timeout resolution problem leading to bus error
6c6a142b0449c9b69059d29574379453a6109b2e fs/kernel_read_file: Remove FIRMWARE_PREALLOC_BUFFER enum
5fac9948b05639d1c12b98f09076d05c29535507 scsi: mptfusion: Fix null pointer dereferences in mptscsih_remove()
2b3671d99945c7ab52ff8ebb54d2e607b93c3bcc scsi: qla2xxx: Fix MPI reset needed message
7c1a1edbb891d7abc78324cf00baaca221ffd133 scsi: qla2xxx: Fix reset of MPI firmware
5c658ae345caf2a8d09b0b1563fa168c99abc8d7 scsi: qla2xxx: Fix crash on session cleanup with unload
8df6dd76ecec254d992643c9d427ce1c6ff42031 PM: runtime: Remove link state checks in rpm_get/put_supplier()
03cec5466b0135911ee8deeda576062d4e9d0278 btrfs: qgroup: fix wrong qgroup metadata reserve for delayed inode
caa64c03a68dfd54f6deee2e598c3770e272fb08 btrfs: improve device scanning messages
0d0d6a7514d4cf78fe21822c11591994d9cf2135 btrfs: qgroup: fix qgroup meta rsv leak for subvolume operations
c55112fe02e1b86f5f6f1092629e77c506c91f34 btrfs: sysfs: init devices outside of the chunk_mutex
3994507df54163047f5b12b148719da23b0df965 btrfs: tracepoints: output proper root owner for trace_find_free_extent()
cef73de610d5bf773e49c42b0187b49798cd2b2b btrfs: reschedule if necessary when logging directory items
c753ee4f09edc6534196c11aa2a0227a8df487df btrfs: send, orphanize first all conflicting inodes when processing references
00d2f608da5fcb6086d19b8eac0b1c35dd91bd57 btrfs: send, recompute reference path after orphanization of a directory
3e076c0bc3b0b9848e719eb22ab6c1226b4505be btrfs: use kvzalloc() to allocate clone_roots in btrfs_ioctl_send()
33f8abedff406538cf6e09dee33a58929c819334 btrfs: tree-checker: fix false alert caused by legacy btrfs root item
d0cd9116ae9b13d1725ab823d9c47ce10d1b0670 btrfs: reschedule when cloning lots of extents
f964a3f656196c953f86d988b2fe355c37ded37b btrfs: cleanup cow block on error
023ac04dc098f0f587559cfb5488ea5613102c07 btrfs: skip devices without magic signature when mounting
28afe7ed6687a1418dc35a714dac20a744196389 btrfs: tree-checker: validate number of chunk stripes and parity
1d387a6193559143681401f38b361f0761cee0f7 btrfs: fix use-after-free on readahead extent after failure to create it
594217aa1a183397446fde94457846ef6d85a4c6 btrfs: fix readahead hang and use-after-free after removing a device
365cb8d9607847c9ba04121a17487d39b9854984 btrfs: drop the path before adding block group sysfs files
3ebb2a315c1d84ddfe0d8729a37d90e637c45c25 usb: xhci: Workaround for S3 issue on AMD SNPS 3.0 xHC
682fad3b42f4f9a721d98443258071eb8329bb5c usb: dwc3: pci: Allow Elkhart Lake to utilize DSM method for PM functionality
4938b5d5c49f3fe0544ca92d850f8d10c6527fcf usb: dwc3: ep0: Fix ZLP for OUT ep0 requests
1f80ce02dfd2a8493f8b9937c9681c7686e1882f usb: dwc3: gadget: Check MPS of the request length
3c73a0a376f055ec2889d2e6890ee1154b5ceabb usb: dwc3: gadget: Reclaim extra TRBs after request completion
4c83593e3157fd70b4e4f25d9410ad0568b8fffe usb: dwc3: core: add phy cleanup for probe error handling
95d9a65648100317b18e75a7186c5f8fb2ce8ec8 usb: dwc3: core: don't trigger runtime pm when remove driver
c66ef00765a4a0809c532e9cf7649829f09f1bcc usb: dwc3: gadget: Resume pending requests after CLEAR_STALL
516c2b129dcf6e4acdf9f51202d5eb4cb1018c54 usb: dwc3: gadget: END_TRANSFER before CLEAR_STALL command
eda38722be3f4f8bed3ee4d79ca11383594cf10f usb: cdns3: Fix on-chip memory overflow issue
638295768bb03e3cfe1a496f32bf39fb32520ffa usb: cdc-acm: fix cooldown mechanism
4c70dcfe432f3c5367865788a22718b4ed9d7d94 usb: typec: tcpm: reset hard_reset_count for any disconnect
f499bfd97f5f235ea50010ff02f615877768dee8 usb: host: fsl-mph-dr-of: check return of dma_set_mask()
3753d2d414b0cee2b8529043d7bf5e48b870f493 usbcore: Check both id_table and match() when both available
20dd1af467800207da43fcef48cab1a10ee109a3 USB: apple-mfi-fastcharge: don't probe unhandled devices
e1e8e01c303fa11936d02f4eab48c15267409cdd drm/i915: Force VT'd workarounds when running as a guest OS
0543a832f8abc44079d65cc38eb896fc472f5a20 vt: keyboard, simplify vt_kdgkbsent
2941fa5ea4cb8d0cbbd2a39f9b5078898587d9ca vt: keyboard, extend func_buf_lock to readers
0b571ff3f6f197464c4d4b78740bcafd1ba66480 vt_ioctl: fix GIO_UNIMAP regression
047a0a747416d14a908ec233d86e6c1b7661e712 HID: wacom: Avoid entering wacom_wac_pen_report for pad / battery
2a772433bd007a3739cacc1f390c1ffb804d3f9b x86/mce: Allow for copy_mc_fragile symbol checksum to be generated
5d31ff88d87cb1688d25eddfcd1ea866e32c6f56 tty: serial: 21285: fix lockup on open
728f8f4ea8a953c772a198eb4107477b4e3fe22a tty: serial: fsl_lpuart: LS1021A has a FIFO size of 16 words, like LS1028A
c7c46f058c9f8c53b8b07174aaa39ba1c8221b8a tracing: Fix race in trace_open and buffer resize call
df23a2057e5fb7ad1d64d0cd757b48c934fdfe9e Revert "vhost-vdpa: fix page pinning leakage in error path"
4a9fb067a7f549c78b8b02505984010c48e3e4fc powerpc: Fix random segfault when freeing hugetlb range
60a25906070c88b762059c4161c185bf2f9481ff udf: Fix memory leak when mounting
2d4063d5327c40bfbe874a1c2a1d7420038d9676 dmaengine: dma-jz4780: Fix race in jz4780_dma_tx_status
2551cf6acc10581831004fa4689e1f03db734e1d vdpa_sim: Fix DMA mask
3868bfb13f1c65ad15da3560416cf958f9ed8d19 drm/shme-helpers: Fix dma_buf_mmap forwarding bug
0e15db80fc972775e7160a538e030fad5d37f580 iio: ltc2983: Fix of_node refcounting
41bca5ca2e8e52ce95ab807fa9f48965d5702d57 iio: adc: at91-sama5d2_adc: fix DMA conversion crash
9c9d201a3c71e75055a897608e2cada3c6bef5d9 iio:imu:inv_mpu6050 Fix dma and ts alignment and data leak issues.
c0d7687fd1a475048b35a8501ed6680527879e96 iio:imu:st_lsm6dsx: check st_lsm6dsx_shub_read_output return
2872d867bfc8274861cb5edcd3d681050e05fd2f iio:light:si1145: Fix timestamp alignment and prevent data leak.
2f9d56ba8f66b4c28d684e57fa7ff1e0b8e5c080 iio: adc: gyroadc: fix leak of device node iterator
7dd54a53408a628045550fc50bd91c4a847a91da iio: ad7292: Fix of_node refcounting
1461444d448baff64dfcf832817555906d08fd06 iio:adc:ti-adc0832 Fix alignment issue with timestamp
5b62eb0eb289f1626e2b481c8528939a0c1d201f iio:adc:ti-adc12138 Fix alignment issue with timestamp
df1604f8b22b79450c1f1992cac23995cc8ea0af iio:imu:st_lsm6dsx Fix alignment and data leak issues
5756b0566a5e82dd2011dd85d28094d759aa993b iio:gyro:itg3200: Fix timestamp alignment and prevent data leak.
f42bfa48e2a2dcc2d11f0a554a77761bb831a77b powerpc/drmem: Make lmb_size 64 bit
e381355ca14ff41432ed2d64afd94df47bd2b513 rcu-tasks: Fix grace-period/unlock race in RCU Tasks Trace
b2e9c4b05143ad018edfdd6caecb8a0f04fa9ab9 rcu-tasks: Fix low-probability task_struct leak
33bba0738a3bc12ac23199197213ae23c9fda242 rcu-tasks: Enclose task-list scan in rcu_read_lock()
c2c4eca6a61ebde242f6e32c101c86138a50d949 MIPS: DEC: Restore bootmem reservation for firmware working memory area
6cac2a3b8ed52314cedcf77772c1679a972be86b MIPS: configs: lb60: Fix defconfig not selecting correct board
5f9ca0b83ddc9b3302e75d6eb9f4e3951f417b13 s390/stp: add locking to sysfs functions
6f8e55bd3783d5feab4a95adfa2bfb9c359637ee powerpc/rtas: Restrict RTAS requests from userspace
a5a19057dfcf7b367e88d067d70295beeaadf42e powerpc: Warn about use of smt_snooze_delay
310223221423ea98d1819b0705ec3d30ec00b175 powerpc/memhotplug: Make lmb size 64bit
cdba734876dd983986d44b91131f337006c1a93e powerpc/powernv/elog: Fix race while processing OPAL error log event.
459206e2bfd5edbc5020f9ef2abd7108c6e332cc powerpc/powermac: Fix low_sleep_handler with KUAP and KUEP
92ae37d2690d427979d8bc8ad6f1f0e7607a3d85 powerpc/mce: Avoid nmi_enter/exit in real mode on pseries hash
811c5f96b5f5d2050eaf289c0c8a8b3140abdb5d powerpc: Fix undetected data corruption with P9N DD2.1 VSX CI load emulation
4444377ebe56957844ad410f6393782df8add2ae powerpc/32: Fix vmap stack - Do not activate MMU before reading task struct
e9ef4008084b56cd9510178634415da1de47f0a6 powerpc/32: Fix vmap stack - Properly set r1 before activating MMU
7e18ba3db9d292515a38a5b9012c8770228f69b3 block: advance iov_iter on bio_add_hw_page failure
ed8e484f973e95ba919358d20fc020caf35300a3 io_uring: use type appropriate io_kiocb handler for double poll
2b9709dc461aff4976ff177f44a20026e67f7ef2 remoteproc: Fixup coredump debugfs disable request
23940d25176ae4956c6ae4bca6a5916d757ed148 gfs2: Make sure we don't miss any delayed withdraws
05bdaf54c5ae761f02969eb7a4c4047ad8cdb804 gfs2: Only access gl_delete for iopen glocks
0afeca322c99d55d96be64c662dadabf1e016013 NFSv4: Wait for stateid updates after CLOSE/OPEN_DOWNGRADE
8e6d1c85bc38bab8bd27a73f5c19a755deab1b2f NFSv4.2: support EXCHGID4_FLAG_SUPP_FENCE_OPS 4.2 EXCHANGE_ID flag
b5bdf245f107614897a37d622a809f2e832f85a6 NFSD: Add missing NFSv2 .pc_func methods
a1cd4c684a07537491ee902e824c4a7339639126 ubifs: dent: Fix some potential memory leaks while iterating entries
faaede1daaa1e4d7fcbe541aca78df746e3f0392 ubifs: xattr: Fix some potential memory leaks while iterating entries
cc022a18bc25fb596fafa80d8605d202fbdfeb90 ubifs: journal: Make sure to not dirty twice for auth nodes
cf27fbedc4a0292c35176b240ab1b434de4029ea ubifs: Fix a memleak after dumping authentication mount options
6c0bb36dcb48f2e8985406d91cfc21c78c85bbff ubifs: Don't parse authentication mount options in remount process
b58aa0565ab95638173e80b296ee30cf9a6deb8b ubifs: mount_ubifs: Release authentication resource in error handling path
da7202696215faa2afc43f52940f963175c72eb0 perf vendor events amd: Add L2 Prefetch events for zen1
e21c23a6814c2ecd038d1cf1b6c991572d0edbeb perf python scripting: Fix printable strings in python3 scripts
af7df1f41c80883fac75ddbea81336bd6c811efa ARC: perf: redo the pct irq missing in device-tree handling
cc9a5fc56a43ea12ec738917ef70ec51972641d0 ubi: check kthread_should_stop() after the setting of task state
60bbb7dd882f8f75c08fe89c3c065bf05ca8be8a ia64: fix build error with !COREDUMP
202ef855349782c6ef7b101365b7a6c6ec293e36 rtc: rx8010: don't modify the global rtc ops
9d59b7d3aa23562cb67c5f0807a68826ae27ae3c i2c: imx: Fix external abort on interrupt in exit paths
a62b0dfa4a13e2d03f8e294d98de076a8d289498 drm/amdgpu: don't map BO in reserved region
7c51f06fa068cbe1af2133ef693582696449c524 drm/amd/display: Fix incorrect backlight register offset for DCN
a7c5cd81a996c7cd0feecd2a4a278d04a70c6f04 drm/amd/display: Increase timeout for DP Disable
7ac33c61ffec9de81675e3f7fe87d2102b998261 drm/amdgpu: vcn and jpeg ring synchronization
a87e8986437b0f7d1320ec5487ef004ca102c415 drm/amdgpu: update golden setting for sienna_cichlid
7103502e382682ff72d00e09ae3cd0e1a600bf7d drm/amdgpu: correct the gpu reset handling for job != NULL case
589810460b3425b925b3b0874e8ada59dbb56c79 drm/amdkfd: Use same SQ prefetch setting as amdgpu
a4875b4a6b4796d1c6dbaa17092cc4d22413dcc9 drm/amd/display: Avoid MST manager resource leak.
1de1cb6a226a59028c2b336db80886d50ec49d49 drm/amdgpu: add function to program pbb mode for sienna cichlid
a0139353a5ed320ea558d5dcad996edd5edd646b drm/amdgpu: increase the reserved VM size to 2MB
d84dd7f85d000cc57e60ffe80502b5416777708f drm/amd/display: Don't invoke kgdb_breakpoint() unconditionally
862ccdc7f2fb468ac178d264d7cb9ce6b0cc7714 drm/amd/display: Fix kernel panic by dal_gpio_open() error
952ba3dba9f18314fae7b56781fc14131511e265 ceph: promote to unsigned long long before shifting
4af8fb7324262cff6354188746444715a4b3a786 libceph: clear con->out_msg on Policy::stateful_server faults
a3f2bb5cafab4ebfcecdfcc2ed87758d28b83d12 9P: Cast to loff_t before multiplying
11ed75b066b763155fe5caaa0452dbfbc480008e net/sunrpc: Fix return value for sysctl sunrpc.transports
1386e268dc5b2ff7d139a5cc5bc75395b4e7b285 PCI: qcom: Make sure PCIe is reset before init for rev 2.1.0
7366b62d426cdabc9e8e88d17775292bf1ad5a65 ring-buffer: Return 0 on success from ring_buffer_resize()
cf2e9937e6dc7d0d844d4966bb3a248c491a2bbf intel_idle: Ignore _CST if control cannot be taken from the platform
e670e1ae896cd50d39c224e34d018525d2cb7249 intel_idle: Fix max_cstate for processor models without C-state tables
8781686b034a9231e04b002d1af8522ded8368ad cpufreq: Avoid configuring old governors as default with intel_pstate
924ae00afe3d44bd258262fd4626bf4542b77bda cpufreq: Introduce CPUFREQ_NEED_UPDATE_LIMITS driver flag
d3e74473eba07e381031866b5db3a73de60e9926 cpufreq: intel_pstate: Avoid missing HWP max updates in passive mode
73f73c9c204b257d14a28b9ba0a5e04183a2f872 vringh: fix __vringh_iov() when riov and wiov are different
54922d192266e9c84416825e6cf7fc41c5690949 ext4: fix leaking sysfs kobject after failed mount
c8a85f9e30872dcf80eb30de3eb8156bd3e65ebf ext4: fix error handling code in add_new_gdb
34098468d8b5b42a260c0debdb5829004dd479ce ext4: implement swap_activate aops using iomap
ce5acc69034c4331171b188c32a5eb5a75e4715f ext4: fix invalid inode checksum
8ad5a9fb7a7498b90228611820657b98f71ada92 ext4: fix superblock checksum calculation race
79801eb85675493fe1e479a844c05600c33263b3 ext4: clear buffer verified flag if read meta block from disk
5c57614520a710a861b9bdb28120309d63402a67 ext4: fix bdev write error check failed when mount fs with ro
b3187b4e13cd37a5542cff0404faf6046f6d13fa ext4: fix bs < ps issue reported with dioread_nolock mount opt
248c0e5b003582dc9087108f797e121d1429d0d2 ext4: do not use extent after put_bh
3cecc66c5bd5ae591cce97bb07446295fa254e7a drm/ttm: fix eviction valuable range check.
edd761a5a6dfbd1ecbacac32a9f87129c4219449 mmc: sdhci-of-esdhc: make sure delay chain locked for HS400
5455a4ff1e72c18e201e7f12d3c332b8a1f36174 mmc: sdhci-of-esdhc: set timeout to max before tuning
35a1d2409da87aedce959ef325451b39f237c7bf mmc: sdhci: Use Auto CMD Auto Select only when v4_mode is true
b3a24619d34a1745fdb860d76f81fb08df74f1e6 memory: tegra: Remove GPU from DRM IOMMU group
261d501326faa22c989378a08bdd5dd7c817a9ba memory: brcmstb_dpfe: Fix memory leak
4bbafabc1aa09906705b252cb75c614808355abe futex: Adjust absolute futex timeouts with per time namespace offset
e82877680501413ceb88e30de8e544663eb9cf38 Linux 5.9.4-rc1

--===============6000695770605071494==--
