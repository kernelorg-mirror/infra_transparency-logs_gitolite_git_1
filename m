Content-Type: multipart/mixed; boundary="===============7357580201542522283=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Fri, 27 Jun 2025 10:13:34 -0000
Message-Id: <175101921437.3812624.2746930607374646618@gitolite.kernel.org>

--===============7357580201542522283==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: sashal
changes:
  - ref: refs/heads/queue/6.12
    old: 22eb02d6ef7408c1fe326e28a0346788fde32cf8
    new: 3abc71e04fdad11940fd91a60ad1597f51cb7a13
    log: revlist-22eb02d6ef74-3abc71e04fda.txt
  - ref: refs/heads/queue/6.15
    old: d386a3fc40a6a0259c919cb9c1b840fddc94f3d8
    new: 6141cda9439760d4c0229a8acf848f76bb73858c
    log: revlist-d386a3fc40a6-6141cda94397.txt

--===============7357580201542522283==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-22eb02d6ef74-3abc71e04fda.txt

b5e7aa70c4e7c38a51bc9b7e3297d6479d68442a configfs: Do not override creating attribute file failure in populate_attrs()
386bbc4616fea6a2b01e19a6180c1c5a67cd1fd8 crypto: marvell/cesa - Do not chain submitted requests
adeee1844afac79bde80f55eea8849108abce6db gfs2: move msleep to sleepable context
29469cf0463269175c44b1ff2cb42cd80341c54e crypto: qat - add shutdown handler to qat_c3xxx
7ab05c683f48705d5aa7a96cb8e6e285e3a2ba34 crypto: qat - add shutdown handler to qat_420xx
5bf37efd4a7974b3ca930e64b8557ae55563ca79 crypto: qat - add shutdown handler to qat_4xxx
db9215e9acee018df3584902235c872dcf7b4707 crypto: qat - add shutdown handler to qat_c62x
c1c0748b3fdbee497dd8417279c4081e37f7719d crypto: qat - add shutdown handler to qat_dh895xcc
db8c1dadcd177db9a5fb319cb49c72f9c9a41ebc ASoC: qcom: sdm845: Add error handling in sdm845_slim_snd_hw_params()
005ab1d38332572411654f695c243478521e7297 ASoC: meson: meson-card-utils: use of_property_present() for DT parsing
720a5c127479da1a9127f0b72d69582e996bc931 ASoC: amd: sof_amd_sdw: Fix unlikely uninitialized variable use in create_sdw_dailinks()
c827a2f84084bba9567952f93dda7882e7467af6 io_uring: account drain memory to cgroup
0cd9dd92c95c9651a1c525ae2cf0153a3eafb7f7 io_uring/kbuf: account ring io_buffer_list memory
f5c95ca3e65f0aa92c5661b2c10300fa8b31f146 powerpc/pseries/msi: Avoid reading PCI device registers in reduced power states
083821b7c385e0ddeab26f7473910392674926c0 s390/pci: Remove redundant bus removal and disable from zpci_release_device()
244bbf86bdb6565ea15992b845007f49d28aab9a s390/pci: Prevent self deletion in disable_slot()
7d94f0143c66f1529479d76659d2357ec6d001bf s390/pci: Allow re-add of a reserved but not yet removed device
04a43826cbed766ffdd8f181bc6c8e8034fedf0b s390/pci: Serialize device addition and removal
19c1a7960c7151371a85a8651f27177d2e98f9b5 regulator: max20086: Fix MAX200086 chip id
c77257d727072e4c380bdfc755f2095a38ded0c0 regulator: max20086: Change enable gpio to optional
529f38e60052ba58a3bab8cfcd94980c4df53be4 net/mlx5_core: Add error handling inmlx5_query_nic_vport_qkey_viol_cntr()
6f662d54133e23a7a8de7e472b43df799b6c763a net/mlx5: Add error handling in mlx5_query_nic_vport_node_guid()
b550844d74086c74d0e5ab4fe040360d4f0eedc1 wifi: p54: prevent buffer-overflow in p54_rx_eeprom_readback()
68c7f85c3171c581436d8554bf4881feac1f251c wifi: mt76: mt7925: fix host interrupt register initialization
9fb71e8fdaa5fac7996e1eefa7fd4729acd8c98a wifi: ath11k: fix rx completion meta data corruption
7b876deb66031cc6615c08d0d2c2a5bb420c7e8e wifi: rtw88: usb: Upload the firmware in bigger chunks
02a42478b988dbccbf321aa6a3177ce6cc0c1dc8 wifi: ath11k: fix ring-buffer corruption
ebb060da1f0e5cffdf3a243613102d99ed62ad2f NFSD: unregister filesystem in case genl_register_family() fails
fa1652029e1e9856c852121aa44c3dad0924f2f5 NFSD: fix race between nfsd registration and exports_proc
e33c8aca5e6ff5398f693b72ccb6be7dbf8505f1 NFSD: Implement FATTR4_CLONE_BLKSIZE attribute
2b9cd5b89e9bb7b03f4e91a682c145c4e205a439 nfsd: nfsd4_spo_must_allow() must check this is a v4 compound request
39e0c43ea6e62c8a8c4845f0df9c09609e5665c8 nfsd: Initialize ssc before laundromat_work to prevent NULL dereference
238bf07e829abb7ae85cd68bca645f85ffdf697e SUNRPC: Prevent hang on NFS mount with xprtsec=[m]tls
4320c155f887949feab2991ac24365b7fa8ddb4f NFSv4: Don't check for OPEN feature support in v4.1
fe7b1e8a770a46830166fc6fd70dbc1fca02a3c9 fs/nfs/read: fix double-unlock bug in nfs_return_empty_folio()
2a15c926f73ee3eea81bb83711378db47ad4e0ae wifi: ath12k: fix ring-buffer corruption
0e4793a932e6a9cb758be90435df878db7cfa576 jbd2: fix data-race and null-ptr-deref in jbd2_journal_dirty_metadata()
299bd0126311e72d32e7d1b59418f6bb32730cca svcrdma: Unregister the device if svc_rdma_accept() fails
567a5a72f2969d293ecd4eb6fa92eb3ac6c761c5 wifi: rtw88: usb: Reduce control message timeout to 500 ms
073081a600322d51306f7b9cb4d03c3cc5e855de wifi: rtlwifi: disable ASPM for RTL8723BE with subsystem ID 11ad:1723
4a3e69ffb4cf2515fd239a59f4f92b21c826dc31 media: ov8856: suppress probe deferral errors
b0d59ac31677c7f623e0ac258bd231f438cb415a media: ov5675: suppress probe deferral errors
1baba22d8ff5e4b08b240ac20d6a331d01b5f5d6 media: imx335: Use correct register width for HNUM
d36146fbf3b6cbc9a805f60608bee85b1cd6e8cd media: nxp: imx8-isi: better handle the m2m usage_count
76a0ca865c6d41a56ba3e1f9cd39fedc6af8a954 media: i2c: ds90ub913: Fix returned fmt from .set_fmt()
fa2ad2bd4651dfad933049ee47aa98fb2f477458 media: ccs-pll: Start VT pre-PLL multiplier search from correct value
43b1f6ad81c217c3b22f522eebbbc4ff8a0731f5 media: ov2740: Move pm-runtime cleanup on probe-errors to proper place
b64b898a524f0a0b4e2a1631b76de6b8f9a9edd3 media: ccs-pll: Start OP pre-PLL multiplier search from correct value
2b998c43f03ac4b6434775bc048bc1f35baca5f0 media: ccs-pll: Correct the upper limit of maximum op_pre_pll_clk_div
9e6ecbae53dd0b9a35f2ad3895f8f650d74ec379 media: ccs-pll: Check for too high VT PLL multiplier in dual PLL case
4eab34270770b86b1a324e6a01ab47b81275ed17 media: cxusb: no longer judge rbuf when the write fails
a0ae509d27bf77bfc17561e736dcde2fd748db36 media: davinci: vpif: Fix memory leak in probe error path
ee1bf8dbfe8138f2c3a3097f4f5fee6ce0de9a2c media: gspca: Add error handling for stv06xx_read_sensor()
4e78d6407c7802fd2dede854c0d7ddc68fdac2da media: i2c: imx335: Fix frame size enumeration
cd4d33bf3ede871542aa9a6a9d8f26b5e2357fef media: imagination: fix a potential memory leak in e5010_probe()
f81d1938b8fb63677340ffb7674cc8114e57d2df media: intel/ipu6: Fix dma mask for non-secure mode
52eba671e952ac1c3ac4cd23f2f380f0ea6f3597 media: ipu6: Remove workaround for Meteor Lake ES2
91eb19b47319700b576f472b808478d354ba29fb media: mediatek: vcodec: Correct vsi_core framebuffer size
84a0008ee038a28ca851460b3f68f5e01e5589d0 media: omap3isp: use sgtable-based scatterlist wrappers
4eba87ada92f521b6e227c6de4abab17738a16ce media: v4l2-dev: fix error handling in __video_register_device()
3a5dc88f9898c1872d8bb3c9e358fc1f5d0a44f5 media: venus: Fix probe error handling
ca190a880a971be930b331a59c5ec4d1650a10ea media: videobuf2: use sgtable-based scatterlist wrappers
724d962e94ac76ae53a9457de94227769075b8a2 media: vidtv: Terminating the subsequent process of initialization failure
079ecb6ff7aa34e16196d984e226abc3874659d2 media: vivid: Change the siize of the composing
d09a1659c611d424b4ee34b26372bbe06692f195 media: imx-jpeg: Drop the first error frames
c142cd1622638bd2d870c304f1f39918188734f5 media: imx-jpeg: Move mxc_jpeg_free_slot_data() ahead
75b2aa11804bcd737c16d62ae27dd6accb62f664 media: imx-jpeg: Reset slot data pointers when freed
307681d51f356ee873ea73aa5235d77d6aeb257d media: imx-jpeg: Cleanup after an allocation error
aa26cf51db91999641c49093d52b412da52f9584 media: uvcvideo: Return the number of processed controls
aee6e76ee5cdb5dc89443c6bbcb77abe9d92eaca media: uvcvideo: Send control events for partial succeeds
f65cdf92a0768112a537468343c0660a09954dfe media: uvcvideo: Fix deferred probing error
52dd81baa609d0daf0c1a59aab4dfa414dd15ced arm64/mm: Close theoretical race where stale TLB entry remains valid
328ba050fb17ecc5f0dea352a0402aada5e563fb ARM: 9447/1: arm/memremap: fix arch_memremap_can_ram_remap()
7b74a972afa46d42fd001d1fe1557a26db8c8465 ARM: omap: pmic-cpcap: do not mess around without CPCAP or OMAP4
ebc9d2ff94221b71641695eb81ed1e1ff17b9337 ASoC: codecs: wcd9375: Fix double free of regulator supplies
f043288d6ab3e5ca6135d7c9b7146aa074d523ba ASoC: codecs: wcd937x: Drop unused buck_supply
eeb7c24c40d678e225a547ad7625a67cd96f0269 block: use plug request list tail for one-shot backmerge attempt
7cb99482f687d4028b68c7c4b5f2a1751045dbff block: Clear BIO_EMULATES_ZONE_APPEND flag on BIO completion
bfb91a89c1c2459ab7375ed11fd43b5d59d7ed36 bus: mhi: ep: Update read pointer only after buffer is written
aefb93445201f6724fc81c3687152363eb09f96e bus: mhi: host: Fix conflict between power_up and SYSERR
6887a2c67afd9d22975b6bfb01adf227db295622 can: kvaser_pciefd: refine error prone echo_skb_max handling logic
6f8db25d0941166c88617d2b38a9b795b6817163 can: tcan4x5x: fix power regulator retrieval during probe
4b7bc2632711dfbcfe5e77141e2353050370944a ceph: avoid kernel BUG for encrypted inode with unaligned file size
99c9418955ec3b2a72ca2e3d1e63e8cbcd8407df ceph: set superblock s_magic for IMA fsmagic matching
9a796e9577e60c4e8fabe4cea495ce72169567a7 cgroup,freezer: fix incomplete freezing when attaching tasks
f12aee3e5ccc7e37a2337794416374d841a8a7ee bus: firewall: Fix missing static inline annotations for stubs
ce27e85f0c1830f86d15e7e9dd852b8b2d0cd234 ata: pata_via: Force PIO for ATAPI devices on VT6415/VT6330
dd4404644dcc0a87cf34cc6fb6d9ae1252a0aefe ata: ahci: Disallow LPM for ASUSPRO-D840SA motherboard
7f371ceeee9e34372f1eae12490877defe022eb3 ata: ahci: Disallow LPM for Asus B550-F motherboard
292329a80f73e54f78cd09a10dd58e66ab2655de bus: fsl-mc: do not add a device-link for the UAPI used DPMCP device
f5630722c2ba19a94daca081677c740ef397aabb bus: fsl-mc: fix GET/SET_TAILDROP command ids
6aac712e2f4d49b7155239f49174c9565d286b57 ext4: inline: fix len overflow in ext4_prepare_inline_data
055f5f426c548ff0c2a8079a2251446d737c412d ext4: fix calculation of credits for extent tree modification
047c6d0c64643171d3fb26a50c2f0869a8ae075a ext4: factor out ext4_get_maxbytes()
529795bedaa69da0592854fc96fa5fd4dfa50f73 ext4: ensure i_size is smaller than maxbytes
36daaf43a59cf4a3d6e7965470762abc8eaec55f ext4: only dirty folios when data journaling regular files
74bd8d69da94e11fb0e9afee39a71c19980e28e8 Input: ims-pcu - check record size in ims_pcu_flash_firmware()
306fd45c8e91d5032176f7633eb386d564b74b7b Input: gpio-keys - fix possible concurrent access in gpio_keys_irq_timer()
d1adfdeb7a79a6694398815874ad0f65c5db47ef f2fs: fix to do sanity check on ino and xnid
d8c852c378aea35f0f9ef50b777f5a1715f70fb0 f2fs: prevent kernel warning due to negative i_nlink from corrupted image
d270e9a286ce7dcf0996e28f99c3eb6e1496bdf9 f2fs: fix to do sanity check on sit_bitmap_size
ea569e66e8df09d617ab0880c82512ec010d3eee hwmon: (ftsteutates) Fix TOCTOU race in fts_read()
abf498e70c134fdce19b5bb09d3056af9b10cb21 NFC: nci: uart: Set tty->disc_data only in success path
6a7926a10383a1a94f577ea063bc9c2fd2203d45 net/sched: fix use-after-free in taprio_dev_notifier
fc0d1c748d1022bbc3804a0e38369e770e0b56a5 net: ftgmac100: select FIXED_PHY
ddf324294bff17122b0c281b5684d4720b194b51 iommu/vt-d: Restore context entry setup order for aliased devices
bd1d6e43d9868f3651277dba23b9b7d2a679854b fbdev: Fix do_register_framebuffer to prevent null-ptr-deref in fb_videomode_to_var
613351e3f2e258eea6813c4ac0d150ad2dcbb5a1 EDAC/altera: Use correct write width with the INTTEST register
7e65e159d067c44541793fab14788a3f3328d637 fbdev: Fix fb_set_var to prevent null-ptr-deref in fb_videomode_to_var
31b5f8976cd9786863eb2b788069957666fa6aaa parisc/unaligned: Fix hex output to show 8 hex chars
7198cc1d462d66161fb9e05a2e9c64c886864ca4 vgacon: Add check for vc_origin address range in vgacon_scroll()
bbdae08afbd02b7b615e42aeb4902d32e5584745 parisc: fix building with gcc-15
f6e88a35592c2ed23790e7be8dfaf6e9fa332436 clk: meson-g12a: add missing fclk_div2 to spicc
59993589a22a8183d4d7e3cb34f6f80ed69d463e ipc: fix to protect IPCS lookups using RCU
e2f103c12133b7b38b917e561cb59b6114378e6e watchdog: fix watchdog may detect false positive of softlockup
b0a4eacefa95bb275cd3f89878fa775298aad770 RDMA/iwcm: Fix use-after-free of work objects after cm_id destruction
83ce340e9485ec5ab88bcf190f988723d44779db mm: fix ratelimit_pages update error in dirty_ratio_handler()
767519bd871f97983b5ff431e37bfeca29aa1018 soc: qcom: pmic_glink_altmode: fix spurious DP hotplug events
92928dd81e334ed3610734cfbf30bf53980a4606 configfs-tsm-report: Fix NULL dereference of tsm_ops
da03296d4f711ba8815c1b1fea1c5ae69545b338 firmware: arm_scmi: Ensure that the message-id supports fastchannel
913ec53c7935940fe73222e2af18954d34646814 mtd: rawnand: sunxi: Add randomizer configuration in sunxi_nfc_hw_ecc_write_chunk
05ba04bf194b30e85af0e70741dda53f60f49ed8 mtd: nand: sunxi: Add randomizer configuration before randomizer enable
76dc6f58d354123be151074233918c882f3b45d0 KVM: SVM: Clear current_vmcb during vCPU free for all *possible* CPUs
6609ce53645f7aeff73df9097787924847edf980 KVM: VMX: Flush shadow VMCS on emergency reboot
55a436165ced12acbba09544a37e26307c0f0115 dm-mirror: fix a tiny race condition
edb77167ee033314162bd74f96027517a1e82bd9 dm-verity: fix a memory leak if some arguments are specified multiple times
668bb73e0a3e8717e17e0b309cd3e6ef91b015df mtd: rawnand: qcom: Fix read len for onfi param page
406312158ba1846b955e14ba7b79b0b1b77d04b7 ftrace: Fix UAF when lookup kallsym after ftrace disabled
f131ada94804c72a24f15abd7c12b20f450cf257 dm: lock limits when reading them
1da29c40ce6514e0b1c7b5534cd8d8df0bc0709e phy: fsl-imx8mq-usb: fix phy_tx_vboost_level_from_property()
edf5a7730b4c8b9c4fe6506b00b38af6e31122ed net: ch9200: fix uninitialised access during mii_nway_restart
8f1f2b573214551ce485da94b6feef2342da8687 KVM: s390: rename PROT_NONE to PROT_TYPE_DUMMY
88ee5e79cbf1c737618be1f3ffc9f046cc4e88f6 sysfb: Fix screen_info type check for VGA
8e4a173c5b0d978c723e1dfd0f6f8c6268136e58 video: screen_info: Relocate framebuffers behind PCI bridges
75e7ecd2cf0570b51a2bf12345c67e71c21bb710 pwm: axi-pwmgen: fix missing separate external clock
300459905930008245d50fdae7989f3135b50fb4 staging: iio: ad5933: Correct settling cycles encoding per datasheet
b219ecd129e6338d9652b2049a6b3443dfe0e863 mips: Add -std= flag specified in KBUILD_CFLAGS to vdso CFLAGS
d9477c05b6205e882d5638e27c6df5294039d13c ovl: Fix nested backing file paths
b708af1d2e573c16a6f21095951682a0617a08f8 regulator: max14577: Add error check for max14577_read_reg()
780be28de15cb204cc8725711a0015c1325dfc37 remoteproc: core: Cleanup acquired resources when rproc_handle_resources() fails in rproc_attach()
64dc2b6145dedc9887d42911ba578291b7e67108 remoteproc: core: Release rproc->clean_table after rproc_attach() fails
9b9eeeeeafc95d7c5d529a6f78486079d2eac033 remoteproc: k3-m4: Don't assert reset in detach routine
22e8c10c98e5197e5c396372eba8b680425cd470 cifs: reset connections for all channels when reconnect requested
f7a7e88636b6602b1b3cab75a7d7af4ab737d441 cifs: update dstaddr whenever channel iface is updated
cc6a9b59612108ff845b207a429b3a4c841426d4 cifs: dns resolution is needed only for primary channel
d53dd89d05617b30746aceaaa384c3ee30eb63c7 smb: client: add NULL check in automount_fullpath
757568b77194a672178de59a7afff89debc7e228 Drivers: hv: Allocate interrupt and monitor pages aligned to system page boundary
675977cbbc7da679b3f7255fdee196c33ba9fbae uio_hv_generic: Use correct size for interrupt and monitor pages
c7459eb731540128990feaeea11ca19f769280e6 uio_hv_generic: Align ring size to system page
9ce9572c407337b69e7b6f3a56fb4604424677a3 PCI: cadence-ep: Correct PBA offset in .set_msix() callback
4badbebceea66e0cf88e25a02e5b6f7984fb2936 PCI: dwc: ep: Correct PBA offset in .set_msix() callback
64c1d8eadc5edd5c958a047c69b3e977c1fb3218 PCI: Add ACS quirk for Loongson PCIe
604b28637729409556f2ae69828df54202a577cc PCI: Fix lock symmetry in pci_slot_unlock()
2049fb7b79f43804c9052489494373b36c385622 PCI: dw-rockchip: Remove PCIE_L0S_ENTRY check from rockchip_pcie_link_up()
d3ec99a3f16f423a7dece7450f69f610ef44be97 PCI: dw-rockchip: Fix PHY function call sequence in rockchip_pcie_phy_deinit()
fedc9e4386edff8e323945722bc4d730772aec5c iio: accel: fxls8962af: Fix temperature scan element sign
d06255a0cd2155cf179ae710eed19c993b5c4b47 accel/ivpu: Improve buffer object logging
b42f80e3e486f3c4f78b406f27d2c69705b0b1bd accel/ivpu: Use firmware names from upstream repo
099e6940c0083f136cecb24ba3d8f98e409be3e4 accel/ivpu: Use dma_resv_lock() instead of a custom mutex
dca10acbbc85b2670dfde1120b8668b44698c3f8 accel/ivpu: Fix warning in ivpu_gem_bo_free()
aa42a7c44da06e6c9d038dc6990198d0357ac297 dummycon: Trigger redraw when switching consoles with deferred takeover
d46a27367352e103d4f124ccb3b75dff2831755d mm/hugetlb: fix huge_pmd_unshare() vs GUP-fast race
866e1dad384db64e15e8e8453ee35cbc556e1d78 iio: imu: inv_icm42600: Fix temperature calculation
75bb97f74c668985eb48710c067ed7f472d152f7 iio: adc: ad7944: mask high bits on direct read
2c3986175b777c4f111c6f0a4a05908de8abb807 iio: adc: ti-ads1298: Kconfig: add kfifo dependency to fix module build
e5e793556edf3ae7f7c8a1bcfd5356df592e2998 iio: adc: ad7606_spi: fix reg write value mask
1e85e320d8c7baca115664fb0c8a9857b64ba524 ACPICA: fix acpi operand cache leak in dswstate.c
c711b165ef9373b8969a4af7c91f89b06e6d8012 ASoC: amd: yc: Add quirk for Lenovo Yoga Pro 7 14ASP9
ad2424539380ad8cb920d21a1107a3250b732060 clocksource: Fix the CPUs' choice in the watchdog per CPU verification
52e7b52c421351c871a905b34ab0ed4717bafb45 power: supply: collie: Fix wakeup source leaks on device unbind
631b64de9af11601c3208cd674282f1ad7f3cee8 mmc: Add quirk to disable DDR50 tuning
cb8dd2d450577b4d1d20b5d3a5b087756e4cf492 ACPICA: Avoid sequence overread in call to strncmp()
893b1a04fa65896c74f46deae9aeb15e3298e646 ASoC: tas2770: Power cycle amp on ISENSE/VSENSE change
f492d42471e4b7d3c10a356134db45b0834405f9 ASoC: intel/sdw_utils: Assign initial value in asoc_sdw_rt_amp_spk_rtd_init()
114ff81c6b11d70d7289d0763e1a2c10d450409c ACPI: bus: Bail out if acpi_kobj registration fails
88a0353025a1afd9c8e235e929054a7df269da71 ACPI: Add missing prototype for non CONFIG_SUSPEND/CONFIG_X86 case
852da37b4e4e261041251c1b8b32c8ca47ce5646 ACPICA: fix acpi parse and parseext cache leaks
2482dd49757e86921e926d108365ce568b5d116a ACPICA: Apply pack(1) to union aml_resource
e7c6addacd36b87c509cec35a161e0fb99f7db51 ALSA: hda: cs35l41: Fix swapped l/r audio channels for Acer Helios laptops
f88b51cb8cb8219ab3162112edde781a5c68eb57 power: supply: bq27xxx: Retrieve again when busy
44d8ab14a94738c6cd4132e9cab5f5ab147f5fee pmdomain: core: Reset genpd->states to avoid freeing invalid data
fbb083d9f7276fce1b8ca8810b94f449e35bfc66 ACPICA: utilities: Fix overflow check in vsnprintf()
3a896828162d110a9e4ed5d0ab37c7f445018b9e platform-msi: Add msi_remove_device_irq_domain() in platform_device_msi_free_irqs_all()
5411ced1d5ae1c9e8be39c40cb641c9a54bf36f5 ASoC: tegra210_ahub: Add check to of_device_get_match_data()
253a99758df3ba9aa47b7e2cb662ea5f1205e2e3 Make 'cc-option' work correctly for the -Wno-xyzzy pattern
c5c77ea0ff0ce3a321f64f7d31a7fcb22826ba5c gpiolib: of: Add polarity quirk for s5m8767
607db8a12bf614d4abf9e0c7051f5c4eb585fc76 PM: runtime: fix denying of auto suspend in pm_suspend_timer_fn()
72e62c71cbb5d91eb2948d27525885f38ed2160e power: supply: max17040: adjust thermal channel scaling
9866b30c7bc526f797b641f2591bcda1ef60ad60 ACPI: battery: negate current when discharging
9be688872119878988dc3fb28a03a631191d1360 net: macb: Check return value of dma_set_mask_and_coherent()
943c2c96d682400c821aaee66183c599191775c2 net: lan743x: Modify the EEPROM and OTP size for PCI1xxxx devices
83bc0e2c11d3bb9e680b33eb284264611c0f3efd tipc: use kfree_sensitive() for aead cleanup
d8f5de092387957d97e96e5eb7d3fff28df82775 f2fs: use vmalloc instead of kvmalloc in .init_{,de}compress_ctx
58c30aa2c6103980c0217e0c0e7ae1cb8e98349f bpf: Check rcu_read_lock_trace_held() in bpf_map_lookup_percpu_elem()
0cab83a48a0ddda655f9f3af1d8c902f8f6a1b69 Bluetooth: btusb: Add new VID/PID 13d3/3584 for MT7922
acfad9072a10e82afeefee8fe97b79cffb790b34 i2c: designware: Invoke runtime suspend on quick slave re-registration
fbcada16b34675249308de8fb57b78babb71637f wifi: mt76: mt7996: drop fragments with multicast or broadcast RA
741141263d8cee1314a0e31d4bac8bf5307f4c20 emulex/benet: correct command version selection in be_cmd_get_stats()
f8af7755e842654e948ac935968c9d8d9787469a Bluetooth: btusb: Add new VID/PID 13d3/3630 for MT7925
a3cf2e9fcdfaf982c3056a7bd770d3b63f2464f0 wifi: mt76: mt76x2: Add support for LiteOn WN4516R,WN4519R
d7d8086dbeb25f5f2d0f7df7af02dcdc74d37a3b wifi: mt76: mt7921: add 160 MHz AP for mt7922 device
ccf14be69365359f4a58317ba2c99151c2c67921 wifi: mt76: mt7925: introduce thermal protection
dee7f777d865c1a0c83c1336ae4003872a61af9e wifi: mac80211: validate SCAN_FLAG_AP in scan request during MLO
a72cfa7a5b151a6528b66dac5dd781887ecf33be sctp: Do not wake readers in __sctp_write_space()
cd3abfc405d6519d49dd911241ebba89575131d7 libbpf/btf: Fix string handling to support multi-split BTF
52b3d14f26234c4c42764726b517bc1a48478aa6 cpufreq: scmi: Skip SCMI devices that aren't used by the CPUs
23ca1cf254f3c017382801abb1468b81e3f84079 i2c: tegra: check msg length in SMBUS block read
b050feaa7a86e60bf52cbb410257777f1abd3460 i2c: npcm: Add clock toggle recovery
ada37efeaa61a2ce9cbe56b82bb9706114a0378e clk: qcom: gcc-x1e80100: Set FORCE MEM CORE for UFS clocks
4193799900f2dc8d9089769024af5ae9604e920d net: dlink: add synchronization for stats update
b7044f1195c494f4f2d32591d3efbae2ad332258 wifi: ath12k: fix macro definition HAL_RX_MSDU_PKT_LENGTH_GET
3fb165feed2c0d9c51769c7665564e087e79431c wifi: ath12k: fix a possible dead lock caused by ab->base_lock
dd8cfd4f56da7496f22b5bd2fe79fd3df705ac3e wifi: ath11k: Fix QMI memory reuse logic
a65a0705422a6de3ef701feaf4e3ac6cf389d122 iommu/amd: Allow matching ACPI HID devices without matching UIDs
988b225f6a891a89678ad39baa51a2865414d8c7 wifi: rtw89: leave idle mode when setting WEP encryption for AP mode
de1f7a0d2cb064bb4da5169010e403d671960e31 tcp: always seek for minimal rtt in tcp_rcv_rtt_update()
5c2c9bf4f7aa80c3bd3f577394ccffbec6f0dc3b tcp: remove zero TCP TS samples for autotuning
839307f5bfd26a7e495e98985fc2560c27ec4aa2 tcp: fix initial tp->rcvq_space.space value for passive TS enabled flows
a13064ab467a38422e7a997fb8831612c845fd3c tcp: add receive queue awareness in tcp_rcv_space_adjust()
53880f3a87891659ea32cc85f733144dfdb0cd27 x86/sgx: Prevent attempts to reclaim poisoned pages
b7961cf8cc483b77b59969d5a55aa98a2f2544c3 ipv4/route: Use this_cpu_inc() for stats on PREEMPT_RT
c013a231c307305d2acfc3d19ffb417b099d0b38 net: page_pool: Don't recycle into cache on PREEMPT_RT
8a6b3139083361d48ceea48af4eebd419de6bf9f xfrm: validate assignment of maximal possible SEQ number
74f768be5844bc298424ff71c7e4ece3446f73ed net: atlantic: generate software timestamp just before the doorbell
349a563cfb322f430da6c2023e38c79b36b850bd pinctrl: armada-37xx: propagate error from armada_37xx_pmx_set_by_name()
dfc973a77121080466739e0192e2899b58cab3fd pinctrl: armada-37xx: propagate error from armada_37xx_gpio_get_direction()
15334e581df6046b08d87c2d91fbe6084a05804c bpf: Pass the same orig_call value to trampoline functions
85ed88b4e9696eb2fefd1888cd1efab163a75dc3 net: stmmac: generate software timestamp just before the doorbell
861dc2f4c156ab7260cfe37ba678040fac3511f9 pinctrl: armada-37xx: propagate error from armada_37xx_pmx_gpio_set_direction()
2250556447faed3c488185800df6f45e7c5c9711 libbpf: Check bpf_map_skeleton link for NULL
b7f747cc69a160d23dd95d95682ac9915b63a83d pinctrl: armada-37xx: propagate error from armada_37xx_gpio_get()
6ac71798c736b2726ef9e2dabb6d1e78c4ad2985 net: mlx4: add SOF_TIMESTAMPING_TX_SOFTWARE flag when getting ts info
896aac33bab2a1892c95da9994c1f05e2ad8460c net: vertexcom: mse102x: Return code for mse102x_rx_pkt_spi
9c11b7fd22290d3219c212bee349a3f66bdba784 wireless: purelifi: plfxlc: fix memory leak in plfxlc_usb_wreq_asyn()
a383f2d80ad330f2729ba64bd4692d0c35d8e168 wifi: mac80211: do not offer a mesh path if forwarding is disabled
6134cbf3afa12806375c925eaf4cb02013a796b5 clk: rockchip: rk3036: mark ddrphy as critical
78f42b72aeb1d08038a91a1c39650f7227088082 hid-asus: check ROG Ally MCU version and warn
88bfadc43080deea3dce3ec2208596992ab69f79 wifi: iwlwifi: mvm: fix beacon CCK flag
ec890d3ceccc6de9ec2af970a3b8781dd8761351 f2fs: fix to bail out in get_new_segment()
7f6c7780e8e9367bfc92504a26f59785f9e6aec4 netfilter: nft_set_pipapo: clamp maximum map bucket size to INT_MAX
b4eaf9b282ab9d8e1bf63e15f8a3463a298e30c9 libbpf: Add identical pointer detection to btf_dedup_is_equiv()
37b5d3e90a90ad9c42f35b1b7a57013efc69c59d scsi: lpfc: Fix lpfc_check_sli_ndlp() handling for GEN_REQUEST64 commands
fc1866625691c6596a71a3c1d6af92cc00b42809 scsi: smartpqi: Add new PCI IDs
49a2521c3a57460e5bff2eca46f04d8c4341d6da iommu/amd: Ensure GA log notifier callbacks finish running before module unload
cd5a5f417bbc55c7ff75b101e619dbf39e8b4694 wifi: iwlwifi: pcie: make sure to lock rxq->read
293626e0a3fc2d1770b2ca427a25533183af93bf wifi: rtw89: 8922a: fix TX fail with wrong VCO setting
d91aed240aa69b73fd3eebc7f8993a0419d9d778 wifi: mac80211_hwsim: Prevent tsf from setting if beacon is disabled
a758f5966424cb260f7b099bd0dd32a4607aea8e netdevsim: Mark NAPI ID on skb in nsim_rcv
54235cd2a0c42d1fe9e2e7f2cc9a1a644ae1d152 net/mlx5: HWS, Fix IP version decision
ad15f372a9eeb9377c121bfefc840fc3190bbe0d bpf: Use proper type to calculate bpf_raw_tp_null_args.mask index
f087ccb18e58184379e8913e0588e36e085c0f9e wifi: mac80211: VLAN traffic in multicast path
4906b073f41aa9f2b7bc737624f0fcd7824e737c Revert "mac80211: Dynamically set CoDel parameters per station"
f9ca259d1e1dc5595fd392b60208dbf4b4acb3d6 wifi: iwlwifi: Add missing MODULE_FIRMWARE for Qu-c0-jf-b0
0c7ef8b253e4751c17081a8d678cd0946f6046dc net: bridge: mcast: update multicast contex when vlan state is changed
8b4dc99b241a9ef57b7bc9b8ce496e0c9fee9131 net: bridge: mcast: re-implement br_multicast_{enable, disable}_port functions
01229b757a5f3a3b19b385602d80c366e318ed13 vxlan: Do not treat dst cache initialization errors as fatal
6b756c4a08dec7cc0bd79285dabdaa8304437433 bnxt_en: Remove unused field "ref_count" in struct bnxt_ulp
c9abbaa11eea80086e7be645b6da37701f30c407 wifi: ath12k: using msdu end descriptor to check for rx multicast packets
f98a6cc5f3b152dcaec8d50e6a810bad048767e0 net: ethernet: ti: am65-cpsw: handle -EPROBE_DEFER
fd0e0cdda91f7c5b479ed867039a1654036a87dd software node: Correct a OOB check in software_node_get_reference_args()
6ea25f8fcf6422d471953a957a807b61ebe25f95 isofs: fix Y2038 and Y2156 issues in Rock Ridge TF entry
dde1f33311bf06115f1f26557fde88b2f458f6ba pinctrl: mcp23s08: Reset all pins to input at probe
b17204023e215d0fde3adc5839eb905a4c5795ab wifi: ath12k: fix failed to set mhi state error during reboot with hardware grouping
98af2f2201c6f93bf253ad22500a025237a5406f scsi: lpfc: Use memcpy() for BIOS version
7f3825e509d90b68a2f185af32fa6296cdf69ec6 sock: Correct error checking condition for (assign|release)_proto_idx()
321ce0c3edd2ea9b289336aad0b1856aed742912 i40e: fix MMIO write access to an invalid page in i40e_clear_hw
4790f17cfb7dd581354074268fbcc39997ada6d5 ixgbe: Fix unreachable retry logic in combined and byte I2C write functions
fde6bf765c2ca793eef4ac9a171c991546e6a4b6 RDMA/hns: initialize db in update_srq_db()
3b538338df819295597b6ceab856e111c2702132 ice: fix check for existing switch rule
8ea51aa44f905a2a526aa5fec213f76c74428750 usbnet: asix AX88772: leave the carrier control to phylink
bf49b347c16d84319751698b6798239026be0c9a f2fs: fix to set atomic write status more clear
ce47446770e8019d03efab39339f837bc811884f bpf, sockmap: Fix data lost during EAGAIN retries
78d50027a70aae721fb49016f6e685e60396e363 net: ethernet: cortina: Use TOE/TSO on all TCP
8332aef0cdacdb3727885df8be3d677b2593e921 octeontx2-pf: Add error log forcn10k_map_unmap_rq_policer()
1ce26811ed082132280e59fff566174889669027 wifi: ath11k: determine PM policy based on machine model
37d3af071a63a07604a75a2a6074c82f84e40230 wifi: ath12k: fix link valid field initialization in the monitor Rx
6522c1ff6d1320b6ecb544e75491e87151f73475 wifi: ath12k: fix incorrect CE addresses
c7c8f9c9461de62222e5bae119f325000cef05e2 wifi: ath12k: Pass correct values of center freq1 and center freq2 for 160 MHz
66d2d244b9fa7777a559e6f9acdad6e3b2eb8549 net/mlx5: HWS, Harden IP version definer checks
5fc545d01baab88b04d56dad65d172e6102d60c5 fbcon: Make sure modelist not set on unregistered console
2d3ced73f97fc063d29d165b3c9c41938f08e9ca watchdog: da9052_wdt: respect TWDMIN
ea24f74c35f6ff1dae98f7a0c4521f31a3bf020b bus: fsl-mc: increase MC_CMD_COMPLETION_TIMEOUT_MS value
5afd9ecba580f230be1581fb91ab878ca9a29693 ARM: OMAP2+: Fix l4ls clk domain handling in STANDBY
90535910a1550b4b486f27ba86cd64c1959aca4e tee: Prevent size calculation wraparound on 32-bit kernels
1ec0843fff04525b6ef1c961a87d9a05909a3a75 Revert "bus: ti-sysc: Probe for l4_wkup and l4_cfg interconnect devices first"
416335db44da6a3a8934aeaf06fd459bbc2f2f4a fs/xattr.c: fix simple_xattr_list()
8b78077953b2ef45609a3038cc28b3a4f47fcdfa platform/x86/amd: pmc: Clear metrics table at start of cycle
dcf70a2f9a32790a547e6f094357ac91617fc79c platform/x86/amd: pmf: Prevent amd_pmf_tee_deinit() from running twice
2bb170ba8846f05f59f0479c6aa34d5cf0a79bb3 platform/x86: dell_rbu: Fix list usage
92852004829b97b71468ab6474115fe78199961c platform/x86: dell_rbu: Stop overwriting data buffer
0710846bb6fbed0fb1226c55a97bd63eab925276 powerpc/vdso: Fix build of VDSO32 with pcrel
7873aac8906d7f1a0c1b1938d15b74b5b45ce1a4 powerpc/eeh: Fix missing PE bridge reconfiguration during VFIO EEH recovery
60ad85af69736f09371a7c70de4110a8238bfea8 io_uring/kbuf: don't truncate end buffer for multiple buffer peeks
81bbcda24ebdc5b6ed95f5337da055b9b8ed0ccd io_uring: fix task leak issue in io_wq_create()
d85c63b48771d5446d578eb25c2e394f4250673f drivers/rapidio/rio_cm.c: prevent possible heap overwrite
a48dc2d754601faeab7fc4af3e69418a33e969a1 platform/loongarch: laptop: Get brightness setting from EC on probe
788bebcc90d33c0005f3e8552ca0dab0e8e3670a platform/loongarch: laptop: Unregister generic_sub_drivers on exit
78926f42240c563109d183e37b4f8d7c718319b0 platform/loongarch: laptop: Add backlight power control support
01abbab8dd8ae5d5f0dd8dfcce5f2289ed9be3e0 LoongArch: vDSO: Correctly use asm parameters in syscall wrappers
48cab651cce4595e28e82028f747ba228fe1c198 LoongArch: Avoid using $r0/$r1 as "mask" for csrxchg
2dd109eb89dd54b01500017e8eb5848fd13117b6 LoongArch: Fix panic caused by NULL-PMD in huge_pte_offset()
76556a711b973c1bed7994a4d515c9c2102868f4 jffs2: check that raw node were preallocated before writing summary
b5c1e1b5d6c5841e3e7a7861d7ab82d6bccfbd80 jffs2: check jffs2_prealloc_raw_node_refs() result in few other places
4b3202ac9fe090d3ff9a23f2a1a1487a28b51877 cifs: deal with the channel loading lag while picking channels
d1b1343d1e81d3a7ef2d5252839612c322d2c50f cifs: serialize other channels when query server interfaces is pending
affa985249b5c8a326f4a2326863fcb627ea420f cifs: do not disable interface polling on failure
44ba0bd8ef7d6782831e8deea214834660e6432e smb: improve directory cache reuse for readdir operations
88c04c99e744ed74e633837560b56257a05e6074 scsi: storvsc: Increase the timeouts to storvsc_timeout
75e1f621655b349337630fd35b7289609ec9a135 scsi: s390: zfcp: Ensure synchronous unit_add
dbe615f7e07762086fb62e851f2c283149b82f78 nvme: always punt polled uring_cmd end_io work to task_work
5054cc2d2a02bdda268b412e4e70c9a20a550cf3 net_sched: sch_sfq: reject invalid perturb period
c0422acb51abc7e26da0cb5d6b873838ec1f0666 net: clear the dst when changing skb protocol
a0386caa93f1de6acca338cb5255dcb929d9e4a0 mm: close theoretical race where stale TLB entries could linger
8c5e8713ccf700374dbb64b138965a59bae663c3 udmabuf: use sgtable-based scatterlist wrappers
3a7c01419334d0d40039deefe93f009ed46173f6 x86/virt/tdx: Avoid indirect calls to TDX assembly functions
7ecfc1e260e0c38e475ea6ca57a488749683361e selftests/x86: Add a test to detect infinite SIGTRAP handler loop
dfcb01b00d17aeba3bfd498a0c47e5c098c5cc29 ksmbd: fix null pointer dereference in destroy_previous_session
aa780ea52e477203447a5b216f7a2644d2d5f527 platform/x86: ideapad-laptop: use usleep_range() for EC polling
915c0c1f22cc1214641a536e1d7c55a3ec1b7cf9 selinux: fix selinux_xfrm_alloc_user() to set correct ctx_len
fccc6f3f44eaeda63df0bcddc9fc1099af9401c1 platform/x86/intel-uncore-freq: Fail module load when plat_info is NULL
a46708432f8804add22c18fad18d511996eef3a7 sched_ext, sched/core: Don't call scx_group_set_weight() prematurely from sched_create_group()
af11f4731d7c568551da5686f30049b61958ee14 atm: Revert atm_account_tx() if copy_from_iter_full() fails.
d0ad5f9262fee0540a94c2ad9623f419bd24a230 wifi: rtw89: phy: add dummy C2H event handler for report of TAS power
80070ec2ebb6f3a0e18acc8ca9e4c700e50380f3 cpufreq/amd-pstate: Add missing NULL ptr check in amd_pstate_update
ec14c2d302224dad5a00e8371bed2ec590db5f5a Input: sparcspkr - avoid unannotated fall-through
862302f03f348d4e7428f560afb26ebc53afebcc wifi: ath12k: Clear affinity hint before calling ath12k_pci_free_irq() in error path
6a96f63b697f9fbe8b57804125ebfda1451b3754 wifi: cfg80211: init wiphy_work before allocating rfkill fails
9baf951e1b3ee90ec4af9fee355407535bd96262 arm64: Restrict pagetable teardown to avoid false warning
708910bdb09ffce26fb24d9bc95166848dbdabec ALSA: usb-audio: Rename ALSA kcontrol PCM and PCM1 for the KTMicro sound card
84e395926bbfd5e38da229fd4469a600371575a2 ALSA: hda/intel: Add Thinkpad E15 to PM deny list
5592ab43353eb3bc4c23927106794fed4080181c ALSA: hda/realtek - Add mute LED support for HP Victus 16-s1xxx and HP Victus 15-fa1xxx
64e87fafe4632d81b8e508d2a7a56e4b99ee0e84 ALSA: hda/realtek: enable headset mic on Latitude 5420 Rugged
b36e2d54399d95f1306c310a33c204eb7148a30e ALSA: hda/realtek: Fix built-in mic on ASUS VivoBook X513EA
14302900e8e98725aed1560b1c26c5969a0f5889 ALSA: hda/realtek: Add quirk for Asus GU605C
96d4d8f1e96434765134cb53c0e9fea5e193fdb2 iio: accel: fxls8962af: Fix temperature calculation
9ebf6b1486f37a993fadf39ccea7e21dba860660 mm/hugetlb: unshare page tables during VMA split, not before
b753efe66ba9b5416a958b5e4afad3127b7a7015 drm/amdgpu: read back register after written for VCN v4.0.5
5af81d72ce4b701c72e5adc0edd5ebd7ac76be4f kbuild: rust: add rustc-min-version support function
6107011527530d3c09016c99db25074dc36375a5 rust: compile libcore with edition 2024 for 1.87+
6e273260608629f2c5e30fe154d0f68cfa932902 net: Fix checksum update for ILA adj-transport
fd06b3d6ae20d57a0cc2f93a282b4dfc2ae64bdf bpf: Fix L4 csum update on IPv6 in CHECKSUM_COMPLETE
e31504a929f68c617bc073018d959d00d705a323 erofs: remove unused trace event erofs_destroy_inode
f10dc059ca7b4dfa2453153102b04af04a4e832f nfsd: use threads array as-is in netlink interface
ccd4bbd223e2f1a79b1c0f3e779811d1778069e3 sunrpc: handle SVC_GARBAGE during svc auth processing as auth error
a35bf59dfde979406292faa4d86f40aa19ee78c4 drm/v3d: Avoid NULL pointer dereference in `v3d_job_update_stats()`
587b2f363c5be45b87c9eb1dcf894d450cdc68ab Kunit to check the longest symbol length
7821266cd297311afb5b600eae5a2f46fb3fcf1e x86/tools: Drop duplicate unlikely() definition in insn_decoder_test.c
53dd8ff7c2510f1028283c36fea07d909b0b1b9b ipv6: remove leftover ip6 cookie initializer
12222d8661df67a3be8ec012146900183c7b2da7 ipv6: replace ipcm6_init calls with ipcm6_init_sk
e2eedc92c828ab8fe0273aa33ea0c7d17d2e4820 smb: fix secondary channel creation issue with kerberos by populating hostname when adding channels
f92f6ec5dd335448ea6fec4a835d0601be9362e1 drm/msm/disp: Correct porch timing for SDM845
a5f7b3481f233c8a0c092dc3ccdd5c78d8331886 drm/msm/dsi/dsi_phy_10nm: Fix missing initial VCO rate
33898c1675ca40ded5f82dadad88d8e2a35425df drm/msm: Fix CP_RESET_CONTEXT_STATE bitfield names
6c506617eb68a0cd8c8605fb606e40bb3ed72589 drm/msm/a7xx: Call CP_RESET_CONTEXT_STATE
f132741bfa30d53296a3602731e87d9105ed20ca drm/ssd130x: fix ssd132x_clear_screen() columns
dee101df3557a436cca55427dbee01c8796cc4db ionic: Prevent driver/fw getting out of sync on devcmd(s)
efc70aeb309eeba11d611ac5ca4af6175622fd39 drm/nouveau/bl: increase buffer size to avoid truncate warning
5d389c964eff6372584760fa9f167e23b4b97da6 drm/i915/pmu: Fix build error with GCOV and AutoFDO enabled
1928a66792e096e9b117872f5e998f01c43b3ee4 hwmon: (occ) Rework attribute registration for stack usage
f32089ebbf74e017e49a79bb8f45ab51b13ccbf8 hwmon: (occ) fix unaligned accesses
d30d08405b8a3562ef6f7b6ddc7e28dc81191e03 hwmon: (ltc4282) avoid repeated register write
d204282a0363344395fe7b95d98bcb5f2f907857 pldmfw: Select CRC32 when PLDMFW is selected
6779724966b817db8a689be03b27ac75f08ac577 aoe: clean device rq_list in aoedev_downdev()
a24f5021acbcf579090b328dc4c8a8da384cbd74 io_uring/sqpoll: don't put task_struct on tctx setup failure
3bcecb5b1a749f560aba1f4a616aca670e0baabb net: ice: Perform accurate aRFS flow match
671a83adf32a1df4eb36fd8a05406b0395139492 ice: fix eswitch code memory leak in reset scenario
4159f0e4b1241c12180a70b9430347b93a273a5e e1000e: set fixed clock frequency indication for Nahum 11 and Nahum 13
8073fb8489315912786e5dc37b4cf6e0cb46db92 workqueue: Initialize wq_isolated_cpumask in workqueue_init_early()
88a4b650fc2c5219b7b7654340dca845e631c80b ksmbd: add free_transport ops in ksmbd connection
1c435e8bd25a755cbc965d1384f34de81bab1201 net: netmem: fix skb_ensure_writable with unreadable skbs
929f30236b1a9a887f5bc262f24bb76df458ad86 bnxt_en: Fix double invocation of bnxt_ulp_stop()/bnxt_ulp_start()
c7b7794540cc2eb9a3d5a5342891aac0dd992e02 eth: bnxt: fix out-of-range access of vnic_info array
d14056bbbe7fa44cd0dddfeb1ba84a44342b2c5a bnxt_en: Add a helper function to configure MRU and RSS
c2f35e0e44cb56c683d4359e972733f485b4b74b bnxt_en: Update MRU and RSS table of RSS contexts on queue reset
2b2d43e16c7d05d8699f8e500d029c99ab75727a ptp: fix breakage after ptp_vclock_in_use() rework
c06bfb7f8a4ce18f59cc01f7a8883be6786b0810 ptp: allow reading of currently dialed frequency to succeed on free-running clocks
a5e7c27506bb8a2f5825b9f892b6137fa26a0fad wifi: carl9170: do not ping device which has failed to load firmware
e2aabf9253d46b8453476bf3b93fcf5196434567 mpls: Use rcu_dereference_rtnl() in mpls_route_input_rcu().
3b8f2e39592379dafb2575c45a76f55183f00695 atm: atmtcp: Free invalid length skb in atmtcp_c_send().
62457a9b1c30f79bfded4c887e2d312381390162 tcp: fix tcp_packet_delayed() for tcp_is_non_sack_preventing_reopen() behavior
030e50c66a2e2fcf7214a381469c4f4d9b0cac68 tipc: fix null-ptr-deref when acquiring remote ip of ethernet bearer
dc25927b2e0a8136e0ea7a023e171d61e43f4b6d tcp: fix passive TFO socket having invalid NAPI ID
72f82a86ebd0e498e17e8cf2614c4d0552d88c3f eth: fbnic: avoid double free when failing to DMA-map FW msg
f052e42ed7fcf0f9f9a5c216ef8fbf9051ccc1a9 net: lan743x: fix potential out-of-bounds write in lan743x_ptp_io_event_clock_get()
b651cc08995f90c4456443862f5d1659a184ce1d ublk: santizize the arguments from userspace when adding a device
d1d93a7f018b7c83c3ac50e7ce4eee7d04720125 drm/xe: Wire up device shutdown handler
c96f2a20fa112cd236b8f0ea94a6edc688bbf091 drm/xe/gt: Update handling of xe_force_wake_get return
b169064fbbd6f55e3570fd9813d1473c84a68a78 drm/xe/bmg: Update Wa_16023588340
c00b3b3404531db7d797d288df505597ddd7b7e6 calipso: Fix null-ptr-deref in calipso_req_{set,del}attr().
d0e0c422aa7405e79ff43158e7adbb5ba166f6e7 mlxbf_gige: return EPROBE_DEFER if PHY IRQ is not available
09fc6fbc668cfe68bce9574d56ca380ac86321e8 net: atm: add lec_mutex
6e10e78f63ed24411c2aedd87d1e5f89bbccb22d net: atm: fix /proc/net/atm/lec handling
d92c0c716d2acfcb196c0b555f74f37fcffed55c EDAC/amd64: Correct number of UMCs for family 19h models 70h-7fh
fee49f8250dc852a9e243caea08997c563922ebf dt-bindings: i2c: nvidia,tegra20-i2c: Specify the required properties
9f17d0c5e82f2fdccb7dc1ee590e61f95ed3a021 smb: Log an error when close_all_cached_dirs fails
c859f98e91d84815f1fdc1eaf04eb07a2f6a1433 serial: sh-sci: Clean sci_ports[0] after at earlycon exit
2d596b5813cc6b7af76fd2635453a60868f1c447 serial: sh-sci: Increment the runtime usage counter for the earlycon device
0e1e6239d8ae31970dec60bd0d34cca769d43afb smb: client: fix first command failure during re-negotiation
370190bf8218a65f84587f9bf5a0a6803a6da1ef smb: client: fix max_sge overflow in smb_extract_folioq_to_rdma()
91b18a305cd6003faffe7947f3ac2eed3db47f01 s390/pci: Fix __pcilg_mio_inuser() inline assembly
fd63eefdb6ad9c25e446fc1940bb561b226410ce perf: Fix sample vs do_exit()
eb5e5bf28d98cb4355f6c5615a629ba5fd6b064c perf: Fix cgroup state vs ERROR
cc01c7e14b879402449ed58ff0fe480bd8059b9c perf/core: Fix WARN in perf_cgroup_switch()
8c79c961015f97e893f7595c095c919fbe9064d8 arm64/ptrace: Fix stack-out-of-bounds read in regs_get_kernel_stack_nth()
e448732e3c149e0efe4cecf993594fd284fc48de scsi: elx: efct: Fix memory leak in efct_hw_parse_filter()
026e89dc9975d02620c695b043d96a73555a20cb RISC-V: KVM: Fix the size parameter check in SBI SFENCE calls
a77af9f991010bec4509bc09a7faaeea4b3e92f4 RISC-V: KVM: Don't treat SBI HFENCE calls as NOPs
b21b78965ed1f7fe732768ba0fccb3b49818ea05 gpio: pca953x: fix wrong error probe return value
800a8728bee2fdb10d15dd21b3ed656ce1052da8 perf evsel: Missed close() when probing hybrid core PMUs
bad3a88e8505bcf24069fef0a78e482cf62ecd25 perf test: Directory file descriptor leak
9f2fbb7385fd48ecc60f0e4d2ef350708640045d gpio: mlxbf3: only get IRQ for device instance 0
fac8cbea8309ad9fd2b7f5de403e72f441a425a1 cifs: Remove duplicate fattr->cf_dtype assignment from wsl_to_fattr() function
3abc71e04fdad11940fd91a60ad1597f51cb7a13 bpftool: Fix cgroup command to only show cgroup bpf programs

--===============7357580201542522283==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d386a3fc40a6-6141cda94397.txt

45b38c0fb9b1261353ff780693b92a73ccbf8c38 alloc_tag: handle module codetag load errors as module load failures
87561032ba356e284f1a1b2f5dce253996c90095 configfs: Do not override creating attribute file failure in populate_attrs()
8a073aa5a4d6d3d33f8056cd56d90b7269064a44 crypto: marvell/cesa - Do not chain submitted requests
e2c2e74f876a3fec5bfb4d12f71dc27e8b9a885a gfs2: move msleep to sleepable context
0568e8ba3f0008bfab01152486d54f0761628b8c sched/rt: Fix race in push_rt_task
f5c2223011514e0cefcc50d3d24e0805f0e21ab1 sched/fair: Adhere to place_entity() constraints
fbbf5afd3c5d7e25bb4d0f01601da3c6e22c46b2 crypto: qat - add shutdown handler to qat_c3xxx
aa89ed5483c436c4d079590201e92016372604c0 crypto: qat - add shutdown handler to qat_420xx
6691f9122bb3061576f9c03cab2f9b1c1ab3809e crypto: qat - add shutdown handler to qat_4xxx
4d8fe62d7abb2bb1a3aab2141366648fb4afa97a crypto: qat - add shutdown handler to qat_c62x
ea54a98da948980512761c88426e66aebb4fb6b7 crypto: qat - add shutdown handler to qat_dh895xcc
c5786dc18386ca586c27c280b17bd8b41414a6c5 ASoC: qcom: sdm845: Add error handling in sdm845_slim_snd_hw_params()
11de2136936845d396fb8573e54f01a702d079ea firmware: cs_dsp: Fix OOB memory read access in KUnit test
25e609cd1ce7e63b5eb9d132d0dc11731b651c66 ASoC: meson: meson-card-utils: use of_property_present() for DT parsing
92601fc348acab3ccbf154e19740ecf113bfe71e ASoC: amd: amd_sdw: Fix unlikely uninitialized variable use in create_sdw_dailinks()
09a310891d1ed49b227c1d5a222b34db3ea9dd0e ASoC: amd: sof_amd_sdw: Fix unlikely uninitialized variable use in create_sdw_dailinks()
400a7321318303dc7f349ab66b65d1bb08db6d0c io_uring: account drain memory to cgroup
ef8a0137b6085a06469328ea58b9ce084b9a205f io_uring/kbuf: account ring io_buffer_list memory
a9e168cc344c2bb98f3eb2a435801b63335baf1f powerpc/pseries/msi: Avoid reading PCI device registers in reduced power states
ddc027867c48d59fea1f961709c2e53d499bccbc powerpc64/ftrace: fix clobbered r15 during livepatching
98e6924f44baa16a726bffd8e0b2e9d13ddad75c powerpc/bpf: fix JIT code size calculation of bpf trampoline
2917bc306b0678b91c3cc2eb5ee625d246b7c260 s390/pci: Fix __pcilg_mio_inuser() inline assembly
f6cc10eb9c83d53b58f73ad46585337e6676c458 s390/pci: Remove redundant bus removal and disable from zpci_release_device()
efa4149fe9f7616e43de4702c6dd8f38732ec137 s390/pci: Prevent self deletion in disable_slot()
8dd22d461053c2997287e77e463cd467afb5c5ce s390/pci: Allow re-add of a reserved but not yet removed device
49c320889ac14dd53b2fd984b4a4c19caefb08fa s390/pci: Serialize device addition and removal
6882dcfe590caf0f0ae005c0db77aceec4c8c76b regulator: max20086: Fix MAX200086 chip id
4fe7f9552bea43f9ff3a70559450dcf49af9f245 regulator: max20086: Change enable gpio to optional
ec4b9b15de894758276cdc0da4d0e1697ea1efa9 net/mlx5_core: Add error handling inmlx5_query_nic_vport_qkey_viol_cntr()
776e65a1a4af523ae86062a0ea9f84bd6fcbb536 net/mlx5: Add error handling in mlx5_query_nic_vport_node_guid()
a1dbfc93d2a77d3f3da2934bcccadd267624bcf0 wifi: p54: prevent buffer-overflow in p54_rx_eeprom_readback()
8b14f43f0cc38e61619649df390443ef9e71f0f6 wifi: mt76: mt7925: fix host interrupt register initialization
03d958ed609f7d115ff0190dbc5b56bdbf05dcd8 anon_inode: use a proper mode internally
f92d71d0f11b781b83966fe2ca395661452dade5 anon_inode: explicitly block ->setattr()
8cb0d281faed65892c57fe16327979991ac0c2e8 anon_inode: raise SB_I_NODEV and SB_I_NOEXEC
78e416bbc68d6b350a8a0dda30cfce8eb915b129 fs: add S_ANON_INODE
b9a67818eaaa789179cf31eb952369bc06ac0076 wifi: ath11k: fix rx completion meta data corruption
c65b394efa77ab72b2b1475b25199280a988c771 wifi: rtw88: usb: Upload the firmware in bigger chunks
2edfc6d56ad1b9b5437ffffc3010c8aba7f702d5 wifi: ath11k: fix ring-buffer corruption
6f86118ce79dd4c215707e08d2c956c1e902dc98 NFSD: unregister filesystem in case genl_register_family() fails
b897cf6b14b54453995781e0e4803f3b76e3150f NFSD: fix race between nfsd registration and exports_proc
827e3c5e795cb8332a5aa3ddd75e68c35e9b3d5c NFSD: Implement FATTR4_CLONE_BLKSIZE attribute
e2e00d8770aa88ef3d11be3c14bac16f7a52e34f nfsd: fix access checking for NLM under XPRTSEC policies
f72d1311ccdfa6952f723ed67409c1690bb43f09 nfsd: nfsd4_spo_must_allow() must check this is a v4 compound request
f44b2752a7079417a1af9e589cd91e5d29da3146 nfsd: Initialize ssc before laundromat_work to prevent NULL dereference
1c87786c60fcf5e70da32d54e6f7d56d510c1e5d SUNRPC: Prevent hang on NFS mount with xprtsec=[m]tls
98ebbaae803c2e5e079a8057b25149cb1dc46b91 NFS: always probe for LOCALIO support asynchronously
2738167264f31783126f18153fa219e61976511e NFSv4: Don't check for OPEN feature support in v4.1
d2f28073c2157a7c81c9a66e70a09740d579b506 fs/nfs/read: fix double-unlock bug in nfs_return_empty_folio()
abb47d04bbe56c9489a99b7c83fbdfdf6f3a66e8 wifi: ath12k: fix ring-buffer corruption
ec9114b69c3ff3e3ba5202d6d6dbdd9ad4f22652 jbd2: fix data-race and null-ptr-deref in jbd2_journal_dirty_metadata()
27c7c69aebc27bbebcbe722d68d71894800dd6d1 svcrdma: Unregister the device if svc_rdma_accept() fails
0ea3c272b12acdea5e6f4dfd38ef855c39b04e2c wifi: rtw88: usb: Reduce control message timeout to 500 ms
cff8e8007fea3321a065ef129701e247fd0ff4c9 wifi: rtlwifi: disable ASPM for RTL8723BE with subsystem ID 11ad:1723
d9bf3bbcb339d1fd6ced36cbd2631e7098e53743 jfs: validate AG parameters in dbMount() to prevent crashes
34a6d948bd7b441374b4ef372fc88ec4b5e5b096 media: ov8856: suppress probe deferral errors
6c4dd1a19f913e5018b9bc0125411ea64447eaaa media: ov5675: suppress probe deferral errors
58f59d1e4ca7b7d3006e3e52fb29ae61e5bc83e2 media: i2c: change lt6911uxe irq_gpio name to "hpd"
655ac0e14025b47dc68e481fbab293d8e2c20d52 media: imx335: Use correct register width for HNUM
7e5f41f2dead4e9d68fab24889a5580bd4af701f media: nxp: imx8-isi: better handle the m2m usage_count
1910265a41d93706354fa5c19007dad3ac7a68e8 media: i2c: ds90ub913: Fix returned fmt from .set_fmt()
951ad10ce3bb75466e2e7a6ce3c930eb08075470 media: ccs-pll: Start VT pre-PLL multiplier search from correct value
6353681448f5082ae8907218add7757626d506c3 media: ov2740: Move pm-runtime cleanup on probe-errors to proper place
98e2657f22a53c2dbebe360c4e7df79a2dff88c0 media: ccs-pll: Start OP pre-PLL multiplier search from correct value
7198110a46322e449062e7d8d426c05c4ad9b2d6 media: ccs-pll: Correct the upper limit of maximum op_pre_pll_clk_div
5a8006cfa25575521f680c4f9d18e6d64d87776d media: ccs-pll: Check for too high VT PLL multiplier in dual PLL case
c203b7dd6c184fe8b096662c174d2d058cca3449 media: cxusb: no longer judge rbuf when the write fails
0d271c1ec8fbeb291cc26434e476f803d03b6114 media: davinci: vpif: Fix memory leak in probe error path
b30b78f31b5d1831da48bdf5bf6d52f0ea6c43c6 media: gspca: Add error handling for stv06xx_read_sensor()
91d8afc2c148c5117de47eaa2440ae7d9a5c6468 media: i2c: imx335: Fix frame size enumeration
e3de17ea972f5121a99357a1e486e979ed586355 media: imagination: fix a potential memory leak in e5010_probe()
855d38ea9435e01c77e86c76ad14062b2e07e3fb media: intel/ipu6: Fix dma mask for non-secure mode
95fda468b73ccaec5912ff160174c3183a5f816d media: ipu6: Remove workaround for Meteor Lake ES2
ccc1aa2643cb69337068ce15863b9f0d0738bd88 media: iris: fix error code in iris_load_fw_to_memory()
19a0761d422db80d1f17aeaf6eb438cc743c91ed media: mediatek: vcodec: Correct vsi_core framebuffer size
868f530a892c166b0587c2e9a0019e5e0f4c0b73 media: omap3isp: use sgtable-based scatterlist wrappers
2ef398ce18b687539e45e8e82acd252e251b203c media: ov08x40: Extend sleep after reset to 5 ms
70759c94ac856cadb45ab3287e4be0154b1bb000 media: qcom: camss: csid: suppress CSID log spam
39e0dbe59e357c32ae5b31da1071b6e2ab557a5e media: qcom: camss: vfe: suppress VFE version log spam
9465ba9334a5c3ded562f9c7a6025fc1fe25d950 media: rcar-vin: Fix RAW10
f6f79a51387cdb0fd132974ae8fb6450f72b41dd media: v4l2-dev: fix error handling in __video_register_device()
671ff90f78737c03747a726ef6c61d386d5cb39b media: venus: Fix probe error handling
e7bbff9a7d754f245bb053e97404eeb12f964df0 media: videobuf2: use sgtable-based scatterlist wrappers
ad4ac22e965df28d7b3bea6c8dd61c23c54964ad media: vidtv: Terminating the subsequent process of initialization failure
1bd163cc7a28902345cb597c7b5ed546e466f81c media: vivid: Change the siize of the composing
16d4b71117b765582ba9954aa5eb04560f7fff75 media: imx-jpeg: Drop the first error frames
429223149ed485ca54aab02e678d0b22397ed181 media: imx-jpeg: Move mxc_jpeg_free_slot_data() ahead
01ffe2800173f30ccaf64cbf6f410acb7c4c76fd media: imx-jpeg: Reset slot data pointers when freed
81ace0e75233a2ad0b0532eaf3337f5a7d76ff4f media: imx-jpeg: Cleanup after an allocation error
7d6121e9e7762b5b689c7cb8294ce07a5a1de496 media: uvcvideo: Return the number of processed controls
0b34ff26b30c1c7428f452d71dfc227b1fdc7297 media: uvcvideo: Send control events for partial succeeds
bce54cf3cb57edc859882bf52603917c379ec216 media: uvcvideo: Fix deferred probing error
aa92eb109913e16b55f7f6c79aca5c2f2e0d755b arm64/mm: Close theoretical race where stale TLB entry remains valid
938ab082171f130503632f0ef6d2e9914ffc8d60 ARM: 9447/1: arm/memremap: fix arch_memremap_can_ram_remap()
00df8316fea4166b3d179bd33f31f96abed0d72e ARM: omap: pmic-cpcap: do not mess around without CPCAP or OMAP4
2de38e9ee8b549dbdf9701a40aa4e0183d33542b ASoC: codecs: wcd9375: Fix double free of regulator supplies
058ad16cf5f061a8a53f666cbddcd17959bc40a1 ASoC: codecs: wcd937x: Drop unused buck_supply
810755a5b19f3c3d0bfd2987abd1372dce547603 block: use plug request list tail for one-shot backmerge attempt
583d1eedac87a0e7a6c5f4973e45d43940087efb block: Clear BIO_EMULATES_ZONE_APPEND flag on BIO completion
4e44604f0ac42cd1024a307d563513da6b094150 bus: mhi: ep: Update read pointer only after buffer is written
189f6d6d3e0e266a0219227ba7ecd978b050378c bus: mhi: host: Fix conflict between power_up and SYSERR
1a646e3e9c1c6360862b5209620e8537d465180f can: kvaser_pciefd: refine error prone echo_skb_max handling logic
dac7662442dacf1c7bb23fff7f9a39bc6a40d484 can: tcan4x5x: fix power regulator retrieval during probe
6b922a4e2ffa2eec537a92f200723925e999a531 ceph: avoid kernel BUG for encrypted inode with unaligned file size
46ab93282b68ea7f3f48bee3b44a9335b209e28d ceph: set superblock s_magic for IMA fsmagic matching
df84c6321662e0893ff2387cac36f2c8a1941f17 cgroup,freezer: fix incomplete freezing when attaching tasks
8390225629e32ff98248d3e3c3c073f34b020177 bus: firewall: Fix missing static inline annotations for stubs
2617881aed2b2886fe850be8c3e209ec6794154c ata: pata_via: Force PIO for ATAPI devices on VT6415/VT6330
ee0365a42e1bccd759d8b0783dcad19e64e5cd34 ata: ahci: Disallow LPM for ASUSPRO-D840SA motherboard
bdc3d8e9d8ec5ea22ae44a4e7eec9fb70f284365 ata: ahci: Disallow LPM for Asus B550-F motherboard
1652602a18427dba2f9b79a46385dd31df219e4f bus: fsl-mc: do not add a device-link for the UAPI used DPMCP device
f7dc74915822d648b4d67538d2cde87cefc2045b bus: fsl-mc: fix GET/SET_TAILDROP command ids
21fa44f530ac816a083549931bea0703f83752ce ext4: inline: fix len overflow in ext4_prepare_inline_data
319076da4ac110aa516c589f56020f21826b5120 ext4: fix calculation of credits for extent tree modification
228b89d6b739303c6c1d58c238ddc899e529e4f6 ext4: fix out of bounds punch offset
1a2822278de66aeb20ebcb87089e31aa531e152e ext4: fix incorrect punch max_end
f5a715aa3a971b02c20da3a83f23888edc1ac2b8 ext4: factor out ext4_get_maxbytes()
a92a69ba8d8a147ccd33e58609573347bf32a72b ext4: ensure i_size is smaller than maxbytes
39bb0f65e97748cd09a590edede53e259a2acda7 ext4: only dirty folios when data journaling regular files
74d7ddd84b4eeba3cc93c12b87d482de4f799dc0 Input: gpio-keys - fix a sleep while atomic with PREEMPT_RT
b8e8bd7421168b0e13ddb30bfbdf6614e33bf375 Input: ims-pcu - check record size in ims_pcu_flash_firmware()
e35c06445909f91d0faa9358783997951abe048a Input: gpio-keys - fix possible concurrent access in gpio_keys_irq_timer()
05a7f829d2cb7c47e11a4bfbc9bd483aae0c36aa f2fs: fix to do sanity check on ino and xnid
1ad11d691ef3d4eb246f07ac5bacb4f07f5da4cd f2fs: prevent kernel warning due to negative i_nlink from corrupted image
2e4544461ac241bfc2eaae95cc3b09c113c03d53 f2fs: fix to do sanity check on sit_bitmap_size
962a6ae886bb082f3339442a047e90819b8f6f76 f2fs: fix to return correct error number in f2fs_sync_node_pages()
c6fa6b6997da91286064594cd9431665dca3da52 hwmon: (ftsteutates) Fix TOCTOU race in fts_read()
af3e5a9f8ef1b59346a24653a2d9244e54748b7e NFC: nci: uart: Set tty->disc_data only in success path
965f3b0b2374b404abb41ad89a07072b29074629 net/sched: fix use-after-free in taprio_dev_notifier
50d3b6164997c0da5bafbbccef5656d0bba52e9c net: ftgmac100: select FIXED_PHY
964c26ebf36e5ec44233471fa64d023c719a8c88 iommu/vt-d: Restore context entry setup order for aliased devices
c72bb4b110ad9a6341934201e65ed10d24bd4a66 fbdev: Fix do_register_framebuffer to prevent null-ptr-deref in fb_videomode_to_var
4d57d2f3993c175c3769cd09af187c3d2f12299f EDAC/altera: Use correct write width with the INTTEST register
fc0b648d34bbb6b4e8ae62a435cf65e1e644f2b0 fbdev: Fix fb_set_var to prevent null-ptr-deref in fb_videomode_to_var
e2a078535b5ea027fa63ad01564eb343741a251d parisc/unaligned: Fix hex output to show 8 hex chars
44519d74c005a901652cb8fc8a16710a0e362d60 vgacon: Add check for vc_origin address range in vgacon_scroll()
e555fdb879ac53e8a7b89e3483f8148b3886f08c parisc: fix building with gcc-15
13d567178a0c692d36a09726f4e27707264a5618 clk: meson-g12a: add missing fclk_div2 to spicc
d11990d2cd427db4945bb8f1302d189369560803 ipc: fix to protect IPCS lookups using RCU
e1557c70a29de7f17cc99c374ac21f2299ef22a3 watchdog: fix watchdog may detect false positive of softlockup
a94bea83c4de2801944d278b1d74ef5ae3de69eb RDMA/iwcm: Fix use-after-free of work objects after cm_id destruction
a6973cbef94ea5a8b28c7eca3c1d05a77188947d mm: fix ratelimit_pages update error in dirty_ratio_handler()
fddeba9d1bde2a5c20f689cf73c6389dfea7f157 soc: qcom: pmic_glink_altmode: fix spurious DP hotplug events
6a56c4bc8a3b9c72e140a4d9c628d555e51e82d6 configfs-tsm-report: Fix NULL dereference of tsm_ops
0d3c4c80da1231777167fccd515186991b085187 firmware: ti_sci: Convert CPU latency constraint from us to ms
e0acac9758aaa32db85176bc481e783648532323 firmware: arm_scmi: Ensure that the message-id supports fastchannel
8c80e84e522cf447b055d360783b013643282a5d iommu: Allow attaching static domains in iommu_attach_device_pasid()
7de17b27ea35b524629df3fd7ac66f6e5ae656a0 mtd: rawnand: sunxi: Add randomizer configuration in sunxi_nfc_hw_ecc_write_chunk
d77a7634bbca1b63c1aedd016f4f032d12a21b27 mtd: nand: sunxi: Add randomizer configuration before randomizer enable
2cbdb7a8cd89288c2f98e2fea60035d948814fff KVM: SVM: Clear current_vmcb during vCPU free for all *possible* CPUs
f405c7446a4999f9bf6351b4c6dbd806d93dd47a KVM: VMX: Flush shadow VMCS on emergency reboot
72e9eec19e3ad80e7c6745333418630fe0f3ac19 dm-mirror: fix a tiny race condition
4031f59dd3d930d52b689a31ab690c1a7ad2dcb4 dm-verity: fix a memory leak if some arguments are specified multiple times
c1fa5562b733fab0b321b4d3a5be4f536607d9a5 mtd: rawnand: qcom: Pass 18 bit offset from NANDc base to BAM base
21f96256672de5aa04881b0bc50d734c8cb66de5 mtd: rawnand: qcom: Fix last codeword read in qcom_param_page_type_exec()
c914afa9f1672908b055f2631dbb972b5deaed38 mtd: rawnand: qcom: Fix read len for onfi param page
22ee50410de44a4194786625b1cf9c826482a005 ftrace: Fix UAF when lookup kallsym after ftrace disabled
0286ef6a737820d391fc8ffebb36d1ecb1818885 dm: lock limits when reading them
f7166c18f3253a30935a0651a27eef7f4d1c4dd6 dm-table: Set BLK_FEAT_ATOMIC_WRITES for target queue limits
57565cfdc3344388f41b525da8ddad79e58f6ae4 phy: fsl-imx8mq-usb: fix phy_tx_vboost_level_from_property()
9077829e580050d1fca762918885716c16877047 net: ch9200: fix uninitialised access during mii_nway_restart
ccf7ac042ed0b27e712612dcfcf56ef289343a38 KVM: s390: rename PROT_NONE to PROT_TYPE_DUMMY
224a2011c16ab53510123303fc505ab7d0e5bfee sysfb: Fix screen_info type check for VGA
bf2d3bc84fd5ceece75a5a3cf0d406dd57a10a8b video: screen_info: Relocate framebuffers behind PCI bridges
06642b6949014b9400dce500da3d45dfe3e03a8c nvme-tcp: remove tag set when second admin queue config fails
de09a56f3e536a4fa0c1ec2fcab5e94a864531dc pwm: axi-pwmgen: fix missing separate external clock
24a7f689c75aa626e070728d4fff3e34adac6fc8 staging: iio: ad5933: Correct settling cycles encoding per datasheet
ef88833b37148d6c6ca3a156a3d12fccd43402c1 mips: Add -std= flag specified in KBUILD_CFLAGS to vdso CFLAGS
2c5ce356e9375610a1b7e8465db587ef7b5fbe08 ovl: Fix nested backing file paths
8edf6dc41c1eea22d8b618a6023012cf008e7a33 regulator: max14577: Add error check for max14577_read_reg()
1056b26d39b5b669d5240b1e3cb3249957f937a3 remoteproc: core: Cleanup acquired resources when rproc_handle_resources() fails in rproc_attach()
f254b3a253313c97be172c7fd5dea3879a7a5c93 remoteproc: core: Release rproc->clean_table after rproc_attach() fails
7ed2fea4c7ec2d9f8860d592dea2d7e20973bcd9 remoteproc: k3-m4: Don't assert reset in detach routine
205bfb8e8f556b2077030d8ab8d3a22e2aef25ad cifs: reset connections for all channels when reconnect requested
696be09b0eed9f86e78d68cc39ef02ce62cc05c2 cifs: update dstaddr whenever channel iface is updated
45c92e7984ed835bc7dda7fee7dffd594e439f25 cifs: dns resolution is needed only for primary channel
2be55b2957d4145997714a92d0380af50d467990 smb: client: add NULL check in automount_fullpath
629f2b38c3c827395feca76d9d65d9d7258fb600 Drivers: hv: Allocate interrupt and monitor pages aligned to system page boundary
67cb6a046f60e67f4cf8fd1ff4da8c8977293f59 uio_hv_generic: Use correct size for interrupt and monitor pages
8a108409fbdf248151cf3503bfd6b554d754f2a0 uio_hv_generic: Align ring size to system page
fbbc0f65125f969fd61e2c39a370aec1bf51f068 PCI: cadence-ep: Correct PBA offset in .set_msix() callback
14eee744ab262583c9a642a5fc68d77507cec3e6 PCI: dwc: ep: Correct PBA offset in .set_msix() callback
5b60686c14553e329cb46b54038cde8706e224b4 PCI: Add ACS quirk for Loongson PCIe
e573bf3e3cfb4da36c96130baf61fe1487221f97 PCI: Fix lock symmetry in pci_slot_unlock()
b0789531fd7a99c2ab3d04ea34eff13851dcb955 PCI: dw-rockchip: Remove PCIE_L0S_ENTRY check from rockchip_pcie_link_up()
86eb9a97d306218ef017d02446aa7cbe70b155d0 PCI: apple: Set only available ports up
0dc94538b799d4c77a163b1d1e7cb3fb1ea55e75 PCI: dw-rockchip: Fix PHY function call sequence in rockchip_pcie_phy_deinit()
b6fe86662ce735c408b96e9a5cd40a93d7b5e8f1 hv_netvsc: fix potential deadlock in netvsc_vf_setxdp()
dae59c3b097e736ab81e101392b9cbe4e89c151c iio: accel: fxls8962af: Fix temperature scan element sign
556c8682ea0540d960e873c39403346a7a6736ae iio: accel: fxls8962af: Fix temperature calculation
802096f692ae8ae74e2a45d6fb002595833836a7 accel/ivpu: Improve buffer object logging
11ddc75fba4867c534924bc67ce9266330679bce accel/ivpu: Use firmware names from upstream repo
92727cd25b4692e2c22f0dade4e7ab08ab59a8b1 accel/ivpu: Trigger device recovery on engine reset/resume failure
d5f883a849a31cee0569206fc9cd3719e6448834 accel/ivpu: Use dma_resv_lock() instead of a custom mutex
3c1b4ec26a4837c106b0f46f00e411d794a952dc accel/ivpu: Fix warning in ivpu_gem_bo_free()
129f4ca6a362666c5a5df69b56778c83d3febe94 io_uring/net: only consider msg_inq if larger than 1
42f36c11a7a335fcd239ab9384addb207db1f252 dummycon: Trigger redraw when switching consoles with deferred takeover
38737311e0218f27984734c33e3cb8d3135c51d1 mm: fix uprobe pte be overwritten when expanding vma
2662a750da036dd4c76f2a93d7766f8e6afc302c mm/hugetlb: unshare page tables during VMA split, not before
01077cab56be44e5512d8eaf31cbfc5870b57ec8 mm/hugetlb: fix huge_pmd_unshare() vs GUP-fast race
712127595edab13fd734e64841a370ec1a8d77de iio: imu: inv_icm42600: Fix temperature calculation
1ddd94c82cbbeacaac0b42b36e3aef69b8393f6c iio: adc: ad7944: mask high bits on direct read
20916017abbef7b1fd7b9ffb571885a8b57e087e iio: adc: ti-ads1298: Kconfig: add kfifo dependency to fix module build
526bcd825183b1af49d542da83e5d7af312528a2 iio: adc: ad7606_spi: fix reg write value mask
127ad0c560a09895986dfc004cb131091dc29944 iio: adc: ad7173: fix compiling without gpiolib
c4100ef5e77e3d100dcc06c4311562e9a9a65118 iio: adc: ad7606: fix raw read for 18-bit chips
458254ebd0199a4f34ea8a6ff33f67b24bf752fc ACPICA: fix acpi operand cache leak in dswstate.c
b75e6e9e418f85c61b01a0f0b4c37efa2041e84c ASoC: amd: yc: Add quirk for Lenovo Yoga Pro 7 14ASP9
eedc2df0b083198f4f06b5e4f7e2b714081a7319 clocksource: Fix the CPUs' choice in the watchdog per CPU verification
af2654d2a4321f531d70e6349e1d0b94228ffce4 power: supply: gpio-charger: Fix wakeup source leaks on device unbind
dc2158a9aa8c6de19ece4f0e6b961334f792d78c power: supply: collie: Fix wakeup source leaks on device unbind
fa492bedfb399ecb79c32d30bbaa5b871cdcb3e5 mmc: Add quirk to disable DDR50 tuning
332f11b20282db3a6f2231bd4259439072e5c7e9 ACPICA: Avoid sequence overread in call to strncmp()
551c2d8e0c4a46bb323ab5e140a603e7ae3c7add EDAC/igen6: Skip absent memory controllers
ff6cd0299beb8609a3ac410f407f192c86573ebc ASoC: tas2770: Power cycle amp on ISENSE/VSENSE change
3f06772f0c7ae1642e8046c014b2958d3af4e7d0 ASoC: intel/sdw_utils: Assign initial value in asoc_sdw_rt_amp_spk_rtd_init()
423247574f63b489764a62e207eebf7e969f3610 ACPI: bus: Bail out if acpi_kobj registration fails
8a96bba4a0bee82bab68f28a07d177de578c52ba ALSA: hda/realtek: Add support for Acer Helios Laptops using CS35L41 HDA
426d498ef04cacf418789d00c32d2869c73c16ac ACPI: Add missing prototype for non CONFIG_SUSPEND/CONFIG_X86 case
bcbb99e6811e15990a04672e67df90f54db59b7a ACPICA: fix acpi parse and parseext cache leaks
1b3f3f19aaa9915e2df45958cc04e221cd79a969 ACPICA: Apply pack(1) to union aml_resource
e7fe070d67e45c9bb32bdcd9995293b450762a8c ALSA: hda: cs35l41: Fix swapped l/r audio channels for Acer Helios laptops
5ecc6d58f7305739ad68168d2135853eb9814236 power: supply: bq27xxx: Retrieve again when busy
3fc159c16f48b7095aed6626c613241b12c82d75 ASoC: simple-card-utils: fixup dlc->xxx handling for error case
57b0133e11f0ea98a29c5f4bef0ff141f67859d9 pmdomain: core: Reset genpd->states to avoid freeing invalid data
4f293274d061aefc2cd3e7007308267103fe7b5f ACPICA: utilities: Fix overflow check in vsnprintf()
41f8b21b3882a5609e8a92f14791877f9c50e01e platform-msi: Add msi_remove_device_irq_domain() in platform_device_msi_free_irqs_all()
1a7ce5aca521df957f9cdae9b9c00b2702542b39 ASoC: tegra210_ahub: Add check to of_device_get_match_data()
8aee9283b75351d3ea2e6ccae3c1dbc1639a64bf Make 'cc-option' work correctly for the -Wno-xyzzy pattern
ccaea31cb6ba3996dba5597b862d614e01d6c386 gpiolib: of: Add polarity quirk for s5m8767
64d15477f8517df883c77d4eddd7a089874597ea PM: runtime: fix denying of auto suspend in pm_suspend_timer_fn()
2e7a14a22d80b8f926fc2ecf335deb300e1f4c48 power: supply: max17040: adjust thermal channel scaling
18470fdc25fb3eadb8a183a8445f6908eb1dc033 ACPI: battery: negate current when discharging
ece1b94b0489754f7b9bbb9ecba9fbe698cc74c8 drm/amd/display: disable DPP RCG before DPP CLK enable
ac96b3521b27b38dee0670feb879f342f44727b7 drm/bridge: select DRM_KMS_HELPER for AUX_BRIDGE
40dcad2fa17c23b927f59541d5896f2e09e79dd8 drm/amdgpu/gfx6: fix CSIB handling
058ec14cb291f99e5feae2b6f300770ed0f14e8f media: imx-jpeg: Check decoding is ongoing for motion-jpeg
88bdd388e3259269c122dd32bb5a360a37092367 drm/rockchip: inno-hdmi: Fix video timing HSYNC/VSYNC polarity setting for rk3036
73992c0ad0eca8fc8ff48f99105b89db5567582f drm/dp: add option to disable zero sized address only transactions.
80c3b8551c16be28fa2c773ed45308d737ae5f9d sunrpc: update nextcheck time when adding new cache entries
36caca8445317f952c6fe72219c8bb8959fccb67 drm/amdgpu: Fix API status offset for MES queue reset
68f6db5cfecd727e472bcf6490fe00dc10fdae70 drm/amd/display: DCN32 null data check
5dff91580368190ca48b310221faf4d74bdcb9ce drm/xe: Fix CFI violation when accessing sysfs files
74a80403b566c70aa4799fea66165545b274f6ab drm/bridge: analogix_dp: Add irq flag IRQF_NO_AUTOEN instead of calling disable_irq()
c1aa552ac9f07980721de8b3e920ea12be64f5cc workqueue: Fix race condition in wq->stats incrementation
cc01575323677aa7abdc0ccf668453cf66d473b5 drm/panel/sharp-ls043t1le01: Use _multi variants
1505f71a8747c1012429737f7db90d8660b0fdb1 exfat: fix double free in delayed_free
5ca58c4ee9b3e052677dcabcd0ceb8222892d25e drm/bridge: anx7625: enable HPD interrupts
59bdcc874fe71bba6a7fb6fed607da4b8f60ffd9 drm/panthor: Don't update MMU_INT_MASK in panthor_mmu_irq_handler()
245051b524070e91232b81d3e699f4f576568efa drm/bridge: anx7625: change the gpiod_set_value API
8d804c0a86dac88efc12a05cba903032129d2226 exfat: do not clear volume dirty flag during sync
65d0343e2d1a3df474da4461bf03ed1fb5294bb4 drm/amdkfd: Drop workaround for GC v9.4.3 revID 0
e0e0cf564f6bb92f959a29157c08d76d5214e16e drm/amdgpu/gfx11: fix CSIB handling
f5c54efd2fe2fabe8849f574ecda3003674546f3 media: nuvoton: npcm-video: Fix stuck due to no video signal error
7ae0ce92034721a07327449436a3d5e89e1d146a drm/nouveau: fix hibernate on disabled GPU
6942b2452cd0767afa2fb1d20a1b50557cd3f62b media: i2c: imx334: Enable runtime PM before sub-device registration
82e61a75231e2a9bdf9727871a6a7f9e15388160 drm/amd/display: Avoid divide by zero by initializing dummy pitch to 1
8461b953da90c7849b2f05de76cf5880352df08b drm/nouveau/gsp: fix rm shutdown wait condition
00d8172180f2e7d0a75d4f776ca1f35facd64cb3 drm/msm/hdmi: add runtime PM calls to DDC transfer function
39665b8a7c93fa3b7f09b46540f3c52fa0fa4f87 media: uapi: v4l: Fix V4L2_TYPE_IS_OUTPUT condition
3df23f84407f2cf05a0c06f3f53dbb823afc5292 drm/amd/display: Add NULL pointer checks in dm_force_atomic_commit()
6bce4ff97f6abc2579b338dbb9cf93e24bed5683 media: verisilicon: Enable wide 4K in AV1 decoder
a82418fefed1f5ed2634c4c55bd90619bf30ea14 drm/amd/display: Skip to enable dsc if it has been off
823b1b9e2444ab4ba16088beaccb5350da7f22cf drm/amdgpu: Add basic validation for RAS header
ce60e6aab13ae9250428f3ffb836a420e788d8be dlm: use SHUT_RDWR for SCTP shutdown
3d8cf5399a377aea6d6c34e7a9de70d8fa9d0e7d drm/msm/a6xx: Increase HFI response timeout
8e8fd7686078df9bd5f10604b7cbe0c8753255a5 drm/amd/display: Do Not Consider DSC if Valid Config Not Found
e3ba2c8ca02951bf6665496384c4afa9f2c611ac media: i2c: imx334: Fix runtime PM handling in remove function
7e2f2d8e7eead23da8b63c367f9ec17cb2f1299d drm/amdgpu/gfx10: fix CSIB handling
b631664127be01775e116deead1d79e3b1f1fdbe drm: panel-orientation-quirks: Add ZOTAC Gaming Zone
662ec183a491f43dcfaac7ba2a2778f278d2306b media: ccs-pll: Better validate VT PLL branch
b48006d1cd9e9d1b523320da2d299a501a15c819 media: uapi: v4l: Change V4L2_TYPE_IS_CAPTURE condition
4caed75b5acd4b14d91f45d0322af7df4427f9c0 drm/amd/display: fix zero value for APU watermark_c
d36d6b97dc942f83e447930e66d1ee1dc2ba4b7f drm/ttm/tests: fix incorrect assert in ttm_bo_unreserve_bulk()
63305518251226d62dcdd4f8c9ef52827439aed3 drm/amdgpu/gfx7: fix CSIB handling
94ba5370852ae98270473fd255a6ee6ad40314a2 drm/xe: Use copy_from_user() instead of __copy_from_user()
ccb450b93843fec10d38ca6c6ad52ba74aff60e5 ext4: ext4: unify EXT4_EX_NOCACHE|NOFAIL flags in ext4_ext_remove_space()
0854c44a367c201c5497d1b86c8fafb17c21f07f jfs: fix array-index-out-of-bounds read in add_missing_indices
733129d91ee1cd29caa608563b1c2cc702cd6ecc media: ti: cal: Fix wrong goto on error path
b8861580f5fbb4cc477a2eb68a35b93ea832001b drm/xe/vf: Fix guc_info debugfs for VFs
059b6ea3642af26d03d768832a455879c71e2ad8 drm/amd/display: Update IPS sequential_ono requirement checks
9cf5637d236e7a7506a16b6d55e52e725dd0bb98 drm/amd/display: Correct SSC enable detection for DCN351
1ca84ad886f17371d42c468a72c621c1c707c7f7 drm/amd/display: Fix Vertical Interrupt definitions for dcn32, dcn401
7f5ba0bc0e64936472f3c9d5c30f13727269dfbd media: cec: extron-da-hd-4k-plus: Fix Wformat-truncation
6149ef84cfb16ee0e41ad739067f4dd1e4a1947e media: rkvdec: Initialize the m2m context before the controls
703c1655f09cc4858d949314348bc9c73be95f4e drm/amdgpu: fix MES GFX mask
90a08e8a1e96c570a6f46caaf6dc6cd404bf1330 drm/amdgpu: Disallow partition query during reset
461510286415faaea521cc31e5d708224c84e84d sunrpc: fix race in cache cleanup causing stale nextcheck time
08a290bf9115d7afb2045f078e7d01b6e682efd0 ext4: prevent stale extent cache entries caused by concurrent get es_cache
92a0020e26671539f13660ed0d7445fb2dca2d5d drm/amdgpu/gfx8: fix CSIB handling
dca2b750852b6340d3bd6b964df8b3f3c547deab drm/amd/display: disable EASF narrow filter sharpening
a819dcce20b4aa2d1ff4f98511d92038fe3574da drm/amdgpu/gfx9: fix CSIB handling
cbf9cba65f16ce5734a494e8eaefa060890268d9 drm/amd/display: Fix VUpdate offset calculations for dcn401
d0403e8e0443c0476a4c3c8aa92abec3700f2c59 jfs: Fix null-ptr-deref in jfs_ioc_trim
a5306b2685befb4762406b11f9b64c6579b8957a drm/amd/pm: Reset SMU v13.0.x custom settings
777af3d06a7ec81bc409bbabb69fb1e461099f12 drm/amd/display: Correct prefetch calculation
2fc48f784a0361c76c2214481f2b5d70d65e0326 drm/amd/display: Restructure DMI quirks
73ca2f536ffbaf7b26513d0fd35eb13d7baf3f54 media: renesas: vsp1: Fix media bus code setup on RWPF source pad
f7f718dad014d8db3c2525b8aabf4b5b6567b65c drm/msm/dpu: don't select single flush for active CTL blocks
666ed95ccc0e94f49d7b68ad0947415efd51d15e drm/amdkfd: Set SDMA_RLCx_IB_CNTL/SWITCH_INSIDE_IB
e87e97cae17c1fbd6484fcf8a215e59495676209 media: tc358743: ignore video while HPD is low
f5420c5e9af92956b0ff26c4c6f18fc08b95c105 media: platform: exynos4-is: Add hardware sync wait to fimc_is_hw_change_mode()
6037cd9de2be017b8782a4d596b24425261b3ef9 media: i2c: imx334: update mode_3840x2160_regs array
d8f8d9208fba55896836fc02a2a19bdef527d0e4 nios2: force update_mmu_cache on spurious tlb-permission--related pagefaults
dfd023f4d09b67f7685cacc41b8dbaa4d764de09 media: rcar-vin: Fix stride setting for RAW8 formats
281f1461e8b7ba6a8197bad094d9a29bbdd88588 drm/rockchip: vop2: Make overlay layer select register configuration take effect by vsync
3ecf863c84070a1400cc6bf20423665d7f206bee drm/amdgpu: Add indirect L1_TLB_CNTL reg programming for VFs
f4c3588e866f3578a3ddbe06df9c59e3a998f5e5 drm/xe/uc: Remove static from loop variable
d4c76008f6c0ca09e837fe1367fc44cced33989a media: qcom: venus: Fix uninitialized variable warning
8ef7833f01bb10b911b569b8dc649042566d9b5b drm/panel: simple: Add POWERTIP PH128800T004-ZZA01 panel entry
acf4335a00fc5f938bc8e7864ea3c03a5cecaca8 net: macb: Check return value of dma_set_mask_and_coherent()
033c2495b2375a1df63518360909d086d174dbdb net: lan743x: Modify the EEPROM and OTP size for PCI1xxxx devices
0169c04eec995d29375757e24bb65952797278e4 tipc: use kfree_sensitive() for aead cleanup
7712319602531bf004601456bc1f813e8cc9210f f2fs: use vmalloc instead of kvmalloc in .init_{,de}compress_ctx
1422c3fb818bbecd8d331c6fd6384953e6b50b7d bpf: Check rcu_read_lock_trace_held() in bpf_map_lookup_percpu_elem()
f41bf7cb2fe064690809c46bf8fff4d82b5f2ced Bluetooth: btusb: Add new VID/PID 13d3/3584 for MT7922
6fb540aade8394ac0215745f1fcdc55058997377 i2c: designware: Invoke runtime suspend on quick slave re-registration
c7ad7394cbabbdcbd5b2bc0f48d5cff126a65147 wifi: mt76: mt7996: drop fragments with multicast or broadcast RA
9e8ea76fe94135d314883cb3a413f030c569316f emulex/benet: correct command version selection in be_cmd_get_stats()
6370eae47c3eea90e6a1dcf6d65e5b5740ca8bd5 Bluetooth: btusb: Add new VID/PID 13d3/3630 for MT7925
6b788aff56c49616c681f5e34578d2de7751db82 Bluetooth: btusb: Add RTL8851BE device 0x0bda:0xb850
672c65636a22506e44526a6ccbf0989fe298e73e Bluetooth: btmrvl_sdio: Fix wakeup source leaks on device unbind
99403edbfbe4ea160fdbb2f54feaecd8622e6525 Bluetooth: btmtksdio: Fix wakeup source leaks on device unbind
bc21213893b276ac287132b65aa543bc2375eda3 wifi: mt76: mt7996: fix uninitialized symbol warning
72adcd3596ab2d7721b2b05b00a40599490b9a79 wifi: mt76: mt76x2: Add support for LiteOn WN4516R,WN4519R
252d4cb3f9719333c73bd01db1c4f1fb799bb37a wifi: mt76: mt7921: add 160 MHz AP for mt7922 device
21464b408ef015de1751d7bbfa8873e6dd9d3fff wifi: mt76: mt7925: introduce thermal protection
a9b87b689a0f0fe6b6cc761d81a10d8a52dd0d51 wifi: mac80211: validate SCAN_FLAG_AP in scan request during MLO
ef6653f9f8b7353ff52ebaed27e8a4b171c4ccc4 sctp: Do not wake readers in __sctp_write_space()
d67887ffbb596f59330fb41632717230ea956eef libbpf/btf: Fix string handling to support multi-split BTF
ad8bd76887eeac9d8b2d81581e26cab2129bd832 cpufreq: scmi: Skip SCMI devices that aren't used by the CPUs
f5a54c5c1849df243073bc4e5115bea2ab02090a i2c: tegra: check msg length in SMBUS block read
9dceaadc86bea1ec9fffd6fda24be00cf629c823 i2c: pasemi: Enable the unjam machine
584716c126459525dd6069b3ac381d84bfe29c01 i2c: npcm: Add clock toggle recovery
d92e826ea7497a8f24b5d3bcc9f68b398b955cdf clk: qcom: gcc-x1e80100: Set FORCE MEM CORE for UFS clocks
174def730e2684ee44a3253f2e08a035e2fd9150 clk: qcom: gcc: Set FORCE_MEM_CORE_ON for gcc_ufs_axi_clk for 8650/8750
f6e3091c8938ce673216d6772160dbab6ffebe9a net: dlink: add synchronization for stats update
ede83452ffc53a3660017e3dab8ce70cad047d5e net: phy: mediatek: do not require syscon compatible for pio property
3b5561fa02893079c02fd5b8ac3b62b840aaa048 wifi: ath12k: fix macro definition HAL_RX_MSDU_PKT_LENGTH_GET
44a1df8e5ac54e12a3b7d95562e7aeb04de6ae4c wifi: ath12k: fix a possible dead lock caused by ab->base_lock
474e5ef72131dffad5680fea34f8b7aa34fbdc23 wifi: ath11k: Fix QMI memory reuse logic
9b59d099a57176508e173e935392b2c583afe568 iommu/amd: Allow matching ACPI HID devices without matching UIDs
4c05677b3173d25f83daa89f123a5e870a943dc1 wifi: rtw89: leave idle mode when setting WEP encryption for AP mode
4135f804d430c64b266827c4ef40b56e55d3d1e1 tcp: always seek for minimal rtt in tcp_rcv_rtt_update()
f94351a4d36156db50cdfa9a072ace5b178893e2 tcp: remove zero TCP TS samples for autotuning
6c77f47fc9b777f7eb3e259de9f1ae21fd2fb034 tcp: fix initial tp->rcvq_space.space value for passive TS enabled flows
5223cb2de7acc7febb59601aa1bcd8288f5e88e7 tcp: add receive queue awareness in tcp_rcv_space_adjust()
5671cf4dec88b3c9f6d22d4f192b2c099bd724b5 x86/sgx: Prevent attempts to reclaim poisoned pages
b8b06c33bca1f9d3aaf875afd40710d03a5f61d5 ipv4/route: Use this_cpu_inc() for stats on PREEMPT_RT
2062fb8fda5e84a8ba1ef586031b0c92b4832276 net: page_pool: Don't recycle into cache on PREEMPT_RT
ddcb308d1ec5a7bae778c4a68122f130d45fe03c xfrm: validate assignment of maximal possible SEQ number
ce852b233038383280748631efa3f8dd924200e4 net: phy: marvell-88q2xxx: Enable temperature measurement in probe again
13d9621ba737529e9e1af9f0e9b90411accd119b net: atlantic: generate software timestamp just before the doorbell
c1fa4979f3d95fb8b2743725c1a2ab24b1638784 pinctrl: armada-37xx: propagate error from armada_37xx_pmx_set_by_name()
82e30ae0253200d0eca138b112b59a4592695ae8 pinctrl: armada-37xx: propagate error from armada_37xx_gpio_get_direction()
297d6cad73ef7fbf628d01a11bd90e0af5144505 bpf: Pass the same orig_call value to trampoline functions
72375ba71b40bdadf7d93a7fc8da68a31db81190 net: stmmac: generate software timestamp just before the doorbell
f2ed004246165b3eb78b133b957a69f67db737c0 pinctrl: armada-37xx: propagate error from armada_37xx_pmx_gpio_set_direction()
fc7bb4bb7bc980cb66762161b41e55b74cb84b71 libbpf: Check bpf_map_skeleton link for NULL
3924cea234f1b93cad9554f44ed015ca288a9a9f pinctrl: armada-37xx: propagate error from armada_37xx_gpio_get()
617f8c27da926042933255b3e1963468d53ce348 net/mlx5: HWS, fix counting of rules in the matcher
3f7c2d0fd579cd5b953ecf8b15a4e9e7fe713371 net: mlx4: add SOF_TIMESTAMPING_TX_SOFTWARE flag when getting ts info
2a3ff0ecd588ccc25532d16f0be6c3e3ec334b79 net: vertexcom: mse102x: Return code for mse102x_rx_pkt_spi
9f73263471edac8a61f4724f6f6df11f36da9e7a wifi: rtw88: rtw8822bu VID/PID for BUFFALO WI-U2-866DM
f4dbb6c11929987073ddae382434fcf71ce20a87 wifi: iwlwifi: mld: call thermal exit without wiphy lock held
e3f1a90eadd263ba30ba3704258e4a27e34379be wireless: purelifi: plfxlc: fix memory leak in plfxlc_usb_wreq_asyn()
eb72feae5213ed6c137fe8688b665114860486c7 wifi: mac80211: do not offer a mesh path if forwarding is disabled
6bb00c0168739cd931cba665275201e0b8d195ec bpftool: Fix cgroup command to only show cgroup bpf programs
4765cc89d762eee53c4b41a6a7611a7bece1d9bb clk: rockchip: rk3036: mark ddrphy as critical
c35c93f3a539dd8b3f71437b3b36a75951bb5f43 hid-asus: check ROG Ally MCU version and warn
cb0542bb93b4d41f1a6ad2f0d359493704edbd60 ipmi:ssif: Fix a shutdown race
ca03a1daebdc46ccfa1076f8f772005fc23962cc rtla: Define __NR_sched_setattr for LoongArch
6b6037fd87f92b4705b9b6dacce4a0a62e2658fe wifi: iwlwifi: mvm: fix beacon CCK flag
11e8e9a43da65315867e22cb623aa2e29ebba16d wifi: iwlwifi: dvm: pair transport op-mode enter/leave
1b4b65b6031de65c83071f264ea3399af67664be wifi: iwlwifi: mld: check for NULL before referencing a pointer
121f15fb83935ad690d21b2f94cf39de5d452e68 f2fs: fix to bail out in get_new_segment()
5420972bde258fb5eb084b104ce370d5e5bea1cf tracing: Only return an adjusted address if it matches the kernel address
4fec5a0b579171817d2961b360ab2e263b589bc5 netfilter: nft_set_pipapo: clamp maximum map bucket size to INT_MAX
2a8b716289af4eec82a3637e13dc0246c2fa1fa8 libbpf: Add identical pointer detection to btf_dedup_is_equiv()
f89f11ac5964d99e4be469d927d03f0cc46ce00e scsi: lpfc: Fix lpfc_check_sli_ndlp() handling for GEN_REQUEST64 commands
53bcdbd7ac658315ffeb7f9f7fa933337d040987 scsi: smartpqi: Add new PCI IDs
c586d586dc57c694248fe9236db0475d2f866f50 iommu/amd: Ensure GA log notifier callbacks finish running before module unload
ca546b9ddb0ea865b578c836b255c03d8b5b648e wifi: iwlwifi: pcie: make sure to lock rxq->read
a91fd65fe37ed7917035837f8bc3e15fbd288e7d wifi: rtw89: 8922a: fix TX fail with wrong VCO setting
0fb9867cca2fe214fbbb57ca46e90be1832c727a wifi: mac80211_hwsim: Prevent tsf from setting if beacon is disabled
bd83642f202a9a0ff71e3f1a0b3726037c872fae netdevsim: Mark NAPI ID on skb in nsim_rcv
241083119517468dad30562688b454e51083212f net/mlx5: HWS, Fix IP version decision
feee2c34c4b9ac8977598f67e648d41e7ea7b7c9 bpf: Use proper type to calculate bpf_raw_tp_null_args.mask index
7de7018dcf2a2e3ec380ee466a28e6c39d561206 wifi: mac80211: VLAN traffic in multicast path
2f6aaf9a5177b9a9a8ba51d62ca7adc41d655de0 Revert "mac80211: Dynamically set CoDel parameters per station"
4ba4ff6abb09d6fea5f761cd5123cddbf3bf89e6 wifi: iwlwifi: Add missing MODULE_FIRMWARE for Qu-c0-jf-b0
d5ece2b4fb43863707d5aa07f86ae9f7504351f7 net: bridge: mcast: update multicast contex when vlan state is changed
3a6052c2e5b9bac9c5490067a8ae67d95551808e net: bridge: mcast: re-implement br_multicast_{enable, disable}_port functions
0199672747ce944990eb52e4fa2f1c157f170294 vxlan: Do not treat dst cache initialization errors as fatal
69740a51cbf4f2a7ad02a03ac681bd2f70dc1af7 bnxt_en: Remove unused field "ref_count" in struct bnxt_ulp
9490cf79d6ed1af36b4f6d58de5e1986cbe2a769 vxlan: Add RCU read-side critical sections in the Tx path
e511ae17af1d06d7ed5ef2c77a27ad8b760257f1 wifi: ath12k: correctly handle mcast packets for clients
aeec35bac95cbf1dd60d0c91201a7c01c807602d wifi: ath12k: using msdu end descriptor to check for rx multicast packets
e683da9389d94eb101046791b2ab56721c784456 net: ethernet: ti: am65-cpsw: handle -EPROBE_DEFER
5d340a757b494728bdfdbafcc1cd74f52306a622 software node: Correct a OOB check in software_node_get_reference_args()
3d4b4711e05ef8b5b6049c82862d5706fa418d3f wifi: ath12k: make assoc link associate first
9381563436cdcb97e2cbd758cee455b5743aa10b isofs: fix Y2038 and Y2156 issues in Rock Ridge TF entry
c196243be9ca0c03cd4c34a8e2a125f9396cdd0b pinctrl: mcp23s08: Reset all pins to input at probe
5c991478bc725a46acc1260ecb86128fa119e0a3 wifi: ath12k: fix failed to set mhi state error during reboot with hardware grouping
523f78a1ae55413f9471c51be4358f5e6e9e0b15 scsi: lpfc: Use memcpy() for BIOS version
489e55bbca68e2c99fb13d3e68d6c7a60bb6f401 sock: Correct error checking condition for (assign|release)_proto_idx()
1e1c9e2004e41359013b104f80e8fa13c63c6e9f i40e: fix MMIO write access to an invalid page in i40e_clear_hw
3ffa8b3d943ea14b613535fea9e9cfb272c3bc26 ixgbe: Fix unreachable retry logic in combined and byte I2C write functions
030143cd3d0f74fedec758de4a259ebea425c042 RDMA/hns: initialize db in update_srq_db()
ae7053f77a4e3dd0db7da23ad47f5c6bd49cbace ice: fix check for existing switch rule
73570fd1025ac66ae011f2e7ed089eaa1b9544bb usbnet: asix AX88772: leave the carrier control to phylink
6f80b5663f612f29e2fc2fabcb864b0083ba8364 f2fs: fix to set atomic write status more clear
41c1ba0bef3c0cd6c3c384a76220720a012e9994 bpf, sockmap: Fix data lost during EAGAIN retries
1bc279f48e272d26763e0d8283ffc42fe9af9048 net: ethernet: cortina: Use TOE/TSO on all TCP
d97533d92590a62459c4d7282c434e39789f481a octeontx2-pf: Add error log forcn10k_map_unmap_rq_policer()
014712a7c9010fa0ec1c044a6f2439fa242e0a09 wifi: rtw88: Set AMPDU factor to hardware for RTL8814A
bb3bf81320ab9348934208d47d16a08265fdd400 wifi: ath12k: Fix incorrect rates sent to firmware
9640384e6e31992d26e478bb6025686d6546ff41 wifi: ath12k: Fix the enabling of REO queue lookup table feature
902e08a753dee156bf8911891ec6b9232edcb4ba wifi: ath12k: Fix memory leak due to multiple rx_stats allocation
f3d0330575e03f8cc3338dd806e8e7020e8c2260 wifi: ath11k: determine PM policy based on machine model
58e92cef14ae2cea327df7cc08003964d31d84d7 wifi: ath12k: fix link valid field initialization in the monitor Rx
d8583f0d57f2ceefdb2bbec308185f649e7a9225 wifi: ath12k: fix incorrect CE addresses
8af7e46b952a1ea2c1453e97ca23bfb4dac072f9 wifi: ath12k: Pass correct values of center freq1 and center freq2 for 160 MHz
91073f5a60bdfa14fbf1a6e38d202d3fc86e331c net/mlx5: HWS, Harden IP version definer checks
5df08a111ddfa26af4760f538af557f8c7160991 fbcon: Make sure modelist not set on unregistered console
4a3b2f57f980459486eee7791401470b562fb738 wifi: iwlwifi: mld: Work around Clang loop unrolling bug
d53bb8a773ade5b5480252255e7c93aebadb1786 watchdog: da9052_wdt: respect TWDMIN
eda26083e3f4fa7012555cec6dd2fffc17021212 watchdog: stm32: Fix wakeup source leaks on device unbind
1d4a21c2638c26f26dd9226c97577ee8503cf76e i3c: mipi-i3c-hci: Fix handling status of i3c_hci_irq_handler()
458b27345bf4118711453f497ced25998b60a766 bus: fsl-mc: increase MC_CMD_COMPLETION_TIMEOUT_MS value
c8159d8798b2c0a40a7fcd5376ff3051137c325f ARM: OMAP2+: Fix l4ls clk domain handling in STANDBY
ef629027e81643ffd2f4a0a1001a5f6dcc486e18 tee: Prevent size calculation wraparound on 32-bit kernels
94a7b0f4c9b847242bc1cdd79c19f2a76df4a2d1 Revert "bus: ti-sysc: Probe for l4_wkup and l4_cfg interconnect devices first"
b7cdc7f6657065fb7bfc8177531c646181bfdf94 fs/xattr.c: fix simple_xattr_list()
e48573c75aaa74da1d25c38583e4aba6aedc3c92 platform/x86/amd: pmc: Clear metrics table at start of cycle
e5b57e00fc1830070f2db1d49fdd54f3437225da platform/x86/amd: pmf: Use device managed allocations
0e65553b56265fb36b4f7bb7e3b61d7649890214 platform/x86/amd: pmf: Prevent amd_pmf_tee_deinit() from running twice
57cda9d12a634b92f0a1835cff23e16c52cc4d78 platform/x86: dell_rbu: Fix list usage
8fceb2e405f7b8c970bf80e4b1c9ccbc6e7253e9 platform/x86: dell_rbu: Stop overwriting data buffer
f7259cc0304752de614e2e6725ac4b9274429e7d ovl: fix debug print in case of mkdir error
709c4823bd87b2ba5036aa8dd1ffd438da47f1af powerpc/vdso: Fix build of VDSO32 with pcrel
c15737984dd7fa4b36fabe6a141218e1fd5fdb6d powerpc/eeh: Fix missing PE bridge reconfiguration during VFIO EEH recovery
e056029934bd5d2063c4ea1bd3a2bacbff438caf fs: drop assert in file_seek_cur_needs_f_lock
aa682a0abe565fa432469d2ef4dc46ff09b67752 io_uring/kbuf: don't truncate end buffer for multiple buffer peeks
265da13d2de020bce5f291a792ccbebeb12e5d1f io_uring/rsrc: validate buffer count with offset for cloning
277108fa18a77cc4ae91eaa542b3171210c31955 io_uring: fix task leak issue in io_wq_create()
2ebbb16bdc9633279196165372fbe4daab2322d6 drivers/rapidio/rio_cm.c: prevent possible heap overwrite
47087f0368c7b9eefc68a898822bd9d2913076e1 platform/loongarch: laptop: Get brightness setting from EC on probe
fb0925000537d5465ef2920b7c7fa6c7b4377e19 platform/loongarch: laptop: Unregister generic_sub_drivers on exit
0c23886859ff60a49af6932967e499dfbe74d8e5 platform/loongarch: laptop: Add backlight power control support
e742318749077db1557318ea2eb57bdb5a11352f LoongArch: vDSO: Correctly use asm parameters in syscall wrappers
e91060ab4d6feb8bba2e23cfa81707eb33e6aa80 LoongArch: Avoid using $r0/$r1 as "mask" for csrxchg
da14654b1c1743885370fe84697742e6aa90a47f LoongArch: Fix panic caused by NULL-PMD in huge_pte_offset()
20e54619b78eb7eb56e76bdffb43aa5a5d462a4c firmware: cs_dsp: Fix OOB memory read access in KUnit test (ctl cache)
1492e3118b486210d881e6ef9f01378ffb8a0318 firmware: cs_dsp: Fix OOB memory read access in KUnit test (wmfw info)
8e3adf19612315702ef55063df975fa4353befe3 jffs2: check that raw node were preallocated before writing summary
ba9e2b55b727150e1e9e0c19029e519d69516371 jffs2: check jffs2_prealloc_raw_node_refs() result in few other places
ef4ab938d590395e8d9dd95b0f973a078ae96336 cifs: deal with the channel loading lag while picking channels
6e511e021046be75915427e10436056c23158f78 cifs: serialize other channels when query server interfaces is pending
770432197844370a10d4f62c658f285f204a8045 cifs: do not disable interface polling on failure
b626a5d920b729dc6c152098e7cfe78a489bcfbd tracing: Fix regression of filter waiting a long time on RCU synchronization
9ece521a8da14b75cd0168c91d20d63d863526cc smb: improve directory cache reuse for readdir operations
b77e51fa7f4cb3a2b111e128ea6e095166788076 scsi: storvsc: Increase the timeouts to storvsc_timeout
8a9b338ffb0047ea276dd6af826184101bb91c20 scsi: s390: zfcp: Ensure synchronous unit_add
88d8d5c1a0b76b9dec21eeb026ee9043545563be nvme: always punt polled uring_cmd end_io work to task_work
d0c381e4efe459a9059e8b0092a7d69342eb120f net_sched: sch_sfq: reject invalid perturb period
3bff1b8025c95443922b0b0923f78aaa780cc881 net: clear the dst when changing skb protocol
1443a2dc3f2dc10fb783d8aa2d1f3acf070e7625 mm: close theoretical race where stale TLB entries could linger
a4820d70315a1834e07a315fca22b9e87f4dff21 udmabuf: use sgtable-based scatterlist wrappers
39dedbdf7480a15e9c0eb674b389e7432d3ec7fd mm/vma: reset VMA iterator on commit_merge() OOM failure
6876d0335bf6ee91645ff483b4c45503ffcb3523 x86/mm/pat: don't collapse pages without PSE set
f294ecb188c494280334a0f85aac28c18c671926 x86/Kconfig: only enable ROX cache in execmem when STRICT_MODULE_RWX is set
86695062109aa52f3dd1a3dbdb8ee6c8524f26d9 x86/its: move its_pages array to struct mod_arch_specific
6ace8dec843306ce0c8a247e9cc46a3ca64016cb x86/its: explicitly manage permissions for ITS pages
bdc11a7339593928b82a11f88d5cf370abf25a27 Revert "mm/execmem: Unify early execmem_cache behaviour"
fd8ada8bb8e6f2f306af1e9eabe62d462a4c2b40 x86/virt/tdx: Avoid indirect calls to TDX assembly functions
8ca83c84a69424af0dce64c388156a4e79a55c2b selftests/x86: Add a test to detect infinite SIGTRAP handler loop
2242f0a04d6d3d4757669fe8b6c64904326a33b3 ksmbd: fix null pointer dereference in destroy_previous_session
96cacce55e4d0bb36e3ebef02c1c7ec18f7e7949 fgraph: Do not enable function_graph tracer when setting funcgraph-args
b5fd579dd45fc3e77f5e9ae97b2407d1851bb00c platform/x86: ideapad-laptop: use usleep_range() for EC polling
a540bc72d7a5c52b11fe2b21197aa595ff39c252 Revert "platform/x86: alienware-wmi-wmax: Add G-Mode support to Alienware m16 R1"
a6bf90e58c22c9c626c8dd98584e107d2933723e selinux: fix selinux_xfrm_alloc_user() to set correct ctx_len
2d849e3a18d24796d87a42c784adf11fa85b920c platform/x86/intel-uncore-freq: Fail module load when plat_info is NULL
9c41ff42f480d60cbd3c69a88f0a4d1269f44872 sched_ext, sched/core: Don't call scx_group_set_weight() prematurely from sched_create_group()
c1a37288534bb262f9348e98841c41fe48481abc atm: Revert atm_account_tx() if copy_from_iter_full() fails.
767747c1378a3f431e59d6740fd8145f9e8528db drm/nouveau/nvkm: factor out current GSP RPC command policies
294048cc422f05a71a99b02b79fcdb178b0657c2 drm/nouveau/nvkm: introduce new GSP reply policy NVKM_GSP_RPC_REPLY_POLL
593f3bb0e630951288a437745b2ecf1ee71fae9a gpio: loongson-64bit: Correct Loongson-7A2000 ACPI GPIO access mode
f87093ddb0b569e3559d0f23983486bf28770692 arm64: Restrict pagetable teardown to avoid false warning
0e0a408c1f41bc85b8959c4124a15d94add94ee9 ALSA: usb-audio: Rename ALSA kcontrol PCM and PCM1 for the KTMicro sound card
087ad4b78208ed0d4cf01a5b69519b10debc34c2 ALSA: hda/intel: Add Thinkpad E15 to PM deny list
99dea806bccbe82c83c3034fda0b24fe645d94e1 ALSA: hda/realtek - Add mute LED support for HP Victus 16-s1xxx and HP Victus 15-fa1xxx
13abc89e869085ed040363b884a7eaa7988d5e4b ALSA: hda/realtek: enable headset mic on Latitude 5420 Rugged
ef7334c815f2c6fc638caf61cfdeafb2daf217ca ALSA: hda/realtek: Fix built-in mic on ASUS VivoBook X513EA
b93ef467ee94ab4d1404c08d5d45242d4b1594b6 ALSA: hda/realtek: Add quirk for Asus GU605C
7cf615495af180175a1196fd19c562f9fd168faa drm/appletbdrm: Make appletbdrm depend on X86
e4253168e247c692845089cf6a6f2d530006cfbf mm/madvise: handle madvise_lock() failure during race unwinding
58fef5369f58f59fff24869a25f50ddb4df5b361 erofs: remove unused trace event erofs_destroy_inode
1ece9ed6d43e03cc907bc7365ebd9e102a9cf191 nfsd: use threads array as-is in netlink interface
4fce0d012b0701e2ff690e682abbe744ca993c18 sunrpc: handle SVC_GARBAGE during svc auth processing as auth error
af1e9a2c5ae338c978b89a3977e61758249be20d io_uring/net: always use current transfer count for buffer put
8cb010087d53e8c97f3bc54767c3d05f0103ab80 drm/xe/svm: Fix regression disallowing 64K SVM migration
660e7623e9310e11f1affc6a5e9225f6d8d8f3be drm/v3d: Avoid NULL pointer dereference in `v3d_job_update_stats()`
00c493d6371441a65b5722f71ce1dc24a77f4813 smb: fix secondary channel creation issue with kerberos by populating hostname when adding channels
9ecd1a1f8cbbd38266269eaaf79fb313016f13bd drm/msm/dp: Disable wide bus support for SDM845
ac95f5b149db4c432e219ce572ff6830a1cdec16 drm/msm/disp: Correct porch timing for SDM845
2f313907c0527db72fa28eca36d040a5a7361817 drm/msm/dsi/dsi_phy_10nm: Fix missing initial VCO rate
d69e0b01957fcf891819e10c21f8eb84dd783833 drm/msm: Fix CP_RESET_CONTEXT_STATE bitfield names
9ecf40de96268a90a32c6246b28ebf835638abc2 drm/msm/a7xx: Call CP_RESET_CONTEXT_STATE
ce2145bbaae360e4a5ed9fdfa0db88d0bcf7e02d drm/ssd130x: fix ssd132x_clear_screen() columns
35fcd36a36fe794c18b5ef1f9f76de866774d94a ionic: Prevent driver/fw getting out of sync on devcmd(s)
447681f3b688cf09d6dc44c9fe98211833ebd74a drm/nouveau/gsp: split rpc handling out on its own
d80092bfc4507db80a40b33acc3a53a2db42ad28 drm/nouveau: fix a use-after-free in r535_gsp_rpc_push()
dc4204b49738d72abb41d6938c05a1f388b1e63a drm/nouveau/bl: increase buffer size to avoid truncate warning
b24cf3de186b57f33e604160fd6e678a0cefcb3d drm/i915/pmu: Fix build error with GCOV and AutoFDO enabled
5719515b12c30f602382e1156bdcf007766b9f55 hwmon: (occ) Rework attribute registration for stack usage
30ec6cd43f9173f99b2de5387cc0bab926a8ead4 hwmon: (occ) fix unaligned accesses
67ce8b870f24be0844115753b7db7cc8e1d58526 hwmon: (ltc4282) avoid repeated register write
6f35d867c13f1369f3b0a5aedd23b154f9e27b70 pldmfw: Select CRC32 when PLDMFW is selected
f9f5daa4e3e06897f560198ca641a1a1159f66a3 aoe: clean device rq_list in aoedev_downdev()
09675471389ec06a8ea7ab7347d2bd275040f6c2 io_uring/sqpoll: don't put task_struct on tctx setup failure
62e95278091b0888922ee277d11c3fba738b8350 net: ice: Perform accurate aRFS flow match
f06e3d14647336b496b961c489b6bf67d73e43d2 ice: fix eswitch code memory leak in reset scenario
44e38fc8f33e9b6e4020504abe7b0e4785c0c5c9 e1000e: set fixed clock frequency indication for Nahum 11 and Nahum 13
595db9eaf537657cd86899411d88090f4e36c4e9 workqueue: Initialize wq_isolated_cpumask in workqueue_init_early()
c719b8014417c5f88a82067fb6fb76dea7b8c3ba ksmbd: add free_transport ops in ksmbd connection
90331cea09fddcf56069d5b8e2affbe219d5b6c0 net: ti: icssg-prueth: Fix packet handling for XDP_TX
cb89fe9e8320c0395359825e923068e6637084bb net: netmem: fix skb_ensure_writable with unreadable skbs
cf701db82c85b5e8813d87003fbfc5df80342859 bnxt_en: Fix double invocation of bnxt_ulp_stop()/bnxt_ulp_start()
6acb9ad5b133f9e665df5db427bf11efe719e3e5 bnxt_en: Add a helper function to configure MRU and RSS
0abef098803d04f468519fae50150e4d5f311f56 bnxt_en: Update MRU and RSS table of RSS contexts on queue reset
b9ea0e3980aa9634102e4d047c89fe8496342933 ptp: fix breakage after ptp_vclock_in_use() rework
6a3d016cad1ef0f449023bb1992b06935ae557c7 ptp: allow reading of currently dialed frequency to succeed on free-running clocks
7de039862f063dd9aed51c6a7552babcf089a39f wifi: carl9170: do not ping device which has failed to load firmware
e41878ed41b57f23213d8723dc54492c3d7298a5 mpls: Use rcu_dereference_rtnl() in mpls_route_input_rcu().
9c080d02a95aa0cb25ab7b98a372a1ef3e721688 atm: atmtcp: Free invalid length skb in atmtcp_c_send().
e519da9072c68a802255a840051f1c443c1d61bb tcp: fix tcp_packet_delayed() for tcp_is_non_sack_preventing_reopen() behavior
75404448e23cdacf02b1ae8c62860c204b9e5139 io_uring: fix potential page leak in io_sqe_buffer_register()
112a05cf8c78f4bba0533bf4c49b1a708f7ab2a2 drm/amdkfd: move SDMA queue reset capability check to node_show
d157e402a48e24365aef2175ef4dd83d00ba57cc Octeontx2-pf: Fix Backpresure configuration
0eb618db609d237df093ace5d57d0ef5b087ecdf tipc: fix null-ptr-deref when acquiring remote ip of ethernet bearer
2250cec7d804dd68337195b1384a3f4bee6d3911 tcp: fix passive TFO socket having invalid NAPI ID
fa814e50a9629a7988c0c7dfed1cbc162c819f98 eth: fbnic: avoid double free when failing to DMA-map FW msg
810ff0366f9eb5ba53ff77ceeec736f2b417ffb7 net: lan743x: fix potential out-of-bounds write in lan743x_ptp_io_event_clock_get()
ba746273480af02347f8fa7885fd152b51842cb4 ublk: santizize the arguments from userspace when adding a device
00ddb282ff43d53a9fb0ccc9526e582b06c67937 drm/xe/bmg: Update Wa_16023588340
ee9503c340be593fa71af4aa1bd06fdb4d95df06 calipso: Fix null-ptr-deref in calipso_req_{set,del}attr().
01dfcaf387268f09ad89db558e35659dad059f12 mlxbf_gige: return EPROBE_DEFER if PHY IRQ is not available
74f26ecd90570b5f733a0c6b4f7cc841cb208d1a net: atm: add lec_mutex
6f62b2b17e8d3416b65c38c313bdcdfad0a60d46 net: atm: fix /proc/net/atm/lec handling
a060e637be298c332c530a02541de79267ef1b4d tools: ynl: parse extack for sub-messages
9aea41ec76a9007255a8a1147b3080f36cec44e4 tools: ynl: fix mixing ops and notifications on one socket
4fe748642188335a40d0b84dfed34849aa3b33f2 KVM: arm64: VHE: Synchronize restore of host debug registers
374de8d9883cc86a7f0ca542f570d32937ded294 x86/mm: Disable INVLPGB when PTI is enabled
c07ed51e1cc712974289cd5543de5df488f430cf EDAC/amd64: Correct number of UMCs for family 19h models 70h-7fh
5401ab2859924b4d715c537374dd1341605a4f6f dt-bindings: i2c: nvidia,tegra20-i2c: Specify the required properties
af29feda15725d17cddafeed908d05967106fb4b perf/x86/intel: Fix crash in icl_update_topdown_event()
14ecdf8a688efa3c4d0b6bb0130ea8b753837589 smb: Log an error when close_all_cached_dirs fails
0cba57ad75419bcd0da47523d89c14e42c59e8f8 i2c: k1: check for transfer error
9222343b8f8f1b77b03d16b72dc82e4f510f16cf smb: client: fix first command failure during re-negotiation
0b0557eeca941084ed9e579c42e518b2a896b1de smb: client: fix max_sge overflow in smb_extract_folioq_to_rdma()
6aea2f963d43dfff82b14a0640bc8b35c3b6eec2 EDAC/igen6: Fix NULL pointer dereference
8b587f35d0639355951fd43418eb98e1aa64587c x86/its: Fix an ifdef typo in its_alloc()
5e20bc3a713801e4846cf169ac019cac59db0215 dm-table: check BLK_FEAT_ATOMIC_WRITES inside limits_lock
c9f8b86f98a48a25e261e8a139454eedd0192cab tracing: Do not free "head" on error path of filter_free_subsystem_filters()
68f9becdc2e171dfa148ae8a175e833ca9946b68 Documentation: nouveau: Update GSP message queue kernel-doc reference
901b983aac6a0a370552158f49f1155748792d3a perf: Fix sample vs do_exit()
abc9b8610c1e3606461473d3f633441550c9a666 perf: Fix cgroup state vs ERROR
7cb755af9cc3e541b20afbbde14921475edeec18 perf/core: Fix WARN in perf_cgroup_switch()
2e1b9e7381bf78f096c770f991cc590a91adda5b arm64/ptrace: Fix stack-out-of-bounds read in regs_get_kernel_stack_nth()
8d913a47c7fcf17a43fac7d1c3c6547d8d1582c5 scsi: elx: efct: Fix memory leak in efct_hw_parse_filter()
bde578593ca9747cb86139426155c5d770e9c615 RISC-V: KVM: Fix the size parameter check in SBI SFENCE calls
49bfebd46e5691e64e0ef01e87ea24604b73a6dd RISC-V: KVM: Don't treat SBI HFENCE calls as NOPs
1cf254f15376aa6b73e2148a761f89b12af2eae3 gpio: pca953x: fix wrong error probe return value
be8fa26cb48ecfe0b32f38e0e0bca045b511bdde perf evsel: Missed close() when probing hybrid core PMUs
6ccdceffa2d86fe1760cb139675f86a429ee305b perf test: Directory file descriptor leak
8ba94f48758e7e5f2cc827adb7b10b2e96f28ae5 x86/mm: Fix early boot use of INVPLGB
39cc76c659e381466f09bc0062bdd1df2731d6cd mtd: spinand: Use more specific naming for the (single) read from cache ops
56fc7495e11f0381d32dfa933c2c9892a57ea315 mtd: spinand: Use more specific naming for the (dual output) read from cache ops
e711535254884f0441937b7041975f6521d82a31 mtd: spinand: Use more specific naming for the (dual IO) read from cache ops
365e9356eae7122b97b3c0cda90356f008a88605 mtd: spinand: Use more specific naming for the (quad output) read from cache ops
285466492e9aa2c466608eae1c3e7f24aad3f72a mtd: spinand: Use more specific naming for the (quad IO) read from cache ops
ae895fabc845a610751dbd36b316fc98f9364ac8 mtd: spinand: winbond: Prevent unsupported frequencies on dual/quad I/O variants
281abba73605d0d8d629a4f1fabe4f5cccbaa28d gpio: mlxbf3: only get IRQ for device instance 0
159fb6ef0159ef1df4e5138af30a20e1c61ca140 PCI: pciehp: Ignore belated Presence Detect Changed caused by DPC
7fd8fb932961ca235957692d15fa3919b88a1c30 cifs: Remove duplicate fattr->cf_dtype assignment from wsl_to_fattr() function
a607a5e6b958160396549e29b9298b9b6d54d7a4 erofs: refuse crafted out-of-file-range encoded extents
a3ddb0f4c9edb265bdf47d19e9352fc6bf2448bb erofs: remove a superfluous check for encoded extents
6141cda9439760d4c0229a8acf848f76bb73858c Revert "drm/amd/display: Fix VUpdate offset calculations for dcn401"

--===============7357580201542522283==--
