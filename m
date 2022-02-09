From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/pcmoore/audit
Date: Wed, 09 Feb 2022 23:41:21 -0000
Message-Id: <164445008136.13555.6485483379007258493@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/pcmoore/audit
user: pcmoore
changes:
  - ref: refs/heads/stable-5.17
    old: f26d04331360d42dbd6b58448bd98e4edbfbe1c5
    new: 7a82f89de92aac5a244d3735b2bd162c1147620c
    log: |
         7a82f89de92aac5a244d3735b2bd162c1147620c audit: don't deref the syscall args when checking the openat2 open_how::flags
         
