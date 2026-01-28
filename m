Content-Type: multipart/mixed; boundary="===============4281901288723176036=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/fs/xfs/xfs-linux
Date: Wed, 28 Jan 2026 17:27:53 -0000
Message-Id: <176962127378.1233958.15237591527190058276@gitolite.kernel.org>

--===============4281901288723176036==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/fs/xfs/xfs-linux
user: cem
changes:
  - ref: refs/heads/xfs-7.0-merge
    old: 692243cac63195ba38512a86bdb47b9c3190716b
    new: 1bba53c7a8bdb5aff1b7ea5d6a10ad3abce42807
    log: revlist-692243cac631-1bba53c7a8bd.txt

--===============4281901288723176036==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-692243cac631-1bba53c7a8bd.txt

d2bed0311cc5a65ef8a1840524a8b7f46af07ed5 xfs: fix the errno sign for the xfs_errortag_{add,clearall} stubs
18fc204d09277441438f20eaf10fe680141e58c7 xfs: allocate m_errortag early
535a16e4c527f0246fee91d7017846d9f4728d8b xfs: don't validate error tags in the I/O path
3a5fc465449a18e6db23f94f60f5cf8cac93e405 xfs: move the guts of XFS_ERRORTAG_DELAY out of line
8048e4be3b9147561fa74e9a64c201fe4ac688b5 xfs: use WRITE_ONCE/READ_ONCE for m_errortag
a6e9ab98b48b003409fcd6eb9f5d3843467d5b67 xfs: allow setting errortags at mount time
6545bf7154c5000f8f4b1daebcd4cebb6749fae8 xfs: don't mark all discard issued by zoned GC as sync
d84c5e4e3649040b7303bdf2687d7f7c83e21a71 xfs: refactor zone reset handling
1b82c06312ee7c2458d70f29be78255b854b7776 xfs: add zone reset error injection
f9d6b14b0984f6d306315efd84a5dd2e6ba83bae xfs: add sysfs stats for zoned GC
e759dece774dcbb8df029e790b5df6e22a2dceb8 xfs: use a seprate member to track space availabe in the GC scatch buffer
1bba53c7a8bdb5aff1b7ea5d6a10ad3abce42807 xfs: remove xfs_zone_gc_space_available

--===============4281901288723176036==--
