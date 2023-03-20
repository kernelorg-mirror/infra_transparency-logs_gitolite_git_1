Content-Type: multipart/mixed; boundary="===============0118912877798044826=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 20 Mar 2023 14:18:13 -0000
Message-Id: <167932189387.29092.5131044661002480628@gitolite.kernel.org>

--===============0118912877798044826==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: e39fccaebd7b2dac4e6c623aef78ed1cca9da68f
    new: 75c8474eb60302ffc5d407da109b560261f4fee2
    log: revlist-e39fccaebd7b-75c8474eb603.txt
  - ref: refs/heads/queue/4.19
    old: 4ed992428e693f2fa58fa42be6b335db47d43229
    new: 637aec4e1cf32c12c9d7d6436c5ba6287104da3b
    log: revlist-4ed992428e69-637aec4e1cf3.txt
  - ref: refs/heads/queue/5.10
    old: d2c1b9d41b38b8fe956e411f8a394c9c4cb466ee
    new: bbd6af5c5c54257f3c3435d41a7af0e2111d5621
    log: revlist-d2c1b9d41b38-bbd6af5c5c54.txt
  - ref: refs/heads/queue/5.15
    old: e09a8b88ef2a6514fe031fa0ad28e970346a1fa1
    new: 3921dbe222696c2d11eef829943ac6fb1a51bcf1
    log: revlist-e09a8b88ef2a-3921dbe22269.txt
  - ref: refs/heads/queue/5.4
    old: 84743b875022cfa4f21add55108a3c77de510ef9
    new: c9fd41e2922544bf8e440688bc7df9fe2010a6af
    log: revlist-84743b875022-c9fd41e29225.txt
  - ref: refs/heads/queue/6.1
    old: ecdf85850fc9116ced52429fcdc3674b56c17c33
    new: f763296921b4506aa51979c5d2e9e3a7bc840eb3
    log: revlist-ecdf85850fc9-f763296921b4.txt
  - ref: refs/heads/queue/6.2
    old: 9975fca55e1036a14bcce4a520ab9fa5d3d480f0
    new: 09f2b91579c9f110a7d15dc0991f3e7eed01ec1e
    log: revlist-9975fca55e10-09f2b91579c9.txt

--===============0118912877798044826==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e39fccaebd7b-75c8474eb603.txt

c882ab6dbfa2a04166470806cf90f75d8f03928a ext4: fix cgroup writeback accounting with fs-layer encryption
5ad7313792390c83eb5e72810a8576e3a8112892 fs: sysfs_emit_at: Remove PAGE_SIZE alignment check
122cb58a165ffc0a567b789ea1abd493dfe2d1f8 tcp: tcp_make_synack() can be called from process context
d1c501c21813c171292c0a553c3f54913102b25a nfc: pn533: initialize struct pn533_out_arg properly
a70aabfd69a3f1df1270c213372e8f9ba58be36d qed/qed_dev: guard against a possible division by zero
cdf0cd5c47ea556c70a0ce775364064b7caff869 net: tunnels: annotate lockless accesses to dev->needed_headroom
b792915ac649eb03774704e2e2106a69d9a5b851 net: phy: smsc: bail out in lan87xx_read_status if genphy_read_status fails
b26fcbaadf4e4db76207c38af4da5d6f73a177a4 nfc: st-nci: Fix use after free bug in ndlc_remove due to race condition
405053cbdafa147474c0e11b253630b3618251a0 net: usb: smsc75xx: Limit packet length to skb->len
d930dddc8e7f675b61f35d93a51d3a28e93015ea nvmet: avoid potential UAF in nvmet_req_complete()
4f1dd4ea8f022de7a73578b0ab798facd04cf671 block: sunvdc: add check for mdesc_grab() returning NULL
9b3ee4c2a1bc46eb701e0676cfd47792700f68fd ipv4: Fix incorrect table ID in IOCTL path
6cb999c34a9e1f8fa98ca737e69b1a3ca1987938 net: usb: smsc75xx: Move packet length check to prevent kernel panic in skb_pull
627e77cbb21bbfedb04067964b1d428f1ca1a8c4 net/iucv: Fix size of interrupt data
5959e4d66e7350acb6e6dfe4c81671160570ac39 ethernet: sun: add check for the mdesc_grab()
7f91c2932a413fedb5115780e4437ae889befd3b hwmon: (adt7475) Display smoothing attributes in correct order
c0df95b3d4bb28bdade6b1ac0e3368e55e9fe7f9 hwmon: (adt7475) Fix masking of hysteresis registers
33f22cc00010285077170773b8830e654c1ea0e9 hwmon: (xgene) Fix use after free bug in xgene_hwmon_remove due to race condition
c9fc3cee397d2fb9e50a2b1b445adc73af1ecd20 media: m5mols: fix off-by-one loop termination error
81d35ddf681b27b6556e1f4e7e831a58be971354 mmc: atmel-mci: fix race between stop command and start of next command
86a87c67facfe0eef5b3c5c98a21fbc23e293431 rust: arch/um: Disable FP/SIMD instruction to match x86
9c9ff27ebd581ca74d2436ef7544c09428dfef68 ext4: fail ext4_iget if special inode unallocated
e24d54771a3193f89e7c78bf86e0d24e8c45bc73 ext4: fix task hung in ext4_xattr_delete_inode
6a64dad746638dfd2ed16ff7630260e39ef81d55 sh: intc: Avoid spurious sizeof-pointer-div warning
7f019f95e50901f8e7c2e27af3a2b1eb76202fa1 ftrace: Fix invalid address access in lookup_rec() when index is 0
f25c21df60f753dc0a9dfd1efcacd0612732aaf4 fbdev: stifb: Provide valid pixelclock and add fb_check_var() checks
75c8474eb60302ffc5d407da109b560261f4fee2 drm/i915: Don't use stolen memory for ring buffers with LLC

--===============0118912877798044826==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4ed992428e69-637aec4e1cf3.txt

aeb6bd4006827d7c78258f7c51d601a4f39ea9c9 ext4: fix cgroup writeback accounting with fs-layer encryption
f14033b1f8f58021d8a8e06bda9de73745c318a7 fs: sysfs_emit_at: Remove PAGE_SIZE alignment check
2b32d9804ff9c230d9b1a4c24eaa47b62ca97097 clk: HI655X: select REGMAP instead of depending on it
2b864d2aaf05a82ae65f0bb14cba2a30490b2d9e tcp: tcp_make_synack() can be called from process context
d3807fb01f4c833b0b14ed3eac6ab62806691d88 nfc: pn533: initialize struct pn533_out_arg properly
f527d3b676fdf9305bc17ee81df99fbfd2edc669 qed/qed_dev: guard against a possible division by zero
2fecdd83cb326391f4a3983913ad74a9a35c6913 net: tunnels: annotate lockless accesses to dev->needed_headroom
7e361b1fc399c1aa9ad9cca194aec3111f8d484e net: phy: smsc: bail out in lan87xx_read_status if genphy_read_status fails
3da0c62f70ee05636db387e5ee45b5e7fb62a640 nfc: st-nci: Fix use after free bug in ndlc_remove due to race condition
090b0c6f0ea0350e39b3bcb49d9f16a0f94dec15 net: usb: smsc75xx: Limit packet length to skb->len
7f9890911d7909c820c0cec5ee738e4e0847bc13 nvmet: avoid potential UAF in nvmet_req_complete()
037fb4f9e37119387a114de0fb892287d2eb3649 block: sunvdc: add check for mdesc_grab() returning NULL
82785eeafed1d9193ddc86d64d07381f7a8fabd5 ipv4: Fix incorrect table ID in IOCTL path
f0eb02ac162b33477b1362f7e9019bf567e251ec net: usb: smsc75xx: Move packet length check to prevent kernel panic in skb_pull
7ff2cd66d7f4d2a16d19454a1aaf70fc9fb66ff2 net/iucv: Fix size of interrupt data
888e70b617bf1376e36a35aa7191b4082641f29a ethernet: sun: add check for the mdesc_grab()
5f420a5079278d35eeaaaab618732e7acd2c352e hwmon: (adt7475) Display smoothing attributes in correct order
3d2225398aadcbe9f16f588c40d66e21e4784e99 hwmon: (adt7475) Fix masking of hysteresis registers
0cb36f828ecb7ee55222a90c1ec36fdd0248904a hwmon: (xgene) Fix use after free bug in xgene_hwmon_remove due to race condition
1f488aac6fbb4b33a21e4fb71e8903c3a9555ca6 media: m5mols: fix off-by-one loop termination error
2017f16a6255153107d6a2c5644a136214906cce mmc: atmel-mci: fix race between stop command and start of next command
dbb9d8d5244eadc30d05a3a47013d0b115992007 jffs2: correct logic when creating a hole in jffs2_write_begin
06d314ef2f61268a057101adca97d2931968e419 rust: arch/um: Disable FP/SIMD instruction to match x86
952f7c91a5b3445dcfd230ebae60702287f43f60 ext4: fail ext4_iget if special inode unallocated
215275c22335e314f1413e280bd6dfb1fc0d64e2 ext4: fix task hung in ext4_xattr_delete_inode
dbb0b3d2c5639b5a5f1dac62e44e64a4610dd123 drm/amdkfd: Fix an illegal memory access
5f863dbad7b7460e9d92c84d283bbdb8fc9ca647 sh: intc: Avoid spurious sizeof-pointer-div warning
851e01050a7c738527bb453cec70fead9c6ce76a tracing: Check field value in hist_field_name()
706265a70ea447ac1705332a40b6cc427609ef88 tracing: Make tracepoint lockdep check actually test something
4e35d381736ae9127d80315a154c487d0ccba8b7 ftrace: Fix invalid address access in lookup_rec() when index is 0
dd9a839ab076e01ac5a7316b1d7b9f0499cf0261 fbdev: stifb: Provide valid pixelclock and add fb_check_var() checks
72cbc2d72c776655b6e39ad2627dfc4204c9a17c x86/mm: Fix use of uninitialized buffer in sme_enable()
5ff8d9a57af2c43a914f2df99367b3ee59dc06a1 drm/i915: Don't use stolen memory for ring buffers with LLC
637aec4e1cf32c12c9d7d6436c5ba6287104da3b serial: 8250_em: Fix UART port type

--===============0118912877798044826==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d2c1b9d41b38-bbd6af5c5c54.txt

7ab1a16304140e9042d6e4f5c01ef754933fc0f5 xfrm: Allow transport-mode states with AF_UNSPEC selector
41cfcba2209667e9f4ed0acd0a82cf8e6ccbe1bc drm/panfrost: Don't sync rpm suspension after mmu flushing
4b15054a79c4fc2a073465ef133873d1d990c528 cifs: Move the in_send statistic to __smb_send_rqst()
86a4591df12821cc1b13345837c063861300c3e3 drm/meson: fix 1px pink line on GXM when scaling video overlay
0c15d3ad261b7fff7cb62410d172b0abaee472b2 clk: HI655X: select REGMAP instead of depending on it
3798b17b54d27331ea13dc1de9dd04fbe49333bc docs: Correct missing "d_" prefix for dentry_operations member d_weak_revalidate
d564c07c869d8948626b0898b3417ac7e41d7460 scsi: mpt3sas: Fix NULL pointer access in mpt3sas_transport_port_add()
8fccabd64c5a51f92e50bf0a63b36b533b7f6480 ALSA: hda: Match only Intel devices with CONTROLLER_IN_GPU()
311f5d8a3e649ff66c214f9ecb9c901e3d3a0c74 netfilter: nft_nat: correct length for loading protocol registers
e2a81c1838a1e5af65162c293d82a2a1b988873a netfilter: nft_masq: correct length for loading protocol registers
2980615bf40b9bbbad3c37f0f4f3e4c0b7b3a9bb netfilter: nft_redir: correct length for loading protocol registers
0eb635850f0af168c72f71ea4dc5af928bc9eb93 netfilter: nft_redir: correct value of inet type `.maxattrs`
38e513c06434dd2b453158e126fcd85f2811b58b scsi: core: Fix a comment in function scsi_host_dev_release()
5e96e152f13c3fb936138e1271ad52872d03785d scsi: core: Fix a procfs host directory removal regression
c9fdd790c8a1639b0582d943bb03a5dbee11b5c8 tcp: tcp_make_synack() can be called from process context
4f1c235fd2a004656527c71fa741261ca359476a nfc: pn533: initialize struct pn533_out_arg properly
efed96f1a7766b119c48c7bff278c3e7732c5f77 ipvlan: Make skb->skb_iif track skb->dev for l3s mode
cc4f4fef694649c71993e9dfdd6d2a470a20448b i40e: Fix kernel crash during reboot when adapter is in recovery mode
237d48e01e718fc967f1a6930ca8a76687f2c81c net/smc: fix NULL sndbuf_desc in smc_cdc_tx_handler()
5f4c782bb735499405c66506b350e9fe78fabdee qed/qed_dev: guard against a possible division by zero
e105d137bc209bf030dead65b329108f37a72435 net: tunnels: annotate lockless accesses to dev->needed_headroom
85a6a459a4aff237d690261b1a434dba09f8d2a2 net: phy: smsc: bail out in lan87xx_read_status if genphy_read_status fails
7c4eafba4b80f5bb3eca122f71244594670bb19f nfc: st-nci: Fix use after free bug in ndlc_remove due to race condition
c0fe13a05b03a32bf130ae6454e687761cc04f18 net/smc: fix deadlock triggered by cancel_delayed_work_syn()
19d9df7ab29a53a86d7066e8a6f98d782444180b net: usb: smsc75xx: Limit packet length to skb->len
24d63e47a3437970da70497bec3e35fa71af2b07 drm/bridge: Fix returned array size name for atomic_get_input_bus_fmts kdoc
d8206fa466b0881daf38aa6d106bfb8f345394ed null_blk: Move driver into its own directory
435e73c371f528d5a20baec0bcf398f05f27ecb5 block: null_blk: Fix handling of fake timeout request
2b88d64f2d477b743c2f1ab96817805e2bc3b776 nvme: fix handling single range discard request
103c19f86e3c9066ec121e8516b243173f3aa189 nvmet: avoid potential UAF in nvmet_req_complete()
904c081911fcedd17f1d9505a57cc1af17f1a16e block: sunvdc: add check for mdesc_grab() returning NULL
9d111e8eacf0d91c3922d0fde94d36b749e30837 ice: xsk: disable txq irq before flushing hw
27f7336e4064dab5b913c85ca22d0fb63a3e8b80 net: dsa: mv88e6xxx: fix max_mtu of 1492 on 6165, 6191, 6220, 6250, 6290
c8a8a6e44b1992d8042bbe83df15743b4b37551b ipv4: Fix incorrect table ID in IOCTL path
a8f1a611603534c648c8a76dc9d01def486deba5 net: usb: smsc75xx: Move packet length check to prevent kernel panic in skb_pull
610f869fa23ce8636dbde1d16b6c89ac9f5ef7e2 net/iucv: Fix size of interrupt data
84cc5ce68b616e61bfce8bca08dc8b789fe6798d selftests: net: devlink_port_split.py: skip test if no suitable device available
4334586b5ceb440c8af17f958f938a25ab4460f9 qed/qed_mng_tlv: correctly zero out ->min instead of ->hour
ecc898c744b640310c855c730125a99d799222c3 ethernet: sun: add check for the mdesc_grab()
edfd19d82c4fb76526da1a3c2b9342b1df90bad0 hwmon: (adt7475) Display smoothing attributes in correct order
669e8b2bbaaf71202a01daa2d676a94a6c4be94d hwmon: (adt7475) Fix masking of hysteresis registers
9ae957c1280ce11775e7631085bdc5b0ddc9e590 hwmon: (xgene) Fix use after free bug in xgene_hwmon_remove due to race condition
46bcea190cff18078a5594c75f1da03eca1e9de4 hwmon: (ina3221) return prober error code
e5688630e22fa2806ee891325012a5f5e86688ee hwmon: (ucd90320) Add minimum delay between bus accesses
7fc6874ee18c69f0ce3ad0734f3aa76664a3a1c0 hwmon: tmp512: drop of_match_ptr for ID table
b5fe238e36182672b8cce6780d8ec1a13dd9cd2b hwmon: (adm1266) Set `can_sleep` flag for GPIO chip
c1a5de3ee995e2281d5529fcca821b78db7f59cf media: m5mols: fix off-by-one loop termination error
5e97a9f1850941e1c1bf27cd916ddc6b04ccc7b2 mmc: atmel-mci: fix race between stop command and start of next command
ee644091063396c11ca6e2676e173a4362e2e842 jffs2: correct logic when creating a hole in jffs2_write_begin
f2f6643080fe79244f0355c1df320c84f839a500 rust: arch/um: Disable FP/SIMD instruction to match x86
60a17fe5d4fcb453f85efe4206c01db1f5c023e0 ext4: fail ext4_iget if special inode unallocated
1f76959b30c0a87c7fd09a78a77e018b2efaac69 ext4: fix task hung in ext4_xattr_delete_inode
67e038b9943853e67077c61cc077ab1b22d4affe drm/amdkfd: Fix an illegal memory access
cff01a0f53b1651c2abebd028ef5090be8cd21a9 sh: intc: Avoid spurious sizeof-pointer-div warning
85d4c061a6becab58f0ded60d854001909fe2998 drm/amd/display: fix shift-out-of-bounds in CalculateVMAndRowBytes
d30d9f33cba381bb3dfaab646d2c587cbc145c72 ext4: fix possible double unlock when moving a directory
583d3712f8441dc4de4c61ec2633fdc181e9aed1 tty: serial: fsl_lpuart: skip waiting for transmission complete when UARTCTRL_SBK is asserted
4f0d133016034bfe10f9e7ea0d1fa0b36735cf59 serial: 8250_em: Fix UART port type
01cd75d38b371095fb27c1f06e4b2dfb4d7fcd20 firmware: xilinx: don't make a sleepable memory allocation from an atomic context
d3acb3bafa942841332952015f5d652141ac1027 interconnect: fix mem leak when freeing nodes
dbb9504627a029ceba072a9e8cbf94de20f905fc tracing: Make splice_read available again
37682e4c4e383377bd957368be1d0efcfbf18570 tracing: Check field value in hist_field_name()
24c84f1708abd110652fdfaf1e2a968c4bab7a76 tracing: Make tracepoint lockdep check actually test something
21652c26f0a6a38fb6a859542b1e0d49243bdd03 cifs: Fix smb2_set_path_size()
f73cfd86b0165c07ff9a908d951270e2d5b7bd95 KVM: nVMX: add missing consistency checks for CR0 and CR4
493a70ac95171d28d34ab53fbdac0eb5767ac109 ALSA: hda: intel-dsp-config: add MTL PCI id
7c7bc9b038f350b81a4204d1169d913ebe55a5bb ALSA: hda/realtek: Fix the speaker output on Samsung Galaxy Book2 Pro
3999f493c6e404182d76a895855d4496b11710d5 drm/shmem-helper: Remove another errant put in error path
03f02b6f040a3bd282dac0954d80bc048253615d mptcp: avoid setting TCP_CLOSE state twice
bbced4c1008d7731d5f3c35e3b9eaa78719c81a6 ftrace: Fix invalid address access in lookup_rec() when index is 0
e9c50168f0fe17cc2e7b713aebfc09b49348798c mm/userfaultfd: propagate uffd-wp bit when PTE-mapping the huge zeropage
286817355c09e6da794c4ae2e38a5dbeebcecdb0 mmc: sdhci_am654: lower power-on failed message severity
2a02fcb2197883342c164337c98382cfa6d4de65 fbdev: stifb: Provide valid pixelclock and add fb_check_var() checks
9a91b5ca3d5fb215dd2f5e772b414064f6cb2e8c cpuidle: psci: Iterate backwards over list in psci_pd_remove()
7f015929471bf22aea83ead08c5e8474a30f5d16 x86/mce: Make sure logged MCEs are processed after sysfs update
ff4fe90af5a784d0516a9cee54067eb18b5384ce x86/mm: Fix use of uninitialized buffer in sme_enable()
3a36c633b296984a0a247d587e217115360223fd drm/i915: Don't use stolen memory for ring buffers with LLC
6984cdc3f376bf0801932295cd4d9f2feb02ec34 drm/i915/active: Fix misuse of non-idle barriers as fence trackers
2e6d628a9b97c3f02583e23d21a29447aee03e05 io_uring: avoid null-ptr-deref in io_arm_poll_handler
48818ff8e6ce587a1aeeda35a91cde51aafe2ce5 s390/ipl: add missing intersection check to ipl_report handling
16bf3ef20d18b4dd5b3d063a10349325f84ee26f PCI: Unify delay handling for reset and resume
053f2a56f69ed74c15c416a6e8e4fddb8191a407 PCI/DPC: Await readiness of secondary bus after reset
cd74487b43eebaf85f9cbec149d019f7273f37b3 xfs: don't assert fail on perag references on teardown
74b261a6c9fee7ceb842ab667cc6184971bed59b xfs: purge dquots after inode walk fails during quotacheck
5ca93a5d9a504b7874777b8ec44591f5c9a6409c xfs: don't leak btree cursor when insrec fails after a split
c705c812e700699942077139114265dbb5332988 xfs: remove XFS_PREALLOC_SYNC
7ce438e2b7bfecfeee742b3afb53b158e02e30da xfs: fallocate() should call file_modified()
181fbd2dc1f6cf0f0cee8c21c4f438bfb7d74e7c xfs: set prealloc flag in xfs_alloc_file_space()
5f3a0cf95451b9b945a5d6582e93247c36860178 xfs: use setattr_copy to set vfs inode attributes
ad95a13862a59b3f00e24ef70fd9947de610fe14 fs: add mode_strip_sgid() helper
d7bbda59ce754f3d8dee865d9695f4313f771a4f fs: move S_ISGID stripping into the vfs_*() helpers
79c07fb5b239817d6e75f6b1b00d8e023dddb968 attr: add in_group_or_capable()
1cf4c09f7a4f8429f47c31343290620f05f93077 fs: move should_remove_suid()
396271d72150528faa1e85d07dca6c0d2cd95e04 attr: add setattr_should_drop_sgid()
0ce39c314914d2e0582dd96a1e54ce33daf29912 attr: use consistent sgid stripping checks
1bffa3a032b57ea9194c525593a36ba77a8909f6 fs: use consistent setgid checks in is_sxid()
bbd6af5c5c54257f3c3435d41a7af0e2111d5621 xfs: remove xfs_setattr_time() declaration

--===============0118912877798044826==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e09a8b88ef2a-3921dbe22269.txt

e624fe0bf68bbcca2b103d1e71a46df500fe8066 xfrm: Allow transport-mode states with AF_UNSPEC selector
437e7fe2590c951f20f8eb6a91a64551bbff20af drm/panfrost: Don't sync rpm suspension after mmu flushing
7ecb3772ddc5c6468d6a4b624c4260478a944503 cifs: Move the in_send statistic to __smb_send_rqst()
bea7cbcf8bd170db8e7fa1ec6a18c6acb2a383d2 drm/meson: fix 1px pink line on GXM when scaling video overlay
aeefa74cc6e96d8b42b644d374ba4671ad5a790c clk: HI655X: select REGMAP instead of depending on it
69a1ab000d1e6757595d0b6cb92bf253109bb8bf docs: Correct missing "d_" prefix for dentry_operations member d_weak_revalidate
9d577acfd6a27431f1318251bafca31b8593190a scsi: mpt3sas: Fix NULL pointer access in mpt3sas_transport_port_add()
6ad6f88063ff2ee969885f493b7f42117aff9f67 ALSA: hda: Match only Intel devices with CONTROLLER_IN_GPU()
0ce109c1780f65656fc29def2c3fbb32aff01ede netfilter: nft_nat: correct length for loading protocol registers
a3c22bec148dc415041c90a2595bfd8a1d068c13 netfilter: nft_masq: correct length for loading protocol registers
63c8b620ffc5c07821ad1f618fa218f2d50fa252 netfilter: nft_redir: correct length for loading protocol registers
9635cf5d5158dc5232282273aa3cbf2e5f683bc3 netfilter: nft_redir: correct value of inet type `.maxattrs`
59f99b2b646de2c575629ce9d5f3884a1855a7bd scsi: core: Fix a procfs host directory removal regression
dd9c311e9621b293d90ed29a7f28279719905b11 tcp: tcp_make_synack() can be called from process context
0feb3a124890cee01973ab49a2b34a8fe52c6eaa nfc: pn533: initialize struct pn533_out_arg properly
8fa56fce809a75226db4d2e1ac47a9bd7bc4517d ipvlan: Make skb->skb_iif track skb->dev for l3s mode
9d7283b3c793bc0c18d321b2b69882114d52db3f i40e: Fix kernel crash during reboot when adapter is in recovery mode
55475aca21ed2031c1aaa979a3437b0a2f397d92 vdpa_sim: not reset state in vdpasim_queue_ready
dbd4061c4a8878fa99138f04b6a2557fe25d53ac vdpa_sim: set last_used_idx as last_avail_idx in vdpasim_queue_ready
4a52d83e913dce17748ac542cb4f59da8f1631c4 PCI: s390: Fix use-after-free of PCI resources with per-function hotplug
76e3dce89a5c163cb0b48bae0e00fa45542585d9 drm/i915/display: Workaround cursor left overs with PSR2 selective fetch enabled
da1b53ed0326bf3ee5fbc2088d9fe804ff8d9867 drm/i915/display/psr: Use drm damage helpers to calculate plane damaged area
d34870a514dd6cf16775f2da1b56342421d4b8c4 drm/i915/display/psr: Handle plane and pipe restrictions at every page flip
7105d21e5c74d72e2694a8b8f192018706e0de19 drm/i915/display: clean up comments
bb862b98efd72c3c283a9cbb6983dedd046689cf drm/i915/psr: Use calculated io and fast wake lines
6bd483ef47ff8556d7898934bace83a596b341e4 net/smc: fix NULL sndbuf_desc in smc_cdc_tx_handler()
79c6980854a6947df2a2f435e5a14e4b5923e3db qed/qed_dev: guard against a possible division by zero
2c71c745ffc7a168aab45a861da7ff2c908128ac net: dsa: mt7530: remove now incorrect comment regarding port 5
76fb2b9a028bbd632f0934740d383cd2d39fba1e net: dsa: mt7530: set PLL frequency and trgmii only when trgmii is used
8dc0d04c8f229d89c8e650048d8c5d9e2dc08513 loop: Fix use-after-free issues
a6d38a1a40946f9a376aaa2a5582f78743673378 net: tunnels: annotate lockless accesses to dev->needed_headroom
f0373619d2cad926b434c07bbac3a89f1f47fa3e net: phy: smsc: bail out in lan87xx_read_status if genphy_read_status fails
3646d899b1d1c3998f73678ff52661dfdb42e319 nfc: st-nci: Fix use after free bug in ndlc_remove due to race condition
073ae39f81ae9d2a86b88cb6bf94ff690132ece7 net/smc: fix deadlock triggered by cancel_delayed_work_syn()
848bfd3c33a97f02a3da407b46852fc6801d55ec net: usb: smsc75xx: Limit packet length to skb->len
299055c2ab8eb9d33a253bdbb90a8073a710bf81 drm/bridge: Fix returned array size name for atomic_get_input_bus_fmts kdoc
511b622ef9d076ac37ac9ed34ec1effd7d318d45 block: null_blk: Fix handling of fake timeout request
35a79ca3ea4b2fa73e5482d92822faef41d473e2 nvme: fix handling single range discard request
c06edfe2df07530a76cb27229abb8b8f67ac8d0c nvmet: avoid potential UAF in nvmet_req_complete()
d3835f8d997834d4131241074808accaab9637bd block: sunvdc: add check for mdesc_grab() returning NULL
c4a8bbb25401ca0df4fcfe561837db744d2fe447 ice: xsk: disable txq irq before flushing hw
3001bd112def268483aa687c6473d81ee4a417b3 net: dsa: mv88e6xxx: fix max_mtu of 1492 on 6165, 6191, 6220, 6250, 6290
0899fde718bea756a83d49b1c106c6c06d821a8a ravb: avoid PHY being resumed when interface is not up
350cf95604c4dcfb097ad7c77d346d9f0aab66d8 sh_eth: avoid PHY being resumed when interface is not up
1e9b1eb9f209856be0858223f77e9c0dff199682 ipv4: Fix incorrect table ID in IOCTL path
adb4522d31e16171c465c196ae7f0a29281731fe net: usb: smsc75xx: Move packet length check to prevent kernel panic in skb_pull
fdc0ed64efeb9ca9a8b22101f145c29cf66cbe92 net/iucv: Fix size of interrupt data
9d2c55f00722a83af0cc3b43fef339487f28143f selftests: net: devlink_port_split.py: skip test if no suitable device available
bc79b7cdd2db1e4d326937d30276305a880fe664 qed/qed_mng_tlv: correctly zero out ->min instead of ->hour
de7d590d284ff9f7689e46acf417642157bb5991 ethernet: sun: add check for the mdesc_grab()
0a7c94a185b5f767dce7e49f63833c8eb8f85f07 bonding: restore IFF_MASTER/SLAVE flags on bond enslave ether type change
1057618769979467ac45e0feb72ee380bf13803e bonding: restore bond's IFF_SLAVE flag if a non-eth dev enslave fails
5e30ae3ed9ad6e976824f7329812d9dc99497950 hwmon: (adt7475) Display smoothing attributes in correct order
a7bd497597f25fa805d00892208e888beeb22b55 hwmon: (adt7475) Fix masking of hysteresis registers
85e2c4ca8c4525f614cca8f83d4e055e982be948 hwmon: (xgene) Fix use after free bug in xgene_hwmon_remove due to race condition
d38f5d581b0fecc9babf53a11f84bca284893c59 hwmon: (ina3221) return prober error code
204c3f6f03ada9a6480a4f748fb4ceb29e531a5f hwmon: (ucd90320) Add minimum delay between bus accesses
43729f49d4433e5d7bba1ccfdd256aa0de8d9e4a hwmon: tmp512: drop of_match_ptr for ID table
73c001043578d9d5031ecd97b7e3cfcf696cc030 kconfig: Update config changed flag before calling callback
d6f0cd9440d54cfdd0bd9a3417fbb8425f90101b hwmon: (adm1266) Set `can_sleep` flag for GPIO chip
6638ca7b05b92b1843cd5b2d8a3f3caf8163d7e1 hwmon: (ltc2992) Set `can_sleep` flag for GPIO chip
1783c7effc64ee9ee7241be7b6d2aa57878945f8 media: m5mols: fix off-by-one loop termination error
3993927dd9316078688d77c2065e895d8f34c885 mmc: atmel-mci: fix race between stop command and start of next command
9f0a73856690f43be5e1459f653c10b90895e99e jffs2: correct logic when creating a hole in jffs2_write_begin
551681f7f367ec791003999dea5cf70b8bb932f9 rust: arch/um: Disable FP/SIMD instruction to match x86
060d26c428e079048155a679464f6a2c29f20e2a ext4: fail ext4_iget if special inode unallocated
f10eedc3bb51178f880fc31813527fed7443ced7 ext4: update s_journal_inum if it changes after journal replay
c9057e0f52e832c30c4bb7b3553c8d2c49c2b585 ext4: fix task hung in ext4_xattr_delete_inode
ea8d68a1574f68397de890beaeea81cc01b7836a drm/amdkfd: Fix an illegal memory access
8d17eba1a2a51b570d222e82ddea46c69c052b76 net/9p: fix bug in client create for .L
b5498dbd6333fb20e855bfc26e2af5e73fae7c7b sh: intc: Avoid spurious sizeof-pointer-div warning
48994ab0d83a9b77afb3e7c5198e52a1be83addb drm/amd/display: fix shift-out-of-bounds in CalculateVMAndRowBytes
37eee7c2f4d98c6a72cd3f38fa1b0e333488c610 ext4: fix possible double unlock when moving a directory
33b05fe5ffe4e3db72ad976a9ab098e8b5470496 tty: serial: fsl_lpuart: skip waiting for transmission complete when UARTCTRL_SBK is asserted
9c5624dec0aaa079e0553dec32d5bf821da43bb0 serial: 8250_em: Fix UART port type
79187f93c8fea8f1bad58329c72944b82965627d serial: 8250_fsl: fix handle_irq locking
e077da532ed7ff30919007696baf7e8d51903205 firmware: xilinx: don't make a sleepable memory allocation from an atomic context
f7c6031d6b63ec0d0eaa39e0f8461ec06a66e9a8 s390/ipl: add missing intersection check to ipl_report handling
ec755be06acbf57737fc875c1a93c2b14682de56 interconnect: fix mem leak when freeing nodes
91ca023ec4acc510d6da6bbf10e40b3ec92a3134 interconnect: exynos: fix node leak in probe PM QoS error path
5cd6563f8592073ca3e52f264825ac578e84380c tracing: Make splice_read available again
80b72bf1c7d149ccff61511fde8c9f576f4b2fc2 tracing: Check field value in hist_field_name()
760da07bdfd581168b0f08df3295bd33169dc59c tracing: Make tracepoint lockdep check actually test something
ce14efbe985444e47bc9b7eb4a96066eb847377b cifs: Fix smb2_set_path_size()
42066d5aab73e2a31751bc70e2b11a5dae23b39e KVM: nVMX: add missing consistency checks for CR0 and CR4
358bf6583a194c330c3f7b015b92af958886eccf ALSA: hda: intel-dsp-config: add MTL PCI id
0118eb7e49a772fb0115d55cc0727ee07d6de309 ALSA: hda/realtek: Fix the speaker output on Samsung Galaxy Book2 Pro
9c05619c0a76ea6c458f4a1f75e4e2cbb68f6b51 Revert "riscv: mm: notify remote harts about mmu cache updates"
43117cd6f7c7662750aca7e00fb0503f183ac389 riscv: asid: Fixup stale TLB entry cause application crash
fdd0488966f653e66d5051707eabc7ec16bdec46 drm/shmem-helper: Remove another errant put in error path
51cb02b55f416c4944c6b5c909563b1fb67eaede drm/sun4i: fix missing component unbind on bind errors
282cc07d53f2672a2cf5aaec07a0a2f50f63cc07 drm/amd/pm: Fix sienna cichlid incorrect OD volage after resume
4b9da89d4bd39abbe439294b827e385690933037 mptcp: fix possible deadlock in subflow_error_report
ad88884eca9ee4a2be4184ad2e74c92fb2b32c39 mptcp: add ro_after_init for tcp{,v6}_prot_override
1affbe718bf13d996f65630cd4706fd1f45c873c mptcp: avoid setting TCP_CLOSE state twice
5ceced3b8cde9e15871c56af3a64d06bcb36a58b mptcp: fix lockdep false positive in mptcp_pm_nl_create_listen_socket()
035f5f847ed6c73949e91eafc74612c7dd586a06 ftrace: Fix invalid address access in lookup_rec() when index is 0
2be9f3287338961a9ea95a24ff3e7155714947f2 nvme-pci: add NVME_QUIRK_BOGUS_NID for Netac NV3000
34e430877b8a8bad93ade527c53b4134a616119f ice: avoid bonding causing auxiliary plug/unplug under RTNL lock
c983e47ec7f076889792b47341a0f8a5fdf8abac mm/userfaultfd: propagate uffd-wp bit when PTE-mapping the huge zeropage
ee625b1870df2776eae2cb7dccbeed04f00ceb99 mmc: sdhci_am654: lower power-on failed message severity
841d7a5c583beb9aa847ff066be1ce6771ba3894 fbdev: stifb: Provide valid pixelclock and add fb_check_var() checks
2e14abbf6cc03223fdfc9ce35bbfc1eb7cfc139a trace/hwlat: Do not wipe the contents of per-cpu thread data
7374156c065a28dc675c0d7ebd0529a3582be843 net: phy: nxp-c45-tja11xx: fix MII_BASIC_CONFIG_REV bit
af8c6ec9b56d409901aa3a803f7495c5c7403d8b cpuidle: psci: Iterate backwards over list in psci_pd_remove()
8db188f5b4604ee02cc67ab747a0fa17af655ddd x86/mce: Make sure logged MCEs are processed after sysfs update
7fbe2105ba753b493aa4cb2c773a89274f66c716 x86/mm: Fix use of uninitialized buffer in sme_enable()
6a60bacf96835fb2da311d6e0fd014445dd840dd x86/resctrl: Clear staged_config[] before and after it is used
f155152ca1272e338a88528600232f9e1cf1f8c6 drm/i915: Don't use stolen memory for ring buffers with LLC
f004afe6f7c63668a408a04b2511e713fe01e119 drm/i915/active: Fix misuse of non-idle barriers as fence trackers
e7a8f602da6e9952480a818b565c04b0c7f318f1 io_uring: avoid null-ptr-deref in io_arm_poll_handler
59e1b90219a21f9cfd83cc57287c96fb66719b2b PCI: Unify delay handling for reset and resume
3921dbe222696c2d11eef829943ac6fb1a51bcf1 PCI/DPC: Await readiness of secondary bus after reset

--===============0118912877798044826==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-84743b875022-c9fd41e29225.txt

87eda5c639a4246870631fe6f3e694e4c43526ba ext4: fix cgroup writeback accounting with fs-layer encryption
1962cc24369dbb4ba02c251000d3018a849a9682 xfrm: Allow transport-mode states with AF_UNSPEC selector
07ac3d8e46762b16cf08de94dd659014d7c99686 drm/panfrost: Don't sync rpm suspension after mmu flushing
a4a0c57d484749219d722724c5ebb63c6ad4b6b3 cifs: Move the in_send statistic to __smb_send_rqst()
d74da5b00ca7ffa7495079f77120c69134d22230 drm/meson: fix 1px pink line on GXM when scaling video overlay
af87a5b65de8f21255781374304c300fa7bc152f clk: HI655X: select REGMAP instead of depending on it
4db88337439d3247460d82ac9ead2f2522e7677d docs: Correct missing "d_" prefix for dentry_operations member d_weak_revalidate
7728b792dcc9ae9e23d3f1a262260fce9dd12d0a scsi: mpt3sas: Fix NULL pointer access in mpt3sas_transport_port_add()
3bafb711cbd85a3af85324684756710ba5b04977 ALSA: hda - add Intel DG1 PCI and HDMI ids
467879f798db21c9c3c1f1888d26b038f207a7a7 ALSA: hda - controller is in GPU on the DG1
9752312e2b42694c889b62bed65616da01b33564 ALSA: hda: Add Alderlake-S PCI ID and HDMI codec vid
f303be47f4eec96e59ee95e353a6c0d688347d68 ALSA: hda: Add Intel DG2 PCI ID and HDMI codec vid
9553d56c7dc254178817f75a60c4bf84cba1daac ALSA: hda: Match only Intel devices with CONTROLLER_IN_GPU()
d820ea481223fa12a53ec1ac0524954e3522d381 netfilter: nft_redir: correct value of inet type `.maxattrs`
e8285c5a13cb0e72f6ab49f34e42360d54968cc7 scsi: core: Fix a comment in function scsi_host_dev_release()
85017acc0e7fcf363fac3d19c246bb3b5acc09e7 scsi: core: Fix a procfs host directory removal regression
5237ff458ad18b8862dac6acd96eaf17a31f52d7 tcp: tcp_make_synack() can be called from process context
028f251a0dacb6423c0c7abd3941e598e8c90d01 nfc: pn533: initialize struct pn533_out_arg properly
c20a9dfc8ee80726cf91e8df827e51ebc2590657 ipvlan: Make skb->skb_iif track skb->dev for l3s mode
965fca6740e512782feb135727c6ca9297ed9084 i40e: Fix kernel crash during reboot when adapter is in recovery mode
ced22223243ecd13f800b753239313184cc5bf8e qed/qed_dev: guard against a possible division by zero
fd0b567993e4a4a2ff4319d0778749c7ab256b2a net: tunnels: annotate lockless accesses to dev->needed_headroom
d9e840ddc92787bdf44251ab43ff48b1db3f78f5 net: phy: smsc: bail out in lan87xx_read_status if genphy_read_status fails
d8e328b9c7b90523e3df1091987b60e45143abd6 nfc: st-nci: Fix use after free bug in ndlc_remove due to race condition
de767b92254d36363765ad60466f787f4501cd9e net: usb: smsc75xx: Limit packet length to skb->len
296d2c3766efef6c704527dfb9e4ca6d4c3aec8e nvmet: avoid potential UAF in nvmet_req_complete()
87befd570cc38a5abc7e893f2d73feea75680f27 block: sunvdc: add check for mdesc_grab() returning NULL
892d5b336cb64f72b69810dec2cfee14e29a9d63 ipv4: Fix incorrect table ID in IOCTL path
e005238a6d4d4c8cef1f58eeffae38e38127e8e7 net: usb: smsc75xx: Move packet length check to prevent kernel panic in skb_pull
80b26a74b2837035fd260da8bdeadfa51b921b05 net/iucv: Fix size of interrupt data
4119670d4b4e9741716eb5effbb52192fe153fe8 ethernet: sun: add check for the mdesc_grab()
beb59bd861c2e6da8cdab73ceeb18e6c6844b466 hwmon: (adt7475) Display smoothing attributes in correct order
b7f19bfd699cfa392b01ee9168e51b375a6e6d82 hwmon: (adt7475) Fix masking of hysteresis registers
7365183a20a33ffea61120e4e87266e16c0eaf4c hwmon: (xgene) Fix use after free bug in xgene_hwmon_remove due to race condition
747edf609aaefea54ce15a6c745ec3079e713b86 hwmon: (ina3221) return prober error code
5d9583758d8892e4c108c7fb14e610f84406f890 media: m5mols: fix off-by-one loop termination error
faa6f3f4ba1a898f68e2ddb11dffd4f119f5d120 mmc: atmel-mci: fix race between stop command and start of next command
850bd4d5d8dbde3d833c91376d62ba68d683f0c9 jffs2: correct logic when creating a hole in jffs2_write_begin
08928e3c8f43ee6a2defd6abf4ca3a027f829bc7 rust: arch/um: Disable FP/SIMD instruction to match x86
a07d6dcca474eb8d4b459b2b53466d08899a20de ext4: fail ext4_iget if special inode unallocated
958137f7786077b7b3ad945d7e101db3dcd8aa15 ext4: fix task hung in ext4_xattr_delete_inode
184eeda1ef3e24aefe852ca70584975dc7d22edb drm/amdkfd: Fix an illegal memory access
283aa4cfa0abb4c9bd0944188a418d43cb2cce85 sh: intc: Avoid spurious sizeof-pointer-div warning
f8e48bbdc18e16ba50a3a45b61097040316d4db9 ext4: fix possible double unlock when moving a directory
6bc8c122ff66b6011469bc8eff7c9ada2fdcc8d7 tty: serial: fsl_lpuart: skip waiting for transmission complete when UARTCTRL_SBK is asserted
4987300066845679affdce88e97252773ada4e98 interconnect: fix mem leak when freeing nodes
60d4be0289788a3e132a06a54a0d9ed63a058545 tracing: Check field value in hist_field_name()
d2c3bd0be3d3162417276837037d1b14589edff0 tracing: Make tracepoint lockdep check actually test something
78de65633283a2ef51a375725e2350066dacd94f KVM: nVMX: add missing consistency checks for CR0 and CR4
f3865b815bb28f7393244a863ea9a8500c83b28e ftrace: Fix invalid address access in lookup_rec() when index is 0
53206f91642f6f5a75e592d3da4689706818ef80 fbdev: stifb: Provide valid pixelclock and add fb_check_var() checks
24a07a7e2fe92e9663b99456756002f6bbb4aa1e x86/mm: Fix use of uninitialized buffer in sme_enable()
66a8e69168c06879ff156b0a62667e2c8a5c852b Revert "treewide: Replace DECLARE_TASKLET() with DECLARE_TASKLET_OLD()"
8ea4def66b4519a6d36e3338eb47f876a6509889 treewide: Replace DECLARE_TASKLET() with DECLARE_TASKLET_OLD()
c87be9627a5329b9275cdd2e0341082725141bc5 drm/i915: Don't use stolen memory for ring buffers with LLC
19de68911601f442a7b7c6287d520e17c05f1cd7 serial: 8250_em: Fix UART port type
f67f7a072e3b509240acb5eff00558f0f12d91f8 s390/ipl: add missing intersection check to ipl_report handling
c9fd41e2922544bf8e440688bc7df9fe2010a6af PCI: Unify delay handling for reset and resume

--===============0118912877798044826==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ecdf85850fc9-f763296921b4.txt

709d4db600b339624fce78f8eaeb29d8ced3929d xfrm: Allow transport-mode states with AF_UNSPEC selector
7dfa311929e4fc511ff0ba009f7ab3baf1a87e8b drm/virtio: Pass correct device to dma_sync_sgtable_for_device()
683d70727ff598b4724ddede2833408f659ff65c drm/msm/gem: Prevent blocking within shrinker loop
17ec76e3ff3cc9f440e8e3fd94e236769db7cd47 drm/panfrost: Don't sync rpm suspension after mmu flushing
a2339978e67b5758dbcc33dd16c5d1d11ee9dc5c fbdev: chipsfb: Fix error codes in chipsfb_pci_init()
5274c8c977d03bbb83095a5f19e7569bb8af2266 cifs: Move the in_send statistic to __smb_send_rqst()
6ddd609c3a1211a9e24e2b5f17dd1cf273a7a93e drm/meson: fix 1px pink line on GXM when scaling video overlay
33139a1544708ce8b69e45b0df4720e5f85a2f69 clk: HI655X: select REGMAP instead of depending on it
5ee2439ccd822bb015c96805cc05d8ede8421253 ASoC: SOF: Intel: MTL: Fix the device description
b0662e6489c89f26ab57499aa75db163e7868885 ASoC: SOF: Intel: HDA: Fix device description
6d457a961f24b322d40b0a45b110c2f1c0c20607 ASoC: SOF: Intel: SKL: Fix device description
4e3d28e3e450c5ffe6b1a8129cf63ab5a1257d17 ASOC: SOF: Intel: pci-tgl: Fix device description
0da673a198b4cc778a143bc9f7c234efb66614ae ASoC: SOF: ipc4-topology: set dmic dai index from copier
3df19466e42800e704447ffb1374f009bddd8f3b docs: Correct missing "d_" prefix for dentry_operations member d_weak_revalidate
1b8f87c03e6b9dbfc02cd07d495c74bf1e927b96 scsi: mpt3sas: Fix NULL pointer access in mpt3sas_transport_port_add()
09027080f775764e0ea2f4215544201a948d45df scsi: mpi3mr: Fix throttle_groups memory leak
50ca7925a9b70cc7528cfad8b5e92e6090ab7436 scsi: mpi3mr: Fix config page DMA memory leak
906b8d3e06af9e2db16c3422e1484a52ef80cee9 scsi: mpi3mr: Fix mpi3mr_hba_port memory leak in mpi3mr_remove()
8b5ee66608d8750922c4c1be7af8546edb69b0ec scsi: mpi3mr: Fix sas_hba.phy memory leak in mpi3mr_remove()
bc54973c8387e3921553ce8e18d28454607ad484 scsi: mpi3mr: Return proper values for failures in firmware init path
c5512d57908aa819c426fa14f03da3d452405488 scsi: mpi3mr: Fix memory leaks in mpi3mr_init_ioc()
a1a61785567666fbc0a1ef81c56c5943746b2a86 scsi: mpi3mr: ioctl timeout when disabling/enabling interrupt
74fc613ff824023943db7fd75b6a052352a8470a scsi: mpi3mr: Fix expander node leak in mpi3mr_remove()
af3e41f804d0ea050d3ade3805aecd9b19b0bac5 ALSA: hda: Match only Intel devices with CONTROLLER_IN_GPU()
da9ecaff24e70053d3fd0f96845dec90c87706b5 netfilter: nft_nat: correct length for loading protocol registers
961f5e3e073289c9dc165c18525bc13969b0f501 netfilter: nft_masq: correct length for loading protocol registers
1e233fc380c2c8715f0bf356706da49f6791e1c1 netfilter: nft_redir: correct length for loading protocol registers
9aa0b67c9a283d242050514d932f79694675e024 netfilter: nft_redir: correct value of inet type `.maxattrs`
3b25658bcf1aa8d46bb6730e8d0e5abc46d219b9 scsi: core: Add BLIST_NO_VPD_SIZE for some VDASD
eb9dbb9f06f8118dcc7cfc4abbdecf0f75f7c463 scsi: core: Fix a procfs host directory removal regression
de7d7fcdabb664b5a76aa4a3653a49a3ab990334 ftrace,kcfi: Define ftrace_stub_graph conditionally
74386ee29dd0b3122242678d6d0d060124500316 tcp: tcp_make_synack() can be called from process context
d9a22b0e3b8cc3e672b6fa3f858bb0e39922f81d vdpa/mlx5: should not activate virtq object when suspended
f067e7f55390056f140f7325bb412805e16c7619 wifi: nl80211: fix NULL-ptr deref in offchan check
3ffcfa3a77e41469e950b4d828f77ebd59c597df wifi: cfg80211: fix MLO connection ownership
83a302814378b1f3e3168cb4212ec7c702bc29c3 selftests: fix LLVM build for i386 and x86_64
aaa9a1804846a9bb216f4adbca17d5d50e810e15 nfc: pn533: initialize struct pn533_out_arg properly
33b660af56c6b31c9b345d1c5dd74fe20793db15 ipvlan: Make skb->skb_iif track skb->dev for l3s mode
afa777d8fea1ddb4698ce98648e4b88579372477 i40e: Fix kernel crash during reboot when adapter is in recovery mode
1422cd0f45136e858422650a7cdc4cb32ace904b vhost-vdpa: free iommu domain after last use during cleanup
e17690ab27da8b41ee73998927c572ca364a52e9 vdpa_sim: not reset state in vdpasim_queue_ready
c3ab1947093c9410f817377f3878da216fb8c49e vdpa_sim: set last_used_idx as last_avail_idx in vdpasim_queue_ready
c2ce1d567f12868dabbf584bdd0ba003fa1290aa PCI: s390: Fix use-after-free of PCI resources with per-function hotplug
0da5d7613a581ec4212473a88c2716db565b8a15 drm/i915/psr: Use calculated io and fast wake lines
3e43a823e234193e52be78ca4b80494a6cd2c8f6 drm/i915/sseu: fix max_subslices array-index-out-of-bounds access
6f94316ac4f0211fd1c58cad8d33e4178a484d81 net/smc: fix NULL sndbuf_desc in smc_cdc_tx_handler()
afaee16e11cd11bf6042e1edbd5f92540eca2003 qed/qed_dev: guard against a possible division by zero
07125cd47f70540deb3e1fc1a2f0ae146c685aa0 net: dsa: mt7530: remove now incorrect comment regarding port 5
8f14b6432667d97f201dc1429281957148324f8d net: dsa: mt7530: set PLL frequency and trgmii only when trgmii is used
edd64d48192f595c3dab721a512b4b773cadf6c4 block: do not reverse request order when flushing plug list
2d332874f7885480779aa17dc9215c0fa50f445b loop: Fix use-after-free issues
ba564239fd74a29cadb729cb27840064483dbaec blk-mq: move the srcu_struct used for quiescing to the tagset
e5c98270cb6f2d45ceda7bd798338e3d860f7281 blk-mq: fix "bad unlock balance detected" on q->srcu in __blk_mq_run_dispatch_ops
086d7434078a04146da81dc9fc08e2732f6aa031 net: tunnels: annotate lockless accesses to dev->needed_headroom
a505b5be9f7f734a9cc914765eb89e7195e2f8e1 net: phy: smsc: bail out in lan87xx_read_status if genphy_read_status fails
a05c573cff159fec61ac7fc64044f3155efa3ddb tcp: Fix bind() conflict check for dual-stack wildcard address.
0128b65f8568aa94958ee745482cf3502de4e313 nfc: st-nci: Fix use after free bug in ndlc_remove due to race condition
b37ecd9c7fb73a9d574441b254dc33ef9ed14abb mlxsw: spectrum: Fix incorrect parsing depth after reload
1b587e6c9024e0bb66754423f8eaaeee66aa42bc net/smc: fix deadlock triggered by cancel_delayed_work_syn()
edd8673d22d4cf3b38e4297dea1b398e35c1ac32 net: usb: smsc75xx: Limit packet length to skb->len
8094f0ddfd1dbab022f45af4883be599b4e47c13 drm/bridge: Fix returned array size name for atomic_get_input_bus_fmts kdoc
7a8b8c6f21094301571a36682a5331e0cd7e8f71 powerpc/mm: Fix false detection of read faults
9e3026883e7b1a1d800677dbf32e429e82a59a39 block: null_blk: Fix handling of fake timeout request
7fbef7c6344bd9c259891d8f27967c7f311dc87a nvme: fix handling single range discard request
b33c65160782b3dead477907970096afe71950c9 nvmet: avoid potential UAF in nvmet_req_complete()
cb8af08d198c7f7836669e79ae4545b46ac02f6e block: sunvdc: add check for mdesc_grab() returning NULL
260de90cbb0a2504a43b9398a3f152af9fc93fa3 net/mlx5e: Fix macsec ASO context alignment
0eafbb6990adb0b91936a3c2a883eb9ea4560e06 net/mlx5e: Don't cache tunnel offloads capability
8f2809cb01048240a9c9b6ece9fce5adc737958c net/mlx5: Fix setting ec_function bit in MANAGE_PAGES
e7fb77371c850c5d89127703ad28a1ba64aab3bd net/mlx5: Disable eswitch before waiting for VF pages
3812c62caed6ec85fabd2ac9075d35c97696aeff net/mlx5e: Support Geneve and GRE with VF tunnel offload
66f167ab0be741dd1723b871ddcaf0bcdf1d01c2 net/mlx5: E-switch, Fix wrong usage of source port rewrite in split rules
44397c7bb2ff934ce7fcc9dbad8b91d2148c3b5d net/mlx5: E-switch, Fix missing set of split_count when forward to ovs internal port
f98ec9fbb48d3e9169f81e34c0d71552066c8d00 net/mlx5e: Fix cleanup null-ptr deref on encap lock
d9468c439d0e0f10e285abe7fbb8bad221dcdcb2 net/mlx5: Set BREAK_FW_WAIT flag first when removing driver
edc856a089d35c848cd07b10ea1680056a4651e2 veth: Fix use after free in XDP_REDIRECT
d444e3ebe91d52a6dffaf711b93247f48362873a ice: xsk: disable txq irq before flushing hw
140de3029b8ebf9e117a048c44985e74bc713747 net: dsa: don't error out when drivers return ETH_DATA_LEN in .port_max_mtu()
b8bdc964f49e8bc92346ed4847fc8a1790b2c6e2 net: dsa: mv88e6xxx: fix max_mtu of 1492 on 6165, 6191, 6220, 6250, 6290
6288dae2d8f87b4d483495706b3cad63ff75cfcf ravb: avoid PHY being resumed when interface is not up
6dfca2447ee5faef7896eebe3f3db19821559958 sh_eth: avoid PHY being resumed when interface is not up
f859fe2697ae16a43338da1c7aab683cc61f041e ipv4: Fix incorrect table ID in IOCTL path
2881e13ce0105309eea43bd4cdb32049bd0e882e net: usb: smsc75xx: Move packet length check to prevent kernel panic in skb_pull
62614f6de25fe380e155588151bcd57b808a63e4 net: atlantic: Fix crash when XDP is enabled but no program is loaded
ade7579ace64e92fefe8b1e8e256bbb1b86a48b1 net/iucv: Fix size of interrupt data
a50f5245e987d0e0904e61e62abe3ab326f73355 i825xx: sni_82596: use eth_hw_addr_set()
aa1bc44d05bf2c1029edf1709aea0fe6bd2c5376 selftests: net: devlink_port_split.py: skip test if no suitable device available
ae0dafd64c96f420e711ceb1976ccdddcdb6bb07 qed/qed_mng_tlv: correctly zero out ->min instead of ->hour
46435d1b1d1941faef3679182a9f8f5164a25a46 net: dsa: microchip: fix RGMII delay configuration on KSZ8765/KSZ8794/KSZ8795
d5c34344c1da6155ae748259534d6bfa0175a7f0 ethernet: sun: add check for the mdesc_grab()
912e738ce138cf9900e92d61d7126a9a8bbb3adb bonding: restore IFF_MASTER/SLAVE flags on bond enslave ether type change
2e0aa53070400a2201db2befd637647a927bbc98 bonding: restore bond's IFF_SLAVE flag if a non-eth dev enslave fails
fcea933bd5a5df8d34ff4b34f046305fd1c4ec2a hwmon: (adt7475) Display smoothing attributes in correct order
4777b726fecc56a74f1269f18619aaaca727df47 hwmon: (adt7475) Fix masking of hysteresis registers
5514ee23fb94bd80537cff6ad0fee2c934fd500e hwmon: (xgene) Fix use after free bug in xgene_hwmon_remove due to race condition
b187a2fa22d956776e17e5ac26756d7fcf173c74 hwmon: (ina3221) return prober error code
52fbc0270aaf8eec97a5817b732528f517973493 hwmon: (ucd90320) Add minimum delay between bus accesses
4ae5aae9a1d2ea9ae56ae32fb836c9744f90fac8 hwmon: tmp512: drop of_match_ptr for ID table
830a358c262a8435a22a04435c3ece0c0ae1631b kconfig: Update config changed flag before calling callback
9893486f401b86937e7ab2aae2903b0005e0b1e6 hwmon: (adm1266) Set `can_sleep` flag for GPIO chip
182a1a9ba902e289e39eaf7e283a34312912728c hwmon: (ltc2992) Set `can_sleep` flag for GPIO chip
548ed501e2a5e05490c5a2a1b1e8ee6efc0bc80d media: m5mols: fix off-by-one loop termination error
3a59768be04fc97dbeee29586ce8c2f787536acb mmc: atmel-mci: fix race between stop command and start of next command
bae0193fb912a05266da5b1769bb61af74247464 soc: mediatek: mtk-svs: keep svs alive if CONFIG_DEBUG_FS not supported
48c2ec04f9015e2cf348048383172ff3b26fd6f5 jffs2: correct logic when creating a hole in jffs2_write_begin
ed7833d777238adf7e320990dee8a04d62fcd2e8 rust: arch/um: Disable FP/SIMD instruction to match x86
717a02f43c48dab7314d98521540027d39ef7cd2 ext4: fail ext4_iget if special inode unallocated
e00ab5e51f34a54cc27a204acfde2dff39e1c70c ext4: update s_journal_inum if it changes after journal replay
9002eb4929da19e5829f7fe94993bcf24f6f9e6f ext4: fix task hung in ext4_xattr_delete_inode
9f2d1ab6c316835b4f2c4fb845db4c76847974ad drm/amdkfd: Fix an illegal memory access
2d4133a14e499fed04686ed6e822529dab602272 net/9p: fix bug in client create for .L
183b095eaa68717da27598c5cb7640beece302fe LoongArch: Only call get_timer_irq() once in constant_clockevent_init()
81c60c1331363d5fa726ff653b691829bca3dd38 sh: intc: Avoid spurious sizeof-pointer-div warning
371317ed52197e8dcbc5526155b4cee54aaba52a drm/amdgpu: fix ttm_bo calltrace warning in psp_hw_fini
77fb94668a3d17130c9928fdd592afaf3141a6e6 drm/amd/display: fix shift-out-of-bounds in CalculateVMAndRowBytes
2abc6720f5e52fad3ee4d8194dcc99dc33f29e58 ext4: fix possible double unlock when moving a directory
a894b940788e38b574053e6089d8c880d5cdca69 Revert "tty: serial: fsl_lpuart: adjust SERIAL_FSL_LPUART_CONSOLE config dependency"
1a022603abf457fc9e3248aedb8d22b6d8dbcda6 tty: serial: fsl_lpuart: skip waiting for transmission complete when UARTCTRL_SBK is asserted
1704c0e6a65f031e8f2a3b1509d6ab546ae09b25 serial: 8250_em: Fix UART port type
463d969ab329016359805140e0bca3b8c081a090 serial: 8250_fsl: fix handle_irq locking
9b98ca5474b128d60753b551d8dbc7e9596798c0 serial: 8250: ASPEED_VUART: select REGMAP instead of depending on it
73ff383d56e66733aa18cf646bee546c9c490465 firmware: xilinx: don't make a sleepable memory allocation from an atomic context
a47ec3f7ef2a637c43db3f5845501289532a4f5e memory: tegra: fix interconnect registration race
11845595688f9a579193aa0bbb32353f642573b2 memory: tegra20-emc: fix interconnect registration race
134c8b86fc86b9f53887a78fe0d5bfe429a69ac2 memory: tegra124-emc: fix interconnect registration race
8dda7159dd077731d31916b3a14b36b6b7d55d60 memory: tegra30-emc: fix interconnect registration race
693bdb4e6ea67df06961faa8ba2a27f553ee7b73 drm/ttm: Fix a NULL pointer dereference
25fb6c80c0c5f35c5202358d688098779e6ac39a s390/ipl: add missing intersection check to ipl_report handling
dab1d9d25c10f0d88960534a98daafd777dd3ca4 interconnect: fix icc_provider_del() error handling
4e3b3eae90e91aae2263a80597853f5555a32e8e interconnect: fix provider registration API
9171a4ea7492c38b8122f38f2f898f2051dcff80 interconnect: imx: fix registration race
6d00952696979263eef4c33c60d1678e64d6bc2a interconnect: fix mem leak when freeing nodes
29e5fbd8a1a2b8c571ce0daadede5e69ec2be38b interconnect: qcom: osm-l3: fix registration race
eb808bb41dff776037130c71dfe90be399b6f76b interconnect: qcom: rpm: fix probe child-node error handling
183cbbfdf0ace2abd5f6fe4c82e9591671d0420b interconnect: qcom: rpm: fix registration race
02077206553703df65907a42b511399e758059e0 interconnect: qcom: rpmh: fix probe child-node error handling
3e13a6ed164976bc80960930f3f01f6c4c53d4d8 interconnect: qcom: rpmh: fix registration race
334642a11cac78ba674897f3128520ed9aa326ef interconnect: qcom: msm8974: fix registration race
96d29e51e918aca020119e82ce5cfe469937aef5 interconnect: exynos: fix node leak in probe PM QoS error path
e49799b2928e9c73e8b5bc37b90623e60903f654 interconnect: exynos: fix registration race
6aa8a757c79038abb09ed49e88ed2077acf1e3c4 md: select BLOCK_LEGACY_AUTOLOAD
1ed68f51ef4310c3ada4d664a134de552235396c cifs: generate signkey for the channel that's reconnecting
a9b28f4586b1808b20cbcb55456cae54c73e2fc2 tracing: Make splice_read available again
0481ad383d69f7ecb3d823b0698b4ce3da14c42a tracing: Check field value in hist_field_name()
9feb35456e53f1769346b9b10700ba8f6bab25a1 tracing: Make tracepoint lockdep check actually test something
d7278479de6c3f68fb8380e8e2d314d20bcdf542 cifs: Fix smb2_set_path_size()
d2ecf293688776f0dff529d7a7fbed10640bc5a1 KVM: SVM: Fix a benign off-by-one bug in AVIC physical table mask
f4cb15e3479f02794932fa9d672be3ad59dd4c71 KVM: SVM: Modify AVIC GATag to support max number of 512 vCPUs
a6cc78519b8e2ee9a3e9866f3c7c0bb9aaeb2193 KVM: nVMX: add missing consistency checks for CR0 and CR4
bbdcd3ba11b420826bab1a559eabd5317f03be98 ALSA: hda: intel-dsp-config: add MTL PCI id
5abab75e66fb098241d6e5181e29864081bd01a7 ALSA: hda/realtek: Fix the speaker output on Samsung Galaxy Book2 Pro
5e2429f340be3a02f92d820d0782d0477edf69ac ALSA: hda/realtek: fix speaker, mute/micmute LEDs not work on a HP platform
9364c52f239085c0f40f932c09de62c40d87b078 Revert "riscv: mm: notify remote harts about mmu cache updates"
444fc534207fb8e477ea07210d3a4bed00203fc1 riscv: asid: Fixup stale TLB entry cause application crash
b3567fe6a864e03f122d8ad7eebee69122691e45 drm/shmem-helper: Remove another errant put in error path
c067d4c6164fac4fcd75cdd11bb87164bdc035be drm/sun4i: fix missing component unbind on bind errors
592d3be73503809296548065d21feab57cec06fb drm/i915/active: Fix misuse of non-idle barriers as fence trackers
659be1d29ce4ae5e20510c480e891add49482e74 drm/i915/dg2: Add HDMI pixel clock frequencies 267.30 and 319.89 MHz
ca3c777e1d6899ff928914a112269281ca33ef28 drm/amdgpu: Don't resume IOMMU after incomplete init
483bb4abfb8cb277857f71c7b2ef2cd96f626b27 drm/amd/pm: Fix sienna cichlid incorrect OD volage after resume
afe2398b823f37e617d2615955b7fb691340a3bb drm/amd/pm: bump SMU 13.0.4 driver_if header version
6fcd9427e3605cd9b979be8b422ca4af419f0341 drm/amd/display: Do not set DRR on pipe Commit
a33ec86b22bbb79b5ba178ceee5e52fcc4958c43 drm/amd/display: disconnect MPCC only on OTG change
e43b3c16815d9ddff377fdde6f9e942356cc7eec mptcp: fix possible deadlock in subflow_error_report
5c67e8e0d7e9ece60116001445c451b737fe64cd mptcp: add ro_after_init for tcp{,v6}_prot_override
18dc50280e7649759f9a3f44451d53c9c48590e0 mptcp: avoid setting TCP_CLOSE state twice
3d4e6d6a5fda61fdd901a0dbd2eadbd6142f01ad mptcp: fix lockdep false positive in mptcp_pm_nl_create_listen_socket()
e688b6998321238bddca9e00675f40a5eb0cbc56 ftrace: Fix invalid address access in lookup_rec() when index is 0
ebbf7e7b64da271955d1465da844d559c9312ae1 ocfs2: fix data corruption after failed write
638a61238072956bda42d1fd47ee9dd9c2d24161 nvme-pci: add NVME_QUIRK_BOGUS_NID for Netac NV3000
2d192fd9758f30de272e3415c2c2ee3b47a4977a ice: avoid bonding causing auxiliary plug/unplug under RTNL lock
eed5371119694490a7f54ce5a6785999e1b51a00 vp_vdpa: fix the crash in hot unplug with vp_vdpa
58c831aa88ebefd59e884a664c424f760bd33832 mm/userfaultfd: propagate uffd-wp bit when PTE-mapping the huge zeropage
5a973af86a0fb98a30ee065b8485d7d09161b74a mm: teach mincore_hugetlb about pte markers
81489bf7a1acbbd9656ec70ef404f190bf8d0509 powerpc/64: Set default CPU in Kconfig
cefe40a88bf7a01e024db050dae7a7342bd82976 powerpc/boot: Don't always pass -mcpu=powerpc when building 32-bit uImage
3da01690d773f1e1bb15db8010883f0496ffa084 mmc: sdhci_am654: lower power-on failed message severity
f67997dd93e554cadc22337f8104fe21c37dd75c fbdev: stifb: Provide valid pixelclock and add fb_check_var() checks
7ace14e145b450d12b9630f8b34643d67a7aefb8 trace/hwlat: Do not wipe the contents of per-cpu thread data
c9f777d5bae21064067645ab1d154883286fa9ef trace/hwlat: Do not start per-cpu thread if it is already running
83854704a253dac5c3242accb3b5186b9ea356dc ACPI: PPTT: Fix to avoid sleep in the atomic context when PPTT is absent
fa9344ba400d6bed6baf299677146e61c23f21a6 net: phy: nxp-c45-tja11xx: fix MII_BASIC_CONFIG_REV bit
82e13c23a9f4477c6808a3c59794f4506c8aed67 fbdev: Fix incorrect page mapping clearance at fb_deferred_io_release()
c3f24356862ebef7068d61069ab83976c234f488 cpuidle: psci: Iterate backwards over list in psci_pd_remove()
2427a42bd05cc46a4524371ca5491481f017a6bb ASoC: Intel: soc-acpi: fix copy-paste issue in topology names
e78434ecd241b3f85a5a2976b8773cc5ff62d5da ASoC: qcom: q6prm: fix incorrect clk_root passed to ADSP
0e54c3e209ce6f2e6f9df069821e6f0b68b93a24 x86/mce: Make sure logged MCEs are processed after sysfs update
ce44a2e319c4c6c6b6c39bd1fc12e09318a8a1c1 x86/mm: Fix use of uninitialized buffer in sme_enable()
4e7c047aeeaecae2cdfe3a3e2109d59574e71f92 x86/resctrl: Clear staged_config[] before and after it is used
fdf5e359be7cf37b5555fee5914274ed5f8b63ae powerpc: Pass correct CPU reference to assembler
34a13848690247ce21876bf9f14382da9ee5045d virt/coco/sev-guest: Check SEV_SNP attribute at probe time
097d10ceab2bfb0bf7e69ab4d50fba24f45612fc virt/coco/sev-guest: Simplify extended guest request handling
7686d4cc2240fb1d006520cf0b51fc6cab6f26d6 virt/coco/sev-guest: Remove the disable_vmpck label in handle_guest_request()
b11249467d8a8ab0c4c1e62b77bed9f9b307b874 virt/coco/sev-guest: Carve out the request issuing logic into a helper
e6db7bbcf7e95ae5f34132d00456bd1225eb7961 virt/coco/sev-guest: Do some code style cleanups
d40005381f9527b0c4bd03a22f9679f5baf861da virt/coco/sev-guest: Convert the sw_exit_info_2 checking to a switch-case
f763296921b4506aa51979c5d2e9e3a7bc840eb3 virt/coco/sev-guest: Add throttling awareness

--===============0118912877798044826==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9975fca55e10-09f2b91579c9.txt

19fae3263a0af6d27483d6686a347a0ba5063812 xfrm: Allow transport-mode states with AF_UNSPEC selector
cfdc9c8408c9ae9dbaf0fed317fbd7a7fabe99da drm/virtio: Pass correct device to dma_sync_sgtable_for_device()
5e2b83db8d4c1e0eb476d03de2a90c53615a0f78 drm/msm/gem: Prevent blocking within shrinker loop
f7c2632f05ee0021e63785009012c861d1d408db drm/panfrost: Don't sync rpm suspension after mmu flushing
f05358a889c3357e17a2052f0eb2be75d4358dd4 fbdev: chipsfb: Fix error codes in chipsfb_pci_init()
557b50873f9eedb24caf34a1556074a586067979 cifs: Move the in_send statistic to __smb_send_rqst()
ce04ad1bcde83ade2c4844444a5d70b0fc2f231d drm/meson: fix 1px pink line on GXM when scaling video overlay
2f92f83ec6325d0eaa996b264359416feb72c7d7 clk: HI655X: select REGMAP instead of depending on it
0519d55d8285a2c41870f4b5a3e186bbd1157fb7 selftests: amd-pstate: fix TEST_FILES
44556585a560e89ccb4a044b3178fd733ded4c2e ASoC: SOF: Intel: MTL: Fix the device description
ac87d5b3d073a548ce0388afad4f92efa77a91e2 ASoC: SOF: Intel: HDA: Fix device description
f77293e6dafbd7451d730369a2504f24cf075618 ASoC: SOF: Intel: SKL: Fix device description
aa4401a11465ea553e7bea7681a8a2fe4bb46982 ASOC: SOF: Intel: pci-tgl: Fix device description
0856ba516377eb40a71ef69fc77862f5898f8e19 ASoC: SOF: ipc4-topology: set dmic dai index from copier
985aa8fbab816dd63e23c166aab9244e75924818 docs: Correct missing "d_" prefix for dentry_operations member d_weak_revalidate
f4599ac504ebcece75b74c60767448329752d58a scsi: mpt3sas: Fix NULL pointer access in mpt3sas_transport_port_add()
6d83aa64c9aaf926e00ce57644406ed53379fa50 scsi: mpi3mr: Fix throttle_groups memory leak
f815559ecc28539d17f7f53c80817954331e568f scsi: mpi3mr: Fix config page DMA memory leak
2e1b081496149c91c76e0e2d3f8632e13703c5b2 scsi: mpi3mr: Fix mpi3mr_hba_port memory leak in mpi3mr_remove()
fa34cf185ce8ddd6b1252dbf8035953ff5700264 scsi: mpi3mr: Fix sas_hba.phy memory leak in mpi3mr_remove()
7ad8d01a5d49afea4ca8fce93491f0cefa8f2dfb scsi: mpi3mr: Return proper values for failures in firmware init path
04ff3f2dd52c7f6a1064545d572d90477607fa69 scsi: mpi3mr: Fix memory leaks in mpi3mr_init_ioc()
e96fbb4c17998f0c1e0487aa9da35f985eb6efd0 scsi: mpi3mr: ioctl timeout when disabling/enabling interrupt
d542080388b97ddb248e0b950be0d011acb02ae1 scsi: mpi3mr: Fix expander node leak in mpi3mr_remove()
c3045b06c6d98fad8fbc8ef857f220af04358ea2 ALSA: hda: Match only Intel devices with CONTROLLER_IN_GPU()
58ee54bbe35de23b7b182890813ac94c439ac0b1 netfilter: nft_nat: correct length for loading protocol registers
976d214d8bef34119b8de849a96df5e0fe3b7744 netfilter: nft_masq: correct length for loading protocol registers
21acc90dad8878d9767c1e2f7e5fe4a51bc731ff netfilter: nft_redir: correct length for loading protocol registers
450dbcb60e4b0eee6fbf3bafa01c5035dbe22f22 netfilter: nft_redir: correct value of inet type `.maxattrs`
6f6c62099b4e0db370d921cfeb51ac865d053826 scsi: core: Add BLIST_NO_VPD_SIZE for some VDASD
147e55fca45f4283e2c92925d359ccf5f7da329c scsi: core: Fix a procfs host directory removal regression
a98a912f6f0e40c451df5a361f7326fefa018b4f ftrace,kcfi: Define ftrace_stub_graph conditionally
d60a770ea62cafd0fd2e80333bc2d31bdd4779a4 tcp: tcp_make_synack() can be called from process context
253f79987263e44f16ce9404ee95f3ee142e2316 vdpa/mlx5: should not activate virtq object when suspended
627aec44fa7be7f06bfbd805104335bd49cc571a wifi: nl80211: fix NULL-ptr deref in offchan check
5d8ab50cfecc9f083a8e29dfba69a2fa244ee7c4 wifi: cfg80211: fix MLO connection ownership
be0e83be73044ec64f32d7c89894ef07402dc056 selftests: fix LLVM build for i386 and x86_64
66aa677408220f4e0172f50dcc056814286a9ce2 nfc: pn533: initialize struct pn533_out_arg properly
7f3f2293776e518025123242210c67625c7bd0eb ipvlan: Make skb->skb_iif track skb->dev for l3s mode
38113e959601083cb48e2dbe9a8ffbe6b9c02e1e i40e: Fix kernel crash during reboot when adapter is in recovery mode
a8dc9c92255d02f6bdfc89c81f0c72f2481f2429 vhost-vdpa: free iommu domain after last use during cleanup
5d7c8dc8867a343da40be2824f3bed19ed0669e9 vdpa_sim: not reset state in vdpasim_queue_ready
5f8e678cea378f4d18e67a3079980eb4cd7debcb vdpa_sim: set last_used_idx as last_avail_idx in vdpasim_queue_ready
eb69c37b1b225506ead2483709f2df37632f99ce PCI: s390: Fix use-after-free of PCI resources with per-function hotplug
f35282141e8bfee7faa819515a0ff05a4ecb8814 drm/i915/psr: Use calculated io and fast wake lines
bdaaf32cbd75762f9eb0250e38b634a515f5b1d2 drm/i915/sseu: fix max_subslices array-index-out-of-bounds access
3ea595a89bf856dc0ba783f78ac54dcdfd9211fc bnxt_en: reset PHC frequency in free-running mode
28b4d3e8c0480c25b21f5633185bf2b327ab2493 net/smc: fix NULL sndbuf_desc in smc_cdc_tx_handler()
848490b310109d1dd807b249dd5e96d31cfd747e qed/qed_dev: guard against a possible division by zero
50f0f4868a8441084a85f00c841c7d68b606d3a0 net: dsa: mt7530: remove now incorrect comment regarding port 5
115df82fcaea327bedbb1cb2b6640fda44ccf251 net: dsa: mt7530: set PLL frequency and trgmii only when trgmii is used
a2dc7f3228c6e2b5d960cb04a0c562b294636c78 block: do not reverse request order when flushing plug list
1caa51f118261c433f7160ccf38ec0121381eba3 loop: Fix use-after-free issues
4dbd6d3939b6bdeac8acf8a1f5aaf136fee54067 blk-mq: fix "bad unlock balance detected" on q->srcu in __blk_mq_run_dispatch_ops
fb359c1cf3f8a68186ea5fcceff7fd3e48b4f16c net: tunnels: annotate lockless accesses to dev->needed_headroom
9d022d71e70a46cba783cbcc4bc3be490fea8313 net: phy: smsc: bail out in lan87xx_read_status if genphy_read_status fails
64b1868de450a1e6940086573d8cdaa30e268482 tcp: Fix bind() conflict check for dual-stack wildcard address.
9aa386e092f688a8ca55df680a5ec4b86e1c3dfa nfc: st-nci: Fix use after free bug in ndlc_remove due to race condition
12a417ca9361dbc153fea731d206e194c49b880e mlxsw: spectrum: Fix incorrect parsing depth after reload
07808c624cecea94fb74d1a26649f0e237df2343 net/smc: fix deadlock triggered by cancel_delayed_work_syn()
79afb7d9d14281fe64ebb48f93800d2df2ebd4b6 net: usb: smsc75xx: Limit packet length to skb->len
716fcc6957e34aa159fb4bb72a48b532e2b7d996 net: ethernet: mtk_eth_soc: reset PCS state
b542901db920fbb4f4cf683c4164149528136384 net: ethernet: mtk_eth_soc: only write values if needed
31e7da7310c9bf2136214b0bd0ac4ee157fc9ecf drm/bridge: Fix returned array size name for atomic_get_input_bus_fmts kdoc
5c90c34621274e75603c374e70723126d0946bea powerpc/mm: Fix false detection of read faults
07071e1e9b675ca354505532d690f69b4b8dd07b block: null_blk: Fix handling of fake timeout request
9ae4f59908242c0c4c0b2992bad7ada7484b534b nvme: fix handling single range discard request
df779706a4f165b68936daaadc432e8bec59f5e5 nvmet: avoid potential UAF in nvmet_req_complete()
4520d00163eb94e8954bf239a23a3acf1f4e6d82 block: sunvdc: add check for mdesc_grab() returning NULL
538a87b58fec70d34a8c939bd63a61642746d3dc block: count 'ios' and 'sectors' when io is done for bio-based device
bd414c04c56933f4f6d51fc414ffbb72535242ed net/mlx5e: Fix macsec ASO context alignment
41cdacac1e5c5a1e3f1072bb4b2b4d136f9c52e1 net/mlx5e: Don't cache tunnel offloads capability
16caf76f1d27037f94a7092512cc72bb7e67afe6 net/mlx5: Fix setting ec_function bit in MANAGE_PAGES
39b8aba870ee0037d00cf057435eb9574698d757 net/mlx5: Disable eswitch before waiting for VF pages
a0985542499f356fcae146e0a818093027c28b66 net/mlx5: E-switch, Fix wrong usage of source port rewrite in split rules
966b224f9e35da027d8e57d4da953763cd6df018 net/mlx5: E-switch, Fix missing set of split_count when forward to ovs internal port
a790ee4c282518cf13c7978f495bd2d352e78613 net/mlx5e: Fix cleanup null-ptr deref on encap lock
df73b2f089afca3e0b52caa7e3c7a3aa2c550cfe net/mlx5: Set BREAK_FW_WAIT flag first when removing driver
aa2e7f9167daeb04f82dddf7c2a0368a807f4727 veth: Fix use after free in XDP_REDIRECT
e01b923413392977ad02986ea504395310852062 ice: xsk: disable txq irq before flushing hw
05ff03daf00224a9242ee9c91a3332508d0c1779 net: dsa: don't error out when drivers return ETH_DATA_LEN in .port_max_mtu()
701f2578dd7bf71c3dc9a5dcd5065f16007b73ee net: dsa: mv88e6xxx: fix max_mtu of 1492 on 6165, 6191, 6220, 6250, 6290
e8edad6a01c9969557e4ccf0801b9d3052f14c05 ravb: avoid PHY being resumed when interface is not up
28b7a68b2d5b9ec717fabea12839182e376e79b3 sh_eth: avoid PHY being resumed when interface is not up
c3f6ccca09df7db0cc2a1a71cc283811d22410fa ipv4: Fix incorrect table ID in IOCTL path
29bbf7a625a7910913f4fed6d8f64823fe2c5e36 net: usb: smsc75xx: Move packet length check to prevent kernel panic in skb_pull
5ea25cf91fc986f8645f3108288aff5fcb97d65c net: atlantic: Fix crash when XDP is enabled but no program is loaded
5c5b1fb6c2e231c2f098366c7a9386b53a67959b net/iucv: Fix size of interrupt data
2e644879259207d9a1eae64c9173bb20923664e5 i825xx: sni_82596: use eth_hw_addr_set()
41bba3df5e04a2171ea7e1affe3e8bded761a1fa selftests: net: devlink_port_split.py: skip test if no suitable device available
d75bc180422889b1a2c9d0a8068849322fe46afa qed/qed_mng_tlv: correctly zero out ->min instead of ->hour
fc5d8087ed0307faf53c3f0ffe37787bf1731bb7 net: dsa: microchip: fix RGMII delay configuration on KSZ8765/KSZ8794/KSZ8795
fc309626ddd92c7b1e24efdfaeac2eb53140c8cb ethernet: sun: add check for the mdesc_grab()
6b7eae7229566c7e71d8492dac8c2cb8e6c8ab6d net: renesas: rswitch: Rename rings in struct rswitch_gwca_queue
844d06478f41f462b7f8dff0ebd3c1e63e586b90 net: renesas: rswitch: Fix the output value of quote from rswitch_rx()
9064c5936eb2972cb99480aa86a93f5ba51a008b bonding: restore IFF_MASTER/SLAVE flags on bond enslave ether type change
a9cbbde2f97c45e85b435c212c31b6ba4ed7523a bonding: restore bond's IFF_SLAVE flag if a non-eth dev enslave fails
fa37d89114ec95ac6ded9e1f66589c8b7c56e066 hwmon: (adt7475) Display smoothing attributes in correct order
0248a0e6fc304f5eb77952cbbc3ebe778a24d4be hwmon: (adt7475) Fix masking of hysteresis registers
feef2ce0a61dd7a8f952f646a6bba5296d6d9a9d hwmon: (xgene) Fix use after free bug in xgene_hwmon_remove due to race condition
a0bf19d4bd9b5982fda372f3b1bfc04b8e13189f hwmon: (ina3221) return prober error code
9db16cf6d4636a647bd75d98c8379c66630b3a23 hwmon: (ucd90320) Add minimum delay between bus accesses
9aa9e7a0c3ecfa1dcd1a6356c22af293b6a59ecd hwmon: tmp512: drop of_match_ptr for ID table
845586a9e5e1875cd9f11d896c48557c97c08061 kconfig: Update config changed flag before calling callback
550ca55b37803b09d893ba7b3abebc0869867132 hwmon: (adm1266) Set `can_sleep` flag for GPIO chip
fc604aac4f065a793d048e88360e3a184d536903 hwmon: (ltc2992) Set `can_sleep` flag for GPIO chip
c686e81c2b21bba01c0d7277c73864e7a1d15c9a media: m5mols: fix off-by-one loop termination error
cbaa604418ca30b30364a18b7cc5cb3d8de63b55 ext4: update s_journal_inum if it changes after journal replay
5ce9550829296ad87050f33012e203f45d84478b ext4: fix task hung in ext4_xattr_delete_inode
b510ba86edd0356eb7e35a7949cf949daeb71262 drm/amdkfd: Fix an illegal memory access
dc5c5fe687e9f5dd6fda0e32e6af2e756b8cab0d net/9p: fix bug in client create for .L
761002759aa795bf7c866a1e5f43227889756dbb LoongArch: Only call get_timer_irq() once in constant_clockevent_init()
dc4a3f438f6aa9607b085355657d1d0a47a620b7 sh: intc: Avoid spurious sizeof-pointer-div warning
40d23c1abb381bdf6e184436a78d19f9e4ad57b4 drm/amdgpu: fix ttm_bo calltrace warning in psp_hw_fini
b72edc18118de2cdbc3177fa8a89b709b9390367 drm/amd/display: fix shift-out-of-bounds in CalculateVMAndRowBytes
6f123410c1d0fda761e972edd1fadebc4e179149 ext4: fix possible double unlock when moving a directory
f235566840dbc3821929f6f29f15c08e280451a4 Revert "tty: serial: fsl_lpuart: adjust SERIAL_FSL_LPUART_CONSOLE config dependency"
c666dae43cead6f13b0dfcb5afc3e5adc2615b3d tty: serial: fsl_lpuart: fix race on RX DMA shutdown
64aa3f6c99780ab39ab103e0a609611a573d5c43 tty: serial: fsl_lpuart: skip waiting for transmission complete when UARTCTRL_SBK is asserted
75a08b7da94e3f0fa05d1a9ca94a393cd6e7d1f0 serial: 8250_em: Fix UART port type
4ae462d226aa743ce86a917d66739fa0e27d4788 serial: 8250_fsl: fix handle_irq locking
0d15b941bf86ac1c3d16d2c9f5e13167e6fe35e0 serial: 8250: ASPEED_VUART: select REGMAP instead of depending on it
24c75065ca550867bb2b17df9dd01a6170c63e4d firmware: xilinx: don't make a sleepable memory allocation from an atomic context
1e7c15aa8a2023b9a6954d03528f6f161780e1a5 memory: tegra: fix interconnect registration race
184591abf37ec9157acc4c4fcb862237d1cacca6 memory: tegra20-emc: fix interconnect registration race
60596ba7270a0f245bbe6e56ed328567cfd4267b memory: tegra124-emc: fix interconnect registration race
e36a5fa9a898506c65a8a0e47419b4277f3e94f2 memory: tegra30-emc: fix interconnect registration race
f1ee9d584cc9e04392cfc5174acfba5a4863ba3b drm/ttm: Fix a NULL pointer dereference
c0b020b7e9bf4744c49de35a60a7f2648e8852b1 s390/ipl: add missing intersection check to ipl_report handling
25f6637d709cc8d00c9b9c8c843688cb6396a352 interconnect: fix icc_provider_del() error handling
cb320abd1aae2389d6279333765b2b5860b8181b interconnect: fix provider registration API
50a1f815ca1e21e642f4a58922c3742bc9dc3412 interconnect: imx: fix registration race
d0b6b1ecd0a547afd2f6246e90f5125c6787529f interconnect: fix mem leak when freeing nodes
ccc35f412e8ef9a3f545534be1c8c07d16fbc0f0 interconnect: qcom: osm-l3: fix registration race
eb0c3086695037c9c0c7d4e47a6def517c3e12ac interconnect: qcom: rpm: fix probe child-node error handling
ff051e3235e438510ad2eccd548ad5f23cacf829 interconnect: qcom: rpm: fix registration race
72b767f1f1e538684125ff240dc4a404b39ec46c interconnect: qcom: rpmh: fix probe child-node error handling
00da9b46e4930d23127ae3ac4e3be4079ed140ff interconnect: qcom: rpmh: fix registration race
fe37859e74b9ff4ac2a94928d281d831a4392e00 interconnect: qcom: msm8974: fix registration race
36e2591a4bc23a73044b6b92c9c04c6b737e9cfd interconnect: exynos: fix node leak in probe PM QoS error path
d7a92790dd7d54c2491c32d8c7cb4ad24e0334c9 interconnect: exynos: fix registration race
0e9e7173e269ae5981819528c6b9512b00781b9c md: select BLOCK_LEGACY_AUTOLOAD
f4b2d46d03bf4ca94196a8d41dc46dcfb41cbcdb cifs: generate signkey for the channel that's reconnecting
b6a1127a7911c5fb2510fd48ca2d00833acf5f68 tracing: Make splice_read available again
529c34391e76738b882a21556e57e7d7c52fa7c3 tracing: Do not let histogram values have some modifiers
7fe4144b07ba2482cb8958c47edc9ec668ae6dcb tracing: Check field value in hist_field_name()
d159827617cded260b6fda29bd2906e328e603b9 tracing: Make tracepoint lockdep check actually test something
ac7616e54983b31e8bf61bffdde49829f2d18826 cifs: Fix smb2_set_path_size()
922df945f68a115dd367d0b541a186921548f68f cifs: set DFS root session in cifs_get_smb_ses()
9a11662b7b03b6eebfb4bb3d4244cae99fa7db0a cifs: fix use-after-free bug in refresh_cache_worker()
5ff8a1ce692c1f36295aa3f633ef12b3ec4c6240 cifs: return DFS root session id in DebugData
06e5f2de116fccae3ee3e78e4598e4dbbb6fb15e cifs: use DFS root session instead of tcon ses
b0c7777ea8e245afe72153fc6bc079d317df701d KVM: SVM: Fix a benign off-by-one bug in AVIC physical table mask
2c14e75eb2dcd8cc37062a2ad259be9df1eb0069 KVM: SVM: Modify AVIC GATag to support max number of 512 vCPUs
1a73339beefaa30d1f564240266b156547db625a KVM: nVMX: add missing consistency checks for CR0 and CR4
d276c69c6845513b2640f874f0d97af1b5b47db4 ALSA: hda: intel-dsp-config: add MTL PCI id
14ca33338eaa45f2457acb835a02d103390fe190 ALSA: hda/realtek: Fix the speaker output on Samsung Galaxy Book2 Pro
74af2abf1040896e1b680417af566b6887669a5d ALSA: hda/realtek: fix speaker, mute/micmute LEDs not work on a HP platform
21e297460627458cf8db29dc2a8740d669af8280 Revert "riscv: mm: notify remote harts about mmu cache updates"
831a898dda429569af8da565cf5c3371fc3cf0e9 riscv: asid: Fixup stale TLB entry cause application crash
9ab20313b117b2287553a0197e961dfbc4ba5660 drm/edid: fix info leak when failing to get panel id
af775c511555c67896d4739f236e826678cec726 drm/shmem-helper: Remove another errant put in error path
33b8d950ae8f7ac9f517b7a83b927e66c99d7ae1 drm/sun4i: fix missing component unbind on bind errors
89f980825dffe96c31418e18723b3c1aa2740ab8 drm/i915/active: Fix misuse of non-idle barriers as fence trackers
dfe0b089f4d02fabdbd0da1f5a1603871b1923f1 drm/i915/dg2: Add HDMI pixel clock frequencies 267.30 and 319.89 MHz
ed4c9cc70d91aead265b4aedb4dc526608ff8192 drm/amdgpu: Don't resume IOMMU after incomplete init
76306322f118fe52ca3bcea7edff9dad1778436d drm/amd/pm: Fix sienna cichlid incorrect OD volage after resume
d14e0d60690354278bd1dbc3249f22c523761322 drm/amdgpu/vcn: Disable indirect SRAM on Vangogh broken BIOSes
7268685e50d9d8f28cb29eec5ce44b8676c68892 drm/amd/pm: bump SMU 13.0.4 driver_if header version
cef33bb7c48932e6613ce5c0a4815b6989d5bcc2 drm/amd/display: Do not set DRR on pipe Commit
6923abaa6b2def8e2497971f4a8b1104b0447d6e drm/amd/display: disconnect MPCC only on OTG change
5c41343c4fb28a98f535017224179dd97f3d4028 drm/amd/display: Write to correct dirty_rect
547fb8a64f5025f64b7aef6496ecd3a277e7d340 mptcp: fix possible deadlock in subflow_error_report
078c09e82a52d299c878c423961965fd237051ff mptcp: refactor passive socket initialization
109f8f9de771566618a197268e6ce05cadd3f73f mptcp: use the workqueue to destroy unaccepted sockets
8ceb874f1d9af7cbe675949e566e41b7fd95ff1d mptcp: fix UaF in listener shutdown
65211404ca91e247264248b62bd30029f3586470 mptcp: add ro_after_init for tcp{,v6}_prot_override
9eeb8adcd98315bc649ad3cd7e5776abb19da5a8 mptcp: avoid setting TCP_CLOSE state twice
671626514941e94afa1f03a06dc2af5dec2f49e7 mptcp: fix lockdep false positive in mptcp_pm_nl_create_listen_socket()
6798b05c95b8bfd38079d34828643b7db5eedeac ftrace: Fix invalid address access in lookup_rec() when index is 0
d5e548ec968ae9a5a44a3d264879b3c78e2068c0 ocfs2: fix data corruption after failed write
dd359c5b4a88ff43e73e0c8810b76f3892940780 nvme-pci: add NVME_QUIRK_BOGUS_NID for Netac NV3000
4b44c403dde3a13c80e16deda32337d9873ec6fa ice: avoid bonding causing auxiliary plug/unplug under RTNL lock
f80bdebbcff9920b244616ad0ad02f923ab04178 vp_vdpa: fix the crash in hot unplug with vp_vdpa
c026212b399c4aaf6f2e992f161357bd091bdee4 mm/userfaultfd: propagate uffd-wp bit when PTE-mapping the huge zeropage
2d269cdee8a53cb0116897f77308f1c7183a2fa0 mm: teach mincore_hugetlb about pte markers
ea0e8391700053618693c8c038cbba4a4115c663 powerpc/64: Set default CPU in Kconfig
01fb734f0d107a264418e0a4316e1c15a4fc06f2 powerpc/boot: Don't always pass -mcpu=powerpc when building 32-bit uImage
34cb2cc4ca4b3d753fbdece4d015657b26cb9477 mmc: sdhci_am654: lower power-on failed message severity
662bf1f4b206917f7a29a112e8f97dca7bd53011 fbdev: stifb: Provide valid pixelclock and add fb_check_var() checks
fa48167ac5963777736c9653ff8432c56f1ae7c2 trace/hwlat: Do not wipe the contents of per-cpu thread data
b51d16b82ce027aeedbfd33e70553065f0530f89 trace/hwlat: Do not start per-cpu thread if it is already running
11fe07aee7b963ced63794694c26d34b448a4b95 ACPI: PPTT: Fix to avoid sleep in the atomic context when PPTT is absent
a5ac0b951d380e7e45188aec6847e47c92854715 net: phy: nxp-c45-tja11xx: fix MII_BASIC_CONFIG_REV bit
021d07ddb944112c20e054f182a40891b332ecb7 fbdev: Fix incorrect page mapping clearance at fb_deferred_io_release()
66b953d77ca3767d5bbcf7c12d3a58e1df54c412 RISC-V: mm: Support huge page in vmalloc_fault()
d8ebbe462711bf2ac5a61140d8a32fc91a8ac310 io_uring/msg_ring: let target know allocated index
53f3861ff61e2e17be59f8a55f6d2a0205ae8847 cpuidle: psci: Iterate backwards over list in psci_pd_remove()
dc1715ea9e96f54fc93c31a751558a2c2ccb147e ASoC: Intel: soc-acpi: fix copy-paste issue in topology names
86a238482414a994f0e809d0674a6bee8863e16d ASoC: qcom: q6prm: fix incorrect clk_root passed to ADSP
a3060cdc6d5e00a6059fa828714235c657b6dd1c x86/mce: Make sure logged MCEs are processed after sysfs update
e2a33b321558eb426fe63d123654bf09b738104b x86/mm: Fix use of uninitialized buffer in sme_enable()
b1d8867d72841549ff515236f99bdd4e289db29c x86/resctrl: Clear staged_config[] before and after it is used
ed44539d9a179c7d8d6621c2d28f55cccf4060df powerpc: Pass correct CPU reference to assembler
9dd78e1e1baac9dfbd2df33759a32b42df197432 virt/coco/sev-guest: Check SEV_SNP attribute at probe time
34b0da13610dfd4ca874d479465be289c5dfcd52 virt/coco/sev-guest: Simplify extended guest request handling
7a483fd970824a8234b34948f0d86d08648b253f virt/coco/sev-guest: Remove the disable_vmpck label in handle_guest_request()
92c7f917b144e90c9a040c8024b0ba40ae8a1646 virt/coco/sev-guest: Carve out the request issuing logic into a helper
d52815dd8b56b05d3bc5419b3791615ddcc8482e virt/coco/sev-guest: Do some code style cleanups
111e70df848f5ebcba6c3447621df64998f223a9 virt/coco/sev-guest: Convert the sw_exit_info_2 checking to a switch-case
09f2b91579c9f110a7d15dc0991f3e7eed01ec1e virt/coco/sev-guest: Add throttling awareness

--===============0118912877798044826==--
