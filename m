From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/ebiederm/user-namespace
Date: Tue, 19 Jul 2022 22:18:29 -0000
Message-Id: <165826910982.2770.12419832906343260660@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/ebiederm/user-namespace
user: ebiederm
changes:
  - ref: refs/heads/retire_mq_sysctls-for-v5.19
    old: 906565db680b35220e72921a6271f35d3d822e91
    new: c579d60f0d0cd87552f64fdebe68b5d941d20309
    log: |
         c579d60f0d0cd87552f64fdebe68b5d941d20309 ipc: mqueue: fix possible memory leak in init_mqueue_fs()
         
