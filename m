Content-Type: multipart/mixed; boundary="===============8749789249851385359=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 18 Oct 2021 12:31:21 -0000
Message-Id: <163456028132.29105.8553823600467941424@gitolite.kernel.org>

--===============8749789249851385359==
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
    old: 937fda060bec916541d631ab306bf1581673cda3
    new: 0447099ce4fec592f4bb7c870dd935b2aa7618f6
    log: revlist-937fda060bec-0447099ce4fe.txt

--===============8749789249851385359==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1634560279 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1634560278-de4c610e91e3a941d0cca53acfa72e63cb9e4a10

937fda060bec916541d631ab306bf1581673cda3 0447099ce4fec592f4bb7c870dd935b2aa7618f6 refs/heads/linux-5.4.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmFtaRcbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+MOgP/iX+59Kx0qVFNVu9RDdl
ytv18edVCDk7Vx9aPDsMaJVgGf1uMbgK1+4HC+46jkJQFn8ZTRT42TLr7DtVXUCd
mTp0FNU+0htAOYHMjcttpsWRa/mMCSBcCqCsu80Wm/YZISSsZVQXYdTNiuHHZf2d
fwxz8J6tPrIWEwo7rPbZBuf8xEXKgdlpIDg9pyXXGWX8OotsyPRdFdeDvUXUZa2m
FnJKi4nk/SOY/gg3kRFMatPc2ThztItGoNFihVIXjusArR+SXcNLKlZBg1qOh6Xd
lYQuW7zRpo7Je1TnFYQLB/IUXEwS0Bc9/Cq9maTHrv3mBLtlWPQfJ3kXLKZS1IFB
nzyaHOCYfU0hWyOb4kyCoDXji4rIjKI7ufn4Nw/n/4oMW0ZV3CO7EKOjX5QK0hYi
OSA2H+qBeJbPhjRo8hTm6rO9Hvh1/OmJsSdOIn/0kXO4z+GPAbVDeSXVlxAxvfZo
N5390fLQmpvdFbyjJoyNztAVTDl+w1PjUyZycl9z8Hx0dhJD0PQPtc+CdIJoUP7X
BX6lE6ZJUFBA/AX5VMyVJdTGy2ve802CrrHtmE6Qi2HdGLRCMR0RYdqTVK3ajm79
mOe2nSbJ7YMMZdZw1+Wz0v4dP1sheIRXprtfyCBlJ94xUn4T5TEbFirXsMug07q1
EBJMvTcC8gCIgXTlheDiibBK
=t5sN
-----END PGP SIGNATURE-----

--===============8749789249851385359==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-937fda060bec-0447099ce4fe.txt

0c75fbb821028961c7a8725db9214f58d128f07a ovl: simplify file splice
0e03bf80efa9baa6985d7f65326d7dd18a0c6f3b ALSA: usb-audio: Add quirk for VF0770
e283e4213cb42ae28b44d404edd780f990e10916 ALSA: seq: Fix a potential UAF by wrong private_free call order
99c743f6bd2a2594ca276941c12117e412ad5c40 ALSA: hda/realtek: Complete partial device name to avoid ambiguity
08de3788befcd34a6522edb3895485d113d8b98c ALSA: hda/realtek: Add quirk for Clevo X170KM-G
86796f9e02de3ed29ab695f5e021dce45b04398a ALSA: hda/realtek - ALC236 headset MIC recording issue
8cafd6cdd5702c1214dd1147622d33746491bf5c ALSA: hda/realtek: Fix the mic type detection issue for ASUS G551JW
00b499d69ee3b1cc3291ecadd769b73691c0de63 nds32/ftrace: Fix Error: invalid operands (*UND* and *UND* sections) for `^'
39ef8e9ea7af44f81a8c57731e403a0565194886 s390: fix strrchr() implementation
eee83babd1f03f1c4ea47d206d122f275c8e359a csky: don't let sigreturn play with priveleged bits of status register
5d40d76f09129b5fd1874a32b18cca443eed5337 csky: Fixup regs.sr broken in ptrace
5c7c816d02cb36e12c23809f132ca772dcab0863 btrfs: unlock newly allocated extent buffer after error
c38a062faa602ec9a1d18da5cfce760854465f0f btrfs: deal with errors when replaying dir entry during log replay
f094b1ddaf4b0a5f246d87db22d522388d333aff btrfs: deal with errors when adding inode reference during log replay
3ce752a4f1b313e906822bf236902445ac59f080 btrfs: check for error when looking up inode during dir entry replay
448223f9141e65aa98ae4692f88c1295de8be861 watchdog: orion: use 0 for unset heartbeat
a63b3800f2d5b31f74bc06f10e84582757821ac1 x86/resctrl: Free the ctrlval arrays when domain_setup_mon_state() fails
d0033124ae549d80be08131f4df60f7d4288d2d7 mei: me: add Ice Lake-N device id.
f76ead585a1cf09cc93c078ae6d533b4c8a7300b xhci: guard accesses to ep_state in xhci_endpoint_reset()
22d918bf22189ca0cefbcd99c7cb7e86ea4c984e xhci: Fix command ring pointer corruption while aborting a command
1c7a090cf8635cb22f9261dacd5e2f42b03184a1 xhci: Enable trust tx length quirk for Fresco FL11 USB controller
779c3529bd399062af6f838255366e97f4e73c4e cb710: avoid NULL pointer subtraction
eb60fe5f33d75e9e9ef8e7359bbe3b8c5a7ff981 efi/cper: use stack buffer for error record decoding
18afea13776e92483ed6d5087310275d95ac27e2 efi: Change down_interruptible() in virt_efi_reset_system() to down_trylock()
b16718cf8bbeb9d5296fce8f7262c85d3913c468 usb: musb: dsps: Fix the probe error path
d54acd57b6cd1c8f3e9759f292ac3e128c0a85b5 Input: xpad - add support for another USB ID of Nacon GC-100
106b5117268bd4b8ae73a05bed4cfbf83a9b21f6 USB: serial: qcserial: add EM9191 QDL support
f960781ff47bec96146dcc56ac57705c7db22369 USB: serial: option: add Quectel EC200S-CN module support
9ab50a5d8436fc9a987260e72acff41d924b290c USB: serial: option: add Telit LE910Cx composition 0x1204
ec1fa0b3bcecc8079cfaee542fe22b30e24dc3fc USB: serial: option: add prod. id for Quectel EG91
d3e7c6fb974cee91948519ffdeffc35685c44211 virtio: write back F_VERSION_1 before validate
0c8d14e22bd9bf31e3204c5faba7ca59bdd1d16b EDAC/armada-xp: Fix output of uncorrectable error counter
c75afff3bb27693d477659bb52a0d6b88e98812d nvmem: Fix shift-out-of-bound (UBSAN) with byte size cells
058af036d390484b4310ef4846201441a95946dd KVM: PPC: Book3S HV: Fix stack handling in idle_kvm_start_guest()
073492fb889a2a8da6eb56f0083fefdde9367fcf KVM: PPC: Book3S HV: Make idle_kvm_start_guest() return 0 if it went to guest
a4c6ebf5368e94a07e3b4795713cec005a05e086 x86/Kconfig: Do not enable AMD_MEM_ENCRYPT_ACTIVE_BY_DEFAULT automatically
9e947956671f18b833477ab616ea90de0003b4f8 powerpc/xive: Discard disabled interrupts in get_irqchip_state()
734a859ea59daf2a766c7a093ac341b96bb41874 iio: adc: aspeed: set driver data when adc probe.
c14050be8169a31ef6b015c642de389cc782f3a4 iio: adc128s052: Fix the error handling path of 'adc128_probe()'
b0c93ea0d778fe4a5c47db817e2b5910976ba169 iio: mtk-auxadc: fix case IIO_CHAN_INFO_PROCESSED
58ff698c3900b902876a945f36520cb05187cc36 iio: light: opt3001: Fixed timeout error when 0 lux
aa5e2bc661d0acfc938acaf8d8c0698ce7e268ad iio: ssp_sensors: add more range checking in ssp_parse_dataframe()
dc3de7d92faeb6a7ff9a4a259f8d51e773be6209 iio: ssp_sensors: fix error code in ssp_print_mcu_debug()
e67abc439267fa9cd48461d1ccd370ac908dd026 iio: dac: ti-dac5571: fix an error code in probe()
e35573f447e302dfafae7028e189a3608f925ca4 sctp: account stream padding length for reconf chunk
f69ca53e62258227965402964e329e7ff7f49134 gpio: pca953x: Improve bias setting
216a6accd556b5fa1b7e46b620681e7a434886ec net: arc: select CRC32
ac12859cf2a49c2dbff1ac894bb72f3c80456f0c net: korina: select CRC32
2074fa424d3c4d602d8e179b50be5fad3c72b201 net/mlx5e: Mutually exclude RX-FCS and RX-port-timestamp
08845b0309e704dee3c05a39813de66227a6e6b6 net: stmmac: fix get_hw_feature() on old hardware
e8b2d3c970d60982f6d2580d991a513fe6ac3f19 net: encx24j600: check error in devm_regmap_init_encx24j600
9cfd1081b691656105ad23e0bae49df6aaa3d338 ethernet: s2io: fix setting mac address during resume
a3dece5af780580381ebd843b49dce6c8466b901 nfc: fix error handling of nfc_proto_register()
ef633cd5c317b59a4cf3c564501d06867a223705 NFC: digital: fix possible memory leak in digital_tg_listen_mdaa()
1620c412172771c1976b8af0e7a70ad81912ec3c NFC: digital: fix possible memory leak in digital_in_send_sdd_req()
acbfbe3f0f7d408def553995e402e0b181e9936a pata_legacy: fix a couple uninitialized variable bugs
3ffe84a84d88d14069597b3bbde5df242af3a453 ata: ahci_platform: fix null-ptr-deref in ahci_platform_enable_regulators()
c5318029615a44592d58d16f697a953c88949f40 mlxsw: thermal: Fix out-of-bounds memory accesses
d570742d2bdb9ebf23cce15bbd74e416937ec5bf platform/mellanox: mlxreg-io: Fix argument base in kstrtou32() call
bedfced56efe797237e6178fd9691f84b770df8d drm/panel: olimex-lcd-olinuxino: select CRC32
3df043edc10953ebf95bd54aaada6b3605a1553a drm/msm: Fix null pointer dereference on pointer edp
e9e55e36559b1e922c684ef712968948b735d03e drm/msm/mdp5: fix cursor-related warnings
b185d1cbaf561aef2c7200158d86554d9c292488 drm/msm/dsi: Fix an error code in msm_dsi_modeset_init()
cc40a776dae8c342f8d33826b091459d5fdec7c7 drm/msm/dsi: fix off by one in dsi_bus_clk_enable error handling
6dd47724d726ac8d9d85f01c48f454e80bf080f5 acpi/arm64: fix next_platform_timer() section mismatch error
813971021ac4faaa741dc246f51093770e3468e6 mqprio: Correct stats in mqprio_dump_class_stats().
69205efe498f483b40b0f50cfb6a51f28c0d67fd qed: Fix missing error code in qed_slowpath_start()
ddd3614c80d67fed73f92eeba30ffb1cba38587c r8152: select CRC32 and CRYPTO/CRYPTO_HASH/CRYPTO_SHA256
faa4402782b294165f6b0a97ece6aa61108a7501 ionic: don't remove netdev->dev_addr when syncing uc list
0447099ce4fec592f4bb7c870dd935b2aa7618f6 Linux 5.4.155-rc1

--===============8749789249851385359==--
