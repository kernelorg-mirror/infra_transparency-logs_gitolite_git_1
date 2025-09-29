Content-Type: multipart/mixed; boundary="===============7986905819859224178=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 29 Sep 2025 13:12:34 -0000
Message-Id: <175915155406.974259.4746468689668759803@gitolite.kernel.org>

--===============7986905819859224178==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: sashal
changes:
  - ref: refs/heads/queue/5.10
    old: 69985ededeaac7a7c5c31adc520a10abbf28fbb5
    new: 514232462259330c443d9c6543f9c395136e22f2
    log: revlist-69985ededeaa-514232462259.txt
  - ref: refs/heads/queue/5.15
    old: 4aebf6f11913af564f909f2db5a25fd0b70a3c82
    new: 91637d185340e56df678a1e3961bb22e8ed32ee7
    log: revlist-4aebf6f11913-91637d185340.txt
  - ref: refs/heads/queue/5.4
    old: 2a34f74281f5e617afbc85fd1fc4c12428ab5703
    new: 21ba612a1b279ee6222e2537a404197045d3b99e
    log: revlist-2a34f74281f5-21ba612a1b27.txt
  - ref: refs/heads/queue/6.1
    old: 32074b5ee40729a50592b065b065fa3d212291d8
    new: eecf3c6330fda4af1ae8563070b60c29c901eb2c
    log: revlist-32074b5ee407-eecf3c6330fd.txt
  - ref: refs/heads/queue/6.12
    old: 3369742d764ec65b03382e0e6738ab9d8f60f155
    new: ac5d520815f7cfa5a84bd2b2d4e11a90315565da
    log: revlist-3369742d764e-ac5d520815f7.txt
  - ref: refs/heads/queue/6.16
    old: 6446ca5608e9b7f2ea933a5ab3f3bbbce36d4f92
    new: fdf51b2c10fee32cf1954aa321f38f654597be43
    log: revlist-6446ca5608e9-fdf51b2c10fe.txt
  - ref: refs/heads/queue/6.6
    old: 7ae509307a520911a5485c97fd203f31daecd9e7
    new: a034ff616792f82dd091bc3a1daebc5712aaf778
    log: revlist-7ae509307a52-a034ff616792.txt

--===============7986905819859224178==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-69985ededeaa-514232462259.txt

457c2ec9d7a2fb71e85ccf74e7fa9880738c682f mptcp: pm: kernel: flush: do not reset ADD_ADDR limit
787e8836bb366328d5f7d7bafc21dc3a518257cd media: mtk-vcodec: venc: avoid -Wenum-compare-conditional warning
0f32a30e29657af6521b6316b5f7b13a045e3a1d media: i2c: imx214: Fix link frequency validation
8f61b0b0b6d3c4c48fd7264b3fa193183e9936f5 net: Fix null-ptr-deref by sock_lock_init_class_and_name() and rmmod.
cae3064dd01c26b2c72600b906921943ad388e2c mtd: Add check for devm_kcalloc()
3a8a8ead1b02332028ba33549beec69408c7b0d9 flexfiles/pNFS: fix NULL checks on result of ff_layout_choose_ds_for_read
550f0750b94e3f858cbc8122bdda5db519a77a96 NFSv4: Don't clear capabilities that won't be reset
41259dbe6e08b30141b7b84f64202de106ecd46b NFSv4: Clear the NFS_CAP_XATTR flag if not supported by the server
c9e72dc7b1092037844c443a68def5155706dd2a tracing: Fix tracing_marker may trigger page fault during preempt_disable
b7a1defd4f59e66b89309ca5ca51a7c424058db6 NFSv4/flexfiles: Fix layout merge mirror check.
4e507966abeff2f465bcd5f962e5cac0c5dc34e0 tcp_bpf: Call sk_msg_free() when tcp_bpf_send_verdict() fails to allocate psock->cork.
de902065211d1c0873980b9d9309e7b6afc385f6 overflow: Correct check_shl_overflow() comment
0ef19bda6a80e4fb35681ebb85e9c59bbf8a3970 compiler.h: drop fallback overflow checkers
b58b8f7ababfe2df2a20927b31461f0a4f9f1417 overflow: Allow mixed type arguments
ddee0401fe8b90608027e3c438373eeb9ae0bf58 EDAC/altera: Delete an inappropriate dma_free_coherent() call
1d57790442bd45ad5d3664c39c16169156fe7955 compiler-clang.h: define __SANITIZE_*__ macros only when undefined
a5de41648bc70e0c2f755629ca7c872b57296981 ocfs2: fix recursive semaphore deadlock in fiemap call
9620d8a921fd5aa488ec0b12c0ff66f5b5b491fd mtd: rawnand: stm32_fmc2: fix ECC overwrite
bd61e3540ea7794ac47db7da4fc7b62c812dbb29 fuse: check if copy_file_range() returns larger than requested size
161dd2971102e10d19cb1e0b851d4823b254398c fuse: prevent overflow in copy_file_range return value
22154e762ae20b073eef857621b2019a2e8891fd mm/khugepaged: fix the address passed to notifier on testing young
14a6ceff857b0c2a0ba2095145e52baf58296472 mtd: rawnand: stm32_fmc2: Fix dma_map_sg error check
9b42511ebce72d615e618127e28f6b0760db8cdb mtd: rawnand: stm32_fmc2: avoid overlapping mappings on ECC buffer
522ec610608bfe6601a7d8c6f34b4c7ff1ba639d mtd: nand: raw: atmel: Fix comment in timings preparation
3802e86e301c27719f91ac5dfbcd2618caf77937 mtd: nand: raw: atmel: Respect tAR, tCLR in read setup timing
799f4bad6ff12ad8ed098fbc9c2a577122c94f95 Input: i8042 - add TUXEDO InfinityBook Pro Gen10 AMD to i8042 quirk table
a79dff55c6118ee4d7e44026f37112d9aae82ca8 tty: hvc_console: Call hvc_kick in hvc_write unconditionally
d1f89a4843adc327b1c562e7d8f006c47f8f2ca1 USB: serial: option: add Telit Cinterion FN990A w/audio compositions
067c9bfb85255aac4d7e39cdc1ee5df26ea35c9e USB: serial: option: add Telit Cinterion LE910C4-WWX new compositions
1a258b2ca7b0ba2be944f486439737ed33836a2b net: fec: Fix possible NPD in fec_enet_phy_reset_after_clk_enable()
2967d2626ac84bc6b956d7fe90c265fd92c2fc3c tunnels: reset the GSO metadata before reusing the skb
234974b96c9630d58dc3e2d56a01d1d38dbe863b igb: fix link test skipping when interface is admin down
ca5b7f726c5de24b48102ac8af7af3f57bfe5cde genirq/affinity: Add irq_update_affinity_desc()
9d3040771ec6b15ac6066731e7f4811f01d25e62 genirq: Export affinity setter for modules
c4cf6f12c1a83b7a054e72047547d29aa9cb11e7 genirq: Provide new interfaces for affinity hints
b1dd98ffb8d7c9b3bd159092f8ac372677563043 i40e: Use irq_update_affinity_hint()
79ed7742975b7996905e6cee14ba297d2e4de604 i40e: fix IRQ freeing in i40e_vsi_request_irq_msix error path
79034a7fbf7750f58e0c6e40b96681fdd364023e can: j1939: j1939_sk_bind(): call j1939_priv_put() immediately when j1939_local_ecu_get() failed
20eda9d90a9aaded112abda6c2b20b2f2e283b42 can: j1939: j1939_local_ecu_get(): undo increment when j1939_local_ecu_get() fails
a9bec8b22fe24ee0857b6d32e21510d812209d7d dmaengine: ti: edma: Fix memory allocation size for queue_priority_map
85bfa59ece6c842bafe675eaf028ccaba3b1fa47 dmaengine: qcom: bam_dma: Fix DT error handling for num-channels/ees
1061c907db3b81883fe8db04f9a07a3bfc9be7fa phy: ti-pipe3: fix device leak at unbind
ae9974781eaa4039bdb20611648b0b2f07346514 soc: qcom: mdt_loader: Deal with zero e_shentsize
ccb1371a8796fe8d0e817d37f1bd9774fa8ff027 drm/i915/power: fix size for for_each_set_bit() in abox iteration
94f188a223e7ea8f07ac86bfd5d8bc0403ea4c23 mm/memory-failure: fix VM_BUG_ON_PAGE(PagePoisoned(page)) when unpoison memory
ff7c0ae83db0dc3c76e0a2c0893161359b6e97df ALSA: firewire-motu: drop EPOLLOUT from poll return values as write is not supported
41a5a52e69d8d037da0af23bbcc558ebb27bcd7c wifi: mac80211: fix incorrect type for ret
b951405dbf48c40e5bcabf99e78423104a421ce6 pcmcia: omap_cf: Mark driver struct with __refdata to prevent section mismatch
a8126c7b247445c16d122eaf5bbebde20c5034cd cgroup: split cgroup_destroy_wq into 3 workqueues
a35f92660f606011d618673fbbe536beeb6c099e um: virtio_uml: Fix use-after-free after put_device in probe
9c2a8a57da265e3e7829453ac1167f41476e6c71 qed: Don't collect too many protection override GRC elements
55e13092c33afac83629bd3e277e1695e32057f6 net: natsemi: fix `rx_dropped` double accounting on `netif_rx()` failure
06f996122976be07a7c5307a9a7fd1352ffe98e3 i40e: remove redundant memory barrier when cleaning Tx descs
071a691f76df89f31ad6c52d5ed1fe50ef3952d2 tcp: Clear tcp_sk(sk)->fastopen_rsk in tcp_disconnect().
9791c94de87faf0d17da0b8bac15741523a5f144 Revert "net/mlx5e: Update and set Xon/Xoff upon port speed set"
4b81c8c580acb798ec1bbb064212cf01dab987b7 net: liquidio: fix overflow in octeon_init_instr_queue()
8e904660022a21b1bee13681c07f600ae68cf932 cnic: Fix use-after-free bugs in cnic_delete_task
d78e9cf9ef3225f3855b392a5e330b27929bbf38 nilfs2: fix CFI failure when accessing /sys/fs/nilfs2/features/*
b376df98fb5035841fac047728cf3ec49a39808b power: supply: bq27xxx: fix error return in case of no bq27000 hdq battery
305cfeffd874ed578c9367323361671da3ac1054 power: supply: bq27xxx: restrict no-battery detection to bq27000
fff50fa99446e75e92bf0907ab00688bbfb9f250 mmc: mvsdio: Fix dma_unmap_sg() nents value
22dcb80a9de1ab4a3e09851bda793cafb24f7198 KVM: SVM: Sync TPR from LAPIC into VMCB::V_TPR even if AVIC is active
eee47bbde1b1589945652b6c65a81e16c21b067c rds: ib: Increment i_fastreg_wrs before bailing out
a0a9baea7ebe7bce7c6540d8f3a771b869dd00f9 ASoC: wm8940: Correct typo in control name
3daefc6281b570871ef3a0dcffc57ccaedf4cab2 ASoC: wm8974: Correct PLL rate rounding
7d69dd76884fddc0c2722d1eb46b1fd2bb3f6c6f ASoC: SOF: Intel: hda-stream: Fix incorrect variable used in error message
b7c654d037e2e340706f1076b7aa93ee56b3d45d drm: bridge: cdns-mhdp8546: Fix missing mutex unlock on error path
67696e587b8ac60db5e8930b8903589ba6c3def3 crypto: af_alg - Disallow concurrent writes in af_alg_sendmsg
a5313767f8233b8489aba808556be3a8ce4d163b serial: sc16is7xx: fix bug in flow control levels init
8be699b86bcd4f224895a686de730246db674d7b usb: gadget: dummy_hcd: remove usage of list iterator past the loop body
3bc3399deb9286d933ad9a821bd76a239c53ef99 USB: gadget: dummy-hcd: Fix locking bug in RT-enabled kernels
766d87d6aeb18c0de99da23e49944946b3c72f5c xhci: dbc: decouple endpoint allocation from initialization
79044d2a0469615a99613d07f3b126d5982402fb xhci: dbc: Fix full DbC transfer ring after several reconnects
1b1df7aabde8e736781c32e950c18f695441bfa4 phy: broadcom: convert to devm_platform_ioremap_resource(_byname)
751411f9c2dc61e71138509ab6aacb0a46efcaba phy: ti: convert to devm_platform_ioremap_resource(_byname)
fcd65f42258e6c5cfc8d5c3e07903cd4eafa5843 phy: phy-bcm-ns-usb3: drop support for deprecated DT binding
20b25b72b6497659f8a43232c84b0ed8634f60bf phy: broadcom: ns-usb3: fix Wvoid-pointer-to-enum-cast warning
3c335575f2b4040e5c4f4d7d9ba639dda437be01 phy: Use device_get_match_data()
e771c2801532aaef52dab252e6b6080676bf5741 phy: ti: omap-usb2: fix device leak at unbind
36c7decc2aef0f44900bfb706cb275ab331662e0 net: rfkill: gpio: add DT support
7dfda5cdcd1d4b1f7b5b5d3e0fbe4feb70a82ffd net: rfkill: gpio: Fix crash due to dereferencering uninitialized pointer
bbd77ca4486fe770bcfa7d8427f1ecaa25961fd1 btrfs: tree-checker: fix the incorrect inode ref size check
1f61c7be4484434e36ebbf423e963d33887f92d0 mptcp: propagate shutdown to subflows when possible
7cae47617731742122f41483939dcea0324d8283 ALSA: usb-audio: Fix block comments in mixer_quirks
0203dcb8ec5ec9d45d02314550812be5b6bfa501 ALSA: usb-audio: Drop unnecessary parentheses in mixer_quirks
c23e9d76b5da4aaae8433c702b19c56334df4f10 ALSA: usb-audio: Avoid multiple assignments in mixer_quirks
c22bdfa925497d4add3e4a6243a54edde38ad90a ALSA: usb-audio: Simplify NULL comparison in mixer_quirks
16296abb7e11860f9e36df75814241d95dccbc4e ALSA: usb-audio: Remove unneeded wmb() in mixer_quirks
6dbd5854b01f927877e06448c1b73240ad251dbe ALSA: usb-audio: Add mixer quirk for Sony DualSense PS5
6687cd3923da2cd4f98d7b6890039a97281ae988 ALSA: usb-audio: Convert comma to semicolon
9485d7862af3545af7a461b642ec555802c8d187 ALSA: usb-audio: Fix build with CONFIG_INPUT=n
dd39a6ba051fdd4e76b48dff8d7c6d057be7fc86 usb: core: Add 0x prefix to quirks debug output
f8eea3d22b91836cfc18a4af4195a703c47f2db4 IB/mlx5: Fix obj_type mismatch for SRQ event subscriptions
4b0d4a4d843d823646ac338fdbfdc3750da51f64 arm64: dts: imx8mp: Correct thermal sensor index
c07d429805dac33482166a528a91b4f6c7684e15 cpufreq: Initialize cpufreq-based invariance before subsys
ef83f0284e36986ad33143c627a3aced61b998a3 can: rcar_can: rcar_can_resume(): fix s2ram with PSCI
70c389655698688b7c085b9e7f73c0e4518e7a94 can: hi311x: populate ndo_change_mtu() to prevent buffer overflow
ce9c8878059b23634ed8f2b5a35d68d43b57443b can: sun4i_can: populate ndo_change_mtu() to prevent buffer overflow
7924b92142549566c8c667b77b869aa3e8273175 can: mcba_usb: populate ndo_change_mtu() to prevent buffer overflow
0812a8defb7de4dc95424c578cd64f4a2fc541ed can: peak_usb: fix shift-out-of-bounds issue
53fe492f88168fd9318efb9bd1c830c2b0fe28ba bnxt_en: correct offset handling for IPv6 destination address
969d8f15b8aa6aab629b3e760d8e8c32f9f4dce2 nexthop: Pass extack to nexthop notifier
03d3bc55cbae9a85ef9fb115ed225d3aac4ad2da rtnetlink: Add RTNH_F_TRAP flag
b3ed88d93f7075dd87dff2f1a54e9ca138b208ca nexthop: Emit a notification when a nexthop is added
ee2e8ebb10f929ce1a9005fb3719c497c236e671 nexthop: Emit a notification when a single nexthop is replaced
24668255e6825a205a5d38ff8a2af314983ab1d7 nexthop: Forbid FDB status change while nexthop is in a group
9c254d1ee2486a4ac88ec8c13ef4ca43275ff0bf selftests: fib_nexthops: Fix creation of non-FDB nexthops
5299681998e150a28301cbf69febc5bb1aa1f215 drm/gma500: Fix null dereference in hdmi teardown
a27a88c51f5d4ec5665da4419188e30bde52af25 crypto: af_alg - Fix incorrect boolean values in af_alg_ctx
d3a85c1fd63aa3cc2b97a3ee1732de9c95455ab2 i40e: fix idx validation in i40e_validate_queue_map
cb66cb7a4ffc856a0a5aadc3d7f49fbec4fde5a6 i40e: fix input validation logic for action_meta
76344cf16821ab47a6a65337b41ff4a7d20b03ce i40e: add max boundary check for VF filters
c418b9d0d747c1eb5194624196416255deaa996f i40e: add mask to apply valid bits for itr_idx
4d23cff3c1013701bc571c5e462b7486856c16e1 tracing: dynevent: Add a missing lockdown check on dynevent
193a4fa2e7a7dd649edf7a256a27861380503662 fbcon: fix integer overflow in fbcon_do_set_font
514232462259330c443d9c6543f9c395136e22f2 fbcon: Fix OOB access in font allocation

--===============7986905819859224178==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4aebf6f11913-91637d185340.txt

9c171921feea42b37612e112283f0cca9d031761 Revert "fbdev: Disable sysfb device registration when removing conflicting FBs"
9279891d8145f45153816941fad8ba72a56dd084 xfs: short circuit xfs_growfs_data_private() if delta is zero
5b003654b27ede4d816ab58c388f927daec2cba1 kunit: kasan_test: disable fortify string checker on kasan_strings() test
39c5160e80090d500e5b6f63555e1be93f45c8da mm: introduce and use {pgd,p4d}_populate_kernel()
6ded5f0cd7ad52e75e1eb86b95fe10099f6892eb media: mtk-vcodec: venc: avoid -Wenum-compare-conditional warning
684bc3e29a9e4115a3b4c6b1185a34669273be0d media: i2c: imx214: Fix link frequency validation
7d2b9acdb1376c91d06bf56691e87f433e426b47 net: Fix null-ptr-deref by sock_lock_init_class_and_name() and rmmod.
cad563bb138f2c78e4264a3c7893166bf0230183 tracing: Do not add length to print format in synthetic events
70238b1c93d4615618078f10c2c7bdf1bfd562cc mm/rmap: reject hugetlb folios in folio_make_device_exclusive()
8c99c81c6bbb5b31eab16ed8fffa7e97282f6b58 flexfiles/pNFS: fix NULL checks on result of ff_layout_choose_ds_for_read
148104e34366369f384b92b110cf94922d1317a5 NFSv4: Don't clear capabilities that won't be reset
6ba642cafb4bf7a7011896af0a359477b94a6fe1 NFSv4: Clear the NFS_CAP_FS_LOCATIONS flag if it is not set
832a12eb33a5bdbc6a38291a1708a0673405b2d9 NFSv4: Clear the NFS_CAP_XATTR flag if not supported by the server
7e695029fb803f875e61c18c4b9bf9c05587ccbf tracing: Fix tracing_marker may trigger page fault during preempt_disable
98a743e2e264401411cfd9e9514bebc9a0aaa3e0 NFSv4/flexfiles: Fix layout merge mirror check.
f7d76c046ce9a2ca60a623341586ef816c17059c tcp_bpf: Call sk_msg_free() when tcp_bpf_send_verdict() fails to allocate psock->cork.
f02e33e83a16d6dd50f6e8d279da01ce907cf5ef KVM: x86: Move open-coded CPUID leaf 0x80000021 EAX bit propagation code
d5a5bc4e192b424213e508fdfca6cbe94fe1362f KVM: SVM: Return TSA_SQ_NO and TSA_L1_NO bits in __do_cpuid_func()
0352a15ac091d0c27303de5e75b3cbb49874723d KVM: SVM: Set synthesized TSA CPUID flags
4ec00ba5d6ff7218324fbadbfe05905125c13322 EDAC/altera: Delete an inappropriate dma_free_coherent() call
387d7826ec67f93e91bf2507e79d0a9a272b11d5 compiler-clang.h: define __SANITIZE_*__ macros only when undefined
03839843163378ad2c376730320b7cd10c9e124d mptcp: sockopt: make sync_socket_options propagate SOCK_KEEPOPEN
9097adaec8cdff629c595b166ef0971999c0d6b4 ocfs2: fix recursive semaphore deadlock in fiemap call
55d9882305b0edb9ec0782487733eecd71e57ab7 mtd: rawnand: stm32_fmc2: fix ECC overwrite
d1b84146fc37e6b43d1dde6c2115827ef135c66a fuse: check if copy_file_range() returns larger than requested size
5dc3e8d420e22b0955b5850cf42bd458db6e95a1 fuse: prevent overflow in copy_file_range return value
24c74ab49cac3fdc2fbd0ad0e619522c6d769350 libceph: fix invalid accesses to ceph_connection_v1_info
5cc5d1b06d7150ca2fb31dc4ef49dad343785a97 mm/khugepaged: fix the address passed to notifier on testing young
61d86b38b8a1b82de02358302d1a89681d02179d mtd: nand: raw: atmel: Fix comment in timings preparation
7ea2d5559775cfad35c0892cdb4fba93119adf83 mtd: nand: raw: atmel: Respect tAR, tCLR in read setup timing
c9f2e5704315ee34b5d5b2991f0a034999f1495b mtd: rawnand: stm32_fmc2: Fix dma_map_sg error check
b4837b0c38c1d1927c49055cc6d272669293b6ab mtd: rawnand: stm32_fmc2: avoid overlapping mappings on ECC buffer
54f547b8248368bb7ab2969cfd3a351fcccbb2a3 Input: i8042 - add TUXEDO InfinityBook Pro Gen10 AMD to i8042 quirk table
37dc3b72a1102c5df27756b376fdbaefc1c079ce tty: hvc_console: Call hvc_kick in hvc_write unconditionally
d20b5d506ba0823bab1b8a4afabd6051456178b7 dt-bindings: serial: brcm,bcm7271-uart: Constrain clocks
86b5d1f04e2895c7b4c2a6ba1a61589beebcfd5b USB: serial: option: add Telit Cinterion FN990A w/audio compositions
21b4b9df36da0536ceada91aac9ad91c7d340c44 USB: serial: option: add Telit Cinterion LE910C4-WWX new compositions
e2b77b4709ab0a9d6b7c4dc5062a66b2fa7139eb net: fec: Fix possible NPD in fec_enet_phy_reset_after_clk_enable()
ca9a4a18ebec321a7a232bf323a9ce936edd7c45 tunnels: reset the GSO metadata before reusing the skb
32b1f7b4f98e736128badd4014ab62c1f3516afa igb: fix link test skipping when interface is admin down
c87ca0344774da46b4ea2a5484d4c692eb5f1d3d genirq: Provide new interfaces for affinity hints
b260c930472ea919f34f075ca3e639942f3607cf i40e: Use irq_update_affinity_hint()
dc5efbc3d49fdb384c672166625464a3809df16c i40e: fix IRQ freeing in i40e_vsi_request_irq_msix error path
abd32993a62c64f11a5621f03b2c48dd6297ce7d can: j1939: j1939_sk_bind(): call j1939_priv_put() immediately when j1939_local_ecu_get() failed
1235daef801074926cc9b289be899c3385fc40b2 can: j1939: j1939_local_ecu_get(): undo increment when j1939_local_ecu_get() fails
a3a95b70f8916dbde1c1fa4d6bb593e14763eda2 can: xilinx_can: xcan_write_frame(): fix use-after-free of transmitted SKB
dfd149b563419c092ef84f3f3a4e3e37dac684b6 net: hsr: Disable promiscuous mode in offload mode
d5775f43fc42c11a278808b8d1b9b2a247a99349 net: hsr: Add support for MC filtering at the slave device
a4b1af5edae0fd7609ec834db6364b8ca8e748fe net: hsr: Add VLAN CTAG filter support
7257efdc7c01eba16bc7bd092e96ffa5c347bb54 hsr: use rtnl lock when iterating over ports
bf2e6dd2553c4ef48f48a89eed62740774e9a0b1 hsr: use hsr_for_each_port_rtnl in hsr_port_get_hsr
72cc8e5e41dfec9bbb5ac3ef9f5f9216d40a4fd2 dmaengine: ti: edma: Fix memory allocation size for queue_priority_map
110e7c1503cc4c7e12c5ccc94a5b575de2851288 regulator: sy7636a: fix lifecycle of power good gpio
8bb70137c85fc04740243ab979ced3de874b3c6a hrtimer: Remove unused function
b22e392e7e00f91f7f6d0a0b69d93876388cf752 hrtimer: Rename __hrtimer_hres_active() to hrtimer_hres_active()
ec92141362fcd298d4cca91ce623a8e5d747392f hrtimers: Unconditionally update target CPU base after offline timer migration
90da2166fb9873cba8868686ced291b9b2c37853 dmaengine: qcom: bam_dma: Fix DT error handling for num-channels/ees
4a61f0e9a412a68becfd31c3c75673d90b033434 phy: tegra: xusb: fix device and OF node leak at probe
dbe4acf251498207a57fccd5676df2b5eac400d1 phy: ti-pipe3: fix device leak at unbind
2f58660c39d9e0f63adee2f964e9a9b73835420d soc: qcom: mdt_loader: Deal with zero e_shentsize
1f2d9fcf06bbc000e322a39b94d20cf1944bfd3a drm/amdgpu: fix a memory leak in fence cleanup when unloading
12bcf88e71d550b29b998a6079b28ceff35cbe31 drm/i915/power: fix size for for_each_set_bit() in abox iteration
d96b739dcc3f43b1c081e9c7c251421b01a8b822 mm/memory-failure: fix VM_BUG_ON_PAGE(PagePoisoned(page)) when unpoison memory
6be3840a911db6c524b35fc9d69dd98d83d355ed net: hsr: hsr_slave: Fix the promiscuous mode in offload mode
9ea2720947eb0c143edad1f0afff1e2973cc96a6 ALSA: firewire-motu: drop EPOLLOUT from poll return values as write is not supported
889348260ae7a4ff76358f9619146dbc17c76a24 wifi: mac80211: fix incorrect type for ret
a13f871885b6b5d4d6537ac6fc4a1f833f43e03b pcmcia: omap_cf: Mark driver struct with __refdata to prevent section mismatch
f86c32ee97e4b22cb7c25632cb3e49052d13d5af cgroup: split cgroup_destroy_wq into 3 workqueues
26288d4fa69e05e9102a43afc24bccdb267d7dd2 um: virtio_uml: Fix use-after-free after put_device in probe
e4d85505080a257fe3d0207d6f3be4a5674255b1 dpaa2-switch: fix buffer pool seeding for control traffic
312bcdf3597e3372d61bac7df9d641040242bd4a qed: Don't collect too many protection override GRC elements
fbac573646f9a69eadb685594e12ed9e4e78f6bd net: natsemi: fix `rx_dropped` double accounting on `netif_rx()` failure
418ae9d39c413df0221d83532e000d5c002b678c i40e: remove redundant memory barrier when cleaning Tx descs
bdc73ef415a3f887ad3478fe82f2d08628c9e4c0 tcp: Clear tcp_sk(sk)->fastopen_rsk in tcp_disconnect().
46f03679f819a20696590814954e82a3d237cb48 Revert "net/mlx5e: Update and set Xon/Xoff upon port speed set"
a960f67502db1f329600f43ed6a6563e24c968ec net: liquidio: fix overflow in octeon_init_instr_queue()
bca313e3f47e5c6bd80459a32a0e7447f003ec6c cnic: Fix use-after-free bugs in cnic_delete_task
d569c8c5be2ed46f1fdf5ee25c30796a2b645069 nilfs2: fix CFI failure when accessing /sys/fs/nilfs2/features/*
9c667c941b2cb72a4dfc3dcb731d08559a618a14 power: supply: bq27xxx: fix error return in case of no bq27000 hdq battery
662abf355a929904a1eadc333bb915957d25b772 power: supply: bq27xxx: restrict no-battery detection to bq27000
00499cdaf6745b91dbde545916d901c56bf08f2c btrfs: tree-checker: fix the incorrect inode ref size check
c49efebad6fae08823e2af6a047ce17982f03740 mmc: mvsdio: Fix dma_unmap_sg() nents value
cc49c2d4169a1079ca385a26f16b73df6577962d KVM: SVM: Sync TPR from LAPIC into VMCB::V_TPR even if AVIC is active
e978c1c7f6e30c1cd7feb5516989b6de72ea119f rds: ib: Increment i_fastreg_wrs before bailing out
bea4b7c60a2d44dee6a0e814ec5e368ded013eb7 ASoC: wm8940: Correct typo in control name
3e24b10752026546f7ff2a37c9c428316f268eda ASoC: wm8974: Correct PLL rate rounding
191f6e9228ebc58ec07cb70f2c9ef76a93208260 ASoC: SOF: Intel: hda-stream: Fix incorrect variable used in error message
d8517e6be2e084603470ad00390e834b1ef2b8f8 drm: bridge: anx7625: Fix NULL pointer dereference with early IRQ
b4d9ffb9d1dd253927b3e5d5fd76b431a66ec7aa drm: bridge: cdns-mhdp8546: Fix missing mutex unlock on error path
221f6989136a7cacc59f0b6b111ad062b04fa90d serial: sc16is7xx: fix bug in flow control levels init
3cda0e463a4cf5329ccf31f3f8ce1ceae066b20a xhci: dbc: decouple endpoint allocation from initialization
131c7de9d23667e4327ef0c0a4e0072f75fafbcd xhci: dbc: Fix full DbC transfer ring after several reconnects
1829cb87b87ced3e6d9056a57cec696bc1848b78 usb: gadget: dummy_hcd: remove usage of list iterator past the loop body
6ac74910808333a56f0ef6b82909fcc3f243a58e USB: gadget: dummy-hcd: Fix locking bug in RT-enabled kernels
c35b094ad0d2f042f6e2a04f7999a216e1d05a38 phy: broadcom: ns-usb3: fix Wvoid-pointer-to-enum-cast warning
13a5ad17dfb1a5cd63c747159c232a24198d639a phy: Use device_get_match_data()
a7856fd9059efba0ca7a8c8d7d4969cee5557729 phy: ti: omap-usb2: fix device leak at unbind
3c598e2fc67c95a27ef4ebc24c2ac156ad540b54 mptcp: set remote_deny_join_id0 on SYN recv
be5f7e72be70f61413d06897711ba2c2d0c234bb ksmbd: smbdirect: validate data_offset and data_length field of smb_direct_data_transfer
980e56cd2a720e3d99bf609b571397af072953dd mptcp: propagate shutdown to subflows when possible
72b9d557bb053a1f655532e4d2914a76aa3529b6 net: rfkill: gpio: add DT support
1cea1b8b0fb24ac473d96f73d645f1d28f174e80 net: rfkill: gpio: Fix crash due to dereferencering uninitialized pointer
cf3aa72c15c62c93bad6b014d4904681747a51e6 ALSA: usb-audio: Fix block comments in mixer_quirks
ede8d43355a0a82a34856358ccbc1d04b969e42e ALSA: usb-audio: Drop unnecessary parentheses in mixer_quirks
9a027421bdfc62c3514ea82e6b5cb911bf20a07f ALSA: usb-audio: Avoid multiple assignments in mixer_quirks
d140833fe1b56c3c663e0a6afa8c10a4dd60e969 ALSA: usb-audio: Simplify NULL comparison in mixer_quirks
2390fd7fe6342b3ca034b7e7938e274243d7f01a ALSA: usb-audio: Remove unneeded wmb() in mixer_quirks
794c7c059e44bd4b5cf1795d4d9a484ea47c4bdb ALSA: usb-audio: Add mixer quirk for Sony DualSense PS5
4101777421aa79ef921ade3054b4d5b3205cd3cf ALSA: usb-audio: Convert comma to semicolon
16f7c90dd2b70af7a9a837790b5e65ec0c66514a ALSA: usb-audio: Fix build with CONFIG_INPUT=n
c4824a64ba3897e797ee76821b8bd6e0d1f86ea1 usb: core: Add 0x prefix to quirks debug output
c1d81362b59c73cf7358cb65165f11a8268dd2c9 IB/mlx5: Fix obj_type mismatch for SRQ event subscriptions
63932f6f0e3c6a7ae700593757d9707226966d85 arm64: dts: imx8mp: Correct thermal sensor index
a6c086d632992ff978fe91bdee50fced3d2515cf cpufreq: Initialize cpufreq-based invariance before subsys
187177307b55d0d3ad910f79fbe35d9ccf5b1ca5 can: rcar_can: rcar_can_resume(): fix s2ram with PSCI
c4c87b7c0f3a56f55d0a2d37cb5c2eceeceb76a7 bpf: Reject bpf_timer for PREEMPT_RT
dc265c8279ac05efed54f7d4cfd350440f255c7f can: bittiming: allow TDC{V,O} to be zero and add can_tdc_const::tdc{v,o,f}_min
86d70eeb90067d4a88247bbaaa39c8ed6f133ea2 can: bittiming: replace CAN units with the generic ones from linux/units.h
3a05aa358972093119d020c19de87d9da952311a can: dev: add generic function can_ethtool_op_get_ts_info_hwts()
79c4c6416207be60df331d5ed4d5ca21eeeb580d can: dev: add generic function can_eth_ioctl_hwts()
20bd31685adb85ad21ca9b1cecb86546f45e83a9 can: etas_es58x: advertise timestamping capabilities and add ioctl support
bbedf9d4615c75205e6c252981fdf52a5ee8bfa3 can: etas_es58x: sort the includes by alphabetic order
072db8be248dd2a2221bcd59f643cd544e7628e3 can: etas_es58x: populate ndo_change_mtu() to prevent buffer overflow
a766b5d4b9f1c2f502169d6791af23f0f070ca18 can: hi311x: populate ndo_change_mtu() to prevent buffer overflow
67916fc91a75527d9fa5cf56302988ac8534c2bc can: sun4i_can: populate ndo_change_mtu() to prevent buffer overflow
59719a5a50a009bc98116eb5f1a12dd2c6254e0d can: mcba_usb: populate ndo_change_mtu() to prevent buffer overflow
5cfded89ec64c556934ba2819077ce769987df48 can: peak_usb: fix shift-out-of-bounds issue
543a4490561f551ddf7ab319f631dd701306748c ethernet: rvu-af: Remove slash from the driver name
09de88f8800596bdde9e4660dfa01b208646d88c bnxt_en: correct offset handling for IPv6 destination address
d0355854e8637014a28738a1dab50becd85acf18 nexthop: Forbid FDB status change while nexthop is in a group
2e8c889caf40e9864bdeba92fe4a6d4013ca0abf selftests: fib_nexthops: Fix creation of non-FDB nexthops
b4a496579f5844b53e3e3a55f7b59c9152d79466 net: dsa: lantiq_gswip: do also enable or disable cpu port
0dad8503a83c24d3db7a5040aee08f301f251053 net: dsa: lantiq_gswip: move gswip_add_single_port_br() call to port_setup()
035772e99bc55b4d65772a90a3eef386f46ac25a net: dsa: lantiq_gswip: suppress -EINVAL errors for bridge FDB entries added to the CPU port
59ece668cfdda54a486d32ae1f7886e214eaa277 drm/gma500: Fix null dereference in hdmi teardown
78ec228ecf3cc23bd8bab5765f592d4eca68843e crypto: af_alg - Disallow concurrent writes in af_alg_sendmsg
59fb4c7d6c427fdba337cbfbf1e23ebefc5d9673 crypto: af_alg - Fix incorrect boolean values in af_alg_ctx
7f8751c5a7a40a4658d8b9dd5c96e2b8c43393c6 i40e: fix idx validation in i40e_validate_queue_map
315670cd01aad4fee29015c74a132b3e7c0baa51 i40e: fix input validation logic for action_meta
4561d35f6223b3cff4f48357612e4fb817edf979 i40e: add max boundary check for VF filters
a79e15e34180c530e3bf4a22e7ee7c0b4179d319 i40e: add mask to apply valid bits for itr_idx
91637d185340e56df678a1e3961bb22e8ed32ee7 tracing: dynevent: Add a missing lockdown check on dynevent

--===============7986905819859224178==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2a34f74281f5-21ba612a1b27.txt

58d4dfc6bbb21704706832fdad1b4c8c02abe8a7 usb: hub: Fix flushing of delayed work used for post resume purposes
d55c64cb7d3b5bfadc4dfe2da86389df10900003 net: Fix null-ptr-deref by sock_lock_init_class_and_name() and rmmod.
4397501b43c29f5f91509e898aef81863ef16a0e NFSv4: Don't clear capabilities that won't be reset
69ddcc57cce8852eed11222e638ded4616b1402d tcp_bpf: Call sk_msg_free() when tcp_bpf_send_verdict() fails to allocate psock->cork.
b47f4e4771d86ce59ffd08b4e51deae32f33a6a1 EDAC/altera: Delete an inappropriate dma_free_coherent() call
7a6a5ea9998a2e3c6f5969c9bc73823f3f4ba751 ocfs2: fix recursive semaphore deadlock in fiemap call
d714b3751370558fa21785bf0eeb7c35771e617a mtd: rawnand: stm32_fmc2: fix ECC overwrite
caee720c618c20d4d33e9699b50322cff1cef9da fuse: check if copy_file_range() returns larger than requested size
0de379ceb3439a4278ef1df5af0822ce3f7310a2 fuse: prevent overflow in copy_file_range return value
58081ac94de2725cb43ebf774b3ea04491d4b0b8 mm/khugepaged: fix the address passed to notifier on testing young
1a7c8eb5974826a56f35f8a991217ada5b20d8b8 mtd: rawnand: stm32_fmc2: avoid overlapping mappings on ECC buffer
df6d1c755a2eb6f39534fa402545a26472896ffd mtd: nand: raw: atmel: Fix comment in timings preparation
c1f5fe98473caf2c33035a03c8d9052e0d574659 mtd: nand: raw: atmel: Respect tAR, tCLR in read setup timing
e311eb89445218ecc0c24a154671baf9a312c51a tty: hvc_console: Call hvc_kick in hvc_write unconditionally
f111d424da7974de5354477d930c06c20aa54a55 USB: serial: option: add Telit Cinterion FN990A w/audio compositions
86b99bad4e6e9cce746062fb3b33bcec68a3c3ac USB: serial: option: add Telit Cinterion LE910C4-WWX new compositions
e962229459e52527a60bdb1b1d87972d86e87689 net: fec: Fix possible NPD in fec_enet_phy_reset_after_clk_enable()
7295d05c79dc005aed39a57b773de45cb202f4fa igb: fix link test skipping when interface is admin down
65aade761e87becb0566c7c5b5d6161ca939407a genirq/affinity: Add irq_update_affinity_desc()
9e96a09f64990e33fc85056e3e6935e1063f759b genirq: Export affinity setter for modules
cc08cd269f2b40cd264814a2454ed8c8d14c6f0f genirq: Provide new interfaces for affinity hints
d87ebf7aacac02b72277e0dfe7a42c75bbd83bca i40e: Use irq_update_affinity_hint()
49998ea7afc3b1b80da8a08ffc204f107d9e7994 i40e: fix IRQ freeing in i40e_vsi_request_irq_msix error path
d511968e0a48cb2b01937c8ca36798572712d1b7 can: j1939: j1939_sk_bind(): call j1939_priv_put() immediately when j1939_local_ecu_get() failed
3312c1e991afe0674e3f8e4a506a0fa5ac2c1cc5 can: j1939: j1939_local_ecu_get(): undo increment when j1939_local_ecu_get() fails
96be645ccb621b77162572fa4e5f710341372227 dmaengine: ti: edma: Fix memory allocation size for queue_priority_map
83112f07e054e3e70a1c2114382b0c79730bdae7 dmaengine: qcom: bam_dma: Fix DT error handling for num-channels/ees
efe0c74c1e6530e856af2ce633219c5afece9f59 phy: ti-pipe3: fix device leak at unbind
28cc967993da37fecd5a7a3dedc6492b4af95e92 soc: qcom: mdt_loader: Deal with zero e_shentsize
f36d479ff64c22b896b6dd6394cd86b0e72857f8 mm/memory-failure: fix VM_BUG_ON_PAGE(PagePoisoned(page)) when unpoison memory
96b2213735a5e3ede5c0b785cfedb32d82d2bd28 ALSA: firewire-motu: drop EPOLLOUT from poll return values as write is not supported
0002733da1bbe0b4df6ee9178462030f62cb34a4 wifi: mac80211: fix incorrect type for ret
f87f782662c9af442bb63130486661aaf13b8010 pcmcia: omap_cf: Mark driver struct with __refdata to prevent section mismatch
062657aec6b31a4c7f92ad6d8cf880293bfdcf49 cgroup: split cgroup_destroy_wq into 3 workqueues
ec7ba4f07f58b9b2db1ca476b4c6f027e72d6de4 net: natsemi: fix `rx_dropped` double accounting on `netif_rx()` failure
a23db3ad8f5130360d8caeb1d5a2bae382b43057 i40e: remove redundant memory barrier when cleaning Tx descs
88e4bbf7950038b7397bd70c53de8b20f493808f tcp: Clear tcp_sk(sk)->fastopen_rsk in tcp_disconnect().
f5ba64f11b4331ef2ae194be8202be37c8f19599 Revert "net/mlx5e: Update and set Xon/Xoff upon port speed set"
85d1012ccabe7d70d49da477d045079ac875ecf8 net: liquidio: fix overflow in octeon_init_instr_queue()
f5f7833e9e55468ca9bcedcba6d7bf2346d3676c cnic: Fix use-after-free bugs in cnic_delete_task
d845ba7587addcd8fea44f3a6ae684b838144d72 nilfs2: fix CFI failure when accessing /sys/fs/nilfs2/features/*
aec30884899aab681f7e297e27d5b4fbd9c3c715 power: supply: bq27xxx: fix error return in case of no bq27000 hdq battery
286a5680ed8200a52d6e0c990f7383f5623bb3e2 power: supply: bq27xxx: restrict no-battery detection to bq27000
29deb12ecacb266e6a6c93a7aef5e7b4c9e86d9a mmc: mvsdio: Fix dma_unmap_sg() nents value
252907ae5321cc918efeb940811635ed246534b0 rds: ib: Increment i_fastreg_wrs before bailing out
c75a3fa81d9426ce73938bbd0151d79d64d5fb10 ASoC: wm8940: Correct typo in control name
ae765fbfa42ef3d77104889acdb7a33ec366e57d ASoC: wm8974: Correct PLL rate rounding
e25ed4bb5f6d888e0ced408fb5d740f21c0e4ddf ASoC: SOF: Intel: hda-stream: Fix incorrect variable used in error message
d57fc4e3a4f69d716656fa50dbf19d00ce58caa2 usb: gadget: dummy_hcd: remove usage of list iterator past the loop body
8555447d11a2db0e00fa746e4001916e9e46b3d8 USB: gadget: dummy-hcd: Fix locking bug in RT-enabled kernels
daa3d3756d8d20af7123fcd89faca965a849a2e5 serial: sc16is7xx: fix bug in flow control levels init
86d57a594b862fe73372c210b1e9b1029a46b0bf net: rfkill: gpio: add DT support
160d7572e57bc57598ba62b230b8de77918adb07 net: rfkill: gpio: Fix crash due to dereferencering uninitialized pointer
4959e015af24dcd544d86edcb91587d44ce1f01e KVM: SVM: Sync TPR from LAPIC into VMCB::V_TPR even if AVIC is active
4b19c9b94f2f55e17f187f38151b13a8188a168e ALSA: usb-audio: Fix block comments in mixer_quirks
05fa4092b26a3defcafe0c085709d57c4ff0e037 ALSA: usb-audio: Avoid multiple assignments in mixer_quirks
b73f99fee733df3e82c703a0ad16337649bff0f3 ALSA: usb-audio: Simplify NULL comparison in mixer_quirks
c53e4b4b10ac33a5e5fe8f6b14dbe21cc65078ff ALSA: usb-audio: Remove unneeded wmb() in mixer_quirks
815a27d5eea53bcba7b06a68d034ee0b6e305521 ALSA: usb-audio: Add mixer quirk for Sony DualSense PS5
0b71142ce15aad48df25dfa6dc436c451f710017 ALSA: usb-audio: Convert comma to semicolon
fbc7e2fa1bc2dd77c61a836a520eef50dfa46259 ALSA: usb-audio: Fix build with CONFIG_INPUT=n
d75c73d82e4683031c3ec88b8d411b938ae657d0 usb: core: Add 0x prefix to quirks debug output
0824468027c272be9750afb717e7bf765f322ec8 IB/mlx5: Fix obj_type mismatch for SRQ event subscriptions
a61c4f1c8c61fd3439eb627b11f5047f9902199c can: rcar_can: rcar_can_resume(): fix s2ram with PSCI
03bbea840bb4a264be0fee4f0c68638ce3ad7baa can: hi311x: populate ndo_change_mtu() to prevent buffer overflow
605dcb6a157be38ae5c2209048b7ceef35bdbefd can: sun4i_can: populate ndo_change_mtu() to prevent buffer overflow
4ce2e0ff9f57bdab20fd1a2d4c8d78858dd130f2 can: mcba_usb: populate ndo_change_mtu() to prevent buffer overflow
a891d1f3aca636f4e3ea8d9629cf7a283f7d21c5 can: peak_usb: fix shift-out-of-bounds issue
93955e11c1801bd02a73d7289f6c4877a56eb19a drm/gma500: Fix null dereference in hdmi teardown
793fc9fc1a6b829b62c13a710a2f4afa84157f9d i40e: fix idx validation in i40e_validate_queue_map
2a9491c60d789ddf228b8ed44d69f56c16019485 i40e: fix input validation logic for action_meta
c182607d5e49444469309d42c98b5f730983d7c0 i40e: add max boundary check for VF filters
793595c0a2fbdfd19e7c02b259714954dde21692 fbcon: fix integer overflow in fbcon_do_set_font
21ba612a1b279ee6222e2537a404197045d3b99e fbcon: Fix OOB access in font allocation

--===============7986905819859224178==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-32074b5ee407-eecf3c6330fd.txt

2e663ff1bc0d09513eeb3298071230c3373cba91 ALSA: usb-audio: Fix block comments in mixer_quirks
d9b0075275b60b020d162761badc6b4111d3b815 ALSA: usb-audio: Drop unnecessary parentheses in mixer_quirks
539f127dee99aae389b743f8a1abc234c251d76c ALSA: usb-audio: Avoid multiple assignments in mixer_quirks
d8d4be2a7009ccd8f139247713d758ffd46eb359 ALSA: usb-audio: Simplify NULL comparison in mixer_quirks
2f74fd7777d125b558e7bcc7c7d9a460c9b36f22 ALSA: usb-audio: Remove unneeded wmb() in mixer_quirks
5dbe10dd46d725a6f2e244288d43ec72f5f9ad68 ALSA: usb-audio: Add mixer quirk for Sony DualSense PS5
728088465ca1a31e362ffbf8fffce8b821ac75d9 HID: multitouch: Get the contact ID from HID_DG_TRANSDUCER_INDEX fields in case of Apple Touch Bar
6ea41149037755ce616127dd2983015b8416cff8 HID: multitouch: support getting the tip state from HID_DG_TOUCH fields in Apple Touch Bar
8f20f6d6e56b9e05fb8f10c19ef4c365c442fd75 HID: multitouch: take cls->maxcontacts into account for Apple Touch Bar even without a HID_DG_CONTACTMAX field
51c2bc460486c89a7adae1c595c5cec5e1905f2d HID: multitouch: specify that Apple Touch Bar is direct
8ec3811365e1c0dbf34ef30bbfd274eaa1c67e5c ALSA: usb-audio: Convert comma to semicolon
18f20db8f52ec5bae99e61b42044a2e883c45a64 ALSA: usb-audio: Fix build with CONFIG_INPUT=n
905509b54a036b142d72b072321ce1d88dcfbee4 usb: core: Add 0x prefix to quirks debug output
09e16391bf8c7de33e7603d1ec675dafbd27149a ALSA: usb-audio: Add DSD support for Comtrue USB Audio device
4d9be6fbd491ed92562ddad977307f26c887f851 ALSA: usb-audio: move mixer_quirks' min_mute into common quirk
5ffe361dcba9eb283da211864122dc75d62a90e1 ALSA: usb-audio: Add mute TLV for playback volumes on more devices
2fddec89e866e0885995a0d9ad9c0f8d047c7fd7 IB/mlx5: Fix obj_type mismatch for SRQ event subscriptions
693a3c694ea7fde64416c60f08e41447ce834f7c mm/gup: revert "mm: gup: fix infinite loop within __get_longterm_locked"
486b9ec66d70b2d71c7380e66e68c0baabd56f50 mm: add folio_expected_ref_count() for reference count calculation
70cf1cc747b521b957f54068f1b80afa19502ae5 mm/gup: check ref_count instead of lru before migration
7ed5e07a5b2b3e4df51760b00303cf048b8c86d3 mm/gup: local lru_add_drain() to avoid lru_add_drain_all()
378169d7eb965d151a07a54792f2b9af74e376b8 mm: folio_may_be_lru_cached() unless folio_test_large()
aca56dba52290654d0c15323d4d28a3840900fb5 arm64: dts: imx8mp: Correct thermal sensor index
21b23334a5ce9404a55e89eb237354586e003da9 cpufreq: Initialize cpufreq-based invariance before subsys
400967eaa65f72fbca2f4851478225dbd7b3de27 smb: server: don't use delayed_work for post_recv_credits_work
3cadf47499cbf3e470c77cc6600ed826963fcba6 can: rcar_can: rcar_can_resume(): fix s2ram with PSCI
01e35aa5e1758a7c84a5a9bf29c32efc189496fb bpf: Reject bpf_timer for PREEMPT_RT
55f3f4a877fd69b491d207c647fb63197365d12a can: etas_es58x: sort the includes by alphabetic order
ab3e620c5b399cd2718a151670ed6ed771a771de can: etas_es58x: populate ndo_change_mtu() to prevent buffer overflow
97f2272880cc937e80452ae5e9f68973c1192b8b can: hi311x: populate ndo_change_mtu() to prevent buffer overflow
7e6405d0b57b09aec55bc1a1503077d74bc47a38 can: sun4i_can: populate ndo_change_mtu() to prevent buffer overflow
7f136768c9e8de167b6d35ccc13d5b4032566ba0 can: mcba_usb: populate ndo_change_mtu() to prevent buffer overflow
6db4ab2ae6c6b9b08d4135398150f4b39e33c0a6 can: peak_usb: fix shift-out-of-bounds issue
ad8fd4d69311c678ee0cfde5f3ed117b0098a4a4 ethernet: rvu-af: Remove slash from the driver name
0ab6e1ae4953d936b81da6aec5209b39677ff548 Bluetooth: hci_sync: Fix hci_resume_advertising_sync
0b288b8ad1403022ac42c634f51751c3dd621ab4 Bluetooth: hci_event: Fix UAF in hci_acl_create_conn_sync
79d0b77b0e495215d794ba59fe02031b54d0e438 bnxt_en: correct offset handling for IPv6 destination address
12678b2bac45b14cf101150fb1b97400631ea1c2 nexthop: Forbid FDB status change while nexthop is in a group
b8fdfbcc7936003bf1d116514c8303011dfb907b selftests: fib_nexthops: Fix creation of non-FDB nexthops
4cab5ba52a9363bd1aeeba52b2e6b34378de4151 net: dsa: lantiq_gswip: do also enable or disable cpu port
28e19cffe53b4c8a390d22934cdb01f91f76bd9d net: dsa: lantiq_gswip: move gswip_add_single_port_br() call to port_setup()
c9adc6ab31621de452647b56f28c25e348f7f28d net: dsa: lantiq_gswip: suppress -EINVAL errors for bridge FDB entries added to the CPU port
c5986317171fdac374cb26aff68a7da724e1422f octeontx2-pf: Fix potential use after free in otx2_tc_add_flow()
7882762863a5cca8b12f0eab49ae5de8b30a7390 drm/gma500: Fix null dereference in hdmi teardown
a71cfef0a36f14ef53e0e05ab1cc76c1a6d71291 futex: Prevent use-after-free during requeue-PI
a0e488e1536d80186fee2c85525758c8c6d638ce i40e: fix idx validation in i40e_validate_queue_map
d580ce27281cc74cd2850fa52dcdb77c8fa2fb73 i40e: fix input validation logic for action_meta
ab73e2ee407330816a35dac9de429d2c44931bd4 i40e: add max boundary check for VF filters
15874fb7b160f9e738156c56ce6d6e542a6084e0 i40e: add mask to apply valid bits for itr_idx
bf452f170f70253ec4eb087c0e95e64859ca0a72 i40e: improve VF MAC filters accounting
f1a3e5629c7f7f43418577138643fee7f7d41fb3 crypto: af_alg - Fix incorrect boolean values in af_alg_ctx
eecf3c6330fda4af1ae8563070b60c29c901eb2c tracing: dynevent: Add a missing lockdown check on dynevent

--===============7986905819859224178==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3369742d764e-ac5d520815f7.txt

3a6a677d82d47af4e0a3c8facafcc72522551945 scsi: ufs: mcq: Fix memory allocation checks for SQE and CQE
ac9ad1ccb40718e5ba7a47e72803ee387f2f450f firewire: core: fix overlooked update of subsystem ABI version
51b83a4c768d4c7021b44038c0b468282ff300d7 ALSA: usb-audio: Fix code alignment in mixer_quirks
84e28daba58a280e6f25b8b4b764ca7459006eb8 ALSA: usb-audio: Fix block comments in mixer_quirks
1a4ba909f778749af663630fd4370a261ca012d8 ALSA: usb-audio: Drop unnecessary parentheses in mixer_quirks
52d6ccc8674fba4183a11057d365c97997fb60bd ALSA: usb-audio: Avoid multiple assignments in mixer_quirks
8b6c49b40b8b0c591d242fbf28a4d1097db51f1e ALSA: usb-audio: Simplify NULL comparison in mixer_quirks
d14397785061b41d5eef5127efea4a5321d52e13 ALSA: usb-audio: Remove unneeded wmb() in mixer_quirks
2a5136c27fb5ff1cadfacbab555992ba59512fa1 ALSA: usb-audio: Add mixer quirk for Sony DualSense PS5
777167af50fb0d1eef664ea342e78b887d2dc386 HID: multitouch: Get the contact ID from HID_DG_TRANSDUCER_INDEX fields in case of Apple Touch Bar
c50d24ecccfd09bfedaac65d4879ef43d5603253 HID: multitouch: support getting the tip state from HID_DG_TOUCH fields in Apple Touch Bar
90347e1cbf9c0346446a869d37361ed90c54897a HID: multitouch: take cls->maxcontacts into account for Apple Touch Bar even without a HID_DG_CONTACTMAX field
248f52ad2749e1efc95ff1e31fbaed9ece475dbe HID: multitouch: specify that Apple Touch Bar is direct
42abd54cc9a306d62c53f0a2d8ebd611122aefe6 ALSA: usb-audio: Convert comma to semicolon
417182eed600a9799b005d404f3bebd189b384c0 ALSA: hda/realtek: Add support for ASUS NUC using CS35L41 HDA
7ff34b965f07af4f7a2b0fa4b27531afc8b4fd92 ALSA: usb-audio: Fix build with CONFIG_INPUT=n
e7e876a0ab8db4210161e924415c06b7bc1c2c29 usb: core: Add 0x prefix to quirks debug output
03cbb9abe85318aac8e474ff504ab4804ed89400 net: fec: rename struct fec_devinfo fec_imx6x_info -> fec_imx6sx_info
bf80bcc75514a02bde75cbf5da1885eaec019fe2 net: sfp: add quirk for Potron SFP+ XGSPON ONU Stick
3ee7359fbfcee8cfb3d4422ae4eaea65639ec832 mmc: sdhci-cadence: add Mobileye eyeQ support
bf123e8fa53b8fb64bdcd91435c6752fadadc9d2 i2c: designware: Add quirk for Intel Xe
4d5a70fc825da1471d99a0d66cfc31f22d0ff337 ALSA: usb-audio: Add DSD support for Comtrue USB Audio device
39076c3cdb696487a74b5bd13752e20e32b1b47b ALSA: usb-audio: move mixer_quirks' min_mute into common quirk
ff1af6a2ade6e6b5a3aabbaf91fd5a79ad900813 ALSA: usb-audio: Add mute TLV for playback volumes on more devices
80bca38cbc37fe5c31526ee2bef2c46cd260b962 net: sfp: add quirk for FLYPRO copper SFP+ module
d5d0deca5d23d889cab897705747bd5ac693157c IB/mlx5: Fix obj_type mismatch for SRQ event subscriptions
92f416872d4b9cd3137127cf0b43ca00ead9c364 HID: amd_sfh: Add sync across amd sfh work functions
10ea70eca022bd37f9dd5210c97188fb0ac2cc6a firmware: imx: Add stub functions for SCMI MISC API
d56c0410d0f088fb479d122d4dae5719aae87657 arm64: dts: imx8mp: Correct thermal sensor index
e900a05318f722a8ff3c67fd99a6f2ac3674b7db ARM: dts: kirkwood: Fix sound DAI cells for OpenRD clients
83959f4aa29d935bb92c9c865d316e8972506601 cpufreq: Initialize cpufreq-based invariance before subsys
3cf9ee58b70d9d37ed0027be11f1d6ebe504ea90 smb: server: don't use delayed_work for post_recv_credits_work
483b8af01dfaf52f254d6a4889935fed505ee569 smb: server: use disable_work_sync in transport_rdma.c
13e18289f853781d65d7e62eee913bc036da4a10 bpf: Check the helper function is valid in get_helper_proto
48dd4a677e71e5e169d42d37c72adadb0d96f32a btrfs: don't allow adding block device of less than 1 MB
2b7bb70c01d6b6e44300d3680ed61f819b5741fd wifi: virt_wifi: Fix page fault on connect
7d4f7528a1f2674e11e1d61df0cf888aed8392f8 can: rcar_can: rcar_can_resume(): fix s2ram with PSCI
08419665b7a19a7b8d7e043f6b9b92c37468570e bpf: Reject bpf_timer for PREEMPT_RT
9869fcc4b09a7c6cc110873ab308ae1a3b1296fb xfrm: xfrm_alloc_spi shouldn't use 0 as SPI
508842a1388a18d5e1e02662e5e8909dc70fa095 can: etas_es58x: populate ndo_change_mtu() to prevent buffer overflow
4c35d6b25fb3933248cc7fa6fb9ac29d5c8ba122 can: hi311x: populate ndo_change_mtu() to prevent buffer overflow
8711583f32f0b3a313bd27885b5e04bdabe72edb can: sun4i_can: populate ndo_change_mtu() to prevent buffer overflow
01f495f6e218599966a1a719e1f0ad8f576cc40f can: mcba_usb: populate ndo_change_mtu() to prevent buffer overflow
877ebda096dc0ece4fb2a18543e6359349313417 can: peak_usb: fix shift-out-of-bounds issue
608828311dbc46a145740a2effdc68b1887b2b36 net: tun: Update napi->skb after XDP process
0482596aa4f806bc58fac101dd15f7cb715bd461 net/smc: fix warning in smc_rx_splice() when calling get_page()
1923f34022212275abcbc9700d8fa8cd02f6c16e ethernet: rvu-af: Remove slash from the driver name
40146404d2134b1228a6023cd3d07e7fcdb758a9 Bluetooth: hci_sync: Fix hci_resume_advertising_sync
12264445730a066349e7d578e1fefd74e8c1767b Bluetooth: hci_event: Fix UAF in hci_acl_create_conn_sync
073cc680090f6603e9df7d82ee9e094ee9ea723e vhost: Take a reference on the task in struct vhost_task.
05f149f0bc369f3d3ff2634f54420831bcff3a79 bnxt_en: correct offset handling for IPv6 destination address
b64886014af90b7b1cdc8e6094bd9d5c00ebd71a net: allow alloc_skb_with_frags() to use MAX_SKB_FRAGS
1ace70a6b96a0c0ee5f8a1d5847d2e3b1b1ae107 nexthop: Forbid FDB status change while nexthop is in a group
36bf9d2eedff4f1a5335cd8060ae38fcc3e67748 selftests: fib_nexthops: Fix creation of non-FDB nexthops
ff82d4fd29157802e6e4a91fdfff61f6a8a9dfc0 net: dsa: lantiq_gswip: move gswip_add_single_port_br() call to port_setup()
e301c435abe59f068e67a0e70be4d4a808a5f2f6 net: dsa: lantiq_gswip: suppress -EINVAL errors for bridge FDB entries added to the CPU port
e151fb84ccb21c142845d822cd265e5ecbddb5c3 octeontx2-pf: Fix potential use after free in otx2_tc_add_flow()
5ff1b65316bc1bb5e96ac7c58fb749b6419357de mm/gup: local lru_add_drain() to avoid lru_add_drain_all()
6475951b481b6d4da6a1d7d0875f642a80e39049 mm: revert "mm/gup: clear the LRU flag of a page before adding to LRU batch"
3a3db15b32f8ca9ed84df9c426b23bdf3f19cf7f mm: folio_may_be_lru_cached() unless folio_test_large()
8d5d0cc8e92eaf855b551d04f95b776ca20b047e drm/gma500: Fix null dereference in hdmi teardown
fbf8c757ff42484a6d5eeaa0c5d7cc2f5fa3faa7 futex: Prevent use-after-free during requeue-PI
aa37ed67d7c1c2d923181670e7d78073943ea07c drm/panthor: Defer scheduler entitiy destruction to queue release
1ef82cfdf5d49748900cb8e83da7004058c731b2 platform/x86: lg-laptop: Fix WMAB call in fan_mode_store()
adb51297575cd741be9d703fb820e199e64b0d49 smb: client: fix wrong index reference in smb2_compound_op()
06ac6c21d79755d43a6efb4829abd9ded59f4199 HID: asus: add support for missing PX series fn keys
6c089bb91db94dab9a27900a89cdc710a4766025 i40e: add validation for ring_len param
63dc8d6fbb8f1f3296db4a17f132329681b53406 i40e: fix idx validation in i40e_validate_queue_map
9bbfa3c0680d587f74194dfbc6ee621577554a47 i40e: fix idx validation in config queues msg
9fe37e8747af62c04ac00e5abed839ed3fecd4e6 i40e: fix input validation logic for action_meta
f72b1c87e5108e26207cb6a281fc00b9f7851e55 i40e: fix validation of VF state in get resources
eaba02f0c80c16c1f8bdb55316b38482e4995396 i40e: add max boundary check for VF filters
34eb9c2cd68f6fcff8d96aaab67c45fbd02c3262 i40e: add mask to apply valid bits for itr_idx
1bb9475ae12539e7af27eba8bc90b3379b8a9f35 i40e: improve VF MAC filters accounting
5df9ba2d82ad3f983a4d39c644145156644830da crypto: af_alg - Fix incorrect boolean values in af_alg_ctx
c2fe82320a832aed8f54071a2a8b3bb17a5a0157 tracing: dynevent: Add a missing lockdown check on dynevent
3d5f31a14433f1d261401b0ba83d417ba51a3654 ARM: dts: socfpga: sodia: Fix mdio bus probe and PHY address
10d06746554dfbeeacf9002b68accba44b7724be arm64: dts: marvell: cn9132-clearfog: disable eMMC high-speed modes
649ec7d3176a1a639c67515fb54d2dfe5cfbf736 arm64: dts: marvell: cn9132-clearfog: fix multi-lane pci x2 and x4 ports
ac5d520815f7cfa5a84bd2b2d4e11a90315565da drm/ast: Use msleep instead of mdelay for edid read

--===============7986905819859224178==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6446ca5608e9-fdf51b2c10fe.txt

cfa2ec5a3e72db84c9e4b5e46362a10e853f8406 scsi: ufs: mcq: Fix memory allocation checks for SQE and CQE
5600bc8ea5224b221c823cf5424b73febb51830a firewire: core: fix overlooked update of subsystem ABI version
b338716e1672fb2f77a3ab012fe0fa2174c23dd5 ALSA: usb-audio: Fix code alignment in mixer_quirks
782b1908b3c1bb20022f33e6529fd1c787166ec6 ALSA: usb-audio: Fix whitespace & blank line issues in mixer_quirks
3326620c6748c4316cc6b8600762a33eae15ce09 ALSA: usb-audio: Fix block comments in mixer_quirks
5eef0187713dce971f5912d29afd5a5bcdf53cfa ALSA: usb-audio: Drop unnecessary parentheses in mixer_quirks
a1fcbf1ec47d5b5776f816dc7cff7cc6e5134a01 ALSA: usb-audio: Avoid multiple assignments in mixer_quirks
6b6e7c75721601adf41abcda0bcac8c7d77bb5bc ALSA: usb-audio: Simplify NULL comparison in mixer_quirks
eece47d1c0a9fcea0ace5cc560a8e19e6740ace3 ALSA: usb-audio: Remove unneeded wmb() in mixer_quirks
632745f92629e09b1a1ef0de42a48fed051b8914 ALSA: usb-audio: Add mixer quirk for Sony DualSense PS5
02b527c6d7b23b3a2df42ad8b52afc499f45ba9a HID: multitouch: Get the contact ID from HID_DG_TRANSDUCER_INDEX fields in case of Apple Touch Bar
c2ed4e350ba30fcf839cefdb382188bcea483b35 HID: multitouch: support getting the tip state from HID_DG_TOUCH fields in Apple Touch Bar
a5d7f9407a87eb34b18397891d6f3614ba8a9b8b HID: multitouch: take cls->maxcontacts into account for Apple Touch Bar even without a HID_DG_CONTACTMAX field
80847e6471895f7b533125b7bb619c6c12d618b6 HID: multitouch: specify that Apple Touch Bar is direct
56bc19e05ea9915ad703824dde434d46ea382d82 ALSA: usb-audio: Convert comma to semicolon
e954f6e8d98fb2de2e0658d18ab4d991cf62d537 ALSA: hda/realtek: Add support for ASUS NUC using CS35L41 HDA
297a83972a4c397b6eb5e9d54b1d423f254da9da ALSA: usb-audio: Fix build with CONFIG_INPUT=n
eadf2635ade5e4ddff51a8d178608d49b052e56b usb: core: Add 0x prefix to quirks debug output
440c88a52a1a95815864aca701bb64b2c0ae460d net: fec: rename struct fec_devinfo fec_imx6x_info -> fec_imx6sx_info
80387b16fe301708e3fea002ea47177423e86297 net: sfp: add quirk for Potron SFP+ XGSPON ONU Stick
06adaa3a880f2461749b1d86e96ba0ee28b44406 drm/panfrost: Drop duplicated Mediatek supplies arrays
5be53a61c67a2bf3ead0fb99db6c91498791e96b drm/panfrost: Commonize Mediatek power domain array definitions
0d43d3e2ffec1383de6aea7bfac2d9d8811400a3 drm/panfrost: Add support for Mali on the MT8370 SoC
f0a59abd8e2151682bbacb785cf2e5095fcc05d8 mmc: sdhci-cadence: add Mobileye eyeQ support
bb27ca136c9cfea8c9375d1d8499ccb9d9448bc7 i2c: designware: Add quirk for Intel Xe
27cba6ff94f68da27325b4f119c0bc289f727da4 ASoC: Intel: soc-acpi: Add entry for sof_es8336 in PTL match table.
c1c47866e8e5f04bfe7329e5ca27421bb72d456b ASoC: Intel: soc-acpi: Add entry for HDMI_In capture support in PTL match table
bf5bc5b968b60966bab90224bd867b16ab8bbcf4 ASoC: Intel: sof_rt5682: Add HDMI-In capture with rt5682 support for PTL.
59ea662f4ba791d6f5e1172760e3f5bb8370ab75 platform/x86: oxpec: Add support for OneXPlayer X1 Mini Pro (Strix Point)
9a347b936d5bf9cf37aaadfe00583bfaca1f2a2a ALSA: usb-audio: Add DSD support for Comtrue USB Audio device
da28fb9e000faf975481e8b75e78690618d01d94 gpiolib: acpi: Add quirk for ASUS ProArt PX13
c701e1d7925814edbfffeb71cac49d319d0e7793 ALSA: usb-audio: move mixer_quirks' min_mute into common quirk
cca527fcb15870e029801ae8e9da6269947ecf96 ALSA: usb-audio: Add mute TLV for playback volumes on more devices
55843511e921a7b82da09f14ceef9fa82e96f2c3 net: sfp: add quirk for FLYPRO copper SFP+ module
e5cd2aca224bc193879bc046ef5abfd07462ce4f IB/mlx5: Fix obj_type mismatch for SRQ event subscriptions
36aab4ea9ec0b64de45f01aafa2401f19bec5627 HID: cp2112: fix setter callbacks return value
9098e278f11a7910008377f9d27e2d8c9a9ddbc9 HID: amd_sfh: Add sync across amd sfh work functions
c1685e21226b40cf41df421f3652f7072c275349 arm64: dts: rockchip: Fix the headphone detection on the orangepi 5
8636d42c28bcdba64b769394bfadea1b216b69a0 firmware: imx: Add stub functions for SCMI MISC API
339c05336993997f6eb104ed26dfefebeb920f92 firmware: imx: Add stub functions for SCMI LMM API
e03e7bc640c9e09b9367f9335f78079ba97db42c firmware: imx: Add stub functions for SCMI CPU API
abc5d4943bf3cde47aecc10b772108a3919ccc6a arm64: dts: imx8mp: Correct thermal sensor index
5d0aff9e85a89e6f43cea957772b7df6ee7a5989 ARM: dts: kirkwood: Fix sound DAI cells for OpenRD clients
5d788cc9048824fcf6d981677a44d0ae86f54dc7 cpufreq: Initialize cpufreq-based invariance before subsys
c5413a84115c923cec16753e5003cfa1c13d63a4 smb: server: don't use delayed_work for post_recv_credits_work
0aad8091c26ee7148dc3fad3d8c8f707d980a92a smb: server: use disable_work_sync in transport_rdma.c
7fd0d4e6ade952bf879d841c89d8f805ddb9a2d4 bpf: Check the helper function is valid in get_helper_proto
cbb797ee184588458c8a8f69e4ee2bc9d4deba60 selftests/fs/mount-notify: Fix compilation failure.
057313e88f6b2a0f922e55d9b8c448cf3180f279 btrfs: don't allow adding block device of less than 1 MB
599a6c85e49e7c556a273d95a9e4cd73c155ab31 NFS: Protect against 'eof page pollution'
7271915b517424ae95c683e070579a754a6252ee NFSv4.2: Protect copy offload and clone against 'eof page pollution'
75b525bfb5d342f5eeb4561b4724eb549dfe8e19 drm/amdkfd: fix p2p links bug in topology
2203dab747db021fc79b6f57f98dd70a676d62a6 amd/amdkfd: correct mem limit calculation for small APUs
a59e2395443ad0473f17757cbfb95146445bb1cd wifi: virt_wifi: Fix page fault on connect
d3b4029eaaa0690cb49d68fa6b6c99ad6659aa65 can: rcar_can: rcar_can_resume(): fix s2ram with PSCI
fce3472180741846dce1af4dcea727eb1f35fcef bpf: Reject bpf_timer for PREEMPT_RT
98e1d2da63fde2485a685c14de10e5ebc200b25c selftests/bpf: Skip timer cases when bpf_timer is not supported
c5e35e7378f935c06f104b9971855d430fcfc633 xfrm: xfrm_alloc_spi shouldn't use 0 as SPI
f62f5f0b36c88a6064451e1bd491aa6f3d577d81 xfrm: fix offloading of cross-family tunnels
6a47e05dfbeae1ed60f5a9b44c472f9ec2b9dde0 can: etas_es58x: populate ndo_change_mtu() to prevent buffer overflow
8fc587bfa974c174bfe66a6719b0582c53d87bd4 can: hi311x: populate ndo_change_mtu() to prevent buffer overflow
7836827893f56acfe431b9f09cd7286145fbaef5 can: sun4i_can: populate ndo_change_mtu() to prevent buffer overflow
4769fce71bd770881ffef32d4a66facdde9dab1b can: mcba_usb: populate ndo_change_mtu() to prevent buffer overflow
a4408a49d59aaa9c19eb338cf94f218a00f6284b can: peak_usb: fix shift-out-of-bounds issue
762962aef376469e49948601d84a6e7c5ee3e8f0 net: tun: Update napi->skb after XDP process
642c84c2ef12b28fa8708e39b60f7a367b0b35f3 net/smc: fix warning in smc_rx_splice() when calling get_page()
b84688cc9102428b6e0523e595fc4ae8362ca829 ethernet: rvu-af: Remove slash from the driver name
66c0b3c85691e04d8ec2308629e9ea6b5b76e429 Bluetooth: hci_sync: Fix hci_resume_advertising_sync
75f8e292ff267cde2cf85f26e77fef7235573b40 Bluetooth: hci_event: Fix UAF in hci_conn_tx_dequeue
1c5bd92ac80303bce0b07a3928d52808c68d05d6 Bluetooth: hci_event: Fix UAF in hci_acl_create_conn_sync
ad170281bc34eb5b0687e258ee2c16db368ac98a vhost: Take a reference on the task in struct vhost_task.
cbe08e3095b0676a3cdd63d3b5a037e8d51fb4ae Bluetooth: MGMT: Fix possible UAFs
f9c30c0a7c1af38714710e20bb35aa7759b3b090 broadcom: fix support for PTP_PEROUT_DUTY_CYCLE
b096a4bb3e0a6a0f26b823ea097ec56de9276317 broadcom: fix support for PTP_EXTTS_REQUEST2 ioctl
0ed1c63dd4b776a5d01d6187f9231a84c189dbaf bnxt_en: correct offset handling for IPv6 destination address
49a66b0663e1e55492c13a1b7e5b4b9b4b4f103d net: allow alloc_skb_with_frags() to use MAX_SKB_FRAGS
bc937566c0e40d8a13653a9ae592ed28df8aa9fb nexthop: Forbid FDB status change while nexthop is in a group
2dfa06b1f2e0f6f365b62aa2d9a3ae022268b3d1 selftests: fib_nexthops: Fix creation of non-FDB nexthops
ba03e5ef2c9a4d0662a2c8263f81f7be29a6918e net/mlx5: fs, fix UAF in flow counter release
8979121884a2f0211c0c355ed177e541a2565b10 net/mlx5: HWS, remove unused create_dest_array parameter
c14e9b538f50321368654a90a01a4d12082a6b98 net/mlx5: HWS, ignore flow level for multi-dest table
ec7e8c34af054b0f9cc6987a9536181d00c67fa0 net/mlx5e: Fix missing FEC RS stats for RS_544_514_INTERLEAVED_QUAD
a8a7c9ed14c12d889be8b818b3188e430037d674 net: dsa: lantiq_gswip: move gswip_add_single_port_br() call to port_setup()
9db37935abeaea0f23df3a801a4eb41bdf61ef2b net: dsa: lantiq_gswip: suppress -EINVAL errors for bridge FDB entries added to the CPU port
58ebe460018d2cfe28e011ec94c641bddec9d94c octeontx2-pf: Fix potential use after free in otx2_tc_add_flow()
bcfa82f6f165be6dbf12863fde741951ee57e60d drm/gma500: Fix null dereference in hdmi teardown
96c6948b24ab5e0be54a3b52612ef52fef0eda10 futex: Prevent use-after-free during requeue-PI
ab933f38215f1cb9c834db6c8d25ec68bd27f6b0 gpio: regmap: fix memory leak of gpio_regmap structure
9a50d2f0311331de47eebf4fbffe0190e75d66f4 drm/xe/vf: Don't expose sysfs attributes not applicable for VFs
443b7d07b589457d7beeb0dfede21e79b91df3d8 drm/xe: Fix build with CONFIG_MODULES=n
283897fc8e35f96be0f40cc403158e08103931c4 drm/i915/ddi: Guard reg_val against a INVALID_TRANSCODER
54fd59c39ff0f0efe475115e008641979cbcfd1c drm/amd/display: remove output_tf_change flag
5026d993a6b70835f3fdd34e05d6de6f288f8592 futex: Use correct exit on failure from futex_hash_allocate_default()
440e25cc35a55cceee50d226660c73bfe0198550 drm/panthor: Defer scheduler entitiy destruction to queue release
8b31ae35794ca584c6bda67259df2c816327309b platform/x86: lg-laptop: Fix WMAB call in fan_mode_store()
b1e2cbdaafadd4b21f44d62b98b439430f499d97 smb: client: fix wrong index reference in smb2_compound_op()
89fe98095433c24cd988a38de1d0efda7416a08e Revert "drm/xe/guc: Set RCS/CCS yield policy"
7fc2a7fa8c7c5d96ce4775cdcc82b13c79e842f8 Revert "drm/xe/guc: Enable extended CAT error reporting"
e9d81b67faebbd30e7da5d5bc15767307ba66f40 tracing/osnoise: Fix slab-out-of-bounds in _parse_integer_limit()
739b5988298138902cb1bfb1ab7e84e339f66212 HID: intel-thc-hid: intel-quickspi: Add WCL Device IDs
72d7884d576eaaf58819f5212ac8a391e2ca5fbd HID: asus: add support for missing PX series fn keys
55bf60a0f1a4f2ae79834206ed7aea6e8104f83a i40e: add validation for ring_len param
80218d356369a3493ad331ff5033c2060d37e79c i40e: fix idx validation in i40e_validate_queue_map
dafa479ef7684dd11c78fe522c3ba0aaf9600eb6 i40e: fix idx validation in config queues msg
b7a94098f55cb6d877de93ba15dbaf65b2aa3ba8 i40e: fix input validation logic for action_meta
a673cc5a2cc5859e3fb5312dfccfe0ab7dcd9db9 i40e: fix validation of VF state in get resources
f3372d74375c759cb6b61f7b1d1b28767d468e54 i40e: add max boundary check for VF filters
2ee8193dc02c384513cca636bbd4cc66348042f3 i40e: add mask to apply valid bits for itr_idx
50e2842703e07bc93fd3889753376a82828ee9c4 i40e: improve VF MAC filters accounting
4dadbb00907a5931d96bddaac295b42f75853a37 crypto: af_alg - Fix incorrect boolean values in af_alg_ctx
8090c80f87fa10d498aca4910b2cd1dc99727393 tracing: dynevent: Add a missing lockdown check on dynevent
2bbab33ea9175c22a687f733c57ae8b41efca135 tracing: fgraph: Protect return handler from recursion loop
b10ecd95aa95eb522a52fe93fae8f30e516e616e tracing: fprobe: Fix to remove recorded module addresses from filter
2bd0574da0a01ddec433a730379fee2037db0e2f ARM: dts: socfpga: sodia: Fix mdio bus probe and PHY address
95f02458e624eeb278b87c3cb392cec1eed7c6d0 arm64: dts: marvell: cn913x-solidrun: fix sata ports status
f01839379078a1c5dbf8247ee86b8270ca12a9b2 arm64: dts: marvell: cn9132-clearfog: disable eMMC high-speed modes
a1fd07840f9b9bbd78a49fdf1e2878d3cd3aa530 arm64: dts: marvell: cn9132-clearfog: fix multi-lane pci x2 and x4 ports
5d01612d8c93033c6dacc2f4d2087d3dd8e61645 drm/xe: Don't copy pinned kernel bos twice on suspend
af2c0a2c5722ceb218e9cccf50c72ac5f24c3e5f drm/ast: Use msleep instead of mdelay for edid read
4eca00480f7b006bbd79d95c5374495f5e11d4e4 drm/amd/display: Only restore backlight after amdgpu_dm_init or dm_resume
87157bf4e1cb3a379e283b74c8e384ff949dfdb6 pinctrl: airoha: fix wrong PHY LED mux value for LED1 GPIO46
b1b50e41b19dad77c54fd74c68892e170186e2e9 pinctrl: airoha: fix wrong MDIO function bitmaks
637f4d095fcca314b3ea5acbfdd2fb9ee0729ad4 Revert "vhost/net: Defer TX queue re-enable until after sendmsg"
fdf51b2c10fee32cf1954aa321f38f654597be43 vhost-net: flush batched before enabling notifications

--===============7986905819859224178==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7ae509307a52-a034ff616792.txt

28a598bfcadf3ec2117ec6b931d9a229771c0502 scsi: ufs: mcq: Fix memory allocation checks for SQE and CQE
25ad972de52ab14497c73882f47062248807c9fe firewire: core: fix overlooked update of subsystem ABI version
93e3577f2cedfc562cf76fc4f82fa1a33d3a1e61 ALSA: usb-audio: Fix block comments in mixer_quirks
cd25d09d4843838a9f9cc5e3291cd82040a896d6 ALSA: usb-audio: Drop unnecessary parentheses in mixer_quirks
b4c1f674352d2124f91f35b2b34e09fae81bf63a ALSA: usb-audio: Avoid multiple assignments in mixer_quirks
88662373e4481f032925c068fa419b5e24d5eb8a ALSA: usb-audio: Simplify NULL comparison in mixer_quirks
1700d051691b4afa77cddad8cb20392b98bee46a ALSA: usb-audio: Remove unneeded wmb() in mixer_quirks
743aafbd958a84ff1ac38fc6fdb62b4f1e325e4c ALSA: usb-audio: Add mixer quirk for Sony DualSense PS5
f6136eb3a86be51663d7b112c0fb888bfbf560ac HID: multitouch: Get the contact ID from HID_DG_TRANSDUCER_INDEX fields in case of Apple Touch Bar
54e863583de9bb33f58cf9db2f1414b01440bbdf HID: multitouch: support getting the tip state from HID_DG_TOUCH fields in Apple Touch Bar
74ad9d01027d5ffe42f8eea82a9ff037dbed13d7 HID: multitouch: take cls->maxcontacts into account for Apple Touch Bar even without a HID_DG_CONTACTMAX field
24c8431898c450955ca946bf0f8ffd88a4abadbf HID: multitouch: specify that Apple Touch Bar is direct
e69367051046e9dd8fd010d4a0f28c376a4137b7 ALSA: usb-audio: Convert comma to semicolon
514b60eec30752e7599d3c7fb962b7e5475b2a19 ALSA: usb-audio: Fix build with CONFIG_INPUT=n
3a456378385949ec01d09d4712d577f3c68775cb usb: core: Add 0x prefix to quirks debug output
e24ed304c343ee6379c88e9a49f0aea1868d2b50 mmc: sdhci-cadence: add Mobileye eyeQ support
2b748c8e2b379351a8755aa40fb4251ae356e753 i2c: designware: Add quirk for Intel Xe
1e33d21533493796ef4ce0bfb4144f27fe4994aa ALSA: usb-audio: Add DSD support for Comtrue USB Audio device
c15164b4f78721d46ede62f2742f4eb642d0cf31 ALSA: usb-audio: move mixer_quirks' min_mute into common quirk
bad8c7a4f3e6f56bf90a365ce3776dc8d18829cc ALSA: usb-audio: Add mute TLV for playback volumes on more devices
438eaa6ee56498583cf1691952a9938ca191b134 IB/mlx5: Fix obj_type mismatch for SRQ event subscriptions
b14183503284633f75d116609f6fb69ad9312574 mm/gup: revert "mm: gup: fix infinite loop within __get_longterm_locked"
8156e4ae92eb7cd732cb685a0edbabab5e177763 mm: add folio_expected_ref_count() for reference count calculation
22d744745d5a86cabcebe62019ffcb0718661003 mm/gup: check ref_count instead of lru before migration
72d238c39f5a23189ad6e0a98e33e9fdf5246ae6 mm/gup: local lru_add_drain() to avoid lru_add_drain_all()
f00c67f60493bed213ad3dfdf492005f53519619 mm: folio_may_be_lru_cached() unless folio_test_large()
124474543e777f5f5da8841638c89cd7ffe09e96 arm64: dts: imx8mp: Correct thermal sensor index
9306adb1084697595b5601466b2ce9151cc63277 ARM: dts: kirkwood: Fix sound DAI cells for OpenRD clients
13b9e58055f08a1f18a99f486f089044b0f0683d cpufreq: Initialize cpufreq-based invariance before subsys
57369ebffae303b7d4a1d84868f00599925a012d smb: server: don't use delayed_work for post_recv_credits_work
a5a92c1260082b2016edb2ca62ec6a659fee7df0 wifi: virt_wifi: Fix page fault on connect
6d09f56ff7a840753ad585d56d0e29d76abe99ff can: rcar_can: rcar_can_resume(): fix s2ram with PSCI
3bcfc46c28660fc245245e83ef4c56cbe784187e bpf: Reject bpf_timer for PREEMPT_RT
88de5d85ab33701da01b794f977ab94e740ca0ad xfrm: xfrm_alloc_spi shouldn't use 0 as SPI
159bf2d92958f04469953eed892338f50475bb7a can: etas_es58x: populate ndo_change_mtu() to prevent buffer overflow
173c586845c65fe43750ac34e70e3582bd63d018 can: hi311x: populate ndo_change_mtu() to prevent buffer overflow
ba474aa30b8edcae90a7af5cad2eefa02039717f can: sun4i_can: populate ndo_change_mtu() to prevent buffer overflow
61831447ff3a3707c1a95616157f7a6d56ac7067 can: mcba_usb: populate ndo_change_mtu() to prevent buffer overflow
9ab899b2a12c893a529d3c2f521cc9c64041d04e can: peak_usb: fix shift-out-of-bounds issue
d98e37a10245d2862f03a6f7425a18c26ff357e6 ethernet: rvu-af: Remove slash from the driver name
d3a1f22c4f0b682845d9c1b4da7ddfbe8e79a213 Bluetooth: hci_sync: Fix hci_resume_advertising_sync
bb1693e790af548968e08da1fde195459ce46d3c Bluetooth: hci_event: Fix UAF in hci_acl_create_conn_sync
57f5783810b7e02167fd7cf21368b9bc5dec7b31 vhost: Take a reference on the task in struct vhost_task.
e713f91b0886c4eb46c71a63ad2e6356698c2202 bnxt_en: correct offset handling for IPv6 destination address
9b20bb3baadfc09b4969c7d17901b7f4942a958d net: allow alloc_skb_with_frags() to use MAX_SKB_FRAGS
d74a3a875366947978059cebb85e79f64c40f6b4 nexthop: Forbid FDB status change while nexthop is in a group
89fd47aabf5db82b66af7a191e87416dbc4a52e2 selftests: fib_nexthops: Fix creation of non-FDB nexthops
a8e567ed0aef7991021758c549ba6d06c85abd0c net: dsa: lantiq_gswip: do also enable or disable cpu port
db5cec4de905eb21fe37cb258c3f9419d1941598 net: dsa: lantiq_gswip: move gswip_add_single_port_br() call to port_setup()
556b189f71c54fd964b8478659e69b34ce67d704 net: dsa: lantiq_gswip: suppress -EINVAL errors for bridge FDB entries added to the CPU port
ca00209c3aff0ac69181141249afe5674bc02aa1 octeontx2-pf: Fix potential use after free in otx2_tc_add_flow()
25d5c36bb04fe50fad9dce5f33fcb1bde14e01d3 drm/gma500: Fix null dereference in hdmi teardown
1d80844c4178747c9cc84d65d7b4793613591a0c futex: Prevent use-after-free during requeue-PI
82836ee5d727bdf8c7bbda82ab490ba032d8ba2d smb: client: fix wrong index reference in smb2_compound_op()
c707452d388d0a775a7c5d93ef13c80cd7a0fdaf HID: asus: add support for missing PX series fn keys
44e25d7e45bab245c9a1ba0066e300e36e541829 i40e: fix idx validation in i40e_validate_queue_map
24fb2e25cc046e84fe6b7ef4623a0a9729f0497f i40e: fix idx validation in config queues msg
987561d4c25fcea12f6e71a1ea3cd4a60b88b643 i40e: fix input validation logic for action_meta
f7294d46e7058edd3a6c9427d3aee4d27c24099f i40e: fix validation of VF state in get resources
fae39edf98d5099f322c9484d2cc10b6ce59a47d i40e: add max boundary check for VF filters
6195f15a7b4f296f0718567810243c390c9fbd03 i40e: add mask to apply valid bits for itr_idx
1fe9cb96851845508c91e12dc4af41997bfe439a i40e: improve VF MAC filters accounting
5952a1ccf6f30259c9671ad26835d7259780bebf crypto: af_alg - Fix incorrect boolean values in af_alg_ctx
e880e348981ef926ed00ea9bf2a3d9cd86b64580 tracing: dynevent: Add a missing lockdown check on dynevent
a034ff616792f82dd091bc3a1daebc5712aaf778 ARM: dts: socfpga: sodia: Fix mdio bus probe and PHY address

--===============7986905819859224178==--
