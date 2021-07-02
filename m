From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mark/linux
Date: Fri, 02 Jul 2021 16:33:37 -0000
Message-Id: <162524361710.30439.6764815228979908385@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mark/linux
user: mark
changes:
  - ref: refs/heads/arm64/stacktrace/fixes
    old: 65d7213dabc7b805fc7814a5793f514765d3a5f6
    new: 01b2361f3950b80b06a2629c111323a78c86debf
    log: |
         01b2361f3950b80b06a2629c111323a78c86debf arm64: use parent fp to find return_to_handler address
         
