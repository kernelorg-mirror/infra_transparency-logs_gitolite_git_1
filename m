From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mcgrof/linux
Date: Mon, 17 Apr 2023 23:31:08 -0000
Message-Id: <168177426822.21786.12348913013085957131@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mcgrof/linux
user: mcgrof
changes:
  - ref: refs/heads/modules-next
    old: e85d359920f079173290f455d8930e6f7b571c12
    new: 9fe6623206a3bc96043d1ce363a998116992d3d9
    log: |
         8d44e26598c647b0ccbb8e9ba88b59488019dac6 module: stats: include uapi/linux/module.h
         ad0dfade5035be73d987b1a562800dd0a1025574 module: fix building stats for 32-bit targets
         9fe6623206a3bc96043d1ce363a998116992d3d9 module: remove use of uninitialized variable len
         
