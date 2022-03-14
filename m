Content-Type: multipart/mixed; boundary="===============5671203959280984441=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 14 Mar 2022 08:17:22 -0000
Message-Id: <164724584282.420.7195498029529942523@gitolite.kernel.org>

--===============5671203959280984441==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: 997290a6b2bb624ddd65d819e348c92e1960f712
    new: ea15fcfac8edf46651d0feed9c05e5ab6bee7ff4
    log: revlist-997290a6b2bb-ea15fcfac8ed.txt
  - ref: refs/heads/queue/4.19
    old: 7a1fa632e2058e76db51e9590d91aef400ac2fcd
    new: c23fc5c401356d37f016f37dc721f6175a3d1f5d
    log: revlist-7a1fa632e205-c23fc5c40135.txt
  - ref: refs/heads/queue/4.9
    old: 609c137fa5b5d84c620820a718fbaee3323130fa
    new: 1c5cc9626d328a00fad2dd812c2b910ace10eaa3
    log: revlist-609c137fa5b5-1c5cc9626d32.txt
  - ref: refs/heads/queue/5.10
    old: ae374121f061bfe56e5f6abbe26cf129e489ca36
    new: dd11f376ba5d53a32d3ea4a48da473623ec999ab
    log: revlist-ae374121f061-dd11f376ba5d.txt
  - ref: refs/heads/queue/5.15
    old: 595aef0012171cf43badba81ac36cb0f4d6b61e7
    new: 9d719f400599cf0f6bbb1b24d4e52a6b558f1780
    log: revlist-595aef001217-9d719f400599.txt
  - ref: refs/heads/queue/5.16
    old: 98dd56f0dd3f03dfecadaacc4d9eb56451fe23c4
    new: f8fd3450855546cec3aad81fd77a524418d6fb8f
    log: revlist-98dd56f0dd3f-f8fd34508555.txt
  - ref: refs/heads/queue/5.4
    old: 092d48c7a2e99dd8a2245961bb2fa4be20303791
    new: 69ccb51f05c7d8781d4147588495c076e4f581a1
    log: revlist-092d48c7a2e9-69ccb51f05c7.txt

--===============5671203959280984441==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-997290a6b2bb-ea15fcfac8ed.txt

fe0de072b9b29a94ce97308e431c1101983a5240 net: qlogic: check the return value of dma_alloc_coherent() in qed_vf_hw_prepare()
5d44b5d392d99bc2f9254befcfb2acb5393b0d40 qed: return status of qed_iov_get_link
259173f903fe409ad1fdb1d0fee1f3d47fdfef4b ethernet: Fix error handling in xemaclite_of_probe
7f4de3ae53eff0dbccae997f35b7dc95b8232e8b net: ethernet: ti: cpts: Handle error for clk_enable
46c7d362e2681189bab449737d2ac94db8f04a12 net: ethernet: lpc_eth: Handle error for clk_enable
5b4b6b85b616715d9f0bb71426a4cb4551d0d90e ax25: Fix NULL pointer dereference in ax25_kill_by_device
27f0945f510e5bbdd6f8c8ce4366bbbbf42c8936 net/mlx5: Fix size field in bufferx_reg struct
1f7ed0d1f7168e0b899653a12fed108211404c7d NFC: port100: fix use-after-free in port100_send_complete
b50daf84cac47df733e759a8f26358964f5c6a1c gpio: ts4900: Do not set DAT and OE together
aacdbf9e1ca3cef88de40a4c1e7bcd496fd8d785 sctp: fix kernel-infoleak for SCTP sockets
ab7aa2af8ee7fb499cf92b0910afdbf40d66e88f net-sysfs: add check for netdevice being present to speed_show
9258a5d255641fdee3d858032073d3243b7b9492 Revert "xen-netback: remove 'hotplug-status' once it has served its purpose"
08e4fbef49151738fcdf03dd91973be721bfc23d Revert "xen-netback: Check for hotplug-status existence before watching"
e9932ea23a00eb76d9ee51b7d68414c4be57732d tracing: Ensure trace buffer is at least 4096 bytes large
c27061195bea3cfb40e5dc14fed534ed99ca1e7f selftests/memfd: clean up mapping in mfd_fail_write
e618c9f3d20771f6d0c23eabdae6c87276205edc ARM: Spectre-BHB: provide empty stub for non-config
59fe1129c9fca93d4b0d673befe71286768073f3 staging: gdm724x: fix use after free in gdm_lte_rx()
3680423ce7f410ed58006c123b8477bcb567d139 KVM: arm64: Reset PMC_EL0 to avoid a panic() on systems with no PMU
c3f84bc4b40d3b40c113ab17977b94db7053384b virtio: unexport virtio_finalize_features
c9c9b40c148f60dbbcae850a0f7e48a5aa26d618 virtio: acknowledge all features before access
ea15fcfac8edf46651d0feed9c05e5ab6bee7ff4 ARM: fix Thumb2 regression with Spectre BHB

--===============5671203959280984441==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7a1fa632e205-c23fc5c40135.txt

cffc011dee99c4dc5475c3a9c9b0c0401fd876ac net: qlogic: check the return value of dma_alloc_coherent() in qed_vf_hw_prepare()
d7b5790755ceeea74de22ff82b17bbc3754cfc0a qed: return status of qed_iov_get_link
358ffcdbc2bda2e9efdc97d27b6d0f110b77dd9f ethernet: Fix error handling in xemaclite_of_probe
af9fcdc79ea599e0ad2eec15a0f148d89ced5fe3 net: ethernet: ti: cpts: Handle error for clk_enable
89b33993c41edb7d9bdd0390c8e4d962b7da0cbf net: ethernet: lpc_eth: Handle error for clk_enable
6e73650b9b704733b48ea444cb27520e9efd76de ax25: Fix NULL pointer dereference in ax25_kill_by_device
5c9d58b817811d7f2630554a1514f4333acb6f79 net/mlx5: Fix size field in bufferx_reg struct
991cbbc82bafb846cce17d0c100ea5b8774a373d NFC: port100: fix use-after-free in port100_send_complete
8a2fed528a3892f02c2cdd47aa43dc0e61a51990 gpio: ts4900: Do not set DAT and OE together
e84fd03a640085dd77b015ca9d3b06af5b139cde gianfar: ethtool: Fix refcount leak in gfar_get_ts_info
2993b56d0c6a5631ad8bd2b3986936e678198af6 net: phy: DP83822: clear MISR2 register to disable interrupts
77027981ae459de9ce1828eab0023546cae1bb7b sctp: fix kernel-infoleak for SCTP sockets
5b32f6fe7919099d9515b3b47c827e08b6b46da0 net-sysfs: add check for netdevice being present to speed_show
125a01f57b881b06c132ac5b45d1bbc294ef0ece Revert "xen-netback: remove 'hotplug-status' once it has served its purpose"
bae454f4204edbafcd6bb6453143cd6f1158aaab Revert "xen-netback: Check for hotplug-status existence before watching"
61f5d3fae2ac36a6c075c3187eb649b7d3b53df9 tracing: Ensure trace buffer is at least 4096 bytes large
8417c9f2ab9da63e614fd1b5b3fbcaeb24847380 selftests/memfd: clean up mapping in mfd_fail_write
506708985e3b63a1a170735d8930d2fe263e74aa ARM: Spectre-BHB: provide empty stub for non-config
73375dca919c7e3962b00596130295bedf1f20f3 staging: gdm724x: fix use after free in gdm_lte_rx()
5512512930ecb106c343ea36c567d262d49eaf74 net: macb: Fix lost RX packet wakeup race in NAPI receive
47f34178e0919115b303e0ef2b0b1872881e0585 riscv: Fix auipc+jalr relocation range checks
25a01afcdc10cadc6d4267b76e6960ab68436085 KVM: arm64: Reset PMC_EL0 to avoid a panic() on systems with no PMU
235e46ed1d699d180b4c55c0b7f45a1eba6057bc virtio: unexport virtio_finalize_features
8f5634d80b30c7895e3c32e6d97af4f325921833 virtio: acknowledge all features before access
c23fc5c401356d37f016f37dc721f6175a3d1f5d ARM: fix Thumb2 regression with Spectre BHB

--===============5671203959280984441==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-609c137fa5b5-1c5cc9626d32.txt

f0e6217c13b44a43554044b340a342ba6170d823 net: qlogic: check the return value of dma_alloc_coherent() in qed_vf_hw_prepare()
2a7e86dc5821338f86c5b12bf826105bf9363d32 qed: return status of qed_iov_get_link
73fb1fd468d0a8a77a2bd1b2860d53d7f43fe3e7 ethernet: Fix error handling in xemaclite_of_probe
9695b6990bae020c7c19b40388e8384c4f89d3b5 net: ethernet: lpc_eth: Handle error for clk_enable
26842f259fe64b1076c4c0f814018c63f6eaa1af ax25: Fix NULL pointer dereference in ax25_kill_by_device
bd889ad034ba0109e5742d914c843eaf4e91224b net/mlx5: Fix size field in bufferx_reg struct
48676d0d7ef9278d5b05813a748fb2422fc050c6 NFC: port100: fix use-after-free in port100_send_complete
8083bd7055775ea575885c38f1791f81bf34b625 gpio: ts4900: Do not set DAT and OE together
f401c368700edd3a6f7f4e0c896d3cf9c405c0dc sctp: fix kernel-infoleak for SCTP sockets
1831678baf8cee565525f9e320be81b10d4e961c net-sysfs: add check for netdevice being present to speed_show
65640b778970a9ee354e26597f5bbb55d280225e Revert "xen-netback: Check for hotplug-status existence before watching"
6bd01ee4e9277d688bd90fd14881701fc8bd0cb2 tracing: Ensure trace buffer is at least 4096 bytes large
6d4cf2d439e79c28e16e8416fe109a708f818f95 selftests/memfd: clean up mapping in mfd_fail_write
44a884b4f729a741721d73b38ff216cf78294840 ARM: Spectre-BHB: provide empty stub for non-config
acbce92b725feb38fd7b30b240cdba8bcdf86217 staging: gdm724x: fix use after free in gdm_lte_rx()
96c979b348a037e724ae63556a2395e3dddd61d3 KVM: arm64: Reset PMC_EL0 to avoid a panic() on systems with no PMU
ba8d48b887b81411bedf349dffd50ed9b8f02faa batman-adv: Request iflink once in batadv-on-batadv check
dc6c43dfac26c57b52767d87a27bc5a065fdbb6e batman-adv: Don't expect inter-netns unique iflink indices
1c5cc9626d328a00fad2dd812c2b910ace10eaa3 ARM: fix Thumb2 regression with Spectre BHB

--===============5671203959280984441==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ae374121f061-dd11f376ba5d.txt

8372e939d68f12dd19670d712988930bdfa2ea71 ARM: boot: dts: bcm2711: Fix HVS register range
41f1253612ee1a4ecf6c612612fd12a8220efa44 clk: qcom: gdsc: Add support to update GDSC transition delay
538c40960506ed3edb534bbec963a125d41785b5 HID: vivaldi: fix sysfs attributes leak
01ae24b098795fc4266c3d96271e1da8b19a1cf0 arm64: dts: armada-3720-turris-mox: Add missing ethernet0 alias
3c9ac52102c79eed86a899a477e79a28c98703a7 tipc: fix kernel panic when enabling bearer
8a77e10214eb1fe947c9b52738561f9fb5c75d71 mISDN: Remove obsolete PIPELINE_DEBUG debugging information
29838bcd522c0d690fbf922b3649b0dd537bfd87 mISDN: Fix memory leak in dsp_pipeline_build()
c0cb7fa8206abe633618577e5924b562741e6804 virtio-blk: Don't use MAX_DISCARD_SEGMENTS if max_discard_seg is zero
6b31e87a0c2c373692b7bc50537f755a1ec6b840 isdn: hfcpci: check the return value of dma_set_mask() in setup_hw()
f992529ee9a3af5372a08a4218957f5dfba6bdd4 net: qlogic: check the return value of dma_alloc_coherent() in qed_vf_hw_prepare()
b10aac63e1a44540c54c351678ad1fef17f3adac esp: Fix BEET mode inter address family tunneling on GSO
31df97a39d71009a76b959f964a110e45b69f390 qed: return status of qed_iov_get_link
ab1ea007fb00ac6a6e52c78df79ab65046e1c63f drm/sun4i: mixer: Fix P010 and P210 format numbers
9273fef6857c581e470876e50ea5d1122cc44ba3 net: dsa: mt7530: fix incorrect test in mt753x_phylink_validate()
86bb34ece2b919b57c2735add39ec987011185c7 ARM: dts: aspeed: Fix AST2600 quad spi group
9c2004aa0fd3524af4a0a207c3fca41488bc7778 i40e: stop disabling VFs due to PF error responses
cec107f970db54ad50759a031f49a51b911c96b4 ice: stop disabling VFs due to PF error responses
75a54ac76e281fd516fb7d35160c8d3c8df9c4c5 ice: Align macro names to the specification
661c252d65a87364e54dbe8183a5839e5d1077a2 ice: Remove unnecessary checker loop
d03253baf392c49ab30b97422d5b268ab348002e ice: Rename a couple of variables
a140e34225f41c35e54784c94d990bcfdb8bbc5c ice: Fix curr_link_speed advertised speed
50a05e80f0e43a9433be426ae96b8667a89a321d ethernet: Fix error handling in xemaclite_of_probe
b8c14b026766cfc55c1cc4a76f3e31c7652bfb3e tipc: fix incorrect order of state message data sanity check
fa1b0c5aebe80091327058adc67c899853b80f51 net: ethernet: ti: cpts: Handle error for clk_enable
8dfa833c474e2fe1fcd6d9e63d80ebb4355d6b69 net: ethernet: lpc_eth: Handle error for clk_enable
46cf5127d855973f07c5b824b410e537025bca04 ax25: Fix NULL pointer dereference in ax25_kill_by_device
44c8de4a3f1d46bd25b37355f88525a23d5de56b net/mlx5: Fix size field in bufferx_reg struct
5edc5250be9ede84103d3b42aed67e6668d5c8ba net/mlx5: Fix a race on command flush flow
d8b7b534c93df590e0132bcdae885ed4e95e948c net/mlx5e: Lag, Only handle events from highest priority multipath entry
3420ae8392c7a7efc13db786f7ba6b752cee8165 NFC: port100: fix use-after-free in port100_send_complete
a0f99dc42ccf5340d00008252e2a47c3d5137894 selftests: pmtu.sh: Kill tcpdump processes launched by subshell.
ab50f0daa5c2510c59b662fd28af3a4636d7fd0b gpio: ts4900: Do not set DAT and OE together
ccb3e0f360bcf82166bb671afa3aacd5af614afb gianfar: ethtool: Fix refcount leak in gfar_get_ts_info
7818243b3ec33e0ff5b832b258cd2daaa11813fe net: phy: DP83822: clear MISR2 register to disable interrupts
b1c670d7160fa6aacd94f91a3d8abb882d608b09 sctp: fix kernel-infoleak for SCTP sockets
de8a40c6cea5d42aef2e1534875171c259d687e6 net: bcmgenet: Don't claim WOL when its not available
c469c072e0daa961f3eb69bc479b65dabb0befcc selftests/bpf: Add test for bpf_timer overwriting crash
4e7ccfe1dbccb1e04782370fab7a268c53a5c042 spi: rockchip: Fix error in getting num-cs property
4c1596651344207615ae269efa747fbdb46480fe spi: rockchip: terminate dma transmission when slave abort
62a8667fadbe6ca6813285c298675b3aa657a9b7 net-sysfs: add check for netdevice being present to speed_show
ce196a3ff2c74fb3e053f5b0054513ed1269807f hwmon: (pmbus) Clear pmbus fault/warning bits after read
9b304efb018943d5b939b205e1b4a5755d9790bb gpio: Return EPROBE_DEFER if gc->to_irq is NULL
95da7288c3e7d21591e59a347b064a21367b146d Revert "xen-netback: remove 'hotplug-status' once it has served its purpose"
9c6e460619714b8284136d1b64c916cea4bfcaac Revert "xen-netback: Check for hotplug-status existence before watching"
e2b735101053a9ea9546068d8e5e9f62055ee906 ipv6: prevent a possible race condition with lifetimes
db8c8f4bc2e807e50be9dc397bb2193837d43e16 tracing: Ensure trace buffer is at least 4096 bytes large
4c3ce8a3c5a93897bfde6ba01af1edf49dc153ea selftest/vm: fix map_fixed_noreplace test failure
a8bbe6c2d9f6db21ae694a26ed7bd95bc62eadea selftests/memfd: clean up mapping in mfd_fail_write
5fd83045e4760ca356ca5e3a035ccfc7e2a6ce13 ARM: Spectre-BHB: provide empty stub for non-config
6f32d26ecd1296291364ca3a439929c53930efc8 fuse: fix pipe buffer lifetime for direct_io
8b0fd91aabbf410c5299a7d12112c57861455fbe staging: rtl8723bs: Fix access-point mode deadlock
a598d83fb1c1ac4dbd247f764529d905c5cb5c38 staging: gdm724x: fix use after free in gdm_lte_rx()
c847391df3cf1dd9c3adbaeb58010be5fdd5aef1 net: macb: Fix lost RX packet wakeup race in NAPI receive
f0ca5ae341abba58bc4494d8acb362d08946a65d mmc: meson: Fix usage of meson_mmc_post_req()
161a256af950fa5e24d3a0774b51f5d47887a392 riscv: Fix auipc+jalr relocation range checks
bf4fc2636bd7b192f4a441c145464f60f3a8c7e3 arm64: dts: marvell: armada-37xx: Remap IO space to bus address 0x0
a9f737f5eb4e6415fdbd4ef941e79bc95844f9e5 virtio: unexport virtio_finalize_features
9fd3d95d0337424beb99dcc75e10db7cee8bc09d virtio: acknowledge all features before access
0a43180caf10e887b8f5dfaaa474cd59f069187d watch_queue, pipe: Free watchqueue state after clearing pipe ring
2986090b6e9545afffe61e5c8fc9a7c657c55db9 watch_queue: Fix to release page in ->release()
5fe12497350d1803cbc9a60cda2ad5cd71743ad1 watch_queue: Fix to always request a pow-of-2 pipe ring size
9516b2e99a9044e09cddbbff8df97c9243ae9696 watch_queue: Fix the alloc bitmap size to reflect notes allocated
dc472746aadb57bf0eac4ab4727707ac7870d97c watch_queue: Free the alloc bitmap when the watch_queue is torn down
dc726e49cc08e3445caa3961dc1664019e5ad89f watch_queue: Fix lack of barrier/sync/lock between post and read
54e5fc1936aee27e970d8a73c5c504f3ca22e702 watch_queue: Make comment about setting ->defunct more accurate
440daa45adac3147b1594bef09acbbe7c099efd2 x86/boot: Fix memremap of setup_indirect structures
7ab421ecc307b433c82db8185c421bee7734d975 x86/boot: Add setup_indirect support in early_memremap_is_setup_data()
bcbf1c4b7d379b779fa79a4df501849dbbf4da0f x86/traps: Mark do_int3() NOKPROBE_SYMBOL
4e0ecce6a64d6bef3ff339f8a36937a28aa46218 ARM: fix Thumb2 regression with Spectre BHB
dd11f376ba5d53a32d3ea4a48da473623ec999ab watch_queue: Fix filter limit check

--===============5671203959280984441==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-595aef001217-9d719f400599.txt

9eda382f2ca1fd8abb4b1180b9ff06be350bc60d arm64: dts: qcom: sm8350: Describe GCC dependency clocks
195320d8698e04e048062c35dbd2ce5e76292641 arm64: dts: qcom: sm8350: Correct UFS symbol clocks
8d4f78ae35c12699d78964791f529a3feb894481 HID: elo: Revert USB reference counting
9361ba089d1e3e002bad1a562afe7cf892cfc98c HID: hid-thrustmaster: fix OOB read in thrustmaster_interrupts
1c2b32568d41bb931421d0e0c6224314a4899332 ARM: boot: dts: bcm2711: Fix HVS register range
17724dbeaa0f0853ca18cdd7563033424050a79b clk: qcom: gdsc: Add support to update GDSC transition delay
e3fb955ccbe2a2ecec6f4f72a2e223e979213d3e clk: qcom: dispcc: Update the transition delay for MDSS GDSC
c8c4355836e3ca1a07d41abd3bfcd7c149e07510 HID: vivaldi: fix sysfs attributes leak
103d92e01bb37f3de3319fe08701cf3d35a78cce arm64: dts: armada-3720-turris-mox: Add missing ethernet0 alias
74f96aace6166cf23153f2b8cedc814dd1e2287b tipc: fix kernel panic when enabling bearer
9cf16dcf202d17ba208f13c575a4a297c93350a0 vdpa/mlx5: add validation for VIRTIO_NET_CTRL_MQ_VQ_PAIRS_SET command
a7d951d600e942585ce43214a68d97d9b5ff5a70 vduse: Fix returning wrong type in vduse_domain_alloc_iova()
6c0c0928b2ec31a56ac7fbf70d2d36ec524c5233 net: phy: meson-gxl: fix interrupt handling in forced mode
94bbe1cefdc3ea2d0b39d55780e8273941ec587e mISDN: Fix memory leak in dsp_pipeline_build()
17bf94bbc19c9f3a1c2522dc81f71b5bcdd511ce vhost: fix hung thread due to erroneous iotlb entries
4682dad62efd2455fc7b640e0d6594282e63f092 virtio-blk: Don't use MAX_DISCARD_SEGMENTS if max_discard_seg is zero
05fb8eedcdd3273b6ebeb6b8f39f9293582fae31 vdpa: fix use-after-free on vp_vdpa_remove
b8e8faaa01e3e53d19ec23a9144a4167c709723f isdn: hfcpci: check the return value of dma_set_mask() in setup_hw()
818589c16034f5df27b2a748c5fb441e368c4811 net: qlogic: check the return value of dma_alloc_coherent() in qed_vf_hw_prepare()
d758174ee3073ecfd9c7b17f1f8918c4c08066b4 esp: Fix possible buffer overflow in ESP transformation
72a5952c753e03eff1f0720ed717c21ba84b0e9b esp: Fix BEET mode inter address family tunneling on GSO
69e6f0fc740decab5fc05370000fa823e90a8f74 qed: return status of qed_iov_get_link
c9264045043a1fda7342297b4675b19251d7fba4 smsc95xx: Ignore -ENODEV errors when device is unplugged
60379085818abca800d853276401c0fc40433d45 gpiolib: acpi: Convert ACPI value of debounce to microseconds
e055e65bf260c6fe3dd333c5d27dd917fd192059 drm/sun4i: mixer: Fix P010 and P210 format numbers
0b1a931c1a6ce3664744bb632d7f670995940a44 net: dsa: mt7530: fix incorrect test in mt753x_phylink_validate()
7ebcde595d86249880cacc1ec528f0f39e59aa9c ARM: dts: aspeed: Fix AST2600 quad spi group
6ce7f19ae642ca9b1b2443c30c280120720a0443 iavf: Fix handling of vlan strip virtual channel messages
336dc725bab2de0a7c82712ce5a61a6249971e36 i40e: stop disabling VFs due to PF error responses
24f1d9565e13910b4622fe9a98710d7cfb1fe91d ice: stop disabling VFs due to PF error responses
88679ebfa81e476d49079c12e7cd0d244faf1531 ice: Fix error with handling of bonding MTU
ba7c701034e4dbdab3d74b91daa097d59e628398 ice: Don't use GFP_KERNEL in atomic context
eb92910b399c6ebd03bb10da31ed2b642475d5f8 ice: Fix curr_link_speed advertised speed
9d46ca78dd4ffdc2e5d8c45a55afe6bdd0252ecb ethernet: Fix error handling in xemaclite_of_probe
62c9d0783eb1b87421b742c7f702ecbd6486285f tipc: fix incorrect order of state message data sanity check
a19326ccbe76c3d4a22c9ae435eb5c849b9cd315 net: ethernet: ti: cpts: Handle error for clk_enable
316db1c2d8ecb95bbd3d29eff06f3abeb30afaa1 net: ethernet: lpc_eth: Handle error for clk_enable
0d99d57aa75a8f3d4e2c6d4041d89b80ce754dfa net: marvell: prestera: Add missing of_node_put() in prestera_switch_set_base_mac_addr
ce162ee00a1640b67b81c7da2d9051146b9f5df6 ax25: Fix NULL pointer dereference in ax25_kill_by_device
0cf892a1bc60aca6bda74078d12cb308dfa6bb36 net/mlx5: Fix size field in bufferx_reg struct
3fa6b444434ed8b7524a43abfd34b8c24076c9f0 net/mlx5: Fix a race on command flush flow
4351770ab416215c78f0dba7a476668efc87181d net/mlx5e: Lag, Only handle events from highest priority multipath entry
6746ce1f970e7901b76168b4762d5cc8ac54a26a NFC: port100: fix use-after-free in port100_send_complete
e9062c9aecc1b08e8c4660cdde4c8e101b7a5137 selftests: pmtu.sh: Kill tcpdump processes launched by subshell.
c98ac12bb63b7175837edacf699aaf1eb53e6919 selftests: pmtu.sh: Kill nettest processes launched in subshell.
75acc1971e3e24c8c0bbcf0ef68c942796ab1b60 gpio: ts4900: Do not set DAT and OE together
8b6d861fc22381042b34ed2ef550f78c5803b449 gianfar: ethtool: Fix refcount leak in gfar_get_ts_info
b5689913217d01c84703bc85bfcaa0df071681d7 net: phy: DP83822: clear MISR2 register to disable interrupts
f9d3ad9229d537025155513d8ae45625b8f14b5e sctp: fix kernel-infoleak for SCTP sockets
1b407e0dda080c259267ba056beec0e2548a92ec net: bcmgenet: Don't claim WOL when its not available
e9ca7197fb71e1c0fba195184fe7d20f9b7ba81d net: phy: meson-gxl: improve link-up behavior
46693495a1cb69c32cc8d3bd9f19ef79bbd3081e selftests/bpf: Add test for bpf_timer overwriting crash
f5afd21afd2d97ee963fce2268827225b39629db swiotlb: fix info leak with DMA_FROM_DEVICE
1f286dd7cb05c0afc0c679b488b202f0dc40708e usb: dwc3: pci: add support for the Intel Raptor Lake-S
968966735c6ebd0ad08d7a1a266d8fcba595d73f pinctrl: tigerlake: Revert "Add Alder Lake-M ACPI ID"
8d3e19f3d36fa5a378243d5bba0060bc5a5ed1de KVM: Fix lockdep false negative during host resume
891545bc11b552ec19e6b1237a0f123e2c0040ea kvm: x86: Disable KVM_HC_CLOCK_PAIRING if tsc is in always catchup mode
e0243bf6dbb17cea145e8d41a8ba6a732a89765f spi: rockchip: Fix error in getting num-cs property
a41acc169842ceafc0e1b71ed3815094deb2869f spi: rockchip: terminate dma transmission when slave abort
e6a62cd823366f43f54a2f65fab73189b8a3ccf2 drm/vc4: hdmi: Unregister codec device on unbind
fa4c1b27613d5f5dc50c2275a0d3f8559fa7286a x86/kvm: Don't use pv tlb/ipi/sched_yield if on 1 vCPU
491004d0e7a00ff3196b31da58bc444bd4df33b9 net-sysfs: add check for netdevice being present to speed_show
2ae1bfba12092c3b6a70897f26966c455d1ec312 hwmon: (pmbus) Clear pmbus fault/warning bits after read
bf7187caf82658e0e0dd9d646926b2fd26103755 PCI: Mark all AMD Navi10 and Navi14 GPU ATS as broken
ca93b5242f3fe254c6d32183df62e3e164b99af9 gpio: Return EPROBE_DEFER if gc->to_irq is NULL
f0c35ceb6d7bb7689ccf0675f8a903da00f58efa drm/amdgpu: bypass tiling flag check in virtual display case (v2)
4cf65c07b00264c43d59b6c70e936c65ef7e1589 Revert "xen-netback: remove 'hotplug-status' once it has served its purpose"
df20f0e4e6153545c15064ca1ad067a23b78540c Revert "xen-netback: Check for hotplug-status existence before watching"
d5907222b22eaaf8844680789cb695c1b612f9d3 ipv6: prevent a possible race condition with lifetimes
306485eaf47dfbbf9e30211805f7b7f4f98d6e6d tracing: Ensure trace buffer is at least 4096 bytes large
c1c3610010118ad9ad906cc4933720b8d4c2479a tracing/osnoise: Make osnoise_main to sleep for microseconds
b21adbbbc4dcc03eefaf1889c3e2e2da7ab1c090 selftest/vm: fix map_fixed_noreplace test failure
13e8246ffbc90e06584d196f44c4b0617b8b9ef3 selftests/memfd: clean up mapping in mfd_fail_write
fecc32fb42b098efda38a87eb41dd293283a1f16 ARM: Spectre-BHB: provide empty stub for non-config
1c52ca48a7fb80b6ba54674204ac9d98ecf96a8d fuse: fix fileattr op failure
e8cbbabe91001334f3e1d22fb093fe36d87adaf4 fuse: fix pipe buffer lifetime for direct_io
1421078db2bfacf2170c66600c22388bf054c1ac staging: rtl8723bs: Fix access-point mode deadlock
4a2911ead6a1020505839ae434cad4f8d6ae9069 staging: gdm724x: fix use after free in gdm_lte_rx()
163a8b727158d3c78eec5c4ade2c9f72e4f928fc net: macb: Fix lost RX packet wakeup race in NAPI receive
9e9dcf41652f281279646df0c02f92f7b7d4115b riscv: alternative only works on !XIP_KERNEL
c128c2f27e04d6f45e6739b8bc92282ff7a2d403 mmc: meson: Fix usage of meson_mmc_post_req()
302424140651ea451decc5426e0862f799807eab riscv: Fix auipc+jalr relocation range checks
41e063d04cfd83c8f4960637d3615e7e11cd6322 tracing/osnoise: Force quiescent states while tracing
52b64f1f52e9a2fcc1cbb1bbb358f5a4e6db4adf arm64: dts: marvell: armada-37xx: Remap IO space to bus address 0x0
1e1dca4964021a0c4a8b8936592210433c11a55b arm64: Ensure execute-only permissions are not allowed without EPAN
9cad79984975658ec48fef7668e3b410d9a904c2 arm64: kasan: fix include error in MTE functions
3c7ba2f1b2659dc280ecc57f899b673fb0ebe302 swiotlb: rework "fix info leak with DMA_FROM_DEVICE"
a615fe3af796aa83cb7895662c82e19af7d5774a KVM: x86/mmu: kvm_faultin_pfn has to return false if pfh is returned
582b0455f7e89c00d90cfd3db429e402d2bd9c63 virtio: unexport virtio_finalize_features
8516d21591483af4135be04d3b2130f21c65f678 virtio: acknowledge all features before access
526765d6e86eeeec3a1e17f8a02aa66b282db02e net/mlx5: Fix offloading with ESWITCH_IPV4_TTL_MODIFY_ENABLE
2e49b5a6264964d640c0045663453d00613e5f80 ARM: fix Thumb2 regression with Spectre BHB
8a9c6c8cfb5da9fee4b94bfcb6ff72d9514d415f watch_queue: Fix filter limit check
69ed2f19461e28dd212d25d4d637a6f5d1976ff2 watch_queue, pipe: Free watchqueue state after clearing pipe ring
66d544af65ed82bd5b1caab03ebb98d36f889807 watch_queue: Fix to release page in ->release()
43f592a3a5199604280128c21d3348ead5352450 watch_queue: Fix to always request a pow-of-2 pipe ring size
4f17945ed29485ac39867bae8fa99ad8af3cd3c0 watch_queue: Fix the alloc bitmap size to reflect notes allocated
3928becdd2253dd61396f1b4eaaaac86cabbb6f0 watch_queue: Free the alloc bitmap when the watch_queue is torn down
86321c9c287195fbaf1541c1229b1b30d64f5bd6 watch_queue: Fix lack of barrier/sync/lock between post and read
144e54865b20cdbfb20f67a7dfedac63ab684ba4 watch_queue: Make comment about setting ->defunct more accurate
017fc82773650ca20aeff3dd0891d39400aaa31e x86/boot: Fix memremap of setup_indirect structures
054fb6f4456ef5dade1df9f9465de32a85b3694b x86/boot: Add setup_indirect support in early_memremap_is_setup_data()
93359829b304120b8743551652b17a07307ec8ad x86/sgx: Free backing memory after faulting the enclave page
cb736d7d65d5a147a11bb70982f8b8a308605caf x86/traps: Mark do_int3() NOKPROBE_SYMBOL
9d719f400599cf0f6bbb1b24d4e52a6b558f1780 drm/panel: Select DRM_DP_HELPER for DRM_PANEL_EDP

--===============5671203959280984441==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-98dd56f0dd3f-f8fd34508555.txt

9ed5256c393eadbb1220ad79bf4f36a32edf0123 arm64: dts: qcom: sm8350: Describe GCC dependency clocks
1d6f96a41e479da3c1c6a2dc87ebec9ad47a649b arm64: dts: qcom: sm8350: Correct UFS symbol clocks
329a0fb99c75996fa09ff0497a60b7140039e91a HID: elo: Revert USB reference counting
9d69e4e9715f01c97565ea96f0956320755e39a0 HID: hid-thrustmaster: fix OOB read in thrustmaster_interrupts
a4f90fc7b59368655c44d8ff77f221b4e8402ca9 ARM: boot: dts: bcm2711: Fix HVS register range
e8b3eb8b1ca82c20dadc7b38aef342486c3b8690 clk: qcom: gdsc: Add support to update GDSC transition delay
5163ef05c96ee08037d97a9dd0e06b2231ae2f4e clk: qcom: dispcc: Update the transition delay for MDSS GDSC
dd4f7adf4931ff80d3923567e3b1a19d287a2e5e soc: mediatek: mt8192-mmsys: Fix dither to dsi0 path's input sel
e744a9b1cb7c841fbfe743dd6848958cd1a7a908 HID: vivaldi: fix sysfs attributes leak
21f19e4f4e1888ec96073532fb051e169b5855b3 HID: nintendo: check the return value of alloc_workqueue()
9a08e47d5913e79db21bfac15eafd188bdb5ee8e arm64: dts: armada-3720-turris-mox: Add missing ethernet0 alias
f282cb6bf70657731348b08daede7c98a2989548 tipc: fix kernel panic when enabling bearer
64c18159c0984928c404f7adefb91b49aa75b5c4 vdpa/mlx5: add validation for VIRTIO_NET_CTRL_MQ_VQ_PAIRS_SET command
777b9d6e0dd95cc9e1787421197ba0fae1a64a19 vduse: Fix returning wrong type in vduse_domain_alloc_iova()
20dbaf9b8cb8a0d1a65badc3ea797c964d588422 net: phy: meson-gxl: fix interrupt handling in forced mode
e318fff48f411b3208094e466cd74ea530a9133c mISDN: Fix memory leak in dsp_pipeline_build()
bed1bc1ee2be05342bc6e308fadc17cc7d683f07 vhost: fix hung thread due to erroneous iotlb entries
a7a5872bbd395dfae13ef5ddfcf9575187eee797 virtio-blk: Don't use MAX_DISCARD_SEGMENTS if max_discard_seg is zero
6c7a2feed6d5cb67b80932d550fe437b43ec4a23 virtio-blk: Remove BUG_ON() in virtio_queue_rq()
75ac177343755ec78695ad87ab44c22ceaf15ff8 vdpa: fix use-after-free on vp_vdpa_remove
c1e17a291b27291c7556961ec25c92c509f41cb1 isdn: hfcpci: check the return value of dma_set_mask() in setup_hw()
ff9bf0efd6a846d62c22cb4230768ffdbc08847a net: qlogic: check the return value of dma_alloc_coherent() in qed_vf_hw_prepare()
878bbf6d43382d965a45b8e85db8892b627e3e70 esp: Fix possible buffer overflow in ESP transformation
3970ed06aec0efb4f43dda4867c60d7264e12108 esp: Fix BEET mode inter address family tunneling on GSO
e7c9966e79754bdfd02007ac967e1a6c16e00d95 net: gro: move skb_gro_receive_list to udp_offload.c
94c466b9c047d27c7ef904bb43438724ed9c8008 qed: return status of qed_iov_get_link
c40be5a27fbb9ae236a1718378b0decdb009e321 smsc95xx: Ignore -ENODEV errors when device is unplugged
0770eae9baaf3aabef26cc48ff7341d37ae1095e gpiolib: acpi: Convert ACPI value of debounce to microseconds
28095b994a12df9a05c9ea0f5e3ab4ee2be97851 drm/i915/psr: Set "SF Partial Frame Enable" also on full update
77c23c43207704f9e1ccc4f1d59c3526d934f8f0 drm/sun4i: mixer: Fix P010 and P210 format numbers
20ac65f16f38a66a59a530859598a245c0b2689a net: dsa: mt7530: fix incorrect test in mt753x_phylink_validate()
32f98f76349819240ce4099cfa531b6860c69a67 ARM: dts: aspeed: Fix AST2600 quad spi group
53eb5ad5fde8d8881c9e6eab81c8fa5da877d5c7 iavf: Fix handling of vlan strip virtual channel messages
ed8f14601e9a677e5db25b9899926daf4917b47d i40e: stop disabling VFs due to PF error responses
459a47327b7631506400f0fc0a3633b87da09c01 ice: stop disabling VFs due to PF error responses
261cd5c3ec769ca120f5904c6ac1588eaff2b6f0 ice: Fix error with handling of bonding MTU
3a4c1c4d42b56103631014704e1c7a4a22eb21d2 ice: Don't use GFP_KERNEL in atomic context
361e7b7195e19dc7303aa5574a40744d3916b420 ice: Fix curr_link_speed advertised speed
c4bfbdc8cc558ba810513d68b50286a5d1e954fc ethernet: Fix error handling in xemaclite_of_probe
56ea402c315a27d3a31331ef1568ade1ac5e5b0c tipc: fix incorrect order of state message data sanity check
ebfce8fc2191670b8cd68f3db42ca8a5f1bd95af net: ethernet: ti: cpts: Handle error for clk_enable
4616a3d3ff39d864c366a4aa1e09d449887c3455 net: ethernet: lpc_eth: Handle error for clk_enable
ed37331b6d7ed1bc14e5b635ba9d3ea6d0e95ab2 net: marvell: prestera: Add missing of_node_put() in prestera_switch_set_base_mac_addr
cdcfa5a0216afc1d12b51677e6e46a74a2969c00 ax25: Fix NULL pointer dereference in ax25_kill_by_device
0ffc823f6ecd73bce0366ba9a7db73c5a27ecdde net/mlx5: Fix size field in bufferx_reg struct
57d3597f215d4b7d13e2af566b373e6186964b96 net/mlx5: Fix a race on command flush flow
f68fa73988f18d88a07886d51a298feddbbf63d3 net/mlx5e: Lag, Only handle events from highest priority multipath entry
8b0f7595c585a192df31ae18d03d7240ae363bd1 net/mlx5e: SHAMPO, reduce TIR indication
73a4a96168ea4f3dad65e92aec2010f02528c370 NFC: port100: fix use-after-free in port100_send_complete
38461435934176dfec1bbbd735a32d5df2a541cd selftests: pmtu.sh: Kill tcpdump processes launched by subshell.
d360a5a2fe3b3e870e5e6e0401ebb1586d551211 selftests: pmtu.sh: Kill nettest processes launched in subshell.
825b32c811dff883a5e17fb7e81c060d8dcbd08a gpio: ts4900: Do not set DAT and OE together
b79e3fa6da3a74069cd110f82284a06cf472d162 mm: gup: make fault_in_safe_writeable() use fixup_user_fault()
c5a9e3caefdaa18f2f90888411beb84954b1668e gianfar: ethtool: Fix refcount leak in gfar_get_ts_info
e67d40ebfb3296c61895d85563b060a1e8655833 net: phy: DP83822: clear MISR2 register to disable interrupts
d2657e697fa03a2b4f8d3164f00dca690dc6c13c sctp: fix kernel-infoleak for SCTP sockets
485db8db9d47972ae29c2b20301fc02cf2c533fa net: arc_emac: Fix use after free in arc_mdio_probe()
6af6608d2029797b0a043d9e73e7cae7ff453bd0 net: bcmgenet: Don't claim WOL when its not available
b3fd30c700b1511d13d8344bb632c4f306ebebae net: phy: meson-gxl: improve link-up behavior
077a47c547d14a53e447b5f39ae76c1fbd28ef61 selftests/bpf: Add test for bpf_timer overwriting crash
c7f52724e32fbe5ddbc720e932ffd55c20e3d691 swiotlb: fix info leak with DMA_FROM_DEVICE
1ec20824e10f358595bb1142f626447d879aee89 usb: dwc3: pci: add support for the Intel Raptor Lake-S
71b1a041fc147deba8bba8cb103071e6d326dfc9 pinctrl: tigerlake: Revert "Add Alder Lake-M ACPI ID"
153f17f0b80fc0ecfeb74b0aa80eee212af260fa KVM: Fix lockdep false negative during host resume
f2a0299c7872217be1ad291ff7929cc34a23e49c kvm: x86: Disable KVM_HC_CLOCK_PAIRING if tsc is in always catchup mode
9f6ef8530df4932ee388d0279917a68144f08fcd spi: rockchip: Fix error in getting num-cs property
94f7f6915f5dc960ac93912fe42885003b5c3fa4 spi: rockchip: terminate dma transmission when slave abort
6ce753481dd4fdae01016dd5328de948881aae87 drm/vc4: hdmi: Unregister codec device on unbind
88e134bfe07769412485c88f62e70028df038ebf of/fdt: move elfcorehdr reservation early for crash dump kernel
de256c1e67fad676f148afb850542c58e1e14a69 x86/kvm: Don't use pv tlb/ipi/sched_yield if on 1 vCPU
b8f9072aa89d66eec64da1dd5651f427a0bf3f45 drivers: hamradio: 6pack: fix UAF bug caused by mod_timer()
ed2dfdbaddbf1f051d66f8ec23bb5ade2a051967 net-sysfs: add check for netdevice being present to speed_show
3f279815fad3902dbe525a222770df53c99dc0b7 hwmon: (pmbus) Clear pmbus fault/warning bits after read
4a8e26b2ce96be24bae2af6975e071f54ff62f93 nvme-tcp: send H2CData PDUs based on MAXH2CDATA
7d53f19a310950adefe81b4c789ae98238eb6389 PCI: Mark all AMD Navi10 and Navi14 GPU ATS as broken
7082a69aa127fb1a0ba71611ddd236ac3a8dd67a gpio: Return EPROBE_DEFER if gc->to_irq is NULL
25f3e1900fa21cc21683f640529177a358d5add1 drm/amdgpu: bypass tiling flag check in virtual display case (v2)
6a2508bd20fe082a27a6b99bbb1f65e68fe0ed4c Revert "xen-netback: remove 'hotplug-status' once it has served its purpose"
8dcf9bf79dcd193b658fe8ed1c5d5c7d610108ae Revert "xen-netback: Check for hotplug-status existence before watching"
6b18ecb02e3d995bd7e4a8b6494bf476459d5cfa ipv6: prevent a possible race condition with lifetimes
754dbecbf2b95b9a9eef074e5b2170b6fcd3f8da tracing: Ensure trace buffer is at least 4096 bytes large
8c97499b50188f2934efcb7c0f2c9d3cb85d20bc tracing/osnoise: Make osnoise_main to sleep for microseconds
389d61a1658606f91a45740e398bb93a7d3b5717 tracing: Fix selftest config check for function graph start up test
18bcbe90d0b0116830e7fbe6ee62c07eb2cf02d4 selftest/vm: fix map_fixed_noreplace test failure
21e3f91f38134ec49ad2a0faac391c3a0644298c selftests/memfd: clean up mapping in mfd_fail_write
fbef0741ba5481b9c26d158716c2e6b44719aced ARM: Spectre-BHB: provide empty stub for non-config
e87c50a5857ecbd726ce356531cad2f12f3922ae fuse: fix fileattr op failure
1747d1177c8aebf3b9aead961a5c765a74baf842 fuse: fix pipe buffer lifetime for direct_io
59ed3a28a2c3a0542fb9919b4a32beef4a4d2c46 staging: rtl8723bs: Fix access-point mode deadlock
71c9ead9817ebc78cf7cd80aa389303c02dce2c4 staging: gdm724x: fix use after free in gdm_lte_rx()
c4fd2b7d0a7f6122aeb04049ceddf08ac9f25c7c net: macb: Fix lost RX packet wakeup race in NAPI receive
b5c776ad55bd056dd01d2c1badb565ef6fd6fe00 riscv: alternative only works on !XIP_KERNEL
e7a7a965b08e2cf376fc72ce7395af92bd984d26 mmc: meson: Fix usage of meson_mmc_post_req()
1c5505e9ae039cdb38443c85fb11e1ed8110aeef riscv: Fix auipc+jalr relocation range checks
bf447a9a0a56630c186d059919dabc0df22c4e88 tracing/osnoise: Force quiescent states while tracing
5416d43cd451d7752c6fcb630c94b5a79ee1b788 tracing/osnoise: Do not unregister events twice
7bc5c6c2dd6d6a287db450f7f855b33d11243f39 arm64: dts: marvell: armada-37xx: Remap IO space to bus address 0x0
8ee3c5121b73ccbd293773c397de6eb4bcf02ed6 arm64: Ensure execute-only permissions are not allowed without EPAN
673806cf69801bfc257dfc736f1c76069f2a1c72 arm64: kasan: fix include error in MTE functions
e84a2420d78092277fd8c60811d28072959e26be swiotlb: rework "fix info leak with DMA_FROM_DEVICE"
e38282af6c1e4111702f93436e5f8850e1c6d00e virtio: unexport virtio_finalize_features
ddde59d280aa63cc474fb5ff9712f732d56f4f97 virtio: acknowledge all features before access
979289c053eb51c5928335b6c7638b23046953db net/mlx5: Fix offloading with ESWITCH_IPV4_TTL_MODIFY_ENABLE
ec36ef16eea8e5abd766c96ef715c3484f753b07 ARM: fix Thumb2 regression with Spectre BHB
628248f045ace50a8e3e40e36e0af288ad9ebecc watch_queue: Fix filter limit check
7bbea33c981c30a1eb998ba25691e4bb7e126a37 watch_queue, pipe: Free watchqueue state after clearing pipe ring
9bed6ebe0435f30de647c953f2e1c4bb3f3b5155 watch_queue: Fix to release page in ->release()
d489126dd24258b92ebc3838c1de9be866e5e4d8 watch_queue: Fix to always request a pow-of-2 pipe ring size
47236903c11acadf70c02e64c35a968fba635faa watch_queue: Fix the alloc bitmap size to reflect notes allocated
2781ac276a112357740265cc019454079b80a3c7 watch_queue: Free the alloc bitmap when the watch_queue is torn down
b0d8928b0902fc3e46d3ef2b52818d65ad21c4fe watch_queue: Fix lack of barrier/sync/lock between post and read
54d006d587b1ba2082ae1d0f603e22602bae63ec watch_queue: Make comment about setting ->defunct more accurate
b4a22a66af66f897293a84e4d264e2b88252db9b x86/boot: Fix memremap of setup_indirect structures
851d243999e2c6ecd29fdceed01aa557e0bfe282 x86/boot: Add setup_indirect support in early_memremap_is_setup_data()
5243552d060eca29e3b550b6ae0a6078dad98780 x86/module: Fix the paravirt vs alternative order
7775675d66f1be2710a1095bad1367f41ec2032d x86/sgx: Free backing memory after faulting the enclave page
1cbcafe8e4d4e05d3eea009f78541698c4f46d26 x86/traps: Mark do_int3() NOKPROBE_SYMBOL
f92af77c809f1089a2ea7f95cfc3f3245b350ac2 drm/panel: Select DRM_DP_HELPER for DRM_PANEL_EDP
f8fd3450855546cec3aad81fd77a524418d6fb8f perf parse: Fix event parser error for hybrid systems

--===============5671203959280984441==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-092d48c7a2e9-69ccb51f05c7.txt

6fb237e62a5bd9bda53a080e6caf383bf44893f6 clk: qcom: gdsc: Add support to update GDSC transition delay
e88ae31e462db601f5e1dfe3d04cda4d4db4c869 arm64: dts: armada-3720-turris-mox: Add missing ethernet0 alias
87fe6ed7dfb39b1c7b07c6c099ad1af70b3004fb virtio-blk: Don't use MAX_DISCARD_SEGMENTS if max_discard_seg is zero
6739139fca50c1b6c2a1ae86c97e48185de52ee5 net: qlogic: check the return value of dma_alloc_coherent() in qed_vf_hw_prepare()
3210d0b0f079c22d73d4209844e300b1ba1c0abb qed: return status of qed_iov_get_link
f774aec39c793befded164c9c27d4a8011bdc095 drm/sun4i: mixer: Fix P010 and P210 format numbers
e6d39c2db02c6b6d121e47a3cf6a851ceda08111 ARM: dts: aspeed: Fix AST2600 quad spi group
78925b8e9e311cbac58d27973226aef7da31f3df ethernet: Fix error handling in xemaclite_of_probe
239d9d23b14fff2b190c96f1e79706b36d41ed9f net: ethernet: ti: cpts: Handle error for clk_enable
82ad2c5df938f546af759c803d18e49dafdea863 net: ethernet: lpc_eth: Handle error for clk_enable
c3cde9bafc4b8918a5cb4f9d776872c02037e134 ax25: Fix NULL pointer dereference in ax25_kill_by_device
cef03de006349887e6a075005cb1e18d33faf82b net/mlx5: Fix size field in bufferx_reg struct
bd534d939390cc0e9ad1c460737cb3676e07bd68 net/mlx5: Fix a race on command flush flow
e24e7ba8e7fe953518d7e7220964e1b954835719 NFC: port100: fix use-after-free in port100_send_complete
2829c8c0c7ff96af7486e6dc09798143b13ff30e selftests: pmtu.sh: Kill tcpdump processes launched by subshell.
274ea5a65f70f0ba15be359c6668477db34a7077 gpio: ts4900: Do not set DAT and OE together
68c32bfac406111aef2eeff539e8908b79466b6c gianfar: ethtool: Fix refcount leak in gfar_get_ts_info
29ccce274e3a3ed262fc93bdbfad29fe646ddf46 net: phy: DP83822: clear MISR2 register to disable interrupts
6c6166bc9b1326d19dfdb8afd6f706f9e104b54c sctp: fix kernel-infoleak for SCTP sockets
4c31eb6eed5e675086b184acf2b1cd49a556beca net: bcmgenet: Don't claim WOL when its not available
e87cbb872206bb2b83cbb3e65fafa1ee871f437f selftests/bpf: Add test for bpf_timer overwriting crash
678af11e8cca189687e749e30feecd57b53c2e2e net-sysfs: add check for netdevice being present to speed_show
6f21599fc52f9a472ff8337f63ef8dfb2bda2b40 Revert "xen-netback: remove 'hotplug-status' once it has served its purpose"
f6d3100364449cc9e85f04a7309efd40a21f1eaf Revert "xen-netback: Check for hotplug-status existence before watching"
cbe48ecc48cd4de6897d86d90374c77e0f0e55e5 ipv6: prevent a possible race condition with lifetimes
1456e7d051917949c1e042b07c06a8811bab0382 tracing: Ensure trace buffer is at least 4096 bytes large
5885dbf156e8c1d6fa3aed166f6023de31db6200 selftest/vm: fix map_fixed_noreplace test failure
3a14482ae43788c45d7ced976771a2656cc1a038 selftests/memfd: clean up mapping in mfd_fail_write
e711cd056030cd9c18de92f2f267d988ad6a0046 ARM: Spectre-BHB: provide empty stub for non-config
bb6198c7616bdf0ac81c9a12cca59403294d26af fuse: fix pipe buffer lifetime for direct_io
7edbc375ceadbd4201f2bb0e2cdcdd91f262e93b staging: gdm724x: fix use after free in gdm_lte_rx()
0ee87114cbe25bf3420c360b61942e6d9b6b8b18 net: macb: Fix lost RX packet wakeup race in NAPI receive
72236b8db8fa8f71e6436efe9fbf6d9a17647c4a mmc: meson: Fix usage of meson_mmc_post_req()
12aa7c596c86f202a90383f91a89706e5f4a064e riscv: Fix auipc+jalr relocation range checks
93ac500af307bc732f844580ed6a2779579f2a91 arm64: dts: marvell: armada-37xx: Remap IO space to bus address 0x0
06d2bd197402c51ce4cdc76d7d1aea44ddbd743d virtio: unexport virtio_finalize_features
eb9cd980a1f18aa64992c58a7dbf29dc4d2c6758 virtio: acknowledge all features before access
69ccb51f05c7d8781d4147588495c076e4f581a1 ARM: fix Thumb2 regression with Spectre BHB

--===============5671203959280984441==--
