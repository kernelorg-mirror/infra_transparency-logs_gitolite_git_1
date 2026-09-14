Content-Type: multipart/mixed; boundary="===============7033621230466609986=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/linkinjeon/smb
Date: Mon, 14 Sep 2026 11:14:57 -0000
Message-Id: <178938449747.844505.7283716818041509190@gitolite.kernel.org>

--===============7033621230466609986==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/linkinjeon/smb
user: linkinjeon
changes:
  - ref: refs/heads/ksmbd-for-next
    old: 8efc3c4eefdbd8f504ce746fb592be685c216542
    new: c21547779b38e0d4f7449efa5707d826a220a24e
    log: revlist-8efc3c4eefdb-c21547779b38.txt

--===============7033621230466609986==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8efc3c4eefdb-c21547779b38.txt

d7fd1f98607f2cd358e583f9548bdf0173090a86 ksmbd: follow SMB2 session expiration semantics
c7512931ad6dce6430c580ac1e748d81b7c605eb ksmbd: fix partial normalized name responses
27d26f7ecccf2ca8ab804ab27f7877ac4dd8b615 ksmbd: keep compound responses on query info errors
1e38611b635d98c0ad32ec3fd76f783b01a97ee8 ksmbd: fix invalid pointer dereference when get_inode_acl() fails
600592e4ad902efa4b78eb9b1d001ec09103d14f ksmbd: fix link speed query in fsctl_query_iface_info_ioctl()
2ca6c30096f01b50930ae40ee505b1a10b61393d ksmbd: fix unlocked IPv6 addr_list walk in fsctl_query_iface_info_ioctl()
e64e426393db23274fc9f6e6433eeebcecd5ce16 ksmbd: fix invalid Next offset in interface info replies
9fd56e3ac1cf49a4a067b4345899365a0197dc07 ksmbd: report IPv4 and IPv6 addresses independently in iface query
e71b596be599c08c76392d90774ac5a9f10c3e76 ksmbd: fix overflow in dacloffset bounds check in build_sec_desc()
ff4208a9fe3b9b0483b9639a2f5a57da97f252a6 smb/server: support compound fid in notify requests
bf17b09ab8b9f2df916baee3cc448d57ddbac62a ksmbd: refactor smb2_notify() to a blocking wait
478f9cd8dff48d22773a48f9990815c111e877c2 ksmbd: doc: update SMB3 multichannel support status
de6dcd76addb8118fe74623a7dd7a2bcacef26c2 ksmbd: doc: update RDMA feature support status
c35df2108b8acb32d5007d76f780850bb200d839 ksmbd: add KUnit test for the DACL walk boundary
07cd84398bf568e7c3305b418205dd2a9c2f156a ksmbd: test smb_check_perm_dacl() DACL walk boundary
1feaf39388c5de02c6b4656ceb574d4c8da824ca ksmbd: test maximal-access DACL walk boundary
02b5660cd7446d5ccfd96a7d61f3c8a4dc2da32f ksmbd: doc: update feature status
3df135ab9247b09ad73937639151a165b3fe10d3 ksmbd: copy stream content when renaming to a new stream name
e2e380a92d9a6b62ac1ed1d3379487e53a9e4247 ksmbd: look up stream size by exact xattr name
f207091544d90fac46d34fc2b0a6b21c4e49d016 ksmbd: fix AFP_AfpInfo header fields in synthesized xattr
c21547779b38e0d4f7449efa5707d826a220a24e ksmbd: print IPv6 client addresses correctly in procfs

--===============7033621230466609986==--
