Content-Type: multipart/mixed; boundary="===============5264205297611259317=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/trace/linux-trace
Date: Thu, 06 Jun 2024 19:24:16 -0000
Message-Id: <171770185682.28739.18109290941296625300@gitolite.kernel.org>

--===============5264205297611259317==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/trace/linux-trace
user: rostedt
changes:
  - ref: refs/heads/for-next
    old: e9745d01dd19ef932834e5e0a12ea26dcb5ff06d
    new: 1f9f75d86d321ec2f8c7eafa63a59fcdbf9810d2
    log: revlist-e9745d01dd19-1f9f75d86d32.txt

--===============5264205297611259317==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e9745d01dd19-1f9f75d86d32.txt

07bbe0833ed62f48785dffa8e429f35c1d906415 ftrace: Remove "filter_hash" parameter from __ftrace_hash_rec_update()
da73f6d49007d1b6889d5cb3320dc9f90cf3ccbe ftrace: Add comments to ftrace_hash_rec_disable/enable()
1a88c071679496907ba3e62ec1190d198c20ace8 ftrace: Convert "inc" parameter to bool in ftrace_hash_rec_update_modify()
d66bb33479e594ba7cf72fa2c0f848e3d0bc9eb1 ftrace: Add comments to ftrace_hash_move() and friends
1d5f0222944fe723b9bfaaeb27e368363644ccab ftrace: Declare function_trace_op in header to quiet sparse warning
1f51ba905e792a4f6d7b313756a4f99386990ddf ftrace: Assign ftrace_list_end to ftrace_ops_list type cast to RCU
0ddef5d601ff992430b7874074c3549aa66f2c85 ftrace: Assign RCU list variable with rcu_assign_ptr()
86b49970e071921490ebab3d982d93dd616cd967 ftrace: Fix prototypes for ftrace_startup/shutdown_subops()
0c4d8cbb2ce20df3a72b5b3189d93b5c0cc3e968 function_graph: Make fgraph_do_direct static key static
4057fd2cddaea0d6f6c5f8af4a455741f5632259 function_graph: Do not update pid func if CONFIG_DYNAMIC_FTRACE not enabled
6c1f7f0acabd35ad73525bd2766da4669c18a9e6 ftrace: Hide one more entry in stack trace when ftrace_pid is enabled
9a2a3aab7329f1e62982531559866b90d5a5208b fgraph: Remove some unused functions
2f6b884dfcc55065b76d2bf1e2424b93991ae92d function_graph: Rename BYTE_NUMBER to CHAR_NUMBER in selftests
2695a7c896f34f1f001cfaee87f5cb9e5a44ef07 Merge fgraph/for-next
2455204a481bb346c27ec87a85a5a522853dc9f4 Merge ftrace/for-next
3ec2604ce8ab1b436ef54a92ee813b189d014690 Merge probes/for-next
1f9f75d86d321ec2f8c7eafa63a59fcdbf9810d2 Merge ring-buffer/for-next

--===============5264205297611259317==--
