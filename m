From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/peterz/queue
Date: Fri, 29 Oct 2021 15:30:51 -0000
Message-Id: <163552145131.6440.15365912431831462337@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/peterz/queue
user: peterz
changes:
  - ref: refs/heads/objtool/core
    old: 87c87ecd00c54ecd677798cb49ef27329e0fab41
    new: fbf4c601298b1337068c4f7c9abd028cc48e8ae0
    log: |
         d2e1afd4b4d3d64c04a0b2fe83c6732cd8b79010 static_call: Avoid building empty .static_call_sites
         eb8210efb475b46f81fada0499c52989fc5d4ab1 objtool: Optimize re-writing jump_label
         294b0ca3249d50501baa9b15f67679c46c0e50a0 objtool: Add --dry-run
         fbf4c601298b1337068c4f7c9abd028cc48e8ae0 x86,retpoline: Poison retpoline thunks for !X86_FEATURE_RETPOLINE
         
