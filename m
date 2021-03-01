Content-Type: multipart/mixed; boundary="===============5510042389903018397=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 01 Mar 2021 15:55:11 -0000
Message-Id: <161461411137.21864.4846934929923689121@gitolite.kernel.org>

--===============5510042389903018397==
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
    old: 44c7eca98a48cbe850dc8c5f80fa9cfa14808e52
    new: 7882bede530f1c1f87a98a492c0d2e759945c138
    log: revlist-44c7eca98a48-7882bede530f.txt

--===============5510042389903018397==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1614614107 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1614614105-7c11420dea062527c9d691520ae99a43738084a3

44c7eca98a48cbe850dc8c5f80fa9cfa14808e52 7882bede530f1c1f87a98a492c0d2e759945c138 refs/heads/linux-4.19.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmA9DlsbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+MrMP/irOA8pTQX5eQ/VF31tq
3JytnxOvqbhmn0UBZWw4fMdBums/ulszpqWbwTymIhNeMK+uiRYvmLL8ncxLOITE
USlrmqR5e6hcrOtEPpxoGfJsYQLQTUJPzQe47zWaJGtkEigU1V03Bv9RBlDfTdF+
q2jBs4kFf0TXwU0ZhZnVXS0GeauWX3UyQF+5a9D1YNG49YmSR3+dnZ4WujaexqEZ
Cr8i0KVrgKpse/DTUAFdIo0Wu8E0idEAAT8Bqd7RY7/FWQ2Nuw5lFZ2sQKS4//lv
Jm7cxkdApnhWmpnKMB8xqg5BazCPS5SJ/ikbTCgpzDU+goHpZWHhCb7HjzOZXHua
KE4tqFFGeLqcxrQJApYznbDZFPH1U/dDTRDyb2KLCE7Twjb4Fd06iBs+zTPDSCnt
8RNwpPAtjGE7U0XCjP0+tzdUunvMvAjyNIlWZA/stqGO+cYSfMGH73/7aV4LMvmx
a/Yj4YxcTdVJza97HiCcFfmtSu3ZcaZNNwORln6G3uzx1B6pa2n14CYgkJDIUFKF
M83QjLR6VBAqR/sv2fb//OGrvt8n9LQY0/3asphJMTCGuYW0Ff5AhjNni1+ix/9w
TnHmqvSenkoxHxqCimwcdv/ML8o+q+cwGOsCorVawHY3oxthVlz+mcD415D8C6iO
5cyfy2B7JIa2I6NRLA1QgGSZ
=t+bJ
-----END PGP SIGNATURE-----

--===============5510042389903018397==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-44c7eca98a48-7882bede530f.txt

f58a81b9a7760bfc1c60a551187522a5552fc490 HID: make arrays usage and value to be the same
25fe7d650aa20d80b5c0335474f5111b957f94e5 USB: quirks: sort quirk entries
8f564d8267cad02c9f4382de840652bc67d9798e usb: quirks: add quirk to start video capture on ELMO L-12F document camera reliable
b9fbfc312dd2d08b84a53f0f620f92e096c6737a ntfs: check for valid standard information attribute
dd87cfa1346e163b391ec064cdf0963e587c6b1a arm64: tegra: Add power-domain for Tegra210 HDA
354af8318355d22788a4338acaa083a4552fb481 scripts: use pkg-config to locate libcrypto
382b45edf30999b34e664b815f86cc056d8b4e7a scripts: set proper OpenSSL include dir also for sign-file
0b087e07337b904b6061067d54357ad0ca12afc1 block: add helper for checking if queue is registered
8ddc2119a8f4a42294affff425e6e7a45753b268 block: split .sysfs_lock into two locks
40a9885697bda8255f59f0b8596200ade220b000 block: fix race between switching elevator and removing queues
d4f75ecdf68beab6873ded440689ecccdec9aab6 block: don't release queue's sysfs lock during switching elevator
9ad881a2640c3a78d7abf8d83623e41b2c8054ff NET: usb: qmi_wwan: Adding support for Cinterion MV31
de240d19e5f726bcc49de9367afd1cb4dd541c84 cifs: Set CIFS_MOUNT_USE_PREFIX_PATH flag on setting cifs_sb->prepath.
deb8855002d8c5c04caa5b734896c7c5170704c4 scripts/recordmcount.pl: support big endian for ARCH sh
533b4ddcdfc59639ce531f1caa9f8fbbdbb64995 jump_label/lockdep: Assert we hold the hotplug lock for _cpuslocked() operations
f086ee5e851c8dca5c2d2db4abb194d0d332cea2 locking/static_key: Fix false positive warnings on concurrent dec/inc
2600e71c2d6798bb132b59fa15e96e1145a7e0c8 vmlinux.lds.h: add DWARF v5 sections
2f523034c5763820fbdf344ac4384e7d2e150316 kdb: Make memory allocations more robust
acc283edca593bcd1a82a80fca630a0b70c350af PCI: qcom: Use PHY_REFCLK_USE_PAD only for ipq8064
45a9820236aa54124b35eff33a09a5796dfa5423 bfq: Avoid false bfq queue merging
0af643d7526dad3a98655357bca86ac60ab3b378 ALSA: usb-audio: Fix PCM buffer allocation in non-vmalloc mode
607c56d3b15eba0896e708ec573ed6d2fcf535d2 MIPS: vmlinux.lds.S: add missing PAGE_ALIGNED_DATA() section
1d471e6d5fafed698ba446365ad983c791c29194 random: fix the RNDRESEEDCRNG ioctl
7cd415f315d07c747430c9b3844c4f9353a29375 ath10k: Fix error handling in case of CE pipe init failure
0e15e4c3467feaf21a1d1783554980cd61eec65c Bluetooth: btqcomsmd: Fix a resource leak in error handling paths in the probe function
cca4690f6f893c3367ffe566c1fa7c142f872684 Bluetooth: Fix initializing response id after clearing struct
cb5233355e1d2f2dbf1d749aba51d5ca536a25f7 ARM: dts: exynos: correct PMIC interrupt trigger level on Artik 5
9f169a4302177b8a49705b5fac593e030db4b21b ARM: dts: exynos: correct PMIC interrupt trigger level on Monk
4c7b6d00dd8ed454d126150f113be6ce91a7b892 ARM: dts: exynos: correct PMIC interrupt trigger level on Rinato
8a0f226ace035969727032844a9f7488b9eeb3d7 ARM: dts: exynos: correct PMIC interrupt trigger level on Spring
78cc88b81b9ea221246b75b37edc41c751a7304a ARM: dts: exynos: correct PMIC interrupt trigger level on Arndale Octa
6405d4bc2376edb714b39c78c34cc0371fb43045 ARM: dts: exynos: correct PMIC interrupt trigger level on Odroid XU3 family
00d0d116cdb6c5518859b21ec61f84e77ae444ad arm64: dts: exynos: correct PMIC interrupt trigger level on TM2
034b0a358332341fe341f0e1b29720d2f0aef533 arm64: dts: exynos: correct PMIC interrupt trigger level on Espresso
9d3ac45b4173515d23eb70f519091d43582436de bpf: Avoid warning when re-casting __bpf_call_base into __bpf_call_base_args
e54756e182c03dbbb51a1c4ce315d4b5e176e9e0 arm64: dts: allwinner: A64: properly connect USB PHY to port 0
b5736e2883325ceaa0fb0867c5053faf18788cbe arm64: dts: allwinner: Drop non-removable from SoPine/LTS SD card
f9fbda48fdba0342d2c3728af2cd4ee773c1c4a7 arm64: dts: allwinner: A64: Limit MMC2 bus frequency to 150 MHz
a234d3b0c19470a88eb250592964ac3ad8291221 cpufreq: brcmstb-avs-cpufreq: Free resources in error path
0867ece7124023a6c39e8545e78f379d25fe3b9a cpufreq: brcmstb-avs-cpufreq: Fix resource leaks in ->remove()
1a0c99ef6a404fc242674b80db7218e26ba3b8c7 ACPICA: Fix exception code class checks
e7b685dbda2401f067e5194fbbc57f88475b9fb3 usb: gadget: u_audio: Free requests only after callback
6c59f9eab0af236ee3d47e499e2296e08da579b9 Bluetooth: drop HCI device reference before return
1c551dbe45b256b6f1d5e778098c64ab6eac95fd Bluetooth: Put HCI device if inquiry procedure interrupts
2e7be4c949312959fb7cbd2646ea0c0a24faa3ba memory: ti-aemif: Drop child node when jumping out loop
5f4456e789a0d86f7371bbac15caf6ef5682a0ff ARM: dts: Configure missing thermal interrupt for 4430
0c95a4569c338c2162c2ce2a0162c393eb5170fc usb: dwc2: Do not update data length if it is 0 on inbound transfers
8d79b2bb71ade3e3ef8a359edf4dd168098e6d77 usb: dwc2: Abort transaction after errors with unknown reason
6ca1698fa00feac94f864711221b43d1f3e4254e usb: dwc2: Make "trimming xfer length" a debug message
e4b4dd23880d00e6797bde4ed7c851d3169db96b staging: rtl8723bs: wifi_regd.c: Fix incorrect number of regulatory rules
edabf8bd2bd609aaf3d97cddce132f829f33f813 ARM: dts: armada388-helios4: assign pinctrl to LEDs
c40a59ee63e7d9834b2e3b858e734bc3c879a79a ARM: dts: armada388-helios4: assign pinctrl to each fan
306f6a4cf881f1cf596e182135092594fc6f5991 arm64: dts: msm8916: Fix reserved and rfsa nodes unit address
ecbd5bd1eb94c91a42c7afcd5ed40dfa8a648455 ARM: s3c: fix fiq for clang IAS
6d8393f77391c2336b4c5be5b54e577e7ca13947 soc: aspeed: snoop: Add clock control logic
02af40f3e6a9bd23b409e484a39860ddceafc4b3 bpf_lru_list: Read double-checked variable once without lock
4de2cde7c2f1b92703abcc7bb842d12d30677f21 ath9k: fix data bus crash when setting nf_override via debugfs
f0e4d28c6b64a13c6418a7a6bee6d3e6fcfd97ec ibmvnic: Set to CLOSED state even on error
54576fe9e7e26338566d2aaab1d7b45f484542db bnxt_en: reverse order of TX disable and carrier off
8f8c3f89d53ea795d28fb07b6cadf87f14461eb9 xen/netback: fix spurious event detection for common event case
9431de6cf9c11ee1efcc12e6c856edec124386ed mac80211: fix potential overflow when multiplying to u32 integers
843c19737b1778fe7718a1f6dbcf5f22b5617fb2 bpf: Fix bpf_fib_lookup helper MTU check for SKB ctx
28aa3a9dd24c14827d45a9c61be77637cb72a3f7 tcp: fix SO_RCVLOWAT related hangs under mem pressure
4f8fa8981337d7c48af32c103c0612bd054cc8e7 cxgb4/chtls/cxgbit: Keeping the max ofld immediate data size same in cxgb4 and ulds
386f424b8236f31ef1c569102ad067c99a89b6a5 b43: N-PHY: Fix the update of coef for the PHY revision >= 3case
f27e1f5a973f0e16bfd8ba1be497821d64034f74 ibmvnic: add memory barrier to protect long term buffer
5c9f13ce3140c35c70d909ea88323fdab593f471 ibmvnic: skip send_request_unmap for timeout reset
d9518b693931047d8f2a5f26c914ff76e29d42ef net: amd-xgbe: Reset the PHY rx data path when mailbox command timeout
6674ec07ebb9962b7c1fbb6b9dcf6f80bfa130ad net: amd-xgbe: Fix NETDEV WATCHDOG transmit queue timeout warning
2e1e6d544f59cfda23bf72c92bf963f3184aec7d net: amd-xgbe: Reset link when the link never comes back
3234b3e85ce938177493990559ee9534324f1ca2 net: amd-xgbe: Fix network fluctuations when using 1G BELFUSE SFP
941d5a1d6543281b529f2b12e0011ffe339f22fe net: mvneta: Remove per-cpu queue mapping for Armada 3700
cbe656f38bcc5122a62eec5a0139fcbc5504afe0 fbdev: aty: SPARC64 requires FB_ATY_CT
c96b38d3bef90e24c3f8c909643ad208dc610de5 drm/gma500: Fix error return code in psb_driver_load()
ebb23a39283b239af46f00077fc57a77bd673a73 gma500: clean up error handling in init
dc0f6bec32e087df5bcb4c848a4bb2877837aa87 crypto: sun4i-ss - fix kmap usage
5710afcb629434a4cff680763a84515718d26d57 drm/amdgpu: Fix macro name _AMDGPU_TRACE_H_ in preprocessor if condition
d890c23ca0a9a15a4e6db07b0fe967558178ecd1 MIPS: c-r4k: Fix section mismatch for loongson2_sc_init
ed47a356f6ed175327af023f3339425f39a8eb65 MIPS: lantiq: Explicitly compare LTQ_EBU_PCC_ISTAT against 0
a59c9faea33bb51a0b198a61cb08037baab5fb8c media: i2c: ov5670: Fix PIXEL_RATE minimum value
6147b15b2278393b25cc9ce0ce55e37e75f8e5c0 media: camss: missing error code in msm_video_register()
dd6f6bb64b1e547bbff0074103c9e551c47db42e media: vsp1: Fix an error handling path in the probe function
60c4ed644ce3bf32376c01164e85e56ca42fdb8c media: em28xx: Fix use-after-free in em28xx_alloc_urbs
7594ed3751f9079e62d99bab005cacfff7303be2 media: media/pci: Fix memleak in empress_init
9a29d1622396c69340ca1c92f874b5642087e905 media: tm6000: Fix memleak in tm6000_start_stream
e8e3b8151109f781c8205aaaf9aef2b52ca9bd14 ASoC: cs42l56: fix up error handling in probe
62b12f5e419072ac1b7ade60484c6fa496b71b2d crypto: bcm - Rename struct device_private to bcm_device_private
93f7fed1f844ee454e473133b4eb0b7012f90685 drm/amd/display: Fix 10/12 bpc setup in DCE output bit depth reduction.
77781b275c008612943bd624a5ff0986de2deec2 media: lmedm04: Fix misuse of comma
0e02b007102d673178f7777774b1d2803636424c media: qm1d1c0042: fix error return code in qm1d1c0042_init()
465d634ea0cd9c2f12aebc080f174a90d8b169e3 media: cx25821: Fix a bug when reallocating some dma memory
2729849ea22b6ab3449e77818400d6b1564e203e media: pxa_camera: declare variable when DEBUG is defined
1e27211fb11397c8de7f71fa0b9ddc7c92c54d37 media: uvcvideo: Accept invalid bFormatIndex and bFrameIndex values
09c2a3cca7e9a8f581a2aa5d53014b7a4bdcb359 crypto: talitos - Work around SEC6 ERRATA (AES-CTR mode data size error)
a506f2578ef0035c0c15a7808543090418a0eacf ata: ahci_brcm: Add back regulators management
409819655d81008cc9f00bd2e008b4097d6c92c0 ASoC: cpcap: fix microphone timeslot mask
60069cb3981dcd4978f59ee2c23f6a65e487662e f2fs: fix to avoid inconsistent quota data
5ae67063e09d18dd5a0ab93d9b05c997dddfc521 drm/amdgpu: Prevent shift wrapping in amdgpu_read_mask()
d0493d046d2ed75bc9ac3d05eb604ccee81cb20d Drivers: hv: vmbus: Avoid use-after-free in vmbus_onoffer_rescind()
c0ff6c19cd2c13f10814d1c075edb8921c146c0a btrfs: clarify error returns values in __load_free_space_cache
0c818d44f15d3642df9874db25b2a654a137e4f8 hwrng: timeriomem - Fix cooldown period calculation
825f3218d973a7b5c618d3d24aafa9bc3e627aed crypto: ecdh_helper - Ensure 'len >= secret.len' in decode_key()
c125337ed7e987efeaafb07227b9fbda24b6adb6 ima: Free IMA measurement buffer on error
da6c383f7b8b694c4549211810bb03c172ee6843 ima: Free IMA measurement buffer after kexec syscall
87e173cf660744d45459fb378d094e163999ffcf fs/jfs: fix potential integer overflow on shift of a int
e60ad757824703d5ddb41d1d563f8a8453ca7293 jffs2: fix use after free in jffs2_sum_write_data()
d7b0b15bf366915714170b6e1a5dcb04e34a7cdd capabilities: Don't allow writing ambiguous v3 file capabilities
12b24b02175fd2084f855590fa679904d31d25fc clk: meson: clk-pll: fix initializing the old rate (fallback) for a PLL
0b5ec64a49d4344fdac9c89f1f71dbecc6991bfa quota: Fix memory leak when handling corrupted quota file
b84944cfe01fd5cd7c36a046227b5b24e7b75f5c spi: cadence-quadspi: Abort read if dummy cycles required are too many
5694633ef4aa83be2236b27438a6fc2eec8eebfc clk: sunxi-ng: h6: Fix CEC clock
24377343d115668c3a0efd101d739060d680f4e5 HID: core: detect and skip invalid inputs to snto32()
e43a95cde5d170b4843cf92e0ce4512e696cd5bf dmaengine: fsldma: Fix a resource leak in the remove function
c7bad7e74ee03511c6e38d78489c4680da5d41d2 dmaengine: fsldma: Fix a resource leak in an error handling path of the probe function
12a79878465bd2a62d3f05ba487baf608ae382e4 dmaengine: owl-dma: Fix a resource leak in the remove function
661909000f078a3a46008fe8cc5429936028646c dmaengine: hsu: disable spurious interrupt
22f355414dc52e394203de7e9447713428d1e987 mfd: bd9571mwv: Use devm_mfd_add_devices()
2ef593949f05b3ee9230cdc9859ea10caba90475 fdt: Properly handle "no-map" field in the memory region
3e636f968276b038ef4f7c9f3be2bf1a6e78fc50 of/fdt: Make sure no-map does not remove already reserved regions
eec338457f6aa499d9b8f7af98a9b338e8d382d8 power: reset: at91-sama5d2_shdwc: fix wkupdbc mask
8317add11258505ee2b4974a4505590232468114 rtc: s5m: select REGMAP_I2C
dba161c92360d4330311713198d033432f395aa6 clocksource/drivers/mxs_timer: Add missing semicolon when DEBUG is defined
f9571844239edcf790f14a01cf201683d9e841a1 RDMA/mlx5: Use the correct obj_id upon DEVX TIR creation
9b604c57c30a204dd1433a90324cd2a6d223f6f0 clk: sunxi-ng: h6: Fix clock divider range on some clocks
9b1e29d2c6d52a0bee3e33a24846336855b36186 regulator: axp20x: Fix reference cout leak
cd72cfe6252cb8e44e9d30cd0a898528a40ec616 certs: Fix blacklist flag type confusion
3322e8844998b372fc64fd92026bba4fceb7612d spi: atmel: Put allocated master before return
97e9f941a17cc73a88fc5797bdbcd0f1af813223 regulator: s5m8767: Drop regulators OF node reference
bdfde49d4d33307630f119259a0bb1ecdc832148 isofs: release buffer head before return
5b65ca418f019f24e19317ccdc354d1060def109 auxdisplay: ht16k33: Fix refresh rate handling
5abc19b6f83da0d32b22bd213fbd604e259dbab4 IB/umad: Return EIO in case of when device disassociated
a3a5ba8fcbcb82f8a280c1908a193e31f67fbb7c IB/umad: Return EPOLLERR in case of when device disassociated
75bc16ea774125a27d99f125da75562c5bed98ba KVM: PPC: Make the VMX instruction emulation routines static
10c29d90f8c566399a9c4841d2e5a9846180ebcf powerpc/47x: Disable 256k page size
6996d787745ae9cca0a3a8d1fef175571e72e341 mmc: usdhi6rol0: Fix a resource leak in the error handling path of the probe
d92d5ccc22460b15105b2cf77dc1d8fc2a2976e6 mmc: renesas_sdhi_internal_dmac: Fix DMA buffer alignment from 8 to 128-bytes
0baf1292a97976c1bab16baf3115157bc6cd0d89 ARM: 9046/1: decompressor: Do not clear SCTLR.nTLSMD for ARMv7+ cores
71bf59aa16cb1f6a4dcfb13f911e94b9383fd044 amba: Fix resource leak for drivers without .remove
9dc583dec4df83cd2803bd96b9b752d4ae69b087 tracepoint: Do not fail unregistering a probe due to memory failure
e72244050312faec1416b3fecbc12c1f44bb9c91 perf tools: Fix DSO filtering when not finding a map for a sampled address
aab3fb3fafa1de5a24cf5ee0560f30d3259c7161 RDMA/rxe: Fix coding error in rxe_recv.c
1e7299edbf8c3507ae17707a1b64590efd6125ea RDMA/rxe: Correct skb on loopback path
9b0fc75810a06f69e50efe972cc063754b48ab03 spi: stm32: properly handle 0 byte transfer
c32da24db14fb8105362ec41c3365d34018c1c4b mfd: wm831x-auxadc: Prevent use after free in wm831x_auxadc_read_irq()
5dc0932a2689c031662d658c6e4dcd099e92e29e powerpc/pseries/dlpar: handle ibm, configure-connector delay status
7ea873d44c9d36bed125d07a247fe88fa1c97de2 powerpc/8xx: Fix software emulation interrupt
14de8c664020480354e2f020463e2e8f7bc3ec77 clk: qcom: gcc-msm8998: Fix Alpha PLL type for all GPLLs
47c96fdb43f8f6fd44c2c27de79245a578bd9b18 spi: pxa2xx: Fix the controller numbering for Wildcat Point
5456d46fbcf39195066456b4e06475212c732862 Input: sur40 - fix an error code in sur40_probe()
1f9d3aa2723c9612922629e48d506e3afc450cfd perf intel-pt: Fix missing CYC processing in PSB
8f2da3a1b42c63270404a980313796ed899a7518 perf test: Fix unaligned access in sample parsing test
c8b5b3ba2ffd8fa022b68f16e984327d8fa000e0 Input: elo - fix an error code in elo_connect()
ad2df57e7624dc741f25ecd41777f53899f15b44 sparc64: only select COMPAT_BINFMT_ELF if BINFMT_ELF is set
932b5978b0b02becb92d63df4064ce741df4b9d1 misc: eeprom_93xx46: Fix module alias to enable module autoprobe
a77f06c7bd46aa7ad8e03c82e25b66aab928063f misc: eeprom_93xx46: Add module alias to avoid breaking support for non device tree users
2040303c13b676c2b50e9d8951300c642b4e32b6 pwm: rockchip: rockchip_pwm_probe(): Remove superfluous clk_unprepare()
e7647fa29c6717c7908af3e61ecc7e04d7c845a0 VMCI: Use set_page_dirty_lock() when unregistering guest memory
ad150654bdbd5b230e1f6265fa1967fec27f32f3 PCI: Align checking of syscall user config accessors
099377b8f0bcc262c3f2b98bb0b48633e8d1e077 drm/msm/dsi: Correct io_start for MSM8994 (20nm PHY)
a63319e7ab155f04cfbf027003508220faa5da25 ext4: fix potential htree index checksum corruption
956acdc346fa37f017b5020f17ad4d0755123fe0 regmap: sdw: use _no_pm functions in regmap_read/write
42c25634e5585af543c460ca1ee06f0918ec12b5 i40e: Fix flow for IPv6 next header (extension header)
a83d854430e7984cad7ca762b477fd6ea0672212 i40e: Add zero-initialization of AQ command structures
d1f241ab029007bb957432dea6adbccdd5b1cd7a i40e: Fix overwriting flow control settings during driver loading
2ee9711064faa5dde0a796fd2585c78ac7b68f31 i40e: Fix VFs not created
e3276d2bd7a7ce6d8ca0a105b98096c2adf03056 Take mmap lock in cacheflush syscall
b390fc26fc0315d26df287c8c0709bce1726a291 i40e: Fix add TC filter for IPv6
cd7b3150057126c6010270613ca7a8ee99748a15 net/mlx4_core: Add missed mlx4_free_cmd_mailbox()
463d0029ff2a136081b6337a6ed345950166d4ff vxlan: move debug check after netdev unregister
68d079f814e3c6ac99616c27489c85f4431e9278 ocfs2: fix a use after free on error
69222dc57ef18c213f03e68d5571907bbcd46f53 mm/memory.c: fix potential pte_unmap_unlock pte error
febe984e48750b6c6f6e94facef9e22b74df4e17 mm/hugetlb: fix potential double free in hugetlb_register_node() error path
e18a4972e6cebb431095aaadba6d135b79196786 r8169: fix jumbo packet handling on RTL8168e
92b180633b3efdf0eccdc2c0cffbfc55c6c9ea1e arm64: Add missing ISB after invalidating TLB in __primary_switch
4d409339a70e664fcf05460e43f97bcdefa2c78a i2c: brcmstb: Fix brcmstd_send_i2c_cmd condition
775f9d53d653c6760ae810b4c31ee37ae2aced43 mm/rmap: fix potential pte_unmap on an not mapped pte
f9eab3ced5f4813730340ed7999fdd9133696e1b scsi: bnx2fc: Fix Kconfig warning & CNIC build errors
050af281275e7dac9ccf76fee812a76156258306 blk-settings: align max_sectors on "logical_block_size" boundary
0c3215a7a8af31fb02aae86b50f26917d43fc217 ACPI: property: Fix fwnode string properties matching
f128640bd81f7dc55a3584b29969a7d1dc8b3702 ACPI: configfs: add missing check after configfs_register_default_group()
c00f55468d4ebf8ad64094198957ebfefe7366c8 HID: wacom: Ignore attempts to overwrite the touch_max value from HID
bf36874f5e93106658846d2281f1f095482808cf Input: raydium_ts_i2c - do not send zero length
025564826c2c6e342c0427c21e95f94dafe3d40a Input: xpad - add support for PowerA Enhanced Wired Controller for Xbox Series X|S
51e6d0334cd240904d9e83bf8ee2031dc55c3e27 Input: joydev - prevent potential read overflow in ioctl
50b66949fe7f06d14a200370e52ada3d1c32c2db Input: i8042 - add ASUS Zenbook Flip to noselftest list
95157e6866a027a176c3782ccd91521ed6875f7b USB: serial: option: update interface mapping for ZTE P685M
a9ae5f8df8da9e2207ddbb289128579987ffe5b5 usb: musb: Fix runtime PM race in musb_queue_resume_work
6de4b0785648263b73e4aec5d03677abda791680 usb: dwc3: gadget: Fix setting of DEPCFG.bInterval_m1
02280455134ced6d4140e24970f66826bc50058f usb: dwc3: gadget: Fix dep->interval for fullspeed interrupt
a34f82a257db7b37bc15036a3147dcbde1ba52d0 USB: serial: ftdi_sio: fix FTX sub-integer prescaler
d48c274610127a023053e644fb8e65fd59748a6e USB: serial: mos7840: fix error code in mos7840_write()
dcad2c72a1b5f26fd8e8e83198dcf0c1ef7c66b3 USB: serial: mos7720: fix error code in mos7720_write()
264e8e4a046936991b379d94e4a3dc0f8d5c6e85 ALSA: hda/realtek: modify EAPD in the ALC886
42ae587d8a9abb29134250e2b482238abf298999 tpm_tis: Fix check_locality for correct locality acquisition
5a1b18b00e090ce2c955191e5f8b20eae96a0e82 tpm_tis: Clean up locality release
b0795e6b469cae99c19b77199d6329883e408e61 KEYS: trusted: Fix migratable=1 failing
4d31ecfcc07d7a1bad13d72568815acb52c54f8f btrfs: abort the transaction if we fail to inc ref in btrfs_copy_root
a1bb5a4ec8115b29a271372b532544f028edd9f2 btrfs: fix reloc root leak with 0 ref reloc roots on recovery
b3207d630d135428b971493f6cadea5ea4dcce24 btrfs: fix extent buffer leak on failure to copy root
91d68903b52aadccffb83221e036e3367658ee67 crypto: arm64/sha - add missing module aliases
e23d2e4e319b25568a188f830f6331f6149084a1 crypto: sun4i-ss - checking sg length is not sufficient
313b29c0f121166ac04eeaded87dc37a73a5fe74 crypto: sun4i-ss - IV register does not work on A10 and A13
1b01c0c99b001491085968fab352f65561896196 crypto: sun4i-ss - handle BigEndian for cipher
4c8b82e82ccc3f28abdc1ddb605b0adddcc11a43 seccomp: Add missing return in non-void function
70d4a46e6e17f6a89b82afe98d547e980e229621 misc: rtsx: init of rts522a add OCP power off when no card is present
7d7f9057a3daca0a2b813f6a6b31c4e605ee76db drivers/misc/vmw_vmci: restrict too big queue size in qp_host_alloc_queue
37142fefbb7bf1e439264a7a4084539169589944 pstore: Fix typo in compression option name
2fd806657ad5820901ba7945bae24d9977f80905 dts64: mt7622: fix slow sd card access
83215543d056f9bdacf1c9fe3b6c757b0868dbd8 staging/mt7621-dma: mtk-hsdma.c->hsdma-mt7621.c
9bb7dd014d56ddfaa990f3987ed17b64012ac854 staging: gdm724x: Fix DMA from stack
bd8c598d677e07106e7976762a6937716ffa0fa9 staging: rtl8188eu: Add Edimax EW-7811UN V2 to device table
6be720643b44c2d8cfb703710d9b477107ea8212 media: ipu3-cio2: Fix mbus_code processing in cio2_subdev_set_fmt()
1ef029ac100356638b374c0d899aeb131d310fb1 x86/reboot: Force all cpus to exit VMX root if VMX is supported
e995129434c349d9b2111991904db2a57479552d floppy: reintroduce O_NDELAY fix
c86c1d92b9bccaac5b96f9d2d47e283fba49ae6b arm64: uprobe: Return EOPNOTSUPP for AARCH32 instruction probing
8af1931b9aef417ad645274f8bc25852fe2e133f watchdog: mei_wdt: request stop on unregister
7698b5842e0e871a7ac42e83c83618b487128511 mtd: spi-nor: hisi-sfc: Put child node np on error path
cb84a0adb6c2c26e8a4e73580b0689cc050930a4 fs/affs: release old buffer head on error path
3e7fc811dcdf938e29d7d4c77001c77bca9a372c seq_file: document how per-entry resources are managed.
84af4c9d88f43b6feb87404755cb98252ea5c308 x86: fix seq_file iteration for pat/memtype.c
5d114fe9fa4aa2f6b4b4d513102e71bcb3c678ae hugetlb: fix copy_huge_page_from_user contig page struct assumption
3bd028e37c803436ca513fa27fd194dd697a115a libnvdimm/dimm: Avoid race between probe and available_slots_show()
2bf31f51a85083b134231720b0483edc286be512 arm64: Extend workaround for erratum 1024718 to all versions of Cortex-A55
8c21fa8376e942c2438ff2f830650f8287097f29 module: Ignore _GLOBAL_OFFSET_TABLE_ when warning for undefined symbols
bd06e67aaa0cdd3d586254076d0dd06da2664935 mmc: sdhci-esdhc-imx: fix kernel panic when remove module
ce3ab2f3a683ef7030bb2a8c6a4ab24463002d23 gpio: pcf857x: Fix missing first interrupt
cefa7a6905d46921b7c2977f1f0091fd7d95c64d printk: fix deadlock when kernel panic
0ea6ac9a05f999e954d83ea5ee2227bfddee0b04 cpufreq: intel_pstate: Get per-CPU max freq via MSR_HWP_CAPABILITIES if available
37253d7ba2fb55b2ced0a2e7d2896e4589206c48 f2fs: fix out-of-repair __setattr_copy()
dd393e6d27c7dbc96f1bdbb821847bc41f8883b8 sparc32: fix a user-triggerable oops in clear_user()
b06263e75d616037be358f120eb7836523ac3719 gfs2: Don't skip dlm unlock if glock has an lvb
d16fa703f6fd7d8241c5ec15daccf679ffdbc9ce dm: fix deadlock when swapping to encrypted device
ba8c0d1669bc74a3a15d46183616e657a1488dbd dm era: Recover committed writeset after crash
2bc5d82c7f90268b6485114ea6d0e8e28eac17b8 dm era: Verify the data block size hasn't changed
4abb374000843dc5e652d57c72a136dbf563fdcc dm era: Fix bitset memory leaks
7137e802ccc00577313e0177987d11e93229bdd1 dm era: Use correct value size in equality function of writeset tree
f7e7948e59f30a6cc8f9bd04785d18a8d81b6c59 dm era: Reinitialize bitset cache before digesting a new writeset
e49ba56dc432b0922deaa3c90c9043285b97629a dm era: only resize metadata in preresume
7e15a39b8217b2f667ae7e955acf98a00b395282 icmp: introduce helper for nat'd source address in network device context
404f681e60f66aff2dda152f92aafafb7bc14565 gtp: use icmp_ndo_send helper
dee158ff270ae197388091dac596d55cfb9458d9 sunvnet: use icmp_ndo_send helper
34cf4956d537e47b2d55434d2fd0ef152fa3fc13 xfrm: interface: use icmp_ndo_send helper
ce7aae4019651e87eec01d606b62d45278defd45 ipv6: icmp6: avoid indirect call for icmpv6_send()
99424fa8c951417ad9d066f28e4442de83b3df1d ipv6: silence compilation warning for non-IPV6 builds
b8d08e3ce2c0c2d95084cf1a65e1dfb10bbc0367 net: icmp: pass zeroed opts from icmp{,v6}_ndo_send before sending
e066e63665f97e54cfb9cdcd756911f6391c32b7 dm era: Update in-core bitset after committing the metadata
7e0f08c257d04bc041545a753752a82dc1bddde0 net: qrtr: Fix memory leak in qrtr_tun_open
7882bede530f1c1f87a98a492c0d2e759945c138 Linux 4.19.178-rc1

--===============5510042389903018397==--
