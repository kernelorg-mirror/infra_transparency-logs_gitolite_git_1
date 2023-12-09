Content-Type: multipart/mixed; boundary="===============7025706991078438511=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/namhyung/linux-perf
Date: Sat, 09 Dec 2023 21:01:17 -0000
Message-Id: <170215567762.1243.9434887867201071705@gitolite.kernel.org>

--===============7025706991078438511==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/namhyung/linux-perf
user: namhyung
changes:
  - ref: refs/heads/perf/jitdump-unwind-wip
    old: 77f8c84bd8e4a18c3c25aa2ca94d88f6880190c8
    new: 548f2b777ea27e0520a2f8d71b83331a762685db
    log: revlist-77f8c84bd8e4-548f2b777ea2.txt

--===============7025706991078438511==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-77f8c84bd8e4-548f2b777ea2.txt

3ccd8793d4ace6618a16d3a5a9c8596bafd1f582 perf check: Introduce check subcommand
6682bee6d42f498aecf108031b5e480edd3fe860 perf version: update --build-options to use 'supported_features' array
2c43152bdb6956e2535a493ccdbb3001e45ba176 perf tests task_analyzer: use perf check for libtraceevent support
0c147fba6c5e87e98fea9d83d021fe715ade655d perf tests shell lib probe_vfs_getname.sh: Update script lib to use 'perf check --feature'
bcc9251db5ef29733221cdc75aa712edea7e3419 perf docs: Fix man page formatting for 'perf lock'
05486a3b02af5b0838789f66f44bcf48882711d6 perf beauty: Don't use 'find ... -printf' as it isn't available in busybox
d3b519c158b6102d05daa66c158ed189e216bc1c perf env: Introduce perf_env__arch_strerrno()
71add3ece281aabe5384120ef66278fdb4de9111 perf env: Cache the arch specific strerrno function in perf_env__arch_strerrno()
9e60a489527f9ee187717a5abe3ebb92ea54a075 perf genelf: Set ELF program header addresses properly
0afa013d87415864114ee1acd1921df483ae8c72 perf unwind-libdw: Handle JIT-generated DSOs properly
548f2b777ea27e0520a2f8d71b83331a762685db perf unwind-libunwind: Fix base address for .eh_frame

--===============7025706991078438511==--
