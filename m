From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/brauner/linux
Date: Fri, 28 May 2021 09:03:55 -0000
Message-Id: <162219263534.10756.9296656680728399988@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/brauner/linux
user: brauner
changes:
  - ref: refs/heads/fs.openat2.unknown_flags
    old: 0b307bf35b408e73a77d3f13d184edb045f5ac18
    new: 0258bc4bf690052433dbe6986e83f4f478599c47
    log: |
         4af65f98820aa8ef385b92560d1bc459fb51daab open: don't silently ignore unknown O-flags in openat2()
         0258bc4bf690052433dbe6986e83f4f478599c47 test: add openat2() test for invalid upper 32 bit flag value
         
