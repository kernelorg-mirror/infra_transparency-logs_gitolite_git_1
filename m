Content-Type: multipart/mixed; boundary="===============3645093050439526712=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Tue, 15 Jun 2021 10:28:35 -0000
Message-Id: <162375291565.1690.14081495386227185450@gitolite.kernel.org>

--===============3645093050439526712==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: fd4c319f2583a75ff58203593a3a55a18e012a64
    new: 4a48b118c45984439aca260065b784e4581ffb37
    log: revlist-fd4c319f2583-4a48b118c459.txt
  - ref: refs/heads/queue/4.19
    old: 1b5dea188d94046e825dec23a9bfe67fa0677b80
    new: fa36e08ba9f23afa6d6fb174495f29e95b9f29c0
    log: revlist-1b5dea188d94-fa36e08ba9f2.txt
  - ref: refs/heads/queue/4.4
    old: 32841f4f686831bcdf7af29bd661c6ab66999231
    new: 24043cf0cd13452eedc4f34b0c976229b889d2bd
    log: revlist-32841f4f6868-24043cf0cd13.txt
  - ref: refs/heads/queue/4.9
    old: 97a072b96e7e5c2e8fba7e36d8eba93ff39102b5
    new: b9c5f68694839b4aec6abd8fe83a693f78c3287a
    log: revlist-97a072b96e7e-b9c5f6869483.txt
  - ref: refs/heads/queue/5.10
    old: 87b5f83f722ca32ddcbb42f2c6639871e05d935f
    new: a148e2a9c3270ebd47453ff0df2179f88e0156dc
    log: revlist-87b5f83f722c-a148e2a9c327.txt
  - ref: refs/heads/queue/5.12
    old: fd0b35fa0b0cbd5877abcf7b0b21a0b164ad1808
    new: 03d34184d7ad0c1dac4b3eba822b34f7df09492d
    log: revlist-fd0b35fa0b0c-03d34184d7ad.txt
  - ref: refs/heads/queue/5.4
    old: 411d62eda12781d439464153a43489faac6763e8
    new: 766b4640cb46a4f83bc17477c8eb62db03ef3855
    log: revlist-411d62eda127-766b4640cb46.txt

--===============3645093050439526712==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-fd4c319f2583-4a48b118c459.txt

cc0a0c751fd73a64ac0605cab3a7e91b15d6c23c proc: Track /proc/$pid/attr/ opener mm_struct
d125c6ebff808455d6a1db339f8e1f195ee078cb net/nfc/rawsock.c: fix a permission check bug
32908db4408cdafc8e62e790723484a43b932212 ASoC: sti-sas: add missing MODULE_DEVICE_TABLE
e746017a1e104ba89da0a2c0d4e59f9e244d4a1d isdn: mISDN: netjet: Fix crash in nj_probe:
e8631543eff7d81678f29191d1369dcdbd79f8b5 bonding: init notify_work earlier to avoid uninitialized use
7ce91ad54c17e5dcb6283c70e19a19b40198219e netlink: disable IRQs for netlink_lock_table()
5935b7d7701ff69893e3ad8fcdc15b983722d0e6 net: mdiobus: get rid of a BUG_ON()
62665bd52bcb0d840cee15310a13272dc977c5bb cgroup: disable controllers at parse time
7f25227c3392d169236e61895c8596c4bb155036 wq: handle VM suspension in stall detection
78e77b7d00a3bdeaa1740cfefa009654ce5ac025 net/qla3xxx: fix schedule while atomic in ql_sem_spinlock
d5aa30ab055bc87f9f99184b7565062f58697302 scsi: vmw_pvscsi: Set correct residual data length
c0ba6a270553f4c50187a705d21afb3e5736795c scsi: target: qla2xxx: Wait for stop_phase1 at WWN removal
0f3d5840a46c6181622001f5ecbecf8d942436ee net: macb: ensure the device is available before accessing GEMGXL control registers
305636eefd18a35bae8cbc0774f8952aaff6625f net: appletalk: cops: Fix data race in cops_probe1
89dada8b84cf7aa2436d6f0699658fc25e0fc3c3 MIPS: Fix kernel hang under FUNCTION_GRAPH_TRACER and PREEMPT_TRACER
33dfc6829347df9dc0b824645807a6b0277f4616 bnx2x: Fix missing error code in bnx2x_iov_init_one()
959cf4af9db0e55d26d4e78385d09d1a7bd91a14 powerpc/fsl: set fsl,i2c-erratum-a004447 flag for P2041 i2c controllers
bfc5721e5b0bc6526467b320f24f2f5d434c0402 powerpc/fsl: set fsl,i2c-erratum-a004447 flag for P1010 i2c controllers
83aff261f12d805149a4b1bf9ecb7f32909c5334 i2c: mpc: Make use of i2c_recover_bus()
85918393fb2660e442f4000bd0522cda4f7a0da5 i2c: mpc: implement erratum A-004447 workaround
e7896c529bcff25dfe36ef4cf9e0a51b19ea1f1d drm: Fix use-after-free read in drm_getunique()
4da1fc3dbb03ee7e6b7a2a37dc94e3fe5f2eab9e drm: Lock pointer access in drm_master_release()
8db79861deab576f21e5e6b259c6f2aee257d271 kvm: avoid speculation-based attacks from out-of-range memslot accesses
e4006e11f0dc9791aeeb03f93600f038094ec2c4 staging: rtl8723bs: Fix uninitialized variables
214def4b9108c04da7dc2ccec6bdb16324cfbf9f btrfs: return value from btrfs_mark_extent_written() in case of error
83aa92e0e6c5d7c02065298331e9c1a5da1caa77 cgroup1: don't allow '\n' in renaming
588b863ea98b379ff2cece7064a89520292b9ae3 USB: f_ncm: ncm_bitrate (speed) is unsigned
6bd3f25e34abd84062d171f2d06a010bb3583de6 usb: dwc3: ep0: fix NULL pointer exception
418254ea50296e1bbb2223f11f2d04f10084f105 usb: typec: ucsi: Clear PPM capability data in ucsi_init() error path
6586276ff2c8ee85cd3bbf21cb2c6658417f54f3 usb: gadget: f_fs: Ensure io_completion_wq is idle during unbind
406aa65c495725367309fd0856b0b50accb2c734 USB: serial: ftdi_sio: add NovaTech OrionMX product ID
8cd4a8330a40d272d7f7143f1ea108fe1d25f464 USB: serial: omninet: add device id for Zyxel Omni 56K Plus
a0c78190aeeec9a13897b3343cd08a0631137738 USB: serial: quatech2: fix control-request directions
ea86670cefc852cf676a1909ff2ab757bb909862 usb: gadget: eem: fix wrong eem header operation
b833256db6488a749acb2d20ee0b933baadfffb4 usb: fix various gadgets null ptr deref on 10gbps cabling.
3a45515ac19b0847899212594754b6860dff6b95 usb: fix various gadget panics on 10gbps cabling
9e11f56f71a52313be1daeca6d43c7391c369a5d regulator: core: resolve supply for boot-on/always-on regulators
3289d8be06e01d44075d859e1cb82b99e904a5c8 regulator: max77620: Use device_set_of_node_from_dev()
04781d4bee388c639ae60c089412b6eb8f36572b perf: Fix data race between pin_count increment/decrement
5c94e7ef98898b7705e769c97f9f1eb0740407aa NFS: Fix a potential NULL dereference in nfs_get_client()
f552b5be2991135ab437b7fd4d57503f5917428f perf session: Correct buffer copying when peeking events
8232863ba37e10444a94d6cc26d623008a195e3c kvm: fix previous commit for 32-bit builds
603dc8ce31b948d99f78a9af0c6530e19399af8b NFS: Fix use-after-free in nfs4_init_client()
b52646d4710ae0c7cf4c504e6f08787a3388dc0c NFSv4: nfs4_proc_set_acl needs to restore NFS_CAP_UIDGID_NOMAP on error.
ca8d782c5547ee2e6f74799afa2b90a495150484 scsi: core: Fix error handling of scsi_host_alloc()
6a93abc675f1747c92d5284f6cf2a84c60a09d8d scsi: core: Put .shost_dev in failure path if host state changes to RUNNING
71f10e75ddd0fc7129b6e19e8acb3f5553716f5d scsi: core: Only put parent device if host state differs from SHOST_CREATED
95db381da1bc49c94aa73df03a0f65472c8bd86b ftrace: Do not blindly read the ip address in ftrace_bug()
4a48b118c45984439aca260065b784e4581ffb37 tracing: Correct the length check which causes memory corruption

--===============3645093050439526712==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1b5dea188d94-fa36e08ba9f2.txt

b8ad80c11ea98b79bd382f423b06bd140816e914 perf/core: Fix endless multiplex timer
adafa9acdf6b1a87d98dcdf60498aca400e516a4 proc: Track /proc/$pid/attr/ opener mm_struct
e36f260aaaf722d20943cd3f5668d2f91ac6cb13 net/nfc/rawsock.c: fix a permission check bug
2ae62414a38fa4edf9135c1989bc38deceebe4a9 ASoC: Intel: bytcr_rt5640: Add quirk for the Glavey TM800A550L tablet
386be44a7cb1bd5f9305569902a422fa5bec1c7f ASoC: Intel: bytcr_rt5640: Add quirk for the Lenovo Miix 3-830 tablet
ad075dae63a5dfe4c277247ac0a397cd0b634922 ASoC: sti-sas: add missing MODULE_DEVICE_TABLE
0fd67a427577850b2770f0c37dee712d54f19952 isdn: mISDN: netjet: Fix crash in nj_probe:
68ed9aea7620972ff4e34c583f2e38187af0f9a1 bonding: init notify_work earlier to avoid uninitialized use
baa7b93199c62f3f749a5f455d022104f3a3ae1d netlink: disable IRQs for netlink_lock_table()
3e4853ee631e619bf2dfb086bdd824ee99201f8c net: mdiobus: get rid of a BUG_ON()
6dfe0d3d09c1e40b55947049b2bdc991e5cda70f cgroup: disable controllers at parse time
f2179dd4f027fef83a452f64b3ba766bd22c5d7b wq: handle VM suspension in stall detection
edbaab5db4c4e53ff1189a7b1d6d26ce9bbe4405 net/qla3xxx: fix schedule while atomic in ql_sem_spinlock
f2fb551c6294359956971c4a466261a2bf5bfde2 RDS tcp loopback connection can hang
48ba1a790940c09c7481b8f09a041a6871c678ba scsi: bnx2fc: Return failure if io_req is already in ABTS processing
ebb6baab4fea14609f673b740c6aaa2042f57174 scsi: vmw_pvscsi: Set correct residual data length
1ee0a5ea3ed049822239a125e9252c4097aa21f4 scsi: target: qla2xxx: Wait for stop_phase1 at WWN removal
c4eff3a6f6787d7800694a529cd564ab2fa7eb0c net: macb: ensure the device is available before accessing GEMGXL control registers
ce291285c1f9bbbee9e633284317ff1c30f86997 net: appletalk: cops: Fix data race in cops_probe1
d402b9004d031cc59de9bec3e2aaca3049441ede nvme-fabrics: decode host pathing error for connect
372cd591d97c96a3540d2e6f7ec5d04993151c42 MIPS: Fix kernel hang under FUNCTION_GRAPH_TRACER and PREEMPT_TRACER
80132850e1449018bba7a1a818c63dbe3711c53c bnx2x: Fix missing error code in bnx2x_iov_init_one()
c07bb2d7b15ffdbd4d1d155a196b7176bf20f79b powerpc/fsl: set fsl,i2c-erratum-a004447 flag for P2041 i2c controllers
11b914cf468105e960922a4df7163bcc5ff437d5 powerpc/fsl: set fsl,i2c-erratum-a004447 flag for P1010 i2c controllers
4a2f7d948963576f664944fc0b90a0c2e027054b i2c: mpc: Make use of i2c_recover_bus()
b2592f3364bff6ff2170960dbfa97d887d7a87cd i2c: mpc: implement erratum A-004447 workaround
794d3b820bbf2b1174be32a5f97e39c1724f2874 ARM: dts: imx6qdl-sabresd: Assign corresponding power supply for LDOs
f74e3ace5e1eb4ed01697a467370fe1dbc3757f5 ARM: dts: imx6q-dhcom: Add PU,VDD1P1,VDD2P5 regulators
1a25ace50458fcacbef9d3c6c2d4b0afce0c1d4d drm: Fix use-after-free read in drm_getunique()
5e0f6c955c180cf76627058ad1ca97c4a7bb5176 drm: Lock pointer access in drm_master_release()
98e35550ef5d08f00ec0d2ee750dfa29eec77c82 kvm: avoid speculation-based attacks from out-of-range memslot accesses
9581b9218f8b241319664f4818498e1b61d2bf46 staging: rtl8723bs: Fix uninitialized variables
b41e76ce169fe700bf74b1261394be1d97c9cbe5 btrfs: return value from btrfs_mark_extent_written() in case of error
688eb5c6a1c21d29a20ac1e152249448e2158d06 cgroup1: don't allow '\n' in renaming
006931bb302654d728497f24d9b88a7f274cf5be USB: f_ncm: ncm_bitrate (speed) is unsigned
77c2df233f99974cdd0e503e6a21079629f04416 usb: f_ncm: only first packet of aggregate needs to start timer
d652e512904e36c2e17bd41e85c2fb647f4d84f2 usb: pd: Set PD_T_SINK_WAIT_CAP to 310ms
4c0141657224049a2957436ab7cf915ceb082946 usb: dwc3: ep0: fix NULL pointer exception
2c6db2bc7634cf0af77f85d0fcfee4dc3ac8474a usb: typec: ucsi: Clear PPM capability data in ucsi_init() error path
a5bb6b7d82e88a806dbb1737bbd49727af03ffb6 usb: gadget: f_fs: Ensure io_completion_wq is idle during unbind
a452b4d09465d37ccf42f3a197b3684ecfac9d9e USB: serial: ftdi_sio: add NovaTech OrionMX product ID
7fde5b28f6b0dbc2889ac48c94335132588eda89 USB: serial: omninet: add device id for Zyxel Omni 56K Plus
f8d65e856479a5b3828e0ac7d2f23dab220d38d5 USB: serial: quatech2: fix control-request directions
eb2174f6b07d337f464a4bf29b80b19718888b58 USB: serial: cp210x: fix alternate function for CP2102N QFN20
94391131add42bcde0fa325c4dd3d261fd2d179c usb: gadget: eem: fix wrong eem header operation
4d274259a98dbc08050887a74ab1e7c20e0668c9 usb: fix various gadgets null ptr deref on 10gbps cabling.
ac08faed00a77fad70d2a6333329fe3e65954f2d usb: fix various gadget panics on 10gbps cabling
e0a744b51a6a97f40136579e6c841c9b008cb45d regulator: core: resolve supply for boot-on/always-on regulators
2b95821d37f997371db2a19d4bc782f65bf69c0b regulator: max77620: Use device_set_of_node_from_dev()
5509115186affba0e0396a4bbfac5b85b68d600a RDMA/mlx4: Do not map the core_clock page to user space unless enabled
65e7821ce6dc06850f10c605800d5b2a14ae538c vmlinux.lds.h: Avoid orphan section with !SMP
282486267b8fcc9314bd7126494823b4ab9ee4c6 perf: Fix data race between pin_count increment/decrement
60fea342278956550bd6971fe206aa6f87a6deab sched/fair: Make sure to update tg contrib for blocked load
2e4b046e5e6a37b095231cc8263b01c6b546f364 IB/mlx5: Fix initializing CQ fragments buffer
591a96301c3a3920a4d913fb265f64c95f5cf41b NFS: Fix a potential NULL dereference in nfs_get_client()
47cc748b9e6ebd9c756516f328cac8d171d12e2c NFSv4: Fix deadlock between nfs4_evict_inode() and nfs4_opendata_get_inode()
94132b9baae19e2306b04822d825d35fa58e37b5 perf session: Correct buffer copying when peeking events
3e9471fd87a485561b945735647c7bfc3d40004a kvm: fix previous commit for 32-bit builds
7d2f538184dda9a3cb29d683c7f17e356edb55b9 NFS: Fix use-after-free in nfs4_init_client()
023b6787ec7b084dbc09f2f4f51300bac82b9ac2 NFSv4: Fix second deadlock in nfs4_evict_inode()
bef0f301f7dc1fb06a883708356f45af84b3b411 NFSv4: nfs4_proc_set_acl needs to restore NFS_CAP_UIDGID_NOMAP on error.
7d553d2654a5d27239f45ca829e6a53c00087653 scsi: core: Fix error handling of scsi_host_alloc()
6e325f5dcab32f3262f6428f4e7017dc6a483b2d scsi: core: Put .shost_dev in failure path if host state changes to RUNNING
1b9524b3bdad16efb020cc0f21a2dc5ad7675196 scsi: core: Only put parent device if host state differs from SHOST_CREATED
91fb878ec9fc1469021de890e3b5b1bfba17acdf ftrace: Do not blindly read the ip address in ftrace_bug()
fa36e08ba9f23afa6d6fb174495f29e95b9f29c0 tracing: Correct the length check which causes memory corruption

--===============3645093050439526712==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-32841f4f6868-24043cf0cd13.txt

2a2dd333d761d4905c925ad0078f408e1df163a8 proc: Track /proc/$pid/attr/ opener mm_struct
f22bc6af0d16b4c1f991d0a5f3d6fa1a510c4b2d net/nfc/rawsock.c: fix a permission check bug
596e3a0757af072f15a1858a7ec4c905275010c0 ASoC: sti-sas: add missing MODULE_DEVICE_TABLE
260eea5cab3d4eba85033246aa85435e067cdcac isdn: mISDN: netjet: Fix crash in nj_probe:
6a73ad8aabcb342d1f8cb7f100389ceb6ad5262b bonding: init notify_work earlier to avoid uninitialized use
c64d1c477c5c90c71ddab8431b2b9f247fc78cde netlink: disable IRQs for netlink_lock_table()
ed64f555c15d66f88f2849573a0e804b8c5908bd net: mdiobus: get rid of a BUG_ON()
e2c65d1f91296e8bd7364480f94e95271404c4c9 net/qla3xxx: fix schedule while atomic in ql_sem_spinlock
c57152827af8daa30e0a0a08442ec3903075e8ea scsi: vmw_pvscsi: Set correct residual data length
f9a37b82465288d32f83338e3e82141d46592a98 scsi: target: qla2xxx: Wait for stop_phase1 at WWN removal
53d877b365fdd127af59aafca46976b943b98e0a net: macb: ensure the device is available before accessing GEMGXL control registers
f9da69aa3aa4eaaa4aeb8ed5cde7f66232d29a92 net: appletalk: cops: Fix data race in cops_probe1
2a439764bf1a33d42b3b8b7f125957511cd64bf1 MIPS: Fix kernel hang under FUNCTION_GRAPH_TRACER and PREEMPT_TRACER
bf5a3fefd5be7fb79401e9482404323851881bf6 bnx2x: Fix missing error code in bnx2x_iov_init_one()
8d6d3b7b790fe209b7b3a336d0c50c2bdb96a577 powerpc/fsl: set fsl,i2c-erratum-a004447 flag for P2041 i2c controllers
d043eb2ccf5325f356dd3f3c42a740fc21f47327 powerpc/fsl: set fsl,i2c-erratum-a004447 flag for P1010 i2c controllers
8c5d2c6704f310a113b63a935738608be977b9d3 i2c: mpc: Make use of i2c_recover_bus()
28d984e2e15c69b78d862560839d819b03f866d1 i2c: mpc: implement erratum A-004447 workaround
d8a7a56af1e31e33506a7e53164d62e26353b092 kvm: avoid speculation-based attacks from out-of-range memslot accesses
5c8e69ada9b05654d946385146ec69945f4c05d0 btrfs: return value from btrfs_mark_extent_written() in case of error
842fd9e6a2ed8d4409159711deb5b8e2ae698743 cgroup1: don't allow '\n' in renaming
533cb68ddf7894ec064a210bfd3df38c5dae8909 USB: f_ncm: ncm_bitrate (speed) is unsigned
4419162b79e55d1a4a188304f60e2687a22a085e usb: dwc3: ep0: fix NULL pointer exception
b27cbdbcd4bb7ff8609a343cc1711ead338332d8 USB: serial: ftdi_sio: add NovaTech OrionMX product ID
3b575804b8353b692d177fc38b244114aebf34a9 USB: serial: omninet: add device id for Zyxel Omni 56K Plus
22383dba1a64aa33b3db40df869439440c8b77d9 USB: serial: quatech2: fix control-request directions
f9e9f87310a781f82f2c137611027e8280dcc851 usb: gadget: eem: fix wrong eem header operation
e9998ce72718039b58fd6a879ccdea0f59189b9d perf: Fix data race between pin_count increment/decrement
8b6aaeb44fc91854ccc31ba96004a9c3a9c7ca6a NFS: Fix a potential NULL dereference in nfs_get_client()
3a9573dff47c92699d8b36c26893ee1f554171f9 perf session: Correct buffer copying when peeking events
a19bd2e74bf865f8af1f15a95ea3c80495b2cdbe kvm: fix previous commit for 32-bit builds
0c411d786cdb516de81215681901ad4e420f080c NFSv4: nfs4_proc_set_acl needs to restore NFS_CAP_UIDGID_NOMAP on error.
db74e80387a26460ad6e08ed03189551d1ee5eb3 scsi: core: Only put parent device if host state differs from SHOST_CREATED
24043cf0cd13452eedc4f34b0c976229b889d2bd ftrace: Do not blindly read the ip address in ftrace_bug()

--===============3645093050439526712==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-97a072b96e7e-b9c5f6869483.txt

3cec3201ee3899c0b934bf242316b08cd82a65ae proc: Track /proc/$pid/attr/ opener mm_struct
56a598913cc090b024b48f619244ebfd6790cb41 net/nfc/rawsock.c: fix a permission check bug
f18f324bb8224f39621d93d62060b46ad6fb4219 ASoC: sti-sas: add missing MODULE_DEVICE_TABLE
bd04dc940388db00748c02798e3280e46e2ae401 isdn: mISDN: netjet: Fix crash in nj_probe:
9c7051cd2e89f6717486f6844552322148291a70 bonding: init notify_work earlier to avoid uninitialized use
3e203bd39d378689bbb5c87b69752c770c9bdfc1 netlink: disable IRQs for netlink_lock_table()
7262ed79c7e6385f7f8dba827c30eab68c9a3b69 net: mdiobus: get rid of a BUG_ON()
a6b4337f98a1cae7aeba5405efaa98f3674e5770 cgroup: disable controllers at parse time
65ba2945bb9cca0796eb45654871e0a6d4b14441 wq: handle VM suspension in stall detection
d5beadb99f111ddf7da434426b8e29809e39bf47 net/qla3xxx: fix schedule while atomic in ql_sem_spinlock
51b5c69e264063f2e365440ab88ed1888c71bc3a scsi: vmw_pvscsi: Set correct residual data length
1025bfa7efb2c121fdb7b935e83666877404bbe6 scsi: target: qla2xxx: Wait for stop_phase1 at WWN removal
00e71df3ae2f0ef769e517674574fa10f67607c5 net: macb: ensure the device is available before accessing GEMGXL control registers
42ea75e9bd896c24713d9ba53370bfdd12a301d8 net: appletalk: cops: Fix data race in cops_probe1
eee322c45e999d4e748f3dcb3194016bf191b253 MIPS: Fix kernel hang under FUNCTION_GRAPH_TRACER and PREEMPT_TRACER
3085fde49970c2a9ae49b039c488fdb581c5b73c bnx2x: Fix missing error code in bnx2x_iov_init_one()
021baf442b677a2a570ff773834b9d254eda5cf5 powerpc/fsl: set fsl,i2c-erratum-a004447 flag for P2041 i2c controllers
819b0dc8d40de8bbb09757eedc7be5227581e302 powerpc/fsl: set fsl,i2c-erratum-a004447 flag for P1010 i2c controllers
5d140da997cf90f06e479ffad3ed630ccb22658f i2c: mpc: Make use of i2c_recover_bus()
a28b99ba41cb9111e86821e7989a44fc42960f1c i2c: mpc: implement erratum A-004447 workaround
75016975c945b998c150c851b4fbc97ba26fb495 drm: Lock pointer access in drm_master_release()
244e276391d777ef348f57b6a3c64635ab08973d kvm: avoid speculation-based attacks from out-of-range memslot accesses
7275f92731ee8832b9d1dc5035dcb259f887378f btrfs: return value from btrfs_mark_extent_written() in case of error
73229839f6f9d799c94e04987604e7ffdbc18ef6 cgroup1: don't allow '\n' in renaming
106fe6fe93d37c60e8b1bcf0e41163c737bf4f38 USB: f_ncm: ncm_bitrate (speed) is unsigned
39a22d5e866c3cd7da53586ddccc0d3c0c1f3b20 usb: dwc3: ep0: fix NULL pointer exception
b9f4b1c4f50119b3b848245e925d26c2ccf3fb40 USB: serial: ftdi_sio: add NovaTech OrionMX product ID
c0d59e852e18e50ec8cb1efabaa68711f400b91e USB: serial: omninet: add device id for Zyxel Omni 56K Plus
199eab8e5d6bf38e3172788f746c8b113fca7395 USB: serial: quatech2: fix control-request directions
7c2f5fc941572ff508a9c601839278a8be3baa1b usb: gadget: eem: fix wrong eem header operation
1b9aed1ee357c3b37b54e77c1bc11a053d4b5fcf usb: fix various gadgets null ptr deref on 10gbps cabling.
fda157c8658843991d0abca4302c85ff8b13d54e usb: fix various gadget panics on 10gbps cabling
c4e9a24119782a1d32e7a25c726b34471297359e perf: Fix data race between pin_count increment/decrement
7150aa5552b514ab2ef36e9d4ce967862e257ebe NFS: Fix a potential NULL dereference in nfs_get_client()
8068a589b2b779691c8fa7b05a90100cca5956ef perf session: Correct buffer copying when peeking events
94617eb0527c500c1853c21be85f1891f66d7410 kvm: fix previous commit for 32-bit builds
641300298fc4ee9083c3f38f0cf95c91a98bc178 NFSv4: nfs4_proc_set_acl needs to restore NFS_CAP_UIDGID_NOMAP on error.
760fc45684b2f88013bef939064bc8b01edaaad9 scsi: core: Fix error handling of scsi_host_alloc()
9ae6b1d0aa693886ab7194e4f423d9d5be3a0fd4 scsi: core: Only put parent device if host state differs from SHOST_CREATED
7cadde8f069e19efd1c9a1274931b4012347afc1 ftrace: Do not blindly read the ip address in ftrace_bug()
b9c5f68694839b4aec6abd8fe83a693f78c3287a tracing: Correct the length check which causes memory corruption

--===============3645093050439526712==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-87b5f83f722c-a148e2a9c327.txt

39fe619b05f3db0a154817eeef237a5d095c9ce4 proc: Track /proc/$pid/attr/ opener mm_struct
bdff7d31deb17192cc88310dd2a9bd42f42e696b ASoC: max98088: fix ni clock divider calculation
6c5cc48d1e04ab413ca8e7c76fa5d77f1fc6a47e ASoC: amd: fix for pcm_read() error
1693c0d73abc219627be482fef70b7a663bb183d spi: Fix spi device unregister flow
13e9213c28d14e689f06777d132f24e130d4aca5 spi: spi-zynq-qspi: Fix stack violation bug
fbda2dca20f96f234a6392c58bb14782e507e5e0 bpf: Forbid trampoline attach for functions with variable arguments
32fd254ab333b43cf9244ea687b0c9779ea09d53 net/nfc/rawsock.c: fix a permission check bug
9e3cc0ceb6cf51c1ce5b277d218b211723c60554 usb: cdns3: Fix runtime PM imbalance on error
80a47cb0de463a38896da464c1e800581d6c565e ASoC: Intel: bytcr_rt5640: Add quirk for the Glavey TM800A550L tablet
95e665da6a6880ce4fc68ed04793946406aa2c1c ASoC: Intel: bytcr_rt5640: Add quirk for the Lenovo Miix 3-830 tablet
9a2025a6398b159bfe5a049da3405fffad60ac64 vfio-ccw: Reset FSM state to IDLE inside FSM
1b724aab2afd1ed78043c2d2e2960d0b673ee92e vfio-ccw: Serialize FSM IDLE state with I/O completion
6aade332c75eba11c4389bc3362bac068e494798 ASoC: sti-sas: add missing MODULE_DEVICE_TABLE
4b17165778ed7088477f99ee84679446c0e306f6 spi: sprd: Add missing MODULE_DEVICE_TABLE
3f8fc7113b5442f990dc029f4f674b0ee0c601ec usb: chipidea: udc: assign interrupt number to USB gadget structure
9a4c0d146ba3d0caa5184e1ddf8c9f6cddc37473 isdn: mISDN: netjet: Fix crash in nj_probe:
6c3154e13019549a07f81ec43a0dffaadb526849 bonding: init notify_work earlier to avoid uninitialized use
cf76c212caa1a3785f5da8194c69ed9fdc5abff9 netlink: disable IRQs for netlink_lock_table()
3b77ac56a7b5c6a94174ba9ac300dce8c236f56c net: mdiobus: get rid of a BUG_ON()
6c867391e4efc3dcee5a43d2ad4757f179d31ca6 cgroup: disable controllers at parse time
5406ba4e7e6f7e6d37ae729c4d9cba617cf73d4f wq: handle VM suspension in stall detection
278e06f1a498d2898dc26986abcf9c1a1213f268 net/qla3xxx: fix schedule while atomic in ql_sem_spinlock
e95b97a836f2f04dcb50385c9098c96a409573ec RDS tcp loopback connection can hang
1720359a6b063c31226eaeb1d81eec47526683e4 net:sfc: fix non-freed irq in legacy irq mode
005d7fa2ea586cbebeabf99b81045c6e6a5c3a9c scsi: bnx2fc: Return failure if io_req is already in ABTS processing
6e2885ec86c73f4a1261f514b0d2ccc793ee3d7e scsi: vmw_pvscsi: Set correct residual data length
9b2ff0401281ec9b71c1257aefcf6e671dc04195 scsi: hisi_sas: Drop free_irq() of devm_request_irq() allocated irq
b8616f0c0188a8195de85bb2d1935a41996b229a scsi: target: qla2xxx: Wait for stop_phase1 at WWN removal
2c91a3b027c1341f791265b3a31e5f5044e67810 net: macb: ensure the device is available before accessing GEMGXL control registers
91e34c1f716c7fc89b75702d3ded3b1c01dea11b net: appletalk: cops: Fix data race in cops_probe1
df61a7f838033d69d2a4533396c9e2358a158981 net: dsa: microchip: enable phy errata workaround on 9567
1ada7c130832101c8b79b16dff7c16b4a25ba8d0 nvme-fabrics: decode host pathing error for connect
42168f97c486af46b087dd909b7842f56bb1bae6 MIPS: Fix kernel hang under FUNCTION_GRAPH_TRACER and PREEMPT_TRACER
536db8fc6a2dcce8adc0f6d1a952668d0936d841 dm verity: fix require_signatures module_param permissions
7fcb7d0f4f799086a2d71e19263a51cba1cf4179 bnx2x: Fix missing error code in bnx2x_iov_init_one()
fb25aec5435eedf46495b146b2298a124923b8c6 nvme-tcp: remove incorrect Kconfig dep in BLK_DEV_NVME
709081def9d37c0cf22274a527de86671abacff3 nvmet: fix false keep-alive timeout when a controller is torn down
ffa956cc5e6a647ffd6bbb6c351cd42da27edcc5 powerpc/fsl: set fsl,i2c-erratum-a004447 flag for P2041 i2c controllers
72acd7b4a5e3b5ccee2e027937ade9ba38672129 powerpc/fsl: set fsl,i2c-erratum-a004447 flag for P1010 i2c controllers
f5dcecf8a7ba130a6b79a0e4d22afe7b7532d120 spi: Don't have controller clean up spi device before driver unbind
e2ed286f54cd645b39820c635f459f6f3ce9b8d9 spi: Cleanup on failure of initial setup
d3e09f62244dd9ffc5bd50bc1d0edc3690ccd5a7 i2c: mpc: Make use of i2c_recover_bus()
8e738b5a1a2579b9a6085d5ff1891b27ad3a9cb4 i2c: mpc: implement erratum A-004447 workaround
24986cc38dec70dd95f6efc70ac69e6959ed54c4 ALSA: seq: Fix race of snd_seq_timer_open()
08da2652b3b06eefedc3108163b7b5d0cbf75f52 ALSA: firewire-lib: fix the context to call snd_pcm_stop_xrun()
e82e2a992721ae21db17403da297a04a18ff971c ALSA: hda/realtek: headphone and mic don't work on an Acer laptop
7c77de18d3f39ee7aed51cf5f5d6e8ec01f28699 ALSA: hda/realtek: fix mute/micmute LEDs and speaker for HP Elite Dragonfly G2
8f5c9ab6d10f23a454d366f8d98906b86dc49f08 ALSA: hda/realtek: fix mute/micmute LEDs and speaker for HP EliteBook x360 1040 G8
7088850d7f485368508ee51810b5505893b6d9f7 ALSA: hda/realtek: fix mute/micmute LEDs for HP EliteBook 840 Aero G8
7dc8c78c760e6bd5a7da211e9eeb2e11273ea6bf ALSA: hda/realtek: fix mute/micmute LEDs for HP ZBook Power G8
7b317e9f16841554f6d7e17f69997bbab0e07184 spi: bcm2835: Fix out-of-bounds access with more than 4 slaves
c399e11d0280c1f4d85268b608bba551d6cab007 Revert "ACPI: sleep: Put the FACS table after using it"
03b190079a334045c497a62817db8ff93de2e966 drm: Fix use-after-free read in drm_getunique()
66aa4582d9c5c7e97ae60e073e9b59a43e07786d drm: Lock pointer access in drm_master_release()
e975cd64311a7468fd5a4947033b81be43c6f6cc perf/x86/intel/uncore: Fix M2M event umask for Ice Lake server
c0c7aa7af121aa6817305610b4a6e4686949fe18 KVM: X86: MMU: Use the correct inherited permissions to get shadow page
5feea83126661145876fdf483812f5760bdd99c3 kvm: avoid speculation-based attacks from out-of-range memslot accesses
be092e479d3db9141582b69de7429194fe4870fa staging: rtl8723bs: Fix uninitialized variables
f4fea1c34fe37e2a0e4e0d12d134252c3243c58d async_xor: check src_offs is not NULL before updating it
a02a70cd67fc257d47971064011683202e02d92e btrfs: return value from btrfs_mark_extent_written() in case of error
3231098793aa97a3b7ab81d52211af5874eeee3c btrfs: promote debugging asserts to full-fledged checks in validate_super
b5f338df80a7b6c9da2a10383a88e1eab54c6884 cgroup1: don't allow '\n' in renaming
c1f13c352d8f31e9bc9404e521791659dfbf4eaf ftrace: Do not blindly read the ip address in ftrace_bug()
3f8e5617ad2268b112f72af11b88b7002a5c0b77 mmc: renesas_sdhi: abort tuning when timeout detected
f86d2ae4cc8baed9a141fc229f149b1cbbd37884 mmc: renesas_sdhi: Fix HS400 on R-Car M3-W+
214ec3d7e49e9b21c8a587983144edf7c643e9fc USB: f_ncm: ncm_bitrate (speed) is unsigned
042bf5137567d969145424a6fa2874e437f44bdc usb: f_ncm: only first packet of aggregate needs to start timer
b93e961985138ff997bc221343f37d7ee97b510f usb: pd: Set PD_T_SINK_WAIT_CAP to 310ms
f1df0150fb8a893020adf035c2817bbf2ca76943 usb: dwc3-meson-g12a: fix usb2 PHY glue init when phy0 is disabled
45e50d1b41130e42e9970d5b1f4d6cf2e4a7f496 usb: dwc3: meson-g12a: Disable the regulator in the error handling path of the probe
a57d4310ccb2240eaabe45af788f6079cb527602 usb: dwc3: gadget: Bail from dwc3_gadget_exit() if dwc->gadget is NULL
80f2ba40c21415a10250b58aa26e798b9d4749f9 usb: dwc3: ep0: fix NULL pointer exception
703f88602973f0fbd7f869a9be6e79dfeccb4fd0 usb: musb: fix MUSB_QUIRK_B_DISCONNECT_99 handling
a6ccc6daa5b1a7aa2148ce97ee9cf426f98014f8 usb: typec: wcove: Use LE to CPU conversion when accessing msg->header
34f05048cab462c1bf25595e343f27a435af784b usb: typec: ucsi: Clear PPM capability data in ucsi_init() error path
71fb3d6e07785f9e9692968e88db7a5043f02ffb usb: typec: intel_pmc_mux: Put fwnode in error case during ->probe()
ed429bba4690c845312b34aa79df784172a0e06f usb: typec: intel_pmc_mux: Add missed error check for devm_ioremap_resource()
a8a0f283eb440a15d32d967488a7fe42e5865f94 usb: gadget: f_fs: Ensure io_completion_wq is idle during unbind
5e43d4199bb014ced8a434681e8710da3f099920 USB: serial: ftdi_sio: add NovaTech OrionMX product ID
978fded339926e9a12b3aab6fc76f87b090149d2 USB: serial: omninet: add device id for Zyxel Omni 56K Plus
fe7004e9d9dfcd7bf18be7211f7f2cb519c1144e USB: serial: quatech2: fix control-request directions
33df00f069f66093d55716fe6fb47c9b251cdf61 USB: serial: cp210x: fix alternate function for CP2102N QFN20
c3ccdfdab11510e4bd416ef469227a96d1f31a17 usb: gadget: eem: fix wrong eem header operation
8704cf476a5ed477193d8ae10290176e91c433a2 usb: fix various gadgets null ptr deref on 10gbps cabling.
dc58cb2ce3aca6dd088b526026038d296205f580 usb: fix various gadget panics on 10gbps cabling
4bc673903f23a21e6f72e7aa1a4118e969481cda usb: typec: tcpm: cancel vdm and state machine hrtimer when unregister tcpm port
cadf83181c5446b0cd7746042d8cd2923c67f565 usb: typec: tcpm: cancel frs hrtimer when unregister tcpm port
40c44cfc361baa5b1111e19e6dbe3908ab8368ae regulator: core: resolve supply for boot-on/always-on regulators
dbd99e443bfc0822bcf4dbc176acfc58b499bdde regulator: max77620: Use device_set_of_node_from_dev()
31b57b6bb512094fcdd5f538f33def9bc0b6e3d6 regulator: bd718x7: Fix the BUCK7 voltage setting on BD71837
7f473d599c8877d7817e900b3ae01ac54ac4bcc5 regulator: fan53880: Fix missing n_voltages setting
c4c04816dcf48aa7a571ea557f169e88f6226ca6 regulator: bd71828: Fix .n_voltages settings
9a36e988d73b0fdf25c7f134849eabd76c9c694b regulator: rtmv20: Fix .set_current_limit/.get_current_limit callbacks
7ee2726a890710ab7c005924c0d293d88a951559 phy: usb: Fix misuse of IS_ENABLED
ae31572ca33ac611b033692092a71d4843b3d35c usb: dwc3: gadget: Disable gadget IRQ during pullup disable
40b3cf42cbcc4421b4d4fb3d0026d55f02827045 usb: typec: mux: Fix copy-paste mistake in typec_mux_match
180ab1e6bd39d6b99df64d589b292141f2f65aa9 drm/mcde: Fix off by 10^3 in calculation
951077943bbf703a38a3bf17f98489b443b64fa4 drm/msm/a6xx: fix incorrectly set uavflagprd_inv field for A650
660e38b30221f9be1791a989b7c4cc1f3a66886b drm/msm/a6xx: update/fix CP_PROTECT initialization
b5df49e568e065ef7f6f8c4d4b703e5bf2175b26 drm/msm/a6xx: avoid shadow NULL reference in failure path
aedee11e3a6f037b66b4c0dacc68e2c5de3ecde4 RDMA/ipoib: Fix warning caused by destroying non-initial netns
101d848ba02f24cde966af0defbe443b2a3738c7 RDMA/mlx4: Do not map the core_clock page to user space unless enabled
091bf8cf37db93859bd3f6dfdaf81863efaf3172 ARM: cpuidle: Avoid orphan section warning
1756b0e424dcfd1dbef48dd045eaaf926cf67200 vmlinux.lds.h: Avoid orphan section with !SMP
bbb61c57445fd22a2b5f019c085f2cc47741cd7e tools/bootconfig: Fix error return code in apply_xbc()
0093fcd2e87de413f322f176d98896b9faf1de0b phy: cadence: Sierra: Fix error return code in cdns_sierra_phy_probe()
2d61814ea1aa8ae9e0bd9e823fdd2550ead88ca2 ASoC: core: Fix Null-point-dereference in fmt_single_name()
a3943451334b0b17e7b4f9541f7ce63403d8d48a ASoC: meson: gx-card: fix sound-dai dt schema
fb5783ef14b304cb0d2eddfbedd3b212ec1b4598 phy: ti: Fix an error code in wiz_probe()
89048d27ff9ae2ce463b495aa60218218e81e268 gpio: wcd934x: Fix shift-out-of-bounds error
086749bf4cd2554dc9956fca80292da06fc7cb5c perf: Fix data race between pin_count increment/decrement
700efc47e10407d17646c80c2aad663eafd92382 sched/fair: Keep load_avg and load_sum synced
6c5ec949e6bf7a514a1fa01534d156a95fdb46f7 sched/fair: Make sure to update tg contrib for blocked load
e4c9b9abe03c310e37bd73afba30292f52b1e0b1 sched/fair: Fix util_est UTIL_AVG_UNCHANGED handling
1915980717209b56b0519aa26870c34ac4fbea68 x86/nmi_watchdog: Fix old-style NMI watchdog regression on old Intel CPUs
faec01e1cf0ac08f79ca7436f2dc0f2f8d0ee20c KVM: x86: Ensure liveliness of nested VM-Enter fail tracepoint message
5c4d7627cfc62ddc308dee6d8c53eb7a962640ad IB/mlx5: Fix initializing CQ fragments buffer
294f1bf3a93f8676c0f43872c00f1894d935c804 NFS: Fix a potential NULL dereference in nfs_get_client()
6deef396044537edd12c21c13a14fe51a37f9d44 NFSv4: Fix deadlock between nfs4_evict_inode() and nfs4_opendata_get_inode()
37c31c18f90cb706a64d20754aa7c0b200783f5b perf session: Correct buffer copying when peeking events
78de869839c429f993941635683179baedd50d11 kvm: fix previous commit for 32-bit builds
b57610163c68f79bf93881c9e878ac938d8c9a93 NFS: Fix use-after-free in nfs4_init_client()
bfc6895ba902abfc7ecbfeac994fcc60f4aeb36c NFSv4: Fix second deadlock in nfs4_evict_inode()
5dde70d06325278fa44d8aee27a85b853e631a64 NFSv4: nfs4_proc_set_acl needs to restore NFS_CAP_UIDGID_NOMAP on error.
4aaa122f5caaa8bb8b4ca2534f6bbf83e27646a2 scsi: core: Fix error handling of scsi_host_alloc()
d2cf329033a9ea29f663fd6ea40359a9e10174ef scsi: core: Fix failure handling of scsi_add_host_with_dma()
ecd140d5561e7d7931a6a9034b6fc1c568f423da scsi: core: Put .shost_dev in failure path if host state changes to RUNNING
dd620bfa9d22e36417417455e561df9d9f498b93 scsi: core: Only put parent device if host state differs from SHOST_CREATED
a148e2a9c3270ebd47453ff0df2179f88e0156dc tracing: Correct the length check which causes memory corruption

--===============3645093050439526712==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-fd0b35fa0b0c-03d34184d7ad.txt

3c73ffd387f5948d1ae30da3903f96a1c90a4f5b proc: Track /proc/$pid/attr/ opener mm_struct
0fb1516900de7bd3f71b5436601f1d9a32606193 ASoC: max98088: fix ni clock divider calculation
0a443c116e6d5a06e26b96084d74556b19b3f7d9 ASoC: amd: fix for pcm_read() error
cdc38a970a40bfed2a9d5f81e182d911ad48f75d spi: Fix spi device unregister flow
8e26d9f4f87aab4abf8ab5e825ffc376dd7f53cc spi: spi-zynq-qspi: Fix stack violation bug
25fabed99445ed044889d47c35365f2e4b9d5065 bpf: Forbid trampoline attach for functions with variable arguments
88f66cf81e4e3019c423f1c7911f5411f9a10996 ASoC: codecs: lpass-rx-macro: add missing MODULE_DEVICE_TABLE
a0a3b2c1968bc3043c6327ccf43b29e06957aca7 ASoC: codecs: lpass-tx-macro: add missing MODULE_DEVICE_TABLE
824530569de42b5dc39b8f33900e7cda5a0de1e6 net/nfc/rawsock.c: fix a permission check bug
569080de5ae6f28b0ddb3061562c24a790ff4170 usb: cdns3: Fix runtime PM imbalance on error
544f3fb27579ca454ca7dbf50fe41de0e5cef557 ASoC: Intel: bytcr_rt5640: Add quirk for the Glavey TM800A550L tablet
042dd7b511d628c9406ae74a82ae8e50f9133ab6 ASoC: Intel: bytcr_rt5640: Add quirk for the Lenovo Miix 3-830 tablet
6362d2e4c52cf60b8a82fd0bf67725af03e7dd3f bpf: Add deny list of btf ids check for tracing programs
5f99b5aea65d6725d8523d078538f27e1d89c448 vfio-ccw: Reset FSM state to IDLE inside FSM
b6357969c202e60a3d64dec36c427ae786559525 vfio-ccw: Serialize FSM IDLE state with I/O completion
c90f68e3ceb2f8b7aa32df957c0ecbd71493c427 ASoC: sti-sas: add missing MODULE_DEVICE_TABLE
30b1689f84fffe7510650a53541756209f4ed100 spi: sprd: Add missing MODULE_DEVICE_TABLE
45ad3a99725b0b0ddcfcb4861ad43f4cc7e9e270 usb: chipidea: udc: assign interrupt number to USB gadget structure
d76fe11a99306ef60172e1d832100a35bda69c9b isdn: mISDN: netjet: Fix crash in nj_probe:
2afd08a9f3421e9ead40efc4615b6d72d858ef44 bonding: init notify_work earlier to avoid uninitialized use
e724df95fe49d35e527502c13e14c51b37560e90 netlink: disable IRQs for netlink_lock_table()
6fbd082b04d896f95b08d4e677b5fdc5cbf49634 net: mdiobus: get rid of a BUG_ON()
92e3615dc48fe675e6f1b14cdee05fa7bbaa8cc7 cgroup: disable controllers at parse time
63f403386a5e0430e4916f3b19f9f97ed896b0a9 wq: handle VM suspension in stall detection
57fcdfbf67f987f6c8da540058328f2008c93136 net/qla3xxx: fix schedule while atomic in ql_sem_spinlock
c4dae004f184aabbbb9e44503fdaaa283ca4a8cc RDS tcp loopback connection can hang
e4bb22c488d8b46c0bf6f3fe70d33442ecf5c78c net:sfc: fix non-freed irq in legacy irq mode
32cdca5f157b89dac058054df2529b27fe946743 scsi: bnx2fc: Return failure if io_req is already in ABTS processing
efd4470ebadc31412d8032087f6b26505858d18d scsi: vmw_pvscsi: Set correct residual data length
cf4eabe1ec3cb5006ea89478acfe31403bc9c181 scsi: hisi_sas: Drop free_irq() of devm_request_irq() allocated irq
3e3d9fd9c67a210e8f8f816d18a2e52d506a6737 scsi: target: qla2xxx: Wait for stop_phase1 at WWN removal
8c7e3bb3f6088a801e2d38b990c9994bb90d53e0 net: macb: ensure the device is available before accessing GEMGXL control registers
047026e7c377785b33ba769a12cfc45666c92f9b net: appletalk: cops: Fix data race in cops_probe1
900f4b2c91304aa29d606bde3bac6bd8107c1e51 net: dsa: microchip: enable phy errata workaround on 9567
a540e2010337eb90ccc7354fc39fb55ed52829d6 Makefile: LTO: have linker check -Wframe-larger-than
f492fcc99fd9e4ef3de3f31cc938fe754dfbd3b3 nvme-fabrics: decode host pathing error for connect
c6d0566813927abab7847ef21853fb5a2aa7c752 MIPS: Fix kernel hang under FUNCTION_GRAPH_TRACER and PREEMPT_TRACER
1968119d4033c1e01dbf79a47fe49ee106b11477 bpf, selftests: Adjust few selftest result_unpriv outcomes
240ae9bba71d8e66c82e79ae03c37c20f58d506a dm verity: fix require_signatures module_param permissions
411c86b9ec0ca448fead3af20b3fd7b68f9e2973 bnx2x: Fix missing error code in bnx2x_iov_init_one()
726ca9f50617b42797d50d020a1048493ff899bc nvme-tcp: remove incorrect Kconfig dep in BLK_DEV_NVME
237d9c2a8f60d0e66d512d23538ba625cc408a87 nvmet: fix false keep-alive timeout when a controller is torn down
e491ade1b9ad232cc4a65e2f1fb0c3aab750e45b powerpc/fsl: set fsl,i2c-erratum-a004447 flag for P2041 i2c controllers
6078d21bd7c4d62f469e72540347d576d59a67ea powerpc/fsl: set fsl,i2c-erratum-a004447 flag for P1010 i2c controllers
bd1f535823f6accbedf54652d7e263a89bae74b7 spi: Don't have controller clean up spi device before driver unbind
8bd39e2a337032049e3fc1fb5ee9ac35c5605ac8 spi: Cleanup on failure of initial setup
0c94c4e31ff60cf15c06d6b2e81e0f510b3cc814 i2c: mpc: Make use of i2c_recover_bus()
051339feaf04f623cd81f173fcc0027e8558084e i2c: mpc: implement erratum A-004447 workaround
1cb8a47fcd83ff4d86a39b406e072602fee8e7b8 ALSA: seq: Fix race of snd_seq_timer_open()
11f137bd82edb9aae93913f66e16ed83ecc5427c ALSA: firewire-lib: fix the context to call snd_pcm_stop_xrun()
aef7e4235fcdc2abd51c304a42f61b7326e23199 ALSA: hda/realtek: headphone and mic don't work on an Acer laptop
412728671d18d050c178c87c5c184b931fb49539 ALSA: hda/realtek: fix mute/micmute LEDs and speaker for HP Elite Dragonfly G2
7be553ffbca468cd90efb51e14873bd72d0d36d7 ALSA: hda/realtek: fix mute/micmute LEDs and speaker for HP EliteBook x360 1040 G8
f18f764ac86529c11dd603ee1127b4ddb0a147b3 ALSA: hda/realtek: fix mute/micmute LEDs for HP EliteBook 840 Aero G8
37998ec648ba603e63e7a1cae250ca35cc449cd2 ALSA: hda/realtek: fix mute/micmute LEDs for HP ZBook Power G8
089ade868e49a0f5befa8568727e46cfa3128a21 spi: bcm2835: Fix out-of-bounds access with more than 4 slaves
b34aa19552d7d5721c20167a15f167164069e4b0 Revert "ACPI: sleep: Put the FACS table after using it"
4e985ed09ef8dfcd49ac098a3c65dcb2b5dbd983 ACPI: Pass the same capabilities to the _OSC regardless of the query flag
42092ce1f3530effc87deda7c8c35d6e68417297 drm: Fix use-after-free read in drm_getunique()
869f14c48f10d820d5eaf67aa9b4de27a7df0331 drm: Lock pointer access in drm_master_release()
d683cb5a15461388754f4a91d7ba41690b203397 x86, lto: Pass -stack-alignment only on LLD < 13.0.0
a1f7cdbe79d457bc979bce6794e2ee67585fac74 perf/x86/intel/uncore: Fix M2M event umask for Ice Lake server
e875e70e5622725f0bb0598d7717fd27076073b3 KVM: x86: Unload MMU on guest TLB flush if TDP disabled to force MMU sync
19758d03eb08cca8a706ad1882bcd6998d7a5ef6 KVM: X86: MMU: Use the correct inherited permissions to get shadow page
b3b5b94203c581855c26ae52f7146d58937cf41f kvm: avoid speculation-based attacks from out-of-range memslot accesses
b34318672a866335214729613106df0a920f477e staging: rtl8723bs: Fix uninitialized variables
727eeee0be72f4e115e8409b9ff8ab686e830740 usb: misc: brcmstb-usb-pinmap: check return value after calling platform_get_resource()
ce02606bd44ff4dad202373d625c24453d2a4241 misc: rtsx: separate aspm mode into MODE_REG and MODE_CFG
20c4ef014b37556974d6c60e3f3b719fd53e3e59 bus: mhi: pci_generic: Fix possible use-after-free in mhi_pci_remove()
af0fbd16d534206e037f91655fd504aa6e2d4360 tick/nohz: Only check for RCU deferred wakeup on user/guest entry when needed
b74fd9c89102eabc1cb8142b079f157285c52d66 bcache: remove bcache device self-defined readahead
11576c520a398123118a5a09445d11fae470c062 bcache: avoid oversized read request in cache missing code path
422b7817b1cfaa5a6ea7efc792fb98481d39956f async_xor: check src_offs is not NULL before updating it
1bee7d4e7a13f6667271b8df6f8332e9fd9c0b64 btrfs: do not write supers if we have an fs error
c1893286faf2144b6b0a053bc7559790b9393db5 btrfs: zoned: fix zone number to sector/physical calculation
07fab9fe95eb1be5f653febd626a6bdda79b9fd6 btrfs: return value from btrfs_mark_extent_written() in case of error
c4a074aebd5c75efc25734c30561780a7bbfbd47 btrfs: promote debugging asserts to full-fledged checks in validate_super
a37dab7a925a32cae4b3adb9c87992408e2f5daf coredump: Limit what can interrupt coredumps
2d14bdcb1c022a250140cc11cdfa8f35601f1e1d cgroup1: don't allow '\n' in renaming
050a13ff25407c8f0262541324da677845312893 ftrace: Do not blindly read the ip address in ftrace_bug()
c447786aafdd1f4c0110bb1413d8b26bf68f6bb2 tracing: Correct the length check which causes memory corruption
b873f5da407507836c64df0ea0195ad48aecf5ac tools/bootconfig: Fix a build error accroding to undefined fallthrough
5c6ccb796f2aed2a3160462555258ce669dd8fac mmc: renesas_sdhi: abort tuning when timeout detected
2de4d2803fe936560d43debee64539446a426c3c mmc: renesas_sdhi: Fix HS400 on R-Car M3-W+
41647ded29f51a6307da29dabe381a206d098e69 USB: f_ncm: ncm_bitrate (speed) is unsigned
bbfb2cf758974a98817f74e7b690c0870ede0e29 usb: f_ncm: only first packet of aggregate needs to start timer
7977e2ea70a3874482cffdd8ec81723477ff0de7 usb: pd: Set PD_T_SINK_WAIT_CAP to 310ms
eba6d353a519ecf0a3db3e2dd76ee8480a0032d5 usb: dwc3-meson-g12a: fix usb2 PHY glue init when phy0 is disabled
a88cfa6e59ed4ef42dc362e7bb513f73b35274a1 usb: dwc3: meson-g12a: Disable the regulator in the error handling path of the probe
d94c70a19b255c92ee49a4bc903aea4f43e99daf usb: dwc3: gadget: Bail from dwc3_gadget_exit() if dwc->gadget is NULL
21fb481f1423028147be0e5e57227738685f0d85 usb: dwc3: ep0: fix NULL pointer exception
4684a7273e1687cf614a122d7c515ef1241f5d97 usb: pci-quirks: disable D3cold on xhci suspend for s2idle on AMD Renoir
8bc20020265b717c4a576065b4f8407d50c0d2b6 usb: musb: fix MUSB_QUIRK_B_DISCONNECT_99 handling
8f5f9242e8cf988d12eda5b479a86f78ca8da46b usb: typec: wcove: Use LE to CPU conversion when accessing msg->header
336e4dd97688f36b1d4b4663866ac6c16977c242 usb: typec: ucsi: Clear PPM capability data in ucsi_init() error path
ed69d35380ba9ce2c7fc05b36dbd4580f2f13bf6 usb: typec: intel_pmc_mux: Put fwnode in error case during ->probe()
e9b5e9bee24e898e011901d0d5e604668d77c1ae usb: typec: intel_pmc_mux: Add missed error check for devm_ioremap_resource()
903e9e5125dff5c4c74b4b1537e516b82ba1d3a1 usb: gadget: f_fs: Ensure io_completion_wq is idle during unbind
c0d0a2c7d03eef42ec28ebff3884cfff921c803f USB: serial: ftdi_sio: add NovaTech OrionMX product ID
6e9295ca5a6e00f823cd16b77ff2e37cbdedebf4 USB: serial: omninet: add device id for Zyxel Omni 56K Plus
5f59210607dd82fcadb4d297b3af4d16987cfc9f USB: serial: quatech2: fix control-request directions
cabb1e6df4d90cf2f50c4f306ae805465a3437ec USB: serial: cp210x: fix alternate function for CP2102N QFN20
d3847da4e5fd2ef10788bd93377ac3bbafa00577 USB: serial: cp210x: fix CP2102N-A01 modem control
b9ff6d02bf3e840b57585528bae0d21242052a8a usb: cdnsp: Fix deadlock issue in cdnsp_thread_irq_handler
c1f4a4b5d7c4dd64519a3b58d991e949c4c31942 usb: gadget: eem: fix wrong eem header operation
65a7217c1abdb2d21554c5bf6c3155f365b0d996 usb: fix various gadgets null ptr deref on 10gbps cabling.
5ab2d5377ae37544524b873b843fe94ac3d7b2e2 usb: fix various gadget panics on 10gbps cabling
605000d91be49fc2c0e599a6637cb7a70b7f3e91 usb: typec: tcpm: Properly handle Alert and Status Messages
2e75744cc9f829ce18b60f52082f9eb6b2657f5b usb: typec: tcpm: cancel vdm and state machine hrtimer when unregister tcpm port
3099af6372ca33f0b7b2b5769233e069a0434f56 usb: typec: tcpm: cancel frs hrtimer when unregister tcpm port
282d4b39318d83babb30269674087fe4dbc76ddb usb: typec: tcpm: Do not finish VDM AMS for retrying Responses
08128e2930310bf2f9fe18db0bbec39aeb6d2838 regulator: core: resolve supply for boot-on/always-on regulators
0576b6fe4d1fa4474f72cce7bb3674708b4203bf regulator: max77620: Use device_set_of_node_from_dev()
f8995eacd3c4e702007773893526784645e7157d regulator: bd718x7: Fix the BUCK7 voltage setting on BD71837
0eb1bbf481fffd65626654a39c820cfeb07707dc regulator: da9121: Return REGULATOR_MODE_INVALID for invalid mode
6e4755b9098f7db094c89333cf69e1a9b5a69a85 regulator: fan53880: Fix missing n_voltages setting
508cbf78d8a4636eb1df1a1a057f5170274750f1 regulator: fixed: Ensure enable_counter is correct if reg_domain_disable fails
efd16669f18c58563216f454fdb4a162ff434ca3 regulator: scmi: Fix off-by-one for linear regulators .n_voltages setting
ae0c41245dee16843d051446be2292d9f16aaf56 regulator: bd71828: Fix .n_voltages settings
925e5c77ddaf9f16752ae5e5abfe395ca906ff70 regulator: atc260x: Fix n_voltages and min_sel for pickable linear ranges
aa6475556104f7b5f57ea6b6e2bce09a7a822c65 regulator: rtmv20: Fix .set_current_limit/.get_current_limit callbacks
455b4985e9a418a5cfa2163919bc234a91399392 phy: usb: Fix misuse of IS_ENABLED
3d398e602e927f4e52481f9fa3e63ee8eab919d1 usb: cdns3: Enable TDL_CHK only for OUT ep
c71666ebdd9383e3866ab1c7308482e62fb4f7af usb: dwc3: gadget: Disable gadget IRQ during pullup disable
30e3c2af930d5e16381c12e9a1bd5f9288d72460 usb: typec: tcpm: Correct the responses in SVDM Version 2.0 DFP
50e1e6894c2bb557f76070cfe026cb6cc49cbcf0 usb: typec: tcpm: Fix misuses of AMS invocation
a0c1769dab5d015b9a80de703e2758e212ed9e2e usb: typec: mux: Fix copy-paste mistake in typec_mux_match
022a1a02884c58218dc752493665f440e289c1aa drm/mcde: Fix off by 10^3 in calculation
eac58f716a082f7b6697d773317d6fab21b2d669 drm/msm/a6xx: fix incorrectly set uavflagprd_inv field for A650
c70a0da7c42b2757c14d860b51acd2f52e9cde9f drm/msm/a6xx: update/fix CP_PROTECT initialization
29c09a5406988f8c24eedee7d91f74516013fdfb drm/msm/a6xx: avoid shadow NULL reference in failure path
8bbf6249856f41be7d49b075e9152a29ca39582d hwmon: (corsair-psu) fix suspend behavior
2104c7dfc10b231f4a5f28855f2733afc1607def hwmon: (tps23861) define regmap max register
fa9673af89f4a33081d338c517aa5fb2fd2b333f hwmon: (tps23861) set current shunt value
8613164d916f4cbc971aa0da2e6106a38712226e hwmon: (tps23861) correct shunt LSB values
2d643c92701a085ff400328d99fa16b5b37b513e RDMA/ipoib: Fix warning caused by destroying non-initial netns
797ae5d4adb8a6e36a934a702a1fe096df3174df RDMA/mlx5: Use different doorbell memory for different processes
63c44095bcfaac2b11409b595c0baccdee757736 RDMA/mlx4: Do not map the core_clock page to user space unless enabled
186d4d4d39b86349cf124a0145b006c6cb9f669f RDMA/mlx5: Block FDB rules when not in switchdev mode
f69afbf1574c72b1ee36e7025a3a99366c5d8b2f RDMA: Verify port when creating flow rule
cedb8ab9051692c8ac6a33ea53220e2021fe51d8 ARM: cpuidle: Avoid orphan section warning
38192afa74ebe9cf24bd7e0d722abba85203d610 vmlinux.lds.h: Avoid orphan section with !SMP
83981e1cbe225db53f557afc495cbe51f256be18 tools/bootconfig: Fix error return code in apply_xbc()
7cac8d6718a09e6bd91ce3bf822250e57c481336 phy: cadence: Sierra: Fix error return code in cdns_sierra_phy_probe()
de3e6c66c17b4820687f942336bc21e2d514412e ASoC: core: Fix Null-point-dereference in fmt_single_name()
9c8cbc5f360c747cdff09ee98ce6941b1230cd5c ASoC: meson: gx-card: fix sound-dai dt schema
335d3e2cc9d99c41d1b7453e18d0c6d4ab16526e phy: ti: Fix an error code in wiz_probe()
1df72ef8e0980c0a0713b5cad68b638eb131a727 gpio: wcd934x: Fix shift-out-of-bounds error
a72eb1e02823d4eae1aaad72d69aa22260be80b3 pinctrl: qcom: Fix duplication in gpio_groups
d36fc69bdd836b20f832b96224a2285dd9c22f7c perf/x86/intel/uncore: Fix a kernel WARNING triggered by maxcpus=1
0ef1a4e17e35957a8ac1bb3517043bca99890418 perf: Fix data race between pin_count increment/decrement
b6af21120985ff261ed3fe52a5360c59369f6a10 dt-bindings: connector: Replace BIT macro with generic bit ops
9934cb9a34891fc5a4480c5e8cb6ea7d4b19e287 sched/fair: Keep load_avg and load_sum synced
ed2326dea7e3b2aa4151e164dcf48a39c69ef300 sched/fair: Make sure to update tg contrib for blocked load
3cc19c8379992f58f7672d73e972a86aabde539f ASoC: SOF: reset enabled_cores state at suspend
35f6ab0f86e17c68fec149d483d91a61f3643b63 sched/fair: Fix util_est UTIL_AVG_UNCHANGED handling
72363523d82907dadb5a84b3a8ea8fc373a6bda1 platform/surface: aggregator: Fix event disable function
93bf6de139485628063657f85270a031baa25ee7 x86/nmi_watchdog: Fix old-style NMI watchdog regression on old Intel CPUs
017f1d3f8255ce6e7f9a0f8a88d4f4d0c808d698 KVM: x86: Ensure liveliness of nested VM-Enter fail tracepoint message
9a1dd69679d0392fd8ec3a6e67c0a9b1c73e6570 IB/mlx5: Fix initializing CQ fragments buffer
cfe800e2535ba2b6a6e226ca8b2db7d2ac380371 NFS: Fix a potential NULL dereference in nfs_get_client()
a0bda785c60fcd471491b32e83a4c79048d14837 NFSv4: Fix deadlock between nfs4_evict_inode() and nfs4_opendata_get_inode()
a832ce4176f15d7d7d0a7eaf2adc13d65105fc2b pinctrl: qcom: Make it possible to select SC8180x TLMM
022129347a31522346d6084b0ece41ae1fcbb3ff perf session: Correct buffer copying when peeking events
b89490c1d2cf34ed2805554228522ad69b33170f kvm: fix previous commit for 32-bit builds
daef202a738019edb754c3210c4ef9d49705ad27 NFS: Fix use-after-free in nfs4_init_client()
56aa6d9d7380fc738efd4dc2b7a66a18f044fb23 NFSv4: Fix second deadlock in nfs4_evict_inode()
1b6b149a774fc418b52e5f4e55a3f42903b47e46 NFSv4: nfs4_proc_set_acl needs to restore NFS_CAP_UIDGID_NOMAP on error.
6cf7696a73f2d195e76588012a9cd4b11db956b2 scsi: core: Fix error handling of scsi_host_alloc()
556fd1e1e2a486bc90c88dd6d88cb49b7176783b scsi: core: Fix failure handling of scsi_add_host_with_dma()
e496c03d8ff8cf5270358ec9a4cb05f16664efc5 scsi: core: Put .shost_dev in failure path if host state changes to RUNNING
03d34184d7ad0c1dac4b3eba822b34f7df09492d scsi: core: Only put parent device if host state differs from SHOST_CREATED

--===============3645093050439526712==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-411d62eda127-766b4640cb46.txt

a3303e84e44c125ca7bb0dd7d5d00c068bd8ddea proc: Track /proc/$pid/attr/ opener mm_struct
86e91f3836f2fa54b7eeacad15e7bf246285870f ASoC: max98088: fix ni clock divider calculation
0eb52e1e3f94454f65baece1fce5e2c8c89be0d4 spi: Fix spi device unregister flow
fe3ed7aabd61ae10f64a496918bb1376bebd7a06 net/nfc/rawsock.c: fix a permission check bug
fa8408248f3f73153105b08029cb755fd961f1ba usb: cdns3: Fix runtime PM imbalance on error
1cc3f2553a99246da24b6f7741ecf0b67fbb8723 ASoC: Intel: bytcr_rt5640: Add quirk for the Glavey TM800A550L tablet
2a086afaf3b319ec630f9d8de892e0cddcbb1d8c ASoC: Intel: bytcr_rt5640: Add quirk for the Lenovo Miix 3-830 tablet
3c9194e8817c1c15c761033ecbcb71b2ecde3638 vfio-ccw: Serialize FSM IDLE state with I/O completion
1839645c56a60d64b2097db4edefa2c7c62deccd ASoC: sti-sas: add missing MODULE_DEVICE_TABLE
80f52b920e4e18660ab162b07d6c4608a38a4afc spi: sprd: Add missing MODULE_DEVICE_TABLE
016dab3d01044659ef47191bb311e3972b21cbfc isdn: mISDN: netjet: Fix crash in nj_probe:
6fc70b44eda512d30bf863494239bc54f136249b bonding: init notify_work earlier to avoid uninitialized use
d72220cac06da738b8f57a0778a1b4360fb20cf5 netlink: disable IRQs for netlink_lock_table()
07d272bc01df7715cd895062ee1fb90373fce90c net: mdiobus: get rid of a BUG_ON()
f93b6b1dfeb49312033bb139d3ef1a61e105a998 cgroup: disable controllers at parse time
54ab70d8ddcc6bd4abb18fd30b270797e6b338bf wq: handle VM suspension in stall detection
fb591b7146fe20d04e16cdef52f04124467b1936 net/qla3xxx: fix schedule while atomic in ql_sem_spinlock
c07e20dee21896c6478ae447fa0bf8d4fccc61a1 RDS tcp loopback connection can hang
be2faae846eeadec674118cc9a6f4ff7b670a1cc scsi: bnx2fc: Return failure if io_req is already in ABTS processing
aca70ee70074f2feb2432f31b36b74f89b8d9ffb scsi: vmw_pvscsi: Set correct residual data length
4cd8daaac20d0f088b6b3105656990cf8c4d998a scsi: hisi_sas: Drop free_irq() of devm_request_irq() allocated irq
31e4747c2c1904c7f31b061cabcb78b82b781a71 scsi: target: qla2xxx: Wait for stop_phase1 at WWN removal
23aa444df1d5110807aaaa49293738a46d7765e3 net: macb: ensure the device is available before accessing GEMGXL control registers
a6ce9d029dfe8337ac9143a52bcd57d9169b4506 net: appletalk: cops: Fix data race in cops_probe1
c602d3a2c628e6faeb2cca564c55c3fd52980c99 net: dsa: microchip: enable phy errata workaround on 9567
2b2561595dc9803eaf1672b6e7fefaacb73b002a nvme-fabrics: decode host pathing error for connect
63459381256d5ad6df9a187a14f20082e11ebbcb MIPS: Fix kernel hang under FUNCTION_GRAPH_TRACER and PREEMPT_TRACER
6bc8c5e376717dc1fb4a0d46f929c78e5862972d dm verity: fix require_signatures module_param permissions
e4ef94e205addbc09dc945f451ad37e4b10fb609 bnx2x: Fix missing error code in bnx2x_iov_init_one()
051ff7cf484e7525f98d60cb617e3a05f28f7038 nvme-tcp: remove incorrect Kconfig dep in BLK_DEV_NVME
35027644f4b96a14d7a3929e3fa152f5cd514a27 powerpc/fsl: set fsl,i2c-erratum-a004447 flag for P2041 i2c controllers
150905609d91c0bd5960b04a8580566eca373266 powerpc/fsl: set fsl,i2c-erratum-a004447 flag for P1010 i2c controllers
ed01cd5cc6d5c9e208fac6f9bec3eb9e682c095b spi: Don't have controller clean up spi device before driver unbind
771d25f23ed0636bb38b95a1652cc5e55a18daf4 spi: Cleanup on failure of initial setup
ffa9273a98072b8e90cf977bae35f5f5aebc8773 i2c: mpc: Make use of i2c_recover_bus()
90d827476a2f35e32890906bbe7242653b4fd8ed i2c: mpc: implement erratum A-004447 workaround
0aa44f12c24bcb977752b4adbcb4615fd70ad3c8 x86/boot: Add .text.* to setup.ld
254881efecb1be87a6d61541a99e689b0e19a713 spi: bcm2835: Fix out-of-bounds access with more than 4 slaves
2d5a7ccce3483716daad8b662695ce9e8fc2e016 drm: Fix use-after-free read in drm_getunique()
6bf6a6298d036a4f1ba91697d79c47444d2008d1 drm: Lock pointer access in drm_master_release()
75733197e3de70d739ea0fc25ba02e5ed46583ff kvm: avoid speculation-based attacks from out-of-range memslot accesses
53f2d7c3df9d6989adf1d7085540f91347f3f049 staging: rtl8723bs: Fix uninitialized variables
2a4ad4a486557df9d14ae307bc2be73cc5cfe63a btrfs: return value from btrfs_mark_extent_written() in case of error
2c63afd22387addd9693461d23d5dc637b282647 btrfs: promote debugging asserts to full-fledged checks in validate_super
29888a7edcc1b4f47e9f4bd7bae12369e8649a02 cgroup1: don't allow '\n' in renaming
cfe11ae8658e7fe3260aeee80956d1be2154ac40 USB: f_ncm: ncm_bitrate (speed) is unsigned
6a6b2d53055535067af35da1322a252b735610f7 usb: f_ncm: only first packet of aggregate needs to start timer
fe14b85d121a85e968777eda405e7380e6cfea6a usb: pd: Set PD_T_SINK_WAIT_CAP to 310ms
ec9d0c1d31928b8e2f4e565a647a7663533259e3 usb: dwc3: ep0: fix NULL pointer exception
f3b0fd5e36a9e5e672cf3fd2839237c1367db1a8 usb: musb: fix MUSB_QUIRK_B_DISCONNECT_99 handling
dfba98b559d3205536eb9ae82ffddc78038b3a8a usb: typec: wcove: Use LE to CPU conversion when accessing msg->header
744311e8a7e0d48ec1c2f4e9f4f79b769b2ca9c2 usb: typec: ucsi: Clear PPM capability data in ucsi_init() error path
7d2f5ae91de766dfd40991272005a746a758108a usb: gadget: f_fs: Ensure io_completion_wq is idle during unbind
20eb652a67aef6c7b8b4a917fc9c292d6f10636f USB: serial: ftdi_sio: add NovaTech OrionMX product ID
43261e079cfed1c3828d5040b89181f50a329aa5 USB: serial: omninet: add device id for Zyxel Omni 56K Plus
123a268451169453af7efd85f5be65c9b6c752ff USB: serial: quatech2: fix control-request directions
b75491b7f4ee8ca7690738405efff7fcaab5f020 USB: serial: cp210x: fix alternate function for CP2102N QFN20
d7336484341e56ed79ab1cfb83974e65bc584099 usb: gadget: eem: fix wrong eem header operation
7550f353e28a6e16c6936343a40a19716e3b8bcc usb: fix various gadgets null ptr deref on 10gbps cabling.
6e5999dc384f187052096273c7a375aac53e5af7 usb: fix various gadget panics on 10gbps cabling
4e91017b03e3f6d8e27117fad8f9bc3689fdf01e regulator: core: resolve supply for boot-on/always-on regulators
40f47070e102b54633756724926dafc4f1f39b77 regulator: max77620: Use device_set_of_node_from_dev()
ddc7ada912a1d886c955a23b0b2a0dc32a74c946 usb: typec: mux: Fix copy-paste mistake in typec_mux_match
a387109e86004feeb6296dbb490b0707e4397f23 RDMA/ipoib: Fix warning caused by destroying non-initial netns
eab2bef5f50b9fc86a10362189f1045145523c38 RDMA/mlx4: Do not map the core_clock page to user space unless enabled
9ff86c33148ab1db8d506ea733c74dd37babb751 vmlinux.lds.h: Avoid orphan section with !SMP
1f4ba3effbe87c18ed7618ae67544724e53e4ab7 perf: Fix data race between pin_count increment/decrement
08d8774c4a80e9b836fc7d146d0e7ceadb5a2940 sched/fair: Make sure to update tg contrib for blocked load
330aaab44b0870d3fd6bf5f662618adbab638c02 KVM: x86: Ensure liveliness of nested VM-Enter fail tracepoint message
91a65d992ccb767a6491e53f747420a506c0530b IB/mlx5: Fix initializing CQ fragments buffer
d38f3fe2e3719670a67e5f258e371aaacf3fdbfd NFS: Fix a potential NULL dereference in nfs_get_client()
465a3815815f76674aed7657b03f1ff1b89edd7c NFSv4: Fix deadlock between nfs4_evict_inode() and nfs4_opendata_get_inode()
1015e9222522d7925eb41793a8fb77ca0ffd92a4 perf session: Correct buffer copying when peeking events
ff6268c4edbd2dce9223bb21336801f88152e13d kvm: fix previous commit for 32-bit builds
20064ab7d81605ee1cef6f4076c29fcfb5c3a253 NFS: Fix use-after-free in nfs4_init_client()
7fb94cef27ec9fd06492dcff756a96083e35be1d NFSv4: Fix second deadlock in nfs4_evict_inode()
95dc6ccd701d2532690ec6a9691fa091938f1f7d NFSv4: nfs4_proc_set_acl needs to restore NFS_CAP_UIDGID_NOMAP on error.
e459139ceaa11a19cf646e82c6a9cc993bc9e294 scsi: core: Fix error handling of scsi_host_alloc()
f80ed857ec67a863531624f4896a784b14599087 scsi: core: Fix failure handling of scsi_add_host_with_dma()
4bcc8cab3c47a13cdf725c43a30fb586448c076c scsi: core: Put .shost_dev in failure path if host state changes to RUNNING
3593512759155baf92a28d1daaef67330a24b11b scsi: core: Only put parent device if host state differs from SHOST_CREATED
f53fd3fe556d970ab1efecf24368bc8df8071a47 ftrace: Do not blindly read the ip address in ftrace_bug()
766b4640cb46a4f83bc17477c8eb62db03ef3855 tracing: Correct the length check which causes memory corruption

--===============3645093050439526712==--
