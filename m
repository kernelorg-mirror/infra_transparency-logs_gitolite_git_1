Content-Type: multipart/mixed; boundary="===============3953570755369938256=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Tue, 06 Dec 2022 11:41:10 -0000
Message-Id: <167032687047.7216.4506816037948928127@gitolite.kernel.org>

--===============3953570755369938256==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: afde134206bc86b1c27e16db207cbb0144059fd9
    new: f01456b8059948e946ac0bdc8e07af193836f5c5
    log: revlist-afde134206bc-f01456b80599.txt
  - ref: refs/heads/queue/4.19
    old: ccc3b13d195cc479c8de7c04041ca09139082a1f
    new: 4da9e2f3a6a8cd19bb1cb77519c252ae8079363c
    log: revlist-ccc3b13d195c-4da9e2f3a6a8.txt
  - ref: refs/heads/queue/4.9
    old: 8702b65ea4a775a809197d2f0b124c3884b91e38
    new: 53332683ab1087f490df06e7e56c3213f7e7893d
    log: revlist-8702b65ea4a7-53332683ab10.txt
  - ref: refs/heads/queue/5.10
    old: 362267195001d241ac7e92297c62ef30334584e3
    new: 51c12b272f93bdb0e1def1caada017d90da366f3
    log: revlist-362267195001-51c12b272f93.txt
  - ref: refs/heads/queue/5.15
    old: 144bc81dd154fa284d114fc423a9ae01b10b48de
    new: 18c07b2df6fe3652ff8d5976948539f8130c77ad
    log: revlist-144bc81dd154-18c07b2df6fe.txt
  - ref: refs/heads/queue/5.4
    old: ab5cbbf181e5763345d85093f213db21e74d79f5
    new: fcf28fc67f9fe475ce14e841a24d051285b6be66
    log: revlist-ab5cbbf181e5-fcf28fc67f9f.txt
  - ref: refs/heads/queue/6.0
    old: bdb04674407b10de308a0cb277aca0b1b1bf2f25
    new: c3543984cd45a0097a425668334a7c40e962db4f
    log: revlist-bdb04674407b-c3543984cd45.txt

--===============3953570755369938256==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-afde134206bc-f01456b80599.txt

b6f0cc56877a4a0c3939dc1fb5807863dad7f57d wifi: mac80211_hwsim: fix debugfs attribute ps with rc table support
7b815effe8be2bc0174a6994aee4c84e36d948d8 audit: fix undefined behavior in bit shift for AUDIT_BIT
2cca929b5f92c08132fd47c681a51e4fdee532ef wifi: mac80211: Fix ack frame idr leak when mesh has no route
a4cb82dbbbea8c5c3595dacb6599f3c774fe4fa0 spi: stm32: fix stm32_spi_prepare_mbr() that halves spi clk for every run
6b552de8d2c9146d5ae340029436a3786975eecb MIPS: pic32: treat port as signed integer
d24c3b08ad9c89fb4ed570d1c9af4bd6472a3190 af_key: Fix send_acquire race with pfkey_register
7b1a1872d529d73a7ebadd461a9714e225eefce9 ARM: dts: am335x-pcm-953: Define fixed regulators in root node
f44dcd355e18f621cb3606797cd999aa92a54130 bus: sunxi-rsb: Support atomic transfers
737e2a6b9a2f6def36ae931a0970a3eb917c72fe ARM: dts: at91: sam9g20ek: enable udc vbus gpio pinctrl
d02f978c883b545786c5151ca12f7abaf16e8cde nfc/nci: fix race with opening and closing
47053444fedd94e41ed84ab8cbd96e1d8feecd7b net: pch_gbe: fix potential memleak in pch_gbe_tx_queue()
b076618be810d9338f7bab21b333f86c80bdb452 9p/fd: fix issue of list_del corruption in p9_fd_cancel()
06078175e559c999956bf2c51944ac751f2a7d5c ARM: mxs: fix memory leak in mxs_machine_init()
ae9df4adf62fb943c39f14331235cb5f48a1efd0 net/mlx4: Check retval of mlx4_bitmap_init
f0f56d7063b29c0ec78cc92e4ec530d56f05d813 net/qla3xxx: fix potential memleak in ql3xxx_send()
23fcba5a741888d6f347a798f77ec67793c2a280 xfrm: Fix ignored return value in xfrm6_init()
d8bef623e4f6a73fde0fca26bc4c7b49da8d4993 NFC: nci: fix memory leak in nci_rx_data_packet()
82ef2d5872504c3bc0bc3f40707cd9d242e54dec dccp/tcp: Reset saddr on failure after inet6?_hash_connect().
63d6f736a3eda7a88d29048da27a9fe810dc6559 s390/dasd: fix no record found for raw_track_access
43200378b7292f05d6ba12fb44d80d4a057ff30c nfc: st-nci: fix incorrect validating logic in EVT_TRANSACTION
4088606980f9a91d33db905d1524e4270be9cc65 nfc: st-nci: fix memory leaks in EVT_TRANSACTION
268e3071181d0162485f3edcbb99cb55cf9fdd2b net: thunderx: Fix the ACPI memory leak
c0d33f176c4940abce21e76192b43dc7dcf69083 s390/crashdump: fix TOD programmable field size
72d550e88542ac5182f0ab957d58fb07f9fad69c nios2: add FORCE for vmlinuz.gz
a38bdeed168e6e80d0dfd57cb954ff6a672f0b14 arm64: dts: rockchip: lower rk3399-puma-haikou SD controller clock frequency
fe60dc15c8c4e0bb249e85e86d5e94d8001f4319 iio: light: apds9960: fix wrong register for gesture gain
4ab9018275a5e18ea41f5b882b6388a945c22723 iio: core: Fix entry not deleted when iio_register_sw_trigger_type() fails
cafd784e844390deddb7137a38c9403eee638ec1 kconfig: display recursive dependency resolution hint just once
c60c1c802c77073e43bd6bfa5d60304cc1ea44b6 nilfs2: fix nilfs_sufile_mark_dirty() not set segment usage as dirty
1135cb9eaa013d97dee207b7c51e2b9af198caab Input: synaptics - switch touchpad on HP Laptop 15-da3001TU to RMI mode
b417834aabeee6bcfddbdbd4e7341b0818eb1dff serial: 8250: 8250_omap: Avoid RS485 RTS glitch on ->set_termios()
635c824733b2dafd0a13167bf7df5354f32739c9 xen/platform-pci: add missing free_irq() in error path
1c2a918f2f8ca96e87524a9583daad624a326981 platform/x86: asus-wmi: add missing pci_dev_put() in asus_wmi_set_xusb2pr()
efa2bb9c96d622430b3a2cdac6181b3bb5e40be4 platform/x86: acer-wmi: Enable SW_TABLET_MODE on Switch V 10 (SW5-017)
d15f01b133fd96bfe14cd796d087e464f3604bb0 platform/x86: hp-wmi: Ignore Smart Experience App event
af762060aefcf940c33d78a70cdabdba6ee9b6ec tcp: configurable source port perturb table size
faeda39419a96078209d4fb554bcdb5407a86aea net: usb: qmi_wwan: add Telit 0x103a composition
b3cae5f5e0cf57986433b46d95ed4aebaf200491 drm/amdgpu: always register an MMU notifier for userptr
372910bd04cba5f1f161945195397c39fd012b2b iio: health: afe4403: Fix oob read in afe4403_read_raw
ba783654258a2557a1a3fd8ea3cb1092fbe0ca5d iio: health: afe4404: Fix oob read in afe4404_[read|write]_raw
cd76fec160c6de3c0231607a70acefdf73ccbefa iio: light: rpr0521: add missing Kconfig dependencies
b72005c8ca347cdd4463ccdae1e5833d18a8cf72 hwmon: (i5500_temp) fix missing pci_disable_device()
b2c1d19ee02b043b182b0cdc1ef24633289508ba hwmon: (ibmpex) Fix possible UAF when ibmpex_register_bmc() fails
55787ff6f693128495a23e0a70d97c605dd457f7 of: property: decrement node refcount in of_fwnode_get_reference_args()
69258d73c3986a25c37887405e4035ca6497c18d net/mlx5: Fix uninitialized variable bug in outlen_write()
44c7023da10c1cd094fd0a2d87f1c2dc1491becd can: sja1000_isa: sja1000_isa_probe(): add missing free_sja1000dev()
70855f914bde7cd6fb5354e8ee4659eed001888f can: cc770: cc770_isa_probe(): add missing free_cc770dev()
cbd162b7d93f88c935ba5f15609cbd988b933bee qlcnic: fix sleep-in-atomic-context bugs caused by msleep
db704f3fffdb7618642e7884a63b2e02635c983c net: phy: fix null-ptr-deref while probe() failed
44c957fad2ffcae8d827ecdf47a62910349d4082 net: net_netdev: Fix error handling in ntb_netdev_init_module()
4bb0da99524dcba12224c30da933bf0704b4fb85 net/9p: Fix a potential socket leak in p9_socket_open
5b2f768c6cc1f5885211f0e651245240cc8741f2 dsa: lan9303: Correct stat name
4d4cbf1e9c02292b679707a573105d8ef28a6313 net: hsr: Fix potential use-after-free
752ae90213b21653cda1f4b32400224f969c4fac packet: do not set TP_STATUS_CSUM_VALID on CHECKSUM_COMPLETE
782b611692fca8e075f9f1817c000a1ed56c2b9b net: ethernet: renesas: ravb: Fix promiscuous mode after system resumed
68083d775bb9c7980020ad604bacd3c8128f44bf hwmon: (coretemp) Check for null before removing sysfs attrs
326f8c14a1430da39ff8755919e7517fb0fc73ec hwmon: (coretemp) fix pci device refcount leak in nv1a_ram_new()
4934222e6757b29786459f4070f9504f4709da9a kbuild: fix -Wimplicit-function-declaration in license_is_gpl_compatible
a566807684b1f55120a7b9e3023797742c62f9e5 perf: Add sample_flags to indicate the PMU-filled sample data
1e2e162124efdf34c8dc23ce026d7a658a56c2d7 btrfs: qgroup: fix sleep from invalid context bug in btrfs_qgroup_inherit()
9f07a17731f3b4ba5e76815c3399d83fec9c743e tools/vm/slabinfo-gnuplot: use "grep -E" instead of "egrep"
3fc060763cad1566452e22d6138fd2e5cda20e13 nilfs2: fix NULL pointer dereference in nilfs_palloc_commit_free_entry()
0d5b13c87d5c4be5120cbc819501ecf58b47154f x86/bugs: Make sure MSR_SPEC_CTRL is updated properly upon resume from S3
1a7096dfb78a161bc10ebabb71d93bcdb1713d79 arm64: Fix panic() when Spectre-v2 causes Spectre-BHB to re-allocate KVM vectors
72e21959101b81dbce284bead38bae9480427c27 arm64: errata: Fix KVM Spectre-v2 mitigation selection for Cortex-A57/A72
20326752aa8199b00952e18e8d82973bebd4c717 efi: random: Properly limit the size of the random seed
95bd31cd26a99b8417ca3cd5b5ba6bf505a18745 ASoC: ops: Fix bounds check for _sx controls
f1ccc6030b18ca6b0d0a13bb69b807de45a331a3 pinctrl: single: Fix potential division by zero
15b1256b24233e3aedb764713bc8192ff93a1f85 iommu/vt-d: Fix PCI device refcount leak in dmar_dev_scope_init()
1e5d8738c4e670a0a741d2c13ed1c74b8cf9a825 tcp/udp: Fix memory leak in ipv6_renew_options().
60da8a0629a07c302532fb022e21e06069d74394 nvme: restrict management ioctls to admin
5ab426672c10afd107c30331f754946e0d9f5e13 x86/tsx: Add a feature bit for TSX control MSR support
e71b14475ed813e25abd692c82b65bbafa03d3c2 x86/pm: Add enumeration check before spec MSRs save/restore setup
673cdd267368483293f9cfdd47ea3e478663f6fa Bluetooth: L2CAP: Fix accepting connection request for invalid SPSM
e471fed807d7c5aaeddb5de3eaa1d31745b238bf x86/ioremap: Fix page aligned size calculation in __ioremap_caller()
57d283fa1563994ba039ae99f5dba3abf9529501 mmc: sdhci: use FIELD_GET for preset value bit masks
c94512ee7202be3cdcc67e1841dad1a95eddd4b9 mmc: sdhci: Fix voltage switch delay
cdfa5d5b06689cea31ab834f007213b7b052d616 proc: avoid integer type confusion in get_proc_long
f01456b8059948e946ac0bdc8e07af193836f5c5 proc: proc_skip_spaces() shouldn't think it is working on C strings

--===============3953570755369938256==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ccc3b13d195c-4da9e2f3a6a8.txt

374d767038f753020203a6654aa8e216ffd78ad2 wifi: mac80211_hwsim: fix debugfs attribute ps with rc table support
bf8a51bf06dba9d3c5b2cb124e38eac8b060b25d audit: fix undefined behavior in bit shift for AUDIT_BIT
9fc1dc29f7616301a711fbd7ea6b3cbb6a46607c wifi: mac80211: Fix ack frame idr leak when mesh has no route
efad48646fd1029acda7449335fe901d319b6ed8 spi: stm32: fix stm32_spi_prepare_mbr() that halves spi clk for every run
f4d9f37bb1f74baa1d8a92c5ff0fd529eae30d3b drm: panel-orientation-quirks: Add quirk for Acer Switch V 10 (SW5-017)
3088c133ecca7107435cd15f91ad156f67082e9e RISC-V: vdso: Do not add missing symbols to version section in linker script
e10f41a0985cfc54a77c59650a6bd45bcc9f746e MIPS: pic32: treat port as signed integer
e6cccdbb1b098bfa2baf0b0b326fa2575dd078e7 af_key: Fix send_acquire race with pfkey_register
8d93ed751aacfa864f077aef4ac7f0808d2133a2 ARM: dts: am335x-pcm-953: Define fixed regulators in root node
5c53ef4bad05c228b71fc8856eedc29bf4cf56d0 ASoC: sgtl5000: Reset the CHIP_CLK_CTRL reg on remove
fdde1096e5964879e33213005181d0e6e97e7e51 bus: sunxi-rsb: Support atomic transfers
82ea3a5eef4f4f0a2b8990a991fa5e0d04a254a6 ARM: dts: at91: sam9g20ek: enable udc vbus gpio pinctrl
0ccb597291992f4351e9a4a8fb7eb4dec26327cf nfc/nci: fix race with opening and closing
ececadb236dc760f28e1856787bce07bcf35a537 net: pch_gbe: fix potential memleak in pch_gbe_tx_queue()
e935838ffa7d2900d6ebf4d7fdeabab4f295f037 9p/fd: fix issue of list_del corruption in p9_fd_cancel()
bfb71101fbfc8105e3aaba49c796c2628c18ae76 ARM: mxs: fix memory leak in mxs_machine_init()
c0fbf70dfcb2c8d9517620dbcc9b6eff5b6145d3 net/mlx4: Check retval of mlx4_bitmap_init
6cd44d4529cf1af133c117bb22c4b7ff2654d124 net/qla3xxx: fix potential memleak in ql3xxx_send()
956d1bcbe01aae9076ebe6614c9c6788c5e9fb30 net: pch_gbe: fix pci device refcount leak while module exiting
4d26c24b9c07489b3f8a02aeb89d851c95b309c4 Drivers: hv: vmbus: fix double free in the error path of vmbus_add_channel_work()
d8661d985f2c468ea3b468e54e45cccfbc176b0f Drivers: hv: vmbus: fix possible memory leak in vmbus_device_register()
1ee74f58a790a9c7fc64e441287b07ef66855fe9 net/mlx5: Fix FW tracer timestamp calculation
1714605996ea0e5679d6408e61c22b59568beb30 tipc: set con sock in tipc_conn_alloc
11e83060d088706c8e26def3ae77faf474220bfb tipc: add an extra conn_get in tipc_conn_alloc
5c4bff0234948258213ec5868feb8ef15a8a352d tipc: check skb_linearize() return value in tipc_disc_rcv()
f5c3059af6ccfe60e43835530a148543e8b431bd xfrm: Fix ignored return value in xfrm6_init()
7f354af634f4f396eaba8b8fad569916993b8bdc NFC: nci: fix memory leak in nci_rx_data_packet()
58fe4ffd688a9093952efaf7d6dde8ceb36ecb13 bnx2x: fix pci device refcount leak in bnx2x_vf_is_pcie_pending()
4c1bae8c4d95f5892b0774770d080bc950e3f8c1 dccp/tcp: Reset saddr on failure after inet6?_hash_connect().
d1e92f25874732cdbcb6eea79fead12c3fc483bf s390/dasd: fix no record found for raw_track_access
4c95c00fcb18e4c0c3b4b27f606ebee63a60733a nfc: st-nci: fix incorrect validating logic in EVT_TRANSACTION
5974b396559071b14af8b5d283cd064c07a9198d nfc: st-nci: fix memory leaks in EVT_TRANSACTION
aa64c1fc9acc952c5e02bfbef8ad8a931d12286f net: thunderx: Fix the ACPI memory leak
1e9be244531b3a162b933dfe7e2753b301ed35fa s390/crashdump: fix TOD programmable field size
ca7de2fd710ab9900aba83b4f78eebd2360dac87 arm64: dts: rockchip: lower rk3399-puma-haikou SD controller clock frequency
1b707ec95d84e67dab314059a6ec9c567fdc6387 iio: light: apds9960: fix wrong register for gesture gain
8978b60ffda36650231f464f9ebbb955d6d877ea iio: core: Fix entry not deleted when iio_register_sw_trigger_type() fails
19e7b9dd41df439078f8efd3893fc5a8711a36a4 nios2: add FORCE for vmlinuz.gz
a2e42777612eabf55c523f30f56cfd2a64030664 iio: ms5611: Simplify IO callback parameters
743a0b1191e4ff75410020cb8af5b0d719b7d8ba iio: pressure: ms5611: fixed value compensation bug
b3fa24ae96d08c74ef0000d47c7426eb6c4c03e4 ceph: do not update snapshot context when there is no new snapshot
d3000760648116885fb4af9bc7edbaa8a65982de ceph: avoid putting the realm twice when decoding snaps fails
7b3229e201f3d1ae7ec4ea7c5b2c89f6e543beb3 nilfs2: fix nilfs_sufile_mark_dirty() not set segment usage as dirty
54bda79c8a8e26af3bde36c4ff241d291df80582 Input: synaptics - switch touchpad on HP Laptop 15-da3001TU to RMI mode
cb6598eb2056009b24dec1de5c3fb5dfed23b85a serial: 8250: 8250_omap: Avoid RS485 RTS glitch on ->set_termios()
0c54699bd335afe22fef25d430d5134161b10803 xen/platform-pci: add missing free_irq() in error path
a1a174ab7b00b9124e1275111f32775c0b3be15b platform/x86: asus-wmi: add missing pci_dev_put() in asus_wmi_set_xusb2pr()
561c18991233a5eb7f47a1f1326503d0ec642aab platform/x86: acer-wmi: Enable SW_TABLET_MODE on Switch V 10 (SW5-017)
fa39f91e499308757562fe6c9801c3fa30c5e688 platform/x86: hp-wmi: Ignore Smart Experience App event
f4859f8869ee40d597d78730128bebbb72c5d8fe tcp: configurable source port perturb table size
9608129a76a19d1b82984b4f9989357d6623ebe3 net: usb: qmi_wwan: add Telit 0x103a composition
8f45990806ff4e85498df5cd2bca7ea80e9c2dd5 dm integrity: flush the journal on suspend
2e9c3c045af95ce365c53078ebfcc3c88d7daf98 btrfs: free btrfs_path before copying root refs to userspace
8d87b2d065fd2248d8de3bd9f33d57eb0bf8e76c btrfs: free btrfs_path before copying fspath to userspace
74e05b83f27c4a423534effe28776bf83b5da6b1 btrfs: free btrfs_path before copying subvol info to userspace
81e9550ab7f759b4dd9e8ee3fc5b15210762ac8d drm/amd/dc/dce120: Fix audio register mapping, stop triggering KASAN
89ce01f2900724593518c4603f4be81b3beab916 drm/amdgpu: always register an MMU notifier for userptr
a87710a36503f99a810fe75f47c04bd19cc59c1a btrfs: free btrfs_path before copying inodes to userspace
cd4ad63bcffa727230d974a1af497a82480ecf55 spi: spi-imx: Fix spi_bus_clk if requested clock is higher than input clock
047ffdba427db1b4f4ccd709ed20d21432c03c8c proc: avoid integer type confusion in get_proc_long
bb99e43d5d6fb363af30e10597e8178fd5607d02 proc: proc_skip_spaces() shouldn't think it is working on C strings
e77bfb88581778adf8c72d8c7526317bf7ed22ba kbuild: fix -Wimplicit-function-declaration in license_is_gpl_compatible
d54235ed48b415c160a0bbafa022147b2f543746 iio: health: afe4403: Fix oob read in afe4403_read_raw
908c53953880c518492fe46aa5f5c89c70bfa9a6 iio: health: afe4404: Fix oob read in afe4404_[read|write]_raw
c8079203bed1f4b75d3f5ee74060e07fc17ca409 iio: light: rpr0521: add missing Kconfig dependencies
31216d983a182389318233f3a2440e335335795a scripts/faddr2line: Fix regression in name resolution on ppc64le
58988810f74306d3cae36c963fa174d5ecc34f03 hwmon: (i5500_temp) fix missing pci_disable_device()
5c932a3650d976158ae3bf36b459992401e9d3c0 hwmon: (ibmpex) Fix possible UAF when ibmpex_register_bmc() fails
8baa93b468704421e71edae119016fb6e58eb8d7 of: property: decrement node refcount in of_fwnode_get_reference_args()
ce094f0876b40bc76eab9ebfa2e0d515dff10194 net/mlx5: Fix uninitialized variable bug in outlen_write()
fc46dd6cc2a155727d3b4c49763260f54cb6ecd4 can: sja1000_isa: sja1000_isa_probe(): add missing free_sja1000dev()
d0baf5f59d7711c6de2f67574f9a708916f20f3d can: cc770: cc770_isa_probe(): add missing free_cc770dev()
b4265db70d149afae354a81cb2771ef248ce2b0b qlcnic: fix sleep-in-atomic-context bugs caused by msleep
f623d71a94a2da59b4fcdff325408cbcad4c90c0 net: phy: fix null-ptr-deref while probe() failed
4105345580d940a0126ceb6e582393669e54fa40 net: net_netdev: Fix error handling in ntb_netdev_init_module()
9f075c28ae896d3be09061290ff0d08152969eaa net/9p: Fix a potential socket leak in p9_socket_open
db13b4ee71269f79dcd43dbe92048d2306d4afec dsa: lan9303: Correct stat name
c6d19a75c2caa5e54965652fc7b7cd92f147839f net: hsr: Fix potential use-after-free
64188c510ee713040d0d12140beccc7842a4ff0b net: tun: Fix use-after-free in tun_detach()
b6ad8b27124136495c5a60f110b4a425cb80dc42 packet: do not set TP_STATUS_CSUM_VALID on CHECKSUM_COMPLETE
f37c9ba2422cada32d28b8c40486aab69100eee2 net: ethernet: renesas: ravb: Fix promiscuous mode after system resumed
ae87848b32dfa71dd3946cdf60aded344ffb1d8a hwmon: (coretemp) Check for null before removing sysfs attrs
ea276d8bcb881edc4506dffef08a72b7881574dd hwmon: (coretemp) fix pci device refcount leak in nv1a_ram_new()
36f42afad99cd59ed2c50a13c155bbe96fcc6bc5 btrfs: qgroup: fix sleep from invalid context bug in btrfs_qgroup_inherit()
c2aa613167713c2c5260a5c6c08a002d1bc478f3 error-injection: Add prompt for function error injection
e41659cb9ba27885f3813e9eae6383e3c4c0f9a8 tools/vm/slabinfo-gnuplot: use "grep -E" instead of "egrep"
60a70346d40145b90998a3aa6af97e9501313ec0 nilfs2: fix NULL pointer dereference in nilfs_palloc_commit_free_entry()
d8207e253732df138aee6c655fae874236420a55 x86/bugs: Make sure MSR_SPEC_CTRL is updated properly upon resume from S3
20342ae09af142df8df0abb5e7aa328c1e2dde6e pinctrl: intel: Save and restore pins in "direct IRQ" mode
28386e88a285a25a0a1d978582ef8a4d9f2512d5 arm64: Fix panic() when Spectre-v2 causes Spectre-BHB to re-allocate KVM vectors
a82160257465aa2fd8ded01e755ccb63760774e4 arm64: errata: Fix KVM Spectre-v2 mitigation selection for Cortex-A57/A72
1c03bb73a9358c46d6ea9856242a6d395dd917f4 mm: Fix '.data.once' orphan section warning
a980b22ae6ff2ad3797c254e3762624ffeb3892a ASoC: ops: Fix bounds check for _sx controls
6ac7695185b59d366cc828e0effe38f66b2ea60c pinctrl: single: Fix potential division by zero
28688224b09c7cd81eb04ae04c38429f0bd4e2c9 iommu/vt-d: Fix PCI device refcount leak in dmar_dev_scope_init()
9902e0c9444d48998eb64c94f5d54aeef29b76f6 parisc: Increase size of gcc stack frame check
24449171586a4bd30533367396d70a755112c528 xtensa: increase size of gcc stack frame check
ab9ff33f3fbc5108330f220ec6ebb6ffda69f63e parisc: Increase FRAME_WARN to 2048 bytes on parisc
c60d72ea64cbcd2e1bd8d12e17a8b0fc8c07a0f6 Kconfig.debug: provide a little extra FRAME_WARN leeway when KASAN is enabled
c21d751187df30b18805b45de262c451fa984b4d tcp/udp: Fix memory leak in ipv6_renew_options().
0ccbaf19f67fd5c5a0c3ec31f6c958582e2cdb91 nvme: restrict management ioctls to admin
942664134b90f923275c6071beca2f9068ab2759 x86/tsx: Add a feature bit for TSX control MSR support
d8397b45978b3965999b312a6cd10e9364cbd245 x86/pm: Add enumeration check before spec MSRs save/restore setup
c8f289439516128f3d42ceb4a32daf16d7393bb4 Bluetooth: L2CAP: Fix accepting connection request for invalid SPSM
454ff76e661e82bc5687f7d676b0fc4cf529c819 x86/ioremap: Fix page aligned size calculation in __ioremap_caller()
02a4fcaa1e63133ff521c81b75d2d01016ce9f84 mmc: sdhci: use FIELD_GET for preset value bit masks
4da9e2f3a6a8cd19bb1cb77519c252ae8079363c mmc: sdhci: Fix voltage switch delay

--===============3953570755369938256==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8702b65ea4a7-53332683ab10.txt

bb51b88dea4ee102ca2b3c1a71e1becc7104e455 wifi: mac80211_hwsim: fix debugfs attribute ps with rc table support
d405a03f363c6bbaadb802724999bf52c8459bc8 audit: fix undefined behavior in bit shift for AUDIT_BIT
969fa125a3a9b34178de0b39d357bbf1cfccc3d9 wifi: mac80211: Fix ack frame idr leak when mesh has no route
9188b73eedb44bb8de9161875c24c898fc4b43ac MIPS: pic32: treat port as signed integer
0e1f9b44a5a942469184e483901f286b4521943b af_key: Fix send_acquire race with pfkey_register
ffd3f9215169190ea0afabb5ce779787686c4a44 bus: sunxi-rsb: Support atomic transfers
2ea7015399042eb5ae34f0627bcc63a12bc91a8b ARM: dts: at91: sam9g20ek: enable udc vbus gpio pinctrl
22bc2fc387c0537cad73e7b6f77f8de257ba5d21 nfc/nci: fix race with opening and closing
29c4fe00315bf79352bdb6d6e4d66f754f183031 net: pch_gbe: fix potential memleak in pch_gbe_tx_queue()
348553b330d3bbb035a4f1d1b446dfdbdb47968f 9p/fd: fix issue of list_del corruption in p9_fd_cancel()
3f7e50097b425dcb4bb8181d32967d9ae641372a ARM: mxs: fix memory leak in mxs_machine_init()
6329bf3d9bae0dd32acf72b184d15824bc3c09e6 net/mlx4: Check retval of mlx4_bitmap_init
932671f3f7dc5b1d0f45e36ba8b53a1463d828a2 net/qla3xxx: fix potential memleak in ql3xxx_send()
24ce4ac69441380c294e5959389c9aba141d8c28 xfrm: Fix ignored return value in xfrm6_init()
38a5c0193a5d8872389701211c16963984702a4a NFC: nci: fix memory leak in nci_rx_data_packet()
1957cf56c0ae20bab94dbc7dab1bf83c04108f1c nfc: st-nci: fix incorrect validating logic in EVT_TRANSACTION
894fa794c86edfc4492edba9faaddbe048b6c97f nfc: st-nci: fix memory leaks in EVT_TRANSACTION
839c6f453ea49efccad2e172325416be51b2a103 net: thunderx: Fix the ACPI memory leak
795eefeb360b34aedc6780f0c773086ddfb60f4e s390/crashdump: fix TOD programmable field size
4ff7d8b28b6c688d0c5908f41101545ed083a964 iio: light: apds9960: fix wrong register for gesture gain
5893532ad252109899c65578a4275049c2abc98b iio: core: Fix entry not deleted when iio_register_sw_trigger_type() fails
039d529c768b4fd462d2d804ac47628bbd104c94 kconfig: display recursive dependency resolution hint just once
39baafd17666bc93c79c73399244c59fc5d4e327 nios2: add FORCE for vmlinuz.gz
74b7dd3d3645c078bdd5121dfd5eb4d1b6be698f nilfs2: fix nilfs_sufile_mark_dirty() not set segment usage as dirty
89ea0986593441cefefe572a9a63a24b8da5a410 serial: 8250: 8250_omap: Avoid RS485 RTS glitch on ->set_termios()
617623d515ac4b3cccc24e961de22029850e9487 xen/platform-pci: add missing free_irq() in error path
00ad3e732744caf3649492e7592c1c4c6142b70b platform/x86: asus-wmi: add missing pci_dev_put() in asus_wmi_set_xusb2pr()
39be2feaf370b24b77a07def49afb6f056797078 tcp: configurable source port perturb table size
f2350544baf8a738ece1fe84be4c92d75288b65d net: usb: qmi_wwan: add Telit 0x103a composition
45617836564eab40cdaa7b6bcf821f769a7ab0cd drm/amdgpu: always register an MMU notifier for userptr
96b0475f4f3c59ba6e2037b594718143179d737c iio: health: afe4403: Fix oob read in afe4403_read_raw
00cb02e80eaf5a5557b2e3cd8744b35ef1910fbd iio: health: afe4404: Fix oob read in afe4404_[read|write]_raw
0901d8687e46cc907d1786c60bd444b222efa6be hwmon: (i5500_temp) fix missing pci_disable_device()
53a7a2e655ce526135a49a336c6b4be4bba63c2f hwmon: (ibmpex) Fix possible UAF when ibmpex_register_bmc() fails
16d3d75b550fd792429e7fa38b21654a4bf2925e net/mlx5: Fix uninitialized variable bug in outlen_write()
33d25df935bd264a0f75163a085ad4570d091fc5 can: sja1000_isa: sja1000_isa_probe(): add missing free_sja1000dev()
a78713be0f2b1d8f5c4fce8051a76da1baeab521 can: cc770: cc770_isa_probe(): add missing free_cc770dev()
c835909f17bac8cffd5bc3251a02c7bf26d88080 qlcnic: fix sleep-in-atomic-context bugs caused by msleep
1aa04098f6749b7f70d07cadd8b54f18c81b863d net: phy: fix null-ptr-deref while probe() failed
82f356d80c892fe165a0836a71a33bd325abfe82 net: net_netdev: Fix error handling in ntb_netdev_init_module()
10234613869be17e8e7e611ad231ad9e881e2ad2 net/9p: Fix a potential socket leak in p9_socket_open
e5abe8f54f763e61c941426126810b4a64ae24dc net: hsr: Fix potential use-after-free
5c25241d21b3367b53025edadf5f9bf8bb65dc30 packet: do not set TP_STATUS_CSUM_VALID on CHECKSUM_COMPLETE
2d1797510ac9e4d187b6c97c4773293ed9c381eb net: ethernet: renesas: ravb: Fix promiscuous mode after system resumed
b469072dba74efca9553e75e644d429e49a267f6 hwmon: (coretemp) Check for null before removing sysfs attrs
1f040fda3c83562f14d9641948fba391bd14fa13 hwmon: (coretemp) fix pci device refcount leak in nv1a_ram_new()
db94e108053efe5aa8dd8cbd24d68f2d54092e47 btrfs: qgroup: fix sleep from invalid context bug in btrfs_qgroup_inherit()
2e2168ca4991ba748023ef2ee5dcfc1f8643a6eb tools/vm/slabinfo-gnuplot: use "grep -E" instead of "egrep"
0fdfa134a2c1334060b264c7adceffb946153e88 nilfs2: fix NULL pointer dereference in nilfs_palloc_commit_free_entry()
ae95c5e72ac1f63d7bb7c1b188b742a7b1ea601d arm64: Fix panic() when Spectre-v2 causes Spectre-BHB to re-allocate KVM vectors
0cff1a736e148a009ab789c7dbf458d2d22f0f13 arm64: errata: Fix KVM Spectre-v2 mitigation selection for Cortex-A57/A72
b62ad8b1f62ee752b668e1ec645e1137b016a5cb ASoC: ops: Fix bounds check for _sx controls
8a643164abbfd2b2e1d7539a5a84c068da051081 pinctrl: single: Fix potential division by zero
e51476859ce2171baace2ee5727b19242e07dd57 iommu/vt-d: Fix PCI device refcount leak in dmar_dev_scope_init()
b3d04e9b673e91565271c16f90a563d5814eaa60 tcp/udp: Fix memory leak in ipv6_renew_options().
fc68963dc4e53a698e2729310f5f1d2e6c1d50e2 Revert "fbdev: fb_pm2fb: Avoid potential divide by zero error"
14661de0b78abbbbe236ae05bb4c7a7ff8a059f9 x86/tsx: Add a feature bit for TSX control MSR support
21922b86855c91588d87371cfabd9be8c33360e6 x86/pm: Add enumeration check before spec MSRs save/restore setup
2004af485b330fa540ecdbbd8e8181acefa3f4d0 Bluetooth: L2CAP: Fix accepting connection request for invalid SPSM
a75e606b3ec83374f378d3ee60faa1d60fa9f329 x86/ioremap: Fix page aligned size calculation in __ioremap_caller()
605418925a20482304e0b3b5e2f2b05e8555b433 mmc: sdhci: use FIELD_GET for preset value bit masks
8ffe93ac83fb98be350f8265d19a6aad3d69d4d5 mmc: sdhci: Fix voltage switch delay
122303c54888520ef4b600bccc7b078523b5467f proc: avoid integer type confusion in get_proc_long
53332683ab1087f490df06e7e56c3213f7e7893d proc: proc_skip_spaces() shouldn't think it is working on C strings

--===============3953570755369938256==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-362267195001-51c12b272f93.txt

3470aafefbd862e9ba33ffcb53b80715ba285ff2 btrfs: sink iterator parameter to btrfs_ioctl_logical_to_ino
00667ff3462cd5b6ae99d0e7fe74e28f5a09f7c0 btrfs: free btrfs_path before copying inodes to userspace
f5a20bdb0d0eb289b7abdde92e5eb20e9e763670 spi: spi-imx: Fix spi_bus_clk if requested clock is higher than input clock
f1a6122889c5ba6c5f0bfe8701842697fc39663c btrfs: move QUOTA_ENABLED check to rescan_should_stop from btrfs_qgroup_rescan_worker
907009beb6f34c7ac2b2614532c2ab2bafb67b24 drm/display/dp_mst: Fix drm_dp_mst_add_affected_dsc_crtcs() return code
f9e05e3185a4c139a94a69ddb23e026d4135fca3 kbuild: fix -Wimplicit-function-declaration in license_is_gpl_compatible
92ecbf48e28bdc70aeb66fc9513e698a95e06c51 drm/amdgpu: update drm_display_info correctly when the edid is read
d8171ae7bc86c750d4045e54a80753fa95713cb4 drm/amdgpu: Partially revert "drm/amdgpu: update drm_display_info correctly when the edid is read"
b95bbfabb0d8f1af99b9596edf5e7bfdb59193a7 btrfs: qgroup: fix sleep from invalid context bug in btrfs_qgroup_inherit()
3b206baec2e1ac0e44ebc530c1d36c5036c26a27 iio: health: afe4403: Fix oob read in afe4403_read_raw
76470783e4b5d5a9c55ce2c7226eb76506abcc94 iio: health: afe4404: Fix oob read in afe4404_[read|write]_raw
d17f1d30975145debb9814333da903ec8f0ebeac iio: light: rpr0521: add missing Kconfig dependencies
89bd6ba5c1c71c64c55cecfe3864b8350c5c9410 bpf, perf: Use subprog name when reporting subprog ksymbol
b9de5d3062d45829c0e5908d13217289173a0f6c scripts/faddr2line: Fix regression in name resolution on ppc64le
98b127e683d6b8aefcfec57b0a34ea3151ff8c80 ARM: at91: rm9200: fix usb device clock id
f7ca06cf5ab905e75eb2ebf57c1c33f6fa7223c6 libbpf: Handle size overflow for ringbuf mmap
470b65603d5bcefdd50e25197fe5843c3c775816 hwmon: (ltc2947) fix temperature scaling
f94e3ea7e7f867c306dd115d731939516d8e3810 hwmon: (ina3221) Fix shunt sum critical calculation
0b18e714f9dcd95a95c86192a0f80b95d2ae3fa2 hwmon: (i5500_temp) fix missing pci_disable_device()
ddf03f1e44d65a8655cb4cfb291a2dd11916e0dd hwmon: (ibmpex) Fix possible UAF when ibmpex_register_bmc() fails
5056632782b22a3aeda5caf3b2ed60f72c08c555 bpf: Do not copy spin lock field from user in bpf_selem_alloc
cdc8aae0e0d35147446466f304650dffd6f44899 of: property: decrement node refcount in of_fwnode_get_reference_args()
13ee8141bd5468760c0a8e3c39ee8735d4695217 ixgbevf: Fix resource leak in ixgbevf_init_module()
70692882643d17cac8b11c64f3647183849b8f01 i40e: Fix error handling in i40e_init_module()
19e21e7bf1007a89ad2617781460605bc46a0c77 fm10k: Fix error handling in fm10k_init_module()
1353835fbadf3ad9ca7c901b07aab0c173a1b6e4 iavf: remove redundant ret variable
ab4dd36499656bfa14b647f5b417eee037315edf iavf: Fix error handling in iavf_init_module()
345aa3b7ab80521a32de1516a0d819d00c099b7c e100: switch from 'pci_' to 'dma_' API
a81c1e1d9538b12705eaeb56c25330b50e644941 e100: Fix possible use after free in e100_xmit_prepare
f20e901368fb289be4dd27ccaf29c37abb67b2c0 net/mlx5: Fix uninitialized variable bug in outlen_write()
94c9bdb27777c3ee85ffd8f4c4d3eddfda3544d3 net/mlx5e: Fix use-after-free when reverting termination table
ec12835906e016bbfdf906159b55850010a83857 can: sja1000_isa: sja1000_isa_probe(): add missing free_sja1000dev()
2013a398a40f2c1802e776c74e74546d0ede1147 can: cc770: cc770_isa_probe(): add missing free_cc770dev()
110c1630cf4052331d9113adc235ea5deb798d56 qlcnic: fix sleep-in-atomic-context bugs caused by msleep
8b4abe9c593a2e51633432e2c8003ecaeeec3230 aquantia: Do not purge addresses when setting the number of rings
024b3d41d094998384b901b67f88d1be91bd7696 wifi: cfg80211: fix buffer overflow in elem comparison
034424ba97613527fc1bd8b8bc38d5ec48c98eff wifi: cfg80211: don't allow multi-BSSID in S1G
d36304e076f83d5d79c3526bc7c0f4a4caca33b3 wifi: mac8021: fix possible oob access in ieee80211_get_rate_duration
c05d3afb741b5e1e5d974014dd4d0e6e8653d84d net: phy: fix null-ptr-deref while probe() failed
b710ed295561e9b85e8603f74a0aa2aa4b1cc0a2 net: net_netdev: Fix error handling in ntb_netdev_init_module()
397fe09b0bdc49b429ad13194f557d4f16e6c243 net/9p: Fix a potential socket leak in p9_socket_open
ea473447601565735f79634173fc9e910db2870a net: ethernet: nixge: fix NULL dereference
f27724ce71cb0420421aa8cdac9a69eb707e3e5d dsa: lan9303: Correct stat name
138e6fdfec89b471faa31ec86b2c8c76a3926811 tipc: re-fetch skb cb after tipc_msg_validate
68ba94ae3e16d2c0ef985a0fe555ac95dde3948a net: hsr: Fix potential use-after-free
e90f25468ee1aeb872f1677b7fbeee471e8c367b afs: Fix fileserver probe RTT handling
e564c657f10396954cbb2d19ee6803c094258a2b net: tun: Fix use-after-free in tun_detach()
fd1e6fe4fa8455024fed4e848fd73e137899a743 packet: do not set TP_STATUS_CSUM_VALID on CHECKSUM_COMPLETE
c497768bf5fd5efb155f5ef41e6d6300d0930a0e sctp: fix memory leak in sctp_stream_outq_migrate()
cdf177f584f2afdb3847016bf1565143b4611ce1 net: ethernet: renesas: ravb: Fix promiscuous mode after system resumed
ba264d5bc4f36d97567d85494af68040982a012d hwmon: (coretemp) Check for null before removing sysfs attrs
06ecaf2ea8f18c013a2732b2ecf6b1c0ffe771af hwmon: (coretemp) fix pci device refcount leak in nv1a_ram_new()
5a59b741b8df5c1e748029f091dc9047984912f1 net/mlx5: DR, Fix uninitialized var warning
912d6096258e479ecbf9e5854a4d6438214ca93d riscv: vdso: fix section overlapping under some conditions
88232a41d4e571b497cb571e603d43b91608636e error-injection: Add prompt for function error injection
8e7ebf02738664c8e389defbfca8caacfb4d2c6d tools/vm/slabinfo-gnuplot: use "grep -E" instead of "egrep"
c435d23459c12eb763a85b22f869376c8a10128c nilfs2: fix NULL pointer dereference in nilfs_palloc_commit_free_entry()
2fdf2878ece6df839dce869e89d57ed7e16e1987 x86/bugs: Make sure MSR_SPEC_CTRL is updated properly upon resume from S3
7dab395811b5570fb611b4924c0cdee5c311f47a pinctrl: intel: Save and restore pins in "direct IRQ" mode
ace723861284637081b4ac736c4776f508aa249e net: stmmac: Set MAC's flow control register to reflect current settings
07f312c9671071baafb47710dfa3680b056a208e mmc: mmc_test: Fix removal of debugfs file
ddded45b66ab8f8b0ceffd85cb3cdc1b3623d553 mmc: core: Fix ambiguous TRIM and DISCARD arg
e6b5fb06c042504b12180880e4197106490ef768 mmc: sdhci-esdhc-imx: correct CQHCI exit halt state check
f92f0aefdc1a72f7da6d5d76deb4168c2ef83905 mmc: sdhci-sprd: Fix no reset data and command after voltage switch
ebe43f1c1b64bb63d77ef6c56b3e146b88b5ebba mmc: sdhci: Fix voltage switch delay
136ff131c975d483f890560f9ab9a94d3ec9e886 drm/amdgpu: temporarily disable broken Clang builds due to blown stack-frame
ececc9b5c67014c33e135f5ac6805d1157bc6542 drm/i915: Never return 0 if not all requests retired
1cc6e71464cb975d0c749dcc536ed3c06d36326b tracing: Free buffers when a used dynamic event is removed
c4b7d3fa6444e59790da26e898f64539b97fd129 io_uring: don't hold uring_lock when calling io_run_task_work*
4fba7efa3a5679e1915ab1ca8895f313381d1ab0 ASoC: ops: Fix bounds check for _sx controls
44733c332455012dd06584aced5734bf90de58ce pinctrl: single: Fix potential division by zero
bd2d672a27fe4258009e225b2a5f71993bf27ad2 iommu/vt-d: Fix PCI device refcount leak in has_external_pci()
1248bbc05f97f1a19f2cb3c95c3c21b6b34ad65d iommu/vt-d: Fix PCI device refcount leak in dmar_dev_scope_init()
da738a241ec8d96c77b85a855da70e0b1d4e1b51 parisc: Increase size of gcc stack frame check
64189d2ed91a47b16f1435c538c39a88b90086a2 xtensa: increase size of gcc stack frame check
c526ccbe15b8dd8a2d426df05ae36a19e8771911 parisc: Increase FRAME_WARN to 2048 bytes on parisc
6d48ad5b3bf0a99d6160f69b7194f79af2cabe1a Kconfig.debug: provide a little extra FRAME_WARN leeway when KASAN is enabled
b74172bb46423c5a0aa25b68654ade990eb8b1d4 selftests: net: add delete nexthop route warning test
4d393b77b8b0151e649f7cd64f8e95adc05bfc9a selftests: net: fix nexthop warning cleanup double ip typo
65c835ee01a6268ae31a6f0a8c6cb1e854849adb ipv4: Handle attempt to delete multipath route when fib_info contains an nh reference
30bcc90127b9c5dc7ffbcd04f904a879de43dc36 ipv4: Fix route deletion when nexthop info is not specified
58fa3fd5658f41e830ee82f793a3185c4048087b Revert "tty: n_gsm: avoid call of sleeping functions from atomic context"
6058375e03b350cd94dfb0b4774e0b8519e7a3fe x86/tsx: Add a feature bit for TSX control MSR support
4b61dfe35fe1cf787c6d11dad17c4e7f8217ffe4 x86/pm: Add enumeration check before spec MSRs save/restore setup
7aa0a4d6afb41247b137eb9afc0a09294b548617 i2c: npcm7xx: Fix error handling in npcm_i2c_init()
ed0783d0c4c229a1dc5d19f0a73d40a39a240f64 i2c: imx: Only DMA messages with I2C_M_DMA_SAFE flag set
9751c366343512682c4034d74d126d77622cd6eb ACPI: HMAT: remove unnecessary variable initialization
4e49626f0c3fc8c824ea2986f11338a31026d320 ACPI: HMAT: Fix initiator registration for single-initiator systems
0f7776ab670714d570d4184ed3aa28321174dada Revert "clocksource/drivers/riscv: Events are stopped during CPU suspend"
3806622cbddf24d2124e429406b4336f304de616 char: tpm: Protect tpm_pm_suspend with locks
46119521256d73169347f1a3124fe0ca9958989c Input: raydium_ts_i2c - fix memory leak in raydium_i2c_send()
629a044fb58bce34af6f424d0d1e638c6c17f1e3 block: unhash blkdev part inode when the part is deleted
60ffe7c261a53e4040fbe5b0011de2bef36ad935 proc: avoid integer type confusion in get_proc_long
51c12b272f93bdb0e1def1caada017d90da366f3 proc: proc_skip_spaces() shouldn't think it is working on C strings

--===============3953570755369938256==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-144bc81dd154-18c07b2df6fe.txt

ffddf8a05a764328292a876df5ca44a3f98df59d arm64: mte: Avoid setting PG_mte_tagged if no tags cleared or restored
c5790f757cc41a31234de161b8ab0ea1c19aea89 drm/i915: Create a dummy object for gen6 ppgtt
c14c64e925cf5401acd21e44e782356b4f3e9538 drm/i915/gt: Use i915_vm_put on ppgtt_create error paths
aa9d466ddba9ec13dab6bbdfdccc4c846b26bade erofs: fix order >= MAX_ORDER warning due to crafted negative i_size
94efcbe19d60409bf081c019a15851f67ceef594 btrfs: sink iterator parameter to btrfs_ioctl_logical_to_ino
ecde23a241054cf9e44ec07a6b79a6596f2bc1bb btrfs: free btrfs_path before copying inodes to userspace
c7466cb7f6d1d99583f9c3c3b027e440866f81d4 spi: spi-imx: Fix spi_bus_clk if requested clock is higher than input clock
d557e1e3addc3b7af48b3ea87b2f48f9e6688bca btrfs: move QUOTA_ENABLED check to rescan_should_stop from btrfs_qgroup_rescan_worker
5dcbcc94c3a86467440def472546908c7195e5b8 btrfs: qgroup: fix sleep from invalid context bug in btrfs_qgroup_inherit()
0c6e047c4820a8e690ecec4bc36b5cbab614c728 drm/display/dp_mst: Fix drm_dp_mst_add_affected_dsc_crtcs() return code
5ecf7ce92ba308880b24d39ed85a6a79305cda08 kbuild: fix -Wimplicit-function-declaration in license_is_gpl_compatible
0437c2df2c62fd1c2651b13a7b727f40297a8a85 drm/amdgpu: update drm_display_info correctly when the edid is read
b5d8d84ad471fe7f9f6d425431cc07b1dba77154 drm/amdgpu: Partially revert "drm/amdgpu: update drm_display_info correctly when the edid is read"
b60414fcbf25d299ab60290095c71e11534c655a iio: health: afe4403: Fix oob read in afe4403_read_raw
221c5b7411e6f5a2ee8dff1800017ae8258d578a iio: health: afe4404: Fix oob read in afe4404_[read|write]_raw
fd9f18d17bf24079a193262e537da4829db7be9a iio: light: rpr0521: add missing Kconfig dependencies
f930e130f84b9ec7e8de138544561b463c7d889d bpf, perf: Use subprog name when reporting subprog ksymbol
ec854bcfe9424820ffbe214c30c2c0f43697696d scripts/faddr2line: Fix regression in name resolution on ppc64le
f686b79f205230c654a4062c44957b410646ec5b ARM: at91: rm9200: fix usb device clock id
ada3ec7f5e8d773cf66753895d2cd209da6513a6 libbpf: Handle size overflow for ringbuf mmap
357d0cbd4dcd94511a9afd4b456db73e5efebdbc hwmon: (ltc2947) fix temperature scaling
979067ba83d3f848c4f387164e8ce31d5467b0a0 hwmon: (ina3221) Fix shunt sum critical calculation
563f5096eea401cb1631ac18798195d6ab880757 hwmon: (i5500_temp) fix missing pci_disable_device()
a500fdf590b9d9d1460da60cae36c2a998382e60 hwmon: (ibmpex) Fix possible UAF when ibmpex_register_bmc() fails
9a3735d0d3a5309405551593876bcadd882d4c70 bpf: Do not copy spin lock field from user in bpf_selem_alloc
06f25a5cd6063278dc3bafb592430896491645b1 nvmem: rmem: Fix return value check in rmem_read()
0652bcc723888a87756b4f7c22739663b0e2f102 of: property: decrement node refcount in of_fwnode_get_reference_args()
763b46bc9c95e409ed1d28e8fe2c7b445b0bccc5 ixgbevf: Fix resource leak in ixgbevf_init_module()
537947b28431165f0cd0ca4c12605275b97f2d3b i40e: Fix error handling in i40e_init_module()
bbc0ab8f54963a2544b84343412cb9c7055d1fbf fm10k: Fix error handling in fm10k_init_module()
d6fc5bfe9c60710899b32de4c466ab83cf6c0a52 iavf: remove redundant ret variable
d48a7642d3eaceccaa50df9d6ee80a7317eb39ff iavf: Fix error handling in iavf_init_module()
0ffdf5dd5a110899e4ec35909d16e3248a72276f e100: Fix possible use after free in e100_xmit_prepare
7b7899853718956e2601d44fda6d1103f2192b53 net/mlx5: DR, Rename list field in matcher struct to list_node
e7014c3ca88572b2cb5d157c47b7eab6875c0a90 net/mlx5: DR, Fix uninitialized var warning
4a5972efe24f07222bd67d52c538b3ed1d3d7633 net/mlx5: Fix uninitialized variable bug in outlen_write()
5a5bcc10356e497c8d214f50f9054245536e83e0 net/mlx5e: Fix use-after-free when reverting termination table
98643d6477c5c717f6d82c803b13f42237a66bca can: sja1000_isa: sja1000_isa_probe(): add missing free_sja1000dev()
e1ac642f88250cb4b76409d046312e7be91955e1 can: cc770: cc770_isa_probe(): add missing free_cc770dev()
a2b0fee025d256d552880a23b3525a632e3d81cb can: etas_es58x: es58x_init_netdev(): free netdev when register_candev()
79d6da14443db7157db321964b6f9d55ac2564f0 can: m_can: pci: add missing m_can_class_free_dev() in probe/remove methods
5a8f4e128cf49f865710bc655f4d684d571d7605 can: m_can: Add check for devm_clk_get
58fb8f9b9448145a7fca17f5217e9c903656ec5e qlcnic: fix sleep-in-atomic-context bugs caused by msleep
38ef7bc2998c000f2afa58266d36943cad5e1682 aquantia: Do not purge addresses when setting the number of rings
8a9c2090456a29e6877e283c225f92e4576655d2 wifi: cfg80211: fix buffer overflow in elem comparison
c3b6691f5bcf01a1833c168487d40b6e642fe411 wifi: cfg80211: don't allow multi-BSSID in S1G
e58fc1a00fccfc58662c976d0ea45d198b0ab8cc wifi: mac8021: fix possible oob access in ieee80211_get_rate_duration
f52bb8735ace2eca92f43df86ec1ad564e1ac44d net: phy: fix null-ptr-deref while probe() failed
27f11276aa328f6b3e6986ba474bf89ca71a5eff net: ethernet: ti: am65-cpsw: fix error handling in am65_cpsw_nuss_probe()
adabb1425cbaa10d3c5d91cb7b30372cb7ec36e1 net: net_netdev: Fix error handling in ntb_netdev_init_module()
4152fbd7f48f57135a69f51af1f64f3e8ac9cbf2 net/9p: Fix a potential socket leak in p9_socket_open
4dac6373c57e0d75b9788bc1a8285401250923dc net: ethernet: nixge: fix NULL dereference
b94e6256ac1d4c00afe844bbea2b84180454c013 net: wwan: iosm: fix kernel test robot reported error
b9af5f8aa98bb098d328d5fa592e8b06ae6b3746 net: wwan: iosm: fix dma_alloc_coherent incompatible pointer type
2639b3f1eab0be0ba6eba641bff67a3bb8f9f50c dsa: lan9303: Correct stat name
0c030edc7eae3f7c291cb079412e4728967a39dd tipc: re-fetch skb cb after tipc_msg_validate
0f7b2c19691ac8a5a4c8d91b8cc6b0eff7dd73f7 net: hsr: Fix potential use-after-free
5bbb718b54effe8a55adc1616111778d95377d5b net: mdiobus: fix unbalanced node reference count
3726c473e4063b90630485641d028a86fdfbc575 afs: Fix fileserver probe RTT handling
58939a737a9599c68acfe422a32f4786d1bf810c net: tun: Fix use-after-free in tun_detach()
afc9e79a86f8f4598cf7c0dae2413afb4f05802b packet: do not set TP_STATUS_CSUM_VALID on CHECKSUM_COMPLETE
e66c45f0ded0c3871238eed523f3be3330964097 sctp: fix memory leak in sctp_stream_outq_migrate()
fc85fc2a8f824dc3141bad3ce50db656a3a513b8 net: ethernet: renesas: ravb: Fix promiscuous mode after system resumed
f7cd8344848a123c929f7f353186870f62115fc4 hwmon: (coretemp) Check for null before removing sysfs attrs
98bb69faba6e10e3495ea930b2557b6594158bf7 hwmon: (coretemp) fix pci device refcount leak in nv1a_ram_new()
f7f2015de80811717b252c6d0de16aff96a1154b riscv: vdso: fix section overlapping under some conditions
5ff518e4752445972926ef23c441ead945348b97 riscv: mm: Proper page permissions after initmem free
4ec03fe36e0c436eaed63a96fe7218ef3a67e7c8 ALSA: dice: fix regression for Lexicon I-ONIX FW810S
461abb9dafc4128a61fee4e4fe78d656066e80c0 error-injection: Add prompt for function error injection
fa8438bcf2b9fe1b5b1443ed4e4f56eafb4b895a tools/vm/slabinfo-gnuplot: use "grep -E" instead of "egrep"
bcd00709ddb494baea5e16e2f9c5acfcae2933dd nilfs2: fix NULL pointer dereference in nilfs_palloc_commit_free_entry()
df80737f419e46d824f10d227ced0f532285a2bb x86/bugs: Make sure MSR_SPEC_CTRL is updated properly upon resume from S3
1576a5bee2bb1b185d014cb7fb198dd6fabd4fc0 pinctrl: intel: Save and restore pins in "direct IRQ" mode
7fc551d8a6ceae4ecdcec168dd29ab11e2189f94 v4l2: don't fall back to follow_pfn() if pin_user_pages_fast() fails
25e7e3be006edbe5f71fa4715b6212fee02885f0 net: stmmac: Set MAC's flow control register to reflect current settings
eb35f62a4e5f49f7b476a7a99a8ebc9b30f38332 mmc: mmc_test: Fix removal of debugfs file
7b3c07a7b8f6a42d9fd2fddd078e967992c793ef mmc: core: Fix ambiguous TRIM and DISCARD arg
acaef384bf861ae255d60f75463fed16fa56605b mmc: sdhci-esdhc-imx: correct CQHCI exit halt state check
fc2935c8043a650408da3349856c4751834ce70e mmc: sdhci-sprd: Fix no reset data and command after voltage switch
df960c08e6c10f05cea91f450c67aee42462b2de mmc: sdhci: Fix voltage switch delay
71d7e903875b1c387aad1f5f839cc6e207924c02 drm/amdgpu: temporarily disable broken Clang builds due to blown stack-frame
6b60edbd4ba7d26ed995b49b2b845e4e444aaf10 drm/amdgpu: enable Vangogh VCN indirect sram mode
2ef459a990846c93bf455b37597a67b05ab244ae drm/i915: Fix negative value passed as remaining time
dfbecfda016f82f9f54f80fd1178d87c7b078369 drm/i915: Never return 0 if not all requests retired
71aaf6cc0e3a00397c89acf7569609cf97ea04c0 tracing/osnoise: Fix duration type
32d4bbcf8d6b913218a30cf363f1d5d75407a0bb tracing: Fix race where histograms can be called before the event
d5ee5135ff556b7ab5ca15e8e9d7485d085e060d tracing: Free buffers when a used dynamic event is removed
390f9aa837659d7c804dac59ce2364b28bd0d48e io_uring: update res mask in io_poll_check_events
791f2224793903cef0b06caa0809b3e6827cb0c4 io_uring: fix tw losing poll events
15531bf56e8fc1a735d97e54ef1bbd4bdccb81df io_uring: cmpxchg for poll arm refs release
594af5e7890833d930ea11279d3376f569d5760b io_uring: make poll refs more robust
6e1463bf88ec8f2e0c9ebbaa9879bc7ea2c9cbd1 io_uring/poll: fix poll_refs race with cancelation
cecdf15bffd7de444b42f942a492269d97ccd384 KVM: x86/mmu: Fix race condition in direct_page_fault
ab535e81141b6ca5781743fe79afa4037c3c9867 ASoC: ops: Fix bounds check for _sx controls
0d4664071a7847d2cce206f2a8094ecd8453d17e pinctrl: single: Fix potential division by zero
bd8d03087d8cf628ef199c43ce76e86cff6202d6 riscv: Sync efi page table's kernel mappings before switching
c122ed4cdeb83a1280579084e5780eb5bcc0fd88 riscv: fix race when vmap stack overflow
d43883dfa8f736090110388b0a409eff69e9684c riscv: kexec: Fixup irq controller broken in kexec crash path
565f99de3df6c7d63ab459cebba3b6afe7ad51ea riscv: kexec: Fixup crash_smp_send_stop without multi cores
3e6aa7c092ff758d09705fd9bad2dbe2f476a17c nvme: fix SRCU protection of nvme_ns_head list
b7bb57bd3ca39e04c4eb5678acd40ff06348bcce iommu/vt-d: Fix PCI device refcount leak in has_external_pci()
24b16c8282c7d1759bdba1a830d2feb828b4e45e iommu/vt-d: Fix PCI device refcount leak in dmar_dev_scope_init()
c661b807593050cb4132752c2cf0ab0bf5af11c9 mm: __isolate_lru_page_prepare() in isolate_migratepages_block()
ded8bbee2fa7cf566ee9eea2ac42293333cf5042 mm: migrate: fix THP's mapcount on isolation
651ccfc4c99cc0f10f40d93dc54815314bb42655 parisc: Increase FRAME_WARN to 2048 bytes on parisc
f29b96966418b798b41c56b51f68187c15ba3c19 Kconfig.debug: provide a little extra FRAME_WARN leeway when KASAN is enabled
8ea6defed7c4fd820bd9ee05ff38c31be5aa3ab5 selftests: net: add delete nexthop route warning test
9bee25812481852f4e78c513296b19e2a9f89eb9 selftests: net: fix nexthop warning cleanup double ip typo
83de482fd3dc268bd5d4277cd522c687f5e61047 ipv4: Handle attempt to delete multipath route when fib_info contains an nh reference
8afa5e79641a20a851856b6bf507bed652eeee00 ipv4: Fix route deletion when nexthop info is not specified
7eb129e48f92e0a158ed607c9c0ba3533daab0b5 serial: stm32: Factor out GPIO RTS toggling into separate function
e8ebe678f082979bb2dbb5ea41525401d5060df2 serial: stm32: Use TC interrupt to deassert GPIO RTS in RS485 mode
ef948d937129f58aff5a1563381b8c6365858351 serial: stm32: Deassert Transmit Enable on ->rs485_config()
030d531db0f9fc7ec61b3ded4ede9d73ad711d25 i2c: npcm7xx: Fix error handling in npcm_i2c_init()
a120ba3872100d1e47c2b7998731e442b05be7cb i2c: imx: Only DMA messages with I2C_M_DMA_SAFE flag set
f6499ffc92f34c96e7a45d06d10c545e49a048f5 ACPI: HMAT: remove unnecessary variable initialization
10426cb3267bba8e6d04c78e5782a71d887c311b ACPI: HMAT: Fix initiator registration for single-initiator systems
2f98e0a3c1888937f33826a88ae143bddbacd7f1 Revert "clocksource/drivers/riscv: Events are stopped during CPU suspend"
b1d4b3fc61808ca397af53059a7fca3d61665369 char: tpm: Protect tpm_pm_suspend with locks
18c07b2df6fe3652ff8d5976948539f8130c77ad Input: raydium_ts_i2c - fix memory leak in raydium_i2c_send()

--===============3953570755369938256==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ab5cbbf181e5-fcf28fc67f9f.txt

940e5cb01d7708608e43c68921c295d30a54b4cf wifi: mac80211: fix memory free error when registering wiphy fail
4bc21dbda0df307c8d96ac25dfe42a6e70c214cf wifi: mac80211_hwsim: fix debugfs attribute ps with rc table support
92c0d44154f157731f3677ad5f94251c695990b3 audit: fix undefined behavior in bit shift for AUDIT_BIT
72243bca10e13cd88cc62c8201bcfa8a3a36e00b wifi: mac80211: Fix ack frame idr leak when mesh has no route
26b81f894cafe83bf8d1bdf808209aa63a5bab9e spi: stm32: fix stm32_spi_prepare_mbr() that halves spi clk for every run
b71fd3288286873db90e05136e06c9fce1b8ac92 drm: panel-orientation-quirks: Add quirk for Acer Switch V 10 (SW5-017)
2ee6bab91521eb0367961ad6d637a52482f68de5 block, bfq: fix null pointer dereference in bfq_bio_bfqg()
425c87e9d481b820fd11b9d0e25dece96adbb58f arm64/syscall: Include asm/ptrace.h in syscall_wrapper header.
ce6e0dccf37d3768a7828c8e32354299fd6ef21f RISC-V: vdso: Do not add missing symbols to version section in linker script
cfd62d2cfb94a08405fe36645454a83e9557d1f5 MIPS: pic32: treat port as signed integer
2774da60c606a70f033bdf6934bd04f2d367b0f2 af_key: Fix send_acquire race with pfkey_register
9bdd1ab03636d6e1e732f36db949bf1138fddb0d ARM: dts: am335x-pcm-953: Define fixed regulators in root node
cf03f4f7aad97505871b5262542fcd817c829e40 ASoC: sgtl5000: Reset the CHIP_CLK_CTRL reg on remove
7dd8cfaab84b42c99672718808ba71eefd839723 regulator: core: fix kobject release warning and memory leak in regulator_register()
49c201b08b0cdfb5a273d0d847849cadf27d7221 regulator: core: fix UAF in destroy_regulator()
23da76b8daf343218366081f98320a8c7b322a7e bus: sunxi-rsb: Support atomic transfers
1b4e47ef27a29d4c27b7fab160504b961cb073a7 tee: optee: fix possible memory leak in optee_register_device()
ced01e8bcd38d52dddb3639003796ea93ebb34c5 ARM: dts: at91: sam9g20ek: enable udc vbus gpio pinctrl
975a4c81150df6dff6c959560e45e41075014ecc net: liquidio: simplify if expression
38cbec554b9c906189d40de65960a0f157687b96 nfc/nci: fix race with opening and closing
13c94cac1c872c997e7a8205147e71c1692d6db0 net: pch_gbe: fix potential memleak in pch_gbe_tx_queue()
95c9e98008510b5cb72412dfe4b737c2c440d65a 9p/fd: fix issue of list_del corruption in p9_fd_cancel()
16928a949635804a23d1649fbb2620034c4fe6e7 ARM: mxs: fix memory leak in mxs_machine_init()
26b5d9301849edcf896c3b439f41733ca2932a8a net/mlx4: Check retval of mlx4_bitmap_init
c5376e38447d984a3be9b2447303551bd9038f83 net/qla3xxx: fix potential memleak in ql3xxx_send()
908a22c9f8be36906d208487f32f6a1075315c32 net: pch_gbe: fix pci device refcount leak while module exiting
6d111b47f7ed27998dffb0b18b54321f78a51fb8 nfp: add port from netdev validation for EEPROM access
21eb59df66e1ab2a2fb144656b6ae3b2e80ee622 Drivers: hv: vmbus: fix double free in the error path of vmbus_add_channel_work()
ea7790f0f2ac594fa6ed2b6fa4ed37d0d752586e Drivers: hv: vmbus: fix possible memory leak in vmbus_device_register()
bc114ed657bfecaf277a29f97fc7446d01e3dac7 net/mlx5: Fix FW tracer timestamp calculation
505abf896b1c3fecad8689f2ff87f25bdbfc2d44 tipc: set con sock in tipc_conn_alloc
3a357549940ca7266db3e2fa782793686451ca3d tipc: add an extra conn_get in tipc_conn_alloc
abab7f7206b601d1da0fc865d194904acac702fc tipc: check skb_linearize() return value in tipc_disc_rcv()
be70c140123e56354338fe78c51f23da7d66ce29 xfrm: Fix ignored return value in xfrm6_init()
e2a6b6a784e616c40713fd834a98c96e9779a398 NFC: nci: fix memory leak in nci_rx_data_packet()
7e6031fd8f01ed292cd4c274da65a7b0f6a0262d regulator: twl6030: re-add TWL6032_SUBCLASS
5dafefc9199e8b3cc9665c659a77d44ee51078ae bnx2x: fix pci device refcount leak in bnx2x_vf_is_pcie_pending()
84d5137e5887dac2d96d9a2018dae06902fa9069 dccp/tcp: Reset saddr on failure after inet6?_hash_connect().
0f30f8b7d168601065b3c66687a8be2d4662d02d s390/dasd: fix no record found for raw_track_access
b369157fdde7e8e02596c8adc5a955719c528ffb nfc: st-nci: fix incorrect validating logic in EVT_TRANSACTION
8520763d75f51b33a6951133ed8cc673cc969b91 nfc: st-nci: fix memory leaks in EVT_TRANSACTION
659ffc59c56e013020398599e8296a9b53617ca5 net: thunderx: Fix the ACPI memory leak
8cd59910c1f12d97dc26d694ab78f347300e1916 s390/crashdump: fix TOD programmable field size
be74a1c03214dfe3dd0f5a92c18260b01963ed70 lib/vdso: use "grep -E" instead of "egrep"
ac7c3dadf69ab6e614f9d2d823b18ddd6a6c5b0a usb: dwc3: exynos: Fix remove() function
d1522eb910633597ec67a26a32bae86b193d56b0 arm64: dts: rockchip: lower rk3399-puma-haikou SD controller clock frequency
79ae9944d4fe35b1a70bef94c91939507856b3a2 iio: light: apds9960: fix wrong register for gesture gain
d640bf28613da4f68713849edba68a72cef1aca9 iio: core: Fix entry not deleted when iio_register_sw_trigger_type() fails
d108022a6e3de25da456115f3ba36792b0c9229c init/Kconfig: fix CC_HAS_ASM_GOTO_TIED_OUTPUT test with dash
bfb98bbe02fedccd70edab74c81a985d1a700381 nios2: add FORCE for vmlinuz.gz
dfbec7f2eacc3b337016e6a64cf831c001bafb23 iio: ms5611: Simplify IO callback parameters
8b822b2701173bbaa9075e7040301ff6f05bc593 iio: pressure: ms5611: fixed value compensation bug
38c755f7199a8e5c8a8ced85d4d28560ca5f4b2b ceph: do not update snapshot context when there is no new snapshot
e25f53c2e78e5007fe855727f4734ef567bc323a ceph: avoid putting the realm twice when decoding snaps fails
fc6c3b6903bcc5ae2ef020a894cf8e110b63ea3e firmware: google: Release devices before unregistering the bus
71306fccba2b2e2920640cf4f90711287d8f5c94 firmware: coreboot: Register bus in module init
55c562590119f2d20d72b8841058f13a8dd3072c nilfs2: fix nilfs_sufile_mark_dirty() not set segment usage as dirty
c054c940bce9a2fa4ec837cd8b9aed8ea09ea495 gcov: clang: fix the buffer overflow issue
3dda07077a0ffeca75927524dcb8124a190344d5 Input: synaptics - switch touchpad on HP Laptop 15-da3001TU to RMI mode
fa81933d000e5c591214bd11f92b86e81375e8db ASoC: Intel: bytcht_es8316: Add quirk for the Nanote UMPC-01
3ff565dbb96bb83849007cb9d9db7fbdb93c5634 serial: 8250: 8250_omap: Avoid RS485 RTS glitch on ->set_termios()
4188f8904dcbdde6280d318b751616a2254a9838 xen/platform-pci: add missing free_irq() in error path
64e94d02ad67dd4f5c65aa191991cb15874f891f platform/x86: asus-wmi: add missing pci_dev_put() in asus_wmi_set_xusb2pr()
75a4ce486c4814979b8917ca62088cf28144a431 platform/x86: acer-wmi: Enable SW_TABLET_MODE on Switch V 10 (SW5-017)
4baf0f1edf98a5b01fd886cab6cc94634cb933c2 platform/x86: hp-wmi: Ignore Smart Experience App event
4a84db39cc34eeb58b3296ba58b21a40547eb582 tcp: configurable source port perturb table size
24bed25e9356766d9e55096939fd2d67e34a2ae2 net: usb: qmi_wwan: add Telit 0x103a composition
52b24af88245e71c00bd925074de1b526db971b5 dm integrity: flush the journal on suspend
a1a0126fb325f8728a53756c2d611a6005fa7b23 binder: avoid potential data leakage when copying txn
e3bdfb16b86783de15559c3a6ab266ba4026dc23 binder: read pre-translated fds from sender buffer
63a305c9f2d15b1d4d5fbe737b4e52e08fde2160 binder: defer copies of pre-patched txn data
99ee20e1c4d32301e422f80296f88ccd8cdb335d binder: fix pointer cast warning
85d8621fc7c477417aa157aa38239f66eb4b878f binder: Address corner cases in deferred copy and fixup
30f30bd0d074b88b1832efb1b1f56e0ca1149a74 binder: Gracefully handle BINDER_TYPE_FDA objects with num_fds=0
653430bbae154516d463d880fdfd4995cd6e72d7 btrfs: free btrfs_path before copying root refs to userspace
01930159d853e4ba0c9665a8be1d3f0e9f216b31 btrfs: free btrfs_path before copying fspath to userspace
6a2fa36105b84079817238b152637f23911e9dab btrfs: free btrfs_path before copying subvol info to userspace
6e130fc4f71511341b63d72e3ee2ef03db8aa0af btrfs: sysfs: normalize the error handling branch in btrfs_init_sysfs()
9d89b1c07bb0d4076580f58e303ec11e72a5a690 drm/amd/dc/dce120: Fix audio register mapping, stop triggering KASAN
04e135dbf5d2d6e5874b6bfa91252b6745a9b412 drm/amdgpu: always register an MMU notifier for userptr
a4e82b4dc46ac45371f4d20e5b4036f2cc656047 drm/i915: fix TLB invalidation for Gen12 video and compute engines
5ab9a6dadc00b4287bee7c709cb474cab445a5e5 fuse: lock inode unconditionally in fuse_fallocate()
e424ad1be5ba5f6eeb94e463c59ba7a87f00cfc5 btrfs: free btrfs_path before copying inodes to userspace
661f9d609002f7e0f320326633f0639483af5e41 spi: spi-imx: Fix spi_bus_clk if requested clock is higher than input clock
635c0531115b6cc92bdbeeafe49ce44d1418a64e btrfs: move QUOTA_ENABLED check to rescan_should_stop from btrfs_qgroup_rescan_worker
0d9e636ac42870b39a23dcfb19385a9720abb65a kbuild: fix -Wimplicit-function-declaration in license_is_gpl_compatible
d0f076f7b5e99d8cc6ba9a87a6b3bf00a7c7fe44 drm/amdgpu: update drm_display_info correctly when the edid is read
0c0ad68230a92d95d7dd30b656ff96ac4d810154 drm/amdgpu: Partially revert "drm/amdgpu: update drm_display_info correctly when the edid is read"
bb940510407d33a3ffe89af830ca6a35338c2f5c btrfs: qgroup: fix sleep from invalid context bug in btrfs_qgroup_inherit()
db840356c8dd06c33cf7005ee6529a829de26182 iio: health: afe4403: Fix oob read in afe4403_read_raw
b5bb06839c5b9fd75444d3ca34883e03c93247c2 iio: health: afe4404: Fix oob read in afe4404_[read|write]_raw
d616136e57d102757e2d8917b862d16ace6d0aff iio: light: rpr0521: add missing Kconfig dependencies
1598441d03b7b0ab3b8047804c47c6e1ea26c4e4 scripts/faddr2line: Fix regression in name resolution on ppc64le
64607fa26cdc74ff22dfc988267a7c98a018a025 hwmon: (i5500_temp) fix missing pci_disable_device()
833f49dde093de9c0f3310fa0789917ef365181e hwmon: (ibmpex) Fix possible UAF when ibmpex_register_bmc() fails
fdb6d77a7f85fd72bba2e8ed111b2c3084dcf48a of: property: decrement node refcount in of_fwnode_get_reference_args()
7060e1c94499de70ea140ea93244fec256d3eb65 net/mlx5: Fix uninitialized variable bug in outlen_write()
f4ebbbf6b3a368a41ce9b46639e92c8e8c9f2ff0 net/mlx5e: Fix use-after-free when reverting termination table
11e02924d89374078be165e6dbc9d9273db97469 can: sja1000_isa: sja1000_isa_probe(): add missing free_sja1000dev()
2f4df5c7e7efa1038de4625a06c0c6f362ea9179 can: cc770: cc770_isa_probe(): add missing free_cc770dev()
50a92627188ba3fce4f0dfefe65a1e5f0fa79115 qlcnic: fix sleep-in-atomic-context bugs caused by msleep
834b53e2b3fa3c1b441f83d106e5cc083ca7c662 wifi: cfg80211: fix buffer overflow in elem comparison
d8ada8aa8f57edd267eb866884d3de16b20decc3 net: phy: fix null-ptr-deref while probe() failed
9c163d5c6d296eea19eb903dd4e4a946e4286e5a net: net_netdev: Fix error handling in ntb_netdev_init_module()
4200b02996ca75c4ec266fe3977530605bf31e0f net/9p: Fix a potential socket leak in p9_socket_open
4f6dea3bef5f9c68aba755edb1d02f82fa536cf1 net: ethernet: nixge: fix NULL dereference
a205b36c44c717c9abf4cfc0e2f089454ca0a72a dsa: lan9303: Correct stat name
0d11748e9f9c25b2b5400812289a3a4afebb6f84 net: hsr: Fix potential use-after-free
9b60272c807d68d0e965ef6999e9d82dbc306ec9 afs: Fix fileserver probe RTT handling
8a562b45c2ae91f763b24bfeef559e7834b8b305 net: tun: Fix use-after-free in tun_detach()
757530713a6df49af5b0247e71750b4b8a58b9fb packet: do not set TP_STATUS_CSUM_VALID on CHECKSUM_COMPLETE
a72913564450df50e973d44719e60680b441ecbd sctp: fix memory leak in sctp_stream_outq_migrate()
935c81ca785a4af0efe13ca436edb32dd991c60a net: ethernet: renesas: ravb: Fix promiscuous mode after system resumed
00a86e20213ac86cee2666025e67ddf9d81c0b21 hwmon: (coretemp) Check for null before removing sysfs attrs
536a88738936a6ed547f17d81d7db9c288aadec1 hwmon: (coretemp) fix pci device refcount leak in nv1a_ram_new()
1403dcbf23244276778177b4c888d038ce39088c net/mlx5: DR, Fix uninitialized var warning
a0975ead4a47379cb16a6ecfcf15e10d96922132 error-injection: Add prompt for function error injection
6e25f9559f65c4071496a6d7b9ce1299688e9890 tools/vm/slabinfo-gnuplot: use "grep -E" instead of "egrep"
22f20aa3f9d8f7bb0d6e46986d8b9bfa4a9d46a8 nilfs2: fix NULL pointer dereference in nilfs_palloc_commit_free_entry()
ff7a984d16707916b0e9c39271560c070cbebefd x86/bugs: Make sure MSR_SPEC_CTRL is updated properly upon resume from S3
8ab5dd61af2d85f6c7e06e9830605a35dcdf1871 pinctrl: intel: Save and restore pins in "direct IRQ" mode
77e63c9621fb84d8a87cff614054beb1077b3133 mmc: mmc_test: Fix removal of debugfs file
ee38153fd25be2adc2defe1f058150979b5b100e mmc: core: Fix ambiguous TRIM and DISCARD arg
125b489d1862efa3befc44028b65c55b4ee729f1 mmc: sdhci-esdhc-imx: correct CQHCI exit halt state check
d0b0f30318c2816f5313b4a4f056c34f5cc81359 mmc: sdhci-sprd: Fix no reset data and command after voltage switch
31693e8ff981fc665efbf970c64e300d506f9a62 tracing: Free buffers when a used dynamic event is removed
6661eab2f8de6f9bf7a99e2a84dcaa74f56a1f55 arm64: Fix panic() when Spectre-v2 causes Spectre-BHB to re-allocate KVM vectors
4d7ffb1dce85b9eb3606dd65ef90beb2ce730dcc arm64: errata: Fix KVM Spectre-v2 mitigation selection for Cortex-A57/A72
471978efc5de1c24bfefe7198edec99b350a8d6a mm: Fix '.data.once' orphan section warning
8eb67a477d5f848c7cb793fab1575733f9cc44f8 ASoC: ops: Fix bounds check for _sx controls
ec4e16f6b53fdb6d008e0bb13241057a22d2e260 pinctrl: single: Fix potential division by zero
14ca71f2f1a077ab590869b6e3b8acaa88baaae5 iommu/vt-d: Fix PCI device refcount leak in dmar_dev_scope_init()
293c35623be002397ca72e0c17e895259e25dbfb parisc: Increase size of gcc stack frame check
3277d52698e59e0032182a246d7af2f4c99e476f xtensa: increase size of gcc stack frame check
354afbe77671d70d3450c8131eade967e47742dc parisc: Increase FRAME_WARN to 2048 bytes on parisc
c53d56c3996fe285dfc55b3457f576765e918246 Kconfig.debug: provide a little extra FRAME_WARN leeway when KASAN is enabled
3b4a841b40aa610fb7593e313ea05a68a9bd0334 selftests: net: add delete nexthop route warning test
f4e20e1cb56cbaa5ca65846496ef8241024e5666 selftests: net: fix nexthop warning cleanup double ip typo
d3e4192eab730966b16a59560d26ed3dbb7baf24 ipv4: Handle attempt to delete multipath route when fib_info contains an nh reference
c255d41e2e0d62d51f380165fb0828506cb2d5dc ipv4: Fix route deletion when nexthop info is not specified
ef4d09d50b72cbac2c08eebab983788a202722bc tracing/ring-buffer: Have polling block on watermark
55a369eda96ec88049af6a46811359eced2dd433 epoll: call final ep_events_available() check under the lock
65a812dac813edc010146d395e52ae6cd569d051 epoll: check for events when removing a timed out thread from the wait queue
ac31addc7007f57562f0ae4f2b44ade8c18ba71c nvme: restrict management ioctls to admin
43e111f02686050ab4a621a15c9318aa511b5e03 nvme: ensure subsystem reset is single threaded
d0cc2afa6e4b34860adcd4fefebc513f1a897b8d x86/tsx: Add a feature bit for TSX control MSR support
bf0898e14776b7687a38383701fbdf0e360c617a x86/pm: Add enumeration check before spec MSRs save/restore setup
a1ff31d978ce3621bd37ecad4cae40156ec21e8c Bluetooth: L2CAP: Fix accepting connection request for invalid SPSM
fa32df5769f378a7c512110a6bafb12aa7e5c3f8 x86/ioremap: Fix page aligned size calculation in __ioremap_caller()
14accc9981fa67fdaa2664ddc2aeb642a458267d Revert "clocksource/drivers/riscv: Events are stopped during CPU suspend"
85744021c46c3455317a297d822a559e7a41de7a char: tpm: Protect tpm_pm_suspend with locks
032489c220bcc3e0bfe892bd48a45811b788d778 mmc: sdhci: use FIELD_GET for preset value bit masks
608b158ee70a8e307d1ace4cc119b862e4faa43e mmc: sdhci: Fix voltage switch delay
0f9e1fe01bfe723c10a82e72750bb3b96fc12d59 proc: avoid integer type confusion in get_proc_long
fcf28fc67f9fe475ce14e841a24d051285b6be66 proc: proc_skip_spaces() shouldn't think it is working on C strings

--===============3953570755369938256==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-bdb04674407b-c3543984cd45.txt

2d3d4ef87c9726ba95f19204453e3da4b66ab80c btrfs: qgroup: fix sleep from invalid context bug in btrfs_qgroup_inherit()
a1f0b4f39d9b4b706e7dc395accd7f5eb95c8e9e drm/amdgpu: move setting the job resources
1396a73ddf220156b9acc3a4fee17537f03b8a02 drm/amdgpu: cleanup error handling in amdgpu_cs_parser_bos
86c23513729953b274dbb225c35a0f4a755d938b drm/amdgpu: fix userptr HMM range handling v2
61164e7de8f11c93d057f848736506e2473b38d0 kbuild: fix -Wimplicit-function-declaration in license_is_gpl_compatible
f0c5e292c0d98b5e90dcc13d1d98cdd61f1664f3 drm/amd/pm: add smu_v13_0_10 driver if version
4a9d5d5014112c3bad9f8da03168fcadb068be14 drm/amd/pm: update driver-if header for smu_v13_0_10
bd21023faf75dc96fc82e5e9b622eabd2dc08ab7 drm/amd/pm: update driver if header for smu_13_0_7
2b180de52b21fd28d402aa6097d73cd48f150f6c clk: samsung: exynos7885: Correct "div4" clock parents
dca7e9579063d9fb6957023265dbb5ac43e77ff5 clk: qcom: gdsc: add missing error handling
2e7823cbc9f623eee75b80e25b91af88dda5cfba clk: qcom: gdsc: Remove direct runtime PM calls
0b3d1b0c3d3e5586bc0ca405127c296edd9865ba iio: health: afe4403: Fix oob read in afe4403_read_raw
ee72bc52647966b266341158dfa0a34a94ec6d8b iio: health: afe4404: Fix oob read in afe4404_[read|write]_raw
07c9e4cbba6150c5f1a3046f782e89dc79494d95 iio: light: rpr0521: add missing Kconfig dependencies
016cd57d2e53c71eacc0de9bef5c83c942c7bf26 libbpf: Use correct return pointer in attach_raw_tp
c2a41543f606e2ddf3c5177d74782585a6d36786 bpf, perf: Use subprog name when reporting subprog ksymbol
a104ae52b4aca0994cdb70751d39bfa563dfeec7 scripts/faddr2line: Fix regression in name resolution on ppc64le
65b0b9d4a4ad4acec83e9ab8625b10be34c15b2b ARM: at91: rm9200: fix usb device clock id
9a9702f6d6c1a864850afd338a2862fd66a55e8a libbpf: Handle size overflow for ringbuf mmap
614e37b138de4a9246dcf19486dd7befa804f863 hwmon: (ltc2947) fix temperature scaling
f10a54813c5501732ca4892e5544283d40407a21 hwmon: (ina3221) Fix shunt sum critical calculation
f1ebed0d818009837ae395b8afa881e9da333c21 hwmon: (i5500_temp) fix missing pci_disable_device()
5b0f4a4301623b93fa356584cbd5c4150962c27b hwmon: (ibmpex) Fix possible UAF when ibmpex_register_bmc() fails
5738270cb603d94d7aa3b06e99c5b4a34373c212 clocksource/drivers/arm_arch_timer: Fix XGene-1 TVAL register math error
eeedce01a00e7893a7001c3c0b242f051867ac9d bpf: Do not copy spin lock field from user in bpf_selem_alloc
ad990aeacc11133fac8041f247bb7fec97650909 nvmem: rmem: Fix return value check in rmem_read()
987698da34f51aa13e57023eda0c174fb2e2aa4e of: property: decrement node refcount in of_fwnode_get_reference_args()
5ab84730b41f970251fc6965af092350b43ae6fa clk: qcom: gcc-sc8280xp: add cxo as parent for three ufs ref clks
280fc7d064d829d2d4ed1d4167a466ed1a38611d ixgbevf: Fix resource leak in ixgbevf_init_module()
010d43370fa25e0583e4f22873fdf4e0d3bdb184 i40e: Fix error handling in i40e_init_module()
bc7514883bbd76a3e12332ae6d7cba399ef10cbc fm10k: Fix error handling in fm10k_init_module()
23dcd8fc94beb39da0d2882630b6608010c86c33 iavf: Fix error handling in iavf_init_module()
8288120b0266e1c90477357f5deaf5c40be25380 e100: Fix possible use after free in e100_xmit_prepare
feb8abb96bdfce941aad0584a946bc35a64a76a2 net/mlx5: DR, Fix uninitialized var warning
485637efe76f4c4f65dc67038f1142477364e423 net/mlx5: E-switch, Destroy legacy fdb table when needed
0809bb4f4d0a29ae827f851f9e5e16c683a79860 net/mlx5: E-switch, Fix duplicate lag creation
311be47997eae4a5a1e658af56425214e7feb6d5 net/mlx5: Fix uninitialized variable bug in outlen_write()
b61eee0e85acf5724d916e7fba621bd11ac1c9c2 net/mlx5e: Fix use-after-free when reverting termination table
c95e5cbb9e600b234e808d8d120c80f137aa7674 can: sja1000_isa: sja1000_isa_probe(): add missing free_sja1000dev()
00a1b6e1743fa050ce55498448aef2f4bef4a2ca can: cc770: cc770_isa_probe(): add missing free_cc770dev()
df4787a6890ee880cda30bd1af03f4cfe7097849 can: etas_es58x: es58x_init_netdev(): free netdev when register_candev()
c1023893599482f6cc55cf1b49ce8c7d985f7735 can: m_can: pci: add missing m_can_class_free_dev() in probe/remove methods
48a0ae7bc54b78ec1838f2282eadad6e4c9f5392 can: m_can: Add check for devm_clk_get
ce66952f1247bba1cfe44b5a04d42f3b39e31f2a vfs: fix copy_file_range() averts filesystem freeze protection
3bb01856e136020c53cd47177cdee6e808d4278b qlcnic: fix sleep-in-atomic-context bugs caused by msleep
694595d01da15a49aa41f4af54a07c4edb40f077 aquantia: Do not purge addresses when setting the number of rings
1d212937efdd1eb0d0d875f80ff6d2368de63bf0 wifi: cfg80211: fix buffer overflow in elem comparison
c0fc2c0e07e08c6a9c8f219cf3ebef0c5d62cea9 wifi: cfg80211: don't allow multi-BSSID in S1G
ba4cd3f9d73b5da1f4b442a2cc68bf2c48965bad wifi: mac8021: fix possible oob access in ieee80211_get_rate_duration
4c6fcbf05183790901f52c8c1b8c4c991cf7641d net: phy: fix null-ptr-deref while probe() failed
0e860c2e4c417d7025ade4f60b69f3dbd97c0f9b net: ethernet: ti: am65-cpsw: fix error handling in am65_cpsw_nuss_probe()
a866a81001a187a2c7e7a4ee9931bb6926d5aef7 net: net_netdev: Fix error handling in ntb_netdev_init_module()
d7467377823844443d87b72d7ea7c7aba49c6174 net/9p: Fix a potential socket leak in p9_socket_open
5d7fc6d8494be1937e268b28c8387f8f6507ff7d net: ethernet: nixge: fix NULL dereference
2692705744873b2f2543f9da6fc9a2bffd2de43a net: wwan: iosm: fix kernel test robot reported error
b37509afbc825747e592d12db0c16179ea09e2ff net: wwan: iosm: fix dma_alloc_coherent incompatible pointer type
de592f9dcbcfc26f5ba750d573cb65d1d7cfe04d net: wwan: iosm: fix crash in peek throughput test
d6c09e0ef15ec9b098cdc80c7a3c31feb5eebd16 net: wwan: iosm: fix incorrect skb length
cd59603e3c3ad03e06421ccc0db0419a7fa8ba28 dsa: lan9303: Correct stat name
f14d98c38bb09e0a6b758c55ddbaa37df705fa21 mptcp: don't orphan ssk in mptcp_close()
651eec1b270d53c63aabcf5572503633aa45c828 mptcp: fix sleep in atomic at close time
c68399d16d00aef4440afa3b15813ce97c791967 tipc: re-fetch skb cb after tipc_msg_validate
9969d4c04d5d4721af2bb1ca3472dd0f75d67ae5 net: hsr: Fix potential use-after-free
69af115ede0055ab8e2c0fd9495647ae499c5bd4 net: mdiobus: fix unbalanced node reference count
d2de32036db6b8c67dd02fd70bdaaeb4ce472dcd afs: Fix fileserver probe RTT handling
c636199b4b6a28be3b7fd4af103e3db4877dcb5b net: tun: Fix use-after-free in tun_detach()
a4a5ca04536faea26e442979f10369c17dbccba5 net/mlx5: Lag, Fix for loop when checking lag
e30c9caf1b7ed8fc295b4703e3174e79c0cb32ef packet: do not set TP_STATUS_CSUM_VALID on CHECKSUM_COMPLETE
660847895ef3f49131a4d3e44ebacb47f73f7222 sctp: fix memory leak in sctp_stream_outq_migrate()
ecb7b32ce15a7c90b81237b255559bcc547ed51c net: ethernet: renesas: ravb: Fix promiscuous mode after system resumed
76d7a8d3ac93067731cccfa912d3b4b9d9a9662f afs: Fix server->active leak in afs_put_server
c419600503221df58397fd5209e81307076edc7b hwmon: (coretemp) Check for null before removing sysfs attrs
86b79fa2bee31881461848b024b2ff4e5929dae1 hwmon: (coretemp) fix pci device refcount leak in nv1a_ram_new()
28724017a4b64628e7f9a208bff3e693af5a6fd7 hwmon: (asus-ec-sensors) Add checks for devm_kcalloc
621495e2426b6ba066a5dd53466ba80806fbb692 riscv: vdso: fix section overlapping under some conditions
d1799043f8dabe725dce91d57a19a723afeb494c riscv: mm: Proper page permissions after initmem free
d717a49430e1c2a9f12cbdc6cb6c84ee8a8796a1 ALSA: dice: fix regression for Lexicon I-ONIX FW810S
2fcf7fb14413c06b5ab132c87315482bad5767be can: can327: can327_feed_frame_to_netdev(): fix potential skb leak when netdev is down
eaba1d8771be410edcc063a0da96348cbbd38918 error-injection: Add prompt for function error injection
49b4d535b2573db30259c28696020ccf2ddd9814 tools/vm/slabinfo-gnuplot: use "grep -E" instead of "egrep"
3dc5b4c07cbb095c92c32067472dca087a50079f nilfs2: fix NULL pointer dereference in nilfs_palloc_commit_free_entry()
4102dd3a1c2889c31469025647e7763729f0edf0 x86/bugs: Make sure MSR_SPEC_CTRL is updated properly upon resume from S3
dc59f35b0f70187db58ce90fb8d9bf87cd2fc707 pinctrl: intel: Save and restore pins in "direct IRQ" mode
1435b709aac80ea3bfd19e4ee08cbebada9d1dbb v4l2: don't fall back to follow_pfn() if pin_user_pages_fast() fails
f355747bf66e6e0ab867eef6889df609d531bb52 mm: migrate: fix THP's mapcount on isolation
c4518bcb14a12b65473167b3e7e895721a498946 net: stmmac: Set MAC's flow control register to reflect current settings
f01133afaa8f27878d915102eceeab3e95f07e82 mmc: mmc_test: Fix removal of debugfs file
fd5d1e48f66dbe8509d7a1e9655f723e29df28eb mmc: mtk-sd: Fix missing clk_disable_unprepare in msdc_of_clock_parse()
e14674acce6c6549cd545188c2cbed2755b6b955 mmc: core: Fix ambiguous TRIM and DISCARD arg
91b2a4e6a8856984dc2b2a059054bd31dfbb01a9 mmc: sdhci-esdhc-imx: correct CQHCI exit halt state check
0ed30b418fe57c6c073c87de75eaf5bcc4efc5b8 mmc: sdhci-sprd: Fix no reset data and command after voltage switch
1ee660cda5de526d46bbe8b16a0985abc8c2d346 mmc: sdhci: Fix voltage switch delay
edfe7ff13f97b476d09a463404e7daee0a9ab34b Kconfig.debug: provide a little extra FRAME_WARN leeway when KASAN is enabled
c23702666de59c6378a01a4d39d58134ce702814 drm/amdgpu: temporarily disable broken Clang builds due to blown stack-frame
c018c473508d44e2d48784384b864b7ac3d54b11 drm/amdgpu: enable Vangogh VCN indirect sram mode
3f33bccfd7aee5ddeaf1b1fae262eccc8b78ef59 drm/i915: Fix negative value passed as remaining time
e24c306e769c6df3185ad159fb1554497a409f97 drm/i915: Never return 0 if not all requests retired
be264cec3c187ed5fe5d8ae58eaa9e22f328e4f3 tracing/osnoise: Fix duration type
8c8d32bc18ea740a61abe4121dcc13a05a34b008 tracing: Fix race where histograms can be called before the event
ccd92630265bd1b52a5c72bf9efb56780e37f83d tracing: Free buffers when a used dynamic event is removed
5721986f8121fb3130e07408ae8547cf3af290f6 ASoC: ops: Fix bounds check for _sx controls
8435306e03b5d896fad831cb7d1665d70835b620 ASoC: tlv320adc3xxx: Fix build error for implicit function declaration
cd06365bfa9864db43a404f023a71188bb4cc4f9 pinctrl: single: Fix potential division by zero
4693bbc04afc1811ff3855f1e5fee6d5271dc378 riscv: Sync efi page table's kernel mappings before switching
ebf1a87a878454dfc41001679a4ecfe4d6b43a13 riscv: fix race when vmap stack overflow
7d439af3f1d4ca2a469a52357f0ac896f9abaff3 riscv: kexec: Fixup irq controller broken in kexec crash path
d6b89b75b9ff2669472720fa42ee768e3aa0e395 riscv: kexec: Fixup crash_smp_send_stop without multi cores
7d523ce7c6addb544035aa33b4556d4de312618c nvme: fix SRCU protection of nvme_ns_head list
811161c0560b8b63fe65c86b5c693bd46c044e4b iommu/vt-d: Fix PCI device refcount leak in has_external_pci()
621c47b502db32db1a91f6aa9b24e797d7053b93 iommu/vt-d: Fix PCI device refcount leak in dmar_dev_scope_init()
da5f1d95e891c5df881e349c7dcd7e3f8b9d08a7 ipv4: Handle attempt to delete multipath route when fib_info contains an nh reference
58b61500bad34d2848205ec55de06e85f5e7e0e3 ipv4: Fix route deletion when nexthop info is not specified
9aa3d3035a146448550e47e10354fcc5e0f19d0b mm/damon: introduce struct damos_access_pattern
5be9881aa23eacea20270a3cfb0274981305fa4b mm/damon/sysfs: fix wrong empty schemes assumption under online tuning in damon_sysfs_set_schemes()
6b607440a4f10eded3824bbac4f16ae478ba034b i2c: Restore initial power state if probe fails
461535dfb37298faa00059ca686402f4e351cb7f i2c: npcm7xx: Fix error handling in npcm_i2c_init()
872d013bb9223dbbc7d05b6ecbcd88681e81d623 i2c: qcom-geni: fix error return code in geni_i2c_gpi_xfer
98dbbd11e9b15527cd289822c3b8fbfe3f109d73 i2c: imx: Only DMA messages with I2C_M_DMA_SAFE flag set
57db2513ac19993f9990ea80052899e38f0f258f ACPI: HMAT: remove unnecessary variable initialization
4d0bd69ffd07a8bb59cb9beedd00aec4ae466d4d ACPI: HMAT: Fix initiator registration for single-initiator systems
2d1e0cbb347ce310cfddee0221dcf128a0754678 Revert "clocksource/drivers/riscv: Events are stopped during CPU suspend"
30ee84525d509888182d94d8ca8272f4f5299636 char: tpm: Protect tpm_pm_suspend with locks
40d12ba1c9e54bf3278c5c93c8d177b6d465bc22 Input: raydium_ts_i2c - fix memory leak in raydium_i2c_send()
c3543984cd45a0097a425668334a7c40e962db4f powerpc/bpf/32: Fix Oops on tail call tests

--===============3953570755369938256==--
