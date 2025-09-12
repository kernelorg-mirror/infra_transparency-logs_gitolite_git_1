Content-Type: multipart/mixed; boundary="===============2344143360258685580=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/rt/linux-stable-rt
Date: Fri, 12 Sep 2025 14:28:56 -0000
Message-Id: <175768733648.8639.7054644636393104128@gitolite.kernel.org>

--===============2344143360258685580==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/rt/linux-stable-rt
user: lclaudio
changes:
  - ref: refs/heads/v5.10-rt
    old: e9649d7c452c4703d354f6bf1acc06107009aa67
    new: 3440ca61338ca5a38a675b7ed6086ebbd513a703
    log: revlist-e9649d7c452c-3440ca61338c.txt
  - ref: refs/heads/v5.10-rt-rebase
    old: 25e3e758ee893f6bc94b3c26be1946e273795488
    new: 2afce50d683a9daf22ea83e42bdb7f43f9426416
    log: revlist-25e3e758ee89-2afce50d683a.txt
  - ref: refs/tags/v5.10.243-rt137
    old: 0000000000000000000000000000000000000000
    new: a8f2bb5687184ad27445b999c401a1620ffccf7c
  - ref: refs/tags/v5.10.243-rt137-rebase
    old: 0000000000000000000000000000000000000000
    new: 21e3a916b2ff0a141d9b606c6b01ed337f1e22a3

--===============2344143360258685580==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e9649d7c452c-3440ca61338c.txt

9f61018f05e9acbc7a38453fa36656eae609c07e drm/amd/display: Don't warn when missing DCE encoder caps
f266188603c34e6e234fb0dfc3185f0ba98d71b7 tee: fix NULL pointer dereference in tee_shm_put
6d6366087c289a6a001049505e36a4b265f0c7fc arm64: dts: rockchip: Add vcc-supply to SPI flash on rk3399-pinebook-pro
a97a9791e455bb0cd5e7a38b5abcb05523d4e21c wifi: cfg80211: fix use-after-free in cmp_bss()
2c9c23ebf01eeb692c94d729b0be80bad050195e netfilter: conntrack: helper: Replace -EEXIST by -EBUSY
83e1d9892ef51785cf0760b7681436760dda435a Bluetooth: Fix use-after-free in l2cap_sock_cleanup_listen()
3a1de6d5562c1bf2776dadefa58d2cd56e12d48c xirc2ps_cs: fix register access when enabling FullDuplex
17c01212b3172c4f6030c2f330dfb85d435adff1 mISDN: Fix memory leak in dsp_hwec_enable()
33416e5c37c21f0828c2d979d1968922d08ef4f0 icmp: fix icmp_ndo_send address translation for reply direction
3c6fb929afa313d9d11f780451d113f73922fe5d i40e: Fix potential invalid access when MAC list is empty
64c916efe93ee2e501f3dfb236db9d27a60cfea7 net: ethernet: mtk_eth_soc: fix tx vlan tag for llc packets
a45926a8a4243b52ac78b177d91ef67a497fa22b wifi: cw1200: cap SSID length in cw1200_do_join()
30fc1555c8ee544bfecd2a4b06d1f42d1ff49ea6 wifi: libertas: cap SSID len in lbs_associate()
caabe2edced524501a3fc6718441aa49d9b9f624 net: thunder_bgx: add a missing of_node_put
044a47be34e4b12844e8f46fa58cc5c5ae8737e7 net: thunder_bgx: decrement cleanup index before use
5d10858346bc0cdc1bf9b14bfa400001d9288e7c ipv4: Fix NULL vs error pointer check in inet_blackhole_dev_init()
5b079be1b9da49ad88fc304c874d4be7085f7883 ax25: properly unshare skbs in ax25_kiss_rcv()
3d295ffa95dc5d829ad97e514cb47eb82ecf5ef8 net: atm: fix memory leak in atm_register_sysfs when device_register fail
87a35a36742df328d0badf4fbc2e56061c15846c ppp: fix memory leak in pad_compress_skb
100bb38c19df9ee30bde75b41c71266703d4d56d ALSA: usb-audio: Add mute TLV for playback volumes on some devices
5ff2826c998370bf7f9ae26fe802140d220e3510 pcmcia: Fix a NULL pointer dereference in __iodyn_find_io_region()
05daef0442d28350a1a0d6d0e2cab4a7a91df475 wifi: mwifiex: Initialize the chan_stats array to zero
4c020f40f4f8b2f189486d08b6e0b1e6295bb553 drm/amdgpu: drop hw access in non-DC audio fini
baa39f6ad79d372a6ce0aa639fbb2f1578479f57 scsi: lpfc: Fix buffer free/clear order in deferred receive path
1e36c6c8dc8023b4bbe9a16e819f9998b9b6a183 batman-adv: fix OOB read/write in network-coding decode
ce8829d3d44b8622741bccca9f4408bc3da30b2b e1000e: fix heap overflow in e1000_set_eeprom
cee956ab1efbd858b4ca61c8b474af5aa24b29a6 mm/khugepaged: fix ->anon_vma race
f66012909e7bf383fcdc5850709ed5716073fdc4 mm/slub: avoid accessing metadata when pointer is invalid in object_err()
2075ccfcba2745ea43d859e20975e6019e38f5f7 cpufreq/sched: Explicitly synchronize limits_changed flag handling
5defea81d4942cf734d6b59ae560e345f3e8d230 KVM: x86: Take irqfds.lock when adding/deleting IRQ bypass producer
119b2576b8c88769aa33bd149804c8b884dffedb iio: chemical: pms7003: use aligned_s64 for timestamp
957e8be112636d9bc692917286e81e54bd87decc iio: light: opt3001: fix deadlock due to concurrent flag access
b23bb1c1622695d6a8f23ab14f4d193dc3db53e6 gpio: pca953x: fix IRQ storm on system wake up
d43a31ae7d393ee9c27dfabd7699d783731b3ab9 ALSA: hda/realtek - Add new HP ZBook laptop with micmute led fixup
2bcc31d61d2aa05baecb283182699e8df3044ada dmaengine: mediatek: Fix a possible deadlock error in mtk_cqdma_tx_status()
b21c1ab6ce5580d7fdff5926cc4299778220d40f net: dsa: microchip: update tag_ksz masks for KSZ9477 family
48f5e27c6df91daae92dba382d24da01de0b2372 net: dsa: microchip: linearize skb for tail-tagging switches
20aa059424c8147838a91c48b0dbcde720888d71 vmxnet3: update MTU after device quiesce
8a7c47053f1cf6eb7deef161230d15d29c0b9eaf arm64: dts: marvell: uDPU: define pinctrl state for alarm LEDs
a5c6c3431e4ff30a8abccdddaf2c0fa1e7707a77 randstruct: gcc-plugin: Remove bogus void member
eabc92d1fb4a226c6518dbc59011768be669a85d randstruct: gcc-plugin: Fix attribute addition
bb2c31b8a8f0d9879600df39ca86ae81312d7078 net: phy: microchip: implement generic .handle_interrupt() callback
308bccbbd23a3f9dd985d213071708e6ac3172bd net: phy: microchip: remove the use of .ack_interrupt()
4c01ca5b8e5361abc1ab577fe5b8f94550f0abdf net: phy: microchip: force IRQ polling mode for lan88xx
e911f0dcfef1aecd4696c51afe8b49ea3b680526 ALSA: hda/hdmi: Add pin fix for another HP EliteDesk 800 G4 model
ae184024ef31423e5beb44cf4f52999bbcf2fe5b pcmcia: Add error handling for add_interval() in do_validate_mem()
04c112ddf75e62f961ab4bbf3756dd905a14365d spi: spi-fsl-lpspi: Fix transmissions when using CONT
817efa7b356236111b9cd2027b725469a98f6c40 spi: spi-fsl-lpspi: Set correct chip-select polarity bit
8e206c6415cac4cd32d9a777597dba958f60a6ed spi: spi-fsl-lpspi: Reset FIFO and disable module on transfer abort
071fdf70d9290425bd84e44021a450328c95cbe5 clk: qcom: gdsc: Set retain_ff before moving to HW CTRL
64ddb14fd034300c3729fea5847e674ee9fb3f24 cifs: fix integer overflow in match_server()
dab666be25dae4c9c5d0746a018e78b2c0d53e24 dmaengine: mediatek: Fix a flag reuse error in mtk_cqdma_tx_status()
9d9b1219d04c43d3d8e71abb6b75d0c7a35bf87a Linux 5.10.243
18a764be7632d51beb713193e21fd64cc9609e16 Merge tag 'v5.10.243' into v5.10-rt
3440ca61338ca5a38a675b7ed6086ebbd513a703 Linux 5.10.243-rt137

--===============2344143360258685580==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-25e3e758ee89-2afce50d683a.txt

9f61018f05e9acbc7a38453fa36656eae609c07e drm/amd/display: Don't warn when missing DCE encoder caps
f266188603c34e6e234fb0dfc3185f0ba98d71b7 tee: fix NULL pointer dereference in tee_shm_put
6d6366087c289a6a001049505e36a4b265f0c7fc arm64: dts: rockchip: Add vcc-supply to SPI flash on rk3399-pinebook-pro
a97a9791e455bb0cd5e7a38b5abcb05523d4e21c wifi: cfg80211: fix use-after-free in cmp_bss()
2c9c23ebf01eeb692c94d729b0be80bad050195e netfilter: conntrack: helper: Replace -EEXIST by -EBUSY
83e1d9892ef51785cf0760b7681436760dda435a Bluetooth: Fix use-after-free in l2cap_sock_cleanup_listen()
3a1de6d5562c1bf2776dadefa58d2cd56e12d48c xirc2ps_cs: fix register access when enabling FullDuplex
17c01212b3172c4f6030c2f330dfb85d435adff1 mISDN: Fix memory leak in dsp_hwec_enable()
33416e5c37c21f0828c2d979d1968922d08ef4f0 icmp: fix icmp_ndo_send address translation for reply direction
3c6fb929afa313d9d11f780451d113f73922fe5d i40e: Fix potential invalid access when MAC list is empty
64c916efe93ee2e501f3dfb236db9d27a60cfea7 net: ethernet: mtk_eth_soc: fix tx vlan tag for llc packets
a45926a8a4243b52ac78b177d91ef67a497fa22b wifi: cw1200: cap SSID length in cw1200_do_join()
30fc1555c8ee544bfecd2a4b06d1f42d1ff49ea6 wifi: libertas: cap SSID len in lbs_associate()
caabe2edced524501a3fc6718441aa49d9b9f624 net: thunder_bgx: add a missing of_node_put
044a47be34e4b12844e8f46fa58cc5c5ae8737e7 net: thunder_bgx: decrement cleanup index before use
5d10858346bc0cdc1bf9b14bfa400001d9288e7c ipv4: Fix NULL vs error pointer check in inet_blackhole_dev_init()
5b079be1b9da49ad88fc304c874d4be7085f7883 ax25: properly unshare skbs in ax25_kiss_rcv()
3d295ffa95dc5d829ad97e514cb47eb82ecf5ef8 net: atm: fix memory leak in atm_register_sysfs when device_register fail
87a35a36742df328d0badf4fbc2e56061c15846c ppp: fix memory leak in pad_compress_skb
100bb38c19df9ee30bde75b41c71266703d4d56d ALSA: usb-audio: Add mute TLV for playback volumes on some devices
5ff2826c998370bf7f9ae26fe802140d220e3510 pcmcia: Fix a NULL pointer dereference in __iodyn_find_io_region()
05daef0442d28350a1a0d6d0e2cab4a7a91df475 wifi: mwifiex: Initialize the chan_stats array to zero
4c020f40f4f8b2f189486d08b6e0b1e6295bb553 drm/amdgpu: drop hw access in non-DC audio fini
baa39f6ad79d372a6ce0aa639fbb2f1578479f57 scsi: lpfc: Fix buffer free/clear order in deferred receive path
1e36c6c8dc8023b4bbe9a16e819f9998b9b6a183 batman-adv: fix OOB read/write in network-coding decode
ce8829d3d44b8622741bccca9f4408bc3da30b2b e1000e: fix heap overflow in e1000_set_eeprom
cee956ab1efbd858b4ca61c8b474af5aa24b29a6 mm/khugepaged: fix ->anon_vma race
f66012909e7bf383fcdc5850709ed5716073fdc4 mm/slub: avoid accessing metadata when pointer is invalid in object_err()
2075ccfcba2745ea43d859e20975e6019e38f5f7 cpufreq/sched: Explicitly synchronize limits_changed flag handling
5defea81d4942cf734d6b59ae560e345f3e8d230 KVM: x86: Take irqfds.lock when adding/deleting IRQ bypass producer
119b2576b8c88769aa33bd149804c8b884dffedb iio: chemical: pms7003: use aligned_s64 for timestamp
957e8be112636d9bc692917286e81e54bd87decc iio: light: opt3001: fix deadlock due to concurrent flag access
b23bb1c1622695d6a8f23ab14f4d193dc3db53e6 gpio: pca953x: fix IRQ storm on system wake up
d43a31ae7d393ee9c27dfabd7699d783731b3ab9 ALSA: hda/realtek - Add new HP ZBook laptop with micmute led fixup
2bcc31d61d2aa05baecb283182699e8df3044ada dmaengine: mediatek: Fix a possible deadlock error in mtk_cqdma_tx_status()
b21c1ab6ce5580d7fdff5926cc4299778220d40f net: dsa: microchip: update tag_ksz masks for KSZ9477 family
48f5e27c6df91daae92dba382d24da01de0b2372 net: dsa: microchip: linearize skb for tail-tagging switches
20aa059424c8147838a91c48b0dbcde720888d71 vmxnet3: update MTU after device quiesce
8a7c47053f1cf6eb7deef161230d15d29c0b9eaf arm64: dts: marvell: uDPU: define pinctrl state for alarm LEDs
a5c6c3431e4ff30a8abccdddaf2c0fa1e7707a77 randstruct: gcc-plugin: Remove bogus void member
eabc92d1fb4a226c6518dbc59011768be669a85d randstruct: gcc-plugin: Fix attribute addition
bb2c31b8a8f0d9879600df39ca86ae81312d7078 net: phy: microchip: implement generic .handle_interrupt() callback
308bccbbd23a3f9dd985d213071708e6ac3172bd net: phy: microchip: remove the use of .ack_interrupt()
4c01ca5b8e5361abc1ab577fe5b8f94550f0abdf net: phy: microchip: force IRQ polling mode for lan88xx
e911f0dcfef1aecd4696c51afe8b49ea3b680526 ALSA: hda/hdmi: Add pin fix for another HP EliteDesk 800 G4 model
ae184024ef31423e5beb44cf4f52999bbcf2fe5b pcmcia: Add error handling for add_interval() in do_validate_mem()
04c112ddf75e62f961ab4bbf3756dd905a14365d spi: spi-fsl-lpspi: Fix transmissions when using CONT
817efa7b356236111b9cd2027b725469a98f6c40 spi: spi-fsl-lpspi: Set correct chip-select polarity bit
8e206c6415cac4cd32d9a777597dba958f60a6ed spi: spi-fsl-lpspi: Reset FIFO and disable module on transfer abort
071fdf70d9290425bd84e44021a450328c95cbe5 clk: qcom: gdsc: Set retain_ff before moving to HW CTRL
64ddb14fd034300c3729fea5847e674ee9fb3f24 cifs: fix integer overflow in match_server()
dab666be25dae4c9c5d0746a018e78b2c0d53e24 dmaengine: mediatek: Fix a flag reuse error in mtk_cqdma_tx_status()
9d9b1219d04c43d3d8e71abb6b75d0c7a35bf87a Linux 5.10.243
e5b14817d87d610603a00898ebc7b9281b9cce92 z3fold: remove preempt disabled sections for RT
0f7b0596ab482bebcc4f02e5f050fe3140a460f3 stop_machine: Add function and caller debug info
de6e9ef7d9eb76ac1a450a331837786aefddc650 sched: Fix balance_callback()
bd7867684488ca3dee0f9dde1f556a9611357e3b sched/hotplug: Ensure only per-cpu kthreads run during hotplug
e5be792ddb8c5f4c3d1b54818482f358b75654c5 sched/core: Wait for tasks being pushed away on hotplug
59958c9c88ccdd66db4bf1f07bb8bc21a9abef00 workqueue: Manually break affinity on hotplug
e5402b649158440f1782ee15e45467455cbc0ada sched/hotplug: Consolidate task migration on CPU unplug
8f485be13aee27af1bb4a1eee8dfaeb71a666ec9 sched: Fix hotplug vs CPU bandwidth control
901b0afa5b2060fa2e88abddb936d9659abacb4e sched: Massage set_cpus_allowed()
2ba1ebb58d5b190a70e094853a5d298964eb1e2c sched: Add migrate_disable()
48d0806b59cd0bd6e79d5fa85161f16351c0f68c sched: Fix migrate_disable() vs set_cpus_allowed_ptr()
55528c10b7c826f780c606a7978d87a43e4793ed sched/core: Make migrate disable and CPU hotplug cooperative
dcb8b45ac02ef4b14bfd2f60c6f87d1a6682bb7e sched,rt: Use cpumask_any*_distribute()
7424241d37f4b6614640eb20d2dbdc64baf188bd sched,rt: Use the full cpumask for balancing
d33a32144ecbebb632b02f8d6c5f1b99d1382cbf sched, lockdep: Annotate ->pi_lock recursion
d78587243e59e6f7b49bccd07ac888538686539f sched: Fix migrate_disable() vs rt/dl balancing
40390b2aed1deae9de2b4316caf2890bf00f2311 sched/proc: Print accurate cpumask vs migrate_disable()
650f6a0fb3b6e8382037910ffa45b36657db497c sched: Add migrate_disable() tracepoints
d7374ff3e5e55850470efdc7c3e4a41859470999 sched: Deny self-issued __set_cpus_allowed_ptr() when migrate_disable()
98acb8e96d0076794e12a3b2083eb61d2651adf6 sched: Comment affine_move_task()
bdbcf3d5ee949824dbf56567a39e4038e5f36c57 sched: Unlock the rq in affine_move_task() error path
8ad41dccb22b896072cdc8b4d5d21efa83382328 sched: Fix migration_cpu_stop() WARN
bdeff76ed9fdd9a656cac1f121c63edb9a11cf01 sched/core: Add missing completion for affine_move_task() waiters
5ef876a44e0068c08e22bad3e22852527eb96de8 mm/highmem: Un-EXPORT __kmap_atomic_idx()
e001760f052fdb31b8b2996dc193f77488b3ba24 highmem: Remove unused functions
4f8ede215f7fe139c6899934a681206f500a3f94 fs: Remove asm/kmap_types.h includes
439bc538540ee572fbd6255b11da9a77085e8f96 sh/highmem: Remove all traces of unused cruft
54cf4b4a1a3b4c15dda93bf5016b47e035a68093 asm-generic: Provide kmap_size.h
d077564616d8b1d7c7ce821ff36d270532a1ca8e highmem: Provide generic variant of kmap_atomic*
56345e69235dc1eaf059c66aa52072af75e4e765 highmem: Make DEBUG_HIGHMEM functional
3d6a9f678ef057cc214fb54a0441f4a57e6552bc x86/mm/highmem: Use generic kmap atomic implementation
ae34ddb7887c33e56d78d7d7b9b7752d099b0a00 arc/mm/highmem: Use generic kmap atomic implementation
e5196e4735b05f5dd5c2437cc379fab1a5d90ac6 ARM: highmem: Switch to generic kmap atomic
0e1b2388263d3145fbd202cb92385df99dd91ea2 csky/mm/highmem: Switch to generic kmap atomic
8deb2978ac143a3b8359242c1758f43df0ee83ab microblaze/mm/highmem: Switch to generic kmap atomic
626b82ad02ef6bc2314b9b023430fd4d3ac2eb78 mips/mm/highmem: Switch to generic kmap atomic
f7a283eea3f3b316e34a73378cc3ef35b74a392e nds32/mm/highmem: Switch to generic kmap atomic
1386dead1a4f61385280d4e08ceafff84efee02e powerpc/mm/highmem: Switch to generic kmap atomic
77f20caf6636e42a8d4d513f8d354c04f0343a3c sparc/mm/highmem: Switch to generic kmap atomic
ea605c8639e21ae5b400992bcd3f11d5bf276895 xtensa/mm/highmem: Switch to generic kmap atomic
d3dccc6e5de4a6c1e88d07c6f0ce721bdc8acb47 highmem: Get rid of kmap_types.h
6a400c4efc6fa99d0dea85b2df29eb95b071dc8b mm/highmem: Remove the old kmap_atomic cruft
0a9ea4ecc15865771509efe6b1f6b281bb0e9e31 io-mapping: Cleanup atomic iomap
546b3b852023affb1faeaf1a42ccdc6d31a2d34c Documentation/io-mapping: Remove outdated blurb
50b60e339f08082edde022f8abf63a29c6b45df2 highmem: High implementation details and document API
f22753ecfb1a6ab48d5d7344b7053ec96676fd73 sched: Make migrate_disable/enable() independent of RT
2b24b19544a1f31e71079b6f11b66ed71fd5e5d9 sched: highmem: Store local kmaps in task struct
ba5c234e623504c55e3e5a95dc72d92cbb9595b5 mm/highmem: Provide kmap_local*
cf69b7d0cc4834cde4c57eca172d96557c863df4 io-mapping: Provide iomap_local variant
04f9b988bfa7ba058cec75147bd5aa79cd60dd90 x86/crashdump/32: Simplify copy_oldmem_page()
200b21d068bd7fbc3cad7de76e45eae20768b4cc mips/crashdump: Simplify copy_oldmem_page()
43247362ff6ab6ff0e5361af038683b308ae31e4 ARM: mm: Replace kmap_atomic_pfn()
7b6baea6489bacdd7a24ddf05cdf9661b839bf18 highmem: Remove kmap_atomic_pfn()
af39e14fd4ab4504e5225d4e4486dbd2bc359ee4 drm/ttm: Replace kmap_atomic() usage
f1087e5ec9b99ae46a60600d0423d44741545c71 drm/vmgfx: Replace kmap_atomic()
52ab9fceac78408cba5945d5be353464b284f711 highmem: Remove kmap_atomic_prot()
ae4a01c7c4d40f9b0b90a048049bd2ba752cffdd drm/qxl: Replace io_mapping_map_atomic_wc()
3084149cfcf12f97115b0e1b7d5a7f6b527379ff drm/nouveau/device: Replace io_mapping_map_atomic_wc()
2f414e611c2681ed38f9c60605c322d13e3ea311 drm/i915: Replace io_mapping_map_atomic_wc()
f6729a817951d13a44f837c632aec9c8ef2ef09a io-mapping: Remove io_mapping_map_atomic_wc()
b9cf0802cfe6b5985248dcb065bef72caf50f76b mm/highmem: Take kmap_high_get() properly into account
32d72650547f29fc0d8c70e0bbaa43e7059a356a highmem: Don't disable preemption on RT in kmap_atomic()
a7637e62f854e852df7699991ca5a3cf1b519313 blk-mq: Don't complete on a remote CPU in force threaded mode
6ca854ebfcb8c6458a7d21cd2a6b0b0ff63ede9e blk-mq: Always complete remote completions requests in softirq
4df3102e929581b64ed79bcd0584afbb197017a7 blk-mq: Use llist_head for blk_cpu_done
9df975c4eec25b2d7553348594770a5a1c9a03f5 lib/test_lockup: Minimum fix to get it compiled on PREEMPT_RT
82ca5f3cc38c31b9076a92bde597f774fa5757ff timers: Don't block on ->expiry_lock for TIMER_IRQSAFE
6672cf20e65b1080a3fd551ab5b0f130aaac20f0 kthread: Move prio/affinite change into the newly created thread
020d43e88b6b2e5fce45f9cad999ecae62bab139 genirq: Move prio assignment into the newly created thread
d715934bcd81c248441401849b4c05fc6b495cc6 notifier: Make atomic_notifiers use raw_spinlock
6ecfb43d21ef453a5d100f16be1962c4be246fc0 rcu: Make RCU_BOOST default on CONFIG_PREEMPT_RT
8178f0cf949687ea84084b74a9967c7f0da0645e rcu: Unconditionally use rcuc threads on PREEMPT_RT
b7b83c254f3e7ee0696f7c45c8f66457277a86cd rcu: Enable rcu_normal_after_boot unconditionally for RT
bfdafdce173e12966345f0d5d6fb69f1fdc4f018 doc: Update RCU's requirements page about the PREEMPT_RT wiki.
1aa883fcf25a24555995db1354ff662c3084a136 doc: Use CONFIG_PREEMPTION
0cd9ca6dfd034a021f90b16110f4100318bf0c0c tracing: Merge irqflags + preempt counter.
23fcc4211faddfa7dbaca6752c14e4130d20bcd6 tracing: Inline tracing_gen_ctx_flags()
35df7cfad037cdfbb07acdad89ab611727dfdbae tracing: Use in_serving_softirq() to deduct softirq status.
1749320dc3aa78b87cb008636b4d2d5519e9e195 tracing: Remove NULL check from current in tracing_generic_entry_update().
b816f3aa0901317f76df786d0db31eaf9212be49 printk: inline log_output(),log_store() in vprintk_store()
ae0aef3c01382b42d65d24022a72d7bba47fa31c printk: remove logbuf_lock writer-protection of ringbuffer
1fb35f35d41cf9b880d172bb42dbb604e18fb446 printk: limit second loop of syslog_print_all
cc36e5c114df37986f5a8cbb20f3c882c95fb657 printk: kmsg_dump: remove unused fields
251dfe86ae926d6bb3142304066ad895d3c1b9c5 printk: refactor kmsg_dump_get_buffer()
04ff65912c1f695d36e98679a6bc51d22769e9f1 printk: consolidate kmsg_dump_get_buffer/syslog_print_all code
8b46daf8635e1e4e2fc4da93dad1e708b398192a printk: introduce CONSOLE_LOG_MAX for improved multi-line support
6fe6185ae8a4e4af264e2db7cf1cf3278ae1d25e printk: use seqcount_latch for clear_seq
d28a21eb1782105f7c6e6fa328ed45d3a80ef035 printk: use atomic64_t for devkmsg_user.seq
c611ef5a58fa6703519500cc9bb9948982ae0c62 printk: add syslog_lock
9d6a5711cdde1fde5f06b0daef1bac883796d774 printk: introduce a kmsg_dump iterator
a4db0d806482d78364c4bc54558a8715273b7034 um: synchronize kmsg_dumper
3a2ff5cefc124e65e8e0e921a5ff281c6fdfd1d0 printk: remove logbuf_lock
e4a50b5140814a502f46f19951d2f326b0ea4f83 printk: kmsg_dump: remove _nolock() variants
e8b6aea994371915ab555b38406660815cfeb2f6 printk: kmsg_dump: use kmsg_dump_rewind
efcdef6cc2b27d986e57636d0f8b1f79f4df81ec printk: console: remove unnecessary safe buffer usage
c7f8f179606fe2940454b7533971b6e961735a09 printk: track/limit recursion
c42c4ea53a137c736d2884c981e3fe94c7d4a4e5 printk: remove safe buffers
c5abf45515272b2b792a692d9f04ee6c9647f62a printk: convert @syslog_lock to spin_lock
b397f7d79fab54ef51f03b70f2bd5aa742e56c66 console: add write_atomic interface
3412273b9bea99b236608a0bdedc3f634635f57b serial: 8250: implement write_atomic
617c5e19f374d667ca0f8d64f693c8baf2b5e637 printk: relocate printk_delay() and vprintk_default()
bd9d96b124ee095e12ee330b6253d6a650a6b009 printk: combine boot_delay_msec() into printk_delay()
75d47c661a2c44f233420a5d61c38f9dd2a83f8b printk: change @console_seq to atomic64_t
07c7325765ed441a00bf94f8306283b7f8ac310a printk: introduce kernel sync mode
27ff447fa7620cabf169985cb3d372fb4a43893d printk: move console printing to kthreads
21d925e6a04bd462cc4d3fb680b2d4cf4ebe75d9 printk: remove deferred printing
f99dc8bb354c51594497d79778c30d93265065f1 printk: add console handover
8eaaa36aaaec32e29634ae9155f9ddb7b671a08f printk: add pr_flush()
2023ad9ec4e175c47d7b2cfe4c44b56ea1bab568 cgroup: use irqsave in cgroup_rstat_flush_locked()
8766180f19a682e0395e0e9048e1835b6d660863 mm: workingset: replace IRQ-off check with a lockdep assert.
ef12ec9d9df022b92e9b01c4aec7cbfe8db83f58 tpm: remove tpm_dev_wq_lock
5f879faef9362d6eb13656485c2badd8d0e5e9d8 shmem: Use raw_spinlock_t for ->stat_lock
53c09811e47cbf816c3de694f4d03f3c26b68ea9 net: Move lockdep where it belongs
c8f983673421509d4f442dab91e6be7aaad4aa8f parisc: Remove bogus __IRQ_STAT macro
1a73e459379d573616a7a3ee2f1a04c0508dbf89 sh: Get rid of nmi_count()
ab3b1509069cf65bbb8abb53adf47143f06a7acf irqstat: Get rid of nmi_count() and __IRQ_STAT()
77befbf21b4a17e7c0b5614c1808f33fdd97ab2f um/irqstat: Get rid of the duplicated declarations
167e319824b84669bb102a25747ac9e8e68fae77 ARM: irqstat: Get rid of duplicated declaration
12d5280aab51b61db0f806e0f02db01b1ea38cf6 arm64: irqstat: Get rid of duplicated declaration
d009b4595252537f15d23353ea590690dce2c8ae asm-generic/irqstat: Add optional __nmi_count member
376cecfa9be73dd7b54af9e6e9039e9f330b3305 sh: irqstat: Use the generic irq_cpustat_t
2df63103695d0a5461649fb58a4d6864f68b8127 irqstat: Move declaration into asm-generic/hardirq.h
9e7740311ffbe05b67e9b28fb45d55b5ac1298f1 preempt: Cleanup the macro maze a bit
00c173010d958e3f40895a3d4f2a2c359a3a1e42 softirq: Move related code into one section
13a0a9c2c3e7a95ba75f10de7afaa6aa5d7b64f9 sh/irq: Add missing closing parentheses in arch_show_interrupts()
300ae597af93f3ba4e56520428415da1e91afc12 sched/cputime: Remove symbol exports from IRQ time accounting
5623ec6f5e2dbdabd8b8dcda63b1ee60fbc07e46 s390/vtime: Use the generic IRQ entry accounting
6031f35e25fdd6e3cd5f740855941567667378a9 sched/vtime: Consolidate IRQ time accounting
f5f12bc11133bfbae73dfd776c783ab00b177e1d irqtime: Move irqtime entry accounting after irq offset incrementation
7744a119d7b35e43185d5a49db65dff9a6acb2f8 irq: Call tick_irq_enter() inside HARDIRQ_OFFSET
393e8b3fbe7e9ef6f7ab27e5441c43790a3f25ac smp: Wake ksoftirqd on PREEMPT_RT instead do_softirq().
e6fa7debc4cc77eb3ade190e345c8bcf2701da07 tasklets: Replace barrier() with cpu_relax() in tasklet_unlock_wait()
d7ef2c7e9b5c5825522fe713221090ae460b356c tasklets: Use static inlines for stub implementations
999b2455d7693bf66d4b0dfef48d823169e1bf4d tasklets: Provide tasklet_disable_in_atomic()
3a1149eb4c88e0bbdd092b86b55373356c324f50 tasklets: Use spin wait in tasklet_disable() temporarily
c9df82d29f5dca9425e83ee30f56a163093b7906 tasklets: Replace spin wait in tasklet_unlock_wait()
2ae7b75e590b0f416d26f9ba261155bc7bae85a0 tasklets: Replace spin wait in tasklet_kill()
2f52db7e6b2d921a737427e06581e4aae4ad25ae tasklets: Prevent tasklet_unlock_spin_wait() deadlock on RT
b055d216e31cf9a10887a796844d6a5343c80b43 net: jme: Replace link-change tasklet with work
25e07ade832e1f463b8dac093260ac7e51b63755 net: sundance: Use tasklet_disable_in_atomic().
f6991525663b5b4ec6133f793b7e297d3e23736e ath9k: Use tasklet_disable_in_atomic()
8a32bf7f5d54bcb196a7f8be621d0fc1bd775542 atm: eni: Use tasklet_disable_in_atomic() in the send() callback
8353659b518b54a206e6be882df97157a4d9a91a PCI: hv: Use tasklet_disable_in_atomic()
365e3ae2383c41a549b644ae459a2e2786f1c009 firewire: ohci: Use tasklet_disable_in_atomic() where required
18bfaffd83362f82eb11d049687c991588cc565f tasklets: Switch tasklet_disable() to the sleep wait variant
6284021013bfd1f3c6859b670615d2519aed3311 softirq: Add RT specific softirq accounting
5bcdeaf6d0314e5dae73c0a095f551ba45dff700 irqtime: Make accounting correct on RT
2f0e275946022c548abd710f00228b2d83ad2e21 softirq: Move various protections into inline helpers
c534889d5e48c59c5cd22f8c179c25068cda652a softirq: Make softirq control and processing RT aware
db0b8a54e4da240862d6a9467fc4fdc13d772142 tick/sched: Prevent false positive softirq pending warnings on RT
b6d4d96bd51231a4f16c3f25088215aaca461392 rcu: Prevent false positive softirq warning on RT
479f038b542e32086382be093ac342814e382ff6 chelsio: cxgb: Replace the workqueue with threaded interrupt
30b73e81e45dafa9dc72914fa103ec2a3d76d839 chelsio: cxgb: Disable the card on error in threaded interrupt
58122d331e986456c99ef2fdf3df8891e9d1496a x86/fpu: Simplify fpregs_[un]lock()
08b335bbf20092fa3d3048119b3862fe4d5bc339 x86/fpu: Make kernel FPU protection RT friendly
811b2fcac2358a5d79c5f1e0b90a866048d05f31 locking/rtmutex: Remove cruft
d8aa3c9bec54fc215fa6227e21e52fa409a01607 locking/rtmutex: Remove output from deadlock detector.
132415b429b4afec2fa845d9d77262d1c08e3a2e locking/rtmutex: Move rt_mutex_init() outside of CONFIG_DEBUG_RT_MUTEXES
82d12bfeb876235fba221da56766e0b93a86b194 locking/rtmutex: Remove rt_mutex_timed_lock()
b375c86bdcd8e5e099ccb7aa778d50c19a54dc9e locking/rtmutex: Handle the various new futex race conditions
1b2dcbcc03433e8c2ce6465ed1548d6aa743c17e futex: Fix bug on when a requeued RT task times out
5a597731b08605f76c6a97f5f958d06e0d026bd1 locking/rtmutex: Make lock_killable work
602923b9d770fab66b0298aa20ca32289ccbedfe locking/spinlock: Split the lock types header
f6abfc3d556192845565f32531396c33a0e403ab locking/rtmutex: Avoid include hell
22cc4644bafa134ddba3812450182af541c5ea04 lockdep: Reduce header files in debug_locks.h
e43af4523ade7b8173e0fe77e7b7c936833f248d locking: split out the rbtree definition
ded5806ec09520e3b61bc80d795c9495ef1625ef locking/rtmutex: Provide rt_mutex_slowlock_locked()
2efe82375a7883b2931429bea7ab4f8ee7dc6574 locking/rtmutex: export lockdep-less version of rt_mutex's lock, trylock and unlock
825dc341e677743c57efcc6574b9fcec9cb92c18 sched: Add saved_state for tasks blocked on sleeping locks
5e2d8feeedaa604f9508139e544fbff1d595d243 locking/rtmutex: add sleeping lock implementation
842d44aee55ae409e31993deeb482ff77dc8e4e0 locking/rtmutex: Allow rt_mutex_trylock() on PREEMPT_RT
ba929778712c1e0ecc7cebab462d454785bb63c3 locking/rtmutex: add mutex implementation based on rtmutex
5c4a286574ea3da08b39f66286938c997f9dd04d locking/rtmutex: add rwsem implementation based on rtmutex
225086da27201e23658bf6630326d95f3fd20037 locking/rtmutex: add rwlock implementation based on rtmutex
17225e6109b58fa22e5226c9336f42e55a38d4f6 locking/rtmutex: wire up RT's locking
08486d2d83563de3cfbee040e93fcc73898cf0c2 locking/rtmutex: add ww_mutex addon for mutex-rt
e947d1efddf4520a68a105778a30a84041fe9613 locking/rtmutex: Use custom scheduling function for spin-schedule()
d7b2e4a4fcdcd5d18aa49b9e2b770e0a161d8c34 signal: Revert ptrace preempt magic
755587705a09a64a0aeee588dd2d31e38929c3b6 preempt: Provide preempt_*_(no)rt variants
76e238f0102547306d7c161c21adcbd32e2edda4 mm/vmstat: Protect per cpu variables with preempt disable on RT
b88270877e671ab94e6ab88acff463c6ce1c0455 mm/memcontrol: Disable preemption in __mod_memcg_lruvec_state()
02b37acd6540b6842e15b81855aba8c59452a24f xfrm: Use sequence counter with associated spinlock
ff554f641cfca011c2c0dbc2fccbbc65aedadab9 u64_stats: Disable preemption on 32bit-UP/SMP with RT during updates
078ddf05e55b6ed47ff382a87043901a1a8fa635 fs/dcache: use swait_queue instead of waitqueue
65f121fedb2c6084bcdf843084b421251e8ba05f fs/dcache: disable preemption on i_dir_seq's write side
24fbe8579c04cd4d25f4f8205e6ba568ebb12cb1 net/Qdisc: use a seqlock instead seqcount
570ab726fe30fa682ecbec713f111488800c68fe net: Properly annotate the try-lock for the seqlock
44dccc15f596b85726083ad5bc2c123ddb640ebf kconfig: Disable config options which are not RT compatible
7fc2caaae787ed05b0dc6ded89e832c47c820b30 mm: Allow only SLUB on RT
0f648058fdfbacfc2eb14985a22c96aab43a9634 sched: Disable CONFIG_RT_GROUP_SCHED on RT
5edaed2cda5b312a3604202c80c86fb418f33a89 net/core: disable NET_RX_BUSY_POLL on RT
01218a1a0f7bf16c626c78a542662c86cd5545aa efi: Disable runtime services on RT
bf3c2e36612a5286e269af924b6ad9e7b3cd5064 efi: Allow efi=runtime
555f8c67c8ba9642844772a3d02452117f7cbbce rt: Add local irq locks
8f7c440e08d0deaa83addcfb846c8065a1ace454 signal/x86: Delay calling signals in atomic
1c37421e98abb4fed5056ba31ef4d8fa7a3fb11d Split IRQ-off and zone->lock while freeing pages from PCP list #1
e1f0ff15d9957ceacc4d83e06aee363a21b46bdd Split IRQ-off and zone->lock while freeing pages from PCP list #2
84e491fcab5f0888a2df023906e37a9fc4be9eae mm/SLxB: change list_lock to raw_spinlock_t
9854f1e292ec5b9f80f970f58fbac5697d983b2b mm/SLUB: delay giving back empty slubs to IRQ enabled regions
5b9eda2724ec87f9648305b32918b8bedab75d01 mm: slub: Always flush the delayed empty slubs in flush_all()
18b4b82b3b7ae90adcf48b6e73fc7a3e893b5cdc mm: slub: Don't resize the location tracking cache on PREEMPT_RT
d31e9693a982b72e54214bce33317b9f09e2c0a6 mm/page_alloc: Use migrate_disable() in drain_local_pages_wq()
7ad3068aeeaa016b3105302e95d756b21105ccd3 mm: page_alloc: rt-friendly per-cpu pages
9f7a90a412134a2bda66f699983fd56274f004c3 mm/slub: Make object_map_lock a raw_spinlock_t
7b8a7119dd14be7705e56e05b5aa4586a9102057 slub: Enable irqs for __GFP_WAIT
1d864c10c19ce936c988a487b0359fd39e1ceafc slub: Disable SLUB_CPU_PARTIAL
34bb1dbd65990956feb85fd738d001e30f4bd24e mm: memcontrol: Provide a local_lock for per-CPU memcg_stock
d34afbf62dab526c00e140f3337f89bcfd653b00 mm/memcontrol: Don't call schedule_work_on in preemption disabled context
b3a4ad0d0867c5ab6760a12bca073413526bfe4a mm/memcontrol: Replace local_irq_disable with local locks
9f822c47eafe53cc2fb52a64db4c97a68527e2d5 mm/zsmalloc: copy with get_cpu_var() and locking
c2c4774e7ab25857d561ca2442253ad7f2d4c1a3 mm/zswap: Use local lock to protect per-CPU data
7b3d98ea7b9e0231a57f2eabe7b436aefe463e34 x86: kvm Require const tsc for RT
3b32376122209f8f22382a722473bd8dfd41068b wait.h: include atomic.h
58c088f14fbda7d9b4032db30743564c95c80aff sched: Limit the number of task migrations per batch
7bd51bdaaba01c243a5d2befe6080fe407c33bc5 sched: Move mmdrop to RCU on RT
37f3dbc9590a10c7607f23b1a8e226822a358933 kernel/sched: move stack + kprobe clean up to __put_task_struct()
027afb0f3f57c1d1772e9c09ebdc835ac9e17441 sched: Do not account rcu_preempt_depth on RT in might_sleep()
d622d75f78cf9a0562108e3afdd6a4a8c1a789d7 sched: Disable TTWU_QUEUE on RT
835806f129a73a7a6e4fc0eedaef3f6e3e2d9ab9 softirq: Check preemption after reenabling interrupts
399aa75250edccaeeefa9a6b197e3d5ff5034356 softirq: Disable softirq stacks for RT
3d4b955107ce1c8356e5d0362236402b757ba8e4 net/core: use local_bh_disable() in netif_rx_ni()
54a894c00b51cd51b3a4a449134ccd751f762294 pid.h: include atomic.h
9adc218e8c622a6e499aa470aa5a73774c01fdf2 ptrace: fix ptrace vs tasklist_lock race
0d705f2d7edcf3acb93ce1845d2f4f9422d536f2 ptrace: fix ptrace_unfreeze_traced() race with rt-lock
98ca368b64f4fa4754ba8bf501b56e7c2267b3e1 kernel/sched: add {put|get}_cpu_light()
0f0bf778336da1f05b03c92f8cb263876ef62ea6 trace: Add migrate-disabled counter to tracing output
c6d9cfed9a76b8e217ef1577e6553c83a7b4f8c1 locking: don't check for __LINUX_SPINLOCK_TYPES_H on -RT archs
15656f52d4207050a565080cdac39dd432558ab4 locking: Make spinlock_t and rwlock_t a RCU section on RT
0af274ea211bccc6ddd904f0773f2644120de4eb mm/vmalloc: Another preempt disable region which sucks
401704aed8c65a14dc92e3a8aac3155b21c01273 block/mq: do not invoke preempt_disable()
605fd4eb547b760473f4e8620c24b7da195fe3ac md: raid5: Make raid5_percpu handling RT aware
608b923cb864f3804dbc2095e69c988a7fc76056 scsi/fcoe: Make RT aware.
aec6abed08370403b91b225e16e98034ae40be9b sunrpc: Make svc_xprt_do_enqueue() use get_cpu_light()
3d27d66707ee1349f7ef224d080cf99641b19050 rt: Introduce cpu_chill()
6813855e385ebe3d53b885424c59de7b1843fbfd fs: namespace: Use cpu_chill() in trylock loops
ea3f20241842c46782de039f329795005386f572 net: Use skbufhead with raw lock
81a7c018aad2a0d9d34d9d3c7aa70ff1e6f4b2d0 net: Dequeue in dev_cpu_dead() without the lock
37870d67501ad292a03bd56313c9142b509d2bcd net: dev: always take qdisc's busylock in __dev_xmit_skb()
f8b2c4f014cbc41f3d8c603db3a1bde8a6ad85f3 irqwork: push most work into softirq context
9a808572e23262474e16046025bdfcedaa7c7b85 x86: crypto: Reduce preempt disabled regions
902571862e36ed4ee5f16eb03daca3608db1b42d crypto: Reduce preempt disabled regions, more algos
fabde83f1f759e53360276131eb8f886c099a54e crypto: limit more FPU-enabled sections
b26c01b86b99c76b8c915859d29e82ebd21a6c0a panic: skip get_random_bytes for RT_FULL in init_oops_id
225d3f7296ffebdef232310b2cb82058fe4cc146 x86: stackprotector: Avoid random pool on rt
c17d4f07aa6b25421a5b11c5f46a7b740c6adda4 net: Remove preemption disabling in netif_rx()
5e7f629d4368baf62e99bc61815a159c4f29b528 lockdep: Make it RT aware
7efa47474232c463418c9c572bb4fb95b2940d7f lockdep: selftest: Only do hardirq context test for raw spinlock
043dc8f16bf704336e416e92654080cfd21b7493 lockdep: selftest: fix warnings due to missing PREEMPT_RT conditionals
cf6301d438dbce4a51698cd891234507871cb515 lockdep: disable self-test
1d9629c7eeee88b0a35b21d634c99d54b31ac5a5 drm,radeon,i915: Use preempt_disable/enable_rt() where recommended
10fcf9a382897864357a365c365f046581977c3e drm/i915: Don't disable interrupts on PREEMPT_RT during atomic updates
0bb33bafcc42b9adf00bdc6ba49f970089c6bc9c drm/i915: disable tracing on -RT
a5bf11cece1267a043289ed771b20434ed679184 drm/i915: skip DRM_I915_LOW_LEVEL_TRACEPOINTS with NOTRACE
f9e68f63528b75efe9d74c8f7b0f2859e9b8bf2e drm/i915/gt: Only disable interrupts for the timeline lock on !force-threaded
7603bd1a0064909287ed653e2bc77310aa6fde8c cpuset: Convert callback_lock to raw_spinlock_t
a76d9ed044f36ecf88f967fa1fce08c49a95231c x86: Allow to enable RT
9a4268bde43d2faf6009e1a295ac41c275ea4896 mm/scatterlist: Do not disable irqs on RT
71c4c51a49559d20903f7e82c3b2ec3e1b73e307 sched: Add support for lazy preemption
4aa3eeb12b963b715c732c95c809613725f5d192 x86/entry: Use should_resched() in idtentry_exit_cond_resched()
e36dfd5e6b3ec149ec1462d96396dbdcadbff2c5 x86: Support for lazy preemption
7056c1085c2b701558fdd99029c96bc4c217a833 arm: Add support for lazy preemption
2bdafc27196eab501f7042c930ba6705ae4c4a33 powerpc: Add support for lazy preemption
865e58a5c85f61e0c68a59dbaf5b8e47d11a3a9d arch/arm64: Add lazy preempt support
1b705e8833d570f33cbcd28cd5229fef2f7700e8 jump-label: disable if stop_machine() is used
418a4e4999fb677a13cf052b37393e4a02708351 leds: trigger: disable CPU trigger on -RT
d636893301c9318fb8f0b55d307779f546c7c019 tty/serial/omap: Make the locking RT aware
f375b80f3698904857659bd15c3c7052bfbda71c tty/serial/pl011: Make the locking work on RT
a4cd0c4fe138f0ee24c2c9807d0debf16c9a9aea ARM: enable irq in translation/section permission fault handlers
d12d162e319598858d53b0ef91a2a1d44941ea41 genirq: update irq_set_irqchip_state documentation
71d98f715afc6112a90b30d500f20682ea54ecb5 KVM: arm/arm64: downgrade preempt_disable()d region to migrate_disable()
0ead17690910efe0527a29a2b80f0e8e224fcc52 arm64: fpsimd: Delay freeing memory in fpsimd_flush_thread()
a5d1c0b2496ae02e7c19b2efd6251b03d5343244 x86: Enable RT also on 32bit
55e9cf9b7363f794d0ad305751f01d7dfbb0d12c ARM: Allow to enable RT
41b11fd81dc418e8a62b781a6ae153c3232b7993 ARM64: Allow to enable RT
31093d2aeec63bfd174ccece88ff883f07c4a1fd powerpc: traps: Use PREEMPT_RT
ed91cacee29d693f1c2900a000faad7ffedbf7ed powerpc/pseries/iommu: Use a locallock instead local_irq_save()
fcecb80c26433193a806147ae65845e2cb2c7ba0 powerpc/kvm: Disable in-kernel MPIC emulation for PREEMPT_RT
316197b15976d2887f65bf9064d4f81f4b12c10d powerpc/stackprotector: work around stack-guard init from atomic
217cdee9c2a2c92e6c6082a945b7ebeb44d57f6d powerpc: Avoid recursive header includes
805877ff5909fda7f3fa7e49890959d93543fcfd POWERPC: Allow to enable RT
a72bc2334daaf8b94ea26e9aeb0b0dd46d35e269 drivers/block/zram: Replace bit spinlocks with rtmutex for -rt
3ee332d9cef68d341545776f9e47d8bb7a1cfe0d tpm_tis: fix stall after iowrite*()s
5f0db42e3522329343baff939d2bd00493f7133d signals: Allow rt tasks to cache one sigqueue struct
6ee7802489e449954fce9db63a2ba20c025fa75a signal: Prevent double-free of user struct
80e2dbff5ff37156bae1227774847481b3440ba1 genirq: Disable irqpoll on -rt
32d271665a88e9bd8617e3793293a45d51cc0b3f sysfs: Add /sys/kernel/realtime entry
af67588b7808c6396ce70f0056035c9d20c7c233 Add localversion for -RT release
0c5ec7fb80006fc7d27b0fe1b6bd212e9d262717 net: xfrm: Use sequence counter with associated spinlock
c11ffa1a3f625e9a5260f0bcbf2a22f51227d35c sched: Fix migration_cpu_stop() requeueing
05329920b93f7314cb7a12d06ba1f06f35973764 sched: Simplify migration_cpu_stop()
7531bac4f05310c0d4b2e5a6ed1e421849f5ffdd sched: Collate affine_move_task() stoppers
32492150de0c5b618726659f959dd9ba75b40749 sched: Optimize migration_cpu_stop()
7f3c9893447f6f8dac8ce1b5fb405163ae9bef19 sched: Fix affine_move_task() self-concurrency
0ebc3993cd86bc00f7f5de62bd4e19922efcb84f sched: Simplify set_affinity_pending refcounts
82844ab13140afc82c8604918e5764e5acd73de0 sched: Don't defer CPU pick to migration_cpu_stop()
58bff255b66eece9140573efac12ccdfc7dd32e6 printk: Enhance the condition check of msleep in pr_flush()
ecd07885b6183c5f16e70016d5f26ea19c3e01bd locking/rwsem-rt: Remove might_sleep() in __up_read()
375ee4d0d1a8731e3d30142702c08e7015125e3a mm, zsmalloc: Convert zsmalloc_handle.lock to spinlock_t
19dc7d70fdad868f4ed825358a2cd4b6bc88b380 sched: Fix get_push_task() vs migrate_disable()
a0d7a6733e9d7cd3579cf5d0eecc03ae6b1dd027 sched: Switch wait_task_inactive to HRTIMER_MODE_REL_HARD
a1ec2460723ef3e4a300d8de2215b8bc1b40ccab preempt: Move preempt_enable_no_resched() to the RT block
ea1644b1a7c4c1a613397fd78871735957585c1e mm: Disable NUMA_BALANCING_DEFAULT_ENABLED and TRANSPARENT_HUGEPAGE on PREEMPT_RT
ce5180311e1e958a9c6972b0a27257dd1e18333f fscache: Use only one fscache_object_cong_wait.
575be3028363f97cb0b456afac3d074441574a6f fscache: Use only one fscache_object_cong_wait.
279ddd6d68f5bdbc6e5535728d3ab371a9c0025e locking: Drop might_resched() from might_sleep_no_state_check()
90bff20366a2d34b3db6785f9fd2c5cf09e2f558 drm/i915/gt: Queue and wait for the irq_work item.
d5de1cc10f86189b74d59de07c9f3442acccf987 irq_work: Allow irq_work_sync() to sleep if irq_work() no IRQ support.
ce30ba0635a4642e37000bd328fd0653bfd61f10 irq_work: Handle some irq_work in a per-CPU thread on PREEMPT_RT
8e7011a6c7a810751f9bb5f985f6d0dd9e893ee6 irq_work: Also rcuwait for !IRQ_WORK_HARD_IRQ on PREEMPT_RT
edeb41530883e8a98ecc37930ae42bf4dc0ab10f eventfd: Make signal recursion protection a task bit
4dde1a4324e4d93b3e7d7bdd5fdee069011a2bfa stop_machine: Remove this_cpu_ptr() from print_stop_info().
5d9cf0cdb929dc79994a413fde87a08a3e6ef85e aio: Fix incorrect usage of eventfd_signal_allowed()
0bc668323c6b9016cdc1b8d5b4395227b69a546b rt: remove extra parameter from __trace_stack()
5038e3cbd58ea0951d15a068068ffd1b9011e044 locking/rtmutex: switch to EXPORT_SYMBOL() for ww_mutex_lock{,_interruptible}()
c84b2f0076acb7fe2bd18e99e84c78e9fa8c086f ftrace: Fix improper usage of __trace_stack() function.
f8d9fdde51d8e73dd965ce50309f6a22d7ea20c7 rt: arm64: make _TIF_WORK_MASK bits contiguous
f51000e0d4e224976cda63e92346c0353ae46f58 printk: ignore consoles without write() callback
bc1450a585dcbc743fa6402263d3ae8f28c2f5c6 kernel: fork: set wake_q_sleeper.next=NULL again in dup_task_struct
0c5218cf914e99d0ff9491287202d021745d1006 Revert "mm/page_alloc: fix potential deadlock on zonelist_update_seqseqlock"
edfdd4848291d69ac8e37a2108ef0f645429a360 Revert "printk: declare printk_deferred_{enter,safe}() in include/linux/printk.h"
b00c7eee2470b51018c98bcdfc1289d97891991c arm64: signal: Use ARCH_RT_DELAYS_SIGNAL_SEND
ca224154c88846f8f3dc3ffbcc13913dd86b84b0 rt: mm/page_alloc: backport missing bits from __build_all_zonelists() fix
4a03f5c8de60f267b0ad708deb9e4953e469678c u64_stats: Introduce u64_stats_set()
416fcfe5739f8986c9397a9a2f82b67da559844f netfilter: nft_counter: Use u64_stats_t for statistic.
dbefd112eddd976c1d9878448243ccfcab9d58cd rt: fix build issue in at_hdmac
59b6c03cc607893e7e6ad96ea70640c58609de43 rt: fix build issue in be2net
2afce50d683a9daf22ea83e42bdb7f43f9426416 Linux 5.10.243-rt137 REBASE

--===============2344143360258685580==--
