Content-Type: multipart/mixed; boundary="===============4053557256047183024=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tnguy/net-queue
Date: Tue, 05 Dec 2023 16:55:28 -0000
Message-Id: <170179532838.31211.8672234095730563567@gitolite.kernel.org>

--===============4053557256047183024==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tnguy/net-queue
user: tnguy
changes:
  - ref: refs/heads/dev-queue
    old: 02a2bdac15e5aff610d2fe14ad400dcdcac5e740
    new: bd11fc5e94dcf389d349013f47a7a71ce5ffd3f7
    log: revlist-02a2bdac15e5-bd11fc5e94dc.txt

--===============4053557256047183024==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-02a2bdac15e5-bd11fc5e94dc.txt

6b17a597fc2f13aaaa0a2780eb7edb9ae7ac9aea arcnet: restoring support for multiple Sohard Arcnet cards
adbf100fc47001c93d7e513ecac6fd6e04d5b4a1 octeontx2-pf: consider both Rx and Tx packet stats for adaptive interrupt coalescing
37e4b8df27bc68340f3fc80dbb27e3549c7f881c net: stmmac: fix FPE events losing
3c91c909f13f0c32b0d54d75c3f798479b1a84f5 octeontx2-af: fix a use-after-free in rvu_npa_register_reporters
536d8fd2ca70c86944ab3c0cbc6c76330e001e05 i40e: fix livelocks in i40e_reset_subtask()
09aec0607c887e4134a32f183195ff543e1462c4 i40e: fix 32bit FW gtime wrapping issue
059c9672fd28043d47db92cbe205045e65058fd5 ice: Restore fix disabling RX VLAN filtering
20da971c0133b6ac8776b5e61d0dabd9ffea130b i40e: Fix waiting for queues of all VSIs to be disabled
a7c3f19c0d86701cc96a30092144f7fdea223efe i40e: Fix unexpected MFS warning message
d20a584a662020a6eee2fc498ee5d7099cfbd92a iavf: validate tx_coalesce_usecs even if rx_coalesce_usecs is zero
356455322400179f4f41100b38cdfbf08b5abd0e iavf: Introduce new state machines for flow director
b5579ba0870894f803b767f3cfdc39993bb6d9d8 iavf: Handle ntuple on/off based on new state machines for flow director
55a217a85feee0c16365c5c3bb1503fd078d4295 iavf: Fix iavf_shutdown to call iavf_remove instead iavf_close
9eb2c7c16b8832d87b1a828f8ba194c60a4761e3 i40e: Fix filter input checks to prevent config with invalid values
98f505d0ef92250ba5fbaa8743dd4843edf879e5 i40e: Fix ST code value for Clause 45
b4199287a99bf38117cf234e004dfd6cfc19e752 ice: fix theoretical out-of-bounds access in ethtool link modes
a0efddc7d16ad02a1b0d8a4e362f0e2b4d9b2b74 i40e: Fix wrong mask used during DCB config
49119b9d1c1751ec5f3b0123da227bf10243da0f igc: Report VLAN EtherType matching back to user
c6b6a7aee29cf610102d5aa700cd1dcca49f2833 igc: Check VLAN TCI mask
bd11fc5e94dcf389d349013f47a7a71ce5ffd3f7 idpf: fix corrupted frames and skb leaks in singleq mode

--===============4053557256047183024==--
