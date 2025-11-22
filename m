From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/fs/xfs/xfs-linux
Date: Sat, 22 Nov 2025 10:05:29 -0000
Message-Id: <176380592948.3370306.14491755462498773522@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/fs/xfs/xfs-linux
user: cem
changes:
  - ref: refs/heads/for-next
    old: 9b0305968d60a7672a7db29c07cfbe03bc5ae3ab
    new: 4bfaed64a12c414d8b485d569114f818b7040e91
    log: |
         678e1cc2f482e0985a0613ab4a5bf89c497e5acc xfs: fix out of bounds memory read error in symlink repair
         1cfe3795c152c7415a9f49fc1e7f623c855d14ab xfs: use zi more in xfs_zone_gc_mount
         4bfaed64a12c414d8b485d569114f818b7040e91 Merge branch 'xfs-6.18-fixes' into for-next
         
