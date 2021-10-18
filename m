Content-Type: multipart/mixed; boundary="===============4473816726509983571=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 18 Oct 2021 13:23:35 -0000
Message-Id: <163456341592.31179.14080268084146764381@gitolite.kernel.org>

--===============4473816726509983571==
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
    old: fffad172cc20cdc1a8ca1325c738d933936e3a3f
    new: b75bde367f9045a53b08e4ab4f651d91498490f3
    log: revlist-fffad172cc20-b75bde367f90.txt

--===============4473816726509983571==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1634563413 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1634563412-80106dfb3982416e0539eaaad4255759d4483101

fffad172cc20cdc1a8ca1325c738d933936e3a3f b75bde367f9045a53b08e4ab4f651d91498490f3 refs/heads/linux-5.4.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmFtdVUbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+blwQAMgqNw1cEXzZRHIVhmZS
mPf5hYuxrWaG0oswPixMdtTq+ivKYAfFQcJSPi7Bgst9+OfeGjzdjtrZ/QKa4nyX
SdsUFJfjybL3etRvoggOL+JEID1mk+GwD8IOnmNotgJZRiM4O1Ln4+el23EzzEdL
QQ9y+PO92+wV+geY9M4xG/KGG2C2IQmUmcVpqDr/lBO5VNSvVYLsPYIG5Tno/9xv
LHt2ImN21C4dGAtCHjHkRaM6dELwrWrVGYVd2kiq0i5/twJkXKwXu4n2B+IN3Q4T
e5jZYonV4UmsmTL8aswNlS4MuD7Ezki3pXljC2GXs6ajCbTjnK0xRZBx2tySOsZI
dJuOmOtcFG1oxZ+6c9aC38x4azVeY9vHQjCdOpIPx7MFuc8GdwDkiPVmFQk4uVib
6xS9JvU/8HG57eOC9AYPZSHBGlpvKQlYzNtpuKT1lwX7hp3De0iUS37knnHQW/L4
JEWxFPGodX3zvrKFnYQ4P2mq+uIU2dCFIzoTai5jNtqbclCXYUfdQYIns+wg8QXd
pHPpFdaGDstp57oJx3BdNneyD8jbalhan5LHgBORJgRLrTWUiwjhKpstc+FD078M
mrqLxebuIDFdrnCUJUS/hI38DFGH7yMlXNMVhcrzx5YQdr6FQnqu+R49cK5nim4d
+s6eaf1F29hq+MQYhcw+ebML
=jPiX
-----END PGP SIGNATURE-----

--===============4473816726509983571==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-fffad172cc20-b75bde367f90.txt

82b15d102d6d6eccc8b9ad872ce6d29bc8e64d97 ovl: simplify file splice
a1814c7ef9442497ba8efa78f27fc94b56ce32bd ALSA: usb-audio: Add quirk for VF0770
74545b11fef6daad24adad53b8ae6068de05dd74 ALSA: seq: Fix a potential UAF by wrong private_free call order
1f57a3fea3ef0f60a056fd31f5ed6fa2e39982d3 ALSA: hda/realtek: Complete partial device name to avoid ambiguity
b0268fdf949a606659db9c513bf0a91d94cefa95 ALSA: hda/realtek: Add quirk for Clevo X170KM-G
d117d3798cb05d82d9fe66b7d98f8c5d24db426c ALSA: hda/realtek - ALC236 headset MIC recording issue
69d0a8e2920193e4729ff7a7cbb84cd14113ed15 ALSA: hda/realtek: Fix the mic type detection issue for ASUS G551JW
a0b6c3f0dcaa1de78e5ab5978171003bca242804 nds32/ftrace: Fix Error: invalid operands (*UND* and *UND* sections) for `^'
be0070952cbe40dcefb2612ccdf27f0ac8dabc64 s390: fix strrchr() implementation
3e68998c71e2c4a10b3b9350eca15dd6e3a8d932 csky: don't let sigreturn play with priveleged bits of status register
522917ae1c6614c5feffaa6e4f2b33d3016a6c82 csky: Fixup regs.sr broken in ptrace
5397b5d01a25cec72bf9f2550a87d975202ca3a3 btrfs: unlock newly allocated extent buffer after error
8fd53cdd2f3e618b9c1da9fceb2b3c1f59dbae7f btrfs: deal with errors when replaying dir entry during log replay
f3a7b87b31bfda58fb136dbf159a8ec8d5114818 btrfs: deal with errors when adding inode reference during log replay
dee0296535d20d1cf7c8e42a01672e21f8d3d715 btrfs: check for error when looking up inode during dir entry replay
60b6dc108762a1edf49ce001d69de91843ade371 watchdog: orion: use 0 for unset heartbeat
997fccebebb4fb629067988ffe24063d111fd6f5 x86/resctrl: Free the ctrlval arrays when domain_setup_mon_state() fails
5fc8d0713f243f91b97307ac5b6fc7a31665d277 mei: me: add Ice Lake-N device id.
4783e3528b656440caaad0b7b2372cbc5f221c78 xhci: guard accesses to ep_state in xhci_endpoint_reset()
3dc2c885f173be8d18bd2eca058b1bd49cdec6c2 xhci: Fix command ring pointer corruption while aborting a command
d23814a64415591562b1365b5268d4e0cbc54588 xhci: Enable trust tx length quirk for Fresco FL11 USB controller
659b483e30698fa3d58a335d8a4cac7f31759a9f cb710: avoid NULL pointer subtraction
eb690089bcf4c620b0776ef83b5e6502880af0d2 efi/cper: use stack buffer for error record decoding
5acba0b5e59c432af21130fc342e4ecf4788785a efi: Change down_interruptible() in virt_efi_reset_system() to down_trylock()
5d311dfdbb0c65d00d0b8ea9987fc8e9488e8d83 usb: musb: dsps: Fix the probe error path
547db83fecfad7f9637d8bbdbfa80160cf4c402a Input: xpad - add support for another USB ID of Nacon GC-100
70f19ef62a4721cc5b6df44608b39892dee1f168 USB: serial: qcserial: add EM9191 QDL support
741811fdd3a29892e4713dbe287f99462c0d216b USB: serial: option: add Quectel EC200S-CN module support
4858ece45e35e252c22c1fe4fdc58da3d3da14e4 USB: serial: option: add Telit LE910Cx composition 0x1204
a0a681838fe9647d77e8f3140460970cf230cf39 USB: serial: option: add prod. id for Quectel EG91
6fd48bba6f76759fdff2aa62159b5507f86dce95 virtio: write back F_VERSION_1 before validate
cb8e867d70f60b50fc97e225673566497fa2a990 EDAC/armada-xp: Fix output of uncorrectable error counter
8553e41ae00620161fd55e29be512db0594ef864 nvmem: Fix shift-out-of-bound (UBSAN) with byte size cells
6b474829a33b8a906906e7ac08db8ef2c93e414c KVM: PPC: Book3S HV: Fix stack handling in idle_kvm_start_guest()
0b81bec7f45fbb15eaf7bb21900f47e077b0e1d3 KVM: PPC: Book3S HV: Make idle_kvm_start_guest() return 0 if it went to guest
14d0385f7b4e29cc2ab916d3cde7f09c663f84d9 x86/Kconfig: Do not enable AMD_MEM_ENCRYPT_ACTIVE_BY_DEFAULT automatically
b57ed4f87a6b738b8c2c1c0d7988f832283cb213 powerpc/xive: Discard disabled interrupts in get_irqchip_state()
2dc4e7e5262012acae4e92b9fb4c959138ec62a5 iio: adc: aspeed: set driver data when adc probe.
e9e29c8be0b854dc94d52777c614faef42aae981 iio: adc128s052: Fix the error handling path of 'adc128_probe()'
d5c5b3341190b8e90d26722f58873a0b8463710b iio: mtk-auxadc: fix case IIO_CHAN_INFO_PROCESSED
093b84570302a8808adf61f37d415436085c8e70 iio: light: opt3001: Fixed timeout error when 0 lux
a2e93cf2e09921518a1981b56d4dc32bf38b7c64 iio: ssp_sensors: add more range checking in ssp_parse_dataframe()
91f2da4dd032b9ee073b919c22df6c57eac9c362 iio: ssp_sensors: fix error code in ssp_print_mcu_debug()
2e40a071d6e39d52599570c7a94a9b09b24bc51d iio: dac: ti-dac5571: fix an error code in probe()
80958e109bfbb524227e794f4b5fea290f014330 sctp: account stream padding length for reconf chunk
5284292bb326838193024374eed44f615ed34384 gpio: pca953x: Improve bias setting
4572b772afa13f92d4ae421de6d6d0310102408d net: arc: select CRC32
097f9df09b4b9696560cb254c6c2c5febfbccede net: korina: select CRC32
e7a0dbf952e598881a8b0beb0d4dbab050079f1a net/mlx5e: Mutually exclude RX-FCS and RX-port-timestamp
e2156b5ce73477d5fde79409b81f54113f1b2d01 net: stmmac: fix get_hw_feature() on old hardware
bbc1a68ec93643f4441b5acac0d567408421fb23 net: encx24j600: check error in devm_regmap_init_encx24j600
1b727ec55dd4ffb1a9efaf64c7cdcb2105a2071b ethernet: s2io: fix setting mac address during resume
ee378510877bc0d253f45429e1d1ffb5a5ef5ba3 nfc: fix error handling of nfc_proto_register()
4ca604cdd5304bbbb63d1fea828c5909e3a84af0 NFC: digital: fix possible memory leak in digital_tg_listen_mdaa()
a4c06745382b50ecdea13a6e7e86ab2695fa773a NFC: digital: fix possible memory leak in digital_in_send_sdd_req()
9e70d4f46e7452b3f6afca0049fc82ac35497b43 pata_legacy: fix a couple uninitialized variable bugs
c04e93b169f8b60610474b94dfd5c59f1a5306f6 ata: ahci_platform: fix null-ptr-deref in ahci_platform_enable_regulators()
b97efd097a70ae90704853b49e295fb74cfad5fa mlxsw: thermal: Fix out-of-bounds memory accesses
3d0fef4902560d298c821096e04045d5c5d087b4 platform/mellanox: mlxreg-io: Fix argument base in kstrtou32() call
141254a6bdbdb1f92c3aa6e3f4a54bb6439bfde3 drm/panel: olimex-lcd-olinuxino: select CRC32
ef22d84067c225a7fdc29724a56e92d91f51b721 drm/msm: Fix null pointer dereference on pointer edp
ea6205fd51149058f99381380a07c0e8fde8d42c drm/msm/mdp5: fix cursor-related warnings
849a186882f6a7cd6b915071f889ba3f73df202d drm/msm/dsi: Fix an error code in msm_dsi_modeset_init()
d7f55cd62338345b61c76aa273da2275dd1ee443 drm/msm/dsi: fix off by one in dsi_bus_clk_enable error handling
f29568af0dfbd4f0c89c97ed22c0e0bbca27b2e6 acpi/arm64: fix next_platform_timer() section mismatch error
b35e283e756e6e37a3135da750aeed0144b6a84d mqprio: Correct stats in mqprio_dump_class_stats().
373d4b939578408926597ddc8d7815987700958b qed: Fix missing error code in qed_slowpath_start()
0e3a7b0caf78ca9b8cf57b5b4020e9e72faf9a15 r8152: select CRC32 and CRYPTO/CRYPTO_HASH/CRYPTO_SHA256
a9856ef4634676fb3a5b9efcb53f47e5a5c80a03 ionic: don't remove netdev->dev_addr when syncing uc list
b75bde367f9045a53b08e4ab4f651d91498490f3 Linux 5.4.155-rc1

--===============4473816726509983571==--
