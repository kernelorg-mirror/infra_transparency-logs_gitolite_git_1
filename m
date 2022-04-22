From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jolsa/perf
Date: Fri, 22 Apr 2022 09:46:17 -0000
Message-Id: <165062077714.22598.2741323627754493938@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jolsa/perf
user: jolsa
changes:
  - ref: refs/heads/bpf/depre
    old: 589a859ba4234762438dd3f5d7b82f7ec12c7911
    new: bdcf45322643226a9f7612f90e6bcc08e8a53b05
    log: |
         d63e67861db3186d23874c22fc0e6e0943fea412 libbpf: Add bpf_program__set_insns function
         f154fea61ddfdc9ec21d5641afc39670c7ffa42b libbpf: Load prog's instructions after prog_prepare_load_fn callback
         9e456268f300cc8bae7af6c42a087861961b8270 perf tools: Move libbpf init in libbpf_init function
         74037eb4a1465f36752b62d8b6838be5b43185d8 perf tools: Register perfkprobe libbpf section handler
         bdcf45322643226a9f7612f90e6bcc08e8a53b05 perf tools: Rework prologue generation code
         
