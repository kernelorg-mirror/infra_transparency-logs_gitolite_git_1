From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/acme/linux
Date: Tue, 22 Oct 2024 18:33:14 -0000
Message-Id: <172962199472.2538270.5801500838638927764@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/acme/linux
user: acme
changes:
  - ref: refs/heads/tmp.perf-tools
    old: 0f709a2d7be10476f5884eaebb35890535019495
    new: 5d3a1b9ca3b1a059b8637c1b9b4b00146d7c711f
    log: |
         e5c1811c590c43126240424b1bc2b59df18821de perf build: Change the clang check back to 12.0.1
         cdb84c31bd2813de809199101f0b67ba28147bfb perf trace augmented_raw_syscalls: Add extra array index bounds checking to satisfy some BPF verifiers
         34d2358a24fb596386a6a4e1d5acb6257dafedfc perf trace augmented_raw_syscalls: Add more checks to pass the verifier
         5d3a1b9ca3b1a059b8637c1b9b4b00146d7c711f perf trace arm32: Fix iteration of syscall ids in syscalltbl->entries
         
