Content-Type: multipart/mixed; boundary="===============1733089267024447990=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tnguy/net-queue
Date: Wed, 15 Sep 2021 17:11:45 -0000
Message-Id: <163172590510.31793.8125859269285448490@gitolite.kernel.org>

--===============1733089267024447990==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tnguy/net-queue
user: tnguy
changes:
  - ref: refs/heads/dev-queue
    old: 4b016719d9881efd491c14bc417db94a7c2bcde2
    new: 1a780554096f4b5460d4b63a72ceab5c69868e67
    log: revlist-4b016719d988-1a780554096f.txt

--===============1733089267024447990==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4b016719d988-1a780554096f.txt

52ce14c134a003fee03d8fc57442c05a55b53715 bnx2x: Fix enabling network interfaces without VFs
7366c23ff492ad260776a3ee1aaabba9fc773a8b ptp: dp83640: don't define PAGE0
85dfa3766ee47ee4f2db1733f576f455aae064f3 checkpatch: Fix warnings when --no-tree is used
017baf129e91f4b75b7d21b8a01e6993e4b3bf88 checkpatch.pl: seed camelcase from the provided kernel tree root
61aab021448ee36be2f1cc9210e1a409c5481292 ice: Fix a couple off by one bugs
5b784e8352dda68838f027ca3b96b3c17b49fb16 i40e: Fix correct max_pkt_size on VF RX queue
16dd145ade3722c923686f4529149a73f72997d1 iavf: Fix return of set the new channel count
aed19f363ca3418fb54318df137ed590b5251f4a i40e: Fix NULL ptr dereference on VSI filter sync
dc64a1d2f6fefd1c63292ac3d1966fc6fbebf05b ice: Fix VF true promiscuous mode
af62e69ad1c56bb6638e78d70f1b17f2dc2b681f i40e: Fix to not show opcode msg on unsuccessful VF MAC change
e49024e73c085534d6f01a611186c6fc2f535d24 i40e: Fix warning message and call stack during rmmod i40e driver
2cc919b2a92d3e41abcdcc0016f608dda20afb00 ice: Remove toggling of antispoof for VF trusted promiscuous mode
696a868031236eb959bf3ede17b4384570be5a95 ice: fix FDIR init missing when reset VF
41468d79606e8481077a110608ddbd13bc9b1a6f i40e: Fix failed opcode appearing if handling messages from VF
8c67b9cd6e36f14c6eacfdfb4e0372b01f5942c3 iavf: check for null in iavf_fix_features
7ff914eccd279abd19e902cb8764bfd173a098ef iavf: free q_vectors before queues in iavf_disable_vf
97453b35e317d00c72b58fb78d063950bd533bcf iavf: don't clear a lock we don't hold
1ffabefceeca4babd94ac42ff7a39c278b75c500 iavf: Fix failure to exit out from last all-multicast mode
97c59a24c40d9a0be40d4469c94e1ee0a8637ca4 iavf: prevent accidental free of filter structure
6af512f61274757d3635226cb5c7ad35111e5ceb iavf: validate pointers
86063c4b4a25b5a3459fefe819a512255fcdf901 iavf: Fix for the false positive ASQ/ARQ errors while issuing VF reset
9de7dd6d40eff4959cff2930fc1e3055931d15e5 iavf: Fix for setting queues to 0
ca45cad96f18d8b77e3023cda98a7f1d5d844db5 i40e: Fix creation of first queue by omitting it if is not power of two
a8aa26e57826bfb540c8b8b15296f21768b75eff ice: Fix failure to re-add LAN/RDMA Tx queues
101c489d698a817f6a1bd4e72c125997adf1bbbd i40e: Fix pre-set max number of queues for VF
c2b13c49ff5861ec3842c25338dcf4dfa5ecad5f igc: fix tunnel offloading
ddd343745f1691577d5806773819dc46c2910741 i40e: Fix issue when maximum queues is exceeded
5164ad1288acff049473c9559b2e68bdd680b209 iavf: Fix static code analysis warning
64ea3af507fbd341293f804bab30d923dcd1a803 igb: Fix removal of unicast MAC filters of VFs
29abf6534bca8849876ddfe5f9b5ab82b4f6a94a iavf: Fix limit of total number of queues to active queues of VF
7b0c7ac3ad1048f371f8f69370cf459854a9a39c iavf: Fix RTNL deadlock with new flag IAVF_FLAG_REINIT_MSIX_NEEDED
2f31baf808ae43b2e7c4725904b46e22c676f300 i40e: Fix delay after global reset
9abb064da3381bfb36986c94e98105933775c4a9 ice: Fix NULL pointer dereference of pf->aux_idx
cb703cc9cc85d4096bac7f42901d9da7c06ef2a5 iavf: Fix deadlock occurrence during resetting VF interface
5011bd0bcc161a686f445cf9eac0fa2d674cff9e e100: fix length calculation in e100_get_regs_len
9667aa4abd5481024996287be4093eea2ebef09b e100: fix buffer overrun in e100_get_regs
a4fd302ac1307ad728684859954e11e88c5ab846 i40e: Fix queues reservation scheme
459837950150025edd5e68bd62af5adbb60f4433 ice: Fix not stopping Tx queues for VFs
132e8903f4814e664acd46a19c0d720a5d54f803 ice: Fix race conditions between virtchnl handling and VF ndo ops
1a780554096f4b5460d4b63a72ceab5c69868e67 igc: Update the device ID

--===============1733089267024447990==--
