Content-Type: multipart/mixed; boundary="===============4012394798764176948=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Fri, 06 Dec 2024 12:44:49 -0000
Message-Id: <173348908946.2970030.4249810543771887714@gitolite.kernel.org>

--===============4012394798764176948==
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
    old: 0a51d2d4527b43c5e467ffa6897deefeaf499358
    new: 0f6292ab55aa00ac00d698c3d37c6c283df3bdc0
    log: revlist-0a51d2d4527b-0f6292ab55aa.txt

--===============4012394798764176948==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1733489111 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1733489081-66da979790ac5a78e704d68374ba5ade279ffc00

0a51d2d4527b43c5e467ffa6897deefeaf499358 0f6292ab55aa00ac00d698c3d37c6c283df3bdc0 refs/heads/linux-5.15.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmdS8dcbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+0IUP/37FJo56vSIhItYWfWbo
xV+Du1BEHfxdMKogtzd9/kfRkUk0DOFo9lj/L9xCzTCkxbB4pAJm9tC+i9iTh2HQ
vUhig3UrsK4oVB3ozHlp0zV9ioS8VVQoMULGg3/+jJ8h98nYlWcYb7S00akIo0ab
WH7OrcPcqN/6sto05HZ2OAFOZq82J6P7JsiJG3hbPaJ0liDiDJtbkh6piZqZ0gsK
hhjSouhGgn0TY0UfTHA5X+ZA5fWvNE9UaJS8+hR5HSJl2IteQnfcjXWQr1TEaL+h
d9rCXtkVBadWx5GzaUk6qg9l6BmEYDa1thMZhj34UXYpPcXkcaWMg8Hw6E8GbdiN
BwD6niXEaocv91Ze9T7dTpOMjfzLV2/tK2K790xkhXGuOQyGG0SbjxjxMl4BLnHF
sx3bSL04wafkR5mqT1NoVZ8KQ0V08J6QZBRCfIaW6Y67Or5DWpwsnKlzrA+qkYDF
PsweKtIPJbWcQWp6iSb1u+qzaFRQes9ZS2rSimyp70CFYF2a394X/KZS1M73sdnm
mgh2edjQ9kERQ3TiVE23rKy1czY44myA6cRQiDkVv+HUntefZYy+ZGRuOSXRGVSp
81SVeNsnqmOoILQxlzkByGyMLL+fphVMWBFOd7rsdMqplzi7jEA3bfO1Qbpawk0O
EE2w3PsZHX7dU96s09t6E2P2
=n2+n
-----END PGP SIGNATURE-----

--===============4012394798764176948==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-0a51d2d4527b-0f6292ab55aa.txt

a0e8431f6da8f9ec9265fc35b9dd3083db3e388f arm64: dts: allwinner: pinephone: Add mount matrix to accelerometer
ddaff4118b23ca4efa30c5eb79339250d830c25f media: imx-jpeg: Set video drvdata before register video device
83d42ea54609b053e94146d11ab1f9b0e4c32940 media: i2c: tc358743: Fix crash in the probe error path when using polling
79c099437b5360bed4baff760fe47701a2ab80f1 media: imx-jpeg: Ensure power suppliers be suspended before detach them
a58b8a51b99145df25318c130ca02fbba7ea10dc media: ts2020: fix null-ptr-deref in ts2020_probe()
c8a514158da056b75472a66f79829e42e98c512b media: venus: Fix pm_runtime_set_suspended() with runtime pm enabled
3180057b0e10ef13ce88cd979236abf78f1d5608 media: gspca: ov534-ov772x: Fix off-by-one error in set_frame_rate()
feb55f511bca3e049ff43b105f01044837b87d10 media: platform: allegro-dvt: Fix possible memory leak in allocate_buffers_internal()
49b9886ebbdcec4f5477c002bea71516d6a0f134 media: uvcvideo: Stop stream during unregister
33dff684f7d1ca96c7ff423c82dcb91485a8673b media: uvcvideo: Require entities to have a non-zero unique ID
e07b235a4d22f08667a404f82fad6551cc06298e ovl: Filter invalid inodes with missing lookup function
c182b2c7ae46f51bc2b351eb0f5222453b05b835 ftrace: Fix regression with module command in stack_trace_filter
3417b4112985ef208992f895ba2d3a0a8b883708 vmstat: call fold_vm_zone_numa_events() before show per zone NUMA event
780f03b725dd46a983ad4dc495c8d33cd3b5597a iommu/io-pgtable-arm: Fix stage-2 map/unmap for concatenated tables
9d4066d595491328f29ab77a055e1a1cd45f8c2f leds: lp55xx: Remove redundant test for invalid channel number
b979f233d3e4bc944e6bd80f999478a997bc7ed5 clk: qcom: gcc-qcs404: fix initial rate of GPLL3
1c4fec18effb2202e05a59650bc536629f0a3e10 netlink: terminate outstanding dump on socket close
eb581376305bfed23fe09a98b9a03eb6df0f2ae8 drm/rockchip: vop: Fix a dereferenced before check warning
3d8d809f9d0c604331f390ebbb22477a4a30d2b0 net/mlx5: fs, lock FTE when checking if active
1948349e7efca86150a9fd5041cd08ad7eb31f1e net/mlx5e: kTLS, Fix incorrect page refcounting
f01647c5ad259190cfe2c98195e5fbcacd95a318 net/mlx5e: CT: Fix null-ptr-deref in add rule err flow
0bdcdad35284b634d7ca4a085e845c5d8b2ec784 samples: pktgen: correct dev to DEV
9aedf6249e235c48c8ca46ea22a69706366bf9c8 ARM: 9419/1: mm: Fix kernel memory mapping for xip kernels
0a0c3dfd7fecc5a35949c110deaec4e52171860b x86/mm: Fix a kdump kernel failure on SME system when CONFIG_IMA_KEXEC=y
02dae3d032e0728e56fd8f5dd84140acdb1d222b mm: fix NULL pointer dereference in alloc_pages_bulk_noprof
302711b7b3e995857adca582006debba7885ac68 ocfs2: uncache inode which has failed entering the group
293562f8aa0dbd8dd936695739d35fcae9debfcd vdpa/mlx5: Fix PA offset with unaligned starting iotlb map
3a228512dfb7e12ce6a75e94aa861566d6198713 KVM: nVMX: Treat vpid01 as current if L2 is active, but with VPID disabled
bdc59ef2350d1f1ee5abf0616ae2153ec90351ba KVM: VMX: Bury Intel PT virtualization (guest/host mode) behind CONFIG_BROKEN
23da2a63a7da5bec4391a0be6d4b1e7b8cd16003 nilfs2: fix null-ptr-deref in block_touch_buffer tracepoint
b19c5f4d99171d71579afc5db1a68f4315fccff5 ocfs2: fix UBSAN warning in ocfs2_verify_volume()
cafc486bfe844d96105d273b305bc2042bde3965 nilfs2: fix null-ptr-deref in block_dirty_buffer tracepoint
9e900c5e2746c51752b5a1041d7e9d088c748700 Revert "mmc: dw_mmc: Fix IDMAC operation with pages bigger than 4K"
1bf4ccb60723dd47001f2d1c3287a3c7b1d33e3a drm/bridge: tc358768: Fix DSI command tx
ccba519eba78f0853320469262af392e53e939b7 mmc: sunxi-mmc: Add D1 MMC variant
438dd8c71537166aa68620ed0278edc088404a50 mmc: sunxi-mmc: Fix A100 compatible description
cc022cb8c184d29998d5ce7e1477bc72c3d988e5 lib/buildid: Fix build ID parsing logic
f106d94c066907e23a23d7bf6e7c3bd9ae937b58 media: dvbdev: fix the logic when DVB_DYNAMIC_MINORS is not set
b9b7a7b97d8b1396bf240b89405a0d50abd28a0a NFSD: initialize copy->cp_clp early in nfsd4_copy for use by trace point
16094aa260c12d46a2d2620c41768f502a76080d NFSD: Async COPY result needs to return a write verifier
ef41dcc3a3d35dd5ad428a80a32bb50a6cb9924f NFSD: Limit the number of concurrent async COPY operations
c7b6ba5ff594e2a8bf522670148f19f2c426e324 NFSD: Initialize struct nfsd4_copy earlier
6d3105d434e7a4a5eee0fb5d3a09b2f0a90230b1 NFSD: Never decrement pending_async_copies on error
98e6a4410cb7bfe29ac3e27f34ba204896c7f8ef mptcp: cope racing subflow creation in mptcp_rcv_space_adjust
a824028b828eb79f80f94b47436ee978abc09f3e mm: revert "mm: shmem: fix data-race in shmem_getattr()"
0b335e2bcbbf564229a3fd123f126173badd96ac mm: avoid unsafe VMA hook invocation when error arises on mmap hook
342d1818fc630eda5011925d10db611926b23ca5 mm: unconditionally close VMAs on error
5f428457c5631ae7b5da9353a3e73237f3e04924 mm: refactor arch_calc_vm_flag_bits() and arm64 MTE handling
064e6af3bf98945ee6b7f49ee4c87b3e9fc243e8 mm: resolve faulty mmap_region() error path behaviour
e57c6460f16ab626f673887b39aec9d7f0c2dadb NFS: nfs_async_write_reschedule_io must not recurse into the writeback code
56ceeccc7c2b074f2bfd16ac172ab44f4cdd77f3 ASoC: Intel: bytcr_rt5640: Add support for non ACPI instantiated codec
2c942ef087127de9b02b64c31d19ef0fbed19e23 ASoC: Intel: bytcr_rt5640: Add DMI quirk for Vexia Edu Atla 10 tablet
bfee0a50e52e427ee39c4afb747904a30898735a ASoC: Intel: sst: Support LPE0F28 ACPI HID
3dc87400b974f30d086acc66873c1ed649aa4cb2 wifi: iwlwifi: mvm: Use the sync timepoint API in suspend
b474fb63b9a1af0572b07765294a760bab94136a mac80211: fix user-power when emulating chanctx
7ca6345ab2678616c116f00ff9f04cfe771d3eca usb: add support for new USB device ID 0x17EF:0x3098 for the r8152 driver
8de7453c4b6c37545d1b5f55dcaf62fa399e0b3f selftests/watchdog-test: Fix system accidentally reset after watchdog-test
5bf931a9807cda95816dc07a5d50f2038dfa2fc8 ALSA: hda/realtek: Add subwoofer quirk for Infinix ZERO BOOK 13
f343e7058f639337b2f4a02537def2800dab9f84 x86/amd_nb: Fix compile-testing without CONFIG_AMD_NB
7307ea220cf12a531950a9ae47f3913f4735e462 net: usb: qmi_wwan: add Quectel RG650V
f2c5079517f9ea1b017da0573881764e4835d8b1 soc: qcom: Add check devm_kasprintf() returned value
86470836fe992b379cc4e8dfdbf4563ac612b557 regulator: rk808: Add apply_bit for BUCK3 on RK809
27c3aa75d03ad3e69f03918d9c309f688421791c platform/x86: dell-smbios-base: Extends support to Alienware products
e9951b7a17f1a3d70ab12af755d65b7dbde0d9cb platform/x86: dell-wmi-base: Handle META key Lock/Unlock events
8f5c7eb9de6369fd78304f7d81de4b677b8b2fc5 can: j1939: fix error in J1939 documentation.
51fd5d25037cf5337f21c53781af39e48094f574 ASoC: stm: Prevent potential division by zero in stm32_sai_mclk_round_rate()
5bcb3780d9e7cbfcfb8b60ead11b5d258a2f7713 ASoC: stm: Prevent potential division by zero in stm32_sai_get_clk_div()
ffabc6c87bd2e308fc211406084bade85fe345c8 proc/softirqs: replace seq_printf with seq_put_decimal_ull_width
960b2e17bae112158cf312bcfd9898e311c9c06a ALSA: usb-audio: Fix Yamaha P-125 Quirk Entry
4db0019424cf44c99abc8e566174c51ed41efcd3 ARM: 9420/1: smp: Fix SMP for xip kernels
5075fb7c78f6590dba58d567bfa3b18cda9cbb0b ipmr: Fix access to mfc_cache_list without lock held
aa9573605d5dd24d293403b44ff19944d9169851 rcu-tasks: Idle tasks on offline CPUs are in quiescent states
12cf6d22ad535caf29ab6221a7013d75e7bdfa37 x86/stackprotector: Work around strict Clang TLS symbol requirements
30b5be14671e6629e194fddf7cc8ac5469a71a1e cifs: Fix buffer overflow when parsing NFS reparse points
a58e2c450e8b32cd1d7046e29eeba32713be0990 nvme: fix metadata handling in nvme-passthrough
282937df425e235062c21fa738beff09af313390 x86/barrier: Do not serialize MSR accesses on AMD
33d9315b3be81890a4912822a163dfa412eb6e36 kselftest/arm64: mte: fix printf type warnings about longs
214a884fc17314031ca3e2e749f8da80e84b259c s390/cio: Do not unregister the subchannel based on DNV
625236e9a14698897c16493bd1c5c8072945412f x86/pvh: Set phys_base when calling xen_prepare_pvh()
260b7f096c589a87e1eb4290c80c52b2daca8d85 x86/pvh: Call C code via the kernel virtual mapping
2ad3235e41227f60a9b009fcf58ee3f03637b88e brd: remove brd_devices_mutex mutex
b06eb9e452a6b543f20e6c98d4afbae18e776534 brd: defer automatic disk creation until module initialization succeeds
90779b1ae3a32e220bbd42ed76149e8c20c97de3 mips: asm: fix warning when disabling MIPS_FP_SUPPORT
fbcfcdf330137187b4f64cb969c37fc9cc62f87d initramfs: avoid filename buffer overrun
db58e520f675aff46d5873dbab12da4da5043bea nvme-pci: fix freeing of the HMB descriptor table
ba0716a2f32443cd67f894b69ecd1832a4a002e5 m68k: mvme147: Fix SCSI controller IRQ numbers
f314884eec7d0542d2c17cd4468b5468ff54dc5e m68k: mvme16x: Add and use "mvme16x.h"
6b17f824fc50ca87e39b402bd36010785e6769be m68k: mvme147: Reinstate early console
d3cc7a2e0d39379c1d0ecb9a50c2649d0d20e023 arm64: fix .data.rel.ro size assertion when CONFIG_LTO_CLANG
0487a48c204ddd12f19eeb10189dbe2bf16dbae3 acpi/arm64: Adjust error handling procedure in gtdt_parse_timer_block()
c42058c3ab599ca67a7bbbdaca806a985f6c8ebe s390/syscalls: Avoid creation of arch/arch/ directory
f311e95d8bfadbbe8961522945ba544036715259 hfsplus: don't query the device logical block size multiple times
7fb801f4b0f444f1766c749195831adba1e84c83 crypto: caam - Fix the pointer passed to caam_qi_shutdown()
0b960b128609084380a6301b4e50b056f444db9a firmware: google: Unregister driver_info on failure
25c7a25473227ac3197888e4d32d41f34d354fac EDAC/bluefield: Fix potential integer overflow
889056fc01206a5c0954478b7d3cb1aa3aa1207d crypto: qat - remove faulty arbiter config reset
a279a2dff095fd160bcc07d22ab8288803be4e14 thermal: core: Initialize thermal zones before registering them
c18b0eb9a3d8c8709f6d2d2febcce2ea7eceeb04 EDAC/fsl_ddr: Fix bad bit shift operations
5e5ab1be19a24966ba2de8a989590107dc33ba90 crypto: pcrypt - Call crypto layer directly when padata_do_parallel() return -EBUSY
ece43d7b76b3b96c31eeea5939d9a84aba7b2406 crypto: cavium - Fix the if condition to exit loop after timeout
17368b6ee35194ad5eeb836672b5eb5eb66267fe EDAC/igen6: Avoid segmentation fault on module unload
98338741e67a005f81a26e9515812f858ff5b4b3 ACPI: CPPC: Fix _CPC register setting issue
aeb51cdb572ecdfd1ab1bfaa4f34804cbd1b1a53 crypto: caam - add error check to caam_rsa_set_priv_key_form
44b6c01f1287023894e435390da2c798c0a188ed crypto: bcm - add error check in the ahash_hmac_init function
d098cde7f3a44c66df386245c16247ca42d97bfb crypto: cavium - Fix an error handling path in cpt_ucode_load_fw()
f83368e5dd2dff19effd7fff0954bb5641b41c85 time: Fix references to _msecs_to_jiffies() handling of values
365c1537516249bd088297b68ce32d199aa23fe4 timekeeping: Consolidate fast timekeeper
d5eec6b82059c1ef7bd21a5508e98bc3023da0e2 seqlock/latch: Provide raw_read_seqcount_latch_retry()
b168d3bd6fedc41203c22de3119b7a77d414b96c kcsan, seqlock: Support seqcount_latch_t
929dcbdbde12b2c55697067549a07a40c648a4c5 kcsan, seqlock: Fix incorrect assumption in read_seqbegin()
6fb9ca23358b80df87d44fe585b376082e9e36d1 clocksource/drivers:sp804: Make user selectable
d102956d470eb942bd902653a4422c42197afa01 spi: spi-fsl-lpspi: downgrade log level for pio mode
2615cd80abe078162df6a5bdb616f68cc89109ed spi: spi-fsl-lpspi: Use IRQF_NO_AUTOEN flag in request_irq()
c57dded152cc7373bf792b8b0c7fac083fc77d55 soc: ti: smartreflex: Use IRQF_NO_AUTOEN flag in request_irq()
48ba9d62b10272d1223bd735792bbb6a17bcedfc soc: qcom: geni-se: fix array underflow in geni_se_clk_tbl_get()
72c5e549d3722a11d833e862b6c9297809a9d211 mmc: mmc_spi: drop buggy snprintf()
6eb16617fc18409c66b8d324dee272ed1a268711 tpm: fix signed/unsigned bug when checking event logs
ff62e73eb9816b5421975e954c0e7159bfa8dca6 arm64: dts: mt8183: krane: Fix the address of eeprom at i2c4
02ac3638699bda830745f7aed37f5be0d6165948 arm64: dts: mt8183: kukui: Fix the address of eeprom at i2c4
5960e0771d732ce807393857b173763e93c5267d arm64: dts: mediatek: mt8173-elm-hana: Add vdd-supply to second source trackpad
41ce7e17768d6a9e64d88d3dbb92a45709945a3e Revert "cgroup: Fix memory leak caused by missing cgroup_bpf_offline"
bedc9b729a68892c98513d98ee63c03e5711d030 cgroup/bpf: only cgroup v2 can be attached by bpf programs
a9bdb0b534a356420f71f11d0f4b4abaf7971ccb arm64: dts: mt8183: fennel: add i2c2's i2c-scl-internal-delay-ns
ebf9a271d8a748b0eac95df0afe613a736496fb2 arm64: dts: mt8183: burnet: add i2c2's i2c-scl-internal-delay-ns
bbaa2bdb66cb80d8dae7abc2457580df9b8c4c43 arm64: dts: mt8183: Damu: add i2c2's i2c-scl-internal-delay-ns
1acd7e496f0034af56a265348828d41179913512 pwm: imx27: Workaround of the pwm output bug when decrease the duty cycle
e7995116339b8c89e3df4796b080997343ee9677 ARM: dts: cubieboard4: Fix DCDC5 regulator constraints
811b239ca382bfd86d6d82afc308dbea8e60ba7e pmdomain: ti-sci: Add missing of_node_put() for args.np
4f7ba43e83250db176bb3f050917c13a52cc6c5b spi: tegra210-quad: Avoid shift-out-of-bounds
b700ea52b945b1c7b73e12e3e3490bfed9e9c7d0 spi: zynqmp-gqspi: Undo runtime PM changes at driver exit time​
aa53f6345bf730a0039cb7d5b289156e8c62b95d regmap: irq: Set lockdep class for hierarchical IRQ domains
8692594db1d4f4724496d6d08850ec0fe9cbb3f1 arm64: dts: mt8183: jacuzzi: remove unused ddc-i2c-bus
c144eac5c922f1fa367cadee542c434f113a7cc8 arm64: dts: mt8183: jacuzzi: Move panel under aux-bus
42c4d9f2dbc5be135633ee9d8318ce695227ff9d arm64: dts: mediatek: mt8183-kukui-jacuzzi: Fix DP bridge supply names
baaa0c07ba7f741a3f62420ac72d49cf9442538b arm64: dts: mediatek: mt8183-kukui-jacuzzi: Add supplies for fixed regulators
84ea684909bffb91f3bd44655eb7357ca55f43ac selftests/resctrl: Protect against array overrun during iMC config parsing
c2bf4aef6d2a6acc9595808affd0a0a0e7288df2 firmware: arm_scpi: Check the DVFS OPP count returned by the firmware
fd42fad4f26f6bd94cbc3344bf197dd0a22f56a5 media: venus: venc: Use pmruntime autosuspend
981f9eca8b7e184ebb44e3a128f58a66748c662e media: venus: vdec: decoded picture buffer handling during reconfig sequence
c0911566ee02ca1523818f62b0d74702b06c8890 media: venus : Addition of EOS Event support for Encoder
b79d011925bb3f84d114a48c9208af9a953d40db media: venus : Addition of support for VIDIOC_TRY_ENCODER_CMD
cdb6799509a10398b5d66c242a880435e6963b33 venus: venc: add handling for VIDIOC_ENCODER_CMD
ed49309b42d002f11915564a6e7f752100740881 media: venus: provide ctx queue lock for ioctl synchronization
13974fb712ebd2380b1a94c18f4280b06c49454e media: atomisp: remove #ifdef HAS_NO_HMEM
ee270ab0869dbaa18d0c08c3ebccae7cb9963e17 media: atomisp: Add check for rgby_data memory allocation failure
5416ac7f4f8288ace633fb295eb987185449e0c7 platform/x86: panasonic-laptop: Replace snprintf in show functions with sysfs_emit
65a9992850b9c2de19ec170e0f82876edd62d4fc platform/x86: panasonic-laptop: Return errno correctly in show callback
cbbfee7769a76cb6b2473cfc2c64962d9f59965b drm/mm: Mark drm_mm_interval_tree*() functions with __maybe_unused
07ab0321ebb6d7c38536f2633e91493f4ec6a107 wifi: ath9k: add range check for conn_rsp_epid in htc_connect_service()
530862d001710dcd8b0575bfd9830493041a7c01 drm/omap: Fix possible NULL dereference
267b46a2101aec22b6d35b7683e28badea1e1ba2 drm/omap: Fix locking in omap_gem_new_dmabuf()
7528198b8310b94a7c10ae15bbaedbce61eb73a3 wifi: p54: Use IRQF_NO_AUTOEN flag in request_irq()
d4ed8ea83c3e6108055ddea9d5f48f7f50611acb wifi: mwifiex: Use IRQF_NO_AUTOEN flag in request_irq()
059cee24062e6edf122404696c198b0d8bff3f47 drm/imx/dcss: Use IRQF_NO_AUTOEN flag in request_irq()
22776eb03ddd29c33090a2f08421417dfec6eb67 drm/imx/ipuv3: Use IRQF_NO_AUTOEN flag in request_irq()
fa183eaac19f42ecfc29dd8cfea49f69c4e142bf drm/v3d: Address race-condition in MMU flush
b887c62ed6d05df5b0713ac7845cbf2c391cd2c5 wifi: ath10k: fix invalid VHT parameters in supported_vht_mcs_rate_nss1
b719abdefe3fcb9424bfb07c374f6ed4813c0e9a wifi: ath10k: fix invalid VHT parameters in supported_vht_mcs_rate_nss2
5310f56fbee25c55f217aa078fe8d258999d243a dt-bindings: vendor-prefixes: Add NeoFidelity, Inc
4210ba78bbd7b7623a67d9289d0f6df9219f1a7a ASoC: fsl_micfil: Drop unnecessary register read
e37cd2458d976e603485ffdf86903c71e094cc81 ASoC: fsl_micfil: do not define SHIFT/MASK for single bits
f356057da5e3efad4b9020f7de631b7e166e58ce ASoC: fsl_micfil: use GENMASK to define register bit fields
fe763361b6595180cc90a1b754763226dfc16b08 ASoC: fsl_micfil: fix regmap_write_bits usage
749e1f417ff737b9211e2fe16e44e7b083010be7 ASoC: dt-bindings: mt6359: Update generic node name and dmic-mode
d9104dc7b6a1edddfc050e8152fd21ce57da956b drm/bridge: anx7625: Drop EDID cache on bridge power off
34d231c9dd11ae477a767f8e43cabeb48f505355 libbpf: Fix output .symtab byte-order during linking
3bb83b3cbc1250944c8c47036e3457e3112ef5d9 bpf: Fix the xdp_adjust_tail sample prog issue
0c350ab5535f0af51c590854658c69de93612a0b libbpf: fix sym_is_subprog() logic for weak global subprogs
591d95cfb1d12927c5db5a86d8eb8a9d75e6ddad xfrm: rename xfrm_state_offload struct to allow reuse
4648f8fbef5a01aa5f734435061034f88b2f99a0 xfrm: store and rely on direction to construct offload flags
f956e01f37c1b5d89226f306da639023e8b67459 netdevsim: rely on XFRM state direction instead of flags
a23beb768a3f66757d61d17702d60a54f6f88ff8 netdevsim: copy addresses for both in and out paths
c534227cc0dfd306e15b1be54644202dd6e31233 drm/bridge: tc358767: Fix link properties discovery
dffc10475763088df884f19b59856603d5b319bf selftests/bpf: Fix msg_verify_data in test_sockmap
0730afc77f68495de83d6dea762b38d53a7aa62c selftests/bpf: Fix txmsg_redir of test_txmsg_pull in test_sockmap
ccff23aace39d3ee4b9b9549c0596cbc6ce0e456 wifi: mwifiex: Fix memcpy() field-spanning write warning in mwifiex_config_scan()
598878ef838f02fd113a176f95d38366bbace385 drm: fsl-dcu: enable PIXCLK on LS1021A
1a189967743769f8a22e61f938baa43fd1f7d2eb octeontx2-pf: handle otx2_mbox_get_rsp errors in otx2_common.c
c3f94c9365b66455a2276af33376121a76753191 octeontx2-pf: handle otx2_mbox_get_rsp errors in otx2_ethtool.c
e95394d700c284780c4a5d6ce352b3ff94bba25f octeontx2-pf: handle otx2_mbox_get_rsp errors in cn10k.c
84baea1b52e9d76f02ce999eefeac0e4a8ad5130 drm/panfrost: Remove unused id_mask from struct panfrost_model
fe292d4453c2a2623bbf3f28ef38b36f0ef152ad drm/msm/adreno: Use IRQF_NO_AUTOEN flag in request_irq()
b823dcc4fab8ecdd3ee8b589e5109148bc1ebac8 drm/etnaviv: Request pages from DMA32 zone on addressing_limited
050ac93f9c3b4b675b02b38a66260f83cd86242f drm/etnaviv: fix power register offset on GC300
4a24efb95a1ac29509f26e874837c7cff410e47b drm/etnaviv: hold GPU lock across perfmon sampling
44f675da1cd90b932990baaef662e413821ddb7c wifi: wfx: Fix error handling in wfx_core_init()
af37e961fd334037334443dda67ff28582857005 drm/msm/dpu: cast crtc_clk calculation to u64 in _dpu_core_perf_calc_clk()
b1ba59fc4264881411ba24653414a1804fae5a97 netfilter: nf_tables: skip transaction if update object is not implemented
e2e602a6c95d81446b002fc9fa33a72b061114df netfilter: nf_tables: must hold rcu read lock while iterating object type list
6146f21914645a3dc6e00fd5838f37b08d69aba9 netlink: typographical error in nlmsg_type constants definition
e53d93834c08a45178424b860c1701459a32fec1 selftests/bpf: Add txmsg_pass to pull/push/pop in test_sockmap
afa468f901aaca53d8b8848bbe7b1ea073acc5ea selftests/bpf: Fix SENDPAGE data logic in test_sockmap
f3b81570d3acb549045d7b8e1b4e05f6b3e1b668 selftests, bpf: Add one test for sockmap with strparser
1a4d410409f65ff6778b7838f4bff385bd1f0fe6 selftests/bpf: Fix total_bytes in msg_loop_rx in test_sockmap
4fe6de4c83c45c1c0e4ba20c1d428e8623d879a2 selftests/bpf: Add push/pop checking for msg_verify_data in test_sockmap
40a6130d660529782383a81dd37c73a2690b9777 bpf, sockmap: Several fixes to bpf_msg_push_data
25a4500304381ca6f84c39c6cb58d5aa61cf5c04 bpf, sockmap: Several fixes to bpf_msg_pop_data
c84f37b14beb884400b07036a2a972f6bd2a03fd bpf, sockmap: Fix sk_msg_reset_curr
5c9ed7b9a5d72493ab70617e24a6233b4b6120a4 selftests: net: really check for bg process completion
68ee4a522a4918b570b845f54c958c7d4b649866 drm/amdkfd: Fix wrong usage of INIT_WORK()
0738b522dfcc39c9e28d7e4da96d6c4350d823b2 net: rfkill: gpio: Add check for clk_enable()
6f6b137c2a40b36b62b3112128a6293906d54c8d ALSA: usx2y: Use snd_card_free_when_closed() at disconnection
d4a1750c6ca131bef89d517aae70cf119d6408d6 ALSA: us122l: Use snd_card_free_when_closed() at disconnection
6da926e08f187da2131f8e58e0a532f222150cce ALSA: caiaq: Use snd_card_free_when_closed() at disconnection
7957554123f047ff9b07ea27747335fb3b73d66b ALSA: 6fire: Release resources at card release
17bfd90b4ef7ab306460d2cf6b2886ccfd571464 driver core: Introduce device_find_any_child() helper
0937cdd14bdc139026a9e807fbc3da7455852a77 Bluetooth: fix use-after-free in device_for_each_child()
ab60c66a7fc1b2b45c612f06b8d2abd4c37310aa netpoll: Use rcu_access_pointer() in netpoll_poll_lock
7fa4930339b2fe32e40d8a6d64f7592598db3b44 wireguard: selftests: load nf_conntrack if not present
2b868a7660bc6c5b597150600544ca8344ea9b51 bpf: fix recursive lock when verdict program return SK_PASS
b6286f973417a9e93040944d4365e5f0b6091e4b trace/trace_event_perf: remove duplicate samples on the first tracepoint event
d512da92ae932b7403461bb9130507800cca44ab pinctrl: zynqmp: drop excess struct member description
36ebfd20603f3bdc4e0429e447ca1aecc91dfed3 powerpc/vdso: Flag VDSO64 entry points as functions
9a2496971a8d09b4e2189625822c28b432c61e16 mfd: tps65010: Use IRQF_NO_AUTOEN flag in request_irq() to fix race
d2107bc715cfa52edd84969460856994f5e2b605 mfd: da9052-spi: Change read-mask to write-mask
7136220a6974bc18ebe8b4834ca05ff1a42ef8e1 mfd: intel_soc_pmic_bxtwc: Use dev_err_probe()
cb075814648a7b224164b80463e8a1040a3a813b mfd: intel_soc_pmic_bxtwc: Use IRQ domain for USB Type-C device
f92fb4de042aa449e45813d55f623db9024499fa mfd: intel_soc_pmic_bxtwc: Use IRQ domain for TMU device
d85e7ca5300560a78434d97c260c14f8e81dd646 mfd: intel_soc_pmic_bxtwc: Use IRQ domain for PMIC devices
78a31b36c8173fad7981a4843766566681915ccb cpufreq: loongson2: Unregister platform_driver on failure
35285698fe2cbcef3f514fccb697398bd6838033 mtd: rawnand: atmel: Fix possible memory leak
4fbb2dacfe96e702235034ff21fab134b0135ef8 powerpc/mm/fault: Fix kfence page fault reporting
a03524dc0e2677342867262c2d13b302a6c059cc powerpc/pseries: Fix dtl_access_lock to be a rw_semaphore
51d7415ca0c34a649b22650b67e2d0b110b1a097 RDMA/bnxt_re: Check cqe flags to know imm_data vs inv_irkey
8549c43d0187c8f921866e75805aae4a18625f1b clk: imx: lpcg-scu: SW workaround for errata (e10858)
ab01acddcffb96a1ce1024b0a2e9fb18ea2edb07 clk: imx: clk-scu: fix clk enable state save and restore
ecf54ef1a5b0ba38d7d4e5b5c4b53490d656f563 mfd: rt5033: Fix missing regmap_del_irq_chip()
aff3cd041601ab11766edacc6abaefea296ac911 scsi: bfa: Fix use-after-free in bfad_im_module_exit()
1ed02d892361259d96299c085d2a5826f3951614 scsi: fusion: Remove unused variable 'rc'
8a82adde6b4737a900ffedcc756678238ce17a9d scsi: qedf: Fix a possible memory leak in qedf_alloc_and_init_sb()
01e3259fa859784224d2ae9f7e3ab0f8f6ec5cdc scsi: qedi: Fix a possible memory leak in qedi_alloc_and_init_sb()
69a5fb865605cbc0de7223bccc13d3e4c0bf8b54 RDMA/hns: Fix out-of-order issue of requester when setting FENCE
79c01ff8bf07244c2d6d4029afd829b0e1922fb9 RDMA/hns: Fix NULL pointer derefernce in hns_roce_map_mr_sg()
dc3727724281d64577adcd8db602d9a856431b45 ocfs2: fix uninitialized value in ocfs2_file_read_iter()
30558cee8a771a71d78b1301ab50b4cd16162f47 powerpc/sstep: make emulate_vsx_load and emulate_vsx_store static
6b6888b5be9694782474640a7fe91894b64169b7 powerpc/kexec: Fix return of uninitialized variable
4a6630787bcb5abf96d4835b3898e87ec5cf3752 fbdev/sh7760fb: Alloc DMA memory from hardware device
77e25ad0bcdfdc2dab5dc79afb8a6246140780ca fbdev: sh7760fb: Fix a possible memory leak in sh7760fb_alloc_mem()
9c131107bd3b2ae8948732a846370ad356b4b965 dt-bindings: clock: axi-clkgen: include AXI clk
713a765c0c6bfb6f14ed275881495f3fcadfa752 clk: clk-axi-clkgen: make sure to enable the AXI bus clock
d4960a4998f345a68d77b073ed41e534a25378bb pinctrl: k210: Undef K210_PC_DEFAULT
68576ab3086481d4c3a2681c6a37442587e6b050 mailbox: arm_mhuv2: clean up loop in get_irq_chan_comb()
419f46a1aa3e4c69fe365b95108541228db8a972 perf cs-etm: Don't flush when packet_queue fills up
0e5fe9a1e0cd29d15f9931c5e67a8b3ebb20c223 PCI: Fix reset_method_store() memory leak
4f211457ae56f92a0a7af96b91ecd8eca2f97273 perf probe: Fix libdw memory leak
130cb55fc6fc35c734423e76b8219c0cc1bdf30f perf probe: Correct demangled symbols in C++ program
f29675236ea9181d63c05cb6bc2e74067290dae3 PCI: cpqphp: Use PCI_POSSIBLE_ERROR() to check config reads
e08afca2e5a360e3f3d8cb650b59eda9545a9273 PCI: cpqphp: Fix PCIBIOS_* return value confusion
1e9fe461bb84bb9d50b0e8641821df258c5d961e f2fs: fix the wrong f2fs_bug_on condition in f2fs_do_replace_block
71c2dc965c44b8be67a6b4a0d88cec1bb58c813e f2fs: remove struct segment_allocation default_salloc_ops
7af75e8ffb057b17a989afc21bcc38986ae94a65 f2fs: open code allocate_segment_by_default
525320e290ccb642753d907a59d059c379626bc6 f2fs: remove the unused flush argument to change_curseg
435a48b3a46735217f9b39ca6ef71c8fb2b94c20 f2fs: check curseg->inited before write_sum_page in change_curseg
6ae8c63a98999f8663364f23db84de92f9da0009 perf trace: avoid garbage when not printing a trace event's arguments
87dfcd3d0115a10ef5222c6150bd4a52bde663cf m68k: mcfgpio: Fix incorrect register offset for CONFIG_M5441x
cd7e1e06c808dc17d65fdf136ebb4f692511b517 m68k: coldfire/device.c: only build FEC when HW macros are defined
853c14836f4256e1baa3196e06dc7d34aef7b86d svcrdma: Address an integer overflow
3284be51a32a5533433076fef23ed39e15d967b4 perf trace: Do not lose last events in a race
66ad6e5a608fdcbe5043a6d226d582c08351a0b6 perf trace: Avoid garbage when not printing a syscall's arguments
12f275520be744d6ad947841e1492bd6da7d4b7b rpmsg: glink: Add TX_DATA_CONT command while sending
85a95e6a2233da17540e0c8b06c07d7616ddd30d rpmsg: glink: Send READ_NOTIFY command in FIFO full case
c5b87395d9977c6b4be040b37a16b8680a4a75fd rpmsg: glink: Fix GLINK command prefix
0fbe9c6631b1fc4630c6c1a6cecc2d4408bd9722 rpmsg: glink: use only lower 16-bits of param2 for CMD_OPEN name length
09a037fed5745e59013d6bb2c3ed12457c7124f7 remoteproc: qcom_q6v5_mss: Re-order writes to the IMEM region
b9dacdb14b0cdee5a3d99962457e3ba4c25a4343 NFSD: Prevent NULL dereference in nfsd4_process_cb_update()
bd4bcbce190e6fabc46a7d2473b30ead139e877a NFSD: Cap the number of bytes copied by nfs4_reset_recoverydir()
e5d2b2bee8f22e11921fb354a2293ff73b4af269 sunrpc: simplify two-level sysctl registration for svcrdma_parm_table
04743b7d7eb217622da2a59735595b0956733d54 svcrdma: fix miss destroy percpu_counter in svc_rdma_proc_init()
dd2d1a66a735c853b32834d1aa6b83912f38e263 NFSD: Fix nfsd4_shutdown_copy()
52b3b8ffcda87abfe3c15167a60c278b2e939663 hwmon: (tps23861) Fix reporting of negative temperatures
da19819e192de7ae5df104a3a94bfbdfe72a9fc1 vdpa/mlx5: Fix suboptimal range on iotlb iteration
2a9830f6474c73b1ac2cf208ec0b8815e52078da selftests/mount_setattr: Fix failures on 64K PAGE_SIZE kernels
1a85be7a72a0ea4adc97918cfc8fae661b397d89 vfio/pci: Properly hide first-in-list PCIe extended capability
b1c2c3102534062e28c17d1372e10a3b1c9a0cd3 fs_parser: update mount_api doc to match function signature
a0a2d80ee5c30552aa71398119f4e14695a1464a power: supply: core: Remove might_sleep() from power_supply_put()
825f2c62207de6b4172712808c8b79121075effd power: supply: bq27xxx: Fix registers of bq27426
5e1e363d30e8bd6832b7f8fef587328fcc680649 net: usb: lan78xx: Fix memory leak on device unplug by freeing PHY device
5a064dec80feecb4b1f54a8f4444b820bee894e1 tg3: Set coherent DMA mask bits to 31 for BCM57766 chipsets
4a60a21e8ef9ebd7a5846f7dca593ab0d6cf421f net: usb: lan78xx: Fix refcounting and autosuspend on invalid WoL configuration
5a183d82c58d05454db80712fb9ca2f03e49c4e6 net: mdio-ipq4019: add missing error check
88e435142c167e06063dadad097d4f5a8323d9a2 marvell: pxa168_eth: fix call balance of pep->clk handling routines
b3ae25ee11a2e524cb7666b41e6bdd50366ee7fe net: stmmac: dwmac-socfpga: Set RX watchdog interrupt as broken
597abdee2a4edefa4d381d7de4b3ebbcc3bc77d8 octeontx2-af: RPM: Fix mismatch in lmac type
ee97a1131da68e9c520a61394aab31bb6d3a2789 spi: atmel-quadspi: Fix register name in verbose logging function
1811b7b2461442205388525fccf5c54aa5e20183 net: hsr: fix hsr_init_sk() vs network/transport headers.
ff1dc560db3fef3af5809e55eef682246ec9064d bnxt_en: Reserve rings after PCIe AER recovery if NIC interface is down
737eb090e432c604ad0942b0dda52382c1e0e7d8 tcp: Fix use-after-free of nreq in reqsk_timer_handler().
5a5c9ad3e121e11c87c1c6721accb152d01afac1 iio: light: al3010: Fix an error handling path in al3010_probe()
33826c0da4a844be783749876f5c03d9c70b416d usb: using mutex lock and supporting O_NONBLOCK flag in iowarrior_read()
46d730666a923505a2e165269748c79d43d2cbc8 usb: yurex: make waiting on yurex_write interruptible
40e1c8718420cdb0680fc76979adaf524dfa8f41 USB: chaoskey: fail open after removal
2910a831d6197a953ae52428d2b983d0a1634245 USB: chaoskey: Fix possible deadlock chaoskey_list_lock
1a0f52ee8191e148b5c135797c044271e718c3b1 misc: apds990x: Fix missing pm_runtime_disable()
e89753c806ad3aa064a05b4aa902fd22383375a5 counter: stm32-timer-cnt: Add check for clk_enable()
c436d0672714b37be3257e2198d6070292eb1a73 ALSA: hda/realtek: Update ALC256 depop procedure
2967b90dae286606659419b50eb57be7d67cb993 apparmor: fix 'Do simple duplicate message elimination'
4d742bf54efb46452c30bc297c68f9225a890779 parisc: fix a possible DMA corruption
a759d0204dadeb52e80b5942d5cff619721d1aac ksmbd: fix slab-use-after-free in smb3_preauth_hash_rsp
b74e066ac259bc650a19d5298ea0859d7cf42ae4 xen: Fix the issue of resource not being properly released in xenbus_dev_probe()
a147b95ae687c6286596a01f1ea0479b99a0235d ALSA: usb-audio: Fix out of bounds reads when finding clock sources
51215b4113ca6e6f40ca8205ec3c3b4783e33284 usb: ehci-spear: fix call balance of sehci clk handling routines
6a1cae5ba96843d05b071cd0e2a2df682a467668 Revert "drivers: clk: zynqmp: update divider round rate logic"
a0c423a1784f36d45bc52d1bf6381f2303c840a3 ASoC: Intel: sst: Fix used of uninitialized ctx to log an error
e88f8834d168362694a5e1dfe9b1489ed28b2bc7 soc: qcom: socinfo: fix revision check in qcom_socinfo_probe()
29652c8839f96afd3f67744b5dfba0fee36f7b51 ALSA: usb-audio: Fix potential out-of-bound accesses for Extigy and Mbox devices
d5c9e977caf9c9e70eabfc3384bbb4ef25bcf721 ext4: supress data-race warnings in ext4_free_inodes_{count,set}()
c588611585d3978bbc7b84ae001fce870b96e051 ext4: fix FS_IOC_GETFSMAP handling
ca397cdee92d702c9ac09e966b5a23f169fdcd40 jfs: xattr: check invalid xattr size more strictly
1c1fdd04355016cd2ca01e99a4cc314ea1c7a129 ASoC: codecs: Fix atomicity violation in snd_soc_component_get_drvdata()
e2fd88499303efeb04f0b3c598d25c8f6bd2b157 perf/x86/intel/pt: Fix buffer full but size is 0 case
1bc4d36d7c649b7b391c5d35ca9337d3fef16fa8 crypto: x86/aegis128 - access 32-bit arguments as 32-bit
b77567b4d4a99ff636ecc1dc7f983643edfd4027 powerpc/pseries: Fix KVM guest detection for disabling hardlockup detector
522e71549c250f585d1b049d289e00247a1e938e KVM: arm64: Ignore PMCNTENSET_EL0 while checking for overflow status
7da37bb7373a933f95fc0129690b4dcb9d711fae PCI: Fix use-after-free of slot->bus on hot remove
629b04d59e742d4c62567b6dabed560efd84b230 fsnotify: fix sending inotify event with unexpected filename
6d7ab5ed5cb11f2ee57081f3f933ec499c823383 comedi: Flush partial mappings in error case
67f73e170d9802e9222ff225b3fabc51e04d7d4a apparmor: test: Fix memory leak for aa_unpack_strdup()
be56b34918d2e606f0275c10577023e81002150f tty: ldsic: fix tty_ldisc_autoload sysctl's proc_handler
b665b9adead81125945ecf777d0f680c0f6569ce locking/lockdep: Avoid creating new name string literals in lockdep_set_subclass()
88de00ff922a11302e8a15abf20565ff0f977899 exfat: fix uninit-value in __exfat_get_dentry_set
f24efffb0dbb534f4c50e13929d6631fa00027b2 Bluetooth: Fix type of len in rfcomm_sock_getsockopt{,_old}()
cc2914fc1015dfbe37fa6e38ee9547b7ba9ce97d usb: xhci: Fix TD invalidation under pending Set TR Dequeue
e07bd0826855201c12a4bc4c963bc3f2dae032f1 driver core: bus: Fix double free in driver API bus_register()
874fbb98d6967998dc5f0060594af1c43d862c75 Revert "usb: gadget: composite: fix OS descriptors w_value logic"
74c4593c108c6ae4a49a5ec93e73fa2be0370502 serial: sh-sci: Clean sci_ports[0] after at earlycon exit
cd95595fe46bf68bff214eb8ab0d587e65342aff Revert "serial: sh-sci: Clean sci_ports[0] after at earlycon exit"
d9014f88bbfb81eed160bd464a68c5ba531a5c42 gpio: exar: set value when external pull-up or pull-down is present
e1f703325691a2fa455161fbba5f1030e9c02a7e netfilter: ipset: add missing range check in bitmap_ip_uadt
01d9b4d760037f12e73a213b8d164caae9f9059b spi: Fix acpi deferred irq probe
f73f50f2e7d6302b22adbe2a4c2bb15d55a5e9cc mtd: spi-nor: core: replace dummy buswidth from addr to data
7841e268b67e6cc56d0f905ed28c226d51a2954b cpufreq: mediatek-hw: Fix wrong return value in mtk_cpufreq_get_cpu_power()
61ff1fa96126b3a6e0d2f54e8b8cdf9c8a17c471 platform/chrome: cros_ec_typec: fix missing fwnode reference decrement
9312ae4e2324d763ae5671e6c1d3f5efc1bf63ee ubi: wl: Put source PEB into correct list if trying locking LEB failed
5a3129fc618ffe79404c62f622b5da3ac4f9d99c um: ubd: Do not use drvdata in release
94a4b310f57ccef54eb8c8e97dee3a5bc72de786 um: net: Do not use drvdata in release
9feccb5d6a15156cc033fe69b7d05c661fa1940d serial: 8250: omap: Move pm_runtime_get_sync
878d1447c0355ccf631f8cd2f17d97be97014fee um: vector: Do not use drvdata in release
22e0e96ed8801815a13aa4cf101720c93c5b6d28 sh: cpuinfo: Fix a warning for CONFIG_CPUMASK_OFFSTACK
20a97875a056549c3a48251ea927300ff2caae9b arm64: tls: Fix context-switching of tpidrro_el0 when kpti is enabled
39367f3eb02cc5a298f82502af8f04560a64216b block: fix ordering between checking BLK_MQ_S_STOPPED request adding
c50833375a27ab36bfc31597fd0037ac36b8782a HID: wacom: Interpret tilt data from Intuos Pro BT as signed values
f2e0beb1037eace7c35408f55df863b86b05de8b media: wl128x: Fix atomicity violation in fmc_send_cmd()
b5c3a35be51d7d05e76bfbf60ca4bb8e5f7df2ea soc: fsl: rcpm: fix missing of_node_put() in copy_ippdexpcr1_setting()
0a957884f32c9b239469a0c054f3248a5a4059e0 media: v4l2-core: v4l2-dv-timings: check cvt/gtf result
ee5376cad8d157a8c39f4e7bd71ede4655b7a102 ALSA: pcm: Add sanity NULL check for the default mmap fault handler
1521e45d3c61336ea68fc89d4701f5ad87c8e891 ALSA: hda/realtek: Update ALC225 depop procedure
55fd780b19698039a78eb59f74322dd816f84121 ALSA: hda/realtek: Set PCBeep to default value for ALC274
405b8241e895cec41ca461bbc97ca6334697d224 ALSA: hda/realtek: Fix Internal Speaker and Mic boost of Infinix Y4 Max
68d1b6878bca077fd337a85417c3276fda57da4d ALSA: hda/realtek: Apply quirk for Medion E15433
fbc1cfa79da212195dd3775919db6ad37b8cebe7 usb: dwc3: gadget: Fix checking for number of TRBs left
1ac2a86e2cefc49ecc522c92aa5456d9e7bec324 usb: dwc3: gadget: Fix looping of queued SG entries
a248dcfd99ae645a7944ee4a3630ed0904fdd61a lib: string_helpers: silence snprintf() output truncation warning
f6d8e8c20c29d9964da1b4fbe1ed446427504767 NFSD: Prevent a potential integer overflow
5493602bf55bc09bd3a1d6de5d987e195e969740 SUNRPC: make sure cache entry active before cache_show
63035fc894e9a07dc7569400cb35b0a4ff52b16a rpmsg: glink: Propagate TX failures in intentless mode as well
9b7ce060453a683fb282aa7be9b00b905fe591a9 um: Fix potential integer overflow during physmem setup
3300d68f64c1e62c00f23321de8ce373e1e743ca um: Fix the return value of elf_core_copy_task_fpregs
31099fc927f7ad43b50218b7d8d8eae924d49961 um: Always dump trace for specified task in show_stack
eed0c27f90b8d343a906debb1c8ff548a932d24a NFSv4.0: Fix a use-after-free problem in the asynchronous open()
1e0714993243eeaf704ddd87205a797222385a42 rtc: st-lpc: Use IRQF_NO_AUTOEN flag in request_irq()
c866147965c18f58746e6c1c905a1e2331a804cf rtc: abx80x: Fix WDT bit position of the status register
b1bb060d8c248e8e48266764d698b6ffc3bc710a rtc: check if __rtc_read_time was successful in rtc_timer_do_work()
3ddbe5e6fc149d7723c163fb4834997301a2d8a4 ubifs: Correct the total block count by deducting journal reservation
452cd8ae46cbfd6f3df3276e08f6eb2dfd4d8a3c ubi: fastmap: Fix duplicate slab cache names while attaching
a9676ff1bcb11eac1122443dc388694f302a0d1a ubifs: authentication: Fix use-after-free in ubifs_tnc_end_commit
3164f5c7b189d104e334d953d65d5a098fb54140 jffs2: fix use of uninitialized variable
89b68c3816c8b2c1c569b92e899ff1c0711c41a9 block: return unsigned int from bdev_io_min
44ecbb9806ddf2b11134f0eb9a7562fe18976748 9p/xen: fix init sequence
55054e84ca052371efd63b00c6abd5be06df54ad 9p/xen: fix release of IRQ
d255c22e9beeedb408a1e4993f04cd576c4aa879 rtc: ab-eoz9: don't fail temperature reads on undervoltage notification
3296f44feda745fd736512f881f66455639c8a8b modpost: remove incorrect code in do_eisa_entry()
fee5c4ab3fc62a7227d5b06bc64514def9be04f9 nfs: ignore SB_RDONLY when mounting nfs
dd3e6fff93847daecfdbea9bbc202f2ebe09c568 sunrpc: remove unnecessary test in rpc_task_set_client()
7652c4645007db6ac211a8a738da63374b55e861 SUNRPC: Replace internal use of SOCKWQ_ASYNC_NOSPACE
4f598a68c654e9088a8c556a24539c75b6ff4a62 sunrpc: clear XPRT_SOCK_UPD_TIMEOUT when reset transport
154f664c08ab55df0466ff633364e98660569051 sh: intc: Fix use-after-free bug in register_intc_controller()
c696e055e115ea3fd3a81239cdd5346645e8baa1 ASoC: fsl_micfil: fix the naming style for mask definition
fcbf7ca72f49ed3fd8eee8a41f0a2ef888086b48 xfs: fix log recovery when unknown rocompat bits are set
0786b4d9a27399e267d18be107906297519bd945 xfs: remove unknown compat feature check in superblock write validation
3940520c0c1aeaa2f4e332f71b188621ec174d36 quota: flush quota_release_work upon quota writeback
638331919dbf2f5a1bad3aae331103ec3e6f4050 btrfs: add might_sleep() annotations
0b5edb9306a6b57a87e4d632b13b55f83be5ecc3 btrfs: add a sanity check for btrfs root in btrfs_search_slot()
144598d68c740397ff56d03c26e79d66ad2a934a btrfs: ref-verify: fix use-after-free after invalid ref action
7ef5d0a3a79046232c1dc87cb2a09aecf65721b2 ad7780: fix division by zero in ad7780_write_raw()
2fd8a7dc3c49655d437044f7cc167dfa0b4ee6a6 s390/entry: Mark IRQ entries to fix stack depot warnings
4f066a181edac05bea521e943bd1432d22a5707b util_macros.h: fix/rework find_closest() macros
cdffe9c746f2d38ce4bdb99f2d1f671dbcebf9a4 scsi: ufs: exynos: Fix hibern8 notify callbacks
bb3cbed8eec1c3da7295cc2c43eaecc43f4b2f71 i3c: master: Fix miss free init_dyn_addr at i3c_master_put_i3c_addrs()
634b965129421896993802da9fa60027e7df746a PCI: keystone: Add link up check to ks_pcie_other_map_bus()
997605509606407e618e06b3b706fff78991be2c ovl: properly handle large files in ovl_security_fileattr
7d4a31e6f6a894d8e624f0f7b3b6608d18b6cda9 dm thin: Add missing destroy_work_on_stack()
2b6abe71801aa364034fd6367061935c583f0a7a PCI: rockchip-ep: Fix address translation unit programming
0d5223d23239f31f4ec75ddb95b4b67d07fd5e6b nfsd: make sure exp active before svc_export_show
1b45f85175669b357258eafdbc3f30d6ece6fb9c nfsd: fix nfs4_openowner leak when concurrent nfsd4_open occur
5df74828134b36fbb313fef0060a1ac6ccc4743b btrfs: don't BUG_ON on ENOMEM from btrfs_lookup_extent_info() in walk_down_proc()
0f6292ab55aa00ac00d698c3d37c6c283df3bdc0 Linux 5.15.174-rc1

--===============4012394798764176948==--
