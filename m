From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/utils/b4/b4
Date: Fri, 20 Mar 2026 20:36:40 -0000
Message-Id: <177403900023.2429366.9411707409340768045@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/utils/b4/b4
user: mricon
changes:
  - ref: refs/heads/master
    old: 48f8f970418c2817d0af7ae05ff8289962add780
    new: dc5942bd5dfcdd34805e68212dcdc068e24d0c49
    log: |
         12016896e20672f43d5c1107ceeeb33d508201e1 docs: add v0.15 release notes and update plan
         7881172dd607a8a2409e6d10bb7f693d03cb63f2 Update requirements, patatt submodule, and add patatt integration tests
         7fce5e2bd3835561e9416af89ffcb92764e517fa prep: fix already_ran cleanup for git worktrees
         49faee17c092d1efcf82b4b3d4c5e85bfbd1e8e8 tests: fix all mypy strict and ruff errors across test suite
         dc5942bd5dfcdd34805e68212dcdc068e24d0c49 Bump version to 0.15.0
         
  - ref: refs/tags/v0.15.0
    old: 0000000000000000000000000000000000000000
    new: 6a4dbf9bc14eb291d8c4f7c88af6aad435d49954
