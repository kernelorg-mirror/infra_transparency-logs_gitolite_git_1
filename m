From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/vkoul/dmaengine
Date: Thu, 28 Mar 2024 07:41:59 -0000
Message-Id: <171161171957.23745.17533993051716389131@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/vkoul/dmaengine
user: vkoul
changes:
  - ref: refs/heads/fixes
    old: 4cece764965020c22cff7665b18a012006359095
    new: 9140ce47872bfd89fca888c2f992faa51d20c2bc
    log: |
         afc89870ea677bd5a44516eb981f7a259b74280c dmaengine: Revert "dmaengine: pl330: issue_pending waits until WFP state"
         43c633ef93a5d293c96ebcedb40130df13128428 dmaengine: owl: fix register access functions
         30f0ced9971b2d8c8c24ae75786f9079489a012d dmaengine: tegra186: Fix residual calculation
         9140ce47872bfd89fca888c2f992faa51d20c2bc idma64: Don't try to serve interrupts when device is powered off
         
  - ref: refs/heads/next
    old: 4cece764965020c22cff7665b18a012006359095
    new: 8b7149803af174f3184d97c779faa1c7608da5af
    log: |
         8b7149803af174f3184d97c779faa1c7608da5af MAINTAINERS: Drop Gustavo Pimentel as EDMA Reviewer
         
