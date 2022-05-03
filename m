From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/kees/linux
Date: Tue, 03 May 2022 21:21:18 -0000
Message-Id: <165161287842.8576.7017552920809810484@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/kees/linux
user: kees
changes:
  - ref: refs/heads/for-next/seccomp
    old: 662340ef921828507c931da6db303fa3cb02228e
    new: 3b96a9c522b2ee267fa1f46943ebc5d9cdd7b3dc
    log: |
         c2aa2dfef243efe213a480a1ee8566507a5152f4 seccomp: Add wait_killable semantic to seccomp user notifier
         922a1b520c5ffb09079dddeb0c686f9c008a9923 selftests/seccomp: Refactor get_proc_stat to split out file reading code
         3b96a9c522b2ee267fa1f46943ebc5d9cdd7b3dc selftests/seccomp: Add test for wait killable notifier
         
