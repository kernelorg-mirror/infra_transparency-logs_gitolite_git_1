From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/libs/libtrace/libtracefs
Date: Thu, 17 Oct 2024 20:16:39 -0000
Message-Id: <172919619910.695345.10071534779354434908@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/libs/libtrace/libtracefs
user: rostedt
changes:
  - ref: refs/heads/libtracefs
    old: 4cbebed79b1fe933367e298ea7ddef694b9f98d0
    new: 78d8d2e277af222a97647ace0846e28d0cae6a70
    log: |
         93d9049b0a240985b544f517ba46f09ac4936059 libtracefs: Have tracefs_instance_tracers() return instance tracers
         ff20336f8506912a5423d7e706f7c36cf4c5fbf4 libtracefs utest: Do not test kprobe interface if there's no kprobes
         ef70c0047c65f10bab813fc8be343dc586263579 libtracefs .gitignore: Ignore utest/trace-utest in git
         78d8d2e277af222a97647ace0846e28d0cae6a70 libtracefs: Have tracefs_dynevent_get_all() find kprobes and uprobes properly
         
