From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/peterz/queue
Date: Tue, 17 Nov 2020 12:19:22 -0000
Message-Id: <160561556206.4009.13966031292109667998@gitolite.kernel.org>
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
    new: 7a93920a1cb98bf39bb3c120b43c99b56c0fe141
    log: |
         b2896458b850ec7cb69b054b195b4b399f7e1f22 x86/platform/uv: Drop last traces of uv_flush_tlb_others
         5da953f527e895d6c4e73a8068a3dd85da3053d3 x86: insn: Add insn_is_fpu()
         02610cd0bd9ada981d6fd62ae54d437a0d7e79a4 objtool,x86: Add FPU context validation
         7a93920a1cb98bf39bb3c120b43c99b56c0fe141 amdgpu/dc: Annotate __fpu
         
