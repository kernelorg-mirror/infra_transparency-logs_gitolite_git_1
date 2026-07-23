From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/xiang/erofs
Date: Thu, 23 Jul 2026 23:15:50 -0000
Message-Id: <178484855019.2430781.6841825669919782882@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/xiang/erofs
user: xiang
changes:
  - ref: refs/heads/dev
    old: d28bf755ba8990b2366d92c67a53617dd495d587
    new: dc64cb7acbf7df5d872c769a7b0fa742abb7d563
    log: |
         ef503ce476a84ee1ef18626dcd9ab9b3baea92a8 erofs: ensure valid f_path for page cache sharing
         3025ccb5ef3c86641e9506b59627c7fc27900b9b erofs: cap LZMA stream pool size
         dc64cb7acbf7df5d872c769a7b0fa742abb7d563 erofs: accept source file descriptor via fsconfig
         
