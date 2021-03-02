Content-Type: multipart/mixed; boundary="===============7172292066041909688=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Tue, 02 Mar 2021 12:23:48 -0000
Message-Id: <161468782890.18384.9844278094435722007@gitolite.kernel.org>

--===============7172292066041909688==
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
    old: 325244caeb991825c73fdeaedc753104bde5799d
    new: bb92c9f4dea9f0f0d7def24ae5b1461d043379e0
    log: revlist-325244caeb99-bb92c9f4dea9.txt

--===============7172292066041909688==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1614687824 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1614687823-58ec426605ef8f4b7dc16eaef0daa0feea53b296

325244caeb991825c73fdeaedc753104bde5799d bb92c9f4dea9f0f0d7def24ae5b1461d043379e0 refs/heads/linux-5.4.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmA+LlAbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+ymwP/A+LeIBFX31Haa853ywm
mY0mrmG0v8si68t7x8rOfMAUZpspv65baZ+j0h4Jx7QArZ48W7Qd22PsA6Ba+xSY
HW8iDMzvnTxNzep/4KZ1NVUr5WekskyrTw5nl6J1oSQZeUyc40MJ3OtCNhWs1MFA
s3+m/77jHIQ6XBq0RzmHCe3S9FRfSwymPiPwHrhu7Dsn+Lc/pOX+Tv5k6q7Qedpn
HLTVW/X5vVvoUBbs2UScHxPwLuVgC0FajCfy+DvXH/hoz4v7geQ+h5yPcLs1LtcN
jbODZox9Sl1PwUjK5Bv+STPWnSoM9neE4IGv1wr80HRWcTCmXUxsI7Bd5TflKa3g
+BzLsA5f6VwvCDpCauGjepghg5UC/CD1QqrTyw8q3eHH1YCsevQ3fvjt7S+A6Q4H
kV4d1E8O2wOyryZQpVJ7uH6tIS8tbwXWgMSF6QYL3cK8mklKWFaaSUpFZ0/VnHkb
V8mzNC9mYHaN83SER3ZozQq1aTcLQHNyEEusgXUhzWGjRENP5MeiAjgFf74WpPww
k0mpGSB90/ysR5WZh1gIj5y41Y3SVoqU+dH3mTvaW2n9PYbBoEXYkGVYo/9y3yot
VbQCzv6scZdRoOh/r0c2HDSHSlI8rAp0drz/2y5g9YTLUcD225aziU8oMpp1m38K
cLpfP5CNaQ+0UIJnTI6Mrd4p
=0jFJ
-----END PGP SIGNATURE-----

--===============7172292066041909688==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-325244caeb99-bb92c9f4dea9.txt

d7c7c82305c12bb5d5c692e8cfc0ba3cd3900abd vmlinux.lds.h: add DWARF v5 sections
6436849d72ac7c535266035e2d905890a6c71955 kvm: x86: replace kvm_spec_ctrl_test_value with runtime test on the host
9724ecbe4bcfeb245fbcfa5da5ea89c2d80b0fba debugfs: be more robust at handling improper input in debugfs_lookup()
159d54af16418d11e7fce1ed2f2e88dff58892e4 debugfs: do not attempt to create a new file before the filesystem is initalized
7eac7e4596b77ec8129b4e17382156ce0d920f55 kdb: Make memory allocations more robust
22d32253894f31c9bb18a7dd422f2470d34aa3c9 PCI: qcom: Use PHY_REFCLK_USE_PAD only for ipq8064
34d0c2406857f6fe64e942fc67fb70f3dca7e385 PCI: Decline to resize resources if boot config must be preserved
7e4994ab4a6a22d860e27f93cee1b0a2455eb9cb virt: vbox: Do not use wait_event_interruptible when called from kernel context
f95019cc166e6921319a9e5c46c163aca1459ecb bfq: Avoid false bfq queue merging
3674e64be9d67b6b1e6c679e2bba3b73514fd630 ALSA: usb-audio: Fix PCM buffer allocation in non-vmalloc mode
e3f4e23ea838d14bf4496d093fd43bddbaf55111 MIPS: vmlinux.lds.S: add missing PAGE_ALIGNED_DATA() section
9122524d8f148027bdfa9751e5e862ba75bd2de5 random: fix the RNDRESEEDCRNG ioctl
9be733cd8d9c060ae581fe6e6ab226ad0cea9565 ath10k: Fix error handling in case of CE pipe init failure
f370d518d785be1e335d277b9f60a2543d19fcf4 Bluetooth: btqcomsmd: Fix a resource leak in error handling paths in the probe function
384795d1a96bde92ae7bce4f9fcc0db6a177b186 Bluetooth: hci_uart: Fix a race for write_work scheduling
34b7b14ffba734a2cfec0bfeac0ed5fb86af4c75 Bluetooth: Fix initializing response id after clearing struct
dcacb6242e4b149232f22a7df0959725f634c35a ARM: dts: exynos: correct PMIC interrupt trigger level on Artik 5
1a0faffd986e8cf58eec4f4403844e2e4142af0a ARM: dts: exynos: correct PMIC interrupt trigger level on Monk
1d98d8b9ba6e319b3687062986108b420d8bd2c2 ARM: dts: exynos: correct PMIC interrupt trigger level on Rinato
52aaa2d748b7575934fc13ad1fa55f43f724b7de ARM: dts: exynos: correct PMIC interrupt trigger level on Spring
66d3e9e3c3d94b28eecbb444a6f22e90732cd9f2 ARM: dts: exynos: correct PMIC interrupt trigger level on Arndale Octa
c708713609c562c3afa56d384df1ce33b3892d63 ARM: dts: exynos: correct PMIC interrupt trigger level on Odroid XU3 family
83ef45b10b5953ccbaf0c5a97b26f23168851c22 arm64: dts: exynos: correct PMIC interrupt trigger level on TM2
5989128bae6746e7e425de80c14ad29f6f6e0a9d arm64: dts: exynos: correct PMIC interrupt trigger level on Espresso
3c3871955b13a131ec4bd39975fb6e465a550cf0 memory: mtk-smi: Fix PM usage counter unbalance in mtk_smi ops
7ede4b979f0e16b7e460684fe1874d6765b05946 bpf: Add bpf_patch_call_args prototype to include/linux/bpf.h
0d54db88f3e2bd3a232a353692b7ca2e60765f89 bpf: Avoid warning when re-casting __bpf_call_base into __bpf_call_base_args
144ede4f7984328ada303f38bd642dbf20a81601 arm64: dts: allwinner: A64: properly connect USB PHY to port 0
c30c4ba5e2bed63ce04bd4298bdac7a70a9bb5ed arm64: dts: allwinner: H6: properly connect USB PHY to port 0
89ae9e3c0adb7ae47a6f390f792213d78d0de79b arm64: dts: allwinner: Drop non-removable from SoPine/LTS SD card
cf7e0540469f1d39133e5a6df64940319bed07e5 arm64: dts: allwinner: H6: Allow up to 150 MHz MMC bus frequency
1f6bc122e06a666eee9644183b3276ec82df41b9 arm64: dts: allwinner: A64: Limit MMC2 bus frequency to 150 MHz
dde531e9e33ad8bdc559ef50fb5f06864bb7c972 cpufreq: brcmstb-avs-cpufreq: Free resources in error path
05c34a3a62bad2767217790fda3a9c4944636088 cpufreq: brcmstb-avs-cpufreq: Fix resource leaks in ->remove()
865f0db5a601916439059dd80ffb4c31c3aea214 ACPICA: Fix exception code class checks
6a72088d2931152500f0fb9fd8a91f2c1e53a89f usb: gadget: u_audio: Free requests only after callback
fed18b8cbf0cbb93c7edef09673f6b0a622b1646 Bluetooth: drop HCI device reference before return
1cdb03ab032dd96c35f8652be866699385d4b1d9 Bluetooth: Put HCI device if inquiry procedure interrupts
b8de13f27ddb5d34010b480e2dff4e7a9b1e10e0 memory: ti-aemif: Drop child node when jumping out loop
2625af7c4686a3e521aefdf2d0ac22ea0cabcf25 ARM: dts: Configure missing thermal interrupt for 4430
3776739d0316ade9eb57346b04a9c78fcaba1fa5 usb: dwc2: Do not update data length if it is 0 on inbound transfers
cd778e62fbeea74648f88d9a530ce169223e9308 usb: dwc2: Abort transaction after errors with unknown reason
9369f783fa4b770ea17b3eb1bf318a364cb0e28f usb: dwc2: Make "trimming xfer length" a debug message
da85ddbf9c12cf3cf06ff66871667cd608a50d28 staging: rtl8723bs: wifi_regd.c: Fix incorrect number of regulatory rules
ce76b168e76daaaa96afe3c5a216355631cba3f4 ARM: dts: armada388-helios4: assign pinctrl to LEDs
410927007cedb2ad300adb53bf7d157aef836c4a ARM: dts: armada388-helios4: assign pinctrl to each fan
8c160aae9817d29b9f627b1cb10f88a6b646208c arm64: dts: armada-3720-turris-mox: rename u-boot mtd partition to a53-firmware
fe764b0faa0756c2a14fbc94b2b02490d96ad557 Bluetooth: btusb: Fix memory leak in btusb_mtk_wmt_recv
4ec0cda5c3192f10f3a73508d90e46e0d9c0bcec arm64: dts: msm8916: Fix reserved and rfsa nodes unit address
e2c12b8db712e752a9f3f57f9c5133898322f591 ARM: s3c: fix fiq for clang IAS
865f7cf0fdcb3df3bf63d27055aed918be4f9d01 soc: aspeed: snoop: Add clock control logic
f17c6d17076371dbef1adf5dcdcc702b478d3c14 bpf_lru_list: Read double-checked variable once without lock
1ec6b7865e5a294c4ee259a8ab17c2b91a691269 ath9k: fix data bus crash when setting nf_override via debugfs
555c9c45e71134ddae6df1c61c9259ee8353d036 ibmvnic: Set to CLOSED state even on error
c542eb5f26ff0de97896ecfa985223a8390fd06f bnxt_en: reverse order of TX disable and carrier off
e17185b0e17f674814d2419819b81042e168b3a5 xen/netback: fix spurious event detection for common event case
b64f4503f51cc9b24ed360d8842b2d51ae848bd2 mac80211: fix potential overflow when multiplying to u32 integers
d4907470d348567d578a0ec34cb3f4a53037d9d3 bpf: Fix bpf_fib_lookup helper MTU check for SKB ctx
5ccfe80e04bb21489ea1609a567457f7efbe3d21 tcp: fix SO_RCVLOWAT related hangs under mem pressure
3d7eae2050540583bbdf1581323e1084e1303c01 net: axienet: Handle deferred probe on clock properly
5413f05324bdbb850257eede36402618f0085002 cxgb4/chtls/cxgbit: Keeping the max ofld immediate data size same in cxgb4 and ulds
2937f9c6a04b40f042ecd417f7c9e0e1baa81c55 b43: N-PHY: Fix the update of coef for the PHY revision >= 3case
7b8ef34bc421cfbd4dc5ad9e85f31ed8b204b088 ibmvnic: add memory barrier to protect long term buffer
dfcb0b5e079a06d61a648e7c968ae8b4fe373e50 ibmvnic: skip send_request_unmap for timeout reset
6f0c41f3c17661de9491ff886440ab38e257bf8c net: amd-xgbe: Reset the PHY rx data path when mailbox command timeout
f5ec38bfd066e7bfccfb5463530d4a4e2e2f32e9 net: amd-xgbe: Fix NETDEV WATCHDOG transmit queue timeout warning
e2af7a59b51e2aa81637fdc99c8b8367591703e6 net: amd-xgbe: Reset link when the link never comes back
e6484c6a534c1ca778446fe105a9d4e8ca8c709b net: amd-xgbe: Fix network fluctuations when using 1G BELFUSE SFP
7044309e3db15bde76c9a9cbc33ba4568dc0d241 net: mvneta: Remove per-cpu queue mapping for Armada 3700
ac512a9a838120427aa3b6a8f09b4957348122e5 fbdev: aty: SPARC64 requires FB_ATY_CT
ac74f58746b11434eff1c398108ee71d98d13326 drm/gma500: Fix error return code in psb_driver_load()
830010d3dbcbd6ed70187712b7aa11817da78549 gma500: clean up error handling in init
0a231884df7efe02a2ad43aff1d94705289feed4 drm/fb-helper: Add missed unlocks in setcmap_legacy()
5fc0833d14fd243dd2ef82c04db71e392b45923e crypto: sun4i-ss - linearize buffers content must be kept
a3d9ecb313d746a393d3565d1f35dc14fbbbe38e crypto: sun4i-ss - fix kmap usage
0919263807a3e4540227b6d52f2f5224e4b42002 crypto: arm64/aes-ce - really hide slower algos when faster ones are enabled
4545e56a07c58f6486ad352591de4ea08cec9687 drm/amdgpu: Fix macro name _AMDGPU_TRACE_H_ in preprocessor if condition
660c7dc459cc6fcfe6582673af3cc3aa36e1b265 MIPS: c-r4k: Fix section mismatch for loongson2_sc_init
6915065a74b522233d705ab9eaeed5324e8cd3b1 MIPS: lantiq: Explicitly compare LTQ_EBU_PCC_ISTAT against 0
80bd51aa7d7c22a2688ed57263aef8f496ce6a50 media: i2c: ov5670: Fix PIXEL_RATE minimum value
ae7de03ac891a3d25edf0659a23542b24cc16efc media: imx: Unregister csc/scaler only if registered
ad541bb90ce390672521a5369e274b032802cf64 media: imx: Fix csc/scaler unregister
1b9112e6051c156eede5d450755f521fce7ca8d3 media: camss: missing error code in msm_video_register()
c39127da7429120dfe53202a3eac874dfe3ba22d media: vsp1: Fix an error handling path in the probe function
381b1a617d79bc7705d1359d9b2ccabd475cfb46 media: em28xx: Fix use-after-free in em28xx_alloc_urbs
7c3cf27904bfd44c0e756fdf4bd97bf661822cdd media: media/pci: Fix memleak in empress_init
bff8118b0ae65feba3a32d1bc6197ac6e691b37c media: tm6000: Fix memleak in tm6000_start_stream
6bb13d26094d69e65cbc9eaeb348ef7514fb05fc media: aspeed: fix error return code in aspeed_video_setup_video()
92a4ca13189b28c59f5d36e81a65c9d79b8032e1 ASoC: cs42l56: fix up error handling in probe
2e949966bd0434cbd0f9552af56c55190ca3239a evm: Fix memleak in init_desc
fe577f460c6e6a2ec322286d6ec81683daf833c7 crypto: bcm - Rename struct device_private to bcm_device_private
3042d8c661f24fae4cc69f48d63d23a48d309382 drm/sun4i: tcon: fix inverted DCLK polarity
3899d8c485aba54d709727ed81baa74e5c290737 MIPS: properly stop .eh_frame generation
d68ea2f9116374e1ed1d7424e1ee4d2b9b8fda20 bsg: free the request before return error code
ac00f87edac7d0af0e0d2a6399c5ed39685f350e drm/amd/display: Fix 10/12 bpc setup in DCE output bit depth reduction.
4e9aaa368e397c26b4886cd4db14cc0c954adc0a drm/amd/display: Fix HDMI deep color output for DCE 6-11.
20ae1c468c4e6c16380466b5a1919b994b6d481b media: software_node: Fix refcounts in software_node_get_next_child()
5aaf206cc52d5ce3552d3b6a7ff7bdbc06e93d32 media: lmedm04: Fix misuse of comma
03d3d3c21639faf5ab9307e84e4e2a213c7f987b media: qm1d1c0042: fix error return code in qm1d1c0042_init()
337d52bef0fbcc94a79a9164bcb3b8b730e49e17 media: cx25821: Fix a bug when reallocating some dma memory
924a49fa768f750758f68fa4269c21cc4ad6606a media: pxa_camera: declare variable when DEBUG is defined
8e109b594adb60cca069675c66b210d71bf9f4f1 media: uvcvideo: Accept invalid bFormatIndex and bFrameIndex values
794b6e0cdde4cb2822bf8c086acf6dc53466b079 sched/eas: Don't update misfit status if the task is pinned
4450fc8d41c3bfe437e7691669a41e02304ab93f mtd: parser: imagetag: fix error codes in bcm963xx_parse_imagetag_partitions()
21af68e0b68735e5c746e8fcaaf042de50e43e01 crypto: talitos - Work around SEC6 ERRATA (AES-CTR mode data size error)
1bbfb8c77899e45d45a807dc999e5dd2bd5b6bb4 drm/nouveau: bail out of nouveau_channel_new if channel init fails
7246a1cd057aca02607ba009ff701f9e4905b0aa ata: ahci_brcm: Add back regulators management
98a4c8667457616ca48df7f9a37aef6a3599761c ASoC: cpcap: fix microphone timeslot mask
43602206808b1a5899642649023b94c2eb6c8a57 mtd: parsers: afs: Fix freeing the part name memory in failure
42c61f609287b096ea9de13ab10398cf3d4c87ee f2fs: fix to avoid inconsistent quota data
4158bbdc4126d75254f4634fdb4d4dedc94917af drm/amdgpu: Prevent shift wrapping in amdgpu_read_mask()
aed72509c6cdbd22c0009f264f82ae9169e5240e f2fs: fix a wrong condition in __submit_bio
af367dd9a401a89b19932f5ebd69bd6330a5d357 Drivers: hv: vmbus: Avoid use-after-free in vmbus_onoffer_rescind()
bc657bb874a20d560a59558d6d04f80d073bc33d ASoC: SOF: debug: Fix a potential issue on string buffer termination
a2ffb6ebc5c1f71d8ed13363e68ae58988e2bc99 btrfs: clarify error returns values in __load_free_space_cache
b91f325c068aab806b1d7b5c418869a8d617680c hwrng: timeriomem - Fix cooldown period calculation
3267501352475ba46454d25dcbf09cae4bf5af1d crypto: ecdh_helper - Ensure 'len >= secret.len' in decode_key()
86068a694a4d951cc4d9eef07b22b3c7814a83c0 ima: Free IMA measurement buffer on error
84530e3a88d5bd8214aee278fe6ed81ebc2a9dff ima: Free IMA measurement buffer after kexec syscall
2c07badc8fc5af731ef145c81891e5702454ab95 ASoC: simple-card-utils: Fix device module clock
a77ff18c0868874881c73460718205e42414caee fs/jfs: fix potential integer overflow on shift of a int
e8231f1191ddab8d78495df226319b9fd70b3636 jffs2: fix use after free in jffs2_sum_write_data()
bfe49a4bb38a2238a1da50bf2f48b2726f9e0a8e ubifs: Fix memleak in ubifs_init_authentication
86bcc223725f1b6acdeee9ae3f36a3f5f7880f31 ubifs: Fix error return code in alloc_wbufs()
bfc38cf0d3a5364c89d2a204bcd68fe2082d3bfe capabilities: Don't allow writing ambiguous v3 file capabilities
d824fff2cef2412a58b339976f66f9f4f83356f2 HSI: Fix PM usage counter unbalance in ssi_hw_init
b90b12f24829afa43b78a5e027312b25e2930b7e clk: meson: clk-pll: fix initializing the old rate (fallback) for a PLL
6658178a5877d2b3a27b8ba5ea998dcefa8b438a clk: meson: clk-pll: make "ret" a signed integer
fe421852c84e4863bcccea5d98b1a568cef0e23a clk: meson: clk-pll: propagate the error from meson_clk_pll_set_rate()
eaf49a83601c5f743a88646f0a3be5494f9022de selftests/powerpc: Make the test check in eeh-basic.sh posix compliant
adae704528447b8e6b378515ad089f10dd204d6f quota: Fix memory leak when handling corrupted quota file
7e17dabecd6422241df8d1de16e60f994bb37bfd i2c: iproc: handle only slave interrupts which are enabled
96eb66032e889cee3d135103c1852dbf22f0e6fa i2c: iproc: update slave isr mask (ISR_MASK_SLAVE)
1e8ae46e94b54dc370bd5bfe5338ac18cd8f477c i2c: iproc: handle master read request
4f7b29ed5c371ff1d9655ddbdd6629f06052550a spi: cadence-quadspi: Abort read if dummy cycles required are too many
7a7de5bbc8ca825e5ce091447a39b562a36856f1 clk: sunxi-ng: h6: Fix CEC clock
de97e536c0de3dbcfb9e9f5d92642f9049415724 HID: core: detect and skip invalid inputs to snto32()
dbf0e92785a06b03615894b322cac2fe35310e59 RDMA/siw: Fix handling of zero-sized Read and Receive Queues.
add2f440f048407c45551faf9397a1d1ae2e1efe dmaengine: fsldma: Fix a resource leak in the remove function
588b52999f8222d908c5396aa08858bfa6142b1c dmaengine: fsldma: Fix a resource leak in an error handling path of the probe function
0934ead88dbe0a785ed4d8b46e854c414f795a53 dmaengine: owl-dma: Fix a resource leak in the remove function
e80d31ebe497e6d1bace3bc2fd7d3f44118ecd33 dmaengine: hsu: disable spurious interrupt
d4f904067a581e34ed87d7c274330cce923abcd9 mfd: bd9571mwv: Use devm_mfd_add_devices()
791ff72e4ede2e3ea9813b0bab8432ca87d7050b fdt: Properly handle "no-map" field in the memory region
82670d29abd48dcf51915668d23d7aa4f75565a1 of/fdt: Make sure no-map does not remove already reserved regions
4f8037e1980ffac53a0238c70901c236d391d8b8 power: reset: at91-sama5d2_shdwc: fix wkupdbc mask
752bd2ed9fd6b17553104129e8aa1d16d5d1e5fe rtc: s5m: select REGMAP_I2C
43bddc162dc488c66c070597d77f069e9dc49dcc clocksource/drivers/ixp4xx: Select TIMER_OF when needed
210fe4ebb1da9003103452e9e4274c7617b7a739 clocksource/drivers/mxs_timer: Add missing semicolon when DEBUG is defined
f3b633484bb480c71b028fae151b1fc7bb7bfae6 RDMA/mlx5: Use the correct obj_id upon DEVX TIR creation
8fbbe472153df47c260b477603b1ade8aef3c081 clk: sunxi-ng: h6: Fix clock divider range on some clocks
7106a0476d6ee601ada2dcce41775aedb285642d regulator: axp20x: Fix reference cout leak
e5aff0eea9efe40a91b396aed8bb911c9f5e0e8a certs: Fix blacklist flag type confusion
66c19b2a4d1a1369e076d6a6b66d07cd642a811c regulator: s5m8767: Fix reference count leak
8e3266d9b9beb5cb1cc6ca8101096c18f369d40d spi: atmel: Put allocated master before return
253ffc4fc8fd8bc78607a5ab89b7177d5f65650c regulator: s5m8767: Drop regulators OF node reference
acf5bb97d9406952d50dbbffd8ec7b3f5a6b4454 regulator: core: Avoid debugfs: Directory ... already present! error
8cd2014c9899b0096bf85dc7676e81af37eff68f isofs: release buffer head before return
362e9f455918c1946d1922edf72f95a6becd5a70 auxdisplay: ht16k33: Fix refresh rate handling
a9f4d90aeae27f213e0fc2e201ba27e6181c5ba9 objtool: Fix error handling for STD/CLD warnings
be1fa372731af75b1669d5e919e836bd376a8566 objtool: Fix ".cold" section suffix check for newer versions of GCC
7ccd80fb48a9beb898e2e9f29767fd1d603aa14b IB/umad: Return EIO in case of when device disassociated
6fc94b1a76538abc64dc55d39a0306f789865bf4 IB/umad: Return EPOLLERR in case of when device disassociated
e0d6ca0b0e4b8c3642dfd499f309978c80c3418d KVM: PPC: Make the VMX instruction emulation routines static
eb27942d7d9dd3530198a26e4f16ad23cf9410c7 powerpc/47x: Disable 256k page size
a52879510cbaedefe937d35748b7296fb8a306e6 mmc: sdhci-sprd: Fix some resource leaks in the remove function
055893f54af294d198dd9db34903f53e0991e91d mmc: usdhi6rol0: Fix a resource leak in the error handling path of the probe
464acc4bdf9d3e1e93f03be33ce2f2fdcc237b8b mmc: renesas_sdhi_internal_dmac: Fix DMA buffer alignment from 8 to 128-bytes
8454bfdd5e388237719d1dd38d0b04af6e99bb3e ARM: 9046/1: decompressor: Do not clear SCTLR.nTLSMD for ARMv7+ cores
084203a1d6e8d5f55ab77d2c909532ba1998cab6 i2c: qcom-geni: Store DMA mapping data in geni_i2c_dev struct
41737a7eae32f2fa660197df64faa31855543522 i2c: i2c-qcom-geni: Add shutdown callback for i2c
89f26196e77e84e68ffb76ff71f15fecad0807a3 amba: Fix resource leak for drivers without .remove
36dabe38a82d72d0da56b705ea25cc49f8a43752 IB/mlx5: Return appropriate error code instead of ENOMEM
3e444bccff592d9fbc3ec84c84eb88ecc1ac2a9a IB/cm: Avoid a loop when device has 255 ports
f505cd0303256a21c4d0c21f87d629387e8d7a5d tracepoint: Do not fail unregistering a probe due to memory failure
a4db11c78396a84cc1cf2cfdf70cf778cf7f546d perf tools: Fix DSO filtering when not finding a map for a sampled address
e1050eae52cfc647014dab69999b18410be3bd35 perf vendor events arm64: Fix Ampere eMag event typo
38e9483ace46eb25dc663ad8753dd79adaae821d RDMA/rxe: Fix coding error in rxe_recv.c
a7c6fceb84725e43b00d948b11221b7e9e966171 RDMA/rxe: Fix coding error in rxe_rcv_mcast_pkt
9356354992cb3fdab03011226cf450235382e7e8 RDMA/rxe: Correct skb on loopback path
100f20f7fc5616c0e06036cb8fd1f5216f6882c4 spi: stm32: properly handle 0 byte transfer
cf26d9055a8ad3cbe9571b6d0d0f46f40c7435da mfd: wm831x-auxadc: Prevent use after free in wm831x_auxadc_read_irq()
d19b0b9df783e26d91b3b6d55c0dbf783e3575cb powerpc/pseries/dlpar: handle ibm, configure-connector delay status
780150eb4c696b2e0264a2fd9c6cb1eec73f64f1 powerpc/8xx: Fix software emulation interrupt
e6b0941eb5bb18e690f2b9e5286e599162d4cd3b clk: qcom: gcc-msm8998: Fix Alpha PLL type for all GPLLs
c12fa956a716905c92f4b241cda1a0bfc8bea6b2 RDMA/hns: Fixed wrong judgments in the goto branch
c4b55b917ec64f2d124d439fb4ac35353253c292 RDMA/siw: Fix calculation of tx_valid_cpus size
f0896f2a25ee6b1f13538dbebbcdc0993f183513 RDMA/hns: Fix type of sq_signal_bits
792766cf83a197525b23b113e97ec94b1e880cd3 spi: pxa2xx: Fix the controller numbering for Wildcat Point
d70b2ce3dd1601d97f219b37aa6ac534c7fd54ce regulator: qcom-rpmh: fix pm8009 ldo7
a4c60198b4a6a1cc5201d04757b8a2a3b59e37ee clk: aspeed: Fix APLL calculate formula from ast2600-A2
dbbdca952a714021f2801d6e6f3a7a0eda6f5dc4 nfsd: register pernet ops last, unregister first
335d71fb40af86188468b2e141fdb71efef512e0 RDMA/hns: Fixes missing error code of CMDQ
07d854163fa68b86bd8ee49ba76e131cfcb7cb6c Input: sur40 - fix an error code in sur40_probe()
b5ba5bfb874ba7ae804f6a77a21a33fcce6e2726 perf intel-pt: Fix missing CYC processing in PSB
6d9892c6cdcb9ead6a1878c479a0d918cb30b470 perf intel-pt: Fix premature IPC
563b237802ff2b4f9e064d94049735f6d79c4820 perf test: Fix unaligned access in sample parsing test
8405dc00af524a1f53cee3af8d78529d24950308 Input: elo - fix an error code in elo_connect()
cd4acfae56ec6c4205e710088155fd674199891d sparc64: only select COMPAT_BINFMT_ELF if BINFMT_ELF is set
02b28ee22d448d78e0ed758be0138ffdc0c38cbf misc: eeprom_93xx46: Fix module alias to enable module autoprobe
d08d5de7b78300c8aa8bdd6999b0e71d836576f6 phy: rockchip-emmc: emmc_phy_init() always return 0
8b0b89c294180ff732b636ca05bdd556ef205468 misc: eeprom_93xx46: Add module alias to avoid breaking support for non device tree users
2f1a8dbc458c3de4fad7bcd97a863416d2278276 soundwire: cadence: fix ACK/NAK handling
90523af77617c73316dcf266178c935e0ec8e2bc pwm: rockchip: rockchip_pwm_probe(): Remove superfluous clk_unprepare()
ea163363fccb3186cfd303174e7ab75504c7ddcd VMCI: Use set_page_dirty_lock() when unregistering guest memory
9293c486297bf70a6b42b95a460c52ba3e63d80c PCI: Align checking of syscall user config accessors
adb6917c49ba4edba513f1e8ea54279f0e502fde mei: hbm: call mei_set_devstate() on hbm stop response
ffe078e969000bd129c492fa305cf93a8264513d drm/msm/dsi: Correct io_start for MSM8994 (20nm PHY)
87d2127a892f04f5f9fdaf04d64b0043fc5021a4 drm/msm/mdp5: Fix wait-for-commit for cmd panels
08ec3e5484750bfeadbcad893e7f1a2062fb63df vfio/iommu_type1: Fix some sanity checks in detach group
b388aec713f3ec1c179cd3d7e366ed7f6c6ae0bd ext4: fix potential htree index checksum corruption
97c6500e92d3562cd68735268675807628e94c74 nvmem: core: Fix a resource leak on error in nvmem_add_cells_from_of()
2df00243ed8ae2b176328787ff17d71ee99ecbed nvmem: core: skip child nodes not matching binding
387f735f791f525c7d6f5739e0b29845bbc1e730 regmap: sdw: use _no_pm functions in regmap_read/write
51ee1965c29f95fc72fa0da667e963e17ea5b0ff i40e: Fix flow for IPv6 next header (extension header)
fce3d0b2b6ded0deb0f0c68596f5fa9a85b826f3 i40e: Add zero-initialization of AQ command structures
74553087837e68538996837c0b63e256a3ff2640 i40e: Fix overwriting flow control settings during driver loading
d5bde32f2bbd22b600570d7978cea4653a7a50cb i40e: Fix addition of RX filters after enabling FW LLDP agent
8710c74d243207bb4ee911fdbba858023476f6e2 i40e: Fix VFs not created
434e6ee82a3d6fb3ae1deae0df4682ae106d722f Take mmap lock in cacheflush syscall
762ee587f174b03ac0624795646e089014c2b7d8 i40e: Fix add TC filter for IPv6
4daa323a6b8acccf7c3d79cd7c750a38bc761ccf vfio/type1: Use follow_pte()
8c4249bf7fd2ade62b638d5104e409330098c31d net/mlx4_core: Add missed mlx4_free_cmd_mailbox()
8d0836c4a1c3aa14913f7c8aab3c9e17839e15c4 vxlan: move debug check after netdev unregister
e01048c9a39f0ef469dd20e67583c0bb7f17fff1 ocfs2: fix a use after free on error
984c37c3dbde70776707d29fde2d368c211e9346 mm/memory.c: fix potential pte_unmap_unlock pte error
26e2864be3246cc9f2689653066d927cf6ceec54 mm/hugetlb: fix potential double free in hugetlb_register_node() error path
a264bf7864522e67137b1a370088050f3f1c5a67 mm/compaction: fix misbehaviors of fast_find_migrateblock()
81f852a4598b99de1689b2bc0279074c08aa68e2 r8169: fix jumbo packet handling on RTL8168e
10e947d6843a9dfac9cf7d618fd2275b02e74621 arm64: Add missing ISB after invalidating TLB in __primary_switch
c1c86198c8ddf2697a7a6285795053da035485ae i2c: brcmstb: Fix brcmstd_send_i2c_cmd condition
71fbc213145c3a13c7ee2557ff7252c29cc187c5 mm/rmap: fix potential pte_unmap on an not mapped pte
58ff7550f61d664c629ef191221c37403a5a0189 scsi: bnx2fc: Fix Kconfig warning & CNIC build errors
b13a9d4dc833f66e9b069272605ea3a677716251 blk-settings: align max_sectors on "logical_block_size" boundary
b7ac72ea4ee2213a5f3c463ab9199835b5711344 ACPI: property: Fix fwnode string properties matching
4083fcd6ace681d706e45d90c5c4c104d1c71703 ACPI: configfs: add missing check after configfs_register_default_group()
adc46497385633db059732cb17e841fa1e63ccfb HID: logitech-dj: add support for keyboard events in eQUAD step 4 Gaming
0ded49688ad2a83687fc92ef99c310b1399e4388 HID: wacom: Ignore attempts to overwrite the touch_max value from HID
f9cc7f32f68bdc213d3a2689dff1fd88431fa06f Input: raydium_ts_i2c - do not send zero length
ae95f3bc998378ef24c41e2f7def8791e7d40e75 Input: xpad - add support for PowerA Enhanced Wired Controller for Xbox Series X|S
bc79650ce9c60952aedd0dd5c4f1e736af1d8d70 Input: joydev - prevent potential read overflow in ioctl
73bf208ebe084154e4eae3986e869ed82de32749 Input: i8042 - add ASUS Zenbook Flip to noselftest list
652b628abddf5d29bff54891eb948cdbba371585 media: mceusb: Fix potential out-of-bounds shift
d1c92e0480f0d3b48dcb4193dc7b63206f8e9dc0 USB: serial: option: update interface mapping for ZTE P685M
4414e518936784bd7d2f39f014e748f72d271ffa usb: musb: Fix runtime PM race in musb_queue_resume_work
026a76ab781690dfd7a81a9c36404ecb752bdd51 usb: dwc3: gadget: Fix setting of DEPCFG.bInterval_m1
de6493ad7e2be0672ccd67ae07c7d5eef17b1caf usb: dwc3: gadget: Fix dep->interval for fullspeed interrupt
e906cf848c0fbe5b260f2bb99792e63c693c71cc USB: serial: ftdi_sio: fix FTX sub-integer prescaler
cfd45fdbf215eeb2d391c05fec58e83819a5c399 USB: serial: mos7840: fix error code in mos7840_write()
741f7a5ee7e4f67eaac82c425fc5e3e0a048b15f USB: serial: mos7720: fix error code in mos7720_write()
e395918ad7abf88f6990d2008d654fa024895f6d ALSA: hda: Add another CometLake-H PCI ID
5cf2058eda85f51d6e1639a79bcc684b976af148 ALSA: hda/realtek: modify EAPD in the ALC886
7869e78b6c6a66007de16f03ed67d44120355b9e Revert "bcache: Kill btree_io_wq"
5c3b0e1e151ce33770d9dda3752735bde2001a72 bcache: Give btree_io_wq correct semantics again
74cf00a846f0b50a82991adc826af28997b0bf90 bcache: Move journal work to new flush wq
b47772834e7b96f9c74d7cf90594d8b5c035622d drm/amd/display: Add vupdate_no_lock interrupts for DCN2.1
06e524d619e7bd9dfa7661fe0d2a439ff7fcd13f drm/amdgpu: Set reference clock to 100Mhz on Renoir (v2)
76d872d31c3163d9dd7b8769dc3062263f895cf8 drm/nouveau/kms: handle mDP connectors
e6052aa4adf6e53e4a9bcb1b3bcc436b2a3ea9a7 drm/sched: Cancel and flush all outstanding jobs before finish.
7179785c328f917ee6b427e6370893a8c191ad43 erofs: initialized fields can only be observed after bit is set
3cb8d8f45a3c12dc1f5e0725bb655ff06b356656 tpm_tis: Fix check_locality for correct locality acquisition
395ac88b125d0014fc56682d935bc2c0fa9c5707 tpm_tis: Clean up locality release
40f943183cd73d56399fea0954fdac054d51ac8f KEYS: trusted: Fix migratable=1 failing
d6827427d52e46436703b05562542831132fcb39 btrfs: abort the transaction if we fail to inc ref in btrfs_copy_root
d83e6b1a0a5fd35f22dd4ab7d976e30edbbeec1f btrfs: fix reloc root leak with 0 ref reloc roots on recovery
d6fd0d6090065da4601e1e91ea0a0b5ff08daefc btrfs: splice remaining dirty_bg's onto the transaction dirty bg list
5397d659c2f2e9e9178c935806882e7ead4b8e7a btrfs: fix extent buffer leak on failure to copy root
76ef3a1ff47b7b2f021d0ae4060e2f7a5022191c crypto: arm64/sha - add missing module aliases
7848355b99ac7f1a3b0cc93c0a7aa90ee9eea60d crypto: aesni - prevent misaligned buffers on the stack
d7f4905b6f2e1dc714cd378232f6ddc447853879 crypto: sun4i-ss - checking sg length is not sufficient
b3e8fb5345a3a2a09bd407c36b4ff88ed0b8b4da crypto: sun4i-ss - handle BigEndian for cipher
bdf151c8dd3f1ccb8212abb48afcbabe4913cbdf crypto: sun4i-ss - initialize need_fallback
f0b6eabc46034e137ea02d444d08c261e7f1ce44 seccomp: Add missing return in non-void function
34583822eecda0cca24b3760d29931cf80885513 misc: rtsx: init of rts522a add OCP power off when no card is present
36622f88daee523dac4067104bbf84b443d32b17 drivers/misc/vmw_vmci: restrict too big queue size in qp_host_alloc_queue
fbc8ee7952fc6b0f896b6fd336b6c2e194b63c24 pstore: Fix typo in compression option name
6165b92ed1d43cf68f2a0c5f2266f5de0459e146 dts64: mt7622: fix slow sd card access
4793d807123edd52dd5cc39ec7d30be07d197fca staging/mt7621-dma: mtk-hsdma.c->hsdma-mt7621.c
cadc81e3f21f504fa670dd6939b3eddeba22add0 staging: gdm724x: Fix DMA from stack
7e9ef71b8202ce10fe211fdc0bcc2938ab23b9b5 staging: rtl8188eu: Add Edimax EW-7811UN V2 to device table
cc579356b3cf1ddc7f15cb325ddee9f85f89be0b media: ipu3-cio2: Fix mbus_code processing in cio2_subdev_set_fmt()
1cc521efd74c3666a4607e9ce76195704a9375d7 x86/virt: Eat faults on VMXOFF in reboot flows
cc6451e655bfb30532904289ee4233b99e8be244 x86/reboot: Force all cpus to exit VMX root if VMX is supported
285672018f95a27b07215b9eed9b4139787cdb0d powerpc/prom: Fix "ibm,arch-vec-5-platform-support" scan
eaacf4c15d2895c65dde316969652d8cdf442162 rcu: Pull deferred rcuog wake up to rcu_eqs_enter() callers
edaa356506278a8af7a031080a3ab5f2f7b9b74d rcu/nocb: Perform deferred wake up before last idle's need_resched() check
bed4e67ef29d67186ceaa24acb11011c9fc0820f rcu/nocb: Trigger self-IPI on late deferred wake up before user resume
784fb71364841c3d26c9b8dc9bc8b5d037745116 floppy: reintroduce O_NDELAY fix
6cc1d0c1e2d715aef36bc286afbd4e8a7f4105be arm64: kexec_file: fix memory leakage in create_dtb() when fdt_open_into() fails
cb640cc8edd1e5f1e33d99fde6fa29bb3f9f9313 arm64: uprobe: Return EOPNOTSUPP for AARCH32 instruction probing
7964e87485e64434db137d847705abf776be66bb watchdog: qcom: Remove incorrect usage of QCOM_WDT_ENABLE_IRQ
3ee2143fe22b18251d7838a2c3b42a62540b1f4f watchdog: mei_wdt: request stop on unregister
43693fe6de9ee3f28af144a4824a49e3f0edd1d3 mtd: spi-nor: sfdp: Fix last erase region marking
34523c2df1ac2d9a5ca652bb6791aad1e2ab176b mtd: spi-nor: sfdp: Fix wrong erase type bitmask for overlaid region
3d7db3308da5b057dd6a6dbad82fc202e7f5525e mtd: spi-nor: core: Fix erase type discovery for overlaid region
4751bbfbc925ba27130cef7aaaa7b7cbcf40b981 mtd: spi-nor: core: Add erase size check for erase command initialization
d365fd97df8a898b9ad8a3768de54c934a00506d mtd: spi-nor: hisi-sfc: Put child node np on error path
5b2e86890037ad4201cc6b10d75613187733b18f fs/affs: release old buffer head on error path
f4bbf3e062c661b0658969f04230ccd8ca0c5a1e seq_file: document how per-entry resources are managed.
3bd56040957d00c34b6bb3f7b357672ed974768c x86: fix seq_file iteration for pat/memtype.c
a5897ce0e64a1a5a35104c4475bb1529b0121b15 hugetlb: fix update_and_free_page contig page struct assumption
4eaea95cd368a7871428518d3ffc75b23e9ba87f hugetlb: fix copy_huge_page_from_user contig page struct assumption
e78f1141dd9934e8f6a106e730c50448547fc9be arm64: Extend workaround for erratum 1024718 to all versions of Cortex-A55
f6ddc30b66dcbef8cb113037cd32fee619bc3324 media: smipcie: fix interrupt handling and IR timeout
4aa30b8717be9208eb38e8e0194f583e58e87729 module: Ignore _GLOBAL_OFFSET_TABLE_ when warning for undefined symbols
e49e26dfe36d6ff1648195f3cf32e37f69fd8892 mmc: sdhci-esdhc-imx: fix kernel panic when remove module
aaeb5b222ffb40ddbdc65ffaeeaff9daece1d794 powerpc/32s: Add missing call to kuep_lock on syscall entry
0e0f57f55cde12b80d2abc546a580beadd224552 spmi: spmi-pmic-arb: Fix hw_irq overflow
b7b61e17a0abbf75f95bc5354ef0a672519c2f2f gpio: pcf857x: Fix missing first interrupt
6a15e21d2c7dbf4da38351dad9c88a55f569a583 printk: fix deadlock when kernel panic
07a47a00a247d88fa9b9579714d9039bf68aed56 cpufreq: intel_pstate: Get per-CPU max freq via MSR_HWP_CAPABILITIES if available
6e3da88d858705ed67af15310cf495fc44c05953 s390/vtime: fix inline assembly clobber list
175db5053c4ed2eb9ab018fe4f4fcb7efe570dd6 virtio/s390: implement virtio-ccw revision 2 correctly
c3ed656c7657955c14ad71d60ff7283fc9e991f4 um: mm: check more comprehensively for stub changes
a7c30e1ba81421ccec7f828daea639a3c1babfc7 f2fs: fix out-of-repair __setattr_copy()
c389016a227e26d98438e8770d146c6b84fe9945 sparc32: fix a user-triggerable oops in clear_user()
b18096914485d9d5af590d8b0eab3365a729aeca spi: spi-synquacer: fix set_cs handling
7a38d38b287a6471728254ca6121ce59936218a3 gfs2: Don't skip dlm unlock if glock has an lvb
756ea3d5c0b50ce0faaaa14cedcff6464736ad56 gfs2: Recursive gfs2_quota_hold in gfs2_iomap_end
dd8e14b19bd34e866306d37e2b809e0711279bd9 dm: fix deadlock when swapping to encrypted device
71643c2cd1521b63a30aaac66aada6508f8504ef dm writecache: fix writing beyond end of underlying device when shrinking
61a9486deba9fb96469008d73bc19733a5dce91e dm era: Recover committed writeset after crash
f85fc6293b28bd0feef3240b871cadba816d538c dm era: Verify the data block size hasn't changed
648626b9e72aafe62063a0f95faf9897a348e8e7 dm era: Fix bitset memory leaks
f6e6dcbfc8b7e33caedb2343ee4ad2e40b5abb2c dm era: Use correct value size in equality function of writeset tree
c3b580b993c2b95194bcf871858ce67dc034e2cf dm era: Reinitialize bitset cache before digesting a new writeset
68b875c64a887ba27dd7817e66a843ee08a6bbfa dm era: only resize metadata in preresume
8a82bb55cc1e5506cddf3009ea5d00d2ba518ef8 drm/i915: Reject 446-480MHz HDMI clock on GLK
8091d1a0c550044c69a79a827ddee0254bc863a9 icmp: introduce helper for nat'd source address in network device context
ce5d23e634e41e042733aed8a7b670e43500879f icmp: allow icmpv6_ndo_send to work with CONFIG_IPV6=n
f3897c3a5c31df0e0a068501b675e308ffe7bcad gtp: use icmp_ndo_send helper
a0dd7716fa0ef18e2a4fa40a83a71f393636c4f2 sunvnet: use icmp_ndo_send helper
4e2670c49efad5029fc3ff815cb9bcc4d62eeb2f xfrm: interface: use icmp_ndo_send helper
1a9faa1ee34b5b8ebecd2ce752ae0c26256fbfc2 ipv6: icmp6: avoid indirect call for icmpv6_send()
4f9d0c66d51cb263f1440f22c6a5064b9a8629f4 ipv6: silence compilation warning for non-IPV6 builds
dbf9f5adc5999e45d51297b529b33a70da72a7f4 net: icmp: pass zeroed opts from icmp{,v6}_ndo_send before sending
3e63fb5288a873d4560932328f5d49120d382c51 net: sched: fix police ext initialization
cb54af5ba4dde25cdfb14f1ec926d812a1b1f9ec dm era: Update in-core bitset after committing the metadata
50d6015d307f8c7ac766ee9ca0c67073440bbbaf net: qrtr: Fix memory leak in qrtr_tun_open
bb92c9f4dea9f0f0d7def24ae5b1461d043379e0 Linux 5.4.102-rc3

--===============7172292066041909688==--
