From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/cel/linux
Date: Fri, 13 Feb 2026 14:58:21 -0000
Message-Id: <177099470103.15481.8692024210956192960@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/cel/linux
user: cel
changes:
  - ref: refs/heads/svctcp-next
    old: ebed4d4ee5e2078f02734ca310bfc1a9b64c8674
    new: a58d4445ba5bcc8dab0c345b29045a002f9c8cf4
    log: |
         6b7c713a24f7c7cb50d7ee9d90e731979b6fc2d6 sunrpc: add dedicated TCP receiver thread
         6faad63a012112c98847a9a28dfc2aa2ee4d9fec sunrpc: implement flat combining for TCP socket sends
         b81fdc9d00f4b1a8c2bc93c348ef4d1b3ccce74f sunrpc: unify fore and backchannel server TCP send paths
         84aeddd6eb8382db4851143561f4df8d3c8111e6 sunrpc: Set explicit TCP socket buffer sizes for NFSD
         5ab6e412028c9d27ba4c40ce5dcaf6bbad6ceffb sunrpc: Add XPT flags missing from SVC_XPRT_FLAG_LIST
         a58d4445ba5bcc8dab0c345b29045a002f9c8cf4 nfsd: avoid per-request group list sort under rootsquash
         
