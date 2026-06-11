Content-Type: multipart/mixed; boundary="===============8971850011207758116=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/acme/linux
Date: Thu, 11 Jun 2026 14:07:11 -0000
Message-Id: <178118683139.1503565.1939740318158461472@gitolite.kernel.org>

--===============8971850011207758116==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/acme/linux
user: acme
changes:
  - ref: refs/heads/tmp.perf-tools-next
    old: 7336514f41e75d44782fee7e0990d4195a3d3161
    new: 8ab2dc6614e27e88520ae0010284254dd7b0e4c2
    log: revlist-7336514f41e7-8ab2dc6614e2.txt

--===============8971850011207758116==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7336514f41e7-8ab2dc6614e2.txt

2ce597634bd17174a1ce1e46237779f15359d58b perf pmu: Fix pmu_id() heap underwrite on empty identifier file
6f9900b803f0c43491facf893c2471614b5ac38e perf pmu: Fix perf_pmu__parse_scale/unit() OOB access on empty sysfs file
e0b94511041eb060085c0c16cf45871e8eb909b0 tools lib api: Fix missing null termination in filename__read_int/ull()
3a125ce412e2accba3d07265ea4c8d8c9626448f perf symbols: Fix signed overflow in sysfs__read_build_id() size check
0789c37638313fa4304145f7c70effe979e845ca perf symbols: Bounds-check .gnu_debuglink section data
ea8d67cc87542749af75bc3d2446a54752b72eaf perf tools: Use mkostemp() for O_CLOEXEC on temporary files
062bc50988035c3de7c0c3265d75a9ea9f0d6834 perf intel-pt: Fix snprintf size tracking bug in insn decoder
ff49cd24633206779585ba2b6962fc48ea7f0f44 perf tools: Fix thread__set_comm_from_proc() on empty comm file
9189b3e0236fad18b7e2984b5af3520851847a0c perf hwmon: Fix off-by-one null termination on sysfs reads
ffa469213d0dc5aa7ac77a84a29d237e8143cae0 perf hwmon: Use scnprintf() in hwmon_pmu__for_each_event()
e5af13886414abbb3672963f791a517b72e61613 perf hwmon: Fix parse_hwmon_filename() strlcpy buffer overflow
d54243ca6aef9dd39251e81e2ad6565a9b4b4561 perf symbols: Bounds-check descsz in sysfs__read_build_id() GNU fallback
2c6e0a2541b6fbf1179f4a58e63ad2ad08457866 perf tools: Fix uninitialized pathname on uncompressed fallback in filename__decompress()
7dc43e87bb1bc28e08a49ff70c74037f506cbb62 perf hwmon: Guard label read against empty or failed reads
0cde01adbc42c27372c86240f40338c0645d932d perf tools: Use snprintf() in dso__read_running_kernel_build_id()
aee5ff292b82793c737afe4e398c701caeddd994 tools lib api: Fix filename__write_int() writing uninitialized stack data
d032bc6fdae7de9ceca522258de9756e8dc98e08 tools lib api: Fix mount_overload() snprintf truncation and toupper range
1c761b577796a24828041b84db009f37e1bf0444 perf bpf: Add NULL check for btf__type_by_id() in synthesize_bpf_prog_name()
2edbfb621fe8d650dee2bf2959919727792aeffe perf bpf: Fix map data leak in bpf_metadata_create() on alloc failure
00fbc1360eb228003312ab6b2c5c6e54e6c3aa85 perf bpf: Fix metadata leak in perf_env__add_bpf_info() on duplicate insert
f76da0b17921fbed4701cc8493f07a7e2c4d5f33 perf symbols: Add bounds checks to elf_read_build_id() note iteration
8ab2dc6614e27e88520ae0010284254dd7b0e4c2 perf symbols: Add bounds checks to read_build_id() note iteration in minimal build

--===============8971850011207758116==--
