From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tnguy/net-queue
Date: Tue, 10 Aug 2021 18:28:50 -0000
Message-Id: <162862013036.21436.1458998517720283678@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tnguy/net-queue
user: tnguy
changes:
  - ref: refs/heads/100GbE
    old: a7550f8b1c9712894f9e98d6caf5f49451ebd058
    new: 8f4ff11882a169944ab035ddaf6b1c0ea16bad0c
    log: |
         8ec0db6633980ab1285558682556b442c9db0117 ice: Stop processing VF messages during teardown
         ff95eafd05e749fc60493335c29edd7bda4f64bd ice: don't remove netdev->dev_addr from uc sync list
         8f4ff11882a169944ab035ddaf6b1c0ea16bad0c iavf: Set RSS LUT and key in reset handle path
         
