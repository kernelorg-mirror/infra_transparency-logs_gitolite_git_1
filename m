Content-Type: multipart/mixed; boundary="===============8462033678292667950=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mic/linux
Date: Mon, 10 Mar 2025 14:36:53 -0000
Message-Id: <174161741387.2253317.16046149234024429716@gitolite.kernel.org>

--===============8462033678292667950==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mic/linux
user: mic
changes:
  - ref: refs/heads/next
    old: 3f4b11dfbf985b3457fb43e92bcfd965ce0987da
    new: 53c13f61a2a86b53db9448edd702aa106a81f600
    log: revlist-3f4b11dfbf98-53c13f61a2a8.txt

--===============8462033678292667950==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3f4b11dfbf98-53c13f61a2a8.txt

248c9b59e0508c875b85e6bf487e38a46faa989e landlock: Log scoped denials
df61402b52cb0021df9871b39194ec91ac878ab9 landlock: Add LANDLOCK_RESTRICT_SELF_LOG_*_EXEC_* flags
4eca86f60ad2eb7d5d7381301ef6aaeed21a7a9a landlock: Add LANDLOCK_RESTRICT_SELF_LOG_SUBDOMAINS_OFF
5a4c248c959e8bfba7aa1898ca6b04b2c4f4f44f samples/landlock: Enable users to log sandbox denials
1e9375e60278fa242f98dfc00fdd1fb21ab6a1c0 selftests/landlock: Add test for invalid ruleset file descriptor
326a54316572b04b0e042dd4fe747e41d54c3df8 selftests/landlock: Extend tests for landlock_restrict_self(2)'s flags
77d7a51d89056e5a01f25993301d6e2116940938 selftests/landlock: Add tests for audit flags and domain IDs
19642fbd07061a52f71bf0eeca67d6881ecf59de selftests/landlock: Test audit with restrict flags
4676e6ab949a27916a94393003e73506a75e509c selftests/landlock: Add audit tests for ptrace
f222ca3c1d0e6947c970747df987e96bd34b523c selftests/landlock: Add audit tests for abstract unix socket scoping
654a96d5d9257fbd77851c1d5c6a43bfb37880cb selftests/landlock: Add audit tests for filesystem
53c13f61a2a86b53db9448edd702aa106a81f600 landlock: Add audit documentation

--===============8462033678292667950==--
