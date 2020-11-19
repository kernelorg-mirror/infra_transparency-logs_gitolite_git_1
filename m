From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/peterz/queue
Date: Thu, 19 Nov 2020 10:28:28 -0000
Message-Id: <160578170822.16465.797153863631981621@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/peterz/queue
user: peterz
changes:
  - ref: refs/heads/x86/fpu
    old: cba08c5dc6dc1a906a0b5ddac9a9ac6c9a64f2e8
    new: af0ef952c91763bc87b286335c0e25230538c8c3
    log: |
         b2896458b850ec7cb69b054b195b4b399f7e1f22 x86/platform/uv: Drop last traces of uv_flush_tlb_others
         09a84588ae64517603509ff6c63f05b9935d2140 x86: insn: Add insn_is_fpu()
         21c264db9b90ac5f387c4204700500b6030de2af objtool,x86: Add FPU context validation
         af0ef952c91763bc87b286335c0e25230538c8c3 amdgpu/dc: Annotate __fpu
         
