Content-Type: multipart/mixed; boundary="===============4217329599749057111=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/cel/linux
Date: Fri, 14 Jan 2022 21:18:40 -0000
Message-Id: <164219512035.2661.10574267059126982899@gitolite.kernel.org>

--===============4217329599749057111==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/cel/linux
user: cel
changes:
  - ref: refs/heads/topic-rpc-with-tls-upcall
    old: 0fd328ea53e7d539bf8bb160d773e1d027c60fea
    new: efd60be1122b3ae06572c5cfbe440970ea1fbb3d
    log: revlist-0fd328ea53e7-efd60be1122b.txt

--===============4217329599749057111==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0fd328ea53e7-efd60be1122b.txt

91d84b2424fcf0fbca4298e69933d85fe2bb6345 SUNRPC: Add RPC client support for the RPC_AUTH_TLS authentication flavor
7cacedb828f3d07b2e905da6c5b41e33596d8abb SUNRPC: Fail faster on bad verifier
6b0136b928398219652413ff32daeee3dacaad01 SUNRPC: Refactor rpc_call_null_helper()
539ce39563c133f95d054d9bf8bd9059f6253f28 SUNRPC: Add RPC_TASK_CORK flag
17a0fb1eaa50da2a44735b624830635ffe374ad2 SUNRPC: Add a cl_tls_policy field
353696d235026a081145044d1fad991229fe7695 SUNRPC: Expose TLS policy via the rpc_create() API
894c89f7fd901c9a56c3812d93f37cff4d9116d3 SUNRPC: Add infrastructure for async RPC_AUTH_TLS probe
e695a1064052f3f0cd062887b601b879a6eda371 SUNRPC: Add FSM machinery to handle RPC_AUTH_TLS on reconnect
3aceef5c7627a975aec1b015142b7fe3cae2962e SUNRPC: Reject TLS_REQUIRED on xprts that don't support TLS
7b98f43f1082c51451c7d27c4c836b826a67118d NFS: Replace fs_context-related dprintk() call sites with tracepoints
692b7746250c6e9768130b8ec62f156251f9df1a NFS: Have struct nfs_client carry a TLS policy field
87111e88311797d3bb698078de325a4d93d72328 NFS: Add a "tls=" NFS mount option
45d9d9dc5b3953fff1dee1149db7c3459786cd96 lockd: Pass "tls=" mount option setting to NLM
36e54ab65a5662722941973f1ebd70b03def7992 net/tls: Add an AF_TLSH address family
dc7c282f13f7d10eb5343d5d9fd2fcaa647ce216 net/tls: Add support for PF_TLSH (a TLS handshake listener)
a6aeff33dc01edbd4a68a544e31a850443329bd6 net/tls: Add a "handshake done" socket option
7dc9ed852fac158c14c4dfe31817db30a7e57dcf SUNRPC: RPC client support for TLS handshake upcall
efd60be1122b3ae06572c5cfbe440970ea1fbb3d SUNRPC: Capture cmsg metadata on client-side receive

--===============4217329599749057111==--
