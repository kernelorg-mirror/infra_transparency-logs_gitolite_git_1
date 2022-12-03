Content-Type: multipart/mixed; boundary="===============8100920892059932814=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Sat, 03 Dec 2022 10:31:09 -0000
Message-Id: <167006346982.2852.13632433374630346733@gitolite.kernel.org>

--===============8100920892059932814==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: 09924547f95cfc9398c5ddc846602013f01d8095
    new: dc9495d5e8a23579ecd9dfad89ba79c574e03c3e
    log: revlist-09924547f95c-dc9495d5e8a2.txt
  - ref: refs/heads/queue/4.19
    old: 102fb20b173782184e614d0f316946b65e606a05
    new: 750140a6a795ebd9c75c973916d52662a1974da6
    log: revlist-102fb20b1737-750140a6a795.txt
  - ref: refs/heads/queue/4.9
    old: 5088ff788666f8b2f4a929d14c64b3327fd22401
    new: 24932572f0d0b626678a0052c3eaa1b1460273af
    log: revlist-5088ff788666-24932572f0d0.txt
  - ref: refs/heads/queue/5.10
    old: 95a9846516049c2ea9541b1fd20b030192eda63b
    new: 9d8bdcd520026e3b99728912c2fe19d4b99704cd
    log: revlist-95a984651604-9d8bdcd52002.txt
  - ref: refs/heads/queue/5.15
    old: 6cbac2f7f37a9dbf8bf07bd5852c92c8cee1d668
    new: 74ccf2cc359b06b84e22393a1654494f2dbff956
    log: revlist-6cbac2f7f37a-74ccf2cc359b.txt
  - ref: refs/heads/queue/5.4
    old: d920c3db20d8a4872b71f12a75e34ad4f4741c5a
    new: e58da50e39cabb28e75a91d272d2fd71155bc91f
    log: revlist-d920c3db20d8-e58da50e39ca.txt
  - ref: refs/heads/queue/6.0
    old: 206684bd9b68fc626a5f5e0d0aeebbea5e581fbe
    new: 551fbfe10fa41b00d052c745dac61a4d8d92bcc4
    log: revlist-206684bd9b68-551fbfe10fa4.txt

--===============8100920892059932814==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-09924547f95c-dc9495d5e8a2.txt

ab67d6faec28cd22930e3a9317248bbe6e8ebed4 wifi: mac80211_hwsim: fix debugfs attribute ps with rc table support
66c303b49ae1e3be1dedb096341ac4c19f9b4de8 audit: fix undefined behavior in bit shift for AUDIT_BIT
e1a19d404aa9b4136e99781835c429571176036d wifi: mac80211: Fix ack frame idr leak when mesh has no route
6233967f5d40f2c92af7c733bd89b0ed04a31207 spi: stm32: fix stm32_spi_prepare_mbr() that halves spi clk for every run
f3c6091cd6dc01839904ede93e7b519c1b9dcaac MIPS: pic32: treat port as signed integer
30b56d262822c86435d96ab3bdd2248c1e69a31e af_key: Fix send_acquire race with pfkey_register
de60a3b3a7cf8a9b98e81ff1074f8824d72d40a9 ARM: dts: am335x-pcm-953: Define fixed regulators in root node
9cd1acd480ba712bb23dea58dd4030496ec370f6 bus: sunxi-rsb: Support atomic transfers
0470b0b8fa0acbbdd6a24bc5be73f36a7268cdfe ARM: dts: at91: sam9g20ek: enable udc vbus gpio pinctrl
fb080dafafc37da1e7a772e62b0fecca641431e6 nfc/nci: fix race with opening and closing
53038c26e29082b1a42a09c1afe43841433ab6a4 net: pch_gbe: fix potential memleak in pch_gbe_tx_queue()
ff9e86c6218d84a7578242d5f6e64d24c648540c 9p/fd: fix issue of list_del corruption in p9_fd_cancel()
1af15d29748f77e5df31f03caa667d5de7df3ade ARM: mxs: fix memory leak in mxs_machine_init()
b8e0e6d16eb80112f4d0ee35f8bd5268fe5e8385 net/mlx4: Check retval of mlx4_bitmap_init
9f41d8dda93d144eecb8f450f86c253c25a41af7 net/qla3xxx: fix potential memleak in ql3xxx_send()
244735c2efab8573bb1a885dfa70a425b192de4d xfrm: Fix ignored return value in xfrm6_init()
43f2ae9e86f1b00265d5acefb5bb6f997fa69bff NFC: nci: fix memory leak in nci_rx_data_packet()
035294338d42290293bdfea96c242cc5c932da90 dccp/tcp: Reset saddr on failure after inet6?_hash_connect().
2844b843f3c06e93602eae7cf8270b295d3a38dd s390/dasd: fix no record found for raw_track_access
399eb2b1b14676a18571ad3676154465e95e4fc7 nfc: st-nci: fix incorrect validating logic in EVT_TRANSACTION
5d818aed5e65cd174235665c444f2be10bc535ba nfc: st-nci: fix memory leaks in EVT_TRANSACTION
8aed824df067a3f80579b68c641622b98c1d8713 net: thunderx: Fix the ACPI memory leak
b82994d02d970643794f6d70723b904080030e8d s390/crashdump: fix TOD programmable field size
9931a40eb9519e3cafb33bedd6225f246c37e81e nios2: add FORCE for vmlinuz.gz
94b1f7ceb09a318e88fb66edb8ad001f21e0ae08 arm64: dts: rockchip: lower rk3399-puma-haikou SD controller clock frequency
d79de3b621c0153a07cf64942d757df990c7381e iio: light: apds9960: fix wrong register for gesture gain
c52aabf53a243135aa594a432126f8f3d04279eb iio: core: Fix entry not deleted when iio_register_sw_trigger_type() fails
8faf8952f459efb8f896d786054ddbde8fd22db3 kconfig: display recursive dependency resolution hint just once
ade780636a97e9d6f9476551ee57988a759f46e1 nilfs2: fix nilfs_sufile_mark_dirty() not set segment usage as dirty
e9d36116a6e94dbdd84615e1ea5002b0a9ed28ba Input: synaptics - switch touchpad on HP Laptop 15-da3001TU to RMI mode
ae19a00c7677867d1da6045f4999f1659f347f77 serial: 8250: 8250_omap: Avoid RS485 RTS glitch on ->set_termios()
5cb000bdc5979720e1640fb2eb2422df705bffd4 xen/platform-pci: add missing free_irq() in error path
e71c82b76363463168e91ad6910b93390fdf964a platform/x86: asus-wmi: add missing pci_dev_put() in asus_wmi_set_xusb2pr()
ce74a596a58b293979837196b7bd5b6b4b32c558 platform/x86: acer-wmi: Enable SW_TABLET_MODE on Switch V 10 (SW5-017)
d7f12b131a7847649abc0b1a694467f2cf271e41 platform/x86: hp-wmi: Ignore Smart Experience App event
3bde8e023e4cdb32d1de2e4ba5a7d8f9cd9b8002 tcp: configurable source port perturb table size
9dc975fe9f62f23dd2345f68fc9d6ef1e388c34d net: usb: qmi_wwan: add Telit 0x103a composition
2b644f6290338de026c70f051a7abe6051a8094b drm/amdgpu: always register an MMU notifier for userptr
be5fd1e3034770a75ac3de6667e6be10e5b711d0 iio: health: afe4403: Fix oob read in afe4403_read_raw
ec29a7d98a81e571522fc10fd4fd4c69887c60c7 iio: health: afe4404: Fix oob read in afe4404_[read|write]_raw
8c61f8bcd7c3471030713c51c82837a60422b2eb iio: light: rpr0521: add missing Kconfig dependencies
afda3c555608c8cad418ec68cec3a8d68db748b4 hwmon: (i5500_temp) fix missing pci_disable_device()
7a7ac776e17cf4fd3f211c12f0aeacd960e51052 hwmon: (ibmpex) Fix possible UAF when ibmpex_register_bmc() fails
c546dcd7e8dcb2b4135bbe13c97103172c427e88 of: property: decrement node refcount in of_fwnode_get_reference_args()
96898f48f64d4b9af54e4799ff925ea8f1de57bb net/mlx5: Fix uninitialized variable bug in outlen_write()
fdae1de9cf0ff7a5bdf972515580395248ee09e4 can: sja1000_isa: sja1000_isa_probe(): add missing free_sja1000dev()
e457bbe7d39ac9767421be79d0168433dea2b27d can: cc770: cc770_isa_probe(): add missing free_cc770dev()
2f41bece3b09b24abc9198706693a0f23e3bb3ea qlcnic: fix sleep-in-atomic-context bugs caused by msleep
806504095c0424178829fc6d7e1a88c4209b5d9f net: phy: fix null-ptr-deref while probe() failed
4e36ec85da8385e624875be37610e8b40026a7e8 net: net_netdev: Fix error handling in ntb_netdev_init_module()
773a30fde165bf8c4b94983dd4e5956931c296f0 net/9p: Fix a potential socket leak in p9_socket_open
0daa0d01e62ca61fcfd0c0b8a8dbe608fb0be54f dsa: lan9303: Correct stat name
ef55589426c039f9a9414e3853c66160cb6bdd57 net: hsr: Fix potential use-after-free
71ac8ebaff4d6d4c425444244c9301d7837640bb packet: do not set TP_STATUS_CSUM_VALID on CHECKSUM_COMPLETE
90f466f52bf70480527b202242627707705add6d net: ethernet: renesas: ravb: Fix promiscuous mode after system resumed
26d2a44fcdd64aadb9e7f21cf5d53049c81de83e hwmon: (coretemp) Check for null before removing sysfs attrs
9cf83d02d2a1c6cf2241353472540b191074c74b hwmon: (coretemp) fix pci device refcount leak in nv1a_ram_new()
203085cd039ffc0d1227e4eb566e4b381972cc69 kbuild: fix -Wimplicit-function-declaration in license_is_gpl_compatible
420131f6aeeebea5e1a185af5e022c8f8e66ef16 perf: Add sample_flags to indicate the PMU-filled sample data
dc9495d5e8a23579ecd9dfad89ba79c574e03c3e btrfs: qgroup: fix sleep from invalid context bug in btrfs_qgroup_inherit()

--===============8100920892059932814==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-102fb20b1737-750140a6a795.txt

477ea2814bffe319166fa8e47eb062c73759caa4 wifi: mac80211_hwsim: fix debugfs attribute ps with rc table support
e8efea3ea8426a5f880565a4850283221c3447a3 audit: fix undefined behavior in bit shift for AUDIT_BIT
2a6ee8fd7299697741b7fe232f776aba49817ee8 wifi: mac80211: Fix ack frame idr leak when mesh has no route
80c2dbf9398a37f8006d0ea66db346796297d0e4 spi: stm32: fix stm32_spi_prepare_mbr() that halves spi clk for every run
99e0e56c0c7e854a85d150d40146afa228204169 drm: panel-orientation-quirks: Add quirk for Acer Switch V 10 (SW5-017)
97c71fcf08b4d57729f2ad87933db1a60a0afa3c RISC-V: vdso: Do not add missing symbols to version section in linker script
19cd8b46b437834c30dbe59cd9cc984065d656f8 MIPS: pic32: treat port as signed integer
2070c0ffa93305ba67b4960275d8fa903ffb1f2c af_key: Fix send_acquire race with pfkey_register
8a901608c2353a79f9153525ba2767ebb0610c64 ARM: dts: am335x-pcm-953: Define fixed regulators in root node
810bccb9b3180a6c5641ba7f42f7251c8262e352 ASoC: sgtl5000: Reset the CHIP_CLK_CTRL reg on remove
5a4b3f744eaa0d0525f0b285808bc96053379984 bus: sunxi-rsb: Support atomic transfers
fb2f2428de526a750ea68f35f59d9bc6eefdeb88 ARM: dts: at91: sam9g20ek: enable udc vbus gpio pinctrl
76231f19d252de6aa5a0bfdc7e0fb2307c866db2 nfc/nci: fix race with opening and closing
c42b654df2c21b51d8e69d071be288b22ce80a1d net: pch_gbe: fix potential memleak in pch_gbe_tx_queue()
a352c23622ba2976be85df5159255cf7764ed054 9p/fd: fix issue of list_del corruption in p9_fd_cancel()
99eef21950966dfb1886792cdd90bdac0ad1d0ff ARM: mxs: fix memory leak in mxs_machine_init()
a590e57c86c35429e5cae83392695f9a8861597a net/mlx4: Check retval of mlx4_bitmap_init
a955078b0cfa47bddf3f7a3a45ab9848b72a0024 net/qla3xxx: fix potential memleak in ql3xxx_send()
11cac2a41adc0d8874612e27a4c1af5f22a96444 net: pch_gbe: fix pci device refcount leak while module exiting
3185f9bd346ce3f488bab6c3162ae1100db6cd74 Drivers: hv: vmbus: fix double free in the error path of vmbus_add_channel_work()
61dafc63171163edf8054716d455cfb6aff819ab Drivers: hv: vmbus: fix possible memory leak in vmbus_device_register()
1a036b4fd9578ae54c6f562b2d60d18c0632e02f net/mlx5: Fix FW tracer timestamp calculation
0b425fb57ab1f43e421c3fdf8da53a7f7f501810 tipc: set con sock in tipc_conn_alloc
3825c3a4407b0492ae1b2635225b3270bd0e7ffd tipc: add an extra conn_get in tipc_conn_alloc
38c34d00544471e32311fcc13f039e23febd8b28 tipc: check skb_linearize() return value in tipc_disc_rcv()
c5739f98ff2b113f98ccda22cf07ca40370a9cf6 xfrm: Fix ignored return value in xfrm6_init()
7e8a9d037d8a92f0024f3c9eb6455acaef7340db NFC: nci: fix memory leak in nci_rx_data_packet()
77fb4ad770900db0e6e51fe013122f034173a0b7 bnx2x: fix pci device refcount leak in bnx2x_vf_is_pcie_pending()
a2f5624914e6a310519e7906bbf34ce2c25ae083 dccp/tcp: Reset saddr on failure after inet6?_hash_connect().
c639063e8a643dc23b35f958c7dd3184cd075d4e s390/dasd: fix no record found for raw_track_access
d4bcd1fd1e84c93694305fc38f61b09d562ec0c9 nfc: st-nci: fix incorrect validating logic in EVT_TRANSACTION
b69d4473529e9137dd0bdb7bd42bfcbdab618c51 nfc: st-nci: fix memory leaks in EVT_TRANSACTION
3f10780e49623f8f121fc7066141c34b17fd6ae1 net: thunderx: Fix the ACPI memory leak
0af2614360c7e533c47188ded682a4da833704ed s390/crashdump: fix TOD programmable field size
e1d169192ee3fb037426de0b486472d5d4d09795 arm64: dts: rockchip: lower rk3399-puma-haikou SD controller clock frequency
c5101e6aeeaccc8fbab4ff0ae50404dee3aa2177 iio: light: apds9960: fix wrong register for gesture gain
fbdee03cb0626a57fb3658991000142475843f5e iio: core: Fix entry not deleted when iio_register_sw_trigger_type() fails
de4c415281ea11ab081e1727ad4c720415e45a18 nios2: add FORCE for vmlinuz.gz
485347b043d04ffbdd6d25bba05e5ec012101298 iio: ms5611: Simplify IO callback parameters
8920ecc656b2436b45f2d4ee738b06257b71ce3d iio: pressure: ms5611: fixed value compensation bug
14a30654ef34bff436de1add99f021d192f008fe ceph: do not update snapshot context when there is no new snapshot
11cd3e773823c540d4c36326e1682b42f10bdad2 ceph: avoid putting the realm twice when decoding snaps fails
2d3bf46d77472863be7b1567cf29ff1603f6cc85 USB: bcma: Add a check for devm_gpiod_get
9220fbb1696a0daf52cc551afe653bd317973c57 driver core: add device probe log helper
9757726390669fe7050b799d9b957d8d37959dad Revert "USB: bcma: Add a check for devm_gpiod_get"
cf616ff3898134269ce6eae785ef98b38df06716 USB: bcma: Make GPIO explicitly optional
01d2f498166e5297725982ab16257dd6a5012790 nilfs2: fix nilfs_sufile_mark_dirty() not set segment usage as dirty
2de5f48382f5a339e22352b5b5d86681b8e59030 Input: synaptics - switch touchpad on HP Laptop 15-da3001TU to RMI mode
5c21ab845caa36bdd1485d291124ced00210624b serial: 8250: 8250_omap: Avoid RS485 RTS glitch on ->set_termios()
d50894017b7b8a0430a352f188ee8fe9c77a4655 xen/platform-pci: add missing free_irq() in error path
b006579adf17010d6667214ad89486ea887f3be3 platform/x86: asus-wmi: add missing pci_dev_put() in asus_wmi_set_xusb2pr()
6ab93a0109785b734ab36914ac7fa94abafe2215 platform/x86: acer-wmi: Enable SW_TABLET_MODE on Switch V 10 (SW5-017)
8a826af864ed3845ba0b782a64112d306b2b058e platform/x86: hp-wmi: Ignore Smart Experience App event
6aa521bb7c046c73524c8807b56c9af16127d166 tcp: configurable source port perturb table size
7e028bea82cd76721a958c13b0b1f18321dc56c4 net: usb: qmi_wwan: add Telit 0x103a composition
873bb3e1031d8d54d380e2238ddfe6ac78b081af dm integrity: flush the journal on suspend
7f1b1b0d0f891e55a59adf83a55898bb7803eaf7 btrfs: free btrfs_path before copying root refs to userspace
ceb6a7ca0b32bcd52bc1fe41575a86d0b00d9223 btrfs: free btrfs_path before copying fspath to userspace
16942257a48ad7b760d162414dbe13925f32697b btrfs: free btrfs_path before copying subvol info to userspace
0f73a66a4406cf16e55c2c1e48b58eb8eb9f4bd4 drm/amd/dc/dce120: Fix audio register mapping, stop triggering KASAN
d91625e2bba467ae3f67cae4213b903c3d360dd1 drm/amdgpu: always register an MMU notifier for userptr
a4d3e1196d5accb839cec4d43dd2c614598e0614 btrfs: free btrfs_path before copying inodes to userspace
e6c990737143c309ac46774e4b4b714bffbddf38 spi: spi-imx: Fix spi_bus_clk if requested clock is higher than input clock
17e3dfe208a23c07cf0fd3ee40cb43d633f3769a usb: dwc3: exynos: Remove dead code
71f1417d663de3ff6f77101f90bc18bb83f8f50f usb: dwc3: exynos: Fix remove() function
a3e59b5338096be7c0ab34b2ea9309757f8952ad kbuild: fix -Wimplicit-function-declaration in license_is_gpl_compatible
fafc9cd1cc465c276cf02ffc95f39803d30af835 iio: health: afe4403: Fix oob read in afe4403_read_raw
eeb803c3ae262f1551a67e352713dce444585d0b iio: health: afe4404: Fix oob read in afe4404_[read|write]_raw
0c9823f397c329070e240225cdd836b3aa0c61e4 iio: light: rpr0521: add missing Kconfig dependencies
c99cbd88970bd5ee96fe8f1a4cb039fd24c1ff0b scripts/faddr2line: Fix regression in name resolution on ppc64le
fc912aed920751b6e009466bf06e110ebb25c9b6 hwmon: (i5500_temp) fix missing pci_disable_device()
efc7cec55e8ee657df479005e99d0e53fdd7aeeb hwmon: (ibmpex) Fix possible UAF when ibmpex_register_bmc() fails
eabd97b14ed2403d9bc264517766288aa7061d84 of: property: decrement node refcount in of_fwnode_get_reference_args()
5edc47e4909bccc16c7eb13315be32f932ffe18b e100: switch from 'pci_' to 'dma_' API
1b9bc96849670617bb60064b182492dbb80fbac0 e100: Fix possible use after free in e100_xmit_prepare
559b10b0eaa8c7aab0b932f28934c26ac2500f53 net/mlx5: Fix uninitialized variable bug in outlen_write()
a28ce32a86992938b19ba9f7f4c88e2878d50916 can: sja1000_isa: sja1000_isa_probe(): add missing free_sja1000dev()
510047a962da7dfea71c66dafa241e86084786b5 can: cc770: cc770_isa_probe(): add missing free_cc770dev()
e85589c38ab90c6f52590a685b0063084701230a qlcnic: fix sleep-in-atomic-context bugs caused by msleep
89ae899a602c7f6c954bc7a4b5f71ffd1bba8f52 net: phy: fix null-ptr-deref while probe() failed
c13faec9481a1b84fdc2ecb7d036186e115d2aff net: net_netdev: Fix error handling in ntb_netdev_init_module()
b23ac6ae448dcd68ea961c00cdb85ff944c38b88 net/9p: Fix a potential socket leak in p9_socket_open
be85928bf1e1f355465fa2db1ee3bef03622c508 dsa: lan9303: Correct stat name
e4318c8e3d2341cddfe7c2d9a9b8c030fc907940 net: hsr: Fix potential use-after-free
7cf9eb3a7c22d29a0fd320710dfb01075cefe7f8 net: tun: Fix use-after-free in tun_detach()
c415f4480926640c94397e83eda8d98ddfb1b638 packet: do not set TP_STATUS_CSUM_VALID on CHECKSUM_COMPLETE
da7151a4ea353eaf1f96281ef93e8d08cca7cd9a net: ethernet: renesas: ravb: Fix promiscuous mode after system resumed
a0e89e0d63b8c0897592d3c751eefa4b2ff716c3 hwmon: (coretemp) Check for null before removing sysfs attrs
e5a147e90e08babb22d6bb1774c122a14cc5b66a hwmon: (coretemp) fix pci device refcount leak in nv1a_ram_new()
750140a6a795ebd9c75c973916d52662a1974da6 btrfs: qgroup: fix sleep from invalid context bug in btrfs_qgroup_inherit()

--===============8100920892059932814==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5088ff788666-24932572f0d0.txt

c3c372adedb5cd70d89bf10b918b524614ab84e7 wifi: mac80211_hwsim: fix debugfs attribute ps with rc table support
e8b0b9fff848002c1b260c7bb92f36d024cb7720 audit: fix undefined behavior in bit shift for AUDIT_BIT
94fc2f846d16e6b05bd421b177b712172d849072 wifi: mac80211: Fix ack frame idr leak when mesh has no route
424902e2868c5b818c42cf8816d191c068647c79 MIPS: pic32: treat port as signed integer
81b74b66db2a0fdefe806e343e78e57cd89dbaaa af_key: Fix send_acquire race with pfkey_register
91e962acdeffc38026952b4ef716590192e7fc1b bus: sunxi-rsb: Support atomic transfers
4f10958a23a31bb7f347f773cb6a69efd69b08a1 ARM: dts: at91: sam9g20ek: enable udc vbus gpio pinctrl
669bdc82ec2e76ddc8a4a94fb502183d3cfb31d8 nfc/nci: fix race with opening and closing
7b7e7efb8527567aadcce2b4192ad84136b5ad2e net: pch_gbe: fix potential memleak in pch_gbe_tx_queue()
956c770098ab63060aa8a470b90845fdec9b8fe0 9p/fd: fix issue of list_del corruption in p9_fd_cancel()
fce283eb6727efab4062804ea0cdcaadc140ceea ARM: mxs: fix memory leak in mxs_machine_init()
67a747d2df50e425efdc69835e8674d53fac6269 net/mlx4: Check retval of mlx4_bitmap_init
b683c27209d28bd65eef615fc8e79470c6404b2e net/qla3xxx: fix potential memleak in ql3xxx_send()
500267c54d212c2f8f0ac3851a4e7c2d339f77cd xfrm: Fix ignored return value in xfrm6_init()
d3cd59b4b55d7a6e048f71c1293edbc21a8009f6 NFC: nci: fix memory leak in nci_rx_data_packet()
b30373760a1eaee0cdde4760f1c7638740765d18 nfc: st-nci: fix incorrect validating logic in EVT_TRANSACTION
2226dc737010f6d1d6a1768d772ca380f144232b nfc: st-nci: fix memory leaks in EVT_TRANSACTION
9a34d62850c32e895102480b0e6ece9d11bd3603 net: thunderx: Fix the ACPI memory leak
d1d9324a2d8ea1774a3415479f08a4907eacd3b5 s390/crashdump: fix TOD programmable field size
4167552d47841b908e880bb48e331910aedcbcbc iio: light: apds9960: fix wrong register for gesture gain
ebcc7798538614e4aa1a0834f7d7c64e5890c53f iio: core: Fix entry not deleted when iio_register_sw_trigger_type() fails
8b109bc38d9d3a41294bc62926ea017dccb2874d kconfig: display recursive dependency resolution hint just once
3b981fbe58243c632c5a5541854e798aedad97e8 nios2: add FORCE for vmlinuz.gz
757ca994cc675d3684905f480777e6b3b9b13651 nilfs2: fix nilfs_sufile_mark_dirty() not set segment usage as dirty
e2a47d2ee683964a662bd0fad5d0d3e94232285c serial: 8250: 8250_omap: Avoid RS485 RTS glitch on ->set_termios()
6277c0ebd31aad311f0c4d664ad0f3af5078033f xen/platform-pci: add missing free_irq() in error path
7f19ea25f768aed5d723e5004981a48dd6bb6217 platform/x86: asus-wmi: add missing pci_dev_put() in asus_wmi_set_xusb2pr()
a32e3e33f3b7b04065089f7b2a6edb8b7f1dc677 tcp: configurable source port perturb table size
0c1d966183bc67debfacacdd873f7a9529f7e420 net: usb: qmi_wwan: add Telit 0x103a composition
a38a1a9556e3b7febce1cfb80d6bd46a8e3fb8e3 drm/amdgpu: always register an MMU notifier for userptr
3a72068f76608603116403109ba6d1555bddd48c iio: health: afe4403: Fix oob read in afe4403_read_raw
70618dabc2e6c624db91977aa2a5b2399b4e4e9f iio: health: afe4404: Fix oob read in afe4404_[read|write]_raw
ac4a63d84e28d82aeda88d1e4f1457798e88b110 hwmon: (i5500_temp) fix missing pci_disable_device()
f5b12e533ceebdb14d18afc9468df4740df92abe hwmon: (ibmpex) Fix possible UAF when ibmpex_register_bmc() fails
916015a69739f49268b18efe8f1485761af2a2a1 net/mlx5: Fix uninitialized variable bug in outlen_write()
9ef70a918674c0c88f9b0f3f6eff2e741d5f7e8c can: sja1000_isa: sja1000_isa_probe(): add missing free_sja1000dev()
2e133fde676915644540ba500e34d6f446f75f08 can: cc770: cc770_isa_probe(): add missing free_cc770dev()
2e5f384d4072dfe1ce56152b84f06697798244d7 qlcnic: fix sleep-in-atomic-context bugs caused by msleep
6563a2bef55facecb958b68ee7860dfb0ca409be net: phy: fix null-ptr-deref while probe() failed
f4c73cd96e59e17a5f9e6c99071073137a867ea5 net: net_netdev: Fix error handling in ntb_netdev_init_module()
6f18dd6de367f86be8748832c9412e369f1865bc net/9p: Fix a potential socket leak in p9_socket_open
48753d7904cec26f251ac213b9ef23f8d4a90d9b net: hsr: Fix potential use-after-free
a5c30b096887d39159b73186697bfdf9ad2093aa packet: do not set TP_STATUS_CSUM_VALID on CHECKSUM_COMPLETE
ce37eb2bf0521106473688591af731fc3fc9a54c net: ethernet: renesas: ravb: Fix promiscuous mode after system resumed
128e179e2a6dfe558eb2c30928185d9c9014af92 hwmon: (coretemp) Check for null before removing sysfs attrs
e4f0e5db175045ee82b1cb7ea37ca4e53c6c1998 hwmon: (coretemp) fix pci device refcount leak in nv1a_ram_new()
24932572f0d0b626678a0052c3eaa1b1460273af btrfs: qgroup: fix sleep from invalid context bug in btrfs_qgroup_inherit()

--===============8100920892059932814==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-95a984651604-9d8bdcd52002.txt

d02396bd5fa8ba0161d48059607778d8aaf6b9d7 btrfs: sink iterator parameter to btrfs_ioctl_logical_to_ino
4d48cc35f859043657c0c582bb8cfcb5be8935f1 btrfs: free btrfs_path before copying inodes to userspace
94b49d6f2de169535a009495f350b8638ab9aa34 spi: spi-imx: Fix spi_bus_clk if requested clock is higher than input clock
0d23777e4feefc1fd5f713b6d1e109ceee569cf7 btrfs: move QUOTA_ENABLED check to rescan_should_stop from btrfs_qgroup_rescan_worker
ff202fe24e8b3c7e813b9edd735ee98a9ff1a59f drm/display/dp_mst: Fix drm_dp_mst_add_affected_dsc_crtcs() return code
ef3987d9bd2ed062a591359598ea47c0336d92dd kbuild: fix -Wimplicit-function-declaration in license_is_gpl_compatible
4d44e2296e9a309ed5b3ee09fe592f1efd11172b drm/amdgpu: update drm_display_info correctly when the edid is read
876cd0b619e87be8c114b585a2583835b6bda206 drm/amdgpu: Partially revert "drm/amdgpu: update drm_display_info correctly when the edid is read"
2fdbceab7411fdfa5e4b39f6ff1de3203931e03e btrfs: qgroup: fix sleep from invalid context bug in btrfs_qgroup_inherit()
9c4705cae3f944275c2694d8e6658c4f01f6a995 iio: health: afe4403: Fix oob read in afe4403_read_raw
57ef963adfc0a7c34239dcee51ea698affc56ae8 iio: health: afe4404: Fix oob read in afe4404_[read|write]_raw
7012358056ae1122612c85248938854b1a7ab02c iio: light: rpr0521: add missing Kconfig dependencies
203846b131b23d89330fc57346111d907ffa157f bpf, perf: Use subprog name when reporting subprog ksymbol
92bb70307ef14069d513926ee15013597afafb13 scripts/faddr2line: Fix regression in name resolution on ppc64le
5dc26f001dd86c6c5978134b18c5ec5b805c580b ARM: at91: rm9200: fix usb device clock id
99856c05aa2822515234332511eb76f839a442f4 libbpf: Handle size overflow for ringbuf mmap
86b617b0697a837ba8984115c53550242e146722 hwmon: (ltc2947) fix temperature scaling
c5033f74bc26d8ba9a486f9b8d46cdd118c7f67a hwmon: (ina3221) Fix shunt sum critical calculation
ca399ebc1fb6776fb6abeea882dc577f1a8a78e5 hwmon: (i5500_temp) fix missing pci_disable_device()
05a03914b86c21b29316cf6e753bc3ea345a60ea hwmon: (ibmpex) Fix possible UAF when ibmpex_register_bmc() fails
4ecb0a28c480948d2e9d763c6ade67d7abdc4c34 bpf: Do not copy spin lock field from user in bpf_selem_alloc
f2e3194ed16fb55eed8b734babc798e09859eee9 of: property: decrement node refcount in of_fwnode_get_reference_args()
25478c7724333bec4c08edae6fe221fee73c9b98 ixgbevf: Fix resource leak in ixgbevf_init_module()
e775b2ab578dd6d1351e0b762273d59205710b58 i40e: Fix error handling in i40e_init_module()
a94452ff45af1a2073405f1a41d75bd068f29693 fm10k: Fix error handling in fm10k_init_module()
a3fe105e85cae6f04ca491e851bde133dd6154dc iavf: remove redundant ret variable
e6c2111d42c86ef97777721c765ad15b70d03305 iavf: Fix error handling in iavf_init_module()
085d905a10dca83373a4e656a18779ee8d0426cf e100: switch from 'pci_' to 'dma_' API
eb0ace48896c763e3938b1d9d24baf888a9f0fce e100: Fix possible use after free in e100_xmit_prepare
2f6627ab487186c3b4d2621f680f86e4597b642e net/mlx5: Fix uninitialized variable bug in outlen_write()
2821210a6a641b5ed2fbe970ac7f0476f63c6e2c net/mlx5e: Fix use-after-free when reverting termination table
bb8f909df926b84be7851e6c69524388e627a661 can: sja1000_isa: sja1000_isa_probe(): add missing free_sja1000dev()
455b6aeb2f558311f349e5570863d9c9221b2647 can: cc770: cc770_isa_probe(): add missing free_cc770dev()
8690559f25a10a3f580da114d7dafea51511b90d qlcnic: fix sleep-in-atomic-context bugs caused by msleep
05f2929369e2ad2e2ea5be72ea0dbaa1e82f2390 aquantia: Do not purge addresses when setting the number of rings
5894b4b43f26198af84a34a9ed639bfa36f3d974 wifi: cfg80211: fix buffer overflow in elem comparison
cc32404a95a1d285a84964932a631619a0d9ec2b wifi: cfg80211: don't allow multi-BSSID in S1G
113851e6b8275f40c0f5b84e5a5c3e8990734013 wifi: mac8021: fix possible oob access in ieee80211_get_rate_duration
54c8bda9f09ade11429f62448de9c0cca91f1b9b net: phy: fix null-ptr-deref while probe() failed
3a6f573838666773bda8b04ae86905121e2d81a5 net: net_netdev: Fix error handling in ntb_netdev_init_module()
52db46bae5dab9a567fb2cbe3edfa967bf74fc74 net/9p: Fix a potential socket leak in p9_socket_open
ccb51153a68af602ef08e66a44db37d3f3d99ac0 net: ethernet: nixge: fix NULL dereference
44e0c71e18f49363d6daf6b8060a337f46f81614 dsa: lan9303: Correct stat name
91d610c43561f4d9ff22121215b17a813edbf1ab tipc: re-fetch skb cb after tipc_msg_validate
eae0bd9d0e5eabc4c87be4ce98798054e9b48564 net: hsr: Fix potential use-after-free
40d2b7045cf18a10e75492be44e0e3975813a63e afs: Fix fileserver probe RTT handling
d51f4a448bafad02e4a483519f96f7d842c4717d net: tun: Fix use-after-free in tun_detach()
94a7d8a4d455d93d1b58439f7abee6b6636c26a9 packet: do not set TP_STATUS_CSUM_VALID on CHECKSUM_COMPLETE
a3095a7d155d9432eb3eca18e118c25171e5d635 sctp: fix memory leak in sctp_stream_outq_migrate()
3d9c2c7c895cc823c4e2e7ab49b68e0b23ef8b70 net: ethernet: renesas: ravb: Fix promiscuous mode after system resumed
776ac711567ac3446f97be432b1b4f33b70dca3f hwmon: (coretemp) Check for null before removing sysfs attrs
49f35d96bbcd539b2af167e1aad34053bf281adb hwmon: (coretemp) fix pci device refcount leak in nv1a_ram_new()
9d8bdcd520026e3b99728912c2fe19d4b99704cd net/mlx5: DR, Fix uninitialized var warning

--===============8100920892059932814==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6cbac2f7f37a-74ccf2cc359b.txt

3701ccb4a3451cb850ba1454c3dbbe6ce1d2aeeb arm64: mte: Avoid setting PG_mte_tagged if no tags cleared or restored
81cab5e983a637421646a38e4ed06bb1ef5b25d3 drm/i915: Create a dummy object for gen6 ppgtt
dd8b10d8437b0c8e850fdbe258a743444b3fc98c drm/i915/gt: Use i915_vm_put on ppgtt_create error paths
d807142c8275a965e116f935b856833eb6eb3b8e erofs: fix order >= MAX_ORDER warning due to crafted negative i_size
50547b6275b519babf9e268038b56df1160031de btrfs: sink iterator parameter to btrfs_ioctl_logical_to_ino
35a48b252e07a790949c5b070a91740e55ec432a btrfs: free btrfs_path before copying inodes to userspace
0694380e5c7a2e3d570e566477733cb68675e6ac spi: spi-imx: Fix spi_bus_clk if requested clock is higher than input clock
1206be1b2360223152540d22c14dd80b1dfe3f22 btrfs: move QUOTA_ENABLED check to rescan_should_stop from btrfs_qgroup_rescan_worker
6231a57c6fd75f9ca37809060b61dc883f645290 btrfs: qgroup: fix sleep from invalid context bug in btrfs_qgroup_inherit()
94309553709857d1b6ad22f716938e4a77c939d6 drm/display/dp_mst: Fix drm_dp_mst_add_affected_dsc_crtcs() return code
8f67edf87fcc777259dea1a86a1f221a4ece8323 kbuild: fix -Wimplicit-function-declaration in license_is_gpl_compatible
4bc054f11c0d439243ceb4220b98976484995263 drm/amdgpu: update drm_display_info correctly when the edid is read
7ae3b262f6961663f7a058418a5effa48e7fea40 drm/amdgpu: Partially revert "drm/amdgpu: update drm_display_info correctly when the edid is read"
f07bb26332b2cc1416d49fa1cc39615ed49b6c07 iio: health: afe4403: Fix oob read in afe4403_read_raw
9c5e5497bfb5241859b1eeef5da9ea3ac6f985dc iio: health: afe4404: Fix oob read in afe4404_[read|write]_raw
7da45824f22f1c8300696be7ca64089fd6b42006 iio: light: rpr0521: add missing Kconfig dependencies
fc571530c6054318e7136ff662434cbd780c92f1 bpf, perf: Use subprog name when reporting subprog ksymbol
62c9ed141be6389840f2f349df0250cbd728b8a1 scripts/faddr2line: Fix regression in name resolution on ppc64le
92aa7bc5c99362b71780ade6628677590c541d36 ARM: at91: rm9200: fix usb device clock id
2583b577ea1460409197a52cbc110fb6d43b0412 libbpf: Handle size overflow for ringbuf mmap
231b38228bc89ce1e4f8e1b0671d74bd7dc10e7d hwmon: (ltc2947) fix temperature scaling
ea18a6c1c704042450a63fc91659f3113553c8df hwmon: (ina3221) Fix shunt sum critical calculation
f0914a207cb22c4f61f2f9d4902b190e34ae984c hwmon: (i5500_temp) fix missing pci_disable_device()
cbbe14d5e64e06344085e455dc487fb6b95ad5d2 hwmon: (ibmpex) Fix possible UAF when ibmpex_register_bmc() fails
3fdbac79d3ef9816bf9de10025c5959ff36927f5 bpf: Do not copy spin lock field from user in bpf_selem_alloc
483cecfa4a507974cb509af0aabbaa00a08e0109 nvmem: rmem: Fix return value check in rmem_read()
c3ce51e314731ea8073e71e071ba975d661af9db of: property: decrement node refcount in of_fwnode_get_reference_args()
c43aa118b914db40bb9a35b1546bc4c5238282b4 ixgbevf: Fix resource leak in ixgbevf_init_module()
f498bb1f5a5fc7df7fbcdde3c324d16bb8406ba9 i40e: Fix error handling in i40e_init_module()
fd58dec82c18cc703405036b65225b5965ef910f fm10k: Fix error handling in fm10k_init_module()
3aa248cacac3fd4b211341b7d05185568a883d7f iavf: remove redundant ret variable
2a19749cb3f129cfdbb07fde49e15bd3901f8237 iavf: Fix error handling in iavf_init_module()
0eeaba99aef672a0325ebc50320e1b419fd553e4 e100: Fix possible use after free in e100_xmit_prepare
dd774c3edc8bcf59ac5463f3a49c8875f8d86f02 net/mlx5: DR, Rename list field in matcher struct to list_node
bf1dc93078eb532a439043e94a4de3b669608cea net/mlx5: DR, Fix uninitialized var warning
5ded4c1eaa062c01b51f3fc76287d6ee216c8c85 net/mlx5: Fix uninitialized variable bug in outlen_write()
6ff42d7c4d3e4ac1e3bc534b26ab163b24909809 net/mlx5e: Fix use-after-free when reverting termination table
57a2e02c1ac1c63cbd1f44cf86bd6d229f09ac81 can: sja1000_isa: sja1000_isa_probe(): add missing free_sja1000dev()
bbae7cf28428e669ac9135a9e59f298aab072e9c can: cc770: cc770_isa_probe(): add missing free_cc770dev()
a973de9a35306b4f99783e851fe3c4dccc4a597e can: etas_es58x: es58x_init_netdev(): free netdev when register_candev()
b447efac4d4df2291d4194c5ec1f25977f3e6125 can: m_can: pci: add missing m_can_class_free_dev() in probe/remove methods
459ef40b33714f60d8a5225f6421dc5738cd7826 can: m_can: Add check for devm_clk_get
2026dfcd87134564043b0ee9b9b9bcc798464da8 qlcnic: fix sleep-in-atomic-context bugs caused by msleep
d75abf436d485efe58961fe4e25ed9ed6d8bf0d4 aquantia: Do not purge addresses when setting the number of rings
65963f801c04eba91b8481b1dea7a11d40320503 wifi: cfg80211: fix buffer overflow in elem comparison
e586eb268f41c4c97803f9cb1ce397c756745f84 wifi: cfg80211: don't allow multi-BSSID in S1G
9f466fc9eddb1948e17317c3522845f2ee94735f wifi: mac8021: fix possible oob access in ieee80211_get_rate_duration
afee03cc86698119443f2659bdf2970abe1b31fa net: phy: fix null-ptr-deref while probe() failed
e08244c17383045290adf9f390c8c68234dbdb08 net: ethernet: ti: am65-cpsw: fix error handling in am65_cpsw_nuss_probe()
7c3c8e20a3775a4ad9a9e2079ee2c223d0fcb869 net: net_netdev: Fix error handling in ntb_netdev_init_module()
a521f6221387f239de9428c327aaa64111577de6 net/9p: Fix a potential socket leak in p9_socket_open
054b0ad901dc0935943fbeb7a2d6b06f333dff09 net: ethernet: nixge: fix NULL dereference
87d93f1e851f20a1b5a3e6be40eb196305abfd31 net: wwan: iosm: fix kernel test robot reported error
ca28f8438575015795f847ded3d29e872b319e25 net: wwan: iosm: fix dma_alloc_coherent incompatible pointer type
a0bac1a9ee1abb87d358226a28329d7b021a891f dsa: lan9303: Correct stat name
d5c02ae5497c1fd2cff23d29b98f4f30ed55a374 tipc: re-fetch skb cb after tipc_msg_validate
80b053093616f852c26f06c99514bfc991f6c631 net: hsr: Fix potential use-after-free
f29b3e0dcc90b45ce1fcc81d78df3ab28ed3bf45 net: mdiobus: fix unbalanced node reference count
f62cccc6a13c954220080f35e763f24cb22eb9e3 afs: Fix fileserver probe RTT handling
cd53c51bc30573edad0cf2a1026c83f94747f97a net: tun: Fix use-after-free in tun_detach()
4627f95c4120bdbd25f9d4ac791a7da380e4305e packet: do not set TP_STATUS_CSUM_VALID on CHECKSUM_COMPLETE
bd1d0922a7d6f605fa02da0f011ed9a7fed5fb94 sctp: fix memory leak in sctp_stream_outq_migrate()
09f9c2d77f9a9854aa0f2a91a03efbb5a4229487 net: ethernet: renesas: ravb: Fix promiscuous mode after system resumed
f75e278986470eec05b9b3ee87b82d21b2ea02f9 hwmon: (coretemp) Check for null before removing sysfs attrs
74ccf2cc359b06b84e22393a1654494f2dbff956 hwmon: (coretemp) fix pci device refcount leak in nv1a_ram_new()

--===============8100920892059932814==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d920c3db20d8-e58da50e39ca.txt

b0ecc001ba941190db16d6154f4ec1666e8aee75 wifi: mac80211: fix memory free error when registering wiphy fail
308825bb9a79cbb67a0d99ab587557897979e6fb wifi: mac80211_hwsim: fix debugfs attribute ps with rc table support
5b9b29047dcc9e29512a9144e476ababf596e960 audit: fix undefined behavior in bit shift for AUDIT_BIT
c2e12f2fb854c9b0ec840e7747021c26c743bce1 wifi: mac80211: Fix ack frame idr leak when mesh has no route
699a241c6fef919cda8475812184599d3a5a9e1b spi: stm32: fix stm32_spi_prepare_mbr() that halves spi clk for every run
4c75aa1fbc8c06b0dfe571ac0752ebf873785a59 drm: panel-orientation-quirks: Add quirk for Acer Switch V 10 (SW5-017)
d0784c86b709e93dbf365b92f00c385920045c29 block, bfq: fix null pointer dereference in bfq_bio_bfqg()
fabfc5fa25a62b2ffe4d254517e6effb48f7778f arm64/syscall: Include asm/ptrace.h in syscall_wrapper header.
a10a109d6bfdd63876a2d65a1fc10d534f4d2997 RISC-V: vdso: Do not add missing symbols to version section in linker script
5b069d598d1be3ccde537225131840dcb79105f3 MIPS: pic32: treat port as signed integer
f7dfbee7d5a03c72771a6b3c71db159767f4f9c2 af_key: Fix send_acquire race with pfkey_register
3e76d66895efbc37594340886c8620824d69d86d ARM: dts: am335x-pcm-953: Define fixed regulators in root node
ca070a2736f23ccf2f5fbc512d02116ec8c29911 ASoC: sgtl5000: Reset the CHIP_CLK_CTRL reg on remove
de3092ba5fec881290db709cce757adcf2cf8a29 regulator: core: fix kobject release warning and memory leak in regulator_register()
932b8e2c094cf471f6e266010acfef8dfff8f153 regulator: core: fix UAF in destroy_regulator()
7bd4e42a6ed0bb9300f63f6710794fb8a755e2b2 bus: sunxi-rsb: Support atomic transfers
2d18d4ff01cd0cfa84ea96ab80005bc4e09b14bf tee: optee: fix possible memory leak in optee_register_device()
ebf30f8d10d67df9b41fa1e14c89d5f2e98f658e ARM: dts: at91: sam9g20ek: enable udc vbus gpio pinctrl
c2d06646044c11d31aaebcaeb39cfcf9a3b9588f net: liquidio: simplify if expression
28746f0e3b9968a0dbe2a6854823b3bc9156637e nfc/nci: fix race with opening and closing
2b733562cd39fd3a32abc06e45441b9c08d272c0 net: pch_gbe: fix potential memleak in pch_gbe_tx_queue()
f2c83f7326bf51b89bdbf92129a6bc389d0d7817 9p/fd: fix issue of list_del corruption in p9_fd_cancel()
5fd6cc497895bee4a5618e6126a3f4ea8684f8cd ARM: mxs: fix memory leak in mxs_machine_init()
d1378abe43c893c55bf1f3ba2af507ab79be44df net/mlx4: Check retval of mlx4_bitmap_init
11c808e7c2033ab4ac021fbf50f1fb90c67afba1 net/qla3xxx: fix potential memleak in ql3xxx_send()
f55bfef0d36dd706695df49f2360a264317ed017 net: pch_gbe: fix pci device refcount leak while module exiting
bc4eec0f93bef3701d126da346e75e8617843a63 nfp: add port from netdev validation for EEPROM access
323caa0045d624dc5613a1707a5a5027f5f2eedd Drivers: hv: vmbus: fix double free in the error path of vmbus_add_channel_work()
bdaa01461e7f38238335f6cc0aadec302f070873 Drivers: hv: vmbus: fix possible memory leak in vmbus_device_register()
3869cfea561d58c42df9aa26aeccb55e68bc1fb8 net/mlx5: Fix FW tracer timestamp calculation
b9b5b09fa172f58b4718d3f8c0fdc349abd9889b tipc: set con sock in tipc_conn_alloc
05506d3594910d7641b7bd1ec7947f95995683ef tipc: add an extra conn_get in tipc_conn_alloc
a4496910975fc8d2c53d06463bbb90f24256e6fc tipc: check skb_linearize() return value in tipc_disc_rcv()
68159376f3e26113983e65fbab785fc417c0dad3 xfrm: Fix ignored return value in xfrm6_init()
8609d8b481f0a163ec85a42467224beec4dfee21 NFC: nci: fix memory leak in nci_rx_data_packet()
190615de20afb8c041b9fbc638abee19527ef2e3 regulator: twl6030: re-add TWL6032_SUBCLASS
c593ef86903bcc64c5ddab40b5e69a14e4f917f1 bnx2x: fix pci device refcount leak in bnx2x_vf_is_pcie_pending()
9a11e464a3b30d03983e86d40a3fb93843d25566 dccp/tcp: Reset saddr on failure after inet6?_hash_connect().
22c5f8fa3082c4636d51b92aef8c51894764cb3a s390/dasd: fix no record found for raw_track_access
0e204b3edf8f18e75b72fe49e93364c094354a68 nfc: st-nci: fix incorrect validating logic in EVT_TRANSACTION
5d7c4fd05d20f76a8084740338afad4eb62b3083 nfc: st-nci: fix memory leaks in EVT_TRANSACTION
e7ed694580f9a22756e4fb45ab68a913c187be53 net: thunderx: Fix the ACPI memory leak
b804681593f7fd599ab67188e70a45ffb51f361d s390/crashdump: fix TOD programmable field size
44dc571e6de10ddc408691256286e9f6a8e92dad lib/vdso: use "grep -E" instead of "egrep"
9b1cd0d81b5c72c9139917da1d0801f62c860f80 usb: dwc3: exynos: Fix remove() function
a52333154c821f08fd256a353f043a8bbf640bf8 arm64: dts: rockchip: lower rk3399-puma-haikou SD controller clock frequency
7a82cf2ea6eb5238c7f7cbee390c64f286cc7202 iio: light: apds9960: fix wrong register for gesture gain
d11eaf6143ad7ee81f9cde5dde01ef80bf5ac4c1 iio: core: Fix entry not deleted when iio_register_sw_trigger_type() fails
de2e02d7ad89d9afcafed5386daab7c8f5e5e9f4 init/Kconfig: fix CC_HAS_ASM_GOTO_TIED_OUTPUT test with dash
3270cefb9709d77ff852dae2bd97f2343861da7f nios2: add FORCE for vmlinuz.gz
020e012acbd7b53d3f30865ca50a60b05de2ae15 iio: ms5611: Simplify IO callback parameters
8128241177c1571cce358d6cb0f407dc76bd881d iio: pressure: ms5611: fixed value compensation bug
fc4695e7b3129c04056bb764f3645bd6a5fe0a72 ceph: do not update snapshot context when there is no new snapshot
b0a2c49e3f987fd691a8713a3216e728e6c08554 ceph: avoid putting the realm twice when decoding snaps fails
1866d3e51159dc2397c03d4c871b0d4e7602066d USB: bcma: Add a check for devm_gpiod_get
16967cd7277d57d2c53fd75745d7a67844f8e041 device.h: move dev_printk()-like functions to dev_printk.h
3ddc93fdd8e7cb4a9281549a9dbc3397977e239e driver core: add device probe log helper
4f81630e6a22e277d48e34fa9d4e26e16fa6b499 Revert "USB: bcma: Add a check for devm_gpiod_get"
1bfb876cb3726d0ae4efcc22f6defad296700afc USB: bcma: Make GPIO explicitly optional
683014f02dd934b44e93f99b15518a969c36e8c4 firmware: google: Release devices before unregistering the bus
df0f55df54db1e1c8cebb042b91a4ebe105018a5 firmware: coreboot: Register bus in module init
5ee522f5b8f3bc39331a10d23100e70c378ec76a nilfs2: fix nilfs_sufile_mark_dirty() not set segment usage as dirty
3399275440aa6d529a5ba008f01d020618b07c17 gcov: clang: fix the buffer overflow issue
6791a1c491ff88057e3b386ed22dd11bfe4ee8fc Input: synaptics - switch touchpad on HP Laptop 15-da3001TU to RMI mode
00d354430c31482f6768319a5477243dd2dc147a ASoC: Intel: bytcht_es8316: Add quirk for the Nanote UMPC-01
6fad771d38c970b9d0831a945a6fde6459565ff0 serial: 8250: 8250_omap: Avoid RS485 RTS glitch on ->set_termios()
a66f6b41ff739c9ead5337a1ef90746518e708a5 xen/platform-pci: add missing free_irq() in error path
644120e20397adee1e229db73eec56bb8d1f6340 platform/x86: asus-wmi: add missing pci_dev_put() in asus_wmi_set_xusb2pr()
04c3a34464a141bd09df4705054f8161197c5481 platform/x86: acer-wmi: Enable SW_TABLET_MODE on Switch V 10 (SW5-017)
617dd77d188abd978f1ed5a58c519cbf15ecd680 platform/x86: hp-wmi: Ignore Smart Experience App event
125610926f5caf24c21406d48297f8e109ea0d94 tcp: configurable source port perturb table size
709f92a2100a446c8d88840c0034714b74c8ee3d net: usb: qmi_wwan: add Telit 0x103a composition
999a557d57a7db5d1c132c7a4e07c77067912669 dm integrity: flush the journal on suspend
076a2236907edb02b9d5a7f456543d77c4d8f5a1 binder: avoid potential data leakage when copying txn
b5775c1f744c9de3ca67f605d163ec2786e3a006 binder: read pre-translated fds from sender buffer
c564633fa183d626f2a72be07cdb59956996f146 binder: defer copies of pre-patched txn data
8c222032bccf60165ff749d240249a6a2a19cae8 binder: fix pointer cast warning
640aef8f3f11fb6d06959d6830b9b8dd4a8c33d4 binder: Address corner cases in deferred copy and fixup
40f6a8d764e497429303a2d75ca6091c5e174e83 binder: Gracefully handle BINDER_TYPE_FDA objects with num_fds=0
4c034a9413c05a13c42b22f2a488be9a576bb4eb btrfs: free btrfs_path before copying root refs to userspace
c2e3b8d7ca4271f9bbbab3eccaed135694003604 btrfs: free btrfs_path before copying fspath to userspace
bda2c69fed541e95f3e3f1bc6dfe57556528d7b8 btrfs: free btrfs_path before copying subvol info to userspace
33297d37a687bcda4d0618da75714aa662794ac6 btrfs: sysfs: normalize the error handling branch in btrfs_init_sysfs()
5fa898d89252dc0a1c60534534e61981a49616a9 drm/amd/dc/dce120: Fix audio register mapping, stop triggering KASAN
065cbc84d8183c6ecb664fddc67f83a0f8355334 drm/amdgpu: always register an MMU notifier for userptr
623bc4b5b39456f80c701e33afbdf200aa61f7ac drm/i915: fix TLB invalidation for Gen12 video and compute engines
d84595c9899523a2095763a09ddcd18c0c915697 fuse: lock inode unconditionally in fuse_fallocate()
b614ce80675a6b11945dff94eec61fb442b90358 btrfs: free btrfs_path before copying inodes to userspace
4110dfe5012198b6629913d294cd6bebdca35b65 spi: spi-imx: Fix spi_bus_clk if requested clock is higher than input clock
504d756f22e50b094ed7e1ded0ccb715fb5c7300 btrfs: move QUOTA_ENABLED check to rescan_should_stop from btrfs_qgroup_rescan_worker
aa9252188d800f4e5c493105f6126da230bae8bb kbuild: fix -Wimplicit-function-declaration in license_is_gpl_compatible
03ec36b6b941f4b7233230d7028dae853494effe drm/amdgpu: update drm_display_info correctly when the edid is read
b84660a2bf8cd91af0b164b4678cdda888567b1f drm/amdgpu: Partially revert "drm/amdgpu: update drm_display_info correctly when the edid is read"
3483cbc9771189341817f185d6cc66dc74b0b3ba btrfs: qgroup: fix sleep from invalid context bug in btrfs_qgroup_inherit()
aa79b9d94335cd489f3f0d242f07b5b471e9c2f5 iio: health: afe4403: Fix oob read in afe4403_read_raw
7adf8f9f6585bdfbe383ae999d5c1042462222ce iio: health: afe4404: Fix oob read in afe4404_[read|write]_raw
273085e515a570a668c11807dd696a0f2ba19dc3 iio: light: rpr0521: add missing Kconfig dependencies
88a87fc07345b8ebea476cfe87eac843edb410d1 scripts/faddr2line: Fix regression in name resolution on ppc64le
433910071c8e97ef65aef400e31d3e6bfa4196c7 hwmon: (i5500_temp) fix missing pci_disable_device()
cd527b5f3123a8b91ddb5baa6d1f6d2c61429ecd hwmon: (ibmpex) Fix possible UAF when ibmpex_register_bmc() fails
a9bc8738da3e4f6b97a9a9912cb83e9cbd6e39b5 of: property: decrement node refcount in of_fwnode_get_reference_args()
173622fd4457c4251847adb38d3203c881ddc901 e100: switch from 'pci_' to 'dma_' API
9984549d8f835b7911b67d549cbd097239813fc1 e100: Fix possible use after free in e100_xmit_prepare
9d456b3407563c7c2ac099fd389b8904150a233f net/mlx5: Fix uninitialized variable bug in outlen_write()
50b90797a6734d90957f54346a1801688476d8dc net/mlx5e: Fix use-after-free when reverting termination table
b2f3a3e771c9e2f57f053ef5178288405b4fa793 can: sja1000_isa: sja1000_isa_probe(): add missing free_sja1000dev()
f81b13545467bad91e6711d2d8077c66573412fa can: cc770: cc770_isa_probe(): add missing free_cc770dev()
88e070cd278ba98916783aa21a88252b9d25fa83 qlcnic: fix sleep-in-atomic-context bugs caused by msleep
0e2645bb28f11c60d2db44b5eaa25c074792fb09 wifi: cfg80211: fix buffer overflow in elem comparison
ee4e4adef40123f3774ee8954c4daeedbfb4ac92 net: phy: fix null-ptr-deref while probe() failed
aa0ddf17bc37f2b336b31fe1e186dcc26ce2f338 net: net_netdev: Fix error handling in ntb_netdev_init_module()
fad10d2d0b5c0c8986455aa124dd61d5b374a4b1 net/9p: Fix a potential socket leak in p9_socket_open
5f223fa82f558a500817f8934cb4350d4703a564 net: ethernet: nixge: fix NULL dereference
2782bf52ac5b162e61c5c6429539e97eeeed81c8 dsa: lan9303: Correct stat name
fa59d2993b77f547e7001d11e391b9ad1068a718 net: hsr: Fix potential use-after-free
55c329168fc70e38a8fdbe180872db24c6b6dcf3 afs: Fix fileserver probe RTT handling
16e87b6703eec3635bae0cb576d5b672d321ff57 net: tun: Fix use-after-free in tun_detach()
f17c6a5e8c6edfdd3468d45922207c08f0f6930f packet: do not set TP_STATUS_CSUM_VALID on CHECKSUM_COMPLETE
7a4d7f09216c80e06ced39a23f626566dc60926a sctp: fix memory leak in sctp_stream_outq_migrate()
474f5774897e4fff1258c5eead30573dd00c8005 net: ethernet: renesas: ravb: Fix promiscuous mode after system resumed
7891eb39dd775e1cd0b500cff0b176f1b971a6aa hwmon: (coretemp) Check for null before removing sysfs attrs
08cea85e749e2dbb60a56ba4bc9109bad21b1f49 hwmon: (coretemp) fix pci device refcount leak in nv1a_ram_new()
e58da50e39cabb28e75a91d272d2fd71155bc91f net/mlx5: DR, Fix uninitialized var warning

--===============8100920892059932814==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-206684bd9b68-551fbfe10fa4.txt

6371fbc2b6c872f30e1b3544462ff82775745281 btrfs: qgroup: fix sleep from invalid context bug in btrfs_qgroup_inherit()
ec6a489adf7fc3346dc920b92014bb96bcf98108 drm/amdgpu: move setting the job resources
669f0ec6c748184146f5cd686f4c94f1fd9e9ee4 drm/amdgpu: cleanup error handling in amdgpu_cs_parser_bos
5285627e1872ee4d0734003a4d06529372e230d2 drm/amdgpu: fix userptr HMM range handling v2
e1f35ea99b08cec4d91cee7a7d94e18d39c9be6b kbuild: fix -Wimplicit-function-declaration in license_is_gpl_compatible
d4466c44bb2708e46366f61d3e045569c1ab6cd9 drm/amd/pm: add smu_v13_0_10 driver if version
fb5c3995926b897adef5a7690b47f42839996d5f drm/amd/pm: update driver-if header for smu_v13_0_10
09e3c5f5a2474816c6c24bbdc03651f77eb81160 drm/amd/pm: update driver if header for smu_13_0_7
d6403e243e3dc8cb8cfbf4a2e780098343822ba0 clk: samsung: exynos7885: Correct "div4" clock parents
d10613ea9a8ecf7b9ea27dad7a0f94ff86e9c7cd clk: qcom: gdsc: add missing error handling
c7f08af2bc568258bb58e2a3e3bf8dfb1f8a7cf3 clk: qcom: gdsc: Remove direct runtime PM calls
3c28c82ab305cac8f9707e27ee7fd782718c728e iio: health: afe4403: Fix oob read in afe4403_read_raw
f9e19427837d4e8ca733e674b6fbeec779a24b1a iio: health: afe4404: Fix oob read in afe4404_[read|write]_raw
1021c1df30d08568a2c121fa2a6c65049f13dfd8 iio: light: rpr0521: add missing Kconfig dependencies
b4e765c246a4bea6b6a2f38fa8261058debf7805 libbpf: Use correct return pointer in attach_raw_tp
fd488f638cf8ff2156083fa6a0fcf3e382d3590b bpf, perf: Use subprog name when reporting subprog ksymbol
ccbce2739392aab06f5b5868a3006bc03c41db29 scripts/faddr2line: Fix regression in name resolution on ppc64le
fa14a964de6b72ebd0bf6cd0e625532f6ec07f49 ARM: at91: rm9200: fix usb device clock id
df1c40c4f6a761ac6aad17e74f7dd3b5ba6e3d68 libbpf: Handle size overflow for ringbuf mmap
54f1ad9d8f2bc284aa95dd3c285959c32bd8f73e hwmon: (ltc2947) fix temperature scaling
51dd46eb4e0bfa0320c23c493f6aef33d4a18210 hwmon: (ina3221) Fix shunt sum critical calculation
d9b266be42cb87d21a9f929f130173c584f442bb hwmon: (i5500_temp) fix missing pci_disable_device()
9a49f635aaec721b2c98280e085942d94ba67760 hwmon: (ibmpex) Fix possible UAF when ibmpex_register_bmc() fails
3015f3e21fddc397011d83390abf99ea5cb885cd clocksource/drivers/arm_arch_timer: Fix XGene-1 TVAL register math error
7254c047afb4965fbca1cb976e7d76b6d05814f2 bpf: Do not copy spin lock field from user in bpf_selem_alloc
a5f30137d498aa67b27d2c785ad44a0f5f1b338e nvmem: rmem: Fix return value check in rmem_read()
124951804ccdeea33907fdff3a65c54df5a73f94 of: property: decrement node refcount in of_fwnode_get_reference_args()
d4f84a8a12b8d34b8afdcfca4d1d7c7e9d14c3e1 clk: qcom: gcc-sc8280xp: add cxo as parent for three ufs ref clks
ef555bcbf104e9ddc32b9de6edd9769a063c0b38 ixgbevf: Fix resource leak in ixgbevf_init_module()
4f9945bb6aa4743db6440587bcb96476ec82993a i40e: Fix error handling in i40e_init_module()
a18dc76dadc9fcec98f168e4932a77eac931fe21 fm10k: Fix error handling in fm10k_init_module()
f9b6e30fe7983210123b6fcb4ad0a10318850e12 iavf: Fix error handling in iavf_init_module()
de5ed97aac3aff79483ec294386e2fc130e544e9 e100: Fix possible use after free in e100_xmit_prepare
25d53c42dfc8f18735b148e40981045c2c9e5ef5 net/mlx5: DR, Fix uninitialized var warning
eb726817bf69439ededd3fd3f8f74dd42db732e0 net/mlx5: E-switch, Destroy legacy fdb table when needed
f81804e4c8ea37b977d825c4ee2b2652278121c7 net/mlx5: E-switch, Fix duplicate lag creation
de6dc21789634f08697cdaf4ec998e4ec7c2fafa net/mlx5: Fix uninitialized variable bug in outlen_write()
52a2130745a265a6bc173b0dec4d72234f64ab01 net/mlx5e: Fix use-after-free when reverting termination table
ec144a959c7ea3a45d03c4e6b601fc451b40b822 can: sja1000_isa: sja1000_isa_probe(): add missing free_sja1000dev()
52136147ed6a834c81e082b88878aab8f0a5bc4e can: cc770: cc770_isa_probe(): add missing free_cc770dev()
cab00bc962aeb979a83c73679f23ae7ba48fb7a5 can: etas_es58x: es58x_init_netdev(): free netdev when register_candev()
5c62316d9b51d7587e40825aef1cfd26ab6af568 can: m_can: pci: add missing m_can_class_free_dev() in probe/remove methods
7e6ba62abf5a04775415d06af262dfa4e12cb7b0 can: m_can: Add check for devm_clk_get
047533fabb159a6eaa7ba163d90e1cc77bbf7d95 vfs: fix copy_file_range() averts filesystem freeze protection
6daa680e6b5468d1d3a9bee8a6dad811b40cbc30 qlcnic: fix sleep-in-atomic-context bugs caused by msleep
cbf02178dc0d7b1d4c8e6a0a239ad001328ad50f aquantia: Do not purge addresses when setting the number of rings
dee6a2b375a683c59832102c7c35a83e51a0d9c7 wifi: cfg80211: fix buffer overflow in elem comparison
25d4c6645ba416db56b0ededff8a49a694cfff88 wifi: cfg80211: don't allow multi-BSSID in S1G
50e89af3328cbb09874518de6d681d40dbb5a4e5 wifi: mac8021: fix possible oob access in ieee80211_get_rate_duration
6cc900a04f9a155355d72dae8ec01f53ccafba8e net: phy: fix null-ptr-deref while probe() failed
656fab52d002740d7b5e13edb474ceb465a43340 net: ethernet: ti: am65-cpsw: fix error handling in am65_cpsw_nuss_probe()
8df2cf37f65ebeff0536e370a624f16074a43ec6 net: net_netdev: Fix error handling in ntb_netdev_init_module()
94b588b66c2f049ab77bcaff31469c14b434cbf1 net/9p: Fix a potential socket leak in p9_socket_open
32d7253a34145118fb43dcaee811e498a07770aa net: ethernet: nixge: fix NULL dereference
664f0e7fd07a81c427612d2c1f31ec719a3ca0ad net: wwan: iosm: fix kernel test robot reported error
b13917c584a84e7c98dc0838f0e7550f5915d460 net: wwan: iosm: fix dma_alloc_coherent incompatible pointer type
2160be32549dd7ac981da6a2a4169e13a5d98ef4 net: wwan: iosm: fix crash in peek throughput test
c531af325bc568a501a22b68e25e51f00207727c net: wwan: iosm: fix incorrect skb length
787bda437b48b37207fb947fe8f700564a0cca35 dsa: lan9303: Correct stat name
33dbe25c11b01e2f2fa817ff1978f806f8919bd1 mptcp: don't orphan ssk in mptcp_close()
23d4d1d413ddbf69105688eab149640e2dcab0f4 mptcp: fix sleep in atomic at close time
47151e8a040b6e9276978742d994c544effc61be tipc: re-fetch skb cb after tipc_msg_validate
53174c4980e1b692bdb378f143ae7e5ea1563177 net: hsr: Fix potential use-after-free
e8d63d4fe4b7e420448f5e02b07be5ce3d9865e0 net: mdiobus: fix unbalanced node reference count
3b470dfd1260ef2edd332110964db74cd23d0f38 afs: Fix fileserver probe RTT handling
70a18c5e8177e49d2a5c2ca124554ab1e2595cac net: tun: Fix use-after-free in tun_detach()
4bd8800c7296db7f9e1b2dc9252d4e4b104c1c7e net/mlx5: Lag, Fix for loop when checking lag
3d208913c7d20564ded2fafed96012d9de333269 packet: do not set TP_STATUS_CSUM_VALID on CHECKSUM_COMPLETE
d1ec1a82966ce6e15338f6fa66aab981acc930bb sctp: fix memory leak in sctp_stream_outq_migrate()
c423934e702d2479e85b67042265877959aed6fe net: ethernet: renesas: ravb: Fix promiscuous mode after system resumed
e5e83aa4d2b8fe36d6a9427d79edef506d34f778 afs: Fix server->active leak in afs_put_server
57adb7e13dcdc949ff0dddee264585aa8d3e76da hwmon: (coretemp) Check for null before removing sysfs attrs
0f63508cde8d8a24eb9726e20b878284ac2155b0 hwmon: (coretemp) fix pci device refcount leak in nv1a_ram_new()
551fbfe10fa41b00d052c745dac61a4d8d92bcc4 hwmon: (asus-ec-sensors) Add checks for devm_kcalloc

--===============8100920892059932814==--
