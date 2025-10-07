Content-Type: multipart/mixed; boundary="===============8217821969921604185=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/rt/linux-stable-rt
Date: Tue, 07 Oct 2025 20:12:27 -0000
Message-Id: <175986794770.3276442.16938716226128444103@gitolite.kernel.org>

--===============8217821969921604185==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/rt/linux-stable-rt
user: lclaudio
changes:
  - ref: refs/heads/v5.10-rt
    old: 54256839470a39c368c97be0344d72f6f8749307
    new: 7a9ef2cebfadb557a32d8fed925475de07f9ef86
    log: revlist-54256839470a-7a9ef2cebfad.txt
  - ref: refs/heads/v5.10-rt-rebase
    old: 34f5cfa6a4d7f3c6462b10d1230dda786847c0b9
    new: c3b3915fea9de2610b3c0148bd272660ef4273e8
    log: revlist-34f5cfa6a4d7-c3b3915fea9d.txt
  - ref: refs/tags/v5.10.245-rt139
    old: 0000000000000000000000000000000000000000
    new: 9669c239232f18a24a87a5104e79c0cb1d08e958
  - ref: refs/tags/v5.10.245-rt139-rebase
    old: 0000000000000000000000000000000000000000
    new: fd3797bba5c3fedc9d80db9a595016f34a461885

--===============8217821969921604185==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-54256839470a-7a9ef2cebfad.txt

658720b7f3982d096f6045c8f1a39cfe9faaaec1 mptcp: pm: kernel: flush: do not reset ADD_ADDR limit
8c6b68871a9d7b78983b8af94097d0827022b51a media: mtk-vcodec: venc: avoid -Wenum-compare-conditional warning
03cb5d45cafc30883f2c65eb1f34c62424d8aa94 media: i2c: imx214: Fix link frequency validation
b7489b753667bc9245958a4896c9419743083c27 net: Fix null-ptr-deref by sock_lock_init_class_and_name() and rmmod.
28758a9c788ef63a0aaf46df57bfae0f2110d85c mtd: Add check for devm_kcalloc()
6d1b4722c11c0f95fb7a2f486e90abba7562c008 flexfiles/pNFS: fix NULL checks on result of ff_layout_choose_ds_for_read
f6522f73c458942e58dfa910a9343c6169ef0f11 NFSv4: Don't clear capabilities that won't be reset
4d79e11344981d1be04f68e303ff94a722a1b876 NFSv4: Clear the NFS_CAP_XATTR flag if not supported by the server
61642d0bd1c6f5712190be637262bae6fdff098d tracing: Fix tracing_marker may trigger page fault during preempt_disable
a075f04ac391d48492d4d19a6c17246c3acf97bf NFSv4/flexfiles: Fix layout merge mirror check.
05366527f44cf4b884f3d9462ae8009be9665856 tcp_bpf: Call sk_msg_free() when tcp_bpf_send_verdict() fails to allocate psock->cork.
90b0b0bd012ae2b10ee42ba8738cc838c6d43695 overflow: Correct check_shl_overflow() comment
6a4e66854a3caaf18cee2b16c39e8ccbce49811b compiler.h: drop fallback overflow checkers
9a7694619a2f40be9c8a2a169f72d62aaae69107 overflow: Allow mixed type arguments
884c20b1d1065410d394513bae4af73d83db0a9b EDAC/altera: Delete an inappropriate dma_free_coherent() call
23c251526dfe838ca90eef5c4dd737125d97fe61 compiler-clang.h: define __SANITIZE_*__ macros only when undefined
7e1514bd44ef68007703c752c99ff7319f35bce6 ocfs2: fix recursive semaphore deadlock in fiemap call
c2f15e0aec1ba2bb8977094e3a60383a18f7d7f7 mtd: rawnand: stm32_fmc2: fix ECC overwrite
3e8056e1043a4f88184edc6288ac820ee16888c8 fuse: check if copy_file_range() returns larger than requested size
d70259d0e8fa3afc1cdc25c27d5bc7bb9d98258e fuse: prevent overflow in copy_file_range return value
92dc2da74529409b96fc0f6d8ef808f1fc10d561 mm/khugepaged: fix the address passed to notifier on testing young
184b65f80f3ea8c2a56a7b3dc0ddd2740d58f458 mtd: rawnand: stm32_fmc2: Fix dma_map_sg error check
dfe2ac47a6ee0ab50393694517c54ef1e276dda3 mtd: rawnand: stm32_fmc2: avoid overlapping mappings on ECC buffer
293e550703b638ecd3277e2209e795d1f5eb8c23 mtd: nand: raw: atmel: Fix comment in timings preparation
0cab596e58a31cd3f499c51ce89296e27f094695 mtd: nand: raw: atmel: Respect tAR, tCLR in read setup timing
50bb5dd72abffb98bc03f619e40a90b5dabe245d Input: i8042 - add TUXEDO InfinityBook Pro Gen10 AMD to i8042 quirk table
321f6177590fdd5fe86fbe275261c4e23adca840 tty: hvc_console: Call hvc_kick in hvc_write unconditionally
558131051781f3b1f3055cbf4f8ef95eb5b13b05 USB: serial: option: add Telit Cinterion FN990A w/audio compositions
dec3f6189dfb382441585657ab617211f930fa70 USB: serial: option: add Telit Cinterion LE910C4-WWX new compositions
20a3433d31c2d2bf70ab0abec75f3136b42ae66c net: fec: Fix possible NPD in fec_enet_phy_reset_after_clk_enable()
d879ee6b5c0c191e466b9359d503964dc77ef838 tunnels: reset the GSO metadata before reusing the skb
a84c8af1319d2b47ab2bdece061d4e10bd1627dd igb: fix link test skipping when interface is admin down
15b6388739b2b937f46bbca8adfec6a449976f2c genirq/affinity: Add irq_update_affinity_desc()
dde45d80305bbc45ce204c1ace2e7dcdfdd48ea9 genirq: Export affinity setter for modules
b039655d31a13fe244419849807d5ddfc71a46da genirq: Provide new interfaces for affinity hints
5327551da62986c33e8d53bc2d246367f7f6d463 i40e: Use irq_update_affinity_hint()
6e4016c0dca53afc71e3b99e24252b63417395df i40e: fix IRQ freeing in i40e_vsi_request_irq_msix error path
89145d6acdf8eb329d645fcbe1d713192298e4ab can: j1939: j1939_sk_bind(): call j1939_priv_put() immediately when j1939_local_ecu_get() failed
7c00006e8ca2798e7229509cfbb7eeaa2779071b can: j1939: j1939_local_ecu_get(): undo increment when j1939_local_ecu_get() fails
d722de80ce037dccf6931e778f4a46499d51bdf9 dmaengine: ti: edma: Fix memory allocation size for queue_priority_map
1d98ba204d8a6db0d986c7f1aefaa0dcd1c007a2 dmaengine: qcom: bam_dma: Fix DT error handling for num-channels/ees
ab9a1b76d347e6500bfd69b1bf77018f7eaf745a phy: ti-pipe3: fix device leak at unbind
15242e385f4a7ececbc8137517602d77df16aa20 soc: qcom: mdt_loader: Deal with zero e_shentsize
eb9a6e8a805ce21e106835cb71f89fd89ce183c2 drm/i915/power: fix size for for_each_set_bit() in abox iteration
fb65803ccff37cf9123c50c1c02efd1ed73c4ed5 mm/memory-failure: fix VM_BUG_ON_PAGE(PagePoisoned(page)) when unpoison memory
c8f6dc7f50499803f3b6703099b19e6d45e87f46 ALSA: firewire-motu: drop EPOLLOUT from poll return values as write is not supported
087a6a5f6c36335acd8903c721de999111c008aa wifi: mac80211: fix incorrect type for ret
61695301c4c493a46ac8f5579e7f76000bcfb5b7 pcmcia: omap_cf: Mark driver struct with __refdata to prevent section mismatch
a0c896bda7077aa5005473e2c5b3c27173313b4c cgroup: split cgroup_destroy_wq into 3 workqueues
14c231959a16ca41bfdcaede72483362a8c645d7 um: virtio_uml: Fix use-after-free after put_device in probe
25672c620421fa2105703a94a29a03487245e6d6 qed: Don't collect too many protection override GRC elements
35c78a7643461478e42e7670efabb6d3f364920a net: natsemi: fix `rx_dropped` double accounting on `netif_rx()` failure
e69eb3d97a0ac1fc64c007122914c34148fca6d1 i40e: remove redundant memory barrier when cleaning Tx descs
a4378dedd6e07e62f2fccb17d78c9665718763d0 tcp: Clear tcp_sk(sk)->fastopen_rsk in tcp_disconnect().
7fddff385c35ea6f31a9c0a3388338d63e283d44 Revert "net/mlx5e: Update and set Xon/Xoff upon port speed set"
78a4e0357e2227c46a8892a4a7988006625afc9f net: liquidio: fix overflow in octeon_init_instr_queue()
7b6a5b0a6b392263c3767fc945b311ea04b34bbd cnic: Fix use-after-free bugs in cnic_delete_task
99f9991cdc7e26e8be04d97e53805209afeec866 nilfs2: fix CFI failure when accessing /sys/fs/nilfs2/features/*
8f564886ac5454ce278e89d92ec4f6560589e4c9 power: supply: bq27xxx: fix error return in case of no bq27000 hdq battery
503a859321c62ae98b5a41e402b552c1889688ef power: supply: bq27xxx: restrict no-battery detection to bq27000
4c9c1fcfb4634fc7402ad991b394687f748fd858 mmc: mvsdio: Fix dma_unmap_sg() nents value
4d4631f8d1dbf2ab839ed4af4b3d41dadd94bec7 KVM: SVM: Sync TPR from LAPIC into VMCB::V_TPR even if AVIC is active
e196ae25da345a52352fa2485b32d3f0b3b906b2 rds: ib: Increment i_fastreg_wrs before bailing out
01227608b8e2672ff18dfe9fd5491368d46cec1e ASoC: wm8940: Correct typo in control name
ede4f0ec7f427aadcc4a5a20b13fdebe338d2633 ASoC: wm8974: Correct PLL rate rounding
04c39abd9114d25ddbe22ea7ca8ebb4184335be7 ASoC: SOF: Intel: hda-stream: Fix incorrect variable used in error message
f5af17b503c8b432f53b8adb97fa7f8ae12efdfa drm: bridge: cdns-mhdp8546: Fix missing mutex unlock on error path
0f28c4adbc4a97437874c9b669fd7958a8c6d6ce crypto: af_alg - Disallow concurrent writes in af_alg_sendmsg
555b42317cdcdb03a2da0ea7f11050115f2146f9 serial: sc16is7xx: fix bug in flow control levels init
abc91a4124363acf9bafc167648ed0ff6e90b639 usb: gadget: dummy_hcd: remove usage of list iterator past the loop body
52437ef014d6d6d32221797e90dc1ec183ed464c USB: gadget: dummy-hcd: Fix locking bug in RT-enabled kernels
1d1732f6169037af3ec42136d5dd8f04aaddf45e xhci: dbc: decouple endpoint allocation from initialization
9a776b4dbbdb54ebabee7629a4325bf35114358c xhci: dbc: Fix full DbC transfer ring after several reconnects
6dff296ec2cacc83c532d1a707d1f0288a6f8a33 phy: broadcom: convert to devm_platform_ioremap_resource(_byname)
e033649081d6d0d59573f60c432a4361e6298800 phy: ti: convert to devm_platform_ioremap_resource(_byname)
cc7b33c34ace0eb26bf03e3d6e012e645c678fe8 phy: phy-bcm-ns-usb3: drop support for deprecated DT binding
a493f40e0ec6a988b4d8b2fec271ef7387275957 phy: broadcom: ns-usb3: fix Wvoid-pointer-to-enum-cast warning
31e4d152fcb42a11453e725d53cb3225fcb1cace phy: Use device_get_match_data()
95680a9fc798a3196a20b993e3e980ebf232fd65 phy: ti: omap-usb2: fix device leak at unbind
9946d6af193a2ca9d39629e88576a9a53c999c65 net: rfkill: gpio: add DT support
8793e7a8e1b60131a825457174ed6398111daeb7 net: rfkill: gpio: Fix crash due to dereferencering uninitialized pointer
6be39bd4ddf0ebd57f2bcd764b479d96b2c1ae20 btrfs: tree-checker: fix the incorrect inode ref size check
9b99dbb7e98fdfc5d76c7e1b978ee12e98b43490 mptcp: propagate shutdown to subflows when possible
623287ce5c718b7e55f5821cbd8abbcf97aa2a56 ALSA: usb-audio: Fix block comments in mixer_quirks
b56ddb93e66b80175d401436bd4e018fca30438f ALSA: usb-audio: Drop unnecessary parentheses in mixer_quirks
71369a7f3596947a78bfe0c733c7452847e344fc ALSA: usb-audio: Avoid multiple assignments in mixer_quirks
a6a3d31a01fb93d76731cf22896c6d8823fb5851 ALSA: usb-audio: Simplify NULL comparison in mixer_quirks
fa36132dcedc4a27db1d844040af6a75fd0c0f8f ALSA: usb-audio: Remove unneeded wmb() in mixer_quirks
d0b0264009596c07a77d82808b0dae72bc04ac5c ALSA: usb-audio: Add mixer quirk for Sony DualSense PS5
02368c6cbcf25d5813ed1d42c1d79e2f8efcc9be ALSA: usb-audio: Convert comma to semicolon
969fbd6fb95d56cd246c952a56d8b6e35b99fd78 ALSA: usb-audio: Fix build with CONFIG_INPUT=n
bc7f559232426d68cb57b72ec35ed555652427a1 usb: core: Add 0x prefix to quirks debug output
8fbab5938fa01890b5799bdca0710bcb4e96832b IB/mlx5: Fix obj_type mismatch for SRQ event subscriptions
8c7c76867007250fd4b7201f523625f6787a5940 arm64: dts: imx8mp: Correct thermal sensor index
383a92cc2fc5b24059b3d7e173dddde02ba0dd26 cpufreq: Initialize cpufreq-based invariance before subsys
039dc98800bfcf8351ffdf69fe0ceb36195adf0b can: rcar_can: rcar_can_resume(): fix s2ram with PSCI
8f351db6b2367991f0736b2cff082f5de4872113 can: hi311x: populate ndo_change_mtu() to prevent buffer overflow
4f382cc887adca8478b9d3e6b81aa6698a95fff4 can: sun4i_can: populate ndo_change_mtu() to prevent buffer overflow
37aed407496bf6de8910e588edb04d2435fa7011 can: mcba_usb: populate ndo_change_mtu() to prevent buffer overflow
61b1dd4c614935169d12bdecc26906e37b508618 can: peak_usb: fix shift-out-of-bounds issue
9e7b3c566c815386913006b8657fd8bf8f042161 bnxt_en: correct offset handling for IPv6 destination address
9ce701c4c325d3198d199d1a8b8c14ed3df838b7 nexthop: Pass extack to nexthop notifier
bdcad48c96ddbb7f3e7842ae7ca3e23715888346 rtnetlink: Add RTNH_F_TRAP flag
afd05e5028fee25922daef00bdd178e5aabb23ce nexthop: Emit a notification when a nexthop is added
faebe54467862ec93e0e47c9438c41df9e09647d nexthop: Emit a notification when a single nexthop is replaced
e1e87ac0daacd51f522ecd1645cd76b5809303ed nexthop: Forbid FDB status change while nexthop is in a group
0255a3b041d32436b73475ac002756585153ec8d selftests: fib_nexthops: Fix creation of non-FDB nexthops
4bbfd1b290857b9d14ea9d91562bde55ff2bc85e drm/gma500: Fix null dereference in hdmi teardown
3a21698ace915a445bce2d0dcfc84b6d2199baf7 crypto: af_alg - Fix incorrect boolean values in af_alg_ctx
6f15a7b34fae75e745bdc2ec05e06ddfd0dd2f3c i40e: fix idx validation in i40e_validate_queue_map
28465770ca3b694286ff9ed6dfd558413f57d98f i40e: fix input validation logic for action_meta
e490d8c5a54e0dd1ab22417d72c3a7319cf0f030 i40e: add max boundary check for VF filters
3cb18cff2be35544d06efa9f415a50ba4408aeef i40e: add mask to apply valid bits for itr_idx
f3ac1f4eaba58e57943efa3e8b8d71fa7aab0abf tracing: dynevent: Add a missing lockdown check on dynevent
9c8ec14075c5317edd6b242f1be8167aa1e4e333 fbcon: fix integer overflow in fbcon_do_set_font
b451631b0b02246120cf8cf01f8796e3e9c4e4ec fbcon: Fix OOB access in font allocation
64397b0cb7c09e3ef3f9f5c7c17299c4eebd3875 mm/migrate_device: don't add folio to be freed to LRU in migrate_device_finalize()
f104af7ba2008a3c931467cf19adee67911af358 i40e: increase max descriptors for XL710
7d749e38dd2b7e8a80da2ca30c93e09de95bfcf9 i40e: add validation for ring_len param
f5f91d164af22e7147130ef8bebbdb28d8ecc6e2 i40e: fix idx validation in config queues msg
f47876788a23de296c42ef9d505b5c1630f0b4b8 i40e: fix validation of VF state in get resources
91f548e920fbf8be3f285bfa3fa045ae017e836d mm/hugetlb: fix folio is still mapped when deleted
d3d0b4e274d20103634bc7100cfb6d05ea3ec4d2 Linux 5.10.245
100b7870b8a9289fa16c6cd7e2b1de785e99edfd Merge tag 'v5.10.245' into v5.10-rt
7a9ef2cebfadb557a32d8fed925475de07f9ef86 Linux 5.10.245-rt139

--===============8217821969921604185==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-34f5cfa6a4d7-c3b3915fea9d.txt

658720b7f3982d096f6045c8f1a39cfe9faaaec1 mptcp: pm: kernel: flush: do not reset ADD_ADDR limit
8c6b68871a9d7b78983b8af94097d0827022b51a media: mtk-vcodec: venc: avoid -Wenum-compare-conditional warning
03cb5d45cafc30883f2c65eb1f34c62424d8aa94 media: i2c: imx214: Fix link frequency validation
b7489b753667bc9245958a4896c9419743083c27 net: Fix null-ptr-deref by sock_lock_init_class_and_name() and rmmod.
28758a9c788ef63a0aaf46df57bfae0f2110d85c mtd: Add check for devm_kcalloc()
6d1b4722c11c0f95fb7a2f486e90abba7562c008 flexfiles/pNFS: fix NULL checks on result of ff_layout_choose_ds_for_read
f6522f73c458942e58dfa910a9343c6169ef0f11 NFSv4: Don't clear capabilities that won't be reset
4d79e11344981d1be04f68e303ff94a722a1b876 NFSv4: Clear the NFS_CAP_XATTR flag if not supported by the server
61642d0bd1c6f5712190be637262bae6fdff098d tracing: Fix tracing_marker may trigger page fault during preempt_disable
a075f04ac391d48492d4d19a6c17246c3acf97bf NFSv4/flexfiles: Fix layout merge mirror check.
05366527f44cf4b884f3d9462ae8009be9665856 tcp_bpf: Call sk_msg_free() when tcp_bpf_send_verdict() fails to allocate psock->cork.
90b0b0bd012ae2b10ee42ba8738cc838c6d43695 overflow: Correct check_shl_overflow() comment
6a4e66854a3caaf18cee2b16c39e8ccbce49811b compiler.h: drop fallback overflow checkers
9a7694619a2f40be9c8a2a169f72d62aaae69107 overflow: Allow mixed type arguments
884c20b1d1065410d394513bae4af73d83db0a9b EDAC/altera: Delete an inappropriate dma_free_coherent() call
23c251526dfe838ca90eef5c4dd737125d97fe61 compiler-clang.h: define __SANITIZE_*__ macros only when undefined
7e1514bd44ef68007703c752c99ff7319f35bce6 ocfs2: fix recursive semaphore deadlock in fiemap call
c2f15e0aec1ba2bb8977094e3a60383a18f7d7f7 mtd: rawnand: stm32_fmc2: fix ECC overwrite
3e8056e1043a4f88184edc6288ac820ee16888c8 fuse: check if copy_file_range() returns larger than requested size
d70259d0e8fa3afc1cdc25c27d5bc7bb9d98258e fuse: prevent overflow in copy_file_range return value
92dc2da74529409b96fc0f6d8ef808f1fc10d561 mm/khugepaged: fix the address passed to notifier on testing young
184b65f80f3ea8c2a56a7b3dc0ddd2740d58f458 mtd: rawnand: stm32_fmc2: Fix dma_map_sg error check
dfe2ac47a6ee0ab50393694517c54ef1e276dda3 mtd: rawnand: stm32_fmc2: avoid overlapping mappings on ECC buffer
293e550703b638ecd3277e2209e795d1f5eb8c23 mtd: nand: raw: atmel: Fix comment in timings preparation
0cab596e58a31cd3f499c51ce89296e27f094695 mtd: nand: raw: atmel: Respect tAR, tCLR in read setup timing
50bb5dd72abffb98bc03f619e40a90b5dabe245d Input: i8042 - add TUXEDO InfinityBook Pro Gen10 AMD to i8042 quirk table
321f6177590fdd5fe86fbe275261c4e23adca840 tty: hvc_console: Call hvc_kick in hvc_write unconditionally
558131051781f3b1f3055cbf4f8ef95eb5b13b05 USB: serial: option: add Telit Cinterion FN990A w/audio compositions
dec3f6189dfb382441585657ab617211f930fa70 USB: serial: option: add Telit Cinterion LE910C4-WWX new compositions
20a3433d31c2d2bf70ab0abec75f3136b42ae66c net: fec: Fix possible NPD in fec_enet_phy_reset_after_clk_enable()
d879ee6b5c0c191e466b9359d503964dc77ef838 tunnels: reset the GSO metadata before reusing the skb
a84c8af1319d2b47ab2bdece061d4e10bd1627dd igb: fix link test skipping when interface is admin down
15b6388739b2b937f46bbca8adfec6a449976f2c genirq/affinity: Add irq_update_affinity_desc()
dde45d80305bbc45ce204c1ace2e7dcdfdd48ea9 genirq: Export affinity setter for modules
b039655d31a13fe244419849807d5ddfc71a46da genirq: Provide new interfaces for affinity hints
5327551da62986c33e8d53bc2d246367f7f6d463 i40e: Use irq_update_affinity_hint()
6e4016c0dca53afc71e3b99e24252b63417395df i40e: fix IRQ freeing in i40e_vsi_request_irq_msix error path
89145d6acdf8eb329d645fcbe1d713192298e4ab can: j1939: j1939_sk_bind(): call j1939_priv_put() immediately when j1939_local_ecu_get() failed
7c00006e8ca2798e7229509cfbb7eeaa2779071b can: j1939: j1939_local_ecu_get(): undo increment when j1939_local_ecu_get() fails
d722de80ce037dccf6931e778f4a46499d51bdf9 dmaengine: ti: edma: Fix memory allocation size for queue_priority_map
1d98ba204d8a6db0d986c7f1aefaa0dcd1c007a2 dmaengine: qcom: bam_dma: Fix DT error handling for num-channels/ees
ab9a1b76d347e6500bfd69b1bf77018f7eaf745a phy: ti-pipe3: fix device leak at unbind
15242e385f4a7ececbc8137517602d77df16aa20 soc: qcom: mdt_loader: Deal with zero e_shentsize
eb9a6e8a805ce21e106835cb71f89fd89ce183c2 drm/i915/power: fix size for for_each_set_bit() in abox iteration
fb65803ccff37cf9123c50c1c02efd1ed73c4ed5 mm/memory-failure: fix VM_BUG_ON_PAGE(PagePoisoned(page)) when unpoison memory
c8f6dc7f50499803f3b6703099b19e6d45e87f46 ALSA: firewire-motu: drop EPOLLOUT from poll return values as write is not supported
087a6a5f6c36335acd8903c721de999111c008aa wifi: mac80211: fix incorrect type for ret
61695301c4c493a46ac8f5579e7f76000bcfb5b7 pcmcia: omap_cf: Mark driver struct with __refdata to prevent section mismatch
a0c896bda7077aa5005473e2c5b3c27173313b4c cgroup: split cgroup_destroy_wq into 3 workqueues
14c231959a16ca41bfdcaede72483362a8c645d7 um: virtio_uml: Fix use-after-free after put_device in probe
25672c620421fa2105703a94a29a03487245e6d6 qed: Don't collect too many protection override GRC elements
35c78a7643461478e42e7670efabb6d3f364920a net: natsemi: fix `rx_dropped` double accounting on `netif_rx()` failure
e69eb3d97a0ac1fc64c007122914c34148fca6d1 i40e: remove redundant memory barrier when cleaning Tx descs
a4378dedd6e07e62f2fccb17d78c9665718763d0 tcp: Clear tcp_sk(sk)->fastopen_rsk in tcp_disconnect().
7fddff385c35ea6f31a9c0a3388338d63e283d44 Revert "net/mlx5e: Update and set Xon/Xoff upon port speed set"
78a4e0357e2227c46a8892a4a7988006625afc9f net: liquidio: fix overflow in octeon_init_instr_queue()
7b6a5b0a6b392263c3767fc945b311ea04b34bbd cnic: Fix use-after-free bugs in cnic_delete_task
99f9991cdc7e26e8be04d97e53805209afeec866 nilfs2: fix CFI failure when accessing /sys/fs/nilfs2/features/*
8f564886ac5454ce278e89d92ec4f6560589e4c9 power: supply: bq27xxx: fix error return in case of no bq27000 hdq battery
503a859321c62ae98b5a41e402b552c1889688ef power: supply: bq27xxx: restrict no-battery detection to bq27000
4c9c1fcfb4634fc7402ad991b394687f748fd858 mmc: mvsdio: Fix dma_unmap_sg() nents value
4d4631f8d1dbf2ab839ed4af4b3d41dadd94bec7 KVM: SVM: Sync TPR from LAPIC into VMCB::V_TPR even if AVIC is active
e196ae25da345a52352fa2485b32d3f0b3b906b2 rds: ib: Increment i_fastreg_wrs before bailing out
01227608b8e2672ff18dfe9fd5491368d46cec1e ASoC: wm8940: Correct typo in control name
ede4f0ec7f427aadcc4a5a20b13fdebe338d2633 ASoC: wm8974: Correct PLL rate rounding
04c39abd9114d25ddbe22ea7ca8ebb4184335be7 ASoC: SOF: Intel: hda-stream: Fix incorrect variable used in error message
f5af17b503c8b432f53b8adb97fa7f8ae12efdfa drm: bridge: cdns-mhdp8546: Fix missing mutex unlock on error path
0f28c4adbc4a97437874c9b669fd7958a8c6d6ce crypto: af_alg - Disallow concurrent writes in af_alg_sendmsg
555b42317cdcdb03a2da0ea7f11050115f2146f9 serial: sc16is7xx: fix bug in flow control levels init
abc91a4124363acf9bafc167648ed0ff6e90b639 usb: gadget: dummy_hcd: remove usage of list iterator past the loop body
52437ef014d6d6d32221797e90dc1ec183ed464c USB: gadget: dummy-hcd: Fix locking bug in RT-enabled kernels
1d1732f6169037af3ec42136d5dd8f04aaddf45e xhci: dbc: decouple endpoint allocation from initialization
9a776b4dbbdb54ebabee7629a4325bf35114358c xhci: dbc: Fix full DbC transfer ring after several reconnects
6dff296ec2cacc83c532d1a707d1f0288a6f8a33 phy: broadcom: convert to devm_platform_ioremap_resource(_byname)
e033649081d6d0d59573f60c432a4361e6298800 phy: ti: convert to devm_platform_ioremap_resource(_byname)
cc7b33c34ace0eb26bf03e3d6e012e645c678fe8 phy: phy-bcm-ns-usb3: drop support for deprecated DT binding
a493f40e0ec6a988b4d8b2fec271ef7387275957 phy: broadcom: ns-usb3: fix Wvoid-pointer-to-enum-cast warning
31e4d152fcb42a11453e725d53cb3225fcb1cace phy: Use device_get_match_data()
95680a9fc798a3196a20b993e3e980ebf232fd65 phy: ti: omap-usb2: fix device leak at unbind
9946d6af193a2ca9d39629e88576a9a53c999c65 net: rfkill: gpio: add DT support
8793e7a8e1b60131a825457174ed6398111daeb7 net: rfkill: gpio: Fix crash due to dereferencering uninitialized pointer
6be39bd4ddf0ebd57f2bcd764b479d96b2c1ae20 btrfs: tree-checker: fix the incorrect inode ref size check
9b99dbb7e98fdfc5d76c7e1b978ee12e98b43490 mptcp: propagate shutdown to subflows when possible
623287ce5c718b7e55f5821cbd8abbcf97aa2a56 ALSA: usb-audio: Fix block comments in mixer_quirks
b56ddb93e66b80175d401436bd4e018fca30438f ALSA: usb-audio: Drop unnecessary parentheses in mixer_quirks
71369a7f3596947a78bfe0c733c7452847e344fc ALSA: usb-audio: Avoid multiple assignments in mixer_quirks
a6a3d31a01fb93d76731cf22896c6d8823fb5851 ALSA: usb-audio: Simplify NULL comparison in mixer_quirks
fa36132dcedc4a27db1d844040af6a75fd0c0f8f ALSA: usb-audio: Remove unneeded wmb() in mixer_quirks
d0b0264009596c07a77d82808b0dae72bc04ac5c ALSA: usb-audio: Add mixer quirk for Sony DualSense PS5
02368c6cbcf25d5813ed1d42c1d79e2f8efcc9be ALSA: usb-audio: Convert comma to semicolon
969fbd6fb95d56cd246c952a56d8b6e35b99fd78 ALSA: usb-audio: Fix build with CONFIG_INPUT=n
bc7f559232426d68cb57b72ec35ed555652427a1 usb: core: Add 0x prefix to quirks debug output
8fbab5938fa01890b5799bdca0710bcb4e96832b IB/mlx5: Fix obj_type mismatch for SRQ event subscriptions
8c7c76867007250fd4b7201f523625f6787a5940 arm64: dts: imx8mp: Correct thermal sensor index
383a92cc2fc5b24059b3d7e173dddde02ba0dd26 cpufreq: Initialize cpufreq-based invariance before subsys
039dc98800bfcf8351ffdf69fe0ceb36195adf0b can: rcar_can: rcar_can_resume(): fix s2ram with PSCI
8f351db6b2367991f0736b2cff082f5de4872113 can: hi311x: populate ndo_change_mtu() to prevent buffer overflow
4f382cc887adca8478b9d3e6b81aa6698a95fff4 can: sun4i_can: populate ndo_change_mtu() to prevent buffer overflow
37aed407496bf6de8910e588edb04d2435fa7011 can: mcba_usb: populate ndo_change_mtu() to prevent buffer overflow
61b1dd4c614935169d12bdecc26906e37b508618 can: peak_usb: fix shift-out-of-bounds issue
9e7b3c566c815386913006b8657fd8bf8f042161 bnxt_en: correct offset handling for IPv6 destination address
9ce701c4c325d3198d199d1a8b8c14ed3df838b7 nexthop: Pass extack to nexthop notifier
bdcad48c96ddbb7f3e7842ae7ca3e23715888346 rtnetlink: Add RTNH_F_TRAP flag
afd05e5028fee25922daef00bdd178e5aabb23ce nexthop: Emit a notification when a nexthop is added
faebe54467862ec93e0e47c9438c41df9e09647d nexthop: Emit a notification when a single nexthop is replaced
e1e87ac0daacd51f522ecd1645cd76b5809303ed nexthop: Forbid FDB status change while nexthop is in a group
0255a3b041d32436b73475ac002756585153ec8d selftests: fib_nexthops: Fix creation of non-FDB nexthops
4bbfd1b290857b9d14ea9d91562bde55ff2bc85e drm/gma500: Fix null dereference in hdmi teardown
3a21698ace915a445bce2d0dcfc84b6d2199baf7 crypto: af_alg - Fix incorrect boolean values in af_alg_ctx
6f15a7b34fae75e745bdc2ec05e06ddfd0dd2f3c i40e: fix idx validation in i40e_validate_queue_map
28465770ca3b694286ff9ed6dfd558413f57d98f i40e: fix input validation logic for action_meta
e490d8c5a54e0dd1ab22417d72c3a7319cf0f030 i40e: add max boundary check for VF filters
3cb18cff2be35544d06efa9f415a50ba4408aeef i40e: add mask to apply valid bits for itr_idx
f3ac1f4eaba58e57943efa3e8b8d71fa7aab0abf tracing: dynevent: Add a missing lockdown check on dynevent
9c8ec14075c5317edd6b242f1be8167aa1e4e333 fbcon: fix integer overflow in fbcon_do_set_font
b451631b0b02246120cf8cf01f8796e3e9c4e4ec fbcon: Fix OOB access in font allocation
64397b0cb7c09e3ef3f9f5c7c17299c4eebd3875 mm/migrate_device: don't add folio to be freed to LRU in migrate_device_finalize()
f104af7ba2008a3c931467cf19adee67911af358 i40e: increase max descriptors for XL710
7d749e38dd2b7e8a80da2ca30c93e09de95bfcf9 i40e: add validation for ring_len param
f5f91d164af22e7147130ef8bebbdb28d8ecc6e2 i40e: fix idx validation in config queues msg
f47876788a23de296c42ef9d505b5c1630f0b4b8 i40e: fix validation of VF state in get resources
91f548e920fbf8be3f285bfa3fa045ae017e836d mm/hugetlb: fix folio is still mapped when deleted
d3d0b4e274d20103634bc7100cfb6d05ea3ec4d2 Linux 5.10.245
b661ef9b3fe85f142ce86bf96abaf4db6f7b74fb z3fold: remove preempt disabled sections for RT
3ca737138d4109f2a564ad5704571f0843e01f14 stop_machine: Add function and caller debug info
2f0e301d529ec8510ba9abef087a7809daba7fdd sched: Fix balance_callback()
97519adaa106dce361dfff2abed8295ddfaba439 sched/hotplug: Ensure only per-cpu kthreads run during hotplug
8d9e13380886bf0315c5ac511032388e5a139891 sched/core: Wait for tasks being pushed away on hotplug
6383c24d345128d4c7af1aff6e5b2d0bc9389787 workqueue: Manually break affinity on hotplug
a4e0b5e2c35ade9f0fe9071faa476eeefe0f4e0c sched/hotplug: Consolidate task migration on CPU unplug
7404640db8f8c31a0e4283d4ff4773051cb4949f sched: Fix hotplug vs CPU bandwidth control
c2e5424573fa20351a64cb8a70766118ff075cff sched: Massage set_cpus_allowed()
4e5b04cebcc5511008877e790b0834f6ec93380f sched: Add migrate_disable()
ee4a95e30737b055b56d37545d72cc16228bd6ca sched: Fix migrate_disable() vs set_cpus_allowed_ptr()
0c26ae52dadd66d354f0cb177d28858e69e8f8b5 sched/core: Make migrate disable and CPU hotplug cooperative
76ddf763d3d60e34d835d4609ad23b4e1439ea64 sched,rt: Use cpumask_any*_distribute()
93c8edf9217c073a665b9ff120c30e41cf1de538 sched,rt: Use the full cpumask for balancing
f686d88843f1bec3a7b530d73273c6d82dad9c0a sched, lockdep: Annotate ->pi_lock recursion
d037ee63d333944928fde7238cb4ec5ccdae0613 sched: Fix migrate_disable() vs rt/dl balancing
e2167846737fbe3e03da7b3ea08814cf59528f3e sched/proc: Print accurate cpumask vs migrate_disable()
5055bd905fa4623e378d82d0685eedd5ca3a6a66 sched: Add migrate_disable() tracepoints
87588ad0a04bc77142b703ce091c7b4b5ac872eb sched: Deny self-issued __set_cpus_allowed_ptr() when migrate_disable()
7f6951a8e6dfb5b70a551e7dfc0a44cf3e1b2bb1 sched: Comment affine_move_task()
a25b995e2a43ba48e2f7c47e417e38d4fb640632 sched: Unlock the rq in affine_move_task() error path
2837130a192a3a3250c1a47aa7259b9a6599d77b sched: Fix migration_cpu_stop() WARN
7f397ceb9ebd9c583f9eb7a68bfa7c81e6b0f83f sched/core: Add missing completion for affine_move_task() waiters
1b72fd02bb17cde84c8507d67bb2294cd975a587 mm/highmem: Un-EXPORT __kmap_atomic_idx()
994b23577a32d58d0660cbd61d62fdd2483c6919 highmem: Remove unused functions
4061d7eccfd2e54b63ce5de2bac42be03419f952 fs: Remove asm/kmap_types.h includes
9fd228dff3fc8b458863728226bb40f2cbd565e7 sh/highmem: Remove all traces of unused cruft
6523cae595cf50ebad2216163450cd9bf3e7e1d2 asm-generic: Provide kmap_size.h
8860d678eefabdc8446c6c08a05e06c08941ead2 highmem: Provide generic variant of kmap_atomic*
e6d56d7dbe81ff597720e657dde414dabd5f0b36 highmem: Make DEBUG_HIGHMEM functional
6782e5e35e6efc501e9c0090af1be41b7b508fb5 x86/mm/highmem: Use generic kmap atomic implementation
1ab3a327cd8e919c19e9c2f2edf084f43a898b09 arc/mm/highmem: Use generic kmap atomic implementation
ed1b13717d4754478cfcf014bc56d7fec8cbecd7 ARM: highmem: Switch to generic kmap atomic
63979aa7ba73c5fc370ef25a8551204bdbc4130a csky/mm/highmem: Switch to generic kmap atomic
950c9c77953b99c17f0bf2c9011cbc49fe86ef87 microblaze/mm/highmem: Switch to generic kmap atomic
b1b664463ef77df479a1685403e90dcad11e79de mips/mm/highmem: Switch to generic kmap atomic
6cb6f0b8912b1921719884af96932a5eb647a9ee nds32/mm/highmem: Switch to generic kmap atomic
c1ef594836ca1877d83bee9e603119571f50b26a powerpc/mm/highmem: Switch to generic kmap atomic
bb831f1b1349e3de75f39789561253d9ccc2bf65 sparc/mm/highmem: Switch to generic kmap atomic
65cdeb4b6f64ca3cf63af03e6f6123e2e4bc7044 xtensa/mm/highmem: Switch to generic kmap atomic
416897aeba005d22bc0f683ee5f2d010eb2edd70 highmem: Get rid of kmap_types.h
969dd26c1f9b2970c114e83f53a066adce1b156d mm/highmem: Remove the old kmap_atomic cruft
1d64484f6064d9c2564203ae43c9a0325252ace3 io-mapping: Cleanup atomic iomap
eb180de4a48ebe01cf2d45d3986c8815ef460a2d Documentation/io-mapping: Remove outdated blurb
1cde161f3e5c1cbbf027fa01a7b3365fdfa05f61 highmem: High implementation details and document API
57733f2f42b768585c5b98db30ab17d1403da461 sched: Make migrate_disable/enable() independent of RT
d765cd84ffb003235f9bcb2a54c199eb234a8c62 sched: highmem: Store local kmaps in task struct
fd29130e5a0338cc335cf9b6cdf5b38497013a52 mm/highmem: Provide kmap_local*
37e9322ce35b725da893f650b6728f5addafaa3a io-mapping: Provide iomap_local variant
d7df38ffe59506fae874eef5c72094b371e6c966 x86/crashdump/32: Simplify copy_oldmem_page()
76157dfb513416b6f83e153ef1fe4bc4154ca303 mips/crashdump: Simplify copy_oldmem_page()
72d7db87cc4bba1ca488bc6aac968bc53fda4f42 ARM: mm: Replace kmap_atomic_pfn()
1514460752df5d71a671a01fce1b00700757d0a6 highmem: Remove kmap_atomic_pfn()
d679ee7ed372fc1f59b0c3a7cf3a0be79035977f drm/ttm: Replace kmap_atomic() usage
34cebbf037e2205d29ebfab4be64b25c6f6bfff3 drm/vmgfx: Replace kmap_atomic()
5f5a48fe047fdb6c76e69a5b5bca58da261de31e highmem: Remove kmap_atomic_prot()
b5a183b66cfbdd43e411255a7e445bb34e59eea6 drm/qxl: Replace io_mapping_map_atomic_wc()
5dde9df870be50147878ad18f737635224e513e0 drm/nouveau/device: Replace io_mapping_map_atomic_wc()
d7b38077c49b8890d0e431f4b14062bee541e51f drm/i915: Replace io_mapping_map_atomic_wc()
dc98b2f71589e09deb306b284f8e4fd689f0ac04 io-mapping: Remove io_mapping_map_atomic_wc()
5519d648f469e6372a09d156097b1a2c406bcd25 mm/highmem: Take kmap_high_get() properly into account
62d219746604cf620d718396e69887a794dc88f8 highmem: Don't disable preemption on RT in kmap_atomic()
11be178a4fa0fc63ae0266ffd0589e3bd74372a5 blk-mq: Don't complete on a remote CPU in force threaded mode
4c74f1828b94d3b4b3b5b0947afd874ad17de808 blk-mq: Always complete remote completions requests in softirq
9b2fc087a3c96edce83bfb8b2609eb061bf92d0b blk-mq: Use llist_head for blk_cpu_done
5b0812bc59ebd2d94365e817fc1de2ccf2c53090 lib/test_lockup: Minimum fix to get it compiled on PREEMPT_RT
5938ce4345ec76563fba3bfafb52ba6506062c89 timers: Don't block on ->expiry_lock for TIMER_IRQSAFE
a19a9b10aa5e9a780889030211d616bbb9ffb0cc kthread: Move prio/affinite change into the newly created thread
e7d4c6c1499ccd4efc5087befd2b8976fabc95c1 genirq: Move prio assignment into the newly created thread
5154955a0cdd6a0f19f7b3fe77c6f3d741a82e11 notifier: Make atomic_notifiers use raw_spinlock
e5206c5d130df586012047f4225eb85972c9c49b rcu: Make RCU_BOOST default on CONFIG_PREEMPT_RT
ceabe23f41855aedf9c24ab2a5528b221fa2ae3e rcu: Unconditionally use rcuc threads on PREEMPT_RT
9bd6b424c06194bcad9703d448ca8fab4085e35a rcu: Enable rcu_normal_after_boot unconditionally for RT
47cfa423981aa7504e11ad0c038dcac2e977574d doc: Update RCU's requirements page about the PREEMPT_RT wiki.
a92c258651c537ea4b1aa02793fc838a24d1f7e3 doc: Use CONFIG_PREEMPTION
f194e2d4d70cf80439601e1cfbbe51ec51f018a5 tracing: Merge irqflags + preempt counter.
91b6c7a7dbdf3ee8fff0cf8cfaa4a2db36f915bd tracing: Inline tracing_gen_ctx_flags()
7954d83dba8c03c940a8d2f24ce6ab3e684ed265 tracing: Use in_serving_softirq() to deduct softirq status.
634a02150237a3507d43ffb0e215de0c179d5f5c tracing: Remove NULL check from current in tracing_generic_entry_update().
397657499979b52cdff6e7d7a057bf119396d975 printk: inline log_output(),log_store() in vprintk_store()
26b4daca4661105180e20752067457ad4df29409 printk: remove logbuf_lock writer-protection of ringbuffer
0e86a4dd203b3b34a8eaa1bc14c2ff634251c135 printk: limit second loop of syslog_print_all
9be4bb25e375ac86716d5ad9a10d325c47ae8a4c printk: kmsg_dump: remove unused fields
d254b873fba5ac5e7751d148edb485db4e44af7a printk: refactor kmsg_dump_get_buffer()
01dd8f8b56344a06735df1a603e95cea8c4d4515 printk: consolidate kmsg_dump_get_buffer/syslog_print_all code
f3b30fa8bfebf6379540956815edbecfca397c6d printk: introduce CONSOLE_LOG_MAX for improved multi-line support
289f73955eab243dd24335c0739644690e80f2d7 printk: use seqcount_latch for clear_seq
d87abf8324bc234418be7541a8686623b0c83fe6 printk: use atomic64_t for devkmsg_user.seq
9c77d83887d06513c998756fbf296e55b171b803 printk: add syslog_lock
8f510c18856d0dc982c517470a61f86ca862c5ac printk: introduce a kmsg_dump iterator
93cd33c482df2d815f5beae90de9b4756f48e6a1 um: synchronize kmsg_dumper
9ca03b973e2885de063304ea5881a0032380ae89 printk: remove logbuf_lock
beddc15ac9ac49eee36c24271dcf19b213486df3 printk: kmsg_dump: remove _nolock() variants
c79760a2b65e93ce9b2199dade1b5bb23d9e3648 printk: kmsg_dump: use kmsg_dump_rewind
17175817743f1c81901ed9eb3c89b70afc84f3be printk: console: remove unnecessary safe buffer usage
2033ff04209bf68fd7eba1d2a40690cc31497701 printk: track/limit recursion
23e695e4d16e928595711a4fc5d67b177d445b9b printk: remove safe buffers
d08ac93f6ce39033d88f745e9daaeb9870d794a6 printk: convert @syslog_lock to spin_lock
65605f3b4fe16e93149ccf2669fe596bc767ae27 console: add write_atomic interface
8f60a66ea901e66fc4e5d7ea893eba8e3dff7131 serial: 8250: implement write_atomic
310972b095181cbc677f5dc1cdc37eba5aeee3b1 printk: relocate printk_delay() and vprintk_default()
2b3aeecfdeb25d41df001b288ebb2444ad47c6a9 printk: combine boot_delay_msec() into printk_delay()
84dedeb309f8d9b999e68e7303a785b2dfe49f8b printk: change @console_seq to atomic64_t
fad91c191d355d50c899f37d1e7961574d386d43 printk: introduce kernel sync mode
f87f0b38b7fe0fa1c5e2bb890afa71fb2545c66d printk: move console printing to kthreads
6c492f58521504b6fdc81230c52a61b4f1b16aed printk: remove deferred printing
6d2b83a20357d50c1f0131bc55c4153c63a148f3 printk: add console handover
0a89ba2ea13b34c05f42e2af30346e31c65eb99f printk: add pr_flush()
aafd10d15a3b6bb6afb0c1008072c3431adad885 cgroup: use irqsave in cgroup_rstat_flush_locked()
0c3112f462f76b965ca2246210e3fe42a3cb59c9 mm: workingset: replace IRQ-off check with a lockdep assert.
0124b29609129cb029c818539c1161dedf8ad4cf tpm: remove tpm_dev_wq_lock
374674f0b1845d93e2c806008d32f2de291e523d shmem: Use raw_spinlock_t for ->stat_lock
85ca3748a1c4c727b772690ac05af176113e4c59 net: Move lockdep where it belongs
a8c1ead846313f353942973fa3d3d4b8c7405089 parisc: Remove bogus __IRQ_STAT macro
8bd893324beb65796d4e40838733c8c38ac6cf09 sh: Get rid of nmi_count()
9d5fad3b07810f9f879043266f1f45de57de6cdf irqstat: Get rid of nmi_count() and __IRQ_STAT()
5eeac7b1606e2d0da07657a6e979107cdeaf0f30 um/irqstat: Get rid of the duplicated declarations
d26f00761e2b5eb9309badbd551366359757cec7 ARM: irqstat: Get rid of duplicated declaration
fbe7de9d3698da96379472d37a8a7b35e878ebbe arm64: irqstat: Get rid of duplicated declaration
4df995f140c8a78f1a5275905d5af2ddb5bc0c34 asm-generic/irqstat: Add optional __nmi_count member
abaa9dec57f5bcb280276a922456cb6fe5490972 sh: irqstat: Use the generic irq_cpustat_t
4bfa4437df0d47c8942117c59e759d27db8de3a8 irqstat: Move declaration into asm-generic/hardirq.h
414ec5b170bd714caf4d2019db44b17742a3962b preempt: Cleanup the macro maze a bit
24062cdea41781d75fa1babab90656ffe5cf2cc1 softirq: Move related code into one section
721c9846915a8a78e6f40c3c9eea0ccee97fb7d1 sh/irq: Add missing closing parentheses in arch_show_interrupts()
eea57486e04cfaa1c67cc6ebd5c54dd42417901b sched/cputime: Remove symbol exports from IRQ time accounting
57560ba1995088dad320b65b7585359c42b1dffe s390/vtime: Use the generic IRQ entry accounting
74cd963729d24add71e76c903ccd8df60ea13ae5 sched/vtime: Consolidate IRQ time accounting
3a8b58bc28e7acbb7696bc59f9b685d5b59aa592 irqtime: Move irqtime entry accounting after irq offset incrementation
7d9f75db18214e800238c3e299e2e0f091593931 irq: Call tick_irq_enter() inside HARDIRQ_OFFSET
b8ecdc4630fa5d07a6f68d0f71b0de9bac269204 smp: Wake ksoftirqd on PREEMPT_RT instead do_softirq().
076c47fcd2c440241652fb14de21f195c136621a tasklets: Replace barrier() with cpu_relax() in tasklet_unlock_wait()
ff90fdfa742c451ef80f56eac0f872e72aaecd50 tasklets: Use static inlines for stub implementations
33a841fca562f35e4f4a9ec5a40a2bb1be65ed07 tasklets: Provide tasklet_disable_in_atomic()
56bb3243f51ceeeca88a73491a52918b53038a5d tasklets: Use spin wait in tasklet_disable() temporarily
44d18ee32f3014ed4a671d6640bcafcb96d640cc tasklets: Replace spin wait in tasklet_unlock_wait()
fd546e1a73c3bd325802eb077c9f196da9e5dc28 tasklets: Replace spin wait in tasklet_kill()
feb888d91621dd9d823161d0fea3830fc319dad4 tasklets: Prevent tasklet_unlock_spin_wait() deadlock on RT
bbaa28c7bb4e9fa3d9bac3c43402c08fef159b1d net: jme: Replace link-change tasklet with work
f19e9dc195b6a8a60148cbdc4736474ce102c7a7 net: sundance: Use tasklet_disable_in_atomic().
b3969cecdc4f65ecc737ba59b31ad7b66007518e ath9k: Use tasklet_disable_in_atomic()
d358e1fd6fd50f13af49a52aa02112bfd977bec2 atm: eni: Use tasklet_disable_in_atomic() in the send() callback
4b34833d654b026328063bf5bebf4e50df6b51a4 PCI: hv: Use tasklet_disable_in_atomic()
1dc3f767996520689dec2c916abcc73578cbd224 firewire: ohci: Use tasklet_disable_in_atomic() where required
44c25739a672701efab1c82f4dcd49103ebd6a80 tasklets: Switch tasklet_disable() to the sleep wait variant
4188f3d093c7cf1894e5fb6488a2ada65a4f51c0 softirq: Add RT specific softirq accounting
76626c521459f67b6c71710386807054b5914f7b irqtime: Make accounting correct on RT
006a44968d96292daeb165edae7b3b02c9d9d44a softirq: Move various protections into inline helpers
c3a671d47b55e169e64f16d8ba5a9724b1dea712 softirq: Make softirq control and processing RT aware
818a2a866c3a1f4296042ad6f291ad3436686b96 tick/sched: Prevent false positive softirq pending warnings on RT
6596ee3e228d0b11b4916c1a10ffaa42f73f0fbd rcu: Prevent false positive softirq warning on RT
619cd722a34ee2b39acc4744f69b7707706f76f5 chelsio: cxgb: Replace the workqueue with threaded interrupt
d6e62626f31246c8920aa38392a2fc4a8f78a90d chelsio: cxgb: Disable the card on error in threaded interrupt
34a229e8fbed891e5b359f322f25308612f273b1 x86/fpu: Simplify fpregs_[un]lock()
c7d0de37510320760e46935605ec55cbf5f1dceb x86/fpu: Make kernel FPU protection RT friendly
65150528155f5edd7ddbfee32f16d95cade2a8ac locking/rtmutex: Remove cruft
52fb9d5f6578a9d2b3df12993ca811ba61549f75 locking/rtmutex: Remove output from deadlock detector.
15b8175d486b5bd82865f69c9e3ace84cc5ec83f locking/rtmutex: Move rt_mutex_init() outside of CONFIG_DEBUG_RT_MUTEXES
0b7daba7e48086bb654bd6662ad8b5ee8ad32ac4 locking/rtmutex: Remove rt_mutex_timed_lock()
21f9f46beb292993607e6caefa826e72c6b1f3c1 locking/rtmutex: Handle the various new futex race conditions
561184dbc3fd1ca29eb3d11e039253f4fec81203 futex: Fix bug on when a requeued RT task times out
ffc2a4ebe802ece3ead5ca299f1f0ce645d81505 locking/rtmutex: Make lock_killable work
a1ab0f8885e87907e7af8c479a2f115a0a130204 locking/spinlock: Split the lock types header
bd55c40d9e98fe5ea6732c3e50fff917a244a051 locking/rtmutex: Avoid include hell
6548c69a234db728b794f2953172cda1ec2edd7c lockdep: Reduce header files in debug_locks.h
a96c9b19962bfda05109880b586b881e85e84e18 locking: split out the rbtree definition
54f1eea227ca0eebb541c71942259f67bb9efcc7 locking/rtmutex: Provide rt_mutex_slowlock_locked()
befcacf365f2f6d5f0b1e478029413e12b84649f locking/rtmutex: export lockdep-less version of rt_mutex's lock, trylock and unlock
a9081a61e1aa13d7001e14f75e51f59b881b9889 sched: Add saved_state for tasks blocked on sleeping locks
a9ac80ea5277c8da17521fc071606a3655febb37 locking/rtmutex: add sleeping lock implementation
99211f8fa508e0d1c92d99f758123c47a7658e6c locking/rtmutex: Allow rt_mutex_trylock() on PREEMPT_RT
8ddbb53e6ff8083102585b38fa9b1cc17f1f11d1 locking/rtmutex: add mutex implementation based on rtmutex
f0a568f9982a4e5e74276261a2e160b9f7869ad8 locking/rtmutex: add rwsem implementation based on rtmutex
df7a9b4063454b218f83d4dc4a9a846f6f0e61db locking/rtmutex: add rwlock implementation based on rtmutex
0738c6988e045b49be9bb4d13887d3b4c38cdbc9 locking/rtmutex: wire up RT's locking
f2b9c38b98a492656eccb08e79c2703bbaec2425 locking/rtmutex: add ww_mutex addon for mutex-rt
31ea1ea3a97816d35ad4eb8ca1cd01ca21323f0c locking/rtmutex: Use custom scheduling function for spin-schedule()
0c80927f8f8f268f160adef89223ab2bbb7b8023 signal: Revert ptrace preempt magic
544d7f210663af3940d274bfd77076a2f0702b9c preempt: Provide preempt_*_(no)rt variants
8d231cd678f03537b1d1d42e4e8f28b4d3bee4e7 mm/vmstat: Protect per cpu variables with preempt disable on RT
1cf4ad6863d20e379246be92fb3a5cb6acca28b8 mm/memcontrol: Disable preemption in __mod_memcg_lruvec_state()
4cd1c1299de183c6f6e908c3d4fbef5196760a5d xfrm: Use sequence counter with associated spinlock
0da7ac0fee58a33caeec8253d906aae3d988668b u64_stats: Disable preemption on 32bit-UP/SMP with RT during updates
7d376142a78cb81e874ebeec1e870ac8a88f4c8a fs/dcache: use swait_queue instead of waitqueue
40272eac91815020717773ead2fc6ccf2de101de fs/dcache: disable preemption on i_dir_seq's write side
74eb2d422cb9a9a7194fbac00c108c76ccdb75ef net/Qdisc: use a seqlock instead seqcount
f7836887e178a813920a63b14eb6275bb0b87d19 net: Properly annotate the try-lock for the seqlock
fe3d265258e6eb4fcfbce85a62525c1d4df2ffb8 kconfig: Disable config options which are not RT compatible
9eab0101b31e5518911e0494f7e4b4cd5c23649c mm: Allow only SLUB on RT
787eb60a6baa30e59fc22037073d9f983d4c1caa sched: Disable CONFIG_RT_GROUP_SCHED on RT
d91bec2637d04acdf948a98232165c30f78e4c6a net/core: disable NET_RX_BUSY_POLL on RT
159bef2b0907ca24b57590aa6b51bdc3a180d456 efi: Disable runtime services on RT
53e9e96a35d333c0c13ed47cf3fb601a6c7ee1b8 efi: Allow efi=runtime
33f573b03dc205efe6c82fd0d1cd26619381ec30 rt: Add local irq locks
0db61963295277ba54a15cd9d03c81e49a67ae80 signal/x86: Delay calling signals in atomic
8b0069d16120d764c20528e78ad9d4bccf47f072 Split IRQ-off and zone->lock while freeing pages from PCP list #1
7cf8b251ebc55ac0aac7eea11b52f444a173e583 Split IRQ-off and zone->lock while freeing pages from PCP list #2
35d2a65c17045758fb24d4f72dacc6647f8dd202 mm/SLxB: change list_lock to raw_spinlock_t
f09bfae878193a47410e62dc609b87ef36740fdf mm/SLUB: delay giving back empty slubs to IRQ enabled regions
f17bed955a962156c5d343a98072178b7b639105 mm: slub: Always flush the delayed empty slubs in flush_all()
a7cef41d0c0f9560c1a9e0119ca3ec80d77c69eb mm: slub: Don't resize the location tracking cache on PREEMPT_RT
1ffcd24435f054d963ee3f2f4a9066a899964fc2 mm/page_alloc: Use migrate_disable() in drain_local_pages_wq()
eee1788d9e3af6f2a8d14735c4b0395984339a02 mm: page_alloc: rt-friendly per-cpu pages
8d80671022eb53ea0fd44bafdf1edf015d341a21 mm/slub: Make object_map_lock a raw_spinlock_t
b7a293c82bf2c02e3a08d659b977a6c02e43e301 slub: Enable irqs for __GFP_WAIT
a141e0c20b54ca4aebf1778d753593df0193581f slub: Disable SLUB_CPU_PARTIAL
ea19ae0c285fabed2a2ef6f15d1d007b975352ee mm: memcontrol: Provide a local_lock for per-CPU memcg_stock
b3ab88e1b427c6dd8cd93b33ae8774a4f72e7954 mm/memcontrol: Don't call schedule_work_on in preemption disabled context
662e4c31f3dbb2769e5653ce4ebd7f54a5c917fe mm/memcontrol: Replace local_irq_disable with local locks
f0fbf28d7b48e7ed1fb592054fe7ec09d274f437 mm/zsmalloc: copy with get_cpu_var() and locking
e1a6202731f1ed26479a06a8bedd5493ed6e9c8f mm/zswap: Use local lock to protect per-CPU data
703604b006cc18c08e031cbf2354864a49f472f2 x86: kvm Require const tsc for RT
8c0fb002238cd0fe132426d89c8a7924514960b8 wait.h: include atomic.h
1fd5abffc1de3bfacc3103aca1d440a001290ddd sched: Limit the number of task migrations per batch
62e2662a3c067dfb5520709cf2417ff14054b113 sched: Move mmdrop to RCU on RT
59a99c301a0ee324ae62cac3bfb3efb77db74bc8 kernel/sched: move stack + kprobe clean up to __put_task_struct()
4a330b3c60ea223c4ca0c94be52aa029ed550655 sched: Do not account rcu_preempt_depth on RT in might_sleep()
6158c69040be3071f2119a8f5695d6000517d9f0 sched: Disable TTWU_QUEUE on RT
a1d53dfd25d0905047811a5e85d58d407469540e softirq: Check preemption after reenabling interrupts
959f02d79a56de3dcd753dd872a657564547ee54 softirq: Disable softirq stacks for RT
867f01b1cbc2431429a339872f03d941fbcd0ac0 net/core: use local_bh_disable() in netif_rx_ni()
3474f93a2418b77cd485449b78f42612917b783a pid.h: include atomic.h
ea543b421fef23595706e533b38c79e4ade2f16d ptrace: fix ptrace vs tasklist_lock race
b795762f1abd8ee95424961d32a76c96092e954f ptrace: fix ptrace_unfreeze_traced() race with rt-lock
5ecc9f6ce806bf24a32ade52579219b137e4ce49 kernel/sched: add {put|get}_cpu_light()
c0d24ea56bade58b52ce31b2c6746cd7decbfede trace: Add migrate-disabled counter to tracing output
7d1c7b48eaa7bf305b169646af340317d14c2205 locking: don't check for __LINUX_SPINLOCK_TYPES_H on -RT archs
81fd58b9f7490bb1783490f8dbce137c7f87b321 locking: Make spinlock_t and rwlock_t a RCU section on RT
e594462c310c379dde1ff98dae65cc9c4eeb34ed mm/vmalloc: Another preempt disable region which sucks
2ef5d9e0f22bec0bbbc5291bcf119c4cf35ecd5d block/mq: do not invoke preempt_disable()
25da0a4bfbe2d35c24d9bdb841d8c5266a8ee928 md: raid5: Make raid5_percpu handling RT aware
a2648be05a9394ae7973b5d4a80555cd1092b0ad scsi/fcoe: Make RT aware.
af70de1bec3077277453c4f5c57f83e2938c1f03 sunrpc: Make svc_xprt_do_enqueue() use get_cpu_light()
0d52e21b0549f6016a45a43892fc8db4bad8ca7f rt: Introduce cpu_chill()
20e7ae169cbdfdd7d99a8f4a876acceb812609b2 fs: namespace: Use cpu_chill() in trylock loops
5399bdb8ff8762ea958ecbe6695a396d8f929fdb net: Use skbufhead with raw lock
0b128548799264ddbe5e93bed5d90d658a69a177 net: Dequeue in dev_cpu_dead() without the lock
5642bec3ac85b0616719fe71f05e007f1f634857 net: dev: always take qdisc's busylock in __dev_xmit_skb()
143583e04632f513a2493ab03f530322d75a052b irqwork: push most work into softirq context
0bb1d765169ca34885619dc2637cb5b4427450a6 x86: crypto: Reduce preempt disabled regions
7d36b0c4684a7cf10b5fd7ec4d86c5cdce38362a crypto: Reduce preempt disabled regions, more algos
dfebfd3434e65586d304ad7c0aa9760ce4d5234c crypto: limit more FPU-enabled sections
a5bcd3fcfd48770cba5258b9c7568749c0ef9165 panic: skip get_random_bytes for RT_FULL in init_oops_id
1e833ca221712748629f118bf13f198fddd86c83 x86: stackprotector: Avoid random pool on rt
1194f7cd55a1403daad1e6f404e21a10bed1a102 net: Remove preemption disabling in netif_rx()
3c5787311a699a24e1e330c6b3d8b79cfd99cf5e lockdep: Make it RT aware
1110694e96802dddc6ef6de41cfee3b842c9224f lockdep: selftest: Only do hardirq context test for raw spinlock
01ab0073bad07d7e7f84d105bfd5511972ae0317 lockdep: selftest: fix warnings due to missing PREEMPT_RT conditionals
95a52263e8adf6a7184a9ea1fc4e060d03d8a660 lockdep: disable self-test
e6afee445dc53c2c6c3e80c7bb5b4853680db944 drm,radeon,i915: Use preempt_disable/enable_rt() where recommended
60037ce125438cbaff9832ac332fa7190b843ccb drm/i915: Don't disable interrupts on PREEMPT_RT during atomic updates
668a26e325911597fc90af8b4dbc43e855db87e2 drm/i915: disable tracing on -RT
a60e09f52279268e658976dbf4b92a9a93fbcdd1 drm/i915: skip DRM_I915_LOW_LEVEL_TRACEPOINTS with NOTRACE
26d56140cb46d3e483df8eb6a2eda9508bf9163a drm/i915/gt: Only disable interrupts for the timeline lock on !force-threaded
3abf48757bd8ead3649edc95298858e3550b08d3 cpuset: Convert callback_lock to raw_spinlock_t
a7e32d46219b83687c7a888b4b24aafad06133e7 x86: Allow to enable RT
4460fb7adf6b66b222e27f0a4e0e5d94a9b841ba mm/scatterlist: Do not disable irqs on RT
bfd9eded691482e2681426c90d27a7ba32fbf23f sched: Add support for lazy preemption
07391539ddc138c290989739798c44c7bbbbda2d x86/entry: Use should_resched() in idtentry_exit_cond_resched()
2294a1a3db23aa69cb801b8e855138bff5a2e44c x86: Support for lazy preemption
fdeba5f998a3aad8fbb2fefc452a6695c4830fad arm: Add support for lazy preemption
fae4a03c990d1bb85c758e4705d28a3051c7c9bb powerpc: Add support for lazy preemption
76cd493bca93c8f74333a4dff309066837d87654 arch/arm64: Add lazy preempt support
4ce913d646611b56225a2ee6c4ec5894ef1fc941 jump-label: disable if stop_machine() is used
7604c57e2e856cfc6f71e71bf71be416f2426399 leds: trigger: disable CPU trigger on -RT
d0a3e196dc78b04ac17cbb53a2fa61cb43be6c4a tty/serial/omap: Make the locking RT aware
d057f51131654a81a606a5758b0bfb91f5f59f18 tty/serial/pl011: Make the locking work on RT
74aba72614e3fb63dbe63e212827bcc904a92c95 ARM: enable irq in translation/section permission fault handlers
691c9813d4f6f8f86d69e0c381bf793b85f8a71c genirq: update irq_set_irqchip_state documentation
43a9fda370ca2b39d59ec8436f529bfb06cf3f9e KVM: arm/arm64: downgrade preempt_disable()d region to migrate_disable()
c3073f35dd7d0b2be7c9deb38d59ea8956f7c0dd arm64: fpsimd: Delay freeing memory in fpsimd_flush_thread()
c95f94c860511904d4b3a95a8dd96387ebffdc09 x86: Enable RT also on 32bit
0f7a773f319515c42f22c83920dc84bf641bcb13 ARM: Allow to enable RT
d4b5d44575d8a38b3c7b2d90ea3e31141e9177e3 ARM64: Allow to enable RT
b15066df04b7d48040bbbfe4d339e90b4dbc1546 powerpc: traps: Use PREEMPT_RT
18a586faaea23f5f8a7711380adc3e656bbfd887 powerpc/pseries/iommu: Use a locallock instead local_irq_save()
24e0aa6c103758c45af9ac129ab2bd438392e123 powerpc/kvm: Disable in-kernel MPIC emulation for PREEMPT_RT
b0f1e3b28c01858304fce4d5a090ca05b085d52a powerpc/stackprotector: work around stack-guard init from atomic
90d3f8cbec514757fdf71ba3bab0bdde23e1fad9 powerpc: Avoid recursive header includes
c2d4b9fe82721544d728f6532dd28f9a680d8f75 POWERPC: Allow to enable RT
c4e68640bdc04349d16df9437fef7194529bd8d8 drivers/block/zram: Replace bit spinlocks with rtmutex for -rt
ee07bda1bb3adf9ed697bae85bd4c576d1520593 tpm_tis: fix stall after iowrite*()s
c73ae4d468c31203ae2a5111f1ad9a1e272438e1 signals: Allow rt tasks to cache one sigqueue struct
770585798d7bd2d1b4f97b1ff48b6e0b9ccd2036 signal: Prevent double-free of user struct
b350ba954cccceaba545aa06799608926de7cb68 genirq: Disable irqpoll on -rt
c11a57cea5bf27b7be0f6b248dccfbbabe5fcb8a sysfs: Add /sys/kernel/realtime entry
8a4edd7e0158a9907e72dede310a10171dd9a01d Add localversion for -RT release
59e2c7b42351613a500a9e2e1dab8b206cc40507 net: xfrm: Use sequence counter with associated spinlock
3fb90fed871bcae54e02b6ed03955b39dc816835 sched: Fix migration_cpu_stop() requeueing
2361234371e92a3d961ca6ef1019a14f8cd14855 sched: Simplify migration_cpu_stop()
8d6bbd17d29f3125e9c088dad2ca766d7708b4f8 sched: Collate affine_move_task() stoppers
c886825bf07f81840ad9b245567b8c8e3521f2d6 sched: Optimize migration_cpu_stop()
d0ba6a4d9835a0bb07e189d5c5db68290ee47997 sched: Fix affine_move_task() self-concurrency
65cd182d2c878c46e45a6bac680537be45712985 sched: Simplify set_affinity_pending refcounts
9a692ee272814b538129f08fa864e4371561ef28 sched: Don't defer CPU pick to migration_cpu_stop()
863d7cdbcc3825874faf0cc04a7c6c1e8c777002 printk: Enhance the condition check of msleep in pr_flush()
fbdf7928bca2b9a95aff871d9972deb2015b3b6c locking/rwsem-rt: Remove might_sleep() in __up_read()
9215d411003f605ff3e7e824cd3ccfb2acd909d2 mm, zsmalloc: Convert zsmalloc_handle.lock to spinlock_t
a5c4644d7313736bb62aa090834f8c1e62147574 sched: Fix get_push_task() vs migrate_disable()
722e21ce851dfe1919ec9ade829ec5d3b4ec97af sched: Switch wait_task_inactive to HRTIMER_MODE_REL_HARD
124c0a5e5675ce216e3c1a6240fa500774689ac5 preempt: Move preempt_enable_no_resched() to the RT block
54d97428f4dd9f6f8237b181b06bea6574efcb73 mm: Disable NUMA_BALANCING_DEFAULT_ENABLED and TRANSPARENT_HUGEPAGE on PREEMPT_RT
6b8b2676280a4a5f58e1413cdc41a8639de43dd4 fscache: Use only one fscache_object_cong_wait.
342de4cf87a7901a93a1b193a5dae565f5449b2b fscache: Use only one fscache_object_cong_wait.
f90bd9e1683a945226a8106229e3eea63ad2c6ff locking: Drop might_resched() from might_sleep_no_state_check()
fcaf3aa4c6b809c67821178d737c4998861a0eec drm/i915/gt: Queue and wait for the irq_work item.
d8950e6e1f834b2230601ac082f1a395f50fc411 irq_work: Allow irq_work_sync() to sleep if irq_work() no IRQ support.
0f81cd2596f6c95ec86b770cfc96bdfb09ef867d irq_work: Handle some irq_work in a per-CPU thread on PREEMPT_RT
87e6fe0d6843db8eb41c86324a21f5d1a34e2b80 irq_work: Also rcuwait for !IRQ_WORK_HARD_IRQ on PREEMPT_RT
71ba2e2c325209ac70d2a6760c33bb6f90e23041 eventfd: Make signal recursion protection a task bit
ef47524fb94eadd33131bf8fd3f5c10541cdd709 stop_machine: Remove this_cpu_ptr() from print_stop_info().
718fe7935f6e228c250d1c5bb09b021e2b290a1d aio: Fix incorrect usage of eventfd_signal_allowed()
a2638b0dceb57bfac7292a2242b9a9f7e65a5733 rt: remove extra parameter from __trace_stack()
b0206d6f61f7bab8096712bc44f83a8e8f0f5f32 locking/rtmutex: switch to EXPORT_SYMBOL() for ww_mutex_lock{,_interruptible}()
66f6f26d9efb4e28d5c1914f2275894177204747 ftrace: Fix improper usage of __trace_stack() function.
87a6e2af4bbabf1fe5e733461af160dc7025ae3c rt: arm64: make _TIF_WORK_MASK bits contiguous
84c4c5f3065171c342595e198d49c1f61583aae1 printk: ignore consoles without write() callback
220aac4f285a32f07ff1827e1bbbc202e6d3b4fd kernel: fork: set wake_q_sleeper.next=NULL again in dup_task_struct
fce45dcf4fd810e3076bb75ec20fbbbe43b121a6 Revert "mm/page_alloc: fix potential deadlock on zonelist_update_seqseqlock"
47351b1aa8c58e44be7b0fa09a60538ea500d9ba Revert "printk: declare printk_deferred_{enter,safe}() in include/linux/printk.h"
b34d08dd86a50d733e21f97be23b90b1bee25849 arm64: signal: Use ARCH_RT_DELAYS_SIGNAL_SEND
80877f80307a4be7c6e42c2d9306ef6c1b2dddf2 rt: mm/page_alloc: backport missing bits from __build_all_zonelists() fix
123d31c43a1f5c51ba3c9b88a30868109a411285 u64_stats: Introduce u64_stats_set()
9db6530842ef4fb443aab9ff39bcb873c7c88db1 netfilter: nft_counter: Use u64_stats_t for statistic.
9e68d41f7b569c56ea3fa0fe2113f55b7178e388 rt: fix build issue in at_hdmac
cf3f54d2069c778c5c8569d9888ac17dd9629a8d rt: fix build issue in be2net
c3b3915fea9de2610b3c0148bd272660ef4273e8 Linux 5.10.245-rt139 REBASE

--===============8217821969921604185==--
