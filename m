From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mark/linux
Date: Mon, 13 Jun 2022 11:35:44 -0000
Message-Id: <165512014479.2995.14178591462677382492@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mark/linux
user: mark
changes:
  - ref: refs/heads/arm64/ftrace/fixes
    old: 9d530efb4d3a20b66b0c8366745ae27c5699e039
    new: 7ff71c144d920305f3083865ca9ad71f339c4f0f
    log: |
         704091a766ed4f8414a6aa3dc274c0afdf27645b arm64: ftrace: consistently handle PLTs.
         7ff71c144d920305f3083865ca9ad71f339c4f0f arm64: ftrace: remove redundant label
         
