From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jarkko/linux-tpmdd
Date: Sun, 19 Jan 2025 12:12:34 -0000
Message-Id: <173728875464.2126600.8687753127751642839@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jarkko/linux-tpmdd
user: jarkko
changes:
  - ref: refs/heads/v4l2-loopback
    old: 64dd521682c305567ffa99929a09e2ba285be52e
    new: 3810140a9b122085d5b3b4466a15b4e067bc957c
    log: |
         d724e2d5f60c116f24abe6946cc74706a1378398 Create a single device in module_init()
         fae6fbaced7cf0c88daf54df4e1003510f3219f1 Do not create a device in module_init()
         3810140a9b122085d5b3b4466a15b4e067bc957c Allocate a device unconditionally in V4L2LOOPBACK_CTL_ADD
         
