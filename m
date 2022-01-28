From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/devel/pahole/pahole
Date: Fri, 28 Jan 2022 20:46:56 -0000
Message-Id: <164340281607.14270.12596601763495722351@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/devel/pahole/pahole
user: acme
changes:
  - ref: refs/heads/tmp.master
    old: 29c27ba0124abc26f84ac5f9d3d30861496666de
    new: 46cec35ff0411e0f7da69ba661ed5d76820b0123
    log: |
         724c8fddd71be1fe98cdd3c0f98799f466baefea dwarf_loader: Receive per-thread data on worker threads
         96d2c5c3232551348b50d736064d3bca2a6134cd dwarf_loader: Prepare and pass per-thread data to worker threads
         21352753186ec5827a6635c0d0bc5240a6b34165 pahole: Use per-thread btf instances to avoid mutex locking
         73383b3a39afe86b22e098773e47b8546c48a649 libbpf: Update libbpf to the latest git HEAD
         46cec35ff0411e0f7da69ba661ed5d76820b0123 fprintf: Fix division by zero for uninitialized conf_fprintf->cacheline_size field
         
