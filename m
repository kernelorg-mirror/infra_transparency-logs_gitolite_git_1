Content-Type: multipart/mixed; boundary="===============6418820056170005246=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Wed, 03 Jan 2024 11:02:14 -0000
Message-Id: <170427973434.12755.11602139884666090554@gitolite.kernel.org>

--===============6418820056170005246==
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
    old: a77461f025857f19f3b2193d653ba25ae347e5df
    new: 16805b386c7b9e55bf96ec872d4d61c592e93ed2
    log: revlist-a77461f02585-16805b386c7b.txt

--===============6418820056170005246==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1704279732 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1704279723-5fe4266cc3924b018e39a4bbcd21a56bd165e080

a77461f025857f19f3b2193d653ba25ae347e5df 16805b386c7b9e55bf96ec872d4d61c592e93ed2 refs/heads/linux-6.6.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmWVPrQbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+xUkP/jSmPC5iEbSBDGgccH2l
1pcWA6CDsDZHhCfUa3TOjry/cl6qYAbcyhdCNdybdkvDL/WyyahQo26SwDFcCLvk
SMwE4aMYf6kfA9Al3Y34/zYNVF+9KEqURHyhk6Y98z/7pYV5fqZ3Nvvd/SluretN
bjmVy5UvDfglnO92S1X548ApKXqjFz/pxGJo/tWd6biT96CPpeHTroMIeC7q9U5j
rWMp8ZTkcDsdy+MMX+pWewlIN2bRQ72KWBlFO8mpJzjLtY/+iQUS5pmyyoh0bLSW
WE0Dd4B0lpCiRZSAX528k2o99gNNpjCDAbWdm2EGBp6yyRtMwQq6URDpzPSoXXh/
njOh3qzii96tUXDSOJ4aIclzVxkbrCzgx1FUNMaTgMnxAKznMG/Lhg0M8Ox88PJK
bryM0hhkrQbNkUUgNsjJKVlLrkcrz2lNabGZ48/vIdBrw/ApwtSJ2yQ56TNpxXYO
1BUR6Fn1wmQlHCqenzEoK9RZko+pJSw5garibb68LIe2XjKl4rJp/qqw9L7We65j
pO5DlOk9hkaOruqixqvCW/ZRPkABiluwnjPSkq7es7AYD02YlEdi4tsgFNbEg59b
0XH2uvvnyzkLyBZL0DS+mvcQ1J0HLwOgQrmxObGH911UuPOvlIZND09ukbyxt3Aj
pyfx41ucWGMJw+MJJ1MR2lkI
=t5xe
-----END PGP SIGNATURE-----

--===============6418820056170005246==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a77461f02585-16805b386c7b.txt

47aecccb76a2051787bb0e9789a61818293f8836 ksmbd: Remove unused field in ksmbd_user struct
216dbec543defc1f422804c4a881b22869a34da2 ksmbd: reorganize ksmbd_iov_pin_rsp()
1c378ba5ed931ab6493d2cfb551962f3ebd3b5a0 ksmbd: fix kernel-doc comment of ksmbd_vfs_setxattr()
94a6d9fb8804a39412890b999330a59e207100a7 ksmbd: fix missing RDMA-capable flag for IPoIB device in ksmbd_rdma_capable_netdev()
44863d94fdbe26ad8536e176c2df8f14a92ac79c ksmbd: add support for surrogate pair conversion
ff3557bad52d2fac4bd5dd419d42e994b6b538ec ksmbd: no need to wait for binded connection termination at logoff
07c373e590eeffdc8c71680f7a26c31597c0a135 ksmbd: fix kernel-doc comment of ksmbd_vfs_kern_path_locked()
dd739b3ddd0a338114b8a6d096ed603379fd869f ksmbd: prevent memory leak on error return
22cc66f6fc5c1e967428477deefa5e4c8a91a04c ksmbd: separately allocate ci per dentry
865e2d54a7f5c454f5d41d9fed6873bae9f13a6b ksmbd: move oplock handling after unlock parent dir
68796af6eb2b69c33042a22fbf9138e9476dfba4 ksmbd: release interim response after sending status pending response
1d6d057409e07fcc8284d4b833582c7fda473f18 ksmbd: move setting SMB2_FLAGS_ASYNC_COMMAND and AsyncId
17ff5b9e86a81431319e4d223d5c1611277dd0a5 ksmbd: don't update ->op_state as OPLOCK_STATE_NONE on error
67b52dc88f44164cb8709a7b4bc6c636291991dd ksmbd: set epoch in create context v2 lease
357adf61de6c9d3493e8211760957f0b4ce523df ksmbd: set v2 lease capability
0cb1e3a8d7f4f280cddb5dbc0e8f976031bc55f3 ksmbd: downgrade RWH lease caching state to RH for directory
e31783d36a3449959720889385363ccc86659b8f ksmbd: send v2 lease break notification for directory
a60e4046fddb99d975b00233f1fc4421861803ca ksmbd: lazy v2 lease break on smb2_write()
2ad36b883dd03eca97c047bb7a930e168874d656 ksmbd: avoid duplicate opinfo_put() call on error of smb21_lease_break_ack()
0bc5fc0a23c12027cb1937dae096f3dab829d836 fs: new accessor methods for atime and mtime
b6dc41391e781d53f7664352f61b916885294fad client: convert to new timestamp accessors
be749f6343dd8f9b370a4bea2538ed00ace4b6c5 fs: cifs: Fix atime update check
3ea0d0c9be0a2cb3f82bb8119e61fe9f1f3e2a11 virtio_ring: fix syncs DMA memory with different direction
879221624e4ea11d51f4209f537bf4f14d30c88e kexec: fix KEXEC_FILE dependencies
1b3a6ed7628d5e680038a2816528bdb04cd24f0d kexec: select CRYPTO from KEXEC_FILE instead of depending on it
141fb7f390c1e0a1d4a5ab300b734e49ce6e21be linux/export: Fix alignment for 64-bit ksymtab entries
6caa892f622a5947e3144ca756772c0514d4a724 linux/export: Ensure natural alignment of kcrctab array
acfc37c3c6690be133a8a0fe6e09d950687d3a8e mptcp: refactor sndbuf auto-tuning
af85adb3f8b22977e8c6ec8d7cd0f992e6833e60 mptcp: fix possible NULL pointer dereference on close
2e5d7ea30ab3a32cde0809320313266f37765a69 mptcp: fix inconsistent state on fastopen race
20d197c114a2475c354805c82389900cd1c82bdc block: renumber QUEUE_FLAG_HW_WC
8ad423ba1bba68a17a8c24ff74678284a1ea0b26 platform/x86/intel/pmc: Add suspend callback
8d9eb9d02de1f1b38bc0358d66b8299b89ff0b80 platform/x86/intel/pmc: Allow reenabling LTRs
0103e0e9fb5857060773ac854fbcfcc17775cf5a platform/x86/intel/pmc: Move GBE LTR ignore to suspend callback
e1e66f3f232d299018b1ae549bcc682995b50a54 ksmbd: fix slab-out-of-bounds in smb_strndup_from_utf16()
056f20884f4951f20c0aab8eba139bc9a5e68368 platform/x86: p2sb: Allow p2sb_bar() calls during PCI device probe
fe0973eacf898227a1d12a3881508a6e7cedaccb maple_tree: do not preallocate nodes for slot stores
2e3a3559c2e7cd541d7737b6497ee9021311aaa7 selftests: secretmem: floor the memory size to the multiple of page_size
d0caf224b9e2f971322d93d7fafbd19024820c78 mm/filemap: avoid buffered read/write race to read inconsistent data
7611e3220566cf0fcb0472f940775fcba1257986 mm: migrate high-order folios in swap cache correctly
f40e6538c1b55031d882b6aaea1b367c033113bf mm/memory-failure: cast index to loff_t before shifting it
54008e8dba37da33f3b493349c2024c8d58cf643 mm/memory-failure: check the mapcount of the precise page
91478c734368ba07a83e211ffbf3731f350256fd Revert "nvme-fc: fix race between error recovery and creating association"
c0b9275524cb4ef8443d90765911fe42015a18d2 ring-buffer: Fix wake ups when buffer_percent is set to 100
457019952ae515b35d43fcf1bbea155237fccf02 ftrace: Fix modification of direct_function hash while in use
213a409f5a4092028dcdcd869f996af7cf112117 tracing: Fix blocked reader of snapshot buffer
1bd29f7414280b86d6816f46668bd6ad4fc9d843 wifi: cfg80211: fix CQM for non-range use
74d98ed2af7ef7cf49e780d8dbd7dc7000563a9c wifi: nl80211: fix deadlock in nl80211_set_cqm_rssi (6.6.x)
7ef644d0e5d85e6945cfe0d46b4fc67245fb1d3e netfilter: nf_tables: skip set commit for deleted/destroyed sets
16805b386c7b9e55bf96ec872d4d61c592e93ed2 Linux 6.6.10-rc1

--===============6418820056170005246==--
