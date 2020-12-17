From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/brauner/linux
Date: Thu, 17 Dec 2020 21:23:10 -0000
Message-Id: <160824019050.11985.7843737226221707670@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/brauner/linux
user: brauner
changes:
  - ref: refs/heads/close_range_cloexec_regression
    old: ef8a1fcb0abe9f6af9f123a8117f66f77187ba6f
    new: 2fc024f8d357fe58156d43b64fb0b96fac3ec691
    log: |
         2fc024f8d357fe58156d43b64fb0b96fac3ec691 close_range: cap range for CLOSE_RANGE_UNSHARE | CLOSE_RANGE_CLOEXEC
         
