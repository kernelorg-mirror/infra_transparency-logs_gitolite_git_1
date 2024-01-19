From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/bpf/bpf
Date: Fri, 19 Jan 2024 15:21:43 -0000
Message-Id: <170567770349.15843.10876155617089209484@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/bpf/bpf
user: andrii
changes:
  - ref: refs/heads/bpf-token
    old: df4ffe6e674b8421230276238a0107966b85e044
    new: cf5e8dc4a8e902c29a493350e2f4b2ff0c8028fb
    log: |
         a5a4e1b20cd4de4398f6e54b818bb0315b44675c libbpf: move feature detection code into its own file
         396765b5dff91f8ee5a0c83e1eddf8d1d5ed04cb libbpf: wire up token_fd into feature probing logic
         1578d2c7bc06ae9ab1dffeced52cb37bd65f02c3 libbpf: wire up BPF token support at BPF object level
         a1369ea648f2ba6782a2803f1eb3ddcdfc08aa7a selftests/bpf: add BPF object loading tests with explicit token passing
         2ed52123d03a12e3a4d75fae3259d0cf39d02ff6 selftests/bpf: add tests for BPF object load with implicit token
         5a60d66f09f95fa3d381e8359b8749cf95498f24 libbpf: support BPF token path setting through LIBBPF_BPF_TOKEN_PATH envvar
         132b569acbcebfbfd5ed3fa3758ff250ca6b40a2 selftests/bpf: add tests for LIBBPF_BPF_TOKEN_PATH envvar
         cf5e8dc4a8e902c29a493350e2f4b2ff0c8028fb selftests/bpf: incorporate LSM policy to token-based tests
         
