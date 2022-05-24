From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/acme/linux
Date: Tue, 24 May 2022 18:02:30 -0000
Message-Id: <165341535054.1271.14561561266229427309@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/acme/linux
user: acme
changes:
  - ref: refs/heads/tmp.perf/core
    old: 5d2b6bc3a6a27ad265d2ec0d53dd7ef33bd314fc
    new: 93ca30c4cf826a038e6b4c828ab664d99aeca25c
    log: |
         2769387c80128159bf90f7c013444ead0b428000 perf build: Fix btf__load_from_kernel_by_id() feature check
         b74a4e5535e58428d4ff9a2b7750daa1499d3c93 perf build: Stop using __weak bpf_prog_load() to handle older libbpf versions
         51a757596d5a1327357e644b2a62f30850723fc4 perf build: Stop using __weak bpf_object__next_program() to handle older libbpf versions
         99a24b60204b8936e2b4ed3f8272b2601bd8d417 perf build: Stop using __weak bpf_object__next_map() to handle older libbpf versions
         93ca30c4cf826a038e6b4c828ab664d99aeca25c perf build: Stop using __weak btf__raw_data() to handle older libbpf versions
         
