From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mark/linux
Date: Wed, 11 Dec 2024 14:00:19 -0000
Message-Id: <173392561996.767769.2587324584472243767@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mark/linux
user: mark
changes:
  - ref: refs/heads/arm64/stacktrace/fixes
    old: 6189c6f1739b2f954bcd9aadc17c259f0dd36385
    new: 3d72d79d7cc307ba3b3b809047eba092f01a4753
    log: |
         6d1fde7610a74d28364322e8cecd894f7b37652f arm64: stacktrace: Skip reporting LR at exception boundaries
         3d72d79d7cc307ba3b3b809047eba092f01a4753 arm64: stacktrace: Don't WARN when unwinding other tasks
         
