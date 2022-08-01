Content-Type: multipart/mixed; boundary="===============1502335258768864969=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tnguy/next-queue
Date: Mon, 01 Aug 2022 20:00:58 -0000
Message-Id: <165938405889.5243.17807355636692048040@gitolite.kernel.org>

--===============1502335258768864969==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tnguy/next-queue
user: tnguy
changes:
  - ref: refs/heads/dev-queue
    old: d6756be9cd01341dee7864ff0f98f965e49b70fe
    new: 05e2f0e1dbd7e8d0a879d6cd0a9c6e3458f8b794
    log: revlist-d6756be9cd01-05e2f0e1dbd7.txt

--===============1502335258768864969==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d6756be9cd01-05e2f0e1dbd7.txt

4488df1401522cd263166ef8799d56661baf83b0 ice: implement adjfine with mul_u64_u64_div_u64
ab8e8db27e829bc7077c4db36ed9e3e0c5daeae8 e1000e: remove unnecessary range check in e1000e_phc_adjfreq
abab010f16378c73e14257573bbcbad4378e80c3 e1000e: convert .adjfreq to .adjfine
3626a690b717c18a969274e1fe000f8885d5afad i40e: use mul_u64_u64_div_u64 for PTP frequency calculation
ccd3bf98592117f59be2daa0f2ca00f352d7abbc i40e: convert .adjfreq to .adjfine
5a5542324a4af2e161bb8709d330fab7d895cd6e ixgbe: convert .adjfreq to .adjfine
d8fae2504efee73958cbbf9c7122f13f95495222 igb: convert .adjfreq to .adjfine
ad3564ccc3670843c913b01ada77c167233bd5b5 dt-bindings: net: fsl,fec: Add i.MX8ULP FEC items
9936e07eaf5b764ff36c5677644bb5d556fb7e45 Merge branch '1GbE' of git://git.kernel.org/pub/scm/linux/kernel/git/tnguy/next-queue
931027820e4dafabc78aff82af59f8c1c4bd3128 net: rose: fix netdev reference changes
2df91e397d85cd4c5206ab48d4e398e338db02d7 net: rose: add netdev ref tracker to 'struct rose_sock'
f157cfa3a589f6900c81c90620eb895253705e59 Merge branch 'net-rose-fix-module-unload-issues'
45490ce2ff833c4ec0de66705e46ba41320860cb nfp: flower: add support for tunnel offload without key ID
4ff7c8fc81cec31c852833b00afe9c85f9086b5d Documentation: devlink: add add devlink-selftests to the table of contents
062cf5ebc2e8ca8afb9908072493dea314f62862 net: dsa: Fix spelling mistakes and cleanup code
2e8f205d910eb1fc59faf24582f3faf774000360 net: txgbe: Fix an error handling path in txgbe_probe()
d81c7cdd7a6ddffcc8c00c991e3d6e24db84bd9e net/tls: Remove redundant workqueue flush before destroy
80ef928643c1558a0474389fcd680a5ccd6c86e6 net: devlink: Fix missing mutex_unlock() call
5249a26625c3591e039b347b6a51462a3227a1c4 ice: prevent low-core machines crashing on DCB config
6e490f9bcc9f32c1c53d5496c18ffdbacd422519 iavf: Fix max_rate limiting
158ec306d69c145a9aa4183206abf5e4e361b267 iavf: Fix 'tc qdisc show' listing too many queues
0e73faa6630657ba97f86739eadd490106dd4898 iavf: validate dest MAC and VLAN from tc-filter code path
fd569ab285a62920599da3cc448cf973db02b58b ice: xsk: use Rx ring when picking NAPI context
ff52fd62cf3d6c4935fcb497b4d3b5bf6255318f ixgbe: Don't call kmap() on page allocated with GFP_ATOMIC
c8fd62e56e64945659e103fb8bd7f346cc29d86d ice: Fix VSI rebuild WARN_ON check for VF
5cb7e4831efd8a2a4395ce955914118c7d117777 igc: add xdp frags support to ndo_xdp_xmit
763611fe45b88933fc4b3a52339a815e357e43a7 iavf: Fix adminq error handling
8ab1701326244bb7a365b3c64645b3ef167a899a iavf: Fix NULL pointer dereference in iavf_get_link_ksettings
1f0906e923298400a774ee4a294a4381d1b84586 iavf: Fix reset error handling
0e043e2b8a90e5c694c59a2d760194ae81f68961 ixgbe: Manual AN-37 for troublesome link partners for X550 SFI
3a3c1abf7581d73dbf799b5df1751e18ef6e2a66 ice: Fix call trace with null VSI during VF reset
d4f5406e42d7826d3224c9505850d974f3de0c91 i40e: Fix tunnel checksum offload with fragmented traffic
7348abb29d4654e4c9662ae44d212e93b7ae03a4 e1000e: Separate MTP board type from ADP
4fa7af24588ba322bef4fcf44ba483f4fac5dc2f ice: Implement control of FCS/CRC stripping
6a0e60db344c2a63e74e5492566ee23a66f71635 ice: Implement FCS/CRC and VLAN stripping co-existence policy
56cf06157248562dc5ceeb17e19e1531f8226c56 ice: Remove ucast_shared
1558e86df2d84efd31204950b6046636ba8502f9 ice: set tx_tstamps when creating new Tx rings via ethtool
834b3eaace20c4b78db06a09f8fc756769bec2d6 ice: initialize cached_phctime when creating Rx rings
38a5fefc2d37986692099483ae5bb66fff2116eb ice: track Tx timestamp stats similar to other Intel drivers
15dd5b1dfcd8f5c129fd1a22c6744e8c8b88c825 ice: track and warn when PHC update is late
5362a1c24e09e142342686d70c067509b75ddca4 ice: re-arrange some static functions in ice_ptp.c
9fc8950b3e359a4c50c4148b9c5554284883ad16 ice: introduce ice_ptp_reset_cached_phctime function
05e2f0e1dbd7e8d0a879d6cd0a9c6e3458f8b794 ice: Add support for ip TTL & ToS offload

--===============1502335258768864969==--
