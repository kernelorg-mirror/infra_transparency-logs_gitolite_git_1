From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tytso/ext4
Date: Sat, 21 Aug 2021 04:00:40 -0000
Message-Id: <162951844017.913.3523093718027462306@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tytso/ext4
user: tytso
changes:
  - ref: refs/heads/dev
    old: 6c6ce4d7146559511fe4ed70f2bc69a89c2c7a88
    new: 9e445093e523f3277081314c864f708fd4bd34aa
    log: |
         9e445093e523f3277081314c864f708fd4bd34aa ext4: fix race writing to an inline_data file while its xattrs are changing
         
