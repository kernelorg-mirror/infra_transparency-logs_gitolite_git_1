From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/chao/linux
Date: Fri, 06 Mar 2026 13:02:39 -0000
Message-Id: <177280215980.1034132.1835570132449120632@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/chao/linux
user: chao
changes:
  - ref: refs/heads/bugfix/syzbot
    old: ef20840493da6cb26bb910a73c46413a17ea58e7
    new: 385a632002843e5d505268f8684e49818df77c68
    log: |
         385a632002843e5d505268f8684e49818df77c68 f2fs: fix to avoid uninit-value access in f2fs_sanity_check_node_footer
         
