Content-Type: multipart/mixed; boundary="===============2523777880115939749=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tnguy/net-queue
Date: Tue, 06 Oct 2026 16:20:01 -0000
Message-Id: <179130360140.1958870.9860815283483286364@gitolite.kernel.org>

--===============2523777880115939749==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tnguy/net-queue
user: tnguy
changes:
  - ref: refs/heads/dev-queue
    old: f6dfd32f0a6b764b8d63fa90942aefa0e82c39e1
    new: 5f3e3dfa30013efda82672a50a350929282a0c36
    log: revlist-f6dfd32f0a6b-5f3e3dfa3001.txt

--===============2523777880115939749==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f6dfd32f0a6b-5f3e3dfa3001.txt

74bbbc9359a592e3c0736b289c00489c1afa928c i40e: skip unnecessary VF reset when setting trust
436729a56dd4dac611d10b569c5359d2cf705b19 iavf: send MAC change request synchronously
0a01e1df137fd7e51f045a5e97d40f42fb58ae0c ice: skip unnecessary VF reset when setting trust
d333c8bca6dc3c5e978f6698d39dd799f3b0dc8d net: make dev_xdp_sb_prog_count() see programs attached through a link
af7886fcfb6633472c24c5f782fbbbf32f4b55cc Merge branch '40GbE' of git://git.kernel.org/pub/scm/linux/kernel/git/tnguy/net-queue
fe4114221364899ab33c3f9574da6b108d3fa79e net/mlx5: Lag, split aggregate speed into oper and max helpers
e3f33b0a1d89d738e2b913dab519226eaf76e15b ipv4: free inet_opt and ireq_opt after an RCU grace period
11705541e7d421706a54f7f6ead8a3316c91c2bc net: stmmac: Remove VLAN perfect matching dead code
69aa9e76677c97ba992df03a3c74d839470e7363 net: stmmac: Stop toggling the EDVLP bit
354b07bc1dcaa94b40a5904159c1a53b33d7cf59 net: stmmac: Rename double VLAN references to svlan
c63ce7b9c7e7b68267899e4a0fc14b35d2c1dfcc net: stmmac: Do not advertise S-VLAN stripping when it is disabled
da17990421d79f1bfb4142f9d767fd33daecc3d8 net: stmmac: Disable S-Tag processing on dwmac4
d4bfe16cbd1d05a8584b8604de28cb323cce1801 Merge branch 'net-stmmac-fix-double-vlan-802-1ad-tag-handling'
73670ddb91a4d22e1deb3efd962242de1ec48e90 gve: fix XSK buffer leak when rings are stopped
9fed6a8ab8a5bacba2c709cb19d2dd6d2fa9112e gve: fix XSK buffer leak on error descriptor
0cb6939a4dfefa822007b7a71986e06bc4f61f54 gve: fix napi_disable deadlock when attempting to disable XSK pools
73abd7db0c3f93d8968ce67b4d431a51200dc80f Merge branch 'gve-various-xdp-fixes'
7e170da2edec9fb0717543571cc14b0aabee2b46 net: airoha: Add retry mechanism to airoha_qdma_set_trtcm_param()
d5a007b9b457c915ab1a53227e8939e4018aa97a Revert "net: stmmac: propagate PTP addend and system time programming errors"
6737ea38d1437075d1b1ee43a54e870dda0204f2 ice: fix removal of PTP timestamp tracker during reset
97ff824d906e839abe06845ce2e20345b15b3fb1 ice: use reference counting and SRCU for PTP port access
a53989b9a6e53be7d4295e6f08db4320fce3dcb4 ice: fix PHY port restart serialization
8a91e97f97db925edeeab16fb50b444580088e15 ice: set in_use only after preparing Tx timestamp index
a22cc5ef5a8a724d916cae3eec4386b6059be4cb ice: call PTP link change only from link events
87ea2268cfe31f424958cc60af4c24b3497f3eb0 ice: E822: keep Tx timestamps disabled during offset calibration
d8a21eb3230fffa300d70c186dce0e1df3cde725 ice: E822: cancel offset verification work during reset preparation
c0afe6e34e1e1856b4265e6aececbe8ad0f571ce ice: E825: stop clearing PHY_REG_TX_OFFSET_READY
1364b5cccc62ddb56a6c9b6ea505de320fbe1d90 ice: E825: clear PHY_REG_TX_MEMORY_STATUS prior to soft reset
81dfeec68ec7dd0389d796556af19d8b674c0b55 ice: E825: perform a soft reset when starting the PHY timer
6e5aab23c482da60578b988b0a5a3603d57bae7f ice: wait for in-flight Tx timestamps before flushing the tracker
44909fc1efd54470381bc349eb9a7664e6bbb02a ice: keep Tx timestamp slots tracked until completion or timeout
0477b0674d20003b9a23cea4c2bec0ebbc0d163a ice: skip reading Tx ready bitmap on ports with no timestamps
883900ca8dbdc93c36d5246abc879d5df67bdfc8 ice: don't clear in_use until HW clears ready bitmap
f992fa8e677807c0155ce8d8d99e09ac6ca0d70c ice: Recalibrate PHY after settime64 on E825-C
b50c7ffa94741b4eb0dad3dcf739021c67900a31 ixgbe: fix SWFW semaphore timeout for X550 family
b929587189d4a003cca1778ce641908a2be0c0e9 ixgbe: fix cls_u32 nexthdr path returning success when no entry installed
2a38d09d7639f47af2c94cb2423a95abe818345d ixgbe: fix ITR value overflow in adaptive interrupt throttling
8b457ce9d9b9ca646b82bd077412ba62059df411 ixgbe: fix integer overflow and wrong bit position in ixgbe_validate_rtr()
4787581abee4899695600393acee700f8fa1185d ice: only free LL TS IRQ when the handler is present
110622c7193042fc8e586bebb3a64508d298bde2 ixgbe: fix X550 AQ PHY identification returning ixgbe_phy_unknown
1fd3f510679d8bbbf90b9ad82c219d7ae5eeda33 igb: Return state in pm_runtime_idle instead of power-down
ba0eb367f581a2a0587aff45179a30f7796caa9f iavf: cap advertised max_pkt_size at the single-buffer HW limit
6693471e15ba637617c98f3fbf70a11b281bb53f igb: only strip Rx timestamp header on the first buffer of a frame
51aa97a9d8a2520c7f15fcfebbe71b7661bbb719 e1000e: fix IRQ leak when request_irq() fails in e1000_request_msix()
0148c96a93d921c29cc2edd956f20cc23eacdd4a ice: use global queue index in TC to-queue offload
1ee3856bb2bcb13edf9d4f0f39240da154d89301 igc: Fix RX HW timestamp reporting when NET_RX_BUSY_POLL is disabled
58546252e7c8585748360bf0d70d0d50142ef5b9 ice: skip per-VLAN promisc rules when default VSI Rx rule is set
6c03db0b09afc47e5b7f9f85e01ab21e09696270 ice: preserve uplink DFLT Rx rule on switchdev release
581ebb4e1a33980f21f9e052407c85f4a990b496 iavf: fix ASQ command buffer leak on init failure
b5055cafec4ef8cea604fa7abaf697c210f3d7b5 iavf: fix QoS capabilities memory leak
cbaf17395fd1211629dc37353062f6547f440fe2 e1000e: Fix out-of-bounds MMIO access by validating BAR0 size
7276ec661c70ad27faaf74a6036ac94dfcecba55 igb/igbvf: disable work items before device removal
6fde518dd01d6012286776bb44f1fa2b92ac7c38 i40e: xsk: fix multi-buffer XDP_PASS skb construction
e6ca4bb4a62166fe0efecf74c3c6e932d2dfd365 i40e: fix napi_disable hang in i40e_down() during firmware update
8910618833c972c777e6120fcd875f8840ff0fb7 i40e: serialize Tx timestamp skb ownership
11dafff44176bbd7af097d82e3d1f65c43778a58 i40e: serialize timestamp configuration with PTP teardown
cc0584e768a90136ac683c51dcae3e2641b07775 i40e: synchronize reset recovery with device removal
86b1e4c0868bcee74fb9ceaae940cde5746675fd i40e: replace reset polling with wait-bit synchronization
c7e332d4635f8146db919ca68265ff2aaf20b365 i40e: fix races in PTP external timestamp work handling
202c63ee6ee485145bfd9362042b514318adc696 e1000e: fix incorrect modified flag check in e1000_read_nvm_spt()
b3a754e83a3a9fc63fbb04d9658c75867825394e ice: Fix incorrect LLDP filter assumptions
c7b4dd24247ee8a3bb70b719d30b1814087d2e32 ice: propagate ETH56G deskew poll failures
2d1135b20f7f2466a654ace8375bd00ba4cbabaf ice: allow reading the last byte of the NVM and Shadow RAM regions
54ca220f4204010b71ca96e1dc02c672b65767ab i40e: fix freeing of TX rings on RX allocation failure
760d9369ef3fcd676c8c706b75ebe107244c0b0c i40e: avoid resetting BQL state when freeing temporary Tx rings in set_ringparam
4678c4353409f31e8cea0e127fba8e7803af7732 ice: fix bound parser hash offset before reading packet data
117dd93d1c9da82353304baff1b4791292456a26 igc: only strip RX timestamp header from first buffer
6ab5b64d1509f139a323b04dac5b361beb05d417 ixgbevf: fix link speed reporting for Hyper-V E610 VFs
8e9dbd295649aaaf18562f967b33536b42380319 iavf: add missing PTP adjustment callbacks
85b4702566cea7f6edc25ccc780226b73d0c5d0c idpf: fix NULL pointer dereference and memory leak in interrupt request
6a2a21c90a587543b9ffa37f541f559586177969 ixgbe: fix MDIO bus lifetime
344519d4cf1ef583daa69db60e1680e0016afd77 ice: restore DDP state during PFR recovery
b6cd3fc26f88fd990f0e5dfe7b517000ef53a436 ice: clear Flow Director entries before reset cleanup
0a2c331c7231d609a01e63b4092945034b7781b9 i40e: fix integer overflow in i40e_dbg_command_write()
f2fcbf04dbcca60b6e12148c922ceac720e69308 igb: Preserve RXPBS.CFG_TS_EN in igb_setup_tx_mode
af92c4dbfc33d165c7f88407435e18510863d372 igb: Quiesce the receive path before enabling i210 Rx timestamping
c6b513cc7c869b8662562b6cf07e52d9e4e4f306 e1000e: fix Rx skb DMA map error sentinel
66d2660221c8ef0cce744dafc6bfb76c12be2f6b e1000e: fix ps_pages DMA map error sentinel
44bec80d296ca5e28f136207e1bc006dd15ecce5 i40e: fix VF queue mapping collision with PF queue 0
266d901d46d85b1d6ab94953bf7d4f56edd270a2 i40e: fix NULL pointer dereference in i40e_lan_del_device()
610648a4edd631665826ab37d18ee1054ca8496a igb: unregister the i2c adapter when register_netdev() fails
25034bed2f977ca719827f623fe4216c83dbb1a2 igb: fix uninitialized first word in igb_set_eeprom()
8c797aa26697f60b966ed38e78ebf4162a1cb135 ice: fix TC flower filters matching more than the ip_proto key
2b17ef1113d3da569a137804f5e39171f6fb8e26 ice: don't offload drop filters that bypass higher priority filters
facc544199c907e39ab2fa60193552b8c43b094b ixgbe: do not busy wait in ixgbe_devlink_reload_empr_finish()
cb9978072f6ac35ea075519317991868616cd60a e1000e: fix NETIF_F_RXALL buffer overrun
6b8e6c64b51e7dbe726cf04a64992cd337fcfa2d ice: fix VF reference leak in ice_set_vf_trust()
a8c335e374701afa195738b672bd725210617306 ixgbe: fix xfrm_state reference leak in ixgbe_ipsec_rx()
e1eeb8b7fe73375be0fa80519b5c8aba91ba011a ixgbevf: fix xfrm_state reference leak in ixgbevf_ipsec_rx()
43e061a820ead0d31e431bad022bfbca0fee6665 ice: fix DPLL registration on boards without the SMA clock mux
5e0bd4e6a5f0f0119ddd3a67f199f9b63b90d6fb ice: skip the SW pin description on boards with generic DPLL pins
386cc0db32c25290b38ad80621cc179a23e29c09 ice: fix empty PTYPE set for GTP RSS profiles
b7c378460d1803706984e6c993602af69ef42955 ice: restore double VLAN port parameters on devlink reload
e20e44bd3d3d5bf164cae4048dae842a2cc39621 i40e: limit the DDP profile count returned by the firmware
df8342cd8fbafe6c35fadd392e6d7f98b8c0733d e1000e: add system to disable K1 list
bce775b431222aca7edb6aa9935e3e93776616fd ice: fix pktgen crash in eswitch mode
8cc978b274fb75308354867664d2da443b3ff96a ice: ptp: serialize E825 PHY timer start with PTP lock and incval
5f3e3dfa30013efda82672a50a350929282a0c36 ice: remove redundant cross-timestamp PTP command

--===============2523777880115939749==--
