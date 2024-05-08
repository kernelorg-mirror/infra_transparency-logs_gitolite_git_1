From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/s390/linux
Date: Wed, 08 May 2024 12:36:19 -0000
Message-Id: <171517177902.9015.12540924592055919820@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/s390/linux
user: heiko
changes:
  - ref: refs/heads/for-next
    old: 8b7b86661c1a60c2d31990601abd36a5d9585455
    new: a1bca25da36699ec0bbe3d20ac341045377d62bd
    log: |
         da7c622cddd4fe36be69ca61e8c42e43cde94784 s390/cio: Ensure the copied buf is NUL terminated
         a4499998c7f4dfa15ddba18b266e187cf29b7c76 s390/zcrypt: Fix wrong format string in debug feature printout
         c0e983b697f45f5e413b00c94037e56b7870cfcd s390/zcrypt: Handle ep11 cprb return code
         da5658320bc962634c36ece6052c5a543493e3cf s390/zcrypt: Use EBUSY to indicate temp unavailability
         7bbe449d0bdb68892cc67e9f5f1bfa106a3588d5 s390/paes: Reestablish retry loop in paes
         c04efc787792fd45c627ac5c49a642d286f84d51 Merge branch 'fixes' into for-next
         a1bca25da36699ec0bbe3d20ac341045377d62bd Merge branch 'features' into for-next
         
