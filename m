From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/bpf/bpf-next
Date: Fri, 03 Apr 2026 15:35:38 -0000
Message-Id: <177523053893.2738857.14213304584169548620@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/bpf/bpf-next
user: ast
changes:
  - ref: refs/heads/master
    old: 891a05ccba927050cee17eb90c74692fe083ddaf
    new: 6a14beefab457f267b8cedc6ac697a9562ec1244
    log: |
         503d21ef8eac1437d76919921115acf0aef328a0 bpf: Do register range validation early
         e6898ec751e4d8577b210f8e816ea9f8c2a7158a bpf: Sort subprogs in topological order after check_cfg()
         427c07ddb9e63dc96488bbf51bb196e7aca19825 selftests/bpf: Add tests for subprog topological ordering
         f1606dd0ac49230f5a5fa1a279210fdf0249c20f bpf: Add bpf_compute_const_regs() and bpf_prune_dead_branches() passes
         19dbb1347481105e8aabc7479af35c09a65333a9 bpf: Move verifier helpers to header
         1a1cadbd5d50b31ae1340c2a9938947719696ca0 bpf: Add helper and kfunc stack access size resolution
         6a14beefab457f267b8cedc6ac697a9562ec1244 Merge branch 'bpf-prep-patches-for-static-stack-liveness'
         
