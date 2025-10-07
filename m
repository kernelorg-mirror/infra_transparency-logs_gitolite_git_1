Content-Type: multipart/mixed; boundary="===============6742827673780998000=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Tue, 07 Oct 2025 14:13:12 -0000
Message-Id: <175984639298.2967832.11990380313917042165@gitolite.kernel.org>

--===============6742827673780998000==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: sashal
changes:
  - ref: refs/heads/queue/5.10
    old: ac3f1fd232a072bca138cad6c6cbc64efd140c7d
    new: 15127df4ffcaf65074b1038f7245bdfeaae521b8
    log: revlist-ac3f1fd232a0-15127df4ffca.txt
  - ref: refs/heads/queue/5.15
    old: 7ff85dc81c16691f7f40ed7596b624aa92dced7a
    new: 348c7523e5f2f3f560480ae9f67331fdc03b7110
    log: revlist-7ff85dc81c16-348c7523e5f2.txt
  - ref: refs/heads/queue/5.4
    old: a17fd06be6b602715e0fdbc32a6e10a62c03a7d0
    new: bdc4ac1f803ae912648d6e3aadfbd2b7e3fdfd9d
    log: revlist-a17fd06be6b6-bdc4ac1f803a.txt
  - ref: refs/heads/queue/6.1
    old: a8280ed89fc23824ab1443704874b476268d3bb9
    new: 50d84929248e3d8abd2af7b5f4ecb1b4c9574b8b
    log: revlist-a8280ed89fc2-50d84929248e.txt
  - ref: refs/heads/queue/6.12
    old: 2785dd5134dc88f9caabb6a90b593fd0b1c01c2e
    new: cc8ceccc35e373d123b83eaf65073dc4b39760d0
    log: revlist-2785dd5134dc-cc8ceccc35e3.txt
  - ref: refs/heads/queue/6.16
    old: 09225d5fc3e9fa4f33a89969544e5927aa7c1227
    new: 3b5d6cf9e79a28d0fa4cd76b0181d2fe063c386a
    log: revlist-09225d5fc3e9-3b5d6cf9e79a.txt
  - ref: refs/heads/queue/6.6
    old: 321914137e55293b17e5b07b5b247bd224f890b6
    new: e5d919e0b4fa69f8aa6a595ed4e7bffe1e904ef3
    log: revlist-321914137e55-e5d919e0b4fa.txt
  - ref: refs/heads/queue/6.17
    old: 0000000000000000000000000000000000000000
    new: 65a50aa5267bc7ef7d12eb5909a87cf99cbf4c76

--===============6742827673780998000==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ac3f1fd232a0-15127df4ffca.txt

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
c1b83ec3f37e1d483b295b4057f55ec3b63032be scsi: target: target_core_configfs: Add length check to avoid buffer overflow
2b4cf4cd6525e475fc474824bcfb034d7351faf2 media: b2c2: Fix use-after-free causing by irq_check_work in flexcop_pci_remove
7baf0295c053c37d449315020fc3a1ba46cdec6d media: rc: fix races with imon_disconnect()
5bfed1864b0a61da00a4b17442097d43049a17fc udp: Fix memory accounting leak.
93109dbf21079361f069dd49e6f82d9188b1b3a5 media: tunner: xc5000: Refactor firmware load
4ce2b1ff163c8b6bc28764ec35d592319134987c media: tuner: xc5000: Fix use-after-free in xc5000_release
f222bafd541d4efb13fdddddfcd37dddf2711253 media: i2c: tc358743: Fix use-after-free bugs caused by orphan timer in probe
a574c84ebdab80b88d2ff4f9c247a18a73f1e743 USB: serial: option: add SIMCom 8230C compositions
aa5d53fa0309179176a0f6de319f0d9975c2817e wifi: rtlwifi: rtl8192cu: Don't claim USB ID 07b8:8188
29cfeff9a08f47074d4c9ecfe3d2b0e840305cd3 dm-integrity: limit MAX_TAG_SIZE to 255
15127df4ffcaf65074b1038f7245bdfeaae521b8 perf subcmd: avoid crash in exclude_cmds when excludes is empty

--===============6742827673780998000==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7ff85dc81c16-348c7523e5f2.txt

c0950ee2c3cc843e7ffa6376f7e771151a81b577 Revert "fbdev: Disable sysfb device registration when removing conflicting FBs"
69944b3cd7ec568180179f5c7ea589e1fc4936da xfs: short circuit xfs_growfs_data_private() if delta is zero
adb2f26b875b91dd04d507fe2496f1a711409667 kunit: kasan_test: disable fortify string checker on kasan_strings() test
10d8884e1869fb16a0dbc3f6c0505724f9c76027 mm: introduce and use {pgd,p4d}_populate_kernel()
6e31585286b971a234f8eb6db6bcb7408a568015 media: mtk-vcodec: venc: avoid -Wenum-compare-conditional warning
85d1c5d416c6a9aefbacd7c7bb912f5fbf6d6370 media: i2c: imx214: Fix link frequency validation
d51e47e2ab6ef10a317d576075cf625cdbf96426 net: Fix null-ptr-deref by sock_lock_init_class_and_name() and rmmod.
1cdb41d4f08a6c8081c51dab2e78c0b0412006e6 tracing: Do not add length to print format in synthetic events
76b1a7c29ef3b6dd913aadd6543c4eca3c256fc9 mm/rmap: reject hugetlb folios in folio_make_device_exclusive()
929de8cc2f66ceeed2a6240f145e0deb46e14ef6 flexfiles/pNFS: fix NULL checks on result of ff_layout_choose_ds_for_read
91902607106c021d8a9cd3861c353adb8db145d3 NFSv4: Don't clear capabilities that won't be reset
89f40500c09aa3ef82644006a95d0c98c61adb75 NFSv4: Clear the NFS_CAP_FS_LOCATIONS flag if it is not set
c10744fd7fec877635ece553fd9c7497302d7641 NFSv4: Clear the NFS_CAP_XATTR flag if not supported by the server
9a38cd92493c2e7a89379f6e1c248c3766cf731a tracing: Fix tracing_marker may trigger page fault during preempt_disable
5f756d1866ebb374e61a0030d7209221c7c4e98f NFSv4/flexfiles: Fix layout merge mirror check.
7429b8b9bfbc276fd304fbaebc405f46b421fedf tcp_bpf: Call sk_msg_free() when tcp_bpf_send_verdict() fails to allocate psock->cork.
2fab1e2af6c598bbfa796350668c626cfda0353e KVM: x86: Move open-coded CPUID leaf 0x80000021 EAX bit propagation code
54270c1b29f2a6e16fea605fc0fcfcef54be11b6 KVM: SVM: Return TSA_SQ_NO and TSA_L1_NO bits in __do_cpuid_func()
34b87ac4bb903d986a78dc3cd3570e2cb27720bb KVM: SVM: Set synthesized TSA CPUID flags
8178ccf5671e648f55d52b364f00b5b3e85ae1d6 EDAC/altera: Delete an inappropriate dma_free_coherent() call
5d7267abcd65efe818c7f91dd1643f415e6417ff compiler-clang.h: define __SANITIZE_*__ macros only when undefined
23092f6723bc12decd27df2c5ce4b593ba037e47 mptcp: sockopt: make sync_socket_options propagate SOCK_KEEPOPEN
ef30404980e4c832ef9bba1b10c08f67fa77a9ec ocfs2: fix recursive semaphore deadlock in fiemap call
b8af2e74e49dbab6e611e39d6125129e2e7883d4 mtd: rawnand: stm32_fmc2: fix ECC overwrite
5d41589fa069993438ceb8df94ec63a0826776be fuse: check if copy_file_range() returns larger than requested size
1e1bcbc5487776f5e039d13700695a9100f51447 fuse: prevent overflow in copy_file_range return value
ea12ab684f8ae8a6da11a22c78d94a79e2163096 libceph: fix invalid accesses to ceph_connection_v1_info
123e31a54d51be34a64e1eee114b2fef8c8d862c mm/khugepaged: fix the address passed to notifier on testing young
c3f1ea856e147f0f006c8c5dd0805cbba3cd7f6a mtd: nand: raw: atmel: Fix comment in timings preparation
e0bca4dd48fc5da73d8c26cbed82d6364b244bff mtd: nand: raw: atmel: Respect tAR, tCLR in read setup timing
6e2859c6aa466e9fe79e58587c289a41f5d1431f mtd: rawnand: stm32_fmc2: Fix dma_map_sg error check
e32a2ea52b51368774d014e5bcd9b86110a2b727 mtd: rawnand: stm32_fmc2: avoid overlapping mappings on ECC buffer
9cf2429fe6cbbb1b84affe583bb37f28eb192c6a Input: i8042 - add TUXEDO InfinityBook Pro Gen10 AMD to i8042 quirk table
d91604c39b74c7697e65194b74ab29c27a318a7d tty: hvc_console: Call hvc_kick in hvc_write unconditionally
28d20ff4e38864cf6bba09e842b1ec5ba7c375b8 dt-bindings: serial: brcm,bcm7271-uart: Constrain clocks
93e44049902065041c032b8f29be3adc0f9c5396 USB: serial: option: add Telit Cinterion FN990A w/audio compositions
e818c35296a4f92016d1f46f837c28c5b3dc4c01 USB: serial: option: add Telit Cinterion LE910C4-WWX new compositions
93a699d6e92cfdfa9eb9dbb8c653b5322542ca4f net: fec: Fix possible NPD in fec_enet_phy_reset_after_clk_enable()
f39a12660ea880428207300281691f785f07c4f9 tunnels: reset the GSO metadata before reusing the skb
582f5ce29adce8ddfe830543301ef87e03dbafa4 igb: fix link test skipping when interface is admin down
e7ddb59a63cb8edff094d835ebd03dc44cc17c3e genirq: Provide new interfaces for affinity hints
7d9bd1c2bf4a76110702cda8df691517893ce798 i40e: Use irq_update_affinity_hint()
b9721a023df38cf44a88f2739b4cf51efd051f85 i40e: fix IRQ freeing in i40e_vsi_request_irq_msix error path
3245eb9c25e94a5c588572c9fb3d13fe6e90daba can: j1939: j1939_sk_bind(): call j1939_priv_put() immediately when j1939_local_ecu_get() failed
5cf37a6fcb61c53c215b804bb92b66e7eb7fef82 can: j1939: j1939_local_ecu_get(): undo increment when j1939_local_ecu_get() fails
e202ffd9e54538ef67ec301ebd6d9da4823466c9 can: xilinx_can: xcan_write_frame(): fix use-after-free of transmitted SKB
d981b9680be2b738603d460c62fe967308728dc2 net: hsr: Disable promiscuous mode in offload mode
7e0ef989aa6d4b7744453b883eba888a043dc8d9 net: hsr: Add support for MC filtering at the slave device
1100242709d5644856131a9dd25d32672ebe7357 net: hsr: Add VLAN CTAG filter support
cedfcd09a338ed399d8d0e781cb5b910fa434a18 hsr: use rtnl lock when iterating over ports
810167fa6f34adcebba8277f4f99faf53d2a5c76 hsr: use hsr_for_each_port_rtnl in hsr_port_get_hsr
301a96cc4dc006c9a285913d301e681cfbf7edb6 dmaengine: ti: edma: Fix memory allocation size for queue_priority_map
5d5385feef3571dd33d243a747ac35130e12296e regulator: sy7636a: fix lifecycle of power good gpio
95b76ebeb0f14df284fae8e8bb52b4e3d51e6160 hrtimer: Remove unused function
e90b685c5f2a8494e365809a870d78d6c0a6204e hrtimer: Rename __hrtimer_hres_active() to hrtimer_hres_active()
24a65b46cd663ca8063c457c470bfaed2dc454d4 hrtimers: Unconditionally update target CPU base after offline timer migration
6ac1599d0e78036d9d08efc2f58c2d91f0a3ee4c dmaengine: qcom: bam_dma: Fix DT error handling for num-channels/ees
4de4344ed4164c40883aab364871537d81365382 phy: tegra: xusb: fix device and OF node leak at probe
e3d490ff8d12efacf60e9decf3c540ad7f1268c2 phy: ti-pipe3: fix device leak at unbind
91b2c8ee68219defe6b7b3506501c8339e752295 soc: qcom: mdt_loader: Deal with zero e_shentsize
f1b349706538c4292295e7e8a6b8ea6da9a3a284 drm/amdgpu: fix a memory leak in fence cleanup when unloading
a8b0032687c74b141eca4c0151c2e0209c8ba4cb drm/i915/power: fix size for for_each_set_bit() in abox iteration
99f7048957f5ae3cee1c01189147e73a9a96de02 mm/memory-failure: fix VM_BUG_ON_PAGE(PagePoisoned(page)) when unpoison memory
5f2f50aa44de7d0fbcdde1fbf170ee75d4f9be89 net: hsr: hsr_slave: Fix the promiscuous mode in offload mode
d2587970f0887f716f946d7fda1852a483b788f2 ALSA: firewire-motu: drop EPOLLOUT from poll return values as write is not supported
0f9cf94656d08075508e460661d1d033b056b8a5 wifi: mac80211: fix incorrect type for ret
f2ede1f9070cc466cb2619f90ff70745e940ea88 pcmcia: omap_cf: Mark driver struct with __refdata to prevent section mismatch
f2795d1b92506e3adf52a298f7181032a1525e04 cgroup: split cgroup_destroy_wq into 3 workqueues
5e94e44c9cb30d7a383d8ac227f24a8c9326b770 um: virtio_uml: Fix use-after-free after put_device in probe
e4343d400761c91587f5ed9ce32310c598849266 dpaa2-switch: fix buffer pool seeding for control traffic
e0e24571a7b2f8c8f06e25d3417253ebbdbc8d5c qed: Don't collect too many protection override GRC elements
95235d29cd8b0f66152ac0e7765949d9cd4c36fb net: natsemi: fix `rx_dropped` double accounting on `netif_rx()` failure
17cb9b4017be7a464b1d33e04bbd968e4703a2c6 i40e: remove redundant memory barrier when cleaning Tx descs
33a4fdf0b4a25f8ce65380c3b0136b407ca57609 tcp: Clear tcp_sk(sk)->fastopen_rsk in tcp_disconnect().
3cae94808b2ff22dfc90bc11d60d54f7eda19d83 Revert "net/mlx5e: Update and set Xon/Xoff upon port speed set"
428c1dd78ef66c55dd3aa07c6e824288304122a9 net: liquidio: fix overflow in octeon_init_instr_queue()
0405055930264ea8fd26f4131466fa7652e5e47d cnic: Fix use-after-free bugs in cnic_delete_task
40fb833c64cabba35c85b12da085f1628bf3009b nilfs2: fix CFI failure when accessing /sys/fs/nilfs2/features/*
fe0f602a75cc9112cca75dc5973ed2558ad33a8c power: supply: bq27xxx: fix error return in case of no bq27000 hdq battery
29d9125d6c07fc77a00f5c96cf3f7e7dfb931840 power: supply: bq27xxx: restrict no-battery detection to bq27000
4f935a1297080ab2ce410f2b780ea784b95d7d46 btrfs: tree-checker: fix the incorrect inode ref size check
8a29726633978c50a497f75bd3ace4163b20b432 mmc: mvsdio: Fix dma_unmap_sg() nents value
96978907633288ed0583842c82b624d19c9dcde1 KVM: SVM: Sync TPR from LAPIC into VMCB::V_TPR even if AVIC is active
2e94bc6451cb6e5600d03949012ca354c3637df1 rds: ib: Increment i_fastreg_wrs before bailing out
0235a5787e87baebce9aedf2f23d4bde89621e85 ASoC: wm8940: Correct typo in control name
e07847f44a0e000c950cefdce04f1f1296555146 ASoC: wm8974: Correct PLL rate rounding
79a06d96e73e40ff7a94f3d838824c71a48cd4de ASoC: SOF: Intel: hda-stream: Fix incorrect variable used in error message
51a501e990a353a4f15da6bab295b28e5d118f64 drm: bridge: anx7625: Fix NULL pointer dereference with early IRQ
dfca6fa9d174c766a7c3a255e4846b18014d4b0c drm: bridge: cdns-mhdp8546: Fix missing mutex unlock on error path
84870a62c48f7b4c18a634c68c6af6a64fbf0214 serial: sc16is7xx: fix bug in flow control levels init
503ba5026801b93ace089a2e7a9e2d15e05e829b xhci: dbc: decouple endpoint allocation from initialization
dbf216ae5aea8652a3012fdd263a6a3427dc9ecb xhci: dbc: Fix full DbC transfer ring after several reconnects
94fac8987bea77d7ffe5bd88aa821303ae71ed6b usb: gadget: dummy_hcd: remove usage of list iterator past the loop body
662b75f7d1bfbe6f00245b7c0078dcfd07b08fa3 USB: gadget: dummy-hcd: Fix locking bug in RT-enabled kernels
0df0f4bcc7a25cca1b6025b83a8b7640475858e5 phy: broadcom: ns-usb3: fix Wvoid-pointer-to-enum-cast warning
f5648527d2e88148dac57a78e80965855b1d8f50 phy: Use device_get_match_data()
ca9e4e6a873763a05dd3f36826574f7040faf194 phy: ti: omap-usb2: fix device leak at unbind
dde28a51b8c3a810acbb09ad1f957c976f3219ce mptcp: set remote_deny_join_id0 on SYN recv
773fddf976d282ef059c36c575ddb81567acd6bc ksmbd: smbdirect: validate data_offset and data_length field of smb_direct_data_transfer
2f58e6d3e7a711e3b76bab70a55c3e1b7f62d521 mptcp: propagate shutdown to subflows when possible
98c2894580f42c70a60a09a79f342917b40a0fe6 net: rfkill: gpio: add DT support
ada2282259243387e6b6e89239aeb4897e62f051 net: rfkill: gpio: Fix crash due to dereferencering uninitialized pointer
2f56442a417d54b57b5c1bfbaa44120ba62ecb15 ALSA: usb-audio: Fix block comments in mixer_quirks
a4bb77c1bab9411ec5726485bc2a29edb90942db ALSA: usb-audio: Drop unnecessary parentheses in mixer_quirks
e4f6ae98ebd94d62920cb615802f93e8f694e2b0 ALSA: usb-audio: Avoid multiple assignments in mixer_quirks
790b167e58570683d122f9f38520b247b917888c ALSA: usb-audio: Simplify NULL comparison in mixer_quirks
4f9294613bb3925d1c333f05b8a93b972ee1065d ALSA: usb-audio: Remove unneeded wmb() in mixer_quirks
b4b94f092f193d7a2db8e82af5e51519ae89963c ALSA: usb-audio: Add mixer quirk for Sony DualSense PS5
1746e7a74ca0b2363098be9ed534ad0467d740ff ALSA: usb-audio: Convert comma to semicolon
9ba349a33f50e235ad91a67782d227737a4f8ea9 ALSA: usb-audio: Fix build with CONFIG_INPUT=n
825c17c54cfb2cb425cb2d4c71356f3f4455bf81 usb: core: Add 0x prefix to quirks debug output
bb3eeb3a7c7491467608564155d2316002c0f6b8 IB/mlx5: Fix obj_type mismatch for SRQ event subscriptions
db28f975ed7f345df00e9329f6e2c1b780785328 arm64: dts: imx8mp: Correct thermal sensor index
b32c64db4370c3b235076f0beab61f2034e34ec1 cpufreq: Initialize cpufreq-based invariance before subsys
9ebf862184569f54f4d75f762ce34a668d463d3e can: rcar_can: rcar_can_resume(): fix s2ram with PSCI
d51c6b51981fa760aa28bbfffe5b5a4ea1b59d7b bpf: Reject bpf_timer for PREEMPT_RT
33b83a90b65e496d10544d1248a752c31f6bae00 can: bittiming: allow TDC{V,O} to be zero and add can_tdc_const::tdc{v,o,f}_min
533e3220bac26fd48ec78c9121226af202065c95 can: bittiming: replace CAN units with the generic ones from linux/units.h
b9a0e6f3b043a4246d5b7a21c9a367ee69e47b20 can: dev: add generic function can_ethtool_op_get_ts_info_hwts()
0a6e1bd2d25003d90ca68b44ee27aac2956f6ecb can: dev: add generic function can_eth_ioctl_hwts()
f44124f407a394753d5d470546e4dc387cd75746 can: etas_es58x: advertise timestamping capabilities and add ioctl support
256b64f7a9ba0f5f1bb77e29ec41bd9e6bf4905f can: etas_es58x: sort the includes by alphabetic order
72de0facc50afdb101fb7197d880407f1abfc77f can: etas_es58x: populate ndo_change_mtu() to prevent buffer overflow
7ab85762274c0fa997f0ef9a2307b2001aae43c4 can: hi311x: populate ndo_change_mtu() to prevent buffer overflow
60463a1c138900494cb3adae41142a11cd8feb3c can: sun4i_can: populate ndo_change_mtu() to prevent buffer overflow
6eec67bfb25637f9b51e584cf59ddace59925bc8 can: mcba_usb: populate ndo_change_mtu() to prevent buffer overflow
48822a59ecc47d353400d38b1941d3ae7591ffff can: peak_usb: fix shift-out-of-bounds issue
d646358255b69ddf7e6293b27ca018c29c05c49a ethernet: rvu-af: Remove slash from the driver name
5d4856a3717d6a11cd61c5e2a204e250e21af28e bnxt_en: correct offset handling for IPv6 destination address
0e7bfe7a268ccbd7859730c529161cafbf44637c nexthop: Forbid FDB status change while nexthop is in a group
cf2d597fb6f04a9a9a9d77a55b780dd09e73a1fc selftests: fib_nexthops: Fix creation of non-FDB nexthops
b9010dba5f36bdcc1a582e99f2f7ca539d999cd1 net: dsa: lantiq_gswip: do also enable or disable cpu port
e8687ab9c8a1183f1a5660c0115642ba2cd5c19a net: dsa: lantiq_gswip: move gswip_add_single_port_br() call to port_setup()
37821b843e4e5b4986a6a733400ada59a8879056 net: dsa: lantiq_gswip: suppress -EINVAL errors for bridge FDB entries added to the CPU port
e15de80737d444ed743b1c60ced4a3a97913169b drm/gma500: Fix null dereference in hdmi teardown
e4c1ec11132ec466f7362a95f36a506ce4dc08c9 crypto: af_alg - Disallow concurrent writes in af_alg_sendmsg
d382d6daf0184490f366562469a5673f65ee2662 crypto: af_alg - Fix incorrect boolean values in af_alg_ctx
34dfac0c904829967d500c51f216916ce1452957 i40e: fix idx validation in i40e_validate_queue_map
f8c8e11825b24661596fa8db2f0981ba17ed0817 i40e: fix input validation logic for action_meta
77a35be582dff4c80442ebcdce24d45eed8a6ce4 i40e: add max boundary check for VF filters
1b1c3bdb8ab3f023ad40ac8e1f1fe5d90afdeb73 i40e: add mask to apply valid bits for itr_idx
0d41604d2d53c1abe27fefb54b37a8f6642a4d74 tracing: dynevent: Add a missing lockdown check on dynevent
b8a6e85328aeb9881531dbe89bcd2637a06c3c95 fbcon: fix integer overflow in fbcon_do_set_font
ecbfd9ef5cf3eb2cb8ba3be0b201fac90c57284c fbcon: Fix OOB access in font allocation
523edfed4f68b7794d85b9ac828c5f8f4442e4c5 af_unix: Don't leave consecutive consumed OOB skbs.
4f52f7c50f5b6f5eeb06823e21fe546d90f9c595 mm/migrate_device: don't add folio to be freed to LRU in migrate_device_finalize()
3e851448078f5b01f6264915df3cfef75e323a12 mm/hugetlb: fix folio is still mapped when deleted
8e35c80f8570426fe0f0cc92b151ebd835975f22 i40e: fix validation of VF state in get resources
1fa0aadade34481c567cdf4a897c0d4e4d548bd1 i40e: fix idx validation in config queues msg
8043ca4882e772d825baf287f2e5d7fb6cb59a00 i40e: increase max descriptors for XL710
45a7527cd7da4cdcf3b06b5c0cb1cae30b5a5985 i40e: add validation for ring_len param
1c532dd246bf2c81aa0a25215f213e57ccbad666 drm/i915/backlight: Return immediately when scale() finds invalid parameters
29e53a5b1c4f144301ee36a907e8b03d7733f0b0 Linux 5.15.194
05b1db17bd2e5d36fa124f16d377aa48f1158b82 iommu/amd: Add map/unmap_pages() iommu_domain_ops callback support
53bd4fb4678f3228f4ec5a3927050a27ffa72ccf scsi: target: target_core_configfs: Add length check to avoid buffer overflow
be982b2d2c577ff4acef2d46c74910b23f5d1aed media: b2c2: Fix use-after-free causing by irq_check_work in flexcop_pci_remove
bd702fd20e6dd2991e4f81da938fa2faa11aa303 media: rc: fix races with imon_disconnect()
01b63fc0ad21540fa111fb7edfd0016ac55f5111 media: uvcvideo: Mark invalid entities with id UVC_INVALID_ENTITY_ID
09846974d4aa45c572522ebb9f886754c643b4cf KVM: arm64: Fix softirq masking in FPSIMD register saving sequence
ec34c4b0773123afea0c1a43cdfe118caa4f7ce4 udp: Fix memory accounting leak.
ea6d8595cdd64e729b2c43566a4d5468cac12565 media: tunner: xc5000: Refactor firmware load
c74851ebcfdd8de3a75c310b438d6b610f19a87d media: tuner: xc5000: Fix use-after-free in xc5000_release
37a6c33bc6e794a0be91a42a3c070584f41a4146 media: i2c: tc358743: Fix use-after-free bugs caused by orphan timer in probe
9c3ee85ab74ee03603cdcc7795d6beb1cee5395c USB: serial: option: add SIMCom 8230C compositions
69979fc9363ded88d42e07d3c8815ff4c07a0707 wifi: rtlwifi: rtl8192cu: Don't claim USB ID 07b8:8188
9f6bf2f857729b83c4591906ca412eab57b81936 dm-integrity: limit MAX_TAG_SIZE to 255
348c7523e5f2f3f560480ae9f67331fdc03b7110 perf subcmd: avoid crash in exclude_cmds when excludes is empty

--===============6742827673780998000==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a17fd06be6b6-bdc4ac1f803a.txt

6ddde3e46176befebce7dc470574406ffb6e180c usb: hub: Fix flushing of delayed work used for post resume purposes
83083c5fc7cf9b0f136a42f26aba60da380f3601 net: Fix null-ptr-deref by sock_lock_init_class_and_name() and rmmod.
85817febb25d1a86a685cd208a77234a8857adae NFSv4: Don't clear capabilities that won't be reset
08f58d10f5abf11d297cc910754922498c921f91 tcp_bpf: Call sk_msg_free() when tcp_bpf_send_verdict() fails to allocate psock->cork.
c97018c874dc4f98f5a912f862d817e230aa910d EDAC/altera: Delete an inappropriate dma_free_coherent() call
16e518ca84dfe860c20a62f3615e14e8af0ace57 ocfs2: fix recursive semaphore deadlock in fiemap call
18630c36fa8880b5104498c0151c24416f70a7c8 mtd: rawnand: stm32_fmc2: fix ECC overwrite
8d63276628a7f7da36e332120c7312457a9fe147 fuse: check if copy_file_range() returns larger than requested size
5c9f44713f2d7db524bffe37d834c1c0b3c65058 fuse: prevent overflow in copy_file_range return value
b6590e47053813b39ee6eadee6e51bb4a85b538d mm/khugepaged: fix the address passed to notifier on testing young
dc1c6e60993b93b87604eb11266ac72e1a3be9e0 mtd: rawnand: stm32_fmc2: avoid overlapping mappings on ECC buffer
d5c6321105a0e2e0cdcc129bf5a513b2d392363e mtd: nand: raw: atmel: Fix comment in timings preparation
8016e5f11cc9b1e70c3f7bccbac779f3db7db144 mtd: nand: raw: atmel: Respect tAR, tCLR in read setup timing
931ee3272119dbca3b674902e979d6ee78d1f463 tty: hvc_console: Call hvc_kick in hvc_write unconditionally
b896501ea175963da2bbbb9e8b2b4eac9a8ba884 USB: serial: option: add Telit Cinterion FN990A w/audio compositions
2f28d51cf8620547f0fab725f1f2e6f15ef9c8fe USB: serial: option: add Telit Cinterion LE910C4-WWX new compositions
8c60d12bba14dc655d2d948b1dbf390b3ae39cb8 net: fec: Fix possible NPD in fec_enet_phy_reset_after_clk_enable()
4a069b111eab14bba5adbabc0d3d1fdc5e1ccea4 igb: fix link test skipping when interface is admin down
6fe90f60d0ff028a696aa8c503e635efe517860f genirq/affinity: Add irq_update_affinity_desc()
4dbabe8e6659d72b5315ebb53ea5b05d73ba0475 genirq: Export affinity setter for modules
7b2a67322aff353c70ba215b7c7f15df6810f274 genirq: Provide new interfaces for affinity hints
18c4c3578288f2a54357a80deda10a92fd3f2b01 i40e: Use irq_update_affinity_hint()
13ab9adef3cd386511c930a9660ae06595007f89 i40e: fix IRQ freeing in i40e_vsi_request_irq_msix error path
f23fe24f066371d5d6893be2dba31976abb083c0 can: j1939: j1939_sk_bind(): call j1939_priv_put() immediately when j1939_local_ecu_get() failed
ed4d6126ff0de7cfd8e8a0da5595cf61842fabdc can: j1939: j1939_local_ecu_get(): undo increment when j1939_local_ecu_get() fails
7d4de60d6db02d9b01d5890d5156b04fad65d07a dmaengine: ti: edma: Fix memory allocation size for queue_priority_map
2e257a6125c63350f00dc42b9674f20fd3cf4a9f dmaengine: qcom: bam_dma: Fix DT error handling for num-channels/ees
289a414a4934fe5b6f672a96a35d9a31db19d9c0 phy: ti-pipe3: fix device leak at unbind
64faf7d6432bbc9a785e5079c48048e6b4a9ccfa soc: qcom: mdt_loader: Deal with zero e_shentsize
8e01ea186a52c90694c08a9ff57bea1b0e78256a mm/memory-failure: fix VM_BUG_ON_PAGE(PagePoisoned(page)) when unpoison memory
6e0b8d96032d8c1db9704e9b4eee0a6e0c804f9d ALSA: firewire-motu: drop EPOLLOUT from poll return values as write is not supported
a71068677d8ee1a6004b72435ec62759f735f376 wifi: mac80211: fix incorrect type for ret
99830c9b4a397a062d6aad5d6c53ede80a5a2446 pcmcia: omap_cf: Mark driver struct with __refdata to prevent section mismatch
cabadd7fd15f97090f752fd22dd7f876a0dc3dc4 cgroup: split cgroup_destroy_wq into 3 workqueues
6b8577bfbdf18fad8fa9320469c527b12ec0064d net: natsemi: fix `rx_dropped` double accounting on `netif_rx()` failure
6b32f38d61875d8af615e77d090e71629e9daf90 i40e: remove redundant memory barrier when cleaning Tx descs
7ec092a91ff351dcde89c23e795b73a328274db6 tcp: Clear tcp_sk(sk)->fastopen_rsk in tcp_disconnect().
d5cda881cfd9da53acee7c1881b5ffb6a48c95c1 Revert "net/mlx5e: Update and set Xon/Xoff upon port speed set"
34f9bdae154815d31fc4bbc682fb4492008a0cab net: liquidio: fix overflow in octeon_init_instr_queue()
fde6e73189f40ebcf0633aed2b68e731c25f3aa3 cnic: Fix use-after-free bugs in cnic_delete_task
a685684e934cb7a7e78c611d339bb75d75937a2e nilfs2: fix CFI failure when accessing /sys/fs/nilfs2/features/*
49b7640e6207612fbb91736b662171014cab50c0 power: supply: bq27xxx: fix error return in case of no bq27000 hdq battery
2ef1649b5a1649a45b927bda2d41379b5850579a power: supply: bq27xxx: restrict no-battery detection to bq27000
e7b3519f021bc082c85a3123fc9368c05052e8ac mmc: mvsdio: Fix dma_unmap_sg() nents value
b0aabb6fb22c118a0919948a2b7a122da2573a4c rds: ib: Increment i_fastreg_wrs before bailing out
cbeccd028c929c3d3939baa9e28eec8b0a0805bc ASoC: wm8940: Correct typo in control name
8b19c813c92336345ef6b96f4c22981b54700985 ASoC: wm8974: Correct PLL rate rounding
8a82e3a622502a2e54ce37b86b6641292af0d6f4 ASoC: SOF: Intel: hda-stream: Fix incorrect variable used in error message
6070c741cc5c1f617477eaf91d3c96a41b16662c usb: gadget: dummy_hcd: remove usage of list iterator past the loop body
ea748ebb9084cebb329f4060e774c8a465fcbb18 USB: gadget: dummy-hcd: Fix locking bug in RT-enabled kernels
26606c5f0be855b90171d9f2fd23281f671b7088 serial: sc16is7xx: fix bug in flow control levels init
7a174d11d5efb556e0543fffc7203a7adaefd6d5 net: rfkill: gpio: add DT support
184f608a68f96794e8fe58cd5535014d53622cde net: rfkill: gpio: Fix crash due to dereferencering uninitialized pointer
3aa9dae33a9640b647d946f127495d1b57fff2b4 KVM: SVM: Sync TPR from LAPIC into VMCB::V_TPR even if AVIC is active
ad4a18c5fe60fb9b6b7aeeb5f63dca32d685680b ALSA: usb-audio: Fix block comments in mixer_quirks
f6d990d3ed88bf5701768499bb011e6d3ada8996 ALSA: usb-audio: Avoid multiple assignments in mixer_quirks
7aa869f7d5ec5f9965221d39f9fe7ccf43643f7b ALSA: usb-audio: Simplify NULL comparison in mixer_quirks
731e67629b00d855396f28d0fd81d8fba9717da8 ALSA: usb-audio: Remove unneeded wmb() in mixer_quirks
104ad9bae11ee450fb7d0595ff7876cfb6527838 ALSA: usb-audio: Add mixer quirk for Sony DualSense PS5
3d8878dca773958d52c0d68bc28bc5858fe119ef ALSA: usb-audio: Convert comma to semicolon
d6d69aeada2a44cbdfbaa8d328406577fd033ee1 ALSA: usb-audio: Fix build with CONFIG_INPUT=n
f5fcec379ef4da5a236be63acb2b20d709ce985b usb: core: Add 0x prefix to quirks debug output
f979a5d79b2a93b09cece817a163a350abce9dfb IB/mlx5: Fix obj_type mismatch for SRQ event subscriptions
967c5ab21a4e64d07d20d806607a2b35ae14e968 can: rcar_can: rcar_can_resume(): fix s2ram with PSCI
f2c247e9581024d8b3dd44cbe086bf2bebbef42c can: hi311x: populate ndo_change_mtu() to prevent buffer overflow
063539db42203b29d5aa2adf0cae3d68c646a6b6 can: sun4i_can: populate ndo_change_mtu() to prevent buffer overflow
0fa9303c4b9493727e0d3a6ac3729300e3013930 can: mcba_usb: populate ndo_change_mtu() to prevent buffer overflow
572c656802781cc57f4a3231eefa83547e75ed78 can: peak_usb: fix shift-out-of-bounds issue
70b0c11483d3b90b2d0f416026e475e084a77e62 drm/gma500: Fix null dereference in hdmi teardown
b6cb93a7ff208f324c7ec581d72995f80e115e0e i40e: fix idx validation in i40e_validate_queue_map
a88c1b2746eccf00e2094b187945f0f1e990b400 i40e: fix input validation logic for action_meta
9176e18681cb0d34c5acc87bda224f5652af2ab8 i40e: add max boundary check for VF filters
994bdc2d23c79087fbf7dcd9544454e8ebcef877 fbcon: fix integer overflow in fbcon_do_set_font
4bcf5f7a68458d501973667b60c377520d423c5d fbcon: Fix OOB access in font allocation
61fa824e304ed162fe965f64999068e6fcff2059 mm/migrate_device: don't add folio to be freed to LRU in migrate_device_finalize()
ad80e7119268adb16243d5b17eab9f0aed4fbabf i40e: increase max descriptors for XL710
0543d40d6513cdf1c7882811086e59a6455dfe97 i40e: add validation for ring_len param
a6ff2af78343eceb0f77ab1a2fe802183bc21648 i40e: fix idx validation in config queues msg
185745d56ec958bf8aa773828213237dfcc32f5a i40e: fix validation of VF state in get resources
0a3f66fa1b90be3894501b8e62760c5a96b4e2fa i40e: add mask to apply valid bits for itr_idx
bc1c9ce8aeff45318332035dbef9713fb9e982d7 mm/hugetlb: fix folio is still mapped when deleted
86b57fd7c54e976bdcee78ead678932821a68e2d Linux 5.4.300
77d32cb4a92eeaaf880fa21b666d18a3492448bf scsi: target: target_core_configfs: Add length check to avoid buffer overflow
766cc425cd66acb7a5c68fa8ba1889704add3750 media: b2c2: Fix use-after-free causing by irq_check_work in flexcop_pci_remove
2e6e3a37141ed6a7814c6957d9f002bdaefa7e4d udp: Fix memory accounting leak.
25a2dcd20503522e86690cda3e000b4aef90b135 media: tunner: xc5000: Refactor firmware load
ffe48cb1b57344e6c90486676937b92ccc3b1514 media: tuner: xc5000: Fix use-after-free in xc5000_release
89c836b6d8a04e6c57b5e00c6091a820b5cf075b media: i2c: tc358743: Fix use-after-free bugs caused by orphan timer in probe
4d112d274d01816f9ea162b19083cc89447e8959 media: rc: Add support for another iMON 0xffdc device
1923f97c2f92286881f2821d5bf5c7e84b7fc1c2 media: imon: reorganize serialization
b070f3f1a720abe4a357650f9dbbb7c88aeebbf5 media: imon: grab lock earlier in imon_ir_change_protocol()
b3f8bcad6798e562d0d09541874bb79361cdf737 media: rc: fix races with imon_disconnect()
e0bab91e6e4338b2774b68f9e8c58a582daae144 USB: serial: option: add SIMCom 8230C compositions
ab67f62e21d306ef82f8d4a404dca5e44419edd5 wifi: rtlwifi: rtl8192cu: Don't claim USB ID 07b8:8188
3aced40d11624d09296d2d87f8945300880cb370 dm-integrity: limit MAX_TAG_SIZE to 255
bdc4ac1f803ae912648d6e3aadfbd2b7e3fdfd9d perf subcmd: avoid crash in exclude_cmds when excludes is empty

--===============6742827673780998000==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a8280ed89fc2-50d84929248e.txt

377780195aff58ab826fbd0ad83e05f776357c65 ALSA: usb-audio: Fix block comments in mixer_quirks
27bc2785912da5c9b38ac110579113f3c912012e ALSA: usb-audio: Drop unnecessary parentheses in mixer_quirks
7bdc56f5ca3352e5f763e6a4e47e51d265f6242a ALSA: usb-audio: Avoid multiple assignments in mixer_quirks
279c82964c08cf05ae6e495b863558e88e4c99b5 ALSA: usb-audio: Simplify NULL comparison in mixer_quirks
6aeadc24db688bf6c843ba3d89e5d738007618f9 ALSA: usb-audio: Remove unneeded wmb() in mixer_quirks
c2d5b0a6c688ffb32c35627e337fbbcc65bc275f ALSA: usb-audio: Add mixer quirk for Sony DualSense PS5
9e4be9a6a084c6443d59d54466fa7aa09e4713ff ALSA: usb-audio: Convert comma to semicolon
5b422452a29b65c267115dd55c51f927984d3c40 ALSA: usb-audio: Fix build with CONFIG_INPUT=n
5f7a5d62ec7173b3ecd7ec3c546c3c8502ee6b51 usb: core: Add 0x prefix to quirks debug output
d926dd23d18bee1e360e879d764f267c13d0b558 ALSA: usb-audio: Add DSD support for Comtrue USB Audio device
0dbaae134d035b630e8ef0833e734aa19b294c93 ALSA: usb-audio: move mixer_quirks' min_mute into common quirk
2879ca58235808cb35bbacb3841e176d086f816b ALSA: usb-audio: Add mute TLV for playback volumes on more devices
8634e8eb12789fb0ca6a0f7b01b88e1fda205b6d IB/mlx5: Fix obj_type mismatch for SRQ event subscriptions
c22fcd236c36e242933fe0c1910423b174eca82e mm/gup: revert "mm: gup: fix infinite loop within __get_longterm_locked"
437b423715effa444928c85d9276c4c07ef192a1 mm: add folio_expected_ref_count() for reference count calculation
54c774c608935d75de0243cb4e12a9b550953bad mm/gup: check ref_count instead of lru before migration
9557ba5fd368b98329cf1882d538a670abaaacec mm/gup: local lru_add_drain() to avoid lru_add_drain_all()
85fc33541cc56d364ec0c6b9cf9088674d9eb4c5 mm: folio_may_be_lru_cached() unless folio_test_large()
38c4a28ad1a65bce41a38bd0b696ebcef98b8a20 arm64: dts: imx8mp: Correct thermal sensor index
75d9fb6acd97bf0e94029e9a798050b6033a9963 cpufreq: Initialize cpufreq-based invariance before subsys
72ded830e1dd91951eb3764549bcdd8ae5c6da2a smb: server: don't use delayed_work for post_recv_credits_work
9507cbebc1861d1d3c20aa6e098b5cbcfe08f0fe can: rcar_can: rcar_can_resume(): fix s2ram with PSCI
dd8b31eadb1074649056ee368265e3d1c13d1a70 bpf: Reject bpf_timer for PREEMPT_RT
18c64b2a6da22cdeed0ef0b1ae352594c078b89c can: etas_es58x: sort the includes by alphabetic order
c4e582e686c4d683c87f2b4a316385b3d81d370f can: etas_es58x: populate ndo_change_mtu() to prevent buffer overflow
57d332ce8c921d0e340650470bb0c1d707f216ee can: hi311x: populate ndo_change_mtu() to prevent buffer overflow
a61ff7ac93270d20ca426c027d6d01c8ac8e904c can: sun4i_can: populate ndo_change_mtu() to prevent buffer overflow
ca4e51359608e1f29bf1f2c33c3ddf775b6b7ed1 can: mcba_usb: populate ndo_change_mtu() to prevent buffer overflow
176c81cbf9c4e348610a421aad800087c0401f60 can: peak_usb: fix shift-out-of-bounds issue
b254550ffc4a172a0c3bb837a2b82d08c59bb26d ethernet: rvu-af: Remove slash from the driver name
fba6815ad1781bb9663711eed9b8b146515fde4d Bluetooth: hci_sync: Fix hci_resume_advertising_sync
6243bda271a628c48875e3e473206e7f584892ce Bluetooth: hci_event: Fix UAF in hci_acl_create_conn_sync
6d422469a5e62016930fb2857909b14520605459 bnxt_en: correct offset handling for IPv6 destination address
ec428fff792b7bd15b248dafca2e654b666b1304 nexthop: Forbid FDB status change while nexthop is in a group
205ff8e48eef07c13e1735eb5fdc9ab42ff41291 selftests: fib_nexthops: Fix creation of non-FDB nexthops
4863e2ecfa872376d163453889c95d013cca11d6 net: dsa: lantiq_gswip: do also enable or disable cpu port
53ba228426811230be8a798cc68e872b9df5f480 net: dsa: lantiq_gswip: move gswip_add_single_port_br() call to port_setup()
e6b0a62b3bb56cce7b37580c0b5a03ab91e5a2e3 net: dsa: lantiq_gswip: suppress -EINVAL errors for bridge FDB entries added to the CPU port
5723120423a753a220b8b2954b273838b9d7e74a octeontx2-pf: Fix potential use after free in otx2_tc_add_flow()
02e4ff4941efb9bbb40d8d5b61efa1a4119b1ba7 drm/gma500: Fix null dereference in hdmi teardown
cb5d19a61274b51b49601214a87af573b43d60fa futex: Prevent use-after-free during requeue-PI
4d5e804a9e19b639b18fd13664dbad3c03c79e61 i40e: fix idx validation in i40e_validate_queue_map
461e0917eedcd159d87f3ea846754a1e07d7e78a i40e: fix input validation logic for action_meta
02aae5fcdd34c3a55a243d80a1b328a35852a35c i40e: add max boundary check for VF filters
cf524fdefa5d262aac9771019d8272cf4f861d85 i40e: add mask to apply valid bits for itr_idx
df42f84dc2a0c07fa88adfc2699edb0afae6904f i40e: improve VF MAC filters accounting
54506c6335690f4ef1b9f154e34f5a604c72c1ed crypto: af_alg - Fix incorrect boolean values in af_alg_ctx
07b1f63b5f86765793fab44d3d4c2be681cddafb tracing: dynevent: Add a missing lockdown check on dynevent
7b8381f3c405b864a814d747e526e078c3ef4bc2 afs: Fix potential null pointer dereference in afs_put_server
c1dc0524ab2cc3982d4e0d2bfac71a0cd4d65c39 mm/hugetlb: fix folio is still mapped when deleted
a6eb9f423b3db000aaedf83367b8539f6b72dcfc fbcon: fix integer overflow in fbcon_do_set_font
af3d855d0757163a0099948567a521964eaeeb6e fbcon: Fix OOB access in font allocation
d7dbe5f691796269979cdea07eb14cfc31d58edf s390/cpum_cf: Fix uninitialized warning after backport of ce971233242b
192fe94c02164a42402fba49a15da0ed39917805 mm: migrate_device: use more folio in migrate_device_finalize()
20fb6fc51863fbff7868de8b5f6d249d2094df1f mm/migrate_device: don't add folio to be freed to LRU in migrate_device_finalize()
f9a6f9a85a7488d778d75515f2ef4f6d14a7a73b minmax: add in_range() macro
079b92c3b2f454d6bf243b8b0a6c3f80eea309f0 minmax: Introduce {min,max}_array()
bc9ff2176fcd2d9dbab048b3e574525dc465edf4 minmax: deduplicate __unconst_integer_typeof()
fff222c369140c4ac7f81b868c3222ebbdf5dcef minmax: fix indentation of __cmp_once() and __clamp_once()
7800f13d93ec1e295c9440875e35a3dcb9903b82 minmax: avoid overly complicated constant expressions in VM code
bfe3a42b61679a39d308268c40e5c18fbfb53fdf drm/ast: Use msleep instead of mdelay for edid read
6c3981fd59ef11a75005ac9978f034da5a168b6a i40e: fix validation of VF state in get resources
8b9c7719b0987b1c6c5fc910599f3618a558dbde i40e: fix idx validation in config queues msg
27481c165a9eadcac1ede0311199d4834c2df048 i40e: increase max descriptors for XL710
d3b0d3f8d11fa957171fbb186e53998361a88d4e i40e: add validation for ring_len param
e6684ed39edc35401a3341f85b1ab50a6f89a45d kmsan: fix out-of-bounds access to shadow memory
7d4fa074a220ca7949b213004af59fa99da2e20d minmax: make generic MIN() and MAX() macros available everywhere
ab55a0c6a58e01d90f3ac5e3f4e8965215f99525 minmax: add a few more MIN_T/MAX_T users
b2f31ae2cc2447f422604f5c7ad78490c81b33a2 minmax: simplify and clarify min_t()/max_t() implementation
a333c5c524c4e00183a34f93b075235ebf7d3325 drm/i915/backlight: Return immediately when scale() finds invalid parameters
882efbdd9d34ebaf03da2dd0246f07f251b0aed2 Linux 6.1.155
bf62e7783b42c05106e443cf48d0856132dc68a0 crypto: sha256 - fix crash at kexec
f8737ab118ca37b7db1c0cad1d73fc873313f97d selftests: mptcp: connect: fix build regression caused by backport
75c97570fcdc49458298e4994cab86e46ae72fb3 cacheinfo: Use RISC-V's init_cache_level() as generic OF implementation
0b59c08cb60917db33ee2ce3b154385e1af03c66 cacheinfo: Return error code in init_of_cache_level()
25b0d73e10af634e71d220ab8d19774d25e3f0dd cacheinfo: Check 'cache-unified' property to count cache leaves
42470f772f8a4c1520782b15d84dc2c5268347cd ACPI: PPTT: Remove acpi_find_cache_levels()
f2994ccd7c41e2ad908c611fe0f4b70e55153ca7 ACPI: PPTT: Update acpi_find_last_cache_level() to acpi_get_cache_info()
f6bb45494314f1d882261087167e30b8ce3e1055 arch_topology: Build cacheinfo from primary CPU
55dadab7a4fd03971b14926574edf628b8665ba5 gcc-plugins: Remove TODO_verify_il for GCC >= 16
fc4af95a785ad19da4c15b78c31ce63a1677ff0c scsi: target: target_core_configfs: Add length check to avoid buffer overflow
ae90d0ca2879b2aaa3e38a90bfd6c333b7bef929 media: b2c2: Fix use-after-free causing by irq_check_work in flexcop_pci_remove
b1ac0860d5aabd55a54b3a83a8437aba03297342 media: rc: fix races with imon_disconnect()
0b386b0b2d5a9cbf8bf3bd08a33a7a18bfff205d media: uvcvideo: Mark invalid entities with id UVC_INVALID_ENTITY_ID
0dded83a6812cb870aaf7f3ec40c6ba821791185 ASoC: qcom: audioreach: fix potential null pointer dereference
3758cc521b07fcb38f077d7bcad7b10d0a2f30eb KVM: arm64: Fix softirq masking in FPSIMD register saving sequence
c3bcb67fc2c0235d9ebc985379168dc95bb20fa2 media: tunner: xc5000: Refactor firmware load
2edc0a1cc513cd9b2456277f0e096f0950c10966 media: tuner: xc5000: Fix use-after-free in xc5000_release
8b710fd764773dbb9d5cd2ea7f546d2fdd79324a media: i2c: tc358743: Fix use-after-free bugs caused by orphan timer in probe
79e3d8dd349dec38718324891bad943cbc2bbb5f minmax: don't use max() in situations that want a C constant expression
75cf3df67783fe279fe76b953b8b6c10da4417ba minmax: simplify min()/max()/clamp() implementation
83fd1af4fd3652e18e454acea9c9e7ac8623ffb3 minmax: improve macro expansion and type checking
09b3ba78b9111586e62af873fbb450100e83358d minmax: fix up min3() and max3() too
ec719b870d81b6c6ff3681fc2bd9f16a7a60eaec minmax.h: add whitespace around operators and after commas
a11331992486af80c286f8c692c02bd5fd26c4a7 minmax.h: update some comments
39613fa911557a831efec4be1118fa4407610950 minmax.h: reduce the #define expansion of min(), max() and clamp()
33e178f5360e69ca998b4294991bdd5b6ea31497 minmax.h: use BUILD_BUG_ON_MSG() for the lo < hi test in clamp()
3a05aa086cb566cb14e84e7e977cedc3cb8d84eb minmax.h: move all the clamp() definitions after the min/max() ones
4c8e55f9d37a85d4d14a0edb47ff96e56c40f05b minmax.h: simplify the variants of clamp()
6a23aebb1ce059008338ba5f8119bcae60698be1 minmax.h: remove some #defines that are only expanded once
4713fbe053541074432280ccea8c002698ccdc49 USB: serial: option: add SIMCom 8230C compositions
d68be72bceee6298c3e68a8d7bdc5998b3200d33 wifi: rtlwifi: rtl8192cu: Don't claim USB ID 07b8:8188
53c6a3785357740c17cc07c11f249e85e035c537 dm-integrity: limit MAX_TAG_SIZE to 255
8c5b05677fa394b59d480c7719d862f8bd785707 perf subcmd: avoid crash in exclude_cmds when excludes is empty
6e3e98ea8ddf4904658c5cfae85ffc0c3f064760 ASoC: rt5682s: Adjust SAR ADC button mode to fix noise issue
8c53b283e40ea64a9597a3acd8e43d0f0bbd3c24 btrfs: ref-verify: handle damaged extent root tree
b28893803e2c8bf4d4d32030063e2f447456ad99 can: hi311x: fix null pointer dereference when resuming from sleep before interface was enabled
50d84929248e3d8abd2af7b5f4ecb1b4c9574b8b can: rcar_canfd: Fix controller mode setting

--===============6742827673780998000==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2785dd5134dc-cc8ceccc35e3.txt

8d685863f557cdf5f8328c30914a9ac5b0c53e7f scsi: ufs: mcq: Fix memory allocation checks for SQE and CQE
b728110b16467c3dc2528a915896ab041935341f firewire: core: fix overlooked update of subsystem ABI version
058cfa459cc701588cbc3c99273c91699fe6b545 ALSA: usb-audio: Fix code alignment in mixer_quirks
9fdb2390b0e4998b8f19087f8596c8d028d68000 ALSA: usb-audio: Fix block comments in mixer_quirks
d7a58b4d5ccf6b7ac0af9cffaee26c895e640d6d ALSA: usb-audio: Drop unnecessary parentheses in mixer_quirks
33b1035eec4b42e6806c53c2cd35bfc69ce63863 ALSA: usb-audio: Avoid multiple assignments in mixer_quirks
80fffa366ad64f16011616cdaf81ff94f293539e ALSA: usb-audio: Simplify NULL comparison in mixer_quirks
1847877529d71d19abd3b5b2920077f0599bc320 ALSA: usb-audio: Remove unneeded wmb() in mixer_quirks
a705899ec6085b12a33aa0fd94a58e82e9e90502 ALSA: usb-audio: Add mixer quirk for Sony DualSense PS5
1f1bc26ba97af1f379d83ae13b7750f9c6e750e4 ALSA: usb-audio: Convert comma to semicolon
a9bed48ddee3d1085e818d1f23651a9635621453 ALSA: hda/realtek: Add support for ASUS NUC using CS35L41 HDA
6b66c7181d265e2d2204b33fadcd5d7934ef2766 ALSA: usb-audio: Fix build with CONFIG_INPUT=n
9e85e98516e1396125fd51365dec6bf970e86b76 usb: core: Add 0x prefix to quirks debug output
7edb8abcc97734bf05d8a0dae1aacb555c6324b6 net: fec: rename struct fec_devinfo fec_imx6x_info -> fec_imx6sx_info
34a8909831836fbee87e2c8589a49bd231b1d6cc net: sfp: add quirk for Potron SFP+ XGSPON ONU Stick
aaac704646b8f957ce726f755bee4a245dc1db4b mmc: sdhci-cadence: add Mobileye eyeQ support
5cae5420519d8fddfeb5d267b743a36f17175757 i2c: designware: Add quirk for Intel Xe
6074537a680debc958eb0369e933f9d582938339 ALSA: usb-audio: Add DSD support for Comtrue USB Audio device
c2564438d30a848fc703e86903460f18c5f2bfdd ALSA: usb-audio: move mixer_quirks' min_mute into common quirk
2368ce440dfbcde99f534b3721da070420a1e950 ALSA: usb-audio: Add mute TLV for playback volumes on more devices
d2be6c429d8cc952ff42fdf31b6a7cffb5e233b0 net: sfp: add quirk for FLYPRO copper SFP+ module
7a7bb18680eaa7f6a325896d6f2cd95947310b42 IB/mlx5: Fix obj_type mismatch for SRQ event subscriptions
edeae8be4d2632431a824239e141724326bc9ed0 HID: amd_sfh: Add sync across amd sfh work functions
d755823f2c0b3e4a612a15928aa6d4631fd73a45 firmware: imx: Add stub functions for SCMI MISC API
88c1bb807f79aa51336801b0ac9aa1ef67ac47d5 arm64: dts: imx8mp: Correct thermal sensor index
6833714e12d12001fdcea27b8937cb6b18737236 ARM: dts: kirkwood: Fix sound DAI cells for OpenRD clients
596575060f4cdd41a70b60b730c178cec00ccb17 cpufreq: Initialize cpufreq-based invariance before subsys
1d6e5bd5b61146a09306a4d7019c46307c16d4be smb: server: don't use delayed_work for post_recv_credits_work
ecb6383b79c3f581869a45bdf1dbea1489f4146a smb: server: use disable_work_sync in transport_rdma.c
3d429cb1278e995e22995ef117fa96d223a67e93 bpf: Check the helper function is valid in get_helper_proto
7b478122cd39b0fc9ddb25aafabfe8a79436dfc1 btrfs: don't allow adding block device of less than 1 MB
79dc6d4932de49a01abf5fdd33b51d0af7d63187 wifi: virt_wifi: Fix page fault on connect
7a75aae4c0c217c08755e172aebd0506759f20bd can: rcar_can: rcar_can_resume(): fix s2ram with PSCI
452ad253585046e2fc427aaf62b0395d217778e5 bpf: Reject bpf_timer for PREEMPT_RT
9fcedabaae0096f712bbb4ccca6a8538af1cd1c8 xfrm: xfrm_alloc_spi shouldn't use 0 as SPI
b26cccd87dcddc47b450a40f3b1ac3fe346efcff can: etas_es58x: populate ndo_change_mtu() to prevent buffer overflow
def814b4ba31b563584061d6895d5ff447d5bc14 can: hi311x: populate ndo_change_mtu() to prevent buffer overflow
de77841652e57afbc46e9e1dbf51ee364fc008e1 can: sun4i_can: populate ndo_change_mtu() to prevent buffer overflow
6b9fb82df8868dbe9ffea5874b8d35f951faedbb can: mcba_usb: populate ndo_change_mtu() to prevent buffer overflow
eb79ed970670344380e77d62f8188e8015648d94 can: peak_usb: fix shift-out-of-bounds issue
953200d56fc23eebf80a5ad9eed6e2e8a3065093 net: tun: Update napi->skb after XDP process
14fc4fdae42e34d7ee871b292ac2ecc61c2c5de7 net/smc: fix warning in smc_rx_splice() when calling get_page()
262f3836962c2120f3412830830e7bdde4301146 ethernet: rvu-af: Remove slash from the driver name
23c9c485fa4c7c92c9430b6e0a3d4ce287c20ce3 Bluetooth: hci_sync: Fix hci_resume_advertising_sync
484c7d571a3d1b3fd298fa691b660438c4548a53 Bluetooth: hci_event: Fix UAF in hci_acl_create_conn_sync
d2be773a92874a070215b51b730cb2b1eaa8fae2 vhost: Take a reference on the task in struct vhost_task.
90cfbb4e73db797a9ddc9de7f6895154ff07baa6 bnxt_en: correct offset handling for IPv6 destination address
3bc813c5e6bf3ecd6fd91016744c673248afdaf7 net: allow alloc_skb_with_frags() to use MAX_SKB_FRAGS
f0e49fd13afe9dea7a09a1c9537fd00cea22badb nexthop: Forbid FDB status change while nexthop is in a group
fbf6548f0f0f9c38d42a57abb9782c45223c501b selftests: fib_nexthops: Fix creation of non-FDB nexthops
7d7e29b959f9b136e1e0175f4fa4a7b9a54371d4 net: dsa: lantiq_gswip: move gswip_add_single_port_br() call to port_setup()
ca74b67b475b967ce4d0fb54b3e25780dc17c6fc net: dsa: lantiq_gswip: suppress -EINVAL errors for bridge FDB entries added to the CPU port
c41b2941a024d4ec7c768e16ffb10a74b188fced octeontx2-pf: Fix potential use after free in otx2_tc_add_flow()
0db0d69bc962cc320869f85b612e49755389f81f mm/gup: local lru_add_drain() to avoid lru_add_drain_all()
9422cfa89e1dcd811fd1f98caf827ffc473e3459 mm: revert "mm/gup: clear the LRU flag of a page before adding to LRU batch"
895fab2a4257aff5b1f7a75b62b0144e41a5474c mm: folio_may_be_lru_cached() unless folio_test_large()
f800f7054d2cf28b51296c7c575da27c29e3859b drm/gma500: Fix null dereference in hdmi teardown
a170b9c0dde83312b8b58ccc91509c7c15711641 futex: Prevent use-after-free during requeue-PI
894e005a01bddfa1c29ea8ec74edbc71308b0f16 drm/panthor: Defer scheduler entitiy destruction to queue release
26923ea48e33a0401ba546de5ccac4944885454b platform/x86: lg-laptop: Fix WMAB call in fan_mode_store()
bfb1e2aad1fecef8320fd71332acde0d53a8d699 smb: client: fix wrong index reference in smb2_compound_op()
980ddc3a1ba658c098de1c2129708ece41dd9834 HID: asus: add support for missing PX series fn keys
05fe81fb9db20464fa532a3835dc8300d68a2f84 i40e: add validation for ring_len param
cc4191e8ef40d2249c1b9a8617d22ec8a976b574 i40e: fix idx validation in i40e_validate_queue_map
bfcc1dff429d4b99ba03e40ddacc68ea4be2b32b i40e: fix idx validation in config queues msg
3118f41d8fa57b005f53ec3db2ba5eab1d7ba12b i40e: fix input validation logic for action_meta
6128bbc7adc25c87c2f64b5eb66a280b78ef7ab7 i40e: fix validation of VF state in get resources
d33e5d6631ac4fddda235a7815babc9d3f124299 i40e: add max boundary check for VF filters
be4b969d28923e93c9d1d2d6f903248dd764a5f0 i40e: add mask to apply valid bits for itr_idx
494ebb7b2f0564232a4278b191955e352dce00ab i40e: improve VF MAC filters accounting
316b090c2fee964c307a634fecc7df269664b158 crypto: af_alg - Fix incorrect boolean values in af_alg_ctx
573b1e39edfcb7b4eecde0f1664455a1f4462eee tracing: dynevent: Add a missing lockdown check on dynevent
cb20fe95026350ccce629e798c294ed80927804f ARM: dts: socfpga: sodia: Fix mdio bus probe and PHY address
562a1342224f92e6dcaf80bc2b85d1a3f5b0df2f arm64: dts: marvell: cn9132-clearfog: disable eMMC high-speed modes
e2ded0872300c33a804da58f93cd17034374def3 arm64: dts: marvell: cn9132-clearfog: fix multi-lane pci x2 and x4 ports
aae514959d82b185ee7dd352aae81226c0739f8f drm/ast: Use msleep instead of mdelay for edid read
a13dbc5e20c7284b82afe6f08debdecf51d2ca04 afs: Fix potential null pointer dereference in afs_put_server
ca988dcdc6683ecd9de5f525ce469588a9141c21 fs/proc/task_mmu: check p->vec_buf for NULL
159c156fd71483156f469bfa73d201c498b2a04f gpiolib: Extend software-node support to support secondary software-nodes
f84e48707051812289b6c2684d4df2daa9d3bfbc kmsan: fix out-of-bounds access to shadow memory
910d7749346c4b0acdc6e4adfdc4a9984281a206 mm/hugetlb: fix folio is still mapped when deleted
4a4bac869560f943edbe3c2b032062f6673b13d3 fbcon: fix integer overflow in fbcon_do_set_font
51b8258efe2542d7996bac3ce241bb28a57fd1f8 fbcon: Fix OOB access in font allocation
17195a7d754a5c6a31888702ca93f6f08f3383ad iommufd: Fix race during abort for file descriptors
cbfd3c7d4ed26786e2e63db0d6cf270bbf7b3dba Revert "usb: xhci: remove option to change a default ring's TRB cycle bit"
f89a0f1459dbc76c1ac95f1b2b04847e3ae76a34 drm/i915/backlight: Return immediately when scale() finds invalid parameters
72b82d56b82137a92a20e5584029d35408d810c2 Linux 6.12.50
70165dc3ec8cff702da7b8b122c44575ee3111d6 crypto: sha256 - fix crash at kexec
fc998bccee32bd6c79bdda1ec9031ae31c7b5b9f gcc-plugins: Remove TODO_verify_il for GCC >= 16
53c6351597e6a17ec6619f6f060d54128cb9a187 scsi: target: target_core_configfs: Add length check to avoid buffer overflow
514a519baa9e2be7ddc2714bd730bc5a883e1244 media: b2c2: Fix use-after-free causing by irq_check_work in flexcop_pci_remove
effb1c19583bca7022fa641a70766de45c6d41ac media: tuner: xc5000: Fix use-after-free in xc5000_release
fd5d3e6b149ec8cce045d86a2b5e3664d6b32ba5 media: rc: fix races with imon_disconnect()
000b2a6bed7f30e0aadfb19bce9af6458d879304 media: uvcvideo: Mark invalid entities with id UVC_INVALID_ENTITY_ID
4e5f060d7347466f77aaff1c0d5a6c4f1fb217ac mm: swap: check for stable address space before operating on the VMA
1f52119809b76d43759fc47da1cf708690b740a1 wifi: ath11k: fix NULL dereference in ath11k_qmi_m3_load()
4dda55d04caac3b4102c26e29b1c27fa35636be3 ASoC: qcom: audioreach: fix potential null pointer dereference
a9152eb181adaac576e8ac1ab79989881e0f301b Linux 6.12.51
d8278148286be342d62b2fc7ed03c3a2a2617b09 wifi: rtw89: fix use-after-free in rtw89_core_tx_kick_off_and_wait()
7863374c2be9c7069981936c0544962aec28a7a2 media: i2c: tc358743: Fix use-after-free bugs caused by orphan timer in probe
bbd91d55cf2dbc47db9e64cdef3b42999014454a USB: serial: option: add SIMCom 8230C compositions
56ea051ab28ca479c304f0cd8c03ab8c465fc2b4 Bluetooth: btusb: Add USB ID 2001:332a for D-Link AX9U rev. A1
c48706a68d8b310a330a7ea5752ba6c045742a3f wifi: rtlwifi: rtl8192cu: Don't claim USB ID 07b8:8188
f9d36dd19ac1a87518094fdfc3555f6ba54d03d8 wifi: rtl8xxxu: Don't claim USB ID 07b8:8188
82a34895c6df292ffd997f9b7644d0ade9c6bc17 rust: block: fix `srctree/` links
419e70ad642d225dbc9b13ce1deca46c270353ce ASoC: amd: acp: Adjust pdm gain value
e10f16e25a7cebd201f0ba6584f022af0e2916ce dm-integrity: limit MAX_TAG_SIZE to 255
b630ec65b3ff0356301a86e42a905716f07b0cfb platform/x86/amd/pmc: Add MECHREVO Yilong15Pro to spurious_8042 list
9d6a15c5c8e3e3d51e11d57558a7ea12c9f37fa1 perf subcmd: avoid crash in exclude_cmds when excludes is empty
7c4097cffb17209279fdf133719530a475c403ca platform/x86/amd/pmf: Support new ACPI ID AMDI0108
9fad0c4c49bed3d01345b8ff55a0265b195af44e ASoC: rt5682s: Adjust SAR ADC button mode to fix noise issue
8a19989524ca9e5d8679c5d0e1f512fa5aa34cdb btrfs: ref-verify: handle damaged extent root tree
bf444f207451d4ddc061be092ca11608f9cc8d0d netfs: Prevent duplicate unlocking
1e31fcb07e8bfa016758501ae382a868568f47e8 can: hi311x: fix null pointer dereference when resuming from sleep before interface was enabled
ebbb0d22a8f6ceabc03058e73726f3d1a9b80120 can: rcar_canfd: Fix controller mode setting
0d9c7ee2776e4d6f7f7bfb361bd959fb7343ecd1 platform/x86/amd/pmc: Add Stellaris Slim Gen6 AMD to spurious 8042 quirks list
f1ac30dd0c7ea63f8dc932423435316c39882a15 drm/amd : Update MES API header file for v11 & v12
ebdcaa177ce2b1c092fbdea45aa4ee4ef087a3ed drm/amd/include : MES v11 and v12 API header update
85baaae7ebad8df3807c39865950f0b55ff95fd5 drm/amd/include : Update MES v12 API for fence update
cc8ceccc35e373d123b83eaf65073dc4b39760d0 drm/amdgpu: Enable MES lr_compute_wa by default

--===============6742827673780998000==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-09225d5fc3e9-3b5d6cf9e79a.txt

16bd546200ec5c125d59a1b8898b4633241464c3 scsi: ufs: mcq: Fix memory allocation checks for SQE and CQE
f8ae65129919a284d7c0ed643e946d3ca4fa01ff firewire: core: fix overlooked update of subsystem ABI version
2ea8b2ce48de5dd620ff2d9e51a2dd9c50bac00b ALSA: usb-audio: Fix code alignment in mixer_quirks
c11341fb8fc3a38f40e7ae47e2f0f27e802aed3a ALSA: usb-audio: Fix whitespace & blank line issues in mixer_quirks
0afc2246dd448d0f08c0a58fd333665c4d289149 ALSA: usb-audio: Fix block comments in mixer_quirks
d3934ea7fb976e970db58409a347b384a6c6ea38 ALSA: usb-audio: Drop unnecessary parentheses in mixer_quirks
8af6015e380ca5fce0e864ab6fc81b629084fa8f ALSA: usb-audio: Avoid multiple assignments in mixer_quirks
9f76d2c9e8c021e3b63341d0447c476ff224fd03 ALSA: usb-audio: Simplify NULL comparison in mixer_quirks
042ce4cb97ae4e25a21ab83a759b34afb6cf07a7 ALSA: usb-audio: Remove unneeded wmb() in mixer_quirks
0105cfc41abeb428d4405951a20e1e239bea5e1d ALSA: usb-audio: Add mixer quirk for Sony DualSense PS5
6a6edca250126c701ee0795306bd73789736d89c HID: multitouch: Get the contact ID from HID_DG_TRANSDUCER_INDEX fields in case of Apple Touch Bar
cf60067a13847621ba478d6a4aa7e4d1a18508f0 HID: multitouch: support getting the tip state from HID_DG_TOUCH fields in Apple Touch Bar
3e4453b40562fc470c970f29fbe57dbe7de33881 HID: multitouch: take cls->maxcontacts into account for Apple Touch Bar even without a HID_DG_CONTACTMAX field
bdb9cc8a8f940768a9a46ae6c88cf5d90893f0c3 HID: multitouch: specify that Apple Touch Bar is direct
9a183aeb23ca46c4165d66f4f86d0bfbcd08ca14 ALSA: usb-audio: Convert comma to semicolon
645c7aa98d1e99c16d7b6660a47d061deb93e5df ALSA: hda/realtek: Add support for ASUS NUC using CS35L41 HDA
330e7cc51c275a69a211fec674e684eae111ff34 ALSA: usb-audio: Fix build with CONFIG_INPUT=n
e9d96c5baa454e0108ba903722beef3fee7b824c usb: core: Add 0x prefix to quirks debug output
a94d1a0de44d74adade6662425dee49005c42f6d net: fec: rename struct fec_devinfo fec_imx6x_info -> fec_imx6sx_info
01c1287ef2a4421a79bcfb423d32eae0c4a071e7 net: sfp: add quirk for Potron SFP+ XGSPON ONU Stick
8cae20f2a4719623e22dafb3c478ab41d2371b1c drm/panfrost: Drop duplicated Mediatek supplies arrays
39fdf31a26526d93d1985f33943a1694f974aa3d drm/panfrost: Commonize Mediatek power domain array definitions
44fd9560ea831f7ef858bfbc727e1a301260826a drm/panfrost: Add support for Mali on the MT8370 SoC
dcae67ba20e398f16ed9a84d7ac9d4485b3ea0a7 mmc: sdhci-cadence: add Mobileye eyeQ support
9b866ec1b3d8f795737167048f9db1eea2366a3b i2c: designware: Add quirk for Intel Xe
71f64a3244ac9da5a455ab8c55250298a6821384 ASoC: Intel: soc-acpi: Add entry for sof_es8336 in PTL match table.
eae9d5c299b78f948c621f7fbd4d54bbdf4a11f7 ASoC: Intel: soc-acpi: Add entry for HDMI_In capture support in PTL match table
1e1873264e9de547218277c4495321d452628b10 ASoC: Intel: sof_rt5682: Add HDMI-In capture with rt5682 support for PTL.
86cb0f559b71e4a677ec47947003f29fe5794f79 platform/x86: oxpec: Add support for OneXPlayer X1 Mini Pro (Strix Point)
001470af9436a1d4ca652ca5f0c1578236c16ed4 ALSA: usb-audio: Add DSD support for Comtrue USB Audio device
f637c0678f8e81e4c15460d2906670329d92f4d9 gpiolib: acpi: Add quirk for ASUS ProArt PX13
f20938fb3ba2e126d904d42753f7903467dc3fdd ALSA: usb-audio: move mixer_quirks' min_mute into common quirk
4ceb739a3260ab03f723f8f839142767bcfc77e3 ALSA: usb-audio: Add mute TLV for playback volumes on more devices
dbeeeae988cce0480d3c56989ff725a6e110c418 net: sfp: add quirk for FLYPRO copper SFP+ module
f1958eb140458cbc6d266637ffd82023ab8ffeba IB/mlx5: Fix obj_type mismatch for SRQ event subscriptions
0fd5a4eeb726cb82dfe2ebc9b4a40c2b0525c27f HID: cp2112: fix setter callbacks return value
1f58c03bc7580ed9ee371c7c1b51262fbfb17c73 HID: amd_sfh: Add sync across amd sfh work functions
e3aba0b7f24c4f2482f23dc416991b881d58cb72 arm64: dts: rockchip: Fix the headphone detection on the orangepi 5
39cc5381c80c0b00ef413a72255b2da55da0d600 firmware: imx: Add stub functions for SCMI MISC API
5f9587bbb3bb7b14e639db6d579c960a40f45390 firmware: imx: Add stub functions for SCMI LMM API
8707ccbf686f7d45ed488a808eb5633ef50bb14e firmware: imx: Add stub functions for SCMI CPU API
c49b3ffc64cae66b2b9225cc0d6feeb52f20df16 arm64: dts: imx8mp: Correct thermal sensor index
d342ba13c2a91c3458df88b1ddf212ce2fd5df0f ARM: dts: kirkwood: Fix sound DAI cells for OpenRD clients
302c25ec64051774b2f59e2abc83c7f498dbb7ce cpufreq: Initialize cpufreq-based invariance before subsys
27ce0a17ee9893f5be715eebd7d2a669cbd8728d smb: server: don't use delayed_work for post_recv_credits_work
e6014ad4d009e6aef1e475a914f13cd424435d7d smb: server: use disable_work_sync in transport_rdma.c
6233715b4b714068d6c831d214a4e8792109875a bpf: Check the helper function is valid in get_helper_proto
e64b692a2d55f7980437983d397a657966134db4 selftests/fs/mount-notify: Fix compilation failure.
f51f9695207bc6f55e9c1ccaf04d8a0b24b0d9b1 btrfs: don't allow adding block device of less than 1 MB
204099ce6574b84df08dd7da2daaa57bafc494c8 NFS: Protect against 'eof page pollution'
aae986c5805c722292f75760ac7d0ca1c2586ee7 NFSv4.2: Protect copy offload and clone against 'eof page pollution'
a01d1325e0fbd64db82b695d36866204f99f56d0 drm/amdkfd: fix p2p links bug in topology
0bcc5ea4bb30d29ea741c2a4abc963f2752f797b amd/amdkfd: correct mem limit calculation for small APUs
528151da32c174ef68a984975f7101bd8175c094 wifi: virt_wifi: Fix page fault on connect
f577bec9836d1dfb57a9efcec0ac9c3b57a2eb9d can: rcar_can: rcar_can_resume(): fix s2ram with PSCI
b6b7db65302364c3a7641e67d932406efd18b7f4 bpf: Reject bpf_timer for PREEMPT_RT
966877e96d022dbb9094a46b1e3dbc9593f0682c selftests/bpf: Skip timer cases when bpf_timer is not supported
a78e55776522373c446f18d5002a8de4b09e6bf7 xfrm: xfrm_alloc_spi shouldn't use 0 as SPI
cc4cb275764da57f511e8d7b1f87457a1e219166 xfrm: fix offloading of cross-family tunnels
e587af2c89ecc6382c518febea52fa9ba81e47c0 can: etas_es58x: populate ndo_change_mtu() to prevent buffer overflow
e77fdf9e33a83a08f04ab0cb68c19ddb365a622f can: hi311x: populate ndo_change_mtu() to prevent buffer overflow
7f7b21026a6febdb749f6f6f950427245aa86cce can: sun4i_can: populate ndo_change_mtu() to prevent buffer overflow
b638c3fb0f163e69785ceddb3b434a9437878bec can: mcba_usb: populate ndo_change_mtu() to prevent buffer overflow
394c58017e5f41043584c345106cae16a4613710 can: peak_usb: fix shift-out-of-bounds issue
1697577e1669b0321d02cd848384a5d33e284296 net: tun: Update napi->skb after XDP process
d5411685dc2f6ac7bdf01a0a204d56cae38c6cf6 net/smc: fix warning in smc_rx_splice() when calling get_page()
c283e4a0e078a26ba77af5c64cb8196e8ef5260d ethernet: rvu-af: Remove slash from the driver name
1609ab5393d332c54bd62328c5791ab398d7aa94 Bluetooth: hci_sync: Fix hci_resume_advertising_sync
dde33124f17cf3bab4dc5e18d1b4dee128361061 Bluetooth: hci_event: Fix UAF in hci_conn_tx_dequeue
a78fd4fc5694ecb3b97deb2ad9eaebd67b4d2b08 Bluetooth: hci_event: Fix UAF in hci_acl_create_conn_sync
7ce635b3d3aba43296b62b5a2d97c008bc51cbd2 vhost: Take a reference on the task in struct vhost_task.
87a1f16f07c6c43771754075e08f45b41d237421 Bluetooth: MGMT: Fix possible UAFs
1bfb2d9456c18e53c49344d76ffec6b03ac17dc6 broadcom: fix support for PTP_PEROUT_DUTY_CYCLE
4d109d6c56c60bbcb9c07895921f9eb26a628ea5 broadcom: fix support for PTP_EXTTS_REQUEST2 ioctl
3e4a313b11fca26bc3489325033214ac74b39c6d bnxt_en: correct offset handling for IPv6 destination address
61341d935833f93cb74c23fe6f58375bcc5998b7 net: allow alloc_skb_with_frags() to use MAX_SKB_FRAGS
8dd4aa0122885f710930de135af2adc4ccc3238f nexthop: Forbid FDB status change while nexthop is in a group
1c5a55ce47578a4afd07b8a92994f1c0178f87d3 selftests: fib_nexthops: Fix creation of non-FDB nexthops
3c77f6d244188c3fb11f6aec40bbfe884f1803b5 net/mlx5: fs, fix UAF in flow counter release
7f1b5d056f053ebcc8793b6ffaecaea1e51bc262 net/mlx5: HWS, remove unused create_dest_array parameter
5aa468e563ce743b5e0df98d692cb2cdede8b366 net/mlx5: HWS, ignore flow level for multi-dest table
8523fee4caad82d3c4b00e216d73b44013a17fc6 net/mlx5e: Fix missing FEC RS stats for RS_544_514_INTERLEAVED_QUAD
075c92577f529848a6334367740e4966d1da6a63 net: dsa: lantiq_gswip: move gswip_add_single_port_br() call to port_setup()
449aae54fa5105942c17330b460b27e503445af5 net: dsa: lantiq_gswip: suppress -EINVAL errors for bridge FDB entries added to the CPU port
a8a63f27c3a8a3714210d32b12fd0f16d0337414 octeontx2-pf: Fix potential use after free in otx2_tc_add_flow()
0fc650fa475b50c1da8236c5e900b9460c7027bc drm/gma500: Fix null dereference in hdmi teardown
d824b2dbdcfe3c390278dd9652ea526168ef6850 futex: Prevent use-after-free during requeue-PI
6021d412108f704beee4b43b982dd9ef612d506c gpio: regmap: fix memory leak of gpio_regmap structure
bacbadedbba737da8ae6e0464bc0971c30cda4cb drm/xe/vf: Don't expose sysfs attributes not applicable for VFs
94c5669b1b1727e7c358d5e7ddf56b6f14e61eaa drm/xe: Fix build with CONFIG_MODULES=n
9682dc123f8f1a3f497a9488773c2563cd0a2b74 drm/i915/ddi: Guard reg_val against a INVALID_TRANSCODER
c6adf475f375ca1c0fd6c930a2002bf4873ef436 drm/amd/display: remove output_tf_change flag
f1635765cd0fdbf27b04d9a50be91a01b5adda13 futex: Use correct exit on failure from futex_hash_allocate_default()
2858cae6896ea03625b67b354ab35bc3026c8946 drm/panthor: Defer scheduler entitiy destruction to queue release
923638cea4c17bd85a26cf9017afabd3d988c828 platform/x86: lg-laptop: Fix WMAB call in fan_mode_store()
093615fc76063ea08d454ba86677ce64c736e806 smb: client: fix wrong index reference in smb2_compound_op()
e35eeb3a8eaf8f264638a7cc5a8dfff4f70efad0 Revert "drm/xe/guc: Set RCS/CCS yield policy"
908478fe5884835c1d54db9f9b55e7506fd2e1b1 Revert "drm/xe/guc: Enable extended CAT error reporting"
930cb05a9e107777316b3ccf37f9556366669065 tracing/osnoise: Fix slab-out-of-bounds in _parse_integer_limit()
f76347f4ec435a805c5904e01880e2b539a84ba4 HID: intel-thc-hid: intel-quickspi: Add WCL Device IDs
1cf7258a9cf3355f515a0bfa2494cd7398d49e8c HID: asus: add support for missing PX series fn keys
afec12adab55d10708179a64d95d650741e60fe0 i40e: add validation for ring_len param
d4e3eaaa3cb3af77836d806c89cd6ebf533a7320 i40e: fix idx validation in i40e_validate_queue_map
5c1f96123113e0bdc6d8dc2b0830184c93da9f65 i40e: fix idx validation in config queues msg
560e1683410585fbd5df847f43433c4296f0d222 i40e: fix input validation logic for action_meta
a991dc56d3e9a2c3db87d0c3f03c24f6595400f1 i40e: fix validation of VF state in get resources
8b13df5aa877b9e4541e301a58a84c42d84d2d9a i40e: add max boundary check for VF filters
168107437eac5a559b508f34e4bc5f2ee356c8df i40e: add mask to apply valid bits for itr_idx
6200d2e7ea6a6544673abea7e905153739d095b9 i40e: improve VF MAC filters accounting
fbe96bd25423e61273d8831e995260b429d850b6 crypto: af_alg - Fix incorrect boolean values in af_alg_ctx
b47c4e06687a5a7b6c6ef4bd303fcfe4430b26bb tracing: dynevent: Add a missing lockdown check on dynevent
cbb8c94f92d0c36fba9d7d5aed9705fc19f0f5e8 tracing: fgraph: Protect return handler from recursion loop
e57d19757aeb2c09a00f6a34d07b99ef94696859 tracing: fprobe: Fix to remove recorded module addresses from filter
d00bcd2d5414e4c5520f497736e2029ab2cd6872 ARM: dts: socfpga: sodia: Fix mdio bus probe and PHY address
a22ccb766ced5ea7ec6cc3a5a6a7d813edb5cdb1 arm64: dts: marvell: cn913x-solidrun: fix sata ports status
eca259860a084513ccc006d739ae76a744ab3098 arm64: dts: marvell: cn9132-clearfog: disable eMMC high-speed modes
408d90e817211f525d307cee6bc3cc2a93245830 arm64: dts: marvell: cn9132-clearfog: fix multi-lane pci x2 and x4 ports
5168f19d4d8193994b74844d25b687a5bae0ff22 drm/xe: Don't copy pinned kernel bos twice on suspend
40903aa97e193dd809f7eaab68ead204da2ebddd drm/ast: Use msleep instead of mdelay for edid read
3bf00f58a8075fe881890cb21b753105f231713d drm/amd/display: Only restore backlight after amdgpu_dm_init or dm_resume
cda80b7937bb5695e0b019783e41f0f3530d0552 pinctrl: airoha: fix wrong PHY LED mux value for LED1 GPIO46
238f33bb3f6fac8ed79c610593b73d4602ddf9fd pinctrl: airoha: fix wrong MDIO function bitmaks
7de587f87f37e59e42bf7aec587cf5d82c64806f Revert "vhost/net: Defer TX queue re-enable until after sendmsg"
a63e7dcf6a5524569dfb1c666e8fc1b1bb79daa7 vhost-net: flush batched before enabling notifications
41782c44bb8431c43043129ae42f2ba614938479 afs: Fix potential null pointer dereference in afs_put_server
a2cb8818a3d915cd33a1e8b2babc1bb0c34862c3 fs/proc/task_mmu: check p->vec_buf for NULL
61ae3a52075dcdb46aa6fd9fccf5a4f3ececbd77 gpiolib: Extend software-node support to support secondary software-nodes
5855792c6bb9a825607845db3feaddaff0414ec3 kmsan: fix out-of-bounds access to shadow memory
8df142e93098b4531fadb5dfcf93087649f570b3 netfs: fix reference leak
b64d23d1b932108b2c52d5f3dc2b03841db6741d riscv: Use an atomic xchg in pudp_huge_get_and_clear()
309b8857c50d03d9dca6b4234dac4d7251a0614e x86/topology: Implement topology_is_core_online() to address SMT regression
7c78ae54e342d06e6d62120bb3d59942ea2cb2e6 x86/Kconfig: Reenable PTDUMP on i386
21ee79ce938127f88fe07e409c1817f477dbe7ea mm/hugetlb: fix folio is still mapped when deleted
2aa2cea8f77163653554cf3068cd3d66606e2543 mm/damon/sysfs: do not ignore callback's return value in damon_sysfs_damon_call()
c0c01f9aa08c8e10e10e8c9ebb5be01a4eff6eb7 fbcon: fix integer overflow in fbcon_do_set_font
fc19489dfaf424397ba8d03b47e8786eaed7b3fc fbcon: Fix OOB access in font allocation
b9ebc20920be34e5be4f27e7c928c3e80d2d5dc8 wifi: iwlwifi: fix byte count table for old devices
2243b9b728b3c33cc536a3f76717dd475c2d33e3 wifi: iwlwifi: pcie: fix byte count table for some devices
1f2bffc8dd18b65569ae55e37f1b50acd18112b0 sched_ext: idle: Make local functions static in ext_idle.c
4109506b7eba2bc304027b1d5fadced0217a09e1 sched_ext: idle: Handle migration-disabled tasks in BPF code
b7ec8a2b094a33d0464958c2cbf75b8f229098b0 spi: cadence-quadspi: Implement refcount to handle unbind during busy
e7e5315212819143c88bb7b138079175af09f23f spi: cadence-qspi: defer runtime support on socfpga if reset bit is enabled
e4825368285e33d6360c6c6a6a10d2d83da06e55 iommufd: Fix race during abort for file descriptors
bcabc18865f367a23e016bf6113420c82aea276d Linux 6.16.10
8faee580d63bc2a54a59dcdb7f9ce4de29384fec blk-mq: fix blk_mq_tags double free while nr_requests grown
412450c2f9d163ea893d3875bb610daff7abb695 gcc-plugins: Remove TODO_verify_il for GCC >= 16
4b292286949588bd2818e66ff102db278de8dd26 scsi: target: target_core_configfs: Add length check to avoid buffer overflow
af600e7f5526d16146b3ae99f6ad57bfea79ca33 ALSA: usb-audio: fix race condition to UAF in snd_usbmidi_free
3ffabc79388e68877d9c02f724a0b7a38d519daf media: b2c2: Fix use-after-free causing by irq_check_work in flexcop_pci_remove
f3f3f00bcabbd2ce0a77a2ac7a6797b8646bfd8b media: i2c: tc358743: Fix use-after-free bugs caused by orphan timer in probe
9a00de20ed8ba90888479749b87bc1532cded4ce media: tuner: xc5000: Fix use-after-free in xc5000_release
d9f6ce99624a41c3bcb29a8d7d79b800665229dd media: rc: fix races with imon_disconnect()
15c0e136bd8cd70a1136a11c7876d6aae0eef8c8 media: uvcvideo: Mark invalid entities with id UVC_INVALID_ENTITY_ID
9cddad3b26dac830407d2d3c0de5205ff6d6dda0 mm: swap: check for stable address space before operating on the VMA
888830b2cbc035838bebefe94502976da94332a5 wifi: ath11k: fix NULL dereference in ath11k_qmi_m3_load()
c9e024e907cafafd6b094f69a0d0f5d18fd28876 media: iris: Fix memory leak by freeing untracked persist buffer
1f053d82e59c785b2b939cbed12f13657f84b296 media: stm32-csi: Fix dereference before NULL check
8f9c9fafc0e7a73bbff58954d171c016ddee1734 ASoC: qcom: audioreach: fix potential null pointer dereference
683320aeb0e83deac1b6c6794b0567969de09548 Linux 6.16.11
46ef731d7742e33904d3e643a52275662cd4ce5b ALSA: hda/tas2781: Fix the order of TAS2781 calibrated-data
ecf7069b8157eb7c3357da9d8822b0d8b195870b drm/amdgpu: Enable MES lr_compute_wa by default
de40c9265495933cc85a7c89b9210703d1d49b55 wifi: rtw89: mcc: stop TX during MCC prepare
4d1c6d5f30bffd868ef1a23ded5c8676aaa64c3d wifi: rtw89: fix use-after-free in rtw89_core_tx_kick_off_and_wait()
c2598b2112fd64676d4ceec84139a348ccfe3820 USB: serial: option: add SIMCom 8230C compositions
f849ea5090feb03e6d8243aca578fdc51206783e Bluetooth: btusb: Add USB ID 2001:332a for D-Link AX9U rev. A1
002f7fa2fde12487ba61bec1893b8b449e79de93 wifi: rtlwifi: rtl8192cu: Don't claim USB ID 07b8:8188
29491252552684f44d47144d14367178cc7cb395 wifi: rtl8xxxu: Don't claim USB ID 07b8:8188
1fd99b9ed112b59da65740c6ce69c990f1d3b5b4 rust: drm: fix `srctree/` links
e2be7cc0331c9a876d4b53e5f1c3794787f58edd rust: block: fix `srctree/` links
8fde5a6483cb1cdbe7c9c22140ae78893810e87d rust: pci: fix incorrect platform reference in PCI driver probe doc comment
293275977bc87466b3d5fce14fc3123b52aab9f5 gpiolib: acpi: Ignore touchpad wakeup on GPD G1619-05
7a3dab3659fcf41d1eff6bdda08dda0eb6220aed ASoC: rt712: avoid skipping the blind write
d497d855d13577218d6ffb14855f6867d78ac261 ASoC: amd: acp: Adjust pdm gain value
4aadea9ab9039ddb6d35a5afbfc77e9050a3b9c6 dm-integrity: limit MAX_TAG_SIZE to 255
78a50dc5199d1f9d87217a1777cdbd44248a5f34 platform/x86/amd/pmc: Add MECHREVO Yilong15Pro to spurious_8042 list
05791428c5349c3bde0ba54b56b9de242fccb69e platform/x86: oxpec: Add support for OneXPlayer X1Pro EVA-02
398a0df68d6bdefb964f9ceea3fd44aa92530115 perf subcmd: avoid crash in exclude_cmds when excludes is empty
1e48945b66cd2cf39934e324521d424d57ad720f drm/amdgpu/gfx11: Add Cleaner Shader Support for GFX11.0.1/11.0.4 GPUs
f62a3908ec5fdcd2b62104d543d39f4f47c19afd platform/x86/amd/pmf: Support new ACPI ID AMDI0108
fb4c0ee6101dc89ee44ad24e418872cc353fe3b6 ASoC: rt5682s: Adjust SAR ADC button mode to fix noise issue
7b04818b79296fb02f2e19ea9c92fba9ffa42dcd btrfs: ref-verify: handle damaged extent root tree
bff4d307c947fb0671eb5e2d5909ba32a4f53566 netfs: Prevent duplicate unlocking
49ac6c2bce61a704074492e6b6dfc8eacffbe994 iommufd: WARN if an object is aborted with an elevated refcount
97bed8a4466a96c164eb0cb10e7ea109be12d21e can: hi311x: fix null pointer dereference when resuming from sleep before interface was enabled
afcc0bf2177b2eca2ce751cf6aea51c6be9f8865 can: rcar_canfd: Fix controller mode setting
3b5d6cf9e79a28d0fa4cd76b0181d2fe063c386a platform/x86/amd/pmc: Add Stellaris Slim Gen6 AMD to spurious 8042 quirks list

--===============6742827673780998000==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-321914137e55-e5d919e0b4fa.txt

ca3e48e96816cac48b4b66a4b828241b0ba86b92 scsi: ufs: mcq: Fix memory allocation checks for SQE and CQE
18f9e77de527200df5af7c640ef991ed2ec90589 firewire: core: fix overlooked update of subsystem ABI version
08a96e22bd37f539011c59416e5b4d6d756f7cfa ALSA: usb-audio: Fix block comments in mixer_quirks
bafc648b82c3b323a00ab9627c86e95e172b01e9 ALSA: usb-audio: Drop unnecessary parentheses in mixer_quirks
e8c605fece5b9b3402a1a4dd8c351a7ab7e6a42e ALSA: usb-audio: Avoid multiple assignments in mixer_quirks
9db2614986bd02335f2415f099c889cc9b358a03 ALSA: usb-audio: Simplify NULL comparison in mixer_quirks
8fa69bd18148e1cdb00a02079f40fb2029fc3f0a ALSA: usb-audio: Remove unneeded wmb() in mixer_quirks
d04d301614630724feb4048bf17432fc7964fe74 ALSA: usb-audio: Add mixer quirk for Sony DualSense PS5
a3961b1f7f79e747669d6fcd9f73485c98819c3e ALSA: usb-audio: Convert comma to semicolon
dc77154e830488f80d1212e13f5eb45c71264436 ALSA: usb-audio: Fix build with CONFIG_INPUT=n
306697a775fbc1a0f126a5c871e78c5bdbca1eae usb: core: Add 0x prefix to quirks debug output
41ea28a2de2555b23162bb7e5d84e7caf35069ba mmc: sdhci-cadence: add Mobileye eyeQ support
b61b90b07416fb5ada86a8470d5b70abbdf25a85 i2c: designware: Add quirk for Intel Xe
ea6016c9ec61d9d728e468a2f13059d34d5115a4 ALSA: usb-audio: Add DSD support for Comtrue USB Audio device
0aac2fa4d0c7545a5aea46712244b4404bef83d1 ALSA: usb-audio: move mixer_quirks' min_mute into common quirk
943754ad81131742af632c71d258f0967657f596 ALSA: usb-audio: Add mute TLV for playback volumes on more devices
df2580fbcedeaae9e38a718f7b6f19dbebc11f5c IB/mlx5: Fix obj_type mismatch for SRQ event subscriptions
4ed203f79821cb44d4070fce7cc0dc243d66b97f mm/gup: revert "mm: gup: fix infinite loop within __get_longterm_locked"
dc58ab1eb90c9f662cf81f60d783a62844c7c543 mm: add folio_expected_ref_count() for reference count calculation
768c44cc8b6386b9f4ec7b90ef5311d2be953894 mm/gup: check ref_count instead of lru before migration
d37ec803b281363120af797ee8b4432e2dac307c mm/gup: local lru_add_drain() to avoid lru_add_drain_all()
1744aff07b833a5e69719e0db649ccfd454e0108 mm: folio_may_be_lru_cached() unless folio_test_large()
ebe7a2e46d189a75697dd8d4c06a926c233f66e8 arm64: dts: imx8mp: Correct thermal sensor index
35bb271de241d1e0141ce66b874db7fc635d9f3e ARM: dts: kirkwood: Fix sound DAI cells for OpenRD clients
6017196aabf1dfd1cffa7d9a109317eabf8c477e cpufreq: Initialize cpufreq-based invariance before subsys
c5be7edd42602bef1e85c6f775584654a6d2df54 smb: server: don't use delayed_work for post_recv_credits_work
210b91bfe355bc2a3fceb0c32c5f8cc7f1cb40a6 wifi: virt_wifi: Fix page fault on connect
865eec09b6e4455dbb54dc25daf13905a206c7f7 can: rcar_can: rcar_can_resume(): fix s2ram with PSCI
f64abeebf763c3e1df52ff6e815238af384ac642 bpf: Reject bpf_timer for PREEMPT_RT
0baf92d0b1590b903c1f4ead75e61715e50e8146 xfrm: xfrm_alloc_spi shouldn't use 0 as SPI
cbc1de71766f326a44bb798aeae4a7ef4a081cc9 can: etas_es58x: populate ndo_change_mtu() to prevent buffer overflow
be1b25005fd0f9d4e78bec6695711ef87ee33398 can: hi311x: populate ndo_change_mtu() to prevent buffer overflow
2e423e1990f3972cbea779883fef52c2f2acb858 can: sun4i_can: populate ndo_change_mtu() to prevent buffer overflow
3664ae91b26d1fd7e4cee9cde17301361f4c89d5 can: mcba_usb: populate ndo_change_mtu() to prevent buffer overflow
17edec1830e48c0becd61642d0e40bc753243b16 can: peak_usb: fix shift-out-of-bounds issue
c957284701353c403b9723c9515f57eaea4beb1b ethernet: rvu-af: Remove slash from the driver name
6a0070c5c3ad37827a51b4e7e319b9b1d150aad9 Bluetooth: hci_sync: Fix hci_resume_advertising_sync
bcce99f613163a43de24674b717e7a6c135fc879 Bluetooth: hci_event: Fix UAF in hci_acl_create_conn_sync
82a1463c968b1a6ae598a4f2fcef17b71bb7d3a0 vhost: Take a reference on the task in struct vhost_task.
98a76bd96f382f3b571a8fdd247fc96d66dad7eb bnxt_en: correct offset handling for IPv6 destination address
31ae2fbc9fcb938b798a8f8fb61f6c54b9e79f59 net: allow alloc_skb_with_frags() to use MAX_SKB_FRAGS
24046d31f6f92220852d393d510b6062843e3fbd nexthop: Forbid FDB status change while nexthop is in a group
be0bd592298f836f3ce67f6a973d01fb12d62bc0 selftests: fib_nexthops: Fix creation of non-FDB nexthops
a7a2b29c1ee44b8d379ab840a1d89dcc626ef47d net: dsa: lantiq_gswip: do also enable or disable cpu port
816d30afbad52d2749666d4a8a49526ddcc8521b net: dsa: lantiq_gswip: move gswip_add_single_port_br() call to port_setup()
7b209698e648b86b5fd8496366658ec2496d995d net: dsa: lantiq_gswip: suppress -EINVAL errors for bridge FDB entries added to the CPU port
df2c071061ed52d2225d97b212d27ecedf456b8a octeontx2-pf: Fix potential use after free in otx2_tc_add_flow()
6ffa6b5bc861a3ea9dfcdc007f002b4a347c24ba drm/gma500: Fix null dereference in hdmi teardown
348736955ed6ca6e99ca24b93b1d3fbfe352c181 futex: Prevent use-after-free during requeue-PI
ba7bcfd52c66dd1c2dfa5142aca7e4a70b62dfa5 smb: client: fix wrong index reference in smb2_compound_op()
3cefd898b7aa14c3d51272cf8a574a1c3cdef72a HID: asus: add support for missing PX series fn keys
50a1e2f50f6c22b93b94eb8d168a1be3c05bf5cd i40e: fix idx validation in i40e_validate_queue_map
2cc26dac0518d2fa9b67ec813ee60e183480f98a i40e: fix idx validation in config queues msg
3883e9702b6a4945e93b16c070f338a9f5b496f9 i40e: fix input validation logic for action_meta
e748f1ee493f88e38b77363a60499f979d42c58a i40e: fix validation of VF state in get resources
edecce7abd7152b48e279b4fa0a883d1839bb577 i40e: add max boundary check for VF filters
b247cdd04750ec7dfa132817c09eb73ddff11966 i40e: add mask to apply valid bits for itr_idx
b769490521cf9768196785bb0809cc78b3694d2a i40e: improve VF MAC filters accounting
8703940bd30b5ad94408d28d7192db2491cd3592 crypto: af_alg - Fix incorrect boolean values in af_alg_ctx
3887f3814c0e770e6b73567fe0f83a2c01a6470c tracing: dynevent: Add a missing lockdown check on dynevent
58d304a89178d47fbbe47a950b9c2b8123449c41 ARM: dts: socfpga: sodia: Fix mdio bus probe and PHY address
cab278cead49a547ac84c3e185f446f381303eae afs: Fix potential null pointer dereference in afs_put_server
df1fa034c0fc229a63d01ffb20bb919b839cb576 kmsan: fix out-of-bounds access to shadow memory
c9c2a51f91aea70e89b496cac360cd795a2b3c26 mm/hugetlb: fix folio is still mapped when deleted
adac90bb1aaf45ca66f9db8ac100be16750ace78 fbcon: fix integer overflow in fbcon_do_set_font
09e3bda3a7ba2204361cd08ad02ccd5fd8c77641 fbcon: Fix OOB access in font allocation
53888cd32a3f6d73480096494f7b0c4675a8e080 s390/cpum_cf: Fix uninitialized warning after backport of ce971233242b
684a9a995748cb267c694f66ffb908be9a79f37c ARM: bcm: Select ARM_GIC_V3 for ARCH_BRCMSTB
e7a85efb873fa6f109c21ec99326b381f55e849e mm: migrate_device: use more folio in migrate_device_finalize()
78f579cb7d825134e071a1714d8d0c4fd0ffe459 mm/migrate_device: don't add folio to be freed to LRU in migrate_device_finalize()
457d2c5e112fd08dc1039b1ae39a83ec1782360d loop: Avoid updating block size under exclusive owner
ed6fa21f689737897b16d3d028930ffa842100f6 gpiolib: Extend software-node support to support secondary software-nodes
7ea47a560a7a3e7edc6d33dea9e141737a75d742 drm/ast: Use msleep instead of mdelay for edid read
6e4251690710d0e2cf4853e82fcdf50205b323aa i40e: increase max descriptors for XL710
c0c83f4cd074b75cecef107bfc349be7d516c9c4 i40e: add validation for ring_len param
6183c6579356ae6486b247f4f1912234c7b505d2 minmax: make generic MIN() and MAX() macros available everywhere
bb63c996c2db0b5df5da65a1e8617afbd1782251 minmax: simplify min()/max()/clamp() implementation
7194a302345da510f9a1afdc455a25778374c861 minmax: don't use max() in situations that want a C constant expression
f0be4c5dc213d49c81b617dd5899ba60ebfb80de minmax: improve macro expansion and type checking
46648b94e6ebbc80ca6ea8b5a01f6335613abab0 minmax: fix up min3() and max3() too
6012f69bf7495ec0834bf1c849c7f1153480f52b minmax.h: add whitespace around operators and after commas
85d619594313e30d1744aca03b4eb550b7f8357c minmax.h: update some comments
511e7d2e4d51fee16177272135513f9ebb994e1f minmax.h: reduce the #define expansion of min(), max() and clamp()
26c3d697becf32cc4331c9f74fa1b6d0f261cc8c minmax.h: use BUILD_BUG_ON_MSG() for the lo < hi test in clamp()
9955044f552b593dbab52591a2ba0cf4bd5c5540 minmax.h: move all the clamp() definitions after the min/max() ones
1a899044a0f5a790fe3385c401badd56c84ba612 minmax.h: simplify the variants of clamp()
4529bb0b6be3d40d7671a5cfd1e68a4d1a8da817 minmax.h: remove some #defines that are only expanded once
eb53056323f133d4998784bf936a9f26dbbfb8c1 drm/i915/backlight: Return immediately when scale() finds invalid parameters
f34f16e5c63232cfd9bfeb722e0878e209caa9ce Linux 6.6.109
5d646a7632321a6a30a22fc95c8c7334f65ba590 crypto: sha256 - fix crash at kexec
e28d05370969c528e59b3c6e511dbbdfb36f1cae gcc-plugins: Remove TODO_verify_il for GCC >= 16
f03aa5e39da7d045615b3951d2a6ca1d7132f881 scsi: target: target_core_configfs: Add length check to avoid buffer overflow
bb10a9ddc8d6c5dbf098f21eb1055a652652e524 media: b2c2: Fix use-after-free causing by irq_check_work in flexcop_pci_remove
71da40648741d15b302700b68973fe8b382aef3c media: rc: fix races with imon_disconnect()
f617d515d66c05e9aebc787a8fe48b7163fc7b70 media: uvcvideo: Mark invalid entities with id UVC_INVALID_ENTITY_ID
70e1e5fe9f7e05ff831b56ebc02543e7811b8e18 ASoC: qcom: audioreach: fix potential null pointer dereference
e617101e562654c7d59ed5cfcd30f610f1f64411 Linux 6.6.110
a46746ef79294ae04a3937cf32236d044bd94af8 KVM: arm64: Fix softirq masking in FPSIMD register saving sequence
0bbe74739b790633aab11c94370b31e3dfba0d01 media: tunner: xc5000: Refactor firmware load
714abf357ae2abf87eae9ed38fdc8342086954e0 media: tuner: xc5000: Fix use-after-free in xc5000_release
43ff495e0f69aaebdcea348b54dd4f46cce001d8 media: i2c: tc358743: Fix use-after-free bugs caused by orphan timer in probe
127c349673606e4fb5c9b6be54cf5eb32c55a423 USB: serial: option: add SIMCom 8230C compositions
c09264c27f80f58bb4c033ea8fe874a5bdf841cc wifi: rtlwifi: rtl8192cu: Don't claim USB ID 07b8:8188
72cbf70dcd9df90de763ccdb8207527bb0573a4e ASoC: amd: acp: Adjust pdm gain value
377b32183e16065263cb0305a7674d0ac1c09571 dm-integrity: limit MAX_TAG_SIZE to 255
da764210779f2672b3ba07b9907faa5560474054 platform/x86/amd/pmc: Add MECHREVO Yilong15Pro to spurious_8042 list
af0172c4d44fb5ab32e58a9b494a66334ed50b7c perf subcmd: avoid crash in exclude_cmds when excludes is empty
2ee9608a0f94ca45fcb66ed1d0189f13c822320a ASoC: rt5682s: Adjust SAR ADC button mode to fix noise issue
ede144e470350f95a7674247c6252e33c1d11677 btrfs: ref-verify: handle damaged extent root tree
56608cbd65a6eaa367ac82e3e409bdcfced98d92 can: hi311x: fix null pointer dereference when resuming from sleep before interface was enabled
858e80ee47f602f8f36afcba7f47e7da1e772579 can: rcar_canfd: Fix controller mode setting
e5d919e0b4fa69f8aa6a595ed4e7bffe1e904ef3 platform/x86/amd/pmc: Add Stellaris Slim Gen6 AMD to spurious 8042 quirks list

--===============6742827673780998000==--
