Content-Type: multipart/mixed; boundary="===============8138016121104159256=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tnguy/next-queue
Date: Thu, 07 Apr 2022 15:19:12 -0000
Message-Id: <164934475277.13509.5120368505734558151@gitolite.kernel.org>

--===============8138016121104159256==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tnguy/next-queue
user: tnguy
changes:
  - ref: refs/heads/dev-queue
    old: 41c82a152eb88d877812f7302123f0d15b377a70
    new: 16950065e36ad542cc326278ac6b895af2902cc9
    log: revlist-41c82a152eb8-16950065e36a.txt

--===============8138016121104159256==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-41c82a152eb8-16950065e36a.txt

40570375356c874b1578e05c1dcc3ff7c1322dbe tcp: add accessors to read/set tp->snd_cwnd
8dd7cdb0f473407fdcd231c3eccef07371fd5e58 bnx2x: Fix undefined behavior due to shift overflowing the constant
51454ea42c1ab4e0c2828bb0d4d53957976980de ipv6: fix locking issues with loops over idev->addr_list
e8bd70250a821edb541c3abe1eacdad9f8dc7adf prestera: acl: add action hw_stats support
937bba199a8e52835ddb2e1b1b3841b85b01f007 igc: Add UDP segmentation offload support
fafecd43dd93254f6fed7b0e73ea53649ae6aac9 igc: Fix infinite loop in release_swfw_sync
17f7e03b2bd57e5089e171f1cbcfbee0dd191b70 i40e: Add support for MPLS + TSO
5d317a3146b1dd24b892c6914b51dccae4366cb1 igc: Fix BUG: scheduling while atomic
1aa2db4b825c676c1dca3af67a070ccd3d7fd549 ice: synchronize_rcu() when terminating rings
73bff4f850aa15c7eb84293c0cbfd002967b5b85 ice: xsk: fix VSI state check in ice_xsk_wakeup()
d8f815985da8196df04ca52418d037dc820e09b9 ice: clear cmd_type_offset_bsz for TX rings
b8f3241db533e86033a12685d7ca74ebe496f443 ice: xsk: check if Rx ring was filled up to the end
d105a996530372c3abc73c1ca7ccb8a4131e1d3a ice: Add support for classid based queue selection
4860093abc3b1b91f01838f00b5159991bf7b3d5 ice: Add mpls+tso support
d6e54dc1235d98abeaa2e42cbeed4b707d360b7b igc: Remove igc_set_spd_dplx method
4da7e3559128687b33cf98ad55375c2e728d3a7f ice: switch: add and use u16[] aliases to ice_adv_lkup_elem::{h, m}_u
5ae36e8d223866350066a468be25917c90e93fa1 ice: switch: unobscurify bitops loop in ice_fill_adv_dummy_packet()
43e774a411aa062aa366397115735df1eb896c14 ice: switch: use a struct to pass packet template params
c24dd9d4a0cc80df92938addb16415e1df8fe43d ice: switch: use convenience macros to declare dummy pkt templates
a362b8259a1b8b6d92cacdf49270b96bc387cab4 ice: switch: convert packet template match code to rodata
64bf096ca1b371900444a813e243673561dc4c0b Revert "iavf: Fix deadlock occurrence during resetting VF interface"
47e536e3af7251043098d37453695d1ecd5330de ice: introduce common helper for retrieving VSI by vsi_num
f3a4b6157febb47abd1de8b2c0b207081111c2a4 ice: use min_t() to make code cleaner in ice_gnss
e5c8a306b49bffb7fee646294c5b80273fc3c003 ice: Do not skip not enabled queues in ice_vc_dis_qs_msg
16959dafd71d08650d4618694982dc324c80d321 ice: Set txq_teid to ICE_INVAL_TEID on ring creation
5516f0e4f29ccc320a3f02abf51b827c3873d5a0 i40e: i40e_main: fix a missing check on list iterator
37499191e591d66268e51584d9f3a548de525bdf ice: ice_sched: fix an incorrect NULL check on list iterator
ff187ed0568da83bffb275cfe6ae8baaabda0104 ixgbe: ensure IPsec VF<->PF compatibility
135f3050cfc73c5efdd64d6e5f9a10c820c37766 ice: allow creating VFs for !CONFIG_NET_SWITCHDEV
718c4b84cdc7f42bb34d43331766e8d34766cb61 ice: Fix memory leak in ice_get_orom_civd_data()
b877863271cd0b506febf6ca40f8dead7a88e844 ice: arfs: fix use-after-free when freeing @rx_cpu_rmap
607243077b71d69c945402ff499c243d79069614 iavf: Fix error when changing ring parameters on ice PF
afc74ed969454b2c933426a37ddcaeb98d3391cf i40e: Add tx_stopped stat
e9d6e49bb917429feaf75c8e6f5699feacb7158a i40e: Add vsi.tx_restart to i40e ethtool stats
6879503032fa45403666d387a36246d04ed3e929 ice: Add support for double vlan in switchdev
6831185c157bc2714cb9fe758bbb0631c8a7e0d2 ice: link representors to PCI device
3a0ea1eb23643780cdbec067c722abaef2884fc0 Revert "ice: Hide bus-info in ethtool for PRs in switchdev mode"
42ab1c0c0b914172aa9d0fae6970a8f21486f228 i40e: Add Ethernet Connection X722 for 10GbE SFP+ support
b02ffdf292074a94be27ad0cb6936b3e51b3cf7f ice: Add support for vlan tpid filters in switchdev
16950065e36ad542cc326278ac6b895af2902cc9 ice: return proper error code in ice_add_adv_rule

--===============8138016121104159256==--
