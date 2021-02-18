From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/maz/arm-platforms
Date: Thu, 18 Feb 2021 11:41:31 -0000
Message-Id: <161364849172.11408.11432612085304782532@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/maz/arm-platforms
user: maz
changes:
  - ref: refs/heads/irq/irqchip-next
    old: a890caeb2ba40ca183969230e204ab144f258357
    new: c83fd57be3fefa1522e7381f044fe0b702cbc6ad
    log: |
         2ad058730606cb68e75177ee7e330e1f94ab7b4b debugfs: be more robust at handling improper input in debugfs_lookup()
         fb0757f54bc9259c4c67907fd97ca3ad109d3f6f debugfs: do not attempt to create a new file before the filesystem is initalized
         c83fd57be3fefa1522e7381f044fe0b702cbc6ad irqdomain: Remove debugfs_file from struct irq_domain
         
