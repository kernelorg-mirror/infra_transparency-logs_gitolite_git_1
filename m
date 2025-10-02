Content-Type: multipart/mixed; boundary="===============4558603140704764889=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/cel/linux
Date: Thu, 02 Oct 2025 19:39:47 -0000
Message-Id: <175943398779.1114711.14035176315052388484@gitolite.kernel.org>

--===============4558603140704764889==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/cel/linux
user: cel
changes:
  - ref: refs/heads/nfsd-5.10.y
    old: 863b76df7d1e327979946a2d3893479c3275bfa4
    new: d3d0b4e274d20103634bc7100cfb6d05ea3ec4d2
    log: revlist-863b76df7d1e-d3d0b4e274d2.txt

--===============4558603140704764889==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-863b76df7d1e-d3d0b4e274d2.txt

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

--===============4558603140704764889==--
