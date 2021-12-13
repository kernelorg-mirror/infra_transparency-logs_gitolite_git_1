Content-Type: multipart/mixed; boundary="===============6728688230692023784=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/shuah/linux-kselftest
Date: Mon, 13 Dec 2021 21:05:31 -0000
Message-Id: <163942953120.23076.9048051621485850329@gitolite.kernel.org>

--===============6728688230692023784==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/shuah/linux-kselftest
user: shuah
changes:
  - ref: refs/heads/kunit
    old: fa55b7dcdc43c1aa1ba12bca9d2dd4318c2a0dbf
    new: 7fa7ffcf9babaea2f0a81681b4ef460ee4b93278
    log: revlist-fa55b7dcdc43-7fa7ffcf9bab.txt

--===============6728688230692023784==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-fa55b7dcdc43-7fa7ffcf9bab.txt

9a6bb30a8830bb868b09629f0b9ad5d2b5fbb2f9 kunit: tool: fix --json output for skipped tests
58b391d74630df14ea47f3e29c8e55a7364741ae Documentation: kunit: remove claims that kunit is a mocking framework
ee92ed38364e7073bb741577d7b243b232442014 kunit: add run_checks.py script to validate kunit changes
c68077b14692f4a5d42334625d6d4924b234791e kunit: tool: Do not error on tests without test plans
e56e482855b782b0e38b91cc383324bb80461073 kunit: tool: Report an error if any test has no subtests
37dbb4c7c7442dbfc9b651e4ddd4afe30b26afc9 kunit: Don't crash if no parameters are generated
44b7da5fcd4c99de1ec5cc783cdd605398246280 kunit: Report test parameter results as (K)TAP subtests
142189f09cdf89e353e4a2dc558a7ad27b25f36d kunit: tool: print parsed test results fully incrementally
98978490ccf7071442a5cbfaaa1a957a89b0c98b kunit: tool: move Kconfig read_from_file/parse_from_string to package-level
9f57cc76eccc1e0a369bb051c4b0d596e7d15e30 kunit: tool: add --kconfig_add to allow easily tweaking kunitconfigs
c44895b6cd8517c022dcc3d6fd4cd9bea1184a06 kunit: tool: revamp message for invalid kunitconfig
4c2911f1e140b393d2c9920875911c992f8dda2c kunit: tool: reconfigure when the used kunitconfig changes
7fa7ffcf9babaea2f0a81681b4ef460ee4b93278 kunit: tool: suggest using decode_stacktrace.sh on kernel crash

--===============6728688230692023784==--
