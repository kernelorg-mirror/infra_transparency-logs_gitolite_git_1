From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jpoimboe/linux
Date: Wed, 12 Apr 2023 20:30:05 -0000
Message-Id: <168133140502.14348.1199670254054307873@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jpoimboe/linux
user: jpoimboe
changes:
  - ref: refs/heads/objtool/queue
    old: dc8d96d2968e86e480ab2f4102a09d2f326e5d10
    new: 17bd0594750a4a2198ec0b007d902a47409de6c9
    log: |
         0da98e389519aeeddffd7087a08c06eb16ff4937 objtool: Separate prefix code from stack validation code
         052542950e45cc12e1ca3cb76372d9a5641007df x86/linkage: Fix padding for typed functions
         17bd0594750a4a2198ec0b007d902a47409de6c9 objtool: Generate ORC data for __pfx code
         
