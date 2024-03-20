Content-Type: multipart/mixed; boundary="===============4872867677899886600=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/arnd/playground
Date: Wed, 20 Mar 2024 19:04:24 -0000
Message-Id: <171096146437.16796.278995815619061711@gitolite.kernel.org>

--===============4872867677899886600==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/arnd/playground
user: arnd
changes:
  - ref: refs/heads/kbuild-warnings-enable-6.9
    old: 5fa104546293eb2085adc26aef13cd164ea0b3cf
    new: c2435af5ece4000d4b6fa44ff6435db6e6d005c4
    log: revlist-5fa104546293-c2435af5ece4.txt

--===============4872867677899886600==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5fa104546293-c2435af5ece4.txt

c0825a82283db8c13e235437c0ee3901465beac6 [SUBMITTED 20240320] scripts/unifdef: avoid constexpr keyword
07a453e24ab535a3a9aba8307ab924d172baf286 [SUBMITTED 20240320] vdso: use CONFIG_PAGE_SHIFT in vdso/datapage.h
6f72df4c8db0704e4da152571d0e1e59d6da5b29 [SUBMITTED 20240320] acpi: EINJ: mark remove callback as non-__exit
5f80bc20e03fd0b84801cce23212cccb892461af [SUBMITTED 20240320] powerpc: ps3: mark ps3_notification_device static for stack usage
4ffe1533cada7086c5eff19002e23d9276c6758e [SUBMITTED 20240320] [RESEND] orangefs: fix out-of-bounds fsid access
8c9319a6f815488230dd23df18289ce40452d01d [SUBMITTED 20240320] [v3] net/mlx5: fix possible stack overflows
3b87aa6a29b8853b9a4ee219eee2010a370df956 kbuild: make -Woverride-init warnings more consistent
ea9c5fd9ba9836e0aeab5ea4d1ce89f8aa216ec6 [SUBMITTED 20230727] [v2] parport: mfc3: avoid empty-body warning
0ea88b4c665fd0ac897fcecfb066d55c2831486f kbuild: turn on -Wextra by default
f12fb787c85bae3c3f0f246c37d77866a2fc740a kbuild: remove redundant extra warning flags
26cc10788c4e776e54bf4da4e4c442b877f78d1d [SUBMITTED 20240213] firmware: dmi-id: add a release callback function
5dbe515570b697c59465617f878b33dc46856804 nouveau: fix function cast warning
46c25ea78b9215f36d7c8fc4faefadb21a2e530d cxlflash: fix function pointer cast warnings
3a620220c8f02224d30da82695774fa6d7f35876 kbuild: enable -Wcast-function-type-strict unconditionally
87b4885c00374ede7adb8dc68a4fe859225a6ffa sata: sx4: fix pdc20621_get_from_dimm() on 64-bit
125f2f4ba9364d4cd18c7e742f2cd9bb1e05cf96 kbuild: turn on -Wrestrict by default
c138aba012b1ca8a094c5ab906b7d594ab9508ab powerpc/fsl-soc: hide unused const variable
114cbca74ef15cbaa6708dcc5d95576acfb3c0b5 ubsan: fix unused variable warning in test module
fd0996efc1f4f83120bedecf6636cedb1b10bf47 platform: goldfish: remove ACPI_PTR() annotations
380b40dfb0f001c7fc7b4ae075c1c165fb6201a6 [REVISIT 20210323] ARM: delay: avoid clang -Wtautological-constant warning
684b0fcae333fa2d12c253e1922efa8de50735aa i2c: pxa: hide unused icr_bits[] variable
e4393bf358b15ba23f2d5eac015e0b65732d1c5c 3c515: remove unused 'mtu' variable
52306be7a1dabdd7ba5ac52d83a888b90276fc19 tracing: hide unused ftrace_event_id_fops
93ebefc43206f4dd876cbf881005a2c4d753d4b3 Input: stmpe-ts - mark OF related data as maybe unused
8e063cad899cc14e8e63b9e01ba3a42c25de9cfa Input: synaptics: hide unused smbus_pnp_ids[] array
c368845fa521c0b5161a2d30497a03c99dc7557f power: rt9455: hide unused rt9455_boost_voltage_values
2fc0cac477c1f34b6b867f4e301d3eb9c1c709e9 kbuild: always enable -Wunused-const-variable
ddb8032fe18f42d46b8d194021424c2b0e34eaa6 fbdev: shmobile: fix snprintf truncation
6e5fee7009ad184fa2eaed0b6f552370e9d2e05d enetc: avoid truncating error message
30b26fcf66fe5d669f0b9a06f164e90ceca2edae qed: avoid truncating work queue length
6c79ddee4fbed89949c9e12366d9fdf79115a53c mlx5: avoid truncating error message
8d057c2fc9a511f2c12000c068c95d49e7ce5a92 surface3_power: avoid format string truncation warning
ee9bbbb585e697667d3cd75e6b5e052115a79a9c Input: IMS: fix printf string overflow
7b36fbe7e50c1cff1714cd931d4be013963777c5 scsi: mylex: fix sysfs buffer lengths
f7f411d6bcf43175b69880b1a6e1e2c02bf95612 ALSA: aoa: avoid false-positive format truncation warning
3914fedea439a5eeac89e69f0dda5bde9a3fce2c kbuild: enable -Wformat-truncation on clang
eef189e70576c1b6c4fb350e36142ab6826eecf7 staging: vc04_services: changen strncpy() to strscpy_pad()
2e210636df645adf79f138365b3114ad9d41bad3 scsi: devinfo: rework scsi_strcpy_devinfo()
51ebbf4dc63e5773515af072ab2d03e0ec00fd76 staging: replace weird strncpy() with memcpy()
f48af438c58a69c2a95e9cb0d095f4382c6486e4 orangefs: convert strncpy() to strscpy()
ce11ee3b96a77a54bfc7b90970f8a43f9aac4ce2 test_hexdump: avoid string truncation warning
15a5e80305235ed8fc53801782b9919e7d2996a8 acpi: avoid warning for truncated string copy
e555e00913da0c5efb30cb009b173a937481972c kbuild: enable -Wstringop-truncation globally
1b3e0e8d48e1936e9a94dda4f9f1eac2dccf935d dm integrity: fix out-of-range warning
792a69dfb8bb2e4e082aaafdc95f5490d91d1b4f libceph: avoid clang out-of-range warning
ff21b0162de5a8531f19f6457bcde1fef049778e rbd: avoid out-of-range warning
ccbd9c0931c6bff8afb24a74fee685560f219214 kcov: avoid clang out-of-range warning
55c73cf4e062dc49a60652f9bafff547aefc5e36 ipv4: tcp_output: avoid warning about NET_ADD_STATS
24472503208d40b2db026267d9dc3f25a1dcde44 nilfs2: fix out-of-range warning
bd8d677b87da904e2b887066e38fb86ce9feff32 kbuild: enable tautological-constant-out-of-range-compare
0d9b2d565c6f0815c7b10bbd0131f68a90964312 testing: allow building more quickly with W=12
c2e5ba13bd7abe733e3c76b860b73fc36ae79adf kbuild: annotate number of remaining warnings
b3a9af76432991cf835a1d397903a8bdd754bb97 tpm: aovid -Wunused-but-set-variable
b82a57f55b474ace3a7cdd95245c42e56e4051b2 coda: avoid Wunused-but-set-variable warning
383b33f7dad2e260fc9db920c85586cd392f37d0 pinctrl: armada-37xx: remove an unused variable
68134f403aa6ea745ba90c0555c19cb877736a3c dmaengine: owl: fix register access functions
18838828542974a0da3476d42c5e866d7605659a irqflags: explicitly ignore lockdep_hrtimer_exit() argument
f862660ccc72cfccb329e60ffe8f9baddfcff80b module: silence warning about unused 'no_warn' variable
ceafdaf5ff2c899ede86385b369197fc7dd2b665 ipv4/route: avoid unused-but-set-variable warning
0844e04000d83ae7e92cfbf5c2e98d8fd45e956a ipv6: fib: hide unused 'pn' variable
c2435af5ece4000d4b6fa44ff6435db6e6d005c4 media: rcar-vin: work around -Wenum-compare-conditional warning

--===============4872867677899886600==--
