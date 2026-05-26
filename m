From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/nolibc/linux-nolibc
Date: Tue, 26 May 2026 19:07:32 -0000
Message-Id: <177982245281.314723.5772514584453784067@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/nolibc/linux-nolibc
user: thomas.weissschuh
changes:
  - ref: refs/heads/for-next
    old: 835fa43a4d36bd66ad0dd052f9fa15f7bd365fa8
    new: 3850c2920a10d5f50f5c2f8acccfb3925002f30b
    log: |
         638b4816135c3b3426fed2e1b8834acec3fc831c tools/nolibc: cast default values of program_invocation_name
         bfa093f12cce76141ea83283a9c8cec3874d208e selftests/nolibc: use mutable buffer for execve() argv string
         3850c2920a10d5f50f5c2f8acccfb3925002f30b selftests/nolibc: test against -Wwrite-strings
         
