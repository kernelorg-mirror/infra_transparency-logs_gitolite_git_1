From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tip/tip
Date: Wed, 03 Sep 2025 15:07:54 -0000
Message-Id: <175691207437.172183.10993976757900191751@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tip/tip
user: tglx
changes:
  - ref: refs/heads/irq/core
    old: 673f1244b3d47c9b41cda3473c062bec586387be
    new: 8ad25ebfa70e86860559b306bbc923c7db4fcac6
    log: |
         c9163915a93d40e32c4e4aeb942c0adcb190d72e genirq/test: Fix depth tests on architectures with NOREQUEST by default.
         f8a44f9babd054ff19e20a30cab661d716ad5459 genirq/test: Select IRQ_DOMAIN
         59405c248acea65d534497bbe29f34858b0fdd3c genirq/test: Factor out fake-virq setup
         988f45467f13c038f73a91f5154b66f278f495d4 genirq/test: Fail early if interrupt request fails
         0c888bc86d672e551ce5c58b891c8b44f8967643 genirq/test: Depend on SPARSE_IRQ
         add03fdb9d52411cabb3872fb7692df6f4c67586 genirq/test: Drop CONFIG_GENERIC_IRQ_MIGRATION assumptions
         8ad25ebfa70e86860559b306bbc923c7db4fcac6 genirq/test: Ensure CPU 1 is online for hotplug test
         
