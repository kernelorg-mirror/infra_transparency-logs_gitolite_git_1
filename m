Content-Type: multipart/mixed; boundary="===============8297857306839898601=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 05 Dec 2022 16:43:36 -0000
Message-Id: <167025861639.19932.17985966050697046055@gitolite.kernel.org>

--===============8297857306839898601==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-4.14.y
    old: 179ef7fe86775fe32bd1bfe791887d1994ddcfb0
    new: b2314c9213cb0e109f8976a3d263d1dc9a951a8d
    log: revlist-179ef7fe8677-b2314c9213cb.txt

--===============8297857306839898601==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1670258614 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1670258613-8ac39f723d925ad3809356debd84419fdb44b555

179ef7fe86775fe32bd1bfe791887d1994ddcfb0 b2314c9213cb0e109f8976a3d263d1dc9a951a8d refs/heads/linux-4.14.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmOOH7YbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+26oP/3CsEdalNjMiR0mEyeKn
aMwESQT5GyY7Sc2VmDV3WcH8o+FiTxAFLSBeMAUdjECTk0HgGhSb0ou6qL5UjUZu
j08bT2mvCiFHsl1iow1WnEvaWBgpB+I7tTcVT53GU7z1WMrT+b0qke9kfTxtEPhs
iuNaVswZjq1QFC+JvPVJHlrY50UEzwnM+b6gCtaO8xY2r5gl6IIZ/u6wJV1Pio+6
klsmYbQKfxtITBuEOxHlhm4VSMNufWB3l+/QYOnwKXlLTxU8u6eXdSb5FHf5Bh2P
sG5usJk3V4naIryJ8fIXmwJTti/p10CrO1JaQm5/NgV3LpH+G2fVJpqLFCCAwo0x
1VzZ8VlVM9BBRzN7E22sk+boEOQCidNs0MHMhR5PAeh3BIuGKkLUGAlMjeaCm1TI
NBakOxl8PzUBCYiADiOaF9SVEtOYDJqghXLjGl6hA09z9ujoX8dbN7MRTGdzJNYv
sABsU8NvIPV3dct3okLTKXUxncBCvX77iGoUbKsQugygQbcucsUZ7E+IBcuzYPwU
UoR1TTXYmmEyZLPMv5h3/sU/Fmufw2lOCY8SE9Hm7O9TRxqysiUcPZuhS3mc5x9Q
MSfIaN5xXZKfX1oBtGnE+LBKdsnTqyJNhP5ejVMi5S2PuIVSkmiV87nhXYRb5OYB
nCF0oZ0VKMVJBIjzcjGNEYtv
=4SnM
-----END PGP SIGNATURE-----

--===============8297857306839898601==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-179ef7fe8677-b2314c9213cb.txt

d993433848543a5b7664a07bcbd6908d538f5dc4 wifi: mac80211_hwsim: fix debugfs attribute ps with rc table support
6bec01a682bd7e1eb0307b0c7720b1bc418b6743 audit: fix undefined behavior in bit shift for AUDIT_BIT
7ebc07cddf77950ac8da79a81dc9b87a27929214 wifi: mac80211: Fix ack frame idr leak when mesh has no route
fa519dee8464a03b43d87347ac088a8c928ee3d6 spi: stm32: fix stm32_spi_prepare_mbr() that halves spi clk for every run
0c87f3a0683e04b3f55df2cace2fd8ee3dc7fe27 MIPS: pic32: treat port as signed integer
1a174577baec4820830c255cbfc26409b832fc8f af_key: Fix send_acquire race with pfkey_register
602c9030a57228db9b39f391591d57a4553490e0 ARM: dts: am335x-pcm-953: Define fixed regulators in root node
17e4610565cf54c36b548e8198f5267eed65d47a bus: sunxi-rsb: Support atomic transfers
1437ba6d0341bd141405ff8c77e6d003332da1b4 ARM: dts: at91: sam9g20ek: enable udc vbus gpio pinctrl
a499429bf0b2d2105106b7dd916f79dc5816694e nfc/nci: fix race with opening and closing
b25e61ab9881d782baf5594af4cb536e11d293ff net: pch_gbe: fix potential memleak in pch_gbe_tx_queue()
dd462c5083e636bb10a5664dce3876e07dd65196 9p/fd: fix issue of list_del corruption in p9_fd_cancel()
ad797502de872f4f75844628e78c6e8b22948eac ARM: mxs: fix memory leak in mxs_machine_init()
096819d918bd38d5dae512e7eb09d5ebacf8d000 net/mlx4: Check retval of mlx4_bitmap_init
252458a03802b16cbbb37f80904256b54ffa5603 net/qla3xxx: fix potential memleak in ql3xxx_send()
3f94b735d5549b0e5d17fb44d163808dcc35c70a xfrm: Fix ignored return value in xfrm6_init()
67f737edf58c9869a0f5fee6aa0332250d7bcd6c NFC: nci: fix memory leak in nci_rx_data_packet()
ed87d044967e8cd05488116fb0f80c7f45eaff31 dccp/tcp: Reset saddr on failure after inet6?_hash_connect().
f18e00d94b2594e8dd5fb236bcfdb70b93c67f8c s390/dasd: fix no record found for raw_track_access
d44840237888ca6ce540dbc3abd7ec1f5dfbf433 nfc: st-nci: fix incorrect validating logic in EVT_TRANSACTION
a5ad7ff80fb912321e625adcc3bac0907244b13e nfc: st-nci: fix memory leaks in EVT_TRANSACTION
e9910307950740802085a4e76d138a61ca31bd60 net: thunderx: Fix the ACPI memory leak
b0a69fc39e2cdba773a8dd84494871d5796764b3 s390/crashdump: fix TOD programmable field size
357a3727c4ff14e812bc5525e0492b81cce1658c nios2: add FORCE for vmlinuz.gz
a6503bb77a1e83eed108dfe986e22be624db7938 arm64: dts: rockchip: lower rk3399-puma-haikou SD controller clock frequency
1d7f3b4daf292e859753d00c406f3deabbc36d1e iio: light: apds9960: fix wrong register for gesture gain
9798432412e1f3f1942f8551d6dc02b50536ee1d iio: core: Fix entry not deleted when iio_register_sw_trigger_type() fails
ef70bb515f3c4df5afcdcef48c88dad24dd5e677 kconfig: display recursive dependency resolution hint just once
cd46612601cf937e04463aa416c3a175e8017714 nilfs2: fix nilfs_sufile_mark_dirty() not set segment usage as dirty
2c5cb2abfa0bf596d5070b3c37507ad6a855af38 Input: synaptics - switch touchpad on HP Laptop 15-da3001TU to RMI mode
23eb35381d3f6519215873a5fd87411be0712088 serial: 8250: 8250_omap: Avoid RS485 RTS glitch on ->set_termios()
5b6e11aec8fc4e9bd937726ac18bccc1fc9ac057 xen/platform-pci: add missing free_irq() in error path
a2d61aeacc1bfd60888c4f13cff68715fa1b38ac platform/x86: asus-wmi: add missing pci_dev_put() in asus_wmi_set_xusb2pr()
33fec93d46b4f320695e79ed38b1154143fa049c platform/x86: acer-wmi: Enable SW_TABLET_MODE on Switch V 10 (SW5-017)
2fc49d8825315100ff4e03b05d6c9a6ab468177a platform/x86: hp-wmi: Ignore Smart Experience App event
ff29a324f748c4b05cbc90939e82a88c4fc4408a tcp: configurable source port perturb table size
90967ab9fb731d6977e30d27a2cc3270ede7bf9d net: usb: qmi_wwan: add Telit 0x103a composition
e94873bc37af4c6d824c7c11f3170b1c13196d0a drm/amdgpu: always register an MMU notifier for userptr
a0e0db4a070d63599635abde4a59dbaacc49fac9 iio: health: afe4403: Fix oob read in afe4403_read_raw
7663c9fb5bd50df26e50d338d6ac2ffeda94a10b iio: health: afe4404: Fix oob read in afe4404_[read|write]_raw
0d8014fb18554528fda5bdeaa5d067b9a28c6faf iio: light: rpr0521: add missing Kconfig dependencies
dabe8a7c1521c23fef311f088f3748e97744883c hwmon: (i5500_temp) fix missing pci_disable_device()
f1dc807abf27c2fb0e889e1de2db26e7efce4760 hwmon: (ibmpex) Fix possible UAF when ibmpex_register_bmc() fails
75b55fce0a73669a56e3f963188e5df7244daf7b of: property: decrement node refcount in of_fwnode_get_reference_args()
a423d1ad6067fe216460b64db0fe0fbd0da238e0 net/mlx5: Fix uninitialized variable bug in outlen_write()
cb9f67809b9494aaf7a9f3edaf9d0ef0657e6982 can: sja1000_isa: sja1000_isa_probe(): add missing free_sja1000dev()
3945e0bf090f9fb87b14f6922c26600c7053f839 can: cc770: cc770_isa_probe(): add missing free_cc770dev()
a07dfdd858c94316de68349c1f93024de0402ddf qlcnic: fix sleep-in-atomic-context bugs caused by msleep
467186f4077171a57cc6514d62f98948e4d16a9f net: phy: fix null-ptr-deref while probe() failed
c0e4fb572cb9763bcbf2f888c0aa94a895ba6289 net: net_netdev: Fix error handling in ntb_netdev_init_module()
ba280d13cb950f3a594038a6e4f3fb1895a4e6a0 net/9p: Fix a potential socket leak in p9_socket_open
4a431ded478c7df0890f91383e136a3bcb1f925e dsa: lan9303: Correct stat name
a9ab10dd83d6585ea1c8ec46d23016c1cab67631 net: hsr: Fix potential use-after-free
4721b90482de6db9a9142edbcd34fadf088ad1db packet: do not set TP_STATUS_CSUM_VALID on CHECKSUM_COMPLETE
a8b238a0c79ecb9da6b1ff0d2c6b37dabdb48db6 net: ethernet: renesas: ravb: Fix promiscuous mode after system resumed
ef7509d372d16a9e6d2e1ba20578a6d2cd3a9102 hwmon: (coretemp) Check for null before removing sysfs attrs
0c60d75d6e233e3e039ea84fa6cc5d818071d8f2 hwmon: (coretemp) fix pci device refcount leak in nv1a_ram_new()
32061ced9c94bdddf75a732a191abf079e85b9a5 kbuild: fix -Wimplicit-function-declaration in license_is_gpl_compatible
3e7805265d9ca91b4a826fbee9144c298595d141 perf: Add sample_flags to indicate the PMU-filled sample data
7e6bb4ac273c33aa409b058570fa73597c976812 btrfs: qgroup: fix sleep from invalid context bug in btrfs_qgroup_inherit()
14f205bd7fac084a024e8d2e6970fbd501526cac tools/vm/slabinfo-gnuplot: use "grep -E" instead of "egrep"
6f861bdf3d7c6eb9e93e935570765219ea74af12 nilfs2: fix NULL pointer dereference in nilfs_palloc_commit_free_entry()
b5418fef965374816a87f980eb30c6ff0071a3d8 x86/bugs: Make sure MSR_SPEC_CTRL is updated properly upon resume from S3
12c75060be0ea008b988b8d72a74defe146491c6 arm64: Fix panic() when Spectre-v2 causes Spectre-BHB to re-allocate KVM vectors
40e674fa84d975013f36907a648f9850043380c4 arm64: errata: Fix KVM Spectre-v2 mitigation selection for Cortex-A57/A72
515436f391a717c6f784be1739a6d57a493558b3 efi: random: Properly limit the size of the random seed
e6632550c4fa9029f79fddad9a48a8a606771b18 ASoC: ops: Fix bounds check for _sx controls
34d72753fefb888d3e3664cb40801684870bdffa pinctrl: single: Fix potential division by zero
97f44e929731be5fbdb0ae1af15e8b22bef8d945 iommu/vt-d: Fix PCI device refcount leak in dmar_dev_scope_init()
7f456de2b4254625917a3f751f5b9bef055d7878 tcp/udp: Fix memory leak in ipv6_renew_options().
a094b354490f97708b3af0637b8bc0b3acab68ef nvme: restrict management ioctls to admin
d41095b18d2dd80eb4d29c0e70c388ec62ecae81 x86/tsx: Add a feature bit for TSX control MSR support
ff68f8d7550bad8689045b66826532eb3a00b2a8 x86/pm: Add enumeration check before spec MSRs save/restore setup
131d9ea257da403cfe9a04dcc00866434410b061 Bluetooth: L2CAP: Fix accepting connection request for invalid SPSM
4fb5ca7869f36cea96525de82fddd145c6572bba x86/ioremap: Fix page aligned size calculation in __ioremap_caller()
1b1ff80cf007658eeb05938d41f95114e4f8c328 mmc: sdhci: use FIELD_GET for preset value bit masks
f6ae44d405cb05d1beb27ebc42c40eacaba302dd mmc: sdhci: Fix voltage switch delay
b2314c9213cb0e109f8976a3d263d1dc9a951a8d Linux 4.14.301-rc1

--===============8297857306839898601==--
