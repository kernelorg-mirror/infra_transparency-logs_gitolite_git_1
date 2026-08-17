Content-Type: multipart/mixed; boundary="===============4182822582924007645=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/utils/rteval/rteval
Date: Mon, 17 Aug 2026 20:39:18 -0000
Message-Id: <178699915817.2462888.6758923919805403132@gitolite.kernel.org>

--===============4182822582924007645==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/utils/rteval/rteval
user: jkacur
changes:
  - ref: refs/heads/main
    old: f38c98030a34bdace4fab0ddb42826af638ecad3
    new: c16aa3b2649288d355be81c3cf88e373f755cf59
    log: revlist-f38c98030a34-c16aa3b26492.txt

--===============4182822582924007645==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f38c98030a34-c16aa3b26492.txt

88a3e01caf99632b381225f1e199806de8121a1c rteval: Add prototype MCP server for result analysis
27bbb75cdb2a9b571fdb416ac103ecef64c86e12 rteval: Implement compare_results functionality in MCP server
12e79b806d684f7bc249b4722c270dfd8cc8d1ca rteval: Add log file access tools to MCP server
501b39800e609aec2084e67566cf3fc26c83449c rteval: mcp-server: Add Claude Code plugin configuration
9ac72d94eb1dd578e61b99ef3982ad982aeadb3a rteval: Add .mcp.json for project-level MCP server configuration
d9eb79536858a9f710abe60988c45f936ac565d5 rteval: mcp-server: Add rtla command line parser
8dbf24f0d65def74f5784841e25a8f3972e439cc rteval: mcp-server: Add batch analysis tool
2feed4255c04848ac78b8037259b813fbc81c72b rteval: mcp-server: Add query and filter capabilities
5042a7b005997b55c5f97a7a15a3782d13278d88 rteval MCP: Add histogram extraction and percentile analysis
9ff52f055cbc84ecec7f8b79f884e788d8b74435 rteval MCP: Reorganize tests into tests/ subdirectory
5b5b16d22af083fba7bf08277918587c4483b9bc rteval MCP: Fix test_new_tools.py to find rteval result files
2e2f9b08c37a6dfe7df0a17a2d84dad18711d1d3 rteval MCP: Fix glob patterns to find rteval result files
a9b5384ad6e45de20b06ac49f449d51841dd830a rteval MCP: Add integration tests and remove hardcoded examples
5e175cf69334ac25b3905c7098e0376d2ff29e91 rteval MCP: Add per-CPU latency statistics breakdown
a7408d037406be0b456af6c1584450276a90d727 mcp-server: Add overflow bucket support and cyclictest compatibility
e52d3204dd8215cf95b8e611f3ae5daaaa872e92 mcp-server: Make tests generic and add Makefile integration
1595086c302b94cf27d2901cdb61359391f75e4e mcp-server: Add load information extraction and filtering
9fea8d315a15e9dff384544df6771cdd5d7fc14e mcp-server: Rename server from rteval to rteval-mcp
52a73ca9b7ad92acac6f0cd3a0859507c15859f2 mcp-server: Add GPL-2.0-or-later license headers to all files
55938eb63a8e247775c9fe5bf8922b13298912a4 mcp-server: Add Makefile for running tests
7370304d2319cccbe4f9bd2b810cc240805be478 mcp-server: Add demo guide with example queries
002445fe017ddc88521186b5b5aed6045a9d965f mcp-server: Restructure as Python package with dynamic paths
c16aa3b2649288d355be81c3cf88e373f755cf59 mcp-server: Use relative path in .mcp.json and add example for installation

--===============4182822582924007645==--
