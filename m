From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/cel/linux
Date: Fri, 23 May 2025 13:20:26 -0000
Message-Id: <174800642665.1344045.15427512336389084826@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/cel/linux
user: cel
changes:
  - ref: refs/heads/nfsd-testing
    old: 7278569740f63b65f5d99629164a5311fcb37352
    new: 118cb20fea04b43613a892aa611a62be806d4dc1
    log: |
         2606e23609ed11c08905cc23a4ecc8ee34bab528 NFSD: Avoid corruption of a referring call list
         106418a2c0cf42e45520a58803c2a488367453cd NFSD: Offer write delegation for OPEN with OPEN4_SHARE_ACCESS_WRITE
         0a73dee16388ce7b63c9c583dc974e405e3bcc01 NFSD: release read access of nfs4_file when a write delegation is returned
         767d6ca6eb5944a2254b00f8dd2001bc0dbef6e4 sunrpc: simplify xdr_init_encode_pages
         36f57f9f65557b2fc79852df19648e5f75540f0e sunrpc: simplify xdr_partial_copy_from_skb
         95f389f70e49de62b570374254d1736df3480d37 sunrpc: unexport csum_partial_copy_to_xdr
         0a81f2a5c63ce8ef16a3c5f7a9e9fea31367faeb siw: Enable try_gso
         fd740e99efdb5906395a4ee5cf30f932e7003f18 SUNRPC: Prevent hang on NFS mount with xprtsec=[m]tls
         118cb20fea04b43613a892aa611a62be806d4dc1 SUNRPC: Remove dead code from xs_tcp_tls_setup_socket()
         
