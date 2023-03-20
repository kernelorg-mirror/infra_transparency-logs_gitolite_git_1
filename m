Content-Type: multipart/mixed; boundary="===============2387425338541854710=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 20 Mar 2023 14:26:40 -0000
Message-Id: <167932240003.3375.2593498306501761101@gitolite.kernel.org>

--===============2387425338541854710==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: cc5b7c8bded8c0f86e4c2b69fc86d79e87cc6682
    new: 8230d83792375f99aa36398a63dfa2c543ec5ec8
    log: revlist-cc5b7c8bded8-8230d8379237.txt
  - ref: refs/heads/queue/4.19
    old: 2f845222da496e3c341ff0ad97c4e872be523d38
    new: 23cef68c49853c8eb2f0099f49100bca7bff9b59
    log: revlist-2f845222da49-23cef68c4985.txt
  - ref: refs/heads/queue/5.10
    old: c19144f863f74897398a84a7f28e2604855842c9
    new: 7b3ed870fd1adca54737090e54b7523290a77e6f
    log: revlist-c19144f863f7-7b3ed870fd1a.txt
  - ref: refs/heads/queue/5.15
    old: c9d260e62af11ec7881740c98b700fc16f3d90e6
    new: f417e14dce212f12db8663e9a7b8c6d7fdd03400
    log: revlist-c9d260e62af1-f417e14dce21.txt
  - ref: refs/heads/queue/5.4
    old: 3c3443e9228455ec440025d9b814b79821c806e0
    new: 98d1afd1773e7786c9a5f73cdeb634da8b29960a
    log: revlist-3c3443e92284-98d1afd1773e.txt
  - ref: refs/heads/queue/6.1
    old: 27d327c377d4510638805dd93a22ce4e1e211176
    new: 0b3245942b547a4d16502c2440886a21e39b5b54
    log: revlist-27d327c377d4-0b3245942b54.txt
  - ref: refs/heads/queue/6.2
    old: 4142b05473ebcf36dbead67f16997b49af1271ef
    new: b7d1f6215e5637a7fe4e87b244a7629caf038d6c
    log: revlist-4142b05473eb-b7d1f6215e56.txt

--===============2387425338541854710==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-cc5b7c8bded8-8230d8379237.txt

b0eaafadf315c0aac56c5b57a48be75fa5684a7b ext4: fix cgroup writeback accounting with fs-layer encryption
1102c34d7b7d156c5db481b4841580cd6bfc9ce0 fs: sysfs_emit_at: Remove PAGE_SIZE alignment check
338cc19892b969c1d6fda190321ecc112c3855bc tcp: tcp_make_synack() can be called from process context
c6b1755adfc36554a67387b3460ffa3206a8e9d0 nfc: pn533: initialize struct pn533_out_arg properly
8dfb82b0a39d9b0a77a82393d443b3e12503f4f4 qed/qed_dev: guard against a possible division by zero
1842dcdc2dfb14f547c4c957cef41342d042ab9c net: tunnels: annotate lockless accesses to dev->needed_headroom
c4ac103f4ec804fec6fbc6dc079181edb03041e3 net: phy: smsc: bail out in lan87xx_read_status if genphy_read_status fails
749e3f5515d5ca57546b247279029a83c0e02e75 nfc: st-nci: Fix use after free bug in ndlc_remove due to race condition
bc4840e9a00229159a83843e4ab7c794f33e3b8a net: usb: smsc75xx: Limit packet length to skb->len
d8f3931eac6671dad033d58093bae1453d85eb91 nvmet: avoid potential UAF in nvmet_req_complete()
d571531549b1f6cafeee5ed8a529706739715cdb block: sunvdc: add check for mdesc_grab() returning NULL
84a70eddebd5a1f26c71a275244dbbc33bafc99f ipv4: Fix incorrect table ID in IOCTL path
0388aebd5d44fd520b48a969da78f36d18745b0c net: usb: smsc75xx: Move packet length check to prevent kernel panic in skb_pull
634fd362edc4f9eff8a6c58225a9acfa4d500bed net/iucv: Fix size of interrupt data
1bfec6a049b45190462c41c11172cd19325353e0 ethernet: sun: add check for the mdesc_grab()
88601e2c1191cd8b0b88ab762ecae2f35e580a04 hwmon: (adt7475) Display smoothing attributes in correct order
05ef3e20e4735b78d145ed7bb389fd1d4cd960a7 hwmon: (adt7475) Fix masking of hysteresis registers
3e43a67bf9875754204688883aded3c74ca06f06 hwmon: (xgene) Fix use after free bug in xgene_hwmon_remove due to race condition
b001be432b18ae877fafa54077a6d911ae470dce media: m5mols: fix off-by-one loop termination error
37b55d7e505d2c3ea67ff9c71792b76804ca8924 mmc: atmel-mci: fix race between stop command and start of next command
fdf967e483adff35e904d3df006a23418742551d rust: arch/um: Disable FP/SIMD instruction to match x86
f2e89bb0bda43792b1ea91bf3d414cff8e952ce0 ext4: fail ext4_iget if special inode unallocated
834aa38c477a674efa6da289e88a15c2179cd4c1 ext4: fix task hung in ext4_xattr_delete_inode
02c2548705e30185e575214de79410a31d1b75b3 sh: intc: Avoid spurious sizeof-pointer-div warning
9003a519023811e4b389bb8863f28fc24c479d4d ftrace: Fix invalid address access in lookup_rec() when index is 0
6b66a1d862185dc2395afe9bfdfd9f9c9ce3c5ac fbdev: stifb: Provide valid pixelclock and add fb_check_var() checks
fe218cae3eee5e2a6cc3e4dd34a2ad50ee926bc4 drm/i915: Don't use stolen memory for ring buffers with LLC
8230d83792375f99aa36398a63dfa2c543ec5ec8 serial: 8250_em: Fix UART port type

--===============2387425338541854710==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2f845222da49-23cef68c4985.txt

a6cbb564c3d60aa4679423c4396ed2fa0dbd8fef ext4: fix cgroup writeback accounting with fs-layer encryption
5c42a152f9267293c2557bccfa860098c7908067 fs: sysfs_emit_at: Remove PAGE_SIZE alignment check
3c64b8103d1f10684d8b906d50bb795fbc9ad954 clk: HI655X: select REGMAP instead of depending on it
138be888a0bac075d3e886f48add9795291469b3 tcp: tcp_make_synack() can be called from process context
92333304bfeab9315192acf427091f7c960eb79a nfc: pn533: initialize struct pn533_out_arg properly
5544d7e530df6805c5c09e1d0e10e08ced3e9d91 qed/qed_dev: guard against a possible division by zero
654a7bd9c96a80dab2aba1fc5a7a13e504c8a3b4 net: tunnels: annotate lockless accesses to dev->needed_headroom
60e3514c70fbe504c82c05fc0644f03955940771 net: phy: smsc: bail out in lan87xx_read_status if genphy_read_status fails
550694035737da91f3891d6064959e4cfb3b4f21 nfc: st-nci: Fix use after free bug in ndlc_remove due to race condition
aa5f9fdb9b3b3555cc30f4a0d31b6ec4813131af net: usb: smsc75xx: Limit packet length to skb->len
9a422b25fa9cda358af8356d18efdbcef1f00f03 nvmet: avoid potential UAF in nvmet_req_complete()
382ac0f43c43e9955853143d9008cfb965a0a507 block: sunvdc: add check for mdesc_grab() returning NULL
991a4894997007ff334cd389b5f1af1711b2fca6 ipv4: Fix incorrect table ID in IOCTL path
c40738de2bc3c122b24f3528af8d83ec81e21244 net: usb: smsc75xx: Move packet length check to prevent kernel panic in skb_pull
f67c3b63df7167eaebc689b96d05403ee51f8fe4 net/iucv: Fix size of interrupt data
35ab97600261d67dec78d16671c8fe8bc69ca929 ethernet: sun: add check for the mdesc_grab()
d957a6efbab27a50133da215f5db7e28f1e677fd hwmon: (adt7475) Display smoothing attributes in correct order
12cc7769126520172b1bcc37c5b127f6a2286e91 hwmon: (adt7475) Fix masking of hysteresis registers
ce3bb7c388e1062f165b545eac22182b28c7d6d5 hwmon: (xgene) Fix use after free bug in xgene_hwmon_remove due to race condition
8257eb0f5c82f1f4cd76dc5d209cca4e61aa9eb3 media: m5mols: fix off-by-one loop termination error
55fa2c200ef217bc18b05f9129e3fbc9f811ed8d mmc: atmel-mci: fix race between stop command and start of next command
e4c9964601d224b7b13902e05fbdd8d924611164 jffs2: correct logic when creating a hole in jffs2_write_begin
d894eeea8446c992bfdc8f395f90dea513b996c1 rust: arch/um: Disable FP/SIMD instruction to match x86
bc177c4a4e9797322a430f8043b43057621a0f00 ext4: fail ext4_iget if special inode unallocated
11a6202dfe884b57e879e3f737825201e1da45cb ext4: fix task hung in ext4_xattr_delete_inode
15109dd9b63282d9e8fd6486bd4862f166f14e14 drm/amdkfd: Fix an illegal memory access
4112a919265dab88bd71d80819e123d9e6787e94 sh: intc: Avoid spurious sizeof-pointer-div warning
62351e6899379fb615dd2a955dd5ec48ed07a607 tracing: Check field value in hist_field_name()
df9da8d1b3120444de49f2973d10eb8b5a9df4dc tracing: Make tracepoint lockdep check actually test something
ec6942fa1d7770a9dc6840635f2c36667fc6d497 ftrace: Fix invalid address access in lookup_rec() when index is 0
b70eab37d74f7fc9c18a557c1838c968b118cfb9 fbdev: stifb: Provide valid pixelclock and add fb_check_var() checks
88ae9c20a338ee1998bee65ee8b2718d0c6b530c x86/mm: Fix use of uninitialized buffer in sme_enable()
883409487ded2693e713b71d48e213e8f32ef8d7 drm/i915: Don't use stolen memory for ring buffers with LLC
23cef68c49853c8eb2f0099f49100bca7bff9b59 serial: 8250_em: Fix UART port type

--===============2387425338541854710==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c19144f863f7-7b3ed870fd1a.txt

848d8c68e048c047d59c7848bc8ed0a09cf29acf xfrm: Allow transport-mode states with AF_UNSPEC selector
f19565fa504f338410dce6f050d91c16bec4bcfd drm/panfrost: Don't sync rpm suspension after mmu flushing
84ac56161f5273aa996b3fc15f3b817964d2ff1f cifs: Move the in_send statistic to __smb_send_rqst()
8a98548027b6163555aaef2e04a3f1a9976fb616 drm/meson: fix 1px pink line on GXM when scaling video overlay
9f34d26db79c84f1183b1640517a96628b89148f clk: HI655X: select REGMAP instead of depending on it
7412c720b3458df4257c30f5d0ca077dac8812fc docs: Correct missing "d_" prefix for dentry_operations member d_weak_revalidate
c72d80b7e6df77399ca0d4caa6bd64ad0d67c230 scsi: mpt3sas: Fix NULL pointer access in mpt3sas_transport_port_add()
0f715b4cc2f43af57ba03b9a7a80fe906101643c ALSA: hda: Match only Intel devices with CONTROLLER_IN_GPU()
cda3ccb4116b6e6162c110d3ee3fa1dd8f29f2cf netfilter: nft_nat: correct length for loading protocol registers
d38c17725778e438a9a7dd55a410206c102e7dbe netfilter: nft_masq: correct length for loading protocol registers
416f16c19a623ce62475fca08dd302079fb56525 netfilter: nft_redir: correct length for loading protocol registers
eee6ffd2c3d0366d3ffd5c8f4615af931ad51cab netfilter: nft_redir: correct value of inet type `.maxattrs`
cd7417bccb1160e06eab0a089d8772efea13abf4 scsi: core: Fix a comment in function scsi_host_dev_release()
0a8043a35453ffd4751ef4933895cd41e75dd784 scsi: core: Fix a procfs host directory removal regression
1bcf4a9e33de544b5ad8c946e9459b4513c6c0de tcp: tcp_make_synack() can be called from process context
16665880315d2d0a7a5f854f11ebe66b3815521e nfc: pn533: initialize struct pn533_out_arg properly
e182e0478a77a5bd647d375464f3cf1f13060af2 ipvlan: Make skb->skb_iif track skb->dev for l3s mode
3a7c1ed9e0770f933492893d8f1cdbf5e0e470bf i40e: Fix kernel crash during reboot when adapter is in recovery mode
3291e04a5928e7845f6df1df92e1d26c19cfd5a7 net/smc: fix NULL sndbuf_desc in smc_cdc_tx_handler()
6264120fc2498d205eea1c89e054f1a4ffba436d qed/qed_dev: guard against a possible division by zero
094c34280415b254dac1e3c452741a72f2e65196 net: tunnels: annotate lockless accesses to dev->needed_headroom
9f5fabfa28f045e45a96a8ddd7f4b8efce3179eb net: phy: smsc: bail out in lan87xx_read_status if genphy_read_status fails
9a96151a34a8dbf503c2a639addb62807b79d57b nfc: st-nci: Fix use after free bug in ndlc_remove due to race condition
aa6d268c75a7beec625db111159163e23a365101 net/smc: fix deadlock triggered by cancel_delayed_work_syn()
4e2144c813ee7097d566f5fa71ee2e421bb8f650 net: usb: smsc75xx: Limit packet length to skb->len
f7a1e68eb8912c7c0597a3ca127303756190a906 drm/bridge: Fix returned array size name for atomic_get_input_bus_fmts kdoc
922c2fe863ef75cdfd4b672641b47a3adbc55b3e null_blk: Move driver into its own directory
7a3164477a9ca9f86125729f7bf9e83d282b0308 block: null_blk: Fix handling of fake timeout request
ee204ea3aa4d7b4afb8c1326324bd3038a6eb4f6 nvme: fix handling single range discard request
81ad93d3208dcce9a6089b5de2a318fd239159f6 nvmet: avoid potential UAF in nvmet_req_complete()
9601bfccf13faccdb59587eb506227a3a5b3314e block: sunvdc: add check for mdesc_grab() returning NULL
f400f16bcad4567b675dd7c1f3688d5d46072304 ice: xsk: disable txq irq before flushing hw
fafb2760d111b43865322abfe2b6472c4ac10b29 net: dsa: mv88e6xxx: fix max_mtu of 1492 on 6165, 6191, 6220, 6250, 6290
49859fbdb14b61968ad1c2380d71282b37a4ed09 ipv4: Fix incorrect table ID in IOCTL path
026ac7349e48500aa664399272edfffbaa294ab4 net: usb: smsc75xx: Move packet length check to prevent kernel panic in skb_pull
4b34b880c03c5391e58d92071b76aa1ad1b1e16f net/iucv: Fix size of interrupt data
3b15cfc979b293dfb9011d27379f9107bcf1f69a selftests: net: devlink_port_split.py: skip test if no suitable device available
91feb4148a0c5cf3fdfa8e6b7f9bb425a7cf85a6 qed/qed_mng_tlv: correctly zero out ->min instead of ->hour
5588b1a482544cc38ea4719b6a6fd848a373de92 ethernet: sun: add check for the mdesc_grab()
ceab8cebc32c8f3f1b7b2291cc124681c5fe3bbc hwmon: (adt7475) Display smoothing attributes in correct order
9539c1ba8bc99c528787044ddf51cf857de511e9 hwmon: (adt7475) Fix masking of hysteresis registers
e43bc0860cf6ffa958e4138c7553a11a3b4f7e6d hwmon: (xgene) Fix use after free bug in xgene_hwmon_remove due to race condition
a50bbe2ee1a17c681dc9d5ff7406da3a088e5337 hwmon: (ina3221) return prober error code
bcb6dc2a92663fb42f5116ca45aa15b96695943e hwmon: (ucd90320) Add minimum delay between bus accesses
1234c7bf6658ba65d99ec5a258e7a4ff8af29430 hwmon: tmp512: drop of_match_ptr for ID table
7b15ef028920ee25c3032d1583c874b8138b59b7 hwmon: (adm1266) Set `can_sleep` flag for GPIO chip
0d8eddd0b23b40266b7eda2ba33afaee4488e524 media: m5mols: fix off-by-one loop termination error
5ecafd93ad68374d4078d233ed3c6bbe8772b1f4 mmc: atmel-mci: fix race between stop command and start of next command
fdf90f3272d66ee8272b6e8d6cbeca2920ce75c5 jffs2: correct logic when creating a hole in jffs2_write_begin
bed593a423be26235d161349b13914163e6522ec rust: arch/um: Disable FP/SIMD instruction to match x86
2cbff301b524df755068398f3b35724190a607f0 ext4: fail ext4_iget if special inode unallocated
591df1fddcaad964477558067fbd8fd8d75e8896 ext4: fix task hung in ext4_xattr_delete_inode
50c5c26fc2f11d02549637c4b35ef72704b630bb drm/amdkfd: Fix an illegal memory access
468e978186d12daaeff80cb560fa1f1224737af6 sh: intc: Avoid spurious sizeof-pointer-div warning
7d3068ba3c1da810e653b14a1d79d663ab115d40 drm/amd/display: fix shift-out-of-bounds in CalculateVMAndRowBytes
623f3674757790e978a5611a66bebdd5a1fc11d3 ext4: fix possible double unlock when moving a directory
1fe2508e056ab1792268157200de3dac32f9b798 tty: serial: fsl_lpuart: skip waiting for transmission complete when UARTCTRL_SBK is asserted
43ca054a5d07cb63702219e855b74703b9b87463 serial: 8250_em: Fix UART port type
c737edb517dfb0a48e507ceb0442b407812fc5e6 firmware: xilinx: don't make a sleepable memory allocation from an atomic context
7708f224e3a2e38b5a9efbbdaeb66068700a9ed6 interconnect: fix mem leak when freeing nodes
c41826a052925228ad760687f38973f62fa97ef7 tracing: Make splice_read available again
8f665ec8ed7d89df62023fdfb9efbb0f91235e1a tracing: Check field value in hist_field_name()
1f02b1c4373483d1468daf0407ad6b68df950a9e tracing: Make tracepoint lockdep check actually test something
b903f3fb43432257e6a17358602aef3a8da3f222 cifs: Fix smb2_set_path_size()
cacc03f490d1e284603e7e0f0860761cd9f48c65 KVM: nVMX: add missing consistency checks for CR0 and CR4
0a05511725a7e8aee5b8d7af1fdbd96ac90adb79 ALSA: hda: intel-dsp-config: add MTL PCI id
569b0c9c18ec0f263bb21b8d6ce4cb95f10eff6e ALSA: hda/realtek: Fix the speaker output on Samsung Galaxy Book2 Pro
b5c3663e487c50a08a4ab36e09ed38dd737507d1 drm/shmem-helper: Remove another errant put in error path
0bf3bc5ec0a8657e8cedb5fd1f702bddb6a29c49 mptcp: avoid setting TCP_CLOSE state twice
f394b2403c7b791a30b5c77466eb369410e99e6c ftrace: Fix invalid address access in lookup_rec() when index is 0
aa377703dc264e87f92ab151b53eba414da4d623 mm/userfaultfd: propagate uffd-wp bit when PTE-mapping the huge zeropage
4fb0afd8593bcc2b8e2bb4cd67c2e9011c62f84f mmc: sdhci_am654: lower power-on failed message severity
6afdc73e2c6b7df92332c03fee87bcc0a718611c fbdev: stifb: Provide valid pixelclock and add fb_check_var() checks
c62f37b37908a7f90a52aaf5b379f8ce405526fb cpuidle: psci: Iterate backwards over list in psci_pd_remove()
1b73ba79ec683ee6dcaabf7ae6b3bafc8b1d57c4 x86/mce: Make sure logged MCEs are processed after sysfs update
f0de67bf0fe664d6e1a66565c0bb99e35066ae2f x86/mm: Fix use of uninitialized buffer in sme_enable()
b535e7b15ea6b557f7bb443bae10a1cacbd2ce42 drm/i915: Don't use stolen memory for ring buffers with LLC
91d4ac222cbd4b38940ad01379ecf1bfedb8385c drm/i915/active: Fix misuse of non-idle barriers as fence trackers
f5ee03a76f5261f67ca9d461ffb0d0841dff69b2 io_uring: avoid null-ptr-deref in io_arm_poll_handler
39bd99a502c87bd0f9651919926067b6e3e0e9e5 s390/ipl: add missing intersection check to ipl_report handling
1784d15c91191b203a90d59f71004af78340e81c PCI: Unify delay handling for reset and resume
b2c436adb5f34296f8aac4d0e1d9cae294d913b2 PCI/DPC: Await readiness of secondary bus after reset
c8ebbeab425678a557689746d1f571159ee02cbc xfs: don't assert fail on perag references on teardown
06ca49c1264a0ae7ae737ac683d4253294ef3802 xfs: purge dquots after inode walk fails during quotacheck
5ef40d5b5f5dc53d401bdb3cd4e4ce1609652d8c xfs: don't leak btree cursor when insrec fails after a split
1555cc5fabd18e52242828654ff266327e459bd0 xfs: remove XFS_PREALLOC_SYNC
faa66839b644069667fd6f6a16545cf2a002efc1 xfs: fallocate() should call file_modified()
1159ef17737083efd7157082bf243dc8720eec21 xfs: set prealloc flag in xfs_alloc_file_space()
b78325773cd484ed533c3875b6ec14ecf5812f47 xfs: use setattr_copy to set vfs inode attributes
3b59471edc6951e8783440b24d7eba40d112486c fs: add mode_strip_sgid() helper
6e6febd17b649cea2e6a0fb6fd00883cf3a2c5d3 fs: move S_ISGID stripping into the vfs_*() helpers
c9e4511ed0a31720fd62a6196016a2f771329e86 attr: add in_group_or_capable()
9cbfb467c940671c7f5a6eac00618afeef6de265 fs: move should_remove_suid()
edb0409f8281b0c8e3bf3b245f2af110da342f1e attr: add setattr_should_drop_sgid()
ce63448333cfa590e18498ee45b90e470f52b972 attr: use consistent sgid stripping checks
ef7d731a6ea79f05f75b4965692a31728620d508 fs: use consistent setgid checks in is_sxid()
9ce7b52fd14a9b63ab2bda346a9c44e0f7d53c14 xfs: remove xfs_setattr_time() declaration
9178cbd29b727126f33b2c32fdd653b355885155 HID: core: Provide new max_buffer_size attribute to over-ride the default
7b3ed870fd1adca54737090e54b7523290a77e6f HID: uhid: Over-ride the default maximum data buffer value with our own

--===============2387425338541854710==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c9d260e62af1-f417e14dce21.txt

7c0600a655316431d8842023a4ee6516ff0b340c xfrm: Allow transport-mode states with AF_UNSPEC selector
248bf5a00a9a52afe1fa5673f559064362308cc6 drm/panfrost: Don't sync rpm suspension after mmu flushing
60b6e55018b4cf4c8804b5ece94e308ee4102814 cifs: Move the in_send statistic to __smb_send_rqst()
b88394db261d2e04998ff4316bf801afaed58bed drm/meson: fix 1px pink line on GXM when scaling video overlay
c91fb0be22b8f539d53084cdcce1a81033d3d869 clk: HI655X: select REGMAP instead of depending on it
ceb399f80c7f3c4e38e2f3da91be1a987ff1ce2c docs: Correct missing "d_" prefix for dentry_operations member d_weak_revalidate
ee53dcd817af0595b7105ba7aa7e5642179aacf2 scsi: mpt3sas: Fix NULL pointer access in mpt3sas_transport_port_add()
0d02cb69c1ffb7fec76990f4a62bc3d97334ebd4 ALSA: hda: Match only Intel devices with CONTROLLER_IN_GPU()
58b85a62cc408a6b088bd76be14cb75d5f304339 netfilter: nft_nat: correct length for loading protocol registers
85bdb469e97b4235e23e791ef99d7068c066db1c netfilter: nft_masq: correct length for loading protocol registers
8ab6f85d17c17bd25f74656c512adc9a66eb22b9 netfilter: nft_redir: correct length for loading protocol registers
929741b9b38b9f929bf410c28f3cb8045e07d4f9 netfilter: nft_redir: correct value of inet type `.maxattrs`
1c496ea6cc4a11b653be0eb3be615bdebbda7d68 scsi: core: Fix a procfs host directory removal regression
96251ee865675bd5c80a431bf5ce29dff394e0a9 tcp: tcp_make_synack() can be called from process context
109203945bd3f7e605a80bebae6fe1c9c4efed7c nfc: pn533: initialize struct pn533_out_arg properly
3067a672712a0ecdc27baaf81dc3945ca10d7f9f ipvlan: Make skb->skb_iif track skb->dev for l3s mode
0b06ac3a84ef1da232983da4efff10891845588b i40e: Fix kernel crash during reboot when adapter is in recovery mode
55bc6ed83d3f9e36634967d1481bfe6d6fca2a50 vdpa_sim: not reset state in vdpasim_queue_ready
182538051b0c7c2bf7b44a06e26c4942405c7f07 vdpa_sim: set last_used_idx as last_avail_idx in vdpasim_queue_ready
d7373c5dbdca94b68931ffb00ceca27546de91b4 PCI: s390: Fix use-after-free of PCI resources with per-function hotplug
8a55948dac79ff4c34fc1e48b7f9a2cd73a41f89 drm/i915/display: Workaround cursor left overs with PSR2 selective fetch enabled
c45dd7746c39a1f320dedae64e33996150c1ac14 drm/i915/display/psr: Use drm damage helpers to calculate plane damaged area
c639eeb1397730fcf3a4236c62cc1044d501f664 drm/i915/display/psr: Handle plane and pipe restrictions at every page flip
e154f15dfd3ccd167acfbc5323ad4b309deee75e drm/i915/display: clean up comments
21a2a97f184a5d77cc8ed4113b82640dd57466b1 drm/i915/psr: Use calculated io and fast wake lines
724f449b1674b4a480e8898264fc121e00be36b3 net/smc: fix NULL sndbuf_desc in smc_cdc_tx_handler()
323924641eb9723855a49da5c2703d039d19166c qed/qed_dev: guard against a possible division by zero
e1fcb8170385dcc5fe1d2b15b92fa227037d7634 net: dsa: mt7530: remove now incorrect comment regarding port 5
5d72205afa529065d2ecf152aaf6ba92ac46c01c net: dsa: mt7530: set PLL frequency and trgmii only when trgmii is used
7142b2474830265b2a99238b9c8a8557fab9294a loop: Fix use-after-free issues
8dd1c0ca1a4c2133a43ceb69871e06affed77349 net: tunnels: annotate lockless accesses to dev->needed_headroom
956957e431dbf7200bcc9b83b2a4cdee3a28b73e net: phy: smsc: bail out in lan87xx_read_status if genphy_read_status fails
c7fc43a6b818306a540ba64ef5984b43c04eff3b nfc: st-nci: Fix use after free bug in ndlc_remove due to race condition
43be3230c0418c60a047202c3ca98b2b86e4d8f0 net/smc: fix deadlock triggered by cancel_delayed_work_syn()
0341b20ad81d33d3f2ab39265cddb05fcc3163ac net: usb: smsc75xx: Limit packet length to skb->len
163c0701dfdd9c778c6cbd1cb422faff578c26a0 drm/bridge: Fix returned array size name for atomic_get_input_bus_fmts kdoc
b4e749a224549522a189c2839587dacdd56dc44e block: null_blk: Fix handling of fake timeout request
2691eb9ee0198c5755fd707f0f8991d5a79d4713 nvme: fix handling single range discard request
40554eb123bc88a9ddf26b5ed53a03b569f6b758 nvmet: avoid potential UAF in nvmet_req_complete()
f42b19ea2ac5efc4c8300776f3d12b79e45eee40 block: sunvdc: add check for mdesc_grab() returning NULL
54db1737013b0bcadc3b12dfd2e3ccc58965a514 ice: xsk: disable txq irq before flushing hw
3a407ee2c1580eb0098aa5647690202a4e01b189 net: dsa: mv88e6xxx: fix max_mtu of 1492 on 6165, 6191, 6220, 6250, 6290
eeb25e066bb9b23b111a87246abfcaf596704f37 ravb: avoid PHY being resumed when interface is not up
b9828c42b08a57d3eff95e1c139c85c09a62192d sh_eth: avoid PHY being resumed when interface is not up
fa91e6f26afd28f2da08c5586638985a09bec937 ipv4: Fix incorrect table ID in IOCTL path
d66ded08be2e43062ab697716f568bb71d675a67 net: usb: smsc75xx: Move packet length check to prevent kernel panic in skb_pull
de946245fef68a56182ab546ebe5c2e582562932 net/iucv: Fix size of interrupt data
8b7808a1e6a0094e42f555458c5254e6370958ce selftests: net: devlink_port_split.py: skip test if no suitable device available
50a481df1bfb578f2f2380a92c12defc67e6b66d qed/qed_mng_tlv: correctly zero out ->min instead of ->hour
a4a77a087ffbac05134816e62d96de7f526973e7 ethernet: sun: add check for the mdesc_grab()
a6e8c9451cf93f47ebf255dfae08b655cb63eec8 bonding: restore IFF_MASTER/SLAVE flags on bond enslave ether type change
2e513ba9702423ecc24eaf4cfb007adebad68445 bonding: restore bond's IFF_SLAVE flag if a non-eth dev enslave fails
9454d2260dacc9b66a05da882e606003c6dae5c3 hwmon: (adt7475) Display smoothing attributes in correct order
df0db8bb6c92bee2c8b99936df87335bca880c61 hwmon: (adt7475) Fix masking of hysteresis registers
63058c64afee9ae67bd1585a94ba1299363bc326 hwmon: (xgene) Fix use after free bug in xgene_hwmon_remove due to race condition
9500fbf9d198587dffd9dfaaf5ce094fba94450c hwmon: (ina3221) return prober error code
87a3ad995ad270185da7f0481265e0279afc9848 hwmon: (ucd90320) Add minimum delay between bus accesses
4c71c85bbfada2fc3f8cb0f34f4830f4e8f2a6de hwmon: tmp512: drop of_match_ptr for ID table
526fdfcb35cc05d56e9c898fd141f32d8cc4e215 kconfig: Update config changed flag before calling callback
43e61a530b6292e280b712af88d7180e0b9c4977 hwmon: (adm1266) Set `can_sleep` flag for GPIO chip
7ce0cc8dd84c7f0e50c98b685bb9546d297b2fd9 hwmon: (ltc2992) Set `can_sleep` flag for GPIO chip
2cf297d20e85a59b176436407adeb924aae47088 media: m5mols: fix off-by-one loop termination error
eca9915ff8cacf07230d198d0b18f85e4c520cbc mmc: atmel-mci: fix race between stop command and start of next command
483102a8a89d01444376392d7485bf5a4221ddda jffs2: correct logic when creating a hole in jffs2_write_begin
fe5166ba6bd98e8b6f54a0d83381968df5449c4e rust: arch/um: Disable FP/SIMD instruction to match x86
5ecf4ea6456cc627d3511d039d3cfd997de64f31 ext4: fail ext4_iget if special inode unallocated
2fdcb184fb066a0b71248d4f24d705c56ba2ee04 ext4: update s_journal_inum if it changes after journal replay
5e3c97acd3f11ec71fc308ee197c995f80bf8315 ext4: fix task hung in ext4_xattr_delete_inode
35cf89ba2e444ec004c60b29f368e49b97cd5493 drm/amdkfd: Fix an illegal memory access
1802d8a902c273dc7668dcaa7b52c1e35dddf5b0 net/9p: fix bug in client create for .L
fce22ba4a6aeda590c4bf11383753b3e540c20ba sh: intc: Avoid spurious sizeof-pointer-div warning
d8ddf823cb4cd115b8830ffa7baa2df1d200f42e drm/amd/display: fix shift-out-of-bounds in CalculateVMAndRowBytes
4d34762d3292c8de3190c74432cc44a9ccddd130 ext4: fix possible double unlock when moving a directory
79c61f720ec33e48533b1ce4c9d37454fda260e2 tty: serial: fsl_lpuart: skip waiting for transmission complete when UARTCTRL_SBK is asserted
426739bc22134fb3bb1eeb7bb436199ed2272f31 serial: 8250_em: Fix UART port type
37a223f6741bf3e280f3012947f0ac4f8cad3b48 serial: 8250_fsl: fix handle_irq locking
cc4bf80504bc646feec3a16f0e7345db1b67c678 firmware: xilinx: don't make a sleepable memory allocation from an atomic context
8777caf9ae411e0aa3b24dc4f26641c251347f02 s390/ipl: add missing intersection check to ipl_report handling
dd3c59071b8dbbfa1a4d136fadb815ab47c07faa interconnect: fix mem leak when freeing nodes
a927f1bfac2d20b97a5c9cb3c52fba0ff5ca4822 interconnect: exynos: fix node leak in probe PM QoS error path
f4edd4503e92bbb73ff7ae81dd44f18429e1ce98 tracing: Make splice_read available again
6d76746232871e6b036c0c1f32e9161b8e4ca52c tracing: Check field value in hist_field_name()
91c462d31f52209bdc420301dcfef877f289c0de tracing: Make tracepoint lockdep check actually test something
b9d64d10053aa0a5e53b311807929629ae1c6c3c cifs: Fix smb2_set_path_size()
8cdd530b6cb333f33b5a0274f0e96dcddecc0cc4 KVM: nVMX: add missing consistency checks for CR0 and CR4
07256dcc8eeb55512ecc6f0fbcb574d35a27e95b ALSA: hda: intel-dsp-config: add MTL PCI id
265430d2c27554b84926230dfb77dbc1534dc20f ALSA: hda/realtek: Fix the speaker output on Samsung Galaxy Book2 Pro
6421989359900cab1511724fcf50de83faf19cd9 Revert "riscv: mm: notify remote harts about mmu cache updates"
8925b5f1eeedc3e9d272cb191f4a1338a6d76eab riscv: asid: Fixup stale TLB entry cause application crash
3e8da66c41f53caf9d6cf27ca90e921857c0f95a drm/shmem-helper: Remove another errant put in error path
07de66d282dd3aa33a0c7f1f27b7fd5739db2873 drm/sun4i: fix missing component unbind on bind errors
07932339d5a39d6028616c58b508caefdeba8557 drm/amd/pm: Fix sienna cichlid incorrect OD volage after resume
5b10e8de6f496b18100fbaaeb14ff27821c33dc2 mptcp: fix possible deadlock in subflow_error_report
42551ee5d9a6aa132ec85d0f7550fb3c3c3aefa4 mptcp: add ro_after_init for tcp{,v6}_prot_override
399674722dbc67fa8a891b38b4cff1bc89f11295 mptcp: avoid setting TCP_CLOSE state twice
594bb314c81195cbeefadbb11432d335a85896b6 mptcp: fix lockdep false positive in mptcp_pm_nl_create_listen_socket()
5ec864292027a01bbad4c2dd3703b9d0dea8bcb0 ftrace: Fix invalid address access in lookup_rec() when index is 0
eaee05bb64ae077f9812f488a2f7e49bca64dfae nvme-pci: add NVME_QUIRK_BOGUS_NID for Netac NV3000
80e2ee1f8c8d4ea6c6e88ba2b89bdf656e25c199 ice: avoid bonding causing auxiliary plug/unplug under RTNL lock
4eafc91a549550503692d23719e0a5d4c63ad1ea mm/userfaultfd: propagate uffd-wp bit when PTE-mapping the huge zeropage
2a149c980eb0579cd3efe92157e0991e50241c44 mmc: sdhci_am654: lower power-on failed message severity
4987368576094559ea5b50b04fde0858abb83cbe fbdev: stifb: Provide valid pixelclock and add fb_check_var() checks
1de9d3a773c838aa7601d10c9092e16a50d2bbf4 trace/hwlat: Do not wipe the contents of per-cpu thread data
b4f5173c99ef41391acc31d427c7145a2e3f7edc net: phy: nxp-c45-tja11xx: fix MII_BASIC_CONFIG_REV bit
1b56b098e5bbf3915b3cabd5e4aed6903bad1ba0 cpuidle: psci: Iterate backwards over list in psci_pd_remove()
c4e90129a903305590c514ed4ed1cf2e07c9d361 x86/mce: Make sure logged MCEs are processed after sysfs update
66b310f9a1a747de64ffff33a4df47d289696bd3 x86/mm: Fix use of uninitialized buffer in sme_enable()
ed8369655df512c7cc071bfbab3efe27005eae9e x86/resctrl: Clear staged_config[] before and after it is used
5652e9d609ae68f15b0e9d80f9bc9889957074b7 drm/i915: Don't use stolen memory for ring buffers with LLC
1caaedeff3cf32f92c8e5c239f23f771bff64b9f drm/i915/active: Fix misuse of non-idle barriers as fence trackers
8b6bb2e7d27684baa2b8ffd292680e9ea5376b73 io_uring: avoid null-ptr-deref in io_arm_poll_handler
263435420e774c26e071a3899aabe5a53dd50fec PCI: Unify delay handling for reset and resume
cc1b81dd6e3bc290acf05653db28a70301d2da1f PCI/DPC: Await readiness of secondary bus after reset
069180abe0ff7bb36f6ea2a6efbf226789d3443f HID: core: Provide new max_buffer_size attribute to over-ride the default
f417e14dce212f12db8663e9a7b8c6d7fdd03400 HID: uhid: Over-ride the default maximum data buffer value with our own

--===============2387425338541854710==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3c3443e92284-98d1afd1773e.txt

9cef66e19378a06d40ea55a7765abdf6d5a91965 ext4: fix cgroup writeback accounting with fs-layer encryption
ba482bec3c710e4be4026baa20f2e0ee54eb119c xfrm: Allow transport-mode states with AF_UNSPEC selector
a3424779d2f25c290494ebf8721c6ea4af87d6d1 drm/panfrost: Don't sync rpm suspension after mmu flushing
099adf229dd2d86bb0748325f82a5bcc70cc009f cifs: Move the in_send statistic to __smb_send_rqst()
eae08556893ffba1320ab3b093bf9e962c77f78a drm/meson: fix 1px pink line on GXM when scaling video overlay
c40c720f50b93528d4be9f3b9b0a8706899359d4 clk: HI655X: select REGMAP instead of depending on it
ec44d245f1417fad7fe45a6729593fc073cc3cef docs: Correct missing "d_" prefix for dentry_operations member d_weak_revalidate
2756e994a19fdd39bd8b76152af50640e6b23c7a scsi: mpt3sas: Fix NULL pointer access in mpt3sas_transport_port_add()
753549cc12e25adb1c8979f30d2392dd0fc052fc ALSA: hda - add Intel DG1 PCI and HDMI ids
6af5fa19a7706a41d34d2bcb7608992444bbda38 ALSA: hda - controller is in GPU on the DG1
2237271efe81fcd0710740ae75f30a3267117653 ALSA: hda: Add Alderlake-S PCI ID and HDMI codec vid
efc7ec69236af38910d0ddd24a412f663612069f ALSA: hda: Add Intel DG2 PCI ID and HDMI codec vid
c4c7cc04e7a43b5bf220ba8e0d47d71b47fa5da5 ALSA: hda: Match only Intel devices with CONTROLLER_IN_GPU()
7ab8d6d55220a07c02d42171611c7f3b00726b12 netfilter: nft_redir: correct value of inet type `.maxattrs`
fed78f8db2dcaa6b4b5f30f4ada63c5de7373f98 scsi: core: Fix a comment in function scsi_host_dev_release()
4d178a118ccd2630ad15808645154f395f08f6b1 scsi: core: Fix a procfs host directory removal regression
6ff4d744b0375460cfebce719eca6785cf6b9b64 tcp: tcp_make_synack() can be called from process context
5554d87844843cb7cc310160c555cf555b9bb9a6 nfc: pn533: initialize struct pn533_out_arg properly
86d957cfa1915f7b682cb97254afb1fb5b625fc8 ipvlan: Make skb->skb_iif track skb->dev for l3s mode
98feb318fa6a1216283f3f2cfb23cbaa107d814d i40e: Fix kernel crash during reboot when adapter is in recovery mode
70ebb913a338768359d287126650577818e0f35f qed/qed_dev: guard against a possible division by zero
d62ab245604286285aa0cc7befbadd28d2e0047f net: tunnels: annotate lockless accesses to dev->needed_headroom
31a62df56cca481362837f970b82791cb0819ecd net: phy: smsc: bail out in lan87xx_read_status if genphy_read_status fails
b103bb825513feca2d0c23c13718d52956e2db95 nfc: st-nci: Fix use after free bug in ndlc_remove due to race condition
32006f61ee8047a31ce035af99b837d32eed6227 net: usb: smsc75xx: Limit packet length to skb->len
c53c99ec9374287eaeb9e0f8ff2ddd1fc72d2283 nvmet: avoid potential UAF in nvmet_req_complete()
17dce975b4a1afe43651a00a4a01b1f974802ae1 block: sunvdc: add check for mdesc_grab() returning NULL
42e3bdc3663edac4c3d768df40decd82a412d631 ipv4: Fix incorrect table ID in IOCTL path
042b49290e75f2303bbf28769c0dba8b4c632995 net: usb: smsc75xx: Move packet length check to prevent kernel panic in skb_pull
08bf7c57f75e49802bb475835cdf517a73c73b2b net/iucv: Fix size of interrupt data
c9998ff66c5d0930dd918293b0b8df0d042b8ec4 ethernet: sun: add check for the mdesc_grab()
823362683de6834b76d00b91687779907b22c253 hwmon: (adt7475) Display smoothing attributes in correct order
f75ebac67ede0a557034faf857db579cd2864b64 hwmon: (adt7475) Fix masking of hysteresis registers
e43481404a09e68d7379b359f853c2c7ad79bfd7 hwmon: (xgene) Fix use after free bug in xgene_hwmon_remove due to race condition
db4a399000a6378cf731a9a05dc5cbf264656dd6 hwmon: (ina3221) return prober error code
354f0536f02e47721238a11ee5b722fcf253e837 media: m5mols: fix off-by-one loop termination error
402bee5dacc1cb98543504062956c981101dcf32 mmc: atmel-mci: fix race between stop command and start of next command
b932ce8ad0897b6f0470de4704e0f688ae2e2a35 jffs2: correct logic when creating a hole in jffs2_write_begin
1191e29b017c65352744565c81dd430059179292 rust: arch/um: Disable FP/SIMD instruction to match x86
621463770344ffa5a71b93f99280347578e3846f ext4: fail ext4_iget if special inode unallocated
4330dd18f1f6086162e1da0ee4d0c7d76f414b5d ext4: fix task hung in ext4_xattr_delete_inode
4fbcde348b8bea52a1b5d306c29995482937ba3b drm/amdkfd: Fix an illegal memory access
7d898ab328afd4883a54a976acda37235c79da55 sh: intc: Avoid spurious sizeof-pointer-div warning
9b5c583ae59f62aeab188f27e9a7aa465a7dcc02 ext4: fix possible double unlock when moving a directory
80321a9b6171b0e62d876a169d5c7f61480983c0 tty: serial: fsl_lpuart: skip waiting for transmission complete when UARTCTRL_SBK is asserted
ee0b7286c0a186058d5a3806b31f007385a6353d interconnect: fix mem leak when freeing nodes
4c5c6dba64272892c617503d42fb2d11fe413f9d tracing: Check field value in hist_field_name()
13f17a2458b6afaa220d16a30810dd64418b5698 tracing: Make tracepoint lockdep check actually test something
7f70cb968e9a7ab5a9066516f8b196c5717e6d6d KVM: nVMX: add missing consistency checks for CR0 and CR4
450fdc694cc1c40d6063fc26d1fb0e22983ad8a8 ftrace: Fix invalid address access in lookup_rec() when index is 0
1a428b7a15c8f120babee71ecb38891218c76422 fbdev: stifb: Provide valid pixelclock and add fb_check_var() checks
4f6f17d84d0fe19a7c48d404fa6d67948fe1eab0 x86/mm: Fix use of uninitialized buffer in sme_enable()
af72640998b52a4788cef3239ef47f7cba8ffb57 Revert "treewide: Replace DECLARE_TASKLET() with DECLARE_TASKLET_OLD()"
ab8303d2e3af62175d1842d93483e4cba051ddcf treewide: Replace DECLARE_TASKLET() with DECLARE_TASKLET_OLD()
66c5bc4098cf4f3782fec9070915b01acde4fa82 drm/i915: Don't use stolen memory for ring buffers with LLC
c31d676a22c6b755ceade4886d5dab001bb03b8e serial: 8250_em: Fix UART port type
108b5c2f94c1c4f7bf7b851f0fd2d54723c2237a s390/ipl: add missing intersection check to ipl_report handling
9c537f394be8328a20bfe943c5ec07ebb6c7c6d1 PCI: Unify delay handling for reset and resume
0e05ad150555552b00c1b5f14e6cce3a1c2a59d2 HID: core: Provide new max_buffer_size attribute to over-ride the default
98d1afd1773e7786c9a5f73cdeb634da8b29960a HID: uhid: Over-ride the default maximum data buffer value with our own

--===============2387425338541854710==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-27d327c377d4-0b3245942b54.txt

9d4a4d97387891f419596cc5c2030388f7548d37 xfrm: Allow transport-mode states with AF_UNSPEC selector
675d7a96926857ea301902710fbc52a1f6060d19 drm/virtio: Pass correct device to dma_sync_sgtable_for_device()
9587ff80ba2f2bfc69bcca6376db3e9b314cd9c4 drm/msm/gem: Prevent blocking within shrinker loop
e36a93ace2afdd31e951fde0e988bffc436dc998 drm/panfrost: Don't sync rpm suspension after mmu flushing
eae5f08c39b803fde90a73cb13274919edf9d04d fbdev: chipsfb: Fix error codes in chipsfb_pci_init()
ed0843b8a23c90c5e97b5a4e85aac2e32411f79b cifs: Move the in_send statistic to __smb_send_rqst()
7792124f55be72d0885a82ae9ea7fa465d2561f3 drm/meson: fix 1px pink line on GXM when scaling video overlay
056e82d8dc88d160597156559b2480088d51b7fd clk: HI655X: select REGMAP instead of depending on it
bd9c3922a832a71e2c03ba4ec9be69c3f3c54fd4 ASoC: SOF: Intel: MTL: Fix the device description
b21d6b061647f0c69e2fb3391c22db309a8142c1 ASoC: SOF: Intel: HDA: Fix device description
7a5a58f81ea6dca73a33bf3ac335fea2de6cc050 ASoC: SOF: Intel: SKL: Fix device description
1bebc97f387cf70652e74e29ee79ef8e15caebe0 ASOC: SOF: Intel: pci-tgl: Fix device description
5fed18f79fc3ceaa9a954fcd7039fbe55b48a99c ASoC: SOF: ipc4-topology: set dmic dai index from copier
47c3889d34694591fa17ceb0f9b1fa26f39ce8c5 docs: Correct missing "d_" prefix for dentry_operations member d_weak_revalidate
762c9a62af4b12df15e8c793d7449ce735ae7741 scsi: mpt3sas: Fix NULL pointer access in mpt3sas_transport_port_add()
30b1ea44da31525c7f60fbdde1b9613021b658c9 scsi: mpi3mr: Fix throttle_groups memory leak
401cc0e466ee089c88891972b90d774999067a13 scsi: mpi3mr: Fix config page DMA memory leak
323b00246440b033f780a44d77702e5a717250f8 scsi: mpi3mr: Fix mpi3mr_hba_port memory leak in mpi3mr_remove()
bf3bb0d56b662345a27a0e51055a6d2626a133ee scsi: mpi3mr: Fix sas_hba.phy memory leak in mpi3mr_remove()
4a10a951036f0e8e0bf2ed4fb2ad056a27b1b258 scsi: mpi3mr: Return proper values for failures in firmware init path
0b09993918d8b5e29cb19f65dd5b331fcbaf6f02 scsi: mpi3mr: Fix memory leaks in mpi3mr_init_ioc()
875eb3d6a2f3e30ce9521b18bc88c8e3e3228c19 scsi: mpi3mr: ioctl timeout when disabling/enabling interrupt
68950478f3c63f8af5899e04207535935b5f5f60 scsi: mpi3mr: Fix expander node leak in mpi3mr_remove()
220cfac3410436be5ac841ca1fa0d7cf24d02b26 ALSA: hda: Match only Intel devices with CONTROLLER_IN_GPU()
b8556047f7fa01f6be1554a5f34b012459995e74 netfilter: nft_nat: correct length for loading protocol registers
a5c1a416a4de27821689696721fb951165fb753d netfilter: nft_masq: correct length for loading protocol registers
154b5e65e68de4753cb2627d031a652618fdcf0e netfilter: nft_redir: correct length for loading protocol registers
e503f5df8d6593417a1cd617fbc6d322421a14da netfilter: nft_redir: correct value of inet type `.maxattrs`
481b9bd9331be2cd7aa833a1b5b5ba6bb5520d07 scsi: core: Add BLIST_NO_VPD_SIZE for some VDASD
34f0185f841052be0c52e9bd9a2232ff4b38abec scsi: core: Fix a procfs host directory removal regression
574094534edf86d902bee2cb530c7dd19c157247 ftrace,kcfi: Define ftrace_stub_graph conditionally
23e7d4ca596a0573718520d8459f166b0172c7c8 tcp: tcp_make_synack() can be called from process context
c35e628c30920335cd390a6515fe15335ee7a190 vdpa/mlx5: should not activate virtq object when suspended
f82aec31bb740c635699fd886ef61af4be0dcd7f wifi: nl80211: fix NULL-ptr deref in offchan check
987be01a4086a6518a135ca88bdf5b3781c9a6e7 wifi: cfg80211: fix MLO connection ownership
a3a8628fcf7958716368ce1dd70582ee3213dfa3 selftests: fix LLVM build for i386 and x86_64
f5a61d70d9e9b770e8a8381fc1e4fa73c19da689 nfc: pn533: initialize struct pn533_out_arg properly
bd9fbda6b087fd3784228877275bd24267264a63 ipvlan: Make skb->skb_iif track skb->dev for l3s mode
c43aacf8b2b77fc2f2d64a15f4349627ff3f9a08 i40e: Fix kernel crash during reboot when adapter is in recovery mode
5756f7a96cb2c53b70eea7a2dc65954af2e03225 vhost-vdpa: free iommu domain after last use during cleanup
1188c69333b5c2f13fad532ae9fc228303cd4b1f vdpa_sim: not reset state in vdpasim_queue_ready
ebe837c10d0ef636f122cd2ad76fb3ece3030bca vdpa_sim: set last_used_idx as last_avail_idx in vdpasim_queue_ready
33e048b8359c61b24db3145c83ec598a75f004ce PCI: s390: Fix use-after-free of PCI resources with per-function hotplug
a7bd0286ef22c7fdac63ae19967be94345cb9245 drm/i915/psr: Use calculated io and fast wake lines
7d64d46b3b65df99d9956e81408583c92e76f460 drm/i915/sseu: fix max_subslices array-index-out-of-bounds access
92b626960316fc280c04bb26ba5903f84a421013 net/smc: fix NULL sndbuf_desc in smc_cdc_tx_handler()
481e96153e7acedcb50b322f206025ca70011f96 qed/qed_dev: guard against a possible division by zero
0bbd5bed844b337bea3b8ccba3b898d71378345e net: dsa: mt7530: remove now incorrect comment regarding port 5
2a6d5467baf4493e6cbafd91b3cb392af8fff269 net: dsa: mt7530: set PLL frequency and trgmii only when trgmii is used
91389b65aa9c9a982d72ed40d313ee2d21cc0993 block: do not reverse request order when flushing plug list
9945120640999c31f5d2713948230b8243e62ce4 loop: Fix use-after-free issues
4ae20c8d6242939166a528df97c0cb99d29bec2d blk-mq: move the srcu_struct used for quiescing to the tagset
e4bf809cf646d85888e5321979f6c78cad43a47e blk-mq: fix "bad unlock balance detected" on q->srcu in __blk_mq_run_dispatch_ops
e7f22a9d864e89a5105f58463e9b1e7e453afd93 net: tunnels: annotate lockless accesses to dev->needed_headroom
a6f911dc961b7b6beb2f7ac76f868792f05f696d net: phy: smsc: bail out in lan87xx_read_status if genphy_read_status fails
47b99a5f3b6f1691c80eff0aa6b5fb9f9e9035bf tcp: Fix bind() conflict check for dual-stack wildcard address.
d7be10d679e9ea014f9d97e7127ae4af00157cd3 nfc: st-nci: Fix use after free bug in ndlc_remove due to race condition
e2df6f1ec68e180a734ae10abc6c18d45913d5c9 mlxsw: spectrum: Fix incorrect parsing depth after reload
842a785de5741ddebdc3a7244bbd33121a604140 net/smc: fix deadlock triggered by cancel_delayed_work_syn()
6333047373dd9cda101be835a7e17b59a4609c95 net: usb: smsc75xx: Limit packet length to skb->len
5990ea2dd685be352343477c60b1865e657f6091 drm/bridge: Fix returned array size name for atomic_get_input_bus_fmts kdoc
ad2b38e783fc11ad3d84072f120f1285332e69ec powerpc/mm: Fix false detection of read faults
75a16557b81e0bf00f677a9567acec89737c19ef block: null_blk: Fix handling of fake timeout request
60d0176c8bed667e3fdd019bb7d1f0ebedcb164c nvme: fix handling single range discard request
e0f3444b0f267c4f03f30fa1300d42c50c8276db nvmet: avoid potential UAF in nvmet_req_complete()
e37958452be292e26f5ed8a74bbf770456b8d825 block: sunvdc: add check for mdesc_grab() returning NULL
85465982d05a64fdc019660327bbdf629811d710 net/mlx5e: Fix macsec ASO context alignment
ba1557682ad34630dd362091fc6706e7fbc94db6 net/mlx5e: Don't cache tunnel offloads capability
ca351b6ddbde4de15224819903a47a2d7e759f13 net/mlx5: Fix setting ec_function bit in MANAGE_PAGES
a50a04df1a0a5fd4cab078dbe3f5a96ee8db83bc net/mlx5: Disable eswitch before waiting for VF pages
82740d54695bce94ea18f57eed8737c66fb1be0d net/mlx5e: Support Geneve and GRE with VF tunnel offload
1823796360e2542f8065518c1b4d4d43dfc73331 net/mlx5: E-switch, Fix wrong usage of source port rewrite in split rules
3a1accd4396e09c7c395ed022478be768f478df6 net/mlx5: E-switch, Fix missing set of split_count when forward to ovs internal port
589377d0fd4a0bf497cfa0066e142201cccaa9dd net/mlx5e: Fix cleanup null-ptr deref on encap lock
eec2d3af03ec72de4aa549fd5b9e616b8f75f537 net/mlx5: Set BREAK_FW_WAIT flag first when removing driver
a75e5d74d28e98f2807307c0e825626fed05dd64 veth: Fix use after free in XDP_REDIRECT
93448298d5fd83f290e0bb89028d430a84affd7d ice: xsk: disable txq irq before flushing hw
5c114577cef8eef754fa06630ba294a7ba45f372 net: dsa: don't error out when drivers return ETH_DATA_LEN in .port_max_mtu()
1ff9739db100d5d6fd40d1c1537185078532a2e2 net: dsa: mv88e6xxx: fix max_mtu of 1492 on 6165, 6191, 6220, 6250, 6290
69900e4d14d04a2e89f748b82db2edaa69a128ee ravb: avoid PHY being resumed when interface is not up
62db82a6e6839bbd30278446df6319838b811a89 sh_eth: avoid PHY being resumed when interface is not up
3a22c1dbe432827c7ef037fba300b3f7f10b7ccf ipv4: Fix incorrect table ID in IOCTL path
e4c9be102f04f2ae389adbcaf1bf3fc70376806d net: usb: smsc75xx: Move packet length check to prevent kernel panic in skb_pull
a9b075c4c308dcdc492c1517ebbbe380dfb44c7e net: atlantic: Fix crash when XDP is enabled but no program is loaded
b464a55f48cd12c90f6fc09724bd78cb7e290af9 net/iucv: Fix size of interrupt data
98de289293cb0347e8ec5b17c72b67a1139d59e1 i825xx: sni_82596: use eth_hw_addr_set()
9e734642dfcc86ca512f674fa42e17a198c10005 selftests: net: devlink_port_split.py: skip test if no suitable device available
f702b62b8620f219e417a5f55dd1f2acb747f652 qed/qed_mng_tlv: correctly zero out ->min instead of ->hour
9f99f86896cddd50ceff152b387ab1ca68ecddcd net: dsa: microchip: fix RGMII delay configuration on KSZ8765/KSZ8794/KSZ8795
ab1a9aee04717ead70f4c56bb9fb0fbda3b00c10 ethernet: sun: add check for the mdesc_grab()
dad4b587dd5fff1c3e4d6b8d04d5d27f72bb0383 bonding: restore IFF_MASTER/SLAVE flags on bond enslave ether type change
6cd7d9757781fa89098043d8e7f4e73e5f907387 bonding: restore bond's IFF_SLAVE flag if a non-eth dev enslave fails
45516f932d1dfcba3123d11c09aa52ffe66b706a hwmon: (adt7475) Display smoothing attributes in correct order
a2394f19380b2f21164972839c95185f6c8374f2 hwmon: (adt7475) Fix masking of hysteresis registers
9228834502112bb4636e1cb9218dd052707fa952 hwmon: (xgene) Fix use after free bug in xgene_hwmon_remove due to race condition
2d5085421d01352d85c0fdc89923e45202e8610d hwmon: (ina3221) return prober error code
eff1edd7896ae684942b8e6d89ecfabfe876fb89 hwmon: (ucd90320) Add minimum delay between bus accesses
1cb30fed165e13298543236d73bae203e6466f50 hwmon: tmp512: drop of_match_ptr for ID table
d423362bc4f9f1b931f0c75505e85dbe4f951b8e kconfig: Update config changed flag before calling callback
82269aed946dfb6ff70413126cc1a25aeab56924 hwmon: (adm1266) Set `can_sleep` flag for GPIO chip
fba3275173f9f5b6b799553cdd1a08a4bf7d9585 hwmon: (ltc2992) Set `can_sleep` flag for GPIO chip
0973f73b0598e9e5795875322063bcb54d6529f5 media: m5mols: fix off-by-one loop termination error
e3001798ae5e500365f955e39f50d64f03b6ab77 mmc: atmel-mci: fix race between stop command and start of next command
97512072c1b28926149b3962b3f28a4e82a318ce soc: mediatek: mtk-svs: keep svs alive if CONFIG_DEBUG_FS not supported
f077cd6871955205d50a37f68d782188807f6ab7 jffs2: correct logic when creating a hole in jffs2_write_begin
afa17519f16e33cbbed732969d8fab9ca1161bbe rust: arch/um: Disable FP/SIMD instruction to match x86
5b9f88ff397db4b7e57376ca6bd726fc1536f5e0 ext4: fail ext4_iget if special inode unallocated
9b98c310973c9f2b03b9c64ba86771eb02f2c1d6 ext4: update s_journal_inum if it changes after journal replay
543e00bd2c3bc08d892addcbc0340b5570160881 ext4: fix task hung in ext4_xattr_delete_inode
2782d1bcf433c181b85f13c4ce9d31914cdd4e2e drm/amdkfd: Fix an illegal memory access
5e918252d160480135bf6275ded6ed620bd22d51 net/9p: fix bug in client create for .L
ddc154054c88218dc7d553dc173dc2f449512f90 LoongArch: Only call get_timer_irq() once in constant_clockevent_init()
e79a4782c4c500efb0b16085a990478f4eebe44e sh: intc: Avoid spurious sizeof-pointer-div warning
7ff5065fd4a93dec23cc18e4e77665cdf1140bea drm/amdgpu: fix ttm_bo calltrace warning in psp_hw_fini
4ead1c18875f5e6d0b5bed829f3439135838ee95 drm/amd/display: fix shift-out-of-bounds in CalculateVMAndRowBytes
21823296edd49866d6622a8d91ed67bfeed4dee7 ext4: fix possible double unlock when moving a directory
952f331f1b9b931413786f887e6ffec1cabce9b5 Revert "tty: serial: fsl_lpuart: adjust SERIAL_FSL_LPUART_CONSOLE config dependency"
ea08573ad5cff4ef24e43871064f190e5ba2b32f tty: serial: fsl_lpuart: skip waiting for transmission complete when UARTCTRL_SBK is asserted
7d99754114c21cf6b8abf51e0ad84ba754015e55 serial: 8250_em: Fix UART port type
f675441a9c15ad06566681e30d806841a06ae8cf serial: 8250_fsl: fix handle_irq locking
0d10ebb94ce2a82919c20dcaa8c67ea252334f8f serial: 8250: ASPEED_VUART: select REGMAP instead of depending on it
bfe918983aa56f012166b9fe9a0eb53483cdfc8f firmware: xilinx: don't make a sleepable memory allocation from an atomic context
7833f1b2d7699cf3dbae6dc33a7687018bbd4595 memory: tegra: fix interconnect registration race
9ac13a8610beeb0a70d16bc64f195a327f998654 memory: tegra20-emc: fix interconnect registration race
8b0b5dfe86cda14bf944c115dcf52d8c9d0867bd memory: tegra124-emc: fix interconnect registration race
e446e99e3cfb43e5eeba89f58e140ebf18fe7350 memory: tegra30-emc: fix interconnect registration race
9fb0d5eaa8d4f0135030643bf9fcb2bd61314fa7 drm/ttm: Fix a NULL pointer dereference
0db3c8a18db4b480fbf6c30d1c36910b37daa652 s390/ipl: add missing intersection check to ipl_report handling
1f0208ffc8cec0bcacdf42d908bd056e817bdc89 interconnect: fix icc_provider_del() error handling
6a51aa21a3e58c44b2bbea9601c1f99aa0691081 interconnect: fix provider registration API
eaecdf5621c445ac769880c96d80b2c0ab7c3a9a interconnect: imx: fix registration race
be072cfa768a4828d99778c132b9be41c279995d interconnect: fix mem leak when freeing nodes
f61560db1f2093cc4bb2701356f098a747b29116 interconnect: qcom: osm-l3: fix registration race
9dfb655e0cf6a804a9ad27bae623b4ca9a01b0c8 interconnect: qcom: rpm: fix probe child-node error handling
0b0b699818f3005bf6aade5ae1c72187278dc2eb interconnect: qcom: rpm: fix registration race
127ed8586f70897f17f7336715499417f2389c55 interconnect: qcom: rpmh: fix probe child-node error handling
787cacfa5d879c5ab7f9bf748febe3edb21938a6 interconnect: qcom: rpmh: fix registration race
59f5d97e17fac4d73fc3a8c6a07b39108356093b interconnect: qcom: msm8974: fix registration race
783feb9ee3fe4f1883c8c9313d79372e96c8ebc0 interconnect: exynos: fix node leak in probe PM QoS error path
b08c2cd25db9a4c36b1e324e60609b5736284188 interconnect: exynos: fix registration race
bf6c103880c12c0204122b1988ee7dd4911d7b63 md: select BLOCK_LEGACY_AUTOLOAD
fa1ec8995cd972d176e49ff8d3e8be76297c3cf3 cifs: generate signkey for the channel that's reconnecting
cb2ac5e0556f23d4f18f95326f07c2c581dc8328 tracing: Make splice_read available again
76551c4dc67609aa2a59647cb27d24a76d13fd02 tracing: Check field value in hist_field_name()
211272ea4d0e59fb23ef13ed69de507b4e597d0b tracing: Make tracepoint lockdep check actually test something
1616d54a226a46dc8f5f3d07b35be10724980792 cifs: Fix smb2_set_path_size()
d881e8f87c7e4b880ae6810afb2d0414facc82dd KVM: SVM: Fix a benign off-by-one bug in AVIC physical table mask
6f095db0afcb2017f3c7634b93ce3ee2a41ac722 KVM: SVM: Modify AVIC GATag to support max number of 512 vCPUs
3f020ca2d5f5b015435c58ad7cff410d3e59ff2a KVM: nVMX: add missing consistency checks for CR0 and CR4
8c854a0374594be4399d009a8f1af0114fb159fb ALSA: hda: intel-dsp-config: add MTL PCI id
054c76116b6b595c4fc8d15e139b36c21ec5e56a ALSA: hda/realtek: Fix the speaker output on Samsung Galaxy Book2 Pro
40ec512f54bfdd73f0af7927418dcdad18f642b3 ALSA: hda/realtek: fix speaker, mute/micmute LEDs not work on a HP platform
987ede4e6a8898a0a4fd99800bb88049879d12e1 Revert "riscv: mm: notify remote harts about mmu cache updates"
e7e70e15e4f9088b11a86e5bec7a826124633ee9 riscv: asid: Fixup stale TLB entry cause application crash
35e821e03b8702b9abd6b9f8fa7ded2d52704895 drm/shmem-helper: Remove another errant put in error path
635f2fdac605e5f77d49da7f33b24d2e00e64ae9 drm/sun4i: fix missing component unbind on bind errors
8b71942f93b03e8d9f81c3a9f6f0b3cfa26c4a88 drm/i915/active: Fix misuse of non-idle barriers as fence trackers
9f3a6d80975e25674186ddcd83efab111ced1156 drm/i915/dg2: Add HDMI pixel clock frequencies 267.30 and 319.89 MHz
a8205fef6d5da77ea43335a7d6a6bf5ac4aba5d5 drm/amdgpu: Don't resume IOMMU after incomplete init
beda9b8bac1daf3059b142d2a9d3a0269ddb507c drm/amd/pm: Fix sienna cichlid incorrect OD volage after resume
e1a8bc64afcd81f345d77a17c1b977c78d138b80 drm/amd/pm: bump SMU 13.0.4 driver_if header version
3599a9764f30822eb353b421ead6f7f243f201b1 drm/amd/display: Do not set DRR on pipe Commit
24082e875a9813c2efc6d412e4d8bcfccaf63690 drm/amd/display: disconnect MPCC only on OTG change
edbeecae474f27e5ef81376e1956374194abf095 mptcp: fix possible deadlock in subflow_error_report
03200b62476f85bf042c62448c64d131c1d934bc mptcp: add ro_after_init for tcp{,v6}_prot_override
04a3d698546286ede37115cfe97df23e72809a27 mptcp: avoid setting TCP_CLOSE state twice
24e7f412cf4f60e09a075b1b63c662e2540fb67b mptcp: fix lockdep false positive in mptcp_pm_nl_create_listen_socket()
bb2602a9f223f7df7df080ff6b1a1f6b9830e0a9 ftrace: Fix invalid address access in lookup_rec() when index is 0
bbfef1218adf9cf41583ed3ed78f600a38f5bb0b ocfs2: fix data corruption after failed write
976b841d01ed3a62757f0f21fb53c5d157a78d02 nvme-pci: add NVME_QUIRK_BOGUS_NID for Netac NV3000
65ed00870f147618259c44c5056e581e9b2b0923 ice: avoid bonding causing auxiliary plug/unplug under RTNL lock
8b8268c42e88f6665694213faf255b91d46b3ab9 vp_vdpa: fix the crash in hot unplug with vp_vdpa
9aae658f0f5562bcaee90c8ed2fe5ae4ed8b1491 mm/userfaultfd: propagate uffd-wp bit when PTE-mapping the huge zeropage
f7bcd6c1c305b0ded03bfbf9d1c33db1e9357613 mm: teach mincore_hugetlb about pte markers
a3aa922f0b187b7ed6d9fe5b3ea162be0f45b71d powerpc/64: Set default CPU in Kconfig
14374d85cc3137a2b4581321dccced9742c65316 powerpc/boot: Don't always pass -mcpu=powerpc when building 32-bit uImage
aaae82b8ad20cac99bb95be0e900e0fcd514fb0f mmc: sdhci_am654: lower power-on failed message severity
1263b4b660b5135f956e9439e117df21f6c846ee fbdev: stifb: Provide valid pixelclock and add fb_check_var() checks
2a74a1d18fd21d3f68f186b9b02c8fa0f6240daa trace/hwlat: Do not wipe the contents of per-cpu thread data
4f645203b0e813b9ec73906ea128fd3537f6c959 trace/hwlat: Do not start per-cpu thread if it is already running
f32b490bbcb48a042b9e4db9b3e4f3cd8a65f36a ACPI: PPTT: Fix to avoid sleep in the atomic context when PPTT is absent
94c722e056789c68e4782ae1325a77f54fff24c5 net: phy: nxp-c45-tja11xx: fix MII_BASIC_CONFIG_REV bit
024b20da834eddf8c092384fea80f960507e26b2 fbdev: Fix incorrect page mapping clearance at fb_deferred_io_release()
2011445505a168c2abb548536c97e0dab8b52963 cpuidle: psci: Iterate backwards over list in psci_pd_remove()
fa5f838b243986f0f5cd1307ee4aac2f842171b8 ASoC: Intel: soc-acpi: fix copy-paste issue in topology names
c8f148f21bac5988fac6c39dc9548b6c035073c3 ASoC: qcom: q6prm: fix incorrect clk_root passed to ADSP
8985e6778c7ea84ebe3ad17460cbb6cd91d99304 x86/mce: Make sure logged MCEs are processed after sysfs update
cf88c7659957645fdf18cfd5223184b123a31363 x86/mm: Fix use of uninitialized buffer in sme_enable()
3a996ee30b1c59c0708036312858530f4d5cc52c x86/resctrl: Clear staged_config[] before and after it is used
4e6d7229a19766bdcecd5ad27646de98f110433d powerpc: Pass correct CPU reference to assembler
2dda27fe6b948e801d926cc73b4a73c37f08d6a9 virt/coco/sev-guest: Check SEV_SNP attribute at probe time
287fc932c0489bec8e42e96e8b8532afcd32d296 virt/coco/sev-guest: Simplify extended guest request handling
7b7773c8dfdeb370d826a6ad8c369a6869f6eb6a virt/coco/sev-guest: Remove the disable_vmpck label in handle_guest_request()
9b75d8748669b4556578be982ecfc716cbcd4a7d virt/coco/sev-guest: Carve out the request issuing logic into a helper
e70a427aa5386f6ccfe3f42033e9edf2919840a7 virt/coco/sev-guest: Do some code style cleanups
395d4428455000382c55cefeca399409754563c7 virt/coco/sev-guest: Convert the sw_exit_info_2 checking to a switch-case
245460cde616546ed0718c9edc5cb61121ade817 virt/coco/sev-guest: Add throttling awareness
0b3245942b547a4d16502c2440886a21e39b5b54 io_uring/msg_ring: let target know allocated index

--===============2387425338541854710==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4142b05473eb-b7d1f6215e56.txt

9afa7a11c604664d9a95976397250f55deaf2d28 xfrm: Allow transport-mode states with AF_UNSPEC selector
0fb6e00f1684e4433b30ec4ffeb2b4414c6f4410 drm/virtio: Pass correct device to dma_sync_sgtable_for_device()
16869c69b524e70d15efa09443e06e62ff8302b5 drm/msm/gem: Prevent blocking within shrinker loop
e279f3b50cf3bfa1c7fb214b32db81831e8878db drm/panfrost: Don't sync rpm suspension after mmu flushing
18e9dd00f6d4cfd27f5425d06ddd4cf6b53082f2 fbdev: chipsfb: Fix error codes in chipsfb_pci_init()
c1f8e74b2deced56e86de0f48c7d15ede05a8ae4 cifs: Move the in_send statistic to __smb_send_rqst()
fcccbcbbee569a7f1b0de7fe8eb10958fab636b0 drm/meson: fix 1px pink line on GXM when scaling video overlay
d197d3e7be5c1055993d3437a6729d735b1bf939 clk: HI655X: select REGMAP instead of depending on it
67a5860d67cb2601add912347c4948190ac13bd6 selftests: amd-pstate: fix TEST_FILES
a477b828e6da1470cad3e700a01936d97f351601 ASoC: SOF: Intel: MTL: Fix the device description
0bd84578b2dbe29087436b58b694c82c583d9c22 ASoC: SOF: Intel: HDA: Fix device description
d659619327231af5e75e506d885e50a62790462f ASoC: SOF: Intel: SKL: Fix device description
86a33904de1bc3bca93c82376f173653544b1906 ASOC: SOF: Intel: pci-tgl: Fix device description
c3e1827a838f41a711bd248458f5f99386f82df5 ASoC: SOF: ipc4-topology: set dmic dai index from copier
795f25d482e4ac6bcaa3883206f746b35e6e6ec1 docs: Correct missing "d_" prefix for dentry_operations member d_weak_revalidate
bad993c654516628b4bb1adb7446bbdfec6b3eff scsi: mpt3sas: Fix NULL pointer access in mpt3sas_transport_port_add()
8cd2e6e91b19cb10bc4e277dfb1e37e64a91416b scsi: mpi3mr: Fix throttle_groups memory leak
a7bc198bfc16e7a5df9217f14eac27dfcc99da9c scsi: mpi3mr: Fix config page DMA memory leak
8bfe4fd00becff8293b00e9cd5ddd1de229426c9 scsi: mpi3mr: Fix mpi3mr_hba_port memory leak in mpi3mr_remove()
32dfc789d2d627495f7fda83750764b8554e459b scsi: mpi3mr: Fix sas_hba.phy memory leak in mpi3mr_remove()
31ffeb6fbd2a0a2723c1103666fcc48eb7bb6179 scsi: mpi3mr: Return proper values for failures in firmware init path
742976a68fa3eed7f187e2d95a522b46d2fd5a47 scsi: mpi3mr: Fix memory leaks in mpi3mr_init_ioc()
3b198408b6acc3dec49f4fafda7e907af7596ece scsi: mpi3mr: ioctl timeout when disabling/enabling interrupt
54fe95879ef8e7a8bd1f4780b49c20c94a548bab scsi: mpi3mr: Fix expander node leak in mpi3mr_remove()
d81c8bf2f19f3a757bc0e268253e4c73a1ca58be ALSA: hda: Match only Intel devices with CONTROLLER_IN_GPU()
e505a2889985b2603e4240fc07c386fa0865a56a netfilter: nft_nat: correct length for loading protocol registers
a025d6618b24b8630738c8c8761c4b668aa82d7d netfilter: nft_masq: correct length for loading protocol registers
2deb17d688e358e79a5d4582d62f38c00a9e03eb netfilter: nft_redir: correct length for loading protocol registers
5b1873a666c76956695da0b4c276138940bd5736 netfilter: nft_redir: correct value of inet type `.maxattrs`
b1f4873b84403a5c0f77837289721801b8bf77ad scsi: core: Add BLIST_NO_VPD_SIZE for some VDASD
d0e2f64fd97bc45d79ec89686fcd830b46ce196d scsi: core: Fix a procfs host directory removal regression
b6789a6c5a78e8c1a6ed5a9138a474f0bc232132 ftrace,kcfi: Define ftrace_stub_graph conditionally
4a09ffe77be4696a33a2cf4ee0f447b40bebbff1 tcp: tcp_make_synack() can be called from process context
ec4f42e10d16c6d40ba757a916f9c2bd274b8bdc vdpa/mlx5: should not activate virtq object when suspended
ae172a9f9e8c3d1956200b03e4dfbdb8f1dba08a wifi: nl80211: fix NULL-ptr deref in offchan check
60af5db051d9ebdd91f59a5e3c59ef8cbb9db208 wifi: cfg80211: fix MLO connection ownership
8a230d8e9154303a58cec700bb0e9908ea40af43 selftests: fix LLVM build for i386 and x86_64
031150e27df8fa89792cbe2ad580e14e4aab76e5 nfc: pn533: initialize struct pn533_out_arg properly
071df21ec8887839454ffd46f0a9fa2f5d3b3a03 ipvlan: Make skb->skb_iif track skb->dev for l3s mode
1d5dca973d6f50de799edaf48606ee05441d0980 i40e: Fix kernel crash during reboot when adapter is in recovery mode
732b95bc81de1e06c821c164d6cb2e35f4e34c5e vhost-vdpa: free iommu domain after last use during cleanup
83e92fb66074791c163fde8fce75e5dc447ec927 vdpa_sim: not reset state in vdpasim_queue_ready
fc7415ea9b90ca0f4776dceaa1a554ea4034a0e1 vdpa_sim: set last_used_idx as last_avail_idx in vdpasim_queue_ready
6007be286ab31b5b00f2009f3307a546fa11176c PCI: s390: Fix use-after-free of PCI resources with per-function hotplug
11ccddc11f910ec9b27d9530000418013e921eee drm/i915/psr: Use calculated io and fast wake lines
466221add818c298704af610059bd60e861c1589 drm/i915/sseu: fix max_subslices array-index-out-of-bounds access
aea048990757095abc6e20e9dbef9eb7c847d40d bnxt_en: reset PHC frequency in free-running mode
f21b5b5c7eaf10257f65a02bffad5e5801ddb5e9 net/smc: fix NULL sndbuf_desc in smc_cdc_tx_handler()
07952e991c4b81b2d67adf95c69feae0476da325 qed/qed_dev: guard against a possible division by zero
d140e02e59087b8f65b097faa0e15d0584036377 net: dsa: mt7530: remove now incorrect comment regarding port 5
171428b7ed7f1248ed5cb5d7f51b8332651872cc net: dsa: mt7530: set PLL frequency and trgmii only when trgmii is used
049ee440034310e693a108072892b1fbe4083d5b block: do not reverse request order when flushing plug list
0509e0bcfd40c0b464b46abb63eda7a8faa2259b loop: Fix use-after-free issues
fe8ea23b3a0235b1990d7463733d4b538d2837f5 blk-mq: fix "bad unlock balance detected" on q->srcu in __blk_mq_run_dispatch_ops
35f7c6001cfc4ff4e0a33646ebd793cb35af28f4 net: tunnels: annotate lockless accesses to dev->needed_headroom
15e8eaab9a1ce775315fe463adf4f10233215cb9 net: phy: smsc: bail out in lan87xx_read_status if genphy_read_status fails
252b683fa6d70e8316cf7345dba8a51b3ab5cefa tcp: Fix bind() conflict check for dual-stack wildcard address.
e82dce4b7138e6f5ae0b24eb95baf2761f2c223b nfc: st-nci: Fix use after free bug in ndlc_remove due to race condition
0a63ca4caa1450628b63686832520022f226309c mlxsw: spectrum: Fix incorrect parsing depth after reload
216f7d8b91d5a3a260e2dbb141f25a53b74570f8 net/smc: fix deadlock triggered by cancel_delayed_work_syn()
d250fcb9395fd962cf5a536b7f6a078311c09b46 net: usb: smsc75xx: Limit packet length to skb->len
8f9f91511e376a891c82574307d1ae306160f569 net: ethernet: mtk_eth_soc: reset PCS state
2e0f25c74f94dbb6c0923f7a4288ffe30a4faaba net: ethernet: mtk_eth_soc: only write values if needed
17d1cc32040fa1b3e3ec19045e9db5e942dd35ef drm/bridge: Fix returned array size name for atomic_get_input_bus_fmts kdoc
573dc6d90d16d4d518a6a14a8fc8a5a20cc1f067 powerpc/mm: Fix false detection of read faults
9ccaca4cec29200254b6c46acc85d60b9ff31a9b block: null_blk: Fix handling of fake timeout request
3220a168dcbbb590c483c722ea7fe015da6734eb nvme: fix handling single range discard request
a0e3a3f3ad97efe119c20f3f06e746528c25850b nvmet: avoid potential UAF in nvmet_req_complete()
0ff7d17bd0b8deb2ba02f40752f95b0a6aa0217e block: sunvdc: add check for mdesc_grab() returning NULL
ac99d334b9cc9c892dd2f7f7414a5efa792d4055 block: count 'ios' and 'sectors' when io is done for bio-based device
cd4eb21693a0cef56a49cb9cb5748f80cc6d2fcc net/mlx5e: Fix macsec ASO context alignment
b5e3f94f23d3b08429d5ec2517f71e703c274f79 net/mlx5e: Don't cache tunnel offloads capability
27d5ab189fc1d50f3818a32d426006beadec61b2 net/mlx5: Fix setting ec_function bit in MANAGE_PAGES
f25060c83c8bc95173b8f8496275aa0090086bf4 net/mlx5: Disable eswitch before waiting for VF pages
b3b27bee83c30616290d517ad5227808b41907d8 net/mlx5: E-switch, Fix wrong usage of source port rewrite in split rules
a258562e4905738cbe6ce971f8ca1126f857eea3 net/mlx5: E-switch, Fix missing set of split_count when forward to ovs internal port
711a3128c3a4822e1ba6f535b54bf0d86aeae9e0 net/mlx5e: Fix cleanup null-ptr deref on encap lock
7cbc419d9aa3081169ce341d091caf4bdcb88747 net/mlx5: Set BREAK_FW_WAIT flag first when removing driver
8f624105c31221a373e579a4f1c283ff14b48465 veth: Fix use after free in XDP_REDIRECT
e6e165e434d57268386a48872d417f84d9d6f1ae ice: xsk: disable txq irq before flushing hw
a60cf81dddecd683504c8b8eff38b02c44ac243b net: dsa: don't error out when drivers return ETH_DATA_LEN in .port_max_mtu()
f84005b70f60bc5a77c17325612e31261adb9ded net: dsa: mv88e6xxx: fix max_mtu of 1492 on 6165, 6191, 6220, 6250, 6290
9ebc242bacbb25ea3788ba0eeac51fd2b31b5626 ravb: avoid PHY being resumed when interface is not up
c6256f971266bd4560102affa8a1bb17ce794bcf sh_eth: avoid PHY being resumed when interface is not up
3850ea2dd29f4a8e9d95bad4b305609c906049fa ipv4: Fix incorrect table ID in IOCTL path
150e98fbfacf30482694f44ef3f7ae015397b9e5 net: usb: smsc75xx: Move packet length check to prevent kernel panic in skb_pull
ff60526ada5742a265998558f7825daffe9ded76 net: atlantic: Fix crash when XDP is enabled but no program is loaded
e3e959a32fad79696be133a570ebf64c8c6f1315 net/iucv: Fix size of interrupt data
ef95216a03f929534bbfa313b0e6b53c3bdd3c7e i825xx: sni_82596: use eth_hw_addr_set()
c57ac10ec43cf72a787bce36cfc01d3d61620872 selftests: net: devlink_port_split.py: skip test if no suitable device available
0942af875572503b0a605fae2f7ce0d3c103950b qed/qed_mng_tlv: correctly zero out ->min instead of ->hour
8c5190caa0216ae1f63b53dc5f913666baf493be net: dsa: microchip: fix RGMII delay configuration on KSZ8765/KSZ8794/KSZ8795
3a5ff47c29216a77bb44d47baad1ab34b75ac260 ethernet: sun: add check for the mdesc_grab()
f11df813c1f69f39ac2c71dbe050eeae2ac0c307 net: renesas: rswitch: Rename rings in struct rswitch_gwca_queue
fcd513b530684d14b1d8318c4534cbed62cff54b net: renesas: rswitch: Fix the output value of quote from rswitch_rx()
b3382f362b223471f1b8f3c6c44412d75492dc2b bonding: restore IFF_MASTER/SLAVE flags on bond enslave ether type change
b6c9c590a71ad3fef4eb7d61ce9a8a34f7d139ce bonding: restore bond's IFF_SLAVE flag if a non-eth dev enslave fails
5a447414882227be9f284a43d247d2298a49f387 hwmon: (adt7475) Display smoothing attributes in correct order
dd11206b28612014d9589588b2bbdf9946eebc95 hwmon: (adt7475) Fix masking of hysteresis registers
e967646925c1460b8c62f69d30935e81a45104f8 hwmon: (xgene) Fix use after free bug in xgene_hwmon_remove due to race condition
6e85cd792b7af4fda28d4d88ade5fcd52bcf8f4f hwmon: (ina3221) return prober error code
c6181901c1f58231de66f7394f7c87985e3e3c59 hwmon: (ucd90320) Add minimum delay between bus accesses
8c2310ccb042a3c5c5eeeef84cdceccf46a4dc8a hwmon: tmp512: drop of_match_ptr for ID table
c98b636418fa8c756d7ecffb11c7e1e54adce11f kconfig: Update config changed flag before calling callback
be02ac81980ccaddbf2ddf3f65a05f871e486fc5 hwmon: (adm1266) Set `can_sleep` flag for GPIO chip
6cd7c27650b32f6ff017f4779ec38e16406360fd hwmon: (ltc2992) Set `can_sleep` flag for GPIO chip
fb65b3cfd037d974160cdd07ba35874553be5166 media: m5mols: fix off-by-one loop termination error
f7878542a1ce1c538fc6658ce3918b634686dcf7 ext4: update s_journal_inum if it changes after journal replay
e1373be36d85b110c509677ee55fda439b96601f ext4: fix task hung in ext4_xattr_delete_inode
6040e2fa677cc1e858c501c4e5c600f614b36257 drm/amdkfd: Fix an illegal memory access
15255d5566e145b2518ff01c386bc0c008c7226d net/9p: fix bug in client create for .L
2a05b8431ca4b6115420fd7c31f8a39879af6c72 LoongArch: Only call get_timer_irq() once in constant_clockevent_init()
48b3a929d7f5ff12dd2942ceb33101505ce74d02 sh: intc: Avoid spurious sizeof-pointer-div warning
20a22d9b386d2d0be05a9cea72608452bf7820bf drm/amdgpu: fix ttm_bo calltrace warning in psp_hw_fini
0501d8f7b7ab0807ac9e1d063934340b8089aeb3 drm/amd/display: fix shift-out-of-bounds in CalculateVMAndRowBytes
0b79e28328d43c33f77fa80aa80acda6acd8deb2 ext4: fix possible double unlock when moving a directory
d91f814a24ca7fd6b691176e3685ef71cee799f4 Revert "tty: serial: fsl_lpuart: adjust SERIAL_FSL_LPUART_CONSOLE config dependency"
f1ea3953ab11874c97631ebaf6f08a4bdb16a7b8 tty: serial: fsl_lpuart: fix race on RX DMA shutdown
9728088f5d62eb88ba833dcfbfab304dc6bf5127 tty: serial: fsl_lpuart: skip waiting for transmission complete when UARTCTRL_SBK is asserted
d60722f780f070871472f1d18cce51d4a263dfc7 serial: 8250_em: Fix UART port type
ebca0cdced63c692d3cbd5a73ed67b6c2b396bf8 serial: 8250_fsl: fix handle_irq locking
949c65e82470b8763fdc57b49c4fc10f30f5b240 serial: 8250: ASPEED_VUART: select REGMAP instead of depending on it
3b35833c06281e7e97780d0d7eb6cfd258d433b2 firmware: xilinx: don't make a sleepable memory allocation from an atomic context
f93988341956fd41af4ea58d99eeef839f2724df memory: tegra: fix interconnect registration race
4b72459e8ac1e71f0e4f7e562e81fea905b27590 memory: tegra20-emc: fix interconnect registration race
4dbf6d3b1da90b5251b2499cb05945ef009d3c9c memory: tegra124-emc: fix interconnect registration race
8f78a86ea9b6307d25117a7175128a3f1b77a77a memory: tegra30-emc: fix interconnect registration race
d0de1841cf3eabd7c4c91fa62c6785997cc39583 drm/ttm: Fix a NULL pointer dereference
b78ecbc86cf6d35598927f3c3abd1543da8e4487 s390/ipl: add missing intersection check to ipl_report handling
ed544b90557cb473ad6f621d6b52e7353cdb13cd interconnect: fix icc_provider_del() error handling
9ccb765f69a353ff2aa0538cf7bd2459eb82953a interconnect: fix provider registration API
3056d9653bac4b2d931e4deee70c55b54f904cce interconnect: imx: fix registration race
5627bdddec7b1ffa0cb174af4b5abe4ec6cd729d interconnect: fix mem leak when freeing nodes
d3dc3de79446446244d220b387f25dfc087ffae8 interconnect: qcom: osm-l3: fix registration race
d15d24e441bf9ae60a1187d874b5fe66561a75e1 interconnect: qcom: rpm: fix probe child-node error handling
904d722c4c02e76cdb0b83c637ecb46d3a87d612 interconnect: qcom: rpm: fix registration race
6f42876c15da9b5500bc9d9d2bc22d6cd1de4414 interconnect: qcom: rpmh: fix probe child-node error handling
f2d313f90769f49de1647197d2c8a254d2a2c907 interconnect: qcom: rpmh: fix registration race
824b0fa542457984cbc1e50006020397284a598a interconnect: qcom: msm8974: fix registration race
404108c05d16864367f03b558feda7513fbf267b interconnect: exynos: fix node leak in probe PM QoS error path
8ada3c46bae24680213dd87bf94d0dacb6c964eb interconnect: exynos: fix registration race
38e217bca7ac38ed6d2d711e4a064c98941042d4 md: select BLOCK_LEGACY_AUTOLOAD
be0b3516e52fce51e2102319a5b25bbe8fdf470e cifs: generate signkey for the channel that's reconnecting
ae0779fcbdb966e1a90e005ad9638c008f0ad7a8 tracing: Make splice_read available again
16cb26a7035352d4a2fd03fc345596a47ef9da85 tracing: Do not let histogram values have some modifiers
a55eb8ea142172f0e53ded88e590c4cbee791d34 tracing: Check field value in hist_field_name()
cfd56332d65f29415f158ff2ac5e7759920b1fc1 tracing: Make tracepoint lockdep check actually test something
341f5e614d8623c45dac896b356dcb81b37fb6b6 cifs: Fix smb2_set_path_size()
1263efb7c151da632497b90e0cdb9ea1569706d9 cifs: set DFS root session in cifs_get_smb_ses()
36bdd59640e7bca6495b4ef8bb15114f1003f3e8 cifs: fix use-after-free bug in refresh_cache_worker()
8b755469fba292a688187042da7ec1385f2e0d02 cifs: return DFS root session id in DebugData
70faf246789c2e97f7950ff4194cba5a428c8344 cifs: use DFS root session instead of tcon ses
ea46d7b6139c4599d4187d0896449f8576534fa7 KVM: SVM: Fix a benign off-by-one bug in AVIC physical table mask
fd470fcb9ace8fe28aac87482ea3b160e6e2ab35 KVM: SVM: Modify AVIC GATag to support max number of 512 vCPUs
4753365d1d82c050a313a48254d40a8b8a084e56 KVM: nVMX: add missing consistency checks for CR0 and CR4
8c6027a2a55a7e0807e42e33b8a05006d0464fbd ALSA: hda: intel-dsp-config: add MTL PCI id
02b2c3f9b692a9f3a30d023079aa356f85094f94 ALSA: hda/realtek: Fix the speaker output on Samsung Galaxy Book2 Pro
c576fa1891438ef19a304916a7eff9c373ca6ade ALSA: hda/realtek: fix speaker, mute/micmute LEDs not work on a HP platform
c8e408b3ec832136e93562b702e54e5b3c6db830 Revert "riscv: mm: notify remote harts about mmu cache updates"
f624e1f1bb58ae36bcdfff188b1a2f8ad7b36da6 riscv: asid: Fixup stale TLB entry cause application crash
652907baebb1da3f1eb4f7d9c32541a1ba1b3dd9 drm/edid: fix info leak when failing to get panel id
5d8a46c98eb9f11e864d60b73cf210cf892388cd drm/shmem-helper: Remove another errant put in error path
4144c348fdd8b830418aa0f482dfde4a8e42f869 drm/sun4i: fix missing component unbind on bind errors
a312caf00e86717d474e25fb27581d43e40f21ad drm/i915/active: Fix misuse of non-idle barriers as fence trackers
5033e2f32f270ed5e4e51cdc768b3682b57eb61a drm/i915/dg2: Add HDMI pixel clock frequencies 267.30 and 319.89 MHz
0dab1a3c10b9fae85b8344b7fa4b2d675605e803 drm/amdgpu: Don't resume IOMMU after incomplete init
5d6164d945cfcbc7bba6ac1f9937706075295cec drm/amd/pm: Fix sienna cichlid incorrect OD volage after resume
429ba3b9e109300b44b213c6b917867361b6ae21 drm/amdgpu/vcn: Disable indirect SRAM on Vangogh broken BIOSes
168560c0cee9964b0914b28d1383b2b37a499df5 drm/amd/pm: bump SMU 13.0.4 driver_if header version
cd794c1eb98a13166bb0647b24c8fdb98df7b7f9 drm/amd/display: Do not set DRR on pipe Commit
57c311efc8bafb4f49466446fc85f6819243bf16 drm/amd/display: disconnect MPCC only on OTG change
c7c6bc21c8719abf753483c8a2275bd4959136c7 drm/amd/display: Write to correct dirty_rect
ef85f2ad93b910f949589410d146fc9469ca8d02 mptcp: fix possible deadlock in subflow_error_report
f0a89cd7db5f2b8754ad1950cb053a3532ac0ef0 mptcp: refactor passive socket initialization
888e8c3ed9ed69380058383b0000f0a3bdfddaa5 mptcp: use the workqueue to destroy unaccepted sockets
d115664b266265cc572c28be7e1f9a88f1b6a76a mptcp: fix UaF in listener shutdown
cb3be0e3555ad9d3647613c3c20b54bcb832a4f7 mptcp: add ro_after_init for tcp{,v6}_prot_override
2b881932f9701e613555ad3c3038484e6a483be2 mptcp: avoid setting TCP_CLOSE state twice
b72eb8ad0d110ed94ee2107abafc4c68986249a2 mptcp: fix lockdep false positive in mptcp_pm_nl_create_listen_socket()
7fca83396ae4c78134f862cc3b0b9c4177b182a7 ftrace: Fix invalid address access in lookup_rec() when index is 0
322a1d131a2e59d5c7eb9dd04035e1f3b80eb9f7 ocfs2: fix data corruption after failed write
92d76faf51854bb04d45f5a16ec1532cc32677f1 nvme-pci: add NVME_QUIRK_BOGUS_NID for Netac NV3000
617101909ebcaa0ff4d8da9ca00bf1d31e9a38c6 ice: avoid bonding causing auxiliary plug/unplug under RTNL lock
a6196cf0dda3dcf274255b7b175c11da6028aea3 vp_vdpa: fix the crash in hot unplug with vp_vdpa
bfb1d09fcb77134324a2e9131c511e8e20470274 mm/userfaultfd: propagate uffd-wp bit when PTE-mapping the huge zeropage
cdebdd5e87e1470e1d30e09e93b10439c47b9af4 mm: teach mincore_hugetlb about pte markers
300793627423da694310bad9bd50c305c30370ac powerpc/64: Set default CPU in Kconfig
ef99550b8d236e809545fa00de87517cc155cbed powerpc/boot: Don't always pass -mcpu=powerpc when building 32-bit uImage
e9a9651efa9dfa7afd6580289cd46897d636cc1f mmc: sdhci_am654: lower power-on failed message severity
f382816b7131b9d51d04663364489fd0bf08f98d fbdev: stifb: Provide valid pixelclock and add fb_check_var() checks
22e7da36128349ed5769613d3259aa57863a3574 trace/hwlat: Do not wipe the contents of per-cpu thread data
745cc9e4ed886d3946a7011caf8c2f3f74fcaae5 trace/hwlat: Do not start per-cpu thread if it is already running
2edc4998762732cb613bfe7698dec97c73b361d7 ACPI: PPTT: Fix to avoid sleep in the atomic context when PPTT is absent
2a7d067c58581fdbff1a57d22a5922cf8403651b net: phy: nxp-c45-tja11xx: fix MII_BASIC_CONFIG_REV bit
3959e600e1052a32e3f081e32930f8be023e40f8 fbdev: Fix incorrect page mapping clearance at fb_deferred_io_release()
eb80b9ff20188d7c76f8a0077b540bcee743d3e1 RISC-V: mm: Support huge page in vmalloc_fault()
3cfda48f7e780fd27432ab8bc0d1458cb9fbccac io_uring/msg_ring: let target know allocated index
ebd8282893b0519c6334ddb677ae44b22c8d9d97 cpuidle: psci: Iterate backwards over list in psci_pd_remove()
96044320f4c43e6bfa29ab370c41b20256ec681f ASoC: Intel: soc-acpi: fix copy-paste issue in topology names
66256fad972d605e12d284758b11cfc009bd068b ASoC: qcom: q6prm: fix incorrect clk_root passed to ADSP
87b13804bb18f6206dcca32c7da904f13d6c5f37 x86/mce: Make sure logged MCEs are processed after sysfs update
05a2a80f360cd0aa091dc48ac2563630af4ba2f7 x86/mm: Fix use of uninitialized buffer in sme_enable()
a893f84d03c98746f7c392af9a792850434ae712 x86/resctrl: Clear staged_config[] before and after it is used
27c933cadc34008ec5905e121989cfce2e671de1 powerpc: Pass correct CPU reference to assembler
5ea8e9bce86a5187acb4a6b9880b5ad560953d02 virt/coco/sev-guest: Check SEV_SNP attribute at probe time
5bf7a958cd30c421e4a285f026b0131b373f4921 virt/coco/sev-guest: Simplify extended guest request handling
acd4fab81989ee9efbb8a5b9acb46f677fefb3f2 virt/coco/sev-guest: Remove the disable_vmpck label in handle_guest_request()
349a13fd10eb4ff168fde72cc63a47cb9a0ce2b7 virt/coco/sev-guest: Carve out the request issuing logic into a helper
089a36b3e41ef68ea4a75787de62496ce6186f10 virt/coco/sev-guest: Do some code style cleanups
4f3c5ca1665ae2a9d0241d0b445a3abec6179514 virt/coco/sev-guest: Convert the sw_exit_info_2 checking to a switch-case
b7d1f6215e5637a7fe4e87b244a7629caf038d6c virt/coco/sev-guest: Add throttling awareness

--===============2387425338541854710==--
