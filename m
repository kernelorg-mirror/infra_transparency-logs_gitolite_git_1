Content-Type: multipart/mixed; boundary="===============2429883061193987913=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tnguy/net-queue
Date: Fri, 25 Apr 2025 20:39:57 -0000
Message-Id: <174561359767.3224219.16530998575668955349@gitolite.kernel.org>

--===============2429883061193987913==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tnguy/net-queue
user: tnguy
changes:
  - ref: refs/heads/dev-queue
    old: 9354bc2ff4b35ba751152fc1ac90eea37a0b2ee0
    new: 41fe1ffd25322d0d172919fb7983a1665ffb58b1
    log: revlist-9354bc2ff4b3-41fe1ffd2532.txt

--===============2429883061193987913==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9354bc2ff4b3-41fe1ffd2532.txt

abf078c0a322159f5ebe2adaa0cd69dc45b1e710 wifi: mac80211: restore monitor for outgoing frames
72bb272541808188c54d0df30b7edce14d979538 Revert "wifi: iwlwifi: add support for BE213"
64dc5d5e341d6145cce65e35bdfa0d6ab9fc0a75 Revert "wifi: iwlwifi: make no_160 more generic"
4f7a07791944e57ea5f12ce03939e3ad0fd50504 wifi: iwlwifi: mld: properly handle async notification in op mode start
c155f7c3ad1e70a1e203047b20e3bca235ada207 wifi: iwlwifi: mld: inform trans on init failure
d1ee2c1922566257cd6cc4ac7c21974d708fea62 wifi: iwlwifi: mld: only create debugfs symlink if it does not exist
d49437a6afc707951e5767ef70c9726b6c05da08 wifi: iwlwifi: back off on continuous errors
60d418e8540402f4732cce4e8df428e747d79e47 wifi: iwlwifi: mld: fix BAID validity check
15220a257319ffe3bf95796326dfe0aacdbeb1c4 wifi: iwlwifi: don't warn if the NIC is gone in resume
a17821321a9b42f26e77335cd525fee72dc1cd63 wifi: iwlwifi: fix the check for the SCRATCH register upon resume
0fb15ae3b0a9221be01715dac0335647c79f3362 wifi: plfxlc: Remove erroneous assert in plfxlc_mac_release
8e089e7b585d95122c8122d732d1d5ef8f879396 wifi: brcm80211: fmac: Add error handling for brcmf_usb_dl_writeimage()
175e69e33c66904dfe910c5f43edfe5c95b32f0c wifi: iwlwifi: restore missing initialization of async_handlers_list
30763f1adf69233fcfdc836370f69056a1be9d27 Merge tag 'wireless-2025-04-24' of https://git.kernel.org/pub/scm/linux/kernel/git/wireless/wireless
087a9eb9e5978e3ba362e1163691e41097e8ca20 vxlan: vnifilter: Fix unlocked deletion of default FDB entry
a1356ac7749cafc4e27aa62c0c4604b5dca4983e xsk: Fix race condition in AF_XDP generic RX path
bf20af07909925ec0ae6cd4f3b7be0279dfa8768 xsk: Fix offset calculation in unaligned mode
eacc77a73275895eca0e3655dc6c671853500e2e net/mlx5e: Use custom tunnel header for vxlan gbp
5d1a04f347e6cbf5ffe74da409a5d71fbe8c5f19 net/mlx5: E-Switch, Initialize MAC Address for Default GID
172c034264c894518c012387f2de2f9d6443505d net/mlx5e: TC, Continue the attr process even if encap entry is invalid
1c2940ec0ddf51c689ee9ab85ead85c11b77809d net/mlx5e: Fix lock order in mlx5e_tx_reporter_ptpsq_unhealthy_recover
90538d23278a981e344d364e923162fce752afeb net/mlx5: E-switch, Fix error handling for enabling roce
49ba1ca2e0cc6d2eb0667172f1144c8b85907971 Merge branch 'mlx5-misc-fixes-2025-04-23'
93d813d49ea2316fe9c8b3d5d5dfa8b36c83fa6b coccinelle: misc: secs_to_jiffies script: Create dummy report
d228a029375cdbfeea87c0c1814a3e87bfe45344 ice: fix Get Tx Topology AQ command error on E830
ebc2a3bf315609e0aabc6696229af7d43a85c697 ice: fix lane number calculation
ee949fead14abdd3b63f50121a72c7e34656706a ice: fix fwlog after driver reinit
51d91ac5f25a5f9b9d30b357cd8717c874eef2f4 ice: Check VF VSI Pointer Value in ice_vc_add_fdir_fltr()
8e028300c85002a0259282aeda36eaaf73b2f33f idpf: fix offloads support for encapsulated packets
6e05d9a67cec41bb61b517b86dec2443d06eab6d iavf: iavf_suspend(): take RTNL before netdev_lock()
bbc053f7f0d9b695bbf99f15586a30af8f68b41d iavf: centralize watchdog requeueing itself
e3f755320b394e3c02180247bebea7599052e9e2 iavf: simplify watchdog_task in terms of adminq task scheduling
0107e4d8cbebe1bd3edeb4758dcd1807358e05ee iavf: extract iavf_watchdog_step() out of iavf_watchdog_task()
00dc97a91f6465fe1e7a1531cda1392631e94786 iavf: sprinkle netdev_assert_locked() annotations
4f3407a5b817a7cff22e5c5aa21df39349f4637a iavf: get rid of the crit lock
205985754ce0ac9a582d2448834e78217300dae8 idpf: fix potential memory leak on kcalloc() failure
35b9e43a169ee7ad5145e822738cf7aeb3d3fce5 idpf: protect shutdown from reset
54ed4f5026aa4efd00b9c1426359ee6bbcd27bc1 ice: fix vf->num_mac count with port representors
8834302a308bd039fd1e2587689aae5ac68a6669 idpf: fix null-ptr-deref in idpf_features_check
8585bab707688777819c166273feaad03bfbb7f8 ice: use DSN instead of PCI BDF for ice_adapter index
985834e84a3b6db8cc732d468f2bdfc93c558710 ice: fix Tx scheduler error handling in XDP callback
c1d42360c678c955df1a20bbc59d16af922477f2 ice: create new Tx scheduler nodes for new queues only
d869cdf6e6d312d0e9c675f973a33cbca5291481 ice: fix rebuilding the Tx scheduler tree for large queue counts
41fe1ffd25322d0d172919fb7983a1665ffb58b1 igc: fix lock order in igc_ptp_reset

--===============2429883061193987913==--
