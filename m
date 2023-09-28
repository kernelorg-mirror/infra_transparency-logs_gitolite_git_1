From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jlayton/linux
Date: Thu, 28 Sep 2023 14:51:11 -0000
Message-Id: <169591267114.29981.16494019800145035706@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jlayton/linux
user: jlayton
changes:
  - ref: refs/heads/kdevops
    old: c41710951115c195d1dc42141b6d18a5df7f479b
    new: edf7ec5667f22cff49bf3051bb19679b9f82f2ab
    log: |
         23a3a30c4a0fdd36c291a5175d4ee76b24b028e4 fs: switch timespec64 fields in inode to discrete integers
         edf7ec5667f22cff49bf3051bb19679b9f82f2ab fs: move i_generation into new hole created after timestamp conversion
         
