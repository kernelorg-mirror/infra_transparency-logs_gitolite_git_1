Content-Type: multipart/mixed; boundary="===============6435869558077876730=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/cel/linux
Date: Tue, 02 May 2023 22:02:02 -0000
Message-Id: <168306492212.28774.2866062247500934074@gitolite.kernel.org>

--===============6435869558077876730==
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
    new: a9262b5baca72ba47a9a21e74c627b1762c8278d
    log: revlist-58390c8ce1bd-a9262b5baca7.txt

--===============6435869558077876730==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-58390c8ce1bd-a9262b5baca7.txt

34eb7faf073c19150c9a812ee0eb0107cb3d3613 NFS: Improvements for fs_context-related tracepoints
a105df8d269d2afb0fd57e3170489bcdbdf7fca9 SUNRPC: Plumb an API for setting transport layer security
2aa25950b7ca32eafdcd2b6cb0554b66a3aec00b SUNRPC: Trace the rpc_create_args
905044b480833384de2397335a33e6500441f6b3 SUNRPC: Refactor rpc_call_null_helper()
f2f7d5cc3b31eb7dac61d445fc71398deb09463f SUNRPC: Add RPC client support for the RPC_AUTH_TLS auth flavor
877d20bcb678e3a0f1e67f4c0eb3a519092c57d1 SUNRPC: Ignore data_ready callbacks during TLS handshakes
dda81f79bea576eb5c897da942033a8f676b0b8c SUNRPC: Capture CMSG metadata on client-side receive
422ea6e6577b32363658746b840fd75e1b53acec SUNRPC: Add a connect worker function for TLS
83bbc81a2d5f5ba340459c60e0d1beb784535992 SUNRPC: Add RPC-with-TLS support to xprtsock.c
1a8e3c75c235d4d782ed88347a46f334669588a5 SUNRPC: Add RPC-with-TLS tracepoints
c92a596cdaa7391a03c38498ceae17a8af872ec0 NFS: Have struct nfs_client carry a TLS policy field
d4a83c69b7ec7a2fa18570170adb0e3787197f3e NFS: Add an "xprtsec=" NFS mount option
dbffd95e4151c0df7080382c72a5c8c6877ebb95 net/handshake: Add peername attribute
985944496ebeb5a2db28a8a1dd2bfb81fe6036d2 net/tls: Move TLS protocol elements to a separate header
afa8800ccb1dc7ce7a76485ed54b8c6244c48d74 net/tls: Add TLS Alert definitions
372f326762bc9ce7040cd275de327833a99dc036 net/handshake: Add API for sending TLS Closure alerts
acaf21d6ecbee8d76a18a2db146d685b6fdff0b8 SUNRPC: Send TLS Closure alerts before closing a socket
035c0ec646ddd7f67412af2d5c2693b12eb93f91 net/handshake: Add helpers for parsing incoming TLS alerts
cb7bd236f4d938b8a02c2169d7d8559f345ddcc0 SUNRPC: Use new helpers to handle TLS Alerts
a9262b5baca72ba47a9a21e74c627b1762c8278d net/handshake: Add trace events for TLS Alert helpers

--===============6435869558077876730==--
