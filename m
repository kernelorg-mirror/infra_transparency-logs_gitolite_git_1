From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/axboe/fio
Date: Fri, 03 Sep 2021 16:12:43 -0000
Message-Id: <163068556340.8213.3916821123578047924@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/axboe/fio
user: axboe
changes:
  - ref: refs/heads/master
    old: f3463241727215e228a60dc3b9a1ba2996f149a1
    new: 63176c21beb68ec54787eb2fd6be5b3c9132113b
    log: |
         079c03233ba0c8c29b077a674772e671ad2e1b52 manpage: fix formatting
         da75bad420585c6fce4e3d9a131cc34578332290 manpage: fix definition of prio and prioclass options
         04cd8b6fd11cfde50a433ff41c3dc8e9c1032139 tools: fiograph: do not overwrite input script file
         8d6e8d99c8e080a20c025cf16f98097b630c072e os: introduce ioprio_value() helper
         f311f5f3a8daa54d8c5750c3e867c32f308743cd options: make parsing functions available to ioengines
         e9f6567ad422eec87dde80caba39d144672bb241 libaio,io_uring: improve cmdprio_percentage option
         12f9d54ae2e171b0a0f31b8d255f818420e0dbbe libaio,io_uring: introduce cmdprio_class and cmdprio options
         a48f0cc700a6fec0cda476dd3bd562348f7ca19a libaio,io_uring: introduce cmdprio_bssplit
         1437d6357429f4294c5b64eaa1380fc594079a54 libaio,io_uring: relax cmdprio_percentage constraints
         03ec570f6e571b1731378b8fcf4843e8051db7ed fio: Introduce the log_prio option
         63176c21beb68ec54787eb2fd6be5b3c9132113b examples: add examples for cmdprio_* IO priority options
         
