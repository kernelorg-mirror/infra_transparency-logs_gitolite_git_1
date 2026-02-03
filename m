Content-Type: multipart/mixed; boundary="===============0891973966666528014=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/utils/kernel/kmod/kmod
Date: Tue, 03 Feb 2026 05:01:29 -0000
Message-Id: <177009488977.3717616.5619439373636671398@gitolite.kernel.org>

--===============0891973966666528014==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/utils/kernel/kmod/kmod
user: demarchi
changes:
  - ref: refs/heads/master
    old: ca9a7f4c5caa228d9af889ecad7dcbe41bd43f2d
    new: 786f6754b148911092782d0d5b92fa115ad47d32
    log: revlist-ca9a7f4c5caa-786f6754b148.txt

--===============0891973966666528014==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ca9a7f4c5caa-786f6754b148.txt

38e0e4ad3426b583689baf7fbbdaf4d7c83323c7 shared: Use uint8_t in hash_superfast
327c587a0bfe0c62aed05efe834de7422e480d02 modprobe: don't attempt to remove an already removed module
8816cd11aa61010efb3a2feec6701503d10a016b man: drop optional qualifiers for file/modulename
ec8211d0bfc621f14912c612938a47a5121d7bfc rmmod: s/list of modulenames/modulenames/
d3be477b1145125e11f67f72b6cf8c977650fb73 man: remove inconsistent ellipsis
f67fd15729a7209b1ce1fc8b664060b7ad62c0ae man: underline the module/file name in modinfo(8)
e041c29f334e90bc9cf93982b7d5c97d2bc9d443 meson: remove build_by_default instances in man/
0298ca268232d3f8a74607da4f868491e15eb96d meson: remove default install:false for static libs
c57b5e3eb38d3f78f3caa63256bd33401f6617f5 meson: wrap the whole tools section inside an if block
518d9a5dba738a173802a41b2b3f1f848f4135c0 meson: use identical ln arguments internally
b5711df4b8706542b68ecb017f45d1af3bef6755 man: remove manual .so links
9e39c11b0acfe0cbaa5c68427070ce1442f21a89 meson: reuse f strings where possible
e3bd550e6a09e735f9acb0b78ad0fc338257c181 testsuite: swap empty .gitignore for .gitkeep
b2a471d552038c70c0898ce687f0e7bc42877c71 .gitignore: remove majority of listings
cfc33e6c7370e4ef63ace3cb7dff18dec557b2d3 scripts/build-scdoc.sh: stop using cat
88e454523ee5ccd69d07b4664eab95400a9045c3 man: de-duplicate AUTHOR/BUGS sections
cee17b554f3afd2f1e71a31e221312c0e0b0e127 man: remove outdated COPYRIGHT section
73b90e18c5dae541543e0c23716c7be07e467172 Use the SPDX `-or-later` license throughout
bfae6aa7a155466792c9aede99c702d2dae215cf CONTRIBUTING.md: embed the DCO
2e9692faff3a3c8ceeb7829ef4271ac1bdb14415 CONTRIBUTING.md: some shell completions have landed
df03074997e5e363d111384ddb8186fd2e7190e7 CONTRIBUTING.md: mellow down bugs/regressions section
b3f550c843fc1385b5154aa14072069576d0e2b1 CONTRIBUTING.md: less "you", use calmer style
e88e7dd7aaa93ff0b9a385e12aa157a2a953b476 CODING-STYLE.md: convert to markdown
43581736e09c71f0e13211ce82798c835446f345 CODING-STYLE.md: trim down the inspiration section
f36532f372b5185f6aeb54594318cf877d2f8a33 CODING-STYLE.md: update line wrapping section
4028fc6de595e9a0ac1abcfc1913b9e75e95fc71 CODING-STYLE.md: mention clang-format
8d87a3ca37d1e6c2a6c8517bd11bf1e31769156d testsuite/README.md: convert to markdown
786f6754b148911092782d0d5b92fa115ad47d32 libkmod/README.md: convert to markdown

--===============0891973966666528014==--
