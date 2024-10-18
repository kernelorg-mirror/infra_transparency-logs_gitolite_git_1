From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/cel/linux
Date: Fri, 18 Oct 2024 20:40:22 -0000
Message-Id: <172928402241.1863946.10279556946557939409@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/cel/linux
user: cel
changes:
  - ref: refs/heads/nfsd-fixes
    old: c88c150a467fcb670a1608e2272beeee3e86df6e
    new: 8dd91e8d31febf4d9cca3ae1bb4771d33ae7ee5a
    log: |
         8dd91e8d31febf4d9cca3ae1bb4771d33ae7ee5a nfsd: fix race between laundromat and free_stateid
         
