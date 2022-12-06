From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tip/tip
Date: Tue, 06 Dec 2022 11:50:42 -0000
Message-Id: <167032744253.15130.982667628598967936@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tip/tip
user: tglx
changes:
  - ref: refs/heads/irq/core
    old: fa5745aca1dc819aee6463a2475b5c277f7cf8f6
    new: e6d22108621c837f81d041ec5d61b08d17b151df
    log: |
         55721afa8d8b82e442cb4eaf7173330f79cbfb48 irqchip/irq-mvebu-icu: Fix works by chance pointer assignment
         72a3f8f22a36aaf05da8941535d1c553fe049b2b irqchip/gic-v2m: Include arm-gic-common.h
         d51a15af37ce8cf59e73de51dcdce3c9f4944974 irqchip/gic-v2m: Mark a few functions __init
         e6d22108621c837f81d041ec5d61b08d17b151df irqchip/ti-sci-inta: Fix kernel doc
         
