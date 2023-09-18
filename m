Content-Type: multipart/mixed; boundary="===============2330787247157471200=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/shuah/linux-kselftest
Date: Mon, 18 Sep 2023 16:47:57 -0000
Message-Id: <169505567705.954.2458908337336401622@gitolite.kernel.org>

--===============2330787247157471200==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/shuah/linux-kselftest
user: shuah
changes:
  - ref: refs/heads/kunit
    old: ce9ecca0238b140b88f43859b211c9fdfd8e5b70
    new: ee5f8cc2770b2f0f7cfefb5bf7534e2859e39485
    log: revlist-ce9ecca0238b-ee5f8cc2770b.txt

--===============2330787247157471200==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ce9ecca0238b-ee5f8cc2770b.txt

5c54c9ebb1f4758a4da7731a809148ff1a3a1844 kunit: string-stream: Don't create a fragment for empty strings
4551caca6ab67fb0b5199ca43580c4f8d27bf28a kunit: string-stream: Improve testing of string_stream
a5abe7b201779b0000f1e8ab522e5c6fc0c413bf kunit: string-stream: Add option to make all lines end with newline
1f58cdb173a4ce1bc670fa4662af0fe3556253cf kunit: string-stream-test: Add cases for string_stream newline appending
7b4481cbe7e6bde275aa5e5f2aaa21455915e07c kunit: Don't use a managed alloc in is_literal()
20631e154c78f4140fffe111f5c79464fae3c38c kunit: string-stream: Add kunit_alloc_string_stream()
a3fdf784780ccb0008d630e8722d1389c49c7499 kunit: string-stream: Decouple string_stream from kunit
d1a0d699bfc00ae5b5e74bb640d791a93e825b68 kunit: string-stream: Add tests for freeing resource-managed string_stream
05e2006ce493cb6fb5e5b4b8317f82754dfa2b1e kunit: Use string_stream for test log
53568b720c4dfb70d8db3da3587120fd0c378cae kunit: string-stream: Test performance of string_stream
ee5f8cc2770b2f0f7cfefb5bf7534e2859e39485 kunit: Reset test status on each param iteration

--===============2330787247157471200==--
