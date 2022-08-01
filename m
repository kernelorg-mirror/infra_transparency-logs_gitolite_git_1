From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/maz/arm-platforms
Date: Mon, 01 Aug 2022 10:03:14 -0000
Message-Id: <165934819424.2773.81026793396502897@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/maz/arm-platforms
user: maz
changes:
  - ref: refs/heads/kvm-arm64/pmu-chained
    old: 4854fc2de38a2505639c1e15ee878588345cc994
    new: ed5c6c9ddd3a3376659e45652c263cee7ee0ac2f
    log: |
         8859e3b74197fb7bf457b2daf9ef733d32e6fe97 Minimal fix for proper chained support
         9a738841802bc9110ccd53d43495eaf26dfc62a3 break the chain
         ed5c6c9ddd3a3376659e45652c263cee7ee0ac2f rework overflow conditions
         
