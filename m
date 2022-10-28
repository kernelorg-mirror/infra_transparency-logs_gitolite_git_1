Content-Type: multipart/mixed; boundary="===============4533826495633236163=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Fri, 28 Oct 2022 12:03:09 -0000
Message-Id: <166695858988.14469.519061384941997397@gitolite.kernel.org>

--===============4533826495633236163==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-5.15.y
    old: 5ea1b40eb20832f02b922538e861382e148832e5
    new: 5a0236b27f28de336c8bf4745694cb69109520c2
    log: revlist-5ea1b40eb208-5a0236b27f28.txt

--===============4533826495633236163==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1666958587 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1666958587-53e22cada7a160fbb3346d6533d218fc01f4b2d0

5ea1b40eb20832f02b922538e861382e148832e5 5a0236b27f28de336c8bf4745694cb69109520c2 refs/heads/linux-5.15.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmNbxPsbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+VR4P/13rd67h34+Y/GV9Q7En
kjRhTY9azKwcuFX6MsKiEa5yWZFsvrohG19umXJegImQ2wW76h3SskG+5B9rDGnl
pjm25sKmRD1Sl5GeBtUQYqGj+SyVWiDPAWTLpUjbSDqbAymrWJQ8Nryv7yE9RJrd
AJb3NryXRO1LiqEpzAMn7wyk9EI424KOtv8+2XYLIbVxehSOrxgABg2nZYxWp7HQ
FhuoQTOlQ7v3T3tnScdsCvJ2+8uax/o1XvAeQzfxS0VwQM/0x7+kzU4upoBjGL2Q
3OvTXYdbDaCrlTFUttkoIhT3RfxfQg3k+ML5uTrLNDoUwPz0H9bqltV7o46sMCPw
2ta6b2Qvb39XRrWFgl5kwfhGKl+tmTy/0puouriRCqh6Y8kOMZojoneWEylL36C7
wcvFrgzjO0OhhS4yNFQD3VtqmWe65MHoXssSyNdLk5mSav1o0M3K7DZHwwBpi84L
gC0IPAXRemUVJkzEqsHBM81udvl3UescuarD304kRocvnMIVJuPM0dwCTvJFEdtL
+ubMb2m7MO+J8RUdw2dLxmt+MMMyJl9MDfiHTW3qwtjDr8wtrOp0yLtjB7fdd/ej
0PpMnmkpqou8YLYOPAWPkfr9Ua30WAjWaCqjAUjmrTMl1NZ1tkljIdaexQdTfl0K
X6tU7QZGMy/naP/uaapYSVWz
=u3IK
-----END PGP SIGNATURE-----

--===============4533826495633236163==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5ea1b40eb208-5a0236b27f28.txt

a99446e1f52c6c59db5555257bd33a3da0f7c264 r8152: add PID for the Lenovo OneLink+ Dock
191794b283b47e6b3ecf34a55dbdda2b0a9e7bf6 arm64/mm: Consolidate TCR_EL1 fields
3aedc1f3485ed98d6c1dfa07f174d568af01804c usb: gadget: uvc: consistently use define for headerlen
b27e5c3b02aa6a96d5c8169146730f68ecbeb364 usb: gadget: uvc: use on returned header len in video_encode_isoc_sg
6186eec56745d5553d3d9370457f2dfd33e7dfe4 usb: gadget: uvc: rework uvcg_queue_next_buffer to uvcg_complete_buffer
a0e572f1133e033ce40b29831021d492351ae137 usb: gadget: uvc: giveback vb2 buffer on req complete
d4b3ceec39afb2abedc66f6c7a844914f96c9486 usb: gadget: uvc: improve sg exit condition
cbc6e2f0495c9b287c6cc55b8272bdace105f192 arm64: errata: Remove AES hwcap for COMPAT tasks
d5bdc649af2837d742b6e40b1efd31eb6e0f0928 perf/x86/intel/pt: Relax address filter validation
6bbbdf135b278ad2ae7f6e4f6693d7399bb51f08 btrfs: enhance unsupported compat RO flags handling
ad99c236573555d595edf699be832e9c55fc20d2 ocfs2: clear dinode links count in case of error
7cf1ab5cc3fefe9d9d970d12ea73bc0609c8351a ocfs2: fix BUG when iput after ocfs2_mknod fails
3a7b25a24cb6dd8a461d63d1359c4e1ea8fe058c selinux: enable use of both GFP_KERNEL and GFP_ATOMIC in convert_context()
fcda08f3b56dcb30b67f4e7821cddf1abf745e0c cpufreq: qcom: fix writes in read-only memory region
34171bd17f66d20e8db743e7e0d2473397ff8120 i2c: qcom-cci: Fix ordering of pm_runtime_xx and i2c_add_adapter
2946c99491b61f8f02ef1a4824e85f027a387c8b x86/microcode/AMD: Apply the patch early on every logical thread
6a73f62278e58ce5bcfc0c4f31b4ca5ad6021588 hwmon/coretemp: Handle large core ID value
99f72d82432a67abd97a9e09de818e66a2b739b2 ata: ahci-imx: Fix MODULE_ALIAS
f786992eb4c64fea33474c29aaa8e4ac6991c1ba ata: ahci: Match EM_MAX_SLOTS with SATA_PMP_MAX_PORTS
a4921dd5ce7a637513b744e93567b7421ba640fc x86/resctrl: Fix min_cbm_bits for AMD
dba1d7e3729a28c8313e15693a838a8c3f330711 cpufreq: qcom: fix memory leak in error path
006514bfa40df67e33926c7d2a136d930ef3fc5c drm/amdgpu: fix sdma doorbell init ordering on APUs
d324c360e146117a472487b8e7ef5e9feaabcb28 mm,hugetlb: take hugetlb_lock before decrementing h->resv_huge_pages
5299323f336b826c00181a561c56334b89ce7725 kvm: Add support for arch compat vm ioctls
bde91553a7ed71f61adf6d6af816fba11d122ca5 KVM: arm64: vgic: Fix exit condition in scan_its_table()
12d5ff113fc22a7dd6268854b16bc38cd399212c media: ipu3-imgu: Fix NULL pointer dereference in active selection access
48fafe1737f5c053887a2905205afd1097a78f74 media: mceusb: set timeout to at least timeout provided
71a4730463ce85882f246f085280e7c5e8331f14 media: venus: dec: Handle the case where find_format fails
94543169affe17da86f71976cd725beac8df327d x86/topology: Fix multiple packages shown on a single-package system
3e4ac521cda16485a7563699defa0e89e147e42e x86/topology: Fix duplicated core ID within a package
5ea126a2c902086eda9cd46b287449d81adaa984 btrfs: fix processing of delayed data refs during backref walking
b153453fb1e5319e711849332705abac950644bf btrfs: fix processing of delayed tree block refs during backref walking
aa8fecd0a6107567d35848c5d37f8c6bd4f1894b drm/vc4: Add module dependency on hdmi-codec
3cafa797fa3857df9c44e24fdb9097ee8280230c ACPI: extlog: Handle multiple records
df677466c8690903f14f57347a3eafd7085e69f5 tipc: Fix recognition of trial period
a753382f3c41ceea52688dde3b6e20696745df93 tipc: fix an information leak in tipc_topsrv_kern_subscr
0bd6fab76af79381e2cdb3efdec106303ea87313 i40e: Fix DMA mappings leak
30a178586561fbc41b360f56c436a772df78c2f5 HID: magicmouse: Do not set BTN_MOUSE on double report
1676eb809f0e3e6196de5723e2de077ca8d64f8f sfc: Change VF mac via PF as first preference if available.
8b4ebd2a200504a41d2c815b3df3a89d6fa4b024 net/atm: fix proc_mpc_write incorrect return value
54746d1f492020437af6674b6dab5c0e96f007c4 net: phy: dp83867: Extend RX strap quirk for SGMII mode
f2b5aa177bda00992d70683b4d67ca48b64d62ae net: phylink: add mac_managed_pm in phylink_config structure
d67c88decb7cb2cc439def3900091ac9cdaca629 scsi: lpfc: Fix memory leak in lpfc_create_port()
e16a4be0e5972610e63374023b0f66f8c77838e8 udp: Update reuse->has_conns under reuseport_lock.
6b3b45f703931156be5cf6a9f46dd4c9f944b88a cifs: Fix xid leak in cifs_create()
0a66b3217df3e9b77b97b67806dce493cd415a69 cifs: Fix xid leak in cifs_copy_file_range()
00328718138c4eb2d8e8b935526923320e72cfe9 cifs: Fix xid leak in cifs_flock()
b852045385ffded60bca8d3636a0c796f9118efb cifs: Fix xid leak in cifs_ses_add_channel()
d453332db43bac80c852a4ae4ca11d98027dfc9a dm: remove unnecessary assignment statement in alloc_dev()
d4b1bf844451183f2ab0a7b6d37829a7a6eb39f7 net: hsr: avoid possible NULL deref in skb_clone()
dfd4595836bd755059b04a1b8799f6a0262a67a6 ionic: catch NULL pointer issue on reconfig
f37e65ff016636bcbeab6bbf6fbca4a87322310e netfilter: nf_tables: relax NFTA_SET_ELEM_KEY_END set flags requirements
dda5f01bb1e327cd7d98234932260b36dd172137 nvme-hwmon: consistently ignore errors from nvme_hwmon_init
b59138694619060d0c577631638dac5802a9f9ae nvme-hwmon: kmalloc the NVME SMART log buffer
e7b4710fe05058e5f36fca9bd17f1de6106168e8 nvmet: fix workqueue MEM_RECLAIM flushing dependency
fbe02e0464c5a61d30c4963e195264a308b4240e net: sched: cake: fix null pointer access issue when cake_init() fails
cec9cf02cdb420e01ac60b4898b8ce5fd4324901 net: sched: delete duplicate cleanup of backlog and qlen
d2823b0104ca5dc599e439cfb1c52ad72a5cb829 net: sched: sfb: fix null pointer access issue when sfb_init() fails
ca1c3495302e5bfa84f1d85fbd84ba739e031aeb sfc: include vport_id in filter spec hash and equal()
afb13bac7921e3292640e650d52d75bc2865c010 wwan_hwsim: fix possible memory leak in wwan_hwsim_dev_new()
baf11f52b13ee9f559a5ade910cd7829801e2c51 net: hns: fix possible memory leak in hnae_ae_register()
aeb52d334f5c20fe1a84e7827eccf77c23b97169 net: sched: fix race condition in qdisc_graft()
c640652257f46aac6abbbaec8e12c61a5782e0fb net: phy: dp83822: disable MDI crossover status change interrupt
31e9b89332808b331000cc3a9d105312f3fba32f iommu/vt-d: Allow NVS regions in arch_rmrr_sanity_check()
e92c9fa3d3d88fb4b4b5f9ef90953a234a049793 iommu/vt-d: Clean up si_domain in the init_dmars() error path
e3f738cf0ce5981dac38e02ca635d1a388b4d239 fs: dlm: fix invalid derefence of sb_lvbptr
14e9e9ab693dfb4a29b7157c5912d8370e89dd15 arm64: mte: move register initialization to C
675da00d68e9a0562d991959b56d2644f4c67341 ksmbd: handle smb2 query dir request for OutputBufferLength that is too small
1344a4620a2808a2c46de53aaa0dffc10c9d3731 ksmbd: fix incorrect handling of iterate_dir
b8548010dbd6071b9d6cf72284c2ef87ea397846 tracing: Simplify conditional compilation code in tracing_set_tracer()
de350f74b0e464404da57486e6f86cf1b39acda8 tracing: Do not free snapshot if tracer is on cmdline
07bad9f4505b3d38c653e2a34a72913f85f72134 mmc: sdhci-tegra: Use actual clock rate for SW tuning correction
6c723a94781626a637b82e6edb5235e80b9a9c13 perf: Skip and warn on unknown format 'configN' attrs
10915cec4fae339de42f0ca8e8341da2e8278cb7 ACPI: video: Force backlight native for more TongFang devices
87b00f504662a760986508a0ee97161313fca3ff x86/Kconfig: Drop check for -mabi=ms for CONFIG_EFI_STUB
58a6527ca7eea5350feb2c24ed35b5125197b506 Makefile.debug: re-enable debug info for .S files
f7f4e7cf585a2d75a94626c8e6fdc875afe5bc64 mmc: core: Add SD card quirk for broken discard
deee90567fdfd4bb742cb4aa1a44bb0420abe648 mm: /proc/pid/smaps_rollup: fix no vma's null-deref
5a0236b27f28de336c8bf4745694cb69109520c2 Linux 5.15.76-rc2

--===============4533826495633236163==--
