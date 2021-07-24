From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/maz/arm-platforms
Date: Sat, 24 Jul 2021 09:42:32 -0000
Message-Id: <162711975206.28184.18065618144945374417@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/maz/arm-platforms
user: maz
changes:
  - ref: refs/heads/irq/generic_handle_domain_irq
    old: 2ffaa5038c18dcd96bb75b371603f31311a92136
    new: b2549c970bd8817f2f9c213880258d2823403b07
    log: |
         0c46aa0f4783cfc8a78c656424bb13ba5f0c44b2 ARM: Bulk conversion to generic_handle_domain_irq()
         9288f325466922ecd15266ccd07d60ceb086a1e5 mips: Bulk conversion to generic_handle_domain_irq()
         d82b566e6d3b042086f9cb97b16eaf4aed2f8640 arc: Bulk conversion to generic_handle_domain_irq()
         058ef424baba6fb906e1d632f350d2e8a23b9ff9 xtensa: Bulk conversion to generic_handle_domain_irq()
         4eb07dbb2fd37a2c1fd42bb510763d423a475dd4 nios2: Bulk conversion to generic_handle_domain_irq()
         d2e7f4d3188c2b918a6bd051b21ce8a9d090936b powerpc: Bulk conversion to generic_handle_domain_irq()
         b2549c970bd8817f2f9c213880258d2823403b07 EDAC/altera: Convert to generic_handle_domain_irq()
         
