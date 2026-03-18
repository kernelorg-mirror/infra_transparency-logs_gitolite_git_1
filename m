Content-Type: multipart/mixed; boundary="===============5652363305470149160=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jlayton/linux
Date: Wed, 18 Mar 2026 11:27:58 -0000
Message-Id: <177383327893.3486509.15884142422406962416@gitolite.kernel.org>

--===============5652363305470149160==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jlayton/linux
user: jlayton
changes:
  - ref: refs/heads/exportd-netlink
    old: 4599c5d95d86c6bc932897f19b1f5a573e7c4637
    new: 985668b9c028fa83f749c7ec3ee94ae7f0047786
    log: revlist-4599c5d95d86-985668b9c028.txt

--===============5652363305470149160==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4599c5d95d86-985668b9c028.txt

a8aec14230322ed8f1e8042b6d656c1631d41163 nvdimm/bus: Fix potential use after free in asynchronous initialization
8b8f1d5e350acdf972b6b02e225d9e14c600f7ad kunit: Add documentation of --list_suites
2f1763f62909ccb6386ac50350fa0abbf5bb16a9 HID: wacom: fix out-of-bounds read in wacom_intuos_bt_irq
d1afcd71658220aa03453dc263064e42ff30b1e5 HID: asus: add xg mobile 2022 external hardware support
36f46b0e36892eba08978eef7502ff3c94ddba77 crash_dump: don't log dm-crypt key bytes in read_key_from_user_keying
6ffd853b0b10e1e292cef0bfd0997986471254de build_bug.h: correct function parameters names in kernel-doc
fae654083bfa409bb2244f390232e2be47f05bfc mm/huge_memory: fix use of NULL folio in move_pages_huge_pmd()
29f40594a28114b9a9bc87f6cf7bbee9609628f2 mm/rmap: fix incorrect pte restoration for lazyfree folios
939080834fef3ce42fdbcfef33fd29c9ffe5bbed mm/huge_memory: fix early failure try_to_migrate() when split huge pmd for shared THP
182b9b3d8d1d36500f58e4f3dc82b144d6487bdf MAINTAINERS: update email address for Ignat Korchagin
487b23afaf4b258a70d3e4a8febf66f09850e75f HID: input: Drop Asus UX550* touchscreen ignore battery quirks
227312b4a65c373d5d8b4683b7fc36203fedc516 HID: input: Add HID_BATTERY_QUIRK_DYNAMIC for Elan touchscreens
70031e70ca15ede6a39db4d978e53a6cc720d454 HID: logitech-hidpp: Enable MX Master 4 over bluetooth
1965445e13c09b79932ca8154977b4408cb9610c HID: appletb-kbd: add .resume method in PM
4f6abe9c743eaf9a473b06ebc01bec81163b3343 btrfs: pass 'verbose' parameter to btrfs_relocate_block_group
77603ab10429fe713a03345553ca8dbbfb1d91c6 btrfs: don't take device_list_mutex when querying zone info
9573a365ff9ff45da9222d3fe63695ce562beb24 btrfs: log new dentries when logging parent dir of a conflicting inode
fc1cd1f18c34f91e78362f9629ab9fd43b9dcab9 btrfs: tree-checker: fix misleading root drop_level error message
4bc7bc457922742d38915458e630195e761c1efd HID: intel-thc-hid: Set HID_PHYS with PCI BDF
0a3fe972a7cb1404f693d6f1711f32bc1d244b1c HID: core: Mitigate potential OOB by removing bogus memset()
5d4c6c132ea9a967d48890dd03e6a786c060e968 selftests/hid: fix compilation when bpf_wq and hid_device are not exported
2b658c1c442ec1cd9eec5ead98d68662c40fe645 HID: bpf: prevent buffer overflow in hid_hw_request
f7a4c78bfeb320299c1b641500fe7761eadbd101 HID: logitech-hidpp: Prevent use-after-free on force feedback initialisation failure
2d1373e4246da3b58e1df058374ed6b101804e07 Merge tag 'for-7.0-rc4-tag' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux
8a91ebb337fa68e01339a8c1c411a38d66eac80e Merge tag 'mm-hotfixes-stable-2026-03-16-12-15' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
f5899e53adb70aab259fdb1449ff73b57ab6665d SUNRPC: Add svc_rqst_page_release() helper
549414647f90e1cc7cc0e52f58479b963185f11e svcrdma: Use contiguous pages for RDMA Read sink buffers
d62daf7b8995e05cca3465a21139f619db860ccb nfsd: fix comment typo in nfs3xdr
f5d9cf47c90f38e1332436717fdb6683d378f32d nfsd: fix comment typo in nfsxdr
49571e6e491068fc0e108f579ba99074a111ba3c [DEBUG] Add instrumentation for nfsd_mutex contention debugging
81a686b5f787f168c8b1dd9f064a23314c5b1637 siw: Enable try_gso
e716edafedad4952fe3a4a273d2e039a84e8681a HID: multitouch: Check to ensure report responses match the request
f0caa1d49cc07b30a7e2f104d3853ec6dc1c3cad Merge tag 'hid-for-linus-2026031701' of git://git.kernel.org/pub/scm/linux/kernel/git/hid/hid
9e22d8e18f37059678c2f34ab3b447b8c964c6bf Merge tag 'linux_kselftest-kunit-fixes-7.0-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest
a989fde763f4f24209e4702f50a45be572340e68 Merge tag 'libnvdimm-fixes-7.0-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/nvdimm/nvdimm
5023e02af8b3504180bcbb5087c6d59d8edcff3f Merge branch 'mrchuck/nfsd-next'
402557ae28bc064784440943a65011f18be1ef80 Merge branch 'mrchuck/nfsd-testing'
26837b7f507fdb28e68750352c95c65a4ebd48b5 nfsd/sunrpc: add support for netlink upcalls for mountd/exportd
c2f349858b364852c7005535e2919433fe9162ea nfsd: move struct nfsd_genl_rqstp to nfsctl.c
94ff350df37626ae8e5de74858123eb0a59c20b1 sunrpc: rename sunrpc_cache_pipe_upcall() to sunrpc_cache_upcall()
0209b0cbe6884d7fbb437fbaed9967e0101a66b3 sunrpc: rename sunrpc_cache_pipe_upcall_timeout()
21c48537a86c72d4a46caa66aa68a17eb6ef2e6c sunrpc: rename cache_pipe_upcall() to cache_do_upcall()
2cde6818bc6d325a415abdb33b109bda9731a3f7 sunrpc: add a cache_notify callback
0706bd8c41977601cdedc2805d9c0a645eb29587 sunrpc: add helpers to count and snapshot pending cache requests
72f60e02162fef9c51b2ad255373f6606a5ef2ea sunrpc: add a generic netlink family for cache upcalls
0bd91b361eed95dd17e708dad7559260db0735ff sunrpc: add netlink upcall for the auth.unix.ip cache
4f809199514812eb796545419db0b3a344b9172f sunrpc: add netlink upcall for the auth.unix.gid cache
84370c0747e40e1e7fd3b0f5190e37def32c4b48 nfsd: add new netlink spec for svc_export upcall
efa7f0ef811daf1bd8dba373b78ab609e1b9c9de nfsd: add netlink upcall for the svc_export cache
5be061769d84022a3b2eb3e21dff8b2d7b97945f nfsd: add netlink upcall for the nfsd.fh cache
5330f1c06aba9417ecfc0b89b6a573547e01d746 sunrpc: add SUNRPC_CMD_CACHE_FLUSH netlink command
985668b9c028fa83f749c7ec3ee94ae7f0047786 nfsd: add NFSD_CMD_CACHE_FLUSH netlink command

--===============5652363305470149160==--
