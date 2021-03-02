Content-Type: multipart/mixed; boundary="===============5395700891820131251=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Tue, 02 Mar 2021 12:23:31 -0000
Message-Id: <161468781124.18217.18413789862839456137@gitolite.kernel.org>

--===============5395700891820131251==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-4.19.y
    old: 0e2d946bd3c89bee5a98375b218dcf9c2d3d5f50
    new: be9fac34eff6bc947c29cdccf772b7671f70dbc8
    log: revlist-0e2d946bd3c8-be9fac34eff6.txt

--===============5395700891820131251==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1614687807 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1614687806-39bf28b53b7a807ddd09e198462181b6544bf1e8

0e2d946bd3c89bee5a98375b218dcf9c2d3d5f50 be9fac34eff6bc947c29cdccf772b7671f70dbc8 refs/heads/linux-4.19.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmA+Lj8bHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+kdAP+wVw7GTXjYl4gKWS5Mn5
q7/XuSNuYMFgxiZKrx4fX+KUoWkv1KBXQ6tWFSNOq5l0mEX7VVbVf0tXG1XaSyws
c1RY5tfnRiCS6KDCVAJkiinAqiygqraVs2+qhUu9dlP9j0RLNBCFYT2BGRiDwyj9
5RMacXScFsD3iBr6nJNlgGzB2fxgCwMyCuX1/OuiPzoubF3Xtey2zfBzLIavdzVp
+yx0aXQCArWJEPNf2rW2B72MWQQk+ijVb7T90j5MPt1R2+ltEcNFhlmXljUhQyqO
xIY3v7fWaF0ZJS/cTU0rtQ+Za8L4mLGSH4J/ppJk2KoMCHNxXK1n1sw38LSwKOVd
9L5mxxyXRAIwjBoGOyIIU871N9rg8Tf5ide62GlgLaNPLX8f09+/je3+a7Sf6s81
ccAz7Ptj7Huxgqn5Z17IypQmOMdMYHTWjBYifTOj5KPiBaLbCvMpkjLAPcT9aMWs
cFLpkIvKqdVgQIWvgpcubmDUa0bxlRE+eJszpZazuwP3XCqgkRFuccoTCtkznOJW
jBmQcbdgwPlFA0zYRTQUhnFA2ynjvq+91uINB5TqGwDUdRSszGHjIenYBN/B4G/E
5hKghwgHDTJkDC6NRySXO5T1+2C0R0Eq+4p+v5kbqP/4e3FQjUkiyr5e6Ac3X+1/
ODLV+rC+ASSCVLtkGsjXaIvB
=09da
-----END PGP SIGNATURE-----

--===============5395700891820131251==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0e2d946bd3c8-be9fac34eff6.txt

1cbb60d7c84903f300dcb28d1e3123efcbcb6fcf HID: make arrays usage and value to be the same
f25876eeacb44360645c94d2865565178e8ae530 USB: quirks: sort quirk entries
7c5f0d748d2da7a75230bb9733c8b05534c13670 usb: quirks: add quirk to start video capture on ELMO L-12F document camera reliable
a6f7bc6726023b852c64f1f516c965b827951196 ntfs: check for valid standard information attribute
79fff52748772e26da0b23e37156d6c4bb3c9585 arm64: tegra: Add power-domain for Tegra210 HDA
9c581e83cfbae43a881cd04deb93ec646f85c3b1 scripts: use pkg-config to locate libcrypto
9f033012992a7f5fbfee7e0656ad4e0cac26e1ca scripts: set proper OpenSSL include dir also for sign-file
40c2d54287a2ce2d63029d268819c474f3af8931 block: add helper for checking if queue is registered
965b01e9287de3823a88a53cf1228e4a4914aad6 block: split .sysfs_lock into two locks
3eb4dfe886edaf23b5b41cd84cfb4745ae615f11 block: fix race between switching elevator and removing queues
c6cf4dac1b8e89c27ac52d840cc8c6664c240b49 block: don't release queue's sysfs lock during switching elevator
622b4f8e72805022dd2d2a26182868782d000831 NET: usb: qmi_wwan: Adding support for Cinterion MV31
cfd73e53dcb008742a7eba505f7f515449f322d5 cifs: Set CIFS_MOUNT_USE_PREFIX_PATH flag on setting cifs_sb->prepath.
ba072c6ed415356908ea078c1abeffca27f68dfd scripts/recordmcount.pl: support big endian for ARCH sh
072240b694c951176cb1ce2ecdbc1f18de33cc75 jump_label/lockdep: Assert we hold the hotplug lock for _cpuslocked() operations
b8fc657d1b90b73b722371590c5b1d467cecb01c locking/static_key: Fix false positive warnings on concurrent dec/inc
cce93084b77dbf7c30878183e5479eb4ca1176e6 vmlinux.lds.h: add DWARF v5 sections
654b490f0fed7d63bf68ed0f1b140fae8167d716 kdb: Make memory allocations more robust
b0153085d87b22914a7d793f96d5bfe75efc735e PCI: qcom: Use PHY_REFCLK_USE_PAD only for ipq8064
5b542f82766333d11347d5a29ab82c1db5c2e12d bfq: Avoid false bfq queue merging
35b82fc2e9560ba694a717e670bc4d528561dfe3 ALSA: usb-audio: Fix PCM buffer allocation in non-vmalloc mode
86d22795b6e6179609a330a3e6e7fdb425881c43 MIPS: vmlinux.lds.S: add missing PAGE_ALIGNED_DATA() section
d32a1ecae11ffb8e1584ad454dcf5abeb5f9828b random: fix the RNDRESEEDCRNG ioctl
14f4f244602ea0ce6f53a9f1b2bff731f3b786a1 ath10k: Fix error handling in case of CE pipe init failure
94d69d63a3a850eb1184cc89928b983e976fde12 Bluetooth: btqcomsmd: Fix a resource leak in error handling paths in the probe function
d8152ccdf8ee5880132951419764f101f7df0643 Bluetooth: Fix initializing response id after clearing struct
56c376079756f6f6153738cc0f23f3a7fe11209c ARM: dts: exynos: correct PMIC interrupt trigger level on Artik 5
17c97afa5872a18119524d8bb7a520e91e6509f5 ARM: dts: exynos: correct PMIC interrupt trigger level on Monk
7ad2d7143abcef0228ffcf0c65a3ab62b8231a37 ARM: dts: exynos: correct PMIC interrupt trigger level on Rinato
fd050c03b092f979dee9736f387cd8a5e3035b9c ARM: dts: exynos: correct PMIC interrupt trigger level on Spring
05da3ea1cbe1f7be9d8be35f9fd0e97f05d9dc7e ARM: dts: exynos: correct PMIC interrupt trigger level on Arndale Octa
b5398125688c33e71e1946500095838f88e2ae53 ARM: dts: exynos: correct PMIC interrupt trigger level on Odroid XU3 family
409d7b576808f83f830ffe8ad5134dfea681dcfb arm64: dts: exynos: correct PMIC interrupt trigger level on TM2
021899be3ccdea4bdfff4da3233d30f1a0cee3bb arm64: dts: exynos: correct PMIC interrupt trigger level on Espresso
394999ce38ceb1d00c2ecb50a68cb5dc91c41718 bpf: Avoid warning when re-casting __bpf_call_base into __bpf_call_base_args
5968856e87118b4883d37f0778f84b943099d3ce arm64: dts: allwinner: A64: properly connect USB PHY to port 0
7b7a3d6cba338171ec3c3a9e08c4db4b9f56d76d arm64: dts: allwinner: Drop non-removable from SoPine/LTS SD card
7cee0da92f05082af0f713cda26889fd73469376 arm64: dts: allwinner: A64: Limit MMC2 bus frequency to 150 MHz
066a42b7216f4f4d874d6c8937055ec42c647f40 cpufreq: brcmstb-avs-cpufreq: Free resources in error path
f1cb44b72485bca8aa5a56dd739fb2cffe5ab8db cpufreq: brcmstb-avs-cpufreq: Fix resource leaks in ->remove()
93bcbb36488b62be2a81828a540859d4007a509b ACPICA: Fix exception code class checks
ec877ffa1dc01847e2990c82366c2452b5f972de usb: gadget: u_audio: Free requests only after callback
cb95588eafc8878c75fe1e8dddb7ae336313e0bd Bluetooth: drop HCI device reference before return
b7fd8f7ede3995195f7602254a8cea8c359287f4 Bluetooth: Put HCI device if inquiry procedure interrupts
88bb0ab6976b77a62c438c702eab2b24e147a2a4 memory: ti-aemif: Drop child node when jumping out loop
79e79c5a78644094987adfec52535c46baceb007 ARM: dts: Configure missing thermal interrupt for 4430
45ec72b64074808da0e4513031086eb316fbc424 usb: dwc2: Do not update data length if it is 0 on inbound transfers
2cae771e7c3fca4414e3a643fa58fc6077874dda usb: dwc2: Abort transaction after errors with unknown reason
080cc951db9a060b8b96a5fe77d9a0a655bb2583 usb: dwc2: Make "trimming xfer length" a debug message
fbd3b931d5189cbfad1d20d1d772c2fb92eb4b98 staging: rtl8723bs: wifi_regd.c: Fix incorrect number of regulatory rules
531a114776a800f82524b257dde3de1034db2979 ARM: dts: armada388-helios4: assign pinctrl to LEDs
7de91fea8b7ba421aaff64df751fc4b4c77c26a3 ARM: dts: armada388-helios4: assign pinctrl to each fan
4d80b663c8ea390d48c821d436377b0b99209a3e arm64: dts: msm8916: Fix reserved and rfsa nodes unit address
debd740a3a903c8c8cdca6ebedf7cbd12ac70aa3 ARM: s3c: fix fiq for clang IAS
82df0e44c7d3c7b54be4bc125b0bf039880f611e soc: aspeed: snoop: Add clock control logic
6da88cc1a77c03e9ce583ace73d375d67c25715b bpf_lru_list: Read double-checked variable once without lock
c829bf856a0477ab18283cf134a0159377b7a955 ath9k: fix data bus crash when setting nf_override via debugfs
66595bce34dcfe8d908a126f7994435a532ffaa0 ibmvnic: Set to CLOSED state even on error
f03def0d261d05f42f09de09d47fce5f21cb6d65 bnxt_en: reverse order of TX disable and carrier off
ace3e3aead4f7ebe498d1ec0281571934db412b0 xen/netback: fix spurious event detection for common event case
d7562aafc932ad638d18c2c0c34228f974eda1ea mac80211: fix potential overflow when multiplying to u32 integers
4095b93561d958fe2002d432678abbcedf27b6ea bpf: Fix bpf_fib_lookup helper MTU check for SKB ctx
a1111df85f5d0495e7e0f84293f7193b33eaa9d2 tcp: fix SO_RCVLOWAT related hangs under mem pressure
f897f32e4bd40b18394ba5831955a96705520f6f cxgb4/chtls/cxgbit: Keeping the max ofld immediate data size same in cxgb4 and ulds
95434f9bd8bb3776d493353c3a6331e2d211aa0b b43: N-PHY: Fix the update of coef for the PHY revision >= 3case
c19e04c4e8dc524da7d503e63732486ed2194b01 ibmvnic: add memory barrier to protect long term buffer
cb8103ebf1a2906b34308dab1d8bc92e7918ef1f ibmvnic: skip send_request_unmap for timeout reset
eb7826a0a3a3e5241392a605a5436f2b7dc68be5 net: amd-xgbe: Reset the PHY rx data path when mailbox command timeout
b2c404dbbab32134994487f30d88eeb35531d1f8 net: amd-xgbe: Fix NETDEV WATCHDOG transmit queue timeout warning
35a29c2e8cc9d13066598edd8604f0818eb47a3c net: amd-xgbe: Reset link when the link never comes back
1428e318130bcb6f8c7d98f8bec7f71069b25134 net: amd-xgbe: Fix network fluctuations when using 1G BELFUSE SFP
fcb76be88cd8042cad14110fccabb3a80f4ffe48 net: mvneta: Remove per-cpu queue mapping for Armada 3700
b34ad96cf3c3e065b3519d3d9f56b67cc306fb43 fbdev: aty: SPARC64 requires FB_ATY_CT
fba31f61ab90237ced7c23e7671f6e4d76c12ead drm/gma500: Fix error return code in psb_driver_load()
ff079587d0cbf51a06ce1aa25cf80bbfd3cf906c gma500: clean up error handling in init
ec3936263db5398ee9d621c9b4ec14272c3cd0bb crypto: sun4i-ss - fix kmap usage
fac0b20075d8c43def4468618f9fb63cba4432a8 drm/amdgpu: Fix macro name _AMDGPU_TRACE_H_ in preprocessor if condition
1ffb9f7e3152f8c4f8241f75b463213cf064f68e MIPS: c-r4k: Fix section mismatch for loongson2_sc_init
6c2dc26ffbdbfd2a75486715c41f18961fc26179 MIPS: lantiq: Explicitly compare LTQ_EBU_PCC_ISTAT against 0
af1d97fd255bf20a78c3e9b5e9ac8b9150073b44 media: i2c: ov5670: Fix PIXEL_RATE minimum value
e92af152ce2d9cdbc2b1b6375c10900904a63e0d media: camss: missing error code in msm_video_register()
f0cff329cd7eedffadd1bc14820f512f57c6d2dd media: vsp1: Fix an error handling path in the probe function
35534f33aafcc4da905b8c3eeae166cb52d8970c media: em28xx: Fix use-after-free in em28xx_alloc_urbs
e0108ccc92a8ba7c27183cf9ae27f33b0c8fac7a media: media/pci: Fix memleak in empress_init
f1da69fde61f5a5d7e496a3be304476bba077045 media: tm6000: Fix memleak in tm6000_start_stream
048f57288fcf93928c601025e3dfc5d222969e69 ASoC: cs42l56: fix up error handling in probe
85eb2a7056bc335b1e4567a10fa33f966037ca1e crypto: bcm - Rename struct device_private to bcm_device_private
d4c2c290337bb8d4448f985be4fff71cf0f5e63f drm/amd/display: Fix 10/12 bpc setup in DCE output bit depth reduction.
4393058e320f3c6f80bbbd32adbcd551c21b2107 media: lmedm04: Fix misuse of comma
153f08b56d6cdfec0288b43d46802e1e82d10cd3 media: qm1d1c0042: fix error return code in qm1d1c0042_init()
66b9d1f3fde6a52d702a571144e24b97cae5ba3b media: cx25821: Fix a bug when reallocating some dma memory
79d8fe5e5c6a72f8aa3006d038901402e7b5da6a media: pxa_camera: declare variable when DEBUG is defined
a54086ab3a9a08a91f518f303d744ae8c0a90487 media: uvcvideo: Accept invalid bFormatIndex and bFrameIndex values
40644396a575776ab1a2b26b6b64d299dfa50f81 crypto: talitos - Work around SEC6 ERRATA (AES-CTR mode data size error)
097baee1221393236aedae8ffb9af99ff58abc45 ata: ahci_brcm: Add back regulators management
a8f21a5fc4dca4808e39c10431a4cfa7295e8dd1 ASoC: cpcap: fix microphone timeslot mask
7a6a00e0330eacbf3ec2b6aa460cfd743e884fdd f2fs: fix to avoid inconsistent quota data
f52723e2cbf3d5f843d0b45d40b205ee0249a30d drm/amdgpu: Prevent shift wrapping in amdgpu_read_mask()
597a0ee2a95e6c9171bfa20329a8248b28feedf0 Drivers: hv: vmbus: Avoid use-after-free in vmbus_onoffer_rescind()
e1d7111d615c61f50a378bd4ad6406fa288da8ac btrfs: clarify error returns values in __load_free_space_cache
353cd18d109eeb3f991d53f9e36f9cbaf24eb1a5 hwrng: timeriomem - Fix cooldown period calculation
08670da340d05cc3ec81c8855a4ce07645bd795e crypto: ecdh_helper - Ensure 'len >= secret.len' in decode_key()
857fb235a992b58b4479077f5c1a4dec355b7cb2 ima: Free IMA measurement buffer on error
6a3e52243dbdb2e3bd57890001e00b070af51099 ima: Free IMA measurement buffer after kexec syscall
542ba28817c33925485895333c45cb4a7d7569b9 fs/jfs: fix potential integer overflow on shift of a int
401d9a9520db84daa8bec7826946fdc19a368225 jffs2: fix use after free in jffs2_sum_write_data()
bd210a01be2ce358308e7e89f46e197d814de1d0 capabilities: Don't allow writing ambiguous v3 file capabilities
070b77f6d769db6da880c7b5247cfb87a0f4cc0a clk: meson: clk-pll: fix initializing the old rate (fallback) for a PLL
abe2166cf1bb4a31d78ba2d03207f9985922c32f quota: Fix memory leak when handling corrupted quota file
f540d8c3f7b62434c53004eb7310fd4bb87cfeb4 spi: cadence-quadspi: Abort read if dummy cycles required are too many
d32b9e8330efc2b03f691f54d6c7195efde985ba clk: sunxi-ng: h6: Fix CEC clock
96063d5316a199f493fcf2f36d0e36faaed246bf HID: core: detect and skip invalid inputs to snto32()
38b5d3c1c9c28091c20b9a38be8c2f23695c0970 dmaengine: fsldma: Fix a resource leak in the remove function
523446fe253dbc6bda688e2438e3b9c215b43748 dmaengine: fsldma: Fix a resource leak in an error handling path of the probe function
85c6d14026e739a26808ff9ab2e8ac7a3c05c733 dmaengine: owl-dma: Fix a resource leak in the remove function
070a50b780ba0ca5ee816ae625dfa0cd31801e77 dmaengine: hsu: disable spurious interrupt
01b769fb780b76e8c5a80e9ee4b74f56dd2655f6 mfd: bd9571mwv: Use devm_mfd_add_devices()
d1dfa3bc911d072e0dc62f960d1b310b4f99cd7f fdt: Properly handle "no-map" field in the memory region
95a1218240d07008a59283e06a75969e7fe384d3 of/fdt: Make sure no-map does not remove already reserved regions
c32b66bf6c3d94e772627c88f6d8303601b9a527 power: reset: at91-sama5d2_shdwc: fix wkupdbc mask
0fa283b927fe6c6569402fac3f9abfd7767fff9b rtc: s5m: select REGMAP_I2C
12879a0cad30d4e963b9d54ddb3e4da3457c2877 clocksource/drivers/mxs_timer: Add missing semicolon when DEBUG is defined
c941933bb92ad3769917eba49decf59ec8e26563 RDMA/mlx5: Use the correct obj_id upon DEVX TIR creation
f5938ee19dea58167f983cfe7f949bda826a7333 clk: sunxi-ng: h6: Fix clock divider range on some clocks
8e82c49d51afcf790eb219ca280ee37e152d7b6d regulator: axp20x: Fix reference cout leak
2ae659588c07e94609794cee2730901cb9b85815 certs: Fix blacklist flag type confusion
de008f6848806cd30319561bd58b055c8237293a spi: atmel: Put allocated master before return
7da82f4add8376ea9883ec3cde611d17da48b2d9 regulator: s5m8767: Drop regulators OF node reference
9f6641a9e6eb54a6b7fabdd40a240f109ff434d0 isofs: release buffer head before return
b84a1d62515ec41d9431e0a4e11475690e34ad66 auxdisplay: ht16k33: Fix refresh rate handling
2b1bc50f69019b13e52aa5e8537b6fc2b038ac2e IB/umad: Return EIO in case of when device disassociated
41a122b1794cbb955d619398dae4d80ad2129528 IB/umad: Return EPOLLERR in case of when device disassociated
bb01cdcf6eb29e5bd5de40551a97081868dd4153 KVM: PPC: Make the VMX instruction emulation routines static
e6c3dfeaa2d9d50db583099150262cbdba67ee65 powerpc/47x: Disable 256k page size
d408111704d1b978ee57e2ca331c78c800fafd9f mmc: usdhi6rol0: Fix a resource leak in the error handling path of the probe
d188de5fb43d1727ec9d5784c38c922215448de6 mmc: renesas_sdhi_internal_dmac: Fix DMA buffer alignment from 8 to 128-bytes
b3e8414c1b47c9d8fae44aa4f920433fdc07bede ARM: 9046/1: decompressor: Do not clear SCTLR.nTLSMD for ARMv7+ cores
20b6248c5dc3eb69222548294d87c125528833fa amba: Fix resource leak for drivers without .remove
35bc4cab2abdcceae79d00a3787a6e2fd46ba552 tracepoint: Do not fail unregistering a probe due to memory failure
5e9c6bad0214d06ecaffcbba7d282a286fbffb0a perf tools: Fix DSO filtering when not finding a map for a sampled address
892db1f358dceac8b28e1092fc61555bc12e6be5 RDMA/rxe: Fix coding error in rxe_recv.c
5c3fa0b665069db6b3a384e3ad7f9df30ee59baf RDMA/rxe: Correct skb on loopback path
dd43b3e809197f5468cdaa394d797b1db93cb234 spi: stm32: properly handle 0 byte transfer
78e8254398f7e7eed66ad6becfdd84394702a7ea mfd: wm831x-auxadc: Prevent use after free in wm831x_auxadc_read_irq()
36d78a0b5cb7fe4697b4cf2cc797a334401c0bf7 powerpc/pseries/dlpar: handle ibm, configure-connector delay status
8f5719fe89f5318c9b1ef3e6cfee848565b277ce powerpc/8xx: Fix software emulation interrupt
48d1eaf7461e5d48d26379617beab60ab5527f35 clk: qcom: gcc-msm8998: Fix Alpha PLL type for all GPLLs
4bf6f7d714b8fc86198cbe8779a53e427eba0131 spi: pxa2xx: Fix the controller numbering for Wildcat Point
35fe3cb1737f55987f007a4aef247bc926266322 Input: sur40 - fix an error code in sur40_probe()
d117631bcd87e059812a8828dab737577db680ee perf intel-pt: Fix missing CYC processing in PSB
314092d58f9ef9aa59513c636eafc9e18aeaf4a8 perf test: Fix unaligned access in sample parsing test
cea641bbde48505418dad004fa42f901529164bb Input: elo - fix an error code in elo_connect()
a39211462ef88c1d0663ac377009b1d5c0bd03a1 sparc64: only select COMPAT_BINFMT_ELF if BINFMT_ELF is set
ae049728361b79b1ba54de54ce5e1d9e1033beaa misc: eeprom_93xx46: Fix module alias to enable module autoprobe
3f6af6658fa673ae5ab1f4c06ca68a70f48d4bd6 misc: eeprom_93xx46: Add module alias to avoid breaking support for non device tree users
3d599df43fcd1c51381a67016444f98056f4b2ad pwm: rockchip: rockchip_pwm_probe(): Remove superfluous clk_unprepare()
579158369229dc8d90ee2e1580a087aa7a351c03 VMCI: Use set_page_dirty_lock() when unregistering guest memory
60920db2dbcd0da82db08e34ad6d742b40b017ab PCI: Align checking of syscall user config accessors
cda32acd8a01321d619ad43709920c1ed717d33c drm/msm/dsi: Correct io_start for MSM8994 (20nm PHY)
4d8c4d1aefd37f025e0d45ccf95809b288f1db4a ext4: fix potential htree index checksum corruption
a389561b9f99fceeb9e2c1c3f1b9a1ecbe1080b7 regmap: sdw: use _no_pm functions in regmap_read/write
82e82f79e4a33c8278fec0d18ff6f5c7aa140846 i40e: Fix flow for IPv6 next header (extension header)
5dd6a7e76321d3398fe9bd856ff20721b54248d0 i40e: Add zero-initialization of AQ command structures
4071589f66d2d773b1b59869fb86d7a61c421ed4 i40e: Fix overwriting flow control settings during driver loading
5585666a82cb1731fb42b99d34699f3de8ea60ff i40e: Fix VFs not created
54b3a8fc249657772119ee52a33850d69da71e57 Take mmap lock in cacheflush syscall
3d7a78dc981e8ced8c477c8c2961e3aa898edd19 i40e: Fix add TC filter for IPv6
a9d6dc00842b01948c74159dc1e382687ef651df net/mlx4_core: Add missed mlx4_free_cmd_mailbox()
f771d28eef0d886572f5d06c89f3bd5d684273bc vxlan: move debug check after netdev unregister
eb8bbe27a99ea1cdb3d95c4e98da538e96585a2a ocfs2: fix a use after free on error
11ea1d8c171af4069e65e95da8514e548bcb71a6 mm/memory.c: fix potential pte_unmap_unlock pte error
11667e630725480a502a47c3fb5b74aec86382b8 mm/hugetlb: fix potential double free in hugetlb_register_node() error path
afe3c8e05080fe9e92be5ce1fddcb883c6e7d59b r8169: fix jumbo packet handling on RTL8168e
65849df07ccdd0d932d8c85d606eceb9c16500c7 arm64: Add missing ISB after invalidating TLB in __primary_switch
702ce5f7a3ed2ba672f9c80652c260c3ffca0f0f i2c: brcmstb: Fix brcmstd_send_i2c_cmd condition
09e2a52c2fd8aab943e990889cf98374f72aad50 mm/rmap: fix potential pte_unmap on an not mapped pte
201d64d537f5767e4b7cf9084b91d67f4896bf61 scsi: bnx2fc: Fix Kconfig warning & CNIC build errors
89be3d7ed76bf7e5a2a9d3f823466337400400fb blk-settings: align max_sectors on "logical_block_size" boundary
f26a172e1f155169037eb367cac8265fd4d41d12 ACPI: property: Fix fwnode string properties matching
f8c6d4db1715cb138d9c8db6fe464ad9a6b2feaf ACPI: configfs: add missing check after configfs_register_default_group()
9b8f230bc5640b74b5d2257cc2ddf98c2b97ed46 HID: wacom: Ignore attempts to overwrite the touch_max value from HID
e9ad7c664d5b3fc906a0be02135dd118ecd97547 Input: raydium_ts_i2c - do not send zero length
49aa1ddf32d07e287572058fafabe6ea6bdf6efa Input: xpad - add support for PowerA Enhanced Wired Controller for Xbox Series X|S
f402afc175c643f9602fc8ed8d6fe19150da89f1 Input: joydev - prevent potential read overflow in ioctl
b5946e33dbeaabe47fdbb714178cc2df7e28d44d Input: i8042 - add ASUS Zenbook Flip to noselftest list
fb6cdcc434687c08b820c8f86073b021e0573a2e USB: serial: option: update interface mapping for ZTE P685M
89ce7e7e855f17df1d717d227351336255897122 usb: musb: Fix runtime PM race in musb_queue_resume_work
328c0412a4e23f318a045ef7af560b9810b9ffe7 usb: dwc3: gadget: Fix setting of DEPCFG.bInterval_m1
3f35608b46c85473e37dad9caa0033e4552fa36e usb: dwc3: gadget: Fix dep->interval for fullspeed interrupt
bb8c7d8965d8e12a8c7e5b8c0c7f23d91de98eac USB: serial: ftdi_sio: fix FTX sub-integer prescaler
b3c6fc55d8d6f47a9218bd4e7fb64524097d4db4 USB: serial: mos7840: fix error code in mos7840_write()
dd208365316c2801325a10364fa0fdfcacecf92a USB: serial: mos7720: fix error code in mos7720_write()
a7143117d94284d62872e9b5d21fbe71f10d5e86 ALSA: hda/realtek: modify EAPD in the ALC886
37651f619b205eedc8857dd388636ba97209e2a6 tpm_tis: Fix check_locality for correct locality acquisition
b640f5e19d5acedcf648cbd3efb284faa75cd0bc tpm_tis: Clean up locality release
d5fcc5b10c7f2fa98b630282972a137f262a3876 KEYS: trusted: Fix migratable=1 failing
cb04675f86277a631ea62855381e951e4c4c9e75 btrfs: abort the transaction if we fail to inc ref in btrfs_copy_root
7ed21f8fb5bb294f8a3ecefac484ce2a58b72798 btrfs: fix reloc root leak with 0 ref reloc roots on recovery
6d6f4d8fb986049ba5863e48d83af5e30106b925 btrfs: fix extent buffer leak on failure to copy root
33ed2ab069eb1d2a63d797398fc74554e5387ba7 crypto: arm64/sha - add missing module aliases
c73b39fed08213ba2240658f44bc86f8e8d516a7 crypto: sun4i-ss - checking sg length is not sufficient
47ac5d24627f8f97379c81a499bd4d35b59e8cff crypto: sun4i-ss - handle BigEndian for cipher
a8b5bc7e097688434dc7e04f6010b8c13b963912 seccomp: Add missing return in non-void function
a4109627b41daf6dba0ea30b916a99592a9dd2ff misc: rtsx: init of rts522a add OCP power off when no card is present
ba13fb3c90a96301768289ffaad5e93e218a34c6 drivers/misc/vmw_vmci: restrict too big queue size in qp_host_alloc_queue
0ddc13ed0347611012562c98c22b5f66ba4cd051 pstore: Fix typo in compression option name
a093b6916a9a284ed73d0496dd6ba0dd8bc57162 dts64: mt7622: fix slow sd card access
4e266c68cb08db16a1b92bb2954ed3104b7a47a7 staging/mt7621-dma: mtk-hsdma.c->hsdma-mt7621.c
94403080b5daf42deb016342843eb34196b7c0bb staging: gdm724x: Fix DMA from stack
584df2d300395f4ec709fe2a2b318006246d60d6 staging: rtl8188eu: Add Edimax EW-7811UN V2 to device table
9fa0319d5b27f0a447316404722142c355d0f9d7 media: ipu3-cio2: Fix mbus_code processing in cio2_subdev_set_fmt()
941e2163e177ef1b59b3d41c2a8b5736120755d0 x86/reboot: Force all cpus to exit VMX root if VMX is supported
96581d7b38643fd9a75855af2a960f8183f326a3 floppy: reintroduce O_NDELAY fix
ab127e7f57eaf67c59a2e0b042d8a7776e8dc30d arm64: uprobe: Return EOPNOTSUPP for AARCH32 instruction probing
61da57a558d5d00829994255f2ded0d6fbdf3d3b watchdog: mei_wdt: request stop on unregister
5994e5c9c61713f720af69c2445928b81f9497ef mtd: spi-nor: hisi-sfc: Put child node np on error path
8ae68b423dcdf89daece96b2d9dfc455315dd9eb fs/affs: release old buffer head on error path
b8367b2763c4402e0e12b47761b652851062c93e seq_file: document how per-entry resources are managed.
24609d5cbc7982b5479d98e4774a6da1dc2517a8 x86: fix seq_file iteration for pat/memtype.c
0a1f90a457845764c6c0e92124f4eb2533815440 hugetlb: fix copy_huge_page_from_user contig page struct assumption
d12d8eaeaa68451d464894c7f2c066e8b88e3b83 libnvdimm/dimm: Avoid race between probe and available_slots_show()
5905ea946df37cfe15f7150bb1a79fe54163c92a arm64: Extend workaround for erratum 1024718 to all versions of Cortex-A55
41be2b70120dda35af1440613928c83641008ef8 module: Ignore _GLOBAL_OFFSET_TABLE_ when warning for undefined symbols
bd8cbe838ecbab5dc9c43520fb1c7f1d4f3459d1 mmc: sdhci-esdhc-imx: fix kernel panic when remove module
1b85f3464148f5b9d609d4f27ad874cbcfd78567 gpio: pcf857x: Fix missing first interrupt
1e3fc9157f4cc338ebcd545d3809fe91fce85748 printk: fix deadlock when kernel panic
5b3f76a917d58b78e84535fa57d657d9cc3525bf cpufreq: intel_pstate: Get per-CPU max freq via MSR_HWP_CAPABILITIES if available
0be90af5bb687824ef0d1c0430ee8e417d7d364f f2fs: fix out-of-repair __setattr_copy()
ee9acbd799b477f138c7e6304a9ff53f37839046 sparc32: fix a user-triggerable oops in clear_user()
2cd825c355e51c982a152bf30a857a09ae05943b gfs2: Don't skip dlm unlock if glock has an lvb
09ae2d743fb28771a7976030b7d97ef1711974ac dm: fix deadlock when swapping to encrypted device
c07e91e9806a837810d6807c799f7ca689d4ae65 dm era: Recover committed writeset after crash
06c9268f49f1046e686eda412335ea8ee9b539c6 dm era: Verify the data block size hasn't changed
4db16a8563d8b704be11c8d2c6587f9c2d176485 dm era: Fix bitset memory leaks
323b28ddf53be07722cfbe37d8035498b675690d dm era: Use correct value size in equality function of writeset tree
dc3e8da0cd9b8a0df6217cb8636ef382a53edcdf dm era: Reinitialize bitset cache before digesting a new writeset
6d4e3499130deb87e0b2c2d9ccb496f905dfa344 dm era: only resize metadata in preresume
6ddcfcdc0a7b0d86469f30f0e78829e9f3093cc0 icmp: introduce helper for nat'd source address in network device context
fbdc10e6243ea1570c1c89af41a6cba6fbddec1f icmp: allow icmpv6_ndo_send to work with CONFIG_IPV6=n
e82bae412d43cd0811609add51f5743fa5a51951 gtp: use icmp_ndo_send helper
74b51b7cf972f80259dd4baa30ce1902c2653d6d sunvnet: use icmp_ndo_send helper
5e74a468d2a3f1172309cfe6bdc844d589e3eb33 xfrm: interface: use icmp_ndo_send helper
720d946bf5f626070a784cdb220891f8a23bd05e ipv6: icmp6: avoid indirect call for icmpv6_send()
3d348b3b73dbc3ef67d812fbf9d2fcf229abfbe2 ipv6: silence compilation warning for non-IPV6 builds
af1134c8ac5229a7384c6ce32e1a079361e13667 net: icmp: pass zeroed opts from icmp{,v6}_ndo_send before sending
5ff4b43be897d914ddce83d3f32d1ebb18ab0683 dm era: Update in-core bitset after committing the metadata
21685e39e60641c9fffbf446b1a037a76a9ba968 net: qrtr: Fix memory leak in qrtr_tun_open
be9fac34eff6bc947c29cdccf772b7671f70dbc8 Linux 4.19.178-rc3

--===============5395700891820131251==--
