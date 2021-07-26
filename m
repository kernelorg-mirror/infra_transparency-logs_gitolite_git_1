From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/printk/linux
Date: Mon, 26 Jul 2021 13:58:47 -0000
Message-Id: <162730792726.5871.15318942464779616264@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/printk/linux
user: pmladek
changes:
  - ref: refs/heads/rework/printk_safe-removal
    old: 65090f30ab791810a3dc840317e57df05018559c
    new: 8d909b2333f37e5da84a9e6a2cbe21f52be5f42a
    log: |
         55d6af1d66885059ffc2ac23083de52d12be63bb lib/nmi_backtrace: explicitly serialize banner and regs
         002eb6ad075142e5940122c7fcee71cf1e906e29 printk: track/limit recursion
         93d102f094be9beab28e5afb656c188b16a3793b printk: remove safe buffers
         85e3e7fbbb720b9897fba9a99659e31cbd1c082e printk: remove NMI tracking
         b371cbb584d843bc4194d0cd4ce5ecd19b0cf55f printk: convert @syslog_lock to mutex
         8d909b2333f37e5da84a9e6a2cbe21f52be5f42a printk: syslog: close window between wait and read
         
