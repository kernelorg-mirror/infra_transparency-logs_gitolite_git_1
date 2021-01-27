From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mtd/linux
Date: Wed, 27 Jan 2021 12:46:37 -0000
Message-Id: <161175159743.32081.5494002824043106425@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mtd/linux
user: mraynal
changes:
  - ref: refs/heads/mtd/next
    old: 341e4faf9cad1a3299cf06417fd4ed6b31ba35ec
    new: dc2b3e5cbc8087224fcd8698b0dc56131e0bf37d
    log: |
         b81770a7007c4286880ed4b182e22b1897f27cfe mtd: remove redundant assignment to pointer eb
         dc2b3e5cbc8087224fcd8698b0dc56131e0bf37d mtd: phram: use div_u64_rem to stop overwrite len in phram_setup
         
