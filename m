Content-Type: multipart/mixed; boundary="===============3141988824180846682=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tnguy/net-queue
Date: Mon, 11 Dec 2023 17:35:54 -0000
Message-Id: <170231615440.24171.16698824941796356195@gitolite.kernel.org>

--===============3141988824180846682==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tnguy/net-queue
user: tnguy
changes:
  - ref: refs/heads/dev-queue
    old: d11403826665ff11ca6a4d586816db73c3516734
    new: 438d21413f746b82180705cc002af902cdcb4a51
    log: revlist-d11403826665-438d21413f74.txt

--===============3141988824180846682==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d11403826665-438d21413f74.txt

a1664b991ac12b872be859ca03529c68c72795a2 octeon_ep: initialise control mbox tasks before using APIs
f4e6064c97c050bd9904925ff7d53d0c9954fc7b qca_debug: Prevent crash on TX ring changes
96a7e861d9e04d07febd3011c30cd84cd141d81f qca_debug: Fix ethtool -G iface tx behavior
1057812d146dd658c9a9a96d869c2551150207b5 qca_spi: Fix reset behavior
271f31d5967b9480824f5bf9b6665aea65ad2ce0 Merge branch 'qca_spi-collection-of-major-fixes'
a45f1e46274256852990c479fbb1198a7d84529b MAINTAINERS: remove myself as maintainer of SMC
9c25aae0132b8babbe71ebb2160186d69231d9b3 tcp: fix tcp_disordered_ack() vs usec TS resolution
9ef7c58f5abe41e6d91f37f28fe2d851ffedd92a bnxt_en: Clear resource reservation during resume
aded5d1feb08e48d544845d3594d70c4d5fe6e54 bnxt_en: Fix skb recycling logic in bnxt_deliver_skb()
bd6781c18cb5b5e5d8c5873fa9a51668e89ec76e bnxt_en: Fix wrong return value check in bnxt_close_nic()
c13e268c0768659cdaae4bfe2fb24860bcc8ddb4 bnxt_en: Fix HWTSTAMP_FILTER_ALL packet timestamp logic
1ae4cd3cbdd08287c56c4cc816ebf05eb6681a0f Merge branch 'bnxt_en-misc-fixes'
d5dba32b8f6cb39be708b726044ba30dbc088b30 atm: solos-pci: Fix potential deadlock on &cli_queue_lock
15319a4e8ee4b098118591c6ccbd17237f841613 atm: solos-pci: Fix potential deadlock on &tx_queue_lock
69db702c83874fbaa2a51af761e35a8e5a593b95 io_uring/af_unix: disable sending io_uring over sockets
9fc95fe95c3e2a63ced8eeca4b256518ab204b63 net: fec: correct queue selection
28a7cb045ab700de5554193a1642917602787784 octeontx2-af: fix a use-after-free in rvu_nix_register_reporters
125f1c7f26ffcdbf96177abe75b70c1a6ceb17bc net/sched: act_ct: Take per-cb reference to tcf_ct_flow_table
284f717622417cb267e344a9174f8e5698d1e3c1 octeon_ep: explicitly test for firmware ready value
dbda436824ded8ef6a05bb82cd9baa8d42377a49 octeontx2-pf: Fix promisc mcam entry action
570ba37898ecd9069beb58bf0b6cf84daba6e0fe octeontx2-af: Update RSS algorithm index
c3e041425af9068e3ec9d90c536de2a2ba97ba2b Merge branch 'octeontx2-fixes'
e307b5a845c5951dabafc48d00b6424ee64716c4 octeontx2-af: Fix pause frame configuration
7bde797b023dde12b98438dd583a4b8869d9283b i40e: fix livelocks in i40e_reset_subtask()
afa052618fa693c20f6995fac1617a71b8362d4b i40e: fix 32bit FW gtime wrapping issue
60264435cb69d4c180e66193b2392049ce679d69 i40e: Fix waiting for queues of all VSIs to be disabled
63a3e33f28101224dcef78996d77ba4ff38072a6 iavf: Introduce new state machines for flow director
725e38e4b570288c559851cc4d875afca8f51aac iavf: Handle ntuple on/off based on new state machines for flow director
a7253e7d4d74a75b4c8f812e3103bdd647cc635f iavf: Fix iavf_shutdown to call iavf_remove instead iavf_close
4857e8f25941626a6ee019bddfce4c4e9ce1aa94 i40e: Fix filter input checks to prevent config with invalid values
af5505c253df9bb01f75bf06c6abab728812ecb6 i40e: Fix ST code value for Clause 45
6e8da988a2aaac8ca291135876b1693e55118756 ice: fix theoretical out-of-bounds access in ethtool link modes
a342c6e6149729d5a3269a97e0fa226f48942544 i40e: Fix wrong mask used during DCB config
25cea0cb373cbc2b824cd7fef3ab0c01d508f554 igc: Report VLAN EtherType matching back to user
97836c5f9261ebe6b4c8997568a6ddb06a04e945 igc: Check VLAN TCI mask
0c2c77dde475af6c07cd285f880134e89c52a3b7 idpf: fix corrupted frames and skb leaks in singleq mode
d170f8fe42195419ea7972a03a0a4ab17180aee1 igc: Check VLAN EtherType mask
f991cc1d9250d53fa37cd99728a1ca03b4ddceb3 ice: Do not get coalesce settings while in reset
438d21413f746b82180705cc002af902cdcb4a51 ice: stop trashing VF VSI aggregator node ID information

--===============3141988824180846682==--
