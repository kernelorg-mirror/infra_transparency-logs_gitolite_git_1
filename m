Content-Type: multipart/mixed; boundary="===============2235236807010788313=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Tue, 03 Nov 2020 20:34:19 -0000
Message-Id: <160443565996.21503.9513879872818293899@gitolite.kernel.org>

--===============2235236807010788313==
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
    old: aea8f4c246ae5742a2df03c5b322ad2855bfe6d0
    new: 53574a4c558e8da7cfde86a77fe760ba375394b8
    log: revlist-aea8f4c246ae-53574a4c558e.txt

--===============2235236807010788313==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1604435656 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1604435655-b250b3eba9ef543775cc08d0c18e6c763bcbcd89

aea8f4c246ae5742a2df03c5b322ad2855bfe6d0 53574a4c558e8da7cfde86a77fe760ba375394b8 refs/heads/linux-5.9.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAl+hvsgbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+EMEQAM7fzUfcXIqhdvqPt9Dd
Wq6uFvhb73Su/6m5eBWB7KxXdGRnT/0gUVJ8JV8grcYJZ9XIlurUNso3B6Y2Dimk
JfCqPPhugUshmFAn9ZiVxpr4t1kOTAcM+Nd+bWo7c1N2+bsIoFhK0rrFpGtNl+la
bKa4TiD0QtiGL928deZDazh9n7h7amk9efoWGJhT/YBcuv3kNHMEpKQZLuTrZUZy
eUimhePzmRiIYX2QHa3HXNxOoO7MsEitVQXaPGZe3l+BUXkUjMmutlpTjdzAOwpD
viDrOPF3MZ2in8lKG6yM1L5oqWcUHro9paBZED9clEr4bGySGNXyW9I+bW3VE0DN
az8gqEhkK/bEQrpxzZrBIH58OAKfL0LxlUpnkcmQA/YJoKSK8cLAw9EcdHIrGvaW
DlLRgYbhb0kGaVkSquNAsshYQe2zIAiUl3UOt4qjRgQ/YwXsFnsZCtFFh9HaEeIk
sET+DIyitO3i/+YOtOE7hxn9v/RopwtVc88ZBP2AlTE/LADcFRbt/2iEz956zXh6
WbF8QbBToyr9vgnh6bWvSUu8YX6nOydKIuu0T7wNk8DdlK+CNO5KRC822UWwN+uo
2eqGgSC72uhTrVJ1Qcmh88MxUURrL8lZ9NevoHurujdMK42Vv3hXToFZTY9QoC0c
JBa3DxVm5AOSTHapMEReDesn
=i+Vb
-----END PGP SIGNATURE-----

--===============2235236807010788313==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-aea8f4c246ae-53574a4c558e.txt

4d378b22a39bbab6a080f306576106621e2ac384 xen/events: avoid removing an event channel while handling it
6717062ffa256dc872fb8a7c55028ab586e016e1 xen/events: add a proper barrier to 2-level uevent unmasking
3df7490c5782562e0d14e55065775c0d5e2cb1e9 xen/events: fix race in evtchn_fifo_unmask()
be8dad77b158b473090ba0ebc014c77a205f6435 xen/events: add a new "late EOI" evtchn framework
288c7e7376fd36abb0ae96e1bcc72778b119dbd4 xen/blkback: use lateeoi irq binding
120ed17597005e88c405e62e9d6f1bc62a2986e5 xen/netback: use lateeoi irq binding
63a2ef02f0306f0314464306781db6c375f91b79 xen/scsiback: use lateeoi irq binding
59a31ff7f0ebb8f3c4976022608e9a4838f0f3f5 xen/pvcallsback: use lateeoi irq binding
2d1c3bb869f6e873de85b783e4d732c530fde560 xen/pciback: use lateeoi irq binding
acd0c568ebbb141cffa34e579061f95b65f1f6e8 xen/events: switch user event channels to lateeoi model
2acb053b043d26336a8f2e1c10083759880ba9d3 xen/events: use a common cpu hotplug hook for event channels
0125bf13323554239050ac5f468cdd29ad66a151 xen/events: defer eoi in case of excessive number of events
e72543dcfa72225ef82ac2702ed22d4e06dafdce xen/events: block rogue events for some time
cb5fdce8026ed0718f4e5505b8e50111b87ca6bd firmware: arm_scmi: Fix ARCH_COLD_RESET
254847c2ffbce4a53435a88e3e32caf24eb00b78 firmware: arm_scmi: Expand SMC/HVC message pool to more than one
8c2c4f280bad037c34fe79be82f886396d742e6d tee: client UUID: Skip REE kernel login method as well
dda5ebe863b582983b57ab81ee5784ce1293ac46 firmware: arm_scmi: Add missing Rx size re-initialisation
a1c401aedfd3591edefd553cd6a3b54f0e5de9ca x86/unwind/orc: Fix inactive tasks with stack pointer in %sp on GCC 10 compiled kernels
825982132b5512acfee6737b2b096697a7f1ded6 firmware: arm_scmi: Fix locking in notifications
c6d4f26f9a2bcd663f2762f620a07eb668f4e38e firmware: arm_scmi: Fix duplicate workqueue name
652b3e408ca15f50cc46603cc5843b96b30b0df4 x86/alternative: Don't call text_poke() in lazy TLB mode
b4c54648ac6687f70cca583b92bea2e5b4fb728c ionic: no rx flush in deinit
99798b1e81f65fe78712d7bc65bc722786312a15 RDMA/mlx5: Fix devlink deadlock on net namespace deletion
d88ebababc344fe7ff0e236fd2dd6b1c926c8d3e mlxsw: core: Fix use-after-free in mlxsw_emad_trans_finish()
d3cfa213d57ea67165e4bef7098426d8ba62fdb0 tracing, synthetic events: Replace buggy strcat() with seq_buf operations
2235ea4f38ab22459b299c5a36b270821920f140 afs: Fix a use after free in afs_xattr_get_acl()
2bb5d1fd9c445952b8dbc27cdbd0c244b2b04710 afs: Fix afs_launder_page to not clear PG_writeback
2c2e118e7e76a6678b1bd12f26778c7a1fb78e2a RDMA/qedr: Fix memory leak in iWARP CM
053ad05f21b6fd0af33d93f602e5e1945338e1c9 ata: sata_nv: Fix retrieving of active qcs
404da9e410e33e7b28d36d1200b92678dc025eb1 arm64: efi: increase EFI PE/COFF header padding to 64 KB
b5fb1a9fa61785642cc0ea521d50cc17af0bad3a afs: Fix to take ref on page when PG_private is set
f0ada95e2b495b43a5930a0bfda717d22ad0c0d4 afs: Fix page leak on afs_write_begin() failure
f459e777449b9f268ed6a5a41e72fb26069f71f3 afs: Fix where page->private is set during write
be593217e30582a4f9a2f5f266aaa213e63873ea afs: Wrap page->private manipulations in inline functions
071ed64244b1d79697d1b826eda130887562dba6 afs: Alter dirty range encoding in page->private
8a18273ca58e85229eff319bf21075631301a219 afs: Fix afs_invalidatepage to adjust the dirty region
06bcdfc8ff86490454ee09df9775f81f404322b5 afs: Fix dirty-region encoding on ppc32 with 64K pages
bb842ba5cb5a163ad156d6732015ef5cb2c8eab1 vdpasim: fix MAC address configuration
568439b6fc1d74ad9e05334bf67f6adf95da81d2 interconnect: qcom: sdm845: Enable keepalive for the MM1 BCM
b6ff783625416de5892077b2dbc21d1951483591 lockdep: Fix preemption WARN for spurious IRQ-enable
ce99c1d57bab889371a448f0212c2ecdb9b70796 usb: host: ehci-tegra: Fix error handling in tegra_ehci_probe()
75aac2aa8b6f4289b3c5d671c3e5cdf683fedcc5 futex: Fix incorrect should_fail_futex() handling
8f5b43315cb6f44120132955211e3a4fedebccf2 powerpc/vmemmap: Fix memory leak with vmemmap list allocation failures.
052cccf3d25dba7955b237acac00b3bda11b959e powerpc/powernv/smp: Fix spurious DBG() warning
3fd8e2de23c92733f0ea439fdbb9c165f68bfde1 RDMA/core: Change how failing destroy is handled during uobj abort
9784a492f96c6f0c3c15496fb824cc7d8329ce9a f2fs: allocate proper size memory for zstd decompress
eb8c8fa4886f12976acf6f7e070d9b659c1407a9 powerpc/watchpoint/ptrace: Fix SETHWDEBUG when CONFIG_HAVE_HW_BREAKPOINT=N
e41a02cb23b1ed7dfbbc3b9acde504063fa5f701 mm: fix exec activate_mm vs TLB shootdown and lazy tlb switching race
61a3fd2d6ccfcee8a36633ffca362d24e9939105 powerpc: select ARCH_WANT_IRQS_OFF_ACTIVATE_MM
8a361b48a583cd7c8aaa796dac71891a9ced439b sparc64: remove mm_cpumask clearing to fix kthread_use_mm race
2b1304e2a274f33775e74d10cc20599810254456 f2fs: add trace exit in exception path
b326aa9085fb3727004b625de87c0089d48f4abb f2fs: do sanity check on zoned block device path
6b8dae1ac32aeb8e5776b3aa2f25383fcdb52373 f2fs: fix uninit-value in f2fs_lookup
c23a9d7d1812cc430ab109b8726fbf8844151ad8 f2fs: fix to check segment boundary during SIT page readahead
d6d06dcd4b580313b6f3d742de9f1d6008549615 s390/startup: avoid save_area_sync overflow
5ccf1ebcfc09c57d283a4f616f0782102260be5f f2fs: compress: fix to disallow enabling compress on non-empty file
871d275cec9033dc36dceb18bb11a8069abe216f s390/ap/zcrypt: revisit ap and zcrypt error handling
e117de93456160d4c80b0df5fef13add70c21ca7 um: change sigio_spinlock to a mutex
33b500b2fb4fb734239abd3c0073638d24892183 f2fs: handle errors of f2fs_get_meta_page_nofail
208cbf43bfc5792d363d0c9986444cf440e0dfbc afs: Don't assert on unpurgeable server records
1b9e61d7c37e1d58fdda0d87f423e7197433f97a powerpc/64s: handle ISA v3.1 local copy-paste context switches
05c3fc8123b7d08dd96867c31703301e58aa9d19 ARM: 8997/2: hw_breakpoint: Handle inexact watchpoint addresses
9f577064ef3607df9b4882cf696cc635cfb4e238 NFS4: Fix oops when copy_file_range is attempted with NFS4.0 source
d57c04a85494effba92a45bb804f37d86515f6fb xfs: Set xfs_buf type flag when growing summary/bitmap files
8db45886a4b5542569f6c8ae03ea8a5cfb8cbf60 xfs: Set xfs_buf's b_ops member when zeroing bitmap/summary files
0e9e83a230592bfb3fe729f46817cbe0395c0a34 xfs: log new intent items created as part of finishing recovered intent items
8daac6b74ae4a6aa31d98bbc70a0d147c871e791 power: supply: bq27xxx: report "not charging" on all types
fec2e79895278fb0fc79d564608642339679180e xfs: change the order in which child and parent defer ops are finished
c27e07b4a05de27136d62d119efa8932a8a11660 xfs: fix realtime bitmap/summary file truncation when growing rt volume
2cf6b0d96a1147b2a9a1798731ba2199ff05443f io_uring: don't set COMP_LOCKED if won't put
98e45d62937fb87277017913285fb8b4ddf6ea2d ath10k: fix retry packets update in station dump
c5fc411e1b3e9c693797e22f4b1b57d69a5e3208 x86/kaslr: Initialize mem_limit to the real maximum address
c595a1eb293304d463f11fe2918104e96ef83cf9 drm/ast: Separate DRM driver from PCI code
e273a3b2ce5834c16a9d7dc1ccb44e2f3f6f93c6 drm/amdgpu: restore ras flags when user resets eeprom(v2)
f2c5f6c26c105afd58310f8f210ce841427a8762 video: fbdev: pvr2fb: initialize variables
d1b5937aee966b410f73418107f5128f6413c535 ath10k: start recovery process when payload length exceeds max htc length for sdio
294844ffecea4f3f9e3de4f652b12500a26dfb0c ath10k: fix VHT NSS calculation when STBC is enabled
3b941027b2f6ac173729987473f503ecde67f5c6 drm/scheduler: Scheduler priority fixes (v2)
d44b54dcfee249e4364f885e6ac100ff01bb1206 drm/brige/megachips: Add checking if ge_b850v3_lvds_init() is working correctly
11683485db2170c6d5bcfe61a14eafc835fe2ddd ASoC: SOF: fix a runtime pm issue in SOF when HDMI codec doesn't work
aa8f48ab13314a60f436e9239cf738abdb22adc8 selftests/x86/fsgsbase: Reap a forgotten child
187565e6bd37649cf2befbbe7b57c54387d3fca2 drm/bridge_connector: Set default status connected for eDP connectors
1653f9904bea453926ab94fb79ec422eacb14ca2 media: videodev2.h: RGB BT2020 and HSV are always full range
65ec04d3ff5b68dbdbc2a57356065406c150a69d ASoC: AMD: Clean kernel log from deferred probe error messages
4d374edc66ad6a5c13e65f2a01bc2d962d721017 misc: fastrpc: fix common struct sg_table related issues
7ead4e9b0589b3eb50a7f1741b80aaa04a911237 staging: wfx: fix potential use before init
7bea56bf5ee0d4c95c4d47b461b9943955c2ab7e media: platform: Improve queue set up flow for bug fixing
02e249685c765b3685f351f62403fc8f332369b6 usb: typec: tcpm: During PR_SWAP, source caps should be sent only after tSwapSourceStart
953d5d88e379bbea5a1c200a607cfbc9401b0608 media: tw5864: check status of tw5864_frameinterval_get
af8aabf5e94b200e0e7a0bab82091cb4db44d66b drm/vkms: avoid warning in vkms_get_vblank_timestamp
197340f64b561b1b41a8628a1cb84a8a20259334 media: imx274: fix frame interval handling
6b7b6b5d58d9e80293cebbf7ad243d12959e31b9 mmc: via-sdmmc: Fix data race bug
ca267a2a2e4535ae3f3a657afc7fa3e1cade63d6 drm/bridge/synopsys: dsi: add support for non-continuous HS clock
05bb13a6aac8a9c918c1d3d54ff8ed71b1665a7e brcmfmac: increase F2 watermark for BCM4329
61b23a1d6940588f2b9b6dcb75b9e73386943a9a arm64: topology: Stop using MPIDR for topology information
fbf65e5e629730c8beea325a2a98fa06765ec068 printk: reduce LOG_BUF_SHIFT range for H8300
ee8ac45e4cc200c70965016f7c8066cdc47e459d ia64: kprobes: Use generic kretprobe trampoline handler
818be7e7ae0fe4639bbc75ccfe44ba859fa00b6b selftests/powerpc: Make using_hash_mmu() work on Cell & PowerMac
7547cdea2246cb76e3d4cf97cae48a8428a35bb4 kgdb: Make "kgdbcon" work properly with "kgdb_earlycon"
0854b2715440773ce5e3a67caeb899172455ccf7 bpf: Permit map_ptr arithmetic with opcode add and offset 0
ba11f9f7964e66faf34fd7a6b0b52195284706a2 drm: exynos: fix common struct sg_table related issues
8c42c0134673108f2a05be869f003631b72283cc xen: gntdev: fix common struct sg_table related issues
a1b1a3c8c3cb1558c75f8a02cd3e4563c57830c9 drm: lima: fix common struct sg_table related issues
cd78cc127d09b8f6611fcc26784cc9e45bf78859 drm: panfrost: fix common struct sg_table related issues
cae45dbbc86cf38389f2415cd0f0dd01809e64cf media: uvcvideo: Fix dereference of out-of-bound list iterator
bbd8741ce6c9f615449e2f8e65846e6aae44bc3d nfc: s3fwrn5: Add missing CRYPTO_HASH dependency
7f403d7d12b37b6f85c9e09a3e0bc837cb685de6 selftests/bpf: Define string const as global for test_sysctl_prog.c
e02c8a9bb46e8b609743372e2625ee98574e493c selinux: access policycaps with READ_ONCE/WRITE_ONCE
d5b7a6b128dbbb31649bca1f0ffc2bd2451c488f samples/bpf: Fix possible deadlock in xdpsock
6131e5da8ec35ff703398093e35789cbf5d4e684 drm/amd/display: Check clock table return
6f235791b3921001b4990151522d0380adca4b90 riscv: Define AT_VECTOR_SIZE_ARCH for ARCH_DLINFO
2b6ca20016b3adf510338adb8e4a6b72be01f21c cpufreq: sti-cpufreq: add stih418 support
65b14576da4d1b218a46fa12c6cbe67c1d668eb2 USB: adutux: fix debugging
92100342a6ba7d587e1f78e8615526db18607f4a uio: free uio id after uio file node is freed
d6a88d118872fe5ce176f822ef42eb145e08ee7a coresight: Make sysfs functional on topologies with per core sink
93309acd0fe1c7cb5330f240625daea598726ee0 drm/amdgpu: No sysfs, not an error condition
a888d2358942e7d30ad4563abeae76e3442040ce mac80211: add missing queue/hash initialization to 802.3 xmit
6ab65857122208e6355168e72d7e3d8686acbedc usb: xhci: omit duplicate actions when suspending a runtime suspended host.
81b23d1600773a91d571bcfa8096ffff34e8cbec SUNRPC: Mitigate cond_resched() in xprt_transmit()
c493ce67ae61b389c69b0a38f1120bef4ed49553 cpuidle: tegra: Correctly handle result of arm_cpuidle_simple_enter()
e5e0a712121324615052d4adc3a48dbfbf81e983 arm64/mm: return cpu_all_mask when node is NUMA_NO_NODE
cfee68804b7cba704c31915de365f0257fdf3521 can: flexcan: disable clocks during stop mode
d3d7d8ddc134d31a72719fda3f74f392a073ba1f habanalabs: remove security from ARB_MST_QUIET register
5155eb9195eebb42982146a6f0bb298aaa8ecc60 xfs: don't free rt blocks when we're doing a REMAP bunmapi call
93630863c9c7da2df34f43f5de3b9583dbad3263 xfs: avoid LR buffer overrun due to crafted h_len
b06cef7b2d1c96a69caa7c1016e4887b5f67b846 ACPI: Add out of bounds and numa_off protections to pxm_to_node()
0c16ffa2019cfd1cccb5b009b831748955390ea1 octeontx2-af: fix LD CUSTOM LTYPE aliasing
027ad1977179c5c23f622b714586edc186b49f78 brcmfmac: Fix warning message after dongle setup failed
49ddf86a1b4e1c7a26fa4af8b6a3b473caf1c2e8 ath11k: Use GFP_ATOMIC instead of GFP_KERNEL in ath11k_dp_htt_get_ppdu_desc
e57895071a9e070106df0ffe25baa3badb0f8543 ath11k: fix warning caused by lockdep_assert_held
9e35003e85aa8f56955f3f5f28be28070ec5d710 ath11k: change to disable softirqs for ath11k_regd_update to solve deadlock
e480f9d30d4ed21e76d95cfa60fcb1b838a79c5b drivers/net/wan/hdlc_fr: Correctly handle special skb->protocol values
8941a74ae32b148a68cdcf717a74130b1b330d6e usb: dwc3: core: do not queue work if dr_mode is not USB_DR_MODE_OTG
1092bb4a295f9bf07137fa9c98fb92e7f6c9651c bus: mhi: core: Abort suspends due to outgoing pending packets
e0c479eb765321d93df11ced77c448e74ca0a760 bus/fsl_mc: Do not rely on caller to provide non NULL mc_io
f9b4670e79020858ab3d39e49d46c25d18bfed73 ACPI: HMAT: Fix handling of changes from ACPI 6.2 to ACPI 6.3
723183c92a34b454637fa63eca1e5127fdb3700c power: supply: test_power: add missing newlines when printing parameters by sysfs
908ae8f84f7209bfb231954a10c5e768f5aeed63 drm/amd/display: HDMI remote sink need mode validation for Linux
97ec3998ac7e2b241fddb455a0058b3403637a79 drm/amd/display: Avoid set zero in the requested clk
1bf980059370ecd62dc62063399c16883865eaae ARC: [dts] fix the errors detected by dtbs_check
cd17e9cc833b74a2fe9bf1c70c226c0d13142e47 block: Consider only dispatched requests for inflight statistic
7c234b46b2957df36ec1af18639496ffd11fc31a btrfs: fix replace of seed device
57183a77f919def5ecc21ec6c8e0614ef32bce00 md/bitmap: md_bitmap_get_counter returns wrong blocks
9381aa8a015226666c6d32871ba46b49a4d722ca f2fs: fix to set SBI_NEED_FSCK flag for inconsistent inode
c6b5df987a6e2d1757e3e3c87517f2cd0e6b269c bnxt_en: Log unknown link speed appropriately.
24ad4901048d3f617265a4a8f0f381989bde2b18 rpmsg: glink: Use complete_all for open states
4b4612398b467af8a58249256c1d31040191d827 PCI/ACPI: Add Ampere Altra SOC MCFG quirk
05f1e7a12aa1db1a6590c1a20a8fd53f9a2eb5e8 clk: ti: clockdomain: fix static checker warning
e666c39d0b0da6f9dea7cf19cc4b2ad4dd6873c3 nfsd: rename delegation related tracepoints to make them less confusing
4d585fe0e96d2dcfb0b121e227834ee4d7084ea3 nfsd4: remove check_conflicting_opens warning
b9dc8000812d68047b46ede3366a05203721fce8 net: 9p: initialize sun_server.sun_path to have addr's value only when addr is valid
063d2e37991ea9dd3e6ce94b525ed9ab0d6a2e72 ceph: encode inodes' parent/d_name in cap reconnect message
c4e3f5672991d3311c970d15226a91e369b9f125 drivers: watchdog: rdc321x_wdt: Fix race condition bugs
26d1623ca38b83fafce17d043e5517120e732d44 jbd2: avoid transaction reuse after reformatting
24346b7fce1acd6b87fc817629b17a30ffee94c9 ext4: Detect already used quota file early
1e6447bb07f0879e26670ecc880e56aefa6f109d KVM: PPC: Book3S HV: Do not allocate HPT for a nested guest
3113a9b698616d178b71bed51e516f7fa5e278bd scsi: core: Clean up allocation and freeing of sgtables
c0fb33443164ca9960635176e5f0f82e2f999d99 gfs2: call truncate_inode_pages_final for address space glocks
905d60eabbd63046b6bb2c959fb4b73ddf4926ba gfs2: Fix NULL pointer dereference in gfs2_rgrp_dump
9d671bdf9626bccefd31501828a6f888b2adc026 gfs2: use-after-free in sysfs deregistration
46a29b0875b1874a7cda8a76c425c76db735d8f3 gfs2: add validation checks for size of superblock
5296904a5d4d314223005a265cd52dd24fe6bb94 Handle STATUS_IO_TIMEOUT gracefully
c44c8d1d446740fd8416431a36cb1deb5653053d cifs: handle -EINTR in cifs_setattr
c89873ab58beacc3c2bf59e84929f2203663d48b arm64: dts: renesas: ulcb: add full-pwr-cycle-in-suspend into eMMC nodes
c4a8d1740819ae9e13dcb9dc66c0954be989d54f ARM: dts: omap4: Fix sgx clock rate for 4430
f7397ebe32880def31f20865f5181aa75a8afe84 memory: emif: Remove bogus debugfs error handling
590887df0aca144e50196979c88dc2f091853914 ARM: dts: s5pv210: Enable audio on Aries boards
3f26f32d832e236025c8f0d6eea5f0ee243ecc34 ARM: dts: s5pv210: remove DMA controller bus node name to fix dtschema warnings
c08f12c2a8e74c6d8f77cb89b6db2558c130f41e ARM: dts: s5pv210: move fixed clocks under root node
b1836816981946ec2cbee151f684aefd3410a07c ARM: dts: s5pv210: move PMU node out of clock controller
f56b58ffe538b7d1922b9ef8f01d2ef38238ea5e ARM: dts: s5pv210: remove dedicated 'audio-subsystem' node
65842da2cb7d486a018db86ef69138a2503bc0d6 ARM: dts: s5pv210: add RTC 32 KHz clock in Aries family
2aeee659c5a6b711bc64041b9de8065dee685e58 ARM: dts: s5pv210: align SPI GPIO node name with dtschema in Aries
a9a4017e202daf8ebf6eaee0d8c87e3e1c36f4a2 soc: qcom: rpmh-rsc: Sleep waiting for tcs slots to be free
e184b5fe8e5890ba92e93d2a7fbda9889b773e71 soc: ti: k3: ringacc: add am65x sr2.0 support
7604ff3166e0a7903cd6182c395afc25bd6171e5 bindings: soc: ti: soc: ringacc: remove ti,dma-ring-reset-quirk
620729785c521db538c395bb007e37655a5f4540 firmware: arm_scmi: Move scmi bus init and exit calls into the driver
ee7535906fb0f61f86db5b10c7836392349df995 arm64: dts: qcom: kitakami: Temporarily disable SDHCI1
cf68dc45e707c33dbc54e0bf11c654aaa5cbae97 nbd: make the config put is called before the notifying the waiter
b83a6a92a00312b117eb2c2a0aba8033f41745e8 sgl_alloc_order: fix memory leak
d0b2a326623caf75721150ed68a1df6eee9eaf68 nvme-rdma: fix crash when connect rejected
9f3bf4607ed82ee6b2301b9ce7e382a07eb872d8 vmlinux.lds.h: Add PGO and AutoFDO input sections
cc4895e09ff48cb384fbffa6c08d6234df88d411 irqchip/loongson-htvec: Fix initial interrupt clearing
e0280c13d29f6d8769840d9b45d30dbea9ae3795 md: fix the checking of wrong work queue
1e1015497178f312be664da9566b49ef59af2735 md/raid5: fix oops during stripe resizing
955162dee6d48c010f0ac0ffa457fee9bbd58b98 mmc: sdhci: Add LTR support for some Intel BYT based controllers
9a289978bd62bf1d3528e2114602f719496968d2 mmc: sdhci-acpi: AMDI0040: Set SDHCI_QUIRK2_PRESET_VALUE_BROKEN
c0b748b4b881e505912302f871f96aafc9316d2e mm: memcg/slab: uncharge during kmem_cache_free_bulk()
3957ab9f40863d2f1a2319795608cd7daccaccb8 seccomp: Make duplicate listener detection non-racy
7a8eeec0e4a5da7e001db8c2302e20ddf87e3286 selftests/x86/fsgsbase: Test PTRACE_PEEKUSER for GSBASE with invalid LDT GS
07df3ff91942fd01d5a1c1aa71889ecd50265ad6 perf/x86/intel: Fix Ice Lake event constraint table
b615275c4de84329830bfe081c10aea4fc13461d perf/x86/amd: Fix sampling Large Increment per Cycle events
dd4cacbec42b51b926334e99a1aca17920c14129 perf/amd/uncore: Set all slices and threads to restore perf stat -a behaviour
43e00d3ddca81594ae38a3216db2bc34c7657d7d perf/x86/amd/ibs: Don't include randomized bits in get_ibs_op_count()
48afcaf35109c317edb37a9bac2a5749c1030c0d perf/x86/amd/ibs: Fix raw sample data accumulation
f9927700e8cae049176b2c7a8efb96ef2e7fc668 spi: spi-mtk-nor: fix timeout calculation overflow
b2e1aa9f0b4fdcf27c291eed4fb0a52e5bc17c13 spi: sprd: Release DMA channel also on probe deferral
3a27d5c12c4260214b9535854b9f9ee8af3e21f9 extcon: ptn5150: Fix usage of atomic GPIO with sleeping GPIO chips
57f3de1099ce263849b944d9e9e5cfd4b2432de8 leds: bcm6328, bcm6358: use devres LED registering function
5b5d8a2cb9549cea0693664c443491f94dce6059 hwmon: (pmbus/max34440) Fix OC fault limits
e0abbf0968a07b230205d57c0c5cad305d50de7a media: uvcvideo: Fix uvc_ctrl_fixup_xu_info() not having any effect
1b9e614ffc3a6985a6c116bde2bafa9283f942cb fs: Don't invalidate page buffers in block_write_full_page()
ea3db5a8ce450c592e3c288f78c2f67a4cbf57f9 ACPI: configfs: Add missing config_item_put() to fix refcount leak
6bcd8055d4386d084164b647cf5bf3b05e1ae7c6 NFS: fix nfs_path in case of a rename retry
b7fcb2dc41916a14168116f62b4f8ea623153861 ACPI: button: fix handling lid state changes when input device closed
6827afe3f6693cc9ca8ed27ef52c11875a3090da ACPI / extlog: Check for RDMSR failure
044aaea9d4ce92a55f96a10bcfa960d6e0e82e5c ACPI: video: use ACPI backlight for HP 635 Notebook
3f492e52f80227c75708f907043cf7967dc5a48b ACPI: debug: don't allow debugging when ACPI is disabled
ba93d471b15621917ccb6df986aa6c2a336e5ba1 PCI/ACPI: Whitelist hotplug ports for D3 if power managed by ACPI
5a4f51fc6956dcf22af65f9e5c4ef810b8c38e5a ACPI: EC: PM: Flush EC work unconditionally after wakeup
b65cb3a81808ef795471b16c171c18dfa49bee39 ACPI: EC: PM: Drop ec_no_wakeup check from acpi_ec_dispatch_gpe()
c819341f578919756a2b8175ad6a1a8245afd69a acpi-cpufreq: Honor _PSD table setting on new AMD CPUs
b20da0c3b75704ec05bd1bcaf1c049ebfbc177b8 io-wq: assign NUMA node locality if appropriate
bc323e97c16fc5bfa5ccbddba333cf1ee9e796f5 w1: mxc_w1: Fix timeout resolution problem leading to bus error
55ddcf280349c3205f9b631e57a953c45a1b7a49 fs/kernel_read_file: Remove FIRMWARE_PREALLOC_BUFFER enum
d421c0b740a952ed31707cde2d45de24eb98cabc scsi: mptfusion: Fix null pointer dereferences in mptscsih_remove()
b086567a49f5336c5aa7983a1ed0fa5a796f3b07 scsi: qla2xxx: Fix MPI reset needed message
6d89c16c03314d88336cd38f99f2ac8fff6ea27b scsi: qla2xxx: Fix reset of MPI firmware
95bc1196bfa08c9723f70f13f3eaf0bdea8c8199 scsi: qla2xxx: Fix crash on session cleanup with unload
8074439247da6c8fa31fac8b26ed4220520e87d5 PM: runtime: Remove link state checks in rpm_get/put_supplier()
7e03f2361de9a1894a1a815a05a4f18ab86bed8b btrfs: qgroup: fix wrong qgroup metadata reserve for delayed inode
157e90275f331d217e834c3e7e377165d634c1fd btrfs: improve device scanning messages
aa27aceab5c951af537480444838f58c2c6c29a6 btrfs: qgroup: fix qgroup meta rsv leak for subvolume operations
0074b03bd27138e458ca3696dce772f7ce96545b btrfs: sysfs: init devices outside of the chunk_mutex
439c3a6cae0ac24ca73cd12c91128f8880748a19 btrfs: tracepoints: output proper root owner for trace_find_free_extent()
27715e21c5073dfa12364b0bb36b43a888022edd btrfs: reschedule if necessary when logging directory items
4fd18de97cb1a4ca0cb5d883be204f518cb08bde btrfs: send, orphanize first all conflicting inodes when processing references
043e664cf263c7680954d2ccf159b0795dc85579 btrfs: send, recompute reference path after orphanization of a directory
ae1074ac932489829c987fe10bd7c527a0a47878 btrfs: use kvzalloc() to allocate clone_roots in btrfs_ioctl_send()
e49a8ede83dbe4d0827272e2c0fe3c56288a23c5 btrfs: tree-checker: fix false alert caused by legacy btrfs root item
6bea5e4ab13e0b1b75a572656d8312317a833134 btrfs: reschedule when cloning lots of extents
6224acd034a8cd247c7f4808d1a725cab4c70aaf btrfs: cleanup cow block on error
5f5bdd2af3e46fb6c474132edbcdf898cbe5475c btrfs: skip devices without magic signature when mounting
4800d16984d00ae26b5c2ddffda5bc392101eb99 btrfs: tree-checker: validate number of chunk stripes and parity
f145fa750424b7913367adefbda113f932c8fbb6 btrfs: fix use-after-free on readahead extent after failure to create it
0c5452e9e38f0d8934a14f4d0478375a214e8ce3 btrfs: fix readahead hang and use-after-free after removing a device
4e0b96b88421b34f308a05a026d97fab7c048ad5 btrfs: drop the path before adding block group sysfs files
116dc8b0dd584ff6d136cb8f8909784fc92a0da9 usb: xhci: Workaround for S3 issue on AMD SNPS 3.0 xHC
f9eeaa606bc3865718aa684d5256275aa40b94e1 usb: dwc3: pci: Allow Elkhart Lake to utilize DSM method for PM functionality
6bede28bb530cb23e7805df8a9f0642df9f496ab usb: dwc3: ep0: Fix ZLP for OUT ep0 requests
7fc2120ea4741543c66256209cd155d654b3616e usb: dwc3: gadget: Check MPS of the request length
75d3e07f02a02d529782ae43da95186dc375c426 usb: dwc3: gadget: Reclaim extra TRBs after request completion
2f2c2c47c0907f012e082edfa9adb878c8c04032 usb: dwc3: core: add phy cleanup for probe error handling
ae709bd9052619eed679d4bad36d7bc0fbc63657 usb: dwc3: core: don't trigger runtime pm when remove driver
e03a7137069f3a5e5d32f8563d5db069b4c6a183 usb: dwc3: gadget: Resume pending requests after CLEAR_STALL
c51f186a3320c2d61a8f65a4e3526be8353405b1 usb: dwc3: gadget: END_TRANSFER before CLEAR_STALL command
257f16c4758e84e27775a7dedcdb5a8ca523f579 usb: cdns3: Fix on-chip memory overflow issue
e51afe4f3f2fbb4133226bf7cc7daf8138992ff2 usb: cdc-acm: fix cooldown mechanism
34dc3b36f6648ae3a5e2aa8ba70d349c07047ba0 usb: typec: tcpm: reset hard_reset_count for any disconnect
554b4fd7bbce39b208de80245dd8e720864b515b usb: host: fsl-mph-dr-of: check return of dma_set_mask()
da0864dc84aabe4ff84651eb3da0eb90c922dd6d usbcore: Check both id_table and match() when both available
142aac4b236f1a8793c6f901d73102a183599cf4 USB: apple-mfi-fastcharge: don't probe unhandled devices
dbed6c7ab384a9d8130bd2c7aba5461266a8e632 drm/i915: Force VT'd workarounds when running as a guest OS
19e1e45c2cd724cf12e6336c2cce3e6256250e29 vt: keyboard, simplify vt_kdgkbsent
16c79a23ac2985671620945a3bcc020573162e41 vt: keyboard, extend func_buf_lock to readers
bdbad723c9653de88ab38aac4b47ea66e264b1a1 vt_ioctl: fix GIO_UNIMAP regression
e9059bf16e7679f873d1504b3168f27480bc1470 HID: wacom: Avoid entering wacom_wac_pen_report for pad / battery
10ba105eebd5da37cc302f240a0fc3c4a9436e13 x86/mce: Allow for copy_mc_fragile symbol checksum to be generated
a338703f8cf9a595a419f16507ebe6909fd5cf97 tty: serial: 21285: fix lockup on open
8860d951e58117bee2847cab1139a63db29405d8 tty: serial: fsl_lpuart: LS1021A has a FIFO size of 16 words, like LS1028A
ccc5cf12194c44ccc144a01e12a53c26e89be1ac tracing: Fix race in trace_open and buffer resize call
1fcf8307cda90a7387c201bf2e7f60abe494cf00 Revert "vhost-vdpa: fix page pinning leakage in error path"
512d919611d410c687fdb9426a844f802df2bc08 powerpc: Fix random segfault when freeing hugetlb range
df62861753d6029f191b39440b8c4f06348f82b2 udf: Fix memory leak when mounting
93102aa1ab7c989913405d6014aa98241ec933a2 dmaengine: dma-jz4780: Fix race in jz4780_dma_tx_status
a73a73c61a4e83b6785109e470dbf71982180a2f vdpa_sim: Fix DMA mask
da2d572ca982135d2d0d64a9a5872d0a2cbc1314 drm/shme-helpers: Fix dma_buf_mmap forwarding bug
83ce9137d9f08aa38546f0168a38aec09bdf6f09 iio: ltc2983: Fix of_node refcounting
01d15c9ebdc793e9b00eaedad6d7fa1613ef5f94 iio: adc: at91-sama5d2_adc: fix DMA conversion crash
ea21cd87e339d40691f41afc69e50928870886c5 iio:imu:inv_mpu6050 Fix dma and ts alignment and data leak issues.
954bafc410b840c2b5f6ddbe06580544d33231b1 iio:imu:st_lsm6dsx: check st_lsm6dsx_shub_read_output return
8df67a759500c2021d5f356e8b8e3cb08a81b92f iio:light:si1145: Fix timestamp alignment and prevent data leak.
8020ea6899dcca86931ebcbb422a6e224f55041d iio: adc: gyroadc: fix leak of device node iterator
21f6f84f7168a33c0fd4bc8eeaa5d33cbd4b5f4a iio: ad7292: Fix of_node refcounting
8aa37f4328f683ba6dd2c360442c30dee12e9713 iio:adc:ti-adc0832 Fix alignment issue with timestamp
ed2f77ad424f2773d41f57a35aef0c67f9434a28 iio:adc:ti-adc12138 Fix alignment issue with timestamp
7564cd4908ec9d752c6e2fd38ed7268696ae357c iio:imu:st_lsm6dsx Fix alignment and data leak issues
048d28467af7a71541793a22ddc1bbfcf61c7799 iio:gyro:itg3200: Fix timestamp alignment and prevent data leak.
4bf89471adab97fcda50e9e94d1a1a7609d6533b powerpc/drmem: Make lmb_size 64 bit
79fb1ebd88bc2102bab9fc1d45e07eeee06cbbcb rcu-tasks: Fix grace-period/unlock race in RCU Tasks Trace
3b13725407ad7d50cbedb196b84295fe38fba158 rcu-tasks: Fix low-probability task_struct leak
02c1c80f94d188fdcb0e09974f8aef14e85ff390 rcu-tasks: Enclose task-list scan in rcu_read_lock()
98a11c137a2832f9e318f7660b5a5248f9000267 MIPS: DEC: Restore bootmem reservation for firmware working memory area
7a9445c29e4cdfe52e756fbc01fe379596b08878 MIPS: configs: lb60: Fix defconfig not selecting correct board
745b46831569dcfc0c7b95bced9fb0171130e8e2 s390/stp: add locking to sysfs functions
f60d84d5604e74223cd185c38c5b619545d241b1 powerpc/rtas: Restrict RTAS requests from userspace
9322425d780b35f12dab76ed1d4763cef94ce1a4 powerpc: Warn about use of smt_snooze_delay
53234a9fcf057ac6e408852115c3113327d68193 powerpc/memhotplug: Make lmb size 64bit
0a1e3a03f37fa8569e5e7aaf246548eea3a6620b powerpc/powernv/elog: Fix race while processing OPAL error log event.
398f23eefc7bd954b9d9d12e2dae5d65291c2250 powerpc/powermac: Fix low_sleep_handler with KUAP and KUEP
6a2a197bb44bd486684581460f6bcf73dc62b019 powerpc/mce: Avoid nmi_enter/exit in real mode on pseries hash
f59df816d7b08f1c051ca399712bca75db6f95a9 powerpc: Fix undetected data corruption with P9N DD2.1 VSX CI load emulation
d86115d9284d25951ccbe7f789b859b1f302c3fc powerpc/32: Fix vmap stack - Do not activate MMU before reading task struct
b59fda3e8ab0222c81850ab9b6458821f6745229 powerpc/32: Fix vmap stack - Properly set r1 before activating MMU
088b16cd6e68f4914e4380a7230cb30d5560a51f block: advance iov_iter on bio_add_hw_page failure
d19c5f0a8229f7acc0f4055805005fd8df559aad io_uring: use type appropriate io_kiocb handler for double poll
32f1e18f6bf1f6d52492fc48118a1050c0869723 remoteproc: Fixup coredump debugfs disable request
acf94d311e255d25ee025de6df081b094803b6c5 gfs2: Make sure we don't miss any delayed withdraws
0409e233e164bc1e25b34d5c95b3b1f3959c31a6 gfs2: Only access gl_delete for iopen glocks
6a6559b30318f7e9161462ea668b73aadd359361 NFSv4: Wait for stateid updates after CLOSE/OPEN_DOWNGRADE
de114e91f344d83e91fe2d6bc924145d3e051627 NFSv4.2: support EXCHGID4_FLAG_SUPP_FENCE_OPS 4.2 EXCHANGE_ID flag
ace5319911efd49657dffd0707f7125680ae26e8 NFSD: Add missing NFSv2 .pc_func methods
2d85113cedb50a66e7475a8491c1ffcdad49fbfb ubifs: dent: Fix some potential memory leaks while iterating entries
88f3d86f976489730f8907d23ab8888ee6abc191 ubifs: xattr: Fix some potential memory leaks while iterating entries
4c94ab2b47249e5d6fb6b64dce20ad43ff2278b2 ubifs: journal: Make sure to not dirty twice for auth nodes
5c0003aeebbfd179f7646abd28c9c0261107cd5e ubifs: Fix a memleak after dumping authentication mount options
733c18ca5a0e431fd00524bea25e331848ee2555 ubifs: Don't parse authentication mount options in remount process
0a6b9a928b2293236f8137207552472206a3806d ubifs: mount_ubifs: Release authentication resource in error handling path
507b10e7190b2b090ee923f3b7113d646ff2058b perf vendor events amd: Add L2 Prefetch events for zen1
f64aba2cb7b9a334aea252949dd4e77fc13f4e1b perf python scripting: Fix printable strings in python3 scripts
101e3739d7f5a0db31b9e27ee38bba4a314a33d9 ARC: perf: redo the pct irq missing in device-tree handling
429aa1e08a85c4c0c7b6f10220d2d7202e0c35a1 ubi: check kthread_should_stop() after the setting of task state
2646da9fc413f0fa14ea6cc3b6f655eba0a360ea ia64: fix build error with !COREDUMP
733e77797d66d22605ad95d701777aab988a1abd rtc: rx8010: don't modify the global rtc ops
4a883ebd52c2edfa181bdc4b19d982d99d39e890 i2c: imx: Fix external abort on interrupt in exit paths
601802ac2404817a6c4e3c9c0b889d99e0bd053a drm/amdgpu: don't map BO in reserved region
5d721bb1b6b19cd5ed0b08316ffd025f9dc26893 drm/amd/display: Fix incorrect backlight register offset for DCN
8c566973bced029ee3ec0438a3a0ce070b317872 drm/amd/display: Increase timeout for DP Disable
9f51230e7e0dbe9c6639f5ca70aae2967323a1f1 drm/amdgpu: vcn and jpeg ring synchronization
ea118e836d585525e261d7b0292de38e5fbbb8be drm/amdgpu: update golden setting for sienna_cichlid
0a1e56fbb761b58fa8d01f6c96d9b8948a71c610 drm/amdgpu: correct the gpu reset handling for job != NULL case
d81f38706b6ae492e1cdd61f362d8d7824e6d9ee drm/amdkfd: Use same SQ prefetch setting as amdgpu
6405234c2164db889526403ece7b335171ba525f drm/amd/display: Avoid MST manager resource leak.
ff19029e7ed568f36f0f70ede7e0d98d262aca70 drm/amdgpu: add function to program pbb mode for sienna cichlid
cdf27545dace6226d6c0410b081952b92b2b5e90 drm/amdgpu: increase the reserved VM size to 2MB
ea55c5630686338d57813448fac26872923fec5f drm/amd/display: Don't invoke kgdb_breakpoint() unconditionally
68ad185d47a472c4fbd0e9a175af6d356a24d4db drm/amd/display: Fix kernel panic by dal_gpio_open() error
281ff75689d51660f7a5c956a0e23134df04355b ceph: promote to unsigned long long before shifting
6a2cf9988bfec5fd5dc64fc65ad41244864b5b33 libceph: clear con->out_msg on Policy::stateful_server faults
7a40be174d6bb25e7b159eadb62e959246a07e3c 9P: Cast to loff_t before multiplying
c0b8dfd11a946ad31ee15ec1a9b5ff122dc18eef net/sunrpc: Fix return value for sysctl sunrpc.transports
d22fda701654eb557c74788dc7af2b74ecab4dff PCI: qcom: Make sure PCIe is reset before init for rev 2.1.0
be2889200968a2c0b4c1dbe17b7c4b017775e937 ring-buffer: Return 0 on success from ring_buffer_resize()
ae02990d92f7a8708777ebeb0462fe75955313db intel_idle: Ignore _CST if control cannot be taken from the platform
8fe33558dd33322ec0abb1e5b5a14ca64bc193cf intel_idle: Fix max_cstate for processor models without C-state tables
102aef576528d39e7c0c4ead2bf222d0e1ed3817 cpufreq: Avoid configuring old governors as default with intel_pstate
e320965979cb0cca33f5d20d0130b4c14d1cf8fa cpufreq: Introduce CPUFREQ_NEED_UPDATE_LIMITS driver flag
9b9645e3289034cc2f9d85af8b7851a4350077ae cpufreq: intel_pstate: Avoid missing HWP max updates in passive mode
8da505cd743f2453497239f95d4296ad18c8f94c vringh: fix __vringh_iov() when riov and wiov are different
7523fa2e9920f4d79f264813a6d318fc154d1025 ext4: fix leaking sysfs kobject after failed mount
60b6e188a10af2286f5438d8df8f50a5be4c9d62 ext4: fix error handling code in add_new_gdb
1e65ac02f71e446b153a8a88f4b8555e81a58e04 ext4: implement swap_activate aops using iomap
ea84607d75adfd755e72b4e0a5e97347d1087755 ext4: fix invalid inode checksum
52c1a2a002ea4d63d1099cafb05098b9605b07cd ext4: fix superblock checksum calculation race
81d6e043ee7a6a3736fd5a13bfc2b8e2d00427eb ext4: clear buffer verified flag if read meta block from disk
e76a2892fb85bb6951f13c0e881fdd4d51141b0b ext4: fix bdev write error check failed when mount fs with ro
cb31603ff1091aa8443ec19df04a30517d9b493f ext4: fix bs < ps issue reported with dioread_nolock mount opt
b5bd2bdc7ced41445751a4b91f8c46269effb102 ext4: do not use extent after put_bh
8bf2f9d85093160909aa8982e230e93ba39b41e5 drm/ttm: fix eviction valuable range check.
01d119ef11c18bfd84e9fb54bf586a2110086be9 mmc: sdhci-of-esdhc: make sure delay chain locked for HS400
c61153537f36025274ad69226f70633c71b49cad mmc: sdhci-of-esdhc: set timeout to max before tuning
a6e7f5519d431c8e9a72ad7e322b710a32688ea0 mmc: sdhci: Use Auto CMD Auto Select only when v4_mode is true
a7f6995028b6636e1c5e8346f498f8651374b721 memory: tegra: Remove GPU from DRM IOMMU group
a698e762709cd2b8b33ec009b30951358af704b0 memory: brcmstb_dpfe: Fix memory leak
1709c72cdf6111935d85a9748da8a62b8abcb769 futex: Adjust absolute futex timeouts with per time namespace offset
769b26bb85e30c49a4b1088a505cc358fb8e2e3e drm/amdgpu/swsmu: drop smu i2c bus on navi1x
7640038b6497fe419aedb80263c683c6f0ac9a57 drm/amd/pm: increase mclk switch threshold to 200 us
2050706fcadaf291fc6a2c175fa868532f78360d drm/amd/pm: fix pp_dpm_fclk
883c21245850d705b4c79b6a073938796efafea7 drm/amd/swsmu: add missing feature map for sienna_cichlid
207ba4bedb1367ec20c62a4e40a902557ea57d7d drm/amd/psp: Fix sysfs: cannot create duplicate filename
dbcdd90d832f5c0792dad163cb3e0392ca012a04 drm/amdgpu: correct the cu and rb info for sienna cichlid
95cd2c2b3291688f36f7e3bed1f72f0cfa37cd4d tty: make FONTX ioctl use the tty pointer they were actually passed
17f207f1544847d441f76648025177d049a7f899 arm64: berlin: Select DW_APB_TIMER_OF
dee6516548c227d0b9d311f16eebc94fb3631a53 cachefiles: Handle readpage error correctly
59b78e7ce36c37515739c5b8a0a7ad7fcf4e13bb hil/parisc: Disable HIL driver when it gets stuck
464b9cc56072a98e680fa350779949c25ff2cf83 arm: dts: mt7623: add missing pause for switchport
cf8805a1e6b8c2586a1f2258dbc4d95e71f66c42 ARM: aspeed: g5: Do not set sirq polarity
005ba55100841aabcae10fed7ea6354d735da402 ARM: dts: s5pv210: fix pinctrl property of "vibrator-en" regulator in Aries
87ef1abe846e5d0d4cf9d3574e188fc41ff89c9a ARM: config: aspeed: Fix selection of media drivers
db35ea166177a7c66633e3aeb4f5057a1268bc69 ARM: samsung: fix PM debug build with DEBUG_LL but !MMU
2ea8a8fc09dfb674f0d4e2f3e9dda4682b6b7292 ARM: s3c24xx: fix missing system reset
0f19d5a398dbb6feb8e9a9ecf3cf0b25b9afb1b4 arm64: Change .weak to SYM_FUNC_START_WEAK_PI for arch/arm64/lib/mem*.S
1ea29e26571cf6a16fc941559ff6425dd44654ff arm64: dts: marvell: espressobin: Add ethernet switch aliases
254ae98ea679838fcea948ffaedb519ee5083476 null_blk: synchronization fix for zoned device
f7c4a8b6cda202a6b13a4f7c1172d463f7076681 coresight: cti: Initialize dynamic sysfs attributes
69222e36dbd469afbd231b186fe964a3ab9a6ee6 device property: Keep secondary firmware node secondary by type
a767cf867813c953235559123010fdb09dc71f83 device property: Don't clear secondary pointer for shared primary firmware node
7b5d2a8ffceb13ecfaf4f679dc85029933f201ae KVM: x86: Fix NULL dereference at kvm_msr_ignored_check()
2a4643d33353cea1d3e926c8e9247f87df42500c KVM: arm64: Fix AArch32 handling of DBGD{CCINT,SCRext} and DBGVCR
73cb745646b230e03e151919b5d6a7e28185bdc8 stop_machine, rcu: Mark functions as notrace
7caf9a6979c8b1f5b3f267027d00dbe2b821debc staging: fieldbus: anybuss: jump to correct label in an error path
3d1d029cc24ee768334008158f4ccf05fc464f42 staging: comedi: cb_pcidas: Allow 2-channel commands for AO subdevice
9c35de7a953018dad0daca0f88d7b01acd8bcf4f staging: octeon: repair "fixed-link" support
e7523f0c04dc355efdd3a6be827178897c5e8d50 staging: octeon: Drop on uncorrectable alignment or FCS error
bb738438d6c0a53b89ae98819c57d896f968166a cpufreq: Introduce cpufreq_driver_test_flags()
d9dc4ea1885671171b23aaa470e3fec4b4c31371 cpufreq: schedutil: Always call driver if CPUFREQ_NEED_UPDATE_LIMITS is set
b2ac15afd37b1d641449a2303ad071e9f67a6f05 vhost_vdpa: Return -EFAULT if copy_from_user() fails
7ed2cab7aecf98cdc23f09ea2f5cdab71c5d8e6e vdpa/mlx5: Fix error return in map_direct_mr()
466ac74fe32427cac49049e592a033b877064b64 time: Prevent undefined behaviour in timespec64_to_ns()
910996c2a421a1d6da0d03f5b85e3467385df653 time/sched_clock: Mark sched_clock_read_begin/retry() as notrace
4139e498611ee5277cda0da5582c7ab790d8fefc KVM: arm64: ARM_SMCCC_ARCH_WORKAROUND_1 doesn't return SMCCC_RET_NOT_REQUIRED
53574a4c558e8da7cfde86a77fe760ba375394b8 Linux 5.9.4-rc1

--===============2235236807010788313==--
