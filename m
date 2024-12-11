Content-Type: multipart/mixed; boundary="===============8895179066217077201=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/acme/linux
Date: Wed, 11 Dec 2024 22:48:14 -0000
Message-Id: <173395729443.1352582.15236242109540569352@gitolite.kernel.org>

--===============8895179066217077201==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/acme/linux
user: acme
changes:
  - ref: refs/heads/tmp.perf-tools-next
    old: 5e530a8287b7c935eeb56d65c11d0f823b3dc0a7
    new: 465293f104dd0e3472452bbcb119f6fdc25ae502
    log: revlist-5e530a8287b7-465293f104dd.txt

--===============8895179066217077201==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5e530a8287b7-465293f104dd.txt

9a4426120dddab113782ea9cb331e5c03e2231ff perf hwmon_pmu: Use openat rather than dup to refresh directory
c95584e07b018db34a57ee067578aa1d93103511 perf test hwmon_pmu: Fix event file location
12115c6037aeb8aeaa792b376a63b339aee746ae perf ftrace latency: Pass ftrace pointer to histogram routines to pass more args
e8536dd47a98b5dbfac1dcdd2954b502bf656044 perf ftrace latency: Introduce --bucket-range to ask for linear bucketing
08b875b6bf6085894f5cc65e028ae76f371a805e perf ftrace latency: Introduce --min-latency to narrow down into a latency range
690a052a6d85c530363990175d7981dbcdac2301 perf ftrace latency: Add --max-latency option
b223564fe122cae9183e98c7598381f3b52ce763 perf probe: Replace unacceptable characters when generating event name
625f4de23fa8bdd22026051f7fc5a5844bac07ba perf test: Parse 'perf stat' Topdown events for aarch64
7504a1c20eb799adcf028a34855c7d9f3dd99545 perf jevents: Fix build issue in '*/' in event descriptions
875d22980a062521beed7b5df71fb13a1af15d83 perf header: Fix one memory leakage in process_bpf_btf()
a7da6c7030e1aec32f0a41c7b4fa70ec96042019 perf header: Fix one memory leakage in process_bpf_prog_info()
03edb7020bb920f1935c3f30acad0bb27fdb99af perf bpf: Fix two memory leakages when calling perf_env__insert_bpf_prog_info()
b40fbeb0b1cd72912c41fb18c8b5e4b73ed191c4 tools build: Remove the libunwind feature tests from the ones detected when test-all.o builds
f8d042667e01962f033aedad8833782a3849f6c0 tools build feature: Add some comments to explain the FEATURE_TESTS logic
465293f104dd0e3472452bbcb119f6fdc25ae502 tools build feature: Don't set feature-libcap=1 if libcap-devel isn't available

--===============8895179066217077201==--
