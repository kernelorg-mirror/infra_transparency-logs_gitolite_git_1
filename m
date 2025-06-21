From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/perf/perf-tools-next
Date: Sat, 21 Jun 2025 17:59:44 -0000
Message-Id: <175052878411.714987.11361438260728553772@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/perf/perf-tools-next
user: namhyung
changes:
  - ref: refs/heads/perf-tools-next
    old: ae0756933e879a703e1a5deb701d9ec88b032ba3
    new: edf2cadf01e8f2620af25b337d15ebc584911b46
    log: |
         ce3d5af2a92bd6cd775ce819f5e83857e8a277fb perf vendor events arm64: Update FUJITSU-MONAKA pmu event
         588d22b40480bca9efdb6e24d253baaa5165884c perf test: Expand user space event reading (rdpmc) tests
         dcbe6e51a0bb80a40f9a8c87750c291c2364573d perf parse-events: Set default GH modifier properly
         2d584688643fac90428ab12513e05d6deff7c606 perf test: Add header shell test
         13b38e6b8059de096ebddb5d770c2419943949b7 perf header: remove unecessary core id test
         1d0654b7fdc5431b85035f6e76b4bc57679575d8 perf build: detect support for libbpf's emit_strings option
         ab38e84ba9a80581e055408e0f8c0158998fa4b9 perf record: collect BPF metadata from existing BPF programs
         fdc3441f2d317b40ace0936ee040a6c895d60014 perf record: collect BPF metadata from new programs
         f19860ea9477f5ac33775cc0a602c7d54188c00a perf tools: display the new PERF_RECORD_BPF_METADATA event
         edf2cadf01e8f2620af25b337d15ebc584911b46 perf test: add test for BPF metadata collection
         
