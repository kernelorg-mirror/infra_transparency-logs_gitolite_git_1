Content-Type: multipart/mixed; boundary="===============4136859685219550649=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 22 Mar 2021 12:19:38 -0000
Message-Id: <161641557825.24862.2245815152832459297@gitolite.kernel.org>

--===============4136859685219550649==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-5.11.y
    old: 8e0969d06a58c7078fa5ad6f9a82e2595239b58f
    new: 3f03c425f75c4a6828beda5de7774ce0b75d55f2
    log: revlist-8e0969d06a58-3f03c425f75c.txt

--===============4136859685219550649==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1616415575 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1616415574-060e3cd164455c561a2963734ed1190d94ee03e7

8e0969d06a58c7078fa5ad6f9a82e2595239b58f 3f03c425f75c4a6828beda5de7774ce0b75d55f2 refs/heads/linux-5.11.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmBYi1cbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+isQP/iKWFghjUkk6FRXRLLgp
3RqP4jCGgrBwD2c4kDG9cdm6EdGrUtBbzRXAxm+Z7Em+dManbcP7O5dILKS5vENM
E2EmjV2/wX+0awfk1uqyO0yvraFLlFU8t5nkSW8io5TBvZC3p9q98XXQxu4lEEoD
Oo1wfxIPjZoZUd3JisXzLpjT1nKWG2Ggmxh7n10t4LjT8TZkPufak3FZyACnkz02
6H23AnZQoA3KqVN83L1lPPxo/Rh+HqZPGEqZFSmxgFw0db1m/7Mgc1WDi/4NMwQq
uUU0SUCXmq6m1dxY4x2NoRh/9IuUqVgIGSgA0fQEtlGV+sl+bBg2uelb+o7XfKHH
wz1BE0MfiJlFNyp1lIhOJwvDNL2XMq3ThYsAUb/ddqA1/qR+ZZjlS7Ur4OH2UwxR
XIZel0MwcG8Ylqk+hsoiDWQBMuWoHP/z3IeWX90HYs5d3WvJIIs2IQz8v5uti7fd
GbZaj8R72UTMV+XYUmNwRg04MgrIOvO1han8/oBANAUgyDPA6gJVCHCCdrVQmS2v
kCowOOfcoKPwmJ1bQMvptEoheiPwGkIHQoZmUKLlyg6RxS5Cbc9/PBmDN2wyQ8RM
94k23qQ21/ud4QVHr6EcBYEfGsa08U8x0Qg/Ol3lri78IdgOZ3XsCpb9ZrMuYsF1
7tZiJGzFrta8uuK70QqN1+aa
=CjM6
-----END PGP SIGNATURE-----

--===============4136859685219550649==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8e0969d06a58-3f03c425f75c.txt

cccebeb573dda21379008859aa6ba9f4787a309d ASoC: ak4458: Add MODULE_DEVICE_TABLE
c48de891e7bbc5e160c3ca2be9cd9d98b13cf63c ASoC: ak5558: Add MODULE_DEVICE_TABLE
3c68cd425afc15f2e03c28d7d9dd94c6075df32f spi: cadence: set cqspi to the driver_data field of struct device
e6adc41ddcc36ec00aa4f04e8f8fd97f4c3d8cc2 ALSA: dice: fix null pointer dereference when node is disconnected
769d2fc071ab0c1609e256d809f2b5be29948662 ALSA: hda/realtek: apply pin quirk for XiaomiNotebook Pro
aa71fe820a2f589a183db418026312c71286f7fd ALSA: hda: generic: Fix the micmute led init state
77af451741628e89c1f9bfc7165c11aff7ad79ca ALSA: hda/realtek: Apply headset-mic quirks for Xiaomi Redmibook Air
856b3ceee814b182aa8d67cbaa3f46ae2d0d5974 ALSA: hda/realtek: fix mute/micmute LEDs for HP 840 G8
05795cb5b66dc8b111c6ce04eb17bb13586dff02 ALSA: hda/realtek: fix mute/micmute LEDs for HP 440 G8
2a899ce6d6e31f555a65e87a0495f0cd42b584f0 ALSA: hda/realtek: fix mute/micmute LEDs for HP 850 G8
aaf727338dd5c8713677286a35c0e79134322ef7 Revert "PM: runtime: Update device status before letting suppliers suspend"
8c11eedd8c2d36399b9105aab4a1a2ad1c508516 s390/vtime: fix increased steal time accounting
ab5454f21b035ca1852615630b4b03f131cea4c4 s390/pci: refactor zpci_create_device()
00c8197b0d93fa5b6b23893b20efd6d5b3afe55d s390/pci: remove superfluous zdev->zbus check
5b059236802725fc68d6063fc5ecb28c5780cb6e s390/pci: fix leak of PCI device structure
169fac8928715675de4adf521c1f2c2ac8b5b3b6 zonefs: Fix O_APPEND async write handling
f6f974038ef1f90ad6171ac70ef5c400b687322d zonefs: prevent use of seq files as swap file
4135a6f2f5da112ef1e978b8cf996482c5426432 zonefs: fix to update .i_wr_refcnt correctly in zonefs_open_zone()
36d4543a371042bebc747d0329fc45a327a815d9 btrfs: fix race when cloning extent buffer during rewind of an old root
d6f43e4f1eb4b4141bfbcae09faac8bee0637cc6 btrfs: fix slab cache flags for free space tree bitmap
883c9af8d2af2acd8008929976d68106b3f93b0f vhost-vdpa: fix use-after-free of v->config_ctx
e519f76954ba1f773126bd6c32dfdab625b80e10 vhost-vdpa: set v->config_ctx to NULL if eventfd_ctx_fdget() fails
6a303d323a6d759a3836c35db50e4f15ac0f4096 drm/amd/display: Copy over soc values before bounding box creation
7d0a6a3de3eae7731b43d3814a16cadb9551a3c9 drm/amd/display: Correct algorithm for reversed gamma
ea7278e6687967b67a001dfe1b12912dbf95afec drm/amd/display: Remove MPC gamut remap logic for DCN30
1479413b67f99f0ea03fb631cdf70d04859738bc iommu/amd: Don't call early_amd_iommu_init() when AMD IOMMU is disabled
c124dc94f3e0b5cbb3d67378a5c1b3b73a8234ad iommu/amd: Keep track of amd_iommu_irq_remap state
2c4748e8cc5db62f57432e1831429e9e09b8c9c6 iommu/amd: Move Stoney Ridge check to detect_ivrs()
602c0f01e9dab3c089f0c0af5c5c22f606bbdba5 ASoC: fsl_ssi: Fix TDM slot setup for I2S mode
c3ab57e179920fb913fe5867f9d3d3fb63cbd539 ASoC: Intel: bytcr_rt5640: Fix HP Pavilion x2 10-p0XX OVCD current threshold
2c66b263e3b575eb0cbe31d7e75f715e712a0c28 ASoC: SOF: Intel: unregister DMIC device on probe error
62ec814a006a7d3b0a39eb772ecf150ca1471929 ASoC: SOF: intel: fix wrong poll bits in dsp power down
dcf7882ee1660c14346d5ef0d2f13819ce357ef5 ASoC: qcom: sdm845: Fix array out of bounds access
d7c5a144c1490fa2f852d1a848aa0aac8f83d265 ASoC: qcom: sdm845: Fix array out of range on rx slim channels
de3c14083441526f6f27f5f6e4ea714197d3dc2a ASoC: codecs: wcd934x: add a sanity check in set channel map
41e8469880bfa9fca97bd418c249dddf360e43f0 ASoC: qcom: lpass-cpu: Fix lpass dai ids parse
394ff54361d91ac434c51fc0e96134e05b5493a6 ASoC: simple-card-utils: Do not handle device clock
3c773a875a616655b0175474e3ffa57611fa200a afs: Fix accessing YFS xattrs on a non-YFS server
0479697e4ede65a4d1b3d9407729796469a9e749 afs: Stop listxattr() from listing "afs.*" attributes
cb2b6bb870f5f4302787e29c83bf0fcffd9db176 ALSA: usb-audio: Fix unintentional sign extension issue
4fede494403ff50aef1e19970d70a9ac68e93f6d nvme: fix Write Zeroes limitations
d642c06c78e7ac51f22d0f3ae843beb71a7e0ab1 nvme-tcp: fix misuse of __smp_processor_id with preemption enabled
21a3f0c7f76a8423f5ca52fd80ca8f9f8a8aff19 nvme-tcp: fix possible hang when failing to set io queues
07a178555fac536cf10a9ea1df22fbc2baabebd3 nvme-tcp: fix a NULL deref when receiving a 0-length r2t PDU
3bc2a19c636c728d8677e606e4d266a8994cd749 nvmet: don't check iosqes,iocqes for discovery controllers
5e935a89000c2b1729cf50a8289147d380d3ab2b nfsd: Don't keep looking up unhashed files in the nfsd file cache
2329ae74e4353419990a1a2dac39327e45d65a09 nfsd: don't abort copies early
01eb2aafc09804e754a145095c6a0192efaf1d85 NFSD: Repair misuse of sv_lock in 5.10.16-rt30.
626b824bb78df3b666386801709c501a61327170 NFSD: fix dest to src mount in inter-server COPY
141293f7fdaabd961a4b580e1d4630e363540508 svcrdma: disable timeouts on rdma backchannel
3cd02c1c711be1fd1fcf3658e40d22d4ed56c6ac vfio: IOMMU_API should be selected
baa19a519dd5fc79ec6635df4c48ceb2d8a0aa67 vhost_vdpa: fix the missing irq_bypass_unregister_producer() invocation
f0f1d6d73c158053e278dd40e5436cef7f9fbd2e sunrpc: fix refcount leak for rpc auth modules
0af4a02c320efe26635aaf9f0fac60731a48d762 i915/perf: Start hrtimer only if sampling the OA buffer
4febbd5fe5fde331eee8f97acd444531ea38d38b iommu/tegra-smmu: Make tegra_smmu_probe_device() to handle all IOMMU phandles
0f101df0c009dee48b2de15d8cd585af372f4c4b pstore: Fix warning in pstore_kill_sb()
4f6ec9798a07da9f3f77bb772d135c209934fed7 io_uring: ensure that SQPOLL thread is started for exit
33f3b93bb886060f719f8b2b18cae0f0039ae2f8 net/qrtr: fix __netdev_alloc_skb call
ae6bcc7bcab9ce9b2896742effcd68df3af91120 kbuild: Fix <linux/version.h> for empty SUBLEVEL or PATCHLEVEL again
0bd4e8144305a25de83fcd0120fef827d709df2e cifs: warn and fail if trying to use rootfs without the config option
8a6b302281e11eee096db0c9c6249f68a54eb1e5 cifs: fix allocation size on newly created files
3d553ec6e876733a5c6077ee4ba26080da99ef03 RISC-V: Fix out-of-bounds accesses in init_resources()
8c4356ca95f5983ff8ac0dbf47fc62a474ff5a66 riscv: Correct SPARSEMEM configuration
c840f8bca1c95aa27ea8845643bf23556273101a scsi: lpfc: Fix some error codes in debugfs
a945386422a2dea27e1e0fba7efa5cb273d44441 scsi: myrs: Fix a double free in myrs_cleanup()
f8ae76654999dab4b48ff7b102403b2bd3fba69a scsi: ufs: ufs-mediatek: Correct operator & -> &&
b3104e7a7cd120e2aab69517aa609f3ee11b897c scsi: mpt3sas: Do not use GFP_KERNEL in atomic context
586e2f52609aed84ce1268d6169e0bddbcfb894f RISC-V: correct enum sbi_ext_rfence_fid
b6961883bbc03139a1bb5bdaaad31c469f39c9e1 counter: stm32-timer-cnt: Report count function when SLAVE_MODE_DISABLED
e21156983decb23c9cc8ce3483404ec98f31fa26 ASoC: codecs: lpass-va-macro: mute/unmute all active decimators
59f8340a43c1751cba6c2023cdf192b39e1a5f7b ASoC: codecs: lpass-wsa-macro: fix RX MIX input controls
d12500c8279ed48ce3e68847cdae5c95a223c26b powerpc/vdso32: Add missing _restgpr_31_x to fix build failure
6b1efebbe3febbb7fe0dac35fb56d1922ac27159 drm/ttm: Warn on pinning without holding a reference
14a4a701b3e46df659484d223cc7750cf3e4c8c4 drm/ttm: make ttm_bo_unpin more defensive
9f0e1ca1b1fdc69e6984ef5123fa43a2dfc21b42 gpiolib: Assign fwnode to parent's if no primary one provided
13699fc4037e0d131643107ab7eda4f2ccf7b335 nvme-rdma: fix possible hang when failing to set io queues
c3457ec1e50dcc4df706df138fbbbe4a03480ac5 powerpc: Force inlining of cpu_has_feature() to avoid build failure
88645759f3c9c6ba70bac0ff5c6b0f204c170e9d usb-storage: Add quirk to defeat Kindle's automatic unload
ca4b0e94488ece16b7bc8d15d426a29c962c77ca usbip: Fix incorrect double assignment to udc->ud.tcp_rx
4cc6e545d280088a7c69d51add8ef567c69823d7 usb: gadget: configfs: Fix KASAN use-after-free
8cafc4171181f5e7fceecd87932d03324db8bf78 usb: typec: Remove vdo[3] part of tps6598x_rx_identity_reg struct
8ecdcb6b83554116597c6f00d4afec20917b50e7 usb: typec: tcpm: Invoke power_supply_changed for tcpm-source-psy-
57e1be8fa9cb67c2fdd14dcc7310e93351074fa0 usb: dwc3: gadget: Allow runtime suspend if UDC unbinded
7f4c6316672541907b876e8e250d53ffbbb9cb80 usb: dwc3: gadget: Prevent EP queuing while stopping transfers
6235fae2b7d35801f835fb30b1116ad1885e5671 thunderbolt: Initialize HopID IDAs in tb_switch_alloc()
61e8a3486339e503e28696f54005eb5646322e0d thunderbolt: Increase runtime PM reference count on DP tunnel discovery
dc925e289dcf163bb7bd6441f3d5c2be7cb8b6fc iio:adc:stm32-adc: Add HAS_IOMEM dependency
0673bbd9b6ce360f20372231a3c298427fcca7c4 iio:adc:qcom-spmi-vadc: add default scale to LR_MUX2_BAT_ID channel
b9c3540c4c7295babe8dd143f841a47d2790ccd3 iio: adis16400: Fix an error code in adis16400_initial_setup()
a1fd106b315d51279b3b79d8522d029e7d3c110d iio: gyro: mpu3050: Fix error handling in mpu3050_trigger_handler
8073a9e241dc84a981ceca14f330b0a23eefe7d0 iio: adc: ab8500-gpadc: Fix off by 10 to 3
2f913bf4d186ac485112794c1321a3158fc8787d iio: adc: ad7949: fix wrong ADC result due to incorrect bit mask
1f34bb78cc59d9593e4e7f51fe88d345969d29e4 iio: adc: adi-axi-adc: add proper Kconfig dependencies
0f83674c7457001a15ca89a77c629ca51b156f72 iio: hid-sensor-humidity: Fix alignment issue of timestamp channel
cd6607af01c3127460ef0ce639ae82382c7904a5 iio: hid-sensor-prox: Fix scale not correct issue
fd6a2ec4a7ffec79a5bd1aa9fe270a3e28cef5c4 iio: hid-sensor-temperature: Fix issues of timestamp channel
e7d838d7337e39fe1a05fc1be3e66e690715b4aa counter: stm32-timer-cnt: fix ceiling write max value
a480cfe0a1ef2612a9791e3fe0a66dd3826141bd counter: stm32-timer-cnt: fix ceiling miss-alignment with reload register
5555250c465009bdf13b54d9fd5c8efc2f6d591e PCI: rpadlpar: Fix potential drc_name corruption in store functions
e63e839fcb22006018335a80c50d538ae7e88983 perf/x86/intel: Fix a crash caused by zero PEBS status
ccf7f81b44cf9b2853b141a2ea416150d249d8cb perf/x86/intel: Fix unchecked MSR access error caused by VLBR_EVENT
b9de44452647d291071273b848f6c5668bf22607 x86/ioapic: Ignore IRQ2 again
7b8439683ee6f0d0a562d78632d948135d103791 kernel, fs: Introduce and use set_restart_fn() and arch_set_restart_data()
02f45505f49d11237f6f9acad93e4d3d529b853b x86: Move TS_COMPAT back to asm/thread_info.h
0356654be6948985dd6fbc5df21adf5d2c5cb404 x86: Introduce TS_COMPAT_RESTART to fix get_nr_restart_syscall()
e5d2e4cb091c5aed2b8020ad7b07b3606e5e937c efivars: respect EFI_UNSUPPORTED return from firmware
0fe72d11061c1e9e622245b46c3deeb45d5fa188 ext4: fix error handling in ext4_end_enable_verity()
a20e9e9bd2d071a5a710efc07a4c1d403f1f36b3 ext4: find old entry again if failed to rename whiteout
82f2b0a9593e5f0176986e851058ddec916abdde ext4: stop inode update before return
9d3f1757fa2786f2088ea99e646aec181282121c ext4: do not try to set xattr into ea_inode if value is empty
ef65a04c15289eae302db931d5c286fafa0c92fa ext4: fix potential error in ext4_do_update_inode
63fa2bc67a62df3710273c087ba309637fa506ae ext4: fix timer use-after-free on failed mount
29a1fdb1d03292332385fac784887fff46406778 ext4: fix rename whiteout with fast commit
4fd92f2a0cfa5975e36a1681e99100bbc2ee32fd MAINTAINERS: move some real subsystems off of the staging mailing list
4519311c3fb8f53102a01a02b824051b5cc8627b MAINTAINERS: move the staging subsystem to lists.linux.dev
e18d72950edd532e700b66c01b3bcb2ef71559f2 static_call: Fix static_call_update() sanity check
4edb5bb6fcc54dd6aeb5770e19c354c7a293438c efi: use 32-bit alignment for efi_guid_t literals
0899a447122c367c028ca7cd5e3b1a4f4bad4177 firmware/efi: Fix a use after bug in efi_mem_reserve_persistent
60f7a4af0a0796e4ed91fdcca1e5aa2e2b9df3e8 genirq: Disable interrupts for force threaded handlers
8e15b3ed209d6ff31b7a5b6e0c45ef08757b1456 x86/apic/of: Fix CPU devicetree-node lookups
3f03c425f75c4a6828beda5de7774ce0b75d55f2 Linux 5.11.9-rc1

--===============4136859685219550649==--
