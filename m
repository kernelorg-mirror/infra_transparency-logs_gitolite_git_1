From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/peterz/queue
Date: Wed, 25 Jan 2023 16:38:38 -0000
Message-Id: <167466471803.28536.14719258400741805605@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/peterz/queue
user: peterz
changes:
  - ref: refs/heads/x86/core
    old: 55f32d4bfa88bae216895fca547df5666547e5fb
    new: 62bfac6ef2933a46c931cbdfd0642eb3696a9941
    log: |
         9c6a13e85abb784e31060b8c27d00513210fb5a8 x86/alternative: Introduce int3_emulate_jcc()
         1478680f9dbaf968a98434aed5ec7f8cac36312a x86/alternative: Teach text_poke_bp() to patch Jcc.d32 instructions
         62bfac6ef2933a46c931cbdfd0642eb3696a9941 x86/static_call: Add support for Jcc tail-calls
         
