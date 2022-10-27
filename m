Content-Type: multipart/mixed; boundary="===============9043676459532319622=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Thu, 27 Oct 2022 14:59:29 -0000
Message-Id: <166688276928.7160.2848375913316511183@gitolite.kernel.org>

--===============9043676459532319622==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-6.0.y
    old: 880ba993ca7e51284ec92240f0474cc2a5615264
    new: ccc5e3c189d4ef6d448a9394902efdcc5284abe7
    log: revlist-880ba993ca7e-ccc5e3c189d4.txt

--===============9043676459532319622==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1666882767 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1666882766-462ef0b68cbd06bc529d0558754e56ccb3b54a95

880ba993ca7e51284ec92240f0474cc2a5615264 ccc5e3c189d4ef6d448a9394902efdcc5284abe7 refs/heads/linux-6.0.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmNanM8bHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+pMwQAMdz35QIQi+dmEIdaLNK
SaeIfL+c9WJfwSzYKCcBtVgjAxX1ei0BgxpWuvOzvu1J2Sm3q6XqXL+1FlxZ5SvE
AaDYXo2EtnD/dKHelbgBmj/cHmw1Jvq8U31PgrlVK9lhs2+YOoFFvJYcc0NhVZm7
Umdrae5ufLgi+Fi9OTityUdXrvtCJBlK/UhBjU/Ed27o1cFW7awhTGm3ugO54Wf/
WnfCmTljnEIcY5HbEjUlfJ/ENtk6ydjxJYRqJOyk3eeL7a/BBphukm8hBRWoHY0e
+TzUdL99IMwjZclivRFtvL3gYoMakgCesbm9Tb2iudQDXsXUCmGipbw51NpraZ2o
11TXXmo8Jtgx9XiHUTb7jwoDjf80Gul2VJc8SMoxM6SYkU6g+BlgORTOxl9HusvC
4zSZ6PiMdEK4INg5iPbyQFJp2ovVgVuETD+31STY7n15elDkcKuv83HKIvgajJgh
g93pySB+bRhMxs92y/SMdlbZDTHupsBQJGQcnVQ1b4eeRKlWJMKpSZ/XPoRjxt5I
LCehLOa0fWRumkCmewzI4XDJW6jg/bxtbb8XaiWTH3KDmfEH4K7e/QOGQokSS9xJ
jSQlI7jezJxPQp4CL4lBUaO2jN4FYRuk7/PilBSRUZHyrePhudHe2ZZUB48TEBCX
FRl/UHTXM9ndD6J+RXqB+9Dk
=5ZPS
-----END PGP SIGNATURE-----

--===============9043676459532319622==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-880ba993ca7e-ccc5e3c189d4.txt

44ccf9af6e408a5fe0b49c3d06a7fc79a77e504a video/aperture: Call sysfb_disable() before removing PCI devices
3038b3f7a4bc9ce4ab55b90f18701545a752796d ocfs2: clear dinode links count in case of error
eef9a6d57dbf9efeb2a103aa51767578337933f8 ocfs2: fix BUG when iput after ocfs2_mknod fails
470278200f04e9df5e72058ed4dd447df0217736 smb3: interface count displayed incorrectly
6d48f7fe664a99d044763e2afb2896a45483dc64 selinux: enable use of both GFP_KERNEL and GFP_ATOMIC in convert_context()
1ce7b52c8c9983d4e26c554cb1cf665099f169b4 cpufreq: qcom: fix writes in read-only memory region
d930c5c1dd0ad2e496748ad641808fa92746d9a7 i2c: qcom-cci: Fix ordering of pm_runtime_xx and i2c_add_adapter
a15bcdcba29365e83913c8c0126192905d5d7780 cpufreq: tegra194: Fix module loading
50c53c69970168a413562e7eaa0e5912f8ffbef7 x86/microcode/AMD: Apply the patch early on every logical thread
57a85690a6097ae1bcb83d229ab6317b5ce59b91 hwmon/coretemp: Handle large core ID value
8362dc777887c823cdc604ace5d5fd32edfa7bea ata: ahci-imx: Fix MODULE_ALIAS
57d2e80ead5dca4f32b2178d17005d61e50ff883 ata: ahci: Match EM_MAX_SLOTS with SATA_PMP_MAX_PORTS
a90ae1082adc8d2751e59e0e94ff747073a4b126 x86/resctrl: Fix min_cbm_bits for AMD
afd46372ff33564f410788204ef045a9faeee57c cpufreq: qcom: fix memory leak in error path
0150b4cb917e309354f1d515f95a70d9ca6bb858 drm/amdgpu: fix sdma doorbell init ordering on APUs
f08b48ce708e6ab73f8bc5b77af3e2cafac12dd4 mm,hugetlb: take hugetlb_lock before decrementing h->resv_huge_pages
e177172024439c907974a6e754d4f9399c4cf298 kvm: Add support for arch compat vm ioctls
92561450b8dc89147ed1b45fd547dd6357e19a84 KVM: x86: Copy filter arg outside kvm_vm_ioctl_set_msr_filter()
88d1b363644c7f646328b3910b704cf0c1ca2a7a KVM: x86: Add compat handler for KVM_X86_SET_MSR_FILTER
3afafd4dfd2d16632db4ea561d5bd6fa20ae3316 KVM: arm64: vgic: Fix exit condition in scan_its_table()
fc185a010db46d4b5e9bf36ba423920126e5265d media: ipu3-imgu: Fix NULL pointer dereference in active selection access
1b27e14c4af4aaae1250a9dba625642b0d9ee80a media: mceusb: set timeout to at least timeout provided
93821872e889c76c7df9072c5e29b4428327872f media: venus: dec: Handle the case where find_format fails
bc5fd53d2392e123a221317b9033396bdda98857 media: venus: Fix NV12 decoder buffer discovery on HFI_VERSION_1XX
0d9ca6e25909c7d783e48968e8a4067ac4af7f20 x86/Kconfig: Drop check for -mabi=ms for CONFIG_EFI_STUB
fcbb400c2c5bfcb736f93a667d712ab111fee5e0 x86/topology: Fix multiple packages shown on a single-package system
8817057a200ddc23db0a74449c68579f5c5de423 x86/topology: Fix duplicated core ID within a package
cfee48c30b4dbfb9cc0e04c6e8aa89f968e48dc7 platform/x86/amd: pmc: Read SMU version during suspend on Cezanne systems
84bc2ceac4fe20897c3068cd53569a7b11d71d2c dm bufio: use the acquire memory barrier when testing for B_READING
a58bf2dd408e3269150fc1027e91514f8a1de15e btrfs: fix processing of delayed data refs during backref walking
f06975aa2b1f78598a75e15f277d5dd9c2748175 btrfs: fix processing of delayed tree block refs during backref walking
b16304da2b1c765f848f8c130f430dcfab54a34d drm/vc4: Add module dependency on hdmi-codec
e419610879dfd73e801d498eb0a6ed0471b3ae3d drm/vc4: hdmi: Enforce the minimum rate at runtime_resume
1e8a766b9f82e97ee5a13cddd4296582e1ff84dc ACPI: extlog: Handle multiple records
89ac575f8143ac7857ab86969a763b01855eb3a1 tipc: Fix recognition of trial period
794f0a76f7da0fb19f7dbc34fa7c1a0d7827c5d4 tipc: fix an information leak in tipc_topsrv_kern_subscr
7b0d2afb1342d8f64996047832dd23ad3a05fd44 net: dsa: qca8k: fix inband mgmt for big-endian systems
4bfccfec958626550fca67e5ee67eee3fc03582b net: dsa: qca8k: fix ethtool autocast mib for big-endian systems
4ccd134bbd86659a3987a5ba4b1a22592a29dc96 i40e: Fix DMA mappings leak
9ab4de87c5a1b753aa6f36e6fb96f3c4a328da3b tls: strp: make sure the TCP skbs do not have overlapping data
40d805dbd03c74c154d72338170eb05f905d6db9 HID: magicmouse: Do not set BTN_MOUSE on double report
0f1e911f3be08c742a3388d7ec9b727b4a2205aa sfc: Change VF mac via PF as first preference if available.
3ec418c67076638de8ad46712fa7c16781b31e63 net/atm: fix proc_mpc_write incorrect return value
731dfbf9adfb79aadb88f644069043fdcc52f07d net: phy: dp83867: Extend RX strap quirk for SGMII mode
5bfae929d80555c9d32bf22de2c46bc576610ce8 net/smc: Fix an error code in smc_lgr_create()
9b90503acb8d48743b44b87c6f663c3a339c82c7 net: phylink: add mac_managed_pm in phylink_config structure
2899ad8aedc2429116e1e07da4f7c172d89c0bcb net: stmmac: Enable mac_managed_pm phylink config
1c2f3dec50d020c830c1a461dce1ca5c52001096 skmsg: pass gfp argument to alloc_sk_msg()
adadd11703be5513e941106415c31e9d123a7e66 erofs: shouldn't churn the mapping page for duplicated copies
8dac0d87360fc844dc33ad04a43d3db0f4995786 blk-mq: fix null pointer dereference in blk_mq_clear_rq_mapping()
f3772b3efe5a1d954c29a73b1918d1ffc0be2b37 io_uring/rw: remove leftover debug statement
aa4aaf971dd808ba4862db9a47b8baee53fa8910 net: ethernet: mtk_eth_soc: fix possible memory leak in mtk_probe()
e82f3879f67981a06c59bd730351c47629ef5966 net: ethernet: mtk_eth_wed: add missing put_device() in mtk_wed_add_hw()
5f815f9521cb582537075b0a8abec6b54c7f3607 net: ethernet: mtk_eth_wed: add missing of_node_put()
fa5950f5c21c83cfe9d3f36b7e1e19cedc74ccfc scsi: lpfc: Fix memory leak in lpfc_create_port()
b8e65c4e686bcddd3e3e3f259bfdee8f8eafc1a3 udp: Update reuse->has_conns under reuseport_lock.
6a729d9aaba5a32f315710fe6c53593ed5452897 ip6mr: fix UAF issue in ip6mr_sk_done() when addrconf_init_net() failed
b13ebe1bf2a25ad9262d2fcf1a94f79dfac02ddf cifs: Fix xid leak in cifs_create()
f1292aafe846476cae92e9b92daefe970cad8f64 cifs: Fix xid leak in cifs_copy_file_range()
dcdfe7b475085312c0ffae5ce1252a11d628bd62 cifs: Fix xid leak in cifs_flock()
f1bcf4b3542de681bdfcf078c5c00f47c251211c cifs: Fix xid leak in cifs_ses_add_channel()
cf039969f370ff2afe7eb10364367b10fe021383 cifs: Fix memory leak when build ntlmssp negotiate blob failed
e75b40a03a7232c139e3045aed52aea5175687d3 dm: remove unnecessary assignment statement in alloc_dev()
d047ed3b16ea70f0634373cf5a5591600d10d9ee drm/amd/display: Increase frame size limit for display_mode_vba_util_32.o
b9e5a12fb813201e953b7229ad730cd1ae43f682 bnxt_en: fix memory leak in bnxt_nvm_test()
e364efeac905dd8d87fdb8d45c860e5bb4a808e5 net: hsr: avoid possible NULL deref in skb_clone()
3bd819e5bc2b007b355d3ff00558c947f379f282 ionic: catch NULL pointer issue on reconfig
b58e9f0cf48ad6439c9b933252e5aefaab7ce30a netfilter: rpfilter/fib: Populate flowic_l3mdev field
4c1890f06d770b79423d5dbd081ae1a9bc10cd53 netfilter: rpfilter/fib: Set ->flowic_uid correctly for user namespaces.
62e6504168221254ffe5be04e3ac63fb8078c9ad netfilter: nf_tables: relax NFTA_SET_ELEM_KEY_END set flags requirements
7d6f523aa525df14fdaad1318594b9c11e2682ac nvme-hwmon: consistently ignore errors from nvme_hwmon_init
2c453f2b03dba609ef17f77fd6b4d2f92579a3b1 nvme-hwmon: kmalloc the NVME SMART log buffer
b62080182e20fe984c0ef6bc704d878ed6630980 nvmet: fix workqueue MEM_RECLAIM flushing dependency
4500d85bfe300fb87b5e31e9687394e8eaee8bd0 net: sched: cake: fix null pointer access issue when cake_init() fails
e63ae991d9c26d4a7bb6919451d7c6e5a0108505 net: sched: delete duplicate cleanup of backlog and qlen
5f686247dde43223208aceae4ce4e82907a6888f net: sched: sfb: fix null pointer access issue when sfb_init() fails
164ffbf190e49809b6c6dbec0867789789c99bc0 net: Fix return value of qdisc ingress handling on success
dfd8e4c7a23ddbeea8f72a0e8d112a00af7d444e io_uring/msg_ring: Fix NULL pointer dereference in io_msg_send_fd()
646e9a276bdb38f326f4cd430d14cb722ae61f2d sfc: include vport_id in filter spec hash and equal()
903525e2fd9599e9abb25bdb3286214fac9ba4dd wwan_hwsim: fix possible memory leak in wwan_hwsim_dev_new()
9a05548f56a1f25e85e4acf8efdbd85c2fada772 net: hns: fix possible memory leak in hnae_ae_register()
8d0fd504f757f088e8ed2fdc853cd5c33cd589a6 net: sched: fix race condition in qdisc_graft()
04b2ab1b86ad194cdf0650552810ea0e2ed10a05 net: phy: dp83822: disable MDI crossover status change interrupt
1b6cd64d76fa150d7d805691240c71151901fac9 drbd: only clone bio if we have a backing device
54abf9f9c46573606e81a0a6a6ab220263d8c80f rv/dot2c: Make automaton definition static
f4a51ab29b64975ac8ae2fc886f6c7bbde6561d8 iommu/vt-d: Allow NVS regions in arch_rmrr_sanity_check()
c56b63a0815ff99ae2712c9391c3af063b25b5e8 iommu/vt-d: Clean up si_domain in the init_dmars() error path
30d42a9c3062990100cca5b121347663ec337b7d wifi: mt76: mt7921e: fix random fw download fail
a0ecdd035dbb4b77052edcc7e4f283d10c945919 io_uring: don't gate task_work run on TIF_NOTIFY_SIGNAL
f2995d542ba5cbf5c61f6b65346d77db069a2f2c ext4: introduce EXT4_FC_TAG_BASE_LEN helper
a374f2328b39af20591464025adff15e843ec130 ext4: factor out ext4_fc_get_tl()
230cc2aa6bebce4a5865f664a019c999a88bee3b ext4: fix potential out of bound read in ext4_fc_replay_scan()
e419f8f8bc7d99cbca8b801bf155ba91d977c55c ACPI: video: Force backlight native for more TongFang devices
ccc5e3c189d4ef6d448a9394902efdcc5284abe7 Linux 6.0.6-rc1

--===============9043676459532319622==--
