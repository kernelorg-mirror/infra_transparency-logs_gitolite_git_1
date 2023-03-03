From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mcgrof/linux
Date: Fri, 03 Mar 2023 22:05:53 -0000
Message-Id: <167788115381.7383.15200170682420937011@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mcgrof/linux
user: mcgrof
changes:
  - ref: refs/heads/modules-next
    old: d6f55bb4857959740cbb9bb6f62b309c1ae7c473
    new: b1ec22f8dc85bb0b2e82a528a7ebca377f46d4cb
    log: |
         99f3578de27488557a22353adbf09a2236ebcae6 dyndbg: remove unused 'base' arg from __ddebug_add_module()
         b1ec22f8dc85bb0b2e82a528a7ebca377f46d4cb dyndbg: use the module notifier callbacks
         
