Content-Type: multipart/mixed; boundary="===============3392598689460513220=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 14 Mar 2022 08:14:33 -0000
Message-Id: <164724567328.30304.17528597964866236135@gitolite.kernel.org>

--===============3392598689460513220==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: ebf090d04082a28188d636c9e3d84707847307ac
    new: 997290a6b2bb624ddd65d819e348c92e1960f712
    log: revlist-ebf090d04082-997290a6b2bb.txt
  - ref: refs/heads/queue/4.19
    old: 2c6fd8932ed422254c387dbb2712ae1518b97f82
    new: 7a1fa632e2058e76db51e9590d91aef400ac2fcd
    log: revlist-2c6fd8932ed4-7a1fa632e205.txt
  - ref: refs/heads/queue/4.9
    old: 3c0968513c74ca08832cd8a6601dbbec374a9531
    new: 609c137fa5b5d84c620820a718fbaee3323130fa
    log: revlist-3c0968513c74-609c137fa5b5.txt
  - ref: refs/heads/queue/5.10
    old: 2a38d89f6982cb2665ce99345924a6165f7d4c73
    new: ae374121f061bfe56e5f6abbe26cf129e489ca36
    log: revlist-2a38d89f6982-ae374121f061.txt
  - ref: refs/heads/queue/5.15
    old: 531348d188ceeb9debd3fd9748beb352252c68fa
    new: 595aef0012171cf43badba81ac36cb0f4d6b61e7
    log: revlist-531348d188ce-595aef001217.txt
  - ref: refs/heads/queue/5.16
    old: ba4f1fffbebefbfae793f5394627c48c15e90740
    new: 98dd56f0dd3f03dfecadaacc4d9eb56451fe23c4
    log: revlist-ba4f1fffbebe-98dd56f0dd3f.txt
  - ref: refs/heads/queue/5.4
    old: e007a43914200c417613c3b39d593669536e547e
    new: 092d48c7a2e99dd8a2245961bb2fa4be20303791
    log: revlist-e007a4391420-092d48c7a2e9.txt

--===============3392598689460513220==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ebf090d04082-997290a6b2bb.txt

5b9c7cd90e3e9d5c1ba0a337c1e3ec917bd68e5f net: qlogic: check the return value of dma_alloc_coherent() in qed_vf_hw_prepare()
e79f31df27d2cda830ced6dfbb34b78b59d00ec6 qed: return status of qed_iov_get_link
f4380745218e5e7af0837d18c20750d3a534d295 ethernet: Fix error handling in xemaclite_of_probe
e136e021862fe9b12f4896b836ef8320feb529f2 net: ethernet: ti: cpts: Handle error for clk_enable
f8b528708417ab1b75fd49919535b84453181848 net: ethernet: lpc_eth: Handle error for clk_enable
971c2c3c56545ecda624dbb85240299abf756d2a ax25: Fix NULL pointer dereference in ax25_kill_by_device
1ae5085ffa07e697553b1075f81c913fbe7eb25f net/mlx5: Fix size field in bufferx_reg struct
1d958f3cec66abac146920103e8e1b39a81759f0 NFC: port100: fix use-after-free in port100_send_complete
f8da7307618398970872a2c1176c7295e1f878b7 gpio: ts4900: Do not set DAT and OE together
9348fb171766aecab45af3b7192dba4d6094ac20 sctp: fix kernel-infoleak for SCTP sockets
9077cd62ef7a7d9155d9cc44bed4aebabc938325 net-sysfs: add check for netdevice being present to speed_show
89e69ad41dcd91a3710b5d6c75f40c7f00dfc3bb Revert "xen-netback: remove 'hotplug-status' once it has served its purpose"
c98480892aa83b24e82df7c09296e62f44bdc6c4 Revert "xen-netback: Check for hotplug-status existence before watching"
7e1c99842bf1b4bdf9b9706a20a5bd5ffe351df6 tracing: Ensure trace buffer is at least 4096 bytes large
dc3850745ad2e1488c34bc58c3f2b00ca71fd4d8 selftests/memfd: clean up mapping in mfd_fail_write
6310480fa4c7012fbdcc8db47791f37957a34ff3 ARM: Spectre-BHB: provide empty stub for non-config
a6ee0d1a3eae950b71d94a1a8336148e2d4410a4 staging: gdm724x: fix use after free in gdm_lte_rx()
2bf8709c4cadf36861ed526d9689b4815ec1a94c KVM: arm64: Reset PMC_EL0 to avoid a panic() on systems with no PMU
7b047037ddf3e09ad5fa5be825830658774de453 virtio: unexport virtio_finalize_features
4b4b79074c54c25285caacfb28de2b511fcdb8ec virtio: acknowledge all features before access
997290a6b2bb624ddd65d819e348c92e1960f712 ARM: fix Thumb2 regression with Spectre BHB

--===============3392598689460513220==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2c6fd8932ed4-7a1fa632e205.txt

ec6b36bf3eb5af880c8b19739b07e84b59eaef88 net: qlogic: check the return value of dma_alloc_coherent() in qed_vf_hw_prepare()
9627d5f756cabf1906c23d72a1697dfff5ebd9ab qed: return status of qed_iov_get_link
4f56b04f0beb19f4b0d42b7ad655652d4644e6f3 ethernet: Fix error handling in xemaclite_of_probe
7477783fc83fac7c8a93a4a7471d884c8182db46 net: ethernet: ti: cpts: Handle error for clk_enable
e6a0e3b9b946eb3a448044a22e3eb0f01a13c16a net: ethernet: lpc_eth: Handle error for clk_enable
38a430e40700c47bb0b41c9f4c3346274a0fd849 ax25: Fix NULL pointer dereference in ax25_kill_by_device
1ec56d83cefaf87118c00106b4a163fcd07a9b21 net/mlx5: Fix size field in bufferx_reg struct
367a77556d04101d32816bf2e6980d2d3d09740c NFC: port100: fix use-after-free in port100_send_complete
35ceec3b7d2ec9be7c7cc8da79a976ce84c452de gpio: ts4900: Do not set DAT and OE together
f3abe2a8b6d3cd6d0420ded567ede2f1b19ee25e gianfar: ethtool: Fix refcount leak in gfar_get_ts_info
0f23bc93622a8d503154a08cbe6fc65bbe6fa316 net: phy: DP83822: clear MISR2 register to disable interrupts
4a27643910688cb108363e1f75e4bf9ba845d23f sctp: fix kernel-infoleak for SCTP sockets
fa0e5ffa37ba0b272619c9d6980b1f634516a642 net-sysfs: add check for netdevice being present to speed_show
c15ee74fd26b5299ca06b4a8d3fd1f3e3f30c326 Revert "xen-netback: remove 'hotplug-status' once it has served its purpose"
91ddafe510b07f57ccd50a87946ac68ea5ad7e01 Revert "xen-netback: Check for hotplug-status existence before watching"
8d4df2e383dcf9c0a4a59b1433d5c5205be9d3be tracing: Ensure trace buffer is at least 4096 bytes large
3d68317fae92146527f709512d68968fd077ac97 selftests/memfd: clean up mapping in mfd_fail_write
110c1b3d3b88a0a31a6a447327b2556d8dbb3a5a ARM: Spectre-BHB: provide empty stub for non-config
458f503620f2baddbcbf02edbdde298765d7c2fe staging: gdm724x: fix use after free in gdm_lte_rx()
44b5e838e74169c6c3a52953f0fc925575e5a84b net: macb: Fix lost RX packet wakeup race in NAPI receive
169db6bf9cd17a5db464f1098e83c130e812756c riscv: Fix auipc+jalr relocation range checks
64cf7bda378bf608942a019ff386841ab9f7652e KVM: arm64: Reset PMC_EL0 to avoid a panic() on systems with no PMU
94b6080f31a6b69e77acce34486e008f6d165669 virtio: unexport virtio_finalize_features
ffe424cc1bf6fd05286815690cec51fdd32cdb58 virtio: acknowledge all features before access
7a1fa632e2058e76db51e9590d91aef400ac2fcd ARM: fix Thumb2 regression with Spectre BHB

--===============3392598689460513220==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3c0968513c74-609c137fa5b5.txt

2dfa96ecbef07b942bdec9c7fdf165128f057c2e net: qlogic: check the return value of dma_alloc_coherent() in qed_vf_hw_prepare()
e617401c4b01636953529ba87e490fdac5acd7d4 qed: return status of qed_iov_get_link
cdd7945e6b50ef51a92024ab067fea1180a4b829 ethernet: Fix error handling in xemaclite_of_probe
22935e50966b9a31c04ae368bd1720f7285f1c3c net: ethernet: lpc_eth: Handle error for clk_enable
27322326e9aa154d624884c720ee41b0b2da35ae ax25: Fix NULL pointer dereference in ax25_kill_by_device
eda676994fb8a82a4bca7d9978c2d8ded00884db net/mlx5: Fix size field in bufferx_reg struct
3a72b26d374d615a58fe57f75a1a5d20ece5b6db NFC: port100: fix use-after-free in port100_send_complete
b55a23a02aa018fbd5c0fb1311664c2d4f0b0b06 gpio: ts4900: Do not set DAT and OE together
e8eb9b8c297ac7c93370b84d86adace06b7a3719 sctp: fix kernel-infoleak for SCTP sockets
6ef0b4dfcb92867a174f86f15c377d4c01945572 net-sysfs: add check for netdevice being present to speed_show
3a81f167d658ee45b22a0357778f8724affa08f9 Revert "xen-netback: Check for hotplug-status existence before watching"
600bdee484d1ea1d19fcd8eeedd8fa2146d414dc tracing: Ensure trace buffer is at least 4096 bytes large
eef28ed77391128b054e2ff7818c1bc2338c8a44 selftests/memfd: clean up mapping in mfd_fail_write
c17b94a258dd48a0912dcb32c300428cdd6fa8f7 ARM: Spectre-BHB: provide empty stub for non-config
e1400d9433eae88a70c2db0ae52a45b6314d427e staging: gdm724x: fix use after free in gdm_lte_rx()
6e3489aeabc41a490744948981428fafcd51537d KVM: arm64: Reset PMC_EL0 to avoid a panic() on systems with no PMU
6edf475baf8c17938a0541ac8b5ade42414d33f2 batman-adv: Request iflink once in batadv-on-batadv check
042ffae04539a11d52e49056669d4eb10a047cde batman-adv: Don't expect inter-netns unique iflink indices
609c137fa5b5d84c620820a718fbaee3323130fa ARM: fix Thumb2 regression with Spectre BHB

--===============3392598689460513220==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2a38d89f6982-ae374121f061.txt

b85ea2b09ae03c1112e06e1070fdb7d69a2246ac ARM: boot: dts: bcm2711: Fix HVS register range
44220361943706db1b0a5c872dac01d7a1231ac8 clk: qcom: gdsc: Add support to update GDSC transition delay
25452029a4472b17f4bf622a33d2b7510e37e470 HID: vivaldi: fix sysfs attributes leak
4b996ffcb4fd70fa533d21843c58c31fa9550a97 arm64: dts: armada-3720-turris-mox: Add missing ethernet0 alias
3124363f39c89a3c4aa9e1e3c0b320374aafe0c6 tipc: fix kernel panic when enabling bearer
0fd114a88417320def9b83766ddf77ee4653421d mISDN: Remove obsolete PIPELINE_DEBUG debugging information
23435633dc9371295ff6477cecf73e702a013ad2 mISDN: Fix memory leak in dsp_pipeline_build()
cffb4283b374b9992aaaab1735a0875b6d65134d virtio-blk: Don't use MAX_DISCARD_SEGMENTS if max_discard_seg is zero
d34c07d398ccda850c3ae28eb173bc81b772f42f isdn: hfcpci: check the return value of dma_set_mask() in setup_hw()
f3b36da1be052179860bdc710958c73f4a75672a net: qlogic: check the return value of dma_alloc_coherent() in qed_vf_hw_prepare()
5a006d2f7af4e4f72e4c9f56ac71c047558133c8 esp: Fix BEET mode inter address family tunneling on GSO
cfe7402eb9854741dc6d8a15054c1b9c91c56ef7 qed: return status of qed_iov_get_link
d34420bd17bf2c57a8e24c2df81227b11d2dd5d3 drm/sun4i: mixer: Fix P010 and P210 format numbers
cae2238613df8b8c44ca487f8507f11dadf4647e net: dsa: mt7530: fix incorrect test in mt753x_phylink_validate()
09d73de15731445d25128d7aff7996c67ebfd151 ARM: dts: aspeed: Fix AST2600 quad spi group
ec9629752c8360555ea998aabe7cf772e06aa3b6 i40e: stop disabling VFs due to PF error responses
b33513ce664657add5cd1baa1afe922ccdc88cab ice: stop disabling VFs due to PF error responses
ebab4a6b6beefda199b067d17801bfb4733cd28a ice: Align macro names to the specification
858da7fadb6f00d431db9d237f2f62793de10b92 ice: Remove unnecessary checker loop
cc713fa257633f852f007a986cb633c1a6bb525c ice: Rename a couple of variables
30dba85e64828ed99ff390def2e5a778e9b0dafc ice: Fix curr_link_speed advertised speed
648b998e7fd4641f2a6353297ff3e88d16c396b2 ethernet: Fix error handling in xemaclite_of_probe
6bf0104f4472a6a6caf365425c7e9ee4d0a8379d tipc: fix incorrect order of state message data sanity check
e1b54e013c5b981eca9fc3fbafd4eef2aa276fbf net: ethernet: ti: cpts: Handle error for clk_enable
11050c4f1a702c0912c7e638aa7884de5f7e7ece net: ethernet: lpc_eth: Handle error for clk_enable
bc4594e111946299a79eb394a56cc967fe8ad7c3 ax25: Fix NULL pointer dereference in ax25_kill_by_device
f68895b54b976169d22c317b77bf9aaa46e7a2e8 net/mlx5: Fix size field in bufferx_reg struct
0784dd9cce8e26debd7882bad248f5dfe319c737 net/mlx5: Fix a race on command flush flow
55a35f9b821aba488b58e6b733c8eef7e0636eee net/mlx5e: Lag, Only handle events from highest priority multipath entry
4f292711b5532f1ace8ad341d4026d1b0ace704f NFC: port100: fix use-after-free in port100_send_complete
16c49f01d525c17e40911687cf119c8ebbcdb515 selftests: pmtu.sh: Kill tcpdump processes launched by subshell.
d87cf3c403607aae266f8ad8cee408a398b4d91a gpio: ts4900: Do not set DAT and OE together
726edf6bc4ec30520ce0df17cf95b029e4b3c938 gianfar: ethtool: Fix refcount leak in gfar_get_ts_info
eb642ae38f40be0364e36a35b7f5dab3af99eb6b net: phy: DP83822: clear MISR2 register to disable interrupts
1fa8559be836831f95b27faa9e464ee11956503e sctp: fix kernel-infoleak for SCTP sockets
d1c35dee4f4c97ba93917efbb37eb75c6b20bd52 net: bcmgenet: Don't claim WOL when its not available
97adadee84383ba87b944e136ab1d326a20d4f6b selftests/bpf: Add test for bpf_timer overwriting crash
dd43feabfce9ee4eccb49e431280ad6f3f141707 spi: rockchip: Fix error in getting num-cs property
c51a685a0fc51b56174075fe578d372dc1aadee2 spi: rockchip: terminate dma transmission when slave abort
5815f602ac0bcfc7ff07bda146906472b126aece net-sysfs: add check for netdevice being present to speed_show
e2bd9252b84deb0560478204f7ccd72d87893b19 hwmon: (pmbus) Clear pmbus fault/warning bits after read
f15e0fac086ef05c827431017ad2c445c1370c14 gpio: Return EPROBE_DEFER if gc->to_irq is NULL
69acfb003da8c8d60720dea24e500026705849ee Revert "xen-netback: remove 'hotplug-status' once it has served its purpose"
b0a39cec9c9777791288bda1573621070ab417de Revert "xen-netback: Check for hotplug-status existence before watching"
d8bd8d170376b94f42129d3ab33266b1ff15f260 ipv6: prevent a possible race condition with lifetimes
9e1fa924cc379024a6bebd79f7daccb71acec7fb tracing: Ensure trace buffer is at least 4096 bytes large
38644a3cfbd52b98d3d517dfefd91aa95684272c selftest/vm: fix map_fixed_noreplace test failure
0e800bf96621833ff0a69c88fde64f6441392abc selftests/memfd: clean up mapping in mfd_fail_write
72739e28c63e33e43a20cac2e7bb0fad143095db ARM: Spectre-BHB: provide empty stub for non-config
896c90f89eed7159f99c9cd3a91b588bf8943d2f fuse: fix pipe buffer lifetime for direct_io
239d58f15a8b91561bba450eea5f3c2cb9ff908c staging: rtl8723bs: Fix access-point mode deadlock
a3e6a4fff2473a48c7fc3a7f490dadb95abfedec staging: gdm724x: fix use after free in gdm_lte_rx()
6ea62f77391e1bc39d8090d4211e8f297ad1c1e7 net: macb: Fix lost RX packet wakeup race in NAPI receive
25317c18872828a959218a1a94feac8bc86f85d2 mmc: meson: Fix usage of meson_mmc_post_req()
9023a32f378622388abd396c7eb4cc723331e4d8 riscv: Fix auipc+jalr relocation range checks
5141fb57868f59ad4e309007513ff8839c2bf37e arm64: dts: marvell: armada-37xx: Remap IO space to bus address 0x0
395862b3a651ffd7a62d6946105a64cc231cac5f virtio: unexport virtio_finalize_features
a8dc4b3fce7f8870d174b1abfccb5fbc8f46297b virtio: acknowledge all features before access
5f3c82ed5939e9de38cdaa93ee7bfffd83fea728 watch_queue, pipe: Free watchqueue state after clearing pipe ring
993c3595fdc12e7110d3644f6a780bfa52fdcbb0 watch_queue: Fix to release page in ->release()
697603023f315e7ec30d376da69d4581a9cccece watch_queue: Fix to always request a pow-of-2 pipe ring size
bb537f9b2bf70c2d10f696e0eb766a520e346647 watch_queue: Fix the alloc bitmap size to reflect notes allocated
68e6472b8a8ae6f5c1f09e6317b15fd1d3ea4f98 watch_queue: Free the alloc bitmap when the watch_queue is torn down
9cafe9d7236676836b131b12eaaccf589fa173d4 watch_queue: Fix lack of barrier/sync/lock between post and read
07279a1a3201ec4b25ef81586bf8388bc73b08a1 watch_queue: Make comment about setting ->defunct more accurate
0eb62875cc93c2e8673a9997bdbf8f4922fab7a4 x86/boot: Fix memremap of setup_indirect structures
1b0448a50e15586a729adc89adcda83927119be5 x86/boot: Add setup_indirect support in early_memremap_is_setup_data()
67fa0c61be1cda31515334bc100d20a22c6ff024 x86/traps: Mark do_int3() NOKPROBE_SYMBOL
1e82d7744a417b8d5cc72b9673f9d1712215844a ARM: fix Thumb2 regression with Spectre BHB
ae374121f061bfe56e5f6abbe26cf129e489ca36 watch_queue: Fix filter limit check

--===============3392598689460513220==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-531348d188ce-595aef001217.txt

5d69ab8c9588386a3d92e7356de8a13c321652fb arm64: dts: qcom: sm8350: Describe GCC dependency clocks
1bafb046264c99b9cd92f9bcab1d48fda5af83a5 arm64: dts: qcom: sm8350: Correct UFS symbol clocks
0cfda5e6edb7aa45dcaf3c99c5f19c0cad8c743f HID: elo: Revert USB reference counting
21e3cf59aec1e935706d969f7fe8fd0bbe2052fe HID: hid-thrustmaster: fix OOB read in thrustmaster_interrupts
6dba9996d272d75f6ae434b37ea75521759d8057 ARM: boot: dts: bcm2711: Fix HVS register range
86110d2386a1f28dcf9d0616d25f0276f42d7626 clk: qcom: gdsc: Add support to update GDSC transition delay
057aca735f0218a1311010c631589beeedcc24cd clk: qcom: dispcc: Update the transition delay for MDSS GDSC
63b1b0823b6dd9e3000f935aabf97b7ad8937e3b HID: vivaldi: fix sysfs attributes leak
f937cd1d7bad4ae6763b46f8baea1a6bae229c7c arm64: dts: armada-3720-turris-mox: Add missing ethernet0 alias
e239ad47c680cefdff2363f96e57607e67edfc24 tipc: fix kernel panic when enabling bearer
600ecd7fb53dc7ea164b107fcc428625d926dba5 vdpa/mlx5: add validation for VIRTIO_NET_CTRL_MQ_VQ_PAIRS_SET command
c111d6fce9c2eb4aadc366076819744345f79b78 vduse: Fix returning wrong type in vduse_domain_alloc_iova()
36fc95a55ecb2dd58dd152094d457a6a532be42b net: phy: meson-gxl: fix interrupt handling in forced mode
d48cc4198ef8494cf1e3a30abed25ce6df108d10 mISDN: Fix memory leak in dsp_pipeline_build()
66eecb0037f58e8513b9321535a7211805993416 vhost: fix hung thread due to erroneous iotlb entries
1694d4ab05c63e698995d320df3b6b0a427ac232 virtio-blk: Don't use MAX_DISCARD_SEGMENTS if max_discard_seg is zero
eed2039a666a465014fe7e800a09dca7f74573ee vdpa: fix use-after-free on vp_vdpa_remove
ef9b91e98f61de6986ce028b1fc6eee578f78ba4 isdn: hfcpci: check the return value of dma_set_mask() in setup_hw()
40e3873743d02d812fc5d1cf130e679199a5ea13 net: qlogic: check the return value of dma_alloc_coherent() in qed_vf_hw_prepare()
097f18f2dfa2160887e50109f0b42df7f7e11bae esp: Fix possible buffer overflow in ESP transformation
08427800c1d64424ee082a74da976cdd5227ba04 esp: Fix BEET mode inter address family tunneling on GSO
cd76bf096318f3fb81b71ed951e6413d1b403790 qed: return status of qed_iov_get_link
2d2aa974dd2a84c7f43dfeb3f1ff787df5af8c8a smsc95xx: Ignore -ENODEV errors when device is unplugged
d35c279ec9256dd583c0222e9bf034d44c7ef7f1 gpiolib: acpi: Convert ACPI value of debounce to microseconds
4d0b7c6a2e760a47e9978458c628d1c27081708d drm/sun4i: mixer: Fix P010 and P210 format numbers
1200ced7db50e7ea5e05028c1bb2dcb771eed785 net: dsa: mt7530: fix incorrect test in mt753x_phylink_validate()
38a1fcd87a0c755888ad973959e6962cd36664fe ARM: dts: aspeed: Fix AST2600 quad spi group
f6ec2c540b443e9005d3e2dd19bfaf1eca60666d iavf: Fix handling of vlan strip virtual channel messages
7b73f798260758e4ebe947a4c6db4cacaf80bf0d i40e: stop disabling VFs due to PF error responses
93419860490e33fff0dac073e146c71bd13fb15f ice: stop disabling VFs due to PF error responses
13f55bd004e498090ab7acfd7690587c694083f6 ice: Fix error with handling of bonding MTU
67a7f0983034c3203e7e43db003ea1beca4c4f3b ice: Don't use GFP_KERNEL in atomic context
4aa9f96535b2d3e70c8fca674a301f3957fe2ac0 ice: Fix curr_link_speed advertised speed
93ce9739ea5b079c631b25cd2479a50571a1fd78 ethernet: Fix error handling in xemaclite_of_probe
2034a52c663c95a95df8620c5723228c50034684 tipc: fix incorrect order of state message data sanity check
29039f915e73af958c6213fc41d7b6d6bc566527 net: ethernet: ti: cpts: Handle error for clk_enable
23e6191f7a2c1fa4c3ff0d41bd1a61a2b4f2a37c net: ethernet: lpc_eth: Handle error for clk_enable
e8838de240fc1dddacc9a13c53e02df98dd86cac net: marvell: prestera: Add missing of_node_put() in prestera_switch_set_base_mac_addr
cd35e0c9335df970f8c4a74111a98d5f498ed62b ax25: Fix NULL pointer dereference in ax25_kill_by_device
36460e12adf072aec1b12d98a53b1eff396ee345 net/mlx5: Fix size field in bufferx_reg struct
1dc4d317448a5cca2d68f0a2625bb5f37a743ec0 net/mlx5: Fix a race on command flush flow
a384b5dd1b130d9fd7e51aa177fa6a6423e28730 net/mlx5e: Lag, Only handle events from highest priority multipath entry
bd4520243d63390388526888dd0fedce05ddda39 NFC: port100: fix use-after-free in port100_send_complete
3040ddf3798cf69008196b3f2ff29591c53419b2 selftests: pmtu.sh: Kill tcpdump processes launched by subshell.
20eb2f421a817117b030d0db6c74c456919160ac selftests: pmtu.sh: Kill nettest processes launched in subshell.
0a260af8dda08dc507e3b02eff45e5b897b29400 gpio: ts4900: Do not set DAT and OE together
f991f0238ce1f98a9731928e1b33a9574dad8482 gianfar: ethtool: Fix refcount leak in gfar_get_ts_info
19f24af541786bd4ae63cd4bd926e34030f5cf2c net: phy: DP83822: clear MISR2 register to disable interrupts
99b84b3d7748f174be32ff5cd462d75d2b19f054 sctp: fix kernel-infoleak for SCTP sockets
1645c4255c0ef41ec44c532b4644c1b99e962b2d net: bcmgenet: Don't claim WOL when its not available
bdaa9023209c21f583466626afdc44c89ecbcdfc net: phy: meson-gxl: improve link-up behavior
82f25de26508495fab4159f5cb3420583fef6344 selftests/bpf: Add test for bpf_timer overwriting crash
5b057b21ad62911257dbcf61ac8259d0d99f082f swiotlb: fix info leak with DMA_FROM_DEVICE
e1fc01b77481bedc63552089a37891932fafa49d usb: dwc3: pci: add support for the Intel Raptor Lake-S
8c2898b1b121361e552170882d3bcbaf60f9d946 pinctrl: tigerlake: Revert "Add Alder Lake-M ACPI ID"
23d855585fbf7d04b6db3fefef2546189b12f0a9 KVM: Fix lockdep false negative during host resume
95ae78217cc965ea756bef17da32772f2cba5f0f kvm: x86: Disable KVM_HC_CLOCK_PAIRING if tsc is in always catchup mode
3bde43df1c0736f7cd65bfde1bde3c551e896d32 spi: rockchip: Fix error in getting num-cs property
a6fc925a9db819752d23de8bfdbd0ff9b0848dd4 spi: rockchip: terminate dma transmission when slave abort
4495ba914d03a393ef98381f8fc19b8cc171d2d1 drm/vc4: hdmi: Unregister codec device on unbind
ce19fb5ca5d1f00dc676018cb847cbcc21129a9d x86/kvm: Don't use pv tlb/ipi/sched_yield if on 1 vCPU
ad5d3f23e8c6e3d4b743e8fcde8fd3c46154ae53 net-sysfs: add check for netdevice being present to speed_show
6186ee011a0fe19c4e21acdfa394d1dd16f87e95 hwmon: (pmbus) Clear pmbus fault/warning bits after read
369df1d6cf1294ca0511f68481a55c7976c46b04 PCI: Mark all AMD Navi10 and Navi14 GPU ATS as broken
e7eb3ed9f67966415a695d8821065627118e68bb gpio: Return EPROBE_DEFER if gc->to_irq is NULL
412be2d43090f2315b9e0ab9e073e1edc79c5f98 drm/amdgpu: bypass tiling flag check in virtual display case (v2)
c7f50597e41d6c038f9bd77e4c556fffd09331a4 Revert "xen-netback: remove 'hotplug-status' once it has served its purpose"
2d2d87c3bb1495fd1c076cd916b03d0bf6795018 Revert "xen-netback: Check for hotplug-status existence before watching"
564130e609f4dc0466c8e2f60496f0dd78342575 ipv6: prevent a possible race condition with lifetimes
974a4db5a3365e9b4efc7c1d23afb22295e58152 tracing: Ensure trace buffer is at least 4096 bytes large
6ffebe690e4623469d8062cd1c93de0726d643c4 tracing/osnoise: Make osnoise_main to sleep for microseconds
4f478c94ab10ed16b66a241100626bd6a3a8680d selftest/vm: fix map_fixed_noreplace test failure
265695f84ca94e2f03679c85d843dacd26901d52 selftests/memfd: clean up mapping in mfd_fail_write
e58b0a8c1f395763f87685cac4719ddd7c7a796d ARM: Spectre-BHB: provide empty stub for non-config
279486b48d1de859bf8b26c65ffbc9b0a3cc64c8 fuse: fix fileattr op failure
612cd2944beda11eb13aa2907cd7a7e7fcc479b7 fuse: fix pipe buffer lifetime for direct_io
907b290f9fd3b52099dd30ba21ff4ba427eb603c staging: rtl8723bs: Fix access-point mode deadlock
587629d6f104db1930f5f2b13f26d686533080d7 staging: gdm724x: fix use after free in gdm_lte_rx()
e52635b64c51815c2d8cd6e1d77134c86b57f9ad net: macb: Fix lost RX packet wakeup race in NAPI receive
d8b781eef3649a3bbad6e4819e7d7a133427effd riscv: alternative only works on !XIP_KERNEL
33bcf87e23093041118b335292b40258f0c40c31 mmc: meson: Fix usage of meson_mmc_post_req()
bb9b0d1d15b1ae44a9e1c9dcbf17a4109cb7812d riscv: Fix auipc+jalr relocation range checks
fa3a11dc9e4ea379bbccdbe7023110857d4d5138 tracing/osnoise: Force quiescent states while tracing
53ef2ae0a977a5008a0978eb3d5d7efe9360c41d arm64: dts: marvell: armada-37xx: Remap IO space to bus address 0x0
37ada3ebdd85d63d5ac0692cff69f03ba29b663d arm64: Ensure execute-only permissions are not allowed without EPAN
7b318dc74228cf20e9c53f644cc7466a672f20ab arm64: kasan: fix include error in MTE functions
921aa7e5d9ad12863e5797e696ae7107cfe4ee18 swiotlb: rework "fix info leak with DMA_FROM_DEVICE"
555ae7c8bf27a535d2be0b98a8ab5675e6ec844f KVM: x86/mmu: kvm_faultin_pfn has to return false if pfh is returned
7b2cfe55791f1d9725cf540baeb425fcd2ed00cb virtio: unexport virtio_finalize_features
1a8fac9e81fa86dde9aafc6a2c2777a8cc8b7f00 virtio: acknowledge all features before access
9cb7555cca7178c73ef1e01a69cb296e4da09d8d net/mlx5: Fix offloading with ESWITCH_IPV4_TTL_MODIFY_ENABLE
b5592084b12e3b3ebd9df4145def4f7019926567 ARM: fix Thumb2 regression with Spectre BHB
ddad1e0ca703f04f37c3e27ebd2719f5287d7f17 watch_queue: Fix filter limit check
caef2bb308d5e7e3da2c921a5d5fd5f968f7e78e watch_queue, pipe: Free watchqueue state after clearing pipe ring
f23405c0a3f878ef5710601ed4f7ae55bf0506bd watch_queue: Fix to release page in ->release()
a751342bedeab69ad62c7d5a4ea9e6e0e5bb435b watch_queue: Fix to always request a pow-of-2 pipe ring size
9aab0755a0e55e9c4bd66055fffd1e8d85a128d0 watch_queue: Fix the alloc bitmap size to reflect notes allocated
39aa6f12d0d485070f53dd52d3d1db9aa3d0e7e6 watch_queue: Free the alloc bitmap when the watch_queue is torn down
7c7ec02c1a743c50194b35b4f61bdfa8ab5f1f96 watch_queue: Fix lack of barrier/sync/lock between post and read
c93440c12ecfc59456ebc2bcb95b9780b5f51d5c watch_queue: Make comment about setting ->defunct more accurate
e6ddc60a9463a79ba89f0da3344825db1fa8358f x86/boot: Fix memremap of setup_indirect structures
15623ab57eec17b8fd88519483ce6ef00cbc6ce6 x86/boot: Add setup_indirect support in early_memremap_is_setup_data()
4eb8c4def2de3d2bb5a09c37285f20b58476194e x86/sgx: Free backing memory after faulting the enclave page
595aef0012171cf43badba81ac36cb0f4d6b61e7 x86/traps: Mark do_int3() NOKPROBE_SYMBOL

--===============3392598689460513220==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ba4f1fffbebe-98dd56f0dd3f.txt

e69d393fae1f61708396c1f4f86e3bc54715349b arm64: dts: qcom: sm8350: Describe GCC dependency clocks
abb1e5a2dd3788bb1642cc8247e284c11956330a arm64: dts: qcom: sm8350: Correct UFS symbol clocks
351c0ab1606b78115b48cdbae9343346f1991b0d HID: elo: Revert USB reference counting
fa58fe5a1fac2f5cf7950d998363827667b43326 HID: hid-thrustmaster: fix OOB read in thrustmaster_interrupts
105a661852c0dcc17f637f19d4876f8f2e8d7696 ARM: boot: dts: bcm2711: Fix HVS register range
6eb4fd5d1d22abb123db313c4c3dc2be20dd72da clk: qcom: gdsc: Add support to update GDSC transition delay
126cc521cdd0a18e59ff184a88236b860840a9ab clk: qcom: dispcc: Update the transition delay for MDSS GDSC
a9bc3b3b03955558f74df0320de56e4a43bfafd3 soc: mediatek: mt8192-mmsys: Fix dither to dsi0 path's input sel
09efb914471c44abc2c2d9afbec139ee42d28f5b HID: vivaldi: fix sysfs attributes leak
b215c9ecae276f985bd12e6722215819e7441fbc HID: nintendo: check the return value of alloc_workqueue()
cd0adcc55457dd899d0d029420bfcd5ff3d09c49 arm64: dts: armada-3720-turris-mox: Add missing ethernet0 alias
5e450171ca3a29e0374385652207a172e2ba1b49 tipc: fix kernel panic when enabling bearer
7abd8d03f5508ff5dd08d394187b4f1ffc8f76d1 vdpa/mlx5: add validation for VIRTIO_NET_CTRL_MQ_VQ_PAIRS_SET command
7fa9d02f88fb167f39726833f7293dad852cc1ea vduse: Fix returning wrong type in vduse_domain_alloc_iova()
f34b1b3b9ca4fc8240418f5f2a723020fd1cf8aa net: phy: meson-gxl: fix interrupt handling in forced mode
31c69dc8557905f8ba65c29183b87ab5f541b0a5 mISDN: Fix memory leak in dsp_pipeline_build()
fcee8918ee13acd4047110bb213574e65d8f8aef vhost: fix hung thread due to erroneous iotlb entries
2896ef8da6b4b7491b1d7b31ffcb2dbcd6b84a3d virtio-blk: Don't use MAX_DISCARD_SEGMENTS if max_discard_seg is zero
6eecd0654030db9bf6e0d7ff439b5b9da5fb0f03 virtio-blk: Remove BUG_ON() in virtio_queue_rq()
63b82f54ffcb9e51a66b254ed9ff124b35b39b42 vdpa: fix use-after-free on vp_vdpa_remove
1a88eb4bd806f6c1f1277d57c59d7a995e4cfd8e isdn: hfcpci: check the return value of dma_set_mask() in setup_hw()
333ce9d9561b83036d35cdc55d4433d8c74dfb52 net: qlogic: check the return value of dma_alloc_coherent() in qed_vf_hw_prepare()
5fd60f6bcc06a589dd4272900c2247c96a2f663e esp: Fix possible buffer overflow in ESP transformation
2fccf595b3ee12c35c3cf0b52b8406e63f702a50 esp: Fix BEET mode inter address family tunneling on GSO
bdf62c49412e58dbc3c66b793e429da8a7ea0afd net: gro: move skb_gro_receive_list to udp_offload.c
a11cfcbb2cd0012351d1639132e8d7ddc3963f0f qed: return status of qed_iov_get_link
223d7a7a5498fe825ef3afbcaafdb02cf92f65df smsc95xx: Ignore -ENODEV errors when device is unplugged
fc00ec5d55a6e344a4e3d8fc7bc7d9a2458a018c gpiolib: acpi: Convert ACPI value of debounce to microseconds
12160cb06dca02a3c7aca99ab97aa1c73cd964b4 drm/i915/psr: Set "SF Partial Frame Enable" also on full update
646b4655450749acf99874890cd9e74745ef13b1 drm/sun4i: mixer: Fix P010 and P210 format numbers
6a704d4f9116dd8457db39bdc9bf7aa780551c22 net: dsa: mt7530: fix incorrect test in mt753x_phylink_validate()
0fd315737e97ef930e0ec427e55c6c24ebf0d5bb ARM: dts: aspeed: Fix AST2600 quad spi group
2857de4552c588918384e274bfe5e5f9464959f0 iavf: Fix handling of vlan strip virtual channel messages
542f3e4d12d8b9e6d8b2014e0a3703d381f81cf4 i40e: stop disabling VFs due to PF error responses
54cbc466b1aef38dafab7948b6c102fdbad6e1ec ice: stop disabling VFs due to PF error responses
9c836074c070b0d8a28eaf6947bbbdce4cb32d79 ice: Fix error with handling of bonding MTU
75291265ff9b36b8454424abb7a3cedd1f66222c ice: Don't use GFP_KERNEL in atomic context
4ed8c4c1fa84915f23c4afc56d3fa9cf8c284933 ice: Fix curr_link_speed advertised speed
bd5b85515c0d665ac1f899cfa13c31ac272078f7 ethernet: Fix error handling in xemaclite_of_probe
95ed42e4fc121a266123d25f117d21f2238c539e tipc: fix incorrect order of state message data sanity check
3a6dbadd3f1bb270f35daa6cbd37a32d0e847fc2 net: ethernet: ti: cpts: Handle error for clk_enable
fd7d70699c6bfcaa53aca127733152ced72c5ab3 net: ethernet: lpc_eth: Handle error for clk_enable
b29dae4734508866dd221caee2e44321f4bbd627 net: marvell: prestera: Add missing of_node_put() in prestera_switch_set_base_mac_addr
9e0751be3b2c74f8a22ac3d408271925474adbb9 ax25: Fix NULL pointer dereference in ax25_kill_by_device
76f9203acd168d6a3f3f8fbd8d23a1554164b063 net/mlx5: Fix size field in bufferx_reg struct
c9ed2936025f400b2d557f17c69c1648aa135099 net/mlx5: Fix a race on command flush flow
817df5386e2bde2171da729aff08a9b2d4439855 net/mlx5e: Lag, Only handle events from highest priority multipath entry
210aa98ce44b330f0058d2b324b2c044aecd45ed net/mlx5e: SHAMPO, reduce TIR indication
31f8b08540aa18214346938d80864443f09b8d67 NFC: port100: fix use-after-free in port100_send_complete
ae461c9b66c9672989609ef1b497b3c036c61176 selftests: pmtu.sh: Kill tcpdump processes launched by subshell.
481eec8fca201fb815a002ceb1af6ea8d6b58d01 selftests: pmtu.sh: Kill nettest processes launched in subshell.
f65d0d9aef506cba709100e5361fdfb0ce4a8196 gpio: ts4900: Do not set DAT and OE together
98ab051b8fe6486586d9421bf40d23afe0b3878e mm: gup: make fault_in_safe_writeable() use fixup_user_fault()
1460c9d19081dd9f8ffc9bbac2948bcda79eda04 gianfar: ethtool: Fix refcount leak in gfar_get_ts_info
bf8397b903e7e4f75831637215cb1ed9e0aac3a4 net: phy: DP83822: clear MISR2 register to disable interrupts
6dcd4b6b391099b2a5b3a61e47f41c3e44222d43 sctp: fix kernel-infoleak for SCTP sockets
1f7a26fd8d7b4f5c04bf8478be1caee038d2e357 net: arc_emac: Fix use after free in arc_mdio_probe()
5f8c9f87f72ff90bbe7015cbdd32b3bdcf79afa5 net: bcmgenet: Don't claim WOL when its not available
edd7e1a0eeb3e0b1c1db20f1e4cdace70a25bb1e net: phy: meson-gxl: improve link-up behavior
133452e6828dded71c91642c155b005f3b6d302a selftests/bpf: Add test for bpf_timer overwriting crash
d622a2a62b4fc47e88caa2e27ed72f558a09871b swiotlb: fix info leak with DMA_FROM_DEVICE
84c287bb6cb6c46d47142a1236ab0e63945ac1be usb: dwc3: pci: add support for the Intel Raptor Lake-S
6ffcd97e4afcc0aea6bbaa46f93c0e3c7726446a pinctrl: tigerlake: Revert "Add Alder Lake-M ACPI ID"
115d94d717ec7ec70e5f0aab6d0e9abeb73a61c7 KVM: Fix lockdep false negative during host resume
fcb70af98a5327c8e9baf731a419840b3e37cd02 kvm: x86: Disable KVM_HC_CLOCK_PAIRING if tsc is in always catchup mode
02160531f11fc73251f3c383de8e0de766460172 spi: rockchip: Fix error in getting num-cs property
0d6d36d8d4fc59d1cb6fdaf6ff9a95c2da57668c spi: rockchip: terminate dma transmission when slave abort
303f29deae4a2d97320cfae0924e0178723aea3a drm/vc4: hdmi: Unregister codec device on unbind
0b7f20de037301fb537338d518448252689d1bdc of/fdt: move elfcorehdr reservation early for crash dump kernel
8c68a14246c687b1929bbd075da3d297b925ef79 x86/kvm: Don't use pv tlb/ipi/sched_yield if on 1 vCPU
913856264b4bca037c8a7ceb50e76c71a2b590f9 drivers: hamradio: 6pack: fix UAF bug caused by mod_timer()
dff527bdd14918af66eac21e5ad7eb62b3cecaef net-sysfs: add check for netdevice being present to speed_show
13342cdd7dfcbc9f42910e384382104947159880 hwmon: (pmbus) Clear pmbus fault/warning bits after read
000bcd69e99a25a171ab3f6a2dbef1dcd17d3b37 nvme-tcp: send H2CData PDUs based on MAXH2CDATA
58358b1daf6369bd1807925d317d83f9361e092c PCI: Mark all AMD Navi10 and Navi14 GPU ATS as broken
d6d5be857aa9ea77ac2f6670384c36e79afaaf2e gpio: Return EPROBE_DEFER if gc->to_irq is NULL
86edbe98bbc03cdf360fea2178e54a97edee34a2 drm/amdgpu: bypass tiling flag check in virtual display case (v2)
d1f2f9f626c88216bd53f2a0f99be47ce10b1cd5 Revert "xen-netback: remove 'hotplug-status' once it has served its purpose"
06920ff96d6b11e27ba034b0a8370367d89aa896 Revert "xen-netback: Check for hotplug-status existence before watching"
b94a890b75f658a184eea5901498bef4d8aa55d2 ipv6: prevent a possible race condition with lifetimes
6be9e08c6ac4010df3569505648c9f751717ae2f tracing: Ensure trace buffer is at least 4096 bytes large
df5c2c40ab64862332eda1b3314ee60b45d528e8 tracing/osnoise: Make osnoise_main to sleep for microseconds
f4947510d1f89738237b3ed83e27cfe4c0d36974 tracing: Fix selftest config check for function graph start up test
29aece546fe08d9ab0a12e9e7b0544e0dd9c0460 selftest/vm: fix map_fixed_noreplace test failure
90095a7b297dbd9a9b0767370f944c6e598fcb99 selftests/memfd: clean up mapping in mfd_fail_write
a2a6dcb483948c09ce140e52b0e329c8eb8d2486 ARM: Spectre-BHB: provide empty stub for non-config
273cfdedbcaee245e5b73d701c8bc4d496a82dfb fuse: fix fileattr op failure
702dcf22f24ee2918a58390029585976f6ee2d65 fuse: fix pipe buffer lifetime for direct_io
cc35059b6656babdee9c1b61fc6f9acaeec929c8 staging: rtl8723bs: Fix access-point mode deadlock
9d1703cccb04385c0c549971dbe3037c756d9ebb staging: gdm724x: fix use after free in gdm_lte_rx()
dc9d60db83e6916d201709f27d99659bdd2057b9 net: macb: Fix lost RX packet wakeup race in NAPI receive
2521b32f8ce96b5e8dcaeb47b23559c6c9b9bc43 riscv: alternative only works on !XIP_KERNEL
ffb7a1d4a97e63e07c4283ac6915bb0f177b9cd3 mmc: meson: Fix usage of meson_mmc_post_req()
7b791c7ebcf1c63f47e3298f48530b0dae5ffade riscv: Fix auipc+jalr relocation range checks
efc2d109b6f9cc01dbdf674dc070fb979930190e tracing/osnoise: Force quiescent states while tracing
5efe33e170118581d75263704becefdc95f34fa2 tracing/osnoise: Do not unregister events twice
3f9f07f421182820287911b25c08ef72fc022951 arm64: dts: marvell: armada-37xx: Remap IO space to bus address 0x0
c503d85d00a42945f8a76d3b1a658f9745aa3a2a arm64: Ensure execute-only permissions are not allowed without EPAN
145c535cf5c846b376a16ad0d925c5ce6fc1a9d7 arm64: kasan: fix include error in MTE functions
7fd5fb7bad1a475000b3bd689bf9c6666e86fbae swiotlb: rework "fix info leak with DMA_FROM_DEVICE"
01d27e48d96d11135de071e3d0866c262abcd356 virtio: unexport virtio_finalize_features
c88c8e7cec0f23ecfc5b19c341d5c8833c9840f5 virtio: acknowledge all features before access
b620277865b96dc394eb57ce8f2cabc7e4cac9dc net/mlx5: Fix offloading with ESWITCH_IPV4_TTL_MODIFY_ENABLE
51c304ac63d3190fb58b25f3776ae26bb0b47477 ARM: fix Thumb2 regression with Spectre BHB
3b7911e0f6e5df55e909af527dc4bd1c3fd73910 watch_queue: Fix filter limit check
06dbbe0b7827eaad801472cbfbbb8c4fd950e44e watch_queue, pipe: Free watchqueue state after clearing pipe ring
3d66dfeada02ad83cffe8c49cf7cd8435c3e3c17 watch_queue: Fix to release page in ->release()
b65ef1376e00e27527af4ec39da9f36550027cfa watch_queue: Fix to always request a pow-of-2 pipe ring size
76263ef65ed297fe1ad6019568574ecc93d6d750 watch_queue: Fix the alloc bitmap size to reflect notes allocated
3bb59d70289e40da31ddf1c8d20dc2c76028c9bc watch_queue: Free the alloc bitmap when the watch_queue is torn down
550efa6c55605c182f467e4f15b6d77369ae736e watch_queue: Fix lack of barrier/sync/lock between post and read
24fb64819ff6a89d77265a77be7ea70d8f67936e watch_queue: Make comment about setting ->defunct more accurate
a33ab0e47182a5b02a5d88d7e1d1d627245a1344 x86/boot: Fix memremap of setup_indirect structures
88997317b7d463661a016024d6285b6c7b6bb499 x86/boot: Add setup_indirect support in early_memremap_is_setup_data()
0b75f5f485659e132a3dac3bb775c905a03061a6 x86/module: Fix the paravirt vs alternative order
06d790b2a6c3f372e9ee87d39c5e7ab4cfc3781e x86/sgx: Free backing memory after faulting the enclave page
98dd56f0dd3f03dfecadaacc4d9eb56451fe23c4 x86/traps: Mark do_int3() NOKPROBE_SYMBOL

--===============3392598689460513220==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e007a4391420-092d48c7a2e9.txt

4517bb69b38e78d2124e3fe7a8ab357b902ff3c0 clk: qcom: gdsc: Add support to update GDSC transition delay
f0b49fd1bc102e0abed0685201c17b001b887c2c arm64: dts: armada-3720-turris-mox: Add missing ethernet0 alias
5f59839f965102ada8c162487ec36c936fe671d5 virtio-blk: Don't use MAX_DISCARD_SEGMENTS if max_discard_seg is zero
2c81ebc0a6c99adca07ee9ae9ff9f9762fa66b5b net: qlogic: check the return value of dma_alloc_coherent() in qed_vf_hw_prepare()
06c6aa89a12d3272a9430d3a6a8c49431f526671 qed: return status of qed_iov_get_link
e1c36f528f8e44d7c6d405d1ffc04f7a46b1667f drm/sun4i: mixer: Fix P010 and P210 format numbers
74a85e4215ab2ca80e8093bcb2c70bb51f02015b ARM: dts: aspeed: Fix AST2600 quad spi group
348ba25d08cef45ba1d0ac1ffc6cfe2632ad046d ethernet: Fix error handling in xemaclite_of_probe
16f38b513fbf49701826bc8a7cfcbb2f3709e2df net: ethernet: ti: cpts: Handle error for clk_enable
d8d20cb429bb3fd17406b2312b433564d407edeb net: ethernet: lpc_eth: Handle error for clk_enable
9a971471ecdc9516b7d0608151d8a78d50136c4b ax25: Fix NULL pointer dereference in ax25_kill_by_device
b34c22b0bf3c4709c356e1f8866616ec63cda52e net/mlx5: Fix size field in bufferx_reg struct
2ac65df55cbe52c183ec145199726722298824b8 net/mlx5: Fix a race on command flush flow
b2483f416a55ac60006b72556d36266efef00f11 NFC: port100: fix use-after-free in port100_send_complete
1eb97d49da442ee7f74c4e28e90928ac41405d54 selftests: pmtu.sh: Kill tcpdump processes launched by subshell.
4e891a020bf3383e15c5ae74863aca1f70fc1e5a gpio: ts4900: Do not set DAT and OE together
25718f78d048f62f9cd2a148441d9697d918e998 gianfar: ethtool: Fix refcount leak in gfar_get_ts_info
07650eb50c0d48fd7bc0be7d0e6d492750c78d9a net: phy: DP83822: clear MISR2 register to disable interrupts
f3a2e18f7ccc7fe60d8a3accbbe0d9d1fc4c398b sctp: fix kernel-infoleak for SCTP sockets
dde2a80d95dc7eb824678948ba33424faf718e1d net: bcmgenet: Don't claim WOL when its not available
dde27c4057de651dd7801bde8e1b4ffaf54e4345 selftests/bpf: Add test for bpf_timer overwriting crash
88bd37ac578a29736c0ece646ee5a9aac60e663b net-sysfs: add check for netdevice being present to speed_show
8c9beecedeae4867d31dace6bdfef95f03c06481 Revert "xen-netback: remove 'hotplug-status' once it has served its purpose"
54c731ce0dbcd4286981d454fd52ddd00af66a6b Revert "xen-netback: Check for hotplug-status existence before watching"
98576ed1cdd1eb541fcec622e14dad8cdcf2f83f ipv6: prevent a possible race condition with lifetimes
9b8f89c6177e070d90b0c314f27a0321a38b8313 tracing: Ensure trace buffer is at least 4096 bytes large
05975ddc63a1a4a0dd249bd554b7967dd2637c06 selftest/vm: fix map_fixed_noreplace test failure
1b23f8fbd131f4579d922d024cba35bb2dee6a17 selftests/memfd: clean up mapping in mfd_fail_write
fa1a410c68e8f2495fbbf9ba607ff1f17d306b47 ARM: Spectre-BHB: provide empty stub for non-config
7c9adde992b03120194bb57a56aa5befebc06f0e fuse: fix pipe buffer lifetime for direct_io
ed33b3fd87d0627f5aa6326fe6e10797c8433b6d staging: gdm724x: fix use after free in gdm_lte_rx()
ef266884543c09bd8c1c54be34991252891780df net: macb: Fix lost RX packet wakeup race in NAPI receive
802e20bb6aba923647c6118b32d9c198a64096e9 mmc: meson: Fix usage of meson_mmc_post_req()
6acaec8d1a1dbd8912c217689edfdc38d8101304 riscv: Fix auipc+jalr relocation range checks
848783edb5be69db7ca797f2d257d59d4865e9d0 arm64: dts: marvell: armada-37xx: Remap IO space to bus address 0x0
777d973fcf0a65e358207d16aa288767be0d8084 virtio: unexport virtio_finalize_features
f300ea712159862806ab0f8e7f86a73a7b1813ca virtio: acknowledge all features before access
092d48c7a2e99dd8a2245961bb2fa4be20303791 ARM: fix Thumb2 regression with Spectre BHB

--===============3392598689460513220==--
