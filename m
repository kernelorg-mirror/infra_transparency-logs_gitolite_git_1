Content-Type: multipart/mixed; boundary="===============4019811829479077804=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 18 Oct 2021 13:07:52 -0000
Message-Id: <163456247257.19990.10009085448277885571@gitolite.kernel.org>

--===============4019811829479077804==
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
    old: 0447099ce4fec592f4bb7c870dd935b2aa7618f6
    new: fffad172cc20cdc1a8ca1325c738d933936e3a3f
    log: revlist-0447099ce4fe-fffad172cc20.txt

--===============4019811829479077804==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1634562470 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1634562469-a1032f1557f51b9a79a04d13de00c627ee2596f2

0447099ce4fec592f4bb7c870dd935b2aa7618f6 fffad172cc20cdc1a8ca1325c738d933936e3a3f refs/heads/linux-5.4.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmFtcaYbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+Qg4QALTPtS7SPaFXhl9MZgFT
6RGtzvlV+R/1ncWDRT/uLCfvuzOj2HPTs903IcVZLsycoYeDzA8ACwRyVFlY2uW3
+UESEAsxXQnTyWzwXXHHaQSeA2Wa3YC2K/tNvNgHnc6SYywVAQ4LKRswPWlThZKM
kLGfm1hdOssp0/3NKKNxV6pFE3EuGtYr+PbJajOV+wBT1XrSdrr5zOleJKcgKEJy
KTl2RgGVnl7WWulmLE8ZXCdNnaHTGw7bgYIkvuVMtnky7chZh0W3/rUBLjV/34FQ
eWc2YS+dBT9miewmdA2MVwo+k17k/28vaHENuaPM00UoRKcI3xBq3xGaFV8ZIluK
84ypbRRZbOkR7+pB57aqT/16ZBkkd3F1QLSi/vpbmset5lVrbNx6Pdu+CCUp2TAy
kg4kSj0DJD7bTZbUAWFXMIaz9R/YsTYxJqr95HpH5yP4i9l/IQaCW0u6Lx3T3s+p
+IB3m64BNei25rm8wnqvQaCLVgoRMNIfbONIrEV2u133ItTi0zUz/GpFPr9rzMk8
KGrtWnH0xBfShCQ0KWcHPASXvUtS7a2Ci1licfP4jCeKD9/mYmpKyvuwBNbG+AHX
cl+TnkR8qEnr5XgT1Xs9LvwxCZlTe1hCDvJvU9LRBGYSUEYHBIefnnar3UEG15WO
Tpsl0I3WASB0aBaRo5DLQjbH
=iJVY
-----END PGP SIGNATURE-----

--===============4019811829479077804==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0447099ce4fe-fffad172cc20.txt

5f77d8ac1ca74ca85c7ff0412c42ba363e5835a8 ovl: simplify file splice
5dcedd5035eb9656c827b50e6cc8b23e947bf1cc ALSA: usb-audio: Add quirk for VF0770
e2a82ee3affcedb6a9d873ec32832b9b9be4d3db ALSA: seq: Fix a potential UAF by wrong private_free call order
7c5b65bf58e0ec7f413fc5623dde53b202093008 ALSA: hda/realtek: Complete partial device name to avoid ambiguity
4d57d0c82f47beda99d53e48812a38f6aad1d710 ALSA: hda/realtek: Add quirk for Clevo X170KM-G
07400378333e7c8d528772fa2944e279b7a9c7e5 ALSA: hda/realtek - ALC236 headset MIC recording issue
62bf4d2601c98ad87ab86807765fd28924b28f17 ALSA: hda/realtek: Fix the mic type detection issue for ASUS G551JW
ad1f4879de110f1124d4247b4b1f6699bb2b1cf4 nds32/ftrace: Fix Error: invalid operands (*UND* and *UND* sections) for `^'
e762ae2c463939b1209179860e340a4562bcfb4f s390: fix strrchr() implementation
02b1fadd3510867f6d84ad8f3eab866170169453 csky: don't let sigreturn play with priveleged bits of status register
c034c4209eb51ad5d8b1d98d944e1ac57f1ee284 csky: Fixup regs.sr broken in ptrace
537efb763cceba484d1beb4a9bcf47f3e011951b btrfs: unlock newly allocated extent buffer after error
7c20de6778a0a792b7e1ae00bbf28139f6e11d83 btrfs: deal with errors when replaying dir entry during log replay
2a37899fa2888b780d9e44252db38545acfe18a7 btrfs: deal with errors when adding inode reference during log replay
10e16675decd69fb5a8f3156cd1e8f2f41382973 btrfs: check for error when looking up inode during dir entry replay
2b9793fb977134a26faec1350114c52a54dba1f2 watchdog: orion: use 0 for unset heartbeat
8cef7ec605a3f2c994812302598f972694d62d4d x86/resctrl: Free the ctrlval arrays when domain_setup_mon_state() fails
8e7cfafbb83a85e3c103440fc3b6c9150e3e81da mei: me: add Ice Lake-N device id.
1c2607035ca6e1588cb121520aa4189009b2bc3f xhci: guard accesses to ep_state in xhci_endpoint_reset()
ec43f65defa7068141be2597feaa4b11f828fb0c xhci: Fix command ring pointer corruption while aborting a command
8d10bcdd7ddd96f43faf4b7e1aee593a8bd28120 xhci: Enable trust tx length quirk for Fresco FL11 USB controller
f30c01bbe7237313f41ca32771221e445555cebc cb710: avoid NULL pointer subtraction
448410defc83d00681be0ce93e969236eed9418e efi/cper: use stack buffer for error record decoding
893806bf217619116898385b1508225f9a4ab12a efi: Change down_interruptible() in virt_efi_reset_system() to down_trylock()
9a6e5c3ced8bacb8aa566712d66d6f8b48e5dd35 usb: musb: dsps: Fix the probe error path
f4b0b848ceb0ee39e10a5806275720c33b169220 Input: xpad - add support for another USB ID of Nacon GC-100
25f39c19f70262bb19b43ed828dda0c9e6788c08 USB: serial: qcserial: add EM9191 QDL support
92b79e9561a94c98d019d5256026ca1096a2b3fc USB: serial: option: add Quectel EC200S-CN module support
1e0a8e1015de714d412af8d5417dffde3ddbba49 USB: serial: option: add Telit LE910Cx composition 0x1204
eabd82577a28628169ba77fb4dfbe816aca57948 USB: serial: option: add prod. id for Quectel EG91
bc03e909eb3fd35514658d8720ad020f6c5a4e51 virtio: write back F_VERSION_1 before validate
08b5fdfc03b94a19d5eb3acedf661fad15c1bd8b EDAC/armada-xp: Fix output of uncorrectable error counter
50ebf805fe91bc90287531d936e6d46bfc031f0b nvmem: Fix shift-out-of-bound (UBSAN) with byte size cells
f7f2b0c4ffbe64618d85f8fc58fc93b4fec1a58d KVM: PPC: Book3S HV: Fix stack handling in idle_kvm_start_guest()
9ac0ce757a57f1455567fc9e63808cf6e714f703 KVM: PPC: Book3S HV: Make idle_kvm_start_guest() return 0 if it went to guest
19fa93d5987e8b878222182554e9025761340bd1 x86/Kconfig: Do not enable AMD_MEM_ENCRYPT_ACTIVE_BY_DEFAULT automatically
4fbdc7b6b9b6e22d08bd387b092fd51d465235aa powerpc/xive: Discard disabled interrupts in get_irqchip_state()
a4acde5704de327fa6d1c8f6bb4b496880e643d7 iio: adc: aspeed: set driver data when adc probe.
17f1b686ee4db0dc16202c39458a95f2d3e59954 iio: adc128s052: Fix the error handling path of 'adc128_probe()'
22044139c2a8bebeab47180b0adb535886bfa76c iio: mtk-auxadc: fix case IIO_CHAN_INFO_PROCESSED
c6992fbdc9dfb1a36a8f42faeca519852ffeeef3 iio: light: opt3001: Fixed timeout error when 0 lux
dc69a57e718b6966f593ed07117247f00771078a iio: ssp_sensors: add more range checking in ssp_parse_dataframe()
9a284ae840f7fcfe8a70b5929ca2768f7d8d1a03 iio: ssp_sensors: fix error code in ssp_print_mcu_debug()
2bc75c86c9012476103aa3bc59485304f5fb4088 iio: dac: ti-dac5571: fix an error code in probe()
871faa7e145243a79e650f7f58dfd7271c329f5b sctp: account stream padding length for reconf chunk
f67e36d1c9cc08cab03fb34be4b8d865af8ea43b gpio: pca953x: Improve bias setting
0b58dc2effd21682072335531890fc44f46acac6 net: arc: select CRC32
99c8111d7db0f990400ae298b9b3a4e3d3f1fd25 net: korina: select CRC32
b3a8228de8e3bcc76920e7e7b7bb1fcf0ad57fbc net/mlx5e: Mutually exclude RX-FCS and RX-port-timestamp
20dd5e7c313bf4f3b33731dd5ea05f4c53b023bb net: stmmac: fix get_hw_feature() on old hardware
886b9afe6aae7166c619da1af450165c13401a6c net: encx24j600: check error in devm_regmap_init_encx24j600
ec363297af8adcd03c9689616fff0bbbc1e4068e ethernet: s2io: fix setting mac address during resume
d8fecc5419f93351ab6090b851e1f2c7c332ff01 nfc: fix error handling of nfc_proto_register()
690c4640409a5a21506c526be130ed5382151545 NFC: digital: fix possible memory leak in digital_tg_listen_mdaa()
641fa379cf9858764d2ede62f0d3ef8da141bfd1 NFC: digital: fix possible memory leak in digital_in_send_sdd_req()
90987c1f02334542b8186efdc877b9ebb49de32e pata_legacy: fix a couple uninitialized variable bugs
1d70e79167db40a6dd0b2093eb460ac771b987f9 ata: ahci_platform: fix null-ptr-deref in ahci_platform_enable_regulators()
1e1d5060a3852e7952d685e2c1b0a714804de073 mlxsw: thermal: Fix out-of-bounds memory accesses
e90a466e8449b9381d2f7d4b5de58805c79daf6a platform/mellanox: mlxreg-io: Fix argument base in kstrtou32() call
1b43edd44d11311d7577b85c79b5aebd0ae8e4ac drm/panel: olimex-lcd-olinuxino: select CRC32
3689539718e581ffc071baaee40a41d4290f1dfe drm/msm: Fix null pointer dereference on pointer edp
96620a87ae145a7282637c90bc5b2cc801e1c258 drm/msm/mdp5: fix cursor-related warnings
d75c0413ed711a15344500b7ed5df0860818d554 drm/msm/dsi: Fix an error code in msm_dsi_modeset_init()
417fc2c7f384d05bb17cf464078089af90b71b6f drm/msm/dsi: fix off by one in dsi_bus_clk_enable error handling
7f6badb2bc90af77f4ed837b17133f71a61f8519 acpi/arm64: fix next_platform_timer() section mismatch error
b1f5b5d96a5b263e58ff9854033986c1322ebbd0 mqprio: Correct stats in mqprio_dump_class_stats().
16432aec7743fc6611e296fe40d546b33028ef77 qed: Fix missing error code in qed_slowpath_start()
ae8f2de31e23f5acc55f2ff5e2b98dbfc0d415ed r8152: select CRC32 and CRYPTO/CRYPTO_HASH/CRYPTO_SHA256
69a923757d7a23ca2f45c5c679d71f34061b295e ionic: don't remove netdev->dev_addr when syncing uc list
fffad172cc20cdc1a8ca1325c738d933936e3a3f Linux 5.4.155-rc1

--===============4019811829479077804==--
