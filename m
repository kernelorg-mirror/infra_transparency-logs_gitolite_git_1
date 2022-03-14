Content-Type: multipart/mixed; boundary="===============0497286516978002134=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 14 Mar 2022 09:49:34 -0000
Message-Id: <164725137477.9597.15396554560543643256@gitolite.kernel.org>

--===============0497286516978002134==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: 36270e968cfd66bf16d4c86335e2f5104e89f224
    new: 2faf179e38674fbfa771737b29f9a54e760f4fc0
    log: revlist-36270e968cfd-2faf179e3867.txt
  - ref: refs/heads/queue/4.19
    old: 043484ab041c78f81e18abbe967f8bffd8b1af68
    new: 9b92fe17570479a2e0fe223b389435eefa38a685
    log: revlist-043484ab041c-9b92fe175704.txt
  - ref: refs/heads/queue/4.9
    old: ab613cec954efc33136f0eb5f87bf16f9723017c
    new: 3c4070f025c87000e3c715c5722c6e16a10963c8
    log: revlist-ab613cec954e-3c4070f025c8.txt
  - ref: refs/heads/queue/5.10
    old: 4dab74bb0594ea5af1a55ee9e283e3ae1d6ff8f0
    new: 331fec2ba9ce1bc73a107315f6806d64eb385c5c
    log: revlist-4dab74bb0594-331fec2ba9ce.txt
  - ref: refs/heads/queue/5.15
    old: 9afdb9febb99cac175736890b2dd397138e8d949
    new: 8e6ab19ddc871d0dcd4b2e731ae6361441e19156
    log: revlist-9afdb9febb99-8e6ab19ddc87.txt
  - ref: refs/heads/queue/5.16
    old: fbfd81dde42be53ae897c318bc9862145568c134
    new: cdf1b06d19c1195a3c7edca91fb3d49028d96840
    log: revlist-fbfd81dde42b-cdf1b06d19c1.txt
  - ref: refs/heads/queue/5.4
    old: 7b31e21a018ad20b753b790393812a550a1cdd6f
    new: 9b4db48dad770d14d2f88b41d7f27409f921f07e
    log: revlist-7b31e21a018a-9b4db48dad77.txt

--===============0497286516978002134==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-36270e968cfd-2faf179e3867.txt

01e5287068d6e090fee76115f7005b661ce1e1b3 net: qlogic: check the return value of dma_alloc_coherent() in qed_vf_hw_prepare()
e4f8edcc323e3e10d58e923a91f1be83ec676812 qed: return status of qed_iov_get_link
ad166974c537c01025c0306a3c6b19d7c42c5409 ethernet: Fix error handling in xemaclite_of_probe
fd2353850038a861fc172623bb28f3034d978781 net: ethernet: ti: cpts: Handle error for clk_enable
b287880322f60b591c3f670dac21f4a5ad612f45 net: ethernet: lpc_eth: Handle error for clk_enable
f27c3fb9b0b1b6e4086fdf600f83c192289dcc62 ax25: Fix NULL pointer dereference in ax25_kill_by_device
6bb1d15d26598a7e61d181d05815002e675c5692 net/mlx5: Fix size field in bufferx_reg struct
883dc6a7ffa171e8ea3c5a9d20b134d59d1e237e NFC: port100: fix use-after-free in port100_send_complete
79c350b1c072bce69b80777d1792fad8dd6c18b6 gpio: ts4900: Do not set DAT and OE together
70ca4c1590ba9f3628fcf23ad60265141281e924 sctp: fix kernel-infoleak for SCTP sockets
a2a34d5bda89cdb93af0c5c8c28ca783a45153fd net-sysfs: add check for netdevice being present to speed_show
8173d7fba6f95c926f15f28c0f9bce99e5126381 Revert "xen-netback: remove 'hotplug-status' once it has served its purpose"
d97ef66311b249d49fb64a6aa6b4b23d802b900d Revert "xen-netback: Check for hotplug-status existence before watching"
c26c286c8e56560f707ce41109c0149b22fea7c7 tracing: Ensure trace buffer is at least 4096 bytes large
8278ec172da86087eafa3b1a73cf298a0656e142 selftests/memfd: clean up mapping in mfd_fail_write
841c40483c7eee41cda77111d81ec6a77b6c2215 ARM: Spectre-BHB: provide empty stub for non-config
629785e4c9ca89b380bb70977558033b26447a6f staging: gdm724x: fix use after free in gdm_lte_rx()
fca80b145d55d820f08328e5adf7e3e45c065069 KVM: arm64: Reset PMC_EL0 to avoid a panic() on systems with no PMU
a8fa49bb46567a395237e6d26cdec6a94655a542 virtio: unexport virtio_finalize_features
a1d0b0a7bb82373be536866f0c9a09ec0daa5a0e virtio: acknowledge all features before access
2faf179e38674fbfa771737b29f9a54e760f4fc0 ARM: fix Thumb2 regression with Spectre BHB

--===============0497286516978002134==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-043484ab041c-9b92fe175704.txt

2a7b3f64b4bc9e7c54a53b160811e98d290f5800 net: qlogic: check the return value of dma_alloc_coherent() in qed_vf_hw_prepare()
aed929a38cf53d8abd8d464f5ebea9a9e0b98cdc qed: return status of qed_iov_get_link
463301d658b46cd663d59ded53d24b94921123a7 ethernet: Fix error handling in xemaclite_of_probe
f7c90476cc392032338c3e3dcf0438fc282cdfb0 net: ethernet: ti: cpts: Handle error for clk_enable
563317c1fc84e6fd7dd3890f454d6849fa00e836 net: ethernet: lpc_eth: Handle error for clk_enable
b92a111d5838059aa2ad99c756537d04dd55cc6d ax25: Fix NULL pointer dereference in ax25_kill_by_device
5627ca1566b7d7871e368a6cb1354fa9c5b4f0a2 net/mlx5: Fix size field in bufferx_reg struct
d71f92b49ff99d671a3fe90931630a60a066386b NFC: port100: fix use-after-free in port100_send_complete
9998d7f27e09531688d768b00594939195fbaf7b gpio: ts4900: Do not set DAT and OE together
bba46ae636a5aac6b6f9af824bffa472cb1f7055 gianfar: ethtool: Fix refcount leak in gfar_get_ts_info
b5ba42624f05ddb5d7515d2e6e4e764b3ebb2791 net: phy: DP83822: clear MISR2 register to disable interrupts
ea71c0179790f24da9efd468deb20a2400be77ce sctp: fix kernel-infoleak for SCTP sockets
8e88e39ad2cff2cfc99361286c12e1ce5eb8b2ed net-sysfs: add check for netdevice being present to speed_show
8f47f422397385cd406a3929fccc2bb21c0a2eee Revert "xen-netback: remove 'hotplug-status' once it has served its purpose"
17076cfc8ff940a708713877bb241870741f50d9 Revert "xen-netback: Check for hotplug-status existence before watching"
fc1b5f4db0907df0f39589e401efc8184e594059 tracing: Ensure trace buffer is at least 4096 bytes large
877bc43f3c348ab3adb2e3a7fdc9b7c709c50ec2 selftests/memfd: clean up mapping in mfd_fail_write
6d3a9dd141f3b22b8fe6a8255f7da021d6cf5ef5 ARM: Spectre-BHB: provide empty stub for non-config
66f2998c39aed704a8c0e10fc837249549a36960 staging: gdm724x: fix use after free in gdm_lte_rx()
72f0ca78ceaf7ef666bbf86e09a1a1259be51b49 net: macb: Fix lost RX packet wakeup race in NAPI receive
f7237ea064cbc749243ec8b231eeeedc15b73453 riscv: Fix auipc+jalr relocation range checks
247d82aacdcf26d4a6fe73aaf921f3b17a1eb65f KVM: arm64: Reset PMC_EL0 to avoid a panic() on systems with no PMU
5dc20e11d43dc5b844f124c557ac2bc1d65bbaff virtio: unexport virtio_finalize_features
07c8689043b2f81ff1bf8f26a855a6e196b0a83f virtio: acknowledge all features before access
9b92fe17570479a2e0fe223b389435eefa38a685 ARM: fix Thumb2 regression with Spectre BHB

--===============0497286516978002134==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ab613cec954e-3c4070f025c8.txt

bbb44efd12299f58d19b844c2d92fe769df5a7fc net: qlogic: check the return value of dma_alloc_coherent() in qed_vf_hw_prepare()
e974169c7f35520ebaaa1b9a8a2b8fbe340d64ac qed: return status of qed_iov_get_link
a2b3786ef3ad455c40bbb80404acd970bb183b5f ethernet: Fix error handling in xemaclite_of_probe
fc63da94cdddff4c6d46f24065c89507ea4a3f6b net: ethernet: lpc_eth: Handle error for clk_enable
f4ae17d04fa878d236d92897ad41d66ddd9f4cf2 ax25: Fix NULL pointer dereference in ax25_kill_by_device
19168800907de54f7b104f1feae53cf305136284 net/mlx5: Fix size field in bufferx_reg struct
712d8ebed8b95c610b8297fac3508ce938c44524 NFC: port100: fix use-after-free in port100_send_complete
45894be26a17b1daa8db15e42d869db403bf24a8 gpio: ts4900: Do not set DAT and OE together
792cb3cdfb7d9281366fc3fce8060904022de11a sctp: fix kernel-infoleak for SCTP sockets
f2ee13c18803e8d57f9ba0cc3f8dff09183df6fc net-sysfs: add check for netdevice being present to speed_show
1353158cd99e6e9a499595d6946618bedc86ef7f Revert "xen-netback: Check for hotplug-status existence before watching"
88f44ac9f944b75d12525d527ffb02c70f641b23 tracing: Ensure trace buffer is at least 4096 bytes large
a1b7b97544e4dad8e744244ea9c2cebb5811d5fa selftests/memfd: clean up mapping in mfd_fail_write
1dd9db199883634150f784cc6cfcf2f30ea83d22 ARM: Spectre-BHB: provide empty stub for non-config
c8178df7fbfd89c591a19baf990e65c86051a7a6 staging: gdm724x: fix use after free in gdm_lte_rx()
6f46d46a09ded707a18e8e961dbc66e1fd6d5ea6 KVM: arm64: Reset PMC_EL0 to avoid a panic() on systems with no PMU
f01b3367e8fda25f9a881eb13a828cbdd85c9dbe batman-adv: Request iflink once in batadv-on-batadv check
0a2b612aa701a620c57768b5b73dfed52b1368c1 batman-adv: Don't expect inter-netns unique iflink indices
e3ccf5f74dcaf9d08888d3cb6e9816c3168a9d83 ARM: fix Thumb2 regression with Spectre BHB
3c4070f025c87000e3c715c5722c6e16a10963c8 btrfs: unlock newly allocated extent buffer after error

--===============0497286516978002134==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4dab74bb0594-331fec2ba9ce.txt

35cbb138e76a889a873b0ac77649fd724777b176 ARM: boot: dts: bcm2711: Fix HVS register range
d34af2db2f481a4cc56b76c4bcc5f6a440bbc0f8 clk: qcom: gdsc: Add support to update GDSC transition delay
467afd1549ab31f688e27f3d609179e7ccf6b8d6 HID: vivaldi: fix sysfs attributes leak
61c1d7d81c45a67565d916003dbd45c843ba2d26 arm64: dts: armada-3720-turris-mox: Add missing ethernet0 alias
487e92c76078cde35a31e9ac79135662a5e1deeb tipc: fix kernel panic when enabling bearer
02d8f0f49cf36939dea40c42ca0bbce1d8694a0c mISDN: Remove obsolete PIPELINE_DEBUG debugging information
e20a5bdc545bd84a57e663016186157e693d3fa3 mISDN: Fix memory leak in dsp_pipeline_build()
4aa3a0108052cb1e2b215dbb46069def0b3d5b9a virtio-blk: Don't use MAX_DISCARD_SEGMENTS if max_discard_seg is zero
a8b752a4768450a7422f74a64e1174befd81aa0f isdn: hfcpci: check the return value of dma_set_mask() in setup_hw()
f93edfa6f7befbc5ad06fb960a6412c33c3dbd99 net: qlogic: check the return value of dma_alloc_coherent() in qed_vf_hw_prepare()
c6511c1a2eefef771dae51282b0547159a8b6788 esp: Fix BEET mode inter address family tunneling on GSO
4c334bf3acd3b2622c3190deb80a47fe50925220 qed: return status of qed_iov_get_link
ba1d210e36a28b1133adf7837d9b5217535c1c4d drm/sun4i: mixer: Fix P010 and P210 format numbers
ddcb3ae7b89b67bfc1ff23918ad507e42f8f8692 net: dsa: mt7530: fix incorrect test in mt753x_phylink_validate()
c9b646644acf95689bb551459c30908055960511 ARM: dts: aspeed: Fix AST2600 quad spi group
d1a0cadc2928cb2b046fdeb1c188117ed5618711 i40e: stop disabling VFs due to PF error responses
5f89ea2320754d5a8de32bd3c322fabd9ff863db ice: stop disabling VFs due to PF error responses
30121fbbd3c8f352edf92d9469cddf089a711d90 ice: Align macro names to the specification
f0825f881447f9473e491efa1f2debd90b1a2ce9 ice: Remove unnecessary checker loop
f251605bc7af31e9e80fb1dcbfe66da1ea66d4e4 ice: Rename a couple of variables
c4d3c5879dd898d77508cfb66f96e43d0937f360 ice: Fix curr_link_speed advertised speed
caf0bfe8b600972558b1ae828517225d12a52c82 ethernet: Fix error handling in xemaclite_of_probe
4da93029d7c6e70f96d114941e1d49c8da3a63d8 tipc: fix incorrect order of state message data sanity check
d46eaf867385181a631e5b241ad3ee039fae91d3 net: ethernet: ti: cpts: Handle error for clk_enable
f56198a044a1566d225e04b359f80e8e828a9cd4 net: ethernet: lpc_eth: Handle error for clk_enable
73cb72cb32c3b4dab16a2358fcade0190f2296f8 ax25: Fix NULL pointer dereference in ax25_kill_by_device
834e541633efb879a311d392de43f67504e2d89f net/mlx5: Fix size field in bufferx_reg struct
0c1da5414e62d506cda0f0a03b43b3290f29d551 net/mlx5: Fix a race on command flush flow
e21bb30eba62ff0753db2e89a417617e74a0812f net/mlx5e: Lag, Only handle events from highest priority multipath entry
c16bf0a79192c9bd3e327024d07522f049dd062e NFC: port100: fix use-after-free in port100_send_complete
086a1d2981b045dbe05b70c8c0f68b1ba0df2cd1 selftests: pmtu.sh: Kill tcpdump processes launched by subshell.
f431e963e52264241e296c367f0a621132d8c786 gpio: ts4900: Do not set DAT and OE together
fa715ea8cabe36ecf12823bd5d6bdc578fa19912 gianfar: ethtool: Fix refcount leak in gfar_get_ts_info
1bbf42009ed6a3dfd503b5501512fe418fbc0c2e net: phy: DP83822: clear MISR2 register to disable interrupts
2299d9cfcaabb07b6e26a8b9b94bd41695a81f65 sctp: fix kernel-infoleak for SCTP sockets
3ed7bf9479abf21b79743b469c69eda87015e758 net: bcmgenet: Don't claim WOL when its not available
b20fda92ffbf2e851dfb3bfeb08cf8e596a0efb4 selftests/bpf: Add test for bpf_timer overwriting crash
c5320edd0f1b03b2574404e5f93f6876114ea659 spi: rockchip: Fix error in getting num-cs property
c7eaf9683ba8f2118ea36f11ec6f69cb137954a3 spi: rockchip: terminate dma transmission when slave abort
c188552bc53b1d995eb21424ff8000295dcd6b0c net-sysfs: add check for netdevice being present to speed_show
f25fe20a34ea5bda6832728cc9da783009083f7f hwmon: (pmbus) Clear pmbus fault/warning bits after read
f3192aeeed203a5f1da4c8dc21e9ca9c965647c4 gpio: Return EPROBE_DEFER if gc->to_irq is NULL
c4267c92066fc0459b02612e7ad925397e8eae76 Revert "xen-netback: remove 'hotplug-status' once it has served its purpose"
70d195b0d9c8d8be2ccd506ec443c24fda29948b Revert "xen-netback: Check for hotplug-status existence before watching"
908be1cfabb7a8aac6c14362edc1f5493641ce34 ipv6: prevent a possible race condition with lifetimes
da7f1bb1258caf54e843fe29f53aafa55c88b2ad tracing: Ensure trace buffer is at least 4096 bytes large
47b50b28ef2869f223ecde05382be6279f04c74e selftest/vm: fix map_fixed_noreplace test failure
d54e5a867f2493e9c6361152072869013cd30974 selftests/memfd: clean up mapping in mfd_fail_write
3537f1758b663f1c385e789bae6a3e3c7415bb58 ARM: Spectre-BHB: provide empty stub for non-config
b790022acba43fa5c2ab10af8aa6e45d6b3b982c fuse: fix pipe buffer lifetime for direct_io
90c05922453462bdd3f8a124dc69a11aedc9a9b4 staging: rtl8723bs: Fix access-point mode deadlock
6a1212b05927ef73568a6a7911369f46122adad3 staging: gdm724x: fix use after free in gdm_lte_rx()
7fd2842feb65e295d4895e38830606ebfbc2a288 net: macb: Fix lost RX packet wakeup race in NAPI receive
69fe1f23c836d4c3ebbce1135a2f8151fc00dcb4 mmc: meson: Fix usage of meson_mmc_post_req()
9104d860c48f5bd056d3f335bd31bbf8b63cfce0 riscv: Fix auipc+jalr relocation range checks
2b76de4a15881aa0d0c8dad093e541104a232b8d arm64: dts: marvell: armada-37xx: Remap IO space to bus address 0x0
66d8ea9b39222168905ba6811926f200ee35fd0f virtio: unexport virtio_finalize_features
926f0d48da7d1f112402b5955f7b2b29d9348ce6 virtio: acknowledge all features before access
d445fb9215a82033f68169db0f8d449a3d238994 watch_queue, pipe: Free watchqueue state after clearing pipe ring
40f14e358b873c23bcaa9a4578f17bb24be8826d watch_queue: Fix to release page in ->release()
e061c03b592bd21d440559127c463928c0af51e4 watch_queue: Fix to always request a pow-of-2 pipe ring size
92499fc468725ab10b13966ca7f6edf33021dda7 watch_queue: Fix the alloc bitmap size to reflect notes allocated
86c1aff8f3cecffafa394ee73eef99ee785fab4f watch_queue: Free the alloc bitmap when the watch_queue is torn down
90ea936b0878f4c6a6df4b7e526aabde5f0279a5 watch_queue: Fix lack of barrier/sync/lock between post and read
010d7169c990ae9d149a175967a0333bf298b623 watch_queue: Make comment about setting ->defunct more accurate
fee26fea79d607ca17b7c9307ab64b08e7662047 x86/boot: Fix memremap of setup_indirect structures
9c79a185601f8649ef97b243fccb342496c69e8c x86/boot: Add setup_indirect support in early_memremap_is_setup_data()
145ddc0767d947c5ac1ccd6070218ba857beb5db x86/traps: Mark do_int3() NOKPROBE_SYMBOL
e0252b70d184e1c0279e89c6f4ac755bc810d952 ARM: fix Thumb2 regression with Spectre BHB
331fec2ba9ce1bc73a107315f6806d64eb385c5c watch_queue: Fix filter limit check

--===============0497286516978002134==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9afdb9febb99-8e6ab19ddc87.txt

fa18f9b95b26a56b024e241fd9c4c38fadb94114 arm64: dts: qcom: sm8350: Describe GCC dependency clocks
7d47b9bba21bcabc7da120b0343c24d9c932629f arm64: dts: qcom: sm8350: Correct UFS symbol clocks
8920d79f1500f06e10827b58317f1240fa38c3dd HID: elo: Revert USB reference counting
85214553948ef8dd68e65c2c987029ae02a05bf9 HID: hid-thrustmaster: fix OOB read in thrustmaster_interrupts
840bc0640ae7abd8dc806133112332b588e6f8bd ARM: boot: dts: bcm2711: Fix HVS register range
5b6415d63e7b13971b77e0ec3eb1f0e6efc95855 clk: qcom: gdsc: Add support to update GDSC transition delay
e25bf8317a289d08f742ed500021c04d7ac1b3e9 clk: qcom: dispcc: Update the transition delay for MDSS GDSC
6b4f074b2968692ca198314af71ab694154cca3c HID: vivaldi: fix sysfs attributes leak
28aedcce931895cc5b5ef106a49a08d2b68b0037 arm64: dts: armada-3720-turris-mox: Add missing ethernet0 alias
17dfc826bde96383d30ffb7c7f468144cc8e99ed tipc: fix kernel panic when enabling bearer
da2e9f30069a2c79d9cb0f00fc52b6455f4409b2 vdpa/mlx5: add validation for VIRTIO_NET_CTRL_MQ_VQ_PAIRS_SET command
cecca15f90d418042e623de23d7e05e30d0535c8 vduse: Fix returning wrong type in vduse_domain_alloc_iova()
8fd0f577983d945c16b73116e6468a8bb84e6672 net: phy: meson-gxl: fix interrupt handling in forced mode
e267fe0fdb70ceeb96423c587a27d6ea52d7a7ce mISDN: Fix memory leak in dsp_pipeline_build()
c493c821877b18afbe9a9347a946ceeb0a33c146 vhost: fix hung thread due to erroneous iotlb entries
93dda31488c0b81255813620380e6f93dd986574 virtio-blk: Don't use MAX_DISCARD_SEGMENTS if max_discard_seg is zero
fe80c45759d8feeaf9abddf910b129c01a5f12d4 vdpa: fix use-after-free on vp_vdpa_remove
c937fcf42fb14d91ea75a9b62f684dbb8adce43e isdn: hfcpci: check the return value of dma_set_mask() in setup_hw()
af59f855bad2840858a360b43f6cd433c8de9258 net: qlogic: check the return value of dma_alloc_coherent() in qed_vf_hw_prepare()
34c45ff05e81c8d98839d0f7fa6efe8cac9f3082 esp: Fix possible buffer overflow in ESP transformation
d8cd3a0f6f134e147e81afc743f7d40d8411e208 esp: Fix BEET mode inter address family tunneling on GSO
d58620d61e3ff5915426f7458a917fff18d1c068 qed: return status of qed_iov_get_link
db7781f3e042f7a7448151925a5b8af7b2dafd0d smsc95xx: Ignore -ENODEV errors when device is unplugged
6b2e030f9c2dbfaeeaf64d3547442e1d77d53355 gpiolib: acpi: Convert ACPI value of debounce to microseconds
d1c0340e9944794007faa26ed4b6e07565dc02bc drm/sun4i: mixer: Fix P010 and P210 format numbers
6bf996f3469d337a80c80642b5f624b6dba860ba net: dsa: mt7530: fix incorrect test in mt753x_phylink_validate()
8288d317394df5647af05119fe65338e5b00310d ARM: dts: aspeed: Fix AST2600 quad spi group
a803464956d5e12fb578234f7c0782a633741d93 iavf: Fix handling of vlan strip virtual channel messages
0535b541fb0f4b8163c090f587548524bb391f9c i40e: stop disabling VFs due to PF error responses
dbc01d35a28eb9fb92012c741743414d49ad836d ice: stop disabling VFs due to PF error responses
2ce39b6050ebf50b5036910bd8321cbaaa3d2075 ice: Fix error with handling of bonding MTU
27bbe444a575c901ad96cb333a5e4f2129db699b ice: Don't use GFP_KERNEL in atomic context
e501e8767e4f5d3edd58bbfb1b014635a11a7969 ice: Fix curr_link_speed advertised speed
9ddadde418a837a67038fae0b1eb1425607b9372 ethernet: Fix error handling in xemaclite_of_probe
afae9fae277e0904e3568f6f538fccad70a1a818 tipc: fix incorrect order of state message data sanity check
a9127c4d0277104c866c9a9f49b731cf6c882aa6 net: ethernet: ti: cpts: Handle error for clk_enable
be2c7fbd12f890f0022c600c63ee6b36c38e9627 net: ethernet: lpc_eth: Handle error for clk_enable
f9eb2ce07ded9f163fa9345eb2a658805e559c2f net: marvell: prestera: Add missing of_node_put() in prestera_switch_set_base_mac_addr
0a0fb157c64952a2322d65d52b99b202eca98856 ax25: Fix NULL pointer dereference in ax25_kill_by_device
caa47b9c25931dca14b145d73c056d0c37628b6d net/mlx5: Fix size field in bufferx_reg struct
56a26a4dcf9f7238a0fa8fc273a6274aeea31606 net/mlx5: Fix a race on command flush flow
51d9351e206c24c1f61bcf7eaa88a728289c116f net/mlx5e: Lag, Only handle events from highest priority multipath entry
8e5981100189bcc0a9685a7d3ed01e35c3b262dd NFC: port100: fix use-after-free in port100_send_complete
e800e34dc9c0351ed7b62ae5b03e753e54ac887d selftests: pmtu.sh: Kill tcpdump processes launched by subshell.
ef93f7891ed63a07f8cabd56127401d192e61d37 selftests: pmtu.sh: Kill nettest processes launched in subshell.
ab135df816fa093fc575bb6495e57994167e7cb1 gpio: ts4900: Do not set DAT and OE together
9dc8ee92f93a40665908dbb608ade6e432796009 gianfar: ethtool: Fix refcount leak in gfar_get_ts_info
548ebdbee51b2a7d3afd33431abebedb449eda69 net: phy: DP83822: clear MISR2 register to disable interrupts
a255e57669dc224c20a6c77e36ff88ebdb221799 sctp: fix kernel-infoleak for SCTP sockets
b49a83d2d5a90bfdfb33a0ba542dac51f6e48ffc net: bcmgenet: Don't claim WOL when its not available
f3838e34077b46450a9a0d40cbbc5ba8a090838a net: phy: meson-gxl: improve link-up behavior
1227934eac7b2469cc5421cd90be1d05fd8ef44c selftests/bpf: Add test for bpf_timer overwriting crash
f073f74e7415b81bba08541a67e3d44469faf146 swiotlb: fix info leak with DMA_FROM_DEVICE
07cb40573607fcf20a0dfcd88561d13facf984fd usb: dwc3: pci: add support for the Intel Raptor Lake-S
40be631a4e3b0ca5a03e962d453cc1ab7bad3a2c pinctrl: tigerlake: Revert "Add Alder Lake-M ACPI ID"
4010368e777486c7d48fcfcb34640dcb0b770097 KVM: Fix lockdep false negative during host resume
15855fe947d04a61f8c6fc07e6f875fcf11c99dd kvm: x86: Disable KVM_HC_CLOCK_PAIRING if tsc is in always catchup mode
b2e4d3aab948e39465d20125b1c127b6945d46d3 spi: rockchip: Fix error in getting num-cs property
310568f9c029c5e9107aa37d1b11c89bcf0fb450 spi: rockchip: terminate dma transmission when slave abort
78954b4e7142dcfa689ad8684a9614862ac41c44 drm/vc4: hdmi: Unregister codec device on unbind
97a47d6a163dbaa71e67feaa029e17c6f1ecabb9 x86/kvm: Don't use pv tlb/ipi/sched_yield if on 1 vCPU
93909ff3f5944b70668500bacccc51321f53492d net-sysfs: add check for netdevice being present to speed_show
6808324a854e59b7de32edfec5454e459070ba00 hwmon: (pmbus) Clear pmbus fault/warning bits after read
d127c2e436be54c5ad6c2bcdfd368cf2ecf86469 PCI: Mark all AMD Navi10 and Navi14 GPU ATS as broken
f4769c6ff56ec57afb5682449b01eab6225eda55 gpio: Return EPROBE_DEFER if gc->to_irq is NULL
5827127ae92b8ee615434ca2bec3736c9c8e0237 drm/amdgpu: bypass tiling flag check in virtual display case (v2)
87cd2a4fb5c06b840ecd3396b4f0ee8c7b31bd8c Revert "xen-netback: remove 'hotplug-status' once it has served its purpose"
129169cf5cd07ccf60d1d4831dfcbf4b42b15626 Revert "xen-netback: Check for hotplug-status existence before watching"
fc7c9d44bb9abe3edfb9dddc8ee497921ace9744 ipv6: prevent a possible race condition with lifetimes
7d2dda2541957d8081a2bc5d54f8a31d5ac97274 tracing: Ensure trace buffer is at least 4096 bytes large
1c8f15def88f51e309cc46dec854fe044874f656 tracing/osnoise: Make osnoise_main to sleep for microseconds
a972a96de78bf66aa0b4c15da4912421a4d8d984 selftest/vm: fix map_fixed_noreplace test failure
8ed13a8b72118e404f5e442d0a94b7444b09fa34 selftests/memfd: clean up mapping in mfd_fail_write
eb3b1694c786e88773e57df2f94dec31dae619b0 ARM: Spectre-BHB: provide empty stub for non-config
54dc56e22a1e0546edf62a24e08d2926c6413224 fuse: fix fileattr op failure
94b0100f33a629b9e5304d89f1b96b33b0069114 fuse: fix pipe buffer lifetime for direct_io
2196c2de8d4504308d3a69b031c142dceac2ad60 staging: rtl8723bs: Fix access-point mode deadlock
d8471ad2f0713eea23377ea12eaea9dded2cc7d6 staging: gdm724x: fix use after free in gdm_lte_rx()
ac4f99174a4d62f607b04c4886d3ac8b0b6345e5 net: macb: Fix lost RX packet wakeup race in NAPI receive
43ee7f4d6072afe80e1adc7a2efa0addd544dd52 riscv: alternative only works on !XIP_KERNEL
ba6fe6fc2212eb5c944c4c4bbe16c18ac59c1b5c mmc: meson: Fix usage of meson_mmc_post_req()
48dcf819906c61e69e78ece6f21ff8fdabbb7ef6 riscv: Fix auipc+jalr relocation range checks
c9cc1027cbdb2a11ea3cc76179d95ebe78b17387 tracing/osnoise: Force quiescent states while tracing
5648a532f34b3b254cc7fbe1b567679ddea05191 arm64: dts: marvell: armada-37xx: Remap IO space to bus address 0x0
85a8760de71f8e24e0f99ec73c3f50c615afd3c7 arm64: Ensure execute-only permissions are not allowed without EPAN
1a619918bbe546383d891a8ebba72ca44e10940f arm64: kasan: fix include error in MTE functions
6db650232e79f09bd9188b0b21426c126d8e9cdb swiotlb: rework "fix info leak with DMA_FROM_DEVICE"
a8ebd3c30be74c5710dffb1fb422ecd885279a29 KVM: x86/mmu: kvm_faultin_pfn has to return false if pfh is returned
f59988a24c37b546ebfb572a4896f87c33a8ba6a virtio: unexport virtio_finalize_features
b0fe823e6cf005da02f00e816e1086339869d06d virtio: acknowledge all features before access
64504d22b71b454e06fa4481328714e035a43158 net/mlx5: Fix offloading with ESWITCH_IPV4_TTL_MODIFY_ENABLE
0b4e10a4a511fe6d58a29afe6c96e8b48c9c824a ARM: fix Thumb2 regression with Spectre BHB
7a2a59904a04381dfe676bfc34afd7774e5959e8 watch_queue: Fix filter limit check
8bfd63eff151db227cd1699919a814aa5357390d watch_queue, pipe: Free watchqueue state after clearing pipe ring
92bce900b7d5d64c50d61535dbbb248333aee78f watch_queue: Fix to release page in ->release()
05fb2d1146943de64a1865326d8ed0cbaf1c54df watch_queue: Fix to always request a pow-of-2 pipe ring size
ce8c1289a50e26032db12f32368be6c0e6ae36b5 watch_queue: Fix the alloc bitmap size to reflect notes allocated
5010f1251b3f1cb6d892a34080dc873629292402 watch_queue: Free the alloc bitmap when the watch_queue is torn down
0e6297147b0ff3664210ee140c042a02151576e9 watch_queue: Fix lack of barrier/sync/lock between post and read
b72aafe40871a1a48ade862de52303ba585e3cfa watch_queue: Make comment about setting ->defunct more accurate
5cbfc7fe4f13f0f16d51668a3e7e2036744bf50b x86/boot: Fix memremap of setup_indirect structures
215ea0012d51d4dc6fbbe5f77fbc1e15def00b8b x86/boot: Add setup_indirect support in early_memremap_is_setup_data()
2dc0f5da1928b66a54eb65a0ddc3c1b2e95e46d0 x86/sgx: Free backing memory after faulting the enclave page
25f25214504f96b2943288a03f501bb49e22f9ae x86/traps: Mark do_int3() NOKPROBE_SYMBOL
8e6ab19ddc871d0dcd4b2e731ae6361441e19156 drm/panel: Select DRM_DP_HELPER for DRM_PANEL_EDP

--===============0497286516978002134==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-fbfd81dde42b-cdf1b06d19c1.txt

572faaead11009592df2a8e318a14e2d99e51bec arm64: dts: qcom: sm8350: Describe GCC dependency clocks
177d81277d3abd82384d74284067f04a76faa42f arm64: dts: qcom: sm8350: Correct UFS symbol clocks
3b0f0423a76cae4a1aa9862c19665609a6203083 HID: elo: Revert USB reference counting
d2b43900bce74e2bc15e4b33386316545ec44d88 HID: hid-thrustmaster: fix OOB read in thrustmaster_interrupts
e77c2f3336f340616dcc98020f78c0435609b95e ARM: boot: dts: bcm2711: Fix HVS register range
2e472e023e3af96c7f5ae492e6b3cbd65ab247bd clk: qcom: gdsc: Add support to update GDSC transition delay
4d4ad0d221af5f9dc77a3133fdb0dfa34ac82521 clk: qcom: dispcc: Update the transition delay for MDSS GDSC
8e5a5347694b0d670e45d5b4f6db54a245cb87a3 soc: mediatek: mt8192-mmsys: Fix dither to dsi0 path's input sel
7ff6073f7f9826a2228e87b1fcce03b214a12678 HID: vivaldi: fix sysfs attributes leak
802beb57f3b77a98b76442f6e308f7f9336ac4d3 HID: nintendo: check the return value of alloc_workqueue()
8d34a92888b1443ab5cf431a007fff53d4009ae2 arm64: dts: armada-3720-turris-mox: Add missing ethernet0 alias
c6485c0a89cf8892b60e14466ab6b4405c2cd116 tipc: fix kernel panic when enabling bearer
bc4935b8d6efa072351220d45d85b7a8f99aaf92 vdpa/mlx5: add validation for VIRTIO_NET_CTRL_MQ_VQ_PAIRS_SET command
ff086dd556623e951f47ffa683be9ff4c3f344e5 vduse: Fix returning wrong type in vduse_domain_alloc_iova()
3e1228bb510205f156e8e2dbfe0475b126c70e52 net: phy: meson-gxl: fix interrupt handling in forced mode
685dbe2eddb80d12d11b78c47b1db645ad33295b mISDN: Fix memory leak in dsp_pipeline_build()
bb957824853ba09c310942b4dfa044ecd92f2dd5 vhost: fix hung thread due to erroneous iotlb entries
fc6ce21da9f28b60e49a6b7cea904674971f7b01 virtio-blk: Don't use MAX_DISCARD_SEGMENTS if max_discard_seg is zero
121d9251c8efd0c4e8730793ddc7e69965419367 virtio-blk: Remove BUG_ON() in virtio_queue_rq()
67626bf54558cecefdaa35435ab1802e2fc2127d vdpa: fix use-after-free on vp_vdpa_remove
7a66c8bc484495d87c6dcc5d124b06fd81320dd8 isdn: hfcpci: check the return value of dma_set_mask() in setup_hw()
4a1747feabede85073cf9dabbccae8dd1897dcc7 net: qlogic: check the return value of dma_alloc_coherent() in qed_vf_hw_prepare()
56d038e622ac90149ce574887f98f99a5215bac6 esp: Fix possible buffer overflow in ESP transformation
0e6004907b77072e9285f3bb35267a551353d03e esp: Fix BEET mode inter address family tunneling on GSO
acccc44fc050607c35615b727606f5817a9d50d7 net: gro: move skb_gro_receive_list to udp_offload.c
d7d37dbec08384b688e5a9e7ae4712a6bc7fc05d qed: return status of qed_iov_get_link
a1fd37ab13edbcc17fa3e41203efd256cb624c72 smsc95xx: Ignore -ENODEV errors when device is unplugged
ed21142627f4012389bc626617ddbf0015dd339f gpiolib: acpi: Convert ACPI value of debounce to microseconds
9b2527b5b3522f0014e1d8c56891d71c2d77c328 drm/i915/psr: Set "SF Partial Frame Enable" also on full update
0a949c20c1e2bc5ae6fe368554c62e5ea4e82cbb drm/sun4i: mixer: Fix P010 and P210 format numbers
e887da6b5a3a550cc6a976f270d788df4be1def6 net: dsa: mt7530: fix incorrect test in mt753x_phylink_validate()
ce78ddbd67d5271ce16fbb03a68295d31ce69f3c ARM: dts: aspeed: Fix AST2600 quad spi group
dd66f4096bf9d43421b5b08623751c455089d7c5 iavf: Fix handling of vlan strip virtual channel messages
32affe530bfcdc58719147636037556c5b9ef05b i40e: stop disabling VFs due to PF error responses
f4bd2ba5c21b24d9f01f9086b0a0df8eeef16bca ice: stop disabling VFs due to PF error responses
6031ff9d06466d51e565a004af2515e55be6affb ice: Fix error with handling of bonding MTU
be15f2e34efe09bb9e806b5e488d31e80a409616 ice: Don't use GFP_KERNEL in atomic context
8f1b9a8d45740e9430e78468758b56c8c7bcbdc6 ice: Fix curr_link_speed advertised speed
ce2373b949121af801dad7f2be97bdd77916e2cc ethernet: Fix error handling in xemaclite_of_probe
5da763825e63cec82bd87709b57ee65c1751d747 tipc: fix incorrect order of state message data sanity check
30ae86b1ad4dd82f35c94773b705b6359837c0f4 net: ethernet: ti: cpts: Handle error for clk_enable
f61be5c312e19eb912b0a025191bf788fd9a13ec net: ethernet: lpc_eth: Handle error for clk_enable
09a15763b48bc04e0c82e8cdd414e88e3bd138f3 net: marvell: prestera: Add missing of_node_put() in prestera_switch_set_base_mac_addr
aba9582352370d0a047e6b27feb6f9adb7eeb13a ax25: Fix NULL pointer dereference in ax25_kill_by_device
f9a217c923446f9f479193026018da52457a8ae1 net/mlx5: Fix size field in bufferx_reg struct
55bdcebd2f82de9d101eb5278467fa4fad68d952 net/mlx5: Fix a race on command flush flow
f4eb15a956a114ea5f129007b955ae0104c2b057 net/mlx5e: Lag, Only handle events from highest priority multipath entry
2184a8573e9203190ff9c985b1199452908513ae net/mlx5e: SHAMPO, reduce TIR indication
d6aa75cbc6443d67598d73138edfdbb21080b475 NFC: port100: fix use-after-free in port100_send_complete
1593e07d1d88f0540a61ea46265f42b7f08685d5 selftests: pmtu.sh: Kill tcpdump processes launched by subshell.
c4ab5e9cb250b7d3439676961ad59fd6ed77a970 selftests: pmtu.sh: Kill nettest processes launched in subshell.
84bd25aeccf7d758617364920e1bf6391076a7f3 gpio: ts4900: Do not set DAT and OE together
0048972e9300c51cbe4e6a4b65ce04c69cf32956 mm: gup: make fault_in_safe_writeable() use fixup_user_fault()
5ef34f18abf283d982e6c4c5eb84088e542d26b5 gianfar: ethtool: Fix refcount leak in gfar_get_ts_info
97ae34a9219e5023b79df81f0057fdbd51a34e6d net: phy: DP83822: clear MISR2 register to disable interrupts
f2ea463ceb1e85b536cb70215ba82eb45462619a sctp: fix kernel-infoleak for SCTP sockets
8189c89626f94f755c1290aacfa349ddfe2ed050 net: arc_emac: Fix use after free in arc_mdio_probe()
0cf14f3acb9885b12f095d1e131421fc5c848393 net: bcmgenet: Don't claim WOL when its not available
2fee6bfbcf01980ca1b9585bfd672a4fd121bbb4 net: phy: meson-gxl: improve link-up behavior
b5b751d0a36baf250964f530635f1cf4471c8c08 selftests/bpf: Add test for bpf_timer overwriting crash
a4d6dd938a83ded038d563c868f05ea1063be789 swiotlb: fix info leak with DMA_FROM_DEVICE
81b2dbf3096e6759ca9c9fe55e1ab40b7498df8c usb: dwc3: pci: add support for the Intel Raptor Lake-S
69fc11281e6467a8a821f471522fd6acd0396805 pinctrl: tigerlake: Revert "Add Alder Lake-M ACPI ID"
e00a197e5d207a060bf4aa0546e97fa4cb7737f0 KVM: Fix lockdep false negative during host resume
d95eddf27a3d7da7810b32a93a2ca07a4abe6193 kvm: x86: Disable KVM_HC_CLOCK_PAIRING if tsc is in always catchup mode
19397db77f8e5bb00d00edc92142249e8427a51f spi: rockchip: Fix error in getting num-cs property
ec5db906211f2b6951123e63689c545d136b947a spi: rockchip: terminate dma transmission when slave abort
acb17951358264002696ad5515303739467eec24 drm/vc4: hdmi: Unregister codec device on unbind
ffbe77e3e7ef8ca406d90497443a963b122a7c6a of/fdt: move elfcorehdr reservation early for crash dump kernel
471a10874efeca051945acfaf41c2f62d502b150 x86/kvm: Don't use pv tlb/ipi/sched_yield if on 1 vCPU
3c7ac4cd8420e4736acc1ff936597799c945aafe drivers: hamradio: 6pack: fix UAF bug caused by mod_timer()
37ed1ca457bd1ef091d973f914310a28f6b728f3 net-sysfs: add check for netdevice being present to speed_show
ffa2007c974f80b7ad45a72dda6b261881d897fe hwmon: (pmbus) Clear pmbus fault/warning bits after read
933f57f14090d693c1d62e1fd43e80fbf060f726 nvme-tcp: send H2CData PDUs based on MAXH2CDATA
274b87e83787fe97b3ddbeeeaad6ec7d6138ae8e PCI: Mark all AMD Navi10 and Navi14 GPU ATS as broken
340f21a92fa5507674943e92be3025388e29f036 gpio: Return EPROBE_DEFER if gc->to_irq is NULL
43aed766b14b1a057582ceab2fabaece19f725b0 drm/amdgpu: bypass tiling flag check in virtual display case (v2)
b436a3fba4835520ab1a0a1c7ff4f00aa8c1c4de Revert "xen-netback: remove 'hotplug-status' once it has served its purpose"
d70eb38a691d454150dbbc8e525418bbfa271902 Revert "xen-netback: Check for hotplug-status existence before watching"
b525849d4ed52fef43a8db833dd6a5720a2e65e9 ipv6: prevent a possible race condition with lifetimes
9ab6c40d7dc0c862585af0fa85d12a865bf83e59 tracing: Ensure trace buffer is at least 4096 bytes large
baea614432c4b8b5aaa55c87dc740178455cab86 tracing/osnoise: Make osnoise_main to sleep for microseconds
6940b64adab948c97df79179773951a3a9c0d592 tracing: Fix selftest config check for function graph start up test
35ab23b5c8122d271aeea3eb9138fabb1e27b294 selftest/vm: fix map_fixed_noreplace test failure
5c7ce2d86920a90533c72cdbeeb3a7f4c5d2f4d0 selftests/memfd: clean up mapping in mfd_fail_write
a0e9f5c1630bfcb50dccc8240f498379f815ae7b ARM: Spectre-BHB: provide empty stub for non-config
39eff4accfb68efb4c1889c91fa52b45ef7812d5 fuse: fix fileattr op failure
dfdc2777518f86710182f3fa10ebda5804e6cbe5 fuse: fix pipe buffer lifetime for direct_io
213e53952a6655ac3a0c5efac80f4cde25cd1602 staging: rtl8723bs: Fix access-point mode deadlock
c8d33a654e885e90b6c455d8f71f32b6008aabdb staging: gdm724x: fix use after free in gdm_lte_rx()
08fcfb3268d9cbb1f525cfdc88a1a99aaff5b990 net: macb: Fix lost RX packet wakeup race in NAPI receive
e01caa1a68f04e51ead52e876b0573b95de4c053 riscv: alternative only works on !XIP_KERNEL
095d684db626d0b5a421092f0280095d3f891a78 mmc: meson: Fix usage of meson_mmc_post_req()
e101317c16ce3cd724a29d9b361d7e757cfe22a0 riscv: Fix auipc+jalr relocation range checks
1acada6bc740d708244cc80acbaa9164f57e9fca tracing/osnoise: Force quiescent states while tracing
46596368a09237a2a75884b1379e9f27939a6fe1 tracing/osnoise: Do not unregister events twice
2a8d80c17b04316d25adfd727c98d19a6c35f595 arm64: dts: marvell: armada-37xx: Remap IO space to bus address 0x0
0dd05015edc7a76276f817504419bac8572ef27f arm64: Ensure execute-only permissions are not allowed without EPAN
fc54e667bedec600725383f8cf942d0dc00cffd9 arm64: kasan: fix include error in MTE functions
edf9b8d71de58bb3d5603fe62d3851adef0ace2d swiotlb: rework "fix info leak with DMA_FROM_DEVICE"
2e7e163d1be96ff5324f3b6c9d201dea7e1a6a05 virtio: unexport virtio_finalize_features
5e53b98ab83e8e791bac5773a96e0a91bd0b9399 virtio: acknowledge all features before access
6aea9835729bb68832aa074a5562bccda10f861b net/mlx5: Fix offloading with ESWITCH_IPV4_TTL_MODIFY_ENABLE
b7e9455c06899b2bf306043c60abb5419977f433 ARM: fix Thumb2 regression with Spectre BHB
74cfd1314a3bed3e5c07dc1375b34856c93e3fb0 watch_queue: Fix filter limit check
a8e7fe71c3f78e7b88c3bdcab644129cb2b29c52 watch_queue, pipe: Free watchqueue state after clearing pipe ring
483391295fa1a6768825c2fafb283e56779ab850 watch_queue: Fix to release page in ->release()
487c0af210f486bb096225ddcaa772cab07a7ded watch_queue: Fix to always request a pow-of-2 pipe ring size
2342b107aa5898a2d6c9ead1f1028b0899162278 watch_queue: Fix the alloc bitmap size to reflect notes allocated
76ef3490ea7a6077f5148dbee432592469db7485 watch_queue: Free the alloc bitmap when the watch_queue is torn down
93340d6602b75b6e8a3664a387ca840ed14976da watch_queue: Fix lack of barrier/sync/lock between post and read
434fc1a8b62c1eef161f1f91c969a0dc7949bff8 watch_queue: Make comment about setting ->defunct more accurate
78441e83bf2e3ca86476d907ff8338226d39abdb x86/boot: Fix memremap of setup_indirect structures
43f607221239819f89adb9e6d76d76d8423a738f x86/boot: Add setup_indirect support in early_memremap_is_setup_data()
f677c8feee9884b11a50aeb14d724c4986ebb07a x86/module: Fix the paravirt vs alternative order
a6bbae384f4f4f5c7aa0ee240ee0da23b0ba004a x86/sgx: Free backing memory after faulting the enclave page
a8b07e2b445f7ae92c9e8467091a956b0517f774 x86/traps: Mark do_int3() NOKPROBE_SYMBOL
a6a4d955ed05ebc8dd2335096735f7f66bdca576 drm/panel: Select DRM_DP_HELPER for DRM_PANEL_EDP
2544e09009c8d077a49cf838501d3ef8c71904c9 perf parse: Fix event parser error for hybrid systems
57f193b400a30b10d3954161b68c43402e4e7f84 btrfs: make send work with concurrent block group relocation
cdf1b06d19c1195a3c7edca91fb3d49028d96840 riscv: dts: k210: fix broken IRQs on hart1

--===============0497286516978002134==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7b31e21a018a-9b4db48dad77.txt

bb7a9b27e7986d189e8ba7e4514d5ab31826a024 clk: qcom: gdsc: Add support to update GDSC transition delay
9a1da64cfd0f85a872c1536ec84da54e3d7cd73b arm64: dts: armada-3720-turris-mox: Add missing ethernet0 alias
95be8e67c5c3b631d46f3e93e9c973fba8cc0317 virtio-blk: Don't use MAX_DISCARD_SEGMENTS if max_discard_seg is zero
c33a714df68019d76ee93e2cef06bac89a49c428 net: qlogic: check the return value of dma_alloc_coherent() in qed_vf_hw_prepare()
5fb46d36dba4192fd212ef850fa7be8fe3d3bf05 qed: return status of qed_iov_get_link
e9e2e51849c76f24b866ddb2b7648e3eba5a7f24 drm/sun4i: mixer: Fix P010 and P210 format numbers
ba705ae118e88eefec0ddccdc40b2e678a46d6b8 ARM: dts: aspeed: Fix AST2600 quad spi group
fe84a66827d1f1d68c34947b4e2ebc2338e5d7cf ethernet: Fix error handling in xemaclite_of_probe
dc35a27804c22c72432c61c151af0b062b9c813e net: ethernet: ti: cpts: Handle error for clk_enable
3573e75c0fba8e1886b2a90b31551571b0db8f1f net: ethernet: lpc_eth: Handle error for clk_enable
cefb655e13a36f908d6f51ad19f7c2d5661c55dd ax25: Fix NULL pointer dereference in ax25_kill_by_device
55e334b58e6a1e87ff83406e723d179b38ce7204 net/mlx5: Fix size field in bufferx_reg struct
cf1ee3e091459ccb1d55862e2812ed3b0aa4866b net/mlx5: Fix a race on command flush flow
d923438f1c31a50ff34d54203bbdb3600340c5b5 NFC: port100: fix use-after-free in port100_send_complete
3bfc91b760de5073be6f068b85b74033da6139f4 selftests: pmtu.sh: Kill tcpdump processes launched by subshell.
b6177b31557e035a7d8a81e844eaa65bd8473f70 gpio: ts4900: Do not set DAT and OE together
a285644b1dc328d9a3fd2f9abca3991282dfff88 gianfar: ethtool: Fix refcount leak in gfar_get_ts_info
1ccc7b4bae16bf30880b222c3386dedd90464983 net: phy: DP83822: clear MISR2 register to disable interrupts
5ab28344447cea564ba22ff65e1d27d8d4c6f212 sctp: fix kernel-infoleak for SCTP sockets
bec7b8a0f09440cd4405fd5078d39aaa36355ecc net: bcmgenet: Don't claim WOL when its not available
c369fe40cda2c6001864cb84b57e7c8ca4f820a9 selftests/bpf: Add test for bpf_timer overwriting crash
9b1b9a6708c45f53676d24290805702b4466bf18 net-sysfs: add check for netdevice being present to speed_show
fcf7362704a65cef2dd210f4fc23f2b6bf340b89 Revert "xen-netback: remove 'hotplug-status' once it has served its purpose"
98e4ab44f1e3689af13d2e17a3479a8fc05bb478 Revert "xen-netback: Check for hotplug-status existence before watching"
ea0553ac0522d205afbb3f5d341d0d5ac20dffea ipv6: prevent a possible race condition with lifetimes
26c18f12dfda650dd83c74f886d0b3603e0a509f tracing: Ensure trace buffer is at least 4096 bytes large
efb42c2474f887433851ba51976b2a51d658d78c selftest/vm: fix map_fixed_noreplace test failure
e1332d85d1befac127ef9f2a9a319add0e725475 selftests/memfd: clean up mapping in mfd_fail_write
9a29437df2dc93abe294fabd54c2268a459b5655 ARM: Spectre-BHB: provide empty stub for non-config
6946929ba457afe67914d8be020cadadd6921f57 fuse: fix pipe buffer lifetime for direct_io
13ad2859475c511b3a982b8aede6947567bbd318 staging: gdm724x: fix use after free in gdm_lte_rx()
f14af3ca037dbc9be442b4444cf7c7a345013ca6 net: macb: Fix lost RX packet wakeup race in NAPI receive
759b8cca6f6635d7d613c82e19667250727d2d46 mmc: meson: Fix usage of meson_mmc_post_req()
edbdd6433dba9bd38e036fe6bb3a17b3af845c92 riscv: Fix auipc+jalr relocation range checks
dbd9ef57ec8730234def303eca6dbd940c81ff41 arm64: dts: marvell: armada-37xx: Remap IO space to bus address 0x0
0bce7e408f59b3db5fb2b7e15cb89da97d6e6455 virtio: unexport virtio_finalize_features
65c5b377f431533a60d45ebe1b4bdfa47685bb15 virtio: acknowledge all features before access
9b4db48dad770d14d2f88b41d7f27409f921f07e ARM: fix Thumb2 regression with Spectre BHB

--===============0497286516978002134==--
