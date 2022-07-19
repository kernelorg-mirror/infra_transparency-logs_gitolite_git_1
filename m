From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/maz/arm-platforms
Date: Tue, 19 Jul 2022 13:54:14 -0000
Message-Id: <165823885421.7181.5349310805243748102@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/maz/arm-platforms
user: maz
changes:
  - ref: refs/heads/irq/irqchip-next
    old: 00deba5512e62fb8e5bf5714370544f556cdeb0f
    new: 1d77af7599f9070800d26af62bbe226ef31fca3b
    log: |
         6f194c99f466147148cc08452718b46664112548 irqdomain: Report irq number for NOMAP domains
         ef50cd57a73a8bbfad403e5e2edb3309611f58ad irqdomain: Use hwirq_max instead of revmap_size for NOMAP domains
         1d77af7599f9070800d26af62bbe226ef31fca3b Merge branch irq/misc-5.20 into irq/irqchip-next
         
