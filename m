Content-Type: multipart/mixed; boundary="===============7981873906909498749=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/acme/linux
Date: Thu, 04 Jun 2026 18:10:19 -0000
Message-Id: <178059661966.2212632.8615675798885330962@gitolite.kernel.org>

--===============7981873906909498749==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/acme/linux
user: acme
changes:
  - ref: refs/heads/perf-tools-next
    old: 7aa258538c4434e49d33ee0360fced8493b2e4c1
    new: 0dd7ec3196c280ebd8743216405e76281acd59df
    log: revlist-7aa258538c44-0dd7ec3196c2.txt

--===============7981873906909498749==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7aa258538c44-0dd7ec3196c2.txt

60b6e2975d3fab36cfcb94581cce43ed92659a10 perf sample: Add file_offset field to struct perf_sample
9d77070e45b7201503f28be45c918ad7c72ef133 perf session: Include file offset in event skip/stop messages
663497309e57016f8d780bf14a1ac665cf85b33c perf sched: Include file offset in event skip messages
4f12dedf3a64e982bc50ee09b45e8886cfe0cf59 perf timechart: Include file offset in CPU bounds check messages
6b05f31c95ee2b7a91aa4859e1c5a16417a36960 perf tools: Include file offset and event type name in skip messages
7e0b6419e1567af0331075263cf965d82c409908 perf timechart: Fix cat_backtrace() use-after-free on corrupted callchain
53a05cc59dd18c2c6133d70715cd3a088f3974e4 perf sched: Replace BUG_ON on invalid CPU with graceful skip
f7bf9a8e76c3edee5c281799eb3ba214284c94ca perf test: Add file offset diagnostic test for corrupted perf.data
471d060a04667fb84d311ba372580adc6e8da6ed perf env: Add perf_env__e_machine helper and use in perf_env__arch
0fa1abd6f1ed3bbdc823d31e4a55674bd5ffda62 perf tests topology: Switch env->arch use to env->e_machine
1120c0d1d62bc0a762ac04f9cfedca1581b2c3d0 perf env, dso, thread: Add _endian variants for e_machine helpers
dbfde768f8b286694fda1d65d957e2550a4bc082 perf capstone: Determine architecture from e_machine
9d5e18fb8c53dab3a17d6adeceb2b685b8baa00a perf print_insn: Use e_machine for fallback IP length check
bc84749daae801a319ef4c06ac7fac64690c7da8 perf symbol: Avoid use of machine__is
29e19b232820bfa4821c3c5f219b7af0f5fba37e perf machine: Use perf_env e_machine rather than arch
8454e8f21ee379344e92684546e062561a8c8c0e perf sample-raw: Use perf_env e_machine rather than arch
eb2ccc38ab5c5451f477883b4ad5631da8bab7da perf sort: Use perf_env e_machine rather than arch
8537067f9050fa1e6f5f29f1e54986765b290126 perf arch common: Use perf_env e_machine rather than arch
78063dac039710eb878efdf5a6a4cdc045aaf884 perf header: In print_pmu_caps use perf_env e_machine
fd063ed5a24cef916da0a0477bf7ea8f47922ff6 perf c2c: Use perf_env e_machine rather than arch
ba0485c219befcf0cbde0cc71e06fe6ad5cb7af0 perf lock-contention: Use perf_env e_machine rather than arch
adac95ea13fbac26d4b34bd58eae41e4fc7b6a6a perf env: Refactor perf_env__arch_strerrno
3a0cb8b702c6a6728323bf6e1bdcb7c779e69f73 perf env: Remove unused perf_env__raw_arch
d62e290e4a8660893d88ec91819a0a2b56f43a74 perf env: Add mutex to protect lazy environment initialization
842805232fb13a4c261588e4d4f2e64fea2b907f perf env: Add helper to lazily compute the os_release
713911885bd699fbd70d2214f2310c3170544dcc perf symbol: Add setters for bitfields sharing a byte to avoid concurrent update issues
6bef14109761c96786a1940797bb7f50dd7a329a perf symbol: Lazily compute idle
b01b9229258cdbe776e2e3e685d4ae0eb2d07470 perf bench: Add --write-size option to sched pipe
50c5ff87d0eaffc2960c78b2779e0e326908a375 perf lock: Fix non-atomic max/time and min_time updates in contention_data
b0b3bfb65a666f4eb355e21aeeaf93183a7e2ea9 perf build: Compile BPF skeletons with -mcpu=v3
881a3fa4a2b673c8345490d839a3f2e3bd456685 tools build: Fix feature checks to touch target files on success
ccb192bd2b263b4d741b0ab45a85d749dd0d5105 perf stat: Add aggr_nr metric parser support
92b5c9438111a12e2685c84a46895d86cf985ff1 perf stat: Use aggr_nr scaling for Intel uncore miss latency metrics
56ca71d459affdb07df38b3650bc22c5a9ffc464 perf: Fix off-by-one stack buffer overflow in kallsyms__parse()
4b2488a4c5210da8af3f2899f34931fd65019319 perf tools: Ensure event leader stays at head of evlist after sorting
6dd840201f8b777af62922b152c34e791f6a1787 perf annotate: Fix crashes on empty annotate windows
e5f326996736b3a577c3745d9c78de833cdaedf9 perf tpebs: Fix concurrent stop races and PID reuse hazards in tpebs_stop
2577e58e4c74a8b639c0e796765d6e3a63e90fe5 perf jevents.py: Make generated C code more kernel style
8c5844c8bdbcf52deda94ff8bc05dce73736ae89 perf pmu-events: Add API to get metric table name and iterate tables
96772ba720bdc4a8127f79fa14f386266a742706 perf test: Drain pipe after child finishes to avoid losing output
eb2e43962f66310cc2e654c4c87b86085b2bb870 perf test: Support dynamic test suites with setup callback and private data
a1bd4f9c74436d5e06a7e5a53149994941d63b31 perf test pmu-events: A sub-test per metric table
2dc0ff27981ec3ca623aec18c3d90129e48ca44e tools subcmd: Robust fallback and existence checks for process reaping
1eb96520c48d86dccae12d4d5c269a2142f66330 perf test: Refactor parallel poll loop to drain all pipes simultaneously
79569a982b5bd45d7932ad8a87fcc4183a53b344 perf test: Show snippet failure output for verbose=1
7db836372e601e5711223fa07d34154c40851ba0 perf test: Add summary reporting
7a7817320e5dd392fbc545556c0acbae2694c0eb perf test: Fix subtest status alignment for multi-digit indexes
8822f26bfdacd46ce2d1d8d29cdff8b071230be7 perf test: Skip shebang and SPDX comments in shell test descriptions
77b48675a97e005f09de213f118da399a91dc098 perf test: Split monolithic 'util' test suite into sub-tests
e634d479a1b55fad61d984654b01bd50c6d1d51a perf test: Add -j/--junit option for JUnit XML test reports
815ef82fe6663dbc909c7f2f83ea99ce0f4b2a26 perf test: Add shell test to validate JUnit XML reporting output
0dd7ec3196c280ebd8743216405e76281acd59df perf test: Remove /usr/bin/cc dependency from Intel PT shell test

--===============7981873906909498749==--
