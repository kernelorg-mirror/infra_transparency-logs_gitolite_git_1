Content-Type: multipart/mixed; boundary="===============4882659797850851760=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 18 Oct 2021 14:40:06 -0000
Message-Id: <163456800677.15868.15037607689326130650@gitolite.kernel.org>

--===============4882659797850851760==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: a98d7eb9a92c6cc1eb263da5a031ba5a7c6aae5a
    new: 4fc2a4026e03cf4794bc28a5d0ce61878b42ac63
    log: revlist-a98d7eb9a92c-4fc2a4026e03.txt
  - ref: refs/heads/queue/4.19
    old: 128526d9884e0c3557d02ac2fa2013c93481c106
    new: b614f74fa0395155ad08c00b1db877299cd70871
    log: revlist-128526d9884e-b614f74fa039.txt
  - ref: refs/heads/queue/4.4
    old: 5857e67ddc43b65f10b635e40f413f74f7aee921
    new: 58d13f3a100c22b17bfd9897afcfa3f38282a7ee
    log: revlist-5857e67ddc43-58d13f3a100c.txt
  - ref: refs/heads/queue/4.9
    old: d653bb3a1f829b8edbdf71f43d800c6ea41263be
    new: fb7706df2334751e3c3d7ef905f0433765ab7b86
    log: revlist-d653bb3a1f82-fb7706df2334.txt
  - ref: refs/heads/queue/5.10
    old: c426120a95ccbac8dbbcd839659d53128db9d057
    new: 75e80617d1e1d4683b5f0112efc2bdae30310533
    log: revlist-c426120a95cc-75e80617d1e1.txt
  - ref: refs/heads/queue/5.14
    old: 41e038c2aa13b35602bd5575afa8f79f343e2fdc
    new: 13085e20f73964c082ed3c67c189ce58b2ec3a6f
    log: revlist-41e038c2aa13-13085e20f739.txt
  - ref: refs/heads/queue/5.4
    old: 9fbd530e9c7eaf2265bc1e8716dc3ce7b9021445
    new: 4cbd0e91aa7935810cd3ffb68c21e671be15c0c6
    log: revlist-9fbd530e9c7e-4cbd0e91aa79.txt

--===============4882659797850851760==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a98d7eb9a92c-4fc2a4026e03.txt

8e77d0650a010d9b0461be6e25f85a7261b01030 stable: clamp SUBLEVEL in 4.14
9283fe332fea8691bcf74018f9f55ed5fe40c789 ALSA: seq: Fix a potential UAF by wrong private_free call order
f62c9fdca9a124411a529f1795ab88f45c5f62f5 s390: fix strrchr() implementation
67c9ad9ff6e6d40723c5f78151d303d4c6e2b12a btrfs: deal with errors when replaying dir entry during log replay
4789d1b8796b9d68a6c71142fcaf579036979922 btrfs: deal with errors when adding inode reference during log replay
a6e1fa48064412bc21686b3d79aabfbb17d04a32 btrfs: check for error when looking up inode during dir entry replay
92e5cd033adddf716b8798f1fd562f4321d4e58f xhci: Fix command ring pointer corruption while aborting a command
d7d217e069e78ef12e6f2308a87b9d1c2956df19 xhci: Enable trust tx length quirk for Fresco FL11 USB controller
253072f384a3e54faeb427fc94c4d73699277487 cb710: avoid NULL pointer subtraction
0c56298141cea7b2bef07ff231b71030ad97de05 efi/cper: use stack buffer for error record decoding
ced8881ac4f682d81512df63a5c63567bcde560d efi: Change down_interruptible() in virt_efi_reset_system() to down_trylock()
07ee4ef4ec326d9a3f0618c2567cc679655e7d9e usb: musb: dsps: Fix the probe error path
fa09ad6604db739de3c011a130c569be9cb9c04c Input: xpad - add support for another USB ID of Nacon GC-100
842db397b0108f3a13e8c56c5d1c2a7a1da1a2ab USB: serial: qcserial: add EM9191 QDL support
c6e19519a103509a34d69e314c4dc4074e8d2daf USB: serial: option: add Quectel EC200S-CN module support
1040d509c5f31636723d5a7048342422e2d9fd33 USB: serial: option: add Telit LE910Cx composition 0x1204
81c96eb78bd819fa8c33250fa770dfffc218bb14 USB: serial: option: add prod. id for Quectel EG91
87ebbe3030cb15df4a0fb79f52248383aaf2d408 virtio: write back F_VERSION_1 before validate
a6b377dde0a654b904b47c303f1bf7ccf04662d1 nvmem: Fix shift-out-of-bound (UBSAN) with byte size cells
6c87e111dde8227b2cb91cf969dc07a8472d0bf3 x86/Kconfig: Do not enable AMD_MEM_ENCRYPT_ACTIVE_BY_DEFAULT automatically
cc8c32fe85f2b42e5456e57d3f0a4109aba6d166 iio: adc: aspeed: set driver data when adc probe.
a59cd576f5be9fb1246ab40ef69bf4e05ff4e65e iio: adc128s052: Fix the error handling path of 'adc128_probe()'
2462592c5e76d9bb58c7f0c5aeb926c26dce75c5 iio: light: opt3001: Fixed timeout error when 0 lux
ac288e769d5ce1ba1b6c6da0a194f7475d13eecb iio: ssp_sensors: add more range checking in ssp_parse_dataframe()
e93cf3e5f6195a00ce2694e0f4c018a3b2bae98d iio: ssp_sensors: fix error code in ssp_print_mcu_debug()
ac53209afb43fce0af7e4f88fd8748b9fd25bc29 sctp: account stream padding length for reconf chunk
2e0a2436d30f57ddb788b1a3330f5a729b7483c9 net: arc: select CRC32
945c1f3af9eea0308f3569cc77eb6ebddaf6e18f net: korina: select CRC32
2797ef167f105815ec144a38467dda0ad52d3b7f net: encx24j600: check error in devm_regmap_init_encx24j600
d9d8635c5e1e5db3cd6df44e53cf88ec9bd030ed ethernet: s2io: fix setting mac address during resume
63a0fd0ad5534f6c9f5c67570ff314f9f642f86a nfc: fix error handling of nfc_proto_register()
68768ed2ab5f2fd7da7c39d7fe3a3d3f0f137b81 NFC: digital: fix possible memory leak in digital_tg_listen_mdaa()
4789665ed840f3b17d73401456a798b65a3fc4ee NFC: digital: fix possible memory leak in digital_in_send_sdd_req()
89b2c85e55e55182ed8e1dd26ffa17dedef185dd pata_legacy: fix a couple uninitialized variable bugs
f3a23239f066ab00541825d982622025f7e5ac83 drm/msm: Fix null pointer dereference on pointer edp
45058a595862253b174b749a9eb14fd1e60b22fb drm/msm/dsi: fix off by one in dsi_bus_clk_enable error handling
61608e3b718474f7770788ce6cd244f1bf1cc1ee acpi/arm64: fix next_platform_timer() section mismatch error
0df2c7ed4c3f3c8e7d132b017de5b3e80778adb0 qed: Fix missing error code in qed_slowpath_start()
4fc2a4026e03cf4794bc28a5d0ce61878b42ac63 r8152: select CRC32 and CRYPTO/CRYPTO_HASH/CRYPTO_SHA256

--===============4882659797850851760==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-128526d9884e-b614f74fa039.txt

ccbcec3428088f729864a63c4515375634734440 ALSA: seq: Fix a potential UAF by wrong private_free call order
ef4cdb9cb2255178cdd49cadd7ebf7d6d1848dd0 ALSA: hda/realtek: Complete partial device name to avoid ambiguity
695de76f53efb71b9cc6ef6522ffeda65ee475bc ALSA: hda/realtek: Add quirk for Clevo X170KM-G
3d39c16d395cb5677edb1c67e78fda7809fec4ed ALSA: hda/realtek - ALC236 headset MIC recording issue
9b71b76ec391ae382775efd2c2cb47bf73159d13 nds32/ftrace: Fix Error: invalid operands (*UND* and *UND* sections) for `^'
1c0796a40287a3c37c421b7d695b98ecb33729c7 s390: fix strrchr() implementation
23c66b8e8ee55b4a269a8b9fdda47962e7c41c20 btrfs: deal with errors when replaying dir entry during log replay
cd85ad670ebb62b890221e3306edc7c497e0d322 btrfs: deal with errors when adding inode reference during log replay
1a67897808094aa650c8454abeb9da1905e2dd41 btrfs: check for error when looking up inode during dir entry replay
389654756f725a0e10a121664301f7be7b859857 x86/resctrl: Free the ctrlval arrays when domain_setup_mon_state() fails
f02f813ed9b0460823641d969011a030f37ad2ce mei: me: add Ice Lake-N device id.
147dfcb84d14235f321143974b84594dfd8a8646 xhci: guard accesses to ep_state in xhci_endpoint_reset()
5be6afc898be17027b88ef6d538e67c7c9a1a97d xhci: Fix command ring pointer corruption while aborting a command
293262780b1bebc05a46e752d1a113e8900f011a xhci: Enable trust tx length quirk for Fresco FL11 USB controller
f9ddd9b85b0c48cd6f0a3f201d124b34ff5925e7 cb710: avoid NULL pointer subtraction
9572e3163c7d98077d471a03d71fffc2d6a41892 efi/cper: use stack buffer for error record decoding
761a5b23e90d1fa84f2e981f1f1453e18531043b efi: Change down_interruptible() in virt_efi_reset_system() to down_trylock()
802b5f383d6dd55385c2d61ed53d724928807d15 usb: musb: dsps: Fix the probe error path
0915668792fc42b32ace573d55bfd5f7d31da853 Input: xpad - add support for another USB ID of Nacon GC-100
205a2f102d252e4814974b4776519347fb64cdf9 USB: serial: qcserial: add EM9191 QDL support
6b9d86be9c8a93efaad47b2297315b7caf8a8043 USB: serial: option: add Quectel EC200S-CN module support
245ce18a66538a704c836933935fa550f0a48d2e USB: serial: option: add Telit LE910Cx composition 0x1204
027f4aab971622eb9d88cb494c64d56fcdaa5867 USB: serial: option: add prod. id for Quectel EG91
77dea90172e8c0836875ddd79d1a248902cf8208 virtio: write back F_VERSION_1 before validate
41b472c74fa1045c5d7d14e4ecb5c3ed7dc00f0a nvmem: Fix shift-out-of-bound (UBSAN) with byte size cells
098055e9b10472a7ce830a0a90389d35654e6294 x86/Kconfig: Do not enable AMD_MEM_ENCRYPT_ACTIVE_BY_DEFAULT automatically
a1df408415027654420448fe5b81bbefdb26f57f iio: adc: aspeed: set driver data when adc probe.
7bb7d6437ec151d5503be3c9a9e489e202de9b3c iio: adc128s052: Fix the error handling path of 'adc128_probe()'
32b09f35e35bba357bca13f9f8bdb91e44730639 iio: light: opt3001: Fixed timeout error when 0 lux
03652a8cc375bbc69d4c747eb8f39b5b4771d91d iio: ssp_sensors: add more range checking in ssp_parse_dataframe()
02be5b6e1242d1bda9c2884d7b1b82c510b660f5 iio: ssp_sensors: fix error code in ssp_print_mcu_debug()
84f16daab60a5d75d50aa3ed6b6c5c34c413b1b6 iio: dac: ti-dac5571: fix an error code in probe()
3ad30234009a4b298ee70ead47b356f0753a4e5a sctp: account stream padding length for reconf chunk
11d70f1c607aebe93f262b4076df7b0aab6d3a25 net: arc: select CRC32
9d62dce3510c2268864327203f917b72b9450709 net: korina: select CRC32
836f49107748e1bcaf65d67f80b99b3cff2c1a32 net: encx24j600: check error in devm_regmap_init_encx24j600
bd3ae1df845aa8bd6cc4baa53cc16fa57d4f12ad ethernet: s2io: fix setting mac address during resume
d4a95cd7e53bc7a0fcd8921bd008130fae21b760 nfc: fix error handling of nfc_proto_register()
96554c76f0a98b714cfe0b7f1cdc08115177021e NFC: digital: fix possible memory leak in digital_tg_listen_mdaa()
0bbc0ce5ae277c2a1c16be8c88ee12a08e779a56 NFC: digital: fix possible memory leak in digital_in_send_sdd_req()
f89267ee6f911f7aeca28dcdd0597847a13cc440 pata_legacy: fix a couple uninitialized variable bugs
5eaa6c238fb12ed524ef3ee5bbf674d73ebfec4a platform/mellanox: mlxreg-io: Fix argument base in kstrtou32() call
12c44617dc1f6f3c6a5ffcecc01fa7dd5bc69561 drm/msm: Fix null pointer dereference on pointer edp
a7267a2c7b9ae0b22db54810cd19cc1d12cdb054 drm/msm/dsi: Fix an error code in msm_dsi_modeset_init()
9fba8e36e3850a10d91f7f6639e6bb71eafaa372 drm/msm/dsi: fix off by one in dsi_bus_clk_enable error handling
70a796635e10ea4ca6ed30ba408bbc05275a03a5 acpi/arm64: fix next_platform_timer() section mismatch error
fce5d3ecf1eaf338a04be39a2d8638786751c988 mqprio: Correct stats in mqprio_dump_class_stats().
c565949e7c94339728a7f7e6d086e5f5990dbf7c qed: Fix missing error code in qed_slowpath_start()
b614f74fa0395155ad08c00b1db877299cd70871 r8152: select CRC32 and CRYPTO/CRYPTO_HASH/CRYPTO_SHA256

--===============4882659797850851760==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5857e67ddc43-58d13f3a100c.txt

6d0bdeeebc927413ada9fbb4308346c3f5891103 ALSA: seq: Fix a potential UAF by wrong private_free call order
07f38c5042a0840793486ad5bf7bab522edb7447 s390: fix strrchr() implementation
c86efffe850c54fbd2d4ebbd395ca1d43b88fd20 xhci: Enable trust tx length quirk for Fresco FL11 USB controller
03cd4e0f252c0eaad049030264db7ebb2d3d2b67 cb710: avoid NULL pointer subtraction
f3a04967486e9e32cf48691278f6aebc7b64c3a8 efi/cper: use stack buffer for error record decoding
a74fac26fb38616fe279b69c4b846540028e1bb2 Input: xpad - add support for another USB ID of Nacon GC-100
c0ddb908664996b2ba0f700c713f4542ad15a62a USB: serial: qcserial: add EM9191 QDL support
fefc6d7a56c46ad2d09475c7411949057f491679 USB: serial: option: add Telit LE910Cx composition 0x1204
077e7e0b9ea62c8dde04b7cc5ca3883c5ddd05ae nvmem: Fix shift-out-of-bound (UBSAN) with byte size cells
7a69168a91ab70e7cbeada5be9e3ba8c50ff108e iio: adc128s052: Fix the error handling path of 'adc128_probe()'
bb9b47f6f8bcd6aa64955778128821a375fd6683 iio: ssp_sensors: add more range checking in ssp_parse_dataframe()
4b704a0d22ca8fbfad31cba7d9baa40e4afe6d17 iio: ssp_sensors: fix error code in ssp_print_mcu_debug()
fa03dcba184d9b72a4adbcda0befe6571eb75e5f net: arc: select CRC32
092ef70c368909753601bee4638f585f1f20605b net: korina: select CRC32
b20bc65d5548b8795e9a6c9998b2a93182edd91b net: encx24j600: check error in devm_regmap_init_encx24j600
10c6908176aaf5f42089c92f81edf7419c887dc7 ethernet: s2io: fix setting mac address during resume
282c8bd531f814b029f7f69ebfc636bf3614eee0 nfc: fix error handling of nfc_proto_register()
efac4ade6855f92d119045d4d708d464c4b0e25b NFC: digital: fix possible memory leak in digital_tg_listen_mdaa()
2c8275abdf5276ba7aa088c6f91de0b2065dde36 NFC: digital: fix possible memory leak in digital_in_send_sdd_req()
0550aa992879eccdc9e54334beeab134e3595782 pata_legacy: fix a couple uninitialized variable bugs
9349e5850861ef47d5b95fcbab67c62b601cc41c drm/msm: Fix null pointer dereference on pointer edp
58d13f3a100c22b17bfd9897afcfa3f38282a7ee r8152: select CRC32 and CRYPTO/CRYPTO_HASH/CRYPTO_SHA256

--===============4882659797850851760==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d653bb3a1f82-fb7706df2334.txt

22fc5f2fd5b4f2a7213302369843610f3d6e128c ALSA: seq: Fix a potential UAF by wrong private_free call order
f1861038fc551b43c3dabec9f2c51f95904927fb s390: fix strrchr() implementation
10839dacecd8d7a12169875ead694e27681193ca xhci: Enable trust tx length quirk for Fresco FL11 USB controller
07d582789444878638ff6fb8f5e13048b895c12a cb710: avoid NULL pointer subtraction
5b77ce5f820a0a726c456d8ee2fc6515f042b8f4 efi/cper: use stack buffer for error record decoding
5ebbfa5c033fd227e3795585534eeef0547c5497 efi: Change down_interruptible() in virt_efi_reset_system() to down_trylock()
e8512c9a8ce6c45202a3c2aa08b7eaff9c7a9e2d Input: xpad - add support for another USB ID of Nacon GC-100
934ab655abfc74a15793a7c876afb2b7e27f9a9e USB: serial: qcserial: add EM9191 QDL support
862284ad1be90a5ddf13797a36a5a4f572f354b1 USB: serial: option: add Telit LE910Cx composition 0x1204
053b6c3b13cccacfaceb15dde59f210f53a5ea61 nvmem: Fix shift-out-of-bound (UBSAN) with byte size cells
4e70d54aed73244de85ede120b35b7a4123a7092 iio: adc128s052: Fix the error handling path of 'adc128_probe()'
57795f4a4d7d7e2f1130aa8d7be75786a7ee6942 iio: light: opt3001: Fixed timeout error when 0 lux
5d958d0cc3399797e2f358903034cf9e5ed6c27a iio: ssp_sensors: add more range checking in ssp_parse_dataframe()
60c9ebc2781070708e8883f23434e55586dec9b3 iio: ssp_sensors: fix error code in ssp_print_mcu_debug()
a6992a9ac63ec1c22996998d0deed7c8216af928 net: arc: select CRC32
c51d84638b527a33134c0cd0d2428d0b829ea0b2 net: korina: select CRC32
a3074339b087e844558c43d3f8b09e3e41749f1e net: encx24j600: check error in devm_regmap_init_encx24j600
e87ab7fe705f8821793c10856cc22177ed2f43a6 ethernet: s2io: fix setting mac address during resume
9b09b898149f3ab6a6fdbf7995b4659d00852387 nfc: fix error handling of nfc_proto_register()
d3aa1d3e594befa01eb6ab083a307ce01a6639a6 NFC: digital: fix possible memory leak in digital_tg_listen_mdaa()
c5e777785b54b823684fd04f74459a3e0860369e NFC: digital: fix possible memory leak in digital_in_send_sdd_req()
dd4408a7f0795cfe4a6f7ead5c9beaf3c2e3a262 pata_legacy: fix a couple uninitialized variable bugs
673cb1bba19d3497c96effb51bba01aec4519ec5 drm/msm: Fix null pointer dereference on pointer edp
e03c1f9f96eaa39a466dd5104bf88f18a693596f drm/msm/dsi: fix off by one in dsi_bus_clk_enable error handling
fb7706df2334751e3c3d7ef905f0433765ab7b86 r8152: select CRC32 and CRYPTO/CRYPTO_HASH/CRYPTO_SHA256

--===============4882659797850851760==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c426120a95cc-75e80617d1e1.txt

ccfbdba0fae1c0d8e147cf617d024e9fdd00a0ae ALSA: usb-audio: Add quirk for VF0770
790e36f584eb110bd36eccf277fa6024d5559f54 ALSA: pcm: Workaround for a wrong offset in SYNC_PTR compat ioctl
fc3e5a5d05e2772fcb6b1fa5491aec9649ef0adc ALSA: seq: Fix a potential UAF by wrong private_free call order
0e2c655aa0b56eaa908f71ccb67dab000ce08dd6 ALSA: hda/realtek: Enable 4-speaker output for Dell Precision 5560 laptop
ab0562d920106c3ca2d6c58650c163155a8594db ALSA: hda - Enable headphone mic on Dell Latitude laptops with ALC3254
8e1d104a5317e0c7a0653494b5476340ae3270c7 ALSA: hda/realtek: Complete partial device name to avoid ambiguity
d0d444cb0720560ad20c129533ae6c6c5195dde1 ALSA: hda/realtek: Add quirk for Clevo X170KM-G
1c72579cfd67fce54c0beacaa4e6c6c1abc7ff98 ALSA: hda/realtek - ALC236 headset MIC recording issue
269dd7bc3e47e2c253fceb8501a414a4595db9ee ALSA: hda/realtek: Add quirk for TongFang PHxTxX1
8ace0b622e37f53bae2cbc618883a52823523635 ALSA: hda/realtek: Fix for quirk to enable speaker output on the Lenovo 13s Gen2
d9f3d81d26b1a2e01401b519fe8ae6f39c27b773 ALSA: hda/realtek: Fix the mic type detection issue for ASUS G551JW
0056a9318d6824867003142781168eb5c67020c8 nds32/ftrace: Fix Error: invalid operands (*UND* and *UND* sections) for `^'
31950803eb9be3d666552536401f7b09ef18ccb4 s390: fix strrchr() implementation
c30c8d8db4bd71c202a767ca13759b7ac7e55b72 clk: socfpga: agilex: fix duplicate s2f_user0_clk
afd87238a23e05d0af65257489e8768bc84b8c31 csky: don't let sigreturn play with priveleged bits of status register
4a251b4ec36e36d62982e25231a45231778f4982 csky: Fixup regs.sr broken in ptrace
d4b25fe0dcb88a409a3333db279eeeadca9009de arm64/hugetlb: fix CMA gigantic page order for non-4K PAGE_SIZE
002808d6c84cdc8360b31c475681c90fa0f43aa5 drm/msm: Avoid potential overflow in timeout_to_jiffies()
ae2f8f00c75296e53050830775968d2f41eb45ad btrfs: unlock newly allocated extent buffer after error
b0c0096c9535e4149dbaa37cdf4514b71770a2fe btrfs: deal with errors when replaying dir entry during log replay
595beebf7b244906d97cf59e12be1a50733569b8 btrfs: deal with errors when adding inode reference during log replay
72d679859836d3b64ab04e7c3f76e86acf231aaa btrfs: check for error when looking up inode during dir entry replay
81096ac4fa68d361356586b41d1a4c6e63ed8069 btrfs: update refs for any root except tree log roots
7b49f0d4f941345fcb926f3bddd76d772c801e61 btrfs: fix abort logic in btrfs_replace_file_extents
6ecb19b5140c2a710e5ca06c049ec0b776e30b28 x86/resctrl: Free the ctrlval arrays when domain_setup_mon_state() fails
8d7e5c9dae8b825669420b958621b7959f2ed86e mei: me: add Ice Lake-N device id.
e9bee98709c7c7b21e6733747293ad0249f75a96 USB: xhci: dbc: fix tty registration race
864907744899311a6bf4c96539be2b492c531d9b xhci: guard accesses to ep_state in xhci_endpoint_reset()
5a17619c96a691fcd7ac9b5c227fc4935b5808e1 xhci: Fix command ring pointer corruption while aborting a command
4fca7bd4aac535cd845e7d0251752ae29f5d9d18 xhci: Enable trust tx length quirk for Fresco FL11 USB controller
2fd82d9fd78a167139016d931c2f16242f19161d cb710: avoid NULL pointer subtraction
1ce8b1e73a362eff829b7ed9b9c5b931dd536481 efi/cper: use stack buffer for error record decoding
a51135cd2826cb31565c684eab118031c98f2593 efi: Change down_interruptible() in virt_efi_reset_system() to down_trylock()
4b56f228b425fce049c60e34e1a5cba0038b9118 usb: musb: dsps: Fix the probe error path
c961e3101359a4b52dbf8894228e96ec7ce3c541 Input: xpad - add support for another USB ID of Nacon GC-100
ec9a3e660c050af8a72d99ee30a5a3a7d2838fd4 USB: serial: qcserial: add EM9191 QDL support
6a50d58f399400ff0183d6835ee0bcad76a03654 USB: serial: option: add Quectel EC200S-CN module support
0a5faba81605e4da73a3cf94d0095c360fdbfbc3 USB: serial: option: add Telit LE910Cx composition 0x1204
626661dde5f0f2ebb833f65cb2f52f24d19af72a USB: serial: option: add prod. id for Quectel EG91
dd0009784f5e277e87e6496f557e2ed80c9cd1f2 misc: fastrpc: Add missing lock before accessing find_vma()
4b65f81d84ddffd79af2afb1b1e2678bb2b4b5e8 virtio: write back F_VERSION_1 before validate
e8999f6cda0c0f9d8d323527e2c5ad9368a88d2c EDAC/armada-xp: Fix output of uncorrectable error counter
909ab6cedcb3229f67e87a955264528dab52546c nvmem: Fix shift-out-of-bound (UBSAN) with byte size cells
d6e28eb00a3d7cdbb9dca566e8820c2eef6748e1 KVM: PPC: Book3S HV: Fix stack handling in idle_kvm_start_guest()
29c38122f522ba5f5b37c8f2e28f2d31c3847e08 KVM: PPC: Book3S HV: Make idle_kvm_start_guest() return 0 if it went to guest
a850ae4ca1b3a3baf6ebd13fdd6eb8b20bd2b9a1 x86/Kconfig: Do not enable AMD_MEM_ENCRYPT_ACTIVE_BY_DEFAULT automatically
88a87a86e5b84a922b25b613a5a08d34fe89119c powerpc/xive: Discard disabled interrupts in get_irqchip_state()
5ec909b18770d8b647e8dc6e283f030bdf246e17 iio: adc: aspeed: set driver data when adc probe.
ceafa1cd29585fcef4911af5bc2d98983b3ac7a7 drivers: bus: simple-pm-bus: Add support for probing simple bus only devices
dc8c3ea5ccc3e928af98cb446a34296f4ce0e1c9 driver core: Reject pointless SYNC_STATE_ONLY device links
f12a43f075a479457bdbaf68dd064778a7902cd2 iio: adc: ad7192: Add IRQ flag
2ea33e4e99802abe7bd4c45709b2cb88506ca535 iio: adc: ad7780: Fix IRQ flag
90b81e9fa2dc2b92a356dbcdd1b032e0174956b0 iio: adc: ad7793: Fix IRQ flag
289d1eb285d061d8ebd403683499a250bde64736 iio: adc128s052: Fix the error handling path of 'adc128_probe()'
04a9f78edd068ba89edd1a6acf9921746ac28e5c iio: adc: max1027: Fix wrong shift with 12-bit devices
0a0d62f31e12baaee6ceb76eba66cc51eaca1b14 iio: mtk-auxadc: fix case IIO_CHAN_INFO_PROCESSED
a47e2224f251025dec9235a896afe89a0ae0093b iio: light: opt3001: Fixed timeout error when 0 lux
0a878ebb28012b30bd02b1a39616b923606000ac iio: adc: max1027: Fix the number of max1X31 channels
efe5c17cae2e8a5bc9fbdd3e80097b81faf46bb7 iio: ssp_sensors: add more range checking in ssp_parse_dataframe()
3a1d1a80fcbafe5f4d6b6d22b3d5150366296023 iio: ssp_sensors: fix error code in ssp_print_mcu_debug()
8c5857ef5e5d67ad2fe9dff5a91a0ad21c1cde1e iio: dac: ti-dac5571: fix an error code in probe()
d0ba08cedbead981432f6d5bacff2845c9702816 tee: optee: Fix missing devices unregister during optee_remove
638e81dd5d3efc1c6b7b14fb8c5b0e3009ed59a3 ARM: dts: bcm2711-rpi-4-b: Fix usb's unit address
e1959daee92975f29cd5b063ab817256ff2540c1 ARM: dts: bcm2711: fix MDIO #address- and #size-cells
087003f661b5c1ba85e13bf83d0a78158bac11e3 ARM: dts: bcm2711-rpi-4-b: fix sd_io_1v8_reg regulator states
f9c43ebf70058f3dfbc7d7120d1992dc5f9e22bf ARM: dts: bcm2711-rpi-4-b: Fix pcie0's unit address formatting
d475b2995357579142bb884a5a1f6f5e291f7864 nvme-pci: Fix abort command id
4d4f30c11c4db3f4062716137c91f76fa9f0a6ee sctp: account stream padding length for reconf chunk
2e2e1d387076b7bd79f5130cfec32e34629671de gpio: pca953x: Improve bias setting
88cd04d33398013b67dc734e6fc27a25c7b9794f net: arc: select CRC32
4741f3b5a70703dc993c58e4814c903dcb62e44d net: korina: select CRC32
b41f7539fb4712fb370f92386b9d066aaf2c5bc3 net/mlx5e: Fix memory leak in mlx5_core_destroy_cq() error path
61a3fc40e5224b2f9ea96c0ef964abc946af331f net/mlx5e: Mutually exclude RX-FCS and RX-port-timestamp
805e16f1d61fc858f37514ca56ca0ca045acb2c5 net: stmmac: fix get_hw_feature() on old hardware
0c815cee37fcd492197b374d0d00bee0d4eb0ab0 net: dsa: microchip: Added the condition for scheduling ksz_mib_read_work
3a690c3bfb62dbcfe3a1772e076b2cd7f6952c6b net: encx24j600: check error in devm_regmap_init_encx24j600
ec8b08c19ec665d79421b1ab73c85db6064e2e4f ethernet: s2io: fix setting mac address during resume
d49f2dc90ff8314b71fc27171af26d3a8e4ee0b7 vhost-vdpa: Fix the wrong input in config_cb
dfb07f4883ee18fdd5b6fdac110d7b2dabce8fe6 nfc: fix error handling of nfc_proto_register()
f2a935e71aa0ea2533285a476a31f3259c3eafc7 NFC: digital: fix possible memory leak in digital_tg_listen_mdaa()
d8a66092d8f0381928ebad1f99cb4a1edf635a99 NFC: digital: fix possible memory leak in digital_in_send_sdd_req()
2b15fefd3c634f89cf50cb19a55f9ba1ed36299d pata_legacy: fix a couple uninitialized variable bugs
c851c93f41c22d492050405ec6a1d7791bb33a09 ata: ahci_platform: fix null-ptr-deref in ahci_platform_enable_regulators()
a7b7c6cafe12b15d9e0178c8fcd0cfa771edeb4e mlxsw: thermal: Fix out-of-bounds memory accesses
a61bde9ee1c252c67da1b951d52d7ed2f9be36c4 platform/mellanox: mlxreg-io: Fix argument base in kstrtou32() call
3f8d62ce4aef9ba73a84b1e7ce29bf9430df1d03 platform/mellanox: mlxreg-io: Fix read access of n-bytes size attributes
83295fd16b093bd21a5b111f177fe02914a3f7ad spi: bcm-qspi: clear MSPI spifie interrupt during probe
e3e3807a0634c9e765b6d5054f10cb5c4e535380 drm/panel: olimex-lcd-olinuxino: select CRC32
d301ae7b9d928cfb68aa0f833d753f8c919a9114 drm/edid: In connector_bad_edid() cap num_of_ext by num_blocks read
0b72de08022f217b3735eb7086b68d8d3f66c901 drm/msm: Fix null pointer dereference on pointer edp
0f488fdce8bf7714d562e5b255f75c0e793263ae drm/msm/mdp5: fix cursor-related warnings
c7b0fb9a14fe8394d2a6d187bb210e1ef9538f12 drm/msm/a6xx: Track current ctx by seqno
95114e9c9de5ec43d1a727ba140a082a90b82b24 drm/msm/dsi: Fix an error code in msm_dsi_modeset_init()
faf21a36b46ab93f94fb478db8c6fa32f9faf61f drm/msm/dsi: fix off by one in dsi_bus_clk_enable error handling
83169370f04423ec97ac8ac3b7be4556a5f3bbef acpi/arm64: fix next_platform_timer() section mismatch error
37fd0eb4dfe058d8239c50ac4b8f7a3607165d28 platform/x86: intel_scu_ipc: Fix busy loop expiry time
0332f96e1906f790bcf79b9cc04754b1ee88b3c9 mqprio: Correct stats in mqprio_dump_class_stats().
c1804245c66280c48055c1fe1069c92285a812b5 qed: Fix missing error code in qed_slowpath_start()
463263e5fa629aa6392623832ac885c7b530c123 r8152: select CRC32 and CRYPTO/CRYPTO_HASH/CRYPTO_SHA256
de42da670231e349e83c985c87eb25c27803ca84 nfp: flow_offload: move flow_indr_dev_register from app init to app start
935b825862ae5397494431138ac40da208ec11cd net: mscc: ocelot: warn when a PTP IRQ is raised for an unknown skb
3cd22da43b3d373477e2082a1eb88d86f564b887 ionic: don't remove netdev->dev_addr when syncing uc list
75e80617d1e1d4683b5f0112efc2bdae30310533 net: dsa: mv88e6xxx: don't use PHY_DETECT on internal PHY's

--===============4882659797850851760==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-41e038c2aa13-13085e20f739.txt

75374b554ca935f3ff468e232ab5225e4f17e62e ALSA: usb-audio: Add quirk for VF0770
35db6cf8a42ba36ce2e835a131f72fcbd172d29c ALSA: pcm: Workaround for a wrong offset in SYNC_PTR compat ioctl
ee87f93f9cb437cdf4c63ecdaff7fbe797e37634 ALSA: usb-audio: Fix a missing error check in scarlett gen2 mixer
372919d6af38ba6341b675acdc6d3070a244471b ALSA: seq: Fix a potential UAF by wrong private_free call order
ccdb131840fa2972c76805aabaab786aeef58354 ALSA: hda/realtek: Enable 4-speaker output for Dell Precision 5560 laptop
bdff2112f6d164122d24c2846df666294556d73e ALSA: hda - Enable headphone mic on Dell Latitude laptops with ALC3254
f793f3747834580789d063010c1d9060d3c89169 ALSA: hda/realtek: Complete partial device name to avoid ambiguity
4cdb0d67f6da514254fc618b593e8dd810c6e1c7 ALSA: hda/realtek: Add quirk for Clevo X170KM-G
68207923c56620ed5d3d0b36950bde1098329c77 ALSA: hda/realtek - ALC236 headset MIC recording issue
13320e7a751691f8d98160de01383f6ddfaa2275 ALSA: hda/realtek: Add quirk for TongFang PHxTxX1
a41755faafdba16982c089a1ad5276063df189f3 ALSA: hda/realtek: Fix for quirk to enable speaker output on the Lenovo 13s Gen2
ab1592aedb17a52902dccf6c7e3830f1b5e7428c ALSA: hda/realtek: Fix the mic type detection issue for ASUS G551JW
b52fffaa7da9cce9a5c508c56afcf02ea148587d platform/x86: gigabyte-wmi: add support for B550 AORUS ELITE AX V2
90797af28bf0b88f0b5b1ecc8541ee36f3264160 platform/x86: amd-pmc: Add alternative acpi id for PMC controller
f7de6b0637b10105764dba7acf2e8da0c57dedbd spi: atmel: Fix PDC transfer setup bug
fb3c960946f6f35bcd1b094e892ebed4683618c2 mtd: rawnand: qcom: Update code word value for raw read
87e1c928e0868a9a77b9b2b8f5269fa70355a622 nds32/ftrace: Fix Error: invalid operands (*UND* and *UND* sections) for `^'
b8caaac2eb53fddd086b9aa14b311b20430f0ccc dm: fix mempool NULL pointer race when completing IO
a57b805aca5fb6663c7cbeee7e94fc50ce03e99c ACPI: PM: Include alternate AMDI0005 id in special behaviour
4ceae22f12f7cf87f6abd4e19a6b05fc5eb475c1 dm rq: don't queue request to blk-mq during DM suspend
a912de6630142cc570bf6c0f05019f3b2bac5b02 s390: fix strrchr() implementation
2147ac1a4b38e37f08d976b22e6ccd4dda719c45 clk: socfpga: agilex: fix duplicate s2f_user0_clk
72222b47fae826d0c13f2c2ef5d43fd6437d2dbd csky: don't let sigreturn play with priveleged bits of status register
aad898e92111601bbe5e7871bd9f5c6cfbe347a0 csky: Fixup regs.sr broken in ptrace
e908e5e64cc56ed462bc79815e2247f49aeb58df drm/fbdev: Clamp fbdev surface size if too large
447e0269624e5e2e3ab1dd2c74ee3012de47f335 arm64/hugetlb: fix CMA gigantic page order for non-4K PAGE_SIZE
93c04d13656637f8b736daf628e2a82cd753fafd drm/nouveau/fifo: Reinstate the correct engine bit programming
c409583b4e5ac9896029544ba9d2834c3ac4f848 drm/msm: Do not run snapshot on non-DPU devices
e46cefbacb8ed59812913e7c7c9f63e59e661323 drm/msm: Avoid potential overflow in timeout_to_jiffies()
8e7b267bd7638b72a46ab7f6997a981f500093c6 btrfs: unlock newly allocated extent buffer after error
55b6b98410e417528edccc607f8947d17f3ef5cd btrfs: deal with errors when replaying dir entry during log replay
0366f3c1f337e176b0ea4a2ee73c98c0b2f2ff4e btrfs: deal with errors when adding inode reference during log replay
fb60e5a5b31720804b1a4d6a7f87c7ccf3016d5e btrfs: check for error when looking up inode during dir entry replay
31e1137d8ba18adb31ca0fa61318b164808b19af btrfs: update refs for any root except tree log roots
74e8b81becf7e08d458f59e8a53db3145cf9a629 btrfs: fix abort logic in btrfs_replace_file_extents
cfe42b12dc3da0275099370678b9d9b43fcc9244 module: fix clang CFI with MODULE_UNLOAD=n
8e85a9534f9590a318ec0272f00d79d16aca8f3e x86/resctrl: Free the ctrlval arrays when domain_setup_mon_state() fails
fa674d0896fcda9638cc528a1e451383d7ca424f mei: me: add Ice Lake-N device id.
aed4ec50220cd1583362d0113e6276332e5576db mei: hbm: drop hbm responses on early shutdown
fe09619c348be3472bf48583b752d3b91b5e3e7a USB: xhci: dbc: fix tty registration race
9d39235238c5a3c4d6bc956623e49984a1f32163 xhci: guard accesses to ep_state in xhci_endpoint_reset()
ec25de6c05b94841708577d0775dac181932d940 xhci: add quirk for host controllers that don't update endpoint DCS
232eee0a4c934b69fdaa487690e64275448a6e72 xhci: Fix command ring pointer corruption while aborting a command
14596d1b5945a19d4602a628459737e61a5410ea xhci: Enable trust tx length quirk for Fresco FL11 USB controller
e5c8f2214117955c03c8ba89f784d003977fc1cb cb710: avoid NULL pointer subtraction
b31eb91e105809a3669b1a3b61be1681b870050c efi/cper: use stack buffer for error record decoding
d5ea9f30da79026963a9156e87dc25d3fd935d78 efi: Change down_interruptible() in virt_efi_reset_system() to down_trylock()
e42d903383c32548595cbc0fda23d9551650d317 usb: musb: dsps: Fix the probe error path
1b9396f8f81365ed779c159d828f297f0b877164 Input: xpad - add support for another USB ID of Nacon GC-100
c08fc4889acf12aa28d62407add075685c212579 USB: serial: qcserial: add EM9191 QDL support
9e134d9a2124e28e0f4d03220560e33fd3189c2a USB: serial: option: add Quectel EC200S-CN module support
bd64f0ebcc11c0876df39de39bcafa2d67fd4b7b USB: serial: option: add Telit LE910Cx composition 0x1204
3367d2a96a6d03e22fda238e88c24b8589c463d6 USB: serial: option: add prod. id for Quectel EG91
bb5087fbef59c3645bdb6badbc5b62c732221f86 misc: fastrpc: Add missing lock before accessing find_vma()
30427439c77a8158e0d5d70a2152894f4d896e07 virtio: write back F_VERSION_1 before validate
6950bfb9738d97b92622c8543f10bb4141237147 EDAC/armada-xp: Fix output of uncorrectable error counter
133b7350d11cdc82a77c870d36422b4959f9da3d nvmem: Fix shift-out-of-bound (UBSAN) with byte size cells
16ab4b3bec4d898c8bd335d310ac1d0cd2f65fff virtio-blk: remove unneeded "likely" statements
db4fa39c106f5fe42d5bec88a4615797b4365b73 Revert "virtio-blk: Add validation for block size in config space"
de08c1d1a5da707e3b1925225062c47ccbdbffac KVM: PPC: Book3S HV: Fix stack handling in idle_kvm_start_guest()
c114454e1a4656209018e55c85722274f6428daa KVM: PPC: Book3S HV: Make idle_kvm_start_guest() return 0 if it went to guest
30f1115d181853cd67d9626bdd7a79a97bda07e3 x86/fpu: Mask out the invalid MXCSR bits properly
6dc4b29f7c2e385db3103dfd59888351a641af07 x86/Kconfig: Do not enable AMD_MEM_ENCRYPT_ACTIVE_BY_DEFAULT automatically
ad8ebba99d0f5bef9af395e5e4feb132419d4169 powerpc/xive: Discard disabled interrupts in get_irqchip_state()
ee179f11132ef250ac874c0bc3e4e7f79e80d90a iio: adc: aspeed: set driver data when adc probe.
e2c39506d402dd2f815ef78d3057d40454c9c708 drivers: bus: simple-pm-bus: Add support for probing simple bus only devices
03df85b25e095aa5b8a33d755e19ce242d9d3867 driver core: Reject pointless SYNC_STATE_ONLY device links
e06cd26c59228e63ac6c81dc0672e675ef854ce7 iio: adc: ad7192: Add IRQ flag
85dffd728a8d1660846d18e62bd4e94941ac8445 iio: adc: ad7780: Fix IRQ flag
c3d251ae8b45ec15e653a5b38c754a52fd872b06 iio: adc: ad7793: Fix IRQ flag
581ecd8ea5a20d3133bee4186ad43566fbda70a4 iio: adis16480: fix devices that do not support sleep mode
0494bb8724b1e36213801a6599d35d53bfede04a iio: adc128s052: Fix the error handling path of 'adc128_probe()'
ef7bb75238f8b796ce0ff1bbde8d796877a0f172 iio: adc: max1027: Fix wrong shift with 12-bit devices
b5c5e30ceff65f3d11590b15cc43d99b58f261bc iio: adis16475: fix deadlock on frequency set
a28fb30f27b28c3788ab11d5303b86acab2740cc iio: mtk-auxadc: fix case IIO_CHAN_INFO_PROCESSED
9a1ed9d46d3e5f14441b2e9e61a630d1a79ef6dd iio: light: opt3001: Fixed timeout error when 0 lux
f3e8d2e1c6ec2d7dc4ce7ad593884ee19a194380 iio: accel: fxls8962af: return IRQ_HANDLED when fifo is flushed
e2e4dff67bdc6811d022d82ae834d03579ca0d85 iio: adc: max1027: Fix the number of max1X31 channels
5f52592b6fe529eb45f9d43974af590c78e52555 iio: ssp_sensors: add more range checking in ssp_parse_dataframe()
43ec2e7fb787df8366e7d9d06d218d6b8e1baaa7 iio: ssp_sensors: fix error code in ssp_print_mcu_debug()
d176f68c7206e5fbc912c950d3105f16f5172c36 Input: resistive-adc-touch - fix division by zero error on z1 == 0
ff0efb9e41f410a37b6c3e1e8934096c7d3a58dd eeprom: 93xx46: Add SPI device ID table
968efcf79ae3585c1baf2e45a080e61136d8afe3 eeprom: 93xx46: fix MODULE_DEVICE_TABLE
62133b53a3580cad43b443c907f9c5e80a2f2f46 eeprom: at25: Add SPI ID table
78c4b67723cae689bce349aaa7db095574b01736 fpga: ice40-spi: Add SPI device ID table
3404e0ede372eafa20016da343297f5faac94c81 iio: dac: ti-dac5571: fix an error code in probe()
867b80d53b8c06c1d451ab9e8e72db05864bf97d tracing: Fix missing osnoise tracer on max_latency
68aa9d7006da74528a53299663da2317123a9558 tee: optee: Fix missing devices unregister during optee_remove
b7520e373782570842969f6aa78dcaa744565eba ARM: dts: bcm2711-rpi-4-b: Fix usb's unit address
fecf854ad3d2948480a4aef9be4ed476bee7793b ARM: dts: bcm283x: Fix VEC address for BCM2711
3bfe07182d531db5e47b472365d6615d994c5428 ARM: dts: bcm2711: fix MDIO #address- and #size-cells
c1758310f682cd1b68cda2ad49a9b9f71df0439f firmware: arm_ffa: Fix __ffa_devices_unregister
8646405d30aff550cba3e4e5c62566c6dbe41d38 firmware: arm_ffa: Add missing remove callback to ffa_bus_type
5b97d71e71be50466f5c11709a82bffaeefb1100 ARM: dts: bcm2711-rpi-4-b: fix sd_io_1v8_reg regulator states
00e7efc48ddd20ecaa9fcc709ec5e0305e65d6fe ARM: dts: bcm2711-rpi-4-b: Fix pcie0's unit address formatting
35540094d63b18c5cf4ee9c1f4c75ab79fab7293 clk: renesas: rzg2l: Fix clk status function
3316d653aa9e6bd279f0d29e3832d3999849f343 nvme-pci: Fix abort command id
3094435e06d836ef67cedfd64840ecdd0e10fd11 sctp: account stream padding length for reconf chunk
3dd566e180379cf6e653b8a7651edd26f6cfd928 gpio: 74x164: Add SPI device ID table
934d71e5e026272bcb608bea5ed6726a1fd51551 gpio: pca953x: Improve bias setting
ec63c7b3135066d9ea606866b6c2c6a9c5c47db1 net: arc: select CRC32
0915a5453ba181ca4d2d9b03dfe64f88da2fbfe9 net: korina: select CRC32
1cf8617eae270d108642fe5485db1f247246e252 net/smc: improved fix wait on already cleared link
1b10c84414d0e09d10a525e45fdee482075b2ebd net/mlx5e: Fix memory leak in mlx5_core_destroy_cq() error path
8980f5468e46ad5a30174d7d397efd69846e4a79 net/mlx5e: Mutually exclude RX-FCS and RX-port-timestamp
0d54c4c6876c208c9c9e9c616cf3118735cbc895 net/mlx5e: Switchdev representors are not vlan challenged
bf203a7aee7c4dcdcb0e8fcde2c486d5e13b9e2a net: stmmac: fix get_hw_feature() on old hardware
3eb150e69cb65184379b31f0e6161f6b3790bcc7 net: phy: Do not shutdown PHYs in READY state
b0fb36d989bb36c2923e0cc88e8087d1ec274d81 net: dsa: mv88e6xxx: don't use PHY_DETECT on internal PHY's
762d43d170ffaa5ef9d0b576b0c2979b22b42181 net: dsa: microchip: Added the condition for scheduling ksz_mib_read_work
29763e71e4f67a0240f319a84918ffb8a55dc0e7 net: dsa: fix spurious error message when unoffloaded port leaves bridge
3c22d174663804315b2d9e02adbfdb17629b965d net: encx24j600: check error in devm_regmap_init_encx24j600
6148f9527e50f4a227aec89ca07a9ed566784ed2 ethernet: s2io: fix setting mac address during resume
a1ed3fdaa64e205e64c9470790f43cff2b0d1a05 vhost-vdpa: Fix the wrong input in config_cb
9134c08f23f6ae9560af930cb48349a15bb1c7af nfc: fix error handling of nfc_proto_register()
28a6e13f497d0a997e05cb1fb184780bf286466c NFC: digital: fix possible memory leak in digital_tg_listen_mdaa()
771ffb9907590be587376f903264e4615892532d NFC: digital: fix possible memory leak in digital_in_send_sdd_req()
fb0dc6eb17e4c93a1e72667c62199fc72b5576cc pata_legacy: fix a couple uninitialized variable bugs
7a9a82b924b1c69fb5339cd52c2a2b99a234a2dd ata: ahci_platform: fix null-ptr-deref in ahci_platform_enable_regulators()
695f5a13911762b07a211946254e358c6fcaffcb mlxsw: thermal: Fix out-of-bounds memory accesses
041be8051510e9f097c231fe7809f44e084cbf2b platform/mellanox: mlxreg-io: Fix argument base in kstrtou32() call
77b0ca5b7026fdacdf903f3d74da1c1c50928433 platform/mellanox: mlxreg-io: Fix read access of n-bytes size attributes
2f9bd8f8914f1f0d5632041355764a1081c586b1 spi: spidev: Add SPI ID table
f1f5fed3b82076efa9160e4fe6994a035d2c4187 spi: bcm-qspi: clear MSPI spifie interrupt during probe
8ef63c46d583202252a6bce7699c897fda2e431a drm/panel: olimex-lcd-olinuxino: select CRC32
63bfa98e9d3482bec1465005a0a151bd33a19e3e drm/edid: In connector_bad_edid() cap num_of_ext by num_blocks read
ff5e53c53a565436e667a94f2cd8be9fe86e6fb1 drm/msm: Fix null pointer dereference on pointer edp
d0f5fa213ec95eb64bcf7cff11c395236f672daa drm/msm/mdp5: fix cursor-related warnings
72d01089ea0906c523023defd409e2db38138f03 drm/msm/submit: fix overflow check on 64-bit architectures
a8fe2f889c47ab1ac5d8d5d999a7b1f0ff9e5a48 drm/msm/a6xx: Track current ctx by seqno
5806d430fedf0bdaf42f9724a3dcd1be5e1727a3 drm/msm/a4xx: fix error handling in a4xx_gpu_init()
3d82668b7d3d3d96e0946d1fe94a67b5796f9be9 drm/msm/a3xx: fix error handling in a3xx_gpu_init()
35f0aae685b461b1eb64342db05b6fd8d72578a2 drm/msm/dsi: dsi_phy_14nm: Take ready-bit into account in poll_for_ready
d04a6c3b64ffccc62b0c3b0a470b613975bc2fb9 drm/msm/dsi: Fix an error code in msm_dsi_modeset_init()
1c2b1c070fe7e5083d68e4e29ff3c17f1bd8916d drm/msm/dsi: fix off by one in dsi_bus_clk_enable error handling
94ebf24ebaf981428c23a254f56de9d59a1b701d acpi/arm64: fix next_platform_timer() section mismatch error
2c40be052b5a84091e2952946decf6222e10d0a0 platform/x86: intel_scu_ipc: Fix busy loop expiry time
743a4a80806a0a94c2a02bace429e4267e2717c7 mqprio: Correct stats in mqprio_dump_class_stats().
8d9f12a5711cff4d1aaebcbaff4298a476091995 mptcp: fix possible stall on recvmsg()
34b3e03694d19ff5f997b98b75a7cba901581c61 qed: Fix missing error code in qed_slowpath_start()
d79ebbbf1a66ae538042c2a55764a21f1e4a1d75 r8152: select CRC32 and CRYPTO/CRYPTO_HASH/CRYPTO_SHA256
476f9712b94db167d9ec7aa8507a2eaab29b669a ice: fix locking for Tx timestamp tracking flush
294b4da0f177c598743a65965c0980763e021dea block/rnbd-clt-sysfs: fix a couple uninitialized variable bugs
ab4cae362e0850dc07b3f2132df689168721adcb nfp: flow_offload: move flow_indr_dev_register from app init to app start
049a1648123f3d8d10aed057a5f2549a32bc3f72 net: mscc: ocelot: make use of all 63 PTP timestamp identifiers
7d70a29d5e884bb6cf361e0cb195b9f18ad4d5d8 net: mscc: ocelot: avoid overflowing the PTP timestamp FIFO
1253f79337ed9d753f75b01c8a6c19208df68325 net: mscc: ocelot: warn when a PTP IRQ is raised for an unknown skb
07d0af06443d354045a4c7c7cf8600eb38adae41 net: mscc: ocelot: deny TX timestamping of non-PTP packets
bd03a38ef1a5d0e302e2e204f021f90bab131c2e net: mscc: ocelot: cross-check the sequence id from the timestamp FIFO with the skb PTP header
12b381120fafba98c52591b11b2c86158a39e4e7 net: dsa: felix: break at first CPU port during init and teardown
13085e20f73964c082ed3c67c189ce58b2ec3a6f ionic: don't remove netdev->dev_addr when syncing uc list

--===============4882659797850851760==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9fbd530e9c7e-4cbd0e91aa79.txt

af6974ad93ec1fa375d14dc67119d0534ded1636 ovl: simplify file splice
a4f86400db9da0701a6687a261ad52d6a9c9ada6 ALSA: usb-audio: Add quirk for VF0770
2c773c54cc76b4f0aab096b0915b13e7272c6d60 ALSA: seq: Fix a potential UAF by wrong private_free call order
bebb40d528569d42ac973707db864abd91f27586 ALSA: hda/realtek: Complete partial device name to avoid ambiguity
d7665ea77d23cf14c3da6ee31ecf836b3ef2f32d ALSA: hda/realtek: Add quirk for Clevo X170KM-G
c7f91e4777b07eb309a8fb0a1b4052e356b2ae78 ALSA: hda/realtek - ALC236 headset MIC recording issue
5822e0b4238fda9fa0939ff19cb3b926bd8e4cb9 ALSA: hda/realtek: Fix the mic type detection issue for ASUS G551JW
9374b90d0a71be36cbfb125cad746b13fbeb280c nds32/ftrace: Fix Error: invalid operands (*UND* and *UND* sections) for `^'
d966efa118f960908acab21ead457b84232ecef3 s390: fix strrchr() implementation
a1ea033d69301fa2557731b6ac57e320a8b82dda csky: don't let sigreturn play with priveleged bits of status register
4b9572a4796499c54b9f3222d24b7c622e9c9f3d csky: Fixup regs.sr broken in ptrace
5370e9a25d8e54249bd8ee1e59d1c786862ed012 btrfs: unlock newly allocated extent buffer after error
a2e681c6127446f8a2b44075d93f3682611229df btrfs: deal with errors when replaying dir entry during log replay
5e2e2d2197a4820e9b8f03f6383b46be0fab3a46 btrfs: deal with errors when adding inode reference during log replay
72511e5da04d7d1c17104140300ee31818e3cf87 btrfs: check for error when looking up inode during dir entry replay
bb6e59961bd9cb7ed81a6e40d82c5dc2c6169d34 watchdog: orion: use 0 for unset heartbeat
ff3530b75faf7f23ca4d12d5444843ffce8f9375 x86/resctrl: Free the ctrlval arrays when domain_setup_mon_state() fails
1e83d70fd8bdaab1926b08c5df2218276d368883 mei: me: add Ice Lake-N device id.
07708590f674f6ea0f978074ab524e46454dfe9a xhci: guard accesses to ep_state in xhci_endpoint_reset()
a741cb6d6bdfda4c70f781767f9d0c830c31aa6b xhci: Fix command ring pointer corruption while aborting a command
c9c6afd57b057e296f6bbb87a61a3f59e471c070 xhci: Enable trust tx length quirk for Fresco FL11 USB controller
d0a0e16dce4a66056540461d6ecac5b904e86660 cb710: avoid NULL pointer subtraction
241c9459aefd9dd025a7b2d10da9114c1d0b4048 efi/cper: use stack buffer for error record decoding
16502958b26ec66ff474b41d2f4c398506dbfa2a efi: Change down_interruptible() in virt_efi_reset_system() to down_trylock()
a149a4a530686abe94c0ad6b14058e8e03951413 usb: musb: dsps: Fix the probe error path
9b15f671b64f2aaf6b8c53161d323612596a3907 Input: xpad - add support for another USB ID of Nacon GC-100
b642fb28e9a54e94c6f4e483b75f709693c7d9be USB: serial: qcserial: add EM9191 QDL support
132775eacacd36f3f1e7d516e1aa474db1d6edb3 USB: serial: option: add Quectel EC200S-CN module support
36e9ff01181e236839ae8c038dd996b1e387912d USB: serial: option: add Telit LE910Cx composition 0x1204
6211674f10ca7c95f7d0b2b59b0b71037347d6ee USB: serial: option: add prod. id for Quectel EG91
cdd432a5408df77594ddf6809ff03e277377a066 virtio: write back F_VERSION_1 before validate
4c1755e996c7dcc3cca4478c48d431fd68557620 EDAC/armada-xp: Fix output of uncorrectable error counter
a580f8cbcf9114ba53ccd070e013c2298f6757f2 nvmem: Fix shift-out-of-bound (UBSAN) with byte size cells
9fb7b811ae0d2f5ab6e9976db378dfb85ab90f66 KVM: PPC: Book3S HV: Fix stack handling in idle_kvm_start_guest()
a6965137ac38d67abcd75164a35737ef411ba852 KVM: PPC: Book3S HV: Make idle_kvm_start_guest() return 0 if it went to guest
eb0b7257b9829b20a9471e63e5bd36ca629c1252 x86/Kconfig: Do not enable AMD_MEM_ENCRYPT_ACTIVE_BY_DEFAULT automatically
515a8b92065ed5e00c50d48be319958339b75896 powerpc/xive: Discard disabled interrupts in get_irqchip_state()
7adeed1430fa06d1b3ac12d02ab54f57a548de00 iio: adc: aspeed: set driver data when adc probe.
a4418827bcb6cc0ded3f33ffd097ef2fc64a9611 iio: adc128s052: Fix the error handling path of 'adc128_probe()'
d34e245850d85cf34562e35b6ca8ff420e53c6d7 iio: mtk-auxadc: fix case IIO_CHAN_INFO_PROCESSED
22a4ebb55dd54b6323efe3253e896ca380238e7a iio: light: opt3001: Fixed timeout error when 0 lux
781aa134b8d13ed5161c5b7a42273e98d138b5a2 iio: ssp_sensors: add more range checking in ssp_parse_dataframe()
54751bd4eb3443fdccfcae235c4ccbb6a7365f48 iio: ssp_sensors: fix error code in ssp_print_mcu_debug()
23143630c4ca5bb085c30ca9456dc51d2a335455 iio: dac: ti-dac5571: fix an error code in probe()
23cfa5a4ef935f891297c4e4da9e34f63334cbe1 sctp: account stream padding length for reconf chunk
c283ff1bfff81d51800b16f30251c58a4f2d82a2 gpio: pca953x: Improve bias setting
0197ebbe929922dcd8faed58bb1bf846fb553eac net: arc: select CRC32
60d2cd2142376266c0e096912af4cd4ee17affc2 net: korina: select CRC32
4da3af22f873489490f66378b7cb8f46455d2578 net/mlx5e: Mutually exclude RX-FCS and RX-port-timestamp
8c33891dca1304ca202dec3effbf9483602d4348 net: stmmac: fix get_hw_feature() on old hardware
7d9e2be4a3419491e0074a3fe996c0637d95ef45 net: encx24j600: check error in devm_regmap_init_encx24j600
ddfff83f78876e4a62775cbac3a2bd8b5c2d222c ethernet: s2io: fix setting mac address during resume
d4ed9b0f8bea1410b7c4a60c57ac02486248a0fe nfc: fix error handling of nfc_proto_register()
9b42717e6695d5e60f28093dcb709b9d72f7819a NFC: digital: fix possible memory leak in digital_tg_listen_mdaa()
80a955a58a3a1ab3c701573cf82766d7b8fcad12 NFC: digital: fix possible memory leak in digital_in_send_sdd_req()
c716d0a7167430d12faaf209e01f3f3376a3c885 pata_legacy: fix a couple uninitialized variable bugs
ef22434d835506c5ed55e8e7124429e2068c0593 ata: ahci_platform: fix null-ptr-deref in ahci_platform_enable_regulators()
45ce1eec08bfe3a72e39abb8ef05f0cb66bfef77 mlxsw: thermal: Fix out-of-bounds memory accesses
d2267fed08d95ea12a9a982b514085acacc9e48c platform/mellanox: mlxreg-io: Fix argument base in kstrtou32() call
9dd9d9b50d7c8c1139311170214bcd7ed1e18121 drm/panel: olimex-lcd-olinuxino: select CRC32
e50e5dadf85bf9caf569516e2c551a1297a12a68 drm/msm: Fix null pointer dereference on pointer edp
104ceff00228ee844d4ab92f013cc56214cd7e79 drm/msm/dsi: Fix an error code in msm_dsi_modeset_init()
a58ec284f7a83af88986481263573c95e43a5e86 drm/msm/dsi: fix off by one in dsi_bus_clk_enable error handling
cae482f12618d6f57480bc9e4b2d8008399e8ac6 acpi/arm64: fix next_platform_timer() section mismatch error
d123f35d17f00ab43f5f3021cc4784f839d355a9 mqprio: Correct stats in mqprio_dump_class_stats().
0eda3e40552ef26e960f3efcdd944d4f5b0bb92f qed: Fix missing error code in qed_slowpath_start()
f4a0992a0236b0edc44a6492fabf8108dde56fea r8152: select CRC32 and CRYPTO/CRYPTO_HASH/CRYPTO_SHA256
4cbd0e91aa7935810cd3ffb68c21e671be15c0c6 ionic: don't remove netdev->dev_addr when syncing uc list

--===============4882659797850851760==--
