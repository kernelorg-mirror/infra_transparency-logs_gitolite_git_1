From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tip/tip
Date: Wed, 21 Sep 2022 08:03:17 -0000
Message-Id: <166374739780.24981.4680914630365142232@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tip/tip
user: mingo
changes:
  - ref: refs/heads/x86/mm
    old: 9377ad7b61bff3abfb375d307770d6aa454bc516
    new: a3d3163fbe690cfec354fc20808adf0629adf8da
    log: |
         a3d3163fbe690cfec354fc20808adf0629adf8da x86/mm/32: Fix W^X detection when page tables do not support NX
         
