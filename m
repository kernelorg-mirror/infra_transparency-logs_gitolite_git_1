Content-Type: multipart/mixed; boundary="===============3761671268101324939=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Sun, 28 May 2023 19:08:35 -0000
Message-Id: <168530091506.28863.7205392618049639601@gitolite.kernel.org>

--===============3761671268101324939==
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
    old: b5766b96f7b270c00ff531882e0b071ecb1a2f4c
    new: cd3aaa9c7395cb221c57a5d6e5ca7d342669d553
    log: revlist-b5766b96f7b2-cd3aaa9c7395.txt

--===============3761671268101324939==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1685300912 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1685300911-25e10b93d52722533a46982eda386bec094cd53d

b5766b96f7b270c00ff531882e0b071ecb1a2f4c cd3aaa9c7395cb221c57a5d6e5ca7d342669d553 refs/heads/linux-5.15.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmRzprAbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+IesQAKWc5prb9VHzoqbX1B2a
Z3AfdtBsoXeTdbVN4/oqQEQDdMO6eRY4tefaB5q23Q7QsUg6GTFbDCLutWjfRbxB
gK7ycfWWjdgyADTE5zst4uAYENhLC0AFZgH4wuEn6lsG78ToopfWT6a9Vb1/S094
XX6Q4wepj1EVdpOg3UPVGVOOL8OlUrbHNeQHayZGJdX/iGwIWgtDVPDGdgCICsPH
8XdYDo3zg+dXlwGgrnJek8iKpnr1D+DX/29z/6TtfATdmMk9y6alzHVwvSVwoC9B
LSqAeBGOtXuxQBTbOQE3F2b1YOdEmjpNU9pA80vERwHpBcKOSZ5d/sLqwjXEgTnG
mWFTiYoxFJoWl27ATvOqfPt7JsFI/03g+kqDuzzrRYjPj2pOvPWlgBoc+jkOWgsL
IliVMbV2oIBZmc7YbxAQITrA/Mbg2YMQBuZE9wTAe4SmIBRXgXGxSazBRnY1XLPy
8+Mmq6ycBGoYUJLVCWbLGmgt9X8HbEh495moqdsLbKwhHiK2UiB1cgfjw30zn6J1
02j61Y648S2x5FriInYNF+A9LpWq3tTqJvMdyWT2a7FFXXL2/IQy5tW6rms5VHGP
AxiYzWJ1QykvBVi/bkmfQh16wYmszbOO/Yc0/w6VTq1h9GqHBqUPJvavsEalgxdX
nB/vUhKj6wvVkKJCQA4mY9po
=C6pb
-----END PGP SIGNATURE-----

--===============3761671268101324939==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b5766b96f7b2-cd3aaa9c7395.txt

35c8496724bc58f117fd9e69f896a4ab3611a8f9 usb: gadget: Properly configure the device for remote wakeup
1d3fe2274d601bc443e57132e47da118c2ab72ab usb: dwc3: fix gadget mode suspend interrupt handler issue
168a7d15758f7a13762629da02e634ffe1eecdc9 dt-bindings: ata: ahci-ceva: convert to yaml
c914298f2111cd897985e3be7f1dcaddd53cd6b2 dt-bindings: ata: ahci-ceva: Cover all 4 iommus entries
a1f856cd44f70454325e25e94c143222556220bf watchdog: sp5100_tco: Immediately trigger upon starting.
b59c622ce99d84972f9fef2b5aeba0d7a89bafbb ARM: dts: stm32: fix AV96 board SAI2 pin muxing on stm32mp15
91a4fb7ad11a358000cf7fe22bca8c8924e92394 spi: fsl-spi: Re-organise transfer bits_per_word adaptation
b3673875bed2e9cbd372c4a6bbd97491fbeac6e9 spi: fsl-cpm: Use 16 bit mode for large transfers with even size
a6e6e33010d3d4f5dfdcaefda8a53794f58065c9 ocfs2: Switch to security_inode_init_security()
c20e2ab2347c03c8e6161a120098fb1ef5ae5fb8 arm64: Also reset KASAN tag if page is not PG_mte_tagged
100d98ed938a360b800e7669ad59b0487dfa56a7 ALSA: hda/ca0132: add quirk for EVGA X299 DARK
f6c11e54c90c41bf2ee77b9a14534e77546bbb81 ALSA: hda: Fix unhandled register update during auto-suspend period
e8c29d101ede7813fd7cc740d9aa390f4871f3c1 ALSA: hda/realtek: Enable headset onLenovo M70/M90
34dfc1b845acf1634a438b485cb421625ea9ebeb mmc: sdhci-esdhc-imx: make "no-mmc-hs400" works
2041f2c6ce8df01f7d1876e08362d439a3939eee ASoC: rt5682: Disable jack detection interrupt during suspend
093c0de365c2cc291fa0db455e20dacf8c1cb81b net: cdc_ncm: Deal with too low values of dwNtbOutMaxSize
8770e8df9b2ec6437532611421440d7a3402eb02 m68k: Move signal frame following exception on 68020/030
c6db348e068b4e953a1dbf5897a54e2561a8552d parisc: Handle kgdb breakpoints only in kernel context
21c2fe333248538711b0c0028f18c2c33ba47d6e parisc: Allow to reboot machine after system halt
86d65463acc5a58f9101f5b41703227869373559 gpio: mockup: Fix mode of debugfs files
ba92c531445352618b0e5a7ec8d8c3389debddc8 btrfs: use nofs when cleaning up aborted transactions
d24b7f6e17dfed716692848e4b3084df77925b00 dt-binding: cdns,usb3: Fix cdns,on-chip-buff-size type
191ee593943632717ead22491b7c612ae481dd33 x86/mm: Avoid incomplete Global INVLPG flushes
25ddc28261e4f668f981c313838b141d95b0f8bd selftests/memfd: Fix unknown type name build failure
705de8d4d4e48d07c8d8038a13f497b0227ad5ac parisc: Fix flush_dcache_page() for usage from irq context
dd6acf244939fdcd51aa2de130c58142276230f7 perf/x86/uncore: Correct the number of CHAs on SPR
47ca3ae9cd836a23537b1871444ba91669d5159a x86/topology: Fix erroneous smp_num_siblings on Intel Hybrid platforms
27d24fdbb367e1e8fd1cb4ffe93be6c237069438 debugobjects: Don't wake up kswapd from fill_pool()
c32d3573f1f6f953d24c3355670281d82d705d16 fbdev: udlfb: Fix endpoint check
ff02dfad5e8e7cb1481053f3da537aa2834dd568 net: fix stack overflow when LRO is disabled for virtual interfaces
366d6212d7e1424f3b66c579d36d3f9c8aa1b1cc udplite: Fix NULL pointer dereference in __sk_mem_raise_allocated().
2cc925cdd7ea3a2b0def041773354c984a3e800f USB: core: Add routines for endpoint checks in old drivers
7f4ae71382dbc3eec7d2b1920f161198a9efcea4 USB: sisusbvga: Add endpoint checks
39e9fd4d57aff19248cd458cd4519361666bd790 media: radio-shark: Add endpoint checks
4ae06ceb6ed711e9095f122761239a5e6440e1fa ASoC: lpass: Fix for KASAN use_after_free out of bounds
97020862f32f56e1f829a61188d6f0740d5e44ed net: fix skb leak in __skb_tstamp_tx()
3a84224f439bc8fe800dc761bcd44ef47378c6a3 selftests: fib_tests: mute cleanup error message
309a67473fc1f26367130491b07f8bfeb651c4ce octeontx2-pf: Fix TSOv6 offload
dfda4ed17d86b7df9afc9d5eadefcf8037faae8e bpf: Fix mask generation for 32-bit narrow loads of 64-bit fields
a0f638de85ba342b2d3a1d557458adee65e59dbb ipv6: Fix out-of-bounds access in ipv6_find_tlv()
a8d04479d8d51dd821d07fa3024347e1196b7ac7 cifs: mapchars mount option ignored
526970931ce17f3fca5835d8c3d19f584fedd149 power: supply: leds: Fix blink to LED on transition
1de41a97abafd434a93b88f08fdd751e6308bea9 power: supply: mt6360: add a check of devm_work_autocancel in mt6360_charger_probe
e3c60450bee2f7ad2d50a0350e9a4194f6ef2517 power: supply: bq27xxx: Fix bq27xxx_battery_update() race condition
a214772ca9ecdc4305ae1e3884d1776ac51e77bd power: supply: bq27xxx: Fix I2C IRQ race on remove
95ea48a47efff0e5e1d50b600936147cd406a630 power: supply: bq27xxx: Fix poll_interval handling and races on remove
0ddc9294aa1eb135dd82b43b7ccb352226b44236 power: supply: bq27xxx: Add cache parameter to bq27xxx_battery_current_and_status()
0104ac987ae67a2e57c60a7810608bbaaeda23f4 power: supply: sbs-charger: Fix INHIBITED bit for Status reg
30c91150d21532b8f7366439d8cf7c908cf60bb6 firmware: arm_ffa: Check if ffa_driver remove is present before executing
14268e478b5219487e03e01f6643bdaffaaa74c5 firmware: arm_ffa: Fix FFA device names for logical partitions
685703a99f9683063e929e4708099f573d8a8a85 fs: fix undefined behavior in bit shift for SB_NOUSER
374eedadb92fe5b5b2be2cbc5649585beb2c3560 regulator: pca9450: Fix BUCK2 enable_mask
624625899cf6d190bf95c3b538a374644da47c4a coresight: Fix signedness bug in tmc_etr_buf_insert_barrier_packet()
a3dc0f76978f23e08acfdfb52143559690678004 xen/pvcalls-back: fix double frees with pvcalls_new_active_socket()
4c9420fe6b4497f9730ce9a431bbea77e2dde6ce x86/show_trace_log_lvl: Ensure stack pointer is aligned, again
a701e56b9c5c22aabb8f07f1fc3e099659ebcb5c ASoC: Intel: Skylake: Fix declaration of enum skl_ch_cfg
b159b95437023c9c2571ed52b4fc9aa1e92c829a sctp: fix an issue that plpmtu can never go to complete state
d75bb89a4835d00012c422501eaafcec43dcc032 forcedeth: Fix an error handling path in nv_probe()
ccef80c0167c8893f9c641893003a34cfe4d3ad7 platform/mellanox: mlxbf-pmc: fix sscanf() error checking
f1adc797c8ed5e740b9c36b3b84d529528291155 net/mlx5e: do as little as possible in napi poll when budget is 0
bfb4fef9b1245ce5619fec527e0633e2a3f55f15 net/mlx5: DR, Fix crc32 calculation to work on big-endian (BE) CPUs
16a23a809c6892043fab40e4be913a0ee7e7dc60 net/mlx5: DR, Check force-loopback RC QP capability independently from RoCE
ac608be752076e319c072586e3521106f8ca83f0 net/mlx5: Fix error message when failing to allocate device memory
e8a5736bf1c396049b7bffd35b5f80239c17a1e1 net/mlx5: Devcom, fix error flow in mlx5_devcom_register_device
e5d4e6777bd71f9e14b95fb1a4dae84c714feb1a arm64: dts: imx8mn-var-som: fix PHY detection bug by adding deassert delay
d8f0e09a0d72da099e64022a276fe9b21923b8ea firmware: arm_ffa: Set reserved/MBZ fields to zero in the memory descriptors
374b2d21c20bebea4838af32044adb8b7f2deb7a regulator: mt6359: add read check for PMIC MT6359
3b37ec46d5328a66bcb8e8afaa68952421d69574 3c589_cs: Fix an error handling path in tc589_probe()
ac37399eafa75d61e3d9cf5bc9363601361cc723 net: phy: mscc: add VSC8502 to MODULE_DEVICE_TABLE
cd3aaa9c7395cb221c57a5d6e5ca7d342669d553 Linux 5.15.114-rc1

--===============3761671268101324939==--
