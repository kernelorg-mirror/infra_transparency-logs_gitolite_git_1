Content-Type: multipart/mixed; boundary="===============8344587755127220666=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/acme/linux
Date: Mon, 20 Apr 2026 11:48:06 -0000
Message-Id: <177668568601.1441456.8211182410372123729@gitolite.kernel.org>

--===============8344587755127220666==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/acme/linux
user: acme
changes:
  - ref: refs/heads/tmp.perf-tools-next
    old: c921c1c41b0dbf8351834e35833e58feeb9362f1
    new: bb8e9a7f6b4faf7ed7532e1f2900774ab1f4f70d
    log: revlist-c921c1c41b0d-bb8e9a7f6b4f.txt

--===============8344587755127220666==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c921c1c41b0d-bb8e9a7f6b4f.txt

f823d7efb81cd2a799dc386da4f9292fdc2c1dbe perf header: Validate nr_domains when reading HEADER_CPU_DOMAIN_INFO
06452a412e5e89c62cd4917a457c5cfd43dc1ead perf header: Bump up the max number of command line args allowed
376ce5a9f706a75815c8281861b66060438798d1 perf header: Sanity check HEADER_NRCPUS and HEADER_CPU_DOMAIN_INFO
22a2e2b29217455cf337c765fc26ad2f55d7291a perf header: Sanity check HEADER_CPU_TOPOLOGY
4ba223016b0be7ec11aad63f480cd251cecad594 perf header: Sanity check HEADER_NUMA_TOPOLOGY
a881fc56038a7baa5cb5074cdd52315d9ad9ee63 perf header: Sanity check HEADER_MEM_TOPOLOGY
f613a6d694aa499edb2a291ab2c2d906619585f2 perf header: Sanity check HEADER_PMU_MAPPINGS
6830e20c92e7388ae4834a3574a0d3d90500c4c1 perf header: Sanity check HEADER_GROUP_DESC
110a661708a6a90997442f02f261e2043624a1c8 perf header: Sanity check HEADER_CACHE
47c68eb15ae90fa3953db9a67b4569089ff63cd0 perf header: Sanity check HEADER_HYBRID_TOPOLOGY
f5722a6b6a443fd56ce0a71b4be4c75d7a857dbe perf header: Sanity check HEADER_PMU_CAPS
66af7e9b05c4e7ff435c0aef0d253a65d290f03c perf header: Sanity check HEADER_BPF_PROG_INFO
dff56bdafae8e65d9acb88cc98e1f5129c352201 perf header: Add sanity checks to HEADER_BPF_BTF processing
97ab89686a9e5d087042dbe73604a32b3de72653 perf build: fix "argument list too long" in second location
c7fe4e5665b7c31a24d362229182f6ee27e07233 perf test: Fix inet_pton probe failure and unroll call graph
86d1095fdb7017a93e9d7be875775f7e5aa5c2f5 perf test: Fixes for check branch stack sampling
a355eefc36c4481188249b067832b40a2c45fa5c perf annotate: Use jump__delete when freeing LoongArch jumps
841dbf4871c57ce2da18c4ea7ffac5487d0eda16 perf loongarch: Fix build failure with CONFIG_LIBDW_DWARF_UNWIND
a61cc5369dc840e38f3448e680558f5ee7f89ae4 perf header: Validate feature section size against file size
876bd3ccb50a267e925a1babb4ad4458d6093018 perf header: Add section bounds checking to the fd read path
cb0f1be225d470d6dc8f6270ec41bf32472a5126 perf header: Validate string length before allocating in do_read_string
7761837253b37e158456a26c49794349831eec40 perf header: Sanity check HEADER_EVENT_DESC and fix bswap_safe()
72f035be9c9d305f906995557635452f96b173ed perf header: Validate bitmap size before allocating in do_read_bitmap()
55c722812715677e71f6a1303e7aa7cac506ae77 perf header: Cap nr_cpus_avail in process_nrcpus()
d8ce8894dc458ab35e4689c87ba54a1f9e02efeb perf header: Validate comp_mmap_len in process_compressed()
bb8e9a7f6b4faf7ed7532e1f2900774ab1f4f70d perf header: Bounds check build ID section entries

--===============8344587755127220666==--
