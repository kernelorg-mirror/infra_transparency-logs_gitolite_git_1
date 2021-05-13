Content-Type: multipart/mixed; boundary="===============2454215745843500302=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/iwamatsu/linux-stable
Date: Thu, 13 May 2021 09:50:12 -0000
Message-Id: <162089941223.25971.6352667746050361396@gitolite.kernel.org>

--===============2454215745843500302==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/iwamatsu/linux-stable
user: iwamatsu
changes:
  - ref: refs/heads/linux-4.4.y
    old: f7c3b5a55227c2872b8cab22f0de709e168a9244
    new: ad99cb129a5ebcdef23a789af1393ceb687a7b4e
    log: revlist-f7c3b5a55227-ad99cb129a5e.txt

--===============2454215745843500302==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f7c3b5a55227-ad99cb129a5e.txt

cef1fbb746bce9332beee230500b31f79ebe30ec USB: cdc-wdm: Make wdm_flush() interruptible and add wdm_fsync().
8dfc31cb1f532f20ae71ca049a84c40226f30753 Linux 4.4.241
1bda44d10745ebce82172468ad2d8cd9c1cf48d5 SUNRPC: ECONNREFUSED should cause a rebind.
0ca3565a06136cb2979376e6bb6ef54f66253992 scripts/setlocalversion: make git describe output more reliable
45f9e9e613e095fa0edecce6a39c548d5c8657e4 powerpc/powernv/opal-dump : Use IRQ_HANDLED instead of numbers in interrupt handler
9c66b46d1b9edf2b69ac3d08c70fab829366f68d efivarfs: Replace invalid slashes with exclamation marks in dentries.
50050c67b8a10eae96b252c0a3379603fdd74d0c ravb: Fix bit fields checking in ravb_hwtstamp_get()
a373602a898a071898db3797b3e2f9a5cb27ef18 tipc: fix memory leak caused by tipc_buf_append()
c7cfafcb966dc6df733abd8f8de5620082f77674 mtd: lpddr: Fix bad logic in print_drs_error
01d14b28b5114a71eb8d366b5981558e562d3d18 ata: sata_rcar: Fix DMA boundary mask
7e7ce0810d34f90f4551247ac21c6ac61afb6b23 fscrypt: return -EXDEV for incompatible rename or link into encrypted dir
5ca3fb31d499b4811deeabbf7b3dc5f867f9a6aa f2fs crypto: avoid unneeded memory allocation in ->readdir
81d6bbd45a28e617249cac22f498db5cc4e6b839 powerpc/powernv/smp: Fix spurious DBG() warning
7c58891cef2850a06188f80c3080002919f5f043 sparc64: remove mm_cpumask clearing to fix kthread_use_mm race
f1f2f4d1a9ccdd503a9bc4883fea452db9064daf f2fs: fix to check segment boundary during SIT page readahead
6cfa39e86befbf8543eed50a8d426c9d7ae71748 um: change sigio_spinlock to a mutex
d202032671cea2bdf82830f1370c8f22e25a15d1 xfs: fix realtime bitmap/summary file truncation when growing rt volume
4d1ad4a182034ad0ecee18da59e000e13f7217ef video: fbdev: pvr2fb: initialize variables
20e2bc0c5e59d11c5c77f8a4b000a3dc0c34c2d4 ath10k: fix VHT NSS calculation when STBC is enabled
4590499cb652e0ed215cc0ec2b981ae597a964b3 mmc: via-sdmmc: Fix data race bug
ae6df24b20047eb39cb6cfe35779de00b51cea46 printk: reduce LOG_BUF_SHIFT range for H8300
747ba0eab55f7b47c829b7eec89788b62df7c741 kgdb: Make "kgdbcon" work properly with "kgdb_earlycon"
0381f86573272ad3af3242bc0b13d1277b2fa814 USB: adutux: fix debugging
4d5bf26ba1d2574727a4ae8e6f491ec62e0fec50 drivers/net/wan/hdlc_fr: Correctly handle special skb->protocol values
45fd588b27f418616c22866729dcbc7621da0872 power: supply: test_power: add missing newlines when printing parameters by sysfs
7a86fabaa63e441d5512d74aa8bd3e8e8edd8a0d md/bitmap: md_bitmap_get_counter returns wrong blocks
d5e347e84cc4929c7ddb3818b6272677080d0d3b clk: ti: clockdomain: fix static checker warning
92d979f05e17349a4224215474fb9e07514b9302 net: 9p: initialize sun_server.sun_path to have addr's value only when addr is valid
35d4cbf24e91629ad6059b13072c21acbdf0c7bd drivers: watchdog: rdc321x_wdt: Fix race condition bugs
8665b1ccc3a35e4288b9bb909a71b38f93844077 ext4: Detect already used quota file early
6b93e109c18719223bf1f27a0a0829d2d0c36cdf gfs2: add validation checks for size of superblock
31967e2804aff04ac99ecea3b42ab36e4ac6eba6 memory: emif: Remove bogus debugfs error handling
b2c9418de138f43f8d7aa8defde933045bcbf8ba ARM: dts: s5pv210: move PMU node out of clock controller
a1632a97f5d6343cced4e5dde406ee391271c90e ARM: dts: s5pv210: remove dedicated 'audio-subsystem' node
fa4504ee6e8f5e6cd2a63e3698fafc6fe6136d6a md/raid5: fix oops during stripe resizing
92728df6369842bea92fcaa02251ae904b1faa2b leds: bcm6328, bcm6358: use devres LED registering function
20a7c9a7966c842698ac22bfaae48da7f4cc9935 NFS: fix nfs_path in case of a rename retry
71fa83623923fb561337713cf8ee9757fb7fe4ff ACPI / extlog: Check for RDMSR failure
fa0562e23c438f2616aed8174ae05bcdc255389a ACPI: video: use ACPI backlight for HP 635 Notebook
aec3d9d432d9aac82e3dab4cdd5cc7314601f2a8 acpi-cpufreq: Honor _PSD table setting on new AMD CPUs
e69731a854e269e844fdd64d628991d20d905c4a w1: mxc_w1: Fix timeout resolution problem leading to bus error
7d00557d2b486ec742a9938099646067325d0fbf scsi: mptfusion: Fix null pointer dereferences in mptscsih_remove()
39407c3a7a1a94a8abfbaf63155537102e16f318 btrfs: reschedule if necessary when logging directory items
d837ad15b8af447fe4eddbdd9554ede52953f1cb vt: keyboard, simplify vt_kdgkbsent
f4cfdf9b1487d3512da27a1a542b4c33a4737bca vt: keyboard, extend func_buf_lock to readers
92293ee597dab5aaa9f2e868dab4fda7784acaf0 dmaengine: dma-jz4780: Fix race in jz4780_dma_tx_status
708bb8c17c90d20fa7ec50ad595986cd36dd173a iio:gyro:itg3200: Fix timestamp alignment and prevent data leak.
b5f70e3a7619a453c0a6f3d3fb66fcc8617ad955 powerpc/powernv/elog: Fix race while processing OPAL error log event.
1b37f532653e9805c069e663280324921bf3a1a2 ubifs: dent: Fix some potential memory leaks while iterating entries
6ba1a785caf9458fac57d173c254e3e479fdd301 ubi: check kthread_should_stop() after the setting of task state
15ed2b6c8f10a01e8cf59200fe3f9e55e1ac9c76 ia64: fix build error with !COREDUMP
0af192244e4dbfc4346afdc667c17aad65d3626f ceph: promote to unsigned long long before shifting
a1f0137aec9c83e881b3d53958ae2416834311a4 libceph: clear con->out_msg on Policy::stateful_server faults
68c3ab8037cbe953638bffcbf097b8fbd480ba37 9P: Cast to loff_t before multiplying
687b0d6084708094d6681815b2a7e3c6a51ea762 ring-buffer: Return 0 on success from ring_buffer_resize()
e861fa7413af7c3db3d575af0631177e171f12fd vringh: fix __vringh_iov() when riov and wiov are different
e847c4e2ccc80295338cc96136aec2877be82359 tty: make FONTX ioctl use the tty pointer they were actually passed
11db9417af9f98c71abab3adbdb03c5ef3ddb6b5 arm64: berlin: Select DW_APB_TIMER_OF
4921e45dcf0903d6a81044deb2e966bdae5be7b3 cachefiles: Handle readpage error correctly
f39f857f8188a4063e6e11d3c9d5e6db41f0268d hil/parisc: Disable HIL driver when it gets stuck
01edca9f3fbd615b8ce41941a3c969cd3a1c38bc ARM: samsung: fix PM debug build with DEBUG_LL but !MMU
83810e195b770306cef1bcb25549959b4d2e919d ARM: s3c24xx: fix missing system reset
7e80a513b2984fcc8f810986e2d930c4d9d01084 device property: Keep secondary firmware node secondary by type
067afbdf31d2d340b1e2645f23ef112f60c63cb7 device property: Don't clear secondary pointer for shared primary firmware node
354e0ccb567822071871a13e5d5873f99f7a39c2 staging: comedi: cb_pcidas: Allow 2-channel commands for AO subdevice
f3fd25106bb96a8808731b66baf539fedeb0af7e xen/events: don't use chip_data for legacy IRQs
ae010785847f89122ba38f0eb94947c782f842ad tipc: fix use-after-free in tipc_bcast_get_mode
32e8d079c4d5bef645497cd48f993ee3b397543c gianfar: Replace skb_realloc_headroom with skb_cow_head for PTP
2a0f579faf7a0cd5338df059aabbb340e2ff85d5 gianfar: Account for Tx PTP timestamp in the skb headroom
4e0e6f91b1a31bf37dfbeab1f6bf80dae3d27087 Fonts: Replace discarded const qualifier
5dbe2f34d5d526c8b7ad0febeb273dd1a560d3b0 ALSA: usb-audio: Add implicit feedback quirk for Qu-16
4130add27ceb2ce7a73a9fb5f3bf359bd8dc8968 ftrace: Fix recursion check for NMI test
735d0265dac9768fd4281b39ee1bdc3e5d42d3ee ftrace: Handle tracing when switching between context
39f68339223d47d778cc757963dfaa8001830a88 ARM: dts: sun4i-a10: fix cpu_alert temperature
a05262846df1c4f125815ba81b1de9472ec0a1e3 x86/kexec: Use up-to-dated screen_info copy to fill boot params
9c9fab488cf7364df658e9accb4ec0d34906b603 of: Fix reserved-memory overlap detection
cba7a192c1e17ae7e74e2d7ecc73e9ea5a48faaf scsi: core: Don't start concurrent async scan on same host
89236e8cdaa77387180e72d71017d4ac0b2ae4e3 vsock: use ns_capable_noaudit() on socket create
81f26642406c16bf52015683511c814ecbe2abc3 vt: Disable KD_FONT_OP_COPY
33175e2d8fdf7b07be9691ee7747a3982dcf52cd fork: fix copy_process(CLONE_PARENT) race with the exiting ->real_parent
9afd6f7811855974546ce217eb7a3f0f76a09011 serial: 8250_mtk: Fix uart_get_baud_rate warning
a8675c12b1cf04fa1f6d83a98401856f87c436ce serial: txx9: add missing platform_driver_unregister() on error in serial_txx9_init
d722e7ed6446347a76f65d83620cfa545546e204 USB: serial: cyberjack: fix write-URB completion race
cad4904cfca957062f36c8fef2ba7b01cf8a0af9 USB: serial: option: add LE910Cx compositions 0x1203, 0x1230, 0x1231
f39e125ed6c3d13d9b59d0dadbb0de0435f76eba USB: serial: option: add Telit FN980 composition 0x1055
fc3fcc09ee09fce82c9893d7d96cd5243b54740e USB: Add NO_LPM quirk for Kingston flash drive
949dcf04df95e5c4bddea51733b53a8a4ab2114a ARC: stack unwinding: avoid indefinite looping
f529a9a58f7edc578210e92cb32c602493d0ad84 Revert "ARC: entry: fix potential EFA clobber when TIF_SYSCALL_TRACE"
ad5e80d0d772cea9c08eceaceda3b30131cdaaac Linux 4.4.242
ed3691aa7e4ad0a987da49b9165a22255b39e9b7 powercap: restrict energy meter to root access
04d24799676ec16aef54082a7f826ccee35dade1 Linux 4.4.243
47f1d1fe0cfaddb87cedbf3e2929f6edfe20ed16 ring-buffer: Fix recursion protection transitions between interrupt context
78933fded91d4cc412266c870184f1c6dcce1f5d gfs2: Wake up when sd_glock_disposal becomes zero
45b52deae851b1eeca961cb0f73f43d3c8816df3 mm: mempolicy: fix potential pte_unmap_unlock pte error
9cddbb8787ef3354bb08f19a0b08850bf67a6d16 time: Prevent undefined behaviour in timespec64_to_ns()
9ce097a4ed94cb21b75719e4ea38e0f0316bc63e btrfs: reschedule when cloning lots of extents
c81542e3308f38f9ef455737ef697f8b03716909 net: xfrm: fix a race condition during allocing spi
d990e768f7c255c4e2073d658bc245d99200bb09 perf tools: Add missing swap for ino_generation
f1a6e0d012c9b1ab7a23a9baef4628d7670a0562 ALSA: hda: prevent undefined shift in snd_hdac_ext_bus_get_link()
248b71ce92d4f3a574b2537f9838f48e892618f4 can: dev: can_get_echo_skb(): prevent call to kfree_skb() in hard IRQ context
0b7578675c2a87d8750d645819564c1d2f7d8044 can: dev: __can_get_echo_skb(): fix real payload length return value for RTR frames
1164646e69d9dc72c7f59ef5c1dc3c1de2c91540 can: can_create_echo_skb(): fix echo skb generation: always use skb_clone()
261202518ab62d38d57c5680a7f823e13365353b can: peak_usb: add range checking in decode operations
a17fd24a24bd1d39323ab8f6f4fe9d3db89856f5 can: peak_usb: peak_usb_get_ts_time(): fix timestamp wrapping
b8b68014bfe6683d546663d9e8bb1cf2e5361b53 Btrfs: fix missing error return if writeback for extent buffer never started
03f69244302d7954f42f528ea2d45903ebbf59f3 pinctrl: devicetree: Avoid taking direct reference to device name string
0f60ed1afff42f84dcba5a7950ee8712da8363d5 i40e: Wrong truncation from u16 to u8
78b5c1e88af9ac13794d1e6bd2806b02897978ef i40e: Fix of memory leak and integer truncation in i40e_virtchnl.c
e98bcb65299870dfa98d2067d423da80555188c4 geneve: add transport ports in route lookup for geneve
b05de537d42362e42fcf01b30c05480a1604720b ath9k_htc: Use appropriate rs_datalen type
71e893cf15d2466696360d39a50d7a722bdae648 usb: gadget: goku_udc: fix potential crashes in probe
89d2da2495f0fb61a1678e644095cd7857a5a00f gfs2: Free rd_bits later in gfs2_clear_rgrpd to fix use-after-free
09537f7f0cd17ec9d72291196a98bae29b7a29eb gfs2: check for live vs. read-only file system in gfs2_fitrim
05b8a031aa8f5e6dce70e4b93246c08cbc57e5db drm/amdgpu: perform srbm soft reset always on SDMA resume
03ca13c58060fe0aeb74c5872bc522dfa672cfcb mac80211: fix use of skb payload instead of header
82c5a4fd20443ef1b14f5e94fbbd322124e3dcd2 cfg80211: regulatory: Fix inconsistent format argument
37081c901206a39bd679c1fa0a38d85152e438f8 iommu/amd: Increase interrupt remapping table limit to 512 entries
bf19a74c7e33921ce79b97d973b343b8f56a9362 xfs: fix a missing unlock on error in xfs_fs_map_blocks
2e4d9fac404b2674532c363ce203dc30372c7f7a of/address: Fix of_node memory leak in of_dma_is_coherent
3c9d5cf886fae11c0ae3c033f873c18029fe324b cosa: Add missing kfree in error path of cosa_write
57f9654bde66ce31b61aab3cae5a7e3ab33ac880 perf: Fix get_recursion_context()
28f2350893a068fbde10e6e3621672b5a0e70058 ext4: correctly report "not supported" for {usr,grp}jquota when !CONFIG_QUOTA
9fbacd44844c614784d8a96e2aed1c197202ceba ext4: unlock xattr_sem properly in ext4_inline_data_truncate()
e6c6322e1ce093a84d12daccb24d5fdd66160cdb usb: cdc-acm: Add DISABLE_ECHO for Renesas USB Download mode
c9d1594f0fbcd070bdd6aecc2d768d78ff10595f mei: protect mei_cl_mtu from null dereference
79de2e8400e93b5074b5932f33fd1f056c9b0ca7 ocfs2: initialize ip_next_orphan
55c181227c190142656535364654c96ba50c50cc don't dump the threads that had been already exiting when zapped.
15b58f6375125bda0b7da5b33693afc4a0287de9 drm/gma500: Fix out-of-bounds access to struct drm_device.vblank[]
9ba5d0977edd3f2acc1f7ead6bf6346d44cf39f5 pinctrl: amd: use higher precision for 512 RtcClk
cd02ef5ba7a775a0ea12a9a505dc2d6463317fef pinctrl: amd: fix incorrect way to disable debounce filter
18bfc9ef8b938e752ce547b28e7cb7b1944b2743 swiotlb: fix "x86: Don't panic if can not alloc buffer for swiotlb"
c22894e51deccca2ec232b5f2407366eed3ce369 IPv6: Set SIT tunnel hard_header_len to zero
480c6b7c69fd7eefb9586b34e69720b674feb5e9 net/af_iucv: fix null pointer dereference on shutdown
8c6a13c269021e56287a7f250eb62e55790bce14 net/x25: Fix null-ptr-deref in x25_connect
36d7b99b7a7de6b3c4dd6c206fb52135f51ac609 net: Update window_clamp if SOCK_RCVBUF is set
09f5820cfdda63af6f3cc0168d833d809e054bcd random32: make prandom_u32() output unpredictable
dd55e75a4d39bc00eb437feb94af3881214155a9 x86/speculation: Allow IBPB to be conditionally enabled on CPUs with always-on STIBP
c0e77192829a1a02983d672ac144e6196098cad7 xen/events: avoid removing an event channel while handling it
33f38ccfe479fdb53bf0409e9b74e993e30d4d1f xen/events: add a proper barrier to 2-level uevent unmasking
2e76c99ffbf9b054001d5753feb86910c91138ea xen/events: fix race in evtchn_fifo_unmask()
1d762cb6676b5f9c57c6ac56856e540529a8d928 xen/events: add a new "late EOI" evtchn framework
a0eff570f98e5e0411482104efa11330a394ec7f xen/blkback: use lateeoi irq binding
fffc1ca5ed0e265793252388b3bf1765f8f9640e xen/netback: use lateeoi irq binding
deac277523883f745d3d539932850e5c361be098 xen/scsiback: use lateeoi irq binding
fc1f51b7ab4981de662a70d0c6f1691b0ff85752 xen/pciback: use lateeoi irq binding
957a6b5f628b9d5a481d95603f15cfdbb508f1d2 xen/events: switch user event channels to lateeoi model
26a6cbe30a2b12ef0840710aae2877a12abd761e xen/events: use a common cpu hotplug hook for event channels
732d4f2eb4160cae14978b15d5b01f0d59915a32 xen/events: defer eoi in case of excessive number of events
ea31e9d9320404ddf74ad1d23c77cacd98d9e78c xen/events: block rogue events for some time
17b235e6cc9d701a2eece74a64f89062072b81b1 perf/core: Fix race in the perf_mmap_close() function
a48b733bf4a7de778308aafd76ae616fd3b1c6ff Revert "kernel/reboot.c: convert simple_strtoul to kstrtoint"
0b2a9f794fea949a17502b050f44f694c8a9b2fe reboot: fix overflow parsing reboot cpu number
428f824e9df4888836e9a3f2d132cbf10783e61a ext4: fix leaking sysfs kobject after failed mount
4000c1b820087964a8c68cf7d5de71036f962107 Convert trailing spaces and periods in path components
b71e57af961fc0cc69998a13dea631ba2229333e Linux 4.4.244
39901d249eade12ff1251636078ddf146dde946a powerpc/64s: Define MASKABLE_RELON_EXCEPTION_PSERIES_OOL
f65bd491ca41e2a19edc92715ddb04e87cca0db9 powerpc/64s: move some exception handlers out of line
4a1e90af718d1489ffcecc8f52486c4f5dc0f7a6 powerpc/64s: flush L1D on kernel entry
70c74d463fbf4467ee3d176b8a73b1a59227296e powerpc: Add a framework for user access tracking
79e649b1c1c9f6a007d0877fad10f638a88c65c9 powerpc: Implement user_access_begin and friends
452e2a83ea2355ad817c9933aa5b56d2d8423aa5 powerpc: Fix __clear_user() with KUAP enabled
be78196243245bf1615a50d3c22bed323a835cf3 powerpc/uaccess: Evaluate macro arguments once, before user access is allowed
f579da2a8c318e5fd1bef6ad5c300386eff9fe7d powerpc/64s: flush L1D after user accesses
6e189fea16b3915ac71b6d6fc5fddb3e6f6acacb i2c: imx: Fix external abort on interrupt in exit paths
1494666927ceba80d44e842dc014850061cc1483 xfs: catch inode allocation state mismatch corruption
f17ef9beebc7c55c5a791aacdc5992880ea15d8c xfs: validate cached inodes are free when allocated
9ed6dbcb707742e89c5825a3743793ebf50a1bb9 powerpc/8xx: Always fault when _PAGE_ACCESSED is not set
640ede0a21a0b9bd68e47ccbca87fd747e38ea0a Input: sunkbd - avoid use-after-free in teardown paths
3942f219f78903799829f6c7fd4f8c9f6a2909a7 mac80211: always wind down STA state
668d17c19be400d8353e5e429b93d079ffe0e71d KVM: x86: clflushopt should be treated as a no-op by emulation
899c58731b77ce6bbf991286b016be278a23a2da Linux 4.4.245
59999d4e56d32469d16081b2dc5b72b1f1f5e627 ah6: fix error return code in ah6_input()
3303659ce540263c48928cec4d8c83c2bf26a59a atm: nicstar: Unmap DMA on send error
45a2a84369fc9896dd2addc5362f9c16686c1699 net: b44: fix error return code in b44_init_one()
4d343cc70e4069d128067373dd4565d757dc5050 net: bridge: add missing counters to ndo_get_stats64 callback
1e83267a669c14d31f890efabb081867ee8dc84d netlabel: fix our progress tracking in netlbl_unlabel_staticlist()
6995aeb2a89b56c793a0944ab193a45ef84edbd7 netlabel: fix an uninitialized warning in netlbl_unlabel_staticlist()
3862a5bbe818f87abfeef029200c7c438d2d4ab4 net/mlx4_core: Fix init_hca fields offset
6ed36ace833a4edfef78762454addf01d1520663 net: x25: Increase refcnt of "struct x25_neigh" in x25_rx_call_request
80b9154cde06187b1f28655131fc33fd1f5e572a qlcnic: fix error return code in qlcnic_83xx_restart_hw()
4374c049b63a627b6dff490797e821c641204f8e sctp: change to hold/put transport for proto_unreach_timer
df79c1208648f7c43e8d23c97963f63531664432 net: usb: qmi_wwan: Set DTR quirk for MR400
b2892feb8aa81cc2c6eac1d441a5d8ef24d2ec0f net: Have netpoll bring-up DSA management interface
9d6df691abe7a22b0ac16a3ad676408903dfed2e pinctrl: rockchip: enable gpio pclk for rockchip_gpio_to_irq
e941976a28821e9c471a011eba2a958e1369c275 arm64: psci: Avoid printing in cpu_psci_cpu_die()
622b0c1f679dc6e1b9ac2006a7c542f9a51b963e MIPS: Fix BUILD_ROLLBACK_PROLOGUE for microMIPS
3a2a979d7bcd169e419919bbd8214495b9c8b863 Input: adxl34x - clean up a data type in adxl34x_probe()
91bbee0481aa30ee8681b63075ce80b9495cd7c9 arm: dts: imx6qdl-udoo: fix rgmii phy-mode for ksz9031 phy
84ee38c34aed267c53ec9d40500ca02071fa805d ARM: dts: imx50-evk: Fix the chip select 1 IOMUX
8c1a6a13f146b7f0bbb24f8e7848e576a5ebf9ed perf lock: Don't free "lock_seq_stat" if read_count isn't zero
48c5c20b02d8c690b419d7bc911c08033161fc0a can: dev: can_restart(): post buffer from the right context
803ed6cc4750a3eb4e36728e18446b7ee550a923 can: peak_usb: fix potential integer overflow on shift of a int
f949bdd2209e46e42eefb41ebbc363b55cea2fab can: m_can: m_can_handle_state_change(): fix state change
354c6294a6393830ce7527ba33c48d88e30d3c52 MIPS: Alchemy: Fix memleak in alchemy_clk_setup_cpu
056906faf8a664e352cfb6bc2098f00a3ea03fec regulator: ti-abb: Fix array out of bound read access on the first transition
b960e701b478441f2ff633902e8bbdd4719935f2 libfs: fix error cast of negative value in simple_attr_write()
ddedb548ba8501ecbe78f9f61292518745220a8d powerpc/uaccess-flush: fix corenet64_smp_defconfig build
51b07e0fc822012e34653f99277bc4a9ecf27d31 ALSA: ctl: fix error path at adding user-defined element set
e84018081a7dba34ca2eb4f051c13f981e24a89e ALSA: mixart: Fix mutex deadlock
2e40a3ed43434a7e9006aec7c8d1fc9e48d575c6 tty: serial: imx: keep console clocks always on
3096c1f7cf1f84f3732cd1121bb165fa445fec5f efivarfs: fix memory leak in efivarfs_create()
803fe1fe48e4e88965ab1df8a6c6f2df098c96f4 ext4: fix bogus warning in ext4_update_dx_flag()
db2c4daca0e073b0110ed7dc56f53bd404d07e88 xtensa: disable preemption around cache alias management calls
5e542df2401bde06063e1c2782253fad80c612a0 mac80211: minstrel: remove deferred sampling code
5eb47f33b9ed071b4bf42840bca056e6c43618bc mac80211: minstrel: fix tx status processing corner case
fa62f066d329374f59547063a1d2999cab6904f5 mac80211: allow driver to prevent two stations w/ same address
8bcbbbf2eb58641fdadeb7b21a2bffe3a98bfdb0 mac80211: free sta in sta_info_insert_finish() on errors
05636ea3ba4e3a46a7b17dc9e1753107ef34bdf5 s390/cpum_sf.c: fix file permission for cpum_sfb_size
717311aafd1131e5d3bbaf645f4edf9876f1b658 x86/microcode/intel: Check patch signature before saving microcode for early loading
3e452b912038d210c30591337f37e679866ac43b Linux 4.4.246
fd915013950f0a8db0dac011fcd79d68ec651d7e btrfs: tree-checker: Enhance chunk checker to validate chunk profile
d4d0b4f942fed5d5b69effe200c1df6108483385 btrfs: inode: Verify inode mode to avoid NULL pointer dereference
cb950f6cb9ee71827488dd85698496c02202f826 HID: cypress: Support Varmilo Keyboards' media hotkeys
b550fecd4f1afe9b811cc4d42e465c4df36d629b Input: i8042 - allow insmod to succeed on devices without an i8042 controller
9ef5ed79e5a8ae540ecf911fe651f3cd99a4e075 HID: hid-sensor-hub: Fix issue with devices with no report ID
22aaeaeeccaf8c4344bfc7910d797ac1b169e7e6 x86/xen: don't unbind uninitialized lock_kicker_irq
ebb83fd9dbd29d844c553d28565b5f86e47790e0 proc: don't allow async path resolution of /proc/self components
94920347ede62cb31a35a7e789fd612cc682e8b0 dmaengine: pl330: _prep_dma_memcpy: Fix wrong burst size
dd069602398522a76a339296bec086a72ef594d1 scsi: libiscsi: Fix NOP race condition
d89606eacc835d1e0e4bb7cb2807b69b922fb4ce scsi: target: iscsi: Fix cmd abort fabric stop race
081500a2ef84dc7fecc380b7aa891bd53db0841f scsi: ufs: Fix race between shutdown and runtime resume flow
1ca5fcf55887f7b369bb81527fc14979ea172b1f bnxt_en: fix error return code in bnxt_init_board()
85db97cfa42895139b48d20bd0285af564237444 video: hyperv_fb: Fix the cache type when mapping the VRAM
fb63870956c259a03662f2fb10ff6d0385ff2d9e bnxt_en: Release PCI regions when DMA mask setup fails during probe.
4116df210db28da32439ebd5ac3e6ac57cded5b7 IB/mthca: fix return value of error branch in mthca_init_cq()
4ed8629d9eb81b36706490dd98fc2cdde0832b9f nfc: s3fwrn5: use signed integer for parsing GPIO numbers
bc819d487c69a504608e1ebc5c3cda34ea869b15 efivarfs: revert "fix memory leak in efivarfs_create()"
9cb169196f8945de79374c69bacd69716ab0eecc perf probe: Fix to die_entrypc() returns error correctly
3040d2ef58bc8cecb0693f5e7df34c78b30a02e3 USB: core: Change %pK for __user pointers to %px
f8e2877dfb300c0615e8b5bbb6c248ea1369e2e5 x86/speculation: Fix prctl() when spectre_v2_user={seccomp,prctl},ibpb
d3fa1c6a3506d44e7f74f25fcb9beb1df66521f5 USB: core: add endpoint-blacklist quirk
0c2e89d4d157b0cc52ec605b54e52bf3d16e2ba1 USB: core: Fix regression in Hercules audio card
04dd98b93cfc1a2789868e5d99abf0be9bfae3e5 btrfs: fix lockdep splat when reading qgroup config on mount
0f586dbaf10f0cf74f663f0e26b398f1ce4e8727 Linux 4.4.247
a3564ff7ca062fa164126bdd7c395a835714f054 net/af_iucv: set correct sk_protocol for child sockets
f404d59d8324bee8ddde8d7eedff9cd27f67a79c rose: Fix Null pointer dereference in rose_send_frame()
ed73a61bb721f4310db18bbe938ea09f21488fa9 usbnet: ipheth: fix connectivity with iOS 14
ecfcf31929f33924452ae95c7b10a2d15c07e42d bonding: wait for sysfs kobject destruction before freeing struct slave
7dfa4e52845664519db625c67c0270fec0ec40f3 netfilter: bridge: reset skb->pkt_type after NF_INET_POST_ROUTING traversal
3cb72fe7ac64d5f647dbefd94ce7b54f6b92ede9 net/x25: prevent a couple of overflows
31d575482a0b7a6453fe238ce7ff1d58667cc71d cxgb3: fix error return code in t3_sge_alloc_qset()
712d1399e965251912f7e0fc41864aa947f484c5 net: pasemi: fix error return code in pasemi_mac_open()
6d1f5de7aac94dab0aec6a8ac9df358d9be0da2a dt-bindings: net: correct interrupt flags in examples
d8a4f2684d40a6c443dc93a2d86791fe3c4eec9f Input: xpad - support Ardwiino Controllers
c133f3e260fb80ec2181ed898caec512586b2433 Input: i8042 - add ByteSpeed touchpad to noloop table
d8a0e6774a9a7b15a90ca45c9509245842774950 powerpc: Stop exporting __clear_user which is now inlined.
22e3c0842a8d37b76a35c0137629c04bed70e96e btrfs: sysfs: init devices outside of the chunk_mutex
bb7b26278b384dad1423101dc69157b63968ed1c vlan: consolidate VLAN parsing code and limit max parsing depth
b0e4a1bc9fbef3fb9e2f793b6236ac0151687c00 usb: gadget: f_fs: Use local copy of descriptors for userspace copy
6f27b6936d901459a44656ec3b112e81378be11e USB: serial: kl5kusb105: fix memleak on open
6faea61823cd9fe74f2d6c3474327a1f09a53a4d USB: serial: ch341: add new Product ID for CH341A
9931011d465546aabff6ee93a36825191bdc2f11 USB: serial: ch341: sort device-id entries
5ea50c679e7967df97af8f111685a9fa92420884 USB: serial: option: add Fibocom NL668 variants
6b2bd162ee23950aadec22601820b37ca40d80ed USB: serial: option: add support for Thales Cinterion EXS82
30f7752609a8030862f4c7faed5c845e2aa300be tty: Fix ->pgrp locking in tiocspgrp()
90635608661d83495afea2ff7d6478d29c154f8b ALSA: hda/realtek - Add new codec supported for ALC897
23f5ce6b99449488a75c3e4a19f5644d00811d92 ALSA: hda/generic: Add option to enforce preferred_dacs pairs
7b4a4b9403c52343d00901babc3987588bc0b085 tty: Fix ->session locking
87a3af64297a144ee9ab160cd55cfb90ef56305a cifs: fix potential use-after-free in cifs_echo_request()
f8927031e07b904aa775dadecaa732e8b3bd809e i2c: imx: Fix reset of I2SR_IAL flag
735f3adc2b4b75cf8e6c554759346edf772939fd i2c: imx: Check for I2SR_IAL after every byte
51a5438ce68c16d1f97fc4da9aa0d875ea0bbe37 arm64: assembler: make adr_l work in modules under KASLR
a1ddeecdb3a6ea77bd91db38e17279f146fb549d iommu/amd: Set DTE[IntTabLen] to represent 512 IRTEs
a4add022c1552b0d51a0b89a4781919d6ebac4f9 spi: Introduce device-managed SPI controller allocation
0713aa02f20d8cbd5961b47a489c9aa24c1b4ec4 spi: bcm2835: Fix use-after-free on unbind
543327b007f34da28a996c3dd526f5508ee86a68 spi: bcm2835: Release the DMA channel if probe fails after dma_init
bb8ebd2b89a4397c96b8510d0f356492326f9449 tracing: Fix userstacktrace option for instances
49fa7c5eb121c4e0bceebc5bf27102c2a8cfdb44 btrfs: cleanup cow block on error
a96661f5554d300536419e17d834d9b187d26ac7 mm/userfaultfd: do not access vma->vm_mm after calling handle_userfault()
3bce763601f9c9fc1df4fa4658d3fbf1939d0463 gfs2: check for empty rgrp tree in gfs2_ri_update
e233035a2ce6db6284f0ae1ca254e2beafd2293b Input: i8042 - fix error return code in i8042_setup_aux()
ec5aa25d75833ad6090cb11f1a696e4c9274bcf2 x86/uprobes: Do not use prefixes.nbytes when looping over prefixes.bytes
f299fb634f3b99d7462b2321c3ccf6773812a44e Linux 4.4.248
31f2b92445e984729e0567e5d1a249a467e7a8db spi: bcm2835aux: Fix use-after-free on unbind
0201b276010ed3f4ae8ef966938b0ddae8b42abb spi: bcm2835aux: Restore err assignment in bcm2835aux_spi_probe
8ca9c8fcb73e5d75b1eb12de1238acff5e1d9a82 ARC: stack unwinding: don't assume non-current task is sleeping
fd09f83d9fc1bccdc8e3866bb7a24254fb610238 platform/x86: acer-wmi: add automatic keyboard background light toggle key as KEY_LIGHTS_TOGGLE
15b8bace32c3cb0d7829946292bfe1d0b5877973 Input: cm109 - do not stomp on control URB
b36864e95b86f41736a21002e8a34b59ccd8f64b Input: i8042 - add Acer laptops to the i8042 reset list
a01afae1c0ae8431d2b95138ad6d18cd10f837b8 pinctrl: amd: remove debounce filter setting in IRQ type setting
56ea79388d144a868cffa1b90538e721d7c3cb4e spi: Prevent adding devices below an unregistering controller
a88da2efd0732ec6fb2903cd752633bd8e24099c net/mlx4_en: Avoid scheduling restart task if it is already running
9de9c664e67a6e4c89c56045550e7b873660cf12 tcp: fix cwnd-limited bug for TSO deferral where we send nothing
e1f53c6d14b01e0ab22515431ff0a1e087a69141 net: stmmac: delete the eee_ctrl_timer after napi disabled
e4037975aa715d3afd9ff67640005a44113a2447 net: bridge: vlan: fix error return code in __vlan_add()
ad43e1e768a73a0e1bbaaf233321edfb7684564f USB: dummy-hcd: Fix uninitialized array use in init()
3b6940d802ee6aac9ed9798315f24fbb58ad510b USB: add RESET_RESUME quirk for Snapscan 1212
03f13b8b5d61c5a886fa42dafe61de47aaf44c0d ALSA: usb-audio: Fix potential out-of-bounds shift
d85822d07cebc2f312dd05d016e837940dba7776 ALSA: usb-audio: Fix control 'access overflow' errors from chmap
db33e5830755fd20bcfb66d3b8b586f1dbff6dec xhci: Give USB2 ports time to enter U3 in bus suspend
2910d08b7c1d8326f7e10722e2710d29d7627f8c USB: sisusbvga: Make console support depend on BROKEN
c676de68a3f8512da0646f2e39597ffdf8486e32 ALSA: pcm: oss: Fix potential out-of-bounds shift
81dd596182007bffa51a9e3884ee61c1189437be serial: 8250_omap: Avoid FIFO corruption caused by MDR1 access
a7ec032b72e1cbd3a636b392a3a64d26a3496a9e USB: serial: cp210x: enable usb generic throttle/unthrottle
61495326e44a13b3e41f9fcd24311c4e22d35c4d scsi: bnx2i: Requires MMU
814c9917e1bf9293c766a291a34921d106743dcf can: softing: softing_netdev_open(): fix error handling
98c06253616babdbf7d80a2257f2640e5d974a07 RDMA/cm: Fix an attempt to use non-valid pointer when cleaning timewait
4f09681f9178ccd1ffe8b24bdeb46688cf0b1541 dm table: Remove BUG_ON(in_interrupt())
47bd0654d29d3631bd7ab7eeffe5ec91ca4c51a2 soc/tegra: fuse: Fix index bug in get_process_id
bf2440db4ee2304e4b2fa5898688595d5cae4279 USB: serial: option: add interface-number sanity check to flag handling
a05523123adc52d412aba669ed8a8ff010a7beea USB: gadget: f_rndis: fix bitrate for SuperSpeed and above
c743c27185cfc160d769d0bc89ace28e9a9b9171 usb: chipidea: ci_hdrc_imx: Pass DISABLE_DEVICE_STREAMING flag to imx6ul
e1a32b88ae7825dc7a5fc649de680dd8e34634de media: msi2500: assign SPI bus number dynamically
50f524549e4ab560c3042fbcd18e11f341b611e7 Bluetooth: Fix slab-out-of-bounds read in hci_le_direct_adv_report_evt()
59086165fbefeed3d7fcfeac84fb07de66a06635 drm/gma500: fix double free of gma_connector
82b8dbddc881c64c7e88ed21d128de294f9271e5 ARM: p2v: fix handling of LPAE translation in BE mode
b074b601efbaadc829e4dd49163949f16f4ce194 crypto: talitos - Fix return type of current_desc_hdr()
72b485053c40564ed8bd7a5882879bd69f947214 spi: img-spfi: fix reference leak in img_spfi_resume
ab589fe38986d5d0feb1fff3a4c5a7bff5e64bc0 ASoC: pcm: DRAIN support reactivation
5199ab55cfed17f00a96bb39862d5306215194a4 Bluetooth: Fix null pointer dereference in hci_event_packet()
bd375b9a0498469f98eb8235f8e0293c74cd3c95 spi: spi-ti-qspi: fix reference leak in ti_qspi_setup
b0b45edb199e9cba714f43aa9bb33d00fc0c52c1 spi: tegra20-slink: fix reference leak in slink ops of tegra20
79141a274053e0edf17a818e9776f294b923acbf spi: tegra20-sflash: fix reference leak in tegra_sflash_resume
1c2e589ecdfb1bb4b6695e6b6999d8cc71246e9a spi: tegra114: fix reference leak in tegra spi ops
2758fcc489448731e9949baa7f1ade8eaf8a2f5c RDMa/mthca: Work around -Wenum-conversion warning
334eeb468709801de68447f4b1326ab777d8142b MIPS: BCM47XX: fix kconfig dependency bug for BCM47XX_BCMA
785af0e288d32573a535df0e592953c8f611719e media: solo6x10: fix missing snd_card_free in error handling case
010278c4273511c41b63fcbabcf7d84e5efd84f9 drm/omap: dmm_tiler: fix return error code in omap_dmm_probe()
e43d44187fd601f7074f1407f96d83be9d4de0cf Input: ads7846 - fix integer overflow on Rt calculation
b5671228e3d2fe233557a0e7494b0aa2c62c80be Input: ads7846 - fix unaligned access on 7845
d9309ff20a870a87e77be432cad44c5027d0fa2a powerpc/feature: Fix CPU_FTRS_ALWAYS by removing CPU_FTRS_GENERIC_32
59d79e7cff3f0827dd3f910bb1d3f26e414b09de soc: ti: knav_qmss: fix reference leak in knav_queue_probe
1560a7447f7c15020ea1dd840f8c3ec1f7944eed soc: ti: Fix reference imbalance in knav_dma_probe
99c367e8b6ca847dd05306322319dfce946a6245 drivers: soc: ti: knav_qmss_queue: Fix error return code in knav_queue_probe
d8258bb95e769cbf00719a93b535ff9e7d951d7c memstick: fix a double-free bug in memstick_check
55cc0224ad46045d1b478d0d958e31d5222db15e ARM: dts: at91: sama5d4_xplained: add pincontrol for USB Host
ffd46c3f8afc9ec14a9fdcf6f2f5d32848607785 ARM: dts: at91: sama5d3_xplained: add pincontrol for USB Host
b17e549b3b165cd119230d61079df6c36e6f833e orinoco: Move context allocation after processing the skb
29f2cddbd0b646932f1f58fc41985ef32d514a75 cw1200: fix missing destroy_workqueue() on error in cw1200_init_common
dee5e1419f29c205c69189b9aca00c81676388d7 mips: cdmm: fix use-after-free in mips_cdmm_bus_discover
bb8901be241a2c12d10b43a843f257ebbbd965ef NFSv4.2: condition READDIR's mask for security label based on LSM state
674f1bf31ad9dc39fcc6051c61b9219646171108 lockd: don't use interval-based rebinding over TCP
93f556c6f9ac4dc44601c15e29254702daee44ef NFS: switch nfsiod to be an UNBOUND workqueue.
00878cbb011470834b150bed8afbb91bcd73fddc media: saa7146: fix array overflow in vidioc_s_audio()
9b83e53d0e64f1ddd90ae097027d035005ed739b pinctrl: falcon: add missing put_device() call in pinctrl_falcon_probe()
72207e5c25444207c3188bde7fc7f892478c4ad8 memstick: r592: Fix error return in r592_probe()
6ba1ed3141b2a77818cfb38fbb566c5bced77e78 ASoC: jz4740-i2s: add missed checks for clk_get()
a6e29385c27b7b89d9551f911f3b7b559725ec7f dm ioctl: fix error return code in target_message
b5ff4065076f5d71e91ac65fe86bdd582dbd168c clocksource/drivers/arm_arch_timer: Correct fault programming of CNTKCTL_EL1.EVNTI
7b1bdb0c5aab72282068b2e79c4b5e40a0619c5e cpufreq: highbank: Add missing MODULE_DEVICE_TABLE
7cb8d94a30bba11bf0c91312f53fc41ed6792bab cpufreq: loongson1: Add missing MODULE_ALIAS
4e3a8c4e6069bf55742516f4270c9def7030062e cpufreq: scpi: Add missing MODULE_ALIAS
15b5e2f535dd4982057006ffa3a8762b1fd68fad scsi: pm80xx: Fix error return in pm8001_pci_probe()
1e3a40233d04879b54093e107f9af4195c4cfec3 seq_buf: Avoid type mismatch for seq_buf_init
e25a61d6b777fe336c187251fe0fda375f5971c4 scsi: fnic: Fix error return code in fnic_probe()
20e5b2fa8f9fea01be3edf91fb7f6860ce169ee0 powerpc/pseries/hibernation: drop pseries_suspend_begin() from suspend ops
61218a70c6194beca4edde0495e48dc5cdf78c1f usb: ehci-omap: Fix PM disable depth umbalance in ehci_hcd_omap_probe
5a88d034da648dc040554e3e5134af8a194afd4e usb: oxu210hp-hcd: Fix memory leak in oxu_create
fce134d438f054b69fad60513f388458f3044d71 speakup: fix uninitialized flush_lock
1fb6af62ceb138457024958b9a403edef4dfd9d5 nfs_common: need lock during iterate through the list
2bfd3bc1b78e2ce92de1b710158b89df3a0edf63 x86/kprobes: Restore BTF if the single-stepping is cancelled
57217be476a0bed83e1ce808094d3b8a419277c6 extcon: max77693: Fix modalias string
5af66400bab3acd091a6adf71b838fbdfe8bbc83 ASoC: wm_adsp: remove "ctl" from list on error in wm_adsp_create_control()
36a6b6d63c46cfba430ea9f785ba86cbef2bbfbf um: chan_xterm: Fix fd leak
8d409b947ba67266d7d641a14c601ca3b2f7a328 nfc: s3fwrn5: Release the nfc firmware
135681d833f97f78a64a5188dd5962e3ac2db04d powerpc/ps3: use dma_mapping_error()
a4afc3b522ca154bfff8bf8d8bbc4fbc7b865b02 checkpatch: fix unescaped left brace
3a59554ce4000d122f25360ae8d7893107f712fa net: bcmgenet: Fix a resource leak in an error handling path in the probe functin
96eb7bda05448abdab3a82da0c0156b94097682a net: allwinner: Fix some resources leak in the error handling path of the probe and in the remove function
54729c577c0ae0b34de752b02ece93e3958c6842 net: korina: fix return value
fb7e2c50455c12c7a6cb16adafb881e0736c1ccd clk: ti: Fix memleak in ti_fapll_synth_setup
3336a75e04b314db69856d636e1287a3b942c92f perf record: Fix memory leak when using '--user-regs=?' to list registers
979fdd055854ce6d263e18f0d5c0bf2cfc0740db qlcnic: Fix error code in probe
819db9021e6d4e52d8a462a6a5a10b012c4de8e1 clk: s2mps11: Fix a resource leak in error handling paths in the probe function
ee23535838b2727e10394a6889b176c11f86c20b cfg80211: initialize rekey_data
6c4b9bedd319a1e4356802ac5bf74f6a5bec7498 Input: cros_ec_keyb - send 'scancodes' in addition to key events
12ac94388356321a93261c3914dd2bb7cdb6c55b Input: goodix - add upside-down quirk for Teclast X98 Pro tablet
0f852cb4d39657efd1a74cc1e04bd12d2c6e728a media: gspca: Fix memory leak in probe
2dd0f243025731e91c179d5cfd9ba0f7b1dee38a media: sunxi-cir: ensure IR is handled when it is continuous
57d2cf5f63a627aebbda7a97822ceff4e6c85397 media: netup_unidvb: Don't leak SPI master in probe error path
a27ceb6187526615f192ec8cc449e0aa3387a4b4 Input: cyapa_gen6 - fix out-of-bounds stack access
c30a0bd80e286d89d8dc8d164f8f10343c92c806 Revert "ACPI / resources: Use AE_CTRL_TERMINATE to terminate resources walks"
51d347d7a501f81f231784ba37ba1dc5bed33a39 ACPI: PNP: compare the string length in the matching_id()
adc0098103999f7d6cbc2650a172b38974292994 ALSA: pcm: oss: Fix a few more UBSAN fixes
02de496d7aa3b43fa23787aa62ea567db7b974d2 s390/dasd: fix list corruption of pavgroup group list
f9c862c6cc0b3ce03f65c127764ede50a869bbeb s390/dasd: fix list corruption of lcu list
672f2ad63af721ff757f0a99a0da785b948a9d9b staging: comedi: mf6x4: Fix AI end-of-conversion detection
72af4b7a6f346e9d3c8ba7b3f35ed3d3bb07b376 powerpc/perf: Exclude kernel samples while counting events in user space.
158806154b75511b6ffc2c74271c5e8cc34c314b USB: serial: mos7720: fix parallel-port state restore
195672c92c5b4603a0e30302d26909ef636945d8 USB: serial: keyspan_pda: fix dropped unthrottle interrupts
6874c0d538d91217b77f84992141ee90ffbbe88b USB: serial: keyspan_pda: fix write deadlock
fc9c541454729c30c7169c04a305be46252ab46b USB: serial: keyspan_pda: fix stalled writes
888e1aa6ccf7b845dd3551250821816a6b52a95a USB: serial: keyspan_pda: fix write-wakeup use-after-free
fe27d13c04ea987d6a21f21404b363e395e65f76 USB: serial: keyspan_pda: fix tx-unthrottle use-after-free
70ff6d07904cccd0d826d3d7278b565e0defb480 USB: serial: keyspan_pda: fix write unthrottling
f29bc1b7316d5f58c74bac7fd516090e28dca840 btrfs: quota: Set rescan progress to (u64)-1 if we hit last leaf
f66faba5c7204f602ce01c2c3b272552f1fe9196 btrfs: scrub: Don't use inode page cache in scrub_handle_errored_block()
04d83a8dde6bb38a79db3049584d9b57a31b3f5c Btrfs: fix selftests failure due to uninitialized i_mode in test inodes
1e367e94fca44f02aafb25f4fe9f31ff98a2aa64 btrfs: fix return value mixup in btrfs_get_extent
f4ce2117019fc4d80aef8cb8c159dd49330118a2 ext4: fix a memory leak of ext4_free_data
89374c84459e05522fe2058b8235f7c21ec0ba84 ceph: fix race in concurrent __ceph_remove_cap invocations
b644402f029bf69d8741310bc5558c2c68db4696 jffs2: Fix GC exit abnormally
b01bec9ec3b196a8a33d0d68991c8a45c8c24551 jfs: Fix array index bounds check in dbAdjTree
3df91bdbba8dca10d78b47b9549d6ccd4a638a00 spi: rb4xx: Don't leak SPI master in probe error path
970756b8867b89354de57599de8038abac0e1299 mtd: parser: cmdline: Fix parsing of part-names with colons
40a1f7a90236cf87c2d7e44313a93bde6f270a90 iio: adc: rockchip_saradc: fix missing clk_disable_unprepare() on error in rockchip_saradc_resume
d8b0d52e408ca39ebbca98985f29c06fd3bb7325 iio:pressure:mpl3115: Force alignment of buffer
de66402f45c0cae9566b1568cc1b2df2b5ccbbf8 xen/xenbus: Allow watches discard events before queueing
aafb4352cba47df628649983d93d14dee5527f1d xen/xenbus: Add 'will_handle' callback support in xenbus_watch_path()
19cfeffce8ce9c6d04c9a5878e1603b7d5b2f6f8 xen/xenbus/xen_bus_type: Support will_handle watch callback
df3367c1cb5e1a6d8a527d651f2163756c81c116 xen/xenbus: Count pending messages for each watch
3c71d2f637c896a59520cadfae9051c2454986ea xenbus/xenbus_backend: Disallow pending watch messages
e40878b871586e08a2d725666ce75b1e9c1b8fc2 PCI: Fix pci_slot_release() NULL pointer dereference
c2fadcfca17b4d765c49b81c6d0a8e1b65c86ce0 Linux 4.4.249
6c741f4170c0f58b72147f54d99ec06fd212c52a ALSA: hda/ca0132 - Fix work handling in delayed HP detection
230650b21c7d5a0c346f9c3a1c6a99518ba34b98 ALSA: usb-audio: simplify set_sync_ep_implicit_fb_quirk
d2092cfefca63935f16a5b9463ce25189e822740 ALSA: usb-audio: fix sync-ep altsetting sanity check
1d6b4b7bbb2a97b06489b837216e208bc453bbe2 ALSA: hda/realtek - Support Dell headset mode for ALC3271
75dd4f73a9fd47a255b30da22e9c208131471a18 ALSA: hda - Fix a wrong FIXUP for alc289 on Dell machines
e253fcb4ccb9da44851c959370e0ddd083060d3a ALSA: hda/realtek - Dell headphone has noise on unmute for ALC236
c01db33af603a6b32668d4553cceb712925c03d6 s390/dasd: fix hanging device offline processing
b7f7a2b2b6dc43ad603cfca15726e6b7628dcbed USB: serial: digi_acceleport: fix write-wakeup deadlocks
7f1a8e20777c4134e2fcb233951ba511607d3603 uapi: move constants from <linux/kernel.h> to <linux/const.h>
c839e2013ad93f9b5791e7d99f85e19eb50b21a1 of: fix linker-section match-table corruption
59d9203d3c3862b512c195e71b2a82d963629235 reiserfs: add check for an invalid ih_entry_count
99f3251fe0d791f8cf2465b4d6b70d66d75ba027 misc: vmw_vmci: fix kernel info-leak by initializing dbells in vmci_ctx_get_chkpt_doorbells()
8f04a84506318903aef73cf720037cb6599db690 media: gp8psk: initialize stats at power control logic
b6048edcda31981ecbd6d8a67bd1575a9db23d36 ALSA: seq: Use bool for snd_seq_queue internal flags
e656f46bdc55d13c06d2d6e46e4b4b7c0f832d6d module: set MODULE_STATE_GOING state when a module fails to load
e1b7f1ab543bffc0d6af7d22e744af9b7acc10ac quota: Don't overflow quota file offsets
2ec4a0c66210e12debe6c4f8bdfcfe9208547955 powerpc: sysdev: add missing iounmap() on error in mpic_msgr_probe()
8e276172803340b6dd2368c817ccaeb3870947c4 module: delay kobject uevent until after module init call
308d3019f6698c526bc1baeb7f6a71dff1f15695 iio:magnetometer:mag3110: Fix alignment and data leak issues.
878ba6234c5827722d79767d39450340e228ce86 mwifiex: Fix possible buffer overflows in mwifiex_cmd_802_11_ad_hoc_start
26adb9d8ba0769575032b4ff6cb7baa55574bedf Linux 4.4.250
e8b49b1e6212601f487a6266532d223e0b199954 kbuild: don't hardcode depmod path
b651b96a64010f8d14434aee5983e3be0f4c83be workqueue: Kick a worker based on the actual activation of delayed works
b66d7a8bd0dcf809fc1a8cb4da9705b5fd9a15f1 lib/genalloc: fix the overflow when size is too big
04f31e3d8bbf37a3a185e3b7bbd216614c5aa5ee depmod: handle the case of /sbin/depmod without /sbin in PATH
d6fbb8f02122ac313fbf1bae8ad842d511693650 atm: idt77252: call pci_disable_device() on error path
d2c6c354d6cb71cf02ad8f2cdbd2edcba165dce2 ipv4: Ignore ECN bits for fib lookups in fib_compute_spec_dst()
d07b21eb60e7c77130835601e93ecbe3cbdb5342 net: hns: fix return value check in __lb_other_process()
1d55c1dc692933f0d0f09f7afa57f1f73b21e7a7 net: hdlc_ppp: Fix issues when mod_timer is called while timer is running
0db89aaf0143865c109729a0d3100217b81314d5 CDC-NCM: remove "connected" log message
8837a932c6c28b4d84166b1401b9692468d524d9 vhost_net: fix ubuf refcount incorrectly when sendmsg fails
8cb139c6040775699eea835cdc5a06bb7d838972 net: sched: prevent invalid Scell_log shift count
215f63fc34ef0095736edad7c7610f2a30a39e82 virtio_net: Fix recursive call to cpus_read_lock()
3cda77eb0cc4127a2e0f576071468cc8d6a70b05 ethernet: ucc_geth: fix use-after-free in ucc_geth_remove()
452f087d2ff6decf298149e0bfd9fa5c212a636d video: hyperv_fb: Fix the mmap() regression for v5.4.y and older
dcbb20abcfde46a73a353876aa76f0bbfa6cb6f4 usb: gadget: enable super speed plus
7562b0e70d303fe1b17e8269b510ef93997bdc2e USB: cdc-acm: blacklist another IR Droid device
6aee44231e8d37edd335ec66ee825cef2410582e usb: chipidea: ci_hdrc_imx: add missing put_device() call in usbmisc_get_init_data()
ef2da1c555a564508d171b59f10d4a88078f2480 USB: xhci: fix U1/U2 handling for hardware with XHCI_INTEL_HOST quirk set
499f67025886574f5d622a24a153fb23b4e75173 usb: uas: Add PNY USB Portable SSD to unusual_uas
f574f8108c268837746c46f1d9f3e6ffec72dbab USB: serial: iuu_phoenix: fix DMA from stack
5ac840bbc8e4e20306ff65dcc082f0b1a9546d3e USB: serial: option: add LongSung M5710 module support
b46cbd5344ee42a840d5fec9d9429833c8af2d0a USB: yurex: fix control-URB timeout handling
dbe90bed2d5476c1979218003f2c473d673736d7 USB: usblp: fix DMA to stack
34cf6eedfa7ec0f2f6d4d1bcc9bcdcdb31ab7c9b ALSA: usb-audio: Fix UBSAN warnings for MIDI jacks
5068143748c3835c94ed44d8369f8fdc39e03ab2 usb: gadget: select CONFIG_CRC32
f6acfff9684702e2e25c5defa32bd68ebe866c26 usb: gadget: f_uac2: reset wMaxPacketSize
725675bcaa4e89d997052e6c8b8207cde2c3dbb1 usb: gadget: function: printer: Fix a memory leak for interface descriptor
55dfcc212bf9e879223d528fd6d4114ff122ecee USB: gadget: legacy: fix return error code in acm_ms_bind()
efe368207643ee5fe68533391a8cfe84099d4a6d usb: gadget: Fix spinlock lockup on usb_function_deactivate
c65fea738a5f9c7ceaf5f0fac224e35478a8818d usb: gadget: configfs: Preserve function ordering after bind failure
460ebb463c9a5c015bffa4233dac0cde57d34507 USB: serial: keyspan_pda: remove unused variable
46a8a1f14584831a7271fb2eaeb717a213b49c01 x86/mm: Fix leak of pmd ptlock
115db8c49d972f86349aa35965885b0bcda340a5 ALSA: hda/conexant: add a new hda codec CX11970
adf61692831e570e7a3a336394b7bb92ca346f8e Revert "device property: Keep secondary firmware node secondary by type"
e59c413e8b46ff122f31649b6d3d767e3f1c532d netfilter: ipset: fix shift-out-of-bounds in htable_bits()
281f099c5b45214760f6ea1ff958e24505602250 netfilter: xt_RATEEST: reject non-null terminated string from userspace
2a6e3494fdcb446701129a6a116ac5e5cbff53d6 x86/mtrr: Correct the range check before performing MTRR type lookups
5df68d9462bf3c64c9a788faee26b259c3fbf896 Linux 4.4.251
7a92e45c2791af0338f54a62e5f901cd73aca2c1 target: add XCOPY target/segment desc sense codes
c85fecceec8520d2b023c3334e9561e67a32e8ee target: bounds check XCOPY segment descriptor list
8e3c992dceb808ab26816bbc814335b6a2634d58 target: simplify XCOPY wwn->se_dev lookup helper
af1fb5dcffb4348e37b9b36c4e7d8e5078c67bed target: use XCOPY segment descriptor CSCD IDs
b0b95504f4e60a2aae6706655dfae46152258c4b xcopy: loop over devices using idr helper
87be50177ddb789330e6c5ddcc2f301cec0017dc scsi: target: Fix XCOPY NAA identifier lookup
d4b62494ce10c482f42a9c842899c5e2407fbf57 powerpc: Fix incorrect stw{, ux, u, x} instructions in __set_pte_at
17d13502c8db1ac32e89e1b19483c541b4539709 net: ip: always refragment ip defragmented packets
df9c0f19048b370a18055a79ab14e08be15ca108 net: fix pmtu check in nopmtudisc mode
b60abd189e520ac975d8921d052c2dea130c89b2 vmlinux.lds.h: Add PGO and AutoFDO input sections
b0260231660261a9b7b2eaaea5188baba163f81f ubifs: wbuf: Don't leak kernel memory to flash
5d474e3f5edbbb79470d35f77669c7da5ea16a42 spi: pxa2xx: Fix use-after-free on unbind
20acb9de26d6f8c187401b27a86daef2a7b70cdf cpufreq: powernow-k8: pass policy rather than use cpufreq_cpu_get()
885a02f6957a318862e281167fbdd9c853d530d8 wil6210: select CONFIG_CRC32
1a64b912a3a01859e1d6ad524ff7e73ab9d0bb18 block: rsxx: select CONFIG_CRC32
d5453054e2da78cfaf1ec9d18e906702db852b2c iommu/intel: Fix memleak in intel_irq_remapping_alloc
a09652089d496a4ecb925e2cb95a6523f22ae538 block: fix use-after-free in disk_part_iter_next
2555bb2a5163e3741d5dd5916f3a9f0228750aca net: drop bogus skb with CHECKSUM_PARTIAL and offset beyond end of trimmed packet
4328b0f47a72b408ff9038a79817b3698281914f Linux 4.4.252
9969eb11d5cd909628a6ecf89aef909c121ac0d0 ASoC: dapm: remove widget from dirty list on free
bf3ca4612190d330ecc8970db71d20920dc2d736 mm/hugetlb: fix potential missing huge page size info
5fa4f6f83e9e9142becfdcf8691a7e06504785a7 ext4: fix bug for rename with RENAME_WHITEOUT
7028baed7ebabf298f08866d9d3b7b5c3b47e641 ARC: build: add boot_targets to PHONY
04d0e84170eb31a5f777f1241400456f69750430 ethernet: ucc_geth: fix definition and size of ucc_geth_tx_global_pram
6da7cf40760e280b341b9ca08af1dd07db0d05a9 arch/arc: add copy_user_page() to <asm/page.h> to fix build error on ARC
c8ebb9a2b052192731b63cddea16871085060720 misdn: dsp: select CONFIG_BITREVERSE
9106e1a11180e89fe1e0469d5d7db471005cd300 net: ethernet: fs_enet: Add missing MODULE_LICENSE
a620db0b08e0aebd1d0d60c7aea9e30f3a22825a ACPI: scan: add stub acpi_create_platform_device() for !CONFIG_ACPI
9a6c45ee7d826dbfdf199462be6620638b03aabf ARM: picoxcell: fix missing interrupt-parent properties
0cd7ca78a35976956292daf32bf7831e6c18753d Input: uinput - avoid FF flush when destroying device
b1de083b11f86b2e77ca8d28580730c7974c059b dump_common_audit_data(): fix racy accesses to ->d_name
bd756f3238499558d48b919112f74496b4f6a286 NFS: nfs_igrab_and_active must first reference the superblock
89a95fc53eb3105eede3944644e7cb9515d19cfc ext4: fix superblock checksum failure when setting password salt
c0f5aea441f1f609baaaee4d5f8bee7853683c54 RDMA/usnic: Fix memleak in find_free_vf_and_create_qp_grp
dc85630a6b829b41b9c2cc338dee19eed41229d3 mm, slub: consider rest of partial list if acquire_slab() fails
9fccc3ccd4678d3ce41c6854fdb6f487f1f46dd7 net: sunrpc: interpret the return value of kstrtou32 correctly
a92ca140debef6d8c1bcd8d24d33abff3accf3f6 usb: ohci: Make distrust_firmware param default to false
42a9f0387905f1aa583563d4b36b46bac542dd81 iio: buffer: Fix demux update
c89b2b56fc536d4fd41745bcbf394aa21162e277 nfsd4: readdirplus shouldn't return parent of export
9318ecb1a8c8a32de6b0e72b156cf76e0b5c3ba3 net: cdc_ncm: correct overhead in delayed_ndp_size
e9cd805cf597c71d5c68786fa7710f6aa64a9289 netxen_nic: fix MSI/MSI-x interrupts
6d6829545febb24bb35d708ef06287db9da3fe8a rndis_host: set proper input size for OID_GEN_PHYSICAL_MEDIUM request
e8063f88d942df6138cc28506e9229ffc0192a42 net: dcb: Validate netlink message in DCB handler
5909e67598f19bffa9f9360063485639b6e189d9 net: dcb: Accept RTM_GETDCB messages carrying set-like DCB commands
9e188afc5b45446706dff3b64b0b7d09f6cf177d net: sit: unregister_netdevice on newlink's error path
85862eafc968ca22ed4b99c6064a54098554e462 rxrpc: Fix handling of an unsupported token type in rxrpc_read()
4f0fca0e17b174a00580ae0411fbb64b81d1e967 net: avoid 32 x truesize under-estimation for tiny skbs
22be6fa087395d9191c49f8442d454961b7b3212 spi: cadence: cache reference clock rate during probe
4f907dff9d3629fc87f9608770168b68958a9f46 Linux 4.4.253
d97e020da36331c2149707ff5b8778be4cc535e3 ALSA: seq: oss: Fix missing error check in snd_seq_oss_synth_make_info()
754baca28210d0e5acc9491dffa4138a56d9dd07 ALSA: hda/via: Add minimum mute flag
104ecf52e035aabdd9ecb99ebeb0a32e60550e48 ACPI: scan: Make acpi_bus_get_device() clear return pointer on error
dbec61ad7d0bf5310005a975c0b9599eefaca7fa dm: avoid filesystem lookup in dm_get_dev_t()
d90315d0b77d4f1a2c634c2a2f31951f0bb2a412 ASoC: Intel: haswell: Add missing pm_ops
a4cdbf4805bfed8f39e6b25f113588064d9a6ac5 scsi: ufs: Correct the LUN used in eh_device_reset_handler() callback
c16b56eb91cdc4d4889046dade605462192a670d drm/nouveau/bios: fix issue shadowing expansion ROMs
6a2aa69a8e0ac25fb4e31e8abd85f7e920ded52a drm/nouveau/i2c/gm200: increase width of aux semaphore owner fields
260925a0b7d2da5449f8ecfd02c1405e0c8a45b8 can: dev: can_restart: fix use after free bug
1148a9f140a99037be4aba8dc0fb5a9181151146 iio: ad5504: Fix setting power-down state
c2a8cb52e1fe529b9500459548fe389ff911563f ehci: fix EHCI host controller initialization sequence
c8b7359f207d548d8f898d7491c35d05b2feba0a usb: bdc: Make bdc pci driver depend on BROKEN
5eaa0aa86cc280105d99c391c26aac5f2b549ed9 xhci: make sure TRB is fully written before giving it to the controller
6eedcd63891e6cd11a9fda55763b69a0ec3b2d43 compiler.h: Raise minimum version of GCC to 5.1 for arm64
6871b5cfb422bea0cc95ed60c1dffbbf9436a321 netfilter: rpfilter: mask ecn bits before fib lookup
8a37f1cd2e8954534525a3018582099599d19ea1 sh: dma: fix kconfig dependency for G2_DMA
17663f1a2fcfa47f82bba8363496733f065c3401 sh_eth: Fix power down vs. is_opened flag ordering
c29efd706d7c2b7c85c86ddf05b999b0ee8cda1d skbuff: back tiny skbs with kmalloc() in __netdev_alloc_skb() too
69e422841be2145ac24c184da1f831f54e3ad7ee ipv6: create multicast route with RTPROT_KERNEL
b5fb0ad952f632e1ec4338494b80524729a76893 net_sched: avoid shift-out-of-bounds in tcindex_set_parms()
ab98f2e2620d42d6bd08142611046ee928c08e54 Revert "mm/slub: fix a memory leak in sysfs_slab_add()"
a7c2dd4438056fb665a376860242463a30f2d2e8 tracing: Fix race in trace_open and buffer resize call
241862be0e70ed1d5cd44ebe399a8375f8b90fa9 xen-blkback: set ring->xenblkd to NULL after kthread_stop()
d3979f16dbad58b007e883f540dc9fe74040dab7 x86/boot/compressed: Disable relocation relaxation
65554cacf4bd9204edd0220b6194cc547124c997 Linux 4.4.254
4bb12fd84f73666f7fb53338bb8fc0d1a8dd50b8 ACPI: sysfs: Prefer "compatible" modalias
65ffc738644d6c153355e38958acc7260c4e341d wext: fix NULL-ptr-dereference with cfg80211's lack of commit()
eeaf7e8a200b62ee0b5a71c428862179766b219a net: usb: qmi_wwan: added support for Thales Cinterion PLSx3 modem family
cb69f6371f26a76ccd2fe3ad506e4b2747aeb3cc KVM: x86/pmu: Fix HW_REF_CPU_CYCLES event pseudo-encoding in intel_arch_events[]
6f798baef017e713b55a49d7b8d9ea9ff2140589 mt7601u: fix kernel crash unplugging the device
beffdc16d0372fe7231c992d7b0ace15c3c9637e mt7601u: fix rx buffer refcounting
ad940f6d96e218b7398773c9a1d1522e970c8832 y2038: futex: Move compat implementation into futex.c
8d2b511c52c4ba36da1803f4f94f6dfe9c1cbf84 futex: Move futex exit handling into futex code
0838b8271ad99c8b1cfea47fc9054ccbce6c0e88 futex: Replace PF_EXITPIDONE with a state
93d2eb4077a953965ccc2f452cc3bd8483e32a21 exit/exec: Seperate mm_release()
74937389334294f9565813154d9f16da46cac8f3 futex: Split futex_mm_release() for exit/exec
da81e2f3e1cb8bf5bb1323370c5e331606841260 futex: Set task::futex_state to DEAD right after handling futex exit
40da511f787b75a80efa3ae5d3f90753a795a9e4 futex: Mark the begin of futex exit explicitly
6eaebabf3bca8ff10ca5542c3d3d72ad829db934 futex: Sanitize exit state handling
39947bfd796393ab623ecb3374d6507d398a0113 futex: Provide state handling for exec() as well
26f05b30e97d3bc30a20b52719d726f062539807 futex: Add mutex around futex exit
aa2f795a5bc171282a79c55d0a4e55cfdcea2845 futex: Provide distinct return value when owner is exiting
f2a9957e5c08b1b1caacd18a3dc4c0a1bdb7b463 futex: Prevent exit livelock
73acc9bd999ec0a50ea07284fd982341df7b5e45 ARM: imx: build suspend-imx6.S with arm instruction set
bb3c0b319bb04f05303456b2cd101dde9459ac3f netfilter: nft_dynset: add timeout extension to template
bdf1634d5e9db4de8aff50ac4b64437d85b2a02c xfrm: Fix oops in xfrm_replay_advance_bmp
8b97c8c934c81583ced691c6116f932060580185 RDMA/cxgb4: Fix the reported max_recv_sge value
9f1f71f1d4bdf2003780e40a20cf0dea5900a182 mac80211: pause TX while changing interface type
ee607baae70b012cc3e5efe7520ea0187ba4372c can: dev: prevent potential information leak in can_fill_info()
e4f10aec71e59715aa94c5f25e4de6b290105adc iommu/vt-d: Gracefully handle DMAR units with no supported address widths
cf682c5219ae01fba97dd06782dc49a6495f43d3 iommu/vt-d: Don't dereference iommu_device if IOMMU_API is not built
074013e1d28d5e1158c7018730cd34570bc713c1 NFC: fix resource leak when target index is invalid
b6dac2c198d593bd7bc08ece114f811b5979e363 NFC: fix possible resource leak
2f9c581dbde4e48aa0c002ddf3892d6bcd89c1a2 Linux 4.4.255
a280edf588431d4311f617506fd131cf2d6f2987 Linux 4.4.256
3dee3a42a825734775795f307f03a844d2d31b72 net_sched: reject silly cell_log in qdisc_get_rtab()
6510e4a2d04f33e4bfd221760faab23e55d8772b futex,rt_mutex: Provide futex specific rt_mutex API
fd7924d6f23c8b9a1da45e438be773d5d11bda10 futex: Remove rt_mutex_deadlock_account_*()
394fc4981426d5f6427e1adb80bec3ee8cf76bcf futex: Rework inconsistent rt_mutex/futex_q state
ad4740ceccfbf326b7f82ebac43d860a64240c1c futex: Avoid violating the 10th rule of futex
3edf5f2ad6652c4e3e6c1eaf4d64be7cf516b1b5 futex: Replace pointless printk in fixup_owner()
34c8e1c2c025b8c3eefb43fbcec2699841f0d153 futex: Provide and use pi_state_update_owner()
42255927e832f9c1ed8db4e84530bc6a54aa2fee rtmutex: Remove unused argument from rt_mutex_proxy_unlock()
f08a4af5ccb2a907a225dfd3d882656e5473da4a futex: Use pi_state_update_owner() in put_pi_state()
47e452fcf2f50645247aa0240ae26e0d14d6d3ad futex: Simplify fixup_pi_state_owner()
46358277b2da868763517f79aa0ac25ce78c4f68 futex: Handle faults correctly for PI futexes
f42ee7b59d019b62817a17c416f52a8a48a616d1 usb: udc: core: Use lock when write to soft_connect
82035511b25be08c4cdb6e38df16e9d061f3251d scsi: libfc: Avoid invoking response handler twice if ep is already completed
dbf37a4183712b528b0cf21603f425dac7b031d6 scsi: ibmvfc: Set default timeout to avoid crash during migration
a15813a8888b520d516ec4aed9aae14640a7a36a stable: clamp SUBLEVEL in 4.4 and 4.9
545d83540795169cf5b1bfe7380cab6fb7a3ec93 USB: serial: cp210x: add pid/vid for WSDA-200-USB
4f98b0a904cc6d3ff2d6512784e143b3ef417e8f USB: serial: cp210x: add new VID/PID for supporting Teraoka AD2000
48eed97f7456246c8d51dda0ab545a63ca4f5678 USB: serial: option: Adding support for Cinterion MV31
0d60f5b610bcc4e96f21ee4fc26fce143b74c21b Input: i8042 - unbreak Pegatron C15B
8b77cafc1f67e626119933bca44463fb4f347f86 net: lapb: Copy the skb before sending a packet
eab1253fdecfa3391aad6f427ee7937ef85830ba ELF/MIPS build fix
3140b0740b31cc63cf2ee08bc3f746b423eb068d elfcore: fix building with clang
980193e294c0a00d95c87a58b1c1188d53e258a3 USB: gadget: legacy: fix an error code in eth_bind()
07b4091908c16900b1481691ff4582caff1516f0 USB: usblp: don't call usb_set_interface if there's a single alt
1ca6fa6cb4c2033daa98d981ddfad06736039d1c usb: dwc2: Fix endpoint direction check in ep_from_windex
70d9dc446be027f1ecb7e17d386cee6067c62d04 mac80211: fix station rate table updates on assoc
05b0762589a7c8ea30999cad6f77ec8ac0a3e109 kretprobe: Avoid re-registration of the same kretprobe earlier
7a3d11f90d32f84767d35e9adcd53e401f526615 cifs: report error instead of invalid when revalidating a dentry fails
2d8debeaa29ef43f0e38c0b985b58d5af62a421c mmc: core: Limit retries when analyse of SDIO tuples fails
7daa4d7c1c87248f2e7a638f261630769536d2a0 ARM: footbridge: fix dc21285 PCI configuration accessors
c00e7c90c7b0dc9cbb36cc3b675c00d14304c1dc mm: hugetlbfs: fix cannot migrate the fallocated HugeTLB page
c2e8bf377e31bf19e32cd0b846033126202878b9 mm: hugetlb: fix a race between isolating and freeing page
e8022991350347ec799a46ca1087dedf7853e541 mm: hugetlb: remove VM_BUG_ON_PAGE from page_huge_active
dee55c07b037429a8554e77bf1eff51bba9e39e1 x86/build: Disable CET instrumentation in the kernel
36e5fe7f7e2d7e78f3677d8ca0ff94766dda1df7 x86/apic: Add extra serialization for non-serializing MSRs
f1595cca60d29606feabf44a5f68b38e8a9f1144 Input: xpad - sync supported devices with fork on GitHub
251014dca8755ec13fa3b6220834e17a1551d732 ACPI: thermal: Do not call acpi_thermal_check() directly
66d7fb38b6ed6f6ec6f82ee5e73f42ddd823e78a ALSA: hda/realtek - Fix typo of pincfg for Dell quirk
788437ba4c80d0d5e32ceaa28f872343e87236f5 Linux 4.4.257
fb4ec1e12b5935dfc2dbd46920cd2888e91310be tracing: Do not count ftrace events in top level enable output
67776ca342399b60c8abef63e3962c1138bc284d fgraph: Initialize tracing_graph_pause at task creation
ff4c7382736045f71573d96ef822ddbdd871a6e4 af_key: relax availability checks for skb size calculation
4ae5798004d878a1d07a70037e1432b3dd7d1c6b iwlwifi: pcie: add a NULL check in iwl_pcie_txq_unmap
f39b448a0cbd829897cde4aa97683b59287e2213 iwlwifi: mvm: guard against device removal in reprobe
124ecad40b19de5442fb5d3fc83bb3f3592a04ab SUNRPC: Move simple_get_bytes and simple_get_netobj into private header
b8f72982fcf454434b621a2bc9040aa8ea0f6635 SUNRPC: Handle 0 length opaque XDR object data properly
651b7091172395ceb9c72e3595c20319f7290118 lib/string: Add strscpy_pad() function
d645ded91de8f29ec5bedbddaf8cb908cea428cf include/trace/events/writeback.h: fix -Wstringop-truncation warnings
f7fbca3741244070099a4f8a673b80202ffca8e4 memcg: fix a crash in wb_workfn when a device disappears
3a39ed91ed906e1ee8b19d8fe5d8a9290220fb47 squashfs: add more sanity checks in id lookup
88108c8df1a35409bb322e478717242a835ff8a7 squashfs: add more sanity checks in inode lookup
91d4f4d0d7bcd6abd9f9288ff40f4edc716f3d4b squashfs: add more sanity checks in xattr id lookup
1b89be5687d6dbadaf64bb3aec2d0c8db1ccb63c memblock: do not start bottom-up allocations with kernel_end
31af881bb827fcef0846ecea5b03c96762735079 netfilter: xt_recent: Fix attempt to update deleted entry
3283cc99f1ba4bc887b9f0a923c5055bc0ab6bfd h8300: fix PREEMPTION build, TI_PRE_COUNT undefined
10a0574adcf20e03e7c477c727d630b6f23e8a43 usb: dwc3: ulpi: fix checkpatch warning
076b8a7e606aed2c173548399f404f65d413cb95 usb: dwc3: ulpi: Replace CPU-based busyloop with Protocol-based one
0895725435014701c23f710be3d191eecf484b19 net: watchdog: hold device global xmit lock during tx disable
15da94e7ae338690bbdb4d6f89dae6624bd176c9 vsock: fix locking in vsock_shutdown()
0769ec67ae0a37a1ae4bbcb709bcb20e7cbbffce x86/build: Disable CET instrumentation in the kernel for 32-bit too
86cb8d448d99cef3e4425683296dff3a4d2d75a8 trace: Use -mcount-record for dynamic ftrace
61ff0a8d64b09c6f4e549f78101c2d64a101988b tracing: Fix SKIP_STACK_VALIDATION=1 build due to bad merge with -mrecord-mcount
224eb56468fe677de39f03df3360bc50cfe0c1df tracing: Avoid calling cc-option -mrecord-mcount for every Makefile
15b6ca2cef13f06ef41d9ebc094ef7770fd98ab3 Xen/x86: don't bail early from clear_foreign_p2m_mapping()
2e915736abc8478f754ed6b591af0d4d1385dd8b Xen/x86: also check kernel mapping in set_foreign_p2m_mapping()
e0c5fe1007cd94c52c59e4f57f30d7f728be5d3c Xen/gntdev: correct dev_bus_addr handling in gntdev_map_grant_pages()
71ed732b5725b3a2e36694644ce8ccdf7d9918e8 Xen/gntdev: correct error checking in gntdev_map_grant_pages()
57fbd8f535fb781f0547775097671c48c9485e79 xen/arm: don't ignore return errors from set_phys_to_machine
74e38b7a6972fd6983e6fbd929b65746ce975aed xen-blkback: don't "handle" error by BUG()
376d77579e033ab511dfbfa8d61ad29671681358 xen-netback: don't "handle" error by BUG()
a4611cccce717403a580e4dedfb15ecc1c8951ce xen-scsiback: don't "handle" error by BUG()
2e6cc64b7b56e5c2d2c01de8ff1b3986342c2b18 xen-blkback: fix error handling in xen_blkbk_map()
795d776b71c42aca3c616920da02368f646c5ad5 scsi: qla2xxx: Fix crash during driver load on big endian machines
4230401d22d6365338c6cf8003d7d32f06d4680b kvm: check tlbs_dirty directly
312b5d65a03db01974224c76481c0db1786c41ae Linux 4.4.258
795a8c31cabf1a452b0b63bb3f8d9159b353e5ce HID: make arrays usage and value to be the same
b03e8f1e26fe5f96b8b7746a4b8b7b17d448d0dc usb: quirks: add quirk to start video capture on ELMO L-12F document camera reliable
32906b272499595b9852d214ce2dce3b954f0dc9 xen-netback: delete NAPI instance when queue fails to initialize
2e7ca50aef89619919d2d8d2830606092fc5b408 ntfs: check for valid standard information attribute
ae8e2742b9b60e152b92cc77ae910112a261c1cf igb: Remove incorrect "unexpected SYS WRAP" log message
8a5c9045f5822a0d5118515732bf340bf8939ecb scripts/recordmcount.pl: support big endian for ARCH sh
f1c9225ad3a07991a0dc82744147d4d65ca264b1 kdb: Make memory allocations more robust
7a88fadc980c3fa94c8f145e58b949ae22acf482 MIPS: vmlinux.lds.S: add missing PAGE_ALIGNED_DATA() section
8bfe9113f38a14870a3e26eeaa82602164541acf Bluetooth: Fix initializing response id after clearing struct
04148d2d8abe3684326943eb06c7b94761b76dd4 ARM: dts: exynos: correct PMIC interrupt trigger level on Spring
45dd079a78b6b706da514754074dc0d332addc78 ARM: dts: exynos: correct PMIC interrupt trigger level on Arndale Octa
9729dcb127c890b3444d5387eaf3f3ef1058eabc Bluetooth: drop HCI device reference before return
9c241b9a671f2e9eb6d85870eb7c6ec46f35d8cc Bluetooth: Put HCI device if inquiry procedure interrupts
48dd0f513e12fb4c4e163b1ea5f4cae55acf13e7 usb: dwc2: Abort transaction after errors with unknown reason
bd99c503d7c3a5fb4383bb817e42ca001ebd808d usb: dwc2: Make "trimming xfer length" a debug message
10a0c6746644a4fcaf1ffe2916387e17ba059517 ARM: s3c: fix fiq for clang IAS
87cbfb03c9f8d3501797087e0e5d4969f57efb74 bnxt_en: reverse order of TX disable and carrier off
4e72502187c31ab9b264c8043e3b55b12058f9a7 xen/netback: fix spurious event detection for common event case
c298a92e299075e3b6747a1bd1db01ca143de01b b43: N-PHY: Fix the update of coef for the PHY revision >= 3case
695c5332855fcdb7d4bffa39b7b4670435f336e9 fbdev: aty: SPARC64 requires FB_ATY_CT
2cd24552d10ba9b6a6b4072ccd0b790fd8418681 drm/gma500: Fix error return code in psb_driver_load()
8b32bed6fd8cf110cafd0c7495851c2ada984de0 gma500: clean up error handling in init
f70cd6d47cac6f0d15c2421b682ccc0bed32cd6f MIPS: c-r4k: Fix section mismatch for loongson2_sc_init
70738fc740c653266611220438a0438e04d6ff00 MIPS: lantiq: Explicitly compare LTQ_EBU_PCC_ISTAT against 0
667b1de3bcc8a3d45e82d06735891ab3bb8c4055 media: media/pci: Fix memleak in empress_init
19d542790b35398210cb0a8e1fb9874aa6ee654f media: tm6000: Fix memleak in tm6000_start_stream
0443fcfd72ee0c489de553b38492b161fec95936 ASoC: cs42l56: fix up error handling in probe
e601efd031d8e5594de0981f73de300cb7339838 media: lmedm04: Fix misuse of comma
b9df8a3fca610856028e5d7a1936d85d0486314e media: cx25821: Fix a bug when reallocating some dma memory
b995464010fdd92ed37884c0e8ba360a18c9e64b media: uvcvideo: Accept invalid bFormatIndex and bFrameIndex values
506ea1d5a72d328665ad794a767fd39d734507ea btrfs: clarify error returns values in __load_free_space_cache
81b5611d51882709cf24ffa5f7f59bf5c70a13a5 fs/jfs: fix potential integer overflow on shift of a int
340ac6924e92520dbf223a1d6affdc0c0acd2a92 jffs2: fix use after free in jffs2_sum_write_data()
d41f9b55b44a0da8285aca480f7e4a1354ffff14 clk: meson: clk-pll: fix initializing the old rate (fallback) for a PLL
8ef1894d911840c8236e1dc3c336610b83a71ed1 HID: core: detect and skip invalid inputs to snto32()
1e280c8d610603571a27f09d9b3ee215c2e0d869 dmaengine: fsldma: Fix a resource leak in the remove function
a4ecf0cd065435549dacb1cf3f59daa9b2cf3938 dmaengine: fsldma: Fix a resource leak in an error handling path of the probe function
da3f0e7b38984eaaef8650d6c82738f986b007a4 clocksource/drivers/mxs_timer: Add missing semicolon when DEBUG is defined
0213f338da8063f3bb4db0fb20fec1594f3c4e67 regulator: axp20x: Fix reference cout leak
d07c5076074ab4c667e13aca2e7db9a62ebd8f3b isofs: release buffer head before return
22f4b139cb0282b428a425f9b11bfce388a7c96d IB/umad: Return EIO in case of when device disassociated
07bb4c93f39f457023ecb69342c0ee72044f38ea powerpc/47x: Disable 256k page size
e5f80e8244fa63cb929afdb78b98c16836ba96f1 mmc: usdhi6rol0: Fix a resource leak in the error handling path of the probe
0767520a2faf929050cc964bdbf91a76c4ca0578 ARM: 9046/1: decompressor: Do not clear SCTLR.nTLSMD for ARMv7+ cores
3d80c3619052bf57c58485b0041c9724d43282c8 amba: Fix resource leak for drivers without .remove
7a77bf015ede8aa4ef303638cf24fc9399221e3c tracepoint: Do not fail unregistering a probe due to memory failure
f73b389cb9aea69d78c8203c9b33bfa30ea82487 mfd: wm831x-auxadc: Prevent use after free in wm831x_auxadc_read_irq()
9e1641e3fcdacd77c62d9a43234211e8bb9319c4 powerpc/pseries/dlpar: handle ibm, configure-connector delay status
bb364195308344397e58900199a3fc1027bd8ea8 perf intel-pt: Fix missing CYC processing in PSB
25e2012955b29f389086e465a93c350ae2552c0f perf test: Fix unaligned access in sample parsing test
fb176d32f8afc553a58d18902062a392b74e9b14 Input: elo - fix an error code in elo_connect()
fc28c122a90f514e23264f2ab5a61e9b964e8b23 sparc64: only select COMPAT_BINFMT_ELF if BINFMT_ELF is set
e0ea43f4aa15a52adfb9e265539ccbb4975f0a84 misc: eeprom_93xx46: Fix module alias to enable module autoprobe
a4886be552bfa46d1ac96f1c74d6c3d0baf26994 misc: eeprom_93xx46: Add module alias to avoid breaking support for non device tree users
ec35ff32f3685e980774ce42c88fae77f22f6b8c VMCI: Use set_page_dirty_lock() when unregistering guest memory
2035e8e36c484f430ba303a0d9a9080b56debf3e PCI: Align checking of syscall user config accessors
78d7a8be2ae5dd98ce8249c220ae34159272978a mm/memory.c: fix potential pte_unmap_unlock pte error
6fd892537ab459787d217b35855b974dc2fc0bbe mm/hugetlb: fix potential double free in hugetlb_register_node() error path
a6ec0c75b00c09abc588332b637705a06077fcd4 i2c: brcmstb: Fix brcmstd_send_i2c_cmd condition
856f42d9f70225af875ecbec3cb48f26e72929cb scsi: bnx2fc: Fix Kconfig warning & CNIC build errors
d094b3d83040c8856dee73c3eec2d33f01e7d266 block: Move SECTOR_SIZE and SECTOR_SHIFT definitions into <linux/blkdev.h>
b807c76a58388c67dd487f45192d8dd69bf265d1 blk-settings: align max_sectors on "logical_block_size" boundary
8a313c4dd4e76e6319d32eee2c400fe7075d7fec Input: xpad - add support for PowerA Enhanced Wired Controller for Xbox Series X|S
ade5180681d778d36b569ad35cc175ab22196c5f Input: joydev - prevent potential read overflow in ioctl
e480ccf433beaf77acbf6a30cd3e5bbbfec75c7e Input: i8042 - add ASUS Zenbook Flip to noselftest list
aa7273ffb25fd64f5df48fd9227756c17c7b3a55 USB: serial: option: update interface mapping for ZTE P685M
9a80a0d4cf6af3ca55f34474aa5f7085e7ba6813 USB: serial: mos7840: fix error code in mos7840_write()
92964aa4cc670503a64e3d776cde5254dcd82b1f USB: serial: mos7720: fix error code in mos7720_write()
b2fe72a1bca88677a91e9b95aa445b3b9266a16a usb: dwc3: gadget: Fix setting of DEPCFG.bInterval_m1
b3252dbe2e102da232a8cb1cc336d17442112777 usb: dwc3: gadget: Fix dep->interval for fullspeed interrupt
2657d0b6ed9c23e5a3e539d21757ddd50260c055 KEYS: trusted: Fix migratable=1 failing
523d8c7a99546ac2a6deedf4e1d08cce648b2e97 btrfs: fix reloc root leak with 0 ref reloc roots on recovery
6aefe09698064fd3c20d51f89382e684f92d4a9a drivers/misc/vmw_vmci: restrict too big queue size in qp_host_alloc_queue
4a7bf4f5a55e5acfce12fb02303256db4f777d36 staging: rtl8188eu: Add Edimax EW-7811UN V2 to device table
a6d4fc8c4ff0d9ed253fbd96b30962c619da36ef x86/reboot: Force all cpus to exit VMX root if VMX is supported
f502ef682ee136bbeece188db52096fe69b1d7f2 floppy: reintroduce O_NDELAY fix
ea279e9f078eb581d7f5344c93aeb7076a19fe11 mm: hugetlb: fix a race between freeing and dissolving the page
cac3b5627ac1110b3d63d6f7ea20079423cc6455 usb: renesas_usbhs: Clear pipe running flag in usbhs_pkt_pop()
7a77d0ce6ccde1c4231760e433cf6e059000f3b0 libnvdimm/dimm: Avoid race between probe and available_slots_show()
250704fae6c57834326f5579c0545d0651fa2673 module: Ignore _GLOBAL_OFFSET_TABLE_ when warning for undefined symbols
20c8e0e4854241dea92470e5f61dcc4eb5ffa106 gpio: pcf857x: Fix missing first interrupt
35e0957ee2f960083ec6fd696b0472810b985f75 f2fs: fix out-of-repair __setattr_copy()
cfa0ac72b4bd36892ac13236e2ed46d5bf34a2ac sparc32: fix a user-triggerable oops in clear_user()
2656919fb89c43842bced2121b0b563a22649270 gfs2: Don't skip dlm unlock if glock has an lvb
de3de7196c5bff14e320953d1b50b7c39c8d5061 dm era: Recover committed writeset after crash
06a7ca6fa81b91d643c6bce345855e2061e5ecb6 dm era: Verify the data block size hasn't changed
1527b4472cbd13cadf543b9c38e698b7336c92b0 dm era: Fix bitset memory leaks
1f155887911758fff1d392af40e804cb039ca459 dm era: Use correct value size in equality function of writeset tree
8c6a513f32419c4d6d7b95733d5d85d904dd106d dm era: Reinitialize bitset cache before digesting a new writeset
66c48b3a9a6a18047b7815fe0adccc1892033081 dm era: only resize metadata in preresume
e68489bc827dbb9ae28f3e082b147d303599151b futex: Fix OWNER_DEAD fixup
684f2dacfd3c719d6f9ae2f92cd4e182408f55ba dm era: Update in-core bitset after committing the metadata
93af63b25443f66d90450845526843076c81c7f0 Linux 4.4.259
074e7d5157830ebd69e4abceba938367c6933ce9 futex: Ensure the correct return value from futex_lock_pi()
2642913836429f1b379436b7d20e006833d155b8 net: usb: qmi_wwan: support ZTE P685M modem
65c0b0605c28939e0f89334f1114d67804ab3249 iwlwifi: pcie: fix to correct null check
b709b65fb2b033693984f1615ed4129c588d7195 mmc: sdhci-esdhc-imx: fix kernel panic when remove module
06fbf9bce0468e51464531fc7bb654f4232927eb scripts: use pkg-config to locate libcrypto
b1488c5d8f16507c644f9b48c67bc3621ae41112 scripts: set proper OpenSSL include dir also for sign-file
db9d9df710ebaf42cb89a9e595bd46498ea12ac9 hugetlb: fix update_and_free_page contig page struct assumption
cf1daa11c2377c919d2305449970bbb578385ecc JFS: more checks for invalid superblock
a3f1fb025ea0fcb611da0835b730bc1c055fc147 xfs: Fix assert failure in xfs_setattr_size()
7118945cdf0d4b5a76eb4f5f330ac6f48d372025 net: fix up truesize of cloned skb in skb_prepare_for_shift()
1b1347c048e98a345f09aa1b30349b4470cacba8 mm/hugetlb.c: fix unnecessary address expansion of pmd sharing
591e0039a073376881792deec5a458327921c4be staging: fwserial: Fix error handling in fwserial_create
8326d97f5d8128a055508ff6d7d5b6d0f01cde9b x86/reboot: Add Zotac ZBOX CI327 nano PCI reboot quirk
125215c9bbe5f191d74ba9973dd3f7e2fde9c2aa vt/consolemap: do font sum unsigned
c36da9996b0618a50090cbee107f49f8e49978d0 wlcore: Fix command execute failure 19 for wl12xx
6c193272c4195ce13f66a4b97d91938337cac90b pktgen: fix misuse of BUG_ON() in pktgen_thread_worker()
69ded862346d17a81d69107beeb36d4e4f384e7a ath10k: fix wmi mgmt tx queue full due to race condition
20adc870e21c1aacaf321d9e48ff5e45ce308773 x86/build: Treat R_386_PLT32 relocation as R_386_PC32
ff345e44ff381dffb342b6c9df7a66357f5339e4 Bluetooth: Fix null pointer dereference in amp_read_loc_assoc_final_data
7ec6136f4118c715fc3f0791b8260f30f3d0b0ad staging: most: sound: add sanity check for function argument
9bf5da0d0fcca080b2254a30fa4b8ed47a96a0d0 media: uvcvideo: Allow entities with no pads
67c6818821a39fb50e1b84e7259aee5298d2c512 scsi: iscsi: Restrict sessions and handles to admin capabilities
3d8e2128f26a3aa7a2aa437ccbe7a2c163446cd0 sysfs: Add sysfs_emit and sysfs_emit_at to format sysfs output
b8a757b57ba3e27d6399106a78350af513fb0bb5 scsi: iscsi: Ensure sysfs attributes are limited to PAGE_SIZE
56c108c6af939244491ad7dc1aaf90abf3712455 scsi: iscsi: Verify lengths on passthrough PDUs
f2c9673ce689801ef3bee517013b0c9b94dd14fa Xen/gnttab: handle p2m update errors on a per-slot basis
3a820acd9c026da0400a93b3ff000acc79cdcfb6 xen-netback: respect gnttab_map_refs()'s return value
5cc4e064df23b5d7d75d37b964d137aa8523faed zsmalloc: account the number of compacted pages correctly
1a4d8b31b63428eb8193bce40ac40106cefabcbf swap: fix swapfile read/write offset
432b08869893ebd751e815465b822bb99cf710e7 media: v4l: ioctl: Fix memory leak in video_usercopy
319f66f08de1083c1fe271261665c209009dd65a Linux 4.4.260
d68eefc0f6050e64dc57aefc0638eac7bb441050 futex: fix irq self-deadlock and satisfy assertion
ad83307d1e625704cbf8e88de2c66dc8b175899e futex: fix spin_lock() / spin_unlock_irq() imbalance
0b4a2c28c3432eba93c658d7507bf21dbfe188b8 ALSA: ctxfi: cthw20k2: fix mask on conf to allow 4 bits
12a9ffac8d54c04792b81203f26e4b02c060bad5 rsxx: Return -EFAULT if copy_to_user() fails
f6453ec5b2cadd6aa20df4e5523ebc69c5e9c9e5 dm table: fix iterate_devices based device capability checks
1f7bd487dd91235e102970a74b48557a0b5bfeec platform/x86: acer-wmi: Add new force_caps module parameter
4ac6a8a562a307185bd9851c5f40d9d445aefeeb PCI: Add function 1 DMA alias quirk for Marvell 9215 SATA controller
707fec941720a244f8625dae70a0224f702d8c4f Linux 4.4.261
dd143bd682815c81b29bd233b8cf0a835a663b07 uapi: nfnetlink_cthelper.h: fix userspace compilation error
4140382904c244b05bf921dd323475e9d1d851b0 ath9k: fix transmitting to stations in dynamic SMPS mode
cf174d88125fd135bbeffb4cb31250ca651d446d net: Fix gro aggregation for udp encaps with zero csum
4798a42a50473ffc224b70a260e7485c8639ac7d can: skb: can_skb_set_owner(): fix ref counting if socket was closed before setting skb ownership
c6e15c249c8341d0ca4f5c856cd14d8036c40534 can: flexcan: assert FRZ bit in flexcan_chip_freeze()
a45893c415dce00c338033b38217912ce7ac6aba can: flexcan: enable RX FIFO after FRZ/HALT valid
bdf971bc06a88e58cbe4886e1643da527670c145 netfilter: x_tables: gpf inside xt_find_revision()
a1947c54c6d98bdacd115af05aa0f36758ceed7d cifs: return proper error code in statfs(2)
b93c6b400ed51e526e724b430a115293fd147466 floppy: fix lock_fdc() signal handling
9d18b99d61e1001890b34860fa2555437686e559 Revert "mm, slub: consider rest of partial list if acquire_slab() fails"
d88fa1a42f4a6780fb7df38a28b594a19aa71f3a futex: Change locking rules
6fb7304f4526736417c48af821a85d1b94d634dd futex: Cure exit race
96f3135d3e5d3921c8b6eb9bf0f841ec4457f8b5 futex: fix dead code in attach_to_pi_owner()
2af10b270018036fada6eabaf9477f06deead79c net/mlx4_en: update moderation when config reset
94b449e34518c45c3bd8a7817a78817da76d9aae net: lapbether: Remove netif_start_queue / netif_stop_queue
de6a92bf27e4cd3950b07bc1ac1800ca975c47fc net: davicom: Fix regulator not turned off on failed probe
d182994b2b6e23778b146a230efac8f1d77a3445 net: davicom: Fix regulator not turned off on driver removal
c5cf32fa843d47ef0ba1e4777d59b7ab5761285e media: usbtv: Fix deadlock on suspend
2d96044d2271f423a9ad009073a773debf52e793 mmc: mxs-mmc: Fix a resource leak in an error handling path in 'mxs_mmc_probe()'
faac963f986cde5ada0dec1baaf50837415fba49 mmc: mediatek: fix race condition between msdc_request_timeout and irq
349d3efa3bbcc0cb2e0043c671f60297123c8f45 powerpc/perf: Record counter overflow always if SAMPLE_IP is unset
4e45b4c914bf4aef56b91a42404ca1f70d48e8d4 PCI: xgene-msi: Fix race in installing chained irq handler
c0b91b440b6955cd873816bb124ee1c439a68634 s390/smp: __smp_rescan_cpus() - move cpumask away from stack
6cba890cc7ba1fb4a7e8f1586b247d89ffa22453 scsi: libiscsi: Fix iscsi_prep_scsi_cmd_pdu() error handling
64cf0a3f010b14f13fbee8d2dedc2d8a48245bbc ALSA: hda/hdmi: Cancel pending works before suspend
1cb5369eaed67946ab4780e30802f760fb92a431 ALSA: hda: Avoid spurious unsol event handling during S3/S4
2bfc8e167960de6aaa8799ef537152d99bcaf016 ALSA: usb-audio: Fix "cannot get freq eq" errors on Dell AE515 sound bar
e26486587896ae4905b1e4e20f04d915766180b3 s390/dasd: fix hanging DASD driver unbind
bf67be879ebc55db379c3330e5f9222b55fb6e56 mmc: core: Fix partition switch time for eMMC
1ebf0857f8fb8a7db9f8aa66e38217d6d74982e6 scripts/recordmcount.{c,pl}: support -ffunction-sections .text.* section names
3b431b60940fa2cda06d6b4906e11acd222d471a libertas: fix a potential NULL pointer dereference
ea8b62aa603f948c0e03239e6e9ce3b532503179 Goodix Fingerprint device is not a modem
02a4adc2c432c79ddb0b2ac551e28983fb50c18f usb: gadget: f_uac2: always increase endpoint max_packet_size by one audio slot
670388a683ccd6414014683d62901336436dd5c2 usb: renesas_usbhs: Clear PIPECFG for re-enabling pipe with other EPNUM
bc06115e1bfd393dd75adce5310e274cb10f5585 xhci: Improve detection of device initiated wake signal.
8e9e62fb49a5fae2500924c2d4b6c80b65bf9cd0 USB: serial: io_edgeport: fix memory leak in edge_startup
cd9b4ad7897a883f0464d95915061e811393df4d USB: serial: ch341: add new Product ID
36b46eb0287f15d968b1498dd74713065920681e USB: serial: cp210x: add ID for Acuity Brands nLight Air Adapter
b74d79db33f6fdfe709a1e088255be67df33508a USB: serial: cp210x: add some more GE USB IDs
70d35bf3ce4f3d3d2ed727491c1d22b5f908112b usbip: fix stub_dev to check for stream socket
8bface75505077ec0412358a0db636accf1e5fbe usbip: fix vhci_hcd to check for stream socket
9ee196f307ec006cac386a0d8b7935dd2ccd0083 usbip: fix stub_dev usbip_sockfd_store() races leading to gpf
6071e18fa6baf76c80c9e498a18703f2b390038c staging: rtl8192u: fix ->ssid overflow in r8192_wx_set_scan()
36f8d0af46daf6eb4c7c5edf6adbfa02e9c70f92 staging: rtl8188eu: prevent ->ssid overflow in rtw_wx_set_scan()
9554e673501afd2409c414e51166141408267385 staging: rtl8712: unterminated string leads to read overflow
577d460b95d5475de227a273fa099754021cb014 staging: rtl8188eu: fix potential memory corruption in rtw_check_beacon_data()
e6cd3f4569d47af6a80b7a1b4ce96128362efcd3 staging: rtl8712: Fix possible buffer overflow in r8712_sitesurvey_cmd
b5247b6661a55fb3de9c73a7227e630b218b35b5 staging: rtl8192e: Fix possible buffer overflow in _rtl92e_wx_set_scan
62b7367c4d77755c4572f0f61f18262502084a5e staging: comedi: addi_apci_1032: Fix endian problem for COS sample
4f6ed0e7b386b254f3a6e3bb081dd2069d22d1a4 staging: comedi: addi_apci_1500: Fix endian problem for command sample
1941d6aa4b6f0a0984871a5b9798dd3f9e6fc465 staging: comedi: adv_pci1710: Fix endian problem for AI command data
9b4960824ac5cc8716a7a115075ebe25af088325 staging: comedi: das6402: Fix endian problem for AI command data
3a1a5f02ac1b28ee7a0d6a7350e4c769940fdf4a staging: comedi: das800: Fix endian problem for AI command data
487989cc003633f1e700b276dd9b4b0b071c14f7 staging: comedi: dmm32at: Fix endian problem for AI command data
0fef9192c60699d9947d0fd9128cfd351f0560fc staging: comedi: me4000: Fix endian problem for AI command data
22531674558394b53e756dfaa2fce2ed2a42e049 staging: comedi: pcl711: Fix endian problem for AI command data
e46a69d2e5ead7afe56c1635e42dca4a883dfe1d staging: comedi: pcl818: Fix endian problem for AI command data
7bc24880f734512e9d778a1babb1b11dee9d019a NFSv4.2: fix return value of _nfs4_get_security_label()
7f4932f152659e9e53798efef1392324f4c0ea1d block: rsxx: fix error return code of rsxx_pci_probe()
a4bfd34ad6e0f822a4589d8cd08621525a53079c alpha: add $(src)/ rather than $(obj)/ to make source file path
c237cc1334145e5fd0f22eb0dfc3ebffa731e1b7 alpha: merge build rules of division routines
8b449c3799ee246f98428c97b5f777c22942ef1a alpha: make short build log available for division routines
93031617a8a242d969d4bc7f181cacb9594f8481 alpha: Package string routines together
9df9692aaa39fb774484ba9eff7c8cb21fa1968a alpha: move exports to actual definitions
4d0f33eaec6e7a74b8e36f4713bcf425ca00c80a alpha: get rid of tail-zeroing in __copy_user()
366cfcc68fe3fcdb0a68dfe1aec1c3e9ff823874 alpha: switch __copy_user() and __do_clean_user() to normal calling conventions
e9ffc17c9494cad6686376a4587ee638badcd3f1 powerpc/64s: Fix instruction encoding for lis in ppc_function_entry()
4f1600b92f97828b114c31c64e41665276e310cd media: hdpvr: Fix an error handling path in hdpvr_probe()
8edef463c436ab040c7d572551758bd377f51771 KVM: arm64: Fix exclusive limit for IPA size
00552ca5cae5e86311df6cfd5911213c89ece4e2 iio: imu: adis16400: release allocated memory on failure
7671c44edfd0411c7411266f0c90dd21b535c3d4 iio: imu: adis16400: fix memory leak
2ce514cfaaa83df009f2337b6c315b2a8126fffe xen/events: reset affinity of 2-level event when tearing it down
c1ee51cceab844a41d02356aff5267c6604947d6 xen/events: don't unmask an event channel when an eoi is pending
3bc0f698829167d2281957322a73e76aee2b83e9 xen/events: avoid handling the same event on two cpus at the same time
36d46dd7a4885e1b02d52c918ec3a898e4409e49 Linux 4.4.262
b832b73d3f515dbf3accd7f7fc9da26a91981781 ext4: handle error of ext4_setup_system_zone() on remount
ac96a1a1c854d5dc545fed2aa6dd0c1c77ac694a ext4: don't allow overlapping system zones
01865de78a64b4352d77f66e4e9bb0b13ed75777 ext4: check journal inode extents more carefully
9c53f0065310ac5e85f6f3b278b6a31e940f78f9 platform/chrome: cros_ec_dev - Fix security issue
2922e2e894781c36ce014935f05163287635609c btrfs: fix race when cloning extent buffer during rewind of an old root
60ce70aa3e42f46c649f1349e35c1e899b50d6c4 NFSD: Repair misuse of sv_lock in 5.10.16-rt30.
69de3027142ce96c505f3c8c1491b085d210f950 scsi: lpfc: Fix some error codes in debugfs
8f0be8ad49cac42435dbbb663417b17e367d2989 USB: replace hardcode maximum usb string length by definition
38b833dd48066ae1333b2f04c467a3beb1878b7a usb: gadget: configfs: Fix KASAN use-after-free
4639466722c2ea832bc145c06cd5aa2012db9102 PCI: rpadlpar: Fix potential drc_name corruption in store functions
3db12572117327eec72d38cee972577130d110a1 x86/ioapic: Ignore IRQ2 again
1523c07d6df41c9f051c2aeaa47975345c75fb60 ext4: find old entry again if failed to rename whiteout
fdcae89f04f1e4cb66143e4c2a291359dfda50f6 ext4: fix potential error in ext4_do_update_inode
dd652c6ab49bd2e415b4cc21d4ada268421f2889 genirq: Disable interrupts for force threaded handlers
4d422f6e1358d7eb9f493ec832e8cf0b8e6bc28d Linux 4.4.263
9b4ab2e13bed61f2adf9db10bcdebb109e18329b net: fec: ptp: avoid register access when ipg clock is disabled
0bd585eb4079542221644596b84dbab56f9ad15f powerpc/4xx: Fix build errors from mfdcr()
a7c25ced0dfcd421998ce9312e433ffbd2268a3e atm: eni: dont release is never initialized
6aeec3b7b6ee48dd6e02f2fc95cdbb44d7314abb atm: lanai: dont run lanai_dev_close if not open
9e29602228889300006903d988c1d2bddfbf90e4 net: tehuti: fix error return code in bdx_probe()
776a136f4fe1ec31e20ac7631f1929c42c1385b4 sun/niu: fix wrong RXMAC_BC_FRM_CNT_COUNT count
1f02de287c3d9ec13bdbe62189e47264b6761623 nfs: fix PNFS_FLEXFILE_LAYOUT Kconfig default
231fa327153fbadd815a4060ae55653728ef1b92 NFS: Correct size calculation for create reply length
59fa1b6b50259c669cee2750ba1f677d575d1330 atm: uPD98402: fix incorrect allocation
0a749fdc901b87778b25fc28f444e7d3dc707234 atm: idt77252: fix null-ptr-dereference
38a3fce79a8335ada89afbb86f1787c3769a6bbe u64_stats,lockdep: Fix u64_stats_init() vs lockdep
2bb5ec7f5556a91612f1857c9a1b1eb832a1f8c7 nfs: we don't support removing system.nfs4_acl
ed34d0500c84c4f641c3fb2f97b8ddd8904fafe6 ia64: fix ia64_syscall_get_set_arguments() for break-based syscalls
575465507593aa6a9ddcabd4ce9356145d2626c4 ia64: fix ptrace(PTRACE_SYSCALL_INFO_EXIT) sign
65dd3a89e72b90c22c824d9d54e026cf9be92884 x86/tlb: Flush global mappings when KAISER is disabled
7d4eb66bcf5a79f672c74832c89f1f88f6e31028 squashfs: fix inode lookup sanity checks
329632f2cd9e4d61c33cc66f640c9aaf4f0306f7 squashfs: fix xattr id and id lookup sanity checks
1dcf4634d1c4803aa5198cf06fb35c17eb096890 bus: omap_l3_noc: mark l3 irqs as IRQF_NO_THREAD
065039c409d55fd8d98ac9580ea04f4355f2ba06 macvlan: macvlan_count_rx() needs to be aware of preemption
812675af2b983be65195e63b8b8aab23182364df net: dsa: bcm_sf2: Qualify phydev->dev_flags based on port
9251e3fae6a0597809c800035b0c9188d5a0165a e1000e: add rtnl_lock() to e1000_reset_task
0bb3f78d2776786740330e53354c235e8a9054a1 e1000e: Fix error handling in e1000_set_d0_lplu_state_82571
055f876787cb03dae7ba75bc98f62dec405e16eb net/qlcnic: Fix a use after free in qlcnic_83xx_get_minidump_template
b1ed9aef2804bd0632d0e7653d2279deaf4f78c5 can: c_can_pci: c_can_pci_remove(): fix use-after-free
2e6831c854154f4197a27c74c5607a433851bd04 can: c_can: move runtime PM enable/disable to c_can_platform
8f91d4204d35fc2106aab830258d4e07e9ebf1c5 can: m_can: m_can_do_rx_poll(): fix extraneous msg loss warning
214a858922edef7efca72dc00e17ae820167c3e7 mac80211: fix rate mask reset
4531282a80355e120b5e7d849b4c3b4f30c34461 net: cdc-phonet: fix data-interface release on probe failure
929aa64792e0422019a23370a19b2b9a6962c3ce RDMA/cxgb4: Fix adapter LE hash errors while destroying ipv6 listening server
3deb8344988ddb0fc86b2976e3314edfbe25b684 perf auxtrace: Fix auxtrace queue conflict
4c4af8157ea92684aa648723f64895325f3cbfbb can: dev: Move device back to init netns on owning netns delete
47914f6f0ca549c41b19267960074fe61e508840 net: sched: validate stab values
915c5a9ea9e8910d18698d52b19d7ed872e8b2e4 mac80211: fix double free in ibss_leave
47b6b2742ee60334c40d75bfaab49028688f1510 xen-blkback: don't leak persistent grants from xen_blkbk_map()
9b39031dfb888804c0393ae4156223b476c699b4 Linux 4.4.264
1b55900f8d6509f850717f5ca663b35fb1b9494c selinux: vsock: Set SID for socket returned by accept()
e20bdf90e695f6b10dff23dd5bd4c5e6ddb5b7fa ipv6: weaken the v4mapped source check
ef041934aeb69a5276856166d09cef73006b5a94 ext4: fix bh ref count on error paths
9e0b588e2f7630a18d22e10a478efc63b63aa269 rpc: fix NULL dereference on kmalloc failure
ae00d6a48b965afa2191b673859229f04c950d0a ASoC: rt5640: Fix dac- and adc- vol-tlv values being off by a factor of 10
9e0c1df0c98ed71a558df56af84a6d4652b355f2 ASoC: rt5651: Fix dac- and adc- vol-tlv values being off by a factor of 10
97fe6ebe47a18b1be52ae16971b9ca9cdfbfbd05 ASoC: sgtl5000: set DAP_AVC_CTRL register to correct default value on probe
9ccfca0f00fbc8bb20a668fe7ba21f8ea3cc9199 scsi: st: Fix a use after free in st_open()
862caeb252c2f68a2dce825565085045f006ed74 scsi: qla2xxx: Fix broken #endif placement
8cade52f416a9d95855822d63fd64f263622407e staging: comedi: cb_pcidas: fix request_irq() warn
ce3a119217b6612f7d9a48fef035ba21a011d324 staging: comedi: cb_pcidas64: fix request_irq() warn
2fc8ce56985de3b9e547748658772af30b915088 ext4: do not iput inode under running transaction in ext4_rename()
5d44e600c4be92b5651be022e4cd30cd5af7a1e1 appletalk: Fix skb allocation size in loopback case
9fcfaafb239f3dd79f0a452ee33323687f86ebd9 net: wan/lmc: unregister device when no matching device is found
37e8402db9dbe352993336882a553758ccf9fad7 ALSA: usb-audio: Apply sample rate quirk to Logitech Connect
1e1aa602d0ffdb336f584247c70ae2593be3e109 ALSA: hda/realtek: call alc_update_headset_mode() in hp_automute_hook
229371ca084608be6513c9ca45e69a29c8a95bd8 tracing: Fix stack trace event size
c7f0021920de54e0d54cbd4f7cae10c72a54824b mm: fix race by making init_zero_pfn() early_initcall
9b5869d9ab195315df58d2fcc39ee6a892e4b5ba reiserfs: update reiserfs_xattrs_initialized() condition
7e9ed17afd062a4ac5e32e03cdddb011fe1cd002 pinctrl: rockchip: fix restore error in resume
7283a33ffab7f4fbf82f5387af7a5505a9ce3ef6 extcon: Fix error handling in extcon_dev_register
63d8737a59ae58e5c2d5fd640c294e7b5bb1d394 firewire: nosy: Fix a use-after-free bug in nosy_ioctl()
7c5ac98ece9ffd79bf879748a5cdc04bc875b028 USB: quirks: ignore remote wake-up on Fibocom L850-GL LTE modem
6a51b1e5a60a78d516cfee505fb8f2255b3b351c cdc-acm: fix BREAK rx code path adding necessary calls
8e422c16d35206b05e9ea970708c6f2aaed5e261 USB: cdc-acm: downgrade message to debug
1f39a43e67cff4b84b8549133f696f7ba475b1d7 USB: cdc-acm: fix use-after-free after probe failure
1b404b9a2a5c8594f97eb357e157195a10c4620b staging: rtl8192e: Fix incorrect source in memcpy()
42521bf4975e5e01a763834e13d26b1c5c75af3c staging: rtl8192e: Change state information from u16 to u8
a0c646821e9dedc5368abd2f71f50ebe2c351d19 Linux 4.4.265
48e2623e734dc93832299190608ab9fecf494e93 net: pxa168_eth: Fix a potential data race in pxa168_eth_remove
2ae7953818711a708e3dcf8947e25221db2d5068 mISDN: fix crash in fritzpci
aa86e24415edd7e98bcd2aabc056ecc861c684fd mac80211: choose first enabled channel for monitor
db4394a3dc55199afa724d653555c5bd1e746dd8 x86/build: Turn off -fcf-protection for realmode targets
0fad0c7f7ef7d62331fd5d0f8f0147a261aa82b7 ia64: mca: allocate early mca with GFP_ATOMIC
41466e53121e61e4982afdcd41f4ad3e683cae4a cifs: revalidate mapping when we open files for SMB1 POSIX
d2eb295256e7f24e20b35d738300a9b4cbef9548 cifs: Silently ignore unknown oplock break handle
ca97582a3fe79543de8e5905e829c5ad3661a1ef bpf, x86: Validate computation of branch displacements for x86-64
5b6d5741ea5ebdb833a80a70fc0f0ae7711d560c ALSA: hda/realtek - Fix pincfg for Dell XPS 13 9370
45b24c91575b154337b0f08488d3ee68b229520d mtd: rawnand: tmio: Fix the probe error path
0e668e00183185a39d090f4e1722369ad9884c83 mtd: rawnand: socrates: Fix the probe error path
027e6467ffdc138769094cfd339cef1ce2a622b0 mtd: rawnand: sharpsl: Fix the probe error path
888a397e73c3c9ccf626cb7e4ad693f3b438b7ce mtd: rawnand: plat_nand: Fix the probe error path
544ad9cc8c525a1d519e6ba9c5dff8a912d287af mtd: rawnand: pasemi: Fix the probe error path
80fd3352046c75c7a23f54d625a34a70afe6d3a3 mtd: rawnand: orion: Fix the probe error path
ff6e7a8fb5fcbff12dc5e63bab32bd7906be30e6 mtd: rawnand: diskonchip: Fix the probe error path
e22b68fb6aaeb212f3d406e526707b65bc777fb1 tracing: Add a vmalloc_sync_mappings() for safe measure
b017d5b1abf5a7ab20e18a9e9663f691f2e2fce9 init/Kconfig: make COMPILE_TEST depend on !UML
7341a937fa885da89b3c1cfc6a53a0f5a1c05ea5 init/Kconfig: make COMPILE_TEST depend on !S390
485ff03ae96816b2f98ab3bc824fbf112528d071 init/Kconfig: make COMPILE_TEST depend on HAS_IOMEM
caf172d1d9c735d1e386df77263ce1bb3888203b can: flexcan: flexcan_chip_freeze(): fix chip freeze for missing bitrate
23a86a94a323fdd1c3ca7cf6dc032dd380db8658 Linux 4.4.266
4198d16f19bf87080344a68a2226d6a736c0dc2a iio: hid-sensor-prox: Fix scale not correct issue
5f59ece38eacbe79ea846d7c81b197859f3b622e ALSA: aloop: Fix initialization of controls
a1cdd18c49d23ec38097ac2c5b0d761146fc0109 nfc: fix refcount leak in llcp_sock_bind()
a524eabb5e309e49ee2d8422a771c5cedef003c4 nfc: fix refcount leak in llcp_sock_connect()
7ed6c0c7db2099792768150c070efca71e85bdf3 nfc: fix memory leak in llcp_sock_connect()
7f6c9e4314aa7d90b6261b8ae571d14c454ba964 nfc: Avoid endless loops caused by repeated llcp_sock_connect()
77de34b9f5029d68a47c00d9b462e425c546d679 xen/evtchn: Change irq_info lock to raw_spinlock_t
cfb476f1d9ec137052a2fb6b5609a622a4248289 net: ipv6: check for validity before dereferencing cfg->fc_nlinfo.nlh
0583a65fd1ac48f6aeb381dad303354ee482af93 ia64: fix user_stack_pointer() for ptrace()
afdbe8e07e7449ade8092f57df24350d16eb322f fs: direct-io: fix missing sdio->boundary
a8ea52f82479a6013d3880372534a49d331d914b parisc: parisc-agp requires SBA IOMMU driver
47dd44d006ed2982cb80770dac22c2f64dcf430a batman-adv: initialize "struct batadv_tvlv_tt_vlan_data"->reserved field
5acda2b2ae1d9c6a2addacf15bb78d2346f854c0 net: sched: sch_teql: fix null-pointer dereference
8cda9a0006764deb6e252e6496e888d0364de42d sch_red: fix off-by-one checks in red_check_params()
054e8535c63a94c68fc9706afbd32b1d91bf1d45 gianfar: Handle error code at MAC address change
c8728e4d18716b776f2b2fd5c88763db5d76dbc7 net:tipc: Fix a double free in tipc_sk_mcast_rcv
784758df9bae4979d19bde306908fc8990640dbe clk: fix invalid usage of list cursor in unregister
7a1197b5cdc96255f8234333b933bf0b81e42e51 workqueue: Move the position of debug_work_activate() in __queue_work()
68603455e61b4be988a3947c2e7b8b8cc193c891 s390/cpcmd: fix inline assembly register clobbering
4a4956fd6ab51029f90d59813e7f6325618ef305 RDMA/cxgb4: check for ipv6 address properly while destroying listener
c9a41797b87cf60ba2aa45eada26330ca0ed25bd clk: socfpga: fix iomem pointer cast on 64-bit
508e8b008438e3c13e0bd1de5aa4d60d37f4124e cfg80211: remove WARN_ON() in cfg80211_sme_connect
91ed28d697f6d6227c5508a110f87b306774c714 net: tun: set tun->dev->addr_len during TUNSETLINK processing
4c4718482b4aae3a9387cb50fccfd00e5216b290 drivers: net: fix memory leak in atusb_probe
256c8ecf5eab775f5146a82c6f07f146d8b6ac35 drivers: net: fix memory leak in peak_usb_create_dev
cd19d85e6d4a361beb11431af3d22248190f5b48 net: mac802154: Fix general protection fault
61293a180f5e812036c84bcb73aedf24093569f6 net: ieee802154: nl-mac: fix check on panid
900ee674a38ad3cef71449712c42dec740f67c6d net: ieee802154: fix nl802154 del llsec key
a698d2611bbe6d8ef54f9f316a6d0d043ead610a net: ieee802154: fix nl802154 del llsec dev
68bc8ab51e0a2f68bbdd5d15730055353618b89f net: ieee802154: fix nl802154 add llsec key
2b5379d457f8c955bb190d8552a2772e9e8abfb7 net: ieee802154: fix nl802154 del llsec devkey
f4ec1cdddb615ac63935b13fe635f99d823d98ea net: ieee802154: forbid monitor for set llsec params
034cfe13affc6e80966ee531243ff13152b1d077 net: ieee802154: forbid monitor for del llsec seclevel
b4f38a22523030932dfe86c3d2fa2e6db79236c7 net: ieee802154: stop dump llsec params for monitors
369ecede4e7525a894c43ea824df18f58ebd64ec drm/imx: imx-ldb: fix out of bounds array access warning
b0d98b2193a38ef93c92e5e1953d134d0f426531 netfilter: x_tables: fix compat match/target pad out-of-bound write
b3ad5006d49f102a32e38855bc8f94bf8a47b39b perf map: Tighten snprintf() string precision to pass gcc check on some 32-bit arches
b6bf35aaf5d297eabccaabe77b41cd42691a9607 xen/events: fix setting irq affinity
6a75b67547a7aef51c429c7c1d234043833212f9 Linux 4.4.267
e2fe67b243806f06e498f69d7c62a2d5497fc15e net/sctp: fix race condition in sctp_destroy_sock
c5d86a93796f8f64691fea32530795638f185408 Input: nspire-keypad - enable interrupts only when opened
722d1d1de858ec321a8f3816a21213d3c64a23a4 dmaengine: dw: Make it dependent to HAS_IOMEM
4e20eb55d6b69bb54856683a34f125c176f20443 ARM: dts: Fix moving mmc devices with aliases for omap4 & 5
a96e0c78b2cedf6b5f54fcda9d1d312ff6d24ca1 arc: kernel: Return -EFAULT if copy_to_user() fails
76a798084b81abd03a84bacfb71f7566df1d1ac2 neighbour: Disregard DEAD dst in neigh_update
7c4c43e277deb2377ceb241e5bdcc5db23940fc9 ARM: keystone: fix integer overflow warning
3e70e67b390b1159b1d3243aec1194e37c4db33b ASoC: fsl_esai: Fix TDM slot setup for I2S mode
3479cf505a2c5baadeea543705d14d6e1337539c net: ieee802154: stop dump llsec keys for monitors
0068d5f0ac1048d68fe838ef51c075bd7d1c510e net: ieee802154: stop dump llsec devs for monitors
91a35cfd989b5635adad13909688c1f25ef2afcc net: ieee802154: forbid monitor for add llsec dev
89a6f665b25fb3d91d3a1d31f9c3235efe74e05b net: ieee802154: stop dump llsec devkeys for monitors
40f542931d7576a637787845cac64514254f9136 net: ieee802154: forbid monitor for add llsec devkey
f3af74520457f21d925c45a6bcc821994ebc426a net: ieee802154: stop dump llsec seclevels for monitors
f803e37721125e03478a7a7a75162f584bb72055 net: ieee802154: forbid monitor for add llsec seclevel
8dc8a0021fd8a16e1c994a4e2553a100fdad50b5 pcnet32: Use pci_resource_len to validate PCI resource
7444a4152ac3334c0149a2a58b6c8a27e734359d Input: i8042 - fix Pegatron C15B ID entry
d34b892fcf9b20eedf01c29da8ccf951c9eb2469 scsi: libsas: Reset num_scatter if libata marks qc as NODATA
f528b76bccd39987895a8a8cea59958a65cb9a49 net: davicom: Fix regulator not turned off on failed probe
18045accd5388354dc9083fb2b26220c959c7314 i40e: fix the panic when running bpf in xdpdrv mode
f8e8371cf767264ed16bcd6c6fe150d842ce52c7 ARM: 9071/1: uprobes: Don't hook on thumb instructions
a462067d7c8e6953a733bf5ade8db947b1bb5449 net: hso: fix null-ptr-deref during tty device unregistration
b60a272ffb6a129f2e45fbf08e7c1acd18195167 ext4: correct error label in ext4_rename()
e18d47d02510e640f9bbef2d1d1d15bed39f5345 ARM: dts: Fix swapped mmc order for omap3
a1ada6f18b294c5c367020f4419decb17cf8f59b s390/entry: save the caller of psw_idle
35edcf73f094fc9879a3a2619ad5328ef0dfc4da xen-netback: Check for hotplug-status existence before watching
d029ea66557e12e0309826029ac4c40833acc723 cavium/liquidio: Fix duplicate argument
735f57fe47a32aa5cd1df820d277a244411dcaf5 ia64: fix discontig.c section mismatches
1c285a5ab75af9ecb7c58b7c43058d99865b9f81 ia64: tools: remove duplicate definition of ia64_mf() on ia64
f517d00b37d1d0840c7cb91500210f3eade982e6 compiler.h: enable builtin overflow checkers and add fallback code
5a6d3197d0cc0cd8751726ca3332e97af3bf334e overflow.h: Add allocation size calculation helpers
cb717a3160ff0c7af33cf06f8c524b70e8e50b44 x86/crash: Fix crash_setup_memmap_entries() out-of-bounds access
5871761c5f0f20d6e98bf3b6bd7486d857589554 net: hso: fix NULL-deref on disconnect regression
47127fcd287c91397d11bcf697d12c79169528f2 Linux 4.4.268
ad99cb129a5ebcdef23a789af1393ceb687a7b4e dm ioctl: fix out of bounds array access when no devices

--===============2454215745843500302==--
