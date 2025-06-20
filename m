From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/perf/perf-tools-next
Date: Fri, 20 Jun 2025 22:52:35 -0000
Message-Id: <175045995505.3914351.6804132699657948068@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/perf/perf-tools-next
user: namhyung
changes:
  - ref: refs/heads/tmp.perf-tools-next
    old: 13b38e6b8059de096ebddb5d770c2419943949b7
    new: edf2cadf01e8f2620af25b337d15ebc584911b46
    log: |
         1d0654b7fdc5431b85035f6e76b4bc57679575d8 perf build: detect support for libbpf's emit_strings option
         ab38e84ba9a80581e055408e0f8c0158998fa4b9 perf record: collect BPF metadata from existing BPF programs
         fdc3441f2d317b40ace0936ee040a6c895d60014 perf record: collect BPF metadata from new programs
         f19860ea9477f5ac33775cc0a602c7d54188c00a perf tools: display the new PERF_RECORD_BPF_METADATA event
         edf2cadf01e8f2620af25b337d15ebc584911b46 perf test: add test for BPF metadata collection
         
