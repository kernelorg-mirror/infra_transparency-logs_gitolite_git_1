Content-Type: multipart/mixed; boundary="===============0673993070420866118=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sashal/linux-stable
Date: Wed, 07 Dec 2022 05:50:30 -0000
Message-Id: <167039223053.15347.7059449120134906757@gitolite.kernel.org>

--===============0673993070420866118==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sashal/linux-stable
user: sashal
changes:
  - ref: refs/heads/pending-4.14
    old: 1d4b572f046ce4957bfe660930bf28cc2b63ae91
    new: 29698bd7733734109261c48794e2ea9964a7f20f
    log: revlist-1d4b572f046c-29698bd77337.txt
  - ref: refs/heads/pending-4.19
    old: c8a9dcc68a2c8197b6c2c65d3259f912791d7c32
    new: 91ed54d668a4d9147abc914e96d3db15276a4e2b
    log: revlist-c8a9dcc68a2c-91ed54d668a4.txt
  - ref: refs/heads/pending-4.9
    old: 1e5474770e9417052fca5d0f98786a620a2f9fa9
    new: bc55d314fb7d2ffa61b1834c3dd00ab9fcce8cb1
    log: revlist-1e5474770e94-bc55d314fb7d.txt
  - ref: refs/heads/pending-5.10
    old: 6da6491217b1fd42972f0576071e0fa303284a41
    new: 5cc5eb8885a21d5c7bf6ede62d7dc10b114e6f65
    log: revlist-6da6491217b1-5cc5eb8885a2.txt
  - ref: refs/heads/pending-5.15
    old: 11140f6f2e6def774bdfe6942ae9135d07c88e45
    new: 88dd5cf3c19325323997564887b950afd4ba2a66
    log: revlist-11140f6f2e6d-88dd5cf3c193.txt
  - ref: refs/heads/pending-5.4
    old: 97d26d5676e5f87db42e6d0528eb29656e1b6b5c
    new: b7949fc6381e5742e57355b35be050ffab1a3eac
    log: revlist-97d26d5676e5-b7949fc6381e.txt
  - ref: refs/heads/pending-6.0
    old: c73cd9b2b6bc43de2782718956164d940360d73b
    new: a03046a6763314251c1b63bf84e5b3c56532ecaa
    log: revlist-c73cd9b2b6bc-a03046a67633.txt

--===============0673993070420866118==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1d4b572f046c-29698bd77337.txt

c7c095ac78fe4a0325ea78efb39cda95cb13a009 wifi: mac80211_hwsim: fix debugfs attribute ps with rc table support
c1c15d59a2c1c045f3c1caf8aa3675f43c44e44b audit: fix undefined behavior in bit shift for AUDIT_BIT
6b10903a462cb259bff7d4b69517fd42a492fb97 wifi: mac80211: Fix ack frame idr leak when mesh has no route
bda1163bd1276b269b9363042891c51e8143adb6 spi: stm32: fix stm32_spi_prepare_mbr() that halves spi clk for every run
519dab2d40285e21cd8d31b633c5a39a8a55e030 MIPS: pic32: treat port as signed integer
b21ee45b2503270bb996656c609adf2dd52de3c2 af_key: Fix send_acquire race with pfkey_register
c6fc3577d4621d62f4148a1b8aa4acfb5a36178a ARM: dts: am335x-pcm-953: Define fixed regulators in root node
d351c06b48d1fbef2d1a39d52b33f6517fb2cade bus: sunxi-rsb: Support atomic transfers
9e882a34e24501ed39b3eea4c855c04cdbed7892 ARM: dts: at91: sam9g20ek: enable udc vbus gpio pinctrl
250ec6c571791feab99f937d2fdb7c01d3c83a34 nfc/nci: fix race with opening and closing
d598ce5d5351270493426d7787cb0618f327e1ed net: pch_gbe: fix potential memleak in pch_gbe_tx_queue()
300fe354c8e039927cb7e8118831dfd75498bb5a 9p/fd: fix issue of list_del corruption in p9_fd_cancel()
50c2864e051688d90ff428711cc47f563140de3d ARM: mxs: fix memory leak in mxs_machine_init()
d2ba5fc50471a7a4c833526ac931a84f2b65fb66 net/mlx4: Check retval of mlx4_bitmap_init
55e78cb55464d4bcbf8d025a817ba33a0ed0b6f8 net/qla3xxx: fix potential memleak in ql3xxx_send()
c8f1523876e5ae41ee9c799059111a2df34edfe6 xfrm: Fix ignored return value in xfrm6_init()
aa1d28b9458295858771ac5392794ada34d080eb NFC: nci: fix memory leak in nci_rx_data_packet()
39e753ad679c2d17b49fafe6dfdb59556890690b dccp/tcp: Reset saddr on failure after inet6?_hash_connect().
f4994f68dd38d3f7c4037b662e4ee0dea7ce7724 s390/dasd: fix no record found for raw_track_access
eb53988e987dee37e72a108e719d51c8d03dd48e nfc: st-nci: fix incorrect validating logic in EVT_TRANSACTION
a39ccd8afe969fd8d21c4cbd7646bdc049097783 nfc: st-nci: fix memory leaks in EVT_TRANSACTION
8fae8779145ffb7dab218ece628c2320776f3bc6 net: thunderx: Fix the ACPI memory leak
9d1e73f22308e9ae389870fa27056d4c443261a2 s390/crashdump: fix TOD programmable field size
42ca6e1612c24ce261deeeef1f394dd9c37607e8 nios2: add FORCE for vmlinuz.gz
5839ab1bd6a9bef21f1d6141e0d0e8042ab6c7ec arm64: dts: rockchip: lower rk3399-puma-haikou SD controller clock frequency
f799429f355f64b439ed534e488bcacd68d97a7c iio: light: apds9960: fix wrong register for gesture gain
9aba23b59c87dacbd7621c0d48a24ce6a4ae749d iio: core: Fix entry not deleted when iio_register_sw_trigger_type() fails
b440e8b797ef19c5880dc94f8a0091dbed3b5537 kconfig: display recursive dependency resolution hint just once
732da9bdd38a853d679bd6a8156efb83a2c9ed19 nilfs2: fix nilfs_sufile_mark_dirty() not set segment usage as dirty
9147ee2fc48e5a3ad0dd701f33561e6c6249f2ad Input: synaptics - switch touchpad on HP Laptop 15-da3001TU to RMI mode
988e5a710b39581eb57763cd80cef21f0f16642f serial: 8250: 8250_omap: Avoid RS485 RTS glitch on ->set_termios()
d0567004b8ba2f2a849b74b1c7ed9d470ddae00e xen/platform-pci: add missing free_irq() in error path
57883806bf21eb62a463130456d78d65a7b4abc1 platform/x86: asus-wmi: add missing pci_dev_put() in asus_wmi_set_xusb2pr()
4d1bd73d44fe91d4edee16c52ae531f1b64b897a platform/x86: acer-wmi: Enable SW_TABLET_MODE on Switch V 10 (SW5-017)
6d1bafaaf44e1c036eeb641847d169a75c9ba8ea platform/x86: hp-wmi: Ignore Smart Experience App event
bc8ae1a4f7adc5fd9b56122f3ec85611e2fb4a15 tcp: configurable source port perturb table size
1f8295d18d187099ed1938f03873532a8f56a04b net: usb: qmi_wwan: add Telit 0x103a composition
7355e6a8a3a51722c5e05253e64b2a4e60e7ab16 drm/amdgpu: always register an MMU notifier for userptr
97ecec8f334c0b18ebc4873d4664c87aa0feee0a iio: health: afe4403: Fix oob read in afe4403_read_raw
bcb4a4567de95ceaae5f3c3fac3c30d398b44c9b iio: health: afe4404: Fix oob read in afe4404_[read|write]_raw
53858906c14be4a079d09f135b75ae0999e72acf iio: light: rpr0521: add missing Kconfig dependencies
c48664723b2bbd4d1bd17242e5bdbaccb4f527ad hwmon: (i5500_temp) fix missing pci_disable_device()
d1565c8eec30a41016c1067b304de3281b89f5a8 hwmon: (ibmpex) Fix possible UAF when ibmpex_register_bmc() fails
7ec5b5f2f74f68d8f00e5abc8e9b2e0cdeab85df of: property: decrement node refcount in of_fwnode_get_reference_args()
8016484670dda5936bfda13ad250577d614eaf63 net/mlx5: Fix uninitialized variable bug in outlen_write()
65d50b497bf5866fbbe68af2a620ebc3eca811fc can: sja1000_isa: sja1000_isa_probe(): add missing free_sja1000dev()
50e7825d29243d8f568237c82af3a63ac80656d3 can: cc770: cc770_isa_probe(): add missing free_cc770dev()
5d0f1ab3168c545c41ba42c736377f603ca21013 qlcnic: fix sleep-in-atomic-context bugs caused by msleep
707c43e8a59ace6daeba46b087bb19efacc3ad24 net: phy: fix null-ptr-deref while probe() failed
3a46ca36a23a0a20799747bc241824d932bc45ac net: net_netdev: Fix error handling in ntb_netdev_init_module()
a68a95414df0ab3dccdada65e35130b7bd0f7bd9 net/9p: Fix a potential socket leak in p9_socket_open
0de48077b4af1c6f8164954da6d509303770fb62 dsa: lan9303: Correct stat name
87470b947e908311cb3380c98cf8267b40545319 net: hsr: Fix potential use-after-free
c851a038661bc1352f35104d302c34d98a39f5e8 packet: do not set TP_STATUS_CSUM_VALID on CHECKSUM_COMPLETE
108af4c65a987f4bb8cc79bd04be82fa420f8c95 net: ethernet: renesas: ravb: Fix promiscuous mode after system resumed
affa6f42ea56b598b293ea9b38d6bd1b9b2fdfca hwmon: (coretemp) Check for null before removing sysfs attrs
c3e65d25b78c39f91227cd0c1d300ba2a59740bf hwmon: (coretemp) fix pci device refcount leak in nv1a_ram_new()
3b1cf192b74c75b3f56b27137295742190786da9 perf: Add sample_flags to indicate the PMU-filled sample data
28f7177bfd3fc6dbbf197398b2ebf33d691de442 btrfs: qgroup: fix sleep from invalid context bug in btrfs_qgroup_inherit()
bb6e093cf2d42a2b519cc74b24c2cd5a25b35853 tools/vm/slabinfo-gnuplot: use "grep -E" instead of "egrep"
29c7c3352abb76173bb3f38faf7612722a28fa06 nilfs2: fix NULL pointer dereference in nilfs_palloc_commit_free_entry()
4630a477b1619ad0579e2dc79d7522827f677739 x86/bugs: Make sure MSR_SPEC_CTRL is updated properly upon resume from S3
bfe88779c3b145e050807351f9aa914cd1b98d0b arm64: Fix panic() when Spectre-v2 causes Spectre-BHB to re-allocate KVM vectors
c00e86252c3631c8504f2d45d1c86e007d4f18ac arm64: errata: Fix KVM Spectre-v2 mitigation selection for Cortex-A57/A72
482623d11ac5d8bbb6de75caa53df8e6f7429188 efi: random: Properly limit the size of the random seed
6a78f2f799f2120ebff30d8cb39d5ad3ebe2d8d1 ASoC: ops: Fix bounds check for _sx controls
c0fadaf1a9a06e28f06224879bfaee8d48690fc9 pinctrl: single: Fix potential division by zero
dd6a1da9a29db49e0ea093ed1e4bc6662f50f885 iommu/vt-d: Fix PCI device refcount leak in dmar_dev_scope_init()
70e50cd57ed930fb17dc2b94c20fce15a3664b7d tcp/udp: Fix memory leak in ipv6_renew_options().
7f9888ab4bb4d5da2df805148f7384c32f844b25 nvme: restrict management ioctls to admin
4a06f7d8d6b25bd08d475872f980493d64804496 x86/tsx: Add a feature bit for TSX control MSR support
921a395f30313921afc56279d39c66186dc2d9e6 x86/pm: Add enumeration check before spec MSRs save/restore setup
b7de1965e28a82b161a4761dcfc6d3ef2f0829fc Bluetooth: L2CAP: Fix accepting connection request for invalid SPSM
97c8cc42d540dbf0d514f0353e0a62aa1d6b3a30 x86/ioremap: Fix page aligned size calculation in __ioremap_caller()
a8ea87f0fe4c8402c35bb86be05521ab52f3c3e2 mmc: sdhci: use FIELD_GET for preset value bit masks
d7402386b87db763bed665dcd27ab049257cc009 mmc: sdhci: Fix voltage switch delay
4aad67b3e1b045084ab0ab57b2b0d9e5b119f4f1 proc: avoid integer type confusion in get_proc_long
6d21e35144aba9d06557c3a273f26457d2b63a02 proc: proc_skip_spaces() shouldn't think it is working on C strings
762e9266386b8bc372a6435e0d9386d62ea906c2 v4l2: don't fall back to follow_pfn() if pin_user_pages_fast() fails
4d49e1c9ff186f47ea82f2dc1b94610df9d79b17 ipc/sem: Fix dangling sem_array access in semtimedop race
affd2e90e8c3d042b96a4bd19225894cd2958c89 x86/nospec: Fix i386 RSB stuffing
85ba7ec46372a36fb2e0513f84fc769706929446 Revert "x86/speculation: Change FILL_RETURN_BUFFER to work with objtool"
ff3930fdc0fe77c8b923edec2a4e588c5f1e9618 arm: dts: rockchip: fix node name for hym8563 rtc
eb3f351079c64748933211188a91f59af507974b ARM: dts: rockchip: fix ir-receiver node names
8d74d7a51b0c40d1a8b9f48b213be50c3669466f ARM: 9251/1: perf: Fix stacktraces for tracepoint events in THUMB2 kernels
8df17fa645fb49f04346054b73de7d6d86d18cbe ARM: 9266/1: mm: fix no-MMU ZERO_PAGE() implementation
6e9cfd77a37fae42e31fcf9ba23048ba5f5fc5c5 ARM: dts: rockchip: disable arm_global_timer on rk3066 and rk3188
2d5da1acfc4051a3a1c037e578b68c90b4188534 ALSA: seq: Fix function prototype mismatch in snd_seq_expand_var_event
a153c0714a28f033ffbc40045fe18f560c6b20b4 ASoC: soc-pcm: Add NULL check in BE reparenting
f7109353740516a2b0588b388ec77e9ef2dc396b regulator: twl6030: fix get status of twl6032 regulators
a1db7f5d6437509f157fedcddb246a3b2e961e50 net: usb: qmi_wwan: add u-blox 0x1342 composition
b951848a92bc3c0eb5b1590de0104263e9f6c63c mm/khugepaged: fix GUP-fast interaction by sending IPI
29698bd7733734109261c48794e2ea9964a7f20f mm/khugepaged: invoke MMU notifiers in shmem/file collapse paths

--===============0673993070420866118==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c8a9dcc68a2c-91ed54d668a4.txt

0efdfa2b50299e94b668840a54598e0b7b4aeb96 wifi: mac80211_hwsim: fix debugfs attribute ps with rc table support
d0ec2d354edb8799b911ab7ca868d20aa7a90ac6 audit: fix undefined behavior in bit shift for AUDIT_BIT
57b11fca6f26cbb18c289f1702266ae252321e47 wifi: mac80211: Fix ack frame idr leak when mesh has no route
2196d53778838ca5243fbc3be8b8d8fe09c77e25 spi: stm32: fix stm32_spi_prepare_mbr() that halves spi clk for every run
4fbaf758347bb57eb2a38f373dedeab4a3fa42ce drm: panel-orientation-quirks: Add quirk for Acer Switch V 10 (SW5-017)
d3ef1d3f09d75552fcdd053d0566defb078e3d1d RISC-V: vdso: Do not add missing symbols to version section in linker script
191fcdf5d5c4af1c54e9c387a9b04f270a2c4733 MIPS: pic32: treat port as signed integer
199ec7d093815196b8656e43fa5fd51d94f40ce0 af_key: Fix send_acquire race with pfkey_register
e392a091bd0dce0b1160e597be79aced2c3ee282 ARM: dts: am335x-pcm-953: Define fixed regulators in root node
8c8c8184d02a81737ef9d8105073078efb169b2f ASoC: sgtl5000: Reset the CHIP_CLK_CTRL reg on remove
e83c27c149b34d2e0556c52bfd5c2a9cabb2ddfc bus: sunxi-rsb: Support atomic transfers
14199cf9183ca428d023727d437028949e9b269d ARM: dts: at91: sam9g20ek: enable udc vbus gpio pinctrl
5276d47eea502ad69208e848f8f1d6b7d1dea139 nfc/nci: fix race with opening and closing
01cc8368b8ee9d373abe48edef4aacfadd155459 net: pch_gbe: fix potential memleak in pch_gbe_tx_queue()
521059942400d4974d146c1336570ed7e7b6eb21 9p/fd: fix issue of list_del corruption in p9_fd_cancel()
29066ce768185559cf4b9f0f60ebb853a68570d0 ARM: mxs: fix memory leak in mxs_machine_init()
22f1a31cd5978a0459e6a51ae6029cd495cdd76f net/mlx4: Check retval of mlx4_bitmap_init
77e8e442841d2d3b88f109f9431b24c27ea82158 net/qla3xxx: fix potential memleak in ql3xxx_send()
182d0b23b32ae224375c180cc156f5fba31359fd net: pch_gbe: fix pci device refcount leak while module exiting
8e7c0c6e82c42872674c2a8f2c07c2dfdcc6bc95 Drivers: hv: vmbus: fix double free in the error path of vmbus_add_channel_work()
7fe37f3f4465da5537ad5998d2c5b87bdf266e52 Drivers: hv: vmbus: fix possible memory leak in vmbus_device_register()
5dda76d58a9e7d5098215f7f2abe1ca72fcd3f63 net/mlx5: Fix FW tracer timestamp calculation
aa96f5fcfe92de9198d79fc54ed3f44680fdeb7e tipc: set con sock in tipc_conn_alloc
0d0a4bd7cb32e7537eb4d4b902c7731c031fc414 tipc: add an extra conn_get in tipc_conn_alloc
009708a75dfca6ad34795d7ea42d89091f9c7c85 tipc: check skb_linearize() return value in tipc_disc_rcv()
b8b07a67ba31b74ebc7bd20d644bd51deb85d3bd xfrm: Fix ignored return value in xfrm6_init()
655c0c3cb1e953b7602f1dc4beeb6831aa97093d NFC: nci: fix memory leak in nci_rx_data_packet()
acd4f897f437299cdc80230a25644cbd1a0a0345 bnx2x: fix pci device refcount leak in bnx2x_vf_is_pcie_pending()
5308ffd88032bb9f92d22443f776f7a736d0b96c dccp/tcp: Reset saddr on failure after inet6?_hash_connect().
04e33f3752c6f86c298a962811821acd11b4f9db s390/dasd: fix no record found for raw_track_access
0617986a1d5984e12e2ea4c24305b9ae87e9aa63 nfc: st-nci: fix incorrect validating logic in EVT_TRANSACTION
c098f0e403fc25bc4157eed57e1376d92e9e8e57 nfc: st-nci: fix memory leaks in EVT_TRANSACTION
7530485d65ffd6ba5fd2bf36e3d150c8d6fe0a24 net: thunderx: Fix the ACPI memory leak
47032cb8038ccd5666524888720b47b18e808e2a s390/crashdump: fix TOD programmable field size
8e1097ef111ce8c9d0a5ea769960ffec2ed50926 arm64: dts: rockchip: lower rk3399-puma-haikou SD controller clock frequency
6d45a33a5fbc51d87d40ecdd87662fe8bc0b9345 iio: light: apds9960: fix wrong register for gesture gain
a9a2331a8b1849dda252cdd08d9719f548362316 iio: core: Fix entry not deleted when iio_register_sw_trigger_type() fails
9064fb2ea3f58a62db2feed36fbcc7691f88f4c4 nios2: add FORCE for vmlinuz.gz
9e48986ce11ef9ecaba7edde6974e706dd08984c iio: ms5611: Simplify IO callback parameters
be13e5bc1f4777f33a48b974e6eb29d3352adbb7 iio: pressure: ms5611: fixed value compensation bug
f8dc5398c5dc26616e1da3ffa2f2f09dcc602eeb ceph: do not update snapshot context when there is no new snapshot
88cb4e9d626a814358ae5af0484887cba57dc89f ceph: avoid putting the realm twice when decoding snaps fails
a13092ba6931658bcdb3f195f9dd1cf1f8ac15c6 nilfs2: fix nilfs_sufile_mark_dirty() not set segment usage as dirty
6a2922df746e6584c5ef8471b064c016e64852ac Input: synaptics - switch touchpad on HP Laptop 15-da3001TU to RMI mode
aadce5cf338071b4fd8be0b8b1f9bdf1b7e9a76a serial: 8250: 8250_omap: Avoid RS485 RTS glitch on ->set_termios()
a858eeb3e5e9ea127bb6632aed8c57d0756d6aa6 xen/platform-pci: add missing free_irq() in error path
5a499b09621f539c558f953828d81bc065771326 platform/x86: asus-wmi: add missing pci_dev_put() in asus_wmi_set_xusb2pr()
b806ff9e5b2d5ec853eb9b7e8306abae001882cd platform/x86: acer-wmi: Enable SW_TABLET_MODE on Switch V 10 (SW5-017)
655a05a361904c47f49c66095f111ed575f3d9bb platform/x86: hp-wmi: Ignore Smart Experience App event
d4b350f67753b45e05a6bfbb87637715acb4ab18 tcp: configurable source port perturb table size
9a34e836ee7d1e2e8e6b522d074964f7564b2ecc net: usb: qmi_wwan: add Telit 0x103a composition
47076710280309e076c65c5594972a4798576718 dm integrity: flush the journal on suspend
b64ec7027ed6c3fb0a9dca12ef17632d63ddacd2 btrfs: free btrfs_path before copying root refs to userspace
8f751b130f504a629131a9957b5838b5443122d7 btrfs: free btrfs_path before copying fspath to userspace
e05c042628d40a4b91d31f8cec28c395477be375 btrfs: free btrfs_path before copying subvol info to userspace
9bd964d22207974c18c170b20e51a5a5a5795e2f drm/amd/dc/dce120: Fix audio register mapping, stop triggering KASAN
80edf5445fd5b52769bd8560de318c0b2a6a5008 drm/amdgpu: always register an MMU notifier for userptr
a070c68e45c58f6c14be028ad58b416a0fd12bd6 btrfs: free btrfs_path before copying inodes to userspace
4addcc11387ccfc05b51780852b1e80d661c1463 spi: spi-imx: Fix spi_bus_clk if requested clock is higher than input clock
159c052579fb814393ec0420da8cb1d8d0403d04 proc: avoid integer type confusion in get_proc_long
7ef363a28eb7e31cca90cc00ffb17940d20ccb61 proc: proc_skip_spaces() shouldn't think it is working on C strings
51096958e193e593f90f53ddfc85ea8e478703fd v4l2: don't fall back to follow_pfn() if pin_user_pages_fast() fails
eb126f8c6acfe57730f09ff9d69110df339d70c9 Revert "x86/speculation: Change FILL_RETURN_BUFFER to work with objtool"
84b72bc5977e167ef252ffb57bffa4616501a849 iio: health: afe4403: Fix oob read in afe4403_read_raw
0d7fcd98062d0afca5dfc664fca65fc2747b6258 iio: health: afe4404: Fix oob read in afe4404_[read|write]_raw
78059f7417974993f3a4d015f1489f53d40a35c8 iio: light: rpr0521: add missing Kconfig dependencies
b420575f1b315b169885152cb290c16990208501 scripts/faddr2line: Fix regression in name resolution on ppc64le
2a0f65f5ed09311d05ef58f3157b5309e2d9111a hwmon: (i5500_temp) fix missing pci_disable_device()
f301f082248a293f4d418cf24d45d067e6cf51fd hwmon: (ibmpex) Fix possible UAF when ibmpex_register_bmc() fails
282e1d05ecceb2360c6d07d40d8273e18e8218b2 of: property: decrement node refcount in of_fwnode_get_reference_args()
d1dface6bf29feb415bf053d4697cebfce16a975 net/mlx5: Fix uninitialized variable bug in outlen_write()
7260c90e86f39dd732a2411730c5aa6e2ee8b5b7 can: sja1000_isa: sja1000_isa_probe(): add missing free_sja1000dev()
d961436849d1e12c1221c28192316c8e55f05d40 can: cc770: cc770_isa_probe(): add missing free_cc770dev()
c83e1f333f840b76a7d3ea715cb3b99d490d3d01 qlcnic: fix sleep-in-atomic-context bugs caused by msleep
7cd296e7e30bb000d0a225a6551a42d324c22fa4 net: phy: fix null-ptr-deref while probe() failed
94440b3aef9f38adb2eced65b9da2b24d2edc21d net: net_netdev: Fix error handling in ntb_netdev_init_module()
3faf6d2936b922a93005d24aa9afe52b5cf52a58 net/9p: Fix a potential socket leak in p9_socket_open
65b96f331b9d96e2a226e95af95afed8de611533 dsa: lan9303: Correct stat name
305c0ba27ee4387567fe803da85cfb3fae4b933e net: hsr: Fix potential use-after-free
3f1bbc668e02a287fd3999dc68dcd5004259bcfe net: tun: Fix use-after-free in tun_detach()
ee524baf7a522d10dff4aea328e77ebb7514c00b packet: do not set TP_STATUS_CSUM_VALID on CHECKSUM_COMPLETE
818353e9be00abf0b4d1111cec94ae61fd5cfbb2 net: ethernet: renesas: ravb: Fix promiscuous mode after system resumed
7be031efc1bc08c6cf174bf539796bfde620766c hwmon: (coretemp) Check for null before removing sysfs attrs
0e9b2f29d93242708f24059e23033d224bfa58d2 hwmon: (coretemp) fix pci device refcount leak in nv1a_ram_new()
bc8c7a40b02511f07abd09b56f72ba3aebc2028d btrfs: qgroup: fix sleep from invalid context bug in btrfs_qgroup_inherit()
6905bd4e0b8b8fdb1cff28d22934de9bc6f7caa1 error-injection: Add prompt for function error injection
642f20d5e8e816aad64b1ee4d8d9a63f97af98f9 tools/vm/slabinfo-gnuplot: use "grep -E" instead of "egrep"
f30cc52720903a18cf211e17663d70da8d88bcb6 nilfs2: fix NULL pointer dereference in nilfs_palloc_commit_free_entry()
a7329f21a993b604238b20e9ae9ed5e5cedd04b6 x86/bugs: Make sure MSR_SPEC_CTRL is updated properly upon resume from S3
a610ab9ee2b17c499faa89099a36eda9f8194037 pinctrl: intel: Save and restore pins in "direct IRQ" mode
531cd185c85c390a2bda25e0c9f6790ed141ad4f arm64: Fix panic() when Spectre-v2 causes Spectre-BHB to re-allocate KVM vectors
116c022b976a073b2b35406db8db9e50ba2d46f1 arm64: errata: Fix KVM Spectre-v2 mitigation selection for Cortex-A57/A72
3b5a0c058de5955d2c3d35683945988aa1ff919a mm: Fix '.data.once' orphan section warning
759f7a4026fbe6c48e4341d4a434c5a66708486e ASoC: ops: Fix bounds check for _sx controls
6ea77331904953d32b661c0b7d7aae8673d34863 pinctrl: single: Fix potential division by zero
823f91ab5eb64e5152f3f9d6ec4754c4c10aa237 iommu/vt-d: Fix PCI device refcount leak in dmar_dev_scope_init()
fbcb5d4f3a47765206bbecb0b236c207d4f1b8fd parisc: Increase size of gcc stack frame check
5c2d9fb6ea5a6fbdfb90b8113fff758e97b6dd4d xtensa: increase size of gcc stack frame check
cce61ec1b997daf6ee6a15ecdefc88d34332aad1 parisc: Increase FRAME_WARN to 2048 bytes on parisc
8b9d6bd4cf3e13fa95e59ec5df16e2aac07b3f6f Kconfig.debug: provide a little extra FRAME_WARN leeway when KASAN is enabled
f96035203d2acba17a65b7a9cc223bfb567c4467 tcp/udp: Fix memory leak in ipv6_renew_options().
cba1e13ef8523cf49be66163e721f321439a4277 nvme: restrict management ioctls to admin
f722b8097e559618f66d4b4503cedf6ce9a9f930 x86/tsx: Add a feature bit for TSX control MSR support
4e09bd2b4d7ac6a0ec2c1e46ecc98ad39cbc8e84 x86/pm: Add enumeration check before spec MSRs save/restore setup
a683927fbd8439f384fada1e9a83da7fd9c9f25a Bluetooth: L2CAP: Fix accepting connection request for invalid SPSM
e0ec7bdc3961288b04a4f1fc6b96499dc8427d55 x86/ioremap: Fix page aligned size calculation in __ioremap_caller()
b78f6d7e5addf3062c5682c8185be0f53407ac24 mmc: sdhci: use FIELD_GET for preset value bit masks
4be77d6a72e50529857c14cc0fdcb3c33af6c24e mmc: sdhci: Fix voltage switch delay
cf866673595d2b7139dae2b4ac19f4d321e9b80f ipc/sem: Fix dangling sem_array access in semtimedop race
49c7e09bcedef2a049728bc5001e96f41304a780 arm: dts: rockchip: fix node name for hym8563 rtc
82c203240d483e25b5e4628b29cd504d9c2675e5 ARM: dts: rockchip: fix ir-receiver node names
94754d69f0cd67bbe091d3e6ac46ee5dad586f73 ARM: 9251/1: perf: Fix stacktraces for tracepoint events in THUMB2 kernels
a7ab666e0ef1b190620c367e08ff3681734cfd36 ARM: 9266/1: mm: fix no-MMU ZERO_PAGE() implementation
adeeba3968d3e2c94c4b13c0101f23a2546ecdf8 ARM: dts: rockchip: disable arm_global_timer on rk3066 and rk3188
10d02ad206a7bebcf09fd2d7657f54cf7f316832 9p/fd: Use P9_HDRSZ for header size
8ffbe6de9e71df43d313165bd639622b9bfe7c84 ALSA: seq: Fix function prototype mismatch in snd_seq_expand_var_event
fdd504c20ff9538d61082a7859235ca299559a8c ASoC: soc-pcm: Add NULL check in BE reparenting
de502aaf9b32b493221731c79e16e06babb519b3 regulator: twl6030: fix get status of twl6032 regulators
860b9de5b9988761fd922cc4b81c923756b85732 fbcon: Use kzalloc() in fbcon_prepare_logo()
1e2579a0356532df1ef539b3191fcfde8746c2d8 9p/xen: check logical size for buffer size
6f6918ede7de8cad3978ebc3d83f9b6b818be9c6 net: usb: qmi_wwan: add u-blox 0x1342 composition
5eaba4ce99d130de56d229db95c962d1c43148a8 mm/khugepaged: fix GUP-fast interaction by sending IPI
91ed54d668a4d9147abc914e96d3db15276a4e2b mm/khugepaged: invoke MMU notifiers in shmem/file collapse paths

--===============0673993070420866118==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1e5474770e94-bc55d314fb7d.txt

586c36c8cc97133690de718d260d3501e2524321 wifi: mac80211_hwsim: fix debugfs attribute ps with rc table support
e289d85eddb9030146facde59a3bcc3bb9991d9d audit: fix undefined behavior in bit shift for AUDIT_BIT
9c16439d9b1218b63fa7e71220c1764195690e33 wifi: mac80211: Fix ack frame idr leak when mesh has no route
d462bb73985b29aa10233815108456518b343fd5 MIPS: pic32: treat port as signed integer
7404c199abbefb4f50f5b24095dbbeb183f751a2 af_key: Fix send_acquire race with pfkey_register
ca54f10bed52962cab122d140f2ce59fe2e0fc1e bus: sunxi-rsb: Support atomic transfers
b08a710df261351e02415dc1660b01126d92b395 ARM: dts: at91: sam9g20ek: enable udc vbus gpio pinctrl
47fd124614da3b8c36b7d909155a1d47aa6a46ab nfc/nci: fix race with opening and closing
aaac9e1305f14253303cd2f659c2316bb74e7e74 net: pch_gbe: fix potential memleak in pch_gbe_tx_queue()
a7943cecf703ebac88f74be00831ca689179d7ae 9p/fd: fix issue of list_del corruption in p9_fd_cancel()
11b1292bcca20fecd144164a90cc08b56c3da99e ARM: mxs: fix memory leak in mxs_machine_init()
7a7fb41835c2903fc5cb0d7ee0b5afe2e7e2aab7 net/mlx4: Check retval of mlx4_bitmap_init
5a637884534ea70d8dd90d7843bff931a6fccb5e net/qla3xxx: fix potential memleak in ql3xxx_send()
3161982fedec257416287838de62c5a52346a344 xfrm: Fix ignored return value in xfrm6_init()
7b21db4a115cedbba1c2e3e6a07429e45b9ee7d2 NFC: nci: fix memory leak in nci_rx_data_packet()
512c0bb50e7a153454676a6ab7f288b04af6538e nfc: st-nci: fix incorrect validating logic in EVT_TRANSACTION
aecc621df03d615a9c5a94206db2c6f0e00d21e2 nfc: st-nci: fix memory leaks in EVT_TRANSACTION
368f83877def43e2070874f531895dbc9163908b net: thunderx: Fix the ACPI memory leak
3afc63084cae61c82362c8f312a336798a6b8f10 s390/crashdump: fix TOD programmable field size
5408951855d6e6a10f7ca379dc8f57295788cf32 iio: light: apds9960: fix wrong register for gesture gain
f7b9702542cdfe84844e561bc59469aa59eca107 iio: core: Fix entry not deleted when iio_register_sw_trigger_type() fails
66e0f2d607e4c1cfe6353ebd3edab38b6928f519 kconfig: display recursive dependency resolution hint just once
175cf2a19ec5062016da7dff03e566b438faf50f nios2: add FORCE for vmlinuz.gz
98f26c0e7758f6aa85cb220dc146b111dae2b7c5 nilfs2: fix nilfs_sufile_mark_dirty() not set segment usage as dirty
c19a9152f24216334086bb102606ed175209c8fe serial: 8250: 8250_omap: Avoid RS485 RTS glitch on ->set_termios()
343b8affee391bc85db46b2f4a4147e79eef17dc xen/platform-pci: add missing free_irq() in error path
d5d675b32f9b2a77575d631e00098717db11f2ef platform/x86: asus-wmi: add missing pci_dev_put() in asus_wmi_set_xusb2pr()
0543937ec94e185971b2f7f3cee16a59f0ee7702 tcp: configurable source port perturb table size
f779b63dea5fa7113a7f46638a8e49c124642a64 net: usb: qmi_wwan: add Telit 0x103a composition
0b250bd4dce9de0177a07f6c6071d8508edc1690 drm/amdgpu: always register an MMU notifier for userptr
ea06512225a3fbf5da97b7c13c2182aba0bb5882 iio: health: afe4403: Fix oob read in afe4403_read_raw
33ef2ddd13a4814409f81c023204e42b01eedde7 iio: health: afe4404: Fix oob read in afe4404_[read|write]_raw
b19757589213eb7b1ab150590a1fc1f5b8963729 hwmon: (i5500_temp) fix missing pci_disable_device()
f27689f07d32e9a6e0ddcc3951e3cc14b90d564c hwmon: (ibmpex) Fix possible UAF when ibmpex_register_bmc() fails
a929b45be0ee999f3c1e80d4072ceba307364de8 net/mlx5: Fix uninitialized variable bug in outlen_write()
6432cdb0f69a99ab08de1d32b6c8c80474e7ed18 can: sja1000_isa: sja1000_isa_probe(): add missing free_sja1000dev()
a16b0785437100b7023c3bc5b60ee4819aa6ad95 can: cc770: cc770_isa_probe(): add missing free_cc770dev()
4d61e8742340ed72aba284b031f5728b17cb6076 qlcnic: fix sleep-in-atomic-context bugs caused by msleep
d1f64bc24513b92d43fa8002ad438011a1cfd307 net: phy: fix null-ptr-deref while probe() failed
a0c34f40ebad1a9eabc22f522754bf85a0e19355 net: net_netdev: Fix error handling in ntb_netdev_init_module()
c099ff0414672781d2bf2aff23c19a22cfb37f16 net/9p: Fix a potential socket leak in p9_socket_open
c8190956e4f8a2a7cd4b5e0812aff2dddd82d164 net: hsr: Fix potential use-after-free
41e56ec4692479c40b5ae20795ac9db0a651647d packet: do not set TP_STATUS_CSUM_VALID on CHECKSUM_COMPLETE
7b824485084374593891bcef38afef221f7e908f net: ethernet: renesas: ravb: Fix promiscuous mode after system resumed
7f56ce255ce1da3b8d5dfebf11657f63f0990604 hwmon: (coretemp) Check for null before removing sysfs attrs
fc3d9b607437d7a740325ae620efdfbe8df4f673 hwmon: (coretemp) fix pci device refcount leak in nv1a_ram_new()
98450bddec9f89e8109bf54176b433e1530f4fef btrfs: qgroup: fix sleep from invalid context bug in btrfs_qgroup_inherit()
1ed3cac6e6f86361d07efb320a6c275f460f451c tools/vm/slabinfo-gnuplot: use "grep -E" instead of "egrep"
41f6237595efeccfd513f6cf79ae96e193691d17 nilfs2: fix NULL pointer dereference in nilfs_palloc_commit_free_entry()
194cbc8e18c891208643e98d6ed3ab83957f4187 arm64: Fix panic() when Spectre-v2 causes Spectre-BHB to re-allocate KVM vectors
6369e8570aeb8409d7681c470f5291506f15edd2 arm64: errata: Fix KVM Spectre-v2 mitigation selection for Cortex-A57/A72
ecac443a104f3ac74ad0455b7d8de4ddd505294f ASoC: ops: Fix bounds check for _sx controls
53912dd213f4178af37729dc312776e18df85c57 pinctrl: single: Fix potential division by zero
6ff77e49e224a9888c625bd96b5e7e8d3f4196e1 iommu/vt-d: Fix PCI device refcount leak in dmar_dev_scope_init()
a422ffc6fe1ae3815bf0bd79965f3376e6458ff0 tcp/udp: Fix memory leak in ipv6_renew_options().
b130e33bcd12592407a4d311ab6aa3cf17c5e894 Revert "fbdev: fb_pm2fb: Avoid potential divide by zero error"
3e9315f48577be5c34f8e406469228f412c19e1e x86/tsx: Add a feature bit for TSX control MSR support
1cd88930f60e668bfb09ada0d352af0113604f84 x86/pm: Add enumeration check before spec MSRs save/restore setup
a23094b51183fc9da7838b8127dedab875a05945 Bluetooth: L2CAP: Fix accepting connection request for invalid SPSM
bf33df29c1c1e844c7b6d7ebafda9d854f0ad1f8 x86/ioremap: Fix page aligned size calculation in __ioremap_caller()
7caf555fb6878c7c5d85678d7530a0f3a7ef40bb proc: avoid integer type confusion in get_proc_long
452cfe6c78b152bbd319b4fd881305cfdc88e178 proc: proc_skip_spaces() shouldn't think it is working on C strings
e6d19eb035c01621b6e8718615f1985f0ae3f734 v4l2: don't fall back to follow_pfn() if pin_user_pages_fast() fails
5555a330e32812a8f33c4f473fb8e5a9376ea493 arm: dts: rockchip: fix node name for hym8563 rtc
1094ec7f6728f7a5b77c53eb228d576181ed110d ARM: dts: rockchip: fix ir-receiver node names
21a2a03cc17a94a4eb51437c1fa897cb72205910 ARM: 9251/1: perf: Fix stacktraces for tracepoint events in THUMB2 kernels
ab97a8cb16cfa7dfd75de40f675f196cdbcd361b ALSA: seq: Fix function prototype mismatch in snd_seq_expand_var_event
4e9a601ac7d987364fa48633495767a6dd4903a8 ASoC: soc-pcm: Add NULL check in BE reparenting
ff852c3fb11a5079060811788670b8276166dc64 mm/khugepaged: fix GUP-fast interaction by sending IPI
bc55d314fb7d2ffa61b1834c3dd00ab9fcce8cb1 mm/khugepaged: invoke MMU notifiers in shmem/file collapse paths

--===============0673993070420866118==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6da6491217b1-5cc5eb8885a2.txt

b8841b5cad9608e25a9ad9cbfe449ef96c04aea7 btrfs: sink iterator parameter to btrfs_ioctl_logical_to_ino
4637b7666d265338c1d1ef0e2b7d956750725d5a btrfs: free btrfs_path before copying inodes to userspace
6b66510473f270113a7a8ff31612b27bdc31df84 spi: spi-imx: Fix spi_bus_clk if requested clock is higher than input clock
8e64ea7bd671c3c5424a91b7250feaac8de1f401 btrfs: move QUOTA_ENABLED check to rescan_should_stop from btrfs_qgroup_rescan_worker
81eb5bcccbb4aba8e0386726c914cde8853a4adc drm/display/dp_mst: Fix drm_dp_mst_add_affected_dsc_crtcs() return code
5674727d195ac52eb9dcfa5b336cf07bf8b1cbd5 drm/amdgpu: update drm_display_info correctly when the edid is read
8b744f293999af898e9385b9a44634f5e6e58edb drm/amdgpu: Partially revert "drm/amdgpu: update drm_display_info correctly when the edid is read"
17c6cbb39da3d7490874fc5b0fb4dea92954bd74 btrfs: qgroup: fix sleep from invalid context bug in btrfs_qgroup_inherit()
a5fd51bdf5c73df4dc2a3b282c8c2c565cd878e7 iio: health: afe4403: Fix oob read in afe4403_read_raw
b17f8c396f274c616af33d6713f1af9b2a22810f iio: health: afe4404: Fix oob read in afe4404_[read|write]_raw
2624290c039819c8484143da4da42709953b1fab iio: light: rpr0521: add missing Kconfig dependencies
45f4ab7464c31b384da5c54c5d37bb10135c8f51 bpf, perf: Use subprog name when reporting subprog ksymbol
d35e57478d1b635a6d81a8af4ff4c135da711485 scripts/faddr2line: Fix regression in name resolution on ppc64le
706b879a43b1005564f05eee2a212b7b2939450e ARM: at91: rm9200: fix usb device clock id
62b90f77d22ab18aa8f7e3fbb8f4660676584598 libbpf: Handle size overflow for ringbuf mmap
fdaad7ec2ea67c616ea92759f1fdaaee686f4131 hwmon: (ltc2947) fix temperature scaling
486dc277c675c614489e2037152c94f83bae48be hwmon: (ina3221) Fix shunt sum critical calculation
ff1f83cce5fc1f22741f4ee2496303428d13d571 hwmon: (i5500_temp) fix missing pci_disable_device()
4872d88ea9ba9798542d0dbb56baa2efe2a1f54d hwmon: (ibmpex) Fix possible UAF when ibmpex_register_bmc() fails
ecc2c89dc8e11b79ba65b0233fe27a0f31ccdc4a bpf: Do not copy spin lock field from user in bpf_selem_alloc
8533bada54925ce95012baa0527d3c1f424b9400 of: property: decrement node refcount in of_fwnode_get_reference_args()
9d2d482bbad4c1fa4c40bc549e7dfd6da902764b ixgbevf: Fix resource leak in ixgbevf_init_module()
dff7d453e4292477f4c2d5f4f0348d8680fba44a i40e: Fix error handling in i40e_init_module()
fb6642e2509d8145b73b2beb9f59431ace3c287b fm10k: Fix error handling in fm10k_init_module()
08674fdb782a7d526102c63f5e65f1501e0da601 iavf: remove redundant ret variable
6a0af255dd6a28f7e822a6cf675376eed5e3c670 iavf: Fix error handling in iavf_init_module()
1ee43c57b147e56933dde079513d69c7011a8904 e100: switch from 'pci_' to 'dma_' API
823fb210edae580e4926c968826a8a042d749b28 e100: Fix possible use after free in e100_xmit_prepare
8016421285f5b83d3229122fd1a15ef6b6c4170e net/mlx5: Fix uninitialized variable bug in outlen_write()
df3931aecd965a51bcb8eaabdcfef4f96ddf984a net/mlx5e: Fix use-after-free when reverting termination table
199d9d1be83cc882b7537c1332a076ce63b9a472 can: sja1000_isa: sja1000_isa_probe(): add missing free_sja1000dev()
a4f1577156424451b74d843cef5cf6cd4a2331b7 can: cc770: cc770_isa_probe(): add missing free_cc770dev()
58ff52e7b6511d549126a07d9caa4a76839cca08 qlcnic: fix sleep-in-atomic-context bugs caused by msleep
36566a608ed97ee94a767f00c53e2f85a5f21708 aquantia: Do not purge addresses when setting the number of rings
be4dc982f3059127a7ce4cdfe3806193a8d873bb wifi: cfg80211: fix buffer overflow in elem comparison
f1a1324b90ae350879a7c3c374f5965b4f7d1c4b wifi: cfg80211: don't allow multi-BSSID in S1G
aa2971d9b232cdab92ec42457b76ff0e9d5fb0dc wifi: mac8021: fix possible oob access in ieee80211_get_rate_duration
11f82c0be51816423cbf2b4cc801121a03a6ba4c net: phy: fix null-ptr-deref while probe() failed
add4ea004d1e1eac9f64e50be27c3cc1a92aff8a net: net_netdev: Fix error handling in ntb_netdev_init_module()
8ec3ab92f7046611f75cc55a84039c691831e95c net/9p: Fix a potential socket leak in p9_socket_open
7f3e8b37d4518658f7fa005d683f76bbc6c170c9 net: ethernet: nixge: fix NULL dereference
4a0229593c5b586652da3926ebdb4fd866ea6c29 dsa: lan9303: Correct stat name
0aa21a333019969b47216802cdf04d2fd80cd075 tipc: re-fetch skb cb after tipc_msg_validate
63a050550b59db124089a803f97bb7b79effb869 net: hsr: Fix potential use-after-free
b3db2ee1fd01224d29acf8eb16d0a84d34a68227 afs: Fix fileserver probe RTT handling
3ef118d5b8df59b5f7704ec4524550b00ad2b27a net: tun: Fix use-after-free in tun_detach()
c44f5944b154262313400607cdbf7a8bfe3da0a3 packet: do not set TP_STATUS_CSUM_VALID on CHECKSUM_COMPLETE
41d67aad70a63f99648c9eac88da596b39b12087 sctp: fix memory leak in sctp_stream_outq_migrate()
b7a46181022db0df9000f122156a6396366b577d net: ethernet: renesas: ravb: Fix promiscuous mode after system resumed
39ed57ce8f9f071f47dc14db9ff4f2e6ea6512fe hwmon: (coretemp) Check for null before removing sysfs attrs
34f216e506780218c4bedb37685a115469727f92 hwmon: (coretemp) fix pci device refcount leak in nv1a_ram_new()
d8386fe8a2afe4887de394fca2a0a3f08303fef6 net/mlx5: DR, Fix uninitialized var warning
049cc74a001a8caa24f6de2cf0a289dce9fc08a5 riscv: vdso: fix section overlapping under some conditions
ab08bebe5f4af4627de947a620eabdcc99963eee error-injection: Add prompt for function error injection
a33f86af0410f3680da6a42397ae27457f0bc36e tools/vm/slabinfo-gnuplot: use "grep -E" instead of "egrep"
d76928b0ea83e88b37ca343e8e8c81904ae3d36e nilfs2: fix NULL pointer dereference in nilfs_palloc_commit_free_entry()
e6a33ffb8bb654f2ec09ae57cc295e62b3c108cf x86/bugs: Make sure MSR_SPEC_CTRL is updated properly upon resume from S3
caabae3e815761c01388ea3d94de6846042f485a pinctrl: intel: Save and restore pins in "direct IRQ" mode
87715347a0f33cc777f8f60dba39d2e8c844bd85 net: stmmac: Set MAC's flow control register to reflect current settings
adf933c32ff8cbbd555ee49d8a8b2eb95b54242e mmc: mmc_test: Fix removal of debugfs file
0088473ba9aae9a1b35cbcb9d3b62e33e198eedb mmc: core: Fix ambiguous TRIM and DISCARD arg
9c7747dbe7c0c54d739e92e128c3b8a6c860b2db mmc: sdhci-esdhc-imx: correct CQHCI exit halt state check
49c1964a6190093acb00782fca6172971d6e5dd1 mmc: sdhci-sprd: Fix no reset data and command after voltage switch
09b0de98ed4483ceae8b64cf3cd84ed719bb26d2 mmc: sdhci: Fix voltage switch delay
0d96cd559d5d007cde74779e13a6851ece871990 drm/amdgpu: temporarily disable broken Clang builds due to blown stack-frame
62b8b4470e4f682939e985a4461e32b1e2e151a8 drm/i915: Never return 0 if not all requests retired
bf520594d52ebc5ac18fde5410d4083bf0b2d258 tracing: Free buffers when a used dynamic event is removed
91152b38e1d7a2d2bcc21a89a2d9ca99bef5b1ef io_uring: don't hold uring_lock when calling io_run_task_work*
ca4807b6e1c685c541eda64a5a2e5a5510a0ecef ASoC: ops: Fix bounds check for _sx controls
940a14e9591593a876b80ce7051c13ffebad7abd pinctrl: single: Fix potential division by zero
5014b85bb61a02c12fc4030b45923501ffc27c0c iommu/vt-d: Fix PCI device refcount leak in has_external_pci()
206f1956f3f321bbed88a5644a067358c1aeac72 iommu/vt-d: Fix PCI device refcount leak in dmar_dev_scope_init()
5b022eac11b774a6d5d95c3102505b957eb6ca8e parisc: Increase size of gcc stack frame check
c288f2a3e2cc9a90ab69d676f078d809724a657d xtensa: increase size of gcc stack frame check
be89783ea848f9a5f2b0cdfc476c1018bbcffd42 parisc: Increase FRAME_WARN to 2048 bytes on parisc
02ba3bd02d64191fcb9eaf1b26abe69aab352484 Kconfig.debug: provide a little extra FRAME_WARN leeway when KASAN is enabled
f7b9d16edf1a5629e889aaec627bc986e71bfe89 selftests: net: add delete nexthop route warning test
0620048a9678b872a04b37e169fe6ee1a9a86624 selftests: net: fix nexthop warning cleanup double ip typo
d7f588a71b6e59f076f719eac70eed7e2587d47a ipv4: Handle attempt to delete multipath route when fib_info contains an nh reference
4d9922858dff757389235b02ca080dd434bc5dfa ipv4: Fix route deletion when nexthop info is not specified
9ee00ce5fb2539c8128a801229fcbd0815ccbdab Revert "tty: n_gsm: avoid call of sleeping functions from atomic context"
736b0d42bb7acc3f6ecb9bab9f979e8678a2a128 x86/tsx: Add a feature bit for TSX control MSR support
cc2062b60f9837c79dd979e9aabbd120b37735d0 x86/pm: Add enumeration check before spec MSRs save/restore setup
62dd12c0bdfd5adc9f7487f07e88963ccdf978ce i2c: npcm7xx: Fix error handling in npcm_i2c_init()
579853fcbe6410cbe3977d6163e7399734aa986a i2c: imx: Only DMA messages with I2C_M_DMA_SAFE flag set
d70627a55aea8b11c244d326c44dd4d751969e44 ACPI: HMAT: remove unnecessary variable initialization
dbaf05f6fcef37f7f9429853d0e39bce46eabd62 ACPI: HMAT: Fix initiator registration for single-initiator systems
481985f5782054d41b60fc3b1049a5b0a16786c1 Revert "clocksource/drivers/riscv: Events are stopped during CPU suspend"
8c0c24a012797114b35c844a1b5120dbad66680c char: tpm: Protect tpm_pm_suspend with locks
ba60c3a58b6fc0b2e4f391df049baead94e121b6 Input: raydium_ts_i2c - fix memory leak in raydium_i2c_send()
74ea460f9a7ceb84ae62d47614376b8b5c0726d6 block: unhash blkdev part inode when the part is deleted
9d771defcc753382681fcaddae02b6ffb7520e32 proc: avoid integer type confusion in get_proc_long
5f0c7ecad66aedeae3e99ce53e5a43191f2102fe proc: proc_skip_spaces() shouldn't think it is working on C strings
ed94fa1edf33069f8e689125e190ccf4aad4e1a0 v4l2: don't fall back to follow_pfn() if pin_user_pages_fast() fails
ba2c700143478be59a5dde7dcfc68f6684cdd6a1 ipc/sem: Fix dangling sem_array access in semtimedop race
9d2a3556f1c2ce3110c8dca014691d5b2cea23e6 mm/mlock: remove lru_lock on TestClearPageMlocked
48c68d28ecd65e0015c0a4813341d2fc9e119a32 mm/mlock: remove __munlock_isolate_lru_page()
05d8fcadab393c75c2bf797873cf7a82944cc3ac mm/lru: introduce TestClearPageLRU()
2c4ffaf86b78aeaee6430dd77237523f47165029 mm/compaction: do page isolation first in compaction
d661c65db75320bb0309ecbb3d05936ecaf9fe20 mm/vmscan: __isolate_lru_page_prepare() cleanup
94ea348b8115c42f3da9afced85d9896599e1779 mm: __isolate_lru_page_prepare() in isolate_migratepages_block()
be386650added413834a53ae43a0f3f0f08312ae mm: migrate: fix THP's mapcount on isolation
683cffd270d1a6453dc688a6c590e233d3874a96 arm64: dts: rockchip: keep I2S1 disabled for GPIO function on ROCK Pi 4 series
682ada8d3b906d7aefe1a41e0a9bb5bf5c1d1b43 arm: dts: rockchip: fix node name for hym8563 rtc
921896a12797efd7b0ff56a560414bda020e3ce2 ARM: dts: rockchip: fix ir-receiver node names
cea86fe9e8050a5c5e7167a482c972d75ad84aab arm64: dts: rockchip: fix ir-receiver node names
3e8e801ee39b8313748256badc75cbe7b2b8dda5 ARM: dts: rockchip: rk3188: fix lcdc1-rgb24 node name
38181f2f9f5e5fc602df07ed3c727d1867023c33 ARM: 9251/1: perf: Fix stacktraces for tracepoint events in THUMB2 kernels
994d7a40c840879a5291a56401f87cec3bfb68b6 ARM: 9266/1: mm: fix no-MMU ZERO_PAGE() implementation
5355d54a163f413b9f0594f859f2d0494b4fe66f ASoC: wm8962: Wait for updated value of WM8962_CLOCKING1 register
0992b129ea225097ddddde2e3e9f782f58600694 ARM: dts: rockchip: disable arm_global_timer on rk3066 and rk3188
e7ea37e690809e89750a4a857f6c2197abff54c1 9p/fd: Use P9_HDRSZ for header size
66ca623b918ccdff99e9ff3449a0310b1799e05b regulator: slg51000: Wait after asserting CS pin
27c75fe68a1853dd23dff2d05ef57aedd587cfc1 ALSA: seq: Fix function prototype mismatch in snd_seq_expand_var_event
b4691a5795cdb80d232c57157a5fc39d92d24e38 btrfs: send: avoid unaligned encoded writes when attempting to clone range
d58da3de2b93c29b59fb696b2e64b006178730bc ASoC: soc-pcm: Add NULL check in BE reparenting
08a13d92355199a49003271df0f19a8f63fbcc84 regulator: twl6030: fix get status of twl6032 regulators
489069a57230646abff5a313bbafacc344803cec fbcon: Use kzalloc() in fbcon_prepare_logo()
1084b29f1b08b7fece72cdfa558d9a685583fd06 usb: dwc3: gadget: Disable GUSB2PHYCFG.SUSPHY for End Transfer
5ac062bac6a6bafef8a16ac5314bb07204a42049 9p/xen: check logical size for buffer size
f475e2af716868b2e34c6342807aef30bf137d4c net: usb: qmi_wwan: add u-blox 0x1342 composition
6754b0a3f30b20b06908c13de93588c410f84592 mm/khugepaged: take the right locks for page table retraction
3ecc350e70168c3e9e709a50376a81e73476e854 mm/khugepaged: fix GUP-fast interaction by sending IPI
e9a42a6867b0dfa05f08fdcc8aaf6d4140d416f9 mm/khugepaged: invoke MMU notifiers in shmem/file collapse paths
f269fd293fc1745c2fe52001504037d9e7095d7d rtc: mc146818: Prevent reading garbage
6d2c480a2fc1fa2a6b6e7bcacba1415b5f7a8e59 rtc: mc146818: Detect and handle broken RTCs
e754cfccd840b8b74be702bd4d2c52f843b8440a rtc: mc146818: Dont test for bit 0-5 in Register D
1b36d0d4f1d1d879fd4fe605c748ce118e402800 rtc: cmos: remove stale REVISIT comments
0fecb0d4d55507e68a4945c8669938f3344a2f00 rtc: mc146818-lib: change return values of mc146818_get_time()
c8289db01446b55767121668202a087a3c88a76f rtc: Check return value from mc146818_get_time()
e1f5cd49959dd6cabe879bbe8fc70721287f1938 rtc: mc146818-lib: fix RTC presence check
8a004aa5ad71bc2d071287f2803b7c2b7046404a rtc: mc146818-lib: extract mc146818_avoid_UIP
8c321109f988b40437b9c1146ce74c132f31ec0f rtc: cmos: avoid UIP when writing alarm time
0cf721d98b306b67511da38070cb13cad2a9b1dd rtc: cmos: avoid UIP when reading alarm time
a98d0da13c2639dc8ea70b63e0dd72b71f029f53 rtc: cmos: Replace spin_lock_irqsave with spin_lock in hard IRQ
5cc5eb8885a21d5c7bf6ede62d7dc10b114e6f65 rtc: mc146818: Reduce spinlock section in mc146818_set_time()

--===============0673993070420866118==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-11140f6f2e6d-88dd5cf3c193.txt

1aa738f5b6ba3c3c3aa8845be4af39196430f65c arm64: mte: Avoid setting PG_mte_tagged if no tags cleared or restored
abce763618ea2db753f3732fc07a9dc7d5dba49b drm/i915: Create a dummy object for gen6 ppgtt
baf91766824eca417fab98250d4bc4e204405e1b drm/i915/gt: Use i915_vm_put on ppgtt_create error paths
e25728cb984507eab96b68f7b657ecf2e4f45d6e erofs: fix order >= MAX_ORDER warning due to crafted negative i_size
7b4ece9265a8bd921269317d2e62feb179681a44 btrfs: sink iterator parameter to btrfs_ioctl_logical_to_ino
9da694daeafe758bfeb6e3fb524abc6182dbab4e btrfs: free btrfs_path before copying inodes to userspace
92a09a4881dd18d8be19a2677e77dff9f8d1fb80 spi: spi-imx: Fix spi_bus_clk if requested clock is higher than input clock
7a86cea87f4b96e92ff7b3bf3c6d0e96a3fda8f0 btrfs: move QUOTA_ENABLED check to rescan_should_stop from btrfs_qgroup_rescan_worker
838e77b2c2822fc1c47df904d5516a0328059300 btrfs: qgroup: fix sleep from invalid context bug in btrfs_qgroup_inherit()
e9247fd91a5d711e46e4c3d371fa908f826446a9 drm/display/dp_mst: Fix drm_dp_mst_add_affected_dsc_crtcs() return code
b9aafd0b42f5024725544b526b7af7369133e3c5 drm/amdgpu: update drm_display_info correctly when the edid is read
5dd51a5a5d652be3ebbe144cd3b7b93802522f02 drm/amdgpu: Partially revert "drm/amdgpu: update drm_display_info correctly when the edid is read"
afac45d590917452784a23763c89894ab9112e2e iio: health: afe4403: Fix oob read in afe4403_read_raw
a3ffbbca85f10e1e4c3cc75666e2978ca5e1c86a iio: health: afe4404: Fix oob read in afe4404_[read|write]_raw
e19c235c1faeef313979e1a5b10030e504725377 iio: light: rpr0521: add missing Kconfig dependencies
e9ebbf6438b4ef675c5571ca6ea1400ac8483de9 bpf, perf: Use subprog name when reporting subprog ksymbol
291b9e978cbe5170e5a0a1413841dea5b137c016 scripts/faddr2line: Fix regression in name resolution on ppc64le
a49e5a7d12acdaa4999e9883638f22dc02da219b ARM: at91: rm9200: fix usb device clock id
996811cbc8654400f7b219e153c2be2cdbdf3981 libbpf: Handle size overflow for ringbuf mmap
ae84a460780cd321b7ed487ab83a59d4cd5ec344 hwmon: (ltc2947) fix temperature scaling
dab07995068a33a1c0cd802e7004d3f42793190f hwmon: (ina3221) Fix shunt sum critical calculation
580c3448f32798630534db8f6fba2cf49342901c hwmon: (i5500_temp) fix missing pci_disable_device()
364c6714eb2f31ca2d53a51010c900284823f95b hwmon: (ibmpex) Fix possible UAF when ibmpex_register_bmc() fails
893fc78e89c6cd1a32dc5bca4ab4b87df9c5d255 bpf: Do not copy spin lock field from user in bpf_selem_alloc
a914210b7376bf263d3d92b0476d80811313b218 nvmem: rmem: Fix return value check in rmem_read()
ab29e03435fef219463b0fd921b6e126a837bff3 of: property: decrement node refcount in of_fwnode_get_reference_args()
15428ff571cea6a22d12f777ef4b14577b3eb311 ixgbevf: Fix resource leak in ixgbevf_init_module()
5a46908e77256524e661490af07f733addc7002b i40e: Fix error handling in i40e_init_module()
b38c10fafc82943fb6d7c62e067fb87b9fe50f44 fm10k: Fix error handling in fm10k_init_module()
d5addb5e935a1a71214ce2682f10ffaebb732322 iavf: remove redundant ret variable
16a36cfeba957b04d4463dc0192c976949edd40c iavf: Fix error handling in iavf_init_module()
ee8b2cd9369d9b6c0ac3e189edd87d994a62e01e e100: Fix possible use after free in e100_xmit_prepare
40855d2609c57910e39ba0528848f24175ce0208 net/mlx5: DR, Rename list field in matcher struct to list_node
65b51292fea691162704e14be3b0d3cf8c64832d net/mlx5: DR, Fix uninitialized var warning
cf54910be001153d1a88976761440724135a46b9 net/mlx5: Fix uninitialized variable bug in outlen_write()
0b59455bd9012feda3d0eeffe0eddcb6e6dfe6c8 net/mlx5e: Fix use-after-free when reverting termination table
12fcf3e2447ce752c7abb904d780c302d7334f5a can: sja1000_isa: sja1000_isa_probe(): add missing free_sja1000dev()
6113de7a21b49101e803cd524bdb4a0b15820c96 can: cc770: cc770_isa_probe(): add missing free_cc770dev()
e6cd1d06d88418c1a94fd3bd1583d0d63a7178c8 can: etas_es58x: es58x_init_netdev(): free netdev when register_candev()
fe1eddad12f419b3eb71a8916d66aadce32c7732 can: m_can: pci: add missing m_can_class_free_dev() in probe/remove methods
0884c9cf3777dfb71c5480413705516506c6ba25 can: m_can: Add check for devm_clk_get
45f632d4db6e0ac4cedad84339d0caaa00b2ff70 qlcnic: fix sleep-in-atomic-context bugs caused by msleep
b9320445b19f0a5aa102f791f05068c50ae61a0c aquantia: Do not purge addresses when setting the number of rings
ec2a94fef07a4efcb323b6a3e6a4c598686d3df3 wifi: cfg80211: fix buffer overflow in elem comparison
d5339a2b8cda12ca79198f0a830e46ab3911e972 wifi: cfg80211: don't allow multi-BSSID in S1G
1ada7881fbe97a078e907cfb29be9f0df6c81539 wifi: mac8021: fix possible oob access in ieee80211_get_rate_duration
d39443345e6252bac5d8f3f242c1c91c7e8f54b7 net: phy: fix null-ptr-deref while probe() failed
b19d4ee1b2714de839393d14c569040160fae880 net: ethernet: ti: am65-cpsw: fix error handling in am65_cpsw_nuss_probe()
0854f61233d139b89360125c43ed2e6ff3ed30ae net: net_netdev: Fix error handling in ntb_netdev_init_module()
caa86080eb729a49258480217dcde3dd64a87ed8 net/9p: Fix a potential socket leak in p9_socket_open
66fd6014f5da047400c077a5cd283ebc71a7ff16 net: ethernet: nixge: fix NULL dereference
35bf5d6b0cbb30ad8e7841e047a580ab960a2bd1 net: wwan: iosm: fix kernel test robot reported error
1e8cf2a38d86f455ea9f53217b092f90b5a4d940 net: wwan: iosm: fix dma_alloc_coherent incompatible pointer type
d35344f6f06c1f2641b0ab051a7383a759d77cec dsa: lan9303: Correct stat name
8ae4a618101b216c201ff268057e68f59567c750 tipc: re-fetch skb cb after tipc_msg_validate
db575046ccbf539753f831ed4327e670656a92a4 net: hsr: Fix potential use-after-free
8485445b1f4bb3049e5561200ff7c4ae1753105a net: mdiobus: fix unbalanced node reference count
7cc0e1d08847984e9618015b6f5eebb60e77f343 afs: Fix fileserver probe RTT handling
c58a107a3460f628455bbf8073425847bc6aaf77 net: tun: Fix use-after-free in tun_detach()
e4fb98beb41b5d56a63551d6165f9c81d199e337 packet: do not set TP_STATUS_CSUM_VALID on CHECKSUM_COMPLETE
f736c2ab097662c84343ed8747cc1ca0ae4efc13 sctp: fix memory leak in sctp_stream_outq_migrate()
18273109055489a5937b9118d99bec81a61874eb net: ethernet: renesas: ravb: Fix promiscuous mode after system resumed
d60d385e459204b5207cf092422554215dfeb6b4 hwmon: (coretemp) Check for null before removing sysfs attrs
ab50ca8ee7b94bc3eada7de09683601b44d1cf6e hwmon: (coretemp) fix pci device refcount leak in nv1a_ram_new()
a78488c03910d13cc7b86e159bd7244e28fac992 riscv: vdso: fix section overlapping under some conditions
35e6ab2ccc9725e07235727dfbc5ea92a7dead63 riscv: mm: Proper page permissions after initmem free
66963c8fa02d21a54ce2133b6910634f393e8427 ALSA: dice: fix regression for Lexicon I-ONIX FW810S
9e711d95f44930faa77d00feb9b9a3c955963ae3 error-injection: Add prompt for function error injection
b4adf95b31a0b15db743b3230c06dcfa5d10b2cd tools/vm/slabinfo-gnuplot: use "grep -E" instead of "egrep"
f8bb154efc34f4cc0ce0ec2fc37925bd2552c96f nilfs2: fix NULL pointer dereference in nilfs_palloc_commit_free_entry()
b2f276b83fd99c0b43e56ded04f03f7dd242e4b2 x86/bugs: Make sure MSR_SPEC_CTRL is updated properly upon resume from S3
861c10b74eff3eeea0741856aa992d514ac3119b pinctrl: intel: Save and restore pins in "direct IRQ" mode
c22fec9afa92d385b468ec3d53e95c4d0a8de337 v4l2: don't fall back to follow_pfn() if pin_user_pages_fast() fails
5541810f09f7ae26f086e77eafd368cd77bd6499 net: stmmac: Set MAC's flow control register to reflect current settings
ab58c746460a4d58b2df9cd6c3d47513040218b2 mmc: mmc_test: Fix removal of debugfs file
9099dc6c49c550c02b7e66c23eeba4f695571964 mmc: core: Fix ambiguous TRIM and DISCARD arg
061f98106dbe93c14ce895c8815859034d954cf2 mmc: sdhci-esdhc-imx: correct CQHCI exit halt state check
11fa8f18f1ed1e1e057483f78a384dc6377bbd19 mmc: sdhci-sprd: Fix no reset data and command after voltage switch
0512ded29e46f153a30a3146d37cd9bd9e70acf9 mmc: sdhci: Fix voltage switch delay
8cdc3b53e291b28630af07cccdd491c2050a78ff drm/amdgpu: temporarily disable broken Clang builds due to blown stack-frame
b43e7d863c38472f4986c92476edafee88405e32 drm/amdgpu: enable Vangogh VCN indirect sram mode
8cdba86acad67cccac3617f994f8454682346531 drm/i915: Fix negative value passed as remaining time
dad7da0032af4cd0e81b0f9788f20e30f18594d2 drm/i915: Never return 0 if not all requests retired
bdee0abdb146907f8ec642247c2aee26382bd0ec tracing/osnoise: Fix duration type
27d83e124ee3b4986ee03640e8f863ed6ea289d8 tracing: Fix race where histograms can be called before the event
c7a3419070e950d93bbbb12d7479729835d91286 tracing: Free buffers when a used dynamic event is removed
9853558aa415ed50fa4cf19689e7cd6add3fa2a9 io_uring: update res mask in io_poll_check_events
ef7d4cb409ee9c01a728a08c4e78e9394db5ad60 io_uring: fix tw losing poll events
fe332f5f9f77a3b38c78b1ffdd830e74a5e3958f io_uring: cmpxchg for poll arm refs release
6d1aeb6f46b724b50535466ba4da05492baeca24 io_uring: make poll refs more robust
60d23f92ab8dc9dd2f96ecbc1e0643cbff0215c2 io_uring/poll: fix poll_refs race with cancelation
eb72d60985203307f5db754a178ebfe369f4c67c KVM: x86/mmu: Fix race condition in direct_page_fault
87a5061ffd843a91b8243994a5328357c0252555 ASoC: ops: Fix bounds check for _sx controls
9a76e40a21db15c151d6f88f1b00ef0dbe465b37 pinctrl: single: Fix potential division by zero
85eb3c9c328645560bd019468eaca8049e80887b riscv: Sync efi page table's kernel mappings before switching
53c7187b9490e98b5976a7139fa7cdc8313a3fea riscv: fix race when vmap stack overflow
fc8909ef4b89a99230aac9092c075a528d49a185 riscv: kexec: Fixup irq controller broken in kexec crash path
7de8a0fa80d20b02352b6a1d448d08529932af22 nvme: fix SRCU protection of nvme_ns_head list
24435c4a209f171e1574ea1d39fc4b2066bb771d iommu/vt-d: Fix PCI device refcount leak in has_external_pci()
d0bf82e212d72b10987f692895679a9dd3cbad32 iommu/vt-d: Fix PCI device refcount leak in dmar_dev_scope_init()
c565fd954cb7ccefd501fd5b7b6c912b83d117ec mm: __isolate_lru_page_prepare() in isolate_migratepages_block()
33291e7fc38905173ab198e3c1c77f4c17e41b86 mm: migrate: fix THP's mapcount on isolation
d848cfa2b6a573b0468224b3aab56d67f6c5c3f9 parisc: Increase FRAME_WARN to 2048 bytes on parisc
14f31d5ab77d4d64819be9e3ff50db433918fbcd Kconfig.debug: provide a little extra FRAME_WARN leeway when KASAN is enabled
11c9360de7521655b2ad7394b33aa994f40cba5f selftests: net: add delete nexthop route warning test
90c4bc17dd553fc9275f020893c3ee8698043e45 selftests: net: fix nexthop warning cleanup double ip typo
fd059323fbfb7126ab3b25b108a496b44db2a5cf ipv4: Handle attempt to delete multipath route when fib_info contains an nh reference
eac77cb0692c5da422c9b4fc7645779543a4264e ipv4: Fix route deletion when nexthop info is not specified
634ca64fc96f1320e71ec1bee6ac0cdce561c0e6 serial: stm32: Factor out GPIO RTS toggling into separate function
8a77bdf83ca3b1fe988b37b1204cff0f865af530 serial: stm32: Use TC interrupt to deassert GPIO RTS in RS485 mode
4f8f0e35b07d244ce207669a886d3271bab137ce serial: stm32: Deassert Transmit Enable on ->rs485_config()
c4411b63adadd9e7921ae31d0bc568539a952d32 i2c: npcm7xx: Fix error handling in npcm_i2c_init()
0c7a3e98c954733f6016f8d47171e8d8876e66dd i2c: imx: Only DMA messages with I2C_M_DMA_SAFE flag set
97a14167919beff07be3b9a38bc2b8a53cc80c46 ACPI: HMAT: remove unnecessary variable initialization
4ed9fec6cdb4cdbebe9a4e776ce1f2704d6c816a ACPI: HMAT: Fix initiator registration for single-initiator systems
89ae568908995c151009f2f98021001b86799446 Revert "clocksource/drivers/riscv: Events are stopped during CPU suspend"
ea6ae98a1c73cc66b2806b30b3486b502760b6df char: tpm: Protect tpm_pm_suspend with locks
a96b5906d24641d78a20caff002e62983c047832 Input: raydium_ts_i2c - fix memory leak in raydium_i2c_send()
566176a2facf83124f7ec30f4762ce23d693f478 ipc/sem: Fix dangling sem_array access in semtimedop race
702fde1ed6904e74494f51df6cef30291822c6c0 proc: avoid integer type confusion in get_proc_long
7c82f6eab99956345c56ebb951cf534a41980f53 proc: proc_skip_spaces() shouldn't think it is working on C strings
8c23ae0acbba6c7b148ba6446c30fab7cbe0d06f clk: generalize devm_clk_get() a bit
0cdabf1e94472651214bef7be5649bd22c448972 clk: Provide new devm_clk helpers for prepared and enabled clocks
06645363420143b62d0efb930c7f7cc97c5c6342 mmc: mtk-sd: Fix missing clk_disable_unprepare in msdc_of_clock_parse()
ef16ee84b6af283b9638bfff840f6e8414b6ce4c arm64: dts: rockchip: keep I2S1 disabled for GPIO function on ROCK Pi 4 series
95d5968f88e95654975e26f356515b8238f83c9d arm: dts: rockchip: fix node name for hym8563 rtc
f658b75070e5b2eb5cae503597e30d7a21ddbf8c arm: dts: rockchip: remove clock-frequency from rtc
06fd6da08098b3ec4e4141756b031b742a09e329 ARM: dts: rockchip: fix ir-receiver node names
1013387faaf3fae55fb4f85b90d33acf21c87e39 arm64: dts: rockchip: fix ir-receiver node names
20afcd86379a6b50b1068f08893998128c1a991f ARM: dts: rockchip: rk3188: fix lcdc1-rgb24 node name
4e4706f27bd888341a470a5040d53951c8eba93a fs: use acquire ordering in __fget_light()
b21aa0bbec4b5ee639309fc267255985e7855ca1 ARM: 9251/1: perf: Fix stacktraces for tracepoint events in THUMB2 kernels
f71d511cc4e9974fdea94a8f6c52e54b4e4ed286 ARM: 9266/1: mm: fix no-MMU ZERO_PAGE() implementation
79eaa640741e806648a2dd164d1956a9e9c9a5fd ASoC: wm8962: Wait for updated value of WM8962_CLOCKING1 register
c3388a63a90ac3ddd6b9c34e133e4e87175cfed8 spi: mediatek: Fix DEVAPC Violation at KO Remove
6cfb2a59fc0224b8bce9027878247516e7d61bcf ARM: dts: rockchip: disable arm_global_timer on rk3066 and rk3188
6f20d34ddcf88fc06e17bab307ba7eaa65f4db57 ASoC: rt711-sdca: fix the latency time of clock stop prepare state machine transitions
734d60bc7263a076305226d2d4faf669751ef3c5 9p/fd: Use P9_HDRSZ for header size
ff64253d87ae2184b933385e81ba6790417523d7 regulator: slg51000: Wait after asserting CS pin
5c81db8879bb1b58ec068f4d9e37a71897fb33ab ALSA: seq: Fix function prototype mismatch in snd_seq_expand_var_event
80451a048e5496bdadceaaad63d777c0b6aedd9b selftests/net: Find nettest in current directory
50ced72adb0433369396d03b4bb31bbedc0220b1 btrfs: send: avoid unaligned encoded writes when attempting to clone range
a5ad66aadd9efa603d0474bd84b3a249b0b27325 ASoC: soc-pcm: Add NULL check in BE reparenting
158e8355c9f82cc18fff513aa181fac69c944e61 regulator: twl6030: fix get status of twl6032 regulators
643acbdf73139393600cf95b79df6eeffb20e7b2 fbcon: Use kzalloc() in fbcon_prepare_logo()
8b6a7f64f38d2dd3a1572ff459f93fa33a28f5a1 usb: dwc3: gadget: Disable GUSB2PHYCFG.SUSPHY for End Transfer
6fdc56b658dc627406c72e8432c0e9c3883a9568 9p/xen: check logical size for buffer size
199b4359654e047e9a5539ab02a831e6f7679b8c net: usb: qmi_wwan: add u-blox 0x1342 composition
004428f8ef8775ca09a93313e59fe93536ce7ad9 mm/khugepaged: take the right locks for page table retraction
1bbfeb6b8452881c1e4a24332558945934d358f5 mm/khugepaged: fix GUP-fast interaction by sending IPI
2bfc76402c1bba549315650452365cb9e19f6974 mm/khugepaged: invoke MMU notifiers in shmem/file collapse paths
75928447fa24a54f0edbc00ca9073bea61ab9e72 rtc: mc146818-lib: extract mc146818_avoid_UIP
6ec9d49564f06c817807ecfa5f2051f5ccac1360 rtc: cmos: avoid UIP when writing alarm time
88dd5cf3c19325323997564887b950afd4ba2a66 rtc: cmos: avoid UIP when reading alarm time

--===============0673993070420866118==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-97d26d5676e5-b7949fc6381e.txt

252e9c8d68b659abb838e4cd0c365adb59aac09d wifi: mac80211: fix memory free error when registering wiphy fail
0f02a01ab36e9d6604683c4ae9e171b8de602c96 wifi: mac80211_hwsim: fix debugfs attribute ps with rc table support
1bcf947df8153b11782afc4fa6d5a2a257dfd38c audit: fix undefined behavior in bit shift for AUDIT_BIT
af6ea1afdf819dbfe0fc178e779142f780716435 wifi: mac80211: Fix ack frame idr leak when mesh has no route
4726b4c0caeae09ae723855416bca4d7244dd4d3 spi: stm32: fix stm32_spi_prepare_mbr() that halves spi clk for every run
f35c488b05e9b4430661340eade96d9581ccc4e8 drm: panel-orientation-quirks: Add quirk for Acer Switch V 10 (SW5-017)
53ab1438aadc14d5df4497f79857d84fc5fa2027 block, bfq: fix null pointer dereference in bfq_bio_bfqg()
30bcebfb38e8ab8347fed461783d01f4c25fae85 arm64/syscall: Include asm/ptrace.h in syscall_wrapper header.
73918a728199597a4f5e990bf19bb6b0ffd5a9ca RISC-V: vdso: Do not add missing symbols to version section in linker script
ee774753d73078c050f49f74ce9fce4f4d265dc3 MIPS: pic32: treat port as signed integer
41f82a6d00185a97e011f4f8ed2553bff95fc85d af_key: Fix send_acquire race with pfkey_register
e4a8cffeb1d2bcfe3ec9efacbbb332c68d9d98da ARM: dts: am335x-pcm-953: Define fixed regulators in root node
722336e4e5495925f8ea0df6c7c499a1358153e3 ASoC: sgtl5000: Reset the CHIP_CLK_CTRL reg on remove
910b80cab70caf947a6c21158e1f92a05df4a0d4 regulator: core: fix kobject release warning and memory leak in regulator_register()
4388e630865567b34c4a9e5e501a05448541dbf6 regulator: core: fix UAF in destroy_regulator()
f21f211c5fcfc888d167ceb84b9f9fb623ca544c bus: sunxi-rsb: Support atomic transfers
77d0d7bd6c22aab7ce49791cb8156df4b12ffea9 tee: optee: fix possible memory leak in optee_register_device()
30ca5a413b071b6cf3380230ee802e69affa69a2 ARM: dts: at91: sam9g20ek: enable udc vbus gpio pinctrl
494c13a8132546739aecb09b310d4b0f6b6e4fb0 net: liquidio: simplify if expression
f431ccf42cab0877555f3689931ac7304f1a1500 nfc/nci: fix race with opening and closing
9edb4b7c921a88d1edf463490516adcf31acb723 net: pch_gbe: fix potential memleak in pch_gbe_tx_queue()
51c4b05409ae318b77d41b7895be343ea4dfb939 9p/fd: fix issue of list_del corruption in p9_fd_cancel()
7d8ac516a4e78ec14e86cac1259f9cb3d704a467 ARM: mxs: fix memory leak in mxs_machine_init()
bd58a46cfce7d2c072e74fcd7a52e16ce61c26e9 net/mlx4: Check retval of mlx4_bitmap_init
88d3ffe20eaf239f175ccc45b8b3cc881061d982 net/qla3xxx: fix potential memleak in ql3xxx_send()
5d04d67c864b52ed3033a6a048973beff71da3eb net: pch_gbe: fix pci device refcount leak while module exiting
0141e4c10c442bde69f0f2d799be4acb55a8624b nfp: add port from netdev validation for EEPROM access
0dcc41215916ce0b23af9970484acf82be3e604f Drivers: hv: vmbus: fix double free in the error path of vmbus_add_channel_work()
8c4acaf9f87d52c873f4d7def0a0553d64264d63 Drivers: hv: vmbus: fix possible memory leak in vmbus_device_register()
e4b73aa5a1e981751d6d6411640af15ca0eab75f net/mlx5: Fix FW tracer timestamp calculation
6fce477a713145e2665cbd3b94a08be595892879 tipc: set con sock in tipc_conn_alloc
8f6e1066290540a3bf70e6e5ca63e01e4dfed9e8 tipc: add an extra conn_get in tipc_conn_alloc
0f51a57934c5dcdadad27a7c1340c30272751945 tipc: check skb_linearize() return value in tipc_disc_rcv()
3779dc84a856d7c1daabbd7234854f242bb12eaf xfrm: Fix ignored return value in xfrm6_init()
6f46e7e4f9448d765c2c1ee413a2e83481b8d0b1 NFC: nci: fix memory leak in nci_rx_data_packet()
3128209aec79bfda61fc3343e2733621ff41b7d9 regulator: twl6030: re-add TWL6032_SUBCLASS
8f1270bc6af9b13fee08b4e0139eabd52676efbc bnx2x: fix pci device refcount leak in bnx2x_vf_is_pcie_pending()
314b9bea38d18d5a38bf64a4461eca31090df349 dccp/tcp: Reset saddr on failure after inet6?_hash_connect().
40bb4fdf0addc2655b13e0f415fdcb5b3dc609fe s390/dasd: fix no record found for raw_track_access
6b923131d8a9c34d8e6a570f7402fc2e8b0bce88 nfc: st-nci: fix incorrect validating logic in EVT_TRANSACTION
2f91b72507ce93816af76f46d929e8092425dd71 nfc: st-nci: fix memory leaks in EVT_TRANSACTION
e77e07774262a65e60a0eb0e7f46864f13267568 net: thunderx: Fix the ACPI memory leak
5b4854fe57be6b1129c9e2dfe95fbea8d8b8ef44 s390/crashdump: fix TOD programmable field size
8c4aa93469497c49d4bd6fd8a9f35df41fdacd70 lib/vdso: use "grep -E" instead of "egrep"
116c6b59416ac6fef15c06eb0f6db8be40eb3a69 usb: dwc3: exynos: Fix remove() function
49a77a80594df1e91261414dd7520c1711344e92 arm64: dts: rockchip: lower rk3399-puma-haikou SD controller clock frequency
4f6db6adba1f29d3d2cbd2b03686ff132a1a966e iio: light: apds9960: fix wrong register for gesture gain
8a3511416c6b693a9002f189d9e87d4eeadce054 iio: core: Fix entry not deleted when iio_register_sw_trigger_type() fails
e343dbfbf0c4e72848142ba1c2bae17e4423d0f4 init/Kconfig: fix CC_HAS_ASM_GOTO_TIED_OUTPUT test with dash
c2ebe81619f7c248189e1a939aec8747a7f8f72e nios2: add FORCE for vmlinuz.gz
05af5c7077cbafdbf551f79e998196fff6e5fec9 iio: ms5611: Simplify IO callback parameters
825ba828943ddf99c1fe0a6d13852590808333d6 iio: pressure: ms5611: fixed value compensation bug
75e9b3a1e7df5db936f1d02d0d307f2edbab43be ceph: do not update snapshot context when there is no new snapshot
bffeba705554d0ac3dc179b8a950451c80652ecc ceph: avoid putting the realm twice when decoding snaps fails
ed6eed5227f98926d51070e120dd45337fc0d72a firmware: google: Release devices before unregistering the bus
7e2123e239c40370f641a3749473a1d64af2e21b firmware: coreboot: Register bus in module init
183c76fcd95fe155822c375aa924d96afe1aaa1a nilfs2: fix nilfs_sufile_mark_dirty() not set segment usage as dirty
29cb96af5a07829dfe863c002e2486ba97511390 gcov: clang: fix the buffer overflow issue
7b9743e18b6f870efbb61e431d0008eb02b9d6de Input: synaptics - switch touchpad on HP Laptop 15-da3001TU to RMI mode
9a598d840bed603a4bbaefa1ec4319de7114f9d3 ASoC: Intel: bytcht_es8316: Add quirk for the Nanote UMPC-01
6a1f15356f84bf0e603074cbfa2efc56790fb0a6 serial: 8250: 8250_omap: Avoid RS485 RTS glitch on ->set_termios()
6188ad3689b0c0adeee6fe3d990d512e54911f57 xen/platform-pci: add missing free_irq() in error path
a3a1abcdd04847799ff9a33fcb537e86aa8c4204 platform/x86: asus-wmi: add missing pci_dev_put() in asus_wmi_set_xusb2pr()
745399ae66b40b16b589825b7b704bf2d9ca4ce9 platform/x86: acer-wmi: Enable SW_TABLET_MODE on Switch V 10 (SW5-017)
5656622f90f514875a2b88a873467e7bf99f6e3b platform/x86: hp-wmi: Ignore Smart Experience App event
8b348989614b56c0a675cc852ab97bbd56ddf0c7 tcp: configurable source port perturb table size
109fcc270f017c8205c80b89a938f5361826f278 net: usb: qmi_wwan: add Telit 0x103a composition
825e78e9c8fe4e6a117d54b975b7c3206c647270 dm integrity: flush the journal on suspend
32179b3c69df9d9f2935a79f1779401d0e93725d binder: avoid potential data leakage when copying txn
8e3c7eeb7d820ef7c702bc61e1ab134745ed41f1 binder: read pre-translated fds from sender buffer
558fd584cde5534cf41a9d35c0f06b92927be1f2 binder: defer copies of pre-patched txn data
6fdfb964acd70975d07d52263a7cd5b045e8ff69 binder: fix pointer cast warning
cd969d9ac116e81255e0c12207c39ed0cd332e00 binder: Address corner cases in deferred copy and fixup
8efa471b4cc241852f667fde03a256ab0287fe7b binder: Gracefully handle BINDER_TYPE_FDA objects with num_fds=0
66c53372285a2b15cce9b1e649770a40b3065e0b btrfs: free btrfs_path before copying root refs to userspace
956baef2203d68a38da90c99758dbf0b9d243e38 btrfs: free btrfs_path before copying fspath to userspace
869021bb2c9bf4bb6b725812b57f567a95489bb8 btrfs: free btrfs_path before copying subvol info to userspace
4703d76bb3055d5e15297f96b5bb3f3b58c0040a btrfs: sysfs: normalize the error handling branch in btrfs_init_sysfs()
e23d485eca26380de667b4a7ce2ff6c5978ef422 drm/amd/dc/dce120: Fix audio register mapping, stop triggering KASAN
b68b639108bc402c29d54dfcfafd54739398afa7 drm/amdgpu: always register an MMU notifier for userptr
e2eb011fc6c49b83d0bd669f3ed37fe93fcb7ca9 drm/i915: fix TLB invalidation for Gen12 video and compute engines
6f547a0006a5ceda7666a09211b87caaee3a6c07 fuse: lock inode unconditionally in fuse_fallocate()
6827c3c14fe703c209562d2a115a3b33152f9500 btrfs: free btrfs_path before copying inodes to userspace
d0257382a82d88b08761655e18c5ef5b04d81644 spi: spi-imx: Fix spi_bus_clk if requested clock is higher than input clock
1c6f0ac2333af6b5698498f785573c3b183a21df btrfs: move QUOTA_ENABLED check to rescan_should_stop from btrfs_qgroup_rescan_worker
e03959ca599a6f53c162257ff92e4343b9473ef4 drm/amdgpu: update drm_display_info correctly when the edid is read
64fdce395cde0c28e12ec17d564ce7a75552f5d4 drm/amdgpu: Partially revert "drm/amdgpu: update drm_display_info correctly when the edid is read"
225b7dd0e6bf824e8df3661dae21b8ad5b350f51 btrfs: qgroup: fix sleep from invalid context bug in btrfs_qgroup_inherit()
6ab205ec471dc2fb0598929cf6ac7995a91c48d3 iio: health: afe4403: Fix oob read in afe4403_read_raw
371421d006c1f507dd0418ccb9cea45bdc4a5008 iio: health: afe4404: Fix oob read in afe4404_[read|write]_raw
abd2f7e05b97aae0e210d5277d6d2158172bda08 iio: light: rpr0521: add missing Kconfig dependencies
844fc7ad0f1e7ce1001f340d6923d9573188337f scripts/faddr2line: Fix regression in name resolution on ppc64le
1706b718cfb9cdb2cfa0779366399a816b65bc56 hwmon: (i5500_temp) fix missing pci_disable_device()
46b0b56a7403bf8c05122c6afc9c680b2cfbb368 hwmon: (ibmpex) Fix possible UAF when ibmpex_register_bmc() fails
e0274288d49f057dc15779257b1def18958c7459 of: property: decrement node refcount in of_fwnode_get_reference_args()
d97f6ce187fb35097e5004b80fc3c54943bed5be net/mlx5: Fix uninitialized variable bug in outlen_write()
5be9e80aa554d58fa8a6525c8f15e78bb118a5a2 net/mlx5e: Fix use-after-free when reverting termination table
55bf7e355c2b9a923b6a6cfe087f645fa03ad7e5 can: sja1000_isa: sja1000_isa_probe(): add missing free_sja1000dev()
1a084c8d750b65d3837c9f5c5c15b6894bef2579 can: cc770: cc770_isa_probe(): add missing free_cc770dev()
ea12d81835bb276c97411d5a7636de583a3da9e5 qlcnic: fix sleep-in-atomic-context bugs caused by msleep
bfb6d3f076f0450dc5db061de8e96ed396ed8c6f wifi: cfg80211: fix buffer overflow in elem comparison
a946cd637675a13f972cd4c0e179cf1393c2eb8f net: phy: fix null-ptr-deref while probe() failed
7e37a719c6e7f64260511320c65031edf0e61b48 net: net_netdev: Fix error handling in ntb_netdev_init_module()
a741a088dc5d768a0faf35d3c5815d1b689cd7d3 net/9p: Fix a potential socket leak in p9_socket_open
ec09964181dc84679718d705c20a1e9a867cb308 net: ethernet: nixge: fix NULL dereference
5a761f9edeec341b762ee2d37586af03913aecad dsa: lan9303: Correct stat name
c82083629c58027a06dc7e2d92387f433388933e net: hsr: Fix potential use-after-free
eecf18d9cb1da8801445c58c3b8d465ef0a8606c afs: Fix fileserver probe RTT handling
4b6cf7d47d8e315c5efce8d21215b96881b8a1ef net: tun: Fix use-after-free in tun_detach()
c8d9c17967abb7c83953da13b780e3045a2da718 packet: do not set TP_STATUS_CSUM_VALID on CHECKSUM_COMPLETE
9799863dfc72204f21ac759e4371ddefc46ccca0 sctp: fix memory leak in sctp_stream_outq_migrate()
1b118baa4f2044bd76b89ce7607aae808e10e03a net: ethernet: renesas: ravb: Fix promiscuous mode after system resumed
46cf85d48e803d28b59a6c04ff01437d2eba757b hwmon: (coretemp) Check for null before removing sysfs attrs
37f52269955af441e7bb687217571f4062ee80bc hwmon: (coretemp) fix pci device refcount leak in nv1a_ram_new()
0dbe125601448d195fecaa09aadb98c1f24835f6 net/mlx5: DR, Fix uninitialized var warning
5a7cc70fced24e0d865d29a59d17ef91201f6025 error-injection: Add prompt for function error injection
a53521f02169cfd5f5688118b60b5b32b3645ca6 tools/vm/slabinfo-gnuplot: use "grep -E" instead of "egrep"
64fcf26a96f86ccdd5cfa471cf6595a5db9dfd01 nilfs2: fix NULL pointer dereference in nilfs_palloc_commit_free_entry()
2c79a87b99c57849f1d5769e3e2eed2e5cd06eb1 x86/bugs: Make sure MSR_SPEC_CTRL is updated properly upon resume from S3
8b44396be183d5c5a847b2d51b7cfd5b3d092766 pinctrl: intel: Save and restore pins in "direct IRQ" mode
cfd75f02a32573600bd48a88be024c3d8553e8fe mmc: mmc_test: Fix removal of debugfs file
96f201965383634df97298617a73ac3692bd6272 mmc: core: Fix ambiguous TRIM and DISCARD arg
9b0fb7c4690e92e332d8fb4c72120cf69f95514b mmc: sdhci-esdhc-imx: correct CQHCI exit halt state check
8827af0971e90e74c774af2d5eb1aaf9d61b79ca mmc: sdhci-sprd: Fix no reset data and command after voltage switch
b24cb50bb037b5132566dd3fec38326c937aa885 tracing: Free buffers when a used dynamic event is removed
3d6657a7352240eb9a75c8f7f0d37c7fe29a9a81 arm64: Fix panic() when Spectre-v2 causes Spectre-BHB to re-allocate KVM vectors
7df4617e0183ed7218af0c62922b1e8b811f9dd4 arm64: errata: Fix KVM Spectre-v2 mitigation selection for Cortex-A57/A72
d871db3ebbe6774e556926005e4ea9369eae4fad mm: Fix '.data.once' orphan section warning
f827e63f414895bdc5c98ec073576b16b5e508da ASoC: ops: Fix bounds check for _sx controls
fcd759ed8dc59535f36f0742bbf2f757ba5cefdf pinctrl: single: Fix potential division by zero
a0001850f09455a621c3090a7c9c2c4aa8766fb0 iommu/vt-d: Fix PCI device refcount leak in dmar_dev_scope_init()
44bb2ae157d6dc9cb6a0e146e8cb797f4b45739b parisc: Increase size of gcc stack frame check
57248f37d2ff2184ea25644cc4d10bde12c3440b xtensa: increase size of gcc stack frame check
1b98b729ef9f6736b923012af2959cc070832983 parisc: Increase FRAME_WARN to 2048 bytes on parisc
530030659ad8a25b121ec816c30ad54a934f1612 Kconfig.debug: provide a little extra FRAME_WARN leeway when KASAN is enabled
80ca2dd95577412b6128d20adc7d55a5fa13432d selftests: net: add delete nexthop route warning test
898247260f63603c93fd342f3e7306e0272be653 selftests: net: fix nexthop warning cleanup double ip typo
306bace42852f3b13217d347f20b24b6b8cbea6e ipv4: Handle attempt to delete multipath route when fib_info contains an nh reference
7a93c1f0a0068ee643763f44903b3386623ca581 ipv4: Fix route deletion when nexthop info is not specified
147db1dd36a538194a030145de0bcedd9d21ad83 tracing/ring-buffer: Have polling block on watermark
ddade0d57c6206a7fbfcc4281f56960b90aa3b89 epoll: call final ep_events_available() check under the lock
22069be3ac9404534a043915b1d6c3f0cd67ab2a epoll: check for events when removing a timed out thread from the wait queue
8983e43b97d05e7003d9ee5721230a93d7dfa291 nvme: restrict management ioctls to admin
d3b9ea52603e73c047a94c968cf06563653570fc nvme: ensure subsystem reset is single threaded
d5346fcc3a9571677948f5259f064016f01d7c4c x86/tsx: Add a feature bit for TSX control MSR support
eb72c24b7082ac4422f6ea48d38e708ca1cb0484 x86/pm: Add enumeration check before spec MSRs save/restore setup
8e98fd223a3120d605f964b859f581a4e92e71c8 Bluetooth: L2CAP: Fix accepting connection request for invalid SPSM
3928ee493302f882e0bdb40d857924a2fc85c911 x86/ioremap: Fix page aligned size calculation in __ioremap_caller()
5e7b49410866723bf6001841deff6e34683e547f Revert "clocksource/drivers/riscv: Events are stopped during CPU suspend"
c50b015c5ed8aad6c92bc055e346c4a9700f95fa char: tpm: Protect tpm_pm_suspend with locks
174d1cfb4977608e1eeaf614148101e08ca2c8ed mmc: sdhci: use FIELD_GET for preset value bit masks
dcf144797e6e4fe0ca0bbad608940ff92fb6e961 mmc: sdhci: Fix voltage switch delay
368b4be5be2c0ede9450871410c06311b8ba106d proc: avoid integer type confusion in get_proc_long
c368b1d25b35ab4c7cdd4d93bb12a8360f8e6a25 proc: proc_skip_spaces() shouldn't think it is working on C strings
bf2a8d563caaa3ca503af962ef984a8fbd0bba84 v4l2: don't fall back to follow_pfn() if pin_user_pages_fast() fails
973454bc8bd5f353bca65ae746c71be94b8b821b ipc/sem: Fix dangling sem_array access in semtimedop race
35345d74c61a9e21d2f92a21f670244d76964ebe arm64: dts: rockchip: keep I2S1 disabled for GPIO function on ROCK Pi 4 series
58b2a60a4e9a1bcefaf4687e706c22ea7b759011 arm: dts: rockchip: fix node name for hym8563 rtc
b5a41fcc6e5d21af343bd013ad9beef781c14b77 ARM: dts: rockchip: fix ir-receiver node names
a34c1372d3ce0244a2b4856f561f48cb9de48661 ARM: dts: rockchip: rk3188: fix lcdc1-rgb24 node name
75364fa6f492b73bc7b8e3718dbb3b13d454fc8d ARM: 9251/1: perf: Fix stacktraces for tracepoint events in THUMB2 kernels
f6bab5428907e55ec893072ecc8459b08ae26b56 ARM: 9266/1: mm: fix no-MMU ZERO_PAGE() implementation
65250e3bbbccbe957f7efd8f7f875b00b3aea581 ARM: dts: rockchip: disable arm_global_timer on rk3066 and rk3188
42049b870dc338e876f515a0175eae463242475c 9p/fd: Use P9_HDRSZ for header size
2c893ffe0af8f65920bcddca4e06b78a6794d344 regulator: slg51000: Wait after asserting CS pin
f14b204a7cb1fd9718bc8fbb97cc965698381d00 ALSA: seq: Fix function prototype mismatch in snd_seq_expand_var_event
c17906c5e5a2a0c1ae83ed11c90b6eb6c64c8b60 btrfs: send: avoid unaligned encoded writes when attempting to clone range
bf7a96009bf9b8ccafb9c948a3624281ae2debc6 ASoC: soc-pcm: Add NULL check in BE reparenting
26d1239b93f161bb9ea12feca1203a81dfa7e813 regulator: twl6030: fix get status of twl6032 regulators
e440e73d84559ba95a69813350f3e1b1f9db3144 fbcon: Use kzalloc() in fbcon_prepare_logo()
680d87c520f43a24bfdb9be4f90433dd9a7fc5bd 9p/xen: check logical size for buffer size
88625c7fb569293e5301ae2974038424e14e1978 net: usb: qmi_wwan: add u-blox 0x1342 composition
3002167725f4df8eedb32086f0b27896b8c88ee4 mm/khugepaged: take the right locks for page table retraction
c2ab0a83c2b75c56114e585941959f0471b94ab0 mm/khugepaged: fix GUP-fast interaction by sending IPI
b7949fc6381e5742e57355b35be050ffab1a3eac mm/khugepaged: invoke MMU notifiers in shmem/file collapse paths

--===============0673993070420866118==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c73cd9b2b6bc-a03046a67633.txt

739c9ac22e6e88e202a9a96d02df294f98058e8d btrfs: qgroup: fix sleep from invalid context bug in btrfs_qgroup_inherit()
ed9807e45358e0f52ca219060de8e2395ed00195 drm/amdgpu: move setting the job resources
4ba1b3a7b42aec9d3485a2273708704185c25434 drm/amdgpu: cleanup error handling in amdgpu_cs_parser_bos
2b46e5dac834f16572160561803629d6b50c6f18 drm/amdgpu: fix userptr HMM range handling v2
056e6de62dfe7de0550bddcc2da17b3ac663ed3c drm/amd/pm: add smu_v13_0_10 driver if version
893519579b09339e0fbd8cd46bcfb97219c4c376 drm/amd/pm: update driver-if header for smu_v13_0_10
c3239e7e516f0f0076ee2c62c910c21683bcf555 drm/amd/pm: update driver if header for smu_13_0_7
9b7cbacecc71d83b25f423356259ddc7535d7e57 clk: samsung: exynos7885: Correct "div4" clock parents
5a4fa07400e6684ba2d032351bf8d695f9cf2572 clk: qcom: gdsc: add missing error handling
8725838d4e36bb579d91d4704bf77959e275f69e clk: qcom: gdsc: Remove direct runtime PM calls
5e6c89f4527d4bef3e0126b31bab5bdcaf9132b7 iio: health: afe4403: Fix oob read in afe4403_read_raw
a7571baa18078d98f97c94dc4015df95e9476129 iio: health: afe4404: Fix oob read in afe4404_[read|write]_raw
3fe2559e79d4c33efca25abbd6ccae17989b3274 iio: light: rpr0521: add missing Kconfig dependencies
5cf050af1d6a02b2038d354e29abfcb8a038858c libbpf: Use correct return pointer in attach_raw_tp
26ce96eac82fa675b76e0b8e51a1cb7ab2cf5c51 bpf, perf: Use subprog name when reporting subprog ksymbol
8a83f14c59c2cc1d8be725eb737cc25862617a93 scripts/faddr2line: Fix regression in name resolution on ppc64le
fd85d19997425b5a7c12a91c008b2c5f477af8b6 ARM: at91: rm9200: fix usb device clock id
551d8ca7311c568c85b83d0366553d44f0f7eb80 libbpf: Handle size overflow for ringbuf mmap
ae1f379ee21b689c2f48f2570ab68c9540b4e2ff hwmon: (ltc2947) fix temperature scaling
21045f57012194da930a36d57215c8acd446515e hwmon: (ina3221) Fix shunt sum critical calculation
c8615e4d60808ec09be71fb4e84f3c16120b86c1 hwmon: (i5500_temp) fix missing pci_disable_device()
2143b6e21954a63905fdf32fba663fee70c7a4dd hwmon: (ibmpex) Fix possible UAF when ibmpex_register_bmc() fails
54adbbcd543a40de66de31f83a8b5d1a58d7a76b clocksource/drivers/arm_arch_timer: Fix XGene-1 TVAL register math error
33d20f9808c7239c982258a838e4a695c893b7ec bpf: Do not copy spin lock field from user in bpf_selem_alloc
a2120cec59aedcbeee4075c7e64a463ceb23ef43 nvmem: rmem: Fix return value check in rmem_read()
bca4275278e53f7024c7eda14e9234f9546ab4f2 of: property: decrement node refcount in of_fwnode_get_reference_args()
e4bfd9eb4662bc3efc33590e5d5738ff1b72e0d7 clk: qcom: gcc-sc8280xp: add cxo as parent for three ufs ref clks
be6557205c65c654777581b30a09cb6fed26d43b ixgbevf: Fix resource leak in ixgbevf_init_module()
ea8e30c30114904948a7259837e1ea49766519b8 i40e: Fix error handling in i40e_init_module()
a22c37411b7fa5ee36436e648e1a9597b15cccdb fm10k: Fix error handling in fm10k_init_module()
aeb7eff975dc828a4d44d5403be0af2616a09ea8 iavf: Fix error handling in iavf_init_module()
8d75472260705bb1a69a07403882dc98fc9ea29d e100: Fix possible use after free in e100_xmit_prepare
6536bb3aa8f83e9793b41a6bb447fa7c91c29d9c net/mlx5: DR, Fix uninitialized var warning
a0de35b1a542f0e353d8da7db247fd03d22a6060 net/mlx5: E-switch, Destroy legacy fdb table when needed
748dd1117896ddd95ee115eb5d965a048f979969 net/mlx5: E-switch, Fix duplicate lag creation
51b2b6d4dc92000bc86e6f1c9c8b54d017c2bc03 net/mlx5: Fix uninitialized variable bug in outlen_write()
9f5209fbe59dcfdcd4bf9d57f4867b1b9637b5c5 net/mlx5e: Fix use-after-free when reverting termination table
bf697c0b8ff9682f850f86a78a78265f87f5d9f2 can: sja1000_isa: sja1000_isa_probe(): add missing free_sja1000dev()
2520f2ed654fe584b9f373d1f6f17d55c5e358e8 can: cc770: cc770_isa_probe(): add missing free_cc770dev()
fb4e5b038a4e0bfdd0ea80c7c4dca5134196cbff can: etas_es58x: es58x_init_netdev(): free netdev when register_candev()
818d60fb69c010fa5ac5e0d14f025759fa60cf29 can: m_can: pci: add missing m_can_class_free_dev() in probe/remove methods
f6a3d4dd2b3bc6410ec1d7fbd322a27d2358a85f can: m_can: Add check for devm_clk_get
77832b47a6d50e94942b0701c30ecd26ca11dd98 vfs: fix copy_file_range() averts filesystem freeze protection
6a46393d338a7688b7f4aa786f0420ace8f72156 qlcnic: fix sleep-in-atomic-context bugs caused by msleep
cae9dc77c02d55653b0f1f0bbcb0e757049e1b28 aquantia: Do not purge addresses when setting the number of rings
5a854b6e3252d596c15833d032c5853c6ca11409 wifi: cfg80211: fix buffer overflow in elem comparison
367c41a83f3e3e869cccc78f7782c97dcbd77dfc wifi: cfg80211: don't allow multi-BSSID in S1G
11ba3f46394e83b5dc1f36c6b7c95ac8ea384eb9 wifi: mac8021: fix possible oob access in ieee80211_get_rate_duration
f589efd15d613e04a906db158d7475fcf70652bc net: phy: fix null-ptr-deref while probe() failed
cfd22ecf1d8d263bac0cd87810e1642b4542ec3c net: ethernet: ti: am65-cpsw: fix error handling in am65_cpsw_nuss_probe()
d2b452a62c56d5664425d10b205f9fba5194bf81 net: net_netdev: Fix error handling in ntb_netdev_init_module()
9a2da0be00c2ecad06a8bf9ca3e843697c4db50a net/9p: Fix a potential socket leak in p9_socket_open
8aa108e5397460b916b07e33ee98ebbdf9cf30e7 net: ethernet: nixge: fix NULL dereference
c44da828c65ec34533a34277ee09bae64add5620 net: wwan: iosm: fix kernel test robot reported error
1b1e41dbfb72ffb496ce46bf490a324dcf778079 net: wwan: iosm: fix dma_alloc_coherent incompatible pointer type
43079383f3cdf357695765c6a60d550a879d136e net: wwan: iosm: fix crash in peek throughput test
e56cbae0fa7d9a18ccf8bc84c7e4395ce35b3063 net: wwan: iosm: fix incorrect skb length
f89926a4ebeff6c72fab9e243dedca709ddddea1 dsa: lan9303: Correct stat name
cd6ff5b83cfa3300851ca7ac6485262916144a24 mptcp: don't orphan ssk in mptcp_close()
c3f9eab4d89d9ff2a1b82f4b3414ad656bc499a3 mptcp: fix sleep in atomic at close time
4e69ca8d61f3d63c42d1cf653131ae6d335a715f tipc: re-fetch skb cb after tipc_msg_validate
885d2b0eb35f650648e9cd344ae3728f23848521 net: hsr: Fix potential use-after-free
cfbd8371eb128584cab09b51a55779eb988350a3 net: mdiobus: fix unbalanced node reference count
d5e0cd3dea321fda30f20db79b1533be03fd421d afs: Fix fileserver probe RTT handling
2cb84284c21512c762c2d0f192c790b88622222b net: tun: Fix use-after-free in tun_detach()
86f4ce059aa0b3e5ddca9b92b560bbfe61df791f net/mlx5: Lag, Fix for loop when checking lag
4309a932155d98eccd4650132eb3eb48145de6f2 packet: do not set TP_STATUS_CSUM_VALID on CHECKSUM_COMPLETE
0f2ae6ee53573ce2176b328cffbc181162f8f9cd sctp: fix memory leak in sctp_stream_outq_migrate()
de2b935dd7cf40b085d6a414ad3fd16c52a3e884 net: ethernet: renesas: ravb: Fix promiscuous mode after system resumed
76aadb66e925cce9208aad1f963d5f628023559e afs: Fix server->active leak in afs_put_server
a885a079f7a1a27ff9cdb241c38cfadc89515bfd hwmon: (coretemp) Check for null before removing sysfs attrs
25d37310c24c8ca2ec6f44848f6f0d66cb45d8ef hwmon: (coretemp) fix pci device refcount leak in nv1a_ram_new()
9aee0e5e3944686234a953b30c71c8821baa8e2c hwmon: (asus-ec-sensors) Add checks for devm_kcalloc
1643742acc6f00769e6057d7732b9bb2ba2c2a02 riscv: vdso: fix section overlapping under some conditions
0f7c0d353e168a008769b2565749761ba0ee879f riscv: mm: Proper page permissions after initmem free
6cf986bdad9f6a138e6305900dde2d61405293be ALSA: dice: fix regression for Lexicon I-ONIX FW810S
0cee41d553285ae8e2d291cb6ce4f7ec2cacde5c can: can327: can327_feed_frame_to_netdev(): fix potential skb leak when netdev is down
da4746045ecbab05dd1933c4d42d28bbc74fea33 error-injection: Add prompt for function error injection
23958e530faa3197eb5d52c4d67d432db93560a2 tools/vm/slabinfo-gnuplot: use "grep -E" instead of "egrep"
35335320f8bd7ce40b56351538463b8e9bbdf79c nilfs2: fix NULL pointer dereference in nilfs_palloc_commit_free_entry()
1b98e778ce19e6931df1812545e244151f903aa0 x86/bugs: Make sure MSR_SPEC_CTRL is updated properly upon resume from S3
1bf9a3e9c33f933af1ec01e8feef8a1c3d083748 pinctrl: intel: Save and restore pins in "direct IRQ" mode
6d2814d03723ed19fed9faaf4ca3b9b552d4d5d6 v4l2: don't fall back to follow_pfn() if pin_user_pages_fast() fails
2e20836a4788f2f0206a312d3b4f8bb31b6570d7 mm: migrate: fix THP's mapcount on isolation
eeca39c4cc94347cc72ed6dff4eab37f868df8fe net: stmmac: Set MAC's flow control register to reflect current settings
aa7d64f989dbd1f781c4832a08055433238ab4f4 mmc: mmc_test: Fix removal of debugfs file
c3e70c77019c1790e100f7fefa66555e180d2350 mmc: mtk-sd: Fix missing clk_disable_unprepare in msdc_of_clock_parse()
6477bce351760d9be9701f245bf1436f328bf399 mmc: core: Fix ambiguous TRIM and DISCARD arg
93515142e634b32cc97dbe1ba4dd77eea8b8d686 mmc: sdhci-esdhc-imx: correct CQHCI exit halt state check
bdd58b082330bcb29aa42b7724c0ca3f51a4f325 mmc: sdhci-sprd: Fix no reset data and command after voltage switch
ee55a0d9470da1a258b38a37b1e1171125acbc35 mmc: sdhci: Fix voltage switch delay
0b8c5c6f48280cd6b2e06ff55fda4f164d384df0 Kconfig.debug: provide a little extra FRAME_WARN leeway when KASAN is enabled
59e17bbcca305621bbf02da8c8679bafdbc4112a drm/amdgpu: temporarily disable broken Clang builds due to blown stack-frame
0412b0a19ca4b5d40f49c64377f6693ff1346dc5 drm/amdgpu: enable Vangogh VCN indirect sram mode
374630d02970f771e8a5857a7645937cbea1a081 drm/i915: Fix negative value passed as remaining time
2934af7dec335f3764be2e859fc501a35a443645 drm/i915: Never return 0 if not all requests retired
d1d222b92a72f57bb9005e25c5e419d2d262f91d tracing/osnoise: Fix duration type
c7bc913c0b985d45aa581b168a8281b38b942198 tracing: Fix race where histograms can be called before the event
0539b4f2285cec74dc8235174b36a5fcf5595e20 tracing: Free buffers when a used dynamic event is removed
a1169416ec318e403c71edce43d72862a7bb61ae ASoC: ops: Fix bounds check for _sx controls
d8fcd49dc1c3047f0863a732bc84d50a490b10bb ASoC: tlv320adc3xxx: Fix build error for implicit function declaration
2687d520bc424e959fc241df6e63b1cbc12b1bf4 pinctrl: single: Fix potential division by zero
7249e44b282500906d27ae07e24c77474da3c126 riscv: Sync efi page table's kernel mappings before switching
6f78beca13421ee5e2edda36e4e09a0da1e5d7d1 riscv: fix race when vmap stack overflow
c07167aa6a7fc81264e1d3c89c84d03ad55b4933 riscv: kexec: Fixup irq controller broken in kexec crash path
1f60bd397a8b3c1d1761deb3a8cfe695989333a9 nvme: fix SRCU protection of nvme_ns_head list
8c43bf58dd1827658c10b6ff83d003d8b3b32039 iommu/vt-d: Fix PCI device refcount leak in has_external_pci()
9ed350fd917f761206530b22b18152c87942989b iommu/vt-d: Fix PCI device refcount leak in dmar_dev_scope_init()
df86793c8d6764649ad21f8beef8d9a9814a1481 ipv4: Handle attempt to delete multipath route when fib_info contains an nh reference
510edbf17045a54710f2c25da21eb84e5a0aa776 ipv4: Fix route deletion when nexthop info is not specified
f95310f1f473827c0f3cc7010233b3224da6667e mm/damon: introduce struct damos_access_pattern
acc68b898b5c5e3f469e379fe787313b255f75ce mm/damon/sysfs: fix wrong empty schemes assumption under online tuning in damon_sysfs_set_schemes()
b00d8563f29cf80ede7fb5c48ae5019719e05196 i2c: Restore initial power state if probe fails
86692c24fdce6180adac9907b05c7b651ed78939 i2c: npcm7xx: Fix error handling in npcm_i2c_init()
6cac8ab7c0f8a067e7f17fcd0d5e7c5c3e175ec7 i2c: qcom-geni: fix error return code in geni_i2c_gpi_xfer
4117cea96a81f837538b84e3ca739d6a6fd0fa63 i2c: imx: Only DMA messages with I2C_M_DMA_SAFE flag set
998ff4ec3ee2387b0b207f320002786651334605 ACPI: HMAT: remove unnecessary variable initialization
1aeb37d3b126f61286f02eee1f931ef06cad7fd9 ACPI: HMAT: Fix initiator registration for single-initiator systems
eb10925a6385d29fb88101afc959444a0fb59f4f Revert "clocksource/drivers/riscv: Events are stopped during CPU suspend"
bafa20dfb327cb39cb7f70da6b035d603b2c0754 char: tpm: Protect tpm_pm_suspend with locks
4d4c49a299e7faf643428f308277b31cb82f1974 Input: raydium_ts_i2c - fix memory leak in raydium_i2c_send()
91b99f1fdf3d1168d66363171b219dc81c96207b powerpc/bpf/32: Fix Oops on tail call tests
0a8cf4df3e35363be8089894c9f81460bc80e58b ipc/sem: Fix dangling sem_array access in semtimedop race
453c699f5a931997ab0f7b4968c8afa74e9f842a proc: avoid integer type confusion in get_proc_long
382c526f948b8d99fbdd87d65fda016b2e77d682 proc: proc_skip_spaces() shouldn't think it is working on C strings
664046fea660f61a60fb9d8295b94a9a5ff1d90f madvise: use zap_page_range_single for madvise dontneed
8567f4d87a17aba23eda98d21f2ea108f342ec8b drm/i915: Remove non-existent pipes from bigjoiner pipe mask
fabb92c78c0efd128bf088bf4dae6e879891a749 arm64: dts: rockchip: Fix gmac failure of rgmii-id from rk3566-roc-pc
f609065dd23316a0a8a45b7ef102d27299ebfee3 arm64: dts: rockchip: Fix i2c3 pinctrl on rk3566-roc-pc
3ce15cc517c1ef67ba0d70bbcb91af8c78b5644e arm64: dts: rockchip: remove i2c5 from rk3566-roc-pc
c4bc19023e4b3ff81ec779de7bb849e91f9eca7d arm64: dts: rockchip: keep I2S1 disabled for GPIO function on ROCK Pi 4 series
2dcbeeb0a3ed374ef27bec4e7508cf102b697562 arm64: dts: rockchip: fix node name for hym8563 rtc
5c377fda55546305fc8beac4e66f881cde6ae662 arm: dts: rockchip: fix node name for hym8563 rtc
6f011ea7115b6b2d7ba04d3d61a90cca76eb196b arm: dts: rockchip: remove clock-frequency from rtc
09b6aa04819a2e5a79ad2c8df273a93383bbc1bc ARM: dts: rockchip: fix adc-keys sub node names
4d02e979e700cc0c89a13d5c6bb015f7f35db135 arm64: dts: rockchip: fix adc-keys sub node names
0db3ee8a2bd42cf3f21f06005ea5de6b86676fe1 ARM: dts: rockchip: fix ir-receiver node names
a76a3e53f4383876797a815e77aaeade406f3c60 arm64: dts: rockchip: fix ir-receiver node names
07cd7ce32241f87671774a9b01623e17ffb66be9 ARM: dts: rockchip: rk3188: fix lcdc1-rgb24 node name
ed50b7105d16905bbf565d9eba31f251b07dfe00 fs: use acquire ordering in __fget_light()
4229693cbca35dda587e2ca00f63f84d4e6f143b ARM: 9251/1: perf: Fix stacktraces for tracepoint events in THUMB2 kernels
945cf50abc1846ee0e23d73f4f609ff7f1c7f866 ARM: 9266/1: mm: fix no-MMU ZERO_PAGE() implementation
b1189b57255cd84ad2cbc2586d93c6437dce34f2 ASoC: wm8962: Wait for updated value of WM8962_CLOCKING1 register
781a33e0006e66b2e0a7df5833edbb1c465a5848 spi: mediatek: Fix DEVAPC Violation at KO Remove
0eb0df92b794cdaf5a9692f7dc99b71a9416fb67 ARM: dts: rockchip: disable arm_global_timer on rk3066 and rk3188
0a66d932a57fc2339efba9094d7e6aa900cc20fc ASoC: rt711-sdca: fix the latency time of clock stop prepare state machine transitions
24dab666d384ac29fdef8e80b59c2b18c98c3a51 9p/fd: Use P9_HDRSZ for header size
108edf06defd7630c682cce29ee2b0631592e637 regulator: slg51000: Wait after asserting CS pin
d4dbf32663bf8f2b21857c5732fe2126bca31202 ALSA: seq: Fix function prototype mismatch in snd_seq_expand_var_event
c8e420b655016402662fbf14444a9bce1503f043 LoongArch: Makefile: Use "grep -E" instead of "egrep"
a1c53c277cba6d42d2ee89b34eb3553d405a2ed5 LoongArch: Combine acpi_boot_table_init() and acpi_boot_init()
f1c1e20ea48f75fd82108d3423b00849cafdebf7 LoongArch: Set _PAGE_DIRTY only if _PAGE_MODIFIED is set in {pmd,pte}_mkwrite()
efbbacc039b14cb18473b4a59dd9da4eef36de2f LoongArch: Fix unsigned comparison with less than zero
f4a2ff6b9eb9d7e089736bb7fe97951fbf053862 selftests/net: Find nettest in current directory
f912413636243d1262daf82464a737e1c2b22c5f btrfs: send: avoid unaligned encoded writes when attempting to clone range
f8aa9a1604a520fb7701a6bfb5881313b5b0322e net/mlx5: Lag, avoid lockdep warnings
91f9ed34b92e8715e356cc346911196893bcbc57 ASoC: soc-pcm: Add NULL check in BE reparenting
aaebbaccb25c4fbbc17255a69cf230a8d243c722 regulator: twl6030: fix get status of twl6032 regulators
cc4b522f0d0caaca0f30992bc2f8493628f28810 fbcon: Use kzalloc() in fbcon_prepare_logo()
f851c15fd4dddbf8e4f2f4f1407241b9da473550 usb: dwc3: gadget: Disable GUSB2PHYCFG.SUSPHY for End Transfer
4bf9d90b109c51ddba1a12958950fe0e9c4ca609 9p/xen: check logical size for buffer size
6a611e8adbca0c81abf0e537326e5c1e83fdfe4f net: usb: qmi_wwan: add u-blox 0x1342 composition
4481873a7a94b90e8e1347a1f0fc1df5180a0af4 drm/amd/display: Use viewport height for subvp mall allocation size
8abc44368eb2f66945083cb224c2c7c9ca552963 drm/amd/display: Avoid setting pixel rate divider to N/A
8d71a1fb93dd5002cf0b26865bf7cf0b622db0f1 drm/amd/display: Use new num clk levels struct for max mclk index
370098beb4ba2a6cb51756d518a5860abc724c30 drm/amdgpu: fix use-after-free during gpu recovery
f452d10a97b304c563eb66d68df5386483daef02 mm/khugepaged: take the right locks for page table retraction
a40564658fd03fbf40b3349557bc3ba1d580ae04 mm/khugepaged: fix GUP-fast interaction by sending IPI
a03046a6763314251c1b63bf84e5b3c56532ecaa mm/khugepaged: invoke MMU notifiers in shmem/file collapse paths

--===============0673993070420866118==--
