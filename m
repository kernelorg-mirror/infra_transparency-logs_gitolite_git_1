From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/trace/linux-trace
Date: Fri, 27 Jan 2023 00:03:52 -0000
Message-Id: <167477783213.3436.5751393653498627407@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/trace/linux-trace
user: rostedt
changes:
  - ref: refs/heads/trace/for-next
    old: dc513fd5321d4c15ac1f820c224b2e5220b6e14f
    new: 9f712417e1fc7d3db042941524e59573e02a55c7
    log: |
         2740abcc36cbbc13f4d4d73eae509d869222213e Allow forcing unconditional bootconfig processing
         d3a1913404bf82e37657db1452a42203377ea457 bootconfig: Default BOOT_CONFIG_FORCE to y if BOOT_CONFIG_EMBED
         9739868a6e5b78a859344a3f89cc04dba6439b3e bootconfig: Increase max nodes of bootconfig from 1024 to 8192 for DCC support
         9f712417e1fc7d3db042941524e59573e02a55c7 Merge remote-tracking branch 'ftrace/bootconfig/for-next' into trace/for-next
         
