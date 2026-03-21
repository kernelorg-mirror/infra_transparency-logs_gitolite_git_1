From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/bpf/bpf
Date: Sat, 21 Mar 2026 20:14:40 -0000
Message-Id: <177412408002.3620595.120441660296027217@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/bpf/bpf
user: ast
changes:
  - ref: refs/heads/master
    old: 1abd3feb36636b28d7722851fc0c8d392a87e12d
    new: 06880982c63012eb392df64c1ca587c294a72226
    log: |
         c845894ebd6fb43226b3118d6b017942550910c5 bpf: Fix unsound scalar forking in maybe_fork_scalars() for BPF_OR
         0ad1734cc5598d3ddb6126a8960efe85f0f807d7 selftests/bpf: Add tests for maybe_fork_scalars() OR vs AND handling
         06880982c63012eb392df64c1ca587c294a72226 Merge branch 'bpf-fix-unsound-scalar-forking-for-bpf_or'
         
