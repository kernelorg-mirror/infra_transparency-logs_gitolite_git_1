From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/ast/bpf
Date: Sun, 29 Mar 2026 03:18:30 -0000
Message-Id: <177475431099.4129529.17793914144526822047@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/ast/bpf
user: ast
changes:
  - ref: refs/heads/stacklive
    old: 5106f162fd1e4731cfab7132ed1c787a8c5affee
    new: 8f106bbe9b2f298ace237a0597c244004006f276
    log: |
         ba5dee0e7a5bc72dd5e33cca43cf4b5f5e32ef23 bpf: Introduce static stack liveness
         64eef54847da6907e0eb68e765c899fbc33a0c86 selftests/bpf: Update existing tests due to liveness changes
         e97ad036b5fc76c60261ccbd85ee30a5372af043 selftests/bpf: Adjust verifier_log buffers
         8b4d3afc0b219b78d52e6edf50bd9c936edf9b36 selftests/bpf: Add new tests for static stack liveness analysis
         b1e989f3b821969c11a16cf4c8feb884b5b814e9 bpf: Poison dead stack slots
         e87635da83bd4c5a4c0d8d2c4db0eaea3341b00a bpf: Fix sizeof(arg_type) based global subprog stack access
         3e10c6ef695e28dca76ec6ccb5002500a21192bf bpf: Remove dynamic stack liveness infrastructure
         8f106bbe9b2f298ace237a0597c244004006f276 Revert "bpf: Remove dynamic stack liveness infrastructure"
         
