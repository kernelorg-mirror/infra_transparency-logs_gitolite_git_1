Content-Type: multipart/mixed; boundary="===============2782774285707495687=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux
Date: Wed, 13 Dec 2023 17:51:21 -0000
Message-Id: <170248988121.16306.5263214865293447764@gitolite.kernel.org>

--===============2782774285707495687==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/master
    old: a39b6ac3781d46ba18193c9dbb2110f31e9bffe9
    new: 88035e5694a86a7167d490bb95e9df97a9bb162b
    log: revlist-a39b6ac3781d-88035e5694a8.txt

--===============2782774285707495687==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1702489878 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux
nonce 1702489878-3c5775eb070bc0f612aa88d585322b13dcadb2ed

a39b6ac3781d46ba18193c9dbb2110f31e9bffe9 88035e5694a86a7167d490bb95e9df97a9bb162b refs/heads/master
-----BEGIN PGP SIGNATURE-----

iQJOBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmV57xcbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+DvsP93Gq5yiLmtSB95SVmsC0
Pw1QUQlnwpGvxCbYeM8xDSc50bQdUUXEwFzSyJNu/38ES0BrmZgn7ML3i5a4URgG
aE+r/D5YI/2CSYyEyNSA4fzU1dqDONViiOMlFfaUbrykYG3Im9Sz6zHlrPquNwij
V40vbn9/vwhL62mpuQoNYDLf3S1EJajplKFoURELnHcMB0BPCucKcyuuSYxr4zkX
m0gl8des8ZXQxRDTa0hNKV52XRQzZfDp/8/hhWeiqsR/9ZvUY+8gDA7bUzoWJYz3
0ZS6FMFFuI0hjLWPW4ZpDh7JKRTB97tbxg6uoaL/qN0dm29iErBRDZJug+qWhWj7
5fKKsSUXtVi9xHOcAo7udYb8JyBjM0GkJziZNEQEYIhRYjzXYDpZzF5suZ3nClpy
M55Twm8auXwWbvuw8abR8aTerD0OVHyNBRc6Mj1iAvkWKULtvCe5xbMH4u3QlE7A
QcXEKpJqbXWrPquyFxz8d4AI9nAHwMRtxhLrZ4yF5XDK8xGNY4BPkQPs9k1yh6jz
2ChDgVPGwgaR08lttycXyN8aeem/EykpbjsmWjR9smQASNXDk5NPE023gXH/fPy3
lQCBNj/zNRvmIKAhpcslRMTBy66BYFPqWnSGTZoLawAHdThXG+MTFh7sVXCRlQou
6J7CO00xhrZlM4XBGNWkdzw=
=7M4V
-----END PGP SIGNATURE-----

--===============2782774285707495687==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a39b6ac3781d-88035e5694a8.txt

2dcf5fde6dffb312a4bfb8ef940cea2d1f402e32 ext4: prevent the normalized size from exceeding EXT_MAX_BLOCKS
85559227211020b270728104c3b89918f7af27ac jbd2: correct the printing of write_flags in jbd2_write_superblock()
6a3afb6ac6dfab158ebdd4b87941178f58c8939f jbd2: increase the journal IO's priority
619f75dae2cf117b1d07f27b046b9ffb071c4685 ext4: fix warning in ext4_dio_write_end_io()
0117591e69d1edff46bc87061e533a1e25a8c500 bcachefs: Don't drop journal pins in exit path
c55e0a55b165202f18cbc4a20650d2e1becd5507 fuse: Rename DIRECT_IO_RELAX to DIRECT_IO_ALLOW_MMAP
11ca77cdcca17cec909d2b97404ddacfec0acafd docs/fuse-io: Document the usage of DIRECT_IO_ALLOW_MMAP
c4d361f66ac91db8fc65061a9671682f61f4ca9d fuse: share lookup state between submount and its parent
7f8ed28d1401320bcb02dda81b3c23ab2dc5a6d8 fuse: dax: set fc->dax to NULL in fuse_dax_conn_free()
3f29f1c336c0e8a4bec52f1e5217f88835553e5b fuse: disable FOPEN_PARALLEL_DIRECT_WRITES with FUSE_DIRECT_IO_ALLOW_MMAP
2d880bfa4a97002962d5be148725197be98b191a mailmap: add address mapping for Jiri Kosina
a9f68ffe1170ca4bc17ab29067d806a354a026e0 HID: i2c-hid: Add IDEA5002 to i2c_hid_acpi_blacklist[]
31e52523267faab5ed8569b9d5c22c9a2283872f HID: Add quirk for Labtec/ODDOR/aikeec handbrake
ef6fae4a13aecfa7966edff0445e5c920ad2ddd9 bcachefs; Don't use btree write buffer until journal replay is finished
87b0d8d3d05028c59b64c0287efeca90c28e1152 bcachefs: Fix a journal deadlock in replay
131898b0cb4ac6598d3537eeeee2711dec129f51 bcachefs: Fix bch2_extent_drop_ptrs() call
adcf4ee64291b701d083bacf653eb10a4c46acd7 bcachefs: Convert compression_stats to for_each_btree_key2
f88d811a238b12a261a04f125db952cf05c06d0b bcachefs: Don't run indirect extent trigger unless inserting/deleting
8f1752723019db900fb60a5b9d0dfd3a2bdea36c ksmbd: fix memory leak in smb2_lock()
d045850b628aaf931fc776c90feaf824dca5a1cf ksmbd: set epoch in create context v2 lease
18dd1c367c31d0a060f737d48345747662369b64 ksmbd: set v2 lease capability
eb547407f3572d2110cb1194ecd8865b3371a7a4 ksmbd: downgrade RWH lease caching state to RH for directory
7aebaabfede75feda5c5d16991da74124aee428d bcachefs: Fix creating snapshot with implict source
5796230582f6131fa217f0a1700783c459c847d2 bcachefs: don't attempt rw on unfreeze when shutdown
e59728883943c6820a0aa413db66a38f2e8c27bd bcachefs: rebalance shouldn't attempt to compress unwritten extents
6d1980f0af439b5fd49b1bee2220deff6888792e bcachefs: Fix deleted inode check for dirs
d47d9886aeef79feba7adac701a510d65f3682b5 ksmbd: send v2 lease break notification for directory
c2a721eead71202a0d8ddd9b56ec8dce652c71d1 ksmbd: lazy v2 lease break on smb2_write()
658609d9a618d8881bf549b5893c0ba8fcff4526 ksmbd: avoid duplicate opinfo_put() call on error of smb21_lease_break_ack()
a9f106c765c12d2f58aa33431bd8ce8e9d8a404a ksmbd: fix wrong allocation size update in smb2_open()
13736654481198e519059d4a2e2e3b20fa9fdb3e ksmbd: fix wrong name of SMB2_CREATE_ALLOCATION_SIZE
4a147af2081070218a4c66523c584e198994528e bcachefs: Fix uninitialized var in bch2_journal_replay()
a66ff26b0f31189e413a87065c25949c359e4bef bcachefs: Close journal entry if necessary when flushing all pins
52bf9f6c09fca8c74388cd41cc24e5d1bff812a9 afs: Fix refcount underflow from error handling race
26aff849438cebcd05f1a647390c4aa700d5c0f1 Merge tag 'bcachefs-2023-12-10' of https://evilpiepirate.org/git/bcachefs
43527a0094c10dfbf0d5a2e7979395a38de3ff65 HID: lenovo: Restrict detection of patched firmware only to USB cptkbd
df83a0df820b9b705e51b9499691b0dafb2f4dcb HID: apple: Add "hfd.cn" and "WKB603" to the list of non-apple keyboards
6c02757c936063f0631b4e43fe156f8c8f1f351f jbd2: fix soft lockup in journal_finish_inode_data_buffers()
8b8cd4beea4f6c68092736c544a797dcd5e094c5 Merge tag '6.7-rc5-ksmbd-server-fixes' of git://git.samba.org/ksmbd
eaadbbaaff74ac9a7f84f412fbaac221a04896c1 Merge tag 'fuse-fixes-6.7-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/mszeredi/fuse
cf52eed70e555e864120cfaf280e979e2a035c66 Merge tag 'ext4_for_linus-6.7-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/tytso/ext4
88035e5694a86a7167d490bb95e9df97a9bb162b Merge tag 'hid-for-linus-2023121201' of git://git.kernel.org/pub/scm/linux/kernel/git/hid/hid

--===============2782774285707495687==--
