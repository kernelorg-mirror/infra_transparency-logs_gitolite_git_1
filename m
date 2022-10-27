Content-Type: multipart/mixed; boundary="===============3136136315818335355=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Thu, 27 Oct 2022 16:51:02 -0000
Message-Id: <166688946275.23828.8060084630199972230@gitolite.kernel.org>

--===============3136136315818335355==
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
    old: 7f529c6f71a8ce729be0de202794c9d63a7d527f
    new: 5ea1b40eb20832f02b922538e861382e148832e5
    log: revlist-7f529c6f71a8-5ea1b40eb208.txt

--===============3136136315818335355==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1666889460 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1666889459-2df7d8ce0011a0cd06a7943df4308025303ee5c4

7f529c6f71a8ce729be0de202794c9d63a7d527f 5ea1b40eb20832f02b922538e861382e148832e5 refs/heads/linux-5.15.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmNatvQbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+WLUQAMAsD17VGupMDV/SN/ww
9yDaO9cjz4rmyaODDT5po8R6WsY7+bc/l/Wl48IB6MBLk7ncGaYT+xUDyiyBpwIu
0zm/NxRwAHoUE3ti/Rl+8LyRa5F1plBriwvx4UpnOLplHlvN7UWheRToTuMvY/at
vdjgVtweacz50GxuDe0iek1nTQ3aHhdEEoSPryuOXynvJoVLZDGFR9GPFo8L2o0+
S+wPDLgP73oul7LSgRMrKVDEteo4GtGX6RgQ+OgeOAe/XFchrwc4IEw6/fJO9k2V
gynSzAi+10ETgvOYBFXFUHxtclShyYHar/bsZeVXYzsMDA8l9KS/WWbFjPJRNSag
WN2LdXEHK97gFBMWvfPvIRVjnKDSMtkFWpHuvZgjDmRLAdk4i9XYKhGc/hWTn8Ij
UUvBINVyJ3M8lw56/NkCU5EVSktOGZ+mwUQxvHq8k0kqgetbdmB4g84lSoOn9n1p
Epi23uPZEtPHJwEVU7N38D7TwXHLiiNRPUdeOIFSk7PkO+bxR5PbvSUHGsucJqyo
DqKcO8MU3EC1nBh88tWs/+f9Gvl6HZM+Ve/nfdDGlXZhuFZlj2JB5eusDorvmd3M
+QdLuFbywDF9GxuwmivsvIxjVVocqIbiqkXOieRUiP5scQMnGfqc9NWfmYyv0HAd
DKRIPVIREG/fLLiVcdqj1Y65
=1Qif
-----END PGP SIGNATURE-----

--===============3136136315818335355==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7f529c6f71a8-5ea1b40eb208.txt

d81c707e13f364de31ac25e203feaa76d96c9b18 r8152: add PID for the Lenovo OneLink+ Dock
1b9737b9a9104394b7fac1dfffac58edb6b85de4 arm64/mm: Consolidate TCR_EL1 fields
81c6a24d9288c238fb69fe9056653e847b1b8a9a usb: gadget: uvc: consistently use define for headerlen
d0b3fe7b581765e208e036d043bec9b87c1bc803 usb: gadget: uvc: use on returned header len in video_encode_isoc_sg
d95d199834a33bd23b368d8d433d39c80286537c usb: gadget: uvc: rework uvcg_queue_next_buffer to uvcg_complete_buffer
12dead5e3bd785933606e1915e832baafe70ec51 usb: gadget: uvc: giveback vb2 buffer on req complete
b0b6a830629df73450125aa29584cc8a06001678 usb: gadget: uvc: improve sg exit condition
d36d46765df221234287e2be572de4a76d82fc95 arm64: errata: Remove AES hwcap for COMPAT tasks
916c8fcd4b6b7e834b18a4267389a67ad3f9624b perf/x86/intel/pt: Relax address filter validation
111783aea5180082ae0347ca0da0c06b739e7070 btrfs: enhance unsupported compat RO flags handling
bb05c272130a47046e0e00aff6503e364cfd2f86 ocfs2: clear dinode links count in case of error
134c34c24430dba49e920f81e1ed3cc657e3e651 ocfs2: fix BUG when iput after ocfs2_mknod fails
6dfc452aea3b17ee6f346f59430c021a98276022 selinux: enable use of both GFP_KERNEL and GFP_ATOMIC in convert_context()
2233bb38245dba4bd2afaad4e767d45da31c9e37 cpufreq: qcom: fix writes in read-only memory region
5d02024e54dc0079e4cc268a8c32954cc5189ee0 i2c: qcom-cci: Fix ordering of pm_runtime_xx and i2c_add_adapter
b281adc68db86775bc6b4d1e177969085bf6573d cpufreq: tegra194: Fix module loading
6dded3dbe1601dde1bab38bea9a47998584e59ee x86/microcode/AMD: Apply the patch early on every logical thread
7d83ef62d50862c6703ea4463118042b90c76631 hwmon/coretemp: Handle large core ID value
7e1433d0d15a06661820bea9f411e356f8ad1527 ata: ahci-imx: Fix MODULE_ALIAS
63b5324b0b545ced642586ec9305746909ba3e84 ata: ahci: Match EM_MAX_SLOTS with SATA_PMP_MAX_PORTS
e35c9155cb00a400c767d5baa0733aa8665234bf x86/resctrl: Fix min_cbm_bits for AMD
8cb4e21063a0bb599299d3531f6ded091ba37861 cpufreq: qcom: fix memory leak in error path
f290b338cb551482f716121e090099438889d560 drm/amdgpu: fix sdma doorbell init ordering on APUs
966764177a947e94ef981fdf93e950c154e84a35 mm,hugetlb: take hugetlb_lock before decrementing h->resv_huge_pages
230bfb89a77c52f228e8862401a16c92bb90adeb kvm: Add support for arch compat vm ioctls
aa9be1560021d0c1a08890e34527adf028b8ea9a KVM: arm64: vgic: Fix exit condition in scan_its_table()
75db81ed7a0789edf09cc5ed11631aefd0fc626d media: ipu3-imgu: Fix NULL pointer dereference in active selection access
83b76b2f19b99dfd163dcae89a321e9e9e680a77 media: mceusb: set timeout to at least timeout provided
e0b2a987d708e2f1c8bae4457b45ecbeec0881a8 media: venus: dec: Handle the case where find_format fails
cebada234c73ba7dd24151a3371ba45846aa5bc3 x86/topology: Fix multiple packages shown on a single-package system
2ba5aba80403def8a5ffd167f056f6a85f561240 x86/topology: Fix duplicated core ID within a package
9a5c5005c215e458f8bbb57174e876878ad7be4d btrfs: fix processing of delayed data refs during backref walking
49cfbdee1720cfdfd9f9a40bf372460cc11e8dcf btrfs: fix processing of delayed tree block refs during backref walking
07af237752141d35ab9d85102355e559e1aae013 drm/vc4: Add module dependency on hdmi-codec
81efd9abbb01368a5ace37b4b97d092ce752a9c3 ACPI: extlog: Handle multiple records
611582c0c1379ae1d5f764e4929359221b42067c tipc: Fix recognition of trial period
af298887996bec59426493501798d4661b7a00d2 tipc: fix an information leak in tipc_topsrv_kern_subscr
abf06b972f716f27feda1b284d64dc5e91939c60 i40e: Fix DMA mappings leak
767046981fc7b59a1b557c9322d5baa810165e5e HID: magicmouse: Do not set BTN_MOUSE on double report
debf522819098dba73bbb518b17aa2b0dc8a7b30 sfc: Change VF mac via PF as first preference if available.
9555dfc86744e929e1c4da911b4bf66c078faf74 net/atm: fix proc_mpc_write incorrect return value
c3871e94e11bc150ac6a476cb1928bb994d48fe0 net: phy: dp83867: Extend RX strap quirk for SGMII mode
a8b040f6387a0ec1f1ce6a9499c2869424c1b4ea net: phylink: add mac_managed_pm in phylink_config structure
d8240f01d3bfc67f8fb13bebf384e43afe4d7cdf scsi: lpfc: Fix memory leak in lpfc_create_port()
86affbcc9f5343280566d299ae97451e8ee39a11 udp: Update reuse->has_conns under reuseport_lock.
4a1a239b81f45e522ca22edbee0cf7839ec2bcdd cifs: Fix xid leak in cifs_create()
1b95bfe9178c804c6eb7680dc7aefaf5c13723be cifs: Fix xid leak in cifs_copy_file_range()
2a0d4d53563c0658b144348832da493a126c4d05 cifs: Fix xid leak in cifs_flock()
4686b5a974487e05e5b9a783fe21512ba8867474 cifs: Fix xid leak in cifs_ses_add_channel()
0260231deb0a78d8f6d853dc438b97742d87818c dm: remove unnecessary assignment statement in alloc_dev()
bf5578c701fb72ad5ddab82e882d64ecadc60df6 net: hsr: avoid possible NULL deref in skb_clone()
2cc3a108b8ab09f06b5055033673a453f6fad24b ionic: catch NULL pointer issue on reconfig
fef75f03e4ae9087f866d863458d56c660747e7e netfilter: nf_tables: relax NFTA_SET_ELEM_KEY_END set flags requirements
35040fd138f9ead7fb43f5e961ab694e8b364f20 nvme-hwmon: consistently ignore errors from nvme_hwmon_init
5232d269615280e71b362c28165c0e2283d79de9 nvme-hwmon: kmalloc the NVME SMART log buffer
d79c495e8af89c298da626474fbb758599cf31f5 nvmet: fix workqueue MEM_RECLAIM flushing dependency
503ec100a1f6d4aadc4cf4b8fbbe6c18e9e4ac0f net: sched: cake: fix null pointer access issue when cake_init() fails
af1b0c0e23b83109d2a37b4b6b9de0d7dffcfbca net: sched: delete duplicate cleanup of backlog and qlen
3cf450373718e93d1c7ffd54d3a3d3dac85006a7 net: sched: sfb: fix null pointer access issue when sfb_init() fails
c3bd7b6d2a03e23109c6e04dbc8c7b4dfbbaef80 sfc: include vport_id in filter spec hash and equal()
ed9d6ddfddc380990c9fc6809eef280f5ef3169f wwan_hwsim: fix possible memory leak in wwan_hwsim_dev_new()
6242378b962cfd0d529c8a60cd423b4388828124 net: hns: fix possible memory leak in hnae_ae_register()
3a1bb1e0c25110f6029c327ff7628707c1681988 net: sched: fix race condition in qdisc_graft()
7d3a8e01aa6da5f8d6676a4df24859f6df8f3849 net: phy: dp83822: disable MDI crossover status change interrupt
5765cb5eaa7ab99c339540aee9887aae3826c060 iommu/vt-d: Allow NVS regions in arch_rmrr_sanity_check()
9e46339d3eeff2798d43e73b3fb815b215f69324 iommu/vt-d: Clean up si_domain in the init_dmars() error path
8ff847629d494954695cb943962b91021a51ac5b fs: dlm: fix invalid derefence of sb_lvbptr
e0847fcc8e522389d09c7c0c2b6f581960a1eaf3 arm64: mte: move register initialization to C
2981abe515a2fafb91fa8a0d4671936ece90cb39 ksmbd: handle smb2 query dir request for OutputBufferLength that is too small
427243b5e6de5b7b98c7398c3083c73c00fb47bf ksmbd: fix incorrect handling of iterate_dir
4520954ab2a403802ef60954b27179f031e27bf6 tracing: Simplify conditional compilation code in tracing_set_tracer()
c1502455882d6af0a5e52f6892f9ae7d5d6bea9c tracing: Do not free snapshot if tracer is on cmdline
f2610df74dbeca1a1429bd93e09abfe43919b854 mmc: sdhci-tegra: Use actual clock rate for SW tuning correction
d10fe63d45cd8ce83747e5d1a4591c7a72c51929 perf: Skip and warn on unknown format 'configN' attrs
38c62a05aead23d6a7080d5a5c33e8fdcabd2559 ACPI: video: Force backlight native for more TongFang devices
f99946ee078b45925ef6b1be62e6e215a368b55b x86/Kconfig: Drop check for -mabi=ms for CONFIG_EFI_STUB
50a1deb437803e46cfb1ce8d73afd4ffb0118aa9 Makefile.debug: re-enable debug info for .S files
320526f0fddf735ddf83046b72ca975e13421ded mmc: core: Add SD card quirk for broken discard
6fb3ff33e6e2c0911801f0eaa5733e53e618d568 mm: /proc/pid/smaps_rollup: fix no vma's null-deref
5ea1b40eb20832f02b922538e861382e148832e5 Linux 5.15.76-rc1

--===============3136136315818335355==--
