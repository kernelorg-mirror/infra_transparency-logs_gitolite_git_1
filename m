Content-Type: multipart/mixed; boundary="===============2565263047760908948=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/perf/perf-tools-next
Date: Sat, 20 Jan 2024 01:13:39 -0000
Message-Id: <170571321903.22869.6655212992582980240@gitolite.kernel.org>

--===============2565263047760908948==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/perf/perf-tools-next
user: namhyung
changes:
  - ref: refs/heads/tmp.perf-tools-next
    old: d988c9f511af71a3445b6a4f3a2c67208ff8e480
    new: 3719ec159c50c59ba10075a542227d153ea2649a
    log: revlist-d988c9f511af-3719ec159c50.txt

--===============2565263047760908948==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d988c9f511af-3719ec159c50.txt

d543afa845ba297875481df8d2c15a74efe9a630 perf test: raise limit to 20 percent for perf_stat_--bpf-counters_test
f2ded9b6461fed0329fa6835f6fb9b54f6bdafbc perf build: Check whether pkg-config is installed when libtraceevent is linked
48744e5b9efed92b8fa6afd7a45958a549e32482 perf annotate-data: Parse 'lock' prefix from llvm-objdump
f1dcd2efc3ce6e64f39da4974aead3636f79ba88 perf annotate-data: Handle macro fusion on x86
4e7a43436bae38ec1e82fab720613926b25a25f3 perf annotate-data: Handle array style accesses
42388c6af3d6901c450d80aec0e77980a7766abe perf annotate-data: Add stack operation pseudo type
6f97ec969754324dfd512a06257e46c8a0050eab perf annotate-data: Handle PC-relative addressing
4a5dc63370e9a535351aefff334ffbdd06bffb3b perf annotate-data: Support global variables
d0279a47be462b88361c47fb2eb9a3f160ab2c3f perf dwarf-aux: Add die_get_cfa()
78756d8b31342efb5e01abeab2ca862ead8d334e perf annotate-data: Support stack variables
e38422316d000b61bc145661a6f4558907c6df06 perf dwarf-aux: Check allowed DWARF Ops
fb2744535e047ff705bc5daf816732815adf65d6 perf record: Fix possible incorrect free in record__switch_output()
8e5dc87798c3a8b95957cb89b746cee8d35c60d5 perf record: Check conflict between '--timestamp-filename' option and pipe mode before recording
3719ec159c50c59ba10075a542227d153ea2649a perf data: Minor code style alignment cleanup

--===============2565263047760908948==--
