From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/brgl/linux
Date: Mon, 09 Nov 2026 08:53:03 -0000
Message-Id: <179421438350.210503.9855806451224055763@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/brgl/linux
user: brgl
changes:
  - ref: refs/heads/gpio/for-current
    old: 80415a6ff295b03dab98ef55598c72be66945d82
    new: cfbd01eddaf5bfdd4f53560013fe830571a186e9
    log: |
         7e899fe007d2ffc753e6aa5bc8f2ae0a802b9e07 gpio: keep the chip reference when deferred setup fails
         cfbd01eddaf5bfdd4f53560013fe830571a186e9 gpio: mpfs: reject unsupported interrupt types
         
  - ref: refs/heads/gpio/for-next
    old: 0fa38ba784896f2fc32c9dacd33822f844b21906
    new: 75b1038b88ddb729cfc8d5652d944924b16cc8a5
    log: |
         75b1038b88ddb729cfc8d5652d944924b16cc8a5 gpio-f7188x: Add support for NCT5104D
         
  - ref: refs/heads/master
    old: 6628e7d4c6b25c8d18f1345e3a20d21829aae7e4
    new: fd2d5e9417a86d015a4c7b9759d2d3d6182fcd7b
    log: |
         1ed4d3d22b5f45ef736b70b8e463fd9df8c7b09f string: Add strprefix(), and deprecate str_has_prefix()
         fd2d5e9417a86d015a4c7b9759d2d3d6182fcd7b device property: Fix fwnode_name_eq() for empty node names
         
