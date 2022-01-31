From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/shuah/linux-kselftest
Date: Mon, 31 Jan 2022 18:58:14 -0000
Message-Id: <164365549400.21324.7700080908857008733@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/shuah/linux-kselftest
user: shuah
changes:
  - ref: refs/heads/kunit
    old: 6125a5c70acddd9fc1fb7329047a254c74d0173c
    new: c2741453478badf571ef020d160053e8d5e1ba94
    log: |
         95dcbc55fe4ffe262795bea02a42695c85a22dc4 kunit: tool: drop mostly unused KunitResult.result field
         6419abb80e82c603bbec6d7f5af6c2f79fa5c4ae kunit: remove va_format from kunit_assert
         064ff292aca500d6b911dca6abe1ece22620d475 kunit: consolidate KUNIT_INIT_BINARY_ASSERT_STRUCT macros
         2b6861e2372bac68861c54372f68f6016a7484fc kunit: factor out str constants from binary assertion structs
         c2741453478badf571ef020d160053e8d5e1ba94 kunit: cleanup assertion macro internal variables
         
