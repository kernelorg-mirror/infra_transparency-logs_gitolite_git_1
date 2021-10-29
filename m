From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/peterz/queue
Date: Fri, 29 Oct 2021 19:08:11 -0000
Message-Id: <163553449144.13044.1430667585053973511@gitolite.kernel.org>
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
    new: 05a10c8c0c151ab1014d70d29d60bfb9df71d216
    log: |
         5a4afa4ee9459a7719e3a85aa37bbcf6c486b131 static_call: Avoid building empty .static_call_sites
         dbd44da441e6a322fa477285b0a08f42e92ca986 objtool: Optimize re-writing jump_label
         5dd0623d86b96797f7f964a5d7568ac11fbd75ed objtool: Add --dry-run
         05a10c8c0c151ab1014d70d29d60bfb9df71d216 x86,retpoline: Poison retpoline thunks for !X86_FEATURE_RETPOLINE
         
