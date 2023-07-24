Content-Type: multipart/mixed; boundary="===============6195922063534313994=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/cel/linux
Date: Mon, 24 Jul 2023 13:47:44 -0000
Message-Id: <169020646457.15834.6925359691601595618@gitolite.kernel.org>

--===============6195922063534313994==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/cel/linux
user: cel
changes:
  - ref: refs/heads/topic-sunrpc-thread-scheduling
    old: a269f483ebc5e0c1ddbf7d0d4dad68e507addbfc
    new: f7c8087a66e49a7e6f023c3c89211c512f046b6f
    log: revlist-a269f483ebc5-f7c8087a66e4.txt

--===============6195922063534313994==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a269f483ebc5-f7c8087a66e4.txt

9a1cfb741652a8e56085da60108322d13bc76aac nfsd: add a MODULE_DESCRIPTION
4a233d449cb9bb21bda85d11f73c0144a02dc54d nfsd: handle failure to collect pre/post-op attrs more sanely
62b136fe47a4522f1d1d622b5391aa2605e916ca nfsd: remove unsafe BUG_ON from set_change_info
efdbd94099a446df455024b6f4f88c4711f88068 lockd: nlm_blocked list race fixes
d8f127c75c8340eaad9541ddb667c4b79f16c57c sunrpc: Remove unused extern declarations
89fd8ff6a48aa33b6977239b7e4d8f3ecff22775 SUNRPC: Convert svc_tcp_sendmsg to use bio_vecs directly
972eec5e9045b74479c34906e1b64f02b2d788f1 SUNRPC: Send RPC message on TCP with a single sock_sendmsg() call
822be01ec428868feb4de3070704f24898c71c86 SUNRPC: Convert svc_udp_sendto() to use the per-socket bio_vec array
f263f990c592bd5e4a44751984d684fd2f7758f7 SUNRPC: Revert e0a912e8ddba
8f2850d1faaefb1da200c24290288313c32d0e99 SUNRPC: Reduce thread wake-up rate when receiving large RPC messages
685c30ff4567638ae8413159b4098df09d855103 SUNRPC: Move trace_svc_xprt_enqueue
492768d8a7e12bbadf724af49e143608dcdddc85 SUNRPC: Deduplicate thread wake-up code
aa9cd1527a9aea196f1ddf9fcab1e259ae554449 SUNRPC: Report when no service thread is available.
efbd477f83b6358ae35be1ce7dfed9f99a17a9c4 SUNRPC: Split the svc_xprt_dequeue tracepoint
2e36edf20d510cad7b79ea22c266e20bdc7af541 SUNRPC: Count ingress RPC messages per svc_pool
914f391f1a4f18eed5602a5125342434db513609 SUNRPC: Count pool threads that were awoken but found no work to do
c056b1e698007df2a37f06ca2de9e721f7a6d929 SUNRPC: Clean up svc_set_num_threads
f7c8087a66e49a7e6f023c3c89211c512f046b6f SUNRPC: Replace dprintk() call site in __svc_create()

--===============6195922063534313994==--
