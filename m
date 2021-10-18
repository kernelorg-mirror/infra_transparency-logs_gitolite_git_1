Content-Type: multipart/mixed; boundary="===============6062747640315973432=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 18 Oct 2021 14:30:56 -0000
Message-Id: <163456745627.10200.1969815494746737654@gitolite.kernel.org>

--===============6062747640315973432==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-5.4.y
    old: b75bde367f9045a53b08e4ab4f651d91498490f3
    new: 35f96c378e36012ea24805a5feff3276a9e84ca6
    log: revlist-b75bde367f90-35f96c378e36.txt

--===============6062747640315973432==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1634567454 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1634567452-389a31f66523f4fc9d186e769eab6b1caa9c1bfe

b75bde367f9045a53b08e4ab4f651d91498490f3 35f96c378e36012ea24805a5feff3276a9e84ca6 refs/heads/linux-5.4.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmFthR4bHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+k0kP/1NXe6v1xml6hA3Jwyl4
iS4R0pxfCwLKlywzYr7AeHaOnoGBIJs7a9B5YRrdxzA9NtntbfEyYiyiOhylAUpK
NgEUMExznP9c+i5Dw103/tQ3/wbQ6dDXYc4WT0Z69lkjNTOTyFINIxRMZHaCP+m/
8rfvdfPK3SMZSo1Qh4F9mKqzAjidPyDZvJHUjXVe6BZMwToyXWguwG/Hqx84Y9rg
QZG1OormO5XcUMSegUb2tVdW+th6KTW8dZOGvxZYkXWbQbcyRFJQmgERcIAV+VJ+
tgqmbOkxeDQIR9L4Tgrvq7GWojJWM94MRyC77HJ2npm+IfArNDiNXXrPdd6CK785
XSpSXwkn634TdmPFUNQ6W3Ivjf6PiaeBwolgM2qxD3u/D6z76GR6AuAbh9TcEV34
x0NE6QatdzkSB+uTO4K3Z68yG4uV/hxwd73up7RdM2xQ8oVYwJ4oDV9T6i8iUX9z
YpAfJYVmADCJWRKgFwoC21WwhRkJDiPwRTihO0RqwaNmRvsKHlbWKEEUa8Q9IPhb
6X31KF0alrAebIqw2wPyNNxP39PuiofmKGh14a+sf7Euh1biLd64DIyVGMWfprBs
TOQupIecPBqp6+4ccqzUft1dVkB1X/Yx3aKJBQMC6/O8MwmuVhAuYQ9/8FNrCZbf
JUVPeOdsukIK0P47Dg1X7kmB
=bdlO
-----END PGP SIGNATURE-----

--===============6062747640315973432==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b75bde367f90-35f96c378e36.txt

000022a3544c5bcc6e2086077389b9cd68e846f7 ovl: simplify file splice
0d9717fe99eaf883eebae2218b1db60d1870ad3b ALSA: usb-audio: Add quirk for VF0770
20e7899128a9874a00f844d64cecaa0f439358fb ALSA: seq: Fix a potential UAF by wrong private_free call order
408e21ad6d2ae8258e78157590b5346d058b2b43 ALSA: hda/realtek: Complete partial device name to avoid ambiguity
d9f421d9463a0ecfb87f0a3686ee38620dde27f4 ALSA: hda/realtek: Add quirk for Clevo X170KM-G
adacaf563e19f067ba12b593967dd6bb4b7abc8c ALSA: hda/realtek - ALC236 headset MIC recording issue
7c129ef02552cc57d94f48999e68b6da63b9c122 ALSA: hda/realtek: Fix the mic type detection issue for ASUS G551JW
fd4805bee887e31d8423fa0fca946f8b5d8538e2 nds32/ftrace: Fix Error: invalid operands (*UND* and *UND* sections) for `^'
113db28e9615c3d6530525abb789cd14627e43f1 s390: fix strrchr() implementation
bec66abedb6d467454d9bdbb896c842dcfacfe59 csky: don't let sigreturn play with priveleged bits of status register
82191278bcac953abeca371d1bcddf47b1eae472 csky: Fixup regs.sr broken in ptrace
95954ab96438e8865f4ce079385b9ba27c02f572 btrfs: unlock newly allocated extent buffer after error
58413c5ecc8e0d03be8b9fb6a5ca64cb08d45e87 btrfs: deal with errors when replaying dir entry during log replay
3f96dcd3c84c9e373eb46fba77e88ef8df10d187 btrfs: deal with errors when adding inode reference during log replay
00558a5fcaedd95fda3a6972dd4fafb904c1f242 btrfs: check for error when looking up inode during dir entry replay
1cb63325fbc9690f38d1cceb467662ec2eaf5cb8 watchdog: orion: use 0 for unset heartbeat
b58320d1a0210fd48677f0037b615411b804c9fe x86/resctrl: Free the ctrlval arrays when domain_setup_mon_state() fails
9ac8ae5e088f67d2389b6bff3f2aef37549ed6ef mei: me: add Ice Lake-N device id.
ece33d61f8b7989509a1f2bfa19eae5953d90340 xhci: guard accesses to ep_state in xhci_endpoint_reset()
ef697a7e680c5f493b30beba8bd38bfac388a706 xhci: Fix command ring pointer corruption while aborting a command
4f6aed8b0420dfbd9582b85fb126551d7bc6455f xhci: Enable trust tx length quirk for Fresco FL11 USB controller
96668d37eb7f02bd4a2be25ed9468761020f9f5d cb710: avoid NULL pointer subtraction
9eecbdf2f93157e2c62f1e636b5259f3b6889507 efi/cper: use stack buffer for error record decoding
45a655fca73b4953118d39af4ff5b306db936dcb efi: Change down_interruptible() in virt_efi_reset_system() to down_trylock()
40ffbc0357f2baf9e6f61bc829904ab382c3bfdf usb: musb: dsps: Fix the probe error path
63755a7720072057f8ae555ab5c169bc83a6e963 Input: xpad - add support for another USB ID of Nacon GC-100
23b275f7c48c8b014dcf7683422b5d3705aed50c USB: serial: qcserial: add EM9191 QDL support
5ffe80fbce66caa1199eb73e1675ecac5c43fb4f USB: serial: option: add Quectel EC200S-CN module support
d537eec0db40ea1a53a95b6e90d4a9aa5a313840 USB: serial: option: add Telit LE910Cx composition 0x1204
f3e5895623ff14b6df69b505f26df63cc579c9f0 USB: serial: option: add prod. id for Quectel EG91
151bb85eb6798f964c8a473ce59eee1a2f934040 virtio: write back F_VERSION_1 before validate
dd1aa97705146cb0305dcab201b54c7180f2a1a5 EDAC/armada-xp: Fix output of uncorrectable error counter
82d1edb51c00a0eb1d54d2d22e97bc48b817378e nvmem: Fix shift-out-of-bound (UBSAN) with byte size cells
51ee1e114781791c7f5a4cbbf6cf82d74e740004 KVM: PPC: Book3S HV: Fix stack handling in idle_kvm_start_guest()
97e80183478d9f0269149f8f236cfd0c5b88d7eb KVM: PPC: Book3S HV: Make idle_kvm_start_guest() return 0 if it went to guest
a750933ee0a3b5578c7d060e0678337e6c07e183 x86/Kconfig: Do not enable AMD_MEM_ENCRYPT_ACTIVE_BY_DEFAULT automatically
565f27cafb5688efdd4f247bea60c9657ddaa53c powerpc/xive: Discard disabled interrupts in get_irqchip_state()
433c5be70b0b9e9614e103b9a296bb566d42c662 iio: adc: aspeed: set driver data when adc probe.
485b4fe0b95a2d741d99857504ea4fa20f265c17 iio: adc128s052: Fix the error handling path of 'adc128_probe()'
eb4d25ccfbfecf28610fd6c2d9196cd83d8e0b9f iio: mtk-auxadc: fix case IIO_CHAN_INFO_PROCESSED
a76642b30804d4936529e8a64b764c08e469ee24 iio: light: opt3001: Fixed timeout error when 0 lux
c1c493cc94349f08c7093dc0526521d5ee1e79ac iio: ssp_sensors: add more range checking in ssp_parse_dataframe()
30e51514ba10119c3c8475548774242d4bb4eaa2 iio: ssp_sensors: fix error code in ssp_print_mcu_debug()
373c2006c4953918afb46fd8113d12bb2ba6f192 iio: dac: ti-dac5571: fix an error code in probe()
f4121a639a645be7c0789a5fdf9eb3002f1bb754 sctp: account stream padding length for reconf chunk
8e88cb9418db4b4d2a2ff506002e98d50f965276 gpio: pca953x: Improve bias setting
15858c0e54cc573b039794645bf1abf8c7daf557 net: arc: select CRC32
84e65c7958a030cd2beca4b4a08c41b7707e7af6 net: korina: select CRC32
f402b1305e72fac7abd50c7fa2023b91240f84e7 net/mlx5e: Mutually exclude RX-FCS and RX-port-timestamp
ec05faacd669a6f03b04c38874a8b06a86d0e2ce net: stmmac: fix get_hw_feature() on old hardware
58519de78948a60a264a600c300e6ae2582bd52c net: encx24j600: check error in devm_regmap_init_encx24j600
9dab1e2256d211c80c5f51f13e33185f30e4eaab ethernet: s2io: fix setting mac address during resume
a526f710fe11e8b803bcbe7fa222af64356a68e5 nfc: fix error handling of nfc_proto_register()
782b80f65cd05454ec1c77a812191b146aab6ff4 NFC: digital: fix possible memory leak in digital_tg_listen_mdaa()
7843a4e247b9c3ea6d0da882fd89f89336525ddc NFC: digital: fix possible memory leak in digital_in_send_sdd_req()
0cafd8b41c1fa58371c8f79e778db7af1d394b1a pata_legacy: fix a couple uninitialized variable bugs
491f4ed8f1809a49b69c6dae742111ae11083d56 ata: ahci_platform: fix null-ptr-deref in ahci_platform_enable_regulators()
08d10da776cb20591eee3c6efe461c9483db3854 mlxsw: thermal: Fix out-of-bounds memory accesses
52bf7025b7f3237bb69e91c7608ce8bf479c3d60 platform/mellanox: mlxreg-io: Fix argument base in kstrtou32() call
79459221d2999ec973b6c79012fc7f12807b0f38 drm/panel: olimex-lcd-olinuxino: select CRC32
53513710ba4ce711e9ee2b1243b435c7c110e917 drm/msm: Fix null pointer dereference on pointer edp
849e3190e163778fb6ddadbfb9ff54c05c0c7f82 drm/msm/dsi: Fix an error code in msm_dsi_modeset_init()
97df4d1956fec7b9e3e804542b648b468bec105b drm/msm/dsi: fix off by one in dsi_bus_clk_enable error handling
1da513f5a954fc795de57bf3f5d38a45d69ee2e0 acpi/arm64: fix next_platform_timer() section mismatch error
fcac4369b4b0904b170931b23a06b0b5c6526618 mqprio: Correct stats in mqprio_dump_class_stats().
0355ac86ddc60e3188006a3caab4086a441879aa qed: Fix missing error code in qed_slowpath_start()
d5df5c3a3ef7caac838a932eafbe4d0bfbcc547c r8152: select CRC32 and CRYPTO/CRYPTO_HASH/CRYPTO_SHA256
6b90db2e67e97fcd8cfaedd883e9e46e92c62b65 ionic: don't remove netdev->dev_addr when syncing uc list
35f96c378e36012ea24805a5feff3276a9e84ca6 Linux 5.4.155-rc2

--===============6062747640315973432==--
