Content-Type: multipart/mixed; boundary="===============5147694750454118682=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tnguy/next-queue
Date: Mon, 05 Dec 2022 19:55:32 -0000
Message-Id: <167027013206.31854.12274807178140416604@gitolite.kernel.org>

--===============5147694750454118682==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tnguy/next-queue
user: tnguy
changes:
  - ref: refs/heads/dev-queue
    old: f41dbd71e014147200ab132d3c2e5453b1afd8ac
    new: f52a7cb964a892bbfacf187201b00846c2ec26fb
    log: revlist-f41dbd71e014-f52a7cb964a8.txt

--===============5147694750454118682==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f41dbd71e014-f52a7cb964a8.txt

4889b3897d24c15944c33a0e6f4f66fb0bf78227 igc: Add checking for basetime less than zero
739230ac944b962fc245351b1ff9726b744db369 igc: allow BaseTime 0 enrollment for Qbv
951740235df38d752b6ccd115325d839cf59bd9b igc: remove I226 Qbv BaseTime restriction
5143ff030a01cdcc9fb5a31ef7b9740b56cfe61a igc: recalculate Qbv end_time by considering cycle time
67523278bbe02f9f698df7f9560fe51079eb3600 igc: enable Qbv configuration for 2nd GCL
a6ca06b496d238d8407fe942a9a0dddd45ed626c igc: Set Qbv start_time and end_time to end_time if not being configured in GCL
a5300d9b68e6eecf110c84ae06742a583a6fab4a igc: Enhance Qbv scheduling by using first flag bit
d0d7e258d0661b782052967bbaeb721e161cf573 e1000e: Enable Link Partner Advertised Support
b58810008bc515e93f456b989555f775ab1e3f18 ice: Support drop action
560337937ee3684476c2fab8c541c9f194226fe7 ice: Correctly handle aux device when num channels change
9c0c64e5209a26d1624a59f4d2c10bb55cd56274 i40e: Disallow ip4 and ip6 l4_4_bytes
6fbfc4d1ff086b101841151d448c41222ed6f7f0 ice: restrict PTP HW clock freq adjustments to 100, 000, 000 PPB
3225e09ad4a1eea4319e819a8f33e312e230126c ice: use GNSS subsystem instead of TTY
fda5b571aa89b910da6b48fc1946685d800fbd87 ice: remove redundant non-null check in ice_setup_pf_sw()
72c3e92466c846a7d2f70d483976c8b888169ec8 ice: move devlink port creation/deletion
15b6869342ecaf75275caf568f8b31015352969b i40e: allow toggling loopback mode via ndo_set_features callback
80fb16a5a9f88b3b5e13a6f26e854addb0061e43 igc: Clean up and optimize watchdog task
a645b1c7b5e970d06bbdf8a82dbdf9b35f1a5d9c intel/igbvf: free irq on the error path in igbvf_request_msix()
224fb5aa315fbe93439ccfd740ba9d62129e6f19 igb: Enable SR-IOV after reinit
cd40461d07ff7ca7500935e6167d0ae8415a27c8 igb: Allocate MSI-X vector when testing
33fc6c335bad3772b7f0902ab3b75923365479ea ice: Fix broken link in ice NAPI doc
548f8ee8b3c87a843d604afcc90ae4a372a10d2d ixgbe: XDP: fix checker warning from rcu pointer
f91e4eaf0554174bf1295be1d86d938e99e1e325 ice: Add support for 100G KR2/CR2/SR2 link reporting
5761ca735afc75feb18a9ec221f2e5a010b138df ice: combine cases in ice_ksettings_find_adv_link_speed()
b993bb54b3be76d49cb5a4c1806623fd874be290 ice: Remove cppcheck suppressions
bd7f449d4df9cb5b5cae4b25ffb9e8e58d1ee723 ice: Reduce scope of variables
77bcf4d898d6a7d05727a48b8ab091c67020ecc4 ice: Fix deadlock on the rtnl_mutex
d5f53cc522af04937a612460af0446c103e46164 ixgbe: fix pci device refcount leak
d351945d5a6cb896c4cc060598699b2e72dbe2d2 ice: xsk: do not use xdp_return_frame() on tx_buf->raw_buf
383a10743c8568ee55d77609ff22dab5da997c5a ice: Enable extended PTP support for E823L & E823C devices
021be913ad66fba994b814cf95be4070b76ce9f4 igbvf: Regard vf reset nack as success
4b8ce7c3688b22189da8d9906f804273aef25ac1 ice: Add more usage of existing function ice_get_vf_vsi(vf)
f52a7cb964a892bbfacf187201b00846c2ec26fb ice: Do not use WQ_MEM_RECLAIM flag for workqueue

--===============5147694750454118682==--
