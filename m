From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/peterz/queue
Date: Fri, 20 Jan 2023 23:07:26 -0000
Message-Id: <167425604613.22570.3230401488550332146@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/peterz/queue
user: peterz
changes:
  - ref: refs/heads/x86/core
    old: 2eb791245b6ab0aa1bbc37537adb2b2c87f50651
    new: 700f4c6d925823018a2d09f92de5405065d2ffec
    log: |
         f80caeb7cb637403bd18dcfb27e545de70cc7131 x86/alternative: Introduce int3_emulate_jcc()
         b2f78a9cfa22cdfd94d9cb17fc7ee854b2163c2e x86/alternative: Teach text_poke_bp() to patch Jcc.d32 instructions
         700f4c6d925823018a2d09f92de5405065d2ffec x86/static_call: Add support for Jcc tail-calls
         
