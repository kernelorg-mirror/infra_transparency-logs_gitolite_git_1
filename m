From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netdev/net
Date: Tue, 23 Feb 2021 03:19:35 -0000
Message-Id: <161405037511.16686.10506741989066739097@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netdev/net
user: kuba
changes:
  - ref: refs/heads/master
    old: 8eb65fda4a6dbd59cd5de24b106a10b6ee0d2176
    new: 42870a1a8728ec3c35a12aaf078eaefa0f042772
    log: |
         92c6058024e87087cf1b99b0389d67c0a886360e i40e: Fix flow for IPv6 next header (extension header)
         58cab46c622d6324e47bd1c533693c94498e4172 i40e: Fix memory leak in i40e_probe
         d2c788f739b6f68090e968a2ee31b543701e795f i40e: Add zero-initialization of AQ command structures
         4cdb9f80dcd46aab3c0020b4a6920c22735c5d6e i40e: Fix overwriting flow control settings during driver loading
         28b1208e7a7fa3ddc9345b022bb93e53d9dcc28a i40e: Fix addition of RX filters after enabling FW LLDP agent
         dc8812626440fa6a27f1f3f654f6dc435e042e42 i40e: Fix VFs not created
         61c1e0eb8375def7c891bfe857bb795a57090526 i40e: Fix add TC filter for IPv6
         b32cddd2247cf730731f93f1967d0147a40682c7 i40e: Fix endianness conversions
         42870a1a8728ec3c35a12aaf078eaefa0f042772 Merge branch '40GbE' of git://git.kernel.org/pub/scm/linux/kernel/git/tnguy/net-queue
         
