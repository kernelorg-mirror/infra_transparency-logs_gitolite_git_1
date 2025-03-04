From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/vfs/vfs
Date: Tue, 04 Mar 2025 09:23:08 -0000
Message-Id: <174108018833.2519886.545495820029126898@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/vfs/vfs
user: brauner
changes:
  - ref: refs/heads/work.pidfs.reaped
    old: 972440df0080a6deece45dc07f673b7d73c0d17c
    new: f739f5ce88b5e399a4f4034900f586fa5ef0319e
    log: |
         790ae3e507d595565c8d36b4b91a92a1fc51067a selftests/pidfd: add first PIDFD_INFO_EXIT selftest
         b7e7e5d9f1116ede0d6fe6431e7feae9ea48f63f selftests/pidfd: add second PIDFD_INFO_EXIT selftest
         88ab5f9ac0f066d30845c8604a284c78cb0b5313 selftests/pidfd: add third PIDFD_INFO_EXIT selftest
         0534743d0e012475d362224298f8f1fa704f119d selftests/pidfd: add fourth PIDFD_INFO_EXIT selftest
         178a949f43841b5474838a25b3a32f2cefecdea6 selftests/pidfd: add fifth PIDFD_INFO_EXIT selftest
         fd42cf9665d8aaba19290aacf1f98f366ff2137d selftests/pidfd: add sixth PIDFD_INFO_EXIT selftest
         f739f5ce88b5e399a4f4034900f586fa5ef0319e pidfs: provide information after task has been reaped
         
