Content-Type: multipart/mixed; boundary="===============5584061113397910668=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/cel/linux
Date: Mon, 24 Jul 2023 14:00:23 -0000
Message-Id: <169020722382.25580.18241034652748579978@gitolite.kernel.org>

--===============5584061113397910668==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/cel/linux
user: cel
changes:
  - ref: refs/heads/topic-sunrpc-thread-scheduling
    old: f7c8087a66e49a7e6f023c3c89211c512f046b6f
    new: 706d140460d6caa0234ba52e3c3821f49a9fa522
    log: revlist-f7c8087a66e4-706d140460d6.txt

--===============5584061113397910668==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f7c8087a66e4-706d140460d6.txt

30feafdb8923b56b013ecb9c0acca84627fab4fd nfsd: inherit required unset default acls from effective set
d639b2e8611c95e24457acbec12b21d1908ecb03 SUNRPC: Convert svc_tcp_sendmsg to use bio_vecs directly
2e0bb6c7b656962f1aa298e5f5fbd7bb3a4adb05 SUNRPC: Send RPC message on TCP with a single sock_sendmsg() call
f4ceeec6fa57f3cfcb9ea9a564e457ce9f816b22 SUNRPC: Convert svc_udp_sendto() to use the per-socket bio_vec array
56f1b46e445b9ce80d58385d83397254213c13c8 SUNRPC: Revert e0a912e8ddba
326de0d7c4772fcaa3ba9748b4db918b96b83f75 SUNRPC: Reduce thread wake-up rate when receiving large RPC messages
c39beb3a97f92e696759ad20526c0bd4ed982568 SUNRPC: Move trace_svc_xprt_enqueue
7b0d65b43f01fb4e80f8fe2ada12745ddb04a749 SUNRPC: Deduplicate thread wake-up code
9eda6599a8f3568845dd3265db0dc30656319b59 SUNRPC: Report when no service thread is available.
cead0a2490720254ccdfa0e280f14114d09024d6 SUNRPC: Split the svc_xprt_dequeue tracepoint
cc51f1c3a71f2bea6e4e486fc6e0792ea0ce81d8 SUNRPC: Count ingress RPC messages per svc_pool
1d4a2f4668c12b30d8ff4740b6c2e30c6d1c9bfe SUNRPC: Count pool threads that were awoken but found no work to do
0eebab83fa5bb7905fe7dbd06752c19d2003eb98 SUNRPC: Clean up svc_set_num_threads
706d140460d6caa0234ba52e3c3821f49a9fa522 SUNRPC: Replace dprintk() call site in __svc_create()

--===============5584061113397910668==--
