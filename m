From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/bpf/bpf-next
Date: Mon, 04 Nov 2024 00:53:18 -0000
Message-Id: <173068159851.381494.18361756489424265009@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/bpf/bpf-next
user: ast
changes:
  - ref: refs/heads/master
    old: 77017b9c46820d72596e50a3986bd0734c1340a9
    new: f2daa5a577e95f4be4e9ffae17b5bbf1ffe7a852
    log: |
         46f7ed32f7a873d6675ea72e1d6317df41a55f81 bpf: Tighten tail call checks for lingering locks, RCU, preempt_disable
         d402755ced2ea8fc1f0513136f074002d509bfa0 bpf: Unify resource leak checks
         711df091dea9b6f9e83ed738967cb0763f4d362c selftests/bpf: Add tests for tail calls with locks and refs
         f2daa5a577e95f4be4e9ffae17b5bbf1ffe7a852 Merge branch 'fix-resource-leak-checks-for-tail-calls'
         
