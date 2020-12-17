From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/brauner/linux
Date: Thu, 17 Dec 2020 21:21:56 -0000
Message-Id: <160824011680.9215.8020985180404394011@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/brauner/linux
user: brauner
changes:
  - ref: refs/heads/close_range_cloexec_regression
    old: 3274183b76d169a0807413dc325e4e39a670a662
    new: ef8a1fcb0abe9f6af9f123a8117f66f77187ba6f
    log: |
         ef8a1fcb0abe9f6af9f123a8117f66f77187ba6f close_range: cap range for CLOSE_RANGE_UNSHARE | CLOSE_RANGE_CLOEXEC
         
