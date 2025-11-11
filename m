Content-Type: multipart/mixed; boundary="===============4117110770275455368=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/bpf/bpf-next
Date: Tue, 11 Nov 2025 19:44:59 -0000
Message-Id: <176289029957.2320150.17759037339168122362@gitolite.kernel.org>

--===============4117110770275455368==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/bpf/bpf-next
user: martin.lau
changes:
  - ref: refs/heads/net
    old: 67f4cfb530150387dedc13bac7e2ab7f1a525d7f
    new: 21f43f4a2b57cfeddf4e722d0969a85dd6185dcb
    log: revlist-67f4cfb53015-21f43f4a2b57.txt

--===============4117110770275455368==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-67f4cfb53015-21f43f4a2b57.txt

73edb26b06ea0eb5bd8c6cae5b2df212ae3c7ab5 sctp: Don't inherit do_auto_asconf in sctp_clone_sock().
5b9192c2c075edf8a35f8c6c2b5ef36cdc8ce9f9 ptp: ocp: Document sysfs output format for backward compatibility
38f073a71e85c726b09f935e7886de72bc57b15b net: ravb: Correct bad check of timestamp control flags
7fc2bf8d30beebceac5841ad2227e0bd41abdf27 Merge tag 'for-netdev' of https://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf-next
a6e4fd38bf2f2e2363b61c27f4e6c49b14e4bb07 net: dsa: b53: b53_arl_read{,25}(): use the entry for comparision
4a291fe7226736a465ddb3fa93c21fcef7162ec7 net: dsa: b53: move reading ARL entries into their own function
bf6e9d2ae1dbafee53ec4ccd126595172e1e5278 net: dsa: b53: move writing ARL entries into their own functions
1716be6db04af53bac9b869f01156a460595cf41 net: dsa: b53: provide accessors for accessing ARL_SRCH_CTL
e0c476f325a8c9b961a3d446c24d3c8ecae7d186 net: dsa: b53: split reading search entry into their own functions
a7e73339ad46ade76d29fb6cc7d7854222608c26 net: dsa: b53: move ARL entry functions into ops struct
300f78e8b6b7be17c2c78afeded75be68acb1aa7 net: dsa: b53: add support for 5389/5397/5398 ARL entry format
2b3013ac03028a2364d8779719bb6bfbc0212435 net: dsa: b53: add support for bcm63xx ARL entry format
f5d8ec838b08e601e4652a81c9c444aed4f26829 Merge branch 'net-dsa-b53-add-support-for-bcm5389-97-98-and-bcm63xx-arl-formats'
23c52b58cc38e398292f125e68b717001344444c tg3: Fix num of RX queues being reported by ethtool
7ff14c52049eafecdd72cd0a12cae6905876566a usbnet: Add support for Byte Queue Limits (BQL)
2dd63c36453408583c2c37a742705a0232612c57 net: stmmac: ingenic: move ingenic_mac_init()
307a575775fd06b1a63ec017a63a82485bedf62f net: stmmac: ingenic: simplify jz4775 mac_set_mode()
da6e9fd1046f1b936d8dd1db738ffb06f21851c0 net: stmmac: ingenic: use PHY_INTF_SEL_x to select PHY interface
dbf99dc7d166944df4af1f52351a355512e1c573 net: stmmac: ingenic: use PHY_INTF_SEL_x directly
14497aaa5eb63f7d77cf72c281afe330baea970b net: stmmac: ingenic: prep PHY_INTF_SEL_x field after switch()
0e2fa91c55c05f441417489957a1f909ff6c9aa1 net: stmmac: ingenic: use stmmac_get_phy_intf_sel()
35147b5c9e414c1ced1903c0447609643d03e2f3 net: stmmac: ingenic: move "MAC PHY control register" debug
608975d4d791644d15b286b2b7bfcd25359c979f net: stmmac: ingenic: simplify mac_set_mode() methods
2284cca0bced3cd8c1cb643d1ae6923a75e47265 net: stmmac: ingenic: simplify x2000 mac_set_mode()
9352f74fd13de34468be95291bdb0782aac8ca3d net: stmmac: ingenic: pass ingenic_mac struct rather than plat_dat
34bf68a691227faac490a313b7925ed10cf8de15 net: stmmac: ingenic: use ->set_phy_intf_sel()
71bc986cd16d6e65842364d4b84873fe2c64a90a Merge branch 'net-stmmac-ingenic-convert-to-set_phy_intf_sel'
40fef85ceb9cce2021f7ba5ca6e3212baa193cb3 gve: Decouple header split from RX buffer length
091a3b6ff2b98354270cb9278faad6d17d5aa27d gve: Use extack to log xdp config verification errors
d235bb213f411ace8317bcca3740a1008628ea9c gve: Allow ethtool to configure rx_buf_len
09a81a0f4fb7346f80a7340f725aedccff8ef8e4 gve: Default to max_rx_buffer_size for DQO if device supported
d5a9ae217b22d0646b0ed4f6fcf9fcc9254a7b97 Merge branch 'gve-improve-rx-buffer-length-management'
e483a615a609d558d7ca8c161f6aedfb39226e7b isdn: kcapi: add WQ_PERCPU to alloc_workqueue users
b981e100c19dcd91ce8cca8562c3cdabd4fcf28c net: dsa: loop: use new helper fixed_phy_register_100fd to simplify the code
8da7bea7db692e786165b71729fb68b7ff65ee56 xsk: add indirect call for xsk_destruct_skb
b02d229013aad864d89c2cbe8c713ff7da04c253 tools: ynltool: create skeleton for the C command
124dac9b421ca8e69ed11ad7a0fc1794d03c2519 tools: ynltool: add page-pool stats
3f0a638d45fcf98f7a53ece0aadf928dfc328a06 tools: ynltool: add qstats support
9eef97a9dea3d059cb719a26a055ff09933e964e tools: ynltool: add traffic distribution balance
8180c4fa5444247c3fcecc98c75d53cdb801604c Merge branch 'tools-ynl-turn-the-page-pool-sample-into-a-real-tool'
0e535824d0bcf7c9bb0532d902283c31c78cd6f3 devlink: Introduce switchdev_inactive eswitch mode
9902b6381d76ccd2e08e2703390e8c8a3bcda482 net/mlx5: MPFS, add support for dynamic enable/disable
9da611df15aa8d519f9947b88a5c733267cba888 net/mlx5: E-Switch, support eswitch inactive mode
21f43f4a2b57cfeddf4e722d0969a85dd6185dcb Merge branch 'devlink-eswitch-inactive-mode'

--===============4117110770275455368==--
