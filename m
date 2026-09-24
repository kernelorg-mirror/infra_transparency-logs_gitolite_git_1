Content-Type: multipart/mixed; boundary="===============1841867632759322814=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/linkinjeon/smb
Date: Thu, 24 Sep 2026 03:39:52 -0000
Message-Id: <179022119234.3888109.8713588760107946530@gitolite.kernel.org>

--===============1841867632759322814==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/linkinjeon/smb
user: linkinjeon
changes:
  - ref: refs/heads/ksmbd-for-next
    old: 41df3752fe5d679214d623c4cbb089d42f8a1b46
    new: 1af064c3bfd9e31a6a92c15ed9fa5dfd86e9d3dc
    log: revlist-41df3752fe5d-1af064c3bfd9.txt

--===============1841867632759322814==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-41df3752fe5d-1af064c3bfd9.txt

3e80a35ff593d379bb6589cf93168c91be0a2840 ksmbd: prevent stale data from being written by SMB2 WRITE requests
6c2c0ae20e881ba68d60d663dab64d46ff8d2c03 ksmbd: fix iface_list use-after-free during server reset
2d6831c7d49aa71a6a785da3b2e7389cb9d2608b ksmbd: fix invalid pointer dereference when get_inode_acl() fails
be7b9da1a5e55a4a4b5fde8b5d18602b289cee77 ksmbd: fix link speed query in fsctl_query_iface_info_ioctl()
a0ccbe664521f7a6a36d60fdc94fa3c6a9cfbe15 ksmbd: fix unlocked IPv6 addr_list walk in fsctl_query_iface_info_ioctl()
e70b766430789b2f78dfda7d08b0333e5b3ef902 ksmbd: fix invalid Next offset in interface info replies
949d347e48881a0474f016be9941a23f5f3092dc ksmbd: report IPv4 and IPv6 addresses independently in iface query
06239ecfd8cbf118315d8ca7224453d7973ec8aa ksmbd: fix overflow in dacloffset bounds check in build_sec_desc()
adecff0c5ba981640216ac5ba382c4a0b9d907fe smb/server: support compound fid in notify requests
af78f70c21cc91ecb252d9c7a25eae25ed122c85 ksmbd: refactor smb2_notify() to a blocking wait
107c2a31b6e1531ecc08815886cec2b654f2b43c ksmbd: doc: update SMB3 multichannel support status
1ab74bcc748d7bfda83b9b6c690a643d0c6fb835 ksmbd: doc: update RDMA feature support status
0ed7122eb251fc536390ab35bed54fa3a43f69a6 ksmbd: add KUnit test for the DACL walk boundary
64d568d08345720449c8331056c2e39dbaff573e ksmbd: test smb_check_perm_dacl() DACL walk boundary
110509f97369b5e68a83e847c984e11a6d7a3e41 ksmbd: test maximal-access DACL walk boundary
eaaf64823849d015b4e0fb87d0a13229e8e20589 ksmbd: doc: update feature status
26a14db500b823715c5635afdde86f28bfe9e49d ksmbd: copy stream content when renaming to a new stream name
9a4c5d1700381d7157b3f7eccef1fc91b8b61b62 ksmbd: look up stream size by exact xattr name
74fc16a93081e1beb80b3b6d061150a49beeb66d ksmbd: fix AFP_AfpInfo header fields in synthesized xattr
c131a0f083ecf1f0ce04b1cca47f27873f47711c ksmbd: print IPv6 client addresses correctly in procfs
87a5a46e966c8e441d1afd3e2264e359eb75d016 smb/server: fix trailing period in generated short names
a7fd5d3b5f2e99da9008dce4f39c202dd39ac3e7 smb/server: align partial normalized name responses to UTF-16
70ba2f8cd7caf1619c4ad9b73516ec89d0e19d0d smb/server: rename smb2_file_alt_name_info to smb2_file_name_info
62309cf66f826fff1c9ffea252af796e47bbe40e smb: compress: relax trailing flags in chained decompression
bf0333dde8db0e6db8d938b32efc3404a1028bdd ksmbd: fix FSCTL_PIPE_TRANSCEIVE file lookup and response handling
4ceeaa7b1a1a022ee329c4068339b3f44c1514a2 ksmbd: fix SMB2 CREATE response buffer overflow
e76f6efe4b92075b18b6ff9166ea5d7940c770ea smb/server: update POSIX extension specification references
1af064c3bfd9e31a6a92c15ed9fa5dfd86e9d3dc smb/common: update POSIX extension specification references

--===============1841867632759322814==--
