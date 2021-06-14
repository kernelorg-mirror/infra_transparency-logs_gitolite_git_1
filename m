Content-Type: multipart/mixed; boundary="===============0971575627212399336=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/cel/linux
Date: Mon, 14 Jun 2021 16:10:57 -0000
Message-Id: <162368705765.23952.3651694787593278297@gitolite.kernel.org>

--===============0971575627212399336==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/cel/linux
user: cel
changes:
  - ref: refs/heads/prototype-rpc-over-tls
    old: 2d9a4a9bbcbfa194a8c57fac904414ef522d134e
    new: 80db1b08d762772e98a413a7fdb9f681f5500771
    log: revlist-2d9a4a9bbcbf-80db1b08d762.txt

--===============0971575627212399336==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2d9a4a9bbcbf-80db1b08d762.txt

5e8c753115a595180450aeae3e4e6f75d5bcf8d5 Tempesta FW patch
bee59309667e2e3db53c24e122058e25621ff1c5 Export sk_stream_alloc_skb() to allocate skbs with proper socket memory accounting and taking advantage of the new sk->sk_tx_skb_cache.
99f04c4ff56ab251cb69bd2a2c5f748a3b807ffd Auto-select crypto chain modes for Tempesta TLS
675031d1ddf1a5a832edd144b22b3987ccdcbc80 NFS: FMODE_READ and friends are C macros, not enum types
5e578db37c58a12076b7fc0bbd4b142ad3c979a9 NFS: Replace fs_context-related dprintk() call sites with tracepoints
93ef40a4d2f97a69d28deab37e7080e36a244819 SUNRPC: Add RPC_TASK_CORK flag
ed0372ca8904b8d85e397497210ef6a7847def6a SUNRPC: Add RPC client support for the RPC_AUTH_TLS authentication flavor
12a76f331b3eaf54c1b4063f914162a57d435883 SUNRPC: Add a cl_tls_policy field
a9ab02e54d5a6042236ed0b4f7d2f2f8170b5b51 SUNRPC: Add tracepoints for observing RPC-over-TLS operation
20270000f2c92dcb5f7ee5504a0725cbd8ec592b SUNRPC: Expose TLS policy via the rpc_create() API
7c3b7dfa0dfd19fd96072fd628cb40b0e569b529 Signed-off-by: Chuck Lever <chuck.lever@oracle.com>
0560eb0023250fd594de96252e294d9f98d1f71c SUNRPC: Refactor rpc_call_null_helper()
4f64d638d5664eaca6dd33563ac6811d9bd1f057 SUNRPC: Add infrastructure for async RPC_AUTH_TLS probe
da26db9dddcce2d2dbd7e059fd9dd93efaef0710 SUNRPC: Add FSM machinery to handle RPC_AUTH_TLS on reconnect
80db1b08d762772e98a413a7fdb9f681f5500771 NFS: Add a "tls=" NFS mount option

--===============0971575627212399336==--
