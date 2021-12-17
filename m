From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/bpf/bpf-next
Date: Fri, 17 Dec 2021 03:49:42 -0000
Message-Id: <163971298285.18632.17267530366909235873@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/bpf/bpf-next
user: ast
changes:
  - ref: refs/heads/for-next
    old: 4658e15d39e6806e612a4cae9b6510ec2e18bb9e
    new: 496f3324048b6ce024af19ac84a03f6bdef93b7d
    log: |
         0f55f9ed21f96630c6ec96805d42f92c0b458b37 bpf: Only print scratched registers and stack slots to verifier logs.
         2e5766483c8c5cf886b4dc647a1741738dde7d79 bpf: Right align verifier states in verifier logs.
         496f3324048b6ce024af19ac84a03f6bdef93b7d Only output backtracking information in log level 2
         
