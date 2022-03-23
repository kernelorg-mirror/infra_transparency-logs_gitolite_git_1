Content-Type: multipart/mixed; boundary="===============2430309004923882372=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/torvalds/linux
Date: Wed, 23 Mar 2022 19:58:37 -0000
Message-Id: <164806551780.10630.6780735865496374654@gitolite.kernel.org>

--===============2430309004923882372==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/torvalds/linux
user: torvalds
changes:
  - ref: refs/heads/master
    old: 2fce7ea0e0964e598cf9da8985d2d811f8c6a4a7
    new: d51b1b33c51d147b757f042b4d336603b699f362
    log: revlist-2fce7ea0e096-d51b1b33c51d.txt

--===============2430309004923882372==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2fce7ea0e096-d51b1b33c51d.txt

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
95dcbc55fe4ffe262795bea02a42695c85a22dc4 kunit: tool: drop mostly unused KunitResult.result field
6419abb80e82c603bbec6d7f5af6c2f79fa5c4ae kunit: remove va_format from kunit_assert
064ff292aca500d6b911dca6abe1ece22620d475 kunit: consolidate KUNIT_INIT_BINARY_ASSERT_STRUCT macros
2b6861e2372bac68861c54372f68f6016a7484fc kunit: factor out str constants from binary assertion structs
c2741453478badf571ef020d160053e8d5e1ba94 kunit: cleanup assertion macro internal variables
e005ff01bfdb653ac2f03614625cb9aefa86fa9c selftests/kselftest/runner.sh: Pass optional command parameters in environment
cef757808666de8400d09ac11521418d8122edd5 selftests: futex: set DEFAULT_INSTALL_HDR_PATH
5ad51ab618de5d05f4e692ebabeb6fe6289aaa57 selftests: set the BUILD variable to absolute path
250f8c1137578e6210becaed63ec6e9a8eea430e selftests: Add and export a kernel uapi headers path
afe5fba8d10b40fdc517b46a2b59d2172686221e selftests: Correct the headers install path
bd7d481c37716b21b251e6f8248ed6d8f2183445 selftests: futex: Add the uapi headers include variable
0cc5963b4cc348fc37586ae8cbd91db1398037d1 selftests: kvm: Add the uapi headers include variable
cb542c66f304c85c19eb07a88dded326e5bfcfe5 selftests: landlock: Add the uapi headers include variable
50f4143df0a63220f2108dc62164c432e07e410b selftests: net: Add the uapi headers include variable
5faa35d0b8cc1403acb6760e9e95905cfd691872 selftests: mptcp: Add the uapi headers include variable
4a8900207abdc629933f07329bd884c60b50f074 selftests: vm: Add the uapi headers include variable
681696862bc1823595c05960a83766d1aa965c17 selftests: vm: remove dependecy from internal kernel macros
46e50459ea10cbf8a534fc1e6e752408dda191ef selftests: Use -isystem instead of -I to include headers
4893992b6de1be5e0c9f6df747912761e96b4271 selftests/exec: Rename file binfmt_script to binfmt_script.py
b22dfec72c377e350c4cafce4078977d3e5bee03 selftests/lkdtm: Remove dead config option
1900be289b598b2c553b3add13e491c0bb8a8550 selftests/lkdtm: Add UBSAN config
d7fd696c12605b1666e9a2051e2ac896af103bfe list: test: Add test for list_del_init_careful()
37dc573c0a547e1aed0c9abb480fab797bd3833f list: test: Add a test for list_is_head()
5debe5bfa02c4c8922bd2d0f82c9c3a70bec8944 list: test: Add a test for list_entry_is_head()
2aaa36e95ea586ad23edfcc1d474e8b735a4d1c3 selftests/rtc: continuously read RTC in a loop for 30s
edcb647b4bfb19674d58bff2e6ef96e0dbcccfdf selftests: add kselftest_install to .gitignore
c7b9c68fc01b468983c8f4745f400fa74c831005 selftests/exec: add generated files to .gitignore
946ad0499d984be13ec02f8257ca0527ec287bf2 selftests: kvm: add generated file to the .gitignore
a50a88f026fb28ece512c50e8ef7cd4ef6d0a291 selftests: netfilter: fix a build error on openSUSE
f6d344cd5fa6a15e1ec2da350470b35a3f55f74c selftests: Fix build when $(O) points to a relative path
23d1dea55520c5cf89849279cd25de4da8392687 Merge tag 'linux-kselftest-next-5.18-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest
d51b1b33c51d147b757f042b4d336603b699f362 Merge tag 'linux-kselftest-kunit-5.18-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest

--===============2430309004923882372==--
