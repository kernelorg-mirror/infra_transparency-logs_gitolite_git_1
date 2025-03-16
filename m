Content-Type: multipart/mixed; boundary="===============6932272863412595356=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/next/linux-next
Date: Sun, 16 Mar 2025 23:35:49 -0000
Message-Id: <174216814966.2072946.8681890494914269619@gitolite.kernel.org>

--===============6932272863412595356==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/next/linux-next
user: sfr
changes:
  - ref: refs/heads/fs-current
    old: b57d68cb2c7c1684ae4a6732664a8371e0a03bdd
    new: 822b79b954ef36b9b910abc49eea9ce677c5b98a
    log: revlist-b57d68cb2c7c-822b79b954ef.txt
  - ref: refs/heads/fs-next
    old: 11556ef2c8e86f91b5853237cdd34df97cfd2d90
    new: 2ba7f9e7fdd5d30f7171f3026bfa76494f26d184
    log: revlist-11556ef2c8e8-2ba7f9e7fdd5.txt
  - ref: refs/heads/pending-fixes
    old: 7647a81898b573014dc7a9f3f780cae9cd9a1322
    new: 8285d5835db2993db60b219cb3400978283f7a2c
    log: revlist-7647a81898b5-8285d5835db2.txt

--===============6932272863412595356==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b57d68cb2c7c-822b79b954ef.txt

c8084a89bd91b05f51a36bff61f63a94c800b0d6 Input: wdt87xx_i2c - fix compiler warning
c9ccb88f534ca760d06590b67571c353a2f0cbcd Input: ads7846 - fix gpiod allocation
36e093c8dcc585d0a9e79a005f721f01f3365eba Input: xpad - add 8BitDo SN30 Pro, Hyperkin X91 and Gamesir G7 SE controllers
3492321e2e60ddfe91aa438bb9ac209016f48f7a Input: xpad - add multiple supported devices
f5be37ca2c99fc764408ceeeaf941bea062cdc9b dt-bindings: input/touchscreen: imagis: add compatible for ist3038h
83a4a5a82a154277dfe61d135a445901cd6d0e6f Input: imagis - add support for imagis IST3038H
5bab1ae5a375ccde25ac9a142ea933a5d3bdf38d Input: goodix-berlin - fix comment referencing wrong regulator
3b0011059334a1cf554c2c1f67d7a7b822d8238a Input: goodix-berlin - fix vddio regulator references
709329c48214ad2acf12eed1b5c0eb798e40a64c Input: xpad - add support for ZOTAC Gaming Zone
95a54a96f657fd069d2a9922b6c2d293a72a001f Input: xpad - add support for TECNO Pocket Go
659a7614dd72e2835ac0b220c2fa68fabd8d1df9 Input: xpad - rename QH controller to Legion Go S
729d163232971672d0f41b93c02092fb91f0e758 Input: i8042 - swap old quirk combination with new quirk for NHxxRZQ
9ed468e17d5b80e7116fd35842df3648e808ae47 Input: i8042 - add required quirks for missing old boardnames
75ee4ebebbbe8dc4b55ba37f388924fa96bf1564 Input: i8042 - swap old quirk combination with new quirk for several devices
d85862ccca452eeb19329e9f4f9a6ce1d1e53561 Input: i8042 - swap old quirk combination with new quirk for more devices
b8501febdc513541afc5663d063bfac7ea575b71 clk: qcom: dispcc-sm8750: Drop incorrect CLK_SET_RATE_PARENT on byte intf parent
c72e455b89f216b43cd0dbb518036ec4c98f5c46 leds: leds-st1202: Fix NULL pointer access on race condition
4363f02a39e25e80e68039b4323c570b0848ec66 ASoC: Intel: sof_sdw: Fix unlikely uninitialized variable use in create_sdw_dailinks()
d776f016d24816f15033169dcd081f077b6c10f4 ASoC: codecs: wsa884x: report temps to hwmon in millidegree of Celsius
3d6c9dd4cb3013fe83524949b914f1497855e3de ASoC: tegra: Fix ADX S24_LE audio format
164b7dd4546b57c08b373e9e3cf315ff98cb032d ASoC: cs42l43: Add jack delay debounce after suspend
927e6bec5cf3624665b0a2e9f64a1d32f3d22cdd ASoC: rt1320: set wake_capable = 0 explicitly
0eba2a7e858907a746ba69cd002eb9eb4dbd7bf3 ASoC: ops: Consistently treat platform_max as control value
f2052a4a62465c0037aef7ea7426bffdb3531e41 clk: samsung: gs101: fix synchronous external abort in samsung_clk_save()
53517a70873c7a91675f7244768aad5006cc45de clk: samsung: update PLL locktime for PLL142XX used on FSD platform
374908a15af4cd60862ebc51a6e012ace2212c76 rust: remove leftover mentions of the `alloc` crate
df27cef153603b18a7d094b53cc3d5264ff32797 rust: init: fix `Zeroable` implementation for `Option<NonNull<T>>` and `Option<KBox<T>>`
ff64846bee0e7e3e7bc9363ebad3bab42dd27e24 rust: alloc: satisfy POSIX alignment requirement
f2e413f00ebec10a8725b1b75b1b523c561bd403 rust: docs: add missing newline to printing macro examples
6f5c36f56d475732981dcf624e0ac0cc7c8984c8 rust: error: add missing newline to pr_warn! calls
9a665fe3d967fe46edb4fd2497c7a5cc2dac2f55 USB: serial: option: match on interface class for Telit FN990B
4981bb50392b7515b765da28cf8768ce624c2670 USB: serial: option: add Telit Cinterion FE990B compositions
6232f0d8e100a26275bbd773fc56a60af2c95322 USB: serial: option: fix Telit Cinterion FE990A name
9af152dcf1a06f589f44a74da4ad67e365d4db9a drm/gma500: Add NULL check for pci_gfx_root in mid_get_vbt_data()
e26f1cfeac6712516bfeed80890da664f4f2e88a ASoC: cs42l43: Fix maximum ADC Volume
6933c1067fe6df8ddb34dd68bdb2aa172cbd08c8 rust: init: add missing newline to pr_info! calls
50c3e77eb3712a039760345999709ee0fad83447 rust: sync: add missing newline in locked_by log example
0ea4c3906416cefd6ae7ae5e93af9f2ef1b8c39b rust: workqueue: add missing newline to pr_info! examples
502843396ec2a3eb4f58a2e4618a4a85fc5e0f46 thunderbolt: Prevent use-after-free in resume from hibernate
986c2e9ca818b0b74cfc737517549fd0b80ff15d drm/panic: use `div_ceil` to clean Clippy warning
cba3b86974a3388b12130654809e50cd19294849 drm/panic: fix overindented list items in documentation
966944f3711665db13e214fef6d02982c49bb972 rust: lockdep: Remove support for dynamically allocated LockClassKeys
b3c5ec8b79bf6bc49cc4850d0949d712830283d7 locking/rtmutex: Use the 'struct' keyword in kernel-doc comment
85b2b9c16d053364e2004883140538e73b333cdb locking/semaphore: Use wake_q to wake up processes outside lock critical section
0704a15b930cf97073ce091a0cd7ad32f2304329 ASoC: amd: yc: Support mic on another Lenovo ThinkPad E16 Gen 2 model
a2add513311b48cc924a699a8174db2c61ed5e8a Input: iqs7222 - preserve system status register
ac00bc2aeeacaa6e899d570e0c442cfc64978362 Merge tag 'thunderbolt-for-v6.14-rc7' of ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/westeri/thunderbolt into usb-linus
247fba13416af65b155949bae582d55c310f58b6 ASoC: rt722-sdca: add missing readable registers
f3fa0e40df175acd60b71036b9a1fd62310aec03 sched/clock: Don't define sched_clock_irqtime as static key
10c7988418d8f759ba70c4a558961e0bfa74647f drm/xe: Release guc ids before cancelling work
9106713bd2ab0cacd380cda0d3f0219f2e488086 drm/xe/userptr: Fix an incorrect assert
6266f4a78131c795631440ea9c7b66cdfd399484 drm/i915/cdclk: Do cdclk post plane programming later
3e331a6715ee26f2fabc59dad6bb36d810707028 drm/xe/pm: Temporarily disable D3Cold on BMG
c605acb53f449f6289f042790307d7dc9e62d03d drm/xe/guc_pc: Retry and wait longer for GuC PC start
3f674e7b670b7b7d9261935820e4eba3c059f835 nvme-pci: fix stuck reset on concurrent DPC and HP
de93ddf88088f7624b589d0ff3af9effb87e8f3b drm/atomic: Filter out redundant DPMS calls
6fbafe1cbed10e53b3cf236a8a1987425206dd8e rust: task: fix `SAFETY` comment in `Task::wake_up`
bf9b8020a80d32f6aa80591297a087d0519dc931 nvmet: pci-epf: Set NVMET_PCI_EPF_Q_LIVE when a queue is fully created
39393f5c5c795992507aa5005a9d58396a5b07f1 nvmet: pci-epf: Do not add an IRQ vector if not needed
bb39ed47065455604729404729d9116868638d31 ksmbd: fix use-after-free in ksmbd_free_work_struct
3aa660c059240e0c795217182cf7df32909dd917 ksmbd: prevent connection release during oplock break notification
fd10709e28d2fa9015667aee56d92099fc97aa0d MAINTAINERS: Remove myself from the goodix touchscreen maintainers
f5d4e81774c42d9c2ea3980e570f3330ff2ed5d2 drm/xe: remove redundant check in xe_vm_create_ioctl()
df1e82e7acd3c50b65ca0e2e09089b78382d14ab drm/amdgpu/display: Allow DCC for video formats on GFX12
e204aab79e01bc8ff750645666993ed8b719de57 drm/amd/display: fix missing .is_two_pixels_per_container
4afacc9948e1f8fdbca401d259ae65ad93d298c0 drm/amd: Keep display off while going into S4
40b8c14936bd2726354c856251f6baed9869e760 drm/amd/display: Disable unneeded hpd interrupts during dm_init
b5a981e1b34e44f94a5967f730fff4166f2101e8 drm/amd/display: fix default brightness
5760388d9681ac743038b846b9082b9023969551 drm/amd/display: Restore correct backlight brightness after a GPU reset
79e31396fdd7037c503e6add15af7cb00633ea92 drm/amd/display: Assign normalized_pix_clk when color depth = 14
e65e7bea220c3ce8c4c793b4ba35557f4994ab2b drm/amd/display: Fix slab-use-after-free on hdcp_work
ded6ad4c6e2005e959ea09abba16c451433dd34b drm/amdgpu/vce2: fix ip block reference
366fef794bd2b7c2e9df933f6828dd9739bfba84 <linux/cleanup.h>: Allow the passing of both iomem and non-iomem pointers to no_free_ptr()
12d8f318347b1d4feac48e8ac351d3786af39599 drm/dp_mst: Fix locking when skipping CSN before topology probing
d4234d131b0a3f9e65973f1cdc71bb3560f5d14b arm64: mm: Populate vmemmap at the page level if not section aligned
f7edb07ad7c66eab3dce57384f33b9799d579133 Fix mmu notifiers for range-based invalidates
3a04334d6282d08fbdd6201e374db17d31927ba3 bcachefs: Fix b->written overflow
e5c2bcc0cd47321d78bb4e865d7857304139f95d nvme: move error logging from nvme_end_req() to __nvme_end_req()
ed92bc5264c4357d4fca292c769ea9967cd3d3b6 ASoC: codecs: wm0010: Fix error handling path in wm0010_spi_probe()
58517f4df8424ec28dfe7290ccc61908eda57aae bcachefs: Initialize from_inode members for bch_io_opts
dbac8feb23382af1efa2e1a86049e079b6e42e12 bcachefs: Make sure trans is unlocked when submitting read IO
5b1122fc4995f308b21d7cfc64ef9880ac834d20 platform/x86/amd/pmf: fix cleanup in amd_pmf_init_smart_pc()
a05507cef0ee6a0af402c0d7e994115033ff746b platform/surface: aggregator_registry: Add Support for Surface Pro 11
54493279312f9e6edf64173681cb18d1df4297c1 Merge tag 'samsung-clk-fixes-6.14' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux into clk-fixes
a8045e46c508b70fe4b30cc020fd0a2b0709b2e5 drm/i915: Increase I915_PARAM_MMAP_GTT_VERSION version to indicate support for partial mmaps
5daa0c35a1f0e7a6c3b8ba9cb721e7d1ace6e619 rust: Disallow BTF generation with Rust + LTO
2e0f91aba507a3cb59f7a12fc3ea2b7d4d6675b7 scripts: generate_rust_analyzer: add missing macros deps
d1f928052439cad028438a8b8b34c1f01bc06068 scripts: generate_rust_analyzer: add missing include_dirs
a1eb95d6b5f4cf5cc7b081e85e374d1dd98a213b scripts: generate_rust_analyzer: add uapi crate
285df995f90e3d61d97f327d34b9659d92313314 i2c: omap: fix IRQ storms
9b5463f349d019a261f1e80803447efca3126151 i2c: ali1535: Fix an error handling path in ali1535_probe()
6e55caaf30c88209d097e575a169b1dface1ab69 i2c: ali15x3: Fix an error handling path in ali15x3_probe()
2b22459792fcb4def9f0936d64575ac11a95a58d i2c: sis630: Fix an error handling path in sis630_probe()
9bce6b5f8987678b9c6c1fe433af6b5fe41feadc block: change blk_mq_add_to_batch() third argument type to bool
b11a74ac4f545626d0dc95a8ca8c41df90532bf3 ALSA: hda/realtek: Add mute LED quirk for HP Pavilion x360 14-dy1xxx
d9e7c172a7f247f7ef0b151fa8c8f044b6a2a070 media: rtl2832_sdr: assign vb2 lock before vb2_queue_init
658fb7fe8e7f4014ea17a4da0e0c1d9bc319fa35 ASoC: cs42l43: convert to SYSTEM_SLEEP_PM_OPS
18e0885bd2ca738407036434418a26a58394a60e USB: serial: ftdi_sio: add support for Altera USB Blaster 3
066e053fe208a3b83ee89dc5a192146add688861 fsnotify: add pre-content hooks on mmap()
0882ca4eecfe8b0013f339144acf886a0a0de41f drm/amd/amdkfd: Evict all queues even HWS remove queue failed
6cc30748e17ea2a64051ceaf83a8372484e597f1 drm/amdgpu: NULL-check BO's backing store when determining GFX12 PTE flags
3bcde88d381a336ff252d67867c186ee602e6656 bcachefs: fix tiny leak in bch2_dev_add()
de69d56daac6d9b98fa384184078751db1288144 Merge tag 'asoc-fix-v6.14-rc6' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound into for-linus
0102fbf52b93e609fec0dab53b1fb4fe69113f5e gpiolib: don't check the retval of get_direction() when registering a chip
dcb73cbaaeb39c9fd00bf2e019f911725945e2fe gpio: cdev: use raw notifier for line state events
4490fe973669360efaef7350aeb9706f70164176 platform/x86/amd: pmf: Fix missing hidden options for Smart PC
fc99045effa81fdf509c2a97cbb7e6e8f2fd4443 smb: client: fix regression with guest option
7489161b1852390b4413d57f2457cd40b34da6cc cifs: Fix integer overflow while processing acregmax mount option
5b29891f91dfb8758baf1e2217bef4b16b2b165b cifs: Fix integer overflow while processing acdirmax mount option
64f690ee22c99e16084e0e45181b2a1eed2fa149 cifs: Fix integer overflow while processing actimeo mount option
d5a30fddfe2f2e540f6c43b59cf701809995faef cifs: Fix integer overflow while processing closetimeo mount option
605b249ea96770ac4fac4b8510a99e0f8442be5e smb: client: Fix match_session bug preventing session reuse
bc71aab4513f7fecd23c051703ef5adea2230a54 Revert "ext4: add pre-content fsnotify hook for DAX faults"
27773ce1776279ed3220a34d2e6bfcecaee7fc66 Revert "xfs: add pre-content fsnotify hook for DAX faults"
955fbe0ef19df4197595a98d0906c94025c4beef Revert "fsnotify: generate pre-content permission event on page fault"
4f4dc3a9378bc2e6bcf331ee9e65a21abf67e7e0 Revert "mm: don't allow huge faults for files with pre content watches"
252256e416deb255607f0c4a69e7cfec079e5d61 Revert "fanotify: disable readahead if we have pre-content watches"
a9381351dd6c52bf465233cae5f50da227834607 Merge tag 'nvme-6.14-2025-03-13' of git://git.infradead.org/nvme into block-6.14
69a5a13a22b1def29dce62b5b7c86e6098c20c68 bcachefs: target_congested -> get_random_u32_below()
9c18ea7ffee090b47afaa7dc41903fb1b436d7bd bcachefs: bch2_get_random_u64_below()
57e9417f69839cb10f7ffca684c38acd28ceb57b dm-flakey: Fix memory corruption in optional corrupt_bio_byte feature
a2ab25529bbcea51b5e01dded79f45aeb94f644a x86/vmware: Parse MP tables for SEV-SNP enabled guests under VMware hypervisors
385b64321c4e6a6313f494a25398f940d0ddca32 Merge tag 'amd-drm-fixes-6.14-2025-03-12' of https://gitlab.freedesktop.org/agd5f/linux into drm-fixes
d703575aded2cc371bac6e6fa34f3ac8509c75e4 Merge tag 'drm-misc-fixes-2025-03-13' of https://gitlab.freedesktop.org/drm/misc/kernel into drm-fixes
131c040bbb0f561ef68ad2ba6fcd28c97fa6d4cf Merge tag 'bcachefs-2025-03-13' of git://evilpiepirate.org/bcachefs
e3a854b577cb05ceb77c0eba54bfef98a03278fa Merge tag 'clk-fixes-for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/clk/linux
c8a74954cde651726e0a2380de3907d0e903f809 Merge tag 'drm-intel-fixes-2025-03-13' of https://gitlab.freedesktop.org/drm/i915/kernel into drm-fixes
d1d77326f585ccf1fb388e1bcc18a630e044577f Merge tag 'drm-xe-fixes-2025-03-13' of https://gitlab.freedesktop.org/drm/xe/kernel into drm-fixes
c44e3d3cdb74c066ece370d66021b9ebff315c9a Merge tag 'usb-serial-6.14-rc7' of ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/johan/usb-serial into usb-linus
f2865c6300d75a9f187dd7918d248e010970fd44 usb: typec: tcpm: fix state transition for SNK_WAIT_CAPABILITIES state in run_state_machine()
00ddc3f951e266a7df5fead1cfec69b251ca7d41 Merge tag 'drm-fixes-2025-03-14' of https://gitlab.freedesktop.org/drm/kernel
695caca9345a160ecd9645abab8e70cfe849e9ff Merge tag 'leds-fixes-6.14' of git://git.kernel.org/pub/scm/linux/kernel/git/lee/leds
0b4ffbe4888a2c71185eaf5c1a02dd3586a9bc04 tracing: Correct the refcount if the hist/hist_debug file fails to open
ca3ac4bf4dc307cea5781dccccf41c1d14c2f82f xfs: Use abs_diff instead of XFS_ABSDIFF
03fc0a2dc9f8c292fad8a1bcfb6d1f0dec1824be MAINTAINERS: Update Ike Panhc's email address
90fd9ad5b0c981693c8512d9da01f14fb6596e9d bcachefs: Change btree wb assert to runtime error
70e23dda3817f8e74f71385e4c24dc891780deca Merge tag 'core-urgent-2025-03-14' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
28c50999c977fc60ecbadfee4359a93116163d4f Merge tag 'locking-urgent-2025-03-14' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
a22ea738f4539afc13aa34a34a631e5aae96bcf8 Merge tag 'sched-urgent-2025-03-14' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
2eaca8a09e55a30e8f2df8d13d4071f8f856b716 Merge tag 'x86-urgent-2025-03-14' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
ef9248676f81c0342d6e8f90a380a9e0b8c25280 Merge tag 'arm64-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/arm64/linux
b1144bc7cbb91f688a216fdf02ae25050b839c4a Merge tag 'sound-6.14-rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound
6efcfe105c7ace776e011bd82e4f781876fdb38e Merge tag 'gpio-fixes-for-v6.14-rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux
83158b21ae9a1a5c8285c3d542981bae914e26b6 Merge tag 'platform-drivers-x86-v6.14-5' of git://git.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86
580b2032359d978418e5f7178511aef512229345 Merge tag 'block-6.14-20250313' of git://git.kernel.dk/linux
b35233e7bfa04045388967d3dc219e80cc88bc74 Merge tag 'for-6.14/dm-fixes-2' of git://git.kernel.org/pub/scm/linux/kernel/git/device-mapper/linux-dm
912ad8b317fafbb5a08fc0d9c23cf46af39ec2a7 Merge tag 'bcachefs-2025-03-14' of git://evilpiepirate.org/bcachefs
2bda981bd5dddf9fc42c0cbcff6549230bbb520b Merge tag 'xfs-fixes-6.14-rc7' of git://git.kernel.org/pub/scm/fs/xfs/xfs-linux
1a2b74d0a2a46c219b25fdb0efcf9cd7f55cfe5e bcachefs: fix build on 32 bit in get_random_u64_below()
85ac31fecb37f94bb667e9cda86153f03d5fd3bd Merge tag 'bcachefs-2025-03-14.2' of git://evilpiepirate.org/bcachefs
a29967be967eebf049e89edb14c4edf9991bc929 Merge tag 'v6.14-rc6-smb3-client-fixes' of git://git.samba.org/sfrench/cifs-2.6
3571e8b091f4270d869dda7a6cc43616c6ad6897 Merge tag 'v6.14-rc6-smb3-server-fixes' of git://git.samba.org/ksmbd
3ef18b236690af5f6427c5b6d8636881116aa73a Merge tag 'i2c-host-fixes-6.14-rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/andi.shyti/linux into i2c/for-current
eb88e6bfbc0a975e08a18c39d1138d3e6cdc00a5 Merge tag 'fsnotify_for_v6.14-rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/jack/linux-fs
cd3a56ac2d132beea747f7b41cc085c82fe2eac0 Merge tag 'rust-fixes-6.14-3' of git://git.kernel.org/pub/scm/linux/kernel/git/ojeda/linux
31d7109a19f66dbce2ad3dc377343d734cdfa346 Merge tag 'input-for-v6.14-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/dtor/input
cb82ca153949c6204af793de24b18a04236e79fd Merge tag 'usb-6.14-rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb
ad87a8d0c435a97e2bdcf714d7e1a84ab5fda1ad Merge tag 'trace-v6.14-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace
0990528befe86e538e51d89824c2c091999d191c Merge tag 'i2c-for-6.14-rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/wsa/linux
d1275e99d1c4f2e70452558b8da9d0d7bdcc9e16 Merge tag 'media/v6.14-3' of git://git.kernel.org/pub/scm/linux/kernel/git/mchehab/linux-media
c8162eb96054153e06933ed1fa526ab20c2d3502 Merge branch 'next-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
822b79b954ef36b9b910abc49eea9ce677c5b98a Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs.git

--===============6932272863412595356==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-11556ef2c8e8-2ba7f9e7fdd5.txt

c8084a89bd91b05f51a36bff61f63a94c800b0d6 Input: wdt87xx_i2c - fix compiler warning
c9ccb88f534ca760d06590b67571c353a2f0cbcd Input: ads7846 - fix gpiod allocation
36e093c8dcc585d0a9e79a005f721f01f3365eba Input: xpad - add 8BitDo SN30 Pro, Hyperkin X91 and Gamesir G7 SE controllers
3492321e2e60ddfe91aa438bb9ac209016f48f7a Input: xpad - add multiple supported devices
f5be37ca2c99fc764408ceeeaf941bea062cdc9b dt-bindings: input/touchscreen: imagis: add compatible for ist3038h
83a4a5a82a154277dfe61d135a445901cd6d0e6f Input: imagis - add support for imagis IST3038H
5bab1ae5a375ccde25ac9a142ea933a5d3bdf38d Input: goodix-berlin - fix comment referencing wrong regulator
3b0011059334a1cf554c2c1f67d7a7b822d8238a Input: goodix-berlin - fix vddio regulator references
709329c48214ad2acf12eed1b5c0eb798e40a64c Input: xpad - add support for ZOTAC Gaming Zone
95a54a96f657fd069d2a9922b6c2d293a72a001f Input: xpad - add support for TECNO Pocket Go
659a7614dd72e2835ac0b220c2fa68fabd8d1df9 Input: xpad - rename QH controller to Legion Go S
729d163232971672d0f41b93c02092fb91f0e758 Input: i8042 - swap old quirk combination with new quirk for NHxxRZQ
9ed468e17d5b80e7116fd35842df3648e808ae47 Input: i8042 - add required quirks for missing old boardnames
75ee4ebebbbe8dc4b55ba37f388924fa96bf1564 Input: i8042 - swap old quirk combination with new quirk for several devices
d85862ccca452eeb19329e9f4f9a6ce1d1e53561 Input: i8042 - swap old quirk combination with new quirk for more devices
b8501febdc513541afc5663d063bfac7ea575b71 clk: qcom: dispcc-sm8750: Drop incorrect CLK_SET_RATE_PARENT on byte intf parent
c72e455b89f216b43cd0dbb518036ec4c98f5c46 leds: leds-st1202: Fix NULL pointer access on race condition
4363f02a39e25e80e68039b4323c570b0848ec66 ASoC: Intel: sof_sdw: Fix unlikely uninitialized variable use in create_sdw_dailinks()
d776f016d24816f15033169dcd081f077b6c10f4 ASoC: codecs: wsa884x: report temps to hwmon in millidegree of Celsius
3d6c9dd4cb3013fe83524949b914f1497855e3de ASoC: tegra: Fix ADX S24_LE audio format
164b7dd4546b57c08b373e9e3cf315ff98cb032d ASoC: cs42l43: Add jack delay debounce after suspend
927e6bec5cf3624665b0a2e9f64a1d32f3d22cdd ASoC: rt1320: set wake_capable = 0 explicitly
0eba2a7e858907a746ba69cd002eb9eb4dbd7bf3 ASoC: ops: Consistently treat platform_max as control value
f2052a4a62465c0037aef7ea7426bffdb3531e41 clk: samsung: gs101: fix synchronous external abort in samsung_clk_save()
53517a70873c7a91675f7244768aad5006cc45de clk: samsung: update PLL locktime for PLL142XX used on FSD platform
374908a15af4cd60862ebc51a6e012ace2212c76 rust: remove leftover mentions of the `alloc` crate
df27cef153603b18a7d094b53cc3d5264ff32797 rust: init: fix `Zeroable` implementation for `Option<NonNull<T>>` and `Option<KBox<T>>`
ff64846bee0e7e3e7bc9363ebad3bab42dd27e24 rust: alloc: satisfy POSIX alignment requirement
f2e413f00ebec10a8725b1b75b1b523c561bd403 rust: docs: add missing newline to printing macro examples
6f5c36f56d475732981dcf624e0ac0cc7c8984c8 rust: error: add missing newline to pr_warn! calls
9a665fe3d967fe46edb4fd2497c7a5cc2dac2f55 USB: serial: option: match on interface class for Telit FN990B
4981bb50392b7515b765da28cf8768ce624c2670 USB: serial: option: add Telit Cinterion FE990B compositions
6232f0d8e100a26275bbd773fc56a60af2c95322 USB: serial: option: fix Telit Cinterion FE990A name
9af152dcf1a06f589f44a74da4ad67e365d4db9a drm/gma500: Add NULL check for pci_gfx_root in mid_get_vbt_data()
e26f1cfeac6712516bfeed80890da664f4f2e88a ASoC: cs42l43: Fix maximum ADC Volume
6933c1067fe6df8ddb34dd68bdb2aa172cbd08c8 rust: init: add missing newline to pr_info! calls
50c3e77eb3712a039760345999709ee0fad83447 rust: sync: add missing newline in locked_by log example
0ea4c3906416cefd6ae7ae5e93af9f2ef1b8c39b rust: workqueue: add missing newline to pr_info! examples
502843396ec2a3eb4f58a2e4618a4a85fc5e0f46 thunderbolt: Prevent use-after-free in resume from hibernate
986c2e9ca818b0b74cfc737517549fd0b80ff15d drm/panic: use `div_ceil` to clean Clippy warning
cba3b86974a3388b12130654809e50cd19294849 drm/panic: fix overindented list items in documentation
966944f3711665db13e214fef6d02982c49bb972 rust: lockdep: Remove support for dynamically allocated LockClassKeys
b3c5ec8b79bf6bc49cc4850d0949d712830283d7 locking/rtmutex: Use the 'struct' keyword in kernel-doc comment
85b2b9c16d053364e2004883140538e73b333cdb locking/semaphore: Use wake_q to wake up processes outside lock critical section
0704a15b930cf97073ce091a0cd7ad32f2304329 ASoC: amd: yc: Support mic on another Lenovo ThinkPad E16 Gen 2 model
a2add513311b48cc924a699a8174db2c61ed5e8a Input: iqs7222 - preserve system status register
ac00bc2aeeacaa6e899d570e0c442cfc64978362 Merge tag 'thunderbolt-for-v6.14-rc7' of ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/westeri/thunderbolt into usb-linus
247fba13416af65b155949bae582d55c310f58b6 ASoC: rt722-sdca: add missing readable registers
f3fa0e40df175acd60b71036b9a1fd62310aec03 sched/clock: Don't define sched_clock_irqtime as static key
69659e46b7588d2fd5e4644dec9e61127bbfd5f3 xfs: unmapped buffer item size straddling mismatch
f2a3717a74c2cf01e29ea3aba355e171eb0d5f5f xfs: add a fast path to xfs_buf_zero when b_addr is set
51e10993153adc14e8caf2a13d6defc8403dfb4c xfs: remove xfs_buf.b_offset
48a325a4eec3251c2ead7ad7dad304bbdc1460a0 xfs: remove xfs_buf_is_vmapped
50a524e0ef9be0e862207fc822ab4b7dcb0c4310 xfs: refactor backing memory allocations for buffers
4ef39828318220f11050984fb8dbc372c9c03960 xfs: remove the kmalloc to page allocator fallback
94c78cfa3bd1858eec3c462aedeb7f297d38d768 xfs: convert buffer cache to use high order folios
a2f790b28512c22f7cf4f420a99e1b008e7098fe xfs: kill XBF_UNMAPPED
fd87851680edcb931b2ec4caf23b4abbea126fc3 xfs: buffer items don't straddle pages anymore
e2874632a6213b4687e53cd7d837c642c805c903 xfs: use vmalloc instead of vm_map_area for buffer backing memory
e614a00117bc2d46219c66a287ddde0f0a04517c xfs: cleanup mapping tmpfs folios into the buffer cache
89ce287c83c91f5d222809b82e597426587a862d xfs: trace what memory backs a buffer
10c7988418d8f759ba70c4a558961e0bfa74647f drm/xe: Release guc ids before cancelling work
9106713bd2ab0cacd380cda0d3f0219f2e488086 drm/xe/userptr: Fix an incorrect assert
6266f4a78131c795631440ea9c7b66cdfd399484 drm/i915/cdclk: Do cdclk post plane programming later
3e331a6715ee26f2fabc59dad6bb36d810707028 drm/xe/pm: Temporarily disable D3Cold on BMG
c605acb53f449f6289f042790307d7dc9e62d03d drm/xe/guc_pc: Retry and wait longer for GuC PC start
3f674e7b670b7b7d9261935820e4eba3c059f835 nvme-pci: fix stuck reset on concurrent DPC and HP
de93ddf88088f7624b589d0ff3af9effb87e8f3b drm/atomic: Filter out redundant DPMS calls
6fbafe1cbed10e53b3cf236a8a1987425206dd8e rust: task: fix `SAFETY` comment in `Task::wake_up`
bf9b8020a80d32f6aa80591297a087d0519dc931 nvmet: pci-epf: Set NVMET_PCI_EPF_Q_LIVE when a queue is fully created
39393f5c5c795992507aa5005a9d58396a5b07f1 nvmet: pci-epf: Do not add an IRQ vector if not needed
fd10709e28d2fa9015667aee56d92099fc97aa0d MAINTAINERS: Remove myself from the goodix touchscreen maintainers
f5d4e81774c42d9c2ea3980e570f3330ff2ed5d2 drm/xe: remove redundant check in xe_vm_create_ioctl()
df1e82e7acd3c50b65ca0e2e09089b78382d14ab drm/amdgpu/display: Allow DCC for video formats on GFX12
e204aab79e01bc8ff750645666993ed8b719de57 drm/amd/display: fix missing .is_two_pixels_per_container
4afacc9948e1f8fdbca401d259ae65ad93d298c0 drm/amd: Keep display off while going into S4
40b8c14936bd2726354c856251f6baed9869e760 drm/amd/display: Disable unneeded hpd interrupts during dm_init
b5a981e1b34e44f94a5967f730fff4166f2101e8 drm/amd/display: fix default brightness
5760388d9681ac743038b846b9082b9023969551 drm/amd/display: Restore correct backlight brightness after a GPU reset
79e31396fdd7037c503e6add15af7cb00633ea92 drm/amd/display: Assign normalized_pix_clk when color depth = 14
e65e7bea220c3ce8c4c793b4ba35557f4994ab2b drm/amd/display: Fix slab-use-after-free on hdcp_work
ded6ad4c6e2005e959ea09abba16c451433dd34b drm/amdgpu/vce2: fix ip block reference
366fef794bd2b7c2e9df933f6828dd9739bfba84 <linux/cleanup.h>: Allow the passing of both iomem and non-iomem pointers to no_free_ptr()
12d8f318347b1d4feac48e8ac351d3786af39599 drm/dp_mst: Fix locking when skipping CSN before topology probing
d4234d131b0a3f9e65973f1cdc71bb3560f5d14b arm64: mm: Populate vmemmap at the page level if not section aligned
f7edb07ad7c66eab3dce57384f33b9799d579133 Fix mmu notifiers for range-based invalidates
e5c2bcc0cd47321d78bb4e865d7857304139f95d nvme: move error logging from nvme_end_req() to __nvme_end_req()
ed92bc5264c4357d4fca292c769ea9967cd3d3b6 ASoC: codecs: wm0010: Fix error handling path in wm0010_spi_probe()
5b1122fc4995f308b21d7cfc64ef9880ac834d20 platform/x86/amd/pmf: fix cleanup in amd_pmf_init_smart_pc()
a05507cef0ee6a0af402c0d7e994115033ff746b platform/surface: aggregator_registry: Add Support for Surface Pro 11
54493279312f9e6edf64173681cb18d1df4297c1 Merge tag 'samsung-clk-fixes-6.14' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux into clk-fixes
a8045e46c508b70fe4b30cc020fd0a2b0709b2e5 drm/i915: Increase I915_PARAM_MMAP_GTT_VERSION version to indicate support for partial mmaps
5daa0c35a1f0e7a6c3b8ba9cb721e7d1ace6e619 rust: Disallow BTF generation with Rust + LTO
2e0f91aba507a3cb59f7a12fc3ea2b7d4d6675b7 scripts: generate_rust_analyzer: add missing macros deps
d1f928052439cad028438a8b8b34c1f01bc06068 scripts: generate_rust_analyzer: add missing include_dirs
a1eb95d6b5f4cf5cc7b081e85e374d1dd98a213b scripts: generate_rust_analyzer: add uapi crate
fcb255537bee25560af03c583b44866e73a8eb40 xfs: Remove duplicate xfs_rtbitmap.h header
285df995f90e3d61d97f327d34b9659d92313314 i2c: omap: fix IRQ storms
9b5463f349d019a261f1e80803447efca3126151 i2c: ali1535: Fix an error handling path in ali1535_probe()
6e55caaf30c88209d097e575a169b1dface1ab69 i2c: ali15x3: Fix an error handling path in ali15x3_probe()
2b22459792fcb4def9f0936d64575ac11a95a58d i2c: sis630: Fix an error handling path in sis630_probe()
9bce6b5f8987678b9c6c1fe433af6b5fe41feadc block: change blk_mq_add_to_batch() third argument type to bool
b11a74ac4f545626d0dc95a8ca8c41df90532bf3 ALSA: hda/realtek: Add mute LED quirk for HP Pavilion x360 14-dy1xxx
d9e7c172a7f247f7ef0b151fa8c8f044b6a2a070 media: rtl2832_sdr: assign vb2 lock before vb2_queue_init
658fb7fe8e7f4014ea17a4da0e0c1d9bc319fa35 ASoC: cs42l43: convert to SYSTEM_SLEEP_PM_OPS
18e0885bd2ca738407036434418a26a58394a60e USB: serial: ftdi_sio: add support for Altera USB Blaster 3
0882ca4eecfe8b0013f339144acf886a0a0de41f drm/amd/amdkfd: Evict all queues even HWS remove queue failed
6cc30748e17ea2a64051ceaf83a8372484e597f1 drm/amdgpu: NULL-check BO's backing store when determining GFX12 PTE flags
de69d56daac6d9b98fa384184078751db1288144 Merge tag 'asoc-fix-v6.14-rc6' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound into for-linus
0102fbf52b93e609fec0dab53b1fb4fe69113f5e gpiolib: don't check the retval of get_direction() when registering a chip
dcb73cbaaeb39c9fd00bf2e019f911725945e2fe gpio: cdev: use raw notifier for line state events
ef0f5bd5dd6233dd7952cea93ad80f3d7e45ad85 xfs: remove unnecessary NULL check before kvfree()
4490fe973669360efaef7350aeb9706f70164176 platform/x86/amd: pmf: Fix missing hidden options for Smart PC
a9381351dd6c52bf465233cae5f50da227834607 Merge tag 'nvme-6.14-2025-03-13' of git://git.infradead.org/nvme into block-6.14
69a5a13a22b1def29dce62b5b7c86e6098c20c68 bcachefs: target_congested -> get_random_u32_below()
9c18ea7ffee090b47afaa7dc41903fb1b436d7bd bcachefs: bch2_get_random_u64_below()
57e9417f69839cb10f7ffca684c38acd28ceb57b dm-flakey: Fix memory corruption in optional corrupt_bio_byte feature
a2ab25529bbcea51b5e01dded79f45aeb94f644a x86/vmware: Parse MP tables for SEV-SNP enabled guests under VMware hypervisors
385b64321c4e6a6313f494a25398f940d0ddca32 Merge tag 'amd-drm-fixes-6.14-2025-03-12' of https://gitlab.freedesktop.org/agd5f/linux into drm-fixes
d703575aded2cc371bac6e6fa34f3ac8509c75e4 Merge tag 'drm-misc-fixes-2025-03-13' of https://gitlab.freedesktop.org/drm/misc/kernel into drm-fixes
131c040bbb0f561ef68ad2ba6fcd28c97fa6d4cf Merge tag 'bcachefs-2025-03-13' of git://evilpiepirate.org/bcachefs
e3a854b577cb05ceb77c0eba54bfef98a03278fa Merge tag 'clk-fixes-for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/clk/linux
c8a74954cde651726e0a2380de3907d0e903f809 Merge tag 'drm-intel-fixes-2025-03-13' of https://gitlab.freedesktop.org/drm/i915/kernel into drm-fixes
d1d77326f585ccf1fb388e1bcc18a630e044577f Merge tag 'drm-xe-fixes-2025-03-13' of https://gitlab.freedesktop.org/drm/xe/kernel into drm-fixes
c44e3d3cdb74c066ece370d66021b9ebff315c9a Merge tag 'usb-serial-6.14-rc7' of ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/johan/usb-serial into usb-linus
f2865c6300d75a9f187dd7918d248e010970fd44 usb: typec: tcpm: fix state transition for SNK_WAIT_CAPABILITIES state in run_state_machine()
00ddc3f951e266a7df5fead1cfec69b251ca7d41 Merge tag 'drm-fixes-2025-03-14' of https://gitlab.freedesktop.org/drm/kernel
695caca9345a160ecd9645abab8e70cfe849e9ff Merge tag 'leds-fixes-6.14' of git://git.kernel.org/pub/scm/linux/kernel/git/lee/leds
64a56f635aae25381ea35dce418ce8dd5ceb2f3d exportfs: remove locking around ->get_parent() call.
be348aed9b44d4bcd648968531f7ad07b79d7b97 VFS/autofs: try_lookup_one_len() does not need any locks
fcf1487a77e1fdf3acbc1e851d7c6595952e4426 Merge patch "VFS/autofs: try_lookup_one_len() does not need any locks"
66c4cbae77e2dd650d5aa120fa3343f9c2e61cb9 drop_caches: Allow re-enabling message after disabling
0b4ffbe4888a2c71185eaf5c1a02dd3586a9bc04 tracing: Correct the refcount if the hist/hist_debug file fails to open
ca3ac4bf4dc307cea5781dccccf41c1d14c2f82f xfs: Use abs_diff instead of XFS_ABSDIFF
8e53370903d6f117c9d363f56e03961062c4a81a Merge branch 'xfs-6.15-folios_vmalloc' into xfs-6.15-merge
a408302665669afb52ea08845432a5dd8978aa81 Merge branch 'xfs-6.15-merge' into for-next
03fc0a2dc9f8c292fad8a1bcfb6d1f0dec1824be MAINTAINERS: Update Ike Panhc's email address
90fd9ad5b0c981693c8512d9da01f14fb6596e9d bcachefs: Change btree wb assert to runtime error
26a80762153ba0dc98258b5e6d2e9741178c5114 NFSD: Add a Kconfig setting to enable delegated timestamps
c72b20d100340256a6f7e73061b8f365c22fbb69 fs: consistently deref the files table with rcu_dereference_raw()
e05a35026336bdc1cb47ccbd9c88354df78f52cc fs: dedup handling of struct filename init and refcounts bumps
02b152a597e34a75998c61e0dcbac4ed57a98c11 btrfs: zlib: refactor S390x HW acceleration buffer preparation
40cf06107bee48e2b59ac5bc2fe48703670e3fe5 btrfs: expose per-inode stable writes flag
d64a5ea0421b4593df05b9733cb4b98ac1152db9 btrfs: extract the nocow ordered extent and extent map generation into a helper
fe0a547ecc863df396d516d4567cbf8b608fae49 btrfs: move ordered extent cleanup to where they are allocated
7c0d2d7c794139515761d0d2b71631480e4256f3 btrfs: zstd: enable negative compression levels mount option
7fb9f76c6f8d1b770cc11f4bdcfaf62b8808c2ce btrfs: remove btrfs_fs_info::sectors_per_page
fc5c23d2cd54809fc4fa80f00ad1742f7a38d3af btrfs: factor out metadata subpage detection into a dedicated helper
44eeda2f406dae17a17ffc8fa8c6bf158dc9ec6b btrfs: make subpage attach and detach to handle metadata properly
53402ddb6695afa2f5d6ad230e1c05f74eb57188 btrfs: use metadata specific helpers to simplify extent buffer helpers
d4d42fea6b749d0d2fa284b6de15bb2697506b69 btrfs: simplify subpage handling of btrfs_clear_buffer_dirty()
eb96018bb52871aa44c4bf734ae7e96122e90c44 btrfs: simplify subpage handling of write_one_eb()
5d819226c7ecc227793fdf221374bc26bb81cb16 btrfs: simplify subpage handling of read_extent_buffer_pages_nowait()
fda9884a2c162ef626432a5501001eaebb651bf9 btrfs: require strict data/metadata split for subpage checks
dbec9fcdbdeb02b43ed415cf6f9e04db834c69ae btrfs: zoned: exit btrfs_can_activate_zone if BTRFS_FS_NEED_ZONE_FINISH is set
b26bc4bc80f6f9d2c884689ca1cee23c050a25e9 btrfs: add __cold attribute to extent_io_tree_panic()
62b9da217b70053d996f01218e953480bf459e0c btrfs: async-thread: switch local variables need_order bool
35705092d1cc17c055a44c6019020384386ca347 btrfs: zstd: move zstd_parameters to the workspace
d6d7fe7d096280ef41eb6ed2c4d828de5286efa1 btrfs: zstd: remove local variable for storing page offsets
5134870323d75a0378339e94016a32e3166b7379 btrfs: unify ordering of btrfs_key initializations
bd01452b4da7ceb4fbecb185395de78ac10c09b9 btrfs: simplify returns and labels in btrfs_init_fs_root()
15cf165a5b48bccb7429b860f735bf8cf8eaaf32 btrfs: update include and forward declarations in headers
e476bc69ea954920028fc102e4a2eca580da7289 btrfs: pass struct btrfs_inode to can_nocow_extent()
62c93e89fddf61b0ce832ad10480dcc6ea9a30f8 btrfs: pass struct btrfs_inode to extent_range_clear_dirty_for_io()
b6d73f9a1416629ebf2fa311f4d9d0de00bbc520 btrfs: pass struct btrfs_inode to btrfs_read_locked_inode()
c8b158e49c9f239386e1964180a864f3566ca2c2 btrfs: pass struct btrfs_inode to btrfs_iget_locked()
bc3542ccbd9600ecbf44e46d16c5d448e21a115d btrfs: pass struct btrfs_inode to new_simple_dir()
a32f89aebdee0c5dc2c6131e1ecd10c00d2d387f btrfs: pass struct btrfs_inode to btrfs_inode_type()
aac760358ef2c2ad6be69d8c03ccccd36d714118 btrfs: pass struct btrfs_inode to btrfs_defrag_file()
6e044883433f80033d667a1f0a29bb0638e3794a btrfs: use struct btrfs_inode inside create_pending_snapshot()
a76a86e62d454eb31af1e33390a8fc4ede72f4d2 btrfs: pass struct btrfs_inode to fill_stack_inode_item()
2672e7568e4d2a6fb7183401350a05e247d98658 btrfs: pass struct btrfs_inode to btrfs_fill_inode()
c8200af7c524ee3adc1e3c68c2b13a77d18ed414 btrfs: pass struct btrfs_inode to btrfs_load_inode_props()
7cc93445f70896ed84c2698b202798618d0cb8e1 btrfs: pass struct btrfs_inode to btrfs_inode_inherit_props()
4f8495d76296d31e43a6c0b7ed77b83f04aa94cf btrfs: props: switch prop_handler::apply to struct btrfs_inode
b43ba246ef2bf6317b914305d762cda3e4d23eca btrfs: props: switch prop_handler::extract to struct btrfs_inode
135103432e280095344cf608f77f5d43fd6e6722 btrfs: pass struct btrfs_inode to clone_copy_inline_extent()
2494ea4dca69c7aec6bc8cd2ad4fbbe103e99933 btrfs: pass struct btrfs_inode to btrfs_double_mmap_lock()
76aba1a9e40c8cd81f1452057fc4f03ede4c0c3e btrfs: pass struct btrfs_inode to btrfs_double_mmap_unlock()
ba9a5ee000c027ace41c24c135f13c588c3af7c7 btrfs: pass struct btrfs_inode to btrfs_extent_same_range()
1d21ca724511c3c84baf3ff8f1533d06c53fc07c btrfs: use struct btrfs_inode inside btrfs_remap_file_range()
2655bc8470ffb7cfa41e3bd86d47bc8542a1d9fe btrfs: use struct btrfs_inode inside btrfs_remap_file_range_prep()
39dbc653d7089df33dc18f8f225cb1fcf435fbe4 btrfs: use struct btrfs_inode inside btrfs_get_parent()
057a18d5f8db148e5bff95dca0f59e5c9708f46c btrfs: use struct btrfs_inode inside btrfs_get_name()
a154688fe447be063adf53ae82617f49a4774b2d btrfs: send: remove duplicated logic from fs_path_reset()
895512d6e0c2618ce0286fd5e82e768d857a9f01 btrfs: send: make fs_path_len() inline and constify its argument
aebbc3c77e4c736fea6d54ae2ff624c55d76a0ca btrfs: send: always use fs_path_len() to determine a path's length
04addbc368c193ffbaf21c4546828ad006cc0252 btrfs: send: simplify return logic from fs_path_prepare_for_add()
04a22fc2d47e19378961f0d3d8b163b3ea34378d btrfs: send: simplify return logic from fs_path_add()
861f294581d264aa814e9cd8afd1a911fb27ee8d btrfs: send: implement fs_path_add_path() using fs_path_add()
075ffbf503d6651ebc90664ef1ac4826fc786229 btrfs: send: simplify return logic from fs_path_add_from_extent_buffer()
16dd063c4395c9e18bdfb1266131828dfba14190 btrfs: send: return -ENAMETOOLONG when attempting a path that is too long
395e27e350061b88af7dda362c92a1d5d7b8537f btrfs: send: simplify return logic from __get_cur_name_and_parent()
6b91a6893afc77f8b8a19db4afec8c17ec49da31 btrfs: send: simplify return logic from is_inode_existent()
4947c5f035c8455b8e11f942019ebc86faebaa5a btrfs: send: simplify return logic from get_cur_inode_state()
b986278f37596e3ae81361a04d7fcd07c33944fe btrfs: send: factor out common logic when sending xattrs
a3825710fdf699242020f7c25d7b47fc4561e98d btrfs: send: only use boolean variables at process_recorded_refs()
95c4f5d57e05d787cb5ae253794658d97667896a btrfs: send: add and use helper to rename current inode when processing refs
edfa2bbce63a4d8302281ec355fec271b242ad86 btrfs: send: simplify return logic from send_remove_xattr()
3185aa626bff75de02403315e0638cb0d135ca3e btrfs: send: simplify return logic from record_new_ref_if_needed()
ee56c855a5d64519bbe12520aa4addb69ddb98e8 btrfs: send: simplify return logic from record_deleted_ref_if_needed()
231cf3bc150b1bc5e1b233f367af64c87222832a btrfs: send: simplify return logic from record_new_ref()
035dad47207a4943a51b1f2ee65864a4433a9001 btrfs: send: simplify return logic from record_deleted_ref()
5189ec7a487c574eaa4302d91bf237e32ba0c2ec btrfs: send: simplify return logic from record_changed_ref()
00b340ad5881ab4ccdc18383aaeba98f80c535cc btrfs: send: remove unnecessary return variable from process_new_xattr()
811e35e9ca474c2fa3aa45d41f032c40002ff0f7 btrfs: send: simplify return logic from process_changed_xattr()
48cdeffff98f0f71baa1a67434f060c037079f3f btrfs: send: simplify return logic from send_verity()
c219bfeef8f22a6739ecf1275e996c01710eb97e btrfs: send: simplify return logic from send_rename()
7f9fe5160a6dade879960301beafabe71a942293 btrfs: send: simplify return logic from send_link()
0e33414b02722134d1611e023db65c39ad1f01ac btrfs: send: simplify return logic from send_unlink()
bcb9e5dd5d5efd81993cf53f9cae85a1b06f84fe btrfs: send: simplify return logic from send_rmdir()
63a42bf5925cb7a01134f91441f0409299354f1a btrfs: send: keep the current inode's path cached
2f3d3b8ca8e4f5d18c88ea2d7b80f2fefe65124d btrfs: send: avoid path allocation for the current inode when issuing commands
74885413bb7139802a94dde4da608cd052e3120a btrfs: send: simplify return logic from send_set_xattr()
a13876e44f4ee27426ae7b64cb7f798b043a9e50 btrfs: don't pass nodesize to __alloc_extent_buffer()
cac1a68595992d4a0ce7b056c8f2632f6426de81 btrfs: merge alloc_dummy_extent_buffer() helpers
e98aa18d135146c96c862fe47af42a65d0091395 btrfs: get zone unusable bytes while holding lock at btrfs_reclaim_bgs_work()
3d239cd460de8e9653068d55a122328a6b40800c btrfs: get used bytes while holding lock at btrfs_reclaim_bgs_work()
e82ac21b41c60fef0b79d595f4ad3a0077b186da btrfs: fix reclaimed bytes accounting after automatic block group reclaim
7e01b45ea51fa1c7b67265939fd84b00e891af64 btrfs: simplify parameters of metadata folio helpers
2c81a5ecc96eab05fd34e760ac19e58419302703 btrfs: add __pure attribute to eb page and folio counters
b585797a691bd95e54067a9e121b4add2b176439 btrfs: use num_extent_folios() in for loop bounds
6de1ff5542e6a1b6e78b42b9da664fa2b47e7807 btrfs: do trivial BTRFS_PATH_AUTO_FREE conversions
c9df94d63e04c2ba90f77c9beb96646ca5487017 btrfs: use BTRFS_PATH_AUTO_FREE in btrfs_init_dev_replace()
4f4818ce782c29e3c4faa6796cca93bf3681488a btrfs: use BTRFS_PATH_AUTO_FREE in btrfs_run_dev_replace()
967afcfb48f576a484a445cc2c3a57242bde453b btrfs: use BTRFS_PATH_AUTO_FREE in btrfs_check_dir_item_collision()
a21a3f8710f2e30f89287a796956f26f71ffe9b0 btrfs: use BTRFS_PATH_AUTO_FREE in load_global_roots()
81cc54524ba9124da65655899df6e9e656aa2524 btrfs: use BTRFS_PATH_AUTO_FREE in btrfs_init_root_free_objectid()
780fd8f6a58395cd58e8aa3f76e7a73a6ba2f365 btrfs: use BTRFS_PATH_AUTO_FREE in btrfs_get_name()
f0b08ed33ccb8c17568bbe3cb926f8decc03d972 btrfs: use BTRFS_PATH_AUTO_FREE in btrfs_lookup_extent_info()
9975d1dbb85b88e15e5e60c215c50ef5c78aea01 btrfs: use BTRFS_PATH_AUTO_FREE in run_delayed_extent_op()
24f1e2ed7d78eb31100e3e639163a2d828566b19 btrfs: use BTRFS_PATH_AUTO_FREE in btrfs_lookup_bio_sums()
4684e331ba7810d3617226b1c6829952271bd10b btrfs: use BTRFS_PATH_AUTO_FREE in btrfs_remove_free_space_inode()
a72c374a999e4744dbeeb978ac4446eb1a35c648 btrfs: use BTRFS_PATH_AUTO_FREE in populate_free_space_tree()
03d25a1cea27947ef31411500e77946fd196becf btrfs: use BTRFS_PATH_AUTO_FREE in clear_free_space_tree()
7c9a604b01b6a860241e7656a135dba947cfffc1 btrfs: use BTRFS_PATH_AUTO_FREE in load_free_space_tree()
23aaeb15117883b460becce0eb2c4a7e3e4c8e41 btrfs: sysfs: accept size suffixes for read policy values
c96e5db02863a0921cd6f807e2d72a8656a93baf btrfs: prevent inline data extents read from touching blocks beyond its range
9161e624a21f2e67d7a765a7d3c9b7825f9218c5 btrfs: fix the qgroup data free range for inline data extents
d740f5217105670718c37979dd81cb6b01de6e1d btrfs: introduce a read path dedicated extent lock helper
285f0cbf63d8010208674af6999a812fc43e8f7d btrfs: make btrfs_do_readpage() to do block-by-block read
fd0501136619164c1f1c25a4aaaa80d4025ca63a btrfs: allow buffered write to avoid full page read if it's block aligned
f2b917d6a1e2d9e95eb36383c8d11582485d7c6a btrfs: allow inline data extents creation if block size < page size
f55ba36680cf903c5f6f8d3957d426f9593a7433 btrfs: remove the subpage related warning message
129969cd4a19e742644dd507f3e591b3d1c8a20b btrfs: properly limit inline data extent according to block size
8be94eaa4ac45e9105c515ea01284d706b315460 btrfs: allow debug builds to accept 2K block size
d72f74fdddc9d621f1eb8a9d41525afcfb937140 btrfs: parameter constification in ioctl.c
6b48cd6faac0552bf6b2baff3e8503080bf26c04 btrfs: pass btrfs_root pointers to send ioctl parameters
630f29798964b64594238af34b0dad8a8f68f6e0 btrfs: pass root pointers to search tree ioctl helpers
d9364b2169c64d3cd5a6df423430aa07fc1690d7 btrfs: pass struct btrfs_inode to btrfs_sync_inode_flags_to_i_flags()
f2fd96e98c39684edf3fb949a86debe298177d6e btrfs: simplify local variables in btrfs_ioctl_resize()
0fb6915ef590cb814cea594b5434143661d087f4 btrfs: pass struct to btrfs_ioctl_subvol_getflags()
8ca3e6a92f7cc1d28cd82caded595d24336bb926 btrfs: unify inode variable naming
6011a295a1659a27dc586bf6939e5b373f633d34 btrfs: fix non-empty delayed iputs list on unmount due to compressed write workers
ef3ef3d4a527f2e39bebc9cece665404185d99b3 btrfs: move __btrfs_bio_end_io() code into its single caller
d59404da45d81121711efc30953770ada53a1e80 btrfs: move btrfs_cleanup_bio() code into its single caller
510e93d07fdcecc03769eff0817636c9dc99414e btrfs: return a literal instead of a variable in btrfs_init_dev_replace()
397e4f47f4f429d6fd66cb207fa334a10c54639e btrfs: reject out-of-band dirty folios during writeback
07ec30a814e4d966655bdaba6023d69ee80c3b21 btrfs: fix non-empty delayed iputs list on unmount due to async workers
18e9113225f76e9f50ea45763212bbb55c17f37b btrfs: avoid unnecessary bio dereference at run_one_async_done()
cd0452c8d40554c75b368e34aa1b7ddf8451fb39 btrfs: send: remove unnecessary inode lookup at send_encoded_inline_extent()
33cbcb7f6610e07f7eb4b2922cce54c22d460f87 btrfs: send: simplify return logic from send_encoded_extent()
134e5dcefcff9f4059ce02333e77c9e9dadd25db btrfs: defrag: extend ioctl to accept compression levels
0a0aa86695edf3a79e8a88835f8a2300164d7702 btrfs: run btrfs_error_commit_super() early
c9766c202dd67fef7949866fa2b1ee0f05a72087 btrfs: avoid linker error in btrfs_find_create_tree_block()
3f99278682f3e286c15158f9172613fbca1c532c btrfs: return a btrfs_inode from btrfs_iget_logging()
00b2444e41d1d078fee469d782fc4577120c9a0a btrfs: return a btrfs_inode from read_one_inode()
e43b6c26f299c168d7fccb6fcbc45dc8cf2e3a50 btrfs: pass a btrfs_inode to fixup_inode_link_count()
aa572932ca5878b610ad7ed141ed35e3e76289c5 btrfs: make btrfs_iget() return a btrfs inode instead
7a20269f4acbe14523a7506e4fb8f8229e36d3b9 btrfs: make btrfs_iget_path() return a btrfs inode instead
80acf20208d4618e73f10d9a29b0dd698bc8ff1d btrfs: remove unnecessary fs_info argument from create_reloc_inode()
df19e0ebd1714a91f62d626f384246747647243f btrfs: remove unnecessary fs_info argument from delete_block_group_cache()
772c5282cdf543204715dafdfa8a42f48f3851fc btrfs: remove unnecessary fs_info argument from btrfs_add_block_group_cache()
9d833894a06f7a822f4df14efd3ebe20f707c5f5 btrfs: fix block group refcount race in btrfs_create_pending_block_groups()
b537bf1954a7a104cf3f3bc70f574cb27afc71c2 btrfs: harden block_group::bg_list against list_del() races
8493c037b294b1a6065c9a187007df1179a98acc btrfs: make btrfs_discard_workfn() block_group ref explicit
4c89393c496f59f87df28129124f51b382322f68 btrfs: explicitly ref count block_group on new_bgs list
dc2be926267523d5306f955866609fdd4e926b3a btrfs: codify pattern for adding block_group to bg_list
302d61a3fe7a820439c38cc2aa7661b07a740cae btrfs: tests: fix chunk map leak after failure to add it to the tree
4a5ec862d681e75b76f8c80fa664a6cc4b1860c5 btrfs: simplify the return value handling in search_ioctl()
16fbdf0a467af8f3dd80955b4532a0a76c976b8f btrfs: remove unnecessary btrfs_key local variable in btrfs_search_forward()
85038ca9347af9d33a5f693d1bf7d8cf76e879a0 btrfs: avoid redundant path slot assignment in btrfs_search_forward()
c2d686cc210c01bb6879ae21954dd792110fb3f1 btrfs: add extra warning if delayed iput is added when it's not allowed
0cfc7a19562efddeea112f98fea6781c737f8bee btrfs: subpage: make btrfs_is_subpage() check against a folio
002bb83a3aa958112f5926e9526ef59e5cbc64de btrfs: add a size parameter to btrfs_alloc_subpage()
907c3947a3d4f65f01b4bac5ad8333e1b71cb3ee btrfs: replace PAGE_SIZE with folio_size for subpage.[ch]
de846b0965458ef7d64ce66e4614428a67445ce8 btrfs: prepare btrfs_launcher_folio() for large folios support
49c863d9d6690e1ba2ffa093994e03a0cefd50ad btrfs: prepare extent_io.c for future large folio support
d97f529e26369ded23eeda44bc3f7d170b9d08de btrfs: prepare btrfs_page_mkwrite() for large folios
ba17f60c94e718376b5573cced1493563b1d4300 btrfs: don't clobber ret in btrfs_validate_super()
8bbd36483e9a55b7b5c965b1ee9f8e91d7c34784 btrfs: === misc-next on b-for-next ===
c1683a9335cf1819e04b3df92e947a60ae857b39 btrfs: scrub: fix incorrectly reported logical/physical address
b89761483681bb93fde69a7b6865ea45dc7da7a8 btrfs: reduce the log level for btrfs_dev_stat_inc_and_print()
6225049d89cea5ae4e4a5ddc1053c75e02b569b9 btrfs: scrub: remove unused is_super parameter from scrub_print_common_warning()
a035500a98531f59a3d78f6c855a901f305d4a1d btrfs: scrub: remove unnecessary dev/physical lookup for scrub_stripe_report_errors()
ead1bbf30412f16f3bd2ed7e135404cec8c41b9c btrfs: scrub: simplify the inode iteration output
d2e19dd1fdf7c9b6d0328b9d164244341f75db62 btrfs: scrub: ensure we output at least one error message for unrepaired corruption
8af1df5bfe3f62d503e0383d563ce6271e543e32 btrfs: scrub: use generic ratelimit helpers to output error messages
318d099afd9181deac6a3fb2aa72e8a90932a11c btrfs: extend trim callchains to pass the operation type
7b7dfa411f7ad76b4380b37ff905c2cce53a17f0 btrfs: add new ioctl CLEAR_FREE
d7d3eb73161a3c784a6568c06f35eb18744c9ece btrfs: add zeroout mode to CLEAR_FREE ioctl
6af09d3ef0886070e050b3ce900901abc5333ff3 btrfs: add secure erase mode to CLEAR_FREE ioctl
b7d97f21d8e265dd4314116ad191527ebbfc8b0b btrfs: add more zeroout modes to CLEAR_FREE ioctl
a71a908aa0d8e4d46189e178cc51b87d6a6963c9 btrfs: add mode to clear chunk map status to CLEAR_FREE ioctl
d3fb015c46b372357413ef06f8c2ef1e391476ea btrfs: add mapping_set_release_always to inode's mapping
a761fc6b25af552caf4e462360e46675d0ba0c1f btrfs: kill EXTENT_FOLIO_PRIVATE
6234ea74b47a0713ad85fb8b34dd8d7eae587d48 Merge branch 'misc-6.14' into for-next-current-v6.13-20250314
c6125acdcab5a60552126d1de3c6899e765b755e Merge branch 'misc-6.14' into for-next-next-v6.14-20250314
654df3611148febfeba96c294aa3fa6ae85aab02 Merge branch 'misc-next' into for-next-next-v6.14-20250314
e9d45ea0f058c092cfe8805dc1c3e16febfc4ba6 Merge branch 'for-next-current-v6.13-20250314' into for-next-20250314
95a5bce4d0c9fdc40604784b57846755704c88bd Merge branch 'for-next-next-v6.14-20250314' into for-next-20250314
70e23dda3817f8e74f71385e4c24dc891780deca Merge tag 'core-urgent-2025-03-14' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
28c50999c977fc60ecbadfee4359a93116163d4f Merge tag 'locking-urgent-2025-03-14' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
a22ea738f4539afc13aa34a34a631e5aae96bcf8 Merge tag 'sched-urgent-2025-03-14' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
2eaca8a09e55a30e8f2df8d13d4071f8f856b716 Merge tag 'x86-urgent-2025-03-14' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
ef9248676f81c0342d6e8f90a380a9e0b8c25280 Merge tag 'arm64-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/arm64/linux
b1144bc7cbb91f688a216fdf02ae25050b839c4a Merge tag 'sound-6.14-rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound
6efcfe105c7ace776e011bd82e4f781876fdb38e Merge tag 'gpio-fixes-for-v6.14-rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux
83158b21ae9a1a5c8285c3d542981bae914e26b6 Merge tag 'platform-drivers-x86-v6.14-5' of git://git.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86
580b2032359d978418e5f7178511aef512229345 Merge tag 'block-6.14-20250313' of git://git.kernel.dk/linux
b35233e7bfa04045388967d3dc219e80cc88bc74 Merge tag 'for-6.14/dm-fixes-2' of git://git.kernel.org/pub/scm/linux/kernel/git/device-mapper/linux-dm
912ad8b317fafbb5a08fc0d9c23cf46af39ec2a7 Merge tag 'bcachefs-2025-03-14' of git://evilpiepirate.org/bcachefs
c60b556bfe0a97b7b2b6a144a97790cad103e084 f2fs: fix to avoid atomicity corruption of atomic file
2bda981bd5dddf9fc42c0cbcff6549230bbb520b Merge tag 'xfs-fixes-6.14-rc7' of git://git.kernel.org/pub/scm/fs/xfs/xfs-linux
1a2b74d0a2a46c219b25fdb0efcf9cd7f55cfe5e bcachefs: fix build on 32 bit in get_random_u64_below()
be212d86b19c0d83bceeb1bec0805fd69cebf95c bcachefs: bs > ps support
85ac31fecb37f94bb667e9cda86153f03d5fd3bd Merge tag 'bcachefs-2025-03-14.2' of git://evilpiepirate.org/bcachefs
a29967be967eebf049e89edb14c4edf9991bc929 Merge tag 'v6.14-rc6-smb3-client-fixes' of git://git.samba.org/sfrench/cifs-2.6
40a18b79d4aec0e02e974d0d7a20bb10ef72991d CIFS: Propagate min offload along with other parameters from primary to secondary channels.
7c064a69d12c03d84ee0c4fa955e84525bd6760f smb: client: Fix netns refcount imbalance causing leaks and use-after-free
2deae558043392e76ec64642e8fd0db3cce987a3 bcachefs: btree_node_(rewrite|update_key) cleanup
c3c9957c818f1cb2de2865f223fad80afa28ffad bcachefs: check_bp_exists() check for backpointers for stale pointers
e5a63ad343cc19c64875f2496ce5f7b992ef0c32 bcachefs: Fix missing increment of move_extent_write counter
55a132c37acded02391664c108fcea5006c72fd5 bcachefs: Don't inc io_(read|write) counters for moves
78c9c6f6cd25c2aabc29aa8129996031fdfeb31b bcachefs: Move write_points to debugfs
999cc1bb6888c484fbd5dd9c8397c200772bd243 bcachefs: Separate running/runnable in wp stats
bbd804f2ad3034ac1053b9188e6bb3d705570e25 bcachefs: enum bch_persistent_counters_stable
5ee760f667e09b95a19beea265077eb2f69cd12b bcachefs: BCH_COUNTER_bucket_discard_fast
50ca857457e0a983bc6f881fcb1c47f8322a2c48 bcachefs: BCH_IOCTL_QUERY_COUNTERS
3075e68d268844b50b7a8a078510d1c960a1325f bcachefs: bch2_data_update_inflight_to_text()
9f37016cb24e650de525fce05e3f4521de228d6b bcachefs: kill bch_read_bio.devs_have
9157b3ddfb151d990a5053707d1eaac6055a4844 bcachefs: x-macroize BCH_READ flags
14e2523fc59d1673766fb2a81b1d2f82134debc0 bcachefs: Rename BCH_WRITE flags fer consistency with other x-macros enums
0f856b72286810a1bcf148c92f04d84c36bb4f30 bcachefs: rbio_init_fragment()
dfa204b169ed29e4cdcb5a20d4cba2f579235543 bcachefs: rbio_init() cleanup
a70bd976303296940ebc7611660ed0dedfeb1fd7 bcachefs: data_update now embeds bch_read_bio
8f97793d67a2bd75345c8e2ac1664950186bf2fb bcachefs: promote_op uses embedded bch_read_bio
536d789781c66e3e3ae447b8116952d5ce689e6b bcachefs: bch2_update_unwritten_extent() no longer depends on wbio
6f7111f820d5b956bab7ff744ecae953e2bf8e4f bcachefs: cleanup redundant code around data_update_op initialization
d0148e7169d5a62e5b03c2ecc3a91e508cb7d9ba bcachefs: Be stricter in bch2_read_retry_nodecode()
8ff92a9e4e49fc1fa01e8d23462097ccbe90e3b6 bcachefs: Promotes should use BCH_WRITE_only_specified_devs
29ad31c780d1e4e37244140442aaec41c3efb7d6 bcachefs: Self healing writes are BCH_WRITE_alloc_nowait
c37d42a0e2be210e4e9b60a5a1092e1f139b64a0 bcachefs: Rework init order in bch2_data_update_init()
7e9ed60f5fe58dd4b4b6dcf63e57154c6262a2af bcachefs: Bail out early on alloc_nowait data updates
4dfb76e0ad22d959ecb477f1e982500047ce38a4 bcachefs: Don't start promotes from bch2_rbio_free()
7b1d6551060066a1fed2a1f83485b0ea37ca3001 bcachefs: Don't self-heal if a data update is already rewriting
dff6de9518848b5afa0bc6fec57e657701be67ec bcachefs: Internal reads can now correct errors
ca16fa6b860fe35ba97dc28bb1792b02767c01de bcachefs: backpointer_get_key() doesn't pull in btree node
12188c9e2b3464faa81ba571b027ffb276c7e497 bcachefs: bch2_btree_node_rewrite_pos()
987fdbdb40293557e59bc27c4bc89ecd715b8019 bcachefs: bch2_move_data_phys()
2a2f7aaa8d3151bde9111e6be1254e1f160d1566 bcachefs: __bch2_move_data_phys() now uses bch2_btree_node_rewrite_pos()
ca24130ee412d991ef9925bf1b507f973daa9740 bcachefs: bch2_bkey_pick_read_device() can now specify a device
3e2ad29865f279f7e9837e4eeb8518509e97333f bcachefs: bch2_btree_node_scrub()
f269ae55d2de9c6aff5b289cd94c8eaab7b9b2c3 bcachefs: Scrub
7d8321a286de288778e175ea5b967dceaeed9c96 bcachefs: Fix subtraction underflow
157ea5834133c02cb93e06e6a014cfc0b3b109e5 bcachefs: Read/move path counter work
e63cf203d781902a8d3af3333ccf6382f8c3d416 bcachefs: Convert migrate to move_data_phys()
45f0e6c838e5d9af3f013adb4ba9aad3bcbcbe3b bcachefs: bch2_indirect_extent_missing_error() prints path, not just inode number
06284963e3d86c5e0cf56982c2d947eeb0f30871 bcachefs: bch2_inum_offset_err_msg_trans() no longer handles transaction restarts
baabeb499758706a9093c610c5d97cf6de5f649a bcachefs: Factor out progress.[ch]
491eda63947335e4f779443b524ae6086b0de052 bcachefs: Add a progress indicator to bch2_dev_data_drop()
3eccc02035f8d7f3674cba779f4fc6193d03de92 bcachefs: add progress indicator to check_allocations
c2be81d48a52f51d4260b37cb8fdc4a2762db59a bcachefs: Kill journal_res_state.unwritten_idx
199a3578edec89069f1e07cf92135c8fce50e706 bcachefs: Kill journal_res.idx
2e853fdbc74411643b00a14ee75ca234675a9bf2 bcachefs: Don't touch journal_buf->data->seq in journal_res_get
35282ce9e82f6e4c044e6a74b6fef45dd4996718 bcachefs: Free journal bufs when not in use
898bda5b72a72a2617c877842c04b2a51c765a28 bcachefs: Increase JOURNAL_BUF_NR
7606fb4d26e0684d40e40ea070a30af901e5bbbd bcachefs: Ignore backpointers to stripes in ec_stripe_update_extents()
b7f648e2ec3c3a06fc1397b2f3e88480da56b7ad bcachefs: Add comment explaining why asserts in invalidate_one_bucket() are impossible
fd49882f124a6315f0b0204abe2774f8b34a694b bcachefs: Add time_stat for btree writes
34a493089af2f2f773c0c802e84b0a493115cd50 bcachefs: bch2_bkey_ptr_data_type() now correctly returns cached for cached ptrs
f7f9be023860570fa290b2ff7a8a2da1d2b47739 bcachefs: bch2_blacklist_entries_gc cleanup
d54b82ecc415ae2e563e6087acaf0e3c5d24daf5 bcachefs: EYTZINGER_DEBUG fix
217ad1d7c707e310f3f4b7eeb9b7ea48f4cf3821 bcachefs: eytzinger self tests: loop cleanups
0ede49212a840a9e5e41722f819b8b9a6f69ccda bcachefs: eytzinger self tests: missing newline termination
0766f5599cbba9cb567c8ed2d1da3bfc65550791 bcachefs: eytzinger self tests: fix cmp_u16 typo
ec70103f9b8a2d28644fcf0c027421cfa15553b1 bcachefs: eytzinger[01]_test improvement
e8a0966ffaa6aae8d64a0159a47541e32f2f587a bcachefs: eytzinger0_find_test improvement
dc5ceaaad81a724e7090d8709290fae36e3f2a5d bcachefs: add eytzinger0_for_each_prev
c722b818a2f8c43d75efeba8005af5f17dc535f0 bcachefs: improve eytzinger0_find_le self test
d148d804f2cc5f932ef840853958a36b77346a54 bcachefs: convert eytzinger0_find_le to be 1-based
d384dada0ea999b11a3dd964047b7c69d15a8bd3 bcachefs: simplify eytzinger0_find_le
d7cd33f7efbb91893bb20aa2baae4f8c37dd035a bcachefs: add eytzinger0_find_gt self test
2182f29545f385df9aa4861f9e08d0d378c26c9f bcachefs: implement eytzinger0_find_gt directly
11223d0e7b091b11e0e533850c1007e8fc797c68 bcachefs: implement eytzinger0_find_ge directly
63ce189b00c37a6fd0297d45ddede5442adb0a28 bcachefs: add eytzinger0_find_ge self test
956032edd25d971da2820754242eaa7a925a8215 bcachefs: Add eytzinger0_find self test
3849bcab4d3f0cf1aee56bdfc7bcae7b40b11657 bcachefs: convert eytzinger0_find to be 1-based
3ff0dd28d61e3b3ca378b897f98f0ea6810bf822 bcachefs: convert eytzinger sort to be 1-based (1)
68eb4c5fea4146e060a32d6434009dfae353709c bcachefs: convert eytzinger sort to be 1-based (2)
f27614652cd33184fb8a8464c1b0b893d350b33d bcachefs: eytzinger1_{next,prev} cleanup
3faa4647a0c3fd0e27e966a8c72ab9863014d518 bcachefs: metadata_target is not an inode option
1ccbcd320577271c85d9a5bfbdd3394cb9baadb3 bcachefs: bch2_write_op_error() now prints info about data update
cb87f623c1ef5320431989c5215f9d46f2bc2a6f bcachefs: minor journal errcode cleanup
e1304967078c17af2520402e3e53a48c1e001072 bcachefs: bch2_lru_change() checks for no-op
b8e37c1645e96348adcfe48786f6f46930048914 bcachefs: s/BCH_LRU_FRAGMENTATION_START/BCH_LRU_BUCKET_FRAGMENTATION/
3aff608b86440a7fd1a5486c90124f1963f6d4dc bcachefs: decouple bch2_lru_check_set() from alloc btree
bc76ba70d213ea6a84a824c3bd5c4100900b18cc bcachefs: Rework bch2_check_lru_key()
cc297dfb41834f91cf594893dfff7ebe321190eb bcachefs: bch2_trigger_stripe_ptr() no longer uses ec_stripes_heap_lock
c7c07bf250cb0f391656f90bc8b11248df767ed3 bcachefs: Better trigger ordering
65bc7688b8feb5511e62beb01acaa4bfb7016732 bcachefs: rework bch2_trans_commit_run_triggers()
15800f3d4b0134a0f5abb9a1623921380d94c027 bcachefs: bcachefs_metadata_version_cached_backpointers
942a418c7a45a970a3cf08e8b879865838f5488f bcachefs: Invalidate cached data by backpointers
69bd8a927702cec62b023948be22ac817d2643a7 bcachefs: Advance bch_alloc.oldest_gen if no stale pointers
88d961b518826e5e98e171d876b87b642f12de6a bcachefs: bcachefs_metadata_version_stripe_backpointers
6756e385a5bdf2e048ce2894208af9497062dcb9 bcachefs: bcachefs_metadata_version_stripe_lru
68171d91cef2847a4aa3e532141510a591db9729 bcachefs: Kill dirent_occupied_size() in rename path
72f4edcf452ce173b292e3c1817195e5f834b9de bcachefs: Kill dirent_occupied_size() in create path
76872d46b7fa8b6dc8303de4ed45a9ac6ed92f91 bcachefs: Split out dirent alloc and name initialization
d37c14ac6f05ec98db9b3d9db424dc73a0f5b1cd bcachefs: bcachefs_metadata_version_casefolding
24d790a7daa37093679874804842703cf13bf511 bcachefs: sysfs internal/trigger_btree_updates
82b5666912e643ce806460130c1fd05fe6354193 Documentation: bcachefs: casefolding: Do not italicize NUL
210997859a3ce6e50adb6156de94be7084dcb92e Documentation: bcachefs: casefolding: Fix dentry/dcache considerations section
47d4100b15c19f6a0b4594ca58eb5aab90703e96 Documentation: bcachefs: casefolding: Use bullet list for dirent structure
7442ef708254973996db93e0a5f7d390941a24c5 Documentation: bcachefs: Add casefolding toctree entry
93422e0b33edf1cb48e1a94edda6940038fac378 Documentation: bcachefs: Split index toctree
76d6305dca7e8fc3947d5b6ce31dc6e307de605f Documentation: bcachefs: SubmittingPatches: Demote section headings
a42d685ff26362855c068345b803c6f514ac4c0f Documentation: bcachefs: SubmittingPatches: Convert footnotes to reST syntax
fb195fa7538fe1150a4c6033ac8a3ed90f1ba69e bcachefs: BCH_SB_FEATURES_ALL includes BCH_FEATURE_incompat_verison_field
bafd41b435afebe40ce931cc4599e5aa330788f3 bcachefs: Fix error type in bch2_alloc_v3_validate()
6422bf8117cc2a8922b908a2634c01f4a2cd1818 bcachefs: bch2_request_incompat_feature() now returns error code
4a90675cfe18acbbfe1c3a9c2ef682f5976478ab bcachefs: bcachefs_metadata_version_extent_flags
fba513a9ee2fb8d4acc875a7de6d93f283cfc103 bcachefs: give bch2_write_super() a proper error code
7bc580816869e31c121eefe26e7eaccd4e3b778b bcachefs: data_update now checks for extents that can't be moved
3480aecd5f4d65fffd775929d1de7349fa6b95c1 bcachefs: Fix read path io_ref handling
3526bca36b31731eb468cddaa3ad0f6ebc5d7520 bcachefs: bch2_account_io_completion()
b31c070407edda710ad087d143353ddd0f2c9499 bcachefs: Finish bch2_account_io_completion() conversions
13fd6be102f75de25099757718c1de46fa57ae7a bcachefs: Stash a pointer to the filesystem for blk_holder_ops
1fdbe0b184c822191e9385fac8d8695a9e583ec7 bcachefs: Make sure c->vfs_sb is set before starting fs
d5308203a85e016e9ceb3e38742a1634c77a7706 bcachefs: Implement blk_holder_ops
2efa8397cac3bb18a129054d22ae58b60fbbdd26 bcachefs: Fix btree_node_scan io_ref handling
cf164a91066d9af7db3cfa9ee2ac2e36f692dc5e bcachefs: bch2_dev_get_ioref() may now sleep
d71e023376d3e56bf2a787c9b5d2600a2db2aabf bcachefs: Change BCH_MEMBER_STATE_failed semantics
981e3801443f507d74e2dae5710452642c96e8e3 bcachefs: Kick devices out after too many write IO errors
4b0fac4bed0797c33e0852312e1dbe11baa3fb01 bcachefs: journal write path comment
039790cfb5c8255cf9f5523017b9eb0006d1df33 bcachefs: ec_stripe_delete() uses new stripe lru
6c336144b9a1b671fccd4d90f1cfb5e9a5398bfa bcachefs: get_existing_stripe() uses new stripe lru
434a3f2ffaa1519a562909a92c62b77cf29f05da bcachefs: trace_stripe_create
94373026d930b9ed72c8f8f0f3d532e13654fdb1 bcachefs: We no longer read stripes into memory at startup
c073ec6bec0d05781380ecabca9e8611e4b48502 bcachefs: Remove unnecessary byte allocation
ff4cb203ccce24630c50a503973ac596c3d5d1be bcachefs: Use max() to improve gen_after()
a2e9e6874612582367be674e4d961de2ec8a9d05 bcachefs: Kill a bit of dead code
8dc4514d58f684b9bc08d956ab9a9ec65b38f63a bcachefs: Kill bch2_remount()
3571e8b091f4270d869dda7a6cc43616c6ad6897 Merge tag 'v6.14-rc6-smb3-server-fixes' of git://git.samba.org/ksmbd
3ef18b236690af5f6427c5b6d8636881116aa73a Merge tag 'i2c-host-fixes-6.14-rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/andi.shyti/linux into i2c/for-current
c124326cbccc1853d98b41c838a9318b5c64a61d cifs: add validation check for the fields in smb_aces
b4b67dfa509a24a95f546543f403dbcae551c0fc ksmbd: make SMB_SERVER_KERBEROS5 enable by default
5e8ad31dad3854bfb010cf8f38343af4effca471 ksmbd: Use str_read_write() and str_true_false() helpers
eb88e6bfbc0a975e08a18c39d1138d3e6cdc00a5 Merge tag 'fsnotify_for_v6.14-rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/jack/linux-fs
cd3a56ac2d132beea747f7b41cc085c82fe2eac0 Merge tag 'rust-fixes-6.14-3' of git://git.kernel.org/pub/scm/linux/kernel/git/ojeda/linux
31d7109a19f66dbce2ad3dc377343d734cdfa346 Merge tag 'input-for-v6.14-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/dtor/input
cb82ca153949c6204af793de24b18a04236e79fd Merge tag 'usb-6.14-rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb
b0f4119d8b2a680c8cd019f41c64e8b5444c6b83 pidfs: ensure that PIDFS_INFO_EXIT is available
3b7781aeaefb627d4e07c1af9be923f9e8047d8b erofs: use Z_EROFS_LCLUSTER_TYPE_MAX to simplify switches
706e50e46af810f521f47e7bfd385f000c4556a0 erofs: get rid of erofs_kmap_type
579450277780159b8ba94a08b2f1d1da2002aec5 erofs: allow 16-byte volume name again
b7710262d743aca112877d12abed61ce8a5d0d98 erofs: simplify tail inline pcluster handling
540787d38b10dbc16a7d2bc2845752ab1605403a erofs: clean up header parsing for ztailpacking and fragments
0243cc257ffa6d8cb210a3070b687fb510f113c7 erofs: move {in,out}pages into struct z_erofs_decompress_req
8e49c33d0435629272338e4d413917a0b7b9be65 erofs: get rid of erofs_map_blocks_flatmode()
3422dfa9030294c3ded4445e105cd71d8d220993 erofs: simplify erofs_{read,fill}_inode()
61ba89b57905579b6877f921423596f722983c35 erofs: add 48-bit block addressing on-disk support
2e1473d5195f9ce1afb143208e568a9350e08b77 erofs: implement 48-bit block addressing for unencoded inodes
e9dfe33aea4fb43f4681134d5044bcdebb26a327 erofs: support dot-omitted directories
076470b04e4565206b1c3493c5ceb0f344a4aca6 erofs: initialize decompression early
20cd09a9051477bc24f1cd4c65785cc10b157b56 erofs: add encoded extent on-disk definition
f12c6354a9b3468ed8cdeb19ea561f0e74d0f390 erofs: implement encoded extent metadata
46ae6fefc6a1cb987b532aae2995614a056c0bc6 erofs: support unaligned encoded data
f81398b33aeaf7dcf8df893fefffcbf846cdaeac erofs: enable 48-bit layout support
c991fbee8e6e91e9d0c859627b87fb7a06244a8b bcachefs: rebalance, copygc status also print stacktrace
7c1e2a254fbc023df8d681946bab69cd68a4bde6 bcachefs: Add a cond_resched() to btree cache teardown
9ec00891493d3e4f60678ed12988761538f95bd1 bcachefs: bch2_bkey_ptrs_rebalance_opts()
6d80fca9efe9255369aa91e85e8f3367c42acdde bcachefs: Don't create bch_io_failures unless it's needed
5a06cb8000addbbfd1f9ce6891098da5b48d3d1e bcachefs: Debug params for data corruption injection
943f0cfb1559ac6c9fc9082998f20dfe2aa01a74 bcachefs: Convert read path to standard error codes
e75993b0bf8baa48b2e96d693852191f63b615fd bcachefs: Fix BCH_ERR_data_read_csum_err_maybe_userspace in retry path
f4b84bac20d6999db9e7db2254e63471c6c3fd9c bcachefs: Read error message now indicates if it was for an internal move
881b598ef144a1dee3850be9e6b9ecfcfc5bf4b0 bcachefs: BCH_ERR_data_read_buffer_too_small
de73677ff8e677bf84a0eefa17b3913f65b57a74 bcachefs: Return errors to top level bch2_rbio_retry()
ccba9029b01cdcc1aa6f3ed6375efdc0d779cc8f bcachefs: Print message on successful read retry
be31e412ac01f49bf7afa8eaa93dac399914a0a1 bcachefs: Checksum errors get additional retries
829ceb2f44a5493809410e0f6ba12ba10984d37b block: Allow REQ_FUA|REQ_READ
26616ebffe23ada84b2c64a5a417dbfd0e3d7230 bcachefs: Read retries are after checksum errors now REQ_FUA
64605c9a3d8254f04b9f2411a93dfe94db2448fd bcachefs: BCH_READ_data_update -> bch_read_bio.data_update
9fc699cbf1987635bf2013e4ca4dc0339ac52e2d bcachefs: __bch2_read() now takes a btree_trans
019f8108888e8c8148acbd847a8412f8bd645057 bcachefs: Increase blacklist range
f00188195298874a06bcbc3149dfe0d986d81b34 bcachefs: trace_io_move_write_fail
094a706b55c6ca4455a1554da9752581d3e32d48 bcachefs: Improve can_write_extent()
c83ffc4c65d4dacad0e2f75b35ff36e57ddbc8ff bcachefs: #if 0 out (enable|disable)_encryption()
27dc97100d91836fe55d80f0c97e3e6bd6463553 bcachefs: Remove unnecessary softdeps on crc32c and crc64
3d84872adbda877e7133e9b7a4b77acf885331b7 bcachefs: use sha256() instead of crypto_shash API
42db83e8f15df0d74eb3dfb0d082bac7d1d55e95 Merge branch 'vfs.fixes' into vfs.all
51aba8935172ca0167f5a51bcb27189caea68d49 Merge branch 'vfs-6.15.misc' into vfs.all
a7266963170e926e2ef02cddaa605e4a29bc1059 Merge branch 'vfs-6.15.mount' into vfs.all
6c79143d301b1ad4b68e29a16e86181d67a91a66 Merge branch 'vfs-6.15.pidfs' into vfs.all
9b774805cd8d5800729958eeeffdc3a9474b5530 Merge branch 'vfs-6.15.pipe' into vfs.all
e80df93cafcdbfc82d079739921bd1510f7d1b25 Merge branch 'kernel-6.15.tasklist_lock' into vfs.all
b34d9cd39cad2318a996a5cdf577282580de8391 Merge branch 'vfs-6.15.mount.api' into vfs.all
32a7ada30241ffb36a5de79d9a3fff115dfb4766 Merge branch 'vfs-6.15.iomap' into vfs.all
662d914c4e4b76803cc1f56077673ec34586261e Merge branch 'vfs-6.15.async.dir' into vfs.all
c502613eb71c81d3fb4465eaf4c7496ba05c7196 Merge branch 'vfs-6.15.overlayfs' into vfs.all
1bb6633f0755a6b5ce4add2e1822b20c1fc13fef Merge branch 'vfs-6.15.nsfs' into vfs.all
4af27b0b3eb4b1165fce0b8c982f4375c5d43e68 Merge branch 'vfs-6.15.eventpoll' into vfs.all
1bd6c921c8c41eb585e9d7d4befbcad9ab1ec9fc Merge branch 'vfs-6.15.sysv' into vfs.all
e06210bbdfd009f1591535d481d0ffc6ddb9a2e2 Merge branch 'vfs-6.15.pagesize' into vfs.all
16dd54fd16407e5ed5c26fb11535c1e15c607c42 Merge branch 'vfs-6.15.mount.namespace' into vfs.all
5e078b3fddd123f42950702511a2198236dd10b4 Merge branch 'vfs-6.15.ceph' into vfs.all
d7148bf4df68f4214e7a31fd3fa1c28337493983 Merge branch 'vfs-6.15.shared.afs' into vfs.all
627e7e97fe6c2af1a2cf759933d08b22efa862cc Merge branch 'vfs-6.15.initramfs' into vfs.all
05d07fd6877a0c789333a3c4a7cca3f3fa430d11 Merge branch 'vfs-6.15.file' into vfs.all
ac0200d71bca6c20fcad4037a4a71c52e894a943 Merge branch 'vfs-6.15.orangefs' into vfs.all
ad87a8d0c435a97e2bdcf714d7e1a84ab5fda1ad Merge tag 'trace-v6.14-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace
0990528befe86e538e51d89824c2c091999d191c Merge tag 'i2c-for-6.14-rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/wsa/linux
d1275e99d1c4f2e70452558b8da9d0d7bdcc9e16 Merge tag 'media/v6.14-3' of git://git.kernel.org/pub/scm/linux/kernel/git/mchehab/linux-media
ab63870a22b57454dcd6ab564a635fdb525a0fdb fs/9p: fix NULL pointer dereference on mkdir
28e6f0643ff4431aac807e902ff0c8de16b2216d 9p/trans_fd: mark concurrent read and writes to p9_conn->err
f466ebf9b96bfcb7f4c0fe7bc627d0c932e47bfb 9p/net: fix improper handling of bogus negative read/write replies
44ca5412b274dfa2d7f96b42b37f968909ba1bd0 9p/net: return error on bogus (longer than requested) replies
c8162eb96054153e06933ed1fa526ab20c2d3502 Merge branch 'next-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
822b79b954ef36b9b910abc49eea9ce677c5b98a Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs.git
4233c7d370fa6eca0b5b5199b9f90c0e623fa8f8 Merge branch 'for-next' of git://evilpiepirate.org/bcachefs.git
dcc5cb4abc2a2cd30ae252bf9ca568845bbe2e1c Merge branch 'for-next' of git://git.kernel.org/pub/scm/fs/fscrypt/linux.git
0d82483a3dccd47db8555a7c00a1029c7bda53b0 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
5f9b2cbb20de1644933af516f91b35bf9acc4399 Merge branch 'for-next' of git://git.samba.org/sfrench/cifs-2.6.git
f7392999a987baf6aa354b8cd9b178188ac611d4 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/tyhicks/ecryptfs.git
6d5b30546fc7337a5ad7a69589064dd4dd722fd9 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/teigland/linux-dlm.git
15d75562b54c2a3fad46d739f53ff196cfffc703 Merge branch 'dev' of git://git.kernel.org/pub/scm/linux/kernel/git/xiang/erofs.git
8da616dd9e169e9856abeef523718ae7003711d2 Merge branch 'dev' of git://git.kernel.org/pub/scm/linux/kernel/git/linkinjeon/exfat.git
cce3ce0fc8c4299607544dd6061af8e898993e8c Merge branch 'for_next' of git://git.kernel.org/pub/scm/linux/kernel/git/jack/linux-fs.git
620a27bc67ebb285015165a70dbd0cba89ab875b Merge branch 'dev' of git://git.kernel.org/pub/scm/linux/kernel/git/tytso/ext4.git
3ac465806f41292c1cbe5705f82ef3afab39061d Merge branch 'dev' of git://git.kernel.org/pub/scm/linux/kernel/git/jaegeuk/f2fs.git
052ca05b57dc5bf419c7b4837ad3fdc29b1d3ec3 Merge branch 'for-next' of git://git.kernel.org/pub/scm/fs/fsverity/linux.git
b39c146ac0def88d839330c89f191e500ab592e3 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mszeredi/fuse.git
c87fa4c70aa7add8725456112538b1ac66bba20d Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gfs2/linux-gfs2.git
876715b5feb3326756cf5e7b727cd4337fd2c1f6 Merge branch 'jfs-next' of git://github.com/kleikamp/linux-shaggy.git
70df4b1b1e921060c3408313002ae068ddba333e Merge branch 'ksmbd-for-next' of https://github.com/smfrench/smb3-kernel.git
094ea02be5e8a9cd817ee0c755a53c86f03d2291 Merge branch 'nfsd-next' of git://git.kernel.org/pub/scm/linux/kernel/git/cel/linux
5b937faf703a41f47641b130571c5b6b9940848d Merge branch 'master' of https://github.com/Paragon-Software-Group/linux-ntfs3.git
fe57d6fca9b1147c5088daa3cd98c55c53816828 Merge branch '9p-next' of git://github.com/martinetd/linux
73cc38c434e3245f889d2a4accee87073b2174dd Merge branch 'for-next' of git://git.kernel.org/pub/scm/fs/xfs/xfs-linux.git
61381fdac53ba4ea01ec8a757b9ea716fcdebb6d Merge branch 'vfs.all' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs.git
2ba7f9e7fdd5d30f7171f3026bfa76494f26d184 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs.git

--===============6932272863412595356==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7647a81898b5-8285d5835db2.txt

1ac98d6484c4a53e9b3ed1f59d03a2dd2d287b70 soc: qcom: pmic_glink: Drop redundant pg assignment before taking lock
7f048b202333b967782a98aa21bb3354dc379bbf firmware: qcom: scm: Fix error code in probe()
da8d493a80993972c427002684d0742560f3be4a firmware: qcom: uefisecapp: fix efivars registration race
2eeb03ad9f42dfece63051be2400af487ddb96d2 soc: qcom: pdr: Fix the potential deadlock
304b0a60d38dc24bfbfc9adc7d254d1cf8f98317 arm64: dts: rockchip: remove supports-cqe from rk3588 jaguar
3e0711f89e5e7b0c7b2ab4843dc92dcbbdbba777 arm64: dts: rockchip: remove supports-cqe from rk3588 tiger
f00db31d235946853fb430de8c6aa1295efc8353 Revert "arm64: dts: qcom: sdm845: Affirm IDR0.CCTW on apps_smmu"
38f4aa34a5f737ea8588dac320d884cc2e762c03 arm64: dts: rockchip: fix u2phy1_host status for NanoPi R4S
2db7d29c7b1629ced3cbab3de242511eb3c22066 arm64: dts: rockchip: fix pinmux of UART0 for PX30 Ringneck on Haikou
55de171bba1b8c0e3dd18b800955ac4b46a63d4b arm64: dts: rockchip: fix pinmux of UART5 for PX30 Ringneck on Haikou
c72e455b89f216b43cd0dbb518036ec4c98f5c46 leds: leds-st1202: Fix NULL pointer access on race condition
43c854c65e47d2f3763345683b06257b4d12e4e3 arm64: dts: rockchip: Remove undocumented sdmmc property from lubancat-1
bd1c959f37f384b477f51572331b0dc828bd009a arm64: dts: rockchip: Add avdd HDMI supplies to RockPro64 board dtsi
ffcef3df680c437ca33ff434be18ec24d72907c2 arm64: dts: rockchip: Add missing PCIe supplies to RockPro64 board dtsi
c24f272ae751a9f54f8816430e7f2d56031892cc ARM: dts: bcm2711: Don't mark timer regs unconfigured
56e12d0c8d395b6e48f128858d4f725c1ded6c95 ARM: dts: BCM5301X: Fix switch port labels of ASUS RT-AC5300
24d4c56dd68906bf55ff8fc2e2d36760f97dce5f ARM: dts: BCM5301X: Fix switch port labels of ASUS RT-AC3200
b36402e4a0772d1b3da06a4f5fbd1cfe4d6f1cc0 arm64: dts: rockchip: slow down emmc freq for rock 5 itx
4fa911d2d4cf7e932461eab929c2799a434be2b0 MAINTAINERS: Add apple-spi driver & binding files
3a0d2facfa645ce2fca794a1105d0634ab722008 MAINTAINERS: Add myself (Neal Gompa) as a reviewer for ARM Apple support
10c7988418d8f759ba70c4a558961e0bfa74647f drm/xe: Release guc ids before cancelling work
9106713bd2ab0cacd380cda0d3f0219f2e488086 drm/xe/userptr: Fix an incorrect assert
3e331a6715ee26f2fabc59dad6bb36d810707028 drm/xe/pm: Temporarily disable D3Cold on BMG
c605acb53f449f6289f042790307d7dc9e62d03d drm/xe/guc_pc: Retry and wait longer for GuC PC start
3f674e7b670b7b7d9261935820e4eba3c059f835 nvme-pci: fix stuck reset on concurrent DPC and HP
bf9b8020a80d32f6aa80591297a087d0519dc931 nvmet: pci-epf: Set NVMET_PCI_EPF_Q_LIVE when a queue is fully created
39393f5c5c795992507aa5005a9d58396a5b07f1 nvmet: pci-epf: Do not add an IRQ vector if not needed
bb39ed47065455604729404729d9116868638d31 ksmbd: fix use-after-free in ksmbd_free_work_struct
3aa660c059240e0c795217182cf7df32909dd917 ksmbd: prevent connection release during oplock break notification
f5d4e81774c42d9c2ea3980e570f3330ff2ed5d2 drm/xe: remove redundant check in xe_vm_create_ioctl()
df1e82e7acd3c50b65ca0e2e09089b78382d14ab drm/amdgpu/display: Allow DCC for video formats on GFX12
e204aab79e01bc8ff750645666993ed8b719de57 drm/amd/display: fix missing .is_two_pixels_per_container
4afacc9948e1f8fdbca401d259ae65ad93d298c0 drm/amd: Keep display off while going into S4
40b8c14936bd2726354c856251f6baed9869e760 drm/amd/display: Disable unneeded hpd interrupts during dm_init
b5a981e1b34e44f94a5967f730fff4166f2101e8 drm/amd/display: fix default brightness
5760388d9681ac743038b846b9082b9023969551 drm/amd/display: Restore correct backlight brightness after a GPU reset
79e31396fdd7037c503e6add15af7cb00633ea92 drm/amd/display: Assign normalized_pix_clk when color depth = 14
e65e7bea220c3ce8c4c793b4ba35557f4994ab2b drm/amd/display: Fix slab-use-after-free on hdcp_work
ded6ad4c6e2005e959ea09abba16c451433dd34b drm/amdgpu/vce2: fix ip block reference
3a04334d6282d08fbdd6201e374db17d31927ba3 bcachefs: Fix b->written overflow
e5c2bcc0cd47321d78bb4e865d7857304139f95d nvme: move error logging from nvme_end_req() to __nvme_end_req()
58517f4df8424ec28dfe7290ccc61908eda57aae bcachefs: Initialize from_inode members for bch_io_opts
dbac8feb23382af1efa2e1a86049e079b6e42e12 bcachefs: Make sure trans is unlocked when submitting read IO
9bce6b5f8987678b9c6c1fe433af6b5fe41feadc block: change blk_mq_add_to_batch() third argument type to bool
066e053fe208a3b83ee89dc5a192146add688861 fsnotify: add pre-content hooks on mmap()
0882ca4eecfe8b0013f339144acf886a0a0de41f drm/amd/amdkfd: Evict all queues even HWS remove queue failed
6cc30748e17ea2a64051ceaf83a8372484e597f1 drm/amdgpu: NULL-check BO's backing store when determining GFX12 PTE flags
3bcde88d381a336ff252d67867c186ee602e6656 bcachefs: fix tiny leak in bch2_dev_add()
fc99045effa81fdf509c2a97cbb7e6e8f2fd4443 smb: client: fix regression with guest option
7489161b1852390b4413d57f2457cd40b34da6cc cifs: Fix integer overflow while processing acregmax mount option
5b29891f91dfb8758baf1e2217bef4b16b2b165b cifs: Fix integer overflow while processing acdirmax mount option
64f690ee22c99e16084e0e45181b2a1eed2fa149 cifs: Fix integer overflow while processing actimeo mount option
d5a30fddfe2f2e540f6c43b59cf701809995faef cifs: Fix integer overflow while processing closetimeo mount option
605b249ea96770ac4fac4b8510a99e0f8442be5e smb: client: Fix match_session bug preventing session reuse
bc71aab4513f7fecd23c051703ef5adea2230a54 Revert "ext4: add pre-content fsnotify hook for DAX faults"
27773ce1776279ed3220a34d2e6bfcecaee7fc66 Revert "xfs: add pre-content fsnotify hook for DAX faults"
955fbe0ef19df4197595a98d0906c94025c4beef Revert "fsnotify: generate pre-content permission event on page fault"
4f4dc3a9378bc2e6bcf331ee9e65a21abf67e7e0 Revert "mm: don't allow huge faults for files with pre content watches"
252256e416deb255607f0c4a69e7cfec079e5d61 Revert "fanotify: disable readahead if we have pre-content watches"
a9381351dd6c52bf465233cae5f50da227834607 Merge tag 'nvme-6.14-2025-03-13' of git://git.infradead.org/nvme into block-6.14
69a5a13a22b1def29dce62b5b7c86e6098c20c68 bcachefs: target_congested -> get_random_u32_below()
9c18ea7ffee090b47afaa7dc41903fb1b436d7bd bcachefs: bch2_get_random_u64_below()
57e9417f69839cb10f7ffca684c38acd28ceb57b dm-flakey: Fix memory corruption in optional corrupt_bio_byte feature
de74ec718e0788e1998eb7289ad07970e27cae27 ASoC: simple-card-utils: Don't use __free(device_node) at graph_util_parse_dai()
385b64321c4e6a6313f494a25398f940d0ddca32 Merge tag 'amd-drm-fixes-6.14-2025-03-12' of https://gitlab.freedesktop.org/agd5f/linux into drm-fixes
d703575aded2cc371bac6e6fa34f3ac8509c75e4 Merge tag 'drm-misc-fixes-2025-03-13' of https://gitlab.freedesktop.org/drm/misc/kernel into drm-fixes
131c040bbb0f561ef68ad2ba6fcd28c97fa6d4cf Merge tag 'bcachefs-2025-03-13' of git://evilpiepirate.org/bcachefs
e3a854b577cb05ceb77c0eba54bfef98a03278fa Merge tag 'clk-fixes-for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/clk/linux
c8a74954cde651726e0a2380de3907d0e903f809 Merge tag 'drm-intel-fixes-2025-03-13' of https://gitlab.freedesktop.org/drm/i915/kernel into drm-fixes
d1d77326f585ccf1fb388e1bcc18a630e044577f Merge tag 'drm-xe-fixes-2025-03-13' of https://gitlab.freedesktop.org/drm/xe/kernel into drm-fixes
c44e3d3cdb74c066ece370d66021b9ebff315c9a Merge tag 'usb-serial-6.14-rc7' of ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/johan/usb-serial into usb-linus
2dc25093218f5d42391549de6fe45e1aa9325676 Merge tag 'counter-fixes-for-6.14' of ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/wbg/counter into char-misc-linus
f2865c6300d75a9f187dd7918d248e010970fd44 usb: typec: tcpm: fix state transition for SNK_WAIT_CAPABILITIES state in run_state_machine()
00ddc3f951e266a7df5fead1cfec69b251ca7d41 Merge tag 'drm-fixes-2025-03-14' of https://gitlab.freedesktop.org/drm/kernel
695caca9345a160ecd9645abab8e70cfe849e9ff Merge tag 'leds-fixes-6.14' of git://git.kernel.org/pub/scm/linux/kernel/git/lee/leds
cb16dfed0093217a68c0faa9394fa5823927e04c efi/libstub: Avoid physical address 0x0 when doing random allocation
0b4ffbe4888a2c71185eaf5c1a02dd3586a9bc04 tracing: Correct the refcount if the hist/hist_debug file fails to open
ca3ac4bf4dc307cea5781dccccf41c1d14c2f82f xfs: Use abs_diff instead of XFS_ABSDIFF
03fc0a2dc9f8c292fad8a1bcfb6d1f0dec1824be MAINTAINERS: Update Ike Panhc's email address
d8dfda5af0be6e48178b6f4b46c6af30b06335b2 KVM: s390: pv: fix race when making a page secure
90fd9ad5b0c981693c8512d9da01f14fb6596e9d bcachefs: Change btree wb assert to runtime error
0bf88b1646d14936eb08fdfb67b7189d4aa56ac9 Merge tag 'arm-soc/for-6.14/devicetree-fixes-part2' of https://github.com/Broadcom/stblinux into arm/fixes
484aeb09554c0cedcdb43ccb03291ee7422d3f04 Merge tag 'v6.14-rockchip-dtsfixes2' of https://git.kernel.org/pub/scm/linux/kernel/git/mmind/linux-rockchip into arm/fixes
8cf3310fb6ecb2ad8e8d3fb825e6a513e33c27d9 Merge tag 'asahi-soc-maintainers-6.14-fixes' of https://github.com/AsahiLinux/linux into arm/fixes
edcccc6892f65eff5fd3027a13976131dc7fd733 memory: omap-gpmc: drop no compatible check
82645d8a34eb9c912128d6d4d32d3801f671bf6b Merge tag 'qcom-arm64-fixes-for-6.14' of https://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux into arm/fixes
c221dcc769b00826476d40da062adbf0221c4620 Merge tag 'qcom-drivers-fixes-for-6.14' of https://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux into arm/fixes
cfe614f5225bfbdfbcd7917533fc3c811f98169e Merge tag 'renesas-fixes-for-v6.14-tag1' of https://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-devel into arm/fixes
262666c04be6afa8f15b6c318596b54c37499cda soc: hisilicon: kunpeng_hccs: Fix incorrect string assembly
5c81649d704202b19c5071b892c08a6380f30941 Merge tag 'reset-fixes-for-v6.14' of git://git.pengutronix.de/pza/linux into arm/fixes
45d5fe1c53baaed1fb3043f45d1e15ebb4bbe86a ARM: davinci: da850: fix selecting ARCH_DAVINCI_DA8XX
70e23dda3817f8e74f71385e4c24dc891780deca Merge tag 'core-urgent-2025-03-14' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
28c50999c977fc60ecbadfee4359a93116163d4f Merge tag 'locking-urgent-2025-03-14' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
a22ea738f4539afc13aa34a34a631e5aae96bcf8 Merge tag 'sched-urgent-2025-03-14' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
2eaca8a09e55a30e8f2df8d13d4071f8f856b716 Merge tag 'x86-urgent-2025-03-14' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
ef9248676f81c0342d6e8f90a380a9e0b8c25280 Merge tag 'arm64-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/arm64/linux
b1144bc7cbb91f688a216fdf02ae25050b839c4a Merge tag 'sound-6.14-rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound
6efcfe105c7ace776e011bd82e4f781876fdb38e Merge tag 'gpio-fixes-for-v6.14-rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux
83158b21ae9a1a5c8285c3d542981bae914e26b6 Merge tag 'platform-drivers-x86-v6.14-5' of git://git.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86
580b2032359d978418e5f7178511aef512229345 Merge tag 'block-6.14-20250313' of git://git.kernel.dk/linux
b35233e7bfa04045388967d3dc219e80cc88bc74 Merge tag 'for-6.14/dm-fixes-2' of git://git.kernel.org/pub/scm/linux/kernel/git/device-mapper/linux-dm
912ad8b317fafbb5a08fc0d9c23cf46af39ec2a7 Merge tag 'bcachefs-2025-03-14' of git://evilpiepirate.org/bcachefs
a11d9cb137ca603e7b79711947a5aa9d25a7a74b x86/vmemmap: use direct-mapped VA instead of vmemmap-based VA
27bf318328fcef5f65154cf5d163bf1c4d9d11f8 proc: fix UAF in proc_get_inode()
d4ba26c859f62a747245ae4c652f9f19846c5265 filemap: move prefaulting out of hot write path
11eac9605ecda3f914b409a148650568274dc71a mm/damon: respect core layer filters' allowance decision on ops layer
44d8c61e202ee4f20429cb7ddf781caf868e5eaf mm/damon/core: initialize damos->walk_completed in damon_new_scheme()
c117d27d35ca926be8213821a01a4ec11d064bfa mm/hugetlb: fix surplus pages in dissolve_free_huge_page()
a2cc63a71226af6326e1fab65908b61a3cf2ca61 mm/migrate: fix shmem xarray update during migration
392f3e03a18d6702cc6e45047993e5112c133c06 squashfs: fix invalid pointer dereference in squashfs_cache_delete
7d2c48fdd507ea932e3425f6a347abe24f03c0fc mm/vma: do not register private-anon mappings with khugepaged during mmap
5468b849934d93e855812b2998a3dc5b080160de mm: memcontrol: fix swap counter leak from offline cgroup
39dd1727acd071de6943f76a2d4082907080112c mm: fix error handling in __filemap_get_folio() with FGP_NOWAIT
7877ce0792e2d297b31e67f5ca2a51bab6e4a951 selftests/mm: run_vmtests.sh: fix half_ufd_size_MB calculation
189c9d88d0472d9450f0cd98df1cc48ac4cabc68 mm/huge_memory: drop beyond-EOF folios with the right number of refs
8185bee8afe2c13dc5ae548ade355a5062606bfc memcg: drain obj stock on cpu hotplug teardown
1e8e28d9bbd3c8c7ab5212ec2ba4fef805d50904 mm: decline to manipulate the refcount on a slab page
f9ca49c5f14f7f46b2996fa398f562730530e9c5 mm/page_alloc: fix memory accept before watermarks gets initialized
78a60329a0d71d2beecbdbc1c649c2b7545086a9 mm/userfaultfd: fix release hang over concurrent GUP
8c52207939c5cb3e06b79e13678afcc21b4c1aac mm/contig_alloc: fix alloc_contig_range when __GFP_COMP and order < MAX_ORDER
a7315e17e67ce5bdfbb04cd867f62e95f58c7908 mm/hugetlb_vmemmap: fix memory loads ordering
34c830abb21572083b6e521476200e50f207dd10 mm: page_isolation: avoid calling folio_hstate() without hugetlb_lock
2bda981bd5dddf9fc42c0cbcff6549230bbb520b Merge tag 'xfs-fixes-6.14-rc7' of git://git.kernel.org/pub/scm/fs/xfs/xfs-linux
1a2b74d0a2a46c219b25fdb0efcf9cd7f55cfe5e bcachefs: fix build on 32 bit in get_random_u64_below()
85ac31fecb37f94bb667e9cda86153f03d5fd3bd Merge tag 'bcachefs-2025-03-14.2' of git://evilpiepirate.org/bcachefs
a29967be967eebf049e89edb14c4edf9991bc929 Merge tag 'v6.14-rc6-smb3-client-fixes' of git://git.samba.org/sfrench/cifs-2.6
3571e8b091f4270d869dda7a6cc43616c6ad6897 Merge tag 'v6.14-rc6-smb3-server-fixes' of git://git.samba.org/ksmbd
3ef18b236690af5f6427c5b6d8636881116aa73a Merge tag 'i2c-host-fixes-6.14-rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/andi.shyti/linux into i2c/for-current
76f970ce51c80f625eb6ddbb24e9cb51b977b598 Revert "sched/core: Reduce cost of sched_move_task when config autogroup"
eb88e6bfbc0a975e08a18c39d1138d3e6cdc00a5 Merge tag 'fsnotify_for_v6.14-rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/jack/linux-fs
22acbd44daacf1e7a167f11b10dc98df22ba122e iio: imu: st_lsm6dsx: fix possible lockup in st_lsm6dsx_read_fifo
939fa0ff1e3ce99a34c660e8d3fd6e1102b2f824 iio: imu: st_lsm6dsx: fix possible lockup in st_lsm6dsx_read_tagged_fifo
2156789f74ea408ece91c627e3cf5951c82d47ea iio: adc: rockchip: Fix clock initialization sequence
cd3a56ac2d132beea747f7b41cc085c82fe2eac0 Merge tag 'rust-fixes-6.14-3' of git://git.kernel.org/pub/scm/linux/kernel/git/ojeda/linux
31d7109a19f66dbce2ad3dc377343d734cdfa346 Merge tag 'input-for-v6.14-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/dtor/input
cb82ca153949c6204af793de24b18a04236e79fd Merge tag 'usb-6.14-rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb
5ee2723f963d8ac9b9f48f7eb123abf48e866b02 Merge branch into tip/master: 'sched/urgent'
ad87a8d0c435a97e2bdcf714d7e1a84ab5fda1ad Merge tag 'trace-v6.14-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace
0990528befe86e538e51d89824c2c091999d191c Merge tag 'i2c-for-6.14-rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/wsa/linux
d1275e99d1c4f2e70452558b8da9d0d7bdcc9e16 Merge tag 'media/v6.14-3' of git://git.kernel.org/pub/scm/linux/kernel/git/mchehab/linux-media
c8162eb96054153e06933ed1fa526ab20c2d3502 Merge branch 'next-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
822b79b954ef36b9b910abc49eea9ce677c5b98a Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs.git
f75f90a4087d0483885ff2f30c8a8289024bfabe Merge branch 'mm-hotfixes-unstable' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
69c17ef52efaa7ebb51f6ee45388a845df0177cd Merge branch 'fs-current' of linux-next
b081529287889a676775c15cc0b82621e8542ce1 Merge branch 'arm/fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc.git
6e40726856d8fc3aa9b1031661a72c35a7b14a27 Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-mem-ctrl.git
727e3d703c263a96fe3fe19b9419b7f76735d4b7 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf.git
9edc5c40cba6c05a3db3786183e3556f7cddd0fd Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/klassert/ipsec.git
e18cad46c0e5dfbcb4856f4a8fbd6e9866035691 Merge branch 'for-rc' of git://git.kernel.org/pub/scm/linux/kernel/git/rdma/rdma.git
bcecdefc9c9c7a9c00cc5a4765b391f0e805fdc2 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
8e01683af0dba229f7cadfa2c7a1f3840a0a198f Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator.git
f5fea4c2577d00d199e303416172552e86cc0714 Merge branch 'fixes-togreg' of git://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio.git
985005073c124e477c4c071f26ab4f621a42938f Merge branch 'counter-current' of git://git.kernel.org/pub/scm/linux/kernel/git/wbg/counter.git
2b589835473c55381d6603deba3d22c11fe73fba Merge branch 'char-misc-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/char-misc.git
10b7bbae618e2c41741144e217508dba310c97ff Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/khilman/linux-omap.git
14b48ad483f589bb8f8ce75c17d589be0ad664d4 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/kvms390/linux.git
0efedf53b694dbdfcae8c5c492864ec4b910ea67 Merge branch 'dma-mapping-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/mszyprowski/linux.git
6517b6b4e0cfb98eabdfcdaf6043afca9e9219c4 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc.git
b7d1a2bfc594a5d74587e637b081fc8a556a4f78 Merge branch 'urgent' of git://git.kernel.org/pub/scm/linux/kernel/git/efi/efi.git
380ceec5c06fdaf978d071a6cbd2b65ae0a058c3 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/linux-pm.git
813bfaa15979409e364a93e68b4ff0e21f241872 Merge branch 'tip/urgent' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip.git
8285d5835db2993db60b219cb3400978283f7a2c Merge branch 'for-linux-next-fixes' of https://gitlab.freedesktop.org/drm/misc/kernel.git

--===============6932272863412595356==--
