Content-Type: multipart/mixed; boundary="===============4037006474888067875=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/cel/linux
Date: Fri, 14 Jul 2023 18:27:50 -0000
Message-Id: <168935927060.10093.16387819058065293386@gitolite.kernel.org>

--===============4037006474888067875==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/cel/linux
user: cel
changes:
  - ref: refs/heads/topic-sunrpc-thread-scheduling
    old: 2e9518c35d75879003b9e27cb01a43223ce56b70
    new: 8e4db506973d67f7238470c3d07ea6c97b65c3fc
    log: revlist-2e9518c35d75-8e4db506973d.txt

--===============4037006474888067875==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2e9518c35d75-8e4db506973d.txt

772a058304f3b8db3d192fe2ec619067cf4c13f3 SUNRPC: Convert svc_tcp_sendmsg to use bio_vecs directly
889e75921589f6d09fadc56e71b69855fdb88ead SUNRPC: Send RPC message on TCP with a single sock_sendmsg() call
1b247afa86d9a63227d7173007e83e1c6a1160f2 SUNRPC: Convert svc_udp_sendto() to use the per-socket bio_vec array
5951fa2ed11bbf2e8bd43120e11b44271794240c SUNRPC: Use a per-transport receive bio_vec array
35de2933c92e238323e4a045d406b267b53c0d91 SUNRPC: Deduplicate thread wake-up code
82632469735fc262470bc7ff17c4718c7a44f79b SUNRPC: Report when no service thread is available.
79f3af26ca7f258f019d1e0d7dcad3fbcb9833b1 SUNRPC: Split the svc_xprt_dequeue tracepoint
cc43848fb2b78c74a2f95bd307d45d1b6ed33d49 SUNRPC: Count ingress RPC messages per svc_pool
164b3c74bae64a28882c40b281f321809c08b44a SUNRPC: Count pool threads that were awoken but found no work to do
6f178ef751e11604db4772656a689c2847c4baab SUNRPC: Clean up svc_set_num_threads
8e4db506973d67f7238470c3d07ea6c97b65c3fc SUNRPC: Replace dprintk() call site in __svc_create()

--===============4037006474888067875==--
