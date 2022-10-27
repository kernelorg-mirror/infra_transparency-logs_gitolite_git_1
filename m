Content-Type: multipart/mixed; boundary="===============4122416189078773613=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Thu, 27 Oct 2022 14:59:25 -0000
Message-Id: <166688276599.7023.17636316270929200335@gitolite.kernel.org>

--===============4122416189078773613==
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
    old: 281c38980d60eeab0ea1a1c67690790dffe68773
    new: 12688a1f3bae7200fe3f8728e9d166bc78963c70
    log: revlist-281c38980d60-12688a1f3bae.txt

--===============4122416189078773613==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1666882764 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1666882764-c2b90ef76874fdc7b35836ca66c011c3d5ef8a4b

281c38980d60eeab0ea1a1c67690790dffe68773 12688a1f3bae7200fe3f8728e9d166bc78963c70 refs/heads/linux-5.15.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmNanMwbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+OY0P/2S/jg1wBQqSvuhUqhPs
NonfmkkwGh36NGUtPxWE3j+WTSWZaIJ9Zqd7TeiUMOkdmWXC+q3Tbg5xQomnXWGb
g3zRNcdGaVecB49QzjWOgo75ofIbrwYINxaee4hYQHtZlZzYsy7bU+CSjL7mLQW3
sCjVeEaM860JPa+lFvhZM0p3vsMiHWCJgzNVf4mZrjL6niP8L9Fjh/i2NSHqV3QB
nzq+tVA3I3U/fh7njBnWW5qZYkAPqKPTwFqRXCDtQRJLceRBM5+O4aQLgWa7SQRv
BPn2Zxduod4bbfeYzJmB4IW0KWPbJv9aFSYjVXPp4DEjQkLalvO0XcD1ZsmhguOT
W1sUOqi7uidm0ZCFIOhrZEb2mwgGVR6F46O0aGxHmhg7+n5PE+UQb0tUrLHphU6L
KIlZcClaZlDd2yiF13QcKcxIWIccYSrz91MVAW+SSgPct9IkKt7OK2B8OO0uUrUT
f+2SpqUOAmkEzU5iU6U8h9laTqBzD6yWpoh5PZrKf0mgj2DFpGimXmIzqQM9SwXL
+S60pmKQq1zkumFWWRY4UmWKl5m42LZwkNcoVV1MmwHKrQ4C5bUID2k9sNLRJWy1
bry8V3OHa01gfv8wu0qgEKgCuTU8njAdpSqsYhc3NrAzl5VRQvVuG0C1p0rYtP7m
DGo3dnYr33S21rrAtdrilKLJ
=YhkZ
-----END PGP SIGNATURE-----

--===============4122416189078773613==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-281c38980d60-12688a1f3bae.txt

4223ca33aeb5701cbaff162061cf7ff8d7d5134d r8152: add PID for the Lenovo OneLink+ Dock
68bfad1bb61a5a6862289768f5d4df7894580cee arm64/mm: Consolidate TCR_EL1 fields
71a563eeb7167d2b4e4352ccacae68412bb07c22 usb: gadget: uvc: consistently use define for headerlen
a2e21c9f45ade7190305640d6b5a725903bfd410 usb: gadget: uvc: use on returned header len in video_encode_isoc_sg
fe72edbf1056ad50163f0cc5527d96fd2d271810 usb: gadget: uvc: rework uvcg_queue_next_buffer to uvcg_complete_buffer
d3e36a983d746f2e09f1fb0b241264825ec3ed92 usb: gadget: uvc: giveback vb2 buffer on req complete
247ebab7c3b87c19360b4685799817f53fd080b5 usb: gadget: uvc: improve sg exit condition
d721a82e4955558577256c7607399a807dbc786b arm64: errata: Remove AES hwcap for COMPAT tasks
8ca66d52917cc798fc7cdac6b090724cf377c788 perf/x86/intel/pt: Relax address filter validation
9d740d383ca5a9c6913d199ac47912ac2375f9d0 btrfs: enhance unsupported compat RO flags handling
5efcf3a08737906133af05772498b275fb8c56ed ocfs2: clear dinode links count in case of error
c61135a1d39c7d70786fef2dcf703af68f5dc533 ocfs2: fix BUG when iput after ocfs2_mknod fails
83c47f37555a3b89cacb4b587c3a211da0c096f8 selinux: enable use of both GFP_KERNEL and GFP_ATOMIC in convert_context()
a9ba15d1fb7b23f988a2ba0b1349a346055d593e cpufreq: qcom: fix writes in read-only memory region
ddcf54d67ff6827191c70acc18bc7fdccb05bb45 i2c: qcom-cci: Fix ordering of pm_runtime_xx and i2c_add_adapter
5adc9c1478c50b8608f8097405e275d3f02690c6 cpufreq: tegra194: Fix module loading
ade8d2a4db0f6cf08712763b6e72f33d557d9fd5 x86/microcode/AMD: Apply the patch early on every logical thread
25ea24bc2819ba7421508478c84da102f4756354 hwmon/coretemp: Handle large core ID value
35828eeda435f3929eb16250d219b4cb6f61ffd8 ata: ahci-imx: Fix MODULE_ALIAS
d550baba4b515bce4fb4ddedb9d96dc6bcb5c90f ata: ahci: Match EM_MAX_SLOTS with SATA_PMP_MAX_PORTS
c35940a98134a7e7bdaf94c8a533bc7518216608 x86/resctrl: Fix min_cbm_bits for AMD
562309c63bd7306d7ea7cc315936e5e9b7b43977 cpufreq: qcom: fix memory leak in error path
ed07091dbb93fd56c93f33637cbc70fc565f8f12 drm/amdgpu: fix sdma doorbell init ordering on APUs
cdd068de3e3affe4e5aa7605608ff254444233a4 mm,hugetlb: take hugetlb_lock before decrementing h->resv_huge_pages
e9409366bac3691e1212e821a6cf6f85b48dd75f kvm: Add support for arch compat vm ioctls
b78c6cda63aaba5a3b0f2fe21b8b2b7d682e6662 KVM: arm64: vgic: Fix exit condition in scan_its_table()
5637045c550c1686c8f6f686546737909456a90a media: ipu3-imgu: Fix NULL pointer dereference in active selection access
ebd4ce4b9baa7574e90396584591b5e13d34f5d3 media: mceusb: set timeout to at least timeout provided
da0b704de44a4a9a9ea733114110994ea0416a02 media: venus: dec: Handle the case where find_format fails
cf8338539709d7e9d44fc283592185c4ad8d1525 x86/topology: Fix multiple packages shown on a single-package system
b87d48b01f0bce154fdcec2e1621bf8fbd6fde2e x86/topology: Fix duplicated core ID within a package
352185ba2f0e3f5a2cafa2588dafe29386927923 btrfs: fix processing of delayed data refs during backref walking
596bc1d6b0a899ec3fb7bef7967ecfdf907bfb94 btrfs: fix processing of delayed tree block refs during backref walking
850dff8f733843c976ff27ff031753c3b3e22de2 drm/vc4: Add module dependency on hdmi-codec
6f6b1bf4a0f498ec371f90a137ebba8e940eac7f ACPI: extlog: Handle multiple records
86bd440146dd0adcefe81be3325b946aaa9d5313 tipc: Fix recognition of trial period
ac0c415b93f3917a28113ed652d8217708b89c3e tipc: fix an information leak in tipc_topsrv_kern_subscr
bfbf720a19e438c341f0de2a2439bfa1c93f5bcd i40e: Fix DMA mappings leak
b2dad45e82d0ed33e26ceebdaaa315bdbf14ba51 HID: magicmouse: Do not set BTN_MOUSE on double report
5cda47fd80770839aee4892764cb022cda983cb2 sfc: Change VF mac via PF as first preference if available.
e6786a8be4be6725d12b255ba34021c6b7f67157 net/atm: fix proc_mpc_write incorrect return value
bf7368e7a7639ebdd087cc9ddc4c72fc6893e813 net: phy: dp83867: Extend RX strap quirk for SGMII mode
6982ca04cb3a87cc6090f073a4b9172da7f3eeb1 net: phylink: add mac_managed_pm in phylink_config structure
52a00205be49cee51984a95d27c928d3af855e48 scsi: lpfc: Fix memory leak in lpfc_create_port()
7d4ec95c101b4b517c78758029e1283bf4b6d678 udp: Update reuse->has_conns under reuseport_lock.
31ce1d7e520d40056a38d58864dc83bfa257ba01 cifs: Fix xid leak in cifs_create()
7e7dfa9c7865d1709a92039bb51de9f1c3f6e0ee cifs: Fix xid leak in cifs_copy_file_range()
7a8cb2b76916597e67121a588bd266ddac0f7487 cifs: Fix xid leak in cifs_flock()
17f8b6551815ed210071e18c6efa3805c054c968 cifs: Fix xid leak in cifs_ses_add_channel()
b5a44b5b48130a219c9c57e9c827e30d7ee941bd dm: remove unnecessary assignment statement in alloc_dev()
51488a0a62c9ce304bb7b1f773c53c19e95b37da net: hsr: avoid possible NULL deref in skb_clone()
d28d727ca6ad7eeede936cb1a8024627f2c47e83 ionic: catch NULL pointer issue on reconfig
07c96e542c7d5c50897045fa3126e177088388e7 netfilter: nf_tables: relax NFTA_SET_ELEM_KEY_END set flags requirements
f81a33711956badcb60cd638d45851a5da231ef7 nvme-hwmon: consistently ignore errors from nvme_hwmon_init
60abb1eb3a1fd9d965e53737e56516b40f037099 nvme-hwmon: kmalloc the NVME SMART log buffer
eb299b727e1ca69062b78b967463324a90514139 nvmet: fix workqueue MEM_RECLAIM flushing dependency
5d7605054fc638eca081628d954eebb3a1bdefe0 net: sched: cake: fix null pointer access issue when cake_init() fails
0906fb468620f2119ecdde6577252eb50ed87700 net: sched: delete duplicate cleanup of backlog and qlen
6d6be7cf0126ca6269852a2c0a663123a51b7bfc net: sched: sfb: fix null pointer access issue when sfb_init() fails
295691d59a163e02b143d13ae22ffd3a3b0c3b88 sfc: include vport_id in filter spec hash and equal()
4a710b9cb430cabd41601d1c81c11ece1e5ce2fb wwan_hwsim: fix possible memory leak in wwan_hwsim_dev_new()
f8804a108b03d78f935313bf4abcf1896f8a28b7 net: hns: fix possible memory leak in hnae_ae_register()
a7310132778aae6a1c579e43176e79d4d67cef3b net: sched: fix race condition in qdisc_graft()
a679691a2c6a39ada32fc63f3b864e5e48efb740 net: phy: dp83822: disable MDI crossover status change interrupt
7b8d052e82bd6da516d40a5f4a607bbe6715456c iommu/vt-d: Allow NVS regions in arch_rmrr_sanity_check()
abf11f7e2ab83f9e81e7d68a68b14c83e068cd64 iommu/vt-d: Clean up si_domain in the init_dmars() error path
282318a20c902601fac4865aeb6c811389f24870 fs: dlm: fix invalid derefence of sb_lvbptr
03783b0a5e4447f60a09bd5ed9283d2327d05aa6 arm64: mte: move register initialization to C
1daa79bd1030a751c3f4592927ac5910b9cf827a ksmbd: handle smb2 query dir request for OutputBufferLength that is too small
4ab755d1f4b3c387b15ec55931c711516343ca52 ksmbd: fix incorrect handling of iterate_dir
0fdc2c902714830c128198676585d779b6f2ae76 tracing: Simplify conditional compilation code in tracing_set_tracer()
4d7841c2eae53207597753df200474086eb04bc2 tracing: Do not free snapshot if tracer is on cmdline
be9ea8854cde9f96dbe4a25b48efd4b4f2a13812 mmc: sdhci-tegra: Use actual clock rate for SW tuning correction
d2f8cbe2cdffd70c5b49d51ca4efeee0546d3c65 perf: Skip and warn on unknown format 'configN' attrs
488b1dd08bd8eb82dd0be57a30d5fb25edcf5a37 ACPI: video: Force backlight native for more TongFang devices
3ceafddbe64a19d6fa4b851c97636956594753fd x86/Kconfig: Drop check for -mabi=ms for CONFIG_EFI_STUB
3e89d17742e6cbf5ca6e258969cdeae87bede24d Makefile.debug: re-enable debug info for .S files
e66dba643ebc5ad0b37dd76bbc21b9ba4c76e000 mmc: core: Add SD card quirk for broken discard
12688a1f3bae7200fe3f8728e9d166bc78963c70 Linux 5.15.76-rc1

--===============4122416189078773613==--
