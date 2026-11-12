Content-Type: multipart/mixed; boundary="===============1509715854074490628=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/linusw/linux-integrator
Date: Thu, 12 Nov 2026 08:25:48 -0000
Message-Id: <179447194813.3768256.14474378515453445200@gitolite.kernel.org>

--===============1509715854074490628==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/linusw/linux-integrator
user: linusw
changes:
  - ref: refs/heads/b4/gemini-ethernet-fixes-3
    old: 5a1eab1390a8ae3ebd2c4833a38a191cda227a3c
    new: bd54ca03de822a6ab4e70012148d29c014898569
    log: revlist-5a1eab1390a8-bd54ca03de82.txt

--===============1509715854074490628==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5a1eab1390a8-bd54ca03de82.txt

666d739cbaeec882282e0838220a2178afa8c98b net: ethernet: cortina: Fix Gemini RX/TX buffer management
7c4bad88e2e2c67691f7d2f19a5c13296a799653 net: ethernet: cortina: Keep shared free queue parent-owned
0fd7efabd9eea450b1af103d77580d97285b32e3 net: ethernet: cortina: Keep ports bound for shared IRQ
13efcfb8383332b07a700c111924a6087d0723fd net: ethernet: cortina: Drain free queue IRQ before resize
b9ea869d94d7e324efe1e6c4555fe9bbcce188bb net: ethernet: cortina: Normalize free queue pointers on rebuild
852adab92eeda9e8a67a0b6a7cdc15a874ccd004 net: ethernet: cortina: Correct free queue DMA mappings
12ef55cc88e54110c2a6f4d3393ea823d9a8ce51 net: ethernet: cortina: Index free queue fragments with XArray
c4be881b28657cfcfdb9f9bd8c244840f5c38a3b net: ethernet: cortina: Preserve in-flight free queue pages
888ccf1168bbc8400e6e66a2feac649288b31fb0 net: ethernet: cortina: Rotate free queue page allocation
9264ceed86b183974a4fb27483abf12add337b59 net: ethernet: cortina: Recycle claimed free queue pages
538d7b14a1b5ec85e3a5cd4f8b9061eeb9df3777 net: ethernet: cortina: Validate RX fragment lengths
a0243fa81796701b58ee3012b8800c102cb8c20e net: ethernet: cortina: Account RX buffer size in truesize
72cc99401ed1f6d7b828de4320a56c0f9822b3b7 net: ethernet: cortina: Release partial RX frames on stop
3758be4e533acfccf0db64fca564b4d710607f33 net: ethernet: cortina: Scale Gemini RX queues to system memory
eb4d718c24f7a04bc3c3f747fcac3dfdf5405b1e net: ethernet: cortina: Serialize TX completion statistics
9af9363feaacd62c0892f7c875716196d7db914c net: ethernet: cortina: Scope RX statistics updates
9cfe897fee64d8ffa5423051d6b2faaf99eac0dc net: ethernet: cortina: Drain RX coalescing timer on stop
d05888d1c8ee48340c22a32849a77f44464abaff net: ethernet: cortina: Reject TX rings smaller than retained pointers
bd54ca03de822a6ab4e70012148d29c014898569 net: ethernet: cortina: Fix ethtool statistics reads

--===============1509715854074490628==--
