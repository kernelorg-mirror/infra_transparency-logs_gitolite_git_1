Content-Type: multipart/mixed; boundary="===============4839152473384346019=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 24 Jan 2022 15:18:36 -0000
Message-Id: <164303751674.10795.2977441236080700434@gitolite.kernel.org>

--===============4839152473384346019==
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
    old: 4fe0d4f1c134461ebb7c30f5dca4ad7db9677da5
    new: 72556602f190c3f4728c292ba8372be1d63d8247
    log: revlist-4fe0d4f1c134-72556602f190.txt

--===============4839152473384346019==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1643037505 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1643037504-8399bbc932ec1b3881aec88111ac3eedfd3d910e

4fe0d4f1c134461ebb7c30f5dca4ad7db9677da5 72556602f190c3f4728c292ba8372be1d63d8247 refs/heads/linux-5.15.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmHuw0EbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+pPkP+wVQmNHNG7rxyJvLvR87
Zu4/8D0oLbvpLmszTYwNhn95D9Vndv3FUD3fzVLIHvyyLKaH2kfGFgr6bFS3saEl
+CnZ2e9U3hAfjKlMXe77Pwv3H/Z2N/t1fRaASm39aOeJAMjwCYZuS25WuqkAGiW9
lpGCkrrtPyPtWhrue6kc8+F7M5S/NIKybKXt5IToO+Ufs29P1BioXify+eVpW3Eu
PjVQ7DLZxjGKtPM3Y53vdDSORwCbDYJUIj6r+HsWISaknfw9QJKylLpMdzjPTMb9
4YPsP/AcJAqASlNqWUWJswgm2c88b2HLiy7nrH8b4nQPIL7w5Jm3T95U0VHQDpC4
v3T/0GymeKxwQAUCVDfVvt94ij0qE1HsTYXsgc3pDMCQ7TsNuYh/yuXsX8WjPCuR
g0s1YHeUMI7X+WapZFj1+yKlgTdtfQDVRXrQ0g3nWbnsRGUnBR88xpjFGgOJydfr
0hqZ89SMU3vqMskfhUtzNyRnagAifhG4EGQPaB9iL5D/LnVhLdJOP7UBDYr7bziP
GwrsqCsDOb1eEPBG2NWHaLVwwk29U4WSBu4k4Rzudr+mWFn1ZrareIRFZuKz2I+y
cpIr/LShb3ZbM0zc1vdnuNrmviUXibuNSYLNAs5tUEa8R9Q7PGB2+wiidymmDlNN
mOBFOEjkOH8NFoP2lkccU6w6
=LfFW
-----END PGP SIGNATURE-----

--===============4839152473384346019==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4fe0d4f1c134-72556602f190.txt

a363c3afaad5df9667e5d97e4780e6fdbf7e1e5d KVM: x86/mmu: Fix write-protection of PTs mapped by the TDP MMU
c6e6734626e80d05ab6de29c814fd2bdf6c64fb6 KVM: VMX: switch blocked_vcpu_on_cpu_lock to raw spinlock
f6025eb58f081d1116804b20345d0b8d33359a80 HID: Ignore battery for Elan touchscreen on HP Envy X360 15t-dr100
9ed9d048090c8460077096d088489d8af626352a HID: uhid: Fix worker destroying device without any protection
6f35c6ee567a40748a45319e656d611bb602480c HID: wacom: Reset expected and received contact counts at the same time
df24a25e18590a02fef3723f1cb8d1415d372b10 HID: wacom: Ignore the confidence flag when a touch is removed
3af689cb5fd179483985458eb95d76b27223159a HID: wacom: Avoid using stale array indicies to read contact count
464cc8edc71e7a9ba691c7001a954362377e5f89 ALSA: core: Fix SSID quirk lookup for subvendor=0
4e2e60119a631afd334863314edf3c3131836ff0 f2fs: fix to do sanity check on inode type during garbage collection
19fe493e27496f9db7b5bc17a3df09eddd64ecf8 f2fs: fix to do sanity check in is_alive()
ee005d73e38fea49b87bd4cc1825065ecfc4225b f2fs: avoid EINVAL by SBI_NEED_FSCK when pinning a file
fa65e42c235935e2e520f5cdd8fbafe5454c9664 nfc: llcp: fix NULL error pointer dereference on sendmsg() after failed bind()
48ee3ddeda675393bc9abe50f98065fc9fb36132 mtd: rawnand: gpmi: Add ERR007117 protection for nfc_apply_timings
113db9e2097d6b9fdd21119f7b2d2844d0479f8a mtd: rawnand: gpmi: Remove explicit default gpmi clock setting for i.MX6
db4b5d3238439c9c3096a24bf654410538ed8443 mtd: Fixed breaking list in __mtd_del_partition.
68c7e328a862f2ff967582e00f41219431c27c23 mtd: rawnand: davinci: Don't calculate ECC when reading page
c1889451e3148931e772409c269c8eb41cc08fbe mtd: rawnand: davinci: Avoid duplicated page read
907dcc54e40bba6b507b737977be329ff15e9fc5 mtd: rawnand: davinci: Rewrite function description
20e05dfd33b967db9da44969bcd2a848c98c50d9 mtd: rawnand: Export nand_read_page_hwecc_oob_first()
0a02345f28ad3d4abdfc0d8202afbd4d8eb18c90 mtd: rawnand: ingenic: JZ4740 needs 'oob_first' read page function
4572f0165594b103781bad2cf87ed45f8f9babbe riscv: Get rid of MAXPHYSMEM configs
e8fcbb2dd153c70cf017b9759aa5857158e5f62f RISC-V: Use common riscv_cpuid_to_hartid_mask() for both SMP=y and SMP=n
e289e0c201d27b26ce9220763355e58d2049b10f riscv: try to allocate crashkern region from 32bit addressible memory
97c6c3a0fe8f7cd9a9603e613beace742cf41435 riscv: Don't use va_pa_offset on kdump
cb035f6fa06cf161ba68767f4aaea19a52687452 riscv: use hart id instead of cpu id on machine_kexec
6c5ca09ff5448352e358c8e934fc8bc8d4584505 riscv: mm: fix wrong phys_ram_base value for RV64
7f0f9861947634bbc3975979a3c038028e544c80 x86/gpu: Reserve stolen memory for first integrated Intel GPU
2377a1f1b5ba95dccf985ab14adf712093488fe5 tools/nolibc: x86-64: Fix startup code bug
c982c3ec9fb2241d357ca0b95d07a6f2863855b0 crypto: x86/aesni - don't require alignment of data
a3b9af60906d48fe3b412e5b27454791abe2e2b5 tools/nolibc: i386: fix initial stack alignment
1f604c1dcc71d697fef4f900e440a367dafbe3cc tools/nolibc: fix incorrect truncation of exit code
8fbda792fe17c57cb489644cfc955d3c2170ae85 rtc: cmos: take rtc_lock while reading from CMOS
ac14f2bcbd0d82706eddd26e92d3f469f5b68fa9 net: phy: marvell: add Marvell specific PHY loopback
c0b5d25df890bc880887beb907bee948f8a01913 ksmbd: uninitialized variable in create_socket()
6305eceba74d59eec6f4db2772d690a695993be1 ksmbd: fix guest connection failure with nautilus
ed03e5e15e862320f2b8419d1620052b0d4653ee ksmbd: add support for smb2 max credit parameter
f0126c90a04ecbbc8a9f4e9427b9804728ab5c3c ksmbd: move credit charge deduction under processing request
d2f23cac29c6ede5c4dd73878b50ea236a3a055f ksmbd: limits exceeding the maximum allowable outstanding requests
262d25a4dbe1f198e2908e601f143d6b5551b239 ksmbd: add reserved room in ipc request/response
1a7f908a30c90d054050b20dce28fba7fe4a4d5f media: cec: fix a deadlock situation
f045244ee336cd0ca71101f00ae5e7d2c8afd816 media: ov8865: Disable only enabled regulators on error path
0888b1c7cb4c4033cca8e867ca2cc233c5cb16c3 media: v4l2-ioctl.c: readbuffers depends on V4L2_CAP_READWRITE
e41d39c1d78e1142b06800aba794fb29e2702fbc media: flexcop-usb: fix control-message timeouts
e0045ae20a6cd24cb315053da45eee0887c1692d media: mceusb: fix control-message timeouts
df88f0a031809bd3f36fecea897bfea01e4bb17c media: em28xx: fix control-message timeouts
9987a6b9c638dcfb4b152c61f5333f8f10431d04 media: cpia2: fix control-message timeouts
eb99b448905da2388d4159903362237c41e52f80 media: s2255: fix control-message timeouts
08fbfeaa375958ccfc4ef8e9d27861ebc5872803 media: dib0700: fix undefined behavior in tuner shutdown
5f812c71a693d586395c92ea8e2e2c1716abdb9e media: redrat3: fix control-message timeouts
67af4b59d1113c9418dc33ad09e1e4632c3dcad9 media: pvrusb2: fix control-message timeouts
a4f774b25a12bec209a91814c581e0cb831dde17 media: stk1160: fix control-message timeouts
6cd3d79505f7d05824bc3d431ec3c7abb48eb122 media: cec-pin: fix interrupt en/disable handling
f4585d6079d9c18938b9a74f8df23a25005690e2 can: softing_cs: softingcs_probe(): fix memleak on registration failure
1e95ffef793c536bb0585bbcac980a66a2c339ce mei: hbm: fix client dma reply status
92d0ecd212f73c211d218bc51e020a62fb5d100b iio: adc: ti-adc081c: Partial revert of removal of ACPI IDs
f2407288fed62e2de7fa89229e8174a61671d1e4 iio: trigger: Fix a scheduling whilst atomic issue seen on tsc2046
d4ffdd2117504e2f40dedb265b15587b252462fe lkdtm: Fix content of section containing lkdtm_rodata_do_nothing()
1205ff4148f5db593dcb5f1b668fbdddfb21dd1a bus: mhi: pci_generic: Graceful shutdown on freeze
687cc62e73ae3371fd79775431d57fa69d07573d bus: mhi: core: Fix reading wake_capable channel configuration
30a657aada184b2560de1def129d24fe781848c3 bus: mhi: core: Fix race while handling SYS_ERR at power up
09d4479e8d5ec000f5f032bdadbb7aff860513eb cxl/pmem: Fix reference counting for delayed work
8da25240e5aa578ba487c0f0d02ceee54ce22079 arm64: errata: Fix exec handling in erratum 1418040 workaround
c887f7f1c854d725cd7cf349b4ca42434545d76d ARM: dts: at91: update alternate function of signal PD20
e2db096834c46565fa0e8d3bbcc528054689b0aa iommu/io-pgtable-arm-v7s: Add error handle for page table allocation failure
a46fcec259f0ed53a28999826d8f2be8883604ab gpu: host1x: Add back arm_iommu_detach_device()
3c5cd000f27766ccc6f41042f40b32866aea20eb drm/tegra: Add back arm_iommu_detach_device()
70e1261d767b1b3f6697b0f3ef4b1395586f0296 virtio/virtio_mem: handle a possible NULL as a memcpy parameter
49ff4dd45f754a6450aa52404434e80a6790b9e3 dma_fence_array: Fix PENDING_ERROR leak in dma_fence_array_signaled()
c4540f775cf6d52064f4579212b86112a4cb1dce PCI: Add function 1 DMA alias quirk for Marvell 88SE9125 SATA controller
df61964cb001d401ce332c6e5b40014859486350 mm_zone: add function to check if managed dma zone exists
cb28b09feabf5785ef204fd757725cd26868943e dma/pool: create dma atomic pool only if dma zone has managed pages
11b09a2d4dcf698237903b51f77e617304b354c7 mm/page_alloc.c: do not warn allocation failure on zone DMA if no managed pages
313490a2bdd2f0d20e199a12a550a95286647e82 ath11k: add string type to search board data in board-2.bin for WCN6855
ecda062aba3242f7064e0edcc967d6e18c8eef36 shmem: fix a race between shmem_unused_huge_shrink and shmem_evict_inode
61dd555d5930c2601b0291a76d116dc5e18b5a40 drm/ttm: Put BO in its memory manager's lru list
19703bf9640d3936cbce1ec8286e7129ab98a3bb Bluetooth: L2CAP: Fix not initializing sk_peer_pid
aa004a8619bc8c60086e8fa5d3c74ac4731c6056 drm/bridge: display-connector: fix an uninitialized pointer in probe()
eb3bc83cfe02141371f852e82cdb1562003d6d10 drm: fix null-ptr-deref in drm_dev_init_release()
40f14f4b1fd5a5daf387a11c13bf26066fed1020 drm/panel: kingdisplay-kd097d04: Delete panel on attach() failure
de7e2350325169e97774853962b496ec26f3f369 drm/panel: innolux-p079zca: Delete panel on attach() failure
966f5f555d70f65a80c05578a18339b02aed282d drm/rockchip: dsi: Fix unbalanced clock on probe error
e2544f49f2181b0a429e96a6650bee96bd6ed4f9 drm/rockchip: dsi: Hold pm-runtime across bind/unbind
88c15e40a368b88936b475f4059d04dbe087b6aa drm/rockchip: dsi: Disable PLL clock on bind error
bb092c97a20f704a6faedc712e3bced3a642b1e3 drm/rockchip: dsi: Reconfigure hardware on resume()
5df41713814a1e878941bb1d842da8ce6879f6d1 Bluetooth: virtio_bt: fix memory leak in virtbt_rx_handle()
dea27d472185838ab9eb2dfc020494fdd3576ff2 Bluetooth: cmtp: fix possible panic when cmtp_init_sockets() fails
3ed80e6dd094024d790c69ec883b434adf1d50a9 clk: bcm-2835: Pick the closest clock rate
bc598c13bc60675bfffca1f1c5a471a3177f8779 clk: bcm-2835: Remove rounding up the dividers
a9237e892abf98a689856a3aaa3c827d597d3bd3 drm/vc4: hdmi: Set a default HSM rate
8f179df8e83c06171fa359f93ecc8c17945723b3 drm/vc4: hdmi: Move the HSM clock enable to runtime_pm
50a4213b88c54a5c7298c263832d18d054659952 drm/vc4: hdmi: Make sure the controller is powered in detect
d8644f56b35ae15ef3855e6527b871cb32b4713c drm/vc4: hdmi: Make sure the controller is powered up during bind
b1143e91b3e9d1e34c758d60bde5d60866cf4b22 drm/vc4: hdmi: Rework the pre_crtc_configure error handling
226118b496bbf54b9b18dca7cb76beccd6736fad drm/vc4: crtc: Make sure the HDMI controller is powered when disabling
6bf507c60baf6cbcdfd1f59950a43c956cba07ff wcn36xx: ensure pairing of init_scan/finish_scan and start_scan/end_scan
7c69b3f489cb713e197c67a4b743777eb250bac5 wcn36xx: Indicate beacon not connection loss on MISSED_BEACON_IND
daa855b3991313f86b49e977fe431d686e1c6f50 drm/vc4: hdmi: Enable the scrambler on reconnection
249f66845c2e6a66f06bb515f0aec094d90b082f libbpf: Free up resources used by inner map definition
d52b1cc44275e40f3c5362f02acaa82b99b6228c wcn36xx: Fix DMA channel enable/disable cycle
94f9ba78a49a5fb35a937afc052cca2e01fa72f5 wcn36xx: Release DMA channel descriptor allocations
0eeafa42e0818b0f8eb9ecbdcc07dfd78d8d7da2 wcn36xx: Put DXE block into reset before freeing memory
442a1101f5712a3b91051692e21cb0d75c3fc680 wcn36xx: populate band before determining rate on RX
b4513fd34f67706a8e11766b90de38f7fcdfac7c wcn36xx: fix RX BD rate mapping for 5GHz legacy rates
6b538de47ccbb4d97043820f94b50ac28826baa6 ath11k: Send PPDU_STATS_CFG with proper pdev mask to firmware
81316f96deedb360f57e0c3f99123351d88cb46c bpftool: Fix memory leak in prog_dump()
5870932650ab8e8bfc9b342e4fe955fc20cacf16 mtd: hyperbus: rpc-if: Check return value of rpcif_sw_init()
22927db65d24f794c906d6f69d39eb7f42dea5be media: videobuf2: Fix the size printk format
a4d7106f88ded7d9b5b65819e82f9954b2aeeab6 media: atomisp: add missing media_device_cleanup() in atomisp_unregister_entities()
3a64d631f5178abbcfd70269decd37c98787056c media: atomisp: fix punit_ddr_dvfs_enable() argument for mrfld_power up case
2dae0c64c64e21f6a2237d2b8320bd7deba63077 media: atomisp: fix inverted logic in buffers_needed()
d3783e9b5cc88231756bb584e7fe46363cd2f9a5 media: atomisp: do not use err var when checking port validity for ISP2400
b0e3167de98a81ac7679d1d50f61123ad617a576 media: atomisp: fix inverted error check for ia_css_mipi_is_source_port_valid()
ed69d4ef6bbab19620a9ad051364b7be2f7d30e8 media: atomisp: fix ifdefs in sh_css.c
dc480fe2d366cbd78b572eca9fccc9ead9b48552 media: atomisp: add NULL check for asd obtained from atomisp_video_pipe
001756e155fb9303bac12e09f6b6843f2138c465 media: atomisp: fix enum formats logic
e8dad2b6119d1ecc5c95b060839355954a3f7056 media: atomisp: fix uninitialized bug in gmin_get_pmic_id_and_addr()
6f81fc7983cecbdaa75d4fd1283f9ab77bd2c7f9 media: aspeed: fix mode-detect always time out at 2nd run
e5d37ae5d82ec290c36d1a59670e301f9c6a14c9 media: em28xx: fix memory leak in em28xx_init_dev
5e2839073eca0d15b1f052394eedf8a4b992ed27 media: aspeed: Update signal status immediately to ensure sane hw state
fb7f71ea830ff7af84269b33646383652e233ec6 arm64: dts: amlogic: meson-g12: Fix GPU operating point table node name
c1dda3f7772fb2098b6157cc59c4bb72525709ec arm64: dts: amlogic: Fix SPI NOR flash node name for ODROID N2/N2+
f2dcb198cf3ddc23e563e27e36f2017f4b89e4c5 arm64: dts: meson-gxbb-wetek: fix HDMI in early boot
a824f8faedb2a96d631f994508f9cd7c1935dce4 arm64: dts: meson-gxbb-wetek: fix missing GPIO binding
a99b8ddaaf57bb97e45c26bf446d85182ef2da18 fs: dlm: don't call kernel_getpeername() in error_report()
4704f815e650bc22bcb5e603230a3a444f6ac509 memory: renesas-rpc-if: Return error in case devm_ioremap_resource() fails
42032e2975bd3e665903baa6452b506ef0c84b06 Bluetooth: stop proccessing malicious adv data
eb271f77e32920ff815594189000931b2b293db4 ath11k: Fix ETSI regd with weather radar overlap
4be0794655775477eea11a32bf6ad53c90334e42 ath11k: clear the keys properly via DISABLE_KEY
4e04a56333406f2345644885be1ddd804ec1edf5 ath11k: reset RSN/WPA present state for open BSS
781f0c01a48c16dc1f59f6828f743be259e3a546 spi: hisi-kunpeng: Fix the debugfs directory name incorrect
f6987a23ff9bf5441b4f2ffd804fefda0ddd62e1 tee: fix put order in teedev_close_context()
ba911303106ae7cb03d4be0aee51941ea60fc575 fs: dlm: fix build with CONFIG_IPV6 disabled
763774cf37a2b7982331b320c84adb534fc57e04 drm/dp: Don't read back backlight mode in drm_edp_backlight_enable()
ccaa5dd09d12f9006e474578f2ecd8b37bd81a8b drm/vboxvideo: fix a NULL vs IS_ERR() check
686c6dfca7faf8c3ab1489b3970d14df01aa0946 arm64: dts: renesas: cat875: Add rx/tx delays
d41305fa22f7f9325b58045ed912cba9ffe5dbc3 media: dmxdev: fix UAF when dvb_register_device() fails
a2a775464f1bb44ca2014c5d5a7d890d688a1ed4 crypto: atmel-aes - Reestablish the correct tfm context at dequeue
6a23569afd0cbe18f0750ee21bf5c7ff85d455a3 crypto: qce - fix uaf on qce_aead_register_one
42b8822281c2a5c1038b808a730c6c0d34b974a5 crypto: qce - fix uaf on qce_ahash_register_one
7dde5596e21dc4505b2c4d902484a9680f67d2c1 crypto: qce - fix uaf on qce_skcipher_register_one
69df5309d60a9f897d57128c6d0192677564b0fb arm64: dts: qcom: sc7280: Fix incorrect clock name
1d0195ffbd183111a327478d6fea260a6ecf57f4 mtd: hyperbus: rpc-if: fix bug in rpcif_hb_remove
efe60c0527b07847ac860ae5df7e767f9d58ad55 cpufreq: qcom-cpufreq-hw: Update offline CPUs per-cpu thermal pressure
50c69dc3034450bff0a27b1064123347820f9318 cpufreq: qcom-hw: Fix probable nested interrupt handling
3e0608cdb30860e61f116a58c9f59df02ec2884b ARM: dts: stm32: fix dtbs_check warning on ili9341 dts binding on stm32f429 disco
ec02f0f253a5051adda593a924ecf3d5ef3f72d0 libbpf: Fix potential misaligned memory access in btf_ext__new()
da3d3570f186052245a70887139e12ff326ce5c9 libbpf: Fix glob_syms memory leak in bpf_linker
c15843e4b800d25273e76885277fcdad35c885a3 libbpf: Fix using invalidated memory in bpf_linker
bac51e11808683508166c1bcebb655b511e80026 crypto: qat - remove unnecessary collision prevention step in PFVF
1e765f6fb01d567929159b2ff1cb95740482ff26 crypto: qat - make pfvf send message direction agnostic
b1719550933b1a0f62b813532542d9d868dd4979 crypto: qat - fix undetected PFVF timeout in ACK loop
ec6cb1a48df959f66353db8d61aeb703349a6ed0 ath11k: Use host CE parameters for CE interrupts configuration
69aa6506b14413fa9ca322100e8e6f95119cec74 arm64: dts: ti: k3-j721e: correct cache-sets info
c37a7a1c25f3aeb91b0ebb320cd0ba436d715bb6 tty: serial: atmel: Check return code of dmaengine_submit()
185add796ee7d294bcd0f86f3078999ff43d8399 tty: serial: atmel: Call dma_async_issue_pending()
cd6fd13572dea1705f43a16383d098d7f0adfb62 mfd: atmel-flexcom: Remove #ifdef CONFIG_PM_SLEEP
96471cc2058be03c3ad6985ef0d9505450e8de4d mfd: atmel-flexcom: Use .resume_noirq
cfd89afac86864b8872387b678f6d714fc906647 bfq: Do not let waker requests skip proper accounting
f1df7fb51b6520a5dfe3c4b3926ce38afee11af4 libbpf: Silence uninitialized warning/error in btf_dump_dump_type_data
0f16330b59170d624c11fda1a2b6a95e62a42968 media: i2c: imx274: fix s_frame_interval runtime resume not requested
591cf31e8f32f607c01e08794d7a0d9ad430831d media: i2c: Re-order runtime pm initialisation
8691ba67d003486843c99394c710f2d24827d905 media: i2c: ov8865: Fix lockdep error
bbacfcf47a935d23ff7f65d74e2c3927069a2326 media: rcar-csi2: Correct the selection of hsfreqrange
fe251848fdc6265d712dfddcffe61b86eb0ff1cb media: imx-pxp: Initialize the spinlock prior to using it
8bf39d06c7658090c049c798b0d426d060154ea6 media: si470x-i2c: fix possible memory leak in si470x_i2c_probe()
c5db1ae0e5e2bd163acb7d0dc058bd1573b1a1d2 media: mtk-vcodec: call v4l2_m2m_ctx_release first when file is released
8aed9dc2485fad18608f40b73e1a039bcc95ba6c media: hantro: Hook up RK3399 JPEG encoder output
1aeaeda3054c9440363fddaaea0f57bea98b7910 media: coda: fix CODA960 JPEG encoder buffer overflow
6a63a2f58fe57baa0793920514723a97882866f5 media: venus: correct low power frequency calculation for encoder
40e9442e1ef08ebb4f83ebe78feb918f0d9d27b1 media: venus: core: Fix a potential NULL pointer dereference in an error handling path
b544e250e98898c0201573c3c1b42855068b7ad2 media: venus: core: Fix a resource leak in the error handling path of 'venus_probe()'
9d8d80bd6cec8b2fda48130ef2c7074415e24c51 net: stmmac: Add platform level debug register dump feature
43eed5fff15511a079c447acadc52d1fd754d3e4 thermal/drivers/imx: Implement runtime PM support
6968da3e400cac3a31a6d0e58c206875cd4db0fa igc: AF_XDP zero-copy metadata adjust breaks SKBs on XDP_PASS
b8b9d519e220016a24d6432c7ab6e065c08f1d97 netfilter: bridge: add support for pppoe filtering
383cf429c6bd5f7f19f72cf224ac0e7e0e88d178 powerpc: Avoid discarding flags in system_call_exception()
babcc5fd6b8983e2265fdba56108bdbeadfcdbb0 arm64: dts: qcom: msm8916: fix MMC controller aliases
a67ab375c44520765d68b592097bae6e16cf396b drm/vmwgfx: Remove the deprecated lower mem limit
a3559ac739d67aee4ad1ffc785e86406f333c639 drm/vmwgfx: Fail to initialize on broken configs
8ef30ee4b3996296b60edb83cdc6bb5f0fa0f320 cgroup: Trace event cgroup id fields should be u64
9c2b90e209ec5f9db1240aac3cd04fc13a2baeb3 ACPI: EC: Rework flushing of EC work while suspended to idle
ef2f6d1a2fb08346a82e39ef11cff6d2356d37b1 thermal/drivers/imx8mm: Enable ADC when enabling monitor
bafcecb2ada8147f3a8e649a71c29385be796055 drm/amdgpu: Fix a NULL pointer dereference in amdgpu_connector_lcd_native_mode()
68e8a9073ebc1fa64b497fd832aae8a3a61fec7a drm/radeon/radeon_kms: Fix a NULL pointer dereference in radeon_driver_open_kms()
c26c7f40b95630bc65237d3fa1dd675539da452a libbpf: Clean gen_loader's attach kind.
4200c4db3ecf75a145ac00414059d28bc9aeebc0 crypto: caam - save caam memory to support crypto engine retry mechanism.
2f0385e7afa6b3af4c03cf99c55f9decb4a20b2a arm64: dts: ti: k3-am642: Fix the L2 cache sets
2d5f04b684aa7217c4b4f6afcffe1b919480f5e6 arm64: dts: ti: k3-j7200: Fix the L2 cache sets
0e253cf269273d45889dafe0a3bccfca7321d410 arm64: dts: ti: k3-j721e: Fix the L2 cache sets
ccd2bf63d9d019ce13a0b5ae6fa814d42e7caab3 arm64: dts: ti: k3-j7200: Correct the d-cache-sets info
79c12b74b9908cd9682621144bb0a3d90c6b1080 tty: serial: uartlite: allow 64 bit address
69c379d9aea6bb4104ad2d3edc84013ee7662eb7 serial: amba-pl011: do not request memory region twice
5509775e691c5938cfe1acc070c067ade10e1283 mtd: core: provide unique name for nvmem device
0cfeecf325dc283b35ceab92f6fde0443a4bc267 floppy: Fix hang in watchdog when disk is ejected
1c7a7f9dcaf2f41997f1f0ad35ec76789d79689f staging: rtl8192e: return error code from rtllib_softmac_init()
32504dd94bcade9bde1a7803d030bf3da001eba2 staging: rtl8192e: rtllib_module: fix error handle case in alloc_rtllib()
25d6b23bc3f785e3ff8d1171347a7bf42f70a2bc Bluetooth: btmtksdio: fix resume failure
c6cade415e331d76c71672b6683741e061ab12f7 bpf: Fix the test_task_vma selftest to support output shorter than 1 kB
e2613551528a82254661373bc8654766fb11545d sched/fair: Fix detection of per-CPU kthreads waking a task
768c2f1ff3620679e726cadd10cca0b028aeceb6 sched/fair: Fix per-CPU kthread and wakee stacking for asym CPU capacity
48232b9fb45457b9ab5eb3a641b5e5cdf4d149da bpf: Adjust BTF log size limit.
4e63feaaed7d6e70afc11874a73996639886daa6 bpf: Disallow BPF_LOG_KERNEL log level for bpf(BPF_BTF_LOAD)
742e964a1a0bc1c2362a04db9ed213367edd8612 bpf: Remove config check to enable bpf support for branch records
c99b7e2f2b2125bafa2878f755c9c2b15dba8330 arm64: clear_page() shouldn't use DC ZVA when DCZID_EL0.DZP == 1
1e2d7a0c4bc28b6b817cbe85fc9f5f1083239a1f arm64: mte: DC {GVA,GZVA} shouldn't be used when DCZID_EL0.DZP == 1
8037a449d96f802f065d0bc43797ae92bdc65161 samples/bpf: Install libbpf headers when building
5d25584ced15eecf1f772de2444fc3b110943d63 samples/bpf: Clean up samples/bpf build failes
a7f746525b55cfd2cf4d633dfa9df098c5f616ff samples: bpf: Fix xdp_sample_user.o linking with Clang
746710c97337ce675449d292af4a51c26df4d895 samples: bpf: Fix 'unknown warning group' build warning on Clang
22fcbf291920785b1ff9ccef5f5a4b799803f9e2 media: dib8000: Fix a memleak in dib8000_init()
53dd2bc7079ccb2e526b5abf7f66d9c4bafbb6e8 media: saa7146: mxb: Fix a NULL pointer dereference in mxb_attach()
9fd076f697ec59e440ed1933df7e75869c0f21f9 media: si2157: Fix "warm" tuner state detection
0ad7c859f55bbb89f291674927fe3e484e548745 wireless: iwlwifi: Fix a double free in iwl_txq_dyn_alloc_dma
978f9d62a41636c9577297ca3ba055c6df669642 sched/rt: Try to restart rt period timer when rt runtime exceeded
59a9746413b50e0f2d87a99d27ca7466ce476944 ath10k: Fix the MTU size on QCA9377 SDIO
f7270c225eed2b1859e6d1cba57b9b90ace8a989 Bluetooth: refactor set_exp_feature with a feature table
36dcb1289531bf5f9e5f048f748b91cbfce72f27 Bluetooth: MGMT: Use hci_dev_test_and_{set,clear}_flag
4d6dd03509a526110ce19c0395dfefb42058ebfe Bluetooth: btusb: Handle download_firmware failure cases
090db7611a3f608cde3d7ea94ceb790542a1bd1a drm/amd/display: Fix bug in debugfs crc_win_update entry
5396ee7248e9e9d5f511ead2efbd6dea91c27544 drm/amd/display: Fix out of bounds access on DNC31 stream encoder regs
6b8aae58c168ccc150b7193ae8546db85dcd3478 drm/msm/gpu: Don't allow zero fence_id
55fa8b70f3b623735a0e007fa41ca6c81f9a0fa1 drm/msm/dp: displayPort driver need algorithm rational
3ed5b0e0f50ceb033de3841c554f926812b32be7 rcu/exp: Mark current CPU as exp-QS in IPI loop second pass
c2486ce42164cc5e338da11b02e4cd1572c14b37 wcn36xx: Fix max channels retrieval
079d9d00a00e72737c07aa39c8e3fd72523d96f4 drm/msm/dsi: fix initialization in the bonded DSI case
ae83953cda87dcfccfd214f9c6383f4885ab3e0e mwifiex: Fix possible ABBA deadlock
ccec39ed0bc2551677eaf3c6e1b8ad1b13fd8b28 xfrm: fix a small bug in xfrm_sa_len()
2ce8e87cf36e5176fa4e05fd4aa24cfed81562e4 x86/uaccess: Move variable into switch case statement
42c2f54caf378d5ba6e3800a3f1eb2da19c0c971 selftests: clone3: clone3: add case CLONE3_ARGS_NO_TEST
f1c544ea2844808fd5b6b4b95e02f0c0aee1fecc selftests: harness: avoid false negatives if test has no ASSERTs
c4e518f430b11a41d15fbe660ee04c24c92c7988 crypto: stm32/cryp - fix CTR counter carry
efe7698b97b5bb5c104ad36a5e8d2d863b9c774e crypto: stm32/cryp - fix xts and race condition in crypto_engine requests
0a1cf94ba1366062767317eeb63523ebdba21f68 crypto: stm32/cryp - check early input data
15c61de41324623c6e20783db98a3a125b6a03ae crypto: stm32/cryp - fix double pm exit
ca0871f8d7ad09ec3608ec1f2a6520a4d5afbffe crypto: stm32/cryp - fix lrw chaining mode
2134a22b088be0cab57550f5fa677ab81262c2ac crypto: stm32/cryp - fix bugs and crash in tests
8d95b0c2cb9f660fb05b9cc5913922af08bc250e crypto: stm32 - Revert broken pm_runtime_resume_and_get changes
09423f35d7c34223b5c7e38f710ee9909cb69053 crypto: hisilicon/qm - fix incorrect return value of hisi_qm_resume()
6c0c897effc7627de5be32dc0ff3ee9fc0ea40a3 ath11k: Fix deleting uninitialized kernel timer during fragment cache flush
07c42fee7fe5837f91a417f4c3d66e41b8fb7ddd spi: Fix incorrect cs_setup delay handling
94295de9867aa7efec9898024b06fcf8a49f0ec3 ARM: dts: gemini: NAS4220-B: fis-index-block with 128 KiB sectors
ad38e0acee3caba0955092a88bcdfb064dfed547 perf/arm-cmn: Fix CPU hotplug unregistration
70341688a871dd9b2cf0c760197c2b2f8464e522 media: dw2102: Fix use after free
0763fd4ac1a2516e7945cddd857b973ca07e8dc9 media: msi001: fix possible null-ptr-deref in msi001_probe()
583ba650533ce0c7881a9a85e238586026a7efdb media: coda/imx-vdoa: Handle dma_set_coherent_mask error codes
eff8abee18851bd9d7be42e9455430881515e65d ath11k: Fix a NULL pointer dereference in ath11k_mac_op_hw_scan()
53a8983b4ac7065ab882e437653b244dba635b84 net: dsa: hellcreek: Fix insertion of static FDB entries
d11b17e08829bd4269be6eb7b307bcbe43c66a15 net: dsa: hellcreek: Add STP forwarding rule
ead169e9d0c50b89cbdca9e387da0b6a340c933e net: dsa: hellcreek: Allow PTP P2P measurements on blocked ports
1acfc2d88aad717307e5f9bc0eb6821024fc209e net: dsa: hellcreek: Add missing PTP via UDP rules
5a930a345cb06b81435400bc7e6de01945d56e90 arm64: dts: qcom: c630: Fix soundcard setup
31d1f5ae82a79c81d13f6ac6b6395d6c230a65ff arm64: dts: qcom: ipq6018: Fix gpio-ranges property
2fdbae558b8c51de5230f519665ddbbcb8a8d956 drm/msm/dpu: fix safe status debugfs file
497a81b1d4d12176d193a9118df15b214129e249 drm/bridge: ti-sn65dsi86: Set max register for regmap
6f90918e34dffbb79b307af9377b0fc241eabaab gpu: host1x: select CONFIG_DMA_SHARED_BUFFER
5af5d37bd4bfd17abcac775163f524d3c134d77a drm/tegra: gr2d: Explicitly control module reset
647ec5ef3acd9b958c989dbcfd880d19243c3ed0 drm/tegra: vic: Fix DMA API misuse
c7e564f7131d0a29cead7a61d35afc76e6aecf9a media: hantro: Fix probe func error path
284e374bccd92e7c02ac9d6de128c371557a21ea xfrm: interface with if_id 0 should return error
4e9e25403aa7d10dc5265cff720f7eb616a60c70 xfrm: state and policy should fail if XFRMA_IF_ID 0
c77f86088e5b03b596a870e3b8033bb5cc4db3fa ARM: 9159/1: decompressor: Avoid UNPREDICTABLE NOP encoding
ab9aa9a0496fd8b7e3c2dd2c4f3d74e94e80fbe2 usb: ftdi-elan: fix memory leak on device disconnect
beb9e316980351d0684971721cf1f20fdfcd8511 arm64: dts: marvell: cn9130: add GPIO and SPI aliases
dfbf391ebd3b3591a3d00346a99ae88d5e7e23ea arm64: dts: marvell: cn9130: enable CP0 GPIO controllers
8c602d4d0876f2d0fc18af44e3de8da4e27babb2 ARM: dts: armada-38x: Add generic compatible to UART nodes
864831d0293ba7d7489ec6845ebb3cb7cd32445d mt76: mt7921: drop offload_flags overwritten
291be1b5b2491d52e86e14cada90ce0eef5980ff wilc1000: fix double free error in probe()
d3bfc2c4c32225f33ffa9b3625f0d04877dbc136 rtw88: add quirk to disable pci caps on HP 250 G7 Notebook PC
dc4a8840a93ac261c8e47b37cdb7e58a6119ad2f rtw88: Disable PCIe ASPM while doing NAPI poll on 8821CE
c93481a726b4a1c808775e372fc0e6a174ced08c iwlwifi: mvm: fix 32-bit build in FTM
0d49fc4efbf2441ae76ee1923f8424b672a42aca iwlwifi: mvm: test roc running status bits before removing the sta
3cee68e3bbdb740465015d6303b04e6cb404977b iwlwifi: mvm: perform 6GHz passive scan after suspend
a05063deb1324ef43a62bee5a51184aebcba48df iwlwifi: mvm: set protected flag only for NDP ranging
e9f83eb301b4e2342461b4998d3738b06a0f9736 mmc: meson-mx-sdhc: add IRQ check
bac39ce0879b7ab6afcd40b92953f87c3cee35cf mmc: meson-mx-sdio: add IRQ check
04213646cffe50935d9d4f3370363c6c0e6cbf7c block: fix error unwinding in device_add_disk
b514be987e65c08497bfce5fc6eb35fcdfcbf999 selinux: fix potential memleak in selinux_add_opt()
b22713789ddaec9915ac7e726b991d4c81613efa um: fix ndelay/udelay defines
27554eafd6767562df177c9f8f27a2b4d91488e7 um: rename set_signals() to um_set_signals()
ac2153bfebae73f9890e76ff2eb8c6fbc70d92ea um: virt-pci: Fix 32-bit compile
f4bdd4efcf44d9ef52fd5b47ca89f053f5136877 lib/logic_iomem: Fix 32-bit build
40e30cc26825ee04618fb6020c6f722098881ee3 lib/logic_iomem: Fix operation on 32-bit
a901e8ebf337e48a8ac0e53c5f7307da543c58d5 um: virtio_uml: Fix time-travel external time propagation
df95eaa1bbc1ec5befb0de49ae5e65110aa10976 Bluetooth: L2CAP: Fix using wrong mode
115f48f8b41fa0f50c07e38c07ce3f1a83912031 bpftool: Enable line buffering for stdout
68144bc21f26591fb4fd5f8deca75cb5bd0fdbbf backlight: qcom-wled: Validate enabled string indices in DT
4d0a59d3ae2ab1511f7eaa915d79ffb442e550fa backlight: qcom-wled: Pass number of elements to read to read_u32_array
18685b66d384066fccf4e657d0c2ce92d8ff0140 backlight: qcom-wled: Fix off-by-one maximum with default num_strings
f0e70a3cda0b7e1c8d44b29eeedaafc69548686a backlight: qcom-wled: Override default length with qcom,enabled-strings
16b1430fc7a0492efd8bc1e143612216a0169371 backlight: qcom-wled: Use cpu_to_le16 macro to perform conversion
fd04e12bc9086c628f46ef47f9ef4260270a6a37 backlight: qcom-wled: Respect enabled-strings in set_brightness
89f8cdf7a893ff91a551381c56182a8757ffcbfd software node: fix wrong node passed to find nargs_prop
e009443a93f10be89eed4ba41dbf3ce4db6a38b4 Bluetooth: hci_qca: Stop IBS timer during BT OFF
221d0f0a1c41cb76662f269e90b78d924fcfaedf x86/boot/compressed: Move CLANG_FLAGS to beginning of KBUILD_CFLAGS
cd2b7e500bef3a4dce4a8db63cda40d45c27aaf6 crypto: octeontx2 - prevent underflow in get_cores_bmap()
bcbd4aa6a5ab1eb2f8d9832d5f0ccddceb8b34fd regulator: qcom-labibb: OCP interrupts are not a failure while disabled
5748539685289091ba84dcd6e0abaa3830d6b06d hwmon: (mr75203) fix wrong power-up delay value
181ad0f0defde985d67caeec76866717414fa8f8 x86/mce/inject: Avoid out-of-bounds write when setting flags
1d6a84c4c07ad1e7be54e585a370d69f8d95d098 io_uring: remove double poll on poll update
e07b261e9db084264c1061f6d599ef196bc10d1b serial: 8250_bcm7271: Propagate error codes from brcmuart_probe()
de415aba1644e6d584d6fe97a65a813d50c0a2fe ACPI: scan: Create platform device for BCM4752 and LNV4752 ACPI nodes
45483e49f1bf6159dbd06b134bcdf28edd7ac706 pcmcia: rsrc_nonstatic: Fix a NULL pointer dereference in __nonstatic_find_io_region()
daa514367fa4378ddab49a4dec7110f2afbfd239 pcmcia: rsrc_nonstatic: Fix a NULL pointer dereference in nonstatic_find_mem_region()
22975b3110b4563edb0aa923dc21c87e683021cd power: reset: mt6397: Check for null res pointer
4211a6e7d22216910d934ff4f33c258862298208 net/xfrm: IPsec tunnel mode fix inner_ipproto setting in sec_path
f163794e047f59eda0e579582fe9c7c858a931fd net: ethernet: mtk_eth_soc: fix return values and refactor MDIO ops
b48ee4d6a263d500d45b77eaf773ba7910c40ed4 net: dsa: fix incorrect function pointer check for MRP ring roles
9b40b4f812a918db865b5882bfbb02e7331e0d0f netfilter: ipt_CLUSTERIP: fix refcount leak in clusterip_tg_check()
671df9dbf407b31195fee5a7b574dc0e29423cfd bpf, sockmap: Fix return codes from tcp_bpf_recvmsg_parser()
acb3d9eae319dd89c5ec93535a49a5afbbc71baa bpf, sockmap: Fix double bpf_prog_put on error case in map_link
f889e506a214c06d480c6595f83751a728148bab bpf: Don't promote bogus looking registers after null check.
22b672ea4c369b05c67b1c86a41e1013b7347d50 bpf: Fix verifier support for validation of async callbacks
a7297f65c82703cb77aa5762416a2d2b2c05d6cf bpf: Fix SO_RCVBUF/SO_SNDBUF handling in _bpf_setsockopt().
c283f6fdd1eb0ca027daafb55abb242b877d4bfa netfilter: nft_payload: do not update layer 4 checksum when mangling fragments
53249f2526c0bfdf02c9e58c200d5567b1b73138 netfilter: nft_set_pipapo: allocate pcpu scratch maps on clone
931072ac8d7ed4d6fb6f6468a6c8095edbe8be20 net: fix SOF_TIMESTAMPING_BIND_PHC to work with multiple sockets
cd15564028b9e933b473532a0fe1bb40ff65e52c ppp: ensure minimum packet size in ppp_write()
9c28ea3c30abf2dd7999b7441afe2d3a5c32e144 rocker: fix a sleeping in atomic bug
f9725fe6f6413abbf9534f995265d93ebb1d97e5 staging: greybus: audio: Check null pointer
e62fe025143b10f25bd93ea3e704e63f44f47480 fsl/fman: Check for null pointer after calling devm_ioremap
f5d3a750f645c7ddf762a82594290d8e54b2003a Bluetooth: hci_bcm: Check for error irq
6d70138b51d0450cc0586582d0b839e9712ff51e Bluetooth: hci_qca: Fix NULL vs IS_ERR_OR_NULL check in qca_serdev_probe
13b402fbd991327ca780851bb58c6e48b5258cb0 net/smc: Reset conn->lgr when link group registration fails
27351c23dcb77e00a139ec53641ef8f0fee44a92 usb: dwc3: qcom: Fix NULL vs IS_ERR checking in dwc3_qcom_probe
f6bca290c2d56098741771b69d49d8d7f03fd419 usb: dwc2: do not gate off the hardware if it does not support clock gating
2ac880f6101fefea68abd82a9487fcc2c1707f71 usb: dwc2: gadget: initialize max_speed from params
12a9650d3e03348c4c347afd6e46701ef3dff6b9 usb: gadget: u_audio: Subdevice 0 for capture ctls
170e65a18fa5ab50ef4a092e7ad538e16e59f49b HID: hid-uclogic-params: Invalid parameter check in uclogic_params_init
6c6267b7d9453bf28d6e19fbd4b7d8ae671e1c11 HID: hid-uclogic-params: Invalid parameter check in uclogic_params_get_str_desc
9201f53b219b66675104e11065ca98f9905f73db HID: hid-uclogic-params: Invalid parameter check in uclogic_params_huion_init
768f4adfbab2856ea4355ee713381ad9127a4323 HID: hid-uclogic-params: Invalid parameter check in uclogic_params_frame_init_v1_buttonpad
23ea2896d003adf67a08a5f973716b2369d8a6d1 debugfs: lockdown: Allow reading debugfs files that are not world readable
d2d1905d13a921ede97bdc566f51b6aaecade618 drivers/firmware: Add missing platform_device_put() in sysfb_create_simplefb
5a19a5545824a61ab0ceadb2c2e8d1eb0ff08f52 serial: liteuart: fix MODULE_ALIAS
93cf0d2a82be6b24870fb7dc29a58aeec79d40b6 serial: stm32: move tx dma terminate DMA to shutdown
b4a89ae5b5aa72a93db05b4357facc7b5fcfae0a x86, sched: Fix undefined reference to init_freq_invariance_cppc() build error
047e4212ef7bdfe823f57d6f76861762cf2a8db7 net/mlx5e: Fix page DMA map/unmap attributes
cbbd9966bb61afb71709628253c965a2703fd321 net/mlx5e: Fix wrong usage of fib_info_nh when routes with nexthop objects are used
4b41bb05654f1768cf968efb33b747688261b304 net/mlx5e: Don't block routes with nexthop objects in SW
eee3506325e0c191029c2431017120c1ff40e117 Revert "net/mlx5e: Block offload of outer header csum for UDP tunnels"
81c5717a24dbd8d7862d043b1f11622ea7799c23 Revert "net/mlx5e: Block offload of outer header csum for GRE tunnel"
86cdeac1d5325afd4e008a4a78709ca1fd070759 net/mlx5e: Fix matching on modified inner ip_ecn bits
f9a79c7696959fe05afdafd9479e7ca47fefb067 net/mlx5: Fix access to sf_dev_table on allocation failure
c2832707cb41c326f8505dd47726b3b1ab3562de net/mlx5e: Sync VXLAN udp ports during uplink representor profile change
7deebb314b97feac0145835714cf899f28848403 net/mlx5: Set command entry semaphore up once got index free
375b447dbe7a36b08276181f09fcb404612122af lib/mpi: Add the return value check of kcalloc()
71b477e809fda6b0ef18aa0cadac43fe0d544eac Bluetooth: L2CAP: uninitialized variables in l2cap_sock_setsockopt()
a092e165513f4818cc045d45581c8293a4b62984 mptcp: fix per socket endpoint accounting
7a779d1b52f149ab8f2e243572bd403bda668808 mptcp: fix opt size when sending DSS + MP_FAIL
fa7507deb05331839deb813a0d002c1be0e5ea14 mptcp: fix a DSS option writing error
08c61b13edbd1ae6a3c6cce20539b9c02b8dff42 spi: spi-meson-spifc: Add missing pm_runtime_disable() in meson_spifc_probe
b2f1ad612b5644ed7c01ac333448cadc2ac78203 octeontx2-af: Increment ptp refcount before use
196a42b375880a9f969ce9c0a899fd579c2b9b4a ax25: uninitialized variable in ax25_setsockopt()
c35fa349df4db2fd34eb4f3d15edfeda5533dcb4 netrom: fix api breakage in nr_setsockopt()
3c0e95206b097040d7cbffdf54e04f562108522d regmap: Call regmap_debugfs_exit() prior to _init()
2e778072a55f708faf7043444a8edc5eacaf1ebc net: mscc: ocelot: fix incorrect balancing with down LAG ports
7d8e72760808d042fd8c9365928ca9a929e9668e can: mcp251xfd: add missing newline to printed strings
be49032d88ec367be21b51569727f611cfe67c0a tpm: add request_locality before write TPM_INT_ENABLE
6e8bf75a16e75413841a9b9552abf1eb95892267 tpm_tis: Fix an error handling path in 'tpm_tis_core_init()'
2b26c8bb7496c1332da8df05cf45f128c23fb920 can: softing: softing_startstop(): fix set but not used variable warning
3d3524464020f9e11c6f28ef902968c4125519ad can: xilinx_can: xcan_probe(): check for error irq
8e4563ebbe77d2ea053766d008edfcdd1407aa93 can: rcar_canfd: rcar_canfd_channel_probe(): make sure we free CAN network device
ce3308333c82a5d20c5a5065f52387e5bf2cfc49 pcmcia: fix setting of kthread task states
7ce135b737710bb121374f3c0b0fd5843f64ad1c net/sched: flow_dissector: Fix matching on zone id for invalid conns
89d416177828752d33d6917ed94103939a5eb96f net: openvswitch: Fix matching zone id for invalid conns arriving from tc
e0077712abe8a53f529a7142c6d78a7bffd93ed3 net: openvswitch: Fix ct_state nat flags for conns arriving from tc
a55663bb01d299e105cc42248abb2a57cbe86c62 iwlwifi: mvm: Use div_s64 instead of do_div in iwl_mvm_ftm_rtt_smoothing()
676f0e7be90146eb152d767fdb8115730cd20105 bnxt_en: Refactor coredump functions
c4c52feb326aa53ac9b1f2caae86153dce789879 bnxt_en: move coredump functions into dedicated file
fb1b86ba685b631609d52f073cb938f3fe4feed9 bnxt_en: use firmware provided max timeout for messages
ec7d84d2e7766de8a677c98af659746049375ba5 net: mcs7830: handle usb read errors properly
98371ffb38ed36fb14fa853730ed3ff6e9c2d5c9 ext4: avoid trim error on fs with small groups
b4afe44a2d0b7305ec0272d92b996a2fd437dacf ASoC: Intel: sof_sdw: fix jack detection on HP Spectre x360 convertible
265122872496c6463c924b83796a4f402632ff07 ALSA: jack: Add missing rwsem around snd_ctl_remove() calls
656375e93abe0c2ab2d0bf548b63338fcdb94d4b ALSA: PCM: Add missing rwsem around snd_ctl_remove() calls
dd52d09baed85e65b88e9995be07e76aefe26f9e ALSA: hda: Add missing rwsem around snd_ctl_remove() calls
9155abfe02d587ec2ce074ef6099b5cfc094d60b ALSA: hda: Fix potential deadlock at codec unbinding
ff90b7df9968d917158cca5ee685f9dd7d63ee0b RDMA/bnxt_re: Scan the whole bitmap when checking if "disabling RCFW with pending cmd-bit"
51e469638218ae11ba8ca18ffe0e042d85dd5e96 RDMA/hns: Validate the pkey index
0925243b4af8424b6e1cf1666c983d98f311e93f scsi: pm80xx: Update WARN_ON check in pm8001_mpi_build_cmd()
85a790331746fc6aefa8601379806fc528a7d5f9 clk: renesas: rzg2l: Check return value of pm_genpd_init()
46cdbab6fb595daea49c7967b404bdddc7378fd9 clk: renesas: rzg2l: propagate return value of_genpd_add_provider_simple()
ac2a66cd148124380948485bf0a06f643cd22f7f clk: imx8mn: Fix imx8mn_clko1_sels
6e1ca770019878c7cb031b9d401b897238480f8d powerpc/prom_init: Fix improper check of prom_getprop()
db9f562791f0f56f07fc96bf55ee49b4ff1ece70 ASoC: uniphier: drop selecting non-existing SND_SOC_UNIPHIER_AIO_DMA
3267b61f9c55d95541c710ec0948d7975e01bb5a ASoC: codecs: wcd938x: add SND_SOC_WCD938_SDW to codec list instead
c6176151b75ad4be5e9b9a25be5385ee600a831d RDMA/rtrs-clt: Fix the initial value of min_latency
ba941c3ad1df1ccd50751c1ac9498286351ba5e5 ALSA: hda: Make proper use of timecounter
8dec18bd38e3284d79199b06d0c086d8ae1e9372 dt-bindings: thermal: Fix definition of cooling-maps contribution property
9bacb33be65dd5df50b64a9babbead08e399de41 powerpc/perf: Fix PMU callbacks to clear pending PMI before resetting an overflown PMC
728c5790c3d79585b57e508333ba49cb9e7201f9 powerpc/modules: Don't WARN on first module allocation attempt
e066e17da516d5d6f1129e8b47d4c9efd0d20512 powerpc/32s: Fix shift-out-of-bounds in KASAN init
e420d259aa32103cb80825f6aad79f37f35b77f1 clocksource: Avoid accidental unstable marking of clocksources
6af5462c7080dbc67d91345304d6174c5d0e3161 ALSA: oss: fix compile error when OSS_DEBUG is enabled
cc7e6fc079377e0c484c27a2396aa16587acee18 ALSA: usb-audio: Drop superfluous '0' in Presonus Studio 1810c's ID
ef953ebf7541415f2221c7f7a331efea4f1fccb4 misc: at25: Make driver OF independent again
71bb1e5ea3c3599761f0d81b1a331a307e32b5ec char/mwave: Adjust io port register size
02c0d4d67d11544b173b6ec6d1910a113b3eb912 binder: fix handling of error during copy
a1aef3d8e0114f44f089ada77fbf118c3c2807f5 binder: avoid potential data leakage when copying txn
f72e92ac9e982ea4965e76e9d851d200a9c0206e openrisc: Add clone3 ABI wrapper
a71ceb49e2d6fdf2084e7aeb82f32bf0e842bb05 uio: uio_dmem_genirq: Catch the Exception
9b94482d72dc687f3768b4aa76788bcf8d5fd0b2 iommu: Extend mutex lock scope in iommu_probe_device()
3123839f1b3b88ac1b7cbead969efbe213a63591 iommu/io-pgtable-arm: Fix table descriptor paddr formatting
c4726bd8b3249881cf158656cf8dd17aa0ca6eb4 scsi: core: Fix scsi_device_max_queue_depth()
66feb54802095b40577d9740870934a1f49f704a scsi: ufs: Fix race conditions related to driver data
fb6826988a23d0939a0440b881d67bff9fb60239 RDMA/qedr: Fix reporting max_{send/recv}_wr attrs
0b2ee6aeba9abb293860df4c1863b404f099ce2b PCI/MSI: Fix pci_irq_vector()/pci_irq_get_affinity()
dc0dda815b3e7c5d35f38d57585fdc46b25da567 powerpc/powermac: Add additional missing lockdep_register_key()
948e02f40f70a15cd7ab7114a6a87cc5662711f4 iommu/arm-smmu-qcom: Fix TTBR0 read
0f81321b942bec607246dccfe33e410320fdec74 RDMA/core: Let ib_find_gid() continue search even after empty entry
e6bd76426cb67d5458ad33fbe34f5b3b410da80b RDMA/cma: Let cma_resolve_ib_dev() continue search even after empty entry
728c1c02250d2c9d3c51746d71073ef51aa7dd18 ASoC: rt5663: Handle device_property_read_u32_array error codes
d7affa0f38b7d99e9ff7a35d3d9b736d78a8351f of: unittest: fix warning on PowerPC frame size warning
033ab2cc48b2a43119504327350979bd3a930e41 of: unittest: 64 bit dma address test requires arch support
2ed4f222d5dcdf56b3f0cb7d26ba56f55cc6a919 clk: stm32: Fix ltdc's clock turn off by clk_disable_unused() after system enter shell
a547117670002328adae0f4903134e599d2d6264 mips: add SYS_HAS_CPU_MIPS64_R5 config for MIPS Release 5 support
e5b791b80545a5e067316895a6ef505dc5eb201d mips: fix Kconfig reference to PHYS_ADDR_T_64BIT
62be24b50a0f73f794cafc88e02ed2bc1f829330 dmaengine: pxa/mmp: stop referencing config->slave_id
56853a8400215e5e0250f7cf1635a50d7c77dd3c iommu/amd: Restore GA log/tail pointer on host resume
ba99c5f9f64b9a2a64859b689a860d0ca56ba4a3 iommu/amd: X2apic mode: re-enable after resume
e5afdb3fe8c29fd739c65fbb05af77214ea8a422 iommu/amd: X2apic mode: setup the INTX registers on mask/unmask
10e29d28311aeb7bb23b417f6e02305d35287f0d iommu/amd: X2apic mode: mask/unmask interrupts on suspend/resume
8c5222e5536728f5cae52e647a5c89a4b2ead95b iommu/amd: Remove useless irq affinity notifier
0293fa4672b68896e5f2835a7f851a6f7aab92b6 ASoC: Intel: catpt: Test dmaengine_submit() result before moving on
c5b09acc7886c57b2362afe93ccca66229463e1f iommu/iova: Fix race between FQ timeout and teardown
b7852be62afb5951816471aedffdd6bc5c6a2719 ASoC: mediatek: mt8195: correct default value
1d2ca494ec5d0ea51c605ac5aac9c0b3a0184017 of: fdt: Aggregate the processing of "linux,usable-memory-range"
36c48c9ea84edd6a7d761be5a419ad4f3afd3a92 efi: apply memblock cap after memblock_add()
ff2c41b14d7101e1a40cfad7f2e78b1cdb72a0b4 scsi: block: pm: Always set request queue runtime active in blk_post_runtime_resume()
aa2295ad8fba0c55e64a0f2aae2e3edc0f6330ba phy: uniphier-usb3ss: fix unintended writing zeros to PHY register
e7f5cd97a8c51d240c5b01c3c3d970f7ff270d72 ASoC: mediatek: Check for error clk pointer
583bcd5cf7f87b839a02913aa39bd74e1fd783ab powerpc/64s: Mask NIP before checking against SRR0
6b5c8b1ee4dbbf64f57b9821d0ee5c29fff6df40 powerpc/64s: Use EMIT_WARN_ENTRY for SRR debug warnings
d289ea564482b9be73c174c4f54b9081a3691b5e phy: cadence: Sierra: Fix to get correct parent for mux clocks
e5ae9e38500ac412afeddc39b5b1e17e8e31b523 ASoC: samsung: idma: Check of ioremap return value
36e4d1a18c6fb1078597436ba1b3f2879071b45d misc: lattice-ecp3-config: Fix task hung when firmware load failed
77c4f7896154db799721bcc7041d3b3288b847f5 ASoC: mediatek: mt8195: correct pcmif BE dai control flow
2912d41bd8dd7c0e139acfc4066076b25aa4e795 arm64: tegra: Remove non existent Tegra194 reset
b99c73fa0cdaf4caf996916c516a41b94d98d42c mips: lantiq: add support for clk_set_parent()
c3f34c08a512263c5823a2851953604f854e13b0 mips: bcm63xx: add support for clk_set_parent()
7d1cdec718ed2be9e546f9165391629ab430e381 powerpc/xive: Add missing null check after calling kmalloc
127bfe93c74d12162df29531f15f9171f64475de ASoC: fsl_mqs: fix MODULE_ALIAS
41c71eba60d233a2797138a5f7f928817794e617 ALSA: hda/cs8409: Increase delay during jack detection
dc311464db0c4d581a1c64ece34fb2c24aa4dfdb ALSA: hda/cs8409: Fix Jack detection after resume
8e82071575cc64f85340cd0a74d8f673a2b8e657 RDMA/cxgb4: Set queue pair state when being queried
e22aa89236573a0d42a0f53cd2a46b41aff5c3ae clk: qcom: gcc-sc7280: Mark gcc_cfg_noc_lpass_clk always enabled
f18d04fd2f75b75fdee4dfb20fd8cdd2bcf2c686 ASoC: imx-card: Need special setting for ak4497 on i.MX8MQ
d835a7957c9dd5a5c9c7459ab631ddfe95a4dbd4 ASoC: imx-card: Fix mclk calculation issue for akcodec
cce3e2e153d3e12b17416ec934f22a025c16ac95 ASoC: imx-card: improve the sound quality for low rate
9be7383aac367ce986ac5a945717a9ae73c0b3f1 ASoC: fsl_asrc: refine the check of available clock divider
7475467dc13e9c96e4beb8c55a2c0f812dc9d406 clk: bm1880: remove kfrees on static allocations
9e2f01aba2ba5ff32b50f901a053a64cffc2fb7a of: base: Fix phandle argument length mismatch error message
ac1fbb9403ce5ea715222d2e13b3e9c198054ee2 of/fdt: Don't worry about non-memory region overlap for no-map
727ed0ea772e956c6b3807d70db04780f883bee1 MIPS: boot/compressed/: add __ashldi3 to target for ZSTD compression
a34939ff9bb90067fa1932fdf5980b93ae022edc MIPS: compressed: Fix build with ZSTD compression
3316fb73d137964b0d7bc241104686335f40f586 mailbox: fix gce_num of mt8192 driver data
0b6d3f469cd328e55eaf878105cf115685a9679f ARM: dts: omap3-n900: Fix lp5523 for multi color
4e8f4f1b42df865a983abf111b7b4e3d222facd1 leds: lp55xx: initialise output direction from dts
b887f63c24673b5343816dbed883a1ccbc513574 Bluetooth: Fix debugfs entry leak in hci_register_dev()
a7a414c51ed558b3d27d6ec12c5583559550a22d Bluetooth: Fix memory leak of hci device
ffeb23c9fe06d23eeb44e25cd471513b1cf204de drm/panel: Delete panel on mipi_dsi_attach() failure
3c0879f94fb890a25d8bc1666ce8cb0d5641683e Bluetooth: Fix removing adv when processing cmd complete
c1f5a96f66eb7f49ac6160a17de37952182c722d fs: dlm: filter user dlm messages for kernel locks
a03284cf95f048e4d68cc8b11b482ba2df25bbd8 libbpf: Validate that .BTF and .BTF.ext sections contain data
729ded228ed30a545e957a0eb328c1bc08073b68 drm/lima: fix warning when CONFIG_DEBUG_SG=y & CONFIG_DMA_API_DEBUG=y
cefac3dbfc85863d7da5f7903b17fa3419b42d5e selftests/bpf: Fix memory leaks in btf_type_c_dump() helper
6b92543b605467732a1f4a5962e4d7daa00e392b selftests/bpf: Destroy XDP link correctly
d4b348d3a0fa49e73634289af7fea8334b86af2a selftests/bpf: Fix bpf_object leak in skb_ctx selftest
5c189d3bc6031a658fe9ee362d46f6ef0d8929d6 ar5523: Fix null-ptr-deref with unexpected WDCMSG_TARGET_START reply
19b50aad93c0dc9fb8289183ecaea86a2a37c27a drm/bridge: dw-hdmi: handle ELD when DRM_BRIDGE_ATTACH_NO_CONNECTOR
93e7828af35d703e9c0a79c19cc49ebb1d0cf948 drm/nouveau/pmu/gm200-: avoid touching PMU outside of DEVINIT/PREOS/ACR
b5e4e7e44b10c2a6462af9d08632c11c259da806 media: atomisp: fix try_fmt logic
c665a7a41d4ffd39cb74b6cd1ebe61ce02bf7a2e media: atomisp: set per-device's default mode
cb87fb0cb6c329b17a9dbf49b633af7858e8c9fc media: atomisp-ov2680: Fix ov2680_set_fmt() clobbering the exposure
4682d0272305e72dac94ca9b67c60612c6b0ad2c media: atomisp: check before deference asd variable
0b924ed59527fd9c2290295cebca73247a568319 ARM: shmobile: rcar-gen2: Add missing of_node_put()
40d389915be2470f2b2d56d6e410863872d903a7 batman-adv: allow netlink usage in unprivileged containers
f6bd62b25427686a0d6c61a1499cf024056dd30a media: atomisp: handle errors at sh_css_create_isp_params()
6c94f45b4f37d71ac2e4131a71961f018bf4f91e ath11k: Fix crash caused by uninitialized TX ring
59af751fd1fcad5992aa0bce5aa73f743d781091 usb: dwc3: meson-g12a: fix shared reset control use
37432f32a391f335a751d9524e7cb612e5969153 USB: ehci_brcm_hub_control: Improve port index sanitizing
a02d9dd85b3de5b6013dcef7bd04aa09cc961645 usb: gadget: f_fs: Use stream_open() for endpoint files
ad82a339e046f6a41842e70bc9b5eceb1ea272dd psi: Fix PSI_MEM_FULL state when tasks are in memstall and doing reclaim
deb5592d5b3c5adba7b143122c3f1585547563b5 drm: panel-orientation-quirks: Add quirk for the Lenovo Yoga Book X91F/L
21a4838d28630d839b58f622fea293e7e975bc19 HID: magicmouse: Report battery level over USB
64ae2467decb7db910743b8e8d06ff8ba3656d6f HID: apple: Do not reset quirks when the Fn key is not found
40bb4018de5f120fe00c39678c06c9d5b7af0c7b media: b2c2: Add missing check in flexcop_pci_isr:
45cb928c82f313fa937411ffda1bb88a4a37d458 libbpf: Accommodate DWARF/compiler bug with duplicated structs
d2eb00f45bfcd1c7de70c9539560f25637d9e4b4 ethernet: renesas: Use div64_ul instead of do_div
54d9d997c1db30c079cda7d1e506c120687450c9 EDAC/synopsys: Use the quirk for version instead of ddr version
b806d3ba418bfc5e901f1f532a9b55592690ad60 arm64: dts: qcom: sm8350: Shorten camera-thermal-bottom name
c0fd0bc329c264377797b7fc0c56d33e45d0b885 soc: imx: gpcv2: Synchronously suspend MIX domains
99769d4c9414eee4c147cd32ee3042e4152b6ed6 ARM: imx: rename DEBUG_IMX21_IMX27_UART to DEBUG_IMX27_UART
d7aa93b5a1055baabf2ccccb88c91fd62c366841 drm/amd/display: check top_pipe_to_program pointer
739e4b0722893a7b4c55a00ea4c184ca770bf27e drm/amdgpu/display: set vblank_disable_immediate for DC
2e636852949afa7cf31708e05610e6f4222b8e10 soc: ti: pruss: fix referenced node in error message
fb89c04e1c68ce4916ea2b08ad4399bd3c271512 mlxsw: pci: Add shutdown method in PCI driver
7825f6ccc84b4194366e7dcf9e733615a430f93c drm/amd/display: add else to avoid double destroy clk_mgr
976ccd3f45704cad692350363a798b1a8ce670f8 drm/bridge: megachips: Ensure both bridges are probed before registration
5551eaeda4987813fb072aa59b70e639b5394027 mxser: keep only !tty test in ISR
a2a742e079b8951a02a155bbbb6b547f545f5c48 tty: serial: imx: disable UCR4_OREN in .stop_rx() instead of .shutdown()
e11396065e01be89d21f41f3f0fca4c46fe4fac0 gpiolib: acpi: Do not set the IRQ type if the IRQ is already in use
959dc348df44667cd758fe2cf57953e43f9b0899 HSI: core: Fix return freed object in hsi_new_client
68968de84ea7c8df5075baff57b29e0eaf8461d8 crypto: jitter - consider 32 LSB for APT
3c656fd76b82d5a495e4ab2add47098031371625 mwifiex: Fix skb_over_panic in mwifiex_usb_recv()
2ceeef04773758a84d987233ed1feed918ef3133 rsi: Fix use-after-free in rsi_rx_done_handler()
c5ed6c3bc77bf55d928897881ee36b262c6c6351 rsi: Fix out-of-bounds read in rsi_read_pkt()
26093ea870cb7807c8a34a6994c486e9fab402e7 ath11k: Avoid NULL ptr access during mgmt tx cleanup
5f1b72d0cd4bfcc36babdd5bc4e7839282e4162b media: venus: avoid calling core_clk_setrate() concurrently during concurrent video sessions
ae90ab27621806ae21b1358c2b47f9325a92029a regulator: da9121: Prevent current limit change when enabled
4842b8be130521bbd79e2edd6f8583cf6f0aca69 drm/vmwgfx: Release ttm memory if probe fails
ff54b07b99567750c9edf6333eba4fb72cb0a8cc drm/vmwgfx: Introduce a new placement for MOB page tables
8e170391c5d11fa3df518e9301bac000508d99f4 ACPI / x86: Drop PWM2 device on Lenovo Yoga Book from always present table
ca89ad373bb2366acb993820bf1174b3640eab28 ACPI: Change acpi_device_always_present() into acpi_device_override_status()
d4899fab99c88e8a6c9a9e6bfc6ec36979f59f75 ACPI / x86: Allow specifying acpi_device_override_status() quirks by path
b70ef7ed88eef4b7f830829ae528ff202860aac5 ACPI / x86: Add not-present quirk for the PCI0.SDHB.BRC1 device on the GPD win
e0be2ac1f762b68a5b2689043d5749a408b5ec4f arm64: dts: ti: j7200-main: Fix 'dtbs_check' serdes_ln_ctrl node
5564aca57da7b370b29f15747e002ad3b503de0c arm64: dts: ti: j721e-main: Fix 'dtbs_check' in serdes_ln_ctrl node
5a2d7157f0ec4ef61e4b0c76cb5fd1f5d94c48b3 usb: uhci: add aspeed ast2600 uhci support
c7e703732a75daaac476e2efdc7bf96da3670293 floppy: Add max size check for user space request
7ca9f472e64f49f34d825aaa57821e03598477a6 x86/mm: Flush global TLB when switching to trampoline page-table
386bc655a2f2445ccc14e2e09abb5771b1b56be1 drm: rcar-du: Fix CRTC timings when CMM is used
e04f936f768dd5c8b3b890063c9abb6d644ac48c media: uvcvideo: Increase UVC_CTRL_CONTROL_TIMEOUT to 5 seconds.
38c40a80d3828957746492d0afd020a9a0292d26 media: rcar-vin: Update format alignment constraints
cd6b67a632534a1e0b3c74bdbc15c8ba3832a5de media: saa7146: hexium_orion: Fix a NULL pointer dereference in hexium_attach()
65bc4e63b6fcaceeee129ebe14808bafd0986757 media: atomisp: fix "variable dereferenced before check 'asd'"
aea46219e581606a443f86e7cba955eb5bf3d5a4 media: m920x: don't use stack on USB reads
e90df8b1af36e5d0e70dc43b67d074d5d5722cd5 thunderbolt: Runtime PM activate both ends of the device link
1d07176fbf1828bbb4e9d679a35eab71a6646c85 arm64: dts: renesas: Fix thermal bindings
7ecab999d4a5dd1ab7f02aa17eab79bc03b0ccec iwlwifi: mvm: synchronize with FW after multicast commands
961826a526742ac4790edcb78ab0b4eafb101e47 iwlwifi: mvm: avoid clearing a just saved session protection id
d4698069716506ef3daaa54815ab18f625ad3c5e rcutorture: Avoid soft lockup during cpu stall
e7db3397d7114eadbcfc51e8e52a94d3019f3dca ath11k: avoid deadlock by change ieee80211_queue_work for regd_update_work
c8dd6c8dec103bafd14338526ad7333612783565 ath10k: Fix tx hanging
23c61ed741367d1406773ef5b6b2409a46d90f7c net-sysfs: update the queue counts in the unregistration path
dc3fad3769d34833bed550bd2b1f2f5e835b2902 net: phy: prefer 1000baseT over 1000baseKX
f39f64491cd4cb01e57bc3e1cbc5bd6033a3a5f6 gpio: aspeed: Convert aspeed_gpio.lock to raw_spinlock
18cc2db8ce620d26867f4c35b846e1ea078615b6 gpio: aspeed-sgpio: Convert aspeed_sgpio.lock to raw_spinlock
629923d48d39ea3f1efe23bec38293562e4ea401 selftests/ftrace: make kprobe profile testcase description unique
75a5136a86fd3926e315704bcfde29f0836ea4c9 ath11k: Avoid false DEADLOCK warning reported by lockdep
7189b5ffee00a36b54dda80e4cf8f4885aa6323a ARM: dts: qcom: sdx55: fix IPA interconnect definitions
fea1bd5f7f83d0f7a0146d040d138025887c383d x86/mce: Allow instrumentation during task work queueing
9e469f42abc9b44e861ce833484778223e0ce105 x86/mce: Mark mce_panic() noinstr
934031311976839c0139448b009a02f90136690a x86/mce: Mark mce_end() noinstr
45f1ba99dae8501f95abde06c3248c779495b2b6 x86/mce: Mark mce_read_aux() noinstr
82e2c46d2a31f0136352fe0bac8e349f37ec1db9 net: bonding: debug: avoid printing debug logs when bond is not notifying peers
f06ee6c29fb34aa414d73e5b4580256f94202d08 kunit: Don't crash if no parameters are generated
3f64e009d8ecf8d15a6c81c650f128b3d3491e95 bpf: Do not WARN in bpf_warn_invalid_xdp_action()
d2cb7e9a6d204b8987d1e04e0bf67bc3f10c66a6 drm/amdkfd: Fix error handling in svm_range_add
08b7cd10c3f25902d9ae5e43304ab1826ce41f5c HID: quirks: Allow inverting the absolute X/Y values
ee1f091a6c30902bddd9627a0c584f67108a87c2 HID: i2c-hid-of: Expose the touchscreen-inverted properties
9619aed53ef93f8ab959b5716f2f7a687fd1e006 media: igorplugusb: receiver overflow should be reported
b17d513d8f1627ffc23a44f2225c7e9ece87c207 media: rockchip: rkisp1: use device name for debugfs subdir name
2d67ec2aefbadc259d88f832118135b90805f0b3 media: saa7146: hexium_gemini: Fix a NULL pointer dereference in hexium_attach()
3ecc46fdd62cfd0754519026acb08fbc37a27ca6 mmc: tmio: reinit card irqs in reset routine
1e910734d81e34d9f69d629858a12898d49d2ba7 mmc: core: Fixup storing of OCR for MMC_QUIRK_NONSTD_SDIO
fbadcd7be25ba67b16b24a5c41764db4ed87d4e5 drm/amd/amdgpu: fix psp tmr bo pin count leak in SRIOV
e3a993835ab7bdd50e5cdfe67e43a6741f85a1f2 drm/amd/amdgpu: fix gmc bo pin count leak in SRIOV
c3c187e5cd5bf55162d8ce01acd955d45aceaeee audit: ensure userspace is penalized the same as the kernel when under pressure
033d6a4905fe7ea25d6d5d1285588650f47e4e99 arm64: dts: ls1028a-qds: move rtc node to the correct i2c bus
7e42b094dd9c650d5b2a9cf1f3551990171e42a8 arm64: tegra: Adjust length of CCPLEX cluster MMIO region
aa3a70500f7d2484e341c9b1c633dd0d4f90f3de crypto: ccp - Move SEV_INIT retry for corrupted data
9fa138d167fdefd7ec6fa6ab9059b89fc46ee9e0 crypto: hisilicon/hpre - fix memory leak in hpre_curve25519_src_init()
4529745f6f37d00b6da5b547050d2417f645e7da PM: runtime: Add safety net to supplier device release
9ed3d1673ba700c4dccdbb08d9d3af62b83fc6a9 cpufreq: Fix initialization of min and max frequency QoS requests
6f7e88d1d75e93ccf7e695ff0fa679812526541a usb: hub: Add delay for SuperSpeed hub resume to let links transit to U0
db48fce994ca34b77cfe38f2243d435820ead1ce mt76: mt7615: fix possible deadlock while mt7615_register_ext_phy()
4156aee45cff4fe18deca0c2d0ceaa0bb0148345 mt76: do not pass the received frame with decryption error
2767383a385118910007d71389f740e956a47342 mt76: mt7615: improve wmm index allocation
e6ac0fdc019ceda0e22b435270a474fcdbda27af ath9k_htc: fix NULL pointer dereference at ath9k_htc_rxep()
2c4b2e0989cbb43463c7deb6f0bac7ff3aba356f ath9k_htc: fix NULL pointer dereference at ath9k_htc_tx_get_packet()
51423eff6aedf65fc0fce6c1670924cb793b1903 ath9k: Fix out-of-bound memcpy in ath9k_hif_usb_rx_stream
82f6e39f658b4a459097c8a2a7b8a0c35ea22c31 rtw88: 8822c: update rx settings to prevent potential hw deadlock
921bb9f9cf979cabcfdd155774c03c606e0c8b89 PM: AVS: qcom-cpr: Use div64_ul instead of do_div
a76a121ee94502c730da62d307d90e8eb201a1b4 iwlwifi: fix leaks/bad data after failed firmware load
4c53cd11c84c69cc256d96e9cb203dac015785d7 iwlwifi: remove module loading failure message
cce2dcafb68b9c7dafcdf7f521d4070b9f3ffa9d iwlwifi: mvm: Fix calculation of frame length
27dee87ea1c9474b9d74d23636413dda796dd1e2 iwlwifi: mvm: fix AUX ROC removal
719171eec0126b358713d21c75104439bbdf371b iwlwifi: pcie: make sure prph_info is set when treating wakeup IRQ
f9d4cae61b385b6c5d3e4586b02f1af9ece4f7b1 mmc: sdhci-pci-gli: GL9755: Support for CD/WP inversion on OF platforms
8513b9c06fcfa6e16b4c3d6af81c4e756dc20f55 block: check minor range in device_add_disk()
0e2cd3c2fb0eb31328b7b6aee47392d9d80b34ce um: registers: Rename function names to avoid conflicts and build problems
9052d005f1a39acb0265d8c6fa415e0333305a4f ath11k: Fix napi related hang
cfa40033d257645b5c08434f3dfd71450c0d06e1 Bluetooth: btintel: Add missing quirks and msft ext for legacy bootloader
4307d1a3c41b58dce289bb6e636d1116799a590a Bluetooth: vhci: Set HCI_QUIRK_VALID_LE_STATES
1f4d950b31ccabdb0a6c80e545fa4c7a37b8c2af xfrm: rate limit SA mapping change message to user space
1a4db2035f09623376e5a211553c9147d1d5f173 drm/etnaviv: consider completed fence seqno in hang check
89f5f1268f20336684aa06729d7267978f1921e3 jffs2: GC deadlock reading a page that is used in jffs2_write_begin()
81301508128ca9a48bdf8eaea22246afbbb92c80 ACPICA: actypes.h: Expand the ACPI_ACCESS_ definitions
31d8ca4cad31025f3066e8a1a38020a27cc9c1de ACPICA: Utilities: Avoid deleting the same object twice in a row
6987f4993a6a0bdfa2639c1119617e2842740e2e ACPICA: Executer: Fix the REFCLASS_REFOF case in acpi_ex_opcode_1A_0T_1R()
9314067b8c92732ab46ca3c2c59ab936431f5d41 ACPICA: Fix wrong interpretation of PCC address
7b2ca9aec14c7d35e7e3ef8eee82f1d43f191991 ACPICA: Hardware: Do not flush CPU cache when entering S4 and S5
1f2c7bc950703a89037a9f4f30aa33793548c153 mmc: mtk-sd: Use readl_poll_timeout instead of open-coded polling
0d0194b6345e8720fcce55b6df58862c0ecb0d18 drm/amdgpu: Don't inherit GEM object VMAs in child process
a8e39469f486fb72b36c0532604f87fc015be76b drm/amdgpu: fixup bad vram size on gmc v8
c0dbf520e70e6a7a93691821e4bece4ba0b764fb amdgpu/pm: Make sysfs pm attributes as read-only for VFs
3c8a6b68386d3134d4f2f46fad0c0f702a2714ad ACPI: battery: Add the ThinkPad "Not Charging" quirk
c581347925431cb44b6b76522f6a5b346eac0314 ACPI: CPPC: Check present CPUs for determining _CPC is valid
0b321548da0a7aa237c1605c63e80a0beafb5893 btrfs: remove BUG_ON() in find_parent_nodes()
27eb3a2f5c4692d9eefd49023097aa5a82a23e2d btrfs: remove BUG_ON(!eie) in find_parent_nodes
cbbe935c12fefde4578e86af3ff6b39f790d4563 net: mdio: Demote probed message to debug print
41b08e07d4ff8c867c81137b1962969a5374de26 mac80211: allow non-standard VHT MCS-10/11
b42caeb16caf0f56050bdfbcce0e4d3acdf27f6b dm btree: add a defensive bounds check to insert_at()
aa4943cb54fe720127fcca728bdac81976ff220d dm space map common: add bounds check to sm_ll_lookup_bitmap()
3d3307c2b3f0c804c650b9cfff5aa008636769b1 bpf/selftests: Fix namespace mount setup in tc_redirect
f7fa2c631e07d788de7682e8a6935573b0ad3846 mlxsw: pci: Avoid flow control for EMAD packets
8c7bbcb0e62b3635f6395795927c3b41d163c26b net: phy: marvell: configure RGMII delays for 88E1118
6d21f7b7695572a8273fa326664d885d8329ec71 net: gemini: allow any RGMII interface mode
67f5b42f202b62d3f5fc6a628a1c4cd22789162e regulator: qcom_smd: Align probe function with rpmh-regulator
fbc2d918086ed479ace119fa775413e504a74715 serial: pl010: Drop CR register reset on set_termios
8dfc1e78094ed58382ba6b991779d37f62e1106d serial: pl011: Drop CR register reset on set_termios
ead406b9dbd5665b0560555f3d5921451f6f7692 serial: core: Keep mctrl register state and cached copy in sync
4516f1a70236db131f924d6fddcab1889c9b5c22 random: do not throw away excess input to crng_fast_load
6936675e2bf96c225a68cbaf06e05d945970f4fb net/mlx5: Update log_max_qp value to FW max capability
85ba4e02ab2ed5564d5fd760108af57957cf449e net/mlx5e: Unblock setting vid 0 for VF in case PF isn't eswitch manager
36894095e6e6a0cb99110db48e6ca783eed99dc6 parisc: Avoid calling faulthandler_disabled() twice
2f4e0c7b564ad0f34703e12c79fa72240d0e90a6 scripts: sphinx-pre-install: Fix ctex support on Debian
57a4fe5f2e74c235576f8dbf2ab3071ae7e8feb8 can: flexcan: allow to change quirks at runtime
49f29e27cf79722b54b05a7a7104687cf17352bd can: flexcan: rename RX modes
322c72235546c6bbc2f66e1780437f130b5b6074 can: flexcan: add more quirks to describe RX path capabilities
1b2ebd5f01855cfdc796f5928633bd853299a7ad x86/kbuild: Enable CONFIG_KALLSYMS_ALL=y in the defconfigs
582b4d60e246c7040567a7b8844308b99d9b1134 powerpc/6xx: add missing of_node_put
94ab6538857ca73db741ceb12461852cdbd82ae7 powerpc/powernv: add missing of_node_put
c9fa4efb7653a37dd4c1a67bf285aa0b113b8c9f powerpc/cell: add missing of_node_put
4da822f23b9c766c1c1080f42c681f920ca0332f powerpc/btext: add missing of_node_put
d57148e89b81835b0f22065db7b4706f690bd8d6 powerpc/watchdog: Fix missed watchdog reset due to memory ordering race
6e4a323544c2e141e5784ce6f2e61819639df702 ASoC: imx-hdmi: add put_device() after of_find_device_by_node()
ed0b90f082003aa9dd7552bbef511068d4877573 i2c: i801: Don't silently correct invalid transfer size
9d11f61594ec3d50e8e607feea0a4f6e9ef35e6e powerpc/smp: Move setup_profiling_timer() under CONFIG_PROFILING
0f2b349873c7d2989678f0ac209ca30ff9733713 i2c: mpc: Correct I2C reset procedure
ff5a4beb24108ac45c4cd88ba64feee7e543a851 clk: meson: gxbb: Fix the SDM_EN bit for MPLL0 on GXBB
cb21e36907e27ac7b4646cbe4f56312bb3233871 powerpc/powermac: Add missing lockdep_register_key()
48878bf648ebd8339db6536886ce2ccc78b3db39 KVM: PPC: Book3S: Suppress warnings when allocating too big memory slots
3cd4ee92fdbca0252682a2d866c3b3e1000fd971 KVM: PPC: Book3S: Suppress failed alloc warning in H_COPY_TOFROM_GUEST
d8bf73a0873a5291feac0cc69c4b8ff5f5407f88 w1: Misuse of get_user()/put_user() reported by sparse
54e208f2790caea5f67d2ec81ffb2706126f87fa nvmem: core: set size for sysfs bin file
0dab66dd45863b0b96c8a9bf6a45b2c1e56d324a dm: fix alloc_dax error handling in alloc_dev
608f9f096138deda2f00aca1cfcc0786615fbc08 interconnect: qcom: rpm: Prevent integer overflow in rate
043f6c24d5f7dc1d2975f7c99a72ca8572cb0558 scsi: ufs: Fix a kernel crash during shutdown
b8102053e4f1f9e5e6787487d8bc0cbc1b38a296 scsi: lpfc: Fix leaked lpfc_dmabuf mbox allocations with NPIV
f9a1b44ee6d89faa0e522a1d2cabe48f4adbf99c scsi: lpfc: Trigger SLI4 firmware dump before doing driver cleanup
78eec7c38129d8fdd1db0fd87ab1a13020b127f0 ALSA: seq: Set upper limit of processed events
661fd4fb41945e6de115b79ec8663a70c817b0a9 MIPS: Loongson64: Use three arguments for slti
0b3ec22afc9784641eaf2255504caf263c2ae398 powerpc/40x: Map 32Mbytes of memory at startup
f30f812ade315135dcf5388fd0c20b2017cb90c1 selftests/powerpc/spectre_v2: Return skip code when miss_percent is high
5b729dbb5c7d48d29cc28a49b9caa5956e35d1a2 powerpc: handle kdump appropriately with crash_kexec_post_notifiers option
91a6b9e365128c92f8fed4680f8602f385875c41 powerpc/fadump: Fix inaccurate CPU state info in vmcore generated with panic
d48c33ea3176417ee418b45f2995eea7db347adf udf: Fix error handling in udf_new_inode()
3a3a23675950b4ac0ce2c7ff89ba00c719c70f7d MIPS: OCTEON: add put_device() after of_find_device_by_node()
630abe58ebe708bc1fe40c66fecd17d0fbf82d08 irqchip/gic-v4: Disable redistributors' view of the VPE table at boot time
59a8fdfa79e5124e66bbc3d8af21ee5f29e8b10b i2c: designware-pci: Fix to change data types of hcnt and lcnt parameters
9805af0290ab41c7d8cf181e9541750067207319 selftests/powerpc: Add a test of sigreturning to the kernel
5cb78d8e9630c4a9c66af37310522356ff7f2879 MIPS: Octeon: Fix build errors using clang
d914ff3a82e9eeced54d33bbda5de3e0237172a7 scsi: sr: Don't use GFP_DMA
ab8f590f88de0b46ca6f72c6799fc7f58b44b808 scsi: mpi3mr: Fixes around reply request queues
fbdf9b55ef65bfc96e30df83f88f9f8add32d761 ASoC: mediatek: mt8192-mt6359: fix device_node leak
756ba006ebdc2080e7e4e02c08190c390fb08db1 phy: phy-mtk-tphy: add support efuse setting
a064cb739d11229fc4e3ff15957f43050916b619 ASoC: mediatek: mt8173: fix device_node leak
2b576001af23505854e79c963213374aba05fb13 ASoC: mediatek: mt8183: fix device_node leak
f69844a2f9e158b3ab4572a5cfc12e80470f03ff habanalabs: skip read fw errors if dynamic descriptor invalid
0e83db234f23ae595b2d1e2743e47562ab815a1d phy: mediatek: Fix missing check in mtk_mipi_tx_probe
768b7ed74ad6408b70137603ab432760245d8a55 mailbox: change mailbox-mpfs compatible string
20e9dde1b65ede1a74161c7fb757f1e56fd2a9b8 seg6: export get_srh() for ICMP handling
55f506e7ea54d1814cee1d23d953b27809e08c4a icmp: ICMPV6: Examine invoking packet for Segment Route Headers.
137a5007e993b3f15e24c0b68377a489a480c23a udp6: Use Segment Routing Header for dest address if present
62c05082c75b24a23bb6f620a39323e637593018 rpmsg: core: Clean up resources on announce_create failure.
ba41210a8fab5c1e979f61e2ab1262da2ff3ff22 ifcvf/vDPA: fix misuse virtio-net device config size for blk dev
436824507b0a5b9edac9d991c2712f3c9abf7f7d crypto: omap-aes - Fix broken pm_runtime_and_get() usage
df5f2921165e8678b25491a752af0be7140506d5 crypto: stm32/crc32 - Fix kernel BUG triggered in probe()
55387fb1e5556ceb809801cad4ebd165ef5909c8 crypto: caam - replace this_cpu_ptr with raw_cpu_ptr
496a61f3d62974d853d0f3f761de3d997fea6c0e ubifs: Error path in ubifs_remount_rw() seems to wrongly free write buffers
2fd3e8814a537c2ba2f9510f227ad161aac2854e tpm: fix potential NULL pointer access in tpm_del_char_device
7320d33937dd825ce7f56f8c73ad1f460702082d tpm: fix NPE on probe for missing device
bbe9ab5097c0fff7877e277f289df115b18f3c8e mfd: tps65910: Set PWR_OFF bit during driver probe
30fc422556ac16002d47f49583d184fb5633a779 spi: uniphier: Fix a bug that doesn't point to private data correctly
f13dd1c1c8382aa61dd878ff03592512ebbb3863 xen/gntdev: fix unmap notification order
a2b576c1bbed710c138c9c725839c98221b50188 md: Move alloc/free acct bioset in to personality
bbca95ac422b226b4a3c9dade9c5aaf6ea496cf2 HID: magicmouse: Fix an error handling path in magicmouse_probe()
e21641e515eeecfd18508e19cae5c0757f6ab12f fuse: Pass correct lend value to filemap_write_and_wait_range()
fd5ab88220987cabe15e307458a18ab7a282c54e serial: Fix incorrect rs485 polarity on uart open
c1daab3b303c2cc7e6dd0eb22150d594d99df190 cputime, cpuacct: Include guest time in user time in cpuacct.stat
8ea555546e2bca39497939eb14f2b63db61c3e4d sched/cpuacct: Fix user/system in shown cpuacct.usage*
8685555573edf9ba46cfbc3e5e9bcd07f05aed55 tracing/kprobes: 'nmissed' not showed correctly for kretprobe
feb7a2fbe83d349627712b98ee17d51a1032b0a0 tracing: Have syscall trace events use trace_event_buffer_lock_reserve()
19ca07e4821388e10215a5db7a5d171c36d9f9b5 remoteproc: imx_rproc: Fix a resource leak in the remove function
a77a3f3bf598efefa62056589f8a8f1b8ae0a8a6 iwlwifi: mvm: Increase the scan timeout guard to 30 seconds
881831b9aa03acddcffa3b84c76209cc356213c1 s390/mm: fix 2KB pgtable release race
5ce853bbed2f5cbb8cfbcf1ee9aa8babe559d80e device property: Fix fwnode_graph_devcon_match() fwnode leak
215b0914f1ac30c16861c5bf451a4f8b4fff7197 drm/tegra: submit: Add missing pm_runtime_mark_last_busy()
ae42c32ca2a1a23131528480f1c6f6e8ffedc2b6 drm/etnaviv: limit submit sizes
695f9f87e859bb46815ee0e816f66eaa18f5cee6 drm/amd/display: Fix the uninitialized variable in enable_stream_features()
ecc8b3136b7969fd8252d1e807cc55c44ee73f5f drm/nouveau/kms/nv04: use vzalloc for nv04_display
f173fcae67f85e5c0769ddfb4a00d54785e62532 drm/bridge: analogix_dp: Make PSR-exit block less
c0e1777fa19a7ad03e6c9055b907e2db46fe2471 parisc: Fix lpa and lpa_user defines
0b44522858376863230d4e8f0301e8005b545d5e powerpc/64s/radix: Fix huge vmap false positive
644d9400b25ef8766ef505b048b3b602cb1df953 scsi: lpfc: Fix lpfc_force_rscn ndlp kref imbalance
d54ba0193014e9618c0a1a314b208f64269f67a0 drm/amdgpu: don't do resets on APUs which don't support it
5b0ce1302bdb16617a0dd8af67895db5a3a738cf drm/i915/display/ehl: Update voltage swing table
613f47af029ffe807ad1b38a94bbd47c7010c05f PCI: xgene: Fix IB window setup
c5f6ec1dabc2125af42dd7333fe2bb7db36059c9 PCI: pciehp: Use down_read/write_nested(reset_lock) to fix lockdep errors
a63587949c50beadc193168b621c7c6596e5c998 PCI: pciehp: Fix infinite loop in IRQ handler upon power fault
144fe5eccd6bd2352299b76ed178cd3a0304cc6f PCI: pci-bridge-emul: Make expansion ROM Base Address register read-only
aaea166c440446112f5049e3b192fe3d629ea498 PCI: pci-bridge-emul: Properly mark reserved PCIe bits in PCI config space
9492acd6ccf80f29f9acaef28fc5984da4c6d75a PCI: pci-bridge-emul: Fix definitions of reserved bits
532098381d7c48d000dcf9f2afaa1a1a81115da3 PCI: pci-bridge-emul: Correctly set PCIe capabilities
5c152c6000c6026504284edc3501d0fee3e63846 PCI: pci-bridge-emul: Set PCI_STATUS_CAP_LIST for PCIe device
998481a61fb0f671c9c0c40fc265c5cdc0582696 xfrm: fix policy lookup for ipv6 gre packets
72c81260080a6334891ed754aa414aefd6e89ce2 xfrm: fix dflt policy check when there is no policy configured
656487fa90b727279b44a933d06dea8b379506ed btrfs: fix deadlock between quota enable and other quota operations
a47f067238ac6b6ade624c5ab824617e7f531434 btrfs: check the root node for uptodate before returning it
2b99b88d47d6152eeb0e1960b8aafb15f534dcd2 btrfs: respect the max size in the header when activating swap file
3d3baaa486901e2875d4dd56e6f4655c066988f5 ext4: make sure to reset inode lockdep class when quota enabling fails
f056f25ceac6b8ec484433a40571f9908ca5d716 ext4: make sure quota gets properly shutdown on error
c23e12937ba5ce2d1111d899da5c698a47fc6f76 ext4: fix a possible ABBA deadlock due to busy PA
5b033d6d56d4a9e222fa0ef639dde8e519fd5a8c ext4: initialize err_blk before calling __ext4_get_inode_loc
5c9445cad9eb2e72e21282d7ea912d6fea9de90a ext4: fix fast commit may miss tracking range for FALLOC_FL_ZERO_RANGE
7b162cc88933d5e941c15a2c5b9116395e9c6d50 ext4: set csum seed in tmp inode while migrating to extents
15ad5b93b95bd3ba9534690fdde6aac238ce79c9 ext4: Fix BUG_ON in ext4_bread when write quota data
04127fd4886b1a55448a76ee3947d01dbb5e5d12 ext4: use ext4_ext_remove_space() for fast commit replay delete range
d94ec3376d1525e36b7906dc96ef93fd6e8e0540 ext4: fast commit may miss tracking unwritten range during ftruncate
223f9d30fc7c0fda8990269efd5d943e3dd13b4f ext4: destroy ext4_fc_dentry_cachep kmemcache on module removal
4fba41f7ec0167b9a0846db386537b3811540dea ext4: fix null-ptr-deref in '__ext4_journal_ensure_credits'
18e72ffc09953a5cd8bb6a98a3a5c435a5094681 ext4: fix an use-after-free issue about data=journal writeback mode
5a65a7151294ef64cf0616983baa9fb70c8f3e45 ext4: don't use the orphan list when migrating an inode
a3be0fc7b7288157331a2b41a4fa832aac5535f7 tracing/osnoise: Properly unhook events if start_per_cpu_kthreads() fails
1d0845eb42c65c4c2c5be0f2383e07fcefc1c0ce ath11k: qmi: avoid error messages when dma allocation fails
f60d7a62cf6094d03190c52383e1d3078ac70e0c Revert "drm/amdgpu: Don't inherit GEM object VMAs in child process"
344e1454f7135dcf36152de593b2f67701228971 drm/radeon: fix error handling in radeon_driver_open_kms
b6656e8b5dbd74bb25f88d43776ee6dd63782476 of: base: Improve argument length mismatch error
fe56239f359f4490c3abb8b1e0faef33c339d2a8 firmware: Update Kconfig help text for Google firmware
ffbbe4e144a00f73a84ae8aeebd0991318b469a8 can: mcp251xfd: mcp251xfd_tef_obj_read(): fix typo in error message
888b2d8deee2ac67bbe0ab91cdeb1690ad24e842 media: rcar-csi2: Optimize the selection PHTW register
83250b48950cdf627ab9802e97b635a10acae3a0 drm/vc4: hdmi: Make sure the device is powered with CEC
8be1a999c316f20e10c71a9c0864e563300af8d8 lib/Kconfig.debug: make TEST_KMOD depend on PAGE_SIZE_LESS_THAN_256KB
abe23d46ff461d264173ae787ef8c77f8cba2815 media: correct MEDIA_TEST_SUPPORT help text
5d39c48c5a286395f20c31fd8d53c55c1ec547c9 Documentation: coresight: Fix documentation issue
24b311e7df5487a6ca131a0f9fe5d0bf9505284f Documentation: dmaengine: Correctly describe dmatest with channel unset
87b03b58decf70e871e5a58164fef220b45d0175 Documentation: ACPI: Fix data node reference documentation
62cafbe8de3729b259b228185307bab9a3294408 Documentation, arch: Remove leftovers from raw device
36f1f6bedf77c8c609823e866b429eb00e8ab632 Documentation, arch: Remove leftovers from CIFS_WEAK_PW_HASH
7646cf65a153378ed545b109ae5fda45d4079522 Documentation: refer to config RANDOMIZE_BASE for kernel address-space randomization
4d7264db0b4d49a0a5082c293a2c9ad2e8036369 Documentation: fix firewire.rst ABI file path error
babada07d91212f63a9ae4687a1c7616215941e2 Bluetooth: btusb: Return error code when getting patch status failed
7985251ed1ae4a02203d06a9d1b8d605bccb468a net: usb: Correct reset handling of smsc95xx
fe5a52f115eb29dfe08264e6c47ddef15fc8e729 Bluetooth: hci_sync: Fix not setting adv set duration
99800e70f456d677cc23556f7341151f4d39df8a scsi: core: Show SCMD_LAST in text form
8da0ecd7a00f080a7622d11ef0fde797090013a1 scsi: ufs: ufs-mediatek: Fix error checking in ufs_mtk_init_va09_pwr_ctrl()
5e4f69899eff9cd43019cfbe2db650eee5229817 RDMA/cma: Remove open coding of overflow checking for private_data_len
277ea38854cebf737b0d71b42d6b7423ed3f9656 dmaengine: uniphier-xdmac: Fix type of address variables
11409463d6cd7e2a1cc56af42b1890efd367792d dmaengine: idxd: fix wq settings post wq disable
cef61de526a502e96ce3137e8e59df8d488c4d6c RDMA/hns: Modify the mapping attribute of doorbell to device
d7d76af006ddd8e47cbbaf29f028e38d16cdaadd RDMA/rxe: Fix a typo in opcode name
44bec6a8f5e214e2dcc2db13771f8745879c21ea dmaengine: stm32-mdma: fix STM32_MDMA_CTBR_TSEL_MASK
77f7a64ad16cc63c28cc10a2ca40ef491640712e Revert "net/mlx5: Add retry mechanism to the command entry index allocation"
807ab0198ad01e0a35037886a3ddc089f5b06c3d powerpc/cell: Fix clang -Wimplicit-fallthrough warning
bcfecd10e4609501a0080d750844ca4f251043fd powerpc/fsl/dts: Enable WA for erratum A-009885 on fman3l MDIO buses
af8683a82aa2f0c89323471926899d2d84c44795 block: fix async_depth sysfs interface for mq-deadline
70884d814b4b5e723bd4fffcee2e739812561d3e block: Fix fsync always failed if once failed
1a498de4d41497cad2bea06d469fbf6bc7044cd9 drm/vc4: crtc: Drop feed_txp from state
c95899b8002c6d546920e1b396e19fbef5e74acf drm/vc4: Fix non-blocking commit getting stuck forever
f0825f3bf47059cd50f2df1d45d65081216fc056 drm/vc4: crtc: Copy assigned channel to the CRTC
f54afbd7d7430123f8471d76bb7673e881f643ef arm64/bpf: Remove 128MB limit for BPF JIT programs
627a61c70d4052b4dcf966db37899ea0666bb575 bpftool: Remove inclusion of utilities.mak from Makefiles
95c115f2bc0c427cf541a75d11d9d0e0147df5d4 bpftool: Fix indent in option lists in the documentation
7b2e269dcaf395613b5f196347749e7afc132838 xdp: check prog type before updating BPF link
5296846f6a3ee60f5942209cf48cdfa60d9355bb bpf: Fix mount source show for bpffs
f9238262bd7bf2a00839e073fddb0cba10e82b8b bpf: Mark PTR_TO_FUNC register initially with zero offset
d9c4e5f57b00d15e8f609e077dd2732d8f01465d perf evsel: Override attr->sample_period for non-libpfm4 events
2a5f967106143b7c2cd85ac91946a7653896bf8c ipv4: update fib_info_cnt under spinlock protection
d18ba31bf270c435719189c467406a0708829c0d ipv4: avoid quadratic behavior in netns dismantle
672f691cf820bce6d37547217070127c9a2dd9d0 mlx5: Don't accidentally set RTO_ONLINK before mlx5e_route_lookup_ipv4_get()
beba3b336b3a144b3ace76e6dfac62c1b42efd6c net/fsl: xgmac_mdio: Add workaround for erratum A-009885
8793ad95de90ecd53b0c5e000dd947825070f1d4 net/fsl: xgmac_mdio: Fix incorrect iounmap when removing module
0ac6a82d68e951846c57f7f1cad6e815c9b4f632 parisc: pdc_stable: Fix memory leak in pdcs_register_pathentries
15cdcf224d97e241f383e5975a9925666b6a49bb riscv: dts: microchip: mpfs: Drop empty chosen node
2467959982274a3cf62df70ef469fb3cdea02e01 drm/vmwgfx: Remove explicit transparent hugepages support
94e6f448d86d19295efc5470f33ee00396ed4c71 drm/vmwgfx: Remove unused compile options
fd33d8eb8f35c1b12faa877c93a782591d8f3e96 f2fs: fix remove page failed in invalidate compress pages
d167e19e4917f752d86c1cb691d3f97f0b2d6ba6 f2fs: fix to avoid panic in is_alive() if metadata is inconsistent
dae65dcdbeeaa14385ca64d7f804e1eee09c1ca7 f2fs: compress: fix potential deadlock of compress file
961873d7de8afdd40930f2ca5c8b2476c2a2507f f2fs: fix to reserve space for IO align feature
e28ff5922ed4393fd4bee19f5478ac7e9bc96a22 f2fs: fix to check available space of CP area correctly in update_ckpt_flags()
1d81a7e06909322cbdbebb23daea41701e68408e crypto: octeontx2 - uninitialized variable in kvf_limits_store()
fbb933df5185cc7b9d8e7ea57644c15e3e1d0203 af_unix: annote lockless accesses to unix_tot_inflight & gc_in_progress
0706d17ec6cab79769dd7e4437358f1a83ff0677 clk: Emit a stern warning with writable debugfs enabled
59eeabcdfe3ef4e04765c161da1ef7e4db78b075 clk: si5341: Fix clock HW provider cleanup
38292b81f46c59724c66f04379766b82071bbac5 pinctrl/rockchip: fix gpio device creation
8a83cbc36b16a8c9ce2baf6fcdfef63a9e23657a ARM: dts: gpio-ranges property is now required
0bbdde5d2ee28c25fe4bc50520841098f6a0e905 gpio: mpc8xxx: Fix IRQ check in mpc8xxx_probe
9c997efee243072cf078ec9a70493ce7a088a032 gpio: idt3243x: Fix IRQ check in idt_gpio_probe
ce5929f909d1109aff3b4ab2b6f8100808e2b116 net/smc: Fix hung_task when removing SMC-R devices
6ba4b7e89f3eb8341ff9a6541c157a2208135140 net: axienet: increase reset timeout
4957ca62bded5656fcef61e4241ed6ec98a939e2 net: axienet: Wait for PhyRstCmplt after core reset
c17ce9bae4b95d9d3c26103aab78b53d6117a8b8 net: axienet: reset core on initialization prior to MDIO access
c4741ba46bf13d4c3fe64c706bdf2e052346fc69 net: axienet: add missing memory barriers
c0da8bb6af5efd07182638bbbf9dafcd87b33e2f net: axienet: limit minimum TX ring size
3975a9e01d975b045a7edf250aab6878af8aeffc net: axienet: Fix TX ring slot available check
3b4f48a3c4120cc6436ae2386277ae9efa12b92e net: axienet: fix number of TX ring slots for available check
e37ff7fd4540c3651797820a159a2790b55ec851 net: axienet: fix for TX busy handling
cc30795f72f5582e8c164ae760e89250fbea3b1a net: axienet: increase default TX ring size to 128
dbfd1aff400c177ee802b04e3eb0b8a28701cc91 bitops: protect find_first_{,zero}_bit properly
d0e4c6626449720024ab3f77cf208f70d74029a8 um: gitignore: Add kernel/capflags.c
d16e253b53213b6aaf335d4ef5e1e06dd19949fb HID: vivaldi: fix handling devices not using numbered reports
b0e40ab35d493491cd3a1d556f290a43ecb459c0 rtc: pxa: fix null pointer dereference
943ef395a714d5d917c52c70213fc91012511a13 vdpa/mlx5: Fix wrong configuration of virtio_version_1_0
4f45b2dd78d33a0db23f7e5600fee8628554efc9 virtio_ring: mark ring unused on error
f67dfb790334f191adcc3f755bb8a0dd2aa2cf8e taskstats: Cleanup the use of task->exit_code
b2a0612e2faa783e5762f468f2512299be9f24a2 inet: frags: annotate races around fqdir->dead and fqdir->high_thresh
d5c2c5878867bd034b938196eeba8792260a697c netns: add schedule point in ops_exit_list()
74f9d010cb06eeafa907a06c237f860fa64894bb iwlwifi: fix Bz NMI behaviour
49522cc267c6c16ff6593a87e6c3e38746019ce6 xfrm: Don't accidentally set RTO_ONLINK in decode_session4()
f9afdb6143bdf37a68e03a2dfa8d262991badf79 vdpa/mlx5: Restore cur_num_vqs in case of failure in change_num_qps()
af0ce7ed544ba983d0e610e4016db461e4340a7e gre: Don't accidentally set RTO_ONLINK in gre_fill_metadata_dst()
19b93d10532df865743b55ccf5ed0f8478144774 libcxgb: Don't accidentally set RTO_ONLINK in cxgb_find_route()
d42ae05051b332948a14f680cb07df72566741df perf script: Fix hex dump character output
cfbf8e5ab0cfa05b4ceec253c3ac5f82910bc25f dmaengine: at_xdmac: Don't start transactions at tx_submit level
c22c3803ae1170c2c2fc90f14cdfe40139b1f9ac dmaengine: at_xdmac: Start transfer for cyclic channels in issue_pending
d488bbd71faa80f4fec1aeeb8c4c7667def48e27 dmaengine: at_xdmac: Print debug message after realeasing the lock
68100e0a624063025a9bc8115a712a82698172c7 dmaengine: at_xdmac: Fix concurrency over xfers_list
576f6c8a314cbd6e269b9b22642e18392f0c7e4b dmaengine: at_xdmac: Fix lld view setting
523c7096eae642a062cd3592206606d839974bce dmaengine: at_xdmac: Fix at_xdmac_lld struct definition
a0ce7981d7723b1b421ad7d3615100e74fcd07dc perf tools: Drop requirement for libstdc++.so for libopencsd check
bc62dba57a52ff35425ec58bb4e1deac2598ef81 perf probe: Fix ppc64 'perf probe add events failed' case
542d8b3d6089afeae12762a9c91d2433177875fe devlink: Remove misleading internal_flags from health reporter dump
8cb34afba8c5448fca9d95842f1b3cfd44827d65 arm64: dts: qcom: msm8996: drop not documented adreno properties
c7a86081b54b25b46bcb1fd66abab1846ecc73c7 net: fix sock_timestamping_bind_phc() to release device
376a827db55b4a7356c0f44fc2619fbb460d8499 net: bonding: fix bond_xmit_broadcast return value error bug
c86cba39690ad27c3d32926d336d43a09a068e6e net: ipa: fix atomic update in ipa_endpoint_replenish()
ab2d7a0a2607f8bae8b50d3f61c30b9b264d5029 net_sched: restore "mpu xxx" handling
0fc63f3aa9a375b55b622be81ea85629a4072bdc net: mscc: ocelot: don't let phylink re-enable TX PAUSE on the NPI port
232cdad92f6fc57d625d7a2122611d9779f27fa4 bcmgenet: add WOL IRQ check
71a65f8f029db51014313e468bb8c14c1f656ffe net: wwan: Fix MRU mismatch issue which may lead to data connection lost
f691fb45223082aaf5fca4158ec2c04f8095fe36 net: ethernet: mtk_eth_soc: fix error checking in mtk_mac_config()
60fd6cf684809b560bac7c37d15f83342dea6f70 net: ocelot: Fix the call to switchdev_bridge_port_offload
71783adc88a4acfe0f9724be2f1c88bca806ffee net: sfp: fix high power modules without diagnostic monitoring
5a14e24781cbeb130f3f783ace834d63cdeeb5f1 net: cpsw: avoid alignment faults by taking NET_IP_ALIGN into account
b6b5c1502455b677e2f148492bb678f6b8a9f4b9 net: phy: micrel: use kszphy_suspend()/kszphy_resume for irq aware devices
550b26e83da78cd9f78240b910c0460aaf6c66f6 net: mscc: ocelot: fix using match before it is set
559d94f92d51832ffc299b32b408314a94174a3f dt-bindings: display: meson-dw-hdmi: add missing sound-name-prefix property
e83c080031901fc4433c3f858cd59a235cce4385 dt-bindings: display: meson-vpu: Add missing amlogic,canvas property
6569ffed0c236a7edea796a84d7fed658009b1fd dt-bindings: watchdog: Require samsung,syscon-phandle for Exynos7
8e6361d38869bbe80f1069f861efd02bb6f4b757 sch_api: Don't skip qdisc attach on ingress
29f9f28b51b23756590f2ae8af32a0202022714c scripts/dtc: dtx_diff: remove broken example from help text
dc6d1fecb3e2b4bcce92dea29805bca04c70ac06 lib82596: Fix IRQ check in sni_82596_probe
b6ab0f35708f65b441f5708f1242ef50c501dcc3 mm/hmm.c: allow VM_MIXEDMAP to work with hmm_range_fault
aa846623fda0ad2423b8194d4349c65be8d2f1ff bonding: Fix extraction of ports from the packet headers
094e9388d6cb20cbc5be93061c0c9b0dcac84174 lib/test_meminit: destroy cache in kmem_cache_alloc_bulk() test
72556602f190c3f4728c292ba8372be1d63d8247 Linux 5.15.17-rc1

--===============4839152473384346019==--
