From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tip/tip
Date: Mon, 20 Feb 2023 21:30:35 -0000
Message-Id: <167692863523.9486.17210005395826547946@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tip/tip
user: tglx
changes:
  - ref: refs/heads/irq/urgent
    old: feabecaff5902f896531dde90646ca5dfa9d4f7d
    new: 0af2795f936f1ea1f9f1497447145dfcc7ed2823
    log: |
         0af2795f936f1ea1f9f1497447145dfcc7ed2823 genirq/msi: Take the per-device MSI lock before validating the control structure
         
