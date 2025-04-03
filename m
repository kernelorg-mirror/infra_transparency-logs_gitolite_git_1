Content-Type: multipart/mixed; boundary="===============5135327947408826962=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/vfs/vfs
Date: Thu, 03 Apr 2025 07:44:15 -0000
Message-Id: <174366625586.3567591.14449795402761957673@gitolite.kernel.org>

--===============5135327947408826962==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/vfs/vfs
user: brauner
changes:
  - ref: refs/heads/vfs-6.16.super
    old: d4df84b83346c3843eb394a54b5162e0ead57de9
    new: a83fe97e0d53f7d2b0fc62fd9a322a963cb30306
    log: revlist-d4df84b83346-a83fe97e0d53.txt

--===============5135327947408826962==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d4df84b83346-a83fe97e0d53.txt

9607db1370576ed360821e8020b15dc203750c06 locking/percpu-rwsem: add freezable alternative to down_read
1fb6745aedf46b0235489e08344896a007c971ec fs: allow all writers to be frozen
960ded9792d84d7a4e32e866cdf5422bd108f11a super: remove pointless s_root checks
9c5f28cd7a23538336da0e6ce4fba6573ac4deee super: simplify user_get_super()
798082642065ba39b4b2979c5ee47c6316c04056 super: skip dying superblocks early
cd85c9ebada419ef5195beb0ebaaa6723af40916 super: use a common iterator (Part 1)
ab2765600725c316b2f41f8218cb61b72baa2d0f super: use common iterator (Part 2)
41d73785305d5c8e84b396e78bcd48688aee0ee2 super: add filesystem freezing helpers for suspend and hibernate
7f5399adfc5442feb47a0eb0b449a771f19e54ad Merge patch series "Extend freeze support to suspend and hibernate"
c70336b3ea68926a55a856bf15d827b209bf6684 libfs: export find_next_child()
e0474739dd699576dd19342715d0c3807ed0695d efivarfs: support freeze/thaw
2d52d32b6d537451d06323784181f5a8c9ef8f81 Merge patch series "efivarfs: support freeze/thaw"
184d0be32eac881ad8e6ce53bb4fa1fa5bae453a power: freeze filesystems during suspend/resume
f6555bb93cdbe89798d7fe18be3ca774cfa1f4f2 kernfs: add warning about implementing freeze/thaw
a83fe97e0d53f7d2b0fc62fd9a322a963cb30306 Merge patch series "power: wire-up filesystem freeze/thaw with suspend/resume"

--===============5135327947408826962==--
