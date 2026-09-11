Content-Type: multipart/mixed; boundary="===============3100205202480570191=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/utils/rteval/rteval
Date: Fri, 11 Sep 2026 18:57:06 -0000
Message-Id: <178915302682.2010599.14210644444187624064@gitolite.kernel.org>

--===============3100205202480570191==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/utils/rteval/rteval
user: jkacur
changes:
  - ref: refs/heads/main
    old: 2cc559ade0f38597c67d48d113d0594a12a52560
    new: ff5b20e4cf37b61879e700a4005078a224a08deb
    log: revlist-2cc559ade0f3-ff5b20e4cf37.txt

--===============3100205202480570191==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2cc559ade0f3-ff5b20e4cf37.txt

1eba0f4bb916a6c78b535f07b5af3e180ca9b760 rteval_mcp: Register MCP server at user scope in ENABLING.md
647ad8ff32d608f496631e2ba563e545673a50c1 rteval: Update E2E tests to cover multiple recent changes
5b10c13c7e1e2e3d97cd5a153473e6a6a6e5db00 rteval: Default make to help and make test-all run every test suite
59e213f1d4d7478641b633f3ea271233447c4b26 rteval: Make the unit test harness fail on test failures
606cf7fb16bf1f48e6806fe2cdfb3c58ab495fa4 rteval: Fix stale malformed-data log patterns in regression tests
7f9df24594c02e02973a000ccb366c9daf9592b5 rteval: Fix rteval-cmd path detection in cpuset test
8d7901b4391a5086501000835c3623f9dacd9281 rteval: Ignore *.log test artifacts
ed1ba2c407fc5259abd9a73b091f54a7bf54475f rteval: Fix expected partition type in cpuset tests
dfda135ce380611d6cdafebe9fc51c40293ea2fe rteval: Do not use set -e in the cpuset test suite
18fe42e76b99d10f9b1873b1bee3a44ac985fc27 rteval: Temporarily skip cpuset tests pending isolated-partition decision
ff5b20e4cf37b61879e700a4005078a224a08deb rteval: Write test artifacts to tests/logs/ instead of the repo root

--===============3100205202480570191==--
