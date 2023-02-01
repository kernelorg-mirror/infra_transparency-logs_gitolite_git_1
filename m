Content-Type: multipart/mixed; boundary="===============0407742033467400484=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tnguy/net-queue
Date: Wed, 01 Feb 2023 17:23:39 -0000
Message-Id: <167527221909.30682.18364104425925942688@gitolite.kernel.org>

--===============0407742033467400484==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tnguy/net-queue
user: tnguy
changes:
  - ref: refs/heads/dev-queue
    old: 4fec0e2279a29e31e60d988bd0a89812df39e3c6
    new: 9bd00d9ebefdd8b78316ead5a4615477e25733e7
    log: revlist-4fec0e2279a2-9bd00d9ebefd.txt

--===============0407742033467400484==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4fec0e2279a2-9bd00d9ebefd.txt

2b272bb558f1d3a5aa95ed8a82253786fd1a48ba netfilter: br_netfilter: disable sabotage_in hook after first suppression
bd0e06f0def75ba26572a94e5350324474a55562 Revert "netfilter: conntrack: fix bug in for_each_sctp_chunk"
8f35ae17ef565a605de5f409e04bcd49a55d7646 sctp: do not check hb_timer.expires when resetting hb_timer
efec2e2a722ed609fc7b64feef720fd601633b73 net: fman: memac: free mdio device if lynx_pcs_create() fails
876e8ca8366735a604bac86ff7e2732fc9d85d2d net: fix NULL pointer in skb_segment_list
afc2336f89dc0fc0ef25b92366814524b0fd90fb net: phy: meson-gxl: Add generic dummy stubs for MMD register access
64466c407a73e7c4fc49d50f4604cd22b53e50eb Merge git://git.kernel.org/pub/scm/linux/kernel/git/netfilter/nf
d7a45f6dd2d2636d0b1dc154e518d8461dc6d246 intel/igbvf: free irq on the error path in igbvf_request_msix()
2dfafb130bbc7d00b4c95a478faf6d0697ab7373 igb: Enable SR-IOV after reinit
49112107f3d3ecd938f82afe9c83a656469c9ca9 igbvf: Regard vf reset nack as success
91a9c6fde6b690a2e522c3572dfef7eb4a0a5c8f igb: conditionalize I2C bit banging on external thermal sensor support
c00e5eaf1cb66329da21dc07e89c24c8fde9705a ice: switch: fix potential memleak in ice_add_adv_recipe()
0c6090b18583c8a1f58cd4e51576647d911ae3f3 ice: fix out-of-bounds KASAN warning in virtchnl
b909b4ede9b0efdf69c31225d157de2872f613c6 ice: avoid bonding causing auxiliary plug/unplug under RTNL lock
c20bdad5deb34c940aba65bb2ed13a19ebc21bc4 igc: return an error if the mac type is unknown in igc_ptp_systim_to_hwtstamp()
733d37941054d4b066614542e05672840988b765 ice: Fix disabling Rx VLAN filtering with port VLAN enabled
7f656c09319d32c4196ebdf5d89a994c1bced576 ice: Fix check for weight and priority of a scheduling node
b27a89155316c8f19e0b4d12347cf00ab4304b4a ice: Do not use WQ_MEM_RECLAIM flag for workqueue
9bd00d9ebefdd8b78316ead5a4615477e25733e7 ice: Fix DSCP PFC TLV creation

--===============0407742033467400484==--
