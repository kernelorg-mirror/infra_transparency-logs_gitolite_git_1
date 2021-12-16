From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mani/mhi
Date: Thu, 16 Dec 2021 07:00:29 -0000
Message-Id: <163963802927.15602.11485343026149072155@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mani/mhi
user: mani
changes:
  - ref: refs/heads/mhi-next
    old: 622e96fb58d63985b028abc2cb9a873124bdac1e
    new: 1415e6c891de0d64918707a910a3e44b55bbcc02
    log: |
         51aa6748b2d2994fe0f909fee98c7bb515852c4d bus: mhi: Fix race while handling SYS_ERR at power up
         ce7708a91f28555368a570ddfb6813fa76c084f4 bus: mhi: core: Add an API for auto queueing buffers for DL channel
         1415e6c891de0d64918707a910a3e44b55bbcc02 bus: mhi: core: Use correctly sized arguments for bit field
         
