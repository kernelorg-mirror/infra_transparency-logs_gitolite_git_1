Content-Type: multipart/mixed; boundary="===============6330640378441835729=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/robh/linux
Date: Thu, 27 Aug 2026 17:39:30 -0000
Message-Id: <178785237073.1527149.9577041135519846203@gitolite.kernel.org>

--===============6330640378441835729==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/robh/linux
user: robh
changes:
  - ref: refs/heads/dt/linus
    old: fe66c3ff85e85d492673c6dc95c3d624a63e0282
    new: 5bb01c657ff9fc807c2c592ca18af34c4fc3bc6f
    log: |
         5bb01c657ff9fc807c2c592ca18af34c4fc3bc6f of: fix out-of-bounds read in of_alias_scan() stem parser
         
  - ref: refs/heads/dt/next
    old: e1c13aed4a1641550e8c9518c96f016e1d52d09b
    new: 8ae3bb6a2f6b369b51c58519d58bea8116168637
    log: revlist-e1c13aed4a16-8ae3bb6a2f6b.txt
  - ref: refs/heads/for-next
    old: e1c13aed4a1641550e8c9518c96f016e1d52d09b
    new: 8ae3bb6a2f6b369b51c58519d58bea8116168637
    log: revlist-e1c13aed4a16-8ae3bb6a2f6b.txt

--===============6330640378441835729==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e1c13aed4a16-8ae3bb6a2f6b.txt

8a639ec18ccdd050d1f25c060081f9074ad2729e dtc: dt-check-style: Handle sorting of top-level nodes and properties
979d36aa8b09540c770f28352775af3d677bdc8f dtc: dt-check-style: Drop stray backslash before quote for continuation-alignment
88804fe8ace927ea31f599f5e84a88d599b7ed8c dtc: dt-check-style: Fix alignment of values in continued property lines
f9ad10f4a8abadaf98ea4af9a2929a592bc9be9d dtc: dt-check-style: Consistently call 'kind' as 'file_type'
f4715ea9ecf60e846ce1f4404b48699d48d6bdfa dtc: dt-check-style: Introduce 'stricter' mode
78b624fabe240c6ec8ed18ff2ce02e5f0da82ac9 dtc: dt-check-style: Replace Test User email with Rob Herring
e505ad1c1a008144b7af2f19c1727f293ad824b2 dtc: dt-check-style: Call _strip_strings_and_comments() only once
b1d65370f88cc3385cb593548aa6c75bcad15014 dtc: dt-check-style: Add test for trailing white-space in DTS
67631eaa7afacd24f09eb8993b90593725cf2091 dtc: dt-check-style: Add warning for redundant white-spaces
3c73d56539144d38a295c862dcfd0d1237291f3b MAINTAINERS: dt-bindings: Include dt-check-style in DT binding entry
8ae3bb6a2f6b369b51c58519d58bea8116168637 dt-bindings: Drop redundant white-space around values in <>

--===============6330640378441835729==--
