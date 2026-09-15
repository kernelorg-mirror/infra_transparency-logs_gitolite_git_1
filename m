Content-Type: multipart/mixed; boundary="===============9085279635197384787=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/linkinjeon/smb
Date: Tue, 15 Sep 2026 13:30:32 -0000
Message-Id: <178947903265.2279941.16471586613294634722@gitolite.kernel.org>

--===============9085279635197384787==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/linkinjeon/smb
user: linkinjeon
changes:
  - ref: refs/heads/ksmbd-for-next
    old: c21547779b38e0d4f7449efa5707d826a220a24e
    new: b3ebcc75b08453494e527cf078d22f323fb4d26d
    log: revlist-c21547779b38-b3ebcc75b084.txt

--===============9085279635197384787==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c21547779b38-b3ebcc75b084.txt

f4fafaf02174c32bce2f9bb4196fadf13f1fd96e ksmbd: fix partial normalized name responses
9fa26285ae70ac2d3d1b47459a6b4463ab053e1c ksmbd: keep compound responses on query info errors
0c4c8e4c0d4a3e83c72986e1b2fc29ca09ec091c ksmbd: fix invalid pointer dereference when get_inode_acl() fails
5943c553c65a033def2c61df152b8da43aea2dc4 ksmbd: fix link speed query in fsctl_query_iface_info_ioctl()
b7a21494bee9ca36c92593225f20840aa1e3c65d ksmbd: fix unlocked IPv6 addr_list walk in fsctl_query_iface_info_ioctl()
285479f4bf93cc7a3c0eb090c9d1baf804b7224c ksmbd: fix invalid Next offset in interface info replies
9efb5693fa65a5e5496e2e2d85676cfff5e6d3db ksmbd: report IPv4 and IPv6 addresses independently in iface query
67ae0ed427472a977e1ef55942ab66c943e53148 ksmbd: fix overflow in dacloffset bounds check in build_sec_desc()
f118f9fb7aa89ac46b0625e0c8047038446c7a8b smb/server: support compound fid in notify requests
8951809f36426f8c86a14c239dab0fbe3031ab44 ksmbd: refactor smb2_notify() to a blocking wait
022e7e17aa6b3fc1f18f7ce5de4c65666c76f89c ksmbd: doc: update SMB3 multichannel support status
203f684178b4fec74c20029dab44a91b70dc00b0 ksmbd: doc: update RDMA feature support status
32fca363bf01210230352534db3167dc8d4c40e0 ksmbd: add KUnit test for the DACL walk boundary
67dfab7cfeb8717e33f7725e5cecb5fb81997f16 ksmbd: test smb_check_perm_dacl() DACL walk boundary
c8f33af76fd84c5fd475577ae2d6fa38d02144c1 ksmbd: test maximal-access DACL walk boundary
8b1d755e753bf75832cf367ceb1038ecd431579c ksmbd: doc: update feature status
428a3537e9bd14ba1da04b3c3ed1db47a1ae0267 ksmbd: copy stream content when renaming to a new stream name
5aec078830b0937b88a608c52e52c795dc432f57 ksmbd: look up stream size by exact xattr name
27847f6b54a5d2a45343a65f7df7a27aae927b58 ksmbd: fix AFP_AfpInfo header fields in synthesized xattr
b3ebcc75b08453494e527cf078d22f323fb4d26d ksmbd: print IPv6 client addresses correctly in procfs

--===============9085279635197384787==--
