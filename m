Content-Type: multipart/mixed; boundary="===============6518356048492495914=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/dhowells/linux-fs
Date: Tue, 22 Nov 2022 09:34:06 -0000
Message-Id: <166910964630.3491.819605223105313514@gitolite.kernel.org>

--===============6518356048492495914==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/dhowells/linux-fs
user: dhowells
changes:
  - ref: refs/heads/afs-testing
    old: 2062b293e1d609df5cd231f8394f5ecdc3dd3dce
    new: aece40156dd2a5249dcd510e26cd416c4e641a42
    log: revlist-2062b293e1d6-aece40156dd2.txt
  - ref: refs/heads/rxrpc-next
    old: 75a06d23ccc8cc33d5a8fb2d54873895c722a3c7
    new: aece40156dd2a5249dcd510e26cd416c4e641a42
    log: revlist-75a06d23ccc8-aece40156dd2.txt
  - ref: refs/tags/rxrpc-next-20221121
    old: 6724d77763525c6b86b008b2acf62fd212348278
    new: 2334d2c5564b649f2ec207eb95c314067b6e9dcd
    log: revlist-6724d7776352-2334d2c5564b.txt
  - ref: refs/tags/rxrpc-next-20221121-b
    old: 3e380ee7a76da5d4ca9c91d12a23aeeae5c9c0e5
    new: 550f9e4084e4146fd66572342f54a7ac40482c90
    log: revlist-3e380ee7a76d-550f9e4084e4.txt

--===============6518356048492495914==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2062b293e1d6-aece40156dd2.txt

81e60b2dfb2744ab6642c4aa62534b4f711fdc5d wifi: ath11k: stop tx queues immediately upon firmware exit
e5398f92d1ca4aa4244616519fbf6dc155302b33 wifi: wil6210: debugfs: use DEFINE_SHOW_ATTRIBUTE to simplify fw_capabilities/fw_version
00d942e779c24581932125a58d8b9a2938e9e7ce wifi: ath10k: Replace zero-length arrays with DECLARE_FLEX_ARRAY() helper
9ec6e20776abda3ca03ab97b1caa8310074427c1 carl9170: Replace zero-length array with DECLARE_FLEX_ARRAY() helper
45d2e268369b0c768d5a644f319758bcfd370521 wifi: ath11k: Don't exit on wakeup failure
f74878433d5ade360447da5d92e9c2e535780d80 wifi: ath11k: fix warning in dma_free_coherent() of memory chunks while recovery
d99884ad9e3673a12879bc2830f6e5a66cccbd78 wifi: ath11k: avoid deadlock during regulatory update in ath11k_regd_update()
a797f479bf3e02c6d179c2e6aeace7f9b22b0acd wifi: ath11k: Fix spelling mistake "chnange" -> "change"
e161d4b60ae3a5356e07202e0bfedb5fad82c6aa wifi: ath9k: Make arrays prof_prio and channelmap static const
c2a94de38c74e86f49124ac14f093d6a5c377a90 wifi: ath9k: hif_usb: fix memory leak of urbs in ath9k_hif_usb_dealloc_tx_urbs()
d174768932a89c20f2ef6dee2602221143995c29 wifi: ath9k: Remove -Warray-bounds exception
dd95f2239fc846795fc926787c3ae0ca701c9840 wifi: ath9k: hif_usb: Fix use-after-free in ath9k_hif_usb_reg_in_cb()
16ef02bad239f11f322df8425d302be62f0443ce wifi: ath9k: verify the expected usb_endpoints are present
2577a58df24417dcdd35a3ba5b9e4e419a7d1234 wifi: carl9170: Remove -Warray-bounds exception
b6702a942a069c2a975478d719e98d83cdae1797 wifi: ar5523: Fix use-after-free on ar5523_cmd() timed out
3ff51d7416ee1ea2d771051a0ffa1ec8be054768 wifi: ath11k: fix firmware assert during bandwidth change for peer sta
638b26652b0438563a76ec90014c8cba34db982b wifi: ath11k: suppress add interface error
c362daa213cdeb0a9e7c2ed84849544c24505720 wifi: ath11k: add support to configure channel dwell time
3f9b09ccf7d5f23066b02881a737bee42def9d1a wifi: ath11k: Send PME message during wakeup from D3cold
3811fa1f231f1a3e29759efef4992116604aab8b wifi: ath11k: Fix firmware crash on vdev delete race condition
473118917cc33b98510880458c724bd833653db6 wifi: ath10k: Check return value of ath10k_get_arvif() in ath10k_wmi_event_tdls_peer()
acd4324e5f1f11351630234297f95076f0ac9a2f wifi: ath10k: Delay the unmapping of the buffer
5a637f83d96fc9f27e93385924e7253a5f5187bc dmaengine: stm32-mdma: memset stm32_mdma_chan_config struct before using it
0ec8ce07394442d722806fe61b901a5b2b17249d dmaengine: idxd: Do not enable user type Work Queue without Shared Virtual Addressing
195583504be28df5d608a4677dd796117aea875f spi: stm32: Print summary 'callbacks suppressed' message
04694e50020b62b10bd0d46ff9e9708a6e1c7eb3 spi: meson-spicc: move wait completion in driver to take bursts delay in account
03b9a6e18d325ede28c6dc218cedda53969eb41b x86/hyperv: Remove BUG_ON() for kmap_local_page()
99632e3dbeb25a0ff86c4af4bba2dcf638624423 Drivers: hv: fix repeated words in comments
c1de355e04e6ae8da21cb6bfbd5bbfd8deee0fe5 MAINTAINERS: Update HiSilicon SFC Driver maintainer
8d06679b25fc6813eb2438fac7fa13f4f3c2ef37 ALSA: hda/realtek: Add quirk for ASUS Zenbook using CS35L41
f3ca72b0327101a074a871539e61775d43908ca4 wifi: ath11k: fix monitor vdev creation with firmware recovery
ae4b3c1252f0fd0951d2f072a02ba46cac8d6c92 spi: tegra210-quad: Don't initialise DMA if not supported
8bc8824d30193eb7755043d5bb65fa7f0d11a595 riscv: dts: sifive unleashed: Add PWM controlled LEDs
a9501019f2de706eb43b59d66dcde70a23440cd3 Merge ath-next from git://git.kernel.org/pub/scm/linux/kernel/git/kvalo/ath.git
46cf1954de3f324dc7f9472c12c3bd03b268a11b ALSA: arm: pxa: pxa2xx-ac97-lib: fix return value check of platform_get_irq()
cf82d0ecb84e8ef9958721193f901609b408655b spi: mediatek: Fix package division error
4feda7f317cb7e4b6fcdaffb0d1ad363ee28fdea wifi: rtw89: fw: adapt to new firmware format of dynamic header
a29dba478b6f4e8d3fbfe0b2f097cad1e0b93cf6 wifi: rtw89: declare support bands with const
e69ae29e00cec66609bd555398aa4f59f2a9ae84 wifi: rtw89: 8852c: make table of RU mask constant
25f49617b5c9c9afa829030f14606be6351d4771 wifi: rtw89: add BW info for both TX and RX in phy_info
46245bc42aff5e67b0498fa365a4baeaaaaeda86 wifi: rtw89: check if sta's mac_id is valid under AP/TDLS
d9112042d9942648825d3ebe837dd33dbd7c6ddb wifi: rtw89: collect and send RF parameters to firmware for WoWLAN
5f05bdb0a770b5d03d3453c0b0743bb3dcd1a2ba wifi: rtw89: move enable_cpu/disable_cpu into fw_download
7a68ec3da79ea702fdeeb94c31f743fd37446a32 wifi: rtw89: add function to adjust and restore PLE quota
41d567699283b86ce7443a5bf07114f1bde8e203 wifi: rtw89: add drop tx packet function
ee88d748f1ace450cc0e8ca6a93cb11e7e8d6ad9 wifi: rtw89: add related H2C for WoWLAN mode
19e28c7fcc7408be8479f91d47146245c8be293e wifi: rtw89: add WoWLAN function support
d2b68e95b5bc97d81d150a46447167bf21bd555f wifi: rtw89: add WoWLAN pattern match support
8fa681703175ba0ea283dd564a64edaef3472ee6 wifi: rtw89: 8852b: Fix spelling mistake KIP_RESOTRE -> KIP_RESTORE
7bb09fb8f5772c92313834e60eb350f2d8888921 wifi: ipw2200: Remove the unused function ipw_alive()
8b860466b137d77cb95907cacb1c9443712e6f6b wifi: atmel: Fix atmel_private_handler array size
10e794bdba2734bad0d61864e7e526b13b75aa6b ALSA: hda: clarify comments on SCF changes
57d545b5a3d6ce3a8fb6b093f02bfcbb908973f3 wifi: wilc1000: sdio: fix module autoloading
66394126bf2045d25b70c9327a6372186bba7d66 netfilter: nft_payload: use __be16 to store gre version
7394c2dd62dec8bdbe347d195c2dc1b332cc9ec5 netfilter: nft_inner: fix return value check in nft_inner_parse_l2l3()
92a66cbf6b30eda5719fbdfb24cd15fb341bba32 spi: intel: Use correct mask for flash and protected regions
134af9aa88453aeb9224e407092530ebba366c6c spi: meson-spicc: fix do_div build error on non-arm64
7f9dbf54c3dc7170df86f7753abb41b5d7e8779e HID: asus: Remove unused variable in asus_report_tool_width()
b5bcb94b0954a026bbd671741fdb00e7141f9c91 HID: hyperv: fix possible memory leak in mousevsc_probe()
9921d5013a6e51892623bf2f1c5b49eaecda55ac selftests/net: don't tests batched TCP io_uring zc
b43088f30db1a7bff61c8486238c195c77788d6d s390/zcrypt: fix warning about field-spanning write
bb8738876b24c3bbfccbd2ccbdc57c27402516ab s390: update defconfigs
682f99b8ae886c22ba9f16df454aecc8c6d803ba drm/vc4: hdmi: Take our lock to reset the link
76ffa2af16c67bbb806b8224a5289eb03f7a537d drm/vc4: hdmi: Fix outdated function name in comment
3bc6a37f59f21a8bfaf74d0975b2eb0b2d52a065 drm/vc4: hdmi: Fix HSM clock too low on Pi4
62aa1a344b0904549f6de7af958e8a1136fd5228 spi: stm32: fix stm32_spi_prepare_mbr() that halves spi clk for every run
4ad1aa571214e8d6468a1806794d987b374b5a08 clocksource/drivers/hyperv: add data structure for reference TSC MSR
2982635a0b3d08d6fee2ff05632206286df0e703 x86/hyperv: fix invalid writes to MSRs during root partition kexec
9539c7fa38d35f869e83d56eb65a0b681644031b MAINTAINERS: remove sthemmin
e70af8d040d2b7904dca93d942ba23fb722e21b1 PCI: hv: Fix the definition of vector in hv_compose_msi_msg()
f77810f744139572a63e5a85ab6a8c10c2d44fb1 HID: wacom: Fix logic used for 3rd barrel switch emulation
81d17f6f3331f03c8eafdacea68ab773426c1e3c wifi: brcmfmac: Fix potential shift-out-of-bounds in brcmf_fw_alloc_request()
2b6c0e152868c9c5939a5c5094d5b2be61cf48e6 bcma: Use the proper gpio include
74a473007ce54b1f42267cf13e008abfb1849ad0 bcma: Fail probe if GPIO subdriver fails
cdeee85409526cf5a4ca6528bd4d148833a940a3 wifi: rtlwifi: rtl8192ee: remove static variable stop_report_cnt
22ebc2640cc7b4ecf139737506629fb012e65fd5 wifi: brcmfmac: Fix a typo "unknow"
683b9728f28895660c66da250cd31654b8fcbc6e wifi: brcmfmac: Fix potential NULL pointer dereference in 'brcmf_c_preinit_dcmds()'
57b328bc79967a2392af6ac724d3fd36322cd7f2 wifi: rtl8xxxu: Add central frequency offset tracking
2ad2a813b803593832fa10b2c3d6d6065aec17ad wifi: rtl8xxxu: Fix the CCK RSSI calculation
7b0ac469e331d9f9fd77f4ebb7a6322f5562db67 wifi: rtl8xxxu: Recognise all possible chip cuts
e952deaa95bae89663a75d855a7e61a40f534fb0 wifi: rtl8xxxu: Set IEEE80211_HW_SUPPORT_FAST_XMIT
bd954a7e4aa0739630884fc572d2d0e4dcd16e25 wifi: rtl8xxxu: Use dev_* instead of pr_info
bff6bef701db784bb159a659e99c785b4594fc96 spi: amd: Fix SPI_SPD7 value
d3fd203f36d46aa29600a72d57a1b61af80e4a25 bpf, test_run: Fix alignment problem in bpf_prog_test_run_skb()
18acb7fac22ff7b36c7ea5a76b12996e7b7dbaba bpf: Revert ("Fix dispatcher patchable function entry to 5 bytes nop")
c86df29d11dfba27c0a1f5039cd6fe387fbf4239 bpf: Convert BPF_DISPATCHER to use static_call() (not ftrace)
0c423e2ffa7edd3f8f9bcf17ce73fa9c7509b99e ALSA: hda/ca0132: add quirk for EVGA Z390 DARK
bdd6b5624c62d0acd350d07564f1c82fe649235f nfsd: fix use-after-free in nfsd_file_do_acquire tracepoint
6dcabcd398946e2b0b776a8310291aeebe1ca0e6 io_uring: fix typo in io_uring.h comment
6973091d1b50ab4042f6a2d495f59e9db3662ab8 KVM: s390: pv: don't allow userspace to set the clock under PV
b6662e37772715447aeff2538444ff291e02ea31 KVM: s390: pci: Fix allocation size of aift kzdev elements
cf53db768a8790fdaae2fa3a81322b080285f7e5 drm/vc4: Fix missing platform_unregister_drivers() call in vc4_drm_register()
ebb5fd38f41132e6924cb33b647337f4a5d5360c mmc: cqhci: Provide helper for resetting both SDHCI and CQHCI
5d249ac37fc2396e8acc1adb0650cdacae5a990d mmc: sdhci-of-arasan: Fix SDHCI_RESET_ALL for CQHCI
56baa208f91061ff27ec2d93fbc483f624d373b4 mmc: sdhci-brcmstb: Fix SDHCI_RESET_ALL for CQHCI
fb1dec44c6750bb414f47b929c8c175a1a127c31 mms: sdhci-esdhc-imx: Fix SDHCI_RESET_ALL for CQHCI
836078449464e6af3b66ae6652dae79af176f21e mmc: sdhci-tegra: Fix SDHCI_RESET_ALL for CQHCI
162503fd1c3a1d4e14dbe7f399c1d1bec1c8abbc mmc: sdhci_am654: Fix SDHCI_RESET_ALL for CQHCI
f90daa975911961b65070ec72bd7dd8d448f9ef7 drm/i915/dmabuf: fix sg_table handling in map_dma_buf
4ff4ebac3f1378f4ba6e11fe5ad4a4ac590bb8a4 drm/i915/psr: Send update also on invalidate
19b168136395150a4a6e011f944eb30d3d85094b drm/i915: Do not set cache_dirty for DGFX
178e31ce82d0308a9e5f2f15bfb4493160136729 drm/i915/userptr: restore probe_range behaviour
bee55f2e7a44e7a7676e264b42f026e34bd244d9 pinctrl: rockchip: list all pins in a possible mux route for PX30
c4299907c09a638c0a30f029338d07941c049d73 drm/panfrost: Remove type name from internal struct again
7df140e84a75c89962feef659d686303d3ce75e5 mtd: rawnand: qcom: handle ret from parse with codeword_fixup
83f0869e9bf3333d778d62f055b0f8e1de1cc812 mtd: rawnand: placate "$VARIABLE is used uninitialized" warnings
c717b9b7d6de9e024e47f7cd5bbff49f581d3db9 mtd: onenand: omap2: add dependency on GPMC
62fa3ce05d5d73c5eccc40b2db493f55fecfc446 scsi: ibmvfc: Avoid path failures during live migration
a679120edfcf3d63f066f53afd425d51b480e533 bpf: Add explicit cast to 'void *' for __BPF_DISPATCHER_UPDATE()
5d7bebf2dfb0dc97aac1fbace0910e557ecdb16f scsi: scsi_transport_sas: Fix error handling in sas_phy_add()
ecb8c2580d37dbb641451049376d80c8afaa387f scsi: scsi_debug: Make the READ CAPACITY response compliant with ZBC
b3d726cb8497c6b12106fd617d46eef11763ea86 dmaengine: pxa_dma: use platform_get_irq_optional
e8dbd6445dd6b38c4c50410a86f13158486ee99a dmaengine: idxd: Fix max batch size for Intel IAA
0b8c97a1d8c1bb6a853b8bb1778e8fef17b86fc9 dmaengine: idxd: fix RO device state error after been disabled/reset
8454f880c24bca0d9d4bfb6ed4a4a5429a4d9b20 dmaengine: apple-admac: Fix grabbing of channels in of_xlate
081195d17a0c4c636da2b869bd5809d42e8cbb13 dmaengine: mv_xor_v2: Fix a resource leak in mv_xor_v2_remove()
ac2b9f34f02052709aea7b34bb2a165e1853eb41 dmaengine: ti: k3-udma-glue: fix memory leak when register device fail
140fd5e74a1cc7413df88c735fff5ec64d33c1d3 dmaengine: stm32-dma: fix potential race between pause and resume
f1171bbdd2ba2a50ee64bb198a78c268a5baf5f1 dmaengine: at_hdmac: Fix at_lli struct definition
7176a6a8982d311e50a7c1168868d26e65bbba19 dmaengine: at_hdmac: Don't start transactions at tx_submit level
8a47221fc28417ff8a32a4f92d4448a56c3cf7e1 dmaengine: at_hdmac: Start transfer for cyclic channels in issue_pending
fcd37565efdaffeac179d0f0ce980ac79bfdf569 dmaengine: at_hdmac: Fix premature completion of desc in issue_pending
f645f85ae1104f8bd882f962ac0a69a1070076dd dmaengine: at_hdmac: Do not call the complete callback on device_terminate_all
6e5ad28d16f082efeae3d0bd2e31f24bed218019 dmaengine: at_hdmac: Protect atchan->status with the channel lock
c6babed879fbe82796a601bf097649e07382db46 dmaengine: at_hdmac: Fix concurrency problems by removing atc_complete_all()
06988949df8c3007ad82036d3606d8ae72ed9000 dmaengine: at_hdmac: Fix concurrency over descriptor
6ba826cbb57d675f447b59323204d1473bbd5593 dmaengine: at_hdmac: Free the memset buf without holding the chan lock
03ed9ba357cc78116164b90b87f45eacab60b561 dmaengine: at_hdmac: Fix concurrency over the active list
ba2423633ba646e1df20e30cb3cf35495c16f173 dmaengine: at_hdmac: Fix descriptor handling when issuing it to hardware
ef2cb4f0ce479f77607b04c4b0414bf32f863ee8 dmaengine: at_hdmac: Fix completion of unissued descriptor in case of errors
580ee84405c27d6ed419abe4d2b3de1968abdafd dmaengine: at_hdmac: Don't allow CPU to reorder channel enable
28cbe5a0a46a6637adbda52337d7b2777fc04027 dmaengine: at_hdmac: Fix impossible condition
c47e6403fa099f200868d6b106701cb42d181d2b dmaengine: at_hdmac: Check return code of dma_async_device_register
ea045fd344cb15c164e9ffc8b8cffb6883df8475 ata: libata-scsi: fix SYNCHRONIZE CACHE (16) command failure
e5126de138caef0eedb3d6431059c0c5581a1a5d erofs: fix general protection fault when reading fragment
75e43355cbe4d5948a79bd592f2ffecb9f75f75d erofs: put metabuf in error path in fscache mode
e6d9f9ba111b56154f1b1120252aff269cebd49c erofs: get correct count for unmapped range in fscache mode
971cb608d1c5d95533a43b549bb8ec9637f10043 ALSA: usb-audio: Yet more regression for for the delayed card registration
ea83ec50393a6993fa09315e4200240c938c21b3 ALSA: usb-audio: Remove redundant workaround for Roland quirk
c7caaa6f727871ff00b49c3bb7260137a05491bf wifi: brcmfmac: correctly remove all p2p vif
52617bee3718d1315159569973d35107ea6b9a34 wifi: brcmfmac: Fix for when connect request is not success
c81c1fd4e907be6ac1da35ab062c8fa6dde000a3 wifi: brcmfmac: Avoiding Connection delay
417f173532cc1398e17a22bff50f93be40a8a7a8 wifi: Use kstrtobool() instead of strtobool()
d6197c9121dd72f35e5702aa55ee5c1583e0bfdb wifi: rtw89: dump dispatch status via debug port
f7333fc2135b96dc36965a8e711a9275432256df wifi: rtw89: update D-MAC and C-MAC dump to diagnose SER
9db485ce098fda396151253b34c5aa6a4fbf6c1b wifi: iwlegacy: remove redundant variable len
b8f6efccbb9dc0ff5dee7e20d69a4747298ee603 wifi: rsi: Fix handling of 802.3 EAPOL frames sent via control port
308451d9c7fece33d9551230cb8e5eb7f3914988 drm: panel-orientation-quirks: Add quirk for Nanote UMPC-01
653f2d94fcda200b02bd79cea2e0307b26c1b747 drm: panel-orientation-quirks: Add quirk for Acer Switch V 10 (SW5-017)
fdcc4c22b7ab20e90b97f8bc6225d876b72b8f16 ALSA: hda/hdmi - enable runtime pm for more AMD display audio
e0b26b9482461e9528552f54fa662c2269f75b3f drm/amdgpu: Fix the lpfn checking condition in drm buddy
f04a2862f9c3f64962b8709c75d788efba6df26b pinctrl: qcom: sc8280xp: Rectify UFS reset pins
2f01a612d4758b45f775dbb88a49cf534ba47275 ALSA: usb-audio: Add quirk entry for M-Audio Micro
f02be9002c480cd3ec0fcf184ad27cf531bd6ece block, bfq: fix null pointer dereference in bfq_bio_bfqg()
f829230dd51974c1f4478900ed30bb77ba530b40 block: sed-opal: kmalloc the cmd/resp buffers
2081b3bd0c11757725dcab9ba5d38e1bddb03459 arm64: fix rodata=full again
50256e4793a5e5ab77703c82a47344ad2e774a59 nfsd: put the export reference in nfsd4_verify_deleg_dentry
eb86559a691cea5fa63e57a03ec3dc9c31e97955 bpf: Fix memory leaks in __check_func_call
0fc8c2acbfc789a977a50a4a9812a8e4b37958ce io_uring: calculate CQEs from the user visible value
000f8870a47bdc36730357883b6aef42bced91ee vmlinux.lds.h: Fix placement of '.data..decrypted' section
6191de8b175fad1a877ae8ed4be699a5022b9c03 s390/configs: move CONFIG_DEBUG_INFO_BTF into btf.config addon config
9afea696a04af29b114b38aec734e28b03e93dae s390/configs: add kasan.config addon config file
80ddf5ce1c9291cb175d52ed1227134ad48c47ee s390: always build relocatable kernel
84d1b2013272947ad9b13025df89226d8fa31cc5 perf stat: Fix crash with --per-node --metric-only in CSV mode
ad353b710c7493df3d4fc2d3a51819126bed2e81 perf stat: Fix printing os->prefix in CSV metrics output
20ebc4a649b82e6ad892684c76ea1e8dd786d336 perf test: Fix skipping branch stack sampling test
94d957ae513fc420d0a5a9bac815eb49ffebb56f perf tools: Add the include/perf/ directory to .gitignore
c61b3a2b2d9bb36698f8c2f65aa41ba183815264 maple_tree: remove pointer to pointer use in mas_alloc_nodes()
9a887877ef981e5a185a84339603300cf2eb1900 maple_tree: mas_anode_descend() clang-analyzer cleanup
120b116208a0877227fc82e3f0df81e7a3ed4ab1 maple_tree: reorganize testing to restore module testing
8625147cafaa9ba74713d682f5185eb62cb2aedb hugetlbfs: don't delete error page from pagecache
cc674ab3c0188002917c8a2c28e4424131f1fd7e mm/mmap: fix memory leak in mmap_region()
8ac932a4921a96ca52f61935dbba64ea87bbd5dc nilfs2: fix deadlock in nilfs_count_free_blocks()
624a2c94f5b7a08120aaf26b3275a17463789273 Partly revert "mm/thp: carry over dirty bit when thp splits on pmd"
867400af90f1f953ff9e10b1b87ecaf9369a7eb8 mm/memremap.c: map FS_DAX device memory as decrypted
93b0d9178743a68723babe8448981f658aebc58e mm/shmem: use page_mapping() to detect page cache for uffd continue
db5e8d84319bcdb51e1d3cfa42b410291d6d1cfa mm: hugetlb_vmemmap: include missing linux/moduleparam.h
cbadaf71f7cf9e67c073eec673c6c050cecd0ec8 kmsan: core: kmsan_in_runtime() should return true in NMI context
11385b2612004298ac2fbc9877e73f1410cfd3c0 x86/uaccess: instrument copy_from_user_nmi()
ac66998df30a3c2888c077879786a3589ed5170b Kconfig.debug: ensure early check for KMSAN in CONFIG_KMSAN_WARN
83d0edfa04eeca46b3eff554fb42b2fefe97bdf1 kmsan: make sure PREEMPT_RT is off
ba54d194f8daad8943802d6dfe06e205f882c391 x86/traps: avoid KMSAN bugs originating from handle_bug()
8cccf05fe857a18ee26e20d11a8455a73ffd4efd nilfs2: fix use-after-free bug of ns_writer on remount
82e60d00b753bb5cfecce22b8e952436b14d02a3 fs: fix leaked psi pressure state
1fdbed657a4726639c4f17841fd2a0fb646c746e arch/x86/mm/hugetlbpage.c: pud_huge() returns 0 when using 2-level paging
9bbba5633488ee3e2903647c3484c4390ff39ea7 maple_tree: fix depth tracking in maple_state
7dc5ba6254bb242a9f45e43549171a2d84d25e6a maple_tree: don't set a new maximum on the node when not reusing nodes
1de09a7281edecfdba19b3a07417f6d65243ab5f mm/damon/dbgfs: check if rm_contexts input is for a real context
436fa4a699bcd1c368bea9199e22b0a1b9cf9e0f docs: kmsan: fix formatting of "Example report"
8cbd4725ffff3eface1f5f3397af02acad5b2831 ALSA: usb-audio: Add DSD support for Accuphase DAC-60
525c06c81d75690a9b795cc62a758838c1a6b6fe wifi: rtw89: use u32_encode_bits() to fill MAC quota value
901c247f9687b5aecc950a931a3b0e1930d02bfd wifi: rtw89: 8852b: change debug mask of message of no TX resource
fed74d75277da865da9ba334d3f5d5e3e327971d pinctrl: mediatek: common-v2: Fix bias-disable for PULL_PU_PD_RSEL_TYPE
8ec8490a1950efeccb00967698cf7cb2fcd25ca7 arm64: Fix bit-shifting UB in the MIDR_CPU_MODEL() macro
acfc35cfcee5df419391671ef1a631f43feee4e3 arm64/syscall: Include asm/ptrace.h in syscall_wrapper header.
c8af247de385ce49afabc3bf1cf4fd455c94bfe8 udf: Fix a slab-out-of-bounds write bug in udf_find_entry()
f002f45a00ee14214d96b18b9a555fe2c56afb20 mmc: sdhci-esdhc-imx: use the correct host caps for MMC_CAP_8_BIT_DATA
d7ac8dca938cd60cf7bd9a89a229a173c6bcba87 nvme: quiet user passthrough command errors
becc4cac309dc867571f0080fde4426a6c2222e0 nvmet: fix memory leak in nvmet_subsys_attr_model_store_locked
e65fdf530f55c5e387db14470a59a399faa29613 nvmet: fix a memory leak
f352262f727215553879705bacbcb208979f3eff drm/panfrost: Split io-pgtable requests properly
a830a15678593948f3271a5a398c9b67d8beedb9 drm: rcar-du: Fix Kconfig dependency between RCAR_DU and RCAR_MIPI_DSI
debc5a1ec0d195ffea70d11efeffb713de9fdbc7 KVM: x86: use a separate asm-offsets.c file
16fdc1de169ee0a4e59a8c02244414ec7acd55c3 KVM: SVM: replace regs argument of __svm_vcpu_run() with vcpu_svm
f7ef280132f9bf6f82acf5aa5c3c837206eef501 KVM: SVM: adjust register allocation for __svm_vcpu_run()
f6d58266d731fd7e63163790aad21e0dbb1d5264 KVM: SVM: retrieve VMCB from assembly
001459787158280d84fce1bc94cec49f34f48b9f KVM: SVM: remove unused field from struct vcpu_svm
181d0fb0bb023e8996b1cf7970e3708d72442b0b KVM: SVM: remove dead field from struct svm_cpu_data
73412dfeea724e6bd775ba64d21157ff322eac9a KVM: SVM: do not allocate struct svm_cpu_data dynamically
e61ab42de874c5af8c5d98b327c77a374d9e7da1 KVM: SVM: move guest vmsave/vmload back to assembly
e287bd005ad9d85dd6271dd795d3ecfb6bca46ad KVM: SVM: restore host save area from assembly
9f2febf3f04daebdaaa5a43cfa20e3844905c0f9 KVM: SVM: move MSR_IA32_SPEC_CTRL save/restore to assembly
bd3d394e367e66e773a6cb25a82c29b04464230b x86, KVM: remove unnecessary argument to x86_virt_spec_ctrl and callers
8e1071d0ad300fcce2e2b4e46cb15e41d0166bdc tools/kvm_stat: fix incorrect detection of debugfs
2c1b54348a63096d4d4677743fba7a6d5fda9476 tools/kvm_stat: update exit reasons for vmx/svm/aarch64/userspace
0bd8bd2f7a789fe1dcb21ad148199d2f62d79873 KVM: SVM: Only dump VMSA to klog at KERN_DEBUG level
8631ef59b62290c7d88e7209e35dfb47f33f4902 KVM: x86/pmu: Do not speculatively query Intel GP PMCs that don't exist yet
4f1fa2a1bbeb2feca436d2c86bf6f78dc4e5e4c4 KVM: x86/pmu: Limit the maximum number of supported Intel GP counters
556f3c9ad7c101aa16a43ef4539f3aabc1d7b32e KVM: x86/pmu: Limit the maximum number of supported AMD GP counters
d72cf8ffe460824fdc97f0a9295a2c4e0231a562 Merge tag 'kvm-s390-master-6.1-1' of https://git.kernel.org/pub/scm/linux/kernel/git/kvms390/linux into HEAD
30d17fac6aaedb40d111bb159f4b35525637ea78 scripts/min-tool-version.sh: raise minimum clang version to 15.0.0 for s390
0811664da064c6d7ca64c02f5579f758a007e52d selftests/bpf: Fix casting error when cross-compiling test_verifier for 32-bit platforms
5704bc7e8991164b14efb748b5afa0715c25fac3 selftests/bpf: Fix test_progs compilation failure in 32-bit arch
bc66c9ab162d2a633ee3eb864d7bc2369e79c1e4 drm/amd/pm: update SMU IP v13.0.4 msg interface header
66f7903779fbbc620bf1040017e4833ef6a0b541 drm/amdkfd: Fix error handling in kfd_criu_restore_events
b91c23e099f0b65d62159da13458c5eefa76083f drm/amdkfd: Fix error handling in criu_checkpoint
77c092e054262b594614bad5e5f47e57c5d29639 drm/amdgpu: workaround for TLB seq race
632d06985235d988c9d7e6eec8fa655be0761fd0 drm/amd/display: Update SR watermarks for DCN314
ab4b35008db9b7ae747679250e5c26d7c3a90cea drm/amd/display: Zeromem mypipe heap struct before using it
0d5c5c210a4d4e655feb93b379647f0b179cdafe drm/amd/display: Fix FCLK deviation and tool compile issues
ce62198d8b62734a985d22652e75a649be052390 drm/amd/display: Fix reg timeout in enc314_enable_fifo
c0b2753f5db281b07013899c79b5f06a614055f9 drm/amd/display: Fix gpio port mapping issue
ce902d987a8caa5c9a96080e280ecc992414a127 drm/amd/display: Enforce minimum prefetch time for low memclk on DCN32
30b8e7b8ee3be003e0df85c857c5cd0e0bd58b82 Revert "drm/amdgpu: Revert "drm/amdgpu: getting fan speed pwm for vega10 properly""
64f65135c41a75f933d3bca236417ad8e9eb75de drm/amdgpu: Unlock bo_list_mutex after error handling
e034a0d9aaee5c9129d5dfdfdfcab988a953412d drm/amdgpu: Drop eviction lock when allocating PT BO
0c85c067c9d9d7a1b2cc2e01a236d5d0d4a872b5 drm/amdgpu: disable BACO on special BEIGE_GOBY card
675d84621a24490e1de3d59a4992a17fa9ff92b5 drm/amd/display: only fill dirty rectangles when PSR is enabled
39bfcb8138f6dc3375f23b1e62ccfc7c0d83295d erofs: fix use-after-free of fsid and domain_id string
79e28f2ab3440e08f5fbf65648b008341c37b496 ALSA: hda/realtek: Add Positivo C6300 model quirk
5bf06c4c51c5948ec69cc5610aff945d98813010 Merge tag 'amd-drm-fixes-6.1-2022-11-09' of https://gitlab.freedesktop.org/agd5f/linux into drm-fixes
bf990c10231937c0f51e5da5558e08cf5adc6a78 ALSA: usb-audio: add quirk to fix Hamedal C20 disconnect issue
e5d3a64e650c721f9e9b1f76e5df8c62f16b734d wifi: iwlwifi: mvm: send TKIP connection status to csme
5aa7ce31bd84c2f4f059200f06c537c920cbb458 wifi: iwlwifi: mei: make sure ownership confirmed message is sent
95170a46b7dddbc3ac31b20ef2e8fa9d556d783d wifi: iwlwifi: mei: don't send SAP commands if AMT is disabled
bcd68b3dbe78b7b0f7b6b55162cf1eff1e7fff9e wifi: iwlwifi: mei: fix tx DHCP packet for devices with new Tx API
91d5c5060ee24fe8da88cd585bb43b843d2f0dce pinctrl: devicetree: fix null pointer dereferencing in pinctrl_dt_to_map
d288067ede4b375e72daf7f9a98d937ede11a311 wifi: iwlwifi: mei: avoid blocking sap messages handling due to rtnl lock
d3df49dda431f7ae4132a9a0ac25a5134c04e812 wifi: iwlwifi: mei: fix potential NULL-ptr deref after clone
ec18e7d4d20dc6be85aaf02dfa3cebbb136a7c26 wifi: iwlwifi: mvm: use old checksum for Bz A-step
0323f194c0da764b339048b45149e48851e7ea68 wifi: iwlwifi: dbg: add support for DBGC4 on BZ family and above
06ffeebbfbd4458778d6ba41689f66ad35b26219 wifi: iwlwifi: cfg: disable STBC for BL step A devices
b79d2219e9352f7972035c9e07da3e1f4d2b2572 wifi: iwlwifi: mvm: print an error instead of a warning on invalid rate
ae5ecbb0c39e4a5872b9e6f31fb0ce350edd833a wifi: iwlwifi: dbg: use bit of DRAM alloc ID to store failed allocs
5c75a208c2449c6ea24f07610cc052f6a352246c wifi: iwlwifi: mvm: support new key API
ef2e7a51095012673b9b72dabe343333f537c826 wifi: iwlwifi: mvm: Fix getting the lowest rate
733eb54f62c6f07938c83cac6ef69afc28ca7e6c wifi: iwlwifi: mei: implement PLDR flow
6564f3b8621e380114732644be4c65064361eb6f wifi: iwlwifi: mei: use wait_event_timeout() return value
c4bb943e0ad5829ec387e30bcb4b30cb15a572b9 wifi: iwlwifi: iwlmei: report disconnection as temporary
b0b9b80599a30ee8862c0294b8a3b69c9c6df4f9 wifi: iwlwifi: mei: wait for the mac to stop on suspend
9736a325137b62499d2b4be3fc2d742b131f75da ALSA: memalloc: Don't fall back for SG-buffer with IOMMU
df24560d058d11f02b7493bdfc553131ef60b23d Merge tag 'nvme-6.1-2022-11-10' of git://git.infradead.org/nvme into block-6.1
9a5523f72bd2b0d66eef3d58810c6eb7b5ffc143 ALSA: hda: fix potential memleak in 'add_widget_node'
3851d25c75ed03117268a8feb34adca5a843a126 io_uring: check for rollover of buffer ID when providing buffers
7fdba0011157861892c470995ff586a1871e603f vfio: Fix container device registration life cycle
5cd189e410debedda416fecfc12f4716b5829845 vfio: Export the device set open count
e806e223621e4f5105170df69d7311dc3fb4bbb4 vfio/pci: Check the device set open count on reset
2e4b294576e32fb02562ad6839d6888ab7b45102 Merge tag 'drm-misc-fixes-2022-11-09' of git://anongit.freedesktop.org/drm/drm-misc into drm-fixes
6510c78490c490a6636e48b61eeaa6fb65981f4b riscv: process: fix kernel info leakage
50f4dd657a0fcf90aa8da8dc2794a8100ff4c37c riscv: vdso: fix build with llvm
42bf3ce70f2a969a1a92b797f8c690d43f968b1d Merge tag 'drm-fixes-20221109' of git://linuxtv.org/pinchartl/media into drm-fixes
550b33cfd445296868a478e8413ffb2e963eed32 arm64: efi: Force the use of SetVirtualAddressMap() on Altra machines
9b9eaee9828fe98b030cf43ac50065a54a2f5d52 arm64: efi: Fix handling of misaligned runtime regions and drop warning
50e63dd8ed92045eb70a72d7ec725488320fb68b riscv: fix reserved memory setup
fcae44fd36d052e956e69a64642fc03820968d78 RISC-V: vdso: Do not add missing symbols to version section in linker script
b7ffd9d9ee13de2c5ad88046a5149de4cfb2a74b Merge tag 'drm-intel-fixes-2022-11-10' of git://anongit.freedesktop.org/drm/drm-intel into drm-fixes
8c76310740807ade5ecdab5888f70ecb6d35732e ata: libata-transport: fix double ata_host_put() in ata_tport_add()
3613dbe3909dcc637fe6be00e4dc43b4aa0470ee ata: libata-transport: fix error handling in ata_tport_add()
cf0816f6322c5c37ee52655f928e91ecf32da103 ata: libata-transport: fix error handling in ata_tlink_add()
1ff36351309e3eadcff297480baf4785e726de9b ata: libata-transport: fix error handling in ata_tdev_add()
f3a72878a3de720661b7ed0d6b7f7c506ddb8a52 nfp: change eeprom length to max length enumerators
6d3085e4d89ad7e6c7f1c6cf929d903393565861 KVM: x86/mmu: Block all page faults during kvm_zap_gfn_range()
62776e4378ae9086115ffd6f8bd9b9c0fe6e6809 mips: boot/compressed: use __NO_FORTIFY
612d80784fdc0c2e2ee2e2d901a55ef2f72ebf4b MIPS: fix duplicate definitions for exported symbols
fa706927f4722a2df723b2a28d139b1904a3e7fa MIPS: Loongson64: Add WARN_ON on kexec related kmalloc failed
2a296157859287c3b639f7228354c13f7182ed71 mips: alchemy: gpio: Include the right header
64ac0befe75bdfaffc396c2b4a0ed5ae6920eeee MIPS: jump_label: Fix compat branch range check
648060902aa302331b5d6e4f26d8ee0761d239ab MIPS: pic32: treat port as signed integer
fd979ca691715891a979ce12d1a485b108af74d3 Merge tag 'drm-fixes-2022-11-11' of git://anongit.freedesktop.org/drm/drm
64b4aef17ea65c423fbcdee323b503d8e3ffb3a2 Merge tag 'sound-6.1-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound
30a33669fa21cd3dc7d92a00ba736358059014b7 io_uring/poll: fix double poll req->flags races
5576035f15dfcc6cb1cec236db40c2c0733b0ba4 io_uring/poll: lockdep annote io_poll_req_insert_locked
9c730fe10493d309f402cbd28ad539379b13a24d Merge tag 'for-linus-2022111101' of git://git.kernel.org/pub/scm/linux/kernel/git/hid/hid
7c42d6f5e663f39bcf56d08685d84a7b1d011c77 Merge tag 'mmc-v6.1-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc
a83e18ccc486dc20fdb46109944ea1b450ac771e Merge tag 'spi-fix-v6.1-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi
91c77a6ec4e207085b9d4c27e6710f349d43195d Merge tag 'dmaengine-fix-6.1' of git://git.kernel.org/pub/scm/linux/kernel/git/vkoul/dmaengine
5be07b3fb53d14581f470745d129141b97d15614 Merge tag 'hyperv-fixes-signed-20221110' of git://git.kernel.org/pub/scm/linux/kernel/git/hyperv/linux
74bd160fd59f104ca15f4582fee97807146a3a7e Merge tag 'for-linus' of git://git.kernel.org/pub/scm/virt/kvm/kvm
991f173cd23cea2b4102cb78f779a7a43c29e76f Merge tag 'riscv-for-linus-6.1-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/riscv/linux
eb037f16f7e843722db5f0275d84b3f738d5649d Merge tag 'perf-tools-fixes-for-v6.1-2-2022-11-10' of git://git.kernel.org/pub/scm/linux/kernel/git/acme/linux
e2559b79127a92a36f907006fe89c137666fb3a5 Merge tag 'fixes_for_v6.1-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/jack/linux-fs
f9bbe0c99e5b76a76a1a7fe3bbdd7eaab9f5ab57 Merge tag 'nfsd-6.1-4' of git://git.kernel.org/pub/scm/linux/kernel/git/cel/linux
df65494ffbb351115e01016c376474bc424427a2 Merge tag 'hardening-v6.1-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux
8678ea06852cd1f819b870c773d43df888d15d46 maccess: Fix writing offset in case of fault in strncpy_from_kernel_nofault()
9cd094829dae949a755c18533479c20e74415ab2 selftests: bpf: Add a test when bpf_probe_read_kernel_str() returns EFAULT
c20572600e16d13d5d6a081bdc84c95491101d34 Merge branch 'Fix offset when fault occurs in strncpy_from_kernel_nofault()'
f5020a08b2b371162a4a16ef97694cac3980397e Merge tag 's390-6.1-4' of git://git.kernel.org/pub/scm/linux/kernel/git/s390/linux
4b45cd81f737d79d0fbfc0d320a1e518e7f0bbf0 bpf: Initialize same number of free nodes for each pcpu_freelist
1f6e04a1c7b85da3b765ca9f46029e5d1826d839 bpf: Fix offset calculation error in __copy_map_value and zero_map_value
4e6b2b2e4f30c29caf89ecfa9ed4d9f97d151102 Merge tag 'io_uring-6.1-2022-11-11' of git://git.kernel.dk/linux
b0b6e2c9d3543c0926a7df5ee6e36507ad491dea Merge tag 'block-6.1-2022-11-11' of git://git.kernel.dk/linux
e20e81a24a4d58744a29715aac2f795cd1651955 ata: libata-core: do not issue non-internal commands once EH is pending
5ad6e7ba98c29d61794a3f216414d8542a3e476c Merge tag 'arm64-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/arm64/linux
d7c2b1f64e44c98206752a1599b0203ae5e92f27 Merge tag 'mm-hotfixes-stable-2022-11-11' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
c1754bf019bdd89b439b2c662d61146fdee80d02 Merge https://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf
6f928ab8ee9bfbcb0e631c47ea8a16c3d5116ff1 net: bgmac: Drop free_netdev() from bgmac_enet_remove()
98a2ac1ca8fd6eca6867726fe238d06e75eb1acd mISDN: fix possible memory leak in mISDN_dsp_element_register()
8eab9be56cc6b702a445d2b6d0256aa0992316b3 net: hinic: Fix error handling in hinic_module_init()
e2a54350dc9642e7dfc07335ca355581caa9dbfe net: phy: dp83867: Fix SGMII FIFO depth for non OF devices
77711683a50477de39757d67ab1a3638220d6860 net: stmmac: ensure tx function is not running in stmmac_xdp_release()
0834ced65a6a1eaa10d0b319b685879a671b29aa net/tls: Fix memory leak in tls_enc_skb() and tls_sw_fallback_init()
9cbd48d5fa14e4c65f8580de16686077f7cea02b mctp i2c: don't count unused / invalid keys for flow release
8f2975c2bb4c6fd43d778db55481fc11806c8773 Merge tag 'ata-6.1-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/dlemoal/libata
9d8e536d36e75e76614fe09ffab9a1df95b8b666 ALSA: memalloc: Try dma_alloc_noncontiguous() at first
ea645f97bcec90a818dc6915d84cd0f752d9ccfd net/mlx5: Bridge, Use debug instead of warn if entry doesn't exists
d23b928befda3524f12d8da29921ea066d72bde7 net/mlx5: Fix spelling mistake "destoy" -> "destroy"
71b75f0e02ed160ccbb4fe609036abe83aa32054 net/mlx5: Unregister traps on driver unload flow
dd3dd7263cdeac601d0ecc5f04d87eee0a8277aa net/mlx5: Expose vhca_id to debugfs
60551e95a864f2ba82b98defcf85306599341918 net/mlx5e: remove unused list in arfs
9458108040b3c0980a02308ddf30568b9823349c net/mlx5e: Use clamp operation instead of open coding it
2c925db0a7d69b404d6bfe4c037935c2d367913d net/mlx5e: Support enhanced CQE compression
38438d39a9a001df8926f1b2b3087764dbbdc1aa net/mlx5e: Move params kernel log print to probe function
e74ae1faeb71a0c264102a0aad66d65e5152a568 net/mlx5e: Add error flow when failing update_rx
989722906166173c703c1d73a26a0167fdad4136 net/mlx5e: TC, Remove redundant WARN_ON()
1f74399fd1edea2eefd8d340f5d1f7c5f5edec66 net/mlx5e: kTLS, Remove unused work field
4d78a2ebbd2b40b4c14440b7417fc473120e15d6 net/mlx5e: kTLS, Remove unnecessary per-callback completion
341361533011945f0a7da85632662a5879233853 net/mlx5e: kTLS, Use a single async context object per a callback bulk
05bb74c29d84dc6d26f57f5ed3970ab8aeb13551 net/mlx5e: CT, optimize pre_ct table lookup
e07c4924a77dbf21bf1973411149784cfa5d3b27 net/mlx5e: ethtool: get_link_ext_stats for PHY down events
f95077acac6d3235735a41cc5f25a024777399dd Merge tag 'sound-fix-6.1-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound
fef7fd48922d11b22620e19f9c9101647bfe943d Merge tag 'scsi-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/jejb/scsi
ab57bc6f027c761d5411fae9492756b5fbb91108 Merge tag 'efi-fixes-for-v6.1-3' of git://git.kernel.org/pub/scm/linux/kernel/git/efi/efi
af7a056891899fd3942afec79fb219f58271e319 Merge tag 'mips-fixes_6.1_1' of git://git.kernel.org/pub/scm/linux/kernel/git/mips/linux
094226ad94f471a9f19e8f8e7140a09c2625abaa Linux 6.1-rc5
41cf3a9156ba8e13e557e7908f9e22563b1f2828 rxrpc: Fix missing IPV6 #ifdef
ab00af85d2f886a8e4ace1342d9cc2b232eab6a8 net: tun: rebuild error handling in tun_get_user
8979f428a4afc215e390006e5ea19fd4e22c7ca9 net: liquidio: release resources when liquidio driver open failed
2d25107e111a85c56f601a5470f1780ec054e6ac mISDN: fix misuse of put_device() in mISDN_register_device()
e384cf35bf0c83284eb37785d21d39bbe2568adf ice: virtchnl rss hena support
44fbc1b6e0e291df1d31f5080777ce66a72ef37a ibmvnic: Assign IRQ affinity hints to device queues
92125c3a602454824d70edb1b2abb382811cab4f ibmvnic: Add hotpluggable CPU callbacks to reassign affinity hints
df8f66d02df7b44516635edbc8c17b1311cfa0d8 ibmvnic: Update XPS assignments during affinity binding
8a30b30b26bcf1b098ab6f4149e5a3cf53d5c4d9 Merge branch 'ibmvnic-affinity-hints'
5df1341ea822292275c56744aab9c536d75c33be net: macvlan: Use built-in RCU list checking
8fbb53c8bfd8c56ecf1f78dc821778b58f505503 net: caif: fix double disconnect client in chnl_net_open()
991aef4ee4f6eb999924f429b943441a32835c8f bnxt_en: Remove debugfs when pci_register_driver failed
298b83e180d53a310f9b47e3bf13b7b583e75e9c octeon_ep: delete unnecessary napi rollback under set_queues_err in octep_open()
9d3ff7131877fb092185c369fbb14b57ac4e7cec octeon_ep: ensure octep_get_link_status() successfully before octep_link_up()
e4041be97b15302ebfffda8bbd45f3b2d096048f octeon_ep: fix potential memory leak in octep_device_setup()
848ffce2f0c93f3481052340a919123a21f808b6 octeon_ep: ensure get mac address successfully before eth_hw_addr_set()
3738d48b9b23f80a90f5de3ebeb0f044f80e9296 Merge branch 'octeon_ep-fixes'
2fd450cd83e3c978a4902aceb4aac36fa341067c ipasdv4/tcp_ipv4: remove redundant assignment
f7c125bd79f50ec6094761090be81d02726ec6f4 net: mhi: Fix memory leak in mhi_net_dellink()
70ea86a0dfed10e00ee2666dadeb563bab00efea net: flow_offload: add support for ARP frame matching
3a344f99bb55cdaa15b5eccb1a9b9b88e5ce2f48 net: microchip: sparx5: Add support for TC flower ARP dissector
990e483981ea739b1064eadc426d986ab8880169 net: microchip: sparx5: Add/delete rules in sorted order
f13230a474774f2b38dab61eb22b3e494d9f5dc7 net: microchip: sparx5: Add support for IS2 VCAP rule counters
40e7fe18abab3880e54e86521307c40ea92676d1 net: microchip: sparx5: Add support for TC flower filter statistics
dccc30cc4906b5ec0569979fbef591f84e6cb37d net: microchip: sparx5: Add KUNIT test of counters and sorted rules
4d1bbdf57b5bd29f52998cb36cd826a97f2089f4 Merge branch 'sparx5-sorted-VCAP-rules'
6970ef27ff7fd1ce3455b2c696081503d0c0f8ac net: fec: add xdp and page pool statistics
ed1fe1bebe18884b11e5536b5ac42e3a48960835 net: dsa: make dsa_master_ioctl() see through port_hwtstamp_get() shims
f12ed9c04804eec4f1819097a0fd0b4800adac2f Merge tag 'mlx5-updates-2022-11-12' of git://git.kernel.org/pub/scm/linux/kernel/git/saeed/linux
639b2e2ff1e850eb4e8853b4dc233875108eec4b x86/xen: Use kstrtobool() instead of strtobool()
da36a2a76b01b210ffaa55cdc2c99bc8783697c5 xen/pcpu: fix possible memory leak in register_pcpu()
5e29500eba2aa19e1323df46f64dafcd4a327092 xen-pciback: Allow setting PCI_MSIX_FLAGS_MASKALL too
c53717e1e3f0d0f9129b2e0dbc6dcc5e0a8132e9 xen/platform-pci: add missing free_irq() in error path
e1ff91f9d2303cd4e706cc908bfca21cd17b9927 pinctrl: mediatek: Fix EINT pins input debounce time configuration
37020bbb71d911431e16c2c940b97cf86ae4f2f6 erofs: fix missing xas_retry() in fscache mode
9584987fe71ea9d6a5813f61be6aec4616978af9 Merge tag 'mtd/fixes-for-6.1-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux
e01d50cbd6eece456843717a566a34e8b926cf0c Merge tag 'vfio-v6.1-rc6' of https://github.com/awilliam/linux-vfio
76ad97e150f1079163c8503c7b8e249db994b244 net: ethernet: renesas: rswitch: Fix build error about ptp
30f5312d2c722107364f266cfa98ef4f0857c1fb mlxsw: Avoid warnings when not offloaded FDB entry with IPv6 is removed
515e5fb6a95ed53edd76730071fc919f0ef78562 net: dpaa2: Remove linux/msi.h includes
5fd66a0b3bb473287099346cd92e54bf0ea19b6d net: nfp: Remove linux/msi.h includes
feba6c6702507008f129037849be24dd3eb2ef2f Merge branch 'genirq-msi-treewide-cleanup-of-pointless-linux-msi-h-includes'
280c0f7cd0aa4d190619b18243110e052a90775c net: ionic: Fix error handling in ionic_init_module()
d9282e48c6088105a98b98153a707fdbcdbf75b1 tcp: Add listening address to SYN flood message
4abb77fc5531381484477cac95913336c97176b7 xen/platform-pci: use define instead of literal number
2e35b25dd8e666b8619355fc3defb1b246a5dc02 pinctrl: mediatek: Export debounce time tables
7d34aa3e03b6a56306296bd98b26c6a1710cd57b netfilter: nf_tables: Extend nft_expr_ops::dump callback parameters
8daa8fde3fc3f069ff0b5c87079a5c1df7743113 netfilter: nf_tables: Introduce NFT_MSG_GETRULE_RESET
971095c6fa4aebc0af923c32a28124871fe35136 netfilter: rpfilter/fib: clean up some inconsistent indenting
d2c806abcf0b582131e1f93589d628dac0c07bf4 netfilter: conntrack: use siphash_4u64
a5b5fb0fc47ddc7d1ed6a0365197639a01bc1f3a platform/x86/amd: pmc: Remove more CONFIG_DEBUG_FS checks
5121197ecc5db58c07da95eb1ff82b98b121a221 kcm: close race conditions on sk_receive_queue
d349e9be5a2c2d7588a2c4e4bfa0bb3dc1226769 net: ena: Fix error handling in ena_init()
18c532e44939caa17f1fa380f7ac50dbc0718dbb net: phy: marvell: add sleep time after enabling the loopback bit
a56cad694767ebdb7d80f27ffc239db46fff64de net: hns3: fix incorrect hw rss hash type of rx packet
29df7c695ed67a8fa32bb7805bad8fe2a76c1f88 net: hns3: fix return value check bug of rx copybreak
510d7b6ae842e59ee00d57e5f07ac15131b6d899 net: hns3: fix setting incorrect phy link ksettings for firmware in resetting process
598ab4b12eae70654b6d8af6038e6cdb45f22634 Merge branch 'net-hns3-this-series-bugfix-for-the-hns3-ethernet-driver'
9d45921ee4cb364910097e7d1b7558559c2f9fd2 bridge: switchdev: Fix memory leaks when changing VLAN protocol
7eba4505394e21df44dcace6b5d741a8e2deea3a net: dcb: move getapptrust to separate function
6412518f5cb953cbd84b6746db9741bfc92be40a platform/x86/amd: pmc: Add new ACPI ID AMDI0009
53e16a6e3e69425081f8352e13e9fd23bf1abfca platform/x86: thinkpad_acpi: Enable s2idle quirk for 21A1 machine type
2dbfb3f33350e1e868d3d7ed4c176d8777150878 platform/x86/intel: pmc: Don't unconditionally attach Intel PMC when virtualized
d0cdd85046b15089df71a50548617ac1025300d0 platform/x86: asus-wmi: add missing pci_dev_put() in asus_wmi_set_xusb2pr()
1e817b889c7d8c14e7005258e15fec62edafe03c platform/x86: acer-wmi: Enable SW_TABLET_MODE on Switch V 10 (SW5-017)
d9a477f643eb3de71fbea5ae6103b800ceb8f547 platform/surface: aggregator: Do not check for repeated unsequenced packets
d076f30957b1d026e9f6340691624926db0d369d platform/surface: aggregator_registry: Add support for Surface Pro 9
7e043a80b5dae5c2d2cf84031501de7827fd6c00 netfs: Fix missing xas_retry() calls in xarray iteration
5e51c627c5acbcf82bb552e17533a79d2a6a2600 netfs: Fix dodgy maths
2632daebafd04746b4b96c2f26a6021bc38f6209 x86/cpu: Restore AMD's DE_CFG MSR after resume
81e7cfa3a9eb4ba6993a9c71772fdab21bc5d870 Merge tag 'erofs-for-6.1-rc6-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/xiang/erofs
59d0d52c30d4991ac4b329f049cc37118e00f5b0 AMerge tag 'netfs-fixes-20221115' of git://git.kernel.org/pub/scm/linux/kernel/git/dhowells/linux-fs
570d0a588dfbb11f9ef80ed933d0403a0e995688 net: dsa: add support for DSA rx offloading via metadata dst
190487031584a1d24c92e0d82717a30169ac8929 net: ethernet: mtk_eth_soc: pass correct VLAN protocol ID to the network stack
08666cbb7dd5ab1b5143c6c8d9b359b99caadd81 net: ethernet: mtk_eth_soc: add support for configuring vlan rx offload
2d7605a729062bb554f03c5983d8cfb8c0b42e9c net: ethernet: mtk_eth_soc: enable hardware DSA untagging
c9b895c6878bdb6789dc1d7af60fd10f4a9f1937 net: ag71xx: call phylink_disconnect_phy if ag71xx_hw_enable() fail in ag71xx_open()
2929cceb2fcf0ded7182562e4888afafece82cce net/x25: Fix skb leak in x25_lapb_receive_frame()
0f54d36e2feec8f4c680f1f39e65a78a9501a190 Merge branch 'mtk_eth_soc-rx-vlan-offload-improvement-dsa-hardware-untag-support'
1ec6360ddb83a753b0eb8505fc957e3d7d74f785 Documentation: nfp: update documentation
b87584cb8d8f8bda1db8986beb90fc6196151d90 Merge git://git.kernel.org/pub/scm/linux/kernel/git/netfilter/nf-next
973fbe68df39a315bf1233ea7f50e87f8a649947 net: phy: aquantia: add AQR112 and AQR412 PHY IDs
3e7e783291b42f95756dcf54cd8c67973e6ddefd net: dsa: felix: use phylink_generic_validate()
de8586ed4311286a7fb17c3b0166076c1a548518 net: mscc: ocelot: drop workaround for forcing RX flow control
53d04b9811107633f25be02a5d981a6070d09e6e net: dsa: remove phylink_validate() method
7d63b21d2745d86994b2d0f2371c4e7027138b39 Merge branch 'remove-phylink_validate-from-felix-dsa-driver'
4e0c19fcb8b5323716140fa82b79aa9f60e60407 net: dsa: don't leak tagger-owned storage on switch driver unbind
4a567d164d0e0c57e7b694b988db86361f130cb7 platform/surface: aggregator_registry: Add support for Surface Laptop 5
8b9b6a044b408283b086702b1d9e3cf4ba45b426 platform/x86: hp-wmi: Ignore Smart Experience App event
81a5603a0f50fd7cf17ff21d106052215eaf2028 platform/x86: ideapad-laptop: Fix interrupt storm on fn-lock toggle on some Yoga laptops
b44fd994e45112b58b6c1dec4451d9a925784589 platform/x86: ideapad-laptop: Add module parameters to match DMI quirk tables
6423ac2eb31ec33f8526dc48f1e541b665333970 rxrpc: Fix oops from calling udpv6_sendmsg() on AF_INET socket
66f6fd278c6780ea8c8bb7dac839132d8e76dd53 rxrpc: Fix network address validation
5ae0c22634029da089dc7ce2602679ba9005dc51 sfc: fix ef100 RX prefix macro
e395153984871e33624ce5e3f72038de979f5b3e sfc: add ability for an RXQ to grant credits on refill
85697f97fd3cdb1766ba53ac2d129bbc34e6df98 sfc: add start and stop methods to channels
36df6136a7d0a32f6b7e5862aeef4702b8b087d2 sfc: add ability for extra channels to receive raw RX buffers
e5731274cdd186a362beba1bbf0cc35e1dd5f547 sfc: add ef100 MAE counter support functions
25730d8be5d8bc691ed89dca065f2b229b244ae0 sfc: add extra RX channel to receive MAE counter updates on ef100
19a0c989104a08c07c97f8713d083cc635ef8d01 sfc: add hashtables for MAE counters and counter ID mappings
0363aa295781a3ad160b2b562dc0460b331db06c sfc: add functions to allocate/free MAE counters
c4bad432b95a91a4f123159e5b8220bd026dc166 sfc: accumulate MAE counter values from update packets
2e0f1eb05692b489bb9fdd30617b52022a93b2e3 sfc: attach an MAE counter to TC actions that need it
83a187a4eb3a8d7b747e7cfd48228dbc4dbb5c92 sfc: validate MAE action order
50f8f2f7fbf2f237a7938890f46c3edce0f51501 sfc: implement counters readout to TC stats
e88225656d302eb369668003a622b7a7baef1f43 Merge branch 'sfc-TC-offload-counters'
ba86af3733aece88dbcee0dfebf7e2dcfefb2be4 net: lan966x: Fix potential null-ptr-deref in lan966x_stats_init()
639f5d006e36bb303f525d9479448c412b720c39 net: microchip: sparx5: Fix potential null-ptr-deref in sparx_stats_init() and sparx5_start()
e4aa85cf0d43e293f474e3b415ff44e49ef768ae Merge branch 'microchip-fixes'
f524b7289bbb0c8ffaa2ba3c34c146e43da54fb2 net: thunderbolt: Fix error handling in tbnet_init()
bcfcb712e41401887930361946666549e8ba7747 wifi: rtl8xxxu: Move burst init to a function
14566bbfdfaf3784f43ea9ca6769463dd6bed1e2 wifi: rtl8xxxu: Split up rtl8xxxu_identify_chip
e948023d5fc8e4a5e79e5ded53c2a1d1d7041ee6 wifi: rtl8xxxu: Rename rtl8xxxu_8188f_channel_to_group
486e0315c4a1f4e8ea8da0e7de92d89ee8e1ba0a wifi: rtl8xxxu: Name some bits used in burst init
9b00565abf3f961b10b2fdf8f762e10ef4cf3acd wifi: rtl8xxxu: Use strscpy instead of sprintf
60d18ddb53ced444a739b05473dcdc6048421f33 wifi: rtl8xxxu: Use u32_get_bits in *_identify_chip
2c0e077db65a9410a2f0a36526918c77098a85a6 wifi: orinoco: Avoid clashing function prototypes
02ae6a7034d7b2e3d89e33d73da10a1f156789a0 wifi: cfg80211: Avoid clashing function prototypes
fd7ef879a9835f9374fd611f2d6118e4a8f9b919 wifi: hostap: Avoid clashing function prototypes
ff7efc66b7ea7bd2e575b3d56e24628b2f418315 wifi: zd1201: Avoid clashing function prototypes
89e706459848a7cc80f222a1999c0bfcdf63289f wifi: airo: Avoid clashing function prototypes
61ec34dee266f1cea092986d861a2cb136571199 wifi: rtw89: Fix some error handling path in rtw89_wow_enable()
81c0b8928437ddfe87b0024c5bd817bc331d8524 wifi: rtw89: Fix some error handling path in rtw89_core_sta_assoc()
e14e4c933e0047653f835e30d7d740ebb2a530cc ARM: OMAP2+: pdata-quirks: stop including wl12xx.h
06463f6e98df34908c26aa8e7a31a279646b1f51 wifi: wl1251: drop support for platform data
a1d0b9535cd8ce6f6c6870fcac1760cbaafc0f48 wifi: wl1251: switch to using gpiod API
919dfa0b20ae56060dce0436eb710717f8987d18 udp: Clean up some functions.
67fb43308f4b354f13aabcc66dd5d99bfbb7e838 udp: Set NULL to sk->sk_prot->h.udp_table.
478aee5d6bf617c932f4e9c2981f17e86e093fc5 udp: Set NULL to udp_seq_afinfo.udp_table.
ba6aac1516779dd0ced22c136a2c2c4a9c70cf29 udp: Access &udp_table via net.
9804985bf27f8fbcf0d96c7435b5ad94a2a6ea20 udp: Introduce optional per-netns hash table.
fd258f2aba2cfb2babe85b47ce01d0167c61a4db Merge branch 'udp-pernetns-hash'
8c55facecd7ade835287298ce325f930d888d8ec net: linkwatch: only report IF_OPER_LOWERLAYERDOWN if iflink is actually down
57fc05e8e82d015d5d58572e146ac8579a66efea net: mm_account_pinned_pages() optimization
30189806fbb945c4cb753878aab0aa5af07bc921 ipv6: fib6_new_sernum() optimization
6af645a5b2da7898b2c37e8f39f1bc572c4ab85a net: net_{enable|disable}_timestamp() optimizations
1462160c7455cfc495693e47d0eabb371ec4f7ff net: adopt try_cmpxchg() in napi_schedule_prep() and napi_complete_done()
4ffa1d1c6842a97e84cfbe56bfcf70edb23608e2 net: adopt try_cmpxchg() in napi_{enable|disable}()
4ebf802cf1c6a87fd14e7936728c99e18d7ba794 net: __sock_gen_cookie() cleanup
68d268d089314b7c9c9754388a9a301175287b1a Merge branch 'net-try_cmpxchg-conversions'
6c1c5097781f563b70a81683ea6fdac21637573b net: add atomic_long_t to net_device_stats fields
cb34b7cf17ecf33499c9298943f85af247abc1e9 ipv6/sit: use DEV_STATS_INC() to avoid data-races
2fad1ba354d4a82b1b635a78f25d9682d4febb5e ipv6: tunnels: use DEV_STATS_INC()
c4794d22251b979b12a6c8e2d3848b662a44fdb6 ipv4: tunnels: use DEV_STATS_INC()
ca5ebbfec31487a208d9e0b13a99dbb738a3281b Merge branch 'net-atomic-dev-stats'
b68777d54fac21fc833ec26ea1a2a84f975ab035 l2tp: Serialize access to sk_user_data with sk_callback_lock
aeac4ec8f46d610a10adbaeff5e2edf6a88ffc62 tcp: configurable source port perturb table size
1d7322f28fde3f90f2a2ed0b62fafc004b3f822a ax25: af_ax25: Remove unnecessary (void*) conversions
bf36267e3ad3df80a3a18eb0422723069a434934 tcp: annotate data-race around queue->synflood_warned
941209ef89e3f5e5fd75bffdafe8e74d5c2d4d92 Merge tag 'platform-drivers-x86-v6.1-4' of git://git.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86
31c9c4c54ea9902af4b01545d3a10acd3cf815a9 Merge tag 'pinctrl-v6.1-4' of git://git.kernel.org/pub/scm/linux/kernel/git/linusw/linux-pinctrl
cc675d22e422442f6d230654a55a5fc5682ea018 Merge tag 'for-linus-6.1-rc6-tag' of git://git.kernel.org/pub/scm/linux/kernel/git/xen/tip
d82303df06481235fe7cbaf605075e0c2c87e99b mlxsw: update adjfine to use adjust_by_scaled_ppm
064bc7312bd09a48798418663090be0c776183db netdevsim: Fix memory leak of nsim_dev->fa_cookie
e103ba33998d0f25653cc8ebe745b68d1ee10cda net: usb: qmi_wwan: add Telit 0x103a composition
809ff97a677ff85dfb7ce2b63be261d1633dcf29 net: usb: smsc95xx: fix external PHY reset
58e0be1ef6118c5352b56a4d06e974c5599993a5 net: use struct_group to copy ip/ipv6 header addresses
b0798310f84c97d91e02c950d54677cad91ec5dd sctp: sm_statefuns: Remove pointer casts of the same type
710cfc6ab4b85ac5388828b4be63a5f20c8a9dd9 sundance: remove unused variable cnt
b2e44aac91b25abbed57d785089c4b7af926a7bd NFC: nci: Allow to create multiple virtual nci devices
e7e40cc6555ca0b395a09fc6b9a036e4a8ac6f41 Merge tag 'iwlwifi-next-for-kalle-2022-11-06-v2' of http://git.kernel.org/pub/scm/linux/kernel/git/iwlwifi/iwlwifi-next
b4b221bd79a1c698d9653e3ae2c3cb61cdc9aee7 net: ethernet: renesas: Fix return type in rswitch_etha_wait_link_verification()
847ccab8fdcf4a0cd85a278480fab1ccdc9f6136 Merge tag 'net-6.1-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
224b744abf9f0663ca6762a79c7298b663fa4f04 Merge git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
f20a0a0519f35a3a34236ed2d38b067c5cb22b9f ethtool: doc: clarify what drivers can implement in their get_drvinfo()
0171a1d22bb99174671484f409f66f5b96c073b4 net: dsa: refactor name assignment for user ports
6fdb038420407d9781b2ba2429f836434a25e91a net: dsa: use NET_NAME_PREDICTABLE for user ports with name given in DT
b8790661d90d7bbfb745df40262d13a0e8ae6400 net: dsa: set name_assign_type to NET_NAME_ENUM for enumerated user ports
2ffff1449ddd35cad113614fce2424da235f7560 Merge branch 'net-dsa-use-more-appropriate-net_name_-constants-for-user-ports'
cbe5f7c0fbcd3184fe9a5c1880799e2b23ec9c6d dt-bindings: net: ipq4019-mdio: document IPQ6018 compatible
05c1cbb96f3d133ce52986aeab7a782684e408ce dt-bindings: net: ipq4019-mdio: add IPQ8074 compatible
e50c50367d98297703f8a02e3c9241e8b4c37b8f dt-bindings: net: ipq4019-mdio: require and validate clocks
4a8c14384fa96c0bd6c1a534667f2a72165faacf dt-bindings: net: ipq4019-mdio: document required clock-names
9999f85ba34651726018e0f50d4afdf6c8cc8096 net: dsa: stop exposing tag proto module helpers to the world
2610937d7e95d010e7301277408457cd385a9288 net: dsa: rename tagging protocol driver modalias
94793a56b3df0ff2b8c5680f926c19effd8b9ccc net: dsa: provide a second modalias to tag proto drivers based on their name
e8666130b995a6a1a99c319d33fae2046213c39b net: dsa: strip sysfs "tagging" string of trailing newline
54c087e83945eda014064f78c4807c5da1e09842 net: dsa: rename dsa_tag_driver_get() to dsa_tag_driver_get_by_id()
0184c07a11a243569cb90104980237c8e101f363 net: dsa: autoload tag driver module on tagging protocol change
4ab45e973c3fd9e460b1e23cd018ea7f3d8a8b67 Merge branch 'autoload-dsa-tagging-driver-when-dynamically-changing-protocol'
cd502236835b678738810ecd501c85a3a7a11150 devlink: Introduce new attribute 'tx_priority' to devlink-rate
6e2d7e84fcfee62d70e62aa9e469d10b8b6a7dc7 devlink: Introduce new attribute 'tx_weight' to devlink-rate
caba177d7f4d7693a9157ece8c9a30944c949e34 devlink: Enable creation of the devlink-rate nodes from the driver
04d674f04e32d4109f0ee505a8855a384481212d devlink: Allow for devlink-rate nodes parent reassignment
f2fc15e271f2d17f2bee2c5a3b3e50252a7ba91f devlink: Allow to set up parent in devl_rate_leaf_create()
16dfa49406bc5e1f4cbb115027cbd719d7e6c930 ice: Introduce new parameters in ice_sched_node
bdf96d965a204dab8085b8f8e361b3844e6667f9 ice: Add an option to pre-allocate memory for ice_sched_node
42c2eb6b1f43b1f5ac06b1a4dcae5fcb036b5b20 ice: Implement devlink-rate API
80fe30a8c1f4d2177e1d25922cc6a8c439198103 ice: Prevent ADQ, DCB coexistence with Custom Tx scheduler
16eb4afc5d80c40a62d26cd459e89da74d602246 ice: Add documentation for devlink-rate implementation
242dd64375b80aecd7eacb1e7c4b052c481c15e7 Documentation: Add documentation for new devlink-rate attributes
24f627a3a85f2b3c71e0e975a641e4f6df5df4a2 Merge branch 'implement-devlink-rate-api-and-extend-it'
b78c4162823dddc621649edae704b14c5973298c sctp: change to include linux/sctp.h in net/sctp/checksum.h
647541ea06a7bbbcf941e501c726b3e26328c102 sctp: move SCTP_PAD4 and SCTP_TRUNC4 to linux/sctp.h
22b29557aef3c9d673c887911b504c6d47009de4 selftests: mptcp: gives slow test-case more time
7e68d31020f18f8d695d5f143fc16cdaa96166cb selftests: mptcp: run mptcp_sockopt from a new netns
3de88b95c4d436d78afc0266a0bed76c35ddeb62 selftests: mptcp: fix mibit vs mbit mix up
4ca0c6474f71cb136acf103aa963715e1bd2939a dt-bindings: net: qcom,ipa: deprecate modem-init
50f803d4aa7173d05a8d5106704dd1b2c68a4cb4 net: ipa: encapsulate decision about firmware load
07f2f8e1b7478ff1e1b3186563199305af2cd86a net: ipa: introduce "qcom,gsi-loader" property
a49c3ab7d75fe51bfaa82b7f307f1d79a827d914 dt-bindings: net: qcom,ipa: support skipping GSI firmware load
7569805ec26e9df454ed97a4521003cde53899bb net: ipa: permit GSI firmware loading to be skipped
a452d30f3f17e59a585beafd015ca826a609f549 Merge branch 'net-ipa-change-gsi-firmware-load-specification'
11b64a466c957e9e02c073b92a58639e96104181 Merge branch 'mptcp-selftests-fix-timeouts-and-test-isolation'
0dc33c65835d456e42de509ba17563caa6a9d4c1 net: phy: mscc: macsec: do not copy encryption keys
733d4bbf9514890eb53ebe75827bf1fb4fd25ebe net: liquidio: simplify if expression
8207f253a097fe15c93d85ac15ebb73c5e39e1e1 net: neigh: decrement the family specific qlen
40b9d1ab63f5c4f3cb69450044d07b45e5af72e1 ipvlan: hold lower dev to avoid possible use-after-free
0b6ffefbb018462856dd8ee22735f8c9aecb2c80 net: libwx: Fix dead code for duplicate check
26943aefa8704ca7871c34a2d1b2b2a418372666 sctp: verify the bind address with the tb_id from l3mdev
6fe1e52490a91cb23f6b3aafc93e7c5beb99f862 sctp: check ipv6 addr with sk_bound_dev if set
f87b1ac06c887210782eab9f105ffd9045be74cc sctp: check sk_bound_dev_if when matching ep in get_port
33e93ed2209d5971043bed41dd194bc583b57ef3 sctp: add skb_sdif in struct sctp_af
0af03170637f47fb5cc6501d4b2dcbf1c14772a9 sctp: add dif and sdif check in asoc and ep lookup
b712d0328c2c3ab456847f29f711e785f70cd8a5 sctp: add sysctl net.sctp.l3mdev_accept
a61bd7b9fef34484a3fe144a62f4ec78cc42e20e selftests: add a selftest for sctp vrf
22700706adac57608ca78ef527b0df56c11f85e6 Merge branch 'sctp-vrf'
c609d739947894d7370eae4cf04eb2c49e910bcf Merge tag 'wireless-next-2022-11-18' of git://git.kernel.org/pub/scm/linux/kernel/git/wireless/wireless-next
15b4f993d12b5bb81f50a1ce0693343fb7a94fcf net: ipa: avoid a null pointer dereference
b677d6c7a695dad1b02d2e0e428c39b3b344f270 net: ethernet: mtk_eth_soc: do not overwrite mtu configuration running reset routine
ec8cd134eeeecef9cccb5431b1a3f140ff2a413a net: ethernet: mtk_eth_soc: remove cpu_relax in mtk_pending_work
302e57f809be8b678d1ab0b2634504d5d51a166d selftests/net: fix missing xdp_dummy
101c1bb6c55691d01c73915c118828f7ca17a049 rxrpc: fix rxkad_verify_response()
38461894838bbbebab54cbd5a5459cc8d1b6dd9b rxrpc: uninitialized variable in rxrpc_send_ack_packet()
fd896e38e5df2c5b68c78eee2fc425c4dcd3b4dd net: fix napi_disable() logic error
3bcd6c7eaa53b56c3f584da46a1f7652e759d0e5 rxrpc: Fix race between conn bundle lookup and bundle removal [ZDI-CAN-15975]
8cf4f8c7d99addb6c2c2273fac7c20ca7c50db45 Merge tag 'rxrpc-next-20221116' of git://git.kernel.org/pub/scm/linux/kernel/git/dhowells/linux-fs
ab0377803dafc58f1e22296708c1c28e309414d6 mrp: introduce active flags to prevent UAF when applicant uninit
c73a72f4cbb47672c8cc7f7d7aba52f1cb15baca netlink: remove the flex array from struct nlmsghdr
dbc4af768ba1670018c053b35a8613b811874f9c net: fman: remove reference to non-existing config PCS
c30e0b9b88b3cf460bd88d50784591fc97b05576 net: ethernet: mtk_eth_soc: increase tx ring size for QDMA devices
f4b2fa2c25e1ade78f766aa82e733a0b5198d484 net: ethernet: mtk_eth_soc: drop packets to WDMA if the ring is full
71ba8e4891c799f9f79ea219f155ac795750af41 net: ethernet: mtk_eth_soc: avoid port_mg assignment on MT7622 and newer
f63959c7eec3151c30a2ee0d351827b62e742dcb net: ethernet: mtk_eth_soc: implement multi-queue support for per-port queues
d169ecb536e46985e3e2acf5f2b39efae3953c2d net: dsa: tag_mtk: assign per-port queues
8bd8dcc5e47f0f9dc40187c3b8b42d992181eee1 net: ethernet: mediatek: ppe: assign per-port queues for offloaded traffic
8719a1c30d3a1b4f347afca8e78be201d66d5c49 bna: Avoid clashing function prototypes
484963ce9f1eb89720055de8cad91e8c9fc7f3e6 nfp: extend capability and control words
57f273adbcd44172cbe0bd10b8b7408dd255699f nfp: add framework to support ipsec offloading
859a497fe80ce1b4727d14fd43067c7b6fa2a85b nfp: implement xfrm callbacks and expose ipsec offload feature to upper layer
dca508cd88397cc578cce063405e082c3ff5be97 Merge branch 'nfp-ipsec-offload'
aa5ac4be8da1b0ea7c588b55aa5214efb94644bc net: microchip: sparx5: kunit test: Fix compile warnings.
ef8c373bd91df3cf70596497da0955d218961ead net: ethernet: mtk_eth_soc: fix RSTCTRL_PPE{0,1} definitions
62a45b384a2833fbdff4658a56dab38e9d6f4580 net: microchip: sparx5: prevent uninitialized variable
29f8eefba3ba3c9a3416ee09dc868b288a09fc25 net: axienet: Unexport and remove unused mdio functions
6830604ec0c73ff8ecafb48046db7332210e58fd dt-bindings: describe the support of "clock-frequency" in mdio
2e1f2c1066c14bfdd915b556f50ff412d7c9f622 net: axienet: set mdio clock according to bus-frequency
148b1da88605bd8e357fa3f8f4d5e3a8eccff3c5 Merge branch 'axiennet-mdio-bus-freq'
d9e8da558580513318a36f4ecb1b6e28e41b4de0 NFC: nci: Extend virtual NCI deinit test
c2a0c3ed5b64750a41cec052e40cb377b5c4b9bc gve: Adding a new AdminQ command to verify driver
a5affbd8a73eb0a62378767f9d44527738213c07 gve: Handle alternate miss completions
418e0721d408e90564b22d4c74342557b7911d77 Merge branch 'gve-alternate-missed-completions'
bcddc196d48182fbbe4b0add157baf50ae0e3d52 net: microchip: sparx5: Ensure L3 protocol has a default value
277e9179efe5cf3719c7cf181404d26a348c37cf net: microchip: sparx5: Ensure VCAP last_used_addr is set back to default
e0305cc1d125d76e6614a675b1126f00152d6789 net: microchip: sparx5: Add VCAP debugFS support
d4134d41e3cb589b55996429a0369dfff37a7180 net: microchip: sparx5: Add raw VCAP debugFS support for the VCAP API
3a7921560d2fd38433fdb2e9b8728ab832880680 net: microchip: sparx5: Add VCAP rule debugFS support for the VCAP API
72d84dd609bea135f823e8d1a60380b4aa443ee5 net: microchip: sparx5: Add VCAP debugFS key/action support for the VCAP API
71c9de995260222e739020104d477af4775a6d26 net: microchip: sparx5: Add VCAP locking to protect rules
552b7d131aa01bcb046fb635d66e256c3e7e13ee net: microchip: sparx5: Add VCAP debugfs KUNIT test
4dca1319a796bc4c17e57a8727c1d95cecc892da Merge branch 'sarx5-VCAP-debugfs'
1cb50726329070a6e3235b6bac38dfb8d5fd18c2 net: ethernet: renesas: rswitch: Fix MAC address info
7a7160edf1bfde25422262fb26851cef65f695d3 net: Return errno in sk->sk_prot->get_port().
976d302fb6165ad620778d7ba834cde6e3fe9f9f mptcp: deduplicate error paths on endpoint creation
a3400e8746b626531099e4d9fd8eac41be066683 mptcp: more detailed error reporting on endpoint creation
2c45455ea1a32a45200562ad99f238aae34ce496 Merge branch 'mptcp-netlink'
e55de78d19feac52752c3cf61104f1fd489652e5 Merge commit '3bcd6c7eaa53' into rxrpc-next
f00af433a94185659209a1b51532480545381fff rxrpc: Implement an in-kernel rxperf server for testing purposes
f6adbc9dffc0f48cf94de49517a86fd686070827 rxrpc: Remove decl for rxrpc_kernel_call_is_complete()
27fe4fe242a81f17e19d1e9bfb4b9c0e4b793800 rxrpc: Remove handling of duplicate packets in recvmsg_queue
65f77c70b8438b1ca42eb87d93810fb1bb94e643 rxrpc: Remove the [k_]proto() debugging macros
eba39ace5e862d88725fac3d14327c3ebc840ff7 rxrpc: Remove the [_k]net() debugging macros
10cf5b52515d9cda99ebc941d64c1492f0450960 rxrpc: Drop rxrpc_conn_parameters from rxrpc_connection and rxrpc_bundle
5c405054628fea75550a1245ccc936e345ca0327 rxrpc: Extract the code from a received ABORT packet much earlier
fb083146ad0e0db772a6d3bab9401ac568df1d21 rxrpc: trace: Don't use __builtin_return_address for rxrpc_local tracing
57e6dd3ad12902b09e9ef1fcddeae70ff7d5ca65 rxrpc: trace: Don't use __builtin_return_address for rxrpc_peer tracing
f5513df1e1d81603d09f335427cdce66c9f2c6d2 rxrpc: trace: Don't use __builtin_return_address for rxrpc_conn tracing
aa82122a55eb8502fc14ba4a7cf2b65f2b11b1e3 rxrpc: trace: Don't use __builtin_return_address for rxrpc_call tracing
1c11059407f2b5552342944ae00fa9df3c1c1997 rxrpc: Trace rxrpc_bundle refcount
2de032b3f6137efa638f832058bd084a71ba8b5c rxrpc: trace: Don't use __builtin_return_address for sk_buff tracing
f407eae6b8238df23d897a377911160129d60a46 rxrpc: Split the receive code
cc7c55d70ee24efe5ab4315d5e03e807d7f928a8 rxrpc: Create a per-local endpoint receive queue and I/O thread
5d10432985d42ee38dfc5c4f30e919c094a824d5 rxrpc: Move packet reception processing into I/O thread
13a1d8eafb1dabd7c0dbb608106ad384585503d3 rxrpc: Move error processing into the local endpoint I/O thread
b7ca3eeeaebfa2eaaa968a23da8a51ff74e18a25 rxrpc: Remove call->input_lock
2114b4e51937aec0e5d8d8f84ec354dc627f5897 rxrpc: Don't use sk->sk_receive_queue.lock to guard socket state changes
2a6d2381f6c42f01dfc8805750552229baaa7f8d rxrpc: Don't take spinlocks in the RCU callback functions
9b8a38e7b987acd89298c3588488894dbcf8b0f8 rxrpc: Remove the _bh annotation from all the spinlocks
fc2cb2fe29ea04012a1e688f82b4294ab8540cc1 rxrpc: Implement a mechanism to send an event notification to a call
6ff8ca7bcee6e37d6532ddacc962a59c12431af1 rxrpc: Move DATA transmission into call processor work item
7ab18f3f61254353243a057e3544e9a1a827e218 rxrpc: Remove RCU from peer->error_targets list
b77d82a845ea5d7e027e3627fc081ace2bc385bf rxrpc: Make the I/O thread take over the call and local processor work
b0ef0c9b515f85fe0776bd7ee2e8a60f2267a035 rxrpc: Trace/count transmission underflows and cwnd resets
f291f6f4748958f54d2f015cabb1b78af068e564 rxrpc: Move the cwnd degradation after transmitting packets
b7399d23239efbb650998af46d6af2b14fe2f1e5 rxrpc: Fold __rxrpc_unuse_local() into rxrpc_unuse_local()
82979707d1490532dea144dd09344e46109f9815 rxrpc: Transmit ACKs at the point of generation
aece40156dd2a5249dcd510e26cd416c4e641a42 rxrpc: Simplify skbuff accounting in receive path

--===============6518356048492495914==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-75a06d23ccc8-aece40156dd2.txt

f00af433a94185659209a1b51532480545381fff rxrpc: Implement an in-kernel rxperf server for testing purposes
f6adbc9dffc0f48cf94de49517a86fd686070827 rxrpc: Remove decl for rxrpc_kernel_call_is_complete()
27fe4fe242a81f17e19d1e9bfb4b9c0e4b793800 rxrpc: Remove handling of duplicate packets in recvmsg_queue
65f77c70b8438b1ca42eb87d93810fb1bb94e643 rxrpc: Remove the [k_]proto() debugging macros
eba39ace5e862d88725fac3d14327c3ebc840ff7 rxrpc: Remove the [_k]net() debugging macros
10cf5b52515d9cda99ebc941d64c1492f0450960 rxrpc: Drop rxrpc_conn_parameters from rxrpc_connection and rxrpc_bundle
5c405054628fea75550a1245ccc936e345ca0327 rxrpc: Extract the code from a received ABORT packet much earlier
fb083146ad0e0db772a6d3bab9401ac568df1d21 rxrpc: trace: Don't use __builtin_return_address for rxrpc_local tracing
57e6dd3ad12902b09e9ef1fcddeae70ff7d5ca65 rxrpc: trace: Don't use __builtin_return_address for rxrpc_peer tracing
f5513df1e1d81603d09f335427cdce66c9f2c6d2 rxrpc: trace: Don't use __builtin_return_address for rxrpc_conn tracing
aa82122a55eb8502fc14ba4a7cf2b65f2b11b1e3 rxrpc: trace: Don't use __builtin_return_address for rxrpc_call tracing
1c11059407f2b5552342944ae00fa9df3c1c1997 rxrpc: Trace rxrpc_bundle refcount
2de032b3f6137efa638f832058bd084a71ba8b5c rxrpc: trace: Don't use __builtin_return_address for sk_buff tracing
f407eae6b8238df23d897a377911160129d60a46 rxrpc: Split the receive code
cc7c55d70ee24efe5ab4315d5e03e807d7f928a8 rxrpc: Create a per-local endpoint receive queue and I/O thread
5d10432985d42ee38dfc5c4f30e919c094a824d5 rxrpc: Move packet reception processing into I/O thread
13a1d8eafb1dabd7c0dbb608106ad384585503d3 rxrpc: Move error processing into the local endpoint I/O thread
b7ca3eeeaebfa2eaaa968a23da8a51ff74e18a25 rxrpc: Remove call->input_lock
2114b4e51937aec0e5d8d8f84ec354dc627f5897 rxrpc: Don't use sk->sk_receive_queue.lock to guard socket state changes
2a6d2381f6c42f01dfc8805750552229baaa7f8d rxrpc: Don't take spinlocks in the RCU callback functions
9b8a38e7b987acd89298c3588488894dbcf8b0f8 rxrpc: Remove the _bh annotation from all the spinlocks
fc2cb2fe29ea04012a1e688f82b4294ab8540cc1 rxrpc: Implement a mechanism to send an event notification to a call
6ff8ca7bcee6e37d6532ddacc962a59c12431af1 rxrpc: Move DATA transmission into call processor work item
7ab18f3f61254353243a057e3544e9a1a827e218 rxrpc: Remove RCU from peer->error_targets list
b77d82a845ea5d7e027e3627fc081ace2bc385bf rxrpc: Make the I/O thread take over the call and local processor work
b0ef0c9b515f85fe0776bd7ee2e8a60f2267a035 rxrpc: Trace/count transmission underflows and cwnd resets
f291f6f4748958f54d2f015cabb1b78af068e564 rxrpc: Move the cwnd degradation after transmitting packets
b7399d23239efbb650998af46d6af2b14fe2f1e5 rxrpc: Fold __rxrpc_unuse_local() into rxrpc_unuse_local()
82979707d1490532dea144dd09344e46109f9815 rxrpc: Transmit ACKs at the point of generation
aece40156dd2a5249dcd510e26cd416c4e641a42 rxrpc: Simplify skbuff accounting in receive path

--===============6518356048492495914==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6724d7776352-2334d2c5564b.txt

f00af433a94185659209a1b51532480545381fff rxrpc: Implement an in-kernel rxperf server for testing purposes
f6adbc9dffc0f48cf94de49517a86fd686070827 rxrpc: Remove decl for rxrpc_kernel_call_is_complete()
27fe4fe242a81f17e19d1e9bfb4b9c0e4b793800 rxrpc: Remove handling of duplicate packets in recvmsg_queue
65f77c70b8438b1ca42eb87d93810fb1bb94e643 rxrpc: Remove the [k_]proto() debugging macros
eba39ace5e862d88725fac3d14327c3ebc840ff7 rxrpc: Remove the [_k]net() debugging macros
10cf5b52515d9cda99ebc941d64c1492f0450960 rxrpc: Drop rxrpc_conn_parameters from rxrpc_connection and rxrpc_bundle
5c405054628fea75550a1245ccc936e345ca0327 rxrpc: Extract the code from a received ABORT packet much earlier
fb083146ad0e0db772a6d3bab9401ac568df1d21 rxrpc: trace: Don't use __builtin_return_address for rxrpc_local tracing
57e6dd3ad12902b09e9ef1fcddeae70ff7d5ca65 rxrpc: trace: Don't use __builtin_return_address for rxrpc_peer tracing
f5513df1e1d81603d09f335427cdce66c9f2c6d2 rxrpc: trace: Don't use __builtin_return_address for rxrpc_conn tracing
aa82122a55eb8502fc14ba4a7cf2b65f2b11b1e3 rxrpc: trace: Don't use __builtin_return_address for rxrpc_call tracing
1c11059407f2b5552342944ae00fa9df3c1c1997 rxrpc: Trace rxrpc_bundle refcount
2de032b3f6137efa638f832058bd084a71ba8b5c rxrpc: trace: Don't use __builtin_return_address for sk_buff tracing

--===============6518356048492495914==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3e380ee7a76d-550f9e4084e4.txt

f00af433a94185659209a1b51532480545381fff rxrpc: Implement an in-kernel rxperf server for testing purposes
f6adbc9dffc0f48cf94de49517a86fd686070827 rxrpc: Remove decl for rxrpc_kernel_call_is_complete()
27fe4fe242a81f17e19d1e9bfb4b9c0e4b793800 rxrpc: Remove handling of duplicate packets in recvmsg_queue
65f77c70b8438b1ca42eb87d93810fb1bb94e643 rxrpc: Remove the [k_]proto() debugging macros
eba39ace5e862d88725fac3d14327c3ebc840ff7 rxrpc: Remove the [_k]net() debugging macros
10cf5b52515d9cda99ebc941d64c1492f0450960 rxrpc: Drop rxrpc_conn_parameters from rxrpc_connection and rxrpc_bundle
5c405054628fea75550a1245ccc936e345ca0327 rxrpc: Extract the code from a received ABORT packet much earlier
fb083146ad0e0db772a6d3bab9401ac568df1d21 rxrpc: trace: Don't use __builtin_return_address for rxrpc_local tracing
57e6dd3ad12902b09e9ef1fcddeae70ff7d5ca65 rxrpc: trace: Don't use __builtin_return_address for rxrpc_peer tracing
f5513df1e1d81603d09f335427cdce66c9f2c6d2 rxrpc: trace: Don't use __builtin_return_address for rxrpc_conn tracing
aa82122a55eb8502fc14ba4a7cf2b65f2b11b1e3 rxrpc: trace: Don't use __builtin_return_address for rxrpc_call tracing
1c11059407f2b5552342944ae00fa9df3c1c1997 rxrpc: Trace rxrpc_bundle refcount
2de032b3f6137efa638f832058bd084a71ba8b5c rxrpc: trace: Don't use __builtin_return_address for sk_buff tracing
f407eae6b8238df23d897a377911160129d60a46 rxrpc: Split the receive code
cc7c55d70ee24efe5ab4315d5e03e807d7f928a8 rxrpc: Create a per-local endpoint receive queue and I/O thread
5d10432985d42ee38dfc5c4f30e919c094a824d5 rxrpc: Move packet reception processing into I/O thread
13a1d8eafb1dabd7c0dbb608106ad384585503d3 rxrpc: Move error processing into the local endpoint I/O thread
b7ca3eeeaebfa2eaaa968a23da8a51ff74e18a25 rxrpc: Remove call->input_lock
2114b4e51937aec0e5d8d8f84ec354dc627f5897 rxrpc: Don't use sk->sk_receive_queue.lock to guard socket state changes
2a6d2381f6c42f01dfc8805750552229baaa7f8d rxrpc: Don't take spinlocks in the RCU callback functions
9b8a38e7b987acd89298c3588488894dbcf8b0f8 rxrpc: Remove the _bh annotation from all the spinlocks
fc2cb2fe29ea04012a1e688f82b4294ab8540cc1 rxrpc: Implement a mechanism to send an event notification to a call
6ff8ca7bcee6e37d6532ddacc962a59c12431af1 rxrpc: Move DATA transmission into call processor work item
7ab18f3f61254353243a057e3544e9a1a827e218 rxrpc: Remove RCU from peer->error_targets list
b77d82a845ea5d7e027e3627fc081ace2bc385bf rxrpc: Make the I/O thread take over the call and local processor work
b0ef0c9b515f85fe0776bd7ee2e8a60f2267a035 rxrpc: Trace/count transmission underflows and cwnd resets
f291f6f4748958f54d2f015cabb1b78af068e564 rxrpc: Move the cwnd degradation after transmitting packets
b7399d23239efbb650998af46d6af2b14fe2f1e5 rxrpc: Fold __rxrpc_unuse_local() into rxrpc_unuse_local()
82979707d1490532dea144dd09344e46109f9815 rxrpc: Transmit ACKs at the point of generation
aece40156dd2a5249dcd510e26cd416c4e641a42 rxrpc: Simplify skbuff accounting in receive path

--===============6518356048492495914==--
