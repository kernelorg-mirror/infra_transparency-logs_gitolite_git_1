Content-Type: multipart/mixed; boundary="===============7216875551650142695=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 18 Oct 2021 13:23:51 -0000
Message-Id: <163456343142.31517.9324573853273687278@gitolite.kernel.org>

--===============7216875551650142695==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-5.14.y
    old: c4ca945243a52adce864b4b7c24ab77855cd85c6
    new: 20eb7f403c905a71255a49cf0fc7a5fdbe1a0eea
    log: revlist-c4ca945243a5-20eb7f403c90.txt

--===============7216875551650142695==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1634563428 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1634563426-4e54f5fe7967b0d11401d777282380274b1623e0

c4ca945243a52adce864b4b7c24ab77855cd85c6 20eb7f403c905a71255a49cf0fc7a5fdbe1a0eea refs/heads/linux-5.14.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmFtdWQbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+YMwP/imEKPxk64c2qYLd+YI+
REqA+0v8hSjWd6HhidmcR61lwUHqV+ZFipnsj3VlgCJ5hDpKo2wtGPkmKpJDu+kF
lgNyo5s4UXQj/u0Q0dMUYG0/kPPU8MUq0Ifn6UAE59+HdFFHNfuC0Y6KT4OZBAre
7VKZn1AiMthWwFPhd04CQz4IyGPA1ZMtGKPjj+/BpVRoFIrqGHLbFnWF0Ht6Bk6w
9yLsj5ztQzTbDkZMartFmwaCgywWlybeSh1lknUjS3Q7P05lH8FDvD69U6IAlBi3
X8SXvwdhyv9j6zBSk1PoEGBnxbn+CNzB4p9iZJNbF/CxebqhkHYnyUI1LDZizmvM
QiiOf2w1r7RcsSEDrTSG3k3Qo96ge2MTDcOAgpuA0TKF0TOer8l/QXuL/Z+lQjZj
2zs70h8h4cJq/qvLxTwPvbw89GhZnFwCrt1YsQ4Wmkm74a9DX5wMgAU/u2OvRJiE
9ZozYu5/SGTuf9g9h1KA/WsuUAL17pF7WzyxWXtQluCdm8GG8wY5vZ3xHxmCrWTU
hPV+He5avK5gVjyVKBa8g7/ZwOS9SzTzGg+j9F0ycQVy9WmRh8QlIILm4qWcdy/O
KwKQFKP1JOqaZw7D7T+a4KdBjCbMTbg+mEJ4nA/msJenNrNYYcxWEZgEIgt2i4Td
s7mI7UMvL0bLaR2aclAERl2x
=Xg5h
-----END PGP SIGNATURE-----

--===============7216875551650142695==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c4ca945243a5-20eb7f403c90.txt

c06ae241154934b64d215d440f12cadcc9fc0de4 ALSA: usb-audio: Add quirk for VF0770
4012739cc0e58afe4eaeda1963349b6a3b2843b9 ALSA: pcm: Workaround for a wrong offset in SYNC_PTR compat ioctl
08042ecbdcbf022d3513f27878ffc357e4b75316 ALSA: usb-audio: Fix a missing error check in scarlett gen2 mixer
68ae20b5184271cab2b1c243cb0614308a74f656 ALSA: seq: Fix a potential UAF by wrong private_free call order
84cfb600eab049085e36eae95fbfef8f50d8fd3e ALSA: hda/realtek: Enable 4-speaker output for Dell Precision 5560 laptop
884dfd3d4e48f2b68c88b92f019d24a09ad04df9 ALSA: hda - Enable headphone mic on Dell Latitude laptops with ALC3254
7e9059b493bcce10dbb70b9ef91216bad6436fc2 ALSA: hda/realtek: Complete partial device name to avoid ambiguity
c3161c453f43bc3be2f1f95a73874970ed172cb1 ALSA: hda/realtek: Add quirk for Clevo X170KM-G
6052c9c995da698e02666231677abfffd2676113 ALSA: hda/realtek - ALC236 headset MIC recording issue
4b05fdac429877496ba79b4174267f9ce8329cb8 ALSA: hda/realtek: Add quirk for TongFang PHxTxX1
5a690c6fbd3f6fda5e80a7980d81bc2f9baf7a4a ALSA: hda/realtek: Fix for quirk to enable speaker output on the Lenovo 13s Gen2
08120fe972fd0c7bf585f8ef891126868da6661b ALSA: hda/realtek: Fix the mic type detection issue for ASUS G551JW
e5ed30b7bf8a47e818f66f4f990edd1f541b2a7d platform/x86: gigabyte-wmi: add support for B550 AORUS ELITE AX V2
e130e1c60f41e1c18aa93e4d53fa9a5dce5569ed platform/x86: amd-pmc: Add alternative acpi id for PMC controller
4b4c217a53866e9ad3ecc04df1e21b5b8af4740f spi: atmel: Fix PDC transfer setup bug
a3f2e9e416a554b5250046b6ec122647c614db86 mtd: rawnand: qcom: Update code word value for raw read
e2dedf63e4dc7775743b260cab8c07597df5fd68 nds32/ftrace: Fix Error: invalid operands (*UND* and *UND* sections) for `^'
dc457b3f943eede66af0b8a96c046d9d0e02f45c dm: fix mempool NULL pointer race when completing IO
bf8bcbe477600ef458a57d0828dae4d58b945bf9 ACPI: PM: Include alternate AMDI0005 id in special behaviour
48763375d6ad172f216586ef235ca92ad304b089 dm rq: don't queue request to blk-mq during DM suspend
cf0d2c6d95f108d6bf136b090b66075c4bc4af3d s390: fix strrchr() implementation
38101a27073e93baff04ac456f2b5a96d98835e4 clk: socfpga: agilex: fix duplicate s2f_user0_clk
d649839fd1a5c0fe60b582343e161d6c0cf89f13 csky: don't let sigreturn play with priveleged bits of status register
19a3e93864250c6abff91f99f2d3704cbc64bfe0 csky: Fixup regs.sr broken in ptrace
15aa8d83520c227ef7117900e77a8d65b960f6d6 drm/fbdev: Clamp fbdev surface size if too large
f35a4658d8dd30fbc186e2ced6750733c17a9e8d arm64/hugetlb: fix CMA gigantic page order for non-4K PAGE_SIZE
35ed22c6884992b30ff2edee50d6ef09d7f194d0 drm/nouveau/fifo: Reinstate the correct engine bit programming
e5535b825368dda517ed90da0be2f64d3708d231 drm/msm: Do not run snapshot on non-DPU devices
e339d9ae0b0f159d1e53f767dfdcadd110faf24a drm/msm: Avoid potential overflow in timeout_to_jiffies()
c17587c16a7a147b94e4400fe807db3aee49dbbb btrfs: unlock newly allocated extent buffer after error
3d27bf9f2f8dd0f5eedb890a9c1a886b34539638 btrfs: deal with errors when replaying dir entry during log replay
60aa12f224aa973088bc826ab0d0ca4867a919e0 btrfs: deal with errors when adding inode reference during log replay
ad519f8253a52a00701efd45d3097e534ad1c79b btrfs: check for error when looking up inode during dir entry replay
afc451e9d624f533096366363361d2980dfa422b btrfs: update refs for any root except tree log roots
d41cb5e0d3eccc51099345f56667d67c7e115695 btrfs: fix abort logic in btrfs_replace_file_extents
6805ecfbe1f1ba0883104ba12f06c9af0c88b6b4 module: fix clang CFI with MODULE_UNLOAD=n
329d3c7e462fcb01ad78a1fabc31730ab59a7baf x86/resctrl: Free the ctrlval arrays when domain_setup_mon_state() fails
789e14e5e9bdb89815e45deff8763676f463a48d mei: me: add Ice Lake-N device id.
bc8e12952c0734c2597cbb22487d64f890508d2e mei: hbm: drop hbm responses on early shutdown
058edf1f85e9bf2ddbd5bc05eb36e0376164f8c5 USB: xhci: dbc: fix tty registration race
2f717b176119178d6a88e2ac331f90af317483df xhci: guard accesses to ep_state in xhci_endpoint_reset()
74f00cb17555c5dbbc49222942b518cb811c3ede xhci: add quirk for host controllers that don't update endpoint DCS
5af6e0e7b5491fbe74441a8d2f6d19a42c9141e6 xhci: Fix command ring pointer corruption while aborting a command
8b8306e5475c0642a8be72e9ea8a047606b85382 xhci: Enable trust tx length quirk for Fresco FL11 USB controller
1f34f9ecd64d09efdae68d4814d60d72a349dcd1 cb710: avoid NULL pointer subtraction
13a2e7e1249768dd9c57c4d41f9470725599ac54 efi/cper: use stack buffer for error record decoding
cc49f24ff41703d8e83d409d7652322f0d39db36 efi: Change down_interruptible() in virt_efi_reset_system() to down_trylock()
d8de6086ff320067bd1bbbb948674dd0cfbbbb75 usb: musb: dsps: Fix the probe error path
6daa51ea78e48c9e2c0597d97d6d75f2d08569ad Input: xpad - add support for another USB ID of Nacon GC-100
caa03b4674a116ab1f899c67e4fe868a9f4ccbb4 USB: serial: qcserial: add EM9191 QDL support
a2d2f2bc3e257b265a576c45918ca95631a0a9e0 USB: serial: option: add Quectel EC200S-CN module support
aad10336403e5da728426f91185c0cfcd715d91f USB: serial: option: add Telit LE910Cx composition 0x1204
e75a59f781a18dae5d6b5c92ad95de330f13b154 USB: serial: option: add prod. id for Quectel EG91
75a34a68f6d3d011f0664f9714fd7a5f2e7c531a misc: fastrpc: Add missing lock before accessing find_vma()
ee094ceb59e47025b9169f0673c6fac3c6335005 virtio: write back F_VERSION_1 before validate
458b9a45802eb5fe2681b0f903fb0eb8475e2c4b EDAC/armada-xp: Fix output of uncorrectable error counter
e298898d36b9c065c9bca6572af69efc3e376306 nvmem: Fix shift-out-of-bound (UBSAN) with byte size cells
06443766d388acfd094052bab9330814da00f608 virtio-blk: remove unneeded "likely" statements
54c41ccbee4623810328e0c387e34972f5ba9448 Revert "virtio-blk: Add validation for block size in config space"
41ed1e9c6d81490f6915f3056ab9daf6e85b71b8 KVM: PPC: Book3S HV: Fix stack handling in idle_kvm_start_guest()
2a9df984c640c8163a13be253bb255c692b08c51 KVM: PPC: Book3S HV: Make idle_kvm_start_guest() return 0 if it went to guest
8191419c87415b32152c9c808eeadd23571efc2e x86/fpu: Mask out the invalid MXCSR bits properly
927fcb1c984c290f5880ffb2391329dd885f641b x86/Kconfig: Do not enable AMD_MEM_ENCRYPT_ACTIVE_BY_DEFAULT automatically
de233bfb13ee051d0d0b6d4b7022ba7107eddb55 powerpc/xive: Discard disabled interrupts in get_irqchip_state()
3f120444c2da72b84573cca80de24092897dbbcf iio: adc: aspeed: set driver data when adc probe.
359a8b629721aa5771a62361d780fa5fb90377c8 drivers: bus: simple-pm-bus: Add support for probing simple bus only devices
acfa6b04fbb5b11a03857032dff22d5a19fc1881 driver core: Reject pointless SYNC_STATE_ONLY device links
e2039dd5b76cc7a76ee61ab17f4e75a546814f07 iio: adc: ad7192: Add IRQ flag
b9aa92839d2af4cc6df19c51fabbfb2531adb992 iio: adc: ad7780: Fix IRQ flag
d62cc68f4e4e4483eee72850eda82b936a09d2ca iio: adc: ad7793: Fix IRQ flag
a715178de82320d73d3975db08ca141bb2ab8ca1 iio: adis16480: fix devices that do not support sleep mode
2c2b0681a877fc3b5c94ffb466ee6b719937af6d iio: adc128s052: Fix the error handling path of 'adc128_probe()'
016dabe63c63a1a5f497cf2c8d936a7c61fac4ea iio: adc: max1027: Fix wrong shift with 12-bit devices
66196f99161d05a903ab2accd3ca4457ade6b2c1 iio: adis16475: fix deadlock on frequency set
64df1e402ac7cbb113fe851e6188c9968267c842 iio: mtk-auxadc: fix case IIO_CHAN_INFO_PROCESSED
73d8b823b5416ae5817ea6f93d9001cf8b8b8325 iio: light: opt3001: Fixed timeout error when 0 lux
4e542c58778ed77accbeddae176f5abce99ff72d iio: accel: fxls8962af: return IRQ_HANDLED when fifo is flushed
2dda02370b19a2bd9f6de3c1d752b7ab13dbda10 iio: adc: max1027: Fix the number of max1X31 channels
96a0896813167dd9d2e721ea5af266309515996c iio: ssp_sensors: add more range checking in ssp_parse_dataframe()
ba0d9c7f6b76f3bfbd13ebf886d39c7991e16775 iio: ssp_sensors: fix error code in ssp_print_mcu_debug()
1f5deda3eaf5dc2923aaf3f1383f93d08d76ec79 Input: resistive-adc-touch - fix division by zero error on z1 == 0
ae244510600ebb5610882db50e6b0e8a2fc5effe eeprom: 93xx46: Add SPI device ID table
76510abd6daccf63e39b135ed25336dde8960b88 eeprom: 93xx46: fix MODULE_DEVICE_TABLE
88a2f1ee7b1440d814e4d1401be0a083efeb9ced eeprom: at25: Add SPI ID table
ba492f8d4e97e3d8ef634c8b193836fb11a13f85 fpga: ice40-spi: Add SPI device ID table
c1921c731384dc9a29ec226a1436d116c1679a7e iio: dac: ti-dac5571: fix an error code in probe()
9cc547fdfd03249b3a62b15be466ae9a64d31b44 tracing: Fix missing osnoise tracer on max_latency
977133744d1137b240587ab66ca638d727882ead tee: optee: Fix missing devices unregister during optee_remove
55b9bebb7504eea86b6cd36afed51523916a1f11 ARM: dts: bcm2711-rpi-4-b: Fix usb's unit address
a4b95dccb6a7da050f8478f303490bc98525cb57 ARM: dts: bcm283x: Fix VEC address for BCM2711
eb6e9796a0e6ba7405982f91801b2a204e7b444b ARM: dts: bcm2711: fix MDIO #address- and #size-cells
bce295129923efb2d780f32ffda4c987c5315de5 firmware: arm_ffa: Fix __ffa_devices_unregister
bd9255a36a5ab0969c62705297af1e750b648464 firmware: arm_ffa: Add missing remove callback to ffa_bus_type
c020b5c5d558a7d7c09f18347a12b7690b9fb5df ARM: dts: bcm2711-rpi-4-b: fix sd_io_1v8_reg regulator states
066f14f8fc655e053a06858d8cc8d10220934d7f ARM: dts: bcm2711-rpi-4-b: Fix pcie0's unit address formatting
c31090a64d5f990f6a39d1039a3ff3f8c3a75901 clk: renesas: rzg2l: Fix clk status function
fd18e740820ef64e87fc56ede7979f4be5507eb8 nvme-pci: Fix abort command id
4beab69cf0bba8bfc29e4def2b61cc46a3dc1745 sctp: account stream padding length for reconf chunk
94e46a2ac2d7cbb6109669b3771bbe4749b3e1cb gpio: 74x164: Add SPI device ID table
6200e79d91b93b76b2e8eb40f18f2ce8874f3243 gpio: pca953x: Improve bias setting
a0857f1460fc189348a094adc2e8386077a89396 net: arc: select CRC32
c705241b8e81980246ad256fdaec276f5f4b86f9 net: korina: select CRC32
da2d827dab7919e84cff4e4c1d765f999dca0de9 net/smc: improved fix wait on already cleared link
2692b1bf1a3a3913df6534d07554890772992120 net/mlx5e: Fix memory leak in mlx5_core_destroy_cq() error path
8099925ad502dfbed002764965cb62197fc33157 net/mlx5e: Mutually exclude RX-FCS and RX-port-timestamp
f74d0e015dec2e67781b8c757a6f1a315b0d6b6f net/mlx5e: Switchdev representors are not vlan challenged
66241e898ce8cc8e675387ce185ba7828922fdf2 net: stmmac: fix get_hw_feature() on old hardware
746fa70d597c69b2a5fb385f1421a251fd10504b net: phy: Do not shutdown PHYs in READY state
2542c2ceb968193eeff8858a6145be1576282e88 net: dsa: mv88e6xxx: don't use PHY_DETECT on internal PHY's
6aa65dd5f79ecf541114b4f77cbd0bdb9b243c59 net: dsa: microchip: Added the condition for scheduling ksz_mib_read_work
50a600bb503a7a82ebe6f86ef276385849663310 net: dsa: fix spurious error message when unoffloaded port leaves bridge
5bd2a2fd33b3ab58f8d95b962e8589c02ab17790 net: encx24j600: check error in devm_regmap_init_encx24j600
2ab0898c881dd67c819204f5d60da78818aa0095 ethernet: s2io: fix setting mac address during resume
4cfa14d337c9a46154fd15c4a97d41be6c940000 vhost-vdpa: Fix the wrong input in config_cb
c0ef1c9d61b4aa605d87f58ed2e42516a88a0814 nfc: fix error handling of nfc_proto_register()
14be6885e18d8c823949f9ba63d2903b8e1d1c11 NFC: digital: fix possible memory leak in digital_tg_listen_mdaa()
9ecfa6bba900e46d4c26ebd7ce3d377956f36332 NFC: digital: fix possible memory leak in digital_in_send_sdd_req()
ceaa7309c1ba20c532aee4836475dfdd079b05a7 pata_legacy: fix a couple uninitialized variable bugs
e99fe596507b33f032027fd7100583769c25051f ata: ahci_platform: fix null-ptr-deref in ahci_platform_enable_regulators()
d58747292be50bd4aa62e691e335aac72718bdbb mlxsw: thermal: Fix out-of-bounds memory accesses
54a665a21309e0b3147dbc717da74b91740271cb platform/mellanox: mlxreg-io: Fix argument base in kstrtou32() call
38232cc24de0d562b16c0a8401671a1ae5caf8df platform/mellanox: mlxreg-io: Fix read access of n-bytes size attributes
943bb60dfa0e4485896e08ca0125d55ae9485e6f spi: spidev: Add SPI ID table
0807e47026c2bf808c489bf4339bbb4ae9c48849 spi: bcm-qspi: clear MSPI spifie interrupt during probe
5b926d744b6c3c72d8feac995585c548afe20422 drm/panel: olimex-lcd-olinuxino: select CRC32
8b0b04639864ff77fb9ef2121c1ca84d02090246 drm/edid: In connector_bad_edid() cap num_of_ext by num_blocks read
9bff09e29ac8cc0ddbe4b55dddf6a262ae1cc677 drm/msm: Fix null pointer dereference on pointer edp
6087eaa7138e30529eb986f62a7a9c14a17918e3 drm/msm/mdp5: fix cursor-related warnings
63d8881b3aae6f427e6f799ce67a2967fbe6bafd drm/msm/submit: fix overflow check on 64-bit architectures
137355f632d5b4afa74abd91b78eb04f31a358f8 drm/msm/a6xx: Track current ctx by seqno
67409a3d3a92602ac008973cd248a273fb5e8e24 drm/msm/a4xx: fix error handling in a4xx_gpu_init()
b68c105264539b9a642f01149d56a4ba49870063 drm/msm/a3xx: fix error handling in a3xx_gpu_init()
aa8230dcc887b44f9f3de7730ee4335ff9c5a124 drm/msm/dsi: dsi_phy_14nm: Take ready-bit into account in poll_for_ready
3d4c4103a81aab4d46d407bed79b8f4098cfbe28 drm/msm/dsi: Fix an error code in msm_dsi_modeset_init()
9bbd83cbd174a949f74b8917daf0c9ec5031bbeb drm/msm/dsi: fix off by one in dsi_bus_clk_enable error handling
a3e93ecea660e05cd605a0b7b34e785802dfd953 acpi/arm64: fix next_platform_timer() section mismatch error
613a0c6fd24da9b97c8ae9fd371cb4259901e7bf platform/x86: intel_scu_ipc: Fix busy loop expiry time
74cb788d08bb483edfdccc4a1a55db9f24586720 mqprio: Correct stats in mqprio_dump_class_stats().
d0ff0832e19d266a925cd682499279bb7ca88953 mptcp: fix possible stall on recvmsg()
b6d1451efd37fcaafe7cbbaff172878b6ca7d238 qed: Fix missing error code in qed_slowpath_start()
228994ee703c93e4e73f94d4a791d318db4b19f6 r8152: select CRC32 and CRYPTO/CRYPTO_HASH/CRYPTO_SHA256
af30ccfc0785931f3fc06c7814a8eef366662084 ice: fix locking for Tx timestamp tracking flush
53c51850291b2442f2cb52e027936a1ff5851b46 block/rnbd-clt-sysfs: fix a couple uninitialized variable bugs
2ad15c4bc9a223ac8c53f0d4c707721cd0e0f016 nfp: flow_offload: move flow_indr_dev_register from app init to app start
3addeb9e40793350bf2e027ecf103398bb0c3576 net: mscc: ocelot: make use of all 63 PTP timestamp identifiers
8695ec033b3b206831f6da71115a498f01bbcff1 net: mscc: ocelot: avoid overflowing the PTP timestamp FIFO
6934d599a212f00ad343946c8e9a0e21e295a60c net: mscc: ocelot: warn when a PTP IRQ is raised for an unknown skb
c11faea220e8bd727f998328ecdbf5a416f861e9 net: mscc: ocelot: deny TX timestamping of non-PTP packets
01aeb8a788012ffea1818e94a30b742659d73320 net: mscc: ocelot: cross-check the sequence id from the timestamp FIFO with the skb PTP header
467a7cc78a01a30dda1fef08ae1a56829b69bfa9 net: dsa: felix: break at first CPU port during init and teardown
cca38ffc5aac6296bf2b6da2e07471904aa2d898 ionic: don't remove netdev->dev_addr when syncing uc list
20eb7f403c905a71255a49cf0fc7a5fdbe1a0eea Linux 5.14.14-rc1

--===============7216875551650142695==--
