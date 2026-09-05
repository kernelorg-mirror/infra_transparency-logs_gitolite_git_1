From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/linkinjeon/exfat
Date: Sat, 05 Sep 2026 09:33:02 -0000
Message-Id: <178860078259.3133079.11177198440137585298@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/linkinjeon/exfat
user: linkinjeon
changes:
  - ref: refs/heads/dev
    old: 0eb6348470336a36efe8bd4eb7d7078a0e2441ff
    new: e15312d1a02724b753069ee55ace192c2039d4ef
    log: |
         dc3de65dd143a85463af5721b2bf458ced4597b0 exfat: fix used_clusters accounting during cluster allocation
         e15312d1a02724b753069ee55ace192c2039d4ef exfat: take bitmap_lock at the start of exfat_alloc_cluster()
         
