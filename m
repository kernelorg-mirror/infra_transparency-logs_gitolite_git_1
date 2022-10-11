From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/devel/pahole/pahole
Date: Tue, 11 Oct 2022 19:51:51 -0000
Message-Id: <166551791145.14592.3058114498442801166@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/devel/pahole/pahole
user: acme
changes:
  - ref: refs/heads/tmp.master
    old: bcc648a10cbcd0b96b84ff7c737d56ce70f7b501
    new: a4f3a79da8d4ed8b8199d98241c387c3f7684df3
    log: |
         a4f3a79da8d4ed8b8199d98241c387c3f7684df3 emit: cu__type() == NULL means "void"
         
