From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/bpf/bpf-next
Date: Thu, 09 Jul 2026 06:28:47 -0000
Message-Id: <178357852786.2811654.6838058699126187840@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/bpf/bpf-next
user: ez
changes:
  - ref: refs/heads/master
    old: 47b079e2117a2ee52e21f8b72935900c702fc0b5
    new: 55db6a475907339893f0778d814f9aa16d5fef90
    log: |
         9a6df65d5c6a9947ddab4e563e329720f44b8747 bpf: Introduce jit_required flag and remove bpf_prog_has_kfunc_call()
         f1c27922576edccb99d0257827d09bd05c0304a6 bpf: Reject programs with inlined helpers if JIT is not available
         55db6a475907339893f0778d814f9aa16d5fef90 Merge branch 'introduce-jit_required-to-prevent-a-kernel-panic'
         
