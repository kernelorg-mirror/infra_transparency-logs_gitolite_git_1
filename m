Content-Type: multipart/mixed; boundary="===============5117920071528542875=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tnguy/next-queue
Date: Thu, 19 Mar 2026 22:25:52 -0000
Message-Id: <177395915292.1289647.8121044200529891344@gitolite.kernel.org>

--===============5117920071528542875==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tnguy/next-queue
user: tnguy
changes:
  - ref: refs/heads/dev-queue
    old: 12128fde5d60e1f73b31d6757b1b8a515e0774fc
    new: 5730ca54674bac5588ff5c08ff115c64568dcabb
    log: revlist-12128fde5d60-5730ca54674b.txt

--===============5117920071528542875==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-12128fde5d60-5730ca54674b.txt

34457f62f1b231bf881cfe2e74ac14c72a698727 ice: fix potential NULL pointer deref in error path of ice_set_ringparam()
b04a4b8ecd7ddce00c7651120c339e5ac8686c71 ice: set max queues in alloc_etherdev_mqs()
b3ef0f33688e64fb87465919655e45f7d82e1aca ice: mention fw_activate action along with devlink reload
4a73e8300c681e93ce089f4f217dc7919e59b925 ice: access @pp through netmem_desc instead of page
3c73623b4bc19cc709ca7a1c8ca884e2ef93e380 ice: fix missing SMA pin initialization in DPLL subsystem
f0d2ea0a82354fd2f6e6cd55263dd025fc235f41 igc: fix page fault in XDP TX timestamps handling
23aca86f4e519039a8c56adcc834b2405e6e8939 igc: Call netif_queue_set_napi() with rntl locked
b4e029e3b1ca8537089706db5156d14b604ef454 igc: Let the PCI core deal with the PM resume flow
d9eca2f629e5f3d4ad61901d9bfb40d32149f098 igc: Don't reset the hardware on suspend path
80e437806d34a3fc73825af2a3f51da26a7cf9c8 ice: remove redundant checks from PTP init
01a0445c3571857d77fe1faeaf0c314e2f8aa31a iavf: fix VLAN filter lost on add/delete race
b0cddbe7e66039487444e7c124aef8e2207d521c idpf: clear stale cdev_info ptr
578a3da8fdbe09cf9de8a21613bee0633e118bdb ice: dpll: Fix compilation warning
28012acf97ed216d0e941b3fbcc6da272979a5f1 bitmap: introduce bitmap_weighted_xor()
4cd21a8ac45aca0d48215b6efdc52ed684119d8e ice: use bitmap_weighted_xor() in ice_find_free_recp_res_idx()
45b53f7f9653449673d27e9c582012526db9a383 ice: use bitmap_empty() in ice_vf_has_no_qs_ena
c3dfd49ba2cb1082c1d07f8ebdab6fd13bface18 igb: fix typos in comments
0ca09283af43cbe556afee5a0bfae12406936b36 igc: fix typos in comments
231ff34fd491110b288646a9cdf6a96521c99517 ixgbe: stop re-reading flash on every get_drvinfo for e610
96e89479311e3fb7b97489953c01e1cde26b67aa ice: fix double-free of tx_buf skb
172e51b407e637f80a9a384f8191ffb9ecf94f15 idpf: only assign num refillqs if allocation was successful
4045962cee224edc470d9106d2308bb298057902 igb: remove napi_synchronize() in igb_down()
b578ff033a4ddf18e6c342701999f27e03f9e792 ixgbevf: add missing negotiate_features op to Hyper-V ops table
26f673bac4bfb147bd9ca9103a10a681f1ae3570 igb: Retrieve Tx timestamp from BH workqueue
4b9433a9ac8c291fc553c4686e551488cd72d250 idpf: Replace use of system_unbound_wq with system_dfl_wq
cfd361810186cef5c2ce7448543115a5f8047c36 ethtool: treat RXH_GTP_TEID as intrinsically symmetric
3efeeda50a4028228a4e8c262f59e6ceabfc3195 ice: implement symmetric RSS hash configuration
e25c393c164788ff6f3dd6f43ac18671e5c6de13 ice: fix posted write support for sideband queue operations
f58a97220f67a8d3711cddfa19028688142befda iavf: rename IAVF_VLAN_IS_NEW to IAVF_VLAN_ADDING
896924eb975eece9710af820705b71b8e248f8c6 iavf: stop removing VLAN filters from PF on interface down
ea9b4faff7b3884d030694582f02f0136f707d9b [Intel-wired-lan] [PATCH iwl-next 3/4] iavf: wait for PF confirmation before removing VLAN filters
ab79c7bbc0caac0972a246e0789d921da072fce2 iavf: harden VLAN filter state machine race handling
a0751808baf35c07896e7e8bee58d22148d84a96 igc: set RX hardware timestamps in igc_build_skb()
af9b895244929825e71a586c7603ef99ef812183 igc: enable build_skb on the non-XDP small-frame RX path
5730ca54674bac5588ff5c08ff115c64568dcabb ice: add ethtool reset support to safe mode ops

--===============5117920071528542875==--
