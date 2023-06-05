From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/kees/linux
Date: Mon, 05 Jun 2023 22:30:18 -0000
Message-Id: <168600421879.722.6453434149773396085@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/kees/linux
user: kees
changes:
  - ref: refs/heads/for-next/hardening
    old: 4cc6886bd8b34b72cfc8f37d1d794156109988c9
    new: ee308eaff66f3d565297b3577f848b737552191a
    log: |
         b8fccdb5f0f959231f750846b533a5dae42b96f9 checkpatch: Check for 0-length and 1-element arrays
         73836c9e785a2225b7a441f02e17ce8398367c8d jbd2: Avoid printing outside the boundary of the buffer
         4a248385bfd202d5c31448193fb60b524a3af60a lib/string_helpers: Change returned value of the strreplace()
         ee308eaff66f3d565297b3577f848b737552191a kobject: Use return value of strreplace()
         
