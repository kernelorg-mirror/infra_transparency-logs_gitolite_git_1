From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mcgrof/linux
Date: Mon, 11 Jul 2022 17:30:11 -0000
Message-Id: <165756061144.29585.1605432449032907012@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mcgrof/linux
user: mcgrof
changes:
  - ref: refs/heads/modules-linus
    old: 2cc39179acbbe524127f0427cee92b629db4d64b
    new: e69a66147d49506062cd837f3b230ee3e98102ab
    log: |
         e69a66147d49506062cd837f3b230ee3e98102ab module: kallsyms: Ensure preemption in add_kallsyms() with PREEMPT_RT
         
