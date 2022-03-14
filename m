Content-Type: multipart/mixed; boundary="===============8042493586561009403=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 14 Mar 2022 11:28:59 -0000
Message-Id: <164725733935.10936.1252641122493905692@gitolite.kernel.org>

--===============8042493586561009403==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: 5df5e112a21a06ff8c0c03000f854b86a6092c08
    new: 8f733b63e8f527a1bab74140a9a1ad7f761ce99b
    log: revlist-5df5e112a21a-8f733b63e8f5.txt
  - ref: refs/heads/queue/4.19
    old: beb1ed01db764a7504b9c1fd69d5339df21d591f
    new: fef3311b5fb36686bd7f0827d54c599b5d122eaa
    log: revlist-beb1ed01db76-fef3311b5fb3.txt
  - ref: refs/heads/queue/4.9
    old: 2e232554414c53f812ebe4193a7a1b34e9356d63
    new: cc84ce534bac79de28652a5f8dd84286cce5e6fa
    log: revlist-2e232554414c-cc84ce534bac.txt
  - ref: refs/heads/queue/5.10
    old: c493a81da3b835abbea744ec16b31a5f5e24a3f9
    new: edbad7114b68194db93202b1451587599fe95274
    log: revlist-c493a81da3b8-edbad7114b68.txt
  - ref: refs/heads/queue/5.15
    old: 49a46eafdc5e12c7a112ee71b0ec43fcceba18c6
    new: 5fdeb2e4ee7cef96d3e9318907f4432dfbbf7c18
    log: revlist-49a46eafdc5e-5fdeb2e4ee7c.txt
  - ref: refs/heads/queue/5.16
    old: 0e271c92ebcc87cdc4b0106819aa44569380339a
    new: 219254fbed484e99d99bd45ae0176d40228815b7
    log: revlist-0e271c92ebcc-219254fbed48.txt
  - ref: refs/heads/queue/5.4
    old: 16c72646d21c11895360404f105c77dc56482cde
    new: 9f5c4c5e5984f67416f53d211b6adeab3a12a873
    log: revlist-16c72646d21c-9f5c4c5e5984.txt

--===============8042493586561009403==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5df5e112a21a-8f733b63e8f5.txt

e9c1e30424484cdf9cec4f0e30db5c79a2f06de5 net: qlogic: check the return value of dma_alloc_coherent() in qed_vf_hw_prepare()
0f5921779a3b58aa8448aa75abcc7a674cefbf4e qed: return status of qed_iov_get_link
6af796b27a2d173b0d45be5b97fe682c5627a576 ethernet: Fix error handling in xemaclite_of_probe
558b900423bea94d8312a4ba32da296815136612 net: ethernet: ti: cpts: Handle error for clk_enable
bcbed44d5a605b522150d56cf46033e2a627b7a9 net: ethernet: lpc_eth: Handle error for clk_enable
6afab45eb3cbd39a85d98cb18a185a5a12deaeaa ax25: Fix NULL pointer dereference in ax25_kill_by_device
0eb590fe1c38e534f59aa374adb1cf957139ce7f net/mlx5: Fix size field in bufferx_reg struct
92e7dc30bef25f6e8ed32c208c85d7ee4dc39209 NFC: port100: fix use-after-free in port100_send_complete
60cefd35b532469e0364c3310868d810726d77ca gpio: ts4900: Do not set DAT and OE together
e94efce7e438870f1f9b0a1a2c4b019151c0f277 sctp: fix kernel-infoleak for SCTP sockets
0e78599f2cf83777203f6cfb6b9281b623afae87 net-sysfs: add check for netdevice being present to speed_show
e3fbff70e0938bb2e466da3f9979141bf2f5a7f7 Revert "xen-netback: remove 'hotplug-status' once it has served its purpose"
021c9ea9665b098b193c4de44a811093601570bc Revert "xen-netback: Check for hotplug-status existence before watching"
fe7ee62aa7e8dac8befcc91b2ce72532de371ce3 tracing: Ensure trace buffer is at least 4096 bytes large
a0e4d56a4795e82ded9d159323d7c8cb2f5bbd7e selftests/memfd: clean up mapping in mfd_fail_write
ca6cbc78a80dd7b77d1eb5ec33251b10bb4f9777 ARM: Spectre-BHB: provide empty stub for non-config
9d988cbae200aa8c0c39b72484cad64ae15ec5da staging: gdm724x: fix use after free in gdm_lte_rx()
b955139ad611daa2f21528d78005f7850bfb1e83 KVM: arm64: Reset PMC_EL0 to avoid a panic() on systems with no PMU
ee92bcfec16f63b12f8b2646530388b503921539 virtio: unexport virtio_finalize_features
f3d53b730b5481688431294f44160f32a9e0beae virtio: acknowledge all features before access
e8d9d044c2adf93a77060d3ba4f73fa271860c0e ARM: fix Thumb2 regression with Spectre BHB
b9cc1fd0747ed512a40640d7054fe03f2421ce28 ext4: add check to prevent attempting to resize an fs with sparse_super2
8f733b63e8f527a1bab74140a9a1ad7f761ce99b btrfs: unlock newly allocated extent buffer after error

--===============8042493586561009403==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-beb1ed01db76-fef3311b5fb3.txt

76d91b1048697412bce69ee0af2b8cb292ae6c9f net: qlogic: check the return value of dma_alloc_coherent() in qed_vf_hw_prepare()
2f73c65a8ed9a3ffee50b0926208ee86a07fb75e qed: return status of qed_iov_get_link
b2c244cc4a6cab9eda54e64bae5b19db51369080 ethernet: Fix error handling in xemaclite_of_probe
bd52b103b9986c86fa0176126fe301880b3cc22d net: ethernet: ti: cpts: Handle error for clk_enable
f624b5f9b61e060700b1f87489968995a8bf4853 net: ethernet: lpc_eth: Handle error for clk_enable
522436906cb924a8880b727dda2cdc04961f5b2b ax25: Fix NULL pointer dereference in ax25_kill_by_device
abb8fa3c67d8daba41bd8ddc1641e38083f8da92 net/mlx5: Fix size field in bufferx_reg struct
c6b5318b6ea6e93b3cd1c19ef17359559c8773d7 NFC: port100: fix use-after-free in port100_send_complete
42507be5233ab8704ca3475ec75377ed27063334 gpio: ts4900: Do not set DAT and OE together
a94d2087d9d5c9b1fd13df7a49ff5c4d267dc76c gianfar: ethtool: Fix refcount leak in gfar_get_ts_info
079f15124c4ab0a4e757b72669f2f82e0848bb66 net: phy: DP83822: clear MISR2 register to disable interrupts
36a7fed5f4d445026573741f4d0daf63e12b0916 sctp: fix kernel-infoleak for SCTP sockets
180df4cf3ef513ac5b084b8ee16534aafce5ffd6 net-sysfs: add check for netdevice being present to speed_show
678cdc1489124a61f582301ce8846a75f356a093 Revert "xen-netback: remove 'hotplug-status' once it has served its purpose"
7055a3d477cc52cad024c78934f8945ad554d841 Revert "xen-netback: Check for hotplug-status existence before watching"
91461d3c98deb66d28d2dabc48093bed3cdaf030 tracing: Ensure trace buffer is at least 4096 bytes large
78b51ef3d8c5f1c1daaf92454102f0de3ab6cd2f selftests/memfd: clean up mapping in mfd_fail_write
eb2ba2464853c68b353dd128cf8ba8c68870963d ARM: Spectre-BHB: provide empty stub for non-config
0719cbb32c8aee927d2067003eee2953abc0b1aa staging: gdm724x: fix use after free in gdm_lte_rx()
7f2c5ff4de09f2f02ec2206f1c7cac6f976346f2 net: macb: Fix lost RX packet wakeup race in NAPI receive
c714c0be3e8288c888c2d0119eda4e765d743472 riscv: Fix auipc+jalr relocation range checks
5883f41e86b59c7ef9238cc24e04eeca00f69a8a KVM: arm64: Reset PMC_EL0 to avoid a panic() on systems with no PMU
a17b235b36e5ab241b8224e7b54391361baa25ff virtio: unexport virtio_finalize_features
4226fb9239c24f775580478de8f4b7d88e156cc5 virtio: acknowledge all features before access
39d832f53a05454149d905b34639eebf5f2a68b3 ARM: fix Thumb2 regression with Spectre BHB
00f48e6f21c81018feaa571d2921a15b1642819f ext4: add check to prevent attempting to resize an fs with sparse_super2
36c2ea3fde90ab17ffc7e585532c6b0338ed955d btrfs: unlock newly allocated extent buffer after error
72bc86f78b533eb77c107cc8ec3afa6eeaad0eca sched/topology: Make sched_init_numa() use a set for the deduplicating sort
fe63cb9e3e292879a2759a59fc66a85c867c9728 sched/topology: Fix sched_domain_topology_level alloc in sched_init_numa()
fef3311b5fb36686bd7f0827d54c599b5d122eaa ia64: ensure proper NUMA distance and possible map initialization

--===============8042493586561009403==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2e232554414c-cc84ce534bac.txt

4f05a990d0b58f7c5ce44f5ba2a9fe2f2194da4c net: qlogic: check the return value of dma_alloc_coherent() in qed_vf_hw_prepare()
2c2bb32e4bb6a8262d852b08702c9d6b70c16a54 qed: return status of qed_iov_get_link
a54dad21822e7fa867714cca03c54eafeb65f79e ethernet: Fix error handling in xemaclite_of_probe
b1d4527d29ead9b247c6e3bbda06397891359a45 net: ethernet: lpc_eth: Handle error for clk_enable
abc065f232361c8ff142dc9be4670bd11cd130db ax25: Fix NULL pointer dereference in ax25_kill_by_device
1c98afccaa511b1f44ccbdc81c5025dea10a57a5 net/mlx5: Fix size field in bufferx_reg struct
5bd9970f8cb2abe623798695bdbdc75226495b19 NFC: port100: fix use-after-free in port100_send_complete
2cacb92456522b4feaf108500b0de827a0f2b2ea gpio: ts4900: Do not set DAT and OE together
95513a51f85111319836ceb56a601de1a0a5aeca sctp: fix kernel-infoleak for SCTP sockets
e664d064935a1e243d41dba7fe7359f3fdfa8b67 net-sysfs: add check for netdevice being present to speed_show
344794c169dad4854ab2169a737820ed5aeccf05 Revert "xen-netback: Check for hotplug-status existence before watching"
188b7a2b40f1ddc5b1581964e8fcb0fa90192338 tracing: Ensure trace buffer is at least 4096 bytes large
fa76a3fb7c6ef1396c73282371329da8e6a5658f selftests/memfd: clean up mapping in mfd_fail_write
91affeee69fa9c6ffecce787cdc7d05a97bc9d97 ARM: Spectre-BHB: provide empty stub for non-config
e817ebb3085db3d6c979cb487d250083a5053309 staging: gdm724x: fix use after free in gdm_lte_rx()
3da0a81e217ede4094500f82ec5880278ae21863 KVM: arm64: Reset PMC_EL0 to avoid a panic() on systems with no PMU
d6d45e1b527dea4b96174eae4dbb3929ea47b1ea batman-adv: Request iflink once in batadv-on-batadv check
9dad15d1b2824cd8823887a40872a058068618c1 batman-adv: Don't expect inter-netns unique iflink indices
51c2c472a0cc6580fdde495e8f1d0dbaa74b87fa ARM: fix Thumb2 regression with Spectre BHB
cc84ce534bac79de28652a5f8dd84286cce5e6fa btrfs: unlock newly allocated extent buffer after error

--===============8042493586561009403==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c493a81da3b8-edbad7114b68.txt

203561babb068e7aba2f0ef675bd8bbe905ed984 ARM: boot: dts: bcm2711: Fix HVS register range
70b37e615bf1fd67f7307bb76346fb71f382ba36 clk: qcom: gdsc: Add support to update GDSC transition delay
dee4fd6d6be777872a0ff8c5cc9c63a6bc51b411 HID: vivaldi: fix sysfs attributes leak
c6503e3654447a0d1f381872e312caad50b6cc19 arm64: dts: armada-3720-turris-mox: Add missing ethernet0 alias
5e618ac484ff152071986e0def125b662e6eda88 tipc: fix kernel panic when enabling bearer
fe1aa5bcdb0c4323568650489ae2954040274a90 mISDN: Remove obsolete PIPELINE_DEBUG debugging information
728d53edc93336fd43712fbad60b245cf58a5188 mISDN: Fix memory leak in dsp_pipeline_build()
e1c61db06fb857a09293ca8207a6f15955e5c28b virtio-blk: Don't use MAX_DISCARD_SEGMENTS if max_discard_seg is zero
3dd0915bc7691ca7142537d04df9e103ac773d2f isdn: hfcpci: check the return value of dma_set_mask() in setup_hw()
9cfc843996014ce9033c731268d8132d604e5c2b net: qlogic: check the return value of dma_alloc_coherent() in qed_vf_hw_prepare()
4842e1f0c8aa01ba14e30a6821f2c2be9b945b18 esp: Fix BEET mode inter address family tunneling on GSO
3f91e38c99227a9fd5722edbba18f53998532b45 qed: return status of qed_iov_get_link
50d5bcee9c962746bf14469610cfbbba7544e832 drm/sun4i: mixer: Fix P010 and P210 format numbers
52627632b6c1fd1198b95fb8ae17573dd443ce21 net: dsa: mt7530: fix incorrect test in mt753x_phylink_validate()
35a5fb6e972f1f512a0f14c08060ca69e909a7cd ARM: dts: aspeed: Fix AST2600 quad spi group
26db1143256e16260305297a85a73dc81d978047 i40e: stop disabling VFs due to PF error responses
e2f6f4aff109a0e800cc44f85156c64117ff3c9b ice: stop disabling VFs due to PF error responses
2eb283d925c8cda1ae94048858a12d31dcd51f28 ice: Align macro names to the specification
9c3068c1d46ee9c81724b29caefc356e648ad5d7 ice: Remove unnecessary checker loop
cd79313d370eee534c2cf17ce8e1bafc983ffaa5 ice: Rename a couple of variables
3d1b21a5ea271b4a3f6e811f7b6b08aef39ca37a ice: Fix curr_link_speed advertised speed
16c2182ec1712cbf507b87533458d805b48e7e49 ethernet: Fix error handling in xemaclite_of_probe
998a8536634c511f7ddcb3cad05b968b5ef9fdc9 tipc: fix incorrect order of state message data sanity check
4bf30b297e449e9db6aeed51610e166e9f6d4070 net: ethernet: ti: cpts: Handle error for clk_enable
1f4542952d4387b4771504d6378d6abfb512fc76 net: ethernet: lpc_eth: Handle error for clk_enable
deea08ea44d1af0e2637fa6b983736a357d67dc3 ax25: Fix NULL pointer dereference in ax25_kill_by_device
75a9f7ee84ea7f8bcd70817b3c081fb199bccc0a net/mlx5: Fix size field in bufferx_reg struct
0f628ae71624bb17fffa8b9950958faa4928cdbb net/mlx5: Fix a race on command flush flow
1e13dca8bb9b71e7f3c96a8dba73586ab42dc4a5 net/mlx5e: Lag, Only handle events from highest priority multipath entry
ace3f9a2048307f86c2b154433972b179f665062 NFC: port100: fix use-after-free in port100_send_complete
214700efd633dd3d8dcbc581aac16a2505f6374a selftests: pmtu.sh: Kill tcpdump processes launched by subshell.
b37b0f4c987ad6c05bd2b152b9e63e88831b4b8e gpio: ts4900: Do not set DAT and OE together
7582d8791b478d52f5f438c61a10de95ad357784 gianfar: ethtool: Fix refcount leak in gfar_get_ts_info
05c24f7c2d147efffb66aaab9c6ca3b7a02231a4 net: phy: DP83822: clear MISR2 register to disable interrupts
e9333352b68bf204a9ac46da849d4329441f2533 sctp: fix kernel-infoleak for SCTP sockets
d885bc3c12ed886b7c0a854d9f3f63a849b83b0e net: bcmgenet: Don't claim WOL when its not available
89481a2aeb2a983e15f082725b679cfc5366c89a selftests/bpf: Add test for bpf_timer overwriting crash
6a5a9f55259effe1aad16188d408b5d97e61a4d3 spi: rockchip: Fix error in getting num-cs property
7518979e58eb0fcc4b1de20f0051aa89e762c0fe spi: rockchip: terminate dma transmission when slave abort
9aeba2f5af74924d81093e668aa89413e8a30f94 net-sysfs: add check for netdevice being present to speed_show
7c36386b009df10b5656d7a3483bca43555a489b hwmon: (pmbus) Clear pmbus fault/warning bits after read
7bb4a4e42941682521b12c9fb7f2db7369bc9669 gpio: Return EPROBE_DEFER if gc->to_irq is NULL
a2ca3ec03b3ad6c299863d59243a8cbd4e94f330 Revert "xen-netback: remove 'hotplug-status' once it has served its purpose"
67099625d96278e19021e95a8217ce28a2bee7b5 Revert "xen-netback: Check for hotplug-status existence before watching"
221b1a8867bb377dad3c530af65f11daffc0f2d8 ipv6: prevent a possible race condition with lifetimes
606e9cba7c9ebf620087f4d38b8120a03420e540 tracing: Ensure trace buffer is at least 4096 bytes large
8fb4c6e17015331e884d72c0af3dd27335aa1d5c selftest/vm: fix map_fixed_noreplace test failure
5d2b14d716fbec5d529ec5e2b3820fe17f34449f selftests/memfd: clean up mapping in mfd_fail_write
1ef1c46cf44f8dc6b1cf9bb25038e9391d0535c7 ARM: Spectre-BHB: provide empty stub for non-config
5788f321cbd33bdf6dc29cc38f1e7689e5afd579 fuse: fix pipe buffer lifetime for direct_io
c5b65ea1d42ae7587b4ce492473c047aa8057ceb staging: rtl8723bs: Fix access-point mode deadlock
c86dfd4dd48d046fbd3d88b1ed1d90b56c1eb02a staging: gdm724x: fix use after free in gdm_lte_rx()
6f034c18ae0347ab9237a035414ea326509ba2ae net: macb: Fix lost RX packet wakeup race in NAPI receive
d7114381c77eb6c33626670e181bac31b19cbf31 mmc: meson: Fix usage of meson_mmc_post_req()
fa70529a5c6d84ebe68424d88f5e5c3b60950c56 riscv: Fix auipc+jalr relocation range checks
5afbeaa65171134227e556347588596014dee943 arm64: dts: marvell: armada-37xx: Remap IO space to bus address 0x0
1aa2e2a25c85e7f2784009f921d532282b1a506a virtio: unexport virtio_finalize_features
212adf1092d559d0c32ab577f2b3486416de7660 virtio: acknowledge all features before access
457a3b76585b273945fd401a8f5e799150a91ef2 watch_queue, pipe: Free watchqueue state after clearing pipe ring
14f1ec5fba1b3fb5d2089a99ad82bb693fd3545b watch_queue: Fix to release page in ->release()
dc841c5951b480891ba6f26c134ae86772b6dbbc watch_queue: Fix to always request a pow-of-2 pipe ring size
b347ce555934c6decdfc0ea815d67ce70960ed43 watch_queue: Fix the alloc bitmap size to reflect notes allocated
03c2e00caaf833bd31104f32c00935e6f3682ff0 watch_queue: Free the alloc bitmap when the watch_queue is torn down
205ba9191d319f1c1ac22b4a77e0b30bfacddf57 watch_queue: Fix lack of barrier/sync/lock between post and read
c6b8a7342a3b60f796b4ab065c4ea8da8e89104f watch_queue: Make comment about setting ->defunct more accurate
c158ec1fb30db6f5cc208f050b861215d351752d x86/boot: Fix memremap of setup_indirect structures
a5b2e5c5f5b3a3ca4b9f77385b044e1af510ac8d x86/boot: Add setup_indirect support in early_memremap_is_setup_data()
59efb73f62d9aaa33976ce865058f54d0f9d752f x86/traps: Mark do_int3() NOKPROBE_SYMBOL
82dcdd39fade390e23db7534d325b7dab5575b29 ext4: add check to prevent attempting to resize an fs with sparse_super2
cc9a6d78a4ef2bd92471864776e58a63594a2e86 ARM: fix Thumb2 regression with Spectre BHB
edbad7114b68194db93202b1451587599fe95274 watch_queue: Fix filter limit check

--===============8042493586561009403==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-49a46eafdc5e-5fdeb2e4ee7c.txt

f5f5c0a34c523bc29bb6b52cc54d96f911148ae1 arm64: dts: qcom: sm8350: Describe GCC dependency clocks
cfbdcb4e08107a078e545d20f53625fc26e59eaf arm64: dts: qcom: sm8350: Correct UFS symbol clocks
04609afc77616c3bb11f6734703262fee70329ad HID: elo: Revert USB reference counting
e4d984d0309f980a21c122ec6a12afd264185c29 HID: hid-thrustmaster: fix OOB read in thrustmaster_interrupts
e4a8ed56e8a4ae2fd518476c71b1d10c693b6aef ARM: boot: dts: bcm2711: Fix HVS register range
60c29cfd4ff5cbf9100d48111af8f9e262d220d5 clk: qcom: gdsc: Add support to update GDSC transition delay
0be0ecab5c654a024785b3e2a9e42136952ca53e clk: qcom: dispcc: Update the transition delay for MDSS GDSC
f1e0fecc443b55829c3e5ef22ac5d7e7933e0f4b HID: vivaldi: fix sysfs attributes leak
84e416d1910d93535e34642c8686a4a043e13e8d arm64: dts: armada-3720-turris-mox: Add missing ethernet0 alias
84df7c49efe5d5991b1a6365fb4f7c3e17d89778 tipc: fix kernel panic when enabling bearer
5fc19ab72d13fba3caa416c27ff676d01827ec14 vdpa/mlx5: add validation for VIRTIO_NET_CTRL_MQ_VQ_PAIRS_SET command
be82378c833955aa158437a7c4d7eb54c4c9c153 vduse: Fix returning wrong type in vduse_domain_alloc_iova()
f01c3880f54c03f2841244d89edffce2e5fe8b35 net: phy: meson-gxl: fix interrupt handling in forced mode
34c9e2319188a67d649b60bf2a7c7c795f4bfd0b mISDN: Fix memory leak in dsp_pipeline_build()
504c35ce3564ca773d0f815618ca03bfba029214 vhost: fix hung thread due to erroneous iotlb entries
91eb1d55dd54aacc439cdbe805bfe90691b99f23 virtio-blk: Don't use MAX_DISCARD_SEGMENTS if max_discard_seg is zero
435a985ff31c3dee96eae57dc47b903dada2698a vdpa: fix use-after-free on vp_vdpa_remove
e31ae2c7c34dc36fcd933438ad8f63ee6b0884b8 isdn: hfcpci: check the return value of dma_set_mask() in setup_hw()
4797749a9bc5319abd4f9ac6e2c0a5df1166a3bd net: qlogic: check the return value of dma_alloc_coherent() in qed_vf_hw_prepare()
d86e4afaf928da3a45986cac3f1818600e54e1fd esp: Fix possible buffer overflow in ESP transformation
3988a7dce41946c2e357a50a2eca174f18398422 esp: Fix BEET mode inter address family tunneling on GSO
e81be042e064bd50fddbcc40cbfb0174d00d7031 qed: return status of qed_iov_get_link
d13755f3576a2cdb01cfeebae5abb110ba3f593b smsc95xx: Ignore -ENODEV errors when device is unplugged
325a79864c97f9c0dfba9659059c700d69915ac3 gpiolib: acpi: Convert ACPI value of debounce to microseconds
4ac572d2784626543c1fbf1387fa1cc3e24742b9 drm/sun4i: mixer: Fix P010 and P210 format numbers
9fc1d90eb7a55c07f7b26e74ee153154b3301e56 net: dsa: mt7530: fix incorrect test in mt753x_phylink_validate()
6c07e56f69e57d1fb381cb21eba455c9e672beba ARM: dts: aspeed: Fix AST2600 quad spi group
adb59849a0f35869f476ee4781cee9c56477688f iavf: Fix handling of vlan strip virtual channel messages
256db40ece602aad7652c3eb81766ee775064630 i40e: stop disabling VFs due to PF error responses
2241790d8cb20745b90fa4f2ddff82944e75010d ice: stop disabling VFs due to PF error responses
7779b3eb9f5c5c51a1be9fbd2680c922bbff2d91 ice: Fix error with handling of bonding MTU
65a3193ece35a325058a8182fa1a3e9fd030c252 ice: Don't use GFP_KERNEL in atomic context
ad014b03dd6fe374caedbb282eb843265d0651fc ice: Fix curr_link_speed advertised speed
55918ab567b543c3306575b104b760d40b280076 ethernet: Fix error handling in xemaclite_of_probe
8d1acf806263257858b7e07ca3c566460988ba9b tipc: fix incorrect order of state message data sanity check
2a7192a6a2d7de6842e3c1b8a2ab7a86830b08a9 net: ethernet: ti: cpts: Handle error for clk_enable
b95629fc1966422a4b2d16a83f35cc15d10cbed9 net: ethernet: lpc_eth: Handle error for clk_enable
e6463e2ac63297abde118fc97ace5b24eec9812e net: marvell: prestera: Add missing of_node_put() in prestera_switch_set_base_mac_addr
8c8682cb32280be2a3e6f0d2ca29e3c8c6f9e546 ax25: Fix NULL pointer dereference in ax25_kill_by_device
04cbe88675f920fcd47c837461080999fff98bdb net/mlx5: Fix size field in bufferx_reg struct
752d17d530050a67418b6a24420d691b0c811cea net/mlx5: Fix a race on command flush flow
153c567f3f0524e90f945e62b82c37e81bae0a44 net/mlx5e: Lag, Only handle events from highest priority multipath entry
7b06fbaefbccf671b570b6fbd1d8fe8faca216c2 NFC: port100: fix use-after-free in port100_send_complete
5d1d0d0ebf2dc437e8df1675ee0b60a8b9effd49 selftests: pmtu.sh: Kill tcpdump processes launched by subshell.
49f211e3d8ffb65cd94377c3b5c6a198416b7ab0 selftests: pmtu.sh: Kill nettest processes launched in subshell.
d95375799c5abb0534d42c105e568dbcf390c260 gpio: ts4900: Do not set DAT and OE together
0303c7be3da853ca26f72e737ac57506eebf4470 gianfar: ethtool: Fix refcount leak in gfar_get_ts_info
6d586c89d8e72c5f046fccb265d30c8337b57c07 net: phy: DP83822: clear MISR2 register to disable interrupts
dd42089692bfb8d4c978dc8a16725494a1a300ea sctp: fix kernel-infoleak for SCTP sockets
256d84cc7741de3537cbc804217253ae66233cc2 net: bcmgenet: Don't claim WOL when its not available
00c08e78e44a0514cf7f663b621a99e0bd375e77 net: phy: meson-gxl: improve link-up behavior
b8f47be0cd5820883ce300487e1895a077b32e1c selftests/bpf: Add test for bpf_timer overwriting crash
cd97770e5cf413c3153df63c01e0917b83442955 swiotlb: fix info leak with DMA_FROM_DEVICE
9ec2015420c28438d8585383bc597da1d2f76612 usb: dwc3: pci: add support for the Intel Raptor Lake-S
b4f600266f77d9dede2c3b19401182913aee3bec pinctrl: tigerlake: Revert "Add Alder Lake-M ACPI ID"
5923df2a30f169cc5f100b0bc8f8e1bf1279d9e7 KVM: Fix lockdep false negative during host resume
8f84892116a5fc2d31ce40c33c4f197f22adb714 kvm: x86: Disable KVM_HC_CLOCK_PAIRING if tsc is in always catchup mode
317d7be4cff39f5d7adc15da192962ba86e8a918 spi: rockchip: Fix error in getting num-cs property
ca1a5b4dd17fe73808579701ae18ffd9fc0a80de spi: rockchip: terminate dma transmission when slave abort
fe294e89b2ed6013510783778b49ec209d275401 drm/vc4: hdmi: Unregister codec device on unbind
ad2ce17caa11b66ffe3509b8bea55be3e56bc418 x86/kvm: Don't use pv tlb/ipi/sched_yield if on 1 vCPU
15680e09b787b785b9305c2798b1f82b80a9444c net-sysfs: add check for netdevice being present to speed_show
995f8d21090a5b334c2bbff1193ea9625a71cbb2 hwmon: (pmbus) Clear pmbus fault/warning bits after read
aea3c77d4c38fca833a83c3680ee326b4a5e3266 PCI: Mark all AMD Navi10 and Navi14 GPU ATS as broken
1ef10476e28cf36be9a5a584aa4f7854705bfcfd gpio: Return EPROBE_DEFER if gc->to_irq is NULL
dc3cce14e05b84194c8e42e4a3cec86b9717a09d drm/amdgpu: bypass tiling flag check in virtual display case (v2)
6b3367fe26af3f2e33cea597672909888ef9e828 Revert "xen-netback: remove 'hotplug-status' once it has served its purpose"
417e78873288e1ef82377ce43640ffb8dd5c223f Revert "xen-netback: Check for hotplug-status existence before watching"
f11a90b74b63fa0b6e9a00eeb5a5d3c09dce48bd ipv6: prevent a possible race condition with lifetimes
5455ece514798201bac40022e3481c263cea9f31 tracing: Ensure trace buffer is at least 4096 bytes large
10e9264d131aa8986def3d36118f720d2d988186 tracing/osnoise: Make osnoise_main to sleep for microseconds
f3f7e96ce87b6a848f2a2df3dcc9cbc05bb2d836 selftest/vm: fix map_fixed_noreplace test failure
e5703e3de71a0d6836c1a3938bcce47a5d596f0e selftests/memfd: clean up mapping in mfd_fail_write
fbd6ea1d4f3a48799cd30a08186df7b50c8e5517 ARM: Spectre-BHB: provide empty stub for non-config
e7f04bbfde37f675eb94ec51998b98e0cae5631a fuse: fix fileattr op failure
75d35beaeaa8e0bc432ad5f3942d14b577c03876 fuse: fix pipe buffer lifetime for direct_io
d83036bb381398ee0c388983f37e71b9e912c601 staging: rtl8723bs: Fix access-point mode deadlock
2c2e860684ee14d51bb4306e9330c6396468dae4 staging: gdm724x: fix use after free in gdm_lte_rx()
d14ace9f1dc155d88b5c890dcdca7840c5e2ef90 net: macb: Fix lost RX packet wakeup race in NAPI receive
a53ad90d4e7f2725269cc04c95dc9482f0ec98ae riscv: alternative only works on !XIP_KERNEL
11b48c09fb76a9dc0d68898c7656462253430887 mmc: meson: Fix usage of meson_mmc_post_req()
49e22272b9988314fc45618cb4e101cf4bb82e21 riscv: Fix auipc+jalr relocation range checks
d5152e750f7fbb5f706367928e0128ebd45dc29b tracing/osnoise: Force quiescent states while tracing
493cc8b8d65233556dcfd22d84e878d85e312791 arm64: dts: marvell: armada-37xx: Remap IO space to bus address 0x0
87ed971565c77ff248b2ff4c78ff8f9169f633eb arm64: Ensure execute-only permissions are not allowed without EPAN
829838af43b4288068f77ccc5415c1307328b51f arm64: kasan: fix include error in MTE functions
6b1c04d931cfa7c21f9636ce1ec5f29014e262ba swiotlb: rework "fix info leak with DMA_FROM_DEVICE"
4bb5c5e2c28bac99f1b6aee7b813d08daaab9e9e KVM: x86/mmu: kvm_faultin_pfn has to return false if pfh is returned
b0c144462cacfdff4d1ed10a8ea2bf59d2117a40 virtio: unexport virtio_finalize_features
90db1794ca674337b4a2b4756c8cb9666185a230 virtio: acknowledge all features before access
1d3344f4e9d72da75e3e385259136d8d10e8e747 net/mlx5: Fix offloading with ESWITCH_IPV4_TTL_MODIFY_ENABLE
413a482f90d2e26f5561d6e0c0160488fece584a ARM: fix Thumb2 regression with Spectre BHB
93c8c3e2e5880174938fb5e5b86f4eb1d8a35db7 watch_queue: Fix filter limit check
35fd111e9983d3c740fa0971752697770eb26ba0 watch_queue, pipe: Free watchqueue state after clearing pipe ring
96213c644e10e8178ee4992800045d06b7e1712b watch_queue: Fix to release page in ->release()
a2f75d0c177be17339b1f542ca712a15a202017e watch_queue: Fix to always request a pow-of-2 pipe ring size
9dcbc6af310d2d0f085a9997c7a105ac16bf3b61 watch_queue: Fix the alloc bitmap size to reflect notes allocated
68465a4b944e5de26112e447138b5c655362feb2 watch_queue: Free the alloc bitmap when the watch_queue is torn down
9f8b6782f65d05dfed8a42baf809d28cf6f1f010 watch_queue: Fix lack of barrier/sync/lock between post and read
c68166bb817a575831f93534d68f17c0eaf97461 watch_queue: Make comment about setting ->defunct more accurate
410401a94da12f10b92832fb9381500cccfe2d44 x86/boot: Fix memremap of setup_indirect structures
4d7c95b79f598d1d605073b80de19375913f4d02 x86/boot: Add setup_indirect support in early_memremap_is_setup_data()
540ff43df629f367f4b0fd9165b9aab37b05fbf7 x86/sgx: Free backing memory after faulting the enclave page
43a716dd0c7f6d0ba67ff86effedfec07da529a9 x86/traps: Mark do_int3() NOKPROBE_SYMBOL
10318c0f6aae2eec82e213a8bf7d25f8a309d2b9 drm/panel: Select DRM_DP_HELPER for DRM_PANEL_EDP
dea3dadc95efb5d52ba48932c00aa011f14527cc btrfs: make send work with concurrent block group relocation
c6cd580c69b6a7a3715d923ba92972c29600f5c9 drm/i915: Workaround broken BIOS DBUF configuration on TGL/RKL
1205b6d84127e43e6a2a110e764ed2523e8ee1eb riscv: dts: k210: fix broken IRQs on hart1
b683862a8ab5cb08f8702462458e6748c5d2d3ef block: drop unused includes in <linux/genhd.h>
5fdeb2e4ee7cef96d3e9318907f4432dfbbf7c18 Revert "net: dsa: mv88e6xxx: flush switchdev FDB workqueue before removing VLAN"

--===============8042493586561009403==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0e271c92ebcc-219254fbed48.txt

79ec8f55e5f20db52aafd7ced219aeae2a10e885 arm64: dts: qcom: sm8350: Describe GCC dependency clocks
cb3a4a7f4a74ee8a4da613f2f4f6723399ad2891 arm64: dts: qcom: sm8350: Correct UFS symbol clocks
7c2389ac3b7a04906e4960650e1bbc39b7b6d2be HID: elo: Revert USB reference counting
200c960db1f8bfb728226be466414d984f9e2403 HID: hid-thrustmaster: fix OOB read in thrustmaster_interrupts
473b34649c97ecf268956fbf9d1e4cba0d7e1974 ARM: boot: dts: bcm2711: Fix HVS register range
b9a9fb4138bc44877cfba71acb7a332144717be3 clk: qcom: gdsc: Add support to update GDSC transition delay
7745c164e6e69e9c8ba3c3dea4f79f2242f5d07e clk: qcom: dispcc: Update the transition delay for MDSS GDSC
2d65872ec5aa3ff47ac5096b03c1994ae1445fa5 soc: mediatek: mt8192-mmsys: Fix dither to dsi0 path's input sel
7c470c43e5a089f0fe4ba6d140e34dfea74c9dd1 HID: vivaldi: fix sysfs attributes leak
0e979ba45f92a1a06e27829b3c0bd60a9b059e64 HID: nintendo: check the return value of alloc_workqueue()
53a06cf12423446cb1ce146dc42116d54e7dd20a arm64: dts: armada-3720-turris-mox: Add missing ethernet0 alias
49afb2658a1f3e8b5b41ea0ba5e072c1305e668b tipc: fix kernel panic when enabling bearer
b02e132c89c297ffbacd79f19af6a914db295d2e vdpa/mlx5: add validation for VIRTIO_NET_CTRL_MQ_VQ_PAIRS_SET command
6dd1d925c426040f106d9c6548f6d4464dd40c31 vduse: Fix returning wrong type in vduse_domain_alloc_iova()
f68d85897c69467956d2e494b17a37bb59ba03a4 net: phy: meson-gxl: fix interrupt handling in forced mode
34303fc702469da7058935e05a9d98b18a4904d9 mISDN: Fix memory leak in dsp_pipeline_build()
2eef4cefdd07dad4e0ea8160a2a1d5c3d393270b vhost: fix hung thread due to erroneous iotlb entries
590b2395226a84989bd6d0bd11abaa8382d2a72c virtio-blk: Don't use MAX_DISCARD_SEGMENTS if max_discard_seg is zero
b6f6f9342b341c5626b8b4a804534ac7e19d0303 virtio-blk: Remove BUG_ON() in virtio_queue_rq()
d99c36c912939b27e07349354f6acb6833ad1fc4 vdpa: fix use-after-free on vp_vdpa_remove
8e216a6e479d18f81d99cfa0e05871feac29f3f8 isdn: hfcpci: check the return value of dma_set_mask() in setup_hw()
21ce390403da0b2b08eb2ee7c684fef06fbcc4f0 net: qlogic: check the return value of dma_alloc_coherent() in qed_vf_hw_prepare()
7638f7f7b8c414ff4d04ca9a33156ea5773758f4 esp: Fix possible buffer overflow in ESP transformation
3cd53950cabc258c8cc88c0c88ab37dc55e12743 esp: Fix BEET mode inter address family tunneling on GSO
357470d8813c87eb496bc7c38b767bd13ebf1cd6 net: gro: move skb_gro_receive_list to udp_offload.c
7a41e66f482f154fae4294ef2cb63ec8a43f407b qed: return status of qed_iov_get_link
93201ab941d061903e1b9209f2fbe5f8fe6d01c2 smsc95xx: Ignore -ENODEV errors when device is unplugged
62f08d54903b092cccbdc22aab0238a4a167cd12 gpiolib: acpi: Convert ACPI value of debounce to microseconds
7f5ebc1d5fd10ed67d849997c59fc7dcc9ced8f0 drm/i915/psr: Set "SF Partial Frame Enable" also on full update
a10a67fc48b2dd573def999a02fe32c03bdcc89d drm/sun4i: mixer: Fix P010 and P210 format numbers
e34a490806b3584a5e15eefd07921d50df2b87d4 net: dsa: mt7530: fix incorrect test in mt753x_phylink_validate()
c6418d01ed3d24f00e2d28690e042190126e6396 ARM: dts: aspeed: Fix AST2600 quad spi group
74b0f3a51ad60accf37bac661a62476202da6594 iavf: Fix handling of vlan strip virtual channel messages
5a8693d36c167e2f169af4fcaab946e25197e7ab i40e: stop disabling VFs due to PF error responses
e30af34d3edc6f519481610420d56f8845862bcc ice: stop disabling VFs due to PF error responses
5ef449f5a6d992325288b14941865f93dde4c37e ice: Fix error with handling of bonding MTU
4de2be6b64ff6c97b9c393d0923594ddf443ce46 ice: Don't use GFP_KERNEL in atomic context
929b6eb22cc0f7440752c612f3ddc688c3bea579 ice: Fix curr_link_speed advertised speed
4a380d56d020a08ace41f8519a31710a9fe6847d ethernet: Fix error handling in xemaclite_of_probe
9aad494f96032eab5b07dc2f8cb9983aedededfd tipc: fix incorrect order of state message data sanity check
d4fa51e803e729b254d56f3aa6ac5ada2a691898 net: ethernet: ti: cpts: Handle error for clk_enable
b15116b06093f77f77b0d30ae816e1393bf4281b net: ethernet: lpc_eth: Handle error for clk_enable
83a4454c675199be2c655f93cee984e937c9e0ae net: marvell: prestera: Add missing of_node_put() in prestera_switch_set_base_mac_addr
3d78fd49aae5f1ef03338d1f337d21c6bdf8819a ax25: Fix NULL pointer dereference in ax25_kill_by_device
0820bedc8058bceea686d31fe6797f4f0137207a net/mlx5: Fix size field in bufferx_reg struct
7065cdb90f40264a9a71cc5c9d45a9040547ef6e net/mlx5: Fix a race on command flush flow
edabdbfe5b3a8b9d26934daf25086640c67c1add net/mlx5e: Lag, Only handle events from highest priority multipath entry
570edaf9b68040ef718a1dfdef0c5aa803e6024f net/mlx5e: SHAMPO, reduce TIR indication
4c795ebde95789d43fd309eb06dbfd1585d1636f NFC: port100: fix use-after-free in port100_send_complete
92cdbc3740165288f65dc9b473177651347a7f4e selftests: pmtu.sh: Kill tcpdump processes launched by subshell.
2693eb1266f5dc8a6d56b8fb0cc608e968907bd2 selftests: pmtu.sh: Kill nettest processes launched in subshell.
fa052565653efd4f420b9601ba0da76e5bd68f87 gpio: ts4900: Do not set DAT and OE together
66d197df5613555cc94d2899bd30cf26ab3266b4 mm: gup: make fault_in_safe_writeable() use fixup_user_fault()
8f8e7a589a4264d44f5a535e8f3e5c17def3b1d7 gianfar: ethtool: Fix refcount leak in gfar_get_ts_info
d27ea4acaf714bfea7cc4b2c9eb7499b21a976ed net: phy: DP83822: clear MISR2 register to disable interrupts
4bec3a6782e91c91487553f33c54dc47df90c5ff sctp: fix kernel-infoleak for SCTP sockets
67526faac6db29e1d6907a47dc0835f70e99a5e8 net: arc_emac: Fix use after free in arc_mdio_probe()
fc4eba10c36c990d03231933e90a17cd43865c3b net: bcmgenet: Don't claim WOL when its not available
efb4dd2ff49c5c315553d04276622ba0c9d191bd net: phy: meson-gxl: improve link-up behavior
1dcddc9a79e2ebf35836c35f344e5bf705b3c987 selftests/bpf: Add test for bpf_timer overwriting crash
1fad8b5da9bd61f0335e2bf3f512ae7c31a11afc swiotlb: fix info leak with DMA_FROM_DEVICE
17412302d3afa47c4b03b7eb43c1629e9109ea5d usb: dwc3: pci: add support for the Intel Raptor Lake-S
1fa75ff4522e0054fc509c6472a385f071b98616 pinctrl: tigerlake: Revert "Add Alder Lake-M ACPI ID"
70f6971fa0cc33d2a2991bff9b5adbcce38c2fcc KVM: Fix lockdep false negative during host resume
09400a330c9372e7767acd6ab9acdaee97d54337 kvm: x86: Disable KVM_HC_CLOCK_PAIRING if tsc is in always catchup mode
8430e1518b8d59dcb51355a665fb430883ed0166 spi: rockchip: Fix error in getting num-cs property
8e94f6331aa0a545a051a356e347048d6d675804 spi: rockchip: terminate dma transmission when slave abort
08f5f2d35ec65b4e449d2308bc7fbf64e1574982 drm/vc4: hdmi: Unregister codec device on unbind
af64a495fd7aacd211511521438d13316e0ef2fb of/fdt: move elfcorehdr reservation early for crash dump kernel
e66e689a3bc7ed25e847e77fff17a433383b68c8 x86/kvm: Don't use pv tlb/ipi/sched_yield if on 1 vCPU
7e33395ee63ff4de233bf1a073303557fc82896f drivers: hamradio: 6pack: fix UAF bug caused by mod_timer()
1d636d49ee2bbbc825eea0662e488eaa6cc325f6 net-sysfs: add check for netdevice being present to speed_show
9be71c274148f30c05867d41fb4836648dda147d hwmon: (pmbus) Clear pmbus fault/warning bits after read
b478521e136e4c26ad0744da33f3e7c024b3033d nvme-tcp: send H2CData PDUs based on MAXH2CDATA
45ff4ad0676f94da05fdea3a570d1cf84ca4c235 PCI: Mark all AMD Navi10 and Navi14 GPU ATS as broken
797ef2651f5e1d84e16aee3e3e87bbaec4b314cc gpio: Return EPROBE_DEFER if gc->to_irq is NULL
024f216dbe2b53fe0b883456eb894aa6aafb8317 drm/amdgpu: bypass tiling flag check in virtual display case (v2)
7ee2b539abb129391cd821080ac6dd939e4c61bb Revert "xen-netback: remove 'hotplug-status' once it has served its purpose"
c1519bbf6691b7fa50f2448d5025e231f41b8369 Revert "xen-netback: Check for hotplug-status existence before watching"
5dddb459008b0a932afb900efff3b10a0e55c5c2 ipv6: prevent a possible race condition with lifetimes
352ebae4f2129bc775d756006bb2dadeee3c7ebb tracing: Ensure trace buffer is at least 4096 bytes large
ccbd7bac80726bd10cac52dbbadb5f20876cd1b8 tracing/osnoise: Make osnoise_main to sleep for microseconds
79fc3e29f3d8ce31f9ec8c1d6f856283b4763bd8 tracing: Fix selftest config check for function graph start up test
d2601df08bd427777918fa6dac67ca6bb9bbe239 selftest/vm: fix map_fixed_noreplace test failure
5948fb1a5762c90cef90ce6996845d83ee3e7631 selftests/memfd: clean up mapping in mfd_fail_write
bb4dd458d16dd2fc4eed1c798e780a99ea87b355 ARM: Spectre-BHB: provide empty stub for non-config
67dc5c388ce59f3a3787d7ab43f1d43cdd58f13a fuse: fix fileattr op failure
50c5ca44f14ec508602fc0c5753253b0afed6766 fuse: fix pipe buffer lifetime for direct_io
f4b2f1e30f5b01eb1c2df920fa91ff833b04925c staging: rtl8723bs: Fix access-point mode deadlock
97d53c721f8723c0d7ebd6a30fa3028c2f1e187a staging: gdm724x: fix use after free in gdm_lte_rx()
4d385ab66191b6d7ed780d6b80f3d6c68509bb1a net: macb: Fix lost RX packet wakeup race in NAPI receive
7f6cf4296b6d72526a501fd13ebfe0aa6860b57f riscv: alternative only works on !XIP_KERNEL
1352248f577f2a867056962ad29f61e8f488105e mmc: meson: Fix usage of meson_mmc_post_req()
f798a01b02bbd01da33c42e4e795f0aba8bd8590 riscv: Fix auipc+jalr relocation range checks
b86c78255fc6684fbf44e38cfeaf4ef22bc6b126 tracing/osnoise: Force quiescent states while tracing
b1154858dd1b1c661d6db90c1ebf43e648ba33a5 tracing/osnoise: Do not unregister events twice
cb0d5b33dc6f3ea8c83840cd91e71bbffbe3c449 arm64: dts: marvell: armada-37xx: Remap IO space to bus address 0x0
1de0edda6f9f84b3029a8a60889b4c3c906edcd6 arm64: Ensure execute-only permissions are not allowed without EPAN
c3224f0759ed065542fb4207592e15e76f5ae7a0 arm64: kasan: fix include error in MTE functions
1c81eaef70fbde1d085685871cd15973c050b3b0 swiotlb: rework "fix info leak with DMA_FROM_DEVICE"
74e844428e93e9cd77c1cdf341ed2a02addf2e65 virtio: unexport virtio_finalize_features
28a1f0af53a02806484b091f1ab109a873066214 virtio: acknowledge all features before access
d2d9581e9558887ef788b8c7263dd10bf854d0b3 net/mlx5: Fix offloading with ESWITCH_IPV4_TTL_MODIFY_ENABLE
e7c86cf16b63c1c55007ccaa27f7214cb1529063 ARM: fix Thumb2 regression with Spectre BHB
1f9d6f79f782967c0132aed92b55410abd7f75a8 watch_queue: Fix filter limit check
58f24db459f73acd9d102af35697ae3f5cb177d0 watch_queue, pipe: Free watchqueue state after clearing pipe ring
58c89538d33dda201482677e276d5348924c94de watch_queue: Fix to release page in ->release()
860b87c77f72714830911fa24d7b4a6e0e93c343 watch_queue: Fix to always request a pow-of-2 pipe ring size
f34fd1eacfd849d7824f9ad7f439256e32598fd8 watch_queue: Fix the alloc bitmap size to reflect notes allocated
616a6c398b4daea7b947359795d0efe7fec58095 watch_queue: Free the alloc bitmap when the watch_queue is torn down
6c16bca531775730c8b73e45cb3863458654dd8f watch_queue: Fix lack of barrier/sync/lock between post and read
dde82e06a3b5d0dc5a7c3d5e3110f862c9f296ac watch_queue: Make comment about setting ->defunct more accurate
89acaaaea61c1e918410030765b566d8dd00151b x86/boot: Fix memremap of setup_indirect structures
139c999f46d12cfeb6a836a5a21333d4689aa989 x86/boot: Add setup_indirect support in early_memremap_is_setup_data()
eafbd62642c8274061d9e80ff86378c808998bff x86/module: Fix the paravirt vs alternative order
b924792fb2a01735b255ef30688816f27e99baba x86/sgx: Free backing memory after faulting the enclave page
124a1352049394aca0f8ca7a2f3f2f9d78ed59ef x86/traps: Mark do_int3() NOKPROBE_SYMBOL
f5753c993b59af0f7b0126a3150dd91bca7335d7 drm/panel: Select DRM_DP_HELPER for DRM_PANEL_EDP
796e92ddca5d2c5e9a59af8ac734a00fc73790f0 perf parse: Fix event parser error for hybrid systems
dd008e82bd3003c75a323df1f0e3c316e4398c26 btrfs: make send work with concurrent block group relocation
219254fbed484e99d99bd45ae0176d40228815b7 riscv: dts: k210: fix broken IRQs on hart1

--===============8042493586561009403==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-16c72646d21c-9f5c4c5e5984.txt

b5140e472776bdc6a0a47198530787a507f999cd clk: qcom: gdsc: Add support to update GDSC transition delay
5f3a86fec6d435dc4f95816e1daee7a6a839d903 arm64: dts: armada-3720-turris-mox: Add missing ethernet0 alias
c0ee3ca8631247a03f6128e5b1d450448c9fbc1b virtio-blk: Don't use MAX_DISCARD_SEGMENTS if max_discard_seg is zero
d1b16fd15f2101b8062460cf75b8eea8a8147df2 net: qlogic: check the return value of dma_alloc_coherent() in qed_vf_hw_prepare()
dd3278a06953ddd336703f2d12bcaee58bf97e05 qed: return status of qed_iov_get_link
6443012c5e24fa95e4ff970ffb196efba4acd549 drm/sun4i: mixer: Fix P010 and P210 format numbers
cef40c2a4e698aac2d04bb717f798a16f5ddc355 ARM: dts: aspeed: Fix AST2600 quad spi group
73dcc7a461d8e4ee5aa9bbb4ea710db6e1a770c7 ethernet: Fix error handling in xemaclite_of_probe
4fd5eaa62a578fa14673bdb75e613c8036617b0a net: ethernet: ti: cpts: Handle error for clk_enable
f2e9fa648558385ae623d9f4d68fbe783b61891b net: ethernet: lpc_eth: Handle error for clk_enable
32a30fc76cbf56229f244268756eb62eadc91b7a ax25: Fix NULL pointer dereference in ax25_kill_by_device
424bee0387ae6b72efc771c0fc677291bfb2401b net/mlx5: Fix size field in bufferx_reg struct
4eb73dc299f2b182b5d566df491bf1563e437364 net/mlx5: Fix a race on command flush flow
4698e5c4db3e3b246efa5841fed64f3063badbdd NFC: port100: fix use-after-free in port100_send_complete
d03c57f4aab03f76754bbd9b71045db733874187 selftests: pmtu.sh: Kill tcpdump processes launched by subshell.
01594713dcf3f4f75e50f2a1ca0ee32cf2d12e5a gpio: ts4900: Do not set DAT and OE together
1c5c79786460a67c306b5642c09370ed2cd860b8 gianfar: ethtool: Fix refcount leak in gfar_get_ts_info
37a4d144ddfc4d11e9a385232ad04209ff8a56aa net: phy: DP83822: clear MISR2 register to disable interrupts
1e45d874545c72df5f5f59418fe52efa29d112c1 sctp: fix kernel-infoleak for SCTP sockets
1ea163a3b53690b5b1115e9f103b4a80a4aa50e9 net: bcmgenet: Don't claim WOL when its not available
995c8b00e4ec2a0172bc255d4259be013b627bfe selftests/bpf: Add test for bpf_timer overwriting crash
bdc08f29f90c13b3bcacbfdffb9b82b6891490ec net-sysfs: add check for netdevice being present to speed_show
0848570e508b239761e1ac08a4fd72f204857fa5 Revert "xen-netback: remove 'hotplug-status' once it has served its purpose"
05157e9e344d68c8974a55def653b279b2935d62 Revert "xen-netback: Check for hotplug-status existence before watching"
e3a4e6d0f663217d74868bf0c42ea18e7a91b6f8 ipv6: prevent a possible race condition with lifetimes
9b0c4ce2484a6bdb5cf82797b9384e33e8b15e86 tracing: Ensure trace buffer is at least 4096 bytes large
00d885a6afc6a8a41bda55773863c86a15a2a89b selftest/vm: fix map_fixed_noreplace test failure
9d43c6be93f4e7a84d8c6307b834d2dfb3aceb7f selftests/memfd: clean up mapping in mfd_fail_write
3a9ec1ee6adc0e292c20936404e8992bb1d0515d ARM: Spectre-BHB: provide empty stub for non-config
efdfd771c3ddbae534f52cc7f77a2208dd6bda50 fuse: fix pipe buffer lifetime for direct_io
cb7b75269185d39458bd23d610cc51b60702d8c2 staging: gdm724x: fix use after free in gdm_lte_rx()
24b43c050e25bdcafed8546a28598a3a859d7d33 net: macb: Fix lost RX packet wakeup race in NAPI receive
6f51897a125bc20b7e102d28a30edc93ad8878a5 mmc: meson: Fix usage of meson_mmc_post_req()
9b4c6a7e473a19ad80af8aa9cff42e152021c9b7 riscv: Fix auipc+jalr relocation range checks
404c90dabda598f834ac84338e87a6b7dff21eda arm64: dts: marvell: armada-37xx: Remap IO space to bus address 0x0
7557df0cfbb3fe465553216c726cb56227fc01df virtio: unexport virtio_finalize_features
96e1eafeb6f0699569dea6379988750f01a6312e virtio: acknowledge all features before access
dc691b6fc441380e6d9e486d410dd99b8727315d ARM: fix Thumb2 regression with Spectre BHB
2f4173552826dcad940b8651e18c4447f5642c6a ext4: add check to prevent attempting to resize an fs with sparse_super2
d9f63c266f8a791363d93ac1e0933a534426a029 x86/cpufeatures: Mark two free bits in word 3
60528fbc0c26d490f3c183ee26579a1dccacb77b x86/cpu: Add hardware-enforced cache coherency as a CPUID feature
445b428030a6ff186cf4966d375193b2fb644495 x86/mm/pat: Don't flush cache if hardware enforces cache coherency across encryption domnains
9f5c4c5e5984f67416f53d211b6adeab3a12a873 KVM: SVM: Don't flush cache if hardware enforces cache coherency across encryption domains

--===============8042493586561009403==--
