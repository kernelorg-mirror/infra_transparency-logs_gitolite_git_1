From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/modules/linux
Date: Thu, 06 Aug 2026 14:45:44 -0000
Message-Id: <178602754446.2036110.15503448569683033066@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/modules/linux
user: ppavlu
changes:
  - ref: refs/heads/modules-next
    old: ca2e2d7b6e75813ddd47f24854c70fcff506fc62
    new: 3dfaae04243cde460d82dfc2a7dd0bb6664d20ae
    log: |
         9a5ff45689329835f874cefe5174e577d141d423 module: validate string table section types
         3dfaae04243cde460d82dfc2a7dd0bb6664d20ae params: fix charp corruption on allocation failure
         
