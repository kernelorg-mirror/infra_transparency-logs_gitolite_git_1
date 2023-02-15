From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/network/ethtool/ethtool
Date: Wed, 15 Feb 2023 10:46:07 -0000
Message-Id: <167645796761.10415.2056905914181784331@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/network/ethtool/ethtool
user: mkubecek
changes:
  - ref: refs/heads/next
    old: 1dedb95555bfd3835cc11511ea93fd9fb0a30163
    new: a0d1bd673c16652a2074cc3889193ef482f8b5d5
    log: |
         af509e84f7a68c25aba488fa73b3c3c72a2cfb8d update UAPI header copies
         d29283211eb2f60a412c53dbde869a1f104196d3 ethtool: add support for get/set rx push in ringparams
         a0d1bd673c16652a2074cc3889193ef482f8b5d5 help: help text cleanup
         
