Content-Type: multipart/mixed; boundary="===============8400931531522204513=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Wed, 03 Jan 2024 16:41:13 -0000
Message-Id: <170430007347.1240.2869102494742609797@gitolite.kernel.org>

--===============8400931531522204513==
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
    old: 5c687072ba900c05d43aa297363efe62e55cb42a
    new: 605c58b2bd41c920c4747d5311027886626f67f8
    log: revlist-5c687072ba90-605c58b2bd41.txt

--===============8400931531522204513==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1704300071 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1704300070-ee1076dd70d70b39e25f9699fc4b4014c9e156fb

5c687072ba900c05d43aa297363efe62e55cb42a 605c58b2bd41c920c4747d5311027886626f67f8 refs/heads/linux-6.6.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmWVjicbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+rOoQALNnt+j8py33oNSbwptH
gAkIAGa5REBsIS3GTibK6q3NbTTqnMbbBD9016qAVKu+aVQvBCI/8ujAUmlCfdGI
DJMdubRJjoTXRJOrMayxbYNadO5UAQk5yM2e8DKh6YwOoUljvr3pT1kGCJ6mS/GH
020CgTXcGf03EnYIcf7KZ+a3DckZETNaYB3bWcvImcictnk1C+9hKpc7lzWGjJiC
YPCQUh8NWsEZ8i8QNy7ldRviawhMhaZRGb631Wpwuk+m7MGgfzuWkbmvs5vkFdP4
mWRPoozQd31wJmnSgnd0336iH5XJFbAXNefRGwNboNicd+XPRO99rwcNi5OI5KLy
1fARIlvetziPaHLMQz07I6gWbzSPntOOGpeOGrJEc0JkhN4fmooIy1OJ4WA2snv8
uY1+uOWvaeFl0pgsOmzPnsrN0Dc0cLTT374/WyDAappTpSgkBkr6W+iF7I/IxNGj
UzCvA75zm2XMU6zUkZWect8JFMgml6I39F+rKp9+pYK00qeEc0arc9ntEgWYwVqO
jscXsOUH/ynsVxWfgCWOvJjBALVOKrwseKLnoOr6mi1a4dbk0pQUSi3zwBAEy4Bf
2XzeCR8DXS6tXjBXTJIQGDoDz1QNoWhnWcoLKgYrUAp2gwAoY8hhliuNy5jH8ogZ
JMc6wQvtkvivVGniJUZhWOck
=zLDN
-----END PGP SIGNATURE-----

--===============8400931531522204513==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5c687072ba90-605c58b2bd41.txt

45c0dd0871f113455e84b7580afa5e2a16ec5242 ksmbd: Remove unused field in ksmbd_user struct
f228406108797fd4ec7652f7f10f570215075ad1 ksmbd: reorganize ksmbd_iov_pin_rsp()
2cfb888204144f706ea84b3035f83ac109a9e1ac ksmbd: fix kernel-doc comment of ksmbd_vfs_setxattr()
58704ec6a049399b1f08b1c129f9aed09acc9eda ksmbd: fix missing RDMA-capable flag for IPoIB device in ksmbd_rdma_capable_netdev()
7ae709c567aae4c59a7a3962f95f40db7a12dace ksmbd: add support for surrogate pair conversion
6042559dda4741a83f1851b46a0d1d9e6d6597f4 ksmbd: no need to wait for binded connection termination at logoff
b25b10701acd71f0ed01322b90a1c2ee0e4d10f2 ksmbd: fix kernel-doc comment of ksmbd_vfs_kern_path_locked()
e1be801e05a628eae1e5bf319bded66390d352c6 ksmbd: prevent memory leak on error return
37d645e77a4f6467694a74226399cb93a0b1cc3a ksmbd: separately allocate ci per dentry
16646965924401a80ffebc5e9e534e24bb8f0ba6 ksmbd: move oplock handling after unlock parent dir
a93c9272ad1d6f268c5f5165992b94b977159295 ksmbd: release interim response after sending status pending response
c91675d2b5f2829316105dd9d04a3f1ed80c03ad ksmbd: move setting SMB2_FLAGS_ASYNC_COMMAND and AsyncId
1052e4a6a71f703905c023be94cdc49cddfd85ea ksmbd: don't update ->op_state as OPLOCK_STATE_NONE on error
9f9dd24d1e6f059dc757932d32c415a23caf238f ksmbd: set epoch in create context v2 lease
0276d3aa3083a651c9a061eda5b62ab4b24d9eba ksmbd: set v2 lease capability
4dc65dc950547392b836d42676112a4c4a90795a ksmbd: downgrade RWH lease caching state to RH for directory
68faae4f6772374bf470bbd0aa1b69808d50e502 ksmbd: send v2 lease break notification for directory
f6435e8025846764c87ffeddabed341067ccc0dc ksmbd: lazy v2 lease break on smb2_write()
507a0c9df920f56d13ef3b59decab098632af7af ksmbd: avoid duplicate opinfo_put() call on error of smb21_lease_break_ack()
afe243a86c2bb86aec10c3775a78d7b7df07db7c fs: new accessor methods for atime and mtime
3c9664b99db85b732210fd1f561ebf036bf14c06 client: convert to new timestamp accessors
e8e04040921c48b3afe9adad249a9dba7b4cea5f fs: cifs: Fix atime update check
552f50d5662b0c062ac12f82020a3d393f28a968 virtio_ring: fix syncs DMA memory with different direction
029096f9bd4f25ad2388beb4112cc4388cdea7a0 kexec: fix KEXEC_FILE dependencies
1d01567176d959c2fdd644c357cf24281a777c23 kexec: select CRYPTO from KEXEC_FILE instead of depending on it
986a88ea2ae463d4f030018a155be06c86c07664 linux/export: Fix alignment for 64-bit ksymtab entries
c9a47f648e2bb1c065bf4cc31c0bcfb69252e2a1 linux/export: Ensure natural alignment of kcrctab array
646fdd54e0a9b4cc8a5d21d1f8ea72192d21562a mptcp: refactor sndbuf auto-tuning
ded70d54f6669766b1909b297c75e68c8b2960a0 mptcp: fix possible NULL pointer dereference on close
6d299246d54604d51d4e989ca436c26479dd0ba8 mptcp: fix inconsistent state on fastopen race
19c4200cb58a413ab79f23768442208999fdeab7 block: renumber QUEUE_FLAG_HW_WC
fb1e243177001b2e852e6a89a10e867b84da7314 platform/x86/intel/pmc: Add suspend callback
3339e4c88dbf0eaca9414bc260d2d8133c836d72 platform/x86/intel/pmc: Allow reenabling LTRs
728d2b485029c5e105a6704fb95d8eda17c84047 platform/x86/intel/pmc: Move GBE LTR ignore to suspend callback
5b540c2ea33b3773e8bf2242e399cb37416bf791 ksmbd: fix slab-out-of-bounds in smb_strndup_from_utf16()
7198e804f3081991550cdadaba87a7d842e197f3 platform/x86: p2sb: Allow p2sb_bar() calls during PCI device probe
0ed91e0f1a0f0fb7d0044c16f396f592ce4923b1 maple_tree: do not preallocate nodes for slot stores
92c33fdd669d25a95ab7c9443430b1e7222bd8b1 selftests: secretmem: floor the memory size to the multiple of page_size
acc5384d949f31f3a8d33a6cfa6626ed3dd7b053 mm/filemap: avoid buffered read/write race to read inconsistent data
c0198b2323e89c6bad7ec04434256d0a7ee48c27 mm: migrate high-order folios in swap cache correctly
f83214f24a7a839fc1fb15ec056600a59abcf22e mm/memory-failure: cast index to loff_t before shifting it
5ba497e13a08b20d75c4ba0ebd46e9194cbce6d7 mm/memory-failure: check the mapcount of the precise page
ed583ac94ec3eed3829868ea84db725d116c9b0c Revert "nvme-fc: fix race between error recovery and creating association"
85ca70bd1dcac8f32e7a02c58d4daa90ef61a00a ring-buffer: Fix wake ups when buffer_percent is set to 100
b45b2206332db73c29a463d5f57a445648456a14 ftrace: Fix modification of direct_function hash while in use
2915a895346711ffb2511e9d5caa928c6ef075c3 tracing: Fix blocked reader of snapshot buffer
511c50c078eefa5501ac70385b245513194079ac wifi: cfg80211: fix CQM for non-range use
c4298f5190770f60ebf27f1bba79b837f33b2511 wifi: nl80211: fix deadlock in nl80211_set_cqm_rssi (6.6.x)
f2de2631c2d29c5f350c451738913d2babeef4b1 netfilter: nf_tables: skip set commit for deleted/destroyed sets
605c58b2bd41c920c4747d5311027886626f67f8 Linux 6.6.10-rc1

--===============8400931531522204513==--
