Content-Type: multipart/mixed; boundary="===============1288018821909789526=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/perf/perf-tools-next
Date: Fri, 01 Dec 2023 21:32:50 -0000
Message-Id: <170146637054.14036.5505196187840658677@gitolite.kernel.org>

--===============1288018821909789526==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/perf/perf-tools-next
user: acme
changes:
  - ref: refs/heads/tmp.perf-tools-next
    old: 72a2a0a494ec9aefbca4ad64f46b8e3370809993
    new: 31bd9cfd560416f56a793ed5ed1aa3850b256f54
    log: revlist-72a2a0a494ec-31bd9cfd5604.txt

--===============1288018821909789526==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-72a2a0a494ec-31bd9cfd5604.txt

af76b2dec0984a079d8497bfa37d29a9b55932e1 libapi: Add missing linux/types.h header to get the __u64 type on io.h
366efbff58092fac48421fa34018bb34c326088e libperf: Lazily allocate/size mmap event copy
b6a15269cee255dc5fe75c249c701e3956d892cb tools api fs: Switch filename__read_str to use io.h
f8846a1a3c54a53f1c30836a2b7143cfa5da223d tools api fs: Avoid reading whole file for a 1 byte bool
3ccd8793d4ace6618a16d3a5a9c8596bafd1f582 perf check: Introduce check subcommand
6682bee6d42f498aecf108031b5e480edd3fe860 perf version: update --build-options to use 'supported_features' array
2c43152bdb6956e2535a493ccdbb3001e45ba176 perf tests task_analyzer: use perf check for libtraceevent support
0c147fba6c5e87e98fea9d83d021fe715ade655d perf tests shell lib probe_vfs_getname.sh: Update script lib to use 'perf check --feature'
bcc9251db5ef29733221cdc75aa712edea7e3419 perf docs: Fix man page formatting for 'perf lock'
05486a3b02af5b0838789f66f44bcf48882711d6 perf beauty: Don't use 'find ... -printf' as it isn't available in busybox
feda97515263e3f2f59af9a8c4798842b90410e2 perf env: Introduce perf_env__arch_strerrno()
31bd9cfd560416f56a793ed5ed1aa3850b256f54 perf env: Cache the arch specific strerrno function in perf_env__arch_strerrno()

--===============1288018821909789526==--
