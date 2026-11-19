Content-Type: multipart/mixed; boundary="===============4247392006847014220=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sj/linux
Date: Thu, 19 Nov 2026 01:36:10 -0000
Message-Id: <179505217063.3416975.4200966053526439486@gitolite.kernel.org>

--===============4247392006847014220==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sj/linux
user: sj
changes:
  - ref: refs/heads/mm-new
    old: 290fe085f00519f1ac96ed877dc7487b3842abcb
    new: 3dfc09a9493ddaa5e7722a29165d8450b55b4d3f
    log: revlist-290fe085f005-3dfc09a9493d.txt

--===============4247392006847014220==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-290fe085f005-3dfc09a9493d.txt

0be7a931c5e41dcfdaf297f5cd34def2696b0a7e kprobes: Disarm disabled optprobe on forced unoptimization
ce9bc14902d1c27b6c0eac25666e2516e13f2b19 kprobes: Do not disarm unhashed optprobe on dispatch
1ffd6efb1b58e596ed70f660182803264a4c84d9 kprobes: Arm reused optprobe on cooling list
e1edcd5da23fc3f107eeaee4ffed6a151a168a3f watchdog: sc1200wdt: add missing MODULE_DEVICE_TABLE()
c07bf0b4797407ce142c84315df73b7fcd4f1f04 watchdog: orion_wdt: load the pretimeout counter on Armada 370/XP start
ea9514f06a4a6c6df462da78cda9ff283a8b564f watchdog: mtk_wdt: Stop a running watchdog over system sleep even if not opened
b10d5686c1a2dc23b715b1430d48dad3e605f62b watchdog: meson_gxbb_wdt: fix suspend/resume handling of HW_RUNNING watchdog
7a5d1a8d0c3cdc60457b766b16ee9387658a9f6b watchdog: sbsa_gwdt: Limit the MediaTek WS0 race workaround to revision 0
4174239c6702e313ccc7c0d6c216335f2ebe704a watchdog: sp5100_tco: Use release_mem_region() for EFCH MMIO resource
3ada899b7c012885a53f4178a1f5cbd20919e8b4 watchdog: mediatek: Register reset controller before watchdog device
221b565a3316b1ba3a9bcd1f61238440207b3e00 hwmon: (gpio-fan) Fix runtime PM imbalance in probe and teardown
028ed93145d9be88eee670088ef13482b5d36c1a hwmon: (max31760) Fix the local temperature limit registers
95bddc5252a4c0a2ed9d62e7e53a3461265d9603 hwmon: (max31760) Leave standby mode at probe
33d58cbf2ab26bda81bc3052158d8b9867d5b9a6 hwmon: (max31760) Report 0 RPM before the first fan speed measurement
ea51d1a4c31fc8320c34f897dc5296a0bfc5c7ca x86/CPU/AMD: Don't print reset reason in VMs
c62364eeac0f123478fca2f2d8e2424fdcd55032 gpio: of: fix potential misconfiguration of hogged lines
6616bffa9b52da1338cf8bff9882404e02b9e361 sched/deadline: Fix spurious -EPERM for migration-disabled tasks
8127ec8458df29bd702db602473042ccb9e619b9 sched/uclamp: Reject clamp values above SCHED_CAPACITY_SCALE
f7141257dd67d4936f906a6cfd1d0007721f6898 sched/core: Fix cpuset_mutex double unlock in __sched_setscheduler()
78b47fb995b5f3e7e54f0bde365063b530299726 sched/cache: Don't use fits_capacity() to compare thread and CPU counts
ec6f6731538e0d45872eb279fdeb477bed152d6f sched/core: Do not touch SMT siblings that have not joined the core yet
d4293625c7847de897b83262fb054fca1437bc05 drm/xe: Re-validate external pin under resv lock before VRAM purge
d5900171cd258c4c1b41b50758629a717962a77f drm/xe: Drop RCU list handling for VRAM bad-page tracking, use mgr->lock
c88dee35b5c390c74d1335261080ca319de38bf4 drm/xe: Keep VRAM fault injection within the usable range
55d37e0c6155368240070c3e14b75265d12397d8 drm/xe/ras: Fix sysctrl and drm-ras discrepancy
7539edbca32d63ce309f5e29cb9d595b0959466a drm/xe/pat: Return error from xe_pat_init_early() on unknown platform
db58638d5d0531beafafa498cffa516779876ee5 drm/xe: Prevent VF memory IRQ from accessing a torn-down engine
78945c8c44bb2cfd6e5d2f762535efce0cefb086 drm/xe/guc: Protect timeout handling from device unplug
31ac48502b2d2d953249c1cd1bf3d38667049a00 drm/xe/gt: Disable GT reset worker before engine teardown
94099304b80e8c6e842c2626f603930577938f3a drm/xe/hwmon: Fix pcode power limit handling
c9d8ef7f6835ddfca8259c322804038799be5641 drm/xe/hwmon: Decode mailbox temperature as sign-magnitude
d37dcdaa99b18995d74c2381b103e308f21e2565 drm/xe/hwmon: Fix thermal sensor data handling
f2a144e9891b397aebcfc0e88906c29bc079322d drm/xe/hwmon: Add helpers to validate thermal sensor readings
dbd199c775cbedbd1acaff96e1d7f4c398e558d9 drm/xe/hwmon: Handle unavailable memory controller sensors
ddef200c67d445f978f323d947c8993570ae4756 drm/xe/tuning: Restrict Anyhit NULL-query tuning to render engines
f8795bced27bb00d74cef9de33e8a5e939c05e02 drm/xe/gsc: Fix NVL-S GSC compatibility number
9de430b6fbbdfeee1a5eec33edf53f52c13c869b drm/xe: Don't abort the shrinker walk on -EBUSY
c5cdfae3f71e2f024bb572a0e98416c15db4fe07 drm/xe: Mark xe_vma_ops_alloc() noinline for error injection
badac1974e098dba1a0a7f413e53f5b6ae24ab10 drm/xe/lrc: Restore CTX_CS_INDIRECT_CTX_OFFSET programming for pre-Xe2
da475c094342b6d5c8bc020b19d6900130bed047 drm/xe: Fix build with DRM_XE=y and CONFIGFS_FS=m
eeae08f98bda4350baa5a76f37b23fab4fa426f7 drm/xe/madvise: use already clamped pat_index
8801081e5991e4939dc2d04564c46f33c3efe18d drm/xe/gt: Use GT ordered workqueue for wedging
402567ac0875b0df4db88f907269db4a0a090810 drm/xe: Drop xe_device_set_wedged_method()
a890a885b982f73e6e984e828ffda06b5121c4b6 drm/xe/hw_error: Guard csc_hw_error_work() with runtime PM
031cc955b33b0d171fe50c870a9e601e80f14cea drm/xe: Move xe_device_wedged_fini() registration to xe_device_probe_early()
b828d2b7326b535d2581598071875e8400b03bf7 drm/xe: Make xe_device_declare_wedged() IRQ safe
1eb526467c96ddaf87791c2b3cefa9f93ff45358 drm/xe/pci_error: Flush GT wedge worker before bus reset
c948839c2e81a91fb1811aa309386e1977d969e1 drm/xe/amc: Guard xe_amc_work() with runtime PM
b52dcc698250e08eabdc4554a6fdb4d6f909133f drm/xe: Rebind BOs evicted before the first LR queue
e42459b16cbf1cbcebfc1ab406140cca204fd831 drm/xe: Toggle the D3Cold enable flag at runtime resume
fc0ba46fd8278ed3e3a2c111b25036cb62dfe078 drm/xe: Access GT MMIO after pcode init
74f1a6f03f2d46537f929a1b13f7dcd378437a4d drm/xe/xe_late_bind_fw: Fix firmware leak on missing manifest entry
e800602296e8668b4cf143fc12d7cee4b31e64aa drm/xe/svm: Preserve default PAT index when resetting VMA attributes
e2cdad51ec53dd0f48e7f767cc1390dec69d54d4 drm/xe: Unwrap sync fences before adding them as job dependencies
a869bd4d65bc131082568743418b3876c46c3b7b drm/xe/guc: Fix race around q->guc->suspend_pending access
eb1f465e9119f7680458218a63bbb8d32844908e drm/xe/guc: Do not attribute a TDR disable to a pending suspend
b2a161687acdc297aa91fec7fa0966b5aecf0d16 gpiolib: fix GPIO descriptor leak in gpiod_get_array()
51c85306270972f672737dc5e28332e2b41b26f1 gpiolib: fix fast-path cancellation in gpiod_get_array()
e20e4b8cda2b4d7dd32dbd2c0875a15d92545f04 gpiolib: of: return -ENOENT from of_gpio_count() stub
1d5e2c57e9ffc134e14b3f837c8d7c53b508bd22 macsec: reject frames that decapsulate into runt Ethernet frames
05998d64426a8f245f267bafee434d8cb00a5cb6 ASoC: amd: yc: Add DMI quirk for Acer Nitro AN16-41
543a83912fed1b2933bfa6f3fc2f242d487065c1 spi: tegra210-quad: don't overwrite refreshed status with lost-IRQ snapshot
7b9e6f7bc13c0259b192d0a964e802d4ad53b8b8 spi: tegra210-quad: Track DMA mapping state
d04ad85dd8015713b0b2531b5b934fe67828d741 spi: tegra210-quad: Unmap DMA buffers on transfer timeout
e9cfc23e06d15a313508be0b3ac57439cc143aab spi: tegra210-quad: Fix timeout path status handling and DMA leak
0cb7f6d9e4b1d0a411b628ccf78695ad41c66570 drm/meson: encoder_dsi: load ENCL gamma table while ENCL is disabled
20bed0d6ff62d985fe8222958825504b8aad4e88 ksmbd: evaluate the DACL in order for explicit access requests
4ab80fd4d1f1c4363b336ddb3d8818ea37c4997d ksmbd: let the parent's DACL grant DELETE and FILE_READ_ATTRIBUTES
5a3ffd06d47d3a7694288327855d6faff42ec3c0 drm/i915/dp_aux: Take the TypeC port lock after the PPS lock
2e28d9e416d3e9cfd3cb90addc2b0107fa000c33 drm/i915/pps: Hold a TypeC link reference for PPS VDD
af8b4d4817678a255ee310dbca983193cc09a075 drm/i915/pps: Reset PPS state after TypeC port init on resume
899f7dc007391b8e3fd514b30645cdb263970db3 drm/i915/ptl+: Add TypeC HPD pin selection for port B
522b0bdda49901113293f8b7e1aeb1c96ec41d85 drm/i915/mtl+: Use PHY type to identify TypeC ports in PLL ID lookup
b8c29d1e64a712decce01e3671bf7e6ec6bd70a0 drm/i915/ptl+: Fix TypeC detection for eDP on port B
54e89fab723d5a374972d3f5c3e0b89ae055bd18 ASoC: qcom: q6asm: Reset PCM positions when preparing a stream
ef53f23c065dff0e593b6e6fc62cbc543074d1dd ASoC: cs43130: Power the playback path down when the stream closes
8ba1ade3e6b595b9091040feaa3341d7e45ba95d dm crypt: fix use of uninitialized percpu_counter in ctr error path
af200e91c7b996177aa90981b2f0e794b085d43a drm/vc4: Fix firmware reference leak in vc4_hvs_bind()
cadc502ad7ec4246b7c2e482c071b77ae856c295 ASoC: amd: yc: Fall back to DMI quirk table when _WOV returns 0
dfab155ecc7b261e3b6f8303ca216abaf9edcc6c ASoC: amd: yc: Add DMI quirk for ASUS TUF Gaming A16 FA607NUQ
33a130f6ed8c75ed59b12889a417a57fb80d0abf ASoC: soc-core: copy the DAI link names into the card
704251f9dad3cb5f93ef64ff2d547868d42de319 ASoC: qcom: x1e80100: recreate the headset jack on card rebind
c9e839d110a79125ad4907eaa9321934fefc910b ASoC: fix the x1e80100 card after an ADSP restart
9d20773cdfb02f89fae25f2f746830680608f58b regulator: dt-bindings: fan53555: Add Silergy SYM827
0429619476621b4b8d68b09d7a090533d628ed0b regulator: fan53555: Add support for Silergy SYM827
fd89c52811a4c0754795199f86e0889bee7a70a3 regulator: fan53555: Add support for Silergy SYM827
c1a50397202986cbd5cd20f4dec2ce992a02c85f ASoC: Intel: sof_sdw: Add quirk for Dell Latitude 9420
99a2e2b1690f48b074bf14a3b7d5d52f45d26ecc drm/panfrost: Enable cycle counting when perfcnt is enabled
a947f57843f1139821c6f9f94ebe899574e6636e drm/panfrost: Fix race when restoring reset state in perfcnt
f02d249e9756b78990aaaa1635e47e06deb2cb51 smb: client: hold server ref while queueing reconnect work
41e06aaef9c000c1bb52d8a6f73ae66c9bd36d83 ASoC: amd: ps: guard adata->sdw dereferences with NULL check in IRQ handler
34ea81a7f284a13d825279fdede36b7f793f9936 ASoC: SOF: amd: guard adata->sdw dereferences with NULL check in IRQ handler
1448959fe3d013ffdb8302d17e4a8fdad2d2da95 fs: fix the SEEK_CUR f_lock condition
ba4834fc81ddc0b500843c827c09d3ff95a317a9 cgroup/cpuset: Reset partition data when an invalid partition stays invalid
93eb230146f8c6246b0b96e7f1b980ac5e8b8d81 cpuset: add early empty cpumask check in partition_xcpus_add/del
0e85145af984f7cae2aadaa694cb8612009027ac smb: client: don't write back through O_DIRECT handles
2727aca4439ee4b9085141a3babadc8de580397f vdso: Add VDSO_UNALIGNED_PACKED config option
5e85b36768b7bba53a55b1c9a1b1cdcab3684634 tools headers: Update the vdso/unaligned.h copy with the kernel sources
62869ecb3aeca670b86058387e7533a33524b95b netfs: preserve prepare_write errno on reissue
d88a0c3a96fd6d7228d04532cecb23f23676aa2d netfs: keep the prepare_read errno when abandoning read retries
d1bb754ab9e775b0fbb2743d3df425c25a561114 netfs: don't hang a read whose retry is abandoned
adeb82ac455582eac1894d1ca1b0aba110a65cc3 smb: client: let umount -f abort retried reads and writes
274dec866f0882ee5a0f3d58d4d5c31af0c02417 smb: client: don't give up writeback on the first replayable error
bb203c9af62adb59d82e8ecb715e778329e3b771 smb: client: don't retry failed writes forever regardless of mount options
1d4fcbfad120ddc30b81651f12096bfc84052f9a smb: client: don't spend read retries on reads cut short by a reconnect
15ea186abbcd04157c62e0901701870b812bb2bd smb: client: don't block dying tasks waiting for writeback on close
1a747bacf250959703c68fed1bb643f888dd3ad2 smb: client: issue writes from a worker if the task is dying
f8623ce596492d2e96ca57eeec992938d3d79f00 software node: only let the owner release a managed node
75b1663222d7aa0b3c33cc3522a347757e6d1d26 entry: Fix return type of syscall_trace_enter()
efe191f1605a149b06eb0fe1ff975e7d3137c9bb entry: Complete syscall_enter_from_user_mode_work() to bool migration
4fad962a6080266170714f77a9dc1b97fb09980f ACPI: s2idle: Handle shared _Ixx GPEs without an EC
6c4c687d765de1d3b15e67823a8649cd527d60f7 spi: dt-bindings: pl022: Allow a power domain
fd10c1c1d506fc2db2f4a680d97fb024c635d447 ASoC: amd: acp: Add DMI quirk for Huawei MateBook D 14 (NBM-WXX9)
f392763d73356760eac3e4ab7c87b0855be0d4bb ASoC: amd: acp: es83xx: Enable speaker amplifier after the codec output
26b4ed750151528a04c225ee390942fb82429c8d ASoC: amd: acp: Support Huawei MateBook D 14 (NBM-WXX9)
a74c332aaf46270101b32a32311275d86953a2b5 Revert "powercap: intel_rapl: Expose all package CPUs in PMU cpumask"
5e79f39fbeea78703ac389c67a810406fa09bc94 btrfs: zoned: only change active zone counter on successful (de)activation
8ca411c7ad2c02ae65ae208a3f7483d6e0159c4f btrfs: zoned: fix possible UAF in wait_eb_writebacks()
c5f878eefdd4f559422a68bf49b6f59e7c10e70e btrfs: zoned: requeue block group if zone reset bails out
a22acd489f3e882805c3a47d0f75a29704db5411 btrfs: zoned: avoid underflow of space info bytes_zone_unusable
bcad7df05237382237ad1517411721d839174009 btrfs: zoned: don't wait for ordered extents in do_zone_finish()
04df03585f0d8ef2727e043119bba2cdfac2d8d7 btrfs: zoned: fix lockdep splat on mount
bb66a38f5812f2c04abd4eb6e586a12b5a95172a btrfs: zstd: prevent leak of workspace below maximum level
9a58e56e70f610e29b53821e9c706600e529cca3 btrfs: reject refs=0 subvolume without DEAD in SUBVOL_SYNC_WAIT
8416012aa6e794a6464e073ab236f4ff862935ac btrfs: handle zero num_stripes in btrfs_chunk_item_size()
fb6eeb6a4bba0e027cf772859a3455ef5bacceb8 btrfs: do not insert the data reloc tree into fs_roots_radix
a1250669825f96ecc7045ab1b10cdc3d8832339d btrfs: tree-checker: reject extent owner ref without simple quota
d27d0039bc1334be8a72c769e14c0b0c3efc317d btrfs: fix bio counter and bioc leak when async checksumming fails
385b5ec1f31dd39297578eed42be74b07ae74017 timekeeping: Read getboottime64() offsets under the sequence counter
c49b3c20a2d0b22700e2100a527e68e829ece7f0 tsacct: Keep task begin times stable across suspend
67f1969e29b692ab3cfcc97ba175b9109212de00 timekeeping: Reject cross timestamps for invalid AUX clocks
c1b96ba87e3caaa701d6dba254e58db7cc3c99be timekeeping: Refresh auxiliary base before offset validation
6e73b637dc16953067635d9ba2019f5645092217 drm/display: hdmi: Prevent NULL pointer dereference in sync_scdc()
59d532e39ea794ba6d0f8e8acd1ea4fb20d27877 drm/display: hdmi: Use committed state to decide on SCDC resync
b4146c6155b1efefe8caa604ed9cc7a2673f8591 drm/display: hdmi: Reset sink scrambling on non-scrambled modesets
c2213d9b61c1d6e99645a636630ee767c7542f78 tcp: rate limit receive queue collapsing
412a061ebf8ce0d4d49fc7352dba8d641257b3a6 ASoC: es9356: fix the capture gain dB scale
eab627dcd18a18a44a2cbee47df3058d3637ba0d NFSv4.1: retain MDS I/O until both thresholds are met
2ffcf17d26dabef5793aeadf75a23c595a72be08 NFS: honor UTIME_NOW atime with explicit mtime
a38d7cc8c90f0d093550487c2905b51db0be1522 NFS: update ctime for atime-only UTIME_NOW requests
b9d518902ff1969f93d2b4787951d98e50ab0181 NFS: Fix inverted cross-directory rename check
89b91409b2342e7629b1271eba315a0f06495247 NFS: restore directory index when resuming readdir
702d55edc017632a0c39c1d4bdd579bdbadfd730 SUNRPC: wake poll waiters when an empty pipe is unlinked
0cd6e563938a5b2f88ce0008eda32f9617c9d81f sunrpc: instantiate rpc_pipefs dentry before publishing it
30150b94c70eff4bf916d7d367ecf75de25d5337 SUNRPC: preserve fatal network errors during RPC binding
5b0ac1f82201c2ab2d9c31ed568cc782bac6a399 SUNRPC: preserve timeout policy when cloning clients
7783534ce5fee57adf1b9025745c9af2e1ce2ccd SUNRPC: preserve transport security policy when cloning clients
0502c7e7f171a8c9c892bdef89e6aa6f44d7b2a3 SUNRPC: Fix TCP-with-TLS transport class identification
8acd94f02a960c8936df25a7af9c02c8ea87064d SUNRPC: Balance switch queue length on transport removal
f14b157168ac106cfac6d577e08726488b1b886c SUNRPC: Balance queue accounting when relocating a task
000a87910213562ff09f5bc38cd366ce34fccf71 NFS/localio: hold the client across an asynchronous LOCALIO probe
b3497ac6e96effd5450b820de171e1137223d36c NFS/localio: probe again for LOCALIO when localio_enabled is set to Y
5e810a57a1cf2fc785d89e711ff40f1112f6404c NFS/localio: give the LOCALIO probe a short timeout of its own
01587a94cfa88a7b629446dfbd259b6019af9c27 MAINTAINERS: add myself as a maintainer for the Hyper-V DRM driver
e5c463e5074a940c644d54d8fc29aba06709aab0 ublk: publish a new device by its id only once it is set up
8067050e7226844fb32062b5cea947e5897d3d7e ublk: don't take ublk_ctl_mutex in DEL_DEV
39c7210e970200f8b17de3767c73efe64173a95f io_uring/napi: don't end the single NAPI busy poll early on need_resched()
1f2ac56137c51be0601e18a163d817e02a15913f Bluetooth: L2CAP: Keep recvmsg from resuming a closed channel
d880c62788399ba31da6f41a21194b10e32aee0b ASoC: SOF: amd: Load alternatively signed firmware with an "_l" suffix
f0dfc756bb46235068279755249131c2a7130111 watchdog: gunyah_wdt: Re-enable the watchdog on resume
0f47fce51a98d3d9f439c16861d519a7b833a176 ipv4: keep XFRM headers out of corked skb lengths
57c7cbe21acc77291ec0fbdd4bd72aa259cf4986 watchdog: npcm: fix clock prepare leak when setting timeout on a running watchdog
9325e8c1853e622317c46a090b85f436f9ba1443 watchdog: omap: Fix early_enable handling in omap_wdt_probe()
86706ffa990ecd46a4326f8eecbccbbd60a6cb8d net: skbuff: preserve fclone lifetime when freeing stolen heads
ca800e625d18a9f5b19f94ab837ceb3fccdca22f watchdog: rzv2h: Use pm_runtime_put_sync()
f00afd5d8d5dc03994cb67246543d5c70571ebbe watchdog: rzv2h: Drop runtime PM handling from WDTDCR init
94ae1259175f566ed5a33f37b09b6f32a1b2d8af xsk: fix list corruption in xsk_buff_add_frag()
a259b7ec09efec032d5521dc2eb751a959c11d15 i40e: xsk: fix xsk_buff_add_frag() error handling in Rx
8b7bd01b9c56c0d1f65d0e2ad304b775e0d709e3 ice: xsk: fix leaking Rx buffers in multi-buffer path
5a9b5e315e101dfa02af5d8d3b27d893ba3e5566 ice: xsk: do not free in-flight frags on XDP_TX completion
90e5d84086d95ac45197028b98ad9059b245fc1c libeth: xsk: do not free in-flight frags on XDP_TX completion
e4ea8671cb79b7300c9199d5d8017b7c035d5822 xsk: do not clear frags flag when acquiring a buffer
76b41e83e69ae4ab23cc3535e36b780ea17e76c2 i40e: xsk: fix multi-buffer XDP_PASS skb construction
d5e7a86b7cd6c38a628635baace7eb2fdce14a43 ice: xsk: free stashed Rx frame when cleaning the ring
3cbee39da8251098e2631a106fafcaebc7c8e66b idpf: free stashed XSk Rx frame when releasing the queue
d694decf12ca0b55f9e11eacbc00077c99c5a65d Merge branch 'xsk-zc-mbuf-fixes'
e4fb7e5e8e7e9edc167c3057802e440b77dcb856 Merge tag 'probes-fixes-v7.4-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace
f1bfe4003916a6d56e43b08698f38bad4443bcf4 Merge tag 'keys-v7.4-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/jarkko/linux-tpmdd
be9587c47db16faaca5415f533637755c65a4eb0 net: usb: lan78xx: resume phylink on non-reset USB resume
45441a94d50200f1478c52857725e6df624bf2ad net: raw: fix ICMP unreachable sent when receive queue is full
b3dfbde62cf1981c4638939c159dfd087b7a72e9 Merge tag 'linux_kselftest-fixes-7.4-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest
05e72bd3385972828b30354be4917fcd5ab2d6d2 Merge tag 'x86_bugs_tsa_zen5' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
9a24799e219b1699bb1c144248c8c500b9504db5 net/mlx5e: Fix queue stats access to queues without stats
8f356232d0d563b82f201d75167a84f6c75a4554 ASoC: amd: acp: Add Lenovo Legion 5 15AGP11 to ACP70 override table
9060f5ba658c9b0a7332be55b3d8abfc2b08618b spi: virtio: move teardown to .remove()
c817ec1b06875b98460fbd19591be541bc3fa924 net: gro: do not undo remote checksum offload on merged packets
98d949a15ff9d3fffaa6983223178374aab92db6 net: gro: invalidate frag0 after a pull
1cb1bb2c2ea8da46db3509276e1daa9525a45c75 Merge patch series "net: gro: fix frag0 and remcsum handling"
e573df093ef849bb7c763aed591cb6556b110671 net: bridge: use one headroom snapshot for ND replies
d5f898d4c47217ce42506698a3a98741393217b7 af_unix: Convert unsigned long to u64 for GC.
2b9fd1a0abf0c1c7200be7a33cfeeca1c68089b6 tcp: free saved_syn after an RCU grace period
343886276800baa7bd0c0019ee9c7ee075b801ea MAINTAINERS: remove and replace myself as sfc maintainer
0edbc945eb9edd0086f25b151a79cfe4adc0dfa8 af_unix: Remove gc_in_progress check in unix_peek_fpl().
c714f324eac17b2df03419b5cd5368687efd8e27 net/mlx5: Bridge, fix bogus MDB offload errors
b76bcf3fff9332076d92de47a80d12fd3d5268e2 ipv6: ignore link state in gateway check
d1b6b27005b45fee663ae185d9681ad5d30f887d selftests: fib_tests: Add carrier gateway test
428a39de37b66c2c80a798d7716370076e846106 Merge patch series "ipv6: ignore link state in gateway check"
c164a431a646983275d0076ff5b0e4c326fbc10b net: wait for in-flight device unregistrations before netns dismantle
ff618cb00a645f1e3f89068c5fbda3f3a7f4ae63 team: fix promisc/allmulti leak in team_port_add error path
2007f7e37142ebdb341949dca8098f898cc871f7 net: octeontx2: fix building without DEBUGFS
908561cc4b4db4510465f02f5323e98f2dc00fad net/mlx5: Use only loaded devices for PTP clock operations
deceb70d1303105e4368a19b251a6fd94428eb11 net/mlx5: Lag, free steering resources on LAG destroy failure
c597eb68599eb8089df9fc473e7d2c142e56756f docs: netdev: fix iproute2 process documentation
4b77d2792c3e482afa108c08f224ea6fa396d80b net: protect negative destination advice with RCU
c78b47704934e44442f4e48bfdcc99039e3b85a5 net: require a full socket in sock_confirm_neigh()
a45dbf182137275f44ad7c8bc8acd23f7af6b2cf ipvlan: make outbound skb headers writable
54d3ff1b5ac08d0e28029b93a1719ddd9ff670a4 drm/nouveau/gsp: only handle GSP interrupts routed to the host
213268869301f747d19ca00a391757a6cf2d4fa8 mm: page_isolation: do not take slab pages for free
58e81bb7de5aac8ec5e4aa21d401e7dafbd4058b mm/memory_hotplug: resize zones under their seqlock
2122887b04f3f2d76daa80055c2c273926032fa0 mm/page_alloc: remove the zone_spans_pfn() check from get_pfnblock_bitmap_bitidx()
b71c101bbb9814d163c00234d43c41f0a17907d4 inet: frags: bound the wmem charge of the socket completing a reassembly
0da2be70425b21acf6e11bcf02f8a10fd55e85b0 wifi: mac80211_hwsim: use CLOCK_BOOTTIME for the beacon timer
6a6db144d96352967623f38692dfc4b4fb814518 wifi: mac80211: mesh: don't linearize SKBs unnecessarily
12f97c692dcbce088554a5530c79c55174ccee1a wifi: mac80211: abort chanswitch when leaving an IBSS
a155ef2ef79531c139244289c5b8f15c05d16a0e wifi: mac80211: fix use-after-free when MLO link setup is rolled back
f43b50535ff960992c04665c5a91850b3e78c942 wifi: mac80211: do not switch to invalid link
d765df59033fb30abac9b131b452ff6144b019a1 wifi: mac80211: find STA for beacons belonging to non-TX BSS
745f5d04395dfc4c311f443c7c04ccb00c436984 wifi: mac80211: drain link readers before stopping removed links
af805a1d3d3740b25ba4558d6273cbf65752c19f power: sequencing: core: add a note on descriptor serialization
f3c45d5b741a7d7586e639c2f55d2557029f2e1a wifi: cfg80211: release rejected nontransmitted BSS reference
989f47c56e48d442d79497a25ed946d029c4dc53 wifi: mac80211_hwsim: ignore non-generic netlink releases
82028344caeed2ea3536708906adee02e472633d gpiolib: synchronize updates of descriptor labels
339564c7ac50464695dfed847f89d118f4cc1dc5 wifi: mac80211: recheck injected headers after removing FCS
42269cdb3d3b46ba6e80f31d0e00d0bdcff1d8d4 gpio: mvebu: fix sleeping-while-atomic in mvebu_gpio_level_irq_mask()
bb22f3b2d8f8a2f883944f24678cf84e18b162e8 wifi: mac80211: restore dormant links when link updates fail
67517aa0a0b30a8c2ddc2c34cdf2433a9c3152f0 ACPI: LoongArch: Fix incorrect pointer in acpi_iovt_init()
2ccdfa6c93021ee3fca2e55d3757769ac2b69b30 ACPI: LoongArch: Add checksum validation for ACPI IOVT table
24cafd9580627f9f066296f4a6ce1b282a3f425d gpio: virtuser: fix interrupt leak and UAF
9083da9dd3223068237395432323b407012aec1f wifi: cfg80211: preserve mesh A-MSDU lengths when adding mesh headers
09d28f8d47ce8fd8ac8da34e46abe560e48804e2 ACPI: LoongArch: Validate ACPI IOVT device entries
b7000844b374a1ab75f0cc561f1d4d321cd6eeb0 LoongArch: kexec_file: Fix a modified cmdline leak
065dd1636abef6b9962fd5af82accac69850bbe8 LoongArch: kexec_file: Fix elf_headers memory leak in retry loop
40d7a3e63c3d88b43e9115d23d9937dd506bbd02 LoongArch: Restore KFENCE pages through DMW on resume
9496832b824ab5f570c86d65e3b6f08163e6908b LoongArch: BPF: Make arena support depend on 128-bit cmpxchg
6dd070681326ef2fef5e008b8c3d0ae9634de222 LoongArch: BPF: Make use of beqz and bnez for trampoline branches
a9ce1a00afb0402668877d37c04ffd0e53d48832 LoongArch: KVM: Clear device pointer in irqchip destroy callbacks
20f3bf3d3dce16f43b82881293586ce7d73982b6 LoongArch: KVM: Propagate real error code in kvm_pch_pic_create()
582edbdbc5d288bd128b54935738fe38f15c8c29 wifi: mac80211: reject invalid EHT guard intervals in airtime estimates
422e532809572ba1043192bf6a0c653bc68b3140 LoongArch: KVM: Reject repeated PCH-PIC CTRL_INIT
f7670bcdf650b37551a9c5d084521f877d939f11 wifi: mac80211: recheck the IBSS station limit before insertion
3029ca2112d7bee4d3e3eadd02decdb3eddb9485 wifi: mac80211: bound pending IBSS station allocations
cd5f26ed96604b18e4235052525abe6b4ba505d6 power: sequencing: pcie-m2: fix use-after-free in pwrseq_pcie_m2_vregs_enable()
e551848a3a80aa2e2aab5bcd8f022c594b14eac9 power: sequencing: pcie-m2: use devm_mutex_init()
27e29a077b4887d0e0a813337f8b7e06bd020c81 wifi: mac80211: recheck the OCB station limit before insertion
ee1a5e92dba0a98cabe476c780e3af4f0ab88b27 wifi: mac80211: bound pending OCB station allocations
884aa648cb30bfd9e37908629ea8f2ca24207eb4 wireless: Remove me as ssb maintainer
6d64002310f86def404bd83d8824dee465bed482 Merge tag 'ath-current-20261102' of git://git.kernel.org/pub/scm/linux/kernel/git/ath/ath
4af2b71495a3f12196cbea1c9a502c62ada867be wifi: mac80211: fix use-after-free on TTLM disconnect
5e25f6b1b18d507828f7bb4be9bdcd240fbb923d wifi: nl80211: fix ERR_PTR use on wdev disappearance
ab9102375b7c77e0c4d33c7594e514454dc9f2b3 gpio: sodaville: fix use-after-free bug when registering the irqchip
3ea152f3f77eeffc37b2f4423688b4df9136f90c wifi: cfg80211: don't truncate the merged MBSSID profile length
2f97762c241b6aa478e6be730bfff189620f5fa0 Merge tag 'rtw-2026-11-05' of https://github.com/pkshih/rtw
1cd7d06d83b202241e5b7e7e0c502a2d0a5ebe3a Merge tag 'mm81x-current-2026-11-05' of https://github.com/MorseMicro/linux-wireless
f2e5f7c8aa40c832225df1ab8d813f6074fbacde wifi: mac80211: fix unlocked STA statistics fallback
031d437699ce693e4008acfca28b5f477839d1b7 ALSA: usb-audio: Add iface reset and delay quirk for RYDZ Technology Piva AC20
eed0e9583a290e6adbe3a8480bdae911f31e1ed9 ALSA: usb-audio: Drop capture packets with bogus actual_length
f2eddafbfcc004098425fee7c5664adbe29152d7 xsk: defer software checksum until the skb is complete
c112921763e7ab3498f9a92df1d1baf94de753b2 selftests/bpf: cover AF_XDP multi-buffer TX software checksum
af6f95c3300e3d234c813b80f831dd7b80b3eaf2 Merge branch 'xsk-fix-multi-buffer-tx-software-checksum'
f294ebd827e7a2b831b1eef4aaf437f07b2c235e powerpc/eeh: NUL-terminate force recovery input
4e6e66ecf62185828f731914000a6b0baff355db KVM: PPC: Book3S HV: Disable preemption around host-side HPT lock users
d8c6ab0aeeca7cc2adfcf0ce1f796c6a86314ec0 KVM: PPC: Book3S HV: Ensure that calls to idr_alloc are synchronized
b9d9a8741752c5b42c65b1c8dffba867889b74e5 KVM: PPC: Book3S HV: XICS: Update irq_type for cleanup to work
7279692d70f3e399b3dd2d07ffa365e9f533761f KVM: PPC: Book3S HV: XICS: Avoid NULL ptr deref in kvmppc_xive_cleanup_vcpu()
b04be22bf6ea06b92bff7850328a8057b8d964ae KVM: PPC: Book3S HV: Take SRCU read lock around kvmppc_h_page_init() call
9751c361cb234f000261879b1b5015bf08f6a428 KVM: PPC: Book3S HV: Avoid spurious interrupts caused by LPCR_MER bit
0a7ad2e55ff0de8c13dbe25aa87cecb0243b245e powerpc/pasemi: Defer Nemo IRQ initialization
d369ba5a46c65c54b94c94713ca1fb4ad6a87ebf mm/memfd: handle GUP pins more reliably when write-sealing
8cff8f1c89d33e55c9af82177b14f6f9f6a899fe tpm: Check return value of crypto_kpp_set_secret()
0a385f668ba77d29ae167c1668fd452418ebc9d6 tpm: eventlog: check the payload size before reading tag events
c22052a012698ce56d599d75b669d55778521c7c tpm: flush timeout work outside buffer_mutex to avoid deadlock
03fcb358249dc715124b3616f814ea0ecc6ec36c tpm: acpi: Fix memory leak at tpm_read_log_acpi() error path
e5c09fe3f9c8d9da33b177ee432db15b6ab46884 ASoC: SOF: ipc4-topology: Fix pin format leak in process widget setup
0383a66dabd7aa06237b9b24713c03656abeffe4 ksmbd: pin parent dentries in SMB2 CREATE ACL path
ba1dc196502f3435f4ae53ed6745caacf066f83e net: dsa: microchip: initialize the IRQ access mutex
265709f9dc271693d1a261a62242db652fcc471d ksmbd: refuse reauthentication of an expired session as another user
71578e43b8a6723025579a08a707f4975a3cd567 net: fix mac_len of skbs copied by generic XDP
71b116cf334b517f909a574fab4fbbb17c27c7ba selftests: drv-net: ping: test generic XDP redirect to cpumap
ead744fd1ce03e735b50cb6b2c8863063c619149 Merge branch 'net-fix-mac_len-of-skbs-copied-by-generic-xdp'
7031366be218f291592a7ad38bc34a7cd1459737 ovl: do not read the flags of a put upper dentry in lookup
cb6c084182d4c69b7eeff0bd519dd7e018749602 ovl: release the upperdir/workdir in-use locks before the umount sync
477449a7a5fd1b2fe973fe2978b0c921115a65f3 ovl: do not always clear absolute_redirect
f1b7e5534854043077bb72afc8d87ad1e0b283e0 ovl: fix leak of lowerdata redirect on ovl_get_inode() failure
011f67b2b5c366679af023261ee02e284d534a96 ovl: do not check the deferred lowerdata redirect on index lookup
fba955b070d13e2fdac097577ce3c6ffbeda4ea9 ovl: do not allow nfs_export with data-only layers
248503755b3cab89742edcc3cfd53adbcf7bfec2 ovl: report the requested redirect_dir mode in conflicting options
cbf4ccabcbfdda3da70c10b37e21e99cd2ee0946 ovl: follow lower to lowerdata redirects from any lower layer
b0af9a3e6b1534d353ca6ac23caaf46127f62e4a ksmbd: keep group denials when a POSIX ACL entry decides access
8373c4e8863ac5f5120d200527aca9880330f343 MAINTAINERS: Add Hidayath as net/iucv maintainer
dc6d814562b65813556933dbda1015cef61dabf8 xen-netback: Fix XenBus connection failure cleanup
f96f16592a32430a0582309d73a873b6d3ee2bdb xen-netback: Zero out sring pointers on unmap
5f5be6584cf5af0d70ee2fd40aa6264da18617ec Merge tag 'vfs-7.4-rc3.fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs
6e2213dae78b41976c60133eb10cf99e81916638 iommu/amd: Force device table to maximum size
5b84c729a82a726b3a523d0cc45cd465808562af Merge branch 'amd-iommu-fix'
7e2645d5c05ac03f240685fe76a2c04733d36a1a drm/sched: Ensure stopped entity cannot be re-added to the run-queue
a9e719883c8ae5b553a6af4f508c2e8d41c69578 Merge tag 'xsa531+532-tag' of git://git.kernel.org/pub/scm/linux/kernel/git/xen/tip
f7c68e9d5d050301548d93ccbccd644151ced269 Merge tag 'mmc-v7.4-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc
067c5c24cef23d913b67eaaf71ae67e7169a6620 Merge tag 'page_alloc-for-7.4-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/mm/page_alloc
44818c9a826d766dc0e21179dc76f229334f1dda net: gro: avoid parsing headers from shared fragments
d00ba321499c0050872d70c41d86069f1d52c248 ASoC: soc-core: reset rtd->num_components after allocation
9280128245612b30ca4a238daa6a777b0f4e583e net: usb: lan78xx: let unregister_netdev() stop phylink
67869597fab06abaa5b977cb7004532269fc960b net: mana: fix XDP_REDIRECT of pre-allocated RX buffers
d7900fa51642fbc2a5a03354238e71050a7d391d net/smc: fix lgr/lnk lifetime vs diag reader race
7d02c07c738bf5c4b9a7d7ef498fbf465c446853 net/sched: act_ife: encode configured zero metadata values
11dbce09083473249c3843ff31bf8d8fa01bdeef net/sched: act_ife: require a full Ethernet header on egress
1ae84bdd736f8fab30180159996e1d193f8029ff net/sched: sch_teql: reject qdiscs from another network namespace
367a50c3233e3f52fee481af025089594cb7851d selftests: tc-testing: teql: cover each attach rejection on its own
328a8866c459173c2346ccd213faec499320e6bf Merge branch 'net-sched-fix-short-skb-metadata-and-namespace-boundaries'
b66fca408bf85bb40f48a689daac75421f5283f8 net: stmmac: ptp: fix support for PTP_EXTTS_REQUEST2 ioctl
a978095699641d4f83a32b499a981c419c94abca bonding: fix slave_cnt leak on XDP enslave failure
3b1ce3e0ccba4aadbf6330a5ed8bda78f0c9353a sched_ext: Fix partial-SMT core counting in calc_shard_layout()
8ef0c923104b4ba38249b364867d779f5a9b5dbe selftests/cgroup: Fix "test_cpuset_prs.sh -v" failures
a25cc4c75fdd8921f160bc3950665889eba7374b cgroup/cpuset: Protect current->mems_allowed read in cpuset_fork()
56681bc448a80bb2473026b41c44c133766bc38d cgroup/cpuset: Correctly set isolated_cpus when switching partition state
d75e5cd72995ec2fa77ec77a593cea28e2490ff1 mptcp: reject DATA_ACKs against a reversed send interval
427d4cd8048c8e18e7d0c7d0637e7fbec9fba078 NFS: don't let delegated c/mtime stamps go backward
f13110f9cfb95a09d286eee561adc96c6a02664f NFS: stamp after the server's ctime when truncating under delegated times
23b9cf773211d536147aa53ade68a88d457838ac NFS: stamp after the server's ctime following a CLONE
e8433473eca284bc561373d0a0fff632f76aa594 NFSv4: wake blocking lock waiters when a delegated lock is released
4fdc29eb6730207b4a6f63f81575c7aa5c2a4ff1 NFSv4: remember that the server may send CB_NOTIFY_LOCK
1fa415883c37b02ff17acdd7977ed591d3d389ee xprtrdma: serialize unmap_sync with xprt_disconnect
fcbff7b56a881bbe041b6c5ba12831a3c1ac1bb4 sched_ext: make DSQ iterator stay drained after NULL
c47e766c5307c06a78304582b2b5b5ab01ee1358 tls: only install push_pending_record for a TX context
ec7b283e11e4b3fd2fea87b326f30a00e5ca0df0 selftests: net: add TLS 1.2 hardware offload tests
cb1edd20907e13b058c0d5bd34c9d51b5bedc879 Merge tag 'nxpwifi-fixes-2026-11-03' of https://github.com/nxp-upstream/nxpwifi-next
9e28836b480c66cca4c3d391177f5b3a50927f7d pNFS: avoid repeatedly cancelling I/O for the same lseg
4cc0a3f897074cea28dae38f1cd9bb230dae5d86 tun: delete the flow entries of the moved queue on detach
999431e6153dd4116f838e709dabca538063a145 fbnic: Take the instance lock to restore filters after a FW crash
05ec5504ff69dac8867292c0e778fe79c3dde83c fbnic: Fix service task races with ndo_stop and PM suspend
7d4568edce74ac72794cdd42767cc116bf1ca9b4 fbnic: Disable PTP completions during the Tx force-flush
b45b9c6b83e7a5ac440d36b46ed9b466788b3e5c fbnic: Suspend phylink after taking the datapath down in ndo_stop
c5820a8cf59b03d59f2f5f9b3754ad27a6014a41 fbnic: Wait for the outbound flush to complete on mailbox teardown
0bb3c6f574bffc6aacb517661f67819d1cb60595 Merge branch 'fbnic-fix-fw-crash-restore-stop-path-and-mailbox-teardown-bugs'
fdca4b030c78fa2773a94fda3a6dc3ce5558a727 net: Segment CHECKSUM_UNNECESSARY GSO skbs other than fraglist
9d84719d34cb98a2f584e38679f95216c1a15d0e SUNRPC: add request-scoped disconnects when cancelling tasks
788c4f628565897e7090cdf5bb2e049e74aeca96 NFSv4/flexfiles: limit transport disconnects when cancelling I/O
4777203cc9af51db5ae647920c14ee9451e783d7 net/mlx5: E-switch, Restore host PF enable for ECPF that isn't E-switch manager
5175da73dd128520ad6d704d7fe54926ee5f658b net/mlx5: macsec: Don't remove fs_id when adding a rule fails
05852c8b70f2291a50bb3f740a66ce9caf9cb98d sctp: abort unordered partial delivery when its message is skipped
3097fba868019924e92b8786ebd473992565f015 sctp: report the partially delivered MID in PARTIAL_DELIVERY_ABORTED
5b9cfc6491a6e32e7315dc222992c7dbd5baa3e9 sctp: fix I-FORWARD-TSN handling of fragments on other streams
ee8568a834ac85e0e5bb650812cc603726c886d2 selftests: net: add SCTP I-FORWARD-TSN tests with message interleaving
09e3a6674602028df554fb20002520126b6ce054 Merge branch 'sctp-fix-i-forward-tsn-handling-with-user-message-interleaving'
7a3837929d049dac1f931620f30b100993ce2594 dpll: notify about a reference sync pair only if it was added
ae89f2724db1afa96a1f1b661174fc41ae1e88fa ipv4: route: don't blackhole in-use routes when retiring fnhe routes
2de253924266eeedb798fb662173726c90b0cf04 fscrypt: Initialize ->ci_master_key before publication
549484dd3e80a721d51bd695f22a800d2e05bea1 seg6: validate state in netfilter continuations
71b06766b7c49ed5f489b8bd104f82ff164d67a3 hv_sock: Report no unread data before a channel is available
1c46780dec48893b8c25fd5e33a3127e8dc39dd4 tcp: do not coalesce segments after FIN
ab75132e99eb0b7dcd3a1882e35519f8229a669e Remove myself as a kdump reviewer
6a01fb125ba6474cb97f14b68fe5435d3cdd08e5 ptp: kvm: x86: Leak clock_pair page if changing its encryption fails
8b67debdfbf6b370312ebec5c9e0a1c39b5c7733 net: skbuff: uncharge trimmed zerocopy frags on error
8692b91711eb3dd21bf6aef9f90c7cbe6ef92a2d MAINTAINERS: Add myself as maintainer of the lan966x driver
e8303b58108519ff103241442c0a7602fa106af5 net/mlx5e: Release IPsec root table reference on RX setup failure
b102f927c69e2d7cf849bcfb7f7b0cd6e52fc1b0 net/mlx5e: Serialize ipsec encap reservations with eswitch operations
b7e98883eeb72b736dbdeb443e1f43e45f8e5dc1 net/mlx5e: Take HCA devcom lock before esw->mode_lock
5eaf9931c8af41b1f0de6dc0589efa698784157c net/mlx5e: Fix E-Switch races in uplink unbind
5b310ae1eff7531030b123bfcb192b0176d73075 net/mlx5e: Fix ipsec core device access during profile changes
d9e4ac08ea892da54c5aa7ae4a368f2d09db589c net/mlx5e: Block E-Switch mode changes during IPsec policy creation
0d09de8e4f11391e8468219dbbc7af027e39e9b8 net/mlx5e: Block E-Switch mode changes during IPsec state creation
717dec565a5e7feab544da5aa77db9da71bc93fe net/mlx5e: Serialize TC and IPsec offload exclusion counters
6c81715d9f854822d59d22629dcc626da8740862 Merge branch 'net-mlx5e-fix-offload-lifetime-and-exclusion-bugs'
8012eec76b7e6c0d9fb338fe8e3db6ca1b419da4 net: Fix memory_allocated leak in __sk_mem_raise_allocated().
7cc235fb1251fec1183e3158c60d2e504c2a8e8b tcp: fix authentication bypass via unsupported TCP auth options
350e1d0d3b386fcc0cff2d37aa920fab4800bf72 mctp: accept MSG_CMSG_COMPAT in recvmsg
c59f004734a2a7c0e427011db13aca524e781498 fou: gue: check IP version of held packets for direct IP encapsulation
fd3d73286662950656f54616d0b3fea29e2dc99a ipv4: fib_trie: prevent speculative out-of-bounds child access
d2809ccf3cfc3c30581dc64ebec5f49f7ee1e228 MAINTAINERS: Add the new IPsec list and patchwork instance
1f2c5183fc0902892648f0453e38c0951cef3fec cipso: stop modifying live ip_options_rcu
8c011697f76abf3b2302718a7a1c50e36d849f28 tcp: do not resurrect a former listener with SO_ATTACH_REUSEPORT_[CE]BPF
5636e67320563be743d47706ef4914078c27edb2 udp: do not use a cross-family sk_rx_dst in early demux
173712d868eb20628ad82deb07f6829a68a9e064 sctp: reset stored flag for each association
bfa217bf0bff78155a749b3dc76e99d833444153 Merge tag 'for-net-2026-11-09' of git://git.kernel.org/pub/scm/linux/kernel/git/bluetooth/bluetooth
511582022bfd07475d0daa209e6e6aa5a940740d net: gro: compare skb->protocol in gro_list_prepare()
070411c1590c8172eb4d86f045d99c372f22fe23 net: stmmac: count XDP_PASS frames in rx_packets on the XSK zero-copy path
d9bcb20e403908415809c37b96db4c9d651298cc ASoC: apple: mca: Fix clock selection for clock consumer FEs
067db578cc2d16d40ba3b9908f8a0e2043203f3e ASoC: amd: acp: Add ACP70 ACPI flag override for LG gram 16Z95U
53094890a8215e676b817570cdb6f1d9caefd4f5 ASoC: amd: acp70: Add rt713 + rt1320 SoundWire machine for LG gram 16Z95U
e92fb7ab0e383b96e3fd8cc740e89661a27eccf5 ASoC: amd: SoundWire audio for LG gram 16Z95U (rt713 + rt1320), speaker still silent
36eeb26031e90eeb81bbac3d3acad61d23fcbdf3 iio: temperature: hid-sensor-temperature: Use per-instance callbacks
bbe4f3f668babc9443fc1f075695e43e17ca7976 iio: humidity: hid-sensor-humidity: Use per-instance callbacks
fd4c92bbd3a64556e81042ff8d30545b15a3b93a iio: hid-sensors: fix a division by zero
d32bf759801e6df23038dc834622a122ec76a4dd iio: trigger: free the trigger ID after device_del()
79c8dffd84e9784ec05bea68dbe5e71f7ec9941a iio: hid-sensors: fix fractional part for unit exponents -7 and -8
6b3ea5a07eac0514623da3d0709b34c8c70f2827 drm/i915/psr: Flush on cursor update also when not using Selective Fetch
f1f5942c3fdac3bb553d0019f60d11ca35f9b836 drm/i915/display: Flush the fbdev frontbuffer
4247f4e2c10eac8c17fc23c2db0e14911b1ba5ff drm/i915/psr: Re-arm PSR after flush
9bf9ced37e60a6c947a481385cd9ed919f14cf36 drm/i915/psr: Clear CFF state on flip flush
22b7cb932c6a0f7566d41072be6956cb6c8af4e1 udp: check frag_list IP family before using skb_segment_list()
444b7116e7ef1fdb5f7db3bc1f74b20098d062d4 drm/bridge: sii902x: validate I2S data lane values
5175b2fb34c77cf2cd56a290affa45412cb3a228 sctp: fix ASCONF address change on single-homed hosts
bdc350ddbcbe4788158019d4d8e8e9345cb16235 net: leave O_NONBLOCK to the sendmsg and recvmsg syscalls
8d5ce4751fad9499ea408163af7f410f18a85782 net/rds: Do not unpin a page after a failed atomic pin
8bf8cda54c08ee3693f4dd1e2b7607fe5e466c79 drm/bridge: ssd2825: Fix panel enable sequence
87ea037a9166a5842356ce68e3585fc6e756603b coda: honor the append state of each write
fbdc020ee1b82079102e493aaa7200de5f497a38 fs/proc: fix the write length returned by proc_sys_call_handler()
2d956723e82cddae8ff8e9da99a666217b02065f fs/splice: clamp an over-reported write_iter result
57a84ef0520b0d17e930ff15cbd13af687e6d233 ext2: add ext2_inode_block() helper
c2e595a57aba6aa166053776969f31cc510b3e71 ext2: don't read the inode block in ext2_sync_inode_metadata()
d25c14b2d79e4e8292b19041efd1aae4057bf383 ext4: use sb_find_get_block_nonatomic() in ext4_get_inode_loc_noio()
2ca2e88b106175c1037939de52cb28e4cb545b9e ext4: don't read the inode block in ext4_sync_inode_metadata()
1037134824e9d5c8cc04eea5ec6a5eb3ef4312bb minix: add minix_inode_block() helper
ccb8bbf93985d89f60d904386e27aad60f34dbbf minix: don't read the inode block in minix_sync_inode_metadata()
05ad4c91fe2852a19d04311883420ffefb02300d udf: don't allocate the inode block in udf_sync_inode_metadata()
d4fdde3257a577f184b4498d040f6fe20be72326 fs: set I_METADATA_WRITEBACK in mmb_mark_buffer_dirty()
9b4b26d110f32008134750f82c98e621f2e4758f fs: don't strand I_METADATA_WRITEBACK inodes outside the LRU
5942bc780adedc560883570398cfe298306305ee ext2: drop mmb_sync() from ext2_evict_inode()
df415fc340d656f8e65986393c464a39ce61581d ext4: drop mmb_sync() from ext4_evict_inode()
ff4e824eba9828ee9d44bef90318a64cd6c0d30b minix: drop mmb_sync() from minix_evict_inode()
c8f250419683099a86e314f79c2cb6b62a2a3f5e udf: drop mmb_sync() from udf_evict_inode()
a5ef6d6deed263a3e37eee1429788777e4403a7b fat: drop mmb_sync() from fat_evict_inode()
a57ad4d3abd9735129e05f7990ba21406ccd9dab Merge patch series "fs: reclaim inodes with I_METADATA_WRITEBACK"
20a6a9ec19e522ae85f87337886b3fb47efce5f3 dcache: let d_invalidate() wait for a d_set_mounted() in flight
649918e04e0ead9bfc861aacdd2e5b39b5bdf869 dcache: wait for a racing eviction of a secondary root
32e564e222b7ca3811b2acee404b73fcaf43f312 dcache: let umount find a disconnected ex-mountpoint
e75470b592b4973793eafeb259de5f63412b76ba Merge patch series "dcache: fixes for mountpoints racing d_invalidate() and umount"
ebf5025b0d989f95542fc9da899b7de2fec499f2 fs/adfs: bound directory entry name length in adfs_fplus_getnext()
59349279e260fe09b40a4dab04a320d355b68eaa virtio_console: copy pipe buffers in splice_write()
80beb226de50b859913a55be0d6bff9046662294 fuse: don't move pipe buffers into the page cache
0f76da93e5c7d41ccf1376e715278c1d474ed181 splice: remove pipe buffer stealing
f0c29a42bf3609336349f632c23bebd01532e8c0 splice: replace nosteal_pipe_buf_ops with default_pipe_buf_ops
256fc12b1c95dae30109697efdc9d5bacf1a0aa5 Merge patch series "splice: remove pipe buffer stealing"
ea8c4b37b8809da104c4a871bb81d20465bf67b2 bpf: don't mark namespace_init and namespace_free arguments as trusted
08471914d6bb24493b75bb03701548133d617878 ns: allocate the namespace id before the namespace_init hook
4c8b94e59b5f5bfdc0b36d080b6481c9d4ee3baf nstree: drop ns_tree_add_raw()
2cca8a6f6ae690755862f5b633125119dcf6bd0c Merge patch series "ns: fixes identifier fixes"
126b47221b7b98d83c118781ce724c0515d86d9c powerpc/smp: Handle of_property_count_u32_elems() error in parse_thread_groups()
6648db997a0b8223fefbee3b4d5391c0d90d0422 selftests/powerpc: override EMIT_TESTS instead of the emit_tests rule
d513ec3c907b067d4a32b14ec6f73c3e041cb136 powerpc/watchdog: disable watchdog when watchdog_thresh=0
dc6eb6f08be536223e8289c7a8b1f515b1355721 powerpc32/modules: Reserve a PLT entry for ftrace_regs_caller
9500416c8aa7c271b85be6a0d5856da62b60223a powerpc/perf/vpa-dtl: use GFP_ATOMIC for DTL buffer allocation
0d5e729c515f4ae4eacc179dbcf350d9b499a161 ovl: return EIO if the lowerdata is missing
704f812cdab8bbf30987653c1c76c0d2c1e135e7 xen/grant-table: annotate on-stack work in gnttab_unmap_refs_sync()
8fd530e85649c9cfb974605c8482aee5ff6d8091 xen/platform-pci: Disable device before releasing PCI regions
7620a997e4854c94eacebf0c2d453fbd78ccdb46 xen/gntdev: fix deadlock between map ioctl and mmap
72a900c666adb97df77b05cf8540c4117f9c83ba xen/privcmd: fix double free when an irqfd is shut down twice
702ba3c80a8736898813a2c7484d695278aa114d xen/pvcalls: unwind pvcalls_new_active_socket() step by step
6b3feb6bfa9ac384f7a3ec25c40b9b4d3da96d25 xen/pvcalls: destroy the per-socket workqueue on release
4dbe5ea929ac5a5b8dc21787d0e79fc55a0ea9ac Merge tag 'iio-fixes-for-7.4a' of ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/jic23/iio into char-misc-linus
29ead886deaa1344a43ab68b1ea305ea2c86c378 smb: client: don't fail writeback preparation if the task is dying
fb39fbd782bcd2dccd05f633bc6ac348209dc272 smb: client: retry writeback on interrupts and allocation failures
0df0f24803061b6c2bef0d24de7c63c9cce46a49 smb: client: don't block dying tasks waiting for writeback on fsync
64db0dc1f3e689145e698bc1b20ee70b1724b945 smb: client: retry writes that couldn't be issued due to a reconnect
59d223256f5912263a1a8d2b5b0c5abf9542cf7d smb: client: retry writeback after losing the connection, share or handle
f8ea398448ce4adf32493649ab6665ab1f858d10 smb: client: let umount -f stop waiting for reconnects on hard mounts
9bd8ee0c16146a3d0a401b39dc4cb1a84144c956 smb: client: don't replay handle reopens inside SMB2_open()
1d1981b7910c48649f957e0f1d4299ea05c9a072 smb: client: fail writeback sends and reopens fast when the server is gone
f778a530f28546956e5f58db486fb74376f5d869 smb: client: stop reconnecting and replaying during a forced unmount
fce78321f1b59531cf6fc94860550db1db8dec55 smb: client: hold the inode across cifs_oplock_break()
25912ed3b75dcf5ff623dcb549b925dd0d0948f7 smb: client: flush deferred handles of other names before a hard link open
ae28ba98f55a2f30fed57371899b8cecd7cbde64 ALSA: hda/realtek: Fix the Dell XPS 8940 headset microphone
58d51fa6ff1d21e79c3c340bfb3155dfa3025ca3 ASoC: max98090: keep the MIC boost across mic input power-up
0eaee8fc9305b4ae8e75e68c30e7e93b6b367234 Merge tag 'v7.4-p2' of git://git.kernel.org/pub/scm/linux/kernel/git/herbert/crypto-2.6
79eb6679ef6a0d5ea68da53a8321fb1dc72299b9 Merge tag 'loongarch-fixes-7.4-1' of git://git.kernel.org/pub/scm/linux/kernel/git/chenhuacai/linux-loongson
47930d1236d2988cdc580c10d3af21b6b02d7ece dm-verity: don't restart or panic on errors during system shutdown
8b4ddd28ec5bdec14cefc57f8bf792cb4764d724 erofs: reset buf->off in erofs_init_metabuf()
d489c42c9bd542b3fbbda97b97dc9a0b07010eb3 drm/amd/display: Fix __udivdi3 link error in DCN6 DML2
4807d0757c1e8ef8aff6d0e65d99f3820fea9833 drm/amdgpu/vce1: Fix checking whether VCE1 is idle
491aa2b083e18ef11d34f776bcb0e396a84f47e4 drm/amdgpu: enable MGCG/FGCG/PERF_CLK for GC 11.0.2
8cd5429d429eced2441173b3306f7e137a4dc31f drm/amdkfd: Don't reuse a VRAM page that is still referenced
87a841d8c0b711519fb76e2412bb293743f602bd drm/amdgpu: Fix VCE buffer size check for DPB and input surface
37820a7c716636b6ea499cc73875617886f4377f drm/amdkfd: Acquire buffers in CRIU queue restore (again)
86aa8332ab2b2296cda98cde189e2ec539c4e1b3 drm/amdkfd: Acquire cwsr buffer during CRIU resume
1a5ca15b558bf0e6621602c84e0a633d237dd052 drm/amdkfd: skip GPUs without a VM when checkpointing the BO mappings
6c9ad0fc63930830f12a4ccc9555121cc7db0aee drm/amdgpu: use supported SMU clock messages on SMU 15.0.0
de0f2a6eabd019a3129025862bffca934a5d7180 drm/amdgpu: fix the error handling of amdgpu_vm_init_entities()
9284db9e6ebf300b754b406525576d4848ea96f5 drm/amdgpu: Allow cancelling a requested NPS mode
85bea8c788852be6fd262381006dabd90946bda4 drm/amdgpu: release the IMU firmware with the other GFX microcode
732239b002678d8c534503f52a16afc310095523 drm/amdkfd: check CRIU SVM priv data bounds before allocating
566ed98e48be75a76eea34745815a51ba36687a8 drm/amdgpu: fix TLB invalidation fence handling v4
ed7fb901fce31588bd12ab95adc36ebcb51bc8ea drm/nouveau/disp: Set drm_mode_config_funcs.atomic_(check|commit) (attempt 2)
08a1eb7a634f665718ebe74e0960e242f597135e ipv6: reject routes without an inet6_dev
93723db43e5185404e7d637357d07ffbb38e8b65 tcp: Clear DEFER_CONNECT before tcp_connect() and in tcp_abort().
44809e49177992b15708a150437d9aebc5beea9c tcp: Drop any segments if DEFER_CONNECT is set.
e6f5a8d080051022d451e1ad07cd68a411ed350f selftest: packetdrill: Add test for DEFER_CONNECT.
48ca316bfa9d84284501fa1450cceede3e44c08c Merge branch 'tcp-small-fixes-for-defer_connect'
831e33ad02ff884ecc793c07a9c9bd9e06941fe5 Merge tag 'wireless-2026-11-11' of https://git.kernel.org/pub/scm/linux/kernel/git/wireless/wireless
7aadc87adbb5f2a57a137b1fc446870eea737176 net: dsa: motorcomm: Reread port flags on bridge joining
7262e999ebec0a10ecc97ba4739f12255b7c6da8 amt: tear down every amt device on an unregistering lower
2386c3dcf13e39d7576eae821af66537332c02de arm64: suspend: Save POR_EL0 over suspend
7ca488055c69eed71219546deb805811854aca35 arm64: suspend: Save GCS state over suspend
7de69da15088ac2add08eb2b5f5c0a79fd461c1e gve: Fix race between stats query and queue reconfig
6752dfc316b94ce02998a79509df62a3aba51d1c gve: Fix backward stats when interface goes down or configuration is adjusted
edc9a730ad3c98662047a76db2d7f26ea4350b2e gve: Block invalid ring sizes when device options are 0
b1a53c452457d003909ea5a55fb8190012dac947 gve: Fix link flap after ethtool ops
0eb1a3a091280ada7b74f7338ae6e5033b959629 Merge branch 'gve-fixes-for-issues-discovered-via-net-selftests-and-sashiko'
3e8e22a1007a6337ba2400b3ea87077947005c20 net: ena: Keep the RX buffer mapped if skb allocation fails
f3c790c34d228d46c4a05fe5d001d1bbea444e2b net: ena: avoid RX copybreak for multi-descriptor packets
9d66f26fefacebfeed15de31c1123451a17ff119 Merge tag 'vfs-7.4-rc3.fixes.2' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs
968f2b94a5964b75d9c0da84523e42530c1891f0 tun: disallow setting IEEE 802.15.4 and 6LoWPAN link types via TUNSETLINK
a2fd526d644233d6a892c28173f07c61e21e4c93 tls: fix async encryption race on weakly ordered architectures
665b4149e91b781a71bce8637c3a4d7d64dba05f sctp: avoid requeueing pending control chunks
68c183619f24982a635930697bf8e148f2d78f71 net/mlx5e: SHAMPO, Disable end padding when relaxed ordering is supported
145480b28ca82e9fae789427cc4569e596515a32 net/mlx5: HWS, fix flow meter release on FTE update
431c2dffd2b7c1240a6e579f0c74104cd2e17329 drm/gud: avoid divide error in gud_stats_debugfs
0d2d3dce0f529d8cee77f3e098bdf7712c5f6a0d Merge v7.4-rc2 into drm-xe-fixes
a17c5ed0dc715d2e39d00e33372cb094209ac8ef drm/xe/pm: Apply tile workarounds after PCODE initialization
f831b84713b57cbd67f228a7f10147791e5ab13d drm/xe/guc: Demote uncorrectable local error log on CRI
3654a4d734df960d303d2494037606c72525c0a3 drm/xe/pf: Program LMTT directory pointer from each GT's init path
557c7b4343781cae9725bf26122d29c26ea12f5d drm/xe: Sync Wa_16023105232 in xe_was to match OOB rule
c1234293de147949bf9cf06e3ed59ad8766e29a0 drm: xe: select configfs
53043b9e83cc7f4e30e70161b67ae93c4c9fdb87 gpio: shared: fix a race in shared desc release path
f8a4fdf57cedb9cb3f47d94269ff27fea8e819e8 gpiolib: fix stack out-of-bounds access in gpiochip_add_hog()
7906eac042a4d6facd3b2dcebfe7179fedfcf1f2 docs: erofs: refine the on-disk overview
86e2facd8630cc2fdec6ea80c53e370b26b441d9 ovl: bump the impure dir version when linking a file with origin
df42809bd599109660bd3f95e2e22330c80993df Merge branches 'pm-cpufreq' and 'pm-runtime'
a7d7a25b566635ac1ee6af1c3ef06484cf752c3f drm/vc4: Hold a runtime PM reference while allocating the binner BO
83dd19480c105c8bf96c93fb18b2ea554b44445d drm/vc4: Rebuild the V3D interrupt mask on every power transition
bafda823590ddf7031ecb765d673572fae7ab44a drm/vc4: Re-enable the V3D interrupt after a GPU reset
74a7db839308dd7d1c3f72dd1e3299784df3affb net: dst_metadata: fix memcmp overread in skb_metadata_dst_cmp
756a3f9e02913ca1616ee8ed4598b1208ab8e9fb Merge branches 'acpi-scan' and 'acpi-apei'
720f40c05b2785406121da0151543751204f2953 ovl: reject different lower idmaps on the same fs
81d17d6911a79acdb69d6cfb213c847e84df18cb ALSA: pcm: update state after xrun
5d325345185015024a86abca4cc5fa6a3f75294e ALSA: caiaq: Kill EP1 URB before unregistering the input device
1da5e525f0526a0b8e3b6c8c3208e6fad920f126 ALSA: hda/realtek - remove headphone MIC support for Dell Pro QC1255
748739f3171ed1c44a30a98b0e0341b1a8d62d31 selftests: overlayfs: reject different lower idmaps on same fs
a2dac609bfcc395a8c2e87d3ba1fc26ac50811d0 ALSA: hda/realtek: Update quirk for Acer Predator PHN16-72
d1a1f361e08311f6d9a4aea2da2d1bcb3891f4ef Revert "ALSA: hda/cs420x: Add CS4208 fixup for MacBookAir 7,2"
19ec8416a76c08326fe5f814410a1b43046e63be igmp: use the joined device when leaving a multicast group
3c47ec82540ce89a6fdfd5e0e6d79f35892adfa4 arm64: hugetlb: Prevent write fault livelocks on stale TLB entries
b149b12f6a52997eded725ae5deae24620dbbbff power: sequencing: pcie-m2: fix serdev controller reference leak
e227b511582828c5a6513f70fc6a71211e5efbf0 net/smc: fix link group ownership in handshake abort
b22268fc3ddc1e634daf177e53b04e96fa58c330 net: Make PSP skb extension survive packet scrubbing
51127238570bc9f03092a4f894cc595e33410431 selftests/net: psp: test bidirectional data transfer
5378d31380a6ebc0d25cfa02348f5f6061fba75e Merge branch 'net-psp-preserve-skb_ext_psp-across-packet-scrubbing'
ae6f19236b5ae4eef4df2780d51bee19add0eba8 s390/dasd: Fix typo 'immediatly' -> 'immediately'
25cdc1f63227a1ea69a1ec823a8a860e33299169 s390/dasd: Re-initialize RCD buffer with "V1.0" before every start
df56f7a6c20a5eb2794c0a7391bde50ba7c8c54b s390/dasd: Fix wrong free and refcount leak in build_check_tcw error path
7cc2dda4f7aaf596c1796184649007151ff98f8d s390/dasd: Don't trust userspace-supplied result field in format check
f778e80b3daf5033fb996f45c2b5d0ce1e82c0a7 ipv6: fix cached route reuse for control messages
6785ad21822c67f25647c3a2f609a56dddae5ffb selftests: net: exercise SO_MARK on connected sockets
bbcd02741c4cfbf9e1c59b1906f21ef772bd15eb net: mana: report RX checksum offload for IPv6
2a24ba1694f14299fbde3fa107e5d56629f2f8b6 vsock/virtio: clear vqs[] to avoid a UAF on a failed PM restore
e5e03918fbec31f0c896f4f43c2bd2aadf35d43d dm-integrity: don't attempt to commit journal on disabled device
700a332c3fe33014bbd5ae852d71ba679fc29e0a sched_ext: Reject DSQ iterator kfuncs in tracing programs
ae7e0f32277099a25a1d7804b8cb2f6dd30ee2f3 Merge tag 'tpm-v7.4-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/jarkko/linux-tpmdd
df43528e1bb685584394373bc60f71fbc542efd8 Merge tag 'rust-fixes-7.4-3' of git://git.kernel.org/pub/scm/linux/kernel/git/ojeda/linux
aed8bd53bcf522fd81bc883dd5ade2dfc42097dc Merge tag 'pm-7.4-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
baa6744dc939a927e2c94e5f20aff01ac538aef1 Merge tag 'acpi-7.4-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
0afbc079d87eb2ba86b396bb1be145ad679ec300 ice: dpll: serialize changes of the SyncE CGU registers
164721e16b822c3b2f19526ff00deaa7b47fbf46 ice: dpll: set the SyncE divider only for the port driving the output
8ff1824e58e2f8efe9427d692df5195219e12169 Merge branch 'ice-dpll-fix-updates-of-the-synce-cgu-registers-on-e825'
f17b293d155f377e4cff582b8113991d2ad346d6 gtp: free the skb after handling an echo response
f34775c0c4078189e179977c76d676663d0bf992 Merge tag 'gpio-fixes-for-v7.4-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux
343672bad64153e895d201ff6d3dfaf15c22682e net/mlx5e: kTLS, Fix missing error unwind when enabling RX offload
7adbc7112dd7d2d3dc68dba1e671e63589548b6f net: dsa: motorcomm: Fix extack message on unsupported TC actions
96a4b015fe66aed2643106d7496ed77a99fbea77 net: dsa: motorcomm: Resolve the flower action list to one ACL verdict
4e80af24f9f38369e32783f22cbc5b5e1db09388 net: dsa: motorcomm: Delete the ACL rule of the port being unbound
ef42e79a45536c2b0dbf88a461ca67ae1de8c9af Merge branch 'net-dsa-motorcomm-acl-fixup'
612b8376e8112a6f9caaedc25fa48ac42e02826d udp_tunnel: don't treat IPv4 sockets bound to an address as wildcard
a532a7049ba23edeb2e16f7bb5929314f2e47ca0 net/mlx5: Lag, Return error when enabling MPESW without LAG support
ee83899302a0457a3ba47464a13e8682bd7ba27d Merge tag 'pwrseq-fixes-for-v7.4-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux
bf83b257423bb557b970df3d7ece32fbd85f3bd4 bnxt_en: Take RTNL before netif_close() when aborting FW reset
d395db3dcd4c590d26a2f3d581d8d5b7ddbfa478 arm64/gcs: Ignore attempts to change GCS mode during signal return
9e244f94128a4b89004f0564b66e039e58318a34 net: virtio: fix UDP tunnel GSO header of VLAN tagged packets
3287cd714a853d9443c4a743eca010aedcfbbcdd tun: clear stale skb->protocol of NAPI frags skbs
73e08d50eb139e7329032c89a4cb105cf43ef278 net: virtio: validate outer protocol of UDP tunnel GSO packets
7683df331d296819a8f596dd752bbf95aa2e3478 Merge branch 'net-virtio-validate-outer-protocol-of-udp-tunnel-gso-packets'
d2636407bf8c056619e0d975f49bd27778e0dca6 ALSA: usb-audio: Add native DSD support for NiceHCK Octave
c6e0a84a6e6bf1bc3cff43af55eb98a45b5ac116 mailmap: add entries for Hangbin Liu
a9782a6f2bbd0c444689725a710d8b21eab61bc5 tcp: Pass req->rsk_listener to inet_csk_reqsk_queue_drop() in tcp_check_req().
0359338fd8cf1a2dc001d0cd69c331c17decee88 af_unix: Inherit SO_INQ in unix_stream_connect()
6730fe495c35f174a424ab58cf5fdf99ce4746e9 amt: use ipv6_hdr() in amt_mldv1_leave_handler()
dd6f1e7582f0f7f12c2d620cf50446aa987d7327 net: netns: fix INT_MAX nsid cleanup
b507828c7b6135ff7a4b69eba6e33502b4839fb9 net: usb: cdc_ncm: don't underflow the NDP room check
62754aad50d0b30938bd8ce30b43474ce502a2af tcp: fix request_sock use-after-free during Fast Open accept()
5ed47bd79cebee8429d06c6640aac7ac7c4805ca net/mlx5e: IPsec, don't match upper proto selectors in crypto offload TX
3962ded998c1df8a449fdf986f44f478e9c09675 net/mlx5e: Fix false WARN_ON_ONCE in flow steering cleanup on RX init failure
df501db9b18fae4d3edd534b992675f4673a938e net: phy: c45: select BASE-T1 type for the forced speed
d3e7c23ec3d004de154dc85d3ddeae0feff4159d Merge tag 'for-7.4-rc2-tag' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux
201f0531e413d6cdd9673a77bea340839e1713ae tls: Break the connection after a burst of empty data records
db6a6c6863bd22b2543e313cb8e4807fdd33778b tls: Consume empty data records in tls_sw_splice_read()
77389a6d30a262fa94d427c03a393c05c013665c selftests: tls: Skip the zero_len tests when TLS is unavailable
512f2cb736641da091c87342acfcb3fd1148bcdd selftests: tls: Extend coverage for zero-length records
e6dfa7bfdf1596eb45e83ee8f81920ab22625662 selftests: tls: Cover the cap on consecutive empty records
ca98aabb221067856c213a5d830d0dbf40656e0a Merge branch 'net-tls-break-the-connection-after-a-burst-of-empty-data-records'
151d95a1e696979a7d54b23c96338754be2fcc1f NFSv4: Prevent indefinite waits for out-of-order OPEN stateids
46af2c975958119290ddcd984a98491966123a7b dm-raid: fix use-after-free in raid_dtr()
3921fb102d78a6d7aa61b8d273e097a1a8026b90 nsh: limit recursion in nsh_gso_segment()
53e7352d65f70b479de04c2c197aa5e3ca64d8f1 selftests: net: add a test for NSH GSO
dee3429e94d8089713645706df678ec54a049e13 Merge branch 'nsh-limit-recursion-in-nsh_gso_segment'
139a9b7d5a07a570d5f636db02105025ece99e16 arm64: errata: Extend the workaround for broken AMEVCNTR01 counter
be777145858218f591b4d9d19f3d40d3ecea9de3 arm64: errata: Add Cortex-A715/A720 AMU core counter workaround
18f2d01bfce99a885511c451cba95234eea190bc arm64: kexec_file: Do not use CMA for images with a non-zero text_offset
7e1392a42ea288d70a266f6553fe06f57f8647ea Merge tag 'net-7.4-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
2388a673e9276de30c7e917fce50830e497d46cc tracing: skip boot kprobe setup when no events were requested
b91a5c16996d089cd07ceaf33b5a621cb94c2c2f docs, kprobes: Fix bracket
5ad5af527cdbdb67b7b240dfb6efdb11acc78278 Merge tag 'drm-intel-fixes-2026-11-12' of https://gitlab.freedesktop.org/drm/i915/kernel into drm-fixes
2610a689d18e9e5abd632b538eb53dc5dced1de6 Merge tag 'amd-drm-fixes-7.4-2026-11-12' of https://gitlab.freedesktop.org/drm/amdgpu/kernel into drm-fixes
3b4c98b47ba7c3c57bcf54fb85f54a854622041c x86/video: Preserve the default VGA fallback for legacy modes
143fe160178c73e43575bff4890d23f84e37146d KEYS: do not let an unmatched key decide the search result
bab48a1044475f62d6e910c6d7267ce4bae847f9 KEYS: Protect pkey method checks against type removal
26fa92f351d4993428268afebf6c60c987477af5 tools/bootconfig: Close only opened braces in compact output
381b391bfaa3f10d52da4740529804b0b6b8160d bootconfig: Trim unquoted values at end of file
7364a9c7a3a00bda0fc420d40682ad1eb5a41905 Merge tag 'drm-xe-fixes-2026-11-12' of https://gitlab.freedesktop.org/drm/xe/kernel into drm-fixes
c58471d848a7a62c0651d85983743e9e6b2e6396 Merge tag 'asoc-fix-v7.4-rc2' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound into for-linus
bca568589ad118a9b0bac086760baee2a41976a5 ALSA: aw2-alsa: select SND_PCM
f60f98881b54b0cf36b61f41c91fbd93b76a2d9c kprobes: Switch ftrace ops when adding probe with post_handler
c8c1e4096830e3f2deda00661bdecfe06d113460 kprobes: Fix UAF and queue cooling probes on forced unoptimization
081f8fba975a2f2361d74e5e34dbc1837599394a kprobes: Do not overwrite jump instruction when re-arming unoptimizing probe
c55722233c041865d1477a58adbc52540bfad017 kprobes: Re-optimize blocked sibling probe when cooling finishes
169169e26ab498e4a3ee07313e986176f4bc52f0 mm/userfaultfd: fix PTE table overruns in UFFDIO_MOVE
d8bbf585893c7868234b71d7e7f32484ed0d8458 mm/rmap: fix PTE table overruns during batched unmap
2d9b9352ef885837f246225e9b814a05e9ed2a4a mm/rmap: fix PTE table overruns during batched reference checks
7183af7f01c839ecef87840a90c0d8c5843f37d7 mm/huge_memory: prevent losing PG_waiters in __split_folio_to_order()
4ebb3b8d129cbb419a55924f6a75f8f58435e37b xen: don't allow gnttab_dma_[alloc|free]_pages() in PV guest
2b66f2cc753243a6adb3e9a5c038b0fc59ba7ec9 Xen/gnttab: improve error handling in gnttab_dma_{alloc,free}_pages()
f1d9b7a3fe99b4228acdbab3c744c29f7ffe86ef tracing/probes: Check enabled and busy state before unlinking sibling probes
72d3a5cb0cd7335553549aaffecc683e3ecc0c43 tracing/probes: Enable newly appended probe when target event is enabled
9b6e9d6a11090ac34516c45f48663b37ac94a9b1 tracing/probes: Fix BTF bitfield parsing and out-of-bounds buffer write
c1e2c63e65421068566db3dde44dfd4fe7adb46d tracing/probes: Fix missing BTF kind checks in char pointer/array helpers
a0f836eea463d4c468edb58eedb03911c9c0791d tracing/eprobe: Fix 1-byte signed field fetch in get_event_field()
92d9fa0ed69e1f724feed908bd0a462a42df4b88 tracing/eprobe: Disallow attaching eprobes to fprobe events
2721573e6c6faaba2e31f352f2c02ec5f3ecf5e9 tracing/probes: Fix user-space dereference string array store type
0941144ebeaf3ce46c80711f00e935921eb28b21 tracing/probes: Reject array count on non-dereference string sources
c15120853eebbda98f3fe1f1e59370439c6c4447 tracing/uprobes: Fix memory leak of tail in __trace_uprobe_create()
5306f124f3171289b2ef5bac1e08aad175f66d1e arm64: ptrace: don't warn on missing siginfo in a group-stop
2a490521d74ac76e5eb3c9a69d928a4c76dd3f78 spi: axi-spi-engine: Start the program length at zero
ad3fc05c7e65009355effeea06aa629a687acef2 arm64: suspend: Only track cpuidle context for idle tasks
b970ee43be13fc45851e957469807cac049c10ce Merge tag 'erofs-for-7.4-rc3-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/xiang/erofs
3db1c74a20f0552fadc2c6886a43feee8894fa19 Merge tag 'cifs-fixes-7.4-rc3' of https://git.manguebit.org/linux
831615b085fa5b9c85c5a52dadd71ebcfb8d5985 Merge tag 'io_uring-7.4-20261112' of git://git.kernel.org/pub/scm/linux/kernel/git/axboe/linux
e93fd809fb5692d1571bd008988ba734fd7fc976 Merge tag 'block-7.4-20261112' of git://git.kernel.org/pub/scm/linux/kernel/git/axboe/linux
2800868f63227c8237d70c41e70d441c919620d6 Merge tag 'sound-7.4-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound
c1ad01173511e8aec378af9f5285f98b767b1381 cpuset: settle isolation state when CPUs are given back to parent
e234ed1bb82c96a5643fd70784f16cf3d72eeed3 cpuset: generalize the validate_partition() interface
fc8519fab34e162b0c29dacccf73031820878917 hwmon: (sy7636a) fix negative temperatures
00944852275efd39706fe7b9ce75c28edde983eb hwmon: (pmbus/mp2975) Get vout fault limits dynamically
3ae1af2faad93276645d7620261643457daec73b hwmon: (scmi) Enable temperature sensors using their sensor IDs
ca1abdd1a9b9ce51713a18c8905bf10579533c3b hwmon: (nct6775) Handle dual use registers
a2996d892d0150d059d39c683d95d6fd7a37630a hwmon: (scmi) Check channel config allocation
68af85b730f9a9e5f66c96ba861a66da08cfa5a9 hwmon: (scmi) Configure sensors before exposing channels
b5c5b67e02406fb48acf57cf2c30a570230fd6aa hwmon: (aht10) Fix update_interval overflow on 64-bit
e92cd41e8e5ee5616c6c7cd4378661d942f0a7c0 dm: fail a REQ_PREFLUSH bio with data when its preflush fails
97d73c8251226cf27cc6656b4c542869bb8c69fa Merge tag 'arm64-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/arm64/linux
637c4514732baa5d19bb716c00d6fd67034f238f Merge tag 'drm-misc-fixes-2026-11-13' of https://gitlab.freedesktop.org/drm/misc/kernel into drm-fixes
0716b41b472ed6ec9c9c9bae1f8836eadd149f95 Merge tag 'watchdog-fixes-for-v7.4-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging
b21c45d2151a2ce78806b4234513a1793525611b Merge tag 'drm-fixes-2026-11-14' of https://gitlab.freedesktop.org/drm/kernel
860b3016e6d6fd6ae83eb8f05d1861a1876db060 Merge tag 'keys-v7.4-rc3-2' of git://git.kernel.org/pub/scm/linux/kernel/git/jarkko/linux-tpmdd
603b4fd69b4e77770761ea03451e2164186f8590 ARC: io: work around GCC PR127718 in __raw_write{w,l}()
26b8f029ce5224dd5c5f45a4bc964a209c259914 mm: limit pagecache folio refcount when mapping pages
c6c9a4c1c9a1669693330205cb9d86fafd3cf235 mm: limit pagecache folio refcount when splicing into pipes
317bd7d28b248fd4d4e14614d7c30b17a36ef4d7 mm/mmu_gather: flush pending references early before the folio limit
b8ba6cc9943222676d46ac77d3d3de2685a55bf8 iommufd: fix cleanup when adding memfd folio pins fails
2d9bcd380585abc436f055fbb618b34f98882004 mm/gup: limit pagecache folio refcount when grabbing references
25f5c92e1ac06496679ea229e5c825aa88968efd Merge patch series "mm: limit pagecache folio refcount"
cba88960471ac67635080708b67ed5c2a2e4e9fd Merge tag 'ksmbd-for-7.4-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/linkinjeon/smb
68271fbe7d14b6397e90df730c3967d3a481902b Merge tag 'ntfs-for-7.4-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/linkinjeon/ntfs
aacb7797504183a90d66b19b1efb555cfe9b3eec Merge tag 'ovl-fixes-7.4-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/overlayfs/vfs
54975c6523dc77862c25deeb5fa395990b8d3fc4 Merge tag 'hwmon-for-v7.4-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging
23c62304dde29abe92013d85910d03a77dada35d Merge tag 'for-linus-7.4a-rc3-tag' of git://git.kernel.org/pub/scm/linux/kernel/git/xen/tip
0dc2a4dac3d04e9e4479aeb0b46172feab1cca0a x86/mm: Ensure write visibility during LDT installation
7693e1350b06191143724da742559fb47211348e memcg: make MEMCG select BLK_CGROUP
442fbdb90e120c39bc0b27ffdcc6d7733472ddb9 Merge tag 'bootconfig-fixes-v7.4-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace
97f4f3805fd22bfc9cbdede5a2cfb0c48ee7df1e Merge tag 'probes-fixes-v7.4-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace
bfac855a820c3a32219779e4fb44804e8f81977d Merge tag 'kexec-fixes-2026-11-15' of git://git.kernel.org/pub/scm/linux/kernel/git/liveupdate/linux
04da1a14b9eae1dbc2ccc007b54f46771f9cb529 Merge tag 'fixes-2026-11-15' of git://git.kernel.org/pub/scm/linux/kernel/git/liveupdate/linux
d56cd25dc0dc3fdb79e1f1df8dc366dabff8ec54 Merge tag 'core-urgent-2026-11-15' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
ca6709295ae5420d1a391f32e6a7f23b7fda14b3 Merge tag 'perf-urgent-2026-11-15' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
fc28723faec6c5eda0263b46e23dd89d5c29f464 Merge tag 'sched-urgent-2026-11-15' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
0feaf5349e0a0521de3406343df32954801784d9 Merge tag 'timers-urgent-2026-11-15' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
fa2933aac170dd19c6a7f0d7b81a8f537e40915c Merge tag 'x86-urgent-2026-11-15' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
42ef815ff6b282e75248e8e084508fca4a694b70 cgroup/cpuset: Remove redundant WARN_ON_ONCE() in remote_cpus_update()
acec9637e03ca54bd3c3a0c1a6ad5c6dfa07c0df cgroup/cpuset: Don't revive invalid partition without active CPU on hotplug
7893d906220694e2c8a13dfb52ec85b853cbbf7b Merge tag 'driver-core-7.4-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/driver-core/driver-core
e147c68fea1594901975ad0c9777a6e42077b39e Merge tag 'regulator-fix-v7.4-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator
481f9afb337b7096aa177cde0c077dee0c649ae5 Merge tag 'spi-fix-v7.4-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi
87aecd24f58e15256870befed777bbffc5d4a9d5 Merge tag 'for-7.4/dm-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/device-mapper/linux-dm
f70886e5a510cd7fc2c3aef91c46a14f4485fe63 Merge tag 'nfs-for-7.4-2' of git://git.linux-nfs.org/projects/anna/linux-nfs
4b15991b3be43e9581aca489ec30a351310bb49d Merge tag 'cgroup-for-7.4-rc2-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/cgroup
a9daf327f3ff90625204876981f88cfe2b6f6fff Merge tag 'sched_ext-for-7.4-rc2-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/sched_ext
aebb7274476403040d582c61478df8f4a7bf9cd3 Linux 7.4-rc3
38828d44f31e4366b2963d5786d06d3358e8ae58 rcu-tasks: Use pr_debug() for callback contend/collapse messages
c3f98ff6309a29979e1867bc3c9d4172755ca122 rcu/nocb: Avoid unsequenced accesses to jiffies in show_rcu_nocb_state()
7f6fccf6ee5a345b778706b22159c4e3b547c808 Merge tag 'rcu-fixes.v7.4-20261115a' of git://git.kernel.org/pub/scm/linux/kernel/git/rcu/linux
f11fe7603df07fbb9fa02b0d385c1696c87a6dab Merge tag 'usb-7.3-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb
b6793a9e2a3c280bb7c6c7d39be271e2f57aa2bb Merge tag 'tty-7.4-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/tty
141b164bbe186423e295b139e40e8e2d11cf1341 Merge tag 'char-misc-7.4-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/char-misc
666539eecdf4db623f5e3c3e55cf9f2dfad24aa4 Merge tag 'assoc-array-fixes-v2'
63fdb511c27afcebce797e3db580b3534ddfa639 Merge tag 'mm-core-7.4-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/mm/core
7ccb044c27720d48175577080b851f047ddcfd1c Merge tag 'powerpc-7.4-2' of git://git.kernel.org/pub/scm/linux/kernel/git/powerpc/linux
20eef29b7c8465ac98d7dd6d6f2ac07a8d8056ca Merge tag 'arc-fixes-7.4' of git://git.kernel.org/pub/scm/linux/kernel/git/vgupta/arc
f277230d002d03ed98b814b735f9d3d01b42020a ocfs2: serialize inode journal access with shutdown
e9e66aa5ef1a76ec92fe41c5eb16fda7a39db279 ocfs2/dlmfs: keep the superblock alive during lock work
fffc86cbe3ebfd7fea3937f8698e4322b3137984 ocfs2: advance locking_state through the live cursor
27538caf7f72ce93be9c352148dba4f2274cf300 fault-inject: fix boot failure with fault injection boot parameters
5158f371faceb185235ba42882e67a840cfd7f48 ocfs2: fix kernel BUG in ocfs2_page_mkwrite() when write_end fails
e00dcd6e54b774a810d28119bad740f317df377c get_maintainer: only use THE REST as a fallback
3a198413bb7137907a351f43dbf1c3bf5e956900 docs: submitting-patches: make LKML a list of last resort again
f5d6f3184eacca5cdf04b39db1e8fc4b244e029e mailmap: update email address for Bradley Morgan
d61d78af3286548cef8e31ac578c0ed0df090f94 mailmap: update Mika Westerberg's email address
f0bff4871f91501b8d30e787f15865c3f1f08870 mailmap: add entries for Miaoqing Pan
a357471e83422c49d1bb7fb8a666f34aa5e52433 mailmap: add entries for Luiz Capitulino
7aa8cba37cfd56e3d08f0391a99b312f9aed4df6 mailmap: update email address for Naman Jain
b5267747764169008da1d5cb88e19ecf0a289b3e mailmap: add entry for Beat M. Liechti
6f7fd2b4c2f1fad4394bae20c59192723a0704fc mailmap: add Wang Yibo's work email address
3a1ed9b7ecdcbfadd3529b59938cd706b74149c4 mailmap: add entries for Ridong Chen
b2ddfc1c1afdd087f5d8bb3a59bdba8cb562ad83 mailmap: update entry for Guodong Xu
099ed44ed4fb83e5eae85db900aa704142c5d3b9 mailmap: add an alias for Alex Elder
971da83016eb6c6d110580d9b2881f7d2bcfe503 mailmap: update email address for Sai Teja Aluvala
59233c1123c2e800055ec685407a004351ae3f62 MAINTAINERS: update Andrea Cervesato's email for LTP
a001666afbf9d2a6096fea95686549b9b1c9d968 MAINTAINERS: DRM DRIVERS AND MISC GPU PATCHES
cea5f91daa3ac86c98b63b3a2e89da622670ccf6 wait-event: clean up the internal helper arguments
fb52ae0e9afb44d5f06bcf855b490584dad66687 Merge tag 'fscrypt-for-linus' of git://git.kernel.org/pub/scm/fs/fscrypt/linux
d866d5bafc5e1417032255002e95f8ec3121754b Merge tag 'mm-hotfixes-stable-2026-11-17-19-55' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
4405c18c95d2d0f99f6c581ef0ee8591a1aa6ccd Merge tag 'mm-nonmm-hotfixes-stable-2026-11-18-00-06' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
429da989e12deb8e15ef19da60e4513a35a9bd79 mm: memcontrol: don't lose track of exiting OOM victims
2ae63314580e7569ea5fcdd1b523f5e33cfbf036 filemap: prefault writes starting beyond EOF
b3e02989c26c793133bf0b4028618af1117d755b mm, swap: only prefer nonfull clusters on synchronous devices
ac25ee92a64961661163bda674bb3b558eba7983 mm/damon/stat: avoid overflow in estimated_memory_bandwidth calculation
508af8cc69630a532ecc0ddd04c0e894c8d28ed0 MAINTAINERS: remove myself from MM core reviewership
3270bcc36b04e32d4e4ea2714e1b382798508af6 MAINTAINERS: remove myself from MM misc, reclaim reviewership
efa51761d73099f5ff1f1d052caf9514797518c4 MAINTAINERS: remove myself from MM rust reviewerships
5fae525be14c8811d814406ff7a748022626a160 CREDITS: add entry for THP maintenance
fcff96e0b018eecc3f0d07ebefcf1167f51b05a8 mm: vmscan: allow writeout of swapcache folios without anon mappings
58b5e479f8f99354470929bf2c6554f61a9a694b mm/swap: publish cluster tables after reacquiring allocator locks
b7e7dbf71daae907f0166349522b32f8e7165704 mm/swap: skip relocation of tableless clusters
b0c978549e03334afae1e6fff3ed57d61caaa5f9 mm: mglru: splice all generations when reparenting a memcg
41865da234982ba03c324aea3b73b9ab76c6b3e9 memcg: flush nr_charged_bytes when the obj stock trylock fails
f563d33b28251a824d77e648493c6a10b8470b0d mm: list_lru: fix NULL deref when a folio moves to the root memcg
1de2a0a34d67065927a5c33274839409792fab53 mm: list_lru: don't use a new memcg's lists for an offline memcg
9b210d262b7f86ae885ce34b82f9e029853ec0d7 mm: use PFN_PHYS() in phys_mem_access_prot()
d6c4227f2e3896f7f13d89db0ddecff9419ee27b MAINTAINERS: MEMORY MANAGEMENT - MGLRU (MULTI-GEN LRU) update
fc142061ad426419b72a330c5e28694df20574f0 MAINTAINERS: remove myself from MEMORY MANAGEMENT - RECLAIM
333e29a8de7aa9edc1d4785baf6631da07ad043e MAINTAINERS: add page_ext.h to MEMORY MANAGEMENT - PAGE ALLOCATOR
f680f468571051ade120a9ccf26033ecf5edb2c3 userfaultfd: clear the inherited uffd bit in move_swap_pte()
8512dec20642d7b155f8a4a1bdf64264ad0a14fb mm/vmalloc: bail out if in softirq context
6c20b1b04434edffbdb4d62cbc5ceb51c2352bad mm/vmalloc: use dedicated unbound workqueues for vmap drain
c3250158ff122c9f523980e9ffa5997b51c6d907 mm/vmalloc: avoid false sharing with drain_vmap_work
0debd547a0580028743eaeab09c814f2d64f0fcb iov_iter: validate extracted segment for bvec alignment
8b570308989ca0ea7cea4989321425d99077a6a7 shmem: consume the reserved xattr space despite remount
c80c03f741ca5aca276e9b52d7ca6f7bdccded1f mm/swapfile: drop a large unmapped swap-in folio in unuse_pte()
9e070349abb684d16b4f0c016724072025bf7828 mm/mglru: fix a no-op lru_gen_clear_refs() call in lru_lazyfree()
51fdf57df438f47de1f968c6a3b409d0b282c3fc mm: zswap: use separate compression and decompression requests
9444fb7db563dc5dd8933d332e07cc24310d7275 crypto: acomp - enforce MAX_SYNC_COMP_REQSIZE
efa2f75021e6a00bef1791b25c3a2e3d69a63627 mm: zswap: use stack requests for synchronous decompression
b36d6b29e7087f25a437ff0046dbc2eb5b8a4553 selftests/mm: skip collapse_compound_extreme() on THP allocation failure
536b137ad76397c0556f07484b408e38d862d620 mm/vmstat: annotate data race in zone_page_state_snapshot()
69e50645b464f0ca75c2b928a465ae06a70e5895 selftests/mm: track the modules run_vmtests.sh loads
be2d9f3b8ca32c2ec71ea96c304a6e778c40d0aa selftests/mm: load xfs before checking for it in run_vmtests.sh
295a37acd6b466419b41276711fc411b8f43ea70 memcg: remove unnecessary READ_ONCE() under memcg_stock.lock
d106d55c008d8c9b6b7433c5744406b85d5b3a27 memcg: reduce nesting in consume_stock() and refill_stock()
d36a87c818a45408b47385ba186da2599e2fdc22 memcg: annotate slow paths in consume_stock() and refill_stock()
eb61a387f9efa408b7b328fa5a134ce63aa8fe7f memcg: uncharge pages outside memcg_stock.lock in refill_stock()
54d368f2d4405e1a27cfcc6a8291ed04b6a7b6ed mm/sparse-vmemmap: map shared vmemmap tail pages as read-only
7b9a78b4143bd6f73988234ddadb2d8f610b6e58 powerpc/mm: map shared vmemmap tail pages as read-only
065d079df71f1c459471e85c49780dc3d488e2a2 mm/hugetlb_vmemmap: remove vmemmap_wrprotect_hvo()
0a23f9648fd0185efd22526abd7d5177682509ff mm/hugetlb_vmemmap: remove hugetlb_vmemmap_optimize_bootmem_folios()
c26447489effd4b7d448de7397015db07d0b5482 mm: multi-gen LRU: use mem_cgroup_lruvec() in get_lruvec()
79f7271a22117287b9f46d2f53735f18f3568ad8 mm: multi-gen LRU: remove get_lruvec()
d2818c4d4684124aed8c4d098cfdce006b44ac19 kfence: fix pool cleanup on metadata allocation failure
92a8d4af075507f12fad3ff3d4f5431f3be2e1ae kfence: clear the pool pointer before freeing pages
9c57e72ee8b457a0a891b6b803b88f891f06e1d9 docs: hugetlbpage.rst: clarify HugePages_Total in hugetlbpage.rst
9483da614dac4b6ecba47924a30ed09a9463a35b memcg: reduce cacheline contention between lruvec stat updates and LRU lists
83cfdbbdba5c7bf94f7b55e593a1ef549998bb70 memcg: don't go through the lruvec for folio and kmem lruvec stat updates
e8c3088936db25b9137d35ff274445f052965e2d word-at-a-time: check the first byte in load_unaligned_zeropad()
7e4922b22b126f02b864aebb220f296ced32f39b kasan/test: cover load_unaligned_zeropad()
9031c81494001d4aec326b6d0ac4972b6fd59a90 mm/page_alloc: remove unneeded forward declaration of __free_pages_ok()
ee8b11a4d8bb8a19e92bc13ae8862b94e013f736 selftests/cpu-hotplug: use $(id -u) instead of $UID for root check
88f7c7cbaa05d83d271d9abd98741b86f4edba51 selftests/memory-hotplug: use $(id -u) instead of $UID for root check
8a68cb2a0a692d039890faf76b87ffa894677102 mm/compaction: annotate data race for zone->free_area[order].nr_free
4c4c495282112d6c913ce26d81146eab4f509b69 mm/hugetlb: drop unused mm parameter from unmap_ref_private()
bd0ebf0e1360be9a3e8af6b71da897ff03c86a48 mm/memory-tiers: reset demotion targets of nodes without memory
aa37cc86ace4fbfc938c4014b5260b054888f913 mm/percpu: clean up callers of pcpu_obj_full_size()
5c3dcbd01a99f017eb65b3443310e58ada4b45bf mm/mempolicy: convert mempolicy refcnt to refcount_t
cda67c5b0ae6f88491518b580e6f20c4b969742c mm: memcontrol: remove mod_memcg_page_state()
dc6d3f4ae0b49e8a6ee8d59799a629e0ef433553 mm: memcontrol: remove page_memcg_check()
58eff4c259fed320eba4d79315c7f4064c26c291 mm: generalize kernel PTE table allocation
78d61c9fb3f93be058d7951221d863a966804cf6 mm: generalize PMD page table allocation
fc80f08d4bfc8c05db7cc98a8ac72a4620025179 mm: generalize PUD page table allocation
9f840cbc5e8cb8b49f6e66d8c580065db5dbfd35 kselftest: mm: rename read_pmd_pagesize() to pmd_psize()
e885f04a49a5823f15aec218a50d64a883bcca80 kselftest: mm: remove HPAGE_SIZE and HPAGE_SHIFT macro
b61ef993d40f48319e1605b200e383e50718f318 kselftest: mm: introduce size_to_shift() helper
ed263295a0cf0d0d5b5eb38a8a1bc393d10db6fb selftests/mm: add MADV_COLD and MADV_PAGEOUT contract tests
0081a140748b232eca5c17db185d2bad69380a13 selftests/mm: check MADV_COLD and MADV_PAGEOUT range handling
a8edd3be99131b9b26ac7b5d267332016e92f047 selftests/mm: check that MADV_COLD and MADV_PAGEOUT reject hugetlb
5f641d1e90bb3768a62ec3e538166d8ff65cbd95 selftests/mm: check that MADV_COLD and MADV_PAGEOUT preserve shared memory
9b3b89dad826d16dcc64f792cc0a229fc0b5d9e8 selftests/mm: check MADV_COLD and MADV_PAGEOUT on partly advised THPs
29652c3c29655a72ecd308bf787194e5b7807697 selftests-mm-check-madv_cold-and-madv_pageout-on-partly-advised-thps-fix
631d94b781765377d3c5d88936e0d8cf22ed2904 selftests/mm: check MADV_PAGEOUT file permissions
0412fa4aeb9fe9c93c06320170f48a3ab6261b28 selftests/mm: check that unauthorized MADV_PAGEOUT skips large file folios
814f754b8ddc8a48c8408ad3a5a345bc1c1b5eb5 mm: kmemleak: scan modified objects as soon as they are grayed
1bb5f904362ac356ed184647d54aa83e6392d81d mm: remove pagetable_dtor_free()
644d9fff5c332250542ddb55ddd3f1102385f1e0 mm: remove redundant pagetable_dtor() calls
2d6bcce65131907bdbc1f1cd5dbeb969299b749a mm/hugetlb_cma: remove two unused include files
c99771f057110b523d5672dee90894600a532284 mm/zswap: batch the writeback IO of consecutive entries
54bb8fb1c91d1ed64344f976d383b82aa50fdfe0 mm/zswap: plug the writeback IO of an LRU walk
f30e6f7c8c7a7b38da30cb30b30c8ad1841767ef userfaultfd: docs: fix an error code, two names and the POLLERR cause
4ac41054b4804c47543d37f2b8092accc3a3847d memcg: move memory.high enforcement out of try_charge_memcg()
fb697ea216cfa4c243c392822d1845e26e6ef9cb memcg: force charges from reclaim before trying the limits
e0b5e80006a5a526c035af2ff243ae44d2eabd18 memcg: use high_work for kernel threads
6a15286b656871481b657375f4311676f37c6857 memcg: use high_work for remote charges
16b18ffeea9942f8e5c0fbd1294b394870b00c3c memcg: simplify high limit handling after a charge
cfb4de98696022129e048f5c8950030542f18e8b mm/memory: remove unused vmf_insert_mixed_mkwrite()
536dba63a6f0b5f77c5ac949ed9c1f186cc4e313 mm/memory: remove the mkwrite argument from __vm_insert_mixed()
0057ed17ddd6f2e7fb73269e15cb5f596286135e mm/memory: merge __vm_insert_mixed() into vmf_insert_mixed()
94cf08f024fbfa83f0b0525988500f2b1114dc4c mm/userfaultfd: store the child's new uffd context in the wait queue entry
8aab75af9d870c0fa4f1d9b5d176cbec9a11a23a shmem: report casefold setting in mount options
3491dc084543ba3e3efde455ea03520c12a4a24a tools/mm/thpmaps: fix partial THP anon/file accounting
959e698d443f982d6a2a04062485c4aa5ed1682d tools/mm/thpmaps: fix missing order-1 file THP statistics
e129c217e9be7f51928d363afdd7719525afea5e tools/mm/thpmaps: fix missing mapping names
ae83f232a281d3f66596f938a72d2549531ff37c mm/damon/core: use only installed probe in damon_merge_two_regions()
27439c432df3596b7d2aacf6c9438d9f06279692 mm/damon/core: copy only installed probe in damon_split_region_at()
d80ede3c7af79f1511344aed4b3b8f1525d6195f mm/damon/core: remove unnecessary zero-initialization in damon_new_ctx()
7defd1c7902082409cf4a0e50a896e85ae25c036 mm/damon/ops-common: align MMU notifier range when clearing PTE young bit
2233a142810ce440ae1d51976be673f98a19e82d mm/damon/ops-common: align MMU notifier range when clearing PMD young bit
c46437800d44bc119530a3b77344e16b0673d49f mm/damon/stat: avoid 32-bit overflow in idle percentiles
947e0d120af5fae0f9cec180bd62afe8b475f506 mm/damon/{p,v}addr: skip folios already on the migration target node
272fb347f97ebfabc685d9e552b7b9b8d43dd4fd selftests/damon/sysfs.py: stop obsolete_target shells hanging the test
b4c6f28755b14457237de54481aa800d296af7ab mm/damon/reclaim: fix typo and grammar
9a2f53ae447c6057d7c0b88f695a41cbfb759e0a Docs/admin-guide/mm/damon/lru_sort: fix grammar and style
a41d99bc50e98b8ea67ea7dd2a309aaf8ee47b2d Docs/admin-guide/mm/damon/reclaim: document how to disable watermarks
8e2bf8b8638cdf73bd9907a9ecca580d151a6e0a Docs/admin-guide/mm/damon: fix various typos
dd4ef4cad7775dc08b04f102483d9680e409edce Docs/admin-guide/mm/damon/lru_sort: fix copy-paste mistakes
05da24b263b0ab4356d1881f1defb1fcc7c7e2b1 Docs/admin-guide/mm/damon/usage: fix incorrect option syntax in perf example
ea74cc4d09c1da6097f6bd10c8a6ebb231c63afa mm: bypass swap readahead for zswap
a0d62e47bbeddd082349ee63811fda0b5fbcc3a2 mm/vmscan: remove redundant !mem_cgroup_online() checks
6865e7399841ee2e9dcbb958b1bb9502db8f7039 mm/mglru: stop rotating offlined memcgs to the old generation
504c7b734391b632148147d201305cdb876665a4 mm/hugetlb_cma: fix incorrect hugetlb_cma_size assignment on malformed input
13cb9c7d699513a4a80a22ad03f27f859331f9e7 mm/hugetlb: preserve persistent flags when returning folios to the pool
ca70bd6d0e159d1ae5294349fe13d78274951e10 mm/hugetlb: fix NR_HUGETLB accounting for unused surplus folios
0a957d095bbf08029a1425bdfda148325960fb33 mm/hugetlb: account NR_HUGETLB at folio state transitions
78a5d958738c72a7a8d9899f35f666dc9caf667b mm/filemap: clear page cache marks once when removing a folio
112c0709cdd8931a065e0a70c8b3db0e1a312922 Docs/admin-guide/mm/damon/start: fix grammar
d0702a8a2cadcf9a0774cd3a47962a508e3a4760 Docs/admin-guide/mm/damon/stat: fix pronoun agreement
65429bc0a2d8e04c9a3e105ed7029e0b24503d9d Docs/admin-guide/mm/damon/usage: fix grammar
36f4d172ce3463c86277b2a6f8a40aea16e03ff0 Docs/admin-guide/mm/damon/lru_sort: fix remaining grammar
0e7c998efac9d428c172a892015da7b610c57b71 Docs/mm/damon/design: fix grammar and typos
665cc5d5f356299e487527bac233a4bf3ac733aa Docs/mm/damon/api: fix verb form
17616a945ea7edae804bed8018d7cdf14005c840 Docs/mm/damon/maintainer-profile: fix subject-verb agreement
eefb5a1e6651e4ae368a7981396947b664e5beec Docs/mm/damon/monitoring_intervals_tuning_example: fix grammar and typos
757c9eb4885aa5eb7b58dcb93f202b463b3b0db4 mm/page-writeback: avoid overflow when reporting BDI byte limits
5ad014758f60385f018dee212b64ff4c8076e404 selftests/proc: cast the PROCMAP_QUERY address through uintptr_t
e0d2190cb2aa1177756155f3331dbf0dfd148e80 mm, swap: only allow swapped-out slots into the swap cache
ed4954ceca2e61d6fb8d0b51b3c3d9b421b5c019 mm, swap: give hibernation swap slots their own swap table entry type
630b31815c08786df683badb6d319c12979c3b18 mm, swap: drop the swap cache guard and reclaim in swap_free_hibernation_slot()
8fadc261e5c73228c10867050595f6f22441b685 selftests/mm: fix pointer width warnings on 32-bit architectures
8b12227c0b2a18e1759dc23228d07647228971fb selftests/proc: use RSS in /proc/pid/smaps_rollup tearing tests
cf2861499621b96b0ffd96300ee0bb0fb69be8e8 mm: hugetlb_vmemmap: fix OOM during head page allocation
699ccae1fe529710731246dc47f517f9bfe12928 mm: hugetlb_vmemmap: remove HugeTLB-specific vmemmap optimization macros
3d2676f7367c90787855de489bb98af14c68f413 mm: hugetlb_vmemmap: unify VMEMMAP_{SPLIT,REMAP}_NO_TLB_FLUSH
b9f6a2b7606d1e4b7e6ba7571014c0da3f9792a0 mm: hugetlb_vmemmap: simplify vmemmap head page handling
3d5ddf4f49ea8f403050fcf670aa1a6552a2c668 mm: hugetlb_vmemmap: generalize vmemmap page allocation
df78f8b827866c564c58e8d926eb3dd4b475a7ca mm: hugetlb_vmemmap: unify writable vmemmap page preparation
0b795a528801432d6a064479af7cf769f9f38e6b mm: hugetlb_vmemmap: rename vmemmap_remap_pte() to vmemmap_optimize_pte()
7ac18fbd2e01af5f0de93b53abbc6d462235e3eb mm: hugetlb_vmemmap: simplify shared tail page handling
e31c555bb5eab5d9398074a7bbe31bb521beadba mm: hugetlb_vmemmap: move alloc_vmemmap_page_list() next to its free helper
07f10629fc4860c8ecd9e495ee60f82b520d2b1e mm: hugetlb_vmemmap: make vmemmap optimization folio-oriented
cf218300d91ae2a4b605b0004803da4580160682 mm: hugetlb_vmemmap: make vmemmap restoration folio-oriented
e4a900e49053a4ecea7590c363cf70a8993fa13f mm: hugetlb_vmemmap: unify vmemmap range restoration
1dae8cdfffa8cb61e5c2a7ce5b6f03c8d3a6b8a1 mm: hugetlb_vmemmap: make vmemmap PTE conversion folio-oriented
055f7e5be01f5b966f292999c1e684c3380b38f1 mm/zswap: drop the stale zswap entry of a zero folio
7c5a4277d37971e3484bbc5ed4397f044a875677 mm, swap: fix large swap-in across swap file extents
3bbff3e5d8ed377bfc94d80b7d4188bf0d8448f9 mm/swap: account synchronous swap reads as memory stall
b53b36ff1b67f877088bc8cbef6b1b9b537a9a0a mm/swap: keep the swap-in pressure window open across a batch
555e8093630949fe854174e25c6c308c123f3a02 mm: page_owner: use %u to print the stack depot handle
865c30655e725f4d841488ba45a7de639493cd93 tools/mm: add hwpoison-panic tool
af657912910d8301d2439c1beacc4efa59f58ed8 mm: split out memory-failure declarations from internal.h
e97d1175024b697adf476956cfebba70e4e89a11 selftests/mm: uffd-wp-mremap: keep the THP sizes in unsigned long
b78ff991d738df05d2aae1ebe5e1957cb4745705 selftests/mm: handle child status safely in khugepaged
cac56a42e20614c1ac46a717b2fd73d17ddba5f1 mm/userfaultfd: recheck WP registration in the hugetlb UFFDIO_COPY retry
b6494017d2ef700f756d8a31810a8c03dcc16cf4 selftests/mm: add a uffd test for re-registering during UFFDIO_COPY
2752c3d10bba6c4b0c428b1917095ba78c7b9f89 mm/memcontrol: drop unused vmscan tracepoint include
8171723ce5af812648e1f1bdbf22cdcdb26ed85e mm/vmscan: move vmscan tracepoints to a local header
e7990c293ff0dbc543c0362ade357bfa44ebf72c mm/vmscan: move struct scan_control to a dedicated header
a24e83c1fe05fbd28120c8b493b443a3ed15bc32 mm/vmscan: pass scan_control to the vmscan tracepoints
ae5a0f5f12e140d1f6c2d15573c034aff2688811 mm/mglru: add tracepoint for scan_folios()
190023a50280f0cf711e5dca9f53c2f69956c189 mm/mglru: add lruvec_gen_size() helper
caea9de1aa8e92f074a82eaba0f06b2e682765ad mm/mglru: add tracepoint for aging
43577db4711c73d70a7dc52051b4008c7019df50 alloc_tag: add trace events for tracing allocations
f835e9f0484a2b95be286e93f4c867122a4337c6 alloc_tag: introduce IOCTLs to toggle allocation tracepoints
180a14e34944e23679c7b43ec1054df128134903 alloc_tag-introduce-ioctls-to-toggle-allocation-tracepoints-fix-fix
bd4bffe5c3034cd9cb042ac681faf2b0c5a919ba alloc_tag: force inline the allocation tracing check
d7e4ffe65c70e6983ef56ec5e1e96e18679bc1d9 alloc_tag: add a flags field to allocinfo_filter
1765979763ecae05e2ab626bccc0a5a78d346d25 alloc_tag: extend allocinfo_filter to support tracing queries
7c42862aee4a0f0c955bf5e4ae8dc2d77c9f8835 alloc_tag: add a test for trace state toggle and filtering
b93686512c8695ee5d87a4508093961ee7e36704 mm/hugetlb: fix validation of unsupported HugeTLB orders
3a5e550f8d3574e0b1eb93d24ce0e6b5a501d65d selftests/mm: add tests for UFFDIO_MOVE of a uffd-protected swap entry
d3c8b3c80b3f15235851ebbcf3162063b6b85278 mm/zswap: validate dlen and normalize comp_ret on compression success
2d091a822b23d1cf5417d651da2e0d204b472358 mm: nommu: set MMF_OOM_SKIP in exit_mmap()
6875e83eabc6f2053bdb38361c91ecb502da9fd0 mm/mremap: fix hugetlb reservation leak on partial move
688b35d5cbe1f50ea0caca15ca261feb646f5c73 selftests/mm: test a partial mremap() of hugetlb memory
bfccb02c60e99d064d77c7487a94d02ed67b0481 mm/mremap: reaccount on unmap failure only if accounted
9b1a1c19e06ce7c11daf996339bf639c6184bbfd mm/mremap: restore VMA_ACCOUNT_BIT if the unmap fails
cf3839ee7e05f9a4a2cee5bd8c0cd1b164d2e395 selftests/mm: test mremap() with an old size of 0
f5adfe8cfd108b7d6c25a0971469fb67af0b0426 mm/damon/core: add DAMOS_FILTER_TYPE_AGE_MS
d72595a69d69d2b51fa6c7b471e60ba83d1d5f07 mm/damon/sysfs-schemes: support DAMOS_FILTER_TYPE_AGE_MS
3b8fd565a503a34576ece2dcb73997c6a0feb486 Docs/mm/damon/design: update for age_ms damos core filter type
1d5fba33a879f335012cf8b1d46c2fa7cc243fb9 Docs/admin-guide/mm/damon/usage: update for age_ms damos core filter
688bc2b0ca4944c6dea78e57beed588fede22196 mm/hugetlb_cgroup: prevent use-after-free during cgroup offlining
ef52151e54388aa7d13c1ae45ee6df5c0e59a2a1 selftests/mm: pkeys: wait for the child in become_child()
80a9ac68d73ca444d86dd654ed5e792ca90981b8 powerpc/mm: make vmemmap_populate_compound_pages() static
afce500c980d2b7be580aee4e9687a291d07e1a4 powerpc/mm: drop powerpc vmemmap_can_optimize()
99c1fac92ee56ce15e25ac0884ca5fd56933a72c loongarch/mm: disable device DAX vmemmap optimization
3fdce4379ec0ec4ec63460f5d193d3e55ec9fd43 mm/sparse-vmemmap: drop vmemmap_can_optimize()
5899febb3187c36ff60f0b7807c11262768ad3a9 mm/sparse-vmemmap: drop @pgmap from vmemmap population APIs
c80f12426e11ff570204f23b4f888e41930586ba mm/page-writeback: avoid unnecessary strictlimit background wakeups
c5595eb27d520f493266a2b3aad67447c2614dbf mm/mprotect: don't skip uffd marker install when racing with PTE table reclaim
0af2a5965f739f1b9146f6f7254ede744b5895fa selftests/cgroup: test_zswap: check malloc() return value
7cc4241d47ffcdc3cbf00fa1c99acbb799457ae5 kselftest: alloc_tag: use the ll64 types on powerpc64
ddbacc2449f9e1ea545f56b130fbbe29d679c75f arm64/mm: add vmap_pte_set_huge() and vmap_pte_clear_huge()
efebc1104c049d2482b0a1a6a2fd25505ccecae5 powerpc/8xx: add vmap_pte_set_huge()
68168a9931a4ef18ca42376c7858f2f77454dae5 mm/vmalloc: use vmap_pte_set_huge()/vmap_pte_clear_huge() for PTE-level block mappings
b385a788b28605490d35d7e2443051e1c3f7a4c3 arm64/hugetlb: drop the init_mm special case in clear_flush()
c637ae3060d9436b410392af3343ff130ad52a50 arm64/vmalloc: allow arch_vmap_pte_range_map_size() to batch multiple CONT_PTE
bd98ed71c9e0028e821c1227576cb23eeb0556ae mm/vmalloc: extract vmap_set_ptes() to consolidate PTE mapping logic
64c9ac79a6995113d00087ae1871f69e4e1dce1a mm/vmalloc: extend page table walk to support larger page_shift sizes and eliminate page table rewalk
25405fdc4f2910adf26a28ffe00f105f3e1ad323 mm-vmalloc-extend-page-table-walk-to-support-larger-page_shift-sizes-and-eliminate-page-table-rewalk-fix
727f72a4d380bf1120babd2cbea73ece8677f6e6 mm/vmalloc: extract vm_shift() to consolidate mapping shift selection
1dc02e6c16ba9c04bee6039877b9323de9c7c8d7 mm/vmalloc: map contiguous pages in batches for vmap() if possible
dfd715f19fd6da3310c89d0754b62e35ef73c8b8 mm/vmalloc: align vm_area so vmap() can batch mappings
5caf274a71df56f712b1acf2b2043b99694c6c18 mm: skip empty finite ranges in truncate_pagecache_range
795b57a5e338d7177f204bb3401ee6c88f6f2752 zram: prefix backends printk-s
fec0e9cdc3cc387e13ae88bd7bda5c34604c4aa2 zram: remove debugfs entry on init failure
4565b70e0be72aad12fc804bdd6b3f4637698441 zram: reset writeback state in zram_reset_device()
4e1bc3099014f8386e714e6acd8327944516e77f zram: move mark_slot_accessed() under existing slot lock sections
0f8b915ef374f87ceeaaf3c1a3197b6b1be348f3 zram: remove stale WARN_ON() from zram_read_page()
e7b70dbc4066a37781847e7f91fdd6c615a08c82 zram: zstd: do not allocate empty C/D-dictionaries
0cca51c846afc5f7c322d0e396f8972caa40251f zram: lz4hc: pre-initialize dictionary stream in setup_params
55462481c6286a5bcbe0873c8dfd2ed306e07459 zram: lz4: use LZ4_decompress_safe_usingDict()
7e02db7a11ba2dc430c5fedb77bcaf421fa4139c zram: lz4hc: use LZ4_decompress_safe_usingDict()
9f79baea26f88f5666e43ac404789d2476bb04ce zram: zstd: do not use kvzalloc() for zstd allocations
9b1734a1c500059f9e8b971688ba68511f989ee2 zram: split zcomp into separate R/W streams
57be8f0ea0c90d1fb91ae4c64baea8c7d8bfbf1e zram: introduce shared decompression streams
8b5c18a4f99efe547a6b89132bab034164488bbb zram: allocate bounce buffer for spanning objects
776076b31ee38765254d2bddabf059b8c4109e03 zram: borrow idle decompression streams in exclusive mode
71f76538ea07a76adf97073cb693dae331cd72ac zram: use a singleton compression context for recompression
3167ac88eebe16981d879f9a8bc214779dac915a zram: drop stale comment in write_incompressible_page()
50d32d1e63a3bce18bad4086c017ad12e898c90b zram: drop get_slot_handle() and set_slot_handle()
87502b65c9e8514f268c53a93c945b951d71775b zsmalloc: return handle from obj_allocated()
c054e44553c72a0235e0ec36d087a6ea086a1244 zsmalloc: switch handle type to struct zs_handle
ef295459690565fc9e7b9030b322108706ed18bd zram: check mem_limit before allocating zsmalloc object
407ee021318b958353ac02e3462c3caac1c1a869 zram: allocate zsmalloc object under slot lock
89665e2fcc59b68e348ef384739d602c3a33e6b5 zswap: do not free the entry if its pool is NULL
a06a35c2e52c6238cc67aab45abce6b0012855a2 zsmalloc: encode 1-based obj_idx so valid obj is never 0
7db7a4e0a74105a4faed37036d6c268a2f7bce12 zsmalloc: embed struct zs_handle into zram and zswap entries
59ec576975232864069e8be360119e57c7da77ad zsmalloc: fold zs_obj_write() into zs_store()
c2e89327d5264a436b1d9b118220adce383730d2 zsmalloc: populate new zspage outside class->lock in zs_store()
841cdf0a45a412f1e30b2e0134f81ade48c1c558 zram: fix quadratic writeback bitmap search
1831e55ff85aaa9e5f4d1a9a8bff1e616612a4d3 zram: lz4/lz4hc: accept dictionaries of more than 64 KiB
1d4bfe960043cda27ca9024f7a13b3648c437685 tools/mm: add page_owner_filter to .gitignore
3993a142ad033fa20169c756edb7007502a54e4d mm: free unused page table allocated by do_set_pmd()
dca6c2d8541b1acc39f622abe74368ff2d81912b mm/damon/core: use list_{next,prev}_entry() in damon_{next,prev}_region()
afdc542d3c7044548e6e4119dc101a1837d4b20e Docs/admin-guide/mm/damon/reclaim: improve language
30aa6ffa53b34ade619729c676f3c473ee238ac7 mm/vmalloc: reject overflowing vm_map_ram page counts
9aeb1a3e902f3558f12303e9faa400c2fa6a4b25 mm/vma: predicate vma_assert_stabilised() on CONFIG_DEBUG_VM
b4cd7fb32fff5d26e1b4bfc11f451dc57c65355d mm: only assert mmap locks if CONFIG_DEBUG_VM or lockdep is set
1eea47de506084bec93ff038da240ba9134913ae mm: only assert VMA locks if CONFIG_DEBUG_VM is set
5f0c324504e0b216ebcbd56eea9288f21ca373f7 mm: convert WARN_ON_ONCE()'s to VM_WARN_ON_ONCE() in VMA lock code
fc7860f274f64b7e1ec13f6be9f1d4b52d6bb831 test_maple_tree: test maple_range_64 node below the root in RCU mode
e7a00b354b01db3ce9d55f09e26a96c69ca61b50 hugetlbfs: report inode limits without a memory subpool
5d35ae05df569a78220ac2dc56323b1467febd1a mm: kmemleak: serialize disable-time cleanup
439f7c28350792de272e0709d34645bdd5b6ebbc selftests/mm: add UFFDIO_MOVE huge zeropage PMD regression test
2f8aca03f5aa7400046ab98c92611bbb8d148ac1 selftests-mm-add-uffdio_move-huge-zeropage-pmd-regression-test-fix
0270fc1e3cc7c3881232809b9f0983c0306da1ae mm/damon/api: define DAMON_FILTER_TYPE_ACTIVE
f853ce7b48da7ff3835b102ec0dd5e960a7c5dc9 mm/damon/ops-common: implement DAMON_FILTER_TYPE_ACTIVE operation
c236119833693636d31c2104ad51d62601e392ba mm/damon/sysfs: support LRU-activeness based DAMON filter setup
6045bca0b82ed0dcfc4ad7913620e870c5c9a485 Docs/mm/damon/design: update for DAMON_FILTER_TYPE_ACTIVE
a89aeb4f2252282afef1c51f613395294245c334 mm/mglru: report evictable sizes per type
e664b1bc067dbf381e845f3eeae2b26d804037ec mm/mglru: extract lruvec_populated_min_seq() helper
16d9598396f1721eed65821cf1a6545d2b9739b5 mm/mglru: reclaim from the oldest populated gen
115834f9da33bcaf3f5d0d659ccd7fff475cf413 mm/mglru: lift the forced protection of reclaimer
6a8ff394d0d5b68c8bfb605b4cfb0b82f9abe0ab mm/mglru: skip zones above reclaim_idx instead of rotating them
da2fd51a5adf40173a59b2e3cf54bc1b075bb385 mm/mglru: return for unavailable anon reclaim earlier
ce2bd1b007cd3a1d5b247936efb5a197ac50af0d mm/mglru: balance anon and file scan budget by refault rate
62604e992491c3ec8c67b1a90d54e4b80d624e13 mm/mglru: lift youngest gen protection for higher priority
5f218797e1b7fb6e68b3307c31e9e7fb7ebbab17 mm/mglru: avoid placing rejected folios below populated gen
2b16e67e09a188d721e7fd9392ddf63b4d29fc4b mm/mglru: run aging when pages are rare outside the youngest gen
1464dbe4e2ceed495f6835882339bf9322c56a37 cleanup-mm-mglru-Run-aging-when-pages-are-rare-outside-the-youngest-gen
2bb8bae44864342d6419a1890f0be6584ecd07a7 mm/mglru: run aging when one type is drained
73dad1e57cd6c71a62b7d1be3b8ad809550261fe fix-mm-mglru-Run-aging-when-one-type-is-drained.patch
6fc83f6133b9525de0b6f26bdbd0c6f5f5d777d0 mm/mglru: restrict eviction accounting to eligible zones
a518ef3fa20b02e9e93aad3432cbdf038ca70d45 mm/mglru: reduce LRU lock contention by shrinking folio batches in inc_min_seq
8a193ec5c1b29963b0ef5beafc3e9d05e732c6b1 mm/mglru: avoid prolonged anon reclaim with swappiness=200
aa003d8495ae6016075c8676ee8f6440a77bcb4c mm/mglru: make swappiness=1 file reclaim more aggressive
50cd0ddb3cb3de6a4922a5063f6ba963adb008d4 mm/mglru: avoid scan anon while swapcache is low for GFP_NOIO allocation
8d8b7166825a677568248643051c95f4038e0f8a mm/hugetlb: charge hugetlb cgroup and memcg in alloc_hugetlb_folio_reserve()
cbb91ee3af9592ae6338d1fd0a2c4fa594442607 mm: kmemleak: drop kmemleak_lock in scan_block() when it is contended
650303f7843757826f975fae3afc838f8ba19b33 mm/page_reporting: document @order parameter in page_reporting_notify_free()
c20bb28122eef2e03d71a8d221fdbeecd44c08ef mm/pagewalk: document missing struct members
68fbf62c10b9b5b3d0879d594aca927f002d54c1 zram: avoid duplicate slots in batched writeback
f3f6e79f6348a8ccce4173eac9827556f2848c62 mm/madvise: zap markers from guard regions
2087cc5e8660d24d0644b465440ca865ae0770d8 mm/cma: simplify cma_declare_contiguous_multi()
8cc87387620e303905539d60a02d881997df70e7 selftests/mm: mlock2-tests: fix fclose(NULL) in is_vmflag_set()
5556067ec1e7b827b029acb68018e52f2fb00b18 mm/readahead: don't skip the fallback after aligning index down
9e9f61abedaff2c15846290fd70d9348c9e611db selftests/mm: allocate nr_pages based on pmd size for uffd pmd_move tests
67daacf43a05feacbd1c86589dbf28b1bfa3ed69 selftests-mm-allocate-nr_pages-based-on-pmd-size-for-uffd-pmd_move-tests-fix
941102dc813d78770992333611d5dd4a2a8858d8 selftests/mm: retain move-pmd coverage and verify huge PMDs
b779c1ea8b309b894c71b5a4db143426cbcea1fc mm/hmm: reject shadow-stack mappings
a89598663ab6525ca5e51339725c82dc55b26302 mm/damon/paddr: add KUnit tests for addr_unit conversion
747cf743c717de7df92527d6e9ef134c664a4958 mm/damon/paddr: avoid truncation warning in high-address KUnit test
6b5fe97c41d3e6ad254f12996802f0229ac77656 Docs/mm/damon/design: replace "same to" with "same as"
376fb945578b6a1f0001fe27adcd01b11340f4a4 fs/proc/task_mmu: fix lost maps entries above 2^63
622be4669880a4ba15278c9f0a10d272e4a97331 hugetlbfs: fix integer overflow in fallocate()
b83cabcc21f5b3f860921c6174ee39b5c212652e mm/hugetlb: compare against persistent count when freeing lowmem folios
03853c46369493aee4c9badc19cd9c92707fbc57 mm/hugetlb: preserve reservations when shrinking on HIGHMEM
abc3dda672ab05c3fd63b6d677605e419ae53b37 mm/hugetlb: account temporary folios separately
c707195ccb3f2232379b514edfc2006d17ec2428 mm/hugetlb: keep surplus folios when the pool shrinks
5d9a7c02317d1c98d28d41a4ea591631d713b7ce mm/hugetlb: fix mremap() racing with page migration
8ea67e48e22b812a9ff08d71bfa08c3a7710a32f hugetlbfs: fix unmapping folios from private VMAs
99add56a5da6bc445206a39d6471ede303990cec mm/hugetlb: serialize page-cache allocations with truncation
d91901c165e728299dd14a1ae92c41f519a7f1ab mm/memfd: recheck the page cache before allocating a hugetlb folio
176520ad866df857c599959c98584f3072518b43 mm/hugetlb: count again if the reserve map shrank
759db7f15fd62382a377c560c5d96e91c6a9d54b hugetlbfs: do not grow a sealed file in mmap()
5bc6ab83cd0db4d194a48423fb9b3f596fcbb723 mm/hugetlb: keep surplus folios that are reserved
fd06ddef7bb62877c0d674ddab0f01f805c3c609 mm/hugetlb: fix reservation leak on min_size= mounts
19f08bd97896d780bdf8ecb301dd63972e6d6673 mm/hugetlb: account restored reservations before freeing folios
e447e1f57c5122ffcd5557a41c545151cff4d9d6 hugetlb: don't restore vmemmap of non-HVOed folios on bulk restore error
c634cbea30c7f56e44d266abed6b2303dd2da341 lib: xarray: free unused spare node in xas_create_range()
bd1bc19b68e719b7b33a0a41f72f8f76ffef4ced lib/test_xarray: check unused spare node after range creation
1affae10a43f6b2c2437f4c01782aee1f3294bb0 mm/hugetlb_vmemmap: fix HWPoison state races during optimization
b238b5f290f36829cd8c4d3b7415bb3bf91e16d8 mm/hugetlb_vmemmap: fix PMD split TLB flush race
3690fe3e000546915e21e1cab12cf66da5cb60a0 mm/hugetlb_vmemmap: fix deadlock during PMD split
d0495cdb032e12be2c0d34cbbb3e55d3c579fe5a selftests/mm: protection_keys: use _exit() in aarch64 ptrace tracee
12d96cf80fcd194a4271a79f739ce0f498a17081 mm/mglru: use a smaller batch in fill/drain_evictable()
80ff05b7c05099cd42fd9d845ebc8c55f6645235 mm/zsmalloc: remove CONFIG_ZSMALLOC_STAT
d24e12c15f5209a1a9ff0d4e3fdad98018ee887d mm/userfaultfd: prevent poison marker loss
c1c3a789d730104136342ccd1eff7e1a3f8fb219 mm/userfaultfd: check exclusivity of the page being moved
4c5b9ac97e4edea81220a074855e871399cf571c x86: hugetlb: disable default CMA reservations on 32-bit kernel
34a8b0aaa6c5f48304fa9d90284e5fd99deb0ebe mm: gup: allow long-term pins of CMA-allocated HugeTLB folios
bcefecb8fc89fd3b74d793a76e855d6ced68b7bf mm: hugetlb: fix GFP mask propagation to CMA
be03a6cf5532e9303a5fd6cc04d5c800c7766a37 selftests/mm: handle implicit read permissions in madv_populate
3314c1b7b9a2f0f43e4d955aabe0cc16b3eadae3 lib/test_xarray: check the offset of new root nodes
3dfc09a9493ddaa5e7722a29165d8450b55b4d3f xarray: initialise the offset of a new root node

--===============4247392006847014220==--
