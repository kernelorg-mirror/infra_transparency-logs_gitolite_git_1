Content-Type: multipart/mixed; boundary="===============1367469087298803681=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tnguy/next-queue
Date: Thu, 13 Nov 2025 17:51:52 -0000
Message-Id: <176305631273.544568.8774140851911871555@gitolite.kernel.org>

--===============1367469087298803681==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tnguy/next-queue
user: tnguy
changes:
  - ref: refs/heads/main
    old: a0c3aefb08cd81864b17c23c25b388dba90b9dad
    new: f694d215d34035cc64b1d176fd82db0d1f2428d4
    log: revlist-a0c3aefb08cd-f694d215d340.txt

--===============1367469087298803681==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a0c3aefb08cd-f694d215d340.txt

4f6b0435c613fdb76d85bb4aae009309a8ce8784 can: convert generic HW timestamp ioctl to ndo_hwtstamp callbacks
336e2232583018c7f386fbc33c8944922a18d7ba can: peak_canfd: convert to use ndo_hwtstamp callbacks
243449f99238486f40fcc74d249d011b217ddcef can: peak_usb: convert to use ndo_hwtstamp callbacks
cf89ae5bd71a6d581a11f33cb0591566e4038ea8 Merge patch series "convert can drivers to use ndo_hwtstamp callbacks"
5cf236b89f4a8254f28af4badc0f0dbdaba09193 can: mcp251x: mcp251x_can_probe(): use dev_err_probe()
bd6ec8111e6546d01f16bb113aee1fcada6e86a9 wifi: ath12k: Make firmware stats reset caller-driven
2977567b244f056d86658160659f06cd6c78ba3d wifi: ath12k: Fix timeout error during beacon stats retrieval
69674282fc97fffd98a85ab5b4837edbc5898145 wifi: ieee80211: split mesh definitions out
fdc1c141f3ef4dc94e3880e973061681843f62c0 wifi: ieee80211: split HT definitions out
7cb14da1d7bbfa4a6417ed7f1bc07dd77bcd9c83 wifi: ieee80211: split VHT definitions out
02a2cf302557eb59794bba0b05d6755f44928d78 wifi: ieee80211: split HE definitions out
86bc0c662322b4749cd666678d2fdce7015bcae3 wifi: ieee80211: split EHT definitions out
00105d7600bfb171037783da5f26e2565c7d2106 wifi: ieee80211: split S1G definitions out
fcd42b909ba06737dfcda47f3a0a9718bd3ebf03 wifi: ieee80211: split P2P definitions out
60a3734192fa6909c48e33b0d212990ebaff54c4 wifi: ieee80211: split NAN definitions out
30b6089aad35500e683025dddc029ac28705385d wifi: cfg80211: fix EHT typo
1a1cad924e8a60252132446fbba1284035010b4f wifi: mac80211: fix EHT typo
29cc798e7061e603843091af2f17b5b25009e7b8 wifi: mac80211: make link iteration safe for 'break'
a1dc648aa76d61d8e75692cecea043b1bfdfeda6 wifi: mac80211: remove chanctx to link back-references
52363af3a9c989e8d8d6f8a2343a7f669e53a57f wifi: mac80211: simplify ieee80211_recalc_chanctx_min_def() API
1ce954c98b8968e66a304c8586122d706bae97c3 wifi: mac80211: add and use chanctx usage iteration
1fba15768585ef75dbf86b1c75533dd5b81e247a wifi: mac80211: remove "disabling VHT" message
68eb1b791ac8da7c3d03967143f1417e2978bf5e wifi: mac80211: pass frame type to element parsing
243d30fbb679f3442d2e697bd344dee975982583 wifi: mac80211: remove unnecessary vlan NULL check
473235677af46ecb167917887586646e9d70d9ff wifi: cfg80211: fix doc of struct key_params
8989d328dfe7c7a3b9f4b9f0ef60006d277f81cc net: Helper to move packet data and metadata after skb_push/pull
290fc0be09e2f6e08754782616bb7e67f8191fa1 net: Preserve metadata on pskb_expand_head
f38499ff45f567c932d0911e6a30b8ca022b9b52 bpf: Unclone skb head on bpf_dynptr_write to skb metadata
b85be58e2f7cff47f7477ae61022644a198ee592 vlan: Make vlan_remove_tag return nothing
efd35c26239bed39193201e958d65e695231ccda bpf: Make bpf_skb_vlan_pop helper metadata-safe
55ffc98b44d28e13a218306666d16f2c7236d0ae bpf: Make bpf_skb_vlan_push helper metadata-safe
be83105d38ab99737ac0488600efd59ddd57b74c bpf: Make bpf_skb_adjust_room metadata-safe
8cfc172ce28e6559d4d2d1a96df77f0f2d6179d6 bpf: Make bpf_skb_change_proto helper metadata-safe
fb206fc3129bc9d4749905d4870ba05dc89126d2 bpf: Make bpf_skb_change_head helper metadata-safe
967534e57c4439ba43b31f4af4cb85e84c86e6b7 selftests/bpf: Verify skb metadata in BPF instead of userspace
9ef9ac15a527739135548b87053f4646099e4bd6 selftests/bpf: Dump skb metadata on verification failure
1e1357fde808a35c6069759298660134e5dab053 selftests/bpf: Expect unclone to preserve skb metadata
354d020c29f72513dce4f3902890158d99b67b67 selftests/bpf: Cover skb metadata access after vlan push/pop helper
29960e635b01b148e6db5a84957f99423fd85464 selftests/bpf: Cover skb metadata access after bpf_skb_adjust_room
85d454afef612f880c69cb39a7d74772a24411d3 selftests/bpf: Cover skb metadata access after change_head/tail helper
d2c5cca3fb58f96732e1dfd19e36b43e4e54d214 selftests/bpf: Cover skb metadata access after bpf_skb_change_proto
abd0c0f6aabc4f60e711ea8e7de40bdda17654c5 Merge branch 'make-tc-bpf-helpers-preserve-skb-metadata'
07c428ece3222832bdbfcc4ffa8b8d3991c5eb39 bpf: Export necessary symbols for modules with struct_ops
15f295f55656658e65bdbc9b901d6b2e49d68d72 net/smc: bpf: Introduce generic hook for handshake flow
beb3c67297d92f9428484410cf79135d38d0aff3 bpf/selftests: Add selftest for bpf_smc_hs_ctrl
67f4cfb530150387dedc13bac7e2ab7f1a525d7f Merge branch 'net-smc-introduce-smc_hs_ctrl'
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
706edca67984faa3d83e397334fa5ec4190f63ba wifi: cfg80211: use a C99 initializer in wiphy_register
e18efacc9c2f17b12c6e019cabad70a2989bd3a9 wifi: cfg80211/mac80211: clean up duplicate ap_power handling
b54cf0f4495a8f3fa94245cdda7716792400299e wifi: cfg80211/mac80211: Add fallback mechanism for INDOOR_SP connection
a5aa46f1ac4f53e03b9b75cbf55634131f2f8cac wifi: mac80211: track MU-MIMO configuration on disabled interfaces
9e23063a79c4e7e56199d1a0642f63830dffa9ea wifi: mac80211: make monitor link info check more specific
5e88e864118c20e63a1571d0ff0a152e5d684959 wifi: cw1200: Fix potential memory leak in cw1200_bh_rx_helper()
b02d229013aad864d89c2cbe8c713ff7da04c253 tools: ynltool: create skeleton for the C command
124dac9b421ca8e69ed11ad7a0fc1794d03c2519 tools: ynltool: add page-pool stats
3f0a638d45fcf98f7a53ece0aadf928dfc328a06 tools: ynltool: add qstats support
9eef97a9dea3d059cb719a26a055ff09933e964e tools: ynltool: add traffic distribution balance
8180c4fa5444247c3fcecc98c75d53cdb801604c Merge branch 'tools-ynl-turn-the-page-pool-sample-into-a-real-tool'
0e535824d0bcf7c9bb0532d902283c31c78cd6f3 devlink: Introduce switchdev_inactive eswitch mode
9902b6381d76ccd2e08e2703390e8c8a3bcda482 net/mlx5: MPFS, add support for dynamic enable/disable
9da611df15aa8d519f9947b88a5c733267cba888 net/mlx5: E-Switch, support eswitch inactive mode
21f43f4a2b57cfeddf4e722d0969a85dd6185dcb Merge branch 'devlink-eswitch-inactive-mode'
34bff6f03c131ee7eb2ddbd2dbaa01c6497f0f8a net: netcp: ethss: Fix type of first parameter in hwtstamp stubs
12f42597ab148753959bc466c0c66abcf10e4267 net: stmmac: meson8b: use PHY_INTF_SEL_x
52d639da6feea3c8787a60b1efb534bd48ea053d net: stmmac: meson8b: use phy_intf_sel directly
da3d1501235df39d9f2db092ac8592eb6f7c52b1 net: stmmac: meson8b: use stmmac_get_phy_intf_sel()
458ea87a6b308e85406da6f09fe0091f01ec5479 Merge branch 'net-stmmac-convert-meson8b-to-use-stmmac_get_phy_intf_sel'
fc6aa0e470e092873eddb213d996a8beee86bf4d net: sparx5/lan969x: populate netdev of_node
71df9227ba9c5d18372c30904a93d360151874b2 can: mcp251xfd: move chip sleep mode into runtime pm
f5982a679a16a673a0fc374c1d9d77111cd86740 can: mcp251xfd: utilize gather_write function for all non-CRC writes
0eb272033b64ef05fffa30288284659c33e17830 Merge tag 'ath-next-20251111' of git://git.kernel.org/pub/scm/linux/kernel/git/ath/ath
d9cac93cd1bed31724f55857b934bcbbc8313b59 selftests/vsock: improve logging in vmtest.sh
2ed3ce7efbd2854fb7eb76627ccec92362b2345b selftests/vsock: make wait_for_listener() work even if pipefail is on
4f76ff14d3d96a21574e66222041757d679a8a10 selftests/vsock: reuse logic for vsock_test through wrapper functions
ac8997e943bc035171e76c8457db6fa973c8a9ab selftests/vsock: avoid multi-VM pidfile collisions with QEMU
c7df4adc0679afa2da47c13cbf7960a26e0fe7cb selftests/vsock: do not unconditionally die if qemu fails
9e2ad0bc3640c384799c91da0b8b794c672da4d3 selftests/vsock: speed up tests by reducing the QEMU pidfile timeout
7fea50dff98812db3ee4ddd96405c3298d9aa4cb selftests/vsock: add check_result() for pass/fail counting
d13fb04a4bf0811b593843f7d2385fac5cf313c8 selftests/vsock: identify and execute tests that can re-use VM
592e3d14cecf8ffebe718586f02007a082aa3193 selftests/vsock: add BUILD=0 definition
67422ef38f8cc1116c28a74c144c1ab3cbbdb3bb selftests/vsock: add 1.37 to tested virtme-ng versions
338c5ddf4c889926e931067418797cd1711dd939 selftests/vsock: add vsock_loopback module loading
99f932c9050911fab8ac82455fc4d74b1c0200af selftests/vsock: disable shellcheck SC2317 and SC2119
4001bda0cc911fcdd3dde36963a17f4eac173d7d Merge branch 'selftests-vsock-refactor-and-improve-vmtest-infrastructure'
26b8986a18c1f8c277659340e59c59d5f17d927f net: clear skb->sk in skb_release_head_state()
1479493c91fc14b8387db01c0442cd1508c325e6 r8169: add support for RTL8125K
7e975caa0f7bf2f83a5e18b4ae69c3d7fff4eafa net: stmmac: improve ndev->max_mtu setup readability
e949824730daf381bd0fe37e1a77458e0c26e8df Merge tag 'wireless-next-2025-11-12' of https://git.kernel.org/pub/scm/linux/kernel/git/wireless/wireless-next
c902835fc6eb7e13dbffc404210eed59293425c8 can: mcp251xfd: add workaround for errata 5
d35fa005f5e68b6c1730cc64438ef4c81635a733 can: mcp251xfd: only configure PIN1 when rx_int is set
c6106336ec2bad2084df84e5b9ad039b0622c0b8 can: mcp251xfd: add gpio functionality
6ece6b4c37479319410ff45b8a71b2c6e5e1c27a dt-bindings: can: mcp251xfd: add gpio-controller property
2d0938702c0151dccb8f14fe183c1a0da7a93e47 Merge patch series "can: mcp251xfd: add gpio functionality"
b305fbdad4ed7e66b5b3f76b15f71d05fa6af212 can: bxcan: Fix a typo error for assign
f766f8cdde018967e9436f7f34d09907881fa7fa selftests: drv-net: Limit the max number of queues in procfs_downup_hammer
9c577f09989f921e7a7cc724949fa81f9444dffb tools: ynltool: correct install in Makefile
5d88b24c1de80037af8f46db478639679668ece5 net: stmmac: loongson1: use PHY_INTF_SEL_x
031f7a05d4b3ad4414e646414e16dfd4ab388772 net: stmmac: loongson1: use PHY_INTF_SEL_x directly
83eb6c7e18641f328aed5da2e9bbf63e83806ca4 net: stmmac: loongson1: use stmmac_get_phy_intf_sel()
c3308d380e2c69c5dcb85784b750c4f83a965ef4 net: stmmac: mediatek: use PHY_INTF_SEL_x
d9c7964fd93490b31a09fe08034033cb2aa747f5 net: stmmac: mediatek: use stmmac_get_phy_intf_sel()
f06620091fe75015d5e97f4a0da4f5b124ca6455 net: stmmac: mediatek: simplify set_interface() methods
f0917b475378055c1de6c9a911da579be8726a54 net: stmmac: starfive: use PHY_INTF_SEL_x to select PHY interface
d22045997b538aaf801b849dfa6369d76f0152c0 net: stmmac: starfive: use stmmac_get_phy_intf_sel()
73130c298fa0d30f5ead5d9aeb7edc813651a8b3 net: stmmac: stm32: use PHY_INTF_SEL_x to select PHY interface
07669cf12ea8c7e4cb2e5f34bb8351bf65917be2 net: stmmac: stm32: use PHY_INTF_SEL_x directly
45c5e24a53f10cabb4a311c915680624b832cc2b net: stmmac: stm32: use stmmac_get_phy_intf_sel()
bb68e0183e0452d0a1f3af747ec33976a9335ee5 net: stmmac: visconti: use PHY_INTF_SEL_x to select PHY interface
ccb4ff9f24e23f3599dd13e124f0c7cd29380df3 net: stmmac: visconti: use stmmac_get_phy_intf_sel()
68fa5b092efab37a4f08a47b22bb8ca98f7f6223 Merge branch 'net-stmmac-convert-glue-drivers-to-use-stmmac_get_phy_intf_sel'
b63945b0c5b5de78712f843ce4a1f5c2ad83e6d0 Merge tag 'linux-can-next-for-6.19-20251112-2' of git://git.kernel.org/pub/scm/linux/kernel/git/mkl/linux-can-next
9f07af1d274223a4314b5e2e6d395a78166c24c5 net: phy: fixed_phy: initialize the link status as up
d0af55df5a786cb8f11ca1923cd7dc8b2af01309 net: stmmac: clean up stmmac_reset()
f694d215d34035cc64b1d176fd82db0d1f2428d4 net: stmmac: always allocate mac_device_info

--===============1367469087298803681==--
