Content-Type: multipart/mixed; boundary="===============6903280796462323745=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Tue, 02 Mar 2021 19:26:30 -0000
Message-Id: <161471319085.27372.16840390962720536772@gitolite.kernel.org>

--===============6903280796462323745==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-5.4.y
    old: fc16823099a3b9f92cdd37b0bd83de3aa6fda140
    new: 44433bdfc6fdb454620f64bf0148f3480a45afdd
    log: revlist-fc16823099a3-44433bdfc6fd.txt

--===============6903280796462323745==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1614713187 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1614713185-7f1d90f021ac38253fcb9250b0e2cd9b5a01ab31

fc16823099a3b9f92cdd37b0bd83de3aa6fda140 44433bdfc6fdb454620f64bf0148f3480a45afdd refs/heads/linux-5.4.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmA+kWMbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+jbUQAK7B7yvYJKtGTHpPrPs1
oFIiXzdk11JZd68mBiS0zJhbTDf6CHR6pvuHMguy4VhtALSiuWEsDomuhixCny3T
m+V7qLRaxaLXLJQ2fm2QZm9HptCtnBTsU5S4XDLPI7dBCuYbw3E9aQVANGWIpQ8v
62mdkX2TQ52Gn8p4cnTrJVX8PKjQetKvSgIxlp6GkgD+dfdSZvCCV6azP4dcHS0G
B3sj3hhBVhB0Y3rfkAnXCKW5cqTCyoFZKaQ+yD86QcVArIU+cAFWBOqEoRBOOHZe
AAhemNo8WP6A+/z3bFXRsjk6RdtWYGRwoicCSZMft8RGZEBgfQFbdLaSJWMu83xF
87qK5Ow+NZksM/xcgQjKPCViBIrxHN98LiUWqRzdPc7h50gy6UALo2hWNEas3pDw
s7PAGcs1nLamZiGwkabICqjMDzPv+reVNN8nLkTqpIIQhNxf+xu63s5Paj9Ks7KE
FzoiB6UQH3Q0hC3wy1kl3co6fjgjzP8LnAvpL2GItDT81lGzd87NafzAF3C5THNs
c3uJePeSotWQ9nnvpXwdggtNitFIrTwNJ8vAqwScfZB24094rmWHPP0bxO7kfT3q
HVFX1hjaxgeR+yKotdTQyv9iHN5TM773Pjzix11gENEJABfSOsI/XtORwZCa4Z5y
p2zlkLh4NIzU/9tNSoOE5Yxy
=MVFJ
-----END PGP SIGNATURE-----

--===============6903280796462323745==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-fc16823099a3-44433bdfc6fd.txt

98539645519b79f8943a65640280978218b68b92 vmlinux.lds.h: add DWARF v5 sections
96aaed02db156386d854dcf30e2a43e7fe5a2d37 kvm: x86: replace kvm_spec_ctrl_test_value with runtime test on the host
708c5845b6666cc9b9302322abeca25195b0589d debugfs: be more robust at handling improper input in debugfs_lookup()
97fadd516ee619f67b3f7637bb0b0769f31f725a debugfs: do not attempt to create a new file before the filesystem is initalized
ba638b535c3757a5e2a3f78985cffa2c8ceaf926 kdb: Make memory allocations more robust
c7358a9c6fe31eb2f947c0ce047a39db34c17499 PCI: qcom: Use PHY_REFCLK_USE_PAD only for ipq8064
be3cf5bb7754ed01b39e87268e06cdc1514822b6 PCI: Decline to resize resources if boot config must be preserved
748d28cbcdddd340bdacdcf42a8495aa2abbdabf virt: vbox: Do not use wait_event_interruptible when called from kernel context
b1836753aac17912db36fba05ebe2fedb04ba5ab bfq: Avoid false bfq queue merging
66871af3fffb4864b9478b7b0a4a8269e8f848b9 ALSA: usb-audio: Fix PCM buffer allocation in non-vmalloc mode
343297e2381aaba295a4f0e0837e0f8f2c97293c MIPS: vmlinux.lds.S: add missing PAGE_ALIGNED_DATA() section
8973cf832c48e5fe0ef0688d0f72a2eb550b3a87 random: fix the RNDRESEEDCRNG ioctl
4880b900e9b06a5be7bf11d0eb3370ae1c3fb401 ath10k: Fix error handling in case of CE pipe init failure
04175341e62550bfcc71a2a937d5a63db2d1c2e3 Bluetooth: btqcomsmd: Fix a resource leak in error handling paths in the probe function
a5403bca2052d1390b5c1286c20ab73e9269cf20 Bluetooth: hci_uart: Fix a race for write_work scheduling
6ad614e79773fd097f30eab92979f19ed9b0ad1b Bluetooth: Fix initializing response id after clearing struct
079ea4ba97f1695d53416f8c029a1a443f60b808 ARM: dts: exynos: correct PMIC interrupt trigger level on Artik 5
2ec03fd4c88d5c7ab92ee7f2f47cec38ae43f55e ARM: dts: exynos: correct PMIC interrupt trigger level on Monk
c7c0901079434109145319b164d79fcea91547b5 ARM: dts: exynos: correct PMIC interrupt trigger level on Rinato
70365eeb7288706b57ea0c24a1859f299b33b5e9 ARM: dts: exynos: correct PMIC interrupt trigger level on Spring
ab846a36467ae5ed0791d7c40979993b4353760c ARM: dts: exynos: correct PMIC interrupt trigger level on Arndale Octa
78574cb4029ec56c4dee7458ae8cd8af7c9abc87 ARM: dts: exynos: correct PMIC interrupt trigger level on Odroid XU3 family
069fb626e69012cd6735ea19c95d9dd7fa856bb1 arm64: dts: exynos: correct PMIC interrupt trigger level on TM2
fc0fa3013851e59b812297491480f23042631e07 arm64: dts: exynos: correct PMIC interrupt trigger level on Espresso
b3fcba58c3a91732dd4d666134b2e040996feec1 memory: mtk-smi: Fix PM usage counter unbalance in mtk_smi ops
711957cb4d960be88fa94094faed069e3261f09d bpf: Add bpf_patch_call_args prototype to include/linux/bpf.h
39cf5f42982b94dd7727a90f2ac383f7e69362be bpf: Avoid warning when re-casting __bpf_call_base into __bpf_call_base_args
3e072d666a817ee102e0fc79f62fc1485c16d165 arm64: dts: allwinner: A64: properly connect USB PHY to port 0
25ad2a2404e14a74e88d455686a1a778c2d9db99 arm64: dts: allwinner: H6: properly connect USB PHY to port 0
bb95c64e2a5d3fca1f5dd17534b2a5ac295fd3c4 arm64: dts: allwinner: Drop non-removable from SoPine/LTS SD card
91e9d1fbcc1f6b6521619c14bb4765d77143a5cb arm64: dts: allwinner: H6: Allow up to 150 MHz MMC bus frequency
6eae5d1d579f133e5321c2e87aa6cc43a9f7f964 arm64: dts: allwinner: A64: Limit MMC2 bus frequency to 150 MHz
4581dd5066a9f50296ce6a765975b787d097b32a cpufreq: brcmstb-avs-cpufreq: Free resources in error path
ad48892b71c031f34af7aa5f317eda66d76ed7df cpufreq: brcmstb-avs-cpufreq: Fix resource leaks in ->remove()
6f450b1a398a2f719a508836c742fd5e66700d9f ACPICA: Fix exception code class checks
f6cc2d9d9494b1fe3104e41d20ba5f0fe0a69511 usb: gadget: u_audio: Free requests only after callback
5b370969f82a9ede17cb06b35a6b37ed195d0f1a Bluetooth: drop HCI device reference before return
f74bf3ae71b18bdd0ee654d9ce1aa7bc8f53f385 Bluetooth: Put HCI device if inquiry procedure interrupts
a63d17a5ce06aded951e8ace4ab2c9cb8d550f2a memory: ti-aemif: Drop child node when jumping out loop
f3addb7880933c728665e44f13f7d71062cb23b3 ARM: dts: Configure missing thermal interrupt for 4430
f61280b0a5565a36cfaf2011734fa1d3355be073 usb: dwc2: Do not update data length if it is 0 on inbound transfers
8e9dab268cbbf03a25eeca7d0ea27d7b8e7eb570 usb: dwc2: Abort transaction after errors with unknown reason
9c49b438a36698d064d47947d57b6843256f6248 usb: dwc2: Make "trimming xfer length" a debug message
1da3eda5a60c34cceb7ee8f620add99c826c5ee9 staging: rtl8723bs: wifi_regd.c: Fix incorrect number of regulatory rules
47050a129d0d8b0e3d7ed3b7bb8456edfa6dea0a ARM: dts: armada388-helios4: assign pinctrl to LEDs
3a68e560334127d6a500bbfd11123cfe713b4883 ARM: dts: armada388-helios4: assign pinctrl to each fan
6100378477aee1c73356341be8067c6b38b8634f arm64: dts: armada-3720-turris-mox: rename u-boot mtd partition to a53-firmware
99fa64825b7c94cdedb1942f710fadb8a7a182d2 Bluetooth: btusb: Fix memory leak in btusb_mtk_wmt_recv
d74b6d78694035d10c9803a35546f066036c10a7 arm64: dts: msm8916: Fix reserved and rfsa nodes unit address
c71992c4729ec5e3aa2a61ebbda28564dfd93fb2 ARM: s3c: fix fiq for clang IAS
63f580eba783b47ec30e06192f161828fce59c1a soc: aspeed: snoop: Add clock control logic
d5fd53f85372d7bf3500abf648c934db6d9aadda bpf_lru_list: Read double-checked variable once without lock
df849753827cf791e4f4bf96bb3567b4fbdf2208 ath9k: fix data bus crash when setting nf_override via debugfs
c8fbf4c6fae9911f3ebc6b9361d129b21fcde5ec ibmvnic: Set to CLOSED state even on error
75ea92da1931b8f720b256b78cbdb6a38c3558f5 bnxt_en: reverse order of TX disable and carrier off
9b5e1383b6c903f4017a173872cac3595e92be8a xen/netback: fix spurious event detection for common event case
5acc850a85a5d2a38c56082beaea84cb194c1ded mac80211: fix potential overflow when multiplying to u32 integers
3956eed8c82069b4fb678779d53845a60105bd7c bpf: Fix bpf_fib_lookup helper MTU check for SKB ctx
ec6ca98fce5ee3402875090b66a4001864979707 tcp: fix SO_RCVLOWAT related hangs under mem pressure
cf9689313ac9b2ded604d603dc2357eadbb830a0 net: axienet: Handle deferred probe on clock properly
a815f64137fb2a50ee6d281461a0dcd5d6f1e551 cxgb4/chtls/cxgbit: Keeping the max ofld immediate data size same in cxgb4 and ulds
4089752ef4d885f866af6baa170adc9706c2371b b43: N-PHY: Fix the update of coef for the PHY revision >= 3case
1f7997aaf1d39dd050409e70f16687754926863e ibmvnic: add memory barrier to protect long term buffer
b93ba7a677ab5bfa62a691b70c8d843d443b03c3 ibmvnic: skip send_request_unmap for timeout reset
e79d9e6255ad13ef84f9215d8b1dd70983429f62 net: amd-xgbe: Reset the PHY rx data path when mailbox command timeout
74ad0fb620764e8dfe3b07898bb0de0519cc4345 net: amd-xgbe: Fix NETDEV WATCHDOG transmit queue timeout warning
b99c7832f236f0d2491bcf158d13246644d89cf5 net: amd-xgbe: Reset link when the link never comes back
bcaae58a6f3d60d69109fa74078171e83b517d47 net: amd-xgbe: Fix network fluctuations when using 1G BELFUSE SFP
072033d10a6f9026fa37d6f01220a85bc3388251 net: mvneta: Remove per-cpu queue mapping for Armada 3700
26bec75ca053090543cadba936b2a64f5d3e3fad fbdev: aty: SPARC64 requires FB_ATY_CT
c3335a894d25341bbd82ab5e11664e6b4e45e5ab drm/gma500: Fix error return code in psb_driver_load()
00202178434142c97ac53c665e9b1cfe1809a45f gma500: clean up error handling in init
c212ff60f3c88d333bd482375d4bb6020cdf8df0 drm/fb-helper: Add missed unlocks in setcmap_legacy()
e642bb587e22a8a1d0ee9354cfd250c4369d0ca9 crypto: sun4i-ss - linearize buffers content must be kept
266c8e58143e8a98cecfbeeb92526ebe94deed20 crypto: sun4i-ss - fix kmap usage
00bb36180c5b0ff3d3118e09f08d34e79753f3d4 crypto: arm64/aes-ce - really hide slower algos when faster ones are enabled
022e390d01800dac05998122b8452622eff858e9 drm/amdgpu: Fix macro name _AMDGPU_TRACE_H_ in preprocessor if condition
80d1c52feb9d61929db77708ee0837441dbb46f7 MIPS: c-r4k: Fix section mismatch for loongson2_sc_init
386fe86e340de0c587f77ed84496f773266d5d9e MIPS: lantiq: Explicitly compare LTQ_EBU_PCC_ISTAT against 0
a2355ff1bc7b6fc6e6ae09a644de8d5e46008a41 media: i2c: ov5670: Fix PIXEL_RATE minimum value
6cda6a9ab00d46ac2caed483081d672158219b03 media: imx: Unregister csc/scaler only if registered
566a32e781951d4cfe0eeba167c92435b3666d46 media: imx: Fix csc/scaler unregister
f19f6863331e911f7c410c50654ed795b0e8a090 media: camss: missing error code in msm_video_register()
2c4ac3dd21ae51c55440bac4ac17929245b43f2c media: vsp1: Fix an error handling path in the probe function
3ba3142db122142f7474c37077eca9eade0497be media: em28xx: Fix use-after-free in em28xx_alloc_urbs
d43731519ea81ba4447d4c619dc04f4d4557b31b media: media/pci: Fix memleak in empress_init
c232b92ce21929f90bfecef84c5feb5761882a9d media: tm6000: Fix memleak in tm6000_start_stream
ab28f6515d7565f7dedaca538e8f826890e7f0f8 media: aspeed: fix error return code in aspeed_video_setup_video()
a821bbe9e01e37dc17acbb5d8e084459e1c82aac ASoC: cs42l56: fix up error handling in probe
e3160f5d67cb84723948f881dd51eb0454694236 evm: Fix memleak in init_desc
02484a3bac96dbb633880a7fc35d8595456e3d84 crypto: bcm - Rename struct device_private to bcm_device_private
efe8ef0d8c4fec6d263d162fb2e8e554ac153869 drm/sun4i: tcon: fix inverted DCLK polarity
e573b76427392905f5633b57e1dd6f30e9d1ddcc MIPS: properly stop .eh_frame generation
1b3a280288290bfb108bb2e7672606a476bd0380 bsg: free the request before return error code
231a354059e7366244e8095a95f36f785d472371 drm/amd/display: Fix 10/12 bpc setup in DCE output bit depth reduction.
65766eaf38659ec12d33535cd6a1b7ef6434af1a drm/amd/display: Fix HDMI deep color output for DCE 6-11.
8fcc63b77b94c5fcdfb67f0e5a90c2e1d8858c7c media: software_node: Fix refcounts in software_node_get_next_child()
d89b8b9fe61f925a2ad36ecc5bba673896f60fee media: lmedm04: Fix misuse of comma
2608d33c62e27036704c667bc506fd5bd9707f5e media: qm1d1c0042: fix error return code in qm1d1c0042_init()
431fdb5578b8244819328f9fc5e69fe6150d5357 media: cx25821: Fix a bug when reallocating some dma memory
198be22d2f894ba2f0c5cd04ffd85919e9ae7aee media: pxa_camera: declare variable when DEBUG is defined
a77ac841f9454d921f609c7e375c7bbe65e767d4 media: uvcvideo: Accept invalid bFormatIndex and bFrameIndex values
6003b7911edfb6e0ccc3aab73652170f6f0f7b6a sched/eas: Don't update misfit status if the task is pinned
7c161991592deffeaf645970bc9a8f70253d603e mtd: parser: imagetag: fix error codes in bcm963xx_parse_imagetag_partitions()
4fa5cc27f9cf0fb852139fc2381172479dfcb31b crypto: talitos - Work around SEC6 ERRATA (AES-CTR mode data size error)
24665d6cbe06e5909065dd9582158d53ae5e9cb3 drm/nouveau: bail out of nouveau_channel_new if channel init fails
7e34d52bb25dad9e6782068bf9f4907d1b5970c3 ata: ahci_brcm: Add back regulators management
f176cad7ded3ca2b0de9d1c5449f1e56d56ef3ee ASoC: cpcap: fix microphone timeslot mask
fc0fa7b00970c85a158ffcaf8e33a235ae15e0b2 mtd: parsers: afs: Fix freeing the part name memory in failure
2969bb09b5e870fcc72922cf0c526b92f22810ea f2fs: fix to avoid inconsistent quota data
349badd418c076552384c6d4177c25fff4b51e2f drm/amdgpu: Prevent shift wrapping in amdgpu_read_mask()
91d59e7c8b3b0f3e8f187945cb16032ce262e8b6 f2fs: fix a wrong condition in __submit_bio
823a87e21ae1a4c2e7cd62f7be6f46e14a041afe Drivers: hv: vmbus: Avoid use-after-free in vmbus_onoffer_rescind()
15d8b93e8865df61478656304dbd98be6ac5c430 ASoC: SOF: debug: Fix a potential issue on string buffer termination
c32abaa43eb026eb2cf0053cebb1c1e061829996 btrfs: clarify error returns values in __load_free_space_cache
5cad99baba842e7ee792a1e9b26b12fd703bfcd0 hwrng: timeriomem - Fix cooldown period calculation
5ec89c0b6e88f600eee17b580ecc9ad8c53f3ad6 crypto: ecdh_helper - Ensure 'len >= secret.len' in decode_key()
a6c1feb81cc2ae652c92b347c51fca4b912018c9 ima: Free IMA measurement buffer on error
bf6849611adeec51f5518f64509c7d391e61fa2f ima: Free IMA measurement buffer after kexec syscall
23704b63dac63c1163a8e9a2159ce9e3a2c50ac1 ASoC: simple-card-utils: Fix device module clock
310a77d1a5dcdb3cc5d2d5bbe4b2601b80781730 fs/jfs: fix potential integer overflow on shift of a int
5bb9b1298ff94fc1faf3c629a80fce2e9dc0a8e6 jffs2: fix use after free in jffs2_sum_write_data()
a7086c54c7f960ccfda8d77188e1f66c27a55383 ubifs: Fix memleak in ubifs_init_authentication
7c13338949f35785316a8a6f241539c317912498 ubifs: Fix error return code in alloc_wbufs()
3acbe3b9d59637284b9b7a66306ebffd7ab7bbbc capabilities: Don't allow writing ambiguous v3 file capabilities
9090b1f19e069f9a1b5dbd57d6dc8ea470705dec HSI: Fix PM usage counter unbalance in ssi_hw_init
81f0d4274c269f86bebc0e266113fc6d54e6c178 clk: meson: clk-pll: fix initializing the old rate (fallback) for a PLL
05a0972241f9310009428211f3e4dbe6727315df clk: meson: clk-pll: make "ret" a signed integer
b9fe231ec85e50c521bf1f0a9fc6ee77aa7d7ac8 clk: meson: clk-pll: propagate the error from meson_clk_pll_set_rate()
dc5d6fd9c62f093f6c4339c40ef47545db44a107 selftests/powerpc: Make the test check in eeh-basic.sh posix compliant
beb3200e18e47ac7ce5a40cce63d1521a56eaf0a quota: Fix memory leak when handling corrupted quota file
22c6072c895fc5ea78a2bca6aeb2e31a1b2c2167 i2c: iproc: handle only slave interrupts which are enabled
a8f88a24a1a1af2818288ea6ff95ee8896d0ee0b i2c: iproc: update slave isr mask (ISR_MASK_SLAVE)
c1d49b7bc7ae2b9439236bdcfbe4586d7a8b4f1b i2c: iproc: handle master read request
bea7b23547efacc6947096b7b654d7333d24879a spi: cadence-quadspi: Abort read if dummy cycles required are too many
0bdfd08720e91c319d00d2e12fab1a551569cf82 clk: sunxi-ng: h6: Fix CEC clock
d5526451258e98faef4e810dab914d164607fe52 HID: core: detect and skip invalid inputs to snto32()
78982477e109539908f38df69f62545453739f14 RDMA/siw: Fix handling of zero-sized Read and Receive Queues.
ed389f9b14dc2a545a51fc19e4637039ff4bc968 dmaengine: fsldma: Fix a resource leak in the remove function
1594eda3f4fe5cb6e67aa4d390903d10faeff46b dmaengine: fsldma: Fix a resource leak in an error handling path of the probe function
71e26e0f4a33b492a039013b9163dd4789a141cd dmaengine: owl-dma: Fix a resource leak in the remove function
9b441e7caa4713a772557f057463784cdab86171 dmaengine: hsu: disable spurious interrupt
236b3b7a04a213a64634319d2fd24a9040f1fcc7 mfd: bd9571mwv: Use devm_mfd_add_devices()
d9b7bdd600d5535fec6f8f3c42e364d2cab592f8 fdt: Properly handle "no-map" field in the memory region
1ca7852b1b62142609d6b093baf8e57d35d4bd4e of/fdt: Make sure no-map does not remove already reserved regions
7d75c2ed4562d7e08128f59b796fbdf57d64ba63 power: reset: at91-sama5d2_shdwc: fix wkupdbc mask
86d493d181cdf7acad1c4d7459e14bd209c20104 rtc: s5m: select REGMAP_I2C
173793f153bef37513e669cac925c70296ca57e5 clocksource/drivers/ixp4xx: Select TIMER_OF when needed
abab02e64802fa055c72ce36a000a7fcfc657c10 clocksource/drivers/mxs_timer: Add missing semicolon when DEBUG is defined
ad11e6c165cd5c6b3b8e28dddb268d5b042c570b RDMA/mlx5: Use the correct obj_id upon DEVX TIR creation
4f2ce602f169e0995ac6ebf6566a476c9d511cba clk: sunxi-ng: h6: Fix clock divider range on some clocks
d07c05e2ae5dea805af3a38b255d1c28d197e72b regulator: axp20x: Fix reference cout leak
3255df7b76f73aef16e3beac009024b3b118823e certs: Fix blacklist flag type confusion
8434c69390c4972a846128998eb2180d6a6339f1 regulator: s5m8767: Fix reference count leak
a6ee4fefb32b8249563ffedbe61e44b6669d0078 spi: atmel: Put allocated master before return
c08900da7062a331b947040eb50b436c11b9b85a regulator: s5m8767: Drop regulators OF node reference
41e3787821c8af4938a5358fa9ba0b53f6a2621d regulator: core: Avoid debugfs: Directory ... already present! error
926f42f693ad7731fe60103712a94dc9e76263cc isofs: release buffer head before return
1ecd9a7423ea0a3896fccacfbba57470ed35e691 auxdisplay: ht16k33: Fix refresh rate handling
fa1d6a78f1966303b63cc388ae806cb43595bb6e objtool: Fix error handling for STD/CLD warnings
9dd2a011acfa8942d3e73fa36e79d9600f03f5d0 objtool: Fix ".cold" section suffix check for newer versions of GCC
65c75867cef8c2f16bca696ef4d7374b636df1e7 IB/umad: Return EIO in case of when device disassociated
9d84ec404a10f0cc988f72d55f4654877f7fa6f0 IB/umad: Return EPOLLERR in case of when device disassociated
d007b1069791ec8f773ec12bfe297a6135a4120e KVM: PPC: Make the VMX instruction emulation routines static
c82c1543263d08a637cb13b9d54676b082b62342 powerpc/47x: Disable 256k page size
a06ce9b8aa5ae78e6e91d73b3de59da9da442f1c mmc: sdhci-sprd: Fix some resource leaks in the remove function
204e9a798e270f6301b7ebc278108e1e1139e0d9 mmc: usdhi6rol0: Fix a resource leak in the error handling path of the probe
d67bebe9c4d0015e1f4758b1f010ef0b31ca6409 mmc: renesas_sdhi_internal_dmac: Fix DMA buffer alignment from 8 to 128-bytes
10f290f1c2fd7867d87dcac3aa15a5282a84d41f ARM: 9046/1: decompressor: Do not clear SCTLR.nTLSMD for ARMv7+ cores
80b472c4299017a63f4ae0b3a2ea21cc14ff9f95 i2c: qcom-geni: Store DMA mapping data in geni_i2c_dev struct
c81c6f0bc2800065a6e418cc96558d6208a737d0 i2c: i2c-qcom-geni: Add shutdown callback for i2c
6a9314db24a0fa695d70be488226a60fd761b666 amba: Fix resource leak for drivers without .remove
5befcf9496bba6fb10198c8f36023cbd0fdc7a3a IB/mlx5: Return appropriate error code instead of ENOMEM
d90853d16eb8b13cc3e61df28e35c74b85ee6665 IB/cm: Avoid a loop when device has 255 ports
671a36d031fb4f333fd925500a357a4064dc5053 tracepoint: Do not fail unregistering a probe due to memory failure
a7840101f2777a4a498ec1925ac54593ff870522 perf tools: Fix DSO filtering when not finding a map for a sampled address
f2ae3ceef6e89e8a278c5a85898ff76c640978fb perf vendor events arm64: Fix Ampere eMag event typo
8bab5c2b552e294b50a79806ce3966c09e3018c6 RDMA/rxe: Fix coding error in rxe_recv.c
8f2b86afc10a38c2a1f8dba84581a1612138efae RDMA/rxe: Fix coding error in rxe_rcv_mcast_pkt
c375b14d37c2d0bba6e75b721c1d8228db6552c0 RDMA/rxe: Correct skb on loopback path
ca9cb6b609b6b0fbe332d7dd6367e754a3882f2e spi: stm32: properly handle 0 byte transfer
b01e5c09e3e16ee20a2c9b55b2484c939d6565e6 mfd: wm831x-auxadc: Prevent use after free in wm831x_auxadc_read_irq()
15ddbc0ce9110dfedf9524549b675338dbd09a00 powerpc/pseries/dlpar: handle ibm, configure-connector delay status
985b78204099d88e9026df41a71448bd8f229670 powerpc/8xx: Fix software emulation interrupt
03fcc7237b25e709a07515d8c483d900db12b5d3 clk: qcom: gcc-msm8998: Fix Alpha PLL type for all GPLLs
c35ffece03920bb91f4e50ecfed4ff797067d708 RDMA/hns: Fixed wrong judgments in the goto branch
2a09128db1679b192900318cc3f4d82c3f2b5ca9 RDMA/siw: Fix calculation of tx_valid_cpus size
96763d00e60fff759ca8afe05f296d9769afe87c RDMA/hns: Fix type of sq_signal_bits
ff68691be2f4875925b97d6e401fd4bc18e1c8a1 spi: pxa2xx: Fix the controller numbering for Wildcat Point
b55ab22103e422bb17576c3c7ab30606d1f37755 regulator: qcom-rpmh: fix pm8009 ldo7
1ba1d7e8f2ca2822d7c1a49822fcca1b4372c075 clk: aspeed: Fix APLL calculate formula from ast2600-A2
41adf0405268cb9bae136657da49ca6219064b2a nfsd: register pernet ops last, unregister first
2b5c83009548b8deb5b55534a57091b379b7e4aa RDMA/hns: Fixes missing error code of CMDQ
0c485b2807b02fc8321778218df480bc382e036a Input: sur40 - fix an error code in sur40_probe()
a148be73cd0b677dc4cdd73b5e056c5704011f60 perf intel-pt: Fix missing CYC processing in PSB
4554feea9124bf5503b50793cc69fb4051a5d91e perf intel-pt: Fix premature IPC
0c1569393d8be7d425255f5953c5dcc4eada3034 perf test: Fix unaligned access in sample parsing test
532f3125cd23e9b3ae49b1c78a1f313f61a36bff Input: elo - fix an error code in elo_connect()
7301dd4b2b480e3f2f1f5ec2d0ff6ad1fa7e1aae sparc64: only select COMPAT_BINFMT_ELF if BINFMT_ELF is set
7c348ddce8a59d7f7e90cb2397bfaccf78180645 misc: eeprom_93xx46: Fix module alias to enable module autoprobe
74a78a0cdfc7e9628045134a81f68221c5f014c4 phy: rockchip-emmc: emmc_phy_init() always return 0
7af3b5d59c883464fd3dd56c54dfa87d63dd9ef3 misc: eeprom_93xx46: Add module alias to avoid breaking support for non device tree users
ec6ad6637871a90319107385baec5154e65e4de6 soundwire: cadence: fix ACK/NAK handling
f542f115c7cad26abeffb08c31b94510d1164b32 pwm: rockchip: rockchip_pwm_probe(): Remove superfluous clk_unprepare()
b1b02375c3fdb414d73d84b08263e6c123b80fce VMCI: Use set_page_dirty_lock() when unregistering guest memory
d9662da76894fd3b9d15ca720f98ef27808f9180 PCI: Align checking of syscall user config accessors
0eb4be8d0c2f7456bcca6105530d44ff5cca7948 mei: hbm: call mei_set_devstate() on hbm stop response
d65e9e6cd576e5c782ffa03956ac128da0d2fd19 drm/msm/dsi: Correct io_start for MSM8994 (20nm PHY)
c1a9ec604d70528d2cadffbccd2706ceefef3b57 drm/msm/mdp5: Fix wait-for-commit for cmd panels
a0f73840f8e30694bbdc024da7b9246afe63652d vfio/iommu_type1: Fix some sanity checks in detach group
c5f8b2222fb270cbfc44e03e621129069b324c6d ext4: fix potential htree index checksum corruption
efd3d2eec8409944077eeb3f95c99d7e85d6d3eb nvmem: core: Fix a resource leak on error in nvmem_add_cells_from_of()
a1d9d16bc540ef5afc24643c761c2f3ac637e643 nvmem: core: skip child nodes not matching binding
f1b5ada4856745be20fa12e00574bc3e751998f5 regmap: sdw: use _no_pm functions in regmap_read/write
cc351cba56ab2ef0c3868b4f479fab8da2867f6f i40e: Fix flow for IPv6 next header (extension header)
1bc6bc006f7fd9fbc3d76ff6130718ebe5d92cb6 i40e: Add zero-initialization of AQ command structures
7b938c624b7a5e563bc56905064fa2ae2938a66b i40e: Fix overwriting flow control settings during driver loading
112931e7a4887592941b95d5a47064564871c379 i40e: Fix addition of RX filters after enabling FW LLDP agent
d50388c3d54e28746e754553218c6c4cd67a051b i40e: Fix VFs not created
4b07cbe86ff8ad97dc4392cdfc3691e7c5122f86 i40e: Fix add TC filter for IPv6
1568756758bb6a6a7390c5916754b22121dd391e vfio/type1: Use follow_pte()
3b2ed87f65875982e81af7494ce39908c0b2edc1 net/mlx4_core: Add missed mlx4_free_cmd_mailbox()
9cd127160652a16d6b3eb62938342ccc82c1c494 vxlan: move debug check after netdev unregister
c48ddedcb6c72a4b7731fff8dda8af6f3219d210 ocfs2: fix a use after free on error
d7f468a3b9716fcea2979b454c50de9aa08cdf9c mm/memory.c: fix potential pte_unmap_unlock pte error
9a7834b264a5d1342b4c3500a6823758fdfb4237 mm/hugetlb: fix potential double free in hugetlb_register_node() error path
81fe3e935bcb86f3a7ac2e3e9ba277751ba3bfc8 mm/compaction: fix misbehaviors of fast_find_migrateblock()
e51c0e9f212d8971f74bd56be56e03cc7bb12ad4 r8169: fix jumbo packet handling on RTL8168e
defbc5fd7e2931488c33f80b01841a5286859864 arm64: Add missing ISB after invalidating TLB in __primary_switch
7bfd3781037903915c43202b8428254ab8629c7e i2c: brcmstb: Fix brcmstd_send_i2c_cmd condition
21b68124c9f511fddf5be8d64477adb92358b58f mm/rmap: fix potential pte_unmap on an not mapped pte
80ee7ad7b4e6b18449771a0633928f2d9d129b8a scsi: bnx2fc: Fix Kconfig warning & CNIC build errors
61b84c5cadbda0626703bb1124465ca34310101c blk-settings: align max_sectors on "logical_block_size" boundary
9a0d7b09cf6cd40fd99fae96d061fbd4ec87ca12 ACPI: property: Fix fwnode string properties matching
3a46c054be11156106040398f74e4b78ede05263 ACPI: configfs: add missing check after configfs_register_default_group()
388914c5a660e4fa437310c37018a844c433b12e HID: logitech-dj: add support for keyboard events in eQUAD step 4 Gaming
55f3f5dec911a57fc29646ba34d926daf1a2d792 HID: wacom: Ignore attempts to overwrite the touch_max value from HID
2b40a23c50867a1ea2949d48dd0dfd1de291f34f Input: raydium_ts_i2c - do not send zero length
89bb351f502f65b5ee89c5349a2e8de3baf501f9 Input: xpad - add support for PowerA Enhanced Wired Controller for Xbox Series X|S
79b1a29a2f7ca7f1f932c7f5fdc1e2a20ae4d5c5 Input: joydev - prevent potential read overflow in ioctl
f706a8ed2c060c28c02de39a6cdf2d1ce7375448 Input: i8042 - add ASUS Zenbook Flip to noselftest list
ef5e25ec622e27e91a9b257810b9a9854cd12476 media: mceusb: Fix potential out-of-bounds shift
5d2b5350bac4b8d9779b897b93e9ea0bdacd95dd USB: serial: option: update interface mapping for ZTE P685M
fed0ab6644276ddeb81f38255210466cb521707d usb: musb: Fix runtime PM race in musb_queue_resume_work
1a730e5e5af6dcf380bc99c5953ad2a9154e72ef usb: dwc3: gadget: Fix setting of DEPCFG.bInterval_m1
38d8743a9c1833dd3078b82d66d9ad42f151d12c usb: dwc3: gadget: Fix dep->interval for fullspeed interrupt
65510d5c2a72f06ca92c7abcea100cdaeaf133bd USB: serial: ftdi_sio: fix FTX sub-integer prescaler
3cee7d12b14349d391f445839f29ba17f5ca72ec USB: serial: mos7840: fix error code in mos7840_write()
f2fda3ec33c443e4ffe212ead120d082c72cb53e USB: serial: mos7720: fix error code in mos7720_write()
2e5ae0a9bc19c73c74b2ec186db18fe31b733f08 ALSA: hda: Add another CometLake-H PCI ID
a9e69f5f5b14b2d20864db62a38fa80af110d542 ALSA: hda/realtek: modify EAPD in the ALC886
5d3e6a642774e63a057394dc0ba148fad6117542 Revert "bcache: Kill btree_io_wq"
35782632b1568cb6e6f9fbb9cd666f706c91d0e9 bcache: Give btree_io_wq correct semantics again
de6cc771df7ad68d8e235e13c1f71d399960b5bb bcache: Move journal work to new flush wq
13e31dfaa6f98d561f601c5b40de4c4ce8bb23da drm/amd/display: Add vupdate_no_lock interrupts for DCN2.1
34ca5900394b9ae535f5ab0eb01b0741b067f3e9 drm/amdgpu: Set reference clock to 100Mhz on Renoir (v2)
ee7cf771408fe90c51856185c489e86f2ea2b8f8 drm/nouveau/kms: handle mDP connectors
ee49cbe9709a856958190fb767171844ba3a47ea drm/sched: Cancel and flush all outstanding jobs before finish.
75cc3ff7512bf54a19173ec0200a0673e4238a60 erofs: initialized fields can only be observed after bit is set
9a6be85540a29013ee138281716e032906c4983c tpm_tis: Fix check_locality for correct locality acquisition
8e6b1401a59c8739cac1d2abdda2e4bf776a5860 tpm_tis: Clean up locality release
35f72c194c8ee961a9bfeecde60434ec9f6ad557 KEYS: trusted: Fix migratable=1 failing
77881ce6a10e2d3f59fc9804d249260808ba9611 btrfs: abort the transaction if we fail to inc ref in btrfs_copy_root
d5291bd692cbcfd25453fbdefe77180bc33619e4 btrfs: fix reloc root leak with 0 ref reloc roots on recovery
72d5bf6d4b0704e2cc552968ec338d792a5d353b btrfs: splice remaining dirty_bg's onto the transaction dirty bg list
5d13edc4182f16726698c3cda648c9ef69cfa06a btrfs: fix extent buffer leak on failure to copy root
760c5a6058c317d02269b5ed4c3b608680b1fcbd crypto: arm64/sha - add missing module aliases
8da0eb581669208005fa6e9687f0b227b8c407a7 crypto: aesni - prevent misaligned buffers on the stack
2997966e4e2fff8d0010c009518d80ccc05a8721 crypto: sun4i-ss - checking sg length is not sufficient
b1f9ddfc95b073c61cb9658cf957c94c23c83119 crypto: sun4i-ss - handle BigEndian for cipher
ceab5ee636c1617d9204bd210e69494316f50872 crypto: sun4i-ss - initialize need_fallback
216d33336797f009680d8d2f0f4bd040c4c19003 seccomp: Add missing return in non-void function
249154604265ea03d3c0434eacc721d1a0ceab86 misc: rtsx: init of rts522a add OCP power off when no card is present
5b131708fa252a0b4946ae4d4769cff025902f23 drivers/misc/vmw_vmci: restrict too big queue size in qp_host_alloc_queue
75da94704bbce4cac83b0bd8c8a55de5bf97c485 pstore: Fix typo in compression option name
52e5ec72642a9504523d246c81b86cfdcf1e4213 dts64: mt7622: fix slow sd card access
8528f59c3389184041c6fd9b8e170e7338a3be3b staging/mt7621-dma: mtk-hsdma.c->hsdma-mt7621.c
cd646eed8850803d33debb4085de5b88b49922be staging: gdm724x: Fix DMA from stack
e1d831e99ec0943e0c6e46f0eec7a5d43f4aa115 staging: rtl8188eu: Add Edimax EW-7811UN V2 to device table
38712954ad1865942db22203231703b08bff9089 media: ipu3-cio2: Fix mbus_code processing in cio2_subdev_set_fmt()
ad75ea377cd0ff80dc3bc888aa2492d373594521 x86/virt: Eat faults on VMXOFF in reboot flows
2ceacceb029fa21f6b7e41050ec6450274a5a725 x86/reboot: Force all cpus to exit VMX root if VMX is supported
b603e3c2d36a0fcd6da7b69172cc7e045fc1ede7 powerpc/prom: Fix "ibm,arch-vec-5-platform-support" scan
79bfacadbaebce602413efca538407d43d08056d rcu: Pull deferred rcuog wake up to rcu_eqs_enter() callers
61f04df6781543011fbb3a7764a36892dd2ead10 rcu/nocb: Perform deferred wake up before last idle's need_resched() check
9f2e5b50270399c18256f5939fbc0f550d637805 floppy: reintroduce O_NDELAY fix
0cd14ba8305d0835711c946195adcf0bc0bfc3e8 arm64: kexec_file: fix memory leakage in create_dtb() when fdt_open_into() fails
aab8b85ab1157097ea908e03e4113b2aa4221562 arm64: uprobe: Return EOPNOTSUPP for AARCH32 instruction probing
5b146a724c285b741d03597069047768876941a6 watchdog: qcom: Remove incorrect usage of QCOM_WDT_ENABLE_IRQ
fb7f8fa54c06ea262eae41dcd14409cfa230e500 watchdog: mei_wdt: request stop on unregister
7dd1da9c9cfdbe66526764bb41797b3e349271eb mtd: spi-nor: sfdp: Fix last erase region marking
3f6a770cb16417f3914ecfdaa40eda5f375ae5f0 mtd: spi-nor: sfdp: Fix wrong erase type bitmask for overlaid region
25ff1c90df7d98bb6940aedbf25be91a675f0ddd mtd: spi-nor: core: Fix erase type discovery for overlaid region
79929877f647505dcfde0f88874198ba2945bbfd mtd: spi-nor: core: Add erase size check for erase command initialization
0ce4f23aa9a998d2a1eff198a56d41ffa0a43882 mtd: spi-nor: hisi-sfc: Put child node np on error path
326aaf856b21acd7463684399e81a3c13675065f fs/affs: release old buffer head on error path
1aea432b26db9977037b85455026610d2ed158d0 seq_file: document how per-entry resources are managed.
3df8e10778d05eca5f546d2b10b94e995006b0b7 x86: fix seq_file iteration for pat/memtype.c
889926576d3d92bbb517a195a79363eb5ef4ccf5 hugetlb: fix update_and_free_page contig page struct assumption
6f648118d8cb5219c00e90344fd52d3ccc88bbb4 hugetlb: fix copy_huge_page_from_user contig page struct assumption
e3f30eba9b972b702fb4edfb52e93c6e40103c9f arm64: Extend workaround for erratum 1024718 to all versions of Cortex-A55
a79c821c8b03cd7605a2d1140f8adc5ac0d5d489 media: smipcie: fix interrupt handling and IR timeout
a5d52a0f5a99da8ed9a93a352f6753fb00f258be module: Ignore _GLOBAL_OFFSET_TABLE_ when warning for undefined symbols
933477114fe10e07a301e5d135493eb58b8f9294 mmc: sdhci-esdhc-imx: fix kernel panic when remove module
ba07e44ab4bf07a3119f32850d53e43de298adb2 powerpc/32s: Add missing call to kuep_lock on syscall entry
ddba4f8a9273daf7bf267c01c5d6ac50a8c605f5 spmi: spmi-pmic-arb: Fix hw_irq overflow
3d542d14ea2ec0f9252998073907d9f782873f43 gpio: pcf857x: Fix missing first interrupt
0dcb71c9b76000ba4391097da39185f46bc3b36a printk: fix deadlock when kernel panic
261bfccc095cf0b465539d0514bb88753420cb77 cpufreq: intel_pstate: Get per-CPU max freq via MSR_HWP_CAPABILITIES if available
d06310998f20c162fd1a3aa610e86089c2504d62 s390/vtime: fix inline assembly clobber list
448ccd170e4ca83a73c2038c4cca9d2efcbd1c00 virtio/s390: implement virtio-ccw revision 2 correctly
d4ae555cb5d52d1a0ac220c24dcda3da0c51084d um: mm: check more comprehensively for stub changes
ef797d8786f692ef0cfec1fc6c7954a704f37ae1 f2fs: fix out-of-repair __setattr_copy()
bd3cf64f9ae373ae46e8ef5ea20e2aa7d7ef079d sparc32: fix a user-triggerable oops in clear_user()
05fdfa8949f945012cdeaf46c7aaccedf0511cb1 spi: spi-synquacer: fix set_cs handling
fe5d02d274bbe325fd6a5e6de08aeecba13d36fa gfs2: Don't skip dlm unlock if glock has an lvb
ff80ce794858dc57f58a78c66a6a3313d29a8df0 gfs2: Recursive gfs2_quota_hold in gfs2_iomap_end
6146ad619b4229a0fd5874a124117acb3d778c55 dm: fix deadlock when swapping to encrypted device
897dbee66e9f5d148196df2cc39d070f2f752c2f dm writecache: fix writing beyond end of underlying device when shrinking
4d953d91bd8d98ce0af951df471ffba9896c86f2 dm era: Recover committed writeset after crash
87515ad4732bac15b5f7df06a1530968ccaaa5e9 dm era: Verify the data block size hasn't changed
5fc2c045dc98bd3a852225b40bc8d28865001698 dm era: Fix bitset memory leaks
43b3fbbf76cb1b8789ee3d1d97d6c8decb40f652 dm era: Use correct value size in equality function of writeset tree
15a8364ffaf0e6b3fbcfde6284eff940c7c8fa1c dm era: Reinitialize bitset cache before digesting a new writeset
d11eb5e51cdbf9a567e5bb27cf9df581dc24595c dm era: only resize metadata in preresume
21f49a1a85f66eaa08cb9ef8387bc2c072e5bd86 drm/i915: Reject 446-480MHz HDMI clock on GLK
a8d2027ff0c4693ec09cc8af50db87ba9433ec70 icmp: introduce helper for nat'd source address in network device context
0340992f91839e372020b0ca0ccea808a9e8c09a icmp: allow icmpv6_ndo_send to work with CONFIG_IPV6=n
6b354e9d77c005a0863a59d7aaff030a86ba8089 gtp: use icmp_ndo_send helper
c13563b3d6c28e47466cd8064c0219cd9570eb1c sunvnet: use icmp_ndo_send helper
37b022623bf1337635be1366615be6a0cedc2f5a xfrm: interface: use icmp_ndo_send helper
f87ee453c3f48ebc06e053d3ef437efa9ecc377f ipv6: icmp6: avoid indirect call for icmpv6_send()
3c2107fdc2bb9677fc51a27683b0fab2af127ce5 ipv6: silence compilation warning for non-IPV6 builds
42f2014567d00f2e8e715f2b1efc6b5b000b4acb net: icmp: pass zeroed opts from icmp{,v6}_ndo_send before sending
aebd7d5556e827ab683f05d2c3c666561a0fa096 net: sched: fix police ext initialization
d7f6da2cd8d181f16efb78d4a35acb460221dac2 dm era: Update in-core bitset after committing the metadata
04775d4437aa773e5b23685e3a06032b4f7193cf net: qrtr: Fix memory leak in qrtr_tun_open
44433bdfc6fdb454620f64bf0148f3480a45afdd Linux 5.4.102-rc5

--===============6903280796462323745==--
