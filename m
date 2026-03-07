From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/ebiggers/linux
Date: Sat, 07 Mar 2026 05:53:22 -0000
Message-Id: <177286280291.1914633.5695883733388045937@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/ebiggers/linux
user: ebiggers
changes:
  - ref: refs/heads/wip-tcp-ao
    old: b0a4105f69acb8104e7a91e61c52cf9337601bc1
    new: e89327eeff2b9bfe06143c10ebaa39b8510e1ddc
    log: |
         b0231097008c3b595347d006a533cd24900b704d net/tcp-ao: Drop support for most non-RFC-specified algorithms
         0db62c4d7d59a01e0598f525369b0fa77b73dfef net/tcp-ao: Use crypto library API instead of crypto_ahash
         5c738346ef7f30302ecd91a3e25b9d7a5ff114a9 net/tcp-ao: Use stack-allocated MAC and traffic_key buffers
         3163110679cf1acc893223b842d471dcc3bb4785 net/tcp-ao: Return void from functions that can no longer fail
         4f8dd56763e8e329b68e03d002b7a803a226f8a6 net/tcp: Remove tcp_sigpool
         ee7873f4a704360751e22a63d6d7ab4c83a17551 crypto: hash - Remove support for cloning hash tfms
         fb74e5db4ab0417a2f5140aff3b7beecef2c667b crypto: cipher - Remove support for cloning cipher tfms
         e89327eeff2b9bfe06143c10ebaa39b8510e1ddc crypto: api - Remove core support for cloning tfms
         
