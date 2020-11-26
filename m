Content-Type: multipart/mixed; boundary="===============8979414579662901499=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jolsa/perf
Date: Thu, 26 Nov 2020 15:50:51 -0000
Message-Id: <160640585125.21363.9683775012174752054@gitolite.kernel.org>

--===============8979414579662901499==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jolsa/perf
user: jolsa
changes:
  - ref: refs/heads/perf/build_id
    old: 5d97d3e3d715789f1da47961f276fdf3954ed834
    new: 006fe5f9658d2e7cc2e329d9bb2145f504d4a117
    log: revlist-5d97d3e3d715-006fe5f9658d.txt

--===============8979414579662901499==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5d97d3e3d715-006fe5f9658d.txt

bc2c738efc6585bbb0fcb26467ede2c0f97fd2fd perf tools: Store build id from mmap2 events
2c9ad5823a26288f1e66076f822e9e4fb801ec70 perf tools: Allow mmap2 event to synthesize kernel image
0c9578f7a79310e3d29e382a060115d4745b904e perf tools: Allow mmap2 event to synthesize modules
445482d8ba3a0aedaa986593b31f042e4bc00dec perf tools: Synthesize build id for kernel/modules/tasks
1116dba70efccc7db02ff56180d34258173f3653 perf tools: Add support to display build id for mmap2 events
5b8a97e1aa13133ec172afe5053d6c544dcb83c9 perf tools: Use machine__for_each_dso in perf_session__cache_build_ids
c3cab3c538fe55a2643cd5ae4ea90b180cab8b98 perf tools: Add __perf_session__cache_build_ids function
8508029e7319f6fd1d0c598e23e56b134d2841ee perf tools: Add is_perf_data function
181c940606dbad15372622911f15fc27b9a53fa9 perf tools: Add build_id_cache__add function
f40fcc058e96b5af1e8536ea88ae601824dbe55e perf buildid-cache: Add support to add build ids from perf data
b5c4c5c94acb3eca8f3366391fdecaf0e9f599a6 perf buildid-cache: Add --debuginfod option
a98c6494f96835c52351b3bb563836329b8ec058 perf buildid-list: Add support for mmap2's buildid events
006fe5f9658d2e7cc2e329d9bb2145f504d4a117 perf record: Add --buildid-mmap option to enable mmap's build id

--===============8979414579662901499==--
