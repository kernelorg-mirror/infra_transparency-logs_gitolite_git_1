From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/bpf/bpf-next
Date: Thu, 28 Apr 2022 21:47:15 -0000
Message-Id: <165118243578.10394.16545874586569407664@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/bpf/bpf-next
user: dborkman
changes:
  - ref: refs/heads/for-next
    old: 3527bfe6a92d940abfca87929207e734039f496b
    new: 32c03c4954a03d46f603f94acac9d2705bd5c9c6
    log: |
         9af8efc45eb12c3f24a7053f994985ad28b4f29b libbpf: Allow "incomplete" basic tracing SEC() definitions
         cc7d8f2c8ecc003a67d4cf189d04124461524a16 libbpf: Support target-less SEC() definitions for BTF-backed programs
         32c03c4954a03d46f603f94acac9d2705bd5c9c6 selftests/bpf: Use target-less SEC() definitions in various tests
         
