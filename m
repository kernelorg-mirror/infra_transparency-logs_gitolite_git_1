From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/kees/linux
Date: Wed, 04 Jan 2023 21:15:22 -0000
Message-Id: <167286692295.21441.8991169455172467860@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/kees/linux
user: kees
changes:
  - ref: refs/heads/for-next/kspp
    old: 88603b6dc419445847923fcb7fe5080067a30f98
    new: f7cd05c76c709ba9777f7dd5b2900607565edf32
    log: |
         f7cd05c76c709ba9777f7dd5b2900607565edf32 fortify: Use __builtin_dynamic_object_size() when available
         
