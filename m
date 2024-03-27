From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/bpf/bpf-next
Date: Wed, 27 Mar 2024 22:02:48 -0000
Message-Id: <171157696888.18275.4914998114833216060@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/bpf/bpf-next
user: ast
changes:
  - ref: refs/heads/for-next
    old: 45a683b2d815c4d775b77e8c8f0ac9e9b65f3f12
    new: e019520b089d023e6de2a120bd526c9b405c9f3f
    log: |
         8f54386ea7ecd299401c955ed905e3393533d03a selftests/bpf: rename and clean up userspace-triggered benchmarks
         e6c97e34ad7e080dfe0957c2fa5b21127bb4e56f selftests/bpf: add batched, mostly in-kernel BPF triggering benchmarks
         850860ee671203aeef2f4eb30d4f166b791e5490 selftests/bpf: remove syscall-driven benchs, keep syscall-count only
         f328a70ab28b1598cac4b35bf65c62c3fe4601d4 selftests/bpf: lazy-load trigger bench BPF programs
         c55e25089ebafd60dcb6a8e3421cc6ee19357319 bpf: add bpf_modify_return_test_tp() kfunc triggering tracepoint
         b1d5f62f825d5b9cc3d6606384c08d6d7cdb085f selftests/bpf: add batched tp/raw_tp/fmodret tests
         e019520b089d023e6de2a120bd526c9b405c9f3f Merge branch 'bench-fast-in-kernel-triggering-benchmarks'
         
