From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/libs/libcap/libcap
Date: Fri, 27 Nov 2026 14:45:11 -0000
Message-Id: <179579071185.1111070.4309709487459928481@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/libs/libcap/libcap
user: morgan
changes:
  - ref: refs/heads/master
    old: 11c82411d5878b991850b94b9335fcabacf4539b
    new: 7fb3819016986bd3846ec193284fbbc7dd92ad65
    log: |
         ccd39b11915f3addf2bf6383cd6a00dba0e16667 cap_proc: use caller syscaller and check restore error in _cap_iab_set_proc
         7fb3819016986bd3846ec193284fbbc7dd92ad65 cap_proc: fail closed in cap_launcher_set_chroot and validate iab in cap_launcher_set_iab
         
