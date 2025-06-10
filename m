From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/perf/perf-tools-next
Date: Tue, 10 Jun 2025 22:35:16 -0000
Message-Id: <174959491665.3701379.17122603284105556722@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/perf/perf-tools-next
user: namhyung
changes:
  - ref: refs/heads/tmp.perf-tools-next
    old: 5ed82f3960ed0c74ce509bdfb34093cb1b0fcd20
    new: e613b103c1a830632affd9df9daa3ffc4f87cd50
    log: |
         92e1fa1f9fd16ef226c56a6a8e0a636ea910c044 perf tools: detect support for libbpf's emit_strings option
         eab515a3c077591eb0a09419b6c8ab7efa1575bb perf tools: collect BPF metadata from existing BPF programs
         c19086c4ab0426ca9e33aabb42a33117fcd5516f perf tools: collect BPF metadata from new programs
         bc8533b50fe9bd48aae04e0666e17b86ebed1bf6 perf tools: display the new PERF_RECORD_BPF_METADATA event
         aa96615ea747283c00efeb79d26adbafce7ca488 perf tools: add test for PERF_RECORD_BPF_METADATA collection
         e613b103c1a830632affd9df9daa3ffc4f87cd50 perf thread: Ensure comm_lock held for comm_list
         
