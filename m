From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/ebiggers/linux
Date: Sat, 07 Mar 2026 03:26:11 -0000
Message-Id: <177285397130.1796740.13715503116532969923@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/ebiggers/linux
user: ebiggers
changes:
  - ref: refs/heads/wip-tcp-ao
    old: d0320e4f78eb84388a182d089cce948343c70fc9
    new: b0a4105f69acb8104e7a91e61c52cf9337601bc1
    log: |
         c691d2aac7eff977e76b012665d7d27138fd4873 net/tcp-ao: Drop support for most non-RFC-specified algorithms
         e1e97cd03d135244490aa306ea7c3db89a453a70 net/tcp-ao: Use crypto library API instead of crypto_ahash
         48d2ad77fa89bb4d3a387835fff8b3f88352b87d net/tcp-ao: Use stack-allocated MAC and traffic_key buffers
         ae492757d7f37e4649253f2284346a419d21c812 net/tcp-ao: Return void from functions that can no longer fail
         5dc112ffde5861f04472623654613d8350270975 net/tcp: Remove tcp_sigpool
         009a9737eb91af535030b597473663f4f6bc9291 crypto: hash - Remove support for cloning hash tfms
         42fc330be760eba85a7417b3cf82b3ef12137259 crypto: cipher - Remove support for cloning cipher tfms
         b0a4105f69acb8104e7a91e61c52cf9337601bc1 crypto: api - Remove core support for cloning tfms
         
