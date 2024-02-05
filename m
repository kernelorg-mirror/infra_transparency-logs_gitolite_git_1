From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tj/wq
Date: Mon, 05 Feb 2024 23:23:00 -0000
Message-Id: <170717538073.10851.4083756580633880458@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tj/wq
user: tj
changes:
  - ref: refs/heads/for-6.9-bh-conversions
    old: ae9075ec8b89e3a7581d525954c3b29267d56937
    new: 8fea0c8fda30129b4168464975505d5dc9735ac1
    log: |
         4f19b8e01e2fb6c97d4307abb7bde4d34a1e601e Revert "workqueue: make wq_subsys const"
         96068b6030391082bf0cd97af525d731afa5ad63 workqueue: fix a typo in comment
         8eb17dc1a6b5db7e89681f59285242af8d182f95 workqueue: Skip __WQ_DESTROYING workqueues when updating global unbound cpumask
         7245d24f874d781cf3f1530e6d24e1e0eba4269a backtracetest: Convert from tasklet to BH workqueue
         8fea0c8fda30129b4168464975505d5dc9735ac1 usb: core: hcd: Convert from tasklet to BH workqueue
         
  - ref: refs/heads/for-next
    old: ef60b2d50f4629868b61d6a1f3c1d20e1095afa8
    new: 8fea0c8fda30129b4168464975505d5dc9735ac1
    log: |
         7245d24f874d781cf3f1530e6d24e1e0eba4269a backtracetest: Convert from tasklet to BH workqueue
         8fea0c8fda30129b4168464975505d5dc9735ac1 usb: core: hcd: Convert from tasklet to BH workqueue
         
