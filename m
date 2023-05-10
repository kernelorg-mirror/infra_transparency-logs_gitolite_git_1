From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/acme/linux
Date: Wed, 10 May 2023 19:15:34 -0000
Message-Id: <168374613477.30890.13664422700620827745@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/acme/linux
user: acme
changes:
  - ref: refs/heads/tmp.perf-tools
    old: bfd431cb2c68cbaec7a27b8a979d031f8501301b
    new: 760ebc45746b498a36332acefd9e2838a3f8fcf0
    log: |
         760ebc45746b498a36332acefd9e2838a3f8fcf0 perf lock contention: Add empty 'struct rq' to satisfy libbpf 'runqueue' type verification
         
