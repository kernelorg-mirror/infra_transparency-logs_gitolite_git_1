Content-Type: multipart/mixed; boundary="===============7405423890291076189=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sashal/linux-stable
Date: Sat, 15 Apr 2023 21:16:43 -0000
Message-Id: <168159340375.10917.4615992788206984424@gitolite.kernel.org>

--===============7405423890291076189==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sashal/linux-stable
user: sashal
changes:
  - ref: refs/heads/pending-4.14
    old: 5f98be744677791c40c8aa1b24362de8610fd7fb
    new: a0923378247a1492e4cd179734a9e0e5b0ba97ee
    log: revlist-5f98be744677-a0923378247a.txt
  - ref: refs/heads/pending-4.19
    old: dc7bd0ed7279ba4f1f1ee8d34d7bf2cb6dc01085
    new: 2c23db64ad35b713062e92f321b0b2d9576f5737
    log: revlist-dc7bd0ed7279-2c23db64ad35.txt
  - ref: refs/heads/pending-5.10
    old: e31f54a017556ba40598a5152f9f1428c941f282
    new: 9728b0f7b1bc35a2162fb9264c4fd93f0b26ce10
    log: revlist-e31f54a01755-9728b0f7b1bc.txt
  - ref: refs/heads/pending-5.15
    old: c8b0eefcef61cb168987db40d42f5da384799614
    new: 726a09b6b035e94ea864f705fcf7d30484b8485b
    log: revlist-c8b0eefcef61-726a09b6b035.txt
  - ref: refs/heads/pending-5.4
    old: 4db1358b047bf8242133b980fddf39a54a7f5b39
    new: f1644c8e3a228f45290da7c56e23b0f10baf3565
    log: revlist-4db1358b047b-f1644c8e3a22.txt
  - ref: refs/heads/pending-6.1
    old: 0805690d7628c7549ac89ec0b83f6ed89caa9841
    new: 0bf00507dfc8f6e99056f5fdcb5b73fdf3948a9d
    log: revlist-0805690d7628-0bf00507dfc8.txt
  - ref: refs/heads/pending-6.2
    old: 3cba6371913dd2b1ae3aa3fed9721d668588180e
    new: 016fde1a2785c751a0f5086f2f1d48f3d5c006d2
    log: revlist-3cba6371913d-016fde1a2785.txt

--===============7405423890291076189==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5f98be744677-a0923378247a.txt

a45e0ca57dbc713a8546b518e2daf52b61c7ba76 pwm: cros-ec: Explicitly set .polarity in .get_state()
f6f4e13f6b4e02fe5c375420a14b207e2604e57d wifi: mac80211: fix invalid drv_sta_pre_rcu_remove calls for non-uploaded sta
5f77e72542b53de2a77cb313202408cae444d5b2 icmp: guard against too small mtu
4f61458abb468bf2e7989c008a27c91b78a9a166 ipv6: Fix an uninit variable access bug in __ip6_make_skb()
4694a28095b6f43314cfacab26bd1d8a9f8eb27d gpio: davinci: Add irq chip flag to skip set wake
eba50ee4686498df300f14a85ef3a0bfadd5bf53 USB: serial: cp210x: add Silicon Labs IFS-USB-DATACABLE IDs
24cf500f85013090384dfb90f80a2d5436b05292 USB: serial: option: add Telit FE990 compositions
8689e6ed2367a31b6e788dea1a98ce7c650cbcab USB: serial: option: add Quectel RM500U-CN modem
54ebfb69c5930d6e8d07d306039c3b38b69e1d78 iio: dac: cio-dac: Fix max DAC write value check for 12-bit
ef2815aac47fc77e28548232444836316542a77e tty: serial: sh-sci: Fix Rx on RZ/G2L SCI
215700cc2fc10fd4bb576f56b787775e8af8bb2a nilfs2: fix potential UAF of struct nilfs_sc_info in nilfs_segctor_thread()
1de2379afe3cbed7da0b77826fcb0d987f825435 nilfs2: fix sysfs interface lifetime
c76cab935acb1931d1c6e4f0869d9c3d51da12bd perf/core: Fix the same task check in perf_event_set_output
389a2176fc24166116c9bd3ed205962fc46bbd8c ftrace: Mark get_lock_parent_ip() __always_inline
27d3f9d92528e7428e63671b50c31680d14406e4 ring-buffer: Fix race while reader and writer are on the same page
843314b854b3505b4d3bb7fd770a5a9c468690f6 mm/swap: fix swap_info_struct race between swapoff and get_swap_pages()
93fca8f7fc6a1b899ee7998f78c23397f451c130 9p/xen : Fix use after free bug in xen_9pfs_front_remove due to race condition
b70796e0faafc45782b1a3564614850291d84403 niu: Fix missing unwind goto in niu_alloc_channels()
f701c58ce9499ffa1706554060df48d5802eec9b qlcnic: check pci_reset_function result
b262d864b4bbe959a6176cb041f397c1480cc277 net: macb: fix a memory corruption in extended buffer descriptor mode
016d28e606749226158d95d21065e3043d757713 i2c: imx-lpi2c: clean rx/tx buffers upon new message
00857ea41fdfb556bdde9cfc183b53a43963a981 efi: sysfb_efi: Add quirk for Lenovo Yoga Book X91F/L
a0923378247a1492e4cd179734a9e0e5b0ba97ee verify_pefile: relax wrapper length check

--===============7405423890291076189==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-dc7bd0ed7279-2c23db64ad35.txt

d290430c26d8b18c09d2f27f39b15d6e78bfda27 pinctrl: Added IRQF_SHARED flag for amd-pinctrl driver
49d8c3aee215a83f49e1b05b60fe6798b04d78a3 pinctrl: amd: Use irqchip template
403e4d9334999e05bae07a874e24c608d057a8b8 pinctrl: amd: disable and mask interrupts on probe
104b499be1fd0bb554662cce83909d7f8cdfcdc5 pinctrl: amd: Disable and mask interrupts on resume
0cffa127baeec11250ff3eca818deba8080fa862 NFSv4: Convert struct nfs4_state to use refcount_t
e7781a9512e80a992cfbf3a883961265831dc837 NFSv4: Check the return value of update_open_stateid()
ac7675b25e30ce6f435d57dbb52025c204659bcd NFSv4: Fix hangs when recovering open state after a server reboot
53a5db48278676df2da7e6a3c1a63db0a1fb701d pwm: cros-ec: Explicitly set .polarity in .get_state()
0183c378dae7b24bbbb5e50e7a3a9316083f5865 wifi: mac80211: fix invalid drv_sta_pre_rcu_remove calls for non-uploaded sta
d67d20037d4f33531ba09243336ea52053dcd44f icmp: guard against too small mtu
5297c66828863d32b9ef826d5c3aaf3941d5acc2 net: don't let netpoll invoke NAPI if in xmit context
b48410e2adab199934bf5a2b2a9fd024eb60b102 sctp: check send stream number after wait_for_sndbuf
521229b4713af37cc30965ee945b4aaf5b0b4903 ipv6: Fix an uninit variable access bug in __ip6_make_skb()
0573eac2a8acd722f7ef76078e89fe42e58f39e8 gpio: davinci: Add irq chip flag to skip set wake
8d62b59f4cc26000ea581e983384b5edb71ce88d USB: serial: cp210x: add Silicon Labs IFS-USB-DATACABLE IDs
173047c59279d465c180e6f1d18d4647c763c563 USB: serial: option: add Telit FE990 compositions
027e46fa513e1a7023fe3b37676a75b68f65e244 USB: serial: option: add Quectel RM500U-CN modem
2be8f7d1dde7b17165c207f56b809ca238a94a10 iio: dac: cio-dac: Fix max DAC write value check for 12-bit
3229edac9140741fb892f8ff01fb0a344d54b792 tty: serial: sh-sci: Fix transmit end interrupt handler
f0a6cc6a19531856b7593f084556623450ce161b tty: serial: sh-sci: Fix Rx on RZ/G2L SCI
552cda34005a022de9b5f4aa040136ec0b1a25f8 nilfs2: fix potential UAF of struct nilfs_sc_info in nilfs_segctor_thread()
6f973be3bc3577ce51c9574b092bb01fe0de6d13 nilfs2: fix sysfs interface lifetime
7bdcbd45b1e4d17962acb00f1b1db6719678cd96 ALSA: hda/realtek: Add quirk for Clevo X370SNW
a0b0eff3c8c2c953864d868cc4068a71c956d2ea perf/core: Fix the same task check in perf_event_set_output
b6b522293c93bc4d5843fda1c893e7901ac18513 ftrace: Mark get_lock_parent_ip() __always_inline
8036f522fabdf8ea4f1a37e6c00826e622b0cedd ring-buffer: Fix race while reader and writer are on the same page
5d3c4d3057385f8c05b6add676c474e137ff2e77 mm/swap: fix swap_info_struct race between swapoff and get_swap_pages()
2bf6770c0dcbfe344afe2a436cdfebf42e14962c 9p/xen : Fix use after free bug in xen_9pfs_front_remove due to race condition
934dc548224f70d493059c99a9a49042c727ade9 niu: Fix missing unwind goto in niu_alloc_channels()
cb220f6b184d579a3ec1e5b169738037d4a43522 qlcnic: check pci_reset_function result
bce596ef5c1fdede1b6757efbfed83d8a9acdb5c sctp: fix a potential overflow in sctp_ifwdtsn_skip
055a6e7bf6affa2ded5c8c753b31d2464988363d net: macb: fix a memory corruption in extended buffer descriptor mode
672a7dd71e8d0a7db7a56a3f577df8c03d41d677 udp6: fix potential access to stale information
5c49739a14808bb44c2dd209dc18ddeee6e86df3 power: supply: cros_usbpd: reclassify "default case!" as debug
0e94bbcb22ec9cd41a2e4cc112940b0d283ff586 i2c: imx-lpi2c: clean rx/tx buffers upon new message
d468c8bcb353d17fd47737dcbf03408822770fba efi: sysfb_efi: Add quirk for Lenovo Yoga Book X91F/L
2c23db64ad35b713062e92f321b0b2d9576f5737 verify_pefile: relax wrapper length check

--===============7405423890291076189==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e31f54a01755-9728b0f7b1bc.txt

2fed61c7524ec050eb260f65d0829f8ae538b553 gpio: GPIO_REGMAP: select REGMAP instead of depending on it
449aa8a8e838a0d7fdbb6794968dbbcb31e7a534 Drivers: vmbus: Check for channel allocation before looking up relids
75f80eb7dd97295a6a0098653e71890034acf4cc pwm: cros-ec: Explicitly set .polarity in .get_state()
9fac7d6a4b9f03d1e87a1c7106e4cffb43ef30d4 pwm: sprd: Explicitly set .polarity in .get_state()
28e4cbef07529b96a73f4a4240cfd1a4a62b3cd1 KVM: s390: pv: fix external interruption loop not always detected
87470ac0bc3c9f9d8af058389e2d1fa37e2c11e5 wifi: mac80211: fix invalid drv_sta_pre_rcu_remove calls for non-uploaded sta
cb7323ffbef666ce75d20cc37e3bc87814fd2d4f net: qrtr: combine nameservice into main module
95e4b848ba5f575088a5bff77a1c1df41f2b2c48 net: qrtr: Fix a refcount bug in qrtr_recvmsg()
63580735d00ce43bad283a6b814d61f9fb55c9d8 icmp: guard against too small mtu
fb7157bf492459a794733f044125600268df287e net: don't let netpoll invoke NAPI if in xmit context
18babaf86b13b444f091447409dc182262fae822 sctp: check send stream number after wait_for_sndbuf
962b91569c02a97d22ada83949ef93f7ba1a3b18 net: qrtr: Do not do DEL_SERVER broadcast after DEL_CLIENT
6fe989cd3d5167fe096561b29c6c78b76e63c203 ipv6: Fix an uninit variable access bug in __ip6_make_skb()
63ddca4169104043684455d624595f6b994a63e4 gpio: davinci: Add irq chip flag to skip set wake
ce163a25a285106faedd66a4de66ced83941225d net: ethernet: ti: am65-cpsw: Fix mdio cleanup in probe
558132bb04b7c280798b793fbe76990825a212a3 net: stmmac: fix up RX flow hash indirection table when setting channels
e6e83bc6a0c53d5150dbade7a9f70be63fdef56a sunrpc: only free unix grouplist after RCU settles
a7604807881d217ce603a51ba0c87af73a4cb4a7 NFSD: callback request does not use correct credential for AUTH_SYS
8ac5d6abfa53135ea72920d6c253a33363a38589 usb: xhci: tegra: fix sleep in atomic call
a1cb5d8a5d4329bda172352e5133c681df9fc8ad xhci: also avoid the XHCI_ZERO_64B_REGS quirk with a passthrough iommu
a224fce8be082e075921219dee1c64ec25534da9 USB: serial: cp210x: add Silicon Labs IFS-USB-DATACABLE IDs
27b1db4c089097fdcb0bd50657a8b3f609a33d0f usb: typec: altmodes/displayport: Fix configure initial pin assignment
878af81815dc90411408f37b80a424ead29c47bf USB: serial: option: add Telit FE990 compositions
fb28a0880534e4683da43dfabb91f41bfc224564 USB: serial: option: add Quectel RM500U-CN modem
ec78936e0b4b1c313997331349f7fd9fde9a809f iio: adc: ti-ads7950: Set `can_sleep` flag for GPIO chip
27cecfce44b99ac691d78a57c909e3bddbaabd7e iio: dac: cio-dac: Fix max DAC write value check for 12-bit
7baa61550cbc6da9361696d16bc61bd94cb382f1 iio: light: cm32181: Unregister second I2C client if present
9b43245e6b74c76869eeb3cb7011b7f9a3637001 tty: serial: sh-sci: Fix transmit end interrupt handler
9ef0086dc856d4ece0ce1eb0af43a539727a82b0 tty: serial: sh-sci: Fix Rx on RZ/G2L SCI
074bd30e915a0127cf5f0615751adb7b32f36c4a tty: serial: fsl_lpuart: avoid checking for transfer complete when UARTCTRL_SBK is asserted in lpuart32_tx_empty
53c929ebc79c3d7ace78b1bcdfd383af99a360cf nilfs2: fix potential UAF of struct nilfs_sc_info in nilfs_segctor_thread()
7d902fc8d9972f65981a3d5cb8cc698fd6fe348c nilfs2: fix sysfs interface lifetime
ae63c69f1cdbc9cad4ce51e0c299d1c504d4ab53 dt-bindings: serial: renesas,scif: Fix 4th IRQ for 4-IRQ SCIFs
4c78d3f1cddaa987808627749a639c029805db5b ALSA: hda/realtek: Add quirk for Clevo X370SNW
d7623a8cf50c264c8883b85c4073abb9367bf93e iio: adc: ad7791: fix IRQ flags
305cca9704c3e0014a67c1d8a90d2b0ac1925009 scsi: iscsi_tcp: Check that sock is valid before iscsi_set_param()
b0938a75ed689a4e028bb3dd5e5e7a6cde3f6735 perf/core: Fix the same task check in perf_event_set_output
17cd8538ca2f94f27a95e51cfa5f7462a2f7aac2 ftrace: Mark get_lock_parent_ip() __always_inline
448db989e5cb898ff004b09e975b284ac3f69324 ftrace: Fix issue that 'direct->addr' not restored in modify_ftrace_direct()
20a5954793c86211f83ade857c8b24b551388c65 can: j1939: j1939_tp_tx_dat_new(): fix out-of-bounds memory access
44924490bd9db83713681e236be2ebb267540216 can: isotp: isotp_ops: fix poll() to not report false EPOLLOUT events
722038bbd8a3fb3a264ed6f25f3399440d4dd17c tracing: Free error logs of tracing instances
2b9d5e11375bec925c91593c5601b11a8af7da7e ASoC: hdac_hdmi: use set_stream() instead of set_tdm_slots()
1145383417714929c8fff1fcebc77478a02048a2 drm/panfrost: Fix the panfrost_mmu_map_fault_addr() error path
009ea70fa1d7354b4f25beb5df9257850cecfd02 drm/nouveau/disp: Support more modes by checking with lower bpc
50c47b38ac66ca6c09090dcede888d7f04a3134c ring-buffer: Fix race while reader and writer are on the same page
ed70954dda57698146291ad11a8e9a8794552c36 mm/swap: fix swap_info_struct race between swapoff and get_swap_pages()
2fcd7e15f2c3e89794d4ebcf78d7597340955522 selftests: intel_pstate: ftime() is deprecated
b20b611922ebb3f8dcd6acc5a67e7a541ab76390 drm/bridge: lt9611: Fix PLL being unable to lock
cf113038bbadeb1a943c9e77117d5b897abd9cda Revert "media: ti: cal: fix possible memory leak in cal_ctx_create()"
ff74f1b23199d53add4ec301c06be56873b1367f ocfs2: fix freeing uninitialized resource on ocfs2_dlm_shutdown
ae0c3576c6e053e6d18b74a2620e2c4745d284e6 bpftool: Print newline before '}' for struct with padding only fields
1b1f7adad7338dd8a2727d32604266b6d6656eba clk: sprd: set max_register according to mapping range
603585d90cfb002b1bc935b3d72ad2af176e1928 IB/mlx5: Add support for NDR link speed
4ed5097108554a2ab95491b855e3f5b5b946fe15 IB/mlx5: Add support for 400G_8X lane speed
761f907973c818801959159dfbc4f54ab4529eea RDMA/cma: Allow UD qp_type to join multicast only
6e8b81c39cb48f2157cd5171014f528c260a1ab7 9p/xen : Fix use after free bug in xen_9pfs_front_remove due to race condition
aadcb894b12f9473ce570a331a291065d7b0441d niu: Fix missing unwind goto in niu_alloc_channels()
63d32b7f70195b41cff1efe75fdad0e71bd67f08 sysctl: add proc_dou8vec_minmax()
2b47e9d03dd1a3cf429fe8b95363b19800d83fb2 ipv4: shrink netns_ipv4 with sysctl conversions
59f31444628998d4c454d09271b1150462f0568c tcp: convert elligible sysctls to u8
254e00c408fec38144f7f125000146634b3c621b tcp: restrict net.ipv4.tcp_app_win
5efd5fc5620b8b05879a6fdf00faf96becff3ebb net-next: When a bond have a massive amount of VLANs with IPv6 addresses, performance of changing link state, attaching a VRF, changing an IPv6 address, etc. go down dramtically.
57e8f9ce01461af67641e981d48a2f6c12d11f7d drm/armada: Fix a potential double free in an error handling path
1cfd28eeae5d5bb1f35562473d0946dab8be1291 qlcnic: check pci_reset_function result
7db7075c9a9fa86c3299f8b600c5575d953018cf net: qrtr: Fix an uninit variable access bug in qrtr_tx_resume()
3742780303a7ddf988a532533c22f166efdde4ff sctp: fix a potential overflow in sctp_ifwdtsn_skip
cabd5b2840c4d6938ac90c8aafeb63e4a3d3fa15 RDMA/core: Fix GID entry ref leak when create_ah fails
401b5a20e9893208225fe13e1794f48540a0c783 udp6: fix potential access to stale information
5e448d16b4b690afe969aa609ffb0b70f625f975 net: macb: fix a memory corruption in extended buffer descriptor mode
fee9e7f2a5e1ddda9b7ada59cfa48e9e118952bb libbpf: Fix single-line struct definition output in btf_dump
71d94d8ac864bac66fc7c7c7c80648aa5d830165 power: supply: cros_usbpd: reclassify "default case!" as debug
9bbfafbb1fdc36ffa82cac6c827d996db4daf42e wifi: mwifiex: mark OF related data as maybe unused
04c64b3ddb9042e51db97c21ee360dbcc6a33984 i2c: imx-lpi2c: clean rx/tx buffers upon new message
133aa8d4c0a0305ba927c6b447edac4bbc8bb612 efi: sysfb_efi: Add quirk for Lenovo Yoga Book X91F/L
51b9ad82eccd46ba7eeff03ad2575e87ce505ca4 drm: panel-orientation-quirks: Add quirk for Lenovo Yoga Book X90F
b16aeaffb77c66cc5990ef93ba2d2ac47941c80f verify_pefile: relax wrapper length check
9728b0f7b1bc35a2162fb9264c4fd93f0b26ce10 asymmetric_keys: log on fatal failures in PE/pkcs7

--===============7405423890291076189==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c8b0eefcef61-726a09b6b035.txt

05abe9c0bf38e8d86c9321affe269a900e787a63 ocfs2: ocfs2_mount_volume does cleanup job before return error
b613d8dcdff322a28783aea971b005e025553b5a ocfs2: rewrite error handling of ocfs2_fill_super
8059e200259e9c483d715fc2df6340c227c3e196 ocfs2: fix memory leak in ocfs2_mount_volume()
34a14759d90c094202715f0176155da0c17a5e0d NFSD: Fix sparse warning
c22ac849aabb7909eecd89d23afee9933d7f08e9 NFSD: pass range end to vfs_fsync_range() instead of count
5cc70e78bbcc1e0e907a3996a3868155c6eb0391 RDMA/irdma: Do not request 2-level PBLEs for CQ alloc
7798cd69cfc31910409a61748d6cbe926e243bd6 platform/x86: int3472: Split into 2 drivers
cdf3f5ef1893e60de15fabfdfba8301bc152f0c6 platform/x86: int3472/discrete: Ensure the clk/power enable pins are in output mode
b2d29830db30e6d02161c813091ff7e1d01c4645 iavf: return errno code instead of status code
c73db89da68677f41a32f1a77c3ec50edf6488ee iavf/iavf_main: actually log ->src mask when talking about it
7773bb08e8b6a9b28ec90b2b6904bd46a162548d serial: 8250_exar: derive nr_ports from PCI ID for Acces I/O cards
543d66a54dbf6358e9112bda1f1b5b9b64fc2f49 serial: exar: Add support for Sealevel 7xxxC serial cards
0a473f83439310f14ad189f435049871dfd7efef bpf: hash map, avoid deadlock with suitable hash mask
b50cd6789dbb732555f869d1ba396de3f96eec3c gpio: GPIO_REGMAP: select REGMAP instead of depending on it
c373e49fbb87aa177819866ed9194ebc5414dfd6 Drivers: vmbus: Check for channel allocation before looking up relids
a8ab13c732590692a52336a4b73973d27848d080 pwm: cros-ec: Explicitly set .polarity in .get_state()
fcd6c7476e43d97e98452714e52ac93886f0abbe pwm: sprd: Explicitly set .polarity in .get_state()
32a8dc8d9ebe80eb352cf80d33c6c4a32aa1e18d KVM: s390: pv: fix external interruption loop not always detected
30c5a016a37a668c1c07442cf94de6e99ea7417a wifi: mac80211: fix invalid drv_sta_pre_rcu_remove calls for non-uploaded sta
3ef52e4bcfd704e36c0a62e0d1b59fd48aba7fdb net: qrtr: combine nameservice into main module
b9ba5906c42089f8e1d0001b7b50a7940f086cbb net: qrtr: Fix a refcount bug in qrtr_recvmsg()
a64160124d5a078be0c380b1e8a0bad2d040d3a1 NFSD: Avoid calling OPDESC() with ops->opnum == OP_ILLEGAL
e150a5c9f44c300fe1aa49f0377b1f65b55fde2d icmp: guard against too small mtu
5d1007e81fb6c58104cc9a01d4f54a6bd95fea94 net: don't let netpoll invoke NAPI if in xmit context
9692e16b5991e3a4ef701eaa0e13b028f95c3608 net: dsa: mv88e6xxx: Reset mv88e6393x force WD event bit
667eb99cf7c15fe5b0ecefe75cf658e20ef20c9f sctp: check send stream number after wait_for_sndbuf
926c8299ac3d4e9a6f3c9ec3ae8d00b17956d667 net: qrtr: Do not do DEL_SERVER broadcast after DEL_CLIENT
d65ff2fe877c471aa6e79efa7bd8ff66e147c317 ipv6: Fix an uninit variable access bug in __ip6_make_skb()
b9396d991abe8d1ac31a043274ab20b49f92c2e6 platform/x86: think-lmi: Fix memory leak when showing current settings
cccdb30935c82be805d3362a15680b95d5cb3ee0 platform/x86: think-lmi: Fix memory leaks when parsing ThinkStation WMI strings
1c19a42b2863b0b17c4e7c33d6b303f4119b93be platform/x86: think-lmi: Clean up display of current_value on Thinkstation
0ae8cdf0153cc68b8189bb361e29eff3f16e8a04 gpio: davinci: Add irq chip flag to skip set wake
3a997c0d2341398851f1249b68b7e5dc1a664094 net: ethernet: ti: am65-cpsw: Fix mdio cleanup in probe
ca7c3b4ae03eab9c6369038ce08df7ea7a341fb4 net: stmmac: fix up RX flow hash indirection table when setting channels
bbca64f2052ed6c3132ea15f29f92a1436388547 sunrpc: only free unix grouplist after RCU settles
e215928a510ca0b0fc3fef31b7b22e2c90b8d355 NFSD: callback request does not use correct credential for AUTH_SYS
391d28c0e38c0e5b11a4240a2b4976cf63e87f45 ice: fix wrong fallback logic for FDIR
4eada1dabdfb13b7535bc16a265830660556f90b ice: Reset FDIR counter in FDIR init stage
40c6802d7daeb6e17a2a9d50dee213e56a6848bd ethtool: reset #lanes when lanes is omitted
e62d179b9177dcf63916bfcfda089f1ff8207e91 gve: Secure enough bytes in the first TX desc for all TCP pkts
f5c5934580e7a313aa500e1b1469beab94107459 kbuild: refactor single builds of *.ko
1122474b757a5dd8b2b50008a97f33cdb10dff6e usb: xhci: tegra: fix sleep in atomic call
83637720ea20fbe465a5998cecaa83326d3149a7 xhci: also avoid the XHCI_ZERO_64B_REGS quirk with a passthrough iommu
11453332fa40b5f1f23ebb0ad3a9877cd69dc693 usb: cdnsp: Fixes error: uninitialized symbol 'len'
f8d59e2a36acfe52e2a298bd10cb886f6f1e307a usb: dwc3: pci: add support for the Intel Meteor Lake-S
9cd66aa2fa044cb1a92fc5cc6aff945813e48263 USB: serial: cp210x: add Silicon Labs IFS-USB-DATACABLE IDs
e1aa1c1bc51f3bb45317d2ed58074e497c85f238 usb: typec: altmodes/displayport: Fix configure initial pin assignment
7151d2af065668855bcac0bdffe346b55d43d0ad USB: serial: option: add Telit FE990 compositions
4d3841fe16c412ecae87d61d9160a25677454c9d USB: serial: option: add Quectel RM500U-CN modem
7a1e21d26104ec6bf651f5c582fc029960a531f6 iio: adis16480: select CONFIG_CRC32
73742a446e086b987e3bc00c7c71c851ae5101a3 iio: adc: ti-ads7950: Set `can_sleep` flag for GPIO chip
77593b4e963c12622cb0c99ab5645395f249290e iio: dac: cio-dac: Fix max DAC write value check for 12-bit
1f49173be32d19176bc51850080482a62b9ab9ce iio: light: cm32181: Unregister second I2C client if present
1184bd5c5ee4440eea63f632a77326ff00e2e2e3 tty: serial: sh-sci: Fix transmit end interrupt handler
ad142624ccc3c4455ea3551e6b7ae38ac4f6ce90 tty: serial: sh-sci: Fix Rx on RZ/G2L SCI
ba3a88b444cd6e99029d9a80da2e88bcd8362300 tty: serial: fsl_lpuart: avoid checking for transfer complete when UARTCTRL_SBK is asserted in lpuart32_tx_empty
92684e02654c91a61a0b0561433b710bcece19fe nilfs2: fix potential UAF of struct nilfs_sc_info in nilfs_segctor_thread()
d540aea451ab5489777a8156560f1388449b3109 nilfs2: fix sysfs interface lifetime
091b3e31275b6750cf8ba4914c32e2b9b07904ed dt-bindings: serial: renesas,scif: Fix 4th IRQ for 4-IRQ SCIFs
f204f38212dc058bf6228f20ac8a56aa4f3f874e ksmbd: do not call kvmalloc() with __GFP_NORETRY | __GFP_NO_WARN
fd23e9bbfccc18fc2548c1d4e93d2861a95c6fb2 ALSA: hda/realtek: Add quirk for Clevo X370SNW
97302eb6ca48b7bbb1a19f7c92e963684e65dd47 coresight: etm4x: Do not access TRCIDR1 for identification
bc61cce6a658d844920371bf7f5970adaf78a4d0 coresight-etm4: Fix for() loop drvdata->nr_addr_cmp range bug
c8c17991dab08926272606ad2628b05f86b37092 iio: adc: ad7791: fix IRQ flags
ae73c4dd48f2c79d515d509a0cbe9efb0a197f44 scsi: qla2xxx: Fix memory leak in qla2x00_probe_one()
5e5c5f472972c4bc9430adc08b36763a0fa5b9f7 scsi: iscsi_tcp: Check that sock is valid before iscsi_set_param()
1d9cad9c5873097ea141ffc5da1e7921ce765aa8 smb3: allow deferred close timeout to be configurable
df23c702d11ca281dffe7ca8b9e5278f8d1132aa smb3: lower default deferred close timeout to address perf regression
8417eb9aaf1e022cf1cc112fcb89b62a3d426cea cifs: sanitize paths in cifs_update_super_prepath.
a007b7dc19de0a51bdcd68f230491235a00eb416 perf/core: Fix the same task check in perf_event_set_output
20c5e10950e9d82ca0db41072e3a57b58536bc4a ftrace: Mark get_lock_parent_ip() __always_inline
33a503b7c33937d8bfbade7b95b55c0d8095b4bf ftrace: Fix issue that 'direct->addr' not restored in modify_ftrace_direct()
0af8fae81d8b7f1beddc17c5d4cfa43235134648 fs: drop peer group ids under namespace lock
4fe1d9b6231a68ffc91318f57fd8e4982f028cf7 can: j1939: j1939_tp_tx_dat_new(): fix out-of-bounds memory access
c74065da695e04759cce962c85a44b0665a399df can: isotp: isotp_ops: fix poll() to not report false EPOLLOUT events
33d5d4e67a0e13c3ca6257fa67bf6503bc000878 tracing: Free error logs of tracing instances
d88d7a9fcf209fea6258d35aefd94869c95a4173 ASoC: hdac_hdmi: use set_stream() instead of set_tdm_slots()
a184df0de132df4f88f36ac765b0e4b4eee6ff61 mm: vmalloc: avoid warn_alloc noise caused by fatal signal
6f2180c5273a7da94121d8d42a1c4a36501374e3 drm/panfrost: Fix the panfrost_mmu_map_fault_addr() error path
23ed5af5767ae0e0de5382706ce57c156bd1a832 drm/nouveau/disp: Support more modes by checking with lower bpc
cbe5f7fed7f73c247ac7caeb2518daf52d619b09 ring-buffer: Fix race while reader and writer are on the same page
4bdf1514b4268d29360ba9e43becdd49955bc7ae mm/swap: fix swap_info_struct race between swapoff and get_swap_pages()
1fc9263ad79593972a132ea4fcc7530e87e8063e drm/bridge: lt9611: Fix PLL being unable to lock
326b80bd2267c9f25eca1cdb725980a27a084add mm: take a page reference when removing device exclusive entries
b97e4100be37350f1953c897902097cb01347df6 kbuild: fix single directory build
1585f3fc24b5c27a6d7a3351880cca28acec95c2 ocfs2: fix freeing uninitialized resource on ocfs2_dlm_shutdown
c862d7debe55202b0180f039b0d0f68e1485ebb3 bpftool: Print newline before '}' for struct with padding only fields
4fdad925aa1a320c2f32bf956ed29100c7fdc464 Linux 5.15.107
f0431033b8209fb519d7b418d3a4dc0f2d10c047 clk: sprd: set max_register according to mapping range
62414bc961c1f3227a624329059cbe3427d07616 RDMA/irdma: Fix memory leak of PBLE objects
8563c1da2a13c9171afca1abf35f5a72fd9a8c53 RDMA/irdma: Increase iWARP CM default rexmit count
234d95b63048e0fd2170bec90b149126de2f6273 RDMA/irdma: Add ipv4 check to irdma_find_listener()
4864e3ff6c5fbfef89eea9af17d9c1bf20d1b8b9 IB/mlx5: Add support for 400G_8X lane speed
1feea4e54815d081431ad34b9a00c9f0e1f29fd6 RDMA/cma: Allow UD qp_type to join multicast only
f16ece82dcfc4cf5a3e474cd4abe764ec2cef59d bpf: tcp: Use sock_gen_put instead of sock_put in bpf_iter_tcp
968845fc6739d6a5d397e11f5539a1b669739ef6 9p/xen : Fix use after free bug in xen_9pfs_front_remove due to race condition
ac89174da0a288da0866aeb9573e4f7a61f3f71a niu: Fix missing unwind goto in niu_alloc_channels()
b2f2b54acfd3748f8894c40e274ae5c6184eda0b tcp: restrict net.ipv4.tcp_app_win
9c75f0f5b0d3b29f62a1e525138393a24e0c5db9 drm/armada: Fix a potential double free in an error handling path
8cabdada5f938a8f6607af42d889d4f60fc3f0b5 qlcnic: check pci_reset_function result
56ef5b9597e78e7ba9f613cb5660628e5c3c2871 net: qrtr: Fix an uninit variable access bug in qrtr_tx_resume()
47203a5cd4cde0a562f8324b40cc496eb3db1b70 sctp: fix a potential overflow in sctp_ifwdtsn_skip
8d969c740af88ecfc319faf959e870b4fd0f3090 RDMA/core: Fix GID entry ref leak when create_ah fails
602272dd413c2598878ec212780a835fabb58833 udp6: fix potential access to stale information
42987cbfbc0490d6f34fc75eee0cff1db81672a2 net: macb: fix a memory corruption in extended buffer descriptor mode
77f9af9add2dbccb79f74a54bcce27d9d45de26f skbuff: Fix a race between coalescing and releasing SKBs
d29cf2a7900ca609ba24915663dc5d6aa07d9d0f libbpf: Fix single-line struct definition output in btf_dump
affade06d45a241dee8432cfe41ee4e2198bde55 ARM: 9290/1: uaccess: Fix KASAN false-positives
682c73573cb211f55c4338e485fd2615cff016f3 power: supply: cros_usbpd: reclassify "default case!" as debug
7584ac00292beb8bcaa5c2db9e2d8a50831f23bd wifi: mwifiex: mark OF related data as maybe unused
6464107ac760ae839e3b77e3fe25059e3364af62 i2c: imx-lpi2c: clean rx/tx buffers upon new message
a45005792b7cd8485125765c7ad7c38d6ed2195c i2c: hisi: Avoid redundant interrupts
bae4930a451ff808eaf7c1411dea6f6352400ac0 efi: sysfb_efi: Add quirk for Lenovo Yoga Book X91F/L
b94805d0af915f0759ac3369c5239e6239063c14 drm: panel-orientation-quirks: Add quirk for Lenovo Yoga Book X90F
6dc671d5894005718cdac208c76d2c9c858cb2ea verify_pefile: relax wrapper length check
4bbf6f0923404ba33645ff4347ea73e3735ebfc5 asymmetric_keys: log on fatal failures in PE/pkcs7
12d5c37e374b730094f2cf0e8e204e622e88024f wifi: iwlwifi: mvm: fix mvmtxq->stopped handling
726a09b6b035e94ea864f705fcf7d30484b8485b ACPI: resource: Add Medion S17413 to IRQ override quirk

--===============7405423890291076189==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4db1358b047b-f1644c8e3a22.txt

42c0fe2e2c4ea3a6827acf9d568b2ff1dc52f3dc Revert "treewide: Replace DECLARE_TASKLET() with DECLARE_TASKLET_OLD()"
7aa71910a98f5a23cfdcd92ae8f730c59b3cbc17 treewide: Replace DECLARE_TASKLET() with DECLARE_TASKLET_OLD()
81151924d961f7d569d8f8c7ff1ae58f1b213950 smb3: fix problem with null cifs super block with previous patch
5893fbf5f24b3054c3316bc3b0250466e21a56b3 pinctrl: amd: Use irqchip template
594c2f8c990fab9e274a2d9a357d430857aedc98 pinctrl: amd: disable and mask interrupts on probe
f6664a75d81987366f488e6a741dcde22985eb72 pinctrl: amd: Disable and mask interrupts on resume
a4ac3bbd6ec0e6655bf4a5c5c1ae426719cf45dd pwm: cros-ec: Explicitly set .polarity in .get_state()
876ca70c08e42619f626f990f8a483ab4a45342c pwm: sprd: Explicitly set .polarity in .get_state()
172decb4dfde6c828aa49d1135d93c2bdac76dfb wifi: mac80211: fix invalid drv_sta_pre_rcu_remove calls for non-uploaded sta
2754327f207ac9c7d7177069bfbfca54fd281333 icmp: guard against too small mtu
5cfd6934fbdd07e4fa970dfbba8e7160a58b0527 net: don't let netpoll invoke NAPI if in xmit context
1182c12779bdb4ad89896db48a41a05d9153ee2e sctp: check send stream number after wait_for_sndbuf
c774cfdba05ea02a8cd2e14dd4415f5a736bda58 ipv6: Fix an uninit variable access bug in __ip6_make_skb()
7600170fe905f64300d91e17cd6901ebe417c12e gpio: davinci: Add irq chip flag to skip set wake
9deb1172ab8a6a09b63bb355e3600c96e7119769 sunrpc: only free unix grouplist after RCU settles
b61b5ec6345487260efe4facf3170622ea2713d5 NFSD: callback request does not use correct credential for AUTH_SYS
b11ed517c080188a0e7dfa2da05eba33079ddd22 xhci: also avoid the XHCI_ZERO_64B_REGS quirk with a passthrough iommu
f359d07067c707473852e92ac9f2b9db453e0bb1 USB: serial: cp210x: add Silicon Labs IFS-USB-DATACABLE IDs
ceed39eaac31a81d91ec6a81681452bfa528e2ba usb: typec: altmodes/displayport: Fix configure initial pin assignment
90ff5188981b3b6402febdf530be10edee8c5baa USB: serial: option: add Telit FE990 compositions
0c773b9061d37479f3077dccd9697f2eb564a2b1 USB: serial: option: add Quectel RM500U-CN modem
b93c0ca75b20065168d0d101700c7e7726d08afd iio: adc: ti-ads7950: Set `can_sleep` flag for GPIO chip
579fa4ef13511e5afd10dcf008adf6db08008e55 iio: dac: cio-dac: Fix max DAC write value check for 12-bit
2e8ed9e5b340ce81c64808539b9befe7b6b33a89 tty: serial: sh-sci: Fix transmit end interrupt handler
b689553c1b67d75cd6553813654c5218d772dae2 tty: serial: sh-sci: Fix Rx on RZ/G2L SCI
09ab5650b1d7066fbf5590b9aa7191d47f5053b4 tty: serial: fsl_lpuart: avoid checking for transfer complete when UARTCTRL_SBK is asserted in lpuart32_tx_empty
8732c28806bb32853d932ffeba5398760fa103a0 nilfs2: fix potential UAF of struct nilfs_sc_info in nilfs_segctor_thread()
14c363290bf381496b39f984848ce0ade57f927a nilfs2: fix sysfs interface lifetime
92c02af31f94c72312146ea25ee3c71abdf72648 ALSA: hda/realtek: Add quirk for Clevo X370SNW
b80c406003c214b4134554a15c1bae808000e26d perf/core: Fix the same task check in perf_event_set_output
af52d8509b77292e223c101ed4269dfc673a4159 ftrace: Mark get_lock_parent_ip() __always_inline
8dca5a894c7ad733bbac69728ddaf6b4510be5f6 can: j1939: j1939_tp_tx_dat_new(): fix out-of-bounds memory access
9593b5757c4c2d236ccb4a63bf469adaa28450a6 tracing: Free error logs of tracing instances
46bf1294a718a7c20bbe80a3570f8b01aaa663c2 net_sched: prevent NULL dereference if default qdisc setup failed
1f2e8956dac409177b0cf31e71aae292ef87e2a5 drm/panfrost: Fix the panfrost_mmu_map_fault_addr() error path
f31478879f057a2f4b4d0ce859bdf9ccb6b81c8c ring-buffer: Fix race while reader and writer are on the same page
2a177f662e99b038c85e36488ad826d810e6e045 mm/swap: fix swap_info_struct race between swapoff and get_swap_pages()
4fb10412a6f5ba66bc8fff144d1191cc7942b59e irqdomain: Look for existing mapping only once
7ccde4336ea11d11a3530922bda822b59b23282e irqdomain: Refactor __irq_domain_alloc_irqs()
5ab684e41effaca82de3511564dbb8147dcc5c41 irqdomain: Fix mapping-creation race
a5ac1c2b7f9ef4da360cc4920195a0891da307aa clk: sprd: Change to use devm_platform_ioremap_resource()
b9c86282636aa2fc71680d65461885767f41b0bb clk: sprd: set max_register according to mapping range
747282c6c8ed0f9022b34b6ba4f47490f7148db3 9p/xen : Fix use after free bug in xen_9pfs_front_remove due to race condition
9da5dd3687beafef58eb78fbefdc883c0f1f3721 niu: Fix missing unwind goto in niu_alloc_channels()
973b5385a502f9a072a25e5385af8972322ea896 qlcnic: check pci_reset_function result
e9226ebb6a9d6d64b04d426dd96f21ba023c0ac5 sctp: fix a potential overflow in sctp_ifwdtsn_skip
441eef5ff3bf2d239386eb20d71dd5dabd62a3a8 RDMA/core: Fix GID entry ref leak when create_ah fails
a9374574716edb95ba4c3c098a5b86e0f8c82036 udp6: fix potential access to stale information
b23efe3cf128a97db7c8b4fac935b0a677b8daf4 net: macb: fix a memory corruption in extended buffer descriptor mode
21c7b7f218bf3cc71a9c01d323e9c0c7ea87f356 power: supply: cros_usbpd: reclassify "default case!" as debug
27f094eea6f53dd08a5aedf2b42a305c225033bb i2c: imx-lpi2c: clean rx/tx buffers upon new message
0dcf3316a736a5909163404bef4cdd42043c7cb9 efi: sysfb_efi: Add quirk for Lenovo Yoga Book X91F/L
c6accf4922c321b319b01b8970270b0554eda0ef drm: panel-orientation-quirks: Add quirk for Lenovo Yoga Book X90F
40203c7535cc58ebe45f466a373d2f79bdb01e32 verify_pefile: relax wrapper length check
f1644c8e3a228f45290da7c56e23b0f10baf3565 asymmetric_keys: log on fatal failures in PE/pkcs7

--===============7405423890291076189==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0805690d7628-0bf00507dfc8.txt

6b1af0115f419c5360c88f3445da93453d9f1b0f dm cache: Add some documentation to dm-cache-background-tracker.h
32bde86816aa27fb4ef8312a66f49b6bcbd514b9 dm integrity: Remove bi_sector that's only used by commented debug code
83ee6b2729429f7feadd42e081751c00225d2347 dm: change "unsigned" to "unsigned int"
5d70c2e2f973e3aa8e43b0ae459dc9c1e0f72984 dm: fix improper splitting for abnormal bios
eb3df961021b9c018cc609aa63aec9b3938e9fc3 KVM: arm64: PMU: Align chained counter implementation with architecture pseudocode
508d71a6770899facd26d4b92d9883656be67eaa KVM: arm64: PMU: Distinguish between 64bit counter and 64bit overflow
3d8c8a9ad53e96dccc941ee5159a7e19f2f33169 KVM: arm64: PMU: Sanitise PMCR_EL0.LP on first vcpu run
74347b99d4ebbbab43ac21b7a4420ab03369c568 KVM: arm64: PMU: Don't save PMCR_EL0.{C,P} for the vCPU
8df93c8da5327b4eb1cfebf7efa5271c89b3a377 gpio: GPIO_REGMAP: select REGMAP instead of depending on it
8c3f0ae5435fd20bb1e3a8308488aa6ac33151ee Drivers: vmbus: Check for channel allocation before looking up relids
eafd3967b9e71d2f7a9e8fb445272d18e162d4ae ASoC: SOF: ipc4: Ensure DSP is in D0I0 during sof_ipc4_set_get_data()
547cc8dae2474605490912c64123c3df7f36df38 pwm: Make .get_state() callback return an error code
98ba763cc91c8e0117ccc28e300640eee52f9b44 pwm: hibvt: Explicitly set .polarity in .get_state()
8a3a6a0aca8c92533792bc37a1040aa72941665a pwm: cros-ec: Explicitly set .polarity in .get_state()
116a17f97764fa017637eca3d3f63f7a54f6cd17 pwm: iqs620a: Explicitly set .polarity in .get_state()
c6af1a3ae767e26708b17e329e961b0eacffdfeb pwm: sprd: Explicitly set .polarity in .get_state()
6f62d2d396f166a6ea00aec9e00e2a2e76b76249 pwm: meson: Explicitly set .polarity in .get_state()
84f9405868452c05be2ccaa46baf7e3f43fd69f4 ASoC: codecs: lpass: fix the order or clks turn off during suspend
1d797b152ca343953351de8bd46512f54dc3feea KVM: s390: pv: fix external interruption loop not always detected
c46239e6295cd8719f773abd804ea987496beb0e wifi: mac80211: fix the size calculation of ieee80211_ie_len_eht_cap()
022c8320d9eb7394538bd716fa1a07a5ed92621b wifi: mac80211: fix invalid drv_sta_pre_rcu_remove calls for non-uploaded sta
aa95efa187b4114075f312b3c4680d050b56fdec net: qrtr: Fix a refcount bug in qrtr_recvmsg()
2b15feabc95b902cd77c6ce820768360d9a06eac net: phylink: add phylink_expects_phy() method
1aca718e1a840f65b60488433a1f1dd56f37dd73 net: stmmac: check if MAC needs to attach to a PHY
c951c392a9d8fe46a52e637b963a58a57543dd3e net: stmmac: remove redundant fixup to support fixed-link mode
0f638a3d1b616cbc415169d4ebf1823e5ccf8de6 l2tp: generate correct module alias strings
0d2a6a508b9ffb46afe1486796b44342ad1d23ab wifi: brcmfmac: Fix SDIO suspend/resume regression
ffcbcf087581ae68ddc0a21460f7ecd4315bdd0e NFSD: Avoid calling OPDESC() with ops->opnum == OP_ILLEGAL
b623a8e5d38a69a3ef8644acb1030dd7c7bc28b3 nfsd: call op_release, even when op_func returns an error
0185e87c69af53c9c3a93d7d7a3be3cbed149375 icmp: guard against too small mtu
8354db05809227a2608f74d0cfe7cc70f0a09cbd ALSA: hda/hdmi: Preserve the previous PCM device upon re-enablement
e48e6a4652c5e368ac0df37802374c4f6bc65728 net: don't let netpoll invoke NAPI if in xmit context
90c29c00b156061757ceaa14eb17a854c8f1f938 net: dsa: mv88e6xxx: Reset mv88e6393x force WD event bit
d2128636b303aa9cf065055402ee6697409a8837 sctp: check send stream number after wait_for_sndbuf
ef5fa4de4cac8c237dd915e03a9f4c021b541ae7 net: qrtr: Do not do DEL_SERVER broadcast after DEL_CLIENT
2c9cefc142c1dc2759e19a92d3b2b3715e985beb ipv6: Fix an uninit variable access bug in __ip6_make_skb()
9071525bfcb1f5674117dbed3eca0cd7b122813b platform/x86: think-lmi: Fix memory leak when showing current settings
081da7b1c881828244b93b3befb7c18389f696bb platform/x86: think-lmi: Fix memory leaks when parsing ThinkStation WMI strings
73e863aa2505ac3340c594158fa5d606acecbe3f platform/x86: think-lmi: Clean up display of current_value on Thinkstation
8309ca6f09b2020ef7305023d5bae2e8e2d10d53 gpio: davinci: Do not clear the bank intr enable bit in save_context
c35f0a48fbd0955fdf825ff1943295e7eb3d5903 gpio: davinci: Add irq chip flag to skip set wake
b29e7b24de188f61e1fc57d89bb2d660834f17d6 net: ethernet: ti: am65-cpsw: Fix mdio cleanup in probe
710392fd6546d3e90b79fa2d7fce2baec2503c64 net: stmmac: fix up RX flow hash indirection table when setting channels
94ef35dd2ea14f661865220a305d21961c9e8c92 sunrpc: only free unix grouplist after RCU settles
6460fee86abf141ae86c56ab98c72ccc95431b62 NFSD: callback request does not use correct credential for AUTH_SYS
aad3b871efe26f36f45f8b4649653b5d3fd9c35e ice: fix wrong fallback logic for FDIR
73b99db789ef6c18a0fd55a2ac6f7c1e59f06e01 ice: Reset FDIR counter in FDIR init stage
53a0031217c9b8d7a53edfb70d1633a1935c4395 raw: use net_hash_mix() in hash function
b34056bedf04d08ef24f713a7f93bad1274a838d raw: Fix NULL deref in raw_get_next().
5a08a32e624908890aa0a2eb442bb6a7669891a8 ping: Fix potentail NULL deref for /proc/net/icmp.
23a4bc3a2cece703b94bb3ba05aea1c45916f0db ethtool: reset #lanes when lanes is omitted
e3bcf2a77060bea4d8d09cb09d92c7056f07df5a netlink: annotate lockless accesses to nlk->max_recvmsg_len
332e7f93f112bd5ee3bb876cc8b3da9083029e01 gve: Secure enough bytes in the first TX desc for all TCP pkts
70f1913824fd704a44fc2e17ac22a88cb9652f5b arm64: compat: Work around uninitialized variable warning
435a319e3cc12d5e0cb77785c9ce42127b9a68c4 net: stmmac: check fwnode for phy device before scanning for phy
021544721f493c3f73fb42fabd7681b78a07c725 cxl/pci: Fix CDAT retrieval on big endian
ff7edd1ac6435b98c8db0f144d04946d2b3e99b0 cxl/pci: Handle truncated CDAT header
0d8dc8993a8d79681a85508c0da18a2d01651be8 cxl/pci: Handle truncated CDAT entries
5f625160b67ff5674947e4783d867612093baed5 cxl/pci: Handle excessive CDAT length
87f2d92fc892325418a88227fb6c4e6d71d12890 PCI/DOE: Silence WARN splat with CONFIG_DEBUG_OBJECTS=y
2a0e0f4773fe8032fb17e56f897bee32ce3cdc2b PCI/DOE: Fix memory leak with CONFIG_DEBUG_OBJECTS=y
130c61c516cd0684282a8f6ab163281d60642fc5 usb: xhci: tegra: fix sleep in atomic call
745dbe21daf7e9c84655101d87ff118fb3ad057e xhci: Free the command allocated for setting LPM if we return early
167c05646f67698ecd598a805238315e827ce4e1 xhci: also avoid the XHCI_ZERO_64B_REGS quirk with a passthrough iommu
095eb65bba30a85251d8806ff6089010feefc868 usb: cdnsp: Fixes error: uninitialized symbol 'len'
0105bcb9e5551cf784c2172956e41322949a2a47 usb: dwc3: pci: add support for the Intel Meteor Lake-S
f2dc47de2874f557277b56164538ceb4e9a72e44 USB: serial: cp210x: add Silicon Labs IFS-USB-DATACABLE IDs
9339f4b67417274b9e87543bd97dcb616cb4aae3 usb: typec: altmodes/displayport: Fix configure initial pin assignment
f91b9490a72cce685cc9a2d68af521c4c9a40340 USB: serial: option: add Telit FE990 compositions
2fc86605075122e0b0744635e3e9f3c43ab2c44c USB: serial: option: add Quectel RM500U-CN modem
b3ea2426cc224394516a97faed2087f14721a915 drivers: iio: adc: ltc2497: fix LSB shift
a876adf4ad6d0d45e4d8efad32f7b865b3e75008 iio: adis16480: select CONFIG_CRC32
a09eb53a18f92ac60a1e0ab413cc45b779e92ac1 iio: adc: qcom-spmi-adc5: Fix the channel name
c723a410a497048a069e4125136486f1f357da7a iio: adc: ti-ads7950: Set `can_sleep` flag for GPIO chip
59d667d7ae4673657843b985297bec067f0ed856 iio: dac: cio-dac: Fix max DAC write value check for 12-bit
1658d973b2f8fffd93d6d2ef6967e7dd6d207883 iio: buffer: correctly return bytes written in output buffers
9ba3466e6336e288d366d4909fb35181b3f77aba iio: buffer: make sure O_NONBLOCK is respected
85c3acbeef4147f712cc6344fcfb66aa91034dd1 iio: light: cm32181: Unregister second I2C client if present
2a6dd54da5de274cb33a419a193e3103553b4e1f tty: serial: sh-sci: Fix transmit end interrupt handler
0fd57dd7a79d21ad90a8004b9dde6c80332208e1 tty: serial: sh-sci: Fix Rx on RZ/G2L SCI
b347d5474225f2d8440020a44c2014f37b95b1ee tty: serial: fsl_lpuart: avoid checking for transfer complete when UARTCTRL_SBK is asserted in lpuart32_tx_empty
bae009a2f1b7c2011d2e92d8c84868d315c0b97e nilfs2: fix potential UAF of struct nilfs_sc_info in nilfs_segctor_thread()
1942ccb7d95f287a312fcbabfa8bc9ba501b1953 nilfs2: fix sysfs interface lifetime
4230a94cbe37dd62c6f3f136596680c8685d2a1e dt-bindings: serial: renesas,scif: Fix 4th IRQ for 4-IRQ SCIFs
e736180eaf031704dcb9f43ad13eabbf5630e85e serial: 8250: Prevent starting up DMA Rx on THRI interrupt
c1f461ed5d243090442a9c1b06dce3512f44296e ksmbd: do not call kvmalloc() with __GFP_NORETRY | __GFP_NO_WARN
a8334a0c535d0f0b4d64926c8fe0922ed98f7d43 ksmbd: fix slab-out-of-bounds in init_smb2_rsp_hdr
f66a18f8915cd6ea466a9c5160959a859c6b5faa ALSA: hda/realtek: Add quirk for Clevo X370SNW
cc53c92b7c96def1a4f7c77995f4b99ebf708b65 ALSA: hda/realtek: fix mute/micmute LEDs for a HP ProBook
29e8d76446e876be21833a3c3bb2f7c6d1a709b4 x86/acpi/boot: Correct acpi_is_processor_usable() check
da429cddabe0701469534c8dc7a11e2ccd9e098e x86/ACPI/boot: Use FADT version to check support for online capable
5f35a72fcc8bb2ff2df6a18226d1f272dd1f03e8 KVM: x86: Clear "has_error_code", not "error_code", for RM exception injection
dc54e4ea3190e953920be207d5fbf0371a683af5 KVM: nVMX: Do not report error code when synthesizing VM-Exit from Real Mode
476699a8a7397bb5a147d256ed0c848d4e26b318 mm: kfence: fix PG_slab and memcg_data clearing
54df8e39ce257bc668427dc3bac6e1625e2e7c96 mm: kfence: fix handling discontiguous page
13ec3c238f4b398e60c8fafdeabcbe31b59f5e9e coresight: etm4x: Do not access TRCIDR1 for identification
e3d2f71fbf09c43cd9750616c25ce087ff077a79 coresight-etm4: Fix for() loop drvdata->nr_addr_cmp range bug
6284b686c276ac5e40759e5e14a4629c10376c0d counter: 104-quad-8: Fix race condition between FLAG and CNTR reads
5a62d771e514ea9c111daa66739143bf45ded49c counter: 104-quad-8: Fix Synapse action reported for Index signals
9c8fb43419a99dd17a86b84c85100b13b0c57f46 blk-mq: directly poll requests
9f03d09b090cd07906917ac757e0efb28f37d2e4 iio: adc: ad7791: fix IRQ flags
bd4081fa1cd9563d112155a5aa58fbba7bb4f647 io_uring: fix return value when removing provided buffers
ac48787f58d1068f4e06d627c1135784d64b4c72 io_uring: fix memory leak when removing provided buffers
44374911ac63f769c442f56fdfadea673c5f4425 scsi: qla2xxx: Fix memory leak in qla2x00_probe_one()
6e06a68fbbfcd8576eee8f7139fa2b13c9b72e91 scsi: iscsi_tcp: Check that sock is valid before iscsi_set_param()
012c045d612806bcdc0d0db85393cb0589233f9f nvme: fix discard support without oncs
fb9ec305e7649aa76e6055d77cddd2bb691fd74a cifs: sanitize paths in cifs_update_super_prepath.
231a49460ac0203270da2471928d392e5586370f block: ublk: make sure that block size is set correctly
a2eb778aaceafca546cd2e9b4da59a628f68c344 block: don't set GD_NEED_PART_SCAN if scan partition failed
023036e38923240350e8ddaca46c62f3d1579176 perf/core: Fix the same task check in perf_event_set_output
68973c84ea231fae8d45152853a5a5c1fd93697a ftrace: Mark get_lock_parent_ip() __always_inline
3caa69378107ace85644791b159258f1828693b1 ftrace: Fix issue that 'direct->addr' not restored in modify_ftrace_direct()
ddca03d97daa7b07b60c52e3d3060762732c6666 fs: drop peer group ids under namespace lock
4c3fb22a6ec68258ee129a2e6b720f43dffc562f can: j1939: j1939_tp_tx_dat_new(): fix out-of-bounds memory access
db3f6340a7eb5951bf3202fcf429788691d74186 can: isotp: fix race between isotp_sendsmg() and isotp_release()
f0bfe06c556981c091675ad34d9923cdad8ebedd can: isotp: isotp_ops: fix poll() to not report false EPOLLOUT events
b14abd688714c03317299783761318fb90ca1fbf can: isotp: isotp_recvmsg(): use sock_recv_cmsgs() to get SOCK_RXQ_OVFL infos
be12e390c2469f5ca6f84bbc4bc7177458e13e10 ACPI: video: Add auto_detect arg to __acpi_video_get_backlight_type()
9610adf8b2c807544b771194dc2d6e3a660933ca ACPI: video: Make acpi_backlight=video work independent from GPU driver
1c2842a7fdac1d120d78a9c84d8a481d708c6a8b ACPI: video: Add acpi_backlight=video quirk for Apple iMac14,1 and iMac14,2
106e64a2e6a519ed75c0dfdabd2f4c514b7a22be ACPI: video: Add acpi_backlight=video quirk for Lenovo ThinkPad W530
101e8e6bbae5ce21f3e063bc9f12079a8e6cc886 net: stmmac: Add queue reset into stmmac_xdp_open() function
9fe183f659a2704255e5d84f6ae308c234a113ec tracing/synthetic: Fix races on freeing last_cmd
162e6e6ff25f0d9225a26369be9faa6c244918e3 tracing/timerlat: Notify new max thread latency
1ea5f8d1facd710c8be4bca5fca9808d8bc947d1 tracing/osnoise: Fix notify new tracing_max_latency
c0cf0f55be043ef67c38f492aa37ed1986d2f6b6 tracing: Free error logs of tracing instances
14d34eb9b076a6451dbe81f064ce7d7058ec2d64 ASoC: hdac_hdmi: use set_stream() instead of set_tdm_slots()
dc48648699c77571de09f490051ca0fbafeb7c9d tracing/synthetic: Make lastcmd_mutex static
0d33aa43516a27d3e47f98d36a1da940fd2a4352 zsmalloc: document freeable stats
ef6bd8f64ce0ec56ed8c9025db2e96a7f031150f mm: vmalloc: avoid warn_alloc noise caused by fatal signal
94dd3a274bf530af4c0869d2835a9a9a8b4d5350 wifi: mt76: ignore key disable commands
b4b37727bc7875dea9c00710539b5d56549765d0 ublk: read any SQE values upfront
3c260efd82f5ea5d1a62f7d8f7f057823f6d3271 drm/panfrost: Fix the panfrost_mmu_map_fault_addr() error path
e53d28a6df0e2a8e5fa06d283dd604014773463e drm/nouveau/disp: Support more modes by checking with lower bpc
4e29fb89f771316caed9e4d166213b10dd49eb2e drm/i915: Fix context runtime accounting
240b1502708858b5e3f10b6dc5ca3f148a322fef drm/i915: fix race condition UAF in i915_perf_add_config_ioctl
3663f5d5bb1f5a2b994c1faefe9bd5ab4bee38eb ring-buffer: Fix race while reader and writer are on the same page
85cc118ce6f1a627901b6db50c9d01f2ad78cdbf mm/swap: fix swap_info_struct race between swapoff and get_swap_pages()
f042ee354c827bf4946cf3113a3b5eaa030c6ea4 mm/hugetlb: fix uffd wr-protection for CoW optimization path
4f5760757fa2eee2f118934d116569b6255c4e3b maple_tree: fix get wrong data_end in mtree_lookup_walk()
240bb94f3510e0ced4877a786520ee47743c880d maple_tree: fix a potential concurrency bug in RCU mode
414207ff47d12850ce9ed1186de57218b710a312 blk-throttle: Fix that bps of child could exceed bps limited in parent
245525543f48cd9eabd2964d8931043e9e3c31cf drm/amd/display: Clear MST topology if it fails to resume
73ca74fc7ab6c1679c3b2720579c0c20b73a9764 drm/amdgpu: for S0ix, skip SDMA 5.x+ suspend/resume
62de38c8201d853b130fc54ddbfab748180053e2 drm/amdgpu: skip psp suspend for IMU enabled ASICs mode2 reset
0c64d72fd3f21ac9d0da186809394d9593090ce7 drm/display/dp_mst: Handle old/new payload states in drm_dp_remove_payload()
1297278ce23977853afeac7bfb65e42450a722dd drm/i915/dp_mst: Fix payload removal during output disabling
0a3e21976517b82f4fb4f32ecb4a9e6ac8d5d411 drm/bridge: lt9611: Fix PLL being unable to lock
64244a900ddff4abd4c894dcfa9ea7df898ad1eb drm/i915: Use _MMIO_PIPE() for SKL_BOTTOM_COLOR
726825297dd6aaa2d91daf7c1c2fd030859cc6cb drm/i915: Split icl_color_commit_noarm() from skl_color_commit_noarm()
0b73b8ac30c3016e28dc20d922f18e4691213686 mm: take a page reference when removing device exclusive entries
edc5a4e880face9dd479e44c8a87e6d80d620e12 maple_tree: remove GFP_ZERO from kmem_cache_alloc() and kmem_cache_alloc_bulk()
f41e9e69277b08db8eab5f23715f17eb34418953 maple_tree: fix potential rcu issue
2c9bc4903b96da06220c81b056d6506b2e8e50ad maple_tree: reduce user error potential
19d8f782e380c0266b034cf445100361164837b4 maple_tree: fix handle of invalidated state in mas_wr_store_setup()
0a0372d1d2342ad53676ab039aa0836df81cede4 maple_tree: fix mas_prev() and mas_find() state handling
64cb480523b46834e91f11dbcfd290af123d7d9d maple_tree: be more cautious about dead nodes
3825e4495bccba46ec447d8444456d1fe5824580 maple_tree: refine ma_state init from mas_start()
5f7c59126498f25959f81bd533af441f14ad7888 maple_tree: detect dead nodes in mas_start()
cc2f2507f3f05612c61c4b8f11bb91efbb9ad495 maple_tree: fix freeing of nodes in rcu mode
d3af5f8a50dd75f4d071e00c16d9ac3f0ae3858f maple_tree: remove extra smp_wmb() from mas_dead_leaves()
a29025a1b61cfe48d13dbc23e19b07507ef44054 maple_tree: add smp_rmb() to dead node detection
9b6627bc36aaf426f11b3531aa26d48513c68cbf maple_tree: add RCU lock checking to rcu callback functions
1c87a6f82a4e9bb8074a596c0acdc39ef9334473 mm: enable maple tree RCU mode by default.
77e41187a3875ef747868ff19646a41375f2f508 bpftool: Print newline before '}' for struct with padding only fields
0102425ac76bd184704c698cab7cb4fe37997556 Linux 6.1.24
b149c4d48c25d31acf8ef741410c4145aede13ef clk: sprd: set max_register according to mapping range
1e2757e51a92b9a5a0bdc48135c33033236e998f RDMA/irdma: Do not generate SW completions for NOPs
ecd2ca5737f7a4c67afc35d6017a8db577b439d5 RDMA/irdma: Fix memory leak of PBLE objects
ce44917bd2219f1342937719e1c4eb612a5bcd41 RDMA/irdma: Increase iWARP CM default rexmit count
566bcfef7f4d7be9b7f482798d3fc377036321e0 RDMA/irdma: Add ipv4 check to irdma_find_listener()
6f7e8977c82e65401715714528cf0728fbe03237 IB/mlx5: Add support for 400G_8X lane speed
a595694815e5af843a57040f2a1e8922e28aa62b RDMA/erdma: Update default EQ depth to 4096 and max_send_wr to 8192
b7b978d03e420836c730c1527b6a00ad397ce36e RDMA/erdma: Inline mtt entries into WQE if supported
db3fbde23f00778944aec04d1814c9517fcd676c RDMA/erdma: Defer probing if netdevice can not be found
8130949fc32455ee3737fa5254612bc16aa914f6 clk: rs9: Fix suspend/resume
5d17488db0ebac4accc8029023857dfeb9ff888c RDMA/cma: Allow UD qp_type to join multicast only
854b39b84e4d64f5cef4338f091b1740fdfeaa0b bpf: tcp: Use sock_gen_put instead of sock_put in bpf_iter_tcp
068739c0ae38468599f931f9c368286f0de3cd70 LoongArch, bpf: Fix jit to skip speculation barrier opcode
c41da9489e403d1de270d86ac168d7d0aa8b0085 dmaengine: apple-admac: Handle 'global' interrupt flags
9446544cee247b185fc028a7e380e7b35d02479b dmaengine: apple-admac: Set src_addr_widths capability
0004b62afbe43c88d70302ce4479466d8957bdfd dmaengine: apple-admac: Fix 'current_tx' not getting freed
96411fcafff074d5e68ba5a5a79de346ec739d11 9p/xen : Fix use after free bug in xen_9pfs_front_remove due to race condition
b24eaa6cc26422eb2e87e4e248ea9c09b8289d20 bpf, arm64: Fixed a BTI error on returning to patched function
61c27510dd9707d572fa5153f04ef3ac6c56089d KVM: arm64: Initialise hypervisor copies of host symbols unconditionally
d29075756e2c3b8095675f4b7dda7d5969b4715b KVM: arm64: Advertise ID_AA64PFR0_EL1.CSV2/3 to protected VMs
ccd89684e3db84a2a5db3585a8b9dd69747cdc0b niu: Fix missing unwind goto in niu_alloc_channels()
11e2063ee46e5d1d4c461c252b572b377aabea50 tcp: restrict net.ipv4.tcp_app_win
b469fa1c1325d76d7981b9b698fca924b37cad76 bonding: fix ns validation on backup slaves
4dde2869e681001fc373caf72c68de693d0ee894 iavf: refactor VLAN filter states
0972bc96e230c60ac47bd3b7e6a8e085414288d1 iavf: remove active_cvlans and active_svlans bitmaps
889546aed8c111a0a504bf4e7e0e77222022effb net: openvswitch: fix race on port output
b95fcee5ebf2e1d14867b3e8c1ae607459206156 Bluetooth: hci_conn: Fix not cleaning up on LE Connection failure
dae65ee0530fb7677601a99b8c36d512f64f9703 Bluetooth: Fix printing errors if LE Connection times out
7a045a87a557e6f98eb60fb0b95e70f96df68423 Bluetooth: SCO: Fix possible circular locking dependency sco_sock_getsockopt
45430ce273ac9ebad641957a0429f5d3c28192dd Bluetooth: Set ISO Data Path on broadcast sink
907d6424d568d955fe8a0b8d6175e57e0c6a672f drm/armada: Fix a potential double free in an error handling path
1b3b66f19bf1acd5205ab92b4a1be7f55141c8ad qlcnic: check pci_reset_function result
92cf8b85aa0bee0ff3cccc98415a05b5400845eb net: ip6_gre: Remove the unused function ip6gre_tnl_addr_conflict()
3e45442b93bb563738d95742a8e2f476fa386ba6 net: wwan: iosm: Fix error handling path in ipc_pcie_probe()
be20fd82cb1d846f196153155d19429640be1fd8 cgroup,freezer: hold cpu_hotplug_lock before freezer_mutex
bb5de703c8acdb3868c2710190966855d68f438a net: qrtr: Fix an uninit variable access bug in qrtr_tx_resume()
8b05ce560d46164d82faaa845292f26a88b7cfad sctp: fix a potential overflow in sctp_ifwdtsn_skip
97e205b91c901137a925b422166ffce13ec1f272 RDMA/core: Fix GID entry ref leak when create_ah fails
250577d3f8dc10dcc427f6b3b0c6b0fec5ff596b selftests: openvswitch: adjust datapath NL message declaration
4017516e0c6a6c26fbe4740798746a7a72534d90 udp6: fix potential access to stale information
0b1253d28ce3840a04c31d8068ba91450b4aeaed net: macb: fix a memory corruption in extended buffer descriptor mode
720adc9659fb09456619b77fa5e84fd3bab04eba skbuff: Fix a race between coalescing and releasing SKBs
3ed883d6890d6bc038034912fcd9ca2129caf73a libbpf: Fix single-line struct definition output in btf_dump
e26509d7c8d97b3f25a51e50a4f9528538df4109 ARM: 9290/1: uaccess: Fix KASAN false-positives
79b46cfb5b4b2b6aafa54d836db2c826c1a5b736 ARM: dts: qcom: apq8026-lg-lenok: add missing reserved memory
711058ebca7f5ad7d0de2564d0b5a1de10c7ca97 power: supply: rk817: Fix unsigned comparison with less than zero
2eb78d5e456b0347b523dda3a8517c1fbc4313c9 power: supply: cros_usbpd: reclassify "default case!" as debug
3ad27999f5086fb9906fb7ed819fab7ba0a3f263 power: supply: axp288_fuel_gauge: Added check for negative values
5c1b47dd60bd62a40e37907f3897def38cd3891a selftests/bpf: Fix progs/find_vma_fail1.c build error.
51fda87584460eb21949a2f61ec12b0ea4c7412f wifi: mwifiex: mark OF related data as maybe unused
16de505851e9640ee3b069e13281e8143badbd3d i2c: imx-lpi2c: clean rx/tx buffers upon new message
c398196e3ec05c25a810b440467e9cad85b25dea i2c: hisi: Avoid redundant interrupts
018854edb44bc4aae4c8bbb0896ac81b10fe1e97 efi: sysfb_efi: Add quirk for Lenovo Yoga Book X91F/L
ecafc21525c411e49af10023f1598f8bb3a67e79 block: ublk_drv: mark device as LIVE before adding disk
0889cf7f89d3917a1e8f9347b9081c67810f7e9d ACPI: video: Add backlight=native DMI quirk for Acer Aspire 3830TG
e999a59e9d0186ad748998111730a3ba3d40d3a9 drm: panel-orientation-quirks: Add quirk for Lenovo Yoga Book X90F
9559ee181c8ea524f04c89c6214cbaa97f0ca864 hwmon: (peci/cputemp) Fix miscalculated DTS for SKX
20b76b34dee01b359a97d251023d6bc25388f7f7 hwmon: (xgene) Fix ioremap and memremap leak
7a23a2d913b666de1bdbbe69fc32a5f7e7334c15 verify_pefile: relax wrapper length check
7decda0df9a1b5faaa6a8f1687f0284dab1a9d6e asymmetric_keys: log on fatal failures in PE/pkcs7
e6fe3fe30108675d1604d0e9843055bb9299a770 nvme: send Identify with CNS 06h only to I/O controllers
3f0e47054577eb4d173de1fda33304a59b8e051b wifi: iwlwifi: mvm: fix mvmtxq->stopped handling
cf846b125ed234e7981f1292c5af27196aae8251 wifi: iwlwifi: mvm: protect TXQ list manipulation
ce54d86ebc8cd7b3c9ca0ac4aa65cf550b2c07d6 drm/amdgpu: add mes resume when do gfx post soft reset
8db2a2a1643c3c48a236c156bccdff43c4b4c220 drm/amdgpu: Force signal hw_fences that are embedded in non-sched jobs
8fb1b4347d7f67bdec0f705a0007a4c69cc03401 drm/amdgpu/gfx: set cg flags to enter/exit safe mode
0bf00507dfc8f6e99056f5fdcb5b73fdf3948a9d ACPI: resource: Add Medion S17413 to IRQ override quirk

--===============7405423890291076189==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3cba6371913d-016fde1a2785.txt

b7b1eecd44eb1de88718a30e9fcdd9be533ac229 dm cache: Add some documentation to dm-cache-background-tracker.h
ceba2bff7a3d4f2fdc9070a63dfaba8931095341 dm integrity: Remove bi_sector that's only used by commented debug code
14b0b4f48f8ec1cd9d91200fbf334985ed824d95 dm: change "unsigned" to "unsigned int"
e6f79d24dbc6254ab5ab1eda352ea84e6dd3a16e dm: fix improper splitting for abnormal bios
cf0793bd46343b6941c81de95d16faa6728d0791 drm/i915: Move the DSB setup/cleaup into the color code
d65f2f72f0cff1037de9bd23d6b24526fa8463b7 drm/i915: Add a .color_post_update() hook
0be5c25666f3321a30af2f57ec7a0c74a3464e72 gpio: GPIO_REGMAP: select REGMAP instead of depending on it
a5c44f3446a0565139b7d8abc78f58b86c398123 Drivers: vmbus: Check for channel allocation before looking up relids
0649f01b2170fab9b6772f24523ae1e47948f907 ASoC: SOF: ipc4: Ensure DSP is in D0I0 during sof_ipc4_set_get_data()
28ab26f6a95b4bda64cba22704484d209aad5417 pwm: hibvt: Explicitly set .polarity in .get_state()
9b2f6c3fc658b06237f8bb30333595f6834f971a pwm: cros-ec: Explicitly set .polarity in .get_state()
2e1d3e2d7f8c4c9b23a1ec0f9d996f184484dd18 pwm: iqs620a: Explicitly set .polarity in .get_state()
c148a84f7bc6268495f8748d951013cd66164317 pwm: sprd: Explicitly set .polarity in .get_state()
615fd61ca67383119173fba64e5fdc17310966cb pwm: meson: Explicitly set .polarity in .get_state()
f78320a6523ea2f37ad610c8fb58293a8d7ad335 ASoC: codecs: lpass: fix the order or clks turn off during suspend
5e9663aed95819a150960919a74135c7dbba2d71 KVM: s390: pv: fix external interruption loop not always detected
41b09f7cea8d94f2b001d452fd6fbff11db8935c wifi: mac80211: fix the size calculation of ieee80211_ie_len_eht_cap()
73752a39e2a6e38eee3ba90ece2ded598ea88006 wifi: mac80211: fix invalid drv_sta_pre_rcu_remove calls for non-uploaded sta
48a07f6e00d305597396da4d7494b81cec05b9d3 net: qrtr: Fix a refcount bug in qrtr_recvmsg()
2a86b10a54e2e85abefb6d0d0c09b62efd4f60b7 net: phylink: add phylink_expects_phy() method
b2200673532a6761ee2610f55ff71697264002d7 net: stmmac: check if MAC needs to attach to a PHY
cd1fd795ab8a0404ac8c2fc8567db2a08df2f15e net: stmmac: remove redundant fixup to support fixed-link mode
b1691ebd20407aee3e9ee75f6636dda030ffa799 l2tp: generate correct module alias strings
5ef2db5889da1943cba79aa6f97e767ab938dccc wifi: brcmfmac: Fix SDIO suspend/resume regression
f352c41fa718482979e7e6b71b4da2b718e381cc NFSD: Avoid calling OPDESC() with ops->opnum == OP_ILLEGAL
3d0dcada384af22dec764c8374a2997870ec86ae nfsd: call op_release, even when op_func returns an error
5f2eea85e27839c63a55b521efbd5f75999881fd icmp: guard against too small mtu
2c6334d1ddd24cf1b8f9ca715e6401ceb0e564d5 ALSA: hda/hdmi: Preserve the previous PCM device upon re-enablement
4ae97b09bc4da178cfe5375b30ea71fd90b02f25 net: don't let netpoll invoke NAPI if in xmit context
3306663c45788df33a150dafe9a176a15262860c net: dsa: mv88e6xxx: Reset mv88e6393x force WD event bit
3d95968454a7bc97555c320807ad072e4920c40c net: ethernet: mtk_eth_soc: fix remaining throughput regression
a615e7270318fa0b98bf1ff38daf6cf52d840312 sctp: check send stream number after wait_for_sndbuf
7d13cf10bcbd57bd1d14d4a0a7dd5010970999f0 drm/i915/huc: Cancel HuC delayed load timer on reset.
b189baf2f0b9b958b259cfd8ad75eeaa51728bc2 net: qrtr: Do not do DEL_SERVER broadcast after DEL_CLIENT
02ed5700f40445af02d1c97db25ffc2d04971d9f ipv6: Fix an uninit variable access bug in __ip6_make_skb()
5f99014c19fa50a5719c0bb78143282632675893 platform/x86: think-lmi: Fix memory leak when showing current settings
43fc0342bac1808fda2b76184e43414727111c6b platform/x86: think-lmi: Fix memory leaks when parsing ThinkStation WMI strings
91d8a4367bed4c5e5903fe53c999510895cf347c platform/x86: think-lmi: Clean up display of current_value on Thinkstation
a1da6dcce8e60cb509654a4d413c154e17230183 gpio: davinci: Do not clear the bank intr enable bit in save_context
f385e44876f6c7ed60dbe545a080b9d6c54734fc gpio: davinci: Add irq chip flag to skip set wake
9b41d7680e986b9d96ed2b02dcc818f1551630e1 net: ethernet: ti: am65-cpsw: Fix mdio cleanup in probe
6fe8c74fc9bf004bb4d0af5beb8b5d4ec8bf60f0 net: stmmac: fix up RX flow hash indirection table when setting channels
c759143e87e085fd826b9d42d8c627821c6e5c0a sunrpc: only free unix grouplist after RCU settles
e5820e36b890e32ca56ed76a9b021316d8c24256 NFSD: callback request does not use correct credential for AUTH_SYS
cbfed5f114b5310f221979fc8190f55c6abc3400 ice: fix wrong fallback logic for FDIR
07b8977f517284e73e35488e36d0414ae19e691b ice: Reset FDIR counter in FDIR init stage
2f16cda1ea80785816704c87994bfd095fae96ba raw: use net_hash_mix() in hash function
67daeaecd70ef20ab540c21739d3f633734967a1 raw: Fix NULL deref in raw_get_next().
176cbb6da28f36506cc60a4bec4ab8df0c16713a ping: Fix potentail NULL deref for /proc/net/icmp.
0d262fe96c44f9949010b6769b065af8483e402d ethtool: reset #lanes when lanes is omitted
fc4ba13013ddaea8b11b88fd52b35449e2d9cf85 netlink: annotate lockless accesses to nlk->max_recvmsg_len
c696c47f1d0955d4b8b0aaf8061f19930e49dae4 gve: Secure enough bytes in the first TX desc for all TCP pkts
46bcc8c57e24fe23cf4f9adb3fc219013db516a4 arm64: compat: Work around uninitialized variable warning
f540da0fd2a670290ec622830938aa9b118ea5a8 net: stmmac: check fwnode for phy device before scanning for phy
027882381a9e3201fff67c5af750198432be2318 cxl/pci: Fix CDAT retrieval on big endian
29a1a10930ae22046d786d3292302e7973058174 cxl/pci: Handle truncated CDAT header
69972f342de5bc47580d58e1cd0daee987d831dc cxl/pci: Handle truncated CDAT entries
716f8b05cc8f49a2d389863fe4b14f7a7ce21b65 cxl/pci: Handle excessive CDAT length
626f782ba4bc205bc49fc785890b23042e4ed197 PCI/DOE: Silence WARN splat with CONFIG_DEBUG_OBJECTS=y
95628b830952943631d3d74f73f431f501c5d6f5 PCI/DOE: Fix memory leak with CONFIG_DEBUG_OBJECTS=y
12f9b3812248f0734976b1dfba512a6849422277 Revert "usb: xhci-pci: Set PROBE_PREFER_ASYNCHRONOUS"
1fe6015aa92cc0dfd875c1d3c7c1750a1b0767d9 usb: xhci: tegra: fix sleep in atomic call
929aee41d5d3d0874c424aaf648cc74783063cce xhci: Free the command allocated for setting LPM if we return early
a5449aee17ffd2e4771859559f33edad68676789 xhci: also avoid the XHCI_ZERO_64B_REGS quirk with a passthrough iommu
739237fdd43423f63034b3c210e534733e4a6c71 usb: cdnsp: Fixes error: uninitialized symbol 'len'
c853532ca7091be6cbb87f25da7ac6d4f8c61fad usb: dwc3: pci: add support for the Intel Meteor Lake-S
a5ccaa48f940b4f2bf785bbca61b9455da4107d4 USB: serial: cp210x: add Silicon Labs IFS-USB-DATACABLE IDs
1d8a356dd21af2313dc14919550f80f33e84724e usb: typec: altmodes/displayport: Fix configure initial pin assignment
65b4f7f0bdf17e350844baeac9529952e710cb0e USB: serial: option: add Telit FE990 compositions
54231e3022d63b545b9196fde2eb8cb28140e3f4 USB: serial: option: add Quectel RM500U-CN modem
7d797975cff741881b104cd956055d69015d4096 drivers: iio: adc: ltc2497: fix LSB shift
3318d640ff2e9086ecc3aee0dc6c5b9210eae08e iio: adis16480: select CONFIG_CRC32
c2ab6a3a36b3605ea66698ab2fe6c337e3dad6c4 iio: adc: qcom-spmi-adc5: Fix the channel name
c4d4e922a1f00a6a663e5a46e5b2adaa117e8955 iio: adc: ti-ads7950: Set `can_sleep` flag for GPIO chip
246be30386401441d005273aef231cb858da4de9 iio: dac: cio-dac: Fix max DAC write value check for 12-bit
d2e908fe02d285c9b8e46cdf49a3de025e2d80e7 iio: adc: max11410: fix read_poll_timeout() usage
9b180ed4041daa50b35b8ea9a7c11f2dc8369215 iio: accel: kionix-kx022a: Get the timestamp from the driver's private data in the trigger_handler
efdad2f694801d387ba71e99c0fee477bc5696dd iio: buffer: correctly return bytes written in output buffers
162ef44be5ae894131e749b806d3e630a376f119 iio: buffer: make sure O_NONBLOCK is respected
af6ce9d60c3686a53c4a075a244755a2cfee389a iio: light: cm32181: Unregister second I2C client if present
a9d57ccb70bc7d20de6f3ffca66794a7de64abc2 iio: light: vcnl4000: Fix WARN_ON on uninitialized lock
dc8dbe92b46521c1e555fc913e712e35e7b9fcc3 tty: serial: sh-sci: Fix transmit end interrupt handler
39bc6e89738134cd12b8320292221fc52ce2a489 tty: serial: sh-sci: Fix Rx on RZ/G2L SCI
b4f4fc898c89c627695df8215e74f41d4e91504d tty: serial: fsl_lpuart: avoid checking for transfer complete when UARTCTRL_SBK is asserted in lpuart32_tx_empty
f4341fbb9c4186f32c70b309c06bb8d7ec59807e tty: serial: fsl_lpuart: fix crash in lpuart_uport_is_active
b4d80bd6370b81a1725b6b8f7894802c23a14e9f nilfs2: fix potential UAF of struct nilfs_sc_info in nilfs_segctor_thread()
daf4eb3a908b108279b60172d2f176e70d2df875 nilfs2: fix sysfs interface lifetime
54bdeaf674e2ff8642f10766fe563370bdb28271 fsdax: dedupe should compare the min of two iters' length
34130b5d20d74d2087a22aedf9c7c2a26c4ea137 fsdax: unshare: zero destination if srcmap is HOLE or UNWRITTEN
fac05f800abb63dc4d7cc48fe7edf16e0520dc1f fsdax: force clear dirty mark if CoW
20ed3d4353b41b9bb414f3bba0f6c2014c8b5ea9 dt-bindings: serial: renesas,scif: Fix 4th IRQ for 4-IRQ SCIFs
f23850d7eb2996ee727b93bffc68f5ffb21f94c6 serial: 8250: Prevent starting up DMA Rx on THRI interrupt
566e44d0f796c36e0c6ecd108c0827a563e18307 ksmbd: do not call kvmalloc() with __GFP_NORETRY | __GFP_NO_WARN
99a51c673b1d2d0b5a972353401b77612d9cc713 ksmbd: fix slab-out-of-bounds in init_smb2_rsp_hdr
8f8b3f8ca4e8ae382e93986a582a3f7f1d1056bc ALSA: hda/realtek: Add quirk for Clevo X370SNW
743c7dc9f562651d1b841d823ce814da433c7fcc ALSA: hda/realtek: fix mute/micmute LEDs for a HP ProBook
93aac206794d10af3415a5843b882c5d51b64c11 x86/acpi/boot: Correct acpi_is_processor_usable() check
7cf5b229bf3eacf38822095d51a9e1777e959232 x86/ACPI/boot: Use FADT version to check support for online capable
2ed8fe7518f89cce6c31af92f1b739a9595b71a3 KVM: x86: Clear "has_error_code", not "error_code", for RM exception injection
6046a6c4127d48500f22324a70feac9fade02f22 KVM: nVMX: Do not report error code when synthesizing VM-Exit from Real Mode
c1ac6c8fd270b53c5758bfd7777f108f8c0826b6 KVM: SVM: Flush Hyper-V TLB when required
0aed61c4cfc87bb6654bf8cc37490c62ba1d60c2 mm: kfence: fix PG_slab and memcg_data clearing
5e102d209fe120fff4e02acfb8926e6055dfdf31 mm: kfence: fix handling discontiguous page
7edf722cf6210977c6ce80abe87df7a3104ed506 coresight: etm4x: Do not access TRCIDR1 for identification
f4f3384844b89dbac83386a239a87d81438c0124 coresight-etm4: Fix for() loop drvdata->nr_addr_cmp range bug
7e1fb7bc0082e9e6bea4c60a43abce55dde6dfaf counter: 104-quad-8: Fix race condition between FLAG and CNTR reads
b66fccc9cfebc852d67168a689dbd57d3f67269d counter: 104-quad-8: Fix Synapse action reported for Index signals
417de6ee157c1db1b12a371b0d59921c1a7b0cd6 blk-mq: directly poll requests
bcfeb2605b18a303e99ca1c945cd14e33328cfd3 ftrace: Mark get_lock_parent_ip() __always_inline
1136bc37cd50d791904d80b5124752c4baad999b ftrace: Fix issue that 'direct->addr' not restored in modify_ftrace_direct()
65c324d3f35c05e37afec39ac80743583fdcc96c fs: drop peer group ids under namespace lock
36befc9aed6202b4a9b906529aea13eacd7e34ff can: j1939: j1939_tp_tx_dat_new(): fix out-of-bounds memory access
648b331484cf585bce949aa13d9630192c6145c5 can: isotp: fix race between isotp_sendsmg() and isotp_release()
aa023adc96471ff0418e6f96151a329d137f7cbe can: isotp: isotp_ops: fix poll() to not report false EPOLLOUT events
b7b12d4e730beecbdf642d621f2f1eeb22ad53ee can: isotp: isotp_recvmsg(): use sock_recv_cmsgs() to get SOCK_RXQ_OVFL infos
556f6e1a159dc773bf6c3b3594118be8659a2c98 ACPI: video: Add auto_detect arg to __acpi_video_get_backlight_type()
5f7f4a16ad2143cf97117003c02387030bb0ccff ACPI: video: Make acpi_backlight=video work independent from GPU driver
c271a41fcda0ebf93f717040c273b590ed8a034d ACPI: video: Add acpi_backlight=video quirk for Apple iMac14,1 and iMac14,2
7a25aff622e14b2630dd14974af7c1a07bcf7540 ACPI: video: Add acpi_backlight=video quirk for Lenovo ThinkPad W530
daf139e63a250c46328be37c809507c6955a2f7f net: stmmac: Add queue reset into stmmac_xdp_open() function
8826d9e7bd51e7656f78baa4472e8e2f5e7069f0 tracing/synthetic: Fix races on freeing last_cmd
6cd4080d09e78861ee8667b8edf2a60b66680955 tracing/timerlat: Notify new max thread latency
de58bacba9c3e949adb2fb34b0a65b44cec90e45 tracing/osnoise: Fix notify new tracing_max_latency
46771c34d6721abfd9e7903eaed2201051eebec6 tracing: Free error logs of tracing instances
800963e7eb001ada8cf2418f159fb649694467f1 iommufd: Check for uptr overflow
70726ce4d898db57bfc4ae30ecd7da63b0dd0aa4 iommufd: Fix unpinning of pages when an access is present
6ed5784526ddc0fb58b1798af36ec0c3139a8dca iommufd: Do not corrupt the pfn list when doing batch carry
ea7c4392f086920b58bc296d6e701ba22e07c31c ASoC: hdac_hdmi: use set_stream() instead of set_tdm_slots()
170818974e9732506195c6302743856cc8bdfd6f ASoC: SOF: avoid a NULL dereference with unsupported widgets
48d8bbb6b6cf8415bfa095ea94a2d78565d64a72 iio: adc: ad7791: fix IRQ flags
af882684962e493f0a809f7f43d15eda58098905 io_uring: fix return value when removing provided buffers
c117c15927772d1624c29c092b6bd3f47c7faa48 io_uring: fix memory leak when removing provided buffers
582e35e97318ccd9c81774bac08938291679525f scsi: qla2xxx: Fix memory leak in qla2x00_probe_one()
b287e21e73ec23f3788fbe40037c42dbe6e9a9a9 scsi: iscsi_tcp: Check that sock is valid before iscsi_set_param()
f826ae3908b76da8805d4e5605ec7be3d29d8082 nvme: fix discard support without oncs
fc03ab6fdbfef20d84f6a98ed4810233699dfaf2 cifs: sanitize paths in cifs_update_super_prepath.
9dbe85ac618ef6ae60abe5dd17ae2b29065d9c1e block: ublk: make sure that block size is set correctly
12b3d75ca3a6ee0dc3b50931ff39d555fd01db5b block: don't set GD_NEED_PART_SCAN if scan partition failed
7d7a2abc84b43390dffd6d50ac8c306eab3db4c7 perf: Optimize perf_pmu_migrate_context()
6714483057b741780849b0d5cc17e40f56507ecb perf/core: Fix the same task check in perf_event_set_output
860fd634f5a35d346c6da981df888bdccc65eb38 tracing/synthetic: Make lastcmd_mutex static
5e4945b179b47e5e21abc53c7af9958866fd8601 zsmalloc: document freeable stats
61334bc2978146e4e4c78faddfd32924332d3718 mm: vmalloc: avoid warn_alloc noise caused by fatal signal
6b81c7f9cf0dbd9349017cdbf46a2bccc1d7744f wifi: mt76: mt7921: fix fw used for offload check for mt7922
dd6777595d7921c1f3e4b519f0d519364c4f6bf2 wifi: mt76: ignore key disable commands
2bd182c6bf5af9348292290f3b5d036218812c09 ublk: read any SQE values upfront
438fc51f8bad897c26cd5494f93eabd8dfce210f drm/panfrost: Fix the panfrost_mmu_map_fault_addr() error path
3d9c62ecb67e96bcda74fb4a6d825e87a17df467 drm/nouveau/disp: Support more modes by checking with lower bpc
7241b4c3882631a9821db1460e15a25d76415c36 drm/i915: Fix context runtime accounting
7eb98f5ac551863efe8be810cea1cd5411d677b1 drm/i915: fix race condition UAF in i915_perf_add_config_ioctl
ec9567bdd6e5f01ba3deae133d4e350547bb933f ring-buffer: Fix race while reader and writer are on the same page
b9927d3a60ca9ed35625470888629c074e687ba0 mm/swap: fix swap_info_struct race between swapoff and get_swap_pages()
199dc8cc56e673a2b7b461d07f9ae1ed876c2962 mm/hugetlb: fix uffd wr-protection for CoW optimization path
295790de44c352c29cf5ec112378614cb8a8367a maple_tree: fix get wrong data_end in mtree_lookup_walk()
d663b4537aac9999907d8161be68c4c06a1ec613 maple_tree: fix a potential concurrency bug in RCU mode
bbd12e551c200fa7f6c8cf9c85070d4369613437 drm/amd/display: Clear MST topology if it fails to resume
ad3f060a6c313578c5430c878b5a031f31960513 drm/amdgpu: for S0ix, skip SDMA 5.x+ suspend/resume
23ee632c33e92aeb41fdd0c6d189c54b1619b57d drm/amdgpu: skip psp suspend for IMU enabled ASICs mode2 reset
678bf7577d7183ac3c60544c033895db78c59532 drm/bridge: lt9611: Fix PLL being unable to lock
725f562a2d9e900824ca14b0ea0dbeaccb78cd86 mm: take a page reference when removing device exclusive entries
0c387104c2d9f4853dc08c51b38f1760f8f1bf01 maple_tree: remove GFP_ZERO from kmem_cache_alloc() and kmem_cache_alloc_bulk()
d478ff0ca89f06c36d9fe45654ddf76d768ac8e7 maple_tree: fix potential rcu issue
8ccada581ba33aa368a263149e939702049bb535 maple_tree: reduce user error potential
820c13f92ce050e7a77108fe1b17ac1dd94917b1 maple_tree: fix handle of invalidated state in mas_wr_store_setup()
33b4fbb261ab1d6756f8cf151f68d64319a16ef8 maple_tree: fix mas_prev() and mas_find() state handling
9efd643fb394061aaf6de7aa82609915dc34266f maple_tree: be more cautious about dead nodes
e2ce46b027fd2598f92ddafe7cd43a3ff1aaa9f7 maple_tree: refine ma_state init from mas_start()
237a5a21293e52d2085670ed666291c87eafae59 maple_tree: detect dead nodes in mas_start()
bc5ab3677b2bd17b127dd9a5a9c2c81799b092ef maple_tree: fix freeing of nodes in rcu mode
425e737db89bd9774ae4fdd51f93fc5f8bb63c9e maple_tree: remove extra smp_wmb() from mas_dead_leaves()
0644026e7717fc8ebe37ff49111b1a5081c5bfae maple_tree: add smp_rmb() to dead node detection
a4ea73e99e93d9910a5f9818d4aa9fb40f244bdc maple_tree: add RCU lock checking to rcu callback functions
ca9bbfd4be0d4cc628f56cb2489204b45b3d3a5a mm: enable maple tree RCU mode by default.
cdc7aff9ed012801e62eedd99e4a5573eccac4db Linux 6.2.11
68ece6b31c3d815d5129fa6eaad555728e62e334 clk: sprd: set max_register according to mapping range
71efb42f10a1d8b5683d41fdd6d67c8448704a35 RDMA/irdma: Do not generate SW completions for NOPs
cb31e059778c84adb6f246a72846dc500fc28c90 RDMA/irdma: Fix memory leak of PBLE objects
79e60688f22120b1ca86314985b04ce9eb5087a1 RDMA/irdma: Increase iWARP CM default rexmit count
6e66cd8c887c8968604604667ec01e50cf1105d7 RDMA/irdma: Add ipv4 check to irdma_find_listener()
ce04d9a00c01f0648c4f179556077b2331031631 IB/mlx5: Add support for 400G_8X lane speed
40e09555cd2dd95848c65f80c5d673016628e67f RDMA/erdma: Fix some typos
3387ecdfe9cd71da21ce1b8ae0357191bebd2d84 RDMA/erdma: Update default EQ depth to 4096 and max_send_wr to 8192
e3cb81d7816364916533412b4e7e2691ffe5896c RDMA/erdma: Inline mtt entries into WQE if supported
952f81e2decee2e2996e17759b752e750f741909 RDMA/erdma: Defer probing if netdevice can not be found
44265815ace1a91ef34a31f63242bbb8bd6aa0fd clk: rs9: Fix suspend/resume
91e00e5d69064799ff248edfff0d3cbad0059971 RDMA/cma: Allow UD qp_type to join multicast only
0958d77dd1a7a5194b5c0a9ecdb2756c5b1297aa bpf: tcp: Use sock_gen_put instead of sock_put in bpf_iter_tcp
07c35c90b24e5971626510ef0215b74cd715ff26 LoongArch, bpf: Fix jit to skip speculation barrier opcode
7d7cce79dd4e62d7d09c9ad507d082286a470c1e dmaengine: apple-admac: Handle 'global' interrupt flags
68ea57186007cf394cb1024f9fac593f7c3ef1d2 dmaengine: apple-admac: Set src_addr_widths capability
9d9920c09d9c68b04096200a608cfc71eaf6e3a0 dmaengine: apple-admac: Fix 'current_tx' not getting freed
8614f88cec62290d8b7cbcf0a6080712e5e7d946 9p/xen : Fix use after free bug in xen_9pfs_front_remove due to race condition
8e442b40374082f809c91be45338578427db9aef bpf, arm64: Fixed a BTI error on returning to patched function
ddbd7bfb841d3e76e8c5e8c5c7f1257b0e0abb91 KVM: arm64: Advertise ID_AA64PFR0_EL1.CSV2/3 to protected VMs
bba525daa219bdb786484974c24b9314297877bb niu: Fix missing unwind goto in niu_alloc_channels()
0eef3306ef771524697d91ebd0bc61b6f748f095 tcp: restrict net.ipv4.tcp_app_win
b257a96eed13abcc9b388b24184dc4e367d8cff8 bonding: fix ns validation on backup slaves
faa78424a80d49891d7a38c3172294aa6c5958d6 iavf: refactor VLAN filter states
5595e70f629822088bcbbcaa76edab1adc8bece3 iavf: remove active_cvlans and active_svlans bitmaps
0f6f699b275231daee6862a7a0f7b0631c7a65b0 net: openvswitch: fix race on port output
cc1287d56596a67a32397011fc157c3061c41975 Bluetooth: hci_conn: Fix not cleaning up on LE Connection failure
16306c481b7acf1baa7b3c023a71532ecfe849c0 Bluetooth: Fix printing errors if LE Connection times out
248c679b6b5f4983bed29b31763d0f4bbdc41c78 Bluetooth: SCO: Fix possible circular locking dependency sco_sock_getsockopt
87b0410010cda723cb61c4d5469cfc0dc7976a48 Bluetooth: Set ISO Data Path on broadcast sink
b05be786db8086955d5e9669da97f2d784cce4dd drm/nouveau/fb: add missing sysmen flush callbacks
d18f5a39946b826edd474c2bec651e8829d89976 drm/armada: Fix a potential double free in an error handling path
c628b73ea225fc8afc25efdefc973a0dab110c6c qlcnic: check pci_reset_function result
65059147d1fef1527505230ea7b8e1df2bac0204 smc: Fix use-after-free in tcp_write_timer_handler().
c93c9a2f346b21e0703a4905be281297f747b8ec net: wwan: iosm: Fix error handling path in ipc_pcie_probe()
6d3a6032af70293b7bf2353540c7406f0deec8f6 cgroup,freezer: hold cpu_hotplug_lock before freezer_mutex
51e18d9fa1ace7ea683c8e8e4e5555ba9105e1eb rtnetlink: Restore RTM_NEW/DELLINK notification behavior
974a67a51324d36073a160f3550d966a32e77949 net: qrtr: Fix an uninit variable access bug in qrtr_tx_resume()
a5541819e083f6fb16bc92bae0290be38b8d71c3 sctp: fix a potential overflow in sctp_ifwdtsn_skip
8b7a963a3ee7f6873a4185d26f7798b613ae7eec RDMA/core: Fix GID entry ref leak when create_ah fails
7cab795d34f760de80f343ea5dc1f4cb654040f8 selftests: openvswitch: adjust datapath NL message declaration
6a226729ed5b48bc5418ae9149a3b4f77ed8ec17 udp6: fix potential access to stale information
a376847bf093b9b8cd070abbf3fa5e50837bf9b6 selftests: add the missing CONFIG_IP_SCTP in net config
8649e898a978993b6fd229b871973098ac641e6e net: macb: fix a memory corruption in extended buffer descriptor mode
5184be7ebd1c400313b76fc3e1adc1474242142a skbuff: Fix a race between coalescing and releasing SKBs
4842c6b479a2c8306542f7513de4b8ff73cab8cf ARM: 9290/1: uaccess: Fix KASAN false-positives
0514584715a5e4f64d02d321d15c817b6141fcbd ARM: dts: qcom: apq8026-lg-lenok: add missing reserved memory
f94a0142b860c690dfd327ab1395c5ff40220471 arm64: dts: qcom: sa8540p-ride: correct name of remoteproc_nsp0 firmware
bf3950fc06eee9c317156d27783132d695564046 power: supply: rk817: Fix unsigned comparison with less than zero
b3b3114d00b5f814a27414f5b28ea2b90e9db4a0 power: supply: cros_usbpd: reclassify "default case!" as debug
e3b798b3b95a7585d65615de96fddad1cadba620 power: supply: axp288_fuel_gauge: Added check for negative values
77c79c907ed33f486ea5f6fa5ce8f63675fb7129 selftests/bpf: Fix progs/find_vma_fail1.c build error.
4e3407fec390ccbb116fbe04b351ca25e4e94c08 wifi: mwifiex: mark OF related data as maybe unused
f8a6157005536fe21df687c3664236d474f5e776 i2c: imx-lpi2c: clean rx/tx buffers upon new message
17f0934238b59f16fe6aa7b5561112c8462b6e15 i2c: hisi: Avoid redundant interrupts
0ff5a745e74b2f8239d20e8a95cad82bbe7b11eb efi: sysfb_efi: Add quirk for Lenovo Yoga Book X91F/L
7f8f548660e5888f888383b841134bdde9b402a1 block: ublk_drv: mark device as LIVE before adding disk
02e8e9e1949d2fe0f728521dca41bde4a3cc97d3 ACPI: video: Add backlight=native DMI quirk for Acer Aspire 3830TG
b3a2ae53601fa6b53eb91d180890f98e349eea16 drm: panel-orientation-quirks: Add quirk for Lenovo Yoga Book X90F
d9e1e3f24351ecbc418deb6ade79f874797311ea hwmon: (peci/cputemp) Fix miscalculated DTS for SKX
6ec7ff25551ada9a30428ab9dd445c459e06c99f hwmon: (xgene) Fix ioremap and memremap leak
861871bf8bbfd410dc44a74a858343b9d2b8ec8c verify_pefile: relax wrapper length check
293ad2537490d9b2c59bffb25b52e6a4a2691c85 asymmetric_keys: log on fatal failures in PE/pkcs7
e6594ed4b3f5bb5070a0295ff5f9cf3f1231f148 nvme: send Identify with CNS 06h only to I/O controllers
96106afd84415143b5023e80558929258596ea31 wifi: iwlwifi: mvm: fix mvmtxq->stopped handling
4c9e817a2e4dbaeb088d9eb5903b82d5fb56f160 wifi: iwlwifi: mvm: protect TXQ list manipulation
a2a80a3127557589e6d85d6a447dd1229faf96bb drm/amdgpu: add mes resume when do gfx post soft reset
6fdfde7a81e08d52ae70e037e3802ca0e090f1e1 drm/amdgpu: Force signal hw_fences that are embedded in non-sched jobs
f09f65f83a6180239ad4d1921ff3c1530915d1db drm/amdgpu/gfx: set cg flags to enter/exit safe mode
016fde1a2785c751a0f5086f2f1d48f3d5c006d2 ACPI: resource: Add Medion S17413 to IRQ override quirk

--===============7405423890291076189==--
