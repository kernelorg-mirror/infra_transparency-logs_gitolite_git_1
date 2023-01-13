Content-Type: multipart/mixed; boundary="===============7308040775006806954=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/utils/kernel/ndctl/ndctl
Date: Fri, 13 Jan 2023 05:08:24 -0000
Message-Id: <167358650426.23801.15983059861323899741@gitolite.kernel.org>

--===============7308040775006806954==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/utils/kernel/ndctl/ndctl
user: vishal
changes:
  - ref: refs/heads/main
    old: c9c9db39354ea0c3f737378186318e9b7908e3a7
    new: b73e4e0390aae822bc91b8bf72430e6f0e84d668
    log: revlist-c9c9db39354e-b73e4e0390aa.txt

--===============7308040775006806954==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c9c9db39354e-b73e4e0390aa.txt

4a847551aada9d6607c6edb219ce429f59332d6d cxl/test: Skip tests in the absence of the cxl_test module
59ed1caacc6f3e382e9126d0016ee6f49848ed62 ndctl.spec.in: Address misc. packaging bugs (RHBZ#2100157)
43730b622d2d159d5b2edf28e871fd1bb9b24f3b scripts: update release scripts for meson
1d4dbf6ff6eb988864d154792aaa098a2b11a244 Merge branch 'for-75/release-rpm-fixes' into pending
b405316bca5e4de4b4dd97778bb121e41ae667f3 libcxl: add accessors for Get Alert Configuration CCI output
bd8d2ef708bb90c650c8b63e3ff1fd35bc60c599 cxl/list: display alert configuration fields
3591a1bea2bd90349963b02aeb9064dc3fbd3d83 Merge branch 'for-75/jz/alert-config' into pending
5668264e89b2ec2e40806763855890e65a3d3de1 security.sh: ensure a user keyring is linked into the session keyring
3c713e1e8a814f9a80e9fef44f490f14794c337a ndctl: remove travis-ci
05486f8bf154143766b7b9bf7f88d537d66371ce cxl/test: add cxl_xor_region test
f56f106a221d4474f8f90b1497af3bfc93c62bc8 README.md: Remove deprecated ND_BLK
8cf5897a1d1940d285e03904b4ba3e0c802b4709 meson: Avoid an unnecessary compiler run test.
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
962296d83059d222b6d481b9d56fb869095b6d96 clang-format: Align consecutive macros and #defines
95faaa09cf1c455a1b5d2fb934a0b96367d0f189 meson.build: add a check argument to run_command
61229759bfd184554a502654a0af83b40851cbbf ndctl: Fix the NDCTL_TIMEOUT environment variable parsing
fd007ff80888bf07d63a45dc75af8f01c3b30ec9 cxl/list: include --endpoints in -v listings
382765f9dc5d62b3e54219b9207be5483e61bc60 cxl/filter: enumerate endpoints and memdevs in an RCH
b23160352b091490f15a6a5527cd3995c284ca4b cxl/lib: Add cxl_wait_probe()
6431da517590abcf3729a58358391a60c15859ef cxl/test: Fix cxl-topology.sh expectations
9b80f0debff828364b15b23f7e96e7283533950e cxl/test: More backtrace detection
2b36feb13505957f13b123e27a4d5f2430f37665 Merge branch 'for-75/djbw/cxl-rch' into pending
1c07d2a6209e83eff5336ba679bb64aa8840caca cxl/region: Fix memdev_filter_pos() memory leak
50685cbe5b61feb08cf33f66493ef74ae2597248 cxl/region: Fix memdev_filter_pos() separator detection
510f52e1f1639dadb59127f72f2ad16ef55d4647 Merge branch 'for-75/djbw/fixes' into pending
fb9f6c12efeb50764371ebe3132e62e129c96f00 ndctl: add CXL bus detection
61c7e3049176d26c37f5f4282b45aceb3b565f09 ndctl/libndctl: Add bus_prefix for CXL
fd4df3ad7b25a7270dad8257a10c12df8b797cdb ndctl/libndctl: Allow retrievng of unique_id for CXL mem dev
eee80f48e241782f869a6a24b4f4a01c524f3715 ndctl/test: Add CXL test for security
45b9d1e2256bbcc71b9572e06865a5069ed382fc Merge branch 'for-75/djiang/security-test' into pending
b9ecc503d5de131bf0484d49884a1106919959f5 Revert "cxl/list: Add parent_dport attribute to port listings"
5b57c48998186b894fb94ce099c785d584773402 cxl/Documentation: Update man page for using 'host' names in 'cxl list' filters
07f8c307e5118df1234cfc0c7dbba08641699a7c ndctl/lib: fix usage of a non NUL-terminated string
5df0713d707b1544a442e535c14962351b009ca4 cxl/region: fix a resource leak in to_csv()
dc4b8d7b0bac767ac9c8e07a59dfc6ce16fdb937 cxl/region: fix an out of bounds access in to_csv()
58d41b3d9cea8e1695fe66439c95348284a498a1 cxl/region: fix a comment typo
0ba014e78aea92f1dad4bee81cdc49a216e9d3dd libcxl: Add cxl_memdev_get_firmware_version
f1400c2614189dd8882667d2e6f53f8d3d24965d Documentation/libcxl: Fix typos
b73e4e0390aae822bc91b8bf72430e6f0e84d668 ndctl: release v75

--===============7308040775006806954==--
