Content-Type: multipart/mixed; boundary="===============5548704501143572295=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sashal/linux-stable
Date: Sun, 13 Mar 2022 20:40:19 -0000
Message-Id: <164720401988.2688.17037331361543559843@gitolite.kernel.org>

--===============5548704501143572295==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sashal/linux-stable
user: sashal
changes:
  - ref: refs/heads/pending-4.14
    old: d580daedd4127c8d7cba58480334fb697b0ccfea
    new: 0005d35464ffa2f584ff60bb597c92aa1c111fdd
    log: revlist-d580daedd412-0005d35464ff.txt
  - ref: refs/heads/pending-4.19
    old: 283afefe3886091b928894d23c5fb794b9badda4
    new: 8bbbfb8219aada5e3b8414fbca720992a56c45b5
    log: revlist-283afefe3886-8bbbfb8219aa.txt
  - ref: refs/heads/pending-4.9
    old: c51354c4a2866467dcc3bceb3dfb04958614475a
    new: 7ebf2eec1e2a8ba410d0e16e64a995e21497a8ef
    log: revlist-c51354c4a286-7ebf2eec1e2a.txt
  - ref: refs/heads/pending-5.10
    old: 95489dd46b5727bda6e9cfd8050d7ceb6e59f2d5
    new: b36450a2679aa7fb690bedcf272fd81132c49eae
    log: revlist-95489dd46b57-b36450a2679a.txt
  - ref: refs/heads/pending-5.15
    old: b5b9d1e090e5a35ecf93bf0df942b3e025de173e
    new: 27b9f0157f3b1e3c5cd195494ddf20db5f7cfbff
    log: revlist-b5b9d1e090e5-27b9f0157f3b.txt
  - ref: refs/heads/pending-5.16
    old: 351ef217bf3de081dfd0d2c61a8f1aa8443c9ab8
    new: d1bcc0db5d69561fda4d9b0ca74332e2f2c07e2c
    log: revlist-351ef217bf3d-d1bcc0db5d69.txt
  - ref: refs/heads/pending-5.4
    old: 24284ff7f7b5b0ef1cf5a0370cddfc0c40b60ae6
    new: 7a2c2f7800f49db4bba66fdb9edc7c7c47350e66
    log: revlist-24284ff7f7b5-7a2c2f7800f4.txt

--===============5548704501143572295==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d580daedd412-0005d35464ff.txt

46fac2b4f593a74c5afe20df9bf20c056b2f485e net: qlogic: check the return value of dma_alloc_coherent() in qed_vf_hw_prepare()
18d9c82b97c6db6e97416d1b31bd93232ac0ba93 qed: return status of qed_iov_get_link
56340800908de7af54033c79ad6dd3db1adfbb0b ethernet: Fix error handling in xemaclite_of_probe
e79fcf9ec1fe7693d316cc7c03e889ac12833204 net: ethernet: ti: cpts: Handle error for clk_enable
850abb592a0017f15ef99e5d033c661655baed60 net: ethernet: lpc_eth: Handle error for clk_enable
9a5a004d99f5e92f00de2812e53ed68b484b4ccc ax25: Fix NULL pointer dereference in ax25_kill_by_device
c1999147ec043a5191cbc6349fb7b090043b7d9d net/mlx5: Fix size field in bufferx_reg struct
955f144cfbfb5d533170d973a71150515bb19ecb NFC: port100: fix use-after-free in port100_send_complete
9b7a53d765479f78bafed9daec2374ce17534b48 gpio: ts4900: Do not set DAT and OE together
26047397263c7f5a775f71c50d8a7ae6b7317b5b sctp: fix kernel-infoleak for SCTP sockets
341465f9e5785afe40646c2a9cf03c6a2812b663 net-sysfs: add check for netdevice being present to speed_show
f30379ad4a9d697e0fa1215884a58f5f91110a23 Revert "xen-netback: remove 'hotplug-status' once it has served its purpose"
c6e6f4fcac52c0e81edd8d6a19f8de429cc8ea04 Revert "xen-netback: Check for hotplug-status existence before watching"
f3b2fb8b44b78bfd9a9bc399e2c7f1e5b4a00407 tracing: Ensure trace buffer is at least 4096 bytes large
8a62e51fb35d7d0b749f4f279475e9f47b11e3c2 selftests/memfd: clean up mapping in mfd_fail_write
fe3f840ec2a28fc2e4c593ab2ca205d99779aca2 ARM: Spectre-BHB: provide empty stub for non-config
7039674e5c6e2a5fb31210fe00b8889561714fee staging: gdm724x: fix use after free in gdm_lte_rx()
514600f196bcf33cef4f94b49f7db012aea70e16 KVM: arm64: Reset PMC_EL0 to avoid a panic() on systems with no PMU
668176c9bb772e20b6493cab5e46d9684b4bc0e4 virtio: unexport virtio_finalize_features
d4d51aae0c368b9ac491b5100320b2ec27e64bef virtio: acknowledge all features before access
0005d35464ffa2f584ff60bb597c92aa1c111fdd ARM: fix Thumb2 regression with Spectre BHB

--===============5548704501143572295==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-283afefe3886-8bbbfb8219aa.txt

50b60aafe3cca8bcf0bed690009ce204c8823faf net: qlogic: check the return value of dma_alloc_coherent() in qed_vf_hw_prepare()
3688142485910d685aa2def23af0409a65c9d464 qed: return status of qed_iov_get_link
a969345599bbaa29345606b516491e51ff19437c ethernet: Fix error handling in xemaclite_of_probe
881598a091b8ce0bfee9d5b19de5060c8fbfcd29 net: ethernet: ti: cpts: Handle error for clk_enable
232f67a7eadae0256f25eb0a3425c1939ab10bc9 net: ethernet: lpc_eth: Handle error for clk_enable
90da84aa64eb2f01463876062019777339ca8fbe ax25: Fix NULL pointer dereference in ax25_kill_by_device
47ca0d41a916242de41d78da710662a99ff756b2 net/mlx5: Fix size field in bufferx_reg struct
3b5a6b8dded27203fa290143af798dbf6df3cf0c NFC: port100: fix use-after-free in port100_send_complete
e7499636d4e56f8310b029fa0f9293728b50d628 gpio: ts4900: Do not set DAT and OE together
6ed80f1f81459f9529cbeb43a32cfb7624a7e910 gianfar: ethtool: Fix refcount leak in gfar_get_ts_info
2d09eec31e73518069a016cea1313a39bb10cc1e net: phy: DP83822: clear MISR2 register to disable interrupts
f84743ae688d0ec0d5786d208d7bd7710b590111 sctp: fix kernel-infoleak for SCTP sockets
59e03051866dfc01a4d6c4055ee0484f7718a695 net-sysfs: add check for netdevice being present to speed_show
6e31382b4c5d42d836e097716a80cd65082cc3b5 Revert "xen-netback: remove 'hotplug-status' once it has served its purpose"
c706e6cf29cd2543fea425afd26fd2832d3b3b5b Revert "xen-netback: Check for hotplug-status existence before watching"
04a10baa3f07da93606a9e9c48e1f7c863266d0f tracing: Ensure trace buffer is at least 4096 bytes large
c01ee0d6aab04a2d786bcb9cbbff9bd2cae92b47 selftests/memfd: clean up mapping in mfd_fail_write
a1b3b87be42fa601ede472e25cb3796e97f140ab ARM: Spectre-BHB: provide empty stub for non-config
d3a5b287eb5bf7a54381408c73c9910b2e5274e4 staging: gdm724x: fix use after free in gdm_lte_rx()
f09f27a130ecf3fdbe142414bd4be8b967fc6eb7 net: macb: Fix lost RX packet wakeup race in NAPI receive
7d5c2e93a3d53752d13712d039ff25a685e0056d riscv: Fix auipc+jalr relocation range checks
019e8b11223352830da36f4fe5a85db891135ff3 KVM: arm64: Reset PMC_EL0 to avoid a panic() on systems with no PMU
d6ef883eb3b5fbaece9371be3789a0334e4c22a8 virtio: unexport virtio_finalize_features
f46cce497e8b33b5aaf51211487156084d576125 virtio: acknowledge all features before access
8bbbfb8219aada5e3b8414fbca720992a56c45b5 ARM: fix Thumb2 regression with Spectre BHB

--===============5548704501143572295==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c51354c4a286-7ebf2eec1e2a.txt

feb392b9d58342e8aee428c97e5134c2319fa6a6 net: qlogic: check the return value of dma_alloc_coherent() in qed_vf_hw_prepare()
0c032164a75e37e177e6eae4a52f4a98bb3296f0 qed: return status of qed_iov_get_link
d936e4c9685ee36b2221d56965294256f2422cc7 ethernet: Fix error handling in xemaclite_of_probe
ed568fefb08e7551ae882e91260d8eefbf31d371 net: ethernet: lpc_eth: Handle error for clk_enable
4ea6b082ac7b938525e9b7029f38bc7e88cc5e9f ax25: Fix NULL pointer dereference in ax25_kill_by_device
b19484735bd169ac965bac1f3eb4a28bf5c64048 net/mlx5: Fix size field in bufferx_reg struct
42e16f9933685634de01023821456a7b5b2b9684 NFC: port100: fix use-after-free in port100_send_complete
6c37c8c46e23a58c0e25be190111cfb5cdf2ad58 gpio: ts4900: Do not set DAT and OE together
04f025dcd7ec686552ea1cdbeaf23c21418a93f1 sctp: fix kernel-infoleak for SCTP sockets
abd3fdbfb4236f508101d13e73feae61b48c5dd7 net-sysfs: add check for netdevice being present to speed_show
b7a66328b7f243a33c5cb12bcaea6c0c812a6f72 Revert "xen-netback: Check for hotplug-status existence before watching"
8a478579f0c091a07179892f821a1e13001225b6 tracing: Ensure trace buffer is at least 4096 bytes large
6942d91802b4277f07f3acad7998addd0745704a selftests/memfd: clean up mapping in mfd_fail_write
fec604c5ed237b52ea651f503f5eaf6947d381a7 ARM: Spectre-BHB: provide empty stub for non-config
f09a19911456e67aac45297abc4bf6bfcaa61e15 staging: gdm724x: fix use after free in gdm_lte_rx()
e77a5a4521513e067f50800f56f0f2e0a1ac41ff KVM: arm64: Reset PMC_EL0 to avoid a panic() on systems with no PMU
ac677f413d87f3629a715efe7700273ee42fdaa7 batman-adv: Request iflink once in batadv-on-batadv check
d9283b70e8413aa7066232b4f80c011a105515dd batman-adv: Don't expect inter-netns unique iflink indices
7ebf2eec1e2a8ba410d0e16e64a995e21497a8ef ARM: fix Thumb2 regression with Spectre BHB

--===============5548704501143572295==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-95489dd46b57-b36450a2679a.txt

530bdfd390ba2a69b89fc8f8c2923ad28f102f2f ARM: boot: dts: bcm2711: Fix HVS register range
a387570332a540fae1a10a0df37c2a8483904364 clk: qcom: gdsc: Add support to update GDSC transition delay
563ca0f4cc76658e6fb65cdbd512991506876158 HID: vivaldi: fix sysfs attributes leak
2658ae9018f4f84a96a2e506cdeeb7c085853644 arm64: dts: armada-3720-turris-mox: Add missing ethernet0 alias
c1a879fa9c5e3384274d8156b19a247a0ca0efcc tipc: fix kernel panic when enabling bearer
e7ba8071e5f012b815539f4956d995c7feca9e91 mISDN: Remove obsolete PIPELINE_DEBUG debugging information
3f66337a46dd572a44fc00c2f72adbbeda1f4a6c mISDN: Fix memory leak in dsp_pipeline_build()
e8bee1e6e05198f72549a351fc7d6652415e0f08 virtio-blk: Don't use MAX_DISCARD_SEGMENTS if max_discard_seg is zero
442a038b232a446a129ecc11c83422bd0eda7348 isdn: hfcpci: check the return value of dma_set_mask() in setup_hw()
9004f1eba2017d3eddf626a30623229f8a518bb0 net: qlogic: check the return value of dma_alloc_coherent() in qed_vf_hw_prepare()
71a4253a5a4910ea78fb6f7d60edf37fce045bdf esp: Fix BEET mode inter address family tunneling on GSO
9195fefb1d352cd0e4da058bce09043086778a51 qed: return status of qed_iov_get_link
8ff391858ce32974cd206b24a7437b4d36f88a5d drm/sun4i: mixer: Fix P010 and P210 format numbers
a8012491cfc74e8859ac3000d5620c39344702f6 net: dsa: mt7530: fix incorrect test in mt753x_phylink_validate()
e25530ddb011bb07bb7664cd05adbb0a90239573 ARM: dts: aspeed: Fix AST2600 quad spi group
2b99044c6db0c98546c697e0d5264d77ae74c7d7 i40e: stop disabling VFs due to PF error responses
bb78e5aa4bf013b9b1d539dbe40e7d35942be4d8 ice: stop disabling VFs due to PF error responses
d270b090473ea44b059a74f91d9edc6993b02638 ice: Align macro names to the specification
10e84eb147779a88705a2939929413c0b6175671 ice: Remove unnecessary checker loop
5fb40a57fe81c19506a7ec2aafae148269f46a5d ice: Rename a couple of variables
c8e8578d5a382be69d18bc1ca9c500286043ce57 ice: Fix curr_link_speed advertised speed
8c310eb5305ed010258b31c139ceb1fd563268d8 ethernet: Fix error handling in xemaclite_of_probe
886604dd94691c13a119a0e3aa6a87b8a507cfa4 tipc: fix incorrect order of state message data sanity check
fc347b18c8fb6cf7a22fcd04db2d06ce18b22b3a net: ethernet: ti: cpts: Handle error for clk_enable
0c602f036038a695839b67dce5b87bf66ecddd9c net: ethernet: lpc_eth: Handle error for clk_enable
534ac073dd040fa3140b8311ebbfaf4cafed6034 ax25: Fix NULL pointer dereference in ax25_kill_by_device
067f5456b172938da74fc9fa6923fdda06347003 net/mlx5: Fix size field in bufferx_reg struct
4c6bc93a8cc8304bed31f96e2b8ce6f8982ffb78 net/mlx5: Fix a race on command flush flow
c847288d760ed05c3648a631f015d1c175174f2d net/mlx5e: Lag, Only handle events from highest priority multipath entry
cc8b1445e5130d9b7e6ba23c82ae24bc3b93a5f7 NFC: port100: fix use-after-free in port100_send_complete
7d6d110b2275a723c66db51fec5d5b3b66710f79 selftests: pmtu.sh: Kill tcpdump processes launched by subshell.
eabdd97ae81396a526309d845a2b7f181e119fc5 gpio: ts4900: Do not set DAT and OE together
36358a91883731ea11b2fd00ec0237e8d8dbc34d gianfar: ethtool: Fix refcount leak in gfar_get_ts_info
4def6c8537e7713f76becaf436c79779c277a9c2 net: phy: DP83822: clear MISR2 register to disable interrupts
6728c126f4ecfc22d25b3b1b3270d035d6e3a373 sctp: fix kernel-infoleak for SCTP sockets
73aad69ee9ea7e8d299861278985de8eda214b2c net: bcmgenet: Don't claim WOL when its not available
13a89aa6e382a766204321646c34e50c2ad393fb selftests/bpf: Add test for bpf_timer overwriting crash
6704c5371faed441c7749cfd89ee747f538932d2 spi: rockchip: Fix error in getting num-cs property
e57c59c2e6153b9ec991208cb3773114dbefdf5f spi: rockchip: terminate dma transmission when slave abort
979d87a41a7d1914265eea0e9d84605ef094525c net-sysfs: add check for netdevice being present to speed_show
8efb6b7e00cfb4c1220a03db55cf40c6e9691a03 hwmon: (pmbus) Clear pmbus fault/warning bits after read
8f277cbfdbe920a419773983b0fda109e793d508 gpio: Return EPROBE_DEFER if gc->to_irq is NULL
ae8027f59fd0162267478e7b99631ba708ca8fe2 Revert "xen-netback: remove 'hotplug-status' once it has served its purpose"
90e1f0602e0ef2915cc722e362364940a69964b2 Revert "xen-netback: Check for hotplug-status existence before watching"
b7c710ebbbd80869eb9874bb755ef6183b2adb9c ipv6: prevent a possible race condition with lifetimes
53c96188726489779b222b627b9e00d0b0a73550 tracing: Ensure trace buffer is at least 4096 bytes large
3f3ad0121bd9f980c97a81fe9051e42fb25900a3 selftest/vm: fix map_fixed_noreplace test failure
99213f85a80f90b78e6b4df7654b15163ce0a8b3 selftests/memfd: clean up mapping in mfd_fail_write
3fc489e0005f2127efb7649bbe98378b1c0c9560 ARM: Spectre-BHB: provide empty stub for non-config
446051ab5c4fecfaf8c5076756c4524f0c1bb908 fuse: fix pipe buffer lifetime for direct_io
735ecc4984999c5ee17a24feca0f5646c0a3a0ed staging: rtl8723bs: Fix access-point mode deadlock
1fad280260c3fc5bb126f0921a1f97095947ea01 staging: gdm724x: fix use after free in gdm_lte_rx()
9ada3d29e55545e7cccf34811a25dc0c92369591 net: macb: Fix lost RX packet wakeup race in NAPI receive
6996631d3a3c3a39cea02b2dbf03ce192acab73d mmc: meson: Fix usage of meson_mmc_post_req()
d813091c0d81c64e20f899afd54f8a0c4933df8f riscv: Fix auipc+jalr relocation range checks
b994bdf235769e2c826a01612c5184e43b63714f arm64: dts: marvell: armada-37xx: Remap IO space to bus address 0x0
2d76e00e96605844f55b35d5829405b33e2d587e virtio: unexport virtio_finalize_features
15889e8aa94419c021ddbbe7045418a55b150b03 virtio: acknowledge all features before access
8c49c230e323474972c8eaa0f83ba231593f9fbe watch_queue, pipe: Free watchqueue state after clearing pipe ring
193e3037bcdba083e020f2ca499a90a2ed147518 watch_queue: Fix to release page in ->release()
2a152157dda0f8f6a73cec5337160781c398176e watch_queue: Fix to always request a pow-of-2 pipe ring size
7863b61698660f2e48c8a990a0922ab141406a39 watch_queue: Fix the alloc bitmap size to reflect notes allocated
339fba3065bff165fddaa2f687cd2d163f631aa3 watch_queue: Free the alloc bitmap when the watch_queue is torn down
82821101cc4bdca8de07a9927815584b80fbdb8e watch_queue: Fix lack of barrier/sync/lock between post and read
12dbf1ad44c5e939a8e2713ec31c000e04234f43 watch_queue: Make comment about setting ->defunct more accurate
926f022de4b8479a6e9077644afdd3a0ac183766 ARM: fix Thumb2 regression with Spectre BHB
b36450a2679aa7fb690bedcf272fd81132c49eae watch_queue: Fix filter limit check

--===============5548704501143572295==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b5b9d1e090e5-27b9f0157f3b.txt

d87f66cd8eed4cf59637bb47f06e5065d634dd51 arm64: dts: qcom: sm8350: Describe GCC dependency clocks
ec2b5b2894d5ea08613ab8dde5183a7c38ae3fc3 arm64: dts: qcom: sm8350: Correct UFS symbol clocks
bdd6a1237feae0cfd855f749294de2a90e1e8151 HID: elo: Revert USB reference counting
7100a12df8ae9c98c7ea2e2b03c1068d277f7021 HID: hid-thrustmaster: fix OOB read in thrustmaster_interrupts
b5ca8e9583acc8c8a633f4a5c9a4751ccf2f0d94 ARM: boot: dts: bcm2711: Fix HVS register range
f2fcb4e7740c729ee49a283fe62b22b75573ae7e clk: qcom: gdsc: Add support to update GDSC transition delay
bc006ddfbc7eb61923e9e17112e8278b44481347 clk: qcom: dispcc: Update the transition delay for MDSS GDSC
a63a92785d0bce1e6af592efc8c4f45857420335 HID: vivaldi: fix sysfs attributes leak
05e17ab2cb9e6ed4e8957e50fdef6c663a74021e arm64: dts: armada-3720-turris-mox: Add missing ethernet0 alias
a15998d5c03f21cf57c5304c815d29a1ac0fa79d tipc: fix kernel panic when enabling bearer
3daed088ebd0f79cea191ee9f828df98f77dc7e1 vdpa/mlx5: add validation for VIRTIO_NET_CTRL_MQ_VQ_PAIRS_SET command
9d466e0f790b8036da2ca71986725e85ab4e17ac vduse: Fix returning wrong type in vduse_domain_alloc_iova()
cad1f9e3da8f3cd654fe4f4b4ee9df9300e737a4 net: phy: meson-gxl: fix interrupt handling in forced mode
983c071c24040f3bcd26389e7b38c7162c74c502 mISDN: Fix memory leak in dsp_pipeline_build()
f359c38fe92b93bb7bee78d215e08006401eb726 vhost: fix hung thread due to erroneous iotlb entries
d16950c8f45d61c5a300d4b2a12c9c98540f587c virtio-blk: Don't use MAX_DISCARD_SEGMENTS if max_discard_seg is zero
ff9a0c2799ed93b115e242b665510d8a975f1236 vdpa: fix use-after-free on vp_vdpa_remove
a64f70c88b1d9f481006d455f18650d73f0cb6fc isdn: hfcpci: check the return value of dma_set_mask() in setup_hw()
2336f51264f816ba572d67c87ba095619ab0c8b8 net: qlogic: check the return value of dma_alloc_coherent() in qed_vf_hw_prepare()
f71be9a9a531f28c7be02ac97f53f3e7c50dd2fc esp: Fix possible buffer overflow in ESP transformation
797f0a79f6f1ea5a8463258b71b1946dd86493d8 esp: Fix BEET mode inter address family tunneling on GSO
983b87dfb255ebae865f8e9c64ed224389ac8b89 qed: return status of qed_iov_get_link
3c1dce1a821a2e18d1cdc9c4a1772fe9596ec890 smsc95xx: Ignore -ENODEV errors when device is unplugged
64ac1f07c0c572e03d600f814a821dc7599d4447 gpiolib: acpi: Convert ACPI value of debounce to microseconds
015f7789aabfc48321e5760f8c0e4a6f88b0c8f7 drm/sun4i: mixer: Fix P010 and P210 format numbers
df16faddbcc4da89b5093f2b65fa457c081e1e25 net: dsa: mt7530: fix incorrect test in mt753x_phylink_validate()
24280428d2d4daf4a767546a84bed78f785859a6 ARM: dts: aspeed: Fix AST2600 quad spi group
2d074390d0d10499aff3cfbaf32fc7953057ed3b iavf: Fix handling of vlan strip virtual channel messages
76b324b14b846ee8c46d47d24dd94cce3abddf1b i40e: stop disabling VFs due to PF error responses
f4f4d643df2273278f1ec4d78151d5ef2f4c6627 ice: stop disabling VFs due to PF error responses
fe0b80c3998fdbc6cd1fd94eb361a7eb99911dc1 ice: Fix error with handling of bonding MTU
c10fc909496fc9bd8dd61b002b574c72a752290f ice: Don't use GFP_KERNEL in atomic context
b9f3dc49c24b75bb723724c9740c499564f681f5 ice: Fix curr_link_speed advertised speed
0673c59488ab6673406900c1f1e28222d618055e ethernet: Fix error handling in xemaclite_of_probe
f720fffc38b13b54bf8dea7c137162f1458d30b7 tipc: fix incorrect order of state message data sanity check
44540cb04a67e39d6a916bb9f7644627d807544b net: ethernet: ti: cpts: Handle error for clk_enable
b728d34e414107416fac2ab271bf1d1a9039b62d net: ethernet: lpc_eth: Handle error for clk_enable
94fc26252a94e63c32373fe873a3a7db46ee34d0 net: marvell: prestera: Add missing of_node_put() in prestera_switch_set_base_mac_addr
7ec70b322fb8bcba1422e4a6bbc039a5828048ed ax25: Fix NULL pointer dereference in ax25_kill_by_device
76719352604eb5f054f4c0ad0f6a1c74ae1a2839 net/mlx5: Fix size field in bufferx_reg struct
e855ce9b0226b7b29d1ea7b571c11759a8757496 net/mlx5: Fix a race on command flush flow
0e8528f02d7c48f6b5edb30808e52edd2a684d5f net/mlx5e: Lag, Only handle events from highest priority multipath entry
5d7c13f36a4e917d4714e0cc1f665e418b6dea64 NFC: port100: fix use-after-free in port100_send_complete
593de0a01495d685d192a2f65efe0080ff52d0c3 selftests: pmtu.sh: Kill tcpdump processes launched by subshell.
46c39beeafec6857066bde2ee531a1d22e8456f0 selftests: pmtu.sh: Kill nettest processes launched in subshell.
f65d33a8602096c9c518caeacc97416057ef4d49 gpio: ts4900: Do not set DAT and OE together
2df73385b1e3c7e897096f9f01bf30435ac31c19 gianfar: ethtool: Fix refcount leak in gfar_get_ts_info
82098cba8131870b11618e5443dbec99be3875f3 net: phy: DP83822: clear MISR2 register to disable interrupts
154cd7e5302aa4d9a11b613acb50984eb0d3bdc7 sctp: fix kernel-infoleak for SCTP sockets
5cf747035bf99e255ffb8e6bcabd7aabe1ca33fb net: bcmgenet: Don't claim WOL when its not available
7bd6c8de3e2a7f4e02882991355b7b5de651ae9e net: phy: meson-gxl: improve link-up behavior
abbda4b36a6d61dd24106ce0451e32469666d63c selftests/bpf: Add test for bpf_timer overwriting crash
e44a32ffd64aefc00bd905aff1ae63e66bbf59c4 swiotlb: fix info leak with DMA_FROM_DEVICE
3bf453355965519341ac98efc0b0f2c70e952864 usb: dwc3: pci: add support for the Intel Raptor Lake-S
01d2094390f9df9b6c57f755f70141bfdae9157c pinctrl: tigerlake: Revert "Add Alder Lake-M ACPI ID"
362bdbc41f51492f7505e90a423e1da5a8467f94 KVM: Fix lockdep false negative during host resume
883b1fc5b4da9ec567caaefa901c6639a10ae095 kvm: x86: Disable KVM_HC_CLOCK_PAIRING if tsc is in always catchup mode
7365f79a5eb1856d67d99e430584cf011a42552c spi: rockchip: Fix error in getting num-cs property
13be43f1507e549767e92019767f5550d369028a spi: rockchip: terminate dma transmission when slave abort
a8dd6f6419ba472d81b331d2650321d84753be00 drm/vc4: hdmi: Unregister codec device on unbind
a17512b2d39e4c027a76ea05738cf1f0d9b9fb71 x86/kvm: Don't use pv tlb/ipi/sched_yield if on 1 vCPU
d1349a1cabaee90b1f130cb90b5ced83bac7be84 net-sysfs: add check for netdevice being present to speed_show
1250ac7968a8c0cd2422a2d56cc6b28f4f49988f hwmon: (pmbus) Clear pmbus fault/warning bits after read
c002f654a2c1d4ff61995984c4693a7afc684d8f PCI: Mark all AMD Navi10 and Navi14 GPU ATS as broken
19002e6ac480edea01869c28ec38dd91fecb5cd7 gpio: Return EPROBE_DEFER if gc->to_irq is NULL
f9b2afb18bd7318ea393aeb45105edcbb6382b50 drm/amdgpu: bypass tiling flag check in virtual display case (v2)
900385a818ab42ee846c3e2bfcd1bdf9cfd1a747 Revert "xen-netback: remove 'hotplug-status' once it has served its purpose"
ea5cb4f2c4ffadf0f092b83492dab0103a47d28f Revert "xen-netback: Check for hotplug-status existence before watching"
3e7c45b737ca90ac8644d9475359f5402054d08d ipv6: prevent a possible race condition with lifetimes
c6ed847efb6a643e6b6746464964464bace48277 tracing: Ensure trace buffer is at least 4096 bytes large
2f3631e51ec2a1d2dd21ae5e29cc9907d83e801b tracing/osnoise: Make osnoise_main to sleep for microseconds
d47564e4a6a1544519577c829564c69d9bc56333 selftest/vm: fix map_fixed_noreplace test failure
6bbf68ad375c23f1a449fdad5cdc77694acbd853 selftests/memfd: clean up mapping in mfd_fail_write
0f98eb772188264639569f9797ffd906dce83a8b ARM: Spectre-BHB: provide empty stub for non-config
aa59f29964e64bd7f3858ce98bdcdf1a8d3e851d fuse: fix fileattr op failure
188fd00b71c6f73f40308be642aeb6aa8add71ba fuse: fix pipe buffer lifetime for direct_io
037416ce95ebd1eccb594ec6e268a49154d8b46e staging: rtl8723bs: Fix access-point mode deadlock
fe0179045e296853f59ac290ce57031f326b0d4c staging: gdm724x: fix use after free in gdm_lte_rx()
c4e2aa9b0fdaecf1cfce623ad5197c651dd32002 net: macb: Fix lost RX packet wakeup race in NAPI receive
6724ed33a226d39a86c64ac7c63210b4e0a3aaed riscv: alternative only works on !XIP_KERNEL
3c3e50cb86fcecbeffcfdef39d67cfa95ae99cc0 mmc: meson: Fix usage of meson_mmc_post_req()
0e18d33238c0f42cc7304a85a36471cc8190a140 riscv: Fix auipc+jalr relocation range checks
93966f672e8bccdebe8e8e8e977d91a2af7f4f73 tracing/osnoise: Force quiescent states while tracing
2003272685b256cbf019e5d9ea3eb658bdaa0b2d arm64: dts: marvell: armada-37xx: Remap IO space to bus address 0x0
cb4c6f20728cf194f5a5b76f0e7550a70e38636c arm64: Ensure execute-only permissions are not allowed without EPAN
46feda53e39c74f744744c300fa03ab2d4bd6f0f arm64: kasan: fix include error in MTE functions
205197fcefdeb8bc2f555b82bf647f0a65188442 swiotlb: rework "fix info leak with DMA_FROM_DEVICE"
c1b901f2a4b21c408f648599275bb159fac72a42 KVM: x86/mmu: kvm_faultin_pfn has to return false if pfh is returned
80dc2695906293fecd93e7bdb6c0ce80da4e2fec virtio: unexport virtio_finalize_features
5cca6466f8e555c1f863fb06356f6cf017e1c6cf virtio: acknowledge all features before access
9c38490920cc7a203135bb909e26469fc89a03f2 net/mlx5: Fix offloading with ESWITCH_IPV4_TTL_MODIFY_ENABLE
568e48fa07dfd7cc9c91c0f45b7dfbbd343e1aed ARM: fix Thumb2 regression with Spectre BHB
99f5ddf9359a48db523002fce7b618d5cf9ddcce watch_queue: Fix filter limit check
bae7c5bba679459408f626a9781f49fc73329243 watch_queue, pipe: Free watchqueue state after clearing pipe ring
5bc864e94427fbe3b61bbb9bd4f96bc5c702832d watch_queue: Fix to release page in ->release()
be693cd4f41985326b0760ad2a0f820c4274c864 watch_queue: Fix to always request a pow-of-2 pipe ring size
040434d0ca71157b4c9f5e42ba3b8094ad1684cd watch_queue: Fix the alloc bitmap size to reflect notes allocated
29177213b5773f72471f1abc7070262457bd4076 watch_queue: Free the alloc bitmap when the watch_queue is torn down
a4c15e3c60e2ada5ec97f800f048b2a4a30e1589 watch_queue: Fix lack of barrier/sync/lock between post and read
2e3fb81b68b837e81fe593e0c9681440659d0fec watch_queue: Make comment about setting ->defunct more accurate
27b9f0157f3b1e3c5cd195494ddf20db5f7cfbff drm/panel: Select DRM_DP_HELPER for DRM_PANEL_EDP

--===============5548704501143572295==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-351ef217bf3d-d1bcc0db5d69.txt

09291f890314a6a72f8c6d402376261bcccd2716 arm64: dts: qcom: sm8350: Describe GCC dependency clocks
33e4f5407c3e5da866ca1b1c03d5641f652bcb9d arm64: dts: qcom: sm8350: Correct UFS symbol clocks
f3d9d5b6e794e08a628ae0c10b6cb13154d2b8dd HID: elo: Revert USB reference counting
f6a322c75119ab0835f2c2f853211b394a4f5a7c HID: hid-thrustmaster: fix OOB read in thrustmaster_interrupts
18aa722a82131d02ee7469ab3849e8f3456f0808 ARM: boot: dts: bcm2711: Fix HVS register range
f19795a4db067956f7a2605c2df25041c981608d clk: qcom: gdsc: Add support to update GDSC transition delay
90ecb6b12eb229543a7ad0f145cd903ffeb06174 clk: qcom: dispcc: Update the transition delay for MDSS GDSC
c4da2785e22a08d1afee040362208610988b2045 soc: mediatek: mt8192-mmsys: Fix dither to dsi0 path's input sel
d1c8ac8ff31406c62b3b72af94fd8ce6ae72f683 HID: vivaldi: fix sysfs attributes leak
6656f053522637ea128ebae7b5b2d1aa6d348aa7 HID: nintendo: check the return value of alloc_workqueue()
4c6b6f46bbd4459ebb4c106d201aa7d7be8c8a8b arm64: dts: armada-3720-turris-mox: Add missing ethernet0 alias
a19cc90650257a1584bfa6bef66b8624a29cf03e tipc: fix kernel panic when enabling bearer
ec77ef88146e3f8f187ea0bdb00f6e0e9531bf3d vdpa/mlx5: add validation for VIRTIO_NET_CTRL_MQ_VQ_PAIRS_SET command
a0e4e3df50e0d1440cd816eeaf15b0e9a8a1b31b vduse: Fix returning wrong type in vduse_domain_alloc_iova()
f6b2bc8d51363b11fd24b2899342e00da563bf01 net: phy: meson-gxl: fix interrupt handling in forced mode
8e0decf82ec7e9191fef813318106c01be051187 mISDN: Fix memory leak in dsp_pipeline_build()
77b13aa07b92516fbb9495ff9205012fb85e92f5 vhost: fix hung thread due to erroneous iotlb entries
98036e23de1b1d7c4a7fe139ddf474e3596ed247 virtio-blk: Don't use MAX_DISCARD_SEGMENTS if max_discard_seg is zero
b2f2f7e883465246b44b1975dbd6167e0f0bc16f virtio-blk: Remove BUG_ON() in virtio_queue_rq()
968ca27bb5255bdf0d1a12989be016f5fbcbeaa8 vdpa: fix use-after-free on vp_vdpa_remove
523a8ce8eeff7dab974c9b02bc42365285f95418 isdn: hfcpci: check the return value of dma_set_mask() in setup_hw()
2d30e63ddaaf7f3acbc6753ce3641cffaceacb68 net: qlogic: check the return value of dma_alloc_coherent() in qed_vf_hw_prepare()
8733e75c0d24882669c64db8b9a41e5fd21a71fc esp: Fix possible buffer overflow in ESP transformation
c2db7a6a29b2f0b4e708879c7f352fa6ee305842 esp: Fix BEET mode inter address family tunneling on GSO
44a5040e7220104b1ce0553c5a347a0d11b60767 net: gro: move skb_gro_receive_list to udp_offload.c
ef6fd682f56d9e790d53a9abf0138f955b245fc7 qed: return status of qed_iov_get_link
be243d1568ae94912b2d287e0be1ffe4f738fdf0 smsc95xx: Ignore -ENODEV errors when device is unplugged
30e82f69e7ee7da21128346b4179652d23cc808d gpiolib: acpi: Convert ACPI value of debounce to microseconds
eea99cd7fc59f5ef6f121e34ade97f744763f532 drm/i915/psr: Set "SF Partial Frame Enable" also on full update
9fd4ed5fc8d3ab8262ac1c9f8ab7a4e95e4be92e drm/sun4i: mixer: Fix P010 and P210 format numbers
2b0f5f4deb98996c5d23da074fa3718f51444631 net: dsa: mt7530: fix incorrect test in mt753x_phylink_validate()
702cd34bb9063b6c119c1b7d1b08769130105e40 ARM: dts: aspeed: Fix AST2600 quad spi group
7e08432a219cbd3384549c222f283c0313f460a5 iavf: Fix handling of vlan strip virtual channel messages
6d51d3391ef3dc118debe9cbbea8bbee62196a63 i40e: stop disabling VFs due to PF error responses
10d9d0f5cee5c4a544b5517e1b777411fee1e309 ice: stop disabling VFs due to PF error responses
67a76b9b275603e91e516deaa3e231147426bc4f ice: Fix error with handling of bonding MTU
cc3f0753ae62a63cd945d5a837f9bbe82a7ff087 ice: Don't use GFP_KERNEL in atomic context
0a5d6a20949fe73447319b685c5db67ac589a83f ice: Fix curr_link_speed advertised speed
9589361eabd17362e03fb392d5d7e11a6e6fe48d ethernet: Fix error handling in xemaclite_of_probe
0b3049add20a3fb932a74b3d0cd86dfa63f5ca43 tipc: fix incorrect order of state message data sanity check
a77df8c1ef38f7ec4574169cc02fab150c4f01aa net: ethernet: ti: cpts: Handle error for clk_enable
d640a4ac5e7b1de039d166853e5e8663b4b5a36a net: ethernet: lpc_eth: Handle error for clk_enable
36d37c99822498af8204d7e85b5640a8f70e7fd6 net: marvell: prestera: Add missing of_node_put() in prestera_switch_set_base_mac_addr
9478d711a43a938831ff6899ad18361f612062e5 ax25: Fix NULL pointer dereference in ax25_kill_by_device
58670a44d992ba26cf96a50286db31ff95150505 net/mlx5: Fix size field in bufferx_reg struct
c08d854517120310b775fde1aa3a73841bc6bc3c net/mlx5: Fix a race on command flush flow
f8fd3b407a7bc8e0784a309a25e0b9a7c85fde60 net/mlx5e: Lag, Only handle events from highest priority multipath entry
f84195385741ec001e38a0fa5cd5f7358844c95b net/mlx5e: SHAMPO, reduce TIR indication
afaff5b0bd98b448475318defb00b5a9d2e77f8b NFC: port100: fix use-after-free in port100_send_complete
39d9205b7f631e454cebb73ef4fc638900bf6767 selftests: pmtu.sh: Kill tcpdump processes launched by subshell.
afbbbf4f6d29a7ad258ed8289a9c0bba53338fd0 selftests: pmtu.sh: Kill nettest processes launched in subshell.
8df1580cbe6a76e162060d55714ff9f0f58419e0 gpio: ts4900: Do not set DAT and OE together
da94e13a313d601d4edf47d9fff19dced3aa1cdd mm: gup: make fault_in_safe_writeable() use fixup_user_fault()
ebcc55ad45413789c16e7ae636cdd82c813eb59d gianfar: ethtool: Fix refcount leak in gfar_get_ts_info
6944b45050d479ca2d87b821235bced9251bcc05 net: phy: DP83822: clear MISR2 register to disable interrupts
49e292e75d9748075fd30c6443aed4efabdd7a2e sctp: fix kernel-infoleak for SCTP sockets
3ba7b9ad768c4ce996d64953454d2b5536119d0d net: arc_emac: Fix use after free in arc_mdio_probe()
392806538eab5c9c8e5696c7bcae84ee72616374 net: bcmgenet: Don't claim WOL when its not available
c93417274079fae19b20ace8985339ca57e5a21e net: phy: meson-gxl: improve link-up behavior
1faea58d165d1c70d69a967ae24ff32f49fb621d selftests/bpf: Add test for bpf_timer overwriting crash
3c727e50fd40160e3cddd119110414e737857c01 swiotlb: fix info leak with DMA_FROM_DEVICE
cd61dcf94c5f488758ff26b5f81b9fb77f011de5 usb: dwc3: pci: add support for the Intel Raptor Lake-S
dba15a90a8209016240519e12cc6f3da249ba205 pinctrl: tigerlake: Revert "Add Alder Lake-M ACPI ID"
e28fa6f395ab84fcac0c755d4530ddd40e337e8b KVM: Fix lockdep false negative during host resume
ed71c86744dfcd884d507342d6ee3b9b3929a2f1 kvm: x86: Disable KVM_HC_CLOCK_PAIRING if tsc is in always catchup mode
7198deceea4a5f5203048e8c042e6140c1168868 spi: rockchip: Fix error in getting num-cs property
bae300dee3e4d2d59be13aa198c3480a1ede3462 spi: rockchip: terminate dma transmission when slave abort
452a4f50c5adfbdd9bab9b2466ca6a04bdd42f5a drm/vc4: hdmi: Unregister codec device on unbind
ad933f6cfff3f86e7f591f5b28920bb33cf69794 of/fdt: move elfcorehdr reservation early for crash dump kernel
d221ddea044c9de60bf9e87591b4f5c6ee3eb097 x86/kvm: Don't use pv tlb/ipi/sched_yield if on 1 vCPU
6715c89c90d975c3182b25846f508e95d4369ac1 drivers: hamradio: 6pack: fix UAF bug caused by mod_timer()
3c0a247137f78068d289eaa949eb828ea775b293 net-sysfs: add check for netdevice being present to speed_show
33f71bb14a387876ed4a5ca6e32b717f79255123 hwmon: (pmbus) Clear pmbus fault/warning bits after read
279d08130cb22520f2dbed8e61fb6e19ffca43c0 nvme-tcp: send H2CData PDUs based on MAXH2CDATA
2f214acac442519b00ef1eb387513df91d5662d6 PCI: Mark all AMD Navi10 and Navi14 GPU ATS as broken
46b007f26f9221ccc2873ad5134a519f7b10c54d gpio: Return EPROBE_DEFER if gc->to_irq is NULL
5fe9279deb23dcde29603db30f542982d3a9b4d3 drm/amdgpu: bypass tiling flag check in virtual display case (v2)
8aa01435e94962cd603bdc6d21acc1c4c6afbc1f Revert "xen-netback: remove 'hotplug-status' once it has served its purpose"
deb7d5a4ee339b906bc80ca4b4662e77ed32fc10 Revert "xen-netback: Check for hotplug-status existence before watching"
5ec84150c59565db77a5450c8d1200b4cbc63ef0 ipv6: prevent a possible race condition with lifetimes
e58a2cfc8e5c4ff46b0e381232e8b8875c316a46 tracing: Ensure trace buffer is at least 4096 bytes large
4fe8b5670a8336c5581c46b788779be4af450c8d tracing/osnoise: Make osnoise_main to sleep for microseconds
090052f60ed4d5eee83b7e1ba68aa5f3f3b87184 tracing: Fix selftest config check for function graph start up test
f39176b767bdea2daaf3cd1cccb953c0aa47c034 selftest/vm: fix map_fixed_noreplace test failure
cbe7c98f1a1a569981c4a9abb61010695d9e0bb2 selftests/memfd: clean up mapping in mfd_fail_write
a4ee08463593c7aef13abfe6ed1eae412dc26090 ARM: Spectre-BHB: provide empty stub for non-config
fa6547a021c13955fbdc5d2a2355d26226fcc0c5 fuse: fix fileattr op failure
b395c65cae53f2e0822dd13367b9f45d73614ea5 fuse: fix pipe buffer lifetime for direct_io
c5ab4ee7c9b104a470f469b8dda282b9ac4ae9bb staging: rtl8723bs: Fix access-point mode deadlock
464f3efdaf20a0b2764bfcd179009bbb31730b81 staging: gdm724x: fix use after free in gdm_lte_rx()
4c4e607463009f54661991850f8b01f227ab3959 net: macb: Fix lost RX packet wakeup race in NAPI receive
e0a2b74d2b15be454de67678852aefdfd189f568 riscv: alternative only works on !XIP_KERNEL
a02277feb571ce103c28a8bb5347d3ba98133e47 mmc: meson: Fix usage of meson_mmc_post_req()
c063d7c2933019583928d646281114da5bd76626 riscv: Fix auipc+jalr relocation range checks
f1b06ff68d5bfd78d27368962ea7062ff9b13c64 tracing/osnoise: Force quiescent states while tracing
32fa90ac34b88199d1be43ae28a814b4fe48f723 tracing/osnoise: Do not unregister events twice
06f2719a68d375b22744311e028788dc0ab586fe arm64: dts: marvell: armada-37xx: Remap IO space to bus address 0x0
22c1f76dad980ebb4c64377c189b0f58ec3cd5c4 arm64: Ensure execute-only permissions are not allowed without EPAN
12c73fdafa7e68a4024bfe5fad05ffb3082a6e41 arm64: kasan: fix include error in MTE functions
e30fb251fa0694c24a5fa69c9326f4b0eabd8a9a swiotlb: rework "fix info leak with DMA_FROM_DEVICE"
cf94270409a56f1de246454b322c9bdfecc53429 virtio: unexport virtio_finalize_features
58a100f5f2f4b8043d4784f7aaaa5c69134a0112 virtio: acknowledge all features before access
ef76b17338bb4828ec51c240b517e626ec49bd20 net/mlx5: Fix offloading with ESWITCH_IPV4_TTL_MODIFY_ENABLE
b6bf27c00ff8199a3bef4b1525a3e37ade97b68c ARM: fix Thumb2 regression with Spectre BHB
00d56d27b16ad5602817a01564146d689842cee1 watch_queue: Fix filter limit check
9b4cf38d74f82da770dffb317105c74d31373cd4 watch_queue, pipe: Free watchqueue state after clearing pipe ring
5c28537f85b2b1f50c869176eed9ad0892719fb4 watch_queue: Fix to release page in ->release()
70c94ac9394572109a00918c23041d7d9b9d15f3 watch_queue: Fix to always request a pow-of-2 pipe ring size
9660c64faed539876d13a75a985266ab7adb575a watch_queue: Fix the alloc bitmap size to reflect notes allocated
1050a457ae42f36f32db5fd70569e433de8e9340 watch_queue: Free the alloc bitmap when the watch_queue is torn down
fb1f2a392500ea8fe3655f778d3c7a67ff58532e watch_queue: Fix lack of barrier/sync/lock between post and read
a90edbffa4a9079c317669f70a8a85abca22cef8 watch_queue: Make comment about setting ->defunct more accurate
61af403c6d571586a69d0e4fb70813c674712a6d afs: Fix potential thrashing in afs writeback
a8e91b109356c3847f1bab2830bed7b3be7ada43 drm/panel: Select DRM_DP_HELPER for DRM_PANEL_EDP
d1bcc0db5d69561fda4d9b0ca74332e2f2c07e2c perf parse: Fix event parser error for hybrid systems

--===============5548704501143572295==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-24284ff7f7b5-7a2c2f7800f4.txt

7df8140cd7d6c5b2d162d08defbb5bc20da7868e clk: qcom: gdsc: Add support to update GDSC transition delay
0b3686c386f78a64373003700f80a39e6c080bd8 arm64: dts: armada-3720-turris-mox: Add missing ethernet0 alias
d175943d52204ef71cd1ddd529d3df0dbb82ea70 virtio-blk: Don't use MAX_DISCARD_SEGMENTS if max_discard_seg is zero
fda5a89eecb45a5ca758bdfbfd9cb39b79c15142 net: qlogic: check the return value of dma_alloc_coherent() in qed_vf_hw_prepare()
f1b4340a159dba57779189ac046c3425e5e50479 qed: return status of qed_iov_get_link
ea18f2bb90209685d5eb77d5ae095830a4a70f60 drm/sun4i: mixer: Fix P010 and P210 format numbers
7cd8e2b3812c216df134ac03dbb841299fb903b5 ARM: dts: aspeed: Fix AST2600 quad spi group
39d2359831e0d20a060408d24314810c00cb89e1 ethernet: Fix error handling in xemaclite_of_probe
3dad2f6d2dcb4bf975a73321dcaa896b4b2fe93c net: ethernet: ti: cpts: Handle error for clk_enable
92305ee17d401b64bfe840973dc3129545be1fac net: ethernet: lpc_eth: Handle error for clk_enable
4d714f16dad3a84ee608691f130678102c27cfed ax25: Fix NULL pointer dereference in ax25_kill_by_device
346733452cc345aab03a4bf9963b1115282ac140 net/mlx5: Fix size field in bufferx_reg struct
4122ca7b9fc0307275fe1ef61d37f28c781161f8 net/mlx5: Fix a race on command flush flow
fdef8e689bec8291bd9e03e413916c74675fdc80 NFC: port100: fix use-after-free in port100_send_complete
eb200a012ba44fc8d6c51032da7818f3a4e453ad selftests: pmtu.sh: Kill tcpdump processes launched by subshell.
fab26c6c56af3a6d8de8800deb2224bdf7f176ee gpio: ts4900: Do not set DAT and OE together
282f0f7dbae39e95395bfe4236336151bfff8668 gianfar: ethtool: Fix refcount leak in gfar_get_ts_info
acdf78d317ac530b0912b32ca768c2f2a2a78d6f net: phy: DP83822: clear MISR2 register to disable interrupts
b1657b09203d8063eb05a7a1ebf1d2b5129746f9 sctp: fix kernel-infoleak for SCTP sockets
e822c1623da034b71df76844cc6692573db876c2 net: bcmgenet: Don't claim WOL when its not available
273cb2f217933cec18051c87e96766ff19ea5922 selftests/bpf: Add test for bpf_timer overwriting crash
23d1fde49d85c9291438f97a25811282fe360cc5 net-sysfs: add check for netdevice being present to speed_show
03d86201818b07eb4e90ab006a46c80479b4ce0f Revert "xen-netback: remove 'hotplug-status' once it has served its purpose"
c97efb0440a8528f3e2a464c7a2ee90e8a8f3622 Revert "xen-netback: Check for hotplug-status existence before watching"
e46ac919bc4bb97e4d5452a9de46771c36ac6b47 ipv6: prevent a possible race condition with lifetimes
44a77f9c39d7ca00240c288811a8dacb2550541a tracing: Ensure trace buffer is at least 4096 bytes large
7688b4d8c42c6d937b8450843a460271b6f3e7e2 selftest/vm: fix map_fixed_noreplace test failure
f1f3ee04930e89121b83238cb38e414904eac69b selftests/memfd: clean up mapping in mfd_fail_write
5807a0b1597e9aeeabf0312a985a27787b882c42 ARM: Spectre-BHB: provide empty stub for non-config
cae7ccb7ff9de55d96e0879d5a2b9daa1b2d0ea6 fuse: fix pipe buffer lifetime for direct_io
e2ba5e0ee2a17b6c9739881b7e20fb1947b0e8a8 staging: gdm724x: fix use after free in gdm_lte_rx()
c4d11f50e4b645a703bb23e9e047d892b42807e5 net: macb: Fix lost RX packet wakeup race in NAPI receive
c9f89964cd7e774c2fdde2fc46b1f1c9be4d4d49 mmc: meson: Fix usage of meson_mmc_post_req()
c8c1df241a11826eb5f38ee7a1d4882c747ede4e riscv: Fix auipc+jalr relocation range checks
a892a68187d3bc0f35eb4465745ebde0dfbc7545 arm64: dts: marvell: armada-37xx: Remap IO space to bus address 0x0
ac96d4213389451e57dd523ed8d0fb8852791a10 virtio: unexport virtio_finalize_features
e1ebae1a2eed988e36bc67624f48f04b25e86cb7 virtio: acknowledge all features before access
7a2c2f7800f49db4bba66fdb9edc7c7c47350e66 ARM: fix Thumb2 regression with Spectre BHB

--===============5548704501143572295==--
