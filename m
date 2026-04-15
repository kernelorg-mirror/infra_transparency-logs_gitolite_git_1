Content-Type: multipart/mixed; boundary="===============5011425241644958731=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/utils/util-linux/util-linux
Date: Wed, 15 Apr 2026 11:17:10 -0000
Message-Id: <177625183033.2232458.4523245189031112844@gitolite.kernel.org>

--===============5011425241644958731==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/utils/util-linux/util-linux
user: kzak
changes:
  - ref: refs/heads/master
    old: 9ac65d5b71667f399778f9dace5d71c13f606916
    new: 19f06964d29d7d11cc7be00acb97041bcd34867b
    log: revlist-9ac65d5b7166-19f06964d29d.txt

--===============5011425241644958731==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9ac65d5b7166-19f06964d29d.txt

6d75d63b655907c70f98f129aee5c21e8ade9e50 meson: build test_scols_termreduce
223fcc469a9627dc893cea931eb49527f500c8c3 ci: run 'make checkusage' only for autotools build
7e2100072a6cd90b6359d54912c28a5ca8d87b7b ci: run CHECK phase for meson
6b29f35473c18d00a5913fa41d6d8f750c66a8eb ci: drop dependency from meson to autotools jobs
a8612e465f4f4720d6b5d68f9b73c02deda0d0db strutils: fix printf formats
dde10e10f768995ff4ea222d5a51574da5f5c125 hardlink: avoid format string error for dev_t
0402f653122357a52a5fa8bbde424922b55ec6b0 chrt: pass correct integer types to printf
34625df4ee63fdc5c851902c94e13b56bcdef6cb lib/procfs: return uint64_t from procfs_process_get_stat_nth()
7e8caffde01f6d8aa7e5322085b1a48b6539819e last: Skip optarg duplication
afd37d05c1c793eb7a2ece5e755798b39485a4c8 fdisk: use the correct format specifiers for integer types
e41758c6194fcb92cc6e9d136984bc6c4ceb59b7 lib/cpuset: Skip optarg duplication
7918dbf54e49a3ed48c2b59a21c8bb2d6e7d4114 login: Skip optarg duplication
55887c161c22375ed9c7922cb7ab12dcb8d6798e blkid: Fix memory leaks
8183c44193d7cf0947cf8a58376dde894fbe375f copyfilerange: Skip optarg duplication
5a1fcbc7205cd36d10d25cbc326d03262988f919 getopt: Skip optarg duplication
ea506194ebad0b1b1f147d4782fc7689c44568f0 chmem: Skip optarg duplication
a3a85c163c1b733bc64868973e13e0246b348cb3 lsirq: Skip optarg duplication
663215b203acd1304432e73dd3c231df0418a314 newgrp: Correctly handle getline error
2e3b07d28b2843c2d6b0c4d91e3e2e7aa607f27c irqtop/lsirq: Handle EOF in get_irqinfo
fb7a478a6a12f959ca14cab6649c849e05bfeee2 tests: (kill/decode) mark test as known-fail for inconsistent s390x/QEMU instances
006fd2adc2af115b186b6cea765426ad8d8df25f Merge branch 'ci/meson' of https://github.com/t-8ch/util-linux
429df39a5b0cc5a4c317dbb0e87d029cc6e3ee3a Merge branch 'optarg' of https://github.com/stoeckmann/util-linux
498ced68b00d2c4768a52f0f2dc15a7d7ebc7886 Merge branch 'getline_eof' of https://github.com/stoeckmann/util-linux
90c761dcd7d86f14bffd000026ef601bc07519c6 Merge branch 'kill_decode_test_known_fail' of https://github.com/cgoesche/util-linux-fork
19f06964d29d7d11cc7be00acb97041bcd34867b Merge branch 'printf-integers' of https://github.com/t-8ch/util-linux

--===============5011425241644958731==--
