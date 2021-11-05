From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/peterz/queue
Date: Fri, 05 Nov 2021 15:46:41 -0000
Message-Id: <163612720180.10753.6269169585855198958@gitolite.kernel.org>
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
    new: 6de315c30edbebb10f2e7829d7818c0af8782177
    log: |
         58ee9823e9ca505de26c8baf9061600001549a8e static_call: Avoid building empty .static_call_sites
         91ab94f7eee9134ab0129548dbe70e8577832954 objtool: Optimize re-writing jump_label
         dfffbc611487506d604e79eed9cb33a50a172c40 objtool: Add --dry-run
         6de315c30edbebb10f2e7829d7818c0af8782177 x86,retpoline: Poison retpoline thunks for !X86_FEATURE_RETPOLINE
         
