Content-Type: multipart/mixed; boundary="===============5834903500047088126=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/cel/linux
Date: Mon, 13 Jul 2026 13:53:50 -0000
Message-Id: <178395083027.3320563.2024020805598861517@gitolite.kernel.org>

--===============5834903500047088126==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/cel/linux
user: cel
changes:
  - ref: refs/heads/nfsd-testing
    old: 5f5dc3d855cf5a3a0052a7d0e328dc7203d692bc
    new: 5885ab1ef3e821f683eeb24cabfaa0c173908e42
    log: revlist-5f5dc3d855cf-5885ab1ef3e8.txt

--===============5834903500047088126==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5f5dc3d855cf-5885ab1ef3e8.txt

30af2aadee18b708d91d42d47a68ae76ce415353 NFSD: Encode only the status in NFS-ACL v2 GETACL error replies
3bfa1c0f5c0e056115d487bd16410416b777015e xdrgen: Emit a blank line ahead of enum declarations
2069700dc304f9a728be93c25406528b533bc8d7 xdrgen: Share void RPC procedure handlers across programs
55f1acc277ade06a1b9138b84c47aa804e5a30c4 xdrgen: Do not declare union XDR functions in the definitions header
1247b49f3c5293d05f420d9c2d235f611e1c01c3 xdrgen: Add XDR width macros for short integer types
a16f8b637cb903e44dd21a75bb035930bb7e4176 xdrgen: Fix opaque and string encoders for unbounded members
b55c32cff2ecd96afa88f4d4768afe718b351855 xdrgen: Align the error caret under tab-indented source
9a4cb3668bad6707fcee0c923ccc429ab661151f xdrgen: Record the source position of each declared identifier
a14cd0c817b5a64199d21b2081edd11858a6eba1 xdrgen: Reject specifications that define a name twice
07c5b95d84dd7771461b24d5061bfafe0d155ca4 xdrgen: Enforce RFC 5531 name and number scoping for RPC programs
c0abe6b2f0b47c37832199d64244b8c063a6a0ee xdrgen: Reject out-of-range program, version, and procedure numbers
ea9b8db0da5064840004d5db6f74b85cc3aacd78 NFSD: Make "stats.h" self-contained
be995992e77069cb42341cdb7ef5a3ce4369c305 NFSD: Explicitly include "stats.h"
38d9ca5ce26458546e8f2528cacf1020f9f4271b NFSD: include "netns.h"
cca8764c86d3edb07c38544bc36fad005c95b190 NFSD: Remove '#include "nfsd.h"' from fs/nfsd/cache.h
e5da1bce68c479cbba3af1b087516a09868d95cc NFSD: Move the export.h include from nfsd.h to auth.c
35ac95f53dd58fcd676a92dcce1c9679832e5f02 NFSD: Move struct readdir_cd
ddc5d5ececcd7b35aa28175c3a9a8acb59ed9551 NFSD: Relocate nfsd_user_namespace()
297bced52c08c4f61945fcfe082775d62afb09b8 NFSD: Relocate nfsd4_set_netaddr()
5885ab1ef3e821f683eeb24cabfaa0c173908e42 NFSD: Relocate NFSv4 "supported attributes" to new header

--===============5834903500047088126==--
