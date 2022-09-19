From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/uml/linux
Date: Mon, 19 Sep 2022 20:59:32 -0000
Message-Id: <166362117258.6214.13904693696848509001@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/uml/linux
user: rw
changes:
  - ref: refs/heads/fixes
    old: 782b1f70f8a8b28571949d2ba43fe88b96d75ec3
    new: 2975e4a282964dd14831e4612ac1b6b10745e5ba
    log: |
         2975e4a282964dd14831e4612ac1b6b10745e5ba um: Prevent KASAN splats in dump_stack()
         
