Content-Type: multipart/mixed; boundary="===============3562614176979499283=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tnguy/net-queue
Date: Fri, 24 Oct 2025 17:39:59 -0000
Message-Id: <176132759913.133426.3067069144770801278@gitolite.kernel.org>

--===============3562614176979499283==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tnguy/net-queue
user: tnguy
changes:
  - ref: refs/heads/dev-queue
    old: 5010ebc53229c47b85294b0d862810031892599b
    new: 5c70f87479d81a57f0d985ef2839babbc7e9f096
    log: revlist-5010ebc53229-5c70f87479d8.txt

--===============3562614176979499283==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5010ebc53229-5c70f87479d8.txt

2e9c1da4ee9d0acfca2e0a3d78f3d8cb5802da1b wifi: ath10k: Fix memory leak on unsupported WMI command
0eb002c93c3b47f88244cecb1e356eaeab61a6bf wifi: ath11k: Add missing platform IDs for quirk table
92282074e1d2e7b6da5c05fe38a7cc974187fe14 wifi: ath12k: free skb during idr cleanup callback
9c78e747dd4fee6c36fcc926212e20032055cf9d wifi: ath11k: avoid bit operation on key flags
77e67d5daaf155f7d0f99f4e797c4842169ec19e wifi: iwlwifi: fix potential use after free in iwl_mld_remove_link()
607844761454e3c17e928002e126ccf21c83f6aa wifi: mac80211: reset FILS discovery and unsol probe resp intervals
a2a69add80411dd295c9088c1bcf925b1f4e53d7 bcma: don't register devices disabled in OF
d3697884672887ced9127be877c9d3d831fb1110 Merge tag 'ath-current-20251006' of git://git.kernel.org/pub/scm/linux/kernel/git/ath/ath
1e1801cab6c7f302baec2a0fe3afe25458d0be7e MAINTAINERS: wcn36xx: Add linux-wireless list
3776c685ebe5f43e9060af06872661de55e80b9a wifi: brcmfmac: fix crash while sending Action Frames in standalone AP Mode
ed6a47346ec69e7f1659e0a1a3558293f60d5dd7 wifi: mac80211: fix key tailroom accounting leak
249e1443e3d57e059925bdb698f53e4d008fc106 wifi: nl80211: call kfree without a NULL check
69e4b75a5b90ef74300c283c0aafe8d41daf13a8 Merge tag 'iwlwifi-fixes-2025-10-19' of https://git.kernel.org/pub/scm/linux/kernel/git/iwlwifi/iwlwifi-next
a83155cc4ec5dd8c99edb541dc12d3bd8e97eae9 Merge tag 'wireless-2025-10-23' of https://git.kernel.org/pub/scm/linux/kernel/git/wireless/wireless
420c84c330d1688b8c764479e5738bbdbf0a33de usbnet: Prevents free active kevent
1ab665817448c31f4758dce43c455bd4c5e460aa virtio-net: drop the multi-buffer XDP packet in zerocopy
7458259e6693d6be9bc7450455f7433e8a1c46e1 ice: fix lane number calculation
eebcf0243297e7699761671655029b6d7a5bddb0 ice: fix fwlog after driver reinit
c6b80a0e62e8f524a3dd0382b312a868d4ece7bf ice: Fix enable_cnt imbalance on resume
081df470b10c9f3dac4fb4c301a311f511b2596a ice: Fix enable_cnt imbalance on PCIe error recovery
464ae8274d6f59657bbca1542835fb9cec762e64 i40e: Fix enable_cnt imbalance on PCIe error recovery
9b71ae77fbbe4e794162b8b9045e58c722ced83f ixgbe: fix memory leak and use-after-free in ixgbe_recovery_probe()
f791546514fb52cbb5617d8cfd34762f9237925c igc: power up the PHY before the link test
52b1e7973eb160ac3017760910a22723f90b1b1a ice: fix destination CGU for dual complex E825
9795bf911bf5d1e57012c1be59f67c3a50422671 igc: fix race condition in TX timestamp read for register 0
bf5c9194d836dd86d8d4d6cc07e962ad46969471 idpf: fix memory leak of flow steer list on rmmod
beac99774d266f1b9a105116db0e5ea82ff7980c idpf: fix issue with ethtool -n command display
b3a8648aea77e8b6f43f4536650ac6572997494d igb: use EOPNOTSUPP instead of ENOTSUPP in igb_get_sset_count()
469fbbf54e5516832882b6b91aac7eea5bcf8074 igc: use EOPNOTSUPP instead of ENOTSUPP in igc_ethtool_get_sset_count()
8a65927cccd91129114427e7c90d918399b47818 ixgbe: use EOPNOTSUPP instead of ENOTSUPP in ixgbe_ptp_feature_enable()
f9ebe18efd1bef9dacc5a59b2b14def380907e0b idpf: fix LAN memory regions command on some NVMs
1b6f3c4849ba3e6a7db257adb04e17697b5487bd ice: fix usage of logical PF id
6655e2b7b1c066065e4c183b57d7906fe7c312a5 idpf: fix possible vport_config NULL pointer deref in remove
5c70f87479d81a57f0d985ef2839babbc7e9f096 libie: depend on DEBUG_FS when building LIBIE_FWLOG

--===============3562614176979499283==--
