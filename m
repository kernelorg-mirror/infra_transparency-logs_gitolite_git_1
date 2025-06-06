From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/vfs/vfs
Date: Fri, 06 Jun 2025 09:43:48 -0000
Message-Id: <174920302885.2111636.11706281348719807285@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/vfs/vfs
user: brauner
changes:
  - ref: refs/heads/work.nsfs
    old: b4707ddbc2b0567eb085962c0d7302572f34ea22
    new: 943ec953c5324f80a7f5e120034cb3f65416f3b4
    log: |
         e1546fd79a997348f3c491bc2ba189dc031cffab netns: use stable inode number for initial mount ns
         1ce024d553c7204a2f7e56cbe3c8910ac94fbefa mntns: use stable inode number for initial mount ns
         943ec953c5324f80a7f5e120034cb3f65416f3b4 nsfs: expose the stable inode numbers in a public header
         
