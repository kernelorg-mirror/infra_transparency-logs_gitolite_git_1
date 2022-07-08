From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/maz/arm-platforms
Date: Fri, 08 Jul 2022 07:44:50 -0000
Message-Id: <165726629083.25169.16789180379176499335@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/maz/arm-platforms
user: maz
changes:
  - ref: refs/heads/irq/affinity-nosmp
    old: aa0813581b8d37bdd91cd40b67ef79ffa45104b2
    new: 9167fd5d5549bcea6d4735a270908da2a3475f3a
    log: |
         9167fd5d5549bcea6d4735a270908da2a3475f3a PCI: hv: Take a const cpumask in hv_compose_msi_req_get_cpu()
         
