Content-Type: multipart/mixed; boundary="===============1879796095349593398=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/cip/linux-cip
Date: Sun, 22 Nov 2020 09:34:12 -0000
Message-Id: <160603765233.30401.7744183462469498601@gitolite.kernel.org>

--===============1879796095349593398==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/cip/linux-cip
user: pavel
changes:
  - ref: refs/heads/linux-4.4.y-cip-rt-rebase
    old: 99ed52922381781b72327c73d788513fd833a40e
    new: 159061d52d777815ed25409f55eb97e2506182a8
    log: revlist-99ed52922381-159061d52d77.txt
  - ref: refs/tags/v4.19.151
    old: 0000000000000000000000000000000000000000
    new: a36598308510ec14d51a2683b717572073fad1b1
  - ref: refs/tags/v4.19.152
    old: 0000000000000000000000000000000000000000
    new: 975a230ba303aa612efc854b9791a30efbe4f20a
  - ref: refs/tags/v4.19.153
    old: 0000000000000000000000000000000000000000
    new: 877d4a14eea6cdf3a4579579c72a1f1eeaf8878f
  - ref: refs/tags/v4.19.154
    old: 0000000000000000000000000000000000000000
    new: c45d00ee4449926db93afa18b26b544631a1d16f
  - ref: refs/tags/v4.19.155
    old: 0000000000000000000000000000000000000000
    new: 323903110ceab1a8625ee4dd112f4aaf16bff43e
  - ref: refs/tags/v4.19.156
    old: 0000000000000000000000000000000000000000
    new: 704145ba88f6bb68f054f2b41d0e14c42a473429
  - ref: refs/tags/v4.19.157
    old: 0000000000000000000000000000000000000000
    new: 41253ef51cea7d4a36fd4c4ffcabadb76be59856
  - ref: refs/tags/v4.4.236-rt207
    old: 0000000000000000000000000000000000000000
    new: 77f305324a174c0cfdccf88b8c325e739e0b5e3f
  - ref: refs/tags/v4.4.238-rt208
    old: 0000000000000000000000000000000000000000
    new: f3af1ed9f75dcf364ea66959fce97b6dd438f57b
  - ref: refs/tags/v4.4.239
    old: 0000000000000000000000000000000000000000
    new: 9bc13b1c4c0e0cbd1a1281e3ce7cfb457bc180cd
  - ref: refs/tags/v4.4.240
    old: 0000000000000000000000000000000000000000
    new: dcd71672c1f8f2a6a55eb8dfdf6691aabd9f3076
  - ref: refs/tags/v4.4.240-rt209
    old: 0000000000000000000000000000000000000000
    new: d0926c74adbfabff88f07ae27b0be9b24e904533
  - ref: refs/tags/v4.4.241
    old: 0000000000000000000000000000000000000000
    new: a2f3054abe0fd6f9c6a0b29fa68a6235a8aaa641
  - ref: refs/tags/v4.4.242
    old: 0000000000000000000000000000000000000000
    new: 8e3cf3a20b57cc673797761c75d54c317a344208
  - ref: refs/tags/v4.4.243
    old: 0000000000000000000000000000000000000000
    new: 6e9a06f7e71b7c10d9785cdd981a48cb1a94463a
  - ref: refs/tags/v4.4.244-cip51-rt32-rebase
    old: 0000000000000000000000000000000000000000
    new: cdc5d29fab177391c3c3eb8de57fcf9cb9e6edbe
  - ref: refs/tags/v4.4.244-rt210
    old: 0000000000000000000000000000000000000000
    new: 2581054cf1686743ffa0039b3c6872f587bff04e

--===============1879796095349593398==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-99ed52922381-159061d52d77.txt

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
dff860f3ff090f224c5bcf9f5c16a2aff0bc67a3 Merge tag 'v4.4.244' into v4.4-rt
2205c92a9543dc5c1a2df4fc7e595cb6e8478bdf Linux 4.4.244-rt210
ccaed4b1ea9e23fe3f5f72df590ca765c8144bee UBSAN: run-time undefined behavior sanity checker
0bbc386fba9ef013b784a48d9612929523925370 ubsan: cosmetic fix to Kconfig text
9079445872f418d65f1bb267caa51d79b658ef16 x86/microcode/intel: Change checksum variables to u32
15fbeb093cad40e3e834f3cca940ccaa2430ccf4 perf/core: Fix Undefined behaviour in rb_alloc()
98b297264eade9e9f29f27fc1154bd3fe15631ff ubsan: fix tree-wide -Wmaybe-uninitialized false positives
d9725cb28ddc2fcade2b69e61435d17ab8ba2c9b mm/filemap: generic_file_read_iter(): check for zero reads unconditionally
32659c8d129ac85495d2bb6d371fb8b2586319d1 perf/x86/amd: Set the size of event map array to PERF_COUNT_HW_MAX
ac29d65a79019a720aa12c4172fbd0943e8e085b drm/radeon: don't include RADEON_HPD_NONE in HPD IRQ enable bitsets
ffd2730dacdd0539086c4bc12ec30521372f1171 btrfs: fix int32 overflow in shrink_delalloc().
831db5530ab839c20b2b1af969bf498cd4fde5b4 signal: move the "sig < SIGRTMIN" check into siginmask(sig)
a44f87c02a4bd89ad495e5a0f020fb838fbacf44 mmc: dw_mmc: remove UBSAN warning in dw_mci_setup_bus()
fbb634df1f6f10f0bdda51d71702dd0895405c2b UBSAN: fix typo in format string
9e0258925bc93a81e54bdcad7925462f278f159d rhashtable: fix shift by 64 when shrinking
ed3cabefb7a08e8e80e42e167d8d027720d83fde pwm: samsung: Fix to use lowest div for large enough modulation bits
6badaddfce439a4992d5b04d3a41d0b7a9a19a76 drm: fix signed integer overflow
d997338ae93996268d9c6617c4950e81e9c663ca xfs: fix signed integer overflow
4e4bda39a73dc86cef5bf69e03b02c2ec79b2c00 mlx4: remove unused fields
b217bb97bda837027024da2c713a56ffad2dd8ea mm: mmap: add new /proc tunable for mmap_base ASLR
ec8bd6d12af35c5ada02efc3a1d0cc84cf276da8 arm: mm: support ARCH_MMAP_RND_BITS
7948c31dbc8655af276441c021d1d7a16cd1a9aa arm64: mm: support ARCH_MMAP_RND_BITS
0a3dd4e0e4875127639fc4ef8f0fba0bfc900ce5 x86: mm: support ARCH_MMAP_RND_BITS
d48f9a435cc147eed21d8785d732923b1bc3738a mm: ASLR: use get_random_long()
831118b080388e42fd62ab14399d218fc626a869 mm/slab: activate debug_pagealloc in SLAB when it is actually enabled
0899668b7f265d606eeca34f9e62fdafea9eed6a mm/slab: use more appropriate condition check for debug_pagealloc
b21e5dc9233a532e328c2b7f65006d44e3c61dc1 mm/slab: clean up DEBUG_PAGEALLOC processing code
093c500334b816547df9f32fb5cebdcd7694d79e mm/page_poison.c: enable PAGE_POISONING as a separate option
c22b4d226e1a3d5c284ca1233a8b661525c7499d mm/page_poisoning.c: allow for zero poisoning
6336b4ea9b7cc8f9f6318b1e535323b5ff205a47 sh_eth: add R8A7743/5 support
6037cf86c2c2f15a17544bed7f7736cb06b48525 DT: irqchip: renesas-irqc: document R8A7743/5 support
82fbe672aa24cf924fcb7ab49388ae3dd26901a5 sh-sci: document R8A7743/5 support
8fe86036c51f7102ce9ded6c59269e4b9927dc81 ARM: shmobile: r8a7743: basic SoC support
4daf8f46e3e2b2747fe63b29647803144c4e1721 ARM: shmobile: Consolidate R8A7743 and R8A779[234] machine definitions
4048e72e802514968e1c993c19f7a8af7341cb78 ARM: shmobile: r8a7745: basic SoC support
c8e49db82f693cc63c44b2d4282a6ddda1fff7e6 CIP: Build essential clock driver for Renesas RZ/G1 platforms
e71983bbaaa6e5a14a2b3ea95a4318afa2d6405a of: Add vendor prefix for iWave Systems Technologies Pvt. Ltd
a9bfdf625382c973ee66765086444a5322bc67e1 ARM: shmobile: document iW-RainboW-G20M-Qseven-RZG1M system on module
d4f95ffea50913af07cd8cb4cac50b70d65c4dae ARM: shmobile: document iW-RainboW-G20D-Qseven-RZG1M board
6698096e218d79649feb2f4b41f835ab35d3e341 stmmac: Add support for SIMATIC IOT2000 platform
eca4a9e96aea5bdf9a4fe42002726267f52faf38 iio: core: implement iio_device_{claim|release}_direct_mode()
c3c2407a4481fa23dcf11593b98408c09eab32e6 iio: adc: Add support for TI ADC108S102 and ADC128S102
7ec44cba17aca518210004111c21798736d6e19c mfd: intel_quark_i2c_gpio: Use dmi_system_id table for retrieving frequency
da648a7b04795ad86d4305138ba964fae819ba0f mfd: intel_quark_i2c_gpio: Add support for SIMATIC IOT2000 platform
87c853ece2c16a4cb7aa3ff2e1d548831107b976 gpio: add a data pointer to gpio_chip
6d84571b36506cd6252d559f9db6d2ea20f8df5a gpio: Add devm_ apis for gpiochip_add_data and gpiochip_remove
919a45a8b60039b99adaf6d4b41749052f47697a gpiolib: Fix a WARN_ON that can never trigger
2c5adad596d7d0c5784f4ef9bd80886b692d7f7c pwm: pca9685: Allow any of the 16 PWMs to be used as a GPIO
96ae21d723586007b8e67c883a5ac9edb3dc2cc9 pwm: pca9685: Fix GPIO-only operation
28cf2fee3cde8af21c0add641bbdc46c5362e1bf gpio: pca953x: add PCAL9535 interrupt support for Galileo Gen2
1879e6fc827c1cc06e135c0e59fbc74d6a158230 serial: exar: split out the exar code from 8250_pci
b78a4f45c12fcf0da18be9de5a7094ee52f4f057 serial: 8250_pci: Use symbolic constants for EXAR's MPIO registers
5740c54a9a27e578fd5531d607df38e25442f6a7 serial: 8250_pci: remove exar code
6fe878758d7cd403b8a48d8dc9abe6a3cf62a974 serial: exar: Fix mapping of port I/O resources
6050c19c37b54f37572999ea4c679292e34f68d8 serial: exar: Fix initialization of EXAR registers for ports > 0
a5cf572a4595841f129a5be4b8bf1a114bb953d7 serial: exar: Fix feature control register constants
177db5035ac9820fd4b3f2f3fd28ba1c7aafa0fe serial: exar: Move Commtech adapters to 8250_exar as well
4e637c4f94d73d5a8bc60ee263df5bb06b3112db serial: pci: Remove unused pci_boards entries
f9f20611812853df7fe599b939f5a5d75cd8168c serial: 8250_EXAR: fix duplicate Kconfig text and add missing help text
f7fcbb4a75dcc14b8b06528fcae9f912da7d16f2 serial: exar: Preconfigure xr17v35x MPIOs as output
a14c07a9923bddac74f82bbb75a8c7ed35171f28 serial: exar: Leave MPIOs as output for Commtech adapters
4020041005fe8b238e9f82cfb9853765a3e548f0 serial: uapi: Add support for bus termination
670be39a561e73ed81523c009f684843e112aea3 gpio: exar: add gpio for exar cards
a6c43cd6f097dc071c6836e594ebc882150ccaf4 gpio: exar: Set proper output level in exar_direction_output
f1eba74ad7baab085c7ead432a2f35bf8c528d98 gpio-exar/8250-exar: Fix passing in of parent PCI device
7b234defc121095ab17597a004eebf90aa10ce10 gpio: exar: Allocate resources on behalf of the platform device
71caedd074564c485207e4d5ea3c4c762c439f99 gpio: exar: Fix reading of directions and values
56a62a2ea39eb76caa45d8f3ebd03c031ae542b0 gpio-exar/8250-exar: Do not even instantiate a GPIO device for Commtech cards
8839c46f0c53719854f2b70b869d4bf9467e6a3d gpio: exar: Fix iomap request
30e20daa512a00d52ab0d6c6747dda2311f0bb10 gpio-exar/8250-exar: Rearrange gpiochip parenthood
b0dce58c81c291a3ea6b68c9b6a8e7421aab0f98 serial: exar: Factor out platform hooks
cbca4bbbd03f3a8b8275352b68e10fdf175db2a3 gpio-exar/8250-exar: Make set of exported GPIOs configurable
5bb7c42da076b1cf43c7e6af7032add17f55ac96 serial: exar: Add support for IOT2040 device
98deaad1a362bde747644f2058df0011e37aa545 efi: Move efi_status_to_err() to drivers/firmware/efi/
7433e40c8e842cf14f59424da4f86f01d1161d2f efi: Add 'capsule' update support
9bb5201df70c543836d05dc443da1b4c5155e2ad x86/efi: Force EFI reboot to process pending capsules
065ee7dfc4b00bb316fc598d3b3a7405473e9274 efi: Add misc char driver interface to update EFI firmware
3bc093a4ab9e5a628bf82822332d7f29f50b16cf efi/capsule: Move 'capsule' to the stack in efi_capsule_supported()
6b44effe612205262fcb17ac1e1dcdd6786a8c4e efi/capsule: Allocate whole capsule into virtual memory
ca2f09f564ffe9fa9d69cb12599c3eb1acc8afa2 efi/capsule: Fix return code on failing kmap/vmap
5a1a9354691102ae2e7867b41ccca1fd14699305 efi/capsule: Remove pr_debug() on ENOMEM or EFAULT
8aedaf399495e80b5a7503853df174f2d45e0144 efi/capsule: Clean up pr_err/_info() messages
7dc0bffb69204399b0951ed99c7edaa7ea53bf23 efi/capsule: Adjust return type of efi_capsule_setup_info()
ac54d6eeed103a61945681e7c5bbc35a643b1f5f efi/capsule-loader: Use a cached copy of the capsule header
6f03241ad892dd92a137fdaf71269d1a1ac822e4 efi/capsule-loader: Redirect calls to efi_capsule_setup_info() via weak alias
2f6590658faf251c570be6ba0db4c73820f98e85 efi/capsule-loader: Use page addresses rather than struct page pointers
9480ce46fb02548dfcbe61fdbd84fbc7aed12869 efi/capsule: Add support for Quark security header
b1dfc285566fb5a7c18a2788db07bfc74f2a3091 efi/capsule: Make efi_capsule_pending() lockless
a04a969185e347faa591ebcf24f0a76b62d21eee ARM: dts: r8a7743: initial SoC device tree
97d9c41fd175333f4af346827724de4e5b811f79 ARM: shmobile: r8a7743: Add clock index macros for DT sources
82df58711a0264e0210df1fe454531fd827144ac clk: shmobile: Document r8a7743 CPG clock support
7b91b2f573576b0e2004d0afad0820d3a471e2ce clk: shmobile: Document r8a7743 CPG DIV6 clock support
766ecf6124a7f2cb3625cca3bb8f4d29953a69a1 clk: shmobile: Document r8a7743 MSTP clock support
c5f7414ac7d7790e4fdcb8e06b74575e5a6bbceb ARM: dts: r8a7743: Add clocks
f1488f9365cc93250c50c225376635b3e3fd1fcd ARM: dts: r8a7743: add SYS-DMAC support
ef4383171fac108d0e50389bf1e74d79e06f3d00 ARM: dts: r8a7743: add [H]SCIF{A|B} support
34e3fbeed4fad4c929c04a881be1cb816006da33 ARM: dts: r8a7743: add Ether support
74b47f917581e02a83e8352f137ef15c03fd5433 ARM: dts: r8a7743: add IRQC support
51f0a32998090b3cedc00e65b9d5735f82efe40c ARM: dts: r8a7743: Link ARM GIC to clock and clock domain
f520ad466bce3a0932c64fcde2c70a4ae9a2b20b ARM: DTS: Fix register map for virt-capable GIC
10d621799a578ec21e7dea5724f933e1d1e21f33 ARM: dts: r8a7743: Fix SCIFB0 dmas indentation
f5893d3027a16a30821de2ab16b01c45a19c1ea8 ARM: dts: r8a7743: Remove unit-address and reg from integrated cache
0d4b89d32b553981296ae7066e02cbec989ec37d ARM: dts: iwg20m: Add iWave RZG1M Qseven SOM
79f57c8c2080cdf11a83eeb9dc45d7cf0859c8fc ARM: dts: iwg20d-q7: Add support for iWave G20D-Q7 board based on RZ/G1M
8674d3372cf973376979bc9a3d25f335a20dce0c ARM: shmobile: defconfig: Enable r8a774[35] SoCs
45ce15bb6f51706f12e1986f67d7644cc9844887 ARM: multi_v7_defconfig: Enable r8a774[35] SoCs
b7ca17e9b33d36511f8d44e831d5594166de0837 pinctrl: sh-pfc: Add PINMUX_SINGLE()
440595aed06d4314bb17bbd5354be477f34f9eec pinctrl: sh-pfc: r8a7791: Use PINMUX_SINGLE() instead of raw PINMUX_DATA()
0faf21197c6aea7c09ccadc33682a43e94b9f8b7 pinctrl: sh-pfc: r8a7791: Add SCIF_CLK support
fade0137f5e5a8d70103c8bdb3c59c1aeaf330ed pinctrl: sh-pfc: r8a7791: add EtherAVB pin groups
3bd672c79a044e581a46c95d51d36b87290307bc pinctrl: sh-pfc: r8a7791: Add ADI pinconf support
0fd0ab77b58191880fd4743e292d4c82c8375aa0 pinctrl: sh-pfc: r8a7791: Add missing HSCIF1 pinmux data
b6887ce2dc0ff5fefe2365b8e9a9d2d0b37839b4 pinctrl: sh-pfc: r8a7791: Add missing DVC_MUTE signal
63b4a15c79016cf27715cba18125b049403974bd pinctrl: sh-pfc: r8a7791: Fix IPSR comment typos
db255b2cc382343fcf0986b09a335323e2d0f203 pinctrl: sh-pfc: r8a7791: Grand I2C rename
5d362ce7aafa070d7dcdd347985b54a1c9897b9a pinctrl: sh-pfc: r8a7791: Add R8A7743 support
7cbfb932ee8442cc98cca96a8582363da1198ab1 ARM: dts: r8a7743: add PFC support
21ab5917227bf6d304b649b35015f28ead55ca5b ARM: dts: iwg20d-q7: Add pinctl support for scif0
e75dfd040160c964062ef3d6af149e1b7d6f3410 gpio: rcar: Add R8A7743 (RZ/G1M) support
8bada78c2c3c994b5d0f361a0daf7399230dca0a ARM: dts: r8a7743: Add GPIO support
97358b405d0485953a2fa0d796432bf813e7a582 ravb: add fallback compatibility strings
be1705bce0a3d313466698590f6b6408593c193d dt-bindings: net: ravb : Add support for r8a7743 SoC
4fa5a4b55241438aa639f29eaae3249f958bc628 ARM: shmobile: defconfig: Enable Ethernet AVB
1de3854d0216e7159f67b2ea2bc0ed33a3bd5e91 ARM: dts: r8a7743: Add Ethernet AVB support
1a520770a2032c50237c37e998c2959821ac5a0f ARM: dts: iwg20d-q7: Add Ethernet AVB support
a45ef46058e77d76b0210a284f1803641590b122 pinctrl: sh-pfc: r8a7791: Add missing mmc_data8_b pin group
17a13d4395b6060441e40104ad7a5d6984d84583 dt-bindings: mmc: sh_mmcif: Document r8a7743 DT bindings
744d2cbdcd3bc35d3751524f6e9bf91d797839e6 ARM: dts: r8a7743: Add MMCIF0 support
204b207def4fe83e97593cc59f32c9196e3e36b5 ARM: dts: iwg20m: Add MMCIF0 support
8e3939ed4f0699ebe492105283930d9c72115851 ARM: dts: iwg20m: Correct indentation of mmcif0 properties
f8a5b3c35df0449a5dc437a2404d33fc52848562 ARM: debug-ll: Add support for r8a7743
7c14b4649d55434eda5797be367f0cc9b758e28a firmware: delete in-kernel firmware
cf2c7452d1e78fc6d6695d8d557b2ebad8ded93b firmware: Restore support for built-in firmware
14ba143892c1975711a0f7d5ecfc07fa1758c05e watchdog: Introduce hardware maximum heartbeat in watchdog core
73864396fb7a77219988257e104835b3d8b9403a watchdog: Introduce WDOG_HW_RUNNING flag
362c3c448da65106b4a4d8e312e3521c98b9e88d watchdog: Make stop function optional
a176d1bc1e4160bc007f6e1bd0130538dfc1b698 watchdog: imx2: Convert to use infrastructure triggered keepalives
aedaaff750e46063f9b2ceb301eb1589d71f42c4 watchdog: core: Fix circular locking dependency
0d5ec13b377db29ca650b12f284bcb2989bb092b watchdog: skip min and max timeout validity check when max_hw_heartbeat_ms is defined
e00ec0c14a0dff060eebac433d20688f4b7aafc8 watchdog: change watchdog_need_worker logic
331cdd177e4fa96a7ac0353f3fc0d71c78a033f0 watchdog: core: Fix error handling of watchdog_dev_init()
cfd8d238a25d9cfea487f67d4f154d93a1c714fd watchdog: core: Clear WDOG_HW_RUNNING before calling the stop function
564bbdf27ff075cae335562cb5d31f2a8ad405d4 watchdog: core: add option to avoid early handling of watchdog
7405ee44d612f763b73127b6bdd5a1e3042d2561 spi: pxa2xx: Add support for GPIO descriptor chip selects
d4b5ce6c6719054947263a3ca0d28a5cf506a008 spi: pxa2xx-pci: fix ACPI-based enumeration of SPI devices
eda8a3ef07965ae68b382b78f2f792aafd7cec29 wireless: change cfg80211 regulatory domain info as debug messages
62d4029eb04a89627cf2ca4761a7906a2447e60a vsyscall: Fix permissions for emulate mode with KAISER/PTI
47413e893401b5eebec8cd50ed2a36e1cfa90fbf ARM: shmobile: r8a7743: Fix Watchdog timer clock
d6e5aedf29e3b3786ac6b15d09819c91f2bbdc92 ARM: shmobile: Add pm support for r8a7743
a7d8a41c214c5d834745aef92e3909cfaf48d7fe ARM: shmobile: apmu: Move #ifdef CONFIG_SMP to cover more functions
73415b85762d896cc940503c7b4e4f57f2e01539 ARM: shmobile: apmu: Add APMU DT support via Enable method
4544ca21ad5a1952d5a46b19daa8d04a4f1881ad ARM: shmobile: apmu: Add debug resource reset for secondary CPU boot
826ed8613cc0f5e455f0506711b04e69907ac800 ARM: shmobile: apmu: Allow booting secondary CPU cores in debug mode
891d70c1330dc1ae2ed6295ae17712cb26b0dda8 devicetree: bindings: Renesas APMU and SMP Enable method
ef6fcaf9dd1c25a33987ac8b439b3cb20dfc1548 dt-bindings: apmu: Document r8a7743 support
ca83ca5c5be33ecc82de47871f6256f29321785e ARM: dts: r8a7743: Add APMU node and second CPU core
a9ac732bf7514902d5b0a50c76eb1d5cb72910e0 ARM: dts: r8a7743: Add OPP table for frequency scaling
0e7d190d014eebd6b066ee72cf4ee2e78a8a0d31 ARM: dts: r8a7743: Add missing clock for secondary CA15 CPU core
8073f3cbe4322322d5f25dff5f37572e4b5e84b5 dt-bindings: i2c: Spelling s/propoerty/property/
dd23d91f0fe46eb8d8a5ba0d9e082d0753b66442 i2c: rcar: Add per-Generation fallback bindings
b8ef12e193555a1302487565b3a6fefd4980762d dt-bindings: i2c: Document r8a7743/5 support
9379a7d872b657098b84fbdb56ebf3104d30bd71 ARM: dts: r8a7743: Add I2C DT support
2f7634ed5c9d8f47af27d15182a0532acef0d730 i2c: sh_mobile: Add per-Generation fallback bindings
e81e02cbb9370f80d3579b1699a6b918d66812a4 dt-bindings: i2c: sh_mobile: Document r8a7743/5 support
8ff0e03d8c8680b71ea70c8dd677ce283d80dc69 ARM: dts: r8a7743: Add IIC cores to dtsi
38b8ba33111d22102c84e6030926f8d7297068de ARM: dts: iwg20d-q7: Add RTC support
928c66b22a5a1262fa534cbef0ec2f6c4620a436 ARM: shmobile: Enable BQ32000 rtc in shmobile_defconfig
337d48a881a482c3a5c4067ff2e51f966fd699ec ARM: multi_v7_defconfig: Enable BQ32000 RTC driver
b73da0b3d56a1ce9e7a2480a608842f129f2198d ARM: shmobile: r8a7743: Rename SDHI clocks
9240443715af2eb72eacceb17d3ee46686686d0d mmc: renesas_sdhi: Add r8a7743/5 support
25cf2e08dfba6720eea5cf2f8e4cb5fbf70067ae mmc: renesas_sdhi: Add r8a7743/5 support
c4efe19a5f0ba46d8134b6e3362ae7e85ba803c4 ARM: dts: r8a7743: Add SDHI controllers
d1724402bba8785e9333fa1bc727e3ca24a98411 ARM: dts: iwg20m: Enable SDHI0 controller
6b91f0026be4920140761727343052334eecaf66 ARM: dts: iwg20d-q7: Add SDHI1 support
e53058548f22f88929c0fe10465f96dd0a679087 nospec: Move array_index_nospec() parameter checking into separate macro
8b7c63a2f5e8848f105662709badd728467aa4b8 nospec: Kill array_index_nospec_mask_check()
91bcd197d28e66e318af446360fb3626751fe8b0 x86/usercopy: Replace open coded stac/clac with __uaccess_{begin, end}
f0bff28dac34f019d84198e286cd66bf178a8b57 x86/uaccess: Use __uaccess_begin_nospec() and uaccess_try_nospec
73bcee98f3fe45524870e9cdea1f9f71f3bddd94 serial: sh-sci: Update DT binding documentation for GPIO modem lines
f96884fa5d1d875a33e11a6f7f7dd3f490ccb9ae serial: sh-sci: Update DT binding documentation for dedicated RTS/CTS
72b704383e42c77e2f49985249c7e13f86a05ef1 serial: sh-sci: Always set TIOCM_CTS in .get_mctrl() callback
a75565c4a913bb0b783996d0c466f5cf09610a91 serial: sh-sci: Add support for GPIO-controlled modem lines
b3afb9486592ffcb418d6190340ca8780336aeff serial: sh-sci: Do not open-code sci_getreg()
1ab61be298d72a3b9ecadfb71511e181544a388e serial: sh-sci: Add more Serial Port Register documentation
a7ae41b541edb0f50259758e5f5e1421402d2303 serial: sh-sci: Add more Serial Port Control/Data Register documentation
a75293bd42c16553f6006c8cfe1f43488891407c serial: sh-sci: Correct pin initialization on (H)SCIF
beabe7f84580e64d18e80c77efa10060699386f0 serial: sh-sci: Add pin initialization for SCIFA/SCIFB
845c565caf54d9cc4248ecf03088cf09922a4be5 serial: sh-sci: Fix support for hardware-assisted RTS/CTS
7c9551177161ee8c0cad334d9828f68304d78e62 serial: sh-sci: Add DT support for dedicated RTS/CTS
2ab0055af264a49a7b425dcd4f56a981c324b9fb ARM: dts: iwg20d-q7: Rework DT architecture
2cedcc2f422ed7d8bb8d013f6470ea29bdf4e9f5 ARM: dts: iwg20d-q7-dbcm-ca: Add device trees for camera DB
f0f842c2ae814d95bfe2ec6d122deb1260cb0112 ARM: dts: iwg20d-q7: Add support for ttySC3
45dd3014ddc2818d8bc4d8a605840a806bdca988 ARM: dts: iwg20d-q7: Add chosen node
2c5db8d6039e972876c29fd7d5d93b1cf9071c8d PCI: rcar: Add gen2 fallback compatibility string for pci-rcar-gen2
82cc551b563c50bff6d20e089f04bfc7d780cdcd PCI: rcar-gen2: Use gen2 fallback compatibility last
5ce45d89f4fdd678d38d867287c627d666f08b30 PCI: rcar: Add device tree support for r8a7743/5
2d6134d3473417732559a39eddce8bcd4b204f75 ARM: dts: r8a7743: Add internal PCI bridge nodes
025e211ff254cd154a21f1c7da029dc74b38ff5b phy: rcar-gen2: Add r8a7743/5 support
d85b7b1130ea26554b46e327186c5349fc1d2590 phy: rcar-gen2: add fallback binding
bb194ce264db547d541fefffb2e403053bc190eb ARM: dts: r8a7743: Add USB PHY DT support
9dcd05bf61508055f78437ef3eaf12bb01fa0e3d ARM: dts: r8a7743: Link PCI USB devices to USB PHY
c87d0b4f74aa573987571c3d7144e85420de72fb ARM: dts: iwg20d-q7: Enable internal PCI
0e64b65f0b4da3d8131be69131559136f68904d1 ARM: dts: iwg20d-q7: Enable USB PHY
6b6044303343e50ddb4e7ff762f182ada6d593c9 usb: renesas_usbhs: add SoC names to compatibility string documentation
c6783480fbb9aee9a7f6e080156fba5c97dcb88d usb: renesas_usbhs: add fallback compatibility strings
2e4114b5d83e1fbf3df31e1755bfc591656057ae usb: renesas_usbhs: Add compatible string for r8a7743/5
4ba7647d2e90029a19be3dd5ed50d720ec199734 ARM: dts: r8a7743: Add HS-USB device node
35fb40fd8d77717a70a6d337350b7e6a814b0070 ARM: dts: iwg20d-q7: Enable HS-USB
a84286f6d53c21204d382d0740de9d6c1e41c3ab ARM: dts: r8a7743: Add USB-DMAC device nodes
48622bfe22661e9ef976c4192b42a6a3038f4fa1 ARM: dts: r8a7743: Enable DMA for HSUSB
efdccd5334e05edf22702b94c535a0d7fb3702bb spi: sh-msiof: Add R-Car Gen 2 and 3 fallback bindings
513115fd47439db927ceb32d52be8c8ddd1c96fd spi: sh-msiof: Add compatible strings for r8a774[35]
1531d76900148b3b027c51dec0fd12ac55ed1f91 spi: sh-msiof: Add r8a774[35] to the compatible list
ec3f82a91bd9154d919f9b6340177df2bed6a6e7 ARM: dts: r8a7743: Add MSIOF[012] support
1906001acd8c20580852ef453bb0971dc44649e2 spi: rspi: Add r8a7743/5 to the compatible list
f60961ca90a637000616fe17e295db008c193392 ARM: dts: r8a7743: Add QSPI support
9c1972844dd8e015ef9c1a1a86775bc733d0681d ARM: dts: iwg20m: Add SPI NOR support
c9f44cac120b215a986687aa0a0e85003de9ef4c usb: host: xhci-plat: Add r8a7743 support
dc4b0181fa42bc633a3b8f213640b528793c1617 dt-bindings: usb-xhci: Document r8a7743 support
edc13b4443e5b3e2522a1c4b2a92b6d69fa394f4 ARM: dts: r8a7743: Add xhci support to SoC dtsi
0651be842dc165e2aa1c549e89b744edfba47ac2 ARM: shmobile: enable XHCI_RCAR in defconfig
8b59b1ae23d28b207f49ba7114abc9137f7f37df dt-bindings: display: rcar-du: Document R8A774[35] DU
e62fe03da2ea3e78d8064fc0b9e09de2a28eb780 drm: rcar-du: Add R8A7743 support
52bfcaaf554b89155238ff2dec41f96e03a99a53 ARM: dts: r8a7743: Add DU support
3bc1488f7e006ef5cdfcf930b81792c4595a2b36 ARM: dts: iwg20d-q7-dbcm-ca: Add HDMI video output
6317f9823a43ba759d7105ccf62a0b1247db6c98 ARM: shmobile: defconfig: Enable CMA for DMA
541764b33161c4c9ad83508e15555e8eace3c100 ARM: dts: r8a7743: Add VSP support
6e1f6ae253c2bfecc322d1c319dfcadcacf2075c pinctrl: sh-pfc: r8a7791: Add can_clk function
56bab53b24ef43c3b0c70ca42ed6ab48452b0377 can: rcar: add gen[12] fallback compatibility strings
a345989edcaa550cc2f4a4b57c4677b03e6894c5 dt-bindings: can: rcar_can: document r8a774[35] can support
a091d35a924ab5bd003bd2d45fdaa50235333a32 ARM: dts: r8a7743: Add CAN[01] SoC support
a70f0c6f6aa0de4cab5b7bcb6ca65926259dea3a ARM: dts: iwg20d-q7-common: Add can0 support to carrier board
f4ea61611783a2b71588f12e374d29da0a445532 ARM: dts: iwg20d-q7-dbcm-ca: Add can1 support to camera DB
472d570800123a5666f2aaca62ac31a6cbe56b28 ARM: shmobile: defconfig: Enable missing support based on DTSes
c4fb96dcd04751641eadedd7e1f464aa0f14a738 PCI: rcar: Convert to DT resource parsing API
0d3dce0665d3d49e05224350d436ce9c3590848e PCI: rcar: Add gen2 fallback compatibility string for pcie-rcar
b50766dd9aaaed1f4701f3009c61522962332d7b PCI: rcar: Remove unused pci_sys_data struct from pcie-rcar
052c40135ba6b6421c60c6a3fd5a4a2434848480 PCI: rcar: Add runtime PM support to pcie-rcar
4017a93355096251aa30a0303b8e80312079c27f PCI: rcar: Add Gen2 PHY setup to pcie-rcar
1ff28dde7180d26350fd85c9cd809df803871f28 PCI: rcar: Use proper name for the R-Car SoC
283ca726edcc2fb17039883a967ba3afcb02f482 dt-bindings: PCI: rcar: Add device tree support for r8a7743
5bd638a22710df5bea6c7a983e9522e787b48031 ARM: dts: r8a7743: Add default PCIe bus clock
521c97cae4c03f2e2f6f028e07d2b482fa9f7111 ARM: dts: r8a7743: Add PCIe Controller device node
1235ac31a7b54b7e802817b5cbd0c3ca4520c425 ARM: dts: iwg20d-q7: Enable PCIe Controller
962a3e2f595c45a820a74e6141cb245497e62654 soc_camera: rcar_vin: add R-Car Gen 2 and 3 fallback compatibility strings
432b1e0a9d707aa8fd91b9ee285e435f213fd776 ARM: dts: r8a7743: add VIN dt support
730d956d6b6ccb1da713d0d857d22ac61caf0de7 ASoC: rsnd: audio_clkout0/1/2/3 are optional properties
8c3166bca67e96a876456648d046ead799e82da8 ASoC: rsnd: add missing DT example for Simple Card
d4791cfc852a9e599b068671fa663c487423497d ASoC: rsnd: add missing DT example for Simple Card with TDM
c4f89c0edb9d6b4e1ea30a7fb50d6f65abbf4e1c ASoC: rsnd: Add device tree support for r8a774[35]
75efdb438ea75ccfcfb36b0f55a2b0aaa0bb65e8 ARM: shmobile: defconfig: Enable SGTL5000 audio codec
6404f79ed5c4e65508233ef6bac5ef8977498859 dmaengine: rcar-dmac: Document SoC specific bindings
533d3a043288fc81fbeda2e8599908e9b185c02e DT: dmaengine: rcar-dmac: document R8A7743/5 support
219225bb5a9b23ef72de2fd051f0c887a2f61c5a ASoC: sgtl5000: Remove misleading comment
dd4131fd24ba1a0b341c7cb9656786ca08d17aeb ASoC: sgtl5000: Fix regulator support
cc56753ce8d96e1c503726ef2b99b88d64f8f73a ASoC: sgtl5000: Write all default registers
ad8e4f292c8ef9ff615dd52cd6d533f906b3f909 ASoC: sgtl5000: Initialize CHIP_ANA_POWER to power-on defaults
bd3565b32f97b21b01b85f7ef8f136f161ab66bb ASoC: sgtl5000: Disable internal PLL early
1d191309a044ef5cc82ea3157d137ce14a057821 ASoC: sgtl5000: Do not disable regulators in SND_SOC_BIAS_OFF
817ebda636b8a4c98244572ef83f6416edf4651d sgtl5000: add Lineout volume control
544d0dfd247e421dc3fee7c3473226ac8252489c ARM: dts: r8a7743: Add audio clocks
7f4841161998cf97dc38d82094f6808dd2deca51 ARM: dts: r8a7743: Add audio DMAC support
e4dfec47967a32c9bc228bdb6cdc00c2a6ed2b38 ARM: dts: r8a7743: Add sound support
dc21d34af6972e1f6e20eac1c0bd7dce53985d77 ARM: dts: iwg20d-q7-common: Enable SGTL5000 audio codec
ce1c048ed8e22edec1adb0ea45c1586584f2982b ARM: dts: iwg20d-q7-common: Sound PIO support
235ccb40c13f72ca2ee2459c0737bea3d445445c ARM: dts: iwg20d-q7-common: Sound DMA support on DTS
addfc2e385d78693dd0eaaba5d15d6f0c6b71160 ARM: dts: iwg20d-q7-common: Sound DMA support via BUSIF on DTS
926a174e8446a45f19f491793fc7e01458f02301 ARM: dts: iwg20d-q7-common: Sound DMA support via SRC on DTS
e6d648a046f2005b014f6d1a95a77e5eef7f8bbb ARM: dts: iwg20d-q7-common: Sound DMA support via DVC on DTS
d6d49c4eab58d92e362cc833185e36943b12144c pinctrl: sh-pfc: r8a7791: Add tpu groups and function
87575f66df35d0d1a89f5e5bfcb96050d89c26ff dt-bindings: pwm: renesas-tpu: Document r8a774[35] support
24ffea5f24eba15eec1f01e0453be32aebc138e4 ARM: dts: r8a7743: Add TPU support
ce860d1ccde48d407a1aff884e7128ffff41345c ARM: multi_v7_defconfig: Select PWM_RCAR as module
2300e7ff2c5ccb9b84036ec4d06fc8554e4afbd7 ARM: shmobile: defconfig: Enable PWM
ad969918f70e307f98c5155e505b51a70db7b27f pwm: rcar: Improve accuracy of frequency division setting
72a7707f555613c6d72d949a0a4a30dd608c8969 pwm: rcar: Make use of pwm_is_enabled()
60587d1df5d37752bc4eb6e29448630f1302b7fe pwm: rcar: Use PM Runtime to control module clock
1ee66f6c616df6472a2826552c9a58a5fb975368 dt-bindings: pwm: rcar: Document r8a774[35] PWM bindings
449854037853068f301869db841d0017e3189fe4 ARM: dts: r8a7743: Add PWM SoC support
9daf066363826a702bba7b35a456f4bb059bd93d thermal: rcar: move rcar_thermal_dt_ids to upside
bcdd8a749698af969ef55a889ea0cee1c3d6a935 thermal: rcar: check every rcar_thermal_update_temp() return value
0b7da6c7e8db7b3e7ce8fa3400485327a6f0d67c thermal: rcar: check irq possibility in rcar_thermal_irq_xxx()
c96e66ce748b1d233e911ac3a612d781e589724c thermal: rcar: rcar_thermal_get_temp() return error if strange temp
809a2829b0433fcb1037675ac9ca3417dfc1df07 thermal: rcar: enable to use thermal-zone on DT
33ca2d3af6acdf59f8ab1f835620eb0e3666ddd2 thermal: rcar_thermal: don't open code of_device_get_match_data()
086aefb6f43dd12692c4dbd38ee417a1abf8d541 thermal: of-thermal: Add devm version of thermal_zone_of_sensor_register
87d0ebec9bce337b1116be9d5126ede3dbb60948 thermal: convert rcar_thermal to use devm_thermal_zone_of_sensor_register
22b7c10e1ea9a55223aba083cde06032c4780074 thermal: rcar_thermal: Fix priv->zone error handling
c53b11f2bf91541d5deaebd4d274c67d8e61aa5a thermal: rcar-thermal: enable hwmon when thermal_zone_of_sensor_register is used
4128ed5e7148cb70ef56e880a19729dcdc684a5f thermal: rcar_thermal: don't call thermal_zone_device_unregister when USE_OF_THERMAL
7fd4dd0844b81ad4fca06ddb42f8c917f543c7e1 dt-bindings: thermal: rcar: Add device tree support for r8a7743
81eb699756cec742148a581a4b027121ad5df26e ARM: dts: r8a7743: Add thermal device to DT
94b827a14bb8a4a746b43e7d0c87c07d5b8d2bf1 clocksource: sh_cmt: Compute rate before registration again
81df1dde1a4c0d2bf1ff8b7626b27531a3bdb077 clockevents/drivers/sh_cmt: Set ->min_delta_ticks and ->max_delta_ticks
199056d670e1e6fce5ee07b04cab5d1eb1799e1a ARM: dts: r8a7743: Add CMT SoC specific support
0bbde65e2f14657710a6d8c4d8cce14ecba6f95e ARM: dts: iwg20m: Enable cmt0
a1f1741a72542383fffe6a249eee892e4cd62117 dt-bindings: timer: renesas, cmt: Document r8a774[35] CMT support
612e6183d99df46a7c9dbfebabb864a9001ee50b media: dt-bindings: media: rcar_vin: Reverse SoC part number list
6a2cea1ef3a9dbf4eb463a91cad981e54ac32dd5 media: dt-bindings: media: rcar_vin: add device tree support for r8a774[35]
20d3d3340215ac3fa2290c02a531629c97677342 ARM: shmobile: rcar-gen2: Correct arch timer frequency on RZ/G1E
daaca83e18db4a8edbefd505d39824b622c5197f dt: Add of_device_compatible_match()
330ee46289f1ad8761c6806a02c3ff74005e8b05 of: Provide dummy of_device_compatible_match() for compile-testing
9d321f2b9b05f79b2b9acd243af522d560ccc682 clk: renesas: rcar-gen2: Fix PLL0 on R-Car V2H and E2
24550275e73dfaac009f5f54fc3d9fd56143d727 clk: shmobile: rcar-gen2: Add RZ/G1E to pll0_mult_match list
fbaf86b36e434567113bfe94ce53ff1e234281e8 ARM: shmobile: document iW-RainboW-G22M-SM SODIMM System on Module
a1fb20ab6eb15330841e577347930cf869761de4 ARM: shmobile: document iW-RainboW-G22D SODIMM SOM Development Platform
ccfa3611d85fcdf7c8e166420f1ef933b72ef4ec clk: shmobile: Document r8a7745 CPG clock support
d2e7d8b0b794054768558dec2074bc95a1b4c99f clk: shmobile: Document r8a7745 CPG DIV6 clock support
376e1105b430ffe4506b8bdc9e30c8d67877c55e clk: shmobile: Document r8a7745 MSTP clock support
4239d11c0b9c04ab528870a54094ca5fa365aa8a ARM: shmobile: r8a7745: Add clock index macros for DT sources
bd139a9ad4220afa433d7ee3759042a1df2ac31c ARM: dts: r8a7745: initial SoC device tree
f66e37bdad8054c479980826640bf6ec823dc95d ARM: dts: r8a7745: Add clocks
b182f1ccaa41e005772fb4d764af55159dcb6885 ARM: dts: r8a7745: add SYS-DMAC support
989b74e075d6a817f382a1a968ad585e524c6221 ARM: dts: r8a7745: add [H]SCIF{|A|B} support
55a2ea3a09a4549c9851cd22be8365aca3321f5d ARM: dts: r8a7745: add Ether support
2d8f9584e8f9f72de5ccb30e14a99ea13c403300 ARM: dts: r8a7745: add IRQC support
1b0f8f88368cd2f70e55e6a6f223a30c453eff3d ARM: dts: r8a7745: Link ARM GIC to clock and clock domain
63a8748b8572166ccb5b0f19d6ced92ef9551945 ARM: DTS: Fix register map for virt-capable GIC
0e282677807de69a5fc9b598510c3a23b810f197 ARM: dts: r8a7745: Fix SCIFB0 dmas indentation
3fd097ab59f9835a4c28638ba081ebca0a5ad379 ARM: dts: r8a7745: Remove unit-address and reg from integrated cache
65848456edea5948f1168458b1c68515913f2b2a ARM: dts: iwg22m: Add iWave RZG1E SODIMM SOM
cae201ed2d88ba5f93e68731a89983d95f5cf91d ARM: dts: iwg22d-sodimm: Add support for iWave G22D-SODIMM board
c83a2d62a44a7ae6443b6aa6b4adf4457bce7792 pinctrl: sh-pfc: r8a7794: Use PINMUX_SINGLE() instead of raw PINMUX_DATA()
dd705d09f542eda4c87560df2e7170a6a987285b pinctrl: sh-pfc: r8a7794: Add SCIF_CLK support
8d1660bcc6ac4948f389c63fc92413e2a14adb09 pinctrl: sh-pfc: r8a7794: Add SSI pin groups
f6f55ef867b3fd5abf8b615801b2922ce051778e pinctrl: sh-pfc: r8a7794: Add audio clock pin groups
100749c3f2ad71bb63b07b284d6612cff00167a2 pinctrl: sh-pfc: r8a7794: Add EtherAVB pin groups
5e2dbde5973d2c136dfda70e22f9251a26ccc79d pinctrl: sh-pfc: r8a7794: Fix GP2[29] muxing
c34604e5dd4fe395ac8b417abaa242da163f3e65 pinctrl: sh-pfc: r8a7794: Add DU pin groups
92c23bdac6c512bd56145dde45fa5ff44525476b pinctrl: sh-pfc: r8a7794: Swap ATA signals
0fc78233b18bbb1ec51b8888e94513957a7834bd pinctrl: sh-pfc: r8a7794: Rename some I2C signals
ce73ddb010ee6045631280dbf30c15d64d88137e pinctrl: sh-pfc: r8a7794: Remove AVB_AVTP_* groups
e36ae88b8aa3e6c1934c396ecf31db72d1c02362 pinctrl: sh-pfc: r8a7794: Remove reserved bits
ef0951859a1bba8ab028b24ca513fc2ce112faec pinctrl: sh-pfc: r8a7794: Add R8A7745 support
1ed47b7a89f737543d9fc88982b2932cf9662a41 pinctrl: sh-pfc: r8a7745: Add CAN[01] support
87f942e17a676e4df1f55c6b17fa0546c32b0b18 pinctrl: sh-pfc: r8a7794: Add can_clk function
0adffea819e6d4f6c431ad0dcef743de80201ff5 pinctrl: sh-pfc: r8a7794: Add PWM[0123456] support
417d2bd6c5d93854ca046c4501900fb17f27fda1 pinctrl: sh-pfc: r8a7794: Add tpu groups and function
d3ca475aa5c0d8615542823116fb9b382a31d2ef pinctrl: sh-pfc: r8a7794: Add i2c5 pin groups and function
8cad6390863b0daa46481db5bb69b017cc836baf ARM: dts: r8a7745: add PFC support
45fe869b8f9197e2aca71bef8e170f5d82d9e143 ARM: dts: iwg22d-sodimm: Add pinctl support for scif4
6d2a0ecd04ebcfd98069acbd66166a8c22f8f1d7 gpio: rcar: Add r8a7745 (RZ/G1E) support
885907d128298f716d91774c143b02a181026946 gpio: rcar: add gen[123] fallback compatibility strings
5ad93df93270927290621fcb16310cf18b778a8b ARM: dts: r8a7745: Add GPIO support
64f23ba83f36c36f4ae22fe522fdb90d2316b925 ARM: dts: r8a7743: Use R-Car GPIO Gen2 fallback compat string
608a0e744e95e2d31a4a9ffbe25252a12c4e9eb8 dt-bindings: net: ravb : Add support for r8a7745 SoC
e663586608472ce93837534500721aded548fa12 ARM: dts: r8a7745: Add Ethernet AVB support
aa8dd82efd0595464096b805fd9fd2a56f481512 ARM: dts: iwg22d-sodimm: Add Ethernet AVB support
7d634991276201d8ee5b5670424e0fa8b28790a6 ARM: dts: iwg22d: Use /dev/ttySC3 as debug console
c4e1d074c0201b5418480b58a36086bbcccf4627 dt-bindings: mmc: sh_mmcif: Document r8a7745 DT bindings
1282335fc6eb5beceeb3d0ddf048c7bf1c261879 ARM: dts: r8a7745: Add MMC interface support
f025b448823fe8f503b7dd6eb2c4c52fbf32d14e ARM: dts: iwg22m: Add eMMC support
dcf7c3310d7a25d0cf67279ba92d2d56e047d2c9 ARM: debug-ll: Add support for r8a7745
42fc936914e27c48956e1f1844034f65a944e76b ARM: Add definition for monitor mode
f08837a347280be329abc138a32c0826052d896f ARM: shmobile: rcar-gen2: Make sure CNTVOFF is initialized on CA7/15
a9eddd804182140b56b16420caa32168ff6c3b13 ARM: shmobile: rcar-gen2: fix non-SMP build
c8021013e4975bb1837fdb32b12506c5fe4f85aa ARM: shmobile: rcar-gen2: Make rcar_gen2_dma_contiguous static
d5007a9e6151b0803baa04444cd4c94961522805 ARM: shmobile: Move shmobile_smp_{mpidr, fn, arg}[] from .text to .bss
043332bc95e92adfacadbb226218fa09e3577527 ARM: shmobile: Add pm support for r8a7745
d84f71be92ed00a714e0e9d1f333372965c2e3ed dt-bindings: apmu: Document r8a7745 support
98d1ef4fd98a733c6673106b416dd8c8adbb6723 ARM: dts: r8a7745: Add APMU node and second CPU core
176faf345f67beb9db08aaf79dac2876970490ec ARM: dts: r8a7745: Add missing clock for secondary CA7 CPU core
6e8c4fb98884dbe34d9e52f3e600428451885465 ARM: dts: r8a7745: Add I2C DT support
7f91ce96d412479b4f0b440be4bd24c9850faad8 ARM: dts: r8a7745: Add IIC cores to dtsi
113a7ebf5940c60f22a8f1c30e409e902d5fe617 ARM: dts: iwg22m: Add RTC support
c59b0b25b52bd10115c40b95b1e08b534aafbc2e ARM: dts: r8a7745: Add SDHI controllers
98d55fb56ecb2449609923bc66a969b13cc1b473 ARM: dts: iwg22m: Enable SDHI1 controller
835b46adcce3cec883d5b26ef55e3c8a3d1e7d8f ARM: dts: iwg22d: Enable SDHI0 controller
2d387703d177ca198f9be08fbbb98c98570c88d3 ARM: dts: iwg22d: Add /dev/ttySC5 support
1d1530248c6842594ba348ef2e3948b207ed0dca ARM: dts: iwg22d-sodimm-dbhd-ca: Add device tree for HDMI DB
84382991940b4524fee8461186d82fecaea7d7fb ARM: dts: r8a7745: Add QSPI support
4d1d1c336c3ca90a197e67c0d91657ea182736ec ARM: dts: iwg22m: Add SPI NOR support
17738689f16ec491132fa9531bae498bee1ab004 of: add vendor prefix for Silicon Storage Technology Inc.
8fd50275fdd5387d03c4d595dace85aa16391bd2 ARM: dts: r8a7745: Add internal PCI bridge nodes
8aae4e3e9c2e9ef7f1c406765c4ddb9cb931cdbb ARM: dts: r8a7745: Add USB PHY DT support
904388438072a5c374abd34c57d2408faf0624e0 ARM: dts: r8a7745: Link PCI USB devices to USB PHY
45ffd9245b5477f059ea89f27fa792e7cf858c76 ARM: dts: iwg22d-sodimm: Enable internal PCI
742d686c55ab8d52cb016ff00f18eafcb4c16f6c ARM: dts: iwg22d-sodimm: Enable USB PHY
647370c5026b701b6716478c26ea166e6cae8c9b ARM: dts: r8a7745: Add HS-USB device node
2c3cd530fe36798658a72e540f8447ab0ff2e3ca ARM: dts: iwg22d-sodimm: Enable HS-USB
453135ede9d2ddcdfb192695afaa1126cfa3bce4 ARM: dts: r8a7745: Add USB-DMAC device nodes
b3b55831c0667298421ba04f337a3231311a1510 ARM: dts: r8a7745: Enable DMA for HSUSB
8faa1fef508cd9fa461c7b9e3c72be77d56a4217 ARM: dts: r8a7745: Add MSIOF[012] support
b2f71474db81e67a4df74dda16d177ed26af846b drm: rcar-du: Add R8A7745 support
124868c0adcddfdeae75758f8668ccf5e1552518 ARM: dts: r8a7745: Add DU support
98e2dce62fdbbf2ec0f832f39381c54c8aaa93a3 ARM: dts: iwg22d-sodimm-dbhd-ca: Add HDMI video output
b2119d040ddd8c594fbe503dab06be2a3d116000 PM / OPP: OF: Use pr_debug() instead of pr_err() while adding OPP table
e5e69082e8664a291348d026b7431265695bc5d1 usb: gadget: add a new quirk to avoid skb_reserve in u_ether.c
19c3ee5e92fc3b13d67ce2b349510a95d73f01bb usb: gadget: u_ether: add a flag to avoid skb_reserve() calling
d90a7f991a86ec70830297a25858a1a03d833d10 usb: gadget: f_ncm: add support for no_skb_reserve
8db1d40cd37a0289ecba07d0677831e12a02b17d usb: renesas_usbhs: set quirk_avoids_skb_reserve if USB-DMAC is used
2b1a8d6dffefd0371112ea8901e0094d5d146cc7 usb: gadget: f_ncm/u_ether: Move 'SKB reserve' quirk setup to u_ether
763e96a7ab84fabafb1dc6e2e6e325d5942c299b ARM: shmobile: defconfig: Enable missing support based on DTSes
af9b182ad180b91345b8fa24f1c705c677e230ce PM / OPP: Move error message to debug level
88da93840a8e8342391f3b1a6358af38712feeba ARM: dts: r8a7745: Add PWM SoC support
9534f0a483ed487980ec6144482c38e5c9cf3f99 ARM: dts: r8a7745: Add TPU support
80b6e363dd0e7c7c4e7cd177e72e9aa8e9dbfe94 ARM: dts: r8a7745: Add CAN[01] SoC support
60c64c73a8c5bc25a0fcbc5651b7ba2da9ce7f6c ARM: dts: iwg22d-sodimm: Add can0 support to carrier board
76fbf4e43abe8f771cd2c10479819f3deca6c428 ARM: dts: iwg22d-sodimm-dbhd-ca: Add can1 support to HDMI DB
af75bfef716c5128ee6cc312dd4f515a85fb2a08 ARM: dts: r8a7745: add VIN dt support
e10232c60a959ce1c280141b09fbb81332585ebe selftests/timers: make loop consistent with array size
1e64fa5047ac9cf18a4e9bad61b6e3917b351066 ARM: dts: r8a7745: Add CMT SoC specific support
191a6c81d1a52eb22120833dad106f86fda9dafe ARM: dts: iwg22m: Enable cmt0
af26c68b080c2cd60172a27976f247241c69c0bf ARM: shmobile: Remove shmobile_boot_arg
9f7d5af59a4dec6a121307a19f2de1641f259705 ARM: shmobile: Remove shmobile_boot_arg from shmobile_smp_apmu_setup_boot
3a506a3ddf6bad7a219a6b4bfc4c58ffd94c8ee4 ARM: shmobile: r8a7779: Remove remainings of removed SCU boot setup code
ac3cf2f52a6372e9c4b2d4dc058f232ae25acb18 ARM: shmobile: Add watchdog support
0fbd4298289773a60b84952c5e8631353544bcfa soc: renesas: Add R-Car RST driver
4c591af127f649ee14e3c4cfdd262229e116a75a reset: Add renesas,rst DT bindings
500bdfd890d75c553007462f2c8402a53a18ecec clk: shmobile: rcar-gen2: Init R-Car reset IP
c0bf58857c78216da730ba2ab716bf95e1eaf6d5 clk: Allow clocks to be marked as CRITICAL
205493845e1b710dcadefccb229f936415cd59cd clk: WARN_ON about to disable a critical clock
0d026052609c2fe779c519fc54e0ebbfbd440cbb clk: fix critical clock locking
4909500ae94166282c5e0f04e63cc8eb627b20ab clk: renesas: mstp: Make INTC-SYS a critical clock
fa8f2e1f74122711ab86f7e00b65dbcd8f2a316c ARM: dts: r8a7743: Register rwdt and intc-sys clocks
749a0922ad7f115fd80520723eb54eff7322cfbf ARM: dts: r8a7745: Register rwdt and intc-sys clocks
20715c9c73ac4361e1b195f098d45acf2a08b475 watchdog: renesas-wdt: add driver
f8cfa09a55f654ece7b765c7c1eac80648455e17 watchdog: renesas_wdt: avoid (theoretical) type overflow
832bc3047720391e5c43b00f489d9d22aa105730 watchdog: renesas_wdt: check rate also for upper limit
c38303056d2b344bd1a04299fa4f6dabbda2107f watchdog: renesas_wdt: don't round closest with get_timeleft
1267ebdfccfd7428a4e56526e8837af2895b6b55 watchdog: renesas_wdt: apply better precision
42309be1ee8a97da81b5d837327e560338d7d874 watchdog: renesas_wdt: add another divider option
0c5f4a5c2d2ad678c8cd31e2d8cc34d7241cd68f watchdog: renesas_wdt: consistently use RuntimePM for clock management
0b2c358b1337da41cab331964af9561caa36d89f watchdog: renesas_wdt: make 'clk' a variable local to probe()
7399b7e1a236399ed84e1a70364ade9d5c3dc372 watchdog: renesas_wdt: update copyright dates
af60b4aeaa2988c9a1c2ba2393f8a5b160f9cb1f watchdog: renesas_wdt: Add suspend/resume support
063edc650f29f1fb68b6e319a65363ef77e2030e watchdog: renesas_wdt: Add restart handler
6906d2686818a48f47f6f08cd3c45b9298a54c81 watchdog: renesas-wdt: Add support for WDIOF_CARDRESET
fa6ed4e003928331615a01a6e493239c7f6fd23d ARM: shmobile: rcar-gen2: Add more register documentation
40349c90bde7b92df5de474dc2bb3beba1c163bc ARM: shmobile: rcar-gen2: Use ICRAM1 for jump stub on all SoCs
ffb979e80f91e8837c254188741ac18d172014ca ARM: shmobile: rcar-gen2: Obtain jump stub region from DT
3d033dc6b4fabfccdec9325921505d8e62f9d946 ARM: shmobile: rcar-gen2: Add watchdog support
8bdbbdace14e880441caedbee874230081dfbce0 ARM: dts: r8a7743: Add Inter Connect RAM
ede61bba5e2a7bdf51bcd72802b425cfd8c4bd65 ARM: dts: r8a7743: Reserve SRAM for the SMP jump stub
e85e84e6a651fc7baca7e3bf4cc5a1132d4cff3b ARM: dts: r8a7743: Adjust SMP routine size
4e04b74c2c78b60affdd4807d3c3efe4280c527d ARM: dts: r8a7745: Add Inter Connect RAM
f7ccad4e4daae49bd060e9a31112e63220101389 ARM: dts: r8a7745: Reserve SRAM for the SMP jump stub
9610b260955b4cf08c3fbcd331aac8099f403a40 ARM: dts: r8a7745: Adjust SMP routine size
dddfe5d5dc571be4dddca44deed92278cd214a85 ARM: dts: r8a7743: initial SoC device tree
792c69375107038b79a63944b9f6c509705f78e8 ARM: dts: r8a7745: initial SoC device tree
372176d6b84016a65cb9f76250032c1f75f6d13d ARM: dts: r8a7743: Add watchdog support to SoC dtsi
7389ea73fbe886eb2c4d7bb3a35aebb20ef23112 ARM: dts: r8a7745: Add watchdog support to SoC dtsi
c672104ca8b6742a40f227e91e162df1cbd55945 ARM: dts: iwg20m: Add watchdog support to SoM dtsi
f9300825517ff8ad66342998cb86dc3e49fe4359 ARM: dts: iwg22m: Add watchdog support to SoM dtsi
97abc77e1cacc837faf492f22fadc22691d85e6b ARM: shmobile: defconfig: Enable RENESAS_WDT_GEN
2a2f0534810ccbb8801b98fc78f569f63413d1ab ARM: dts: r8a7745: Add VSP support
eee4347643dc13555ecec8c4d083e37a395f4690 ARM: dts: r8a7743: Fix vsp1 properties
9da25df8c11bd60f17f03b05c824740a1c21237c ARM: dts: r8a7791: Fix vsp1 properties
b1ab6cc7118d7882c365ca834f4567d6d93cb71e ASoC: rsnd: Refactor rsnd_src_probe() to allow backporting a fix
7958255b5b9eecb7021777159e93f78faebbbbc7 Revert "Smack: Mark inode instant in smack_task_to_inode"
d603273b81581c02636ee73d8bfc444a8e255926 enic: do not call enic_change_mtu in enic_probe
83adc1d18cd6252b7671678562f8ea854ddbeb0a rcar: src: skip disabled-SRC nodes
b5b6e0ddb4c4864abe6733bf723a6b3664152e18 dmaengine: rcar-dmac: clear pertinence number of channels
63923edefbc7adab938a751e8326c7e11f6b8845 dmaengine: rcar-dmac: use list_add() on rcar_dmac_desc_put()
08fcfa59d087e663b97ec31ecc525a2a21bb685f dmaengine: rcar-dmac: use result of updated get_residue in tx_status
d2993c5ced4b97a7ac9c2a4ad908955f7d306835 dmaengine: rcar-dmac: warn if transfer cannot start as TE = 1
87f0f3a15ebfd336a46e1e1d8a6b221aae3a306e dmaengine: rcar-dmac: Fixed active descriptor initializing
634584798b5c1f1c8e40cd14b7846fbd9392d378 dmaengine: rcar-dmac: Fix residue reporting for pending descriptors
69f5a174924b4bb27f88edbc71265850fae2a89d dmaengine: rcar-dmac: ensure CHCR DE bit is actually 0 after clearing
f1f216f58021ed7305eea11a95ddc24c0d2abbb9 dmaengine: rcar-dmac: use TCRB instead of TCR for residue
6ef4c265d624e4c7436e43fd90849f8cbd1d10a4 ARM: dts: r8a7745: Add audio clocks
66d9964e0f62d100f3d616f9458ea4af8080cb1e ARM: dts: r8a7745: Add audio DMAC support
6342ee6e7b0acc9688c447784f907e6217a3097d ARM: dts: r8a7745: Add sound support
c578b0dc5d59e6bf375184a2327d8f31132e2a5e ARM: dts: iwg22d-sodimm: Enable SGTL5000 audio codec
5e20f4d0663548e62e000e989c3ae483c7a6a4f7 ARM: dts: iwg22d-sodimm: Sound PIO support
267ded7af28ce8dbd695d400be31d38464b09144 ARM: dts: iwg22d-sodimm: Sound DMA support on DTS
0b62b10375232a10940a14eb018eafdaf9f128eb ARM: dts: iwg22d-sodimm: Sound DMA support via BUSIF on DTS
3465505b4777752d4d3625360268c094ef743e39 ARM: dts: iwg22d-sodimm: Sound DMA support via SRC on DTS
fb8f747829ebe2ef7b2d74ba3c5bd535a1eea6b3 ARM: dts: iwg22d-sodimm: Sound DMA support via DVC on DTS
9ae3ee455882656841a9b20131e01b21545c60b9 CIP: Add version suffix -cip28
f4b690a42032969f96f9fe32ffea5fdeba34e307 ARM: dts: r8a77(43|9[013]): Add missing OPP properties for CPUs
5efd6cae379ee4ba5186edfda0f78efce9c816ff ARM: dts: r8a7745: Add PMU device node
195e2ab8d97b84346976dbdccf37687d2f6e3d54 ARM: dts: r8a7743: Add PMU device node
9ddf0b493c4ff65f62eac911509692e388abb21c ARM: dts: socfpga: Rename socfpga_cyclone5_de0_{sockit, nano_soc}
b5c49435b6e225f99183a74d726d71c2edf5ff48 CIP: Bump version suffix to -cip29 after after Renesas patches and socfpga patch
24d43a7612e05e78c1b76ad65210c5aa8b518128 CIP: Bump version suffix to -cip30 after merge from stable
e1f63976fdbf02ba9f6cab7d51637c49da72f59a CIP: Bump version suffix to -cip31 after merge from stable
ec44ae91375c4be23cabbcb558a657b2d4dba503 net: ipconfig: Support using "delayed" DHCP replies
d9e0cb21dae86dfbd64e0a6380c68df287c49d6a ARM: shmobile: r8a77470: basic SoC support
fe2c609ad278a0934d9c4a2906ae8b99dd5baa22 clk: shmobile: rcar-gen2: Add quirks for the RZ/G1C
774b8636aee21482537587b1042944aa447ea5b2 clk: shmobile: Compile clk-rcar-gen2.c when using the r8a77470
1658580911807fb35df69d6113fb4d90c9229768 ARM: shmobile: r8a77470: Add clock index macros for DT sources
2d3a62daaecb37edf7215f9388c47c671a24b503 pinctrl: sh-pfc: Add r8a77470 PFC support
dd3836f3c7888682f1c14e026f8386a77df70bf5 pinctrl: sh-pfc: r8a77470: Add EtherAVB pin groups
5b71950f97118ed5fee8bb2fc1c4a724a81cbfbe pinctrl: sh-pfc: r8a77470: Add I2C4 pin groups
efe546ffddcd2bc8fc5bd735fc445fec5d03efe6 pinctrl: sh-pfc: r8a77470: Add DU0 pin groups
8f252d44aad3020772592aa38eb63185eb9c465d pinctrl: sh-pfc: r8a77470: Add QSPI0 pin groups
cb002361ac332ccd65602f83ef8bba9dbc431cea pinctrl: sh-pfc: r8a77470: Add SDHI2 pin groups
7ee70a695b120b799f25ce7ab49dd4db622f6463 pinctrl: sh-pfc: r8a77470: Add USB pin groups
1b3cd5b361a9b8426ec1bd0beec7814f48366a1b pinctrl: sh-pfc: r8a77470: Add remaining I2C pin groups
4be65e0dbad2edc906a93c9edb038406d8c27ec0 pinctrl: sh-pfc: r8a77470: Add DU1 pin groups
d55e2a729f12f5b538d77e62be51fa622ed3c698 pinctrl: sh-pfc: r8a77470: Add VIN pin groups
322f2135671c262e007ab170a4a1ad0dba8071f4 pinctrl: sh-pfc: r8a77470: Add QSPI1 pin groups
e7e3b118cc08f7f8c1579aa0ca98f6ba63092c2a soc: renesas: rcar-rst: Add support for RZ/G1C
db860cc356be3908149f3508bfed83f43fa67263 ARM: debug-ll: Add support for r8a77470
c47f89b3d84cffd02c010d6627b764469d8dd1ec gpiolib: Extract mask allocation into subroutine
f63c82f067e130ea8cecab3f352e15424aed8276 gpiolib: Support 'gpio-reserved-ranges' property
8f337e32cf00d23b1410e096392fc34262ecaf0d gpiolib: Avoid calling chip->request() for unused gpios
30d829e36f6dcec198e5d43d2f3f0c1d7bd43942 gpio: rcar: Implement gpiochip.set_multiple()
e4795a6542da6024d47f5f1895238b8e327643de gpio: rcar: Add GPIO hole support
37d4248d4ce092a33afd77d0004db06fd8a7ccef dt-bindings: gpio: Add a gpio-reserved-ranges property
6806b989f400fbacdd387d08c5e12321b12aba51 dt-bindings: gpio: rcar: Add gpio-reserved-ranges support
fcf58ec29421fe70ddcb0f91d56b92c670de0abd ARM: shmobile: defconfig: Enable r8a77470 SoC
ca3a9205aa3ebd8b8f399d443f5e6424d384e006 ARM: multi_v7_defconfig: Enable r8a77470 SoC
fa5523830cf7fc76b6aae86fb38150cb34f9397a serial: sh-sci: Document r8a77470 bindings
9d6350fb356ba3b1cbc88742c7bf3a1ff0e0c540 dt-bindings: sram: Document renesas, smp-sram
cb9d3d6156c66afbe130ca4602887fde39895ecd ARM: dts: r8a77470: Initial SoC device tree
32542fa310ba543fe43b243081babf7351daffbb clk: shmobile: Document r8a77470 CPG clock support
5710e873889f3451fd4fc066428bc5941dfd2c4e clk: shmobile: Document r8a77470 CPG DIV6 clock support
6bda79dc2ce75860111ed0c8ab5a250faed20c61 clk: shmobile: Document r8a77470 MSTP clock support
1bd000528be33f8fc674a0e55c32f03a6862f40c ARM: dts: r8a77470: Add clocks
09628c30fba0d3a23c9e15ebe8e8dc7cead20d7d dt-bindings: arm: Document iW-RainboW-G23S single board computer
83f9b923298ee05f5c01dbfcb3e0fd9435d8c05e ARM: dts: iwg23s-sbc: Add support for iWave G23S-SBC based on RZ/G1C
0f9a72ac62043961e2b4f22071af8b5c3cdf82b6 dt-bindings: pinctrl: sh-pfc: Document r8a77470 PFC support
4aaad863a572096aa43915b1540db64ab69516fd ARM: dts: r8a77470: Add PFC support
a9b431c68b233e391688565671c4b7b189c2f4f6 dt-bindings: gpio: rcar: Add r8a77470 (RZ/G1C) support
754b305367d07c7af50edf0ba618dc991c9b8dc6 ARM: dts: r8a77470: Add GPIO support
fe15b963c43b0a92a0bea8fa076a26377d23ea90 ARM: dts: r8a77470: Add SCIF support
4479ac87453b1d3df0f6eb03dd39549a7145531f dt-bindings: irqchip: renesas-irqc: Document r8a77470 support
3ef7ff78938465b36f3f5345126704ae084c10ce ARM: dts: r8a77470: Add IRQC support
4e90ca055267a6f0ef11f8b2c0c28d348dee2d7c ARM: dts: iwg23s-sbc: Add pinctl support for scif1
81c27855ca4dc202f32153a132b2c096f97df1b4 dt-bindings: rcar-dmac: Document missing error interrupt
f03d6abd7aacc4a756ce92e37ae5a4ace4a685b5 dt-bindings: rcar-dmac: Document r8a77470 support
6d68c1d45ecad5c42c1bfd41107af3c5e8dde60d ARM: dts: r8a77470: Add SYS-DMAC support
8fc059b334240595d667c1e64b9ae731f5f70d43 ARM: dts: r8a77470: Add SCIF DMA support
cecf1e0086082e40956dfd9f479e6e15924023f7 dt-bindings: net: renesas-ravb: Add support for r8a77470 SoC
632db8c34edd7be2968e8e3f659716805b28bfe2 ARM: dts: r8a77470: Add EtherAVB support
5e0395515756584269edc2b665aaa670d4011554 ARM: dts: iwg23s-sbc: Add EtherAVB support
d916f14c0f7426f5a588f71648bd7ec0e236883a ARM: dts: iwg23s-sbc: specify EtherAVB PHY IRQ
7a03f004a406a7bb77c1b6ace390966491ab5292 ARM: dts: iwg23s-sbc: Add pinctl support for EtherAVB
354543da05eb738c10a7e804c7745727dbb321a2 CIP: Bump version suffix to -cip32 after DHCP and Renesas patches
285ce2ea2a86a8f951c97cbeb31518ab794a03d7 dt-bindings: apmu: Document r8a77470 support
6563820bd59bb7aaee0d1558ae9fd7b92af970a2 ARM: dts: r8a77470: Add SMP support
ad8cc60387e3f3c9a976d420ce3c100789190b59 CIP: Bump version suffix to -cip33 after merge from stable
c29d6658ee91670251e3b7fe68bb0a0ac4bf7500 CIP: Bump version suffix to -cip34 after merge from stable
0d343a9e01375e6c24f111e7c48073165a944562 spi: pxa2xx: Fix build error because of missing header
e28f81db502233f09eb501f2cb8cf982a6f4d5dd Add gitlab-ci.yaml
5b03db6fa9f4df6f3bfec99b7baab7665ac94065 CIP: Bump version suffix to -cip35 after merge from stable
ce11d10cb1b774c17f4863eb1499ca24def0417f dt-bindings: spi: rspi: Add r8a7744 to the compatible list
660045c62ae3b6cebb4e94e8b87350ad9a2ad8f5 spi: rspi: Add r8a77470 to the compatible list
2c8e2fe2251d1be6862fd1c49e2821e8de0a1f76 mtd: spi-nor: Add support for is25lp016d
a92de3b91a97331a5b9d9e7993f0336250f470c1 ARM: dts: r8a77470: Add QSPI support
ca4e404e51cbd19308160c050a234a44c9410a2d ARM: dts: iwg23s-sbc: Add QSPI flash support
9b8de2a25bde466accdfc7332ee579917d03f6d6 rtc: add support for NXP PCF85363 real-time clock
0b046e942c371591766a71d3e83f99d8a7da6b4e rtc: pcf85363: add .max_register in regmap_config
a9df85676ebb64313bf7684eb070051b3de7c9db rtc: pcf85363: set time accurately
78cf5ab3d12c2af7f95e8825ea2ccd8c73d90743 dt-bindings: rtc: pcf85363: Document pcf85263 real-time clock
d2ad08976e12bfd2d3a7a782c995bfc7e3ed3d25 rtc: pcf85363: Add support for NXP pcf85263 rtc
8f66cf07cff399e186715dd2e002dd10d7e444a5 ARM: dts: r8a77470: Add I2C4 support
8003a56bee376f1c64d30f85fffbaf25ccc0e9f2 ARM: dts: r8a77470: Add I2C[0123] support
92043299ca6941a9e1bda78c4d9ad41da757c27d ARM: shmobile: Enable NXP pcf85363 rtc in shmobile_defconfig
8a0d6e16d8f7df2d41a320ad63e72336b39fd80e ARM: multi_v7_defconfig: Enable NXP pcf85363 rtc
5b2c5133d353e651fb7908fb7f74ef32421ab0f5 ARM: dts: iwg23s-sbc: Enable RTC
7ae8f25dc54e2db4851a189bb0a6377515cf3291 Update CI to use the latest linux-cip-ci containers
5bfc3fcbb0324444c24d5383a0e66e4a436ae4ef Update to run all CIP arm and x86 configs
cea69ebdceb7686b11c1ab17942599c5656348cd CIP: Bump version suffix to -cip36 after merge from stable
bf684dca13e5f10f269365022cce84eaca24971f dt-bindings: phy: rcar-gen2: Add r8a7744 support
b561d1c05144f0ebd0c725d1a8d7fd2c920e6165 dt-bindings: phy: rcar-gen2: Add r8a77470 support
f6a100e0df35c7016521f8aef5ec2b7d77bf209f phy: rcar-gen3-usb2: Add R-Car Gen3 USB2 PHY driver
7155cdaca8f283e010ef92938de881083a191e7d dt-bindings: rcar-gen3-phy-usb2: Add r8a77470 support
efd1f953b5af3a16e01eaf63902fc8bca0b56049 phy: phy-rcar-gen2: Add support for r8a77470
f68f60b162043321d71dd678845514c1d0b1c0a3 phy: rcar-gen3-usb2: Add support for r8a77470
8847819d478ed4f5735ea2b2372fb74a0eb1a04f ARM: dts: r8a77470: Add USB-DMAC device nodes
9acd4f5e607738a19c14741d930ef11420213084 ARM: dts: r8a77470: Add USB PHY DT support
9f6915a276f1e33131973572f406837ab1171a1e ARM: dts: r8a77470: Add USB2.0 Host (EHCI/OHCI) device
4cf3e3497903a7bfb9471f73d692ae5c3ee15d7a ARM: shmobile: Enable PHY_RCAR_GEN3_USB2 in shmobile_defconfig
c65bec603c7f54682b1aa44820195a067e447493 ARM: shmobile: Enable USB [EO]HCI HCD PLATFORM support in shmobile_defconfig
fd94e3b61e604ebf7254b06088a87117582250fc ARM: dts: iwg23s-sbc: Enable USB Phy[01]
51f9e5ff4aa6b6b9095bd9b5973dca2e7fb7c8d2 ARM: dts: iwg23s-sbc: Enable USB USB2.0 Host
90bff9c382228c95c624a5070cd3a408c488deb9 dt-bindings: usb: renesas_usbhs: Add support for r8a7744
f93a5e1c17fb4304270a39db1a5dd462d121f391 dt-bindings: usb: renesas_usbhs: Add support for r8a77470
f38101a5e4d205fbd2174f1d1d063239b6f83ea2 ARM: dts: r8a77470: Add HSUSB device nodes
b141a208a4320c774c3fbcafc48b5290b7f0fbdc ARM: dts: iwg23s-sbc: Enable HS-USB
da35c1508f136c084450bca15770d4d7d600eb21 CIP: Bump version suffix to -cip37 after merge from stable
aa9f428320c1482621f84ec0bfc4add5478c4724 gitlab-ci: Increase test timeout to 60 minutes
0c589cb01cfac9cb6a2b50377ffed47630e9d9fd gitlab-ci: Always store job artifacts
48573f8f716677419df24f0f450a5bca4951a11a gitlab-ci: Run tests on RZ/G1C iwg23s platform
b5f9a1c0e56574cf4d390c140543c295fd02920c CIP: Bump version suffix to -cip38 after merge from stable
4b3542a1b527b5c79edf4b6c99dda71b24173b21 gitlab-ci: Split tests into separate jobs
ac46bf3d63100584bc37eb22e6434fb3e23c624c gitlab-ci: Remove unofficial build configurations
444df77aace86fb57b72ed75d2171be900e4c786 gitlab-ci: Remove test timeout
670619eb3df8d2f0016b7cc4318ba63b835ceccb CIP: Bump version suffix to -cip39 after merge from stable
3c2000d32145fc0808927a5e95864707891e9708 ARM: shmobile: Document RZ/G1N SoC DT binding
6192bc9cdad830209b9007cd6615019df123e22e dt-bindings: reset: rcar-rst: Document r8a7744 reset module
cf1042116d3c03856f7293f7ea3451b8e5475f80 soc: renesas: rcar-rst: Add support for RZ/G1N
20ecfef5aeb3a272c1dd7f67a6e5d382397da5ef ARM: shmobile: r8a7744: Add clock index macros for DT sources
33060dbc97e379a52060fd056043e0a0c0200c6e clk: shmobile: Compile clk-rcar-gen2.c when using the r8a7744
f9eacc54aee716e5dbc9a6562daa8105231f803f ARM: shmobile: r8a7744: Basic SoC support
4d30138e1012d819aa893db5db9d0d146d2d7401 clk: shmobile: Document r8a7744 CPG clock support
426fff28e484415e0ccf3409ad7701aa6f08666b clk: shmobile: Document r8a7744 MSTP clock support
dffbf2da18e145bca3e1ec9b60ec1e175dc71675 clk: shmobile: Document r8a7744 CPG DIV6 clock support
25b7d292e689f73f18766007c1f7edd0665196ca ARM: multi_v7_defconfig: Enable r8a7744 SoC
a75719dc2a873675321fe18bfb7451a3b876ecec ARM: shmobile: defconfig: Enable r8a7744 SoC
d3eeff66b992e7d495e031709ad92185b34196c5 ARM: debug-ll: Add support for r8a7744
9cd854c5bc84c97e75cc7f1f18feeaf967baca49 dt-bindings: pinctrl: sh-pfc: Document r8a7744 PFC support
5a3c72a45bff6866d5a0829ccb35ace55be61cd1 pinctrl: sh-pfc: r8a7791: Add r8a7744 support
e46830b42efa27b8cf1ea82a8b0ea52f8e94815c ARM: dts: iwg20d-q7-common: Move pciec node out of common dtsi
9c4a988550c2d790b2dcd521d9327dbf0a1b7ad3 dt-bindings: serial: sh-sci: Document r8a7744 bindings
6f63ad04f404eddc9c16e7333f9b39604b12a10e ARM: dts: r8a7744: Initial SoC device tree
d427553d6904cafd9e8f11387cb789098b2d7aba dt-bindings: arm: renesas: Document iWave RZ/G1N SOM
872e5973a264627901774d033aeaad7845535396 dt-bindings: arm: renesas: Document iW-RainboW-G20D-Qseven-RZG1N board
2d44f6c7b952a2b5b9d3be18267908bc74cc563e ARM: dts: r8a7744-iwg20m: Add iWave RZ/G1N Qseven SOM
f3f583d34a5e84f425d59da4bf15f96655808cb5 ARM: dts: r8a7744-iwg20d-q7: Add support for iWave G20D-Q7 board based on RZ/G1N
22e5525bcc705b500bb6f6db3b9dab7c87a641a4 mmc: tmio_mmc_dma: don't print invalid DMA cookie
0df92f9124fbe17c2ebf6c676f1d19e710aeaf20 mmc: tmio_dma: remove debug messages with little information
cafba593753751c798390fc1b698af32581a8bb8 mmc: tmio: add flag to reduce delay after changing clock status
5023e1fb39f58f3f7e8801267765e16f868ec1e6 mmc: tmio: remove stale comments
4fcbb8556b39b7412aaf6c0475471bdbff9fd784 mmc: tmio: refactor set_clock a little
8e874b9d307d79b7d1aabec7978927c8323c8b3f mmc: tmio: disable clock before changing it
6423402a6752cab7df2bcbe9626d8225c6bbabc6 mmc: sdhi: use faster clock handling on RCar Gen2
8cdbaaf5c6790ad5d6c8a27b104a3b16506f09f8 mmc: sdhi: error message on ENOMEM is superfluous
a822cd2f9bc2169119cdeed581ce0035999a4e72 mmc: sdhi: Add r8a7795 support
d81995b77a10b6ca5999cbcdcd36a668feb5235a mmc: tmio, sh_mobile_sdhi: Pass tmio_mmc_host ptr to clk_{enable, disable} ops
b128a97ebd4c3e179155fdf8b3e9ea0a26d8ab39 mmc: tmio, sh_mobile_sdhi: Add support for variable input clock frequency
d5db14df9fd375eec92c35e465142e592e5e0878 mmc: tmio: Add UHS-I mode support
0a32bbf57265b3ac9838d3e075207f806198234c mmc: sh_mobile_sdhi: Add UHS-I mode support
e981805bdd3a0b51ab6f23cbf03b9b6985ae8a6e mmc: tmio: always start clock after frequency calculation
efe10740b82f957a9f21b3d39212c72856da6100 mmc: tmio: stop clock when 0Hz is requested
a6d6b410be9561e18b745e3b7741c533679ab6a7 mmc: tmio: Remove redundant runtime PM calls
7f3de59f6fa06f0d2fc0ec81201f030d83c16792 mmc: sh_mobile_sdhi: remove obsolete irq_by_name registration
5fd9035a13ff96dca61eb4d121c69ed4c0304e7a mmc: tmio: remove now unneeded seperate irq handlers
db499e51429e515163ff93c878797b9c13eb3e07 mmc: tmio: simplify irq handler
5d8e98856ea46384b25dda3642840582253a0d02 mmc: tmio: merge distributed include files
94ee3ee10c8aae1c4bf047cf4d577685f30b0afc mmc: tmio: give read32/write32 functions more descriptive names
071749b4c390b5bab74bd62fc2f732d6bc1f9665 mmc: tmio: use BIT() within defines
ff1994c931ea68805853d50deb06df48e2c6c9a1 mmc: tmio: use CTL_STATUS consistently
225676c9d19cd61683f24f69336a6bda2b8a6dcb mmc: tmio/sdhi: distinguish between SCLKDIVEN and ILL_FUNC
8edb82c953fdbb4f69d5b40851e36ec883b70a33 mmc: tmio: document CTL_STATUS handling
c15f9a4deab9bd6adce55bf900586818610c4e8d mmc: tmio/sdhi: introduce flag for RCar 2+ specific features
7ea4cea5ac4f1eb50e93891f6856f216fd1f3a85 mmc: sh_mobile_sdhi: make clk_update function more compact
3abd63e2ec9019362e480be9681ec086d4ef73cc mmc: sh_mobile_sdhi: only change the clock on RCar Gen2+
f2f52ad8560a1b1938034e2b848d436a2c4c05a8 mmc: sh_mobile_sdhi: check return value when changing clk
52aa7da34dadb61ff5bf0b18bf80c4f6e472cc2c mmc: sh_mobile_sdhi: properly document R-Car versions
8e5b2bd6d38d9fccc419a3ccbe98bda78ac5c964 mmc: host: sh_mobile_sdhi: move card_busy from tmio to sdhi
eaae7b18ab3b10258c577186a17db150ce0fbd68 mmc: host: sh_mobile_sdhi: don't populate unneeded functions
00f0fc1847cb8071b8ede5a0d4c47408b765af82 mmc: tmio: add eMMC support
9fd84da93d24060bb8c77b8ee4bef4c6eee0f1ff mmc: add define for R1 response without CRC
cddb4dd694669b0090eac39968bd78a8f8d6ebe3 dt-bindings: rcar-dmac: Document r8a7744 support
9c71ac488c457cd25f39227ca4932a3ea75255aa ARM: dts: r8a7744: Add SYS-DMAC support
b51b790691cff215acf25897984209373e0a8ed1 dt-bindings: gpio: rcar: Add r8a7744 (RZ/G1N) support
a1c933f0a43c54d9ba7bd041e938e0f6bad0dda5 ARM: dts: r8a7744: Add GPIO support
a74c2d789e329c13b9fa3603cbfb500bc4f0928b dt-bindings: net: ravb: Add support for r8a7744 SoC
e977e5b49f14f58be619137c4021cff99254f085 ARM: dts: r8a7744: Add Ethernet AVB support
40a08cf04cf1968623824b4436aefc406f88aee7 dt-bindings: apmu: Document r8a7744 support
d9ed38f30f2a86d412ec4f261a97483cfffb7912 ARM: dts: r8a7744: Add SMP support
ba9f18df49f927c3d9d78651112292e3d215aeee ARM: dts: r8a7744: Add [H]SCIF{A|B} support
c54a5962be2110f3c2672ae4cc8ad26b40f11796 dt-bindings: i2c: rcar: Document r8a7744 support
0040ac5200a6559d00487b2c02524bc6c4e9cce4 dt-bindings: i2c: sh_mobile: Document r8a7744 support
ba1767956e69a896323ca69ad37b122056ff5174 ARM: dts: r8a7744: Add I2C and IIC support
4b0134399bc671b44f098cddb8191f5cd467ab50 dt-bindings: timer: renesas, cmt: Document r8a7744 CMT
5cf08bcc07a0548bd39318881cd0ff1a16b10f6f ARM: dts: r8a7744: Add CMT SoC specific support
6b4f010c03159a460037594a9ad84d310f16f4bb dt-bindings: watchdog: renesas-wdt: Document r8a7744 support
f2b3ebf52c7e21c0d3c4c88521e2d40e23b01229 ARM: dts: r8a7744: Add RWDT node
6b24c454e9265faf267f7e862667678b37b9f2ca ARM: dts: iwg20d-q7-common: Move cmt/rwdt node out of RZ/G1M SOM
9cd3bab593d5b82a8b1ec7ad6f085f23cdacd0d2 dt-bindings: watchdog: renesas-wdt: Document r8a77470 support
f6ac5dea790bf73def1db41bbf07ecfb587b5fdd ARM: dts: r8a77470: Add watchdog support to SoC dtsi
e1afe3002db57966a5d9e640892210e4979e6d50 ARM: dts: iwg23s-sbc: Enable watchdog support
bee2350817c80c625f4976b343f60b33d73b12db dt-bindings: timer: renesas, cmt: Document r8a77470 CMT support
9462cecbc53f41b85ef0b45c3fcb5dacd1deb242 ARM: dts: r8a77470: Add CMT SoC specific support
df1e2e0ec9255011a944028e5fae499f87069088 ARM: dts: iwg23s-sbc: Enable cmt0
32c99f53166ca3c3da177367bb4d731a16ce56e5 mmc: tmio-mmc: add support for 32bit data port
d4ef287b2edb8fad5fa16c6d6f3141631f936a7f mmc: sh_mobile_sdhi: add ocr_mask option
14270d03449d33fd58e6c62091e3ec5132cafb84 mmc: tmio: enhance illegal sequence handling
f9a7eb4f6cd8411f40b6cc8a74f6c15d311d1c80 mmc: tmio: document mandatory and optional callbacks
2f6b43f669116468b76daa8ff4e2714f557dcf1a mmc: tmio: Add hw reset support
4cb0735ee2664021982cd13b4b88661201d03a56 mmc: core: Add helper to see if a host can be retuned
626d141edf7a99f157b617c89e53cc491ee70daf mmc: tmio: Add tuning support
a45a6e065815beaccbaed17ca64c0c2edf8545a8 mmc: sh_mobile_sdhi: Add tuning support
8450bd2a30292f67e4bfae7b43d217b17e6432a6 mmc: tmio: fix wrong bitmask for SDIO irqs
ee25b983d70f8051824450faf7c1a88ec5fe791b mmc: tmio: remove SDIO from TODO list
93ff75c4ab7f25abf08f80b3178f08641d779ae2 mmc: tmio: use SDIO master interrupt bit only when allowed
84f7688322a09ad775ddd2eb4dfdb17ed3d13a15 mmc: sh_mobile_sdhi: simplify accessing DT data
32522b79e2cfbd7981a472dac23fd7868df11cc0 mmc: sh_mobile_sdhi: improve prerequisite for hw_reset
22596b44ef7bb6d563f0f66f3573582c3131092d mmc: sh_mobile_sdhi: remove superfluous check in hw_reset
b0c3ff39140dcc1b4b9727105fce0012e4c89d21 mmc: sh_mobile_sdhi: improve prerequisites for tuning
d98ed99576075709b9c27ef5924e526ed0c947a2 mmc: sh_mobile_sdhi: remove superfluous check in SCC error check
48ade9b4d41a8d7c3d20dfefb56b4671ddec9d9a mmc: sh_mobile_sdhi: remove superfluous check in init_tuning
17b4286a82ec45c67badf219e9d8fba0f00deed4 mmc: sh_mobile_sdhi: enable HS200
6ed90b6d29fce7dfc052773ddd2ecc79d5771282 mmc: host: tmio: drop superfluous exit path
41073b4f42fbcc0f3624aaae0c24a123bd0f1e57 mmc: tmio: Remove redundant check of mmc->slot.cd_irq
52d44d9e7ebe05cfb6eeabeb8e3bbecb1a6633cc mmc: host: tmio: disable clocks when unbinding
5dfd7e3c3596b76f43587a496e120c07fed8bdda mmc: host: tmio: refactor calls to sdio irq
110e658ce01310b3ad50c67a19d042d3856d88e3 mmc: host: tmio: SDIO_STATUS_QUIRK is rather SDIO_STATUS_SETBITS
d7549903fadc28279b5e87db541c894970f383f3 mmc: tmio: discard obsolete SDIO irqs before enabling irqs
edfe1af612b3edccb7479fbd82a832496dda4bdc mmc: tmio: ensure end of DMA and SD access are in sync
06a8c45216dfa5abd08e539309d70d493ad32e58 mmc: host: tmio: use defines for CTL_STOP_INTERNAL_ACTION values
6592b61d297479c1a4cd13216fd404dc187b5bc4 mmc: host: tmio: don't BUG on unsupported stop commands
bd5dbed6afb185a80ebe29def207abc5226fa0dc mmc: host: tmio: fill in response from auto cmd12
77205256b24de745603d0fc700deeda697466073 mmc: tmio: always get number of taps
f5df484a0571a885a0b344ec0a8713a61935b05f mmc: tmio: drop filenames from comment at top of source
61daccc5ad040ec5c96df2aca48f8414373297d0 mmc: renesas-sdhi, tmio: make dma more modular
b983e86544c79d385ce7ff9a51719b040c9d2198 gitlab-ci: Use external linux-cip-pipelines repository to define CI
9f0e4175dda6c82e2f0508d53caeea20dabf4281 dt-bindings: mmc: renesas_sdhi: Add r8a7744 support
6770e9145c62822ced726ec64388aead015c9935 mmc: renesas_sdhi: Add r8a7744 support
cb0f3293627d53861d592909e18f56eeb573e286 ARM: dts: r8a7744: Add SDHI nodes
c75937c4f56b59e3bc41dd89e52e1a0408a5be06 dt-bindings: mmc: sh_mmcif: Document r8a7744 DT bindings
05602141b0f39968693dde4fa476161feaa7149a ARM: dts: r8a7744: Add MMC node
63967df05accbaf182fb7f5b5db92c4f73c7a724 ARM: dts: r8a7744-iwg20m: Add eMMC support
d3fabc326d6fb9f0cbd56c2ae2a2adcedaa3b5a5 ARM: dts: r8a7744-iwg20m: Enable SDHI0 controller
7726f799ac032d1229ca635199f31c907e56c293 dt-bindings: PCI: rcar: Add device tree support for r8a7744
55770c62edd44c629d134cca99067a752e0260ff ARM: dts: r8a7744: USB 2.0 host support
b64c56379d8b271276fc51a20b28f735241b6b09 ARM: dts: r8a7744: Add USB-DMAC and HSUSB device nodes
a0b9ae32af8c74784973e209dd2e49ee7b9082bd mmc: sdhi: Add EXT_ACC register busy check
e7b57cf749d35af4258e40f6949ba7812def430c mmc: sh_mobile_sdhi: don't use array for DT configs
653a2d0027f007bfa51ad76e6707a37530544191 mmc: sh_mobile_sdhi: simplify code for voltage switching
c0ae60dbf75c682449be72f26fce1f14824dccc0 mmc: sh_mobile_sdhi: enable SDIO IRQs for RCar Gen3
a82267911f152131d01397db25e07c9d5b7487bb mmc: tmio: always unmap DMA before waiting for interrupt
bf1da90aeb12171c59dde3aa1989ba2c7c3838cd mmc: tmio: rename tmio_mmc_{pio => core}.c
bd3989b9e9dcb9e84428a3dae59bdf569deb3ec3 mmc: renesas-sdhi: rename tmio_mmc_dma.c => renesas_sdhi_sys_dmac.c
691e71979d05e25e79a45b9a7b54f375db29b40a mmc: renesas-sdhi: rename sh_mobile_sdhi.c => renesas_sdhi_core.c
2827c5f82542f15d307192c065ed1e1e91d92fc7 mmc: renesas-sdhi: make renesas_sdhi_sys_dmac main module file
162b5a73e9be317c62b3e6646b8e3e5b49da3ba4 mmc: renesas-sdhi: improve checkpatch cleanness
da9259c0f1ff7e955072642600fe711464257802 mmc: tmio, renesas-sdhi: add max_{segs, blk_count} to tmio_mmc_data
9f2d20faab5df74990ad968c8af6e6bfa3125deb mmc: tmio, renesas-sdhi: add dataend to DMA ops
33b34b4e0e54fdf0c8f123227e016eca94b4fb89 mmc: renesas-sdhi: add support for R-Car Gen3 SDHI DMAC
42956370b64fdc33f18519796b0968a470336e42 mmc: renesas_sdhi: consolidate DMAC CONFIG options
28d73577eeefcdf251571aad5fcff7f1aeb4f4d4 dt-bindings: mmc: renesas_sdhi: add R-Car Gen[123] fallback compatibility strings
68845cfaaa99ffcbb1d2399517b5322ca1e1cc87 mmc: renesas_sdhi: implement R-Car Gen[123] fallback compatibility strings
06b77a01e10e6f73ffd8f4b178c4e7a03de7c2e7 mmc: renesas_sdhi: Add r8a77470 SDHI1 support
c2567ef16094721b8e1b65e47ec33b8de7301379 ARM: dts: r8a77470: Add SDHI2 support
bc28da8ed1e1a306c3cdce3677836a7e9241552a ARM: dts: r8a77470: Add SDHI0 support
2f1d9d3001ad495868976fde92f15a67152e370c ARM: dts: r8a77470: Add SDHI1 support
6c889700437abfb5b7a0e52dc53b20fa924900ad ARM: dts: iwg23s-sbc: Add uSD and eMMC support
4c7fab52a9edf9729a043f3c9dcc28e8c2501931 dt-bindings: mmc: renesas_sdhi: Add r8a77470 support
36d32d756b151eb69d1ad1dfab9c4af49dbcf5ed gpiolib: Fix bad of_node pointer
18df0f30274bed7219cab04e0843cce002365c28 dt-bindings: can: rcar_can: Add r8a7744 support
7a0bcfcc09fe9046c785fb932a634c93926560e3 ARM: dts: r8a7744: Add CAN support
bf2ba8e8082cb504260aa1b872f2ef58e05eda8a dt-bindings: irqchip: renesas-irqc: Document r8a7744 support
4f27126046bafacffadd7526fa5cbcd6505470f8 ARM: dts: r8a7744: Add IRQC support
4d30d5f3ee14a08639d5c3f83dc1c0bbcb583f52 thermal: trip_point_temp_store() calls thermal_zone_device_update()
e067c2cc917dbf1a36d7d9813a60d4126cfbb80b dt-bindings: thermal: rcar: Add device tree support for r8a7744
9ba6f8360956d9b43ceca4482f88cdadda7c1d83 ARM: dts: r8a7744: Add thermal device to DT
a3342a52759638cbd04c7ab072c67b5a4e470b51 media: dt-bindings: media: rcar_vin: add device tree support for r8a7744
0cdd21c93f1b949a9d4c8ee1d4c964d570f643ae ARM: dts: r8a7744: add VIN dt support
4e2d2c2d640b7a57723b7b86279c57b5e9fd85e2 ASoC: rsnd: Add r8a7744 support
59b9fc22f8f708915b1a40b1e8f5f7902960f84b ARM: dts: r8a7744: Add audio support
370e97d7acdcb8fe4f8981924dc92af05fe5143c ARM: dts: r8a7744-iwg20d-q7-dbcm-ca: Add device tree for camera DB
e436be3ecb1946b78ae6ca1c9bec756fed149207 CIP: Bump version suffix to -cip40 after merge from stable
c17f30d35c1aad6175f043e1d42cc6327ce8308a dt-bindings: display: renesas: du: Document the r8a7744 bindings
5b43494e770cc93ff2a1cdec8b391247e22d506a drm: rcar-du: Add R8A7744 support
21e16a81dce0dd8a0fd502c5a596e3766740e2f1 ARM: dts: r8a7744: Add DU support
58e2724ee2efbb2da3e5be3459c63507470f2555 CIP: Bump version suffix to -cip41 after merge from stable
bb38d825ad656a136cfdcb1a56cf38ecc5ee729b ARM: dts: r8a7744: Add VSP support
4cb23a10bba0e0f45343b0d55ab73db8d2566ad5 ARM: dts: r8a7744: Add PWM SoC support
62ae998b96cb7b0fc1c5c18172fdb2d391be9e6f ARM: dts: r8a7744: Add TPU support
d47d15cc06142c0e07d6c7c4a2399d269ecf74ed ARM: dts: r8a7744: Add QSPI support
33f6d06d20d104b856f27e2fb9a301030a3b87f2 ARM: dts: r8a7744: Add MSIOF[012] support
45acdddcf1c7eb0073caabc0221a5343c327e129 ARM: dts: r8a7744-iwg20m: Add SPI NOR support
b3617e810f1ea667412f2f5ec16627cb0787897f usb: host: xhci-plat: Add r8a7744 support
8ee185ad06025e37bcf1d1629a948814cf162ecf dt-bindings: usb-xhci: Document r8a7744 support
1ed9964692beca60ddc8388127b8ac5fe06a1b0c ARM: dts: r8a7744: Add xhci support
72a79708c3a3ce1a3da59dca6c4704b6a43d1d0d ARM: dts: r8a7744: Add PCIe Controller device node
5d877f363e9e3360ff9f1dcfd6674323fa7a5ba4 CIP: Bump version suffix to -cip42 after merge from stable
39f541a1b3f7a4e7b13c112ee5c88acc94eb38ad CIP: Bump version suffix to -cip43 after merge from stable
72329d9aa521fd50aa57170aa441a17dd887f60c CIP: Bump version suffix to -cip44 after merge from stable
1eca845475bf918aee651ac75f0a809370fca810 CIP: Bump version suffix to -cip45 after merge from stable
261475526e7b33e298919aca744290e3e798537e ARM: dts: iwg20d-q7-common: Add LCD support
9b4220a6c474dfceae412f8b61e5960ddbd227dc ARM: DTS: am33xx: Use the new DT bindings for the eDMA3
d0626f7c694453b93f5a8c3d3db8d085893c0d7f ARM: dts: am335x: add support for Moxa UC-8100-ME-T open platform
fd25c9d11db2027ad42f46407c5474c0da8645fb ARM: dts: am33xx: Added macros for numeric pinmux addresses
4449344858ef93cb3473f1dfb195f13237a2b976 ARM: dts: am33xx: Added AM33XX_PADCONF macro
7193f9983b32ac781010b6dd241e901bab6d4fb1 ARM: dts: am335x: moxa-uc-8100-me-t: Replaced register offsets with defines
c307a9f76f5556af185645238a5aa9804e571b56 PM / OPP: Add debugfs support
72935b113191159297409519b530f179b0f4357f PM / OPP: Add "opp-supported-hw" binding
22dab050607f773795161daf6ed8c001d046b2fa PM / OPP: Add {opp-microvolt|opp-microamp}-<name> binding
419d94793c96fd5cbcc14bc2d258bd3cf06efc25 PM / OPP: Remove 'operating-points-names' binding
7434582f175d80f1b5baccd70a4fea436a2c2d39 PM / OPP: Rename OPP nodes as opp@<opp-hz>
ba13c10768df498f246fff01e44e646ce3d15bca PM / OPP: Add missing doc comments
47ef6629dd431510598f57f045e379711cf0e4c6 PM / OPP: Parse 'opp-supported-hw' binding
f718e1ceb064121d66033126b7c6d87d6f2ce29b PM / OPP: Parse 'opp-<prop>-<name>' bindings
24a5542c6f81cd3fa5f8d4aa9a76d3a467cbf1cf PM / OPP: Set cpu_dev->id in cpumask first
7e5967799d7760fd1bb686e80fee6b23b391c07e PM / OPP: Use snprintf() instead of sprintf()
23135351064e0945ca1c34b5f8f8d4cd36307ba3 devicetree: bindings: Add optional dynamic-power-coefficient property
92ad05d1e926da72acec92ad859cb00dd5ee5044 cpufreq-dt: Supply power coefficient when registering cooling devices
8f58ec391d2f20af57e30be55d1f6b567ae9be43 cpufreq-dt: fix handling regulator_get_voltage() result
a18e6d6073083c5cf7064dafe2cb3dfd8de303f8 cpufreq: cpufreq-dt: avoid uninitialized variable warnings:
25946f358ba03ee089a3c70b136298f4e4c94129 CIP: Bump version suffix to -cip46 after merge from stable
489e7188387876bf2a751eae7052277c09ec7e6b CIP: Bump version suffix to -cip47 after merge from stable
fa65fd48e5004625217f12b12cc478ebae9fa615 serial: sh-sci: Make sure status register SCxSR is read in correct sequence
19ab6cda1f4937f47dd0c8307496cacb72fd8b80 drm: Add an encoder and connector type enum for DPI.
19fc00c7e0359c852c4f9187ece31ce13f1d9732 of: add node name compare helper functions
c86d6e7943252d7f09d6ee385144c3924b3378b9 dt-bindings: display: Add bindings for EDT panel
8c438aaa65447afacfe3c1462b1c83811064c3f4 drm/panel: simple: Add EDT panel support
1b85e8ca4a0454a2854852a9195daa679aefae79 drm: rcar-du: Support panels connected directly to the DPAD outputs
7259d9a9cf6e42a56fa46edba5c1af094b77a3fe drm: rcar-du: Use the DRM panel API
b9332ef8d42491b1dfbc09932f56c8333899b0d0 ARM: shmobile: defconfig: Enable frame buffer console for armadillo800eva
a253712c50523c2ac04fb934a8312450d844b445 ARM: shmobile: defconfig: Enable support for panels from EDT
12fbeea561764f2cd947028f1780f23f29bf8e73 ARM: dts: iwg22d-sodimm: Enable LCD panel
55a0dbce3836edc2f00d148386d6e345366046c7 ARM: dts: iwg22d-sodimm: Enable touchscreen
2de714b364faaf7b4472f47fe8fb752b942ee358 CIP: Bump version suffix to -cip48 after merge from stable
e028dda35b4b809eb80ad27a184314fc2ee02365 ARM: shmobile: Document RZ/G1H SoC DT binding
5550592ac88fe57dd433b2ef725d6ce6320091ac dt-bindings: reset: rcar-rst: Document r8a7742 reset module
adc8bf147e3f5d57fc53637e76fb89e2ee70d7fd soc: renesas: rcar-rst: Add support for RZ/G1H
91e96973347f79e65844cb0a818d83c04ab4dfc9 ARM: shmobile: r8a7742: Add clock index macros for DT sources
e3f976d24c698605ae34282cd0cc94b1a71b054b clk: shmobile: Document r8a7742 CPG clock support
8ba02e61dadde83e8f18d24edc9bc751d53b3044 clk: shmobile: Document r8a7742 MSTP clock support
fc1e7abb46fc73b07b3b11f6fdf161f59a9d9f23 clk: shmobile: Document r8a7742 CPG DIV6 clock support
9dda01ac54f816b19177ef2147c2ac6a13168fba clk: shmobile: Compile clk-rcar-gen2.c when using the r8a7742
f19ac9877d7108d157093fabd3bda26b7573b6f7 ARM: shmobile: r8a7742: Basic SoC support
a13e49dd87aa4334b9284f4f131917c6db5d44c3 soc: renesas: Add Renesas R8A7742 config option
6a9ee96effc063900600459c72a32375ed78a9db ARM: debug-ll: Add support for r8a7742
5c83b0e89175b52d557c825dd63aaebcd35fc094 ARM: shmobile: defconfig: Enable r8a7742 SoC
d955a6ee92e9bd6ab463366edcf0afb81b6fd790 ARM: multi_v7_defconfig: Enable r8a7742 SoC
8b7759a085d0a691c8f1179fd20bd0cbbb7f07e6 dt-bindings: serial: renesas,scifa: Document r8a7742 bindings
5e682cf45b9c36e3112f44652b1ec70705729c18 dt-bindings: serial: renesas,scif: Document r8a7742 bindings
b7ad905fa4ab09d0dba2478517e9f55454acd3ce dt-bindings: serial: renesas,scifb: Document r8a7742 bindings
8cb98a75f9069b75af901fd6c0ec64eaf8c69df3 dt-bindings: serial: renesas,hscif: Document r8a7742 bindings
12f0b6c4b44833d8aa891af4ccfe1a44d531485f dt-bindings: mmc: renesas,mmcif: Document r8a7742 DT bindings
357b15e85e467a39a3ec3c989b3c1c5277e2727d dt-bindings: pinctrl: sh-pfc: Document r8a7742 PFC support
6aaca673713e53c54537fd82758fe08e29ca6576 pinctrl: sh-pfc: r8a7790: Use PINMUX_SINGLE() instead of raw PINMUX_DATA()
14b1a1879d943797bb17e5cbac43bff435a7f258 pinctrl: sh-pfc: r8a7790: Add SCIF_CLK support
a43bdc8fa76cf77e4c98f72e6619ffba458df147 pinctrl: sh-pfc: r8a7790: Add missing TX_ER pin to avb_mii group
dc8635b816f9b478bb53c205cd2dd25a7bc513a5 pinctrl: sh-pfc: r8a7790: Add r8a7742 PFC support
15d3785944e4ad84ea0a8a5cc6f9688700282f4e ARM: dts: r8a7742: Initial SoC device tree
9af9d7cfd686efed87df5abb86c4e09487695fee dt-bindings: gpio: renesas, rcar-gpio: Add r8a7742 (RZ/G1H) support
8134bf6e4f6209b4034f25f907573546ff280470 ARM: dts: r8a7742: Add GPIO nodes
ab98200cbdc03250ceea61957c671c84c40a2b4a dt-bindings: arm: renesas: Document iW-RainboW-G21M-Qseven-RZG1H SoM
d927164555010015fe941b536699f974bd2f7956 ARM: dts: r8a7742-iwg21m: Add iWave RZ/G1H Qseven SOM
a44cd1ef38ab468f7f1cb0c19a2860067a115a8b dt-bindings: arm: renesas: Document iW-RainboW-G21D-Qseven-RZG1H board
95e25ab3dd3bfd2ced8694222a5b346ae5aea3c5 ARM: dts: r8a7742-iwg21d-q7: Add iWave G21D-Q7 board based on RZ/G1H
7b73b417a81027f1cff8b5bf885febcfe3afe9a4 dt-bindings: irqchip: renesas-irqc: Document r8a7742 bindings
73a83ba469802f9a8937088bd87bada505d033bc ARM: dts: r8a7742: Add IRQC support
beee55ebeaeb0b75becb8599bb545aeb1d92b099 dt-bindings: i2c: renesas, i2c: Document r8a7742 support
da23b423755c6cd120a36164501c02136f4381ac dt-bindings: i2c: renesas, iic: Document r8a7742 support
0728ba5603a9b1d6b3663c7892a5184ed0647f3c ARM: dts: r8a7742: Add I2C and IIC support
8ff55462223c21e78b2f383b53e7ac1e2a5aff69 dt-bindings: net: renesas, ravb: Add support for r8a7742 SoC
12bc8c38edff24876798033a96db7b1b49f07799 ARM: dts: r8a7742: Add Ethernet AVB support
5e57e3e4825fe89ba3471221dd008e87e1e5b55c ARM: dts: r8a7742-iwg21d-q7: Enable Ethernet AVB
ea181e1f4f5e441f93dc2be51d92acb4b117085e dt-bindings: power: renesas,apmu: Document r8a7742 support
13735637d89a83ca57ac60212d06cc8f152f8d1d ARM: dts: r8a7742: Add APMU nodes
8c818df4d49945ce051a36f9c72641b3abc769ff dt-bindings: mmc: renesas,sdhi: Document r8a7742 support
977bde5050d88272ea4ad0ed272577af91217700 ARM: dts: r8a7742: Add SDHI nodes
e1e1bb60cff9b39e97061c798a4ef9dbeb99fd5e ARM: dts: r8a7742: Add MMC0 node
dacf082c37dab410e37589af69fc3fefd0c86f0c ARM: dts: r8a7742-iwg21d-q7: Enable SDHI2 controller
786b6dea7e6c59b82abd364ce16a4d3b0d95da2b ARM: dts: renesas: Fix SD Card/eMMC interface device node names
b31857a62ac0f2330effcdda52b66433c43aea6d dt-bindings: watchdog: renesas,wdt: Document r8a7742 support
4cc1d18e5707794594a3d8acd27eca9e4840caba ARM: dts: r8a7742: Add RWDT node
cb027bb177476ed74e9d1ea7931f2004a9e1ebe8 ARM: dts: r8a7742-iwg21d-q7: Add RWDT support
d6219f33cbe755bae801e9ea07a6ee3a5e7a304b dt-bindings: thermal: rcar-thermal: Add device tree support for r8a7742
bb93091d2dc2b7765973ee484a4d1f0194f67e88 ARM: dts: r8a7742: Add thermal device to DT
5374bee0e453560560bedec0f3d1897b69100280 ARM: dts: r8a7742: Add CMT SoC specific support
6d44a10cf9628b1d0aa26d95cdac8a129e078645 spi: renesas,sh-msiof: Add r8a7742 support
f9b3b8af2a9d22bd2e8ed8f8f5950e4296f95112 ARM: dts: r8a7742: Add MSIOF[0123] support
b4ea269a9d1bb03af8f163f562aba3405164e14e ARM: dts: r8a7742-iwg21d-q7: Enable cmt0
0f47ffd67b44df110ab4900e70c1dec60e82e77c of: Add missing exports of node name compare functions
2981ec68bb5bec9d057225ae11bf228745c6a221 gpio: rcar: Avoid NULL pointer access in gpio_rcar_set_multiple()
68947649f90558f815d1932c7b61ba0c66382cdc dt-bindings: net: renesas,ether: Document R8A7742 SoC
f811c05ed6a2c65c3445df4093e7a6c02489bd40 sh_eth: Add compatible string for R8A7742 SoC
8ca63d13bfe5f6f97206894c8ced16499be9291c ARM: dts: r8a7742: Add Ether support
1514102efed65fc478745df85ca2d6ace04629b4 ARM: dts: r8a7742: Drop undocumented compatible string from scifa2 node
795eb4e156a8de9d2b3af8d28e6cce017ea0d0f1 ARM: dts: r8a7742: Add [H]SCIF{A|B} support
b54300f758f8744a30cbf9e5fcf484dc92b57578 ARM: dts: r8a7742-iwg21d-q7-dbcm-ca: Add device tree for camera DB
45751d308515d6f687b6cc58b1f51de6d910bfa4 PM / OPP: Parse clock-latency and voltage-tolerance for v1 bindings
70f831e7a7a65d1b57eb66989af0a1ffd213baf6 PM / OPP: Expose _of_get_opp_desc_node as dev_pm_opp API
dc78de6defb330ab763dfcfdac15ab84bebbbbd9 Documentation: dt: add bindings for ti-cpufreq
6698ac35803d3166073e43a68050beec4c52f0ea cpufreq: ti: Add cpufreq driver to determine available OPPs at runtime
48dc9810a1cddbb75622896e0723dc3cf2e8d0a9 cpufreq: ti: Fix 'of_node_put' being called twice in error handling path
e7a0cd26b99961eb2e6cad34f312c8668ab0a7b4 cpufreq: ti-cpufreq: kfree opp_data when failure
64ca3e5fdf551debfdc53a474615df226a3e350d cpufreq: ti-cpufreq: add missing of_node_put()
645ecdbb18c11d6e96fe8a795bf823c743f6eab6 cpufreq: ti-cpufreq: Fix an incorrect error return value
1f8b5b54ea5888d42dc960685520440f59d4fbd1 cpufreq: dt: Don't use generic platdev driver for ti-cpufreq platforms
037ac90d7565502129ba26feaf85c1d2d94d1718 ARM: omap2plus_defconfig: Enable support for ti-cpufreq
7b5e0411e3c1f3b28d3652ff508869d9419edeb5 ARM: dts: am33xx: Add updated operating-points-v2 table for cpu
c2367b900080334e95f5983d04d0fa6a2a25e4a3 CIP: Bump version suffix to -cip49 after merge from stable
e06822c5960af67b825b896ba5504b87b69124c5 dt-bindings: ASoC: renesas,rsnd: Add r8a7742 support
ae3227b6b5a9201252ac05ab834e932d3a925452 ARM: dts: r8a7742: Add audio support
9e76e6563f0872fd869725872f492e1ab874a259 ARM: dts: r8a7742-iwg21d-q7: Enable SGTL5000 audio codec
5bbf6cf1c91e7a1412700f3c41ae245e8f755cf8 ARM: dts: r8a7742-iwg21d-q7: Sound DMA support via DVC on DTS
95a9ba2f1b4462ade516846c04ce45c5515adfa1 CIP: Bump version suffix to -cip50 after merge from stable with ravb fix
847fa700b46431cb1eabc19ee2f782e75c8bfd93 dt-bindings: PCI: pci-rcar-gen2: Add device tree support for r8a7742
3a25ffcdea7183d77cd3dc3089b009e841720ae1 ARM: dts: r8a7742: Add PCIe Controller device node
c3d1846fdde71d44a3d0f0a3c0f72f022708eaf4 ARM: dts: r8a7742-iwg21d-q7: Enable PCIe Controller
e44079be3db0d7b6501d62c3449c890b68609974 ata: sata_rcar: add gen[23] fallback compatibility strings
5535658b30201db32c16597e656d6c1db02a7f49 dt-bindings: ata: renesas,rcar-sata: Add r8a7742 support
6ca33eaf290cb361587e7bdc179edf9cb07a75cc ARM: dts: r8a7742: Add SATA nodes
6d3b4885ab4df248c6d74ebc2b566a71e676109e ARM: dts: r8a7742: Add VSP support
2f049438417488325ed5657e3c1857909a43f9f2 ARM: dts: r8a7742-iwg21m: Sort the nodes alphabetically
8946b182e9f66324ea53850d2bdd8c54bf82bd9e ARM: dts: r8a7742-iwg21m: Add RTC support
6059b5edb7d51cf8a2e4f67ff95ccada295bce74 spi: renesas,rspi: Add r8a7742 to the compatible list
7c9d97d6aa3306e2de9c85a9d02923d81950083a ARM: dts: r8a7742: Add QSPI support
67c77f1617f55d5cca8060b1659249a3ec978938 ARM: dts: r8a7742-iwg21m: Add SPI NOR support
ede8fe779bb0744e4f0e68d35b7ada2eb1a96563 spi: sh-msiof: Avoid writing to registers from spi_master.setup()
8974bd7f91579247f7754de1a08c65bc9f6f2635 spi: sh-msiof: Implement cs-gpios configuration
57d842658d87f539a5ee54742d7986dd7e0cb4d5 ARM: dts: r8a7742-iwg21d-q7: Add SPI NOR support
feea4d29f3d3d00362a0fff8b4ed60c378146cb3 pinctrl: sh-pfc: r8a7790: Add CAN pins, groups and functions
e495a91ee9da672932b9988fd57f0a26b1848c28 dt-bindings: can: rcar_can: Add r8a7742 support
bc2dd2107cc7a6b557591e87f12dcf8437fe3f03 ARM: dts: r8a7742: Add CAN support
4c7b8fb82e53e57cbb8815905b4adb273cbff9ad ARM: dts: r8a7742-iwg21d-q7: Add can1 support to carrier board
60bdffeab0768101d11985669f0f8a5782408600 ARM: dts: r8a7742-iwg21d-q7-dbcm-ca: Add can0 support to camera DB
6af6811b99c4e1341cdeaee4dc99333bd1ed7739 ARM: dts: r8a7742: Add IPMMU DT nodes
34b5853b352f5cdb7e2495f9ad7fab27d54e4db7 CIP: Bump version suffix to -cip51 after merge from stable
159061d52d777815ed25409f55eb97e2506182a8 Mark this version as v4.4.244-cip51-rt32 (-rt210) -rebase.

--===============1879796095349593398==--
