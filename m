From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/cel/linux
Date: Thu, 11 May 2023 15:36:07 -0000
Message-Id: <168381936773.24984.5409739593495674152@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/cel/linux
user: cel
changes:
  - ref: refs/heads/topic-rpc-with-tls-upcall
    old: 651e972f01ee77b93f2dfb169f9f98311be3b1b4
    new: aeb3266e10779e767180dc3f5d8d772efbba7d25
    log: |
         2dffa1c9f8a44d42731c5548ed1bd74fcfb6e726 NFS: Have struct nfs_client carry a TLS policy field
         48be6e2c45bb6bc589a424bf5e7f61fbe2704d5d NFS: Add an "xprtsec=" NFS mount option
         7425ade3ddf04e34f25288b4a2a551117f9c11c1 net/tls: Move TLS protocol elements to a separate header
         b9d54ab8c3c83b34cce79632e5dcefc148073fd5 net/tls: Add TLS Alert definitions
         c119fc39de3636f46ce0f5546413c3cb77f86cfb net/handshake: Add API for sending TLS Closure alerts
         1dc909b05b73504d374641260d916eefcdb2ac08 SUNRPC: Send TLS Closure alerts before closing a socket
         43c71e3a721849471e8e6c6b05af02871d57a703 net/handshake: Add helpers for parsing incoming TLS alerts
         7c87455e8f56343f87f72a8333907c39da9a6127 SUNRPC: Use new helpers to handle TLS Alerts
         aeb3266e10779e767180dc3f5d8d772efbba7d25 net/handshake: Add trace events for TLS Alert helpers
         
