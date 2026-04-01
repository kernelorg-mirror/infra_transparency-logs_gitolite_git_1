From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/infra/cgit
Date: Wed, 01 Apr 2026 04:23:30 -0000
Message-Id: <177501741071.3684062.14245549486109077102@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/infra/cgit
user: mricon
changes:
  - ref: refs/heads/feature/git-bug
    old: 3fd67ca81a7ee00f25a81eaeb2921f28106bbeb1
    new: 9f8e2d47a7fded1d38bfd76b5710259aad5f5f16
    log: |
         ac9640d3578fe5ee536488334d0ad25d8de30aa2 Add git-bug browsing support via Lua filter
         b6b22dbb486af6cd69b68af8f14367393615fbc3 Add example bugs-git-bug.lua filter for git-bug browsing
         9f8e2d47a7fded1d38bfd76b5710259aad5f5f16 Add tests for bugs page access control and configuration
         
