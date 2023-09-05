From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tnguy/net-queue
Date: Tue, 05 Sep 2023 17:07:50 -0000
Message-Id: <169393367080.775.16087948287574819368@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tnguy/net-queue
user: tnguy
changes:
  - ref: refs/heads/main
    old: d3287e4038ca4f81e02067ab72d087af7224c68b
    new: 29fe7a1b62717d58f033009874554d99d71f7d37
    log: |
         c3b704d4a4a265660e665df51b129e8425216ed1 igmp: limit igmpv3_newpack() packet size to IP_MAX_MTU
         29fe7a1b62717d58f033009874554d99d71f7d37 octeontx2-af: Fix truncation of smq in CN10K NIX AQ enqueue mbox handler
         
