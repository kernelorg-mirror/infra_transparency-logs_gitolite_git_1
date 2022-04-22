From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/cxl/cxl
Date: Fri, 22 Apr 2022 23:17:04 -0000
Message-Id: <165066942460.9103.17953073149982130512@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/cxl/cxl
user: djbw
changes:
  - ref: refs/heads/pending
    old: 4f497e0dd3530981f8c897d5d47ee880b62baefb
    new: 280302f0e8f6919f0c591753ea21906d77797746
    log: |
         9ea4dcf49878bb9546b8fa9319dcbdc9b7ee20f8 PM: CXL: Disable suspend
         26f89535a5bb17915a2e1062c3999a2ee797c7b0 cxl/mbox: Use type __u32 for mailbox payload sizes
         280302f0e8f6919f0c591753ea21906d77797746 cxl/mbox: Replace NULL check with IS_ERR() after vmemdup_user()
         
