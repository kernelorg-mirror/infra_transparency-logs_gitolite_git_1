Content-Type: multipart/mixed; boundary="===============7318965946061429867=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Fri, 13 Dec 2024 14:59:34 -0000
Message-Id: <173410197430.3437891.4274795211402989850@gitolite.kernel.org>

--===============7318965946061429867==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-5.15.y
    old: 4b281055ccfba614e9358cac95fc81a1e79a5d7e
    new: 26bbc21725ae44d2b10994af6d0fe6b3a2bb9d8b
    log: revlist-4b281055ccfb-26bbc21725ae.txt

--===============7318965946061429867==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1734101996 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1734101966-f5970173dfb39243721f5416d757ddb6ce392c9e

4b281055ccfba614e9358cac95fc81a1e79a5d7e 26bbc21725ae44d2b10994af6d0fe6b3a2bb9d8b refs/heads/linux-5.15.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmdcS+wbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+G/EP/ivkp1KhXgOKGMNY5yHq
H335srPK03gYm4a5ZXjiPwx3Ppopx++8MGvGiptiP1qY9G1PkyC1v4nZ1hZvlphD
umKnNlYEUqP9JOzoUVm5fBz5ejjw1SfP0fb5aaLPTNMnSVrVaq2jW8vOJaexEbqe
XH8MocOem6HU1XAN4Ifjgg+x9ETiMB1awkOTU5Tm5PjnfLhyhC3BG68Tg6oYMQP1
IkXlZE8XfvIS2MYQC/6y0rEBBN6TyW1miQrWUwbk7SnFgKBtMP9gsxnrz1N654pM
xx3V0gRClBWEgQcI/v6faebX11gZZhx+qWHLJS7dfkf7JVy5vRxfiLvQo40fSc1+
HU+0F1sUJbLNYXcCb6YoYaglE7yjOTtIqUkkAANgEN1HeLX1WQdqRg2jzsQXvfH8
bOhwGUQxcZ/GkKd7caomaGz7n+NseAOyJciFY68Nah4VDraVsIoUVhqxgfuwyxp3
PsuMGNOc2BwOXI/0EA+BLcWzC9gwc4QJZbKphlVboxyD3q2ZZ7zs/7cjMibh9do4
oh7p1GZwyxiU/GymaNLAIN0tHjvUd+OoxzELn5fY8rn8Kz1fMzRafcmAEbo6OA6o
ht8cpfOs3zTlvbu2W4D8OEGcM/sd2omT3Y0oBaZjmAPLzOwp/PLfU6/JXgzJjBxJ
Go1aFfr2o+chBfcdkei968FN
=AbyB
-----END PGP SIGNATURE-----

--===============7318965946061429867==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-4b281055ccfb-26bbc21725ae.txt

fdff971565d30736af7b9173359685210fd5456c arm64: dts: allwinner: pinephone: Add mount matrix to accelerometer
9f8c81159a6b64914d6040c8153ca0a4c5796bbe media: imx-jpeg: Set video drvdata before register video device
5c42a0ce3798f58d65b13dbf67f8a1d6451389d1 media: i2c: tc358743: Fix crash in the probe error path when using polling
2891866cbf87019549ccab135c93b835b6f2e336 media: imx-jpeg: Ensure power suppliers be suspended before detach them
06f63d0b6accc5262f1203b161b30214d8c048b8 media: ts2020: fix null-ptr-deref in ts2020_probe()
53bf73a6c0adff6b3635483cf15d1891b05d98a8 media: venus: Fix pm_runtime_set_suspended() with runtime pm enabled
ae7ebcc1edb736910d06f262660a25b22188093d media: gspca: ov534-ov772x: Fix off-by-one error in set_frame_rate()
b2f736f850364eec8147d492e0fcc060a8e2cb3c media: platform: allegro-dvt: Fix possible memory leak in allocate_buffers_internal()
de88ec357aec2f4b592b47061a7847942586b426 media: uvcvideo: Stop stream during unregister
78140cac9d709e4078d1bdf0452a304357ba1869 media: uvcvideo: Require entities to have a non-zero unique ID
bbfc4da7a6634b0e171a3954d47f60386545c2f4 ovl: Filter invalid inodes with missing lookup function
1ec34e40e94df44def17363b4d23c1702885a29b ftrace: Fix regression with module command in stack_trace_filter
6fd028caeb03aa123f7935fa8799bfc9d0f14597 vmstat: call fold_vm_zone_numa_events() before show per zone NUMA event
49873b43ea7ecbcc6f618b7041da52c9eaa51f98 iommu/io-pgtable-arm: Fix stage-2 map/unmap for concatenated tables
ea33e7acb767a8112c54e0e4e2dd85e13363e374 leds: lp55xx: Remove redundant test for invalid channel number
a015831e77635acd9570c810e659f104b8d59a94 clk: qcom: gcc-qcs404: fix initial rate of GPLL3
8b490bf84314f139809d7f22f5a79c15c3b46cf4 netlink: terminate outstanding dump on socket close
679831ad967c316f2fdf4a8f8d8aca1d20c51a6e drm/rockchip: vop: Fix a dereferenced before check warning
7a6cb2337627fe54e383c8a846a6b051c900e7e6 net/mlx5: fs, lock FTE when checking if active
bc9cde12d4c38a99dfd7de17c0048818b8aaa115 net/mlx5e: kTLS, Fix incorrect page refcounting
904b802cedfd7ce0b5b226995b3953dbd865a596 net/mlx5e: CT: Fix null-ptr-deref in add rule err flow
f5a7512725184cbb7edacc5a7cd861fa2099b743 samples: pktgen: correct dev to DEV
8a53ec136432573d52626ea91e5d0de7ff47bda6 ARM: 9419/1: mm: Fix kernel memory mapping for xip kernels
fa48effc39e1a91ac831eded477d4c4a26a534a6 x86/mm: Fix a kdump kernel failure on SME system when CONFIG_IMA_KEXEC=y
681b099480a53a982edf118148fa4237b5a40959 mm: fix NULL pointer dereference in alloc_pages_bulk_noprof
e111572e82f819d398c7661e2463eaa411c28b5e ocfs2: uncache inode which has failed entering the group
f63cf5e7a1feb639ee46ea202c50f588b03f1b71 vdpa/mlx5: Fix PA offset with unaligned starting iotlb map
379961f478a45f9daab22288b5533f629ec5b2a3 KVM: nVMX: Treat vpid01 as current if L2 is active, but with VPID disabled
400c58220b8a007482e884fded8b4318fec70678 KVM: VMX: Bury Intel PT virtualization (guest/host mode) behind CONFIG_BROKEN
040f34d5e397f42a19884e4b4a94d17cf6455395 nilfs2: fix null-ptr-deref in block_touch_buffer tracepoint
0337c92e45846086265f55e7c71464c529cd30c8 ocfs2: fix UBSAN warning in ocfs2_verify_volume()
1ce6e2309cc2054b5117c02142d027cfb6311977 nilfs2: fix null-ptr-deref in block_dirty_buffer tracepoint
d999818950d91807a8efb4ed0e707c6be9348139 Revert "mmc: dw_mmc: Fix IDMAC operation with pages bigger than 4K"
86ff466afa6832ef06778d402d2a59ad7c8b5f38 drm/bridge: tc358768: Fix DSI command tx
3fca8e7e348daa4a78818bf016627e4b30c9b2d4 mmc: sunxi-mmc: Add D1 MMC variant
b7a34d0b189bcae24dfece53b6daf00c46d87bed mmc: sunxi-mmc: Fix A100 compatible description
55898842ceb046fe83e2f7aa75e43b9f8055277c lib/buildid: Fix build ID parsing logic
58b339c287ee2887b72ab9ed6fc21613889e782e media: dvbdev: fix the logic when DVB_DYNAMIC_MINORS is not set
bf838b58a74e463a0e2cecce082db3242efe3c89 NFSD: initialize copy->cp_clp early in nfsd4_copy for use by trace point
0abc7f92b76ab02976417ad5306cb9415b28c213 NFSD: Async COPY result needs to return a write verifier
8a717a274239216bb8daf8918902c8c40223dea8 NFSD: Limit the number of concurrent async COPY operations
63de4cb9be1688832ae9623fe0c75c3bc5795b7c NFSD: Initialize struct nfsd4_copy earlier
e98f225cc85e895c61a924ad12d44f06456739d6 NFSD: Never decrement pending_async_copies on error
4ba7e30ee52d102d1cdb4b67d0ebf43eb92f096b mptcp: cope racing subflow creation in mptcp_rcv_space_adjust
f94a54b997df785f4834cdf4e412dbf1b12e28e8 mm: revert "mm: shmem: fix data-race in shmem_getattr()"
4769572354aeaffac4ae37a34a2357546dd22603 mm: avoid unsafe VMA hook invocation when error arises on mmap hook
938bcf54ad84754ae394674ad86ac8183127ebe6 mm: unconditionally close VMAs on error
8f2f2e6f138a88ddbe338c9f854b1733ad42ea40 mm: refactor arch_calc_vm_flag_bits() and arm64 MTE handling
320d0eb2f903bb5db5496f3c33d76469ff615c2e mm: resolve faulty mmap_region() error path behaviour
02bb7ba31f0c7f1577f3e630b4794cc538cc9a70 NFS: nfs_async_write_reschedule_io must not recurse into the writeback code
342398002b5fcd88beef6c9ec9d272a82bffee33 ASoC: Intel: bytcr_rt5640: Add support for non ACPI instantiated codec
839569885f0331ebfda12d8bbebfcf8038b959cc ASoC: Intel: bytcr_rt5640: Add DMI quirk for Vexia Edu Atla 10 tablet
4b524ba66c1a1b3234293e0c35aab1be147797cf ASoC: Intel: sst: Support LPE0F28 ACPI HID
bbfa97d5a853ad29d1bf54936c084bcff769a118 wifi: iwlwifi: mvm: Use the sync timepoint API in suspend
1979780538311f28cbf0b0fad2dd70611f2c66f0 mac80211: fix user-power when emulating chanctx
804b290c685ed69f905d159ed66bde4d66526cb5 usb: add support for new USB device ID 0x17EF:0x3098 for the r8152 driver
e4540922f8ea7d18befdb0596f39891be2ab9c37 selftests/watchdog-test: Fix system accidentally reset after watchdog-test
1eec49c0b71c75490c13156a12e57d9799c1dc6c ALSA: hda/realtek: Add subwoofer quirk for Infinix ZERO BOOK 13
7655f60b8d1ddd9c12603461c055723749977c17 x86/amd_nb: Fix compile-testing without CONFIG_AMD_NB
9af3b12bd3de9f131892b1408bc790a83d725a83 net: usb: qmi_wwan: add Quectel RG650V
5d6a37a6c62c408a4ac2d25b8d6b2e9c087b6739 soc: qcom: Add check devm_kasprintf() returned value
ed740cdf44dcf043faf0e330a2aa03d50ccef243 regulator: rk808: Add apply_bit for BUCK3 on RK809
ba826316f714b3063db2aeae441606ab15ae5242 platform/x86: dell-smbios-base: Extends support to Alienware products
d6effbe0d48d24d1bf7dd64ce4c7b37af526511f platform/x86: dell-wmi-base: Handle META key Lock/Unlock events
10bdb71e63263b79c2b79a0254a75c036b092553 can: j1939: fix error in J1939 documentation.
005f0bbc6d4423ec89a0b77655e97237ebf13462 ASoC: stm: Prevent potential division by zero in stm32_sai_mclk_round_rate()
5ec453a40a085cd43660f277f8867f096ed84d0f ASoC: stm: Prevent potential division by zero in stm32_sai_get_clk_div()
216edd1c3cd8fe8eb1c39cad035ab544eb3adf53 proc/softirqs: replace seq_printf with seq_put_decimal_ull_width
119182e14af2246c104936f7f3987ffa375f744e ALSA: usb-audio: Fix Yamaha P-125 Quirk Entry
5ddb72c4c80b07d17eb5b225246e9b900a12e0d4 ARM: 9420/1: smp: Fix SMP for xip kernels
27198d0c1a70a98d41e3cec32d02d63ba08d8f5a ipmr: Fix access to mfc_cache_list without lock held
9b3cb9d9692864a5a4ae298cb786a3d6f538a06a rcu-tasks: Idle tasks on offline CPUs are in quiescent states
2250128d84f2be8cc17dcec60f201e6a90a719d9 cifs: Fix buffer overflow when parsing NFS reparse points
4f8eaa8037085b2b10c45f1eb67f4131727e7da9 nvme: fix metadata handling in nvme-passthrough
922c37b8ff4e7eda3d2b1e33fead403849c56dd8 x86/barrier: Do not serialize MSR accesses on AMD
bb3c63a52b6bf451615312b0572ceedbe32389bd kselftest/arm64: mte: fix printf type warnings about longs
86b7cecc80d6f23e6ebe3c421379f92b5a7e2947 s390/cio: Do not unregister the subchannel based on DNV
170584a3982e28fe7ea3bb44cca8727cc26122dc brd: remove brd_devices_mutex mutex
6cc17785d681a04748a140ec7e00c1b248651b5a brd: defer automatic disk creation until module initialization succeeds
2fcec5043af504de226a294635f927533048f6e1 mips: asm: fix warning when disabling MIPS_FP_SUPPORT
18d308f0652728d5cc2dfce583ff4fe8a006ac46 initramfs: avoid filename buffer overrun
43b411d642806e279e8cd4d75c0d6eb20d6db7bd nvme-pci: fix freeing of the HMB descriptor table
0f64b088c3b59e70b881e06295eeacb8fe4ada18 m68k: mvme147: Fix SCSI controller IRQ numbers
81a5900f8acd68ff9118321575633fd6237acc79 m68k: mvme16x: Add and use "mvme16x.h"
49035c8fa3a5d39a5311e17cd5224ec623fc6216 m68k: mvme147: Reinstate early console
fdf315f32484db5cade86a4c0c2d109b4c28268c arm64: fix .data.rel.ro size assertion when CONFIG_LTO_CLANG
da5fd8531b62b336a30543c1732bd52a7f6b385e acpi/arm64: Adjust error handling procedure in gtdt_parse_timer_block()
434c8fa49566968d892bfd82b3c0f3f0eec263d0 s390/syscalls: Avoid creation of arch/arch/ directory
8fd0a9a046048d8a7fd06a97e82fa804f6d7b0c9 hfsplus: don't query the device logical block size multiple times
c3d72af98e84122f0f8f1c9f9b64c349ed047a03 crypto: caam - Fix the pointer passed to caam_qi_shutdown()
3d43613cc1767521087b1fe60bdf38d5b39d77d1 firmware: google: Unregister driver_info on failure
208b1eb23e3f32aa184176e625bd1b49ad827d23 EDAC/bluefield: Fix potential integer overflow
8e5c340906f547d2c2181c5d90ecabf9b598ad91 crypto: qat - remove faulty arbiter config reset
490a45cc13e7572cd95ce42836d10249379fdf61 thermal: core: Initialize thermal zones before registering them
a42b72f150af576f08bd20c2dd49e04124f25ec8 EDAC/fsl_ddr: Fix bad bit shift operations
96ebe637da4792a64d14d0af2e165f6db77f4fc7 crypto: pcrypt - Call crypto layer directly when padata_do_parallel() return -EBUSY
2b3c87fc477b60b8d99b9c18e44d37e7ed0c9089 crypto: cavium - Fix the if condition to exit loop after timeout
7024c83fdd46bc8f96bb9fdb0e5ea54a0f5b1498 EDAC/igen6: Avoid segmentation fault on module unload
1587ff4e8b60c0174d027b4209570092aa83b7de ACPI: CPPC: Fix _CPC register setting issue
0bffd526de1537444e5ece334011f6f2bc11327f crypto: caam - add error check to caam_rsa_set_priv_key_form
38ceddf79d1e4803273f85f63a8e50f6913aefdb crypto: bcm - add error check in the ahash_hmac_init function
0843a3e1abdc93604f1291789e220f6564daaea2 crypto: cavium - Fix an error handling path in cpt_ucode_load_fw()
97dbfe8144ccaf5056109642dd318ef9706e5dd7 time: Fix references to _msecs_to_jiffies() handling of values
c4ff0fa84058d177326d7435d1c7b17fe194d2b2 timekeeping: Consolidate fast timekeeper
fcdfec8c466141e6d43e4e606b5e07d8f4153eb8 seqlock/latch: Provide raw_read_seqcount_latch_retry()
0862c83fb3886d3874b7e8137d6cd97a03cac77d kcsan, seqlock: Support seqcount_latch_t
df01d441bf2ac2a403221fd3b537670fa4357a23 kcsan, seqlock: Fix incorrect assumption in read_seqbegin()
611a7f8dd319d21af327a4b585e1a3a94171bc90 clocksource/drivers:sp804: Make user selectable
1cf851886914b5e159111aad336f5fb63ea5e182 spi: spi-fsl-lpspi: downgrade log level for pio mode
f319abb6881bd63c085e597d4f7fdb5ad4a5ce03 spi: spi-fsl-lpspi: Use IRQF_NO_AUTOEN flag in request_irq()
b4f095d13796b5a13e3a33ce7a854719924bf959 soc: ti: smartreflex: Use IRQF_NO_AUTOEN flag in request_irq()
987e92cdeb2d01ec3e7deac4b22ebf9ef549e0f2 soc: qcom: geni-se: fix array underflow in geni_se_clk_tbl_get()
a65bcdfe3ed69dac7569089da48acbd96236a425 mmc: mmc_spi: drop buggy snprintf()
25fa5b890350a6f8e268051b46bab0f1e5eea6d5 tpm: fix signed/unsigned bug when checking event logs
4fcb2a903742ddc7b335637f122fbc50f8568d2f arm64: dts: mt8183: krane: Fix the address of eeprom at i2c4
cac0c37ca9ef83586535eb511629bbfacf082985 arm64: dts: mt8183: kukui: Fix the address of eeprom at i2c4
f15e897ec925c77e1b397dcdaee50dfce63b74d7 arm64: dts: mediatek: mt8173-elm-hana: Add vdd-supply to second source trackpad
421ae0897f5df769cb6d06ee56c2214eb13ffdbe Revert "cgroup: Fix memory leak caused by missing cgroup_bpf_offline"
ef1fa7870a6c8838b9f4f4a40fc8c4dd50392818 cgroup/bpf: only cgroup v2 can be attached by bpf programs
c0a486d3dc1d049e0a2816924a6ee685931291a9 arm64: dts: mt8183: fennel: add i2c2's i2c-scl-internal-delay-ns
d8c29d0dd35ec2292e54231337fed405fb4e830a arm64: dts: mt8183: burnet: add i2c2's i2c-scl-internal-delay-ns
edf8a98fbfb07bf41b91f3aa83d45ace59e06ddd arm64: dts: mt8183: Damu: add i2c2's i2c-scl-internal-delay-ns
7261ddb70cb3dacdfe318d1b36fda371eb0f6f2a pwm: imx27: Workaround of the pwm output bug when decrease the duty cycle
00969820063df2a19d23e8ab5c8f889d04a549e3 ARM: dts: cubieboard4: Fix DCDC5 regulator constraints
7619c77082cefc99539373693ce5f58878066d6e pmdomain: ti-sci: Add missing of_node_put() for args.np
619be5c14a1ab6518ff45c57924d9a9e27cc0de6 spi: tegra210-quad: Avoid shift-out-of-bounds
8a6ad63c8771f6a2978688f14f6e6271ea81e374 spi: zynqmp-gqspi: Undo runtime PM changes at driver exit time​
385b81325ee2e508a32564e0d33effedf82d7cbe regmap: irq: Set lockdep class for hierarchical IRQ domains
3e2a382106e7222deab30b9f3fc1e23645711076 arm64: dts: mt8183: jacuzzi: remove unused ddc-i2c-bus
c275ca04d4e7b8cf5b00b3cd3216a549fa6ad950 arm64: dts: mt8183: jacuzzi: Move panel under aux-bus
f416ec949ad0b1fef4185a32f13cb633a784e4fa arm64: dts: mediatek: mt8183-kukui-jacuzzi: Fix DP bridge supply names
f48a27865ae4ac99ce9c5f71e8f7ebbb3474a3ec arm64: dts: mediatek: mt8183-kukui-jacuzzi: Add supplies for fixed regulators
b890f8944c55a0db1bc57262e1511de22861f204 selftests/resctrl: Protect against array overrun during iMC config parsing
a96e17de70b243f843a389e4d75421caa61bf24f firmware: arm_scpi: Check the DVFS OPP count returned by the firmware
f1a06b6ce2b3de9e1e8361790cfb526edc83b49c media: venus: venc: Use pmruntime autosuspend
2545db1fd8d3ff70846bc23ab1e8121c0cb2b3a7 media: venus: vdec: decoded picture buffer handling during reconfig sequence
ea9131695a6c43831d7dbc3cd86ead8d90ac8788 media: venus : Addition of EOS Event support for Encoder
882e478781f1d0cbc4c9953f6e9e944839c5d7fd media: venus : Addition of support for VIDIOC_TRY_ENCODER_CMD
370915dc7f2840c7cdd0a4ba28b6f9a49c020eef venus: venc: add handling for VIDIOC_ENCODER_CMD
dcab1136403d2af24c2333bb190b6c862fdfb18c media: venus: provide ctx queue lock for ioctl synchronization
30565a3ba590a7da678bab88ed48f3beeb2e6087 media: atomisp: remove #ifdef HAS_NO_HMEM
3015333086690e2cdf6ee50a3535adce807c29af media: atomisp: Add check for rgby_data memory allocation failure
4e804e3c43904a8182f4f6c87267e92c11930e90 platform/x86: panasonic-laptop: Replace snprintf in show functions with sysfs_emit
811bde38355863f7dc359409d49427c7195cac82 platform/x86: panasonic-laptop: Return errno correctly in show callback
7faab4f6be1a1cf8d03c5c144dd6f5ae27a7fae7 drm/mm: Mark drm_mm_interval_tree*() functions with __maybe_unused
66c2d1310c67decdf1914c61a53e9e738c989b99 wifi: ath9k: add range check for conn_rsp_epid in htc_connect_service()
840ed494363ec5db9e93e5bf3a598e1abe33f4c1 drm/omap: Fix possible NULL dereference
3714961c01340dc2555a58d971d31a942d0a4ef4 drm/omap: Fix locking in omap_gem_new_dmabuf()
71253a919c8a201241c7d55facd7e6d15954a25a wifi: p54: Use IRQF_NO_AUTOEN flag in request_irq()
ef32f7634289e1e3212283a61d8d4e36daeabe4b wifi: mwifiex: Use IRQF_NO_AUTOEN flag in request_irq()
7fffd7e55428f798ef2b9e9a23e3322ba424dda9 drm/imx/dcss: Use IRQF_NO_AUTOEN flag in request_irq()
0d4e299fbde41c8fe18ef7e081cc9f688d544edb drm/imx/ipuv3: Use IRQF_NO_AUTOEN flag in request_irq()
84a6f5cbd90c96c27fd4a5e8f4363f9bf602dd9d drm/v3d: Address race-condition in MMU flush
4255ad0783b5dcc8c26f1dc8e746b3e8346ef376 wifi: ath10k: fix invalid VHT parameters in supported_vht_mcs_rate_nss1
560e886d7d755181270448f94cd3dd665d43efa5 wifi: ath10k: fix invalid VHT parameters in supported_vht_mcs_rate_nss2
ed962245af994270b39a67495555237bb03845e3 dt-bindings: vendor-prefixes: Add NeoFidelity, Inc
3e58b063e070630b328757abecfbecbc978cae3f ASoC: fsl_micfil: Drop unnecessary register read
2cdfffb8a1711267f60841a0d796d768ce30ace3 ASoC: fsl_micfil: do not define SHIFT/MASK for single bits
1d8a9187312cc7ae73ce407516e7ad20388f10fb ASoC: fsl_micfil: use GENMASK to define register bit fields
adc33df564364b5512dd83815233b957b7ea2022 ASoC: fsl_micfil: fix regmap_write_bits usage
d540d3b80bf6a26671e961057553a98194c8d396 ASoC: dt-bindings: mt6359: Update generic node name and dmic-mode
5006679778e1ec023f539841c9524a7b0e05344c drm/bridge: anx7625: Drop EDID cache on bridge power off
07dab44f5eef83150366750debbb171b5bd9b8a7 libbpf: Fix output .symtab byte-order during linking
17add5ce7f52d911e738e04676287df820d27833 bpf: Fix the xdp_adjust_tail sample prog issue
6439ab9fa39d4ef8ba6ae49b5fd431a040be9d37 libbpf: fix sym_is_subprog() logic for weak global subprogs
539c9b59b84923477acb2f4d4d927d247cb6f27a xfrm: rename xfrm_state_offload struct to allow reuse
9f94ea803097e04156d85c19786b8529c0f0bbef xfrm: store and rely on direction to construct offload flags
9219ce64ae0abae99ac255911d2f1fb9b497d147 netdevsim: rely on XFRM state direction instead of flags
e13446da4024ada3fd350204ed39a0ae09c9eb8f netdevsim: copy addresses for both in and out paths
9fe6e7187331a6a2eac2096833a1e6f5c27bd469 drm/bridge: tc358767: Fix link properties discovery
2634d8d844ce9bf2a44b00ddafdf98d22fffb8b8 selftests/bpf: Fix msg_verify_data in test_sockmap
c9256b3fb92c979534f3006cdf061d14289884ce selftests/bpf: Fix txmsg_redir of test_txmsg_pull in test_sockmap
acd1b732a1fbbde3b78b042a3c879c29bf875c1f wifi: mwifiex: Fix memcpy() field-spanning write warning in mwifiex_config_scan()
4c414821dae82324b48a963c8f3204b6fced0ea0 drm: fsl-dcu: enable PIXCLK on LS1021A
3bd2b208121acdd98573017d6a85ddedfc035788 octeontx2-pf: handle otx2_mbox_get_rsp errors in otx2_common.c
38ff95a9d15bedc653de2250b2fad388a6a251f2 octeontx2-pf: handle otx2_mbox_get_rsp errors in otx2_ethtool.c
3bd4fc72bcda7eeb2ec9eb5feaed9793833a8fca octeontx2-pf: handle otx2_mbox_get_rsp errors in cn10k.c
093e0bbaacdfe900b94c5524d6c0fd3d8952c18d drm/panfrost: Remove unused id_mask from struct panfrost_model
fb0370c65eca35cfd6a417f7147cb6cf79f6723e drm/msm/adreno: Use IRQF_NO_AUTOEN flag in request_irq()
51b566e8a6a815ea5177f6df36bbe03186a57443 drm/etnaviv: Request pages from DMA32 zone on addressing_limited
7bdc930a4b5436a33e246d1ef439272b165446cd drm/etnaviv: fix power register offset on GC300
cb6d2f6682088d4ab3cb73e4ea422c72b4d8fea2 drm/etnaviv: hold GPU lock across perfmon sampling
6d35ebbde9e55c622f7acc35d09de3ea6d5dfedb wifi: wfx: Fix error handling in wfx_core_init()
5d25087b6d4d377cb2ab3d10ab029adfa2b757c0 drm/msm/dpu: cast crtc_clk calculation to u64 in _dpu_core_perf_calc_clk()
8ae8f3f0f5d0e43d37699a3836ee3320a0c68edb netfilter: nf_tables: skip transaction if update object is not implemented
f4cf118bec531e8a9a3639e641eca44f04b9a641 netfilter: nf_tables: must hold rcu read lock while iterating object type list
d89d64c0ab6ea970f84280bfec9939ce53ce9203 netlink: typographical error in nlmsg_type constants definition
652ddae621ed116ac7ea0c078296b50162fcd793 selftests/bpf: Add txmsg_pass to pull/push/pop in test_sockmap
37dad82d54a9111bf58ade6f26b3a0bfe515d553 selftests/bpf: Fix SENDPAGE data logic in test_sockmap
c8e72e98c861f9c8ef2a4c00601a03ec196e7a4c selftests, bpf: Add one test for sockmap with strparser
c3805e0986f031c8c6b2b1255c07da765c1e3fa3 selftests/bpf: Fix total_bytes in msg_loop_rx in test_sockmap
a72d330a726e384fa4af5d0f9546ca3feaf63939 selftests/bpf: Add push/pop checking for msg_verify_data in test_sockmap
f9e65e1db9a54fecd7a85ee0e6bcc44d008afc2b bpf, sockmap: Several fixes to bpf_msg_push_data
bcc21c662d132d95c8f2320c55c96995cb70c11e bpf, sockmap: Several fixes to bpf_msg_pop_data
7af62e2163dbc9f9f7f44396be43530dd7681337 bpf, sockmap: Fix sk_msg_reset_curr
549817b20e1fbdb5259465426d9b412205e8559a selftests: net: really check for bg process completion
c021cf2123cbbf127a3e5cd5443c8ced869ea4f7 drm/amdkfd: Fix wrong usage of INIT_WORK()
c41fd811fb1ae7062bd3ffa798e24248afd11677 net: rfkill: gpio: Add check for clk_enable()
28d84199627e03ebcd4ef378efb63e54cdbb69b4 ALSA: usx2y: Use snd_card_free_when_closed() at disconnection
5793516e117728054ac5c46867d01de50ee7cec0 ALSA: us122l: Use snd_card_free_when_closed() at disconnection
ad301c2c648413a2a61e04b784f56b10ba0f7651 ALSA: caiaq: Use snd_card_free_when_closed() at disconnection
ec9ba54c9f338e6771208bdc34f42584bd264142 ALSA: 6fire: Release resources at card release
5d325973c346aca3b919c657e397fdfbad22e676 driver core: Introduce device_find_any_child() helper
34f2467191c877785c10cae9fedd611299bde460 Bluetooth: fix use-after-free in device_for_each_child()
d13ba04a4fa7ac673b704b1f323a500e47029016 netpoll: Use rcu_access_pointer() in netpoll_poll_lock
441d92d789404fca867d48d86fd6bd0c7d754a2b wireguard: selftests: load nf_conntrack if not present
306fe0a782660a5d3e6748cc383905952fcfc42c bpf: fix recursive lock when verdict program return SK_PASS
42ebff98ed0c10c18a0384caf62d6e3b44a85027 trace/trace_event_perf: remove duplicate samples on the first tracepoint event
0124bfe6bc8a260456532f95d88782b32c5f1f21 pinctrl: zynqmp: drop excess struct member description
14cd32709ec59fcdd391db51cf7defd1683644da powerpc/vdso: Flag VDSO64 entry points as functions
d764861b4affceb243ff9a00ecd1b976ad7fc1bf mfd: tps65010: Use IRQF_NO_AUTOEN flag in request_irq() to fix race
5761e1068c1fba69f114f520c4a0d92ff3c783ae mfd: da9052-spi: Change read-mask to write-mask
c500ce04162d43726167c7bad03fd6777184c6cf mfd: intel_soc_pmic_bxtwc: Use dev_err_probe()
e100ef3f8e977c45f52aa868e39bf734f80ccb3d mfd: intel_soc_pmic_bxtwc: Use IRQ domain for USB Type-C device
3fc485a3ed287d484fa2e83120ae4ead964b02c5 mfd: intel_soc_pmic_bxtwc: Use IRQ domain for TMU device
f1a4a20f872a8b73d282f523f2c5ce9d5919e4de mfd: intel_soc_pmic_bxtwc: Use IRQ domain for PMIC devices
b86aae59578da046bfb40ba44dff51d7fbb6cc1d cpufreq: loongson2: Unregister platform_driver on failure
bd322cc4d789444a167eaf313e39d29dbd5cee64 mtd: rawnand: atmel: Fix possible memory leak
f729637b557756f0909c43bee0b3ca1813ee6b39 powerpc/mm/fault: Fix kfence page fault reporting
b94d43b756bdc9a22c5654f4d282927c7c60ad33 powerpc/pseries: Fix dtl_access_lock to be a rw_semaphore
693ef96d27fe00e92228face24fe3e7b51a4a730 RDMA/bnxt_re: Check cqe flags to know imm_data vs inv_irkey
f4de18c4792cea01c589c5e228b5362c3dd4564b clk: imx: lpcg-scu: SW workaround for errata (e10858)
39714b7760c01ac394f70e98924157da5bafdfdb clk: imx: clk-scu: fix clk enable state save and restore
ff36de3c339aaea84278cefec8622d827420d248 mfd: rt5033: Fix missing regmap_del_irq_chip()
179920dc49f6894e129371290e6898a7932588b7 scsi: bfa: Fix use-after-free in bfad_im_module_exit()
a4206375a268ea99cb5360e779d0b0fb8e687c32 scsi: fusion: Remove unused variable 'rc'
e07afe2fa1ec5a8bed9a4a109d05677212725fe1 scsi: qedf: Fix a possible memory leak in qedf_alloc_and_init_sb()
47cf89d18a6abade952e1c6b0922877e75c2b3b7 scsi: qedi: Fix a possible memory leak in qedi_alloc_and_init_sb()
85505ac195b8dce7d87f6c903ffbfee980544e52 RDMA/hns: Fix out-of-order issue of requester when setting FENCE
8178a87ac889f0f4885bdb61fe91fa138d2b6c62 RDMA/hns: Fix NULL pointer derefernce in hns_roce_map_mr_sg()
7aa703117f9ae3a9bef23889cde164aa852586b7 ocfs2: fix uninitialized value in ocfs2_file_read_iter()
a7f211b04bb82393022eafaf6dbe978634335151 powerpc/sstep: make emulate_vsx_load and emulate_vsx_store static
f69ca6da4028988202f238a5b021856a08e16cc0 powerpc/kexec: Fix return of uninitialized variable
aa2466401eb2ccefdc5dd912a0f7d4e9dc182b43 fbdev/sh7760fb: Alloc DMA memory from hardware device
8618c6ab472dd381cca3491a1c58d4baa79da9dc fbdev: sh7760fb: Fix a possible memory leak in sh7760fb_alloc_mem()
78abfca7efe99c8849510d16d3fa030752751563 dt-bindings: clock: axi-clkgen: include AXI clk
afa8e7a6dcea34e39ac663db8e661b0159333676 clk: clk-axi-clkgen: make sure to enable the AXI bus clock
8ebf3b8d75c8b1993b5086e49d40c522b44ebb00 pinctrl: k210: Undef K210_PC_DEFAULT
2c826e183bacd8550e1563ca7e896c6172789d1f mailbox: arm_mhuv2: clean up loop in get_irq_chan_comb()
6073c67b408abb02ffc259eeaff4bf2bc219734d perf cs-etm: Don't flush when packet_queue fills up
bf97060949c96e536816e7c8d5b4e55bc52f3055 PCI: Fix reset_method_store() memory leak
3d65728053b55c9e07fc39b8e596697a9fa3ce94 perf probe: Fix libdw memory leak
6ac9f013116f959b247cc7820c81a586ac98cc4c perf probe: Correct demangled symbols in C++ program
5dd241eb41139a92f8b9e42fdc8abfd854def0d1 PCI: cpqphp: Use PCI_POSSIBLE_ERROR() to check config reads
c4ac6f64b35baf88620e25bcd641c0cb3c46d959 PCI: cpqphp: Fix PCIBIOS_* return value confusion
9b8add6260ba982097524334c6c328b25f6afb93 f2fs: fix the wrong f2fs_bug_on condition in f2fs_do_replace_block
3c3db9dbdac4e6dcda3c0c2ebed932c1bddf069e f2fs: remove struct segment_allocation default_salloc_ops
9ab1dd0d4e8c58bc557d2dc4e64a587623183a1d f2fs: open code allocate_segment_by_default
f01f67cba2c44e0f866150b56953c1579ba9eed4 f2fs: remove the unused flush argument to change_curseg
3281f1adfd61260c97f698fa868381d25faccea3 f2fs: check curseg->inited before write_sum_page in change_curseg
740fe5b7eda7124c73903739492f1ccae1dc7556 perf trace: avoid garbage when not printing a trace event's arguments
c8796d3a3303a264e2e65716db0b422bfbc3e2dd m68k: mcfgpio: Fix incorrect register offset for CONFIG_M5441x
12c726e4c23fa2a63d4d7ee6aee19b5324473acd m68k: coldfire/device.c: only build FEC when HW macros are defined
1221972c5f7d5330fb753ad8af8ca68db8829c09 svcrdma: Address an integer overflow
7124d36ca7cc3d20b170e3f7fb61461a855cd1d4 perf trace: Do not lose last events in a race
a717a1b5de64dc48709c090b3f031344a92c6efb perf trace: Avoid garbage when not printing a syscall's arguments
9d5e6fbf242afec45fd12c9bb2f58e8c43e24db2 rpmsg: glink: Add TX_DATA_CONT command while sending
072985dfc5e2643a18a983a1da970a35d5abd776 rpmsg: glink: Send READ_NOTIFY command in FIFO full case
d898cf930b5ec8f752919266e8f1ad1e2320ee5b rpmsg: glink: Fix GLINK command prefix
cb30e712554dade25d9b505e31353d8310ac289b rpmsg: glink: use only lower 16-bits of param2 for CMD_OPEN name length
ff797d139e8fac672034340f00873b7e024c21f2 remoteproc: qcom_q6v5_mss: Re-order writes to the IMEM region
f3a2ab42fd5db74d103cdec07e34638381d050bf NFSD: Prevent NULL dereference in nfsd4_process_cb_update()
ba2f70fe71787109c1fac4870c97d66cd155ad21 NFSD: Cap the number of bytes copied by nfs4_reset_recoverydir()
90eec093ebbae01e4df4b013e6b11306d443b057 sunrpc: simplify two-level sysctl registration for svcrdma_parm_table
c8b71e99b33dbc367edac7507bcd721dcc306621 svcrdma: fix miss destroy percpu_counter in svc_rdma_proc_init()
7434ef9c743e703064ae86565fac9e49fde6dfde NFSD: Fix nfsd4_shutdown_copy()
0cbece39e91dadb456eb30c9fc86ebf8f9550b42 hwmon: (tps23861) Fix reporting of negative temperatures
475ccd130118ec8711359c7787243368188f3857 vdpa/mlx5: Fix suboptimal range on iotlb iteration
3931d6576b6ea8dd267433ad3e598f1321e6b409 selftests/mount_setattr: Fix failures on 64K PAGE_SIZE kernels
49efb16954d5a335a9f12f97281accc1c74038f2 vfio/pci: Properly hide first-in-list PCIe extended capability
076d440cf24c4873b53df224757b9e12ac0fe720 fs_parser: update mount_api doc to match function signature
a22f0b769c56b7fcf7c9ae00d6685dd2d133aa3e power: supply: core: Remove might_sleep() from power_supply_put()
ce43262725ed6c0d88089ca1fd32bc5f569ddd1e power: supply: bq27xxx: Fix registers of bq27426
297a4f1d68c7598d73532053edc9a2c9125ec941 net: usb: lan78xx: Fix memory leak on device unplug by freeing PHY device
ae32bc73f23b77f72e1f825d243f773e590735a3 tg3: Set coherent DMA mask bits to 31 for BCM57766 chipsets
ad6e802cc9d2ab637870e4d03bb6867ef10019ac net: usb: lan78xx: Fix refcounting and autosuspend on invalid WoL configuration
1b8805b05d339d09f92a6e359439698a956b2b55 net: mdio-ipq4019: add missing error check
bc4c0843492b966a09527234bb35c4c725747849 marvell: pxa168_eth: fix call balance of pep->clk handling routines
4fe6cb41dd8c068b26942b82724aa19715ab7dea net: stmmac: dwmac-socfpga: Set RX watchdog interrupt as broken
7f5d92aec4031a2321f008ea3e541f18f7578bb2 octeontx2-af: RPM: Fix mismatch in lmac type
1b3fb00351735138dfc3d2582cfd7d11f25d0296 spi: atmel-quadspi: Fix register name in verbose logging function
4473345a5df9d9d8e27d457fcfbced8d4407a2ab net: hsr: fix hsr_init_sk() vs network/transport headers.
964bc669863a856de41e7b0ef53793022f0b79ba bnxt_en: Reserve rings after PCIe AER recovery if NIC interface is down
944f9ba41ce4b7d2f45e98f485cf7a4ca792918d tcp: Fix use-after-free of nreq in reqsk_timer_handler().
9478f03bf73c5d03736e16d8e698a985644d7ce7 iio: light: al3010: Fix an error handling path in al3010_probe()
75fde794538bce2add561d1bc971cd8b80e6300e usb: using mutex lock and supporting O_NONBLOCK flag in iowarrior_read()
f699cfcf33411886ae11dffbca529882974740bf usb: yurex: make waiting on yurex_write interruptible
df0fd0cab2d370f3db0059a443acaffcc211a7a0 USB: chaoskey: fail open after removal
0bd74868e885da2a19f509a2b8942673cde7b076 USB: chaoskey: Fix possible deadlock chaoskey_list_lock
98c85fb957daa625786212b18d8c4fed97813d99 misc: apds990x: Fix missing pm_runtime_disable()
e136af60281eb121063fbb0f61265d2715cd184b counter: stm32-timer-cnt: Add check for clk_enable()
9ae1080952b89b2e8beaf4479b772fec2aa6deaf ALSA: hda/realtek: Update ALC256 depop procedure
7917065d10b74b0bc34d12faf9488bd4a793f22f apparmor: fix 'Do simple duplicate message elimination'
0d7d4f57bf04cef8ed3887185705a56a7343f765 parisc: fix a possible DMA corruption
0df088425d8f0d1f68dc5f371fba00131b674c45 ksmbd: fix slab-use-after-free in smb3_preauth_hash_rsp
79904c39108bd8ebe6f494b802a875b509114f45 xen: Fix the issue of resource not being properly released in xenbus_dev_probe()
6ab9afd77859f15c343da58286a58dcf2cc67938 ALSA: usb-audio: Fix out of bounds reads when finding clock sources
335a681f866f897a78a6b0bfb4655f61eb815181 usb: ehci-spear: fix call balance of sehci clk handling routines
0eadcc933b5f4d1b484c41fc6e0d9a7deb9d6d6b Revert "drivers: clk: zynqmp: update divider round rate logic"
6b3910a827fad2360d9b6124df82330342830d15 ASoC: Intel: sst: Fix used of uninitialized ctx to log an error
21a74ffcfa66636cc5d76ce09721b79eab2fd140 soc: qcom: socinfo: fix revision check in qcom_socinfo_probe()
0afb9bf0f100e78e4438c9883575fcaee9f6542c ALSA: usb-audio: Fix potential out-of-bound accesses for Extigy and Mbox devices
b58269a2e1f977cbae494f87a13cecf078b8bb81 ext4: supress data-race warnings in ext4_free_inodes_{count,set}()
4190931180894885d43398fdb251d3e15603163f ext4: fix FS_IOC_GETFSMAP handling
4415cd19b00d657ed076ae5abdbfd5189b5fd53c jfs: xattr: check invalid xattr size more strictly
77b031a33c4dc7e43a0c3d921015b04e4d853e29 ASoC: codecs: Fix atomicity violation in snd_soc_component_get_drvdata()
6fb8a285fc84e8ae709b409a4238c219e7a67d89 perf/x86/intel/pt: Fix buffer full but size is 0 case
f4292714e43e7b4b3c9d426795a8f3f32d9d1827 crypto: x86/aegis128 - access 32-bit arguments as 32-bit
208ab39b16a50e37d9e0aa4cb3216d8c495b1d11 powerpc/pseries: Fix KVM guest detection for disabling hardlockup detector
0ae4654fafdd8c04c826700fe441f39193f687ae KVM: arm64: Ignore PMCNTENSET_EL0 while checking for overflow status
4da69ec1beb7317f3eec99025ed85e261947bfae PCI: Fix use-after-free of slot->bus on hot remove
d1cb6dbf6d5ed5063af59b770895051b4bec7998 fsnotify: fix sending inotify event with unexpected filename
e01b41fdd65e7b03ea47b7213469942685d63fff comedi: Flush partial mappings in error case
63068cf74c39e79866bcbb897cebc5539ccdd6f6 apparmor: test: Fix memory leak for aa_unpack_strdup()
94bb31bf2faf6e2bba2c06a10834f8b7681a169e tty: ldsic: fix tty_ldisc_autoload sysctl's proc_handler
c8506fa93b53cf0edda9b7f3e67b728483b9f146 locking/lockdep: Avoid creating new name string literals in lockdep_set_subclass()
ceb783fa8e19506c8a394c9ee2d72b3a54c66ef7 exfat: fix uninit-value in __exfat_get_dentry_set
2e38c801d10cc1c06636dd4667669ddd738aac5a Bluetooth: Fix type of len in rfcomm_sock_getsockopt{,_old}()
fdd88d7fa9bc811663a98f497026bf3d70d53cd6 usb: xhci: Fix TD invalidation under pending Set TR Dequeue
740cf74e969a99ef8e34e2bac2d556ddb5b37528 driver core: bus: Fix double free in driver API bus_register()
163ce9e2dc0f22b7a0658861b8c82892ce15ec7b Revert "usb: gadget: composite: fix OS descriptors w_value logic"
79b110e906ebcf5ece01bbb737bc02259b581bfd serial: sh-sci: Clean sci_ports[0] after at earlycon exit
2d8a3eaa4e811de8cf8819fb8e7e8b1657bd175c Revert "serial: sh-sci: Clean sci_ports[0] after at earlycon exit"
06b744f36a366b59503a40bbd637d0b8f1869f2a gpio: exar: set value when external pull-up or pull-down is present
cf8ebe789c05748ca24f5c38c977f40015326b13 netfilter: ipset: add missing range check in bitmap_ip_uadt
85425179ad9ee862d235d569d47f357884eff579 spi: Fix acpi deferred irq probe
b052bfea5525cc70492bc7bf61bd82b3483536f1 mtd: spi-nor: core: replace dummy buswidth from addr to data
503f9f4700f118e05915356c53361e4e43251a02 cpufreq: mediatek-hw: Fix wrong return value in mtk_cpufreq_get_cpu_power()
69f6d1d0f32f344fd674a39de6a7719923a73fd3 platform/chrome: cros_ec_typec: fix missing fwnode reference decrement
e6c27e8068e1d78c3056eb82f02268c2faa40e49 ubi: wl: Put source PEB into correct list if trying locking LEB failed
293f619b8972d0e09b22032cdbe8f8c176ae2657 um: ubd: Do not use drvdata in release
ad029bc57e56fb95a41847bed768ec6f60fd1b91 um: net: Do not use drvdata in release
c37fef5508858cb3bd071a917a0c35d9b6312a53 serial: 8250: omap: Move pm_runtime_get_sync
f1921893b63f38a88c37cd5b970ad3f8712129cb um: vector: Do not use drvdata in release
de02124c35c234e5e5c0488ac2dc518d2b9d8e2a sh: cpuinfo: Fix a warning for CONFIG_CPUMASK_OFFSTACK
320aa2db37e8b4887af8eed346df7276195d1495 arm64: tls: Fix context-switching of tpidrro_el0 when kpti is enabled
6155535b6a84f47cfad4810c2932476d76e6530e block: fix ordering between checking BLK_MQ_S_STOPPED request adding
f9d247e825f5c94c27293803c6eab5a0d1e12b2d HID: wacom: Interpret tilt data from Intuos Pro BT as signed values
220f3bebd2840573194b541d5efb64ba01f7fd76 media: wl128x: Fix atomicity violation in fmc_send_cmd()
1e8e708dc62f9228468472ff07c1df1426a44d9b soc: fsl: rcpm: fix missing of_node_put() in copy_ippdexpcr1_setting()
157679e96219689b0fc32ecf4f14273299f03c22 media: v4l2-core: v4l2-dv-timings: check cvt/gtf result
5329ca087796c3808922fc6debafeffe501a65f2 ALSA: pcm: Add sanity NULL check for the default mmap fault handler
b8a24825a23584bca5706824620b227da93d5a6d ALSA: hda/realtek: Update ALC225 depop procedure
0c4f70897c379da7dc7d11f1a26f77d6062c8a39 ALSA: hda/realtek: Set PCBeep to default value for ALC274
e560a14213b43f95a00c812ceec5e2a737e526f1 ALSA: hda/realtek: Fix Internal Speaker and Mic boost of Infinix Y4 Max
dada2a8a1da5f961bc12ab1292b29ad0e1760aee ALSA: hda/realtek: Apply quirk for Medion E15433
2eca56e0e16e44ee5c34af7defe21d802df9f04b usb: dwc3: gadget: Fix checking for number of TRBs left
ef608c265df61f9f97f6926f0d23057f79f75d2c usb: dwc3: gadget: Fix looping of queued SG entries
9a0ba312aad4300c4bba327ddd0f5bb28c045577 lib: string_helpers: silence snprintf() output truncation warning
58dccc3420c6b2a0771d0e72eefad195a65b74e1 NFSD: Prevent a potential integer overflow
cf0c06218d8d1c3e895fc11e1f54a2db92c473b0 SUNRPC: make sure cache entry active before cache_show
a7abc9ec2c7435f61e8c59670d379e8f38f0b60e rpmsg: glink: Propagate TX failures in intentless mode as well
d660ede1c34219bde77372aaf277f0e5d0fee389 um: Fix potential integer overflow during physmem setup
ec04976dd721c6bf7ac4c21867e08229b05cb006 um: Fix the return value of elf_core_copy_task_fpregs
9c29bb722678db9d8a180a560bffafce6409fc71 um: Always dump trace for specified task in show_stack
7e45a1b1adec3fe1d0563845ada922bf1b14938e NFSv4.0: Fix a use-after-free problem in the asynchronous open()
2bba879d86d320db3bb89ab390b9ab3112415e4f rtc: st-lpc: Use IRQF_NO_AUTOEN flag in request_irq()
34c368205c13b3ced566b245d083200dfc5f245b rtc: abx80x: Fix WDT bit position of the status register
9193ce5ecc985e99561169cee392d7a972d34d98 rtc: check if __rtc_read_time was successful in rtc_timer_do_work()
eb536819f6c80426e7ad52dafb0c7ff7658e5fc8 ubifs: Correct the total block count by deducting journal reservation
4ce8e635773c678818ec9f10a6150479a947ac10 ubi: fastmap: Fix duplicate slab cache names while attaching
cc66ac04392e7a2851fd37ba115d01ffe1a8efb7 ubifs: authentication: Fix use-after-free in ubifs_tnc_end_commit
eca266d6191e3fc3452c33957ea445a0bdd13c1e jffs2: fix use of uninitialized variable
11f85e2310b41a894d771be5d6bc42012c1bd885 block: return unsigned int from bdev_io_min
467520f6a3f52bc7e3af8fbf2e5cfe2a1048f04e 9p/xen: fix init sequence
929e027cabbe5fecf4eae1f502fe95ba1aaf034d 9p/xen: fix release of IRQ
fe5db23ecf9851903c9716c8130dfae1384dc88e rtc: ab-eoz9: don't fail temperature reads on undervoltage notification
f6b439ff151e8f2810a1d61939b7c3f2023d7b76 modpost: remove incorrect code in do_eisa_entry()
438323811362a749293d8b1a4f2655a7f212a025 nfs: ignore SB_RDONLY when mounting nfs
49a4ce127f5d2451816e7d0e7d810ba6e57244b0 sunrpc: remove unnecessary test in rpc_task_set_client()
43deb282a406815a274fc62e38a3915c3d816eb5 SUNRPC: Replace internal use of SOCKWQ_ASYNC_NOSPACE
67f660ad2fabdb3ab621f640c62ab580abf07db0 sunrpc: clear XPRT_SOCK_UPD_TIMEOUT when reset transport
97140945c233c1f7116bfc4d03bb6aaaa415d54f sh: intc: Fix use-after-free bug in register_intc_controller()
54db7fc3a5a42f04cbe1255f7f77c5c1e447af51 ASoC: fsl_micfil: fix the naming style for mask definition
299e82e7c24d1d3d3ce5f82d17a2845b0ede69f6 xfs: fix log recovery when unknown rocompat bits are set
6b58f33f5e5dc773b591cfe1fb4e883049673eda xfs: remove unknown compat feature check in superblock write validation
f020d94daec9158c9114b2bd14b4107be93287d5 quota: flush quota_release_work upon quota writeback
ddb6fd49d00d253086ae4f78af54882877dd0484 btrfs: add might_sleep() annotations
524a263177a830405e2538b1870790cf9018210c btrfs: add a sanity check for btrfs root in btrfs_search_slot()
7730893917e8d40a1663c9ef0df0742e149e2b22 btrfs: ref-verify: fix use-after-free after invalid ref action
a320b7261a8ae9290ce457bf5586d5157ab50cd5 ad7780: fix division by zero in ad7780_write_raw()
b944df9267fec79000b0ab9cc6b1f94f7a4c51a3 s390/entry: Mark IRQ entries to fix stack depot warnings
a5b383b21eb054e0b15636ca72b2f16c679b9826 util_macros.h: fix/rework find_closest() macros
91245f306f2a79b25764ff0802ad0ddfc00ff5b0 scsi: ufs: exynos: Fix hibern8 notify callbacks
2492d000b46a420a562c57b278920c6d305f2fac i3c: master: Fix miss free init_dyn_addr at i3c_master_put_i3c_addrs()
0e273f75a4f02cc1c04fc87f3962e287c72f3a20 PCI: keystone: Add link up check to ks_pcie_other_map_bus()
7c1afdb981b7adaa31d9d08ca6f0113af09bc51a ovl: properly handle large files in ovl_security_fileattr
e26e2588879b36acce00cc5409f38d7da9986b69 dm thin: Add missing destroy_work_on_stack()
f776583451826daf645ac4afa4975e322d696a64 PCI: rockchip-ep: Fix address translation unit programming
5f762c1a198706f1418d8564514aeb14bf7e7253 nfsd: make sure exp active before svc_export_show
62cabba5e382ccf5e3701b263013482aea718927 nfsd: fix nfs4_openowner leak when concurrent nfsd4_open occur
c6af49a7dbe99cb275266b92534c2aa639ea8b6b btrfs: don't BUG_ON on ENOMEM from btrfs_lookup_extent_info() in walk_down_proc()
3c75767c5cc7a6853d3cb4b5eae5efc9fbbb1a38 drm/sti: avoid potential dereference of error pointers in sti_hqvdp_atomic_check
1918e837e26e0db9a2628f4ab27ef61a3c5bde65 drm/sti: avoid potential dereference of error pointers in sti_gdp_atomic_check
3e7611d2d0013526805150e2efba363846eb9d57 drm/sti: avoid potential dereference of error pointers
3a6f4bda5502826808e3e2d0789ae809470b55db drm/etnaviv: flush shader L1 cache after user commandstream
b8aae0d506ff8f94ddc0d7aaae4b46b964bc989b iTCO_wdt: mask NMI_NOW bit for update_no_reboot_bit() call
29fc74cdbfc44e572aed90106b7ee822f4d0b24d watchdog: mediatek: Make sure system reset gets asserted in mtk_wdt_restart()
fcfeae5a21889694ea632a75b9170b552312fbe3 can: peak_usb: CANFD: store 64-bits hw timestamps
fd826f3067f3b74d50d6446c014243f075056f31 can: do not increase rx statistics when generating a CAN rx error message frame
9f62fe11cd4578dda2eeb179c6b1f7f2473d1763 can: c_can: c_can_handle_bus_err(): update statistics if skb allocation fails
1c7ba97a224f1d7a7679f60e278eb92e22f6b88d can: sun4i_can: sun4i_can_err(): call can_change_state() even if cf is NULL
c77d7b3944509d52ed229fe8ac018001f1ba8c4a can: m_can: m_can_handle_lec_err(): fix {rx,tx}_errors statistics
b7f88c53d99cb3272d812282e5b0250685b32318 can: ifi_canfd: ifi_canfd_handle_lec_err(): fix {rx,tx}_errors statistics
2cebadf3aae56d0f893a8fe07271201efaf09dd1 can: sun4i_can: sun4i_can_err(): fix {rx,tx}_errors statistics
e17fa7bbb15e07841eca219aad1747f641d0b89c can: ems_usb: ems_usb_rx_err(): fix {rx,tx}_errors statistics
0801013b6bac11236186d68875389d75af994799 ipvs: fix UB due to uninitialized stack access in ip_vs_protocol_init()
25b3b294103dde4087b4c025426c807f83b538fc netfilter: x_tables: fix LED ID check in led_tg_check()
045197cf19303258a6ff5bd369ffca0420e1dc6b ptp: Add error handling for adjfine callback in ptp_clock_adjtime
a5aa56e6bcae28216c449da9260a0ee464ec66ed net/sched: tbf: correct backlog statistic for GSO packets
1598b96ce2645cbde4534939c7afe24771609f09 net: hsr: avoid potential out-of-bound access in fill_frame_info()
4e6a60d232ca1f2d993a1a383eb20fde6fb7f1ba can: j1939: j1939_session_new(): fix skb reference counting
da3eb14874e2248dcc26570233f98a464c5e144d net/ipv6: release expired exception dst cached in socket
2eae708ab610feb2566ff420c6b2bb99df306274 dccp: Fix memory leak in dccp_feat_change_recv
465fbdf86c4ac75cfeeb35c9d676ce6ef5dfb8b5 tipc: Fix use-after-free of kernel socket in cleanup_bearer().
337b6c85586a56226c8c430a03c59958e6984833 net/smc: Limit backlog connections
5ae698e598b881e716efc73b73047c4e02941688 net/smc: fix LGR and link use-after-free issue
a372e70f145d38d5a716de938e045e9405ce784c net/qed: allow old cards not supporting "num_images" to work
448f881a5a73c38f4bcac1b712122a8a43756959 igb: Fix potential invalid memory access in igb_init_module()
b5126b83e15c0dcdbf1e050f3a459746bd0881e6 net: sched: fix erspan_opt settings in cls_flower
72fd1f77fb2aff7132c1f2cc83bbb426fcca6805 netfilter: ipset: Hold module reference while requesting a module
5af2b13f878ff9debd7769dc9082aa45e08f0980 netfilter: nft_set_hash: skip duplicated elements pending gc run
102514f73882c3cb5de22973dcb63c85a2b75d9a ethtool: Fix wrong mod state in case of verbose and no_mask bitset
4b4e8e3c29724a0add7e72a4871b43bd19a66283 geneve: do not assume mac header is set in geneve_xmit_skb()
2b691e8f84c5b7ff821e27a192df626bb818a987 gpio: grgpio: use a helper variable to store the address of ofdev->dev
401bbe80498193789f919b162331760de304e357 gpio: grgpio: Add NULL check in grgpio_probe
c2138c6171c146e66e492f4127df763e7c31aa0d dt_bindings: rs485: Correct delay values
bc9b6a0d848d0afc49105f8c81789574a11b11d8 dt-bindings: serial: rs485: Fix rs485-rts-delay property
6aa32dd6f7420e1f6bee7f81fe4b03b52dd3f146 serial: amba-pl011: Use port lock wrappers
02fb739e5fcc00ed4475344c35bd8e1802006d23 serial: amba-pl011: Fix RX stall when DMA is used
8c4074c714ca9fccb3175f78aa97eb6ad93b58b0 bpftool: Remove asserts from JIT disassembler
831d4c149da568e9c48aef8c37f32d8f5ed9973b bpftool: fix potential NULL pointer dereferencing in prog_dump()
be5990ff1cf309d5cbf9ac8ff3fa54687b5c28dc drm/sti: Add __iomem for mixer_dbg_mxn's parameter
440486b4316a5bfb99dd3e64dc465e34b03ca5a2 tcp_bpf: Fix the sk_mem_uncharge logic in tcp_bpf_sendmsg
27df117b632a401b7bb2670ab83d188bb17101a6 ALSA: pcm: Add more disconnection checks at file ops
c9a1d5ee1401014eed5a4dd61d5b6923f8a100aa ALSA: pcm: Avoid reference to status->state
70c2c4ea49762923a06afd9842bde7167a472fd4 ALSA: usb-audio: Notify xrun for low-latency mode
19a5ece77ce8c45f014dbf25736b91849374af66 tools: Override makefile ARCH variable if defined, but empty
a832e34c2aedb56773c5ea7f4c9251c19d6de921 spi: mpc52xx: Add cancel_work_sync before module remove
67b9d24ba47d31b420a90aff49448e3598634428 drm/v3d: Enable Performance Counters before clearing them
2ae2a7b80ff6c4cbcef691b345905acaa6beda09 ocfs2: free inode when ocfs2_get_init_inode() fails
abe5d0e3e3a9cd7e93b5ad5051e27683f645d22f bpf: Handle BPF_EXIST and BPF_NOEXIST for LPM trie
39c3cd8d37716a9dc9b6ee94ea7071f2d38724ef bpf: Fix exact match conditions in trie_get_next_key()
94f78d8cb3595424285640b2307934930c13499a HID: wacom: fix when get product name maybe null pointer
231ae3820dd6d4e59f43e29a0595062e041d235d watchdog: rti: of: honor timeout-sec property
2f1014ee35ccee798ccd2b56065a3b8d96a8bc82 can: dev: can_set_termination(): allow sleeping GPIOs
bf9e43d313ae6a0732b13ecb45a834b5cdfbb3c0 tracing: Fix cmp_entries_dup() to respect sort() comparison rules
778e89077ab7d0e74e75c45c39c3564bb6fdd071 arm64: ptrace: fix partial SETREGSET for NT_ARM_TAGGED_ADDR_CTRL
813e653e46041825bdbaf113693a7e5bcca7e5fe ALSA: usb-audio: add mixer mapping for Corsair HS80
f7684c8b713c9b3f84f6fa869ac63b0c9714a5c8 ALSA: hda/realtek: Enable mute and micmute LED on HP ProBook 430 G8
a25216a57f3be3a766fc95f7c72fad59c779518b ALSA: hda/realtek: Add support for Samsung Galaxy Book3 360 (NP730QFG)
9c595112233af2c395e0a2c33e7b57a0f2d1ec9b scsi: qla2xxx: Fix abort in bsg timeout
ffe6fd7fdfc9ad0b7964468fc69bc899f04f740f scsi: qla2xxx: Fix NVMe and NPIV connect issue
d78254ac734568db7d5a1b79b560544baec0a1a0 scsi: qla2xxx: Supported speed displayed incorrectly for VPorts
6575af33bcde8e25994b3813b73500f62e95f0b0 scsi: qla2xxx: Fix use after free on unload
ab3a15ea42787d25f684a1f55bf9440d96b0d31b scsi: qla2xxx: Remove check req_sg_cnt should be equal to rsp_sg_cnt
a1685f046863b5c9f1a5b0131b19bc1ae0baf618 scsi: ufs: core: sysfs: Prevent div by zero
e33ab03bdb4360fd3ecc924317c34c5e81377d1b nilfs2: fix potential out-of-bounds memory access in nilfs_find_entry()
b8bbc713229a1343d8f116e7113f95ee2854d4bc bcache: revert replacing IS_ERR_OR_NULL with IS_ERR again
51746d46a8a57e50abf89164a63378fd32804feb bpf: fix OOB devmap writes when deleting elements
827ff45276051173c86232c9b3d9b655d0bb3a7e dma-buf: fix dma_fence_array_signaled v4
9608326332ecd27fcb72c9c85af64e8889a794ce xsk: fix OOB map writes when deleting elements
ce7ee5b67e07b77bdfed1b5998519b7d87480d7f regmap: detach regmap from dev on regmap_exit
4d2dffcc8ccccd83d35bd305bd1791a1ae2f5bab mmc: sdhci-pci: Add DMI quirk for missing CD GPIO on Vexia Edu Atla 10 tablet
31d187b31c3ad6e45e6bf3ad76709bb5be27a678 mmc: core: Further prevent card detect during shutdown
b2a0ad62d0e8edc56623dcdcb3934eda0f371043 ocfs2: update seq_file index in ocfs2_dlm_seq_next
a88f1998a70abc41ab748dba1c89580d77e7caef iommu/arm-smmu: Defer probe of clients after smmu device bound
d026ae578563b6c0f9c3371c7f1f216f518a7e84 epoll: annotate racy check
88625a39db45b982e3491c63d26ba68679f64143 s390/cpum_sf: Handle CPU hotplug remove during sampling
50de97135618156225e752b67e95527286965110 btrfs: avoid unnecessary device path update for the same device
a625e8bea49b9df3182fcfffb82704139ca9da2e kselftest/arm64: Don't leak pipe fds in pac.exec_sign_all()
dae9f6663ebc1b196449ae8d3fe1882b5702c6da kcsan: Turn report_filterlist_lock into a raw_spinlock
aea7bfac01b2cb1cff419c2fc77a39cb357e17dc media: uvcvideo: Add a quirk for the Kaiweets KTI-W02 infrared camera
79db62b84390e578d5e93c2c32bd0374f2a231ac media: cx231xx: Add support for Dexatek USB Video Grabber 1d19:6108
9d0594c59062bac466422676a83b2a4ae7a51c87 soc: imx8m: Probe the SoC driver as platform driver
43161cb7782da0643ab5ad8e34e2107200f1bc74 drm/vc4: hvs: Set AXI panic modes for the HVS
d564020d135f40a0a7bebd029c8cd182f185f5f6 drm: panel-orientation-quirks: Add quirk for AYA NEO 2 model
4e319dce0fb99fc7808a4dc2de12af9269c569ad drm/mcde: Enable module autoloading
b1ddf70958b7928e0f71f81916b85e3a38f08f38 drm/radeon/r600_cs: Fix possible int overflow in r600_packet3_check()
7f245f63a48f0de22d948f7296244ba4e4e04fe3 r8169: don't apply UDP padding quirk on RTL8126A
5d3698386bc0d24aa09e3b48c1d520d9adf99f78 samples/bpf: Fix a resource leak
46acb7b751b783cb470adc4141740f253351796f net: fec_mpc52xx_phy: Use %pa to format resource_size_t
dab0abc02aa1bcab2d4bb95a8b963aa98218dafa net: ethernet: fs_enet: Use %pa to format resource_size_t
5c0612cac1117c03ac67f0186ad10691b266e336 net/sched: cbs: Fix integer overflow in cbs_set_port_rate()
35012e3e4a8f398a86dffda22793fda52e49e5f8 af_packet: avoid erroring out after sock_init_data() in packet_create()
afd20c0f31b56a63cf21f30491f5c3558d9eb36e Bluetooth: L2CAP: do not leave dangling sk pointer on error in l2cap_sock_create()
fd9fb6f93e98db780b2f61b9f3ba03f8bab301b9 net: af_can: do not leave a dangling sk pointer in can_create()
76a1676e6b0fdfddd90cd55c47ddce4be6395069 net: ieee802154: do not leave a dangling sk pointer in ieee802154_create()
c998ead9869c2dbed63d89330841d62a373242ea net: inet: do not leave a dangling sk pointer in inet_create()
0ea59cb3cfead618823d219da393b5919c47c42f net: inet6: do not leave a dangling sk pointer in inet6_create()
f8c0b524a592a9b0a68f006d82232640a6b64458 wifi: ath5k: add PCI ID for SX76X
e9b989309e486bf41ffe085faeb51b96e5d1cce4 wifi: ath5k: add PCI ID for Arcadyan devices
81e72ee492f99cec91fe3a9ebe4081750421ef44 drm/panel: simple: Add Microchip AC69T88A LVDS Display panel
ab3703e7bd147b4a00e576fc63337a923ceea4a2 drm/amdgpu: clear RB_OVERFLOW bit when enabling interrupts for vega20_ih
23a969202ad86df0154c485ed935fd7d89589036 drm/amdgpu: Dereference the ATCS ACPI buffer
8572595df39c72920400297d11dc952d4e4b5755 drm/amdgpu: refine error handling in amdgpu_ttm_tt_pin_userptr
d3312feb47597114f39fba5e851a07b0a6d9e9a6 dma-debug: fix a possible deadlock on radix_lock
661c05962db88d71c28f50c640ebc10bbe035061 jfs: array-index-out-of-bounds fix in dtReadFirst
aab392fc02568e79b3d4435dd11b31dd67745bf1 jfs: fix shift-out-of-bounds in dbSplit
f2047f84b140fa35ef036507e5f03a4e3d818b41 jfs: fix array-index-out-of-bounds in jfs_readdir
d95c6e64055d464665b89c320545bf5b4df915da jfs: add a check to prevent array-index-out-of-bounds in dbAdjTree
055f1943f5390bbb5ae971c9833bfe626cc5a592 drm/amdgpu: skip amdgpu_device_cache_pci_state under sriov
99437a7a66286abe158b9442f60b246c1595185a drm/amdgpu: set the right AMDGPU sg segment limitation
e1d2534d060d78b7ce7a8cbec7a13682a1287fa0 wifi: ipw2x00: libipw_rx_any(): fix bad alignment
15c3f4a65b7ad13e708ae8086d69a9520234d13a wifi: brcmfmac: Fix oops due to NULL pointer dereference in brcmf_sdiod_sglist_rw()
a87757841569661e7c2aa5e65cfa5034788c7f15 Bluetooth: hci_core: Fix not checking skb length on hci_acldata_packet
352272ec279c34ffcd7fe13466a541978e52ee64 ASoC: hdmi-codec: reorder channel allocation list
4da498fc1900fd414ebee1145d0885365de42b0d rocker: fix link status detection in rocker_carrier_init()
91e6c5317ce8d02c90c40a12942ebb5a04d7e5f0 net/neighbor: clear error in case strict check is not set
66db09252949421bf0a68760446fc733dec6fa18 netpoll: Use rcu_access_pointer() in __netpoll_setup
95e6cfd7147e6d8eb51d56b607344d815fee1071 pinctrl: freescale: fix COMPILE_TEST error with PINCTRL_IMX_SCU
721856e32889feb6340263665d4601f2acdf455f tracing: Use atomic64_inc_return() in trace_clock_counter()
bf32579f339c6bc751006718a533a9f506f6a09b scsi: hisi_sas: Add cond_resched() for no forced preemption model
5f001b1a286a2549506f2b9001988e2b512c98c4 leds: class: Protect brightness_show() with led_cdev->led_access mutex
350f05beef57fd32daaeaa74ca123a8134c5aedc scsi: st: Don't modify unknown block number in MTIOCGET
c6bfa03fd6b89130148add66d928197872088258 scsi: st: Add MTIOCGET and MTLOAD to ioctls allowed after device reset
fcd7a2d8d522fab7eac0f4ae5443b345837c2869 pinctrl: qcom-pmic-gpio: add support for PM8937
6e9dcd101ae6aad325c14f6be746e4921362a931 nvdimm: rectify the illogical code within nd_dax_probe()
cf46d97312081d8297d1fe42f66a7192daa611e3 f2fs: fix f2fs_bug_on when uninstalling filesystem call f2fs_evict_inode.
023d8aca6ece7c1b29f82ee88ecd103e0cc6173c i3c: mipi-i3c-hci: Mask ring interrupts before ring stop request
575730effaea8d081a5a640c54b5ab350a010d1a PCI: Detect and trust built-in Thunderbolt chips
ba2662946f954e7ad4852521902627c676a510a0 PCI: Add 'reset_subordinate' to reset hierarchy below bridge
5f83050c0240668854bab3559bb909492629dc98 PCI: Add ACS quirk for Wangxun FF5xxx NICs
1dde06b25735b109f529a8eba10429f98afc57a3 i3c: Use i3cdev->desc->info instead of calling i3c_device_get_info() to avoid deadlock
3bc4f36b9c56e797d96d86edc7276142afb2da18 usb: chipidea: udc: handle USB Error Interrupt if IOC not set
e6c0d7b4b50a968cf13fb890feed47a9c0972b71 MIPS: Loongson64: DTS: Really fix PCIe port nodes for ls7a
0c0aa87407c18249c4bffd6fbdedf484d9d56e72 powerpc/prom_init: Fixup missing powermac #size-cells
00e6001cc10b1da8ead31cd8ae104bc28eb9c6c3 misc: eeprom: eeprom_93cx6: Add quirk for extra read clock cycle
61ffc285688bfb3131bff67666f9618b346b7ee0 modpost: Include '.text.*' in TEXT_SECTIONS
48058916da382e674dd761c9da15e490b4138cc8 modpost: Add .irqentry.text to OTHER_SECTIONS
ca530214cdf28f42100a334db2104f6e64686256 sched/core: Remove the unnecessary need_resched() check in nohz_csd_func()
a14aee984dbf4bafa55854d60d572145088cef6c sched/fair: Add NOHZ balancer flag for nohz.next_balance updates
1f6a32242409525155d813e028934e4f71a07367 sched/fair: Check idle_cpu() before need_resched() to detect ilb CPU turning busy
d96b8c3e311fdf82bb7141cc4240cc47b79fb738 sched/core: Prevent wakeup of ksoftirqd during idle load balance
c81b4a6f443583f52900257b95f58011bc59e813 btrfs: fix missing snapshot drew unlock when root is dead during swap activation
62b51d1c2c8557cd5a823fa81cfb3a175bca9c23 tracing/eprobe: Fix to release eprobe when failed to add dyn_event
b8c4398a41ba48bfe1be7b050a3cd815b019fb15 Revert "unicode: Don't special case ignorable code points"
71e76c5154dbc6e15c6d51e0ea28201cfaf5b472 KVM: arm64: vgic-its: Add a data length check in vgic_its_save_*
843e240f80c849d5faa2c461c467729bd855f7e3 KVM: arm64: vgic-its: Clear DTE when MAPD unmaps a device
76d949f9e265c698d403b65ea38c4cb9a9b107d1 KVM: arm64: vgic-its: Clear ITE when DISCARD frees an ITE
aaa7c38f94975624bad6b758ff818bde2ad08a14 jffs2: Prevent rtime decompress memory corruption
736c94ba42abe8e62910465e3e3886b8f11aa77f jffs2: Fix rtime decompressor
50092caa429210c06739ff67ca15a3b7c501c053 mm/damon/vaddr-test: split a test function having >1024 bytes frame size
14e9a9588596447112b3c819c022accc06b0d618 mm/damon/vaddr: fix issue in damon_va_evenly_split_region()
394f7ae9ecbe803b3910516fe6bb56a92c9fa531 xhci: dbc: Fix STALL transfer event handling
2b9ecd51fe54a79c01886d31516fd499aede90f9 mmc: mtk-sd: Fix error handle of probe function
a99bc75291970b42a49fc575610d43effc74c454 drm/amd/display: Check BIOS images before it is used
4d4df2707fc8f0e6265b54c40a2f2656d0c72ae8 ocfs2: Revert "ocfs2: fix the la space leak when unmounting an ocfs2 volume"
b5350c7c3fd29dc67a546b2ef826994d570db301 crypto: hisilicon/qm - inject error before stopping queue
3e7964c7b438a6f8c7299729ae7a5cac52cff273 ima: Fix use-after-free on a dentry's dname.name
fecec6e72d73ad2f54ceacb8db20131f91e1ed62 fou: remove warn in gue_gro_receive on unsupported protocol
0bda64563558199c55f55d891d60e9c46004c1fb Revert "drm/amdgpu: add missing size check in amdgpu_debugfs_gprwave_read()"
2dba23d4f34431bb939ce0052eddf3292e12ffc2 scsi: core: Fix scsi_mode_select() buffer length handling
286353a5113a304e55bbdd9746cb34aa87c1ac61 gve: Fixes for napi_poll when budget is 0
2fda9545b6fa6a845fdf5d5267a8064701e30dd1 arm64/sve: Discard stale CPU state when handling SVE traps
4cccf53a2cd494e333914d3d4a547f94aaedd09e arm64: smccc: Remove broken support for SMCCCv1.3 SVE discard hint
dc03453b7a0398510e35742feaa38bc97dda075b Bluetooth: L2CAP: Fix uaf in l2cap_connect
80b3234f3fb52f6acf5832489d270d1b73ed5ac5 net: dsa: microchip: correct KSZ8795 static MAC table access
e2c1fe17cd4682f84461bad27093c261f06a2588 drm/amd/display: Correct the defined value for AMDGPU_DMUB_NOTIFICATION_MAX
bbb535354833614127330611a1b404160687f246 drm/amdgpu: rework resume handling for display (v2)
695ff74e1b6fc370a167c8a140683a24bd3a4910 serial: amba-pl011: fix build regression
199cd6b275e36a98e22c82e0e9c7d6c6d3ef6226 media: venus: vdec: fixed possible memory leak issue
0b961a4b37dddaa4c5e764f6afea47e5f771c035 net/smc: Fix af_ops of child socket pointing to released memory
ce1403a5d6c75745eccff2d091a39d2f744b69ee Bluetooth: hci_core: Fix calling mgmt_device_connected
26bbc21725ae44d2b10994af6d0fe6b3a2bb9d8b Linux 5.15.174-rc1

--===============7318965946061429867==--
