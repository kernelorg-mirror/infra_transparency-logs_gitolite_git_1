From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mark/linux
Date: Mon, 12 Jul 2021 09:00:30 -0000
Message-Id: <162608043084.16310.16107535339595988417@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mark/linux
user: mark
changes:
  - ref: refs/heads/arm64/mte/fixes
    old: b7d7a10208aa4c0787837ce1e2a444f1451c23d2
    new: 8e18a455fc7e37d8dec14f7da4d36c34e312704e
    log: |
         8e18a455fc7e37d8dec14f7da4d36c34e312704e arm64: fix strlen() with CONFIG_KASAN_HW_TAGS
         
