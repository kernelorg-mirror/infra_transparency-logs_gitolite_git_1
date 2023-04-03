From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/brauner/linux
Date: Mon, 03 Apr 2023 10:04:29 -0000
Message-Id: <168051626957.8526.10005589572274217640@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/brauner/linux
user: brauner
changes:
  - ref: refs/heads/pidfd.file.api
    old: 909939fc167d82cf09cd93ae44e968be916b6e41
    new: eee3a0e93924f2aab8ebaa7f2e26fd0f3b33f9e7
    log: |
         6ae930d9dbf2d093157be33428538c91966d8a9f pid: add pidfd_prepare()
         ca7707f5430ad6b1c9cb7cee0a7f67d69328bb2d fork: use pidfd_prepare()
         eee3a0e93924f2aab8ebaa7f2e26fd0f3b33f9e7 fanotify: use pidfd_prepare()
         
