From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/shuah/linux-kselftest
Date: Fri, 05 Apr 2024 18:48:05 -0000
Message-Id: <171234288541.22217.5359365786144256776@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/shuah/linux-kselftest
user: shuah
changes:
  - ref: refs/heads/next
    old: 4389636db35667bb5d59422bfdfb3c876c3654c8
    new: 3f4d0fa96430b23553fc9c8c36c2ff9cdb8e9667
    log: |
         4205619ca812de4b23338593f0aa94e818882530 selftests: Replace "Bail out" with "Error"
         3f4d0fa96430b23553fc9c8c36c2ff9cdb8e9667 selftests: Remove Error/Failed prefix from ksft_exit_fail*() usages
         
