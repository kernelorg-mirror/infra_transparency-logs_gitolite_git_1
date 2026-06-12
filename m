Content-Type: multipart/mixed; boundary="===============8958118391875751975=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mic/linux
Date: Fri, 12 Jun 2026 21:29:15 -0000
Message-Id: <178129975538.2927869.9301084577583133077@gitolite.kernel.org>

--===============8958118391875751975==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mic/linux
user: mic
changes:
  - ref: refs/heads/next
    old: 804c8611249d65dd358ce1ae4b46d8ab880de62b
    new: bd9d38143ba863219d3d2fd97a24ace6da25cd10
    log: revlist-804c8611249d-bd9d38143ba8.txt

--===============8958118391875751975==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-804c8611249d-bd9d38143ba8.txt

a4df1d45c69e4a829540bdefe048d7ff6fbba1e1 landlock: Fix LANDLOCK_SCOPE_SIGNAL bypass on the SIGIO path
7a039ffc3a10d89eb385a4b4f50495751783a5a2 selftests/landlock: Test SCOPE_SIGNAL on the SIGIO/fowner pgid path
0d1b5ffe0d1cb6e98d5936b30f4616db8ce69c1e selftests/landlock: Explicitly disable audit in teardowns
0d9f552e3082a31a664affd3846880b0f2327e28 landlock: Add UDP bind() access control
dc7cbeaa3739784032bd13d34eeae2f7e4f23430 landlock: Add UDP send+connect access control
8918b54b8159df70ecbc27d95b04be5bf695f8de selftests/landlock: Add tests for UDP bind/connect
51f5b73ec1453947d6b15e31783244a8b04c05fc selftests/landlock: Add tests for UDP send
8e7e864662af0035d36d1dc314461ac3ab8c2b33 samples/landlock: Add sandboxer UDP access control
ba3b7e2ff202449ece9e919ccaa9927856be251c landlock: Add documentation for UDP support
9f95d79fb65efe2f2f1abd294bb2b250fbb106ac landlock: Add a place for flags to layer rules
65a11d5be39672c169920964a6fa57247a05c312 landlock: Add API support and docs for the quiet flags
ec83a4cc967d2d7cc602535254a1b0336ce28de3 landlock: Suppress logging when quiet flag is present
2ac339f5c6fb6e0efd0c9ca5686f5548a36472fb samples/landlock: Add quiet flag support to sandboxer
b9f31eff80e29f050726ae4c2c130e1d2856bf7b selftests/landlock: Replace hard-coded 16 with a constant
2b2a4eb70875f7b49c63c53c62bb051581989916 selftests/landlock: add tests for quiet flag with fs rules
d735779c345a3812800f2d8226dbcb535c1ac1dd selftests/landlock: add tests for quiet flag with net rules
cc93a0cbfb527305a42b2976ac4a2a25bef5fc02 selftests/landlock: Add tests for quiet flag with scope
bd9d38143ba863219d3d2fd97a24ace6da25cd10 selftests/landlock: Add tests for invalid use of quiet flag

--===============8958118391875751975==--
