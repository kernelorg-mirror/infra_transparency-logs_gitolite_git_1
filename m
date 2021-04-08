Content-Type: multipart/mixed; boundary="===============2318864784342731629=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/song/md
Date: Thu, 08 Apr 2021 05:42:14 -0000
Message-Id: <161786053497.26765.6718463853130042084@gitolite.kernel.org>

--===============2318864784342731629==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/song/md
user: song
changes:
  - ref: refs/heads/md-next
    old: f21c86cf789a60e5f4054fe897026f612ac5f123
    new: 65aa97c4d2bfd76677c211b9d03ef05a98c6d68e
    log: revlist-f21c86cf789a-65aa97c4d2bf.txt

--===============2318864784342731629==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f21c86cf789a-65aa97c4d2bf.txt

e9c78c23359fad8c58fa5654efe7320c8128f4af nvme-pci: remove the barriers in nvme_irq()
05fae499a944a6d7e2fbd60a7966d407bdb82967 nvme-pci: cleanup nvme_irq()
76affbe6d608490c6c762428b6a0748c9b797a1e nvmet: remove a duplicate status assignment in nvmet_alloc_ctrl
a56f14c26df8127815e35ae0272296aaa917a22e nvmet: update error log page in nvmet_alloc_ctrl()
7798df6fcf4457d151a693f5948f232b13bcb937 nvmet: remove an unnecessary function parameter to nvmet_check_ctrl_status
75b5f9edb5fd23dbed274f946a2b4a19bbaaa234 nvmet: replace white spaces with tabs
2bd643079ec1c44fac66838c27b993b78e8930a7 nvme: use NVME_CTRL_CMIC_ANA macro
18479ddb7fd5fd0994bd10a95618bf866713a11b nvme: reduce checks for zero command effects
f21c4769d0de00f4873792f8e6f2d1c04c8cd898 nvme: rename nvme_init_identify()
44ef5611c2a56538c60211672f73e4ff7df913c7 nvme: split init identify into helper
7a36604668b9b1f84126ef0342144ba5b07e518f nvme: mark nvme_setup_passsthru() inline
c03fd85de293a4f65fcb94a795bf4c12a432bb6c nvme: don't check nvme_req flags for new req
f1c772d581843e3a14bbd62ef7e40b56fc307f27 nvme: add new line after variable declatation
2afc4866c44e85e3413b294c982e51061fba505b nvme-fc: fix the function documentation comment
b53d47418d98dbf5cd082e756a9e4e2a426492d7 nvmet-fc: update function documentation
de5878048e11f1ec44164ebb8994de132074367a nvmet: remove unnecessary ctrl parameter
48b4c010c85bbd319fbcae79b2d602857a2e9345 nvmet: do not allow model_number exceed 40 bytes
af7fae857ea22e9c2aef812e1321d9c5c206edde nvme-pci: allocate nvme_command within driver pdu
f4b9e6c90c572519041f4c5d9c4c3dd50aff42d4 nvme: use driver pdu command for passthrough
ed4a854b062b841ebc1aa576f27daf72d07150a5 nvme: warn of unhandled effects only once
79695dcd9ad4463a82def7f42960e6d7baa76f0b nvmet: return proper error code from discovery ctrl
8b73b45d54a14588f86792869bfb23098ea254cb nvme-tcp: block BH in sk state_change sk callback
b5332a9f3f3d884a1b646ce155e664cc558c1722 nvmet-tcp: fix incorrect locking in state_change sk callback
d8e7b462f5b8b93920c6c6a191be887b32306e6b nvmet-tcp: enable optional queue idle period tracking
73ffcefcfca047e5c13a3f81d2cf22eff18732c1 nvme-tcp: check sgl supported by target
8df1bff57c7e5fc7747b9236561079907d8cf82e nvme-fc: check sgl supported by target
bff4bcf3cfc1595e0ef2aeb774b2403c88de1486 nvme: use sysfs_emit instead of sprintf
25a64e4e7ef6da605a86ec1bff18d2c3c6ed5329 nvme: remove superfluous else in nvme_ctrl_loss_tmo_store
09fbed636382867733c1713c9fe2fa2926dac537 nvme: export fast_io_fail_tmo to sysfs
dd8f7fa908f66dd44abcd83cbb50410524b9f8ef nvme: retrigger ANA log update if group descriptor isn't found
c881a23fb6f7eb901155d25ba8dd1af0b8c7923b nvme: disallow passthru cmd from targeting a nsid != nsid of the block dev
5befc7c26e5a98cd49789fb1beb52c62bd472dba nvme: implement non-mdts command limits
8609c63fce58e94d82f6b6bf29c7806062e2e867 nvme: fix handling of large MDTS values
762d6bd27d57491bedbbf0464a27a43f387de788 Merge tag 'nvme-5.13-2021-04-06' of git://git.infradead.org/nvme into for-5.13/drivers
b8b8710354c4d6793bde8dabe8502802a0061158 block: drbd: drbd_interval: Demote some kernel-doc abuses and fix another header
d0e0cb970eaeecc1b7020eb5cd747e8e2e742386 block: mtip32xx: mtip32xx: Mark debugging variable 'start' as __maybe_unused
49ece311fdb922c5250edd0ab3d8c8992192a0f1 block: drbd: drbd_state: Fix some function documentation issues
9b48ff078754627a5e3e212b8c3c0e49a4b95f12 block: drbd: drbd_receiver: Demote non-conformant kernel-doc headers
f58a0d184eeb4a4140e574aa57f0ece46d7001ad block: drbd: drbd_main: Remove duplicate field initialisation
1f1e87b4dc4598eac57a69868534b92d65e47e82 block: drbd: drbd_nl: Make conversion to 'enum drbd_ret_code' explicit
584164c8050c18a29eeb1287c47bcbbef12780a3 block: drbd: drbd_main: Fix a bunch of function documentation discrepancies
6ec2a0f2bc07d42a40f6a23e0d0399e93667677d block: drbd: drbd_receiver: Demote less than half complete kernel-doc header
5fdbd5bc49b730eb08b3abe72655e9184d968b3e block: xen-blkfront: Demote kernel-doc abuses
a425711c6c9c85769915acebc216008053bf5db8 block: drbd: drbd_nl: Demote half-complete kernel-doc headers
6a4db2a60306eb65bfb14ccc9fde035b74a4b4e7 md: md_open returns -EBUSY when entering racing area
8b57251f9a91f5e5a599de7549915d2d226cc3af md: factor out a mddev_find_locked helper from mddev_find
65aa97c4d2bfd76677c211b9d03ef05a98c6d68e md: split mddev_find

--===============2318864784342731629==--
