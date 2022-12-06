Content-Type: multipart/mixed; boundary="===============5648162090852257996=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Tue, 06 Dec 2022 11:49:17 -0000
Message-Id: <167032735788.12899.8775376146397876016@gitolite.kernel.org>

--===============5648162090852257996==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: 343ac9d7af0ddd7f908e28740be1247efe8c35f6
    new: bde867a20e8db964c444136cc3ce6a9d48ee7dd6
    log: revlist-343ac9d7af0d-bde867a20e8d.txt
  - ref: refs/heads/queue/4.19
    old: 809112d66d42cd1767f13e0625b90603404b139b
    new: b043060f66d9581149f6fe13f07bb19b8583852c
    log: revlist-809112d66d42-b043060f66d9.txt
  - ref: refs/heads/queue/4.9
    old: b6f722b2441c93811a3aa0009eca582dc80e7eed
    new: 75fbb0c1bdde67301207730a1e2732fdf713fba7
    log: revlist-b6f722b2441c-75fbb0c1bdde.txt
  - ref: refs/heads/queue/5.10
    old: fe2af1f755d0fa38f6f71a2e789ba9400f4857da
    new: 6b1c6d5296c8d94683dc49469c3bbea78024a2e0
    log: revlist-fe2af1f755d0-6b1c6d5296c8.txt
  - ref: refs/heads/queue/5.15
    old: cbeae48a9f445fbf2c8eaa4bec904a9418e5904a
    new: d03c38c4bf2d038232f95a099644578b3ad3ce72
    log: revlist-cbeae48a9f44-d03c38c4bf2d.txt
  - ref: refs/heads/queue/5.4
    old: 3d6cd30ac57d9d2198a6ad941940b7fbeacaf5d9
    new: cce21250fcb132f0bdf1cf1bc8d9e9078fa62542
    log: revlist-3d6cd30ac57d-cce21250fcb1.txt
  - ref: refs/heads/queue/6.0
    old: 9e63815a774c14b75965b103350c80e51653cb33
    new: c773ef27c926134893d01b6b7c362232f7f605c0
    log: revlist-9e63815a774c-c773ef27c926.txt

--===============5648162090852257996==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-343ac9d7af0d-bde867a20e8d.txt

d4f83f329c30b6e172f6c0966cb07e235791e9d0 wifi: mac80211_hwsim: fix debugfs attribute ps with rc table support
1c6d3e4d9eb3041fe79b0a75bdf5279a9186d97d audit: fix undefined behavior in bit shift for AUDIT_BIT
dec807f18bcec21cc55f36ab1bf0d3d79a4c093e wifi: mac80211: Fix ack frame idr leak when mesh has no route
3c08d2b9400267fdf189f23eca35d90a97e08dca spi: stm32: fix stm32_spi_prepare_mbr() that halves spi clk for every run
d5768f4d7b03f009ff9fe7f19e0adc7ab8bbc9d4 MIPS: pic32: treat port as signed integer
c9cbe3ff8ffd183c4070f86c695533852f05e6b2 af_key: Fix send_acquire race with pfkey_register
2e0d65480d684f550db7829ed2f4029e6d3a312e ARM: dts: am335x-pcm-953: Define fixed regulators in root node
dc1983c38fe21284b4c89adcf77a52024d975318 bus: sunxi-rsb: Support atomic transfers
a7288427435c163027412a117c463936aa421641 ARM: dts: at91: sam9g20ek: enable udc vbus gpio pinctrl
4326abddd37c4c7594b977e164a51832b1daf0de nfc/nci: fix race with opening and closing
343d836f882acf667f0bb722884db78e005312e1 net: pch_gbe: fix potential memleak in pch_gbe_tx_queue()
15d534657028ef301c8964a709913645d36cdb96 9p/fd: fix issue of list_del corruption in p9_fd_cancel()
8a865ee3e1f66b9e34463dee488f493a9a3df3d2 ARM: mxs: fix memory leak in mxs_machine_init()
179b623e8b0578151e850ce76e11e5d2046a7d11 net/mlx4: Check retval of mlx4_bitmap_init
c148e78042972ce2b9c618d2d158c9a98af094d6 net/qla3xxx: fix potential memleak in ql3xxx_send()
4245ec5ad9d21bf416b3154ec63536a47d71b214 xfrm: Fix ignored return value in xfrm6_init()
6012dd7f4dc93f56477619de8749b63e326c5c7a NFC: nci: fix memory leak in nci_rx_data_packet()
2900302a2f6d71674291eac270592bf0e23010bc dccp/tcp: Reset saddr on failure after inet6?_hash_connect().
3839c7b699bb8cc8d286f7574fa18ce7e14bad13 s390/dasd: fix no record found for raw_track_access
058dee331175e7a438e9a6c4be03a1a649b0c91e nfc: st-nci: fix incorrect validating logic in EVT_TRANSACTION
276705383d5bfd335468f6195718f89b1811e0c6 nfc: st-nci: fix memory leaks in EVT_TRANSACTION
05faeb433c176e1cc8a10390fda78f81fc8ad5f0 net: thunderx: Fix the ACPI memory leak
6fba2923be0e08c6c3a821e6be55feaa786a39ff s390/crashdump: fix TOD programmable field size
8269591015b64be1b715257244ea6faa7d250ae1 nios2: add FORCE for vmlinuz.gz
3ae25c1d4ed9c089f9490d832567d37a616de462 arm64: dts: rockchip: lower rk3399-puma-haikou SD controller clock frequency
1d2e22f272b8a1f3d617e1bf535a10b497abf4e2 iio: light: apds9960: fix wrong register for gesture gain
502fbf826ef2a2558cff0ef8341e628aed1008cd iio: core: Fix entry not deleted when iio_register_sw_trigger_type() fails
fd316b25ac211bf2375a47878ad10c85237fe2ef kconfig: display recursive dependency resolution hint just once
3c75f734ca98063f29e2ff7c4305353da9a219dd nilfs2: fix nilfs_sufile_mark_dirty() not set segment usage as dirty
8ec35809b8f9d7e97ababff6ef4c679da16fb313 Input: synaptics - switch touchpad on HP Laptop 15-da3001TU to RMI mode
9689cc5fe5a2e6f7b4350ddf40b7fefc41da2121 serial: 8250: 8250_omap: Avoid RS485 RTS glitch on ->set_termios()
7719deaf4d1d0cc8a2997a720f5c82e5c20d1810 xen/platform-pci: add missing free_irq() in error path
7154ddf1a20b462c11b8713292bcc7ea7f662163 platform/x86: asus-wmi: add missing pci_dev_put() in asus_wmi_set_xusb2pr()
075a719483b8335bf910c722426b86d597cff2c4 platform/x86: acer-wmi: Enable SW_TABLET_MODE on Switch V 10 (SW5-017)
098b81b42fed948fa77777b24e2a855f4bdfe9ad platform/x86: hp-wmi: Ignore Smart Experience App event
729f5631c9487d308ef1e068c8a348edcdf7d3c3 tcp: configurable source port perturb table size
e539fa4aa910b88d49758860e7c245a7aedab50b net: usb: qmi_wwan: add Telit 0x103a composition
945c6be5309cdb90876424f6fe86a695a63d151f drm/amdgpu: always register an MMU notifier for userptr
2b6246ba35056be692680e0bfcb5332829de2116 iio: health: afe4403: Fix oob read in afe4403_read_raw
7a6b54cfe4eaf891f39093e257c2431d2aca5608 iio: health: afe4404: Fix oob read in afe4404_[read|write]_raw
e52736246baaccab709eca1e8c2721079312d9c6 iio: light: rpr0521: add missing Kconfig dependencies
11efe685fc7d665ca7e706d7c01c513b04585baa hwmon: (i5500_temp) fix missing pci_disable_device()
0561f88d7d8d5080801ef7300f7ecf2b89304be6 hwmon: (ibmpex) Fix possible UAF when ibmpex_register_bmc() fails
4ba2aa7b4ffec193e5587ffeea41c1d3324e2fc2 of: property: decrement node refcount in of_fwnode_get_reference_args()
dd15fcea314839d6b53be58c174bc512a5749df2 net/mlx5: Fix uninitialized variable bug in outlen_write()
2b3aac1909d6836e70d8415be20b3694d84f8a80 can: sja1000_isa: sja1000_isa_probe(): add missing free_sja1000dev()
0869e5c082dd7c77c87341d121a8f7d8f3c72dba can: cc770: cc770_isa_probe(): add missing free_cc770dev()
029bbf490bee9b2dc8bf2c1f1194c2f2d042f78c qlcnic: fix sleep-in-atomic-context bugs caused by msleep
91016aa2fb445b1f2cff8e3c984d1a5a37dd74d7 net: phy: fix null-ptr-deref while probe() failed
2c1e5fc96c522b4e885b6338090e6944415daa76 net: net_netdev: Fix error handling in ntb_netdev_init_module()
1be7f691978e92d4e1c1c644c8f91706a07adaf6 net/9p: Fix a potential socket leak in p9_socket_open
83f56d40ca554a906a179d4f68d5486c833f4460 dsa: lan9303: Correct stat name
05a522363c74055acb05350dfcbec41b86ac80b7 net: hsr: Fix potential use-after-free
7cdaaf974e4920482863a2808778fbb686817823 packet: do not set TP_STATUS_CSUM_VALID on CHECKSUM_COMPLETE
481fa24e835a99b4d8cff56eb90fbd2c7c11fa4a net: ethernet: renesas: ravb: Fix promiscuous mode after system resumed
7ff93f7799b90d76c1a22df02f9e6bfbfe5e5083 hwmon: (coretemp) Check for null before removing sysfs attrs
7b1fe9f72b92d4d94822e1bae50dc785328166c0 hwmon: (coretemp) fix pci device refcount leak in nv1a_ram_new()
8fa3054bc454b755ba8d375c848db46303524608 kbuild: fix -Wimplicit-function-declaration in license_is_gpl_compatible
2a5b2feaecb873b520e2263067d7c501c8fcd08e perf: Add sample_flags to indicate the PMU-filled sample data
86613d45433ba0d9e9ed07d3f173ec1ab4e9838f btrfs: qgroup: fix sleep from invalid context bug in btrfs_qgroup_inherit()
f091c7786893cf74d7251ba159dc9a7416628942 tools/vm/slabinfo-gnuplot: use "grep -E" instead of "egrep"
bd92f839ccae287bd9317ce9015c5f7fd2c0f5c8 nilfs2: fix NULL pointer dereference in nilfs_palloc_commit_free_entry()
4b2bec12afe7fefc77df8e985689844f10c2ce95 x86/bugs: Make sure MSR_SPEC_CTRL is updated properly upon resume from S3
dee462c64322f2266750a2fb87e017cf299edcd9 arm64: Fix panic() when Spectre-v2 causes Spectre-BHB to re-allocate KVM vectors
2a64f5b3dd7f43ff0a1ce7691ce1cc439c1872c2 arm64: errata: Fix KVM Spectre-v2 mitigation selection for Cortex-A57/A72
5a5f6c4db3565170330b7841cf1982ea5dcfa64a efi: random: Properly limit the size of the random seed
52d65f53d0b71f8e475e539bb64b5cb9f2a542f4 ASoC: ops: Fix bounds check for _sx controls
d4170e8c20c4baa446f87e2694d214cb25484fe9 pinctrl: single: Fix potential division by zero
d7ff5c5a26899e067539259deb574659cf2dfd40 iommu/vt-d: Fix PCI device refcount leak in dmar_dev_scope_init()
0f393c05cbde331c12fc23969ef6e3d9ea9d5a9e tcp/udp: Fix memory leak in ipv6_renew_options().
0291446fa3c9fa028c3474426efe901acf93697d nvme: restrict management ioctls to admin
d8bd2cc4c9a3ff3cc08d4aea9d01e47a1dd836c4 x86/tsx: Add a feature bit for TSX control MSR support
4a30f4b89591d2904b92d9476bbeae10ee2b4b75 x86/pm: Add enumeration check before spec MSRs save/restore setup
dd728609b09f659030fb7243f4f34d30b3d39b8b Bluetooth: L2CAP: Fix accepting connection request for invalid SPSM
8f42f96fd04292c13ba5d2f47202f873c2c17dcc x86/ioremap: Fix page aligned size calculation in __ioremap_caller()
8a6bb0bab289d11df8bc2e89df48f16383500e66 mmc: sdhci: use FIELD_GET for preset value bit masks
5f821841bba17b168bc706d7d62b6e3894ac91d6 mmc: sdhci: Fix voltage switch delay
704b1c2bf6a5f9263d115251186c84bf00fc5f35 proc: avoid integer type confusion in get_proc_long
8645bdf89a621e7129ecaa87d8e41d1ecf66d88b proc: proc_skip_spaces() shouldn't think it is working on C strings
dd8355e372a03f9c438c502f873b9e9c3f084ef9 v4l2: don't fall back to follow_pfn() if pin_user_pages_fast() fails
bde867a20e8db964c444136cc3ce6a9d48ee7dd6 ipc/sem: Fix dangling sem_array access in semtimedop race

--===============5648162090852257996==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-809112d66d42-b043060f66d9.txt

e84c8c8362ed7234cd5378748c64ed334b8119a5 wifi: mac80211_hwsim: fix debugfs attribute ps with rc table support
274caa02619502e6eaa9be15050a2bbf599ced7b audit: fix undefined behavior in bit shift for AUDIT_BIT
6f9de238f7658516b8b7e40f29e4a663e64a4906 wifi: mac80211: Fix ack frame idr leak when mesh has no route
9e8522317afec42f10336f7a36fa14396beb0404 spi: stm32: fix stm32_spi_prepare_mbr() that halves spi clk for every run
a255d470f20a5ef048552aa058991b4215b9df2f drm: panel-orientation-quirks: Add quirk for Acer Switch V 10 (SW5-017)
3ed6da8a8ca19c92b2e4dc57b5988509dceccc23 RISC-V: vdso: Do not add missing symbols to version section in linker script
688cae190f3e798902e7fa51088bcbdf4d9bca56 MIPS: pic32: treat port as signed integer
a0b23cec8e4761f55a72acfdb073e5c8c57618a0 af_key: Fix send_acquire race with pfkey_register
e0b7c153a513cae3c74c5c23ea7ed584e22848f3 ARM: dts: am335x-pcm-953: Define fixed regulators in root node
1546a65c2b92e15682440a2da601caa7883e8c12 ASoC: sgtl5000: Reset the CHIP_CLK_CTRL reg on remove
1be965eefcf70404445505a8baffebd27a5cdb6d bus: sunxi-rsb: Support atomic transfers
aa06f635e67d8efc90b01fcb72ae0b4dc8c26be5 ARM: dts: at91: sam9g20ek: enable udc vbus gpio pinctrl
5bc32a13318ca2d262b7535a2da38e7dcee5002a nfc/nci: fix race with opening and closing
ff219bdbda8fe7bf198be4073832aad0bb26bc37 net: pch_gbe: fix potential memleak in pch_gbe_tx_queue()
aa8fb661a930d0cc4ed3e623dae5629094cab2bd 9p/fd: fix issue of list_del corruption in p9_fd_cancel()
da0a81ea7d27ac54f1fabf9caa42a0857412fb65 ARM: mxs: fix memory leak in mxs_machine_init()
ffaf888f61187618917b2f9c275509d3597fa824 net/mlx4: Check retval of mlx4_bitmap_init
545f33fd4be54f36a51d2bebc24424d40469b297 net/qla3xxx: fix potential memleak in ql3xxx_send()
2162510a130802baa5ef06813b81019be817158b net: pch_gbe: fix pci device refcount leak while module exiting
8ee2ddb38216ddab4b461b8908366b287d92e359 Drivers: hv: vmbus: fix double free in the error path of vmbus_add_channel_work()
b958a98acde30b15192b563c117a2684f3e67618 Drivers: hv: vmbus: fix possible memory leak in vmbus_device_register()
629015dc3d51b37577ccdf7d1081d9834f866904 net/mlx5: Fix FW tracer timestamp calculation
3f7fb4eec9fbd0bcb3e70aaddaca172e026813f2 tipc: set con sock in tipc_conn_alloc
fd6717de9875b7314ee1bd4310821277fb8fffae tipc: add an extra conn_get in tipc_conn_alloc
f8372c34014202b5cb8eba275ed426ebdcc7587f tipc: check skb_linearize() return value in tipc_disc_rcv()
4e966e7fdc8124e3d0a0658149fe59cfad4f0b8c xfrm: Fix ignored return value in xfrm6_init()
21b4f8f2b4517db15440aeb0718282df37d98b53 NFC: nci: fix memory leak in nci_rx_data_packet()
f9e867b588335ff0028452520aefc55f25e10742 bnx2x: fix pci device refcount leak in bnx2x_vf_is_pcie_pending()
1316a76e14272567b5122b20585ecb3ecce05238 dccp/tcp: Reset saddr on failure after inet6?_hash_connect().
431a988e1537367e8563f7a5b4bf29581c3c9766 s390/dasd: fix no record found for raw_track_access
4ae9836c710ba4731b0f72eb14eea685de98cfe2 nfc: st-nci: fix incorrect validating logic in EVT_TRANSACTION
2e4a9c54d876fd29322aeece777d99560f13b49d nfc: st-nci: fix memory leaks in EVT_TRANSACTION
777e3a93dc1a1e268be1fa5e51924e92d9c1efb0 net: thunderx: Fix the ACPI memory leak
76f47e3ca1278f38248a698845ac42ee02e60b16 s390/crashdump: fix TOD programmable field size
0dcc878a709e873269e6434bf19d7231b65e7821 arm64: dts: rockchip: lower rk3399-puma-haikou SD controller clock frequency
d10a64d1d594d9171306fcd082b9c0b0f6dfd9d9 iio: light: apds9960: fix wrong register for gesture gain
57eb81433e95efa9cb7025842eba1d5d027beea8 iio: core: Fix entry not deleted when iio_register_sw_trigger_type() fails
419393eed596cb0f3f84365f43eb9e36e4211bac nios2: add FORCE for vmlinuz.gz
a0f4eb2405ed770502838ac32525c08b1b35c4f3 iio: ms5611: Simplify IO callback parameters
e8887081e46213811da426e671b34f9b3d972c0e iio: pressure: ms5611: fixed value compensation bug
5020b4bf4893e37f2008e4729177ad4966b742c5 ceph: do not update snapshot context when there is no new snapshot
646337c2f6b615426be10ca07fbb25b4a13486dc ceph: avoid putting the realm twice when decoding snaps fails
dbe38578dd15ee718121af9a1b90e55c520a2f17 nilfs2: fix nilfs_sufile_mark_dirty() not set segment usage as dirty
1d06e3c52ac325864337eeb79b7a4c4cacc5c4cb Input: synaptics - switch touchpad on HP Laptop 15-da3001TU to RMI mode
f5b0564814a28308230ef39e3a72dff52c4016c0 serial: 8250: 8250_omap: Avoid RS485 RTS glitch on ->set_termios()
1ddd72959acd968037d7207173b225149d9f8786 xen/platform-pci: add missing free_irq() in error path
d7ccce706e915c74a7b59552e6051f0bb7613f17 platform/x86: asus-wmi: add missing pci_dev_put() in asus_wmi_set_xusb2pr()
22f8e93ff5dfb74ec99ea8c68b647483141241f7 platform/x86: acer-wmi: Enable SW_TABLET_MODE on Switch V 10 (SW5-017)
1553e708ce04d9b0176e5a8fde3788026edff724 platform/x86: hp-wmi: Ignore Smart Experience App event
ff62a077ad105e1adf23cfcf77b8d4412124fca7 tcp: configurable source port perturb table size
e1a120615bd8bacb1ee305e9be9a152a2594cefc net: usb: qmi_wwan: add Telit 0x103a composition
55228fb7caea42f8c88d1cb42e6bd13d115310e7 dm integrity: flush the journal on suspend
07218e6c4cf2815d238a46910338105a45f02cc3 btrfs: free btrfs_path before copying root refs to userspace
36d3174bc0e383513b835607ef257075bc1d0f57 btrfs: free btrfs_path before copying fspath to userspace
ef054a353f769c5bf761a1983858dafea54c5aa3 btrfs: free btrfs_path before copying subvol info to userspace
deac53e01472a93c4e6e174bc412162cb2cc86d2 drm/amd/dc/dce120: Fix audio register mapping, stop triggering KASAN
4fc1d3a9ff9773587e2ee95da6f11c3953259675 drm/amdgpu: always register an MMU notifier for userptr
5655c503d23c01bc1154f16db94f45d4010fc6d8 btrfs: free btrfs_path before copying inodes to userspace
3e3d8a19f0a82f7b2feca2af5c625a61a8e04db4 spi: spi-imx: Fix spi_bus_clk if requested clock is higher than input clock
36c0395d7042a8f87622a9223bea5b2fa242a693 proc: avoid integer type confusion in get_proc_long
437523e80f47cc0498cfe03b741ef91113df9a9a proc: proc_skip_spaces() shouldn't think it is working on C strings
f2c1c22b9aec6230ead768ea0abafd1319909a13 v4l2: don't fall back to follow_pfn() if pin_user_pages_fast() fails
8ccccb0129a32fb0137926ac47e89aff2cf249d0 kbuild: fix -Wimplicit-function-declaration in license_is_gpl_compatible
f6a2c681317d163248b220f7d9d5037cffc2aac2 iio: health: afe4403: Fix oob read in afe4403_read_raw
394034813ae5f8aca4e37c3aac3cb4bd56c05475 iio: health: afe4404: Fix oob read in afe4404_[read|write]_raw
09b6e93f673eb93d47dd7c09fa430b1c200a5922 iio: light: rpr0521: add missing Kconfig dependencies
3cb81a3f0316f1a71bcfdb3b4d69957d9f7e507a scripts/faddr2line: Fix regression in name resolution on ppc64le
6dfd37e29a370805176534ce294ca432a64fc02b hwmon: (i5500_temp) fix missing pci_disable_device()
e8b9d45b3eedb8dc77ef27e41d0ee1fe7827e809 hwmon: (ibmpex) Fix possible UAF when ibmpex_register_bmc() fails
44dac4028860818d44a31c1e4a4df63c669d4aca of: property: decrement node refcount in of_fwnode_get_reference_args()
893a6e881fda23659df796fd254607880d60af7b net/mlx5: Fix uninitialized variable bug in outlen_write()
5252d85de1907c07557ad776f075aab52bfef0cb can: sja1000_isa: sja1000_isa_probe(): add missing free_sja1000dev()
3da769651344377f280f8ade7a5566316199947e can: cc770: cc770_isa_probe(): add missing free_cc770dev()
46538e40bfbcf37f263a87877f989a44bdf370ec qlcnic: fix sleep-in-atomic-context bugs caused by msleep
51541587bf5d648129665c903bf18b56ac108dd6 net: phy: fix null-ptr-deref while probe() failed
1b88fbb157d56ea619558d9cff3a6bf02b5f24ca net: net_netdev: Fix error handling in ntb_netdev_init_module()
3008e587daff413247d29f544342cf3734a240b4 net/9p: Fix a potential socket leak in p9_socket_open
3f0c5bbe92fc0341f752b299673b1c10fd9645f9 dsa: lan9303: Correct stat name
09184c90ca5bcaa9df22c1333ac75294b968395a net: hsr: Fix potential use-after-free
cc912bbef323916160d72980a71eaf7d14bd2431 net: tun: Fix use-after-free in tun_detach()
07393a296d6a2802236392745f8d8d0a077dd6a7 packet: do not set TP_STATUS_CSUM_VALID on CHECKSUM_COMPLETE
d5b249c9d7c2cf333a05a087003af0ef263660ff net: ethernet: renesas: ravb: Fix promiscuous mode after system resumed
a76ec7337d1f45525f48e72f6dd0e2459ed9bdbf hwmon: (coretemp) Check for null before removing sysfs attrs
7578ad2e5d096509a5a26ec0f5b6b98bd7ebe3ad hwmon: (coretemp) fix pci device refcount leak in nv1a_ram_new()
bdab609ed97153d133f85f46ed5f50290a1904a4 btrfs: qgroup: fix sleep from invalid context bug in btrfs_qgroup_inherit()
6b8de64b6ade903bc40e3ce04dba7f7ee9638fb4 error-injection: Add prompt for function error injection
15a6b65890d589fa406558a1833b7acd1794cf0e tools/vm/slabinfo-gnuplot: use "grep -E" instead of "egrep"
f05dd12292a89b1b9a98f8474d9ca03938386ad8 nilfs2: fix NULL pointer dereference in nilfs_palloc_commit_free_entry()
c2d183cb243649b5d965aa0a3f14d8aece8ee6b4 x86/bugs: Make sure MSR_SPEC_CTRL is updated properly upon resume from S3
2c544b2b16c946924dc11974ac37b7f187c826c9 pinctrl: intel: Save and restore pins in "direct IRQ" mode
a98a04ec04a0112da31001e4e3093219e4d839a5 arm64: Fix panic() when Spectre-v2 causes Spectre-BHB to re-allocate KVM vectors
d5b4b4539ee3692c033c7c05272f2e5d1b9285af arm64: errata: Fix KVM Spectre-v2 mitigation selection for Cortex-A57/A72
6c2eee9554a9d92ff53e56188b87cb6f001c781f mm: Fix '.data.once' orphan section warning
6bd05c897758d5596b3dfcca7706a3c2e388af12 ASoC: ops: Fix bounds check for _sx controls
f43b368e70670bf6f8166ed0473f5502cc157e59 pinctrl: single: Fix potential division by zero
80b16b99bc43384da4e7298ce108198af45052af iommu/vt-d: Fix PCI device refcount leak in dmar_dev_scope_init()
2624438bc91484143bf6f624e8ffb0d0a53be119 parisc: Increase size of gcc stack frame check
854426e5517d1e37eec4493efff716ad122960b9 xtensa: increase size of gcc stack frame check
cbcbeb36d028100820b9cfe01f61b5d71cd186fc parisc: Increase FRAME_WARN to 2048 bytes on parisc
daeaced7e5a3bf6ebab4a6a333792ce7280412d6 Kconfig.debug: provide a little extra FRAME_WARN leeway when KASAN is enabled
82869fa49079f15e2b0fa643787f5251bc9c9779 tcp/udp: Fix memory leak in ipv6_renew_options().
3601bd3c3befc18d855cf0e069e9c235c48e8f4d nvme: restrict management ioctls to admin
05bb796bdc726fb3d242d7df098b93f00d3d0e43 x86/tsx: Add a feature bit for TSX control MSR support
92fdfc91db9e37da62c5b351da3c7d81749b0e45 x86/pm: Add enumeration check before spec MSRs save/restore setup
2d5c7cabf06b6132e1e3fcb8187f07d46759e34a Bluetooth: L2CAP: Fix accepting connection request for invalid SPSM
160188cc4c11a699bcdaa99a07263ca8fabcfd27 x86/ioremap: Fix page aligned size calculation in __ioremap_caller()
d7a628782eb1de7008e751465d5acdab4428ee5c mmc: sdhci: use FIELD_GET for preset value bit masks
51974210d35fda2748809e79276a0663e9a17e01 mmc: sdhci: Fix voltage switch delay
b043060f66d9581149f6fe13f07bb19b8583852c ipc/sem: Fix dangling sem_array access in semtimedop race

--===============5648162090852257996==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b6f722b2441c-75fbb0c1bdde.txt

f8c878123e4f316a0ed453eb0f433acaae433738 wifi: mac80211_hwsim: fix debugfs attribute ps with rc table support
f696db67a831a0141c248f54b9512dbac940a4db audit: fix undefined behavior in bit shift for AUDIT_BIT
b05a1b8bc58333df48bf4fc4b944a055dac16833 wifi: mac80211: Fix ack frame idr leak when mesh has no route
6e216076da4be0d389f60b3fd56c847954081883 MIPS: pic32: treat port as signed integer
271f170645fb432d7c267da4d86b001609ea16bb af_key: Fix send_acquire race with pfkey_register
e03612674cab1d33b8102d56cd5306d3fec8e9cc bus: sunxi-rsb: Support atomic transfers
1f5080b786d7d32830e3e9d183247ca1b9186fb0 ARM: dts: at91: sam9g20ek: enable udc vbus gpio pinctrl
13aed0d5c54bae969f618b5df95acfba24d14739 nfc/nci: fix race with opening and closing
268ee952d364b33defcae8fc1d59dd32197f5ae7 net: pch_gbe: fix potential memleak in pch_gbe_tx_queue()
14f557e46fd7fbbf489e2114468187c34ab89ce9 9p/fd: fix issue of list_del corruption in p9_fd_cancel()
1bc406f3ee02a5b38b00c6060d1cadab08528585 ARM: mxs: fix memory leak in mxs_machine_init()
3ebaacacf175abf4afa6d68955f9302c00e332d9 net/mlx4: Check retval of mlx4_bitmap_init
a7c1aba2253cde143d10b1c7fc95c2f24fe4792b net/qla3xxx: fix potential memleak in ql3xxx_send()
8bd7f3ba19f072da4f422cb469cd8c38462122b6 xfrm: Fix ignored return value in xfrm6_init()
18d2d5c46103912d9023a41974c2535b2fdab7e3 NFC: nci: fix memory leak in nci_rx_data_packet()
5a2525be5a76800a3e5e34063ee1676c1608507c nfc: st-nci: fix incorrect validating logic in EVT_TRANSACTION
574cbd4adb35ef03367fc790dcf830b68a7208ec nfc: st-nci: fix memory leaks in EVT_TRANSACTION
14f0198f3909a32d69079d9923256b0f2f330564 net: thunderx: Fix the ACPI memory leak
f78c7d1009b3edb4c5f62131f6b2cc7f690c9f81 s390/crashdump: fix TOD programmable field size
1a5fcc0bea7e8b706ba8b6051fd4217454b871a3 iio: light: apds9960: fix wrong register for gesture gain
a054103d4d40b46b39cfd5c1bb2c2fc07d6af65f iio: core: Fix entry not deleted when iio_register_sw_trigger_type() fails
c23d995c828cd730378082ffbb0c7ead860e0ab1 kconfig: display recursive dependency resolution hint just once
c5ec16310f18cd39d5210e3586b899281e381300 nios2: add FORCE for vmlinuz.gz
024572b246b60880fd0dce02e9712b9247bb158d nilfs2: fix nilfs_sufile_mark_dirty() not set segment usage as dirty
e06fdd4635ff60d0048d249388ed7d8971f0ef13 serial: 8250: 8250_omap: Avoid RS485 RTS glitch on ->set_termios()
4caab041c3da0e23e85fc167fb13a8528d53213a xen/platform-pci: add missing free_irq() in error path
eefdbaa2751302d12bf34b1c7a2f7e8393825daa platform/x86: asus-wmi: add missing pci_dev_put() in asus_wmi_set_xusb2pr()
8113182e0582c8a0c5ce529b2ee5b6fa6e70f931 tcp: configurable source port perturb table size
7955e0e80adc842436ebc01ba64ed7b682b944ed net: usb: qmi_wwan: add Telit 0x103a composition
cdc4a98f13d4c4f06d51736dab0771df8086a739 drm/amdgpu: always register an MMU notifier for userptr
f571c05a2ae6d8255d18613ea7408d2fc301cd96 iio: health: afe4403: Fix oob read in afe4403_read_raw
11dd4a821ea71f70c7c44e060cd5ddf96657657d iio: health: afe4404: Fix oob read in afe4404_[read|write]_raw
081708a49e6ec6bb11a946379add6931c23ebf69 hwmon: (i5500_temp) fix missing pci_disable_device()
e50dfb299198b5f2fbca327a90fbcb3d2ebcfdd5 hwmon: (ibmpex) Fix possible UAF when ibmpex_register_bmc() fails
ee270a5436dfbd529632f68f8db40c5f4ff3b4d5 net/mlx5: Fix uninitialized variable bug in outlen_write()
5e5e80ca4f3d699ae2aac41703cffd85b0cd5449 can: sja1000_isa: sja1000_isa_probe(): add missing free_sja1000dev()
a2d68e4c9381749aaf914447090aa8feeb3db9f5 can: cc770: cc770_isa_probe(): add missing free_cc770dev()
d6be2313dfa419f39ffa3175e4d75ef5a4b4f7d1 qlcnic: fix sleep-in-atomic-context bugs caused by msleep
63c5186e36acc7740a3ab86bfa48cc1b0bb8f51b net: phy: fix null-ptr-deref while probe() failed
b3ec1325c57c91b85267eadee8b8b34a1557d155 net: net_netdev: Fix error handling in ntb_netdev_init_module()
64cfb6e28a8a232600cf559e916abe786db30e65 net/9p: Fix a potential socket leak in p9_socket_open
f7db4ebc0d953f46ffcd6e170d50aab23c865e4f net: hsr: Fix potential use-after-free
6a6de0ec435077d3ed5380ef4ceb164799cc0a84 packet: do not set TP_STATUS_CSUM_VALID on CHECKSUM_COMPLETE
902d7a4bc9991fa6318c173a0eef15ab0d0f0439 net: ethernet: renesas: ravb: Fix promiscuous mode after system resumed
2e342f681e62136d0939ff913aaaa7a3f329f193 hwmon: (coretemp) Check for null before removing sysfs attrs
0ec99d0dbbdb964909e67dd761edc1e8a5e0aa11 hwmon: (coretemp) fix pci device refcount leak in nv1a_ram_new()
f794621abf378283b5826cb57626de76fc538ebb btrfs: qgroup: fix sleep from invalid context bug in btrfs_qgroup_inherit()
1bb9082cbcffadf699dcc0b3d7fb4d7d6b157a98 tools/vm/slabinfo-gnuplot: use "grep -E" instead of "egrep"
fb4910db0229ff6040edea06282994c16a9216ce nilfs2: fix NULL pointer dereference in nilfs_palloc_commit_free_entry()
86d4fceec2e7279992fba5ab263689de1ff16659 arm64: Fix panic() when Spectre-v2 causes Spectre-BHB to re-allocate KVM vectors
bedc0d17a6b6be5a07fabc9ea31306c2efa62aa9 arm64: errata: Fix KVM Spectre-v2 mitigation selection for Cortex-A57/A72
49b2594bb1d13250e1e4d602287f9a5f228abd8b ASoC: ops: Fix bounds check for _sx controls
6c557fefd8d2076cdbbe84ccf33911b55d289132 pinctrl: single: Fix potential division by zero
452f4a81f832f0b49d7568e74647becd0a3bd8e0 iommu/vt-d: Fix PCI device refcount leak in dmar_dev_scope_init()
436655a2aa8c3c8ff67f609763760efe23d6c3a4 tcp/udp: Fix memory leak in ipv6_renew_options().
c89dfcf2133a827a53cfa40563b5750e3e8203eb Revert "fbdev: fb_pm2fb: Avoid potential divide by zero error"
42579daf9a9c54e82c887da5a9bbc6fbbeaa52ec x86/tsx: Add a feature bit for TSX control MSR support
cc42860f2cb1c5c11314742f51728766e53e5ea9 x86/pm: Add enumeration check before spec MSRs save/restore setup
8804a11e1923c6263ec788649cad0727b2ef79fe Bluetooth: L2CAP: Fix accepting connection request for invalid SPSM
2f29b341c2e6728aafae216a8ee29361596534cb x86/ioremap: Fix page aligned size calculation in __ioremap_caller()
51ec4fe6eb583920320bd98234ec0ff29f2eacb3 proc: avoid integer type confusion in get_proc_long
d8a25e6d629167f1b7c37b52102a4ca59a125e17 proc: proc_skip_spaces() shouldn't think it is working on C strings
75fbb0c1bdde67301207730a1e2732fdf713fba7 v4l2: don't fall back to follow_pfn() if pin_user_pages_fast() fails

--===============5648162090852257996==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-fe2af1f755d0-6b1c6d5296c8.txt

8a3cd6e50346061aa8e0553384a711b879415549 btrfs: sink iterator parameter to btrfs_ioctl_logical_to_ino
993e773f3badeeed755ee804c13106444ebdf7b0 btrfs: free btrfs_path before copying inodes to userspace
720fe21c5aef625f1e28fb751b3630ac73e6fa16 spi: spi-imx: Fix spi_bus_clk if requested clock is higher than input clock
9d6dc00dce13d7b6c4e99e48d9aa174aa1d9e237 btrfs: move QUOTA_ENABLED check to rescan_should_stop from btrfs_qgroup_rescan_worker
3f3660805ee9ea35a19cdd1f0a7a4161c955e141 drm/display/dp_mst: Fix drm_dp_mst_add_affected_dsc_crtcs() return code
b6cb8fff627dc1753577e0b2043758c356fe6da7 kbuild: fix -Wimplicit-function-declaration in license_is_gpl_compatible
6c6b281d799cd47eac2d0557fd4f7827760107ce drm/amdgpu: update drm_display_info correctly when the edid is read
57dbfe0e0586a426f799cf881683384c6ccde97d drm/amdgpu: Partially revert "drm/amdgpu: update drm_display_info correctly when the edid is read"
e53e8a9d5b8e9850a965fde035a71f74e70b9373 btrfs: qgroup: fix sleep from invalid context bug in btrfs_qgroup_inherit()
8c2c72cf40b221be2d23d5a9d4edceaace53ce4f iio: health: afe4403: Fix oob read in afe4403_read_raw
0203d60a34a1ab7ffe6224fc86aa6070830c97bd iio: health: afe4404: Fix oob read in afe4404_[read|write]_raw
e11ef221dba4105f01e9585b3911854f6c13bc06 iio: light: rpr0521: add missing Kconfig dependencies
50de61ffea054de9479b63315ad08dfef55065f8 bpf, perf: Use subprog name when reporting subprog ksymbol
810b45db793e7de19f18f763054736fc19eb8d09 scripts/faddr2line: Fix regression in name resolution on ppc64le
a5c690401208fedae8385ae84a170a4c7979234e ARM: at91: rm9200: fix usb device clock id
60df199bc4a3d953cbd6931ae89786dfdec12bae libbpf: Handle size overflow for ringbuf mmap
fb616afb67c216b7862e2658274477b6a86388af hwmon: (ltc2947) fix temperature scaling
ccd16911d5d3a7b8f58a65139eab150d1b59f4eb hwmon: (ina3221) Fix shunt sum critical calculation
51d554353c2dbb508fca59ec1176b723d1cb266d hwmon: (i5500_temp) fix missing pci_disable_device()
d777c857bd244da468bc12a0ad8e22b910a578e6 hwmon: (ibmpex) Fix possible UAF when ibmpex_register_bmc() fails
376448e15142cde3c26d1c05de1d1c00589ae23b bpf: Do not copy spin lock field from user in bpf_selem_alloc
9168c64d615bbaf20daa5a106c96ebab717b6677 of: property: decrement node refcount in of_fwnode_get_reference_args()
8456fd24d359645dc1aaa1a7001283b7dea7c0cb ixgbevf: Fix resource leak in ixgbevf_init_module()
c56ddb8efaa5402c0e41054a32c9a6cad7a1c373 i40e: Fix error handling in i40e_init_module()
bebe4d6a4e9fa81c2857ea94505d8679ed541069 fm10k: Fix error handling in fm10k_init_module()
98b05742be9feb8f3d11ba7059186c34b8f1d407 iavf: remove redundant ret variable
5654b25a57ce2ede60bc8658e938dab60474cd17 iavf: Fix error handling in iavf_init_module()
cb559d1d1cba31c003d07a0343fae4f8fa792aed e100: switch from 'pci_' to 'dma_' API
dd35ffe2c098bf201c6de4a3bfb4767148bb8c25 e100: Fix possible use after free in e100_xmit_prepare
8508612e00bd4076a05cd3e9b3dfcfa466d4eed0 net/mlx5: Fix uninitialized variable bug in outlen_write()
47552a094107987668c29500ca6588637dbfe5a9 net/mlx5e: Fix use-after-free when reverting termination table
bea87672b9e830bb28adc9ca86865fe9d07a3cdc can: sja1000_isa: sja1000_isa_probe(): add missing free_sja1000dev()
f183d80a63a17b6e2ebf914cbf038cd6b16908f8 can: cc770: cc770_isa_probe(): add missing free_cc770dev()
93e5dd9e5a460e8303fc21bce3c9219405d05734 qlcnic: fix sleep-in-atomic-context bugs caused by msleep
1d4fb3d9660c8cc0a23f82b1d0be8243fea92ab8 aquantia: Do not purge addresses when setting the number of rings
bd93f1d1a0d38c8be77b483e12c2e88f9dc3d755 wifi: cfg80211: fix buffer overflow in elem comparison
63d4282fde7f8c81f34370db95c0e79a356c6669 wifi: cfg80211: don't allow multi-BSSID in S1G
91b888711f1d22beee596e14bc4b217a7d6d5098 wifi: mac8021: fix possible oob access in ieee80211_get_rate_duration
aff32664ae34a30a5381ac21cd4119ad8993a286 net: phy: fix null-ptr-deref while probe() failed
f3267148265d593f52d30f3c3f690789f405898c net: net_netdev: Fix error handling in ntb_netdev_init_module()
7cf11ec579d474323d33df59ce09d9efc1a43660 net/9p: Fix a potential socket leak in p9_socket_open
a4e64f8474af2ddeec8c9d488e871c2882743c3b net: ethernet: nixge: fix NULL dereference
78e3cf18ba8bc9e444a95c977356668afd866765 dsa: lan9303: Correct stat name
9762a17b4de7692f67a4add400c8ba87f895fcbe tipc: re-fetch skb cb after tipc_msg_validate
37ea20757fac8cc051f8362f393b88a804646590 net: hsr: Fix potential use-after-free
80f8117ee4f7f72c88ddd8a91e0080147d5d361f afs: Fix fileserver probe RTT handling
dfb2390028cb9acd23c5b17e9fa6a67c83d90043 net: tun: Fix use-after-free in tun_detach()
6e0ffb2dd8e309224fb24f61405c5f43fc99ea29 packet: do not set TP_STATUS_CSUM_VALID on CHECKSUM_COMPLETE
b29bdd97d72700230a48c427f4e315721678959b sctp: fix memory leak in sctp_stream_outq_migrate()
8ac1e615a193f51a528e5c7934322edfe405f99f net: ethernet: renesas: ravb: Fix promiscuous mode after system resumed
19f96fbd761f67fbb4dc20200f9d567650facb24 hwmon: (coretemp) Check for null before removing sysfs attrs
15eece33777cc473007a9cffd3a5ff67976e10b8 hwmon: (coretemp) fix pci device refcount leak in nv1a_ram_new()
9901c53dee0509b7e7d209ec0059de10c9b6d1f7 net/mlx5: DR, Fix uninitialized var warning
f063da66ca419a5266bbd729846a631dab3f090e riscv: vdso: fix section overlapping under some conditions
d24cba0ebe7836675e83f895d2acbbee7f430eab error-injection: Add prompt for function error injection
37f78dcae62fca32a27d7112489a06731b06df93 tools/vm/slabinfo-gnuplot: use "grep -E" instead of "egrep"
479356ecbf6262557390c98835eb2747b13ad8d0 nilfs2: fix NULL pointer dereference in nilfs_palloc_commit_free_entry()
c8b660f503a2e54d299a54ccc57919452517c172 x86/bugs: Make sure MSR_SPEC_CTRL is updated properly upon resume from S3
d10774fb1d580508efc05c81cf358af376ad5e67 pinctrl: intel: Save and restore pins in "direct IRQ" mode
43c68d360ed50e88f6f27a29516c8b94b85680eb net: stmmac: Set MAC's flow control register to reflect current settings
8927d3c14271c29ed8c9349bb5799d69a925316e mmc: mmc_test: Fix removal of debugfs file
b971aa03c4fc8df3505a5be44020baee955d9eb8 mmc: core: Fix ambiguous TRIM and DISCARD arg
23ad5d319add5e275eb3435286e0ee9cfa33c7e0 mmc: sdhci-esdhc-imx: correct CQHCI exit halt state check
c5bc612591d0e0285bcaa1a735e8f6f776c5f323 mmc: sdhci-sprd: Fix no reset data and command after voltage switch
04f55cc3a3c82a88f90ca4ce494282f5d20acc8c mmc: sdhci: Fix voltage switch delay
84f731c68bd9ee3f4bafebd131710e9288be87b2 drm/amdgpu: temporarily disable broken Clang builds due to blown stack-frame
9385ace788321b765a8012ff768029c7f514336d drm/i915: Never return 0 if not all requests retired
82cf628397ed4cad32143dc3a5c7de2ef9f6b708 tracing: Free buffers when a used dynamic event is removed
577ed4c15ff349fec5aeeebc27171951e63f29b6 io_uring: don't hold uring_lock when calling io_run_task_work*
21c3749b1205d6c461694fd9ab5dcb16c5dc12d1 ASoC: ops: Fix bounds check for _sx controls
cfd1ddd99fb28daab0a35cbb7a998795e455881e pinctrl: single: Fix potential division by zero
77b1565dc512bc9c56544df0f271392232d23038 iommu/vt-d: Fix PCI device refcount leak in has_external_pci()
342c4fffb460195bc327c91744ef6b91edbf6dce iommu/vt-d: Fix PCI device refcount leak in dmar_dev_scope_init()
f8d756d7598cecf336f9f18e711ec1162e3cf17c parisc: Increase size of gcc stack frame check
7121b4d1cdb73787258fba1c182f259fec4a0b33 xtensa: increase size of gcc stack frame check
39e9104cb81c0d7cdfeb4664532117e86413353a parisc: Increase FRAME_WARN to 2048 bytes on parisc
e52bedd55dddb78fbaa4ff9dc0c601a7ae8a3684 Kconfig.debug: provide a little extra FRAME_WARN leeway when KASAN is enabled
a791f97c40a8fb910ba13f5d991294ac5cbb6bde selftests: net: add delete nexthop route warning test
32e5cbe7064b592bd4998f00bc4e67d11061a116 selftests: net: fix nexthop warning cleanup double ip typo
1e2ce401e45b89fdad8b1823d51a1e3e35c12441 ipv4: Handle attempt to delete multipath route when fib_info contains an nh reference
30397858cb4d0ddfaa6f147c66e9d8f0f5cb98a5 ipv4: Fix route deletion when nexthop info is not specified
268a62a5a1a568c0878243437861b839b031c9de Revert "tty: n_gsm: avoid call of sleeping functions from atomic context"
4527bf66664af7c7c2a61fef154ad41d34703f44 x86/tsx: Add a feature bit for TSX control MSR support
23c071e061a0c5bc8e3b52ae68db2e5a3d7ab3a1 x86/pm: Add enumeration check before spec MSRs save/restore setup
d0be0a807b4cd1f38f65f3dadb5c4ecff03db1fb i2c: npcm7xx: Fix error handling in npcm_i2c_init()
fd34e30e95a365e692165facdf6c5f65f547b167 i2c: imx: Only DMA messages with I2C_M_DMA_SAFE flag set
5829adbdd1869976069292eb99df4674f7976339 ACPI: HMAT: remove unnecessary variable initialization
74930207363f78dcc0a27da556eba9559880607a ACPI: HMAT: Fix initiator registration for single-initiator systems
eb8d9105cb60b1950cbcda036d601f61262f0567 Revert "clocksource/drivers/riscv: Events are stopped during CPU suspend"
7885c89d26780053a97fb5d67379a7ce5a146d7d char: tpm: Protect tpm_pm_suspend with locks
81421f3d87138852dd38ad1b97d02e5fe538d747 Input: raydium_ts_i2c - fix memory leak in raydium_i2c_send()
878f12d40a565d7deb3ffc9b4fec58059f91a144 block: unhash blkdev part inode when the part is deleted
2c252b38c3d3c7763b6e23c8cf17b34db1f5d81c proc: avoid integer type confusion in get_proc_long
5f6a8f3f9efaeac16dfa858aaa9a576428617896 proc: proc_skip_spaces() shouldn't think it is working on C strings
b2dedea4505a4bb0a62e88d6e05883f6f5d5008f v4l2: don't fall back to follow_pfn() if pin_user_pages_fast() fails
6b1c6d5296c8d94683dc49469c3bbea78024a2e0 ipc/sem: Fix dangling sem_array access in semtimedop race

--===============5648162090852257996==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-cbeae48a9f44-d03c38c4bf2d.txt

d377a303bcbc73a6529883d6fa7e09c93577caac arm64: mte: Avoid setting PG_mte_tagged if no tags cleared or restored
5e533911ea0a2a85359b191997fbe3c6c85f841d drm/i915: Create a dummy object for gen6 ppgtt
6c9cdab40d2197d961da85b6face357d049477e0 drm/i915/gt: Use i915_vm_put on ppgtt_create error paths
ebd9dc0738c897f3ee0221fed3c02540d34d1ffd erofs: fix order >= MAX_ORDER warning due to crafted negative i_size
8b05b153fe11da681c01af3f098dacacfff5187c btrfs: sink iterator parameter to btrfs_ioctl_logical_to_ino
6bb7e781a24ac170817c33ef067d007497c74911 btrfs: free btrfs_path before copying inodes to userspace
347fa5024b67ef33ccc06c00acd15aa9b354027b spi: spi-imx: Fix spi_bus_clk if requested clock is higher than input clock
e8872b2f4cf0971ab47b7649aff8c06b6b049b42 btrfs: move QUOTA_ENABLED check to rescan_should_stop from btrfs_qgroup_rescan_worker
3e9d28c978954d57b052c4169aa8d667cce44075 btrfs: qgroup: fix sleep from invalid context bug in btrfs_qgroup_inherit()
ad866e1ecc466e133407c3366bfed4e876f07671 drm/display/dp_mst: Fix drm_dp_mst_add_affected_dsc_crtcs() return code
0d1ce9f6b1cf6b7b53755eb3e693c9089ded1659 kbuild: fix -Wimplicit-function-declaration in license_is_gpl_compatible
ad5a3218521ae79357634ca6d9da1091435b37c5 drm/amdgpu: update drm_display_info correctly when the edid is read
5ccbd703381048f75c70217583834c123ae46ce0 drm/amdgpu: Partially revert "drm/amdgpu: update drm_display_info correctly when the edid is read"
8c724e41043a95353aa043f9e925ee68e4001504 iio: health: afe4403: Fix oob read in afe4403_read_raw
edd02c7da40c076c292f54c0b9b56c5cc25720df iio: health: afe4404: Fix oob read in afe4404_[read|write]_raw
b100ac7ab065148eb7499d7dc572339d53d19836 iio: light: rpr0521: add missing Kconfig dependencies
d03cd957ca028ce91ec2a7ab4004d90a57358629 bpf, perf: Use subprog name when reporting subprog ksymbol
df1138c7e6045aec5767e18e91da57181cdad164 scripts/faddr2line: Fix regression in name resolution on ppc64le
c7374821de71e9cf11bbb21f36f60f44c7bfa53f ARM: at91: rm9200: fix usb device clock id
28a0460ba53660e25875a7c8a16e8d5bd55adfc2 libbpf: Handle size overflow for ringbuf mmap
50f081334678fbaf3ff0d89840d438da983e04d6 hwmon: (ltc2947) fix temperature scaling
d656ac1cf4eb0e3763599a5b220a571f5cdfe212 hwmon: (ina3221) Fix shunt sum critical calculation
b2c7895ceb7ab7655e97b6180252376f2076512d hwmon: (i5500_temp) fix missing pci_disable_device()
dafcd0e6e8db3774c47fc84d8e3ffe1b00d7b998 hwmon: (ibmpex) Fix possible UAF when ibmpex_register_bmc() fails
b4cf8826a10f025e4b5592aafc3965b319338632 bpf: Do not copy spin lock field from user in bpf_selem_alloc
7809832d8aaf5096c173b227d684bc067fd2d013 nvmem: rmem: Fix return value check in rmem_read()
e98a046e549b2bce7550bb9bcac94918c17447dc of: property: decrement node refcount in of_fwnode_get_reference_args()
e8c3766538add20b4112412d7cb3d770efe91eec ixgbevf: Fix resource leak in ixgbevf_init_module()
ae6c879c566156ccf611694b0118a64042a1092d i40e: Fix error handling in i40e_init_module()
996225979eeb9122658c071c9bc75acd69744a35 fm10k: Fix error handling in fm10k_init_module()
e674c6e5f5f8cc8909590d1b82d68184ccc2de73 iavf: remove redundant ret variable
ab2aa362215a4eb07f469aacbba9d1edc2166347 iavf: Fix error handling in iavf_init_module()
1692b64a1f8448e35c51f2600abaf503e19c386a e100: Fix possible use after free in e100_xmit_prepare
5140f063011b0e3d9d41df6f80addaaa96508f84 net/mlx5: DR, Rename list field in matcher struct to list_node
099be90ed38f1e7f137d99038ffc0656f68628dc net/mlx5: DR, Fix uninitialized var warning
c1854e36be06a5cf6bff0872f87bb58cfd553499 net/mlx5: Fix uninitialized variable bug in outlen_write()
b6f075b8b031fc6557063b5d85e207acac5efa96 net/mlx5e: Fix use-after-free when reverting termination table
0feeda72cd18031fa6d756afefe7d0593f7dac3d can: sja1000_isa: sja1000_isa_probe(): add missing free_sja1000dev()
ae11e0dd5e840ae5194cc8b7a2f96b22b017fe36 can: cc770: cc770_isa_probe(): add missing free_cc770dev()
45a20010d3ca5dafe63a569b238f24c6a2f244e9 can: etas_es58x: es58x_init_netdev(): free netdev when register_candev()
dad26d10cedac3d88c6451c8891cd8458cfd7946 can: m_can: pci: add missing m_can_class_free_dev() in probe/remove methods
aa3cb96b4f61c6befc0e841ae8b6b56125ca0382 can: m_can: Add check for devm_clk_get
c28e679ec5ac5a0ec6df211c5744c108c4302b40 qlcnic: fix sleep-in-atomic-context bugs caused by msleep
f03962162d4802c5bd81f4018ddf50595705e6bf aquantia: Do not purge addresses when setting the number of rings
46f457f0bdc806f0919e16abdbca4748a1971a53 wifi: cfg80211: fix buffer overflow in elem comparison
01696fdeba108f804dd993c37fed4047fda92502 wifi: cfg80211: don't allow multi-BSSID in S1G
8c5eb388ef4d78d6ef718e2dd361cca2748e1299 wifi: mac8021: fix possible oob access in ieee80211_get_rate_duration
1c164eebe51eccbac08154e3da27bf4bd2e95c7a net: phy: fix null-ptr-deref while probe() failed
03d67758cb6e3e08db65b212691d6a269562667b net: ethernet: ti: am65-cpsw: fix error handling in am65_cpsw_nuss_probe()
7c00724ab2cf533241ddda9bdc02b400077e2dcc net: net_netdev: Fix error handling in ntb_netdev_init_module()
ef207c6e0137e9350f83f13c79f7009e1cf47359 net/9p: Fix a potential socket leak in p9_socket_open
919b69ef351367945cdf70021bbb9d30223c45e0 net: ethernet: nixge: fix NULL dereference
38dc885e5dd13eb6ad5aa4cfe0f3ce2f74348f65 net: wwan: iosm: fix kernel test robot reported error
af4366408d467a6ed4abaf2be9c4e449ef9b8f4c net: wwan: iosm: fix dma_alloc_coherent incompatible pointer type
66d3576ddf3db113ce40b5be3c3d3cec19970818 dsa: lan9303: Correct stat name
f234e2337bea02e78a1f171b534f53af461971c3 tipc: re-fetch skb cb after tipc_msg_validate
009dac6cc4ca7ab805f1c9a19588033e763180b0 net: hsr: Fix potential use-after-free
776c6c113242f22138f43ecbc28845ca08da4925 net: mdiobus: fix unbalanced node reference count
8f991195dc508b2580af4e9ae70740f400c15b0e afs: Fix fileserver probe RTT handling
732fbb04e256ed0dd9e56ebdce778c729853217e net: tun: Fix use-after-free in tun_detach()
2af3cd2fad0ed2c8528db81ccd05ac4f75671298 packet: do not set TP_STATUS_CSUM_VALID on CHECKSUM_COMPLETE
8f40d72f573f58a09451f0aae194edfe0ce928aa sctp: fix memory leak in sctp_stream_outq_migrate()
a1bac28b1f816afaade6162de70554d72877b152 net: ethernet: renesas: ravb: Fix promiscuous mode after system resumed
3c7f09b3c955ee3b7043b30cb5a841db4d3bda23 hwmon: (coretemp) Check for null before removing sysfs attrs
69e64e662e9b76dbc383736b8bbc8e6e2cff583c hwmon: (coretemp) fix pci device refcount leak in nv1a_ram_new()
63d5be6ef0f6498e86dc5fa98057daebfc453628 riscv: vdso: fix section overlapping under some conditions
aa21c81e75720e21267f29517c533a76e5625b03 riscv: mm: Proper page permissions after initmem free
03a0773b5d51eaef3597e7ca59c6e00a1856ebab ALSA: dice: fix regression for Lexicon I-ONIX FW810S
b1573812ef06342ae1a2c35444d16cac100ec0df error-injection: Add prompt for function error injection
a075418fc9809f3f61ea980f5f6bfc7c563722ae tools/vm/slabinfo-gnuplot: use "grep -E" instead of "egrep"
5a1ec937aaf28f87fd37d5b10d600cf2162771bc nilfs2: fix NULL pointer dereference in nilfs_palloc_commit_free_entry()
79bd9a4776b35232fe036612bd71bad0cf204d03 x86/bugs: Make sure MSR_SPEC_CTRL is updated properly upon resume from S3
eea46e6eaad12b8b693e9e161d06330dd1ce312e pinctrl: intel: Save and restore pins in "direct IRQ" mode
89bb9bb8d10d14f2cbdcfb760d5e3ae2d44f86c0 v4l2: don't fall back to follow_pfn() if pin_user_pages_fast() fails
2a3b42a140d83640252b84f867011cb7e4a43a6e net: stmmac: Set MAC's flow control register to reflect current settings
f1c76e7872e0a1b989b02059630a7d7a63a4a0d0 mmc: mmc_test: Fix removal of debugfs file
53af71c83e7ea5c497f8f7082358bbf7d0c3b582 mmc: core: Fix ambiguous TRIM and DISCARD arg
25eb1750c2d876ede375df43b2a13413bcd739ed mmc: sdhci-esdhc-imx: correct CQHCI exit halt state check
0b6f55956c38c5a13ae385e0fca0d7ba30726a90 mmc: sdhci-sprd: Fix no reset data and command after voltage switch
f73c5f5a5163dacfea8cb0bf31bd7d3f54c87414 mmc: sdhci: Fix voltage switch delay
7f6ea891809ac6a7a31af46749225b4043cd7db6 drm/amdgpu: temporarily disable broken Clang builds due to blown stack-frame
0092a72c9239b396f8e558870810ba17118ed04a drm/amdgpu: enable Vangogh VCN indirect sram mode
4dc24b3a51965b499cfe31825ad8b935526a8e4b drm/i915: Fix negative value passed as remaining time
4fe682e75dbfe5b227361776e7c180d9d7af2410 drm/i915: Never return 0 if not all requests retired
3ffac6892600f7f56d6365999c3c72f7af6bf602 tracing/osnoise: Fix duration type
df37f1a59f3380ae4e4365949865511149daf5b4 tracing: Fix race where histograms can be called before the event
42281f472189cd80af8fbe2cee975391ec12d7a5 tracing: Free buffers when a used dynamic event is removed
7553af2d15308aa1a018a2ba2bdffaa4b19d0b2b io_uring: update res mask in io_poll_check_events
12889df1da7c00e1ce76306e85e9a4689f203876 io_uring: fix tw losing poll events
c65d0e02dd8f09ea8e971561081da37f92e7e609 io_uring: cmpxchg for poll arm refs release
168ca4dedeba84f2dc9b4109c4ff5c5f3a0c3a95 io_uring: make poll refs more robust
5ed7325986062b288d8efea191d92e3ecc91166e io_uring/poll: fix poll_refs race with cancelation
0cfc811465538f5600201d686ac232e0d3fecc2a KVM: x86/mmu: Fix race condition in direct_page_fault
033e9aae2d2307bc5b2c7fcbafab50b29b8ef537 ASoC: ops: Fix bounds check for _sx controls
01594871d2cba14ac2e8f1c4c86a19ea1e7eff1b pinctrl: single: Fix potential division by zero
a55dcbbbf69a16c6cfd0c4214b49b17bae2f09bb riscv: Sync efi page table's kernel mappings before switching
3aa65c8a6188a33168c9a4b18d5d0b56b1b168e6 riscv: fix race when vmap stack overflow
710f22d45fe9335d6122339aef7db2c0dae4a9bf riscv: kexec: Fixup irq controller broken in kexec crash path
d13ff6231b9c741e894db3e65fdaa81e766144dd riscv: kexec: Fixup crash_smp_send_stop without multi cores
af79f03cd40bf852350bf542ee327ad1a7e8b173 nvme: fix SRCU protection of nvme_ns_head list
94dc7dad98ee6283359b243a66732c9bd14252ec iommu/vt-d: Fix PCI device refcount leak in has_external_pci()
e67a62dba84640822b78a2943582f96ac77a42dd iommu/vt-d: Fix PCI device refcount leak in dmar_dev_scope_init()
ce5798697d931ce0c1ae86e076f79ca202373063 mm: __isolate_lru_page_prepare() in isolate_migratepages_block()
01394b7853156e19e41c9c0f6afc12980f318631 mm: migrate: fix THP's mapcount on isolation
8894255284f71df405b7ab5c12e0299500ad2a2a parisc: Increase FRAME_WARN to 2048 bytes on parisc
47c5dea23c594482d0f14f8581d3559b923ae0ab Kconfig.debug: provide a little extra FRAME_WARN leeway when KASAN is enabled
e54485f018d9134c9908b46c4b04fec1f789ab4b selftests: net: add delete nexthop route warning test
aa76be86cde88a36ea56d2b93f124b8316591e3a selftests: net: fix nexthop warning cleanup double ip typo
d53336d8ecfac865ef3ce5aabae3001bc7e61b2a ipv4: Handle attempt to delete multipath route when fib_info contains an nh reference
89e301f1102b4010986af1b2be223e63f87d15c8 ipv4: Fix route deletion when nexthop info is not specified
674abcb1e92d431d3a66b7393e8931afb72361ad serial: stm32: Factor out GPIO RTS toggling into separate function
02496a6658c9136674f6f1a9ab78dd95447956ed serial: stm32: Use TC interrupt to deassert GPIO RTS in RS485 mode
93f549156cf32a100d123a52c82ff35fee6b8812 serial: stm32: Deassert Transmit Enable on ->rs485_config()
a67537e4509e9c258688900f2dd30ce449cd20a3 i2c: npcm7xx: Fix error handling in npcm_i2c_init()
b9568cbb3c252a7aed71af79d98a1bfe0a2a61c4 i2c: imx: Only DMA messages with I2C_M_DMA_SAFE flag set
6943e81fd06342f8dcea06f6b034e49dc0e629f0 ACPI: HMAT: remove unnecessary variable initialization
b6140bc62a39c6d39d18b505258fb0190948da11 ACPI: HMAT: Fix initiator registration for single-initiator systems
e2d07507a2b8b45184a3b130980f8658f6e454f1 Revert "clocksource/drivers/riscv: Events are stopped during CPU suspend"
5ccf1484d157423495a8592e99d410aaf33cbf38 char: tpm: Protect tpm_pm_suspend with locks
bfaf6217af7731417386a3dcaa959b55f8cda2b1 Input: raydium_ts_i2c - fix memory leak in raydium_i2c_send()
41a36643ec081e929ae0586f6c5be884b4f6007e ipc/sem: Fix dangling sem_array access in semtimedop race
7e004b980bd7b8d40e2abb9fdd14d8ac7f363e17 proc: avoid integer type confusion in get_proc_long
d03c38c4bf2d038232f95a099644578b3ad3ce72 proc: proc_skip_spaces() shouldn't think it is working on C strings

--===============5648162090852257996==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3d6cd30ac57d-cce21250fcb1.txt

042bd7c46133665e923db85a9b1d7f6a8c54f4ea wifi: mac80211: fix memory free error when registering wiphy fail
a9fd162bf400815a3202e1b7aaee99d4667666f8 wifi: mac80211_hwsim: fix debugfs attribute ps with rc table support
92b6f5d9aac7e2460b061196e848c1ab91b334ee audit: fix undefined behavior in bit shift for AUDIT_BIT
2d154766dda405c387f0d32d5ef3f4098bd09a04 wifi: mac80211: Fix ack frame idr leak when mesh has no route
abae2e8bb1352662d88f13d339041003d210e6e5 spi: stm32: fix stm32_spi_prepare_mbr() that halves spi clk for every run
9adcd4b033a5b6ec73296715d961f0b091916042 drm: panel-orientation-quirks: Add quirk for Acer Switch V 10 (SW5-017)
56b41be72a210df4da7d41a045c33a9576b4ea06 block, bfq: fix null pointer dereference in bfq_bio_bfqg()
2fbb5bb54f8a5ea3628f9728f032caa7c8788d70 arm64/syscall: Include asm/ptrace.h in syscall_wrapper header.
a70536245b51739044b17f4a51c32f7af53cc332 RISC-V: vdso: Do not add missing symbols to version section in linker script
df812b13017f2745897d38b9ca4a92f8a373e94a MIPS: pic32: treat port as signed integer
cbd413e9f5457be963630a97ec8fe86254c2e3d3 af_key: Fix send_acquire race with pfkey_register
bd74d064540cdbab84e24678db65205a202c8f10 ARM: dts: am335x-pcm-953: Define fixed regulators in root node
49cdcb7c20d3b45ba8dc2be81f4aeb44a2e2f71d ASoC: sgtl5000: Reset the CHIP_CLK_CTRL reg on remove
ccc830e18b02f3fd744859f713219621c622116a regulator: core: fix kobject release warning and memory leak in regulator_register()
d61831e12f1d17a399d4fde6733e64e668570826 regulator: core: fix UAF in destroy_regulator()
00f7242f5d03bfdf6dc08c0f87f02709da568dd5 bus: sunxi-rsb: Support atomic transfers
0422e7a6e504add050731311be9872960c4b5ea0 tee: optee: fix possible memory leak in optee_register_device()
5d51579841d4a3f314b933b302639a0d665a858d ARM: dts: at91: sam9g20ek: enable udc vbus gpio pinctrl
344fc58a22c72396fff28b84354251388a2e6d7b net: liquidio: simplify if expression
ddb2c2d340e9b32035c6091a8ce3e9d41f54d5f3 nfc/nci: fix race with opening and closing
b847e1dc3ee3dc0336d536607152542e731c284f net: pch_gbe: fix potential memleak in pch_gbe_tx_queue()
78853a68eedd8f00d35ec056da04bfdc539debd8 9p/fd: fix issue of list_del corruption in p9_fd_cancel()
8c05d42749d967674137dc5f9bfd7710403a0b38 ARM: mxs: fix memory leak in mxs_machine_init()
9824f66463b73122f3873288c3d07cff43143d67 net/mlx4: Check retval of mlx4_bitmap_init
c7575cbd0d5a6665d2b0195ac844cbf423fcdc99 net/qla3xxx: fix potential memleak in ql3xxx_send()
4882ad691268077a3e649b1ccafc6229314b279f net: pch_gbe: fix pci device refcount leak while module exiting
06c660a682b5164caafd225ca30045a34d49dda2 nfp: add port from netdev validation for EEPROM access
fa0cc3524ed25c3e2154d1c20ba09a5253c0aceb Drivers: hv: vmbus: fix double free in the error path of vmbus_add_channel_work()
00dabaa1ad2366d0590ae0ff49100c9ad88b3da7 Drivers: hv: vmbus: fix possible memory leak in vmbus_device_register()
bdeed9a09cb23df81cde5a7f38c09b5838cb3351 net/mlx5: Fix FW tracer timestamp calculation
7f157b80c5d36dd1fe428642a36c358f4ba6eecb tipc: set con sock in tipc_conn_alloc
a151b947f7dbddd5676eef8ae0c28aad4bd9bcab tipc: add an extra conn_get in tipc_conn_alloc
e53b107f4ef19e13dcf14c79e0484c6c483ff764 tipc: check skb_linearize() return value in tipc_disc_rcv()
880ac4b42fad5fcaf5eb6f559a4c60d12c71a3bc xfrm: Fix ignored return value in xfrm6_init()
a9ccec42cee5152451750ca29e31ab54f55172e2 NFC: nci: fix memory leak in nci_rx_data_packet()
1ba89521cce30cc7b1a1748ff527813187415470 regulator: twl6030: re-add TWL6032_SUBCLASS
e38d51ea797515d6946eabbb528d0586b3a0fa2e bnx2x: fix pci device refcount leak in bnx2x_vf_is_pcie_pending()
64634a5c7865ff2dc0a3bf9f0d11d5a231ba6403 dccp/tcp: Reset saddr on failure after inet6?_hash_connect().
1bae3047fa95120f3f1a21533ad04a3e4dbfe3e4 s390/dasd: fix no record found for raw_track_access
02806fbf3e911f190c3a484d59cfe75d11832971 nfc: st-nci: fix incorrect validating logic in EVT_TRANSACTION
c8bb42b285f86dffc8dae80b634c4a8b20dfa557 nfc: st-nci: fix memory leaks in EVT_TRANSACTION
aa25d3e014d9c8ea2b2a2f6f2e66f3306292265d net: thunderx: Fix the ACPI memory leak
bbad3e90e292529665438ed0a1a2a203b0c6c20c s390/crashdump: fix TOD programmable field size
ba1fa4396c69b0c8a00536f76aef4aad41605111 lib/vdso: use "grep -E" instead of "egrep"
558619d02f89334ce96c15026fe3345cfb7e1f50 usb: dwc3: exynos: Fix remove() function
a84b42e780598fb80e1511b406c10be34263e6a0 arm64: dts: rockchip: lower rk3399-puma-haikou SD controller clock frequency
eb4b019055ca63b9dbd913d16fe21f28eb4de78d iio: light: apds9960: fix wrong register for gesture gain
6a620cc21452b94eb984b460c68cb209bc75dce4 iio: core: Fix entry not deleted when iio_register_sw_trigger_type() fails
45937668054ba76ee7af71afc00adaf128094ac4 init/Kconfig: fix CC_HAS_ASM_GOTO_TIED_OUTPUT test with dash
859e89065a1e939d1c84dd4d9d5dee915070bdc7 nios2: add FORCE for vmlinuz.gz
fc5192831c481b113d5831f3f0039c6a4b203e06 iio: ms5611: Simplify IO callback parameters
15f83cf9b0208a61f5325547920cc410ae72df38 iio: pressure: ms5611: fixed value compensation bug
894893bc3a61aec3e9b01871a60c81c7cf2b0a63 ceph: do not update snapshot context when there is no new snapshot
bb7da59065c020988f5d2bb9691a8b56537b96fa ceph: avoid putting the realm twice when decoding snaps fails
b8dc9758979f858f17c8cca98ff9860ee85178fd firmware: google: Release devices before unregistering the bus
273fec99293195502c4e7a8a6ecaebece5a2a3d0 firmware: coreboot: Register bus in module init
ac4c3eb934a6286e3b0a42fbd6d5b79bd3b6c4c5 nilfs2: fix nilfs_sufile_mark_dirty() not set segment usage as dirty
bd09a843c30bbe38ec702fdc7933d5a7a83deb22 gcov: clang: fix the buffer overflow issue
a1789d7be4d6287e2af8267f538b5990cd485aa6 Input: synaptics - switch touchpad on HP Laptop 15-da3001TU to RMI mode
74755739940b3bd7944ad3fd12b3400bd24d3e39 ASoC: Intel: bytcht_es8316: Add quirk for the Nanote UMPC-01
cf90e8e59af3b5e5e4fac50830fd3396169adfd6 serial: 8250: 8250_omap: Avoid RS485 RTS glitch on ->set_termios()
49edf1eebea652f66e971d2df4cf045ae8c24af3 xen/platform-pci: add missing free_irq() in error path
6060428f07a3afdf6ff353e4852f42e54267f559 platform/x86: asus-wmi: add missing pci_dev_put() in asus_wmi_set_xusb2pr()
86be20ac24a1c2668cade9d56e93a1d9fe4ac1a7 platform/x86: acer-wmi: Enable SW_TABLET_MODE on Switch V 10 (SW5-017)
52d82e8431c2e4219d12674a645631f2cd27aaa8 platform/x86: hp-wmi: Ignore Smart Experience App event
d701b6b1083f5423a22e8347c9944e92e4f51d9a tcp: configurable source port perturb table size
c31b40c80264d698816c61860e1e56f80e0c908c net: usb: qmi_wwan: add Telit 0x103a composition
2b31721081a7ed350192f01d871b8216659bbbc4 dm integrity: flush the journal on suspend
142faf19b53540487dede3d92fd79e3d1e5e7013 binder: avoid potential data leakage when copying txn
a326195bf15f6413364651b2e58af0c8a36c6fa9 binder: read pre-translated fds from sender buffer
5576731c22d6c3ddc11f152742524f026b27e3f3 binder: defer copies of pre-patched txn data
327aac086ff1a8075e7d4d892fec0fc39ea29247 binder: fix pointer cast warning
85b663453c1b1da0ba420a1449061c60d5bb6e6a binder: Address corner cases in deferred copy and fixup
c849b87a4050308d01a8a0c45e74e5c42a0152af binder: Gracefully handle BINDER_TYPE_FDA objects with num_fds=0
71743ef387fc2c7bab7773d88819559f7eb1c75f btrfs: free btrfs_path before copying root refs to userspace
c552fa233787b8ff3b7df52f967235cd1df7d090 btrfs: free btrfs_path before copying fspath to userspace
fb3f945d71897a96aedc45744a44b1a9ae3bf0c6 btrfs: free btrfs_path before copying subvol info to userspace
4c5309c05d3aad5a38a1740663ded518e9e81215 btrfs: sysfs: normalize the error handling branch in btrfs_init_sysfs()
da10ab828084fa95e32d4378c1532e5647bd933d drm/amd/dc/dce120: Fix audio register mapping, stop triggering KASAN
08438409917e92e7e508ed1611b342a6051f342b drm/amdgpu: always register an MMU notifier for userptr
143c4a9ac435dd217489739fb1f98ae14a9cc11e drm/i915: fix TLB invalidation for Gen12 video and compute engines
883fb49a5bd47b4b57ba4eb5f7a3880af3d2f946 fuse: lock inode unconditionally in fuse_fallocate()
80e569cd2126083d1e480e34d2b4424e8427d5f1 btrfs: free btrfs_path before copying inodes to userspace
d0f10b296e53d27e2b22200fc8633884caa1ccf2 spi: spi-imx: Fix spi_bus_clk if requested clock is higher than input clock
e8b9c643fc5a761407ba84879e78a34e7421c4b3 btrfs: move QUOTA_ENABLED check to rescan_should_stop from btrfs_qgroup_rescan_worker
e2b61372f9ab3f8a22ed93d3d8cb1a6e8f81bc73 kbuild: fix -Wimplicit-function-declaration in license_is_gpl_compatible
1ed3a6ec96c18d7c6bb3fb2de114d63b8c2640c3 drm/amdgpu: update drm_display_info correctly when the edid is read
7aed4d8ded0080c6d6e77e9e9c84554e35a4c15c drm/amdgpu: Partially revert "drm/amdgpu: update drm_display_info correctly when the edid is read"
ab9bddaea142d430dfbd391dfdca3e5c0994a59f btrfs: qgroup: fix sleep from invalid context bug in btrfs_qgroup_inherit()
e92b5bf40557bd7f3086b0b947f60692082f2270 iio: health: afe4403: Fix oob read in afe4403_read_raw
84704685bffbfe872b516a34c05f3e224cdee2e3 iio: health: afe4404: Fix oob read in afe4404_[read|write]_raw
b7a57e29fb24e529beafc3c0edfbd3cc2759e4d8 iio: light: rpr0521: add missing Kconfig dependencies
e73ad7ef2c17b0171b21c8b7671be2552d1197ec scripts/faddr2line: Fix regression in name resolution on ppc64le
2aa171ae996bb1f1e4fb2cc7ef52974c6c3816dd hwmon: (i5500_temp) fix missing pci_disable_device()
b7dde7eb1feda1873bb844fd2c07e93e0edeb83a hwmon: (ibmpex) Fix possible UAF when ibmpex_register_bmc() fails
6d2c270da2d0fb0cd21d06d9b0787a02f9ffd3bc of: property: decrement node refcount in of_fwnode_get_reference_args()
9916c8d84eca5b8c52e0a1ad339ebddb113b960b net/mlx5: Fix uninitialized variable bug in outlen_write()
10d5784f12f238f19d06fc75afa57186a6e0ad97 net/mlx5e: Fix use-after-free when reverting termination table
103fd8f9d8d077f804a74d5e5f3fa649e5c07f64 can: sja1000_isa: sja1000_isa_probe(): add missing free_sja1000dev()
23a8381b468752ae2a4ed2ba0d5c158c6a6bfe66 can: cc770: cc770_isa_probe(): add missing free_cc770dev()
5857299f5ce29ea5bac6f1dd05a0828877472b3f qlcnic: fix sleep-in-atomic-context bugs caused by msleep
82b9eb7db3180aceb76bdb0c886aafcfc68ec452 wifi: cfg80211: fix buffer overflow in elem comparison
14c5af0d57d2804eee5672b823ca814551837a2f net: phy: fix null-ptr-deref while probe() failed
ce06336245015822c831a21355bf4efae3001048 net: net_netdev: Fix error handling in ntb_netdev_init_module()
ff5e9858419045a929fab2a3031cacb1125b8ac7 net/9p: Fix a potential socket leak in p9_socket_open
448b858caa3703f7111a1fc0241f50c620445a54 net: ethernet: nixge: fix NULL dereference
086caab88634be62babe7fea412c7b13639831b9 dsa: lan9303: Correct stat name
d221ccdff33801ea007bf74cbe82a2cb2ac1afe9 net: hsr: Fix potential use-after-free
3483a1adca5d5a41ce6dbb929356c5d42d347f89 afs: Fix fileserver probe RTT handling
d53d1664ede19e649435bcc246a8c58b257b21db net: tun: Fix use-after-free in tun_detach()
06d37472b1d9529f92713478dc2f23403a169029 packet: do not set TP_STATUS_CSUM_VALID on CHECKSUM_COMPLETE
22538cc5be0e3333a3c5b709f621d1d0cf5b89eb sctp: fix memory leak in sctp_stream_outq_migrate()
9bc5c1209739bacc547356ae171872deb0e81ac6 net: ethernet: renesas: ravb: Fix promiscuous mode after system resumed
4ce6898acc902a241017207a5426f269e7e361f1 hwmon: (coretemp) Check for null before removing sysfs attrs
597f236820a6049b830a1bfc07c4afbb504658c4 hwmon: (coretemp) fix pci device refcount leak in nv1a_ram_new()
c1f344aa9503b0948fd5b10a3e8544b49e255c62 net/mlx5: DR, Fix uninitialized var warning
dc2cdb1211f08df87f30fd5dd4d3ead587ab416c error-injection: Add prompt for function error injection
76dbb1481631fd9969b39a1151aab481f85e4632 tools/vm/slabinfo-gnuplot: use "grep -E" instead of "egrep"
c8f98ab09a5fe2475e63ff37cee44782cec80f89 nilfs2: fix NULL pointer dereference in nilfs_palloc_commit_free_entry()
d059b9d1a58c9b0705fb6173bcd978cb896ebb5d x86/bugs: Make sure MSR_SPEC_CTRL is updated properly upon resume from S3
cbde30c35ee180193afe9f16ead0cb1a297988b9 pinctrl: intel: Save and restore pins in "direct IRQ" mode
fff0099b455676683110f4c07e67edbcaa4dba40 mmc: mmc_test: Fix removal of debugfs file
6680eb947525c81670fd6b911ed979b4774fc70a mmc: core: Fix ambiguous TRIM and DISCARD arg
6a2ebbe7d21f14b18c31870c1292cf30188e95a4 mmc: sdhci-esdhc-imx: correct CQHCI exit halt state check
43d8dbac3217a0a40cc57117cb48cc168b695639 mmc: sdhci-sprd: Fix no reset data and command after voltage switch
17b1081fb099566a6bc6e34127857e51fa3efd06 tracing: Free buffers when a used dynamic event is removed
3eeb04a3a632cbdd243f609c48c1536fb432c837 arm64: Fix panic() when Spectre-v2 causes Spectre-BHB to re-allocate KVM vectors
e35c31feab658e77526a954500fe66ff25e3b9ee arm64: errata: Fix KVM Spectre-v2 mitigation selection for Cortex-A57/A72
c5a3e3928dcc6b1bd44d71bb3d2d3f66e7e5a566 mm: Fix '.data.once' orphan section warning
69263c736a5135c676bd776b09d690e43ac678cf ASoC: ops: Fix bounds check for _sx controls
5a9ac6bf5099cbdf5157ce50f4b8b10e592a7251 pinctrl: single: Fix potential division by zero
47fb88800d6cf78649b5435857e8e9852ddc9de6 iommu/vt-d: Fix PCI device refcount leak in dmar_dev_scope_init()
7ba1645883af77a2e573fb7db4bbe4b45cb4dfa5 parisc: Increase size of gcc stack frame check
b0f0de8667e3c1ec29d73564d2196ee922ebe46b xtensa: increase size of gcc stack frame check
f5d7babb6a79ccb33b1f165116086886eb21789b parisc: Increase FRAME_WARN to 2048 bytes on parisc
704804fc7bd86e44f9f6ea4ac9bb1e127c2632a1 Kconfig.debug: provide a little extra FRAME_WARN leeway when KASAN is enabled
81b1438bf51f1b17ebf64d7e53acf63707ed1fc8 selftests: net: add delete nexthop route warning test
3e58890a0ef5eacf52de6245d891ddfbf58415d4 selftests: net: fix nexthop warning cleanup double ip typo
54422eac43157218b4a5ee0acc6d4224112e3d6e ipv4: Handle attempt to delete multipath route when fib_info contains an nh reference
5d32d7c9ab3b29c107e69854cca7da43602074c3 ipv4: Fix route deletion when nexthop info is not specified
4580e793d523e7e6e369a701a92d5c3b1e4397e0 tracing/ring-buffer: Have polling block on watermark
04775ab4b7172357a7b2b9d3fbb616308268f1ff epoll: call final ep_events_available() check under the lock
a7483161b413649fdbe9f9c5e3d80823e1cd2ad4 epoll: check for events when removing a timed out thread from the wait queue
caed3d25eedd89db8b25251c317aa0e64fdeeb52 nvme: restrict management ioctls to admin
0ce15d7b2fd674cef205c012e1acc3d51b9ad389 nvme: ensure subsystem reset is single threaded
e783a5ae005418ebe2fc62395094822bf8183bb0 x86/tsx: Add a feature bit for TSX control MSR support
a76fffbf00104a62b4a15992a3870efbbe8a6783 x86/pm: Add enumeration check before spec MSRs save/restore setup
78b0bedf4685c28ddb43fd354b56f0ee65973416 Bluetooth: L2CAP: Fix accepting connection request for invalid SPSM
35bc08a1d9b7e10770f7532589aa2af5cc9b9e00 x86/ioremap: Fix page aligned size calculation in __ioremap_caller()
4f4435058d9cdbddb141c0380fb889b92424d07d Revert "clocksource/drivers/riscv: Events are stopped during CPU suspend"
51706f69338df3520f94eaf355d3b924a014fe70 char: tpm: Protect tpm_pm_suspend with locks
5c963af7216c47ebdd7b8ed2667bdfdc3d574ffc mmc: sdhci: use FIELD_GET for preset value bit masks
65891cd0c91b45bd4b139f3cc214f8d438193349 mmc: sdhci: Fix voltage switch delay
0afe05f2059de8ba79d63660c2f284e23bdeb4c9 proc: avoid integer type confusion in get_proc_long
868ea504280e2916db40b21da4da9ef0cfeb1fd2 proc: proc_skip_spaces() shouldn't think it is working on C strings
01a8605281599c82c03f1ccb069e2b5c181c7be4 v4l2: don't fall back to follow_pfn() if pin_user_pages_fast() fails
cce21250fcb132f0bdf1cf1bc8d9e9078fa62542 ipc/sem: Fix dangling sem_array access in semtimedop race

--===============5648162090852257996==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9e63815a774c-c773ef27c926.txt

3617bd1f6763388b2dc27348a9cd4bc64a92b09e btrfs: qgroup: fix sleep from invalid context bug in btrfs_qgroup_inherit()
0edce6db607beea5598fb09b83b4f3c576b1b370 drm/amdgpu: move setting the job resources
f30d90cdc47fca33c6b51c269aaeac6c8d642fc1 drm/amdgpu: cleanup error handling in amdgpu_cs_parser_bos
a79e236c58d2a143ea4e047368d595bd9c206157 drm/amdgpu: fix userptr HMM range handling v2
dab96a52991f08526f9bb2257f0cc1fb9359a5a4 kbuild: fix -Wimplicit-function-declaration in license_is_gpl_compatible
839d122d072e0d9f4f643c7d5eb5bc6dcb6a28d3 drm/amd/pm: add smu_v13_0_10 driver if version
04305eab82e78631a871a5dd79e150c6c4d786eb drm/amd/pm: update driver-if header for smu_v13_0_10
4637e5a001490bdeddfc3cfd3416220de5ae8084 drm/amd/pm: update driver if header for smu_13_0_7
65126936ed14bf28ea9ef96cfb02706b92b4ed7b clk: samsung: exynos7885: Correct "div4" clock parents
1da6660f06968a581de72fa2d3eed77bc6899d01 clk: qcom: gdsc: add missing error handling
07abb38b44f790c672105134110d9904dc34c609 clk: qcom: gdsc: Remove direct runtime PM calls
0eedae2250e80d62601e1afb516b1c4420dd76c0 iio: health: afe4403: Fix oob read in afe4403_read_raw
b79580602531c8a0b02a021be0e66672bf7f924e iio: health: afe4404: Fix oob read in afe4404_[read|write]_raw
c6b8ea31bb4583d66724f9eb7fbb6e68da0232dc iio: light: rpr0521: add missing Kconfig dependencies
900c51aaaf2af69dea747694ffcd3af381d961f7 libbpf: Use correct return pointer in attach_raw_tp
b56eeb834a878cc989aae3f3425330a874eb9e94 bpf, perf: Use subprog name when reporting subprog ksymbol
986ecf299887c1d273bdae3eb9b5d924b0addaa7 scripts/faddr2line: Fix regression in name resolution on ppc64le
768d5cb5a8d54d3c19e8ea1098ef4763c5af0b48 ARM: at91: rm9200: fix usb device clock id
b1506a4dc7d9b876879ffd18819c05b8654a9056 libbpf: Handle size overflow for ringbuf mmap
6b5500f0ad323a489ed5f66869eadae8d61e3725 hwmon: (ltc2947) fix temperature scaling
5a5df24618c10128d4b37d1144a1feebb7bf6dbe hwmon: (ina3221) Fix shunt sum critical calculation
b70420fc4f6cf452a6557d56cc709d87942d5a51 hwmon: (i5500_temp) fix missing pci_disable_device()
e2794206454bee85c7a91afed2c8b2eaf2ea70cc hwmon: (ibmpex) Fix possible UAF when ibmpex_register_bmc() fails
3be21932f036dd12a32b810f4e86ea048b26d029 clocksource/drivers/arm_arch_timer: Fix XGene-1 TVAL register math error
df1aab9e3347fd15194b5f42cb12a87d9ea999ce bpf: Do not copy spin lock field from user in bpf_selem_alloc
cdcb6968b342b7d099d63360e6f2170077c77fa8 nvmem: rmem: Fix return value check in rmem_read()
acb9354d67c7310d6d190342df409e19021e2a37 of: property: decrement node refcount in of_fwnode_get_reference_args()
1004c151c8437286a65745b12a08db12d297cc98 clk: qcom: gcc-sc8280xp: add cxo as parent for three ufs ref clks
bd34b24334821936c3b3dfd271ec32c1daf71d67 ixgbevf: Fix resource leak in ixgbevf_init_module()
44d56aef47427e14c2580b74dfcabdd01373df64 i40e: Fix error handling in i40e_init_module()
cc42136d882687219f2c5b6de4ced5abcd860218 fm10k: Fix error handling in fm10k_init_module()
a795f7fdc4731972a6b209d5fd8b90646acd31cc iavf: Fix error handling in iavf_init_module()
1ca954263e1dcd812841f74f0ebd6b312d5791e7 e100: Fix possible use after free in e100_xmit_prepare
f99142cd16d68a6397cb8c4520120ea943704562 net/mlx5: DR, Fix uninitialized var warning
aa4ec7b40f176c5f5dbd45bafc4515af854e3d2f net/mlx5: E-switch, Destroy legacy fdb table when needed
79d8dc727503c9a06afdb3de7a9adb59e4e7a3d5 net/mlx5: E-switch, Fix duplicate lag creation
cb2bdb497afd2e4e4db009c38ed80205c773ca82 net/mlx5: Fix uninitialized variable bug in outlen_write()
0cca235c8062e8266d3386202cac7c66c16c98d7 net/mlx5e: Fix use-after-free when reverting termination table
6cb136b443bef4f094448b816aafe0e825a871d6 can: sja1000_isa: sja1000_isa_probe(): add missing free_sja1000dev()
ef31948bdd9cf6dafdee79413d4d40bc61739c52 can: cc770: cc770_isa_probe(): add missing free_cc770dev()
5154b6870526996163904d9bb5c4edccb50ee3c0 can: etas_es58x: es58x_init_netdev(): free netdev when register_candev()
c1c6bf012c4bbf4f4c479a8fd749d78604d76374 can: m_can: pci: add missing m_can_class_free_dev() in probe/remove methods
1af51ae71af60c1af63b2d6852196bed228638d5 can: m_can: Add check for devm_clk_get
d598e82746418586d4ccd9be1780ded312d2ec37 vfs: fix copy_file_range() averts filesystem freeze protection
908e543c68ecf2ef30e549182218a400014fddea qlcnic: fix sleep-in-atomic-context bugs caused by msleep
9bbe22dc944c68a22a7800d5277a59369e55898b aquantia: Do not purge addresses when setting the number of rings
e18d2c293ce58931a33e2bc43c0af098c888e32b wifi: cfg80211: fix buffer overflow in elem comparison
90214c3a4f74a6277fcd663efe59d011feaa141d wifi: cfg80211: don't allow multi-BSSID in S1G
247a8f0c96ddbc88774b1fec8af7645470bb503e wifi: mac8021: fix possible oob access in ieee80211_get_rate_duration
3594587be3fc78409615a9c009a9947da252489c net: phy: fix null-ptr-deref while probe() failed
21c88bf5ddcdb83dc2fb7dec1726e3d5605e8985 net: ethernet: ti: am65-cpsw: fix error handling in am65_cpsw_nuss_probe()
146d2a993f3e654e9c1c6e5b3b37f8ae8e4082e8 net: net_netdev: Fix error handling in ntb_netdev_init_module()
da779333bda9fc187f532f546b293721f71e50c0 net/9p: Fix a potential socket leak in p9_socket_open
3eff69c42d6027e37637d07e813e4564dbb4879f net: ethernet: nixge: fix NULL dereference
9ba220287d0676b8385612d1d602de387c1b774f net: wwan: iosm: fix kernel test robot reported error
9d22e4ef1419450fc4bde0c5534769f342237db1 net: wwan: iosm: fix dma_alloc_coherent incompatible pointer type
07afd4cdef02a6c18f57ea1e36fc18a12598fd43 net: wwan: iosm: fix crash in peek throughput test
9ff5684eb3d99e4d9e681f0f6adb2ed47faf326d net: wwan: iosm: fix incorrect skb length
6848d6dd4d5058827b31237810ba90cd66e8a29e dsa: lan9303: Correct stat name
0d5913dff3fde49cf914930c7029fd847280bb7d mptcp: don't orphan ssk in mptcp_close()
4ad2ce41b652a373879051e0a21cc5c82b9d6bad mptcp: fix sleep in atomic at close time
61defbe2d255b4f4cf7e67a6de1c99f8f06e1bb4 tipc: re-fetch skb cb after tipc_msg_validate
7365db8f532263575f6008d802b44573865227df net: hsr: Fix potential use-after-free
9b8296a3d60ace46738b90c281dbe3fbbe809d56 net: mdiobus: fix unbalanced node reference count
527b7c7bc115eb8e24acd621180f278c8df0f22d afs: Fix fileserver probe RTT handling
17d0af760ff88aa51a75e7e3db5e07814ef36095 net: tun: Fix use-after-free in tun_detach()
fec7eec750930e3e2e7935401175da5258b422dd net/mlx5: Lag, Fix for loop when checking lag
8fc470db824c6210c12a53b334e092ecf34983a4 packet: do not set TP_STATUS_CSUM_VALID on CHECKSUM_COMPLETE
0bef588f518ec9ab5ae53563c2ce905edfef14fc sctp: fix memory leak in sctp_stream_outq_migrate()
0c215be3a4d4f8e5ae6cc31d43421db6dbc49896 net: ethernet: renesas: ravb: Fix promiscuous mode after system resumed
955b848edae65c59a402eea13248e47176622afa afs: Fix server->active leak in afs_put_server
f8a49bfba5763f2c473e63c0c2d131ce00b1ba6a hwmon: (coretemp) Check for null before removing sysfs attrs
7212030c8d5325c244120eb82b72bc58025e6351 hwmon: (coretemp) fix pci device refcount leak in nv1a_ram_new()
1442535a4324bb1a31fcde7d6c8e2d3ca8e0bfb6 hwmon: (asus-ec-sensors) Add checks for devm_kcalloc
7908552d40b1743ff9a40c7c504c940be73fad72 riscv: vdso: fix section overlapping under some conditions
958be41b7f2cec05d20b9920d8292cb3ceecf489 riscv: mm: Proper page permissions after initmem free
7fb7abf9f66147b595489b6e7068c81a6d1c03d9 ALSA: dice: fix regression for Lexicon I-ONIX FW810S
9b558ef850e2297092749913881c99604b5b81be can: can327: can327_feed_frame_to_netdev(): fix potential skb leak when netdev is down
5a79370a4046b1ab73afc570f2f16a6dc5580720 error-injection: Add prompt for function error injection
416bf14e64afa45b7abcee7bab62f64167fc3832 tools/vm/slabinfo-gnuplot: use "grep -E" instead of "egrep"
770237d3e7bf3550dbe8963456a2bbdea873fda3 nilfs2: fix NULL pointer dereference in nilfs_palloc_commit_free_entry()
93d2274bb7bddb2a68c61a1d43d9dca9f877994a x86/bugs: Make sure MSR_SPEC_CTRL is updated properly upon resume from S3
7f308211245b49be5263d17b796fd13b45d9492a pinctrl: intel: Save and restore pins in "direct IRQ" mode
8874cb5b6b10b0522cd2ec3e9704bb0db35db882 v4l2: don't fall back to follow_pfn() if pin_user_pages_fast() fails
95f8059ae452d70adab33639987ac60847539365 mm: migrate: fix THP's mapcount on isolation
289c22278d9b8ba4ab7d366c806b35e3f06a77b1 net: stmmac: Set MAC's flow control register to reflect current settings
b82dbf6031556850a1ba35152c0173a58371b601 mmc: mmc_test: Fix removal of debugfs file
9cceb841ccaa79298fd3ea4dc80275967fe7d624 mmc: mtk-sd: Fix missing clk_disable_unprepare in msdc_of_clock_parse()
d10facc0e5910a24f750a98ba7ebc5cb6f1fa856 mmc: core: Fix ambiguous TRIM and DISCARD arg
923476475e3c464d446040f712a133082c61cf2c mmc: sdhci-esdhc-imx: correct CQHCI exit halt state check
5bdad268678f6c3db1e78ab6eb0552deb401abfa mmc: sdhci-sprd: Fix no reset data and command after voltage switch
abb6f3a17cd1f863b260674bcca81485b6f9cfe9 mmc: sdhci: Fix voltage switch delay
49e599edd5cae838e078ad3ded0051a59f81be31 Kconfig.debug: provide a little extra FRAME_WARN leeway when KASAN is enabled
5f46b66a7c0765d98a5dffffcb779c199f46a565 drm/amdgpu: temporarily disable broken Clang builds due to blown stack-frame
a9143d6ba39b9ac55724a1484f009ad27332f4e7 drm/amdgpu: enable Vangogh VCN indirect sram mode
9f5854b99e5a67ec82728d624a74527c4258d6ed drm/i915: Fix negative value passed as remaining time
a3a2be04e1ef6b271f75fbdda002eee311da318d drm/i915: Never return 0 if not all requests retired
6ea5c9cf20d5d263558b6495b179bbbfcea8d77f tracing/osnoise: Fix duration type
29dc82353557b826cccd8d625b180f38138b16d1 tracing: Fix race where histograms can be called before the event
c3b6818b80fdc1b2915a80bb9cf035ad3b7ca097 tracing: Free buffers when a used dynamic event is removed
0b74fc4ba6ab2a7e89d90bef7939b4cf0a940860 ASoC: ops: Fix bounds check for _sx controls
b77beaff03fd016dbfdf5fe6d97af89ab6699c04 ASoC: tlv320adc3xxx: Fix build error for implicit function declaration
48e8ab7dacfb0c5374a8b7e89596d22218c0bd52 pinctrl: single: Fix potential division by zero
febd2f2e2ce2159b4cbfb3e7dd383016717bad83 riscv: Sync efi page table's kernel mappings before switching
50f3f3ed45e1ae51531ddab73270a96fb766061f riscv: fix race when vmap stack overflow
08a64d9fbc1531b2b3c172bce0e605fd8e33525a riscv: kexec: Fixup irq controller broken in kexec crash path
b6e20e3cb79e7059aa00330ae93b5b527f3b77ad riscv: kexec: Fixup crash_smp_send_stop without multi cores
fc84c0d1e7e29e6096cb6a3bd981b472485ebd3d nvme: fix SRCU protection of nvme_ns_head list
002e2ef305af038bce9cd586094be2a422d0df8d iommu/vt-d: Fix PCI device refcount leak in has_external_pci()
bb6e0966b98534343289248990965e3236741650 iommu/vt-d: Fix PCI device refcount leak in dmar_dev_scope_init()
7d1a37f056527c06d52dbd4a20adaf861881ff09 ipv4: Handle attempt to delete multipath route when fib_info contains an nh reference
f74e80b0199338182106dde73cceaf84f354acf7 ipv4: Fix route deletion when nexthop info is not specified
ea3625f3ed37c779820d7919727b94598cbc52c3 mm/damon: introduce struct damos_access_pattern
31b210fea8313f5e7a12ec5b9d617a879cc13666 mm/damon/sysfs: fix wrong empty schemes assumption under online tuning in damon_sysfs_set_schemes()
b7bfd60bd56fd36f97186adfb20beefed73868e0 i2c: Restore initial power state if probe fails
73cfd0cf6756497dee4afbb3d15f1ec61991bbef i2c: npcm7xx: Fix error handling in npcm_i2c_init()
48bb965da3ae5e0962a275d20036ae5248cfda21 i2c: qcom-geni: fix error return code in geni_i2c_gpi_xfer
68ec073cdd94d676dc4af20f17f03d027b4f023a i2c: imx: Only DMA messages with I2C_M_DMA_SAFE flag set
69f148b43803b0ff4e965e409d22a0132591ae91 ACPI: HMAT: remove unnecessary variable initialization
79746aa7ef1e7d74948a7255736484b3ebf77435 ACPI: HMAT: Fix initiator registration for single-initiator systems
5efa14b59df92d1cf8a149352d1e6bdc8caa627b Revert "clocksource/drivers/riscv: Events are stopped during CPU suspend"
b94c008f0a3d7eced7d6d7dee84573086b9d294d char: tpm: Protect tpm_pm_suspend with locks
5d838aac7c4895aabd972011bd7620f3103ae8ff Input: raydium_ts_i2c - fix memory leak in raydium_i2c_send()
0e97d63d26185fe2525b9e41b82cf0cf3e5a79e1 powerpc/bpf/32: Fix Oops on tail call tests
2a9fc376831c69fa6630b57c7732820ceff5ea90 ipc/sem: Fix dangling sem_array access in semtimedop race
d1e6b5709052216d3d481ae13e17ed86df7182d4 proc: avoid integer type confusion in get_proc_long
c773ef27c926134893d01b6b7c362232f7f605c0 proc: proc_skip_spaces() shouldn't think it is working on C strings

--===============5648162090852257996==--
