Content-Type: multipart/mixed; boundary="===============0363114641101291020=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/linkinjeon/smb
Date: Mon, 14 Sep 2026 10:49:52 -0000
Message-Id: <178938299298.824882.16816357522648357518@gitolite.kernel.org>

--===============0363114641101291020==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/linkinjeon/smb
user: linkinjeon
changes:
  - ref: refs/heads/ksmbd-for-next
    old: 93bb5e06e7b24b03c61eaaf28be9242892ec4f3d
    new: 8efc3c4eefdbd8f504ce746fb592be685c216542
    log: revlist-93bb5e06e7b2-8efc3c4eefdb.txt

--===============0363114641101291020==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-93bb5e06e7b2-8efc3c4eefdb.txt

30850e980d7349f1d306bee114f2a3bf322d9b3a ksmbd: follow SMB2 session expiration semantics
f204afe015f57da1ec9cc1fad9193d0bea551aff ksmbd: fix partial normalized name responses
654c7880b6cf0a27a9160fa63fb924bcbc1fc771 ksmbd: keep compound responses on query info errors
18c7a7bc4d38aa77fd64c4a3b8c6224704a1b59c ksmbd: fix invalid pointer dereference when get_inode_acl() fails
144534ca3cbf02983e7e681a304e050e6aa38432 ksmbd: fix link speed query in fsctl_query_iface_info_ioctl()
080af31e96b5ca2a8f25fdc4f6fc35f5bee142b4 ksmbd: fix unlocked IPv6 addr_list walk in fsctl_query_iface_info_ioctl()
cf27b9bb5f8a7a485caee4d399fcdab5396f4c29 ksmbd: fix invalid Next offset in interface info replies
edc7b96a1e2cfb5f758e5bdd2b8b11ac254c708a ksmbd: report IPv4 and IPv6 addresses independently in iface query
a807506b079ec6281069aab7af5244dd2ebd42c3 ksmbd: fix overflow in dacloffset bounds check in build_sec_desc()
adf8f6aed36ea05ed7f578ddf70b3abe79beb193 smb/server: support compound fid in notify requests
545086de8a5b2c4515e1027822cf6249ed63e0cf ksmbd: refactor smb2_notify() to a blocking wait
a4a8a8338c68daffa256d9065c28faba3e29afc5 ksmbd: doc: update SMB3 multichannel support status
97f96a627db45d6f574fa887c075d3475438acdf ksmbd: doc: update RDMA feature support status
97fa380107a5170c271855463b80508da2b08834 ksmbd: add KUnit test for the DACL walk boundary
74683af0e37456c5f7983166bc15a0603f6dd7d6 ksmbd: test smb_check_perm_dacl() DACL walk boundary
abc50c0a62be821f88d16dcb74f0e770ba577e52 ksmbd: test maximal-access DACL walk boundary
f15c30bfd4b32d1eafca80967d57f292ccb5e818 ksmbd: doc: update feature status
deb400039b0bacc8f85fa18499961e365320053a ksmbd: copy stream content when renaming to a new stream name
a7ed99c8fdaa258b27c30e8184cd2693bfa48fdc ksmbd: look up stream size by exact xattr name
1d81fc740cbd6dbc9ac4122bbf5952d9748788e4 ksmbd: fix AFP_AfpInfo header fields in synthesized xattr
8efc3c4eefdbd8f504ce746fb592be685c216542 ksmbd: print IPv6 client addresses correctly in procfs

--===============0363114641101291020==--
