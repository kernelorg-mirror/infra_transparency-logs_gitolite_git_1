From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/peterz/queue
Date: Mon, 30 Jan 2023 14:27:22 -0000
Message-Id: <167508884275.24371.13717163327414220897@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/peterz/queue
user: peterz
changes:
  - ref: refs/heads/x86/core
    old: ce3ba2af9695e4bd64d797e0026321e5dca29dd3
    new: 1ac78aa7ce333d2d9107d418f27be934a057bf21
    log: |
         f11cd497053c437ec2f75fe44f0d841eb018a15d x86/alternative: Introduce int3_emulate_jcc()
         27d4e4a9a21d132ce8e25d55d4642607623d94a8 x86/alternative: Teach text_poke_bp() to patch Jcc.d32 instructions
         1ac78aa7ce333d2d9107d418f27be934a057bf21 x86/static_call: Add support for Jcc tail-calls
         
