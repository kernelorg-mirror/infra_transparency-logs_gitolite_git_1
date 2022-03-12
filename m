Content-Type: multipart/mixed; boundary="===============6896634504348573784=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Sat, 12 Mar 2022 14:13:05 -0000
Message-Id: <164709438558.10477.12464174303438708388@gitolite.kernel.org>

--===============6896634504348573784==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: 1bd46ed7abd2205aeb708940112a3bf5a0b35222
    new: ebf090d04082a28188d636c9e3d84707847307ac
    log: revlist-1bd46ed7abd2-ebf090d04082.txt
  - ref: refs/heads/queue/4.19
    old: 1cbe925d3eaeb48dc40070dbedbac19c64a186fd
    new: 2c6fd8932ed422254c387dbb2712ae1518b97f82
    log: revlist-1cbe925d3eae-2c6fd8932ed4.txt
  - ref: refs/heads/queue/4.9
    old: b562bab7ce3ab42660c396c23ae6cbc9ff8341f2
    new: 3c0968513c74ca08832cd8a6601dbbec374a9531
    log: revlist-b562bab7ce3a-3c0968513c74.txt
  - ref: refs/heads/queue/5.10
    old: fd6ae47c4861efde43712f77f291a3a75f952f57
    new: 2a38d89f6982cb2665ce99345924a6165f7d4c73
    log: revlist-fd6ae47c4861-2a38d89f6982.txt
  - ref: refs/heads/queue/5.15
    old: 05c0caae5a323184228287a33cdd4fdcdafd59d9
    new: 531348d188ceeb9debd3fd9748beb352252c68fa
    log: revlist-05c0caae5a32-531348d188ce.txt
  - ref: refs/heads/queue/5.16
    old: 9a1331925fe736d2defb35e7d7a2e87957ab08ca
    new: ba4f1fffbebefbfae793f5394627c48c15e90740
    log: revlist-9a1331925fe7-ba4f1fffbebe.txt
  - ref: refs/heads/queue/5.4
    old: c26ea9f45dc118bbfdb903d9e763d2aec0dc4951
    new: e007a43914200c417613c3b39d593669536e547e
    log: revlist-c26ea9f45dc1-e007a4391420.txt

--===============6896634504348573784==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1bd46ed7abd2-ebf090d04082.txt

3595cdb711e91c280da03646ca6451d8778ec8cd net: qlogic: check the return value of dma_alloc_coherent() in qed_vf_hw_prepare()
bf18fcf6e4e86442bb1d7ac5a221ae4acd291e5b qed: return status of qed_iov_get_link
9bc1835a6f1ca434b19a811a736aed5f738b72fd ethernet: Fix error handling in xemaclite_of_probe
bb1e53066f8b3b82cd021626965afe044146d57a net: ethernet: ti: cpts: Handle error for clk_enable
ce415d3c9bda7b28bab818cf519c1875c992c2d9 net: ethernet: lpc_eth: Handle error for clk_enable
0b46ee9945ffe4ef43cc43297a8ad0f9a3e9d3d7 ax25: Fix NULL pointer dereference in ax25_kill_by_device
b76220694aabf7a92af46916738daa5b603a6106 net/mlx5: Fix size field in bufferx_reg struct
778f16221c76a77825025fbc0006045c305db70d NFC: port100: fix use-after-free in port100_send_complete
8aca3ec772adb2d5a1a35f9644461cba44407805 gpio: ts4900: Do not set DAT and OE together
aa31a0ba542724b14c410eac193dedd2555827b6 sctp: fix kernel-infoleak for SCTP sockets
516d48cc3a6ab090d7e287f0956a4759be061c00 net-sysfs: add check for netdevice being present to speed_show
a3c3a6f23d8b5ae5e09b6e42ef977d529fe30552 Revert "xen-netback: remove 'hotplug-status' once it has served its purpose"
7621c7b3c5540b4d1c8e8a470e3f3384c8d4454c Revert "xen-netback: Check for hotplug-status existence before watching"
26d4c214ccb241c2bd59dcb8f23203f21a3efbd5 tracing: Ensure trace buffer is at least 4096 bytes large
6d08efcb3558deb948982f02ea84a10c7f0900d4 selftests/memfd: clean up mapping in mfd_fail_write
350dd0bd81870893921d070ec33b65704c808b13 ARM: Spectre-BHB: provide empty stub for non-config
1f249a7e40ee10c155f849428bb1a6974e95b690 staging: gdm724x: fix use after free in gdm_lte_rx()
19383ccfe1af29d7b822a72a76df346a68362399 KVM: arm64: Reset PMC_EL0 to avoid a panic() on systems with no PMU
000b0068a2cb6a8e4c0393882c9c9b122520cb8c virtio: unexport virtio_finalize_features
04194fb33182cb4ea7cca7f9e323f3bad7896c79 virtio: acknowledge all features before access
ebf090d04082a28188d636c9e3d84707847307ac ARM: fix Thumb2 regression with Spectre BHB

--===============6896634504348573784==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1cbe925d3eae-2c6fd8932ed4.txt

1d179323c673fee83562b12aa6e7cec32161fdf0 net: qlogic: check the return value of dma_alloc_coherent() in qed_vf_hw_prepare()
d539c0e81f59c419cdf0a7735aec1dbe32161614 qed: return status of qed_iov_get_link
29f0a539669d420a27c8eb0505ae533e69b67a00 ethernet: Fix error handling in xemaclite_of_probe
2106e11f03e776cc7e544cbd4306c197fb5c0fa8 net: ethernet: ti: cpts: Handle error for clk_enable
0c0a58ef51e518922d4eebcf624a27969221bb10 net: ethernet: lpc_eth: Handle error for clk_enable
f674543979ec809966241c20d194d1e9dfaa7f49 ax25: Fix NULL pointer dereference in ax25_kill_by_device
50c1afed8e99e8b8cb19668207b49bd918604b8a net/mlx5: Fix size field in bufferx_reg struct
a7a8cbcb26d4832451ebf149727cde82accae44d NFC: port100: fix use-after-free in port100_send_complete
cc7e600172227e010c14186ace6c4173d605657b gpio: ts4900: Do not set DAT and OE together
e0d61a2a3c447caba656204338786960e24c8b95 gianfar: ethtool: Fix refcount leak in gfar_get_ts_info
1a94ee1ca0c9d66132fb94cac7709615e49dce56 net: phy: DP83822: clear MISR2 register to disable interrupts
acaaba7fee30926418be9cb2538a3b963a0b9f56 sctp: fix kernel-infoleak for SCTP sockets
7ac3db56d5b371e818421d95f028046b3034f908 net-sysfs: add check for netdevice being present to speed_show
1578c374279144cfca3944b6a5234dff0a5d73db Revert "xen-netback: remove 'hotplug-status' once it has served its purpose"
78d0ab9cdd5b51e7fdde16b3873bb756ebc04a7f Revert "xen-netback: Check for hotplug-status existence before watching"
d52d395d197cb693b1dcad2fb26f1f4fb6ad7595 tracing: Ensure trace buffer is at least 4096 bytes large
e17b8926646933adfb1529373f7d8546926bb935 selftests/memfd: clean up mapping in mfd_fail_write
b349401fee05bc265e9798484642a8a25876ebaf ARM: Spectre-BHB: provide empty stub for non-config
27dfe5acd7e12f9aec420ca45289722309bc001c staging: gdm724x: fix use after free in gdm_lte_rx()
90867108bb0273102cda6240c782bfb690b494d9 net: macb: Fix lost RX packet wakeup race in NAPI receive
c386f603f271604245b3e9451e22733bc3c6e6c2 riscv: Fix auipc+jalr relocation range checks
f246bda1edcc84cf4e4270389ffe31b69fca019b KVM: arm64: Reset PMC_EL0 to avoid a panic() on systems with no PMU
d37fb18aa8d1a4f8b46df71d54e69081c92a9c20 virtio: unexport virtio_finalize_features
312b6a638861d1e0bc19c13bff3928163f7fd95e virtio: acknowledge all features before access
2c6fd8932ed422254c387dbb2712ae1518b97f82 ARM: fix Thumb2 regression with Spectre BHB

--===============6896634504348573784==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b562bab7ce3a-3c0968513c74.txt

94e5255305c09d52e193402100c449cdf0e3f492 net: qlogic: check the return value of dma_alloc_coherent() in qed_vf_hw_prepare()
48bea8a204ac6f034a093d3cb88352198fc34c02 qed: return status of qed_iov_get_link
ba97aff58c321f0c7dd1e934713aea7a7eab5976 ethernet: Fix error handling in xemaclite_of_probe
368cd0fe0c5bf328960a3b3229928c7802a7820e net: ethernet: lpc_eth: Handle error for clk_enable
f11203d7303eb866017420edcf939a7b550bceb1 ax25: Fix NULL pointer dereference in ax25_kill_by_device
4528ed207e8cc13483086af3a031493eb91ad7a2 net/mlx5: Fix size field in bufferx_reg struct
efc22e91a20c47725a701c17a5a699846eb2b63a NFC: port100: fix use-after-free in port100_send_complete
6fb67ab771ddd518f2540d926939b82c42a61c0c gpio: ts4900: Do not set DAT and OE together
589d92946975e5a189768d980e9c10d06786ef73 sctp: fix kernel-infoleak for SCTP sockets
0a742281daa239387bfe40f8f5966b3793539523 net-sysfs: add check for netdevice being present to speed_show
d674349ef995d81b1e597b853b7eda2159f3169d Revert "xen-netback: Check for hotplug-status existence before watching"
74e9af60fbc4da1a1d56f408e5bb75e25e7ee80d tracing: Ensure trace buffer is at least 4096 bytes large
e2749812519e55248bed7764b858a6554bd9b94f selftests/memfd: clean up mapping in mfd_fail_write
bb8888ca488c9d8f8633bc9774a42c5629323e53 ARM: Spectre-BHB: provide empty stub for non-config
03b1153b49e41f14ccb143f12b8e63ad7f5f2597 staging: gdm724x: fix use after free in gdm_lte_rx()
8170f90fd745b41f25d591c70ead1bf4f8b3c1b8 KVM: arm64: Reset PMC_EL0 to avoid a panic() on systems with no PMU
62ab36cf426263729cbcebd5376fec446e8a5203 batman-adv: Request iflink once in batadv-on-batadv check
6e4407e9eaf05bac8c008a6053b390d222ebfbb3 batman-adv: Don't expect inter-netns unique iflink indices
3c0968513c74ca08832cd8a6601dbbec374a9531 ARM: fix Thumb2 regression with Spectre BHB

--===============6896634504348573784==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-fd6ae47c4861-2a38d89f6982.txt

d6c694cf755ae15b0a15c3350e6ffe67d6c81c0a ARM: boot: dts: bcm2711: Fix HVS register range
fb0249486c371e9cdc865c5fa6ed37bd08032716 clk: qcom: gdsc: Add support to update GDSC transition delay
0e19336a6c703d2baad0a41aa7fed6abad21d196 HID: vivaldi: fix sysfs attributes leak
e5a815c117922ca0691bf2ddcbb6179c15724304 arm64: dts: armada-3720-turris-mox: Add missing ethernet0 alias
bc0d090bb769170edcbc2f89a7b0ae7233dd877c tipc: fix kernel panic when enabling bearer
e6c4a02d229f6ea919744a48cb59c07a4c2b647e mISDN: Remove obsolete PIPELINE_DEBUG debugging information
1ed849d42aee14d9e8de5e62062d673b0314eb04 mISDN: Fix memory leak in dsp_pipeline_build()
feec6295c3633afd8ef3442606db576b0ea29519 virtio-blk: Don't use MAX_DISCARD_SEGMENTS if max_discard_seg is zero
a476a54794cd1d2700128e38b23918f27afddaa3 isdn: hfcpci: check the return value of dma_set_mask() in setup_hw()
0909f5dfafc33c9ca846fd30a591f6d2af659d88 net: qlogic: check the return value of dma_alloc_coherent() in qed_vf_hw_prepare()
b5eab62b1cd17c093a4e160dab2ca6ea6405bc25 esp: Fix BEET mode inter address family tunneling on GSO
9bb4e022126fbe8fd22524d803427ef3f7ddd2bd qed: return status of qed_iov_get_link
d2d53f3934efe7d0e570636e8d4f5de6bdac64a5 drm/sun4i: mixer: Fix P010 and P210 format numbers
2de9665fa3becc7b1f316a5bc52a101b780e4dab net: dsa: mt7530: fix incorrect test in mt753x_phylink_validate()
2dd74e71785b9412c412690365e113a13291e26b ARM: dts: aspeed: Fix AST2600 quad spi group
9bbbaeedcb3c66f15f3d97af790ce5bade9e7523 i40e: stop disabling VFs due to PF error responses
c8bdc55e52e3acdbac61b21587718761d14625ff ice: stop disabling VFs due to PF error responses
45b018463589725aa30501156ad3d61239d9614c ice: Align macro names to the specification
4bc11b945f0a2a5b305d078eac2c28efd61a99e1 ice: Remove unnecessary checker loop
ee3667fc404573dcf9aa1b388c191803ae1848a3 ice: Rename a couple of variables
e7215ebc3f0048380fd07f310ae23c202ce5447d ice: Fix curr_link_speed advertised speed
6ab027b725350b53ff3370751575c0b7a1b2bb69 ethernet: Fix error handling in xemaclite_of_probe
80813081f53e33b25e5c650ad81c3ab91ae87710 tipc: fix incorrect order of state message data sanity check
7e3e0f23cea5b865472fd43579651c3e5b4dd894 net: ethernet: ti: cpts: Handle error for clk_enable
17c6b1cb767d79e35e0487b2783badef5c164a2e net: ethernet: lpc_eth: Handle error for clk_enable
6709cdd19e301cc7720ecc0b68a5613033e40002 ax25: Fix NULL pointer dereference in ax25_kill_by_device
fb35ba04fca2bad0037b7fe14f611b474e437078 net/mlx5: Fix size field in bufferx_reg struct
daa51fcf2dc00a35bc7d626e529bacd63e4815e4 net/mlx5: Fix a race on command flush flow
7b37e188395993d76500faac7601f589a3fb937b net/mlx5e: Lag, Only handle events from highest priority multipath entry
50061442da88d412acf7b9126bfea1e4b8266c04 NFC: port100: fix use-after-free in port100_send_complete
228171cca5656d1c54fc2928e74363f2e0ace390 selftests: pmtu.sh: Kill tcpdump processes launched by subshell.
932976faac9696541df87bd4b99ff3405cdf205d gpio: ts4900: Do not set DAT and OE together
88c0c312118665d224a649c4c3695d2a859a855f gianfar: ethtool: Fix refcount leak in gfar_get_ts_info
71a03526d3b4700aa63a13cea099d4420e27c046 net: phy: DP83822: clear MISR2 register to disable interrupts
19c4d740ea7fbdf7d8993fdc91954e494f4100c4 sctp: fix kernel-infoleak for SCTP sockets
320e9db749f420c6640fb8ba87130ffa80c541a4 net: bcmgenet: Don't claim WOL when its not available
56b33be04c7ffbfcffa99d0dbef12f6f1d2b8d02 selftests/bpf: Add test for bpf_timer overwriting crash
5d43d94458f72238d199ff52062f306bc3c5dbcd spi: rockchip: Fix error in getting num-cs property
99536258b07bae8e29654b6276f5dd3bb7c6c603 spi: rockchip: terminate dma transmission when slave abort
f820f8d3f3425b156834143eb8a221e8f2159627 net-sysfs: add check for netdevice being present to speed_show
cac1fd9660ceddf4a79f05c49cc768f689095369 hwmon: (pmbus) Clear pmbus fault/warning bits after read
89eed6f6c7da73f4df47c1145cffd010abdf48b2 gpio: Return EPROBE_DEFER if gc->to_irq is NULL
a045a14773b00e08d4d1ee78251f9058f8e0cbfb Revert "xen-netback: remove 'hotplug-status' once it has served its purpose"
9c63db5ea9b79bc6a66a831dbcecf75548482283 Revert "xen-netback: Check for hotplug-status existence before watching"
07d31d67eef3d5dfe1620f812c3387ead72fdc15 ipv6: prevent a possible race condition with lifetimes
1310535b36449591e0413a02c6412a008336cfc2 tracing: Ensure trace buffer is at least 4096 bytes large
3848055d59d89161b54c49599b2b5f69437d9edc selftest/vm: fix map_fixed_noreplace test failure
9c5c95c75adbda014a6a0539c94888404298160e selftests/memfd: clean up mapping in mfd_fail_write
e06982606eca7eda49e0e46a6d712befbb28df3e ARM: Spectre-BHB: provide empty stub for non-config
1054c263cb80aee5080373d8f5a9b9f4eefd6332 fuse: fix pipe buffer lifetime for direct_io
cf4eb1f83f96a436ef5500c11242cccabb438b38 staging: rtl8723bs: Fix access-point mode deadlock
5b7af17044d8ebf945ef2db0a497db4a1906efe5 staging: gdm724x: fix use after free in gdm_lte_rx()
bbfed757b102061f32579318aaefbba213fadcf7 net: macb: Fix lost RX packet wakeup race in NAPI receive
f6b122b5bfd49de78df779b052934f2d23b47f3f mmc: meson: Fix usage of meson_mmc_post_req()
fdd6d37cdf5965343148765ddc3a8b3e3f34a4b0 riscv: Fix auipc+jalr relocation range checks
9751d66967095a65b06a66e656c69484248502e7 arm64: dts: marvell: armada-37xx: Remap IO space to bus address 0x0
988befb539d0a1a0e13197c606682c0baaa67e4a virtio: unexport virtio_finalize_features
ec599e99945e2652291c2503dbb876c331fec37c virtio: acknowledge all features before access
a2b179fa5b773038e61330851160d5ea89f8d9f8 watch_queue, pipe: Free watchqueue state after clearing pipe ring
1bb942352acbf67031f188e9acc23796cfa5872b watch_queue: Fix to release page in ->release()
d50a8bfa710dde88e36c9669c17abfcb393c5e3e watch_queue: Fix to always request a pow-of-2 pipe ring size
e6a5d331575f11847e5a655b46935d5bb05c5839 watch_queue: Fix the alloc bitmap size to reflect notes allocated
3282137d42b169ca986a27887a216858c4d91794 watch_queue: Free the alloc bitmap when the watch_queue is torn down
f430fd62577a5389b495cf50e5462590c8e4dbff watch_queue: Fix lack of barrier/sync/lock between post and read
affadfe1d8d81444b2ecee19bc5ce72bfce5c4b3 watch_queue: Make comment about setting ->defunct more accurate
a156ba7a6eaf8d228673b9d7b462ae72606ee7d3 ARM: fix Thumb2 regression with Spectre BHB
2a38d89f6982cb2665ce99345924a6165f7d4c73 watch_queue: Fix filter limit check

--===============6896634504348573784==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-05c0caae5a32-531348d188ce.txt

9d43fc0b7beaaa6b0f6cf1d8bf77e6a570d88773 arm64: dts: qcom: sm8350: Describe GCC dependency clocks
6edaf38fdc2bb5a7e2ecfbeee415f46d3ca9de7f arm64: dts: qcom: sm8350: Correct UFS symbol clocks
25a20a97904206e66857705a0462de061ed64ffd HID: elo: Revert USB reference counting
3bd35c659f9494db5e3ccf42263dfcc8d7c89623 HID: hid-thrustmaster: fix OOB read in thrustmaster_interrupts
e0c9908ab7e58503a45e8c7a0564c17ac37cdd9a ARM: boot: dts: bcm2711: Fix HVS register range
6c0cf84f2514380ac2586710055b37023c819ed3 clk: qcom: gdsc: Add support to update GDSC transition delay
2e1260164a22d26b1d99c9e4605fbd4ffa533dab clk: qcom: dispcc: Update the transition delay for MDSS GDSC
eee1460f089921e94500e84dec830bc5a08d5e96 HID: vivaldi: fix sysfs attributes leak
259cc3bb613a03a8c98427532c6b9923618d19b8 arm64: dts: armada-3720-turris-mox: Add missing ethernet0 alias
4d9b3ab41c538d964ccbeb3e0934e811ed8adf23 tipc: fix kernel panic when enabling bearer
f03d714a3bbb2c99c34bc5b6a6a08a3f58030ea2 vdpa/mlx5: add validation for VIRTIO_NET_CTRL_MQ_VQ_PAIRS_SET command
4e9f5d01feaf7f0c128cc2e8fa708ec672a19889 vduse: Fix returning wrong type in vduse_domain_alloc_iova()
276dc538d8b29ff68851fa4526212893f61c5212 net: phy: meson-gxl: fix interrupt handling in forced mode
4015af1c01becfe64cb5d4f8e4479860b8dc5be5 mISDN: Fix memory leak in dsp_pipeline_build()
7e3bf431723708bc2f87bfb7d6df04658b62b6c0 vhost: fix hung thread due to erroneous iotlb entries
0fd5de4300708036650f4bb805cad4189a8cd765 virtio-blk: Don't use MAX_DISCARD_SEGMENTS if max_discard_seg is zero
3cd83f25edfdc3362278e517c62625e91d8a4da6 vdpa: fix use-after-free on vp_vdpa_remove
148746831f15e12b2924a767a9988eb84abead4a isdn: hfcpci: check the return value of dma_set_mask() in setup_hw()
c98cdb2a8cc06861038905500039b9cdabd0bc75 net: qlogic: check the return value of dma_alloc_coherent() in qed_vf_hw_prepare()
a2f1bb2d7b97bebc9dc1c0220778db1e3999375d esp: Fix possible buffer overflow in ESP transformation
f858860e18dc962a442789a4dcc660ec8eca7b52 esp: Fix BEET mode inter address family tunneling on GSO
4730a77f1223ea7e1a0aa02f28ba7bcd38f5b921 qed: return status of qed_iov_get_link
55b4e2182e78db69bf39baf25e63e940467af047 smsc95xx: Ignore -ENODEV errors when device is unplugged
22a7417dc5f821b44a44b2b3091a6358da34d48a gpiolib: acpi: Convert ACPI value of debounce to microseconds
e1fb8e6cea923fab53a7446c4f50939ba3c62a93 drm/sun4i: mixer: Fix P010 and P210 format numbers
945373717de97c77b79268c7484cf9bf13b647a3 net: dsa: mt7530: fix incorrect test in mt753x_phylink_validate()
03dd51f7adba7a973a201aad9202f6fe5d2d6a78 ARM: dts: aspeed: Fix AST2600 quad spi group
47775b012bfdf09654ff443d84421813f8f5f71b iavf: Fix handling of vlan strip virtual channel messages
0e58cb5b2846e76e7a6eaf76210f7753f4b95d58 i40e: stop disabling VFs due to PF error responses
11851848cbd2090b1666102b8a9d0a6f9c355a3d ice: stop disabling VFs due to PF error responses
9ef0f772b98df1c38fe85c66406d22c2929d8d1e ice: Fix error with handling of bonding MTU
09d9a69c4f5dd1c83e4233345443f891b2935c59 ice: Don't use GFP_KERNEL in atomic context
ed94985b99777876694174ef20597568233e815b ice: Fix curr_link_speed advertised speed
ca01db60f5e3cbff5ca3ca4cd132be7b6f8d3a57 ethernet: Fix error handling in xemaclite_of_probe
0f93c4c5821f8aa738bf657184c3171cf1773b35 tipc: fix incorrect order of state message data sanity check
6f5d5f73dc5987a8138f7693f88ab79af868c57f net: ethernet: ti: cpts: Handle error for clk_enable
587a7fbcb00c54d78adfb1bd4e5c36bc7ca7c6e4 net: ethernet: lpc_eth: Handle error for clk_enable
788c752983b2fa6224d0ad9c86a77fa0cedcd340 net: marvell: prestera: Add missing of_node_put() in prestera_switch_set_base_mac_addr
9e7738f93a7fa9fba1ae4b870d9385ff2f206fe0 ax25: Fix NULL pointer dereference in ax25_kill_by_device
225c9943216078689fd3439ab3ef386072506fc9 net/mlx5: Fix size field in bufferx_reg struct
47cdd4734b8f7e40a0877774d97364193390353d net/mlx5: Fix a race on command flush flow
7adb808a1c8136befcc43fb89849c176e6fb9497 net/mlx5e: Lag, Only handle events from highest priority multipath entry
021b510c264236ac517133b0b5d3a2b52ee74bb6 NFC: port100: fix use-after-free in port100_send_complete
ea5c666000485b28764f5d2492c84b9b09fade07 selftests: pmtu.sh: Kill tcpdump processes launched by subshell.
67868a9764095d6e2436f26c1380972e399f8ae7 selftests: pmtu.sh: Kill nettest processes launched in subshell.
5bae2e407885ecda24d5aced4b72e2bd0ff797c0 gpio: ts4900: Do not set DAT and OE together
d0d8c847c7765163339a10bdf47ece60cbb4a94a gianfar: ethtool: Fix refcount leak in gfar_get_ts_info
2ded45a5c5f57d56254bba1f83be322900555a64 net: phy: DP83822: clear MISR2 register to disable interrupts
5240adaaa93a492a84941ed1efb4808789d4fc1a sctp: fix kernel-infoleak for SCTP sockets
ac43a78800e169c87cb906e6889413f14f56605c net: bcmgenet: Don't claim WOL when its not available
e0ac437755ef3b99a4fe596616e956afe9cb4fd6 net: phy: meson-gxl: improve link-up behavior
e0719826db94c52eff0b9a1d8f32a211a17fa90e selftests/bpf: Add test for bpf_timer overwriting crash
8bd2c64dba472e7279e7b11ad953340012503fba swiotlb: fix info leak with DMA_FROM_DEVICE
4d0330a9d278b34c63ebcc0653604be73e95b444 usb: dwc3: pci: add support for the Intel Raptor Lake-S
d6b2360f575982728bb711b3c664622d16a4bb3b pinctrl: tigerlake: Revert "Add Alder Lake-M ACPI ID"
a78b07c80eabddb4f005ab1a444af54d7d28b096 KVM: Fix lockdep false negative during host resume
d128d5a4217763543def586a8582946f93f096f1 kvm: x86: Disable KVM_HC_CLOCK_PAIRING if tsc is in always catchup mode
c99a0e2e40a734a0660377d2e0fe3f8066901f27 spi: rockchip: Fix error in getting num-cs property
7f8913bb61ebf86e706f017c29bde99d5a0804e5 spi: rockchip: terminate dma transmission when slave abort
709a011bedec4b763da5c2ea2a0349e578c24e3a drm/vc4: hdmi: Unregister codec device on unbind
3abf3906e7237e4d22706d700f8d9887f4f2946e x86/kvm: Don't use pv tlb/ipi/sched_yield if on 1 vCPU
6cf7129e2f58cf9fea437ba842791a00038f719c net-sysfs: add check for netdevice being present to speed_show
83e13b38e344a1219d775bafcd4d42cf033b5dfb hwmon: (pmbus) Clear pmbus fault/warning bits after read
e7a337f3a4f903f40d1ded2c95459b22b16f320d PCI: Mark all AMD Navi10 and Navi14 GPU ATS as broken
dbdd2e3de3fff57a04ad69002b05092fac12f52e gpio: Return EPROBE_DEFER if gc->to_irq is NULL
c676511bad35b2a88ef09832358986ce3318222f drm/amdgpu: bypass tiling flag check in virtual display case (v2)
2a4aac3909e321aa7cad7b57f5a533c6b2e22940 Revert "xen-netback: remove 'hotplug-status' once it has served its purpose"
16fa27a119fa59336134af8fa29bb337745ab824 Revert "xen-netback: Check for hotplug-status existence before watching"
8a03e669d066e8dc4a88ad8a4ab0bade19c91c27 ipv6: prevent a possible race condition with lifetimes
140626fd306f88ef0add9c332e786596214ed195 tracing: Ensure trace buffer is at least 4096 bytes large
54906198fad99c14da230e10af848696b571388f tracing/osnoise: Make osnoise_main to sleep for microseconds
c11a948002ccf664feece21570243e26612aa62e selftest/vm: fix map_fixed_noreplace test failure
b41c014ea3030722409a4edd1fd6b2e10f72a247 selftests/memfd: clean up mapping in mfd_fail_write
1175aea1ec146ee9ccf5d20f4e6d0d4a3f260d64 ARM: Spectre-BHB: provide empty stub for non-config
96e86836b58c75d262ca9aa63556f42b57cdc506 fuse: fix fileattr op failure
2e6daba613f79f54935d54e4096551e24fb379b6 fuse: fix pipe buffer lifetime for direct_io
91814fb059dec402a487d72121959346235effc2 staging: rtl8723bs: Fix access-point mode deadlock
96937d163db6e5769a01156495a49f45590f920b staging: gdm724x: fix use after free in gdm_lte_rx()
78256e12d6ed9056ef0ebe13147f2759a98db78f net: macb: Fix lost RX packet wakeup race in NAPI receive
e7a5d243cde9d6b83d8296d3b95f1ae2cb0eca42 riscv: alternative only works on !XIP_KERNEL
c4a1db8a2dabc52a306136f5622fcbb4596189af mmc: meson: Fix usage of meson_mmc_post_req()
90fc75bbfa99e84630626e9614101da0c99706e9 riscv: Fix auipc+jalr relocation range checks
870079d86b7b4283d4deb6c6c045a046c8844d8a tracing/osnoise: Force quiescent states while tracing
5470b6b660aa062c8a88c2f4e6f15974ded6ddee arm64: dts: marvell: armada-37xx: Remap IO space to bus address 0x0
9a141b1660964fc14ad1406800cb27e68329d39e arm64: Ensure execute-only permissions are not allowed without EPAN
af6bad99f3077e09e3d21c5da688415c99b7dbe8 arm64: kasan: fix include error in MTE functions
089540ad260253d631f1ee2cb5079fff07a74875 swiotlb: rework "fix info leak with DMA_FROM_DEVICE"
a08441602cdd447ac704e4a63b32a04233ca7ca3 KVM: x86/mmu: kvm_faultin_pfn has to return false if pfh is returned
5a5db8cde88685f60e5b164a835758d82db6770e virtio: unexport virtio_finalize_features
7f7f0b81934ea14bb0458e78c7fc1ae69c6b6244 virtio: acknowledge all features before access
6871fb52a81a1434b5fdbd925cab646f6487a2fc net/mlx5: Fix offloading with ESWITCH_IPV4_TTL_MODIFY_ENABLE
a5893e96b43b9da7c45f4eaf2155b85a8f194e5e ARM: fix Thumb2 regression with Spectre BHB
e7e4053f5ab368afc1af831674f7ac97f648d7c5 watch_queue: Fix filter limit check
1f445a210757670f40548822cf31906232aa6e66 watch_queue, pipe: Free watchqueue state after clearing pipe ring
61d062f518b9faf99c161bafc74c19d82187dca7 watch_queue: Fix to release page in ->release()
c045a9f3a04dc50cf03b1d23191d9e050330c64c watch_queue: Fix to always request a pow-of-2 pipe ring size
fca113709549b46a37a5d3594586bd908861809d watch_queue: Fix the alloc bitmap size to reflect notes allocated
29fd0d679f5c0c87fedb752ab68cd0644e06b9b5 watch_queue: Free the alloc bitmap when the watch_queue is torn down
2f6d56e630c3048c038e1e145e7076e53f35caf5 watch_queue: Fix lack of barrier/sync/lock between post and read
531348d188ceeb9debd3fd9748beb352252c68fa watch_queue: Make comment about setting ->defunct more accurate

--===============6896634504348573784==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9a1331925fe7-ba4f1fffbebe.txt

4825773025c481b121f9f35ab1854492b6f87776 arm64: dts: qcom: sm8350: Describe GCC dependency clocks
a542dab06c8abf48ecdf4848dc1297367aafdf10 arm64: dts: qcom: sm8350: Correct UFS symbol clocks
063f54cdd5f7cda6e29e76a86f66314c04ef5d64 HID: elo: Revert USB reference counting
b2f191ce8ee2ff934753cea89e030782665acc9a HID: hid-thrustmaster: fix OOB read in thrustmaster_interrupts
8fb09967b3d9f8d5d7bf9315a547a4e7c7a1cef1 ARM: boot: dts: bcm2711: Fix HVS register range
49951d00279fe2d06c3555c6b5b5e76092fe5285 clk: qcom: gdsc: Add support to update GDSC transition delay
ce5d29e8ead9c6fc3d095ce9e0c8ce96e94a268e clk: qcom: dispcc: Update the transition delay for MDSS GDSC
fbfb624235ba636566ba27c01f0e88ad840b04db soc: mediatek: mt8192-mmsys: Fix dither to dsi0 path's input sel
9d13bb68b96f5f5de2b8d4e678a248266d65411e HID: vivaldi: fix sysfs attributes leak
c4e0e40ae95fa93e59d0ce5f0778632342161a45 HID: nintendo: check the return value of alloc_workqueue()
e36f9c5de88bb6da65a0c04b3f6da997ad50a093 arm64: dts: armada-3720-turris-mox: Add missing ethernet0 alias
064e780478b5e2f68bd61920cd9685bb77bd40ec tipc: fix kernel panic when enabling bearer
52ca4469b53fd01dd0610f3c407813cf4d2d4fce vdpa/mlx5: add validation for VIRTIO_NET_CTRL_MQ_VQ_PAIRS_SET command
ffaccae17022faf43369aa46a857be84780560a6 vduse: Fix returning wrong type in vduse_domain_alloc_iova()
cc57efaddda6a7cd0fd886186a7a7faa7a3f1f8a net: phy: meson-gxl: fix interrupt handling in forced mode
835e51ab03787e49fd595613509ce5126e071c61 mISDN: Fix memory leak in dsp_pipeline_build()
d6fc9eb495918b6decfa39182af97302919170bc vhost: fix hung thread due to erroneous iotlb entries
406b3ca2d18635552014bd0011e322d20cbe393e virtio-blk: Don't use MAX_DISCARD_SEGMENTS if max_discard_seg is zero
b6e2810bb9b62f99a75ebf2e12cffe55103125e3 virtio-blk: Remove BUG_ON() in virtio_queue_rq()
388ac16ed098784c71927978d4e277b9731cd8d9 vdpa: fix use-after-free on vp_vdpa_remove
4b4a7a3dfe9e0b181155e1e5b18e42c1c9a0312f isdn: hfcpci: check the return value of dma_set_mask() in setup_hw()
226feb11a999ad2f82282e285bae21849a22e3b6 net: qlogic: check the return value of dma_alloc_coherent() in qed_vf_hw_prepare()
41f90e63141f58291fed17122c2a7c6b95c503d9 esp: Fix possible buffer overflow in ESP transformation
1540b0e6be6a048d16589006b18ccb862c72ea7a esp: Fix BEET mode inter address family tunneling on GSO
50e4a6f3a5e6f95461da84504205077251ed4916 net: gro: move skb_gro_receive_list to udp_offload.c
a9bc7ac79f388a751e9b9746a2e68fd655586a6f qed: return status of qed_iov_get_link
10f11dd8818ddeb5c6c8fa12a1cbf2cbc751fa35 smsc95xx: Ignore -ENODEV errors when device is unplugged
ea03b69ba3e71099b41e065564baedb290e7d8d3 gpiolib: acpi: Convert ACPI value of debounce to microseconds
993cf7cb02baa02beeef3c47779b7f284779ebd4 drm/i915/psr: Set "SF Partial Frame Enable" also on full update
b9679c00627dd6cf3ebf3d681c2eaeb0ab88f978 drm/sun4i: mixer: Fix P010 and P210 format numbers
a65864cfc45a67041e032e4a1b13f104cbce7b9e net: dsa: mt7530: fix incorrect test in mt753x_phylink_validate()
fbfe1ab81f9760c6617c2dd5ccbda1853010f983 ARM: dts: aspeed: Fix AST2600 quad spi group
b3639d3e8c3f6d5417cf59ba9842d7fc95d0ddd3 iavf: Fix handling of vlan strip virtual channel messages
a3aa58bdf154ee164c1b86d5f6bbcfe5a63a01f5 i40e: stop disabling VFs due to PF error responses
b39b12dba184777339253548443e5d60aa98f9e6 ice: stop disabling VFs due to PF error responses
8e004c997fd62e8d160be1ef91d87c50dfda8f08 ice: Fix error with handling of bonding MTU
c5ce6d898f451c806e02121579c2f3bbff6406fe ice: Don't use GFP_KERNEL in atomic context
da67fa2ca2a0f1f931320fff3ebc575758f28d36 ice: Fix curr_link_speed advertised speed
c5e5fd7db340ea39a53a0e8689fb771d064b0f3d ethernet: Fix error handling in xemaclite_of_probe
925d57e3307e76e58262220893ac6dfd38dca526 tipc: fix incorrect order of state message data sanity check
6c7d253d621040510df25bf678cff79b6b27c3ed net: ethernet: ti: cpts: Handle error for clk_enable
193ecc4b01b8a03d2daf87c57e9248d78298f439 net: ethernet: lpc_eth: Handle error for clk_enable
fc631fa3fa5c1c4e6b9c64746b77eba4f534b8da net: marvell: prestera: Add missing of_node_put() in prestera_switch_set_base_mac_addr
9ad5a7f97ead6e2b44124fa1599ebbf03a7ae82a ax25: Fix NULL pointer dereference in ax25_kill_by_device
3cf8ace40b8177fd34a38ff6c86bcc740868391a net/mlx5: Fix size field in bufferx_reg struct
34692a252d233cb5ebb110483aba14d4d604d2b1 net/mlx5: Fix a race on command flush flow
7f5e3411f443bae3f2e1b954be9f4fa8e2d6adcf net/mlx5e: Lag, Only handle events from highest priority multipath entry
d685158fa4f44ebbce9153945823cc777cadb686 net/mlx5e: SHAMPO, reduce TIR indication
bc0945adbc0d614bbd11ca51492471c00ca8f65e NFC: port100: fix use-after-free in port100_send_complete
bc1c0e0f5ac92bae797c5592505d00f345272b68 selftests: pmtu.sh: Kill tcpdump processes launched by subshell.
0c97f8c6e5d5f7e99fef03a0bb84452c00da3aaf selftests: pmtu.sh: Kill nettest processes launched in subshell.
9a02d8d81b7fb9a7993adea176263a837a6f4fff gpio: ts4900: Do not set DAT and OE together
566dbbde94a646cd7f89b105b4304856c677e9da mm: gup: make fault_in_safe_writeable() use fixup_user_fault()
9aa4b35e3b35b95ad936212d7a5f5688a260c886 gianfar: ethtool: Fix refcount leak in gfar_get_ts_info
ee32c167cd260c4eedbc3a653b7e197ed822467a net: phy: DP83822: clear MISR2 register to disable interrupts
15b5ddb829973f663d5b6003476c25787ae3518d sctp: fix kernel-infoleak for SCTP sockets
691d5254af2ef2516486589751001e4ee60aaced net: arc_emac: Fix use after free in arc_mdio_probe()
bc807ec83bda85dc014a5ae0d3c2b519ad859c4d net: bcmgenet: Don't claim WOL when its not available
06eccb8468d4658619bb18d4d1a7f14e8d7fedd8 net: phy: meson-gxl: improve link-up behavior
daab3645a690e8537b447d301ccc33e0aa70f392 selftests/bpf: Add test for bpf_timer overwriting crash
3115d25bf8f042e75f15e3222af4cfabd285d062 swiotlb: fix info leak with DMA_FROM_DEVICE
960f8d089fa6df85d05e71f5aacb33029545bf42 usb: dwc3: pci: add support for the Intel Raptor Lake-S
90de993e93983b920927d07039e39da7f9e52091 pinctrl: tigerlake: Revert "Add Alder Lake-M ACPI ID"
3599eaac2e164f0947db128b215bc9b75d19a36b KVM: Fix lockdep false negative during host resume
248f21d07e625c51fa8c94d49bb051c83f1fda08 kvm: x86: Disable KVM_HC_CLOCK_PAIRING if tsc is in always catchup mode
4483e833f3ac7b3ebae7c5b6cbff00df1ee29ed4 spi: rockchip: Fix error in getting num-cs property
99b6a33e3eca27dd7fa60c420956a7b37f2baa77 spi: rockchip: terminate dma transmission when slave abort
fc83a897932b8709042b3f0d23e2d15800078804 drm/vc4: hdmi: Unregister codec device on unbind
1230b46256dc5b71d3973b3b090718cbd40a9303 of/fdt: move elfcorehdr reservation early for crash dump kernel
76c7d13f5b48738166c8e47ad30bb9f47b070b79 x86/kvm: Don't use pv tlb/ipi/sched_yield if on 1 vCPU
4fea36ee79dcceb8c2c30991a567c1842e16fe00 drivers: hamradio: 6pack: fix UAF bug caused by mod_timer()
f9cdeb8770587714cabed9f826c5ce27804396b7 net-sysfs: add check for netdevice being present to speed_show
091caa7baa95a7d3dbfed8671fedc2f8a34b98e1 hwmon: (pmbus) Clear pmbus fault/warning bits after read
e0a494ad54b9437928f7f1b0851db8de5992e486 nvme-tcp: send H2CData PDUs based on MAXH2CDATA
bc0b89d3a64028c06e1f44c12c29a99e4b14ec42 PCI: Mark all AMD Navi10 and Navi14 GPU ATS as broken
c4abc29931efca70175f1a44cfdae44e8e20bf58 gpio: Return EPROBE_DEFER if gc->to_irq is NULL
6227cc4d7f1e66b2eb34c5a8b601022beced7584 drm/amdgpu: bypass tiling flag check in virtual display case (v2)
a9522b734d0788dd3687899c68bddb57c773c473 Revert "xen-netback: remove 'hotplug-status' once it has served its purpose"
c34f4d7b9e85dde912526baacbbcdcd10bc1c485 Revert "xen-netback: Check for hotplug-status existence before watching"
ac58b375abcf990c5860f157747a1e23876ba2ff ipv6: prevent a possible race condition with lifetimes
b9a4e608dc164e9e19292846c0dfc15c11703990 tracing: Ensure trace buffer is at least 4096 bytes large
59ab0ceba3d61a7866883dde6f138a526cb1493d tracing/osnoise: Make osnoise_main to sleep for microseconds
1dd064515d92e9c067ae617f0aaa9c873be47665 tracing: Fix selftest config check for function graph start up test
f2022a4cbf48f15af010aeca0b3b2146141036c4 selftest/vm: fix map_fixed_noreplace test failure
0a70bf0eb95b1c980d6c925479cfd5b01762f002 selftests/memfd: clean up mapping in mfd_fail_write
c24c4f83a1856123450c3582c9e930c9e2a0b2bc ARM: Spectre-BHB: provide empty stub for non-config
e797350d348be5399fb4665b438a5903aea4dd6d fuse: fix fileattr op failure
1d93fa22c86e0eed0d1c5a2a93094ebe3b6d8de6 fuse: fix pipe buffer lifetime for direct_io
a23acde8c65e5fa2d8800553fb8b4e7f4ffcd3e0 staging: rtl8723bs: Fix access-point mode deadlock
b3766cdf3eb04f15c4c84297b9fcdb16e1f5f138 staging: gdm724x: fix use after free in gdm_lte_rx()
23a6517176febb3bab75f1e23d865ffc7f46fa16 net: macb: Fix lost RX packet wakeup race in NAPI receive
e3a1be6a04ede5ddf9ef97a210a0b51231082e3d riscv: alternative only works on !XIP_KERNEL
1c99262eec075980643d61fd54cdd06c692d1131 mmc: meson: Fix usage of meson_mmc_post_req()
91ddb10c440a6c6f5b98ebd787a6e02592b911cc riscv: Fix auipc+jalr relocation range checks
be69328bccc1a7725e72f031dd0330d3c2d06fa1 tracing/osnoise: Force quiescent states while tracing
cb1443b56758ad3891b9836adafaa9fc97ba35dd tracing/osnoise: Do not unregister events twice
0f20bbb35f1daf9e75d948d59aadfd0f5d5e71cc arm64: dts: marvell: armada-37xx: Remap IO space to bus address 0x0
98f3fa2b98efdb86a546e960f4542f518f4749cc arm64: Ensure execute-only permissions are not allowed without EPAN
0c626d41cc81456061ce415080b20d26339ecd50 arm64: kasan: fix include error in MTE functions
9b5c8efb5346eab2eccbfe7d2dfcf223766aeac1 swiotlb: rework "fix info leak with DMA_FROM_DEVICE"
0ad34bf5e10d0a56365605a9a17f3ed965ab3743 virtio: unexport virtio_finalize_features
37a5f4f47e580ec5ab8b0838bcd41da4aa510782 virtio: acknowledge all features before access
114089e3da889e0e56c9f29e94f70b426820d80d net/mlx5: Fix offloading with ESWITCH_IPV4_TTL_MODIFY_ENABLE
c221fa8f2195fc98e5a26851dbf49a87efe1ec4b ARM: fix Thumb2 regression with Spectre BHB
757e114f3bbfe99b50f45e2b7eba6ef78114a29f watch_queue: Fix filter limit check
6fcea19ac1ec3a6f4305f17d20782d576df26d19 watch_queue, pipe: Free watchqueue state after clearing pipe ring
0e597b988ac886a1e98f4325523ef1580b0121ca watch_queue: Fix to release page in ->release()
32c143d4b1db0865bf8e0e28c48694696e513f59 watch_queue: Fix to always request a pow-of-2 pipe ring size
4a84cd4774d70a45b531a016e52a27710701ad2f watch_queue: Fix the alloc bitmap size to reflect notes allocated
e3ed9ca24bf5c25fec90ebc3fcc9efcb5edbc046 watch_queue: Free the alloc bitmap when the watch_queue is torn down
ca9604c676a751b2335647f6cd59bcd00ed7ec11 watch_queue: Fix lack of barrier/sync/lock between post and read
ba4f1fffbebefbfae793f5394627c48c15e90740 watch_queue: Make comment about setting ->defunct more accurate

--===============6896634504348573784==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c26ea9f45dc1-e007a4391420.txt

27fc4c89f71cb1699606b431a5ede23ed4997704 clk: qcom: gdsc: Add support to update GDSC transition delay
df52320b96ba54c53f4644151883d4c47e9f7685 arm64: dts: armada-3720-turris-mox: Add missing ethernet0 alias
1c4ffc54d48ce48ab95a8598a1e3019dd4c58f75 virtio-blk: Don't use MAX_DISCARD_SEGMENTS if max_discard_seg is zero
5876c461b5bcfe9b6d029a007910582efcf373ea net: qlogic: check the return value of dma_alloc_coherent() in qed_vf_hw_prepare()
59927f42d6cba5c70528d8b57ac9032cdaaedf3b qed: return status of qed_iov_get_link
3d588fa168875a79b684e65c27415ffb7af13c21 drm/sun4i: mixer: Fix P010 and P210 format numbers
bba3f16f35cc31d61ce9a2afd21711fa600ddca7 ARM: dts: aspeed: Fix AST2600 quad spi group
4c143a73882bc032c78feb8944d6748e0afec052 ethernet: Fix error handling in xemaclite_of_probe
31f69f219939b98ffe11c1e6a8873edc188de0dc net: ethernet: ti: cpts: Handle error for clk_enable
8461436f59989e7a4882acd4e4d095108d321d44 net: ethernet: lpc_eth: Handle error for clk_enable
46445c3a340f5f59611dc3dc426183c569d0b94d ax25: Fix NULL pointer dereference in ax25_kill_by_device
ffa428479ca7f479ee3d113c674e5217a5dd14b5 net/mlx5: Fix size field in bufferx_reg struct
95894dbea5ccc7a452b4d4a44551975f1e7ee791 net/mlx5: Fix a race on command flush flow
c3b1d2c5069fe0047a7409c73df866db87180d13 NFC: port100: fix use-after-free in port100_send_complete
9b4235df6033e153b5a9f8bed40c3fbe50fe8a9e selftests: pmtu.sh: Kill tcpdump processes launched by subshell.
e634a52d3175d39697e380e8ead6a30730e7234d gpio: ts4900: Do not set DAT and OE together
549f556944568bd89c8d6f7ffae548d01db5672b gianfar: ethtool: Fix refcount leak in gfar_get_ts_info
917d4c0e1b13cd54abbb27702f567bca6011ef58 net: phy: DP83822: clear MISR2 register to disable interrupts
3a5863f07c54e911f1c65e57e99510fe7d94b6cc sctp: fix kernel-infoleak for SCTP sockets
be655ea61394dd40e12d4a3f140a26b233c6e22a net: bcmgenet: Don't claim WOL when its not available
bd0486379d14d9fafb3c2b5ea9d52ad1b0bf7810 selftests/bpf: Add test for bpf_timer overwriting crash
e3f8e8c2d733a768e08d1a69908075d7a2afc8a9 net-sysfs: add check for netdevice being present to speed_show
59838f60a8668cc0078be43073253340f8222619 Revert "xen-netback: remove 'hotplug-status' once it has served its purpose"
5b50ac2b97259da728cd62f476e83249578b4894 Revert "xen-netback: Check for hotplug-status existence before watching"
fdf6200602fc050410cbfcf7c5bb26d9e1a4d37c ipv6: prevent a possible race condition with lifetimes
2c771790e289d08b103b5f9402a6b3555cf28c14 tracing: Ensure trace buffer is at least 4096 bytes large
1c0db7ce9642a264b671560f6dcf6950918ebdb8 selftest/vm: fix map_fixed_noreplace test failure
c99d0aec8dc01893c4ce52827847ae4fcbe122db selftests/memfd: clean up mapping in mfd_fail_write
03ca7b8aaac8084581b77ef589d33d32f8bb2e6c ARM: Spectre-BHB: provide empty stub for non-config
19cc83c4ac532308a86aa24ff1dd595656523d18 fuse: fix pipe buffer lifetime for direct_io
417b4270f625c04010435ccb703d3841989d9fdf staging: gdm724x: fix use after free in gdm_lte_rx()
ba29f252a367a533b048e01e2fb9b3ec968c3f85 net: macb: Fix lost RX packet wakeup race in NAPI receive
377a262629a4b86173993a3f911133bd832c8603 mmc: meson: Fix usage of meson_mmc_post_req()
fdbab7adbc14fc7084ca8ae5bdda388ba9b3e3c7 riscv: Fix auipc+jalr relocation range checks
7fd737b71cb7ec25064233281da7102866690fd5 arm64: dts: marvell: armada-37xx: Remap IO space to bus address 0x0
951cfcf67835a4ce311fb375d44869bfa4a9fa87 virtio: unexport virtio_finalize_features
db5dbdc574d95edc69bac6f118cf2f2736425263 virtio: acknowledge all features before access
e007a43914200c417613c3b39d593669536e547e ARM: fix Thumb2 regression with Spectre BHB

--===============6896634504348573784==--
