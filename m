From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tglozar/linux
Date: Thu, 20 Nov 2025 12:28:55 -0000
Message-Id: <176364173507.868764.2440605649913973167@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tglozar/linux
user: tglozar
changes:
  - ref: refs/heads/rtla-for-next
    old: 1a6471bfe5db2636c4fb7467f731204477303c14
    new: 368434d20d021aac8071bd08b1a471c588ce9ccd
    log: |
         90241d14a7265b266d7f4b99767144c2ee40f25b rtla: Fix -C/--cgroup interface
         b7881e0d4c0afe21f9c8eefb9180314729816078 rtla: Fix -a overriding -t argument
         cff5db85b22ed74494eddb18fab020c922f38952 rtla/tests: Don't rely on matching ^1ALL
         368434d20d021aac8071bd08b1a471c588ce9ccd rtla/timerlat: Exit top main loop on any non-zero wait_retval
         
