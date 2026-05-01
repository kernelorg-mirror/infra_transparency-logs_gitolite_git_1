From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jfern/linux
Date: Fri, 01 May 2026 20:42:34 -0000
Message-Id: <177766815425.2411615.16813664560564092771@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jfern/linux
user: jfern
changes:
  - ref: refs/tags/nova-intr-ctrl-v1-20260501
    old: d0a537aff135c006f2c7198d69c5d733b4aa26f2
    new: d35b5dec20750827e0c24c4c9873a1813a7f34e9
    log: |
         42df8fb1bde9a4fa66069db99ed8bd1e7b1bc46b gpu: nova-core: add interrupt controller register definitions
         5dc9f5114cfeeafd467bcd1d406fb80f4533e4e4 gpu: nova-core: add Architecture::is_pre_hopper() helper
         97f679c5118bf5ec119a9d97fd6cd63b1bd3fdd1 gpu: nova-core: add INTR_CTRL interrupt controller API
         fbf28f2cdc571e0287311a3352902cc4f1399e80 gpu: nova-core: add CPU doorbell IRQ self-test
         d35b5dec20750827e0c24c4c9873a1813a7f34e9 gpu: nova-core: document INTR_CTRL interrupt tree
         
