From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/pcmoore/selinux
Date: Thu, 14 Apr 2022 23:35:50 -0000
Message-Id: <164997935014.11372.554486616802414051@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/pcmoore/selinux
user: pcmoore
changes:
  - ref: refs/heads/next
    old: 81200b0265b15609dcecf192e3f7fb238ec0d3da
    new: 6a9e261cbbee08c499f2331910027e8c40c8f81f
    log: |
         6a9e261cbbee08c499f2331910027e8c40c8f81f selinux: don't sleep when CONFIG_SECURITY_SELINUX_CHECKREQPROT_VALUE is true
         
