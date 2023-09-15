From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/westeri/thunderbolt
Date: Fri, 15 Sep 2023 10:02:15 -0000
Message-Id: <169477213514.15656.2153203122408013398@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/westeri/thunderbolt
user: westeri
changes:
  - ref: refs/heads/fixes
    old: 0bb80ecc33a8fb5a682236443c1e740d5c917d1d
    new: 308092d080852f8997126e5b3507536162416f4a
    log: |
         582620d9f6b352552bc9a3316fe2b1c3acd8742d thunderbolt: Workaround an IOMMU fault on certain systems with Intel Maple Ridge
         a9fdf5f933a6f2b358fad0194b1287b67f6704b1 thunderbolt: Check that lane 1 is in CL0 before enabling lane bonding
         e19f714ea63f861d95d3d92d45d5fd5ca2e05c8c thunderbolt: Correct TMU mode initialization from hardware
         308092d080852f8997126e5b3507536162416f4a thunderbolt: Restart XDomain discovery handshake after failure
         
