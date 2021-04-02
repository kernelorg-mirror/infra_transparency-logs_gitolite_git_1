From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/maz/arm-platforms
Date: Fri, 02 Apr 2021 15:07:56 -0000
Message-Id: <161737607619.6507.9929214557857173806@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/maz/arm-platforms
user: maz
changes:
  - ref: refs/heads/irq/domain_cleanup
    old: 84ef633dfe8cbed4028d9c04a46a8bb2efd1106b
    new: 030b710111da1eda73dbeccdf0fec496518492c3
    log: |
         d70ea9b3a120ffd6c56c074e33df53e9186ef4dd sh: intc: Drop the use of irq_create_identity_mapping()
         030b710111da1eda73dbeccdf0fec496518492c3 genirq: Kill irq_create_strict_mappings()/irq_create_identity_mapping()
         
