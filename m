Content-Type: multipart/mixed; boundary="===============3455528506249403426=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Wed, 03 Jan 2024 16:48:49 -0000
Message-Id: <170430052959.6463.17977932717467296191@gitolite.kernel.org>

--===============3455528506249403426==
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
    old: 605c58b2bd41c920c4747d5311027886626f67f8
    new: 5fd1c89851c4e098b0906ee0aec6105f582870d5
    log: revlist-605c58b2bd41-5fd1c89851c4.txt

--===============3455528506249403426==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1704300527 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1704300524-6ebe98e08a2dcf16f2ee4d0dbe81a907219e1ebf

605c58b2bd41c920c4747d5311027886626f67f8 5fd1c89851c4e098b0906ee0aec6105f582870d5 refs/heads/linux-6.6.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmWVj+8bHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+4B4P/1wpBQG5rRBhFDlc7El3
AWR2yHGntLS9j/aZIKHSGDF8CZaRhl/hZD3vmHA6EW9GJIbM7ORhQ1iMu2qygOX3
KupCPRrk2Gmvgoc9ZKF+iVSELPxEQRqHLga8fYbwhmDOmSsUmc7vusmxd1xdcpUr
cq4Y6ES9aQSAkXjBpXzpMWdOM+mlvgrcIMtLGtqhjnG60sKI3RZ9+5Yx2IuOtfMF
fV4ko31fxGD2XIUcjIk97n8sNxm3d1z4c0YuWfpS/oAT9hiIlEQeCQgbrZwmLBe7
pXsO7tZtQfeHUuUvixne096r0loEY9cXEro+QQeEzVTvk/ejRO/X9VLA8Fg37YD1
q39yR3JpH8Qa39bVAJQHvD1eNrcRsc3z8jeNlrQZUzcPMHz7qQNRDu1O6RXPjRau
u0XnRltP5rHIZhTGgqTzzGoYqmPoRilqrNoeK1J12/GRbSda8qmuQ3DieyIn4A6j
5Z7Hcu4sw/p01Wl22XFWgF0UZqeHxxPwIGJaG5FpYI8kkozw0R1QAq1h7KAUhqlE
L2AsRokC4mBdH9Jpz1cYq5KMobUNi/dVeV8oxWQTpIaJXiEbCT/hAgL/rzUBRFX1
/Leogp0uA4VWdGoxAN2jboJTNUIVbVin36noe01scw8c//GGUiM1VFTu05zxw9EK
z40ca7gMEfl+9iYOrxr+LQGl
=JyUC
-----END PGP SIGNATURE-----

--===============3455528506249403426==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-605c58b2bd41-5fd1c89851c4.txt

522522be0addab0dbb77664f398f64ac750860a8 ksmbd: Remove unused field in ksmbd_user struct
b518e3de79f1ec6100d74537c9102408eed323a4 ksmbd: reorganize ksmbd_iov_pin_rsp()
b6b05d571d689e2fb797b68e94b6bf35dedf8cac ksmbd: fix kernel-doc comment of ksmbd_vfs_setxattr()
337a90c80887a19ed2e955f169c7b9d3ecce0647 ksmbd: fix missing RDMA-capable flag for IPoIB device in ksmbd_rdma_capable_netdev()
87aa589a033056b0f8542c46edb4ae2c1a37a935 ksmbd: add support for surrogate pair conversion
94ad1c5674b4c4a9e19109f9a09f41fdd1137649 ksmbd: no need to wait for binded connection termination at logoff
ca12f99a80daf0cdcc1458c5cd5cb6c7fba9d824 ksmbd: fix kernel-doc comment of ksmbd_vfs_kern_path_locked()
db4a769aa8cd7697409f6c5abefa8bd1e1dd0dc7 ksmbd: prevent memory leak on error return
7b08941f45a7cc3fa18dc2aad9d5acc72f5a0896 ksmbd: separately allocate ci per dentry
826feb25bea19fb38c39cc49fd85c5f47fad3646 ksmbd: move oplock handling after unlock parent dir
c5382a4ae8ee04e6a8bed96f92d7ff361e1bd051 ksmbd: release interim response after sending status pending response
5f69107bded26c770532b448f11a5f0e2e0486d4 ksmbd: move setting SMB2_FLAGS_ASYNC_COMMAND and AsyncId
3f659f1625a140abcbbe383c307c090d6d3e0ff3 ksmbd: don't update ->op_state as OPLOCK_STATE_NONE on error
a984477f259f75a2c2fb759f1badbf4f202a5b45 ksmbd: set epoch in create context v2 lease
3c6b0e54b085af6034d00c3256064c3690760e23 ksmbd: set v2 lease capability
59cd84dce59e457bbcae99f033c46c2fe21fa2e6 ksmbd: downgrade RWH lease caching state to RH for directory
22c5061ca2cc205feb80087941c26eaca2214e07 ksmbd: send v2 lease break notification for directory
52934b1f255564a8276275104bec4d6115def7f6 ksmbd: lazy v2 lease break on smb2_write()
f4d2a8c334581730b5bf6120a8d0e2ee4541e8a3 ksmbd: avoid duplicate opinfo_put() call on error of smb21_lease_break_ack()
eb9b6026d8f2e8dc2c29b14355a25a58c0e03125 fs: new accessor methods for atime and mtime
2b936ceacfff5663660b57239f21d8349683dbab client: convert to new timestamp accessors
f3e4272cc6df4b97a475ca6ede5967237e0c6615 fs: cifs: Fix atime update check
01ced29e50d5edb8fd52a0128ff46d2579210488 virtio_ring: fix syncs DMA memory with different direction
cc17dc821735fc84f463c55364ae0793257f3a16 kexec: fix KEXEC_FILE dependencies
f54bccf4303542a4e85259045d8f5274096a6610 kexec: select CRYPTO from KEXEC_FILE instead of depending on it
e7977c63a7b0e82df5bfe37ea4a9188aeafcad48 linux/export: Fix alignment for 64-bit ksymtab entries
498918870120176586fd7b7f496dfb1b46f3e490 linux/export: Ensure natural alignment of kcrctab array
397a2e936230afca5f008fa1907e6ce965545a14 mptcp: refactor sndbuf auto-tuning
c4db74a055da1d145e26fc837dd4c5f841aa2af2 mptcp: fix possible NULL pointer dereference on close
b3800be092f1db9eec932b4a81ca70129b5f39bb mptcp: fix inconsistent state on fastopen race
43921c05229386a5087a11b91d90f3f96411aca8 block: renumber QUEUE_FLAG_HW_WC
806a0d3c9b6ebca855b164b555dbdd0f9adaec16 platform/x86/intel/pmc: Add suspend callback
009524d3c5b0b3321503905b3525bed46821e719 platform/x86/intel/pmc: Allow reenabling LTRs
2b2a54c0914aefb8810a6cbd7b9eca3a1461c846 platform/x86/intel/pmc: Move GBE LTR ignore to suspend callback
890d76c5bb26d6eb6fe370be4e4e40efb54b234a ksmbd: fix slab-out-of-bounds in smb_strndup_from_utf16()
76a0fc2146bfdab2e1af67d0b000de0a9e5bf2e9 platform/x86: p2sb: Allow p2sb_bar() calls during PCI device probe
68124baa08d38b854eaf9a5bab438e7a43b493a8 maple_tree: do not preallocate nodes for slot stores
961e09db77d0f99d4bf952e4c2b178b635caea17 selftests: secretmem: floor the memory size to the multiple of page_size
f9c8c5c3a9ed1c8c61e513c9d63fb07e6fdfad82 mm/filemap: avoid buffered read/write race to read inconsistent data
c6791228adbeb28ec37583a8c6a26c64e3b639bd mm: migrate high-order folios in swap cache correctly
a5d5d63a9b87867d2c873af76bc37b5e7a165fa9 mm/memory-failure: cast index to loff_t before shifting it
8a81680bf0a1d4b31afd683b086e08589d6625a5 mm/memory-failure: check the mapcount of the precise page
ea68223ffb78bd3c3fe3d8a9eff434ae00ee96b9 Revert "nvme-fc: fix race between error recovery and creating association"
0d37f8c7fea2c66e42b0a132496ecf1c15cc61d2 ring-buffer: Fix wake ups when buffer_percent is set to 100
6148b3efac0e9c6dabe14a173e0e5ecd49296062 ftrace: Fix modification of direct_function hash while in use
6e71b44c04c2d49586cedfafca495a22d494382b tracing: Fix blocked reader of snapshot buffer
92045aab1bd9bfd73d816e907ea07739c4550b41 wifi: cfg80211: fix CQM for non-range use
47f3694a4259f0defef3f5a5f0dc490bad2712c1 wifi: nl80211: fix deadlock in nl80211_set_cqm_rssi (6.6.x)
829cdc58e7e6ec09e04fbade5e11683c5802c646 netfilter: nf_tables: skip set commit for deleted/destroyed sets
5fd1c89851c4e098b0906ee0aec6105f582870d5 Linux 6.6.10-rc1

--===============3455528506249403426==--
