Content-Type: multipart/mixed; boundary="===============2868741163875960216=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tnguy/next-queue
Date: Mon, 04 Apr 2022 23:07:29 -0000
Message-Id: <164911364915.18864.12000161972734028373@gitolite.kernel.org>

--===============2868741163875960216==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tnguy/next-queue
user: tnguy
changes:
  - ref: refs/heads/dev-queue
    old: d9de0d497aa81c05d020d53f8643940cf8f9d8ca
    new: fb4f0492fef6adc1bbf935650d7fa1f59fe76e52
    log: revlist-d9de0d497aa8-fb4f0492fef6.txt

--===============2868741163875960216==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d9de0d497aa8-fb4f0492fef6.txt

c007149c5727b3cbe4a5ce508aaac504f2c75a94 ice: switch: convert packet template match code to rodata
de1f9959481119ce25c6e364a81d03f58c9b0d47 Revert "iavf: Fix deadlock occurrence during resetting VF interface"
7f3c3ad7179a16e177c487a4fb8e5d05d73721d1 ice: introduce common helper for retrieving VSI by vsi_num
8beb535bea34813c3598eaf670563244d5fab6fe ice: use min_t() to make code cleaner in ice_gnss
d86f520765878e186d718d14ed08be705ac143fc ice: Do not skip not enabled queues in ice_vc_dis_qs_msg
4326104a65b454a74874cbafbabf4bc2ea2eac54 ice: Set txq_teid to ICE_INVAL_TEID on ring creation
5dcb868c12f4dc91668755a0c78dc02a92b51f4d i40e: i40e_main: fix a missing check on list iterator
30723724213f0b76fcf2fc0573f0e10b83c71056 ice: ice_sched: fix an incorrect NULL check on list iterator
c6e60fe63b025652dbbf84ef8acf51d38c2c9abb ixgbe: ensure IPsec VF<->PF compatibility
746942ac8b23f2a55158cede8e2cbfcd20fdb54d ice: allow creating VFs for !CONFIG_NET_SWITCHDEV
50465760a2271bcac741342cd8bbfc2d48dde3c4 ice: Fix memory leak in ice_get_orom_civd_data()
69e58e7525cb1ea1ab610d7defb5338feaac65f9 ice: arfs: fix use-after-free when freeing @rx_cpu_rmap
66471753522f5859b081cd6ba32525236e886626 iavf: Fix error when changing ring parameters on ice PF
041acf22b320370e948c05438c85abe521dc77cf i40e: Add tx_stopped stat
1b8b27e6821bb3926904debfdf7528c2eb8d6cd3 i40e: Add vsi.tx_restart to i40e ethtool stats
6194e3c1693f4b136ef5732f971e3aede47350c0 ice: Add support for double vlan in switchdev
1f58bfbb5f7df6237e5f0f0bf6141216f3f266bb ice: link representors to PCI device
860c07848e32f8e63370693f82115668efe76926 Revert "ice: Hide bus-info in ethtool for PRs in switchdev mode"
fb0bbe4a3e95cd2a8b14f87a9128f3456d5eede8 i40e: Add Ethernet Connection X722 for 10GbE SFP+ support
bc9e27b7d5e66ed53b1e593913839aa22d9c7d00 ice: Add support for vlan tpid filters in switchdev
fb4f0492fef6adc1bbf935650d7fa1f59fe76e52 ice: return proper error code in ice_add_adv_rule

--===============2868741163875960216==--
