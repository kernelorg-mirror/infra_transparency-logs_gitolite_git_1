From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/utils/util-linux/util-linux
Date: Mon, 29 May 2023 09:28:08 -0000
Message-Id: <168535248888.20189.10448846461518877346@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/utils/util-linux/util-linux
user: kzak
changes:
  - ref: refs/heads/master
    old: f94a7760ed7ce81389a6059f020238981627a70d
    new: f271f09bd6ab87042edcee6497b8b5eec836da10
    log: |
         3062a58f0ba5fdebc0e06ece63f4ce5b676fcda0 add the "x" wrapper for reallocarray(3)
         c2e2dd6008766945d5daf35f76bbef7c7edf4492 lsfd: print file descriptors targeted by eventpoll files
         bf416aeca35a71adc2f2551d1b938a0ded230a2f tests: (mkfds) add a factory to make an eventpoll fd
         f271f09bd6ab87042edcee6497b8b5eec836da10 tests: (lsfd) add a case for testing EVENTPOLL.TFDS column
         
