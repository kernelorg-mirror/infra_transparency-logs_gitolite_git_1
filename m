Content-Type: multipart/mixed; boundary="===============7113954227138763227=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 23 Jun 2025 10:35:02 -0000
Message-Id: <175067490204.2838527.12456929907587325913@gitolite.kernel.org>

--===============7113954227138763227==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-6.12.y
    old: f621e3c86c777a53544be947ed2dd86ad5e3ef94
    new: d06a613701f21430b0dcc71366bce379d188b0e6
    log: revlist-f621e3c86c77-d06a613701f2.txt

--===============7113954227138763227==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1750674935 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1750674895-0c682d67a03c77100ba04e537d50dc2e123a0c76

f621e3c86c777a53544be947ed2dd86ad5e3ef94 d06a613701f21430b0dcc71366bce379d188b0e6 refs/heads/linux-6.12.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCgA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmhZLfcbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+81UP/1ZN+wo39mAXSnDYeBhH
Hdkd0cQFIp43iLMp4X9atJzVUZyanw9Z0z7Qr2Br/rJeb1hAY907qLl1TwR2uQcS
Ol3rZ3nEk8hw50gojJhi0X1M34xQTerDMpyVJydrCCedraF5pDayM3Ppk5MQjlAO
qSgvHVDI6rh6D+w08oMtIhqsWm0TirvEM/HMHcNliVH/b/7jWCJKRoCObK4KDU+k
BS3Ye7tHXWBhaAk+64fUa0VgUGeOBUdcm6jIUN5oTENxUDtekMV229sZPPxXtRsK
C08uW0PhKbWqU/Qht8uPf4AvsfhAnAsHC1o6+bPKfrQBzsyNZKFSEYVZ2bkomPG/
6BZvklMcBW2UsOmiIifpx4RZKiOW5PSV1G+fe6D4BgkVAEU3n1CuVM0yp3yMM4JT
QA1OyrPD+YVj5CFbbYE/qBwnrFaYySO12asjuv9AzaSf9yk8UCRARBXaCCKQ2HcN
Ac6lkTc6qzxnoATQQvYAHRN9Y5yLLSrReDCQ+dE77eEWtfLuV8+wedhZYAhXunxo
6u/gsAu684D8UpiEBUwVvZl359dAf5pyldpW7ngPVlQ3GQHSS5lt6u/B3kkHGuR/
zChCqKVE1qkOOl88g5h6n+tHx+F2EmX3ThUZDeeT/4xgNQO8qOZrCJMsdPvcK3YO
md5EPdIl1kqKEK/XCohk5PXI
=qK8r
-----END PGP SIGNATURE-----

--===============7113954227138763227==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f621e3c86c77-d06a613701f2.txt

b3cdb0184f096a003970fdcb5eaafb00ab47f19e configfs: Do not override creating attribute file failure in populate_attrs()
e8a338eaeba44d83bf87151b920dcdfb6b662cbe crypto: marvell/cesa - Do not chain submitted requests
8a45c8ab50a081b37607c0b69e107af086568e16 gfs2: move msleep to sleepable context
b70ad8237ba8ce64185175c6c6057c06246a6723 crypto: qat - add shutdown handler to qat_c3xxx
acbd7587d37ce970fbb392169772bf9cbe4e966c crypto: qat - add shutdown handler to qat_420xx
231dcd37a189ea88a3ef4e726cc1aa4054bc53b2 crypto: qat - add shutdown handler to qat_4xxx
b4dfca7116849689bdaadc0c70a0fd67d94330a7 crypto: qat - add shutdown handler to qat_c62x
bc150237b0ca23631e86577b56f53420b4641b17 crypto: qat - add shutdown handler to qat_dh895xcc
ea97a3daf65363f84eccfb99654d7280afae2f8d ASoC: qcom: sdm845: Add error handling in sdm845_slim_snd_hw_params()
27075b310d052bf2a64ea7df76d70a7545872ad3 ASoC: meson: meson-card-utils: use of_property_present() for DT parsing
5bfca6c55ac689f6d08a3b95342f8eca31386028 ASoC: amd: sof_amd_sdw: Fix unlikely uninitialized variable use in create_sdw_dailinks()
98459cc3f99b10d2c875456dd3638edacbc6f2f5 io_uring: account drain memory to cgroup
e592eb4040f613c5270ab8fe435a6acb95d3f5ab io_uring/kbuf: account ring io_buffer_list memory
936ead6e72a8364e88a47bc043638a395263715f powerpc/pseries/msi: Avoid reading PCI device registers in reduced power states
fa371d8cb1ca58d5b6e4a1d39255e408f46cda32 s390/pci: Remove redundant bus removal and disable from zpci_release_device()
2b9625061bb2d39e2ad9dbe52519003b7072c6e3 s390/pci: Prevent self deletion in disable_slot()
c26b16438a184ca1550a2eccbc79250cd32ca814 s390/pci: Allow re-add of a reserved but not yet removed device
99e61f62a602cd09cac37ed4d8265e251421c60d s390/pci: Serialize device addition and removal
1c4c88800cb13f7eb2ebff9bb37f279cab70a90d regulator: max20086: Fix MAX200086 chip id
bc9cb585fa437f4aeb8d39736974f1cb66dbdc00 regulator: max20086: Change enable gpio to optional
d01c3f015814a47a8c08c35de5c2b270f4477b21 net/mlx5_core: Add error handling inmlx5_query_nic_vport_qkey_viol_cntr()
d77889da7cc11ab9ddb0a9bec428b130df0d6da9 net/mlx5: Add error handling in mlx5_query_nic_vport_node_guid()
ed86645312185202a617aafa35546d842a2cc550 wifi: p54: prevent buffer-overflow in p54_rx_eeprom_readback()
e6ad219928aaa99df08597ff7a27c62552d32696 wifi: mt76: mt7925: fix host interrupt register initialization
5fcbb5407e491d1d9f8c55b18fbb153766d893c1 wifi: ath11k: fix rx completion meta data corruption
c83ae8592f2663caf05d4abac3198751b3ad37f3 wifi: rtw88: usb: Upload the firmware in bigger chunks
ad8fe9cb5ee7d310abafde95af5a43aff4ad3418 wifi: ath11k: fix ring-buffer corruption
a2083573b160cfd80c0be12b790f0a2190b804eb NFSD: unregister filesystem in case genl_register_family() fails
8e066af29514e9d6314f47180184920c9e507066 NFSD: fix race between nfsd registration and exports_proc
a7b3a0b159e2af47e49a0a9658fbbe770e10c382 NFSD: Implement FATTR4_CLONE_BLKSIZE attribute
f00d54b0bb33d4a7419ac8cfd74a65789f63bccb nfsd: nfsd4_spo_must_allow() must check this is a v4 compound request
237541223ecf1f808d1fb9c8bcb91aa2ec47c3b5 nfsd: Initialize ssc before laundromat_work to prevent NULL dereference
99036b043ea15e7fce40780dd670f00616b3004a SUNRPC: Prevent hang on NFS mount with xprtsec=[m]tls
6b0cec036eac68199d3a249055c0ae30b81927dd NFSv4: Don't check for OPEN feature support in v4.1
64a7b147906b71eb637fc2f8976c6ea4711bc92c fs/nfs/read: fix double-unlock bug in nfs_return_empty_folio()
d22cb6a63247a30f5bf5ed8f657c338d3f1b9255 wifi: ath12k: fix ring-buffer corruption
d35df2a0f8e27ea6b154c4bc8827ee705db0429f jbd2: fix data-race and null-ptr-deref in jbd2_journal_dirty_metadata()
f063153dca78a02d620507e48f51c1a35d1eedfd svcrdma: Unregister the device if svc_rdma_accept() fails
e38d532a8b9fd519956125341f5795c655ff628d wifi: rtw88: usb: Reduce control message timeout to 500 ms
92e8c5ea0876a6cf3c6a0c32705c5e2856b95fd2 wifi: rtlwifi: disable ASPM for RTL8723BE with subsystem ID 11ad:1723
d4f8362c10e6bbb9463eaddd3f294f5134a4aae1 media: ov8856: suppress probe deferral errors
7643c381352e18fe3be2b3266cedcfd1bcab26c4 media: ov5675: suppress probe deferral errors
08701c77abe5b1fd11e3bbc9b500569cc75f0046 media: imx335: Use correct register width for HNUM
917c76cd5a952414a7b5dfbd9bd2be5d6e146067 media: nxp: imx8-isi: better handle the m2m usage_count
2d6e7009b841fe22cd5c7db8401ff90ddc68714b media: i2c: ds90ub913: Fix returned fmt from .set_fmt()
f1ab532996011fd21b2ed3ecdda5277ecb1f9d06 media: ccs-pll: Start VT pre-PLL multiplier search from correct value
aa428cb7b25039487cc937c3711f4d2787111921 media: ov2740: Move pm-runtime cleanup on probe-errors to proper place
03356e523661b53c708110251ebe81f28c2cec1c media: ccs-pll: Start OP pre-PLL multiplier search from correct value
33b45982b51e91a2b2e818f91a5054afd8e93bfa media: ccs-pll: Correct the upper limit of maximum op_pre_pll_clk_div
174b3a0777e5e7bc0a11ad4ec6c70e454527809b media: ccs-pll: Check for too high VT PLL multiplier in dual PLL case
66779f92dda2b3a0b756153e7e842811e1e6a43e media: cxusb: no longer judge rbuf when the write fails
20c224499615d827d7e6a3bfcbc6889fe7c53260 media: davinci: vpif: Fix memory leak in probe error path
8340d7ee121dc0fb581d69ab9369e5c7d7c42748 media: gspca: Add error handling for stv06xx_read_sensor()
8d48c416868d0c2a44f45fde86060775c4cc8217 media: i2c: imx335: Fix frame size enumeration
20b8241262005a76bf8e809612103813f64359c3 media: imagination: fix a potential memory leak in e5010_probe()
1ded68306f52319a1784e134bc0c11cc0bed642a media: intel/ipu6: Fix dma mask for non-secure mode
e2973905021b916d26db53cc27db57edc2da9231 media: ipu6: Remove workaround for Meteor Lake ES2
696d02238cb8c482469fb75713fb3f77f789b076 media: mediatek: vcodec: Correct vsi_core framebuffer size
f5de0ad9f3a19b428ee8584407b078d6abf1d37a media: omap3isp: use sgtable-based scatterlist wrappers
3dcb4385c3ee49b2dfaf1d163a3e2e80078cef65 media: v4l2-dev: fix error handling in __video_register_device()
ae52cf18bdf006e7726787e9521f15c1a1683c2b media: venus: Fix probe error handling
156c8b56e8b18d16f54c69999c9b16a3118d4907 media: videobuf2: use sgtable-based scatterlist wrappers
adee0baf336754f00c18000c741fdcfef14eb860 media: vidtv: Terminating the subsequent process of initialization failure
b3b74ac5aadc5ca90b6240eea9e19bdb70e81a2b media: vivid: Change the siize of the composing
4aa5cf3b3798cd2c316881bc461bccf77cc2803f media: imx-jpeg: Drop the first error frames
69e34a46b50dc03eb5d20d0a4e8fae9ca170b43f media: imx-jpeg: Move mxc_jpeg_free_slot_data() ahead
26853798f6b5ad0ea17b46e6aebaa8d3523232fe media: imx-jpeg: Reset slot data pointers when freed
f1eb7fcd8c1f3c03443fd39bd334c1b7c4225c51 media: imx-jpeg: Cleanup after an allocation error
80ba2e36ed970d1b21db6ff79ed270f7987825b7 media: uvcvideo: Return the number of processed controls
2b578dfe4d65a3a013b9e259186307f38ad3ed9a media: uvcvideo: Send control events for partial succeeds
477744f5a7d6640a502d448bcea1a2b84fbd2f17 media: uvcvideo: Fix deferred probing error
a213e39be04700bf3356473d4d7b7653563ffb57 arm64/mm: Close theoretical race where stale TLB entry remains valid
7a769a822cf0766d5cdaf61d10f102e535ffd693 ARM: 9447/1: arm/memremap: fix arch_memremap_can_ram_remap()
f6cfb2be7e17e7fa275a8141a966119607b00f97 ARM: omap: pmic-cpcap: do not mess around without CPCAP or OMAP4
3a013deef69ba1df699ea9adcfa6960ac8bb9a68 ASoC: codecs: wcd9375: Fix double free of regulator supplies
adf2e01b6fb6d0735f36e838d91dfc280523c91e ASoC: codecs: wcd937x: Drop unused buck_supply
64fcc883bf6b00fef81a01d82da971a9f5bfc6ff block: use plug request list tail for one-shot backmerge attempt
9c438f85efc0f033251ab42f32e28ebfdfe0c278 block: Clear BIO_EMULATES_ZONE_APPEND flag on BIO completion
8148732551b2b7ecda5ecc1878629bc80cc0ad77 bus: mhi: ep: Update read pointer only after buffer is written
edc06135514147c0608150eba0534686266efdf8 bus: mhi: host: Fix conflict between power_up and SYSERR
912262fc90fd3beeefd7b68b4fd5191e1f6a0b3c can: kvaser_pciefd: refine error prone echo_skb_max handling logic
41f714215d226d9fd07415e0a7e53f5d29823dc1 can: tcan4x5x: fix power regulator retrieval during probe
603f38f0657140f1142a78006f4bc96f9c940fa9 ceph: avoid kernel BUG for encrypted inode with unaligned file size
2faef7cb403420165499f036bfd5189a4b15a9af ceph: set superblock s_magic for IMA fsmagic matching
41c7af110d01b12373ddb2b68553f3b9d43485ef cgroup,freezer: fix incomplete freezing when attaching tasks
02081612259e3462606b166b7733d09dc401b7a3 bus: firewall: Fix missing static inline annotations for stubs
0636a07f621bd59ea4e27c6d699c16fd7552b75b ata: pata_via: Force PIO for ATAPI devices on VT6415/VT6330
3c1990d0a5c942c8179ac56bf29a39b5647c77ce ata: ahci: Disallow LPM for ASUSPRO-D840SA motherboard
23f8e82b2ad2a94b7d2c897a0d1f3beb094ca632 ata: ahci: Disallow LPM for Asus B550-F motherboard
7219a2f4608e9835c894f4b084b8d9a42ca17160 bus: fsl-mc: do not add a device-link for the UAPI used DPMCP device
9dd1d65d96cabe5b87fb818d0b9980370f7a5212 bus: fsl-mc: fix GET/SET_TAILDROP command ids
dfbb63a40711d524116d1cd9399e3b8ecfa0087e ext4: inline: fix len overflow in ext4_prepare_inline_data
52bb3a4700afe7d73e7a7f5cfe79d893fa0dd559 ext4: fix calculation of credits for extent tree modification
522fa5b334a327bfac9c10549c5d79c3062523e5 ext4: factor out ext4_get_maxbytes()
c4c2adfef9dcb4915a13add9951893ab11854b2d ext4: ensure i_size is smaller than maxbytes
239408ac7f50ded14b3fde2ca318f911c57a4b67 ext4: only dirty folios when data journaling regular files
b89119e23f1af647dcbec9a7e5b8b1b4767c7f09 Input: ims-pcu - check record size in ims_pcu_flash_firmware()
e105ae183baa31050008a73ae2f5c4318699e6aa Input: gpio-keys - fix possible concurrent access in gpio_keys_irq_timer()
0c8fac870758188a1473dc03a9d5a60cfd201f43 f2fs: fix to do sanity check on ino and xnid
2603f9945beccdbf8d79d7190b1ef249318e919a f2fs: prevent kernel warning due to negative i_nlink from corrupted image
0a51059097302bcf502828bb2e6b41517b9c5586 f2fs: fix to do sanity check on sit_bitmap_size
1b5c1d65818f155d5c9824458881dc49c5f56f05 hwmon: (ftsteutates) Fix TOCTOU race in fts_read()
4e7566a3697d7b45ac9fe5f857acc2375339f722 NFC: nci: uart: Set tty->disc_data only in success path
4941925117262fc95292ff79068120e20928e060 net/sched: fix use-after-free in taprio_dev_notifier
7e7baceeb9a78649aef3abca4acc535a5b189a87 net: ftgmac100: select FIXED_PHY
43611e7776a2c78e9aecf679ad297be993f0536d iommu/vt-d: Restore context entry setup order for aliased devices
5141d5b73afadbab254806ac657daaa8ca81c9aa fbdev: Fix do_register_framebuffer to prevent null-ptr-deref in fb_videomode_to_var
ff16c75e14eb375305b0cc024e1aabca4e127a3f EDAC/altera: Use correct write width with the INTTEST register
3267496c08455957ef8aaa0e45ba85ecb2491ddf fbdev: Fix fb_set_var to prevent null-ptr-deref in fb_videomode_to_var
c0dbf90fbc411f77b308230fbf2fe5baedfa2800 parisc/unaligned: Fix hex output to show 8 hex chars
6174e60fd235a66199652fac1f6aaebcad02a86b vgacon: Add check for vc_origin address range in vgacon_scroll()
5583c9215d99c78db477751a362582d5c7bbfdc0 parisc: fix building with gcc-15
0e597eca7784536a1b302569b67a367052945677 clk: meson-g12a: add missing fclk_div2 to spicc
1cf2c63056c5c6b9ef4bad0768f229a6d2a0db9b ipc: fix to protect IPCS lookups using RCU
6958d14a3ec3149dfa9b77232d5747015fc4a7c6 watchdog: fix watchdog may detect false positive of softlockup
5f91a408a7e769336b08d2603a6a6940bd53e96e RDMA/iwcm: Fix use-after-free of work objects after cm_id destruction
26f328fa66b1f40ff5d4b4f6c28f3a7d2c774fc8 mm: fix ratelimit_pages update error in dirty_ratio_handler()
94a8a2570f4ea2780b5e4d239d2d0dafffdb97e1 soc: qcom: pmic_glink_altmode: fix spurious DP hotplug events
875b3d8b0cb990cde8fe9bccaf19af6c13de6f4a configfs-tsm-report: Fix NULL dereference of tsm_ops
06948973241689e2c73ebd31851f088b629c95ab firmware: arm_scmi: Ensure that the message-id supports fastchannel
141ff1d7b56bee562d6599124b1a1502450d97e3 mtd: rawnand: sunxi: Add randomizer configuration in sunxi_nfc_hw_ecc_write_chunk
1604e5f759c8d203f227ef89f00824af02a3fe23 mtd: nand: sunxi: Add randomizer configuration before randomizer enable
a28ab770d4fd71469fa0cc1275e93e7057571140 KVM: SVM: Clear current_vmcb during vCPU free for all *possible* CPUs
cbabd64dcac2b51f56084ee6ffda34aba72a812d KVM: VMX: Flush shadow VMCS on emergency reboot
dbbf7adc7ae9e24758bb65dcbc57ffcd0b2b1d4e dm-mirror: fix a tiny race condition
810935857f656bd7be4b843e9a2a026383968279 dm-verity: fix a memory leak if some arguments are specified multiple times
1fefa232a85a35eb326259cea3eda728208352bd mtd: rawnand: qcom: Fix read len for onfi param page
998909809413fa54c4c6503e9a045af88d086969 ftrace: Fix UAF when lookup kallsym after ftrace disabled
41e551ba66523567e632b0e75f24665c6c104f0e dm: lock limits when reading them
f58ff414be8d325656ce8d2e5dee2bcca8beac74 phy: fsl-imx8mq-usb: fix phy_tx_vboost_level_from_property()
1fc5f6878eba76abab7de3d14f003e81be1aab69 net: ch9200: fix uninitialised access during mii_nway_restart
2e96342bca6aa7a52a990d8f9b2cf85922dd17b5 KVM: s390: rename PROT_NONE to PROT_TYPE_DUMMY
e558e4029f16c7de0553ec68231daa647b6cf48b sysfb: Fix screen_info type check for VGA
c93e7b810e9da1f778c3b3ea2221a34bccdc8df2 video: screen_info: Relocate framebuffers behind PCI bridges
4b239e6e608c9a53fdf5fcece8385d84c9adc6a7 pwm: axi-pwmgen: fix missing separate external clock
1b3209d1a755aa7bb658aceb50a36abd25b1b746 staging: iio: ad5933: Correct settling cycles encoding per datasheet
f2d228f59dea41cec3dfd3e917706c0e0d746ab1 mips: Add -std= flag specified in KBUILD_CFLAGS to vdso CFLAGS
47b54ba1239735f54fc78e29a6ad9ee72084ae1c ovl: Fix nested backing file paths
931d0eb5c6b92047b70033266e98790a55a199b0 regulator: max14577: Add error check for max14577_read_reg()
d927c9645042d5ba8078760880d3b3ab7714d3d7 remoteproc: core: Cleanup acquired resources when rproc_handle_resources() fails in rproc_attach()
85de92baf85abf3fd272442c877287459cb6f1fd remoteproc: core: Release rproc->clean_table after rproc_attach() fails
b999f71b6818336a75c971e1e479a29730c5b647 remoteproc: k3-m4: Don't assert reset in detach routine
f5711440b3d1e8837654fc0b771a1f69dc3fd102 cifs: reset connections for all channels when reconnect requested
66dff65c1b9e15374b689880c12f5efc80ff7e4e cifs: update dstaddr whenever channel iface is updated
f0cecd718d69d2827b193f1afd269f7afc7d0bd3 cifs: dns resolution is needed only for primary channel
f8bca1a6388c02d81054984c40537fa60a06f6ff smb: client: add NULL check in automount_fullpath
7379bed5f378866d599a5de30f97538f0597e552 Drivers: hv: Allocate interrupt and monitor pages aligned to system page boundary
3d1fa3336d2ae1e440a9ec358fcd32a2e023bacf uio_hv_generic: Use correct size for interrupt and monitor pages
529cfa212cf62643776f0530501b33e793601ef1 uio_hv_generic: Align ring size to system page
a4254cb1d3fc07d053e97abe2992011f81b1f6c2 PCI: cadence-ep: Correct PBA offset in .set_msix() callback
da93cbc58b521b4fe25ec30b708ac6db6b971957 PCI: dwc: ep: Correct PBA offset in .set_msix() callback
d9b7dce3e32679b16058649a18593bdbeda5e603 PCI: Add ACS quirk for Loongson PCIe
294b03f89f79d82032dabd58ff5edb8b63db0099 PCI: Fix lock symmetry in pci_slot_unlock()
647ce96b741a86779c340b854416acf64ec17485 PCI: dw-rockchip: Remove PCIE_L0S_ENTRY check from rockchip_pcie_link_up()
afa997ef7bea0d7538dab9cc22864994c019f753 PCI: dw-rockchip: Fix PHY function call sequence in rockchip_pcie_phy_deinit()
b8afe25dc3ad5cf8cf13db9a9d6de9a5b80bfe28 iio: accel: fxls8962af: Fix temperature scan element sign
7884e20b998c4681dcd62b66a5a8efaf4bb4a24e accel/ivpu: Improve buffer object logging
10fb0aa82ef3037435cc5789f752c840f117a669 accel/ivpu: Use firmware names from upstream repo
2b4801902efe80447a94e3fa38f63c42286539f6 accel/ivpu: Use dma_resv_lock() instead of a custom mutex
74a0d527ef97fb69ee010459cacdd428b30ffb25 accel/ivpu: Fix warning in ivpu_gem_bo_free()
de90869feb8e0e2025d84d16337527a6d0ee30f9 dummycon: Trigger redraw when switching consoles with deferred takeover
9f94f492211439a7c623032482f26d1bd2e62231 mm/hugetlb: fix huge_pmd_unshare() vs GUP-fast race
bcca511c8108a8bcb3dfac828ee4b6c81353949f iio: imu: inv_icm42600: Fix temperature calculation
2e327f64b1d893f54e8adae47eb936efa81693eb iio: adc: ad7944: mask high bits on direct read
05288b2a9fd013888654db1dd55091fee32b59ac iio: adc: ti-ads1298: Kconfig: add kfifo dependency to fix module build
78aeb279f1bf981f5654842a02964f0e513bb234 iio: adc: ad7606_spi: fix reg write value mask
d06a10ffc3244b2154490996c983cf5a700ba229 ACPICA: fix acpi operand cache leak in dswstate.c
ff6f233d580a57686857b3e22cdad583d5050d97 ASoC: amd: yc: Add quirk for Lenovo Yoga Pro 7 14ASP9
fdd3759d35c7e1bace3e613df8c84076754ee8a5 clocksource: Fix the CPUs' choice in the watchdog per CPU verification
2439896a0f5fee8501d14fd637810b8a46ff5b2f power: supply: collie: Fix wakeup source leaks on device unbind
2fd821a58768815a0c6545e9633707d5584f9ecd mmc: Add quirk to disable DDR50 tuning
70e9747dcfbd28b10abdacaed461a2b259eac445 ACPICA: Avoid sequence overread in call to strncmp()
e148adfc3602a2f4e18826f7aa6c1cdfbac3682f mmc: sdhci-esdhc-imx: Save tuning value when card stays powered in suspend
1b8d180f568465cebd59a1d45207294c047c88a4 ASoC: tas2770: Power cycle amp on ISENSE/VSENSE change
41305ca407632c10279c57bbfa08998933dc0bf9 ASoC: intel/sdw_utils: Assign initial value in asoc_sdw_rt_amp_spk_rtd_init()
75a4e60fbf619a77aefa41ed251951b2b355d8eb ACPI: bus: Bail out if acpi_kobj registration fails
f8af610f4640f1ebc3c2b97eadacc9a00831a520 ACPI: Add missing prototype for non CONFIG_SUSPEND/CONFIG_X86 case
8b1ce2b39c325a1e4bf58243d2fc04426991708e ACPICA: fix acpi parse and parseext cache leaks
896d8c8ffc7475d35c737aab5a8744d5fc9312ca ACPICA: Apply pack(1) to union aml_resource
1051b273a06dac50bd5358b85dd62500956000d7 ALSA: hda: cs35l41: Fix swapped l/r audio channels for Acer Helios laptops
1b22489b22e65d8a4d7f9ec4071eba2c0482b9c6 power: supply: bq27xxx: Retrieve again when busy
983cce1e49774c96e63f0869ea19ef9e796feca7 pmdomain: core: Reset genpd->states to avoid freeing invalid data
f8ae55e8d218a4cc498dad524a1b97e38538ef1e ACPICA: utilities: Fix overflow check in vsnprintf()
41d6e6a06e3432bba23f58b592bdcc4fbfc34e0b platform-msi: Add msi_remove_device_irq_domain() in platform_device_msi_free_irqs_all()
93133a914caf93e525f1063b7e239ad221186e32 ASoC: tegra210_ahub: Add check to of_device_get_match_data()
62ef45b71b6fd6e1b31d95c359dc89a778356a3b Make 'cc-option' work correctly for the -Wno-xyzzy pattern
5dc97bd5869dd7c0736bd36080afce26bfba6f6d gpiolib: of: Add polarity quirk for s5m8767
ea6f6cef1ec5d1320f54b03bf8c3e06bef3a6888 PM: runtime: fix denying of auto suspend in pm_suspend_timer_fn()
0dee4d436efffad55304ced6bd8808df1eb6648a power: supply: max17040: adjust thermal channel scaling
68cdeac18c50cb4eff4d1cfafdde5eeb06f6de26 ACPI: battery: negate current when discharging
109de8bf1640143922954afbd1bacf8fa47a6a13 net: macb: Check return value of dma_set_mask_and_coherent()
74cb8722afa879c074fc4791c574d58ddf7aa611 net: lan743x: Modify the EEPROM and OTP size for PCI1xxxx devices
3d1a94fce7fb0f33ac7fbd55f23c6ae7fcb6da89 tipc: use kfree_sensitive() for aead cleanup
752cf8df9eba7876e34b9648f3787e7caa32c4a7 f2fs: use vmalloc instead of kvmalloc in .init_{,de}compress_ctx
8c1f47208f4801c4574b7fa2b173efa2d705b14d bpf: Check rcu_read_lock_trace_held() in bpf_map_lookup_percpu_elem()
be2304d6629c87ba79a3ace51a5038236b281306 Bluetooth: btusb: Add new VID/PID 13d3/3584 for MT7922
4a9b586b01ee01ecf274a47047182ccce22609b6 i2c: designware: Invoke runtime suspend on quick slave re-registration
72fc1c4c77eb0d92dca0b278a2ae78d1405d1723 wifi: mt76: mt7996: drop fragments with multicast or broadcast RA
34464cb2a80c7ad635da79cfc1f72bd13ab4ce94 emulex/benet: correct command version selection in be_cmd_get_stats()
89232eeade5f20286aa881c2726e6e1936e3fa1e Bluetooth: btusb: Add new VID/PID 13d3/3630 for MT7925
80fea5409a2281549d254a35ede31da4e45c5f53 wifi: mt76: mt76x2: Add support for LiteOn WN4516R,WN4519R
a4e4d8280b9c53cacef5dd22f01d9b1b37ec6b1b wifi: mt76: mt7921: add 160 MHz AP for mt7922 device
88dc6edb27133f254a19d186f6baee07280be368 wifi: mt76: mt7925: introduce thermal protection
8137c3b6a3645826209ccea257b8533d6e7445b5 wifi: mac80211: validate SCAN_FLAG_AP in scan request during MLO
b5b2d65d3eb144bff2f82059178933101f93ae04 sctp: Do not wake readers in __sctp_write_space()
9c1c5fab9bc74ac4ec5d1223ffba832f2eeee6e0 libbpf/btf: Fix string handling to support multi-split BTF
38c25f7a6eabff50fcf3d2c292c654892fc6e5e7 cpufreq: scmi: Skip SCMI devices that aren't used by the CPUs
f495d251982049a2568e29f4ebe9b22ba3eacc3f i2c: tegra: check msg length in SMBUS block read
76b49d9c8853e1a56e07e177bd4a7b001fe08753 i2c: npcm: Add clock toggle recovery
2575dba0e148cf27b76abcbc4938b43358fdf043 clk: qcom: gcc-x1e80100: Set FORCE MEM CORE for UFS clocks
26d33e9a01d21e73be12b47645e01eb0ccdfb287 net: dlink: add synchronization for stats update
8f89194e9db5ab25093aee771cd76a88aaa56f82 wifi: ath12k: fix macro definition HAL_RX_MSDU_PKT_LENGTH_GET
bc710973e097db68726a340a972562ddbfd842b3 wifi: ath12k: fix a possible dead lock caused by ab->base_lock
b0a53fcf97c6b074c05ec141e805f5b9a3c05e4a wifi: ath11k: Fix QMI memory reuse logic
cd0856003839da1e42b6c8796277d90dcb5b3ac1 iommu/amd: Allow matching ACPI HID devices without matching UIDs
42826fbca1f4d2654a2233a49f5748fab1b145fa wifi: rtw89: leave idle mode when setting WEP encryption for AP mode
d4ed41d38d23518cc13c605d99850d42cb93823d tcp: always seek for minimal rtt in tcp_rcv_rtt_update()
d074d82978c0a1b531f06bd00523f5a0c787d8a2 tcp: remove zero TCP TS samples for autotuning
014cbef4b0540babd61ee35746ef3aa5663b02ae tcp: fix initial tp->rcvq_space.space value for passive TS enabled flows
668242836f9663c23868c809af4302d5e88c651b tcp: add receive queue awareness in tcp_rcv_space_adjust()
14bc5352aabf09d225b5c14248483650fafee35b x86/sgx: Prevent attempts to reclaim poisoned pages
73a6eef00c02a8d74d823d46540a4c973a9f3615 ipv4/route: Use this_cpu_inc() for stats on PREEMPT_RT
a31e557329fca4207e3197f24c25df5d30de19f9 net: page_pool: Don't recycle into cache on PREEMPT_RT
57627ea63eb5dd039c77323b066c6fca8fc2aa6e xfrm: validate assignment of maximal possible SEQ number
65b2aac1a1fda625cb1d4bc069338e1026c9113f net: atlantic: generate software timestamp just before the doorbell
2cf30195e49a64f220c3c665df010f06e18d1293 pinctrl: armada-37xx: propagate error from armada_37xx_pmx_set_by_name()
3127d5889ebc6f6d2a33dff569d17f5849366434 pinctrl: armada-37xx: propagate error from armada_37xx_gpio_get_direction()
907489d5bb5e0da78b486b0948efd2555ef3abad bpf: Pass the same orig_call value to trampoline functions
03991bd9743ffc1a5c8b979b0eeabe89b9811dc7 net: stmmac: generate software timestamp just before the doorbell
e1cb4de706625f612bbe336820835e7fdb43c71e pinctrl: armada-37xx: propagate error from armada_37xx_pmx_gpio_set_direction()
19c1ef6aa473df2dc1c6bebd013d648592598fa6 libbpf: Check bpf_map_skeleton link for NULL
be20bebac7b711ac521962edeaaf4a6865c9ea37 pinctrl: armada-37xx: propagate error from armada_37xx_gpio_get()
0fd13557445e456d64ab5738b52defc43898b83b net: mlx4: add SOF_TIMESTAMPING_TX_SOFTWARE flag when getting ts info
b5f02709c873e35591e94a6a519418449b7f1943 net: vertexcom: mse102x: Return code for mse102x_rx_pkt_spi
135a5b1f1d3fd2da5177e997984fdf8c3964b83d wireless: purelifi: plfxlc: fix memory leak in plfxlc_usb_wreq_asyn()
94b4cea5395b49a4695f95081920d80015a33704 wifi: mac80211: do not offer a mesh path if forwarding is disabled
120e5222e239bdd1214f7689571d43b329899bfa bpftool: Fix cgroup command to only show cgroup bpf programs
0ba1fda2bdbc4a613fc79006c05f45baa494249c clk: rockchip: rk3036: mark ddrphy as critical
d80db013a55d6869b106b7cefbde432be0dd29f3 hid-asus: check ROG Ally MCU version and warn
1b2f472646ce2c527897fe29b1158b7778a26bca wifi: iwlwifi: mvm: fix beacon CCK flag
2992ff2eaf46e7f0c98396699cb59c3fd5e99c7d f2fs: fix to bail out in get_new_segment()
13bb79b9b296a88c6de12d6a115737136c2d098a netfilter: nft_set_pipapo: clamp maximum map bucket size to INT_MAX
761b33cd857372db57d846a0fed89631ea5b6a6b libbpf: Add identical pointer detection to btf_dedup_is_equiv()
6e5d3c1ab01b9f22d51a564c7f6bb5c30cad0bfb scsi: lpfc: Fix lpfc_check_sli_ndlp() handling for GEN_REQUEST64 commands
cf1f8577fa4fedded2762999951718283844c14c scsi: smartpqi: Add new PCI IDs
1d3277bde1470e78476c349c17db16a5498e9482 iommu/amd: Ensure GA log notifier callbacks finish running before module unload
98ae5821f3757536fd21b8ea07f0011cd0b7dc57 wifi: iwlwifi: pcie: make sure to lock rxq->read
7c12da242d2f0e2a92be13454546721679f4ceee wifi: rtw89: 8922a: fix TX fail with wrong VCO setting
b8e6680845d227a816922bc9468f5d03057b2725 wifi: mac80211_hwsim: Prevent tsf from setting if beacon is disabled
337bcd13bc6ff7beaee84e6ac90184550008a3b3 netdevsim: Mark NAPI ID on skb in nsim_rcv
e5ee035f2ef7b7b8698ccb10ae7044956018cd79 net/mlx5: HWS, Fix IP version decision
1800babf020fcc471b7e59b45b6618e2897e1baf bpf: Use proper type to calculate bpf_raw_tp_null_args.mask index
33853108bf1f2bff6e35bfab050fa8d4f606843e wifi: mac80211: VLAN traffic in multicast path
f8d29b173ee50e2fd645b55d4de3506c9a6b6f7e Revert "mac80211: Dynamically set CoDel parameters per station"
fe11b2d7dfb81a39a9ab4107e02c37384b21fb27 wifi: iwlwifi: Add missing MODULE_FIRMWARE for Qu-c0-jf-b0
e878d73d66cce692d58f95a3cad906f761e0445d net: bridge: mcast: update multicast contex when vlan state is changed
4fd5f7d65f0c2fc1ad5b8335858a5428df865627 net: bridge: mcast: re-implement br_multicast_{enable, disable}_port functions
7b9a5346f7a9a29eeb7e431fa519ea8c390435bf vxlan: Do not treat dst cache initialization errors as fatal
2508e6a5411a618b29902615722aac249058d54b bnxt_en: Remove unused field "ref_count" in struct bnxt_ulp
c2f66849c5010dd251b61808009487aee8a14226 wifi: ath12k: using msdu end descriptor to check for rx multicast packets
93be8e19dbd8e47786f833a5ded5cb47ac3bac75 net: ethernet: ti: am65-cpsw: handle -EPROBE_DEFER
b0901fe872037b9f2a45b8d41d214a0e1c41c794 software node: Correct a OOB check in software_node_get_reference_args()
1f7be875f80a9f0dad7845d5602bfe141c31cd9a isofs: fix Y2038 and Y2156 issues in Rock Ridge TF entry
d819f8c48a7023185b3dc951842ec45081710528 pinctrl: mcp23s08: Reset all pins to input at probe
9eae98f69879624f15644d984b8e3cc90d62e357 wifi: ath12k: fix failed to set mhi state error during reboot with hardware grouping
af721cf888f9630c5aa7c511a9f8c8dfb1b809d9 scsi: lpfc: Use memcpy() for BIOS version
670af1b02d8cca6d0c176952d574f39c23d91fe4 sock: Correct error checking condition for (assign|release)_proto_idx()
9b5cf410de80a7b4e2440df5978df96de45ab97c i40e: fix MMIO write access to an invalid page in i40e_clear_hw
9ce53d1ee79e6d30f2cf8a0580fd3bc162c17949 ixgbe: Fix unreachable retry logic in combined and byte I2C write functions
b8fb1c104b15123a8c5b6808570ebfa202fc20e7 RDMA/hns: initialize db in update_srq_db()
5a0d8d31ffead213c73c08eb66c1329eef9b67a4 ice: fix check for existing switch rule
3f98f0dc580aaef29eebd6f7b6b2873ef77b63fa usbnet: asix AX88772: leave the carrier control to phylink
e37750d81cbcdfff4a3e03f69143a16b0eb1f080 f2fs: fix to set atomic write status more clear
37ede8d57fe273166abed9693945eb7669aebc0f bpf, sockmap: Fix data lost during EAGAIN retries
cc4aa7c94e0c6403c4f92b2662ecb7789127f263 net: ethernet: cortina: Use TOE/TSO on all TCP
4cb19e42da0f8a6b49a8797457a5046c30fff8c1 octeontx2-pf: Add error log forcn10k_map_unmap_rq_policer()
2ea47c7e39c85853e7761ef0a2482609de22e78c wifi: ath11k: determine PM policy based on machine model
0d7a3a970b9afef20b6ac3af89a4c8737c8e3e4b wifi: ath12k: fix link valid field initialization in the monitor Rx
be0d8afa5ff235a4616e122dfe4b9f6d38fafd17 wifi: ath12k: fix incorrect CE addresses
44137ee3699d8f9981d01b3a0ab770f962881c7e wifi: ath12k: Pass correct values of center freq1 and center freq2 for 160 MHz
a948d2650520f565b2a3bdb89c964947aebf140b net/mlx5: HWS, Harden IP version definer checks
993a15a717559ac5685da1b2fc0106c926582d64 fbcon: Make sure modelist not set on unregistered console
d2e030b92f8fa0c544032a5c184d9c8748e954fb watchdog: da9052_wdt: respect TWDMIN
b71d5d5079eada0925946aa5d9b71551e64d9af5 bus: fsl-mc: increase MC_CMD_COMPLETION_TIMEOUT_MS value
c8245e792e491ad2ebbf6f4d9c34b4367e612b4f ARM: OMAP2+: Fix l4ls clk domain handling in STANDBY
1ff1e7f52376e3538b3b1c1d8509b8671b0c7567 tee: Prevent size calculation wraparound on 32-bit kernels
0bbf03d41698f315432e896bfe5f882020893393 Revert "bus: ti-sysc: Probe for l4_wkup and l4_cfg interconnect devices first"
f06153902a544f2709c10efe51fdaf02c6deb703 fs/xattr.c: fix simple_xattr_list()
f6362b7de1d9ffee9d9772c98778303c6d75c1d1 platform/x86/amd: pmc: Clear metrics table at start of cycle
7e510cb6b205f27942c9e551e8681b0640cd7411 platform/x86/amd: pmf: Prevent amd_pmf_tee_deinit() from running twice
1b7d35609a54526eb12aa27bc5f9aa1007ba13f6 platform/x86: dell_rbu: Fix list usage
ef51d1897b29c4a1d75f50c55532c5f9cc56b01e platform/x86: dell_rbu: Stop overwriting data buffer
68c42f3510d82e649b021213f427cd2ed3e4f09c powerpc/vdso: Fix build of VDSO32 with pcrel
0f974d59503365acef17756fcdb0d72702d47b27 powerpc/eeh: Fix missing PE bridge reconfiguration during VFIO EEH recovery
a79a81da55ea69fffb21381c61b7111aebd3bc8e io_uring/kbuf: don't truncate end buffer for multiple buffer peeks
0223499a6fbf42893d56876742282e4994105716 io_uring: fix task leak issue in io_wq_create()
2d46de628c9ab7c9333d4ff764159a50f75b71a0 drivers/rapidio/rio_cm.c: prevent possible heap overwrite
5f62dd74c2875bc6ba44e1a90b12652f131f1f32 platform/loongarch: laptop: Get brightness setting from EC on probe
7810e741a84dccb477e9fe7eb5de94dded0566ac platform/loongarch: laptop: Unregister generic_sub_drivers on exit
c69e3b44584619f1c0e053e3dd781886f8a6aa06 platform/loongarch: laptop: Add backlight power control support
76decd9efeb92aa6997c2fb7be9992be4e6823ba LoongArch: vDSO: Correctly use asm parameters in syscall wrappers
9f49dd3b3c1ae10d13c97b1dcffb55a7cacce844 LoongArch: Avoid using $r0/$r1 as "mask" for csrxchg
a34d63477a232513da0a2f5895df828081d3cce5 LoongArch: Fix panic caused by NULL-PMD in huge_pte_offset()
8a5a1437cc355bef9103bd7cc91f029a00fa338a jffs2: check that raw node were preallocated before writing summary
003e22539ea7719dccc4922baca330562b51220e jffs2: check jffs2_prealloc_raw_node_refs() result in few other places
2b7d0a12727637de2e48b02731d5cf4094c25d0d cifs: deal with the channel loading lag while picking channels
1fc13c80c6f75fb992bcbdcc50b98f324f6deb08 cifs: serialize other channels when query server interfaces is pending
4a43fec133cab5941df8ff98bee28caa55badd4d cifs: do not disable interface polling on failure
6c53a6ba1f64bfc4a4fc8c239ebed0c306199a6f smb: improve directory cache reuse for readdir operations
159f480c2c936251914b6fbc701ee3f2afc1c182 scsi: storvsc: Increase the timeouts to storvsc_timeout
96887645e25058e5b5897ba3254efea67d63f3b1 scsi: s390: zfcp: Ensure synchronous unit_add
8593dfd2a6189c9a5d450c9fba109b9a44173b6a nvme: always punt polled uring_cmd end_io work to task_work
b287d83e70578c2ecce1c85af0433ddb870fb215 net_sched: sch_sfq: reject invalid perturb period
cdfb3b299d613ff220e65500f6d1a065b1764aca net: clear the dst when changing skb protocol
b12a78aeb20c893898d505ee58f4e0be02200579 mm: close theoretical race where stale TLB entries could linger
ec44a691048fbe86414bd44b8b0706ee3ad03166 udmabuf: use sgtable-based scatterlist wrappers
40d01c64033bd56571b3d74dcd13fb88d56dd9b4 x86/virt/tdx: Avoid indirect calls to TDX assembly functions
edd8282b36a417f4c845ae2c5f6340752ce3495f selftests/x86: Add a test to detect infinite SIGTRAP handler loop
1dcefcd529bfc98a958985ed170353ed5a373f4a ksmbd: fix null pointer dereference in destroy_previous_session
f138159fb44bc8fcdb51a733b000beb5b248e381 platform/x86: ideapad-laptop: use usleep_range() for EC polling
784bd6f476a117666bf044fe52f317ae778208ac selinux: fix selinux_xfrm_alloc_user() to set correct ctx_len
b7f397b64502a28b6f10f4a81ee4017ad6060354 platform/x86/intel-uncore-freq: Fail module load when plat_info is NULL
8e399e59047998c0ddb8c0cf0682eae20a51fc96 sched_ext, sched/core: Don't call scx_group_set_weight() prematurely from sched_create_group()
5a955d3aebeef189503d3e9c5bdf93adaaab168a atm: Revert atm_account_tx() if copy_from_iter_full() fails.
48863228de320e073147fb97be4ce96a278ddd09 wifi: rtw89: phy: add dummy C2H event handler for report of TAS power
a8a101bf2d97627c15d8bf51519bad6f2ff3ac9e cpufreq/amd-pstate: Add missing NULL ptr check in amd_pstate_update
1520adf0602320c179cea382f604343dbf02d710 Input: sparcspkr - avoid unannotated fall-through
1da705a18a9b3ebd1a15f6f2e89d5ad164b83696 wifi: ath12k: Clear affinity hint before calling ath12k_pci_free_irq() in error path
d4bd76546965876c8a74131fd062fd2a4b2d6ecb wifi: cfg80211: init wiphy_work before allocating rfkill fails
4f33c5de05ed370bcea6df6c88da916810e38e10 arm64: Restrict pagetable teardown to avoid false warning
b059f657df302cca578ec0f5e54e7c83fdeb4ff7 ALSA: usb-audio: Rename ALSA kcontrol PCM and PCM1 for the KTMicro sound card
1b370cd2d61561030319c04b9c0b0f99de70928f ALSA: hda/intel: Add Thinkpad E15 to PM deny list
d62f1a5aac0dca7578da74221796dbe682d6333d ALSA: hda/realtek - Add mute LED support for HP Victus 16-s1xxx and HP Victus 15-fa1xxx
decd3d293f3412c89063534bf657051a12ffc785 ALSA: hda/realtek: enable headset mic on Latitude 5420 Rugged
20ff9035b928efa9c03481980baf14e7f9de0786 ALSA: hda/realtek: Fix built-in mic on ASUS VivoBook X513EA
e94e95ced01dfe0c35d0e891b1cde87fdfdf701d ALSA: hda/realtek: Add quirk for Asus GU605C
bcb1e7646ee1ac3fe968ad398f2472485af7b1ae iio: accel: fxls8962af: Fix temperature calculation
a6cd79d60baa03246f8a1394805a300274cc31f3 mm/hugetlb: unshare page tables during VMA split, not before
5e4fb7fe133dd2ef51fc75cd4184f46be518ece8 drm/amdgpu: read back register after written for VCN v4.0.5
a152e34b72e7ef05fef82bf67d3fd0f193b0d4fb kbuild: rust: add rustc-min-version support function
e72aa3a3bac5244e67ccc2bf3e06b65cbaa5e720 rust: compile libcore with edition 2024 for 1.87+
1b23f623dca6a6c5d2d283b3f75420172883637f net: Fix checksum update for ILA adj-transport
7b702396c3cfe03e6e197a93e5cc19cf552ba1f3 bpf: Fix L4 csum update on IPv6 in CHECKSUM_COMPLETE
2d819f4b595f476bb8b011e8794b5d577400e745 erofs: remove unused trace event erofs_destroy_inode
0cf485eff29611d4452fe98b9ed58c38709a3850 nfsd: use threads array as-is in netlink interface
ad84cf0eb3de11e4bfefca4f69daba066f63f0fd sunrpc: handle SVC_GARBAGE during svc auth processing as auth error
d8fc85ebbbeaca9362af3c43a448d02ba9bc4589 drm/v3d: Avoid NULL pointer dereference in `v3d_job_update_stats()`
0f4d28cdccd82798788b2dc96b836d49140604cd Kunit to check the longest symbol length
96f23161ce8a9001e5b1b337e0ea802b0e821dd9 x86/tools: Drop duplicate unlikely() definition in insn_decoder_test.c
1283ab51b9739114185bc07092726441f5a4a133 ipv6: remove leftover ip6 cookie initializer
c0c239e14007720c5c8bf78e560ba25e4b6e7cea ipv6: replace ipcm6_init calls with ipcm6_init_sk
0c5218d6df0ea089f3a438542d7ad185cfc41e2a smb: fix secondary channel creation issue with kerberos by populating hostname when adding channels
d1f72aef0ceda53f0f28c939e9d61e94bd14484f drm/msm/disp: Correct porch timing for SDM845
3cad3987d0d696fd41f7b54ed44bc715aa1f82c9 drm/msm/dsi/dsi_phy_10nm: Fix missing initial VCO rate
ecdcec8446ec257f5ffc6dbcd4665f653b5a2263 drm/msm: Fix CP_RESET_CONTEXT_STATE bitfield names
340f3d7938ad8bd3e682882d2392bd07297dd982 drm/msm/a7xx: Call CP_RESET_CONTEXT_STATE
2bbc3bdd43c7a22eeb6278f450b7e812f719fa7b drm/ssd130x: fix ssd132x_clear_screen() columns
537d39b99c07fd5e14cc6e7c021fcb837aeeded5 ionic: Prevent driver/fw getting out of sync on devcmd(s)
6807322d7abdeb6e633fd7a7e0af579296dcbb0d drm/nouveau/bl: increase buffer size to avoid truncate warning
b071455ac232c3a8f5f7a870533daef4e5024df2 drm/i915/pmu: Fix build error with GCOV and AutoFDO enabled
6eeb6488665092999cfb8886fc8ad82a435366c3 hwmon: (occ) Rework attribute registration for stack usage
e824e0209bef86049374df86bab18b1a0fee414f hwmon: (occ) fix unaligned accesses
60a4a653577c3dd6ced60d7e657a9faa42dda26a hwmon: (ltc4282) avoid repeated register write
9e188369a90fd454b542f34d6b5ed028e9dd9f35 pldmfw: Select CRC32 when PLDMFW is selected
4f1b93bb88c326468468f17b15dc32c5802114c4 aoe: clean device rq_list in aoedev_downdev()
2bf09f98814b4972a8088c61bce60ec823c9baeb io_uring/sqpoll: don't put task_struct on tctx setup failure
d964f5cc5fd9957fece19a266dcc4eafd4fa75cd net: ice: Perform accurate aRFS flow match
c9cd63725491b657e6ab2507b24bdf8fcdd139e4 ice: fix eswitch code memory leak in reset scenario
7504473242b9cb53f52d096a51a0f3b614b87d99 e1000e: set fixed clock frequency indication for Nahum 11 and Nahum 13
b8cf04eb0e27707334f535f181bd3f1a2ca5a8ab workqueue: Initialize wq_isolated_cpumask in workqueue_init_early()
ad2fa9431ae5af325083e93c8dbf2f3ab2a63a72 ksmbd: add free_transport ops in ksmbd connection
0f9921b079beed5fc053ae920d2c196bf2ee65ca net: netmem: fix skb_ensure_writable with unreadable skbs
508d71625f5150de70e3cea9bba0b3ee472168c6 bnxt_en: Fix double invocation of bnxt_ulp_stop()/bnxt_ulp_start()
560b3730e620ca33a69d803f5824d71d7e9d5ba2 eth: bnxt: fix out-of-range access of vnic_info array
93785041c38befc3881351af804b8c2336dee8ce bnxt_en: Add a helper function to configure MRU and RSS
2002e1e997edcef8097289d0d1d44ee13ebc1186 bnxt_en: Update MRU and RSS table of RSS contexts on queue reset
85b0027becbc7273bb30019118b6a696c3e7cc0e ptp: fix breakage after ptp_vclock_in_use() rework
56aec11e3ed48a02c6e3943ec122605ca3b0a4a4 ptp: allow reading of currently dialed frequency to succeed on free-running clocks
6dfac1c2ac81deec14c415b3adeca8c1bd9cf825 wifi: carl9170: do not ping device which has failed to load firmware
0c28edccacb9554e0b69e77042922220434eca58 mpls: Use rcu_dereference_rtnl() in mpls_route_input_rcu().
3be728b7e66394bdf76540e05bff686f5bbec1ca atm: atmtcp: Free invalid length skb in atmtcp_c_send().
9aa985fe2e9dd14311d8c63c2a75cf45cbae148b tcp: fix tcp_packet_delayed() for tcp_is_non_sack_preventing_reopen() behavior
24067905f45cd18b05792853f8670c23b8e47c29 tipc: fix null-ptr-deref when acquiring remote ip of ethernet bearer
c19a499fb6a0253724d91992b139a319857be3ba tcp: fix passive TFO socket having invalid NAPI ID
e1a46b6818bc1c86812372771ec52dcb4f3fdffd eth: fbnic: avoid double free when failing to DMA-map FW msg
0fd78061aa72ca1284bd6ca606c83d259915765d net: lan743x: fix potential out-of-bounds write in lan743x_ptp_io_event_clock_get()
2a435048fcd9f7cf597b24866c0a72fa657660cd ublk: santizize the arguments from userspace when adding a device
76f0ee1487c85a2a2c5afe1fdfaa9f8f7aa67b81 drm/xe: Wire up device shutdown handler
dd3f5c8318943a3c9131f2f78d48dced6963213c drm/xe/gt: Update handling of xe_force_wake_get return
fac8d50bd4320f7a988f566e1a1ed50077620040 drm/xe/bmg: Update Wa_16023588340
091de8e82ffa82a2c387a66a3eb494ebdb461c22 calipso: Fix null-ptr-deref in calipso_req_{set,del}attr().
0039416764acdb989c8d82ac65c78b993137e8de mlxbf_gige: return EPROBE_DEFER if PHY IRQ is not available
8fe74313849cd3999dae08bd9da363c8d243edb4 net: atm: add lec_mutex
847591ce1bf385dad0352717ece56c90021075c5 net: atm: fix /proc/net/atm/lec handling
cdce4bbbbe86a7de4470bdc1d61f753ce7f39188 EDAC/amd64: Correct number of UMCs for family 19h models 70h-7fh
95b292c5aa43682f7845c35cc5cd755097c7b89c dt-bindings: i2c: nvidia,tegra20-i2c: Specify the required properties
32a569c9b061dbcfb7146dbea1edaf38b05d725c smb: Log an error when close_all_cached_dirs fails
2a26e6838dde7095e709795bb7040ace1a2f8cae serial: sh-sci: Clean sci_ports[0] after at earlycon exit
3b2b277b833323af40c5db6d971dee0fcdce3fd1 serial: sh-sci: Increment the runtime usage counter for the earlycon device
81d4c772aa4dd4a44d36f99d9332a9ea32804d12 smb: client: fix first command failure during re-negotiation
a4fd7c1147148de2a8c6fbff18b5c895b79730b2 smb: client: fix max_sge overflow in smb_extract_folioq_to_rdma()
763fed020b4bfc8b479eb770595961f801469e1d s390/pci: Fix __pcilg_mio_inuser() inline assembly
d06a613701f21430b0dcc71366bce379d188b0e6 Linux 6.12.35-rc1

--===============7113954227138763227==--
