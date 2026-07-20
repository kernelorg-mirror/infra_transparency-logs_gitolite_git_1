From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/bpf/bpf-next
Date: Mon, 20 Jul 2026 15:48:52 -0000
Message-Id: <178456253246.2848156.3368781063326343803@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/bpf/bpf-next
user: kkd
changes:
  - ref: refs/heads/for-next
    old: deabfadbb25f53c61492d5c8bb8e8cf1f3f07352
    new: cfce77b63375dac81d53f2f85593c548415206b7
    log: |
         34746b5a84ec37c0ea2bf6808c65c5ed8790eb51 bpf: Disallow interpreter fallback for arena-related insns
         905f716362e1186c1a23447ca279e6d21f795cdb bpf: Disallow interpreter fallback for gotox insn
         7a0855e73757ee9cf25ba635a1c735018ecba742 bpf: Disallow interpreter fallback for BPF_ADDR_PERCPU insn
         761214e5c0b14aa4e16a6b763c7a4932ce89f589 Merge branch 'bpf-disallow-interpreter-fallback-for-interpreter-unsupported-insns'
         cfce77b63375dac81d53f2f85593c548415206b7 bpftool: Skip prog/map that disappears while looking it up by name
         
