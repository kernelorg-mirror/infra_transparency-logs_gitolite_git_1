From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/xiang/erofs
Date: Mon, 15 May 2023 11:08:12 -0000
Message-Id: <168414889287.20279.4065467893769695619@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/xiang/erofs
user: xiang
changes:
  - ref: refs/heads/dev-test
    old: d0d1b95c7a0fdb606f09999e70ca34f6b77b0571
    new: 88d712c1871295c3bc9803d10cda8895920b21b3
    log: |
         88d712c1871295c3bc9803d10cda8895920b21b3 erofs: avoid pcpubuf.c inclusion if CONFIG_EROFS_FS_ZIP is off
         
