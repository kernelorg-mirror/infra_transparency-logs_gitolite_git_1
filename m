From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jj/linux-apparmor
Date: Mon, 10 Aug 2026 23:56:57 -0000
Message-Id: <178640621736.3234226.9560128680878752970@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jj/linux-apparmor
user: jj
changes:
  - ref: refs/heads/apparmor-next
    old: 465946d3c560c0137e6a180ba054dddc4d049f5a
    new: 9f1e40193eef7f047e6b77cfb4b4cafdecd7a123
    log: |
         9f1e40193eef7f047e6b77cfb4b4cafdecd7a123 apparmor: fix out-of-bounds write when null terminating a label vec
         
