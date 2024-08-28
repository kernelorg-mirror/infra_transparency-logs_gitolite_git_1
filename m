From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tip/tip
Date: Wed, 28 Aug 2024 10:14:33 -0000
Message-Id: <172484007350.1201404.13474367402386872418@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tip/tip
user: mingo
changes:
  - ref: refs/heads/master
    old: 1ecfab8bc18933e4ef8288742ec694a9be19c48f
    new: e2b86f6c51210b81e5da9c4a332511019680714a
    log: |
         64b6d1d7a84538de34c22a6fc92a7dcc2b196b64 genirq: Get rid of global lock in irq_do_set_affinity()
         92f9d825b12fa3f6c14b42405489880d0694c96f genirq/procfs: Correctly set file permissions for affinity control files
         a547a5880cba6f287179135381f1b484b251be31 x86/resctrl: Fix arch_mbm_* array overrun on SNC
         4e64668f575fee148cdb346be3b4154f65eae309 Merge branch into tip/master: 'x86/urgent'
         e2b86f6c51210b81e5da9c4a332511019680714a Merge branch into tip/master: 'irq/core'
         
