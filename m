From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/peterz/queue
Date: Fri, 05 Nov 2021 15:17:58 -0000
Message-Id: <163612547860.23478.7344482796246826010@gitolite.kernel.org>
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
    new: c102c95bd3b498076c9f5583bc370afcd2e75a65
    log: |
         9a2dd9ff25c6c370d289bc868290663e5c0d55c2 Signed-off-by: Peter Zijlstra (Intel) <peterz@infradead.org>
         a10d01289d9494674af5460b5146dc15d52f2c5b static_call: Avoid building empty .static_call_sites
         bae44cb203c857233b3646ce41a6ff79fd94ecd8 objtool: Optimize re-writing jump_label
         51a46272f333195affa02b6a17c6988df09f92c1 objtool: Add --dry-run
         c102c95bd3b498076c9f5583bc370afcd2e75a65 x86,retpoline: Poison retpoline thunks for !X86_FEATURE_RETPOLINE
         
