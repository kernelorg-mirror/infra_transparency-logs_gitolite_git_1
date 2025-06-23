Content-Type: multipart/mixed; boundary="===============2767769865128737828=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 23 Jun 2025 11:51:34 -0000
Message-Id: <175067949461.2916739.17805995052450707663@gitolite.kernel.org>

--===============2767769865128737828==
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
    old: 6407d1167225299a55225d1ec9e3f6d240a0b380
    new: cb4ee728abda7a485b6cc4fdddb7002403dc82df
    log: revlist-6407d1167225-cb4ee728abda.txt

--===============2767769865128737828==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1750679527 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1750679488-4ab5bfda1cafb47e0a99eea69d8bb742ca9b1a96

6407d1167225299a55225d1ec9e3f6d240a0b380 cb4ee728abda7a485b6cc4fdddb7002403dc82df refs/heads/linux-6.12.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCgA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmhZP+cbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+2l8P/0e0r1M1jX0FJEvjnRIq
EIe0U/a76L3NAs+ktwUhHYa1IHGnJwCPXFHljENAwWLXreepXAUVztvy4vIyLLLa
+0q6x64Am+ed0KK8zqRrSSA4wOtjQorHgpWayMz3jSHsLe8kK3EP908ZzguBqwit
pr0zso0lh2zz4Y9M12vDjbJmoiXTnNbbsLAfCz04Tj2wt2TfVh/4fHmBfFc3hV8l
NMM9NVyobeos/ouRj+6Cx+VS+GibjbIglqSJwk769ZeT9cDWAlPztUEm6sKa9Jnf
RNvUz2rCohhAd/dbCxItknnCXJfcDOaaEvw1+kaPvvlwnl1N4MBW5npwaQFrauZL
soDnNDaVj/BK5LYZ3ZKo4l3eD3YZFuLiVtbsbaLvTZVsk0Rj8n+46ZMuIaPWQy5W
hXfWkLZa49hBlleDD/fIwo8CQ0F6+zg6e6PFvEOeU9J4++s70kVU1xKLV8qlPtoC
XKc8p9gpEZRiQyg8G0ctzcoXqIrh9o9DjRPGsJMpcsm9LOUtImhGZ6p5+6X+qczW
TCoU+L5HVmS/RyvpZVp1e7XCdR+bVqxPd/QxakPVUY9VzK4jvFVwD30I3SS05S5H
5+t19zHvRZ7mb3Dk6hTv+kcdKBE9zrkQCA7VVdbb+XMgzkI6d31S165Sqli3PkV4
b7WjvqZWZiDTO6EAqdEjuHUT
=JYUT
-----END PGP SIGNATURE-----

--===============2767769865128737828==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6407d1167225-cb4ee728abda.txt

431e9b0582d3ebaefa1ef70995b1a063fa229b6f configfs: Do not override creating attribute file failure in populate_attrs()
6feca0291617f81a9a8170d73d00e3471b3f962d crypto: marvell/cesa - Do not chain submitted requests
443bf7add1bddc136785ce9f4cfedd712b577207 gfs2: move msleep to sleepable context
c5038addfbc734da6e87502202ba465304d32c7c crypto: qat - add shutdown handler to qat_c3xxx
0938ea2ad7719eb2ed0b8a37acf8b324d4af6a26 crypto: qat - add shutdown handler to qat_420xx
5758e0837855f668a36149b51ff4bd6d43628df9 crypto: qat - add shutdown handler to qat_4xxx
e2137c335bb66eaa5c16414d9836b7523db2a573 crypto: qat - add shutdown handler to qat_c62x
795c07eb5dbea02d5dc42e678480924b0dbdda16 crypto: qat - add shutdown handler to qat_dh895xcc
7c11274eaa4ce3f00bac59526787bac01cc5e34e ASoC: qcom: sdm845: Add error handling in sdm845_slim_snd_hw_params()
d993de08dcc1bd78f9eaa19a9b5a30530b078567 ASoC: meson: meson-card-utils: use of_property_present() for DT parsing
ba075fa9a840859537fa51826c663dd8e8a44c13 ASoC: amd: sof_amd_sdw: Fix unlikely uninitialized variable use in create_sdw_dailinks()
26f015869874c026bb97bee995c009b360eaa480 io_uring: account drain memory to cgroup
f1f136e5f60e73bd8ff5ad5e250799c448de1d2a io_uring/kbuf: account ring io_buffer_list memory
a6e7785ea60dcc6face1c5b9b36b50c0221b7872 powerpc/pseries/msi: Avoid reading PCI device registers in reduced power states
fbea76c35964da8ab08f9891ec09ad5dd978da4a s390/pci: Remove redundant bus removal and disable from zpci_release_device()
9a1f9603527e360689188950f6e213c1ccbdbf1f s390/pci: Prevent self deletion in disable_slot()
26b23bdfc51b58edbab5f4b1af51fc9bb4bfb6b8 s390/pci: Allow re-add of a reserved but not yet removed device
3ae9cee21a30ea687462ea73363823aef4e6694f s390/pci: Serialize device addition and removal
ab0b67ca75fe4966c9d19ba7dd3b454ffeaeca39 regulator: max20086: Fix MAX200086 chip id
b7ebbf56137d3b070dc0211af8008ba2277fc574 regulator: max20086: Change enable gpio to optional
01ade096b609ab07caa142f4ce2b0662b93792a5 net/mlx5_core: Add error handling inmlx5_query_nic_vport_qkey_viol_cntr()
02862d6af74eb7b243da749eec39c6f23b73d8c8 net/mlx5: Add error handling in mlx5_query_nic_vport_node_guid()
b32ed1d5e99f9720b4cad3d0925c10eae050a35d wifi: p54: prevent buffer-overflow in p54_rx_eeprom_readback()
eae4db6deed7d04eacfd9200a713724c24e633dd wifi: mt76: mt7925: fix host interrupt register initialization
858a87b22836e49d1398251f4864cee44c34cb62 wifi: ath11k: fix rx completion meta data corruption
20580adfd3c806d765da9a457f6a77e63779c164 wifi: rtw88: usb: Upload the firmware in bigger chunks
7a80577f464a631025968cf32b9a276f771105fa wifi: ath11k: fix ring-buffer corruption
e38ec32a09ec9b1662c60b3eca4150e5aca679a8 NFSD: unregister filesystem in case genl_register_family() fails
83e710d9f4f798bf2bbd3305a3a9ece782330981 NFSD: fix race between nfsd registration and exports_proc
91daf1d1664f788d5420ff7e3f707141487a38cf NFSD: Implement FATTR4_CLONE_BLKSIZE attribute
a0524b000dc371b926af5d4f04c003595f729d45 nfsd: nfsd4_spo_must_allow() must check this is a v4 compound request
f813468ec2bf7a1abbec19dfea9be7124a45f060 nfsd: Initialize ssc before laundromat_work to prevent NULL dereference
e4732146864a54c44e4192f3c80aa78920357121 SUNRPC: Prevent hang on NFS mount with xprtsec=[m]tls
2ce5e593e86785c69dcc403b26c901682b7601e9 NFSv4: Don't check for OPEN feature support in v4.1
51a25e40205e34fdcbdd4fd7e6e37d917b9888b2 fs/nfs/read: fix double-unlock bug in nfs_return_empty_folio()
2d220cfc9f0aee269cffeaa80f937ffca74b1bdf wifi: ath12k: fix ring-buffer corruption
c181f6efcccaac5986edd485146895421680d8cd jbd2: fix data-race and null-ptr-deref in jbd2_journal_dirty_metadata()
4ef3295130a7d9c214d8293cc248cc7034045b9a svcrdma: Unregister the device if svc_rdma_accept() fails
675a126c97ec822e71b16bea14ea3682814c90ed wifi: rtw88: usb: Reduce control message timeout to 500 ms
d3220f50b89be521fade34dfbc52fc0ca370045a wifi: rtlwifi: disable ASPM for RTL8723BE with subsystem ID 11ad:1723
ef20d2e3d66fc7ab247a99ec9b176b1ef0323e81 media: ov8856: suppress probe deferral errors
a8a81417dae15e80dea138e2b8f8304a6db050db media: ov5675: suppress probe deferral errors
9f8a6e3c649be09bcb1f777d4701d8658f0e6d3e media: imx335: Use correct register width for HNUM
bafffebd9119b5a10c6c44425e0a6ef2d52443f5 media: nxp: imx8-isi: better handle the m2m usage_count
d154dd857448ea7c1b5b5c04a944bb22b23ceb96 media: i2c: ds90ub913: Fix returned fmt from .set_fmt()
78f628fb56600dd2a7c115c61058fe62ae6e6e82 media: ccs-pll: Start VT pre-PLL multiplier search from correct value
0b56def25cd815d348b44f56b3a66a9a203417e0 media: ov2740: Move pm-runtime cleanup on probe-errors to proper place
d8cbec40463323d86122056920f888da26d956e1 media: ccs-pll: Start OP pre-PLL multiplier search from correct value
71a3bdd13ad51dc5a39f8b3025afb8eebb532601 media: ccs-pll: Correct the upper limit of maximum op_pre_pll_clk_div
431f9759c311469a349724e49670ed826478f57a media: ccs-pll: Check for too high VT PLL multiplier in dual PLL case
8276cac6c6c2a03303d3cfa58e43b8129ee536e4 media: cxusb: no longer judge rbuf when the write fails
089f66fd178e20ed206409736640f42925156df6 media: davinci: vpif: Fix memory leak in probe error path
f8712c3e00bd6924450be2372b21be3982718b18 media: gspca: Add error handling for stv06xx_read_sensor()
3981ea1e2a54ef6fb6e4c9cd702daece7c58df54 media: i2c: imx335: Fix frame size enumeration
8ec77821268b082d29b15f647e815242e1369636 media: imagination: fix a potential memory leak in e5010_probe()
d18088cb6a827224d9b7cb4838b475b287106812 media: intel/ipu6: Fix dma mask for non-secure mode
8fd393afaf609a2e950d32bb204a9a60814d77c9 media: ipu6: Remove workaround for Meteor Lake ES2
a601f232af5e38d062f059f24372698eef66e3e1 media: mediatek: vcodec: Correct vsi_core framebuffer size
bc56d06c55f8b1485cce7003ffacf691c23916f1 media: omap3isp: use sgtable-based scatterlist wrappers
6f680add90e9abdb08860e1c6f101934b417060e media: v4l2-dev: fix error handling in __video_register_device()
93280d1ebca5008d1a95166756d1bdb589721137 media: venus: Fix probe error handling
16f44955cc5e7e0028dc148c83b43a958f8cdf85 media: videobuf2: use sgtable-based scatterlist wrappers
b5bc915bbf805e817147c2f81d2225fdca49df13 media: vidtv: Terminating the subsequent process of initialization failure
602d61f93b8cf2f2e2d40a23f8e519be7cff793e media: vivid: Change the siize of the composing
a458455cfc13f7f41f671088b18805296eb7ea08 media: imx-jpeg: Drop the first error frames
d28f7d30feb148d9184a6bca076c6b4451d383ff media: imx-jpeg: Move mxc_jpeg_free_slot_data() ahead
b39a78ee3daebe59f9f2caa48100269f66488e9c media: imx-jpeg: Reset slot data pointers when freed
caae506747efdae38c2ddbd4f1df2cfcd5bb8b42 media: imx-jpeg: Cleanup after an allocation error
1ef3739bc1a2680d6480023cf7c6f06f6052524a media: uvcvideo: Return the number of processed controls
8a3bf76b6bb88f5c719acd274f7cc70941e5d4c9 media: uvcvideo: Send control events for partial succeeds
dd85c2fe61da75d8217bc3f93058ed7bdadf0aaa media: uvcvideo: Fix deferred probing error
80acaac8e49ef79fbfe9f29cc10ff7ae8d9889e8 arm64/mm: Close theoretical race where stale TLB entry remains valid
74ab295b34d6b743d45c8440e3c8b75141f1c219 ARM: 9447/1: arm/memremap: fix arch_memremap_can_ram_remap()
7438e473fd3c06ca24ce702b779b3d674d092029 ARM: omap: pmic-cpcap: do not mess around without CPCAP or OMAP4
3ead0126baeb66f4b54b94d0abc658a9fba118b5 ASoC: codecs: wcd9375: Fix double free of regulator supplies
3c3c9a1a6ef0dc306b181c6f332542ee3c7f08df ASoC: codecs: wcd937x: Drop unused buck_supply
08fbb78d60cd6ca0d857465bb005488de38b0ea7 block: use plug request list tail for one-shot backmerge attempt
eea8afc6487826b6306f1a4c16ed07f6165ff711 block: Clear BIO_EMULATES_ZONE_APPEND flag on BIO completion
2f0b9c74b1662ac044a42fb24a201206e80c8c95 bus: mhi: ep: Update read pointer only after buffer is written
93aed6561909feabc1e268bfa92ec32749307a63 bus: mhi: host: Fix conflict between power_up and SYSERR
10ef41a48e59e6e92be3c016c58756ca63dc04bb can: kvaser_pciefd: refine error prone echo_skb_max handling logic
061d40e6d2517a0cd51ed4bae6377278aba3a9ec can: tcan4x5x: fix power regulator retrieval during probe
44ad3c838557f028b6290bd794168791a3b53d20 ceph: avoid kernel BUG for encrypted inode with unaligned file size
bc569a1142d37531da5c6e64c2852aa77f0d2734 ceph: set superblock s_magic for IMA fsmagic matching
58c0f7aec895b4bdf0ac4b57e54997a5b8abb343 cgroup,freezer: fix incomplete freezing when attaching tasks
a1569150ae81bb41ac0a08c6afd2573e04d8280c bus: firewall: Fix missing static inline annotations for stubs
a6b21f9130f2e1dfee23c467a3e7847b42ffeb39 ata: pata_via: Force PIO for ATAPI devices on VT6415/VT6330
2ea63e2b6a1938750157a7d1a5de57438b50516e ata: ahci: Disallow LPM for ASUSPRO-D840SA motherboard
7e3bc458416540ae947837b5137d196fffabe1ec ata: ahci: Disallow LPM for Asus B550-F motherboard
ee5030cb3cc53ea6f85960e308dbdcbb249f974f bus: fsl-mc: do not add a device-link for the UAPI used DPMCP device
5b5f03ba82cc1cc0937c7d10887d783222fda0fc bus: fsl-mc: fix GET/SET_TAILDROP command ids
9943bb9898fb95b0b86f91a9f12b8722c71d6d55 ext4: inline: fix len overflow in ext4_prepare_inline_data
ffe24b98bf078f5be4d8fcb6408488e7bb18d1d3 ext4: fix calculation of credits for extent tree modification
4e6a14924852a476575148cbe02de91a4913ffaa ext4: factor out ext4_get_maxbytes()
5667e237f9a7ea1a7a6d6cece2a9ca873d99486d ext4: ensure i_size is smaller than maxbytes
0a6d2daf5bbffbdfe6450f2a852cbf7014f8370f ext4: only dirty folios when data journaling regular files
d5a9dc4f200ed883198cf8d08f61c5529463ed5d Input: ims-pcu - check record size in ims_pcu_flash_firmware()
9bdd79f2aa243c020e648377381a5bfcc1f3795d Input: gpio-keys - fix possible concurrent access in gpio_keys_irq_timer()
e32f4a18e2a8872fd2ea39e5d8f5d447ee2fa797 f2fs: fix to do sanity check on ino and xnid
370cb6c1a9b999616595dedca4a96a6c4e88c2d4 f2fs: prevent kernel warning due to negative i_nlink from corrupted image
005e03960240d2bbc80d43eac6e01003e248e570 f2fs: fix to do sanity check on sit_bitmap_size
2fecf687b21bee5a6389e3111f8333afb56b90ae hwmon: (ftsteutates) Fix TOCTOU race in fts_read()
5e2750fd8162beff509242b31520e266ea830369 NFC: nci: uart: Set tty->disc_data only in success path
266e819eb164695fe857cf8beff5db0385e9a526 net/sched: fix use-after-free in taprio_dev_notifier
4f9e84928febfc673bade227854da08f43b39501 net: ftgmac100: select FIXED_PHY
f730de53b1b71395074f6d7048d642fbc4c8ad2d iommu/vt-d: Restore context entry setup order for aliased devices
9c5d7b3144906afdc1b6109797b07883a2cbf877 fbdev: Fix do_register_framebuffer to prevent null-ptr-deref in fb_videomode_to_var
3eb5fd851d3413280c3ed8e3a4efbdc2f8e732fe EDAC/altera: Use correct write width with the INTTEST register
f8c9f1035bcd42a63471f6928861f2f38b1ddccf fbdev: Fix fb_set_var to prevent null-ptr-deref in fb_videomode_to_var
753f22eabdaee2a0f4bec6e7c0ca5f6ecd576af0 parisc/unaligned: Fix hex output to show 8 hex chars
a518da371ce53e12c3b91a7f3345240d3f1601ee vgacon: Add check for vc_origin address range in vgacon_scroll()
c6b54b8263653006eb060f8d6e7c83e0100bbafe parisc: fix building with gcc-15
c84c2e8106f315286dc46eeac6cd3528b5e34415 clk: meson-g12a: add missing fclk_div2 to spicc
66ba7ff991a208198b7384724c29bbc876a1cf05 ipc: fix to protect IPCS lookups using RCU
01b561b00d23a560f1c944fcbb1661ecbf15e4c9 watchdog: fix watchdog may detect false positive of softlockup
7b5a6a5937278376804cc7cb8a42bf0f242f1b70 RDMA/iwcm: Fix use-after-free of work objects after cm_id destruction
151ebba873580db330448bc4b76e0e45c156096a mm: fix ratelimit_pages update error in dirty_ratio_handler()
96fdd1545039f5b12a4a45bcc0d83fc6246f062e soc: qcom: pmic_glink_altmode: fix spurious DP hotplug events
ae93a19ae50e16897e4284e43fb454fc322ff1d4 configfs-tsm-report: Fix NULL dereference of tsm_ops
d920cde4747c80f494a166e15dd24563a1abcaf8 firmware: arm_scmi: Ensure that the message-id supports fastchannel
82da1dd17496c1bfb6f593283ad991c29b708452 mtd: rawnand: sunxi: Add randomizer configuration in sunxi_nfc_hw_ecc_write_chunk
8ac2ad2582f0e600bb03350a0ba7f607565926b6 mtd: nand: sunxi: Add randomizer configuration before randomizer enable
9e495bfc51c9383504a62ed4d69b735759eda3c8 KVM: SVM: Clear current_vmcb during vCPU free for all *possible* CPUs
ebb52c17edd0f4cfc29aacfa51a83182ba5f09b9 KVM: VMX: Flush shadow VMCS on emergency reboot
8c8d36daa31cbd836dd7e2392a30a0b71fecd360 dm-mirror: fix a tiny race condition
b1968c549c48f2c471ec9f88409aff6b33728258 dm-verity: fix a memory leak if some arguments are specified multiple times
74e37c30796af44cbb287b576332b5f022d713b2 mtd: rawnand: qcom: Fix read len for onfi param page
acf398dd70e2e268a25dc50792ba9cbe451097bf ftrace: Fix UAF when lookup kallsym after ftrace disabled
b80f11cf98d4a32663cd3ec792060fae8e62c058 dm: lock limits when reading them
10498d4241bbbd4b97dde4c98a28abaa688057a9 phy: fsl-imx8mq-usb: fix phy_tx_vboost_level_from_property()
a81d434e7f2c1603d263601e4d0fd14339cdfd6f net: ch9200: fix uninitialised access during mii_nway_restart
c4f8d3e4ba038eaa1c62a671cdaf7591e0e5642f KVM: s390: rename PROT_NONE to PROT_TYPE_DUMMY
373a6accae9f6698c0dd77044dab807eea22f0e8 sysfb: Fix screen_info type check for VGA
355c4f00a75fba4c0f550da50b73d54c12995fe3 video: screen_info: Relocate framebuffers behind PCI bridges
9763087ec8d4a5049fae6f0db748427a7e7694f8 pwm: axi-pwmgen: fix missing separate external clock
f3d34f61a149f33ed5a1268a54abc1ca0183b211 staging: iio: ad5933: Correct settling cycles encoding per datasheet
5f840c94cb5667aae8ec9fd23ccd7370fcf68802 mips: Add -std= flag specified in KBUILD_CFLAGS to vdso CFLAGS
a56a7d17a2c740bc8ea849fc83dce7b4acc28f52 ovl: Fix nested backing file paths
dc3be2999ff712e38baed30549b955abc1a01a23 regulator: max14577: Add error check for max14577_read_reg()
a2980e52e13d6e5e9bc4dcae05c600130ae1fec8 remoteproc: core: Cleanup acquired resources when rproc_handle_resources() fails in rproc_attach()
be4e70755fbc47de24bb3e621251756d06d78574 remoteproc: core: Release rproc->clean_table after rproc_attach() fails
47f438e67de4ab2228683cfbff6f4b7abcd9e27c remoteproc: k3-m4: Don't assert reset in detach routine
72e3168857d278281f42b0d2bfb718030fee10f2 cifs: reset connections for all channels when reconnect requested
c909cf2e5afa7ea28edf211372301ba6f4fe7bdf cifs: update dstaddr whenever channel iface is updated
18df7b473ded7b93fe8d50660aad3b60bb63be22 cifs: dns resolution is needed only for primary channel
d9cd5f1251e49d5b83977b8bbe9285670d5f3213 smb: client: add NULL check in automount_fullpath
80cba3a64f29704c32b254ded23a7d3c084ca196 Drivers: hv: Allocate interrupt and monitor pages aligned to system page boundary
e2cc6f7cfff0e61ed7e93578cddd36d5ecc4ed82 uio_hv_generic: Use correct size for interrupt and monitor pages
5f51405315883d09a7037ac302e610d595c9d0ea uio_hv_generic: Align ring size to system page
5de7645c19d01d8614e02a729a6c0d522e4f445c PCI: cadence-ep: Correct PBA offset in .set_msix() callback
7600ce26c6c25164e3f108c54998c794bbe0688b PCI: dwc: ep: Correct PBA offset in .set_msix() callback
81845208068fac4f66b48da47193e1e75d5961f7 PCI: Add ACS quirk for Loongson PCIe
13ec0ed8d79d000015b9bdaa1ef584d03bc7327d PCI: Fix lock symmetry in pci_slot_unlock()
a52c32d10e7478e84cc3fb310f5317277a0a761a PCI: dw-rockchip: Remove PCIE_L0S_ENTRY check from rockchip_pcie_link_up()
17db2ed331dbf297346062d51888efa7c26f0479 PCI: dw-rockchip: Fix PHY function call sequence in rockchip_pcie_phy_deinit()
87c723c366ebb8480970f01602eca00776c9ebc6 iio: accel: fxls8962af: Fix temperature scan element sign
a82210ec0a4a2aeb9330a7816c5481a7b1384a55 accel/ivpu: Improve buffer object logging
db548dc358cab5a0c6e9f415aea6cb603e0ae4b0 accel/ivpu: Use firmware names from upstream repo
550bea79af901fa0713fc19f02e9a5e9fbd6d40f accel/ivpu: Use dma_resv_lock() instead of a custom mutex
6a5d74bd9cb441cd5943097f55f354f6c815a35b accel/ivpu: Fix warning in ivpu_gem_bo_free()
eb01f1a76735ad7b8a0becae354440aa80ab9323 dummycon: Trigger redraw when switching consoles with deferred takeover
ac4cab27db1c35bdc4a9f7852b7b08f90749c6a6 mm/hugetlb: fix huge_pmd_unshare() vs GUP-fast race
0a206ab058056e3421a51f859ad73b090d9896ac iio: imu: inv_icm42600: Fix temperature calculation
16f7079e5405a23bc160919399533e7e06398158 iio: adc: ad7944: mask high bits on direct read
df6c734cb79d245746d9cb72e47cb975f1bf1db6 iio: adc: ti-ads1298: Kconfig: add kfifo dependency to fix module build
1fcceec78ad0cd528c4d879a5ea35654494c3a02 iio: adc: ad7606_spi: fix reg write value mask
83341cea97ca0c05dc3feae4095b7c430a5d6469 ACPICA: fix acpi operand cache leak in dswstate.c
369b28f9a8914ea9ac8a82718db5ec4504ca82ff ASoC: amd: yc: Add quirk for Lenovo Yoga Pro 7 14ASP9
b9379bb16ab5a3d676059041786958d523572933 clocksource: Fix the CPUs' choice in the watchdog per CPU verification
815c981c1bb9ae9a300840bb21e430f8e117baaf power: supply: collie: Fix wakeup source leaks on device unbind
3a58e83ac191eeca1797bedc451e65159a39b915 mmc: Add quirk to disable DDR50 tuning
ca51a1a0d2245d8bd13abe3e8982c4094464b338 ACPICA: Avoid sequence overread in call to strncmp()
509262e92f654211524c5693303064517015c629 mmc: sdhci-esdhc-imx: Save tuning value when card stays powered in suspend
6aa960d24a60febbd1e46de4276b057d7d2c7ae8 ASoC: tas2770: Power cycle amp on ISENSE/VSENSE change
baac1570474681b560d83a35989f01bb699b5b7e ASoC: intel/sdw_utils: Assign initial value in asoc_sdw_rt_amp_spk_rtd_init()
7e7ac23a0b2eac1ea2dc370ab3f8737f24f98689 ACPI: bus: Bail out if acpi_kobj registration fails
56500b6bd53a583a649bbfaa79ae502ebbb59820 ACPI: Add missing prototype for non CONFIG_SUSPEND/CONFIG_X86 case
9a694c812fdba9aa13ffd07472cfd1b1e931eaf6 ACPICA: fix acpi parse and parseext cache leaks
01e57130544dd702a669ba7552b8953a4ba795d5 ACPICA: Apply pack(1) to union aml_resource
d8adde7bfd4dc5ac1d25cd472bc5a898ed0c6473 ALSA: hda: cs35l41: Fix swapped l/r audio channels for Acer Helios laptops
932ab65526839b719856afd4b6a171390dd0088f power: supply: bq27xxx: Retrieve again when busy
9f5a65bb81d1ac4ae9d94c223f2360fde00e8cd9 pmdomain: core: Reset genpd->states to avoid freeing invalid data
b11860a09df8f87a44abc514cfd35457da1c3c4b ACPICA: utilities: Fix overflow check in vsnprintf()
5f69d47d7c40cffd07756f5b1c3fdf43cd4338f0 platform-msi: Add msi_remove_device_irq_domain() in platform_device_msi_free_irqs_all()
94c9d105451b6d029fa7b649f8aefa9c3ead1cb0 ASoC: tegra210_ahub: Add check to of_device_get_match_data()
16daaab31959df84f56c0aa16264818df762dd5a Make 'cc-option' work correctly for the -Wno-xyzzy pattern
af4dc21b0c8550f4d7dacc1a8307fdd97108f811 gpiolib: of: Add polarity quirk for s5m8767
03d0081f75fd5f05648f74ddb05a88a7e4d279ed PM: runtime: fix denying of auto suspend in pm_suspend_timer_fn()
9cf255ce7205dcb49ea8027fe048bc5c07abfca8 power: supply: max17040: adjust thermal channel scaling
74ef1d156fa3bffdc4bc63728fe43cb8f2cde55e ACPI: battery: negate current when discharging
f94619c86d8a227f61b048bd347d0e1038478f2a net: macb: Check return value of dma_set_mask_and_coherent()
9815f3b3181495fbfb9a452eb134b39a670b391c net: lan743x: Modify the EEPROM and OTP size for PCI1xxxx devices
2a06cb6b970af8c8ca8ea6ef09c84819f56ae8e5 tipc: use kfree_sensitive() for aead cleanup
18e1f62b4ee4099b4e4dbfaf9896b04e68014826 f2fs: use vmalloc instead of kvmalloc in .init_{,de}compress_ctx
cbb04707d11b8e712abf2745b94b97ac56a18ef8 bpf: Check rcu_read_lock_trace_held() in bpf_map_lookup_percpu_elem()
276ba00b0254ed0684edbb8aeccc5183a4d58642 Bluetooth: btusb: Add new VID/PID 13d3/3584 for MT7922
008467489dcb0092bc11eac0e4d58915c895139d i2c: designware: Invoke runtime suspend on quick slave re-registration
bbb7811aa06bedcc3f89318db5525534424fc1a5 wifi: mt76: mt7996: drop fragments with multicast or broadcast RA
df064467947d4bbb3bee9fb0831060535276b90a emulex/benet: correct command version selection in be_cmd_get_stats()
c957f7f243cd49ea74f1a7a98285faae7571350e Bluetooth: btusb: Add new VID/PID 13d3/3630 for MT7925
89615adbfeb6a2e26145e25cc575a56463e92c02 wifi: mt76: mt76x2: Add support for LiteOn WN4516R,WN4519R
9cff1436ac20f73fe0b9b54150280e0ab44c0cea wifi: mt76: mt7921: add 160 MHz AP for mt7922 device
419a3ba51eb3c3d33a4b7b43b6be95db0665b886 wifi: mt76: mt7925: introduce thermal protection
c445fe8ed3f08c5a658e116834fb0c0afeb1be44 wifi: mac80211: validate SCAN_FLAG_AP in scan request during MLO
573e307353e91e434b819e5b9edf8f070560a3f1 sctp: Do not wake readers in __sctp_write_space()
b71748f6f102cef740e018cb7978d0cc1fcc0dc4 libbpf/btf: Fix string handling to support multi-split BTF
c5ba8ca31acd2b8690874f3059ff0243b786bf58 cpufreq: scmi: Skip SCMI devices that aren't used by the CPUs
640747b165dcaacc9f10b90bd0cf535eee495de2 i2c: tegra: check msg length in SMBUS block read
83da31bf595b15ba66bda145f23a52d9689d62f5 i2c: npcm: Add clock toggle recovery
ae5da68e2579527a061666e0d1723c4c775cf9e5 clk: qcom: gcc-x1e80100: Set FORCE MEM CORE for UFS clocks
c6ef0a90e90feecdbbcedf49dc268f4d09850f09 net: dlink: add synchronization for stats update
d18a0617bff49515b9dd3646dbb5239a9e224e8c wifi: ath12k: fix macro definition HAL_RX_MSDU_PKT_LENGTH_GET
2da455638216571f3cf810f7053412ffd376083d wifi: ath12k: fix a possible dead lock caused by ab->base_lock
02ab37eec87799e3e177965a073bf1155498f7dd wifi: ath11k: Fix QMI memory reuse logic
d83b6d1cb4e54511c79e346df289c3c3ef170ab0 iommu/amd: Allow matching ACPI HID devices without matching UIDs
fd93b58a6e74c49671cac7e8f0717611a461db17 wifi: rtw89: leave idle mode when setting WEP encryption for AP mode
7bff31a1ab7eaac70e376e71151f4e092cab217b tcp: always seek for minimal rtt in tcp_rcv_rtt_update()
8e2a4730a0ffe6ec885b8e9e018f666603866c26 tcp: remove zero TCP TS samples for autotuning
70574a0b2a75413c85511dc6ea86d5d7a8a13273 tcp: fix initial tp->rcvq_space.space value for passive TS enabled flows
1d58150412fb8feb92fb5046cf39166fc0807b5b tcp: add receive queue awareness in tcp_rcv_space_adjust()
2016db36ca2833cf13f923d1b4104768917a506c x86/sgx: Prevent attempts to reclaim poisoned pages
bcebea87df6cd65da2b280f5393bac4f4d2da016 ipv4/route: Use this_cpu_inc() for stats on PREEMPT_RT
7c5eb15d13a2b540f8c8349577457f2a5f73010d net: page_pool: Don't recycle into cache on PREEMPT_RT
108dbd7bbdac047010c2d24e31ba820feaff56ef xfrm: validate assignment of maximal possible SEQ number
05ed86899903a7705878269fb8c52aedffff0ca9 net: atlantic: generate software timestamp just before the doorbell
d0f40f9ae118d651b9aea6570b07f5df8db345ec pinctrl: armada-37xx: propagate error from armada_37xx_pmx_set_by_name()
142c6e75f82cfb04970de52c96449302faa2b33d pinctrl: armada-37xx: propagate error from armada_37xx_gpio_get_direction()
84e42c271b6cd14326e3f68dc0fb9d770ba4ec4d bpf: Pass the same orig_call value to trampoline functions
e671518d3d5cd9b5e30c4069419f6297745ff93c net: stmmac: generate software timestamp just before the doorbell
367d9f3ee9c6c57500eb148ab49186e274605bbc pinctrl: armada-37xx: propagate error from armada_37xx_pmx_gpio_set_direction()
936a16649a0e330f8d33eff7975b9053374a1113 libbpf: Check bpf_map_skeleton link for NULL
7a9dcafa20e77021e5d4a453e0fff07dc15268b6 pinctrl: armada-37xx: propagate error from armada_37xx_gpio_get()
79aa774f51a151d21dfa42408fc8b888d7264fbd net: mlx4: add SOF_TIMESTAMPING_TX_SOFTWARE flag when getting ts info
a33c87016b313920a133db396465f40473155153 net: vertexcom: mse102x: Return code for mse102x_rx_pkt_spi
d3410d1d3a5ce6e9bd7b45d4d7a51231b731b9c3 wireless: purelifi: plfxlc: fix memory leak in plfxlc_usb_wreq_asyn()
4c23f38e1294093d9a68c90e14dde16884212209 wifi: mac80211: do not offer a mesh path if forwarding is disabled
26dbdb582177494a623f777d611aa3deddc75aa0 bpftool: Fix cgroup command to only show cgroup bpf programs
b8726103155b7692b64546fdf57eb209f52e613a clk: rockchip: rk3036: mark ddrphy as critical
0f2c3c73b799940bb473acea9dd90e1f53394907 hid-asus: check ROG Ally MCU version and warn
61fcd1ba181372fe7a339ea27f9045e8b4c66f40 wifi: iwlwifi: mvm: fix beacon CCK flag
538f2e3da374a0008cfea00338f68c20fb0bbdf8 f2fs: fix to bail out in get_new_segment()
327615be2fc5f567305058e21d9ba6b473ac38ed netfilter: nft_set_pipapo: clamp maximum map bucket size to INT_MAX
d571ba9258d51853665199e2289dc01b5cf8058a libbpf: Add identical pointer detection to btf_dedup_is_equiv()
58685e709aed5d05939608ac192d1d919c994f13 scsi: lpfc: Fix lpfc_check_sli_ndlp() handling for GEN_REQUEST64 commands
4ced2b11c9aefb3c83433793d22f1d2d155a5c69 scsi: smartpqi: Add new PCI IDs
5fc9f2a439a29ac1ac464058142ab1fe47eb7cd8 iommu/amd: Ensure GA log notifier callbacks finish running before module unload
555674c99780e873dffee931ca6f8ed9dad7d99f wifi: iwlwifi: pcie: make sure to lock rxq->read
6b0bf7055b80a62e7fc9ccd3d1319a5f07ac8467 wifi: rtw89: 8922a: fix TX fail with wrong VCO setting
c72ace4b264c19d774cbf857f77b56e6d7a105e1 wifi: mac80211_hwsim: Prevent tsf from setting if beacon is disabled
5cfd8e4f606ff5c4b4a994dfe4447fc2eb9a3b83 netdevsim: Mark NAPI ID on skb in nsim_rcv
58d7d688c584591d40c552e938e5b10aeb010b07 net/mlx5: HWS, Fix IP version decision
239effc83bec34cb9f6408a358db5f2a5bbf0238 bpf: Use proper type to calculate bpf_raw_tp_null_args.mask index
2cf56e015a4afd5fe919a90b85e90f4bcbf1d77c wifi: mac80211: VLAN traffic in multicast path
09b2aec966cd53f1c3bec10e5bde36a9a424e4b9 Revert "mac80211: Dynamically set CoDel parameters per station"
016350764983834c78fb892cece7f12b1b072281 wifi: iwlwifi: Add missing MODULE_FIRMWARE for Qu-c0-jf-b0
449244d50b4dd8505a670c1159aad887061debb4 net: bridge: mcast: update multicast contex when vlan state is changed
868f87a89a77195d83ef15e4cd3fc1a6284d3683 net: bridge: mcast: re-implement br_multicast_{enable, disable}_port functions
67dd2328141d5541bdf6896a92072cfad6c7c454 vxlan: Do not treat dst cache initialization errors as fatal
c7d978fa146afd606e026e10ff37702d400bacfe bnxt_en: Remove unused field "ref_count" in struct bnxt_ulp
f0fb309d1686bddccefa846c594e4e1d0a1fb644 wifi: ath12k: using msdu end descriptor to check for rx multicast packets
f1607946f2df44b494e43ff9a6e068ba30e5ecaf net: ethernet: ti: am65-cpsw: handle -EPROBE_DEFER
62d73defd0e88bf935a0e4f6c97689fd2473957e software node: Correct a OOB check in software_node_get_reference_args()
c95d73111ff92fa16d4e7444ffb6e2dc623115ed isofs: fix Y2038 and Y2156 issues in Rock Ridge TF entry
daded4bca74d4961accdccd5d8ab9026234d65c8 pinctrl: mcp23s08: Reset all pins to input at probe
8d881fc37ce373e6b824915852c4ba94688707d8 wifi: ath12k: fix failed to set mhi state error during reboot with hardware grouping
9672d4f97b5ea05befd3cbc6aa992cd98ee52e12 scsi: lpfc: Use memcpy() for BIOS version
ff80e660e1c96a480add90da842b794b103be152 sock: Correct error checking condition for (assign|release)_proto_idx()
649fd37e019654545804301d42edbb43f6878b3a i40e: fix MMIO write access to an invalid page in i40e_clear_hw
d5e0f219efe8e7531be5c7dd5260f923f0336cc0 ixgbe: Fix unreachable retry logic in combined and byte I2C write functions
818fc0e8f7d7eff2c3ed59be59e66033c3dd0834 RDMA/hns: initialize db in update_srq_db()
ced17f4585d18572c87699a2f466e07c364b7fb4 ice: fix check for existing switch rule
226752ecefe8ee07c63c429c66aaed6c5b84a8ec usbnet: asix AX88772: leave the carrier control to phylink
6ed81d43a25727e394ccb6d45d0de376d60fd37a f2fs: fix to set atomic write status more clear
2fbd9c955cbba89697f900471f266d7baffbdeac bpf, sockmap: Fix data lost during EAGAIN retries
305be2791e54d739a8219adda7b575bca1a3548b net: ethernet: cortina: Use TOE/TSO on all TCP
ace19558db4cd322be3ed154d52292b9638c6f2e octeontx2-pf: Add error log forcn10k_map_unmap_rq_policer()
f94ffed8edeb929b421700b7db225f56cbd924c4 wifi: ath11k: determine PM policy based on machine model
3fd2c468d2b554364f60df305c7259a7ebb8d8c6 wifi: ath12k: fix link valid field initialization in the monitor Rx
5c99a42f32aa5ae2c705940372eecfccd80abdbf wifi: ath12k: fix incorrect CE addresses
0a8525877767d46d185b3c8765493f0ab388a05a wifi: ath12k: Pass correct values of center freq1 and center freq2 for 160 MHz
27d730c4528c48c41588b43c437a0901d93584f1 net/mlx5: HWS, Harden IP version definer checks
24e45deca800d428162b35d192257617dab5e750 fbcon: Make sure modelist not set on unregistered console
fb0f3c2bb94259cafb0032abbc062019d47a2844 watchdog: da9052_wdt: respect TWDMIN
ce2b9f9cb79ad89d079c1a67efb34d770165fedf bus: fsl-mc: increase MC_CMD_COMPLETION_TIMEOUT_MS value
d497f5fc14c206f7bc8ffaffe919caf1086cb22f ARM: OMAP2+: Fix l4ls clk domain handling in STANDBY
7b214b04e35f515bde3958f2ed079aa350eb6987 tee: Prevent size calculation wraparound on 32-bit kernels
92bd4743aac9ab0e1f5c24130f465c051802c765 Revert "bus: ti-sysc: Probe for l4_wkup and l4_cfg interconnect devices first"
434cb3457e4acfd256ecd26e29bfa21688a182df fs/xattr.c: fix simple_xattr_list()
34ea550d79a9039f98136025a8d6fad710bf08b6 platform/x86/amd: pmc: Clear metrics table at start of cycle
6b43b04790b0271b3c4338cf7a175704a09ad8fc platform/x86/amd: pmf: Prevent amd_pmf_tee_deinit() from running twice
29e74a644fc051a0c0bc6309a80c2c9481bc29f7 platform/x86: dell_rbu: Fix list usage
ead82ba82a5447821810b18044e31c141cbe832b platform/x86: dell_rbu: Stop overwriting data buffer
8ad5b48fbdec60ead79751d152342b37384077b7 powerpc/vdso: Fix build of VDSO32 with pcrel
c9d52c76234afac64ae677c6c998c52aa28dba37 powerpc/eeh: Fix missing PE bridge reconfiguration during VFIO EEH recovery
5650f0f99f791a07cd7f04d760e9a1a56e7aae27 io_uring/kbuf: don't truncate end buffer for multiple buffer peeks
3ab2b1cfa0490e40716c9b2e4cd90cc314c8dad0 io_uring: fix task leak issue in io_wq_create()
19c92d1988516c551bf702288028dc265f91c3a3 drivers/rapidio/rio_cm.c: prevent possible heap overwrite
466f1beb08afab3e9730f614986f248fc64db1f6 platform/loongarch: laptop: Get brightness setting from EC on probe
570caf07718aa4d176d57868e843e3f041e01a5c platform/loongarch: laptop: Unregister generic_sub_drivers on exit
d1a3854d3a172abe39042b9f611d53a5bc480b02 platform/loongarch: laptop: Add backlight power control support
99124d2c8786a19e8f620e76bc55fc7a11b71ad4 LoongArch: vDSO: Correctly use asm parameters in syscall wrappers
8ebdd29c5258688bd553fdbfe08ba3b6360050d0 LoongArch: Avoid using $r0/$r1 as "mask" for csrxchg
24db221fc0ee36ac86a6e7c1ccd0c054c9ee3663 LoongArch: Fix panic caused by NULL-PMD in huge_pte_offset()
eee99fa5f42d2ce8f67b8c686f7705fa1e35bfef jffs2: check that raw node were preallocated before writing summary
898c5eb1d85c6cb6d2f08b1c7a153a91bd8770ac jffs2: check jffs2_prealloc_raw_node_refs() result in few other places
8c1de1c12153f7138af58d1b0c6e42324090c60a cifs: deal with the channel loading lag while picking channels
26feaf79ef11a3df32fe303bd56a30af6bdaf2cb cifs: serialize other channels when query server interfaces is pending
667da6072f2e17b6a926d01ad397e478dd9357d7 cifs: do not disable interface polling on failure
57a22bde90e6974da218fb3233964ec707f1c268 smb: improve directory cache reuse for readdir operations
8b7c47ce7dc96aa2bfde0f46b5791fbcf9022569 scsi: storvsc: Increase the timeouts to storvsc_timeout
c1fb0f708198557e39a040eadcdbbf8936488ab6 scsi: s390: zfcp: Ensure synchronous unit_add
a2d70d10a82d0b1783196c3ffe03a5193a01fca4 nvme: always punt polled uring_cmd end_io work to task_work
b5df96afbae55d62bd4478ee1835314a994f5900 net_sched: sch_sfq: reject invalid perturb period
92757b6dde907c0b4d8a9d691451a681e94d690d net: clear the dst when changing skb protocol
0872bf0abe37319ee9ca181e838b9a683de39506 mm: close theoretical race where stale TLB entries could linger
61864db1f1d4974145b572f4070b6f8a7ce5246c udmabuf: use sgtable-based scatterlist wrappers
3c7df36499c3c4938be9a6b68c83fffd817f0741 x86/virt/tdx: Avoid indirect calls to TDX assembly functions
f3fbb9b4de6e54b8b279a694752cc44b668106d9 selftests/x86: Add a test to detect infinite SIGTRAP handler loop
90f58328b4e43082b3efb8d871d0452d194cfe43 ksmbd: fix null pointer dereference in destroy_previous_session
0beb3b23b018d10f2fda5cc855018674dd29b904 platform/x86: ideapad-laptop: use usleep_range() for EC polling
2d7ac4ee779ad1ea1b802a79ccc6e4fd7fec58a5 selinux: fix selinux_xfrm_alloc_user() to set correct ctx_len
570c6d849b63106daea130490b36df5ddadb387c platform/x86/intel-uncore-freq: Fail module load when plat_info is NULL
38f05cd69d0b17dd1efc5b2226f2cd41425ed8f2 sched_ext, sched/core: Don't call scx_group_set_weight() prematurely from sched_create_group()
4cac73be8dcfad7c1ad8b345407bb73bc5502f67 atm: Revert atm_account_tx() if copy_from_iter_full() fails.
360a93733999eb4f54b05978cf50d1d608bef7a6 wifi: rtw89: phy: add dummy C2H event handler for report of TAS power
6edeaeb7c7595aaa5ebc73875c380b94afecc0fe cpufreq/amd-pstate: Add missing NULL ptr check in amd_pstate_update
7b52371e38958fe89ef185688237d64e22cb23eb Input: sparcspkr - avoid unannotated fall-through
686731b7c06342e0a76415da66ba7000c71d3fd0 wifi: ath12k: Clear affinity hint before calling ath12k_pci_free_irq() in error path
b8382b7823a6495c0911df5301739c30a3d69f3b wifi: cfg80211: init wiphy_work before allocating rfkill fails
a661724b34dc57a94c3b3e3a27640571d971e9a9 arm64: Restrict pagetable teardown to avoid false warning
c04fa5db3c58d69a8d7a7a90f5480fad1c91f3ef ALSA: usb-audio: Rename ALSA kcontrol PCM and PCM1 for the KTMicro sound card
fde1ab2e3a218017f1b13ef245fb579b282a6092 ALSA: hda/intel: Add Thinkpad E15 to PM deny list
7459d2e7a38959b45aaecccd903bef5a5391ed95 ALSA: hda/realtek - Add mute LED support for HP Victus 16-s1xxx and HP Victus 15-fa1xxx
007d5f8c37898e06f108717dc16aace714d0f02d ALSA: hda/realtek: enable headset mic on Latitude 5420 Rugged
aef0911bafe6b5a21b104586f6d3ab5ea56c8316 ALSA: hda/realtek: Fix built-in mic on ASUS VivoBook X513EA
c42057018b96943f75d437c8bbd3e5c6327b1d5e ALSA: hda/realtek: Add quirk for Asus GU605C
86d6b3c2f60a15b4ec17e527afcb94f845a98e67 iio: accel: fxls8962af: Fix temperature calculation
38e4b30a748b161d1b96423bd803cee7e822c941 mm/hugetlb: unshare page tables during VMA split, not before
a6d4917481110bc0e09cd44605de7d42cbeca99c drm/amdgpu: read back register after written for VCN v4.0.5
ff8da1126d782e9755b72a1782ac85130f93e2b7 kbuild: rust: add rustc-min-version support function
953f62c38dc950dd94761395533fed5b72371b37 rust: compile libcore with edition 2024 for 1.87+
6dff8eda579070ecd260d685805ff6233316d845 net: Fix checksum update for ILA adj-transport
8c396a11c7182d04c1096b8c8dab0cd9e6c51a23 bpf: Fix L4 csum update on IPv6 in CHECKSUM_COMPLETE
27a097ecea85aced5df7a72ab7fe20e91cc743e5 erofs: remove unused trace event erofs_destroy_inode
ced191d646924f2e27d01ae9d5e5760c10915006 nfsd: use threads array as-is in netlink interface
3dd4898e5fc48531c7a1345d2d42e62f25764d95 sunrpc: handle SVC_GARBAGE during svc auth processing as auth error
1a01cc4344ab90616b5c364e36d1679ab5432e7b drm/v3d: Avoid NULL pointer dereference in `v3d_job_update_stats()`
e7f80fa0a7ae790246b342c3899c01f6ec00ff6b Kunit to check the longest symbol length
29edab61bd7f21d4e7e592f013d88623b5666232 x86/tools: Drop duplicate unlikely() definition in insn_decoder_test.c
7008073b83ecbbd1979da8ae5ca74e0a3f74da5d ipv6: remove leftover ip6 cookie initializer
f5aa1d7e2dcb945e0d84466d02d28b2ac2035754 ipv6: replace ipcm6_init calls with ipcm6_init_sk
8d6f55b3787f4b2f7f72137002e36b3462459ab2 smb: fix secondary channel creation issue with kerberos by populating hostname when adding channels
e9d94c61a4f0f021568a6f67f085730cfbaf5c88 drm/msm/disp: Correct porch timing for SDM845
4f2b0e7346863b8deaee17b82f6c9af91b05fd36 drm/msm/dsi/dsi_phy_10nm: Fix missing initial VCO rate
61903c94d16af807919d016f40c60f4ef4377cbf drm/msm: Fix CP_RESET_CONTEXT_STATE bitfield names
016ca09db6ebfd4fe007d4f72bd2ceeb3419d027 drm/msm/a7xx: Call CP_RESET_CONTEXT_STATE
2dbc68396ae3715aff366757dcf9f3eab0483c4b drm/ssd130x: fix ssd132x_clear_screen() columns
8aa444bfdf0b008faee1da6af00ab6d1b0d8f44c ionic: Prevent driver/fw getting out of sync on devcmd(s)
86d13ba9c6d1718070de954f5c4e6d93918d6119 drm/nouveau/bl: increase buffer size to avoid truncate warning
e34fab8978a5302d8dbfc19c5b324101403a6f53 drm/i915/pmu: Fix build error with GCOV and AutoFDO enabled
d9e2d497c9fe3640123ffd81cc85d2054c32fcdc hwmon: (occ) Rework attribute registration for stack usage
1ad057eb135e9e1671c181a93da78d1112b5e75e hwmon: (occ) fix unaligned accesses
8c28d9ff86dc5a718a9950d6bf7ebebedf1ada0d hwmon: (ltc4282) avoid repeated register write
0bb1027a4d137df256df1b013197e2d264cab2c0 pldmfw: Select CRC32 when PLDMFW is selected
57259d9be09c06f22d9212d3b4df6cb1472cfe15 aoe: clean device rq_list in aoedev_downdev()
4cba47b6c9d6616396867197b465dec045afd8d7 io_uring/sqpoll: don't put task_struct on tctx setup failure
48d52c27583604587defcb01feb8a13785ab7ee5 net: ice: Perform accurate aRFS flow match
52cf3f602eace4b07d1b931ed41483c623ebd635 ice: fix eswitch code memory leak in reset scenario
12adf365e679b4a3332fa8b54b2d27b2f333de4f e1000e: set fixed clock frequency indication for Nahum 11 and Nahum 13
f67d7accc89edf45c76b489fa01462c442024a5b workqueue: Initialize wq_isolated_cpumask in workqueue_init_early()
0f74320dd772a5d5ba70a36f48b9574cc8af2253 ksmbd: add free_transport ops in ksmbd connection
b25b4eb388d31ec61391436efc0a968434ffb699 net: netmem: fix skb_ensure_writable with unreadable skbs
9c0010d12dd67ad6d4cce547f2c69fa7144a9965 bnxt_en: Fix double invocation of bnxt_ulp_stop()/bnxt_ulp_start()
d5ab051b389d2ec4515114e0c5f9859c15dc421b eth: bnxt: fix out-of-range access of vnic_info array
0fd4c548d71e90a4a9e5b8357e8714513e3331c8 bnxt_en: Add a helper function to configure MRU and RSS
e52234560a35c46531cf57bfab34b0afa40118ad bnxt_en: Update MRU and RSS table of RSS contexts on queue reset
45e75dae91b3c9777e1e8aa3deaf16dbc8e70352 ptp: fix breakage after ptp_vclock_in_use() rework
2a62022d58d27727c4bfe50c1c9783ea11ec7d60 ptp: allow reading of currently dialed frequency to succeed on free-running clocks
f2ce785fe840722d63f13f246f9506a01a99e392 wifi: carl9170: do not ping device which has failed to load firmware
0f2f3971e6f6305dfb4fab243a99f73185d7b689 mpls: Use rcu_dereference_rtnl() in mpls_route_input_rcu().
062526be57fc444a3481df2578778dc3561dc820 atm: atmtcp: Free invalid length skb in atmtcp_c_send().
1884e4a6897c9731c5f8b32bf4298dbd8711e1d9 tcp: fix tcp_packet_delayed() for tcp_is_non_sack_preventing_reopen() behavior
7842b2983bc37c854f7526421c4641488e185450 tipc: fix null-ptr-deref when acquiring remote ip of ethernet bearer
f25d3aedcbfacf237393fa189e9b2f8c760767eb tcp: fix passive TFO socket having invalid NAPI ID
14bb4b29c73704520a3737821b8ebc710502082b eth: fbnic: avoid double free when failing to DMA-map FW msg
570a4e69a63effd6cd6c86b49a1c337aa01b05ac net: lan743x: fix potential out-of-bounds write in lan743x_ptp_io_event_clock_get()
8eb806a9a485245f571b47dde4a16120b2b2b0d3 ublk: santizize the arguments from userspace when adding a device
e59e95b9fa7b34a9420f455e60874a6c667af92f drm/xe: Wire up device shutdown handler
f494814d944041f1441c72be2d2f09721fd0fe13 drm/xe/gt: Update handling of xe_force_wake_get return
67f5a4f3ef4831e356d0255c0d831876b8a757f5 drm/xe/bmg: Update Wa_16023588340
6dec0aeab1e6e5b5f150b94014483716e9e4f78b calipso: Fix null-ptr-deref in calipso_req_{set,del}attr().
08a7368e6978ea40e2b6fe84aac9f76e80c59209 mlxbf_gige: return EPROBE_DEFER if PHY IRQ is not available
eb1a5a71ff97d1894085720b46f01139752914c5 net: atm: add lec_mutex
7175aecd5711a07607daba838c2bed167103132e net: atm: fix /proc/net/atm/lec handling
d757fd87d1894bc61b0556378ade6b5842591658 EDAC/amd64: Correct number of UMCs for family 19h models 70h-7fh
4bff1fe516f33c6ca738586756f11f43c7d011a7 dt-bindings: i2c: nvidia,tegra20-i2c: Specify the required properties
4a08b8ad5fd551411774b0177b16d1bdd3209387 smb: Log an error when close_all_cached_dirs fails
efc477f3dd6a41d86fbf7c89affac027e2315297 serial: sh-sci: Clean sci_ports[0] after at earlycon exit
92e2781e3317c3486d2b6d00e70a15f4371477ba serial: sh-sci: Increment the runtime usage counter for the earlycon device
c358ef5010298997e44bcea43fc388c38cc0bd07 smb: client: fix first command failure during re-negotiation
346e7cfa0a92401b4765dd97205be740c9a84d3c smb: client: fix max_sge overflow in smb_extract_folioq_to_rdma()
93576a8fb43c56e61f0e90a287e88bbf9b71ac77 s390/pci: Fix __pcilg_mio_inuser() inline assembly
cb4ee728abda7a485b6cc4fdddb7002403dc82df Linux 6.12.35-rc1

--===============2767769865128737828==--
