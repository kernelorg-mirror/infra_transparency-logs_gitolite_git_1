Content-Type: multipart/mixed; boundary="===============0120597360380796834=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sashal/linux-stable
Date: Sat, 15 Oct 2022 19:10:51 -0000
Message-Id: <166586105133.16331.3799222692024442707@gitolite.kernel.org>

--===============0120597360380796834==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sashal/linux-stable
user: sashal
changes:
  - ref: refs/heads/pending-4.14
    old: 83f19666a4544cfa4966636f617fd2e6228ac767
    new: b577002156ad277fa94f881ec1b50a2eeefaebd3
    log: revlist-83f19666a454-b577002156ad.txt
  - ref: refs/heads/pending-4.19
    old: 6476b65f1752023e21ea708835a91878f1e4b217
    new: 04adf8b72b50d9f42e2b6fe3776f35aea51c25f5
    log: revlist-6476b65f1752-04adf8b72b50.txt
  - ref: refs/heads/pending-4.9
    old: c3aabfa94a04132751164d9eff2c18413d36ff02
    new: de0444fa6c17484522ba6489e76e11024c307119
    log: revlist-c3aabfa94a04-de0444fa6c17.txt
  - ref: refs/heads/pending-5.15
    old: 16f658bfa0399288bb744a4e2eba3e3587b20480
    new: 46b0dd6e748a5db17bb29f49c2054d97c68c4a5d
    log: revlist-16f658bfa039-46b0dd6e748a.txt
  - ref: refs/heads/pending-5.19
    old: f149a7238635525380b874c0af262d5ef2ac7a7c
    new: ef7021d16cdbe7fbe6f1edba309b66d9a4b53a4c
    log: revlist-f149a7238635-ef7021d16cdb.txt

--===============0120597360380796834==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-83f19666a454-b577002156ad.txt

880aade9578dc17227f86c913e36fbdb4eb6defc spi/omap100k:Fix PM disable depth imbalance in omap1_spi100k_probe
c9bc32e0e7cb2c8cd9020079bc1ab45a0d99f1a9 netfilter: nft_fib: Fix for rpath check with VRF devices
4db6982764a2f7c762ab9412efbe8956c599bf1f spi: s3c64xx: Fix large transfers with DMA
4a72e266556e54cac7a2907a2bd7cf172f2560b9 vhost/vsock: Use kvmalloc/kvfree for larger packets.
1203d0b9f0fa40d83aded6d58f7fde2f7f674a81 mISDN: fix use-after-free bugs in l1oip timer handlers
2dfa468434f5f37d9ba7df2138bf04bdb3088372 tcp: fix tcp_cwnd_validate() to not forget is_cwnd_limited
2e7eb1dfeaf4a1f56983865979b32baa44d94f9b net: rds: don't hold sock lock when cancelling work from rds_tcp_reset_callbacks()
9d384fcf0f6f32c03a788dfff0f561b198f37d5e bnx2x: fix potential memory leak in bnx2x_tpa_stop()
28901ac0eeb60d3893ad1d8fd9696e1e257dcc12 drm/mipi-dsi: Detach devices when removing the host
2110ac4d2afa57ca55efda5ecf4fcf81fa475d46 drm/msm: Make .remove and .shutdown HW shutdown consistent
e245f5a0029b4a254d4e238c90545d19c0481e8a platform/x86: msi-laptop: Fix old-ec check for backlight registering
2816c1753b844ffea03e20d808d0e0d3b9d3748a platform/x86: msi-laptop: Fix resource cleanup
a5a78c3d0119d9d6a653318bf39eecb19ce0a72b drm/bridge: megachips: Fix a null pointer dereference bug
1c44fdf27939f5c4e2c09d43ee18f4a4c191b46f mmc: au1xmmc: Fix an error handling path in au1xmmc_probe()
bf98190be1f77d4b90bcdf1dfb41a5269dc4bded ASoC: eureka-tlv320: Hold reference returned from of_find_xxx API
8584552797386a19c9dd187e1701d5cd05a0fa88 ALSA: dmaengine: increment buffer pointer atomically
b3225b1415bc7eee314c5819c4c689721e5eb609 mmc: wmt-sdmmc: Fix an error handling path in wmt_mci_probe()
4d92066b4f396181d807755a8a73c33a765d76b7 memory: of: Fix refcount leak bug in of_get_ddr_timings()
bce7541f9b9c64d044b1a6bb6ff361b7297a12af soc: qcom: smsm: Fix refcount leak bugs in qcom_smsm_probe()
b35fcccb96deb02cfa23d1b513eaaae1fd592764 soc: qcom: smem_state: Add refcounting for the 'state->of_node'
783ba6fa14bfcea7ef4675f019459701e91ea138 ARM: dts: turris-omnia: Fix mpp26 pin name and comment
2f8014fceb5d101bd4d829767f1c3448defeea06 ARM: dts: kirkwood: lsxl: fix serial line
0c5563fbaf4cc18226fa13d094230d55a4f973fe ARM: dts: kirkwood: lsxl: remove first ethernet port
ff281e11897b19772106dbd852220f21a2043552 ARM: Drop CMDLINE_* dependency on ATAGS
92e19d4379215b6e489a16ed16095835e4da7c52 ARM: dts: exynos: fix polarity of VBUS GPIO of Origen
98278d2721416fa65cfa802d2d0e5db38dc45d90 iio: adc: at91-sama5d2_adc: fix AT91_SAMA5D2_MR_TRACKTIM_MAX
6d7c44660817d21864fe89dda1e5849568ccbef0 iio: inkern: only release the device node when done with it
f7c2d01702faf788bb352dec33081876cabea868 iio: ABI: Fix wrong format of differential capacitance channel ABI.
d5aad42edf094539a6bb6f477da4a4f45e9d4ffc clk: oxnas: Hold reference returned by of_get_parent()
eb5ebeeddb3d019bd6ac554bf10020f8a9a84449 clk: tegra: Fix refcount leak in tegra210_clock_init
8986e1e24daf16f1067aba5d8a99643fe05673fa clk: tegra: Fix refcount leak in tegra114_clock_init
8d9bdda46689bf5a795d78e3b5534a62115a9ebd clk: tegra20: Fix refcount leak in tegra20_clock_init
711c500e47a8511774384e1bb0df58e8101bd0b7 HSI: omap_ssi: Fix refcount leak in ssi_probe
22103e4e989d611fbdbc70cc33ef745e28221f8d HSI: omap_ssi_port: Fix dma_map_sg error check
a753c90732c8ded0f8e5c906d3f8edae6bf7d7d6 media: exynos4-is: fimc-is: Add of_node_put() when breaking out of loop
500614f5c3776dc8bd882b032a1caaf5710f6da6 media: tm6000: Fix unused value in vidioc_try_fmt_vid_cap()
e61d9a856a17d3a597bc2e5f9f6d1341b991f0a8 tty: xilinx_uartps: Fix the ignore_status
0a6ea095b8e554d82506e65245c1afbd862fc960 media: xilinx: vipp: Fix refcount leak in xvip_graph_dma_init
b3e352f3881ea2f506468a7129a6e679f6810f55 RDMA/rxe: Fix "kernel NULL pointer dereference" error
e0c91f5468b717f67b6242350051fe8ea3a8f796 RDMA/rxe: Fix the error caused by qp->sk
5a89a71e6b92385e02436c92c586a70c87aa803f dyndbg: fix module.dyndbg handling
3605eebd78ca74c4b2ad98bdf7a3c1c413d8f359 dyndbg: let query-modname override actual module name
1dfbd4da7e2b9b4d13f134ddff65935f6cf7a03d USB: serial: console: move mutex_unlock() before usb_serial_put()
6abc222cc873d71b231925ef7c5ef1dcce35c547 ata: fix ata_id_sense_reporting_enabled() and ata_id_has_sense_reporting()
8eff187ca4aacc1a54c27ce252bd0a69b41d87fa ata: fix ata_id_has_devslp()
aa52c91828a3050574a79b4cf97262db271122af ata: fix ata_id_has_ncq_autosense()
c0164937f4026e5ffaddb4a573e7bd3f88ea6b35 ata: fix ata_id_has_dipm()
f0da9752e6120257d1745805dff6dd4c2648c83f md/raid5: Ensure stripe_fill happens on non-read IO with journal
c54a860762e7217d813652e1c1cbedb505cb7a42 xhci: Don't show warning for reinit on known broken suspend
399489ee93c515f0d656af5bf83da67747811729 usb: gadget: function: fix dangling pnp_string in f_printer.c
e77be7863c7b719fcf6c08ac38348eeca8823be0 drivers: serial: jsm: fix some leaks in probe
b8f861939f039b780a705ca22b3daa5d60559eb7 phy: qualcomm: call clk_disable_unprepare in the error handling
713583ba429b618691a6ae59fd48b3dfd6cf5c54 firmware: google: Test spinlock on panic path to avoid lockups
96f15294f9660f8010d094847cebd23fee7576c1 serial: 8250: Fix restoring termios speed after suspend
406ee959a04c8b2d01d1e44ad9a66ab8752c9e39 IB/rdmavt: Add __init/__exit annotations to module init/exit funcs
0bef67699f88bedb0a56caf2658821f90dce3468 fsi: core: Check error number after calling ida_simple_get
35c82fdea578c8216450c15983c9d5fd6a33892f mfd: intel_soc_pmic: Fix an error handling path in intel_soc_pmic_i2c_probe()
2192705573d6e53c2a272b2f05e258b6d1d4948d mfd: fsl-imx25: Fix an error handling path in mx25_tsadc_setup_irq()
7346265f62f07827307d4a31fd76214ac7778e45 mfd: lp8788: Fix an error handling path in lp8788_probe()
c397ef1145a0ee66dbf94ab9162447c3ff848d7b mfd: lp8788: Fix an error handling path in lp8788_irq_init() and lp8788_irq_init()
232f42fb6e5c931ec722ef02988f5302f01ff3c5 mfd: sm501: Add check for platform_driver_register()
9bb52513dfd2ca7899d3a9e1ad4f1b533d944295 dmaengine: ioat: stop mod_timer from resurrecting deleted timer in __cleanup()
b5d16cba68eb9aa7e756b618f77a4b66d2fe591f spmi: pmic-arb: do not ack and clear peripheral interrupts in cleanup_irq
a9c93389b23d8dfdc291257a366f2b04c1a2250b spmi: pmic-arb: correct duplicate APID to PPID mapping logic
367af547b8b47f789c20661636c615ada60abf37 clk: bcm2835: fix bcm2835_clock_rate_from_divisor declaration
070e060f7edbb8d25fbf10b9574af56d99963347 clk: ti: dra7-atl: Fix reference leak in of_dra7_atl_clk_probe
9afd4beaea718ba29c9e07bbe2a1fba982d74e70 mailbox: bcm-ferxrm-mailbox: Fix error check for dma_map_sg
ca8e5a1ffbb2be4eddcaa1494faba794bc7048e2 powerpc/math_emu/efp: Include module.h
2a1b4ffdb1a1433b14b22c63ca98bf6eb1825ec9 powerpc/sysdev/fsl_msi: Add missing of_node_put()
3cf120c6f4956f415bccf8d9e0da525d15f5c5d0 powerpc/pci_dn: Add missing of_node_put()
607d12126f35b2a6ef649cfaf1abfb81f34dc614 powerpc/powernv: add missing of_node_put() in opal_export_attrs()
2ca671b7a0b2029d7e42fe514c6ab4677f172d4b powerpc: Fix SPE Power ISA properties for e500v1 platforms
3d7193416fdf19134ff05a1a1bef5895703c8e75 iommu/omap: Fix buffer overflow in debugfs
d42e3ba991eed4af6cd724ba7158f9425cd31cd8 iommu/iova: Fix module config properly
393e4fb40c00ef08a24297be4229bc9ae00fc8e2 crypto: cavium - prevent integer overflow loading firmware
df4cb7e3c865e95256410a487ac2d05c86d4adf5 f2fs: fix race condition on setting FI_NO_EXTENT flag
f322f696d16e160e8d7168b3157c4da9313f41e6 ACPI: video: Add Toshiba Satellite/Portege Z830 quirk
edd2f47849646af8a643dbf2f524caa4092c5175 MIPS: BCM47XX: Cast memcmp() of function to (void *)
29364a991bc1900159fc4358c34dbd21fcc43f2c powercap: intel_rapl: fix UBSAN shift-out-of-bounds issue
7baa58ab51853aa8ac164bd153d0b49effc918ff thermal: intel_powerclamp: Use get_cpu() instead of smp_processor_id() to avoid crash
4ca90f1485d4e1ce65f9ef49a8050ab2f876b55a x86/entry: Work around Clang __bdos() bug
8a64b451b8f99df438bd8e046febbd385f18dc48 NFSD: Return nfserr_serverfault if splice_ok but buf->pages have data
e3d0c9e48de724732cb9a6f82a3ade3cde0ef433 wifi: brcmfmac: fix invalid address access when enabling SCAN log level
d62c81f5202f6b080f231a9995060a6e7b2fed9a openvswitch: Fix double reporting of drops in dropwatch
2d1bb3e6c7d8fd6a765b4b1da1333eb830107d28 openvswitch: Fix overreporting of drops in dropwatch
6001f3fa70b159e94da149acfd511445759662a9 tcp: annotate data-race around tcp_md5sig_pool_populated
41d2bfde3dff64526fd3ed5546ac5e4da1a2d6b4 wifi: ath9k: avoid uninit memory read in ath9k_htc_rx_msg()
49d568c72108dd730f14a33a3fbc8ab63e755688 xfrm: Update ipcomp_scratches with NULL when freed
06609aff02404ba84f353211e24495a9ab8fa3f4 net: xscale: Fix return type for implementation of ndo_start_xmit
6db9e997d1b5d279b9f869b50a9b5b6d00fb34c0 net: lantiq_etop: Fix return type for implementation of ndo_start_xmit
42317aa36b644c945c1791fc5e01443e1d8eb763 net: ftmac100: fix endianness-related issues from 'sparse'
2578ca7fd53fa119f388878f938b2bed077148bd wifi: brcmfmac: fix use-after-free bug in brcmf_netdev_start_xmit()
e762631af6051cfb765c4fce25739ee9929d407d Bluetooth: L2CAP: initialize delayed works at l2cap_chan_create()
0d9208c3ec30cbe4b53da64e7e507c50f87174b4 net: davicom: Fix return type of dm9000_start_xmit
bc83b9cd0bd7a82c59d471b32b09c931b4c4e505 net: ethernet: ti: davinci_emac: Fix return type of emac_dev_xmit
6350840b15427fd771ee1874111a7a5e8b925f68 net: korina: Fix return type of korina_send_packet
f9df4d4af3711490da3e47dbb77dc4ea192a2528 Bluetooth: hci_sysfs: Fix attempting to call device_add multiple times
791318dfff7e1dedd269549d4fbff57988ea8236 can: bcm: check the result of can_send() in bcm_can_tx()
b4a14e68eb3b9dd986f6af928a37fca4efb7cbff wifi: rt2x00: don't run Rt5592 IQ calibration on MT7620
2729de8336d0140915e0af57ce13381a0c5960d7 wifi: rt2x00: set correct TX_SW_CFG1 MAC register for MT7620
0010415531f898e15b9f4b900fc01ec89e19d483 wifi: rt2x00: set SoC wmac clock register
3bb6888c094ab4e24a502d156545803ea74776d1 wifi: rt2x00: correctly set BBP register 86 for MT7620
feb00c9996c77db8e111b05bd8bd7b0e023584a2 net: If sock is dead don't access sock's sk_wq in sk_stream_wait_memory
b4220b7aeceda53c189362039a1af243e391243a Bluetooth: L2CAP: Fix user-after-free
aa54e59fa74f4731c2d0d2e203f3221b04fd8b9f r8152: Rate limit overflow messages
d8b6600b3cac5fc39151565dec25525a5a972be2 drm: Use size_t type for len variable in drm_copy_field()
56cc5c894d4e6c7c05ea0dd286e4ebc799d28c32 drm: Prevent drm_copy_field() to attempt copying a NULL pointer
30a75fc68b64b6e4c461b08740a62f16acc27668 drm/vc4: vec: Fix timings for VEC modes
6d9d891ed817269f809a06dec22959bc4f839cff platform/x86: msi-laptop: Change DMI match / alias strings to fix module autoloading
919b9688b06c88d153d4c2bbebb472d453b3014d drm/amdgpu: fix initial connector audio value
a926097a9971714348c681cd0b238354b57d6224 ARM: dts: imx7d-sdb: config the max pressure for tsc2046
f55fc4e875783500468a24e7eaa4001d035a9e1f soc: mediatek: Let PMIC Wrapper and SCPSYS depend on OF
38f4ddfb9671bfc49adc07f904f4d592ea68eed4 ARM: dts: imx6q: add missing properties for sram
9ac117eee92e4fa9b53deae2c9e8140c466f9c26 ARM: dts: imx6dl: add missing properties for sram
5024170619f2f9d96f01dbb06f25188f5d103cd9 ARM: dts: imx6qp: add missing properties for sram
61142818cf48aaa511d08a7cfc5e50158d4044b3 ARM: dts: imx6sl: add missing properties for sram
c7af18f6ec76bb8022114dcca699c5716996b6a0 ARM: orion: fix include path
1ee191c75e5ef75632e91952020670312e88210a media: cx88: Fix a null-ptr-deref bug in buffer_prepare()
6e147108f214e59d8b651dd07ef06b96cd5e7d88 scsi: 3w-9xxx: Avoid disabling device if failing to enable it
76b4ff5bc89692c26c2db10ade9f8108e8c8d82e nbd: Fix hung when signal interrupts nbd_start_device_ioctl()
a9bfd7e1952ac457b73e0446a82d8a51f80f87a6 hid: topre: Add driver fixing report descriptor
60bdabd1d3f94fd476fb0d26d1b1777f7c26e87c HID: roccat: Fix use-after-free in roccat_read()
4fb1d64bb0afd905a8572968ef09c41c28e4df9c HSI: ssi_protocol: fix potential resource leak in ssip_pn_open()
f939f9cc0bc8be139aaf3be28a05fd75328a57d2 md/raid5: Wait for MD_SB_CHANGE_PENDING in raid5d
7e93fc741b9838f24ff51c51d43bedb3c8c90c65 usb: host: xhci: Fix potential memory leak in xhci_alloc_stream_info()
1df72104cefbbec73f12b6530711fe1e5ac92d74 usb: musb: Fix musb_gadget.c rxstate overflow bug
8f89bccded8a6b3f32275fc55220f1423b984af7 Revert "usb: storage: Add quirk for Samsung Fit flash"
1d47f6382cb0a9df8d84afe8261ac28d0a58cc45 staging: rtl8192u: Fix return type of ieee80211_xmit
dadde8b65e33aad394f2d411d64ad51b49752334 staging: octeon: Fix return type of cvm_oct_xmit and cvm_oct_xmit_pow
b577002156ad277fa94f881ec1b50a2eeefaebd3 usb: idmouse: fix an uninit-value in idmouse_open

--===============0120597360380796834==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6476b65f1752-04adf8b72b50.txt

d1d55c44a4fc3dd0b9fce2996f34f8290daee4e1 spi/omap100k:Fix PM disable depth imbalance in omap1_spi100k_probe
44f75cb5a480dcb7597934453deedef8f681af8c netfilter: nft_fib: Fix for rpath check with VRF devices
e2afae5a9a3808c9020be6cbf9293d9a8d394b50 spi: s3c64xx: Fix large transfers with DMA
cafc7300ee868143ebd88edf95a0374990b5944f vhost/vsock: Use kvmalloc/kvfree for larger packets.
d37c274016dca994cb166709abb1644c4c8be3ef mISDN: fix use-after-free bugs in l1oip timer handlers
a30afe59b711fac94ab327cdc1a9e03a6356f470 sctp: handle the error returned from sctp_auth_asoc_init_active_key
c683808ca28f2cc3726cd8457a1b1b6c1d5db627 tcp: fix tcp_cwnd_validate() to not forget is_cwnd_limited
e95cf62fa75e8f0e6842560751f8e2a39d48a235 net: rds: don't hold sock lock when cancelling work from rds_tcp_reset_callbacks()
ab150f4642307388af733b8cb6e8ddd9839dcccb bnx2x: fix potential memory leak in bnx2x_tpa_stop()
73c0dc54d15fe78fdc780f76f7d4e7e28ad8fe81 once: add DO_ONCE_SLOW() for sleepable contexts
d6c53c2217ad4e89cad7679fffb83abbb5f6345e net: mvpp2: fix mvpp2 debugfs leak
3c06b84f9adfcfc8bfad1fad55f6a130049e0899 drm: bridge: adv7511: fix CEC power down control register offset
19c10a21a46e084d24d4bc0f87b9778f462e7e5b drm/mipi-dsi: Detach devices when removing the host
1ea7e352fedc2b6826578852de606b272e490180 drm/msm: Make .remove and .shutdown HW shutdown consistent
3711c7dc763db305227108eff70c32014b2b1e98 platform/chrome: fix double-free in chromeos_laptop_prepare()
0d044a9ef488751fa26fb701da9ff782b0d9b736 platform/x86: msi-laptop: Fix old-ec check for backlight registering
e1e20ec6a3f6c0bc1e22e1b0a44632b374352945 platform/x86: msi-laptop: Fix resource cleanup
a905345ce72c61308383ac27dd1292e4d2159ba6 drm/bridge: megachips: Fix a null pointer dereference bug
61d13fe6ddc50794cc912af76355247f257bfadc mmc: au1xmmc: Fix an error handling path in au1xmmc_probe()
544d04609203180785bdca31b9195137bc807461 ASoC: eureka-tlv320: Hold reference returned from of_find_xxx API
4551521e408aa3111ecca0e91fbef738040f85f0 drm/msm/dpu: index dpu_kms->hw_vbif using vbif_idx
473904ea32130f6a2ca0cf7cb9caf3719de1fb3c ALSA: dmaengine: increment buffer pointer atomically
bcd9b4f34f64f9bd7c2f945cb098eede92cf0e6a mmc: wmt-sdmmc: Fix an error handling path in wmt_mci_probe()
7829be1377bfe7126600b19970d7a5884ba89cec ASoC: wm8997: Fix PM disable depth imbalance in wm8997_probe
37007b436c4401d8a0ba27a807ea53a36aa3243e ASoC: wm5110: Fix PM disable depth imbalance in wm5110_probe
918f00874ca09067b857fdfa00563e6b0cd7b01a ASoC: wm5102: Fix PM disable depth imbalance in wm5102_probe
0106d16689bb9354f2e55ef3b2ebeba16d622add memory: of: Fix refcount leak bug in of_get_ddr_timings()
06841c597fdc9114a95e7a6b70db157bbe03b42f soc: qcom: smsm: Fix refcount leak bugs in qcom_smsm_probe()
ace073760faf75e0b967dda35868b40a09d431d0 soc: qcom: smem_state: Add refcounting for the 'state->of_node'
b5dcbd849b5bce29cef8fbd0dd19197e46efa009 ARM: dts: turris-omnia: Fix mpp26 pin name and comment
d8f3f16612a5fa787f21d52b22de70e1aa6c7601 ARM: dts: kirkwood: lsxl: fix serial line
1b69deb2374bc4b96bb236ec9522eb07f26e84e6 ARM: dts: kirkwood: lsxl: remove first ethernet port
f3affbb6b59d20c9e1cb0aa4d062c30dacb12eae ARM: dts: exynos: correct s5k6a3 reset polarity on Midas family
ea24c1162d420b02d52317701f977a1b0157f60b ARM: Drop CMDLINE_* dependency on ATAGS
f2fe3453202b0855e2a37f369dbda1bbffa007a1 ARM: dts: exynos: fix polarity of VBUS GPIO of Origen
afaeb3263f0b3c29b976d1a08e52331d5027f30c iio: adc: at91-sama5d2_adc: fix AT91_SAMA5D2_MR_TRACKTIM_MAX
4be766998585b6f5624be168b8ce2ad0f15e837f iio: adc: at91-sama5d2_adc: check return status for pressure and touch
b6eae99737cb73c719b6f785e659f7cef9651411 iio: inkern: only release the device node when done with it
e49203962cf951f8ae7146adee579ab9ca4dc490 iio: ABI: Fix wrong format of differential capacitance channel ABI.
a961582826c982b7de1e2a6f60c55d0500ea6745 clk: oxnas: Hold reference returned by of_get_parent()
e4c51a38f692494dc10b1d2161d0683da83d9274 clk: berlin: Add of_node_put() for of_get_parent()
f5648d9f3f830c45b8b83a0cb68893d532cdfdb5 clk: tegra: Fix refcount leak in tegra210_clock_init
1e6fc0fc93dfec4c2f409407122e0c37c230c3a9 clk: tegra: Fix refcount leak in tegra114_clock_init
f4f4164ba3722765fca49efef1a41b69fbf54234 clk: tegra20: Fix refcount leak in tegra20_clock_init
aea82cf67ea50b16f314905817bb33ac001bafde sbitmap: fix possible io hung due to lost wakeup
8dc9cdf5280634ca3705687e634f557aafbdf9f4 HSI: omap_ssi: Fix refcount leak in ssi_probe
82327b2ab29d75baa12b1dc91490787680ca843b HSI: omap_ssi_port: Fix dma_map_sg error check
41e2135890345c2f98017ffd498b2b0fdb410a91 media: exynos4-is: fimc-is: Add of_node_put() when breaking out of loop
7f2b0de4622c056ab258f7dd6b0a45226843e351 media: tm6000: Fix unused value in vidioc_try_fmt_vid_cap()
a678ca57e4b770a4e61a143fb30b350dbb60df18 tty: xilinx_uartps: Fix the ignore_status
339a18fe93e39708fba68b9f03c57e9584829e2e media: xilinx: vipp: Fix refcount leak in xvip_graph_dma_init
8b83753a3009471219a2e99494c287f6d3b10d33 RDMA/rxe: Fix "kernel NULL pointer dereference" error
21c606a3524c962051885d3604381db72eeaf140 RDMA/rxe: Fix the error caused by qp->sk
358cd03a7a51b6bb240c91d7417cb82e71e6f0fe dyndbg: fix module.dyndbg handling
0f4deafcdc3e23ed471af688d50bfda941630714 dyndbg: let query-modname override actual module name
ded6e0816be846b05a7411a9ccadef60db157504 sbitmap: Avoid leaving waitqueue in invalid state in __sbq_wake_up()
3c85110dbe779f528b1cce574db57af81b8f6a2b USB: serial: console: move mutex_unlock() before usb_serial_put()
98682cee8d6f51d7cde99c1938970f33b11a8f2e mtd: devices: docg3: check the return value of devm_ioremap() in the probe
2235366827ca2a604a4378571a1ef370d6649076 ata: fix ata_id_sense_reporting_enabled() and ata_id_has_sense_reporting()
13b3319e93a3c49ed585e0dcbe3a42d42b354f0d ata: fix ata_id_has_devslp()
5fe434af771cc5a7e3a839036e123ae7ee48393c ata: fix ata_id_has_ncq_autosense()
2cd2175ec382c97bb4fe328ce29f9a1e63a09179 ata: fix ata_id_has_dipm()
fe52debe6bb97ffbf598609e00718bca6b5890e7 md/raid5: Ensure stripe_fill happens on non-read IO with journal
527af041fe10c931323ebbc2fd5f5d3377fdaaa6 xhci: Don't show warning for reinit on known broken suspend
4ff9d296ebd0531fcf3b32babfb7b7828376fa4d usb: gadget: function: fix dangling pnp_string in f_printer.c
e76de5a47e7caab3c98d8c96ea76266560518e88 drivers: serial: jsm: fix some leaks in probe
be10bdb4a3abdd0718b500140d0843570399c1c0 phy: qualcomm: call clk_disable_unprepare in the error handling
adcc9d4b874582ceee71e932186f9264b23b7589 staging: vt6655: fix some erroneous memory clean-up loops
21a47860a5ff60279bfc13380a6144514aba7ff0 slimbus: qcom-ngd: Add error handling in of_qcom_slim_ngd_register
2cd68698a15293a37ffea9f04a96d5733067e30d firmware: google: Test spinlock on panic path to avoid lockups
9e2796589d6f2084617c83f806c3ce899c8cc74c serial: 8250: Fix restoring termios speed after suspend
fbfa9c2556c69b91a469eac44a42713abba8d5f8 IB/rdmavt: Add __init/__exit annotations to module init/exit funcs
899002e246313b6b442d7ac58edb816c966eda1d fsi: core: Check error number after calling ida_simple_get
e4b3a54a6bb01d1badfc8d3ab75f558102f90839 mfd: intel_soc_pmic: Fix an error handling path in intel_soc_pmic_i2c_probe()
8a0ce5e9dba6781ef9496c83f0ae67609493da7f mfd: fsl-imx25: Fix an error handling path in mx25_tsadc_setup_irq()
1f08fa0a972df67e7c105b56dbbf8e8b8aaf4eec mfd: lp8788: Fix an error handling path in lp8788_probe()
095aa14f1011e3b1567efca77a4e67206b6cd3c7 mfd: lp8788: Fix an error handling path in lp8788_irq_init() and lp8788_irq_init()
e9049d50123edb4c674ab1d3bb1f9fc8a209e766 mfd: sm501: Add check for platform_driver_register()
b55c78c45121e04a276a4a50514c296fd2ada0dc dmaengine: ioat: stop mod_timer from resurrecting deleted timer in __cleanup()
435b237398fda84c124285cffe8defa4a2fa2cc0 spmi: pmic-arb: do not ack and clear peripheral interrupts in cleanup_irq
b301d787e5631572f09807174958e2cbe0c6964d spmi: pmic-arb: correct duplicate APID to PPID mapping logic
eeb560847da784c4a11a419cd5cbb44f42136729 clk: bcm2835: fix bcm2835_clock_rate_from_divisor declaration
91b1b7813b740c9bd3e755a4fc0d5544ac712c47 clk: ti: dra7-atl: Fix reference leak in of_dra7_atl_clk_probe
3cca459412eca597289622034685b6a865fda5fb mailbox: bcm-ferxrm-mailbox: Fix error check for dma_map_sg
c709b892580c96d7f7d7f3a6e645db2f634b3b69 powerpc/math_emu/efp: Include module.h
8b45d5672aedeefc7f7a184b616d99b64c31e19c powerpc/sysdev/fsl_msi: Add missing of_node_put()
3449e9828a3877ac72c3b6b31087b08b6e4f946b powerpc/pci_dn: Add missing of_node_put()
a73f45651c181553a772d88f654f9f7a32976274 powerpc/powernv: add missing of_node_put() in opal_export_attrs()
13c7f0fdd92c3b92d8bee190eb005c756a6ff0bf x86/hyperv: Fix 'struct hv_enlightened_vmcs' definition
1a740b3a3a0e0c88f64b574b9f34294b4724bee3 powerpc/64s: Fix GENERIC_CPU build flags for PPC970 / G5
f545068072b6e9f8b672e276ee3d0c605e5b41f5 powerpc: Fix SPE Power ISA properties for e500v1 platforms
fff36a62ac54e54542df2671ed906016edd6a0ff iommu/omap: Fix buffer overflow in debugfs
a8ef78ca65e10a2b28f9c911219f2641e91e462d iommu/iova: Fix module config properly
3badc48f67baee18ec19af9afc6f22e54e7d2c3b crypto: cavium - prevent integer overflow loading firmware
e0833eb2456b0929b996640480cb4e84caa713fb f2fs: fix race condition on setting FI_NO_EXTENT flag
bca0fd8a48cfa6265eec214b5ebf030835ccbf78 ACPI: video: Add Toshiba Satellite/Portege Z830 quirk
475dc3fdadf5a6efdf60078b7ef34846b18622e0 MIPS: BCM47XX: Cast memcmp() of function to (void *)
10e7be293557c58b7da62cdbd1c00b6ea9b6b3a8 powercap: intel_rapl: fix UBSAN shift-out-of-bounds issue
8f3348786d442cfbfc42b12a012dcf69667daf3e thermal: intel_powerclamp: Use get_cpu() instead of smp_processor_id() to avoid crash
113ef0c4a5808e55123136f6ce9f6fb9037ef4b0 x86/entry: Work around Clang __bdos() bug
a3947ba364a9442b4bdf53be177962b2f7da99ad NFSD: Return nfserr_serverfault if splice_ok but buf->pages have data
9e1244ebcd009abe28e977d2815d14834fb6ea9f wifi: brcmfmac: fix invalid address access when enabling SCAN log level
318a3c3c033ae14369c0ce1b4cc0b83f57c507a3 openvswitch: Fix double reporting of drops in dropwatch
2cef6787582db32da53e917b67c1655fb20e2942 openvswitch: Fix overreporting of drops in dropwatch
8acbc527922d5807fbc45b096bfd2b6369d71d72 tcp: annotate data-race around tcp_md5sig_pool_populated
5cd72f18fbb27d747dde533d14a8b150375c3a53 wifi: ath9k: avoid uninit memory read in ath9k_htc_rx_msg()
ae5d9a475853d3c0cba2909162592fce40fa8ddb xfrm: Update ipcomp_scratches with NULL when freed
2378dfbc2836143f22b7980e1531b245783c7ee3 net: xscale: Fix return type for implementation of ndo_start_xmit
7406f9b64ae699b241f9f4eed2f156d352cf45e0 net: lantiq_etop: Fix return type for implementation of ndo_start_xmit
89e5a6b21de40423684b364cb2b95c1e4c4ac6db net: ftmac100: fix endianness-related issues from 'sparse'
e888582e44c4b2077e3dbadd1986566f6ae41cf8 wifi: brcmfmac: fix use-after-free bug in brcmf_netdev_start_xmit()
a9b10efb8e0afceca89230905dc610cf1cb9e0ac Bluetooth: L2CAP: initialize delayed works at l2cap_chan_create()
fc4bcc04403ac78c8b056a96bb1668fc6c1690e4 net: davicom: Fix return type of dm9000_start_xmit
105fea9bc6b70d30313e997fa6360801b477a5dd net: ethernet: ti: davinci_emac: Fix return type of emac_dev_xmit
d4470466a0da9c25a3ff7f722583b4cca9c698a3 net: korina: Fix return type of korina_send_packet
3da80529d2e1c7fe779a70c1bc9e10fdb69e65ba Bluetooth: hci_sysfs: Fix attempting to call device_add multiple times
14b6f3caf85e4843fa8d89f020cdb8d8f11c861a wifi: ath10k: reset pointer after memory free to avoid potential use-after-free
32b78b4667ef1dfd382597ae3acdfa71da7e6180 can: bcm: check the result of can_send() in bcm_can_tx()
e360834bf989349af9a73a1ee205103737d5e568 wifi: rt2x00: don't run Rt5592 IQ calibration on MT7620
090649a5dd7d87a31eb867cf4d78e78a691c3357 wifi: rt2x00: set correct TX_SW_CFG1 MAC register for MT7620
8d586491d7ea0fc8f313522daf7f304129d3fd3b wifi: rt2x00: set SoC wmac clock register
c9a7dbfe105d81121783e0363d6b1e17f2147b1e wifi: rt2x00: correctly set BBP register 86 for MT7620
3a3f1cba127b16047dd7b8ae324afbf07ce775c5 net: If sock is dead don't access sock's sk_wq in sk_stream_wait_memory
b6837723e4876f412a9f19ca4fa4b40572528b6a Bluetooth: L2CAP: Fix user-after-free
cbcfb07260b7092f94e129732675bc5a2fcfae9f libbpf: Fix overrun in netlink attribute iteration
97020991b166ae57c78faf47bd856117bf8c1d07 r8152: Rate limit overflow messages
58188860f06c7887156f447029c9b443a9675f23 drm: Use size_t type for len variable in drm_copy_field()
62e648243e7b3fded96804c9a605a7f86aed4d92 drm: Prevent drm_copy_field() to attempt copying a NULL pointer
129e47b8f4076c33b17d6412cf01ad23ee7cebd4 drm/amd/display: fix overflow on MIN_I64 definition
a2f4f4fc519ecbffb17ea9f7bb5243635f49be32 drm: hide unregistered connectors from GETCONNECTOR IOCTL
5576b345cd756583bd230a12d77ea721f56bf657 drm/vc4: vec: Fix timings for VEC modes
e847ef8a32fc21300287a9b197877b8f5953f9ae drm: panel-orientation-quirks: Add quirk for Anbernic Win600
3ca87fa3daa58111a354f013ced2862ca5e9503c platform/x86: msi-laptop: Change DMI match / alias strings to fix module autoloading
b1acea543a361b8825c819459fe51511b1d53fa4 drm/amdgpu: fix initial connector audio value
6a452a65b118dfa9d721f61101fa326890ed4b5c drm/exynos: Fix return type for mixer_mode_valid and hdmi_mode_valid
e10bcc69237a4169d19f09b3b793ddac8905f0dc ARM: dts: imx7d-sdb: config the max pressure for tsc2046
0687ff16967ebcb71691ba6398b39181b617fe03 soc: mediatek: Let PMIC Wrapper and SCPSYS depend on OF
9d6ec544abaacdf5871bc5749b3a84d67a5cce9e ARM: dts: imx6q: add missing properties for sram
a5f6c947e3df4ace1322c48563812a2c2d282f2f ARM: dts: imx6dl: add missing properties for sram
41b26da46b37730021a46436671696ee9d495769 ARM: dts: imx6qp: add missing properties for sram
85143a94c40ce10bdf35456cce298ca379a93089 ARM: dts: imx6sl: add missing properties for sram
f3ef89a1eef1648bd2a80637fa38d96513bac371 ARM: dts: imx6sll: add missing properties for sram
fbb3dca947e689cdbe9c80d7e92d56349225a4f5 ARM: dts: imx6sx: add missing properties for sram
139dd1db579879864fbdf65086b87dc6539291a4 ARM: orion: fix include path
7e4888decd3dfec07ee22e840128f813d38c538f arm64: dts: uniphier: Add USB-device support for PXs3 reference board
fcd51324a0a923e9853e5feabf182829d86f9c55 selftests/cpu-hotplug: Use return instead of exit
03b296c05c0c5d744f4a84f494ab5facbab21dca media: cx88: Fix a null-ptr-deref bug in buffer_prepare()
c862f1e52858f691b17b83646ef114c109b96f2c scsi: 3w-9xxx: Avoid disabling device if failing to enable it
d1bcc823c2f7af552c9f100f58b7eac8b91d5b0a nbd: Fix hung when signal interrupts nbd_start_device_ioctl()
1e79488d9c1d77461d12ffb1ef2759eb31996e11 power: supply: adp5061: fix out-of-bounds read in adp5061_get_chg_type()
c9e11ad43f6f8b94c176b11e2c21ad4b712a2705 staging: vt6655: fix potential memory leak
4f3b2be81a84aa5bb28912064d069a9f5cf64d30 ata: libahci_platform: Sanity check the DT child nodes number
cad9b30288190d2e06777382bd162de5d809964f hid: topre: Add driver fixing report descriptor
609d8d002e56ec886f300ba8e9f89909de597720 HID: roccat: Fix use-after-free in roccat_read()
fc47f203a48b949eefc5d031ae8a115b3895b4bd HSI: ssi_protocol: fix potential resource leak in ssip_pn_open()
ca2e9bbd9e10d115caff5311e50fa7670ba5f2ec md/raid5: Wait for MD_SB_CHANGE_PENDING in raid5d
0084f7d861f04ca4d250319241e8b2293f745960 usb: host: xhci: Fix potential memory leak in xhci_alloc_stream_info()
3c418d91a9491226403b786052edc98e71c6bcc5 usb: musb: Fix musb_gadget.c rxstate overflow bug
a8c0f6e0affb151cd2a2835aa8a5b8c6d14a81a3 Revert "usb: storage: Add quirk for Samsung Fit flash"
0e56e3a09875f9003bc858e9f3a5d70821c861e8 staging: rtl8192u: Fix return type of ieee80211_xmit
7f965181ea8fd1ea9d0990a7cd4d9e5afc0408ed staging: octeon: Fix return type of cvm_oct_xmit and cvm_oct_xmit_pow
30e7849735bef40c7aca91aa74ce845265eaa88d nvme: copy firmware_rev on each init
c94defd149e43abeca47415a8b4f89e3a7546cce usb: idmouse: fix an uninit-value in idmouse_open
a8cf483a4f4fb36a18eeeb0197e293d4955cf226 fsi: master-ast-cf: Fix missing of_node_put in fsi_master_acf_probe
04adf8b72b50d9f42e2b6fe3776f35aea51c25f5 clk: bcm2835: Make peripheral PLLC critical

--===============0120597360380796834==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c3aabfa94a04-de0444fa6c17.txt

edb35030d64a75e6c2a12709a1f1ecd8886eb53a mISDN: fix use-after-free bugs in l1oip timer handlers
13a5b7e825448a16a05a199d81c59e9a0fe4d5b5 tcp: fix tcp_cwnd_validate() to not forget is_cwnd_limited
ea6b891dd26051a7e6fcf34386385f45d7f0c662 net: rds: don't hold sock lock when cancelling work from rds_tcp_reset_callbacks()
f756bf54e69dbbe70a85fa0215682403741ee7d8 bnx2x: fix potential memory leak in bnx2x_tpa_stop()
6025c21db87466f923fa221dd7765c27b1a54d39 drm/mipi-dsi: Detach devices when removing the host
df8feb24cf39fc30b05a9281ce2fe7e8712916fa platform/x86: msi-laptop: Fix old-ec check for backlight registering
7433f95e8df2e2b4b64d610a67b662dfc3a4e220 mmc: au1xmmc: Fix an error handling path in au1xmmc_probe()
d7287699b0dc36733acab921382070b44cc74592 ASoC: eureka-tlv320: Hold reference returned from of_find_xxx API
3445890b58184c8d3157bdc3dfdd1324f9771aa3 ALSA: dmaengine: increment buffer pointer atomically
da2a761068e874846d56fa256fd808ed309b7e0f memory: of: Fix refcount leak bug in of_get_ddr_timings()
0b2b6f249a2af5d4f4669b25c3a77c96acf8b53d soc: qcom: smsm: Fix refcount leak bugs in qcom_smsm_probe()
c15a4d1be3098b1bc30ff4110bc651df8e1515c7 soc: qcom: smem_state: Add refcounting for the 'state->of_node'
ed85262c207d010da9904eb2c0d4b02268bf22d4 ARM: dts: kirkwood: lsxl: fix serial line
78c183ad4c8bf05099f94d226d47bf49b9e90485 ARM: dts: kirkwood: lsxl: remove first ethernet port
8c52e6ccef31ed6112c4f2d22810493e22db3790 ARM: Drop CMDLINE_* dependency on ATAGS
0767bfeeea4cdb1c49a3ffd494d1843a70a2dad8 ARM: dts: exynos: fix polarity of VBUS GPIO of Origen
25d37d86490ff4b9a42a5ea6af84dcba2da5f036 iio: adc: at91-sama5d2_adc: fix AT91_SAMA5D2_MR_TRACKTIM_MAX
cdb3228c3ab65a5eb517aa6a0dc9c3540c2ad6e7 iio: inkern: only release the device node when done with it
5ec184942e968fea69ae92b718ee3a9de23c1280 iio: ABI: Fix wrong format of differential capacitance channel ABI.
e8908c55129874908c65c89f306a556bd1f103bb clk: tegra: Fix refcount leak in tegra210_clock_init
c503bde4474c238e20720a2dbe63f6264d4077c9 clk: tegra: Fix refcount leak in tegra114_clock_init
698d0ded7c598c02e7d36bed17a4a8efc816beef clk: tegra20: Fix refcount leak in tegra20_clock_init
eeebebb45faf49d059e4f941f409389db849f8c5 HSI: omap_ssi: Fix refcount leak in ssi_probe
d11fd9d838435ab1b2be8f1093638526dddd12a2 HSI: omap_ssi_port: Fix dma_map_sg error check
4e0727767434d523be871b684d66cb0a36964443 media: exynos4-is: fimc-is: Add of_node_put() when breaking out of loop
222a3a7c876ed521d637115e7a2d08b14bbfbad3 media: tm6000: Fix unused value in vidioc_try_fmt_vid_cap()
9c50c1210990bbd92dea23ef431febe396fe2027 tty: xilinx_uartps: Fix the ignore_status
9dfddf79b40da28e9bfcad8e8291c2c5da58f1d4 media: xilinx: vipp: Fix refcount leak in xvip_graph_dma_init
adbd20d29045ffa9e9fa988a65927dad320a8cf7 RDMA/rxe: Fix "kernel NULL pointer dereference" error
290014b39a2b16124e3a945deaf1a84fdda884ea RDMA/rxe: Fix the error caused by qp->sk
d85ad406c90fa658b75df4e324b7989c004b6ad3 dyndbg: fix module.dyndbg handling
b737d806d3b5bbd30a0e14b0f62c68fd0fa272a1 dyndbg: let query-modname override actual module name
ddec2ebf9b0a1e80b722d8e56166eb00734156ae USB: serial: console: move mutex_unlock() before usb_serial_put()
d591a8f59974f19c5cef06da188688d10fe57bd1 ata: fix ata_id_sense_reporting_enabled() and ata_id_has_sense_reporting()
74e9b53d741ae32d6b60495a1a6748810cd06659 ata: fix ata_id_has_devslp()
b137137d020125296a7fecba0b0f1df72db316e2 ata: fix ata_id_has_ncq_autosense()
eb1ba471be2922ca1cd8673f647e49f369566176 ata: fix ata_id_has_dipm()
73ac332a96ed631fe0806db172f1b74271179643 drivers: serial: jsm: fix some leaks in probe
4552bafcb9f8e248003c956d6c2ca576f551d20d firmware: google: Test spinlock on panic path to avoid lockups
8b2ad542d99bab2c1f8b0ac38d753b7992f46cc5 serial: 8250: Fix restoring termios speed after suspend
14c5087aeb022eaaf2366e717d9e60935cafb14f IB/rdmavt: Add __init/__exit annotations to module init/exit funcs
97e0f5655ec5c3c5ddfbcefa3caafc18a35eab02 mfd: intel_soc_pmic: Fix an error handling path in intel_soc_pmic_i2c_probe()
7f45f28f648a73dd2976b4e5e332dc409c3679d7 mfd: lp8788: Fix an error handling path in lp8788_probe()
c6b9944b050a853291e2029527ac70cf67f27a92 mfd: lp8788: Fix an error handling path in lp8788_irq_init() and lp8788_irq_init()
e2520fdfb622590e3baed1bd1fb0fc117b306d09 mfd: sm501: Add check for platform_driver_register()
ecd43c5fb1b0e62053fe10f1b52ddcbb2978642c dmaengine: ioat: stop mod_timer from resurrecting deleted timer in __cleanup()
95e7c26078abbdc20520c9dfc298b15fa51799f9 clk: bcm2835: fix bcm2835_clock_rate_from_divisor declaration
2895f5c59778dc3da4f8e0c25a6e42354095adb4 clk: ti: dra7-atl: Fix reference leak in of_dra7_atl_clk_probe
38fccf97766537e46c152ef5e9716e1814d03914 powerpc/math_emu/efp: Include module.h
8ea6656454ab9b48918352bddf50f20f553ecda4 powerpc/pci_dn: Add missing of_node_put()
d1493f3f3e3fb4f299ab6ee2d300782292e9bc7f powerpc: Fix SPE Power ISA properties for e500v1 platforms
e50cb74255713d377c66fbd5230504eea7005905 iommu/omap: Fix buffer overflow in debugfs
a2474b081c9d8955e768a9460942c24b13ce497e f2fs: fix race condition on setting FI_NO_EXTENT flag
028cc0977c6a73e1c814392ee963eca8f8f79a4e ACPI: video: Add Toshiba Satellite/Portege Z830 quirk
519e48277f6f1e27a32595b5d8177695bce9eb22 MIPS: BCM47XX: Cast memcmp() of function to (void *)
d1c30b339602365fdcded6206ac395e0ddbcd900 powercap: intel_rapl: fix UBSAN shift-out-of-bounds issue
d0cc47734205fc60e3c34e7442dcb3252746c3a9 thermal: intel_powerclamp: Use get_cpu() instead of smp_processor_id() to avoid crash
266c57c1d8b9034ed5a1d4f2e9fce23a68fcd9a6 openvswitch: Fix double reporting of drops in dropwatch
08f071c4e7a7a8dc2b775021f7f27e7e1bd04ab0 openvswitch: Fix overreporting of drops in dropwatch
f8c1883b3f681e44e807ffdc842d1a7cea9b73fc tcp: annotate data-race around tcp_md5sig_pool_populated
374d67bb21459160c953bdf8543a3a2e570454ac xfrm: Update ipcomp_scratches with NULL when freed
5847adadbbcceb6067b70b45f8ca6ea1538195a0 net: xscale: Fix return type for implementation of ndo_start_xmit
0e759fec368f2c1fc3f4d7b54b0078e22021817e net: lantiq_etop: Fix return type for implementation of ndo_start_xmit
2d3b090db856055bc310acb10e71af2bf6ef5996 net: ftmac100: fix endianness-related issues from 'sparse'
c1f37d8a6c546c90fde3e797806153fe4152e1c8 Bluetooth: L2CAP: initialize delayed works at l2cap_chan_create()
5b61a1ffde6536b40b3799db55b20bd4c0f2cd44 net: davicom: Fix return type of dm9000_start_xmit
6e540bd54df8c80669c8f382543cea76d986c454 net: ethernet: ti: davinci_emac: Fix return type of emac_dev_xmit
f8aca902b01289e12a34ee834d1ae864dea783c8 net: korina: Fix return type of korina_send_packet
2e71bfa6ada3fd03f3fd7cdf79b9840f3aa0bfe6 Bluetooth: hci_sysfs: Fix attempting to call device_add multiple times
81ec1c89c90c5ec0de4038013961f52804657c88 can: bcm: check the result of can_send() in bcm_can_tx()
0c64e24a052ae7a8d3fad7a3995207193390857b wifi: rt2x00: don't run Rt5592 IQ calibration on MT7620
9b1b93f8cd2f748fc6ba1e6209d946aaf9d41ae0 Bluetooth: L2CAP: Fix user-after-free
96762c5aa20ad5d8df548b950cc0083a96235a97 r8152: Rate limit overflow messages
98ed2822ffbc9ccf8541b492da841d2698ec97a3 drm: Use size_t type for len variable in drm_copy_field()
fff383ec0499a347551ae9598086c92740a2fa8b drm: Prevent drm_copy_field() to attempt copying a NULL pointer
e75f473080f7cd475bf65c54c13a3fac4f3efe0e platform/x86: msi-laptop: Change DMI match / alias strings to fix module autoloading
2c7f90a2b3b447738bca7164497cf7cc6140344a drm/amdgpu: fix initial connector audio value
8085ae505001f473feed67be8e70da762c338ff8 ARM: dts: imx7d-sdb: config the max pressure for tsc2046
3ae9fe65790c84249cb47fc141080adad4ceb506 ARM: dts: imx6q: add missing properties for sram
35e90c53dfbba682509a469d97d999b028be4971 ARM: dts: imx6dl: add missing properties for sram
8fe11c3ddc2071900dd4f2da2d0c2fc5de2f2c3d ARM: dts: imx6qp: add missing properties for sram
92baf79913cceae2601205b90e9750c7ca962073 ARM: dts: imx6sl: add missing properties for sram
ccfb4e708b065e56bfa4e575fc9a0810ef11fc06 ARM: orion: fix include path
62ef631c5763437b52a64b024efa2e4427f530f1 media: cx88: Fix a null-ptr-deref bug in buffer_prepare()
7aa515dd3c0c0a8fc990737d72105cd1244236bc scsi: 3w-9xxx: Avoid disabling device if failing to enable it
1f29fef54cdb63908ec492aafea70e8d79c2c312 hid: topre: Add driver fixing report descriptor
49298a4d604dddcb740302a158db093d95583d5e HID: roccat: Fix use-after-free in roccat_read()
1a9fa01d5024f8533fb854292626d21fd2c76b99 HSI: ssi_protocol: fix potential resource leak in ssip_pn_open()
67de7f6b8d80d9855893d5f0d07e7daf749e7932 usb: host: xhci: Fix potential memory leak in xhci_alloc_stream_info()
9bd2b117ecb8d989ae22fc31a21de6a80f745250 usb: musb: Fix musb_gadget.c rxstate overflow bug
185cabc0831d123970c3cf83787ed31a099d8e2d Revert "usb: storage: Add quirk for Samsung Fit flash"
a652714c07c625c51b4464413b1db716f8c20c29 staging: octeon: Fix return type of cvm_oct_xmit and cvm_oct_xmit_pow
de0444fa6c17484522ba6489e76e11024c307119 usb: idmouse: fix an uninit-value in idmouse_open

--===============0120597360380796834==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-16f658bfa039-46b0dd6e748a.txt

8dc983853d4c069e1870c2326df14d5648e9bb64 spi: s3c64xx: Fix large transfers with DMA
ff45e5623127aa77302a10ec95fd9d4d941dd465 wifi: rtl8xxxu: Fix AIFS written to REG_EDCA_*_PARAM
88dfe4fa35588fe9b7435b18bd148eb643705b03 vhost/vsock: Use kvmalloc/kvfree for larger packets.
40710dfb92f3452895645829d14c27b3853a48ca eth: alx: take rtnl_lock on resume
1b7ca1bb90c28bf19e55ea15fcd80c72ff760129 mISDN: fix use-after-free bugs in l1oip timer handlers
6b169755f347cd0bbf618a445b16b13b1d3cd594 sctp: handle the error returned from sctp_auth_asoc_init_active_key
fa8987a06ce08ec80598eca09b845585ab08678e tcp: fix tcp_cwnd_validate() to not forget is_cwnd_limited
739dad3310077312cca28f2aec42278919d02e76 spi: Ensure that sg_table won't be used after being freed
e4e33951c177421eaa52fd287f92a05594022ea3 hwmon: (pmbus/mp2888) Fix sensors readouts for MPS Multi-phase mp2888 controller
b86253007ae6fe8488c9935fae7b9000f598eff1 net: rds: don't hold sock lock when cancelling work from rds_tcp_reset_callbacks()
77f055767e9f4a104ec5fc68753e08a4fe63922d bnx2x: fix potential memory leak in bnx2x_tpa_stop()
cd013459da5ff871c0c898a6c6bfde9f791210d9 net: wwan: iosm: Call mutex_init before locking it
6602ba522f8c0f5079999520785e293d28778723 net/ieee802154: reject zero-sized raw_sendmsg()
cd2baabe52202e1b7d5feec94df55942daf736c9 once: add DO_ONCE_SLOW() for sleepable contexts
03c477a49be8d42e597bf332b68cfcf6a4ee9aeb net: mvpp2: fix mvpp2 debugfs leak
c1945ee489b2053ebd7ae2775c0a2bd5fe50677e drm: bridge: adv7511: fix CEC power down control register offset
89a546d79e92e27a6eca7a2e089f44bb4a958b61 drm: bridge: adv7511: unregister cec i2c device after cec adapter
0671028aa2a8d29b08158a732223f698f9a70aa7 drm/bridge: Avoid uninitialized variable warning
f2e53db2117d7560c80a4c4de931d5ab915966b2 drm/mipi-dsi: Detach devices when removing the host
06b23f7978b8f7e50de61a2a44068e94986a9993 drm/virtio: Correct drm_gem_shmem_get_sg_table() error handling
7cc9a8c6e233ca0d0a3a1c611179474f2028f39f drm/bridge: parade-ps8640: Use regmap APIs
a7eb6ff13840a9d3e9403e89569240d4602641b4 drm/bridge: parade-ps8640: Add support for AUX channel
7da938d74a116670b486ad3672c3b4e12cca0f0c drm/bridge: parade-ps8640: Enable runtime power management
18828cbcebaad2407012240e9f37e43a74526d67 drm/bridge: parade-ps8640: Populate devices on aux-bus
a018adfd3a3f07075b15ed84f51b05baad5feadb drm/bridge: parade-ps8640: Fix regulator supply order
70c76763d944b5c0db0d62e1f7817908fe91bd85 net: wwan: t7xx: Add control DMA interface
eb7f1cfd8d861857e4e17d7cf030cfb21587e87b drm/dp_mst: fix drm_dp_dpcd_read return value checks
748203567c5c950f7445221bec50c6b490fa6cb9 drm:pl111: Add of_node_put() when breaking out of for_each_available_child_of_node()
32415400bd355e23db3645071ce5743c7ab37448 ASoC: mt6359: fix tests for platform_get_irq() failure
47f4cb65e6775bdc42ad61a939e819414c384d6e drm/msm: Make .remove and .shutdown HW shutdown consistent
8aa4fefc0a210ed519ef6b1bd814c14b36e58320 platform/chrome: fix double-free in chromeos_laptop_prepare()
0d3a89bea32d8134153ddf988ab60a0a9029efe4 platform/chrome: fix memory corruption in ioctl
9b8715677d102a157d4580965a42a581b68eaffa ASoC: tas2764: Allow mono streams
bfebbb2dbdd744d80c8cb0ecca5532d441f5ad0c ASoC: tas2764: Drop conflicting set_bias_level power setting
400d0efa33e5c38a2a80de6f604a432e44e3608e ASoC: tas2764: Fix mute/unmute
2b2360ca4fc6baac827a40e92caf13c360ebb166 platform/x86: msi-laptop: Fix old-ec check for backlight registering
3ac0cf42354625c245952a1b26f29a1577467709 platform/x86: msi-laptop: Fix resource cleanup
bae5826558351cd1f80fd755d9c1c5db4ef73245 drm/vc4: txp: Protect device resources
8aa42732caaf1571c583da551b1923ccc62de876 platform/chrome: cros_ec_typec: Correct alt mode index
8fa4be06603bc811636766e36b777135e12e12af drm/amdgpu: add missing pci_disable_device() in amdgpu_pmops_runtime_resume()
b69b7f05b09a626715f47a0ecb26e90667110550 drm/bridge: megachips: Fix a null pointer dereference bug
4f47adabc17f6014ad4876080616d0daf2d861c7 ASoC: rsnd: Add check for rsnd_mod_power_on
644d98648c279314d356f56d5f2d5fe1af3f0a1c ALSA: hda: beep: Simplify keep-power-at-enable behavior
4e29e3680aded87151bdb2dcd390e509a44a8d9c drm/bochs: fix blanking
96370bb4c3316ddc05067f0a84264685bc10e8c7 drm/omap: dss: Fix refcount leak bugs
b0726139b5f2eacf4bbaf00ddf62211e9ecbc419 drm/amdgpu: Fix memory leak in hpd_rx_irq_create_workqueue()
ac5ffbe6082a2b035819a7d6a3944f4ce1e5f889 mmc: au1xmmc: Fix an error handling path in au1xmmc_probe()
6455c5973c00c29fa7a3cc4199914de03097e89a ASoC: eureka-tlv320: Hold reference returned from of_find_xxx API
b7bd4c05e82613f69760683106eb7bc129b23636 drm/msm/dpu: index dpu_kms->hw_vbif using vbif_idx
08ad3df3dabcce675ec7487293b0c56237cbe5b9 drm/msm/dp: correct 1.62G link rate at dp_catalog_ctrl_config_msa()
46243d96e9221130959115c5fa5f34c50e846156 drm/vmwgfx: Fix memory leak in vmw_mksstat_add_ioctl()
399ee8b1d4e268263ed3d35b48b88760cf72ea94 ASoC: codecs: tx-macro: fix kcontrol put
1249238fe3005762314b601437e0525b3443d756 ASoC: da7219: Fix an error handling path in da7219_register_dai_clks()
33f777e9774e30eacc68f559e16e920224545586 ALSA: dmaengine: increment buffer pointer atomically
af595e3f99b4740d0b9bca009821c08a2b8f471d mmc: wmt-sdmmc: Fix an error handling path in wmt_mci_probe()
1b47b50e3926a25e632b551ef3b6ae7aafd56b4f ASoC: wm8997: Fix PM disable depth imbalance in wm8997_probe
b6145a50e158c60636d1aca2493d84faa99bf7f5 ASoC: wm5110: Fix PM disable depth imbalance in wm5110_probe
15be04f48f925e8d2b1edcfaaa400da8beb0d403 ASoC: wm5102: Fix PM disable depth imbalance in wm5102_probe
7b951164ebfd22865527a36ff59dad3e1b7b3752 ASoC: mt6660: Fix PM disable depth imbalance in mt6660_i2c_probe
663d7ccc534924e4141b3ab0039ac2a2eecb8a08 ALSA: hda/hdmi: Don't skip notification handling during PM operation
babea3be416404f50833046a1f6b4d107594be0a memory: pl353-smc: Fix refcount leak bug in pl353_smc_probe()
5010aaa7f6e55657b5b47830f45d686d5d4011da memory: of: Fix refcount leak bug in of_get_ddr_timings()
40af3c9a54f40e314f541d845cca90f46e991886 memory: of: Fix refcount leak bug in of_lpddr3_get_ddr_timings()
330e9ee192bfc50d1105194dd6ff48c18c2468ee locks: fix TOCTOU race when granting write lease
7eb289c31f271b39d32d70f7b419c4b05cf9affa soc: qcom: smsm: Fix refcount leak bugs in qcom_smsm_probe()
21bc56d9d718ff97f957ea5be6b2b10cf26c0a0a soc: qcom: smem_state: Add refcounting for the 'state->of_node'
9975f40d8d3e987f7ef0bda59f48afbb6e7a7125 ARM: dts: imx6qdl-kontron-samx6i: hook up DDC i2c bus
8bc4c66268de8bc915ec641cb1644c111269f442 arm64: dts: qcom: sc7280: Cleanup the lpasscc node
e6ec7f848dfef4a5a80f0923ca0c9e396c4f0d2c ARM: dts: turris-omnia: Fix mpp26 pin name and comment
e590315cb7e9dc7ee78221e0ec215a8cbbe72ca7 ARM: dts: kirkwood: lsxl: fix serial line
07c9a24e24c7e0a082393305204ba87805847ad8 ARM: dts: kirkwood: lsxl: remove first ethernet port
66cdd7027e864c6b340ef68d0cba4947e556ecc1 ia64: export memory_add_physaddr_to_nid to fix cxl build error
24a5f1e3775ced3a031035e6bb6bb1d465c44fd1 soc/tegra: fuse: Drop Kconfig dependency on TEGRA20_APB_DMA
5228c4a4b3cca8a91365d0e65080af32c7a10168 arm64: dts: ti: k3-j7200: fix main pinmux range
4646bc4eaa50a882eba24c8193d646f7a619eb77 ARM: dts: exynos: correct s5k6a3 reset polarity on Midas family
c87a66e6d1f0ce26fa137c8747fe750550603bb9 ARM: Drop CMDLINE_* dependency on ATAGS
88fc17afafb69b3c883c74ccbed840a00fe01524 ext4: don't run ext4lazyinit for read-only filesystems
9b1f87105f0413ef5420890e335c11fc58aed9ce arm64: ftrace: fix module PLTs with mcount
916dbd6f49e978389d1befa4097c00f8585b847c ARM: dts: exynos: fix polarity of VBUS GPIO of Origen
2a5f8af8ea15df0b0443fd552542d7e9a276929b iio: adc: at91-sama5d2_adc: fix AT91_SAMA5D2_MR_TRACKTIM_MAX
1968d11981c4aafc7e1129bcc6e430fc6dcdcdac iio: adc: at91-sama5d2_adc: check return status for pressure and touch
1e0786be9c4578462de20247e5dc952374cc02a6 iio: adc: at91-sama5d2_adc: lock around oversampling and sample freq
6dc38c3e232d6554c9bf9a096f5654971a73be6d iio: adc: at91-sama5d2_adc: disable/prepare buffer on suspend/resume
cf395c8f0af4087043aba1ebdbb3dc94a617971f iio: inkern: only release the device node when done with it
fc2490b4a6f4291d9e5cd00703aa336a44af0869 iio: inkern: fix return value in devm_of_iio_channel_get_by_name()
8f158711de5cbab66fe592d16e5c57462f01a56a iio: ABI: Fix wrong format of differential capacitance channel ABI.
cfc98c06378d644e08b19a97261226c4a36cef19 iio: magnetometer: yas530: Change data type of hard_offsets to signed
d43bf64716200acd9544e2cd6d594b709dd6439d RDMA/mlx5: Don't compare mkey tags in DEVX indirect mkey
7efd1f8a0f0b5ac2f8167ca7711df6e3ca0b71e4 usb: common: debug: Check non-standard control requests
f0170e17d11ce5c30720cfe14482375d650b49be clk: meson: Hold reference returned by of_get_parent()
a666afbfeed5a58077231aa76e7382efe646986a clk: oxnas: Hold reference returned by of_get_parent()
75398bc19c47d36bce6bc61f049b5c73615b012f clk: qoriq: Hold reference returned by of_get_parent()
6c671234e1891089c984428969775c41aec226b0 clk: berlin: Add of_node_put() for of_get_parent()
9d0fad703a6bbbe8da0e9285f029b563fa3b34d7 clk: sprd: Hold reference returned by of_get_parent()
5ed6964c28910b89f1242bd5aa93755f3e94472f clk: tegra: Fix refcount leak in tegra210_clock_init
562275454f9c23f14e8a9b9537943c49b939bdeb clk: tegra: Fix refcount leak in tegra114_clock_init
3d9144785d0524e85cfb21b26ad64ecaacd6ae77 clk: tegra20: Fix refcount leak in tegra20_clock_init
b9e80b758436d2f981dc616bfb88d3cfd7cfcd42 sbitmap: fix possible io hung due to lost wakeup
64f11bc3095668b468b768893970cb851842c39f remoteproc: imx_rproc: Simplify some error message
a0cda483b51c9cb7740b5875792a0bfbce852b39 HID: uclogic: Make template placeholder IDs generic
eb1710a0d326f7fd526b50eee01cc3818613cb66 HID: uclogic: Fix warning in uclogic_rdesc_template_apply
84e5d84eb9cfb0e496c2329396315d94d2d61cc8 HSI: omap_ssi: Fix refcount leak in ssi_probe
e809e7d58977ebad7c88e0cdfac9a308c227072d HSI: omap_ssi_port: Fix dma_map_sg error check
7564cd5202e569c5f0232ffaae4b5896f7b6ae9d clk: qcom: gcc-sdm660: Use ARRAY_SIZE for num_parents
a170a0be265ea624de3f0250b839a86c6d2ea34a clk: qcom: gcc-sdm660: Use floor ops for SDCC1 clock
05aa6e83f6c69adaf749e25bde85f9e6bef1450b media: exynos4-is: fimc-is: Add of_node_put() when breaking out of loop
2b26a49d237062c9fa3f88bc8d501b1a875ba05f media: tm6000: Fix unused value in vidioc_try_fmt_vid_cap()
45bc0ae351e4137f186493104a50e39bd30db666 tty: xilinx_uartps: Fix the ignore_status
4b7a5e3cef4e7c871dab4ecdcf049e9b24267846 media: meson: vdec: add missing clk_disable_unprepare on error in vdec_hevc_start()
d7ee96c00c40a82a4624d51036dfe844bc2b2a19 media: uvcvideo: Fix memory leak in uvc_gpio_parse
8465f8a9045c2d52d24efff17462e509da06cbad media: uvcvideo: Use entity get_cur in uvc_ctrl_set
cebd4abf37e44583acb8cecbc3fe619d3deccc5d media: xilinx: vipp: Fix refcount leak in xvip_graph_dma_init
1403636108048c27968550876e768d0ae6a47c55 RDMA/rxe: Fix "kernel NULL pointer dereference" error
855c142f8ea971a66fa266add86ba020e0bb670a RDMA/rxe: Fix the error caused by qp->sk
9f27756907bc4d8bae28b41cbf1bff95f318ee63 misc: ocxl: fix possible refcount leak in afu_ioctl()
0e572fa11c22fe4d65867170d319210da06c237d fpga: prevent integer overflow in dfl_feature_ioctl_set_irq()
34dc8f26a1a99d043cf3f5c800b51a1dbc517539 dmaengine: hisilicon: Disable channels when unregister hisi_dma
bb0c6b4ade2457154418bc877423162d28aedd84 dmaengine: hisilicon: Fix CQ head update
1d1da30e8caf7b7b6331ab37abfa744c2b9803a7 dmaengine: hisilicon: Add multi-thread support for a DMA channel
228b29c83f55a160f672dd8dccc7db1a00eeca96 iio: Directly use ida_alloc()/free()
91ade05a5f4fe07a6bcf54c0956769a0c211ef22 iio: Use per-device lockdep class for mlock
d08211e35e54212a11730f95e7600f6ced630333 dyndbg: fix static_branch manipulation
eaa5323eda4510af351350cd982bbd0b1708937e dyndbg: fix module.dyndbg handling
b84eda48b4b14b238e55b1ed368257be2287b34d dyndbg: let query-modname override actual module name
513508509cbdc8068d332220a81a14d466522ba8 dyndbg: drop EXPORTed dynamic_debug_exec_queries
e3998f1c5c8e3b993bf4a3ea73554ec9a5cf6842 sbitmap: Avoid leaving waitqueue in invalid state in __sbq_wake_up()
29948d7c590865035042dff9218d9e1954f40d3d clk: qcom: sm6115: Select QCOM_GDSC
2266164dc50df3ba8778eea14659e2f1e9733cb0 scsi: nvme-fc: Add new routine nvme_fc_io_getuuid()
1698a2e44c7f7387ca5431bbdbfcbb2999153250 USB: serial: console: move mutex_unlock() before usb_serial_put()
99722cb219ca583be1a2a0d1247e77250c50f4ec mtd: devices: docg3: check the return value of devm_ioremap() in the probe
83f8d1f9cf0fa01610e973ea5209bb176cfa7ef2 phy: qcom-qmp: create copies of QMP PHY driver
c2e59d426295a4f38ec8340ecdea99622ffc5ef8 phy: qcom-qmp-combo: disable runtime PM on unbind
a7d46cda78d51e4c49c633fe6fb821676fc912dc phy: qcom-qmp-usb: disable runtime PM on unbind
198946fe82d73b04a1bb1312a537bfc69c7a5caf phy: qcom-qmp-pcie: split pcs_misc region for ipq6018 pcie gen3
a9948bb2d6545988ac1b14c49cec3bc68e126d5c phy: qcom-qmp-pcie: add pcs_misc sanity check
dab06d93b75cafe709db32e8865b6efede52b10c phy: qcom-qmp-pcie: fix memleak on probe deferral
d2017e4334bcff97d8105db07fb2eeec5c474ced phy: qcom-qmp-pcie-msm8996: drop all compatibles except msm8996-pcie-phy
c754c6ff226ec7184b7ec00e229bc8848c7d089c phy: qcom-qmp-pcie: change symbol prefix to qcom_qmp_phy_pcie_msm8996
480897b38ae071121932b9492b827b29f9fad711 phy: qcom-qmp-pcie-msm8996: drop support for non-PCIe PHY types
b153d8b93ea756a9e6752a7d0e54ecc264575e9d phy: qcom-qmp-pcie-msm8996: cleanup the driver
6e030cf0474db44c20c6726ef24b5b37146df0ff phy: qcom-qmp-pcie-msm8996: fix memleak on probe deferral
ab35ee2cf9c4277264bc70f12f7e280f35d93d36 phy: qcom-qmp-combo: fix memleak on probe deferral
533995f11cc4e8e3e89d3b4ca43a5674611c6dc1 phy: qcom-qmp-ufs: fix memleak on probe deferral
d0325d0b79a975abda5b44aefec88b084c104c81 phy: qcom-qmp-usb: drop all non-USB compatibles support
f7abf1e63c1460ee64901dc2e0aca750e61da8ad phy: qcom-qmp-usb: change symbol prefix to qcom_qmp_phy_usb
28ddd0924811cc34b1374c0ae8ae7e4a278cb07a phy: qcom-qmp-usb: drop support for non-USB PHY types
a299a3fc929c9aa5c7102ed8d080060f61999c53 phy: qcom-qmp-usb: cleanup the driver
d0085c835ab05dbe063fd4d7289e9881adf8e04f phy: qcom-qmp-usb: clean up pipe clock handling
9094ef0ea415491962eb6c47d7fe8a7955027cb8 phy: qcom-qmp-usb: drop pipe clock lane suffix
950d4902c50857a05d052dbaf02fe21c168645e1 phy: qcom-qmp-usb: fix memleak on probe deferral
0a5e4def83e44b549ee36419c34816663943794a phy: amlogic: phy-meson-axg-mipi-pcie-analog: Hold reference returned by of_get_parent()
2b4ed0c6d56d1f6af857be403c52927e34be367c phy: phy-mtk-tphy: fix the phy type setting issue
3ed4f98a104b11187e80c50d74b5dc3a4d268b89 mtd: rawnand: intel: Read the chip-select line from the correct OF node
c5d73d3c460c442656bdd9a9444d4476bbd093c0 mtd: rawnand: intel: Remove undocumented compatible string
eee0e1d0e10c7a08724a98f4f6f65aac91ec7ca0 mtd: rawnand: intel: Don't re-define NAND_DATA_IFACE_CHECK_ONLY
d0f6e3dcd847d8d42b4b296b7d69d24e41017c6e mtd: rawnand: fsl_elbc: Fix none ECC mode
c1c9231911618a4e91a7dce1dfd56aa8a414fb05 RDMA/irdma: Align AE id codes to correct flush code and event
43ec35cc9129f1e8bc6d857614b65e5d2e34df9c RDMA/irdma: Remove the unnecessary variable saddr
d81bae43a0909c38b6d644681708676de9544af6 RDMA/irdma: Move union irdma_sockaddr to header file
db7e4ec3a4a033163bce2bee7d75771d83d4d2f2 RDMA/irdma: Add support for address handle re-use
82cca2d47ac1225c878037b77e42b958ea7c20fd RDMA/irdma: Validate udata inlen and outlen
a92c49860ffd29f11ef4fccf8777fecb4150fb8c RDMA/srp: Fix srp_abort()
3e586976e79ad799892d8ba2a66a477a63961932 RDMA/siw: Always consume all skbuf data in sk_data_ready() upcall.
216e71be6fef513824be71c904ebd62652b07882 RDMA/siw: Fix QP destroy to wait for all references dropped.
206f05372d77d0b564308356794d1dfef212b865 ata: fix ata_id_sense_reporting_enabled() and ata_id_has_sense_reporting()
2ce006dc4bb9b066627d3f4742de175c736812d4 ata: fix ata_id_has_devslp()
5f9df48885263ea919a1e43a227d79c8b84a016c ata: fix ata_id_has_ncq_autosense()
7572e85a375f8dd5dcce93c68e804e894ad14892 ata: fix ata_id_has_dipm()
62941a7a66b0e9e01eeaefc14a9244a2744beb0f mtd: rawnand: meson: fix bit map use in meson_nfc_ecc_correct()
7c114f4aff0da3c0f22168b336984a36986ee406 md: add support for REQ_NOWAIT
90f038a15fc1d6314c50a4ad19c2b09cdb6b22db md/raid5: Add __rcu annotation to struct disk_info
aa6fc863d12baa134187574afd9fe2eb68d3229b md: Replace role magic numbers with defined constants
3e621d851108bdbef6f436b5ae92f801c61668c6 md: remove most calls to bdevname
6d331a8fa6d002b2e16d9850ad1e8102ba745a12 md: Replace snprintf with scnprintf
4a983f57c1eff6e31c59bd30512554b78c5af8af md/raid5: Ensure stripe_fill happens on non-read IO with journal
e6b956a6b251acdb7389f4ef772a213e472f779a md/raid5: Remove unnecessary bio_put() in raid5_read_one_chunk()
e684aef1b0838e7edc52fd202acc876798bedbdd RDMA/cm: Use SLID in the work completion as the DLID in responder side
d149afcd1653bda68f783f350962c8d7524ad572 IB: Set IOVA/LENGTH on IB_MR in core/uverbs layers
be3ba44edb1502eb3a0904e2f0dfc2aa9e6f15a4 RDMA/srp: Rework the srp_add_port() error path
7aa81f8d71537a459796d19de82b99de383c2eea RDMA/srp: Handle dev_set_name() failure
a5d559b314009f803e6d4b3b1a3a740514517740 RDMA/srp: Use the attribute group mechanism for sysfs attributes
2dd6add25191c42c147e0e45f0d85c17e79da0de RDMA/srp: Support more than 255 rdma ports
d472df25e2e9ecf2e6c6737305e16ae8b83ab524 xhci: Don't show warning for reinit on known broken suspend
5a9afea36c6c9895fa5022a48ae4b8ba22b877a2 usb: gadget: function: fix dangling pnp_string in f_printer.c
aa589f681f6e9f7e4e2d41862a9e2e0a9b576de0 drivers: serial: jsm: fix some leaks in probe
8266cbcb9d8d6cf2d55e14dcc1434af7365819fe serial: 8250: Toggle IER bits on only after irq has been set up
b859a2cd828d70daa3016c7d2249e9ee86121b16 tty: serial: fsl_lpuart: disable dma rx/tx use flags in lpuart_dma_shutdown
03daf892246915e00d4dcd1ca8db0f099f6e9ef0 phy: qualcomm: call clk_disable_unprepare in the error handling
f08dc526e29ad83bb6ede464122df214b4477f84 staging: vt6655: fix some erroneous memory clean-up loops
a42d0295ea95b53576d409431cbf2aa62898d50b slimbus: qcom-ngd-ctrl: allow compile testing without QCOM_RPROC_COMMON
9162e24420a0271a8091572dea3e1ecc6d07818c firmware: google: Test spinlock on panic path to avoid lockups
9a0e0c1605f1d98d936188470f401fda8713f7fa serial: 8250: Fix restoring termios speed after suspend
6372cf0b9846e974a59653090a33de9a1d20e75f scsi: libsas: Fix use-after-free bug in smp_execute_task_sg()
05824e52e4370690d5d68a2718f9189651eec3a2 scsi: iscsi: Rename iscsi_conn_queue_work()
86c9afb07652a0357f489d74f3724919bb36c1f2 scsi: iscsi: Add recv workqueue helpers
dd1ab8c4d9ce4bb2541d9e118d0f0bac87988b8f scsi: iscsi: Run recv path from workqueue
3adaecf549cfdb41b296952f73740dac0edb2b23 scsi: iscsi: iscsi_tcp: Fix null-ptr-deref while calling getpeername()
5bb4a569b55704e7f63a84d7d7aa26aca93c0b26 clk: qcom: clk-rcg2: add rcg2 mux ops
b77f3b715e7487be1cf63570b79088317040f54e clk: qcom: apss-ipq6018: fix apcs_alias0_clk_src
89093026b969d4ada61fdd737e4e8c61897cf011 clk: qcom: apss-ipq6018: mark apcs_alias0_core_clk as critical
a3957aca9a4065c4bd9cbc9f71f1420e1cdb1f4a clk: qcom: gcc-sm6115: Override default Alpha PLL regs
5da1568ce0e6e40561982e4f591bdc36b9a1769f RDMA/rxe: Fix resize_finish() in rxe_queue.c
847c736d2afd76049c5181996014f7136c105147 IB/rdmavt: Add __init/__exit annotations to module init/exit funcs
9eb64f9d9831a4d56bd243d695ad778b4cbf4155 fsi: core: Check error number after calling ida_simple_get
4e6ee886c1c93b31b684ff52e9ef350698b9d9cb mfd: intel_soc_pmic: Fix an error handling path in intel_soc_pmic_i2c_probe()
aa8f0e5f5124aedcd5b0b5178bedc1746cd41642 mfd: fsl-imx25: Fix an error handling path in mx25_tsadc_setup_irq()
f11ecc2913625232c752c6dc507e27f0ec2a66c9 mfd: lp8788: Fix an error handling path in lp8788_probe()
a9ce98fecc94ee6842bb8056f2882eb0c8d121e4 mfd: lp8788: Fix an error handling path in lp8788_irq_init() and lp8788_irq_init()
5989f384c615ee2d62806228c243bb634f36ee52 mfd: fsl-imx25: Fix check for platform_get_irq() errors
bc83a0273af8d8916c7329f19dfe56f5dcf0a228 mfd: sm501: Add check for platform_driver_register()
3bcc109892c80c201bccc7b760d09981244dc208 clk: mediatek: mt8183: mfgcfg: Propagate rate changes to parent
072d34a0342167c74681600b42e77a81eb427027 phy: qcom-qmp-pcie: fix resource mapping for SDM845 QHP PHY
f34a23fbaa575d11251c8ca84a5bb63d7f91e70d dmaengine: ioat: stop mod_timer from resurrecting deleted timer in __cleanup()
42beb3f8c079b2b691ff32cb3795989001bdc3d9 usb: mtu3: fix failed runtime suspend in host only mode
91d2c2b51f86e8d5ba8f4bd1e9234106f94457a9 spmi: pmic-arb: do not ack and clear peripheral interrupts in cleanup_irq
c864c2908e16438cae3718c0c555615794f94f0a spmi: pmic-arb: correct duplicate APID to PPID mapping logic
192c17e65298424d6d0925fb4dff17e5f8197e6c clk: vc5: Fix 5P49V6901 outputs disabling when enabling FOD
53c4fba505498d073dde08f1e0768500f6ec397f clk: baikal-t1: Fix invalid xGMAC PTP clock divider
65ac2fd0d167ed3c7b3cb5f12d799059cfd23bb9 clk: baikal-t1: Add shared xGMAC ref/ptp clocks internal parent
f4e94da143c9d130cecca02e44be57f38c9a65e8 clk: baikal-t1: Add SATA internal ref clock buffer
f04958e46be33ae795cff269bc1086d2f024cffc clk: bcm2835: fix bcm2835_clock_rate_from_divisor declaration
bedf71212663c34a33ce930bce15202f3e9236ee clk: imx: scu: fix memleak on platform_device_add() fails
01b05edfbba9dbfadfed529a3250e13ab6d4cc97 clk: ti: dra7-atl: Fix reference leak in of_dra7_atl_clk_probe
c96e728882b72b2d4ac9fd891d5c4a493a8be263 clk: ast2600: BCLK comes from EPLL
f88e1a6bac128d600a1287c7ca56969104b23514 mailbox: mpfs: fix handling of the reg property
bc53d845d6d7c84f53622e8b9aeaa317a7fe22f0 mailbox: mpfs: account for mbox offsets while sending
aaf0e2920b32b6c863f84e8dd73f57c5a81e2a70 mailbox: bcm-ferxrm-mailbox: Fix error check for dma_map_sg
f9f6bbf53c1c1e78f7c0d362173b025b240e1919 KVM: x86/mmu: fix memoryleak in kvm_mmu_vendor_module_init()
b2803b99e222078ba5585b22ffb2f4c8f7311c2a powerpc/configs: Properly enable PAPR_SCM in pseries_defconfig
1f6d6d58a0041ed1cc4aa8646fefa65f79f635f7 powerpc/math_emu/efp: Include module.h
87f3e861f2622ef13e1fdb8723e77836a2bda605 powerpc/sysdev/fsl_msi: Add missing of_node_put()
88cd5356cdf5e4f5f826268306a66e57044efdd1 powerpc/pci_dn: Add missing of_node_put()
ad4b65ea6e6894dea47ec7f392262c36dfe7bee6 powerpc/powernv: add missing of_node_put() in opal_export_attrs()
6edc363a1e404c55118a088721bc0112ebbb1236 powerpc: Fix fallocate and fadvise64_64 compat parameter combination
3916ac30528021ec97eb985756b23740b4f72f00 x86/hyperv: Fix 'struct hv_enlightened_vmcs' definition
43c2a857e26f08ff8941d85207ae044f978f70bf KVM: x86: Check for existing Hyper-V vCPU in kvm_hv_vcpu_init()
17fdffa6718f601af15654afbb87e485302b4532 KVM: nVMX: Treat General Detect #DB (DR7.GD=1) as fault-like
939408c33d3415698622719ada91c39afdb4c133 KVM: nVMX: Prioritize TSS T-flag #DBs over Monitor Trap Flag
3a5f156463dd503f315735762cb1ad01109fb41a KVM: nVMX: Ignore SIPI that arrives in L2 when vCPU is not in WFS
0952ca0faf1eddba2f30f6a3eb2c7e38071979d6 KVM: VMX: Inject #PF on ENCLS as "emulated" #PF
8f1f8b72624d247f93f6aac3551d38978891de23 KVM: VMX: Drop bits 31:16 when shoving exception error code into VMCS
1651c8c07f92d2d92422d1e6d2d22c9078955bce KVM: nVMX: Unconditionally clear mtf_pending on nested VM-Exit
c14de7dbc4a7cd5e8fbdd4bdda3dff604dc83757 powerpc/64s: Fix GENERIC_CPU build flags for PPC970 / G5
836bde56c8e30bfb5a5b224b602886931b6c0dab powerpc: Fix SPE Power ISA properties for e500v1 platforms
605a61743a00a0d9f01a8e7572ac840ff2490506 powerpc/kprobes: Fix null pointer reference in arch_prepare_kprobe()
968e2692c56ef4fb2c4b68048467a73d07647ff3 powerpc/pseries/vas: Pass hw_cpu_id to node associativity HCALL
431dc81223a80ea32d53e7453de5a8763eee5f98 crypto: sahara - don't sleep when in softirq
3d7157ec26a61f1216defc0eb5a3e31182a28672 crypto: hisilicon/zip - fix mismatch in get/set sgl_sge_nr
4cfd453c9f3f2ebf3e7231585984211ef1986eef hwrng: arm-smccc-trng - fix NO_ENTROPY handling
99f39fbfe55b0dd285a332655da051744d0ce8c3 cgroup: Honor caller's cgroup NS when resolving path
f737794da6e6f8dbd0e0f72c0f33c1514cb9480c clk: generalize devm_clk_get() a bit
8daf053e7431dab2239e944622c04826eadca805 clk: Provide new devm_clk helpers for prepared and enabled clocks
3ebd4173cf9f0e5226b6af3c9880fc2d1ac91e2d hwrng: imx-rngc - use devm_clk_get_enabled
cd835ec2aa36de4010a281915857ef7cf51ea2fb hwrng: imx-rngc - Moving IRQ handler registering after imx_rngc_irq_mask_clear()
6c21c9ecc9d416e9ef634dda8ac8e1b911c0862c crypto: qat - fix default value of WDT timer
9ecbb6be47a143cf43b6d84068ac4087019c37b5 crypto: hisilicon/qm - fix missing put dfx access
f8d6649441439c37d091b210312831172718bca9 cgroup/cpuset: Enable update_tasks_cpumask() on top_cpuset
b7d0e98d1daf42dc13d7ec49fee8ceba411d44a8 iommu/omap: Fix buffer overflow in debugfs
37137278085f1706485a64d414ba24d1179b1885 crypto: akcipher - default implementation for setting a private key
8cf15cce649e8b4400438289e80d33f31bc44f12 crypto: ccp - Release dma channels before dmaengine unrgister
d7af4223d613c581154e212a8f26f757d9af3277 crypto: inside-secure - Change swab to swab32
fbfd8a32cf544abdbaa446d91a130e9f806dd992 crypto: qat - fix DMA transfer direction
763ae33c53427cc6b53b42eeb095a3b4824ed36e cifs: Create a new shared file holding smb2 pdu definitions
077a681ba2b2d31f648ba85d1ab9ad22bffb6989 cifs: return correct error in ->calc_signature()
0f89a865a43085a624d7223779617e365a7df96c iommu/iova: Fix module config properly
3b990bb33b6f1feef3549aebb5b7966a09f4a826 tracing: kprobe: Fix kprobe event gen test module on exit
6ab341d4ad0c8813ad85a72f990ae86bfbb6ad54 tracing: kprobe: Make gen test module work in arm and riscv
a516f6d9fdb3452224ff5af306e99d105377ee28 tracing/osnoise: Fix possible recursive locking in stop_per_cpu_kthreads
89adc6ac03acfbe71ffdd6f6b26360a10ba92a89 kbuild: remove the target in signal traps when interrupted
8084882ef78f9dcaaa505bca1cc73234d43f4b70 kbuild: rpm-pkg: fix breakage when V=1 is used
13b81e75a29f2028352b767c0b988670f5df7acf crypto: marvell/octeontx - prevent integer overflows
5ab4e1ba0275f7a9c5ffd7578ae4c649a7e85511 crypto: cavium - prevent integer overflow loading firmware
8a62430cbd26ccb36d20e3e957aa9db711350915 thermal/drivers/qcom/tsens-v0_1: Fix MSM8939 fourth sensor hw_id
e5d6d62f48c86039b56802b84c6004b76a5e6d61 ACPI: APEI: do not add task_work to kernel thread to avoid memory leak
9ce1a8c2587197e85a0c9a44de9334de2136c789 f2fs: fix race condition on setting FI_NO_EXTENT flag
7a82ecfece3294cfae67f96a93862491313cc0e7 f2fs: fix to account FS_CP_DATA_IO correctly
0e3a7252fb545380c990d5b2ca1cdb501b1b5f4e tools/power turbostat: separate SPR from ICX
f1d0e546cb0d86871db56375d6ef98f087bd7604 tools/power turbostat: Use standard Energy Unit for SPR Dram RAPL domain
9c6ec6fdcf64d364b7f933f953dcb23e0203966e selftest: tpm2: Add Client.__del__() to close /dev/tpm* handle
bd9797663c293a55f596f7bed5cca4e822d8a73c fs: dlm: fix race in lowcomms
fb2eae42161e9095d8aefb5efac460c557a3d391 rcu: Avoid triggering strict-GP irq-work when RCU is idle
84818642b44ae62eef27f176aabef3ca2a8d4655 rcu: Back off upon fill_page_cache_func() allocation failure
1c194428056b73a0b1637fc6da21c2d351dd7567 rcu-tasks: Convert RCU_LOCKDEP_WARN() to WARN_ONCE()
16f36e2ac97565367203e6772177f1c0963ffd0b ACPI: video: Add Toshiba Satellite/Portege Z830 quirk
d110d14cce8354d33e47b2d38ec0f5ddb6b9991c ACPI: tables: FPDT: Don't call acpi_os_map_memory() on invalid phys address
90f48525f3ef2851cdd3aca2729de71f8acabde1 cpufreq: intel_pstate: Add Tigerlake support in no-HWP mode
ddd320de94d54db96a5e1d79b851a41ee31c5454 MIPS: BCM47XX: Cast memcmp() of function to (void *)
2724595b31670f24d803dc7d2f78bcafa21890c4 powercap: intel_rapl: fix UBSAN shift-out-of-bounds issue
cc65099af8346f90a582fe555e66f873b76b919d thermal: intel_powerclamp: Use get_cpu() instead of smp_processor_id() to avoid crash
d4738f706ac5d86c7e3c61c5a49c1f08e23b95d8 ARM: decompressor: Include .data.rel.ro.local
5ceef27f63b81c0161f01efd984f85302e60f749 ACPI: x86: Add a quirk for Dell Inspiron 14 2-in-1 for StorageD3Enable
f101ed775cf99e8e2fc5e8f17046b169387f4f3d x86/entry: Work around Clang __bdos() bug
eda7a30c7402eb89711df8dad922f713deec0816 NFSD: Return nfserr_serverfault if splice_ok but buf->pages have data
39442b2f01b665dfc5842d6d682b3f555c37973b NFSD: fix use-after-free on source server when doing inter-server copy
130985c331fe3e350163e294415e4dae134d4e85 wifi: rtw88: phy: fix warning of possible buffer overflow
1877709525c731d5412d8cd3bd3cc405a24bcf9b wifi: brcmfmac: fix invalid address access when enabling SCAN log level
b9743ac963dd15ce8822d7dadca6f02a245d87fb bpftool: Clear errno after libcap's checks
416e8a92f0750475fa7da3f7382f7418fc8dc444 ice: set tx_tstamps when creating new Tx rings via ethtool
b7afdf949ddb21e4871132f858e3e3f0ca2b7b9b net: ethernet: ti: davinci_mdio: Add workaround for errata i2329
65ef104958529680fa0050c310c9eae128f856d6 openvswitch: Fix double reporting of drops in dropwatch
bdc40dd9212d2f3ed8251517d48645b552d627b5 openvswitch: Fix overreporting of drops in dropwatch
283ea5633f7cc3a85ae551fff2de66e9d54f3c6d tcp: annotate data-race around tcp_md5sig_pool_populated
d0863f1383cbd31b71bed2db70499555007c9a65 micrel: ksz8851: fixes struct pointer issue
98fa6f8e2e57ab9a5a4e9dc73a1c703f79c91052 genetlink: hold read cb_lock during iteration of genl_fam_idr in genl_bind()
482a8094179eb41ab840241f89a8ed0f805a7616 x86/mce: Retrieve poison range from hardware
5f3e952313ded4debdb0a5f5fff2a879b50cc6f2 wifi: ath9k: avoid uninit memory read in ath9k_htc_rx_msg()
4b5931491fd6efb65cb7f050b7ca430c73c2d73d thunderbolt: Add back Intel Falcon Ridge end-to-end flow control workaround
7f0ed990cdfa2389c9b5c8236c483d8420c64295 xfrm: Update ipcomp_scratches with NULL when freed
4a69a4fb99e3699d008e69901617c5146a134aae net: broadcom: Fix return type for implementation of
71043110610d4dfa62d2a90f35478b778f4c1d44 net: xscale: Fix return type for implementation of ndo_start_xmit
e12a01a87eb26f0a32640246facf49d58f42c9c3 net: lantiq_etop: Fix return type for implementation of ndo_start_xmit
ffb8ef005093f1da9a4957123df927932f687594 net: ftmac100: fix endianness-related issues from 'sparse'
fb42f20421f35084025f12268145619870b969ac iavf: Fix race between iavf_close and iavf_reset_task
5f1d904c68d8e58128a8efb8bfa4367e56fc334d wifi: brcmfmac: fix use-after-free bug in brcmf_netdev_start_xmit()
dbb725f313964125c6c7a1da431fca5444545b2f Bluetooth: btintel: Mark Intel controller to support LE_STATES quirk
86c489228083ae1fcdde6826562655dc7a17b24b regulator: core: Prevent integer underflow
2aa8e7e5326198ef5e044114364bd7e577aa3ff5 wifi: mt76: mt7921: reset msta->airtime_ac while clearing up hw value
ef7c9a624fb85c8434b20a6fd12c890afb37fd5d Bluetooth: L2CAP: initialize delayed works at l2cap_chan_create()
b0fcfe47bc2875455fd2c7d018e9982c23773364 net: davicom: Fix return type of dm9000_start_xmit
74265b928a25078ae3e1c4cdafc880f959b035d5 net: ethernet: ti: davinci_emac: Fix return type of emac_dev_xmit
d85741088ee83458cacd61502a09a3ea4bee23d6 net: ethernet: litex: Fix return type of liteeth_start_xmit
22e716aae132e8e4468b36a3f0d8f6b2d11dc55d net: korina: Fix return type of korina_send_packet
f3647bce0972963eecc9294be3d88f67c4e60456 net: wwan: iosm: Fix return type of ipc_wwan_link_transmit
e3c33b76012f085b3021d4fc73c7cf58c9ccf560 net: sfp: re-implement soft state polling setup
cfad865955d25c4c47f96b6b98dcc1af230aaef8 net: sfp: move quirk handling into sfp.c
17ee364595585970f64873fc9fb5c171fd333744 net: sfp: move Alcatel Lucent 3FE46541AA fixup
e5a71131160e290b9ef07d1af2fd7b5dda942bdf net/sched: taprio: taprio_dump and taprio_change are protected by rtnl_mutex
852034e7aac9031a04dadfadd5cbd7eabeead91e Bluetooth: hci_sysfs: Fix attempting to call device_add multiple times
15454973bb8525c1cc87c400216a6e8ab82ab50c wifi: ath10k: reset pointer after memory free to avoid potential use-after-free
c161f7c7ab18fdbe6e73946aff00dfdd47f42694 can: bcm: check the result of can_send() in bcm_can_tx()
0f0837d1589136f102e636196615349bfdf841b1 wifi: rt2x00: don't run Rt5592 IQ calibration on MT7620
0a19ee3d4770c7c1e63aac5634a32ab4ebd13d10 wifi: rt2x00: set correct TX_SW_CFG1 MAC register for MT7620
e35d2e1bb4b8ecd5f6685dec1a082ff3117d1dc3 wifi: rt2x00: set VGC gain for both chains of MT7620
d2835916bef0b26a70d38f448e1f2f263f948203 wifi: rt2x00: set SoC wmac clock register
765062381dda8ea1aaefe3706d10aa6727afc633 wifi: rt2x00: correctly set BBP register 86 for MT7620
0b8f08f34ce3501fe93c0dda13c32354c02ab11e hwmon: (sht4x) do not overflow clamping operation on 32-bit platforms
e4edeee7f6e32cd94db009098f5ff9b9a75a9bc6 net: If sock is dead don't access sock's sk_wq in sk_stream_wait_memory
bf1642b8f17eda755328f15dd9970b072fc4fd9e Bluetooth: L2CAP: Fix user-after-free
7acf2ef2c64afd0dfa9e75c90cee6df642354421 libbpf: Fix overrun in netlink attribute iteration
1df0ec14df30956085005a95253b86c660e7d376 r8152: Rate limit overflow messages
f37d894fe88fe7b89a622cfdc58063b3f331260e drm/nouveau/nouveau_bo: fix potential memory leak in nouveau_bo_alloc()
826ed52e66362b5eb3eabf3bd3fa54e007a90c00 drm: Use size_t type for len variable in drm_copy_field()
114f67a96fdea05bb0c8a43bb330cee1aefe078c drm: Prevent drm_copy_field() to attempt copying a NULL pointer
e8dbb8edc06f9b2f7baa6c46a783f9784cbac43b drm/komeda: Fix handling of atomic commits in the atomic_commit_tail hook
ff6ed16db5d689fd0cc0e58a55e4224d92f4592e gpu: lontium-lt9611: Fix NULL pointer dereference in lt9611_connector_init()
2de5e674199be1afe42ef31b430f663c05c1e3b5 drm/amd/display: fix overflow on MIN_I64 definition
9fc98c68176f120e0981e6e0b49d6afde7e70737 ALSA: usb-audio: Add quirk to enable Avid Mbox 3 support
827b571d0e749db96563b5e933dea375f271d775 udmabuf: Set ubuf->sg = NULL if the creation of sg table fails
a76a00fc5f17f539468f1c69bcf9d7922a8b7de5 drm: bridge: dw_hdmi: only trigger hotplug event on link change
352afec37bcc2e4f85fb723b24273870529d8b81 drm: hide unregistered connectors from GETCONNECTOR IOCTL
210cbdadfc6eee86bd7ff320e20e70cde62115b1 ALSA: usb-audio: Register card at the last interface
56b40464c303951ee7b18ca426c510164d9f2341 drm/vc4: vec: Fix timings for VEC modes
d7d97bb7a4a76a335d44cd51f47d45c6d70f2558 drm: panel-orientation-quirks: Add quirk for Anbernic Win600
8b55dab6bd20146036f246bbf4dac86dd2488e13 platform/chrome: cros_ec: Notify the PM of wake events during resume
ef761b96e11882c734b845766f9d0a101589e78b platform/x86: msi-laptop: Change DMI match / alias strings to fix module autoloading
c14841016a5d9da8d5e79a2f1189e86f458f031a ASoC: SOF: pci: Change DMI match info to support all Chrome platforms
da411e6e6bfc6ad9e1dd9df19813a0272bd7d4fe drm/amdgpu: fix initial connector audio value
abf543ba735c83c65378018b83d74ba813f90e36 drm/meson: reorder driver deinit sequence to fix use-after-free bug
60cac44cbb528c310edad4e0d880bd5d01347a62 drm/meson: explicitly remove aggregate driver at module unload time
f189a949f6acf977428a028b57df448a62d856fd drm/exynos: Fix return type for mixer_mode_valid and hdmi_mode_valid
1cd4bf0d274eee41fd9dafac26be5cdf4ac5fd83 mmc: sdhci-msm: add compatible string check for sdm670
34aa93579995132e29c1637fa43210fec8190c12 drm/dp: Don't rewrite link config when setting phy test pattern
742aa971577547316d2d6d837f2441a05d0ebfff drm/amd/display: Remove interface for periodic interrupt 1
f882c912bb64684df13ef2faee4dce5070c26dbb drm/amd/display: fix array-bounds error in dc_stream_remove_writeback()
de01625c0fb546e7fd2492a18d644ec9858990c1 arm64: dts: qcom: sdm845: narrow LLCC address space
78b1e82c65741546816a31400e1d8de35bed2d0a ARM: dts: imx7d-sdb: config the max pressure for tsc2046
f87ca28c34ec0353e0c84053effbc76c2280681a soc: mediatek: Let PMIC Wrapper and SCPSYS depend on OF
c978db41176611098e84fb045646b8f6aec78284 arm64: dts: qcom: sc7280-idp: correct ADC channel node name and unit address
823013b1c37e5b9cb3f27584dd9c9667025d0b8a ARM: dts: imx6q: add missing properties for sram
072afa3b790d526d0c21b2cb4279298dcf6031b3 ARM: dts: imx6dl: add missing properties for sram
4d4b6085658f9239038bdb84a028ab8dcfff23ff ARM: dts: imx6qp: add missing properties for sram
446c62d020975be204efe8f0420357a5e01bd843 ARM: dts: imx6sl: add missing properties for sram
28c0e41e715901c432ea8c2b3069ddcbe2c03cca ARM: dts: imx6sll: add missing properties for sram
dd6972872c4b3ab40916f9d49795f1ae974768ae ARM: dts: imx6sx: add missing properties for sram
e94c692c8c27f646f1cd53c0ef33e497c4ee2ac0 kselftest/arm64: Fix validatation termination record after EXTRA_CONTEXT
4e94c9189fbfb08e53cc69a890724392492152b8 sparc: Fix the generic IO helpers
3f536f39c00782f89a13d1f5ef780e8447599bea arm64: run softirqs on the per-CPU IRQ stack
0ded24de76f21c7306ff4106727a1bfc25262ada arm64: dts: imx8mq-librem5: Add bq25895 as max17055's power supply
1a1caa0041e93d576983a53810d219b1320d7c2a ARM: orion: fix include path
5f5390f3e0312dec34e9dde614e70686304ce4fe btrfs: dump extra info if one free space cache has more bitmaps than it should
3ea771e1e52efdc47601295550b6d045c95cc56b btrfs: add macros for annotating wait events with lockdep
647fc513a3129f9c04b3744385b6302518346ebb btrfs: change the lockdep class of free space inode's invalidate_lock
40828f6953fd8523f40053872edf87be5e8f20a5 btrfs: scrub: try to fix super block errors
c99dbe5d8253d3290eea4f8e717b8a0ff6c146db btrfs: don't print information about space cache or tree every remount
6f0edf6be037c5dde0a862862067a056052bb2f1 btrfs: check superblock to ensure the fs was not modified at thaw time
994c5d7a3fa385982a48b4cdfd352dfdc794b57d btrfs: add KCSAN annotations for unlocked access to block_rsv->full
9d06d2ef2231cd20b1df4466732e4b351cd04f7d btrfs: separate out the eb and extent state leak helpers
af166a1d85816b07cd9221882841fae4f4fc952b arm64: dts: uniphier: Add USB-device support for PXs3 reference board
4ca01679eb5edeee159aa685e0bb43e24d256551 ARM: 9242/1: kasan: Only map modules if CONFIG_KASAN_VMALLOC=n
e5e390b1ee7ae6f016dcb167cb8d5eb17f2277d1 selftests/cpu-hotplug: Use return instead of exit
d0fcb7e77bd86a7c576ecdfae1e150c8ae1442ca clk: zynqmp: Fix stack-out-of-bounds in strncpy`
4597ec29a0facc89c60761a64e92253543518740 media: cx88: Fix a null-ptr-deref bug in buffer_prepare()
5deb5af77a997f5375bf8cfd724e2152334839bf media: platform: fix some double free in meson-ge2d and mtk-jpeg and s5p-mfc
c06a3222e33015f23caaa06f42ca5d95b86eeb66 clk: zynqmp: pll: rectify rate rounding in zynqmp_pll_round_rate
892d65f4b195a3db39f1fabe0145f552bcad66c2 usb: host: xhci-plat: suspend and resume clocks
9f917669aac08a65fc2063e75575a7c4d28fac01 usb: host: xhci-plat: suspend/resume clks for brcm
263f543d5a6fd15d5a4ae73913f3720308541fec dmaengine: ti: k3-udma: Reset UDMA_CHAN_RT byte counters to prevent overflow
2f6371ae135c09a3aea1a8ca735236a30328cf2d scsi: 3w-9xxx: Avoid disabling device if failing to enable it
df482009adfb5cfb3ea6923c5016572877e6260d nbd: Fix hung when signal interrupts nbd_start_device_ioctl()
364d051fd884e18f6f589a2d1b99d285f51d52e3 iommu/arm-smmu-v3: Make default domain type of HiSilicon PTT device to identity
a27906496ff62ed178d74c47767dd3a4351de18e staging: rtl8712: Fix return type for implementation of ndo_start_xmit
2b7277eef2834e5a52d099f2b048441299bad1df staging: rtl8192e: Fix return type for implementation of ndo_start_xmit
0098c1b2f522503b51c0ec5d87e787244e9c3a3d power: supply: adp5061: fix out-of-bounds read in adp5061_get_chg_type()
bf7fd99705c357dc72d63e3ef693ad8e6ff10ef2 staging: vt6655: fix potential memory leak
41cd6f49a434c5d1f4cf0173d547953d2ee10423 blk-throttle: prevent overflow while calculating wait time
f8a80280d295048092c9c8e737f06630b9fdfbdd gpiolib: of: do not ignore requested index when applying quirks
a1249e5fc0649ebb9712be82382eefb64783d98c gpiolib: of: make Freescale SPI quirk similar to all others
fd7a23403cc70a112f07a76977a90acfc5cd0d7d gpiolib: rework quirk handling in of_find_gpio()
347da410f754c5382f198915777d7583ec552f6a ata: libahci_platform: Sanity check the DT child nodes number
277970d8a9cbbd98ac7f1369e3017f1e43a5b0e8 bcache: fix set_at_max_writeback_rate() for multiple attached devices
71fec26a034840a82db8c604672f631dbbc9e6f1 soundwire: cadence: Don't overwrite msg->buf during write commands
eb99714abc9ae70594e20ea6a46752a08e1d4549 soundwire: intel: fix error handling on dai registration issues
ac2c55dd4859dce4c27700fceeb93593c0a4ff04 hid: topre: Add driver fixing report descriptor
0f06c9571f204189291040d63595ca50e7d2dfd2 habanalabs: remove some f/w descriptor validations
c763967d3c2584712441f0cb811acabcf650702c HID: roccat: Fix use-after-free in roccat_read()
3b89e1307beef84adc6edd5ee9f69cd398d141f3 HSI: ssi_protocol: fix potential resource leak in ssip_pn_open()
60c3ab2b3ccaa62f516c1b83d2f789d906a9c158 eventfd: guard wake_up in eventfd fs calls as well
22d589f5e788006475478e2aebfb73955143cc4a md/raid5: Wait for MD_SB_CHANGE_PENDING in raid5d
c443a1f1abee95a1d1a88e62b06370d11ea27847 usb: host: xhci: Fix potential memory leak in xhci_alloc_stream_info()
b5cf6b149065035820112c7e544dc1a455a72e09 usb: musb: Fix musb_gadget.c rxstate overflow bug
aedc437f100e03092c820cc1777d763ca7435da7 arm64: dts: imx8mp: Add snps,gfladj-refclk-lpm-sel quirk to USB nodes
c5e57527cfe1463c13283bd99d61fce20c516bf5 usb: dwc3: core: Enable GUCTL1 bit 10 for fixing termination error after resume bug
5ab95228b48434709ba6caab4a4b4a0ffbd7926f Revert "usb: storage: Add quirk for Samsung Fit flash"
e946d10f5ce97f2f9b21d4a8e6fe5d6612a078bb tty: n_gsm: replace use of gsm_read_ea() with gsm_read_ea_val()
2c3fa4b93e113c2e28752e80c01980343e94e9de staging: rtl8723bs: fix potential memory leak in rtw_init_drv_sw()
b5db98f51217e28069ca53ea905ad25e36b553c9 staging: rtl8723bs: fix a potential memory leak in rtw_init_cmd_priv()
a37ed983a5e31c47a74e83d4abd2f0bc00898cac staging: rtl8192u: Fix return type of ieee80211_xmit
e74f524c6dc46c9513fba56b886b694cef1f3488 staging: octeon: Fix return type of cvm_oct_xmit and cvm_oct_xmit_pow
bccf1e94d133c603b6bfba4dfffe3d55e95094b6 scsi: tracing: Fix compile error in trace_array calls when TRACING is disabled
5b483a61724fcdb36142006f13db0b1d18db481f ext2: Use kvmalloc() for group descriptor array
d26be3ab75ef6f639a78074e84f84841f4ca754d nvme: copy firmware_rev on each init
bec1c0c874afa347a2c493f43d26a4195f24a989 nvmet-tcp: add bounds check on Transfer Tag
aa839f4a1d0ad5a640a097fb51a26aaf1f1f46ea usb: idmouse: fix an uninit-value in idmouse_open
6f1b05ca0c8e509a03c1f9fd08556a7ea2e105f9 fsi: master-ast-cf: Fix missing of_node_put in fsi_master_acf_probe
6166947a97d15529ac71b55532ca95c99885ba5f sbitmap: fix lockup while swapping
82b66eed5b7dbd354ea28c78983640fe0b0c4749 clk: bcm2835: Make peripheral PLLC critical
46b0dd6e748a5db17bb29f49c2054d97c68c4a5d clk: bcm2835: Round UART input clock up

--===============0120597360380796834==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f149a7238635-ef7021d16cdb.txt

7e4d8b2bd83f8bf1ca15efa1e34eb2d0d895e7b9 bpf: Cleanup check_refcount_ok
f8b2d8b8070e53096981ec9c42796be551b3574a leds: lm3601x: Don't use mutex after it was destroyed
6b04d9c0fdc95aaf33fc7d8190b9b3fca2322f2c tsnep: Fix TSNEP_INFO_TX_TIME register define
f5d0acceb7ec1da402c429e6bf226592792aaa36 bpf: Fix reference state management for synchronous callbacks
dc40e51e6a4c0b0271c9c6916d93f812de034e31 wifi: cfg80211: get correct AP link chandef
3afb25ed435f76798eecd25243dff5d762285a5d wifi: mac80211: allow bw change during channel switch in mesh
400ad8b6e4332ea9037de38a55d770d29155acce bpftool: Fix a wrong type cast in btf_dumper_int
83ddd1de611576c7ffcd0edbf7ffb817b7b83af4 audit: explicitly check audit_context->context enum value
ba01dfbfe66c3c9d916f7a8a6dddd89ffe57da27 audit: free audit_proctitle only on task exit
180adec0ea6a2e41ae9fb79bf0ff8b5ca7a26f55 esp: choose the correct inner protocol for GSO on inter address family tunnels
88f9fbbad9b626f2d213cf3b1f79ebdd173abb37 spi: mt7621: Fix an error message in mt7621_spi_probe()
c802e3b177dd3f2080e138de0ab93a80bdfa9d93 x86/resctrl: Fix to restore to original value when re-enabling hardware prefetch register
1f1f94f8b0f2a732e2c6fedc91daa665709e5a4a xsk: Fix backpressure mechanism on Tx
12c538f3ec32aa89e2f7b57cd7275d51040adb2b selftests/xsk: Add missing close() on netns fd
984b9bb3f5198ad9876761692a2cb57123e3d529 bpf: Disable preemption when increasing per-cpu map_locked
15369ae5cf4efec296a6739b608bf94ca9ad332c bpf: Propagate error from htab_lock_bucket() to userspace
a81794b4950123138ced8d76b9f0576b179ea195 wifi: ath11k: Fix incorrect QMI message ID mappings
4010068b2a5e59f7cc38cff5157811d0687b62e3 bpf: Use this_cpu_{inc|dec|inc_return} for bpf_task_storage_busy
0721246224ae6db0fd36e6f51f036d27ec7a444e bpf: Use this_cpu_{inc_return|dec} for prog->active
46204846964f0340b40dca788fd5e3534c678217 Bluetooth: btusb: mediatek: fix WMT failure during runtime suspend
c0c1f8029cff9081c21d7385e45acf8b951c87f5 wifi: rtw89: pci: fix interrupt stuck after leaving low power mode
45590ea3b6beee154d692e9000fbe2a8a1395445 wifi: rtw89: pci: correct TX resource checking in low power mode
7390df191cbf583715ae7377c51afb8365960fe8 wifi: rtl8xxxu: tighten bounds checking in rtl8xxxu_read_efuse()
d303885720ed488ed9ee05712b637cc9b53841af wifi: wfx: prevent underflow in wfx_send_pds()
fe70a7f91d1754fc4404722ffbe3b7cf12c00be8 wifi: rtw88: add missing destroy_workqueue() on error path in rtw_core_init()
5f419db77bbfe91bfde83268212d9968f2b96ec0 selftests/xsk: Avoid use-after-free on ctx
e0ac71f5d8f045c7290d69c5092edc3d930c01cc spi: qup: add missing clk_disable_unprepare on error in spi_qup_resume()
a27e91c93e2cfeb5e404f091739400ca970e5c83 spi: qup: add missing clk_disable_unprepare on error in spi_qup_pm_resume_runtime()
86dc85e8c6a343e30895349c2ea98345696cdf2f can: rx-offload: can_rx_offload_init_queue(): fix typo
3b08abd101915722ccd8e745a5bc3645e4c866a4 wifi: rtl8xxxu: Fix skb misuse in TX queue selection
6324d0fbfb02561a4f7407e8be8155a64d345945 spi: meson-spicc: do not rely on busy flag in pow2 clk ops
713063d6fbb4152411bbc3a3934227bff36a44bb bpf: btf: fix truncated last_member_type_id in btf_struct_resolve
207baac671548e47ff2189c0172400d0714d3f15 wifi: rtl8xxxu: gen2: Fix mistake in path B IQ calibration
18ce01b233f3e782670d7e2ebb17b37b1f43abbf wifi: rtl8xxxu: Remove copy-paste leftover in gen2_update_rate_mask
d0e1e0cea6f40131d0f5affc4e2c2424e4cbca6a wifi: mt76: mt7921e: fix race issue between reset and suspend/resume
9d8c44a28ae69f01c3b9d3b59c762a71d32660e8 wifi: mt76: mt7921s: fix race issue between reset and suspend/resume
c39b9300d8d6d4a32bd4acb9566665678eac4bff wifi: mt76: mt7921u: fix race issue between reset and suspend/resume
a7a632fd9d084e58527e8e46aa0e295b8265cb09 wifi: mt76: sdio: fix the deadlock caused by sdio->stat_work
4201a89d6687dfe0d46b816a438477dd2e059269 wifi: mt76: sdio: poll sta stat when device transmits data
55f266b516d35a3fe86d8f18151bfc256ef72780 wifi: mt76: sdio: fix transmitting packet hangs
7fbb3c52aca6408a9c890ae0a8d7733564abee62 wifi: mt76: mt7615: add mt7615_mutex_acquire/release in mt7615_sta_set_decap_offload
425751bd8e7ed8d053b6db9098d56f13dfa7d95c wifi: mt76: mt7915: fix possible unaligned access in mt7915_mac_add_twt_setup
b6675c99353c884f5a3b2c02007285e34a17431c wifi: mt76: connac: fix possible unaligned access in mt76_connac_mcu_add_nested_tlv
c1c023bc211a3f9eeb5ae57d87e28915f3b9553d wifi: mt76: mt7921: add mt7921_mutex_acquire at mt7921_[start, stop]_ap
153f6767f50068bc433de7fabc6ed17ed6da251d wifi: mt76: mt7921: add mt7921_mutex_acquire at mt7921_sta_set_decap_offload
ea3b87ac31dff9e81d4fd0c001592eec6b2220a6 wifi: mt76: mt7915: fix mcs value in ht mode
fca84f2ca99a6baf9a31961dab1aa8d8c5cae127 wifi: mt76: mt7915: do not check state before configuring implicit beamform
7aa344c0cacd05ca9105ac1adac7fc94032c0e86 wifi: mt76: mt7921e: fix rmmod crash in driver reload test
4f2d96fbcc7ee5c1c097bf8ead535a4f5f0164af Bluetooth: RFCOMM: Fix possible deadlock on socket shutdown/release
eea799ebb6e2e766e248466b70f06e7cba2fcd07 net: fs_enet: Fix wrong check in do_pd_setup
2f29fdbdec0c4d36cbf19609605983cce07ca8ac bpf: Ensure correct locking around vulnerable function find_vpid()
952e0ea99f44d5117617e42735d6cf679df106e9 libbpf: Fix crash if SEC("freplace") programs don't have attach_prog_fd set
bbcad65a8bc1a024b0aa72d8881f0786c21c55bc wifi: ath11k: Include STA_KEEPALIVE_ARP_RESPONSE TLV header by default
4ccdaacc10d62fa865ca81ea03d50053feb16aff Bluetooth: hci_{ldisc,serdev}: check percpu_init_rwsem() failure
05d77b66f629e9775fe0552e320620138bf90559 libbpf: Fix NULL pointer exception in API btf_dump__dump_type_data
b5f11d18cafdf35048c70d7d8aef74af7872a295 netfilter: conntrack: fix the gc rescheduling delay
d8c1a86119c8ae1832f585ea310483388282b445 netfilter: conntrack: revisit the gc initial rescheduling bias
606771962f2b66023b3cc4daa6de4c0ffa7c08fa flow_dissector: Do not count vlan tags inside tunnel payload
b88782805fc7620a85dfdc76a3be114082618a27 wifi: ath11k: fix failed to find the peer with peer_id 0 when disconnected
7035173ef95058c589b53069891a40f12ef7eb08 wifi: ath11k: fix number of VHT beamformee spatial streams
2ddecc6b1f8130e530ffaa4565a307296f9af2c5 mips: dts: ralink: mt7621: fix external phy on GB-PC2
af40f547e26e1e6e74eab97dc65a090bfa36a1e1 x86/microcode/AMD: Track patch allocation size explicitly
3223e91b86cfa5e86683eecf8f6fcec69f232813 wifi: ath11k: fix peer addition/deletion error on sta band migration
b852765e449b8f253c0bc6ba35043e54dabf6838 x86/cpu: Include the header of init_ia32_feat_ctl()'s prototype
796279ab2f4b0e5cc9a49ecf35a1eeca1d301f28 spi: cadence-quadspi: Fix PM disable depth imbalance in cqspi_probe
d76340a550b227c5175e81cef0249f26693df30e spi: dw: Fix PM disable depth imbalance in dw_spi_bt1_probe
2a379db24e87e34a95573d8c735710c091205a72 spi/omap100k:Fix PM disable depth imbalance in omap1_spi100k_probe
15f2654c971fdb08649ddeec9a0501cf92bf53e2 skmsg: Schedule psock work if the cached skb exists on the psock
1aaabcf4b8bdc9c146b6f41fd057868400ea624c cw1200: fix incorrect check to determine if no element is found in list
cb711b0029bc82ef44451369274fc7ae5f893440 i2c: mlxbf: support lock mechanism
f1bc530b0e5d80d0a00a970448c0c38017553743 Bluetooth: hci_core: Fix not handling link timeouts propertly
f134d264b525182c62967912ecf51f904705ede6 xfrm: Reinject transport-mode packets through workqueue
c3f6be002bea7099a95bd4c225e2d8b7c2469c82 netfilter: nft_fib: Fix for rpath check with VRF devices
ae8abb274389fae93d3b2fcd3e48d6913a03da9e spi: s3c64xx: Fix large transfers with DMA
44cb986f005296020cfac89cc2a1bc855b3f5a5b wifi: rtl8xxxu: gen2: Enable 40 MHz channel width
ef072924e4a4a309f0efe7d8e3087de9ff9b8a0f wifi: rtl8xxxu: Fix AIFS written to REG_EDCA_*_PARAM
860168123bcf496db4982f814d9b868b5f25ad6f vhost/vsock: Use kvmalloc/kvfree for larger packets.
7a99792a969dd67cbc2d16054c8b516817ea3e16 eth: alx: take rtnl_lock on resume
3e8f015337d6ce6ec4f0b03443ad63d748bfb740 mISDN: fix use-after-free bugs in l1oip timer handlers
7ea48da57df747dfe1230a222924ccac859a77d6 sctp: handle the error returned from sctp_auth_asoc_init_active_key
17627061f03ceb7fedb6aff9279f99a96d60c200 tcp: fix tcp_cwnd_validate() to not forget is_cwnd_limited
197651d12d451cc242de49b6242bf81c4ae666aa spi: Ensure that sg_table won't be used after being freed
78bc9645c0a2c1e4e8464f58b8ce34baeb663bac Bluetooth: hci_sync: Fix not indicating power state
87587efccf14fe6331bd4e4da3c217dd1498f6a6 hwmon: (pmbus/mp2888) Fix sensors readouts for MPS Multi-phase mp2888 controller
85427cc8ee21cb8cc889c75a9e30f8e66fe2a48c net: rds: don't hold sock lock when cancelling work from rds_tcp_reset_callbacks()
4384fefc34ac196c389561cb597764382b3b3a4d af_unix: use DEBUG_NET_WARN_ON_ONCE()
295ee42a6a1d24a026342522917b0bc66ae4166c af_unix: Fix memory leaks of the whole sk due to OOB skb.
4576767279dd418d3f21ccca61591266501d3c99 net: prestera: acl: Add check for kmemdup
bc3e1f0c1afa34b48ebcf8d0a009bed004904266 eth: lan743x: reject extts for non-pci11x1x devices
d69f4bca5c97a54a1cb169a9f1185d3ae48618bb bnx2x: fix potential memory leak in bnx2x_tpa_stop()
9f9f4bcf567a9d8f5640fae4cd63895db5210cd6 eth: sp7021: fix use after free bug in spl2sw_nvmem_get_mac_address
66dc4c57ff0dd1d85f3a1e7bfe009663a64b5948 net: wwan: iosm: Call mutex_init before locking it
53db7f9bdc09ab277419ad4e52f253497889bb63 net/ieee802154: reject zero-sized raw_sendmsg()
68b5fccb39b2c7443e6ca0a4396a5d22599367d4 once: add DO_ONCE_SLOW() for sleepable contexts
f3e46f81684cffcc94963fc1d0ba24a693f7b0e9 net: mvpp2: fix mvpp2 debugfs leak
3286b7629a2cda9db2c1580020f2e1b3f4ee69a9 drm: bridge: adv7511: fix CEC power down control register offset
381dbd88de9de71edb10720e850d4aa7a3a45189 drm: bridge: adv7511: unregister cec i2c device after cec adapter
992624b11c02e8e4a401e32937fbb4a2f2e8492e drm/bridge: Avoid uninitialized variable warning
7429b4af5888260cdb8fa9cf406a81e87a95b7c2 drm/mipi-dsi: Detach devices when removing the host
11486948efcc0278ac16c94be9b4eedbd8f7b075 drm/bridge: it6505: Power on downstream device in .atomic_enable
d9e4089aebba98fac6884a429eac98c812dfac2c drm/virtio: Correct drm_gem_shmem_get_sg_table() error handling
05f5d717134f787aaa85f61cc2574ba0821c289c drm/bridge: tc358767: Add of_node_put() when breaking out of loop
82eff576af9c79fd1c17e191d664c9ec437a62fb drm/bridge: parade-ps8640: Fix regulator supply order
b2b1b542e357be2285f7070b6360d7aa25d290ab drm/dp_mst: fix drm_dp_dpcd_read return value checks
84d683842df1536c581e0fef39a29d688647cff6 drm:pl111: Add of_node_put() when breaking out of for_each_available_child_of_node()
04dd2ee24d5533732cf137bbd7eee2f818e25f2e ASoC: mt6359: fix tests for platform_get_irq() failure
ea4aae0fdcb4347162bb2718c3053f75906770f8 drm/msm: Make .remove and .shutdown HW shutdown consistent
0008018f71e55f3e18ed10fa6b6abff48f45ee28 platform/chrome: fix double-free in chromeos_laptop_prepare()
bd9ebfe227cde2fa5145cf9a4e7069e184312697 platform/chrome: fix memory corruption in ioctl
563f0d615186b343f6b2774c86cb4b68bae648d4 drm/virtio: Fix same-context optimization
fe86b352fb9dfab7aa3e24cc3fc2918c8312aa8e ASoC: soc-pcm.c: call __soc_pcm_close() in soc_pcm_close()
7e34d44239c99264ff841e624f935483b93a3b76 ASoC: tas2764: Allow mono streams
7788c55518eed4da6f5b99ee40a5555d717496a9 ASoC: tas2764: Drop conflicting set_bias_level power setting
c2dcfde4cb809b92d35a3a197c34e90304f0511d ASoC: tas2764: Fix mute/unmute
0763ab309bf38b021a26f2284d2a2f99380959a0 platform/x86: msi-laptop: Fix old-ec check for backlight registering
0d67c8982ff2a789dc054f3f241ce8361db73368 platform/x86: msi-laptop: Fix resource cleanup
75aba79d5814c2e6a508ccac3d05d9100c67c21a drm/vc4: txp: Protect device resources
d8f572ab3fcb355b3972c27dc198b81ce84264d3 platform/chrome: cros_ec_typec: Correct alt mode index
f63cdea703c0a40752b7459028561dce9c527236 drm/amdgpu: add missing pci_disable_device() in amdgpu_pmops_runtime_resume()
969ee04d45325e78155669f9c99bdef2a4024eef drm/bridge: megachips: Fix a null pointer dereference bug
c343befec5e29f4d90bbe2098b88a4462799cc09 drm/bridge: it6505: Fix the order of DP_SET_POWER commands
e486fa141beffedfd93070a0d3df3dbaac23f422 ASoC: rsnd: Add check for rsnd_mod_power_on
e68d6fd0b5d07aadb54e930521668e80e93ef634 ASoC: wm_adsp: Handle optional legacy support
d456cd44c6729ac685b97223fda29e5fb251ef33 ALSA: hda: beep: Simplify keep-power-at-enable behavior
682a1dd388262cff57a551f81fea90afb1fc6e3d drm/virtio: set fb_modifiers_not_supported
b39bed77cc03e9b81c480a64efe5134031e71582 drm/bochs: fix blanking
54ac31a9ac176bbbf260a5bb48aede06ae2d9b26 ASoC: SOF: mediatek: mt8195: Import namespace SND_SOC_SOF_MTK_COMMON
b8ab4cfb719f3bd4fb9d57aa9944ff23c686d706 drm/omap: dss: Fix refcount leak bugs
3e77045f5f34c8f55499862c725cc04911ef8651 drm/amdgpu: Fix memory leak in hpd_rx_irq_create_workqueue()
2ac9dce0f2b5782d17433e80dd99641aaac23c99 mmc: au1xmmc: Fix an error handling path in au1xmmc_probe()
09fb6aa61bfc377eb105db1ff7ae67e511740044 ASoC: eureka-tlv320: Hold reference returned from of_find_xxx API
c1a4694e061b48c4c684fb5135e06f8d576ddca1 drm/msm: lookup the ICC paths in both mdp5/dpu and mdss devices
7e29e5d1327872f94c65619d7e1568718c8d18b7 drm/msm/dpu: index dpu_kms->hw_vbif using vbif_idx
e8c4c1baa1102ed95952f394ebf2a8dd5f3a9327 drm/msm/dp: correct 1.62G link rate at dp_catalog_ctrl_config_msa()
fbe02441d58f68884973a627a98132575bd54178 ALSA: usb-audio: Split endpoint setups for hw_params and prepare (take#2)
6f4efa949c4a37be5f6b28fcc4f25268af468814 ALSA: usb-audio: Properly refcounting clock rate
71bc71e36ed9775f5ae0fe0361f9c696df4dd25e drm/vmwgfx: Fix memory leak in vmw_mksstat_add_ioctl()
e4e66e7fd45ff00315098dd69722aee2108b2e4b virtio-gpu: fix shift wrapping bug in virtio_gpu_fence_event_create()
022bd5eca3c00408faa4245d01333c17948c6147 ASoC: codecs: tx-macro: fix kcontrol put
2cc79f890d80c909ab49b5f143bf8bafc37f07fd ASoC: da7219: Fix an error handling path in da7219_register_dai_clks()
5001ab41b356f9cc465331c92c58fbc90244fa7e ALSA: dmaengine: increment buffer pointer atomically
c4c05ad4520cb546a333943b42c5c7e72dc2ffa4 mmc: wmt-sdmmc: Fix an error handling path in wmt_mci_probe()
113ef35189f73eb3696791c4bad192ca74e1a9c7 ASoC: stm32: dfsdm: Fix PM disable depth imbalance in stm32_adfsdm_probe
adc8e8f3a036407a4d71d53dec7b8dea4144830a ASoC: stm32: spdifrx: Fix PM disable depth imbalance in stm32_spdifrx_probe
3531cc024074c5320e5ae26e3903aa20fb40d79f ASoC: stm: Fix PM disable depth imbalance in stm32_i2s_probe
5ebfd1d1b38584fb72578e4ef53c832eae83fe52 ASoC: wm8997: Fix PM disable depth imbalance in wm8997_probe
e0e39c27b0d1a9b624d6b82870525f163fcde003 ASoC: wm5110: Fix PM disable depth imbalance in wm5110_probe
fef747e45bfbdb09f60cdbac54a8b8163167b83b ASoC: wm5102: Fix PM disable depth imbalance in wm5102_probe
cc11b27f5c2c0fb6bb9f49d899b2133e36a593eb ASoC: mt6660: Fix PM disable depth imbalance in mt6660_i2c_probe
d30f09f326c26e434e171987effe26803f8f1fd7 ALSA: hda/hdmi: Don't skip notification handling during PM operation
9a3795f4bb03e3c90e480f446b0c00a643178f85 memory: pl353-smc: Fix refcount leak bug in pl353_smc_probe()
5e9287365344ea63debab3704c84bd8c81059f27 memory: of: Fix refcount leak bug in of_get_ddr_timings()
5c8a8e7d96d83426c6dbeb430018ca5a2c982630 memory: of: Fix refcount leak bug in of_lpddr3_get_ddr_timings()
5b955efc3f7793611b085e7fc90dc06ead5b9c92 locks: fix TOCTOU race when granting write lease
a4ccd9da603f219c1a3314db31a54ce5db6e57e6 soc: qcom: smsm: Fix refcount leak bugs in qcom_smsm_probe()
1b0d30bc4d2b3b3a882f4870306508f2f33ffbe3 soc: qcom: smem_state: Add refcounting for the 'state->of_node'
d9d7c2ef0c83f1b6e717e672a8b5c8adf5ed0dc7 ARM: dts: imx6qdl-kontron-samx6i: hook up DDC i2c bus
1d583c31d2ac5c3ae2e0f453acf4911ea2e78f6e arm64: dts: renesas: r9a07g044: Fix SCI{Rx,Tx} interrupt types
c81bfb7cb84809dd548073312628361a69b8951e arm64: dts: renesas: r9a07g054: Fix SCI{Rx,Tx} interrupt types
363891836474a616724240b233a7ca58894ebb6c arm64: dts: renesas: r9a07g043: Fix SCI{Rx,Tx} interrupt types
1bdf4090f1320a70517e0e907bf1a2e3a1187a00 dt-bindings: clock: exynosautov9: correct clock numbering of peric0/c1
3ac639730bab3c815bf11fde2d125bc499087ff3 arm64: dts: qcom: sc7280: Cleanup the lpasscc node
b8636cbb314d5d299e7691a1e8614a85f8370ace arm64: dts: qcom: sc7280: Update lpasscore node
d5fd933c41f4d698dd4001fab8d34860a23ec012 arm64: dts: qcom: pm8350c: Drop PWM reg declaration
24cb90a6ddca0eb1d573d2eadd8717cb84afb815 arm64: dts: qcom: sc7180-trogdor: Keep pm6150_adc enabled for TZ
e8fbb31b6324dfbc7642ac8b6e55a0ee25d9e847 ARM: dts: turris-omnia: Fix mpp26 pin name and comment
23da521fdde05de9b1d53f742a672ff9419952b6 ARM: dts: kirkwood: lsxl: fix serial line
ee2cb0c6432786e5b50d898f85c4f76da33eb13f ARM: dts: kirkwood: lsxl: remove first ethernet port
5982ce9c344c1d24f56187e65a16b18c66db3938 arm64: dts: qcom: sdm660: Add initial Inforce IFC6560 board support
3edc06b73ed8cebd05ad8dcd23bacbc5038d08d8 arm64: dts: qcom: sc8280xp: Add reference device
0aa26b36f785f0170dbeba01f9b0078207d29ce7 arm64: dts: qcom: sc8280xp-pmics: Remove reg entry & use correct node name for pmc8280c_lpg node
ae619337ac961e1ebf3b608809ebd38ae87d83aa ia64: export memory_add_physaddr_to_nid to fix cxl build error
758878122fb2df419c1aac8afeaa6935f0b3f748 arm64: dts: qcom: sm8350-sagami: correct TS pin property
e3afb39261570ef04b42cab41cee2b17f5aeb8ae soc/tegra: fuse: Drop Kconfig dependency on TEGRA20_APB_DMA
7d8c64eba7b2d3dc589f9fabca0e95896819a194 arm64: dts: qcom: ipq8074: fix PCIe PHY serdes size
df740c935a4de75312a01cdc85a835726bc41da4 arm64: dts: qcom: sm8450: fix UFS PHY serdes size
c1634bc075045368342d0380562be9a78e792348 arm64: dts: ti: k3-j7200: fix main pinmux range
2a0bc1123c10715fa45673708654344332b58e0f ARM: dts: exynos: correct s5k6a3 reset polarity on Midas family
9b994729a1afc9d116bbcc6043151246bf28fcaf ARM: Drop CMDLINE_* dependency on ATAGS
19dcca8014227d29baacc6d87f0e4ece2b09e1f1 ext4: don't run ext4lazyinit for read-only filesystems
a1afbcdd1662d07c7b61b70d43d0d47de50ca31c arm64: ftrace: fix module PLTs with mcount
05d5d09a16c36e6eec48fc2e31074284b0b3850c ARM: dts: exynos: fix polarity of VBUS GPIO of Origen
57948209202b22fe20fdc9f98ea566872ecd31c4 iomap: iomap: fix memory corruption when recording errors during writeback
5f8cffa83ccfc36371ed965aca9f0abd492e2cc1 selftests/cpu-hotplug: Use return instead of exit
155ca132efd04a21b1e79c94d2a10cf63b47fb25 selftests/cpu-hotplug: Delete fault injection related code
1002351a5cd724ffab27e2daa160fb931c958785 selftests/cpu-hotplug: Reserve one cpu online at least
cbf9d64f3d2564ab8c3fd39ee05ecc5e6f70000f iio: adc: at91-sama5d2_adc: fix AT91_SAMA5D2_MR_TRACKTIM_MAX
04fa9d228c41f4f912d673f41dddf08cc6c2b7c6 iio: adc: at91-sama5d2_adc: check return status for pressure and touch
9711f5316f2d382d8f4504a1482a5352f031a6d9 iio: adc: at91-sama5d2_adc: lock around oversampling and sample freq
4e7d1efc72394cb10002f7ee4cce5edee62791e8 iio: adc: at91-sama5d2_adc: disable/prepare buffer on suspend/resume
b60c925fec87e2ea432cf18af544f154c30dcd5b iio: inkern: only release the device node when done with it
247f33483a4493a1a2359fa3e5c15596a242712f iio: inkern: fix return value in devm_of_iio_channel_get_by_name()
2767245a3b3cb5d8b61622232e7c5c72ecc052c0 iio: ABI: Fix wrong format of differential capacitance channel ABI.
676f7a14203a2ad76f84933e3ee7d666dc05253f iio: magnetometer: yas530: Change data type of hard_offsets to signed
09f809766a25acbbcef079f64133ff5e08cf3302 RDMA/mlx5: Don't compare mkey tags in DEVX indirect mkey
718d1233780beae388e50e9db7a633a3d36f771d usb: common: debug: Check non-standard control requests
c020b35ed97f0e376322bd7d686191daefd26037 clk: meson: Hold reference returned by of_get_parent()
60f801eae5324d050ea503b9d2e2000fa6afb19b clk: st: Hold reference returned by of_get_parent()
9ea78cc7f458874821b7e5b2a179bd12bd714b79 clk: oxnas: Hold reference returned by of_get_parent()
6562610b9ba2f37047f9deee00a9af3ad528cd4c clk: qoriq: Hold reference returned by of_get_parent()
79a4f0759396d63e9cab094a7ce6097789a5ac24 clk: berlin: Add of_node_put() for of_get_parent()
c5fd8f186890a53c1e0e04e8ac5aedb7380f1eaa clk: sprd: Hold reference returned by of_get_parent()
7fbf4f5514274d273ee1dae84f9b8abfeec32f3f clk: tegra: Fix refcount leak in tegra210_clock_init
f88c54718c7a2acbbbeb9bd04213e9c0f8cf9924 clk: tegra: Fix refcount leak in tegra114_clock_init
c6ece900b834f310cab0945b58f61b6debcbd7a3 clk: tegra20: Fix refcount leak in tegra20_clock_init
3cdd5e3fa91597095633e9cacb723a868f838d62 clk: samsung: exynosautov9: correct register offsets of peric0/c1
cac494896d44e3d7ae7daa0ed4e3c12c7dde8208 sbitmap: fix possible io hung due to lost wakeup
834d752ea4c7b55fb362aad6fbf430d41e8efae8 remoteproc: imx_rproc: Simplify some error message
849d7611f2ee74b7b792e00194d9296dd46b34a9 remoteproc: imx_dsp_rproc: fix argument 2 of rproc_mem_entry_init
c3a7c47a66fbeaafa7498c388da379fca5896f62 HID: uclogic: Make template placeholder IDs generic
bf2c2709e517fc1f345d5435a4b57528974edfa8 HID: uclogic: Fix warning in uclogic_rdesc_template_apply
c4b92cd40a7f0a25d0044229becca96b8ff4afac HSI: omap_ssi: Fix refcount leak in ssi_probe
5c8f51e1e6cfdefa8fba2d93ebfd72192c863cf5 HSI: omap_ssi_port: Fix dma_map_sg error check
d29702c40cc4ca77e8a0b99af1f7801d62d3306e clk: qcom: gcc-sdm660: Use floor ops for SDCC1 clock
023f5196b7df9c4ccb4b8f5a41ce9bd8366110ab media: exynos4-is: fimc-is: Add of_node_put() when breaking out of loop
d78a4836a4b3b1ac652b3e99ff431198e8882214 media: tm6000: Fix unused value in vidioc_try_fmt_vid_cap()
10bb01129c86fe771676bf287eed630937a55b04 tty: xilinx_uartps: Fix the ignore_status
d4f6b7aea2d6e2e237cfbd40111557d31ec4cb3f media: amphion: insert picture startcode after seek for vc1g format
99f5f56065d929d26ad0def08e2f10d819835017 media: amphion: adjust the encoder's value range of gop size
6dca7c6add76721e278b60ef608862809485ff59 media: amphion: don't change the colorspace reported by decoder.
c81e1858abca7cfaf6049e8eb69920ede4b1a563 media: amphion: fix a bug that vpu core may not resume after suspend
f72a9b95e75249e95b8b753e895b11cbd40e7e7b media: meson: vdec: add missing clk_disable_unprepare on error in vdec_hevc_start()
058774019ed7fb66df97a7bde85554c3d526bfa3 media: uvcvideo: Fix memory leak in uvc_gpio_parse
0dac3dc96286a833253a6d20687588c988e4647f media: uvcvideo: Use entity get_cur in uvc_ctrl_set
c22a59fb5efee4fad8e9c82890a7d6e24ef42b3d media: xilinx: vipp: Fix refcount leak in xvip_graph_dma_init
83afd952c1c9c7117cef77877a1c85beae6d36b7 RDMA/rxe: Fix "kernel NULL pointer dereference" error
ab4d28d5b51907ab5880f78fe761a0b8820550c7 RDMA/rxe: Fix the error caused by qp->sk
16e3e5ec2e674db2e6e74dd9043e5dc2c3fffd32 clk: mediatek: clk-mt8195-vdo0: Set rate on vdo0_dp_intf0_dp_intf's parent
bf3f092d961f0ab0b09a13bf297425a0e3954cc9 clk: mediatek: clk-mt8195-vdo1: Reparent and set rate on vdo1_dpintf's parent
5da471e05587265d06d92be99133dfdff0fda3a8 clk: mediatek: mt8195-infra_ao: Set pwrmcu clocks as critical
f974d7e719de6f055c0123234b80d4b5fddb4b21 misc: ocxl: fix possible refcount leak in afu_ioctl()
6bd20f852ff8385a983de34763264fe5de9bedb8 fpga: prevent integer overflow in dfl_feature_ioctl_set_irq()
0451f3b782ad36f6720e8dc49e0e7628e527b6b4 phy: rockchip-inno-usb2: Return zero after otg sync
378dd747503f7903576f4b18280bc07dd5bfeb10 dmaengine: idxd: avoid deadlock in process_misc_interrupts()
759c65c95ce68b69ce1b772b8481ead3840b9cce dmaengine: hisilicon: Disable channels when unregister hisi_dma
deaca95e1b661447aa7b00213f6f4bc993d3a7a2 dmaengine: hisilicon: Fix CQ head update
baebe8a41349e8dfe47b6f1a571cf0242aa39cb4 dmaengine: hisilicon: Add multi-thread support for a DMA channel
ed90c40b0b98d9ca3ea9eb31359b1289c3aea9c0 iio: Directly use ida_alloc()/free()
357011ed1392e5be52e7bfa11fa0e81e62cea3f4 iio: Use per-device lockdep class for mlock
7980dff3538e1f26324cddc4c946c325353e10d4 usb: gadget: f_fs: stricter integer overflow checks
c1523b52ef623becd55d54239a7ecf916a2b3e8f dyndbg: fix static_branch manipulation
87e4b8052086aea394ef711924dbbd82368919bb dyndbg: fix module.dyndbg handling
977c85de34072e3f977c90423f5dd160e3a50032 dyndbg: let query-modname override actual module name
7ad47b838639e9f0c12d8b6d7ec048849e511c34 dyndbg: drop EXPORTed dynamic_debug_exec_queries
0602d69217625b27c2d9048522ee25043b14a487 sbitmap: fix batched wait_cnt accounting
19787fd3150d4d42be1de9e42cafd8b720b0113d Revert "sbitmap: fix batched wait_cnt accounting"
be8274e67ede42721dfb928e0ed11180beb002e8 sbitmap: Avoid leaving waitqueue in invalid state in __sbq_wake_up()
358e6cba0a855298638f5da33c23fae7eb5d2166 clk: qcom: sm6115: Select QCOM_GDSC
c9fd29fd873a18d125265c415ba6bc3c1b367184 scsi: lpfc: Fix various issues reported by tools
2293af66457aa0aa6238a084f591c3c961864e71 USB: serial: console: move mutex_unlock() before usb_serial_put()
d0620c168a17ecb5af477cceffad503a3e206cce mtd: devices: docg3: check the return value of devm_ioremap() in the probe
5ace3231cc9a9854fb5db0b4d112e79809ed2556 remoteproc: Harden rproc_handle_vdev() against integer overflow
b92146585f43e8a977148b7e1fe49a81816be53c phy: qcom-qmp: create copies of QMP PHY driver
14d1ff07b928fa7079c3b9f7f7957125a1c5cd41 phy: qcom-qmp-combo: disable runtime PM on unbind
39857e80c64d6c75e505651c46a6cd88d3d4ac99 phy: qcom-qmp-usb: disable runtime PM on unbind
5116a3463ae8054545c86b9e35f1ccb3f165d5d2 phy: qcom-qmp-pcie: split pcs_misc region for ipq6018 pcie gen3
e074b95e3f888c2878f05d6e623885b43419e8ea phy: qcom-qmp-pcie: add pcs_misc sanity check
627f11bbb6fe690fe2e95d74c597d5e82cf33724 phy: qcom-qmp-pcie: fix memleak on probe deferral
bae853f174f0f6cef54423c3b602062b49017368 phy: qcom-qmp-pcie-msm8996: drop all compatibles except msm8996-pcie-phy
ff5acc48b43c7598637930b8a883034db09045d1 phy: qcom-qmp-pcie: change symbol prefix to qcom_qmp_phy_pcie_msm8996
faece043c9d22f8c942573a3de6267e7343f0af9 phy: qcom-qmp-pcie-msm8996: drop support for non-PCIe PHY types
7214a19aa1897c24a7e561a0de43334322ccb2bf phy: qcom-qmp-pcie-msm8996: cleanup the driver
3e31a40581016fef24bf06fe3ae3745ff485cd5b phy: qcom-qmp-pcie-msm8996: fix memleak on probe deferral
aa35af03349edcffe753463673fe16319a535944 phy: qcom-qmp-combo: fix memleak on probe deferral
a63e207aee1201959f54b1c0d5839ee797ba7c47 phy: qcom-qmp-ufs: fix memleak on probe deferral
4763d25bc3ce3fd9a0bc9ce2325afab5adebafde phy: qcom-qmp-usb: drop all non-USB compatibles support
6e96ba403f1445f5563b47cbfafbef08503a279d phy: qcom-qmp-usb: change symbol prefix to qcom_qmp_phy_usb
15d200d86da647e420cec063ea41c3b4e4b1ecca phy: qcom-qmp-usb: drop support for non-USB PHY types
dc69eec696a43a091a273353ba98c07cac9740a5 phy: qcom-qmp-usb: cleanup the driver
e4b61f1b6f13c7864d118e48a83b62f30d11a018 phy: qcom-qmp-usb: clean up pipe clock handling
a4cf353402e0b4da10c3622a3d04a178ee5f3b3a phy: qcom-qmp-usb: drop pipe clock lane suffix
814083db61de2f55183e4268900012cfd3e897a7 phy: qcom-qmp-usb: fix memleak on probe deferral
d90ac5f24b4568b421c0c6ccefc84d980fb5acd6 phy: amlogic: phy-meson-axg-mipi-pcie-analog: Hold reference returned by of_get_parent()
1ea345ee5b5a5943bc0007b94adc98b14dea394c phy: phy-mtk-tphy: fix the phy type setting issue
ce7fa6611a3bd8803b2ecffdde4fd4b84391135f mtd: rawnand: intel: Read the chip-select line from the correct OF node
803bb124502f60da22ab96846ac11cdefd6d21c6 mtd: rawnand: intel: Remove undocumented compatible string
c05b60445c80b4e42848cd526ee6284943c39815 mtd: rawnand: intel: Don't re-define NAND_DATA_IFACE_CHECK_ONLY
36f9e80a4a6a35af4f3770da5619acde1d8f5074 mtd: rawnand: fsl_elbc: Fix none ECC mode
37305e5c0830193141e37cdf17efc92c295894f0 RDMA/irdma: Align AE id codes to correct flush code and event
8fe167598087061d80060e4d22a8a17c6a7db262 RDMA/irdma: Validate udata inlen and outlen
aca2a195d3543ed2d9aba28565a284c4edc5472b RDMA/srp: Fix srp_abort()
d76eae36ecefe0ee12be9dd04cf85be16d1dd25d RDMA/siw: Always consume all skbuf data in sk_data_ready() upcall.
ead9062d0d081f48609d8e29f28123b67d77d858 RDMA/siw: Fix QP destroy to wait for all references dropped.
f1364628eba92c6a19f4efa5535a0af39d664d7c ata: fix ata_id_sense_reporting_enabled() and ata_id_has_sense_reporting()
1654304d2c0cdf9a48cdaf99ff49c0c7fcde0f3c ata: fix ata_id_has_devslp()
fb21b634ac67c1989bae7b16faf897f1c427017f ata: fix ata_id_has_ncq_autosense()
35f725958e23805c6d84f9d0bfc5ca0b2d7a5802 ata: fix ata_id_has_dipm()
b6c30646670e84d21750ea249b795c4b96b77d18 mtd: rawnand: meson: fix bit map use in meson_nfc_ecc_correct()
fa65186dd9d0ec70aaa3610d287b5cd600d2ebfa block: Fix the enum blk_eh_timer_return documentation
d83dce391d3b476e345a319d2586c7839b93a878 md: Replace snprintf with scnprintf
a6a755a7814e0d152cac5a96b0c1f5e5a0cfd39f md/raid5: Ensure stripe_fill happens on non-read IO with journal
a0520a37adbbda40b4ce63f9d968284105bb630a md/raid5: Remove unnecessary bio_put() in raid5_read_one_chunk()
98998ad207fe86ed5988ca597ba1caf75c5fca35 RDMA/cm: Use SLID in the work completion as the DLID in responder side
76525c76085b56b35413ccbd207184797fd6d730 IB: Set IOVA/LENGTH on IB_MR in core/uverbs layers
8558a566aa75c8a6ff194ed4af0e624f7fc0fbb7 RDMA/srp: Rework the srp_add_port() error path
f993d886c70a1900065be7008e7bb427ea5bd25c RDMA/srp: Handle dev_set_name() failure
145f817d1b2fa057c42f7ee7c866c70a083f18e7 RDMA/srp: Use the attribute group mechanism for sysfs attributes
fab05621f3607c1f7a3bc27ca3976f27a58903be RDMA/srp: Support more than 255 rdma ports
91f5afb8a3381c4f09084888ecc517eb68864a19 xhci: Don't show warning for reinit on known broken suspend
89a0be25fcc09bef4d7f04033d45a848a1283e9c usb: gadget: function: fix dangling pnp_string in f_printer.c
a573aaec76ee934a824a220c4a2bf35b174762f7 usb: dwc3: core: fix some leaks in probe
128a62239554989b8dee830237dfe2ed7307ab27 drivers: serial: jsm: fix some leaks in probe
23dfba558433941ad520c0d14fef7e89a647af6f serial: 8250: Toggle IER bits on only after irq has been set up
1b699c1540cd530cba02673dd481c09eb0b48537 tty: serial: fsl_lpuart: disable dma rx/tx use flags in lpuart_dma_shutdown
25f2d21a37337999685a61841fef003fe83e3f18 phy: qualcomm: call clk_disable_unprepare in the error handling
1e1e619f6c1ef96ea789cea2389676e14a98604d staging: vt6655: fix some erroneous memory clean-up loops
70c45e889d2ab8fd7f09fae58b1444ac9f414a88 slimbus: qcom-ngd-ctrl: allow compile testing without QCOM_RPROC_COMMON
8f80df9f0b1b8068c10546d40151b6a7711dadaf slimbus: qcom-ngd: Add error handling in of_qcom_slim_ngd_register
091363e747f276cc9403d46a4b953d676b5db099 firmware: google: Test spinlock on panic path to avoid lockups
3e12b62c8f1407ee03e93e695494e3a78db49ff6 serial: 8250: Fix restoring termios speed after suspend
538ff9409dda06e60d804d3cc1a438bed07f7bcf scsi: libsas: Fix use-after-free bug in smp_execute_task_sg()
4d97eda87e7c7a339d5f29260640bed228b7e744 scsi: pm8001: Fix running_req for internal abort commands
0a5c3f0f0983426ac172f5d2e71584265e8ec088 scsi: iscsi: Rename iscsi_conn_queue_work()
6bc30ab44243edebfbda6b0c536ef325ab502bb9 scsi: iscsi: Add recv workqueue helpers
600f650514a4f22099905da90d39b07c0824e558 scsi: iscsi: Run recv path from workqueue
a30077b81c89d56e4652036d1893cd4315804939 scsi: iscsi: iscsi_tcp: Fix null-ptr-deref while calling getpeername()
0bed42c2dcf7cb95f67ac79d46cdce9c70262e16 clk: qcom: clk-rcg2: add rcg2 mux ops
4bc913c6e5b17124258be5f0e0bfd12a226338ba clk: qcom: apss-ipq6018: fix apcs_alias0_clk_src
a91639fedff6c7988b80885c88fb5cdf1dbaaa65 clk: qcom: apss-ipq6018: mark apcs_alias0_core_clk as critical
4eec31f38d958b866ddb9c55e11fc9e3127401b4 clk: qcom: gcc-sm6115: Override default Alpha PLL regs
9de01ad7a9fb620532d7fc7873fc827cb83153e1 RDMA/rxe: Stop lookup of partially built objects
f8b03e9151de741894e47ed948572c6cf053dab2 RDMA/rxe: Set pd early in mr alloc routines
c9cda52dbcb174f56929473f7a926ae8092c069b RDMA/rxe: Fix resize_finish() in rxe_queue.c
22affffe1854933e732bce8237381ba17ed3d29e IB/rdmavt: Add __init/__exit annotations to module init/exit funcs
6b1d7e8b72d8f192ecc92db358e90095ac44937c fsi: core: Check error number after calling ida_simple_get
ea15e1c65ac9524abfe3e7d2d280dea1be6b4d65 mfd: intel_soc_pmic: Fix an error handling path in intel_soc_pmic_i2c_probe()
5f79ce90a851990a8b857165ec06351d51c10aaa mfd: fsl-imx25: Fix an error handling path in mx25_tsadc_setup_irq()
23338936229aaf2fdecb6cd9a88673ddfae8833f mfd: lp8788: Fix an error handling path in lp8788_probe()
c1f74547eabe826f8de0707696e5cfab8d2d27a7 mfd: lp8788: Fix an error handling path in lp8788_irq_init() and lp8788_irq_init()
ac2d9ad08c9226456cf479755af77a83e1ce25de mfd: fsl-imx25: Fix check for platform_get_irq() errors
8cd2cca74d96fd4342549617e821b2fc853f5f7b mfd: sm501: Add check for platform_driver_register()
78a7c8450eb3c3c12289d1859a01fbc254d016fb mfd: da9061: Fix Failed to set Two-Wire Bus Mode.
99bd94ea86e26d2447f61fb644470e1b2bcafe75 clk: mediatek: mt8183: mfgcfg: Propagate rate changes to parent
47e0dbc6e090296992494c36e5d371c004b652ec clk: mediatek: clk-mt8195-mfg: Reparent mfg_bg3d and propagate rate changes
88c0e0688cc675e23ac26274af24c5695fb641d6 clk: mediatek: fix unregister function in mtk_clk_register_dividers cleanup
d43d8d34de61506698d1d3e01987f73c77258607 clk: mediatek: Migrate remaining clk_unregister_*() to clk_hw_unregister_*()
96b9602fb7e9b780d231977660d80d8a08d63d04 phy: qcom-qmp-pcie: fix resource mapping for SDM845 QHP PHY
19d409e26487e452dc652b4561d07adbe1f6794c fs: don't randomize struct kiocb fields
5ce0c98413376164cacddc012768cd5e1a59e09f dmaengine: ioat: stop mod_timer from resurrecting deleted timer in __cleanup()
3859eaa3fac356e6676aaba7ccde92ac506b192e usb: mtu3: fix failed runtime suspend in host only mode
196c4abc77ab7c796e7eb6e72d28d88793cceb64 spmi: pmic-arb: do not ack and clear peripheral interrupts in cleanup_irq
c4991f0d1e2ad06fab058d914ae4871231c175e2 spmi: pmic-arb: correct duplicate APID to PPID mapping logic
d1e803ed7c90bdf2063dde56ac11a888c4edec06 clk: vc5: Fix 5P49V6901 outputs disabling when enabling FOD
699ba05581ba9cbf6954bf82a19436f1b3f582ba clk: baikal-t1: Fix invalid xGMAC PTP clock divider
30e99a231292065b3cf19f9fe2af6266f3aa5e04 clk: baikal-t1: Add shared xGMAC ref/ptp clocks internal parent
efc610634cf46e6026bd9743bff8a7173cbc5b53 clk: baikal-t1: Add SATA internal ref clock buffer
3b3ae232b7f82b69320c39da9ead9e59d2792554 clk: bcm2835: fix bcm2835_clock_rate_from_divisor declaration
7a8cc0960121a75816fd304d16bc2e509efc19bd clk: imx: scu: fix memleak on platform_device_add() fails
014e040760840b9aef50b97753632f5b5aa98789 clk: ti: Balance of_node_get() calls for of_find_node_by_name()
038a2f86012a47b216d8c71ab1bdae652dd844ff clk: ti: dra7-atl: Fix reference leak in of_dra7_atl_clk_probe
ec3928f2b9f025dbe55126dca1fad12c0235eeee clk: ast2600: BCLK comes from EPLL
9537537a337df598c061c734ab4ca785cf1c3c78 mailbox: mpfs: fix handling of the reg property
b410283a32d5c2a780031fd5a7e4e5773ec67a3a mailbox: mpfs: account for mbox offsets while sending
b2d69ef59a1ab4cc4a303e6bbd46b8dbcb4b89b2 mailbox: bcm-ferxrm-mailbox: Fix error check for dma_map_sg
41d2394d0fa5b5e438521faaaee9605e0cefa4f9 ipc: mqueue: fix possible memory leak in init_mqueue_fs()
e49550d202a90944e7e6856034f77275172e6b25 KVM: x86/mmu: fix memoryleak in kvm_mmu_vendor_module_init()
94b018d1469b16d51bc23c29272d259a8206e568 powerpc/configs: Properly enable PAPR_SCM in pseries_defconfig
06556b735437cd5e6d307e8a5ec34e3b35d35ff5 powerpc/math_emu/efp: Include module.h
d0d7c9ed9572d5ca6da687d61b0ab02aae61a8cc powerpc/sysdev/fsl_msi: Add missing of_node_put()
67671b2ab765d290285f1e5b1558ce3e6e9b2b45 powerpc/pci_dn: Add missing of_node_put()
63ee2a40651fb4a4c372e69d028f3287b25fde9f powerpc/powernv: add missing of_node_put() in opal_export_attrs()
7e7e96211031c05c53909ecf754a30fe73955c4f cpuidle: riscv-sbi: Fix CPU_PM_CPU_IDLE_ENTER_xyz() macro usage
44b1003de6281cd2fa0db947cb47a4d290a74477 powerpc: Fix fallocate and fadvise64_64 compat parameter combination
0bea56d9f70fb7f10d132d0ccba6c101cac8bc24 KVM: fix memoryleak in kvm_init()
52fe8273e530503cd841ade065f1939779b2a575 x86/hyperv: Fix 'struct hv_enlightened_vmcs' definition
8a41e24ed59c1ec12e6ddbf46cf6d6fb49e77304 KVM: x86: Add dedicated helper to get CPUID entry with significant index
0e68d1c52eba464bbcd54876947af3167116cd3a KVM: x86: Zero out entire Hyper-V CPUID cache before processing entries
7bb49a74d35a600d4fba6aaccd42a88d0d6e5fd0 KVM: x86: Check for existing Hyper-V vCPU in kvm_hv_vcpu_init()
0410d9eb9a1b580d25696089c85c55cd2051fe65 KVM: x86: Report error when setting CPUID if Hyper-V allocation fails
2077338bad8fd46e901f75a213a514bd1ce10d51 KVM: nVMX: Treat General Detect #DB (DR7.GD=1) as fault-like
94dc5d3ae231cfc64d9cad6e91ffd9d2d6c176a5 KVM: nVMX: Prioritize TSS T-flag #DBs over Monitor Trap Flag
05cbc7b6815490e0cab48f71ec055c2207a79639 KVM: nVMX: Ignore SIPI that arrives in L2 when vCPU is not in WFS
48c8fd12157166d479fb7508ad85e0e9e7089de7 KVM: VMX: Inject #PF on ENCLS as "emulated" #PF
910c166287eb4e2cc8d2a0c4794b75c1e6e579c0 KVM: VMX: Drop bits 31:16 when shoving exception error code into VMCS
3d10921600bb58c74dd2ce0aae5ea79dca5cca1d KVM: nVMX: Unconditionally clear mtf_pending on nested VM-Exit
b7538c5790b8f0678a47f63e7b434bef787b4a63 KVM: PPC: Book3S HV: Fix decrementer migration
36de1785a4b179223027d4ba7c81545dea073feb KVM: PPC: Book3S HV P9: Fix irq disabling in tick accounting
62ec6cfcf384935140e4376bbe8fcfaf74c4878b KVM: PPC: Book3S HV P9: Clear vcpu cpu fields before enabling host irqs
6f4ee4a039af0a00146309eb62e2987039e96dc5 KVM: PPC: Book3S HV P9: Restore stolen time logging in dtl
9f91e88f8d79ccc277f43b082646acbbc850fedc powerpc/64s: Fix GENERIC_CPU build flags for PPC970 / G5
6318667045bc8fb772399b1a985a2b9186ae2f22 powerpc/64: mark irqs hard disabled in boot paca
9b9a4845fd994549f512f331477fd3e1b551519b powerpc/64/interrupt: Fix return to masked context after hard-mask irq becomes pending
60dfb044dae038dd3a0db17d8cb18fcff961f7e2 powerpc: Fix SPE Power ISA properties for e500v1 platforms
848b0971277b837fb5e6955787b069fd397e2ef3 powerpc/kprobes: Fix null pointer reference in arch_prepare_kprobe()
efae8203599f5015c391cf0236ea1d0ce6d0557e powerpc/pseries/vas: Pass hw_cpu_id to node associativity HCALL
9ec21a33c81a66cfb2ac5a39ddd5faa7a1232d9b crypto: sahara - don't sleep when in softirq
7defe073919889311d0a2b90bbbf831d1b09cedd crypto: hisilicon/zip - fix mismatch in get/set sgl_sge_nr
668c935587f1f40a1cef1be65e638e4dac39bd66 hwrng: arm-smccc-trng - fix NO_ENTROPY handling
fa10ff3c9c7330b040da44f011abfd69417c44d8 crypto: ccp - Fail the PSP initialization when writing psp data file failed
bc3ad652fd08c75ce3b12131d6546358f0d75dc5 cgroup: Honor caller's cgroup NS when resolving path
94bcad9e78df7ed199794623bef20ace70cc2c5e clk: generalize devm_clk_get() a bit
8f71b508416e2481260f2a15a426c2a5e2d90754 clk: Provide new devm_clk helpers for prepared and enabled clocks
0f04516da131d35b013fcce7580253171109f6b7 hwrng: imx-rngc - use devm_clk_get_enabled
6beeaf483f0370b046309b11a4df43a811a5de8c hwrng: imx-rngc - Moving IRQ handler registering after imx_rngc_irq_mask_clear()
7086b2e7077ee64a0764135a4fd75987eb707021 crypto: qat - fix default value of WDT timer
3d2285c1f8305e6ce7f522f9caec03274144fa1b crypto: hisilicon/qm - fix missing put dfx access
b915057edaeca23191fbaba01479b80948eadc06 cgroup/cpuset: Enable update_tasks_cpumask() on top_cpuset
ab10b5b067c110f5b5bdb62d9c00c6682f6a5413 iommu/omap: Fix buffer overflow in debugfs
037f6ca7724e87da0c9060ffaa56600bcad06aa4 crypto: akcipher - default implementation for setting a private key
d61f16a7acf1d672e498f9cc113ec724be66cced crypto: ccp - Release dma channels before dmaengine unrgister
b937f7d553b7a00234c65f449f78b878d70f5051 crypto: inside-secure - Change swab to swab32
13b45068c14bebcaa090d52814b93787fc36edf3 crypto: qat - fix DMA transfer direction
68aa441a734a7fbcaa8c5e7fb0db5b574c9df5ff dt-bindings: timer: Add Nomadik MTU binding
b64dd9713190690bd4c4fd4a74c9d559b46bb51d clocksource/drivers/arm_arch_timer: Fix handling of ARM erratum 858921
8d7ba3a8c4649ffa8375cf72ade0bb627349b40b clocksource/drivers/timer-gxp: Add missing error handling in gxp_timer_probe
9583f3c5de917ee1bc8e5b051e83bedad7c23b8e cifs: return correct error in ->calc_signature()
c21bd0d04da52e888395974d3b34a2f34a167ec7 iommu/iova: Fix module config properly
310fd18dc4caf545bb0cc4fef4e2fd5609d50570 tracing: kprobe: Fix kprobe event gen test module on exit
db6a8796c413dee49a341341d90287a7ca454786 tracing: kprobe: Make gen test module work in arm and riscv
3084e51c9e97095e8d43901347901310bdaf1802 tracing/osnoise: Fix possible recursive locking in stop_per_cpu_kthreads
cb457df6018b979091c8ed23ef759d799ec76200 kbuild: remove the target in signal traps when interrupted
cf6959909fa99cd24ede0563cbc457b29018f1e4 linux/export: use inline assembler to populate symbol CRCs
9d863bc39fab4d8f169197eb13854ce0a5476a1c kbuild: rpm-pkg: fix breakage when V=1 is used
023439a117957cfcd4527db47c2255e805f2bec3 crypto: marvell/octeontx - prevent integer overflows
5e81ca672d70ea0b2fa20dc0e7223c232b27c55d crypto: cavium - prevent integer overflow loading firmware
08706be7b5eab88839976ab1cd873c5ad6924b5a random: schedule jitter credit for next jiffy, not in two jiffies
aa1c6c1e774389feea8ccee44d8a71d37d28242b thermal/drivers/qcom/tsens-v0_1: Fix MSM8939 fourth sensor hw_id
d60be688a9839a5015db5ed2de501c61ed3408e6 ACPI: APEI: do not add task_work to kernel thread to avoid memory leak
765f462d92d63631703f59a751773f04e8be9eff f2fs: fix race condition on setting FI_NO_EXTENT flag
63c6b93045acc36b8d274161d8baaf7c4f662329 f2fs: fix to account FS_CP_DATA_IO correctly
b16299224d6e9409b182aae6d4cb3c3204b64f4a tools/power turbostat: separate SPR from ICX
c3cca8c4544fecc51a3caf3660abfd8eefefb8ea tools/power turbostat: Use standard Energy Unit for SPR Dram RAPL domain
4d5655a1975c728b697f71489357df72b525bf70 selftest: tpm2: Add Client.__del__() to close /dev/tpm* handle
bd65a0420e70fd6b65b50fefc8d5bce1723ac6c0 module: tracking: Keep a record of tainted unloaded modules only
706fdb91a7d50103ba62c6782e763d49451388d0 fs: dlm: fix race in lowcomms
4ccec2f3dae11c7831cd4794938898a8a316add9 rcu: Avoid triggering strict-GP irq-work when RCU is idle
69b2a7bb5c6875b211695708538288b316164214 rcu: Back off upon fill_page_cache_func() allocation failure
4261d429a9b648d7374ecf1a4073d37c6cf082fa cpufreq: amd_pstate: fix wrong lowest perf fetch
c8c3b5b0848a229dbcb299ec4ff0d14f044dc7a5 ACPI: video: Add Toshiba Satellite/Portege Z830 quirk
4b517b2a497cdd13a7560f2bc02f8866d7323886 fortify: Fix __compiletime_strlen() under UBSAN_BOUNDS_LOCAL
babeb47dd5eab82dc4b2075aa9d260d961f321fc ACPI: tables: FPDT: Don't call acpi_os_map_memory() on invalid phys address
8ef00f34c05677d33be8187d396e3207086160f2 cpufreq: intel_pstate: Add Tigerlake support in no-HWP mode
170729dacc6aae0d96a0c94f563a96b472b8a7da MIPS: BCM47XX: Cast memcmp() of function to (void *)
b07fe2d8b785d3773a9ef21a6e23dc1ee9eeb0d2 powercap: intel_rapl: fix UBSAN shift-out-of-bounds issue
cc242c92204ffe53fdfb7a2fece1a9483812bf51 thermal: intel_powerclamp: Use get_cpu() instead of smp_processor_id() to avoid crash
e52f72fc86d1aed762b24fb9996ba1fe87bbb1b5 ARM: decompressor: Include .data.rel.ro.local
d2e9ad1531c4a6e2dc54069668ece7bc0f671d56 ACPI: x86: Add a quirk for Dell Inspiron 14 2-in-1 for StorageD3Enable
9f8cbe5fbb7dfe6a712b3eab857d320e6689b04d x86/entry: Work around Clang __bdos() bug
605ddfaeec2bc82bfda11beeb55d6bd7c2b02c82 NFSD: Return nfserr_serverfault if splice_ok but buf->pages have data
df6562496d1911a9095667b00f0cf0b507c5e2dc NFSD: fix use-after-free on source server when doing inter-server copy
887160899966858c8219ccfd6c46707e5339e7a9 libbpf: Do not require executable permission for shared libraries
5ef9aca7cca7374af7a9947f643c2ab98eabb7a3 wifi: rtw88: phy: fix warning of possible buffer overflow
b9addf9637a97937ed876b07f7b8109f923a6ecc wifi: ath10k: Set tx credit to one for WCN3990 snoc based devices
e8504d54ad206360db75c85b90322a7143cbbdf1 wifi: brcmfmac: fix invalid address access when enabling SCAN log level
8b9e551efa7fd9238c89a3c7fe286a8627a9cd41 bpftool: Clear errno after libcap's checks
e6441dd8a4a9adc75d116a1a14ff4b776a42cfa4 ice: set tx_tstamps when creating new Tx rings via ethtool
306824a7b76b44dc398f7704a7a2053d83527dc5 net: ethernet: ti: davinci_mdio: Add workaround for errata i2329
574796e6bb1aef5fa1fe97286626f03dfd7540e7 openvswitch: Fix double reporting of drops in dropwatch
2540a3be0212c7ba0200235267ebb98cc86f37c0 openvswitch: Fix overreporting of drops in dropwatch
cc766f04cce686386193b5aed7bf43f9a0925ffd net: dsa: all DSA masters must be down when changing the tagging protocol
7f93d42536316b8e02330bc941c0fd70d3f6bc10 net: mscc: ocelot: adjust forwarding domain for CPU ports in a LAG
748eea7cc36c2f07b8588d71a6640a51280d3a63 tcp: annotate data-race around tcp_md5sig_pool_populated
119a31dc338399bd25986cfafad6c7fae93f77e6 micrel: ksz8851: fixes struct pointer issue
a512803b3e594d93db418daa1d8652e9ba46fdd1 genetlink: hold read cb_lock during iteration of genl_fam_idr in genl_bind()
ef17bf09c9ff4544007e58d0c4aeb1a8b139592d net: dsa: mv88e6xxx: Allow external SMI if serial
2104d261b82238d2aab9737e7c4f00fbce1099bd x86/mce: Retrieve poison range from hardware
27147eab67d4230dcd3300ab6af2ed75155358aa wifi: ath9k: avoid uninit memory read in ath9k_htc_rx_msg()
c17f4986f0befbee51f9d94044c7402c1665dbf7 thunderbolt: Add back Intel Falcon Ridge end-to-end flow control workaround
000ba534a323922c6b984ccbd3e333e9fd090315 x86/apic: Don't disable x2APIC if locked
258100f7a15e03a866775c7017e5549d9fb998f1 net: axienet: Switch to 64-bit RX/TX statistics
f8dfd9e2b54cf281bcde828f5458409b941adf2e net-next: Fix IP_UNICAST_IF option behavior for connected sockets
03ba4f43eb91cbde92e9cab73ef9c1ac241d1885 xfrm: Update ipcomp_scratches with NULL when freed
6b214bfc0fab02b1af922b8a736ab99c3eccf551 wifi: ath11k: Register shutdown handler for WCN6750
8fa0a7ab0a6c6972a2ac3ba1f9186c804c1b1bf7 rtw89: ser: leave lps with mutex
c77ebdddf7d571bf766e8690a0223d03d22f90cf net: broadcom: Fix return type for implementation of
4cc8a8ba093bbcb792e2ec73191b84753a741e8b net: xscale: Fix return type for implementation of ndo_start_xmit
445e71ec0018d310db589082a8b6fb6f031605e3 net: sunplus: Fix return type for implementation of ndo_start_xmit
030d6157b93edb48927d775a9fc71d4b0eaa1577 net: lantiq_etop: Fix return type for implementation of ndo_start_xmit
9ecadf8214b609c787430faed38c67dd246839fc netlink: Bounds-check struct nlmsgerr creation
aa9d47bfea23db238850e9be31ca5cfed9090c57 net: ftmac100: fix endianness-related issues from 'sparse'
e0f5bbc181b83e1d9fa8c77e69ca7ff7be861710 iavf: Fix race between iavf_close and iavf_reset_task
a2e28cfbd433db6acde05ec343e130cf9c8fa360 wifi: brcmfmac: fix use-after-free bug in brcmf_netdev_start_xmit()
cc19da6e251d23aca1d756df34c207fbaa3460f0 net: sparx5: fix function return type to match actual type
29579c49aaaf31d67e5b4cf8e59c907b06de1fc5 net: mscc: ocelot: report FIFO drop counters through stats->rx_dropped
09793889232c80e340f6d6ca8e15dfebabd6d87f Bluetooth: btintel: Mark Intel controller to support LE_STATES quirk
4705678e61a0f5d423577d56cab394efb792bbb5 regulator: core: Prevent integer underflow
ea15bc814e6b04694882413f6a657dc407573835 wifi: ath11k: mhi: fix potential memory leak in ath11k_mhi_register()
cc5ec379dbca29e600cef453391fd46d9a730d15 wifi: mt76: mt7921: reset msta->airtime_ac while clearing up hw value
fe4143db4ad90b75c44b7ecc8843cacd11dfb546 wifi: rtw89: free unused skb to prevent memory leak
d49fece3a3db197f37b25f49eee9ede71252a5b2 wifi: rtw89: fix rx filter after scan
1e3ae1d239770853759099f8a27aed28e68aa889 Bluetooth: L2CAP: initialize delayed works at l2cap_chan_create()
a5514b339c4854de7e665bd407c89118343f691e net: ax88796c: Fix return type of ax88796c_start_xmit
ad1667813828e44c11985adf3b577bfc31025a3b net: davicom: Fix return type of dm9000_start_xmit
ff5f6ac07e8284c3cdfd0b6e808275631352fdc5 net: ethernet: ti: davinci_emac: Fix return type of emac_dev_xmit
4d192d3b45dad4d2640d6a0bfc6792dac8cb276b net: ethernet: litex: Fix return type of liteeth_start_xmit
3e288eede3410b75f6f037294a74cc52cd2f2c2d net: korina: Fix return type of korina_send_packet
e46b528dca878299509c5410245f2a0982f61967 net: wwan: iosm: Fix return type of ipc_wwan_link_transmit
289526a51132abc0759e98d9deb1dac23819153d net: wwan: t7xx: Fix return type of t7xx_ccmni_start_xmit
be1992a9c31b149bbd45062746f54c51fe0b26c8 net: sfp: re-implement soft state polling setup
103c9d0fa3c1a30a9ad3ec6bdfe320f9d1c50ace net: sfp: move quirk handling into sfp.c
af5cef6e3a41885397362d081ac5fccc9ed1615a net: sfp: move Alcatel Lucent 3FE46541AA fixup
c6077d49adab95f834a36522a3361a173ca0896a net/sched: taprio: taprio_dump and taprio_change are protected by rtnl_mutex
07d4ae567a936c2e9ec51b5a6d9d30f645b11bf3 Bluetooth: hci_sysfs: Fix attempting to call device_add multiple times
4dba1965a887f7682d0f05a6227180120458bb9a wifi: ath10k: reset pointer after memory free to avoid potential use-after-free
0b07fa61beaf26c95720f6fb81f305385b315599 bnxt_en: replace reset with config timestamps
eef9eb3906b21e7b5253c2329f9c2d624acdb84d selftests/bpf: Free the allocated resources after test case succeeds
70e7bb42de62bda3dd8234612e78f56240897999 can: bcm: check the result of can_send() in bcm_can_tx()
9fdcfc3f42243578e194fa2677d6e1f36de13f99 wifi: rt2x00: don't run Rt5592 IQ calibration on MT7620
1c13ba81707361e13d6706d39bd3d3b916fe3ae4 wifi: rt2x00: set correct TX_SW_CFG1 MAC register for MT7620
bddb47d28de9a2bfdfc46e0a553d43664fbef7a2 wifi: rt2x00: set VGC gain for both chains of MT7620
a96225c4def7962f5b7dfe696a4656755c96c262 wifi: rt2x00: set SoC wmac clock register
bbe7668672cf70ab10da788a4821784fabebf78c wifi: rt2x00: correctly set BBP register 86 for MT7620
bd1dd07bd2949f6984c9f898e37053a11b311938 hwmon: (sht4x) do not overflow clamping operation on 32-bit platforms
9f9b957e8c44fa42d06621dc2ca01e3b6c02943c net: If sock is dead don't access sock's sk_wq in sk_stream_wait_memory
e93dbe5490f88f3a7562d17bc8219b6043ca2187 bpf: Adjust kprobe_multi entry_ip for CONFIG_X86_KERNEL_IBT
a4002b72d07d867ec2dbc0aa22d04fbd58318c9a bpf: use bpf_prog_pack for bpf_dispatcher
db7c283f44ee74841e2a589a1b9009d45edc1795 Bluetooth: L2CAP: Fix user-after-free
d58abdf70e45ed500cb37abda5d71e9345ba7ca5 net: sched: cls_u32: Avoid memcpy() false-positive warning
e60ef359f86624e93399967fbd105db219dfa44b libbpf: Fix overrun in netlink attribute iteration
0d5855983b431f966b3f3a2c5b2974b0d4487acb i2c: designware-pci: Group AMD NAVI quirk parts together
e53fb4ab864bdd6c481e23887535a4ae10522201 net: sparx5: Fix return type of sparx5_port_xmit_impl
efc274c7cc644306e853bbd7895873c7dd669843 net: lan966x: Fix return type of lan966x_port_xmit
2cdb1d4196cd209dff35a3f3aaae2984274a5167 r8152: Rate limit overflow messages
a50d45f8dab3b2baeb5e7236a2b00623a35c664c drm/nouveau/nouveau_bo: fix potential memory leak in nouveau_bo_alloc()
745122a17ade2e493d5a175dc6eb7d415f1f25c6 drm: Use size_t type for len variable in drm_copy_field()
a5b8ea24eb0463dc2b400cba482ebff2fc4a16c4 drm: Prevent drm_copy_field() to attempt copying a NULL pointer
a381c623805ca249c2268c4fe1a90143deffaef4 drm/komeda: Fix handling of atomic commits in the atomic_commit_tail hook
591e5bf38c9f92771df0fd4dccf4e8efccf0c28f gpu: lontium-lt9611: Fix NULL pointer dereference in lt9611_connector_init()
ad1df31301253b05a969614d4922c072e1c22311 drm/amd/display: fix overflow on MIN_I64 definition
20e9e0e2e99bc0558bf381cb279e6db593192d27 ALSA: usb-audio: Add quirk to enable Avid Mbox 3 support
66f1d93ff175dbdde8cf437bb1907b11d0c4d54c udmabuf: Set ubuf->sg = NULL if the creation of sg table fails
ee9439d32f61e2f50c2a2e9abc84aad79f91aa7a platform/x86: pmc_atom: Improve quirk message to be less cryptic
36f5cf20e794e76d165b5b0d8ba23b33b54d9767 drm: bridge: dw_hdmi: only trigger hotplug event on link change
5d4ec7c6555f9b18cab0afe6ca2aa12b21a31f21 drm/amdgpu: Skip the program of MMMC_VM_AGP_* in SRIOV on MMHUB v3_0_0
9d00485d548c2598578c0106c576d071bb354129 drm/admgpu: Skip CG/PG on SOC21 under SRIOV VF
99de23ea059d69bcc0acb096e53e3f098ec15c8b drm: hide unregistered connectors from GETCONNECTOR IOCTL
6ca68eb1a051fca244d00abe87b8061a93fa0bad ALSA: usb-audio: Register card at the last interface
aee2e46cf055d3a42ff75ddcd3085c75ba0dd30e drm/vc4: vec: Fix timings for VEC modes
4c20304e527e256d9e79b1430c6eedff558989d0 drm: panel-orientation-quirks: Add quirk for Anbernic Win600
9da2d5c3fea32a21e2ee3d93fd32fa332134459b drm: panel-orientation-quirks: Add quirk for Aya Neo Air
0efeb38a777748e655a738df7531c11182f0930b platform/chrome: cros_ec: Notify the PM of wake events during resume
b85e4e1cee96f0d0165fc2714b3990844eccd90d platform/x86: hp-wmi: Setting thermal profile fails with 0x06
998976d7a5b9bd18d6824f23ce8ce9612277e561 platform/x86: msi-laptop: Change DMI match / alias strings to fix module autoloading
6763f26d693d2103551471edb02aa547409acc08 ALSA: intel-dspconfig: add ES8336 support for AlderLake-PS
e5150b6c4f33ef250919277a61a9b59ea9cfaad7 ASoC: SOF: pci: Change DMI match info to support all Chrome platforms
3f50e2d60a15e09df439c0fc2bde4f5c5c378d92 ASoC: SOF: add quirk to override topology mclk_id
dc589ff176ccf2219353b919e8978a4aa26feb0e drm/amdgpu: SDMA update use unlocked iterator
10f69c0b1f18016f3673fa97d9914c26a2371bb4 drm/amd/display: correct hostvm flag
1a467516a3a3463362444ca25041ab4228efaf36 drm/amdgpu: fix initial connector audio value
d8b144af071146aa726248048c425cee917dfc73 drm/meson: reorder driver deinit sequence to fix use-after-free bug
2c255c21816a356a2bb9d00c65b0bbcb91cf4bc4 drm/meson: explicitly remove aggregate driver at module unload time
7b9e850cf601ec75c3400e07648eb22e83ccfebc drm/meson: remove drm bridges at aggregate driver unbind time
c2e59d2db5b36d608a826d8eef0238321fe2ad2c drm/exynos: Fix return type for mixer_mode_valid and hdmi_mode_valid
4243fcb0c9a936f5d807bb51257b6467fb4b64c8 drm/dp: Don't rewrite link config when setting phy test pattern
52da9431270250bb49e6209222e06e8da594fd2a drm/amd/display: Remove interface for periodic interrupt 1
02e02ee0a8611968c6af6995f42c4246aa5ddf98 drm/amd/display: polling vid stream status in hpo dp blank
5d40a5352f33fedd28172ceeeaa7b00b7535cf38 drm/amd/display: fix array-bounds error in dc_stream_remove_writeback()
a185e3e88bc843903006a07e911342c2f29a4b5f drm/amdkfd: Fix UBSAN shift-out-of-bounds warning
6244e344da393b5ef78061d39e10741597ce117d arm64: dts: qcom: sdm845: narrow LLCC address space
d1d3a717fe968f7afcd91e14a39f92112111a200 ARM: dts: imx6: delete interrupts property if interrupts-extended is set
97f98233bbd303350661672ed45de77eca080e55 ARM: dts: imx7d-sdb: config the max pressure for tsc2046
ab443ae26b3a5de5ca6ba4d01fc63b3721321357 soc: mediatek: Let PMIC Wrapper and SCPSYS depend on OF
1606eb418f6dd22863d40012689b5894eeeb0ab5 arm64: dts: qcom: sc7280-idp: correct ADC channel node name and unit address
518ffb56639acb5da63573985a3ce9566e1d85f9 ARM: dts: imx6q: add missing properties for sram
c66a952e5914e70977ec00a5910dcb482b0f3123 ARM: dts: imx6dl: add missing properties for sram
5ed5b85898678ba024b9c52ed6581f87d6d686a4 ARM: dts: imx6qp: add missing properties for sram
ec4664dfce585207b4e7cd80a2e943082098a5bc ARM: dts: imx6sl: add missing properties for sram
bbfa917b56880bca82fbcf4c57d0c46275f77122 ARM: dts: imx6sll: add missing properties for sram
c8576a1420dae40a7c74c14c50e1457315c89b6a ARM: dts: imx6sx: add missing properties for sram
5bf547743bc199f8205b8b89d1b85836f23f2129 ARM: dts: imx6sl: use tabs for code indent
56eeb9b4c160ab4564d9c7db9f6e88609765adf8 ARM: dts: imx6sx-udoo-neo: don't use multiple blank lines
fb98baaa523d2800774d69169345824ef69d0956 kselftest/arm64: Fix validatation termination record after EXTRA_CONTEXT
f5c99d929021d632d91ba7c2711b5c101d8336ee kselftest/arm64: Allow larger buffers in get_signal_context()
f5e1654c3ac7cd31ff8ed9bd0bed40968d91cd7b sparc: Fix the generic IO helpers
b4f4bf944850d191866208ddc6b82ab79c5da31e arm64: atomics: remove LL/SC trampolines
eb70bf1ecdb09d21abe0c55053bfbeba97430ac5 arm64: run softirqs on the per-CPU IRQ stack
486101878682035c64bffde6e9c4e7d607c8ff9c arm64: dts: imx8mm-kontron: Use the VSELECT signal to switch SD card IO voltage
9c04afe62b1a64e3dcf555aaff465d844db35bb8 arm64: dts: imx8ulp: no executable source file permission
09e35952a4ec68ca8cb64b0f3ab318abfe0e02df arm64: dts: imx8mq-librem5: Add bq25895 as max17055's power supply
2a731a2b776676edebbd8bf75347cae1ccc54f17 ARM: orion: fix include path
bd50747116208b7c87e44ab1cf10eb2faaa38b51 btrfs: dump extra info if one free space cache has more bitmaps than it should
d3b519ad0f2ffc141707eb76b2f91933da24f74c btrfs: add macros for annotating wait events with lockdep
915caca7927a700aecc7c16cbf7d3536e3cb640d btrfs: change the lockdep class of free space inode's invalidate_lock
f42fd7b9ef6f50b2e1fc6a18bca3031f03033efc btrfs: scrub: properly report super block errors in system log
96053a0638799357ded33505834a85df65dd86d4 btrfs: scrub: try to fix super block errors
14e45a3be37aee7594b787f509f2595e38f1d907 btrfs: get rid of block group caching progress logic
cf4825f223e8a6c52bde036bc5b1389ca9e5ebd2 btrfs: don't print information about space cache or tree every remount
04df74f099d709ed3763a4a4c97cd1a1ff62abf9 btrfs: call __btrfs_remove_free_space_cache_locked on cache load failure
7cadba199f517866f6dbde511ce163418bec81b8 btrfs: check superblock to ensure the fs was not modified at thaw time
ad59cca02ce8d09a3478de6f04b99ce32726e61d btrfs: remove the unnecessary result variables
6e5081b60af7f563b8feb9133d2e307e806d4249 btrfs: introduce BTRFS_QGROUP_RUNTIME_FLAG_CANCEL_RESCAN
e8ab13245ccd91299da6486922c5676a9bdd8659 btrfs: add KCSAN annotations for unlocked access to block_rsv->full
3055130196671f0241ecd43563277bfffcfbb177 btrfs: separate out the eb and extent state leak helpers
2809fe83a125342ef5f467f7ae1449b49e0e96fb arm64: dts: uniphier: Add USB-device support for PXs3 reference board
d1492a04fd62e7d9321b7d24f132d0ffdbac6a50 ARM: 9233/1: stacktrace: Skip frame pointer boundary check for call_with_stack()
9ad914e26b4bd14325b067cb989761daa525a560 ARM: 9234/1: stacktrace: Avoid duplicate saving of exception PC value
d53943dcb3e171c3c028ef2ef21152d06f524c3f ARM: 9242/1: kasan: Only map modules if CONFIG_KASAN_VMALLOC=n
6ca4283bcaf97c8be97b60bab3c14a9d402b514b staging: r8188eu: do not spam the kernel log
814749ca118d5ca45cd70ee3c599289c6f4ee5f0 clk: zynqmp: Fix stack-out-of-bounds in strncpy`
04b719a89aa50fccce8a50cecf36c22ad9f0bf39 media: cx88: Fix a null-ptr-deref bug in buffer_prepare()
6a6f1bf5ae2acbb8b7ea4a7843ccd52df15ea018 media: platform: fix some double free in meson-ge2d and mtk-jpeg and s5p-mfc
ed798c34c048b97cd564218d6b36e20e8780515c clk: zynqmp: pll: rectify rate rounding in zynqmp_pll_round_rate
255a8244d9dcd1722cc86c9f2dbf0377d4dd7aeb RDMA/rxe: Delete error messages triggered by incoming Read requests
79100ff4871af0328c24ca0c7881f0d09f4571dd usb: host: xhci-plat: suspend and resume clocks
6b71f969e486f84f3fc7b8e025a2475ddb06f7ae usb: host: xhci-plat: suspend/resume clks for brcm
3e4411c71dbb131a0b3e57208c1bbc64a768d369 scsi: lpfc: Fix null ndlp ptr dereference in abnormal exit path for GFT_ID
bab0ff80018978d237118fde0c6cdafb2caddb2b dmaengine: ti: k3-udma: Reset UDMA_CHAN_RT byte counters to prevent overflow
7d92da9e1040c8e9bb21cb629444a092d3873c25 scsi: 3w-9xxx: Avoid disabling device if failing to enable it
1b75657f361136ffc5bbd62282963b9db40e93ce nbd: Fix hung when signal interrupts nbd_start_device_ioctl()
e4ae0e42534f14b330305a419d0e93c00f43c854 iommu/arm-smmu-v3: Make default domain type of HiSilicon PTT device to identity
dd28a50ab22366ba684227b826b0091a78a2831c usb: gadget: uvc: increase worker prio to WQ_HIGHPRI
3951a72bf372e6cae893fcf9dab509c6572dadcd staging: rtl8712: Fix return type for implementation of ndo_start_xmit
e3eb876d7a905d5c46638af78123097a52a0ce25 staging: rtl8192e: Fix return type for implementation of ndo_start_xmit
f306798d62937c99dfc81b2c63fded39166b8f69 power: supply: adp5061: fix out-of-bounds read in adp5061_get_chg_type()
82295c3e1df682eb99d45efbd151be38f7178e14 staging: vt6655: fix potential memory leak
75874f92cc3ca697b38f31336273213fd5167c67 blk-throttle: prevent overflow while calculating wait time
1d03c59bc42ab8fe6870a9873f71a6e6621e7610 clk: microchip: mpfs: add MSS pll's set & round rate
1ea5a3561cc34014b7a1c8eab88bf4b023dd835a gpiolib: of: do not ignore requested index when applying quirks
b916f9a1ed461bbb2d74cd4288b2fa6b15810e29 gpiolib: of: make Freescale SPI quirk similar to all others
a84f4e86cf4993e1c4448203e745c539713da607 gpiolib: rework quirk handling in of_find_gpio()
c22959872d66ba8d9e3cadd2f462cdef86993e9e ata: libahci_platform: Sanity check the DT child nodes number
708ce34a94bd33f759b828860b553b605f540a7f habanalabs: ignore EEPROM errors during boot
046d8d957bc510dfd5fbaec32377866e523c101b bcache: fix set_at_max_writeback_rate() for multiple attached devices
b4f645daee8c9da9291dd2cf5407dcc142c82d1b soundwire: cadence: Don't overwrite msg->buf during write commands
0847c83884b1c9b3d8f6086b066b40b393149243 soundwire: intel: fix error handling on dai registration issues
dfc7162ae708aba1d618b9f763b2b6d96e58fead hid: topre: Add driver fixing report descriptor
fa08168beecfd6f7560c5a12cae8514be2993177 habanalabs: remove some f/w descriptor validations
58f95f4ccea4432c3a5b03dcfc2726fa8dee8c6c HID: roccat: Fix use-after-free in roccat_read()
668128ece32ee090f816d89997d9ccc9bf2c4bf7 HSI: ssi_protocol: fix potential resource leak in ssip_pn_open()
d656bd8eadc5aa8011d3aece84439cf142f2e7d3 HID: nintendo: check analog user calibration for plausibility
3d75ddef659aea6300ae67736155dcbce80804ee eventfd: guard wake_up in eventfd fs calls as well
5661dba7234b454e445207005cc3121a2a5a4e80 md/raid5: Wait for MD_SB_CHANGE_PENDING in raid5d
faf43d0af51f5964ab815a50cb8b416a31020d2a usb: host: xhci: Fix potential memory leak in xhci_alloc_stream_info()
9a0cc526976ccb8c5ba0f19a6054bb3c03ce0249 usb: musb: Fix musb_gadget.c rxstate overflow bug
4c4a6f4556eabdcdbae0cd8156d9efb4d5174b78 usb: dwc3: core: add gfladj_refclk_lpm_sel quirk
9e1332371f9a9506724c9bf21418e27f4c85f70f arm64: dts: imx8mp: Add snps,gfladj-refclk-lpm-sel quirk to USB nodes
c170089e904bf8be08d8790459ffce908a0ac294 usb: dwc3: core: Enable GUCTL1 bit 10 for fixing termination error after resume bug
06ea01a1425dcea6a7a49d914f6a2ca6b7cacde0 Revert "usb: storage: Add quirk for Samsung Fit flash"
d6e8311899cc21ea3e54305fb01e58e77e636f81 tty: n_gsm: replace use of gsm_read_ea() with gsm_read_ea_val()
303567143eb9eadb9e0cdc1bdc51262eb19097c1 staging: rtl8723bs: fix potential memory leak in rtw_init_drv_sw()
44cc2be82c8ce9b40015e31d829910fb13a389dd staging: rtl8723bs: fix a potential memory leak in rtw_init_cmd_priv()
decf5adc81341dc7b35be48f101236dd6047167c staging: rtl8192u: Fix return type of ieee80211_xmit
091b6a061f343253095854b78b5343b0bb8dbe15 staging: octeon: Fix return type of cvm_oct_xmit and cvm_oct_xmit_pow
64f214421f25fd1ef5279db40447f07e3f842cdc staging: r8188eu: fix a potential memory leak in rtw_init_cmd_priv()
9c137393ded13e5318d18d914b41cc2b5cfee7bc scsi: tracing: Fix compile error in trace_array calls when TRACING is disabled
a175ca6ce9e179a266e23b6ad9c9218b498482a9 ext2: Use kvmalloc() for group descriptor array
2b3021bef0393ce12101e02150d1c1cb780dbdb4 nvme: handle effects after freeing the request
f20cbedd1331acf5e504d5d615979604b57d9986 nvme: copy firmware_rev on each init
63e76fa81ca5f81d93f4b4ddd21f005c4e661e78 nvmet-tcp: add bounds check on Transfer Tag
be0564c89bec3220d2cf89d084e8fd7d4c2b0775 usb: idmouse: fix an uninit-value in idmouse_open
ee6d22f6f32affc0986017dd7d383d493def2137 block: replace blk_queue_nowait with bdev_nowait
280819ad6bd55aba4b1d97f3ed4a561f8f6c45c0 blk-mq: use quiesced elevator switch when reinitializing queues
2e8cc63232010eab58c05f4d4c5284c0db84f0fd nvmet: don't look at the request_queue in nvmet_bdev_set_limits
45ba49b35047ec350db47065338dc375bcc6f51c hwmon (occ): Retry for checksum failure
459e651773329bd7b5cb3ae048758055d270aa23 fsi: occ: Prevent use after free
70540b96d41f8202261dd19bcc4e70dcea1139f4 fsi: master-ast-cf: Fix missing of_node_put in fsi_master_acf_probe
d35bb243e2ad6bb7be73ffd43126a057f325fd43 sbitmap: fix lockup while swapping
d1781beba6eb2f5b49a40828a5f9105b2b14126e usb: typec: ucsi: Don't warn on probe deferral
6510ee6447f0dc832d4f39103376acec46f36860 clk: bcm2835: Make peripheral PLLC critical
ef7021d16cdbe7fbe6f1edba309b66d9a4b53a4c clk: bcm2835: Round UART input clock up

--===============0120597360380796834==--
