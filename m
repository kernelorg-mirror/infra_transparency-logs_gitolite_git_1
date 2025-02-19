Content-Type: multipart/mixed; boundary="===============3090404092188005846=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/niklas/linux
Date: Wed, 19 Feb 2025 11:53:22 -0000
Message-Id: <173996600246.2689279.13850576812770499472@gitolite.kernel.org>

--===============3090404092188005846==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/niklas/linux
user: niklas
changes:
  - ref: refs/heads/next/media/group
    old: 69a218b42dda36f7e970ab09dc8c2b0c7626dfc0
    new: c9caa83586f918335940cd219da3383ea2fc6c4c
    log: revlist-69a218b42dda-c9caa83586f9.txt

--===============3090404092188005846==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-69a218b42dda-c9caa83586f9.txt

23a6374c7ba6974c84753b8449299b710b28b0ff iio: magnetometer: af8133j: Drop unneeded assignment for cache_type
5c2c07a18c7d9763bcc6e47466c6bbd40fcd61fc iio: pressure: zpa2326: Drop unneeded assignment for cache_type
e903868b4ce73d1ba3663d5e0718424946cebd99 iio: adc: ad7124: Really disable all channels at probe time
fdaa9b763e3609af3efc57adcc70b77030fa6dd7 Documentation: ABI: IIO: Add filter_type documentation
c7eb65a37671191e89e0308cdd82616359fcf7bc Documentation: ABI: IIO: Re-add sysfs-bus-iio-adc-ad4130
0c5d8af2a5fd5e5a9d17ad41e81501a12245bfc8 iio: adc: ad4130: Add filter_type attributes
993847693500a5b6d72de0845d2d511aa70e0a58 PCI: Cleanup dev->resource + resno to use pci_resource_n()
fa76887bb72ae11347730271e6a04c147b7527e6 Merge tag 'locking-urgent-2025-02-08' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
a8f5fe68fc063913a77ec2df90c57e897c9aa7ae Merge tag 'irq-urgent-2025-02-08' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
c7b92e8969cd60a585629cef8d19b7ef330bc171 Merge tag 'sched-urgent-2025-02-08' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
3a0562d733b19d5f10ebf7643dab0ab1a4fd8cf7 Merge tag 'timers-urgent-2025-02-08' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
a5057ded6e882fc7a5f26de592259818ed07d397 Merge tag 'x86-urgent-2025-02-08' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
a0df483fe303e0c87a6d4a4f60213d5f8703c5ae Merge tag 'ftrace-v6.14-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace
595ab66f1becea80c4182b2d2660f357c17db2a9 Merge tag 'rust-fixes-6.14' of https://github.com/Rust-for-Linux/linux
74b5161d57c1dd221a20f89e3d490da56b223a29 Merge tag 'i2c-for-6.14-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/wsa/linux
493f3f38da21cf61b25254f7a3dc817179b497c8 Merge tag 'scsi-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/jejb/scsi
8b0582f50952a0e225fabd97bb6f90ca5138a0e7 Merge tag 'execve-v6.14-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux
f4a45f14cf6902a96d9805ba51829054940ef3e7 Merge tag 'seccomp-v6.14-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux
9946eaf552b194bb352c2945b54ff98c8193b3f1 Merge tag 'hardening-v6.14-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux
9ab127a18018fb06bd42a54ed38bb7b8c449d686 drm/hisilicon/hibmc: select CONFIG_DRM_DISPLAY_DP_HELPER
2fa0fbeb69edd367b7c44f484e8dc5a5a1a311ef sched_ext: Implement auto local dispatching of migration disabled tasks
32966821574cd2917bd60f2554f435fe527f4702 sched_ext: Fix migration disabled handling in targeted dispatches
d6104733178293b40044525b06d6a26356934da3 spinlock: extend guard with spinlock_bh variants
bbbbd1d149e8b291a664ffd676552f3aed6ec014 dt-bindings: crypto: Add Inside Secure SafeXcel EIP-93 crypto engine
9739f5f93b7806a684713ba42e6ed2d1df7c8100 crypto: eip93 - Add Inside Secure SafeXcel EIP-93 crypto engine support
af324dc0e2b558678aec42260cce38be16cc77ca lib: 842: Improve error handling in sw842_compress()
f0f1fd11d9f9f7a54c59a59214ba8051f61d4b59 crypto: drivers - Use str_enable_disable-like helpers
67b78a34e48b981014a9f9336ea649039310d18a hwrng: Kconfig - Use tabs as leading whitespace consistently in Kconfig
3371482c89c1e1a2061ab85444e18cc6c7a00f6d hwrng: Kconfig - Move one "tristate" Kconfig description to the usual place
1fe244c5916ad63ab7b706a0de713cc16200f47a crypto: skcipher - use str_yes_no() helper in crypto_skcipher_show()
07bb097b92b987db518e72525b515d77904e966e crypto: ccp - Fix check for the primary ASP device
1d19058d86e55b1fc89a53b854a97b63b0f4c2b9 crypto: hisilicon/hpre - adapt ECDH for high-performance cores
50dd4b4d41c64e86937dda9a1464549c8ae7238a crypto: x86/aes-xts - make the fast path 64-bit specific
4f46d008f45e688525807fb211e669b6a687e5d7 MAINTAINERS: Add Vinicius Gomes to MAINTAINERS for IAA Crypto
1a3fa1c063fb0ef804d9d31136f02305394a68a3 crypto: qat - set command ids as reserved
7a96a64e8689f33c60ff3179ee4bec2b0835eed9 hwrng: imx-rngc - add runtime pm
f4144b6bb74cc358054041e7b062bc9354c59e6c crypto: sig - Prepare for algorithms with variable signature size
b16510a530d1e6ab9683f04f8fb34f2e0f538275 crypto: ecdsa - Harden against integer overflows in DIV_ROUND_UP()
c53fbdb60fb61fd6bda2bc0dc89837966625c5dc KVM: arm64: Improve error handling from check_host_shared_guest()
eabc7aaef7a553b64bf6e631ce04526af6c8d104 KVM: arm64: Simplify np-guest hypercalls
7585946243d614bd2cd4e13377be2c711c9539e0 PM: sleep: core: Restrict power.set_active propagation
6f3d9d0dd335290fa364048de5b3a440f1cf259f drm/virtio: Add drm_panic support
954a209f431c06b62718a49b403bd4c549f0d6fb Merge tag 'for-linus' of git://git.kernel.org/pub/scm/virt/kvm/kvm
146339ddb8b7520ee486389c7b0a7b24d68e5f60 Merge tag 'pm-6.14-rc2-2' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
69b54314c975f4dfd3a29d6b9211ab68fff46682 Merge tag 'kbuild-fixes-v6.14' of git://git.kernel.org/pub/scm/linux/kernel/git/masahiroy/linux-kbuild
a64dcfb451e254085a7daee5fe51bf22959d52d3 Linux 6.14-rc2
2f9523091a97abf8584a79ed406fd8ffe9063ec0 Merge branch 'misc' into for-next
8bff783ff2baebc26004bb735f490b965ee65914 riscv: rzfive: defconfig: Disable unsupported ISA extensions
00e3cb0d638ce70391470f894820d8442a155e95 dt-bindings: soc: renesas: Document MYIR Remi Pi board
fd323641874775f2018715cc7861ba1517e274a3 arm64: dts: renesas: Add initial support for MYIR Remi Pi
85172055debf4b3f261c60f5ef168ca9891b0efe arm64: dts: renesas: white-hawk-csi-dsi: Use names for CSI-2 data line orders
231c17e981fb135fe7ab0771cada597d09d580ef Merge branches 'renesas-dt-bindings-for-v6.15' and 'renesas-dts-for-v6.15' into renesas-next
2a819d3893e8048a45835acd033a0cc8556b7e5b Merge branch 'renesas-next', tag 'v6.14-rc2' into renesas-devel
5cefe14b0de46cb28c5417846b93cc17b97ba3bf Merge branch 'topic/renesas-defconfig' into renesas-devel
4720e0ad30bbe87821e516e5c6cdeb94e615c6dd accel/ivpu: Add missing locks around mmu queues
7806bad76ac397a767f0c369534133c71c73b157 accel/ivpu: Prevent runtime suspend during context abort work
320323d2e5456df9d6236ac1ce9c030b1a74aa5b accel/ivpu: Add debugfs interface for setting HWS priority bands
67725f5e8d844e27db4514a76699ec6a7000c627 accel/ivpu: Allow to import single buffer into multiple contexts
55e856c344b0473e78729e59e501b28d3c238b51 accel/ivpu: Add test modes to toggle clock relinquish disable
011529fe81121e2d343522ecbb149e9b2d1e5931 accel/ivpu: Implement D0i2 disable test mode
8dbccafce3c8ae026606f5c7bc6637667d9d5595 KVM: arm64: Fix __pkvm_host_mkyoung_guest() return value
31d43141d13aa63587f140884b1f667800ce4e1d dmaengine: Replace dma_request_slave_channel() by dma_request_chan()
1c83d3dfa0905590408595560629627cba4f9261 dmaengine: Use dma_request_channel() instead of __dma_request_channel()
1722fb4a1307748f983c1345c4c24178d8e0be47 dmaengine: Add a comment on why it's okay when kasprintf() fails
91d8560c15918c7d44e4f665fac829ba8057a2f3 dmaengine: Unify checks in dma_request_chan()
1e137d53e8471b45257d937e9773b61a88807fe7 dmaengine: dw: Switch to LATE_SIMPLE_DEV_PM_OPS()
1c4c8609d498173382913b8ef6a105f3e6ff3472 dmaengine: fsl-edma: Add missing newlines to log messages
235937cb77dc3a976868cd85cdff025c777e2fc8 PCI: endpoint: pci-epf-test: Handle endianness properly
0678c15b942770223ec339ed58c79303d1b991ec drm/ttm: use ttm_resource_unevictable() to replace pin_count and swapped
aaad45cfaa1bdb774e3755c93c0ab5ef6858917a drm/bridge: convert to use devm_platform_ioremap_resource()
3c331bdeececb629669961a80c0f929301c088d2 Refactor imx drivers and introduce support for
d1541caab053cf94b114582a23b51a8cb90f4a46 Add SDCA DisCo parsing support
f46eb2bfb878ce3345725252f77fa3ba36a0f087 spi: axi-spi-engine: add offload support
78ccf6a6bae11e451e20a52dd2bc2ab98f66326b ASoC: Intel: soc-acpi-intel-ptl-match: revise typo of rt712_vb + rt1320 support
cb78b8dc7834066539253c039f276b3625fecd9f ASoC: Intel: soc-acpi-intel-ptl-match: revise typo of rt713_vb_l2_rt1320_l13
91b98d5a6e8067c5226207487681a48f0d651e46 ASoC: SOF: amd: Add post_fw_run_delay ACP quirk
2ecbc2e9f3b19e2199e8bc3ba603d299f1985f09 ASoC: SOF: amd: Drop unused includes from Vangogh driver
ac84ca815adb4171a4276b1d44096b75f6a150b7 ASoC: SOF: amd: Handle IPC replies before FW_BOOT_COMPLETE
ccc8480d90e8cb60f06bd90e227f34784927e19f ASoC: SOF: amd: Add branch prediction hint in ACP IRQ handler
a54ec770396ce2b6e786acde22f4ebed8d1e9555 dt-bindings: dma: convert atmel-dma.txt to YAML
330cbb40bb3664a18a19760bd6dc6003d6624041 dt-bindings: ASoC: rockchip: Add compatible for RK3588 SPDIF
e97d06cb4386af4e069a2dc713de70500538d0bd ASoC: tscs454: Use str_enable_disable() in pll_power_event()
c5528214c7c0a753c908a7b353309ba665985fb4 ASoC: codecs: wcd93xx-sdw: fix of_property_read_bool() warnings
9759ae2cee7cd42b95f1c48aa3749bd02b5ddb08 iommu: Fix potential memory leak in iopf_queue_remove_device()
753f324c4caa154e57b6dfff8fba7769dd76a0f5 MAINTAINERS: Change maintainer for IDXD
8e63891831f3904047d7ad8078ff52dd454b6975 dmaengine: Use str_enable_disable-like helpers
9fc2f03e85952ee52558ab844473a8284d924a56 dmaengine: pxa: Enable compile test
2c17e9ea0caa5555e31e154fa1b06260b816f5cc dmaengine: idxd: Delete unnecessary NULL check
1046cac109225eda0973b898e053aeb3d6c10e1d platform/x86: thinkpad_acpi: Fix invalid fan speed on ThinkPad X120e
9cff907cbf8c7fb5345918dbcc7b74a01656f34f platform/x86: thinkpad_acpi: Support for V9 DYTC platform profiles
1c1377d7b60c2d96eefab0bd9740d4a27fb0e1d3 netconsole: consolidate send buffers into netconsole_target struct
4205f6495eea62c7f4042346e045e4ac706e1830 netconsole: Rename userdata to extradata
563fe939a81ab08198b78dc8451ef3090969f30b netconsole: Helper to count number of used entries
364f67837e86cfd59ef8727dbf6db15594281d4d netconsole: Introduce configfs helpers for sysdata features
2bae25b16aea249f0e96757b6cd28b03d2b4397f netconsole: Include sysdata in extradata entry count
ec15bc46c63cc21bba4c4071060797a4b51f50de netconsole: add support for sysdata and CPU population
12fd83ca44d8c4b0a78beab8178a1a6754eae1b3 netconsole: selftest: test for sysdata CPU
a7aec70a9092aec61a29ad1e1fc387ef888a6ad6 netconsole: docs: Add documentation for CPU number auto-population
34c84b3948900be8cc957aff4ef33006126a3389 Merge branch 'netconsole-cpu-population'
a8505237066d054cd6ad63b52e7219ce41731753 dt-bindings: display: panel: Add KD110N11-51IE and 2082109QFH040022-50E
15d174fa85d936f3d0250b111e7d3b7f26a38b40 drm/panel: panel-himax-hx83102: support for kingdisplay-kd110n11-51ie MIPI-DSI panel
1b80b2101d7b433718a21a9e7d413e066bf8aec6 drm/panel: panel-himax-hx83102: support for starry-2082109qfh040022-50e MIPI-DSI panel
66ac08bb7788a130f731614423a133c9c333c64e drm/panel: remove unnecessary forward declaration
f4e71f66036872e67a5eeb5800828541da5d12c9 drm/bridge: nxp-ptn3460: remove unused drm_panel.h include
202f3f60d1743cacb4924566daac846d33be5378 drm/bridge: parade-ps8622: remove unused drm_panel.h include
10fab0675483617867e1f4f59f1b1fe9bd4d719d drm/bridge: parade-ps8640: remove unused drm_panel.h include
38e092786e54ae102eafe07c938aa289895639f1 drm/bridge: tc358762: remove unused drm_panel.h include, add drm_bridge.h
2ac2ff99962a78d1a0c17ac80e74974d8cdc23b1 drm/bridge: tc358775: remove unused drm_panel.h include
5199ffb87f787a71d6e628cb291bbf116c547051 drm/bridge: ti-sn65dsi83: remove unused drm_panel.h include
0e9cb79ce49bb42230be1cb27c56326c3cd7ca90 drm/bridge: ti-sn65dsi86: remove unused drm_panel.h include
e4476cd1162e60ee9802e2d95cd6ffee7a71830b drm/bridge: dw-hdmi: Sync comment block with actual bus formats order
b8957bb8676803ee98be21e3b9072c64e469b098 Merge branch 'pci/resource'
c71f7bbc5d794984bbb6067b6712337d13f3af76 Merge branch 'pci/endpoint'
de7f7582dff292832fbdeaeff34e6b2ee6f9f95f net: ethtool: prevent flow steering to RSS contexts which don't exist
23bac399104c0f23df379a94fe325fef951c287b selftests: net-drv: test adding flow rule to invalid RSS context
260676ebb1f3b188796a045e0ecf79a699b8e857 eth: fbnic: support an additional RSS context
3a265bd6a3ba27ff56a686d845e959ce365edcaa eth: fbnic: add IP TCAM programming
2230035439c8c666d1d010da1486b274a92e0075 eth: fbnic: support n-tuple filters
d2348b4bf748543172079eacb4dc0d40100fb443 selftests: drv-net: rss_ctx: skip tests which need multiple contexts cleanly
5797d3c62db81fd03ba7aeb36a83b44fb0ac2ecc eth: fbnic: support listing tcam content via debugfs
39f54262ba499d862420a97719d2f0eea0cbd394 Merge branch 'eth-fbnic-support-rss-contexts-and-ntuple-filters'
896b1eb4ca771b37ea50feb4d90a78dd4e9cb388 mfd: mt6397: Add support for MT6392 PMIC
fc876c9524e2a9f816f51d533ed31df789cff65a drm/xe/client: bo->client does not need bos_lock
53139b3f9998ea07289e7b70b909fea2264a0de9 drm/i915/selftests: avoid using uninitialized context
4c1d04d013e3e5073a7e78e57cba82c3cd81d586 dt-bindings: mfd: stm32-timers: Add support for stm32mp25
3c81d423568ad28540a7dab4ca8ea66ded9b352f mfd: stm32-timers: Add support for stm32mp25
32bd3cfecbd0b7f2a0aa31797d037a9884f4e6f9 mfd: ipaq-micro/tps65010: Use str_enable_disable-like helpers
987c19d733bb099daf9f13e3c84947a611219797 mfd: sm501: Switch to BIT() to mitigate integer overflows
e2c6737e6e82e9991646cd5389391bb6d3572a68 ice: Don't check device type when checking GNSS presence
ebc4176551cdd021d02f4d2ed734e7b65e44442a blk-crypto: add basic hardware-wrapped key support
e35fde43e25ad725d27315992fba8088d1210b01 blk-crypto: show supported key types in sysfs
1ebd4a3c095cd538d3c1c7c12738ef47d8e71f96 blk-crypto: add ioctls to create and prepare hardware-wrapped keys
c8f7d65cac565cacf0420acf8b54c855dd7b4484 phy: phy-rockchip-samsung-hdptx: annotate regmap register-callback
f08d1c08563846f9be79a4859e912c8795d690fd phy: phy-rockchip-samsung-hdptx: Don't use dt aliases to determine phy-id
ad205ffc0dd0fc3f4841e6ae900037f029aa0fa8 dt-bindings: phy: Add rk3576 hdptx phy
b19181638182d1f5c43757b471c056b6196c8ca3 ASoC: cs35l41: Fix acpi_device_hid() not found
2e1ffd4c180591e6a46c7f94a6bb187a0661141e dt-bindings: phy: qcom,qmp-pcie: Add X1P42100 PCIe Gen4x4 PHY
f67f8c61b7fd3f72cf716b3845211e69265d13bd dt-bindings: phy: qcom,qmp-pcie: Drop reset number constraints
0d8db251dd15d2e284f5a6a53bc2b869f3eca711 phy: qcom: qmp-pcie: Add X1P42100 Gen4x4 PHY
d02dfd4ceb2e9f34caaaaf87105267e2f722f443 phy: can-transceiver: Drop unnecessary "mux-states" property presence check
88c0053baed659acd85b87dd52cbd75f3d8806be phy: Use (of|device)_property_present() for non-boolean properties
ad1212a9cc24b740b2711014933fac6ace32aa2d arm64: dts: rockchip: Add SPDIF on RK3588
db8d38dab1c313a4fb870d143bebe57166af84ab mfd: intel_soc_pmic_chtdc_ti: Drop unneeded assignment for cache_type
0b1cfd51841c69c024facfe59ea7bbe6b589a7de mfd: intel_soc_pmic_crc: Drop unneeded assignment for cache_type
c581f8c240f57a19c857da3e0eec24285354fdb7 Merge tag 'pinctrl-v6.14-2' of git://git.kernel.org/pub/scm/linux/kernel/git/linusw/linux-pinctrl
58c9bf3363e596d744f56616d407278ef5f97f5a Merge tag 'hid-for-linus-2025021001' of git://git.kernel.org/pub/scm/linux/kernel/git/hid/hid
895fe4537cc8586f51abb5c66524efaa42c29883 pwm: Add upgrade path to #pwm-cells = <3> for users of of_pwm_single_xlate()
f6841309b6de97c21a3ce25d1d9d945ad4f7ee2c ASoC: Intel: soc-acpi-intel-ptl-match typo fixups
5fb25161217370eeee86b63e47060870b67ed2b4 nfsd: fix uninitialised slot info when a request is retried
d9d6b74e4be989f919498798fa40df37a74b5bb0 nfsd: fix __fh_verify for localio
036ac2778f7b28885814c6fbc07e156ad1624d03 NFSD: fix hang in nfsd4_shutdown_callback
4990d098433db18c854e75fb0f90d941eb7d479e NFSD: Fix CB_GETATTR status fix
a570114db8ead2e0d90a63888b8e269878ab502f Merge tag 'spi-offload' into togreg
9973ac9f23a79285d70365c72e98bffdb94a429d ice: Remove unnecessary ice_is_e8xx() functions
ea7029fe10f46fd1ec0367b1b86bc744f9d9b34f ice: Use FIELD_PREP for timestamp values
f9472aaabd1f38954938838a1146db4855ad88e8 ice: Process TSYN IRQ in a separate function
92456e795ac6c3371750edce8d6a1979cece5c99 ice: Add unified ice_capture_crosststamp
381d5779623aaa1266a3c33d2aec99f34312f0cb ice: Refactor ice_ptp_init_tx_*
f003075227864344c14f53302c28acd0174d9225 ice: Implement PTP support for E830 devices
5a7b0b6ff49ba5148cfa87c2fbe39a2b22266b1f ice: refactor ice_fdir_create_dflt_rules() function
be324b790368c1522f07c6bb5654122e07b5e588 igc: Avoid unnecessary link down event in XDP_SETUP_PROG process
13e22972471d1639c16081e95b1caed9351ed3be e1000e: Fix real-time violations on link up
4fe7fd17fe66a5e243c1de7ff32c29fac7039b8d iio: buffer-dmaengine: split requesting DMA channel from allocating buffer
79f24971b4ffbdba9733365e298982c45338e6b1 iio: buffer-dmaengine: add devm_iio_dmaengine_buffer_setup_with_handle()
503d20ed8cf7c7b40ec0bd94f53c490c1d91c31b iio: adc: ad7944: don't use storagebits for sizing
f3f08c3acfb8860e07a22814a344e83c99ad7398 sched_ext: Fix incorrect assumption about migration disabled tasks in task_can_run_on_remote_rq()
febbc555cf0fff895546ddb8ba2c9a523692fb55 Merge tag 'nfsd-6.14-1' of git://git.kernel.org/pub/scm/linux/kernel/git/cel/linux
a72824ff16dd58b9c12b270306ee28e3945be804 dt-bindings: memory-controllers: Move qcom,ebi2 from bindings/bus/
06652f348f28c7bda61ef7dfe1a136de40f5e2e9 dt-bindings: memory-controllers: qcom,ebi2: Split out child node properties
67bf606fcf185bedc837d0433f4ae4b1f026300e dt-bindings: memory-controllers: samsung,exynos4210-srom: Split out child node properties
19a8744f3d34cc2209b33461a8bcf03d7c36b69c dt-bindings: net: smsc,lan9115: Ensure all properties are defined
5b281fe7e396c519914863c5de5ce3a3f9cffd5b net: phy: dp83td510: introduce LED framework support
c6594d64271704b335378e7b74c39fe4d4fcc777 unroll: add generic loop unroll helpers
9144e6f404da258a7620e66aadea953cf3b114d6 i40e: use generic unrolled_count() macro
2fc6b26ac8aecd5f53164b00fe5d32417e1fbfc9 ice: use generic unrolled_count() macro
23d9324a27a48858cfdd7f0342f52328e8595c6d xsk: add helper to get &xdp_desc's DMA and meta pointer in one go
7aba66642936068cfb4a45eb4bddf437de2776f8 Merge branch 'xsk-the-lost-bits-from-chapter-iii'
848b09d53d923b4caee5491f57a5c5b22d81febc r8152: add vendor/device ID pair for Dell Alienware AW1022z
cb6cc8ed77177c7553c2f8ac8605d32de58f43ac net: stmmac: Apply new page pool parameters when SPH is enabled
48145a57d4bbe3496e8e4880b23ea6b511e6e519 ndisc: ndisc_send_redirect() must use dev_get_by_index_rcu()
628e6d18930bbd21f2d4562228afe27694f66da9 ndisc: use RCU protection in ndisc_alloc_skb()
becbd5850c03ed33b232083dd66c6e38c0c0e569 neighbour: use RCU protection in __neigh_notify()
a42b69f692165ec39db42d595f4f65a4c8f42e44 arp: use RCU protection in arp_xmit()
90b2f49a502fa71090d9f4fe29a2f51fe5dff76d openvswitch: use RCU protection in ovs_vport_cmd_fill_info()
6d0ce46a93135d96b7fa075a94a88fe0da8e8773 vrf: use RCU protection in l3mdev_l3_out()
ed6ae1f325d3c43966ec1b62ac1459e2b8e45640 ndisc: extend RCU protection in ndisc_send_skb()
087c1faa594fa07a66933d750c0b2610aa1a2946 ipv6: mcast: extend RCU protection in igmp6_send()
9dfedb8dc78b4eff15873a2e29731cf7028058ab Merge branch 'net-second-round-to-use-dev_net_rcu'
17847ea6ced8f645646ef93e8826a36e434fcb2c Merge tag 'wireless-2025-02-07' of git://git.kernel.org/pub/scm/linux/kernel/git/wireless/wireless
e76d1ea8cb18b6aa389a0d3202ffc63ed278215d net: xilinx: axienet: Combine CR calculation
d048c717df33baf337a58b5d74c855a74abf4e04 net: xilinx: axienet: Support adjusting coalesce settings while running
eb80520e8a5be676cd546c2503aa78653ff4b026 net: xilinx: axienet: Get coalesce parameters from driver state
e1d27d29dbe5139cd6b9a5e06bfe6e18149d1bff net: xilinx: axienet: Enable adaptive IRQ coalescing with DIM
d28e2d7f5d951f3a8be9be2a47563fe54bb45f36 Merge branch 'net-xilinx-axienet-enable-adaptive-irq-coalescing-with-dim'
5a9c5e5d8a1b70837287d03432757d10047c3bbb tun: Refactor CONFIG_TUN_VNET_CROSS_LE
07e8b3bae2f8f49e3cd6ea51f899a3d062100822 tun: Keep hdr_len in tun_get_user()
60df67b94804b1adca74854db502a72f7aeaa125 tun: Decouple vnet from tun_struct
2506251e81d18783885d34a329795f4398488957 tun: Decouple vnet handling
1d41e2fa93f7d4dce4d05dfa2f980fba0898bea8 tun: Extract the vnet handling code
74212f20f366db41dd3148b951284ac38ef9bb10 tap: Keep hdr_len in tap_get_user()
6a53fc5a877098889b4bce45ec7ea44948819905 tap: Use tun's vnet-related code
51b2483b087c8a26c085a2870a0651fea1712785 Merge branch 'tun-unify-vnet-implementation'
7b7df666a23329c5bbcf31166abc7f7468b13950 net: fib_rules: Don't check net in rule_exists() and rule_find().
a9ffd24b5528f800c5cc994832e05adc1fcf0a5e net: fib_rules: Pass net to fib_nl2rule() instead of skb.
8b498773c8614a8bd0e54c445c5ebca5f9bb81b7 net: fib_rules: Split fib_nl2rule().
5a1ccffd30a08f5a2428cd5fbb3ab03e8eb6c66d ip: fib_rules: Fetch net from fib_rule in fib[46]_rule_configure().
a0596c2c63fc9d9ad16d701044293e11d8f97953 net: fib_rules: Factorise fib_newrule() and fib_delrule().
98d3a6f681caad8e89e365be00a11d55176bc328 net: fib_rules: Convert RTM_NEWRULE to per-netns RTNL.
1cf770da01120c0a84d53c4dddc57a62d1ca4f96 net: fib_rules: Add error_free label in fib_delrule().
88b9cfca8d7735b0e8c809241365577f07c52cb2 net: fib_rules: Convert RTM_DELRULE to per-netns RTNL.
f3737edbc9bb370ab0c369d99e917ce896196b05 Merge branch 'fib-rules-convert-rtm_newrule-and-rtm_delrule-to-per-netns-rtnl'
a980da54b6a457e8d9ceb02d7c2ba6a47fc3d502 selftests: drv-net: remove an unnecessary libmnl include
29604bc2aaed5a8f5264018b29d73cb4a7a34960 selftests: drv-net: factor out a DrvEnv base class
3337064f4204572a97f701b936436336e37b99d9 selftests: drv-net: add helper for path resolution
907dd32b4a8aa7fedc2ef1867a6c3a1033738bcb mlxsw: Enable Tx checksum offload
8e248f2dbb1885647e259837d38200942f3591a3 Merge tag 'linux-can-fixes-for-6.14-20250208' of git://git.kernel.org/pub/scm/linux/kernel/git/mkl/linux-can
3214403cf99e20d8ee7df9cd639e6a152b0659fc drm/ast: astdp: Add connector state
8c3b7d278ffc4d30b0809d1b7066a94963a0d2ca drm/ast: astdp: Inline mode-index calculation
9aed3a417dfa014a0b7a80bb21a744688cf54cf1 drm/ast: astdp: Store mode index in connector state
e72bbabda32e1c521180ea7e2f4f3204de38014e drm/ast: astdp: Validate display modes
84693df49dac458e980eaf37f26ae6e23ead98d5 gpio: virtio: support multiple virtio-gpio controller instances
cd323c6e62dd98035c141b6f751e5b2b7d490b2e gpio: 74x164: Remove unneeded dependency to OF_GPIO
bdd603acf6a2b5056dc174e52bc8b285da529dc4 gpio: 74x164: Simplify code with cleanup helpers
d746cc6e64027e331769f871a595a3dd2c6b30ff gpio: 74x164: Annotate buffer with __counted_by()
e742e6b02d858ff9f6a7b43d0b1b5aae9c7e5cf5 gpio: 74x164: Make use of the macros from bits.h
abe3817fa1dcae480ec7b71ec1608454cb65d0b8 gpio: 74x164: Fully convert to use managed resources
9bd2dbe4066b3821b68f3e18ba91a3a1cd6354df gpio: 74x164: Switch to use dev_err_probe()
5892cfc7db9814a71c991da7024fa03384e48924 gpio: 74x164: Utilise temporary variable for struct device
5f05e9194ada5609edbefb542c0dbfdbae984958 gpiolib: Even more opportunities to use str_high_low() helper
de1d0d160f64ee76df1d364d521b2faf465a091c gpio: bcm-kona: Fix GPIO lock/unlock for banks above bank 0
57f5db77a915cc29461a679a6bcae7097967be1a gpio: bcm-kona: Make sure GPIO bits are unlocked when requesting IRQ
615279db222c3ac56d5c93716efd72b843295c1f gpio: bcm-kona: Add missing newline to dev_err format string
7b07b040257c1b658ef3eca86e4b6ae02d65069c ptp: vmclock: Add .owner to vmclock_miscdev_fops
f7d07cd4f77d77f366c8ffbb8ba8b61f614e5fce ptp: vmclock: Set driver data before its usage
39e926c3a21b25af6cae479fbb752f193240ce03 ptp: vmclock: Don't unregister misc device if it was not registered
9a884c3800b207bac36e27be4ec7277c78a84568 ptp: vmclock: Clean up miscdev and ptp clock through devres
b4c1fde5ced93d9f4ad89e2c940d3fd56ad82288 ptp: vmclock: Remove goto-based cleanup logic
2196ceea2d39018a85a037cbb4c22666edb5a72c Merge branch 'ptp-vmclock-bugfixes-and-cleanups-for-error-handling'
44ce3511c21c6ba87a719a0b9f140822cc1cc00b Merge tag 'batadv-net-pullrequest-20250207' of git://git.open-mesh.org/linux-merge
6636c58b946c9cbfbd68a453d4eba2ef4585c65c drm/mgag200: Added support for the new device G200eH5
67800d296191d0a9bde0a7776f99ca1ddfa0fc26 net: fec: Refactor MAC reset to function
eb4e17a1d915d3c550e5a58c4bf370659dbe0dc8 netlink: support dumping IPv4 multicast addresses
4f280376e5318f17f7388999f9a0098ccaae931d selftests/net: Add selftest for IPv4 RTM_GETMULTICAST support
a9d71b5de76ccc50318d13b828f1a753d8e6a63f mptcp: pm: drop info of userspace_pm_remove_id_zero_address
58b21309f97b08b6b9814d1ee1419249eba9ef08 mptcp: pm: userspace: flags: clearer msg if no remote addr
891a87f7a76c77f8afde876e08b55a2af9819709 mptcp: pm: more precise error messages
b2bdec19beecf9351ff9f7ca3131f5f61aacfc9d mptcp: pm: improve error messages
07bfabf8407b4c4cc010e0c41feeebed75594bd0 mptcp: pm: userspace: use GENL_REQ_ATTR_CHECK
60097f03fc7a96fecb4ea9a993397032fe586778 mptcp: pm: remove duplicated error messages
8cdc56f99e6c33abc855891dbd4d802be06d1404 mptcp: pm: mark missing address attributes
a25a8b10491bb94e905fdbef06f0f2b80fd9f74f mptcp: pm: use NL_SET_ERR_MSG_ATTR when possible
7aeab89b090fe40bc96e4af68c2b57f019d654d7 mptcp: pm: make three pm wrappers static
67dcf659254406596a6ff8600763244c3f4d75b0 mptcp: pm: drop skb parameter of get_addr
d47b80758f4c5d72a82cd8416cbf34617ded5c0b mptcp: pm: add id parameter for get_addr
8556f4aecc9a0620c1e411d6da1fe232d1c14138 mptcp: pm: reuse sending nlmsg code in get_addr
2c8971c04f745de69814ae9cfd2273e8a1fefca9 mptcp: pm: drop skb parameter of set_flags
ab5723599cfd00a1898b11c9d67a770384a7f51b mptcp: pm: change rem type of set_flags
c7f25f7987c060b43b926c7c03c8ef8f0054a182 mptcp: pm: add local parameter for set_flags
812122783ae8b347633b7359a71cfba28ffdb66b Merge branch 'mptcp-pm-misc-cleanups-part-2'
0fed463777b83abe6410a8073de3f997c29afe18 tcp: remove tcp_reset_xmit_timer() @max_when argument
7baa030155e8fa2a1bd9ea6425083c3b16787636 tcp: add a @pace_delay parameter to tcp_reset_xmit_timer()
48b69b4c7e5d74ad66e5214ae8cbdae0b9ea154c tcp: use tcp_reset_xmit_timer()
54a378f43425085d0684679d99735696b69165bc tcp: add the ability to control max RTO
1280c26228bd7eb14bdecd67dedbdd871f8fdda5 tcp: add tcp_rto_max_ms sysctl
ae9b3c0e79bcc154f80f6e862d3085de31bcb3ce Merge branch 'tcp-allow-to-reduce-max-rto'
28b529a98525123acd37372a04d21e87ec2edcf7 drm: xlnx: zynqmp: Fix max dma segment size
fcd7ace9a725ae034ff9f24cb94c9fe12a1f02da spi: offload: types: include linux/bits.h
ff4d4158ef9143327a42f7be4298751cb0d1be69 spi: spi-offload-trigger-pwm: add extra headers
d0660f9c588a1246a1a543c91a1e3cad910237da drm: xlnx: zynqmp_dpsub: Add NULL check in zynqmp_audio_init
21aa330fec31bb530a4ef6c9555fb157d0711112 ASoC: fsl_micfil: Add decimation filter bypass mode support
3bee991f2b68175c828dc3f9c26367fe1827319a loop: release the lo_work_lock before queue_work
db79e75460fc59b19f9c89d4b068e61cee59f37d USB: serial: option: add MeiG Smart SLM828
5728c92ae112301936006c5e305677beb1a7f578 mfd: syscon: Restore device_node_to_regmap() for non-syscon nodes
c979fb5ece2dc11cc9cc3d5c66f750e210bfdee2 USB: serial: option: add Telit Cinterion FN990B compositions
12606fe73f33647c5e79bf666833bf0b225e649d USB: serial: option: fix Telit Cinterion FN990A name
1c316eb57c11fb3dc447b04ef765459cd61c8647 bcachefs: Fix use after free
1e690efa72596a1163dc56709707f459221889d2 bcachefs: Split out journal pins by btree level
9f734cd076931fa4d7feb5728e5cd95cde0af114 bcachefs: Fix want_new_bset() so we write until the end of the btree node
6aa8a63c471eb6756aabd03f880feffe6a7af6c9 USB: serial: option: drop MeiG Smart defines
35e21de48e693af1dcfdbf2dc3d73dcfa3c8f2d9 regulator: core: let dt properties override driver init_data
69ab25a74e2df53edc2de4acfce0a484bdb88155 idpf: fix handling rsc packet with a single segment
2ff66c2f9ea4e9311e9a00004348b6c465bd5d3b idpf: record rx queue in skb for RSC packets
52c11d31b5a1d1c747bb5f36cc4808e93e2348f4 idpf: call set_real_num_queues in idpf_open
61fb097f9a644407b9342a8169d0edef868612d7 ixgbe: Fix possible skb NULL pointer dereference
7822dd4d6d4bebca5045a395e1784ef09cae2d43 igc: Fix HW RX timestamp when passed by ZC XDP
63f20f00d23d569e4e67859b4e8dcc9de79221cb igc: Set buffer type for empty frames in igc_init_empty_frame
fc22b06fbd2afefa1eddff69a6fd30c539cef577 platform/x86: int3472: Use correct type for "polarity", call it gpio_flags
569617dbbd06286fb73f3f1c2ac91e51d863c7de platform/x86: int3472: Call "reset" GPIO "enable" for INT347E
50625eab3972e5d37dcf3a250d9e3cdecbd6c13b drm/edp-panel: Add panel used by T14s Gen6 Snapdragon
318e8c339c9a0891c389298bb328ed0762a9935e x86/cpu/kvm: SRSO: Fix possible missing IBPB on VM-Exit
09fbf3d502050282bf47ab3babe1d4ed54dd1fd8 Merge tag 'tomoyo-pr-20250211' of git://git.code.sf.net/p/tomoyo/tomoyo
8d1d1e8d3345b56d3d8a64f845962c71468cd776 s390/configs: Remove CONFIG_LSM
32ae4a2992529e2c7934e422035fad1d9b0f1fb5 s390/cio: Fix CHPID "configure" attribute caching
6166caf3bbe2429e4fac71b77e1c8254f2690383 s390/bitops: Disable arch_test_bit() optimization for PROFILE_ALL_BRANCHES
05793884a1f30509e477de9da233ab73584b1c8c s390/pci: Pull search for parent PF out of zpci_iov_setup_virtfn()
2844ddbd540fc84d7571cca65d6c43088e4d6952 s390/pci: Fix handling of isolated VFs
9195e28c207cc28253916a29d7ba6745ceaf7bc8 Merge remote-tracking branch 'regulator/for-6.15' into regulator-next
cbc986cda57a0488069f7c6bda7e16cd592e8157 iio: adc: ad7944: add support for SPI offload
f06a9c36729b8de1a3891d7c04c34ab5a2c26174 doc: iio: ad7944: describe offload support
b7c1e069f54668461856f03696812ab7176c400d dt-bindings: iio: adc: adi,ad4695: add SPI offload properties
f09f140e3ea8f4c1b2990cdd72848f4083388ad8 iio: adc: ad4695: Add support for SPI offload
5031c9df4af04a815365bf1cbe6acee872384586 doc: iio: ad4695: add SPI offload support
c91c294c722e44c14a452f887b8151cd3b14fa6c iio: dac: ad5791: sort include directives
192b669b930c16f493dde1b2a3e9b25e466fd624 iio: dac: ad5791: Add offload support
67d63185db79fa5c17ddb948599b7e2f0e031003 iio: adc: ad4695: add offload-based oversampling support
c26b0854eb2b7301dee83ec6c190bc94a364e910 doc: iio: ad4695: describe oversampling support
c195b9c6ab9c383d7aa3f4a65879b3ca90cb378b thermal/netlink: Prevent userspace segmentation fault by adjusting UAPI header
f2ae180926074842dec8809a8c568420b719342b dt-bindings: iio: dac: adi-axi-adc: add ad7606 variant
f2a62931b39478c98f977caf299df5bc072f38e0 iio: adc: ad7606: move the software mode configuration
d2477887f6677de0675e600f1590378a5fb52909 iio: adc: ad7606: move software functions into common file
c4330d081775c628340cbf297619b15c47fb9b98 iio: adc: adi-axi-adc: add struct axi_adc_info
a4ab57debde24a0ae3e02b70670352d0c49e96b9 iio: adc: adi-axi-adc: add platform children support
79c47485e438c8ea6e08ed9b6572158500f8c4cd iio: adc: adi-axi-adc: add support for AD7606 register writing
0f65f59e632d942cccffd12c36036c24eb7037eb iio: adc: ad7606: protect register access
5efb0a3cc6c8643a7f76409d92ea11b42f576234 iio: adc: ad7606: change channel macros parameters
ac856912f210bcff6a1cf8cf9cb2f6a1dfe85798 iio: adc: ad7606: add support for writing registers when using backend
a6768c4f92e152265590371975d44c071a5279c7 thermal/cpufreq_cooling: Remove structure member documentation
36d03cb3277e29beedb87b8efb1e4da02b26e0c0 block: introduce init_wait_func()
a052bfa636bb763786b9dc13a301a59afb03787a block: refactor rq_qos_wait()
acc18e1c1d8c0d59d793cf87790ccfcafb1bf5f0 btrfs: fix stale page cache after race between readahead and direct IO write
da2dccd7451de62b175fb8f0808d644959e964c7 btrfs: fix hole expansion when writing at an offset beyond EOF
8eb0d381be31bfa01f768ad38a15af7ade805e69 net: phy: rename eee_broken_modes to eee_disabled_modes
5e7a74b6a35782be83b433979e71df2636ab05f0 net: phy: rename phy_set_eee_broken to phy_disable_eee_mode
b6df0523ecee0a71ccec3e80f21be691c2415b79 Merge branch 'net-phy-rename-eee_broken_mode'
5805402dcc56241987bca674a1b4da79a249bab7 vxlan: check vxlan_vnigroup_init() return value
1942b1c6f687b9d1efc93f35239f185a84900e93 net: phylink: make configuring clock-stop dependent on MAC support
b341f6fd45abb188653d9e0a2816bc53d64278b1 blackhole_dev: convert self-test to KUnit
3b147be9ef08247bb74a801b4e95f9a626a27322 hamradio: baycom: replace strcpy() with strscpy()
16d11fdaeb22715d8b55b08890173ffa2326baee net: phy: remove unused PHY_INIT_TIMEOUT and PHY_FORCE_TIMEOUT
8729a9bd6efcf96d3bb0468dfa2168a78fa89cc5 net: freescale: ucc_geth: remove unused PHY_INIT_TIMEOUT and PHY_CHANGE_TIME
ad30ee8013881907082e127e88504686ea15cac4 net: phy: broadcom: don't include '<linux/pm_wakeup.h>' directly
4d3f687e2432e4f40e0e21b65c965bcbb98d3951 net: wwan: t7xx: don't include '<linux/pm_wakeup.h>' directly
f1bf10d7e909fe898a112f5cae1e97ce34d6484d cifs: pick channels for individual subrequests
06ea2c9c4163b8a8fde890a9e21d1059f22bb76d rxrpc: Fix alteration of headers whilst zerocopy pending
43a0d7f26ad795d43bb1fffcf993170d0a69a045 net: aquantia: Use HWMON_CHANNEL_INFO macro to simplify code
e05427c4d1380c326ee022d506679ab38a24213c net: nfp: Use HWMON_CHANNEL_INFO macro to simplify code
0cb595e80edca7cc4cb149f6d2a9de78eb8600ba net: phy: marvell: Use HWMON_CHANNEL_INFO macro to simplify code
4798f4834b2e6a32c75908831ee0262941b70de1 net: phy: marvell10g: Use HWMON_CHANNEL_INFO macro to simplify code
d6085a23b3b41d379b84a5beb208c7f404c02fdd net: phy: aquantia: Use HWMON_CHANNEL_INFO macro to simplify code
f4b87edbe0ed77b18235672cf77a64a902ea8469 Merge branch 'use-hwmon_channel_info-macro-to-simplify-code'
fd118a77ede759baf1c815a0a6e288315425e92b sfc: parse headers of devlink flash images
d41987e906e75d4c97b3db23ce3caf7252a38eef sfc: extend NVRAM MCDI handlers
3ed63980ae7998b0a75d9f4e12918047d7493465 sfc: deploy devlink flash images to NIC over MCDI
5ea73bf3c40d03f09d4cd19b8222ad6b585afbbb sfc: document devlink flash support
be1d2a1b151deb195cd9749988163aa26ad6f616 Merge branch 'sfc-support-devlink-flash'
e589adf5b70c07b1ab974d077046fdbf583b2f36 iavf: Fix a locking bug in an error path
872bfe77d63a97d00ef54d406cfd5f97dacf2fc0 Revert "crypto: ahash - make hash walk functions private to ahash.c"
4e41231249f4083a095085ff86e317e29313c2c3 Merge branch '100GbE' of git://git.kernel.org/pub/scm/linux/kernel/git/tnguy/next-queue
f887685ee0eb4ef716391355568181230338f6eb drm: zynqmp_dp: Fix a deadlock in zynqmp_dp_ignore_hpd_set()
2f2cd4a0595d894ba53d95e2a230032f8615dcdd drm: zynqmp_dp: Use scope-based mutex helpers
0274ea59f83e4650c75b1a0370fbfa540bb88f9e dt-bindings: media: camss: Add qcom,sdm670-camss
c52643b241525c0f4bf8902eeaba0d74bc5af278 media: qcom: camss: add support for SDM670 camss
f7d07bcd0651b90dda8a6962057eb5fb1807a089 drm: zynqmp_dp: Use devm_platform_ioremap_resource_byname()
963f117530e0d0526fc54d0e0705c2201e373aca dt-bindings: pwm: Add support for PWM nexus node
e71e46a6f19c46b38983bebde8bfac1c04968fdf pwm: Add support for pwm nexus dt bindings
48ca4a1faafd1dbd5009bad9b32ee75e3b6317cc drm/client: include types.h to make drm_client_event.h self-contained
62ae45687e43574f6c13158f8b8c5e10d3d22fc4 drm: ensure drm headers are self-contained and pass kernel-doc
8743d66979e494c5378563e6b5a32e913380abd8 gpiolib: acpi: Add a quirk for Acer Nitro ANV14
91931af18bd22437e08e2471f5484d6fbdd8ab93 gpiolib: add gpiod_multi_set_value_cansleep()
cf56aa8dd26328a9af4ffe7fb0bd8fcfa9407112 Revert "netfilter: flowtable: teardown flow if cached mtu is stale"
e6aaeffeafe669a8815337ee1137b6b7d24c75a3 Merge tag 'gpio-set-array-helper-v6.15-rc1' into gpio/for-next
eb2e9c308d2882d9d364af048eb3d8336d41c4bb gpio: max3191x: use gpiod_multi_set_value_cansleep
b9644fbfbcab13da7f8b37bef7c51e5b8407d031 gpio: stmpe: Check return value of stmpe_reg_read in stmpe_gpio_irq_sync_unlock
8beaf839018096cd20e427e68645b4fbecdcb1f0 gpiolib: Deduplicate gpiod_direction_input_nonotify() call
2af1f667532013eb354c783514839f89d9923240 gpio: xilinx: Use better bitmap APIs where appropriate
c11708e2b66b56f102bac83980a52661996c2a21 gpio: xilinx: Replace custom variants of bitmap_read()/bitmap_write()
76256c6edf299a0ece0a1b7a85471184e73aa6c8 Merge tag 'gpio-set-array-helper-v6.15-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux into auxdisplay
d5808b5b17e807647850ea30cfe56a1b704b196f auxdisplay: seg-led-gpio: use gpiod_multi_set_value_cansleep
796a9f55a8d1d85387b973df9a06cbf4bc2d6327 drm/sched: Use struct for drm_sched_init() params
b3e127dacad60a384c92baafdc74f1508bf7dd47 platform/x86: thinkpad_acpi: Fix registration of tpacpi platform driver
4dd40b5f9c3d89b67af0dbe059cf4a51aac6bf06 drm/v3d: Add clock handling
f22ba3561daa792dd138ed543e0bf48efe0b999c ASoC: SOF: imx-common: set sdev->pdata->hw_pdata after common is alloc'd
e977499820782ab1c69f354d9f41b6d9ad1f43d9 drm/xe: Carve out wopcm portion from the stolen memory
8893516000b247f91fa2cef34f2a77b609e661a4 gpiolib: Deduplicate some code in for_each_requested_gpio_in_range()
767412f092fc6e04147305acd70f15770ece47ec gpiolib: Simplify implementation of for_each_hwgpio_in_range()
06521ac0485effdcc9c792cb0b40ed8e6f2f5fb8 io_uring/waitid: don't abuse io_tw_state
8802766324e1f5d414a81ac43365c20142e85603 io_uring/kbuf: reallocate buf lists on upgrade
ad0fbcebb5f6e093d433a0873758a2778d747eb8 ASoC: adau1701: use gpiod_multi_set_value_cansleep
e6a7b473699c6a9e3ec1f74ce3ff96a8f396fe48 MAINTAINERS: Add TTM reviewers
f4dd4cb79f9ec3294e5100223ed90d8ae371f168 drm/panel: visionox-r66451: transition to mipi_dsi wrapped functions
a8de7f100bb5989d9c3627d3a223ee1c863f3b69 KVM: x86: Reject Hyper-V's SEND_IPI hypercalls if local APIC isn't in-kernel
0b6db0dc43eefb4f89181546785c3609fd276524 KVM: selftests: Mark test_hv_cpuid_e2big() static in Hyper-V CPUID test
cd5a0c2f0faeb4a3fab3b78f6693a2d55ee51efa KVM: selftests: Manage CPUID array in Hyper-V CPUID test's core helper
e36454461c5ebe6372952560b2abad5dc9ac579d KVM: selftests: Add CPUID tests for Hyper-V features that need in-kernel APIC
46d6c6f3ef0eaff71c2db6d77d4e2ebb7adac34f KVM: nSVM: Enter guest mode before initializing nested NPT MMU
c2fee09fc167c74a64adb08656cb993ea475197e KVM: x86: Load DR6 with guest value only before entering .vcpu_run() loop
d795a052b0ddad3da83dda6ff522c1b1aaa4a525 spi: fix missing offload_flags doc
e957c96455e8f4c630d5e374312cad0633ca7e17 spi: offload: fix use after free
e1d68ea58c7e9ebacd9ad7a99b25a3578fa62182 net/mlx5e: reduce the max log mpwrq sz for ECPF and reps
b9cc8f9d700867aaa77aedddfea85e53d5e5d584 net/mlx5e: reduce rep rxq depth to 256 for ECPF
a38cc5706fb9f7dc4ee3a443f61de13ce1e410ed net/mlx5e: set the tx_queue_len for pfifo_fast
38b3d42e5afa30bb59943b5410edeeb2a55b169d net/mlx5: Rename and move mlx5_esw_query_vport_vhca_id
b820864335c8b39b0e90d04ecbebdeed4d3d6dfd net/mlx5: Expose ICM consumption per function
913175b3f919eacba5e5d303897371f6058648a0 net/mlx5e: Move RQs diagnose to a dedicated function
99c55284e85b3e2f28e1fd28e9946233424880d7 net/mlx5e: Add direct TIRs to devlink rx reporter diagnose
896c92aa7429e1edd1418610e0b73120a89c7b07 net/mlx5e: Expose RSS via devlink rx reporter diagnose
95b9606b15bb3ce1198d28d2393dd0e1f0a5f3e9 net/mlx5: Extend Ethtool loopback selftest to support non-linear SKB
1a9304859b3a4119579524c293b902a8927180f3 net/mlx5: XDP, Enable TX side XDP multi-buffer support
12739192b1996a6f8814ea3bef5f45110bc5a74c Merge branch 'rate-management-on-traffic-classes-misc'
8bf47e4d7b87cbd6a69541643d3fa4003c99d95f net: phy: Add support for driver-specific next update time
e252af1a67fe66ec901e33035210b231d9d211b7 net: phy: dp83tg720: Add randomized polling intervals for link detection
fea5d562822bac85ceb44ad108f845ad6d04a704 Merge branch 'use-phylib-for-reset-randomization-and-adjustable-polling'
34cae91215c6f65bed2a124fb9283da6ec0b8dd9 io_uring/uring_cmd: don't assume io_uring_cmd_data layout
e663da62ba8672aaa66843f1af8b20e3bb1a0515 io_uring/uring_cmd: switch sqe to async_data on EAGAIN
472ff48e2c09e49f2f90eeb6922f747306559506 PCI: Fix BUILD_BUG_ON usage for old gcc
b7c5169ab9ddc3432161412bc2de28111306fbb3 drm/i2c: tda998x: drop support for platform_data
caa6f4a75e9f8eaebd814a9c2d1602e0926f473d media: cec: move driver for TDA9950 from drm/i2c
325ba852d148434c5bcb06d513af1933a7f77b70 drm/i2c: move TDA998x driver under drivers/gpu/drm/bridge
4dc1d1bec89864d8076e5ab314f86f46442bfb02 Merge tag 'mfd-fixes-6.14' of git://git.kernel.org/pub/scm/linux/kernel/git/lee/mfd
cee6f9a9c87b6ecfb51845950c28216b231c3610 objtool/rust: add one more `noreturn` Rust function
2e4f982cf392af2f1282b5537a72144e064799e3 rust: rbtree: fix overindented list item
0edf1283a9d1419a2095b4fcdd95c11ac00a191c io_uring/uring_cmd: remove dead req_has_async_data() check
5298b7cffa8461009a4410f4e23f1c50ade39182 um: add back support for FXSAVE registers
8891b176d350ec5ea9a39c6ef4c99bd63d68e64c um: avoid copying FP state from init_task
3c2fc7434d90338cf4c1b37bc95994208d23bfc6 um: properly align signal stack on x86_64
f82a9e7b9fa922bb9cccb00aae684a27b79e6df7 um: fix execve stub execution on old host OSs
5b166b782d327f4b66190cc43afd3be36f2b3b7a um: virt-pci: don't use kmalloc()
daa1a05ba431540097ec925d4e01d53ef29a98f1 um: virtio_uml: use raw spinlock
96178631c3f53398044ed437010f7632ad764bf8 um: convert irq_lock to raw spinlock
2b4fc4cd43f28e9e39179c8702e6ee821258584d io_uring/waitid: setup async data in the prep handler
960a62877466067adc89bd37fe36d3b6edddb965 drm/amdgpu/pm: fix UVD handing in amdgpu_dpm_set_powergating_by_smu()
9cf6b84b71adb97f3c19476ebb5a42228fad89b5 bcachefs: CONFIG_BCACHEFS_INJECT_TRANSACTION_RESTARTS
531323a2efc3fbe20b540e3f41ecc94d68e74b76 bcachefs: Pass _orig_restart_count to trans_was_restarted
406e445b3c6be65ab0ee961145e74bfd7ef6c9e1 bcachefs: Reuse transaction
34eea78a1112afc3579e06abb510a9f57521adaf net: report csum_complete via qstats
93d2f2f36ea993841d2efec4caef1cc95f4baa84 eth: fbnic: wrap tx queue stats in a struct
67dc4eb5fc926b96145ca6d81da35f0fa20396f0 eth: fbnic: report software Rx queue stats
1e07e361fd8339eff761ef9bc4c3c1dd9a9cd887 eth: fbnic: report software Tx queue stats
0ec023282a9d9487d5f80fd785b0c2e80a40ba43 eth: fbnic: re-sort the objects in the Makefile
2f4720318d02b3879e858e373826aa0b63a55e5a Merge branch 'eth-fbnic-report-software-queue-stats'
b35eb9128ebeec534eed1cefd6b9b1b7282cf5ba drm/amdgpu/gfx9: manually control gfxoff for CS on RV
55ed2b1b50d029dd7e49a35f6628ca64db6d75d8 drm/amdgpu: bump version for RV/PCO compute fix
a33f7f9660705fb2ecf3467b2c48965564f392ce amdkfd: properly free gang_ctx_bo when failed to init user queue
a0a455b4bc7483ad60e8b8a50330c1e05bb7bfcf drm/amdgpu: bail out when failed to load fw in psp_init_cap_microcode()
d584198a6fe4c51f4aa88ad72f258f8961a0f11c drm/amdkfd: Ensure consistent barrier state saved in gfx12 trap handler
1abb2648698bf10783d2236a6b4a7ca5e8021699 drm/amdgpu: avoid buffer overflow attach in smu_sys_set_pp_table()
efc84f661e0a1b73449d678a89ad86d61bbf6bf4 drm: drop i2c subdir from Makefile
b50532318793d28a7628c1ffc129a2226e83e495 scsi: target: spc: Fix RSOC parameter data header size
04ad06e41d1c74cc323b20a7bd023c47bd0e0c38 scsi: target: spc: Fix loop traversal in spc_rsoc_get_descr()
2001d21592e5eb531d23950223eedad55c987db8 net: phylink: provide phylink_mac_implements_lpi()
b8927bd44f78eee1e754bb5d8c6db92732cd31dc net: dsa: allow use of phylink managed EEE support
9cf21773f535d67d9301a8d2ef4f0c722deac5a1 net: dsa: mt7530: convert to phylink managed EEE
443b5ca4d7245eec9a9192461113a4c341e441e5 Merge branch 'net: dsa: add support for phylink managed EEE'
fb27da6e06a0869d2e36255bb7e0b6102daf712f scsi: mpt3sas: Reduce log level of ignore_delay_remove message to KERN_INFO
7c1b882ccb1320cc131d4f0e2e1032c11a08293c scsi: mpi3mr: Fix spelling mistake "skiping" -> "skipping"
035b9fa023fb4645e9cf104e0f1b4641b1938d08 scsi: target: iscsi: Fix typos
92186c1455a2d3563dcea58a6f4729d518b5be50 scsi: iscsi_tcp: Switch to using the crc32c library
edfaf868f3ae65099b41ec28724cb5241eeb9edf scsi: ufs: core: Critical health condition
0ea163a18b17f9e0f8350bb348ae69c4a376be66 scsi: usb: Rename the RESERVE and RELEASE constants
3bcd901e4257d88cd3fc0e5cfa7d2fb3a1a1af99 scsi: ufs: Constify the third pwr_change_notify() argument
2151003e773c7e7dba4d64bed4bfc483681b5f6a tools/net/ynl: remove extraneous plural from variable names
678d8ddd0087a533c8eb06eabd0e3d25c02fcead tools/net/ynl: support decoding indexed arrays as enums
569a5d63fd1b2b106a2134625f4ee7a7f9056996 tools/net/ynl: support rendering C array members to strings
c578bc3a00f1fe04fd56bbef1fc779a848827ed2 tools/net/ynl: accept IP string inputs
8798892b800f8f29573bbea759a122f92f83d32e tools/net/ynl: add s8, s16 to valid scalars in ynl-gen-c
16cd1a5299eedc0328398bff9bf57e08b9925c52 tools/net/ynl: sanitise enums with leading digits in ynl-gen-c
9fcfc1e210a662cfbd67a76511b45abc2c72e482 tools/net/ynl: add indexed-array scalar support to ynl-gen-c
718a8360719b2cbde73b627bf45801b1780caf32 netlink: specs: support nested structs in genetlink legacy
fdb8050e1a873c87d99dc65a0468e257b632602e netlink: specs: add s8, s16 to genetlink schemas
31438709ecdb12539fc48ad691c27c4c11c0a56b netlink: specs: wireless: add a spec for nl80211
ea80f2d9218c788104a509e900e1f3216be11211 Merge branch 'netlink-specs-add-a-spec-for-nl80211-wiphy'
f0e70409b7eb0584d451f74db0c72af67b6170b3 net: avoid unconditionally touching sk_tsflags on RX
23fc9311a526aa3874ebf1fed4d8b8757d2a6bdb netlink: specs: add conntrack dump and stats dump support
7229fa6b303cdaa3375b419a207b4d54c04c5b88 Merge branch '200GbE' of git://git.kernel.org/pub/scm/linux/kernel/git/tnguy/net-queue
15d6f74f03f84c5b8d032bb1be6b90af82e5b679 MAINTAINERS: Add sctp headers to the general netdev entry
78dafe1cf3afa02ed71084b350713b07e72a18fb vsock: Orphan socket after transport release
440c9d488705366b00372ea7213af69827a6c7af vsock/test: Add test for SO_LINGER null ptr deref
b698b9a8acc804e1b777aece0b3699850d736087 Merge branch 'vsock-null-ptr-deref-when-so_linger-enabled'
edb1942542bc538707cea221e9c7923a6270465f LoongArch: Fix idle VS timer enqueue
619b52777a4972bdb6ddf86ac54c6f68a47b51c4 LoongArch: Fix kernel_page_present() for KPRANGE/XKPRANGE
03a99d16e64fad41c8d39700bef9b0ac9c4e148b LoongArch: Use str_yes_no() helper function for /proc/cpuinfo
6b72cd9ef062702390fc96c469beea1729a5dffe LoongArch: Remove the deprecated notifier hook mechanism
6287f1a8c16138c2ec750953e35039634018c84a LoongArch: csum: Fix OoB access in IP checksum code for negative lengths
bdb13252e5d1518823b81f458d9975c85d5240c2 LoongArch: KVM: Fix typo issue about GCFG feature detection
d8cc4fee3f8ad21f83326ec8a6d200e04c8f0a00 LoongArch: KVM: Remove duplicated cache attribute setting
3011b29ec5a33ec16502e687c4264d57416a8b1f LoongArch: KVM: Set host with kernel mode when switch to VM mode
8dbf0c7556454b52af91bae305ca71500c31495c net: stmmac: dwmac-loongson: Set correct {tx,rx}_fifo_size
5db843258de1e4e6b1ef1cbd1797923c9e3de548 net: ethernet: ti: am65-cpsw: fix memleak in certain XDP cases
8a9f82ff15da03a6804cdd6557fb36ff71c0924f net: ethernet: ti: am65-cpsw: fix RX & TX statistics for XDP_TX case
4542536f664f752db5feba2c5998b165933c34f2 net: ethernet: ti: am65_cpsw: fix tx_cleanup for XDP case
0469b410c888414c3505d8d2b5814eb372404638 Merge branch 'net-ethernet-ti-am65-cpsw-xdp-fixes'
e00a2e5d485faf53c7a24b9d1b575a642227947f drm: Fix DSC BPP increment decoding
e5f5f7ccae5fd5807587f8075e06eb8a9fca2b41 drm/tests: Fix a test in drm_test_check_valid_clones()
ff3881cc6a588f8cd714c9ffbbcc9ef6b02c8d0f drm: writeback: Fix use after free in drm_writeback_connector_cleanup()
a3783dbf2574c2d76b37bcb8b669852f494e9932 net: phy: marvell-88q2xxx: Add support for PHY LEDs on 88q2xxx
7aca0d8a727da503a8adeb6866a136ded5bea4b1 arp: Convert SIOCDARP and SIOCSARP to per-netns RTNL.
d923782b041218ef3804b2fed87619b5b1a497f3 arm64: amu: Delay allocating cpumask for AMU FIE support
f656cfbc7a293a039d6a0c7100e1c846845148c1 media: streamzap: fix race between device disconnection and urb callback
549f6d348167fb2f7800ed7c8d4bce9630c74498 media: streamzap: prevent processing IR data on URB failure
b2c4bf0c102084e77ed1b12090d77a76469a6814 media: rc: add keymap for Siemens Gigaset RC20 remote
f818227a2f3d1d4f26469347e428323d61cc83f0 ACPI: GTDT: Relax sanity checking on Platform Timers array count
a4cc8494f1d853a0945d2a655b4891935d717355 arm64: Add missing registrations of hwcaps
571b69f2f9b1ec7cf7d0e9b79e52115a87a869c4 ASoC: imx-audmix: remove cpu_mclk which is from cpu dai device
ed975485a13d1f6080218aa71c29425ba2dfb332 MIPS: Export syscall stack arguments properly for remote use
733a90561ad0a4a74035d2d627098da85d43b592 MIPS: fix mips_get_syscall_arg() for o32
446a8351f160d65a1c5df7097f31c74102ed2bb1 arm64: rust: clean Rust 1.85.0 warning using softfloat target
85fcb57c983f423180ba6ec5d0034242da05cc54 xen/swiotlb: relax alignment requirements
e93ec87286bd1fd30b7389e7a387cfb259f297e3 x86/xen: allow larger contiguous memory regions in PV guests
75ad02318af2e4ae669e26a79f001bd5e1f97472 Xen/swiotlb: mark xen_swiotlb_fixup() __init
828c0aa63706410503526d0ee522b9ac3232c86b ASoC: amd: ps: use switch statements for acp pci revision id check
ae575d2145d1a2c8bb5d2835d7d54751f3b0bace ASoC: tegra: Remove the isomgr_bw APIs export
4cf7d58620bfc2ebe934e3dfa97208f13f14ab8b genirq: Remove unused CONFIG_GENERIC_PENDING_IRQ_CHIPFLAGS
c4f5ac99f896bb72dced15b9cd327ce5510beedd pmdomain: ti: Use of_property_present() for non-boolean properties
503d12a535c17cf3774cb467688e0c77f1f7fe5a dt-bindings: power: rpmpd: Fix comment for SM6375
43b73a5a036773aefd737a4dcadbc4c94dfd029f pmdomain: bcm2835-power: set flag GENPD_FLAG_ACTIVE_WAKEUP
184055a9ae2b7b19f6fd6e9c0b7e1edce6930b2f soc: rockchip: add header for suspend mode SIP interface
cd3fa304ba5c93ce57b9b55b3cd893af2be96527 pmdomain: core: Introduce dev_pm_genpd_rpm_always_on()
58ebba35ddab4868c921f970b60a77032362ef4c pmdomain: rockchip: Add smc call to inform firmware
7ad91e9c4aff40b5d8ab5bab67b9de9e9f8e6c4f mdomain: Merge branch rockchip into next
81f64e925c29fe6e99f04b131fac1935ac931e81 PCI: Avoid FLR for Mediatek MT7922 WiFi
71db7b9a019b76df43512639c282c03733ba3eeb Merge tag 'usb-serial-6.14-rc3' of ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/johan/usb-serial into usb-linus
ed15511a773df86205bda66c37193569575ae828 drm/vkms: Fix use after free and double free on init error
994719ed6d81a6f4677875ab6730254c0bc484ea ASoC: Intel: avs: Use str_on_off() in avs_dsp_core_power()
c3a97ccaed80986fc3c0581661bf9170847d23ba Documentation: dpaa2 ethernet switch driver: Fix spelling
feb7ef6e2b1f3ac1fc98652205f3be91e51c4da2 dt-bindings: display: bridge: sn65dsi83: Add interrupt
ab83b7f6a0c10b5e040ae60bc6789ff89dd9488c drm/atomic-helper: Introduce drm_atomic_helper_reset_crtc()
9f3f59382a4e83c9fdfbaf1d8eb2ccfcd51cd38c drm/vc4: hdmi: Use drm_atomic_helper_reset_crtc()
ad5c6ecef27e4f54748b7aa0815a722f83df5bce drm: bridge: ti-sn65dsi83: Add error recovery mechanism
1f47ed294a2bd577d5ae43e6e28e1c9a3be4a833 block: cleanup and fix batch completion adding conditions
6fe9116dd6bebee570406ec3f00a50388a62ccb3 MAINTAINERS: Use my kernel.org address for I2C ACPI work
c6250d0eab82da7af78e8d010360c91f33cbc242 power: ip5xxx_power: Make use of i2c_get_match_data()
fbc54ae4f8d7cef3b11f70945bf8df8f952814b6 i2c: Unexport i2c_of_match_device()
35fa2d88ca9481e5caf533d58b99ca259c63b2fe driver core: add a faux bus for use when a simple device/bus is needed
78418f300d3999f1cf8a9ac71065bf2eca61f4dd rust/kernel: Add faux device bindings
b4f82f9ed43aefa79bec2504ae8c29be0c0f5d1d Bluetooth: L2CAP: Fix slab-use-after-free Read in l2cap_send_cmd
872274b992839ff64fe560767fe7ee5f942ccdb1 Bluetooth: btintel_pcie: Fix a potential race condition
ab4eedb790cae44313759b50fe47da285e2519d5 Bluetooth: L2CAP: Fix corrupted list in hci_chan_del
7741ac866614c01b03d29d8b9c4f81a0d4b43d82 Merge branch 'i2c/for-mergewindow' into i2c/for-next
34dba73b231f2a46af88519d573052cc57a84952 sctp: Remove commented out code
5077bc7af28f649d669f9cda6b5fedecedfaef2d ixgene-v2: prepare for phylib stop exporting phy_10_100_features_array
d30460f42675fef5cd4b44ffbc49b545524555e3 r8169: add support for Intel Killer E5000
5bef3ac184b5626ea62385d6b82a1992b89d7940 team: better TEAM_OPTION_TYPE_STRING validation
a527750d877fd334de87eef81f1cb5f0f0ca3373 ipv6: mcast: add RCU protection to mld_newpack()
fee5d688940690cc845937459e340e4e02598e90 mlxsw: Add return value check for mlxsw_sp_port_get_stats_raw()
4079918ae720e842ed7dff65fedeb9980b374995 net: usb: asix_devices: add FiberGecko DeviceID
0d0b752f2497471ddd2b32143d167d42e18a8f3c s390/qeth: move netif_napi_add_tx() and napi_enable() from under BH
d63609e4129596cbf86d91c1fb6903273ca26269 Merge tag 'platform-drivers-x86-v6.14-3' of git://git.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86
ab68d7eb7b1a64f3f4710da46cc5f93c6c154942 Merge tag 'loongarch-fixes-6.14-1' of git://git.kernel.org/pub/scm/linux/kernel/git/chenhuacai/linux-loongson
0760d62dad5d3e76c2aa175d9bc42b5f664967c2 sched_ext: selftests: Fix grammar in tests description
2e2006c91c842c551521434466f9b4324719c9a7 sched_ext: Fix the incorrect bpf_list kfunc API in common.bpf.h.
0892b840318daa6ae739b7cdec5ecdfca4006689 Reapply "net: skb: introduce and use a single page frag cache"
f5717c93a1b999970f3a64d771a1a9ee68cc37d0 sched_ext: Use SCX_CALL_OP_TASK in task_tick_scx
642b1ed4cd184d5c2e5814c220bb93453492644d dt-bindings: phy: samsung,usb3-drd-phy: add blank lines between DT properties
c38528812c2e9b05fe8b5fd1f66cf4c75835a38e dt-bindings: phy: samsung,usb3-drd-phy: gs101: require Type-C properties
ee064390b82329df7fd8e0c48da03a8fee7d46ce phy: exynos5-usbdrd: convert to dev_err_probe
21860f340ba76ee042e5431ff92537f89bc11476 phy: exynos5-usbdrd: fix EDS distribution tuning (gs101)
0bccdcb3eea93e087887027ff374dac5c3de36cd phy: exynos5-usbdrd: gs101: configure SS lanes based on orientation
09dc674295a388e71192430b6f9c3c5cb0eb47da phy: exynos5-usbdrd: subscribe to orientation notifier if required
f4fb9c4d7f94dabef4abf2209cf840dd1c9ca11e phy: exynos5-usbdrd: allow DWC3 runtime suspend with UDC bound (E850+)
13c1eb1b4bd169f820188c62acaa1f96677284b1 phy: stih407-usb: Use syscon_regmap_lookup_by_phandle_args
b7cf9f4ac1b8ad0fae1c0f011913361c140b49e1 drm: Introduce device wedged event
a97bc11b20df7083e1a5f9250eacf054f5d2eae0 drm/doc: Document device wedged event
7bc00751f877cf9f57117842d62c4728c02cec85 drm/xe: Use device wedged event
11bb3d1876fc59d2699e8050a361c9bc92464830 drm/i915: Use device wedged event
6fe52b63f569c11a70b737751055afd46c4454b3 drm/amdgpu: Use device wedged event
d6211ebbdaa541af197b50b8dd8f22642ce0b87f io_uring/uring_cmd: unconditionally copy SQEs at prep time
74e0fcbd705d4277267311f8f26a00bb8ce93820 gpiolib: add gpiod_multi_set_value_cansleep
458bf63d175ec5f192a3213380c1456bf17f2075 Merge tag 'nf-25-02-13' of git://git.kernel.org/pub/scm/linux/kernel/git/netfilter/nf
82c260c8806bf248ee11a053dd69665b8b207531 Merge tag 'for-net-2025-02-13' of git://git.kernel.org/pub/scm/linux/kernel/git/bluetooth/bluetooth
7b4aebeecbbd5b5fe73e35fad3f62ed21aa7ef44 gpiolib: Fix crash on error in gpiochip_get_ngpios()
fbc7e61195e23f744814e78524b73b59faa54ab4 KVM: arm64: Unconditionally save+flush host FPSIMD/SVE/SME state
8eca7f6d5100b6997df4f532090bc3f7e0203bef KVM: arm64: Remove host FPSIMD saving for non-protected KVM
459f059be702056d91537b99a129994aa6ccdd35 KVM: arm64: Remove VHE host restore of CPACR_EL1.ZEN
407a99c4654e8ea65393f412c421a55cac539f5b KVM: arm64: Remove VHE host restore of CPACR_EL1.SMEN
ee14db31a9c84e65f5adfd45598760d851f1d817 KVM: arm64: Refactor CPTR trap deactivation
9b66195063c5a145843547b1d692bd189be85287 KVM: arm64: Refactor exit handlers
f9dd00de1e53a47763dfad601635d18542c3836d KVM: arm64: Mark some header functions as inline
59419f10045bc955d2229819c7cf7a8b0b9c5b59 KVM: arm64: Eagerly switch ZCR_EL{1,2}
332b7e6d62b7a3a988017f5184e547aa20e3a19a KVM: arm64: Simplify warning in kvm_arch_vcpu_load_fp()
65729da9ce37f5a2c62e2542ef03bc9ac6775a7d KVM: arm64: Convert timer offset VA when accessed in HYP code
d58c04e305afbaa9dda7969151f06c4efe2c98b0 phy: core: don't require set_mode() callback for phy_get_mode() to work
279950205dde78bc0e3ca73a8dfee6842f0e1edc phy: freescale: fsl-samsung-hdmi: Use helper function devm_clk_get_enabled()
b938731ed2d4eea8e268a27bfc600581fedae2a9 KVM: arm64: Fix alignment of kvm_hyp_memcache allocations
540cda75884a6ba4c289980c84392261b1f61a9c rxrpc: Fix ipv6 path MTU discovery
2947c8065e9efdd3b6434d2817dc8896234a3fc0 phy: phy-rockchip-samsung-hdptx: Swap the definitions of LCPLL_REF and ROPLL_REF
f706024107204cb0b640bac35ea47e7b91b8c71f phy: phy-rockchip-samsung-hdptx: Supplement some register names with their full version
2dc8224e3758c5d6387786ea1d74d2d510149b1a phy: phy-rockchip-samsung-hdptx: Add the '_MASK' suffix to all registers
8f831f272b4c89aa13b45bd010c2c18ad97a3f1b phy: phy-rockchip-samsung-hdptx: Add eDP mode support for RK3588
488fb6effe03e20f38d34da7425de77bbd3e2665 net: pse-pd: Fix deadlock in current limit functions
0ee54dcfe76760a65d86437f66df7f93b8b81903 dt-bindings: phy: Add ExynosAutov920 UFS PHY bindings
d2317767723b63d28e3b93da92760b7934935536 phy: samsung-ufs: support ExynosAutov920 ufs phy driver
e6e3e0022ef8f1d584ee4d5b89dca02472c5eb1f KVM: arm64: timer: Drop warning on failed interrupt signalling
b3aa9283c0c505b5cfd25f7d6cfd720de2adc807 KVM: arm64: vgic: Hoist SGI/PPI alloc from vgic_init() to kvm_create_vgic()
1854c7f79dcaaba9f1c0b131445ace03f9fd532d Merge tag 'bcachefs-2025-02-12' of git://evilpiepirate.org/bcachefs
945ce413ac14388219afe09de84ee08994f05e53 Merge tag 'for-6.14-rc2-tag' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux
348f968b89bfeec0bb53dd82dba58b94d97fbd34 Merge tag 'net-6.14-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
b69cfaf884f3c5c6b9ba5a20eecdb3e6e72311fd dt-bindings: imx: fsl,aips-bus: Ensure all properties are defined
7a7e0197133d18cfd9931e7d3a842d0f5730223f Merge git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
f9af8e7718904f0b77595d1b610c96dd7796c655 Merge tag 'regmap-fix-v6.14-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regmap
85cc5751db7cc3211945bc380c944de6fe6979d1 Merge tag 'regulator-fix-v6.14-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator
68763b29e0a6441f57f9ee652bbf8e7bc59183e5 Merge tag 'spi-fix-v6.14-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi
7c4d9c0de8460b02a4a9cc92747b7b05bf7fefc8 i2c: octeon: refactor common i2c operations
fbfe2c7f4cfc69d1666488a364976066a2a4a4fb i2c: octeon: Add block-mode i2c operations
86b239f0dc710450c7fde47d294ad0ef7fea86e8 dt-bindings: i2c: samsung,s3c2410: add exynos7870-i2c compatible
f74de0c6cf4c03cd83be9eadc59e69ebfac2d51f dt-bindings: i2c: exynos5: add exynos7870-hsi2c compatible
320702a76186222426e5dc8efb9d68ba9d4ed0ab MAINTAINERS: delete entry for AXXIA I2C
7422c319fd805b956aab5ba93e0274517a8e3650 MAINTAINERS: Add maintainer for Qualcomm's I2C GENI driver
47c191e0d806535a9efc0870833208a71618ccc0 i2c: pxa: fix call balance of i2c->clk handling routines
fd40a63c63a182aeea1089a343e2f729de7e514d drm/atomic: Let drivers decide which planes to async flip
41129e236f14c6c54145c722da06f6793e9fd13d drm/amdgpu: Enable async flip on overlay planes
0ed1356af8f629ae807963b7db4e501e3b580bc2 Merge tag 'drm-misc-next-2025-02-12' of https://gitlab.freedesktop.org/drm/misc/kernel into drm-next
79f9efa085f98353d0a7452806b82d6fe0923194 Merge tag 'drm-misc-fixes-2025-02-13' of https://gitlab.freedesktop.org/drm/misc/kernel into drm-fixes
981724b463141cf828744320ee8c93468d5dbe01 Merge tag 'amd-drm-fixes-6.14-2025-02-13' of https://gitlab.freedesktop.org/agd5f/linux into drm-fixes
d70c6ae53d790d3528a14092ae208d0ed125d7a5 Merge tag 'drm-intel-fixes-2025-02-13' of https://gitlab.freedesktop.org/drm/i915/kernel into drm-fixes
04485cc34868892a823b909c6d5468ba21b63569 Merge tag 'drm-xe-fixes-2025-02-13' of https://gitlab.freedesktop.org/drm/xe/kernel into drm-fixes
128c8f96eb8638c060cd3532dc394d046ce64fe1 Merge tag 'drm-fixes-2025-02-14' of https://gitlab.freedesktop.org/drm/kernel
ef75966abf950c0539534effa4960caa29fb7167 iommu/amd: Expicitly enable CNTRL.EPHEn bit in resume path
78be7f04537fa35f6cc694879e9a475ca1984936 iommu: Fix a spelling error
4a8991fe9cd0b6a509bab3d056700d3520601d86 iommu/exynos: Fix typos
add43c4fbc92f8b48c1acd64e953af3b1be4cd9c iommu/vt-d: Make intel_iommu_drain_pasid_prq() cover faults for RID
e71f7f42e3c874ac3314b8f250e8416a706165af USB: pci-quirks: Fix HCCPARAMS register error for LS7A EHCI
c81d9fcd5b9402166048f377d4e5e0ee6f9ef26d usb: xhci: Restore xhci_pci support for Renesas HCs
e563b01208f4d1f609bcab13333b6c0e24ce6a01 usb: cdc-acm: Check control transfer buffer size before access
12e712964f41d05ae034989892de445781c46730 usb: cdc-acm: Fix handling of oversized fragments
7284922f3e4fa285dff1b8bb593aa9a0b8458f30 USB: cdc-acm: Fill in Renesas R-Car D3 USB Download mode quirk
159daf1258227f44b26b5d38f4aa8f37b8cca663 USB: Add USB_QUIRK_NO_LPM quirk for sony xperia xz1 smartphone
d3a8c28426fc1fb3252753a9f1db0d691ffc21b0 usb: dwc3: Fix timeout issue during controller enter/exit from halt state
4aac0db5a0ebc599d4ad9bf5ebab78afa1f33e10 usb: core: fix pipe creation for get_bMaxPacketSize0
4ab37fcb42832cdd3e9d5e50653285ca84d6686f USB: gadget: f_midi: f_midi_complete to call queue_work
399a45e5237ca14037120b1b895bd38a3b4492ea usb: gadget: core: flush gadget workqueue after device removal
e169d96eecd447ff7fd7542ca5fa0911f5622054 USB: quirks: add USB_QUIRK_NO_LPM quirk for Teclast dist
e5644be4079750a0a0a5a7068fd90b97bf6fac55 usb: gadget: uvc: Fix unstarted kthread worker
634775a752a86784511018a108f3b530cc3399a7 usb: roles: set switch registered flag early on
659f5d55feb75782bd46cf130da3c1f240afe9ba usb: typec: tcpm: PSSourceOffTimer timeout in PR_Swap enters ERROR_RECOVERY
dcba69711fff8af4370cb4c00460db0bf47c7093 platform/chrome: add PD_EVENT_INIT bit definition
7f7283183c62411ea50730b3d0728fedd9aceb21 usb: typec: ucsi: resume work after EC init
8bc8a32a280410f68eae99e1ec623ac87586cb1f dt-bindings: usb: dwc3: Add a property to reserve endpoints
eafba0205426091354f050381c32ad1567c35844 usb: dwc3: gadget: Refactor loop to avoid NULL endpoints
5425191f85fea2e10248c699d64382999cb78c34 usb: dwc3: gadget: Add support for snps,reserved-endpoints property
461f24bff86808ee5fbfe74751a825f8a7ab24e0 usb: dwc3: gadget: Avoid using reserved endpoints on Intel Merrifield
07959ad5775f0fbbb8de9eb230d1b364b9800893 USB: dwc3: Use syscon_regmap_lookup_by_phandle_args
d73ddefaf97805dd2c549f2301785edb0a7a2147 dt-bindings: usb: Add Parade PS8830 Type-C retimer bindings
257a087c8b5206e046048de6053fc8b3fa1af814 usb: typec: Add support for Parade PS8830 Type-C Retimer
b2bd65fbb617353e3c46ba5206b3b030fa0f260c pinctrl: renesas: rzg2l: Add suspend/resume support for pull up/down
f752ee5b5b86b5f88a5687c9eb0ef9b39859b908 pinctrl: renesas: rza2: Fix potential NULL pointer dereference
2ce4b7916dfe7e0395a08e73aa05045e76797e76 arm64: dts: renesas: ulcb/kf: Use TDM Split Mode for capture
8bf1d257d169e26cc2a3e8d888fee7964d603201 arm64: dts: renesas: r9a09g047: Add ICU node
9e512eaaf8f4008c44ede3dfc0fbc9d9c5118583 serial: 8250: Fix fifo underflow on flush
6a021bef6a230a7587cd97131ed968cc38e9ae70 ARM: dts: renesas: rcar-gen2: Add boot phase tags
3bc23fc0172af2d9f8b889e660c29b4cd6ad5339 arm64: dts: renesas: rcar: Add boot phase tags
3989937e697ba02848e3299c5b0c979c10811f55 arm64: dts: renesas: rzg2: Add boot phase tags
17765ca5d082acd5e94b41eeae638e7e8c5b51ae Merge branch 'renesas-dts-for-v6.15' into renesas-next
2d44b3bf415349e5c05bca52888eda9d7a738b59 Merge branch 'renesas-next' into renesas-devel
b5bbace353ad654d8a562dbfea88de7d694e44a7 tty: serial: fsl_lpuart: Make interrupt name distinct
1f0cfc68ad7a4c1b05e95a425b779997fafd975d dt-bindings: serial: Allow fsl,ns16550 with broken FIFOs
22a6984c5b5df8eab864d7f3e8b94d5a554d31ab serial: sh-sci: Update the suspend/resume support
c213375e32830418188743c5b8d75e5dfbdc0bc2 serial: 8250_dw: Call dw8250_quirks() conditionally
c08b0f2c317223fa702616dfa77f10a92b7b34b2 Revert "tty/serial: Add kgdb_nmi driver"
dbb1f9c03bad116ce771d0b3335ca55b1387cf78 Revert "kdb: Implement disable_nmi command"
a029a219385cfdf9c43fb1ef9eb49d173773388f Revert "kernel/debug: Mask KGDB NMI upon entry"
5b28371f5f77922cf948fee6f448c0eca023e961 dt-bindings: serial: Add bindings for nvidia,tegra264-utc
eb07e3a946796b682b12897e080d856bc6d63c3d serial: tegra-utc: Add driver for Tegra UART Trace Controller (UTC)
0104f4daa339bdd2649ff7277a30ab3b859677bf dt-bindings: power: add V853 ppu bindings
a42c920cc00e3fc4331048aa689f535f8934bbe3 pmdomain: Merge branch dt into next
c41bac728aea8a85083a71eb423894541b86b702 pmdomain: sunxi: add V853 ppu support
c2851be5f1831d9c6b6fd4eff177ffbe9f0e408d pmdomain: renesas: rcar-sysc: Drop fwnode_dev_initialized() call
b58f0f86fd6156d7b084257f5c91ceaf7d760927 phy: fsl-imx8mq-usb: add tca function driver for imx95
7dff18535b93ea1ce6dbaf36b7ae670f04113d08 phy: PHY_LAN966X_SERDES should depend on SOC_LAN966 || MCHP_LAN966X_PCI
4fd6ca90fc7f509977585d39885f21b2911123f3 accel/amdxdna: Refactor hardware context destroy routine
80e648042e512d5a767da251d44132553fe04ae0 partitions: mac: fix handling of bogus partition table
fd31a1bea3c94e01cb7b998485d2d7b14bdc8101 Merge tag 'for-linus-6.14-rc3-tag' of git://git.kernel.org/pub/scm/linux/kernel/git/xen/tip
f85478fb3fecad01927935c51fe7e9dd5731d0b7 Merge tag 'i2c-host-fixes-6.14-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/andi.shyti/linux into i2c/for-current
7e45b505e699f4c80aa8bf79b4ea2a5f5a66bb51 Merge branch 'i2c/for-current' into i2c/for-next
93bd481b6076299256c96aa21362f09cea121c69 Merge tag 'iommu-fixes-v6.14-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/iommu/linux
27ebd8bf9e4b53388cef2d9cdb2947bc456b0b33 virtchnl: add support for enabling PTP on iAVF
9ba0e1755a40f9920ad0f4168031291b3eb58d7b ring-buffer: Unlock resize on mmap error
60b8f711143de7cd9c0f55be0fe7eb94b19eb5c7 tracing: Have the error of __tracing_resize_ring_buffer() passed to user
f5b95f1fa2ef3a03f49eeec658ba97e721412b32 ring-buffer: Validate the persistent meta data subbuf array
111b29599c189247919a514b6c3a93e828db27c2 Merge tag 'arm64-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/arm64/linux
7c1178a9df583454fc76be2ca8a6f0bef6613fba ice: support Rx timestamp on flex descriptor
f4d4680965aa3be2b2bf392a54fabb244fdce46a Merge tag 'wq-for-6.14-rc2-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/wq
6a88c797ab4005cd5dd02575c1b3d1e7b53fe715 virtchnl: add enumeration for the rxdid format
2a86e210f1a102614116e347efda59896f780417 iavf: add support for negotiating flexible RXDID format
3247d65ad9de39ae11261274899ac6a9fc04b7a9 iavf: negotiate PTP capabilities
d734223b2f0dc4f5826204ee628ad6273148223d iavf: add initial framework for registering PTP clock
52e3beac764def6ee1cb20ead8161d81b3113955 iavf: add support for indirect access to PHC time
7c01dbfc8a1c5f8b8e4a7907ab06db1449d478d0 iavf: periodically cache PHC time
ce5cf4af7ceb6c1350c7ae788659c1f0696b2267 libeth: move idpf_rx_csum_decoded and idpf_rx_extracted
e9f476d7b39ce1aecc4913eda1562e87113df185 iavf: define Rx descriptors as qwords
2dc8e7c36d805084756e170527423e64eb04aba8 iavf: refactor iavf_clean_rx_irq to support legacy and flex descriptors
8447357e7b04d09dde4ad04d93672b9f0f47a66c iavf: Implement checking DD desc field
51534239ef132afbc8cc65cf430aeaeec244a6ad iavf: handle set and get timestamps ops
48ccdcd87e0d2d4c82eb50eaff53c6aeb9a8372b iavf: add support for Rx timestamps to hotpath
80868f5d3dca7230a87ee7947d0c7f821ce85b3e Merge tag 'cgroup-for-6.14-rc2-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/cgroup
77b823fa619f97d16409ca37ad4f7936e28c5f83 alpha: replace hardcoded stack offsets with autogenerated ones
0a0f7362b0367634a2d5cb7c96226afc116f19c9 alpha: make stack 16-byte aligned (most cases)
3b35a171060f846b08b48646b38c30b5d57d17ff alpha: align stack for page fault and user unaligned trap handlers
757f051a506198186d796dff4ba696adb7bda54c alpha: Replace one-element array with flexible array member
1523226edda566057bdd3264ceb56631ddf5f6f7 alpha: Use str_yes_no() helper in pci_dac_dma_supported()
04f41cbf03ec7221ab0b179e336f4c805ee55520 Merge tag 'sched_ext-for-6.14-rc2-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/sched_ext
ea717324741471665110b4475a52c08a56026a9e Merge tag 'io_uring-6.14-20250214' of git://git.kernel.dk/linux
1b8c8cdad1749d68130147f187008a368d564933 Merge tag 'block-6.14-20250214' of git://git.kernel.dk/linux
fb8179ce2996bffaa36a04e2b6262843b01b7565 riscv: cacheinfo: Use of_property_present() for non-boolean properties
c6ec1e1b078d8e2ecd075e46db6197a14930a3fc riscv: cpufeature: use bitmap_equal() instead of memcmp()
1898300abf3508bca152e65b36cce5bf93d7e63e riscv/atomic: Do proper sign extension also for unsigned in arch_cmpxchg
599c44cd21f4967774e0acf58f734009be4aea9a riscv/futex: sign extend compare value in atomic cmpxchg
713e788c0e07e185fd44dd581f74855ef149722f rseq/selftests: Fix riscv rseq_offset_deref_addv inline asm
aa49bc2ca8524186ceb0811c23a7f00c3dea6987 riscv: signal: fix signal frame size
564fc8eb6f78e01292ff10801f318feae6153fdd riscv: signal: fix signal_minsigstksz
245aece3750d3692ae7a44516c1096936bded7ab MAINTAINERS: Add myself as a riscv reviewer
54568a84c95bdea20227cf48d41f198d083e78dd net: introduce EXPORT_IPV6_MOD() and EXPORT_IPV6_MOD_GPL()
95a3c96c746008a2abed2882e0da48a78f941c49 inetpeer: use EXPORT_IPV6_MOD[_GPL]()
6dc4c2526f6d11f36c4e26d0231b345eabab584c tcp: use EXPORT_IPV6_MOD[_GPL]()
2f8f4f22452a744dcd5cc865bbcfba40b3c13add udp: use EXPORT_IPV6_MOD[_GPL]()
4671bb1a6b2bfa3ca71b7063748d9f7d65fd0f7d Merge branch 'net-add-export_ipv6_mod'
c6287e1a858e336cc202b484c6138a0fe252c6b3 net: airoha: Fix TSO support for header cloned skbs
a045e40645dfa02a68c17ad8a3c92a8ef62375b0 net: stmmac: refactor clock management in EQoS driver
55250b83b02aa5ffe602987adb2c05178c87ac63 inet: reduce inet_csk_clone_lock() indent level
a3a128f611a965fddf8a02dd45716f96e0738e00 inet: consolidate inet_csk_clone_lock()
6aa3960d8b52d0dfe469d7ff27e3bb981f68c2a1 Merge branch 'inet-better-inet_sock_set_state-for-passive-flows'
e9f03a6a879bffea0ee51af87ac7a0c77716dda6 net: phylink: add support for notifying PCS about EEE
8c841486674a43df9db08210232987cf039b8942 net: xpcs: add function to configure EEE clock multiplying factor
060fb27060e89c7d31c1c9542a6d1fb058573ff5 net: stmmac: call xpcs_config_eee_mult_fact()
5a12b2cf29c12d9d1467ec3e03746cd43dbb6251 net: xpcs: convert to phylink managed EEE
dba7441b3916d145e24329fbef761b7349ba631c net: stmmac: remove calls to xpcs_config_eee()
55faeb89968aab5a32f0de93cd97fc1c4169d0f7 net: xpcs: remove xpcs_config_eee() from global scope
760320145a5acb5186b5500e396bd0ea434c8040 net: xpcs: clean up xpcs_config_eee()
1d4c99a1ac126b73780b0caec3ab9fbd7fc85adc net: xpcs: group EEE code together
412723d54a8b5d983589cd1c04d634404ec8ac50 Merge branch 'net-phylink-xpcs-stmmac-support-pcs-eee-configuration'
c7ab7b2a18f386b37a289a00ff3d92f00bb16934 Merge tag 'efi-fixes-for-v6.14-1' of git://git.kernel.org/pub/scm/linux/kernel/git/efi/efi
cabb162eb5ab02bf10809fe5025d437e99e119e3 Merge tag 'v6.14-rc2-smb3-client-fixes' of git://git.samba.org/sfrench/cifs-2.6
f92a80bdb445e4e73e810ea7e94bebb10717f40a Merge tag 'mmc-v6.14-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc
3f2ca7b8b33db7d094ef729e6b0707b5534159b0 Merge tag 'thermal-6.14-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
3bb7dcebd022fea8a696185592d21bceed7b426c Merge tag 'kvmarm-fixes-6.14-2' of git://git.kernel.org/pub/scm/linux/kernel/git/kvmarm/kvmarm into HEAD
435b344a7042e91fb4719d589f18310e8919e39f crypto: ccp: Add external API interface for PSP module initialization
44e70718df4fc2fadf1665eb9374df71aeda1f03 KVM: SVM: Ensure PSP module is initialized if KVM module is built-in
409f45387c937145adeeeebc6d6032c2ec232b35 x86/sev: Fix broken SNP support with KVM module built-in
d3d0b8dfe06098d6d584266c35e9a0947f5b7132 Merge tag 'kvm-x86-fixes-6.14-rcN' of https://github.com/kvm-x86/linux into HEAD
78a632a2086c5d5468b0e088a97b26e47c569567 Merge tag 'pci-v6.14-fixes-3' of git://git.kernel.org/pub/scm/linux/kernel/git/pci/pci
853e80369cfceb2331bf34f251ba11c6602cc67f r8169: add PHY c45 ops for MDIO_MMD_VENDOR2 registers
da681ed73fb980286fc29de707b35d76bb33e123 net: phy: realtek: improve mmd register access for internal PHY's
02d3b306ac2f0b174753d1c5b9e4e5fb8ec5057e net: phy: realtek: switch from paged to MMD ops in rtl822x functions
a24c6ccc1351d4fabdfc65888c13a36588b7650a Merge branch 'net-phy-realtek-improve-mmd-register-access-for-internal-phy-s'
ea47e70e476ffb3fc8969c842d95609da24266b1 net: phy: remove fixup-related definitions from phy.h which are not used outside phylib
d3a0e217f850a768851974a6efbd70f5673bb584 net: phy: stop exporting feature arrays which aren't used outside phylib
ef6249e37df5eac72bacdfe0a3000b08ae153146 net: phy: stop exporting phy_queue_state_machine
6b2edfba74696e0defd181989c9effe911e6f54f net: phy: remove helper phy_is_internal
6041d8bf32013968c26ffb6d8700ef950d1ed0de Merge branch 'net-phy-clean-up-phy-h'
bf1b8e0abc39b01091995e10163c0592b4d8a296 documentation: networking: Add NAPI config
de38503b74e28c47e28ed800d2a8d12c713b2c63 net: remove phylink_pcs .neg_mode boolean
c2ddb619fa8d535af968965181656c20a6de3f81 ice: Fix signedness bug in ice_init_interrupt_scheme()
a8936109056b88e6151d96ff58ecac9db54d47dc power: supply: max1720x: fix a comment typo
0025fa45253c266eb3424d0f21e240c8c420894a net: phy: c45: improve handling of disabled EEE modes in generic ethtool functions
4a6f18f28627e121bd1f74b5fcc9f945d6dbeb1e net/mlx4_core: Avoid impossible mlx4_db_alloc() order value
ebdf7fe488c512b18add66b6c26e11e4d3830213 bnxt_en: Set NPAR 1.2 support when registering with firmware
0fed290525d511348593ff91a7a361ced388912a bnxt_en: Refactor completion ring allocation logic for P5_PLUS chips
e6ec5048565948fac968d8907616f5fd284e8ac3 bnxt_en: Refactor TX ring allocation logic
f33a508c23a48b8b94a6bb9e3ffd2432bbfa3d50 bnxt_en: Refactor completion ring free routine
09cc58d5944155d6e12a4e02e44c87dd667f43af bnxt_en: Refactor bnxt_free_tx_rings() to free per TX ring
e1714de53218796087d7182b429b047392d6ba94 bnxt_en: Refactor RX/RX AGG ring parameters setup for P5_PLUS
4c8e612c9a36721e873d7ba56019706b294fa860 bnxt_en: Pass NQ ID to the FW when allocating RX/RX AGG rings
6b6bf60fc95f908b5a3b45137436eb495af414cc bnxt_en: Reallocate RX completion ring for TPH support
c8a0f7652d61dba8d7b0fee0539a0546ba78deda bnxt_en: Refactor TX ring free logic
fe96d717d38ecd8e6e8d710ebf88e82ac35a0032 bnxt_en: Extend queue stop/start for TX rings
c214410c47d6ec3128143370747d9e388bab21d7 bnxt_en: Add TPH support in BNXT driver
7f89ec6c4537f2d9fdee98e8a7ec694c21c661f2 Merge branch 'bnxt_en-add-npar-1-2-and-tph-support'
7ff71e6d923969d933e1ba7e0db857782d36cd19 Merge tag 'alpha-fixes-v6.14-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/mattst88/alpha
d1d0963121769d8d16150b913fe886e48efefa51 tools: fix annoying "mkdir -p ..." logs when building tools in parallel
140332b6ed727a4ec2e5722a1ccda28b52d45771 kbuild: fix linux-headers package build when $(CC) cannot link userspace
b2693edd0963dc06cb3021f249e3bd8cfc91fdac pwm: pca9685: Drop ACPI_PTR() and of_match_ptr()
f2037a3ee9b4e3646882e6635ec097c08772a32f pwm: clps711x: Drop of_match_ptr() usage for .of_match_table
e8af7c083520a7b9b027b2bb282464013a96047d pwm: Strengthen dependency for PWM_SIFIVE
6452feaf29a6a1cc1c904520c4b1b4cd90133fac Merge tag 'gpio-fixes-for-v6.14-rc3-take2' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux
400188ae361a9d9a72a47a6cedaf2d2efcc84aa8 kernfs: Acquire kernfs_rwsem in kernfs_notify_workfn().
122ab92dee80582c39740609a627198dd5b6b595 kernfs: Acquire kernfs_rwsem in kernfs_get_parent_dentry().
5b2fabf7fe8f745ff214ff003e6067b64f172271 kernfs: Acquire kernfs_rwsem in kernfs_node_dentry().
9aab10a0249eab4ec77c6a5e4f66442610c12a09 kernfs: Don't re-lock kernfs_root::kernfs_rwsem in kernfs_fop_readdir().
633488947ef66b194377411322dc9e12aab79b65 kernfs: Use RCU to access kernfs_node::parent.
741c10b096bc4dd79cd9f215b6ef173bb953e75c kernfs: Use RCU to access kernfs_node::name.
0784d83df3bfc977c13252a0599be924f0afa68d ndisc: ndisc_send_redirect() cleanup
d440148418f4816b4973ec6723bf63821793a0a7 tegra210-adma: fix 32-bit x86 build
243899076c3efdf98d8e922a802896424a597580 Merge tag 'rust-fixes-6.14-2' of git://git.kernel.org/pub/scm/linux/kernel/git/ojeda/linux
1b71c2fb04e7a713abc6edde4a412416ff3158f2 kbuild: userprogs: fix bitsize and target detection on clang
b28fb1f2ef45eeef1cd2c23149b50d184d545a3e modpost: Fix a few typos in a comment
f3d8b0ebaec4e755317e2e8b863a4004d6505288 Merge tag 's390-6.14-4' of git://git.kernel.org/pub/scm/linux/kernel/git/s390/linux
496659003dac5d08ea292c44fce9dfb36fa34691 Merge tag 'i2c-for-6.14-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/wsa/linux
129fe718819cc5e24ea2f489db9ccd4371f0c6f6 tracing: Do not allow mmap() of persistent ring buffer
97937834ae876f29565415ab15f1284666dc6be3 ring-buffer: Update pages_touched to reflect persistent buffer content
5784d8c93eb0c3b26cbaa86237c3b106657fc0c1 Merge tag 'trace-ring-buffer-v6.14-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace
ad73b9a17d66366d8c9198bc90f1ea99f24a912c Merge tag 'uml-for-linus-6.14-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/uml/linux
ad1b832bf1cf2df9304f8eb72943111625c7e5a7 Merge tag 'devicetree-fixes-for-6.14-1' of git://git.kernel.org/pub/scm/linux/kernel/git/robh/linux
8c2415590632383713e35b71569c4ea09c9472f1 crypto: virtio - Fix kernel-doc of virtcrypto_dev_stop()
70ed525e959a40ce275a27b7c7adae296a8ca6aa crypto: virtio - Simplify RSA key size caching
b71409db1ef08ee5a8644b29ebe9cb9165974a70 crypto: virtio - Drop superfluous ctx->tfm backpointer
2b26998bf8b39adfa2eb009e7a5b98574eb9325b crypto: virtio - Drop superfluous [as]kcipher_ctx pointer
e6a6107eaa896d7aa1250e7d48923c123cf3863c crypto: virtio - Drop superfluous [as]kcipher_req pointer
6fe847b413a0d3b8776218c36ac17a47e59859a6 dt-bindings: reset: Add SCMI reset IDs for RK3588
3c6bc45edd55e2491c979dbcca2b96aa7544015c dt-bindings: rng: add binding for Rockchip RK3588 RNG
ca59715db41cc9866cc0d3798652bfd7d961a308 hwrng: rockchip - store dev pointer in driver struct
86a63550e7767567a46d9f460b6fc242df610f9e hwrng: rockchip - eliminate some unnecessary dereferences
3c58d60de90bc0f03e7169449dcace9b16750b44 hwrng: rockchip - add support for rk3588's standalone TRNG
ef51a9ee3aae920ea85525d524243a4d25c41ac2 MAINTAINERS: add Nicolas Frattaroli to rockchip-rng maintainers
485adca45080584ea6ed0b0cb0476dc9db4f1bdc crypto: hisilicon/sec2 - fix for aead auth key length
e57a4a8ebc839200f8ea21fd98d507b27049d283 crypto: hisilicon/sec2 - fix for aead authsize alignment
628d3c01a0d34aa13b8766a9a767e741f2c16f86 crypto: hisilicon/sec2 - fix for sec spec check
8368e1e462c779c33047a885e21a453bdbf8b33d crypto: ccp - Add support for PCI device 0x1134
c346fef6fef53fa57ff323b701e7bad82290d0e7 crypto: inside-secure - Eliminate duplication in top-level Makefile
b878a1c072a4912e14a38e90a8b1883d4c513d9d Merge tag 'mips-fixes_6.14_1' of git://git.kernel.org/pub/scm/linux/kernel/git/mips/linux
82ff31645685559e3732f7143538c9fe88221453 Merge tag 'for-linus' of git://git.kernel.org/pub/scm/virt/kvm/kvm
592c358ea963d7227e3e7b8ace91b2b5dd81f6cb Merge tag 'objtool_urgent_for_v6.14_rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
ff3b373ecc88098103b6ae80d96d6527210b2e64 Merge tag 'sched_urgent_for_v6.14_rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
ff1848d81ca63e49bce57c29ffb12c6539333ac4 Merge tag 'perf_urgent_for_v6.14_rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
ba643b6d84409e8a9057d5bdd6dd99255b1a88fe Merge tag 'irq_urgent_for_v6.14_rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
6bfcc5fb2fcee1e914708ce55b70e707d03d8097 Merge tag 'usb-6.14-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb
56400391b1d312a14f912f36d2f04b0dba0d4a2f Merge tag 'tty-6.14-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/tty
ae5fa8ce7ef230be50ed63d16883bada29990293 Merge tag 'driver-core-6.14-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/driver-core
224e74511041c2d33dcf24adf54d447eb72399c8 Merge tag 'kbuild-fixes-v6.14-2' of git://git.kernel.org/pub/scm/linux/kernel/git/masahiroy/linux-kbuild
0ad2507d5d93f39619fc42372c347d6006b64319 Linux 6.14-rc3
b34fbbdbaeae88c4d958f2bbe2d84a7850de6adc pinctrl: bcm281xx: Fix incorrect regmap max_registers value
7d0a9968a652e4c607bb7e759c438617e55e5128 pinctrl: nuvoton: npcm8xx: Add NULL check in npcm8xx_gpio_fw
c98868e816209e568c9d72023ba0bc1e4d96e611 pinctrl: devicetree: do not goto err when probing hogs in pinctrl_dt_to_map
75b456278ee3fa6af6cc165ce46a601a5ee34026 pinctrl: pistachio: Remove dead code in pistachio_gpio_register()
d6c6fd77e5816e3f6689a2767cdd777797506f24 pinctrl: nuvoton: npcm8xx: Fix error handling in npcm8xx_gpio_fw()
7b0671b97f0872d6950ccc925e210cb3f67721bf pinctrl: mcp23s08: Get rid of spurious level interrupts
e9330dc9b3aa4b1405dc806397662f428fd07ba0 pinctrl: cy8c95x0: Use better bitmap APIs where appropriate
83e29a7a1fdfd9e8a503934b5a0a17e6967dbe1b pinctrl: cy8c95x0; Switch to use for_each_set_clump8()
4f7a59abf956d71f4c79c55a2404193f151613f4 pinctrl: cy8c95x0: Transform to cy8c95x0_regmap_read_bits()
009ba0eafecf50d1d1c5e6cf1cfe22c6cf55360e pinctrl: cy8c95x0: Remove redundant check in cy8c95x0_regmap_update_bits_base()
c0fc4039832262cf615f7be47f53cd54984bb091 pinctrl: cy8c95x0: Replace 'return ret' by 'return 0' in some cases
682d385aca63d53470313b98b4e9ff1a7a11f1c1 pinctrl: cy8c95x0: Initialise boolean variable with boolean values
145c39050e7d875b34b0dc86fba065bd22418fd2 pinctrl: cy8c95x0: Get rid of cy8c95x0_pinmux_direction() forward declaration
6a6cab49f07f59b2f3bf60c97fbd2461cd210fa4 pinctrl: cy8c95x0: Drop unneeded casting
b5bad465ac109a810d202156d82d76cc22bd8dd1 pinctrl: cy8c95x0: Separate EEPROM related register definitios
ba1d9787f890eea908b3c9e680c0055e44af21ee pinctrl: cy8c95x0: Fix comment style
11c1967f1a796bf2ff56a7118147f1d39d9f5ee0 ASoC: soc-pcm: no need to check dpcm->fe on dpcm_be_connect()
238c863eb3d3c6ed58493bacfd1f4b36bdcfa92f ASoC: soc-core: makes snd_soc_set_dmi_name() local
1248d29464cc682c2a1793cfc5d4ebeb374c6738 ASoC: soc-ops: makes snd_soc_read_signed() void
7e1caa679686dde5c24d60b139f234568045758f ASoC: soc-pcm: makes dpcm_dapm_stream_event() void
7f1186a8d738661b941b298fd6d1d5725ed71428 ASoC: soc-dai: check return value at snd_soc_dai_set_tdm_slot()
0c4a06395156d16ea33e959fccea84e4cfec04c4 ASoC: soc-pcm: remove duplicate param from __soc_pcm_hw_params()
257a060fe219bb0dcb98f12ce34f04eca6d08352 ASoC: remove update from snd_soc_card
40b1f89a1691c4b7740bec2c868f1e4c60346353 ASoC: remove dpcm_process_paths()
3aebbcba4baaa81bc8c83f2229ed8e774cf40618 ASoC: soc-pcm: cleanup dpcm_dai_trigger_fe_be()
42da18e62652b58ba5ecd1524c146b202cda9bb7 ASoC: soc-pcm: cleanup dpcm_fe_dai_do_trigger()
1c3b5f37409682184669457a5bdf761268eafbe5 ASoC: tas2764: Power up/down amp on mute ops
08a66f55f7246d477b19620a953476dfc02beefc ASoC: tas2764: Wait for ramp-down after shutdown
f37f1748564ac51d32f7588bd7bfc99913ccab8e ASoC: tas2764: Mark SW_RESET as volatile
d64c4c3d1c578f98d70db1c5e2535b47adce9d07 ASoC: tas2764: Add reg defaults for TAS2764_INT_CLK_CFG
579cd64b9df8a60284ec3422be919c362de40e41 ASoC: tas2770: Fix volume scale
99e6ea912340d6a262a60d5dd0c87c5e7b2d6ff2 spi: atmel-quadspi: remove references to runtime PM on error path
3d7a20f9ba7b09a35df4bdb5f0ddb2a0c8a4f39e MAINTAINERS: add tambarus as R for Samsung SPI
2ce177e9b3649afa9c19cc71460f3ad50e7fd344 Merge 6.14-rc3 into driver-core-next
e749820252c73a17da97cc18b68fec7b6299cfd3 Merge 6.14-rc3 into tty-next
f8da37e46253316d29a274a6747cb69007bc81f2 Merge 6.14-rc3 into usb-next
d01895c5b11849113e70f012d9d142f1d88852f0 Merge branch 'devel' into for-next
eb8f1e3e8ee10cff591d4a47437dfd34d850d454 drm: panel-orientation-quirks: Add support for AYANEO 2S
529741c331da1fbf54f86c6ec3a4558b9b0b16dc drm: panel-orientation-quirks: Add quirks for AYA NEO Flip DS and KB
132c89ef8872e602cfb909377815111d121fe8d7 drm: panel-orientation-quirks: Add quirk for AYA NEO Slide
a860eb9c6ba6cdbf32e3e01a606556e5a90a2931 drm: panel-orientation-quirks: Add new quirk for GPD Win 2
b24dcc183583fc360ae0f0899e286a68f46abbd0 drm: panel-orientation-quirks: Add quirk for OneXPlayer Mini (Intel)
622b3b8012ba7b9ed98acf95d179ddf7e5fe8827 Merge tag 'v6.14-rc3' into renesas-devel
3e081aa132bbefe31ac95dd6dfc8d787ffa83d0b clk: rockchip: rk3576: define clk_otp_phy_g
024e21343f3cbcde0343473fcaf094d2c19cc7bf nvmem: rockchip-otp: Move read-offset into variant-data
a1bf00100d06ad69286154a63e548ae6f6ce8539 dt-bindings: nvmem: rockchip,otp: add missing limits for clock-names
8c94337ebbfb840944574f82df0cbe35930d8df8 dt-bindings: nvmem: rockchip,otp: Add compatible for RK3576
c5ebefe4e20d9fd99ae49cbfd1c18632cf338fa5 nvmem: rockchip-otp: add rk3576 variant data
3419bdfd88e314bc5f80b02fa4651c81a0a85b57 dt-bindings: nvmem: qfprom: Add X1E80100 compatible
07d914dd683f9ccb62a530fad76c36d5d4e6d894 dt-bindings: nvmem: Add compatible for MS8937
783db6851c1821d8b983ffb12b99c279ff64f2ee ASoC: ops: Enforce platform maximum on initial value
9dc016eaba3a70febcd1db5f1a0beeb7430166aa ASoC: SOF: Intel: Don't import non-existing module namespace
e0f421d73053eaeb441aa77054b75992705656c7 ASoC: SOF: ipc3: Use str_enabled_disabled() helper function
5c7e4c4da8586d2ef55a11a9f4df626b8ea9a146 ASoC: dt-bindings: wlf,wm8960: add 'port' property
9f25b6f2568d50c247a8e3b031a0a5caee8c17d2 ASoC: wm_hubs: Use str_enable_disable() in wm_hubs_update_class_w()
e08fe24c34d37d00e84009f2fb4c35f5978041e6 ASoC: SOF: Intel: Use str_enable_disable() helper
b92c76cc17f9780732ed9a145f4e24fc4439bd11 Merge remote-tracking branch 'spi/for-6.15' into spi-next
3c75635f8ed482300931327847c50068a865a648 io_uring/io-wq: eliminate redundant io_work_get_acct() calls
3d3bafd35fb422eb36cfc5709473cef7400588e7 io_uring/io-wq: add io_worker.acct pointer
751eedc4b4b79332ecf1a78c0dbeb47d573a8f59 io_uring/io-wq: move worker lists to struct io_wq_acct
6ee78354eaa602002448f098b34678396d99043d io_uring/io-wq: cache work->flags in variable
486ba4d84d62e92716cd395c4b1612b8ce70a257 io_uring/io-wq: do not use bogus hash value
7d568502ef90e645e3f1afe4e10467d5952ddf87 io_uring/io-wq: pass io_wq to io_get_next_work()
40b991837f3293317c9845b549e10600e9d54611 io_uring: deduplicate caches deallocation
7215469659cb9751a9bf80e43b24a48749004d26 io_uring: check for iowq alloc_workqueue failure
92a3bac9a57c39728226ab191859c85f5e2829c0 io_uring: sanitise ring params earlier
7919292a961421bfdb22f83c16657684c96076b3 io_uring/kbuf: remove legacy kbuf bulk allocation
9afe6847cff78e7f3aa8f4c920265cf298033251 io_uring/kbuf: remove legacy kbuf kmem cache
dd4fbb11e7ccc15dbb197a5bbfb2ca8bfda89fcd io_uring/kbuf: move locking into io_kbuf_drop()
dc39fb1093ea33019f192c93b77b863282e10162 io_uring/kbuf: simplify __io_put_kbuf
13ee854e7c04236a47a5beaacdcf51eb0bc7a8fa io_uring/kbuf: remove legacy kbuf caching
e150e70fce425e1cdfc227974893cad9fb90a0d3 io_uring/kbuf: open code __io_put_kbuf()
54e00d9a612ab93f37f612a5ccd7c0c4f8a31cea io_uring/kbuf: introduce io_kbuf_drop_legacy()
5d3e51240d89678b87b5dc6987ea572048a0f0eb io_uring/kbuf: uninline __io_put_kbufs
1533376b131f5d76f8739e89efc78c4687d96bd3 io_uring/cancel: add generic remove_all helper
e855b9138470da9c1d2fe340acf653bd2af03922 io_uring/futex: convert to io_cancel_remove_all()
7d9944f5061e49cab5ee0e1c9507c2e8f94d41b8 io_uring/waitid: convert to io_cancel_remove_all()
8fa374f90b721ae5f56605ff67fc94a8b583e10c io_uring/cancel: add generic cancel helper
2eaa2fac4704d59f2fd07e496114c39303e54a18 io_uring/futex: use generic io_cancel_remove() helper
932de5e35fda2844aa258c640d198dbbce74bb8f io_uring/waitid: use generic io_cancel_remove() helper
7c71a0af81ba72de9b2c501065e4e718aba9a271 io_uring/net: improve recv bundles
0e8934724f78602635d6e11c97ef48caa693cb65 io_uring: use IO_REQ_LINK_FLAGS more
60e6ce746bfcbe7541c205085c11ce0ff2ffd014 io_uring: pass ctx instead of req to io_init_req_drain()
496f56bf9f1acf11ce14489f34d81ba6e4023f42 io_uring/rsrc: avoid NULL check in io_put_rsrc_node()
bcf8a0293a019bb0c4aebafdebe9a1e7a923249a io_uring: introduce type alias for io_tw_state
94a4274bb6ebc5b4293559304d0f00928de0d8c0 io_uring: pass struct io_tw_state by value
5c496ff11df179c32db960cf10af90a624a035eb Merge commit '71f0dd5a3293d75d26d405ffbaedfdda4836af32' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net-next into for-6.15/io_uring-rx-zc
6f377873cb23905009759b7366b9fe85c2a6ff37 io_uring/zcrx: add interface queue and refill queue
cf96310c5f9a0d542db99c887742811425ba2ec0 io_uring/zcrx: add io_zcrx_area
035af94b39fd13751abf5f0a2948c9eddede55d0 io_uring/zcrx: grab a net device
34a3e60821ab9f335a58d43a88cccdbefdebdec3 io_uring/zcrx: implement zerocopy receive pp memory provider
db070446f5af8c7a384b89367a10cddbf5498717 io_uring/zcrx: dma-map area for the device
11ed914bbf948c4a37248f2876973ac18014056d io_uring/zcrx: add io_recvzc request
e0793de24a9f610bd8ce106f7033b3966e7fca0e io_uring/zcrx: set pp memory provider for an rx queue
931dfae19032d13266cf1fac080cec66469a2042 io_uring/zcrx: throttle receive requests
bc57c7d36c4c9c352ed13d98a4f1e4dc27919d6a io_uring/zcrx: add copy fallback
d9ac1d5fc9510a170eb43e8c129b8e1cd5e1c3e1 net: add documentation for io_uring zcrx
71082faa2c648a2adc1167b37565e195a8df1bc7 io_uring/zcrx: add selftest
1bb58d1ba65ef4f200d5239b0f07f276b04d7a19 Merge branch 'for-6.15/block' into for-next
ea2ca2dcfd56e94e6d2cad3c3f6c082e7c1081f3 Merge branch 'for-6.15/io_uring' into for-next
0d72d3a1df2a9744865e250086d895221b27d6c2 Merge branch 'for-6.15/io_uring-rx-zc' into for-next
f65727be3fa5f252c8d982d15023aab8255ded19 gpu: cdns-mhdp8546: fix call balance of mhdp->clk handling routines
72443c730b7a7b5670a921ea928e17b9b99bd934 drm/debugfs: fix printk format for bridge index
9d60cf4e8cf7c480d2cbd03ebe971faa64c2b166 drm: of: drm_of_find_panel_or_bridge: move misplaced comment
cc46371e3d32de0e7ccb6077d064036822b8527f drm/bridge: panel: use drm_bridge_is_panel() instead of open code
77053ef7207a964c3b8e4e38dda2e273da5ccfb3 drm/bridge: panel: drm_panel_bridge_remove: warn when called on non-panel bridge
b296955b3a740ecc8b3b08e34fd64f1ceabb8fb4 drm/bridge: panel: forbid initializing a panel with unknown connector type
aac4be9341ddfd853e3aa16fe020475c205b6995 mmc: pwrseq_simple: use gpiod_multi_set_value_cansleep
35d950a66f1f403ebf1d4c5a50b15c25e146d6fd mux: gpio: use gpiod_multi_set_value_cansleep
d50a7908df16aa5640fe7c36f19f21d443d9eae9 phy: mapphone-mdm6600: use gpiod_multi_set_value_cansleep
3150619d1a14d920463107bd18fe4d566f2ee05a gpio: latch: use generic device properties
8efee9c43127662b7642e0146aba8d31606277e1 gpio: latch: store the address of pdev->dev in a helper variable
b2108fc82a0acda34388bff3e3ee3544013b1623 drm: Move for_each_if() to util_macros.h for wider use
23318614f8c146d440e57a69d7171dd8c0d249b7 gpiolib: Switch to use for_each_if() helper
f04867a5d0d3a42fd3b7471343091a22363139e3 gpio: loongson-64bit: Remove unneeded ngpio assignment
0770b7cc095e015af302f0758d3d85c7f17c719a ASoC: tas2764: Random patches from the Asahi Linux
3f02dedf1566858736f351a8d4a3ce91375e48f1 ASoC: random cleanup
7b7644831e7276f52a233ec685d13c965fff09d9 cpuidle: psci: Add trace for PSCI domain idle
070026c1598182cd450448fb0f95277889c3a86e Merge remote-tracking branch 'asoc/for-6.15' into asoc-next
004b500a9031973ba0d05edca860193f9a5938df arch_topology: init capacity_freq_ref to 0
38e480d4fcac2e191e2f24f381aa8957865c49b2 cpufreq: Allow arch_freq_get_on_cpu to return an error
fbb4a4759b541d09ebb8e391d5fa7f9a5a0cad61 cpufreq: Introduce an optional cpuinfo_avg_freq sysfs entry
dd871ac1237f2e1d97ce64e2e2d4ba535510bf32 arm64: Provide an AMU-based version of arch_freq_get_on_cpu
96b335620c5906f82c3e16f55535affe9d721c70 arm64: Update AMU-based freq scale factor on entering idle
6d61527d931ba07bca691f204cdf3201b280879d mm/pkey: Add PKEY_UNRESTRICTED macro
3809cefe93f6ae7aa2dd0d466d07500f8d7fe461 selftests/mm: Use PKEY_UNRESTRICTED macro
00894c3fc91791c742c7724de6b8db1d1e383c16 selftests/powerpc: Use PKEY_UNRESTRICTED macro
6d206d3a6f6ed4ec38e65a94b8d0f1e877a38e12 Merge branches 'for-next/amuv1-avg-freq' and 'for-next/pkey_unrestricted' into for-next/core
1dd1bf505c0916ff3ad62152b0f4da71ffe5708f net: xpcs: rearrange register definitions
2f435137a0484f11b47554281091ef4908f8cb31 net: phy: mediatek: Change to more meaningful macros
afa08fde7c4780ea5556d9d4df6c1daa38ba0d6b net: phy: mediatek: Add token ring access helper functions in mtk-phy-lib
40d33d6d3c90eb104c66e05cdc00db61268c93f9 net: phy: mediatek: Add token ring set bit operation support
4786eff288bcc77a5dbc2be2308f46f70e58600d net: phy: mediatek: Add token ring clear bit operation support
be378ebd6cfb8e369d4aa03a551e594d00debda5 net: phy: mediatek: Move some macros to phy-lib for later use
6626f11c5183065452606dfc0ed97d9cfcb8f082 Merge branch 'net-phy-mediatek-add-token-ring-helper-functions'
9dd3d5d258aceb37bdf09c8b91fa448f58ea81f0 net/mlx5: Apply rate-limiting to high temperature warning
b9b72ce0f5f4679fc878ad010658a72f30595118 net/mlx5: Prefix temperature event bitmap with '0x' for clarity
633f16d7e07c129a36b882c05379e01ce5bdb542 net/mlx5: Modify LSB bitmask in temperature event to include only the first bit
46fd50cfcc12368bed9ae5257cc3beaea5b3c193 net/mlx5: Add sensor name to temperature event message
fe3340a94af8391b8066d63a5329240ed84fdf67 Merge branch 'mlx5-add-sensor-name-in-temperature-message'
dbcbec81c9b8899cf92f6a763a4119aff61ba778 selftests: net: fix grammar in reuseaddr_ports_exhausted.c log message
7fff5d958648eadec1b164dc5a61a5644117d329 dt-bindings: net: ethernet-phy: add property tx-amplitude-100base-tx-percent
961ee5aeea048aa292f28d61f3a96a48554e91af net: phy: Add helper for getting tx amplitude gain
4f3735e82d8a2e80ee39731832536b1e34697c71 net: phy: dp83822: Add support for changing the transmit amplitude voltage
b706d9f06874c1b246772fcebd764887eecb53b5 Merge branch 'net-phy-dp83822-add-support-for-changing-the-transmit-amplitude-voltage'
b9d752105e5fdcbd9d0126d61da2f6df4a18560f net: use napi_id_valid helper
c935af429ec2344ffe716f869ddde43f5f1b20dc selftests: net: add support for testing SO_RCVMARK and SO_RCVPRIORITY
a127c18462ea619a1ace1f00540807e009dbf225 netlink: Add nla_put_empty_nest helper
df524c8f57711a3fe54abb087794819840005fd0 netdev-genl: Add an XSK attribute to queues
788e52e2b66844301fe09f3372d46d8c62f6ebe4 selftests: drv-net: Test queue xsk attribute
24fc595edba2a04573329ae2df7af7db1b83a782 Merge branch 'netdev-genl-add-an-xsk-attribute-to-queues'
637026e591fae3b91986c01e3beab9bb664bda2d net: move stale comment about ntuple validation
b5e489003abcff4b65088d49fce78dcb3cc1ae06 netdev: clarify GSO vs csum in qstats
b0b0f52042acb324cd39fbefb2b1ae83af8f8ae1 eth: fbnic: support TCP segmentation offload
0f375d90c45d2424cad72c32fac69d872f374877 Merge branch '100GbE' of git://git.kernel.org/pub/scm/linux/kernel/git/tnguy/next-queue
0a870b5a6cb2f03289acfdfb40a3916850196bfb arm64: dts: renesas: r8a774c0: Re-add voltages to OPP table
9fdaecf317adac2144b0d81dc6b8b643285e5386 arm64: dts: renesas: r8a77990: Re-add voltages to OPP table
e5bfc2c5a2e6b4dbb3103cce7004557492dd47cd arm64: dts: renesas: r9a08g045: Add OPP table
35e0987b0012ea6219c9dd747b7e0e2e65f1520d Merge branch 'renesas-dts-for-v6.15' into renesas-next
8bf4f00adacda38de5154d4a8ae7fc2d897127c0 Merge branch 'renesas-next' into renesas-devel
265c1fd61a8788565ad8dd11cd6966356f909828 Merge remote-tracking branch 'pinctrl/for-next' into renesas-drivers
45dd1311bbdca1589aa13da22003f70afb37aa0c Merge remote-tracking branch 'gpio/gpio/for-next' into renesas-drivers
03fde9c4dec59d689c886d3501d1edb219a2b83b Merge remote-tracking branch 'spi/for-next' into renesas-drivers
63437fde8c8b7878d05993e54c566e8341f99bda Merge remote-tracking branch 'mtd/mtd/next' into renesas-drivers
5eb39c45843579527dcf075c1c905b51afdf1160 Merge remote-tracking branch 'net-next/main' into renesas-drivers
53b614519d43fc94cbc537579ad4edb824df9968 Merge remote-tracking branch 'tty/tty-next' into renesas-drivers
8831d8a81d1c03257ad390277fcdf5d67b271073 Merge remote-tracking branch 'i2c/i2c/for-next' into renesas-drivers
1aa1d22d019a1fbee16bac2aceaca1780a878253 Merge remote-tracking branch 'i2c-host/i2c/i2c-host' into renesas-drivers
4f703e70995bc350a1d13a3d8bce0d8f8cd3cca5 Merge remote-tracking branch 'sound-asoc/for-next' into renesas-drivers
8ef3f404814202d37d97de7ec6f2fbfb4aaf2b3f Merge remote-tracking branch 'usb/usb-next' into renesas-drivers
fc32b031df499db7e0d4e567f6826c7102849e1b Merge remote-tracking branch 'drm/drm-next' into renesas-drivers
4fb6c4d9143e7e6233b92fe0e01c915b18845ac6 Merge remote-tracking branch 'media/master' into renesas-drivers
8d8fc70317b6faf3862a65bdea956096a4565404 Merge remote-tracking branch 'mmc/next' into renesas-drivers
10e767d19934320221d75b9168d7b8672adce2b4 Merge remote-tracking branch 'pwm/pwm/for-next' into renesas-drivers
0618d5f5563d1d42e3e69a4c36d674b1bbfdb4ff Merge remote-tracking branch 'clockevents/timers/drivers/next' into renesas-drivers
a444b108a2debab9eab9869f2437f58261ebadf8 Merge remote-tracking branch 'dmaengine/next' into renesas-drivers
1d5a62ce3b0941f3433d064e38fa84324b35af1a Merge remote-tracking branch 'staging/staging-next' into renesas-drivers
67a71405180248106bd34861ee7deaa1d81cac56 Merge remote-tracking branch 'regmap/for-next' into renesas-drivers
7dc3393a29715a00f5674eef2f0e1dd37bb8e846 Merge remote-tracking branch 'libata/for-next' into renesas-drivers
4b7e1a8677b742d4d06166cb9343ed7580a17fe8 Merge remote-tracking branch 'block/for-next' into renesas-drivers
9f0a4a2861ae9005e3a689d55153ed59fe75138a Merge remote-tracking branch 'battery/for-next' into renesas-drivers
801408f7929c1fa30c379298cfa8982f9499b98b Merge remote-tracking branch 'regulator/for-next' into renesas-drivers
7d6f03b59070b6981a3b46764568e80088ae494d Merge remote-tracking branch 'arm64/for-next/core' into renesas-drivers
92d9dcd38e9af4585b073c0baa4c9c3bfc5aade3 Merge remote-tracking branch 'drm-misc/for-linux-next' into renesas-drivers
66938192aff0e1ed828ab1688ad89f085fa71a0f Merge remote-tracking branch 'pci/next' into renesas-drivers
80ab8363277c2ad44cf5edba8b4f323f3402306c Merge remote-tracking branch 'phy/next' into renesas-drivers
3fe94323e19def016d7d92bf833d1a42a2d67e67 Merge remote-tracking branch 'mfd/for-mfd-next' into renesas-drivers
74b6c59cabdee451327b1f0301c248465841a722 Merge remote-tracking branch 'dt-rh/for-next' into renesas-drivers
55c5eb627ab7aed44af2ce7d27fbd100109ac050 Merge remote-tracking branch 'crypto/master' into renesas-drivers
28019e52cc41e5ea574ce59c2d6d09baabad73bd Merge remote-tracking branch 'driver-core/driver-core-next' into renesas-drivers
a2a182fd434a6aaa293887f0b9aa7484bf06aab6 Merge remote-tracking branch 'mem-ctrl/for-next' into renesas-drivers
2963b2d9e0f93a61e55d98292e01af2c8b2ad63c Merge remote-tracking branch 'fbdev/for-next' into renesas-drivers
ddb90884390a05947499cc97212d66ba372c9c48 Merge remote-tracking branch 'scsi-jejb/for-next' into renesas-drivers
8beca98473fa2e0b0b192f20806840376086e04c Merge remote-tracking branch 'scsi-mkp/for-next' into renesas-drivers
467547f4476596a30e8ce098f9e6481d45c37d39 Merge remote-tracking branch 'riscv/fixes' into renesas-drivers
8021d181bb918ccfe41f94992514c3ad8747499b Merge remote-tracking branch 'pmdomain/next' into renesas-drivers
7430db7cf0a8ffc404d4f052f0e26dee8873c056 Merge remote-tracking branch 'auxdisplay/for-next' into renesas-drivers
72fd41681409f2a25a869dc58a02cc137be531a4 Merge remote-tracking branch 'nvmem/for-next' into renesas-drivers
033096d6f7ef5dd052de5cdb8ce19899c933bf47 Merge remote-tracking branch 'iio/togreg' into renesas-drivers
482a0b22741d985037e2c8a62ade85d1b4406f7c net: phy: marvell-88q2xxx: Init PHY private structure for mv88q211x
a08903f0b0020cacf60b29d4708d7ebec5b041a4 clk: renesas: rzg2l: Update error message
43961f7ee3f31c97209157bd19420ea8a65b1181 clk: renesas: rzv2h: Update error message
1fb3b416cb6115edcc5d332ea66be9338baea5a0 Merge branch 'renesas-clk-for-v6.15' into renesas-drivers
86009014dbf14a5b54460aa6239897c7ba302c1f Merge branch 'renesas-pinctrl-for-v6.15' into renesas-drivers
76b1c5b218f31811a7aaca588d3ec4ba584b7bf2 [TEST] soc: renesas: rcar-rst: Enable WDT reset on early R-Car V4M
843a23063723b2cc73e96f2e7e5c4563cea0be58 ARM: shmobile: defconfig: Update shmobile_defconfig
7c578d87f9c85bb30b6545546ea8a2f5f3875dde [LOCAL] arm64: renesas: defconfig: Update renesas_defconfig
9a1cc30e4908d74ee360d7dfeb19074ec6cd5a55 [LOCAL] riscv: rzfive: defconfig: Update rzfive_defconfig
9a434a7333c8fa821dc79ac9f2e9c923ea781a56 media: v4l: async: Fix completion of chained subnotifiers
8fa37f2cb79e272f512a2cb9b5b84a7873574790 media: rcar-vin: Move media graph pointers to device info
bea7e797130615920c1b3f5631c4000d21d7f6c1 media: rcar-vin: Simplify remote source type detection
4efce91aa22d76cada5672fca3c4994395b2fa93 media: rcar-vin: Fold simple functions into only caller
81c17f37b847b915b6d6a3b6e3f6d43b89a1e8fa media: rcar-vin: Register the media device together with the group
715fa9d0190a54df5e6e7b3f7badd6924e9714a1 media: rcar-vin: Remove the shared group notifier
91e69d9ba499067df484e118d7eb0f7cbc83f409 media: rcar-vin Rename notifier helper functions
c9caa83586f918335940cd219da3383ea2fc6c4c Revert "media: v4l: async: Fix completion of chained subnotifiers"

--===============3090404092188005846==--
