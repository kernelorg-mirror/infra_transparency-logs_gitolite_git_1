Content-Type: multipart/mixed; boundary="===============6647932134712710182=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Tue, 21 Mar 2023 17:34:17 -0000
Message-Id: <167942005717.24714.8322091592820502523@gitolite.kernel.org>

--===============6647932134712710182==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: ddb6fb26b9203de39a2a719195eb6bd09309d485
    new: 8e7e598abca3d84ba8cb79754a95f0a092966414
    log: revlist-ddb6fb26b920-8e7e598abca3.txt
  - ref: refs/heads/queue/4.19
    old: b09d2527741e9cdc243b7286398550abb8c9da56
    new: 42e82fd8ddcd4da8029dfa0aa618ff24231db717
    log: revlist-b09d2527741e-42e82fd8ddcd.txt
  - ref: refs/heads/queue/5.10
    old: 9048b2ac4673f5fec7187befca4cc9431488a5d7
    new: 8076323939d8f9646b0aaa5498c793e84a4addaf
    log: revlist-9048b2ac4673-8076323939d8.txt
  - ref: refs/heads/queue/5.15
    old: ac0c67f7c4752d245e461a5ee01fc9efbcd1d7af
    new: 0028848d9301afcada0ceb88341510e2e621bb97
    log: revlist-ac0c67f7c475-0028848d9301.txt
  - ref: refs/heads/queue/5.4
    old: 2c829889948fda052e941791d639f60d23f5a882
    new: 8a370f50ec1055cb4fe9bf05593b0e96e1c43c00
    log: revlist-2c829889948f-8a370f50ec10.txt
  - ref: refs/heads/queue/6.1
    old: 6abc98d706b82ef675d0e7fed96c4cb86cdd0d5e
    new: b223426e4cdccc0a0286b486a5f2ee735cc66c45
    log: revlist-6abc98d706b8-b223426e4cdc.txt
  - ref: refs/heads/queue/6.2
    old: c9a07fd331971535f8cf62ddfd981dbeb258a64f
    new: adc93803136fadb62345752bc4f93814414eb0c4
    log: revlist-c9a07fd33197-adc93803136f.txt

--===============6647932134712710182==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ddb6fb26b920-8e7e598abca3.txt

3677a1469e722ac8d892f786843252efea79f963 ext4: fix cgroup writeback accounting with fs-layer encryption
9cc3d036a46bb0f04be2723eba95bdd88ccca6b8 fs: sysfs_emit_at: Remove PAGE_SIZE alignment check
1471ce5f900bcc0d00bdc989e520dd1aea67935a tcp: tcp_make_synack() can be called from process context
bfa336525bccaf418c40cee9192c03e02954588f nfc: pn533: initialize struct pn533_out_arg properly
a0dea1a8f44c4425eda12296a0fc57ec615502dc qed/qed_dev: guard against a possible division by zero
e3dbdaf9a768d475389e5a46ee42dce67a9c6ff6 net: tunnels: annotate lockless accesses to dev->needed_headroom
db2fd304a2035c335ac63c0f68b244f0d0c79afa net: phy: smsc: bail out in lan87xx_read_status if genphy_read_status fails
d1a9ed0c22949fbb667e4122bf9cb8bd9525a300 nfc: st-nci: Fix use after free bug in ndlc_remove due to race condition
71c8aabbe8030168f0bdf0cbd5be60107d8f8c6d net: usb: smsc75xx: Limit packet length to skb->len
a6c3edc9c297ce42ed071bb38bc79e4ccd3a1a32 nvmet: avoid potential UAF in nvmet_req_complete()
57a00914f0b4d8909c573818ab1b492ba35e2e2f block: sunvdc: add check for mdesc_grab() returning NULL
f4e680558e82e0619695850881330db59bb680c1 ipv4: Fix incorrect table ID in IOCTL path
91b99a18571302d5856cad2fedbf7f577c167416 net: usb: smsc75xx: Move packet length check to prevent kernel panic in skb_pull
9dde8c9494508b6f1fbfec321c54ebb0e95f4512 net/iucv: Fix size of interrupt data
8bdde580221cf4de6462bd1ef9bc0d7b13ab7a82 ethernet: sun: add check for the mdesc_grab()
8493d75bbfcbb5101884b36d33742019077b1956 hwmon: (adt7475) Display smoothing attributes in correct order
89d31038e3297f055f6defa057ca8fbbfa7c3c57 hwmon: (adt7475) Fix masking of hysteresis registers
ff85c2dc3810063c17ab35f8d0ae8878c8420fd5 hwmon: (xgene) Fix use after free bug in xgene_hwmon_remove due to race condition
497827b84549fb657e7c9952b8b2e37a337304f3 media: m5mols: fix off-by-one loop termination error
aef62fce91bbf9dc6aa4f113d8ac3f0b4f361966 mmc: atmel-mci: fix race between stop command and start of next command
94b7115782461f33da09d6cae18c9cf19de07eb0 ext4: fail ext4_iget if special inode unallocated
d145b3cd6dc934d7d115881814af4a4ef84c8198 ext4: fix task hung in ext4_xattr_delete_inode
307a982c47412f3645820527340cfef386a54b59 sh: intc: Avoid spurious sizeof-pointer-div warning
c76a3b001bf8f88757caefa13cf26eeec77debfa ftrace: Fix invalid address access in lookup_rec() when index is 0
0bef4da28d100999e77257b79edaefcea47684db fbdev: stifb: Provide valid pixelclock and add fb_check_var() checks
3f986e72ae82651cb3161cd516700ce727708024 drm/i915: Don't use stolen memory for ring buffers with LLC
4ee2fc8807a1d6e4f8c51ca22c63efc03cca54ef serial: 8250_em: Fix UART port type
a434a0b6cf0c5f2818619589613ab5789c8f054f HID: core: Provide new max_buffer_size attribute to over-ride the default
8e7e598abca3d84ba8cb79754a95f0a092966414 HID: uhid: Over-ride the default maximum data buffer value with our own

--===============6647932134712710182==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b09d2527741e-42e82fd8ddcd.txt

06f0a32374acee152f828ab366e8c941931a9d64 ext4: fix cgroup writeback accounting with fs-layer encryption
ea146716ea7e8e8b95ca89422887ff31ebcb2aed fs: sysfs_emit_at: Remove PAGE_SIZE alignment check
17c84b57e23c041c8016f6729c610354946b95ef clk: HI655X: select REGMAP instead of depending on it
2e044e86018c494e11bbd2e6dd883b6b87bd71b0 tcp: tcp_make_synack() can be called from process context
a4f754f526a29259e937d18795efae25075a561b nfc: pn533: initialize struct pn533_out_arg properly
30e8b77e42b727024a6561c6a48c6124fbaa1575 qed/qed_dev: guard against a possible division by zero
0ef29e7791347a877510457fb178816541340d8e net: tunnels: annotate lockless accesses to dev->needed_headroom
d3bdfba27e437660bd9293311d6a138d0b314480 net: phy: smsc: bail out in lan87xx_read_status if genphy_read_status fails
7e402ca39cce96f69c1b3b2b1b9da99dbcc30691 nfc: st-nci: Fix use after free bug in ndlc_remove due to race condition
f84f1d7dd939ac36d061e2bcdf8be71cf7deb94a net: usb: smsc75xx: Limit packet length to skb->len
a96e3ff9ca236f0397aadf66f52b29df076a95f7 nvmet: avoid potential UAF in nvmet_req_complete()
e59b8d6dca817cae91f2c8bbfcb6e8c69b2f5e42 block: sunvdc: add check for mdesc_grab() returning NULL
d711fcf330b1dddcffafa736c4400d21b2c39664 ipv4: Fix incorrect table ID in IOCTL path
b8310fb2ec01cb2ce5482f06076f7610b496df3c net: usb: smsc75xx: Move packet length check to prevent kernel panic in skb_pull
bc44b7c20b22a8ead020da49a6eadd2cb215ffe4 net/iucv: Fix size of interrupt data
bddd0f77744b8d73618e64df3db0766a965b95b7 ethernet: sun: add check for the mdesc_grab()
72e3db9bdf8d3088fe29b30efd226a27350e14e7 hwmon: (adt7475) Display smoothing attributes in correct order
661368f75aad40115bfb5fa33456f3a455f26589 hwmon: (adt7475) Fix masking of hysteresis registers
9da785d1f6ebaba0480ac25b1080b88e76384fd0 hwmon: (xgene) Fix use after free bug in xgene_hwmon_remove due to race condition
4c91b1453c48ae8729586a17b0335372005c2ea3 media: m5mols: fix off-by-one loop termination error
8bb37323bfbd6106c4cc8fb7a541759e62dff87b mmc: atmel-mci: fix race between stop command and start of next command
9afd522b3339541cdeaca702b9058d097bb08401 jffs2: correct logic when creating a hole in jffs2_write_begin
8b900d6b6efe93eec062343836e55ad2ea9fbe1b ext4: fail ext4_iget if special inode unallocated
df3d9a86dd3adb9f892f5a314426951bab3e72f5 ext4: fix task hung in ext4_xattr_delete_inode
1d9134a689c72668ec7f8df7bf2040ec499e3ac6 drm/amdkfd: Fix an illegal memory access
9b0bfb89fcbd29572a4457936a9740cc9095a0fa sh: intc: Avoid spurious sizeof-pointer-div warning
0863f0056d282b8e9394ec310c28a90b6720399f tracing: Check field value in hist_field_name()
0828dca385459bc1bf78c056aa2f3f97207fc997 tracing: Make tracepoint lockdep check actually test something
e1c4215cb0dac418bad2607c059d0db23619f667 ftrace: Fix invalid address access in lookup_rec() when index is 0
68976bb44ecf3c8172b1e0cb695a361a9bb92246 fbdev: stifb: Provide valid pixelclock and add fb_check_var() checks
3c3fd61660df59856614798393e246bcd632b6e4 x86/mm: Fix use of uninitialized buffer in sme_enable()
905dcae1c7826d955f5d9bef369138c3f8a0247a drm/i915: Don't use stolen memory for ring buffers with LLC
576491a7eaacaa1e1115aeca17e2ac2d29cf6b61 serial: 8250_em: Fix UART port type
772910f2c7c273d8d90d830b63178294548381d1 HID: core: Provide new max_buffer_size attribute to over-ride the default
42e82fd8ddcd4da8029dfa0aa618ff24231db717 HID: uhid: Over-ride the default maximum data buffer value with our own

--===============6647932134712710182==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9048b2ac4673-8076323939d8.txt

cd049b634e666c1627a55b1e43b3da9381a1a21c xfrm: Allow transport-mode states with AF_UNSPEC selector
2db939d80f39ac5a80143c5a4200bea3ddaf3b88 drm/panfrost: Don't sync rpm suspension after mmu flushing
22d8da889a671471a25b988feb9e843c4da24da9 cifs: Move the in_send statistic to __smb_send_rqst()
7a5ba0df4c3d49738df1547d567e9e3a95199c19 drm/meson: fix 1px pink line on GXM when scaling video overlay
9f75ef1d1a413a39e88c495872412b9b22dc29b9 clk: HI655X: select REGMAP instead of depending on it
64f2522df56faa12f842313503a70c3fc667aeb1 docs: Correct missing "d_" prefix for dentry_operations member d_weak_revalidate
107086a35d964687a82f853bd654820ebf7d1e82 scsi: mpt3sas: Fix NULL pointer access in mpt3sas_transport_port_add()
2ca78b670e2162ebff22af7c026a4d35576f0882 ALSA: hda: Match only Intel devices with CONTROLLER_IN_GPU()
a2cdb4767333bc40a4e73802faed403f6959a5ab netfilter: nft_nat: correct length for loading protocol registers
cd495b7eecd792c602df5518e957704bc2c4124f netfilter: nft_masq: correct length for loading protocol registers
71b21d9b36cd36a07d7c0e63723002e386a4a337 netfilter: nft_redir: correct length for loading protocol registers
76a1293f9d526d06610cd0493f0347af5999d283 netfilter: nft_redir: correct value of inet type `.maxattrs`
f438c63a5e70089dfaffb86d85690530ef2103e2 scsi: core: Fix a comment in function scsi_host_dev_release()
87be469ff5bfd5867b9abe1814029f3aa7b094ea scsi: core: Fix a procfs host directory removal regression
bd03253dd8e640175cae89c3c3ce6680b8ea40f7 tcp: tcp_make_synack() can be called from process context
e88fac4d0d8ec7e4f7b9667cc1eed6fde493bef8 nfc: pn533: initialize struct pn533_out_arg properly
448cf5781845471591fe4188be94b5749e90ab19 ipvlan: Make skb->skb_iif track skb->dev for l3s mode
846cce5d2ab1b20d9be7eeb9e4b7aaf658ee9ab0 i40e: Fix kernel crash during reboot when adapter is in recovery mode
5561cdf2e80ef40b8831bcb26e341f871fa2149f net/smc: fix NULL sndbuf_desc in smc_cdc_tx_handler()
f5f2ea11284d80cf5b50a36b9fc2c7eab544f23e qed/qed_dev: guard against a possible division by zero
d33eb737b5da482feb03f7f51106e3c408cfc1c2 net: tunnels: annotate lockless accesses to dev->needed_headroom
c21e711c452ef846c55341267c60fe0b731df3c8 net: phy: smsc: bail out in lan87xx_read_status if genphy_read_status fails
d850cce446086def5546f2a02b62a365aff1aa48 nfc: st-nci: Fix use after free bug in ndlc_remove due to race condition
0ed260ab112a63e844aa28c1d23fcaefbd1d00d1 net/smc: fix deadlock triggered by cancel_delayed_work_syn()
c89e63698c1ce6cd2bad784f741cbef450599fea net: usb: smsc75xx: Limit packet length to skb->len
37fb3f7cc441f456575514ba13f99618aa84e5c5 drm/bridge: Fix returned array size name for atomic_get_input_bus_fmts kdoc
5a7f24f364dcf36e29ea1ddeec1f0d753215734c null_blk: Move driver into its own directory
f1c09a8d82339ce018ecfce52e4e04e0b0df2eef block: null_blk: Fix handling of fake timeout request
9e54c75b1a379402a0bb79355c880194ef6cfd7f nvme: fix handling single range discard request
f95b8c0843845560261685504514fba5b87cb124 nvmet: avoid potential UAF in nvmet_req_complete()
cdd41d5578a4d5f0bc72b306c0c853f000f48e1f block: sunvdc: add check for mdesc_grab() returning NULL
aca3f8fe894781763415630a7dd2136876f061be ice: xsk: disable txq irq before flushing hw
d1fb58d5bb95cc4fa83bb108fcfff5a7262e33b4 net: dsa: mv88e6xxx: fix max_mtu of 1492 on 6165, 6191, 6220, 6250, 6290
5d3bcaac2bf0b96bee72d38d7077b6f4750a9cca ipv4: Fix incorrect table ID in IOCTL path
0c24cdd3a8df83cb49561967c13be16a2edf9614 net: usb: smsc75xx: Move packet length check to prevent kernel panic in skb_pull
a459709563f5a5f0900531923f0839dfe6b20b0e net/iucv: Fix size of interrupt data
78598e90fec44cd320f834dda3b0baac7441fbae selftests: net: devlink_port_split.py: skip test if no suitable device available
659a9b0d7094a22c922f93fcc825688a45769d4d qed/qed_mng_tlv: correctly zero out ->min instead of ->hour
aeda8d1f174e59c7edc6b05533607d6d1c122bcb ethernet: sun: add check for the mdesc_grab()
aaaf03d2c68c79fccbbd6bdf0b086d3a500f56da hwmon: (adt7475) Display smoothing attributes in correct order
df78bfc4ef3d1c487027775e468754a7c8d10c15 hwmon: (adt7475) Fix masking of hysteresis registers
a092246661ac87a780d8002f4f24dcb548cfe09b hwmon: (xgene) Fix use after free bug in xgene_hwmon_remove due to race condition
d652df3864bd1f67cab4d95436108c8c2ac5a3b3 hwmon: (ina3221) return prober error code
840a1ba1169f5a6aef3039439c9b7a9378206982 hwmon: (ucd90320) Add minimum delay between bus accesses
c27bba399e5f2e06fece4b6ff92c1b8ced35c337 hwmon: tmp512: drop of_match_ptr for ID table
034499ce7ea3e48a1146254b5563a68586a201b5 hwmon: (adm1266) Set `can_sleep` flag for GPIO chip
216a3d536973a8df57ce2f1b36545052e6cc2826 media: m5mols: fix off-by-one loop termination error
c5bf9fab5a9d8117b1e5b35efb646cc859e04d3e mmc: atmel-mci: fix race between stop command and start of next command
e6426db7f242535274f75e27e0cd9d96d5c449e0 jffs2: correct logic when creating a hole in jffs2_write_begin
d64206c8abb9d1b2a51fab9f10f0b6bbf296dc6f ext4: fail ext4_iget if special inode unallocated
7d9f39280bf41c5757e3c8386a4a03bcd09abb39 ext4: fix task hung in ext4_xattr_delete_inode
1cb060776854d45a95c7e7d052682cfcab8a6c21 drm/amdkfd: Fix an illegal memory access
9a24110d1c5fba95e7abd0ecf366609af1bd4463 sh: intc: Avoid spurious sizeof-pointer-div warning
ceacca27fe663ebc1d9747f96b4d9b86008c5a42 drm/amd/display: fix shift-out-of-bounds in CalculateVMAndRowBytes
711e6bcfa13fcb7dd415b889a327bda25aedf0d7 ext4: fix possible double unlock when moving a directory
1e1cccc85f3f87b39229b228cb2795a842cbe6c8 tty: serial: fsl_lpuart: skip waiting for transmission complete when UARTCTRL_SBK is asserted
39fb6614f11f0286063ef46f89a2d937409712dc serial: 8250_em: Fix UART port type
be431a910d3cb38a6899fe6d308f56a981beb6eb firmware: xilinx: don't make a sleepable memory allocation from an atomic context
fd8fdcd032cdbf8638fb11f915b256160372811e interconnect: fix mem leak when freeing nodes
b54ab37320ec7448e5ccdc021d287750b0b42e5f tracing: Make splice_read available again
b3731902953b5845649ceba0234a5d2dd88dbc5d tracing: Check field value in hist_field_name()
2b7c94f13fa8e0475efa348b6b0745b5d146cc34 tracing: Make tracepoint lockdep check actually test something
5eaff42825d9fdcfbc69f92a026a202664b9cf6a cifs: Fix smb2_set_path_size()
a5d788b6bef050e80766bad37f32798deceebcb2 KVM: nVMX: add missing consistency checks for CR0 and CR4
dfb808e8a87642ffb2e3304a82f9e81e24314705 ALSA: hda: intel-dsp-config: add MTL PCI id
40089278dc3c89f7da8a39da840a9c0955a0ea5c ALSA: hda/realtek: Fix the speaker output on Samsung Galaxy Book2 Pro
c50e1a2cfb7e6da9de9b7bf37f6f21420e80806e drm/shmem-helper: Remove another errant put in error path
3693f9baf948b38380f8227009d66125daeba96f mptcp: avoid setting TCP_CLOSE state twice
871578573b91e3ee62dea5dd76e287cc37f93d6c ftrace: Fix invalid address access in lookup_rec() when index is 0
d192dee68bc09cba419dfcd960341ce4e8f8b623 mm/userfaultfd: propagate uffd-wp bit when PTE-mapping the huge zeropage
2406542696a4861f70fd9e5f7880d34ef4a577f4 mmc: sdhci_am654: lower power-on failed message severity
9a0d20d7d29ad4d9ebd793f41e7c6a1cdc792831 fbdev: stifb: Provide valid pixelclock and add fb_check_var() checks
bc23bff01dc42598234caaf1e71b96f1617461a1 cpuidle: psci: Iterate backwards over list in psci_pd_remove()
5b8b60679ef4161940d86cfefbfa7ec2e90a98fd x86/mce: Make sure logged MCEs are processed after sysfs update
f1658cb9d51dbbbaf7cb532c3aa525a4abbd610f x86/mm: Fix use of uninitialized buffer in sme_enable()
4dc0fc745a354b5567d2f5dc6109d7eaa0495902 drm/i915: Don't use stolen memory for ring buffers with LLC
88518eef34dadebc200be1ab245defd2b24691e3 drm/i915/active: Fix misuse of non-idle barriers as fence trackers
c62c297849cbc43b6e9fd50715bde32d1899c883 io_uring: avoid null-ptr-deref in io_arm_poll_handler
bd88e743c20380d819a1a10220f3f18fa7a0f563 s390/ipl: add missing intersection check to ipl_report handling
7ec5e0a8434af8c7e263b90926641648c939cdd4 PCI: Unify delay handling for reset and resume
9604830bf219a28b2cd2a171a65ac76955b9a794 PCI/DPC: Await readiness of secondary bus after reset
ca03f0f5c875757eebfd29eef701dc7cd96dbacc xfs: don't assert fail on perag references on teardown
a3eadb494fe68002748178c222e7110ad19f0b62 xfs: purge dquots after inode walk fails during quotacheck
004df950c59c722de4899e5679f71351274369b7 xfs: don't leak btree cursor when insrec fails after a split
e8ed0683bbbbfb088caff7162a01b2fbae83f8f1 xfs: remove XFS_PREALLOC_SYNC
dea0f7b04600c1d328495bf2f77707d1d91c4e2b xfs: fallocate() should call file_modified()
e829659e4491d7bc4e5f582c80e66dac4a3182c5 xfs: set prealloc flag in xfs_alloc_file_space()
8cba9936d0d546331137388cfc862ff990121481 xfs: use setattr_copy to set vfs inode attributes
4d6757850351c749072bde1a33f284bf2e998103 fs: add mode_strip_sgid() helper
695df871650a4082a19ee79db41dd11cf8429dd9 fs: move S_ISGID stripping into the vfs_*() helpers
179bfdaf5060888c8911ce33e0f183d43ae0ff53 attr: add in_group_or_capable()
e36a4ced7d00067da9553c5710db5e78beaa0f3f fs: move should_remove_suid()
609c84aa47b6f02fe52bafc75ecf1bf1baffb79f attr: add setattr_should_drop_sgid()
d1f4221acbde1718dc59ae43983264c190bb8a7c attr: use consistent sgid stripping checks
da7a575e4100104ff45362a9ae6bdebf446af424 fs: use consistent setgid checks in is_sxid()
2723cf0865501cb1552e74b638d0c3fc9fd11c5c xfs: remove xfs_setattr_time() declaration
e817d08f1d5984fdfbec62c80c0b7e692ac8a832 HID: core: Provide new max_buffer_size attribute to over-ride the default
8076323939d8f9646b0aaa5498c793e84a4addaf HID: uhid: Over-ride the default maximum data buffer value with our own

--===============6647932134712710182==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ac0c67f7c475-0028848d9301.txt

3eaa3b56d3a90626f9d90e7fa27bb45c9769c2ea xfrm: Allow transport-mode states with AF_UNSPEC selector
f5d0e3ecfe187efc4c5d34a9e0313b5ae17e67a9 drm/panfrost: Don't sync rpm suspension after mmu flushing
337e03c58520109761c56c7871615c6eb14ea568 cifs: Move the in_send statistic to __smb_send_rqst()
aeec17f68c414677972e37a4c3e364d400ede0ef drm/meson: fix 1px pink line on GXM when scaling video overlay
3c1778e5a99ba02940bbd457e262a91f5f1aa78b clk: HI655X: select REGMAP instead of depending on it
b39de3555155a434a900fdec19f873a84b6f792d docs: Correct missing "d_" prefix for dentry_operations member d_weak_revalidate
aab01249655990a07ef15fdfd3ba7a0235ba3bc9 scsi: mpt3sas: Fix NULL pointer access in mpt3sas_transport_port_add()
8d0d7f9ca169d42c0d7ea95bfbd63840b38afe82 ALSA: hda: Match only Intel devices with CONTROLLER_IN_GPU()
dee4f27a6faab629537c05a94304fb47376307b0 netfilter: nft_nat: correct length for loading protocol registers
4dc19043c8c51f1446b9f8a80ca0a2b591bd7bfa netfilter: nft_masq: correct length for loading protocol registers
27f4c7aae147a2d7672e2a53dbfb3bf240c79007 netfilter: nft_redir: correct length for loading protocol registers
a4ebe6a79e4634631d0aa5317da9f1d8bc6cf4d9 netfilter: nft_redir: correct value of inet type `.maxattrs`
6507c323060bc4db8c79ed67a5e7a99af1a5347e scsi: core: Fix a procfs host directory removal regression
6965c343c2f3772e24da32e5c0a6daa0aa4d7f51 tcp: tcp_make_synack() can be called from process context
1878d45fdbced2015e2af8f3c8a61996d31930b5 nfc: pn533: initialize struct pn533_out_arg properly
d561fedd20cbb297a282e218384c113389b0e29f ipvlan: Make skb->skb_iif track skb->dev for l3s mode
9f6832e97d3f3fc350897362087144b64894359b i40e: Fix kernel crash during reboot when adapter is in recovery mode
1def79e9b77e11bd2ab591f7ec6a47ff0e34cd5a vdpa_sim: not reset state in vdpasim_queue_ready
cfe81fd2a8e3087d36b412f6a7fc6cf29f337c95 vdpa_sim: set last_used_idx as last_avail_idx in vdpasim_queue_ready
25667ab3aa830a157f1501525298bfde5a9ac4c4 PCI: s390: Fix use-after-free of PCI resources with per-function hotplug
fc637df2011f639b129f10c227f4d54472e5ef43 drm/i915/display: Workaround cursor left overs with PSR2 selective fetch enabled
97c78d8b17428a6c6a9ef250b47ac1b95e6d6c60 drm/i915/display/psr: Use drm damage helpers to calculate plane damaged area
a89d943eec5d50f58205a644cfcd786fa7cf2710 drm/i915/display/psr: Handle plane and pipe restrictions at every page flip
bc855d4e84bb541350b30f12b74298d7fa8cb343 drm/i915/display: clean up comments
95afcf0ec4a1bf7a21b705f220b769e4aeb683cb drm/i915/psr: Use calculated io and fast wake lines
ccf404308fa2381355939eaf4a4b35852f864e0a net/smc: fix NULL sndbuf_desc in smc_cdc_tx_handler()
0db6be879435261a4ec94c51ff361b0f773d18ac qed/qed_dev: guard against a possible division by zero
e29d37ead3b1b77cd6bc8d34233355b809dcd554 net: dsa: mt7530: remove now incorrect comment regarding port 5
b5086e8fb9109d4c8bdec8502ccc72548ca0825c net: dsa: mt7530: set PLL frequency and trgmii only when trgmii is used
0e655968c995bdd2f7853c45a7e97ee4dec7e301 loop: Fix use-after-free issues
bc469fe6ea281dc7e259fcfa8fb5997a8cf245ff net: tunnels: annotate lockless accesses to dev->needed_headroom
2a67a2aeda17c388c7336add4d37afdc02e1fd33 net: phy: smsc: bail out in lan87xx_read_status if genphy_read_status fails
4e5b28192897cda3c4a4a387f737a1e0e7e551e3 nfc: st-nci: Fix use after free bug in ndlc_remove due to race condition
3cb2378320fd0dc707a7474e81637de2fb7ae71d net/smc: fix deadlock triggered by cancel_delayed_work_syn()
df8eecc1c1dd4510ccc75f85b3bcc7202dc34315 net: usb: smsc75xx: Limit packet length to skb->len
be88687eb6cc46f57d1d594e3b5675c8067a697f drm/bridge: Fix returned array size name for atomic_get_input_bus_fmts kdoc
c76818fd331033c12ed0e578bf1295ecd8b57b5c block: null_blk: Fix handling of fake timeout request
df24166cc64b2170abf53d8df6a7efe996c30a7f nvme: fix handling single range discard request
11c2ce9080c66d64dacc1e29f5141f767637f3cb nvmet: avoid potential UAF in nvmet_req_complete()
bcd8fd24d301e8db60d7c853ae0adaaed4a28f90 block: sunvdc: add check for mdesc_grab() returning NULL
5db6aa00a89cbafdcb669973be11a39e15a66a89 ice: xsk: disable txq irq before flushing hw
b6ce6c92dea4a8df54006942ad1d753cf84e7c69 net: dsa: mv88e6xxx: fix max_mtu of 1492 on 6165, 6191, 6220, 6250, 6290
e15bf29be08a506d9170cb2b5c7db413c48992d8 ravb: avoid PHY being resumed when interface is not up
78b0b07df29952fe2059fcfdefc23b46be0d769f sh_eth: avoid PHY being resumed when interface is not up
fd5b8e47022275f28e567c5baa9391636a290586 ipv4: Fix incorrect table ID in IOCTL path
8a4694c379f73dc95d38da1aa2938d54e2bef6db net: usb: smsc75xx: Move packet length check to prevent kernel panic in skb_pull
ab5f1ee88e24ff119a5af4a0f9bae9618088ea5f net/iucv: Fix size of interrupt data
aa5a21e8a87c002400909f6d96c0c5e2c9433b02 selftests: net: devlink_port_split.py: skip test if no suitable device available
fb01849f77215c347cdcadeaf92050114bc48bbe qed/qed_mng_tlv: correctly zero out ->min instead of ->hour
ea4665fe94fa42cfae9d19474ce3a11dce84e6db ethernet: sun: add check for the mdesc_grab()
4c28878a84b88f16f55cec210179ef6a207fdfe7 bonding: restore IFF_MASTER/SLAVE flags on bond enslave ether type change
07eddac54799fd1fa42b2d6b6f07c8e718a5fc8f bonding: restore bond's IFF_SLAVE flag if a non-eth dev enslave fails
9aa5f03aa8bff01e3561aa02954b58289758b8b9 hwmon: (adt7475) Display smoothing attributes in correct order
16bbe231b58df051100a9fa6d8726e329807adaa hwmon: (adt7475) Fix masking of hysteresis registers
7062009515b5d0b1b98eda27f801442d3eeb4e6d hwmon: (xgene) Fix use after free bug in xgene_hwmon_remove due to race condition
3eb28c113870c51eac6a3b290c3dde188de4bb40 hwmon: (ina3221) return prober error code
be8b808397e9113ad97ab1b8c14877d0db6fbf68 hwmon: (ucd90320) Add minimum delay between bus accesses
1cb2eff29590a8eb55698cd6f217eeb9434a012e hwmon: tmp512: drop of_match_ptr for ID table
bffc118df4be631b2cb402d8a6226365b593046d kconfig: Update config changed flag before calling callback
f6dc04b1ab217b89044f09eeea25d467a8ab69e4 hwmon: (adm1266) Set `can_sleep` flag for GPIO chip
d73d157fbd4978dcb9a573529b7a58be134443e9 hwmon: (ltc2992) Set `can_sleep` flag for GPIO chip
458449d8e6f2bcf76754e770c1b3847abe01d854 media: m5mols: fix off-by-one loop termination error
943b70799e156198c338973d37c71c29eb74e479 mmc: atmel-mci: fix race between stop command and start of next command
5753283624538e2c74946cc54d057678ca382a31 jffs2: correct logic when creating a hole in jffs2_write_begin
29668d76b666951f2369de808faa29d7ec81938f ext4: fail ext4_iget if special inode unallocated
122786205d2bb9e407a5be21faaf281d8b9534ea ext4: update s_journal_inum if it changes after journal replay
64e1a2c0e3ec9ecdf61096135d7263f9faec5482 ext4: fix task hung in ext4_xattr_delete_inode
b49005107c6a0b0d4d421d25f161cd59c9ab49c3 drm/amdkfd: Fix an illegal memory access
2be2d93cecffd3d842a68d5e7abe573dae9f4cdc net/9p: fix bug in client create for .L
31a4af0ea6817cae1ecbc5dcbbc00ebb862c41ac sh: intc: Avoid spurious sizeof-pointer-div warning
17c60f1bdf4e94dece9e6fe01b6bd02e52071c96 drm/amd/display: fix shift-out-of-bounds in CalculateVMAndRowBytes
fb908f9b7521c729ea440b05a5296a3124fb0737 ext4: fix possible double unlock when moving a directory
a7fda29a6e4a14469e35d76836f98c7eb6f6358a tty: serial: fsl_lpuart: skip waiting for transmission complete when UARTCTRL_SBK is asserted
e338f29c77bd483ef7709b798494aeda206f5ab2 serial: 8250_em: Fix UART port type
6cf86ec629f37da77939e4a02eeb3fc12b4afa50 serial: 8250_fsl: fix handle_irq locking
ca3912d1ded4e0dd5917fe12a765b78b0afd70a6 firmware: xilinx: don't make a sleepable memory allocation from an atomic context
dec7268ef9071dcb8c211a938c3b06b3b97f20e7 s390/ipl: add missing intersection check to ipl_report handling
8828457acdc5eb3d5262b4faec1b0e9055b53776 interconnect: fix mem leak when freeing nodes
68ce87f943700ee1994f16d0edbe32794d0b0f83 interconnect: exynos: fix node leak in probe PM QoS error path
82c99f2abf30d7942f76002bc9d37b4e87915624 tracing: Make splice_read available again
63b94fca353f99033eb340b0a9af3a3d4fa2c8dd tracing: Check field value in hist_field_name()
49f270209682fc48dd595499906d2ce2e657b426 tracing: Make tracepoint lockdep check actually test something
4f0e6b580e1eca27de3b83b54a7b832c5f7b33b6 cifs: Fix smb2_set_path_size()
833fee4d0cd0ac803d88fced1d2c7a479e89e777 KVM: nVMX: add missing consistency checks for CR0 and CR4
f3673e9f9c16fca879154453076be8809a28aa09 ALSA: hda: intel-dsp-config: add MTL PCI id
be5ba1b6c3911a7c5062e7ab518d3164f88b7669 ALSA: hda/realtek: Fix the speaker output on Samsung Galaxy Book2 Pro
95eb442a281490a6634107441fc341cccf521708 Revert "riscv: mm: notify remote harts about mmu cache updates"
74ce5eabd39578d0257eccfdc60a606d1b613aef riscv: asid: Fixup stale TLB entry cause application crash
994a3d59bfd59429ec4e85dccec96ed6e6009720 drm/shmem-helper: Remove another errant put in error path
05da21c68c48d431c131db2d3db537c3eedd8d6a drm/sun4i: fix missing component unbind on bind errors
cb83dd4481ea47ad94f4bd509b15877be96b5d35 drm/amd/pm: Fix sienna cichlid incorrect OD volage after resume
b7e328cecc2d2970d095c26b390099af3a2fa684 mptcp: fix possible deadlock in subflow_error_report
9e0d7d0117bb3e9d4bec3c74faf45b2877e63166 mptcp: add ro_after_init for tcp{,v6}_prot_override
6bf78bd8c443a2c2daa014aab573d113cb3cf9f1 mptcp: avoid setting TCP_CLOSE state twice
ca0b04d96464d77533fded7e08ac608f1b2f379e mptcp: fix lockdep false positive in mptcp_pm_nl_create_listen_socket()
cfa3128742c55adcf5b36487bce4152ab47db7e3 ftrace: Fix invalid address access in lookup_rec() when index is 0
53b85b491350dc981cc58a9e3a9882bf3a43c502 nvme-pci: add NVME_QUIRK_BOGUS_NID for Netac NV3000
331b50e989e957c0373080d7e171dd11dca756ec ice: avoid bonding causing auxiliary plug/unplug under RTNL lock
40e791d0ede4428c40f90810624dc4a0a19a46b9 mm/userfaultfd: propagate uffd-wp bit when PTE-mapping the huge zeropage
bb474dfacc63fe72cf7c13d5199d701d92f2c317 mmc: sdhci_am654: lower power-on failed message severity
d5d3ac5d0c2b74c282549a1310b2f9063e5117e5 fbdev: stifb: Provide valid pixelclock and add fb_check_var() checks
899f93a2e6f5cee412f859789cff885614e157f2 trace/hwlat: Do not wipe the contents of per-cpu thread data
2fb66410e27751bc21e14ccb1c3665723dd7157d net: phy: nxp-c45-tja11xx: fix MII_BASIC_CONFIG_REV bit
8a03737f8e479bb7297e08bbc0046e76075cde4e cpuidle: psci: Iterate backwards over list in psci_pd_remove()
67862099eb54cd3ae547c49dacbb76b9fba35d8b x86/mce: Make sure logged MCEs are processed after sysfs update
373b1dbc6b9fe11513c31672e044f9c4f89b92b8 x86/mm: Fix use of uninitialized buffer in sme_enable()
f81b222ff3d07fbaa1f729f87cec3f7a49383a43 x86/resctrl: Clear staged_config[] before and after it is used
e2dc2e496ab1e38d4df45ef15b21c00fb27362ff drm/i915: Don't use stolen memory for ring buffers with LLC
a6cb6f262ad8a81cfd160e3b076c7d32d6da9137 drm/i915/active: Fix misuse of non-idle barriers as fence trackers
cdcca5cb6a01f6eed10c423f794d6161c49d41e5 io_uring: avoid null-ptr-deref in io_arm_poll_handler
95e6beca534f9292a41434612d0570cabfecfb7b PCI: Unify delay handling for reset and resume
1ca832a943210ad4f5aef90877e5e1612ec7af99 PCI/DPC: Await readiness of secondary bus after reset
7e2c76d458f87e8cb8741d235cce569ae855c7ae HID: core: Provide new max_buffer_size attribute to over-ride the default
7c51ac43b1b90fab4afc5427d634a2a47cfd78d8 HID: uhid: Over-ride the default maximum data buffer value with our own
0028848d9301afcada0ceb88341510e2e621bb97 perf: Fix check before add_event_to_groups() in perf_group_detach()

--===============6647932134712710182==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2c829889948f-8a370f50ec10.txt

06fec63eeb244f0e76b9c874b8e71df9f9467c20 ext4: fix cgroup writeback accounting with fs-layer encryption
cf5ff64a4f7e48f32095aa02600d70de35717a0c xfrm: Allow transport-mode states with AF_UNSPEC selector
9809d68609cf02141a1029fde3ee0b8f1efa078e drm/panfrost: Don't sync rpm suspension after mmu flushing
8427de7297f7ffaf8853484cd5bb879449bde060 cifs: Move the in_send statistic to __smb_send_rqst()
70b9a21f60983c01326aa4fc636c8484fa8ff6e5 drm/meson: fix 1px pink line on GXM when scaling video overlay
dcaec0077e9bf86cead2f5ad3f8d92cd3f0db3e2 clk: HI655X: select REGMAP instead of depending on it
8ff6926cfab2729d10e264cdbbb9e5538d9bc049 docs: Correct missing "d_" prefix for dentry_operations member d_weak_revalidate
7243e68e129b59209a87c53930773e72bf6cfcce scsi: mpt3sas: Fix NULL pointer access in mpt3sas_transport_port_add()
14d998ed4e1221c3d20c03d1f1967a035b6fb2fb ALSA: hda - add Intel DG1 PCI and HDMI ids
e29b561472fcb0843ec37426df3fca333cdbb7e0 ALSA: hda - controller is in GPU on the DG1
cedb60626c5800a8a9d1f4fb56d4a7c4c4aa203c ALSA: hda: Add Alderlake-S PCI ID and HDMI codec vid
49423c9ab5cdd79ac21f38cfeb8543d39a807563 ALSA: hda: Add Intel DG2 PCI ID and HDMI codec vid
b6bf744cafe429b9d5e1c0bcf276e57a415bddad ALSA: hda: Match only Intel devices with CONTROLLER_IN_GPU()
7e807087770b9afe2cc7157dc52414f72f9a66eb netfilter: nft_redir: correct value of inet type `.maxattrs`
109b4e6bfa456bf82c8bafecfd0a5096b4c9b6f7 scsi: core: Fix a comment in function scsi_host_dev_release()
7f19fe5c79f90f356ea1f0049f6f90f6e9c3e189 scsi: core: Fix a procfs host directory removal regression
d7c0cc93ad16ef104e06f302158c4c299a1b8f3a tcp: tcp_make_synack() can be called from process context
c0aafbc23075ac6095a72845b91479820c9da16a nfc: pn533: initialize struct pn533_out_arg properly
cf3d4b0df4f6658e0cf52dbbd6bc897d8f8fe12b ipvlan: Make skb->skb_iif track skb->dev for l3s mode
18228b0c0e34399cd684834b292c55596da786a9 i40e: Fix kernel crash during reboot when adapter is in recovery mode
cdf007504055fd7e6713c1cd499b8c724f23ca55 qed/qed_dev: guard against a possible division by zero
a13fe2700d954a54bada6a09740dbcf18110b442 net: tunnels: annotate lockless accesses to dev->needed_headroom
abbb80c0c3526f8c505a9ec99cf2af5aae43133d net: phy: smsc: bail out in lan87xx_read_status if genphy_read_status fails
5cbedfc4c2984cd9863a22786f80afef9d81893c nfc: st-nci: Fix use after free bug in ndlc_remove due to race condition
c0ba9e99f4d03bfe7290b0487dc1ebca5aadd97c net: usb: smsc75xx: Limit packet length to skb->len
59144dcea9e76b2cde71685b335bb1b97677eb59 nvmet: avoid potential UAF in nvmet_req_complete()
7c47c8540d74c66168344b0f2f85581ceb3977ee block: sunvdc: add check for mdesc_grab() returning NULL
c0e7d3b7d8418c75f1b754e4313ba587a24d1b32 ipv4: Fix incorrect table ID in IOCTL path
94340bd04b2614096579e45f364af479c27b5508 net: usb: smsc75xx: Move packet length check to prevent kernel panic in skb_pull
def0c8a9467807dead92a7d48a6b4d924dc99c7d net/iucv: Fix size of interrupt data
d8ec48b59e113f3b8dcb374c8a323731cf953426 ethernet: sun: add check for the mdesc_grab()
024555cff27d2ba88d618235dd280ec89ae942f9 hwmon: (adt7475) Display smoothing attributes in correct order
01b3057719d117c200b78aec004566b7ba2976f9 hwmon: (adt7475) Fix masking of hysteresis registers
4f4c981b1e3501ffa21eaa9d1e8c312b1601d99a hwmon: (xgene) Fix use after free bug in xgene_hwmon_remove due to race condition
4065c9c2031880a046afc8ccd848db07527f05e1 hwmon: (ina3221) return prober error code
02e54783e655ceda5409b9bde8a648f91958e5c1 media: m5mols: fix off-by-one loop termination error
05148f11ba2a018f1ea385244c3ec18ab504c5f8 mmc: atmel-mci: fix race between stop command and start of next command
824335252dd86247ed4cff3b372d38de214dc469 jffs2: correct logic when creating a hole in jffs2_write_begin
06f9d77d937fd3e86aa042471c604c6c203445c7 ext4: fail ext4_iget if special inode unallocated
76abe7e9be7924626f5006de0f3edeb311c2f475 ext4: fix task hung in ext4_xattr_delete_inode
4e6f1fb12f3f3da394838557af84ccb39fa8c58d drm/amdkfd: Fix an illegal memory access
e12c6c6c6f6d9e0b5920d03d8ea1a279dc3c0639 sh: intc: Avoid spurious sizeof-pointer-div warning
592c97b8e16a8e60a17e33c9d628a150512cde98 ext4: fix possible double unlock when moving a directory
14c6a5aa3a8beadca1269082c627eee8b14b745d tty: serial: fsl_lpuart: skip waiting for transmission complete when UARTCTRL_SBK is asserted
5ee73ae933f00b5df78dc1e3817405ebabba0d3f interconnect: fix mem leak when freeing nodes
753ddfa3acb509ad01d6e8d7e8a57fd59a0533db tracing: Check field value in hist_field_name()
236d5bbf2ebb2c82a2cafe88abdd472fefad2707 tracing: Make tracepoint lockdep check actually test something
5caaaf0d97d1e42fc293532017465a4d74908ec4 KVM: nVMX: add missing consistency checks for CR0 and CR4
fdd35ce02e4c7c94e5180f3899b121cc89e69089 ftrace: Fix invalid address access in lookup_rec() when index is 0
ea4b4cfa2608cec549236dd2c6506c618a9ac864 fbdev: stifb: Provide valid pixelclock and add fb_check_var() checks
314ea6bf59467617100edc0295d2b4f7687b4d11 x86/mm: Fix use of uninitialized buffer in sme_enable()
04891f02c3a4aebe2d2e69015d5878a471c55a07 drm/i915: Don't use stolen memory for ring buffers with LLC
e0db0482d3482b011e36923cd9febc0984abfc42 serial: 8250_em: Fix UART port type
2e65420116c229037b6437ee04b03eee210fbd9e s390/ipl: add missing intersection check to ipl_report handling
736c68a5e85a8690209aeef48c1714c6b8a70965 PCI: Unify delay handling for reset and resume
33e9632cf5410e18c3e48888206ba9ea629c365f HID: core: Provide new max_buffer_size attribute to over-ride the default
8a370f50ec1055cb4fe9bf05593b0e96e1c43c00 HID: uhid: Over-ride the default maximum data buffer value with our own

--===============6647932134712710182==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6abc98d706b8-b223426e4cdc.txt

1a040340a25db96806a5a971922a6da004e34b5b xfrm: Allow transport-mode states with AF_UNSPEC selector
3200011b4a02e01594b142a9873bfffb3db491bd drm/virtio: Pass correct device to dma_sync_sgtable_for_device()
55c771700ff28e61899ca5ac3cc70a9b5c0646ef drm/msm/gem: Prevent blocking within shrinker loop
a75ade9aaf919f4cdb15c7a842dcdf614a86d109 drm/panfrost: Don't sync rpm suspension after mmu flushing
181d64a13dd5ffca7ea755bc0143c60f2cfd95eb fbdev: chipsfb: Fix error codes in chipsfb_pci_init()
d6b7367f5b6b96050778cc99477e336e4dacd009 cifs: Move the in_send statistic to __smb_send_rqst()
2c7ec192c419e067746137264897918822588c5b drm/meson: fix 1px pink line on GXM when scaling video overlay
61a302cd67ad48bc56a5cb77f6b5dc03d6655d88 clk: HI655X: select REGMAP instead of depending on it
de2c978bca17b06d7602a559313fa87e684e78c9 ASoC: SOF: Intel: MTL: Fix the device description
28c16ff5a41727f1b4432e3056b53315afda6336 ASoC: SOF: Intel: HDA: Fix device description
463bb0fdc82ad0305d65304784453aae70631a2e ASoC: SOF: Intel: SKL: Fix device description
b13f6007e798e4d5056b93ef926b1c639fa7e41d ASOC: SOF: Intel: pci-tgl: Fix device description
3c57080a477e2c5793c26c60cfb97ccec4944009 ASoC: SOF: ipc4-topology: set dmic dai index from copier
6e908413fe0cadb6572a3b8f60832b13424d394c docs: Correct missing "d_" prefix for dentry_operations member d_weak_revalidate
3b8e53d684f57e3a9882648f156ee37571f0e3e6 scsi: mpt3sas: Fix NULL pointer access in mpt3sas_transport_port_add()
790216e01b59333d3552290146d60311df27e8bc scsi: mpi3mr: Fix throttle_groups memory leak
b037fdae1d7a94ed2dcd4921e1b475f614d4a14a scsi: mpi3mr: Fix config page DMA memory leak
30a3ea661460b2b009981d47083e625243a078f0 scsi: mpi3mr: Fix mpi3mr_hba_port memory leak in mpi3mr_remove()
8da49b31a65e431784403279084e9e5b9e22ca24 scsi: mpi3mr: Fix sas_hba.phy memory leak in mpi3mr_remove()
919008d060ea72a67f4c0402ea1ecafe00415e7d scsi: mpi3mr: Return proper values for failures in firmware init path
f618d3a6605863feea8801ae42ec11fe1c19b64b scsi: mpi3mr: Fix memory leaks in mpi3mr_init_ioc()
15ff7214bd8ece39ab3782357be3fa77b37b6316 scsi: mpi3mr: ioctl timeout when disabling/enabling interrupt
8f0598ac5c01de8644d5026bb05a5be75138746f scsi: mpi3mr: Fix expander node leak in mpi3mr_remove()
4158893599075c2d21d8660482ebed20764c0f3a ALSA: hda: Match only Intel devices with CONTROLLER_IN_GPU()
92c349be3ff335d25d1e620d4209fec1fe65cdf9 netfilter: nft_nat: correct length for loading protocol registers
e3d700f7484bb3fc0892022ab22dc140d8663a89 netfilter: nft_masq: correct length for loading protocol registers
08ec46212759b78552d00db30515ca17287286a7 netfilter: nft_redir: correct length for loading protocol registers
fc5e28331d4138e23338e6d59807f109ac81b40d netfilter: nft_redir: correct value of inet type `.maxattrs`
7726b1d72296388585d4281633737b05ff338fdc scsi: core: Add BLIST_NO_VPD_SIZE for some VDASD
043d87a0c06b6bfb6b3e1044fafaae83bbdb9394 scsi: core: Fix a procfs host directory removal regression
819e2939d3e9cca4da77afd476cd57b9dfcbb72d ftrace,kcfi: Define ftrace_stub_graph conditionally
0647c2e80190d408cc2f2207713d1d3131c82f92 tcp: tcp_make_synack() can be called from process context
a287a5e70f096c3f0051a8b81eb27ae6daf4648c vdpa/mlx5: should not activate virtq object when suspended
6bcc5fe41c505207f4f69d1f7d08dfc4fcf7b53c wifi: nl80211: fix NULL-ptr deref in offchan check
389dae96daa85c67c93148ecbe5097fd284eb281 wifi: cfg80211: fix MLO connection ownership
e7e7e1821d6db4d7e5d4f161a009f2bd513020ed selftests: fix LLVM build for i386 and x86_64
6da5920ab2138f715b95bae437af77f912935147 nfc: pn533: initialize struct pn533_out_arg properly
3041ea9798899d67d6039fb357dd40fb20a27f01 ipvlan: Make skb->skb_iif track skb->dev for l3s mode
9a05b53054d55b123aa539e9707a7e7bafdb396a i40e: Fix kernel crash during reboot when adapter is in recovery mode
4b1f4fffd46103ceb629d15814c7d99b906eed22 vhost-vdpa: free iommu domain after last use during cleanup
7f0d6c016eb7e6eba02568b186eb931d360a56ab vdpa_sim: not reset state in vdpasim_queue_ready
3b9fbdf4abf8d6ebc25a09424412506fde8b2ea7 vdpa_sim: set last_used_idx as last_avail_idx in vdpasim_queue_ready
f9cae9c11c8b7ec7bc2c00ea1a58c21efdeacace PCI: s390: Fix use-after-free of PCI resources with per-function hotplug
9914e803c81fcb05089f46375aab32437ce11986 drm/i915/psr: Use calculated io and fast wake lines
5a740f3d87e677c02f2459e757359565e241ab1f drm/i915/sseu: fix max_subslices array-index-out-of-bounds access
66e4fa7d6b04c9c2461eb6217e410e6df2a8b620 net/smc: fix NULL sndbuf_desc in smc_cdc_tx_handler()
eff1b246495a70e09d41d655c3483d5a826403da qed/qed_dev: guard against a possible division by zero
9ccdce6d43e04968a16e69e3f20f991b54c899db net: dsa: mt7530: remove now incorrect comment regarding port 5
6770f4a77a69a7c8949902a776c4d6aaaca9ead8 net: dsa: mt7530: set PLL frequency and trgmii only when trgmii is used
ba47454174b572d177271bf2d0d604f4da18fc1b block: do not reverse request order when flushing plug list
4a21a1c18ae38d39089351139c767b36ec39bdd6 loop: Fix use-after-free issues
2c9e1511bc18b4f11fec674a81ac5b0249ab3a67 net: tunnels: annotate lockless accesses to dev->needed_headroom
c635dcd998c34b2efdfaabd89063c62ad573715c net: phy: smsc: bail out in lan87xx_read_status if genphy_read_status fails
fddef375cd6522293ab09d12ec03bc2002cc5ee7 tcp: Fix bind() conflict check for dual-stack wildcard address.
39c1572d96cf7fc2e4db91f51ca1d49b27b8be13 nfc: st-nci: Fix use after free bug in ndlc_remove due to race condition
9c848cf02ed5dae407568efdb36a48fc2dbd557c mlxsw: spectrum: Fix incorrect parsing depth after reload
04ea8757e6749c8e5c89e0ff2bbc56ea5bb05de5 net/smc: fix deadlock triggered by cancel_delayed_work_syn()
3ad6d50b95e406c7c185f1bdf233c10f9fbc8ab7 net: usb: smsc75xx: Limit packet length to skb->len
f62f796f4c29adcac028d44fd4cfc64a1e27f295 drm/bridge: Fix returned array size name for atomic_get_input_bus_fmts kdoc
2802d44abfb6e76077a7fdf5e4ad5b68446a360b powerpc/mm: Fix false detection of read faults
874ac4aaee1ee7adeda1ff2e025ccd2c033ad1ac block: null_blk: Fix handling of fake timeout request
39ee7ff1ac905f19aab4add5ccfad3494282c797 nvme: fix handling single range discard request
0b9984fa0f3e3c12fbfcd53f5071de6f21c0fb88 nvmet: avoid potential UAF in nvmet_req_complete()
1f6506930851db3af787f90f63b3a70abe6d49d3 block: sunvdc: add check for mdesc_grab() returning NULL
5ff6108af06ff9483710a7aa00ccb4622341f158 net/mlx5e: Fix macsec ASO context alignment
cf5a5d505c8a0067d5e37922ebfb8493ef3214a5 net/mlx5e: Don't cache tunnel offloads capability
a0fb0e06adeb8eca10b7ac6b3f55676b28639aff net/mlx5: Fix setting ec_function bit in MANAGE_PAGES
a7d0e9fa1a0cbbc32286dd4dbb9482c629080240 net/mlx5: Disable eswitch before waiting for VF pages
ea977466bcce843d6406eb7f408c806a5e211182 net/mlx5e: Support Geneve and GRE with VF tunnel offload
ac956b0a47d3785ff3fb49bdc0d085ef755d12d0 net/mlx5: E-switch, Fix wrong usage of source port rewrite in split rules
00fd9183934abc610586929c3ec47d57cf9ac9f1 net/mlx5: E-switch, Fix missing set of split_count when forward to ovs internal port
4f350c007046530036a943bfdffa96b755dbede4 net/mlx5e: Fix cleanup null-ptr deref on encap lock
888a23c81a867fd2f48ebaf9637d9bc81d994711 net/mlx5: Set BREAK_FW_WAIT flag first when removing driver
e93c3d82795327776d395973f0f9eace3bfff4d1 veth: Fix use after free in XDP_REDIRECT
38b2137e1778102cd32e0efad3f3b84a11245f63 ice: xsk: disable txq irq before flushing hw
b219cf3e0f0d97d7e547836c2c95ee4e094172de net: dsa: don't error out when drivers return ETH_DATA_LEN in .port_max_mtu()
21f01f7ddc38d0f0d67ad060d9ab64e4f720198a net: dsa: mv88e6xxx: fix max_mtu of 1492 on 6165, 6191, 6220, 6250, 6290
870afb410b32eb782011b8289492c80156151c82 ravb: avoid PHY being resumed when interface is not up
9b0aa53c6c93293286a175d44846e92847538901 sh_eth: avoid PHY being resumed when interface is not up
e93f0baa5622f9f64913c9b496f8b3b39ed5bb4d ipv4: Fix incorrect table ID in IOCTL path
1b4b818a337b42e98bd2eec29b92bd25d672fb6a net: usb: smsc75xx: Move packet length check to prevent kernel panic in skb_pull
9dc47bf92437af918d2380557601043b08b5aac4 net: atlantic: Fix crash when XDP is enabled but no program is loaded
8e5bae7cd9a763698a2b08eca92f443b66e80a79 net/iucv: Fix size of interrupt data
c4333fde37a5d252d1794709ee557f0581ffeaf3 i825xx: sni_82596: use eth_hw_addr_set()
0e1b3af50422214686a517a1ee0fda2171972d61 selftests: net: devlink_port_split.py: skip test if no suitable device available
ae54ab262afce0c5a2ce044d6cfc43dec5609478 qed/qed_mng_tlv: correctly zero out ->min instead of ->hour
9073b202d17af338eb405e41e0ca1921612b46bb net: dsa: microchip: fix RGMII delay configuration on KSZ8765/KSZ8794/KSZ8795
7743c6d12ac24ed63a876e4a1f1942f1abd0a95e ethernet: sun: add check for the mdesc_grab()
c602a83755a49c1f82010ec0de580854dbf3e9e0 bonding: restore IFF_MASTER/SLAVE flags on bond enslave ether type change
0aeed4fd828607eb03871865ae6b12bac6439ede bonding: restore bond's IFF_SLAVE flag if a non-eth dev enslave fails
cd52e25f8abd4c32cab260a5f81362bf7d70effe hwmon: (adt7475) Display smoothing attributes in correct order
1c818549ad106ab198d8f70b4c26cab0b8f6e0f3 hwmon: (adt7475) Fix masking of hysteresis registers
fb08695be4a99bbaf50a9409258fbb0898211942 hwmon: (xgene) Fix use after free bug in xgene_hwmon_remove due to race condition
f8f3fb999a3fe7f9f64b4038cd494e6703c63b11 hwmon: (ina3221) return prober error code
0257a3b8d7005084045ec997b20310fac1b54a7e hwmon: (ucd90320) Add minimum delay between bus accesses
1d37c7cf742d60f53930afe5e9c608bdd1d07296 hwmon: tmp512: drop of_match_ptr for ID table
4378ac33e8e63055a7cd4ab6cc18fd694c3f9503 kconfig: Update config changed flag before calling callback
ac1e17a0bc1effa1949bc4c2be8fbdd256557e33 hwmon: (adm1266) Set `can_sleep` flag for GPIO chip
e8deb732c906af9afec4ba3e52380c352f589145 hwmon: (ltc2992) Set `can_sleep` flag for GPIO chip
80a80d5ca7b7c0440773ac607c147ed3fe80818b media: m5mols: fix off-by-one loop termination error
548d55f09a11eaa6d213c7f8b40ba85520991b1d mmc: atmel-mci: fix race between stop command and start of next command
72dac77ccbbab836a3cfca53a91366f84be71f06 soc: mediatek: mtk-svs: keep svs alive if CONFIG_DEBUG_FS not supported
11e363400ea63374840787bb565c36425af9bc83 jffs2: correct logic when creating a hole in jffs2_write_begin
bf59d304c604f3ecd12c4c7fbfb3159b32ca4c29 rust: arch/um: Disable FP/SIMD instruction to match x86
d5dbc64de9ce3d02c4d607c9fe524f91755ef0b2 ext4: fail ext4_iget if special inode unallocated
762f8c82c6e9d2f673e3744aeff75793b16ce37e ext4: update s_journal_inum if it changes after journal replay
ddb86931717a793ea0d7aefbccaa690b226e2405 ext4: fix task hung in ext4_xattr_delete_inode
290052830477187093bea05456ac3f728aae1639 drm/amdkfd: Fix an illegal memory access
ba99fdb65ff914ace36980ad13b05f1b24e07a0e net/9p: fix bug in client create for .L
cd646d40ded5f9edd335687e9553f24987810997 LoongArch: Only call get_timer_irq() once in constant_clockevent_init()
d247191492d851a672155a6fe905af70493c4c97 sh: intc: Avoid spurious sizeof-pointer-div warning
084f0fda5924e7291324f4df98c1f453c008ce58 drm/amdgpu: fix ttm_bo calltrace warning in psp_hw_fini
90039e96cfadab81074ddfae5c8f3d708416aef4 drm/amd/display: fix shift-out-of-bounds in CalculateVMAndRowBytes
96998e99f8f53f08e578c77e0ef372cbf970bce3 ext4: fix possible double unlock when moving a directory
9fbbe77da754b39e1f298d861b11999e2418ad63 Revert "tty: serial: fsl_lpuart: adjust SERIAL_FSL_LPUART_CONSOLE config dependency"
0ae33ba6f02de02b511437889237d66c767d546d tty: serial: fsl_lpuart: skip waiting for transmission complete when UARTCTRL_SBK is asserted
39e961a54a57181c0fd7300e0e4e1ae288f7cc73 serial: 8250_em: Fix UART port type
0c07943fdc0579dd51a8f68b303678bde3eed3e5 serial: 8250_fsl: fix handle_irq locking
59e665c56cd6acc2019c5113d14ff1a45a6790fc serial: 8250: ASPEED_VUART: select REGMAP instead of depending on it
c4f383993b4fe7683b6afa2e489e066b89c058f5 firmware: xilinx: don't make a sleepable memory allocation from an atomic context
ab8a203241bd4e17d4787055557348c67985986d memory: tegra: fix interconnect registration race
878f7a9d19c61624a4ded0a4bae990b3f3c0ef1e memory: tegra20-emc: fix interconnect registration race
738b7f53354a725bc861798c41b974810edda466 memory: tegra124-emc: fix interconnect registration race
c2008e4fba42bdb0ac245e802b978649897fde72 memory: tegra30-emc: fix interconnect registration race
05c1963c0ec909020957ae098451720b90b2809d drm/ttm: Fix a NULL pointer dereference
78c9b8d43abcf63c7c6040a5f714a7800cf56e97 s390/ipl: add missing intersection check to ipl_report handling
6af56790f68dbe3d005f947991646b8b81c7e2ef interconnect: fix icc_provider_del() error handling
15069b96655391d8557f2c7e55cab33db3e90758 interconnect: fix provider registration API
307ff27825d36c7a40175a6b326539da76f0017c interconnect: imx: fix registration race
3856619a99c7aa127a654ffa2b0cf524d0119e62 interconnect: fix mem leak when freeing nodes
44b21bd5484d93f96c94886a09a2dcb24f9bd5dd interconnect: qcom: osm-l3: fix registration race
95c9f6ea9f1c309108938572ae15927ad7345b94 interconnect: qcom: rpm: fix probe child-node error handling
37f4faebb64380931327fca2af3fcb0babd753ab interconnect: qcom: rpm: fix registration race
1522629e1a08be95a3651bad2eb2702bc3839f59 interconnect: qcom: rpmh: fix probe child-node error handling
92e8db38f7bb891a2b8ffac3ed648c7afa809f50 interconnect: qcom: rpmh: fix registration race
36e6ccf591982c4084a638112ca40eea084c7e31 interconnect: qcom: msm8974: fix registration race
91ddaa5b83f2206ed2b8f8771412efd8ea5b2d67 interconnect: exynos: fix node leak in probe PM QoS error path
ce0804e503326646b4137c1fba9a8f1604281bd0 interconnect: exynos: fix registration race
78056c8caa3c5ab81cae4170e767b08f231456b7 md: select BLOCK_LEGACY_AUTOLOAD
77918074adcdfc2865d131f3dc082d6d34f2958b cifs: generate signkey for the channel that's reconnecting
16939e8fcb1c960b8c3500ab35d5515df9d8a435 tracing: Make splice_read available again
634b24b190bb456f9d4382e7e7fed633b223680f tracing: Check field value in hist_field_name()
c97055aa4651ff69b199c2ef5363d68f93d80976 tracing: Make tracepoint lockdep check actually test something
45ec9033241b46c604eb71051ea98387ddaac6fe cifs: Fix smb2_set_path_size()
25a28a53ec81a3ef1efea1396d2bdb36b4c02542 KVM: SVM: Fix a benign off-by-one bug in AVIC physical table mask
63c2358cdb79c0eceb3326d4b67f268dc42091d2 KVM: SVM: Modify AVIC GATag to support max number of 512 vCPUs
77a409728ea7252f65cba3f7f378e14d7de826fc KVM: nVMX: add missing consistency checks for CR0 and CR4
3081dfa5ab7a85d23d8153a6e3f7cc3b5817509c ALSA: hda: intel-dsp-config: add MTL PCI id
e06f1402513b85cdf063e3b6b5b1af7c7b6e3293 ALSA: hda/realtek: Fix the speaker output on Samsung Galaxy Book2 Pro
f38e8f91f459e65400587c19bcc8ca6b3605b90e ALSA: hda/realtek: fix speaker, mute/micmute LEDs not work on a HP platform
63024eadc5ba22696ce1cd969bc6e80aea52cf16 Revert "riscv: mm: notify remote harts about mmu cache updates"
e57b039bf9096f016f05455201f681b19aecddc9 riscv: asid: Fixup stale TLB entry cause application crash
7bd02590fe33e088ffd6d97b16dc6b2e9726f588 drm/shmem-helper: Remove another errant put in error path
75a4d96c8b956abf953d851ace4552d67f459a45 drm/sun4i: fix missing component unbind on bind errors
e033d61615454dc8fe8c4f2083214d3730e8617f drm/i915/active: Fix misuse of non-idle barriers as fence trackers
60df9894d44052a2f05e3a4b95d95b659b9ce171 drm/i915/dg2: Add HDMI pixel clock frequencies 267.30 and 319.89 MHz
5ebf972a3bfa02046279e8f779cd616cab05f231 drm/amdgpu: Don't resume IOMMU after incomplete init
ce4fa2199f5827bb42935a01fadaa88294db526b drm/amd/pm: Fix sienna cichlid incorrect OD volage after resume
306477e99d3f3b6744fd5fe515985857e5b03da7 drm/amd/pm: bump SMU 13.0.4 driver_if header version
f9fc431b69bff8664f464ef54f0b1ec5a81af0cc drm/amd/display: Do not set DRR on pipe Commit
c2e4273e7943326101aa60215fb6b6d5e956cf0f drm/amd/display: disconnect MPCC only on OTG change
b775825d1417db0cd8abd627060e7ac8d5bbff96 mptcp: fix possible deadlock in subflow_error_report
f080a595d2097e2b56010385a7994a4db1bcc722 mptcp: add ro_after_init for tcp{,v6}_prot_override
d6a2de747659a1988c8b9d26141c10f1bc575202 mptcp: avoid setting TCP_CLOSE state twice
1d9db26e1c7ae762a3aecad8372b16b0ceef526b mptcp: fix lockdep false positive in mptcp_pm_nl_create_listen_socket()
ce7a415be913d4c31f63093b43ae410658c78f80 ftrace: Fix invalid address access in lookup_rec() when index is 0
273bc25072a86d61b4e16217cca1e42a19a09490 ocfs2: fix data corruption after failed write
d845514f7f80369e92cf296931cac7b9b3e12b73 nvme-pci: add NVME_QUIRK_BOGUS_NID for Netac NV3000
e5ec7d80cc638cf16e69a9b419a680965132f4e7 ice: avoid bonding causing auxiliary plug/unplug under RTNL lock
c230296086f52a8b0a624eddaad49f4e40cfa77f vp_vdpa: fix the crash in hot unplug with vp_vdpa
7f53f412e3a2a0b129bed0ffd0b8464bd44f658d mm/userfaultfd: propagate uffd-wp bit when PTE-mapping the huge zeropage
f6c24cd09edbcff61cac095f37f2645f4f6cb6b8 mm: teach mincore_hugetlb about pte markers
17ffdbdbee6b8695b929fc6b81d726655894d727 powerpc/64: Set default CPU in Kconfig
899722e99438fe23f263a53c18b9932fbe9eac92 powerpc/boot: Don't always pass -mcpu=powerpc when building 32-bit uImage
62f1174343eb9d8ccbe3b9646217de70229b5777 mmc: sdhci_am654: lower power-on failed message severity
38106387cd1ec62821b6e60f2a2f1a97a497d538 fbdev: stifb: Provide valid pixelclock and add fb_check_var() checks
35815cbc6afeee50dca9d3a1980a1ea1e63aa29c trace/hwlat: Do not wipe the contents of per-cpu thread data
dca3d97d04a6b7b1b910ed37711b737b622e08ca trace/hwlat: Do not start per-cpu thread if it is already running
565bb1deb539d3937e9f9c8adc1a89d68b22640e ACPI: PPTT: Fix to avoid sleep in the atomic context when PPTT is absent
6d19a9bc07c1d13b3c167938847f535629c115c7 net: phy: nxp-c45-tja11xx: fix MII_BASIC_CONFIG_REV bit
f89be6678c64f7db4ac1f773d64c66d900fa30f8 fbdev: Fix incorrect page mapping clearance at fb_deferred_io_release()
40160c81eb4989002c0a6a978acb49031e191ffe cpuidle: psci: Iterate backwards over list in psci_pd_remove()
17c753691d005a355dd895d46f5bcb13f605596e ASoC: Intel: soc-acpi: fix copy-paste issue in topology names
329c1f22d06c092d1786c6866b583bfe649e90ee ASoC: qcom: q6prm: fix incorrect clk_root passed to ADSP
77192ebc9340252829fba7002fc3ecbacd2af27e x86/mce: Make sure logged MCEs are processed after sysfs update
8a10f85c88c9d98a2dcab9b119627acaf4777861 x86/mm: Fix use of uninitialized buffer in sme_enable()
f8b80cc8e39d03f6d5830c1ce4b77bb59c9a7612 x86/resctrl: Clear staged_config[] before and after it is used
357c911abfa3d26732f76878c93ad2fa8d506d00 powerpc: Pass correct CPU reference to assembler
7aad4d116d383eb0d7b6ea15a0f7126c1edfb66c virt/coco/sev-guest: Check SEV_SNP attribute at probe time
8e7025e5771f5e0a7fb7c57cc3c60777501b3f3d virt/coco/sev-guest: Simplify extended guest request handling
7af955b1085df97b059205ca727d81e8efe82e8e virt/coco/sev-guest: Remove the disable_vmpck label in handle_guest_request()
9d55d28f453dbabbaa06c18e046f87d274f257f5 virt/coco/sev-guest: Carve out the request issuing logic into a helper
69447e73c0adc868e709d34e139071e1e0a858fb virt/coco/sev-guest: Do some code style cleanups
cca1e1713e20c78ae0d9850afab0b63954305418 virt/coco/sev-guest: Convert the sw_exit_info_2 checking to a switch-case
00459dad9e7d9e796368d046b60cce09b26ffccb virt/coco/sev-guest: Add throttling awareness
a727c6134e948db1237a02dc814d9a5083575e04 io_uring/msg_ring: let target know allocated index
1ed127a5fc109955ed87412a4ed7a226874173f0 perf: Fix check before add_event_to_groups() in perf_group_detach()
c205c84370cda733e5179e535a8b3f529fe53afa powerpc: Disable CPU unknown by CLANG when CC_IS_CLANG
b223426e4cdccc0a0286b486a5f2ee735cc66c45 powerpc/64: Replace -mcpu=e500mc64 by -mcpu=e5500

--===============6647932134712710182==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c9a07fd33197-adc93803136f.txt

3b84e9cb7eaa960fad75b23288328eae1723b1dd xfrm: Allow transport-mode states with AF_UNSPEC selector
e96a1f7b43b8b0474bf15788ac5ac6d518d027ac drm/virtio: Pass correct device to dma_sync_sgtable_for_device()
bbf02a47135e6565b94325326a4839f732823c0e drm/msm/gem: Prevent blocking within shrinker loop
89cdfcca2e3638e26a9f121bf743beee34b0c1ef drm/panfrost: Don't sync rpm suspension after mmu flushing
7582f3d6d4990acbbcca00921c4ba005ad2177d5 fbdev: chipsfb: Fix error codes in chipsfb_pci_init()
0f0346bffab4d539883d7f254d2e40db22de7a8b cifs: Move the in_send statistic to __smb_send_rqst()
9203fbc3115613a1e117234689762e1934b7a1f3 drm/meson: fix 1px pink line on GXM when scaling video overlay
1db26a60f5c18541e6428174945b64dcd7208ced clk: HI655X: select REGMAP instead of depending on it
c1b8f3c433d8695c7f9dad1f0fb1099fef2728e6 selftests: amd-pstate: fix TEST_FILES
d806f3ce0bdb30bfa2e2eb52b0e371bf8b05b899 ASoC: SOF: Intel: MTL: Fix the device description
d2228779d37f0dfb8e1ea4e2364594a42f5f74e1 ASoC: SOF: Intel: HDA: Fix device description
1289d4f79d176be8d8eb322f9de07085a6eea744 ASoC: SOF: Intel: SKL: Fix device description
44094022f1f782f22882da1fbb44147fd00e3b10 ASOC: SOF: Intel: pci-tgl: Fix device description
d94b87b78054723ac1018c0f4849ace7de0c1641 ASoC: SOF: ipc4-topology: set dmic dai index from copier
eb510fee4d6d5edddda41e0148a9e495ce67d6e8 docs: Correct missing "d_" prefix for dentry_operations member d_weak_revalidate
61d1c8dbff5c359adc19bd0d4d1a0b8f29c6f935 scsi: mpt3sas: Fix NULL pointer access in mpt3sas_transport_port_add()
e8739b63964ac7315c487f9abf096e47dda2f8c0 scsi: mpi3mr: Fix throttle_groups memory leak
ca32ca364ba9c32d7bea82ba1f167b633167f470 scsi: mpi3mr: Fix config page DMA memory leak
3c55058acaddd014e2a7689ca8368a6b7f1637c6 scsi: mpi3mr: Fix mpi3mr_hba_port memory leak in mpi3mr_remove()
f97eba05b6478f64a2dfb5197e06c7e08b9a20aa scsi: mpi3mr: Fix sas_hba.phy memory leak in mpi3mr_remove()
86a116ff0aca2b713fda2109c2547ce476fb83ec scsi: mpi3mr: Return proper values for failures in firmware init path
9ee0b823085f31e519c1c7fc78b4eb4af9a614d6 scsi: mpi3mr: Fix memory leaks in mpi3mr_init_ioc()
1e6788312a0ea85008455302bb074b1dd102d82c scsi: mpi3mr: ioctl timeout when disabling/enabling interrupt
6f6d0fb53c9c0e22f77d0e955ef519429f3b145b scsi: mpi3mr: Fix expander node leak in mpi3mr_remove()
6830ab2b849817898a5d9230dd1186ad564ebbcd ALSA: hda: Match only Intel devices with CONTROLLER_IN_GPU()
490bf244b976489bf5ab04ec4365450ff1965410 netfilter: nft_nat: correct length for loading protocol registers
92d8314476b809d21b476f3210ebee8535fe2547 netfilter: nft_masq: correct length for loading protocol registers
5e931a05f891a920f06d30be9b960bdfb3faa25f netfilter: nft_redir: correct length for loading protocol registers
ea29d994b0153ab19bcd65300ea9cb4108e3e019 netfilter: nft_redir: correct value of inet type `.maxattrs`
6bfd67af9fc5781aff9df8ff110ddbc12730eeb3 scsi: core: Add BLIST_NO_VPD_SIZE for some VDASD
f9876427759b17593ba5d739616acb79b895f645 scsi: core: Fix a procfs host directory removal regression
36680daa5d1ee783b4c9800777770e632232da9f ftrace,kcfi: Define ftrace_stub_graph conditionally
33d6f554737bf40a11916118c974577a4eb49b53 tcp: tcp_make_synack() can be called from process context
025faf3e7800ddb6a4d5348046c61e5ba10b74bf vdpa/mlx5: should not activate virtq object when suspended
218a9786f27e50c2da15390dc341b752ccd6e154 wifi: nl80211: fix NULL-ptr deref in offchan check
3c1011cee4e97f7465ed9e396681a1915f2aa179 wifi: cfg80211: fix MLO connection ownership
8cba4ad4b6b6e09d4dde53ea10412fe70991a109 selftests: fix LLVM build for i386 and x86_64
3ca9d43b1d3d5f4575a834640ed8fbe91e604bee nfc: pn533: initialize struct pn533_out_arg properly
873e546a55af5475024fe01c2a77591398060951 ipvlan: Make skb->skb_iif track skb->dev for l3s mode
323e4999eea13ed9fe2d632b3e7bb716e43fbbd3 i40e: Fix kernel crash during reboot when adapter is in recovery mode
f231c6de5b8931a52203bedb8efd05b976e532e4 vhost-vdpa: free iommu domain after last use during cleanup
1c19f889532d2b1ce01add47ecfa0a47da56d9ef vdpa_sim: not reset state in vdpasim_queue_ready
bcdd36732bb00c51d4c8797bd6becb4f1121c196 vdpa_sim: set last_used_idx as last_avail_idx in vdpasim_queue_ready
96089c53233dbfec0a17e9dd4876bda37961dec8 PCI: s390: Fix use-after-free of PCI resources with per-function hotplug
09cb7ee5b5ebf6d0b0c6497fc14f86eb04da6860 drm/i915/psr: Use calculated io and fast wake lines
373028feb4d490e1833fdf4bccfa4c77423a8f79 drm/i915/sseu: fix max_subslices array-index-out-of-bounds access
90f13760f9c7db9d1abbc72b7275112b22e704a6 bnxt_en: reset PHC frequency in free-running mode
2b26e34d2e36bbc539fd6d0c9760c906b93b3b11 net/smc: fix NULL sndbuf_desc in smc_cdc_tx_handler()
6b624ec87844454493fc524aa2966768ebcf0bde qed/qed_dev: guard against a possible division by zero
da7d0897f663b4b50a3c0840a3b2b93434edc1b8 net: dsa: mt7530: remove now incorrect comment regarding port 5
040f88df20857aa42f845c68a6142e57791c2ef4 net: dsa: mt7530: set PLL frequency and trgmii only when trgmii is used
43864f2266a065c0dde5021153cbe4a48447c93f block: do not reverse request order when flushing plug list
96ac796c95fb7d821cae12e63f7fe58935881deb loop: Fix use-after-free issues
58a42f1021412bbe7b93e034859ec37d4c41a8fc blk-mq: fix "bad unlock balance detected" on q->srcu in __blk_mq_run_dispatch_ops
e4ee8b72f1f90c18ad76ef31a6a7511b4e79e1b3 net: tunnels: annotate lockless accesses to dev->needed_headroom
4369f694c556b53c79ca0e37e9f37c746503fe55 net: phy: smsc: bail out in lan87xx_read_status if genphy_read_status fails
bfbce0b1382692f936717d8d972b59f4296ed52d tcp: Fix bind() conflict check for dual-stack wildcard address.
4b470efdf7a8728ce561ccdbeda8c6e74133d311 nfc: st-nci: Fix use after free bug in ndlc_remove due to race condition
ab01377cc7b7f4a1c07003db41a8b04294d71252 mlxsw: spectrum: Fix incorrect parsing depth after reload
b26e5b7248070c50ce6828c772e71871176e9aeb net/smc: fix deadlock triggered by cancel_delayed_work_syn()
9f627c09fb2adddbf8f366408ea1865d94d10c69 net: usb: smsc75xx: Limit packet length to skb->len
c0984f4b4482dcf8c9f7e5882c6f08f86a62fd59 net: ethernet: mtk_eth_soc: reset PCS state
6365e7b655ba616fbb59cc96c2b9ee104284c04f net: ethernet: mtk_eth_soc: only write values if needed
866977f3e6f61e8b1452c23b3b8e6754ff84f4ad drm/bridge: Fix returned array size name for atomic_get_input_bus_fmts kdoc
42ac2c28276b4a3fd28db08b855925f1a90f8c9a powerpc/mm: Fix false detection of read faults
2cb249f4174c2261952a73fabb3ddb15ac79e4df block: null_blk: Fix handling of fake timeout request
442c003b8d5f805c8da6b09f7aa88602573019fa nvme: fix handling single range discard request
fbf6b7ab0d9d15e3345ef264b34f12507b84d68a nvmet: avoid potential UAF in nvmet_req_complete()
91534bc5c6925e53be355bba9e68a2a81ca9c2a7 block: sunvdc: add check for mdesc_grab() returning NULL
6fd282e484c4fcedc648a132e02be0e17d192582 block: count 'ios' and 'sectors' when io is done for bio-based device
8d3f767ec8d56048491f373c7c72329eefe09dff net/mlx5e: Fix macsec ASO context alignment
ba366fc26a526db935a2ae1b83877bedcb8cd5a1 net/mlx5e: Don't cache tunnel offloads capability
19c5e7083720b8b5bc8835aa32edd085749017f3 net/mlx5: Fix setting ec_function bit in MANAGE_PAGES
226babf23f2e1147e7d640d217f21f416486163c net/mlx5: Disable eswitch before waiting for VF pages
da570cf8cb49adf06cc87db6253586060877e727 net/mlx5: E-switch, Fix wrong usage of source port rewrite in split rules
0fb54f8b6176c075be27080f6dc6537acfb3f75d net/mlx5: E-switch, Fix missing set of split_count when forward to ovs internal port
d99b8c39b1fe6701e323351619d09d0c4617269a net/mlx5e: Fix cleanup null-ptr deref on encap lock
a47b554335eb9a29d852bc04d41578f26b79df0d net/mlx5: Set BREAK_FW_WAIT flag first when removing driver
ce21cf70e8b7a0e129ebc0256f49e5abae0d8e11 veth: Fix use after free in XDP_REDIRECT
46d084290243c19b5ed15fcf33509c95e6652e83 ice: xsk: disable txq irq before flushing hw
3fd466f593534efd7a1f52f9ef8c0cff8da36c5e net: dsa: don't error out when drivers return ETH_DATA_LEN in .port_max_mtu()
c704b5dd0983814eb4c18e93d63e9a1cdd26aba7 net: dsa: mv88e6xxx: fix max_mtu of 1492 on 6165, 6191, 6220, 6250, 6290
9b6415f43fc2a4efcb7a4d791bad8674c38f429c ravb: avoid PHY being resumed when interface is not up
06a36a8d1010859764d811c6afda745081edce9f sh_eth: avoid PHY being resumed when interface is not up
24d30b15400f690cc9dc1fe71a405e44c48143cf ipv4: Fix incorrect table ID in IOCTL path
169c25c5e861fc525e252bf15d8f86fa238c1156 net: usb: smsc75xx: Move packet length check to prevent kernel panic in skb_pull
d3b600610291d08fd40ff10be049866d4edcd374 net: atlantic: Fix crash when XDP is enabled but no program is loaded
bcd01ec9c88d08f957d1adf079ad2db03da50bcb net/iucv: Fix size of interrupt data
09a54002fd9d421819bdb61044eee220662b8e90 i825xx: sni_82596: use eth_hw_addr_set()
5c4553fb8400cd62e5d553b1b5382d8c6095ec99 selftests: net: devlink_port_split.py: skip test if no suitable device available
7c33107edfb11fe9113daf5fe5b4efc4e16c615d qed/qed_mng_tlv: correctly zero out ->min instead of ->hour
980eeba937d888be7c9033f77ae4570560897e4d net: dsa: microchip: fix RGMII delay configuration on KSZ8765/KSZ8794/KSZ8795
2a37e397b3217ec5cc9575db40303ffe3ae68dd2 ethernet: sun: add check for the mdesc_grab()
2dd342b4146ff3374f5f4a0e932c0f87569a232d net: renesas: rswitch: Rename rings in struct rswitch_gwca_queue
895acddd7fab75e82d310cad3abbd2bb634263da net: renesas: rswitch: Fix the output value of quote from rswitch_rx()
10723ec2ed7000f4d94d3b9aca3aff253a41ec2f bonding: restore IFF_MASTER/SLAVE flags on bond enslave ether type change
5f68deb499b42ff9f796d69a45c7383896e0f17b bonding: restore bond's IFF_SLAVE flag if a non-eth dev enslave fails
0570d2b9ddff760d1022561afea187db61be896d hwmon: (adt7475) Display smoothing attributes in correct order
7e44856b33ad616bf77735ebee6c472029eb9908 hwmon: (adt7475) Fix masking of hysteresis registers
d28ce391f2471232c9bf721f7924e82ddc0c8226 hwmon: (xgene) Fix use after free bug in xgene_hwmon_remove due to race condition
1a0fec855e6ebcfab2a4ece3c7227ea31a37ef47 hwmon: (ina3221) return prober error code
373d15235e6ed9d42645018a618b23ad352ac710 hwmon: (ucd90320) Add minimum delay between bus accesses
1f5f451ac06f478db2db7aebc0c5aa501dcfcd1e hwmon: tmp512: drop of_match_ptr for ID table
d582157bc9d4fb244fada94246bc60a0d3ef7b58 kconfig: Update config changed flag before calling callback
0be40493f0693d50f417faf624249dbcaa39c1d3 hwmon: (adm1266) Set `can_sleep` flag for GPIO chip
38cb708f2e01b74f57b0f1e4cf109df7102268b8 hwmon: (ltc2992) Set `can_sleep` flag for GPIO chip
11477e010657023ced665fc63dd3273956a45e0e media: m5mols: fix off-by-one loop termination error
1d3b613e77e7ac34a0aa0f1963a090673ada669e ext4: update s_journal_inum if it changes after journal replay
f9457a6117cbf17bd750920e8b072daf8db34328 ext4: fix task hung in ext4_xattr_delete_inode
90927ae2f4eb6a72a0b12451e4d83aa81809f350 drm/amdkfd: Fix an illegal memory access
c5fd7846ed1b162c7b71cfb88bfab45bd62dafee net/9p: fix bug in client create for .L
4bd93358eb7ea2abc675266ef479af5f9c0543cd LoongArch: Only call get_timer_irq() once in constant_clockevent_init()
d906c6c7edc105a3babf904e6b4ae56a9f369926 sh: intc: Avoid spurious sizeof-pointer-div warning
4382f1fb30770a7dd71bf82251f60fdc403419ab drm/amdgpu: fix ttm_bo calltrace warning in psp_hw_fini
7d67df7e4d85346dabb49d36e9b2ed0bca9e3830 drm/amd/display: fix shift-out-of-bounds in CalculateVMAndRowBytes
a3059864cdbb12882db3b23c056830b22fc59934 ext4: fix possible double unlock when moving a directory
0b8bfbda15b3e6bbbde9594fd93a170e09321abc Revert "tty: serial: fsl_lpuart: adjust SERIAL_FSL_LPUART_CONSOLE config dependency"
23e3ca1a22ed5adcca3be008bd4773702fb1caa6 tty: serial: fsl_lpuart: fix race on RX DMA shutdown
8908063f272f31924b818c1dd168ecd384c98024 tty: serial: fsl_lpuart: skip waiting for transmission complete when UARTCTRL_SBK is asserted
4481bc88993f0b8064c81930bdf3a4decccd796f serial: 8250_em: Fix UART port type
f6045925167e6f7dbfee97b75f6849af6aba8827 serial: 8250_fsl: fix handle_irq locking
8c0b7acc276b84996437c61e2a87260ac85ee8be serial: 8250: ASPEED_VUART: select REGMAP instead of depending on it
07040b1d508d2c7955b550cd2f85fb52e218c3e0 firmware: xilinx: don't make a sleepable memory allocation from an atomic context
e65e04917590adaff8fc1bdedbf6b32a76b64f06 memory: tegra: fix interconnect registration race
867f0ab222f89d251102c77cf7261db268ad7b30 memory: tegra20-emc: fix interconnect registration race
76cdfd73d42a83edaf833c7f806d6172f1041bbb memory: tegra124-emc: fix interconnect registration race
3252def49233b080093214636aca607c91f7a835 memory: tegra30-emc: fix interconnect registration race
30a32774c76b96028ee4cc426ac7a08d425e256f drm/ttm: Fix a NULL pointer dereference
409d88993877d2cd1dab7c29c1013e0283299cf9 s390/ipl: add missing intersection check to ipl_report handling
155c3f5720213e367198073cf6fabd1da02f5147 interconnect: fix icc_provider_del() error handling
f45940ae2a6af78f7d13fcaa0dc18790eaa7cc33 interconnect: fix provider registration API
f4e35949dbb24d84b0075cf810c2d3e2edcddcd7 interconnect: imx: fix registration race
3aa16af97ec848cd64c3eb799a1b3e091fea4844 interconnect: fix mem leak when freeing nodes
6bfe245baa56f4f6c0113047118c0ac4d8b5a582 interconnect: qcom: osm-l3: fix registration race
7e9a5cd145be80e63e0011d263db16806848c740 interconnect: qcom: rpm: fix probe child-node error handling
931a2745c28198b36572096e6642303ac13ddb56 interconnect: qcom: rpm: fix registration race
9cb064733298e0c2adc2afa88649d702cadfd259 interconnect: qcom: rpmh: fix probe child-node error handling
804ae9dc399f131d7b33d81ce87dab91a739d2d3 interconnect: qcom: rpmh: fix registration race
c2ac88ca0ea0ba985c27c104a3632529298df31e interconnect: qcom: msm8974: fix registration race
214afa5d7589f876af1e494c0774a68c663a2368 interconnect: exynos: fix node leak in probe PM QoS error path
36314192395b1d44931538583e3483669e0064f4 interconnect: exynos: fix registration race
5be89e099e6c6dcf3b34bc97d4c7dc4a378ec5b6 md: select BLOCK_LEGACY_AUTOLOAD
4da82cb19a1e665cac5fe2fae81b299f4b35632e cifs: generate signkey for the channel that's reconnecting
4c8d0907f6358eb9a73b9d56ea00ca754099cc9d tracing: Make splice_read available again
33937477d55ca6daa128c72181686d0f20ece195 tracing: Do not let histogram values have some modifiers
787f0cb33d1096cca1c81837effb8357b938154d tracing: Check field value in hist_field_name()
593852b6d9e53fa057c445aafa91757affb3e68e tracing: Make tracepoint lockdep check actually test something
17d5ca23e03770c557f5e2fb827585d09f7765d1 cifs: Fix smb2_set_path_size()
dba30060f9efa2cbef3c283445bf7e7b5b439f4c cifs: set DFS root session in cifs_get_smb_ses()
5788cc6b3ac887ffc996a08090d1f31f54ea5807 cifs: fix use-after-free bug in refresh_cache_worker()
bf5fcefb0954ae0b2fd576a42055c8f1ccb648ab cifs: return DFS root session id in DebugData
f588072711adcc04f59af27b0767a60a26a1aad8 cifs: use DFS root session instead of tcon ses
40c7ce3004f6306ca13d2e42f7b57304c6b62723 KVM: SVM: Fix a benign off-by-one bug in AVIC physical table mask
ad1dd8232adac7395b7e3eda08b94cec0ce9d4d3 KVM: SVM: Modify AVIC GATag to support max number of 512 vCPUs
dc094459ebbd763b304047563cbf2e5a5c7697af KVM: nVMX: add missing consistency checks for CR0 and CR4
8f850b144f2fc51753edd17cd6110b3c0b2135f6 ALSA: hda: intel-dsp-config: add MTL PCI id
756f08352acaf15ce97bdf343bb4eeddf3841e5d ALSA: hda/realtek: Fix the speaker output on Samsung Galaxy Book2 Pro
e909fc60492bfccbe3c895ecbb326ba4c5dbfd53 ALSA: hda/realtek: fix speaker, mute/micmute LEDs not work on a HP platform
469dfc28c9c1977fbe3a60e69d7217619848e75b Revert "riscv: mm: notify remote harts about mmu cache updates"
fe89b1fc2605be50a16ec9e02053140fbf994f1b riscv: asid: Fixup stale TLB entry cause application crash
2a9c4e8299f8fdee7f7c3962f184e4541d11f052 drm/edid: fix info leak when failing to get panel id
e9b67464058330b87a80e860798aa2d92a355265 drm/shmem-helper: Remove another errant put in error path
13bd6b82f51893a070f37bf65ac89e0ea455063f drm/sun4i: fix missing component unbind on bind errors
f2c083904fca9075622306f8b157f03f1cf2c1cc drm/i915/active: Fix misuse of non-idle barriers as fence trackers
0aef213891a1ddc6990b38665b579cb2f8beec5d drm/i915/dg2: Add HDMI pixel clock frequencies 267.30 and 319.89 MHz
573ba47188ce80cd07c2801ef1cea1d2f02d0694 drm/amdgpu: Don't resume IOMMU after incomplete init
b84e3deb69820005c2d763fb8c3af10bf299b172 drm/amd/pm: Fix sienna cichlid incorrect OD volage after resume
fea218b623360d03c5edab27a28f74a804126727 drm/amdgpu/vcn: Disable indirect SRAM on Vangogh broken BIOSes
53bbf1b61ccf7cbc749248062f222d4657e77fa8 drm/amd/pm: bump SMU 13.0.4 driver_if header version
88d057029410176cc5215557290a05755f7bab51 drm/amd/display: Do not set DRR on pipe Commit
d03382108f64cff6904ee9a2cd6307983ca7e92c drm/amd/display: disconnect MPCC only on OTG change
3261fd0aa3332294143dfacb5ab663effbd4f0e6 drm/amd/display: Write to correct dirty_rect
25e677b4d7c803b03200ce33eef6f2f6f2828f7a mptcp: fix possible deadlock in subflow_error_report
638dbc22393d78fdf25ad684baa5888cb151d38f mptcp: refactor passive socket initialization
20580dc54642e5745ab9d6ed8eaa6989014e926e mptcp: use the workqueue to destroy unaccepted sockets
ca753e81a75fb04db91b97fc287507727692f8f8 mptcp: fix UaF in listener shutdown
6e37f24e1a60abe73640af640ff96f78670ab269 mptcp: add ro_after_init for tcp{,v6}_prot_override
804bff85c6b01de6d5eb99e573a0a4e48cdd7c99 mptcp: avoid setting TCP_CLOSE state twice
25c040e47cd23271cc40e3707398ef25d54b2690 mptcp: fix lockdep false positive in mptcp_pm_nl_create_listen_socket()
3b67b2ab59f7e60957f3e79eeb14a72a26897519 ftrace: Fix invalid address access in lookup_rec() when index is 0
6c9754c8ac3ffca05bf9dd10d6647e88f360be52 ocfs2: fix data corruption after failed write
ea5f8ea87373a5b9ff062ef9453223de6900ff6f nvme-pci: add NVME_QUIRK_BOGUS_NID for Netac NV3000
d0ec5b07b2eea578686a7423deb54a8cf2a7fb65 ice: avoid bonding causing auxiliary plug/unplug under RTNL lock
5a497905104f7fad3d1bdb0a0ebf4532f2cf17cd vp_vdpa: fix the crash in hot unplug with vp_vdpa
6612f3c08768f7c814ca6ffbea905da537902642 mm/userfaultfd: propagate uffd-wp bit when PTE-mapping the huge zeropage
92f640e8130edde58da902bd014a3d0ba28d530e mm: teach mincore_hugetlb about pte markers
9c4d3808fc41e3a163f6d45d8cf2fb306da82681 powerpc/64: Set default CPU in Kconfig
3b1877d0702a4f62da517bd85a90037b0ae05718 powerpc/boot: Don't always pass -mcpu=powerpc when building 32-bit uImage
4c7dab33060c54ae6f1818827dcd477e96f1c46f mmc: sdhci_am654: lower power-on failed message severity
f43eeb47175882e8e5ec2a6afd7d98a93e8e226c fbdev: stifb: Provide valid pixelclock and add fb_check_var() checks
d6ed195faa93a2d3bb07f94e48498cc44ad77221 trace/hwlat: Do not wipe the contents of per-cpu thread data
3985cc3da057e3943d275ad3641f8d499a9f5461 trace/hwlat: Do not start per-cpu thread if it is already running
84f40f55f6651879da30344504cc0743916dec7d ACPI: PPTT: Fix to avoid sleep in the atomic context when PPTT is absent
b8ae3d5df2e90b5e6e1c5b407f251191781c70ed net: phy: nxp-c45-tja11xx: fix MII_BASIC_CONFIG_REV bit
2a82e81392c18bea12d12728b449653d2dd7326e fbdev: Fix incorrect page mapping clearance at fb_deferred_io_release()
a95a0f13add0018fc0bda0a0c5a7c392ad0c1958 RISC-V: mm: Support huge page in vmalloc_fault()
eb57b2ac2862c2ebc75ae12cd4c197a1f209926d io_uring/msg_ring: let target know allocated index
419eca9c87f62b2e129ea94a299956a86cf3f029 cpuidle: psci: Iterate backwards over list in psci_pd_remove()
9a5a3b02905e8181da86ba74f114ac9840cdaa08 ASoC: Intel: soc-acpi: fix copy-paste issue in topology names
551f4c14c978689db0a5806087f974ce1648e77a ASoC: qcom: q6prm: fix incorrect clk_root passed to ADSP
73154de9a571b86aa010a85a4c0f161fdef480b3 x86/mce: Make sure logged MCEs are processed after sysfs update
d80e795bb4ec780f4d97fd1c68fad68df9e093f5 x86/mm: Fix use of uninitialized buffer in sme_enable()
9488b7bd9dee7e2c56590b91f6abfd32aa432fc8 x86/resctrl: Clear staged_config[] before and after it is used
d42f37a02b43d6df54cdfa94b8945def102acdf3 powerpc: Pass correct CPU reference to assembler
a7e22238d0eec3dd4ed3382b7b818fb7add2c24c virt/coco/sev-guest: Check SEV_SNP attribute at probe time
e26c21f7874deb6d7d2fd9511de6695824b16c46 virt/coco/sev-guest: Simplify extended guest request handling
956ad508099930c10ff05412cfb84297c9d7e6ba virt/coco/sev-guest: Remove the disable_vmpck label in handle_guest_request()
0210b8224492af4ad8c5cb4960095d73e201cff1 virt/coco/sev-guest: Carve out the request issuing logic into a helper
7f2fa222e7da6c8decdf61b3686e938b786785f9 virt/coco/sev-guest: Do some code style cleanups
512ff2f7469713209da87b102fbcd46826d16da8 virt/coco/sev-guest: Convert the sw_exit_info_2 checking to a switch-case
27c94018c042594ccc450cf8d668738b6599f56d virt/coco/sev-guest: Add throttling awareness
6aa905f365ba65499959a9cf6d215b5a5c747f76 perf: Fix check before add_event_to_groups() in perf_group_detach()
7d90c0d4e8d10f64d32e7d433d705c4c67768e46 powerpc: Disable CPU unknown by CLANG when CC_IS_CLANG
adc93803136fadb62345752bc4f93814414eb0c4 powerpc/64: Replace -mcpu=e500mc64 by -mcpu=e5500

--===============6647932134712710182==--
