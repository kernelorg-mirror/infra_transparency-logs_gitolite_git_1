Content-Type: multipart/mixed; boundary="===============6873110980573747807=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/utils/kernel/ndctl/ndctl
Date: Tue, 13 Dec 2022 21:15:34 -0000
Message-Id: <167096613473.16930.8347533317590498172@gitolite.kernel.org>

--===============6873110980573747807==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/utils/kernel/ndctl/ndctl
user: vishal
changes:
  - ref: refs/heads/pending
    old: 8cf5897a1d1940d285e03904b4ba3e0c802b4709
    new: 3b56c0b56f8b23eed68802fd235d43122ac2e84b
    log: revlist-8cf5897a1d19-3b56c0b56f8b.txt

--===============6873110980573747807==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8cf5897a1d19-3b56c0b56f8b.txt

a79375a9b0cd8b5614963fda85b434e704b6ad0b ndctl: Add  master-passphrase removal support
865313b3eab71df2f45431eb5c80212771213532 ndctl/test: Move firmware-update.sh to the 'destructive' set
8036186e3319f5f270004b366e9f6dfbdeac2554 ndctl/test: Add kernel backtrace detection to some dax tests
acb13f19484100835b05232bcaa5cd1ddd580d12 ndctl/clang-format: Move minimum version to 6
4b9bab833280d936d0806ed08ab4db00e7c6c0b8 ndctl/clang-format: Fix space after for_each macros
dded0628dc2eaa80614094c1da0a2390345fd531 cxl/list: Always attempt to collect child objects
2dd447233c6f5cd418ba22ec468b03aeeec9261b cxl/list: Add a 'firmware_node' alias
6df696a5debfd619ddcd480b51249e3d7a254e7c cxl/list: Add parent_dport attribute to port listings
17147be64cd8d43d800e5e4316ed4f7dd394dcbb cxl/list: Skip emitting pmem_size when it is zero
7ccbad26631e80fde258141dfc511141fc50ff97 cxl/filter: Return json-c topology
78a6e63d20e030d46719e8fcb1b4a97b07932b6f cxl/list: Record cxl objects in json objects
65807628b9b2ae9523a6b6e959b2f9a8dde0cc89 cxl/region: Make ways an integer argument
11ee9c787ff8fa73fd1dd6af2c5680ec3490ab8a cxl/region: Make granularity an integer argument
3d6cd829ec08d73accd945f6b35e8da94e79cd73 cxl/region: Use cxl_filter_walk() to gather create-region targets
2904504721a601c4ecf9e5f0a9a14e9799251580 cxl/region: Trim region size by max available extent
bdf0cc04b8b57049445135f7fdfb46231a6fc2d7 cxl/Documentation: Fix whitespace typos in create-region man page
5cefc0f59bea9130ef466b10d5a377bae152d206 cxl/region: Autoselect memdevs for create-region
7bf846c7d0fc14562300f97121b84dad9febd902 cxl/test: Extend cxl-topology.sh for a single root-port host-bridge
35cc650e3433504c773643a8673e5977e0609c58 cxl/test: Test single-port host-bridge region creation
3b56c0b56f8b23eed68802fd235d43122ac2e84b Merge branch 'for-75/djbw/misc' into pending

--===============6873110980573747807==--
