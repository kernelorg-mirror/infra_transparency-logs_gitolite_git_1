Content-Type: multipart/mixed; boundary="===============2578932498362921004=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Sat, 12 Mar 2022 14:07:51 -0000
Message-Id: <164709407135.6864.9228558851147140701@gitolite.kernel.org>

--===============2578932498362921004==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: 8b6f7b37c5512dc7bf76896229b6af9e1eaa20cb
    new: 1bd46ed7abd2205aeb708940112a3bf5a0b35222
    log: revlist-8b6f7b37c551-1bd46ed7abd2.txt
  - ref: refs/heads/queue/4.19
    old: 48451760fe7155cae9b8813816ec6c69315cc62f
    new: 1cbe925d3eaeb48dc40070dbedbac19c64a186fd
    log: revlist-48451760fe71-1cbe925d3eae.txt
  - ref: refs/heads/queue/4.9
    old: c1f0ead00a8ffab04b3fbe77c0392b286ad38d12
    new: b562bab7ce3ab42660c396c23ae6cbc9ff8341f2
    log: revlist-c1f0ead00a8f-b562bab7ce3a.txt
  - ref: refs/heads/queue/5.10
    old: 7adb02528a0b470a121f11d8a710e683d1cd6ff5
    new: fd6ae47c4861efde43712f77f291a3a75f952f57
    log: revlist-7adb02528a0b-fd6ae47c4861.txt
  - ref: refs/heads/queue/5.15
    old: 1863bd9e9b40cc4eb97ae1322af6695769b093c0
    new: 05c0caae5a323184228287a33cdd4fdcdafd59d9
    log: revlist-1863bd9e9b40-05c0caae5a32.txt
  - ref: refs/heads/queue/5.16
    old: dd03cf0df501a084e1f625479ec34afd7f5bc98e
    new: 9a1331925fe736d2defb35e7d7a2e87957ab08ca
    log: revlist-dd03cf0df501-9a1331925fe7.txt
  - ref: refs/heads/queue/5.4
    old: da90b7716cb3368938094a2164789584786a4b11
    new: c26ea9f45dc118bbfdb903d9e763d2aec0dc4951
    log: revlist-da90b7716cb3-c26ea9f45dc1.txt

--===============2578932498362921004==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8b6f7b37c551-1bd46ed7abd2.txt

9e51341aa8d928ca16aed420de042203d69696f1 net: qlogic: check the return value of dma_alloc_coherent() in qed_vf_hw_prepare()
5a08c350e90a44543c41438173408a36c1f7f109 qed: return status of qed_iov_get_link
fcc61af52254f59cea11493fcd4ed4e5822ab5c0 ethernet: Fix error handling in xemaclite_of_probe
8a4c13b733914669ed1f0e0ab85d614a532f847d net: ethernet: ti: cpts: Handle error for clk_enable
aa399a5703ca9d793eeda81ad1475b38c307d1a5 net: ethernet: lpc_eth: Handle error for clk_enable
1fdef7fd2ac0a5f4a2e5021be2920b2f46ecdabe ax25: Fix NULL pointer dereference in ax25_kill_by_device
4a0f233ca569a200f96928ddceff66225cf9c1d1 net/mlx5: Fix size field in bufferx_reg struct
340763de92e7dd9dff8ae389c1feefe0f045e42f NFC: port100: fix use-after-free in port100_send_complete
9c4e531d528fbae436b81ab7d47e7670dd8868b7 gpio: ts4900: Do not set DAT and OE together
8d2f47ef90fc1fc4058b3d74a52fb4d4043c9e4b sctp: fix kernel-infoleak for SCTP sockets
6484dac592f8577a54a9e87581900fe24e86ff63 net-sysfs: add check for netdevice being present to speed_show
9890b9a5452f75622d36c0082af9595413bf4fa1 Revert "xen-netback: remove 'hotplug-status' once it has served its purpose"
e441df19c0465e090b1e12ecb1ced8d11480ece8 Revert "xen-netback: Check for hotplug-status existence before watching"
446b72d61ce96875bdaad12e3f8efc3260ec85c5 tracing: Ensure trace buffer is at least 4096 bytes large
28e2e67a2dd2ea5d7e76b01b86d154e027b13dc3 selftests/memfd: clean up mapping in mfd_fail_write
e101e23da3f27961d354d6fd5c2aedb81c59f8cd ARM: Spectre-BHB: provide empty stub for non-config
3990cc9c26941a4422c4f9f4f04dd07ba1d06298 staging: gdm724x: fix use after free in gdm_lte_rx()
3d6e567f411ec610687d56d58f3323c2fa6a662c KVM: arm64: Reset PMC_EL0 to avoid a panic() on systems with no PMU
9f0119d7b0463b0eaec8f81a51bf7ebc4b8eff45 virtio: unexport virtio_finalize_features
99c1a2365c62bb5c6856b6d2f8e7184d65bd845e virtio: acknowledge all features before access
1bd46ed7abd2205aeb708940112a3bf5a0b35222 ARM: fix Thumb2 regression with Spectre BHB

--===============2578932498362921004==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-48451760fe71-1cbe925d3eae.txt

8e4ee399ab14f81da83468b23a59c99284975dfd net: qlogic: check the return value of dma_alloc_coherent() in qed_vf_hw_prepare()
acb92a920997eea70767f9b5217ef8a2310bc2a8 qed: return status of qed_iov_get_link
ca8f846f47d7646c3ad0f7668184a028eb756bd1 ethernet: Fix error handling in xemaclite_of_probe
16d4f884a8f8eaf9a3e6dc80e855afbaacabe621 net: ethernet: ti: cpts: Handle error for clk_enable
c792934902734512c60f9a3ed4a5319040ae5b3d net: ethernet: lpc_eth: Handle error for clk_enable
dab43b46d67a19955c56f040893369b21f7a493c ax25: Fix NULL pointer dereference in ax25_kill_by_device
700000683cf051e1703a10ad1cd960e728193314 net/mlx5: Fix size field in bufferx_reg struct
8eb35e3145cdc16c789c041c45232c2694aeb2d5 NFC: port100: fix use-after-free in port100_send_complete
c4741158045b0946d578742a1a076a01e2aaed21 gpio: ts4900: Do not set DAT and OE together
deab99caf89a024b81831b1ab75948b5480ab389 gianfar: ethtool: Fix refcount leak in gfar_get_ts_info
361e590fe2fbdf7005a8152e280b6ba0be2b6f04 net: phy: DP83822: clear MISR2 register to disable interrupts
ebc2e3feb579bc2b13c52a63afc4efb8e4207532 sctp: fix kernel-infoleak for SCTP sockets
462bc674cfd0f54af86bdbdede8be571f75b2465 net-sysfs: add check for netdevice being present to speed_show
81d7c6553c763d4242ec4c9ccb68ff6f4a3f0642 Revert "xen-netback: remove 'hotplug-status' once it has served its purpose"
a527e29bda0297c4650ec3d3a56b1996d0dc4b1a Revert "xen-netback: Check for hotplug-status existence before watching"
ecd2099e052013ff708b36be014a1bfd14b9a103 tracing: Ensure trace buffer is at least 4096 bytes large
5dc224e129863e3059d8d46831ef9d122c81f1aa selftests/memfd: clean up mapping in mfd_fail_write
02890cb353d6d5e8eb2e663f90a1db4abd447132 ARM: Spectre-BHB: provide empty stub for non-config
4484ee344fb398d37d37e4e476dbe2f92350a282 staging: gdm724x: fix use after free in gdm_lte_rx()
a7144b00918a4f35d7dfbff10fbf64f857feac77 net: macb: Fix lost RX packet wakeup race in NAPI receive
ae342940fb04b4859f655f2f91e7e4f972926202 riscv: Fix auipc+jalr relocation range checks
9584cd9ff374cbc9db5b96eac540068cd4b992cc KVM: arm64: Reset PMC_EL0 to avoid a panic() on systems with no PMU
dcc9f1f206b4866846e108e93165257f82436464 virtio: unexport virtio_finalize_features
1400c87e304d835afed7875d65af96340dee2516 virtio: acknowledge all features before access
1cbe925d3eaeb48dc40070dbedbac19c64a186fd ARM: fix Thumb2 regression with Spectre BHB

--===============2578932498362921004==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c1f0ead00a8f-b562bab7ce3a.txt

5303645bd9fca0d2b2f668223b1e7f31b23ec582 net: qlogic: check the return value of dma_alloc_coherent() in qed_vf_hw_prepare()
7d8c1b6c22c6a3893bbdff0f35acfae9a7a6f210 qed: return status of qed_iov_get_link
879f8e39c260dbc055eabdadf0f40948e7ee4b66 ethernet: Fix error handling in xemaclite_of_probe
391bf8b929390644b1afdf4344fcffa17ded36e9 net: ethernet: lpc_eth: Handle error for clk_enable
ab55155fbd57be99328aab8ba5890dda1c264b77 ax25: Fix NULL pointer dereference in ax25_kill_by_device
b135d46b512650c74760ddcf1337131137d3df8d net/mlx5: Fix size field in bufferx_reg struct
8748cc7995101147564ba6a26b86c9dac3453bb1 NFC: port100: fix use-after-free in port100_send_complete
ff4e2eba7e575f14acc67f797f3b0d6e5e0d0801 gpio: ts4900: Do not set DAT and OE together
2896f43e188506868caa0c69cb062d7452859895 sctp: fix kernel-infoleak for SCTP sockets
486d67af48cf4d0b9c1f0470b6eac9ece783375f net-sysfs: add check for netdevice being present to speed_show
b7b905b0b5975b9a8ada22c181b9b0f9b712d3b5 Revert "xen-netback: Check for hotplug-status existence before watching"
211c3aa5d2d84226fbe2d30961e489611d1c9ea5 tracing: Ensure trace buffer is at least 4096 bytes large
15a194c344245126f5014092e0fba5487d7c66f2 selftests/memfd: clean up mapping in mfd_fail_write
e406890fb1bcefb5073c312d30ed25f4ebc6f53a ARM: Spectre-BHB: provide empty stub for non-config
df3529eb740b4fb829839b98305a595fa88ad23f staging: gdm724x: fix use after free in gdm_lte_rx()
447a05502629da21e92fe08d917be75fdbc7b60b KVM: arm64: Reset PMC_EL0 to avoid a panic() on systems with no PMU
3602db893f27968d1ae9ce23746d2b998f1adf70 batman-adv: Request iflink once in batadv-on-batadv check
874b2ab6794035a9d2f663157ac31827533a65ea batman-adv: Don't expect inter-netns unique iflink indices
b562bab7ce3ab42660c396c23ae6cbc9ff8341f2 ARM: fix Thumb2 regression with Spectre BHB

--===============2578932498362921004==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7adb02528a0b-fd6ae47c4861.txt

c82d52b68ec1e8acd0296201345a0f87a0303c45 ARM: boot: dts: bcm2711: Fix HVS register range
28df30f009df327928627ed924369c4346dd35a9 clk: qcom: gdsc: Add support to update GDSC transition delay
453c98ecdc3b1480b7b1b07e91355e732afbf334 HID: vivaldi: fix sysfs attributes leak
600eed6519d13deafdfe6a29e9d895c0ac28ba90 arm64: dts: armada-3720-turris-mox: Add missing ethernet0 alias
deda162b5ec64171c094cba082412d72a6bc59e5 tipc: fix kernel panic when enabling bearer
6dedd91d83eaec844d28862675ca84f463b5bad2 mISDN: Remove obsolete PIPELINE_DEBUG debugging information
6f18e41418a7159bdbc2c34a3d2b7f6bd3b32941 mISDN: Fix memory leak in dsp_pipeline_build()
5acdae236d8f4ac9e95e0b48c349799aa5de9257 virtio-blk: Don't use MAX_DISCARD_SEGMENTS if max_discard_seg is zero
463805fb9b773b0926a7d2d2630bfcfc1e80adea isdn: hfcpci: check the return value of dma_set_mask() in setup_hw()
5cf8e828f6793ab22d27254b50285692009a753e net: qlogic: check the return value of dma_alloc_coherent() in qed_vf_hw_prepare()
3d4d6573b2a2a4fc2cee95e2a51a373c684f4161 esp: Fix BEET mode inter address family tunneling on GSO
065db8b6a9e6a8ff7cc7a915283b00411625535c qed: return status of qed_iov_get_link
c134cd6ad82a7012a273233581350cced24d1937 drm/sun4i: mixer: Fix P010 and P210 format numbers
e54cf780445aa63b028b9a088d222b62b7c51446 net: dsa: mt7530: fix incorrect test in mt753x_phylink_validate()
5fa1db617c086a7408ecb2523c991c9917bc290f ARM: dts: aspeed: Fix AST2600 quad spi group
bf5c190b4ed2742cac94bc82f6a4271aaa565c72 i40e: stop disabling VFs due to PF error responses
dc94830f1d16e7c5ec489723c12bc6742d3193a2 ice: stop disabling VFs due to PF error responses
cd304150f1704788bdb38dc39b0d507eab466d44 ice: Align macro names to the specification
6dc2c446db625eff44ab7d0b52b871f1e34139fb ice: Remove unnecessary checker loop
3311e731b8bc817b74af282c6e13600f726fb76b ice: Rename a couple of variables
c50137bbde6aaabd23b427a39fc0eff3eac13404 ice: Fix curr_link_speed advertised speed
1f459425cc699eb9a0fc4000ddbc4ab08c4103e5 ethernet: Fix error handling in xemaclite_of_probe
8e4e41b6a8a492e9e0fd7e109e04fe506959dd39 tipc: fix incorrect order of state message data sanity check
3ad2a51170400399ddfd5fb3b9cec1f4e3886c10 net: ethernet: ti: cpts: Handle error for clk_enable
6f133d9e0a34a59c8b67401d8ed8acdb27746798 net: ethernet: lpc_eth: Handle error for clk_enable
ca341bfee0eb8f44687ba446a23b7fadec9eb84c ax25: Fix NULL pointer dereference in ax25_kill_by_device
8e2249ce1653d8b4cdbec5e9474b120dec3313b2 net/mlx5: Fix size field in bufferx_reg struct
335f3e65c3b195e31f9df17ba8e2f25a0ff3b75d net/mlx5: Fix a race on command flush flow
397763cd00811965a5c375b144d9f23740c972dd net/mlx5e: Lag, Only handle events from highest priority multipath entry
3e82825ed435c558c1c4b9cc335c32edd0dd6de6 NFC: port100: fix use-after-free in port100_send_complete
b042fd8ad20f0a422306e4b343c080dbe8694dfe selftests: pmtu.sh: Kill tcpdump processes launched by subshell.
a22bd489ac36c9b9ea846ebbc42ffcc0d0fb4389 gpio: ts4900: Do not set DAT and OE together
950be24c3e48edf14e3d635115013581662fbb6e gianfar: ethtool: Fix refcount leak in gfar_get_ts_info
d473f10c1ae8721ec34b55c5a581a5bc42198d1c net: phy: DP83822: clear MISR2 register to disable interrupts
f7bec9d09e5003221aed3c9e83177972cba8f386 sctp: fix kernel-infoleak for SCTP sockets
0d5c45b0c1a3be31ad6d1501e7c92d0c2c99b73a net: bcmgenet: Don't claim WOL when its not available
a25b34242d6a93ca92a0c01732ac232436b8d5e0 selftests/bpf: Add test for bpf_timer overwriting crash
54b924f31603d5812320751e40f0d10feb84e12c spi: rockchip: Fix error in getting num-cs property
7ca5bf90dcfd53f0e0871ef78151ad0197813d92 spi: rockchip: terminate dma transmission when slave abort
334c00aa526d847604a271edfd763719fc8f3ca9 net-sysfs: add check for netdevice being present to speed_show
3919c57108653182d102a56ab3a7495deb3c42d1 hwmon: (pmbus) Clear pmbus fault/warning bits after read
eb3ee41aee1c8dceb4d699141b758278f7bceb08 gpio: Return EPROBE_DEFER if gc->to_irq is NULL
bebd755a70329f6184df00fb7b34c9f8b1745518 Revert "xen-netback: remove 'hotplug-status' once it has served its purpose"
09ed2dacbb2ddc07735ed66289b773e044577087 Revert "xen-netback: Check for hotplug-status existence before watching"
2861763765f816c35089757367be7d81b4bf930c ipv6: prevent a possible race condition with lifetimes
c6de0e40bb88289c1d9271f34c3634aff84dc8ca tracing: Ensure trace buffer is at least 4096 bytes large
3311a6c3cb0aae5caeb61f1d2fdfba3b7f0e7d84 selftest/vm: fix map_fixed_noreplace test failure
11dadb3dc3487ef0f69bbde1dbf85ec9f634b347 selftests/memfd: clean up mapping in mfd_fail_write
922f7a7b65810b25154642c17fefc07ff97cba48 ARM: Spectre-BHB: provide empty stub for non-config
baf9c8409ec54d7200cbae62e79898c8a37c9e5b fuse: fix pipe buffer lifetime for direct_io
1c21bbabd9378b31de455aed649a6a15b1ecd9ed staging: rtl8723bs: Fix access-point mode deadlock
f35754617fdb6e5d399de266b79e2dc656473ff2 staging: gdm724x: fix use after free in gdm_lte_rx()
6c6e415f3370c0a7ca731a7f63d205db5f3ed835 net: macb: Fix lost RX packet wakeup race in NAPI receive
eb0b5f2e7cc1e20f08d45da62cabb70e9a08ce62 mmc: meson: Fix usage of meson_mmc_post_req()
c3993ac0906e2a55bfc6e73f9b18d909c3aa7f90 riscv: Fix auipc+jalr relocation range checks
fd6ae47c4861efde43712f77f291a3a75f952f57 arm64: dts: marvell: armada-37xx: Remap IO space to bus address 0x0

--===============2578932498362921004==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1863bd9e9b40-05c0caae5a32.txt

b8e2919e5257f04c38323b0006b70d01551f5f32 arm64: dts: qcom: sm8350: Describe GCC dependency clocks
796c30b70809538cd18658eda57081c33702f6ca arm64: dts: qcom: sm8350: Correct UFS symbol clocks
2638183734207b1d7cde3d5a66056d625609ca45 HID: elo: Revert USB reference counting
faccf75c74b231f03429df3737c38aa09c26c2ac HID: hid-thrustmaster: fix OOB read in thrustmaster_interrupts
37a4d06a5cef52d37cb9b2666b189492c5e87c93 ARM: boot: dts: bcm2711: Fix HVS register range
28f4976578e7e0b8424a1ca884f7d07cac45c966 clk: qcom: gdsc: Add support to update GDSC transition delay
cb740c93ab5e53f559282e88c1298f4c37bf3f6b clk: qcom: dispcc: Update the transition delay for MDSS GDSC
acc604c7d7fcf61f6bcb51751ecbc545d85bb820 HID: vivaldi: fix sysfs attributes leak
998105cf42bf37ec75abcf912b4abb9ab0764981 arm64: dts: armada-3720-turris-mox: Add missing ethernet0 alias
26cba924197dd99bebbd48bc3244d374afe5b9b8 tipc: fix kernel panic when enabling bearer
059e6309bf9feafe8bbb8abb88cfb5eeb1a9e119 vdpa/mlx5: add validation for VIRTIO_NET_CTRL_MQ_VQ_PAIRS_SET command
5d0fd3640b6e2b1306248aa4309be7808ec6d83a vduse: Fix returning wrong type in vduse_domain_alloc_iova()
0d619950d7cc34ea02662589fb617005fc323234 net: phy: meson-gxl: fix interrupt handling in forced mode
7c70f793fdabf238fb14e35e916326a1022d6eb7 mISDN: Fix memory leak in dsp_pipeline_build()
cd2c32258413b60fb75ba5b7de0f5091547651c0 vhost: fix hung thread due to erroneous iotlb entries
38a1da25fab0614793ffd5ecd89e41b309e2f217 virtio-blk: Don't use MAX_DISCARD_SEGMENTS if max_discard_seg is zero
c773c77af7bdde2d6a810d9c957692af754131ea vdpa: fix use-after-free on vp_vdpa_remove
88831c18a59c6269d9cbddb7da1b9e16d8503dbc isdn: hfcpci: check the return value of dma_set_mask() in setup_hw()
7e5894f0b7f39b3661ce6a132596af74721834fa net: qlogic: check the return value of dma_alloc_coherent() in qed_vf_hw_prepare()
a10b87b1f9b64b60a4d42c216f8e6d1ec7969496 esp: Fix possible buffer overflow in ESP transformation
8436fe954cf3c2a0858ca34bd8a254c69705896e esp: Fix BEET mode inter address family tunneling on GSO
7c1c2b2e0bce1a6ffceeb1cb26ccfb6f4e6a78c5 qed: return status of qed_iov_get_link
87f9eda17082bc3afd6c002d4c30e7470397cf2d smsc95xx: Ignore -ENODEV errors when device is unplugged
990b3355d3d7e90d15fc1eb949e1df15e36f2023 gpiolib: acpi: Convert ACPI value of debounce to microseconds
69d4e5a5ed9b1848171c21a8377dfe93a9833954 drm/sun4i: mixer: Fix P010 and P210 format numbers
ecb42f5f1f6fc9cf936155dc74703a204287753d net: dsa: mt7530: fix incorrect test in mt753x_phylink_validate()
5b3c1cdcb00111b6653463a0d56ae57316a99164 ARM: dts: aspeed: Fix AST2600 quad spi group
5451fef1443c8b30665d3e5287dd16ab4318e3f3 iavf: Fix handling of vlan strip virtual channel messages
ed98ac0e835494bf9c49072a0d08f3873a1813f7 i40e: stop disabling VFs due to PF error responses
c1f2da5ce54450b5ef99127279fea034aaa67eb2 ice: stop disabling VFs due to PF error responses
8ad75521345a5c3a43be8dcf954cedc8fb14388b ice: Fix error with handling of bonding MTU
bb7a53f893407dc8feb0d80b7a213a175bd346d1 ice: Don't use GFP_KERNEL in atomic context
5d7e1f9b44e08708c8bd7f4d0d14d98d5c934381 ice: Fix curr_link_speed advertised speed
50fe4e0953f2ea3503ccd4ba5481562033625eb7 ethernet: Fix error handling in xemaclite_of_probe
d28235a6e220b7ddbbcbcae14b0707769fc2edc2 tipc: fix incorrect order of state message data sanity check
a5ba4e0df59d0c507b6593d1a7e721a3ef85c112 net: ethernet: ti: cpts: Handle error for clk_enable
8361783d9ed86595f3cf687fe320f21998f1ce38 net: ethernet: lpc_eth: Handle error for clk_enable
5c38813f5e04d139b14b9fade0085855a2c8ed1e net: marvell: prestera: Add missing of_node_put() in prestera_switch_set_base_mac_addr
c748ad8e987a762f79b1b3e51594a11e1114bd70 ax25: Fix NULL pointer dereference in ax25_kill_by_device
6e60b5b26299586561660253263bfb39d1ede99c net/mlx5: Fix size field in bufferx_reg struct
ae429f23daeefe106d3ba4957085f3984af2547b net/mlx5: Fix a race on command flush flow
5e00e6941f889bf094121e5a82f339cd1eb82850 net/mlx5e: Lag, Only handle events from highest priority multipath entry
dc383585fd986c8bf5f3c09bb68cc3c2f02ed4e8 NFC: port100: fix use-after-free in port100_send_complete
debf2bfdcbb262b03774b555da2cc87b5b6e87c1 selftests: pmtu.sh: Kill tcpdump processes launched by subshell.
081a6ccddbeeac16f2413ed069f7187d53307731 selftests: pmtu.sh: Kill nettest processes launched in subshell.
fb8086cc8cd32ebc73b928b45597d3b66e41c415 gpio: ts4900: Do not set DAT and OE together
d77492f0c729aacb0d25904be60df4b7a2384d0f gianfar: ethtool: Fix refcount leak in gfar_get_ts_info
e63b92d866ad61137d5e91fd60fdf63f309a7261 net: phy: DP83822: clear MISR2 register to disable interrupts
08f9d66c29e16cef7680aa4ca1fc023d1ce4a054 sctp: fix kernel-infoleak for SCTP sockets
02306afbba4c4eb1b88a3d0db2385b106d4feb1d net: bcmgenet: Don't claim WOL when its not available
19c595d11f2ff9e784a7d8fc70cb90f1904c7918 net: phy: meson-gxl: improve link-up behavior
449c890ed40e0a5cf5e38632b45bf4fe5d6b7411 selftests/bpf: Add test for bpf_timer overwriting crash
e82923d754792ca5b5b7245332e0799537ef36ee swiotlb: fix info leak with DMA_FROM_DEVICE
a67f087d7377894a53a99fe0e9f5b84be93c5aa7 usb: dwc3: pci: add support for the Intel Raptor Lake-S
c422d62917d491403b1b778f9c20178deffbd3fa pinctrl: tigerlake: Revert "Add Alder Lake-M ACPI ID"
d98b2a1a9d8281bd8d3c2fa34aeaeecba3b352d0 KVM: Fix lockdep false negative during host resume
b0d1ddf2ea3783fb136486b74c9e4340f11e284d kvm: x86: Disable KVM_HC_CLOCK_PAIRING if tsc is in always catchup mode
41bd26018dff409a9996606501cbb2c6ee22508b spi: rockchip: Fix error in getting num-cs property
30d95ea07992ac4b468edeedefcc911e18780b04 spi: rockchip: terminate dma transmission when slave abort
8c6f75a2405ed5f5da075f1dff457a79d844fe03 drm/vc4: hdmi: Unregister codec device on unbind
0b255f37dceec7ac0d9bb70dba96485b0a159acd x86/kvm: Don't use pv tlb/ipi/sched_yield if on 1 vCPU
732b3be99732c51ee9fcfd1a93951566a47f0980 net-sysfs: add check for netdevice being present to speed_show
ef4060388ec840e58e1a97aef9d6b63b0f603833 hwmon: (pmbus) Clear pmbus fault/warning bits after read
acd57f8cd40574559fa37d792e68d19a1decf014 PCI: Mark all AMD Navi10 and Navi14 GPU ATS as broken
63d1943cb745d26f442cf390dcfb61684e75cf71 gpio: Return EPROBE_DEFER if gc->to_irq is NULL
01abb3d471295b764abf02a75baca0bdb0b1c6e9 drm/amdgpu: bypass tiling flag check in virtual display case (v2)
7769b710a9789eb60645e97693e3d6f9f0086f92 Revert "xen-netback: remove 'hotplug-status' once it has served its purpose"
53221a79a40375f616a78ee9abc71a04501e5140 Revert "xen-netback: Check for hotplug-status existence before watching"
96dbb23b60a340fe6d891750caaf50bc1596d5ad ipv6: prevent a possible race condition with lifetimes
9401b74a37940ef6cbbb8053d20897feea3c73c8 tracing: Ensure trace buffer is at least 4096 bytes large
7796f7b688e462fde9d4a254d1e9c1de36d0a01e tracing/osnoise: Make osnoise_main to sleep for microseconds
986b28e9b3540c894904bb997f4ca46274ce3e12 selftest/vm: fix map_fixed_noreplace test failure
e320514804c9314fb0e8f34cc6657fa4dc6ecdb5 selftests/memfd: clean up mapping in mfd_fail_write
4f8fafd914bc9ab42cddd288653522b5ea28e2b3 ARM: Spectre-BHB: provide empty stub for non-config
8cf26391884868d028f3b2b94d65f79aa8bc5d23 fuse: fix fileattr op failure
e0aa61bbc1941410a49e284bcce23fe0a38a0e4a fuse: fix pipe buffer lifetime for direct_io
11163b0581920d6111498ac04b148b9da6542a58 staging: rtl8723bs: Fix access-point mode deadlock
6e9f1c8eb9ef93cc14c81f552655d0ae3685bdb1 staging: gdm724x: fix use after free in gdm_lte_rx()
1fde66d879bad96de3662076e312d581f9041797 net: macb: Fix lost RX packet wakeup race in NAPI receive
d284f8feb46f579d6ea2d8d241b34e2484b18c8c riscv: alternative only works on !XIP_KERNEL
79416e1609da2bd99261d0fa70d1376cd19d32b5 mmc: meson: Fix usage of meson_mmc_post_req()
ee17d2b3834367a322524fae5bd2029e5710022a riscv: Fix auipc+jalr relocation range checks
296d0b64211b48aa63a653040337e1c5a7fd88e2 tracing/osnoise: Force quiescent states while tracing
43449993063e6fcae357b60c7551655645d28997 arm64: dts: marvell: armada-37xx: Remap IO space to bus address 0x0
06e74b0f76e6af1c95e5136e39187ec68bc09fad arm64: Ensure execute-only permissions are not allowed without EPAN
7b62bd3b04df2512ea990e410c5912a4f6eb98d1 arm64: kasan: fix include error in MTE functions
4ddb5a81b8b8b06bf40725b66c81d6c543f773dc swiotlb: rework "fix info leak with DMA_FROM_DEVICE"
05c0caae5a323184228287a33cdd4fdcdafd59d9 KVM: x86/mmu: kvm_faultin_pfn has to return false if pfh is returned

--===============2578932498362921004==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-dd03cf0df501-9a1331925fe7.txt

4ebd3cb8abf87bdd3a1f14f416a467a9d618e39f arm64: dts: qcom: sm8350: Describe GCC dependency clocks
dee8564d5c28b8d04b8674e694b7b2463b613d13 arm64: dts: qcom: sm8350: Correct UFS symbol clocks
87473828a8d953ad503740208c1457997694e648 HID: elo: Revert USB reference counting
972d8bd727b535c40bfadd927654b08d4fc21eb2 HID: hid-thrustmaster: fix OOB read in thrustmaster_interrupts
27d3bd91d79f4a1eeacf60804313904ccef146a7 ARM: boot: dts: bcm2711: Fix HVS register range
0d07337eb392f154076fae0feaa15c18a8f2d55c clk: qcom: gdsc: Add support to update GDSC transition delay
3986c0927fa1135779008b9728151bb20c2bb732 clk: qcom: dispcc: Update the transition delay for MDSS GDSC
dcf3bec095332b7cd9ac40bd07aafed033ceacba soc: mediatek: mt8192-mmsys: Fix dither to dsi0 path's input sel
653fe784157772982fb33e7b5219630c74c56452 HID: vivaldi: fix sysfs attributes leak
045956cdd40d25515d71eefe26b2a2e4675e0e68 HID: nintendo: check the return value of alloc_workqueue()
63bf608282af5964faab6460189824c7e57f676b arm64: dts: armada-3720-turris-mox: Add missing ethernet0 alias
89e8c3bdd8aba517c8829cacd1c7434e6fbc1b4c tipc: fix kernel panic when enabling bearer
0487b365b67104266d86dfce731834348a54fc68 vdpa/mlx5: add validation for VIRTIO_NET_CTRL_MQ_VQ_PAIRS_SET command
6109c3680e0660da63ca0050fa856d2dbe2d9c18 vduse: Fix returning wrong type in vduse_domain_alloc_iova()
fa86b673bf6a6f01e09910ea86324f3424061ed8 net: phy: meson-gxl: fix interrupt handling in forced mode
19d706469e74b3532e5548e98f6aaa5db199ac54 mISDN: Fix memory leak in dsp_pipeline_build()
f5464449d80ec2292821c235370ecf4d4cebec78 vhost: fix hung thread due to erroneous iotlb entries
0123a4561a5bfe2428270698aed21984fe7e297e virtio-blk: Don't use MAX_DISCARD_SEGMENTS if max_discard_seg is zero
0c4b4e42c8afb88dc471e8c8929d41b78b767abb virtio-blk: Remove BUG_ON() in virtio_queue_rq()
ab16edb743bfc67b7b1ea288378f631244f88798 vdpa: fix use-after-free on vp_vdpa_remove
6147a1dbe94aa0436acd52c286b28b8626940412 isdn: hfcpci: check the return value of dma_set_mask() in setup_hw()
d2b33ee61879a224dfaba46bfecac58bee91dc4d net: qlogic: check the return value of dma_alloc_coherent() in qed_vf_hw_prepare()
debe00ca93b5fb8c86840b402d47fcc8adfa16a3 esp: Fix possible buffer overflow in ESP transformation
f597ea42996ed47187beafd481f56b14b7c7915c esp: Fix BEET mode inter address family tunneling on GSO
4494033fa7bd9e7116c4ebc8b80fd9a36cd6b6a6 net: gro: move skb_gro_receive_list to udp_offload.c
9ddf8296ea23b409f5a85a849152380fc429b8e0 qed: return status of qed_iov_get_link
e0ab54dec4f6d5f0b47b2cb02289be0631cfec9c smsc95xx: Ignore -ENODEV errors when device is unplugged
9bd5e324bf2125235e4ec8d459acf55a7a90260c gpiolib: acpi: Convert ACPI value of debounce to microseconds
fd6ba62e149ba8a1decdb7aa90d4390c30b51634 drm/i915/psr: Set "SF Partial Frame Enable" also on full update
763382118e6adda5a7cf0c8759705909b1eb526b drm/sun4i: mixer: Fix P010 and P210 format numbers
b14d1521800f900a98c9a6bc94a7346a43311419 net: dsa: mt7530: fix incorrect test in mt753x_phylink_validate()
495450fe14240287b0826fc88f5b2909f0a54353 ARM: dts: aspeed: Fix AST2600 quad spi group
e9d9983cd08bbe365ea83840c23b463ba5995276 iavf: Fix handling of vlan strip virtual channel messages
39524a8620cff62030a80cb16ce7a8992f188cdd i40e: stop disabling VFs due to PF error responses
876e152c959fe630fd747a4d4474886ac2d1932c ice: stop disabling VFs due to PF error responses
65e5ad04cf43196633498867122b52f6d5114848 ice: Fix error with handling of bonding MTU
4d9e3f2eb3d90586a30727c204d7486a02ba7e49 ice: Don't use GFP_KERNEL in atomic context
7297dc721bb19b361ee39f9b7eaf2ae7572427bf ice: Fix curr_link_speed advertised speed
98a6b2d0d24e55128cde9dd506193d897fb82bae ethernet: Fix error handling in xemaclite_of_probe
a5ed6b3d726b90e8efe3c29c2f3c9b0241ea416e tipc: fix incorrect order of state message data sanity check
0a10f31d806a39e97dad5300c057eaf4a92682db net: ethernet: ti: cpts: Handle error for clk_enable
b2a10e4b13128cf2ff5b35d376a554ae10487c78 net: ethernet: lpc_eth: Handle error for clk_enable
15cac33d2ba405774462b27539aa5b4f773b22cb net: marvell: prestera: Add missing of_node_put() in prestera_switch_set_base_mac_addr
1b52cea7967c264c03f01c7241cd529ce489ba69 ax25: Fix NULL pointer dereference in ax25_kill_by_device
c0aa754e386414c21f7537b00e62013db0f5b9b2 net/mlx5: Fix size field in bufferx_reg struct
2d41daf7b53328c7dcb87d4495152b2384f97021 net/mlx5: Fix a race on command flush flow
d177812dd771a44ed2e63db0ca0de9a58d31d00d net/mlx5e: Lag, Only handle events from highest priority multipath entry
693a3f6cce45d9635c1bb9e9bf5525870d98a76d net/mlx5e: SHAMPO, reduce TIR indication
876f2512184c5b2a464a56150e389b2ed25d878a NFC: port100: fix use-after-free in port100_send_complete
cfe510ff0f99ca817a91db031f544b50eba5cf29 selftests: pmtu.sh: Kill tcpdump processes launched by subshell.
104940ad6fbd34aa15f340eae4eb83592ae2db40 selftests: pmtu.sh: Kill nettest processes launched in subshell.
477f3480b5b65f33411a2c414831e5f2e7bf0ebd gpio: ts4900: Do not set DAT and OE together
b7134c715bfaeeed3324e30622bd4abeea1ddfdb mm: gup: make fault_in_safe_writeable() use fixup_user_fault()
9254fb596381a30b9cc12b1d41c5d8738f18749a gianfar: ethtool: Fix refcount leak in gfar_get_ts_info
7cbe95379e141093051c01647bb932ae204dbbab net: phy: DP83822: clear MISR2 register to disable interrupts
e7538fa62eeef8936ddaa07a847c7a0151ba58d8 sctp: fix kernel-infoleak for SCTP sockets
dd2a42dd83eeb374f46e20a8e152577e9e65f09c net: arc_emac: Fix use after free in arc_mdio_probe()
a4a3b68320bd392d1fd883e98f9c3c33160778e0 net: bcmgenet: Don't claim WOL when its not available
3f571adefe41b34196736c856f7b68accd19afc6 net: phy: meson-gxl: improve link-up behavior
ab5aca8fd25d8a1e55794d18d97583a14cf302c9 selftests/bpf: Add test for bpf_timer overwriting crash
3ab507658bddc59743f1d88db88a48bc5eef416a swiotlb: fix info leak with DMA_FROM_DEVICE
adee8d627d9f7928cac394955d61d06640cb9592 usb: dwc3: pci: add support for the Intel Raptor Lake-S
d43b844be7c83e333f75acf5c49ee73d696ebc1b pinctrl: tigerlake: Revert "Add Alder Lake-M ACPI ID"
70c526c818b3ab479a52d589e8d6b27984a26163 KVM: Fix lockdep false negative during host resume
06efd1ef0cc5a1aa6e169fec60b8472e172b35e7 kvm: x86: Disable KVM_HC_CLOCK_PAIRING if tsc is in always catchup mode
5286940e756c1f5b7b2fa93e4b6b0be118dc9e3e spi: rockchip: Fix error in getting num-cs property
59814d4872980d2bee3747eb2731f4aced6d4acd spi: rockchip: terminate dma transmission when slave abort
350c95472dd7d72d5ca542f1e50f306a085b8af6 drm/vc4: hdmi: Unregister codec device on unbind
5e62ab36be00039ab4391c446a31f8d663efaf0f of/fdt: move elfcorehdr reservation early for crash dump kernel
692741930e4ac8bcb1822f31e8147f361b3bd0a4 x86/kvm: Don't use pv tlb/ipi/sched_yield if on 1 vCPU
3b46f1f43327e7ea1e6361b4b1f9dabbe477c277 drivers: hamradio: 6pack: fix UAF bug caused by mod_timer()
c0b79330780640bbb1a0612aa273c235859cfe33 net-sysfs: add check for netdevice being present to speed_show
8c9d0c0ed78bea28e6a8b637436d871191e179a2 hwmon: (pmbus) Clear pmbus fault/warning bits after read
f3e1346310dadcfd50f8322913b461a12ab73090 nvme-tcp: send H2CData PDUs based on MAXH2CDATA
ded9f4bce28bd7f3ea8108db95f2b1b70f37e370 PCI: Mark all AMD Navi10 and Navi14 GPU ATS as broken
ae99db3e66c5664867091796a59b631fc3a741ce gpio: Return EPROBE_DEFER if gc->to_irq is NULL
b92051c5a5ac04562de29fb5d8065940ba534cca drm/amdgpu: bypass tiling flag check in virtual display case (v2)
d2bfa5d6b9cf85be4fec63848fc81aed9474334c Revert "xen-netback: remove 'hotplug-status' once it has served its purpose"
28aa8b896c1b879126b7469438edb6cfa2b66b73 Revert "xen-netback: Check for hotplug-status existence before watching"
56fc9282f9f17f4ce28ccbb3492c8add6f20210b ipv6: prevent a possible race condition with lifetimes
aecf8ef85602fbffc92376e0352ac4edeb40fcc1 tracing: Ensure trace buffer is at least 4096 bytes large
4c4598b009f32b69e687a9d8fac2325b74adb8a4 tracing/osnoise: Make osnoise_main to sleep for microseconds
031a8b0eb7eb4283fa719082f6b4f9010c5ddd03 tracing: Fix selftest config check for function graph start up test
2ae75443f1a4e8eaafea157c6886aa04320f4441 selftest/vm: fix map_fixed_noreplace test failure
fa6b1e004cf38835ae49fac627d500feca59d6c8 selftests/memfd: clean up mapping in mfd_fail_write
a19474467bf7769a167a743d53e99ba333992041 ARM: Spectre-BHB: provide empty stub for non-config
512daeeea88771f5934cf7a5f174a9dc973334c9 fuse: fix fileattr op failure
61ac0ca744cd10c1048fb8cce989a49467bf0231 fuse: fix pipe buffer lifetime for direct_io
0960f8b3102b391867c413a6b7174e0bf0f114aa staging: rtl8723bs: Fix access-point mode deadlock
029d3d86aac34c9849710b6983ed2a9e1ee6f786 staging: gdm724x: fix use after free in gdm_lte_rx()
543773bd42b9a43397c37f5a440516b8daf3b5fa net: macb: Fix lost RX packet wakeup race in NAPI receive
20203b2f292862053f4f94f526b452644036819a riscv: alternative only works on !XIP_KERNEL
b5d8e12e4a7e9f41546ffdb3aff6b794eadc12cb mmc: meson: Fix usage of meson_mmc_post_req()
aa5087de2ea323d75c6df00ca3940f6e5bd83bc5 riscv: Fix auipc+jalr relocation range checks
70990f7169c6c954496b1fa7f05d441b23f0f758 tracing/osnoise: Force quiescent states while tracing
f68af6f082197e490af61905345d25a91aec5c5c tracing/osnoise: Do not unregister events twice
42d317a92e543356062a286bb579a466a29d5213 arm64: dts: marvell: armada-37xx: Remap IO space to bus address 0x0
6f10b1c9845d86273e62fb0949d445a4c76e6857 arm64: Ensure execute-only permissions are not allowed without EPAN
7dcb3a39b45b50e01ff4f7ac85afa9b9d7160766 arm64: kasan: fix include error in MTE functions
9a1331925fe736d2defb35e7d7a2e87957ab08ca swiotlb: rework "fix info leak with DMA_FROM_DEVICE"

--===============2578932498362921004==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-da90b7716cb3-c26ea9f45dc1.txt

a5c277f96ed386500bcf45dbeba2d6c6a34f26cf clk: qcom: gdsc: Add support to update GDSC transition delay
88dcee2050c569ec91e86bb22f6681c2ab2c1893 arm64: dts: armada-3720-turris-mox: Add missing ethernet0 alias
85de5dbe214c34f732fb303593b8d76f9f8724a9 virtio-blk: Don't use MAX_DISCARD_SEGMENTS if max_discard_seg is zero
5ec4648d7150d789913dcb7ddcf52ab24cb0d741 net: qlogic: check the return value of dma_alloc_coherent() in qed_vf_hw_prepare()
2dc1505c2450b7ad3e7b8fc5086cd20e9be35fdf qed: return status of qed_iov_get_link
9235464d3c567a2d075a940c2041a5455b63d435 drm/sun4i: mixer: Fix P010 and P210 format numbers
9e432a604a4cc6f97fecf1ec77b7c9f040a4ee09 ARM: dts: aspeed: Fix AST2600 quad spi group
3fc42151f53261728c6c321a5a3e049ddca074f4 ethernet: Fix error handling in xemaclite_of_probe
ba03eacf1b506419eb908449610ba52eae8853b0 net: ethernet: ti: cpts: Handle error for clk_enable
5118ce4a3ccd2269a468a715ec2a0008f4b7646a net: ethernet: lpc_eth: Handle error for clk_enable
2316262960243ca11876654c548adf034c1b1d07 ax25: Fix NULL pointer dereference in ax25_kill_by_device
6256fd8c1af4d201c2b4307023dd06a66a96fed4 net/mlx5: Fix size field in bufferx_reg struct
99f0466e3e234f26eb27205ed9eb29369e48a7a4 net/mlx5: Fix a race on command flush flow
5632b5eb8918d0c5e27112e8c5f336fbe1f9f8ed NFC: port100: fix use-after-free in port100_send_complete
4ecaf47fc1c3836ff7ab48c7978a10aec677cc06 selftests: pmtu.sh: Kill tcpdump processes launched by subshell.
ae39e56c49aa887b91c2b01e12ffddc57d9b0840 gpio: ts4900: Do not set DAT and OE together
292153caa71a9776f01d47ad9953eaf4c56c4ffa gianfar: ethtool: Fix refcount leak in gfar_get_ts_info
d7592a15819d8bf523fd0dbc29f58be5d398f704 net: phy: DP83822: clear MISR2 register to disable interrupts
66fff4d9631942ed2034553892d1f533aabd6791 sctp: fix kernel-infoleak for SCTP sockets
dc26aabb272978184276fec15c0ab7fa298e4e5e net: bcmgenet: Don't claim WOL when its not available
b2a4c394e2cbfee589143270b007ac5e5c0a956e selftests/bpf: Add test for bpf_timer overwriting crash
cd23f32f15484f610eaf5a87451db1b7cbec3de5 net-sysfs: add check for netdevice being present to speed_show
f015830a568da9e48de812e00e54b2dffe902244 Revert "xen-netback: remove 'hotplug-status' once it has served its purpose"
f21f78eda43f33eaf376e7439415256f5253a00f Revert "xen-netback: Check for hotplug-status existence before watching"
c5acd62fbe97669a1e6c6d7dfde8cede56659caf ipv6: prevent a possible race condition with lifetimes
1f409e5d7fc7ed881c761435717ad5a8e09ca46c tracing: Ensure trace buffer is at least 4096 bytes large
b5c8266b5a1ed969213b5d46d227f7254a002aac selftest/vm: fix map_fixed_noreplace test failure
6c2cee6ca837b0e986e749b00c3951f99cd3cc48 selftests/memfd: clean up mapping in mfd_fail_write
cbcf3e2602990b5d848e702e28e0c54b8c2a7cb9 ARM: Spectre-BHB: provide empty stub for non-config
752e3ed0ba4de5ca593c34af68daae89cf88ff7b fuse: fix pipe buffer lifetime for direct_io
2520b0382a183746cc7a884e78a324a7b867da0b staging: gdm724x: fix use after free in gdm_lte_rx()
45028c7a6bb65c7f3425db829af4a588878816a3 net: macb: Fix lost RX packet wakeup race in NAPI receive
2d619d6f6f7a344e26a41d735da48aae95217437 mmc: meson: Fix usage of meson_mmc_post_req()
cdf0b5761a0201b4ac406af25d0f26d2a8ab3000 riscv: Fix auipc+jalr relocation range checks
01d5c6923e2728964ba4694413a9b9dcd11bc975 arm64: dts: marvell: armada-37xx: Remap IO space to bus address 0x0
547a77209258b5c9ee08dded46b680400a9c56b6 virtio: unexport virtio_finalize_features
9749a818ca5776601e5ac6f74757087d3eaba950 virtio: acknowledge all features before access
c26ea9f45dc118bbfdb903d9e763d2aec0dc4951 ARM: fix Thumb2 regression with Spectre BHB

--===============2578932498362921004==--
