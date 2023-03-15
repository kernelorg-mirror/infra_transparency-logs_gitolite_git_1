Content-Type: multipart/mixed; boundary="===============2237738248782615705=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/cel/linux
Date: Wed, 15 Mar 2023 23:57:37 -0000
Message-Id: <167892465754.24775.14590310330216360149@gitolite.kernel.org>

--===============2237738248782615705==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/cel/linux
user: cel
changes:
  - ref: refs/heads/topic-rpc-with-tls-upcall
    old: d52c1c08d22117b84c3ba0c52757d45a69398a51
    new: e587a30183f8f2dac4d2dceb5d46b87bca8c3f9b
    log: revlist-d52c1c08d221-e587a30183f8.txt

--===============2237738248782615705==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d52c1c08d221-e587a30183f8.txt

4a7254836b7e92ea4783f948a8609667be7bff6a net/handshake: Create a NETLINK service for handling handshake requests
1e8e00775d96d385894207ef958f371fd67482ba net/tls: Add kernel APIs for requesting a TLSv1.3 handshake
5c9776337fdfd05d4bc28efbf2aabd1f151b299e NFS: Improvements for fs_context-related tracepoints
75dcef50e15a81c1a4b492c16c4468a7bdf72514 SUNRPC: Plumb an API for setting transport layer security
74674852d234c2aa618b214d09cd14d4d5bfdc6d SUNRPC: Trace the rpc_create_args
2cd6ec4a5ed285355354e6fdd4411af75b1849a8 SUNRPC: Refactor rpc_call_null_helper()
8dcbeeddb3eca8aff06de24e698b41ba7d2529ff SUNRPC: Add RPC client support for the RPC_AUTH_TLS auth flavor
27134768d75e405870c56a050edc7f55a4b2428f SUNRPC: Ignore data_ready callbacks during TLS handshakes
f4a833bd889bc615b45812c05e4001e1a3b89db6 SUNRPC: Capture CMSG metadata on client-side receive
71832c564a64527c2147271fe6126f0872224979 SUNRPC: Add a connect worker function for TLS
228bc64a90bc363a8d7b6f61958e7f4efe0cb137 SUNRPC: Add RPC-with-TLS support to xprtsock.c
5b5fead1b78bcb4b12ebe9d235d48a2d04d4ed40 SUNRPC: Add RPC-with-TLS tracepoints
756875ffefa70ab5ebff091b6099826b4bed4d86 NFS: Have struct nfs_client carry a TLS policy field
3d025d76b52843391edab1e9ab06c60ad8412fd2 NFS: Add an "xprtsec=" NFS mount option
809ecfc8eb423337f1bb5df175706d88b8904d92 NFS: Add mount options that specify TLS-related files
b12f0e2e6b6f247b37b1ee4ca214d7018dae57eb SUNRPC: Recognize control messages in server-side TCP socket code
5d8f58fdb2939f2bad309c028705b0b0859338f9 SUNRPC: Ensure server-side sockets have a sock->file
62c887f84da1c3f2942cbc8bc2683a7cf819d984 SUNRPC: Support TLS handshake in the server-side TCP socket code
e587a30183f8f2dac4d2dceb5d46b87bca8c3f9b NFSD: Handle new xprtsec= export option

--===============2237738248782615705==--
