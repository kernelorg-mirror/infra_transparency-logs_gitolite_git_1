Content-Type: multipart/mixed; boundary="===============4195449139653275380=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/perf/perf-tools-next
Date: Sat, 24 Jun 2023 23:36:47 -0000
Message-Id: <168764980792.27907.5536471672284310571@gitolite.kernel.org>

--===============4195449139653275380==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/perf/perf-tools-next
user: namhyung
changes:
  - ref: refs/heads/perf-tools-next
    old: d06593aa00b2bb1cc1ac9d88157bb8db0ac17872
    new: 929ff679b694f0f9656aec38b3a7d5c440c5ca24
    log: revlist-d06593aa00b2-929ff679b694.txt

--===============4195449139653275380==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d06593aa00b2-929ff679b694.txt

8d3df7c39b10d4ff24a605f7b80bb6fefb990798 perf test: Reorder event name checks in stat STD output linter
4d60e83dfcee794213878155463d8f7353a80864 perf test: Skip metrics w/o event name in stat STD output linter
b7a2d774c9c5a9a3228c6169ecf32f05b96609cf perf build: Add ability to build with a generated vmlinux.h
5c45b210479bffe068d38902fcdcb52c4c60a264 perf bpf: Move the declaration of struct rq
06c39e742d46eb0a360563f0888ac8c3a9539f47 perf test: Add build tests for BUILD_BPF_SKEL
ae7eb5baad3fd5f9ff69a3721fdaa0324731cf8d perf build: Filter out BTF sources without a .BTF section
ce5b293405fda0f80c803b6c838f51ec7f618f90 perf dso: Sort symbols under lock
259dce914e93482a0e25a6ddef88f5b6d85df9bd perf symbol: Remove symbol_name_rb_node
d82257d7f604ba6e714c9f1087a6dc599ccb1879 perf symbol: Remove now unused symbol_conf.sort_by_name
220f88b5a11a88539fbc44d2740c41bf995ecb45 perf trace-event-info: Add tracepoint_id_to_name() helper
5492e72500646170cd409b14fe273e6d067b9fae perf tools: Extend PRINT_ATTRf to support printing of members with a value of 0
2e4dd65d7d0c73451e2f8b575884b35c90ba058a perf tools: Add printing perf_event_attr type symbol in perf_event_attr__fprintf()
929ff679b694f0f9656aec38b3a7d5c440c5ca24 perf tools: Add printing perf_event_attr config symbol in perf_event_attr__fprintf()

--===============4195449139653275380==--
