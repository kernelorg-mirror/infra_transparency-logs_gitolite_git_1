Content-Type: multipart/mixed; boundary="===============8534226437784670346=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Thu, 27 Oct 2022 15:18:10 -0000
Message-Id: <166688389071.21975.17028068840193793142@gitolite.kernel.org>

--===============8534226437784670346==
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
    old: 12688a1f3bae7200fe3f8728e9d166bc78963c70
    new: 7f529c6f71a8ce729be0de202794c9d63a7d527f
    log: revlist-12688a1f3bae-7f529c6f71a8.txt

--===============8534226437784670346==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1666883888 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1666883888-1724eb9d4a7a713a05c92a6ac18ade9dddece591

12688a1f3bae7200fe3f8728e9d166bc78963c70 7f529c6f71a8ce729be0de202794c9d63a7d527f refs/heads/linux-5.15.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmNaoTAbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+egwQAIUjODy+l/F9jhUMMd90
zePloYXkE4Bn7EtxCPV/cxfX1D5Z1QYH80xNuKjxLHo2Qv+FYRyWEpcNOq1WUxDx
SNiZUErA09/HzSN5hOvyzOZB+nX/6V8GhTQhGmekYqfTqyhqFS29U3cXCEqbX/6/
VhyLPqTOkns+Q9ghIQnoG5p7FgKsY5hfdP7YVr6e3sLABL/yICy0yTYIkWms7m34
kpuvDA1ufr5abpKpDWzP0UQvgmAswKeHk/58wTDb2taTqnDDrkwqFieg0+5t+20F
JZbX+8XdTox9e0eh2FNd427pA+xVuj4mFi6HCKG8gjE1EfHFoh9CWGxpKislpUfd
gDMg2WACqtv4hAOsiFPLF8qIDScRGowm5y/jLPEzuJ/pYFuOXpQnHHSpydenpt3+
MKGTiWHxln1XuZhgQ45b46T4FI7sKnMDhstw1IfqKpiaCdWqKWe3ri0aIhhmQ9Cb
yjrMUsb+Yg9Olk6yxz2s7O2Fohg+r6p24McnxuDf2uFljlrIVL89qALU/fK/lFxf
C12z+VObhJdEdCW8kGZUwGH9BXtR2ipbINz3kCcsq1bL0uATi840b1e4veP3TR4H
mNyQFjalsDqMrQTLqx0/KAe+mzMNuvZVaD1ToGXEyhYvd3EdGwGwt5ZpojcYDOO/
qGdFr4qCRoylNmN8GERidFqO
=XG+a
-----END PGP SIGNATURE-----

--===============8534226437784670346==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-12688a1f3bae-7f529c6f71a8.txt

bd9cea342c36b188381f93551e29552f765a59ac r8152: add PID for the Lenovo OneLink+ Dock
23ea35f571f51dd3e44e0abe389a1d979fb0327a arm64/mm: Consolidate TCR_EL1 fields
a5fa137b5be5152151a4dc0b7796b72f39d04c39 usb: gadget: uvc: consistently use define for headerlen
a6967760b9a452a6b6b63fbe34348724686f5657 usb: gadget: uvc: use on returned header len in video_encode_isoc_sg
3e69471bfaaba18939583a9be7d286bc52e72c91 usb: gadget: uvc: rework uvcg_queue_next_buffer to uvcg_complete_buffer
6e812f08ace2da5902e137dcc15eb10369fb2000 usb: gadget: uvc: giveback vb2 buffer on req complete
090764e683d15d9e4367a80027a2bd37cac05ea6 usb: gadget: uvc: improve sg exit condition
cb0ee0b23125e70bf050ebabfa1aadb20501b41b arm64: errata: Remove AES hwcap for COMPAT tasks
faca2707bafd1a7f6aa683bc3a7f8c4605783eed perf/x86/intel/pt: Relax address filter validation
e6cb9703bc3498c9e0006d59c4de9b0d4dfd7c30 btrfs: enhance unsupported compat RO flags handling
1675e35d5a9fce8b644765a36f22a4fc90106106 ocfs2: clear dinode links count in case of error
dc481cb32e1ef5077ea0c46d4a5ef0003e9f52a1 ocfs2: fix BUG when iput after ocfs2_mknod fails
668287f440efa729e84ae2f8c1f59d5d7e0d82e5 selinux: enable use of both GFP_KERNEL and GFP_ATOMIC in convert_context()
fb1ebd3a5137617e1f1aef8891d9c6cd9300344c cpufreq: qcom: fix writes in read-only memory region
fa1f7e302562c9b85ffeabd08e10e5663b08292a i2c: qcom-cci: Fix ordering of pm_runtime_xx and i2c_add_adapter
aec60e695a959386cb94b9bb0a60b1ae7ccd0e83 cpufreq: tegra194: Fix module loading
ab65ca29d54cd44552fe5344e0a0f41ec3e1e141 x86/microcode/AMD: Apply the patch early on every logical thread
a1714a9bf26ec97d73ce8644ee8e57844272e9bb hwmon/coretemp: Handle large core ID value
6fdb9f8b9d34047cc5a39efe7fdd07d5790c2ed4 ata: ahci-imx: Fix MODULE_ALIAS
4277368143a8455c2ff8f6331d3040e946edbf8c ata: ahci: Match EM_MAX_SLOTS with SATA_PMP_MAX_PORTS
87785f9cc68f0d6ddbd825fddf7a28583e286119 x86/resctrl: Fix min_cbm_bits for AMD
28aa70ec4605fd39a7828596b5035451156e9a80 cpufreq: qcom: fix memory leak in error path
6f0657ed777c54ba817700c63657736c9e4a5d4f drm/amdgpu: fix sdma doorbell init ordering on APUs
8824cc1183900dc35836305fad5a88fce069e84f mm,hugetlb: take hugetlb_lock before decrementing h->resv_huge_pages
16bd1f19d2b2cfcbd02b67904a18dc67c0c7f3fa kvm: Add support for arch compat vm ioctls
11c32fb2bc934fb9b36cc44d9dc0f8fe3d2ff4d4 KVM: arm64: vgic: Fix exit condition in scan_its_table()
82cfa2c889051b8a0fafcc1635175a7c6f298f2f media: ipu3-imgu: Fix NULL pointer dereference in active selection access
567eca27bfe8e7af8192ad1e1adf2f40dc2f3a7e media: mceusb: set timeout to at least timeout provided
b7b483c3a2e5b095ed4243bfd6246ec0976ce6dc media: venus: dec: Handle the case where find_format fails
5d1981d77003dab711cf269262340f880e6bd5c1 x86/topology: Fix multiple packages shown on a single-package system
149be9338a72084d22507dcbb6c37f11d89012e9 x86/topology: Fix duplicated core ID within a package
154c83e73957cdbf90e47e1a854ffcebea291164 btrfs: fix processing of delayed data refs during backref walking
9fb7cba1c14e0bfa70b4708e3ffc3f67f00e9f73 btrfs: fix processing of delayed tree block refs during backref walking
c9fd7fe53d6b257d2513685eeb4c13d44ca3cdc4 drm/vc4: Add module dependency on hdmi-codec
3bd3eefccb98d9aa43a800d25e46440a70b361f5 ACPI: extlog: Handle multiple records
ae3976809a09922858f37eaed76864fc8cc07c9c tipc: Fix recognition of trial period
1dfe87a5c65ff5d18006a6b23c1c3267fc1e780c tipc: fix an information leak in tipc_topsrv_kern_subscr
8761023a884a73de74e4a3cb435067a57e09ae52 i40e: Fix DMA mappings leak
1abdd0b9736dac0bc5f22e236c5f377015298e45 HID: magicmouse: Do not set BTN_MOUSE on double report
d52b869c73a8f652aab7d3a975e6f1a2a6a7a678 sfc: Change VF mac via PF as first preference if available.
80be39e304e453e364a08fc275d653d606f9618d net/atm: fix proc_mpc_write incorrect return value
13fb75c1ff3806fd609df1f924e949df96009227 net: phy: dp83867: Extend RX strap quirk for SGMII mode
eb4e6f686c2fd47662adca6e2bc885b1f5e2e495 net: phylink: add mac_managed_pm in phylink_config structure
89900c72f43afe2d03a2bcd7e2d77e4c85940b56 scsi: lpfc: Fix memory leak in lpfc_create_port()
dfcb3d71935de4af55ad6a1fcb5907607366a1bd udp: Update reuse->has_conns under reuseport_lock.
12a9b704baf7c3c74639c09264017de9198a9028 cifs: Fix xid leak in cifs_create()
f9c4d92c7d8254196400b2f8fd41b5b4a18bb0f6 cifs: Fix xid leak in cifs_copy_file_range()
769893ded236a6c5f8b1f5fb9f0291d0d35b30d0 cifs: Fix xid leak in cifs_flock()
bb1308268f635ccee599e2ad47de2bfce0669be0 cifs: Fix xid leak in cifs_ses_add_channel()
3a0628b01c6968d595b43a75ed8746d3459a9c0b dm: remove unnecessary assignment statement in alloc_dev()
9489411fd1fc4633ee9055a54d27b0681ef88311 net: hsr: avoid possible NULL deref in skb_clone()
4841f98994377b2dd198d48d9fd6ee4590af025f ionic: catch NULL pointer issue on reconfig
431632592aa768baeb1629eaf827d4e04c179ef7 netfilter: nf_tables: relax NFTA_SET_ELEM_KEY_END set flags requirements
6377f4db88db9e20fcee50c7ce04f6d12acf123a nvme-hwmon: consistently ignore errors from nvme_hwmon_init
ffe0a9aa8fb2953d2cc5e24439980ce5a399793f nvme-hwmon: kmalloc the NVME SMART log buffer
d1f5f9ba09bd15c983a2349cb043ad3ccf437c4c nvmet: fix workqueue MEM_RECLAIM flushing dependency
0577e84d90d0f8cdc2368e4f0b627cae9788a6cc net: sched: cake: fix null pointer access issue when cake_init() fails
38bd0394ae49d731980fffaa77811e4f25aefd4d net: sched: delete duplicate cleanup of backlog and qlen
759fcba563759140d305cb29528b1b6c4958e860 net: sched: sfb: fix null pointer access issue when sfb_init() fails
32a730e438d2bd6685617ab5f063f69545556c68 sfc: include vport_id in filter spec hash and equal()
6af1a46d7510dfe452dfab17f32718f540fdbfa5 wwan_hwsim: fix possible memory leak in wwan_hwsim_dev_new()
add9a1e04e7e318d749ef3c1ae70e7131b4cd589 net: hns: fix possible memory leak in hnae_ae_register()
7c2875d1fff4c97d2d4985a661bcc61fe3a1f6d1 net: sched: fix race condition in qdisc_graft()
5541ae4999dc1af90ec72d2947c15b149a1ae11a net: phy: dp83822: disable MDI crossover status change interrupt
f69138e48f1b9b5c95188f44a21b266b968cb72b iommu/vt-d: Allow NVS regions in arch_rmrr_sanity_check()
e8c3374b289c1717155bee6af6cf7689315c5d2e iommu/vt-d: Clean up si_domain in the init_dmars() error path
6b55cce1d18c077f31aa02a7f4ecacdb6f2d2b23 fs: dlm: fix invalid derefence of sb_lvbptr
225d724dcd3196fe2982b5ca4f3047fa0ba6cc96 arm64: mte: move register initialization to C
db1516cff17be6fd46127fecf8125a97a60b1e22 ksmbd: handle smb2 query dir request for OutputBufferLength that is too small
1549f803ac489521d1f7110f24d07576a708599e ksmbd: fix incorrect handling of iterate_dir
eb972a91daa24fdfa73345318891de23e8313de4 tracing: Simplify conditional compilation code in tracing_set_tracer()
ff6f81c2319a836a8d9e15fa7f2dafdf4ca8edf3 tracing: Do not free snapshot if tracer is on cmdline
dc6a198f297dbc10a2b7eca4ca3938d3f624c37b mmc: sdhci-tegra: Use actual clock rate for SW tuning correction
9fb6bfcf01bcd5cbf65a24595c5a2141afa532c6 perf: Skip and warn on unknown format 'configN' attrs
da280d9b04825144def8f91c9aa1f260be39f03d ACPI: video: Force backlight native for more TongFang devices
d7a052d530b40e893e4d5379f2bf910ab757285c x86/Kconfig: Drop check for -mabi=ms for CONFIG_EFI_STUB
5a05b393d5e8016d4c2890244cd5b5a562f8d34a Makefile.debug: re-enable debug info for .S files
dc860ef2e932099900dcdd5fe9d1c193a448b5c9 mmc: core: Add SD card quirk for broken discard
7f529c6f71a8ce729be0de202794c9d63a7d527f Linux 5.15.76-rc1

--===============8534226437784670346==--
