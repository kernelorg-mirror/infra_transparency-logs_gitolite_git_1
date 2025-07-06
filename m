Content-Type: multipart/mixed; boundary="===============7663288435493226391=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/kdave/linux
Date: Sun, 06 Jul 2025 18:59:24 -0000
Message-Id: <175182836489.3103949.5208275924131341040@gitolite.kernel.org>

--===============7663288435493226391==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/kdave/linux
user: kdave
changes:
  - ref: refs/heads/for-next
    old: 0fef2b2e425838c51116245f634aef1eae307eb6
    new: aa75a629e2ade27236350d82230f9c621dc4c057
    log: revlist-0fef2b2e4258-aa75a629e2ad.txt

--===============7663288435493226391==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0fef2b2e4258-aa75a629e2ad.txt

a16c62c358d12c437e29f3d47ce97831122fd871 btrfs: accessors: simplify folio bounds checks
54db7b99f7bd30a4c8ca2f9db7d29072cd594d95 btrfs: accessors: use type sizeof constants directly
026cc4040f3af0b597ab33fb905d47506ca51450 btrfs: accessors: inline eb bounds check and factor out the error report
db1da577c4dfdb58622f1567a6bfa25d418574f4 btrfs: accessors: compile-time fast path for u8
9bd129c83cbb09192fca38763d9aecf7e55f29b2 btrfs: accessors: compile-time fast path for u16
ab138a933b71b2fed053722ba5ffa961a2c21468 btrfs: accessors: set target address at initialization
4915b614e96ceea8f6d1595aa047636a0e7e8a2f btrfs: accessors: factor out split memcpy with two sources
39d8d3a6134f00a391180156755680e8c35eb132 btrfs: accessors: rename variable for folio offset
3b02faaab35bc8bdd4fcf753315a63543c04bf4a btrfs: === misc-next on b-for-next ===
3a1568e56cea1907325a39b2086bb814e210d1f5 Merge branch 'b-for-next' into for-next-next-v6.16-20250706
f5a27fe144c7cc01162b42e221babef264070783 Merge branch 'misc-next' into for-next-next-v6.16-20250706
aa75a629e2ade27236350d82230f9c621dc4c057 Merge branch 'for-next-next-v6.16-20250706' into for-next-20250706

--===============7663288435493226391==--
