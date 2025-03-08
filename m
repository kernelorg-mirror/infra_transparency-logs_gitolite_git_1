Content-Type: multipart/mixed; boundary="===============1843063348749187058=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mic/linux
Date: Sat, 08 Mar 2025 18:54:50 -0000
Message-Id: <174146009086.4168692.1507882546404340790@gitolite.kernel.org>

--===============1843063348749187058==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mic/linux
user: mic
changes:
  - ref: refs/heads/next
    old: efcecd57dec36c26f39511ad2b6f26b8b2ad8262
    new: 3f4b11dfbf985b3457fb43e92bcfd965ce0987da
    log: revlist-efcecd57dec3-3f4b11dfbf98.txt

--===============1843063348749187058==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-efcecd57dec3-3f4b11dfbf98.txt

dfb79d711f71b0b6ce8738f3415040cb9f62794a lsm: Add audit_log_lsm_data() helper
923234366b0fd13739ba8ac4e652fb8bc2dccb31 landlock: Add unique ID generator
d38f0cea110f5c4cd5e9c75825afa1592ea351d9 landlock: Move domain hierarchy management
43012aa3445455eb552fb9bfc2a283c5dcc5248e landlock: Prepare to use credential instead of domain for filesystem
55795cede80f5bd4f0ec081ce4ff7dc4bfd2cbf6 landlock: Prepare to use credential instead of domain for network
906aaf16cf4cabd961114726a0408d6ffc3b204e landlock: Prepare to use credential instead of domain for scope
7e00471d78b1b2ce013254d63f952e9d25a4bf9f landlock: Prepare to use credential instead of domain for fowner
a6e649830bf9876bbc0c6571a6e3b05738f5d3b6 landlock: Identify domain execution crossing
fd5333371afb890498ba1ef2f0f92f0ba55b555b landlock: Add AUDIT_LANDLOCK_ACCESS and log ptrace denials
96cc6f48a8e49b9798c20ba3a1b33153f5d95402 landlock: Add AUDIT_LANDLOCK_DOMAIN and log domain status
e237f3dcf47d1ad5726592410ea42e645273e976 landlock: Log mount-related denials
49811d3079c06d946e999674c3d41f7090159803 landlock: Log file-related denials
d9d5435ef316990b919942fd9089dfbe3b037caa landlock: Log truncate and IOCTL denials
b202627703ec21944e153271a1f82de9872aeb49 landlock: Log TCP bind and connect denials
169cddeddff92a4f7ecd5b548b694d96c2ae62ee landlock: Log scoped denials
adc405e2ff95dcbd266959952296e11d4deef5a8 landlock: Add LANDLOCK_RESTRICT_SELF_LOG_*_EXEC_* flags
88c316c546ac01d9427e4ad589bc5b40d902bf7f landlock: Add LANDLOCK_RESTRICT_SELF_LOG_SUBDOMAINS_OFF
cc362218191acf9acbc15a866f3091bc82aee20b samples/landlock: Enable users to log sandbox denials
70015d6cd5bf1db39f0670586e2b485eb3d4ef2d selftests/landlock: Add test for invalid ruleset file descriptor
5550df49b5f249b738ff39eaeeb8a0dbeaf73da3 selftests/landlock: Extend tests for landlock_restrict_self(2)'s flags
51fc92ea1b984e31e82561d7d7ba9a62db8558a4 selftests/landlock: Add tests for audit flags and domain IDs
7ca96388579a2b6fcf319662e957d0d7e49dcc7b selftests/landlock: Test audit with restrict flags
bb4df434eb1d7a8a193932a3273799e507430420 selftests/landlock: Add audit tests for ptrace
214b80c6c2cbea9dd792ccbb6fdd178ecb9c8575 selftests/landlock: Add audit tests for abstract unix socket scoping
dea4f5d04342aac5b7c00f672c61d5d322fce96b selftests/landlock: Add audit tests for filesystem
3f4b11dfbf985b3457fb43e92bcfd965ce0987da landlock: Add audit documentation

--===============1843063348749187058==--
