From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/maz/arm-platforms
Date: Tue, 19 Jul 2022 13:53:29 -0000
Message-Id: <165823880959.6881.11307932550695584188@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/maz/arm-platforms
user: maz
changes:
  - ref: refs/heads/irq/misc-5.20
    old: 295171705c9ac98f4626609033f6bab0c2e37ed0
    new: ef50cd57a73a8bbfad403e5e2edb3309611f58ad
    log: |
         6f194c99f466147148cc08452718b46664112548 irqdomain: Report irq number for NOMAP domains
         ef50cd57a73a8bbfad403e5e2edb3309611f58ad irqdomain: Use hwirq_max instead of revmap_size for NOMAP domains
         
