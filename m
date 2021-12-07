From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/cel/linux
Date: Tue, 07 Dec 2021 19:06:10 -0000
Message-Id: <163890397033.25028.16181562444726140469@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/cel/linux
user: cel
changes:
  - ref: refs/heads/topic-rpc-with-tls-upcall
    old: 667fe15e9d8a4b978367248bdf40bcd31620a08d
    new: 6ee7504120e11619e7fb183c4f4eb3e046070da6
    log: |
         9bdd9a51056372b70798f2aeb6a175189b3fa52d NFS: Add a "tls=" NFS mount option
         7372b5374ecc202107cde2caebf531273a7a6b72 lockd: Pass "tls=" mount option setting to NLM
         a53eafe2f0597cbb3f0121b351ad15716de7d90d NET: Add support for PF_TLSH (a TLS handshake listener)
         6ee7504120e11619e7fb183c4f4eb3e046070da6 SUNRPC: RPC client support for TLS handshake upcall
         
