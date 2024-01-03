Content-Type: multipart/mixed; boundary="===============0938279195569368283=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Wed, 03 Jan 2024 10:57:24 -0000
Message-Id: <170427944428.8448.17292128543291364777@gitolite.kernel.org>

--===============0938279195569368283==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-6.6.y
    old: 5e9df83a705290c4d974693097df1da9cbe25854
    new: a77461f025857f19f3b2193d653ba25ae347e5df
    log: revlist-5e9df83a7052-a77461f02585.txt

--===============0938279195569368283==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1704279442 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1704279427-9614b0b746beb41d45fa108c82f237b9d0bb2c50

5e9df83a705290c4d974693097df1da9cbe25854 a77461f025857f19f3b2193d653ba25ae347e5df refs/heads/linux-6.6.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmWVPZIbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+qWcQAIQJhO1XaLVQTV4PJeYz
07ShRaAzFwWVKLp4u6S3ufc52VW4OdK0STxi1LJ3ZUIiJGW1CMBoi4ZNrj7WkQQ+
hlSEgIdu0XrQSBAadjbW2+inY0guIrSXCE3rabT5XJLSQUfKfiaiomu1lqpaGxfi
YDcV/FCmhX+sKILWBVWOi5HQ5x38yjdHsvzP+r0xgA1yY7NjKyEJcNuF9n+NyzpP
32Cqqq+bHR5s+FPk7OEGlPdO8xFJbZVZSHKkcM6n2VNTfj92E1jJY7+oW39tAwTA
x9yJ5wQBOssF7pGhrktiidkdcx4T9jjEw/ExKR20zEYfg95uDF543FGiX6IpkLaB
clzN2XEG9JbXt+BEL1UFKOg8jqAKetMWQpGOXq7wUGaRmRAZRWIbBXydh9SKVafd
VTlnQKx9ZS2wvWRrDaPDGFvAfibRIOlcdzTHWcgU1N/vIfI3Hub5eJ0v+dV6Css5
3ZCyuf3ho/t5bugAH8BtSwGwK1GjzJM5m3UEHU23NmcZQgB78YkSsbFENfMV5aXX
nK74Xc1KMMQCl3zc6kZNJb9AeGmJFtH0A9ANCqefXgWeS0oM1VuZBBP23pRFUfq8
OwBcK2NU25y6Wb/Ucs5BEwfWlLAxAam5+6Z7AHtDeBIOesL5DNAo0EVzNY8PWPj3
3Au09pMe3I+FOFs/vUfbh+6u
=Jzul
-----END PGP SIGNATURE-----

--===============0938279195569368283==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5e9df83a7052-a77461f02585.txt

4afb52cad1db3058f1eb6aa640348f9fee448113 ksmbd: Remove unused field in ksmbd_user struct
62faa92d74d535ae56658354b66bcef6dcc4d198 ksmbd: reorganize ksmbd_iov_pin_rsp()
6d2e74deca01bdc3ca11bf3898ff81f352825b01 ksmbd: fix kernel-doc comment of ksmbd_vfs_setxattr()
540be1cf84e92f5e7fef5e96d1a2026b8946ecf2 ksmbd: fix missing RDMA-capable flag for IPoIB device in ksmbd_rdma_capable_netdev()
e97e00e08d3c5a742d271f0b0fada68b78b912af ksmbd: add support for surrogate pair conversion
1b30a899335ec6ac2f823ac8faecc448b79defdc ksmbd: no need to wait for binded connection termination at logoff
810a97624aa498d2e699541e28846857909fcfc8 ksmbd: fix kernel-doc comment of ksmbd_vfs_kern_path_locked()
26f4ba85e19cbecb501e9874288c71a50ddf63fe ksmbd: prevent memory leak on error return
07e4e4f7b289da407f59d14f8a74d9e0104f4f40 ksmbd: separately allocate ci per dentry
9652b3a32f4ace629f32e13f5247649aa42d1ed5 ksmbd: move oplock handling after unlock parent dir
f6d01ae49372bbe438bbe66de341a7c47429e55e ksmbd: release interim response after sending status pending response
c4ca09f8cb18521f2d7fe5d1b0749536e6e41989 ksmbd: move setting SMB2_FLAGS_ASYNC_COMMAND and AsyncId
0366bb93761f787ee6347ca7cd7e1de8cffc3a0f ksmbd: don't update ->op_state as OPLOCK_STATE_NONE on error
0c3ef25061e07560539273867ae22656b2e02585 ksmbd: set epoch in create context v2 lease
fa08d1899a7f2c399e03b036b5d48a0c122e3911 ksmbd: set v2 lease capability
0315189b3ee18bfa60661251138f70867591a740 ksmbd: downgrade RWH lease caching state to RH for directory
f38fd15921b2424b9a1aa14cca8a6e22cd9e1534 ksmbd: send v2 lease break notification for directory
84cfc94f6c2502f16c412ae9cfbbae22367348a5 ksmbd: lazy v2 lease break on smb2_write()
ac73024cedb41e7904af79f95469284be5952a88 ksmbd: avoid duplicate opinfo_put() call on error of smb21_lease_break_ack()
74591566e296ff077ff08d5d92c04fcc22930a3a fs: new accessor methods for atime and mtime
6e1e7779be3cbe7404af13b791360fc70228866c client: convert to new timestamp accessors
6d72fa8b44f1e55e5bbd65b3cc0de90323dd9e70 fs: cifs: Fix atime update check
bafeebb1c2b9a402cb3548919cc8ee341d48b22e virtio_ring: fix syncs DMA memory with different direction
b5aefaff535e3d9fae5842782f57ad7f564320bb kexec: fix KEXEC_FILE dependencies
5f0f53365a0850fcfd91b84eb5ada9d9a1ac795d kexec: select CRYPTO from KEXEC_FILE instead of depending on it
6c3e535cc986a61b1652f139a96fe848669fac89 linux/export: Fix alignment for 64-bit ksymtab entries
ddc8d2dcd3556fb3977e2ac0f793b3b784e1a908 linux/export: Ensure natural alignment of kcrctab array
5423cd8e1ae2c55a5dee2573a40f3b626fb374ae mptcp: refactor sndbuf auto-tuning
619dc5ad59cb2a6fc977ea20b5ede166126c0f8f mptcp: fix possible NULL pointer dereference on close
0caf5ca49eb16a2a97ed071ae266ae96a81a7516 mptcp: fix inconsistent state on fastopen race
709411e964e0c8cf1b7661ed43a666230ea1a617 block: renumber QUEUE_FLAG_HW_WC
5c96dd0736bdecfc1ca3533349cdee7c2183149b platform/x86/intel/pmc: Add suspend callback
437bb00aa16a20834909f4626850f13cb8722aa3 platform/x86/intel/pmc: Allow reenabling LTRs
d416200a54ae5e43f868823fe583aa76401610da platform/x86/intel/pmc: Move GBE LTR ignore to suspend callback
1571383265c0adfbe28b588988e8e1590823dafb ksmbd: fix slab-out-of-bounds in smb_strndup_from_utf16()
a7bf92da1b58a20f4ca94f19579ba74a3f84044c platform/x86: p2sb: Allow p2sb_bar() calls during PCI device probe
d9c36c7b79e2da42072b6ad0e6fcd04c969067f6 maple_tree: do not preallocate nodes for slot stores
a26875c438836178c74673f16aadd96a97b226b1 selftests: secretmem: floor the memory size to the multiple of page_size
2833190331c7b1258c3552b2077c58da88c390b6 mm/filemap: avoid buffered read/write race to read inconsistent data
d3dd0c0c45bbd920fc3f8317d699d523e09815b8 mm: migrate high-order folios in swap cache correctly
f88f7df2c56a1defb5c02deb1aca01693cbad95b mm/memory-failure: cast index to loff_t before shifting it
83cc61e1107107494a6ae252fe93625db9ce2f83 mm/memory-failure: check the mapcount of the precise page
97fc72c1d4a1c268be922aa599f47c5e27ad9b02 Revert "nvme-fc: fix race between error recovery and creating association"
f7c598ad6bc32086423b9f4b102c3bad18c2e8b9 ring-buffer: Fix wake ups when buffer_percent is set to 100
d5f13386212bcbf8cd21d535152332045a4d1c4c ftrace: Fix modification of direct_function hash while in use
5a15054e3753b6f170fcc592617b4a53e486aa4b tracing: Fix blocked reader of snapshot buffer
1d59b12c89edf638407d735b8403c61ed75d94fd wifi: cfg80211: fix CQM for non-range use
d67f07b754307c5ad6577a86995ed8c7f091b6ca wifi: nl80211: fix deadlock in nl80211_set_cqm_rssi (6.6.x)
71cbdaa113e60eb6bea16bb56c188949950251f8 netfilter: nf_tables: skip set commit for deleted/destroyed sets
a77461f025857f19f3b2193d653ba25ae347e5df Linux 6.6.10-rc1

--===============0938279195569368283==--
