Content-Type: multipart/mixed; boundary="===============1369714162674644020=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/acme/linux
Date: Tue, 13 Dec 2022 15:25:41 -0000
Message-Id: <167094514145.14018.16506287380488278923@gitolite.kernel.org>

--===============1369714162674644020==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/acme/linux
user: acme
changes:
  - ref: refs/heads/perf/core
    old: 3f99fe265ae2ac052a5d469b99937702fbe6cc06
    new: dbcfe9b6dff03c5168065ab10040eb6f07c00f6b
    log: revlist-3f99fe265ae2-dbcfe9b6dff0.txt

--===============1369714162674644020==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3f99fe265ae2-dbcfe9b6dff0.txt

c3b64bb655f8850d87d90ea19cd052a7e0868bd7 perf jevents: Parse metrics during conversion
f43368371888694a2eceaaad8f5e9775c092009a perf build: Use libtraceevent from the system
9e1990f13339e1b44794dd5878ed34b8264a131e tools lib traceevent: Remove libtraceevent
790231ae33e19ba9713ef5ec3a44038933c9ec03 perf tools: Check if libtracevent has TEP_FIELD_IS_RELATIVE
4d59952792c453f80da3e325e0410a3765df3c7d perf test: Update event group check for support of uncore event
e47e15770849a45e9d190d46c72be1a4a97c4c6c perf off_cpu: Fix a typo in BTF tracepoint name, it should be 'btf_trace_sched_switch'
891f5fb4bcded2d816d7f41c3b2d17fa3cf85bf7 perf python: Account for multiple words in CC
f1146724546a998932f38ac6b527ed48d6677707 perf lock contention: Add lock_data.h for common data
598b7b781ad7c8dd5caf98e00ee8fe38ae6e8702 perf lock contention: Implement -t/--threads option for BPF
f202b28f20fac18bbd72093a9c79ba7a4cbca5bc perf lock contention: Add -l/--lock-addr option
d11cd01f6c005b93d29120749dc4a9433a02d857 perf test: Update perf lock contention test
af25576847fd33fc36e4b03bc54b564d2e115b04 perf cs-etm: Print unknown header version as an error
9ffcaf450f7918de0bbd53ab4a3286766d3fbf75 perf cs-etm: Remove unused stub methods
913bf560f71c08c6e1e1fbade3721a5892119d27 perf cs-etm: Tidy up auxtrace info header printing
cba41a78659dbad6afe44bab6c75235c710402ce perf cs-etm: Cleanup cs_etm__process_auxtrace_info()
0212efa468b3749df2e10b5e68bd7f4ab244ee37 perf cs-etm: Print auxtrace info even if OpenCSD isn't linked
1a5cbba648dee621538b6cab77828d04b2484ca6 perf script: Introduce task analyzer python script
d1446d4dd6e70c119af78ac894869275fd05b45f perf script: task-analyzer add csv support
d922e5178de2c7e8b684c356727a8f9c4a4fdf5b perf test: add new task-analyzer tests
4b73c50c56e8accdda8c06815b55fa03db17a0f9 perf stat: The --delay option should not delay running the command, just counting the events
47c181a09549bc175bdc71dd3f50cc646b0b89da perf test: Add ability to test exit code for attr tests
ea5638ed85e43ce3b964c2288f7f1b7b99c4dc58 perf test: Add mechanism for skipping attr tests on auxiliary vector values
1ea20f2cc3dc133784dc15a54b58bb93099582f8 perf test: Add mechanism for skipping attr tests on kernel versions
dbcfe9b6dff03c5168065ab10040eb6f07c00f6b perf test arm64: Add attr tests for new VG register

--===============1369714162674644020==--
