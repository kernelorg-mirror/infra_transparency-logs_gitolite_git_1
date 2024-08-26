From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/pcmoore/selinux
Date: Mon, 26 Aug 2024 22:40:19 -0000
Message-Id: <172471201908.382.3905559027478636917@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/pcmoore/selinux
user: pcmoore
changes:
  - ref: refs/heads/dev
    old: fc328c869c4128fc1f975b8cfe92e9ec320d477f
    new: 2571bb9d553ba2b8db1971bd3c903bff07d0bb11
    log: |
         2571bb9d553ba2b8db1971bd3c903bff07d0bb11 selinux: annotate false positive data race to avoid KCSAN warnings
         
