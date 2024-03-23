Content-Type: multipart/mixed; boundary="===============6932406693876464063=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/arnd/playground
Date: Sat, 23 Mar 2024 13:43:13 -0000
Message-Id: <171120139340.21292.13361618759976642510@gitolite.kernel.org>

--===============6932406693876464063==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/arnd/playground
user: arnd
changes:
  - ref: refs/heads/to-build
    old: 5fa104546293eb2085adc26aef13cd164ea0b3cf
    new: 467039adc3ec86566cc6403e5b1fbb9785d66df1
    log: revlist-5fa104546293-467039adc3ec.txt

--===============6932406693876464063==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5fa104546293-467039adc3ec.txt

c0825a82283db8c13e235437c0ee3901465beac6 [SUBMITTED 20240320] scripts/unifdef: avoid constexpr keyword
07a453e24ab535a3a9aba8307ab924d172baf286 [SUBMITTED 20240320] vdso: use CONFIG_PAGE_SHIFT in vdso/datapage.h
6f72df4c8db0704e4da152571d0e1e59d6da5b29 [SUBMITTED 20240320] acpi: EINJ: mark remove callback as non-__exit
5f80bc20e03fd0b84801cce23212cccb892461af [SUBMITTED 20240320] powerpc: ps3: mark ps3_notification_device static for stack usage
4ffe1533cada7086c5eff19002e23d9276c6758e [SUBMITTED 20240320] [RESEND] orangefs: fix out-of-bounds fsid access
8c9319a6f815488230dd23df18289ce40452d01d [SUBMITTED 20240320] [v3] net/mlx5: fix possible stack overflows
067e478f3926324b6dc84165b86a802e8f2b4779 [SUBMITTED 20240322] [RESEND] drm/imagination: avoid -Woverflow warning
fa7a21b3822cb821cfab910a88810d66f111ed37 [SUBMITTED 20240322] ipv6: fib: hide unused 'pn' variable
4cf5c1eabdcf82f1950b6d15a590002ce99dddb6 [SUBMITTED 20240322] ipv4/route: avoid unused-but-set-variable warning
af18836612534a0e4d375131622bc4bfde26ed0f [SUBMITTED 20240322] irqflags: explicitly ignore lockdep_hrtimer_exit() argument
c14f415500697c8ce8d99695220d6123225096ce [SUBMITTED 20240322] dmaengine: owl: fix register access functions
10c0a33e74cdf4490117c6bf0dad81bfaae76b5a [SUBMITTED 20240322] pinctrl: armada-37xx: remove an unused variable
5c5826a89bc012c8d2a9699d47805d21c9624e83 [SUBMITTED 20240322] coda: avoid Wunused-but-set-variable warning
821f59f115795bd29b69be005054d6941c238fdd [SUBMITTED 20240322] tpm: aovid -Wunused-but-set-variable
3b33d6bbaee4fbaf7e2e218756e640b459eb01cc [SUBMITTED 20240322] media: rcar-vin: work around -Wenum-compare-conditional warning
578c86f00f746b9f504a03494a0e00d2d1082479 [SUBMITTED 20240322] [v2] module: don't ignore sysfs_create_link() failures
293b05c0a89f6f8f7d5d768914891dee9a55bce2 kbuild: make -Woverride-init warnings more consistent
b70e1370ebc89920c37f99cc2b7ef6ece88d51b7 [v3] parport: mfc3: avoid empty-body warning
d0f78274921f2effbde64be2c9c1d0a8c89a7b25 kbuild: turn on -Wextra by default
0ff74b3ccfe5206610e9f5c757cb19237674bd61 kbuild: remove redundant extra warning flags
693ba956507bb10a8b088dae2e349c4fbf74a30f firmware: dmi-id: add a release callback function
59a797c031e947feee73ca3d5b65fdeee8e1687d nouveau: fix function cast warning
30b06c479d0f408c827ea71c4db2c2440c74dee7 cxlflash: fix function pointer cast warnings
39c8ed765924f459be4b138557bbbaf5faa74d05 x86: math-emu: fix function cast warnings
f31780ef154b6ea849618e076ff451667e9bc4ca kbuild: enable -Wcast-function-type-strict unconditionally
10ea5b85f64bec99411af582f1d114bcdeefad30 sata: sx4: fix pdc20621_get_from_dimm() on 64-bit
77f2347503005f3c3aabf5694dc27720113775c0 [v4] kallsyms: rework symbol lookup return codes
4fcbb368729e0b73481256496546165865549f93 kbuild: turn on -Wrestrict by default
1ccb1311e7b0fa0e8df428eaa117e89ef6b2c922 fbdev: shmobile: fix snprintf truncation
c7df912c616b431dcdf2b4a5cc4159ac9b98424a enetc: avoid truncating error message
48d278bf311039e8310ba273094db8947a045ced qed: avoid truncating work queue length
f9cb61e2bca8e438115e1b026d8bc9b6592cd2b3 mlx5: avoid truncating error message
5c0b299f2e1b0152d4fdb5820c04a41de2f32c04 surface3_power: avoid format string truncation warning
52a08d3bda62b6edf11271b6dd21be67250ab464 Input: IMS: fix printf string overflow
df327354780e124ad45e9bb6f1a7ac81a2a0f177 scsi: mylex: fix sysfs buffer lengths
f9648783540553ae1f5fafc4417b6c91616064f2 ALSA: aoa: avoid false-positive format truncation warning
b29953618f5faa6768503fe31a5fb8540b6a5e95 kbuild: enable -Wformat-truncation on clang
506ba086604bcfc9703a3f8158d4ce2036a78dbb staging: vc04_services: changen strncpy() to strscpy_pad()
ec3c979d16634c62dfd151dd1407bad119717e2a scsi: devinfo: rework scsi_strcpy_devinfo()
b2057a57a4ec07840f296a3ace485882060b5fc4 staging: replace weird strncpy() with memcpy()
50f92a8ae7a887784a674f5a03237f24f4347f46 orangefs: convert strncpy() to strscpy()
e64d57c2dcf049e7829c1161b912856d2b3f9ee1 test_hexdump: avoid string truncation warning
8a0ab38d41e2cbab775e624b80e03ffb29ede6c3 acpi: avoid warning for truncated string copy
c2fb220efa6bbe09cb57b09b8d7d048779a7f26f kbuild: enable -Wstringop-truncation globally
0590a7c2255e52528c7f3adc112eaa472a1f3b16 dm integrity: fix out-of-range warning
dd0eaa52d320ba7bf3841d265e8521ca0840d3f3 libceph: avoid clang out-of-range warning
dff9d85839aa1b53fe15e5231776393258bf0194 rbd: avoid out-of-range warning
fd99c91e323904fb8e6a427d6af8cde1decd6adc kcov: avoid clang out-of-range warning
f04aa660ac2cf6bf2a3bffceb5903e9e25426903 ipv4: tcp_output: avoid warning about NET_ADD_STATS
ad28f351e28ed3bea230c87012383754e0460344 nilfs2: fix out-of-range warning
4f062170fe6f899f8895dfc4eaf69d833aa567c1 infiniband: uverbs: avoid out-of-range warnings
677270aa443b54b0cd7992a6ab9587356a6c86d9 [SUBMITTED 20230622] mlx5: avoid integer overflow warning for large page size
9a94e10290b9d5e9ec42af4ec1ec1a3729ad698d kbuild: enable tautological-constant-out-of-range-compare
968d735f0d670e76b2e7d120504218ce71df67f5 powerpc/fsl-soc: hide unused const variable
c63890ed080ab4bb72e71d0449a79f4a2e9d14b5 ubsan: fix unused variable warning in test module
cd0b7a4d71b1641de1252ab8e2a0951f17f70aaa platform: goldfish: remove ACPI_PTR() annotations
30d749bc7db7a8a999736acb4e4aaa536a394c94 [REVISIT 20210323] ARM: delay: avoid clang -Wtautological-constant warning
97bdafd2d57c177c4a38893b4f50efa76bf9aed9 i2c: pxa: hide unused icr_bits[] variable
8073bcf28bdabbbe9462ec90d4cee2fd026dbe96 3c515: remove unused 'mtu' variable
762967460f746004c89d1ea6243285ebace349c5 tracing: hide unused ftrace_event_id_fops
7f24e81a3dc08534b48e91ca0e44b5889662dbb6 Input: stmpe-ts - mark OF related data as maybe unused
a8f357772fc3f2acb113b5ad8de7b02bfe604846 Input: synaptics: hide unused smbus_pnp_ids[] array
36fda95b46e8e68e71a0b9bc99837938a4f0240a power: rt9455: hide unused rt9455_boost_voltage_values
96595f90271a44c6fa54074aba2515cdbc25011e efi: sysfb: don't build when EFI is disabled
27590c3def1cf7354aeb411be31887f491faff4d clk: ti: dpll: fix incorrect #ifdef checks
5b195e6a7c1c79a7c45329e76c8e2c99eaf9c40a apm-emulation: hide an unused variable
5ac0c9c685d8751cdd753a0d96760d4d112dbe15 sisfb: hide unused variables
5fee95254c3af06e821c25ee5228b07fbb4de028 dma/congiguous: avoid warning about unused size_bytes
4c5d71d310f80eccfc10f7cf77006bedac3fb4da leds: apu: remove duplicate DMI lookup data
410e8dfedf517f2e5ad8237c6c6cd9da3ba6033a iio: ad5755: hook up of_device_id lookup to platform driver
3b776df263f1baa7218b8c10af76e47637081993 greybus: arche-ctrl: move device table to its right location
47d7c4755150844573c0815d42f2deeadcc84c25 lib: checksum: hide unused expected_csum_ipv6_magic[]
847cd0baad242bd44f34514cb44f5efd9cfec2db sunrpc: suppress warnings for unused procfs functions
21e6f9f01bac55d646479b4ef798081541f8f133 comedi: ni_atmio: avoid warning for unused device_ids[] table
302219808e643fe4b32c403ea92dbb5909546024 iwlegacy: don't warn for unused variables with DEBUG_FS=n
8c078b062db2773a7b99da400219235e16f09a74 drm/komeda: don't warn for unused debugfs files
c9d6a54704410d5b53aada94b31eaeb9d1f37cda firmware: qcom_scm: mark qcom_scm_qseecom_allowlist as __maybe_unused
f652675c484164b081aeb74c08c4d77e240c1a4d crypto: ccp - drop platform ifdef checks
dd26cc0d624a2b88e3a0cb03bf226864a945c810 usb: gadget: omap_udc: remove unused variable
43897f42d7367804e453879863672fdc086a8ec2 isdn: kcapi: don't build unused procfs code
fd8823cb643c211a2ffd21cd0a268c498cdf18bc cpufreq: intel_pstate: hide unused intel_pstate_cpu_oob_ids[]
0f40c57af8d108c7d8eb04883e54a1d8d1e51018 net: xgbe: remove extraneous #ifdef checks
77fec4bb71dc0217f203f69b73450af4c65f9355 Input: imagis - remove incorrect ifdef checks
1ce2d05d9f24adaabd85f166e7082b4a9562c287 drivers: remove incorrect of_match_ptr/ACPI_PTR annotations
2b5a3bc3968f9525fcf7ec14956fe4e19d237f57 sata: mv: drop unnecessary #ifdef checks
467039adc3ec86566cc6403e5b1fbb9785d66df1 kbuild: always enable -Wunused-const-variable

--===============6932406693876464063==--
