Content-Type: multipart/mixed; boundary="===============7791067291806303149=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/trace/linux-trace
Date: Tue, 21 Jul 2026 09:00:37 -0000
Message-Id: <178462443738.3606566.1398152789802020825@gitolite.kernel.org>

--===============7791067291806303149==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/trace/linux-trace
user: mhiramat
changes:
  - ref: refs/heads/probes/core
    old: 1a416ae446afa42d2d8500ce25bd61c564508721
    new: 5be3a9db600853578559681b2dd20a9bc7dd4fc5
    log: revlist-1a416ae446af-5be3a9db6008.txt

--===============7791067291806303149==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1a416ae446af-5be3a9db6008.txt

323853e2d125ec1a99df61893fb546728f4d738e tracing/probes: Remove duplicate MAX_ARRAY_LEN macro definition
794b5640aa7b295623c1d6b6fc2fe229a30aad0d tracing/probes: Remove redundant boolean conversion in trace_probe_has_single_file()
6e9328ed75afc2f2564514df53ff66259f805a2a tracing/probes: Remove redundant bounds check in trace_probe_compare_arg_type()
5428fca0cd542d4fb7beb781c1b44292aedb7915 tracing/probes: Remove unused parameter from parse_probe_var_retval()
78d252c935c9c54742443e871b7b39204ecb7a01 tracing/probes: Cleanup pointer arithmetic in store_trace_entry_data()
0fb6fd1eb3e7c8649473bd0ea6d897c835740157 tracing/probes: Simplify BTF_KIND_PTR case in fetch_type_from_btf_type()
36db65d0e5de923909e4d2b13524375b139568ac tracing/fprobe: Remove redundant snprintf in trace_fprobe_match_command_head()
3d785646cc488d3f743e0cb67491e80b69200cfb tracing/fprobe: Remove redundant memset in fentry_perf_func()
5b385fd434c75b6288a36722d606f04444db34eb tracing/kprobe: Remove redundant memset in kprobe_perf_func()
5be3a9db600853578559681b2dd20a9bc7dd4fc5 tracing/probes: Fix extra whitespace in trace_probe_kernel.h

--===============7791067291806303149==--
