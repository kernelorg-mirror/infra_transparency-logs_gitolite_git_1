From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/livepatching/livepatching
Date: Thu, 01 Sep 2022 13:43:07 -0000
Message-Id: <166203978782.5373.78253493708736962@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/livepatching/livepatching
user: pmladek
changes:
  - ref: refs/heads/for-6.1/fixes
    old: 033a94412b6065a21c2ede2f37867e747a84563f
    new: 747f7a2901174c9afa805dddfb7b24db6f65e985
    log: |
         747f7a2901174c9afa805dddfb7b24db6f65e985 livepatch: fix race between fork and KLP transition
         
