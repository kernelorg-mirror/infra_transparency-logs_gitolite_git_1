From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/ast/bpf
Date: Thu, 05 Mar 2026 19:07:04 -0000
Message-Id: <177273762477.89868.9219257826956245112@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/ast/bpf
user: ast
changes:
  - ref: refs/heads/stacklive
    old: 8ff72bd52720ee3fccb015e780bddf720b7ca634
    new: aecd0f0c601b1c674a5984ee4544817c031eb3be
    log: |
         9fa0534e85408fd203d0818bba3d3f9a6a605153 bpf: Integrate static stack liveness into verifier state pruning
         265970d2d1e7568b04dbb5834e92e02a4c934e49 selftests/bpf: Add tests for static stack liveness analysis
         aecd0f0c601b1c674a5984ee4544817c031eb3be bpf: Remove old dynamic stack liveness infrastructure
         
