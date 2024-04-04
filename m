From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jlayton/linux
Date: Thu, 04 Apr 2024 14:54:16 -0000
Message-Id: <171224245627.26651.16654111403526042258@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jlayton/linux
user: jlayton
changes:
  - ref: refs/heads/kdevops
    old: 7ac4a8f0fd08bee803a0490de3888b7af7dfe535
    new: 9ae0887cbaf639ad092c1bc3e40fdc23e7d73c52
    log: |
         e9f22c405f9e90c3d143ef1b56df3857c57f854e NFSD: convert write_threads to netlink command
         a036e427af209fad23e84c4e14fca220085ba5e4 NFSD: add write_version to netlink command
         54a34134b1b301c6f40a2e2186e6acbcee976762 NFSD: convert write_ports to netlink command
         a3252e6d1f0b9fae495af4dfaa1ca77f2a1e227c SUNRPC: introduce svc_xprt_create_from_sa utility routine
         9abd0511560cda205ac9c481f57efc4aa597172d NFSD: add capability to pass a sockaddr via netlink
         9ae0887cbaf639ad092c1bc3e40fdc23e7d73c52 add enable to version command
         
