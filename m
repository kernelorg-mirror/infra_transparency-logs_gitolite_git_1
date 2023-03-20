Content-Type: multipart/mixed; boundary="===============1335835792392548111=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 20 Mar 2023 14:22:22 -0000
Message-Id: <167932214219.32416.15158307742057584958@gitolite.kernel.org>

--===============1335835792392548111==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: 75c8474eb60302ffc5d407da109b560261f4fee2
    new: cc5b7c8bded8c0f86e4c2b69fc86d79e87cc6682
    log: revlist-75c8474eb603-cc5b7c8bded8.txt
  - ref: refs/heads/queue/4.19
    old: 637aec4e1cf32c12c9d7d6436c5ba6287104da3b
    new: 2f845222da496e3c341ff0ad97c4e872be523d38
    log: revlist-637aec4e1cf3-2f845222da49.txt
  - ref: refs/heads/queue/5.10
    old: bbd6af5c5c54257f3c3435d41a7af0e2111d5621
    new: c19144f863f74897398a84a7f28e2604855842c9
    log: revlist-bbd6af5c5c54-c19144f863f7.txt
  - ref: refs/heads/queue/5.15
    old: 3921dbe222696c2d11eef829943ac6fb1a51bcf1
    new: c9d260e62af11ec7881740c98b700fc16f3d90e6
    log: revlist-3921dbe22269-c9d260e62af1.txt
  - ref: refs/heads/queue/5.4
    old: c9fd41e2922544bf8e440688bc7df9fe2010a6af
    new: 3c3443e9228455ec440025d9b814b79821c806e0
    log: revlist-c9fd41e29225-3c3443e92284.txt
  - ref: refs/heads/queue/6.1
    old: f763296921b4506aa51979c5d2e9e3a7bc840eb3
    new: 27d327c377d4510638805dd93a22ce4e1e211176
    log: revlist-f763296921b4-27d327c377d4.txt
  - ref: refs/heads/queue/6.2
    old: 09f2b91579c9f110a7d15dc0991f3e7eed01ec1e
    new: 4142b05473ebcf36dbead67f16997b49af1271ef
    log: revlist-09f2b91579c9-4142b05473eb.txt

--===============1335835792392548111==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-75c8474eb603-cc5b7c8bded8.txt

f7f2120cee09f9f2a071482b41dc7b735d94d4d9 ext4: fix cgroup writeback accounting with fs-layer encryption
a0513253b0d28b4b3057a338d2d059345859dbd2 fs: sysfs_emit_at: Remove PAGE_SIZE alignment check
4204dc73d28f885b923fa6137d6f7dfcf7fb940a tcp: tcp_make_synack() can be called from process context
8f4059beec6757000806576f2a4c008ae724ab76 nfc: pn533: initialize struct pn533_out_arg properly
abef5c5e50695b5fd7c72e13ac4a30b545f976b6 qed/qed_dev: guard against a possible division by zero
dbd2704386a5a23a0c66c5f06e7c59a5a3a48c69 net: tunnels: annotate lockless accesses to dev->needed_headroom
9ab17e7238d058247ddf5a9528f856ea8184ce88 net: phy: smsc: bail out in lan87xx_read_status if genphy_read_status fails
e67a20ea9b15a07813bc4e52e131f85337bc4f91 nfc: st-nci: Fix use after free bug in ndlc_remove due to race condition
06b89b9ec5fc05ff558c1b048fa3575a6e6eda59 net: usb: smsc75xx: Limit packet length to skb->len
e194453da06727d04a6201c647354618ff339ac1 nvmet: avoid potential UAF in nvmet_req_complete()
73588788814eada8e80285140291d4518a6c797d block: sunvdc: add check for mdesc_grab() returning NULL
0102573c1a685bab7abc11eeed461f2e9fdbb6ba ipv4: Fix incorrect table ID in IOCTL path
f93b29597e25cfeeb0c59f1bac8bbb58d8a0498a net: usb: smsc75xx: Move packet length check to prevent kernel panic in skb_pull
5523ecacc85d557240658f43d24a4902141ca9a4 net/iucv: Fix size of interrupt data
e01d336f08a0e97c018b3b6c59317eff6ee521c3 ethernet: sun: add check for the mdesc_grab()
93ba1b861ec16edea9b4a5b3fe6265e30a5e316f hwmon: (adt7475) Display smoothing attributes in correct order
b64ce8568809698e5184aface28339a9f6bea12b hwmon: (adt7475) Fix masking of hysteresis registers
0ff09f80206a4de16c42bb4bda71b9c301d93888 hwmon: (xgene) Fix use after free bug in xgene_hwmon_remove due to race condition
8731118370ecd844a2b08dbe062ee54dcd310ec3 media: m5mols: fix off-by-one loop termination error
3dae6a779d74ca1b930428f643cc0a0258039b85 mmc: atmel-mci: fix race between stop command and start of next command
b275898df2799be59e109816323775ce5d82ad52 rust: arch/um: Disable FP/SIMD instruction to match x86
9ff2e9ee976fabeb16d05989b417aeea81279da4 ext4: fail ext4_iget if special inode unallocated
0d4dc8e66867b2a1831bbd8396699d0cbe495c58 ext4: fix task hung in ext4_xattr_delete_inode
d504ac6b023123b30d5e18247a3a47b49735d0d3 sh: intc: Avoid spurious sizeof-pointer-div warning
f95682c51ac21657afbfbe58d68c014dd4e8a237 ftrace: Fix invalid address access in lookup_rec() when index is 0
4bfc10db520da16af87b70e0b6e4dac4e5278728 fbdev: stifb: Provide valid pixelclock and add fb_check_var() checks
ec63c574838c759666481048b45fcddfc57947a4 drm/i915: Don't use stolen memory for ring buffers with LLC
cc5b7c8bded8c0f86e4c2b69fc86d79e87cc6682 serial: 8250_em: Fix UART port type

--===============1335835792392548111==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-637aec4e1cf3-2f845222da49.txt

065fcacf9147bf5b5f565c9e5c701daa65da23f1 ext4: fix cgroup writeback accounting with fs-layer encryption
22a3b71b6a7c0d512f01ae08ef917fcbcce2d23a fs: sysfs_emit_at: Remove PAGE_SIZE alignment check
5cb123e30d29fb70b61bb27deb60d552ab7c7c4c clk: HI655X: select REGMAP instead of depending on it
b5bda262b3ffc1e10736af1587123dbc34c3ac59 tcp: tcp_make_synack() can be called from process context
b14520600e3a9e40a3bec9314947e8fbd07fed10 nfc: pn533: initialize struct pn533_out_arg properly
e30aa2266af896cc4fd4500e9a2d1df0e9eab8f8 qed/qed_dev: guard against a possible division by zero
85d29f0482f64bcae0092d98bb2aa9b9a0ac4983 net: tunnels: annotate lockless accesses to dev->needed_headroom
b43c59f04950b797e329724e90eec3f02d3c148b net: phy: smsc: bail out in lan87xx_read_status if genphy_read_status fails
e878205be1faad56511c33a070c0ee879b8ba76e nfc: st-nci: Fix use after free bug in ndlc_remove due to race condition
b593a43f9fbfad9a5f67f8df91503ebaeb30b8f4 net: usb: smsc75xx: Limit packet length to skb->len
258bcec45a9045a5caeea68446c1f5b7392480bc nvmet: avoid potential UAF in nvmet_req_complete()
ea6586812a51d52ae26a0eb3dd44d1d975f3c718 block: sunvdc: add check for mdesc_grab() returning NULL
345f04f9a17416cbf2bbc727e7049e5809b38f19 ipv4: Fix incorrect table ID in IOCTL path
d5349dce4c8da75c87e286c292200f03de27ddfc net: usb: smsc75xx: Move packet length check to prevent kernel panic in skb_pull
346692508fac94d38bd2da8da8230b0aa5c0021f net/iucv: Fix size of interrupt data
e2834f96894b044adf9cfebb7578435040225e55 ethernet: sun: add check for the mdesc_grab()
332dba1c5bd011b91a5e0d241d155444c10b0fc7 hwmon: (adt7475) Display smoothing attributes in correct order
898c6db7641d01f1b611137c0b4361caf4e4f6ed hwmon: (adt7475) Fix masking of hysteresis registers
ad54958f67a97b2f5d45289c4c0981df83495061 hwmon: (xgene) Fix use after free bug in xgene_hwmon_remove due to race condition
08496eead8b9b4d70ad7de9e4769ae7c869ea8eb media: m5mols: fix off-by-one loop termination error
87bde1991c52fabe81f97aeda520ad0c96fad439 mmc: atmel-mci: fix race between stop command and start of next command
4d2bb80ea8049e56c64124714d7f295db01dfa7a jffs2: correct logic when creating a hole in jffs2_write_begin
a6d6b7b30e7dc7c0f7199a36d7263c69783e650e rust: arch/um: Disable FP/SIMD instruction to match x86
1cf4da6c6bf3208f6469671a683016fef3cb4ec9 ext4: fail ext4_iget if special inode unallocated
4f6db1d8078d51978474742923f51639d58f866e ext4: fix task hung in ext4_xattr_delete_inode
7c8f16101f14e09a9e8d49d63c33e6c958102bab drm/amdkfd: Fix an illegal memory access
73f7cfe755fba2acd6c2ee9aa4d921237bf82792 sh: intc: Avoid spurious sizeof-pointer-div warning
16e2d70c8ebb4b2dcd24de183d669b8404b1357d tracing: Check field value in hist_field_name()
dc03d65e8db1de7dc10c366278152932a26e6fc9 tracing: Make tracepoint lockdep check actually test something
9d4a59c10ee7a539c419e1da1cd614d9c92949d9 ftrace: Fix invalid address access in lookup_rec() when index is 0
3e5b45030fa1c1829a4065f344ea8ec56ae30787 fbdev: stifb: Provide valid pixelclock and add fb_check_var() checks
8709aafb52640692526c46e2351e5d3acbe0efa0 x86/mm: Fix use of uninitialized buffer in sme_enable()
e6c0ea67092b9e5243bb7486d5a16d6cacb1128b drm/i915: Don't use stolen memory for ring buffers with LLC
2f845222da496e3c341ff0ad97c4e872be523d38 serial: 8250_em: Fix UART port type

--===============1335835792392548111==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-bbd6af5c5c54-c19144f863f7.txt

d4e437db11468574469418905f11adbf9e35f0ce xfrm: Allow transport-mode states with AF_UNSPEC selector
3835359764c092b23fa202341609b0b276356f32 drm/panfrost: Don't sync rpm suspension after mmu flushing
14c9eca198cfd8fa677661a6f6532ee785dd564b cifs: Move the in_send statistic to __smb_send_rqst()
df32fcd3f2eb06bb0fe79b277b58295c04da4c1e drm/meson: fix 1px pink line on GXM when scaling video overlay
fa8ed0f84f8b81d5174150522d293f971e2acf94 clk: HI655X: select REGMAP instead of depending on it
99063cfaa1af0abf207b64ea6c40b1e219f5cc9a docs: Correct missing "d_" prefix for dentry_operations member d_weak_revalidate
dd6139cf42c85018dc47c6c98360e3ca10101de7 scsi: mpt3sas: Fix NULL pointer access in mpt3sas_transport_port_add()
63cb809a6fa808d6c96ced81bd4c6157f7928208 ALSA: hda: Match only Intel devices with CONTROLLER_IN_GPU()
3c251bb0cfc21ecc28188a4662b54aa36b2dd30e netfilter: nft_nat: correct length for loading protocol registers
544b41cd78e46dd1787f7b8aac579e1f4e8a0af6 netfilter: nft_masq: correct length for loading protocol registers
f41459a0fd644d4a7ed914b2301ba0a205282fa8 netfilter: nft_redir: correct length for loading protocol registers
2e8e3dcc2e7d4fd828295b306c7c100ca62f8dc3 netfilter: nft_redir: correct value of inet type `.maxattrs`
65485b51bc1283cb05bdfe8f61b0e3a63480d7c8 scsi: core: Fix a comment in function scsi_host_dev_release()
328ae3113919cc08e8c020088744157266aa252d scsi: core: Fix a procfs host directory removal regression
2ac6dcb8b47810289affedb05ae646c69b1f98b2 tcp: tcp_make_synack() can be called from process context
040ccda183cc2dd99a3e51d7de5ef110ab0c15d8 nfc: pn533: initialize struct pn533_out_arg properly
20a880b080034cd6295a7199251558e7763c4e44 ipvlan: Make skb->skb_iif track skb->dev for l3s mode
5084f263abb1ada09a7a3380045eed0f388c6812 i40e: Fix kernel crash during reboot when adapter is in recovery mode
a4606b073ad10e45e867c4bbdb864878d2f27a0c net/smc: fix NULL sndbuf_desc in smc_cdc_tx_handler()
7cd896667dab54d2f2ae0f80933f7c8e4c40997b qed/qed_dev: guard against a possible division by zero
050c8428859b2d1d93b5a670b5a09b71572e7be6 net: tunnels: annotate lockless accesses to dev->needed_headroom
be3fbadd4001fe11afb26966c8464a11a0dece5a net: phy: smsc: bail out in lan87xx_read_status if genphy_read_status fails
ab9c6bed794101f5c1f13785db745149461d01fe nfc: st-nci: Fix use after free bug in ndlc_remove due to race condition
42e914295f20eeb272865402e967c6df6e356e85 net/smc: fix deadlock triggered by cancel_delayed_work_syn()
36b832765bf3c58de7e1c72b965aa29fb3f5243e net: usb: smsc75xx: Limit packet length to skb->len
dfeb7973919afc7bf646133c24f1dd06d563f08b drm/bridge: Fix returned array size name for atomic_get_input_bus_fmts kdoc
4e4bea72b304f2b212120cb38b17efce533804c6 null_blk: Move driver into its own directory
20ef74d3db7d5179e3d48838ad6c7160910d5bdf block: null_blk: Fix handling of fake timeout request
53e81934b000c3800e6306423336d9dd9c8010fe nvme: fix handling single range discard request
5906f5b007c8d96a72314e60f9532b680c4ac195 nvmet: avoid potential UAF in nvmet_req_complete()
15b056a2dfc74b2918420faf95a47ab893358169 block: sunvdc: add check for mdesc_grab() returning NULL
c39a2a34799d4bded8d578e3c788a7687f8715b4 ice: xsk: disable txq irq before flushing hw
69a51f539b3108d6f533a4048e3eec5b33234372 net: dsa: mv88e6xxx: fix max_mtu of 1492 on 6165, 6191, 6220, 6250, 6290
78f22fa39285a22479e4d90ea2f7a4b507ee2ea4 ipv4: Fix incorrect table ID in IOCTL path
36aa83f3251e4af5f3f1a160e920a59676e416a9 net: usb: smsc75xx: Move packet length check to prevent kernel panic in skb_pull
a3d3d9a33d5aba93a3457d895d484c2e51cea62d net/iucv: Fix size of interrupt data
930fc5b4aa1d283f0bc8cdc4ad6a1f8f71055e73 selftests: net: devlink_port_split.py: skip test if no suitable device available
9b0f955d3f61bd25cc0cd629c1110ad9674668eb qed/qed_mng_tlv: correctly zero out ->min instead of ->hour
b077122ef107a18d138b871ceb78eabda4d0f35e ethernet: sun: add check for the mdesc_grab()
215e6ed1c338363fe71392aba33b82220f848a30 hwmon: (adt7475) Display smoothing attributes in correct order
dec13927874d6cd0288ef6963f3f612a9da32297 hwmon: (adt7475) Fix masking of hysteresis registers
39e1edd18b946a68ef1f38289d0268ac48858d9b hwmon: (xgene) Fix use after free bug in xgene_hwmon_remove due to race condition
e92149cd270db10473464573610d887ae0e07ebb hwmon: (ina3221) return prober error code
5ae668478f573312fd33cd38439a7d24d22ecd44 hwmon: (ucd90320) Add minimum delay between bus accesses
335238f269d7f62c40d91ded801434a0f929db71 hwmon: tmp512: drop of_match_ptr for ID table
233dca72a25e947dcbcf65fdcd8cef06a02d3261 hwmon: (adm1266) Set `can_sleep` flag for GPIO chip
b99cd6a3f325a9f93c26bceb1a3cdf7c1dda2a6e media: m5mols: fix off-by-one loop termination error
f49abe09a6e26472878367269d3b37980179d598 mmc: atmel-mci: fix race between stop command and start of next command
648cdfb5d715691e376811969e33142edfa196f9 jffs2: correct logic when creating a hole in jffs2_write_begin
2aa33639bf43170f30dc88c210bb261422ed1528 rust: arch/um: Disable FP/SIMD instruction to match x86
41e84f88d048be657a411db972775911d52d1a51 ext4: fail ext4_iget if special inode unallocated
b0a3bbb07f46dfdc9978eb6913fcf8aa09c87df2 ext4: fix task hung in ext4_xattr_delete_inode
7a1b657f6fd79ee5df10d1d221f63ef9dbcb9cfa drm/amdkfd: Fix an illegal memory access
75bf77b602929ed74d0c1360af911ffd041bc817 sh: intc: Avoid spurious sizeof-pointer-div warning
2d08fe750e484c3262f6e6d61671e05f7c8720a1 drm/amd/display: fix shift-out-of-bounds in CalculateVMAndRowBytes
58e8a797ea66f13e799323dc3254234fbb648d39 ext4: fix possible double unlock when moving a directory
68808a3d8760fbae2b2a96f4e35cd323ac9e9a56 tty: serial: fsl_lpuart: skip waiting for transmission complete when UARTCTRL_SBK is asserted
eff7554ec1f9ee05f1667cd277c02ecd8eaeda2e serial: 8250_em: Fix UART port type
bcc92fcc60cc12293e61150c5ab2d6d74d6d6d19 firmware: xilinx: don't make a sleepable memory allocation from an atomic context
04e12a3d7f4486903d04a2f221a3a7c48301817e interconnect: fix mem leak when freeing nodes
6fedcf7d09e2317ef40b5a7417dcf5c3d43d526a tracing: Make splice_read available again
b67e76cfbfd8dc7e62175e768d51ff2d84087d0e tracing: Check field value in hist_field_name()
10e3ff7ff962b2a8717d9c9d77a95fca4be7165c tracing: Make tracepoint lockdep check actually test something
11780ca63b9100dc364f2dad1b23fc015e65ab62 cifs: Fix smb2_set_path_size()
e0d3eeaaeb6cc8a5a2a1bf47085675724ef7f4de KVM: nVMX: add missing consistency checks for CR0 and CR4
c0c24f965d1013a5818c3d8cc9a1230a0e9db1cb ALSA: hda: intel-dsp-config: add MTL PCI id
8c385b04619affd1cb65d9ed492d0116695d4f84 ALSA: hda/realtek: Fix the speaker output on Samsung Galaxy Book2 Pro
a944350ba5f2c3b2fc5631d8fb52809f1eac6e37 drm/shmem-helper: Remove another errant put in error path
3f7dec5c3c2b8ae1cff46d5cd17274cb9b604e79 mptcp: avoid setting TCP_CLOSE state twice
a685f050dc274616a3b4720bbb88b9ada25db5a5 ftrace: Fix invalid address access in lookup_rec() when index is 0
daddfc0bdeea6031e0907f8ee3bdad400fc402b3 mm/userfaultfd: propagate uffd-wp bit when PTE-mapping the huge zeropage
35b9e700d2bd91797cc5dce74eb848999838c5e3 mmc: sdhci_am654: lower power-on failed message severity
afe38f0788e74eee0a7801e6d034b6210a2d5331 fbdev: stifb: Provide valid pixelclock and add fb_check_var() checks
85044c4e98e3177a49b79365fae96cf881989c4a cpuidle: psci: Iterate backwards over list in psci_pd_remove()
888cff87abbe26ad93d7f85e9aec97d38244852c x86/mce: Make sure logged MCEs are processed after sysfs update
196e7f5b7be2441eda688ce8c7c80fdf2a24b858 x86/mm: Fix use of uninitialized buffer in sme_enable()
bdf58079b19f045c2525870c4b4e09beb7755e1b drm/i915: Don't use stolen memory for ring buffers with LLC
7026d807af4bb4ae24682c21283abba097f818fd drm/i915/active: Fix misuse of non-idle barriers as fence trackers
40cfbaca9ea5b412de929f54969be5a9d99214d9 io_uring: avoid null-ptr-deref in io_arm_poll_handler
d4ee6992434bb84ede97fdb737a3dbbc2aa81dbe s390/ipl: add missing intersection check to ipl_report handling
4a46eab568c93b2ee05067615b1264b789eb12dd PCI: Unify delay handling for reset and resume
608281d7752ec258163fcce001017d5fa900898d PCI/DPC: Await readiness of secondary bus after reset
43d140379c47208901b5858b800dd98d2f53eb6f xfs: don't assert fail on perag references on teardown
284ac796301651878ebc9fbeb4a5490bc40d9e4e xfs: purge dquots after inode walk fails during quotacheck
f5ceb866d70d4fb73447c3bc7c9cd41e62c722a6 xfs: don't leak btree cursor when insrec fails after a split
d66fdd70c66b8962bdfaefc6623b53f4a2299358 xfs: remove XFS_PREALLOC_SYNC
38977c1ada672cbbb70f513b4d96c3682a3ad2a7 xfs: fallocate() should call file_modified()
97f4df05cafbae401440cc9c38684b95b0b0c2c0 xfs: set prealloc flag in xfs_alloc_file_space()
4adaa521b402e54473292cc6d096680278da6746 xfs: use setattr_copy to set vfs inode attributes
135323b181ca4c9d4880f3bc1e9f937de238c09e fs: add mode_strip_sgid() helper
9d3c2f14786011a04c2fe46ef2248dca015df7b6 fs: move S_ISGID stripping into the vfs_*() helpers
afecc6bbcfad06943aaaf5f9d39274684e30cd3c attr: add in_group_or_capable()
615e744455c159741b8314b9370e2ccc3731a1ac fs: move should_remove_suid()
16b524605052437265b7bb10ff6c76f65480b0fb attr: add setattr_should_drop_sgid()
12b51b7f151f37c92afa49d6d9b66d92909d3e83 attr: use consistent sgid stripping checks
7d5dc19fbeee8adbc7cf031e2f3c25b171b2614d fs: use consistent setgid checks in is_sxid()
c19144f863f74897398a84a7f28e2604855842c9 xfs: remove xfs_setattr_time() declaration

--===============1335835792392548111==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3921dbe22269-c9d260e62af1.txt

94c00e9bf734e2e65870804f726d4b7d7c4529d9 xfrm: Allow transport-mode states with AF_UNSPEC selector
01dcda1cc26454487545e79b1f2e19be87d7c45b drm/panfrost: Don't sync rpm suspension after mmu flushing
d90fcd8cb5b1cb900750394c0e8894fa8bbb4e03 cifs: Move the in_send statistic to __smb_send_rqst()
3361a4938f870c08a396db7c98e6e94089a12ac3 drm/meson: fix 1px pink line on GXM when scaling video overlay
16858d86cccd9e83c3abb569be8b1c898cb17a15 clk: HI655X: select REGMAP instead of depending on it
cadc8451b89fa9e4d7feefe134ff37c6c3dad14c docs: Correct missing "d_" prefix for dentry_operations member d_weak_revalidate
7b573973c8602d2f2322a37ae41f14afbeff9763 scsi: mpt3sas: Fix NULL pointer access in mpt3sas_transport_port_add()
f305fc3eba8042e55e1ab364443e2e51020e67c6 ALSA: hda: Match only Intel devices with CONTROLLER_IN_GPU()
36afb3b5170808fa79dd412f273641a2aee3b2ee netfilter: nft_nat: correct length for loading protocol registers
0cd3820764a2080027abb9e34cb581d7417d113d netfilter: nft_masq: correct length for loading protocol registers
000c0c9dc508603b0dfec11834ca11c5d7df2973 netfilter: nft_redir: correct length for loading protocol registers
7200ab11dfea450787c3d2724a1cfafa25890076 netfilter: nft_redir: correct value of inet type `.maxattrs`
33180fb9d98e37ec353934def0ca011dc90d4931 scsi: core: Fix a procfs host directory removal regression
25e386ecd635a65f3c98c13edef22c6fbb990372 tcp: tcp_make_synack() can be called from process context
f001c85e9e43fa05e37b8fecc7688b1fc9685a6f nfc: pn533: initialize struct pn533_out_arg properly
d484712fc68832c66f4de7e7148931aafe26814a ipvlan: Make skb->skb_iif track skb->dev for l3s mode
487bd185a8cdfa0660f4beddaaa42a1b0aeb86da i40e: Fix kernel crash during reboot when adapter is in recovery mode
ae27b4ca8a7d4acec79ab2267c387da53d9ac237 vdpa_sim: not reset state in vdpasim_queue_ready
19aae2469afbc4847018a3ccf2014df862a2eb03 vdpa_sim: set last_used_idx as last_avail_idx in vdpasim_queue_ready
730f79eb413e04f4f2441ff31701e50c2b0cf4ce PCI: s390: Fix use-after-free of PCI resources with per-function hotplug
60c912a5d6cb2b160cee5b0e79c3ca0fe98d4723 drm/i915/display: Workaround cursor left overs with PSR2 selective fetch enabled
87af17f192e4fe8d80f2cda2f639b2d6d4368a5e drm/i915/display/psr: Use drm damage helpers to calculate plane damaged area
5fe934dc6453571694dd03de903125a8c726e685 drm/i915/display/psr: Handle plane and pipe restrictions at every page flip
a4e5c5960e8ffc9bebf10ed493dba9ec33906705 drm/i915/display: clean up comments
e4640f7ea2c150be5b90746655109a506c23de7c drm/i915/psr: Use calculated io and fast wake lines
8f912226f8726623ba014d3cf6edb22ac62e84b6 net/smc: fix NULL sndbuf_desc in smc_cdc_tx_handler()
ee876468842fe8868fe1b8f4942740c144eb3cf7 qed/qed_dev: guard against a possible division by zero
f408f688cc3a5bb851fa8b170aea6ebb9f792e7f net: dsa: mt7530: remove now incorrect comment regarding port 5
5d414af74f3b6f720d681a9fe071c3dd3a5f6e33 net: dsa: mt7530: set PLL frequency and trgmii only when trgmii is used
3de90adfbfb0b26c45642e6fb09a1c94569abd2f loop: Fix use-after-free issues
0f268e43315b2e0e68f13fe0edef943183cc7ff5 net: tunnels: annotate lockless accesses to dev->needed_headroom
75fadfafa78bdb5d8235c3af89f4dc816228c10f net: phy: smsc: bail out in lan87xx_read_status if genphy_read_status fails
dd62c9caa0a47fad1dcee490ebbdaeec2f28664f nfc: st-nci: Fix use after free bug in ndlc_remove due to race condition
2311e5ed00f6ff314cd065db48db5b395601e6b0 net/smc: fix deadlock triggered by cancel_delayed_work_syn()
aa4e2ffead48ce6853f01f155815d27ff0424081 net: usb: smsc75xx: Limit packet length to skb->len
4413752e5906bd8e3840635ec8a348757fb6a3a3 drm/bridge: Fix returned array size name for atomic_get_input_bus_fmts kdoc
15e1f99b2f294b881d5075dad496936b0a344382 block: null_blk: Fix handling of fake timeout request
fa7568fa3bae7fa532b17eca6eb1850e5e5e036f nvme: fix handling single range discard request
bab8b0f615e17ddc91b65843a2c76a4126c77813 nvmet: avoid potential UAF in nvmet_req_complete()
8b27e212a54386e82620a4653e86235e0d6621eb block: sunvdc: add check for mdesc_grab() returning NULL
31468ef820a7e5a1e2c79c2158855a9b5ad03a25 ice: xsk: disable txq irq before flushing hw
20e8911a764aa6913a531a77c53edd2ae61273fb net: dsa: mv88e6xxx: fix max_mtu of 1492 on 6165, 6191, 6220, 6250, 6290
3357cdef3989f903ee1603cc0a98a1da239ea705 ravb: avoid PHY being resumed when interface is not up
503a7a1c9e2fef433a3cf6cb595573b4730c8f23 sh_eth: avoid PHY being resumed when interface is not up
912b323184a628ce2b375c2b380b01ae5bb36944 ipv4: Fix incorrect table ID in IOCTL path
a5fdb2304bd26d3daf17393f3baa593f8822dbf3 net: usb: smsc75xx: Move packet length check to prevent kernel panic in skb_pull
da2d67a1a4b6dde7eba068d987f688b5d315e5b9 net/iucv: Fix size of interrupt data
fd00a5cf1e0bdc5117a1e009735977a371697222 selftests: net: devlink_port_split.py: skip test if no suitable device available
487cd0812a1b26359bb606cdf13b6e9097f24e2d qed/qed_mng_tlv: correctly zero out ->min instead of ->hour
a7dc99e4740069f466c57d9671272358c261ba89 ethernet: sun: add check for the mdesc_grab()
82ab13410850fcedbe860d78ddde5104bd3acc10 bonding: restore IFF_MASTER/SLAVE flags on bond enslave ether type change
b05298f92144b99150c4efb614b56bcbfef2ad10 bonding: restore bond's IFF_SLAVE flag if a non-eth dev enslave fails
325fcd7a311d12eeb06e1a6284a9c6fb2863b72b hwmon: (adt7475) Display smoothing attributes in correct order
7d3de560777786f5cb3fbd66bda556551f9ee926 hwmon: (adt7475) Fix masking of hysteresis registers
324bc04195128cab987656fe4fe53dab21104848 hwmon: (xgene) Fix use after free bug in xgene_hwmon_remove due to race condition
e1fdec2e4f3f28d34ccc40abd5b3f9edd7758496 hwmon: (ina3221) return prober error code
398f90b2ee3c2a1a78dbdd4e68d025bf53d48906 hwmon: (ucd90320) Add minimum delay between bus accesses
ab758b9759226ae4f7f4523cca2725e7c367a360 hwmon: tmp512: drop of_match_ptr for ID table
7a134af89118c9c37fa3b88897f3edb643c3bea2 kconfig: Update config changed flag before calling callback
a9220f6498c3e8a6b80d2e198d5c72f4a05e3560 hwmon: (adm1266) Set `can_sleep` flag for GPIO chip
b29ec77e4ede0c9c22ef48113283393a79a23c8b hwmon: (ltc2992) Set `can_sleep` flag for GPIO chip
64d369381235ef7e3fd175fe344c239582cd04b6 media: m5mols: fix off-by-one loop termination error
8d96346399d5daf269884691656529f5c5d8df75 mmc: atmel-mci: fix race between stop command and start of next command
6dc720410cd68e931745275b3925542dd77e4a42 jffs2: correct logic when creating a hole in jffs2_write_begin
0cb98608b6a247583b645d3c88d1d6b9fca71b96 rust: arch/um: Disable FP/SIMD instruction to match x86
679d019a70a86fc80cbd55dc09b3315fb7147a90 ext4: fail ext4_iget if special inode unallocated
5aaede079125ceff7870d4d8ad0e8fbd8643c65c ext4: update s_journal_inum if it changes after journal replay
6a4cc66a5c0ab122725d7b3aea08e0385d0ebf38 ext4: fix task hung in ext4_xattr_delete_inode
29429816e0fd1e5f1fc533ac7d7d54c1729de020 drm/amdkfd: Fix an illegal memory access
841c1ecd26c63577883e21a3b03d9d05daaccfc3 net/9p: fix bug in client create for .L
21d230e7f329c6b6552ef41849c955882e36496d sh: intc: Avoid spurious sizeof-pointer-div warning
f22954159f6bb868f0163d29f9cb8c1268f1e73f drm/amd/display: fix shift-out-of-bounds in CalculateVMAndRowBytes
d5bcc6da3a8c155fd89c7e591d87ac1cbd86bd7f ext4: fix possible double unlock when moving a directory
d640b21c439cb5562558b16c5de8d75724837685 tty: serial: fsl_lpuart: skip waiting for transmission complete when UARTCTRL_SBK is asserted
951d1dfce003807857b758ebd50313ea32ca6003 serial: 8250_em: Fix UART port type
6b5bed37bebcb7aaf72c63221704ae078af468e2 serial: 8250_fsl: fix handle_irq locking
dbbe15171d06f6b06cd20dbe629782b62b4353c7 firmware: xilinx: don't make a sleepable memory allocation from an atomic context
4a7b83cebace3b6b3957baca3d577e7b33619f09 s390/ipl: add missing intersection check to ipl_report handling
ec8c2136578ad639e94c3c41da305f10f209a1df interconnect: fix mem leak when freeing nodes
19339e0a101e199fc169abbb6bbb200525836939 interconnect: exynos: fix node leak in probe PM QoS error path
6f96c1d8326531828b2627d282e70e9f24d8a187 tracing: Make splice_read available again
f348b6c3c3e5e083d1cec2312d8e363142a27373 tracing: Check field value in hist_field_name()
146e9935f1bec0b1636e3e09f591d0583d280f76 tracing: Make tracepoint lockdep check actually test something
a37b776c3824a871c984f4fe6b7e04ce9fae38e5 cifs: Fix smb2_set_path_size()
3c43e2081ec8a117912ad691cd08d4428db3c6d4 KVM: nVMX: add missing consistency checks for CR0 and CR4
74f389aaa2c7cd86995a448d0a704e6f0b869a30 ALSA: hda: intel-dsp-config: add MTL PCI id
cf38487eeb198344b32660488884b6a9ff1028a7 ALSA: hda/realtek: Fix the speaker output on Samsung Galaxy Book2 Pro
16f0b4b94da8766b3af86978569e0751f80bc6e8 Revert "riscv: mm: notify remote harts about mmu cache updates"
c9bfbea005efcc286468568695322fcde5bbfb35 riscv: asid: Fixup stale TLB entry cause application crash
789a64cf8c63c529ed20c5c7f57a94f83b19cb9d drm/shmem-helper: Remove another errant put in error path
285e361efa1307ee9252c2927cbf49e808d6d09c drm/sun4i: fix missing component unbind on bind errors
bf9be76ea28a5ab12cd1b4482511b3cafa0efaee drm/amd/pm: Fix sienna cichlid incorrect OD volage after resume
c01a8ed5e78cf5f39734dd0e9b99c8028403df4f mptcp: fix possible deadlock in subflow_error_report
a71da6681c4a0210b98848b2960a57d667ccbc5b mptcp: add ro_after_init for tcp{,v6}_prot_override
6fd570ba5c2d994cc5c58e03e81c651ede50da24 mptcp: avoid setting TCP_CLOSE state twice
16f10f90a7f04385a6640a33b38598f76f748e02 mptcp: fix lockdep false positive in mptcp_pm_nl_create_listen_socket()
39d58d1faa9bebd34ca0828fa630eaac3629bf6c ftrace: Fix invalid address access in lookup_rec() when index is 0
a725360020245911a65051512f32b7c3b88a8fb4 nvme-pci: add NVME_QUIRK_BOGUS_NID for Netac NV3000
5c6dbe86de11d42207e217977a1ba0cbfa148002 ice: avoid bonding causing auxiliary plug/unplug under RTNL lock
4bd93d94bfe8c25cd6247cf28dd7c7cae84187a0 mm/userfaultfd: propagate uffd-wp bit when PTE-mapping the huge zeropage
0e8aa403fdf2354c10c35188faf453b6bcb20bdb mmc: sdhci_am654: lower power-on failed message severity
9ab965c6139c9a52d4b3b03d1ca025517610071f fbdev: stifb: Provide valid pixelclock and add fb_check_var() checks
5723213a0ed0eb92baccde8fedbd5d27d4e6f184 trace/hwlat: Do not wipe the contents of per-cpu thread data
b70ee7c5ab098bca577ca3d2f768b548ed975676 net: phy: nxp-c45-tja11xx: fix MII_BASIC_CONFIG_REV bit
8abd6f6d84511c00060a3d2d8a475b28c512680e cpuidle: psci: Iterate backwards over list in psci_pd_remove()
364158cb67c0bb5dd2ec346573f94b140bbd3091 x86/mce: Make sure logged MCEs are processed after sysfs update
6929a4ae6697269259dfa96fbe7a218749e93f1b x86/mm: Fix use of uninitialized buffer in sme_enable()
3848c1a323e59eac046938c0a762e8b1340dbcb3 x86/resctrl: Clear staged_config[] before and after it is used
1f8ce73cb95bb6631dc1714fd243b8b6ca19474c drm/i915: Don't use stolen memory for ring buffers with LLC
df8a487739d24ef04f1767a8eb7c9b46a4d6bd94 drm/i915/active: Fix misuse of non-idle barriers as fence trackers
ca32df6e91ac0e234acb68576bc0e780ce8325fb io_uring: avoid null-ptr-deref in io_arm_poll_handler
1f505dae9f7e182a9c5bbf19a09fcbfc5adf8676 PCI: Unify delay handling for reset and resume
c9d260e62af11ec7881740c98b700fc16f3d90e6 PCI/DPC: Await readiness of secondary bus after reset

--===============1335835792392548111==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c9fd41e29225-3c3443e92284.txt

fdbd927282d31110337572d6fd33f7484e02069e ext4: fix cgroup writeback accounting with fs-layer encryption
9e5f8d92c99eba454e052fa44f28352d02947086 xfrm: Allow transport-mode states with AF_UNSPEC selector
4af5d4a18cf8cc8e5251caaaeb838890e86e634a drm/panfrost: Don't sync rpm suspension after mmu flushing
44c303b6ea69d0bdb591c3e5bc8c83401409fed8 cifs: Move the in_send statistic to __smb_send_rqst()
25931772433b0e26405e9b69077a90f499c9b69f drm/meson: fix 1px pink line on GXM when scaling video overlay
04d33541e1c9bed72a0464a3c3b8c419ddd11584 clk: HI655X: select REGMAP instead of depending on it
d7a007fc356bd4d647d3f14f4e9857ea6ca20776 docs: Correct missing "d_" prefix for dentry_operations member d_weak_revalidate
0219271883dda7a7aa81a21f2b009986f2afcfdf scsi: mpt3sas: Fix NULL pointer access in mpt3sas_transport_port_add()
8473dee64d8a134f9ea03f97ecf5ca19a3670fb8 ALSA: hda - add Intel DG1 PCI and HDMI ids
6c90f83176e68757112daa1f8359470d5c0c6d8f ALSA: hda - controller is in GPU on the DG1
81d3ff5b8d1e7fdb13503b5c0587ea54576c319f ALSA: hda: Add Alderlake-S PCI ID and HDMI codec vid
e2e6a25cd1820eaa0001d8f0f37845d5cb0b7415 ALSA: hda: Add Intel DG2 PCI ID and HDMI codec vid
acd3670c80d99e35acbc00186f51e4f2353b4c49 ALSA: hda: Match only Intel devices with CONTROLLER_IN_GPU()
ebf39e6875d58e652d09e379ab97c703d2aa3169 netfilter: nft_redir: correct value of inet type `.maxattrs`
4c7ada17ed74933f9f95d90591c39199cf9d32ed scsi: core: Fix a comment in function scsi_host_dev_release()
6438b2483bd44077e9caeae0f8115aefdc3b9e19 scsi: core: Fix a procfs host directory removal regression
657c72d924b0e37c7c01bb459cc07e170f04fffc tcp: tcp_make_synack() can be called from process context
bd9bce65577e0734cab94cf958a9405f320dfd3b nfc: pn533: initialize struct pn533_out_arg properly
6140c444180d09a3c72e7595736b868306646738 ipvlan: Make skb->skb_iif track skb->dev for l3s mode
67ec562d58d6f12df1ccd0c04a7234c4926f5ce4 i40e: Fix kernel crash during reboot when adapter is in recovery mode
97007b9ae65734c3d113ba7e4fef2928ee60254a qed/qed_dev: guard against a possible division by zero
5403db57bb2a9dca64a663d8a77dc8771908a4d4 net: tunnels: annotate lockless accesses to dev->needed_headroom
04ec521a7e2d15a0ff9ad19b9f36496374a748a5 net: phy: smsc: bail out in lan87xx_read_status if genphy_read_status fails
77c2a14ccbd1b847e817c9eb15d9fccc9b189c40 nfc: st-nci: Fix use after free bug in ndlc_remove due to race condition
904ec8b611eff3b42324cbd276646e08a52bac87 net: usb: smsc75xx: Limit packet length to skb->len
b0682c5dc2b4c2c2b2e62945fded8da6a895bc45 nvmet: avoid potential UAF in nvmet_req_complete()
8f16f2767559a53d597fce06eb74fa94fd193cb3 block: sunvdc: add check for mdesc_grab() returning NULL
1abe24b79af4b6c722b7ec7fe9815be0954b898f ipv4: Fix incorrect table ID in IOCTL path
5c82f120fc74f4b01a3ddea3591d643363e873b9 net: usb: smsc75xx: Move packet length check to prevent kernel panic in skb_pull
dff61ac5b74de7f11f44c3697a011dd37dd39b4a net/iucv: Fix size of interrupt data
50a0d10e5b22695bcb62e85b738bb35da6aff98a ethernet: sun: add check for the mdesc_grab()
b68ba4fb17be8364b61439da10244953e724f4e4 hwmon: (adt7475) Display smoothing attributes in correct order
ca35b78970b20b06285528a98fdc45f163570e70 hwmon: (adt7475) Fix masking of hysteresis registers
58b25a0348b1f111800943158ff2de0180bb9acd hwmon: (xgene) Fix use after free bug in xgene_hwmon_remove due to race condition
55a131dcec76132156fd3abacfe9f100ca26036b hwmon: (ina3221) return prober error code
2e409dc50bf43734d5e1f5172ab829c39c026c42 media: m5mols: fix off-by-one loop termination error
b4e7e8de4a5cc58aada2e5cfb66beae6179ed285 mmc: atmel-mci: fix race between stop command and start of next command
1a48b5223234e114481c35a88561a6633a3a8e68 jffs2: correct logic when creating a hole in jffs2_write_begin
fabce9e4b6611b732948d158727d5cf3d60fbf62 rust: arch/um: Disable FP/SIMD instruction to match x86
74dde7984a603f6b334e1173244e7283417671d8 ext4: fail ext4_iget if special inode unallocated
ded871a78a7d869ad6b205806bb6f181afcb9dd0 ext4: fix task hung in ext4_xattr_delete_inode
4ff080d2aedb49f5c396f2a8b22a0acdfc81b6d3 drm/amdkfd: Fix an illegal memory access
a93ad177ff1cb5529e596ebe9e9728bfee037c24 sh: intc: Avoid spurious sizeof-pointer-div warning
2a1d362620f02603108c27e3ac0ec59519e85b99 ext4: fix possible double unlock when moving a directory
275bf49697acfa6dac73d77ad638bc1bd1803341 tty: serial: fsl_lpuart: skip waiting for transmission complete when UARTCTRL_SBK is asserted
c6995d349fc4c2b3f19cc3bafcfd5fb5ca6f3b71 interconnect: fix mem leak when freeing nodes
460035bd85f08d206dd6e27c0ebe93ac67991b6e tracing: Check field value in hist_field_name()
88b0f2c2c8d9f363bfa752ae59052da0097b5d24 tracing: Make tracepoint lockdep check actually test something
993c1775e291f02494fc854f5b46b8cd27dd7d3d KVM: nVMX: add missing consistency checks for CR0 and CR4
4d2753915487ff70e942c2687c7b2c6fb0314a96 ftrace: Fix invalid address access in lookup_rec() when index is 0
9e163121b1292f590d6fdf8686a018b011059298 fbdev: stifb: Provide valid pixelclock and add fb_check_var() checks
366dfd443b6d127109b79a37e1dcf3e24025b3d6 x86/mm: Fix use of uninitialized buffer in sme_enable()
d382689030b2e488d1a30c30ad07f9b9e4b56ddc Revert "treewide: Replace DECLARE_TASKLET() with DECLARE_TASKLET_OLD()"
ef0ad60d249f525c43ff43681aa32288e9be7b7d treewide: Replace DECLARE_TASKLET() with DECLARE_TASKLET_OLD()
08d4dbd8be341577cd0ac1ad815ee4de547f8c4f drm/i915: Don't use stolen memory for ring buffers with LLC
cb4167638c63e3d3ed9504c0a1a4bfdc1b0d6fd4 serial: 8250_em: Fix UART port type
6b3638cdaa10822a074223cea7d95ff89cfc3af5 s390/ipl: add missing intersection check to ipl_report handling
3c3443e9228455ec440025d9b814b79821c806e0 PCI: Unify delay handling for reset and resume

--===============1335835792392548111==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f763296921b4-27d327c377d4.txt

ec03da7e2cf2e53bb7ebf7151fcc3f7ba50282e4 xfrm: Allow transport-mode states with AF_UNSPEC selector
d3cc624a7b6ff74e6a6860b25d3dfad1539011e9 drm/virtio: Pass correct device to dma_sync_sgtable_for_device()
b5bcc5a5e48ba7ec802fcfb6c9790d3725101c27 drm/msm/gem: Prevent blocking within shrinker loop
88ed4eb49fe522444db1d2978417b7df924e5455 drm/panfrost: Don't sync rpm suspension after mmu flushing
79705ea080a9863e62801f6e87e6dd47c2a72776 fbdev: chipsfb: Fix error codes in chipsfb_pci_init()
bb104fddd17de40831190ff789b78ebc6824c5eb cifs: Move the in_send statistic to __smb_send_rqst()
8a46e70aa8b724af5028bbc63a744f4ec95312e3 drm/meson: fix 1px pink line on GXM when scaling video overlay
9f2ef8cc27f558759f5e8f241b23635c15b4ee03 clk: HI655X: select REGMAP instead of depending on it
db821e9040acc83ffc32188bfbc5d25047192092 ASoC: SOF: Intel: MTL: Fix the device description
ab4b8e3b002785377076554e225acfe4b8cd7695 ASoC: SOF: Intel: HDA: Fix device description
d30ae3ffde2e5d5271eb34d57538feafa73601ae ASoC: SOF: Intel: SKL: Fix device description
7cd989096c3153cd585498cf6bd28fe6c29c071a ASOC: SOF: Intel: pci-tgl: Fix device description
073562eab68f4e76b2b563ab6381038d1676b6a7 ASoC: SOF: ipc4-topology: set dmic dai index from copier
cd086ddb4f4eed90deb03c635873bd139628137f docs: Correct missing "d_" prefix for dentry_operations member d_weak_revalidate
b5613585d0c8e74bb32aa5bc387c06186329c14e scsi: mpt3sas: Fix NULL pointer access in mpt3sas_transport_port_add()
c8185d709c948adee329fe8f380b78fbbfd04421 scsi: mpi3mr: Fix throttle_groups memory leak
e45a38bd162e30e42516a336ca782d50b4b570cc scsi: mpi3mr: Fix config page DMA memory leak
84acccd0ee34002e1fa20cc558af16a4d2f84bf7 scsi: mpi3mr: Fix mpi3mr_hba_port memory leak in mpi3mr_remove()
257f0939051e4ec3c87ef5edb1ef2783c000a63e scsi: mpi3mr: Fix sas_hba.phy memory leak in mpi3mr_remove()
3c05bb8d1ef5a5ee3f9d8dcf4426322ee6f87ad2 scsi: mpi3mr: Return proper values for failures in firmware init path
acdd1ba722ef582b6871478a60b50edfabc81ebc scsi: mpi3mr: Fix memory leaks in mpi3mr_init_ioc()
9c5ee428e90853892647c9e88ed87fd8abba5b13 scsi: mpi3mr: ioctl timeout when disabling/enabling interrupt
07a72e2bd6a6a5b1dbb8fbc9e241940cf28aecb9 scsi: mpi3mr: Fix expander node leak in mpi3mr_remove()
5456f5ce99cf2155011cea3d86c282f7d46b491b ALSA: hda: Match only Intel devices with CONTROLLER_IN_GPU()
79139961f178305a7f1f3f5dc7cf146ff5146111 netfilter: nft_nat: correct length for loading protocol registers
ad5903fab5ff93a4a873fea9be3624647085ace8 netfilter: nft_masq: correct length for loading protocol registers
a66f3598decdbd0f19c4de81e906fbd9265a1037 netfilter: nft_redir: correct length for loading protocol registers
dd39df1fc5d578038641e818cbb52a5308bb03fe netfilter: nft_redir: correct value of inet type `.maxattrs`
614e11a542b68049cf63b6ebca397b6b327a1d2d scsi: core: Add BLIST_NO_VPD_SIZE for some VDASD
f55812f98368287c23dffbd65e7145dcf8d1c171 scsi: core: Fix a procfs host directory removal regression
5f151aceafa2516c64f15e2362fdf800a58b6c5f ftrace,kcfi: Define ftrace_stub_graph conditionally
6aad51f1b9ab7d6768ead7cbb441db23b1cf80a6 tcp: tcp_make_synack() can be called from process context
7fff30292db8f87bea8ece82b1bf251bf3cacd70 vdpa/mlx5: should not activate virtq object when suspended
6237ad97794b6458fa7b926883ec481ac0f65bfc wifi: nl80211: fix NULL-ptr deref in offchan check
5d8530df847a5fcc54336ebd51c3f000f8de91da wifi: cfg80211: fix MLO connection ownership
c2e5a6d170e1c5b87a65b7f50f4bef050834fc13 selftests: fix LLVM build for i386 and x86_64
844f5a920bfe102d1856274e44bf6bda102aad6a nfc: pn533: initialize struct pn533_out_arg properly
2f317a19af2efe8c9660e960ab0d3338c89c34e4 ipvlan: Make skb->skb_iif track skb->dev for l3s mode
5be898f306b89288744b4490b38b1490ecefde31 i40e: Fix kernel crash during reboot when adapter is in recovery mode
20e3315ecc63c5cf6aca4a7f9549e834118b2439 vhost-vdpa: free iommu domain after last use during cleanup
1158b8a69368d5ac192c75ef54b44bcd78b0c566 vdpa_sim: not reset state in vdpasim_queue_ready
e83c64d4ca82d38d79916043be7b744851589e1f vdpa_sim: set last_used_idx as last_avail_idx in vdpasim_queue_ready
86f9c8c1e7178850cab234d5f355731e46d9061f PCI: s390: Fix use-after-free of PCI resources with per-function hotplug
d952057fe04d5eb2ada611103b001c027ae8b558 drm/i915/psr: Use calculated io and fast wake lines
beb1ab634618af13e963b8f4c192c6543f436a18 drm/i915/sseu: fix max_subslices array-index-out-of-bounds access
db1e780d0b01fea807e97d592274b79adc2f7aa0 net/smc: fix NULL sndbuf_desc in smc_cdc_tx_handler()
adf9e23ba8e3c7f91118212c44407891966308fd qed/qed_dev: guard against a possible division by zero
df16f4f506022d7e86f3a24016efd3cd3eb7e058 net: dsa: mt7530: remove now incorrect comment regarding port 5
24ee26dec4109a0f2e7770b2ad02c74801a3ff6b net: dsa: mt7530: set PLL frequency and trgmii only when trgmii is used
7d8714ddacfa5ea4ed39692c673cb68e12d52d14 block: do not reverse request order when flushing plug list
26baa14c8f5b7f718d5a036e095ed8d9db4b7717 loop: Fix use-after-free issues
4afca874eb53bc2339192cbe6e2222a6fc21c998 blk-mq: move the srcu_struct used for quiescing to the tagset
2d5f321f9a4bd59e7803d8207c6a63cc5b90eb8b blk-mq: fix "bad unlock balance detected" on q->srcu in __blk_mq_run_dispatch_ops
3213a80cd2946ffce0822b5177e2902ed19ae028 net: tunnels: annotate lockless accesses to dev->needed_headroom
c2aaacf3084198d6ff359142a3b696f1ab0cde70 net: phy: smsc: bail out in lan87xx_read_status if genphy_read_status fails
8dc08918e668ada499381587d43ce58e51788ec9 tcp: Fix bind() conflict check for dual-stack wildcard address.
cf0c5e1e0de1c45a4a31885b184661505c10a8a0 nfc: st-nci: Fix use after free bug in ndlc_remove due to race condition
7cf52d3b487f93bc486de853ae552d098f113494 mlxsw: spectrum: Fix incorrect parsing depth after reload
d132fd2de563925b2c2091923e32cdeb6828be21 net/smc: fix deadlock triggered by cancel_delayed_work_syn()
905242304a0c3b3c32c4a0206ddc6785f803108b net: usb: smsc75xx: Limit packet length to skb->len
2d74faf15e557a2fddf9b1dcbb490b6393146e13 drm/bridge: Fix returned array size name for atomic_get_input_bus_fmts kdoc
f0337f999ec916a0af28c81a0a74034afb9099ad powerpc/mm: Fix false detection of read faults
83f0bb6faad1566c00177561b30acb772a50884a block: null_blk: Fix handling of fake timeout request
8e901c42ed26b6a9c56ca13457ba53213f7b4471 nvme: fix handling single range discard request
ebdca59e56e75c7eaaa250315434c25d101ad6ff nvmet: avoid potential UAF in nvmet_req_complete()
d0d224d55d7ae43f56b07bf4b7c6f285d09e65f3 block: sunvdc: add check for mdesc_grab() returning NULL
af17387cea450035994dd46616db8d1ce9d0a8e6 net/mlx5e: Fix macsec ASO context alignment
e87f7affa9fe7f1e3e26ddbebe88f7c83a6e458e net/mlx5e: Don't cache tunnel offloads capability
9461330c75fd3017e7e43f611bc4758f013ba957 net/mlx5: Fix setting ec_function bit in MANAGE_PAGES
2e13362872ff14bd5bb10ab99f61c8939aaf642d net/mlx5: Disable eswitch before waiting for VF pages
f30380393566daba0981bba95471d0e8273ceaae net/mlx5e: Support Geneve and GRE with VF tunnel offload
bdf9c26547d21878b72d5f5570cb059e6e3d215c net/mlx5: E-switch, Fix wrong usage of source port rewrite in split rules
811b8c33769f452538a18ae1cb59366c7a8b52fa net/mlx5: E-switch, Fix missing set of split_count when forward to ovs internal port
a901cb8e316cc366607d394de7a01a5c3d8a806c net/mlx5e: Fix cleanup null-ptr deref on encap lock
a156601310b45feb1554957bf01440db7ac8e00f net/mlx5: Set BREAK_FW_WAIT flag first when removing driver
0dd096884b27022aed6fd6ae64fe061d90ce7c01 veth: Fix use after free in XDP_REDIRECT
f306fa113f18d438aaf762ee38fbb6abfb6a6e38 ice: xsk: disable txq irq before flushing hw
15bc8ecb43d2a4f4694637f0d67ba900f9906d8d net: dsa: don't error out when drivers return ETH_DATA_LEN in .port_max_mtu()
dba791fcbf6f7897b278939ca133a65db4d03414 net: dsa: mv88e6xxx: fix max_mtu of 1492 on 6165, 6191, 6220, 6250, 6290
2b9cc94eaa72907d5f265046d8838ab08913b3b2 ravb: avoid PHY being resumed when interface is not up
8fa7d387e8b68aca8fc828b4dffec1025a501930 sh_eth: avoid PHY being resumed when interface is not up
0858d01778cf2b08d7a831411593dadce60c4a1b ipv4: Fix incorrect table ID in IOCTL path
61afa4f48d94e436d88795189ab8f6304a7dc4e0 net: usb: smsc75xx: Move packet length check to prevent kernel panic in skb_pull
ff43219b065faf36898f2c260e5b9ce99a283020 net: atlantic: Fix crash when XDP is enabled but no program is loaded
5fb510f125010ea18c4e14c6a9360a510bae2f52 net/iucv: Fix size of interrupt data
4edb1956d9f9a7213a196ae13fcf8872f392e4af i825xx: sni_82596: use eth_hw_addr_set()
d57a6f7dc9cd17b0a176e8684c1269b20101770c selftests: net: devlink_port_split.py: skip test if no suitable device available
119b1f57d575d308ba4f8c74d70d3649b924a8d4 qed/qed_mng_tlv: correctly zero out ->min instead of ->hour
20a5b22b4a8f5e9894a10ae255a19bb5bbc6b11a net: dsa: microchip: fix RGMII delay configuration on KSZ8765/KSZ8794/KSZ8795
0d09fcd0ddc447c18e49a07407fd7d04524ff189 ethernet: sun: add check for the mdesc_grab()
61c5f1e3829fbd215ce1770720dc3b3116935468 bonding: restore IFF_MASTER/SLAVE flags on bond enslave ether type change
171e742fa27b5018a00f9b40ad9a232a5f28322f bonding: restore bond's IFF_SLAVE flag if a non-eth dev enslave fails
45d90a63caf1d669991c9c5a523d5fcc6b460966 hwmon: (adt7475) Display smoothing attributes in correct order
0ef3cae5dfe59e3ecb8086c03b46145d139e0cf4 hwmon: (adt7475) Fix masking of hysteresis registers
dd48d6c30405ba53d54ebce384d1a5830abcb4c2 hwmon: (xgene) Fix use after free bug in xgene_hwmon_remove due to race condition
34c716f5c65265c45ed85bcd5260c4991ad9bf0b hwmon: (ina3221) return prober error code
68b8a820bd423e9bbd127aa783d7951281568790 hwmon: (ucd90320) Add minimum delay between bus accesses
d9d6009343e46b5ae69fb702e6dd6506dc61cb95 hwmon: tmp512: drop of_match_ptr for ID table
eb385764b7c438adc5da182db3f36b431d25708e kconfig: Update config changed flag before calling callback
83ecda134c8e106a6e331ea5e1302c545abcb7d6 hwmon: (adm1266) Set `can_sleep` flag for GPIO chip
e8a444e382946e28405231938e2fd915760b34a6 hwmon: (ltc2992) Set `can_sleep` flag for GPIO chip
77163504827e7365bb2ceead89891565363736a0 media: m5mols: fix off-by-one loop termination error
667b5e0a2cd01d329b04678fe78726195c35be50 mmc: atmel-mci: fix race between stop command and start of next command
680dbc3d6c20920b68efa6db96af32f0737d4646 soc: mediatek: mtk-svs: keep svs alive if CONFIG_DEBUG_FS not supported
20aa3758d86d277ed12049db41bb8a0fb660560d jffs2: correct logic when creating a hole in jffs2_write_begin
75ce86f02d1d9f52d6d69c988df22bf8115ae194 rust: arch/um: Disable FP/SIMD instruction to match x86
9d5ab3ea6fffb5f935d34ab713bdb09cb5c63727 ext4: fail ext4_iget if special inode unallocated
84dc7ffe892878202ece5379d696e9994ea913c9 ext4: update s_journal_inum if it changes after journal replay
be8e255a6ffce9d5b639c2c8b1383bf6f6283070 ext4: fix task hung in ext4_xattr_delete_inode
d2d79de88bb880f21287d84cd379312d351bc286 drm/amdkfd: Fix an illegal memory access
f2967d53605c07e0dd9cc8b4dac76abe80a23128 net/9p: fix bug in client create for .L
347b4fe13975742a4fe7907a876f647a90dfb4c9 LoongArch: Only call get_timer_irq() once in constant_clockevent_init()
864f842dcd7484ff929e509ec02c65036c937100 sh: intc: Avoid spurious sizeof-pointer-div warning
62d8bdaf47a9ca63db1148d5933caa708c43b8b8 drm/amdgpu: fix ttm_bo calltrace warning in psp_hw_fini
7a9cc521df4c4883019a9e1380394e01a1a2d1f2 drm/amd/display: fix shift-out-of-bounds in CalculateVMAndRowBytes
5cca786a7c855e39fa5805c54cd0630a915424fe ext4: fix possible double unlock when moving a directory
2c59ffca48f83dae88cf4895cb6c06e1b4e4c122 Revert "tty: serial: fsl_lpuart: adjust SERIAL_FSL_LPUART_CONSOLE config dependency"
56eba92a67548a32ac4698836fcc981e0b71228f tty: serial: fsl_lpuart: skip waiting for transmission complete when UARTCTRL_SBK is asserted
6939af0b1c92c55fa480b9b7a43c7d06b7c36a20 serial: 8250_em: Fix UART port type
0dafb8a1c797eac1c98a3afb5ccd8d0a418e07b1 serial: 8250_fsl: fix handle_irq locking
366fb5d447c0cbc2f37e0e714f41b274b9055b2c serial: 8250: ASPEED_VUART: select REGMAP instead of depending on it
1f632eff37578e77f92f3cc5f0c24500c3f1eafd firmware: xilinx: don't make a sleepable memory allocation from an atomic context
6b9f6f0c5a6e46adfecd9ccb90fa420965ffbb7b memory: tegra: fix interconnect registration race
9b5561be5aa5391b02fc6b97592f38dd3f3aed09 memory: tegra20-emc: fix interconnect registration race
762752a7ae9262ed33d7c57d44eee12abd45e38d memory: tegra124-emc: fix interconnect registration race
b3f03995ee7cb5e2c778fc9b07ec91fba847084b memory: tegra30-emc: fix interconnect registration race
21fb32069317730c67c5d272d04af5d006245507 drm/ttm: Fix a NULL pointer dereference
1b85f748a1776a11858320257efd6f5250672e96 s390/ipl: add missing intersection check to ipl_report handling
347336bbd516932bd70fef54e4335113b6a9ae03 interconnect: fix icc_provider_del() error handling
be7b9a98d1596fc7d21c1d64d729c992ee4f797c interconnect: fix provider registration API
3c07409889f563aad707a89c7ff1a5fe8d50b566 interconnect: imx: fix registration race
d0e7c70e25c34c53b675b076a80534a6337ba1e9 interconnect: fix mem leak when freeing nodes
33cc512c6c496b945fdbda0325b9612466e5f91b interconnect: qcom: osm-l3: fix registration race
a1a5e5ede26dd3866844d4cea0d801effc8a8e50 interconnect: qcom: rpm: fix probe child-node error handling
3fed65109b47ad36a784c495f14a12730c0f1ea8 interconnect: qcom: rpm: fix registration race
853e736664f0c28bb9eb985064d7d6ca27d5fac9 interconnect: qcom: rpmh: fix probe child-node error handling
75a15c48876c9e509c6485bf85c6967e122adebb interconnect: qcom: rpmh: fix registration race
7cc22a9c4fd88818fbcbe525ccdda044529badb7 interconnect: qcom: msm8974: fix registration race
0ca962d3247d04bdc33eb8bbea9445f2cd2fd15f interconnect: exynos: fix node leak in probe PM QoS error path
104a60079e82cd55a1c067d7cd9db47b2e72f4dc interconnect: exynos: fix registration race
7b57347bfac286806e184bda3c088b07933d8eaf md: select BLOCK_LEGACY_AUTOLOAD
98213f01db83595331679ee45bb4b68bee9d2aca cifs: generate signkey for the channel that's reconnecting
6a3659ddee6e27ae5c94843a4b549f88fc99af43 tracing: Make splice_read available again
65696368ac48aea56fa08223273aaea71fbdbab9 tracing: Check field value in hist_field_name()
f7071f3a374644e410909c4c671bab7dbaee2ff6 tracing: Make tracepoint lockdep check actually test something
5f83e500d6f122a54536b4296017c04e9bd564bd cifs: Fix smb2_set_path_size()
e39dbee69a9b238992d0f14d628a85cb3f3abfc7 KVM: SVM: Fix a benign off-by-one bug in AVIC physical table mask
aadefc5178155429daf3a8509c6fbaba597798b7 KVM: SVM: Modify AVIC GATag to support max number of 512 vCPUs
2f641a472baa1b4a22ff773d07a615532eb7e391 KVM: nVMX: add missing consistency checks for CR0 and CR4
44cd938f8af1f3e0ea2f2b901b083b2b432fe06b ALSA: hda: intel-dsp-config: add MTL PCI id
4fe45338344516d1bc3f20fa295fc571179ef94e ALSA: hda/realtek: Fix the speaker output on Samsung Galaxy Book2 Pro
5a646e008316808f59ceba0c67f8d8d976064294 ALSA: hda/realtek: fix speaker, mute/micmute LEDs not work on a HP platform
597ed8b72d718d071edff867778a083326c4daff Revert "riscv: mm: notify remote harts about mmu cache updates"
92f895a9fd5ea5318b626b02abd1a13e13ec1c09 riscv: asid: Fixup stale TLB entry cause application crash
07c2ce2c4a185bf7fec28bd80f3ba5eb149baa30 drm/shmem-helper: Remove another errant put in error path
1c2f92c2c80ac61321218a321e05cfe114632a86 drm/sun4i: fix missing component unbind on bind errors
37c360880fc023caf0e89de39b0add455c0e99ba drm/i915/active: Fix misuse of non-idle barriers as fence trackers
327ad173c412723e3e00027f64fbde2e451d6576 drm/i915/dg2: Add HDMI pixel clock frequencies 267.30 and 319.89 MHz
f1951757227372cbc5cb5336c9a1e13ffa132c1c drm/amdgpu: Don't resume IOMMU after incomplete init
22e51f5619e2eb8d1166cac22d4078ddf712b9f7 drm/amd/pm: Fix sienna cichlid incorrect OD volage after resume
113d0ef99a887b03195a60c8a87265b2e103d2f4 drm/amd/pm: bump SMU 13.0.4 driver_if header version
1a2c3c2bdf24de8761d7c59087871a5bf10f9bec drm/amd/display: Do not set DRR on pipe Commit
808adb31baea4d93286b353d77a3dc45380779fc drm/amd/display: disconnect MPCC only on OTG change
c2abf0fb87a33f74ce9ac161f456b144c5fbe28d mptcp: fix possible deadlock in subflow_error_report
e85c27bbceee233318e747ffc4426d4a70bdaf0d mptcp: add ro_after_init for tcp{,v6}_prot_override
deb2ee62099f6d87f110104ca67b52565d914503 mptcp: avoid setting TCP_CLOSE state twice
d59f1cc66c657dffac68f9b5f799481a6b7b8dde mptcp: fix lockdep false positive in mptcp_pm_nl_create_listen_socket()
37906f64538f93468e76afb907119047583ab7d4 ftrace: Fix invalid address access in lookup_rec() when index is 0
6cf2848fab587e4cdce696ea6b859af4bcd1f0fc ocfs2: fix data corruption after failed write
8f71e7d9e6437dfa9017d3b2806d557c65e72520 nvme-pci: add NVME_QUIRK_BOGUS_NID for Netac NV3000
32d0550d1f6cabc54f74bd8df435065e810c114d ice: avoid bonding causing auxiliary plug/unplug under RTNL lock
b8a3c58146b3acc2b2e2a26702b2638e057ea860 vp_vdpa: fix the crash in hot unplug with vp_vdpa
42318be9f96eb465ca6a1390fd77f685b2526ebb mm/userfaultfd: propagate uffd-wp bit when PTE-mapping the huge zeropage
cbedf21066061c027711560688a4e1ea495e0fe4 mm: teach mincore_hugetlb about pte markers
c117c5326b5256fe77415c8b854def2f3db7c63c powerpc/64: Set default CPU in Kconfig
445f1cbcef7e9f7ebc010d66ccb28d458e4ec310 powerpc/boot: Don't always pass -mcpu=powerpc when building 32-bit uImage
6929bd93bb9e1cebe887e754dad08d63ad6fc2d6 mmc: sdhci_am654: lower power-on failed message severity
8c70b71a27fe282e54c7ff3cfc7276f1a3cf417a fbdev: stifb: Provide valid pixelclock and add fb_check_var() checks
91ddc901055edab971230f106066db8bfec61d58 trace/hwlat: Do not wipe the contents of per-cpu thread data
e1de209f9d69a1f3414e0d94c41b29b0fcf8f768 trace/hwlat: Do not start per-cpu thread if it is already running
5b6e022b2defecfd739d7e3e20770402d64b33a6 ACPI: PPTT: Fix to avoid sleep in the atomic context when PPTT is absent
340021e9f85cb4415cc305521bceb7ccb1544bef net: phy: nxp-c45-tja11xx: fix MII_BASIC_CONFIG_REV bit
d3d3028e1b30b683f10375edf394d4b5fb1d784f fbdev: Fix incorrect page mapping clearance at fb_deferred_io_release()
3eaaceee7cc1bd93971aa49cfcb7928ec868f695 cpuidle: psci: Iterate backwards over list in psci_pd_remove()
da77f05bf059506d5db512f69aeaa7bf51854141 ASoC: Intel: soc-acpi: fix copy-paste issue in topology names
97188d3df48dc57ae10a2e1f6b1507be74b0d45d ASoC: qcom: q6prm: fix incorrect clk_root passed to ADSP
18b98a642bd7ebf4c303907b7adfd3329ba73b78 x86/mce: Make sure logged MCEs are processed after sysfs update
661e6f3e82b78e5b8d735377591306aa55a1ec4d x86/mm: Fix use of uninitialized buffer in sme_enable()
a231b0d1041afab9570a9f76e08f8f91e21e556a x86/resctrl: Clear staged_config[] before and after it is used
7cf3979d4ccc7770e13ed6707fc62d94f93185df powerpc: Pass correct CPU reference to assembler
46283f2a4f0fb57dc07c0635bafc179f4b77d901 virt/coco/sev-guest: Check SEV_SNP attribute at probe time
07d9e084835bbe5a057eb9c054f51a2a7c8ffc77 virt/coco/sev-guest: Simplify extended guest request handling
c83493c28e76169a90f4299ed153f2044fff6129 virt/coco/sev-guest: Remove the disable_vmpck label in handle_guest_request()
bc0327688cf17dbc44792ef92c3c8822a4fd04fc virt/coco/sev-guest: Carve out the request issuing logic into a helper
35d67c80fe0ea2f593e686970c0e80fbb447af67 virt/coco/sev-guest: Do some code style cleanups
e661c4237eb5d4fc4085db065020192a83ab16fc virt/coco/sev-guest: Convert the sw_exit_info_2 checking to a switch-case
59f70b12025de23597338506a01576228caed915 virt/coco/sev-guest: Add throttling awareness
27d327c377d4510638805dd93a22ce4e1e211176 io_uring/msg_ring: let target know allocated index

--===============1335835792392548111==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-09f2b91579c9-4142b05473eb.txt

ee0c40f98e1b4ca083992a5418fa6c334e4ca1d1 xfrm: Allow transport-mode states with AF_UNSPEC selector
4f00374e65b18ccac2fe38548dbc62931b9e8b9b drm/virtio: Pass correct device to dma_sync_sgtable_for_device()
3adc1a29ca7c080b9b5c9cd57afde1bdf2129c51 drm/msm/gem: Prevent blocking within shrinker loop
474bfcb5c5a6eaea9e648c9353e403ebd29d19cc drm/panfrost: Don't sync rpm suspension after mmu flushing
e505f5c44fd81a788469145954d9cf750296c085 fbdev: chipsfb: Fix error codes in chipsfb_pci_init()
d51e309ba477d4bcbfe99d1397210e96dc5cd4f1 cifs: Move the in_send statistic to __smb_send_rqst()
582dd1b2d8d319cfc172934bd12d1bb48328fe2c drm/meson: fix 1px pink line on GXM when scaling video overlay
893ccdad96d997e72f2d53ed22b6cae0bc53ee68 clk: HI655X: select REGMAP instead of depending on it
92f8bfcc4510647f2d0fdbebb05a665887246ab4 selftests: amd-pstate: fix TEST_FILES
5b95fecc3b3cf3289ed8035405218a586a989998 ASoC: SOF: Intel: MTL: Fix the device description
de31a743323923837bc127f7a48a930efb1d7d85 ASoC: SOF: Intel: HDA: Fix device description
4cfcc6e3aa1a0a5025385ac941bdbeb0d1deeeae ASoC: SOF: Intel: SKL: Fix device description
692120305b5ed2f36fd48615274140885e15de44 ASOC: SOF: Intel: pci-tgl: Fix device description
f3b54e48b4467cd45a3005f8072dfbd16ec30f07 ASoC: SOF: ipc4-topology: set dmic dai index from copier
1f8ccac9f15b2b576b06043fb8ef21c6c01010d7 docs: Correct missing "d_" prefix for dentry_operations member d_weak_revalidate
7564bcba5a888b83e2e0d7b7732f2e57f91d86e6 scsi: mpt3sas: Fix NULL pointer access in mpt3sas_transport_port_add()
d37a3266b38da46a4067e39d1eae37aa5a527ef1 scsi: mpi3mr: Fix throttle_groups memory leak
c65d906a4de5e1ba08592ed9822e2b61e358681e scsi: mpi3mr: Fix config page DMA memory leak
4876894f20ce5a4c228fdb88b0ec29d447e17270 scsi: mpi3mr: Fix mpi3mr_hba_port memory leak in mpi3mr_remove()
033686cd3cdd1f1b11c2fcf19e666428b2a7660f scsi: mpi3mr: Fix sas_hba.phy memory leak in mpi3mr_remove()
e8361626c0ea176b217f4c136ced6c19d13bb6cb scsi: mpi3mr: Return proper values for failures in firmware init path
5dac83d49d68b7254c4c8003ce8e75cbee80c101 scsi: mpi3mr: Fix memory leaks in mpi3mr_init_ioc()
fa82f7441838a8f196cddc5be34a674e57848c91 scsi: mpi3mr: ioctl timeout when disabling/enabling interrupt
7242bc88d33ac8576a976ca258d46a1aac900652 scsi: mpi3mr: Fix expander node leak in mpi3mr_remove()
169b919dc12b97fda918b3441fabec4ba985cffc ALSA: hda: Match only Intel devices with CONTROLLER_IN_GPU()
e3d861b66926a659d2d6a23d0cebab7d0b5f0f76 netfilter: nft_nat: correct length for loading protocol registers
4378eccc3ffde7d90b78601ded8b12a1098ba71f netfilter: nft_masq: correct length for loading protocol registers
4770276852b627db1e3bde24f72660e229a34fc2 netfilter: nft_redir: correct length for loading protocol registers
a9a2385e865c9f7fac6425a6b97755b28e30a5d5 netfilter: nft_redir: correct value of inet type `.maxattrs`
a650477b1545ca4a175cae28436c4708c633b988 scsi: core: Add BLIST_NO_VPD_SIZE for some VDASD
b598b5da096c9bf4957f33d11bfd01e2b70e3ae8 scsi: core: Fix a procfs host directory removal regression
de05e8965a8c37777905e459d0d7a3c747bc27d8 ftrace,kcfi: Define ftrace_stub_graph conditionally
4ca486f0c2949179e6f37a46bedcb5c6bdbc1e62 tcp: tcp_make_synack() can be called from process context
c1f8dbf7494526a5379a7f406d63a570c22cf91a vdpa/mlx5: should not activate virtq object when suspended
33fd5cc16e504cb585d83bee7d9ce05fdafa32d3 wifi: nl80211: fix NULL-ptr deref in offchan check
cee2e19bf3ef273dccc2503cedac5b6f08aa0672 wifi: cfg80211: fix MLO connection ownership
84b7e22c9720840f412a24803c1b099f9b06f62f selftests: fix LLVM build for i386 and x86_64
108be2fd2729e224cf3804f0eb44cadc6861382c nfc: pn533: initialize struct pn533_out_arg properly
b30d6e7aa48b5db895eed0644d224c3daa7e4920 ipvlan: Make skb->skb_iif track skb->dev for l3s mode
07426ee1c6ca5191ee539a818dc4c6ae89bddd53 i40e: Fix kernel crash during reboot when adapter is in recovery mode
d89074bef53de1f5a7cb5097b9d91adcc6589a95 vhost-vdpa: free iommu domain after last use during cleanup
1284343248c45897829d3cc42579a2481d76cac0 vdpa_sim: not reset state in vdpasim_queue_ready
d1bff95f52fae443ef0b2487ad26400e2d28678f vdpa_sim: set last_used_idx as last_avail_idx in vdpasim_queue_ready
3cee99173913e353d0f7a5b44eb75b0f9222979f PCI: s390: Fix use-after-free of PCI resources with per-function hotplug
dd02b36e4233587958fcdef468d0ac4672c83492 drm/i915/psr: Use calculated io and fast wake lines
8d55130471d321313d418c7214427daf36354747 drm/i915/sseu: fix max_subslices array-index-out-of-bounds access
e8f37c88bf3b7cdf7a2033a2067dc93e378beab6 bnxt_en: reset PHC frequency in free-running mode
2e3f32dd742eb8880456c8f8861248e4e378352e net/smc: fix NULL sndbuf_desc in smc_cdc_tx_handler()
b4ead5209d486baeffefbbab1f9af61a6b2b2dab qed/qed_dev: guard against a possible division by zero
053b62895f5149e13dd7d834de21304e77f70a34 net: dsa: mt7530: remove now incorrect comment regarding port 5
016d1fe70e8ee2b366982227139ca235b41ab2bd net: dsa: mt7530: set PLL frequency and trgmii only when trgmii is used
431d3b6c9ff477e1eb67bc9e82a681fc859d22ef block: do not reverse request order when flushing plug list
3a847d33e415769ae3cdaca6ac3b3bf46a9d1a6e loop: Fix use-after-free issues
68e72cf0838d5e8fe3eeef8a4d156f7df595e57e blk-mq: fix "bad unlock balance detected" on q->srcu in __blk_mq_run_dispatch_ops
c60512be646652c9e3021e54295f9791f94ae5e0 net: tunnels: annotate lockless accesses to dev->needed_headroom
500ff81f54ab0a3d2186eb08e8c364541042f191 net: phy: smsc: bail out in lan87xx_read_status if genphy_read_status fails
6e747065be9963d7459c9f91553954a586a48a0e tcp: Fix bind() conflict check for dual-stack wildcard address.
05108eb0ab00c779b56698c3bcc876fa8573b464 nfc: st-nci: Fix use after free bug in ndlc_remove due to race condition
a8f6bbb8b28fb9fd30acfab3eee4151dfb78428a mlxsw: spectrum: Fix incorrect parsing depth after reload
fb048154f30d98c071cbf2ce2ca63fd44332ddcd net/smc: fix deadlock triggered by cancel_delayed_work_syn()
1b1857f6629c131fd346960b23ab9d50beebd9b3 net: usb: smsc75xx: Limit packet length to skb->len
f5d162d06e1a21e13bd2ebd1dfde4d637a955e1a net: ethernet: mtk_eth_soc: reset PCS state
c2f5fae47dbd13520bc7db182615e9755de39673 net: ethernet: mtk_eth_soc: only write values if needed
a8ad21a90d46a192b1211b729a233ed8fa105f8c drm/bridge: Fix returned array size name for atomic_get_input_bus_fmts kdoc
969e589c1aee15020a6870776ca8344641b2b512 powerpc/mm: Fix false detection of read faults
0824437cc5e48592c0e8dcf43b667449faa59024 block: null_blk: Fix handling of fake timeout request
9fea2635a4f9dadff83c68a138eed03c1ccfa720 nvme: fix handling single range discard request
d430dee21ae95325a616ae5a7c2902530d4658c9 nvmet: avoid potential UAF in nvmet_req_complete()
26d6861bbd2bddb0e859c8dab1d1dbd169c41dd5 block: sunvdc: add check for mdesc_grab() returning NULL
ae5fde933977c17a2805f5ad7dd9aa8c8c0ae0e3 block: count 'ios' and 'sectors' when io is done for bio-based device
e8c4ada516f5289473cc0fb3280e8f0118d363cf net/mlx5e: Fix macsec ASO context alignment
60f06641af86e1291c1ba8bc3146032966030874 net/mlx5e: Don't cache tunnel offloads capability
725d2f12251ef1e791b8772a2a2798cbaf687604 net/mlx5: Fix setting ec_function bit in MANAGE_PAGES
2882cc0a63a573163c6cc17ca43f0b0be614eed2 net/mlx5: Disable eswitch before waiting for VF pages
e984912fd69c1d7a02e5dea0349ce2bcdce68663 net/mlx5: E-switch, Fix wrong usage of source port rewrite in split rules
2e7917cd47af9b19e783239f369c6b3ebb437f4a net/mlx5: E-switch, Fix missing set of split_count when forward to ovs internal port
c80fb208a6c5ad5b25369571641b0c877cf7bd8d net/mlx5e: Fix cleanup null-ptr deref on encap lock
af3b54d20f98e0369c7c7110641f74c3bcb1a36e net/mlx5: Set BREAK_FW_WAIT flag first when removing driver
6c69b9fef6c88c46e398e4f11ddef0fed63c36b3 veth: Fix use after free in XDP_REDIRECT
7eee836566048b1139be4848068240a81c6777c5 ice: xsk: disable txq irq before flushing hw
0b15827ab74123b11a8284abbaa0455a6733ee02 net: dsa: don't error out when drivers return ETH_DATA_LEN in .port_max_mtu()
c08a7e05ddc25057914fe8862cf41c9386f78815 net: dsa: mv88e6xxx: fix max_mtu of 1492 on 6165, 6191, 6220, 6250, 6290
01217bb17836696fcaf17b3d01680dfbff720d10 ravb: avoid PHY being resumed when interface is not up
8c7cc43fcc6767b58df7e24a0964057f8137790c sh_eth: avoid PHY being resumed when interface is not up
e6a57beb86e352eb8212d76ad88d6a42a23dd1ba ipv4: Fix incorrect table ID in IOCTL path
4201f134b2e1c568e8011a2789fe638ce8c55ec3 net: usb: smsc75xx: Move packet length check to prevent kernel panic in skb_pull
8f364648ef5ea62939ea562d2663a187d4c9ecf7 net: atlantic: Fix crash when XDP is enabled but no program is loaded
a4856b6b149d75a5d9e736f7d4ae7c416e053ffe net/iucv: Fix size of interrupt data
3e11e0c0ddea2e361da32980c7cf30756b6f4067 i825xx: sni_82596: use eth_hw_addr_set()
668483b9cdd2185fa7d590af03f8114b04298274 selftests: net: devlink_port_split.py: skip test if no suitable device available
0f87a83da7bf9a61a3e06f6e99b56865e9e0d76c qed/qed_mng_tlv: correctly zero out ->min instead of ->hour
56006588b3dfba67f32dbbe0e14ebcab95444f5b net: dsa: microchip: fix RGMII delay configuration on KSZ8765/KSZ8794/KSZ8795
6564c8e2e35fb6881e26e1632662b1e88cc829a9 ethernet: sun: add check for the mdesc_grab()
47393a3d9a8469b03ecbc91b6371dadbd23d6851 net: renesas: rswitch: Rename rings in struct rswitch_gwca_queue
a00466c7ae8757ecf71bf5a58725b711b7893b31 net: renesas: rswitch: Fix the output value of quote from rswitch_rx()
544ecd0ce22ee51ac901086a42cfeff4ed6888f1 bonding: restore IFF_MASTER/SLAVE flags on bond enslave ether type change
153ab8f9a345aff1762e40adfa46b9b11e94a81c bonding: restore bond's IFF_SLAVE flag if a non-eth dev enslave fails
26d1960b2599ef6d0b0b65904d06bd483b1961db hwmon: (adt7475) Display smoothing attributes in correct order
87c015a221152867fff1a5435182c9a9e3269a6c hwmon: (adt7475) Fix masking of hysteresis registers
800d008600d148bc84a387e9edd96b78a1b80e5e hwmon: (xgene) Fix use after free bug in xgene_hwmon_remove due to race condition
bff3ac67818f952f40b2f16c5206db2b54d5a55d hwmon: (ina3221) return prober error code
bb192d8b5325c4365d1dde548f2aae7234866b7b hwmon: (ucd90320) Add minimum delay between bus accesses
11aebad0d36c0643a05b820dbddcc0967dfaf2e0 hwmon: tmp512: drop of_match_ptr for ID table
4d5a7f356274828246d94b9abc4ca8a1cd380c5e kconfig: Update config changed flag before calling callback
fb36b0773715e83e8e47fd7087b1fb672af52b10 hwmon: (adm1266) Set `can_sleep` flag for GPIO chip
5e9d2490f7c066a890f1cfba6ed188047250b098 hwmon: (ltc2992) Set `can_sleep` flag for GPIO chip
e5b0c2f01bb9c87e29e8f3f2a7b808be0841f543 media: m5mols: fix off-by-one loop termination error
7688df919cfcfff7092f19681dcd446839fc8d56 ext4: update s_journal_inum if it changes after journal replay
ffd1e20be6d212e422a029d0f16a4540fd1a9dff ext4: fix task hung in ext4_xattr_delete_inode
9102412c5947a1522987c193b186d1f16b8fd34b drm/amdkfd: Fix an illegal memory access
a1bd4876a19db1ec1218e8e9c7a4b5c39fcdd348 net/9p: fix bug in client create for .L
5d4c936dddba5a8301a7ad197f76064fc7d10e35 LoongArch: Only call get_timer_irq() once in constant_clockevent_init()
29e6c2d636f2f695cfffaea38c468516baa0e378 sh: intc: Avoid spurious sizeof-pointer-div warning
4d4ec3604e10bb0b7978ee1e2942a470a91c68d8 drm/amdgpu: fix ttm_bo calltrace warning in psp_hw_fini
f226ffa8bf18ce54a13343b21ee0a93f82ef1d65 drm/amd/display: fix shift-out-of-bounds in CalculateVMAndRowBytes
e57e7e9e605771f7c862c4b8c9ed96491c92dbd2 ext4: fix possible double unlock when moving a directory
28c3f4aa6fd04ea24410b203b5c4e638860ee826 Revert "tty: serial: fsl_lpuart: adjust SERIAL_FSL_LPUART_CONSOLE config dependency"
7bc195f9e0df92a55c4093842daed3e5b8880f20 tty: serial: fsl_lpuart: fix race on RX DMA shutdown
63cf14aadf13341faec2e62500967a79a9e0138c tty: serial: fsl_lpuart: skip waiting for transmission complete when UARTCTRL_SBK is asserted
af22ca4d59285e971a31063f298f8d7d2cd58c02 serial: 8250_em: Fix UART port type
a44bd8699a0ddc229464e976e07baed31031fddc serial: 8250_fsl: fix handle_irq locking
fd9c72d0ae068f5cbc83ab26f1629ba9599c6575 serial: 8250: ASPEED_VUART: select REGMAP instead of depending on it
9ad36c593016a3ed51599708efdf918710a14e6d firmware: xilinx: don't make a sleepable memory allocation from an atomic context
b1c67c8d29de7ab5f9bed9b681c6f82ab452ac79 memory: tegra: fix interconnect registration race
1be3b69b1f21787de2cb6613e3b8bd0f30e5cc9f memory: tegra20-emc: fix interconnect registration race
28080a4a0ca01977a3ab39b69b2c70698c0768d5 memory: tegra124-emc: fix interconnect registration race
428e1b1ab5bfa7170a3dae87e713fcd6ee9c6d2e memory: tegra30-emc: fix interconnect registration race
c3486c46861bd20857faaab13e8638494e9cedfb drm/ttm: Fix a NULL pointer dereference
be457c2832abdce26fb88b7313654f5c224f7354 s390/ipl: add missing intersection check to ipl_report handling
5484eb63890bc301a28d3bf046d59107e988f23a interconnect: fix icc_provider_del() error handling
f78074f91fd36c499a5d7ec589feaaa3f8af524d interconnect: fix provider registration API
784f953d379e8e9bfd3706795f4e463eebac0144 interconnect: imx: fix registration race
f3bd47ed8a9e0dbe6e4f06937655c72932f297ee interconnect: fix mem leak when freeing nodes
8721db7dcfe004b6e93f9564fb1d1e0e563a5381 interconnect: qcom: osm-l3: fix registration race
45a55a259bfbd549bd0edb224915a9bc68b8ed93 interconnect: qcom: rpm: fix probe child-node error handling
f2632c5476d5eae038526f85a179592c30cbd0a1 interconnect: qcom: rpm: fix registration race
69ea63a1e773dcd5aa616452b53b89983f116719 interconnect: qcom: rpmh: fix probe child-node error handling
84ca8388479384798debdd6abfa7328ef57f99fb interconnect: qcom: rpmh: fix registration race
a7827aec0a8c63f4971d59fb480d065cfe166842 interconnect: qcom: msm8974: fix registration race
61d74c551fe7841764736a919314a9668b895394 interconnect: exynos: fix node leak in probe PM QoS error path
c1d34403686c201c5831ec6ab7da93843f5f17c2 interconnect: exynos: fix registration race
e0308c7fd9cca36121764b4900b20489f1a74516 md: select BLOCK_LEGACY_AUTOLOAD
67d38d0ab85042de4adfeadbf142c3fbe946aa1b cifs: generate signkey for the channel that's reconnecting
23e54faf1b552ca61bcac0cee6b6335972886cbe tracing: Make splice_read available again
ba7114d6e1801ca84bb9076ef4a23a6915186fb8 tracing: Do not let histogram values have some modifiers
c796227cad6302a46d559c7e16bbf6d0249de7ef tracing: Check field value in hist_field_name()
8694fdf472689422c3a6317a354355bf49442d86 tracing: Make tracepoint lockdep check actually test something
ae00f5fb98b0c5c0a69246527242c8602368df31 cifs: Fix smb2_set_path_size()
fa05cabe31e3d6fce3d471f8fcca1c12f1bc14d7 cifs: set DFS root session in cifs_get_smb_ses()
3e213124a24a3ba4f3c05d7c0fa826c98cfa2ba9 cifs: fix use-after-free bug in refresh_cache_worker()
4966752dc255133609e13a149d76f7ce7c9027bd cifs: return DFS root session id in DebugData
6a9efa539e61f973e3f172d63689647b7ff561a0 cifs: use DFS root session instead of tcon ses
3fbce9c356d3824e26dded3506ad8618375d864d KVM: SVM: Fix a benign off-by-one bug in AVIC physical table mask
6f001ac151652e009f83c21f85d0565563c68341 KVM: SVM: Modify AVIC GATag to support max number of 512 vCPUs
c8ba3613d98db7d9e58a05a708b1bc0996664afb KVM: nVMX: add missing consistency checks for CR0 and CR4
5467c98cdab3c1381a9f7a34fe027d584dffe332 ALSA: hda: intel-dsp-config: add MTL PCI id
c70b9b56076454496070bb1ea899940d6e235f02 ALSA: hda/realtek: Fix the speaker output on Samsung Galaxy Book2 Pro
4602314817bbc8f6f577ca0930b03a0989133309 ALSA: hda/realtek: fix speaker, mute/micmute LEDs not work on a HP platform
6e0eeb2bcfd69f8f9de426163e76ece2644d8e7c Revert "riscv: mm: notify remote harts about mmu cache updates"
8de55ea32c3f270c8a09bc5f8f9f25cadad646fe riscv: asid: Fixup stale TLB entry cause application crash
1ec863f757bb911d739b28163d3a274b5507d290 drm/edid: fix info leak when failing to get panel id
751bd91ff504a48b7b7bf7a1e5b5d2dfeaf5a905 drm/shmem-helper: Remove another errant put in error path
191f54187bead471252e51ba15b5a085b0c8c7a5 drm/sun4i: fix missing component unbind on bind errors
5265f3683f429af24ac0bc8a41cf1fff3eed10f2 drm/i915/active: Fix misuse of non-idle barriers as fence trackers
93fead68e1303ff263ba40c2bfc4825a56806dac drm/i915/dg2: Add HDMI pixel clock frequencies 267.30 and 319.89 MHz
db68144b1a8448e9b052b7a0bdf9434604c3e074 drm/amdgpu: Don't resume IOMMU after incomplete init
56134423b65c61f443c2d9a63a91d615300ff53c drm/amd/pm: Fix sienna cichlid incorrect OD volage after resume
35036b3eeb345f6dd5cd043d16140004aa40e8a7 drm/amdgpu/vcn: Disable indirect SRAM on Vangogh broken BIOSes
6dcc52e0fc4d3e6ae48be44c65496e41d12029af drm/amd/pm: bump SMU 13.0.4 driver_if header version
622a0102b278f064f2ec7d1b2a70527f541bef17 drm/amd/display: Do not set DRR on pipe Commit
8719fc4f6d70f044ee7f291e715f835793acb13e drm/amd/display: disconnect MPCC only on OTG change
e7591f1386f3c5d53606e3ac053f81ed300fee63 drm/amd/display: Write to correct dirty_rect
fc61948cae733b62ef6229344e9bcbb5a158881f mptcp: fix possible deadlock in subflow_error_report
2e95efb60735bf4db1f976b04b7c7c220a2910e2 mptcp: refactor passive socket initialization
e022f4c3fecbc5327415b762f0b923a5d788ecb6 mptcp: use the workqueue to destroy unaccepted sockets
d1acf51b29fe29e7d6189507cc2635d0d44a275e mptcp: fix UaF in listener shutdown
01b56fa10a0fac3d4efb9756f8b01c5c4f2bc97c mptcp: add ro_after_init for tcp{,v6}_prot_override
b3e7ec9fc9c4631ee5bdbfaeafe2be8d67014b2e mptcp: avoid setting TCP_CLOSE state twice
82dc43711a3989e2a99f4a529770a60dfd0d7d95 mptcp: fix lockdep false positive in mptcp_pm_nl_create_listen_socket()
1234f921d1b62dc6b6f89e7de10790cd379d684a ftrace: Fix invalid address access in lookup_rec() when index is 0
237dac388c33fa453a46a18c48780e513153ae4e ocfs2: fix data corruption after failed write
6115c178088f6e20d4e74a81681aa9d2c9f18b5e nvme-pci: add NVME_QUIRK_BOGUS_NID for Netac NV3000
d4dc14108e99daf8147b68e968335e313c6bffdf ice: avoid bonding causing auxiliary plug/unplug under RTNL lock
f2d32f2454e5f88db91a9eebc1b70719148cc52a vp_vdpa: fix the crash in hot unplug with vp_vdpa
5a9e8d95d7aaff2f4c12a5ed1a4597b82fda6bf4 mm/userfaultfd: propagate uffd-wp bit when PTE-mapping the huge zeropage
3bac42777f8b331f4f470e8481d8da7509055d84 mm: teach mincore_hugetlb about pte markers
fd3f996e81678488571ff8d5aa1f1414b5eafe56 powerpc/64: Set default CPU in Kconfig
102f9fa4ed2870c65dbd4efabbe5962229c2d0cb powerpc/boot: Don't always pass -mcpu=powerpc when building 32-bit uImage
35a252f108f41ffa686da8cb1909516ae27539fa mmc: sdhci_am654: lower power-on failed message severity
76281dab4811bfa114cec65a00a70f05463e069d fbdev: stifb: Provide valid pixelclock and add fb_check_var() checks
14ea9841f5563a942917ddef94f2cf76a73cd2d3 trace/hwlat: Do not wipe the contents of per-cpu thread data
a7ae6cfeb3c7c2fb1fb8916a4323e98c990c2948 trace/hwlat: Do not start per-cpu thread if it is already running
d50700e0b38b7db02ebb7954106a96c3f5864d21 ACPI: PPTT: Fix to avoid sleep in the atomic context when PPTT is absent
3e6250a3582a3c520505bcc992cd83c33271303b net: phy: nxp-c45-tja11xx: fix MII_BASIC_CONFIG_REV bit
c5d54b4be87c5b579c3b29dfa299d0277271edc6 fbdev: Fix incorrect page mapping clearance at fb_deferred_io_release()
a705db40bafea7d2a76d689fccacb2dc3e79fe13 RISC-V: mm: Support huge page in vmalloc_fault()
b0bda87be5cb1cd737c58277734f269f8c063c14 io_uring/msg_ring: let target know allocated index
9d849581068fa55fec4d4f4445991f5ad919be1b cpuidle: psci: Iterate backwards over list in psci_pd_remove()
54a30cd5ae8d38943b88593953bf37dd6626f317 ASoC: Intel: soc-acpi: fix copy-paste issue in topology names
b9c05da5c8d50be1e77c5d9c286ae37649996a1c ASoC: qcom: q6prm: fix incorrect clk_root passed to ADSP
54a80c299cbb5362030c73129293d7666a7fb16d x86/mce: Make sure logged MCEs are processed after sysfs update
f582290b63642d8eb1e9d363854e0c01ac211aa3 x86/mm: Fix use of uninitialized buffer in sme_enable()
5f73b9dc6c057d673ecb16a8d7ff708148eb57a8 x86/resctrl: Clear staged_config[] before and after it is used
0a9414f5fe344a0b6f3c6a6bd26ec5b67f15650d powerpc: Pass correct CPU reference to assembler
e2716462b3bfff211494bd87390b2f3a03eb412a virt/coco/sev-guest: Check SEV_SNP attribute at probe time
b3e9a3d167a338eadbd1a6496939c516733d4a9a virt/coco/sev-guest: Simplify extended guest request handling
196f953320d40b75d55615982a796aab67fb548a virt/coco/sev-guest: Remove the disable_vmpck label in handle_guest_request()
dfd3d6008e9895d5eb3fc6287a738f91645dea41 virt/coco/sev-guest: Carve out the request issuing logic into a helper
68a6b14e3e5d121d72f72b2d1d4045f17732dc15 virt/coco/sev-guest: Do some code style cleanups
9d47808224560639cda21ae7846c3a7a22116ff1 virt/coco/sev-guest: Convert the sw_exit_info_2 checking to a switch-case
4142b05473ebcf36dbead67f16997b49af1271ef virt/coco/sev-guest: Add throttling awareness

--===============1335835792392548111==--
