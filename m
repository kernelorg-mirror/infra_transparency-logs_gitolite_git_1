Content-Type: multipart/mixed; boundary="===============3034747992255441943=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/cel/linux
Date: Thu, 04 May 2023 15:13:14 -0000
Message-Id: <168321319481.20233.5950349054528160179@gitolite.kernel.org>

--===============3034747992255441943==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/cel/linux
user: cel
changes:
  - ref: refs/heads/master
    old: 58390c8ce1bddb6c623f62e7ed36383e7fa5c02f
    new: bd04e0166c21aa6837ba7fcb4d352a28826fbe6d
    log: revlist-58390c8ce1bd-bd04e0166c21.txt

--===============3034747992255441943==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-58390c8ce1bd-bd04e0166c21.txt

5db7b87fac7a2c70e46d5ca1ca13bd67961f9663 net/handshake: Remove unneeded check from handshake_dup()
509f54e31c199e3fe0dab93a6f92d3010b8501f5 net/handshake: Fix handshake_dup() ref counting
ca5ed3bd9d84615b364db3483e297f2151deba35 net/handshake: Fix uninitialized local variable
565b3e82636bad96d12028b607c424fb96bfa4bf net/handshake: handshake_genl_notify() shouldn't ignore @flags
70dc414b5566dc21e33c2c05798dcee52a82fa9e net/handshake: Enable the SNI extension to work properly
efe6372a37bbb45927e04a05e11131fea7a215b9 NFS: Improvements for fs_context-related tracepoints
63f653a7b43eac5b6a12ad28e168b608decabc6e SUNRPC: Plumb an API for setting transport layer security
18992032aa6e1b8aed7672edb51f7ef8c75e390a SUNRPC: Trace the rpc_create_args
f55d303895941750565f387c7edd3b903f8e171b SUNRPC: Refactor rpc_call_null_helper()
0aae65fecab1877ae130ee7c43fb9d0aaa35c77a SUNRPC: Add RPC client support for the RPC_AUTH_TLS auth flavor
645b2d308d0c98e38570aae3b0449f9ed42bd9e6 SUNRPC: Ignore data_ready callbacks during TLS handshakes
96432ecdae7e4a40231c94b746523734a5ec6118 SUNRPC: Capture CMSG metadata on client-side receive
5b63ac49546c89506dcd36ac4267951fe385b392 SUNRPC: Add a connect worker function for TLS
55aee16df9c4688484962b72a7f7563db51621d5 SUNRPC: Add RPC-with-TLS support to xprtsock.c
29f0eb202fa026872cb81155b14426cde724b308 SUNRPC: Add RPC-with-TLS tracepoints
2f3749bd85071f2aa5a6a84b8cdccd3c110123e4 NFS: Have struct nfs_client carry a TLS policy field
1ba127e3c423dde37c474b01f9cc12ff54ddeec6 NFS: Add an "xprtsec=" NFS mount option
8d5929b8f51d4d8a3904f1a3b364f6ce75b50c8c net/tls: Move TLS protocol elements to a separate header
87e942ad9ee0b8ffe7b772d51eebbae9cbf7338c net/tls: Add TLS Alert definitions
d3ab048d806c0bfbf09603fa75d8479743597a90 net/handshake: Add API for sending TLS Closure alerts
48b5b7c9762487ed9ac4ad2e92478c122d7e2d90 SUNRPC: Send TLS Closure alerts before closing a socket
e9a2a22362305f13a2ad8c61daa3fbd8aede3fa0 net/handshake: Add helpers for parsing incoming TLS alerts
76124c3af66b1db9a8cd0e6bf0ae3a523afdc7a6 SUNRPC: Use new helpers to handle TLS Alerts
bd04e0166c21aa6837ba7fcb4d352a28826fbe6d net/handshake: Add trace events for TLS Alert helpers

--===============3034747992255441943==--
