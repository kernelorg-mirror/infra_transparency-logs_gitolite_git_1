From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tip/tip
Date: Mon, 02 May 2022 12:08:36 -0000
Message-Id: <165149331687.25855.4625791455873555319@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tip/tip
user: tglx
changes:
  - ref: refs/heads/irq/core
    old: 1adb4d7ad3a585b451f5cf6b0a90c5917af3eac5
    new: ce4818957fdc5bca57fc2c92b0dfe109d26bcc47
    log: |
         ce4818957fdc5bca57fc2c92b0dfe109d26bcc47 genirq: Use pm_runtime_resume_and_get() instead of pm_runtime_get_sync()
         
