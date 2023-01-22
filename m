From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/peterz/queue
Date: Sun, 22 Jan 2023 11:27:50 -0000
Message-Id: <167438687097.11152.9626754769880476168@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/peterz/queue
user: peterz
changes:
  - ref: refs/heads/x86/core
    old: 700f4c6d925823018a2d09f92de5405065d2ffec
    new: 55f32d4bfa88bae216895fca547df5666547e5fb
    log: |
         80732973d04c496df4e8b9367ba8185698aadeb0 x86/alternative: Introduce int3_emulate_jcc()
         8dc5e156e783987c547515b5015bddfd1d38e44a x86/alternative: Teach text_poke_bp() to patch Jcc.d32 instructions
         55f32d4bfa88bae216895fca547df5666547e5fb x86/static_call: Add support for Jcc tail-calls
         
