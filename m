From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/torvalds/linux
Date: Thu, 23 Feb 2023 22:40:04 -0000
Message-Id: <167719200419.8885.8822966609318565698@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/torvalds/linux
user: torvalds
changes:
  - ref: refs/heads/master
    old: fcc77d7c8ef6478844547d50dd3d03270c86116c
    new: f2b98d0af217f64b96bc549457018117ba6b7509
    log: |
         cf8c59a3756b2735c409a9b3ac1e4ec556546a7a tools/bootconfig: fix single & used for logical condition
         b743852ccc1d9630bb07dc65ef185dab7e2984f6 Allow forcing unconditional bootconfig processing
         6ded8a28ed80e4cc666f1a3f999b1c7e6f011cdd bootconfig: Default BOOT_CONFIG_FORCE to y if BOOT_CONFIG_EMBED
         6c40624930c58529185a257380442547580ed837 bootconfig: Increase max nodes of bootconfig from 1024 to 8192 for DCC support
         f2b98d0af217f64b96bc549457018117ba6b7509 Merge tag 'bootconfig-v6.3' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace
         
