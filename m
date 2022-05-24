From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jolsa/perf
Date: Tue, 24 May 2022 12:07:51 -0000
Message-Id: <165339407182.30640.1639264484488372643@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jolsa/perf
user: jolsa
changes:
  - ref: refs/heads/perf/weak
    old: aa0394d19e35567703dc37b9336ff60f32d9fb12
    new: 1e06597baac3530ee3d2edc8a75121fe63117211
    log: |
         d0027f2628ea157a0a44edd640bd6dd984749847 perf build: Fix check for bpf_prog_load() in libbpf
         8ccfd097856c24b5711e77bb6084724b28244b00 perf build: Fix check for bpf_object__next_program() in libbpf
         b01e941ea7da315b5e8183c0a126a18c2d88e96f perf build: Fix check for bpf_object__next_map() in libbpf
         2f9ecc303ef3d13754cc9974cf72d7c990ec028a perf build: Fix check for btf__raw_data() in libbpf
         1e06597baac3530ee3d2edc8a75121fe63117211 perf build: Fix btf__load_from_kernel_by_id feature check
         
