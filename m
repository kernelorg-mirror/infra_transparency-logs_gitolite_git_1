Content-Type: multipart/mixed; boundary="===============0705589449158648424=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 18 Oct 2021 13:07:58 -0000
Message-Id: <163456247868.20165.7251685027026556246@gitolite.kernel.org>

--===============0705589449158648424==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-5.10.y
    old: f4b53dda2430bb9734cfb40a6b423df78f7898de
    new: c00420228507aadb275243968d9def6237730d1c
    log: revlist-f4b53dda2430-c00420228507.txt

--===============0705589449158648424==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1634562475 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1634562474-89777fc42502b4ed22130ced4637c47aeb1cd2a7

f4b53dda2430bb9734cfb40a6b423df78f7898de c00420228507aadb275243968d9def6237730d1c refs/heads/linux-5.10.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmFtcasbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+34gP/idNWyTzxl9rVACeiXMD
bboHzKc/ld0sckOljwA0p2jN1ALfln927nGU3u2gwfJw6MRRVmcuozSF1ayBbBZg
dYxGVbV2MFG21F4vVxLHcB8AkIQ9Lg6NF+CA4opGL3uHiNY+zkPuIH2gzdLrQm9m
1yv1x9reNB0LuaaaCakypF3W6f2bU5DBrP2//L3XXCcNwhKgCHaUWvf+sL00fSRi
Q+d6sOw1+GesOJ8tM2pCTOlZHYgC2P1Rul6a22y34PNRlp9Z6xkHer4A09htXbJT
sLw4xbLv0yR6MhLnY5Hd989yHgfCXKnb9ZhSRXo0J9RI97fIJnAfi2bbeM+QQAUr
G5STIZYvmGPUMPpvXPvEpoGIWQSJpCqHzHsZQp8mzXYegP2mfLvjoTlluk36w6Dm
mu7wykKF5r0omUyXi/sx0f6E2YCaJPMha0QW34ydfN568fWlTKhEmM6rZ9VcFnbn
ERs32u5c5skFv8nheDH239rE8djD5mYt3NhdQm5CA9unBA6LD2DM3OzNvYLF/Bdu
6H6//KdWyWB0bvxuGNuZy3QXLwIDDhcEZyGGtctmam4mInf4YY64B2zAMbrzN+86
Ki8ywD5gZ1hMKlcBGtBkwNrv6xLj3eR9N4drq8T3QedZYLK7ReJhg3yYFqakWBOr
ErhfoxkJ6RbodenaBhUjyily
=1viK
-----END PGP SIGNATURE-----

--===============0705589449158648424==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f4b53dda2430-c00420228507.txt

3b10d66fd751c84952dcdd80a07be0116c4826dd ALSA: usb-audio: Add quirk for VF0770
35ca252fd292c25f81f8cbd23fa7f1d6875f4a9d ALSA: pcm: Workaround for a wrong offset in SYNC_PTR compat ioctl
f0bb16d24106e4da94296cf3ec3208704a8de9fa ALSA: seq: Fix a potential UAF by wrong private_free call order
ecae02007a48ad7e22bd0e74d8808af38d0c4877 ALSA: hda/realtek: Enable 4-speaker output for Dell Precision 5560 laptop
27c96de6fd7ad463ce66fc1045c486b0f6fed518 ALSA: hda - Enable headphone mic on Dell Latitude laptops with ALC3254
e40be202b0c14eab86796a1d950bb83dd0124512 ALSA: hda/realtek: Complete partial device name to avoid ambiguity
74f2c43bbfaa9a85c69d5bc883023141f905162b ALSA: hda/realtek: Add quirk for Clevo X170KM-G
ae83e17ad12cd9c1bccde3bfdd919f15f40e1ef0 ALSA: hda/realtek - ALC236 headset MIC recording issue
b89999346ae1b7bf84c48969af51d471f28650e6 ALSA: hda/realtek: Add quirk for TongFang PHxTxX1
015b52964ab699c033810f00d442d1296a979144 ALSA: hda/realtek: Fix for quirk to enable speaker output on the Lenovo 13s Gen2
dd819586bff45cc35cff3bab44c4f7d46bead19c ALSA: hda/realtek: Fix the mic type detection issue for ASUS G551JW
512b751d4cee53360acdd007acf860a29bdac9ae nds32/ftrace: Fix Error: invalid operands (*UND* and *UND* sections) for `^'
627505fddf6a8ba27b25543a641a0d1dfa0252fe s390: fix strrchr() implementation
6c04b37ee906950a283cfb440e5436fa58efaa02 clk: socfpga: agilex: fix duplicate s2f_user0_clk
d224b7df595d6fb2ba80333f1f89dad23e98a9f7 csky: don't let sigreturn play with priveleged bits of status register
0a1c5786c5541f0bbef9b17abb6b324850bca9cf csky: Fixup regs.sr broken in ptrace
b17120f0c8286048e9874cc6135048c7d1f5ee81 arm64/hugetlb: fix CMA gigantic page order for non-4K PAGE_SIZE
564bfb40afbc2f51b75ed9189fec41910ec8ad12 drm/msm: Avoid potential overflow in timeout_to_jiffies()
9ea603163aa13349616e60232a740799beda2456 btrfs: unlock newly allocated extent buffer after error
290b85f74343d2d2f2c6384f740b03caaffce78c btrfs: deal with errors when replaying dir entry during log replay
1bc0afb4fa44cbaa88851d209ef1bd86ecd4259d btrfs: deal with errors when adding inode reference during log replay
efeb1c68be5c03794d5c796bd893554b525eb0c5 btrfs: check for error when looking up inode during dir entry replay
9d0b8a5c4dabca0630a7ee740b08a3e2a8d9b9f4 btrfs: update refs for any root except tree log roots
bbc9a0b38be6863a9a2a343f57a017b401fbfe00 btrfs: fix abort logic in btrfs_replace_file_extents
88758e756e2acfbe8c5119be5c99ed64bf324430 x86/resctrl: Free the ctrlval arrays when domain_setup_mon_state() fails
c84e11c6d5ac276e8c61d2c471abcf54a3c74d68 mei: me: add Ice Lake-N device id.
b3af55713909539a77dcd1f19ff29459099c11e5 USB: xhci: dbc: fix tty registration race
04e121e3d53b4bb62c008c0d83d32f2a6acd326e xhci: guard accesses to ep_state in xhci_endpoint_reset()
f9a55465ef1a562b956958affe6b61c31b788900 xhci: Fix command ring pointer corruption while aborting a command
9d83b45cc17f7d0ae83cb160bccec2e26dbb0d5d xhci: Enable trust tx length quirk for Fresco FL11 USB controller
fbf3f32e89399f046b916fffe46cc206b12ba753 cb710: avoid NULL pointer subtraction
6316b503298edcc1609f8d43b53c9b3efc703810 efi/cper: use stack buffer for error record decoding
39f87cbc8e08fea172e19a34eefad3f0b92ecd34 efi: Change down_interruptible() in virt_efi_reset_system() to down_trylock()
411f7be76ea4104842a64d2318c0deeae4b12f04 usb: musb: dsps: Fix the probe error path
01049c531162798a578de0f00c9273690ed5320f Input: xpad - add support for another USB ID of Nacon GC-100
e10866bba79141a28669e4ad93af2491034b0c93 USB: serial: qcserial: add EM9191 QDL support
81a0fc41e184a015fe500486ffb81741bad238fc USB: serial: option: add Quectel EC200S-CN module support
38eb72ffd9d0a1af78600412c4789f4a7b7231c0 USB: serial: option: add Telit LE910Cx composition 0x1204
ca5df9445ccc2588726f1dad86c379887b88ea64 USB: serial: option: add prod. id for Quectel EG91
a46e3df74e7519eeae3e9996b3194b850586d8cc misc: fastrpc: Add missing lock before accessing find_vma()
99d0f2cac896e5fc024278d05dabdeefc7f39c56 virtio: write back F_VERSION_1 before validate
e67dc7dc3bcf2478bcf970bf60e13451348175ae EDAC/armada-xp: Fix output of uncorrectable error counter
8f76dbab7e6cd38cb516eabb9a4e16c229972164 nvmem: Fix shift-out-of-bound (UBSAN) with byte size cells
796d8435bb06009646cb3012ef0b4c9b5803039d KVM: PPC: Book3S HV: Fix stack handling in idle_kvm_start_guest()
7efeb312244b8b60020816ca8ec01af302b33bea KVM: PPC: Book3S HV: Make idle_kvm_start_guest() return 0 if it went to guest
e74b28f4983426209554ba0208e993ab7910e6ed x86/Kconfig: Do not enable AMD_MEM_ENCRYPT_ACTIVE_BY_DEFAULT automatically
e3970c86d59fd212b5d020aa56710563e341959b powerpc/xive: Discard disabled interrupts in get_irqchip_state()
5632a09a7a34a8215969b5e0bc8850ee39051b84 iio: adc: aspeed: set driver data when adc probe.
92354124d873b6ab511e26808914c443cbb7a9c1 drivers: bus: simple-pm-bus: Add support for probing simple bus only devices
826ce52b2eb9292567593ab1a98a9b5256d0667e driver core: Reject pointless SYNC_STATE_ONLY device links
b54185f2f68cd75f37fd788cff781d9fa43815bf iio: adc: ad7192: Add IRQ flag
0eafcbf48c721b5a4a51a1392bad2efdb33c8c26 iio: adc: ad7780: Fix IRQ flag
31e67758095fb690aa9083969666bd1d6b7a979c iio: adc: ad7793: Fix IRQ flag
4b2d981d619324878cc59fc281670501b2223db2 iio: adc128s052: Fix the error handling path of 'adc128_probe()'
a9981d104b4d65d0d87769fba488aa9ce55fe903 iio: adc: max1027: Fix wrong shift with 12-bit devices
92ec98fe7c455dbfe2dcce3c2f1a789b9a1694bc iio: mtk-auxadc: fix case IIO_CHAN_INFO_PROCESSED
bcdd3f0383066352e54da40a6ca6087779a684e8 iio: light: opt3001: Fixed timeout error when 0 lux
8477df16c2b19aad06679eecb4deb7ea03f01721 iio: adc: max1027: Fix the number of max1X31 channels
a0ec6765c4cc6e0a3f80624746da3c71f557ed07 iio: ssp_sensors: add more range checking in ssp_parse_dataframe()
b2a7e56e50c6aee6b96c54330079d90c79ff223e iio: ssp_sensors: fix error code in ssp_print_mcu_debug()
9c5ad36c5e88ba72e2550448006333542f0a079a iio: dac: ti-dac5571: fix an error code in probe()
284bfb7a840075458453aab8de59b7f8eff4d12e tee: optee: Fix missing devices unregister during optee_remove
5793c341f8492bf04b429d7a93a22c269d15a314 ARM: dts: bcm2711-rpi-4-b: Fix usb's unit address
356ff43f041acbf6aa567886c4b11e5437bda334 ARM: dts: bcm2711: fix MDIO #address- and #size-cells
587c5a739deb370a111f59719707b492589008f9 ARM: dts: bcm2711-rpi-4-b: fix sd_io_1v8_reg regulator states
7bba18de244f7489895ea15fa3de395bab99a27b ARM: dts: bcm2711-rpi-4-b: Fix pcie0's unit address formatting
0ca2c522789d2df74762b1cd2cf805f7f4c02f5b nvme-pci: Fix abort command id
17c52296bca9901463517e10289a05651866736b sctp: account stream padding length for reconf chunk
dcffca6f691dd873ded5b8df51399c5b1fbc6ca8 gpio: pca953x: Improve bias setting
014a6e355302135eb3a4345f2cf8aa12d74f6ce9 net: arc: select CRC32
13a0dcc95efc3b8118404d7fe2c237eea702fc66 net: korina: select CRC32
b01704c97e68bb89444d5c22c80e4820e6f0300b net/mlx5e: Fix memory leak in mlx5_core_destroy_cq() error path
704758e125d2d97a34e27775a6ca5bc003f95301 net/mlx5e: Mutually exclude RX-FCS and RX-port-timestamp
28148bee9b3703ed1514565b8fcc8c9887022983 net: stmmac: fix get_hw_feature() on old hardware
23bf4f038b7cabecbfe65e579fe4bc92edd77d1f net: dsa: microchip: Added the condition for scheduling ksz_mib_read_work
df8a0093d2396a65d349f75719a96b8343171f4b net: encx24j600: check error in devm_regmap_init_encx24j600
db3221c3f214f51e2c6daba72ce3dd972b1c138c ethernet: s2io: fix setting mac address during resume
53c720cbac3f110732e050cc9538f5863e4c7b28 vhost-vdpa: Fix the wrong input in config_cb
fc28311198380636a9f4bfa5df63a3949f1953ca nfc: fix error handling of nfc_proto_register()
6b588a158ce97e8e81e1f3acb465edc7bab47fdf NFC: digital: fix possible memory leak in digital_tg_listen_mdaa()
0851d9cbaef4e5288e07f21eaf32f588117c01ab NFC: digital: fix possible memory leak in digital_in_send_sdd_req()
8931af2d5d4020577a3268cd1e1d1ee97f43419d pata_legacy: fix a couple uninitialized variable bugs
e8e99e8ef119a54ced842fa1adb0853e2a77c675 ata: ahci_platform: fix null-ptr-deref in ahci_platform_enable_regulators()
13c0da60d4b39553f31af4df37f0955ccf2a223d mlxsw: thermal: Fix out-of-bounds memory accesses
309964edb97e9d4b47d16f08b52653b87dc10bf8 platform/mellanox: mlxreg-io: Fix argument base in kstrtou32() call
32f173ad3ab1fd15d95d058e4dfb05e56b4c1e9a platform/mellanox: mlxreg-io: Fix read access of n-bytes size attributes
4170528b3ba7744731d03831dc76be741e71b749 spi: bcm-qspi: clear MSPI spifie interrupt during probe
f2b431d72321e44173738c6dc7ba65be8a01e245 drm/panel: olimex-lcd-olinuxino: select CRC32
312000910e8ee4902bb8c8375da5f80b43355996 drm/edid: In connector_bad_edid() cap num_of_ext by num_blocks read
2aceabf32889e9bb2b5a13b5af59c44e462fb251 drm/msm: Fix null pointer dereference on pointer edp
ab75cfa40610576913b2e4d5631bd693c909177c drm/msm/mdp5: fix cursor-related warnings
d473f738554f72c17819ca312b8a19c7a2c5ebce drm/msm/a6xx: Track current ctx by seqno
af554a255ec9b671d26a5ac5d97489f011de475f drm/msm/dsi: Fix an error code in msm_dsi_modeset_init()
fa5d83258729f90eb47f9e0f67e007a23d373990 drm/msm/dsi: fix off by one in dsi_bus_clk_enable error handling
be61622d1a3d46758d96518e7ea4f7f40727b83d acpi/arm64: fix next_platform_timer() section mismatch error
8f791b419aba6a280a701a2ede0dd34811c2a8ca platform/x86: intel_scu_ipc: Fix busy loop expiry time
01a47fb074047a34316ffba075bfa5a602fd7c52 mqprio: Correct stats in mqprio_dump_class_stats().
40a39cfd9bf59643723efbc1f786c31f726c58e5 qed: Fix missing error code in qed_slowpath_start()
8c294a767f294614d9ea1499923430c33ae4c138 r8152: select CRC32 and CRYPTO/CRYPTO_HASH/CRYPTO_SHA256
5015b86cd88c385e7b915e71506871511f332b03 nfp: flow_offload: move flow_indr_dev_register from app init to app start
081cde60c52702d5bd49a11388bb6380788a629e net: mscc: ocelot: warn when a PTP IRQ is raised for an unknown skb
12994b13aeabb2a0c085f9f3f30098f7446c7599 ionic: don't remove netdev->dev_addr when syncing uc list
75f310abb89fbb0405df706bbc58da786d3390b8 net: dsa: mv88e6xxx: don't use PHY_DETECT on internal PHY's
c00420228507aadb275243968d9def6237730d1c Linux 5.10.75-rc1

--===============0705589449158648424==--
