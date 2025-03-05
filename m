From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/trace/linux-trace
Date: Wed, 05 Mar 2025 21:11:47 -0000
Message-Id: <174120910737.255144.1758554615350107281@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/trace/linux-trace
user: rostedt
changes:
  - ref: refs/heads/for-next
    old: 5cea3da83a114efca35b5a02438970183edc63b0
    new: 741ed3cefd73a3302e299f0058459ab187f19303
    log: |
         97d6a9c4b39aa8ef17fabe6396ff5e9d835f91ba fgraph: Correct typo in ftrace_return_to_handler comment
         0c667775fe25eeff988fb5124f390dcf923e93cf ftrace: Have ftrace_free_filter() WARN and exit if ops is active
         533c20b062d7c25cbcbadb31e3ecb95a08ddb877 ftrace: Add print_function_args()
         ff5c9c576e754563b3be4922c3968bc3b0269541 ftrace: Add support for function argument to graph tracer
         c7a60a733c373eed0094774c141bf2934237e7ff ftrace: Have funcgraph-args take affect during tracing
         76fe0337c2199988cb9ed7e41c05d687d95f2e18 ftrace: Add arguments to function tracer
         53070759922105e90337b5ac56a45538d64b84b6 Merge ftrace/for-next
         a4c442647610a861f9e1298d7e1b380baed00e81 Merge probes/for-next
         741ed3cefd73a3302e299f0058459ab187f19303 Merge sorttable/for-next
         
