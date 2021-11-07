Content-Type: multipart/mixed; boundary="===============8218087760034699858=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/cel/linux
Date: Sun, 07 Nov 2021 19:21:55 -0000
Message-Id: <163631291516.28806.765067494363058183@gitolite.kernel.org>

--===============8218087760034699858==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/cel/linux
user: cel
changes:
  - ref: refs/heads/topic-rpc-with-tls
    old: e88e62f7168014b1ddec0840a816cef38e2a4848
    new: 145fc832f266eaa91a0df6ec989639fdbd2a6bdc
    log: revlist-e88e62f71680-145fc832f266.txt
  - ref: refs/tags/v5.10.78
    old: 0000000000000000000000000000000000000000
    new: a29d9c6190af1fd32d61fb3178922bebc697facd

--===============8218087760034699858==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e88e62f71680-145fc832f266.txt

7b57c38d12aed1b5d92f74748bed25e0d041729f scsi: core: Put LLD module refcnt after SCSI device is released
748786564a358945922aa43a5b90710c81ed133e Revert "io_uring: reinforce cancel on flush during exit"
0382fdf9ae78e01e83580fb0603cdb3e20224804 sfc: Fix reading non-legacy supported link modes
b9c85a71e1b4898e978c594a44e881456313a855 vrf: Revert "Reset skb conntrack connection..."
b93a70bf2b5756dc088d7b7f41dc7d25cc765de8 net: ethernet: microchip: lan743x: Fix skb allocation failure
d7fc85f6104259541ec136199d3bf7c8a736613d media: firewire: firedtv-avc: fix a buffer overflow in avc_ca_pmt()
50f46bd3094992305cdde8832203634f01d46eea Revert "xhci: Set HCD flag to defer primary roothub registration"
5a7957491e31c5d6bbffa2e5d471402e931f14ca Revert "usb: core: hcd: Add support for deferring roothub registration"
6d67b2a73b8e3a079c355bab3c1aef7d85a044b8 mm: khugepaged: skip huge page collapse for special files
bbc920fb320f1c241cc34ac85edaa0058922246a Revert "drm/ttm: fix memleak in ttm_transfered_destroy"
f84b791d4c3b459ef404c32fc5986f18758461e9 ARM: 9120/1: Revert "amba: make use of -1 IRQs warn"
68765fc977629f79f68f016802246d3d2f308fa6 Revert "wcn36xx: Disable bmps when encryption is disabled"
f3eb44f496ef09a7df20f264879a396f642e73a7 ALSA: usb-audio: Add Schiit Hel device to mixer map quirk table
4c7c0243275b926d35e6904c20ded6463bd69a82 ALSA: usb-audio: Add Audient iD14 to mixer map quirk table
5040520482a594e92d4f69141229a6dd26173511 Linux 5.10.78
62cf4ab6d950d10c65af8f92004ea394df2e532f Port of Tempesta TLS handshakes to the Linux 5.10.68
8948b0b60999a8002976c8b883e7cd1a35f5b24f Move the main TLS handshake header to /include/net/
6303da14d19b94d73f1f6e62ac9a63dca679f01a Move headers, required for other modules, to include/net/tls/
d1197fca6636b6cf92c471f8c2eb122cd0afc25c Initialize the TLS handshakes module together with kTLS.
4bbbd0ef5e5c9fd5ef8c6f2476c148cc327ebc84 Introduce CONFIG_TLS_SOFTIRQ to perform all TLS routines in softirq (fixes #1446).
a8abad196a2738ac4f9421a3d531624b303adade SUNRPC: Add RPC_AUTH_TLS protocol numbers
607e2349553fa70887496cce88b5b030b696101e SUNRPC: Add RPC client support for the RPC_AUTH_TLS authentication flavor
7d9d8f8313ee726bc883dcee874c77c6e2cfa8a6 SUNRPC: Fail faster on bad verifier
2f402e92e6a1622b2ab2ddc4d19b9cb4ebd214cc SUNRPC: Refactor rpc_call_null_helper()
4323125c8abe93fdb43c91ca3013727085ab8b50 SUNRPC: Add RPC_TASK_CORK flag
159635d78c060c4268f85ebe2fafa6f62e043892 SUNRPC: Add a cl_tls_policy field
3d6dfc30b608d784a71f66f0f407c9b9e7d9c3c3 SUNRPC: Expose TLS policy via the rpc_create() API
03af9ee2a942f85993248296ac4d0bd24685e05b SUNRPC: Add infrastructure for async RPC_AUTH_TLS probe
0b5a8b21b474bb07850d3635e2c2b601822f1f69 SUNRPC: Add FSM machinery to handle RPC_AUTH_TLS on reconnect
7e7918a7dfeda55ea54998338c551be9004d980a SUNRPC: Reject TLS_REQUIRED on xprts that don't support TLS
bf0a5876d8e99703dbc30a99096832e91efdd893 NFS: Replace fs_context-related dprintk() call sites with tracepoints
0efa195f35c284b7d9ab751d2ec9b5fc1217a533 NFS: Have struct nfs_client carry a TLS policy field
f9dd50635ec39e947771043321ef0aa796fafd78 NFS: Add a "tls=" NFS mount option
145fc832f266eaa91a0df6ec989639fdbd2a6bdc lockd: Pass "tls=" mount option setting to NLM

--===============8218087760034699858==--
