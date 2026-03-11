From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sre/linux-power-supply
Date: Wed, 11 Mar 2026 07:10:15 -0000
Message-Id: <177321301506.2665120.2703554591201096280@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sre/linux-power-supply
user: sre
changes:
  - ref: refs/heads/for-next
    old: c2bfe2edf741b6ae03acda7ab795974cf53d342c
    new: c7e05ab38adc44d0cae4888016829359dcbba7b2
    log: |
         1dfc9d60a69ec148e1cb709256617d86e5f0e8f8 workqueue: devres: Add device-managed allocate workqueue
         9bd4059660d06d34fde37d8d33d2a50a0b563431 Merge branch 'for-7.1-devm-alloc-wq'
         db254b0b232358ab1aeadebe8d147c99a3569559 power: supply: cw2015: Free allocated workqueue
         2064c64ceb1996ee02a6bbb1de05fd6e8028e3e4 power: supply: max77705: Drop duplicated IRQ error message
         1e668baadefb16e81269dbfebf3ffc2672e3a3bb power: supply: max77705: Free allocated workqueue and fix removal order
         f23afa01040a41882a048e4957a7acac1426da6f power: supply: mt6370: Simplify with devm_alloc_ordered_workqueue()
         2cfc7cac68e19c4acb236b8db6065bbaff5deee8 power: supply: ipaq_micro: Simplify with devm
         c7e05ab38adc44d0cae4888016829359dcbba7b2 power: reset: reboot-mode: fix -Wformat-security warning
         
