Content-Type: multipart/mixed; boundary="===============5920313078707990430=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 20 Mar 2023 14:30:56 -0000
Message-Id: <167932265694.7075.176611419009333545@gitolite.kernel.org>

--===============5920313078707990430==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: 8230d83792375f99aa36398a63dfa2c543ec5ec8
    new: decfd8725d815e63cb9b84801931f28c74f5a5f7
    log: revlist-8230d8379237-decfd8725d81.txt
  - ref: refs/heads/queue/4.19
    old: 23cef68c49853c8eb2f0099f49100bca7bff9b59
    new: 3b72b446d9eca197239f0d7f3afd21e58b02d89b
    log: revlist-23cef68c4985-3b72b446d9ec.txt
  - ref: refs/heads/queue/5.10
    old: 7b3ed870fd1adca54737090e54b7523290a77e6f
    new: 3e8925122122f308a6e2209a77a371e7a0f09d85
    log: revlist-7b3ed870fd1a-3e8925122122.txt
  - ref: refs/heads/queue/5.15
    old: f417e14dce212f12db8663e9a7b8c6d7fdd03400
    new: 7251331e3a3e58abd74a63e7e00eaf4bcccb1753
    log: revlist-f417e14dce21-7251331e3a3e.txt
  - ref: refs/heads/queue/5.4
    old: 98d1afd1773e7786c9a5f73cdeb634da8b29960a
    new: 41fefe525f4acd7c38117047b2018c96fb0f1896
    log: revlist-98d1afd1773e-41fefe525f4a.txt
  - ref: refs/heads/queue/6.1
    old: 0b3245942b547a4d16502c2440886a21e39b5b54
    new: 9638d86a244ab41a9184c020e6236876786d4ccc
    log: revlist-0b3245942b54-9638d86a244a.txt
  - ref: refs/heads/queue/6.2
    old: b7d1f6215e5637a7fe4e87b244a7629caf038d6c
    new: e381f42d85e81957f1ee170ac71be2068a37d7fa
    log: revlist-b7d1f6215e56-e381f42d85e8.txt

--===============5920313078707990430==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8230d8379237-decfd8725d81.txt

90a675c81ca53cac9e324cd9cacfbb3cf8b77b7c ext4: fix cgroup writeback accounting with fs-layer encryption
66f6e296dc5f15b7ae3f1794fe4257abfdbee9c9 fs: sysfs_emit_at: Remove PAGE_SIZE alignment check
03483c23fa9866aa3d118f5e8324f293fae285e0 tcp: tcp_make_synack() can be called from process context
51d0ec555774acbf731f18269155603a47ec1628 nfc: pn533: initialize struct pn533_out_arg properly
e154e789666257b8e4583b216f1ad41c755fee26 qed/qed_dev: guard against a possible division by zero
d77ca9eaa87f7eede4cf554a2da1d15b64aa3f39 net: tunnels: annotate lockless accesses to dev->needed_headroom
c9c4b90e43d278b7cfaebe2655efde471347369a net: phy: smsc: bail out in lan87xx_read_status if genphy_read_status fails
4ce8fedac65a45851533b19476c101c471249fc5 nfc: st-nci: Fix use after free bug in ndlc_remove due to race condition
40a6c7808a7e00d2411aa3d63041397356510617 net: usb: smsc75xx: Limit packet length to skb->len
b48cde116d517d90e52471eda4178dbcde4f2584 nvmet: avoid potential UAF in nvmet_req_complete()
fbb0b25e0864be8d26219a658bffdaa531ae17fa block: sunvdc: add check for mdesc_grab() returning NULL
0d724cea398e5db6d8a7267f6f14537e4016aa75 ipv4: Fix incorrect table ID in IOCTL path
e61146a3153cc563d73f39504192623f9b6fd30b net: usb: smsc75xx: Move packet length check to prevent kernel panic in skb_pull
e8576684ca04a15563b691d3f0d4d174a1b39041 net/iucv: Fix size of interrupt data
24aedf7708683b84c05107011a568376d6b43b0c ethernet: sun: add check for the mdesc_grab()
3b854273a383289e86b1f1e581903c98965919ff hwmon: (adt7475) Display smoothing attributes in correct order
3b99375132c953c28239bf9074b1fe712b5a9fb6 hwmon: (adt7475) Fix masking of hysteresis registers
232988cb294bbabacdbeab496560f36fe391d3a4 hwmon: (xgene) Fix use after free bug in xgene_hwmon_remove due to race condition
550cec900dc7ad97dc7bd7b8fc2ee95294348979 media: m5mols: fix off-by-one loop termination error
db7fd4b2bbb7a9f3f6e6e71c806b2fce04be1c1e mmc: atmel-mci: fix race between stop command and start of next command
1d19c126e787e252e48e536cce86bc5c7b6581e8 rust: arch/um: Disable FP/SIMD instruction to match x86
eeb518c68b31d81a70c1ba0638707d007032022d ext4: fail ext4_iget if special inode unallocated
a2ba3b97b66ed83d6e3ca756af3bc32e899c2aec ext4: fix task hung in ext4_xattr_delete_inode
1569e7413f83b74f2882a4bef43ab364aee27686 sh: intc: Avoid spurious sizeof-pointer-div warning
648f51711b79dc39c9d1a7aeee94f0d51de549f1 ftrace: Fix invalid address access in lookup_rec() when index is 0
9b1453b34bad497bd9719b6c860e32b3a52f8607 fbdev: stifb: Provide valid pixelclock and add fb_check_var() checks
3bcd132956d1cc95f56e624b7e481fcc8a3bad7a drm/i915: Don't use stolen memory for ring buffers with LLC
de707189db4d68cb37be8ab36a89067c79052696 serial: 8250_em: Fix UART port type
057f071944be3c8e2250739575d9f9b63031c66a HID: core: Provide new max_buffer_size attribute to over-ride the default
decfd8725d815e63cb9b84801931f28c74f5a5f7 HID: uhid: Over-ride the default maximum data buffer value with our own

--===============5920313078707990430==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-23cef68c4985-3b72b446d9ec.txt

d60e75c998fe1f729730b8f25e1ab8090b567302 ext4: fix cgroup writeback accounting with fs-layer encryption
896545c6b3487f1c8eb2030f46ebd4dfed37621f fs: sysfs_emit_at: Remove PAGE_SIZE alignment check
43a027465374eca44e62ba57b835628274511d3b clk: HI655X: select REGMAP instead of depending on it
0967a7f732f40ecc6c4a4c033e55f14a558b1958 tcp: tcp_make_synack() can be called from process context
28d100ec2597e5318bda85f76dd893dc3095a564 nfc: pn533: initialize struct pn533_out_arg properly
c5ebcab24fdf00b5d1b70cb150d6bdbb45704fa3 qed/qed_dev: guard against a possible division by zero
8c642355a4614ca9d68b992c558a7c9b2718c5bd net: tunnels: annotate lockless accesses to dev->needed_headroom
42c855453081e237deac86d4d8e3f12076ad21ed net: phy: smsc: bail out in lan87xx_read_status if genphy_read_status fails
81eeb23083b1075a9419ff78bb76b99ec3efb35d nfc: st-nci: Fix use after free bug in ndlc_remove due to race condition
1c77df8cb76a9690ad4c89fc8073b19272e12262 net: usb: smsc75xx: Limit packet length to skb->len
3e22017d8a797209464801562b7e8a72fa61c1a4 nvmet: avoid potential UAF in nvmet_req_complete()
f75ce61b627bbf5831f61c5caf294eb66729f90e block: sunvdc: add check for mdesc_grab() returning NULL
06d8efaff41cebe3f068de1fabd842a46d05be79 ipv4: Fix incorrect table ID in IOCTL path
ff6ae6ac5c3cfb7102ac9b4803712237c02de9ae net: usb: smsc75xx: Move packet length check to prevent kernel panic in skb_pull
c578d778cf4b2e4385c6df58ff15cd30f6c930c8 net/iucv: Fix size of interrupt data
0175541a17837e4ee98df06ba3a1d55fbf493878 ethernet: sun: add check for the mdesc_grab()
02ac470da6d81581509d34194dde707b193c9da1 hwmon: (adt7475) Display smoothing attributes in correct order
dec40386c2ce21255fd5f9b4d87c0d54073150d4 hwmon: (adt7475) Fix masking of hysteresis registers
2e5e09f6b60426dcc0de7df892afb3c35fb67bcd hwmon: (xgene) Fix use after free bug in xgene_hwmon_remove due to race condition
928ab8e5d58a2be377ae50a52f6227efb59822e4 media: m5mols: fix off-by-one loop termination error
8d2ffa7a007444d730b0aa19e0b5fa2a358451a1 mmc: atmel-mci: fix race between stop command and start of next command
c78c8c1ee914b8a922312a5f317ec21344125fa1 jffs2: correct logic when creating a hole in jffs2_write_begin
1f16baaeeceebd5c7717c09d3618954c0c672b99 rust: arch/um: Disable FP/SIMD instruction to match x86
2f2f13fe415ab27732fc2212761ef788ab713a53 ext4: fail ext4_iget if special inode unallocated
8046eeb876260bbcfac0c1c2218e91cef0b29497 ext4: fix task hung in ext4_xattr_delete_inode
9940501dfe5774a6d284e932013498947f3e8da9 drm/amdkfd: Fix an illegal memory access
fac274b922e9bd7b6c3903e8a2d9b52795a753b8 sh: intc: Avoid spurious sizeof-pointer-div warning
e2ea1a741b617dfb6d9673f2e3ed8f6890839cfc tracing: Check field value in hist_field_name()
f837e83b66aa93257c37001ba8a5e717745bffab tracing: Make tracepoint lockdep check actually test something
839535868dc812d4e9bd5ddb2724a42ff9955c2a ftrace: Fix invalid address access in lookup_rec() when index is 0
ca5c4241a6a8931748a460f7d0ed4b716c9a033b fbdev: stifb: Provide valid pixelclock and add fb_check_var() checks
361ea1ff483118d8f555e1b924f52b2a66c7a3ba x86/mm: Fix use of uninitialized buffer in sme_enable()
98fc3920432b70cf8604f2f06d9b89ee1a90bf2d drm/i915: Don't use stolen memory for ring buffers with LLC
863921401945d5c64721ea5b0b7f776f4462c1c7 serial: 8250_em: Fix UART port type
bb5def77ad74731d096aecfd67fa10976380e921 HID: core: Provide new max_buffer_size attribute to over-ride the default
3b72b446d9eca197239f0d7f3afd21e58b02d89b HID: uhid: Over-ride the default maximum data buffer value with our own

--===============5920313078707990430==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7b3ed870fd1a-3e8925122122.txt

34e2f6209129aed88344e9f951dc9de234367bde xfrm: Allow transport-mode states with AF_UNSPEC selector
9a35544e1394ab54dd14235a27e34110fcac5253 drm/panfrost: Don't sync rpm suspension after mmu flushing
2d2ac64cfa3d56f8f59fdb99d7e928cad1f3b7bb cifs: Move the in_send statistic to __smb_send_rqst()
ba70d6937d459002acfe05b39176ff037b36e753 drm/meson: fix 1px pink line on GXM when scaling video overlay
83e7c02e3ecc2c61e1443cf888d4aea50340cf81 clk: HI655X: select REGMAP instead of depending on it
ce760e25a4dee41db74ef9bc0750ea8bc54561d5 docs: Correct missing "d_" prefix for dentry_operations member d_weak_revalidate
3c06217781db79304ee08130f62058db4ce4aa8c scsi: mpt3sas: Fix NULL pointer access in mpt3sas_transport_port_add()
7dde54446ebea407c603f85253c7d8f43a1d9864 ALSA: hda: Match only Intel devices with CONTROLLER_IN_GPU()
b59b84a06d2b08dd47bb3ce2ba8acc38a41ae5a6 netfilter: nft_nat: correct length for loading protocol registers
2c9a8c5e9d5eaf7a0b7bdf78294a5a370c8c92ab netfilter: nft_masq: correct length for loading protocol registers
e9892051fa77b827e4d4b3969339558ffe8b2388 netfilter: nft_redir: correct length for loading protocol registers
7e6dbf15a66692269d300ee667a70c1e1a1ff3e3 netfilter: nft_redir: correct value of inet type `.maxattrs`
a2728b741406b0c2a6b196732c327c60e8b7b8e7 scsi: core: Fix a comment in function scsi_host_dev_release()
b2c21a60a645389691dd1401c59cd658848fee54 scsi: core: Fix a procfs host directory removal regression
855f043b401bc98e3c6650c0294c39dddd0a3940 tcp: tcp_make_synack() can be called from process context
7d34e232487c0169f5a6a68d953e62e12ecc76da nfc: pn533: initialize struct pn533_out_arg properly
03a763ec5562b430ca51497037b83ddf88439e36 ipvlan: Make skb->skb_iif track skb->dev for l3s mode
ac63ea188a30490e69ee876360a7739422de612d i40e: Fix kernel crash during reboot when adapter is in recovery mode
a7631dba5fac6e02d9f34551dc53dac25ca33ad1 net/smc: fix NULL sndbuf_desc in smc_cdc_tx_handler()
708cb1f049aaf198533150b7cab5ce29ea794769 qed/qed_dev: guard against a possible division by zero
39d888325f05ec27efa990518734215b1fcaec94 net: tunnels: annotate lockless accesses to dev->needed_headroom
d2e4162a529375a339d6324c6696252258afaecc net: phy: smsc: bail out in lan87xx_read_status if genphy_read_status fails
5757c2b8185f5fd6e7313ee7acdabbf54ce4da0a nfc: st-nci: Fix use after free bug in ndlc_remove due to race condition
d589381f690ed774a8478df149c6433d71a19593 net/smc: fix deadlock triggered by cancel_delayed_work_syn()
60db77f30b7440fab24fa11f0ab69beff4600ed3 net: usb: smsc75xx: Limit packet length to skb->len
384bd51c28602b133858306640648db65c878f46 drm/bridge: Fix returned array size name for atomic_get_input_bus_fmts kdoc
e756fd62d3413724e674a8c0ba79e6e164927952 null_blk: Move driver into its own directory
8e674e626363b5104cf3b49ee5a62e55c6a655f3 block: null_blk: Fix handling of fake timeout request
4a5ada370a10b6683d34544512252f974afd9ec3 nvme: fix handling single range discard request
72c723a97565744706fd8f50578d23d32db161aa nvmet: avoid potential UAF in nvmet_req_complete()
52d0d990939a4c6c46d57996e46f77fe00c01704 block: sunvdc: add check for mdesc_grab() returning NULL
129921f325ce406811d8d71c09aaf0ddc8a6a045 ice: xsk: disable txq irq before flushing hw
5d95af6c0705a3e73661f3c20693bb1fb9c0ec0c net: dsa: mv88e6xxx: fix max_mtu of 1492 on 6165, 6191, 6220, 6250, 6290
2d380aa67a4bebdd9ac350259c78ca5b30975ef5 ipv4: Fix incorrect table ID in IOCTL path
c35c6fcbb80b15fcf2c108122ba77958b06f7964 net: usb: smsc75xx: Move packet length check to prevent kernel panic in skb_pull
0a99a2c7aaf94d12dd4385ca9a9c5edeb3d8d585 net/iucv: Fix size of interrupt data
3eeea60f29c6c41eeb79b8be90ff0ad277aad388 selftests: net: devlink_port_split.py: skip test if no suitable device available
29142e11105e61076a47d7d853e4625253112cf8 qed/qed_mng_tlv: correctly zero out ->min instead of ->hour
27c08276a5a72b45bb4482ffa2353c51e8629cbc ethernet: sun: add check for the mdesc_grab()
2a8505691bf163aedbfd403b0a9e70ba36fa3bdc hwmon: (adt7475) Display smoothing attributes in correct order
ae50d3b9875656f61e9c359af663a1edc7e8bdc9 hwmon: (adt7475) Fix masking of hysteresis registers
8c8f98b45a27603cb212457dd57ae90351409965 hwmon: (xgene) Fix use after free bug in xgene_hwmon_remove due to race condition
acf3ae60cdbc2d1c0f0b022a19d097287c8b75e5 hwmon: (ina3221) return prober error code
a29c22dfa89e767b1ffd4fbda2b7dcc230402c7b hwmon: (ucd90320) Add minimum delay between bus accesses
eaabdf14bb96c4987f8b91ae32510bc6acd6b30b hwmon: tmp512: drop of_match_ptr for ID table
c9cecf1e35bfa20a43d99e484200d2b9ffed79bf hwmon: (adm1266) Set `can_sleep` flag for GPIO chip
aef56dd9ed6a417011e885601ec6fa2d71032f9e media: m5mols: fix off-by-one loop termination error
7de4683f1c2bbdd967335b9bbe4a2ce35c2a82bb mmc: atmel-mci: fix race between stop command and start of next command
9d600a2f0a7aadcabb28a708daed44f5ebad1501 jffs2: correct logic when creating a hole in jffs2_write_begin
342e6656eecb55670ae6fb28baba23a9ff4da408 rust: arch/um: Disable FP/SIMD instruction to match x86
8eb6009d1a379baf57982c8bc060391962fb18e7 ext4: fail ext4_iget if special inode unallocated
fa777493690559c4a85e2e791a9f61bbb7516374 ext4: fix task hung in ext4_xattr_delete_inode
3bc2ac1c6b531601619823a9f5a175ad18561a12 drm/amdkfd: Fix an illegal memory access
4554020b8f5cfc0fed76edb7b2342f6a8a761e46 sh: intc: Avoid spurious sizeof-pointer-div warning
7a65dd11fd7fb38d8005c860c249636a85136f44 drm/amd/display: fix shift-out-of-bounds in CalculateVMAndRowBytes
6a7adc5e6cf4bc166950cd39bdcbee96755e70ba ext4: fix possible double unlock when moving a directory
391dbd153584d279a63066bf8dfeda6dc393b63e tty: serial: fsl_lpuart: skip waiting for transmission complete when UARTCTRL_SBK is asserted
1445eb689db4862ef85e89efcc2f9c4e2a77a3d5 serial: 8250_em: Fix UART port type
3fa42bac8e0e60756a7902c56ca96f4f38a276b3 firmware: xilinx: don't make a sleepable memory allocation from an atomic context
feee3608c30574e89ddd4a7924113405e696d4ff interconnect: fix mem leak when freeing nodes
9b98cd6414a77fac164a0fb414cb787e36d9b1cb tracing: Make splice_read available again
642396c19eb773830c7503b09e5ea935eb724830 tracing: Check field value in hist_field_name()
74eea02cd3a36cf020e92a6b1ea545f5c70007ea tracing: Make tracepoint lockdep check actually test something
e650325d49d74246dd3521ba92ea11ccf571a9d9 cifs: Fix smb2_set_path_size()
48ebd203ff54acc799f344509285887e8df5c1e3 KVM: nVMX: add missing consistency checks for CR0 and CR4
aedff74435e70a5b0ebaf6a7d336b11dab4d6a27 ALSA: hda: intel-dsp-config: add MTL PCI id
b73bf0816b4c94f1889dd7b111d899b33c957d04 ALSA: hda/realtek: Fix the speaker output on Samsung Galaxy Book2 Pro
723e44ad8a87419907eefb3c255ea81aecdbb461 drm/shmem-helper: Remove another errant put in error path
72a775171f07f7ee4112a7fd0af9cec70309bcea mptcp: avoid setting TCP_CLOSE state twice
af0877559d8554af104fd3eea7708fabaf56e772 ftrace: Fix invalid address access in lookup_rec() when index is 0
56b1a994cb86356e4742c2b0f38a130004a8f851 mm/userfaultfd: propagate uffd-wp bit when PTE-mapping the huge zeropage
be0c58aa100b63f440bee00b63608fe604007269 mmc: sdhci_am654: lower power-on failed message severity
adbe4cec179facb15b4590f1cea83f5be6a6f210 fbdev: stifb: Provide valid pixelclock and add fb_check_var() checks
1f2e72a9a3eb285d36d33b9db8a10120202cd6cb cpuidle: psci: Iterate backwards over list in psci_pd_remove()
d6d7bff74a481d1d9ce141a667098dbe3402d26f x86/mce: Make sure logged MCEs are processed after sysfs update
95d2774f77a5353bf5d3dd7c11fbb9b54c2e4ea8 x86/mm: Fix use of uninitialized buffer in sme_enable()
18a97bee5ef19d579f59fbf6ea0ad60b937d5ef5 drm/i915: Don't use stolen memory for ring buffers with LLC
ed9c95a2b0cef0afa19742177c7474c4eb68ffe7 drm/i915/active: Fix misuse of non-idle barriers as fence trackers
772971d0feee9fc2e1c9db65cf982114bb351aae io_uring: avoid null-ptr-deref in io_arm_poll_handler
8506128c0071bb01a12595389bbf544452a1aa6c s390/ipl: add missing intersection check to ipl_report handling
473c17984186201a06a05d38f47cdb53cf015587 PCI: Unify delay handling for reset and resume
86728bd5126df849f33e1080cb3916cb715596e3 PCI/DPC: Await readiness of secondary bus after reset
018b91182e7ab7a2d85b0593ab25ed3a4059a826 xfs: don't assert fail on perag references on teardown
22564323db9876ca8b09566f932ddb08975e6012 xfs: purge dquots after inode walk fails during quotacheck
7a4b12c1216647a4bca8d74051b454e09237cf04 xfs: don't leak btree cursor when insrec fails after a split
7e0e307eb28825b81c45adf2adb64b6e16c8ca36 xfs: remove XFS_PREALLOC_SYNC
cc30dacfb90feeef177e5e1b5a1cc1d996654306 xfs: fallocate() should call file_modified()
d62493c7475a6e6c02165e52cc842f2f125725d2 xfs: set prealloc flag in xfs_alloc_file_space()
544a04254dd885a37b8a8821a4849f72ecf3d293 xfs: use setattr_copy to set vfs inode attributes
64491bedf7d5c737338aea683261e974d09e905e fs: add mode_strip_sgid() helper
b4e56f34013be7e65a8566dad078fa00d3a0d625 fs: move S_ISGID stripping into the vfs_*() helpers
89fb94ab75a884ef30b03df16a0ada0430bfc07a attr: add in_group_or_capable()
c53fbf86bfaebae5ba67261cd620680c550c6b27 fs: move should_remove_suid()
100bea647deec8715c00b7370c4ca2ebe393b46d attr: add setattr_should_drop_sgid()
7276e82f08c90bc0594b952fc9312ce490303eb3 attr: use consistent sgid stripping checks
1301386196f268d8ac9c326fa7f0e1674cca44d1 fs: use consistent setgid checks in is_sxid()
9fc43b0e7f361caabc7f1c208660b1b37efda488 xfs: remove xfs_setattr_time() declaration
ad844c7d291d11cd2b41dbc1146eecc206184fc5 HID: core: Provide new max_buffer_size attribute to over-ride the default
3e8925122122f308a6e2209a77a371e7a0f09d85 HID: uhid: Over-ride the default maximum data buffer value with our own

--===============5920313078707990430==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f417e14dce21-7251331e3a3e.txt

e5606ead4f32c61bb567465d1c7b6564631416ad xfrm: Allow transport-mode states with AF_UNSPEC selector
64248e238ede2b98b33fe6464d5b0a0e1b60aede drm/panfrost: Don't sync rpm suspension after mmu flushing
0104354d3736fccdd0ebe1451df737ace2a6a9ac cifs: Move the in_send statistic to __smb_send_rqst()
b673ddd4e1ff61ee56902e8aa4c01a3c63de1b62 drm/meson: fix 1px pink line on GXM when scaling video overlay
4f36c8880ef137683172ca20bb67318cfaa9fbdf clk: HI655X: select REGMAP instead of depending on it
2f83f078a9dc8b42154e761aa8468d675d449d4c docs: Correct missing "d_" prefix for dentry_operations member d_weak_revalidate
55710e8254b76fbff6f4143afb6bd68322b9746b scsi: mpt3sas: Fix NULL pointer access in mpt3sas_transport_port_add()
ca348500c954f1812b5449e50e1faab0b7281150 ALSA: hda: Match only Intel devices with CONTROLLER_IN_GPU()
08b45299e405534df3fb61f06537b8981e4e1608 netfilter: nft_nat: correct length for loading protocol registers
63641744b4b208f0ae23431713cb5887fd4effe6 netfilter: nft_masq: correct length for loading protocol registers
e749086d3bdfb69d0333da5b23211b392c61d91e netfilter: nft_redir: correct length for loading protocol registers
cce50e2d7a1cbd42e2b048ed0dcaf2f08f14ebad netfilter: nft_redir: correct value of inet type `.maxattrs`
5e38f04446efc9eccbb8508bc75018d039d3df50 scsi: core: Fix a procfs host directory removal regression
34c11cbdfee43de32e4cdf18f27be9be95cb266f tcp: tcp_make_synack() can be called from process context
b89920cde5ff72f9c92074df16f50858e5d5481d nfc: pn533: initialize struct pn533_out_arg properly
ac2780af7b20bba0155297f183e068d022f68f12 ipvlan: Make skb->skb_iif track skb->dev for l3s mode
c3f4304ee5b1c81b5926be9401a0265d728723c9 i40e: Fix kernel crash during reboot when adapter is in recovery mode
7e3bfd25402d78993cd130d151e43a3a550be625 vdpa_sim: not reset state in vdpasim_queue_ready
9ed1ff8b90070496183add9f3e816bddb2abcd76 vdpa_sim: set last_used_idx as last_avail_idx in vdpasim_queue_ready
9c56695179de66de5c9adb07ca5eeb0050e1d5f8 PCI: s390: Fix use-after-free of PCI resources with per-function hotplug
8233e2db70e671655335d05420146b647aa5de72 drm/i915/display: Workaround cursor left overs with PSR2 selective fetch enabled
91d7c56897ec0041a2c3b7133622e248ad70a605 drm/i915/display/psr: Use drm damage helpers to calculate plane damaged area
8386725749eb6073f606de9f229587cbd4239b43 drm/i915/display/psr: Handle plane and pipe restrictions at every page flip
b15fbdddb756ac87b1b1a237be7b8d39b21daafa drm/i915/display: clean up comments
f874a4afd4d15e7b8b7eae3d8448b25105ed84d8 drm/i915/psr: Use calculated io and fast wake lines
bbe9d0ac218a31150d0013d902b94bfe137aa58b net/smc: fix NULL sndbuf_desc in smc_cdc_tx_handler()
d3eb932dc8755e87e3b003699b05c3b4cd3b051d qed/qed_dev: guard against a possible division by zero
b614539f6c19738f2a23c2c53e52cca577fc80f3 net: dsa: mt7530: remove now incorrect comment regarding port 5
7c2de07ef73531f6eeb08007337f19a38e7f0186 net: dsa: mt7530: set PLL frequency and trgmii only when trgmii is used
0077049b6a7e5c1f6c68056e2112a283e933fd5b loop: Fix use-after-free issues
19883319e67e6a184c5d345789abf1a22e3724bd net: tunnels: annotate lockless accesses to dev->needed_headroom
d545431add580801ecbd93c37799442809ed9960 net: phy: smsc: bail out in lan87xx_read_status if genphy_read_status fails
7b29a53e073376801c22ede4779d320fa82c1853 nfc: st-nci: Fix use after free bug in ndlc_remove due to race condition
858193bc0630b93d30de82670d9cc4f95ced6a3b net/smc: fix deadlock triggered by cancel_delayed_work_syn()
547c00230304c82cd65e5abab1157b578f5ac4d7 net: usb: smsc75xx: Limit packet length to skb->len
fa7128f0f86bdfc92318f624c45dd6877a8921c8 drm/bridge: Fix returned array size name for atomic_get_input_bus_fmts kdoc
a71d7e5c7cd913755ab8fbfa694eebf10f02390a block: null_blk: Fix handling of fake timeout request
ca5ee447c1ecde90c5968b801c8eef7a59f9b992 nvme: fix handling single range discard request
fe9ce823462f311918798db7e6be49757ad3f839 nvmet: avoid potential UAF in nvmet_req_complete()
ee519f90d871a0a5def62f0fb208bbc684d5717b block: sunvdc: add check for mdesc_grab() returning NULL
000533c98ad4fdf080b87a67b5bc4ea63be4d7c1 ice: xsk: disable txq irq before flushing hw
c9ce16729a66c64c771f149df0728fe70b4ef4c2 net: dsa: mv88e6xxx: fix max_mtu of 1492 on 6165, 6191, 6220, 6250, 6290
4ce2ee47e3eb47e34b9eaf3b930f7121cc6ec7b0 ravb: avoid PHY being resumed when interface is not up
83f2873937ba55f905b867e49fd999bb6ffa30df sh_eth: avoid PHY being resumed when interface is not up
62c297975292b1a7bd22d6690b5ca43c46879a25 ipv4: Fix incorrect table ID in IOCTL path
6aecd29c6270d1b1d3c061c006d7160623e11621 net: usb: smsc75xx: Move packet length check to prevent kernel panic in skb_pull
800a7ed4127e1a3ff91aa18cd0a7c8c07db0d4b3 net/iucv: Fix size of interrupt data
3b2ed36a41e1b4031beaef32d0a2cf169c75f3dd selftests: net: devlink_port_split.py: skip test if no suitable device available
0434f55221c88acca995cb4b69b8ac8b37e6bf49 qed/qed_mng_tlv: correctly zero out ->min instead of ->hour
2da02a539ff48986354e3ec0020fb4a459d33fdc ethernet: sun: add check for the mdesc_grab()
2f049698e4db055703014a52dc18d0fc2276ffca bonding: restore IFF_MASTER/SLAVE flags on bond enslave ether type change
7f1eb9b345c61b2176ce8def97db6afc8ca7581c bonding: restore bond's IFF_SLAVE flag if a non-eth dev enslave fails
51e12666f90e68ec8f6615ddb9b689738907f220 hwmon: (adt7475) Display smoothing attributes in correct order
a84ada81947b5602679b4834403bac9ba8a087e4 hwmon: (adt7475) Fix masking of hysteresis registers
e39770dcec929564bb5bae6831efb14bc7e0e767 hwmon: (xgene) Fix use after free bug in xgene_hwmon_remove due to race condition
a420157dac8ee6c8fd56a874c089cfde9b2322aa hwmon: (ina3221) return prober error code
7cc64fdabd08714fc6293fe0d4363d33ac295eb0 hwmon: (ucd90320) Add minimum delay between bus accesses
9ed9e9d92c4b98e7f770d7479c704b3e984aa846 hwmon: tmp512: drop of_match_ptr for ID table
13853f5a3616c22405f0375d42d089f20161dbb5 kconfig: Update config changed flag before calling callback
f444a5f9bbedf9adf032bfe7fab323031d2083b6 hwmon: (adm1266) Set `can_sleep` flag for GPIO chip
d90d503e5f52a5c76007e3224c627a37f2151a96 hwmon: (ltc2992) Set `can_sleep` flag for GPIO chip
50c9f3d147d1a9ab0086618465b54163a1bc3a54 media: m5mols: fix off-by-one loop termination error
87681bc5cafb72478226f281cd0136c3d1f5a020 mmc: atmel-mci: fix race between stop command and start of next command
81f80d29f474ffdc50dcd3b477cd9317400eb749 jffs2: correct logic when creating a hole in jffs2_write_begin
00a9fa52308f0247bf10ce2c1a7b6586a7f4237b rust: arch/um: Disable FP/SIMD instruction to match x86
108e3f97bf4565d5df8756786277090c7910a923 ext4: fail ext4_iget if special inode unallocated
0b987300eb02679d82f61db594e7bd8a8d8eb587 ext4: update s_journal_inum if it changes after journal replay
217ace5958174575c5b4eafcc47fafd8d37d0a6f ext4: fix task hung in ext4_xattr_delete_inode
54bd74c310eabbe852a6b7bd61ba34f400c6d0d5 drm/amdkfd: Fix an illegal memory access
4c5fa2e1000af581ee9edc4dd18ac7f84283fb91 net/9p: fix bug in client create for .L
6cfe315eca71cefe435694ec2a06d648b4a7e30e sh: intc: Avoid spurious sizeof-pointer-div warning
06c331ecea1d58ad28dec20f477bf713ef8d38c6 drm/amd/display: fix shift-out-of-bounds in CalculateVMAndRowBytes
b8d33276efcff04edf50be76cbf7f10396dceb92 ext4: fix possible double unlock when moving a directory
b3e10273db76119c06136dd4649139b058e985fc tty: serial: fsl_lpuart: skip waiting for transmission complete when UARTCTRL_SBK is asserted
fd740cd232c39cb79aa1b5d641a2c2610974f543 serial: 8250_em: Fix UART port type
c896ec867598acda88271cc766f9a0a9b83dacb4 serial: 8250_fsl: fix handle_irq locking
cd88f058d57909da84f5fb80ce0ec4924b053862 firmware: xilinx: don't make a sleepable memory allocation from an atomic context
545486091c282a4dd53659a0cf317c56a5b35d59 s390/ipl: add missing intersection check to ipl_report handling
a8a0c6f352f7113fee5b86e0e79d76af2fbdefa3 interconnect: fix mem leak when freeing nodes
29310da654d262fd9eb6ad27d2b98d3d128a46df interconnect: exynos: fix node leak in probe PM QoS error path
a5d60170b7424f05acb05eb128c0d013b953d367 tracing: Make splice_read available again
3375ca1c8cc0c2a14d38e687844803215c417773 tracing: Check field value in hist_field_name()
98c17fc37d59f74202abedd67bbe4d8128addc9f tracing: Make tracepoint lockdep check actually test something
b19d2a7421dd057b4a815ae6d317521b2a14cc03 cifs: Fix smb2_set_path_size()
9b10d9706fd2718e6dcb0925950cf836804f13ab KVM: nVMX: add missing consistency checks for CR0 and CR4
7ec32f4bd0066ceafac352fcabdcff19cf2c3315 ALSA: hda: intel-dsp-config: add MTL PCI id
fe298aba63de395102217da17319aacbd78af01a ALSA: hda/realtek: Fix the speaker output on Samsung Galaxy Book2 Pro
f5bb17180415a8f3ab48aa72724e7f4fd32a1001 Revert "riscv: mm: notify remote harts about mmu cache updates"
88b7d9a8298eef5289a73c3784198a1139ba097f riscv: asid: Fixup stale TLB entry cause application crash
0a9d5744c520495ddf3432a82da4c05dbf87c5a0 drm/shmem-helper: Remove another errant put in error path
23ba9caefab0be2b5160d44437a2032f2550ebc4 drm/sun4i: fix missing component unbind on bind errors
5e36b927ae320ef66e57e02a72c40a2dd9fcb6a0 drm/amd/pm: Fix sienna cichlid incorrect OD volage after resume
234ffc91f23cab8044fee818d5454d4efc5d2c81 mptcp: fix possible deadlock in subflow_error_report
50084a4b22079ad3cc03907c37f07b4a06b2a8d6 mptcp: add ro_after_init for tcp{,v6}_prot_override
e9e89e68de6219ae03d3711f5c2548cda9194c73 mptcp: avoid setting TCP_CLOSE state twice
a7b7fccd9b06b2b451c5afcb6cb9bb4cf0981505 mptcp: fix lockdep false positive in mptcp_pm_nl_create_listen_socket()
332c0335d393067f8745b3645ff374ccbc1e8a64 ftrace: Fix invalid address access in lookup_rec() when index is 0
61ce9fd0c7a96331f4b3cbe49c19a8e35fed50ab nvme-pci: add NVME_QUIRK_BOGUS_NID for Netac NV3000
fa5aec438fe64e2e8574f8134c74f5db47a39fa5 ice: avoid bonding causing auxiliary plug/unplug under RTNL lock
89709fd2e3843c862ec6eb91d8827c2c9215c336 mm/userfaultfd: propagate uffd-wp bit when PTE-mapping the huge zeropage
6ffc03096d5b19b9255f0e5ccd8f233a5cba4cb1 mmc: sdhci_am654: lower power-on failed message severity
a14504894227a95ab7a6652eac05a299277ab50d fbdev: stifb: Provide valid pixelclock and add fb_check_var() checks
d267741eb933741bd9085a25f708cbde9a3c5b19 trace/hwlat: Do not wipe the contents of per-cpu thread data
a0e45ef0d0008988684ac1ec41fcacfd1134113c net: phy: nxp-c45-tja11xx: fix MII_BASIC_CONFIG_REV bit
0e8b58a59a3128a1cc06ef78228379dce7bdd5a2 cpuidle: psci: Iterate backwards over list in psci_pd_remove()
e8c4864c64fb4bb8c0c91df0e2ae81d8b60309a5 x86/mce: Make sure logged MCEs are processed after sysfs update
0b3653aeff7e57059cfb5f84baaaf59614526401 x86/mm: Fix use of uninitialized buffer in sme_enable()
c7a05dd7cc92f0adceb63ab6b4c398d3d3d63c76 x86/resctrl: Clear staged_config[] before and after it is used
bb817bae749f42eec4866c9452b4980a1fd2041a drm/i915: Don't use stolen memory for ring buffers with LLC
1cd05e04ad1776a740cd3be861d41afa0396c1a5 drm/i915/active: Fix misuse of non-idle barriers as fence trackers
e3cb069d618c1e8ab5bf442168023d6c46540a82 io_uring: avoid null-ptr-deref in io_arm_poll_handler
7eec13efa77cad5cba04daebb888888a578d4f99 PCI: Unify delay handling for reset and resume
2eef3557f71089b910e85df9c0e58467f7175c8b PCI/DPC: Await readiness of secondary bus after reset
387b512b9cd4bbfc09edf4af91c6d38108f5e04d HID: core: Provide new max_buffer_size attribute to over-ride the default
7251331e3a3e58abd74a63e7e00eaf4bcccb1753 HID: uhid: Over-ride the default maximum data buffer value with our own

--===============5920313078707990430==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-98d1afd1773e-41fefe525f4a.txt

6bae2eaf3ff9303daeadd9f73be81a4f884dd451 ext4: fix cgroup writeback accounting with fs-layer encryption
076e61ee3d5cf06343b7823385d7bf1226470109 xfrm: Allow transport-mode states with AF_UNSPEC selector
37370d2fe7f282a739d140e5c6e9fb1c3f1f3b78 drm/panfrost: Don't sync rpm suspension after mmu flushing
cc238584a92e5a4e278c2d75a22f2e960fe58e05 cifs: Move the in_send statistic to __smb_send_rqst()
e3f296f8b7f4734576331e68297632c4f3d32fb0 drm/meson: fix 1px pink line on GXM when scaling video overlay
a603b79832c9a536128ddb32713701301e51ed11 clk: HI655X: select REGMAP instead of depending on it
1bfbbce52dde0ce0f81586cc1cf8cba48a91de68 docs: Correct missing "d_" prefix for dentry_operations member d_weak_revalidate
25314026bf0ca424aa3ed3af435ea33900365816 scsi: mpt3sas: Fix NULL pointer access in mpt3sas_transport_port_add()
e30e84639314fa53808695e5d8b646ff4db1141e ALSA: hda - add Intel DG1 PCI and HDMI ids
754628cd0b4f93fe1616da8344b6719e34df1e60 ALSA: hda - controller is in GPU on the DG1
6e42f0b8d0279b4240a450564f1a79c5d9295ef5 ALSA: hda: Add Alderlake-S PCI ID and HDMI codec vid
0fb02a1e8b1e4edd77aa753072226343b780f9fd ALSA: hda: Add Intel DG2 PCI ID and HDMI codec vid
bd705bfac81289e892a10a52be05409899181c37 ALSA: hda: Match only Intel devices with CONTROLLER_IN_GPU()
5ae5910e3a278d4baa64231b327a929d2e94c1f9 netfilter: nft_redir: correct value of inet type `.maxattrs`
727dff697c3ed05f062eb99b5b3f4fca8d2e0e7f scsi: core: Fix a comment in function scsi_host_dev_release()
25e1e602b983c711f39d97d282d1066c314fff04 scsi: core: Fix a procfs host directory removal regression
65f03c27905800ef1d22a09fd8b282d4a5bf5966 tcp: tcp_make_synack() can be called from process context
40f949451ed4b7416958d07b1d9f20145c68fd00 nfc: pn533: initialize struct pn533_out_arg properly
84f3d18a4b2c2b64aeecbb43a35a7f156de7dd11 ipvlan: Make skb->skb_iif track skb->dev for l3s mode
e548f4457a8c8789efedb6322028b1366ed2155a i40e: Fix kernel crash during reboot when adapter is in recovery mode
75bf3cce919b57bdd20b44d29d88fc1534670389 qed/qed_dev: guard against a possible division by zero
b2cb691132079c5d808b96b1198b1250e99b912e net: tunnels: annotate lockless accesses to dev->needed_headroom
47806409e9a0e68a80fbffeaa27f26b3c4f0c2b6 net: phy: smsc: bail out in lan87xx_read_status if genphy_read_status fails
15967cf4daf11775a545587b553e8258063f48e2 nfc: st-nci: Fix use after free bug in ndlc_remove due to race condition
6be8b94bdd7fa7351603d9a0752b8eab7d41558e net: usb: smsc75xx: Limit packet length to skb->len
e193507bb3e7f10c8271b69cf8cd86895ec5b9b0 nvmet: avoid potential UAF in nvmet_req_complete()
de0e0c52ced20fec378dc4aea776baac888a890c block: sunvdc: add check for mdesc_grab() returning NULL
7d89398d8d8573fdfce0a673de4fb488d10616db ipv4: Fix incorrect table ID in IOCTL path
50b323b6fdaf1262ca2a7e9fef8b29fe565f96b3 net: usb: smsc75xx: Move packet length check to prevent kernel panic in skb_pull
2fae2ae36fac3df7d15fe6c8e310c4ded3d001f1 net/iucv: Fix size of interrupt data
177f0a90664ac5f54a20f50f9b4502d52cb7cb0d ethernet: sun: add check for the mdesc_grab()
667fc0ba1ac1a848fb001ce23adaed555e314122 hwmon: (adt7475) Display smoothing attributes in correct order
b2e8d9d4475477767afc7789f005d0e6fab09354 hwmon: (adt7475) Fix masking of hysteresis registers
e772415f85d2af6b2c10c274433d83e069e0831c hwmon: (xgene) Fix use after free bug in xgene_hwmon_remove due to race condition
eed86363ad2a46a1992e161572a754db87448a24 hwmon: (ina3221) return prober error code
8347e5488e031c7507787282ba731cd7500bd48b media: m5mols: fix off-by-one loop termination error
929e12ea8bcba25399ed5ac50e7c6ddb3b050403 mmc: atmel-mci: fix race between stop command and start of next command
084d14cc7006102f26e667fb2bb66a8650039b0e jffs2: correct logic when creating a hole in jffs2_write_begin
930b27d5cb557e59c3dd1de958ae8ce0fc1f420e rust: arch/um: Disable FP/SIMD instruction to match x86
3f5642b5c5949abb38af1599ccf2100765af7ec1 ext4: fail ext4_iget if special inode unallocated
bd5cbb50c33b04c11a7cba916e95c4ec998e0638 ext4: fix task hung in ext4_xattr_delete_inode
37d353bd41a6b9c0d1477886d843cf78c6f8d3b3 drm/amdkfd: Fix an illegal memory access
c03a475ce7e4575eee7b133b4ff20d172a0574a5 sh: intc: Avoid spurious sizeof-pointer-div warning
8a75e1b48750ca638422005c45eb6103509135cf ext4: fix possible double unlock when moving a directory
7961e812f1ba7927d6b8e1fa38d0639dcb193a71 tty: serial: fsl_lpuart: skip waiting for transmission complete when UARTCTRL_SBK is asserted
6b41de25b8010f423310fd33d0a5539ab05c6d64 interconnect: fix mem leak when freeing nodes
e2e2084aa027901bf59d5230fdbb022cdaaf4051 tracing: Check field value in hist_field_name()
f5f29f29892bf2f0330dbde7c91677009459f195 tracing: Make tracepoint lockdep check actually test something
787987ba4d687b81391aefd451b58a7ec441245f KVM: nVMX: add missing consistency checks for CR0 and CR4
8f72284bf1ff365226752099654e5dc9988e67f5 ftrace: Fix invalid address access in lookup_rec() when index is 0
096412e1d590a02808d4fde20441cbe77dc0d014 fbdev: stifb: Provide valid pixelclock and add fb_check_var() checks
da5e2c87490f7efaa071133ed98cfb04588da06b x86/mm: Fix use of uninitialized buffer in sme_enable()
28e083532cb92a2b7fd93da6d7e27934d85becab Revert "treewide: Replace DECLARE_TASKLET() with DECLARE_TASKLET_OLD()"
674a4ad523db2e1f2430dfedcdb12d5426675f21 treewide: Replace DECLARE_TASKLET() with DECLARE_TASKLET_OLD()
0df8a5b2508a1639fa9da7ac0a48b4373b6b7900 drm/i915: Don't use stolen memory for ring buffers with LLC
2122fc089611cc04ced941614fa30f93284f678d serial: 8250_em: Fix UART port type
c24270a59f7ff1978f17cafd7a7648d9c157c447 s390/ipl: add missing intersection check to ipl_report handling
b2fa5d84bcf01fcf988df89b51c09df418ac6ea5 PCI: Unify delay handling for reset and resume
b3c8e818b25bcb5b87980cb52020a5b87ec9e5ef HID: core: Provide new max_buffer_size attribute to over-ride the default
41fefe525f4acd7c38117047b2018c96fb0f1896 HID: uhid: Over-ride the default maximum data buffer value with our own

--===============5920313078707990430==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0b3245942b54-9638d86a244a.txt

7e72b0c9889034e73dff58fe9ea4a91672f44b53 xfrm: Allow transport-mode states with AF_UNSPEC selector
daf49cd326c2afa25e327537703506441b8c0014 drm/virtio: Pass correct device to dma_sync_sgtable_for_device()
34ab2faaa18433973978669bd52c5bbbd74ebb62 drm/msm/gem: Prevent blocking within shrinker loop
453fbdd9e06b1f4952fd05e7811a1ce17103b6e2 drm/panfrost: Don't sync rpm suspension after mmu flushing
af45adaa56a56c36c01cb387bee1237645554597 fbdev: chipsfb: Fix error codes in chipsfb_pci_init()
34172444ce7cb0051c80f425bfb2df529fbde7b0 cifs: Move the in_send statistic to __smb_send_rqst()
cfeb0e2d0a25b8865fc4794e6dd6b77d2fb7b138 drm/meson: fix 1px pink line on GXM when scaling video overlay
27969aa32029dfb63d2f700a91b4d6ecce1b67fd clk: HI655X: select REGMAP instead of depending on it
ab9432d2b292f511c5fbd7934d7ce8c6adfb3a53 ASoC: SOF: Intel: MTL: Fix the device description
dcf1c8a1ac31b0bb5e41f6779b68d693119bcd16 ASoC: SOF: Intel: HDA: Fix device description
e9d6db212bfa50b5b7c6358779cde00b19094ee2 ASoC: SOF: Intel: SKL: Fix device description
4d3bdf8b3565df112c41b80d454d8328a85786f8 ASOC: SOF: Intel: pci-tgl: Fix device description
2c35717c6d7e4733f7d4da5279de9f4c963e42bc ASoC: SOF: ipc4-topology: set dmic dai index from copier
8b21f597d6ef0292fe3d5e80e3029b6d6e0f1a4a docs: Correct missing "d_" prefix for dentry_operations member d_weak_revalidate
20bf9a1bd009776be7f0f7123d0077c85e6e797f scsi: mpt3sas: Fix NULL pointer access in mpt3sas_transport_port_add()
15d4a9df1beadf22f2c8cd5d084a22c5779b206a scsi: mpi3mr: Fix throttle_groups memory leak
3d354048c7ca67b0efb23eb77d0e730413e64bb5 scsi: mpi3mr: Fix config page DMA memory leak
de9cebde491925995d6ab78008f85431d4ba6ea0 scsi: mpi3mr: Fix mpi3mr_hba_port memory leak in mpi3mr_remove()
dcfcf46644095649d9bd06a60178a4dccc69f7f2 scsi: mpi3mr: Fix sas_hba.phy memory leak in mpi3mr_remove()
5cd0cbd63d363898070c2eb6081fffac2ded4ac4 scsi: mpi3mr: Return proper values for failures in firmware init path
8361d4fcfa7910afdca865c26b6d7adf30355905 scsi: mpi3mr: Fix memory leaks in mpi3mr_init_ioc()
39876d4ab87aca1397eb619c6b840d32ab9385a8 scsi: mpi3mr: ioctl timeout when disabling/enabling interrupt
33d5f2430189f26e4bb82b991744260ffeb7ec21 scsi: mpi3mr: Fix expander node leak in mpi3mr_remove()
dd5a7257cb03586ecc8e99d417b2f1dbc04d5978 ALSA: hda: Match only Intel devices with CONTROLLER_IN_GPU()
6e737af3320653511d4a6ef6bc96448dc14edf42 netfilter: nft_nat: correct length for loading protocol registers
6e69072d022e7a7c97eef80be02a01ce0f47899c netfilter: nft_masq: correct length for loading protocol registers
8bd743cf14bd6e6959c82e1bd8eb7baf59005ac4 netfilter: nft_redir: correct length for loading protocol registers
e0bb2e0b17a706773a3318304bea6c0679241c74 netfilter: nft_redir: correct value of inet type `.maxattrs`
0c79c8da4a9914d6c210d4db01611c887db6b26f scsi: core: Add BLIST_NO_VPD_SIZE for some VDASD
1f91167694c2d29f7c6a40ed669a67375d5fb960 scsi: core: Fix a procfs host directory removal regression
be5e03f289fba5f585c76153e09a1b2e26ae1cff ftrace,kcfi: Define ftrace_stub_graph conditionally
7e1325497f2601f93d521bf285a2acb968918bb7 tcp: tcp_make_synack() can be called from process context
b52965e5ad37cff1b47617890618c750cd3facf4 vdpa/mlx5: should not activate virtq object when suspended
921b6c66256930fd79e73dd988612b2f722923ea wifi: nl80211: fix NULL-ptr deref in offchan check
db3bdd493bf0bb9e9fc481a88b5e1b323a2d58db wifi: cfg80211: fix MLO connection ownership
92419216559b89baaa618e0ca734fe2c5bc98332 selftests: fix LLVM build for i386 and x86_64
c16b8347b48890a35de9f4f662cf2eb51baf4897 nfc: pn533: initialize struct pn533_out_arg properly
7f42df07c7ccb507575305fadd639e4f5c0fa70f ipvlan: Make skb->skb_iif track skb->dev for l3s mode
bff2f42ff69638027df265e066e631553e339dde i40e: Fix kernel crash during reboot when adapter is in recovery mode
e532241b065cf3cce31fd435e7b3721a8e3285ae vhost-vdpa: free iommu domain after last use during cleanup
b21279f58b71118daa1599a8dd2f046631677b98 vdpa_sim: not reset state in vdpasim_queue_ready
1c81da94ed38114faef542272f029e02c736f553 vdpa_sim: set last_used_idx as last_avail_idx in vdpasim_queue_ready
2a94599e7e97e1379dcc309580d3bd85d7aa68bd PCI: s390: Fix use-after-free of PCI resources with per-function hotplug
5ea02015a2682293ff56a9cfbaf4303d63379f3d drm/i915/psr: Use calculated io and fast wake lines
1db5333677d7f416b309d89ea310e531789a7054 drm/i915/sseu: fix max_subslices array-index-out-of-bounds access
be3d83d85cd4d8c8fa5ada4953d50aa9420822a8 net/smc: fix NULL sndbuf_desc in smc_cdc_tx_handler()
92c4b45b8485d1bb831908e79f8dd5d51c71bae0 qed/qed_dev: guard against a possible division by zero
7d2d013272850e840ab888181aeec432477cac5c net: dsa: mt7530: remove now incorrect comment regarding port 5
17fc77d15c8b9621a49753e236e0149c0fffb3dd net: dsa: mt7530: set PLL frequency and trgmii only when trgmii is used
ce41310f86097c7bca2519863f8dd3c52da7c73d block: do not reverse request order when flushing plug list
9c0fa619388a325224e9a6292342b86545595696 loop: Fix use-after-free issues
9fb753999a7a3a426913e71b4642dcd60dfaa25f blk-mq: move the srcu_struct used for quiescing to the tagset
4d27b0b60a42071f828dfe71525129613754b555 blk-mq: fix "bad unlock balance detected" on q->srcu in __blk_mq_run_dispatch_ops
1c9b0edc78c0e96de002a32d946d04017f1d15fc net: tunnels: annotate lockless accesses to dev->needed_headroom
10f91bbfb9cccde811f7bbe7f042aa5e3d03183d net: phy: smsc: bail out in lan87xx_read_status if genphy_read_status fails
db4b990331abb9a28831cd95a25110792cd52c01 tcp: Fix bind() conflict check for dual-stack wildcard address.
aea2e710ddfc0f92abf8168dd9c417fcce34c60f nfc: st-nci: Fix use after free bug in ndlc_remove due to race condition
3512313860d637cfd81fb49f47dc36c5d4d40522 mlxsw: spectrum: Fix incorrect parsing depth after reload
0df566d0be6dc52c54cf7bda49e74c3b63e54975 net/smc: fix deadlock triggered by cancel_delayed_work_syn()
f7d4e151880c38da485a81dc470916fcc813fb96 net: usb: smsc75xx: Limit packet length to skb->len
05310838beeb9290da7d2bd0e6c315fa2694bb27 drm/bridge: Fix returned array size name for atomic_get_input_bus_fmts kdoc
d04ce0e352c4817faaf9b503bbed5330aebfa309 powerpc/mm: Fix false detection of read faults
f169449940f98a7e7358b4ecf4b23dd637f640f5 block: null_blk: Fix handling of fake timeout request
bf6d7a34a5ad0c15805b7878326a445255ab55b7 nvme: fix handling single range discard request
28a691883ceafd0b91fbdf25f8282c8a08f86baa nvmet: avoid potential UAF in nvmet_req_complete()
6a46e24b204ef07c38ba48c1efa189e36ce59b76 block: sunvdc: add check for mdesc_grab() returning NULL
0d61a80ac58142075bcaad741c913262c68fa13a net/mlx5e: Fix macsec ASO context alignment
31980473cb8a16582e1af651cd155c02b2c33e25 net/mlx5e: Don't cache tunnel offloads capability
1d342971daf804781e1b6618370edfe74ed6c71f net/mlx5: Fix setting ec_function bit in MANAGE_PAGES
7754fbeba2f1c1523719c18b4311518c73040959 net/mlx5: Disable eswitch before waiting for VF pages
b2c04966e8c82b585bb318a114f15b7506935775 net/mlx5e: Support Geneve and GRE with VF tunnel offload
cbbdde6ebc852a5f835fb78b87a9abece944957a net/mlx5: E-switch, Fix wrong usage of source port rewrite in split rules
77730ae2dd8cba200a5faf45c593b0ff03554f27 net/mlx5: E-switch, Fix missing set of split_count when forward to ovs internal port
f47a00476789a8f60bc7042a38794ee84962c939 net/mlx5e: Fix cleanup null-ptr deref on encap lock
676a3721a4df2ac150a9b1fd579113b57cdee216 net/mlx5: Set BREAK_FW_WAIT flag first when removing driver
30758baa9e96aee8d74dacf59fae45bfa55bcd1b veth: Fix use after free in XDP_REDIRECT
cf7b9f45d7fe61b16809ab9d5940528a01d65d36 ice: xsk: disable txq irq before flushing hw
767933066ae6e8e4938e91746f462f2c09c41a6d net: dsa: don't error out when drivers return ETH_DATA_LEN in .port_max_mtu()
ab342ce14cecd1588278b7841a4bcc1818405ba0 net: dsa: mv88e6xxx: fix max_mtu of 1492 on 6165, 6191, 6220, 6250, 6290
8c111ffd2296e09d2aacb1893548f7ba687891cf ravb: avoid PHY being resumed when interface is not up
ba5205a3efd519f4cb1447d24d99ebb7bd9e67fe sh_eth: avoid PHY being resumed when interface is not up
c2706b79d01394e1fddb25759f2539d44ee5a9a2 ipv4: Fix incorrect table ID in IOCTL path
7d1c54e7786c91c86708e9758126c17d1dd85a56 net: usb: smsc75xx: Move packet length check to prevent kernel panic in skb_pull
bb7f39c65e11117a0f72465f7c049b6528e3c033 net: atlantic: Fix crash when XDP is enabled but no program is loaded
b12124467cd49396de597faba72d1b4df058d07f net/iucv: Fix size of interrupt data
6c729ab3830ea317a1296c184f5881ea04d9f5f7 i825xx: sni_82596: use eth_hw_addr_set()
343a8fb373a37ab8580f5de9aec6fcd07e1f947e selftests: net: devlink_port_split.py: skip test if no suitable device available
919e6dc0e2f6b529d1af8cba3998548b85b7987f qed/qed_mng_tlv: correctly zero out ->min instead of ->hour
610f2786d40ddc3c2c58ffb89a56246f6c94339f net: dsa: microchip: fix RGMII delay configuration on KSZ8765/KSZ8794/KSZ8795
4a5f6e966bf9c0c23afb2269b9b035fb3da57aff ethernet: sun: add check for the mdesc_grab()
62f50d37750d54bf40786820c9707c5aa3396f30 bonding: restore IFF_MASTER/SLAVE flags on bond enslave ether type change
57ed42ad313f2cf38101349254948bfa3abaa915 bonding: restore bond's IFF_SLAVE flag if a non-eth dev enslave fails
c4dafefd0c1ff13e572ac96de2b7796a32011330 hwmon: (adt7475) Display smoothing attributes in correct order
ac7417226abd9421810de38faf8d28f5c7b05955 hwmon: (adt7475) Fix masking of hysteresis registers
dbce5083c3049488baef8306fa2f83fe3a61ddc7 hwmon: (xgene) Fix use after free bug in xgene_hwmon_remove due to race condition
3575b479922ebe1b06df10dd10985020e4571218 hwmon: (ina3221) return prober error code
5cf20a68d48b09e0d56a08244800e62d344b9191 hwmon: (ucd90320) Add minimum delay between bus accesses
85a3136f9e57c605e45bbaaa29ffb59629126449 hwmon: tmp512: drop of_match_ptr for ID table
a224d2fca83d5f7f5fb68d184c83e193a5876052 kconfig: Update config changed flag before calling callback
e8910390695d614bd83970f05a0cabdc6147f8a4 hwmon: (adm1266) Set `can_sleep` flag for GPIO chip
b6d93b09281a3987b0a39bb62c0caf75ce4a05fd hwmon: (ltc2992) Set `can_sleep` flag for GPIO chip
45fe533a4e9826c0813fcac222b3fab4b2f2e18a media: m5mols: fix off-by-one loop termination error
f85e0e63670734c7b994fd12170c09b3363ef092 mmc: atmel-mci: fix race between stop command and start of next command
0e04f7ea80ea5b2eee376bca6257136b4adfa60c soc: mediatek: mtk-svs: keep svs alive if CONFIG_DEBUG_FS not supported
aebbe75a3cbe111cc283a32dc878bd0916cbf506 jffs2: correct logic when creating a hole in jffs2_write_begin
a4cb4fa6e3746d97b5c86daf78a79d436fc9ada4 rust: arch/um: Disable FP/SIMD instruction to match x86
fbf23a58d8147a8fb7c1d394ef4206afb0c09900 ext4: fail ext4_iget if special inode unallocated
e3b935a558cd2308cd3ade5b86a298f14eecc98d ext4: update s_journal_inum if it changes after journal replay
110ba8edcbbf6e9240a1159b23dc8c49f7a599ba ext4: fix task hung in ext4_xattr_delete_inode
30ee998ec98b6a2c66b3c66254a31d6c1b341a7a drm/amdkfd: Fix an illegal memory access
e84962c5e0b1970b1d140540d8ec85747f1f2cae net/9p: fix bug in client create for .L
c7d6841adc71f5b07497a5b6e1c036b17935de2b LoongArch: Only call get_timer_irq() once in constant_clockevent_init()
ede33a30e8e5bb9a769f2671b5b3f3bc2a972db5 sh: intc: Avoid spurious sizeof-pointer-div warning
62a393f91ff06b13076cd0034d445c0512f3e587 drm/amdgpu: fix ttm_bo calltrace warning in psp_hw_fini
e4784f492be23da658ad9647d74d96f114391f69 drm/amd/display: fix shift-out-of-bounds in CalculateVMAndRowBytes
f7c157fb189f41345cb42a4c88032675c61a68c4 ext4: fix possible double unlock when moving a directory
5916624cfc8ae1ba63564aae4d2636e129cd4696 Revert "tty: serial: fsl_lpuart: adjust SERIAL_FSL_LPUART_CONSOLE config dependency"
e6786a8352ee6c22b41e5a31cd77067a78ff0a50 tty: serial: fsl_lpuart: skip waiting for transmission complete when UARTCTRL_SBK is asserted
03b4806c441c9bdc19287c430087d08a8e90650c serial: 8250_em: Fix UART port type
9598c1e769ba56ff44f329719e62dac0e1a92ad3 serial: 8250_fsl: fix handle_irq locking
ad913076bd9c09714d7b2fc35c120f0a3777c1b4 serial: 8250: ASPEED_VUART: select REGMAP instead of depending on it
66e819caddf1dad34022cbabcd00d59d0a6af2af firmware: xilinx: don't make a sleepable memory allocation from an atomic context
0d2917bc5a5715d4ac455be043dfa4176eb72013 memory: tegra: fix interconnect registration race
2cd841bba895ac5fba8f16c84d7bc99339d128fd memory: tegra20-emc: fix interconnect registration race
6fc3ae8108bb331652d022d9cd4af094c81bf1e9 memory: tegra124-emc: fix interconnect registration race
fbf0511c379672e2df320852040727064e42ab7f memory: tegra30-emc: fix interconnect registration race
fc6fa97bcbb7841d55e7894c47286c868d14c79b drm/ttm: Fix a NULL pointer dereference
7617aab6ff77afb509c944e3668593f40179a976 s390/ipl: add missing intersection check to ipl_report handling
f1ed13ff099194162ef9373964ba9783c9bd1238 interconnect: fix icc_provider_del() error handling
f600341bc487d8c5dc76516d4a1096f5acc2f403 interconnect: fix provider registration API
2a6f41072ca7a3917339d0fdf81732b9ad0932a4 interconnect: imx: fix registration race
fe94ad24dc44392f1701cc670c2323fea0617c1d interconnect: fix mem leak when freeing nodes
3ae920c71d21da50233fb676ad888efc0cc674b3 interconnect: qcom: osm-l3: fix registration race
a4ad6ae11ac97fab94a827b7bca02dd9cffd231f interconnect: qcom: rpm: fix probe child-node error handling
7fd40927e984fa8ef9371bced9cde559fb2145ef interconnect: qcom: rpm: fix registration race
1187960e9b834274a2592329add3b74cc804733a interconnect: qcom: rpmh: fix probe child-node error handling
d6d033d6be06e871bf70c7f9c8e9a93894c3ed52 interconnect: qcom: rpmh: fix registration race
88059f137c22256d9233e5d93d2be82dc82d2a00 interconnect: qcom: msm8974: fix registration race
958e22b8da82d68072d6a2950174e3339e12aa7e interconnect: exynos: fix node leak in probe PM QoS error path
1d38a31095681443ceb8775c777e020a4ee21c09 interconnect: exynos: fix registration race
cbcd112685cc9904615637f3ce9eb19403f9db9e md: select BLOCK_LEGACY_AUTOLOAD
28980ea89875ce291e20552ae8c9914ad1673358 cifs: generate signkey for the channel that's reconnecting
8b5d1ab2c2378bf68eaf84ce860f298b213d1cba tracing: Make splice_read available again
fdc04ffd2c800217b70484424ac2c0e669f9fb7e tracing: Check field value in hist_field_name()
be3f9c3377970e3fd8c7e48cdb952c93b7fa5fcf tracing: Make tracepoint lockdep check actually test something
0187a3576963000a6935f5cf35fa6e2f98a2f8fb cifs: Fix smb2_set_path_size()
514b633411a7b1851f0a558b7a54d29a415dd780 KVM: SVM: Fix a benign off-by-one bug in AVIC physical table mask
58754b671183b89dae9e02c796b2be6786a675c1 KVM: SVM: Modify AVIC GATag to support max number of 512 vCPUs
2f8e0efa6af1a2b3e01cd8e69bb7a0f039cdce21 KVM: nVMX: add missing consistency checks for CR0 and CR4
81049e82f6bb1ffab5c2418a7b4908b24f8468d6 ALSA: hda: intel-dsp-config: add MTL PCI id
1dfab6f80be3c6fdfba48dfb9aaf7fec8f84eb2c ALSA: hda/realtek: Fix the speaker output on Samsung Galaxy Book2 Pro
e41434f8ae8e8ee70792cdb55046524e786ca8d2 ALSA: hda/realtek: fix speaker, mute/micmute LEDs not work on a HP platform
c38ef14d7b983ffa77d301385b12f60b61b8d6ff Revert "riscv: mm: notify remote harts about mmu cache updates"
1a3554b5507a8b3ba3e0fe97580694813f94d6f9 riscv: asid: Fixup stale TLB entry cause application crash
5d3c236fba5e04e43178ff1e5b4d6af7b7d8cc8a drm/shmem-helper: Remove another errant put in error path
125d6f3485da4ef09889154e5775b1522f1d0d4e drm/sun4i: fix missing component unbind on bind errors
dbd9d009a506070d6af45ecf189bd4b52f7d618c drm/i915/active: Fix misuse of non-idle barriers as fence trackers
f76f13e614a3763f23277b6504f72e4d0f2f8d25 drm/i915/dg2: Add HDMI pixel clock frequencies 267.30 and 319.89 MHz
6f0e5944cd9b2edb97eaad246857f79ee0623748 drm/amdgpu: Don't resume IOMMU after incomplete init
8ca009d9709eb3222814b47024dac09665ef167a drm/amd/pm: Fix sienna cichlid incorrect OD volage after resume
d42e6b9efd174a0d9b3a4525fb448b6bb5e69bb8 drm/amd/pm: bump SMU 13.0.4 driver_if header version
7dd6c8dc60cdcd5cb0045b9e8351209c66ad6c40 drm/amd/display: Do not set DRR on pipe Commit
c84297afcae9b5e4b11826bcad3398ec069c3912 drm/amd/display: disconnect MPCC only on OTG change
142619534c49adb51bd062a0742c5ae9d3d0565f mptcp: fix possible deadlock in subflow_error_report
95649b1a7869e2b9e671a2af0202172314227a76 mptcp: add ro_after_init for tcp{,v6}_prot_override
944131ec689c6f618430616205f307c8950ed284 mptcp: avoid setting TCP_CLOSE state twice
7d99a179e342d1ab5f71695771ab43de2d92ba2e mptcp: fix lockdep false positive in mptcp_pm_nl_create_listen_socket()
86771379090c36641a5ecf0e26005b9605373605 ftrace: Fix invalid address access in lookup_rec() when index is 0
ee183c011b79f07339c1f1d0b29dbe83a5af8534 ocfs2: fix data corruption after failed write
4e7bc105607fc1d42d0c9c8b870881364913f66a nvme-pci: add NVME_QUIRK_BOGUS_NID for Netac NV3000
c2c816a9f7e92dc75ed50a4eabc520dc31987c78 ice: avoid bonding causing auxiliary plug/unplug under RTNL lock
40aeb7b513c51de2435c312d7721ef1097289392 vp_vdpa: fix the crash in hot unplug with vp_vdpa
515136ba48e458a9b9a904539f396395be603592 mm/userfaultfd: propagate uffd-wp bit when PTE-mapping the huge zeropage
2e7b8fddfd54e560ba996b65a6c190f226b830ee mm: teach mincore_hugetlb about pte markers
3eed97443c9ff90d32a341e8ce152e9ec1dd102b powerpc/64: Set default CPU in Kconfig
b326ded00725ec8fd3c857ce85f77f178fe10dbc powerpc/boot: Don't always pass -mcpu=powerpc when building 32-bit uImage
b193062351776d3952ca89558aa3fdcdbbdf5f75 mmc: sdhci_am654: lower power-on failed message severity
46cebd14385b825a28c78977edc9ee9ac15c50d1 fbdev: stifb: Provide valid pixelclock and add fb_check_var() checks
03994951af5ab97dbb4866355e64cc9d9fd6455e trace/hwlat: Do not wipe the contents of per-cpu thread data
31d4288b42b010b73077b34830cfea844384182b trace/hwlat: Do not start per-cpu thread if it is already running
9b9721f39237242a1107b0f6acb9922188c729b7 ACPI: PPTT: Fix to avoid sleep in the atomic context when PPTT is absent
7b640359b308452601c4351685b5bf798a0de7cf net: phy: nxp-c45-tja11xx: fix MII_BASIC_CONFIG_REV bit
3d668dcd552edd9d4956c2b30daf509947bbae37 fbdev: Fix incorrect page mapping clearance at fb_deferred_io_release()
5c9388df030bb646921516f307cb9c74322194e8 cpuidle: psci: Iterate backwards over list in psci_pd_remove()
ced4d41aaf5881902b66467d9cf019facc41088c ASoC: Intel: soc-acpi: fix copy-paste issue in topology names
f902d1c90f0227748abf93a9bd7660a4bd965afd ASoC: qcom: q6prm: fix incorrect clk_root passed to ADSP
c274319df3943d3ae53a7a545e5d40d29ec4638c x86/mce: Make sure logged MCEs are processed after sysfs update
917718d64209f11985989d5050a91d5e3e0955e1 x86/mm: Fix use of uninitialized buffer in sme_enable()
21b5ce93bdf55e25a6932dbfd738293d208f7ca4 x86/resctrl: Clear staged_config[] before and after it is used
b8fb82573f3f3215133713197ded7c4971dcf100 powerpc: Pass correct CPU reference to assembler
d8bf3a93d036c036f47a18ee3370b292f0daa67d virt/coco/sev-guest: Check SEV_SNP attribute at probe time
ef42ec5a4b4cbfa364bcd7bf5fd5275a4c33154c virt/coco/sev-guest: Simplify extended guest request handling
ad42efe616270d2405e2cacf87aa7c223e21d755 virt/coco/sev-guest: Remove the disable_vmpck label in handle_guest_request()
114cf90db24e5e97ba321b539556de988d8c61c2 virt/coco/sev-guest: Carve out the request issuing logic into a helper
5a09ed9c9aeeac0f5ee1da0c594bfad2649dc97c virt/coco/sev-guest: Do some code style cleanups
07264866249722541867b2dda9fc1b39083d4861 virt/coco/sev-guest: Convert the sw_exit_info_2 checking to a switch-case
fe47b59c4e3256a4c9ebe454af46513367233d28 virt/coco/sev-guest: Add throttling awareness
9638d86a244ab41a9184c020e6236876786d4ccc io_uring/msg_ring: let target know allocated index

--===============5920313078707990430==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b7d1f6215e56-e381f42d85e8.txt

9e8e163ecf5d444b14c6b080ab5190105f1ec3dc xfrm: Allow transport-mode states with AF_UNSPEC selector
b488868950e2852e36332a321f137827c6fb5a91 drm/virtio: Pass correct device to dma_sync_sgtable_for_device()
d402aff7b9756a1fbe8575945e5e80e2d157c921 drm/msm/gem: Prevent blocking within shrinker loop
ab962ca633641b5846d1f7f75237a86066e87aa1 drm/panfrost: Don't sync rpm suspension after mmu flushing
45836a1a4f3656d2d0a0c44727722a0a3197205e fbdev: chipsfb: Fix error codes in chipsfb_pci_init()
aa594999f8ff84b35fd7dcaaf0b4e294064828fe cifs: Move the in_send statistic to __smb_send_rqst()
e6edc839d43e6837e20c8cc8442a681c5dd41991 drm/meson: fix 1px pink line on GXM when scaling video overlay
1108245072e612c3d5b64680e6ad28284174a3fd clk: HI655X: select REGMAP instead of depending on it
112daa1805404772ac9a3bf4e4ad7484699db993 selftests: amd-pstate: fix TEST_FILES
1f85219e47373df7cd1a5547d006ecb0bf81272e ASoC: SOF: Intel: MTL: Fix the device description
a874631041352eed6e031eb6bcb06be5c3c5262f ASoC: SOF: Intel: HDA: Fix device description
0851307abc4fde5217f91a40250a32764de55639 ASoC: SOF: Intel: SKL: Fix device description
693d3abfaa4be98b329cfd5dd248337f0e265ea5 ASOC: SOF: Intel: pci-tgl: Fix device description
c5eb642200986bfef39926a64cc0b17518ee0737 ASoC: SOF: ipc4-topology: set dmic dai index from copier
1b34b5a435ae2c2f727dc648a4c50d222d783b38 docs: Correct missing "d_" prefix for dentry_operations member d_weak_revalidate
63caffef72cbe76787056d0d5d1220edc51fc779 scsi: mpt3sas: Fix NULL pointer access in mpt3sas_transport_port_add()
54b47c80759dc4f7b33e453a918abf00f378294b scsi: mpi3mr: Fix throttle_groups memory leak
a834cb32f1c4db7572bacaff4f33b2da4fc6aa40 scsi: mpi3mr: Fix config page DMA memory leak
bdcbc14dd772b2ca2b976f1bd01aa9ab404fcb03 scsi: mpi3mr: Fix mpi3mr_hba_port memory leak in mpi3mr_remove()
284ce8d086fba5707e865e8520bfa3a806a0a1aa scsi: mpi3mr: Fix sas_hba.phy memory leak in mpi3mr_remove()
d8100941d1d97e2a711806110dff6ec7eac19e6f scsi: mpi3mr: Return proper values for failures in firmware init path
44cc57e4921a45064048567f4647287da27a1442 scsi: mpi3mr: Fix memory leaks in mpi3mr_init_ioc()
4b6f49e6b394124bd5c405173a12ee7f9963e1e5 scsi: mpi3mr: ioctl timeout when disabling/enabling interrupt
5c4ac28673cad276b9a11317202d837521c6039f scsi: mpi3mr: Fix expander node leak in mpi3mr_remove()
9d0d997f040daaebedcb2f9bacffc08e027908a9 ALSA: hda: Match only Intel devices with CONTROLLER_IN_GPU()
ab4d5191653f2fa1ae1ba5b1377a430fc051e769 netfilter: nft_nat: correct length for loading protocol registers
681a3c277d3e08827ae97219afbb79a306618011 netfilter: nft_masq: correct length for loading protocol registers
2e51ae5f6914f7face4c3700a9e60669bfa5e42e netfilter: nft_redir: correct length for loading protocol registers
a83239dc025ad72cb59d6d6fda275078ccba9039 netfilter: nft_redir: correct value of inet type `.maxattrs`
5e0ad1ebb502e065657fc2c6ddd674ed320d1d86 scsi: core: Add BLIST_NO_VPD_SIZE for some VDASD
07c22f64f7e9f9c92435aca8e40af72fe4d7cbed scsi: core: Fix a procfs host directory removal regression
8e2b6ede875a82ecd1c146213cdf5204bfe7b6d1 ftrace,kcfi: Define ftrace_stub_graph conditionally
c2421b749bceea32b29f3b86cea81563704130b7 tcp: tcp_make_synack() can be called from process context
73a2264a6ef7f0e32524292dad73c1f1bbe45ba9 vdpa/mlx5: should not activate virtq object when suspended
4737dd85fe95c81ca3d45094c44e8b3de5f9f7a3 wifi: nl80211: fix NULL-ptr deref in offchan check
c813571dd75b7435e43996e361784526d1174fb0 wifi: cfg80211: fix MLO connection ownership
8f1d23d3eea1926edf2a79fda0aeb4f1ab3905b3 selftests: fix LLVM build for i386 and x86_64
fc704c34418401dce75a595f7d758b687d9dc200 nfc: pn533: initialize struct pn533_out_arg properly
8379255441ca4ec54f9366bcf3e4f9260f80c884 ipvlan: Make skb->skb_iif track skb->dev for l3s mode
54290d3e2efddd98a060386862f397f626597c87 i40e: Fix kernel crash during reboot when adapter is in recovery mode
e098ce0e03b7d452974bd5148d61d9d3564c60cf vhost-vdpa: free iommu domain after last use during cleanup
2d5a7c0fcecfc840787e7e46b96c24d5746b9419 vdpa_sim: not reset state in vdpasim_queue_ready
fa9d5c6f69ef751453822aafdf68d3cb2965a0ef vdpa_sim: set last_used_idx as last_avail_idx in vdpasim_queue_ready
a676407aefebee26a9010c5821572b565ce07833 PCI: s390: Fix use-after-free of PCI resources with per-function hotplug
95bddd73285cc1404c6cb500f94ca2b12045762c drm/i915/psr: Use calculated io and fast wake lines
78b6fc31ec07d0e948142a73fa09d66adaba4cd1 drm/i915/sseu: fix max_subslices array-index-out-of-bounds access
98c7c42ec7510ff60bf68aa51c1e329c23da9781 bnxt_en: reset PHC frequency in free-running mode
f3745b371146d9b8632249a2411d9a0997b9fb40 net/smc: fix NULL sndbuf_desc in smc_cdc_tx_handler()
e9a8e5a83f4e94d850c89a4b564ae3d807d69b06 qed/qed_dev: guard against a possible division by zero
e311f18269e7bd4f8f036fbf12d6df39f4c0ba8d net: dsa: mt7530: remove now incorrect comment regarding port 5
68e986a2e3d16c9c6feffb1902fb9ba3a0a35f92 net: dsa: mt7530: set PLL frequency and trgmii only when trgmii is used
86ffa4a4b3197b50cfa43163b567294ef0498693 block: do not reverse request order when flushing plug list
ca2f2c35084db502be8a7fd1a03060dbd38042ad loop: Fix use-after-free issues
cbeebd83c3e68a92c50be66cedebbd1e140ccc0f blk-mq: fix "bad unlock balance detected" on q->srcu in __blk_mq_run_dispatch_ops
12fbfb0ed72c21afc5cc84cf300e476b751e80b7 net: tunnels: annotate lockless accesses to dev->needed_headroom
031be5e681651609ebc923b654b2a281658d7dfa net: phy: smsc: bail out in lan87xx_read_status if genphy_read_status fails
4c54406af4994918914cec41e9bdeaadf0f3fd9e tcp: Fix bind() conflict check for dual-stack wildcard address.
4ded389788db601b7b6da1a39822d4d30ae24b0b nfc: st-nci: Fix use after free bug in ndlc_remove due to race condition
a0f2aa3c658da075be61e80bdc5b63a990fade89 mlxsw: spectrum: Fix incorrect parsing depth after reload
9581b1c317dc8d73e541e403780de09f0b6bf165 net/smc: fix deadlock triggered by cancel_delayed_work_syn()
823f505f716c28b6356068774031966df7957856 net: usb: smsc75xx: Limit packet length to skb->len
9e1dee6632adb24016033f4cd918d7a53cbf65f3 net: ethernet: mtk_eth_soc: reset PCS state
1c1b1d7436d2d95030cdd50311857e6cedbaab70 net: ethernet: mtk_eth_soc: only write values if needed
5ff5c41ff3467ff0799dd10a8fbfad0be0f8d637 drm/bridge: Fix returned array size name for atomic_get_input_bus_fmts kdoc
8b64de37a01ee8f78446ee74a0943a3ce70cea05 powerpc/mm: Fix false detection of read faults
a0e7ee164d72eaee46d1b0b63868f6d0205165bc block: null_blk: Fix handling of fake timeout request
8f66676a5f71d655d409ca177bc9a6967b19c824 nvme: fix handling single range discard request
a94c31dcd3eb9a4dcfc162028dac416561bcf796 nvmet: avoid potential UAF in nvmet_req_complete()
5d1622815bbc681dcfb40e362a277067979fca0b block: sunvdc: add check for mdesc_grab() returning NULL
5b8cc67795a94d4df1c47c2ddd9953764ec01a4f block: count 'ios' and 'sectors' when io is done for bio-based device
83c70211779ba4c3ff7661f8e723394d49e2d10f net/mlx5e: Fix macsec ASO context alignment
3d362585659eeb25512d0a1d1e81b4cfb6325ac1 net/mlx5e: Don't cache tunnel offloads capability
96b125556c606836dba3f87aa76d2d5232efeb6a net/mlx5: Fix setting ec_function bit in MANAGE_PAGES
16d38180dd3162a19947e1c4a2c443b762dd23d5 net/mlx5: Disable eswitch before waiting for VF pages
5ba2ac0be834dd3899bf28dc05d6bfa6ac0229a9 net/mlx5: E-switch, Fix wrong usage of source port rewrite in split rules
9daebaeb040efeb7aa629ddc2f82052058a68a95 net/mlx5: E-switch, Fix missing set of split_count when forward to ovs internal port
68759da4374a352b1afc2624057ec12aa6b1b994 net/mlx5e: Fix cleanup null-ptr deref on encap lock
d8d0db4715505af6fc1c7a5c25c077f5d7d23086 net/mlx5: Set BREAK_FW_WAIT flag first when removing driver
606377ff0212efffb3fb8c50a04243839af0ea87 veth: Fix use after free in XDP_REDIRECT
bfbb265ac94c9fc42e58751cf836b8f1e0e04ae7 ice: xsk: disable txq irq before flushing hw
1dbdfbaa1730ab5371962cb805acfce44f98657d net: dsa: don't error out when drivers return ETH_DATA_LEN in .port_max_mtu()
9871d5b522feecda88c87bf22edf8980940be490 net: dsa: mv88e6xxx: fix max_mtu of 1492 on 6165, 6191, 6220, 6250, 6290
3f6401c0d493d910327232838fd324d6f29ee968 ravb: avoid PHY being resumed when interface is not up
ce5816fd4d0c53ed9d74919024b17cc88ee2bdbc sh_eth: avoid PHY being resumed when interface is not up
500704ba3d09ac0d865c734f48053eb3cc6a1d4d ipv4: Fix incorrect table ID in IOCTL path
a14bf449de1b827c462104a29cadf2446afc5e7c net: usb: smsc75xx: Move packet length check to prevent kernel panic in skb_pull
fd65f0a2154ad1428b87575d16a9c76277dbfa96 net: atlantic: Fix crash when XDP is enabled but no program is loaded
8617502635fef352fb38f9146e4288e6e754a9b6 net/iucv: Fix size of interrupt data
60a3a6c454eebf424ad32e95ccab549557b7c8b3 i825xx: sni_82596: use eth_hw_addr_set()
584ab452c10e9bac08a4f6624fcf57f12caa6822 selftests: net: devlink_port_split.py: skip test if no suitable device available
5acf78a829f8759fe781506340e65df4f0482e1a qed/qed_mng_tlv: correctly zero out ->min instead of ->hour
17956ed6b519dd2415d4537473df315ea7e413c2 net: dsa: microchip: fix RGMII delay configuration on KSZ8765/KSZ8794/KSZ8795
09cfb3ee8479bb2cb8848be9ac8ab43aeb8caf0f ethernet: sun: add check for the mdesc_grab()
bad4421fe92e4e53c7f9e3cd52d9247ddf456794 net: renesas: rswitch: Rename rings in struct rswitch_gwca_queue
e3ca17a533f9a8b015420082bd134180489868d3 net: renesas: rswitch: Fix the output value of quote from rswitch_rx()
4e104ecdb836fafdc44f08fae695b8d7c69c26e3 bonding: restore IFF_MASTER/SLAVE flags on bond enslave ether type change
969945f81dc9c075dd480c096e9183d3a04ac0d1 bonding: restore bond's IFF_SLAVE flag if a non-eth dev enslave fails
3239845db6b1401f7add5d5532f4b46d0165e66f hwmon: (adt7475) Display smoothing attributes in correct order
7505accfd41302d80adb0768606b051062ace771 hwmon: (adt7475) Fix masking of hysteresis registers
de2e5a5ef1712f9d4d7fc94001c0b60ea0148b8f hwmon: (xgene) Fix use after free bug in xgene_hwmon_remove due to race condition
71d2934153b76d1298c4e5a7be126efc5ead81ce hwmon: (ina3221) return prober error code
2e7310b4c0a26efa9cf7aa19e9e80a951bd9c448 hwmon: (ucd90320) Add minimum delay between bus accesses
956d425db984294c43731028ac9ca036143533f1 hwmon: tmp512: drop of_match_ptr for ID table
d7685f109693ddd5ed26e2516367aefc35ea3e3c kconfig: Update config changed flag before calling callback
087493cecac3cd65bcf99ea866430a450142ff21 hwmon: (adm1266) Set `can_sleep` flag for GPIO chip
edc78e0f8a0231ce41797126f041370a10d205af hwmon: (ltc2992) Set `can_sleep` flag for GPIO chip
7e88509ed37dd31c7a2d1f92d890b7918da8f702 media: m5mols: fix off-by-one loop termination error
b738ffe13392ea25388d5d72b55df01f786c99ec ext4: update s_journal_inum if it changes after journal replay
cc4185eb7fca567cd6bc719e5df7c49645e925d4 ext4: fix task hung in ext4_xattr_delete_inode
4b98a560fc493300f53268d2ff859970bf1e5fec drm/amdkfd: Fix an illegal memory access
e92b8123e706bce5be0e328faaa93eefa779b952 net/9p: fix bug in client create for .L
f0bd50a68163c042a48e711d8636aca6db110437 LoongArch: Only call get_timer_irq() once in constant_clockevent_init()
d05fa064d6e2108d237227aa5aaf3571cd49f9cb sh: intc: Avoid spurious sizeof-pointer-div warning
893a44bdb495fa77f23eeede1406620a57eef08d drm/amdgpu: fix ttm_bo calltrace warning in psp_hw_fini
377410094098286d12c735e644be6f58bcae8f1b drm/amd/display: fix shift-out-of-bounds in CalculateVMAndRowBytes
b1e719eb01cd0ece542d0aa2e0bd1079c5561ad9 ext4: fix possible double unlock when moving a directory
a4311b5d09cd2a4104b774aa55c12372170b54fe Revert "tty: serial: fsl_lpuart: adjust SERIAL_FSL_LPUART_CONSOLE config dependency"
4e3dd20c2ca7ca7f310d30d720ae1561f1828437 tty: serial: fsl_lpuart: fix race on RX DMA shutdown
b33a81a178d0b5dfc5029cc84ed42222dac52d2e tty: serial: fsl_lpuart: skip waiting for transmission complete when UARTCTRL_SBK is asserted
41f02a7ce7ac6eecc7cdc5bfa8b2ce867d82ce7d serial: 8250_em: Fix UART port type
f471137a79adc824032335993466b9e04e2f04a8 serial: 8250_fsl: fix handle_irq locking
c658e40612e106bb46ce827c5ba78a0ebc2bc933 serial: 8250: ASPEED_VUART: select REGMAP instead of depending on it
48eb9a1656aa06f8676338f068115f9b4628db30 firmware: xilinx: don't make a sleepable memory allocation from an atomic context
d9179069b7e4548f2280daf1847cf78b29ee398a memory: tegra: fix interconnect registration race
489fb08fb0fd41703f7d6b1eea2a12d7111306cb memory: tegra20-emc: fix interconnect registration race
40b5f1c89c290449fcd0eef11a4baf6f3e056350 memory: tegra124-emc: fix interconnect registration race
4bba2ae10e348cbefb707bb9fd4f4be2e9b56da7 memory: tegra30-emc: fix interconnect registration race
bbcb6a96b3aaf4e12d2262b5a59a7587b8e9433b drm/ttm: Fix a NULL pointer dereference
3b2b5cac6d81860af142c8c1ad401db30deffa78 s390/ipl: add missing intersection check to ipl_report handling
8a207e541e17ad9cb89c4e4d79e184284b4ee81b interconnect: fix icc_provider_del() error handling
67fd2b9ecb4100838409d0262416ec4d1723ba4b interconnect: fix provider registration API
abda093331ddc78c85bc33a94120ff2716b20890 interconnect: imx: fix registration race
6820ae0b655ab1bb8ac43bd2b9a4f78529aaffb9 interconnect: fix mem leak when freeing nodes
0b7678499faa1a5d6417fc6cec8b502bd2bc5922 interconnect: qcom: osm-l3: fix registration race
f806dd727a8797d810f5565e59232ad25c61bf2f interconnect: qcom: rpm: fix probe child-node error handling
ff296e2c306422fc801cd96c2c219160e04be8cb interconnect: qcom: rpm: fix registration race
034ce2b58fd670d39b0119dc2b65828bc51a55e6 interconnect: qcom: rpmh: fix probe child-node error handling
27d6f362f54dbb586bcbb9c8a47b9f492c504051 interconnect: qcom: rpmh: fix registration race
7638dbd120694292cd6b62c9df4d33e01fd8066b interconnect: qcom: msm8974: fix registration race
5aea4a3f695e16635976d0ba18878544d477c2ed interconnect: exynos: fix node leak in probe PM QoS error path
ba9bf18fb2d7f6b070d7e13a4f7f965269b6eae9 interconnect: exynos: fix registration race
264a496a89b8c1506468a5e1bd2d36ad44115c26 md: select BLOCK_LEGACY_AUTOLOAD
485bcee811edc2c1d4fa4393b18d6cacade7e6f6 cifs: generate signkey for the channel that's reconnecting
316b6d672eac312f23a759c7d838f00bdc76fa32 tracing: Make splice_read available again
713cba049ca98b6f5b02f5ce1ed454c70121556a tracing: Do not let histogram values have some modifiers
e32e1eaea12d99adbeada02cf39ed32fd5c016fa tracing: Check field value in hist_field_name()
4f409c6193cdd2d10d11531802ff9c441f0ec154 tracing: Make tracepoint lockdep check actually test something
55885fb0999ec743b3f7d5db4ce12e58d9d69b68 cifs: Fix smb2_set_path_size()
c005c39f4e69b86b39930916dc9a264f11b3c2f6 cifs: set DFS root session in cifs_get_smb_ses()
e1b20f373de1ddd9dcfec8e0878baeb37a1ebf70 cifs: fix use-after-free bug in refresh_cache_worker()
ec3974704487ee4b37c6710944d31cb49d38aefc cifs: return DFS root session id in DebugData
606a699d78e694cc44b7ba057f9b9f9526c641de cifs: use DFS root session instead of tcon ses
6ce8c6a8f17872ff801512b2593df6f15bbfc914 KVM: SVM: Fix a benign off-by-one bug in AVIC physical table mask
6ddc9f91c9cc46c46d34cbb71047c1e678d2ccf6 KVM: SVM: Modify AVIC GATag to support max number of 512 vCPUs
4f5f1d130fef28fd3b22cb9ff41015d4a80a0039 KVM: nVMX: add missing consistency checks for CR0 and CR4
49f6e3d5ec0f52d4229f2cb6d9f510ca4eed1521 ALSA: hda: intel-dsp-config: add MTL PCI id
4ceceb5d6023afe39477cf85ce22e88080661f38 ALSA: hda/realtek: Fix the speaker output on Samsung Galaxy Book2 Pro
c313908b85058e81b7c692746d138c2f8efb2eb9 ALSA: hda/realtek: fix speaker, mute/micmute LEDs not work on a HP platform
03897042a625ddd534858e9ba461bc1284dafee8 Revert "riscv: mm: notify remote harts about mmu cache updates"
2552b4bc05b768b291be18065cb478fd755692b9 riscv: asid: Fixup stale TLB entry cause application crash
8c5dd643fbf5ff07e2dc3847802cbe3daa014378 drm/edid: fix info leak when failing to get panel id
e2c59023764f0dcbb3ee0fb9388e8ac52a24a2e0 drm/shmem-helper: Remove another errant put in error path
46a71b8529da2fbddc219665875677a158ed1233 drm/sun4i: fix missing component unbind on bind errors
d8494a17e03583a503dbb87a5b9314d158bcb5a4 drm/i915/active: Fix misuse of non-idle barriers as fence trackers
7ce97b4a03280cdfb4344a4ea37d99b89da5ec7f drm/i915/dg2: Add HDMI pixel clock frequencies 267.30 and 319.89 MHz
4dae5a4c0dcca9530b2e586a2373fd375f7a2e67 drm/amdgpu: Don't resume IOMMU after incomplete init
3c5f952d2d24251ee78816a16c4050bf41086a64 drm/amd/pm: Fix sienna cichlid incorrect OD volage after resume
c0476197b638ec8c9c61e6e1ca9bdc3498771930 drm/amdgpu/vcn: Disable indirect SRAM on Vangogh broken BIOSes
fe9e5e8933f1bd9a0fee7800a1aec85a9ce7d144 drm/amd/pm: bump SMU 13.0.4 driver_if header version
92eb347cbe8c3e71787158e5e0461c8b37f6f4c7 drm/amd/display: Do not set DRR on pipe Commit
78229a5dfeae7ecd8b7a678d592ea4e09c507c4d drm/amd/display: disconnect MPCC only on OTG change
b819e14dd226edd29d79e15c3376ebed0af63e71 drm/amd/display: Write to correct dirty_rect
ae012e82e219ee9a6cdc23cb76ba1bd6da2fee3b mptcp: fix possible deadlock in subflow_error_report
8b1753d951f4f018a852e2ab5f523ec3dec51fad mptcp: refactor passive socket initialization
b18cd164ea6ca7d0fbd6733bf20467817e1f44d7 mptcp: use the workqueue to destroy unaccepted sockets
4fe4c1688056dacf0e6dfc64fbceb7af9466ed02 mptcp: fix UaF in listener shutdown
865cb588263ce0850c8cf6c478b6e137cc63b7de mptcp: add ro_after_init for tcp{,v6}_prot_override
15e2d3c108a7f654758e65d56ac836fc8bc3fad3 mptcp: avoid setting TCP_CLOSE state twice
c91b1b16692fccc8461e846c5dc5296288b6b146 mptcp: fix lockdep false positive in mptcp_pm_nl_create_listen_socket()
adde49b599b4bc23f95da89244cfe462c6b2f6d3 ftrace: Fix invalid address access in lookup_rec() when index is 0
85447e218c50d097b065be10bd5bf3aee817ca1b ocfs2: fix data corruption after failed write
f8ef36a45864c446d00ca204ee492528c03f0ef4 nvme-pci: add NVME_QUIRK_BOGUS_NID for Netac NV3000
0d93e5e6a3a13ff4cf74a7336b8d2b9cedad1f9b ice: avoid bonding causing auxiliary plug/unplug under RTNL lock
9dd54b13dc12d2624b4cc6e3fb452efa1fda2962 vp_vdpa: fix the crash in hot unplug with vp_vdpa
2495a4beed8888a8da297c1c38df60a0274397e6 mm/userfaultfd: propagate uffd-wp bit when PTE-mapping the huge zeropage
e03c4f2de9459cbe0859d37a8e1958cb97d20553 mm: teach mincore_hugetlb about pte markers
6081b639443b489f6336383a46af46c3ea9bdd85 powerpc/64: Set default CPU in Kconfig
46620eca74f369a625bf09bdbc2b359034486e8d powerpc/boot: Don't always pass -mcpu=powerpc when building 32-bit uImage
f57a648d8425d0ce319db8a2ac55eb3746cc6b43 mmc: sdhci_am654: lower power-on failed message severity
3b11ec0c3ddfbf8351d9b480e13225b044b50880 fbdev: stifb: Provide valid pixelclock and add fb_check_var() checks
d942cdbd8d7c519cec4c91e338297d201d41229d trace/hwlat: Do not wipe the contents of per-cpu thread data
129137303dc067a081e5674267552a777884f55f trace/hwlat: Do not start per-cpu thread if it is already running
5a2e66f7fc8d8187ebed614c0c74c004099bb3c8 ACPI: PPTT: Fix to avoid sleep in the atomic context when PPTT is absent
2d3bdb8cc7ef89a8455d7a22fa080ae3cc4d840f net: phy: nxp-c45-tja11xx: fix MII_BASIC_CONFIG_REV bit
1d8b921e0d64dc238e850bc42f780e9a34f07d69 fbdev: Fix incorrect page mapping clearance at fb_deferred_io_release()
cfa3e34740377d612965b7718a0257efb0fd51c5 RISC-V: mm: Support huge page in vmalloc_fault()
5bc50f6c7846b35b5d13ad7f2e97205d7d20bf4f io_uring/msg_ring: let target know allocated index
20e4372d8bbe605e1dcb43de9551dd25db51629d cpuidle: psci: Iterate backwards over list in psci_pd_remove()
ce481a750d899d1b2b817375f9ccc693e3bc8722 ASoC: Intel: soc-acpi: fix copy-paste issue in topology names
f81507fdbf6e050517bfcf73e08ab814d48b5ceb ASoC: qcom: q6prm: fix incorrect clk_root passed to ADSP
685ebf5a7d6e2b1f2c050a58b02e7a72d77fd79d x86/mce: Make sure logged MCEs are processed after sysfs update
2b1d00d4bbb59a75e2756fad20441fb97179a208 x86/mm: Fix use of uninitialized buffer in sme_enable()
4e74c4ce9d43fcd71217a3296613f1281319637b x86/resctrl: Clear staged_config[] before and after it is used
55fd2f4ba60353a68ced306da64fdac94ff2d4c6 powerpc: Pass correct CPU reference to assembler
66013841db468e4babac66ff2e20d0dbbb0d503e virt/coco/sev-guest: Check SEV_SNP attribute at probe time
9f67c4496b7d5ab6589dee366a019496b63476dd virt/coco/sev-guest: Simplify extended guest request handling
2eced391fea3d85d168897485533acaff290d739 virt/coco/sev-guest: Remove the disable_vmpck label in handle_guest_request()
88ca29ad9a918604e36a07bfeabf4b1cd2114d21 virt/coco/sev-guest: Carve out the request issuing logic into a helper
cf73be8c51607c98fa1128e7a07c99a956749182 virt/coco/sev-guest: Do some code style cleanups
9c0f9d0a3bce26967b22a9ca02830c3f5000f312 virt/coco/sev-guest: Convert the sw_exit_info_2 checking to a switch-case
e381f42d85e81957f1ee170ac71be2068a37d7fa virt/coco/sev-guest: Add throttling awareness

--===============5920313078707990430==--
