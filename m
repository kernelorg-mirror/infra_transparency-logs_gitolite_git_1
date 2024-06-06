Content-Type: multipart/mixed; boundary="===============4921068299346148899=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/trace/linux-trace
Date: Thu, 06 Jun 2024 17:52:42 -0000
Message-Id: <171769636299.23797.1771256395972956261@gitolite.kernel.org>

--===============4921068299346148899==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/trace/linux-trace
user: rostedt
changes:
  - ref: refs/heads/for-next
    old: 208e09074baac422437047f7ea1168f44942854e
    new: e9745d01dd19ef932834e5e0a12ea26dcb5ff06d
    log: revlist-208e09074baa-e9745d01dd19.txt

--===============4921068299346148899==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-208e09074baa-e9745d01dd19.txt

ff74f987504fe90e88fdba8d80197202868ce342 ring-buffer: Align meta-page to sub-buffers for improved TLB usage
22b639253ec046d66c69c54b9d28bb1bd30f3a7a tracing: Fix trace_pid_list_free() kernel-doc
3afd801f4264c7a6c84957cd3ab653cfd8f61d3e ftrace: Rename dup_hash() and comment it
a72d0cc962a0df7fa98599de4359aaba97b76a2f ftrace: Remove "ftrace_hash" parameter from __ftrace_hash_rec_update()
034c9c7a71f5589302970c17ac2ef6de3cecd8d9 ftrace: Add comments to ftrace_hash_rec_disable/enable()
282d884ac1582ecc65b4e8a1ead06faae9e818bc ftrace: Convert "inc" parameter to bool in ftrace_hash_rec_update_modify()
7e897e1dd5732c84bf800774c8feec234a7b6da7 ftrace: Add comments to ftrace_hash_move() and friends
1e01ee72eb4d4ca81b537cc5b42ffa6b967e42be ftrace: Declare function_trace_op in header to quiet sparse warning
824fa9640cadca6958a63cb8ac45bf61c1b1f234 ftrace: Assign ftrace_list_end to ftrace_ops_list type cast to RCU
122096af9c835e8a1150bd55a991141d84d2150e ftrace: Assign RCU list variable with rcu_assign_ptr()
0ef2d6fc96dd145ffb11c976f6c5fc4297e0d5c1 ftrace: Fix prototypes for ftrace_startup/shutdown_subops()
ab908bdf6f33886aff9c857403a3b91a9bb95139 function_graph: Make fgraph_do_direct static key static
087e57ecdae2a6649d6db3d1ba264ccc93bf3b98 function_graph: Do not update pid func if CONFIG_DYNAMIC_FTRACE not enabled
dcaf6eb9060efd6faa28fdce005ec12d376d4bad ftrace: Hide one more entry in stack trace when ftrace_pid is enabled
22dd6b589faa9996d8ebc1896ccac911de058948 fgraph: Remove some unused functions
1af19b7c01061172f943ac247409626af0ba0867 function_graph: Rename BYTE_NUMBER to CHAR_NUMBER in selftests
d1aa85bbb5d4e96bfbcedcf50405c4a58a18fdd0 Merge fgraph/for-next
9f0cc9e98d6775f478432ea0f18525718d4f9a59 Merge ftrace/for-next
53adef9d1fc0cd7337fc0480f6f57399b7882396 Merge probes/for-next
e9745d01dd19ef932834e5e0a12ea26dcb5ff06d Merge ring-buffer/for-next

--===============4921068299346148899==--
