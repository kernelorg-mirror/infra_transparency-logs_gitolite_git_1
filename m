Content-Type: multipart/mixed; boundary="===============3981038765676991769=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mic/linux
Date: Thu, 20 Mar 2025 19:10:05 -0000
Message-Id: <174249780505.2929463.11055357095698284306@gitolite.kernel.org>

--===============3981038765676991769==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mic/linux
user: mic
changes:
  - ref: refs/heads/next
    old: 5082bc98f6be09beb234f19210b31d0dbc79c94a
    new: b73a399545e55422ac34989253b1c36fe8e283a6
    log: revlist-5082bc98f6be-b73a399545e5.txt

--===============3981038765676991769==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5082bc98f6be-b73a399545e5.txt

d1a088a87273620670b3a54b65ca504fab1febd4 landlock: Clarify IPC scoping documentation
4ac8097dfdc2c8528c9ffeb3686f0420af2abc10 landlock: Move code to ease future backports
b665c51bdeecd121e4fca082b5a6375b6ced8684 landlock: Add the errata interface
0edd7c1d298ee1e5660d41395d8a32c2a71f296a landlock: Add erratum for TCP fix
80047e3441acf5dfde8bf515dd58bf9bea02e429 landlock: Prepare to add second errata
c95ec21eb7126e463f1e88e6a91a7c3d39989d69 landlock: Always allow signals between threads of the same process
086462d46af189f8e84ca968124e98281e75e7a2 selftests/landlock: Split signal_scoping_threads tests
4f06e22607e6e138be661494964d7f2614ec7ae6 selftests/landlock: Add a new test for setuid()
c2efac87f224a6b56c53c091acfc604b95324109 lsm: Add audit_log_lsm_data() helper
def1e54b4af3aa29aafadf60d2b94a36e93514cc landlock: Add unique ID generator
f3f6e18bbc3a1f8c48954af1a005db94746aa425 landlock: Move domain hierarchy management
f94664fbefd40265ecb5dcfc356fc6a80a7f1ab3 landlock: Prepare to use credential instead of domain for filesystem
257a9c33835de6a1786fb8d1eb5f87600836670b landlock: Prepare to use credential instead of domain for network
5ccf4d4a45b1f7a650a4fd6d6468b236211197a2 landlock: Prepare to use credential instead of domain for scope
cdd30fe6ec117cd643457395fd25bd2937e09254 landlock: Prepare to use credential instead of domain for fowner
d2b2afc0bef0abd68f06f58ab15c6c291b2ef054 landlock: Identify domain execution crossing
fff678463d723e46cd9830caad7f843d7e0ca124 landlock: Add AUDIT_LANDLOCK_ACCESS and log ptrace denials
27b2b3e444ea0e1aa8288013e499fd3fccb7749c landlock: Add AUDIT_LANDLOCK_DOMAIN and log domain status
bb7c4c06cd284fc554e221891e4d57496100392c landlock: Log mount-related denials
5f5bd7e53d253de6d09c82b635ffdfe386f5b220 landlock: Log file-related denials
b2e0388e87d23bc23356e9c5e87ae31f1ddf9061 landlock: Factor out IOCTL hooks
56276d4ea2c70ecb10d3c59bcdd20b3c42f4b729 landlock: Log truncate and IOCTL denials
29a89871d2270304450469bfee37021d9862b0c7 landlock: Log TCP bind and connect denials
a9028e6b6227b32068d44fcc23d212bfd85eae79 landlock: Log scoped denials
5ba537c882fd327f657a0714fd75884bbee1f685 landlock: Add LANDLOCK_RESTRICT_SELF_LOG_*_EXEC_* flags
05f47c2aad0c6d6630d5d3c1a6dd47eff5f90d47 landlock: Add LANDLOCK_RESTRICT_SELF_LOG_SUBDOMAINS_OFF
841293791a2bd6aab30b9c29a41243f8d87c518e samples/landlock: Enable users to log sandbox denials
3227a9432e58b84d9093d7c523c603f77c56f161 selftests/landlock: Add test for invalid ruleset file descriptor
a18d990c233c6a192929066679ceef353035b26d selftests/landlock: Extend tests for landlock_restrict_self(2)'s flags
df3d064c49007d924752ce652084fcf1ca3eb279 selftests/landlock: Add tests for audit flags and domain IDs
9ecca4c0ccce9251e8f9862e88000edadc8d3f76 selftests/landlock: Test audit with restrict flags
aa88ea1992921192018e9db95eb2ae4eaa00e056 selftests/landlock: Add audit tests for ptrace
bef60e30ce31865623707c64d5c8bbdbc473ccac selftests/landlock: Add audit tests for abstract UNIX socket scoping
1727ebfef512ce6186a1ff7f0e9d3737d0b2d870 selftests/landlock: Add audit tests for filesystem
8774e5e71c5fdaa47515cf6d15017d174d5101b7 selftests/landlock: Add audit tests for network
b73a399545e55422ac34989253b1c36fe8e283a6 landlock: Add audit documentation

--===============3981038765676991769==--
