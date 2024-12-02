From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/cel/linux
Date: Mon, 02 Dec 2024 23:21:23 -0000
Message-Id: <173318168313.2455513.6855331264910413733@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/cel/linux
user: cel
changes:
  - ref: refs/heads/tmpfs-fixes
    old: fb333edd727e57a0f9fa28a5443e7d540d7bae27
    new: 94b0c1189d074f99aeb392529fafe02c0e74e4be
    log: |
         532e28f0aaf7d0a32ff53ed03c46c3e3002014b9 Revert "libfs: Add simple_offset_empty()"
         7f0349fd524d8e054682ce6241c7b0c70deb7498 Revert "libfs: fix infinite directory reads for offset dir"
         96d209ab31bea8be36bd4d29745f2803e23f99f0 libfs: Add DIR_OFFSET_MAX
         41d4700879a514d27d1c2e1ed5ea4f36609bc95d libfs: Replace simple_offset end-of-directory detection
         94b0c1189d074f99aeb392529fafe02c0e74e4be libfs: Use d_children list to iterate simple_offset directories
         
