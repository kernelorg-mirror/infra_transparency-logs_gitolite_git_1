Content-Type: multipart/mixed; boundary="===============0338832844615697103=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/shuah/linux-kselftest
Date: Fri, 15 Aug 2025 17:47:18 -0000
Message-Id: <175528003834.41553.10694697624882861408@gitolite.kernel.org>

--===============0338832844615697103==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/shuah/linux-kselftest
user: shuah
changes:
  - ref: refs/heads/kunit
    old: 8f5ae30d69d7543eee0d70083daf4de8fe15d585
    new: e520219adc99107ad48a54105e4e99a6d631d859
    log: revlist-8f5ae30d69d7-e520219adc99.txt

--===============0338832844615697103==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8f5ae30d69d7-e520219adc99.txt

29128da29dbabfe567c0133bf069052d2d5d588c kunit: Always descend into kunit directory during build
bd80c4d6e4b0f3060b00d9d2337c595c6bb1c88f kunit: tool: Parse skipped tests from kselftest.h
cc01c68c583f713450df741f457417c738ec0084 kunit: Add parent kunit for parameterized test context
3ad4752d51ae40e403661ef3a42201b3a011bb00 kunit: Introduce param_init/exit for parameterized test context management
444be9072fca4ceb1f053f92aa03b3537aa51062 kunit: Pass parameterized test context to generate_params()
6a2a027e254be6a195c9641d79075437588bcdd2 kunit: Enable direct registration of parameter arrays to a KUnit test
be134f3895a8e7607da2ea68d87d3c7630654edf kunit: Add example parameterized test with shared resource management using the Resource API
f6580c45400283d4d5fa5158a7bd5e51470e1e02 kunit: Add example parameterized test with direct dynamic parameter array setup
779b44ad141bceb9d173dd809a650ce0953dfd41 Documentation: kunit: Document new parameterized test features
e520219adc99107ad48a54105e4e99a6d631d859 kunit: tool: Accept --raw_output=full as an alias of 'all'

--===============0338832844615697103==--
