Content-Type: multipart/mixed; boundary="===============8387105263196884970=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Tue, 14 May 2024 10:09:08 -0000
Message-Id: <171568134825.25761.5775989323230462541@gitolite.kernel.org>

--===============8387105263196884970==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-6.1.y
    old: a40cd52c1fecda14b50c063c231146e6a3a54fdb
    new: 7d48210c7724aff6bc959ac8fdb67ace79069d6d
    log: revlist-a40cd52c1fec-7d48210c7724.txt

--===============8387105263196884970==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1715681344 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1715681031-5f782f170628f63a82a6fd76e6d04e32b6f7ab38

a40cd52c1fecda14b50c063c231146e6a3a54fdb 7d48210c7724aff6bc959ac8fdb67ace79069d6d refs/heads/linux-6.1.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmZDOEAbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+SWoP/RUoeZszUWscU3+/cclu
7XtnliyyfJfxAW4TgGZuh/UXeHR0SVglE/kHm+xYyJ4AGSu0I3h1J65Zc0Y72KDV
l6aipkYzOl2+iK9mrxAgEzC4fO1lCxZqPst/PX2jGPmIh+/NFiR+yu6f6jIwGeO+
plITtwoAQ+v95Mz911F+qO5QC/rccdLctmI2RuBdWqfWGmeND4Xi45Ft+qJfbcVa
OVB/Vvbh07Ju372SiVikXgXK7zK5+WdlKgYwFUhr/WVc8CxsKco5n7RiVi96WDRR
gZFnldg1/Dn9sJDBGmV1rEMnnRvW0IyXrRdB1mppvAmks7+U+1IbUC3Yd3JgW3yn
AzTpCqQBXWBzzM5wmh9p0SjPVONXXPD/2Ug68/f7pdGDJ8GhRE9ImTMM2l+9ly2B
8q4aeNxzM8iI8utGy8lUmCk4/mEty06ysXdsXxE8v4XBLcmZ/AF+TQJ26HHTbNX/
9PNPb6HW09FxG/EEFSnlWX2NeYupL+rp6qjxLHsIKj5v7N3ZImeY8EPsP3dFXXeR
YbB26/qbW7Xl+1k98Qcyo8HTJQ5H/sL8ARRyUAJxWeyKnh3E6KYShLZzsT/iE9H+
ajp1YjPQ8dMo2wOjR5M9s39fe+Rbu3B1x9jRyvmrExg1QxRcwq13BqVpUA7iiBWU
fdrU6COhHUzXtQjPRUbKxYCp
=t2LU
-----END PGP SIGNATURE-----

--===============8387105263196884970==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a40cd52c1fec-7d48210c7724.txt

a9f65651ce6e0ad50fe118459580fe6b3be9c041 dmaengine: pl330: issue_pending waits until WFP state
77b30f4e119518a358dceda3b15b2af51faf1835 dmaengine: Revert "dmaengine: pl330: issue_pending waits until WFP state"
4e97c052bcb842ce2daf13fc57de51f9d990ba7e wifi: nl80211: don't free NULL coalescing rule
add055958fb0f47a0718dc5bc9d98060e4caa5dc rust: kernel: require `Send` for `Module` implementations
a5331ee1a5cee9b51f85e20ceb9d4694766be3ab eeprom: at24: Use dev_err_probe for nvmem register failure
7598843883beb1980e7103124eab4b403886366f eeprom: at24: Probe for DDR3 thermal sensor in the SPD case
c8d3d31dbea00b858d8588a8b0824936e878ba56 eeprom: at24: fix memory corruption race condition
1c0b689858054c536e765fa0259a740e612b36d2 Bluetooth: qca: add support for QCA2066
f2271b2aff1e35461f0d0ffc8afeee5883779b87 mm/hugetlb: add folio support to hugetlb specific flag macros
bfe6f59998466078977d2c3306dd91831c567543 mm: add private field of first tail to struct page and struct folio
bb02ba58e1a60918ded60a8261ae03e2a25392c0 mm/hugetlb: add hugetlb_folio_subpool() helpers
7c1861d9e58c113edf8170c2aa01774c887c5124 mm/hugetlb: add folio_hstate()
46a8db53e3f418f64124f3f73c2d166a088b57e6 mm/hugetlb_cgroup: convert __set_hugetlb_cgroup() to folios
f3dce818cb1a31f6b4c66cc5958b6717c9f51ada mm/hugetlb_cgroup: convert hugetlb_cgroup_from_page() to folios
b55fae69ca2599b64f8c9ae11f2deee785932c80 mm/hugetlb: convert free_huge_page to folios
62fcaee027fae165e2d1d08daeb68925dcd66f8f mm/hugetlb_cgroup: convert hugetlb_cgroup_uncharge_page() to folios
6c3c6eb8ea126ac9705b4ad7a05fb61b7c8433f2 mm/hugetlb: fix missing hugetlb_lock for resv uncharge
5077370707d42ce702c826e6bc112c48732ab012 kbuild: refactor host*_flags
dbfe321f33be79c1d75ddc8b5ca67183be8e4beb kbuild: specify output names separately for each emission type from rustc
c4b90c981e9aa491acd8dbc5ec310551132ba788 cifs: use the least loaded channel for sending requests
2e083f6394d303bdda8b36c7fa9320628089e5d5 smb3: missing lock when picking channel
fa83efde151c3282e70f2c2598ea22da733ff334 pinctrl: pinctrl-aspeed-g6: Fix register offset for pinconf of GPIOR-T
748f887cd41297eb64826e2189c71320872c651a pinctrl/meson: fix typo in PDM's pin name
6db1db524c71fb66a98414e6bccb3fb023c7db51 pinctrl: core: delete incorrect free in pinctrl_enable()
6d0df73ea77a7680ba0758b1404fc8daf8ed117a pinctrl: mediatek: paris: Fix PIN_CONFIG_INPUT_SCHMITT_ENABLE readback
1a17b63b5e87743e4937ac57f0d032aad9298c34 pinctrl: mediatek: paris: Rework support for PIN_CONFIG_{INPUT,OUTPUT}_ENABLE
bd170c713dbef5d2067d44275435eee67b1e9108 sunrpc: add a struct rpc_stats arg to rpc_create_args
f4c89b3fd1f30eb34d29a444511067c72f261f10 nfs: expose /proc/net/sunrpc/nfs in net namespaces
1543e981ab4b4cac89c5bedbc098fa7bb8f5af17 nfs: make the rpc_stat per net namespace
955d8a2d6d7944dbdf2575deef3fb61269dde1ba nfs: Handle error of rpc_proc_register() in nfs_net_init().
6ad3b7b80a7f307ecce8a6c317bd0e9c57918a64 pinctrl: Introduce struct pinfunction and PINCTRL_PINFUNCTION() macro
14a2e324461d93208eee026bc7a63883e08bc30b pinctrl: intel: Make use of struct pinfunction and PINCTRL_PINFUNCTION()
7ae9d13bf291b76ec4ec7e5d6fe104d4b1688417 pinctrl: baytrail: Fix selecting gpio pinctrl state
8f809e31dfa38b6dcea53648e68d464181b3d252 power: rt9455: hide unused rt9455_boost_voltage_values
5df160633f0fe53d30d70aa4c01d59cae924a007 power: supply: mt6360_charger: Fix of_match for usb-otg-vbus regulator
e0edf94552f3d296946af9caf02b320696e8f4c9 pinctrl: devicetree: fix refcount leak in pinctrl_dt_to_map()
5ad7da35ed52681426e07ae8ff1905934965f8a7 regulator: mt6360: De-capitalize devicetree regulator subnodes
afb9860cf8df3b63177495563167e9ef6fafe918 regulator: change stubbed devm_regulator_get_enable to return Ok
8c0bbad3e929dc8939039a35bb39a285ef17d06d regulator: change devm_regulator_get_enable_optional() stub to return Ok
480b9926757774dff5c2c032284e7f8161b346bd bpf, kconfig: Fix DEBUG_INFO_BTF_MODULES Kconfig definition
d3e3270e1a0eba92f52c8c4f586f236e53c54b34 bpf, skmsg: Fix NULL pointer dereference in sk_psock_skb_ingress_enqueue
4453207fbf32c78b8effb1140e287f45e9d55a7e nvme: fix warn output about shared namespaces without CONFIG_NVME_MULTIPATH
f82dce182f2a0010da5b93558fd1f084aab74868 bpf: Fix a verifier verbose message
70d89ff21b42e823dd5344c04cdb96720559237a spi: introduce new helpers with using modern naming
4480b05eafa4f5f7acf3a06b3903eaa8de6f1864 spi: axi-spi-engine: Convert to platform remove callback returning void
8ee81ab4e09d60311d3685ba4c6e8e917e4ad30f spi: spi-axi-spi-engine: switch to use modern name
29d9ff3d33ca93eed746cbedfdf7fede65c57ae3 spi: spi-axi-spi-engine: Use helper function devm_clk_get_enabled()
727624e250e3fb917c0c352944ca1e0337b36de7 spi: axi-spi-engine: simplify driver data allocation
c33a70266827c552b2a1ed6d7ad32cfe78059f66 spi: axi-spi-engine: use devm_spi_alloc_host()
1646c3315cf618fbd4753d9ed1474b3a7d2811e4 spi: axi-spi-engine: move msg state to new struct
60c1778d4094a32ae1c55fae55743f8dbf1f9702 spi: axi-spi-engine: use common AXI macros
527db82afae7515f3d7a1315c59b510fc30bd24d spi: axi-spi-engine: fix version format string
f0f299b0f8d246fe503aa294b1b9e36c353b575a spi: hisi-kunpeng: Delete the dump interface of data registers in debugfs
818fa8635448095dce62e15d6e67efe45dba96eb bpf, arm64: Fix incorrect runtime stats
8d2ab2b92d4e60b0775f9e9a672a44ad280f00f7 s390/mm: Fix storage key clearing for guest huge pages
81f123cffee799c0cb22c389041ae3b85ed563d5 s390/mm: Fix clearing storage keys for huge pages
61e21511e0304f56146065d1971eeee5c01cf413 xdp: use flags field to disambiguate broadcast redirect
596b030cd1f2f80e5508059fc14ace878a971209 bna: ensure the copied buf is NUL terminated
13e6c66399e500e837c260880d9ac53c241ae4d0 octeontx2-af: avoid off-by-one read from userspace
b013fe5cb8b00cbe9c342f683aca28d2923d442c nsh: Restore skb->{protocol,data,mac_header} for outer header in nsh_gso_segment().
60de035f4d72ab1fe9d4c8c84b6d03fe9c963618 net l2tp: drop flow hash on forward
842051bcbe64575949a7b8027a7c67173df170cb s390/vdso: Add CFI for RA register to asm macro vdso_func
1cc4b6cdd876cf9c2db12d4ac2b2dc681a3535a0 net: qede: sanitize 'rc' in qede_add_tc_flower_fltr()
48e6d7f368a62efd2a3a8e0aaa5c21c965b93a86 net: qede: use return from qede_parse_flow_attr() for flower
22e3d099f24b2e9772d2487a4134ad4db491e5b8 net: qede: use return from qede_parse_flow_attr() for flow_spec
6d6eafe40a7c795c91941684f229022c3169f53c net: qede: use return from qede_parse_actions()
2ca4ba3971ea56d37ccc4f325a133536c1d3e7a1 ASoC: meson: axg-fifo: use FIELD helpers
6c00446377d658f2668ef955b59f00cde58d761c ASoC: meson: axg-fifo: use threaded irq to check periods
c316226701de182e8c68c7951103cbb472f6a0a7 ASoC: meson: axg-card: make links nonatomic
1cf4ec39a8a325940ab77d6d4964cfe8dc316560 ASoC: meson: axg-tdm-interface: manage formatters in trigger
973cb15d3248e9b67a5c2e8ec91e8f85a4c3c782 ASoC: meson: cards: select SND_DYNAMIC_MINORS
ee08fe7ab50a850221522964157f8772cb9e5c9c ALSA: hda: intel-sdw-acpi: fix usage of device_get_named_child_node()
51527625496773ba4dabf9abdb47c6a0d02f73ec s390/cio: Ensure the copied buf is NUL terminated
9255628b0d31296d9f637acbc1948ed8635c0f16 cxgb4: Properly lock TX queue for the selftest.
2503ce46eae3f01f41bce82d481363bfe9df497b net: dsa: mv88e6xxx: Fix number of databases for 88E6141 / 88E6341
6183a8da2a3771c071bf355db9dd32278d360563 spi: fix null pointer dereference within spi_sync
38db80271d7448ea688ca94dbe5fc8c93d37afb4 net: bridge: fix multicast-to-unicast with fraglist GSO
84942288f1a35ab120b81a948cc4604702eb8e8f net: core: reject skb_copy(_expand) for fraglist GSO skbs
bd5d34e0c0e1b2faad8591625b793296143d407b tipc: fix a possible memleak in tipc_buf_append
7c4e490655868d0cde21a31bd948fb70fb45a712 vxlan: Pull inner IP header in vxlan_rcv().
c537d2ed20625b87d92324daa1054d937cf49b14 s390/qeth: Fix kernel panic after setting hsuid
bec6283fbe2cfb89537ec47e199d03a84c7494e6 drm/panel: ili9341: Respect deferred probe
9399dfc9fb9436d96e6548d7551d681b8556146a drm/panel: ili9341: Use predefined error codes
951335a107187ddcb9c53c1df4fe58070243d31b net: gro: add flush check in udp_gro_receive_segment
a59e3d31b4d7c0f144e8c5bd423b63343f52d6f5 clk: sunxi-ng: h6: Reparent CPUX during PLL CPUX rate change
8f07e8614b424492a732eff6726e4981e49d4456 powerpc/pseries: replace kmalloc with kzalloc in PLPKS driver
e395aaa92f37f0c54c4e0c646141f43d3feddcef powerpc/pseries: Move PLPKS constants to header file
fd629d0d44cdba1d3dc43bde8b3b70365047d403 powerpc/pseries: Implement signed update for PLPKS objects
7f305f2eb0eca32a5b05eb7e36bd00eecbfe6af9 powerpc/pseries: make max polling consistent for longer H_CALLs
763582dbe315a456d5723d23cc25402681fe7b7c powerpc/pseries/iommu: LPAR panics during boot up with a frozen PE
4e13f9381e6a74cca69facb184a26d1145ae9d36 KVM: arm64: vgic-v2: Use cpuid from userspace as vcpu_id
6ae6be3f7cd1666768ea6e3f8f6a4f5d2edc39ef KVM: arm64: vgic-v2: Check for non-NULL vCPU in vgic_v2_parse_attr()
d693be7cf13758a7d6aefc5bea4577f7235b8cad scsi: lpfc: Move NPIV's transport unregistration to after resource clean up
3f11f275f5bd5f2091306f31aa0d04b076601dce scsi: lpfc: Update lpfc_ramp_down_queue_handler() logic
c4783731096028d2563012a8ef21620d36e08268 scsi: lpfc: Replace hbalock with ndlp lock in lpfc_nvme_unregister_port()
1c47c0536dcb96b88d7dcc67aefa1495940e5710 scsi: lpfc: Release hbalock before calling lpfc_worker_wake_up()
a61f3c9cb645b6d1d9ab39280881b21770f244f1 gfs2: Fix invalid metadata access in punch_hole
fe4f258607be2cdd49c620ca383f6c701eb6d0dd wifi: mac80211: fix ieee80211_bss_*_flags kernel-doc
81c17a95174bbea3e5ddef759115ce9df2908b37 wifi: cfg80211: fix rdev_dump_mpp() arguments order
aeef39b84a4bea2ac07a87216f728bec465a837e net: mark racy access on sk->sk_rcvbuf
a44548629941d7d72d20b57000d96f917138ab18 scsi: mpi3mr: Avoid memcpy field-spanning write WARNING
b5cab2efca90b415969c17ed94e4944443250a33 scsi: bnx2fc: Remove spin_lock_bh while releasing resources after upload
127eedec5835da62ca56614054191c0a02ebc91f btrfs: return accurate error code on open failure in open_fs_devices()
8adc5e3d8214e48c44f863a71e89896ff929f7ff bpf: Check bloom filter map value size
1f7fde38b3e492739a91d31eb3c040c3e1fc644e kbuild: Disable KCSAN for autogenerated *.mod.c intermediaries
61b63a510c4b937c52c8a0588b2351ab62276c2d scsi: ufs: core: WLUN suspend dev/link state error recovery
de137bd183d47cdf0ce50d28bc10043896394cb2 ALSA: line6: Zero-initialize message buffers
3d7770b8e7d437d7ee7cb7ed60c33f947bb0cb25 block: fix overflow in blk_ioctl_discard()
343761c23f2c38e6ea75fb5d808e14170fabd5a2 net: bcmgenet: Reset RBUF on first open
7198b1af03073e4a7a9d450b93a68d9069508e1d ata: sata_gemini: Check clk_enable() result
ad4c9b643aaae52ebbb6f34cfc86961fe566a9e0 firewire: ohci: mask bus reset interrupts between ISR and bottom half
aabaa7ba3b5a2ccde68d21335085a37a3a9cff1e tools/power turbostat: Fix added raw MSR output
f0cd227b20d86929fefcc30499e8d0bb04f45981 tools/power turbostat: Increase the limit for fd opened
17dd60ec5d320738b5b23ce3a431a69f9c2cc9d6 tools/power turbostat: Fix Bzy_MHz documentation typo
bb822af557f340cf2740c1226ef7652447b6ec69 btrfs: make btrfs_clear_delalloc_extent() free delalloc reserve
16258c4216c050540c10bf2b3d9057e7f2df0604 btrfs: always clear PERTRANS metadata during commit
7621913e7d762c3947870e6407a5b1afffe6f37f memblock tests: fix undefined reference to `early_pfn_to_nid'
50b2efa7bc6d246a9ca9bc059018567fa64616c9 memblock tests: fix undefined reference to `panic'
6cc9266c5c43d0711939a67b88f23fa5bd0cb12d memblock tests: fix undefined reference to `BIT'
2f0ae5b10edeeaf9ce23c7e8cf7657f87feabd66 scsi: target: Fix SELinux error when systemd-modules loads the target module
a6d306dc3c389ed5ab4ed34d4e427db2b49b495e blk-iocost: avoid out of bounds shift
80a5a0ae046ca7e72f89580ddec69d444f775be5 gpu: host1x: Do not setup DMA for virtual devices
1486e982f03f00ee2e428e9b1eae9b0de2077eb4 MIPS: scall: Save thread_info.syscall unconditionally on entry
fa5b0ade9772da77d07b592e413203719a98db97 tools/power/turbostat: Fix uncore frequency file string
673a8eb008e15b2b7f56f9ef803bc35f8acaa1d6 drm/amdgpu: Refine IB schedule error logging
3301bc3d5e3c772f6f8bef016da08e2e6cdf7434 selftests: timers: Fix valid-adjtimex signed left-shift undefined behavior
d4fe62938ac788ed34189f64c44225e10a9c71a0 Drivers: hv: vmbus: Track decrypted status in vmbus_gpadl
57d864a201d15d35ef143693b88f23d1ce0f0d32 uio_hv_generic: Don't free decrypted memory
5a217dae5eead5c8939e13967abeaac28d9f8112 Drivers: hv: vmbus: Don't free ring buffers that couldn't be re-encrypted
7f9905501a6650aac8f0696c71e9b978b65c411e iommu: mtk: fix module autoloading
3e6e02956820c585be68cd3c58ce555300b738ff fs/9p: only translate RWX permissions for plain 9P2000
59ca1eb68fa218cf489425f3df97dafc4548edaf fs/9p: translate O_TRUNC into OTRUNC
6c1d1e5c563ec5894d94def0efddaeee7979478a 9p: explicitly deny setlease attempts
b3c3fee580037abe436f81873a7022de8b0ac27f gpio: wcove: Use -ENOTSUPP consistently
b7d64ed38193bd119643844d654318c1291c8493 gpio: crystalcove: Use -ENOTSUPP consistently
57197d8f0d9c105657e19a4607e9dc0ab449697b clk: Don't hold prepare_lock when calling kref_put()
cbafa49acd4b3e3402520f0fa6ed809e1fb5b83a fs/9p: drop inodes immediately on non-.L too
f18e25ed225aca18d7dd12dcee1536b99acf305e drm/nouveau/dp: Don't probe eDP ports twice harder
0c353e4a3b8714c8265e722b74fca1ad1380b47e net:usb:qmi_wwan: support Rolling modules
ace99ec20f1fe32a21ccd1db1beb67b7dff8218d kbuild: rust: avoid creating temporary files
a2a89fb345f483b3c5b0639ff61ec52bf17b821f spi: Merge spi_controller.{slave,target}_abort()
1c6ab5a8cb8ec6e069bf2f00acc70a012631782b perf unwind-libunwind: Fix base address for .eh_frame
7c8aa7d9ad029df9da9d8f2c34015703156c89fb perf unwind-libdw: Handle JIT-generated DSOs properly
873000a802a747325069d1cbd8670343e57494ce qibfs: fix dentry leak
c995d754c9267417cf72efc0c535e280bb411f0a xfrm: Preserve vlan tags for transport mode software GRO
309e588208cf12215d7158f9f422f42892af18c7 ARM: 9381/1: kasan: clear stale stack poison
ea67bce418819181e59d9ca68eb6305d1bd80501 tcp: defer shutdown(SEND_SHUTDOWN) for TCP_SYN_RECV sockets
e2a1d0f821e942847711d6b64c7e556a78fab2be tcp: Use refcount_inc_not_zero() in tcp_twsk_unique().
eb41da81fdeb45c736437e217b01673f1c1a615c Bluetooth: Fix use-after-free bugs caused by sco_sock_timeout
66317cd467a94be4047a7e9a600558ccf9f22855 Bluetooth: msft: fix slab-use-after-free in msft_do_close()
f9cd2f54869b99075fb0b455e0eb398a8f5770d3 Bluetooth: l2cap: fix null-ptr-deref in l2cap_chan_timeout
3a37fec8d53f63a05c4f581875da6c0415369d46 net: ks8851: Queue RX packets in IRQ handler instead of disabling BHs
8a8745c2a5700b76654207a19d677fa155b8ae33 rtnetlink: Correct nested IFLA_VF_VLAN_LIST attribute validation
4a224696c331f6875f5d0500c677a7422221ac91 hwmon: (corsair-cpro) Use a separate buffer for sending commands
5b058d454858d664fc4c2ff0f65ecefc6561b6d3 hwmon: (corsair-cpro) Use complete_all() instead of complete() in ccp_raw_event()
76a7bf47d2ac5444dbf23d80f7e79d9314b85085 hwmon: (corsair-cpro) Protect ccp->wait_input_report with a spinlock
74060bc6e58b9ff849f6bb83fa2d9171401db8a2 phonet: fix rtm_phonet_notify() skb allocation
0d751f705f0bdf32bcf11b6de36888303f4be8f0 net: bridge: fix corrupted ethernet header on multicast-to-unicast
c513ea4ccaee8a8942180194eaab6937c94f3113 ipv6: fib6_rules: avoid possible NULL dereference in fib6_rule_action()
3969e6b23c93bc8818ba8103664c0c877c4cd4a5 timers: Get rid of del_singleshot_timer_sync()
b0732200c2926cc428018b39ec6f35ca5ae7a6c3 timers: Rename del_timer() to timer_delete()
e4a5349d4b797b219e1ce3ebddb82e58687d047f net-sysfs: convert dev->operstate reads to lockless ones
7fca0ca25f882b16a743b4b6b4932f09b3b1d679 hsr: Simplify code for announcing HSR nodes timer setup
8f05ab15712b1a586f4c59bba7eb4bc82c70dc3c ipv6: annotate data-races around cnf.disable_ipv6
4ba6eacb2924a10875c694fd65129ebefb1827b6 ipv6: prevent NULL dereference in ip6_output()
bdfb778f8185af3d6408e9bcf9b279d7493b88a7 net/smc: fix neighbour and rtable leak in smc_ib_find_route()
a21446c313817e1d567f3fdefd4e38a15204c6ed net: hns3: using user configure after hardware reset
2abb867923af684392bfa76b151d1d6092840075 net: hns3: direct return when receive a unknown mailbox message
8d12ff26213f99458a24bc0c201f47b6ebf16938 net: hns3: change type of numa_node_mask as nodemask_t
9e906e59f579350a47475e6a07a62654886334d5 net: hns3: release PTP resources if pf initialization failed
f7cd9699bf2c6199483df376bac471634ec79637 net: hns3: use appropriate barrier function after setting a bit value
e32ab1b67840962cd6a6ac08e22bde598a298d3a net: hns3: fix port vlan filter not disabled issue
a681bfd10ab0c1cafa015bb21ae6b311b3530ac9 net: hns3: fix kernel crash when devlink reload during initialization
1a6e2471e6c26d595cb32dca79ab86a7ff48faec drm/meson: dw-hdmi: power up phy on device init
ea78ede93cd998d7a6372a4feb64cec31f9c3964 drm/meson: dw-hdmi: add bandgap setting for g12
a6fd1b7cdc429d32227cc3ad6bdafd8f390994df drm/connector: Add \n to message about demoting connector force-probes
eaf943b7841018ff7da86cfe4d949562bbaeaf23 dm/amd/pm: Fix problems with reboot/shutdown for some SMU 13.0.4/13.0.11 users
2d6dd68fbe2dd0c69b1d2db8bfec61355653953b gpiolib: cdev: Add missing header(s)
a52b1ad0dd7fdabb13cb00c624cd37f3f71c054a gpiolib: cdev: relocate debounce_period_us from struct gpio_desc
ff7fea7791545227bcd7645e61859e4c3e519438 gpiolib: cdev: fix uninitialised kfifo
8e60e754e7f4d324860fb926b218de549d5f709f drm/amd/display: Atom Integrated System Info v2_2 for DCN35
521e6ff8415cfc8934fb9f18c6eba5953f023ff3 MAINTAINERS: add leah to 6.1 MAINTAINERS file
d8ec837bc608553291657ffc21dc42eb42428c8c drm/amdgpu: once more fix the call oder in amdgpu_ttm_move() v2
7dd2f11ce947b356fb93927f6dee41bbc177ec18 btrfs: fix kvcalloc() arguments order in btrfs_ioctl_send()
357bdd32160d473f0fd0b93e8a4460c9336c4763 firewire: nosy: ensure user_length is taken into account when fetching packet contents
a10cc00249341f031714a8377b4a85d617da43dc Reapply "drm/qxl: simplify qxl_fence_wait"
a171f36d3eed821cca806ba21f7f96104c430c55 rust: error: Rename to_kernel_errno() -> to_errno()
142742ebf6aca6f4975b96ad98df4ec0bb640ab7 rust: fix regexp in scripts/is_rust_module.sh
831e847c9548536a1ddc5876ef3e2b5a5fcd5a10 btf, scripts: rust: drop is_rust_module.sh
c733bd495f766f60e496978ac334099861aabd89 rust: module: place generated init_module() function in .init.text
e65030d6afe9aea4555806f50781156b2a8798fe rust: macros: fix soundness issue in `module!` macro
3b9f92fa77c253bf8e75c2c9d5bfa8c1e4fcaa17 usb: typec: ucsi: Check for notifications after init
568be4541b7d57e8ecc2bb40d28cd9d971702479 usb: typec: ucsi: Fix connector check on init
2fb3d7421837cbdb091d98b4ab68be73b341c843 usb: Fix regression caused by invalid ep0 maxpacket in virtual SuperSpeed device
dcbeb2e46d6aac9fbc7cb1968689902160cefea1 usb: ohci: Prevent missed ohci interrupts
1ca639816eaacca81304f20e7d4f3a39607494d0 USB: core: Fix access violation during port device removal
2e02f59913fdf33ee3959cd1d21704405a6aad37 usb: gadget: composite: fix OS descriptors w_value logic
5ae5edb6c00d8ff10b2f4d82dd9d97965483c4cf usb: gadget: f_fs: Fix a race condition when processing setup packets.
0703712dc399cd134ac9e3411459bc05fc673349 usb: xhci-plat: Don't include xhci.h
71e8bbc055627f2c0f9acd90459a2c517d251472 usb: dwc3: core: Prevent phy suspend during init
4cbb5466e4cf1a0de8d7c1a4211062d4da84127d usb: typec: tcpm: unregister existing source caps before re-registration
a90b2895a50d3a6faec6eb131cc8bc7d185f4170 usb: typec: tcpm: Check for port partner validity before consuming it
9f9037e53d7ad0279475e50befa1daa6512b3b49 ALSA: hda/realtek: Fix mute led of HP Laptop 15-da3001TU
dd694687403262d30d6639f4838170aa057fc18e btrfs: add missing mutex_unlock in btrfs_relocate_sys_chunks()
a831563e7e55b8d128c7e2b9d1aa1a195cc74ba7 mm/slab: make __free(kfree) accept error pointers
9ff40cacf51b6e89ff0915213313786df9d138cd mptcp: ensure snd_nxt is properly initialized on connect
37bed985902fab70b2dc7b85cdf497fd08be6456 dt-bindings: iio: health: maxim,max30102: fix compatible check
4c8058ca6f8cbdb93730af3e5013b5e3785a9774 iio:imu: adis16475: Fix sync mode setting
ceca40a8220363dffde0e0b82f4b583a2fa4f557 iio: accel: mxc4005: Interrupt handling fixes
aabef42679bd086321031de1b338cd44b4f04f45 kmsan: compiler_types: declare __no_sanitize_or_inline
d498a81d5e93e493a399493c2e26cefc92fdc240 tipc: fix UAF in error path
2ffe48dce71b3351bd97c63a9cdc0a847fee9270 net: bcmgenet: synchronize EXT_RGMII_OOB_CTRL access
216e47fecc9d697ee37bb089bdcf3148b6113495 net: bcmgenet: synchronize use of bcmgenet_set_rx_mode()
eb749ac600c781463e340a1bf8958da72d0a7e52 net: bcmgenet: synchronize UMAC_CMD access
ad77a712491ac139058d0b39702205972341ab15 ASoC: tegra: Fix DSPK 16-bit playback
bd00a114eb94840ca1d256bbccaf5d4bf4d8af9b ASoC: ti: davinci-mcasp: Fix race condition during probe
9d9f129c7e61ae3b5d5d8e5b8233204431158186 dyndbg: fix old BUG_ON in >control parser
e9304a74c930c7a362cd8c4fe97f41053aa60878 slimbus: qcom-ngd-ctrl: Add timeout for wait operation
522c945ecedcfbd2e6e811dcfeee040213ca5eac mei: me: add lunar lake point M DID
22e2d25dae414afa5dcb6182365afa692ce28fbe drm/amdkfd: don't allow mapping the MMIO HDP page with large pages
f3623e6a6a6b35c8c09da2c506de018cd1991709 drm/vmwgfx: Fix invalid reads in fence signaled events
5ba3dbc42bcc849b1532efe0cf1f3a81a49a6270 drm/i915/bios: Fix parsing backlight BDB data
279df12ad4cf90ccf2eeeb68ca67f0a31b59a4b5 drm/amd/display: Handle Y carry-over in VCP X.Y calculation
8be20d984c9ce0cf35a4c7c96760fe7c52e9e435 net: fix out-of-bounds access in ops_init
8c45755532adb4fc5bb9793fc439ec4c35bdde9b hwmon: (pmbus/ucd9000) Increase delay from 250 to 500us
fc5d5212e579fbe79e5230d18ea0f123cd0bd246 mm: use memalloc_nofs_save() in page_cache_ra_order()
2965fd3090dda050f2a6ce6d30e86644b9dce72e regulator: core: fix debugfs creation regression
2a66f5acd89df79b550d5d19737a15fb1b9a260e spi: microchip-core-qspi: fix setting spi bus clock rate
088b0587ab494ae544ef8a578456ef3ed536533b ksmbd: off ipv6only for both ipv4/ipv6 binding
01462b19e2764121af2741dea15380a1db2b30a0 ksmbd: avoid to send duplicate lease break notifications
5dd2d5c77ec5b65ecc6a5a3a679f8417ab199e40 ksmbd: do not grant v2 lease if parent lease key and epoch are not set
3799be4b5ea5d3791eedf25fe380cff535b11ed2 Bluetooth: qca: add missing firmware sanity checks
c6965c6979ba0531c06d98dce5bacda9efe580cc Bluetooth: qca: fix NVM configuration parsing
95aeb3f7209334c7a5148ac79655b6e2ae613dad Bluetooth: qca: fix info leak when fetching board id
5d3ee5c86f319187b44aeb6d070ab3870f2e9bf6 Bluetooth: qca: fix info leak when fetching fw build id
c920d909bda067070e797cc1bbb10576cd51927d Bluetooth: qca: fix firmware check error path
7d48210c7724aff6bc959ac8fdb67ace79069d6d Linux 6.1.91-rc1

--===============8387105263196884970==--
