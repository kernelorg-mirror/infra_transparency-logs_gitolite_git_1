Content-Type: multipart/mixed; boundary="===============4885712119207830384=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Wed, 26 Oct 2022 11:26:36 -0000
Message-Id: <166678359628.12253.11306113627159335093@gitolite.kernel.org>

--===============4885712119207830384==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/5.10
    old: 9aa7d62cb94d2a12884541a551b402307ecd0401
    new: 073db7fdf5a288c1caa5e579c86ee62466a3e6ea
    log: revlist-9aa7d62cb94d-073db7fdf5a2.txt
  - ref: refs/heads/queue/5.15
    old: 0c92d0b361dc0a76e9e7e42923bd49d9eda36dfd
    new: df0c5fbeb6a01a1dded5ddcba37e6b39bf52d4ca
    log: |
         e5b5a17d10ea35260de13853148bb13a865b1b98 r8152: add PID for the Lenovo OneLink+ Dock
         df0c5fbeb6a01a1dded5ddcba37e6b39bf52d4ca arm64/mm: Consolidate TCR_EL1 fields
         

--===============4885712119207830384==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9aa7d62cb94d-073db7fdf5a2.txt

da853d20e9e1bd9b88c4dd6cd8fc7df8b0bb19d0 ALSA: oss: Fix potential deadlock at unregistration
27807ddc8cfe23e20d0d36586143c3117fb0642e ALSA: rawmidi: Drop register_mutex in snd_rawmidi_free()
5bdd33b02bd346cd72ec5f0b8aeceac8340c2da5 ALSA: usb-audio: Fix potential memory leaks
1f63e4c77ae81340af1967bf6110ce392463a071 ALSA: usb-audio: Fix NULL dererence at error path
9e2b2b675d95d821c15610c887536d10193afd7e ALSA: hda/realtek: remove ALC289_FIXUP_DUAL_SPK for Dell 5530
e8c89af7ab1757dc4f2f387c2b318af14830b13b ALSA: hda/realtek: Correct pin configs for ASUS G533Z
d49b1e93b4f2c47252f8a17cda367e4780215041 ALSA: hda/realtek: Add quirk for ASUS GV601R laptop
0a25d85be7f3473dc44aa10e80d8f5b454748173 ALSA: hda/realtek: Add Intel Reference SSID to support headset keys
24282f6d6d12dfb02ed312934c964aee4a47b38d mtd: rawnand: atmel: Unmap streaming DMA mappings
41292b638a82350ed791e2e35ea578bf65fc8e89 cifs: destage dirty pages before re-reading them for cache=none
502540c9f4c14cf1fa8dafec8694d6700e8dcc5f cifs: Fix the error length of VALIDATE_NEGOTIATE_INFO message
6f5c79e5c7911a38a9ce44f5be558b6166ef893b iio: dac: ad5593r: Fix i2c read protocol requirements
5bc0ef05d33ba676854692f71c00c06a6b0ace0b iio: ltc2497: Fix reading conversion results
d6277dc1f8cad258d7e354fc0f77c429680fb82f iio: adc: ad7923: fix channel readings for some variants
14b9a8d11d19a2f25b9301359b4c9de5831620a7 iio: pressure: dps310: Refactor startup procedure
6f11407c939bc6590b4ba7d0a459c86745b0b6e8 iio: pressure: dps310: Reset chip after timeout
3e9050de6a6ffccf6336ac288aac831e0beb5072 usb: add quirks for Lenovo OneLink+ Dock
1cdc75dbe8b48bda15a3dc8e56a22fb0adcc014e can: kvaser_usb: Fix use of uninitialized completion
4f86d95179b6678d5d4907c016b349ee8d52fb5b can: kvaser_usb_leaf: Fix overread with an invalid command
9aae36014a0e190b3f1a99254b508d392c4bc077 can: kvaser_usb_leaf: Fix TX queue out of sync after restart
ef8bceceb684d4c8692e50f37ea3c7cf9032a3c3 can: kvaser_usb_leaf: Fix CAN state after restart
c0569c3957a57b3109883f7c1a717d59087274d5 mmc: sdhci-sprd: Fix minimum clock limit
677d36f5c69d4e4ce53b6e87bcddfc595e883591 fs: dlm: fix race between test_bit() and queue_work()
cbcd8b43567fa8733e6f1ed6c4270b84d3111c2c fs: dlm: handle -EBUSY first in lock arg validation
56ff8265b1eef24bc9736dc3c833eef323718d3f HID: multitouch: Add memory barriers
0491efa01acf1749521985724d5abaa1f64bb25f quota: Check next/prev free block number after reading from quota file
bcf73f8c19421689c44950f858846ff39b2e6471 platform/chrome: cros_ec_proto: Update version on GET_NEXT_EVENT failure
43c7aac451d73cf2271bdca9becbdfda7033f574 ASoC: wcd9335: fix order of Slimbus unprepare/disable
923d7aa5205deca40c6a33d355fc68f455cecb1a ASoC: wcd934x: fix order of Slimbus unprepare/disable
845ec40d4d70ab330a69a02f293f5d71849e6c7c hwmon: (gsc-hwmon) Call of_node_get() before of_find_xxx API
2476a25f5c303d7d895364a42c675bbf6be07136 regulator: qcom_rpm: Fix circular deferral regression
47da87dc7a3184f392ae8ecb8a8e82b189fe86fd RISC-V: Make port I/O string accessors actually work
c3730941cfe90ec05bdebbbe9568c270691be14e parisc: fbdev/stifb: Align graphics memory size to 4MB
f5f07aae7e7776565fbb88bdaa00570e4e254d7d riscv: Allow PROT_WRITE-only mmap()
4bd152fa1cd8d61ad497de785599e262a091b75e riscv: Make VM_WRITE imply VM_READ
c264da886cae14644beef07b7e5f62a8dce8430d riscv: Pass -mno-relax only on lld < 15.0.0
b8750774157fdaf55bcfecb1f433dcae632c87fb UM: cpuinfo: Fix a warning for CONFIG_CPUMASK_OFFSTACK
e4186b62ad5ac60bbdd467d151987746018bebc4 nvme-pci: set min_align_mask before calculating max_hw_sectors
8de4945ce67a373de04cb01d3957e00ce4dcdc3d drm/virtio: Check whether transferred 2D BO is shmem
b31e0d882f91ec814562ea3554d03765b89d7c3d drm/udl: Restore display mode on resume
41c64484245ca7c2273bedab16b774e8a27e3223 block: fix inflight statistics of part0
5d921ac44111889772e7533672844a2a73480fa7 mm/mmap: undo ->mmap() when arch_validate_flags() fails
885f818c0046215c707844f510bce6ccd104df51 PCI: Sanitise firmware BAR assignments behind a PCI-PCI bridge
01c207cec1004d07dce47f4c7ce8fe6b0e5e7493 powercap: intel_rapl: Use standard Energy Unit for SPR Dram RAPL domain
dbc0889585c9ee80b1aafa1b40fac30c4c977755 powerpc/boot: Explicitly disable usage of SPE instructions
d3cc9423d343611b86fb9ea478bce1adcf48ea67 scsi: qedf: Populate sysfs attributes for vport
9fc44ff06ac7d5101dbccb084be8c06dab40fd2d fbdev: smscufx: Fix use-after-free in ufx_ops_open()
5432d17439a91b25906d911bfd6d0b67351b2df0 btrfs: fix race between quota enable and quota rescan ioctl
8a198b8cf843bafa70e7e5d635289385ccb7086b f2fs: increase the limit for reserve_root
c40176c4eaa5b19e0b957927627b006c0a7840bd f2fs: fix to do sanity check on destination blkaddr during recovery
f9a09ee75198aee6e197ce25ad50d23a14517de2 f2fs: fix to do sanity check on summary info
057567493d53396110e95df475831c9bdc0dbb83 hardening: Clarify Kconfig text for auto-var-init
2849c42b1b9dca3078e8e2fa933d915c3abb0ad7 hardening: Avoid harmless Clang option under CONFIG_INIT_STACK_ALL_ZERO
6c6ecf92c01e117a90682b05fc4fde97cfd2ec69 hardening: Remove Clang's enable flag for -ftrivial-auto-var-init=zero
14989b6f299821185806cdc3fb1d78d321976df7 jbd2: wake up journal waiters in FIFO order, not LIFO
2a2aba5810315d7b1113ee2c34505407ac635a98 jbd2: fix potential buffer head reference count leak
4ac70b308c9df45b2fdce2a8d8bb150142c9176b jbd2: fix potential use-after-free in jbd2_fc_wait_bufs
5fd5f36bd79ee6795bafce34fb5d8dd4cc2454c6 jbd2: add miss release buffer head in fc_do_one_pass()
4aa0bec969125a41b421d9383faf6bab19affde0 ext4: avoid crash when inline data creation follows DIO write
bc82c4fde1ae9dda41f7e43ae6f9b69e771fe777 ext4: fix null-ptr-deref in ext4_write_info
45390d84d21d73b9d1ec72fc7deba26fdf394670 ext4: make ext4_lazyinit_thread freezable
1df61e4408755d77eb8399a223f139fbbb3f4dd8 ext4: fix check for block being out of directory size
e22bc8cc0963bbade3381eebbd6ed0adba6b45a2 ext4: don't increase iversion counter for ea_inodes
0ee2c6875306b0d2fcfa4fdcec8b6a9bbddde447 ext4: ext4_read_bh_lock() should submit IO if the buffer isn't uptodate
a00569a40c15e372f24c1744cfc0719f8a582d81 ext4: place buffer head allocation before handle start
73263d19012f314949ffc5c6f065bf26a90b4718 ext4: fix miss release buffer head in ext4_fc_write_inode
ff0de2f80fe4c0953c0a984b5890778dff6b30c3 ext4: fix potential memory leak in ext4_fc_record_modified_inode()
0c0880c2f3abe4cbcdd1d0a5cb713790911c11bf ext4: fix potential memory leak in ext4_fc_record_regions()
115848e87771436dd038f45f3273b4f3cc5f1c90 ext4: update 'state->fc_regions_size' after successful memory allocation
3d0b22fb0a66cc11ee5ef996e76a707755e6cbb8 livepatch: fix race between fork and KLP transition
2aa683025031aacb4fa7e8467579e2e506a0359f ftrace: Properly unset FTRACE_HASH_FL_MOD
51725ea2db213647a552937296f5929925e8edf5 ring-buffer: Allow splice to read previous partially read pages
44a05f8e76bea9be0a3482e637f32675ee5d3124 ring-buffer: Have the shortest_full queue be the shortest not longest
c77a220a2b0aaed58f6102abf6b99d139a728bb5 ring-buffer: Check pending waiters when doing wake ups as well
7cf3d46beab3fa9aec6548db0607bd40a89a4445 ring-buffer: Add ring_buffer_wake_waiters()
b640159958c29935021e2721a9019190812465ae ring-buffer: Fix race between reset page and reading page
a33bd34de8c200f481f3b81207579a85a8814198 tracing: Disable interrupt or preemption before acquiring arch_spinlock_t
654e4b9494a351f3351a4be5a9f2a8e31576f295 thunderbolt: Explicitly enable lane adapter hotplug events at startup
898c84213e588a04eb0b4e3364016e799f5eea6e efi: libstub: drop pointless get_memory_map() call
83689aa9c1757592922daa564863088721bc1e7f media: cedrus: Set the platform driver data earlier
e4480d32e3dde95e5af8767281ec3a515a6e6113 KVM: x86/emulator: Fix handing of POP SS to correctly set interruptibility
68a2d5f39eae742c0379afa7da4dca089e4cdbee KVM: nVMX: Unconditionally purge queued/injected events on nested "exit"
8c17c9448f6bb2b8fc0ddcb2e44603b1416d3010 KVM: VMX: Drop bits 31:16 when shoving exception error code into VMCS
2300eec9443bdfb03ae4dea085f2df034161a249 staging: greybus: audio_helper: remove unused and wrong debugfs usage
73d771151f1cc5764689192855ba2b275f43f164 drm/nouveau/kms/nv140-: Disable interlacing
d0eb3b5491392775ab90a44c5b5a97b3e1d5cb66 drm/nouveau: fix a use-after-free in nouveau_gem_prime_import_sg_table()
1a236dbe2d2467a9a48c2bc2b34e6c2d03bf119d drm/i915: Fix watermark calculations for gen12+ RC CCS modifier
16af20ec282941e704966970ad35abdfe1258130 drm/i915: Fix watermark calculations for gen12+ MC CCS modifier
8e43c2f3d412ff33fe05636df93fa55da296b06e smb3: must initialize two ACL struct fields to zero
3f872ae66e9e626a0fc0a547be535a83b33de945 selinux: use "grep -E" instead of "egrep"
77af2c23e1f8e2989658b085761820e92a254208 userfaultfd: open userfaultfds with O_RDONLY
b350773469914b1ee3fcc2c1cd83ec9b8437d459 sh: machvec: Use char[] for section boundaries
1a71d8006e1e8e88aa1c7975a10287a2a9e9caa6 MIPS: SGI-IP27: Free some unused memory
1f42ee37c737865e75966955f1cfe21781fca10a MIPS: SGI-IP27: Fix platform-device leak in bridge_platform_create()
f673313d26178e121bca48977f7cfdaf7bc190cb ARM: 9244/1: dump: Fix wrong pg_level in walk_pmd()
e02462036a24b19882b638c5a025fe30cfad36da ARM: 9247/1: mm: set readonly for MT_MEMORY_RO with ARM_LPAE
65aac8bd58e468cfcba7c97c111e92e52889d5b3 objtool: Preserve special st_shndx indexes in elf_update_symbol
a961bb585537164e1f0afbdb52707f9106129362 nfsd: Fix a memory leak in an error handling path
71e25903441df2ea8056f1bee787ccaff815ffe3 wifi: ath10k: add peer map clean up for peer delete in ath10k_sta_state()
5f49df94474be5cf2dd322ef91030c2be198688b leds: lm3601x: Don't use mutex after it was destroyed
d1e4c5104e56d7e3001f730bebb9ae29272c9905 wifi: mac80211: allow bw change during channel switch in mesh
ceb407b5db73137f9596f9573a6fb291970b7ded bpftool: Fix a wrong type cast in btf_dumper_int
5dcae1470a1956b37039382d1a753ba1c472baef spi: mt7621: Fix an error message in mt7621_spi_probe()
e4e45220052dc274fc428656d10ace29319730ac x86/resctrl: Fix to restore to original value when re-enabling hardware prefetch register
a9c7d64d506b50cd77864e3a879f4c7f07dc03c3 Bluetooth: btusb: Fine-tune mt7663 mechanism.
0a8d049afc8f485d1390002f8d30e83e5ddee7a7 Bluetooth: btusb: fix excessive stack usage
a2bece7d2efea3000383de8b9279e8b308bac64b Bluetooth: btusb: mediatek: fix WMT failure during runtime suspend
525e689da1c44e25272a9c1ea1c3c70853ac6ec6 wifi: rtl8xxxu: tighten bounds checking in rtl8xxxu_read_efuse()
f1546c8a3a8585e0299dabe1b0ad69494ff729d0 selftests/xsk: Avoid use-after-free on ctx
63c5415891b2acf90a900c62ea5e356ba86d952f spi: qup: add missing clk_disable_unprepare on error in spi_qup_resume()
d279be1462d837456c167206f670215c2cff9376 spi: qup: add missing clk_disable_unprepare on error in spi_qup_pm_resume_runtime()
e9968296cee61a122926795faf6465995b8ea74c wifi: rtl8xxxu: Fix skb misuse in TX queue selection
055850f9491ebfbf642888127f9ae23ac79390a2 spi: meson-spicc: do not rely on busy flag in pow2 clk ops
3a2d90c20043e6fe88cce13daceb1f8584d1c1af bpf: btf: fix truncated last_member_type_id in btf_struct_resolve
208663190b36b0662b03d342ef0ac0351ec1fcb6 wifi: rtl8xxxu: gen2: Fix mistake in path B IQ calibration
a406d5a8492eca5de7db70f6bc9a858ca89dd096 wifi: rtl8xxxu: Remove copy-paste leftover in gen2_update_rate_mask
3f03d283ba46d297db0aeb9b0a02494f75e82646 net: fs_enet: Fix wrong check in do_pd_setup
79e0ccdb92c3be4f62fb9d24267112010067b5eb bpf: Ensure correct locking around vulnerable function find_vpid()
97d6eec052824f2c2c56053586dec929c4d848e6 Bluetooth: hci_{ldisc,serdev}: check percpu_init_rwsem() failure
f594b931b6788553e454cb03aaa965c5407eb0ef wifi: ath11k: fix number of VHT beamformee spatial streams
1ebe00d5fca3a6bd0b66261ba5d95343e0814a7a x86/microcode/AMD: Track patch allocation size explicitly
1ed5fbe9977a39438a3af743d7c344c5f1945c19 x86/cpu: Include the header of init_ia32_feat_ctl()'s prototype
f326482c736c961b4374f9ebfad4ddc42d25ed12 spi: dw: Fix PM disable depth imbalance in dw_spi_bt1_probe
6a6b3aba13fea96ae62b14236e98f6b574fb9628 spi/omap100k:Fix PM disable depth imbalance in omap1_spi100k_probe
ed74645977fb0ef5ab24b6f68aedaf2aa6e93448 i2c: mlxbf: support lock mechanism
39963cab5cecd6c0afd1fbc9281890489b5e1256 Bluetooth: hci_core: Fix not handling link timeouts propertly
62d0326168fb485a492ec51c8fbe1b7edb3a2981 netfilter: nft_fib: Fix for rpath check with VRF devices
d619cca7e2cdc68a59a22758ea8ba578210ec2ab spi: s3c64xx: Fix large transfers with DMA
4092c7b615447cb0f44e7f9625075fe7e5e418ec wifi: rtl8xxxu: Fix AIFS written to REG_EDCA_*_PARAM
6503f093a40c4d44bf3bcc20bfdd706d5de3ca1c vhost/vsock: Use kvmalloc/kvfree for larger packets.
d0cf7a100bf68d2e61db8d579ce1055a1b139042 mISDN: fix use-after-free bugs in l1oip timer handlers
8c7020026fb1d3493fe092a32375602559d518e0 sctp: handle the error returned from sctp_auth_asoc_init_active_key
f4703ca930869b511a379f02457fa340783d64b9 tcp: fix tcp_cwnd_validate() to not forget is_cwnd_limited
bf0949cccbb8da4ea48ffa4a7ede9e15fcf9c9f0 spi: Ensure that sg_table won't be used after being freed
bc83668bc9f1fa1b5211215343d9c84e541513ff net: rds: don't hold sock lock when cancelling work from rds_tcp_reset_callbacks()
e00378008306dbff9afce747a155db5f6e630334 bnx2x: fix potential memory leak in bnx2x_tpa_stop()
3d3767d2043f06d2049c8ba984a2c566bfe6e02e net/ieee802154: reject zero-sized raw_sendmsg()
6595749200be81874280522497e036d3cf2868e4 once: add DO_ONCE_SLOW() for sleepable contexts
f342f7983c9b09cf7f5e5e3ba4fc71111374fed4 net: mvpp2: fix mvpp2 debugfs leak
c1a3e971875a9820c0a1ec18baeaf636d296f487 drm: bridge: adv7511: fix CEC power down control register offset
2bd007e7b8fdecf76411a2e296007e94fab7d720 drm/bridge: Avoid uninitialized variable warning
6d1e20d67934251d8c4d9406f54950b5f743b024 drm/mipi-dsi: Detach devices when removing the host
9fefac90464a4c63a1ff84bc7f07968f2f381df2 drm/bridge: parade-ps8640: Fix regulator supply order
a7ea784851f6937eac7f863148ffae63545425bb drm/dp_mst: fix drm_dp_dpcd_read return value checks
4d80a2b947cca862c612736ebcb07e4af18b5751 drm:pl111: Add of_node_put() when breaking out of for_each_available_child_of_node()
dbdddaa2672b1443a47e0ec48c5b3daba980e374 platform/chrome: fix double-free in chromeos_laptop_prepare()
57703debbf3902829bf6111f00c3d1945e37b7c6 platform/chrome: fix memory corruption in ioctl
cea305c548635ec33e7e9439a0912488cbf49660 ASoC: tas2764: Allow mono streams
697b95ad8a5fd9ea3d7e13f2f777d003ddbd1071 ASoC: tas2764: Drop conflicting set_bias_level power setting
6a31bca1abef12350f266ca764ae88cae3d9c733 ASoC: tas2764: Fix mute/unmute
acae4898154147400f00dff41ead6363c983e093 platform/x86: msi-laptop: Fix old-ec check for backlight registering
adf3d1bfe1d0404ef6355cc9d324f62235c9b7a7 platform/x86: msi-laptop: Fix resource cleanup
ed87941429ab589e674427a8dffef3f3fe73eac0 drm: fix drm_mipi_dbi build errors
46a47f55bb22a9b071e557fd71b925d8593afee1 drm/bridge: megachips: Fix a null pointer dereference bug
222d78fe0f66325a958b7eb1751961a36456e8b8 ASoC: rsnd: Add check for rsnd_mod_power_on
56eff416ad03b99aaa3b3f921d0b21538b0b378e ALSA: hda: beep: Simplify keep-power-at-enable behavior
c21e09860cf6f73d6f02155709cfb9ea77b36446 drm/omap: dss: Fix refcount leak bugs
2500e4afa9cddae44d5d2dacf595486e25e2c003 mmc: au1xmmc: Fix an error handling path in au1xmmc_probe()
3e8a622dcfdc805481b680fb36ae88b1613ba4ec ASoC: eureka-tlv320: Hold reference returned from of_find_xxx API
ae09c0842a74ed66dfbe92fc62260c6517e53923 drm/msm/dpu: index dpu_kms->hw_vbif using vbif_idx
7bd4f9595c9194ac4ee62a0aad10cea43aed5736 drm/msm/dp: correct 1.62G link rate at dp_catalog_ctrl_config_msa()
d74e65a4033daf0ab93529a36ea1ca5723893f92 ASoC: da7219: Fix an error handling path in da7219_register_dai_clks()
8ac9ce54fb81fbe2e4cffe16224ad68057911383 ALSA: dmaengine: increment buffer pointer atomically
2238de3ee68ac561e087fff50c04d2f192694cb1 mmc: wmt-sdmmc: Fix an error handling path in wmt_mci_probe()
3223e65a05a695fb85c2af0fdef2fafd81b9f455 ASoC: wm8997: Fix PM disable depth imbalance in wm8997_probe
e57c71cb3812d29da1686ef3e81f103c38140421 ASoC: wm5110: Fix PM disable depth imbalance in wm5110_probe
52c88d13780db31419e4746feb07d6c462300724 ASoC: wm5102: Fix PM disable depth imbalance in wm5102_probe
7bfef57076b245d773fd50598074af86a9cad87c ASoC: mt6660: Fix PM disable depth imbalance in mt6660_i2c_probe
4405de606106b32503961af7580cf690261f1b1b ALSA: hda/hdmi: Don't skip notification handling during PM operation
cb42f5dede87cf70ebb9760fe514f18a4ff056b5 memory: pl353-smc: Fix refcount leak bug in pl353_smc_probe()
2b1303586e61f85fd412bfe3d00e0aa321a3fcd8 memory: of: Fix refcount leak bug in of_get_ddr_timings()
4bf9caeeb29e996d01abbc6ef9207f6cba1539c6 memory: of: Fix refcount leak bug in of_lpddr3_get_ddr_timings()
a772b4b60cf1259d3b1913ba615fecaf2c7756e4 soc: qcom: smsm: Fix refcount leak bugs in qcom_smsm_probe()
0ce65ea1b589ccda1ac17f164152a361c2f76fc1 soc: qcom: smem_state: Add refcounting for the 'state->of_node'
b749a7fe15674e9c3e74d635aac380f084164bca ARM: dts: turris-omnia: Fix mpp26 pin name and comment
c938e4441d0f778f760d575afa80b801c7e1b630 ARM: dts: kirkwood: lsxl: fix serial line
331e71dd85900e46162444a3f64697c4fd5f09e8 ARM: dts: kirkwood: lsxl: remove first ethernet port
c9408a3da5463d4c0f6eb86637ae95a1e3a82133 ia64: export memory_add_physaddr_to_nid to fix cxl build error
e9ba5d216323f6a7496d8c4391fd35de7f32dd51 soc/tegra: fuse: Drop Kconfig dependency on TEGRA20_APB_DMA
43eae2875b2f3c673c104f5e95846e6c4afc6e3d ARM: dts: exynos: correct s5k6a3 reset polarity on Midas family
3fd9df52f2af91121d8a2624592a1824ce0037ee ARM: Drop CMDLINE_* dependency on ATAGS
a06543067b857385821e4835b661b78e8be01b60 arm64: ftrace: fix module PLTs with mcount
b3b9057d621855552586adc645a4193b0af30fd5 ARM: dts: exynos: fix polarity of VBUS GPIO of Origen
586a982e8788d196a7be6f504db23f08e69bce2a iio: adc: at91-sama5d2_adc: fix AT91_SAMA5D2_MR_TRACKTIM_MAX
d4bbf98f6909cc2384fe33ece6cfa2782aac932f iio: adc: at91-sama5d2_adc: check return status for pressure and touch
42d4071b4175c6134c04e357b05d057d03c7247d iio: adc: at91-sama5d2_adc: lock around oversampling and sample freq
ebe68f7995389ea89ef51c5e149e302f3c497f69 iio: adc: at91-sama5d2_adc: disable/prepare buffer on suspend/resume
6d6c5ecdc2fb30f0017f5b80770b4eb07448f608 iio: inkern: only release the device node when done with it
d4dc1725f3f9027e97f35cc46df2fbd8dc25dc6e iio: ABI: Fix wrong format of differential capacitance channel ABI.
9b928fecef52d0f35944a46339228d392b659d77 usb: ch9: Add USB 3.2 SSP attributes
2ac2a63e9f5f1860bff24cf54cdc9466f2bb28aa usb: common: Parse for USB SSP genXxY
1e6d3233ddc28e940b5305bffa969660310e44e3 usb: common: add function to get interval expressed in us unit
62f35200f38cce1b6d309140ea7359d50fc32bc8 usb: common: move function's kerneldoc next to its definition
62469830ebd757bd82aeb1001729386d54722a8a usb: common: debug: Check non-standard control requests
1a7bda4f69ca2bdddabc5236e7e7b518b8332e88 clk: meson: Hold reference returned by of_get_parent()
2880838141f943f8b87e59ebb83d896db966cf34 clk: oxnas: Hold reference returned by of_get_parent()
7272099bc1a538f8420e0b42c78a9d9d8f4b073e clk: qoriq: Hold reference returned by of_get_parent()
ac448b33d2362ef2a8ae3df5fa9f712e92524fdc clk: berlin: Add of_node_put() for of_get_parent()
bd0c4eb79feed995f3b6ec636738c10a35af1ba7 clk: sprd: Hold reference returned by of_get_parent()
ec26631b0d1d689c6cf007fc07b20f7f55f23156 clk: tegra: Fix refcount leak in tegra210_clock_init
56a4150810cd0da2d3233646aed4dd1819153f20 clk: tegra: Fix refcount leak in tegra114_clock_init
7059b95ee2c3d288557c8327f3cf4a1c7a61c011 clk: tegra20: Fix refcount leak in tegra20_clock_init
4de4af1a2820c091d2667a84f1dd003d24d9dfbb HSI: omap_ssi: Fix refcount leak in ssi_probe
2d5a5f8b48920ff9a83bb8216f8ef8547d4912f4 HSI: omap_ssi_port: Fix dma_map_sg error check
f686e07041310bec80f342c3a65c11799ef1e54f media: exynos4-is: fimc-is: Add of_node_put() when breaking out of loop
59478ef99a47f52fd5ef8f0bf03eebe0b4afbdba tty: xilinx_uartps: Fix the ignore_status
5349774009f77b2d4144956cd57206bce967ff0e media: meson: vdec: add missing clk_disable_unprepare on error in vdec_hevc_start()
19c54113d0aece5db5638f27bdc1d084fe6036bf media: xilinx: vipp: Fix refcount leak in xvip_graph_dma_init
48ed4c381748ec83b72f6708f79052c9f87cf54a RDMA/rxe: Fix "kernel NULL pointer dereference" error
457dd3bcfe26751ddd679ae5693a2e0da52b444b RDMA/rxe: Fix the error caused by qp->sk
9a12147da76b67e7cacf35760977ec10423fcb11 misc: ocxl: fix possible refcount leak in afu_ioctl()
0ace3dbcbc4bc6fc566ca70d126db510ad022abd fpga: prevent integer overflow in dfl_feature_ioctl_set_irq()
80fe47c164da062de372ad74bf9708b70e132ccb dmaengine: hisilicon: Disable channels when unregister hisi_dma
bf813b35ab2a48722c404924a4083eb8759cd429 dmaengine: hisilicon: Fix CQ head update
b720c63b298c57814659814e7f14a5c55e02fd01 dmaengine: hisilicon: Add multi-thread support for a DMA channel
3e14bd72378676d2d3652b20be68200df70fb452 dyndbg: fix static_branch manipulation
a109c9f02866b58e6cc95171e098ab8d9d5a4e5d dyndbg: fix module.dyndbg handling
a018c405405812a5d4ddfa7537f2c885142c9da2 dyndbg: let query-modname override actual module name
a8369d2bf126bd65cd27e115b2d88941468b3839 dyndbg: drop EXPORTed dynamic_debug_exec_queries
c19a394db3a235a846b635dccf0aaae4d81fe74a mtd: devices: docg3: check the return value of devm_ioremap() in the probe
cd95b7df85488e4d33c97576bd342bb4c736bb96 mtd: rawnand: fsl_elbc: Fix none ECC mode
34b15a1c4abd5d577a3e4800bd5ab0efb58be45c RDMA/siw: Always consume all skbuf data in sk_data_ready() upcall.
97ee4597436ad745f0dc9f20aa1d6ba551ff1adb ata: fix ata_id_sense_reporting_enabled() and ata_id_has_sense_reporting()
c3f785973b659689c0ff81cd13709dd97ac2b51b ata: fix ata_id_has_devslp()
30052fdef6627ba7fa6cdd170c400ead771a86cd ata: fix ata_id_has_ncq_autosense()
c438564a5ff569d3ff064e997da3112127d1293a ata: fix ata_id_has_dipm()
1a929d50557f64b74f25cd267834194ecc815970 mtd: rawnand: meson: fix bit map use in meson_nfc_ecc_correct()
991de3b40f0f2175947f5bd87499b17f39ea1bdf md: Replace snprintf with scnprintf
5f056fae876034c8c3faae9444db70c9ccf91e7c md/raid5: Ensure stripe_fill happens on non-read IO with journal
ec5e7ca665c4149738af4a192587481d20beddb3 RDMA/cm: Use SLID in the work completion as the DLID in responder side
b701c54c65adcb73fe8a7cadb7f4e4973fcadb3f IB: Set IOVA/LENGTH on IB_MR in core/uverbs layers
e82481779a07dbf278561fec2a8ca2272c07f079 xhci: Don't show warning for reinit on known broken suspend
16d566fe5601ca772a6999086d0689e4465ab5f6 usb: gadget: function: fix dangling pnp_string in f_printer.c
ab455b50f50f1e8bcfcf4831a0a2ec02dbc9a516 drivers: serial: jsm: fix some leaks in probe
d5ae042d87191ac2325e9a705dce4d1a4e1516ae serial: 8250: Add an empty line and remove some useless {}
3eff2b0c2056224affb6bbee64708c893096a0e6 serial: 8250: Toggle IER bits on only after irq has been set up
3aec4ef423593d6f102686d9a91a2b1ccab1c6c3 tty: serial: fsl_lpuart: disable dma rx/tx use flags in lpuart_dma_shutdown
f616029721749afd46ce51b23e14a77d6b750651 phy: qualcomm: call clk_disable_unprepare in the error handling
feed36af7d3e484dce80810836f37fffdd3b9ff4 staging: vt6655: fix some erroneous memory clean-up loops
5fde53b0d6005d76b2f01f7d946d3f490b43888d firmware: google: Test spinlock on panic path to avoid lockups
7257a73927a2dbe90b11c48bcf76e190bcbd8ceb serial: 8250: Fix restoring termios speed after suspend
fca65771705c8ce13068061a9afb79423c900e9d scsi: libsas: Fix use-after-free bug in smp_execute_task_sg()
7711e2175de41f34a0e9b274668353e3b5987d5e scsi: iscsi: iscsi_tcp: Fix null-ptr-deref while calling getpeername()
c675aba21cd899ead11e7cd71037fbdacc68e8f6 clk: qcom: apss-ipq6018: mark apcs_alias0_core_clk as critical
3c70aca548e16232c2731c76dfcdda8ae5d5c3af fsi: core: Check error number after calling ida_simple_get
cf4056d65879b9ddeed4fe840fb5733e66245e15 mfd: intel_soc_pmic: Fix an error handling path in intel_soc_pmic_i2c_probe()
224af3e9827e846102039e9bd3bd6b635fb03242 mfd: fsl-imx25: Fix an error handling path in mx25_tsadc_setup_irq()
8d63aa8db8abb325c1daa6cc1f39efc9a0b20a87 mfd: lp8788: Fix an error handling path in lp8788_probe()
f44a61fdbc0081210bbaccf18122e885c2bf78ab mfd: lp8788: Fix an error handling path in lp8788_irq_init() and lp8788_irq_init()
638a856bb2e4f14d91b8d91e2e4624f4246d58bb mfd: fsl-imx25: Fix check for platform_get_irq() errors
56fa374f449bc370dfdb629180d044fbd485f04b mfd: sm501: Add check for platform_driver_register()
49b00f6044a71d2562589d3bb4ea98cc526ff564 clk: mediatek: mt8183: mfgcfg: Propagate rate changes to parent
fec16d96a5a196277c0cdd151ca7eac0086e09b8 dmaengine: ioat: stop mod_timer from resurrecting deleted timer in __cleanup()
2aa83bd99c245b8310160c666885402b9f6605de spmi: pmic-arb: correct duplicate APID to PPID mapping logic
0707a7a126741e920b11b51dab651adc3921c098 clk: vc5: Fix 5P49V6901 outputs disabling when enabling FOD
002ad5c4b802dcf4d0ae3e266fd8166c766aa5de clk: baikal-t1: Fix invalid xGMAC PTP clock divider
c13cbebc9a7adc516d31df6d24f67e2690f02ed5 clk: baikal-t1: Add shared xGMAC ref/ptp clocks internal parent
bf2b5ff2ade3471cb279bde5c14478025732820d clk: baikal-t1: Add SATA internal ref clock buffer
c3605912dbfcb4145828a9271899fb3b4e62bf15 clk: bcm2835: fix bcm2835_clock_rate_from_divisor declaration
e91bb11814b257c17bd246a74f3d6dabe6df2b9d clk: ti: dra7-atl: Fix reference leak in of_dra7_atl_clk_probe
d17b0d74e1c51512203252b0dc30231deb0dd8e7 clk: ast2600: BCLK comes from EPLL
a722d8907ed5c3b9aa3e27f1b154a8af696d6d2c mailbox: bcm-ferxrm-mailbox: Fix error check for dma_map_sg
c327888e3d687ea718f0f885ae893b5add1b88ea powerpc/math_emu/efp: Include module.h
c644e2a7fc02dfba9d1bbedb4490a62a85f56ef3 powerpc/sysdev/fsl_msi: Add missing of_node_put()
e6ae8838bd17d2f9706601784a24f5655c9ba142 powerpc/pci_dn: Add missing of_node_put()
4c683830a21b24ce5a26d8480ef43b73d8fd84ea powerpc/powernv: add missing of_node_put() in opal_export_attrs()
e415784ca6c8132dfc8c6a0953fd1ab6bf5d1d03 x86/hyperv: Fix 'struct hv_enlightened_vmcs' definition
73cfa3087a6c6807ead1a8cc87ec2beaf1d3a9c5 powerpc/64s: Fix GENERIC_CPU build flags for PPC970 / G5
d3b0c70a3517c11508295720e4390853d1b87139 powerpc: Fix SPE Power ISA properties for e500v1 platforms
b040b14c94ae9343fdc8415d9b61203bcbb8111b crypto: sahara - don't sleep when in softirq
f41972d1e5c2f95607e4423c9a106ccde8558c93 crypto: hisilicon/zip - fix mismatch in get/set sgl_sge_nr
5e19f3248b89bf478e7d15eabf920ac3f165752f hwrng: imx-rngc - Moving IRQ handler registering after imx_rngc_irq_mask_clear()
48d767a5c402e282563fb62864da06cbbdd59365 cgroup/cpuset: Enable update_tasks_cpumask() on top_cpuset
c0fcabfc6aafe5c29b492c971627041e43745628 iommu/omap: Fix buffer overflow in debugfs
41e213cd30df367c3a0b279178d698214a504033 crypto: akcipher - default implementation for setting a private key
4d0103d9c81bfebd60d7c2cf989ef742ecb13709 crypto: ccp - Release dma channels before dmaengine unrgister
a68c7032217238ba6d88d0b77f25ada8ef3f744f crypto: inside-secure - Change swab to swab32
8f084f17fb7a9f0ecc4de20883b0071cacaac1e3 crypto: qat - fix use of 'dma_map_single'
8adb34982a811d1f2a5996449902f0d17cd95fb2 crypto: qat - use pre-allocated buffers in datapath
bd634ca4e8f8d02afe9af6dc64d1b85381465f08 crypto: qat - fix DMA transfer direction
091344e4cb5b9376ac65aa9c14c8ee13f32ab32d iommu/iova: Fix module config properly
d0fb4ff24ca5fdcb70348bdd814cbcf750124c69 tracing: kprobe: Fix kprobe event gen test module on exit
0e3c4b5fad6ff5c81e51ad20b70d2d98344e4abf tracing: kprobe: Make gen test module work in arm and riscv
b9d92002bb766ddafde40cb93763ede4bb973322 kbuild: remove the target in signal traps when interrupted
49673c78214fa9d46f779ebb5c5413283f10a29c kbuild: rpm-pkg: fix breakage when V=1 is used
7331323904ee9355cd36db5d9b93c9aa7a72c8b8 crypto: marvell/octeontx - prevent integer overflows
54995da66d1e90f198f716d9fa588ae751cc55a6 crypto: cavium - prevent integer overflow loading firmware
7e0610543199bea2ee0c3f36ee7a7a0cca219774 thermal/drivers/qcom/tsens-v0_1: Fix MSM8939 fourth sensor hw_id
05a8ab9f0fccffd103766abb885c42062b2708bd ACPI: APEI: do not add task_work to kernel thread to avoid memory leak
fd4dec13e03641eeb2f95deec1aaa1cb9039ae83 f2fs: fix race condition on setting FI_NO_EXTENT flag
2c5703660276058bab732eb3e295215545d4e224 f2fs: fix to avoid REQ_TIME and CP_TIME collision
3e3292e16ccf99781ae7894f08c34c7beeccb749 f2fs: fix to account FS_CP_DATA_IO correctly
afcfdbb6ea2f6748c9e94ec84f63a7643a476bb3 selftest: tpm2: Add Client.__del__() to close /dev/tpm* handle
c016b72436fa5b45efad8377821e2c74dfa214f8 rcu: Back off upon fill_page_cache_func() allocation failure
6c4a1c203abfcaa5c42f88bfbdf5dae8b610fa90 rcu-tasks: Convert RCU_LOCKDEP_WARN() to WARN_ONCE()
893e446c88dadbfa815a1009591af266856f5a2d ACPI: video: Add Toshiba Satellite/Portege Z830 quirk
691a4cfdbbd3623353b657e4ed41fabe612a168e MIPS: BCM47XX: Cast memcmp() of function to (void *)
4bfeee50acbc480ecde72d4e1e6beb592e40af7f powercap: intel_rapl: fix UBSAN shift-out-of-bounds issue
844a04f1408cce8617abda9a30c1bd8aaa8ef9dd thermal: intel_powerclamp: Use get_cpu() instead of smp_processor_id() to avoid crash
2cdb240991380c7521f2f32c662e99f3c9b62675 x86/entry: Work around Clang __bdos() bug
b567a20a84aece21d3dc8fa346a9c9891c71900e NFSD: Return nfserr_serverfault if splice_ok but buf->pages have data
1acfdae7fd18ead94227b9e8bede0a367309496b NFSD: fix use-after-free on source server when doing inter-server copy
80ad2401cffab2d76ae5465b06a2551b53caf0e6 wifi: brcmfmac: fix invalid address access when enabling SCAN log level
e0775e014af52acde1d6cb099647e1c35064c158 bpftool: Clear errno after libcap's checks
80a33c91b1b687e92e3c1bd943a810cb54fb503d openvswitch: Fix double reporting of drops in dropwatch
db9b8d70601e15ec34cfae910b8f0be526794009 openvswitch: Fix overreporting of drops in dropwatch
e2fdce2b9bc5606cb94d7a55a0b088beae8d2ffc tcp: annotate data-race around tcp_md5sig_pool_populated
6f0bf778c601e2ce53779e139ad64a03819af657 wifi: ath9k: avoid uninit memory read in ath9k_htc_rx_msg()
7510f1e39e99553db231cbb1daf9d1a802024d9a xfrm: Update ipcomp_scratches with NULL when freed
f4f1de3b0105f69b574ed95ea1c5de5ccdc1d699 wifi: brcmfmac: fix use-after-free bug in brcmf_netdev_start_xmit()
5d3d17d52ec31765bc9caa84eb2b6b9793a3a4b4 regulator: core: Prevent integer underflow
f99bcb28363e9557879c83569ea52370cb10ffb7 Bluetooth: L2CAP: initialize delayed works at l2cap_chan_create()
14f4016379787570c48ec85f93ec5df39ed71e99 Bluetooth: hci_sysfs: Fix attempting to call device_add multiple times
4568a9c1777c6b42ffb1c670a5058baa9a077078 can: bcm: check the result of can_send() in bcm_can_tx()
cd17013c18092639b64754ea1d426029f90f35a9 wifi: rt2x00: don't run Rt5592 IQ calibration on MT7620
2bc5aa0829df2c6725838a7ef99ca54925a69284 wifi: rt2x00: set correct TX_SW_CFG1 MAC register for MT7620
ff51d734b0ec77a2a76a01ad2bc083fd2d3e2e2f wifi: rt2x00: set VGC gain for both chains of MT7620
9590ba35bd03b6b6011ff41c294c4da860f050de wifi: rt2x00: set SoC wmac clock register
e5fbf63351c1cb9fbb86574e886a4c708526434a wifi: rt2x00: correctly set BBP register 86 for MT7620
e012ad6334520263fb57893ab1c5d753cd16962c net: If sock is dead don't access sock's sk_wq in sk_stream_wait_memory
e6ee2ad253cf934a409ce956b63ed5c48fb4e478 Bluetooth: L2CAP: Fix user-after-free
89915f555d517494f5cf7bc5c9b96792899612e6 r8152: Rate limit overflow messages
a253ba0736b36126a9d504c9eb3a03377291f93d drm/nouveau/nouveau_bo: fix potential memory leak in nouveau_bo_alloc()
9f3d08f70a3eec8526cfca1a968975cbf46c6e8b drm: Use size_t type for len variable in drm_copy_field()
a8e6b26942ef1eff447f4a8c2c6131597acb847f drm: Prevent drm_copy_field() to attempt copying a NULL pointer
203bcc449836036951ec9d835b691235d018d366 gpu: lontium-lt9611: Fix NULL pointer dereference in lt9611_connector_init()
5923f46cd9a8fd2892c10f6ea7176b8c838e1edf drm/amd/display: fix overflow on MIN_I64 definition
152b248e1c5411bc741dc971c004da9d8f6f5ee0 udmabuf: Set ubuf->sg = NULL if the creation of sg table fails
9836802a90f6401cea6d8ecd7e79c87d102d1d77 drm: bridge: dw_hdmi: only trigger hotplug event on link change
172694845a46a4dc5caa45007201a108615c4859 drm/vc4: vec: Fix timings for VEC modes
200f6b4b4621c79575034bd798355e0c4bbc8e4a drm: panel-orientation-quirks: Add quirk for Anbernic Win600
2e70a326d4c4f1890afbf13bd0f045ca00cdf586 platform/chrome: cros_ec: Notify the PM of wake events during resume
5fa3595d96f73d07474ec90b73d23065ea1fb9c0 platform/x86: msi-laptop: Change DMI match / alias strings to fix module autoloading
5004f3c4c5eeffd2da6782cf1cd94bc3ab3b3e12 ASoC: SOF: pci: Change DMI match info to support all Chrome platforms
a900cd760fccb787dbd03988c6ffdcafea454df0 drm/amdgpu: fix initial connector audio value
f6a5ea976b5e12263ffdfd7b4e18f5d4360ceff3 drm/meson: explicitly remove aggregate driver at module unload time
7c65a7912c237dd509ccfd645806b3b4614d56c8 mmc: sdhci-msm: add compatible string check for sdm670
d4f4990bd62051987625642bb711e802f4b3c6ec drm/dp: Don't rewrite link config when setting phy test pattern
b918499394f0ec262cb25500ae48d363da038e77 drm/amd/display: Remove interface for periodic interrupt 1
e192234165ca6b12557b8f2b4cc4c043a6e0cba4 ARM: dts: imx7d-sdb: config the max pressure for tsc2046
7dba662b2873a09ef3118c61e19752e0a1c98747 ARM: dts: imx6q: add missing properties for sram
a00c5ae653e972fddf7f6912f1039225558052b0 ARM: dts: imx6dl: add missing properties for sram
84f38a8a1f204d129158155c73e9dd447512a631 ARM: dts: imx6qp: add missing properties for sram
1b621dee0aa95ead62eafe7372bf77cc39c7438c ARM: dts: imx6sl: add missing properties for sram
be079a3c8a8096a6d05d52ba3c00497c5a2803e9 ARM: dts: imx6sll: add missing properties for sram
f93a5dd7206a188be4fd7baa7ec37970846e359d ARM: dts: imx6sx: add missing properties for sram
155118f2e93ecd2339e954e3d7943aac19f9947a kselftest/arm64: Fix validatation termination record after EXTRA_CONTEXT
11046b2c3f34e079af9fa8c7c9b6fede0ec2a71c arm64: dts: imx8mq-librem5: Add bq25895 as max17055's power supply
4ac94e38957ad6c4d23a08107d697e7ae56234e8 btrfs: scrub: try to fix super block errors
989700b2ed2e67cb50ae9eba8cd46ff9c0737520 clk: zynqmp: Fix stack-out-of-bounds in strncpy`
6c4fc0d1a33f3777755528df4e326d93d94fd0a4 media: cx88: Fix a null-ptr-deref bug in buffer_prepare()
01f5138e43c02d758b8a89c2e7cf76efbf6ce676 clk: zynqmp: pll: rectify rate rounding in zynqmp_pll_round_rate
c6e9c6eb79fba02156eec8ddd2f1cd8b67e2f158 usb: host: xhci-plat: suspend and resume clocks
9d83546b7b2007259be1181da966bf6c65f39efa usb: host: xhci-plat: suspend/resume clks for brcm
09e3c6748095b467e098a527bb9030c07e03e9a1 scsi: 3w-9xxx: Avoid disabling device if failing to enable it
241058d867c56536418b5f99c1efcf75232cf45b nbd: Fix hung when signal interrupts nbd_start_device_ioctl()
a87bfcfcd93e9f872c6f190eb61de7ac845db140 power: supply: adp5061: fix out-of-bounds read in adp5061_get_chg_type()
594274b3d7a09819cc15cb5879c5bd198ad2d48e staging: vt6655: fix potential memory leak
9620444a749234d6bfeebba1119bbd76c43f1414 blk-throttle: prevent overflow while calculating wait time
fa5434613449d2a9bd30191abaa146c902cc852b ata: libahci_platform: Sanity check the DT child nodes number
0141f61e4fcf33d92439babdd8a4e690410c549f bcache: fix set_at_max_writeback_rate() for multiple attached devices
7d7c7cd1d1cf213d2feef4dc150f54c615490053 soundwire: cadence: Don't overwrite msg->buf during write commands
aa1d0dcb1cc0ff3d0f381e12c89c05542a5053e8 soundwire: intel: fix error handling on dai registration issues
ad452bdf47e51b828ddf74ac0c1b5a20d4e1d99f HID: roccat: Fix use-after-free in roccat_read()
67207aaf3d7af0c8d4d70e4bc09d700a26fef2c0 md/raid5: Wait for MD_SB_CHANGE_PENDING in raid5d
d72acac548d3287a54a37fd6e307f492203162ef usb: host: xhci: Fix potential memory leak in xhci_alloc_stream_info()
d12d28357f6e4afc38fe6d3ac8aa494b79cea59e usb: musb: Fix musb_gadget.c rxstate overflow bug
7cc65bcb898d6007fc5c56b615f1bd557972bdea Revert "usb: storage: Add quirk for Samsung Fit flash"
80e97e1b2bcd13beafc3692faeca54dd7c2b0223 staging: rtl8723bs: fix a potential memory leak in rtw_init_cmd_priv()
9c4f1752418748f8737b6ef4e7830ad00c579488 nvme: copy firmware_rev on each init
1a2f6c83892a0ad8b224d8ed1f6ea1f98dd20115 nvmet-tcp: add bounds check on Transfer Tag
3af057f64c0233016f23d74c5ac5026ac74da7de usb: idmouse: fix an uninit-value in idmouse_open
d7ef9420af82b4031b2cccf71936eb49467dd37e clk: bcm2835: Make peripheral PLLC critical
cf03c78c8177140b5790dc53ec62460a318aaebf perf intel-pt: Fix segfault in intel_pt_print_info() with uClibc
a717e4b1f857e1d4300c2a0f4c60b43a04f61f22 arm64: topology: fix possible overflow in amu_fie_setup()
dda4aaad5cc3d73ec8d00b40cc7c689c853f55f8 io_uring: correct pinned_vm accounting
4fa0680138ef8507df924c24d4badda468350078 io_uring/af_unix: defer registered files gc to io_uring release
37c75062dc4dd5ccafba7dc317ae4ae277304fcb mm: hugetlb: fix UAF in hugetlb_handle_userfault
810b85568fa2a89ebece5df89f20a7bce5e3a0e5 net: ieee802154: return -EINVAL for unknown addr type
07a79813ae138f5f8f90d7bb2acb6ab83f048195 Revert "net/ieee802154: reject zero-sized raw_sendmsg()"
e1849a62a2478ff64a7451a8c0e1b4ad4385ea09 net/ieee802154: don't warn zero-sized raw_sendmsg()
091dfc4ef07fad33fb6e8a26e7fcbc4cfec931b8 Revert "drm/amdgpu: move nbio sdma_doorbell_range() into sdma code for vega"
ce8b216720c720c79870ec7e0501ff528a27a860 Revert "drm/amdgpu: use dirty framebuffer helper"
caeb55ae5f2e1f03f8c991f1e195b83dae26c07b ext4: continue to expand file system when the target size doesn't reach
fc5166599df489467bcfed17a3329b256ec09539 inet: fully convert sk->sk_rx_dst to RCU rules
38898630e682e7459f9561ea97f11329dc60b751 thermal: intel_powerclamp: Use first online CPU as control_cpu
27344dd030156b26eeddb337491e44ce085a0cc6 f2fs: fix wrong condition to trigger background checkpoint correctly
b01a0c2aed5181326a65ce9374752d402dc02862 gcov: support GCC 12.1 and newer compilers
073db7fdf5a288c1caa5e579c86ee62466a3e6ea Revert "drm/amdgpu: make sure to init common IP before gmc"

--===============4885712119207830384==--
