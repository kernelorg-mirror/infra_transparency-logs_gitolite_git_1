Content-Type: multipart/mixed; boundary="===============1706360009008655513=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux
Date: Tue, 30 May 2023 12:56:12 -0000
Message-Id: <168545137289.25391.738609304122986662@gitolite.kernel.org>

--===============1706360009008655513==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-5.15.y
    old: 1fe619a7d25218e9b9fdcce9fcac6a05cd62abed
    new: 0ab06468cbd149aac0d7f216ec00452ff8c74e0b
    log: revlist-1fe619a7d252-0ab06468cbd1.txt

--===============1706360009008655513==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1685451371 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux
nonce 1685451370-54bb5b7d60dea4ad2583b9086a0f3e168247959d

1fe619a7d25218e9b9fdcce9fcac6a05cd62abed 0ab06468cbd149aac0d7f216ec00452ff8c74e0b refs/heads/linux-5.15.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmR18msbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+k0kQAJV1rQzuNsYidr5mWc0U
OujCZZ3Uw+g4qPYpTm1sFOakmLbIpwsY2LGclIJNDxRq6zJzUFNsHZFKfSnutOX7
n5TKd/EowzapSmuvFMAnauLlZ/nNG4dP4SGY11Ze5JGKUfpOK2WbX2HJL/SGFCvG
lryprqRPS2veKtELB1p/Q5aDM1vJMhBkgaBq+nwYOjXQwvqkKBC5RR4ZSt2rdoRU
h5Ku/RUwvTwv8uzLnwxCwFsu76jsPHg8KoYH6/2Jw1YKmHyxB/gfjcQftLAVrLf2
Jo/xrL+cgCWfiEJ2OI9ygKJoRD8RbU8/mEw/0XGoCg2PyoSa8297tDXarWH+YjFT
DCwSq8Ar1QHgMxu9xIO1xdQHx1ldC5z2ZRoHr/lwBx5wvhjXhrYLL0OBvG+/+Qsm
TTb9tUDI1/xnDhMc3i0VhnkH437nMUH32Xx3yGyXIP6b1kA0D/3sXwzcHOUIYVsK
C1/vypjed0zUZui1FITxEA78p4ZyPb+Gi9lU7MXWBBP6ULoE/d1xPKGO1XxeXxkA
auuRB6ricsfW5VThI1Cutb6tmQPKERYr7kcgO07dlKFrdUIR7ky7ZVJf+yjeLgdL
/YPLVlwmRTEzVPw2Ue+3x7ucoJTMGlH3jT6kjt07EhvxGbQjOwuV4yzJXrhYLHAc
2cmmANg5hLly8Q6eUh8aCO0a
=6xXl
-----END PGP SIGNATURE-----

--===============1706360009008655513==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1fe619a7d252-0ab06468cbd1.txt

7919af1dcb8eae143d8e787086e1ab4f2083e1fd usb: gadget: Properly configure the device for remote wakeup
f19171155305332c57ec3ee020996a31384d9bcd usb: dwc3: fix gadget mode suspend interrupt handler issue
7ef9045fe7580cac85e81ae0192599a12345e4c2 dt-bindings: ata: ahci-ceva: convert to yaml
6312c7cc07f397e0d11a1b1a7ca713a5711f9489 dt-bindings: ata: ahci-ceva: Cover all 4 iommus entries
ca338fa8032a10e40ed005f84ed6c560dc7a1506 watchdog: sp5100_tco: Immediately trigger upon starting.
381e55bffe15e8d63d98e5c095a995c33c9bf55b ARM: dts: stm32: fix AV96 board SAI2 pin muxing on stm32mp15
28ffe8c8460364a9470fd015f14b21eec544956a spi: fsl-spi: Re-organise transfer bits_per_word adaptation
4badd33929c05ed314794b95f1af1308f7222be8 spi: fsl-cpm: Use 16 bit mode for large transfers with even size
291fe3d6f5dbafa6dd87a510c1351e8ce8a8a52e ocfs2: Switch to security_inode_init_security()
c37eb46c613ae72aee42300f94a2973ffe54c736 arm64: Also reset KASAN tag if page is not PG_mte_tagged
7716da3fa10bb93aadc75119b3d100176a5d092a ALSA: hda/ca0132: add quirk for EVGA X299 DARK
e6a624451afbafb7f6779600aad243c185893c26 ALSA: hda: Fix unhandled register update during auto-suspend period
7177586e06ff8a14dfffad5cb40a33f1b8a575a8 ALSA: hda/realtek: Enable headset onLenovo M70/M90
693acaa739dcde32828d4e92a11cbe3b4c1cef49 mmc: sdhci-esdhc-imx: make "no-mmc-hs400" works
1f6ae24e3d5a567c2a9b82de61cafcaf47df2890 ASoC: rt5682: Disable jack detection interrupt during suspend
9be921854e983a81a0aeeae5febcd87093086e46 net: cdc_ncm: Deal with too low values of dwNtbOutMaxSize
16deb7413ace8164e101c13c87d0a7962dabe53e m68k: Move signal frame following exception on 68020/030
96f8dd0483c8388bcd53e64614457064f782e74b parisc: Handle kgdb breakpoints only in kernel context
3a2d238c5a3a4c5543212564e34c221887bbb48d parisc: Allow to reboot machine after system halt
7e93fe1d17337208e64fd3e5f6282354f6041bbd gpio: mockup: Fix mode of debugfs files
647af8a998c2a345cc2ead7dc564da9dc25efc75 btrfs: use nofs when cleaning up aborted transactions
683bb30c69472edb84bb0d902f9d8c2d5aa68fe0 dt-binding: cdns,usb3: Fix cdns,on-chip-buff-size type
1a98b6e028eedc26445721a049231a8d8d34e146 x86/mm: Avoid incomplete Global INVLPG flushes
eff115ca949a4a6244e2acbd4a14cd2dd6e7fa99 selftests/memfd: Fix unknown type name build failure
277f206bb874e25fc65f2c27c3e033d5284539f8 parisc: Fix flush_dcache_page() for usage from irq context
a9ffd42eb9abe593c46ca8b66a251713cb901d26 perf/x86/uncore: Correct the number of CHAs on SPR
c09a7b6190f5a5d8324c84b8e88f02e9861af735 x86/topology: Fix erroneous smp_num_siblings on Intel Hybrid platforms
aee97eec77029270866c704f66cdf2881cbd2fe1 debugobjects: Don't wake up kswapd from fill_pool()
9e12c58a5ece41be72157cef348576b135c9fc72 fbdev: udlfb: Fix endpoint check
cf3b5cd7127cc10c5b12400c545f263f0e5e715c net: fix stack overflow when LRO is disabled for virtual interfaces
387bd0a3af3bdd2b16f8dbef0c9fcccac63000a4 udplite: Fix NULL pointer dereference in __sk_mem_raise_allocated().
da0f4b5576820204159f91e85e61898b9987a716 USB: core: Add routines for endpoint checks in old drivers
43f569fd0699c4240a5c96e5ba1a0844a595afca USB: sisusbvga: Add endpoint checks
b1bde4b4360c3d8a35504443efabd3243b802805 media: radio-shark: Add endpoint checks
8f1512d78b5de928f4616a871e77b58fd546e651 ASoC: lpass: Fix for KASAN use_after_free out of bounds
e06841a2abf9c82735cee39e88b1d79464088840 net: fix skb leak in __skb_tstamp_tx()
114657365c8813c3357db20c5b89a79e5d1463f4 selftests: fib_tests: mute cleanup error message
79081b3f489abf7dfb4a455b623a7af80aed1430 octeontx2-pf: Fix TSOv6 offload
bf478c2643bac16aec1d9a7c116f83e34594440b bpf: Fix mask generation for 32-bit narrow loads of 64-bit fields
9b92e2d0eb696d7586ba832c8854653b59887da0 ipv6: Fix out-of-bounds access in ipv6_find_tlv()
5e4bb063dcaf796a2fc8024680003e9a6bb95184 cifs: mapchars mount option ignored
0dd4881238bcc75e375a7ca15f25f6e087cf8f94 power: supply: leds: Fix blink to LED on transition
c530f60e5a2e20b657c82f210780862c92bd10ae power: supply: mt6360: add a check of devm_work_autocancel in mt6360_charger_probe
d21b3448577feab33557dcae3d9794d37aa91b01 power: supply: bq27xxx: Fix bq27xxx_battery_update() race condition
e01820a94aea99296e500f54b3f36a2985061045 power: supply: bq27xxx: Fix I2C IRQ race on remove
e98e5bebfcafc75a7b41192a607dfea5c1268afa power: supply: bq27xxx: Fix poll_interval handling and races on remove
71a9f146b3dc44bf420b19208bab93d98487517b power: supply: bq27xxx: Add cache parameter to bq27xxx_battery_current_and_status()
f64567bd95662f346d0cb9e1cf4d6cf791a2892c power: supply: sbs-charger: Fix INHIBITED bit for Status reg
6a26c62625c59b8dd7f52c518cb4f60a63470a0e firmware: arm_ffa: Check if ffa_driver remove is present before executing
c2f65991097a62efbdb2bed3c06fc86b08c9593b firmware: arm_ffa: Fix FFA device names for logical partitions
cd41ec23503f83a761f961a32c7df2749771bae7 fs: fix undefined behavior in bit shift for SB_NOUSER
24cf1147437691104441d97fa98da87b875f96d0 regulator: pca9450: Fix BUCK2 enable_mask
ff151810fb952865047bb5e596540a3a89df6cf5 coresight: Fix signedness bug in tmc_etr_buf_insert_barrier_packet()
90314394a16dc4d82a281e13d51bb1dbcb899d6a xen/pvcalls-back: fix double frees with pvcalls_new_active_socket()
aafa5019e2a383776522f031c07f87cc6dd9363d x86/show_trace_log_lvl: Ensure stack pointer is aligned, again
ee553694be4287f2bf5adc1e67185343e4d6f921 ASoC: Intel: Skylake: Fix declaration of enum skl_ch_cfg
ae7c4ec4265504bf5cb82299fe5f3492467e7ad7 sctp: fix an issue that plpmtu can never go to complete state
d5ab5447d91015b27a084418eec958771a2460b1 forcedeth: Fix an error handling path in nv_probe()
fdf8f33e7d0319ec64a1ca881ecfada4ac338412 platform/mellanox: mlxbf-pmc: fix sscanf() error checking
792a8233fc0124e6c7796a303e92336e2ff6b331 net/mlx5e: do as little as possible in napi poll when budget is 0
5e0cc0d502d42fb1eed6a4d39ef26b1257ac9908 net/mlx5: DR, Fix crc32 calculation to work on big-endian (BE) CPUs
e8a974bbf4a5387ed7fd4e42f97e6e067a89b827 net/mlx5: DR, Check force-loopback RC QP capability independently from RoCE
a89a69cea44c159bfb1855936c547c7c33e6eb24 net/mlx5: Fix error message when failing to allocate device memory
1e755065368000205e6683fa924b2654e99f573b net/mlx5: Devcom, fix error flow in mlx5_devcom_register_device
34b0985ebdfcdb7194368be6a1ac818736ba9c67 arm64: dts: imx8mn-var-som: fix PHY detection bug by adding deassert delay
28ebfb74fbf513e0c7cd2674d8c2400ee0220d18 firmware: arm_ffa: Set reserved/MBZ fields to zero in the memory descriptors
7c2fa3e56d95f6dba9cc705c8c815b530e2835a9 regulator: mt6359: add read check for PMIC MT6359
350b95e86ca9ca093c9f01a7b4eeb34f3bc3f49e 3c589_cs: Fix an error handling path in tc589_probe()
193c59ba72999d325b7c0c68a0dad3757004130f net: phy: mscc: add VSC8502 to MODULE_DEVICE_TABLE
0ab06468cbd149aac0d7f216ec00452ff8c74e0b Linux 5.15.114

--===============1706360009008655513==--
