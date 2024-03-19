Content-Type: multipart/mixed; boundary="===============0571588901455070410=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/perf/perf-tools-next
Date: Tue, 19 Mar 2024 14:22:27 -0000
Message-Id: <171085814767.31395.15080497560306095157@gitolite.kernel.org>

--===============0571588901455070410==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/perf/perf-tools-next
user: acme
changes:
  - ref: refs/heads/tmp.perf-tools-next
    old: 2ebf53c2894623d1ef3bcecf1464dbcc3fe1cb72
    new: 7a0c8ba9090f4b5350b67e407cd44f2d5d4bdd12
    log: revlist-2ebf53c28946-7a0c8ba9090f.txt

--===============0571588901455070410==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2ebf53c28946-7a0c8ba9090f.txt

ed01160c27ce2639570f96cbd3166687bcffb345 libperf cpumap: Add any, empty and min helpers
2e5720f28be398ccd607f8e8c532877615effab5 libperf cpumap: Ensure empty cpumap is NULL from alloc
eea945893999eaeb1cf708cb7e9b3838c9a620d2 perf arm-spe/cs-etm: Directly iterate CPU maps
406e4d54fb7755713169dc4cf86ecba042860175 perf intel-pt/intel-bts: Switch perf_cpu_map__has_any_cpu_or_is_empty use
fab100e52a6ec01e728d97a4510836fcc6b564f7 perf cpumap: Clean up use of perf_cpu_map__has_any_cpu_or_is_empty
9cb7e3e4a371fb84dd73e0e45914074ce404f57e perf arm64 header: Remove unnecessary CPU map get and put
fe719c0e1196de68cdc961d926c6d762537ed6a3 perf stat: Remove duplicate cpus_map_matched function
8bee97de8ec281f3cdf78fca30c5300ccdb64ca6 perf cpumap: Use perf_cpu_map__for_each_cpu when possible
7fc6808b8ed79a5a1b8d685a30d2399901c72bbd perf dwarf-aux: Remove unused pc argument
3912efb68f08b40204bb4a3a0fe4895a6862af6c perf dwarf-aux: Add die_collect_vars()
1ddc5889d7fd45f07141364b33e2e14e1dad7bc9 perf dwarf-aux: Handle type transfer for memory access
30786b5503e3a83608a5b86d0d76af56051f0300 perf dwarf-aux: Add die_find_func_rettype()
76c80ef801214aeff3b58c66df4f33548513de74 perf map: Add map__objdump_2rip()
84eaf62cc6e405f8d94b85e7eece5a6c61f9dbb2 perf annotate-data: Introduce 'struct data_loc_info'
90b99e89247c91187414fb8b7411573dab2d3c5c perf annotate: Add annotate_get_basic_blocks()
481f9fc9f547f9ef6c22631207fb31c18b27a096 perf annotate-data: Add debug messages
b071439ccb972b1cd40a88e46552a895e397412e perf annotate-data: Maintain variable type info
d8f9f985fae5faaff155b15ebafc1c62a969e697 perf annotate-data: Add update_insn_state()
1739b1e329832bd42f653a81b0b00c611ad69e0d perf annotate-data: Add get_global_var_type()
1cfcbac32c3e8bc3c37e9c2f20d5ba7bfc0b59f7 perf annotate-data: Handle global variable access
bc046fddb8871f651df45cfc91c85de292c52e22 perf annotate-data: Handle call instructions
0ce24f2b03956b6e34591d50d92bf2b2d4437fea perf annotate-data: Implement instruction tracking
d5e7c8c428be5070d17cd2cb08e8ad0304d4d203 perf annotate-data: Check register state for type
c8471aec6e8f984ef5967ce6ae1c2a0e60fbe095 perf annotate: Parse x86 segment register location
bc78fb3d1de7f5125359be20ad38f06913159eaa perf annotate-data: Handle this-cpu variables in kernel
0112d1549541112799dd4dfde14512df799f95ee perf annotate-data: Track instructions with a this-cpu variable
061829ebbd5fa1ce6b1dcda310be1bbad85d549a perf annotate-data: Support general per-cpu access
1bcf52a0ded333e87eba2807ef22a8643e0f5c5f perf annotate-data: Handle ADD instructions
093aea81fb54e0e16aec38f9435c0a3c0dd5c8e7 perf annotate-data: Add stack canary type
88d197dffd8cea399ac0cfabc4742208ec0e76c7 perf annotate-data: Add a cache for global variable types
7a0c8ba9090f4b5350b67e407cd44f2d5d4bdd12 perf annotate-data: Do not retry for invalid types

--===============0571588901455070410==--
