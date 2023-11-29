From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/oupton/aarch64-memcpy
Date: Wed, 29 Nov 2023 04:40:52 -0000
Message-Id: <170123285212.11024.12751872294886571939@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/oupton/aarch64-memcpy
user: oupton
changes:
  - ref: refs/heads/main
    old: 17400e539be8353ca6715276016814924aec07e1
    new: 1b8e795f85aaf9fc7c92000195f54b0990e38f10
    log: |
         f798a804c604f52716af50c7ca48b29a8c18da35 who knows, maybe someone though about copy_{to,from}_user()
         9240756b27c418571bc53cdc493e919bf8d48a09 report bandwidth
         1b8e795f85aaf9fc7c92000195f54b0990e38f10 make hugetlb optional
         
