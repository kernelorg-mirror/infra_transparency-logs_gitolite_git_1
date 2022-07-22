From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/bpf/bpf-next
Date: Fri, 22 Jul 2022 20:05:33 -0000
Message-Id: <165852033339.26796.3789085217144510986@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/bpf/bpf-next
user: dborkman
changes:
  - ref: refs/heads/master
    old: f664f9c6b4a1bb9a10af812df0fbbf6aac28fcc6
    new: 00963a2e75a872e5fce4d0115ac2786ec86b57a6
    log: |
         f96f644ab97abeed3f7007c953836a574ce928cc ftrace: Add modify_ftrace_direct_multi_nolock
         53cd885bc5c3ea283cc9c00ca6446c778f00bfba ftrace: Allow IPMODIFY and DIRECT ops on the same function
         316cba62dfb7878b7353177e6a7da9cc0c979cde bpf, x64: Allow to use caller address from stack
         00963a2e75a872e5fce4d0115ac2786ec86b57a6 bpf: Support bpf_trampoline on functions with IPMODIFY (e.g. livepatch)
         
