Content-Type: multipart/mixed; boundary="===============5281020681619248620=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mic/linux
Date: Fri, 12 Jun 2026 17:46:58 -0000
Message-Id: <178128641832.2760284.13279303444212245412@gitolite.kernel.org>

--===============5281020681619248620==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mic/linux
user: mic
changes:
  - ref: refs/heads/next
    old: ad27b5301430ba407fba7e78af84c771eea4375b
    new: 804c8611249d65dd358ce1ae4b46d8ab880de62b
    log: revlist-ad27b5301430-804c8611249d.txt

--===============5281020681619248620==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ad27b5301430-804c8611249d.txt

26125f660be79f807f31ae413366a22b8a2fa803 landlock: Set audit_net.sk for socket access checks
279a254af57146ce5ac53247272fb243929150e0 landlock: Fix unmarked concurrent access to socket family
69dbc96fd2a82c0231a271a009e6feeae4b3b0cb landlock: Account all audit data allocations to user space
bd5c55977c0eec6ff8b576495bbb18432d3831b5 landlock: Demonstrate best-effort allowed_access filtering
8c572889dc43c45125e1afeb82ea2a2bd5c7700f landlock: Fix LANDLOCK_SCOPE_SIGNAL bypass on the SIGIO path
7d87291907b9615d927537bc14a926182e8704be selftests/landlock: Test SCOPE_SIGNAL on the SIGIO/fowner pgid path
3b7db571ad27127bf98057deaae5e16c49d9de19 selftests/landlock: Explicitly disable audit in teardowns
a5b78cf7c504ff99ea35a1820432fc1a55308d85 landlock: Add UDP bind() access control
4e6e8b639c03b541c9fdadb026246dc86ad407c6 landlock: Add UDP send+connect access control
87af54ed72e379b56cbb03f98682f26f72e38423 selftests/landlock: Add tests for UDP bind/connect
eabd8dbad832bfe02f9583dbd2b3217d0ba8815f selftests/landlock: Add tests for UDP send
0c1920f0fe7e84a2e05a24d6d02a0fe824cc41f7 samples/landlock: Add sandboxer UDP access control
bbab5d42791a91a1477cc299eaff93ee8dd358da landlock: Add documentation for UDP support
aaa4e30fb763b717ba2b71de9a32986054a6e3ae landlock: Add a place for flags to layer rules
bd4f5f21b197b5f31c3d53d154843caa06ad00dc landlock: Add API support and docs for the quiet flags
b70d5f7dfb8d0d4e809e8c4768e589642d396fbb landlock: Suppress logging when quiet flag is present
450122c519aa0e6a112f603ba0aeffbdf8ef3bde samples/landlock: Add quiet flag support to sandboxer
f6bf8dc3a6c7d5f489745bf1727ac69bf32aa7cb selftests/landlock: Replace hard-coded 16 with a constant
66914b880019c27b1d4aad9ff994d18008916615 selftests/landlock: add tests for quiet flag with fs rules
3ad9e7b8901a6cafa64f375d7009f449e6b0c5a1 selftests/landlock: add tests for quiet flag with net rules
e244adabcf3b97c65999a3fc7733839a17324a75 selftests/landlock: Add tests for quiet flag with scope
804c8611249d65dd358ce1ae4b46d8ab880de62b selftests/landlock: Add tests for invalid use of quiet flag

--===============5281020681619248620==--
