Content-Type: multipart/mixed; boundary="===============6216313731348532172=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 01 Mar 2021 19:44:45 -0000
Message-Id: <161462788548.3230.3131285665546206607@gitolite.kernel.org>

--===============6216313731348532172==
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
    old: 8a76c55c21fabf105c68f05dfec184ad475a2f81
    new: 325244caeb991825c73fdeaedc753104bde5799d
    log: revlist-8a76c55c21fa-325244caeb99.txt

--===============6216313731348532172==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1614627881 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1614627878-1ae7b6555577832f47808432c62878289e990194

8a76c55c21fabf105c68f05dfec184ad475a2f81 325244caeb991825c73fdeaedc753104bde5799d refs/heads/linux-5.4.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmA9RCkbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+W1cP/0YfliYq5byIQYPLehkr
8wvTAmIARBb/uSkOxFv6oj1jloRUcx7QR0/cb7WZI7qM06YAGYS+is0y31T7yZVT
cVWK1u1vYWQeiFIWDl2OWIPSeywEqm9XHRuklDstf4E0C6YRFf3c8Fyzv/5Tx1do
kR4KNDnuGDMMSiVhnpVhWzI0xT1ZE5KCq8x193zNy9O+rDXFTFZ3pGYWCXyMP9+o
qE9gHR0PLeEDdKZg3v2t752czO2QAIdV5HW7LuUfrXT4hTziPYdD9tuxd43a3/Oo
PLXJe9eG2IgCBjWNr4W/tgtcyjtmFmYMtiaLhdtIbMvgsgSKXizgFpDUNWZhGJ4I
4QuGKdeFnO0sSwJqOndIow6dbjnblFx3wn6s8oBq/TpYqPZ9PNbKzfrEuAySGmYz
8i/xJWmWB12+ODFkXN7IihADF1x0IHlixBtnRizBvqIKxi823tIkEi4vICOT6vkn
jKATILdaTgwwnGu1w1lQ/EvZKDgXu2LOLTdmmDbhFAuCGVb35w64xSeT76ODGcaJ
7ia3bYEowbQ7AjbH6e1xED7BJPwGI+DXLjFTumOxaa4ILCaZvjgedp3/i0wlcf3M
B8k+xOB5XTf7KtkZogGB1Lg144lQR3mcEK4kevn1g/M4z8Sg4HiOT7+Jbtm48UFP
/fGQdewF+NE2f7kGMK/JuOKo
=CnsT
-----END PGP SIGNATURE-----

--===============6216313731348532172==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8a76c55c21fa-325244caeb99.txt

3d98f6c9aa7fb369e73e144bb77324c1b40fecdc vmlinux.lds.h: add DWARF v5 sections
b8cbaed8b3ba55f03903dceaec6767d6cfbb92be kvm: x86: replace kvm_spec_ctrl_test_value with runtime test on the host
e2e029073c17a15bf6e5d3d71d0deae26e195d40 debugfs: be more robust at handling improper input in debugfs_lookup()
2f113260aa34fa7f5f6a78cc990bda275b34a1a5 debugfs: do not attempt to create a new file before the filesystem is initalized
c84d334b87979a71d4f60fab4e10e037b611eb2a kdb: Make memory allocations more robust
ec4dc6fd0e5cfbf8d3eb383ef1ca8ccb46e518c2 PCI: qcom: Use PHY_REFCLK_USE_PAD only for ipq8064
3b55e7046bb21efd46f5b9f6ff038670b46435a5 PCI: Decline to resize resources if boot config must be preserved
5b2f67955b7fa5f6b2f5f9d6201c61b51a99d2bc virt: vbox: Do not use wait_event_interruptible when called from kernel context
ef7c7d1c4e52f537fba42a8f2116375ce17aa2c0 bfq: Avoid false bfq queue merging
a183de7b6d62361de004567d90fea0dc494132da ALSA: usb-audio: Fix PCM buffer allocation in non-vmalloc mode
aa80d59e3707b6dc02186798d6424f0846f91bd7 MIPS: vmlinux.lds.S: add missing PAGE_ALIGNED_DATA() section
d3e02570aa15866eaf206c325c673fd113b0189b random: fix the RNDRESEEDCRNG ioctl
3c9d251f6887eb682f3d011887634f12dcf31750 ath10k: Fix error handling in case of CE pipe init failure
bf03a662fab2a4a004692480a67d4c02b5d1e1ad Bluetooth: btqcomsmd: Fix a resource leak in error handling paths in the probe function
1ab536de66757c685a298d05387c29dd66675ecb Bluetooth: hci_uart: Fix a race for write_work scheduling
17fd08df6b058747f5f7d20301ac0b3e43cdb6c9 Bluetooth: Fix initializing response id after clearing struct
07e9403b3829a03407ccb8b098fc16f628042f47 ARM: dts: exynos: correct PMIC interrupt trigger level on Artik 5
223035da267bbe1f08231f75dd5171488f38e5f4 ARM: dts: exynos: correct PMIC interrupt trigger level on Monk
1ea2fbdd35803e81c6222c44c5cb47a8d51ed082 ARM: dts: exynos: correct PMIC interrupt trigger level on Rinato
a0a2c878de7c3c9831048e51c8163bf53ee830e3 ARM: dts: exynos: correct PMIC interrupt trigger level on Spring
cd6a5694271975a287fe28d3ee15ed1a7a3bb48c ARM: dts: exynos: correct PMIC interrupt trigger level on Arndale Octa
d7127207fb54d7d8136ae3a08858caed26ae68aa ARM: dts: exynos: correct PMIC interrupt trigger level on Odroid XU3 family
46bb42a10e624cd417f8240afc3d8de79d2e91f8 arm64: dts: exynos: correct PMIC interrupt trigger level on TM2
a2c4f37b9f83874e10b4ceca5f1c03e8a3139942 arm64: dts: exynos: correct PMIC interrupt trigger level on Espresso
51e95fb36ba0dc4e6bf13f13d3f652215cc86046 memory: mtk-smi: Fix PM usage counter unbalance in mtk_smi ops
423f01d88a0cf18a5a17b2195b97bc86e726e559 bpf: Add bpf_patch_call_args prototype to include/linux/bpf.h
0382aca3bba356c8fa97751655afe56477db1340 bpf: Avoid warning when re-casting __bpf_call_base into __bpf_call_base_args
0e384bd6b87226887c029704b65e8c4b4c20c213 arm64: dts: allwinner: A64: properly connect USB PHY to port 0
8eabb65bb801aa0c263296baa5f9f9570a342dc7 arm64: dts: allwinner: H6: properly connect USB PHY to port 0
99b597b20a605a91d0bc5c6be4e6f6735a6c356b arm64: dts: allwinner: Drop non-removable from SoPine/LTS SD card
89e8ea3c747d3de4e1e3ead1487665d70bc821ab arm64: dts: allwinner: H6: Allow up to 150 MHz MMC bus frequency
986cc2e0d620b13128d6d6944cf41a16ac2e0c9f arm64: dts: allwinner: A64: Limit MMC2 bus frequency to 150 MHz
89fee85121960260ef1d9498d29310dcaf21f465 cpufreq: brcmstb-avs-cpufreq: Free resources in error path
b2987572620ca2e2dc992161a02fe131b78182b9 cpufreq: brcmstb-avs-cpufreq: Fix resource leaks in ->remove()
b6c044328c08f11a34dfbfd2790a9eeec3a127c7 ACPICA: Fix exception code class checks
cb2cc0a3be36b242dc199a619cbfde6719ad4343 usb: gadget: u_audio: Free requests only after callback
d842cbabe05ddfe8ec6b0ada57b2965713dce5c7 Bluetooth: drop HCI device reference before return
25cf2969319951196ea12fc6ff500da2a2351b26 Bluetooth: Put HCI device if inquiry procedure interrupts
5a6fa53d58c606dcc268a62e56acaf473d1e74cc memory: ti-aemif: Drop child node when jumping out loop
f3cf60e593677d2cda6673d10a40bc6e75cf7247 ARM: dts: Configure missing thermal interrupt for 4430
f23e855f6c51c17e206540cfb9c30fbd47656cd1 usb: dwc2: Do not update data length if it is 0 on inbound transfers
bbebb6cbaba1befb3429ae50e181c518d8294ce2 usb: dwc2: Abort transaction after errors with unknown reason
6042fff7b297ddbb4ed4db3462a4eb69c0febea1 usb: dwc2: Make "trimming xfer length" a debug message
2ac0c5ce4905499d708b29dfa9f4981a35b9dae3 staging: rtl8723bs: wifi_regd.c: Fix incorrect number of regulatory rules
700024ea673b09e5d1919c451b7f7dfd606c7935 ARM: dts: armada388-helios4: assign pinctrl to LEDs
9d5c011045270655be9f8eb3456c600e9b2bc1e8 ARM: dts: armada388-helios4: assign pinctrl to each fan
e1a77b935e5b2fb01025be9398a06059b5e472b0 arm64: dts: armada-3720-turris-mox: rename u-boot mtd partition to a53-firmware
a2783a6964560d318710296b07596a44d9d39eb7 Bluetooth: btusb: Fix memory leak in btusb_mtk_wmt_recv
e5a5df5e9015d9ab1d59f4feec038b16c7a32daa arm64: dts: msm8916: Fix reserved and rfsa nodes unit address
3be5769adb7f6828ce2e60500ac3f12a7065e703 ARM: s3c: fix fiq for clang IAS
6571e6e6558d70ceeb89f5712a514515942429fd soc: aspeed: snoop: Add clock control logic
3ea7e0c8f48109cc088fbde22b9e478b663bed51 bpf_lru_list: Read double-checked variable once without lock
597e17678e9b46f27ba987927cd1e27956ab3b88 ath9k: fix data bus crash when setting nf_override via debugfs
70f9dae9fa2cb076268db80dfb82621de2586a90 ibmvnic: Set to CLOSED state even on error
ab594a626cd61f50ecfaf21df48d41414c12c591 bnxt_en: reverse order of TX disable and carrier off
0187607c93faad728e2497bb0e9f1e3c81891b93 xen/netback: fix spurious event detection for common event case
6bf833747a7b38f7c98fd3c15a8d63162047ce4b mac80211: fix potential overflow when multiplying to u32 integers
675f2cca03f0f58230697852eb2b5874ef5065f8 bpf: Fix bpf_fib_lookup helper MTU check for SKB ctx
96f407cd6576a9995e6616ce695897490be149c5 tcp: fix SO_RCVLOWAT related hangs under mem pressure
534a45d31aa6ea165d09faec528ae39adb9d3e19 net: axienet: Handle deferred probe on clock properly
814d9ed0fba23ebc1fb6c8a2e8eb2b2cf84867ca cxgb4/chtls/cxgbit: Keeping the max ofld immediate data size same in cxgb4 and ulds
e8d4748ee2b0902e7d4f1736f7fac7550bd39474 b43: N-PHY: Fix the update of coef for the PHY revision >= 3case
7f42788c2cc2057a4eba94f9a390a9d2734d0231 ibmvnic: add memory barrier to protect long term buffer
7bce990a9b5130beb275accc35b9195027e23579 ibmvnic: skip send_request_unmap for timeout reset
f2f832010ea441e1f89d817b684d38e73eab65b6 net: amd-xgbe: Reset the PHY rx data path when mailbox command timeout
b26e2209f7f37277cb21f5c0c62ff0b7aa60f6cb net: amd-xgbe: Fix NETDEV WATCHDOG transmit queue timeout warning
8ff75377dc3b513994959d643bcaf6f0124824f4 net: amd-xgbe: Reset link when the link never comes back
b8f26bff33e9de52de710f18a879e110f681e61b net: amd-xgbe: Fix network fluctuations when using 1G BELFUSE SFP
e3070bda8f086eef85e9ac2f6714c65002f41144 net: mvneta: Remove per-cpu queue mapping for Armada 3700
fcdfd13214f240bfc51c8aeef4b9ad12eb00e703 fbdev: aty: SPARC64 requires FB_ATY_CT
6a211b801d1f1a0705e7d3011e138e18d4f8edcb drm/gma500: Fix error return code in psb_driver_load()
61d4db66393e53edc13d579b8cd08d096e5c64a6 gma500: clean up error handling in init
18f854626fd6091e2ceb927da24e3a5437674b6e drm/fb-helper: Add missed unlocks in setcmap_legacy()
f14f793caebdfe7da5e0f50e45fc341404a7bf7c crypto: sun4i-ss - linearize buffers content must be kept
e4e5ae2f27fd177bbace2cab3c11e4c8f267eb05 crypto: sun4i-ss - fix kmap usage
6cf509738ec29e95c792acd5ef4d92a6cef10fd7 crypto: arm64/aes-ce - really hide slower algos when faster ones are enabled
0b87f5f5ee806d829d05cb010a8b6ca07dbd47b9 drm/amdgpu: Fix macro name _AMDGPU_TRACE_H_ in preprocessor if condition
e45df767008ec6180a09e1a5ed3de46db345fbfd MIPS: c-r4k: Fix section mismatch for loongson2_sc_init
073538b87f29fd5c6149bcebd67d49335d4acf4e MIPS: lantiq: Explicitly compare LTQ_EBU_PCC_ISTAT against 0
b2c2f27e2c4d39d0ad62f5353ed5c341c9cfbb76 media: i2c: ov5670: Fix PIXEL_RATE minimum value
00e348a6d4fad5fe082800377de066abdee1c1e1 media: imx: Unregister csc/scaler only if registered
b5a177f041b932c4c65740ddbd39c042f0d01abb media: imx: Fix csc/scaler unregister
004d1881cc2038728a587cc1f92b3cd3c74202d6 media: camss: missing error code in msm_video_register()
4ca0c8179f52783a0b58506e01085d3dd3490e74 media: vsp1: Fix an error handling path in the probe function
93e140ca970fccb61ec67bf492254fef9332878c media: em28xx: Fix use-after-free in em28xx_alloc_urbs
d1f48c435afcffc2216409af0a0882cf10493b20 media: media/pci: Fix memleak in empress_init
63d6ec8044d5fe278f2567267a0463b593be64e1 media: tm6000: Fix memleak in tm6000_start_stream
5b76e5d7763775d67e1820da2f6f5229553a9ad7 media: aspeed: fix error return code in aspeed_video_setup_video()
1f36648892a50fc3dd4b80f73f8919e6fa59e681 ASoC: cs42l56: fix up error handling in probe
46e13a9f707e46ee1cf156c5102c9537d66c9645 evm: Fix memleak in init_desc
f15ed164dd65fdb1434204dd0fa137855876f723 crypto: bcm - Rename struct device_private to bcm_device_private
830996b1a1d7e5e2f3fd0201da247333015f08c7 drm/sun4i: tcon: fix inverted DCLK polarity
8c116e14abe7ace43cffb13a19d4668934e59e4f MIPS: properly stop .eh_frame generation
2cb2a48eeaef957ac5e70041efa341838b66dba9 bsg: free the request before return error code
a824f1aa7ff3d94037a44c433c36caa8c0f4a061 drm/amd/display: Fix 10/12 bpc setup in DCE output bit depth reduction.
9a11a7730dcb063d0731f39f4e0e21af3021f9e1 drm/amd/display: Fix HDMI deep color output for DCE 6-11.
c3faefc76655a196655c80cc7f72eba3dac66fa6 media: software_node: Fix refcounts in software_node_get_next_child()
fc2e2b4fda5f3f5a77a54bc5d7d67b09cbd9efcc media: lmedm04: Fix misuse of comma
c3c3463e303ba23ab26b437cd59d40c76c15546a media: qm1d1c0042: fix error return code in qm1d1c0042_init()
4c0e7c6f180a545884ba1a981d451354b79237a1 media: cx25821: Fix a bug when reallocating some dma memory
65cc2d336c413bfce2cffbc0b8a0e1d56391fc8d media: pxa_camera: declare variable when DEBUG is defined
082773faba90a97c766f0cfd34b9b2082f7629a0 media: uvcvideo: Accept invalid bFormatIndex and bFrameIndex values
4f51262a4fa52698df144fbe2e6baa85f865b4ee sched/eas: Don't update misfit status if the task is pinned
2f27c9c0fdefb353f37f7192a6d4c0f7f9828c57 mtd: parser: imagetag: fix error codes in bcm963xx_parse_imagetag_partitions()
520cc18a6976ae36f902bba47feaf35d8f587ed9 crypto: talitos - Work around SEC6 ERRATA (AES-CTR mode data size error)
0fc617ffb201b46ee80474724b0b208208011e4b drm/nouveau: bail out of nouveau_channel_new if channel init fails
348aab16e4f14405bef22cf03164e1f922508e6c ata: ahci_brcm: Add back regulators management
c1f0efdde2e1ea84f266d2d194d13f5a8634814f ASoC: cpcap: fix microphone timeslot mask
b887879bb9b77e02318a196ab791704f53cf830d mtd: parsers: afs: Fix freeing the part name memory in failure
c2ef5d72198966de2798120a6e72f9b11774e6b0 f2fs: fix to avoid inconsistent quota data
78df2dde65fc81c2b4de70ce1261f25d9997d782 drm/amdgpu: Prevent shift wrapping in amdgpu_read_mask()
1d2d4e14ce77c2423873c73bc018ebab52d207b2 f2fs: fix a wrong condition in __submit_bio
c6b0fd46ca5560de6c3316323b54b11748c816a7 Drivers: hv: vmbus: Avoid use-after-free in vmbus_onoffer_rescind()
836099d19e9f59fd28d5138ebfbd685adfde6d7d ASoC: SOF: debug: Fix a potential issue on string buffer termination
79b6ce3c0f84f3e744e3ff1d039b6c6ea9b35df7 btrfs: clarify error returns values in __load_free_space_cache
1edcaeb0d4589693a97bf9b0f48e072939f437a2 hwrng: timeriomem - Fix cooldown period calculation
1ac81d5749840716a05f021181a2a4cecd8e21c5 crypto: ecdh_helper - Ensure 'len >= secret.len' in decode_key()
4f2ef62562df6b90908154cb04cad094755052dd ima: Free IMA measurement buffer on error
ec1b7aead16806ec733e2a053e79792212e63ec5 ima: Free IMA measurement buffer after kexec syscall
92a47f2d59e4497f83e06a581e48c8009b1a08b6 ASoC: simple-card-utils: Fix device module clock
d070c37217744a7c805d68eeebe695c651aed31d fs/jfs: fix potential integer overflow on shift of a int
5fb778e059a21e6074642f629daaf38e162cdac1 jffs2: fix use after free in jffs2_sum_write_data()
ce238507a8edb3d1eb063ddf008e3ebe37ac566e ubifs: Fix memleak in ubifs_init_authentication
0e65869d6cb4b76a6068d22a490ea1f74788f067 ubifs: Fix error return code in alloc_wbufs()
ba64e88d8872450487ea1dd3d91667334cb98a30 capabilities: Don't allow writing ambiguous v3 file capabilities
a9706272eaf39dc58770fe5140b1c4186e5f166a HSI: Fix PM usage counter unbalance in ssi_hw_init
a95b2b9b8223e99f0b5a9fb38bae437051a97261 clk: meson: clk-pll: fix initializing the old rate (fallback) for a PLL
b90ded8fa77b2ea2532383c42f9e4ccb5966f080 clk: meson: clk-pll: make "ret" a signed integer
f59a8a83fbde898ee62e6e3fa6be8b94a0ad283f clk: meson: clk-pll: propagate the error from meson_clk_pll_set_rate()
51136fcdf6d27df70315fd089926095301a67d30 selftests/powerpc: Make the test check in eeh-basic.sh posix compliant
23e90aeca5b29a37f20122a6aedcf7f26422b17d quota: Fix memory leak when handling corrupted quota file
14499df1fb26f7f08f9ebc7dae4b916c8481ba25 i2c: iproc: handle only slave interrupts which are enabled
222c1130dd2a0e368e22b874e0af3f39afc69b7e i2c: iproc: update slave isr mask (ISR_MASK_SLAVE)
5ffe36d1d0a62da51ddd77d46cff65963f81729a i2c: iproc: handle master read request
5dace26b20dad08bbad4a06ee7c022eac4134b0c spi: cadence-quadspi: Abort read if dummy cycles required are too many
2d22242cecf68cac6e079ecc7c0004de6988dabd clk: sunxi-ng: h6: Fix CEC clock
036470ee8ea32cd4b6fb34db8ce6cfee093f61f8 HID: core: detect and skip invalid inputs to snto32()
1ba3994bbca25e5bf62a34d808edda216ee5dcfd RDMA/siw: Fix handling of zero-sized Read and Receive Queues.
cfd22808ce4335fc4ba32714149d8ecd9f3528ba dmaengine: fsldma: Fix a resource leak in the remove function
518dd2b9779c0de00b7ca1838bf44b91c96f1c19 dmaengine: fsldma: Fix a resource leak in an error handling path of the probe function
e675306250e83a663095fa0b7144368d401be43a dmaengine: owl-dma: Fix a resource leak in the remove function
a1ff82fd83535d8adab17726548ba5b13927c611 dmaengine: hsu: disable spurious interrupt
dd22af6ca190f9b76b8611eb0aa27b13cc70d8f6 mfd: bd9571mwv: Use devm_mfd_add_devices()
8580dca6a2848983083fd2e878b941fb6c24e8a2 fdt: Properly handle "no-map" field in the memory region
df9a589058fff27c954caa815f932bb4b22faf81 of/fdt: Make sure no-map does not remove already reserved regions
4532a814032947583ca729842c3fcbb29746dcb7 power: reset: at91-sama5d2_shdwc: fix wkupdbc mask
daf29c0188cf98d4367162abc20422de30ed8f54 rtc: s5m: select REGMAP_I2C
dd073b0e10f55a9375efe2c1cd5912bb46623a8a clocksource/drivers/ixp4xx: Select TIMER_OF when needed
94cba86d74a68db142e1d397c1258ba916e9c7de clocksource/drivers/mxs_timer: Add missing semicolon when DEBUG is defined
0558697559855c331fc38f5399a19327ba6b4de4 RDMA/mlx5: Use the correct obj_id upon DEVX TIR creation
3017ae858b32f3b55d4462ec6266f563af56f4a8 clk: sunxi-ng: h6: Fix clock divider range on some clocks
2823a9e917d14700832ce20061c84e4c42da58af regulator: axp20x: Fix reference cout leak
fe66088ad80fde6f3b305e4a15281e7644dce7f1 certs: Fix blacklist flag type confusion
d172ffaa41c7d9d40368a7e490f9ea6084460746 regulator: s5m8767: Fix reference count leak
0212b7147560c03440bb5fe85153975304064794 spi: atmel: Put allocated master before return
a1c2646c0ec1b55ffc3e2b17f1fea95396de19ce regulator: s5m8767: Drop regulators OF node reference
e05b0bbc06f897b71cefa85c4b1d41e593f074c0 regulator: core: Avoid debugfs: Directory ... already present! error
ad76d7190cd9fc1000c5eece78854ad22fc5d064 isofs: release buffer head before return
a7db04a25b9a3450500e731408c3c3cc8ac37854 auxdisplay: ht16k33: Fix refresh rate handling
fc9b1c1852558ea7a0326a8a927746223dd84470 objtool: Fix error handling for STD/CLD warnings
07d15295463bfb75926670f7cec0f9d5e8156dbb objtool: Fix ".cold" section suffix check for newer versions of GCC
906c1fb04035bc96dededcd77a8f7c81e51ee8f9 IB/umad: Return EIO in case of when device disassociated
9f6e016b69ebeffe7ed720169d2b2aac9ee3a20a IB/umad: Return EPOLLERR in case of when device disassociated
1cedf3644d214080cbdf1ca5c8cfb159f083f47b KVM: PPC: Make the VMX instruction emulation routines static
fb9eba38e1d1089b4f0b14c8ad0d064b987b023b powerpc/47x: Disable 256k page size
2a909ca4a5121d3ba0db9cabdda00998a21cccb9 mmc: sdhci-sprd: Fix some resource leaks in the remove function
9cf3209d16cbf71c900f6948336eb7df567eb159 mmc: usdhi6rol0: Fix a resource leak in the error handling path of the probe
268397ae2ed87c51a1d1b1a272268ed195bb981a mmc: renesas_sdhi_internal_dmac: Fix DMA buffer alignment from 8 to 128-bytes
9d03ec61fbda4b578523332e9471fbec941a970a ARM: 9046/1: decompressor: Do not clear SCTLR.nTLSMD for ARMv7+ cores
ff30cbd97b86deb912125898f4272923bd7becf0 i2c: qcom-geni: Store DMA mapping data in geni_i2c_dev struct
6aeb1b735e79a2ebd3d6dcafaf92ee7fa590bd5b i2c: i2c-qcom-geni: Add shutdown callback for i2c
6728c9623a62b2af7e3b9e2dba1a22e4c43480e6 amba: Fix resource leak for drivers without .remove
a2abf56a938061907f378c664c4e692422e6799e IB/mlx5: Return appropriate error code instead of ENOMEM
69a5fe9576b9b362e0e4d77c8fb975a6a694f257 IB/cm: Avoid a loop when device has 255 ports
2421c5212c2a6d7dc1c5548331149f1a5a5626bf tracepoint: Do not fail unregistering a probe due to memory failure
699625b1ea9798786d80e7dabe5b3bdbbe567807 perf tools: Fix DSO filtering when not finding a map for a sampled address
4fdd17d6fa2a603f45c02f7b2250f41a082acc0e perf vendor events arm64: Fix Ampere eMag event typo
b21e4a760848f4552b7a6bcd87e8feff92705eb6 RDMA/rxe: Fix coding error in rxe_recv.c
01d5861425dac9f091d22b38b2a05aa565608ce3 RDMA/rxe: Fix coding error in rxe_rcv_mcast_pkt
638fc723abefb18a3324f1feeedf2f6ca1ef5338 RDMA/rxe: Correct skb on loopback path
2ed54812dc7ffcfe1337f15374ee9024ebbf6505 spi: stm32: properly handle 0 byte transfer
70d34acd687795a919147eb5ca50f2a92679f348 mfd: wm831x-auxadc: Prevent use after free in wm831x_auxadc_read_irq()
fed7178b0c48bcc87216fa0a45b9692b82fdef67 powerpc/pseries/dlpar: handle ibm, configure-connector delay status
12cd4bff042a2b11a555e320d19bf5d943c368b8 powerpc/8xx: Fix software emulation interrupt
524340e0d3a6f858f91eb032d9c5b6b947898ec8 clk: qcom: gcc-msm8998: Fix Alpha PLL type for all GPLLs
6bf7667953d2d503a41892d89a2781081e5c6ad0 RDMA/hns: Fixed wrong judgments in the goto branch
b314a7345049dc6ce152d0e5561923ecb1222088 RDMA/siw: Fix calculation of tx_valid_cpus size
144a278b67e29c24638dd67f9c0bed577a7f5db2 RDMA/hns: Fix type of sq_signal_bits
55827618b6c46ec210d6d172085ad12613b6da3b spi: pxa2xx: Fix the controller numbering for Wildcat Point
03829f5be4b48bb4c20d44036776891800d287b7 regulator: qcom-rpmh: fix pm8009 ldo7
b5362c98a0df717a7c2e56c731391bab83d72eaf clk: aspeed: Fix APLL calculate formula from ast2600-A2
16072d77c4d8ddde8e9530f443f6390d9c6c8417 nfsd: register pernet ops last, unregister first
7f34989ed96f6e09899ea51a1ea30b89630dff83 RDMA/hns: Fixes missing error code of CMDQ
a88344d696212dd82ab12929d3c29c3f1324231a Input: sur40 - fix an error code in sur40_probe()
27bb7c59965ff56c4094c5becce49afc4804bbd4 perf intel-pt: Fix missing CYC processing in PSB
1bc27c90398b8b6c47db197c7ca30272a828e2aa perf intel-pt: Fix premature IPC
2e3c2d0840648db075967e0fefa779eb17fc2091 perf test: Fix unaligned access in sample parsing test
0c3fde6c086321d7d12699d7db05a1623976ce18 Input: elo - fix an error code in elo_connect()
a43d6bae7266a2c23f55f9b162cd1404af49d293 sparc64: only select COMPAT_BINFMT_ELF if BINFMT_ELF is set
4f72894a9bb2974ce6bbfcbc13196d382801466a misc: eeprom_93xx46: Fix module alias to enable module autoprobe
b7530c94b03847b8761e787db8f03bcfd544d624 phy: rockchip-emmc: emmc_phy_init() always return 0
4835b6c23a723afb5f39b6e2f2dde390a75eeb42 misc: eeprom_93xx46: Add module alias to avoid breaking support for non device tree users
9d3b3027002e33a5ef2be3688170ddcfed41acfb soundwire: cadence: fix ACK/NAK handling
4e87746aee3f36aeb3bac625a10e95b71e365e2a pwm: rockchip: rockchip_pwm_probe(): Remove superfluous clk_unprepare()
d0e2242bbc72620a7557f2d6433b663f83feccb0 VMCI: Use set_page_dirty_lock() when unregistering guest memory
ad9c1d8df105ce810566a1160ad82e9201d67712 PCI: Align checking of syscall user config accessors
95663c2291962fa3fe16d7beb510bc58de39d06b mei: hbm: call mei_set_devstate() on hbm stop response
1dda4424c816286f2b4553b38c3d3a22b9b49817 drm/msm/dsi: Correct io_start for MSM8994 (20nm PHY)
e70e30acdae8afcdcbc9d9757544e65fbcee8e78 drm/msm/mdp5: Fix wait-for-commit for cmd panels
61740251789e320c4a22975a231e2570f40ca045 vfio/iommu_type1: Fix some sanity checks in detach group
2cbe79470b52be4942843db154dc662ba5ee549a ext4: fix potential htree index checksum corruption
6b0c5e7905e6e325aab5e83117b699dc52837194 nvmem: core: Fix a resource leak on error in nvmem_add_cells_from_of()
83dacfd291a58157322407e43334cb2dee80c26c nvmem: core: skip child nodes not matching binding
3172d1f301672e187f399d417d1ba02193ad764e regmap: sdw: use _no_pm functions in regmap_read/write
0a8311689321ccb9719da2950e8cd096c9a78273 i40e: Fix flow for IPv6 next header (extension header)
e778fad652e1a82beefa30395bd5b0e0b68b8b4f i40e: Add zero-initialization of AQ command structures
6133fe1e85dfd96c9f14ba0b3afc460523bb75b7 i40e: Fix overwriting flow control settings during driver loading
96a1deb10ae85f51208234cb3024afbb7845efdf i40e: Fix addition of RX filters after enabling FW LLDP agent
483b93601bedcd9a3e7832a5dd07a6c130768b03 i40e: Fix VFs not created
885f212441445e6ee4619e9a4ebc547d3f02d83a Take mmap lock in cacheflush syscall
005edb17243c5969cd29f9a32a9347a9d4b02ed9 i40e: Fix add TC filter for IPv6
41eca56ace1a1e016cbf6aef4bbfed9e837d9101 vfio/type1: Use follow_pte()
94afaf69fc0cd47a0b3e50271a3da0acb65b2039 net/mlx4_core: Add missed mlx4_free_cmd_mailbox()
f4ff8d5ba9653c9e05c787d6cf856b1ecc03abf7 vxlan: move debug check after netdev unregister
d250c81083d54bd02a2e1a3959559ff8a01bfd40 ocfs2: fix a use after free on error
825ea0ffb7f018a5e32d29c6d4b44d9a6780f8a5 mm/memory.c: fix potential pte_unmap_unlock pte error
dacc3b6b6121715a1d50e9bedf92794babd532fe mm/hugetlb: fix potential double free in hugetlb_register_node() error path
5813579ddcbfde22abf1e3fec1210cae0b976fc3 mm/compaction: fix misbehaviors of fast_find_migrateblock()
cd5838a97d057e35efcf671de006c42324cc76ed r8169: fix jumbo packet handling on RTL8168e
495e0ab50dc81fda4ac7c37cef3bf90cad3f7415 arm64: Add missing ISB after invalidating TLB in __primary_switch
ddcd4472390d5aa2136bdf1c9f8bd0bc7e4bc758 i2c: brcmstb: Fix brcmstd_send_i2c_cmd condition
d958ab1b36abebe88c78c6f30df331451677e9b6 mm/rmap: fix potential pte_unmap on an not mapped pte
d3f95ac2a39bec2b1847b4813b3b85ec836111c1 scsi: bnx2fc: Fix Kconfig warning & CNIC build errors
07c973c86a875c2dbb27a86954c6eed4f8891940 blk-settings: align max_sectors on "logical_block_size" boundary
bdfbe66605667288c4bb2add5b35ce2a3ff4a858 ACPI: property: Fix fwnode string properties matching
f6d8b8d034434e3d21b0291764930253245de674 ACPI: configfs: add missing check after configfs_register_default_group()
67ecfae4294a6d4bda909d4e5767b36e4042ed02 HID: logitech-dj: add support for keyboard events in eQUAD step 4 Gaming
8a2e72df2b10921155c832ea2423d81028d7bbcf HID: wacom: Ignore attempts to overwrite the touch_max value from HID
45c724fdbef6ec0938e0792426277740881f5d2f Input: raydium_ts_i2c - do not send zero length
3c2365f392413cded2f66b92001d8dd101e8e278 Input: xpad - add support for PowerA Enhanced Wired Controller for Xbox Series X|S
a1bbde7aca4a5d3698cd2a361edb2bc3aad00c29 Input: joydev - prevent potential read overflow in ioctl
b5a723dea3a9d7694be43acb493e7dd3f77d6757 Input: i8042 - add ASUS Zenbook Flip to noselftest list
85d30f1e8b67d9f04fe6e39c4b8942a16280be7d media: mceusb: Fix potential out-of-bounds shift
c6c8c7c0b3c1408d0ecccc98902db05aa59e6760 USB: serial: option: update interface mapping for ZTE P685M
496b614b1728d32e5e891ee7fc554fa3f830f071 usb: musb: Fix runtime PM race in musb_queue_resume_work
618180c7c773de640207f0043b11e523df088a0c usb: dwc3: gadget: Fix setting of DEPCFG.bInterval_m1
ccd6a84edbbafe33cc74fe35ec3ce07efa14b3c9 usb: dwc3: gadget: Fix dep->interval for fullspeed interrupt
ca9b3c181c07983f8258b3c33bbccedba1b0fe59 USB: serial: ftdi_sio: fix FTX sub-integer prescaler
e059c25b6829bfff09e18e58d1cda50783546e46 USB: serial: mos7840: fix error code in mos7840_write()
31a32881ae319309449e38943c0ad39dfa7dd1b4 USB: serial: mos7720: fix error code in mos7720_write()
55c1b1d44dfb9255bebcd3f77d14f7b3cf43b98d ALSA: hda: Add another CometLake-H PCI ID
9f51e0cb37faecdf75a589c26406837cf9bd0202 ALSA: hda/realtek: modify EAPD in the ALC886
528232db4eb81ef127afb6a0eb5d395d24a849a7 Revert "bcache: Kill btree_io_wq"
4b738da3aaa38ee4aa69927f4332759827316214 bcache: Give btree_io_wq correct semantics again
35967003aed16dfcf7fb836a233257c18b2f7418 bcache: Move journal work to new flush wq
3a5643450ae232e501eb0fdade9d79bdef1c01cb drm/amd/display: Add vupdate_no_lock interrupts for DCN2.1
01e1262b1f810730434b9e877fb4e1051909355f drm/amdgpu: Set reference clock to 100Mhz on Renoir (v2)
de752629a170e40839710deaa45ab1ae30a692a4 drm/nouveau/kms: handle mDP connectors
700a639cf13be267554956fe4a0ace63a09db10d drm/sched: Cancel and flush all outstanding jobs before finish.
a3390294ae45aca297ed0028c7f699c199f5db42 erofs: initialized fields can only be observed after bit is set
1aacebab79be839358d909ea010c2b91eb42ef61 tpm_tis: Fix check_locality for correct locality acquisition
790ecef3ae516b06a599b9a7811abe69a85c1e30 tpm_tis: Clean up locality release
c1f5719db0f7db0e6dd880d1250c640bc0a1a75b KEYS: trusted: Fix migratable=1 failing
ce91add506c018f5753288bdeb86888fd82b91d0 btrfs: abort the transaction if we fail to inc ref in btrfs_copy_root
cdf87c2f224a7ccc3d84c48783c4497a030cfd75 btrfs: fix reloc root leak with 0 ref reloc roots on recovery
ae1ac42f6bff95b885f31076e6e2dda1cff67276 btrfs: splice remaining dirty_bg's onto the transaction dirty bg list
06331eb804996c932635d2b6726cd6e3e86cae08 btrfs: fix extent buffer leak on failure to copy root
526d78b0d0117bed56db29033f58ca095ff686c6 crypto: arm64/sha - add missing module aliases
b924f9b367851530aed000bdf5b3de0c9326ef80 crypto: aesni - prevent misaligned buffers on the stack
0eb1d5eec892d081eb9ae12a3bf066b1a1305c91 crypto: sun4i-ss - checking sg length is not sufficient
f0753c2dbccdaa79a19cb9ed58571a92aa2216c4 crypto: sun4i-ss - handle BigEndian for cipher
150bcd8f5d34f5fa0d7929dbf2f565456e43e471 crypto: sun4i-ss - initialize need_fallback
ee2b822775f42411aafaca9a8c465ec61e03d0d3 seccomp: Add missing return in non-void function
ea137948235d2db3f42c10b61fb40c70a3f227dd misc: rtsx: init of rts522a add OCP power off when no card is present
95cd4651936c85005443e5f9984dc07f635d2101 drivers/misc/vmw_vmci: restrict too big queue size in qp_host_alloc_queue
1acba5a366b115c4f8a89f208469896d12c8b826 pstore: Fix typo in compression option name
5692f5d4e22dbdc168f381efdcac920fc079c537 dts64: mt7622: fix slow sd card access
87f522b6e6f6b2f2b4e1f3cbd1c9fd25e2799d22 staging/mt7621-dma: mtk-hsdma.c->hsdma-mt7621.c
7c8cd7800a11456c650a201bc3c8d4dec49a539e staging: gdm724x: Fix DMA from stack
d31f31da2489a4339106822be7dbc1ef5fa61a31 staging: rtl8188eu: Add Edimax EW-7811UN V2 to device table
ba77e194be941d59eba88b63b26c047f3ef6b01b media: ipu3-cio2: Fix mbus_code processing in cio2_subdev_set_fmt()
dc090dbc2efa3afa86f741e24ee94daec1c19f6f x86/virt: Eat faults on VMXOFF in reboot flows
98ddcb025faf7c20441fd96e925bf3623903b957 x86/reboot: Force all cpus to exit VMX root if VMX is supported
2d51e2f729b6c991bf3ec718c520f877d4923e54 powerpc/prom: Fix "ibm,arch-vec-5-platform-support" scan
f386a157035f051b4b4d8c222dee9aa86f0218cb rcu: Pull deferred rcuog wake up to rcu_eqs_enter() callers
26a11f493f069ea8a2acee092554b80519f9a2fb rcu/nocb: Perform deferred wake up before last idle's need_resched() check
e1e41aa31ed1e0b3402349e405cc7cd4ea68dab7 rcu/nocb: Trigger self-IPI on late deferred wake up before user resume
f85755f16f5cb9d3e9656ccdc00c6cf30c20b4f2 floppy: reintroduce O_NDELAY fix
2afee8effb6c2d25e7bc1a27a01124d00f362576 arm64: kexec_file: fix memory leakage in create_dtb() when fdt_open_into() fails
c687c6b36e903ca07d688b1d9c7ec4e1f1fbc24b arm64: uprobe: Return EOPNOTSUPP for AARCH32 instruction probing
bd973393650967f7d2f61f27dca36acba4dc2e34 watchdog: qcom: Remove incorrect usage of QCOM_WDT_ENABLE_IRQ
f40f08a4da6d2ef118145c8faac139c15b90778c watchdog: mei_wdt: request stop on unregister
20015742cf97d13210fdd2e9d50887a75cc1e391 mtd: spi-nor: sfdp: Fix last erase region marking
6c97c9c1f28412163ec103067cbe39db3940d15b mtd: spi-nor: sfdp: Fix wrong erase type bitmask for overlaid region
63684db786173273c3fabf0393826732a2c5b573 mtd: spi-nor: core: Fix erase type discovery for overlaid region
9a4279e1da384a254246e5b08f2351bd1c5229a4 mtd: spi-nor: core: Add erase size check for erase command initialization
012be5291f8c11ca385afcd949ea876d9ffb4799 mtd: spi-nor: hisi-sfc: Put child node np on error path
a496af2a87b5114e62c0bacfbc4a8a917a93ae7b fs/affs: release old buffer head on error path
7992d7054fb3f158997bc989bd2de68c6a350c3d seq_file: document how per-entry resources are managed.
ee922ad556bba823b72cbe69c35db9ef52971365 x86: fix seq_file iteration for pat/memtype.c
effb5f7ae56962b4d91cc320f54c11ce6c16b2d4 hugetlb: fix update_and_free_page contig page struct assumption
2098ba772d73c5c4a10bdd47a2f3a3e60911913f hugetlb: fix copy_huge_page_from_user contig page struct assumption
59e86f0692699986d86c475f633d028f747f9847 arm64: Extend workaround for erratum 1024718 to all versions of Cortex-A55
c50e4f00dfb16b7458550650846604599fa10bfc media: smipcie: fix interrupt handling and IR timeout
40be9490414952ef4dc7093ba26ed4666573052d module: Ignore _GLOBAL_OFFSET_TABLE_ when warning for undefined symbols
72edc7f54da4958f52a45b7c8a55041fbbb98273 mmc: sdhci-esdhc-imx: fix kernel panic when remove module
e10d2f11646fe67ec0bb24bfe9b8491ca5bea3f1 powerpc/32s: Add missing call to kuep_lock on syscall entry
5e8b7d377496db2067499152dbd747d159927394 spmi: spmi-pmic-arb: Fix hw_irq overflow
657fba05a5b6ad74d4f652cfd361ee24c3e8f9af gpio: pcf857x: Fix missing first interrupt
deaad5ec1b01498f4e325201e33173fc3b2882fc printk: fix deadlock when kernel panic
ba8bbc9b46c42fec46013da0ae0a2bf2a86cd2b5 cpufreq: intel_pstate: Get per-CPU max freq via MSR_HWP_CAPABILITIES if available
3fe8004af793b02c96fe82feada3d032c13d8a62 s390/vtime: fix inline assembly clobber list
f50cb0183223e12b3546d9a239dd749d61a5d1cd virtio/s390: implement virtio-ccw revision 2 correctly
3424c08ba4c6503fef86b72261c5e2ada312e476 um: mm: check more comprehensively for stub changes
88f66e69e585fcdebfff9aaee4cd79043ca1c590 f2fs: fix out-of-repair __setattr_copy()
ebb902877bca78c9c638b758bb2e4db899dd6b4e sparc32: fix a user-triggerable oops in clear_user()
cbb03e74d063b46e15287fdb62c011bafe9ba75d spi: spi-synquacer: fix set_cs handling
f0b1cdb53b98fa84786b2f00bf987dbbb1d0d03a gfs2: Don't skip dlm unlock if glock has an lvb
baa6161853c129e3b0f063d204e170d96d6726d9 gfs2: Recursive gfs2_quota_hold in gfs2_iomap_end
910fb3e64b365b22aa34e831c3e70fa37b9ae5f3 dm: fix deadlock when swapping to encrypted device
f17b4a1506dcf07d48ef964261b45095179bf496 dm writecache: fix writing beyond end of underlying device when shrinking
70bca70969f3f2cc8f8b147f62499bf6a8a4ebde dm era: Recover committed writeset after crash
4a8869f7a123de6d7d0f108eb02a2da634a7b7d3 dm era: Verify the data block size hasn't changed
aafa813ef9f6d7d20987baeaf67f8d234cc57006 dm era: Fix bitset memory leaks
9758896b1f2422d3dbc33e27378caea48acbce15 dm era: Use correct value size in equality function of writeset tree
2894d02a63d87b3336295782ea40e17ef2bdc93e dm era: Reinitialize bitset cache before digesting a new writeset
e4a54749ef065368785eb7447b272577f85fd107 dm era: only resize metadata in preresume
22aac81ba566b1950ca40fa3cdd706454723746c drm/i915: Reject 446-480MHz HDMI clock on GLK
c94afec55795eef0bccc7d37cbfa2e0150541f05 icmp: introduce helper for nat'd source address in network device context
f999b926e34212748c21430ae9fd673cb591ffd2 gtp: use icmp_ndo_send helper
96739cb7c830fde7a70e2fff43b3cbc53426621e sunvnet: use icmp_ndo_send helper
5186f81c1cc244393f30df24de47b666bb5a5fe6 xfrm: interface: use icmp_ndo_send helper
3e7df3791e30a9c3ab8ca7c877faa01b131e9f14 ipv6: icmp6: avoid indirect call for icmpv6_send()
c2c7127a8e5324e07f0f003fc209bdb62fdb75c9 ipv6: silence compilation warning for non-IPV6 builds
b7434f728640291249f7047e81fd196df91d0e8e net: icmp: pass zeroed opts from icmp{,v6}_ndo_send before sending
5595d0c7fd703ba77189e591c1747c9ef112e008 net: sched: fix police ext initialization
701a502a1b2a4c4c4517988411d4da3b8049e8fd dm era: Update in-core bitset after committing the metadata
3cebe4151121ae95a43dea644819758011265674 net: qrtr: Fix memory leak in qrtr_tun_open
325244caeb991825c73fdeaedc753104bde5799d Linux 5.4.102-rc2

--===============6216313731348532172==--
