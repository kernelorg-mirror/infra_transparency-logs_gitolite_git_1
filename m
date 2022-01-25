Content-Type: multipart/mixed; boundary="===============3816790666080876421=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/shuah/linux-kselftest
Date: Tue, 25 Jan 2022 20:06:05 -0000
Message-Id: <164314116519.7747.7687264676505548690@gitolite.kernel.org>

--===============3816790666080876421==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/shuah/linux-kselftest
user: shuah
changes:
  - ref: refs/heads/kunit
    old: e783362eb54cd99b2cac8b3a9aeac942e6f6ac07
    new: 6125a5c70acddd9fc1fb7329047a254c74d0173c
    log: revlist-e783362eb54c-6125a5c70acd.txt

--===============3816790666080876421==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e783362eb54c-6125a5c70acd.txt

7b3391057fa1921ba84ef17852a6998c0af27e4d kunit: add example test case showing off all the expect macros
4fdacef8ac5a5382eeb1bc6fc2632d71a09d52cd kunit: move check if assertion passed into the macros
a91e9ade402c48ee35cd1e4b671e3938db798d17 kunit: drop unused kunit* field in kunit_assert
dd640d70874bd27fb081d444252677766321c32f kunit: factor out kunit_base_assert_format() call into kunit_fail()
21957f90b28f6bc118c055e3e564d45f6e4df45d kunit: split out part of kunit_assert into a static const
05a7da89c15ddb3fc7618a16f5941eca68fc441c kunit: drop unused assert_type from kunit_assert and clean up macros
6709d0fe55933d3ac944f3cdd5b66d9786092f90 kunit: make KUNIT_EXPECT_EQ() use KUNIT_EXPECT_EQ_MSG(), etc.
c5855907d388321c1089023489e49ba9a5e9afc7 kunit: drop unused intermediate macros for ptr inequality checks
955df7d85e58b8090f1fd2d10b4b2713e99b552c kunit: reduce layering in string assertion macros
40f39777ce4f8e65ca16c10f1b895bbe8306a42f kunit: decrease macro layering for integer asserts
6125a5c70acddd9fc1fb7329047a254c74d0173c kunit: decrease macro layering for EQ/NE asserts

--===============3816790666080876421==--
