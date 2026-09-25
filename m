From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/pcmoore/selinux
Date: Fri, 25 Sep 2026 19:08:03 -0000
Message-Id: <179036328305.1670647.15299329301339588000@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/pcmoore/selinux
user: pcmoore
changes:
  - ref: refs/heads/next
    old: c826e60aeda518dded246fc9ee154dc31d01773d
    new: f2b37cf384b0111b975239f4dc75930368023058
    log: |
         1ca924044bf0de879a1648be93a56939652267d3 selinux: fix data race on AVC latest_notif
         f2b37cf384b0111b975239f4dc75930368023058 Automated merge of 'dev' into 'next'
         
  - ref: refs/heads/stable-7.3
    old: 93f51579e7df248780214094418f205253383cc5
    new: 1ca924044bf0de879a1648be93a56939652267d3
    log: |
         1ca924044bf0de879a1648be93a56939652267d3 selinux: fix data race on AVC latest_notif
         
