From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/network/wireless/iwd
Date: Fri, 02 Apr 2021 17:06:53 -0000
Message-Id: <161738321333.13631.9582387870407026452@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/network/wireless/iwd
user: denkenz
changes:
  - ref: refs/heads/master
    old: b5b815ef1690e497232fc8c8fa4297c4bb4b7e21
    new: ca085d799d7483f1709cb2e325e7f4a3e956e56b
    log: |
         fa3fad37ce80a24142a2a3f7c90310f70adec56c ie: Ad IE_AKM_IS_FT
         e30345d699d309d9e4f7132a87698c78bd8643c1 ie: Add IE_AKM_IS_FILS macro
         d79e883e93dfd5effe4cabaa0c3acaf7040b1a10 netdev: Introduce connection types
         ca085d799d7483f1709cb2e325e7f4a3e956e56b station: Do not set or use the offload bit
         
