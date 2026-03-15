Content-Type: multipart/mixed; boundary="===============3427708374247521656=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/utils/kernel/ndctl/ndctl
Date: Sun, 15 Mar 2026 01:17:01 -0000
Message-Id: <177353742106.3513799.8357295708549941361@gitolite.kernel.org>

--===============3427708374247521656==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/utils/kernel/ndctl/ndctl
user: aschofie
changes:
  - ref: refs/heads/main
    old: 4f7a1c63b3305c97013d3c46daa6c0f76feff10d
    new: 8ad90e54f0ff4f7291e7f21d44d769d10f24e2b6
    log: revlist-4f7a1c63b330-8ad90e54f0ff.txt

--===============3427708374247521656==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4f7a1c63b330-8ad90e54f0ff.txt

38f04b06ac0b0d116b24cefc603cdeb479ab205b README.md: exclude unsupported distros from Repology badge
ef92bfaf84aae1154034ce3002cb04fd70412e7b cxl: add support for extended linear cache
3b5299144b5158c3f5fff41d7cef727b8aea66cd test/pmem-ns: fully reset nfit_test in pmem-ns unit test
f64371579607bb73594c88ffbf01d43c26df9b87 test/cxl-translate.sh: add new cxl-translate.sh unit test
71e48a95a33d82fe77c9eb731baed060d921cea5 test/cxl-poison.sh: detect the correct elc sysfs attribute
09dbcf1f526ca47de968458711f2c7258db5e1ef test/cxl-poison.sh: use the cxl_test auto region
af1f81456c15ad7d99708e9feb6b647d3a413559 test/cxl-elc.sh: add a new test for extended linear cache support
b745a19e100ec3904c3d9b109449d97da2318b24 test/cxl-poison.sh: add support for ELC in poison test
678a7fb39004da850377ae60a7fdbd4ce9facac0 libcxl: add debugfs path to CXL context
2407f87975e2015702903a546dae7cda5614d348 libcxl: add CXL protocol errors
e328041f745bd6d2834fc53af8698232e63b2d3a libcxl: add poison injection support
2dcec89df3bc42097fe5b04e82ba98e3f2806a8c cxl: add inject-protocol-error command
9962b699a6e024b01bebbb59e66a96fb277fbc30 cxl: add poison injection/clear commands
5d596866f8c5f868e0aec612ea25745b500d6134 cxl/list: add injectable errors in output
7dd774df82d1801e15fad30884dc4afb74c0b260 Documentation: add docs for protocol and poison injection commands
8df9c8fdffe0bf1c201cd3955aeb53618d339f1f daxctl: replace basename() usage with new path_basename()
008faafb61aef5a8941bc2fa46d906d2ca893aea test/cxl-poison.sh: add test case for unaligned address translations
d80e7df989e56a1d446fb253824a62ecd432ace0 test/cxl-topology.sh: test switch port target enumeration
066dedef2144a1fe1677cf5d1ed3fe80622172d9 ndctl: add key cleanup after overwrite operation
d20e70bb64cf6439476793a415d35cd8fb6134a6 util/sysfs: save and use errno properly in read and write paths
2d66520b04e54a85d201219e364c9c3a01de7693 util/sysfs: add hint for missing root privileges on sysfs access
d6f32b0afba6c36fbde2aae67230b71f9e70cb07 test/cxl-poison.sh: replace sysfs usage with cxl-cli cmds
8ad90e54f0ff4f7291e7f21d44d769d10f24e2b6 ndctl: release v84

--===============3427708374247521656==--
