Content-Type: multipart/mixed; boundary="===============7049411775454843088=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/acme/linux
Date: Tue, 10 Sep 2024 16:33:32 -0000
Message-Id: <172598601249.604892.2671410606050243344@gitolite.kernel.org>

--===============7049411775454843088==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/acme/linux
user: acme
changes:
  - ref: refs/heads/tmp.perf-tools-next
    old: 0d83b7a135b7fd4636f9e88d48c841e9cfbcce00
    new: fa9596c41e8f1a1c105cc2491373237accfc037c
    log: revlist-0d83b7a135b7-fa9596c41e8f.txt

--===============7049411775454843088==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0d83b7a135b7-fa9596c41e8f.txt

d92f490cba69fbab495ac21eefff01130be3ec31 perf trace: Mark bpf's attr as from_user
7f403067288f05335f7d8b8283ae1dac6cb1ab31 perf trace: Add trace__bpf_sys_enter_beauty_map() to prepare for fetching data in BPF
cb32035214b9a09df29680a6a4da64d34579bb8f perf trace: Pretty print struct data
b257fac12f38d7f503b932313d704cee21092350 perf trace: Pretty print buffer data
a68fd6a6cdd309bb51c72df4a39f49aa408728d0 perf trace: Collect augmented data using BPF
3278024540e882b21e915afb507522e8e01ca160 perf trace: Add --force-btf for debugging
62701b10a21b1204c931fa0d8205e300cd3b02bc perf trace: Support collecting 'union's with the BPF augmenter
dabc4fa9c97846b2b0ca663092efd3f898f249fc perf trace: Mark the rlim arg in the prlimit64 and setrlimit syscalls as coming from user space
ae29ad7baefa48e2bfaa4c0919dbd5c203270ee6 perf build: Autodetect minimum required llvm-dev version
4ba7eff55489c3ca79f7b496fc35c2f0b95afd31 perf build: Remove unused feature test target
91193c2ef3fb58da8dea83cfd292a1085460f847 perf annotate: Treat 'call' instruction as stack operation
1daf995a711a7272a8e387b47dbcce600bd05620 perf annotate-data: Add pr_debug_scope()
db10009056cd37d49f0eeadd868f651673f12da8 perf inject: Fix build ID injection
838951a4a863b03c3a74b7573bc646058df23532 perf inject: Add new mmap2-buildid-all option
126ad2167900da4adec99f7ae36e804c244b3e21 perf inject: Lazy build-id mmap2 event insertion
e28c84833083b8d3d672bd6ef642632e41d43bb5 perf callchain: Allow symbols to be optional when resolving a callchain
fa9596c41e8f1a1c105cc2491373237accfc037c perf parse-events: Remove duplicated include in parse-events.c

--===============7049411775454843088==--
