Content-Type: multipart/mixed; boundary="===============0192508546476903418=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/linkinjeon/smb
Date: Sun, 13 Sep 2026 11:33:08 -0000
Message-Id: <178929918886.3869560.10081013512961079765@gitolite.kernel.org>

--===============0192508546476903418==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/linkinjeon/smb
user: linkinjeon
changes:
  - ref: refs/heads/ksmbd-for-next
    old: 29fe69409919effd98097176f901c2a61b36b5a2
    new: 93bb5e06e7b24b03c61eaaf28be9242892ec4f3d
    log: revlist-29fe69409919-93bb5e06e7b2.txt

--===============0192508546476903418==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-29fe69409919-93bb5e06e7b2.txt

918ec1e00e02fad9ea5cdcc919dedcba87f9aecd ksmbd: follow SMB2 session expiration semantics
95da3241431f89b967d90a4027d48491adf8096f ksmbd: fix partial normalized name responses
07353435c6a83e28bf0a617f30cb31033a77260d ksmbd: keep compound responses on query info errors
2855e3cb0374425f201a4e03b3ad12af21de9a9d ksmbd: fix invalid pointer dereference when get_inode_acl() fails
0b3559c43ee188c0280c3b20d425f551ffd465d0 ksmbd: fix link speed query in fsctl_query_iface_info_ioctl()
984d970c0bf4fe92897586dd91050865038dce05 ksmbd: fix unlocked IPv6 addr_list walk in fsctl_query_iface_info_ioctl()
b1beb36dbb5b9006d062f9fe3c18874a466c0f61 ksmbd: fix invalid Next offset in interface info replies
a945bbb2d674e6083d8c3ff361d479dd3087957e ksmbd: report IPv4 and IPv6 addresses independently in iface query
7f7336d968d03cf1250dd8539b3e0a40780fea9f ksmbd: fix overflow in dacloffset bounds check in build_sec_desc()
89461bc817a19ca2520bea30604c31745aea1d0c smb/server: support compound fid in notify requests
82a7601cba53b916b228ebaab36b956e2db292e2 ksmbd: refactor smb2_notify() to a blocking wait
77051316f80a185bab958f828d5cbee1d3e09e26 ksmbd: doc: update SMB3 multichannel support status
17c57d21365138e2b5e219dee74a1d15d0b50461 ksmbd: doc: update RDMA feature support status
767d3f69ed2c3a73e85886b08a5457dafc8303c8 ksmbd: add KUnit test for the DACL walk boundary
904efb46c4820c6afdc34f3aa50caa86cb45beb1 ksmbd: test smb_check_perm_dacl() DACL walk boundary
0acbdad274f2540771c85cfbeb29dd47e7a252c9 ksmbd: test maximal-access DACL walk boundary
93bb5e06e7b24b03c61eaaf28be9242892ec4f3d ksmbd: doc: update feature status

--===============0192508546476903418==--
