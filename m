Content-Type: multipart/mixed; boundary="===============1254643316875793648=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/torvalds/linux
Date: Thu, 19 Aug 2021 21:00:46 -0000
Message-Id: <162940684647.28390.18429074857836995337@gitolite.kernel.org>

--===============1254643316875793648==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/torvalds/linux
user: torvalds
changes:
  - ref: refs/heads/master
    old: d6d09a6942050f21b065a134169002b4d6b701ef
    new: f87d64319e6f980c82acfc9b95ed523d053fb7ac
    log: revlist-d6d09a694205-f87d64319e6f.txt

--===============1254643316875793648==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d6d09a694205-f87d64319e6f.txt

0f673c16c850250db386537a422c11d248fb123c iwlwifi: pnvm: accept multiple HW-type TLVs
a5bf1d4434b93394fa37494d78fe9f3513557185 iwlwifi: add new SoF with JF devices
891332f697e14bfb2002f56e21d9bbd4800a7098 iwlwifi: add new so-jf devices
abf3d98dee7c4038152ce88833ddc2189f68cbd4 mt76: fix enum type mismatch
2d3a1e3615c5449a4583010f41a6f824a4ffa03e bpf: Add rcu_read_lock in bpf_get_current_[ancestor_]cgroup_id() helpers
7f45621c14a209b986cd636447bb53b7f6f881c3 platform/x86: asus-nb-wmi: Allow configuring SW_TABLET_MODE method with a module option
73fcbad691110ece47a487c9e584822070e3626f platform/x86: asus-nb-wmi: Add tablet_mode_sw=lid-flip quirk for the TP200s
45c709f8c71b525b51988e782febe84ce933e7e0 bpf: Clear zext_dst of dead insns
3776f3517ed94d40ff0e3851d7ce2ce17b63099f selftests, bpf: Test that dead ldx_w insns are accepted
3c603136c9f82833813af77185618de5af67676c bnxt: don't lock the tx queue from napi poll
01cca6b9330ac7460de44eeeb3a0607f8aae69ff bnxt: disable napi before canceling DIM
e8d8c5d80f5e9d4586c68061b62c642752289095 bnxt: make sure xmit_more + errors does not miss doorbells
fb9f7190092d2bbd1f8f0b1cc252732cbe99a87e bnxt: count Tx drops
9d5e6a7076337374261d13930ea844edfb4cdd1d Merge branch 'bnxt-tx-napi-disabling-resiliency-improvements'
5f773519639041faed4132f5943d7895f9078a4c ice: Fix perout start time rounding
19d1532a187669ce86d5a2696eb7275310070793 net: 6pack: fix slab-out-of-bounds in decode_data
55c8fca1dae1fb0d11deaa21b65a647dedb1bc50 ptp_pch: Restore dependency on PCI
7387a72c5f84f0dfb57618f9e4770672c0d2e4c9 tipc: call tipc_wait_for_connect only when dlen is not 0
37110237f31105d679fc0aa7b11cdec867750ea7 qed: qed ll2 race condition fixes
d33d19d313d3466abdf8b0428be7837aff767802 qed: Fix null-pointer dereference in qed_rdma_create_qp()
976e52b718c3de9077fff8f3f674afb159c57fb1 bnxt_en: Disable aRFS if running on 212 firmware
828affc27ed43441bd1efdaf4e07e96dd43a0362 bnxt_en: Add missing DMA memory barriers
517c54d282392a2c7dedc80783886d2cd1836c0d Merge branch 'bnxt_en-fixes'
4f3f2e3fa0431b93745b110da1c365806c5acce3 net: iosm: Prevent underflow in ipc_chnl_cfg_get()
09e856d54bda5f288ef8437a90ab2b9b3eab83d1 vrf: Reset skb conntrack connection on VRF rcv
dbcf24d153884439dad30484a0e3f02350692e4c virtio-net: use NETIF_F_GRO_HW instead of NETIF_F_LRO
276e189f8e4e3cce1634d6bac4ed0d9ca242441b mac80211: fix locking in ieee80211_restart_work()
0a298d133893c72c96e2156ed7cb0f0c4a306a3e net: qlcnic: add missed unlock in qlcnic_83xx_flash_read32
e5e487a2ec8afa207b4e6d53a19c9ab3bf596683 Merge tag 'wireless-drivers-2021-08-17' of git://git.kernel.org/pub/scm/linux/kernel/git/kvalo/wireless-drivers
1b80fec7b043552e01609bae7d0aad07aa742adc ixgbe, xsk: clean up the resources in ixgbe_xsk_pool_enable error path
b9570f5c9240cadf87fb5f9313e8f425aa9e788f platform/x86: gigabyte-wmi: add support for X570 GAMING X
86b9bbd332d0510679c7fedcee3e3bd278be5756 sch_cake: fix srchost/dsthost hashing mode
ed5d2937a6a8f12e7f815748f991990e79ac4cd1 net: dsa: sja1105: fix use-after-free after calling of_find_compatible_node, or worse
663d946af5fb2fde0c0498f11fb295e9e8db979f net: mdio-mux: Delete unnecessary devm_kfree
99d81e942474cc7677d12f673f42a7ea699e2589 net: mdio-mux: Don't ignore memory allocation errors
7bd0cef5dac685f09ef8b0b2a7748ff42d284dc7 net: mdio-mux: Handle -EPROBE_DEFER correctly
97712f8f912fb7f2e305468047421bcac0f6653c Merge branch 'mdio-fixes'
01634047bf0d5c2d9b7d8095bb4de1663dbeedeb ovs: clear skb->tstamp in forwarding path
a786e3195d6af183033e86f0518ffd2c51c0e8ac net: asix: fix uninit value bugs
1e35b8a7780a0c043cc5389420f069b69343f5d9 platform/x86: gigabyte-wmi: add support for B450M S2H V2
c1930148a3941f891ddbd76fceaa4e10a957ccf2 net: mscc: ocelot: allow forwarding from bridge ports to the tag_8021q CPU port
fb4b1373dcab086d0619c29310f0466a0b2ceb8a net/rds: dma_map_sg is entitled to merge entries
a0eea5f10eeb5180d115452b0d77afa6603dfe18 mptcp: fix memory leak on address flush
67b12f792d5eaeb8b4fca3b2053e6b819eb3bf0f mptcp: full fully established support after ADD_ADDR
d98c8210670ea2cde4df9eb68fad38357fbe0d8a Merge branch 'mptcp-fixes'
a876a33d2a1102f99fc782fefb784f4dd4841d8c r8152: fix writing USB_BP2_EN
6633fb83f1faddbfcac09e35edcae96bd0468335 r8152: fix the maximum number of PLA bp for RTL8153C
c15128c97b78199e86807800df290242523165ec Merge branch 'r8152-bp-settings'
316749009fdf9a3d4a9641a257bbd7ec496c7c90 Merge https://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf
a222be597e316389f9f8c26033352c124ce93056 i40e: Fix ATR queue selection
8da80c9d50220a8e4190a4eaa0dd6aeefcbbb5bf iavf: Fix ping is lost after untrusted VF had tried to change MAC
d584566c4b9f211fd9049b43c7fd70d424fbd0d9 Merge branch 'intel-wired-lan-driver-updates-2021-08-18'
fa05bdb89b01b098aad19ec0ebc4d1cc7b11177e Revert "flow_offload: action should not be NULL when it is referenced"
cd0a719fbd702eb4b455a6ad986483750125588a net: dpaa2-switch: disable the control interface on error path
e649e4c806b4ee41120bc51ee6698e87b3edc1fc Merge tag 'platform-drivers-x86-v5.14-4' of git://git.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86
f87d64319e6f980c82acfc9b95ed523d053fb7ac Merge tag 'net-5.14-rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net

--===============1254643316875793648==--
