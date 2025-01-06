Content-Type: multipart/mixed; boundary="===============0010111817116419436=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netdev/net-next
Date: Mon, 06 Jan 2025 21:45:45 -0000
Message-Id: <173619994526.3259525.9096397901007727978@gitolite.kernel.org>

--===============0010111817116419436==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netdev/net-next
user: kuba
changes:
  - ref: refs/heads/main
    old: 3e5908172c05ab1511f2a6719b806d6eda6e1715
    new: 286bb9985f369c47eaa84f27ef6993bab51a41e3
    log: revlist-3e5908172c05-286bb9985f36.txt

--===============0010111817116419436==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3e5908172c05-286bb9985f36.txt

59ec698d01ebb5bae4865f6083bb9f398e39d63b i40e: Deadcode i40e_aq_*
39cabb01d26d2d27bd4794c62e67349d86f8b1df i40e: Remove unused i40e_blink_phy_link_led
8cc51e28ecce4c8b3a96d7802b543553d11f682c i40e: Remove unused i40e_(read|write)_phy_register
81d6bb2012e1d6410bc88dcb331113126a13a6ee i40e: Deadcode profile code
3eb24a9e0af3a336da8af0bf37140203f742b493 i40e: Remove unused i40e_get_cur_guaranteed_fd_count
38dfb07d9a65dd408bc50f0cc8e49a5381bc40f5 i40e: Remove unused i40e_del_filter
a324484ac855a6770c6e7220b2ce09810a625f75 i40e: Remove unused i40e_commit_partition_bw_setting
d424b93f35a61dc1147ef816cb3ae151395af656 i40e: Remove unused i40e_asq_send_command_v2
47ea5d4e6f40446eddaf308eed942a3d3a9397e9 i40e: Remove unused i40e_dcb_hw_get_num_tc
71ecb1a6b3d2894cf759b41808d7b5286f829d1f Merge branch 'i40e-deadcoding'
b37dba891b17703bd249b4b7a8c4eb04482e2692 igc: Remove unused igc_acquire/release_nvm
121c3c6bc661039104119a18ad0730540b353eaf igc: Remove unused igc_read/write_pci_cfg wrappers
c758890813665edca9b66e020c52646c84b7b694 igc: Remove unused igc_read/write_pcie_cap_reg
286bb9985f369c47eaa84f27ef6993bab51a41e3 Merge branch 'igc-deadcoding'

--===============0010111817116419436==--
