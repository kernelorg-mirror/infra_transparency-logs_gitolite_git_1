From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/cel/linux
Date: Tue, 22 Feb 2022 17:45:52 -0000
Message-Id: <164555195246.26727.4923948169275572511@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/cel/linux
user: cel
changes:
  - ref: refs/heads/topic-rpc-with-tls-upcall
    old: 5a6d8d28d7cb4155f150b14b8a45c2ebc2d1d013
    new: 584c1eeb2aba2cf1a48e390c8952ea5fd8d15197
    log: |
         159727a4c79d30ecf406b9aa8b97afbd66429eb3 NFS: Add a "tls=" NFS mount option
         cb4c078f1c14135b119c0f28b8a783ddfaa8fbdd lockd: Pass "tls=" mount option setting to NLM
         e3366dee8fab62a2fde7e76f6b1bd2db43450e05 net: Add distinct sk_psock field
         e68e90dfe1e51cb018c987547334481f2b20f693 net/tls: Add an AF_TLSH address family
         a50613bd77b9b899b338ab5dc953cac95abf1262 net/tls: Add support for PF_TLSH (a TLS handshake listener)
         fce46a002513aef138bd466cff2a5c1971503bcc net/tls: Add some observability for AF_TLSH sockets
         4de545ab6fca98a21be2f69ec4a4afe0b9f52d73 SUNRPC: RPC client support for TLS handshake upcall
         584c1eeb2aba2cf1a48e390c8952ea5fd8d15197 SUNRPC: Capture cmsg metadata on client-side receive
         
