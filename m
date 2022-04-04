From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/utils/kernel/kmod/kmod
Date: Mon, 04 Apr 2022 15:16:55 -0000
Message-Id: <164908541523.2101.5412901344063579093@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/utils/kernel/kmod/kmod
user: demarchi
changes:
  - ref: refs/heads/master
    old: f50e2d67575ac5f256fb853ca9d29aeac92d9a57
    new: d890179b451211c506b7860f125a6ae181c9f5dc
    log: |
         757b3599236c0fee9e2bb0770eb6b7c84a271276 modprobe: fix the NULL-termination of new_argv
         d890179b451211c506b7860f125a6ae181c9f5dc modprobe: remove unneeded variable str_start
         
