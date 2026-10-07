Content-Type: multipart/mixed; boundary="===============3203381546453659810=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/andrea/synthmerge
Date: Wed, 07 Oct 2026 23:18:32 -0000
Message-Id: <179141511219.3348161.8752321669448744953@gitolite.kernel.org>

--===============3203381546453659810==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/andrea/synthmerge
user: andrea
changes:
  - ref: refs/heads/main
    old: ba23c0eabb4626486d443482a3e46ae1cfb3f1f9
    new: c74af727d3b1c46ce92581a94e2f0475927aef9a
    log: revlist-ba23c0eabb46-c74af727d3b1.txt

--===============3203381546453659810==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ba23c0eabb46-c74af727d3b1.txt

1cce73fd249cc443a0f8df5075aedc9cb43ebfa1 git_diff: use %B in git show to include commit body
3ceaaa644c748487f40c40336122892ee15806d8 git_diff: filter body and consolidate bench code
4ef9ec1b52e6805c19262bd771859d769c6ef860 git_diff: filter all trailer paragraphs
57ceb7caefbe0c1769f1d16e5edd4a0283d9b933 smerge-mode: import smerge-mode.el
f39581954b77631826f9ca9f0f2a407d0f8b1bd8 smerge-mode: re-apply synthmerge support
b32aa350915041ba2449787b61bfd4b6ee35ae38 patch_locator: use pre-relocation conflicts for clean hunk offsets
ca649bea9e97cad6e8fccb69ab58fc156f743e7b patch_locator: remove unused raw boundary variables
5af9681577e1e6f3f6ba34df1a90bdf32f511879 patch_locator: restructure conflict relocation logic
4207eb3cd35d05446839db945a928a8cf4ebe0e4 api_client: remove redundant tcp_keepalive configuration
e4edbfa3d3f0beb8015cb0a5f756b3b4357aa7ff Improve timeout diagnostics for API requests
ecc5507b8a394bb9c3ae609a6c88071939df6c03 Fix timeout retry for connection failures
cf2a348bc6b19f77aac76777aca0b42f40f688b1 Add User Agent
b0849041c872bbd6dae13ee325278e51ee12212f Update benchmark results
c74af727d3b1c46ce92581a94e2f0475927aef9a version

--===============3203381546453659810==--
