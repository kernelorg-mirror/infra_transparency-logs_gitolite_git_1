Content-Type: multipart/mixed; boundary="===============7288378174909101300=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 18 Oct 2021 13:07:47 -0000
Message-Id: <163456246792.19908.2742798780973522410@gitolite.kernel.org>

--===============7288378174909101300==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-4.19.y
    old: cd0a7bc1dbd9230f9d9371af700704ca942664a5
    new: a6e48b5979d50ba4c93923044d33a7de7e04cc02
    log: revlist-cd0a7bc1dbd9-a6e48b5979d5.txt

--===============7288378174909101300==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1634562466 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1634562465-de04a6252479f6efb79d2cc5e6e9de288ddf3131

cd0a7bc1dbd9230f9d9371af700704ca942664a5 a6e48b5979d50ba4c93923044d33a7de7e04cc02 refs/heads/linux-4.19.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmFtcaIbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+isoQALwNebmk1wZsdcW+N1P4
HyDCcfxztNjulLbIZzBy+6Ob4GPRFVdlhNCodcWx1MGnVlMm07NBXDVN5JD/lwkL
flF1wsbFP+y5aVr6Phcrqk6gPh08Tebkvlnzd2dqruBvilPfHaZZZuVxQyE+2qV9
xGRR6ekGpKL4T2i7bcFhHsIPTx2fR6IaDjxomzbMhN8r64aTjWE7+0CE5IXj7y/M
I+yfi6ViuG+DApOPVpsrsWWZeGH9IbD7DR+P3c5lk3PtAsjQkBC6Q1c9BgZTJ9JX
pQl/UVSWGvzxAE175k1TAyV3ZWPLy+vHJlRhOmBsXB5RpGt7x3duXFLpzRPlm8tS
19A9/KaSecGY8frROwekv7b6/qOARHt5wkY9FAY6Uwd1BwS16IbS41jwSY0G8BTg
/DzDe3wk8XRXEeWg4sqFMmNpYsFInHrjEJCFAhojJOdFYKOzqjaWA+eLg/zvxgkz
E2cJv+zM4/tJCM2WQhuuTalsuN1qhSJyPLHXKij5cYpwpquWkOpihTV/Wx3zNdob
2kyd4ystJ4yiuNnW/UC2ZNfPBqSqB8cqgryt2XDn6Aw7MRZAlmJqifogpZ1lJ+FL
P3yc1kGegMDscJTrmkch9Zgk5yFBVkxC2kPeekM+nqzbs58q68f4++UPNx1r/9ay
14BonX1Y0fV5HYHEVP4wgFeM
=maw8
-----END PGP SIGNATURE-----

--===============7288378174909101300==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-cd0a7bc1dbd9-a6e48b5979d5.txt

3d6eb80eb047436df955798388fa5cd60006c34b ALSA: seq: Fix a potential UAF by wrong private_free call order
85c2a4a098cf9240ce5c0adaebe9d6b689e96208 ALSA: hda/realtek: Complete partial device name to avoid ambiguity
d559360eafe709f6a5d73e538050b8a0f34319a8 ALSA: hda/realtek: Add quirk for Clevo X170KM-G
789c7756992457ddcf67315a37494de03f00c926 ALSA: hda/realtek - ALC236 headset MIC recording issue
ecf4d24b7151a04a816160474790b86175a4c2d0 nds32/ftrace: Fix Error: invalid operands (*UND* and *UND* sections) for `^'
a2f4965b955e2b29a3f6d51e90c86ca660c14c98 s390: fix strrchr() implementation
c26dcf5f0f1f9847d8175b0c9ff07cd3fb960449 btrfs: deal with errors when replaying dir entry during log replay
94f66daeed488b5e281c8b7d18e471b0c54d1a7c btrfs: deal with errors when adding inode reference during log replay
448609990db8d47b2771573bd317613777646938 btrfs: check for error when looking up inode during dir entry replay
79bc5e2d930f85a1f6ecceedb8121dcc60b3b919 x86/resctrl: Free the ctrlval arrays when domain_setup_mon_state() fails
08eea233b899119e3e3e2e91bd5f504d95cfaac6 mei: me: add Ice Lake-N device id.
c6e53837fe6e58b735576a2b79ccd3670c889252 xhci: guard accesses to ep_state in xhci_endpoint_reset()
0948671eb6a45a9b4821667a5a26ab2323ace30b xhci: Fix command ring pointer corruption while aborting a command
c9bed5d69da3415dde18f27b0a671dff024a9bb8 xhci: Enable trust tx length quirk for Fresco FL11 USB controller
6cef01e07bac98e62aa0e1dbd4fc643f56729fd5 cb710: avoid NULL pointer subtraction
881cd0cc2da90c8bfcbcc505b0db7e724353a80b efi/cper: use stack buffer for error record decoding
0677c966dc8671b081f6f33ff648ea4d93e89686 efi: Change down_interruptible() in virt_efi_reset_system() to down_trylock()
a4b5c2352eab685df1c868d98f51c8a7a8c80d66 usb: musb: dsps: Fix the probe error path
e87ccdc25c0cecd66671a5112fe6111e4fedc04e Input: xpad - add support for another USB ID of Nacon GC-100
ffce49fd02df6269403ab9eb7940553c63d2827d USB: serial: qcserial: add EM9191 QDL support
b683ce77e5dc87e6c5644cc06b7f412452ab78b5 USB: serial: option: add Quectel EC200S-CN module support
57ec5d2d8189ea656f13b9c92c6a93dfd02e309d USB: serial: option: add Telit LE910Cx composition 0x1204
a1f6a33a7dcda3d8e75d3d898809f718acd1c5f4 USB: serial: option: add prod. id for Quectel EG91
50d8ba3b6c6a0c3bd4fe01f77303de0f2302b142 virtio: write back F_VERSION_1 before validate
320d99e6ad62d51d069cc50fc8faad94aaf029d0 nvmem: Fix shift-out-of-bound (UBSAN) with byte size cells
17e55b2be64f76efc4db7f2386f36a8e0a4fdd98 x86/Kconfig: Do not enable AMD_MEM_ENCRYPT_ACTIVE_BY_DEFAULT automatically
8073d76482a51b76d11cc80f2c03ad0b696d35f6 iio: adc: aspeed: set driver data when adc probe.
ba1f64001cc867f842ec88197745511bd2bf5558 iio: adc128s052: Fix the error handling path of 'adc128_probe()'
d95eba1e0a3ff4500d927062746e44c0a595d7c7 iio: light: opt3001: Fixed timeout error when 0 lux
33ff175174487406ec529be6501972b03c901e41 iio: ssp_sensors: add more range checking in ssp_parse_dataframe()
a1abaf84a01d2ea0c7baa617b6a16f47f67f9672 iio: ssp_sensors: fix error code in ssp_print_mcu_debug()
e72fba5dfdd6263d1104b8fb84db1a217bc9b848 iio: dac: ti-dac5571: fix an error code in probe()
3962fd115856b7629359eefe1d788ea38fef7b84 sctp: account stream padding length for reconf chunk
28bd2fd56d33acd3aa5c3fd6630600d102acd9b2 net: arc: select CRC32
285df2a657190c0f5e1b8646be7ef9487b9d3d68 net: korina: select CRC32
26aef0adda95ce1376513f5f6706d6ac87857756 net: encx24j600: check error in devm_regmap_init_encx24j600
3069c40a815b1b8322cef3274a6767dab051e3d5 ethernet: s2io: fix setting mac address during resume
b919ae32cc59f1e081cec129acf64741ca53e4b2 nfc: fix error handling of nfc_proto_register()
cc42dc0980de52357b948107e267feb03d2f5f1c NFC: digital: fix possible memory leak in digital_tg_listen_mdaa()
7f645075ef20f0996561d412315fb0757e497464 NFC: digital: fix possible memory leak in digital_in_send_sdd_req()
34f38a7c735d81b8a588f6489744975ac993cda7 pata_legacy: fix a couple uninitialized variable bugs
10f74565e7e6422a4c2030011306a9a4ac1be068 platform/mellanox: mlxreg-io: Fix argument base in kstrtou32() call
c551ad2e9dafc100ad94835aa0395a722b3b75a6 drm/msm: Fix null pointer dereference on pointer edp
0023e2f1722488847cee11f0e6326b1deec347e6 drm/msm/mdp5: fix cursor-related warnings
888bc5768ad1475ccc54bfb1fe2ae6d9c858ea22 drm/msm/dsi: Fix an error code in msm_dsi_modeset_init()
abf64ca1d774a76125787479b440c456097ca2b7 drm/msm/dsi: fix off by one in dsi_bus_clk_enable error handling
f6fcdaafa2a35915db528d7f568c334c2a3fffe8 acpi/arm64: fix next_platform_timer() section mismatch error
b2ef0852d59e746f51f1dbbd22835d75553899c2 mqprio: Correct stats in mqprio_dump_class_stats().
395e73a9581b9eaa7652245193272146aa8e2e8c qed: Fix missing error code in qed_slowpath_start()
2bb34ea8bc106ee3480f2a0d63faee862f976733 r8152: select CRC32 and CRYPTO/CRYPTO_HASH/CRYPTO_SHA256
a6e48b5979d50ba4c93923044d33a7de7e04cc02 Linux 4.19.213-rc1

--===============7288378174909101300==--
