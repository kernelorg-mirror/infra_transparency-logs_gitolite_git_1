From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/device-mapper/linux-dm
Date: Mon, 08 Sep 2025 15:29:06 -0000
Message-Id: <175734534645.2808414.4434817125929797021@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/device-mapper/linux-dm
user: mikulas
changes:
  - ref: refs/heads/hpfs
    old: 68a74490629eb606ad77a88dd84515f35525e267
    new: 32058c38d3b79a28963a59ac0353644dc24775cd
    log: |
         fd8a620f195e7966d83c367def68818a2cc71177 hpfs: Replace simple_strtoul with kstrtoint in hpfs_parse_param
         32058c38d3b79a28963a59ac0353644dc24775cd fs/hpfs: Fix error code for new_inode() failure in mkdir/create/mknod/symlink
         
