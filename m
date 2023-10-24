From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tip/tip
Date: Tue, 24 Oct 2023 08:45:22 -0000
Message-Id: <169813712216.5348.12161514582250216211@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tip/tip
user: peterz
changes:
  - ref: refs/heads/objtool/core
    old: 758a74306f1076b50cb9872af18cb900bafd9497
    new: 60fd39af33d3f63c4c94bd06784ebdf0d883f5c9
    log: |
         e959c279d391c10b35ce300fb4b0fe3b98e86bd2 objtool: Propagate early errors
         f404a58dcf0c862b05602f641ce5fdd8b98fbc3a objtool: Remove max symbol name length limitation
         180af1a5bdaf8d4964837a46a9fce8c3a7fd2d97 scripts/faddr2line: Don't filter out non-function symbols from readelf
         86bf86e19d308a1dba41e5f1f7e8cc105a5efa49 scripts/faddr2line: Use LLVM addr2line and readelf if LLVM=1
         60fd39af33d3f63c4c94bd06784ebdf0d883f5c9 scripts/faddr2line: Skip over mapping symbols in output from readelf
         
