From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/acme/linux
Date: Fri, 04 Nov 2022 01:03:19 -0000
Message-Id: <166752379951.25809.16842175038311288559@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/acme/linux
user: acme
changes:
  - ref: refs/heads/tmp.perf/core
    old: 96e6d929a6c3368ad6327a52f870294747888c77
    new: 40ec08e0ddac6632162306e6fbb571688dfd96ff
    log: |
         92ea0720ba9cf7f09589a711245c2da145125958 perf trace: Use sig_atomic_t to avoid undefined behaviour in a signal handler
         9fa262eeb41d87505d10685eb8207b0f1c38f1c3 perf trace: Raw augmented syscalls fix libbpf 1.0+ compatibility
         865bec932242251917921c3bc395419e5b216fe8 perf trace: Etcsnoop fix libbpf 1.0+ compatibility
         020fb998492edc7a0d9949138d8e525536ab6a4f perf trace: Augmented syscalls fix libbpf 1.0+ compatibility
         1038f8c09d168477cdaa416c6c90db98a87e4189 perf trace: hello fix libbpf 1.0+ compatibility
         bb931dfb3513cc59e6073811021636eca62bcb34 perf trace: empty fix libbpf 1.0+ compatibility
         f1fb739b52dabe80d82b864827bd2bcefc92d3d2 perf trace: 5sec fix libbpf 1.0+ compatibility
         40ec08e0ddac6632162306e6fbb571688dfd96ff perf bpf: Remove now unused BPF headers
         
