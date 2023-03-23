Content-Type: multipart/mixed; boundary="===============3091057198995593126=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tnguy/next-queue
Date: Thu, 23 Mar 2023 17:06:10 -0000
Message-Id: <167959117058.13551.3457013152620714719@gitolite.kernel.org>

--===============3091057198995593126==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tnguy/next-queue
user: tnguy
changes:
  - ref: refs/heads/dev-queue
    old: e11bb63a77ca23b52a5f05a9a2b925feba842ac3
    new: 0a12caca6f19f11666d50100bb92c50c5f524a91
    log: revlist-e11bb63a77ca-0a12caca6f19.txt

--===============3091057198995593126==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e11bb63a77ca-0a12caca6f19.txt

b47ee08c9ddf8551e3f5f53ad9566ef3b690bbf9 ice: clear number of qs when rings are free
25df784f938e40bccdc0fed82f9ae305f075bf92 ice: fix invalid check for empty list in ice_sched_assoc_vsi_to_agg()
2d6d33c0aa6af6c4d846172ea107147dda7b0e2d i40e: Add support for VF to specify its primary MAC address
678855a10a58e8cecafad730fb72bdcca2f1dd96 ice: fix wrong fallback logic for FDIR
67a2e815e6496a810d2f2c120eada2fa9a0494ed i40e: fix registers dump after run ethtool adapter self test
a73acd132fdc3b3a92e4959cefb86bd509f3f506 ice: Support 5 layer topology
36603cef3515d00e08277211db248e48bdb99e69 ice: Adjust the VSI/Aggregator layers
8b9f004836f08fae1b500e7adbbba43bd2fcc81f ice: Enable switching default tx scheduler topology
7de03df827deadba2d712669bf2c8cddc1638e8c ice: Add txbalancing devlink param
df1ae269a614526dcfb8ade1f52a628e76ee97ba ice: Document txbalancing parameter
0070389ba7289035b9d34b8b576c50b81429598a ice: remove FW logging code
a156bdb3c6d4c4fed4d12573f628b775d49ff224 ice: enable debugfs to check FW logging status
298bb6e3f6131fbeb1254312a1a2b5e13f8f07a1 ice: add ability to set FW log configuration
60f6410e1225221a4af177ccbea9ca50ffafb06e ice: enable FW logging based on stored configuration
0a12caca6f19f11666d50100bb92c50c5f524a91 ice: add ability to read FW logging data

--===============3091057198995593126==--
