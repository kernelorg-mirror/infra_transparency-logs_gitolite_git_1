Content-Type: multipart/mixed; boundary="===============4995218943530099539=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/torvalds/linux
Date: Sat, 31 Oct 2026 22:06:16 -0000
Message-Id: <179348437628.2814020.11634905424837414610@gitolite.kernel.org>

--===============4995218943530099539==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/torvalds/linux
user: torvalds
changes:
  - ref: refs/heads/master
    old: e9954f3fbddd25e1a01b7e5a0b72fb8b564204e0
    new: cbbddb6b08cc9900a87cccaa9b22bbe06aa4f50a
    log: revlist-e9954f3fbddd-cbbddb6b08cc.txt

--===============4995218943530099539==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e9954f3fbddd-cbbddb6b08cc.txt

962d0202306072651ef459abf1f7240c73afaee1 tools/power turbostat: Decode Uncore Frequency Agent Types
acadea13ed2f8ade79b3f1813b008ed89fab7abe tools/power turbostat: Cleanup: Delete unused flags
afa7b0f63a7bf59c0db0abc91df5c11544a6ab91 tools/power turbostat: Rename: Differentiate counter and CPU sets
c1165c0db999a201110a2affb05115bc0169ca2b tools/power turbostat: Cleanup: Remove hard-coded 8192 CPU limit
244cc1e3022b8644693caa47d2f5b9b449c3d056 tools/power turbostat: Cleanup: Delete duplicate table entry
91aa566a7ec32cc2d1401a2680cd71f250cba5af tools/power turbostat: Cleanup: Remove useless assert()
b1dc956189b1974e59ea08199657eb48e23f2806 tools/power turbostat: Cleanup: Unify comparisons to max_cpu_num
6389a3ed1abdc00b00e3f79e3722d99ed119fab5 tools/power turbostat: Cleanup counter sets debug code
12f841ec7b8943923f04fc438cb2883b9f9a773e tools/power turbostat: Cleanup add_counter declaration
3bbe42ac516d3f0ea43aaaa6dbf98f174f3f8a1b tools/power turbostat: Cleanup: consistently use warn/err, not perror
501c340739775ae01139b02ff50d392d0ca20e6f tools/power turbostat: Fix typo: MHz, not Mhz
e1708e514a368ca2cb05a5c6e122919005027bad tools/power turbostat: Cleanup: bool force_load
e817a533bbc0aef5a9cb6255153941ed968d2fb1 tools/power turbostat: pmt: Improve sscanf() hygiene
890265c019317ce56219013d41cb73d4e664d623 tools/power turbostat: Dump RDT CPUID.7 Support
e48d77302b85bdf80765a6eb3b34c4b5b20f5cb6 tools/power turbostat: Dump RDT CPUID.0xF,0x10,0x27,0x28 Support
7aa84b0a2c76be971e925f8e41cd7cffe1571869 tools/power turbostat: Dump RP-Enable MSRs
d895f1596d6e41c14dc50ef72a1c78715232b85b tools/power turbostat: Cleanup: Use one cpu_setsize for all purposes
1a0bd1bfad43d151f813d77fb8b1b16ecc9f949b tools/power turbostat: Allow multiple --cpu on cmdline
065c85e4799e1fb7f46d3c5fe2463631ca61f0d2 tools/power turbostat: Rename cpu_subset to cpuset_cmdline
24d277a547611b998c451bf9ee135011fcfc6276 tools/power turbostat: Fix comment typo
00eae75a3baa8a551b6c86a63bd0eed5b0bd4f7c tools/power turbostat: Add rugged Panther Lake support
481006fbcb22ba1f134283c017aa3ae8a67e0d59 x86_energy_perf_policy: Rewrite Linux/Android MSR path discovery
74bd795c99e4ca8c4d9b35ae7294b535f49689a3 x86_energy_perf_policy: Harden update_cpufreq_scaling_freq()
0aaac38a0d770c9291c4c96298966a7cf73a0194 x86_energy_perf_policy: Harden with strtol()
db2cffbc80853d2cc37159f01bc36c18958ad6c9 x86_energy_perf_policy: Cleanup: Use snprintf() for platform-profile
0177067d195a4757149f6702af191987377c71c3 x86_energy_perf_policy: Fix optarg keyword matching
128c6fd2afa49d01a7aa9d51fb73bfd171e77316 x86_energy_perf_policy: Harden against potential ratio overflow
d865b3810bb1c2a0f9b92f1162f48ce547db8bae x86_energy_perf_policy: Bound package iteration
22d8ec33a79518598594efb5178899ed841e34df x86_energy_perf_policy: Cleanup: Define HWP_WINDOW_MAX_USEC
029db3fc5e5592982add7df05800a15cc072f5fa x86_energy_perf_policy: Cleanup: Define BCLK_MHZ
2778dc35d40e7e84c134ca4cab1376fa58208f80 x86_energy_perf_policy: Cleanup: Check fseek() in VM path
2d14634951b042a8fd8c2cffef3bbab94a844715 x86_energy_perf_policy: Document MSRHEADER
8afbe9b7fa68a81e6e49a59af52a74cc37b4a2d0 x86_energy_perf_policy: Cleanup: Drop unused signal.h
febae602a541e9ee59fe6b818c0fac700fe5ec50 x86_energy_perf_policy: Cleanup: Constify read only parameters
d833146644272d90693066cc0a706b9933824b3e x86_energy_perf_policy: Use calloc to initialize string buffer
5afe2d3ce2fb6a2772acacc96b1d7eb870a1cdb5 x86_energy_perf_policy: Simplify write_sysfs() return type
5917748d81cfa3bf4e2160c431c2996bffc148ad MAINTAINERS: Add x86_energy_perf_policy
ab6e94fb4a25278ab84ccc390f37719d13ad86f8 tools/power turbostat: Fix --Joules when used with --show power
3d6fc92be1feb6436932979e4652174467e7a42a tools/power turbostat: Fix undefined behavior in pmt_gen_value_mask()
cfdb43387f3e6144bc374165ebf6deecb0324470 tools/power turbostat: Fix PMT mmap size and bounds check
a8d65a89a31fd5a04709f002feaf847602904950 tools/power turbostat: Version 2026.10.31
ed9324befbded16f66840327f981e508091eab3e tools/power x86_energy_perf_policy: Version 2026.10.31
8969e647d0322939512041b9685cc5f27753dd8c Merge branches 'turbostat' and 'x86_energy_perf_policy' into utilities
cbbddb6b08cc9900a87cccaa9b22bbe06aa4f50a Merge tag 'power-utilities-2026.10.31' of git://git.kernel.org/pub/scm/linux/kernel/git/lenb/linux

--===============4995218943530099539==--
