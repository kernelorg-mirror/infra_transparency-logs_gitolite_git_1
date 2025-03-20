Content-Type: multipart/mixed; boundary="===============0424934164617592668=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mic/linux
Date: Thu, 20 Mar 2025 21:22:22 -0000
Message-Id: <174250574229.3059016.15161343801876990760@gitolite.kernel.org>

--===============0424934164617592668==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mic/linux
user: mic
changes:
  - ref: refs/heads/next
    old: b73a399545e55422ac34989253b1c36fe8e283a6
    new: 8035e95062284bb8580c98de44b7a144a5aa0bc8
    log: revlist-b73a399545e5-8035e9506228.txt

--===============0424934164617592668==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b73a399545e5-8035e9506228.txt

8eee7b896e49141e0157bdc86e59939a66bf9049 landlock: Always allow signals between threads of the same process
432d19329f100e9edad81c3778cfc7e44a12d598 selftests/landlock: Split signal_scoping_threads tests
f38cd3ef67b41df3dd957cec1fd874b080e6e39b selftests/landlock: Add a new test for setuid()
bbeca99d60cfac4fd01d5da4b5aac5654d57207a lsm: Add audit_log_lsm_data() helper
f59bd00b001ace28c17ef882a0be209d75e8181e landlock: Add unique ID generator
943aab42d19cdc10afe70a53109844c1b276d15d landlock: Move domain hierarchy management
bf142f9ee39cc74614d2800d91c2a4bbd1338157 landlock: Prepare to use credential instead of domain for filesystem
98a22e11c1c0575cfe84f82157b316d51f4084c7 landlock: Prepare to use credential instead of domain for network
c741dadcf30f818540c3d70dbfa0b7ae280824f1 landlock: Prepare to use credential instead of domain for scope
a1609066bd69ec121cbc0c563f79ad4fda0e5fcc landlock: Prepare to use credential instead of domain for fowner
679d05cc13c4c059a1152404b9c5e887935d6556 landlock: Identify domain execution crossing
a41a426d3f2aa9502ba0c0343a904df9fe1ed6d5 landlock: Add AUDIT_LANDLOCK_ACCESS and log ptrace denials
eb3932e5423fae480233aa113512d0758e910c79 landlock: Add AUDIT_LANDLOCK_DOMAIN and log domain status
88f43a089ae9ec36ee65f071f77362743b407f0b landlock: Log mount-related denials
c93c43049cd9e32d566692d7aa84a767205b305b landlock: Log file-related denials
f8e3cc8c08cf3a061bb013f6797ad10d2ca4dcd1 landlock: Factor out IOCTL hooks
08d57c320a5f51c0024e8672c3779b844786319a landlock: Log truncate and IOCTL denials
902345f7121bcffabc16bc11cc802651dbfa25a3 landlock: Log TCP bind and connect denials
9db971ab6a06947a94dcb52f9b8c25613bee155f landlock: Log scoped denials
1a713254c784ab5a12dc237d7b748ac05ad37c53 landlock: Add LANDLOCK_RESTRICT_SELF_LOG_*_EXEC_* flags
c70ab006ef0f85b494302a2feaf2ee1a9b56242d landlock: Add LANDLOCK_RESTRICT_SELF_LOG_SUBDOMAINS_OFF
360968bc00aacbdd979b89d83e17b62ef1323214 samples/landlock: Enable users to log sandbox denials
20fde4cbbe8a6425869122bfabf76eb0a72c937c selftests/landlock: Add test for invalid ruleset file descriptor
aeb531e7ae445d625a1af9eafb181b4d1c0090ee selftests/landlock: Extend tests for landlock_restrict_self(2)'s flags
50a4efa8325da845bccec01cd9853a8719f9cca3 selftests/landlock: Add tests for audit flags and domain IDs
7e66d36859ced9d0229cd7762e0cbf5b7dd2c64f selftests/landlock: Test audit with restrict flags
5d8584cbbb33bc8396507ea490346b66eb78799a selftests/landlock: Add audit tests for ptrace
3d5dcab0e50c9e4b42e8cb8fa5f1c3e343bfc4df selftests/landlock: Add audit tests for abstract UNIX socket scoping
85bcc158c11205e30fa7f81d42ebe614e16e3374 selftests/landlock: Add audit tests for filesystem
47b7959c203103b1a0aa428475a6635d8d2988a1 selftests/landlock: Add audit tests for network
8035e95062284bb8580c98de44b7a144a5aa0bc8 landlock: Add audit documentation

--===============0424934164617592668==--
