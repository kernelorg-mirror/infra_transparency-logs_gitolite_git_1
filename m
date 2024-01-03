Content-Type: multipart/mixed; boundary="===============1562392202336229368=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Wed, 03 Jan 2024 11:33:57 -0000
Message-Id: <170428163723.4400.27380328500694609@gitolite.kernel.org>

--===============1562392202336229368==
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
    old: 16805b386c7b9e55bf96ec872d4d61c592e93ed2
    new: 5c687072ba900c05d43aa297363efe62e55cb42a
    log: revlist-16805b386c7b-5c687072ba90.txt

--===============1562392202336229368==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1704281634 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1704281633-dd92a73776be504e4854555ee74ae1391e78e498

16805b386c7b9e55bf96ec872d4d61c592e93ed2 5c687072ba900c05d43aa297363efe62e55cb42a refs/heads/linux-6.6.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmWVRiIbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+yv4P/Aqi+4U8bzeIxEAn4m5e
2EukCuW+chtXaY8NEN2p4Uo27o6sjkrQgoBTRY+hqi2XD3/1ezcRq51vSdbCpUf/
JY36o3lpo8kyTRTlg0daPtxR3sQLVuWO792Sr76jNYqqOMx+8yNNWn/PGB7trG2a
CAmPnsZc3S+2vHRVDm1AwnH2u+PVxpfOtFJG1X7n+yo5jx7M72H7ocvcDtaE/f1M
8zVlTXC0BGdfasyxwaFlkkyB2EmDcvIL6SpT1ZexnOXH/5HT86BmCtRuxGCd3BWt
C41A0XLajy4VXcUe7Jr871xfVN+NS/cAfC7ZC+a/IblMKd1hxUA7dqQrQDu3iG9q
cYZYD6Y7YZVawvck2Qx826o+woQrPbiCiRS82FzuC3dmqUtCesWD9TwbKXluIYpW
2+DEd8+1m2LVYNzLeY/2lXnf/6aQNaL0ZuZ34wAYAjSVTULqqUBosOSuYjvoxuas
R5TBB8xm83RZyPjz924Sqnj65KhS/KaIBFLGguajWtuC/b6Mhz4+Uke3MNerxLc6
SVeKXABet6XqSADwSe5h9Hb+wxfTOVcISiq0QLZY0oa6KtDCHOInYF+gwU56bqNb
ttDujSQ1vmrLYo0Zf85Kmmj3fspB+z/pF2MnDUF6EkJqM3rDddBAZ+zWXlxdipkU
sDG03Sa5LGWTm7dhyluOSRty
=L2Sp
-----END PGP SIGNATURE-----

--===============1562392202336229368==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-16805b386c7b-5c687072ba90.txt

f6eff15c741f5e896d8afa69285fabf4dee1c5d5 ksmbd: Remove unused field in ksmbd_user struct
8eb63be06c28b418a4a6a1b07fa84f8b79859040 ksmbd: reorganize ksmbd_iov_pin_rsp()
2f5b8e1e3ad1cdfdac0710627120534a801360f6 ksmbd: fix kernel-doc comment of ksmbd_vfs_setxattr()
7cf43262e8e10bb3dd0a1dd64396e4089795759b ksmbd: fix missing RDMA-capable flag for IPoIB device in ksmbd_rdma_capable_netdev()
622051421aef54ed6cbb673d9919c420c81d7bb0 ksmbd: add support for surrogate pair conversion
1f32a97aaddd49a2b436741b974c1f7bb8840aa5 ksmbd: no need to wait for binded connection termination at logoff
9bc3257c0391ba86de727287b8560a9837d980b6 ksmbd: fix kernel-doc comment of ksmbd_vfs_kern_path_locked()
d16f46604f42a93d951b61d006b6feef4a17b263 ksmbd: prevent memory leak on error return
00ce34836272f68dd83aa4e3dd3d057ba0d0fba0 ksmbd: separately allocate ci per dentry
be8b25e5ed7c73fae99d047fd0727c8bedf75404 ksmbd: move oplock handling after unlock parent dir
09df1000d36a6ae0a8d6fe8b25275830cb446eaa ksmbd: release interim response after sending status pending response
1c6018a572d6972a2c78dbb2830464334aafcd32 ksmbd: move setting SMB2_FLAGS_ASYNC_COMMAND and AsyncId
e8d533c340ef9154099e5df403d4b0a8c344b155 ksmbd: don't update ->op_state as OPLOCK_STATE_NONE on error
0831ed5d6a697642050773bb299ba2c253185783 ksmbd: set epoch in create context v2 lease
99ccc8cf420c9df79d0b15dd2d133fed9868d5b6 ksmbd: set v2 lease capability
019f2a9ce44692e794c14093af1ab5604e7b37d6 ksmbd: downgrade RWH lease caching state to RH for directory
58117c376e4f7d0770333cb24ecae291cecb0601 ksmbd: send v2 lease break notification for directory
0df7f55a6e3290d4f68b1f9489ba0b2940041a49 ksmbd: lazy v2 lease break on smb2_write()
3016961be274c8f48022731ab8b53eb4a4962b15 ksmbd: avoid duplicate opinfo_put() call on error of smb21_lease_break_ack()
04cbc83cdebce85ffe4f9a0aa63be3fca59834be fs: new accessor methods for atime and mtime
e1e4e9eb1dc3750c7f849d8a32d273e575d47c45 client: convert to new timestamp accessors
65492fed39a79658feb372f1f807b503f6266214 fs: cifs: Fix atime update check
24128ce2e07369d8e3435ee5298fefee9710afba virtio_ring: fix syncs DMA memory with different direction
c8c8074626eed6682b08e230b2d5e63cc28d75cb kexec: fix KEXEC_FILE dependencies
f985d2894150962068c3ae9075586629a506d52b kexec: select CRYPTO from KEXEC_FILE instead of depending on it
5297382518f1d0551f041336432a1ac1c9ed2397 linux/export: Fix alignment for 64-bit ksymtab entries
d654e1f06b0a213ed2493625282df426db0820a1 linux/export: Ensure natural alignment of kcrctab array
ade1acdb5ac29d022f6bc882317fccf36fa30fab mptcp: refactor sndbuf auto-tuning
483b8d4cc6796ba1e2566604502092d5bb92ce68 mptcp: fix possible NULL pointer dereference on close
dc57fabcf86e8f5b080eb8671fe0d8b5e92041ce mptcp: fix inconsistent state on fastopen race
da208c64ecfc005836137e7c0359a7bff4a83d0a block: renumber QUEUE_FLAG_HW_WC
3727dc37278176b8ad08b8820b41d2774b49c2ea platform/x86/intel/pmc: Add suspend callback
8e6226ee575c58c1346deaba9cc205739748457e platform/x86/intel/pmc: Allow reenabling LTRs
6aa88bd614af0085108ce53d89e7c2f613c0ac18 platform/x86/intel/pmc: Move GBE LTR ignore to suspend callback
118bb4ae495905f4c0abf11abba75d13f9f15149 ksmbd: fix slab-out-of-bounds in smb_strndup_from_utf16()
75a7df53e479d201e0e9abb8bb32e97a51864f9a platform/x86: p2sb: Allow p2sb_bar() calls during PCI device probe
3f3f0d795dce3a7d3799321a6bec54a37732fb5f maple_tree: do not preallocate nodes for slot stores
14c3c060c308b92937a3bff5a86c2224a927beae selftests: secretmem: floor the memory size to the multiple of page_size
589664d8851c1cb825657ee1093cca38dad3d4af mm/filemap: avoid buffered read/write race to read inconsistent data
8dc36d0bba4307780b34f9521924824f994c013e mm: migrate high-order folios in swap cache correctly
e148e04b80a81730058c60aa058df1aba6ce4c78 mm/memory-failure: cast index to loff_t before shifting it
8c41c62f12c69613b426cb80f0782fac3ac0848f mm/memory-failure: check the mapcount of the precise page
5aa0c280c88fb1f12efbe6dd0731c6430b551ee0 Revert "nvme-fc: fix race between error recovery and creating association"
40af2a73e5d0a5d53c22ad173405bdfba62715e3 ring-buffer: Fix wake ups when buffer_percent is set to 100
5f3f848376f62f176ae79d68000a3e7e072d84b3 ftrace: Fix modification of direct_function hash while in use
af8c2de4ed47ce4190be84ec61c7bc30ae68f1ca tracing: Fix blocked reader of snapshot buffer
ef84de41ac8e6cc1345d7e4d3e8a05fa4c3e618d wifi: cfg80211: fix CQM for non-range use
fc3b2e7a34e3a1e2fd6e6f7394423f3322114edf wifi: nl80211: fix deadlock in nl80211_set_cqm_rssi (6.6.x)
eb1edf5ba5510606517151eabc0b999944cd4217 netfilter: nf_tables: skip set commit for deleted/destroyed sets
5c687072ba900c05d43aa297363efe62e55cb42a Linux 6.6.10-rc1

--===============1562392202336229368==--
