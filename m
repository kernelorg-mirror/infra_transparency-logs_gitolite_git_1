From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/pcmoore/selinux
Date: Mon, 04 Apr 2022 20:26:19 -0000
Message-Id: <164910397978.11677.12232286579705566759@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/pcmoore/selinux
user: pcmoore
changes:
  - ref: refs/heads/next
    old: 3123109284176b1532874591f7c81f3837bbdc17
    new: 81200b0265b15609dcecf192e3f7fb238ec0d3da
    log: |
         0a9876f36b08706d9954d8ccb42d0cd85f210333 selinux: Remove redundant assignments
         43b666622c60bc001f2f8a19f5f97946ff53a5cc selinux: runtime disable is deprecated, add some ssleep() discomfort
         81200b0265b15609dcecf192e3f7fb238ec0d3da selinux: checkreqprot is deprecated, add some ssleep() discomfort
         
