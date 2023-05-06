Content-Type: multipart/mixed; boundary="===============2585790818620243346=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/cel/linux
Date: Sat, 06 May 2023 16:02:34 -0000
Message-Id: <168338895482.15755.14200192186181950062@gitolite.kernel.org>

--===============2585790818620243346==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/cel/linux
user: cel
changes:
  - ref: refs/heads/topic-rpc-with-tls-upcall
    old: b7b3ada07d5e6e57bec6f99bb24e230f1097348e
    new: 569c664746aafaea1bd39acc82dc7b3affadda47
    log: revlist-b7b3ada07d5e-569c664746aa.txt

--===============2585790818620243346==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b7b3ada07d5e-569c664746aa.txt

351bba9f6137dea111a9dec64ae2bdfa9c96f63b SUNRPC: Fix error handling in svc_setup_socket()
3718a584c7cb69919dd33957d74e08f4c1877737 NFS: Improvements for fs_context-related tracepoints
4a651cdb15f4684ac0b996a90274b680b0fb775f SUNRPC: Plumb an API for setting transport layer security
bb87dcfc13c87b519e59a57820b796fccbb6ca89 SUNRPC: Trace the rpc_create_args
0a8df1e59dbae9477b1501705448897dfc2a88e7 SUNRPC: Refactor rpc_call_null_helper()
073ebc96ef361ce8d8e246d4e8e17b37b12256e9 SUNRPC: Add RPC client support for the RPC_AUTH_TLS auth flavor
313b1fda5e7a354c3e51c2fd359386925610471a SUNRPC: Ignore data_ready callbacks during TLS handshakes
8c925ebd70fd2aa0d08649011bccc814f71ad2e5 SUNRPC: Capture CMSG metadata on client-side receive
0ea0c53b730589d44e925f25dad57b302ae753a7 SUNRPC: Add a connect worker function for TLS
679ecd78cd0e6164e20c861d6e465dfa7e2ba10f SUNRPC: Add RPC-with-TLS support to xprtsock.c
5e105ceec2758091ade4bfa9ac5899c9b75b4b56 SUNRPC: Add RPC-with-TLS tracepoints
f578d8529713ac4c1c444d43bc219ab7d57f042e NFS: Have struct nfs_client carry a TLS policy field
a95417810ae2b03a8deeaabdafda5598667b6782 NFS: Add an "xprtsec=" NFS mount option
c3002955507c7ea3587dd5a77979a659fc4f0273 net/tls: Move TLS protocol elements to a separate header
a49221b76221bdc6da7bc1f9df64c36ec25bdf1d net/tls: Add TLS Alert definitions
70f9c4027332086bb054167cd35e1382cac94ba9 net/handshake: Add API for sending TLS Closure alerts
75bcabf055a5d7ec08c27390618a235efff0a3ea SUNRPC: Send TLS Closure alerts before closing a socket
99fb6f14c1586333e07e9bfd1a479d6448d46753 net/handshake: Add helpers for parsing incoming TLS alerts
b4e08e5e28e9d21f3478c4b1b0191669202c800d SUNRPC: Use new helpers to handle TLS Alerts
569c664746aafaea1bd39acc82dc7b3affadda47 net/handshake: Add trace events for TLS Alert helpers

--===============2585790818620243346==--
