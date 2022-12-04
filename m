Content-Type: multipart/mixed; boundary="===============0042797417346060579=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Sun, 04 Dec 2022 15:57:19 -0000
Message-Id: <167016943961.19097.16008126131812245672@gitolite.kernel.org>

--===============0042797417346060579==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: 2a5aa52224c2be13d6271ddad2ecb69f43463a4c
    new: 865cf728d43ea51fe9de4ab94aae3b26b75102b4
    log: revlist-2a5aa52224c2-865cf728d43e.txt
  - ref: refs/heads/queue/4.19
    old: 208d8604011212b3341add0830863427dc7889a9
    new: 0f88836d4a640e2221666cdf9d1410745d0008df
    log: revlist-208d86040112-0f88836d4a64.txt
  - ref: refs/heads/queue/4.9
    old: d800bd5531b87c4ea6deee199b2ca9ba2e382efa
    new: 9d1bc36eb8426a18c2c271ce3d9d618ce2a6777c
    log: revlist-d800bd5531b8-9d1bc36eb842.txt
  - ref: refs/heads/queue/5.10
    old: 69de3f073e54b7fd108378755906851c16124d87
    new: 6ff63bf26c0ea756e4a7320b9d7956b35e16dded
    log: revlist-69de3f073e54-6ff63bf26c0e.txt
  - ref: refs/heads/queue/5.15
    old: 26e033463de27235738337f665c7b7fc469832d2
    new: 24dd374d602150260a8e4dc912ff7248542d707f
    log: revlist-26e033463de2-24dd374d6021.txt
  - ref: refs/heads/queue/5.4
    old: acad37a1653a319dd57abe5c33a434f3f6e782f8
    new: 03d6ac7113e7c8d2e928cc7a1eda2f86aa46fd15
    log: revlist-acad37a1653a-03d6ac7113e7.txt
  - ref: refs/heads/queue/6.0
    old: eea9ea40f5207b3366c395d32ed3f990a08c9f21
    new: 617dbc2f6acb7e2138f22c5e5cd525a6b5f634fa
    log: revlist-eea9ea40f520-617dbc2f6acb.txt

--===============0042797417346060579==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2a5aa52224c2-865cf728d43e.txt

675658b29b381b9185696e8dc5afcf79e5bd21f9 wifi: mac80211_hwsim: fix debugfs attribute ps with rc table support
b118cfc4c01a051144b4af94005840b187c6d56e audit: fix undefined behavior in bit shift for AUDIT_BIT
ea8e59f2ae641270c389b22c0bb6134aeacae7a1 wifi: mac80211: Fix ack frame idr leak when mesh has no route
a8a46f770bcc216dbb79f0dd7fc0bf7e7b03aa82 spi: stm32: fix stm32_spi_prepare_mbr() that halves spi clk for every run
feba279ba8cdb2dcfacbf5361475d3a609c3b595 MIPS: pic32: treat port as signed integer
7d08152759278fba77883785a2ff48d4ccbe14db af_key: Fix send_acquire race with pfkey_register
8f3bef00026c0f5096fad8d33fbf46b9faaced98 ARM: dts: am335x-pcm-953: Define fixed regulators in root node
cbe2f647bd83b7816a91c7c6c496df44570e4d35 bus: sunxi-rsb: Support atomic transfers
dbc34b38c1f28027854e35fcb59dc033c9935132 ARM: dts: at91: sam9g20ek: enable udc vbus gpio pinctrl
4775858563c0334f8f98604cae51283d9c76a571 nfc/nci: fix race with opening and closing
d35a469cdc0c22e0fa244a2ea9e39efbadf4e385 net: pch_gbe: fix potential memleak in pch_gbe_tx_queue()
150944b3a439efe76b95724c9f7e2bff227a6382 9p/fd: fix issue of list_del corruption in p9_fd_cancel()
07dbe9b7fb197beb482fc9e8f8083098e1b866a1 ARM: mxs: fix memory leak in mxs_machine_init()
75b19ca0b14d085a0b6b498c4f8cadb1111c3ae5 net/mlx4: Check retval of mlx4_bitmap_init
91364eb71ed10190a19310eb408b4576a19ab5df net/qla3xxx: fix potential memleak in ql3xxx_send()
45d700337ff289092a37770088aade01f7f00975 xfrm: Fix ignored return value in xfrm6_init()
88d0f881537a2acc786622c4eef7abe736b72050 NFC: nci: fix memory leak in nci_rx_data_packet()
40e6c514597d2b3e6ca63e421623457b55c4b12b dccp/tcp: Reset saddr on failure after inet6?_hash_connect().
9265c8cb525c6c1e79e9603a159b853310eb136c s390/dasd: fix no record found for raw_track_access
4079f131f111a630c7065183f187738f61ba23ac nfc: st-nci: fix incorrect validating logic in EVT_TRANSACTION
9eaaa6c78229333c551ca1b162413f54cb7aba27 nfc: st-nci: fix memory leaks in EVT_TRANSACTION
f3dbeffa4ec497db75e529adcbe27f6441f9165b net: thunderx: Fix the ACPI memory leak
e16c322e1f0305c669b6da08a9c503d1db8ec250 s390/crashdump: fix TOD programmable field size
d91372e231dbe0438dfb078a4a7b7e91e077da10 nios2: add FORCE for vmlinuz.gz
5c54241fb47f9576d77fcc872372289ed3f68ad9 arm64: dts: rockchip: lower rk3399-puma-haikou SD controller clock frequency
9bcd37b015f8de634fccba16445b7e562eeb3eb9 iio: light: apds9960: fix wrong register for gesture gain
bc507abdef506ec42f9046618103935bc08bd975 iio: core: Fix entry not deleted when iio_register_sw_trigger_type() fails
5c1690496bcca506c0341a20c93f78362105282b kconfig: display recursive dependency resolution hint just once
c21ce544311c4dad4ad8c37b2e409608c0a60392 nilfs2: fix nilfs_sufile_mark_dirty() not set segment usage as dirty
49999a0da49a1925aa8542354ab19206330282fd Input: synaptics - switch touchpad on HP Laptop 15-da3001TU to RMI mode
6f836987675e9779c3eebc535b4a6691573733a3 serial: 8250: 8250_omap: Avoid RS485 RTS glitch on ->set_termios()
fcd19dcb76aad182eadd3ed3c417d4ac497b8fe2 xen/platform-pci: add missing free_irq() in error path
ebb4f377968ba437e18f117ae5f1750540b95688 platform/x86: asus-wmi: add missing pci_dev_put() in asus_wmi_set_xusb2pr()
18962cb641efdeddcdfcea3d4051cc5f496a487a platform/x86: acer-wmi: Enable SW_TABLET_MODE on Switch V 10 (SW5-017)
2767b4ccf479e48a00225abaec3e3f6691fbb795 platform/x86: hp-wmi: Ignore Smart Experience App event
dcc9cf103102e2fe6898fafcdba561c7e3833b1d tcp: configurable source port perturb table size
54b21d26d949546137af48975354d679d4faabca net: usb: qmi_wwan: add Telit 0x103a composition
c98c769b8573b5f6d5a3c663c2bb80e0d8d933b0 drm/amdgpu: always register an MMU notifier for userptr
12f909d8f4993f116a0514f0e212a625a1d29538 iio: health: afe4403: Fix oob read in afe4403_read_raw
4c52e3f65edf5729d46b7ef3d512232dad78afb2 iio: health: afe4404: Fix oob read in afe4404_[read|write]_raw
8bda9b45e24f0335006e9a4b5de7d21d5513c637 iio: light: rpr0521: add missing Kconfig dependencies
2d0e26a07f100d74defb2a3eb701080c91a28a6c hwmon: (i5500_temp) fix missing pci_disable_device()
e3ae5772eb80edc49a9763d81ebc75a9fd71dceb hwmon: (ibmpex) Fix possible UAF when ibmpex_register_bmc() fails
b552472ad25c9460ece8a121937d67e45bd41073 of: property: decrement node refcount in of_fwnode_get_reference_args()
f2718e12ee249ec242d3fd3683ca80fa2da7ec0d net/mlx5: Fix uninitialized variable bug in outlen_write()
335616ed3f06b12bd9f3e89d2c2886dbcdfe6c68 can: sja1000_isa: sja1000_isa_probe(): add missing free_sja1000dev()
a046599472e5c59520bbd658116df746d8a4c7e3 can: cc770: cc770_isa_probe(): add missing free_cc770dev()
d814213848cd57f714fe33c722a79a22d4d8bbf9 qlcnic: fix sleep-in-atomic-context bugs caused by msleep
b57e7212f88b59e09b687cbc6efd5c70104774c6 net: phy: fix null-ptr-deref while probe() failed
abaf7aa917c065c060731c4917503f64da3dc149 net: net_netdev: Fix error handling in ntb_netdev_init_module()
892836dfa5f5801270074556264dba312cc7f477 net/9p: Fix a potential socket leak in p9_socket_open
aa4b564a12519360865a6809198e5fc1c5cfed18 dsa: lan9303: Correct stat name
cf5b88e289b7503ba4f695a104c238cb5fae6f64 net: hsr: Fix potential use-after-free
9d8656558655f152cba469c8050d2ba85c102a7f packet: do not set TP_STATUS_CSUM_VALID on CHECKSUM_COMPLETE
b61083d9a4a4d3f23f91fbe8ddd3f7a931278c70 net: ethernet: renesas: ravb: Fix promiscuous mode after system resumed
275d593626d9a776323bfd8f21d02824713666a5 hwmon: (coretemp) Check for null before removing sysfs attrs
afed956d3a161eac42e394b0be0e51db1d3065d1 hwmon: (coretemp) fix pci device refcount leak in nv1a_ram_new()
f9500beaeabb1a53ed1ffd4569b4741c4571829a kbuild: fix -Wimplicit-function-declaration in license_is_gpl_compatible
bbaab81b671d3709b0c7f4d96f2792416092792a perf: Add sample_flags to indicate the PMU-filled sample data
fb98bd35802f32bb9edc14031a0f7e8366a7292d btrfs: qgroup: fix sleep from invalid context bug in btrfs_qgroup_inherit()
5fbaf3ec7cdbb50fe84e0dab05aa2bb63482d524 tools/vm/slabinfo-gnuplot: use "grep -E" instead of "egrep"
2905f604545bfe6e643df93e5df5ce869e6c2137 nilfs2: fix NULL pointer dereference in nilfs_palloc_commit_free_entry()
20084dde425fb95020af94f9b21fe9353c4f4c8a x86/bugs: Make sure MSR_SPEC_CTRL is updated properly upon resume from S3
a0a78011cc9d73944d003d079701cf0a83e25492 arm64: Fix panic() when Spectre-v2 causes Spectre-BHB to re-allocate KVM vectors
73717112aafe5978c783b7aa19e94c724371598d arm64: errata: Fix KVM Spectre-v2 mitigation selection for Cortex-A57/A72
3592c8ac9baaeebafa9ff2b5658e43a92ce1aaef efi: random: Properly limit the size of the random seed
1df209646654ac5886c0207d86ed1ce1055258cd ASoC: ops: Fix bounds check for _sx controls
300b7da3a83ad9cc4620cf0c27e04864e33f6308 pinctrl: single: Fix potential division by zero
a330ac9d50a14e0750399f83ad3c5f7145e07136 iommu/vt-d: Fix PCI device refcount leak in dmar_dev_scope_init()
b0e2fa0e11bb6b86775ffd9f825d99cf2aaac469 tcp/udp: Fix memory leak in ipv6_renew_options().
865cf728d43ea51fe9de4ab94aae3b26b75102b4 nvme: restrict management ioctls to admin

--===============0042797417346060579==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-208d86040112-0f88836d4a64.txt

750d2180226fed4c526ab195c99d810a5e568f38 wifi: mac80211_hwsim: fix debugfs attribute ps with rc table support
d153afed90d7a5b4e1f7b6aa8b96492d20da6ac4 audit: fix undefined behavior in bit shift for AUDIT_BIT
baf37695e02b2afd9bcf813ae16885dc8ebbe600 wifi: mac80211: Fix ack frame idr leak when mesh has no route
d551ff2b8cc103b632c532b851f1c4781be30034 spi: stm32: fix stm32_spi_prepare_mbr() that halves spi clk for every run
2636af6fe0415f11b35db508b171fee93ee81b85 drm: panel-orientation-quirks: Add quirk for Acer Switch V 10 (SW5-017)
b6794fc06a448672b84e1572c0d7470ed2fa1528 RISC-V: vdso: Do not add missing symbols to version section in linker script
a4820b1183d5091b540a22342a17a825ddb250ee MIPS: pic32: treat port as signed integer
e3ab1804814781ed36749945844df71ed50e201d af_key: Fix send_acquire race with pfkey_register
ee82385d4cdc83e20b79406756d1b942b97cf6e8 ARM: dts: am335x-pcm-953: Define fixed regulators in root node
b50df02f9a50cc0b8c56b8b402013707f9ff7e84 ASoC: sgtl5000: Reset the CHIP_CLK_CTRL reg on remove
02d340ce0ecfb5b25cdd77eab6b0028a8390bd69 bus: sunxi-rsb: Support atomic transfers
ba9051d063e2d3a41f77681659224b4f549d400c ARM: dts: at91: sam9g20ek: enable udc vbus gpio pinctrl
4da1ecb7936976b55490a4dc50430a3822cb18c0 nfc/nci: fix race with opening and closing
2b2f0a1270eea9b9135afe94ba9e453826ee0ca4 net: pch_gbe: fix potential memleak in pch_gbe_tx_queue()
e15669bb5cbad76caad7172deedf6881fb0e6384 9p/fd: fix issue of list_del corruption in p9_fd_cancel()
cfd9df24ee05d8811fb71e59443823354c131681 ARM: mxs: fix memory leak in mxs_machine_init()
94c8efc2185066cdd3a6523e2defc8fe90d507cd net/mlx4: Check retval of mlx4_bitmap_init
213310085a9d70542f64ff61a2588e9b85d45cba net/qla3xxx: fix potential memleak in ql3xxx_send()
5ebabdec9af7798d091c910e34d25fb222156068 net: pch_gbe: fix pci device refcount leak while module exiting
5775db3cea12ca78c5692ca203d30ae5bcb65b55 Drivers: hv: vmbus: fix double free in the error path of vmbus_add_channel_work()
0b5ebe3a0e2262bc4fdecaee154e73b9b9ad24d7 Drivers: hv: vmbus: fix possible memory leak in vmbus_device_register()
1adffd6fcd03ca9e67f16cf9bfdddae69f626271 net/mlx5: Fix FW tracer timestamp calculation
3a3192638892c66c4b648d3fc2b931dce51baf5e tipc: set con sock in tipc_conn_alloc
82203a0be8897c182dadf04fb464df21c4b8f111 tipc: add an extra conn_get in tipc_conn_alloc
f1e1579b9e19faaf7bb68c9e8d2351a1ea260dd0 tipc: check skb_linearize() return value in tipc_disc_rcv()
e7b985374e36993d0648eeba30384665803b66e9 xfrm: Fix ignored return value in xfrm6_init()
ef2cf54a11fbb6109b9b26b079c39d2ee6b059b4 NFC: nci: fix memory leak in nci_rx_data_packet()
322a2225fa54bf1155771661bc70ae1fa16b2716 bnx2x: fix pci device refcount leak in bnx2x_vf_is_pcie_pending()
8e37e24b92723e8a40c5e6eef34aa57c0bdca846 dccp/tcp: Reset saddr on failure after inet6?_hash_connect().
55eb7c6a99d21c8a7cc1b55cdc9f7f1c78108f06 s390/dasd: fix no record found for raw_track_access
5015a7d0aae656d56361fb37c5f2ef3970b71f32 nfc: st-nci: fix incorrect validating logic in EVT_TRANSACTION
de624eb91ce281fcb47291891e86fecbefe1b632 nfc: st-nci: fix memory leaks in EVT_TRANSACTION
bc11ffd4ee380ded8be17627dc04232584a53153 net: thunderx: Fix the ACPI memory leak
c96c6b8834461f9da88d4dcc55ecd4dc22318108 s390/crashdump: fix TOD programmable field size
d637540c646261609bcffbb529ec7521d5660a31 arm64: dts: rockchip: lower rk3399-puma-haikou SD controller clock frequency
ea2b1fc1dd1e4549f48803de923b683e904392fe iio: light: apds9960: fix wrong register for gesture gain
7ba14a3038088ad21c275b6d857e11ffeb24c645 iio: core: Fix entry not deleted when iio_register_sw_trigger_type() fails
600f538fe8d24017fa5d0d3f56bafb781f966ea5 nios2: add FORCE for vmlinuz.gz
7f62103a4f171f0d8ac359d79d03ded831028d01 iio: ms5611: Simplify IO callback parameters
500255846fe1fe1b13bf45d4ae52baf7cffb9c2f iio: pressure: ms5611: fixed value compensation bug
f61ea488ba2dfae354fd1d5a6a3bb465bae4f340 ceph: do not update snapshot context when there is no new snapshot
fa06057408f88294dad7bd39dbeb7088fad99b6a ceph: avoid putting the realm twice when decoding snaps fails
a559e0c65b72bfb59bebad2b98e9283f9a3bc22d USB: bcma: Add a check for devm_gpiod_get
58795512f8736d6766b1ef8e513f897d4a524e22 driver core: add device probe log helper
0736ce35a9fdbd5dc8a1e054145a32e4b14c2fdc Revert "USB: bcma: Add a check for devm_gpiod_get"
64417a86681682c11f211d4fc6d721a6e51d3c1d USB: bcma: Make GPIO explicitly optional
7eac0757af76a76f84cace1a2dbdcc7a7ff8eeb9 nilfs2: fix nilfs_sufile_mark_dirty() not set segment usage as dirty
c758c6d6bcec421121cff40d852cdfc700936847 Input: synaptics - switch touchpad on HP Laptop 15-da3001TU to RMI mode
c4018b23a75451b926b61654d8672d8a14474267 serial: 8250: 8250_omap: Avoid RS485 RTS glitch on ->set_termios()
1ba0dcb795104d0d7b391ca9372f876e25645ccd xen/platform-pci: add missing free_irq() in error path
b473b899d1e7cd823cb091677b2d05e2d8993dea platform/x86: asus-wmi: add missing pci_dev_put() in asus_wmi_set_xusb2pr()
5803b413de70defb0c7d255e8f7b0df5f639d834 platform/x86: acer-wmi: Enable SW_TABLET_MODE on Switch V 10 (SW5-017)
aa4978a30520e1add2e7f88fedbe733de914dc9a platform/x86: hp-wmi: Ignore Smart Experience App event
2bc7233721a1415417cc36e29ddda867fe6a8fd3 tcp: configurable source port perturb table size
9e640557e8908869c4982fc58645babdd5169e9a net: usb: qmi_wwan: add Telit 0x103a composition
93f3b1ea179d39d9ec014d4cb44ff12e6d2062b4 dm integrity: flush the journal on suspend
b233199f4791705fab969753cc606d021a53068d btrfs: free btrfs_path before copying root refs to userspace
ce46ee4c303b60099f41e0355652fe8ca38aba94 btrfs: free btrfs_path before copying fspath to userspace
00c3eb4625e3090758e754e6cafc291b57f129cc btrfs: free btrfs_path before copying subvol info to userspace
05532533a39c6f7baccaaa5d54f5830c2281e597 drm/amd/dc/dce120: Fix audio register mapping, stop triggering KASAN
e71bdb70729c86d6f4847893d46903a8e7136676 drm/amdgpu: always register an MMU notifier for userptr
107b9dfdb16fbd452c545a084af642e191245423 btrfs: free btrfs_path before copying inodes to userspace
37c40b05568d0089003a1df0ade4aa7f56648a3e spi: spi-imx: Fix spi_bus_clk if requested clock is higher than input clock
32b7dbcc22691bf6c23a7435d6e18f2a3f8949da usb: dwc3: exynos: Remove dead code
85dafedef13d6fcf646fc307c2cf8a52dbbee0f7 usb: dwc3: exynos: Fix remove() function
c5a92fc71d4ce6d502ca132b547d6197a9db25fa kbuild: fix -Wimplicit-function-declaration in license_is_gpl_compatible
71d606f01a3b0a446695adc07d6d514eee71fa8f iio: health: afe4403: Fix oob read in afe4403_read_raw
beea386bafeae9889c78517dc9832edc7c92e5a9 iio: health: afe4404: Fix oob read in afe4404_[read|write]_raw
cd97d9c55e609f0a3b3e1060a1edc7891be17b6e iio: light: rpr0521: add missing Kconfig dependencies
003701f5b09f33dfdf3e31710644ee78ef8cbf4b scripts/faddr2line: Fix regression in name resolution on ppc64le
b2356a42aabc53e3d8e041ffbd344075e32eb772 hwmon: (i5500_temp) fix missing pci_disable_device()
73ae4af3bc4f3d05a872bc41cbafbef491f7c4a8 hwmon: (ibmpex) Fix possible UAF when ibmpex_register_bmc() fails
525c705a0ac213e238b9ec3d5e5e4b125a75db12 of: property: decrement node refcount in of_fwnode_get_reference_args()
441ec108da5b2b107eeef525e18872d6639fef28 e100: switch from 'pci_' to 'dma_' API
62b9c90b112eb5658f0062b92875d58578f6e0ca e100: Fix possible use after free in e100_xmit_prepare
e5a2b64355bdfb0e1e5818e692c80e8ad4d9d96b net/mlx5: Fix uninitialized variable bug in outlen_write()
fd879f3f9d0cc07226cf592a50570117a8925e1a can: sja1000_isa: sja1000_isa_probe(): add missing free_sja1000dev()
99abc449f1ea1f30d8c4f73e59dcd8f9520683a9 can: cc770: cc770_isa_probe(): add missing free_cc770dev()
36010e739654cb0c9cf752cc66ddfe8e0e110a5e qlcnic: fix sleep-in-atomic-context bugs caused by msleep
88f6b15996b6b49014258a90dfd2904660370646 net: phy: fix null-ptr-deref while probe() failed
d033831f8aaafe1e9ec6e7a2e6c83fdd29a436a0 net: net_netdev: Fix error handling in ntb_netdev_init_module()
704b8bef2313aa25878994ed442e5cddaae6b032 net/9p: Fix a potential socket leak in p9_socket_open
0e5c61db88b9cd0acd1c9eff20d5cdd7b820c79f dsa: lan9303: Correct stat name
46e867a583cf9f199f8da8536936147511e396f9 net: hsr: Fix potential use-after-free
430fde55263bf84c94fb8c4d0fca6fb403dc97d7 net: tun: Fix use-after-free in tun_detach()
53f5b9ef0370e522abf632a640f18e6510f36a80 packet: do not set TP_STATUS_CSUM_VALID on CHECKSUM_COMPLETE
5fd0f269afcf345e03f575f9c4ea101410aaaf60 net: ethernet: renesas: ravb: Fix promiscuous mode after system resumed
a03890be077604f07ef926228255efdc4168284b hwmon: (coretemp) Check for null before removing sysfs attrs
0f7396cdf81edb0ad5614ceb32addc860e62488e hwmon: (coretemp) fix pci device refcount leak in nv1a_ram_new()
d6f71bcac96b1dfde40564ae76c9db8c4d59176f btrfs: qgroup: fix sleep from invalid context bug in btrfs_qgroup_inherit()
ea4569a34fe5d78e091667966209ff2d2241b487 error-injection: Add prompt for function error injection
6bdd0f129921969d39bf4fefd3ec113ca91d4f69 tools/vm/slabinfo-gnuplot: use "grep -E" instead of "egrep"
ac1075a80d22007069f0eab42f205e14f6d81eb2 nilfs2: fix NULL pointer dereference in nilfs_palloc_commit_free_entry()
05182f5767fcac97b063d3ac9f42550481c54777 x86/bugs: Make sure MSR_SPEC_CTRL is updated properly upon resume from S3
dfb78ac9f37e0b2d6ed0b626ee440c6c229f2f57 pinctrl: intel: Save and restore pins in "direct IRQ" mode
148bfc33a647b4031f6df6593708502ce9654336 arm64: Fix panic() when Spectre-v2 causes Spectre-BHB to re-allocate KVM vectors
f776f8485545a46ff3e5eecbf8ed95110e2324ea arm64: errata: Fix KVM Spectre-v2 mitigation selection for Cortex-A57/A72
cadd0d8344c1f0a4798e082b18cfbe99b978070c mm: Fix '.data.once' orphan section warning
a9358ff094aa896efcbf30855ef0f44fd31f5f8e ASoC: ops: Fix bounds check for _sx controls
c8b1f797af8a2ed455acdd837114a6c8f07c2716 pinctrl: single: Fix potential division by zero
d0f4f773707d51d7197a1a70da0b99ff17bdc48a iommu/vt-d: Fix PCI device refcount leak in dmar_dev_scope_init()
d58a416dd4dc6c1e0fce5112ab930d7741ed71b0 parisc: Increase size of gcc stack frame check
e98a932a731c3d39310fdc495db0005668b6033f xtensa: increase size of gcc stack frame check
e059a964bc7269c3292543f5dc455e746baaef41 parisc: Increase FRAME_WARN to 2048 bytes on parisc
ea165cef4d76018e9ff7f057d2b2b91739076a68 Kconfig.debug: provide a little extra FRAME_WARN leeway when KASAN is enabled
50e3008a7bc8bb49cf8a6070cc39bdfe20f0caf8 tracing: Add unified dynamic event framework
0ffdba2c1c2a2c5586cb0bce915b4f6852bf2327 tracing: Free buffers when a used dynamic event is removed
3a09d6a903291095d773b64776661a556e873b32 tcp/udp: Fix memory leak in ipv6_renew_options().
0f88836d4a640e2221666cdf9d1410745d0008df nvme: restrict management ioctls to admin

--===============0042797417346060579==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d800bd5531b8-9d1bc36eb842.txt

b92ca696519e09ded45bb0f6df312800db249e77 wifi: mac80211_hwsim: fix debugfs attribute ps with rc table support
e8c80444dc6b6911464817f0fced756295ff68f3 audit: fix undefined behavior in bit shift for AUDIT_BIT
e567c17e3da7540ce0aca8987f1e19f1035fca99 wifi: mac80211: Fix ack frame idr leak when mesh has no route
0c18a943b83896164da4f1934f00204c6a2efc51 MIPS: pic32: treat port as signed integer
25e360989a9c979b3b198912aa5f1588a528bf04 af_key: Fix send_acquire race with pfkey_register
b1e9f3afe5ef91f6108b1a9d9315d5ba16e54f05 bus: sunxi-rsb: Support atomic transfers
b1b1f3323dd2ee5b89eed32d1b2958e56593638f ARM: dts: at91: sam9g20ek: enable udc vbus gpio pinctrl
27861d14fb01bbb779a83ea85d9b0fc7dcf1df8e nfc/nci: fix race with opening and closing
10ec6a594c1f87c6881ca45c4b99e5fd4f963406 net: pch_gbe: fix potential memleak in pch_gbe_tx_queue()
9b5a09052fe01fe36db9b8385a86f64a45ab0dc9 9p/fd: fix issue of list_del corruption in p9_fd_cancel()
22c3b3bf9524b757a078fab54e041d1a7566a9f7 ARM: mxs: fix memory leak in mxs_machine_init()
bcc01799c3ef05dfe3a472ae4d143bd11b9dcce4 net/mlx4: Check retval of mlx4_bitmap_init
c442113aa76a65ac91e1c814a0a0e406987edcd9 net/qla3xxx: fix potential memleak in ql3xxx_send()
7d1fb32f11f8fa1be2bb0cfe7ebb03e04a3afde2 xfrm: Fix ignored return value in xfrm6_init()
aba72cc830961f7664213ead27db61cde709c461 NFC: nci: fix memory leak in nci_rx_data_packet()
1fec8813567c92453c4975f932d11c83b12b4dc0 nfc: st-nci: fix incorrect validating logic in EVT_TRANSACTION
94c5ac9ab7e4afb75e43017c5c3eafac2bfb3a34 nfc: st-nci: fix memory leaks in EVT_TRANSACTION
0c07b6c7efb3d3ebbfd1ccfe9512b6f57c44dbc0 net: thunderx: Fix the ACPI memory leak
6eea10f53b872c8ac973311bcfe7806988b243cb s390/crashdump: fix TOD programmable field size
4b393d9826b563fde39f6eacf126fbca01a266e2 iio: light: apds9960: fix wrong register for gesture gain
9537413a9388183985946bd89e70b5515eb0dbc5 iio: core: Fix entry not deleted when iio_register_sw_trigger_type() fails
6a8f599ff4e02795b01fc49d39f1463be855454d kconfig: display recursive dependency resolution hint just once
32fd741cdd9b9dbd641448fa610974c4a100c5e4 nios2: add FORCE for vmlinuz.gz
d887f9749d4e3179306ff7685b63f010ac1c18cf nilfs2: fix nilfs_sufile_mark_dirty() not set segment usage as dirty
be2fa0ca9d34b3a9909c59ed90641fa9369ddb31 serial: 8250: 8250_omap: Avoid RS485 RTS glitch on ->set_termios()
9df1d2ebc36f6890323196e09b63b8846f5c7595 xen/platform-pci: add missing free_irq() in error path
c2a2b49abb762144e2d2593cb60834c88f9604fd platform/x86: asus-wmi: add missing pci_dev_put() in asus_wmi_set_xusb2pr()
d9604fa7a0bdee90dcf833ce357e913dc098f6c0 tcp: configurable source port perturb table size
1c2f7f6212ce32f2918692b9ddb4f33945a4aac4 net: usb: qmi_wwan: add Telit 0x103a composition
81654007b9b044e40e5ac5f77ad90885314645f7 drm/amdgpu: always register an MMU notifier for userptr
1a8ec80db4d9e0b1022298947962295d2080d753 iio: health: afe4403: Fix oob read in afe4403_read_raw
52dffc694c07d6c3f1dcfbc2957ed8037932727f iio: health: afe4404: Fix oob read in afe4404_[read|write]_raw
7e656c5ee3c07e6b251da1bb31b5de9ec81e7014 hwmon: (i5500_temp) fix missing pci_disable_device()
99f2a3b592cba63b97680d0ffd01e046d6fa27de hwmon: (ibmpex) Fix possible UAF when ibmpex_register_bmc() fails
564a288fb437e9983d39b15d7681e1409739b05a net/mlx5: Fix uninitialized variable bug in outlen_write()
31504db0477ceed8c3afa0a7bd949c6bf89e6c30 can: sja1000_isa: sja1000_isa_probe(): add missing free_sja1000dev()
2052475ee43f79e0340df4ca7140d0e252755346 can: cc770: cc770_isa_probe(): add missing free_cc770dev()
c1b8991154d78724957fe0e7ae5c8b9e833ec0c4 qlcnic: fix sleep-in-atomic-context bugs caused by msleep
acfa7935369f90209c09ef7a8e7c60472e58f437 net: phy: fix null-ptr-deref while probe() failed
ece88de64fe527d0eef59526e5756c83f0878c38 net: net_netdev: Fix error handling in ntb_netdev_init_module()
da1767c0e6c714e55b8cbd2f3b5e9a699731d790 net/9p: Fix a potential socket leak in p9_socket_open
a10cd51a9993b55a2f6c50b481809fb5de0fea46 net: hsr: Fix potential use-after-free
0eceae698fd7ec02374767b162e5a76f763addd3 packet: do not set TP_STATUS_CSUM_VALID on CHECKSUM_COMPLETE
f50d40cf0a2f490d450fcd0cb2a91385e5d57efe net: ethernet: renesas: ravb: Fix promiscuous mode after system resumed
48d958a17ea4565c7db57ca90795b86b5879caab hwmon: (coretemp) Check for null before removing sysfs attrs
84585925f41339547dd183c0696e969832b3f3a8 hwmon: (coretemp) fix pci device refcount leak in nv1a_ram_new()
772263848dff6a4767985ef9b9b5057f23c50b6d btrfs: qgroup: fix sleep from invalid context bug in btrfs_qgroup_inherit()
f62da412f39cdfb2b8d3545dd4ef2df0c8ecf3bc tools/vm/slabinfo-gnuplot: use "grep -E" instead of "egrep"
2964056054d07e204cbf52a44a37e62e4d8aca0e nilfs2: fix NULL pointer dereference in nilfs_palloc_commit_free_entry()
938054eeffddbacd43db6cb56e54f80ed772fdcd arm64: Fix panic() when Spectre-v2 causes Spectre-BHB to re-allocate KVM vectors
eeabb3f55a0069c69ee83270d0c1a77aa5bb8e16 arm64: errata: Fix KVM Spectre-v2 mitigation selection for Cortex-A57/A72
36c22d3b17af5f7a525a243cd243b66131f199ef ASoC: ops: Fix bounds check for _sx controls
77ab4eeb715f4529d98e664ede3efff7f45f12af pinctrl: single: Fix potential division by zero
5621fdaa87ae0493791d02de0c379c47b85dcf5a iommu/vt-d: Fix PCI device refcount leak in dmar_dev_scope_init()
9d1bc36eb8426a18c2c271ce3d9d618ce2a6777c tcp/udp: Fix memory leak in ipv6_renew_options().

--===============0042797417346060579==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-69de3f073e54-6ff63bf26c0e.txt

ba7507f6f39c84f6a1e6d613c567cc1453138566 btrfs: sink iterator parameter to btrfs_ioctl_logical_to_ino
4c74f18a9013772333683e50fa4d57d5d3c09451 btrfs: free btrfs_path before copying inodes to userspace
7e97060bf7f2a80607d501a4c6fc2fd9ac534cb0 spi: spi-imx: Fix spi_bus_clk if requested clock is higher than input clock
cad7b42b213c69350c92a50cbb67fdc4dac2daa5 btrfs: move QUOTA_ENABLED check to rescan_should_stop from btrfs_qgroup_rescan_worker
8e79da05d019f1c1c3aead0531365c23cffe8e76 drm/display/dp_mst: Fix drm_dp_mst_add_affected_dsc_crtcs() return code
502ede55c0c18edaec2f96c3576e08e743b1547a kbuild: fix -Wimplicit-function-declaration in license_is_gpl_compatible
e233ce59b0c9e251b3f30907c3a6261db2114681 drm/amdgpu: update drm_display_info correctly when the edid is read
f2d650a9d7b3a075976c335fcb9b7bc9181d89f3 drm/amdgpu: Partially revert "drm/amdgpu: update drm_display_info correctly when the edid is read"
03ad016fa5a4c818fe2f8538824e35cbca60c46d btrfs: qgroup: fix sleep from invalid context bug in btrfs_qgroup_inherit()
53ffcc1c2cc0a144ae93092ad0680493d6a620a2 iio: health: afe4403: Fix oob read in afe4403_read_raw
21acf45f01b099473b1e7d56781a485ff958049a iio: health: afe4404: Fix oob read in afe4404_[read|write]_raw
5b400a7460a8f88a63be027678c5e3c667f77f95 iio: light: rpr0521: add missing Kconfig dependencies
472c7055a3359ae121f4f4cda9030966868df96f bpf, perf: Use subprog name when reporting subprog ksymbol
2efc005586fb397095a9e7d9430a8dc5eb8b1d32 scripts/faddr2line: Fix regression in name resolution on ppc64le
3e9d612654403d2c9a8c6c63ae540289b264dce7 ARM: at91: rm9200: fix usb device clock id
019f817aa814f4b9b7b03dac50a5c0ebd2955c18 libbpf: Handle size overflow for ringbuf mmap
af395fd96b0d9e23d630e24b63de88a8b8c2d655 hwmon: (ltc2947) fix temperature scaling
49bd2153e48f2657541e5d8fb9734b9f5ac50e5e hwmon: (ina3221) Fix shunt sum critical calculation
12003644f9792b868b55a41ba97cdebfe424b19c hwmon: (i5500_temp) fix missing pci_disable_device()
0708b17145cbe8f358d2c7ad008fee3b8daa51a9 hwmon: (ibmpex) Fix possible UAF when ibmpex_register_bmc() fails
65cb76aee017492510b75879d1f929da18210361 bpf: Do not copy spin lock field from user in bpf_selem_alloc
51cb7c4e78025d474a6b784bad007c48a387b99a of: property: decrement node refcount in of_fwnode_get_reference_args()
814a22142b0a86a4a8be5ad31c390379566510b4 ixgbevf: Fix resource leak in ixgbevf_init_module()
7aaec1c1626b8bdf14291188c78c2a8ec1b50504 i40e: Fix error handling in i40e_init_module()
d3fa900df53f1ac7e64e36b15af8d359b6a593e7 fm10k: Fix error handling in fm10k_init_module()
0ddb4c521ee9157a1e533d8c6ba4f4b9a61a7dd6 iavf: remove redundant ret variable
672f6ef564bdfa041e0cf6a1ce6c9fa9f3e7f007 iavf: Fix error handling in iavf_init_module()
185fa1c87ea55c0a12450ca9632b6db804c8593b e100: switch from 'pci_' to 'dma_' API
bec87f05b65f3c3cac01151b6446330ee21621ca e100: Fix possible use after free in e100_xmit_prepare
0303b96b25014a908b87ae9bcd56d10bbcc7c1a0 net/mlx5: Fix uninitialized variable bug in outlen_write()
0de4072e2e80f53fcd669bebc94f0920a4d86dbb net/mlx5e: Fix use-after-free when reverting termination table
d4bb0d75f0dc6a17aa5648f567b4eeb562a1a2cc can: sja1000_isa: sja1000_isa_probe(): add missing free_sja1000dev()
18b5839702152256515fdf10b233f3e96ea8f6da can: cc770: cc770_isa_probe(): add missing free_cc770dev()
b4bc1ffd3831ce9fdd1c20e6065e3f9d9192d717 qlcnic: fix sleep-in-atomic-context bugs caused by msleep
71bba4756ebc6a2726fac739e7b9000873ac05e0 aquantia: Do not purge addresses when setting the number of rings
f0d3f84c57ae9be02a0b627b97e8f0d62b40ca85 wifi: cfg80211: fix buffer overflow in elem comparison
1b35dfaa99ec470259e93aeb7905cbbe4502bb04 wifi: cfg80211: don't allow multi-BSSID in S1G
db372bb70a5d0076d80801e37407d5699ca092f4 wifi: mac8021: fix possible oob access in ieee80211_get_rate_duration
e1d4420c6506b9e9f0c385e8a0312f28a5d7fbfb net: phy: fix null-ptr-deref while probe() failed
9db3f9a34805601e60eab9323e6ed0d400d19fd4 net: net_netdev: Fix error handling in ntb_netdev_init_module()
817f31fad540635f6a0e611217b7daaf8754aadc net/9p: Fix a potential socket leak in p9_socket_open
76c8d28997d34e5d4a9c6373d62ccb4f11c6a291 net: ethernet: nixge: fix NULL dereference
f6bd8aa15dedaf0d0fe7d967834699209099a1aa dsa: lan9303: Correct stat name
13cff582be83712b8f79226e384e215da4086a31 tipc: re-fetch skb cb after tipc_msg_validate
6754a870f56a028b93c887a2e60497c3cd2fecf2 net: hsr: Fix potential use-after-free
9e05f23eb340b88715bc598a91cf53fd174bb6cb afs: Fix fileserver probe RTT handling
d14311dba353c9305526c782eb91f7276524e630 net: tun: Fix use-after-free in tun_detach()
1a15edf55774955fe1a4be8ebacd71d43fb3e741 packet: do not set TP_STATUS_CSUM_VALID on CHECKSUM_COMPLETE
a648df583e89417e48d7d5f6c079f5fb7a2c54a0 sctp: fix memory leak in sctp_stream_outq_migrate()
11b7df534cff30af80ea8b5f98f75dd5a9bd1b00 net: ethernet: renesas: ravb: Fix promiscuous mode after system resumed
2ae25d66b0d957b1224f4867cc86e77496cb4fc2 hwmon: (coretemp) Check for null before removing sysfs attrs
2e3467da8d8baea21ad6002412a386f2a88cd915 hwmon: (coretemp) fix pci device refcount leak in nv1a_ram_new()
613bc1813a0b127eaf744a583666ebb3b4741cdb net/mlx5: DR, Fix uninitialized var warning
2a8c1cff04445ea18138679f8547ff5efb3ddf1a riscv: vdso: fix section overlapping under some conditions
bc1a21e5345b8e324c142fe498187cdb38fce68c error-injection: Add prompt for function error injection
d49206439cd86bc27335e3dd4f5851b40a8a3c31 tools/vm/slabinfo-gnuplot: use "grep -E" instead of "egrep"
f65a568f96faf9e16a72d37005f9a1e9f54b1404 nilfs2: fix NULL pointer dereference in nilfs_palloc_commit_free_entry()
69a95d21de2fb3ac0f99916f364812d897e98b9b x86/bugs: Make sure MSR_SPEC_CTRL is updated properly upon resume from S3
ac5bd83a65ac813206af0ba5a88b4275f2a899ea pinctrl: intel: Save and restore pins in "direct IRQ" mode
8d41bb8e6b7526d628476972f22658a717198227 net: stmmac: Set MAC's flow control register to reflect current settings
674318589dbff1b53cd89f8375ef1dbf7d48cd2e mmc: mmc_test: Fix removal of debugfs file
93087b6ba71e872871383e20ad8bf654087057d4 mmc: core: Fix ambiguous TRIM and DISCARD arg
d0847cb6ed7c71757f461b4fe0010c969e058e9b mmc: sdhci-esdhc-imx: correct CQHCI exit halt state check
2cbf9102f0cec6ef5e1cb5fe5417ee0e978f4257 mmc: sdhci-sprd: Fix no reset data and command after voltage switch
3dd32b364a4afe73309679483f9344153cf83157 mmc: sdhci: Fix voltage switch delay
1b0a71abaa2344a691341e8c7fd17c48e7378519 drm/amdgpu: temporarily disable broken Clang builds due to blown stack-frame
75652bdcdc54c468248d1e95254c6aaadffe86a7 drm/i915: Never return 0 if not all requests retired
31c62061342e057619ce3ec148e7211ccbb52e0d tracing: Free buffers when a used dynamic event is removed
dd6e880ece7ab4b760460d77e3924722cdda9a74 io_uring: don't hold uring_lock when calling io_run_task_work*
bc5ac23d34c85cf790722ad08959f28e06282f79 ASoC: ops: Fix bounds check for _sx controls
27fc7f0da272f434552b91c0c603821198866bd4 pinctrl: single: Fix potential division by zero
2a02af99849d419ae1889d1d256795a9ca718666 iommu/vt-d: Fix PCI device refcount leak in has_external_pci()
4ca3a513b13cb02a44508c1b0e6333dfb4cd7676 iommu/vt-d: Fix PCI device refcount leak in dmar_dev_scope_init()
1efa9f1959b1232ae32eea12b2579f01ca71605e parisc: Increase size of gcc stack frame check
cac7352a53abb145ae9e189e4f75745aa3a7a67a xtensa: increase size of gcc stack frame check
f9a16d62538689b223486280ba15f8fad7045c9f parisc: Increase FRAME_WARN to 2048 bytes on parisc
61c032b57fe2e05090a6146016c0f9e30129d6e9 Kconfig.debug: provide a little extra FRAME_WARN leeway when KASAN is enabled
87be2781b042970fa2811e62298b1cef15476e10 selftests: net: add delete nexthop route warning test
a464b8f4ffc3599491c643945e43b0d930f37038 selftests: net: fix nexthop warning cleanup double ip typo
4fa55230be790c7d34ef4788bd4328a0e787348c ipv4: Handle attempt to delete multipath route when fib_info contains an nh reference
6ff63bf26c0ea756e4a7320b9d7956b35e16dded ipv4: Fix route deletion when nexthop info is not specified

--===============0042797417346060579==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-26e033463de2-24dd374d6021.txt

24bf85e4bb2cdadaf1e2d9c49db1c62e1cc55bba arm64: mte: Avoid setting PG_mte_tagged if no tags cleared or restored
297875c20f6b739a756fb29a7c82a166b7e4205c drm/i915: Create a dummy object for gen6 ppgtt
77b2351ffdc5d289664edf827d3835edfb9e18ba drm/i915/gt: Use i915_vm_put on ppgtt_create error paths
74f67ff2edccea6c4d23244bf3807cf1bc59199d erofs: fix order >= MAX_ORDER warning due to crafted negative i_size
2b9862567b0715839a8b1cf9918b7a95dec539d5 btrfs: sink iterator parameter to btrfs_ioctl_logical_to_ino
72c58e254febe00be31cf99e69d2f381fe0c2d73 btrfs: free btrfs_path before copying inodes to userspace
dac70ad155be9e54e409bc7fbcee6ad66da0426e spi: spi-imx: Fix spi_bus_clk if requested clock is higher than input clock
6a6c8a2c679f5bc7033c4b10ecf2595d88b23d03 btrfs: move QUOTA_ENABLED check to rescan_should_stop from btrfs_qgroup_rescan_worker
2c786f427167604de32a10b0194c56a0b49cbc93 btrfs: qgroup: fix sleep from invalid context bug in btrfs_qgroup_inherit()
8daf931082b6fd99b99bfb1f95514114d795143e drm/display/dp_mst: Fix drm_dp_mst_add_affected_dsc_crtcs() return code
79fe8d890bd4b59e334a0428855f6cc4e1915c5e kbuild: fix -Wimplicit-function-declaration in license_is_gpl_compatible
b8724e42b98be744f026991fa8f372991c054280 drm/amdgpu: update drm_display_info correctly when the edid is read
15c94fb46bc6916e55b9829044639846ede8ad34 drm/amdgpu: Partially revert "drm/amdgpu: update drm_display_info correctly when the edid is read"
2e769b9df8c7b113762495e57892dc64696a011a iio: health: afe4403: Fix oob read in afe4403_read_raw
ab6c57f85d743474c0b9d70e867f64301599bb81 iio: health: afe4404: Fix oob read in afe4404_[read|write]_raw
10083c44d5f486c0a3e6c9532b9a1443074276b3 iio: light: rpr0521: add missing Kconfig dependencies
0866df9c89e7947153f37264a496bc3bb7f181d4 bpf, perf: Use subprog name when reporting subprog ksymbol
6eb2a2883c59a6f5b61db6b8e32ab9382ea9b01d scripts/faddr2line: Fix regression in name resolution on ppc64le
7fb27a2f03141c795a691ef140501a0f159f8c1b ARM: at91: rm9200: fix usb device clock id
bda06d7e568bf38a028ec0d70aabf29d2b8a6f97 libbpf: Handle size overflow for ringbuf mmap
5d68133813e31bf3f32c847331e479448d8d2b4b hwmon: (ltc2947) fix temperature scaling
d27e070f315871df3b2aca896b519f012fa1fb99 hwmon: (ina3221) Fix shunt sum critical calculation
08254c683e84bf91a5d3152f87454d3562acf9f9 hwmon: (i5500_temp) fix missing pci_disable_device()
e641cec8ec49490c7530d092e4a2096a14251244 hwmon: (ibmpex) Fix possible UAF when ibmpex_register_bmc() fails
f4a42903aa67482b8193abc475c0da1a1727044d bpf: Do not copy spin lock field from user in bpf_selem_alloc
db3aba548e7054a0ada4a0c576eb28246631e4bb nvmem: rmem: Fix return value check in rmem_read()
bc324cb751dc392ac0d82b3491f88249e74b2fb1 of: property: decrement node refcount in of_fwnode_get_reference_args()
b50a909f65412b1c7e852ae005e7702cbb12d9a4 ixgbevf: Fix resource leak in ixgbevf_init_module()
e3ac1b4d92f8c41a37323c7a7a8f8e136df9bd71 i40e: Fix error handling in i40e_init_module()
9b9bd8c73ec4189de1f2f353c2044cb87344ccc7 fm10k: Fix error handling in fm10k_init_module()
caa22d0e7ff03af1cc38b8c06aa8433c6fda2ff9 iavf: remove redundant ret variable
9c0a6c81a20e0f4cc1bd9e6f0fc8a4b8052ac12f iavf: Fix error handling in iavf_init_module()
20697db0ac049b9846e8340ef215966eee54a711 e100: Fix possible use after free in e100_xmit_prepare
e91898fc8d78ec83c39c8234ea122a61b4032abe net/mlx5: DR, Rename list field in matcher struct to list_node
1c1c71f1378ee6c749864b10b464b3f3b01c2390 net/mlx5: DR, Fix uninitialized var warning
5fa3f1b95bd2b6056e00e347204e3f146a6b9fb4 net/mlx5: Fix uninitialized variable bug in outlen_write()
efff2e97282599b31175adf46794a4cfa2124d85 net/mlx5e: Fix use-after-free when reverting termination table
9250c24e36405ccb32be7cc18b9292c375d0f023 can: sja1000_isa: sja1000_isa_probe(): add missing free_sja1000dev()
2acaa6596fab5d12bd509291ad064477ff1d3878 can: cc770: cc770_isa_probe(): add missing free_cc770dev()
5822e892a6719efeeb4117e3ba48d02da6f1a4c6 can: etas_es58x: es58x_init_netdev(): free netdev when register_candev()
f918bcbc5a6db9813dea8b0036f99493bc79416a can: m_can: pci: add missing m_can_class_free_dev() in probe/remove methods
b583772192d6dbf3e30cc6da977ee3ff7422934c can: m_can: Add check for devm_clk_get
fb7a1b5416a63776025949286fa50dc7c14c5d92 qlcnic: fix sleep-in-atomic-context bugs caused by msleep
d4b9a1bc9360c2d38fc22c56d63adda8bce61b44 aquantia: Do not purge addresses when setting the number of rings
285258463ed98984ae37f82d65f473cc63595432 wifi: cfg80211: fix buffer overflow in elem comparison
f809864f1e5fc63cb19b6967cd66e50fda64a977 wifi: cfg80211: don't allow multi-BSSID in S1G
ac774df7649936d93e5566bf5addfd41512696cb wifi: mac8021: fix possible oob access in ieee80211_get_rate_duration
e98782eb8f8e90fb96c581c4b6e7b5871e7d7def net: phy: fix null-ptr-deref while probe() failed
28b20fa5384c61128d1667cc8a11618b14906aa0 net: ethernet: ti: am65-cpsw: fix error handling in am65_cpsw_nuss_probe()
3b5ec1f089a524480ea28ad2ff6b8bb5e38d8e40 net: net_netdev: Fix error handling in ntb_netdev_init_module()
7dad226bf17c24763feb8a722852ebc686a9472e net/9p: Fix a potential socket leak in p9_socket_open
8b56fb7368cf9f2c5b95edfe475425341777d26e net: ethernet: nixge: fix NULL dereference
d751df19032b4daf6c3cb0498ad3f3b0ebf84361 net: wwan: iosm: fix kernel test robot reported error
75a64e72644d0fe195e9e280e02287693905aff2 net: wwan: iosm: fix dma_alloc_coherent incompatible pointer type
1cfc67227354413f9b9439c46fc5d4ffea7a6d8a dsa: lan9303: Correct stat name
bc999f0d0039e84f746f6aab34b6f23ffa70fb8d tipc: re-fetch skb cb after tipc_msg_validate
043cff3e8fc600dbf3f98cbc7a8749bddad2b7a9 net: hsr: Fix potential use-after-free
9ba66253be047d74dea1163128936b6a75b4df57 net: mdiobus: fix unbalanced node reference count
5cd8de516ced633f3d4eb789e3058231925d33f1 afs: Fix fileserver probe RTT handling
6f34c47c1138f5f1afeb8f1d43d902ba7eec84c4 net: tun: Fix use-after-free in tun_detach()
afdb5d056da89dcecfaf8a620afa0631430aaf51 packet: do not set TP_STATUS_CSUM_VALID on CHECKSUM_COMPLETE
4f3909ee72c9e5d3d9f85d66df386992e22d5697 sctp: fix memory leak in sctp_stream_outq_migrate()
10fba8572d7678dc775d6e7488b5b813cc522948 net: ethernet: renesas: ravb: Fix promiscuous mode after system resumed
9bfab33f4c25e8af749dc071fe83cb5a2487a354 hwmon: (coretemp) Check for null before removing sysfs attrs
953befdaba629ac31e69e9840da95ca5db7d5f60 hwmon: (coretemp) fix pci device refcount leak in nv1a_ram_new()
4c62d2f7711b20979b3daced8fbeeead09a68b5d riscv: vdso: fix section overlapping under some conditions
9ea46192c9681d3f100151aad9d831a8dc240002 riscv: mm: Proper page permissions after initmem free
24bc037fd55c266462115e9aa26a2d641a5cbfb7 ALSA: dice: fix regression for Lexicon I-ONIX FW810S
2f2c72ceebdca6a2c36939c7b11379cbdc3ac9bd error-injection: Add prompt for function error injection
7b4c263dd98e1c64f5ffa529866358aca7e79d0a tools/vm/slabinfo-gnuplot: use "grep -E" instead of "egrep"
e9dc76bd34573dc86cdd314867d44e12a36d2ba8 nilfs2: fix NULL pointer dereference in nilfs_palloc_commit_free_entry()
b6c91a2fe99f0027df9169cd72fbbd9d0ad220c2 x86/bugs: Make sure MSR_SPEC_CTRL is updated properly upon resume from S3
38af6eb3a9273f5aae8b3ae32840519eb7390bdc pinctrl: intel: Save and restore pins in "direct IRQ" mode
7c8d728f9af37acfd7199c070011b94aff97252a v4l2: don't fall back to follow_pfn() if pin_user_pages_fast() fails
26d2d9742e5a5953366f5cc117127c78e9f9e4cc net: stmmac: Set MAC's flow control register to reflect current settings
8831923252bbbac72bc41437ab88ea554ad44609 mmc: mmc_test: Fix removal of debugfs file
cfa9f637c872874254179bd75e67902d1b844b6e mmc: core: Fix ambiguous TRIM and DISCARD arg
8464577fea5d6d4a89fc2df6fcd19fe7f94c5e70 mmc: sdhci-esdhc-imx: correct CQHCI exit halt state check
4139d2ca428dac1dc92b6a7c32ba26207e8f4dd9 mmc: sdhci-sprd: Fix no reset data and command after voltage switch
adb184af1af5353749b31bc4da68e1c9bbfbfd8e mmc: sdhci: Fix voltage switch delay
49b370f2cff8cb5d8a945c391aa2edeef4f2b78a drm/amdgpu: temporarily disable broken Clang builds due to blown stack-frame
412e4b1682389a585a154ce13d153f0eb81ba4c4 drm/amdgpu: enable Vangogh VCN indirect sram mode
23708c59142984b7f3ca68484dde70576e207989 drm/i915: Fix negative value passed as remaining time
e58858cd727460996c51f45d78873bc4fc397bd3 drm/i915: Never return 0 if not all requests retired
3643492563f909cdb7a3ca68aef3a467db79f26c tracing/osnoise: Fix duration type
2857822aefb116bbe0f2a7340844f4517fb8b02e tracing: Fix race where histograms can be called before the event
1d17b6b24e589011b1118a5af5139cc1cf986ce9 tracing: Free buffers when a used dynamic event is removed
1257ac8ec583cd54d19c5fa0e01451c70a83a014 io_uring: update res mask in io_poll_check_events
ef432cd6fdd6f9c6d9cc425e8e76c6d2b468c1cf io_uring: fix tw losing poll events
41f31a869892d145a73738c6ff91062fe5e1daac io_uring: cmpxchg for poll arm refs release
f7febc234a5a6eb32df83b679fc0871fa00a96a2 io_uring: make poll refs more robust
2a9611c6ce984164dffd7aaf998cf57f4d2c0c82 io_uring/poll: fix poll_refs race with cancelation
008d418f8d121e2e955f8bf723496c678ceb5ed1 KVM: x86/mmu: Fix race condition in direct_page_fault
6e185d73a8976ff7cd9149c7633ced109b3f60f5 ASoC: ops: Fix bounds check for _sx controls
1d9377063fd40c3a5edc5726c74245c0a4168ed4 pinctrl: single: Fix potential division by zero
9e1e31721ffd2875d7b8c718853a6fec6a21ce8d riscv: Sync efi page table's kernel mappings before switching
edaa25cbb01a8dd528b6b91cfc5be2a361ca2841 riscv: fix race when vmap stack overflow
448a88cd0f90af124030f38e77f97407459ba064 riscv: kexec: Fixup irq controller broken in kexec crash path
dad6933a0e4a0a75959a1fc13282b8c950180cf0 riscv: kexec: Fixup crash_smp_send_stop without multi cores
bf415e6c8b5b9bda71f3b95775e0dde30674b617 nvme: fix SRCU protection of nvme_ns_head list
32070bc498598ecfd1441e65dc663b47cc33bef6 iommu/vt-d: Fix PCI device refcount leak in has_external_pci()
8333c764322a6de9235b930bf9c2734c407601a9 iommu/vt-d: Fix PCI device refcount leak in dmar_dev_scope_init()
0f196ae660dd0d5c12b1e640e636c4ac23139871 mm: __isolate_lru_page_prepare() in isolate_migratepages_block()
cc98d8edabbcb877cb186104bda6c93332f9079a mm: migrate: fix THP's mapcount on isolation
251e796c55496b379b67ca7d691dab98a4d537a8 parisc: Increase FRAME_WARN to 2048 bytes on parisc
a68d0dd9ed4deddca753c2c1fb492e80627d80c0 Kconfig.debug: provide a little extra FRAME_WARN leeway when KASAN is enabled
d4fb7309ca8c6c5c8d347f9e252572423240f81b selftests: net: add delete nexthop route warning test
62a9d786dc684ada13c130374a4f8f39f40e7554 selftests: net: fix nexthop warning cleanup double ip typo
f738e79fbbfac2751b48a91811fc2da3689ea8cd ipv4: Handle attempt to delete multipath route when fib_info contains an nh reference
1b95a0ada3e09aea3b2e00e8f1b6abacab35b9e1 ipv4: Fix route deletion when nexthop info is not specified
0e8d9172fca321a3004dd2f75cba2c9bfec64212 serial: stm32: Factor out GPIO RTS toggling into separate function
09041568190c61237552c7084c61361b2d67834a serial: stm32: Use TC interrupt to deassert GPIO RTS in RS485 mode
24dd374d602150260a8e4dc912ff7248542d707f serial: stm32: Deassert Transmit Enable on ->rs485_config()

--===============0042797417346060579==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-acad37a1653a-03d6ac7113e7.txt

4839fee4079a660d766d03978acce545f3aeff5a wifi: mac80211: fix memory free error when registering wiphy fail
1b9238c2b13484796a3a592572bb0800a2f0d636 wifi: mac80211_hwsim: fix debugfs attribute ps with rc table support
e62e2a8c5bae41757a12df2f0402be0b8b17e40a audit: fix undefined behavior in bit shift for AUDIT_BIT
ab07517e051e6bcb0ab61872b954d21110b936ba wifi: mac80211: Fix ack frame idr leak when mesh has no route
4bdf78d5e3211e5817facc913efb2c46f55f4911 spi: stm32: fix stm32_spi_prepare_mbr() that halves spi clk for every run
277c8289459b9982c194e8285454b2c071dcce8c drm: panel-orientation-quirks: Add quirk for Acer Switch V 10 (SW5-017)
cbbef422abb0d08dab3d4ffd146a803f9a57b797 block, bfq: fix null pointer dereference in bfq_bio_bfqg()
f9c11e0acc4252af8fed5f6586e964b6e88f16bb arm64/syscall: Include asm/ptrace.h in syscall_wrapper header.
bb9d0d5db938e4d70df1541f009f8c3ed56506e7 RISC-V: vdso: Do not add missing symbols to version section in linker script
60a7b387a85e0982996925946af9eaa8f0c1140c MIPS: pic32: treat port as signed integer
63a6f1dc528dda1aa34017b55836d42cb5f644af af_key: Fix send_acquire race with pfkey_register
97c7734786d3c49394f085e3c5ef5da95238e337 ARM: dts: am335x-pcm-953: Define fixed regulators in root node
02f624a3aed70a8d3ca263e11741ec1126d3754c ASoC: sgtl5000: Reset the CHIP_CLK_CTRL reg on remove
51266c6306ca55c41b1c8cac25d531fb8cb27c55 regulator: core: fix kobject release warning and memory leak in regulator_register()
74b75f6e97c4fcd0181274e0a2a4d301df84b01d regulator: core: fix UAF in destroy_regulator()
f4d21673c57716b4effa1ca8d2eec68aa445b286 bus: sunxi-rsb: Support atomic transfers
3d280c0ff953a5a1c0c0a9bdc49cbae8459fa3cf tee: optee: fix possible memory leak in optee_register_device()
d9deb818fdda73316a7718d0a93171948d16e717 ARM: dts: at91: sam9g20ek: enable udc vbus gpio pinctrl
c41591444088e111c0e3301f2f6fafc74dcf232f net: liquidio: simplify if expression
bb5a2deccc5c5b8f73e907f4ddbe5b24ae7d992b nfc/nci: fix race with opening and closing
fbaaa16fbd9a030a3bc863af183f28fe4b030e88 net: pch_gbe: fix potential memleak in pch_gbe_tx_queue()
7b7dd1baeb088c0310be23ba1301371b6fcd0b7b 9p/fd: fix issue of list_del corruption in p9_fd_cancel()
2310d5e2208484f85220272b838734c4862079f9 ARM: mxs: fix memory leak in mxs_machine_init()
eec95c32fa27451bc140a2a31a93eded01ba4ec5 net/mlx4: Check retval of mlx4_bitmap_init
0842ae8eed21dcf0abe56c1101c587f63a2d1cb7 net/qla3xxx: fix potential memleak in ql3xxx_send()
2d491a9b90898c318d99935299a5c47ffe11952c net: pch_gbe: fix pci device refcount leak while module exiting
26caf7277223269c02d31057d14fdc1f6c2f8daa nfp: add port from netdev validation for EEPROM access
d9ddcbef1a1fc2201ebe31406d551b8897e12b1d Drivers: hv: vmbus: fix double free in the error path of vmbus_add_channel_work()
5ffea0c0d136112c37518d219509449df4b0f14c Drivers: hv: vmbus: fix possible memory leak in vmbus_device_register()
afdb2f969a4f35bf043c399cc4b0be70a5089ab9 net/mlx5: Fix FW tracer timestamp calculation
420ba601d13926af37efe1fae3dcae05b0ff18a6 tipc: set con sock in tipc_conn_alloc
3acb9bcfda465c8177e2186fe4441f36e67547d0 tipc: add an extra conn_get in tipc_conn_alloc
b21edf5b4329f0d7a3b51643c13597c7ab5933c8 tipc: check skb_linearize() return value in tipc_disc_rcv()
07b6ad71d79bce9c2a37b0fb8481a5fcc1b57fb9 xfrm: Fix ignored return value in xfrm6_init()
d23caebea0eb538e22bc54c89f88ec947244d09e NFC: nci: fix memory leak in nci_rx_data_packet()
cddfc8d58c61961801816d900ef24473b46b76bd regulator: twl6030: re-add TWL6032_SUBCLASS
8c573ba041de7378cd55130d1d87fd040ee8fe9b bnx2x: fix pci device refcount leak in bnx2x_vf_is_pcie_pending()
222c5e8c6e46473866725706b1ab67cadb686a66 dccp/tcp: Reset saddr on failure after inet6?_hash_connect().
601631460f5531052d663fe8cd5e5147006f4064 s390/dasd: fix no record found for raw_track_access
7e377754ef235dddd26d66e3173db731084745d4 nfc: st-nci: fix incorrect validating logic in EVT_TRANSACTION
603ff22e2d5b040f1e340adfeb3e481b749cb0f0 nfc: st-nci: fix memory leaks in EVT_TRANSACTION
9b21d603a2ff3abc031652d8e8ebcf62b9068d9e net: thunderx: Fix the ACPI memory leak
3962d8598980562ca9f2ec6cb8de6dbff65170db s390/crashdump: fix TOD programmable field size
c8cbaab32a192c5fa58cdc31a03a8917b4b89e14 lib/vdso: use "grep -E" instead of "egrep"
9c72f562743dd3bd7c047d5b4ee686f69d643c2c usb: dwc3: exynos: Fix remove() function
c7ca98872ee3f8165a13cd71f001101617c61ead arm64: dts: rockchip: lower rk3399-puma-haikou SD controller clock frequency
902e5595bffaaf24802899d17c2fc76733100744 iio: light: apds9960: fix wrong register for gesture gain
b4abb1baecf3490ebc3f4053f0cb68d335b8a532 iio: core: Fix entry not deleted when iio_register_sw_trigger_type() fails
c31fcf21968350941643d144ccd3112f0241fdda init/Kconfig: fix CC_HAS_ASM_GOTO_TIED_OUTPUT test with dash
2c9c9166efd4c70b4abfd2e4d0a7b66e2a337e16 nios2: add FORCE for vmlinuz.gz
e7ae6cf342bd8d4bbce3b89dc80b3e7e24515f11 iio: ms5611: Simplify IO callback parameters
e5dd04e20f8061f1f89d370814fe776284f1510f iio: pressure: ms5611: fixed value compensation bug
68b6c1b81b9ec819e1cc85870375dcc1455c1ff1 ceph: do not update snapshot context when there is no new snapshot
ebafdd1a39f4c629e19d7908e048d41cf0a8e35d ceph: avoid putting the realm twice when decoding snaps fails
e144d7cb7abffd18ae388bc5533242cd15a7a9f9 USB: bcma: Add a check for devm_gpiod_get
8a6c3d0914b453b9fc52879152f4a125c8e6cf81 device.h: move dev_printk()-like functions to dev_printk.h
8e9d89d21cd025ab71e884bf8ffefe22417c81bc driver core: add device probe log helper
3e34d515f23ac68359758f6e7a0eda6b9944e21f Revert "USB: bcma: Add a check for devm_gpiod_get"
95594e59d46654bddefa0ed0d8ca698fa401b2a9 USB: bcma: Make GPIO explicitly optional
a48b08f6ed80ad545a8a5d252710662d2870ca7d firmware: google: Release devices before unregistering the bus
18665de955a768658ce4479de0e220b1803275bb firmware: coreboot: Register bus in module init
5fd5122310fb5c4fd341dc52c87d23ad4208a6c3 nilfs2: fix nilfs_sufile_mark_dirty() not set segment usage as dirty
915d231e0fa09e2ef9cf0276c4d77a444c057cbc gcov: clang: fix the buffer overflow issue
08cc7f78b858281ee9651c0572733f1eed423d2c Input: synaptics - switch touchpad on HP Laptop 15-da3001TU to RMI mode
fbf148e490e2c6c4de667864eefed889b92fca7e ASoC: Intel: bytcht_es8316: Add quirk for the Nanote UMPC-01
3206ebba645d213144d254ebfa23c8d5ba6244db serial: 8250: 8250_omap: Avoid RS485 RTS glitch on ->set_termios()
33e0537b184cd3af69859cbe83864a4dd0d47b86 xen/platform-pci: add missing free_irq() in error path
16c44c19b6727c1300ebbe75ede9b98b5d0216f0 platform/x86: asus-wmi: add missing pci_dev_put() in asus_wmi_set_xusb2pr()
d2679002a7f63a6ff061731214727da73eb36658 platform/x86: acer-wmi: Enable SW_TABLET_MODE on Switch V 10 (SW5-017)
4e89272663006eb4848ff2f59ccb815696e2dba9 platform/x86: hp-wmi: Ignore Smart Experience App event
e915b82952cae97f6c816f9b2ba012fa7b02f341 tcp: configurable source port perturb table size
e745a7f223fdb7c9384491bcdffba489586486ae net: usb: qmi_wwan: add Telit 0x103a composition
667dd2415a2d3ee4b3439d245747fd332241abc3 dm integrity: flush the journal on suspend
666e7f52b41d59cb1d44c5fba7fd5e16b705c220 binder: avoid potential data leakage when copying txn
d457dca7b948959c63acc901979d77cd260befca binder: read pre-translated fds from sender buffer
98045218d7bc57e542ab2b0417343a6e8d1838c4 binder: defer copies of pre-patched txn data
1b427e74f6b47c8bae5f41a6acc30aa9600133ab binder: fix pointer cast warning
dcbb2cb343eb292afc2df03f26495ff28c33b86f binder: Address corner cases in deferred copy and fixup
1ff7a3af81eda02efe4191f493eab729a51e1ab9 binder: Gracefully handle BINDER_TYPE_FDA objects with num_fds=0
d37cbc24c6e121603c1743ecbd062ed99517b8c7 btrfs: free btrfs_path before copying root refs to userspace
69d7425caa1ccf9f3c8584a5a921fcad7e850721 btrfs: free btrfs_path before copying fspath to userspace
b01476b93a83f29e889088a2371b180deacebecc btrfs: free btrfs_path before copying subvol info to userspace
15eae4cd5336529b3e107678a9381e4e290802a4 btrfs: sysfs: normalize the error handling branch in btrfs_init_sysfs()
bb3b531d14cc2d79d0c2d36263a04c0bfc367b91 drm/amd/dc/dce120: Fix audio register mapping, stop triggering KASAN
03f25b53c9e57401befa807896595ce07766220e drm/amdgpu: always register an MMU notifier for userptr
2e51cd396636e3ffe245f57a394980e714966232 drm/i915: fix TLB invalidation for Gen12 video and compute engines
aa4fe3f334f75e93f1dcd9e8c2cf9e6d341666b7 fuse: lock inode unconditionally in fuse_fallocate()
3889204a70f6dc620f9c692e15201b2d0949296f btrfs: free btrfs_path before copying inodes to userspace
d66293d29b259e72193bfd309052981391c8c3ef spi: spi-imx: Fix spi_bus_clk if requested clock is higher than input clock
dfcd30ac736673b00557905a71b81ccd282bf6ef btrfs: move QUOTA_ENABLED check to rescan_should_stop from btrfs_qgroup_rescan_worker
927d6781c2256a8145e7c6a7afae6c70f7e4306d kbuild: fix -Wimplicit-function-declaration in license_is_gpl_compatible
a4998b9a5df4dfe29f73c11eea997e4dd328a92e drm/amdgpu: update drm_display_info correctly when the edid is read
6bf32ceb62dcebc7b0d3ea85500b95e6144a98d7 drm/amdgpu: Partially revert "drm/amdgpu: update drm_display_info correctly when the edid is read"
12fe42fed24b6a17c485b50bfbc9312e8e71d9a8 btrfs: qgroup: fix sleep from invalid context bug in btrfs_qgroup_inherit()
73ea8f1d2e38c540a7eb19145607f0b235785f65 iio: health: afe4403: Fix oob read in afe4403_read_raw
df78522d919508492f09f6f778bea230a341daf9 iio: health: afe4404: Fix oob read in afe4404_[read|write]_raw
8b3cbda5c2b944a22091f93b0710c5069ebaba50 iio: light: rpr0521: add missing Kconfig dependencies
f0f77645e42fc6d1809160820f5e83012a00dda3 scripts/faddr2line: Fix regression in name resolution on ppc64le
fb342faa8a3293b570543e08951ce02a667ac827 hwmon: (i5500_temp) fix missing pci_disable_device()
25831ce5759c263c3f72718e304509f53d47b114 hwmon: (ibmpex) Fix possible UAF when ibmpex_register_bmc() fails
b134a8e0aa3e5c38e635cd57316678d7abca6c3d of: property: decrement node refcount in of_fwnode_get_reference_args()
57c4904586e4cb10ddaf0d04e2bb6f19601981eb e100: switch from 'pci_' to 'dma_' API
2396e3a80c36c5ea9988ccdcf32a315430124321 e100: Fix possible use after free in e100_xmit_prepare
7a5f10de2c03e029ad25c999cf7756933c761282 net/mlx5: Fix uninitialized variable bug in outlen_write()
096e8a594ec93697c67075e43018a5ef1a6f349a net/mlx5e: Fix use-after-free when reverting termination table
136abf886813d87250e07cf6ed3c7d34ee67e672 can: sja1000_isa: sja1000_isa_probe(): add missing free_sja1000dev()
4b131fc17ae72f7e0196d3d2a33cfe04c90bcd2a can: cc770: cc770_isa_probe(): add missing free_cc770dev()
66828b9f78c16be51aeb99f6d35515bbb7196bb4 qlcnic: fix sleep-in-atomic-context bugs caused by msleep
8cd0d3dc79b867229d475d053d8449131c2394fe wifi: cfg80211: fix buffer overflow in elem comparison
913d94833df72333204909373f3d0b302a0618fc net: phy: fix null-ptr-deref while probe() failed
8a49190d9dcd475c6aaa193ed3d3babfdd2defca net: net_netdev: Fix error handling in ntb_netdev_init_module()
3631b3bea8a4b07fb07b534a6fb9c9ef6a29a65b net/9p: Fix a potential socket leak in p9_socket_open
e5da51e37c706e692ab7a641c3f49889f30bdf09 net: ethernet: nixge: fix NULL dereference
e39f3017b7acbd5fa337ae24dbac75299f688810 dsa: lan9303: Correct stat name
26297ee6a24d50ef74b8fc7827712d561adec11b net: hsr: Fix potential use-after-free
71e0fa8a5868f80c9990ffef06f5f3a34b7a2fda afs: Fix fileserver probe RTT handling
511f25691ab1a9af669e86f434555324a6f22e72 net: tun: Fix use-after-free in tun_detach()
714681d10f933f6d144ea54bc847f85846d69b00 packet: do not set TP_STATUS_CSUM_VALID on CHECKSUM_COMPLETE
f6c80530f270ab7389306c5fc343778a64e5658c sctp: fix memory leak in sctp_stream_outq_migrate()
5533ef2c3a9ddbc1eb2c687351efb2f1872264dd net: ethernet: renesas: ravb: Fix promiscuous mode after system resumed
a32db754f00db499fa86be563df1240e5349deec hwmon: (coretemp) Check for null before removing sysfs attrs
016bf57fe20bea08d2837eaa32190e00e940d977 hwmon: (coretemp) fix pci device refcount leak in nv1a_ram_new()
01879c02e419e69fbbcfb0ec8bb54b6064ea79d6 net/mlx5: DR, Fix uninitialized var warning
94cf338163928ac784681446bcf4aeb4c9d192a7 error-injection: Add prompt for function error injection
1fe048b30a087319c100ecb9662b7ea3b95f551b tools/vm/slabinfo-gnuplot: use "grep -E" instead of "egrep"
3a9e70af20b16372d2926d366a847f2cee1e16dd nilfs2: fix NULL pointer dereference in nilfs_palloc_commit_free_entry()
2080b0c6f54f536668f4fe6042887d70b63482e2 x86/bugs: Make sure MSR_SPEC_CTRL is updated properly upon resume from S3
5b6fc9d448cb614620c4e44a344287b83ccd042d pinctrl: intel: Save and restore pins in "direct IRQ" mode
7d0e5cfd1ab9232ebed2faf1d319621e356ed694 mmc: mmc_test: Fix removal of debugfs file
16d8a994baef62671557572329d641616db50d93 mmc: core: Fix ambiguous TRIM and DISCARD arg
a4c615edf7f3bbc91a796b4c5a4615bf2dcd3591 mmc: sdhci-esdhc-imx: correct CQHCI exit halt state check
378166903c766a9890118d0995e2a27c7658693a mmc: sdhci-sprd: Fix no reset data and command after voltage switch
9be3fc087768868dd6e650934cc4af5c28f5b253 tracing: Free buffers when a used dynamic event is removed
32261e0d347cba6896a09e20492981fa0575cd9a arm64: Fix panic() when Spectre-v2 causes Spectre-BHB to re-allocate KVM vectors
33deb7d9c39b85bad66232d1eb2c0f855b3976b4 arm64: errata: Fix KVM Spectre-v2 mitigation selection for Cortex-A57/A72
5bb063eff585eb7f6a412ce4746a365343a4617d mm: Fix '.data.once' orphan section warning
be376e3e052325a769eacdd9513598f351261490 ASoC: ops: Fix bounds check for _sx controls
2e2368013344257ea1965512963aa4823b830ea5 pinctrl: single: Fix potential division by zero
c6f086fcf767ba03545d29dbd753031c7bdbfcd9 iommu/vt-d: Fix PCI device refcount leak in dmar_dev_scope_init()
bfcdbb3ced13a71e2fa4adbdf2a17d355f73ae0d parisc: Increase size of gcc stack frame check
0a0c5b8265e8cc77f1e318bf73d688d21fe42351 xtensa: increase size of gcc stack frame check
913383c7767b16afc1cbf1e33fec1256e67cc5d4 parisc: Increase FRAME_WARN to 2048 bytes on parisc
151f2972c8197ade008bd1b3f7412fa5920f4c30 Kconfig.debug: provide a little extra FRAME_WARN leeway when KASAN is enabled
026ac7e69af9f75412a967334ab5a9d71a28540f selftests: net: add delete nexthop route warning test
71ec0a38a3c521ca26bd91bb60ac98829d1083bc selftests: net: fix nexthop warning cleanup double ip typo
497878f0919cf3c5e2579866eb258a0ab8987fd2 ipv4: Handle attempt to delete multipath route when fib_info contains an nh reference
822c090e52122f99905a5fb825f409e6842a400f ipv4: Fix route deletion when nexthop info is not specified
e163529479257459f61644002335690b0283d7dc tracing/ring-buffer: Have polling block on watermark
6e4d0aac6a5d91f0a01f8871b6fd8a9e9ff3fe1e epoll: call final ep_events_available() check under the lock
9a48cce1285fad96d2b015299d2abf1d41f51214 epoll: check for events when removing a timed out thread from the wait queue
d4a1060c78c50e7186b68fafca924fb8fcbf09a8 nvme: restrict management ioctls to admin
03d6ac7113e7c8d2e928cc7a1eda2f86aa46fd15 nvme: ensure subsystem reset is single threaded

--===============0042797417346060579==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-eea9ea40f520-617dbc2f6acb.txt

d4425c0fa3cad86110ba3475c3d114d502f9fbcf btrfs: qgroup: fix sleep from invalid context bug in btrfs_qgroup_inherit()
c6ce714fb5ebf09c453c45f6083b21e673c1d8b4 drm/amdgpu: move setting the job resources
bf4a3464741d7a6dcae04e2a29436fd1e13a8243 drm/amdgpu: cleanup error handling in amdgpu_cs_parser_bos
d24704b623d0ce35b2dc4526895af258a3a36670 drm/amdgpu: fix userptr HMM range handling v2
1d4db045ee03be58308d3863d2f453a50981a8ba kbuild: fix -Wimplicit-function-declaration in license_is_gpl_compatible
4b162f5ba1fecf1b0aa7926ea5627289674ae439 drm/amd/pm: add smu_v13_0_10 driver if version
5e778a6738ddcb9a1ace0e7ed353d278b22db722 drm/amd/pm: update driver-if header for smu_v13_0_10
5cecdd4e8fe39d07778bbb90550c11dc3945d06a drm/amd/pm: update driver if header for smu_13_0_7
57e6d923002b927f026650745e628734488936ca clk: samsung: exynos7885: Correct "div4" clock parents
348d6c85cacb12f6ca0c138eede6fcf47c7b9dd2 clk: qcom: gdsc: add missing error handling
ad2b64b2b4e69acf9c0212aa57178b787e933626 clk: qcom: gdsc: Remove direct runtime PM calls
75115b84554c0ee164344e09fab58e577b4d8fef iio: health: afe4403: Fix oob read in afe4403_read_raw
533745c167d3e137585b5e8547efc4955dfac79f iio: health: afe4404: Fix oob read in afe4404_[read|write]_raw
0f92826192a546ab959d1a96b820655d5b89d0a5 iio: light: rpr0521: add missing Kconfig dependencies
2d7198a44cde03c15fb83b3ea55ac4c375d16b88 libbpf: Use correct return pointer in attach_raw_tp
bbac339707ff07a029e4e820f9d5b27d63eb116d bpf, perf: Use subprog name when reporting subprog ksymbol
8298b0fe99334dd2ff64b069d0adf7c820a5f461 scripts/faddr2line: Fix regression in name resolution on ppc64le
cabcd3d8204909239fb60cf40aeb1cb1a8b5fa9a ARM: at91: rm9200: fix usb device clock id
e8d00fbddd3c615f1fbc83d54595f840e2779036 libbpf: Handle size overflow for ringbuf mmap
06b58c08b28f6d6e572eb67594d3979ff58a16ca hwmon: (ltc2947) fix temperature scaling
09ec75dff252f672d543a172a1142c626505b774 hwmon: (ina3221) Fix shunt sum critical calculation
1688a02968a643216b601a848621e3d2268b242d hwmon: (i5500_temp) fix missing pci_disable_device()
b331b4a7aaea52ab2bcba3158afe179811f9465e hwmon: (ibmpex) Fix possible UAF when ibmpex_register_bmc() fails
36f7502580976e7bb875994ed34e2d94c96ab2b4 clocksource/drivers/arm_arch_timer: Fix XGene-1 TVAL register math error
5cac53116f61ae63675ffb6a23d3407801888e8c bpf: Do not copy spin lock field from user in bpf_selem_alloc
4af9c14b9d8d142807f41ed43d9c8da09134fbf5 nvmem: rmem: Fix return value check in rmem_read()
0907feef861c4961cd08529805b5b0c154ae5da6 of: property: decrement node refcount in of_fwnode_get_reference_args()
3e1019eceb427e9915f8404b4ee2f9fb82f79b67 clk: qcom: gcc-sc8280xp: add cxo as parent for three ufs ref clks
c390b69d0017d82636cde87e986860e60c593518 ixgbevf: Fix resource leak in ixgbevf_init_module()
336713ab747645cb23ddd445d7321d162e90a9bf i40e: Fix error handling in i40e_init_module()
488ef0a5e0379b61c457464723d80451130fcfcb fm10k: Fix error handling in fm10k_init_module()
71c5722e8a8e16d18a8dcd2768b74662b6dce846 iavf: Fix error handling in iavf_init_module()
7ec5b008423bb59dc7b88385d6aa62cd935c8b26 e100: Fix possible use after free in e100_xmit_prepare
8ce27cd282c8025d561f49507cce0ff8876ce310 net/mlx5: DR, Fix uninitialized var warning
0e5a59b8534f5b1de1ad62865665b80dc5971cd0 net/mlx5: E-switch, Destroy legacy fdb table when needed
84197a512b3647aa6cf949ec025c58023fd9d04b net/mlx5: E-switch, Fix duplicate lag creation
6cbd8a3087d2715a15da2921de3b642bc8a1e6f6 net/mlx5: Fix uninitialized variable bug in outlen_write()
15b1e1e63cb24d8defff282fee264a17ce68e861 net/mlx5e: Fix use-after-free when reverting termination table
0cbcb29335a194e8446c0e7fbe984d38b59f56d7 can: sja1000_isa: sja1000_isa_probe(): add missing free_sja1000dev()
ec676d51b08f76f4879891ee9f2f0470039e8242 can: cc770: cc770_isa_probe(): add missing free_cc770dev()
e9c2c8921d68f304d8dbe25ac120be45e37295c1 can: etas_es58x: es58x_init_netdev(): free netdev when register_candev()
8720ca518a53105200c353bc559705191aafdd8b can: m_can: pci: add missing m_can_class_free_dev() in probe/remove methods
e762d99bffea1ddc18cd36de96ec25209e438ca7 can: m_can: Add check for devm_clk_get
98c102ee09c8b4c5c0e192b7d19d0c194b91ca8d vfs: fix copy_file_range() averts filesystem freeze protection
9e2e4d6bae9217b20098210811534c0c0197ccd4 qlcnic: fix sleep-in-atomic-context bugs caused by msleep
4971492d3c353614434de7796c4ff99a9ee18fee aquantia: Do not purge addresses when setting the number of rings
7a00519275bcbaada7baab461c7ef73cb24581d1 wifi: cfg80211: fix buffer overflow in elem comparison
cf5f474ab98e39fa701bc5a06cb67219bbea20f6 wifi: cfg80211: don't allow multi-BSSID in S1G
9b241b000c95bf68f508bed93995848b50c4840f wifi: mac8021: fix possible oob access in ieee80211_get_rate_duration
d359c48eb0db2e505a05f28fd8d1ed83b5baa88d net: phy: fix null-ptr-deref while probe() failed
bdfe514b9c252ab332a4d08e802c0a3f4269ad14 net: ethernet: ti: am65-cpsw: fix error handling in am65_cpsw_nuss_probe()
55d8c151caacc27b0e67d904302efc7a1f913a64 net: net_netdev: Fix error handling in ntb_netdev_init_module()
37357e87ce12dee981f85ba517c2de41a9ad1074 net/9p: Fix a potential socket leak in p9_socket_open
46756f43fc074ec887b7fc28e52630d1f5ce9e87 net: ethernet: nixge: fix NULL dereference
898996005b68819e28984cc6f2d537607ba4deb1 net: wwan: iosm: fix kernel test robot reported error
fed2bf3393be9c06d76fd2bdaa3b96862c8f96b1 net: wwan: iosm: fix dma_alloc_coherent incompatible pointer type
93420ec390300af65322680de9288e230cca1d15 net: wwan: iosm: fix crash in peek throughput test
1ee1362713ccd4561edc2daa8a441db43c445081 net: wwan: iosm: fix incorrect skb length
84254a0783d87896ec630a1e95a31f970073d98c dsa: lan9303: Correct stat name
f39f42dd8c73ab11cbb5cabf3f206cd6663557e1 mptcp: don't orphan ssk in mptcp_close()
0a1e4d604c64c5d13c6212a54480ba948af4cd33 mptcp: fix sleep in atomic at close time
2d8c1aac7c812069656fb36bff3d219959b3fab8 tipc: re-fetch skb cb after tipc_msg_validate
abc27520c90176efa040f0d71e2babc595cd9b40 net: hsr: Fix potential use-after-free
990a8747cf0436f95a697f29322295eefa61de7d net: mdiobus: fix unbalanced node reference count
4c2e2c49835efb195287e9cca434cdd079278833 afs: Fix fileserver probe RTT handling
c4bdcc1c2fd44a354639a732b758acd3117b29ac net: tun: Fix use-after-free in tun_detach()
52ccb5d3494aecef9ecaabe88e3ec29aea93a058 net/mlx5: Lag, Fix for loop when checking lag
66246f5aa057e1357dd846894f2810717aab658f packet: do not set TP_STATUS_CSUM_VALID on CHECKSUM_COMPLETE
06e189f1c3f5adea885a2de4e8643e631fab816a sctp: fix memory leak in sctp_stream_outq_migrate()
132520b814008d2f904b0cda7a70ffd40e5065a9 net: ethernet: renesas: ravb: Fix promiscuous mode after system resumed
9c24b788e8836f29a7cc836a37fafdd3bdd8d434 afs: Fix server->active leak in afs_put_server
58846c07827a37aa2988abcf3d22cfc8c1da90eb hwmon: (coretemp) Check for null before removing sysfs attrs
4a5bcd999392d163adc03d95b12cac00f1ddd720 hwmon: (coretemp) fix pci device refcount leak in nv1a_ram_new()
b35667fb734c9c62b8a55456cc6e5b1391b43885 hwmon: (asus-ec-sensors) Add checks for devm_kcalloc
7084a9038d0c20d78d5ae7ff2310d951e3fd9eb1 riscv: vdso: fix section overlapping under some conditions
e96586f2a4817830492db4e659ff5b4ee72ea4c0 riscv: mm: Proper page permissions after initmem free
09c7a9bbf2c453849efecd9fbd590e37509d0dba ALSA: dice: fix regression for Lexicon I-ONIX FW810S
04ef52532db9ca23433325dae1e2b72979e98507 can: can327: can327_feed_frame_to_netdev(): fix potential skb leak when netdev is down
e0d7a1c7230534a2b48a8a8a0443a6901531391a error-injection: Add prompt for function error injection
c6672fb05bf3ed2da489fb87ad55cbea4d243f8e tools/vm/slabinfo-gnuplot: use "grep -E" instead of "egrep"
68eb44ba1883f5cdef76ea0057400f274b09cfbb nilfs2: fix NULL pointer dereference in nilfs_palloc_commit_free_entry()
51ad423e9d5e156b3d5b76a0ea23f8036ef4069b x86/bugs: Make sure MSR_SPEC_CTRL is updated properly upon resume from S3
712c4dddd180831a4262607985be0998d43a8f7c pinctrl: intel: Save and restore pins in "direct IRQ" mode
2db9adef990dd7a05047aec8a52d0b290125dfed v4l2: don't fall back to follow_pfn() if pin_user_pages_fast() fails
57eed52a440efa9b315af4f1f5629149c362f6f6 mm: migrate: fix THP's mapcount on isolation
f73e9bb81c95be9298bd7971bbe559e04632aa0c net: stmmac: Set MAC's flow control register to reflect current settings
e761c9c8764ecb1a89ecf354d8738ae00381445c mmc: mmc_test: Fix removal of debugfs file
35ae150ba81cb176b239d36486c5900112cb3a84 mmc: mtk-sd: Fix missing clk_disable_unprepare in msdc_of_clock_parse()
5642fdfd3ade16ba542ce20ff4be6a51a077905d mmc: core: Fix ambiguous TRIM and DISCARD arg
ab0c3315ca4a955822d97d863c5488fbf290a8f6 mmc: sdhci-esdhc-imx: correct CQHCI exit halt state check
668072a4e82a38b55f1179ee53d7e3eef31cef7e mmc: sdhci-sprd: Fix no reset data and command after voltage switch
9bd6fc17c51c6d9f041d732f0ab858bcd3b6e8b6 mmc: sdhci: Fix voltage switch delay
69292f80f8ebe9a8d594b0ab2e44fea54591b446 Kconfig.debug: provide a little extra FRAME_WARN leeway when KASAN is enabled
7091c41ab58669684eafc1a58dfbd12780de9243 drm/amdgpu: temporarily disable broken Clang builds due to blown stack-frame
3c2a922cdc5a149ec6e2e16d142b38692781f09d drm/amdgpu: enable Vangogh VCN indirect sram mode
0b4b83ba6b4a3cf657fa42e1d498fd6343f690ee drm/i915: Fix negative value passed as remaining time
e65927ea2c600d120ea518f90fbea98062da170f drm/i915: Never return 0 if not all requests retired
70abb99c36c2a8d86a128af2ec48fc23eb3b45b6 tracing/osnoise: Fix duration type
875f5c6afed39b16ced2f13d28c19dd3d4c88307 tracing: Fix race where histograms can be called before the event
d1cc0dd525b115a152f1923e7030eb7bb6fa2d1b tracing: Free buffers when a used dynamic event is removed
4accfb3f324ae5b77890110d5f1df4f60fc076fe ASoC: ops: Fix bounds check for _sx controls
a86fb9e1e18d4d0b44bd314477a96dcebe97d1cb ASoC: tlv320adc3xxx: Fix build error for implicit function declaration
d41821f436ad35f2f661d52af09066a738e4d5a7 pinctrl: single: Fix potential division by zero
1a023f9605af0934e374cdbc221614804453ae56 riscv: Sync efi page table's kernel mappings before switching
393a6c9f2fe5e13a08cdf9d013c641868453b3fd riscv: fix race when vmap stack overflow
889466e055330f26c5718e7aa5b9656ef95f9230 riscv: kexec: Fixup irq controller broken in kexec crash path
df2a3d7f6e78c4ffac2ac9b7d2f94a53944aa553 riscv: kexec: Fixup crash_smp_send_stop without multi cores
2b10b1d96502101daa8b1b5f81acbc8d39676f5d nvme: fix SRCU protection of nvme_ns_head list
a9c2ebe1c7de4c44deab7dd241dde69540d34035 iommu/vt-d: Fix PCI device refcount leak in has_external_pci()
124fe56874591bc0781041cdcd81506edaa3d608 iommu/vt-d: Fix PCI device refcount leak in dmar_dev_scope_init()
772f2866d7451fbd86b41672cd4d25bc8fb39eb5 ipv4: Handle attempt to delete multipath route when fib_info contains an nh reference
ec6492e8e7f068aa1d3ef01dc63e9fa54e1d4312 ipv4: Fix route deletion when nexthop info is not specified
9aaf95fd5110d53f8927eb6af66709065067b289 mm/damon: introduce struct damos_access_pattern
617dbc2f6acb7e2138f22c5e5cd525a6b5f634fa mm/damon/sysfs: fix wrong empty schemes assumption under online tuning in damon_sysfs_set_schemes()

--===============0042797417346060579==--
