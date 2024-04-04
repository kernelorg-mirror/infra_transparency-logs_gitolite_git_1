From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/shuah/linux-kselftest
Date: Thu, 04 Apr 2024 17:49:27 -0000
Message-Id: <171225296715.29132.18006310776456434596@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/shuah/linux-kselftest
user: shuah
changes:
  - ref: refs/heads/next
    old: 9ca1fe29193d99a4687faedbd153c167186ca926
    new: 4389636db35667bb5d59422bfdfb3c876c3654c8
    log: |
         ac89436701caf712671cb3316e7e083987e9d8d2 kselftest: Add missing signature to the comments
         f070417284228f7a66ff047988b6963a809d1198 selftests: add ksft_exit_fail_perror()
         4389636db35667bb5d59422bfdfb3c876c3654c8 selftests: exec: Use new ksft_exit_fail_perror() helper
         
