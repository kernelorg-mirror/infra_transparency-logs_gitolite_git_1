Content-Type: multipart/mixed; boundary="===============3493851989000565339=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/cel/linux
Date: Tue, 23 May 2023 02:32:11 -0000
Message-Id: <168480913114.9557.13583414271619462122@gitolite.kernel.org>

--===============3493851989000565339==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/cel/linux
user: cel
changes:
  - ref: refs/heads/topic-rpc-with-tls-upcall
    old: a958a9c1b87efd19f83f866f947d32abad7262ed
    new: d66e0488033d1afc1538dce1eb40ec47c328f951
    log: revlist-a958a9c1b87e-d66e0488033d.txt

--===============3493851989000565339==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a958a9c1b87e-d66e0488033d.txt

70d0b7d0800f603795094035178c6e4d4716ac73 SUNRPC: @clnt specifies auth flavor of RPC ping
0eb34ede9717741ca8f3fd97cff79430cd28723b SUNRPC: Refactor rpc_call_null_helper()
6546a7b01130d9c81106266cb294bf19e6626a66 SUNRPC: Add RPC client support for the RPC_AUTH_TLS auth flavor
d7a88916020a4d1fe71d6860f93c209f5656e056 SUNRPC: Ignore data_ready callbacks during TLS handshakes
0a86e16b144958569f5a0b5cda7dd678e5636251 SUNRPC: Capture CMSG metadata on client-side receive
581db450874f679c44f378f8ae24787559445a5e SUNRPC: Add a connect worker function for TLS
485662b4657ba23b254722a4750a4ad6340e9e87 SUNRPC: Add RPC-with-TLS support to xprtsock.c
7c5ce40fe2131a37a8015c829bd2f1bae3da9e8a SUNRPC: Add RPC-with-TLS tracepoints
18023332bc0ffbfc4c4ce33d24bef9da17d37fdf NFS: Have struct nfs_client carry a TLS policy field
153bfdc6859b9de2e51c9ae6dff978b398d07379 NFS: Add an "xprtsec=" NFS mount option
507a765789a3c8332786694e2db5bf8ed1d44164 net/tls: Move TLS protocol elements to a separate header
96ada93c077bd2345d549fa8c528d2930cd24038 net/tls: Add TLS Alert definitions
ef3a93f664dbcb544a5cad6e6b443634c2e4733d net/handshake: Add API for sending TLS Closure alerts
dbe110ebd30400f95ae7f0eabd9105b509583806 SUNRPC: Send TLS Closure alerts before closing a socket
38ddb036385875f8298466d6ed4b42c2ce008e2b net/handshake: Add helpers for parsing incoming TLS alerts
2e3605602d54c685e7092edca76cfa657886d95e SUNRPC: Use new helpers to handle TLS Alerts
d66e0488033d1afc1538dce1eb40ec47c328f951 net/handshake: Add trace events for TLS Alert helpers

--===============3493851989000565339==--
