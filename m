From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/libs/libgpiod/libgpiod
Date: Wed, 31 Jul 2024 09:30:24 -0000
Message-Id: <172241822459.18649.9819144236683598242@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/libs/libgpiod/libgpiod
user: brgl
changes:
  - ref: refs/heads/v2.1.x
    old: eb44926b472d690e8af7cff032b1256c9f4f1c16
    new: 89ad4b988e4fa1bfea7ce179211d08f8121abf0b
    log: |
         216a9eb50956ed8c2939a953891def085886741d bindings: python: fix a use-after-free bug
         6b79256c76b4879bf10bf8b296854d8d1fac2265 core: fix line-info strings termination
         149667d96b67b068d7f5f5ad4e3ae43492e730b3 core: fix chip-info strings termination
         89ad4b988e4fa1bfea7ce179211d08f8121abf0b tools: fix a memory leak
         
