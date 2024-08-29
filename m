Content-Type: multipart/mixed; boundary="===============4260824122737358356=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/acme/linux
Date: Thu, 29 Aug 2024 12:22:30 -0000
Message-Id: <172493415087.2262465.6051529734458686674@gitolite.kernel.org>

--===============4260824122737358356==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/acme/linux
user: acme
changes:
  - ref: refs/heads/tmp.perf-tools-next
    old: a1ef91d0824ffe39f5f69f4f0f53c88cedb46990
    new: 47b3b6435e4bfb61ae8ffc63a11bd3c310f69acf
    log: revlist-a1ef91d0824f-47b3b6435e4b.txt

--===============4260824122737358356==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a1ef91d0824f-47b3b6435e4b.txt

4f3affe0abf5d5910dc469a1f63257629605d3c3 perf hist: Don't set hpp_fmt_value for members in --no-group
0fe2b18ddc40bf8fbcd96dab651822dbadc1cd85 perf bpf-filter: Support multiple events properly
1a5474a779798f6ba9d798469326ebfa6b4a8fae perf tools: Print lost samples due to BPF filter
150ca9ccc4e94eaa07b9d3e07f45fec842b68a78 perf test: Update sample filtering tests with multiple events
a68080e1a21b3183ee804ae05726f6103e322348 perf test vfs_getname: Look for alternative line where to collect the pathname
5a02447c8145b87373ada2040bbab5bc2a8f87be perf tests shell: Skip base_* dirs in test script search
a3a02a52bcfcbcc4a637d4b68bf1bc391c9fad02 perf testsuite: Merge settings files for shell tests
32ddd082dcac111908c5f11e0617cd0f8ec10350 perf testsuite: Fix shellcheck warnings
def5480d63c1e84779d36bc2fe78382e3c5e1b12 perf testsuite probe: Add test for blacklisted kprobes handling
adc1dd00dbc192a8811fab482d0e26b2914ba3e3 perf testsuite probe: Add test for basic perf-probe options
83b6815dbb57aca3cd9b20bdcae769d2a7c38d5f perf testsuite probe: Add test for invalid options
c0964af8162e7ce9a7b8bb896ece92534d5e7e64 perf testsuite probe: Add test for line semantics
13d58a6672d11200bd3c35604caa9e166468d61b perf testsuite: Add common output checking helper
61f87151839b9767a06be93b99f1fc324147a0d3 perf testsuite report: Add test for perf-report basic functionality
e37cb2a6beed817df510832931bfdaa6bb8a0447 perf testsuite report: Add test case for perf report
097fe67df1aa9cc79092b15c68c9135569a679d6 perf testsuite: Install perf-report tests in the 'make install-tests -C tools/perf' target
8b48f8ba16b06024920c8ff349fed769118777cc perf report: Name events in stats for pipe mode
4451dae46992131ef5c42147444c183c364b1149 perf evlist: Introduce method to find if there is a bpf-output event
8df1d8c6cbd6825b3784068e7c2b37fa8a8a43f0 perf trace: Fix perf trace -p <PID>
7bedcbaefdf5d4f71302cb5428eb72ada4f380e9 perf trace: Pass the richer 'struct syscall_arg' pointer to trace__btf_scnprintf()
c5d50457a8fc2695ca5a921f3a4a402343cf5313 perf vendor events power10: Update JSON/events
0edee819712ed00ce199f94108a8d588970eea80 perf vendor events power10: Move the JSON/events
adf50a6e66ae7527f9db4f5c9c11e6cc2a870d4f perf vendor events: Move PM_BR_MPRED_CMPL event for power10 platform
aea4d463459c95a1b19627d1aa9c21b691da843a perf vendor events arm64: Move Yitian 710 DDR PMU into T-Head directory
c87826ddcefaf0b1245d1d8c61040679ea0bd387 perf auxtrace: Use evsel__is_aux_event() for checking AUX event
d5726f1c8d421f000a9265601c28279e82d43db0 perf auxtrace: Remove unused 'pmu' pointer from struct auxtrace_record
6f87543c74ddc9649cfd9a6e6908821cdb4d397a perf test trace_btf_enum: Fix shellcheck warning
9af2efee41b27a0f386fb5aa95d8d0b4b5d9fede perf report: Fix segfault when 'sym' sort key is not used
591156f25f6bc71b143d4a7c7cbe7cdb68dda94e perf bpf-filter: Add build dependency to header files
91e88437d5156b209b1d69b69b560f0a02b80712 perf bpf-filter: Support filtering on cgroups
d56a4d56a25c6aa76d816f1ee1888d38cf654004 perf test: Add 'perf record cgroup' filtering test
47b3b6435e4bfb61ae8ffc63a11bd3c310f69acf tools build: Remove leftover libcap tests that prevents fast path feature detection from working

--===============4260824122737358356==--
