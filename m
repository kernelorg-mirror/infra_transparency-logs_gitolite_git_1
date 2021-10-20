From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tnguy/next-queue
Date: Wed, 20 Oct 2021 23:02:47 -0000
Message-Id: <163477096774.31818.3516704847832006740@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tnguy/next-queue
user: tnguy
changes:
  - ref: refs/heads/100GbE
    old: fa5e4320db9839fe6f25e176957868ca5411f0eb
    new: 9fea749856d14c4713a2f5dee6f692aeaa2700b9
    log: |
         0754d65bd4be5bb7392aa59339a290c80346a93c ice: Add infrastructure for mqprio support via ndo_setup_tc
         fbc7b27af0f9fb181811424e29caf6825594a841 ice: enable ndo_setup_tc support for mqprio_qdisc
         9fea749856d14c4713a2f5dee6f692aeaa2700b9 ice: Add tc-flower filter support for channel
         
