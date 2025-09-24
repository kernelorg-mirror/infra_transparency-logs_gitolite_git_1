Content-Type: multipart/mixed; boundary="===============5169331982302024545=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/rt/linux-stable-rt
Date: Wed, 24 Sep 2025 20:01:26 -0000
Message-Id: <175874408623.3258075.8821060937261458371@gitolite.kernel.org>

--===============5169331982302024545==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/rt/linux-stable-rt
user: jsalisbury
changes:
  - ref: refs/heads/v5.15-rt
    old: fb343153b1c033d7bdbf2acc355cbe76a8388872
    new: 300b644acd7a7bf1bfd2e6a41ac360ee8d031862
    log: revlist-fb343153b1c0-300b644acd7a.txt
  - ref: refs/heads/v5.15-rt-rebase
    old: 70dbaeca2c9b8e74562cbb7a7b55495f8a9b575e
    new: 609c38de8dbf8322d9f02ac6f3765f62867cc74c
    log: revlist-70dbaeca2c9b-609c38de8dbf.txt
  - ref: refs/tags/v5.15.193-rt89
    old: 0000000000000000000000000000000000000000
    new: c77bc069d8f696af45a5c09f36ef1c4aa3d85073
  - ref: refs/tags/v5.15.193-rt89-rebase
    old: 0000000000000000000000000000000000000000
    new: f406f0deb4689091eabe4f2415429e81bdfdd0e2

--===============5169331982302024545==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-fb343153b1c0-300b644acd7a.txt

23099792bb6fafe4aa4063e261a17e2bb743026f bpf: Add cookie object to bpf maps
bfb8da7a5dd1e2cb2e7329066380edbe48426518 bpf: Move cgroup iterator helpers to bpf.h
c04992612ed441c1970e58dbbdd01771f76e2c5e bpf: Move bpf map owner out of common struct
c1c74584b9b4043c52e41fec415226e582d266a3 bpf: Fix oob access in cgroup local storage
71224142994b3d6a7ef6ae7b8e0a57c44bfad86f drm/amd/display: Don't warn when missing DCE encoder caps
b187c976111960e6e54a6b1fff724f6e3d39406c fs: writeback: fix use-after-free in __mark_inode_dirty()
4377eac565c297fdfccd2f8e9bf94ee84ff6172f tee: fix NULL pointer dereference in tee_shm_put
0f70fab5598de18773c93e62c9c4ff349c9141c5 arm64: dts: rockchip: Add vcc-supply to SPI flash on rk3399-pinebook-pro
ff040562c10a540b8d851f7f4145fa112977f853 wifi: cfg80211: fix use-after-free in cmp_bss()
d00c8b0daf56012f69075e3377da67878c775e4c netfilter: br_netfilter: do not check confirmed bit in br_nf_local_in() after confirm
c79730e337a1cfe15257058dffd21a4cbcdb806f netfilter: conntrack: helper: Replace -EEXIST by -EBUSY
47f6090bcf75c369695d21c3f179db8a56bbbd49 Bluetooth: Fix use-after-free in l2cap_sock_cleanup_listen()
1079c102938432fd4831c988b5f3107d2f7e79a8 xirc2ps_cs: fix register access when enabling FullDuplex
e96d08ddbc99f072755ea249d3ecccd54618dc0a mISDN: Fix memory leak in dsp_hwec_enable()
348a01c8574b0fbf5d92e26dfbce1f1290ec4a06 icmp: fix icmp_ndo_send address translation for reply direction
1eadabcf5623f1237a539b16586b4ed8ac8dffcd i40e: Fix potential invalid access when MAC list is empty
eaa10a027ab6f699bf9cd6a2ea4043960a414177 net: ethernet: mtk_eth_soc: fix tx vlan tag for llc packets
24ec8826381f24a89bce072b0bc051554b966dd6 wifi: cw1200: cap SSID length in cw1200_do_join()
e5f334ac774789726d602e575eb91122e0ace9cd wifi: libertas: cap SSID len in lbs_associate()
299c6d47528eda7b9904707b55322bb9e8f1b6c2 net: thunder_bgx: add a missing of_node_put
894c7d0c3fbaeb18cda07464d19193b3af0da706 net: thunder_bgx: decrement cleanup index before use
a7eae33227ee660a847eb9c2d2aa091d37b6106c ipv4: Fix NULL vs error pointer check in inet_blackhole_dev_init()
2bd0f67212908243ce88e35bf69fa77155b47b14 ax25: properly unshare skbs in ax25_kiss_rcv()
955f400e4f51de22e00f32aa73b12f877b6a7f00 net: atm: fix memory leak in atm_register_sysfs when device_register fail
0b21e9cd4559102da798bdcba453b64ecd7be7ee ppp: fix memory leak in pad_compress_skb
b4c2fb32f4feaf1df6b1c2098cf11e34a35174c2 ptp: Add generic PTP is_sync() function
24b24295464f25fb771d36ed558c7cd942119361 net: phy: mscc: Fix memory leak when using one step timestamping
0bb7069ee34335d88b33692b43bba7444567cfac phy: mscc: Stop taking ts_lock for tx_queue and use its own lock
2be7109ef258a26e1a30a460bb3f22af6ef6d3d3 ALSA: usb-audio: Add mute TLV for playback volumes on some devices
4bd570f494124608a0696da070f00236a96fb610 pcmcia: Fix a NULL pointer dereference in __iodyn_find_io_region()
744ff519c72de31344a627eaf9b24e9595aae554 x86/mm/64: define ARCH_PAGE_TABLE_SYNC_MASK and arch_sync_kernel_mappings()
732e62212f49d549c91071b4da7942ee3058f7a2 mm: move page table sync declarations to linux/pgtable.h
acdf26a912190fc6746e2a890d7d0338190527b4 wifi: mwifiex: Initialize the chan_stats array to zero
da98fc73f7d1db1d77fb48b6e783426a49109e80 drm/amdgpu: drop hw access in non-DC audio fini
95b63d15fce5c54a73bbf195e1aacb5a75b128e2 scsi: lpfc: Fix buffer free/clear order in deferred receive path
5d334bce9fad58cf328d8fa14ea1fff855819863 batman-adv: fix OOB read/write in network-coding decode
99a8772611e2d7ec318be7f0f072037914a1f509 e1000e: fix heap overflow in e1000_set_eeprom
abdf3c33918185c3e8ffeb09ed3e334b3d7df47c mm/khugepaged: fix ->anon_vma race
c824d766e472d7357f7ddca150875b6e01530607 cpufreq/sched: Explicitly synchronize limits_changed flag handling
b9f28182e29e290f83b8ac91fdb0b7d602b24f24 KVM: x86: Take irqfds.lock when adding/deleting IRQ bypass producer
45eef6be830ec88781b271894c5d01b06a5542ef spi: tegra114: Remove unnecessary NULL-pointer checks
66dc11e9c28f76742bf19187aeee89758fba2bc0 spi: tegra114: Don't fail set_cs_timing when delays are zero
28e4e1b59a348dca63b21dc5ec9be7148eb22669 iio: chemical: pms7003: use aligned_s64 for timestamp
1d7def97e7eb65865ccc01bbdf4eb9e6bbe8a5b5 iio: light: opt3001: fix deadlock due to concurrent flag access
b336106f04a2c5763007cb6f985de0832504c200 gpio: pca953x: fix IRQ storm on system wake up
d0b7f11dd68b593bd970e5735be00e8d89bace30 dma-buf: insert memory barrier before updating num_fences
6db1f39f003c6c05400edc7ea113d4199c39896b dmaengine: mediatek: Fix a possible deadlock error in mtk_cqdma_tx_status()
01ea671f1f2bc93253ea31fcab07a16b05cb3da4 net: dsa: microchip: update tag_ksz masks for KSZ9477 family
a82c31b8e9b66458baddfcf7d1e0fc18dd282201 net: dsa: microchip: linearize skb for tail-tagging switches
85530b4ec37472f155d5fe957bfecdbdde291719 vmxnet3: update MTU after device quiesce
4da1cc986b7571e377afe3892996bdf31b3b88d2 arm64: dts: marvell: uDPU: define pinctrl state for alarm LEDs
db44404d1b9bf39dac01e0dc252e02d4d5adce9d randstruct: gcc-plugin: Remove bogus void member
8b9a5269b442e5942892565bd85169642bc2ee8c randstruct: gcc-plugin: Fix attribute addition
7e287256904ee796c9477e3ec92b07f236481ef3 mm/slub: avoid accessing metadata when pointer is invalid in object_err()
271ed980d57d54567246cda65da4c87eb6738c1d ALSA: hda/hdmi: Add pin fix for another HP EliteDesk 800 G4 model
85be7ef8c8e792a414940a38d94565dd48d2f236 pcmcia: Add error handling for add_interval() in do_validate_mem()
5255b997529b676e20a07fba77e0814661f4c467 spi: spi-fsl-lpspi: Fix transmissions when using CONT
18fac6162dda56db205c774f1dc90260df17039b spi: spi-fsl-lpspi: Set correct chip-select polarity bit
f2e6b997632d29f5b5992750734f51358493df04 spi: spi-fsl-lpspi: Reset FIFO and disable module on transfer abort
43167766ea1b04bea94d3930110e486c7df60786 drm/bridge: ti-sn65dsi86: fix REFCLK setting
b01a706f9e739d00e0b2a90009c8a4306039c02b perf bpf-event: Fix use-after-free in synthesis
ffe9232693e31a70ff8322d6fb01478f65068a6f clk: qcom: gdsc: Set retain_ff before moving to HW CTRL
b521afbe4525e951100470de3c74f65ba385a82f spi: tegra114: Use value to check for invalid delays
3e7c1c70abf25c6568d634baba096b00636dce83 dmaengine: mediatek: Fix a flag reuse error in mtk_cqdma_tx_status()
de9476bb4f1bf28eba6d8ca55f934f94a39e31f8 Linux 5.15.192
a4fff4e5c054bbbba0d1924f13306f1c2358133d Documentation/hw-vuln: Add VMSCAPE documentation
f2ed886bb650423b5a1e0478f5d4349fdc576d7f x86/vmscape: Enumerate VMSCAPE bug
d5490dfa35427a2967e00a4c7a1b95fdbc8ede34 x86/vmscape: Add conditional IBPB mitigation
2f4f2f8f860cb4c3336a7435ebe8dcfded0c9c6e x86/vmscape: Enable the mitigation
1cd71b057f0528bcaececa93611e3f6165fb0685 x86/bugs: Move cpu_bugs_smt_update() down
79ec330d124e12671aa15a0fe9eb5b93a5db07a6 x86/vmscape: Warn when STIBP is disabled with SMT
70de678302a8314e131f23ac1f9efaba64765bd5 x86/vmscape: Add old Intel CPUs to affected list
43bb85222e53926decace01ce6584ca88e09a0a9 Linux 5.15.193
d9a661016bc038c32d49af30c3ba5680adf1f9a9 Merge tag 'v5.15.193' into v5.15-rt
300b644acd7a7bf1bfd2e6a41ac360ee8d031862 Linux 5.15.193-rt89

--===============5169331982302024545==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-70dbaeca2c9b-609c38de8dbf.txt

23099792bb6fafe4aa4063e261a17e2bb743026f bpf: Add cookie object to bpf maps
bfb8da7a5dd1e2cb2e7329066380edbe48426518 bpf: Move cgroup iterator helpers to bpf.h
c04992612ed441c1970e58dbbdd01771f76e2c5e bpf: Move bpf map owner out of common struct
c1c74584b9b4043c52e41fec415226e582d266a3 bpf: Fix oob access in cgroup local storage
71224142994b3d6a7ef6ae7b8e0a57c44bfad86f drm/amd/display: Don't warn when missing DCE encoder caps
b187c976111960e6e54a6b1fff724f6e3d39406c fs: writeback: fix use-after-free in __mark_inode_dirty()
4377eac565c297fdfccd2f8e9bf94ee84ff6172f tee: fix NULL pointer dereference in tee_shm_put
0f70fab5598de18773c93e62c9c4ff349c9141c5 arm64: dts: rockchip: Add vcc-supply to SPI flash on rk3399-pinebook-pro
ff040562c10a540b8d851f7f4145fa112977f853 wifi: cfg80211: fix use-after-free in cmp_bss()
d00c8b0daf56012f69075e3377da67878c775e4c netfilter: br_netfilter: do not check confirmed bit in br_nf_local_in() after confirm
c79730e337a1cfe15257058dffd21a4cbcdb806f netfilter: conntrack: helper: Replace -EEXIST by -EBUSY
47f6090bcf75c369695d21c3f179db8a56bbbd49 Bluetooth: Fix use-after-free in l2cap_sock_cleanup_listen()
1079c102938432fd4831c988b5f3107d2f7e79a8 xirc2ps_cs: fix register access when enabling FullDuplex
e96d08ddbc99f072755ea249d3ecccd54618dc0a mISDN: Fix memory leak in dsp_hwec_enable()
348a01c8574b0fbf5d92e26dfbce1f1290ec4a06 icmp: fix icmp_ndo_send address translation for reply direction
1eadabcf5623f1237a539b16586b4ed8ac8dffcd i40e: Fix potential invalid access when MAC list is empty
eaa10a027ab6f699bf9cd6a2ea4043960a414177 net: ethernet: mtk_eth_soc: fix tx vlan tag for llc packets
24ec8826381f24a89bce072b0bc051554b966dd6 wifi: cw1200: cap SSID length in cw1200_do_join()
e5f334ac774789726d602e575eb91122e0ace9cd wifi: libertas: cap SSID len in lbs_associate()
299c6d47528eda7b9904707b55322bb9e8f1b6c2 net: thunder_bgx: add a missing of_node_put
894c7d0c3fbaeb18cda07464d19193b3af0da706 net: thunder_bgx: decrement cleanup index before use
a7eae33227ee660a847eb9c2d2aa091d37b6106c ipv4: Fix NULL vs error pointer check in inet_blackhole_dev_init()
2bd0f67212908243ce88e35bf69fa77155b47b14 ax25: properly unshare skbs in ax25_kiss_rcv()
955f400e4f51de22e00f32aa73b12f877b6a7f00 net: atm: fix memory leak in atm_register_sysfs when device_register fail
0b21e9cd4559102da798bdcba453b64ecd7be7ee ppp: fix memory leak in pad_compress_skb
b4c2fb32f4feaf1df6b1c2098cf11e34a35174c2 ptp: Add generic PTP is_sync() function
24b24295464f25fb771d36ed558c7cd942119361 net: phy: mscc: Fix memory leak when using one step timestamping
0bb7069ee34335d88b33692b43bba7444567cfac phy: mscc: Stop taking ts_lock for tx_queue and use its own lock
2be7109ef258a26e1a30a460bb3f22af6ef6d3d3 ALSA: usb-audio: Add mute TLV for playback volumes on some devices
4bd570f494124608a0696da070f00236a96fb610 pcmcia: Fix a NULL pointer dereference in __iodyn_find_io_region()
744ff519c72de31344a627eaf9b24e9595aae554 x86/mm/64: define ARCH_PAGE_TABLE_SYNC_MASK and arch_sync_kernel_mappings()
732e62212f49d549c91071b4da7942ee3058f7a2 mm: move page table sync declarations to linux/pgtable.h
acdf26a912190fc6746e2a890d7d0338190527b4 wifi: mwifiex: Initialize the chan_stats array to zero
da98fc73f7d1db1d77fb48b6e783426a49109e80 drm/amdgpu: drop hw access in non-DC audio fini
95b63d15fce5c54a73bbf195e1aacb5a75b128e2 scsi: lpfc: Fix buffer free/clear order in deferred receive path
5d334bce9fad58cf328d8fa14ea1fff855819863 batman-adv: fix OOB read/write in network-coding decode
99a8772611e2d7ec318be7f0f072037914a1f509 e1000e: fix heap overflow in e1000_set_eeprom
abdf3c33918185c3e8ffeb09ed3e334b3d7df47c mm/khugepaged: fix ->anon_vma race
c824d766e472d7357f7ddca150875b6e01530607 cpufreq/sched: Explicitly synchronize limits_changed flag handling
b9f28182e29e290f83b8ac91fdb0b7d602b24f24 KVM: x86: Take irqfds.lock when adding/deleting IRQ bypass producer
45eef6be830ec88781b271894c5d01b06a5542ef spi: tegra114: Remove unnecessary NULL-pointer checks
66dc11e9c28f76742bf19187aeee89758fba2bc0 spi: tegra114: Don't fail set_cs_timing when delays are zero
28e4e1b59a348dca63b21dc5ec9be7148eb22669 iio: chemical: pms7003: use aligned_s64 for timestamp
1d7def97e7eb65865ccc01bbdf4eb9e6bbe8a5b5 iio: light: opt3001: fix deadlock due to concurrent flag access
b336106f04a2c5763007cb6f985de0832504c200 gpio: pca953x: fix IRQ storm on system wake up
d0b7f11dd68b593bd970e5735be00e8d89bace30 dma-buf: insert memory barrier before updating num_fences
6db1f39f003c6c05400edc7ea113d4199c39896b dmaengine: mediatek: Fix a possible deadlock error in mtk_cqdma_tx_status()
01ea671f1f2bc93253ea31fcab07a16b05cb3da4 net: dsa: microchip: update tag_ksz masks for KSZ9477 family
a82c31b8e9b66458baddfcf7d1e0fc18dd282201 net: dsa: microchip: linearize skb for tail-tagging switches
85530b4ec37472f155d5fe957bfecdbdde291719 vmxnet3: update MTU after device quiesce
4da1cc986b7571e377afe3892996bdf31b3b88d2 arm64: dts: marvell: uDPU: define pinctrl state for alarm LEDs
db44404d1b9bf39dac01e0dc252e02d4d5adce9d randstruct: gcc-plugin: Remove bogus void member
8b9a5269b442e5942892565bd85169642bc2ee8c randstruct: gcc-plugin: Fix attribute addition
7e287256904ee796c9477e3ec92b07f236481ef3 mm/slub: avoid accessing metadata when pointer is invalid in object_err()
271ed980d57d54567246cda65da4c87eb6738c1d ALSA: hda/hdmi: Add pin fix for another HP EliteDesk 800 G4 model
85be7ef8c8e792a414940a38d94565dd48d2f236 pcmcia: Add error handling for add_interval() in do_validate_mem()
5255b997529b676e20a07fba77e0814661f4c467 spi: spi-fsl-lpspi: Fix transmissions when using CONT
18fac6162dda56db205c774f1dc90260df17039b spi: spi-fsl-lpspi: Set correct chip-select polarity bit
f2e6b997632d29f5b5992750734f51358493df04 spi: spi-fsl-lpspi: Reset FIFO and disable module on transfer abort
43167766ea1b04bea94d3930110e486c7df60786 drm/bridge: ti-sn65dsi86: fix REFCLK setting
b01a706f9e739d00e0b2a90009c8a4306039c02b perf bpf-event: Fix use-after-free in synthesis
ffe9232693e31a70ff8322d6fb01478f65068a6f clk: qcom: gdsc: Set retain_ff before moving to HW CTRL
b521afbe4525e951100470de3c74f65ba385a82f spi: tegra114: Use value to check for invalid delays
3e7c1c70abf25c6568d634baba096b00636dce83 dmaengine: mediatek: Fix a flag reuse error in mtk_cqdma_tx_status()
de9476bb4f1bf28eba6d8ca55f934f94a39e31f8 Linux 5.15.192
a4fff4e5c054bbbba0d1924f13306f1c2358133d Documentation/hw-vuln: Add VMSCAPE documentation
f2ed886bb650423b5a1e0478f5d4349fdc576d7f x86/vmscape: Enumerate VMSCAPE bug
d5490dfa35427a2967e00a4c7a1b95fdbc8ede34 x86/vmscape: Add conditional IBPB mitigation
2f4f2f8f860cb4c3336a7435ebe8dcfded0c9c6e x86/vmscape: Enable the mitigation
1cd71b057f0528bcaececa93611e3f6165fb0685 x86/bugs: Move cpu_bugs_smt_update() down
79ec330d124e12671aa15a0fe9eb5b93a5db07a6 x86/vmscape: Warn when STIBP is disabled with SMT
70de678302a8314e131f23ac1f9efaba64765bd5 x86/vmscape: Add old Intel CPUs to affected list
43bb85222e53926decace01ce6584ca88e09a0a9 Linux 5.15.193
cb9bfacb8c53f88fc72d8e05b67276d5f8c711ed rcu/tree: Protect rcu_rdp_is_offloaded() invocations on RT
9039be0ccd2c1eb659ac8e6445c46f6fa5f81861 sched: Introduce migratable()
457ab42af22ccf1e92b29c3b9d515bd92a7054a3 arm64: mm: Make arch_faults_on_old_pte() check for migratability
881bb91a3ac9f5803dd44ffaf446a8a2c4f83d52 printk: rename printk cpulock API and always disable interrupts
3ff0ac8fd251bc1b2df83e5d7d83eba0654bcb40 console: add write_atomic interface
910c0fe409bd696cfad2b24e3f3916ad03b924c7 kdb: only use atomic consoles for output mirroring
99bfaf83cf6f5e000abd674baaa26ca0b5006b87 serial: 8250: implement write_atomic
b4f044a1301dc5e7fcbbb092be5671b105682bc4 printk: relocate printk_delay()
c895bd541a4e960cfbc42f11bdc92e71736d9086 printk: call boot_delay_msec() in printk_delay()
aa136d3ab4e6eaf95b42b14ff0ecc0775091d091 printk: use seqcount_latch for console_seq
75fe5dca8c174d175ba9f39601233e9d591c6578 printk: introduce kernel sync mode
efda14a13206f3b2778e0043ce57294e02e4d9a3 printk: move console printing to kthreads
48cf13e891ef2d614f8335b36c787a188bf0beb5 printk: add console handover
5589f34c775c9ccd19ffff3de9fc28f5ececfafe printk: add pr_flush()
98eb14cc81187553b6e2218167c44319a44ec423 printk: Enhance the condition check of msleep in pr_flush()
4e1430f7599f3e55a419fc3e6887641603066f68 sched: Switch wait_task_inactive to HRTIMER_MODE_REL_HARD
f8abb2551a0b13ec978228d7bf79c015c4da35dc kthread: Move prio/affinite change into the newly created thread
ffa376ce063c82a6ad7ffd9ceddc0f2946d109f8 genirq: Move prio assignment into the newly created thread
83b2672c8289cfdabaca74d7b4c89578df3c30ba genirq: Disable irqfixup/poll on PREEMPT_RT.
c3a52b0e600ce1f8bb928893039b9ecded050c53 efi: Disable runtime services on RT
fac91d2ef5dc7a9362407a40ba359935cd608e8d efi: Allow efi=runtime
cea2e1f0f28cdd4b4d6fef8b73bd2683f8540028 mm: Disable zsmalloc on PREEMPT_RT
a791c0bb82c59df6290c52fd9ff86d0c6975faf8 net/core: disable NET_RX_BUSY_POLL on PREEMPT_RT
c748ab3a81c75034127e93f095cf7645653d9bcc samples/kfifo: Rename read_lock/write_lock
041eec859cd5beb4acbd12a532bbb351c12fde07 crypto: testmgr - Only disable migration in crypto_disable_simd_for_test()
ee570714713e5bfeec322d558236afd5540b919c mm: Allow only SLUB on PREEMPT_RT
44da143d3b9379a4c857ead2ae866d362440c69f mm: page_alloc: Use migrate_disable() in drain_local_pages_wq()
670eeb6e39796a23d4d9ce197ed1d767d3640169 mm/scatterlist: Replace the !preemptible warning in sg_miter_stop()
cef82b842eb656ade25741b0ba90cb23aea6fbf6 mm: Disable NUMA_BALANCING_DEFAULT_ENABLED and TRANSPARENT_HUGEPAGE on PREEMPT_RT
634e7fea85164148db4a3f8eb1295839e5f912b4 x86/softirq: Disable softirq stacks on PREEMPT_RT
1214c4fdc28df7afa7686767f450dfc69046cdee Documentation/kcov: Include types.h in the example.
2316ac3bcd1fbfe5a1e8bb5d1f80aee9e8ff694c Documentation/kcov: Define `ip' in the example.
db36c64c6d7d336bbcdcce0e0136ac539a5bd452 kcov: Allocate per-CPU memory on the relevant node.
58b77cfab58d8e6283048d4935e66f95d0c59cb6 kcov: Avoid enable+disable interrupts if !in_task().
db247c33b99b211aac49ac4e2722d17547399791 kcov: Replace local_irq_save() with a local_lock_t.
b292986795999ab0e91cba2fdc952797c1d0069a gen_stats: Add instead Set the value in __gnet_stats_copy_basic().
ca297ad898ade6ed84e50b86de4fca9c12b77371 gen_stats: Add gnet_stats_add_queue().
3ea909a63dfe7b7ed325fc9fe669ef97d5246b33 mq, mqprio: Use gnet_stats_add_queue().
aa53e5dcdd22e139ba5ac1d7345610c7f20324f9 gen_stats: Move remaining users to gnet_stats_add_queue().
a07c393f7b50e1e52c4e234479ab559f4377397e u64_stats: Introduce u64_stats_set()
d06f144cf50af3876bc67a9735688916e1d35fcf net: sched: Protect Qdisc::bstats with u64_stats
c3b32f542ddafcf845a8652d9be39bedc836c4f8 net: sched: Use _bstats_update/set() instead of raw writes
620ecd8e5fcf59ce8a49a1ad839e64fc2fa99e97 net: sched: Merge Qdisc::bstats and Qdisc::cpu_bstats data types
9b3f4fb6c18a526ebcaf3c34f079b5433a6a99ef net: sched: Remove Qdisc::running sequence counter
2993a4d68c51784741be0bd15ea54596103e4eae net: sched: Allow statistics reads from softirq.
52eb113ccee7c7243e4077c4b07aa7abac35e3cf net: sched: fix logic error in qdisc_run_begin()
cafa24f38e08dfb4368f1fef358b0c92daaef517 net: sched: remove one pair of atomic operations
407324ba7bad4ac5ac23762930c5e22b799be960 net: stats: Read the statistics in ___gnet_stats_copy_basic() instead of adding.
43b4d5753fd4b99a5fd44de4457c16e9eb966531 net: sched: gred: dynamically allocate tc_gred_qopt_offload
20923989780a18cd6d852e1ced7fa2f7d03a02eb sched/rt: Annotate the RT balancing logic irqwork as IRQ_WORK_HARD_IRQ
8b71e1b9a1f5c60ddc877bfd589cf49bf0e56b67 irq_work: Allow irq_work_sync() to sleep if irq_work() no IRQ support.
7083f8838b172362940857d11b7b02e160edfbc7 irq_work: Handle some irq_work in a per-CPU thread on PREEMPT_RT
dd283cf994f7a449cf4498e895b384f9055a2211 irq_work: Also rcuwait for !IRQ_WORK_HARD_IRQ on PREEMPT_RT
7f6efa2f36a152d311a12aaf3a236ac5f88e2125 irq_poll: Use raise_softirq_irqoff() in cpu_dead notifier
68fa078d17890b7556589ae6f31445fb105bf757 smp: Wake ksoftirqd on PREEMPT_RT instead do_softirq().
d5baebfcb50388fb70e9b89d5b12d96c5e6ac204 fs/namespace: Boost the mount_lock.lock owner instead of spinning on PREEMPT_RT.
e82c468b21ad3a9812d2f541a2621bd3cac1f901 fscache: Use only one fscache_object_cong_wait.
cbade7b0ccf193e27f6a1e50c7b2ad79152280a6 sched: Clean up the might_sleep() underscore zoo
e28b36b40dedc2d3717b6592325f8955ba142445 sched: Make cond_resched_*lock() variants consistent vs. might_sleep()
6454fc0035ecefdb3c5eec33342981aac49dd0af sched: Remove preempt_offset argument from __might_sleep()
9810ddf5cc48be4005e8db6372996ee915c500b3 sched: Cleanup might_sleep() printks
88dca8c7cd7a655267afcf5baeba9fa7115c3fe3 sched: Make might_sleep() output less confusing
b903adc1548f768ff289a137e1d58635e1458cd9 sched: Make RCU nest depth distinct in __might_resched()
e575d9c0e10de6a2b8176fa8835120a36e4b4370 sched: Make cond_resched_lock() variants RT aware
db91f6b07d74c2a1c9c990b13f2b4880b2167a29 locking/rt: Take RCU nesting into account for __might_resched()
2f2b91808c8dd2609ca2d8674fb7189c51c3188b sched: Limit the number of task migrations per batch on RT
a893e8f0a52a48de15158ebb15d356380a580fda sched: Disable TTWU_QUEUE on RT
c98b455cf9dd3c52dfa9aaea1af42cc2525ea621 sched: Move kprobes cleanup out of finish_task_switch()
1e6a4f010e68c13bf54943dd98bcf4ea12713773 sched: Delay task stack freeing on RT
701bad813982ca3c686ea881439231888f1f9189 sched: Move mmdrop to RCU on RT
32753e1bba66a6ce2d0be7662c36d96d0f1a3ef8 cgroup: use irqsave in cgroup_rstat_flush_locked()
423ffc5d5b1532c5f57b99e43d867648eea14822 mm: workingset: replace IRQ-off check with a lockdep assert.
314c90a9c521c3f11b1ae632d6c007b4bb54f5be jump-label: disable if stop_machine() is used
a49d50ee97fb48ab0ae4dd653e2e49e80b1cf7b0 locking: Remove rt_rwlock_is_contended()
b7deffea89cde1fff1832de94bba5764abd9b74d lockdep/selftests: Avoid using local_lock_{acquire|release}().
15a27c67c1b90f5b9cba6c59428ce62e529b15fb sched: Trigger warning if ->migration_disabled counter underflows.
7913a3debd32975ae04a12021166b535f9a8d0e1 rtmutex: Add a special case for ww-mutex handling.
b41cc686498f49e79d6f412025351062c9531635 rtmutex: Add rt_mutex_lock_nest_lock() and rt_mutex_lock_killable().
0c2b6be34cc3df6c4c8534606a9a10629efd70f5 lockdep: Make it RT aware
c5a8a3cc14d4b6ae03ffb06e1f1838f3a8ecd764 lockdep/selftests: Add rtmutex to the last column
346b28744e9c9ef6727264cb57047d6c09faad83 lockdep/selftests: Unbalanced migrate_disable() & rcu_read_lock()
7b0cd7c3793572b34188c30f5d66edc6e0f743ae lockdep/selftests: Skip the softirq related tests on PREEMPT_RT
5bc460bb8247ee8854812a26b6543ce8d2795636 lockdep/selftests: Adapt ww-tests for PREEMPT_RT
a888469bd7f03b6410d07cd2cfb6a1672aeb13b4 locking: Allow to include asm/spinlock_types.h from linux/spinlock_types_raw.h
2e7514f5cc930ee3276eec40fbfb60b6ef919a06 sched: Make preempt_enable_no_resched() behave like preempt_enable() on PREEMPT_RT
125a3eb2da7d2d058b14852fe58c518a9ca26afc kernel/sched: add {put|get}_cpu_light()
7fba959fc5a252b5ad7db31e5e019290606c5494 block/mq: do not invoke preempt_disable()
48585578d9e00b4521b52224210cb9f0ad5d13ee md: raid5: Make raid5_percpu handling RT aware
7b627487d3268fced2d3006ed80f9726a1ba7589 scsi/fcoe: Make RT aware.
9a32f618441473b62b9621e294ac7b8a813fd409 mm/vmalloc: Another preempt disable region which sucks
fbbf55adf93eac7f81f93416eb6453fcd8b8a774 net: Remove preemption disabling in netif_rx()
3a592a409dd3c05d0226dd4b0ac49995d38a98c3 sunrpc: Make svc_xprt_do_enqueue() use get_cpu_light()
4d1780c1c8ba12691b7d51bf00fba961a9166bfd softirq: Check preemption after reenabling interrupts
35d0a2b617654811e3b2bfafc4897538bc67eb6a mm/memcontrol: Disable on PREEMPT_RT
76a8a8e21a7c333ed450a76fbd53f621712e5c0b signal: Revert ptrace preempt magic
9b14b59505e02cd8a6dffb3b94a094918fa83555 ptrace: fix ptrace vs tasklist_lock race
da453dcace994e4edd1a36ce600628bedc003ac0 fs/dcache: use swait_queue instead of waitqueue
369a84e57bd813826dab0a2391f8f64dacbe0a53 fs/dcache: disable preemption on i_dir_seq's write side
e027eb39eef47f9c249a0aa26d6a88b03ca827ff rcu: Delay RCU-selftests
25f60f56cff887cc84218522c99a8f59b553540f net/core: use local_bh_disable() in netif_rx_ni()
401250dc1dedcc6792fbdf3caad8d6fb3f508cd8 net: Use skbufhead with raw lock
38b96704d3087b3d034ef957ff7f21aa93f5b97b net: Dequeue in dev_cpu_dead() without the lock
97764fe0dee2be27412e7184454bf01ec68d50b9 net: dev: always take qdisc's busylock in __dev_xmit_skb()
7b9cab3c399624677af22bcf4891d46b84188c80 panic: skip get_random_bytes for RT_FULL in init_oops_id
7ae152da4c15bfbacd166ca172e4677a1678f1bd x86: stackprotector: Avoid random pool on rt
5e518dad995dd0d4a456830bf0c3e5a1fdcb010a drm/i915: Don't disable interrupts and pretend a lock as been acquired in __timeline_mark_lock().
4a3e205a1b364adcdb75851211df5c1d92488e81 drm/i915: Use preempt_disable/enable_rt() where recommended
d29eca392ff1f5d8235d3712d55ee6f60efd155a drm/i915: Don't disable interrupts on PREEMPT_RT during atomic updates
195778a832f9779abd35c94402b41b842a6071e3 drm/i915: Don't check for atomic context on PREEMPT_RT
4cf5b58be26caecb6f49fc280f569c1bed295208 drm/i915: Disable tracing points on PREEMPT_RT
0e9f3e03c642fc171f8ca8bb69d0c9ec3fd85923 drm/i915: skip DRM_I915_LOW_LEVEL_TRACEPOINTS with NOTRACE
57e8556186b0ea09723e408207dccf5a1aff75a9 drm/i915/gt: Use spin_lock_irq() instead of local_irq_disable() + spin_lock()
8a2fb8a018f2684966e23b5b7e388d6d02225a76 drm/i915: Drop the irqs_disabled() check
9bb1aac822b744b4add88f57f3cb8e644c008bd1 signal/x86: Delay calling signals in atomic
77e079da9e59b3687637cb48adb869a5db63bcdc x86: kvm Require const tsc for RT
9acf2a02cbb737b8f4a5da1a42fe2090e6e31743 x86: Allow to enable RT
e9b038654b68c6c846d91fa15a7f7f0249f03d6b x86: Enable RT also on 32bit
cd6b44a55bb160d6e4c3fe664bc302f2dfa15ab9 genirq: update irq_set_irqchip_state documentation
582fcd4f7df7b70dfa5b0e8d08b5987a87a77647 ASoC: mediatek: mt8195: Remove unsued irqs_lock.
3a167951fc750715d4e0a209b4d2fd2960477819 smack: Guard smack_ipv6_lock definition within a SMACK_IPV6_PORT_LABELING block
e3a627a2633c120100316b5ef957a25edc27716d virt: acrn: Remove unsued acrn_irqfds_mutex.
68807b299120efcf3ee477783d80e182afdaa939 tpm_tis: fix stall after iowrite*()s
5f4009a7f2d2586b22f8b7b30576162bf2bc28db mm/zsmalloc: Replace bit spinlock and get_cpu_var() usage.
fade98272cc79b681f1930914742c27af6399a80 drivers/block/zram: Replace bit spinlocks with rtmutex for -rt
db1ec19f0a315f9be8b8badf590db3ad43be93d0 leds: trigger: Disable CPU trigger on PREEMPT_RT
e0b552b707bc6b4400ac6c1e82e748ae5f032a56 generic/softirq: Disable softirq stacks on PREEMPT_RT
b6d564f406acec9ea498601389221eb274b94f12 */softirq: Disable softirq stacks on PREEMPT_RT
0dacd8d19a2a06eb62c139071bba4f39a1c087b5 sched: Add support for lazy preemption
dd2da764fafc47d0298caeeabfff7aa17f42017e x86/entry: Use should_resched() in idtentry_exit_cond_resched()
84001e61387ef66edae6a4de6b5238c126198d44 x86: Support for lazy preemption
15d4d8e9187bb09bb5f170b6ee0e5c7cd5d45fc5 entry: Fix the preempt lazy fallout
8f83881649ad64fd8fdcf8883933e5e16d612568 arm: Add support for lazy preemption
e42ce0f96255d634481930449ff3febf057a05f1 powerpc: Add support for lazy preemption
e9338ec986153d8cb53101c8404653fa034281aa arch/arm64: Add lazy preempt support
c21b7cfb5be45bad132123b44547f5cb5700e04b ARM: enable irq in translation/section permission fault handlers
43a845cb8e8c6329198d23834d8e7bc9227b7763 KVM: arm/arm64: downgrade preempt_disable()d region to migrate_disable()
384bba932335b2b6c367ac0565bad4c3c5edc7cf arm64/sve: Delay freeing memory in fpsimd_flush_thread()
202472e0e992d7d3dd220bb2f3d006983d7ee677 arm64/sve: Make kernel FPU protection RT friendly
6fa670d8539b73f8c6dbbed07d3d1e0e43d5daed arm64: signal: Use ARCH_RT_DELAYS_SIGNAL_SEND.
f0fac80a88e78db6252b6198ca9f696de50065b3 tty/serial/omap: Make the locking RT aware
80148ca9bfe849beac7c682d0ad07a5add1fa92b tty/serial/pl011: Make the locking work on RT
2956441ab2f0eeda4d9675642c1ab069f4e0796b ARM: Allow to enable RT
2ce15aa96c1a14b1281ba3016f90c21d4652ada5 ARM64: Allow to enable RT
5d2cd41b9bfa6c631a6a650e1090c574ed80cea8 powerpc: traps: Use PREEMPT_RT
e35f67faf5d2700248c73e1c358cdc44f847d7e1 powerpc/pseries/iommu: Use a locallock instead local_irq_save()
9df6de4816e1f2fc910c9b5e44d8d233bc801b33 powerpc/kvm: Disable in-kernel MPIC emulation for PREEMPT_RT
bcb213fb58762f69b7e4d16187ea956ac87092c0 powerpc/stackprotector: work around stack-guard init from atomic
4e3963868f8eabec0c9ba254e32800c4990fc11e POWERPC: Allow to enable RT
56e4f89454420e66a3511da72bded354ef0461a8 sysfs: Add /sys/kernel/realtime entry
90d71cff6034da822ad8c5503d7c9d7e3b5346df Add localversion for -RT release
07f19be4805a7410cabc3cd772e50bc4eec89d66 genirq: Provide generic_handle_irq_safe().
d0a841ed91430499438d07ad6a761280f12917dc i2c: core: Use generic_handle_irq_safe() in i2c_handle_smbus_host_notify().
e064f6401018d7d9bddbf86d5798ca44f2e7889f i2c: cht-wc: Use generic_handle_irq_safe().
eeb62bbcb07f76b42905a3b43d1d6623e4e26385 misc: hi6421-spmi-pmic: Use generic_handle_irq_safe().
5e352f73c7dd187cccc47066055b8cd31c27bef5 mfd: ezx-pcap: Use generic_handle_irq_safe().
de49b180568971551dfc35e456a338b44462d3de net: usb: lan78xx: Use generic_handle_irq_safe().
48115628c814bc7c884d242c53a27b88132fbb17 staging: greybus: gpio: Use generic_handle_irq_safe().
bfe69c6a5a704e74c700e6aa48d35a7ac5ef0b06 'Linux 5.15.65-rt49 REBASE'
ec2c6c522e6a4df14c6d4a17d4b0281a14a91993 mm/memcg: Revert ("mm/memcg: optimize user context object stock access")
d1708745e3b6a546456f2adb15e8147d98b98b43 mm/memcg: Disable threshold event handlers on PREEMPT_RT
80be44f67f204e84a332934731d91713de2d8e23 mm/memcg: Protect per-CPU counter by disabling preemption on PREEMPT_RT where needed.
fa02dcbe416104f261bca85003f0ad82a249df04 mm/memcg: Opencode the inner part of obj_cgroup_uncharge_pages() in drain_obj_stock()
8ca27382e3decc493fc421b407a42f37a3293260 mm/memcg: Protect memcg_stock with a local_lock_t
35773125323c9a21a080a2e951fa1de3a90ccd00 mm/memcg: Disable migration instead of preemption in drain_all_stock().
5c8e9790781470f71823f280b674ffde79b058bd mm/memcg: Add missing counter index which are not update in interrupt.
329bb5266643093ab44a39ed2c6f5f74f102922a mm/memcg: Add a comment regarding the release `obj'.
9c10f0cccefb8b583b2b68b89a9f4093c68fda68 mm/memcg: Only perform the debug checks on !PREEMPT_RT
7a4673d88cb92be33d862b92b168c61ee9eb35e6 Linux 5.15.133-rt69 REBASE
231ab9991abc04aaa7c0573bfc851317c04b1ae9 io-mapping: don't disable preempt on RT in io_mapping_map_atomic_wc().
9b3d8d94238cf6b121a409dac64663bfa94d5976 locking/rwbase: Mitigate indefinite writer starvation
84da1b80afe6add3a791085def16a1c777630d7e Revert "softirq: Let ksoftirqd do its job"
f0abbda3a928e187746568150c81e48d86d4f724 debugobject: Ensure pool refill (again)
8358ab9851fd9a6c2e5c8fbd094d297dfb1a2837 debugobjects,locking: Annotate debug_object_fill_pool() wait type violation
9f52e973e7bd2ce669069c084d1e5045109efa3d sched: avoid false lockdep splat in put_task_struct()
c65f0b17e26c7056d9461bc9986d72694e52c3a7 mm/page_alloc: Use write_seqlock_irqsave() instead write_seqlock() + local_irq_save().
f80a1d2a741c016bbde1c9b8de032e2b63a2fc42 bpf: Remove in_atomic() from bpf_link_put().
27226ccad616e422e74429718290d27ba7feb5d6 drm/i915: Do not disable preemption for resets
f654e45d3c44d9c4232801f129031530aa25d61e Linux 5.15.167-rt79 REBASE
0a34b6f3004b5cac4db9dccbe1073977321dfaa7 netfilter: nft_counter: Use u64_stats_t for statistic.
87a7e23557851dcf928c660c42822686bd45fa95 Linux 5.15.179-rt84 REBASE
be0e1aa20cfae35938280601e25e0f95cc0cc705 printk: ignore consoles without write() callback
609c38de8dbf8322d9f02ac6f3765f62867cc74c Linux 5.15.193-rt89 REBASE

--===============5169331982302024545==--
