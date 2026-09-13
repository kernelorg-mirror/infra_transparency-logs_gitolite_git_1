Content-Type: multipart/mixed; boundary="===============7850333577840328870=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/linkinjeon/smb
Date: Sun, 13 Sep 2026 02:36:41 -0000
Message-Id: <178926700136.3435369.17544730308523715538@gitolite.kernel.org>

--===============7850333577840328870==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/linkinjeon/smb
user: linkinjeon
changes:
  - ref: refs/heads/ksmbd-for-next
    old: ce173bf2c570426ca377befed8b2f8b40c4a6699
    new: 29fe69409919effd98097176f901c2a61b36b5a2
    log: revlist-ce173bf2c570-29fe69409919.txt

--===============7850333577840328870==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ce173bf2c570-29fe69409919.txt

e14bd03f29810dd039a787f20a54949153f9cc84 ksmbd: fix SMB2 WRITE request buffer handling
da02d5a56208108e6209689ef5178318d3c55ae1 ksmbd: initialise the reserved fields of six SMB2 responses
6b2af6b6dac5cf78248abb754f134a839ddf5882 ksmbd: follow SMB2 session expiration semantics
0534d8c9722b61e7232cb8bb81331e4ba93e2f95 ksmbd: fix partial normalized name responses
321dba8f9248bd816ac61007fc193ed9922313f9 ksmbd: keep compound responses on query info errors
9031b27eb98836981d4e2b7d917df2af0c5f8275 ksmbd: fix invalid pointer dereference when get_inode_acl() fails
870621c63ed11f8ee31ff76737ef07196d3df8cf ksmbd: fix link speed query in fsctl_query_iface_info_ioctl()
81651efdc30bd963028e096ed36a5ebd18813208 ksmbd: fix unlocked IPv6 addr_list walk in fsctl_query_iface_info_ioctl()
dc423d39a50297fa07c70e047987f4d12625b1fe ksmbd: fix invalid Next offset in interface info replies
0c7ee84789eb3947fab338288b819cf58aa22041 ksmbd: report IPv4 and IPv6 addresses independently in iface query
efc9e90b879b0205669085c525d1b90253758f84 ksmbd: fix overflow in dacloffset bounds check in build_sec_desc()
61ed289973eb787f26fbc9881ef5f29908e0971f smb/server: support compound fid in notify requests
e1f2e9a4456b8aba65d48ad8dd7b8ed53b11d678 ksmbd: refactor smb2_notify() to a blocking wait
1b164451760f54d3a2a14f07982f18051fbe20c2 ksmbd: doc: update SMB3 multichannel support status
88cdae8579df42a12aff9cd734ae3e0306fa1da5 ksmbd: doc: update RDMA feature support status
60f02299be9a26883b1c3c21831cbbfbeffa0c53 ksmbd: add KUnit test for the DACL walk boundary
ab3b32c8e3b66a133188676795ba807497ba0cdf ksmbd: test smb_check_perm_dacl() DACL walk boundary
d497f9d10920fb7447dd0f6c130b486834beedd3 ksmbd: test maximal-access DACL walk boundary
29fe69409919effd98097176f901c2a61b36b5a2 ksmbd: doc: update feature status

--===============7850333577840328870==--
