Content-Type: multipart/mixed; boundary="===============5245663496705595579=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/cel/linux
Date: Fri, 20 Dec 2024 14:51:41 -0000
Message-Id: <173470630168.3831679.16597147352366147476@gitolite.kernel.org>

--===============5245663496705595579==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/cel/linux
user: cel
changes:
  - ref: refs/heads/nfsd-5.15.y
    old: 963e654022cc32d72c184b4ab86a76226b3e3b8d
    new: 91786f140358b1e56efdb0feccb337ce3a59c031
    log: revlist-963e654022cc-91786f140358.txt

--===============5245663496705595579==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-963e654022cc-91786f140358.txt

11c9e383d410db707fdeda555e98895e42ed8975 tcp: check space before adding MPTCP SYN options
98b76329bd63a69f2aef323e36a9f39113b19e82 ALSA: usb-audio: Add implicit feedback quirk for Yamaha THR5
e75054ff9cabb8e071ec61aed52cce426c80a31e usb: host: max3421-hcd: Correctly abort a USB request.
11cbaff06356ded12bc161f7535fdd48f887deb6 ata: sata_highbank: fix OF node reference leak in highbank_initialize_phys()
55320f5cdd9d9578516ce99ea137fb5a2636d782 usb: dwc2: Fix HCD resume
38fa1f443a3c3ea495c875faeba3b8946660aa55 usb: dwc2: hcd: Fix GetPortStatus & SetPortFeature
6c6d2e9d197a0310b887e4274ea3962cb1c2d6d1 usb: dwc2: Fix HCD port connection race
e450c9e8f398f107ed63055a9f292e1b2f72ff41 usb: ehci-hcd: fix call balance of clocks handling routines
1247e1df086aa6c17ab53cd1bedce70dd7132765 usb: gadget: u_serial: Fix the issue that gs_start_io crashed due to accessing null pointer
85128462d34869e78d4644402633a817c458cecc drm/i915: Fix memory leak by correcting cache object name in error handler
fd157244902ae2e04298b3853e479688c23dcb40 xfs: update btree keys correctly when _insrec splits an inode root block
5ff4d29a675f670bd31be870ba900757a7f822af xfs: don't drop errno values when we fail to ficlone the entire range
58d71a547717fb1342db2d019e7eb39ff143bb92 xfs: return from xfs_symlink_verify early on V4 filesystems
3560e2028374e41e84bdf2304194f07b8d94baa2 xfs: fix scrub tracepoints when inode-rooted btrees are involved
43e76736b4bf5be81d1749676e1554d47ff48981 bpf, sockmap: Fix update element with same
4310902c766e371359e6c6311056ae80b5beeac9 virtio/vsock: Fix accept_queue memory leak
c052f775ee6ccacd3c97e4cf41a2a657e63d4259 exfat: fix potential deadlock on __exfat_get_dentry_set
bbdb3307f609ec4dc9558770f464ede01fe52aed acpi: nfit: vmalloc-out-of-bounds Read in acpi_nfit_ctl
437529aa7d019186ea9d07302f89a90e9eaf82be batman-adv: Do not send uninitialized TT changes
b0b2157b3c27445ebd16a23a77a01c86aaae26c7 batman-adv: Remove uninitialized data in full table TT response
a864e2e1ceda0a68116c66dff25687a46b5c25a8 batman-adv: Do not let TT changes list grows indefinitely
07b569eda6fe6a1e83be5a587abee12d1303f95e tipc: fix NULL deref in cleanup_bearer()
b4eb6df5bc26138d1d40435c7a566a2c5bc8be76 selftests: mlxsw: sharedbuffer: Remove h1 ingress test case
80a0c4dc6641bb80e6b1a7acbd9f0bd2c07a0364 selftests: mlxsw: sharedbuffer: Remove duplicate test cases
143304277ffd538f7f022ecba9a75c75408a3d32 ptp: kvm: Use decrypted memory in confidential guest on x86
22a94e0530b5e7a2d420f38f46c9a8ea91b89c64 ptp: kvm: x86: Return EOPNOTSUPP instead of ENODEV from kvm_arch_ptp_init()
c21c7c1c00bcc60cf752ec491bdfd47693f4d3c7 net: lapb: increase LAPB_HEADER_LEN
6cedf276444d487f1cb8c65214064f76eca1f3f0 net: sparx5: fix FDMA performance issue
9f82e8ace7d5f3f890d499f09fe2f3452fb85e35 net: sparx5: fix the maximum frame length register
78079fda4829020c76b1e607ea40423c54ac49ec ACPI: resource: Fix memory resource type union access
d45e3e1a77fdf1a889d8a6c962aac2dc9f84eb34 cxgb4: use port number to set mac addr
4f488db386c262c7829075f25de54b9542e538e8 qca_spi: Fix clock speed for multiple QCA7000
3561951e53f2112d9adce5201f9c9955cf9466b3 qca_spi: Make driver probing reliable
beffa32a21e6aedae7a956c588cfea9503161c1b Documentation: PM: Clarify pm_runtime_resume_and_get() return value
c2047b0e216c8edce227d7c42f99ac2877dad0e4 net/sched: netem: account for backlog updates from child qdisc
2f780d4c3b640d457470c2872569ce8142d116cf bonding: Fix feature propagation of NETIF_F_GSO_ENCAP_ALL
bd85ca6cf9a462152ab675e898faa4d0a35f0b3a team: Fix feature propagation of NETIF_F_GSO_ENCAP_ALL
56b9f3df5ac096ca114eecf1e0f3e290e691f82b ACPICA: events/evxfregn: don't release the ContextMutex that was never acquired
4749f9f9b050adeb339f810e250095e2f6de9ac1 blk-iocost: Avoid using clamp() on inuse in __propagate_weights()
b57ac2d92c1f565743f6890a5b9cf317ed856b09 bpf: sync_linked_regs() must preserve subreg_def
f585c5793aca1186129a7c26009cc7ed077eb0b0 tracing/kprobes: Skip symbol counting logic for module symbols in create_local_trace_kprobe()
3dfd8991ad33b10c2fb027a4cfcf57579fa786c1 Revert "parisc: fix a possible DMA corruption"
2657ba851fa3381256d81e431b20041dc232fd88 xen/netfront: fix crash when removing device
8f2c179b1d3ce0a0c5d623fc9991d71167fd076f x86: make get_cpu_vendor() accessible from Xen code
1c50e8da50b07c69385d601dd0443f5bbe71d933 objtool/x86: allow syscall instruction
8abab99114f1713914d833344e74a0944291a5fb x86/static-call: provide a way to do very early static-call updates
c7b4cfa6213a44fa48714186dfdf125072d036e3 x86/xen: don't do PV iret hypercall through hypercall page
a501b4dbedb4cdcfa2372b40e6b405e26d3e8069 x86/xen: add central hypercall functions
1ef790d6bf55099750f1402b188c27bc42261c41 x86/xen: use new hypercall functions instead of hypercall page
ae7c1c5233237cd89bf1bb59fbcad516212c6f42 x86/xen: remove hypercall page
4e54dc4bbc602133217de301d9f814f3e6d22eee ALSA: usb-audio: Fix a DMA to stack memory bug
fb8c76c7604a9db2e014744a316f22757f7db187 x86/static-call: fix 32-bit build
91786f140358b1e56efdb0feccb337ce3a59c031 Linux 5.15.175

--===============5245663496705595579==--
