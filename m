From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/network/connman/connman
Date: Wed, 29 Nov 2023 12:53:22 -0000
Message-Id: <170126240237.22512.8114512525327656371@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/network/connman/connman
user: holtmann
changes:
  - ref: refs/heads/master
    old: 47390e86f120f73fcccf0d2845f63416676b9277
    new: 79b84183793fe5fcaf71562c112fa53b8e75e707
    log: |
         0d8c443a0731dc4f88749ef24ff1f4698cdf6b46 ipconfig: Return a unique string for 'CONNMAN_IPCONFIG_TYPE_ALL'.
         b215b53e3d6de6f3feb57e9826cb11494cf91324 ipconfig: Const-qualify 'ipconfig' parameters.
         a91379d3d73d04dc4ce98913c2e9f78530ee4a3a ipconfig: Expand and harmonize 'DBG' in '__connman_ipconfig_gateway_{add,remove}'
         79b84183793fe5fcaf71562c112fa53b8e75e707 ipconfig: Document '__connman_ipconfig_gateway_{add,remove}'.
         
