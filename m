From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/peterz/queue
Date: Fri, 20 Jan 2023 16:11:27 -0000
Message-Id: <167423108792.2034.682332138572256550@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/peterz/queue
user: peterz
changes:
  - ref: refs/heads/x86/core
    old: 6be9a8f18fb2ea88d37a69f076f7011fc012ae1a
    new: 2eb791245b6ab0aa1bbc37537adb2b2c87f50651
    log: |
         f8df453fa2a7b3b3561d1ef48f6f7e82ad4358de x86/alternative: Introduce int3_emulate_jcc()
         13c5d94759ccacddeba3041d8c2c0c967becb5d3 x86/alternative: Teach text_poke_bp() to patch Jcc.d32 instructions
         2eb791245b6ab0aa1bbc37537adb2b2c87f50651 x86/static_call: Add support for Jcc tail-calls
         
