Content-Type: multipart/mixed; boundary="===============4369172128972049743=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tnguy/net-queue
Date: Fri, 31 Mar 2023 15:49:36 -0000
Message-Id: <168027777696.32366.14375005635098408049@gitolite.kernel.org>

--===============4369172128972049743==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tnguy/net-queue
user: tnguy
changes:
  - ref: refs/heads/dev-queue
    old: 931603ac2ca6f7733f73f554f44f776e07ceda5f
    new: 4863fc6c4c285f8ed68ac3460ea95c8d28a67637
    log: revlist-931603ac2ca6-4863fc6c4c28.txt

--===============4369172128972049743==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-931603ac2ca6-4863fc6c4c28.txt

4d78e032fee5d532e189cdb2c3c76112094e9751 wifi: mac80211: drop bogus static keywords in A-MSDU rx
a16fc38315f2c69c520ee769976ecb9c706b8560 wifi: mac80211: fix potential null pointer dereference
dd01579e5ed922dcfcb8fec53fa03b81c7649a04 wifi: mac80211: fix the size calculation of ieee80211_ie_len_eht_cap()
e26c0946a5c1aa4d27f8dfe78f2a72b4550df91f wifi: mac80211: fix receiving mesh packets in forwarding=0 networks
8f0149a8ac59c12cd47271ac625c27dac5621d3a wifi: mac80211: fix mesh forwarding
899c2c11810cfe38cb01c847d0df98e181ea5728 wifi: mac80211: fix flow dissection for forwarded packets
12b220a6171faf10638ab683a975cadcf1a352d6 wifi: mac80211: fix invalid drv_sta_pre_rcu_remove calls for non-uploaded sta
6b36d68cc9bb1fc85bbe54ebe2eb6b2c3beec73d Merge tag 'wireless-2023-03-30' of git://git.kernel.org/pub/scm/linux/kernel/git/wireless/wireless
f9d2b1e146e0f82f3d04629afd92698522058361 virtio/vsock: fix leaks due to missing skb owner
44d807320000db0d0013372ad39b53e12d52f758 net: qrtr: Fix a refcount bug in qrtr_recvmsg()
653a180957a85c3fc30320cc7e84f5dc913a64f8 net: phylink: add phylink_expects_phy() method
fe2cfbc9680356a3d9f8adde8a38e715831e32f5 net: stmmac: check if MAC needs to attach to a PHY
6fc21a6ed5953b1dd3a41ce7be1ea57f5ef8c081 net: stmmac: remove redundant fixup to support fixed-link mode
279d8ff5ec00b06a5dc9b90f3d00a5a5253aa95d Merge branch 'phy-handle-fixes'
154e07c164859fc90bf4e8143f2f6c1af9f3a35e l2tp: generate correct module alias strings
c5b959eeb7f9e40673b97c08c71cbfff5f5923f2 net: netcp: MAX_SKB_FRAGS is now 'int'
362f0b6678ad1377c322a7dd237ea6785efc7342 net: wwan: t7xx: do not compile with -Werror
ffa5395a7901e83a68d88207c4592962906641bd vsock/vmci: convert VMCI error code to -ENOMEM on send
f44723f46d622ea4d650f26f8776c1f77444de0f ice: Write all GNSS buffers instead of first one
420dc38b35ba50852f4dc6b7f16e67f9057f9b13 ixgbe: Panic during XDP_TX with > 64 CPUs
5e97bb8510b3d506a2937af08e09c8d1cc8978ef ice: identify aRFS flows using L3/L4 dissector info
d4a1211ce5d269f9072517914d184f7630f4ac67 ice: clear number of qs when rings are free
c2a4b61c2d8e6d5b51f62d9094922614bd214461 ice: fix wrong fallback logic for FDIR
12cb2c18708a3b83cbeb486e8cafe67e49abbaf9 e1000e: Disable TSO on i219-LM card to increase speed
01fab6471664f7be1511131eb85623b84f598275 i40e: fix accessing vsi->active_filters without holding lock
a1bd48b7e309b0b02e16ff8e2c3787fc6f9d774e iavf: refactor VLAN filter states
0dafee7e531474eb9ca0d0a86d8b64c6b87a25fa iavf: remove active_cvlans and active_svlans bitmaps
4863fc6c4c285f8ed68ac3460ea95c8d28a67637 ice: Reset FDIR counter in FDIR init stage

--===============4369172128972049743==--
