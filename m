From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/brauner/linux
Date: Fri, 28 May 2021 08:54:40 -0000
Message-Id: <162219208076.20897.17864730548505755298@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/brauner/linux
user: brauner
changes:
  - ref: refs/heads/fs.openat2.unknown_flags
    old: b085dbacd1039dccd318d584d6582f9c64a2e491
    new: 0b307bf35b408e73a77d3f13d184edb045f5ac18
    log: |
         0a4ecf938a470de4edde67c126cf6bb63d9be46a open: don't silently ignore unknown O-flags in openat2()
         0b307bf35b408e73a77d3f13d184edb045f5ac18 test: add openat2() test for invalid upper 32 bit flag value
         
