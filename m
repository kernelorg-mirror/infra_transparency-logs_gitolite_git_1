Content-Type: multipart/mixed; boundary="===============8076077259290677941=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 22 Sep 2025 05:56:16 -0000
Message-Id: <175852057656.4113194.11454566873722974254@gitolite.kernel.org>

--===============8076077259290677941==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: sashal
changes:
  - ref: refs/heads/queue/5.10
    old: 02ba6927658c35ed2b70e1162d2178a65ebc1430
    new: 5ceade65a78d34344d2aabe5f66c4982427f0a12
    log: revlist-02ba6927658c-5ceade65a78d.txt
  - ref: refs/heads/queue/5.15
    old: 31c2d1203d7116d9e45be212874ce6804b989a78
    new: 5eb343c16327c4cac13b9efbb89895f511507f07
    log: revlist-31c2d1203d71-5eb343c16327.txt
  - ref: refs/heads/queue/5.4
    old: 5da4c1fbdb6f35309bef5273dd21db187d01945b
    new: d5383e51f886983392162f7ea774242550cf7864
    log: revlist-5da4c1fbdb6f-d5383e51f886.txt
  - ref: refs/heads/queue/6.1
    old: 9ec74a87fd8cb9e95d9b662e25467998d698fc13
    new: 537117b264bfa0a529f5fed1046bae22885193b7
    log: revlist-9ec74a87fd8c-537117b264bf.txt
  - ref: refs/heads/queue/6.12
    old: f846a0bff747f6536a64521b4812c351c97d7fbe
    new: 7d4803a3578efdbe4250857453a861c17ff1b196
    log: revlist-f846a0bff747-7d4803a3578e.txt
  - ref: refs/heads/queue/6.16
    old: 258075364f6d1cc1866753b343d3bcb6b1cfc8f8
    new: aa81c28150574ee69b63ed555c1ec5d3163f5b21
    log: revlist-258075364f6d-aa81c2815057.txt
  - ref: refs/heads/queue/6.6
    old: 7911230eae873d79d0f54ec5da6aa4ee4cc04dce
    new: ea1df250ac4fd4f5e388073314f3a791a42251dc
    log: revlist-7911230eae87-ea1df250ac4f.txt

--===============8076077259290677941==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-02ba6927658c-5ceade65a78d.txt

bfd991aff2d7e4acde2bae047ecd8e4cf708168d mptcp: pm: kernel: flush: do not reset ADD_ADDR limit
7ab0c0769bc21fe5f2614a7327d3cdbbfe5c3696 media: mtk-vcodec: venc: avoid -Wenum-compare-conditional warning
24126c99a235d3301e27945a4c9500cb1b1f731a media: i2c: imx214: Fix link frequency validation
c04073afaf497d09c1f4786507e7c2269457bb28 net: Fix null-ptr-deref by sock_lock_init_class_and_name() and rmmod.
0ac2c077abf9019b9dda028bf22d7df02855ec79 mtd: Add check for devm_kcalloc()
e9828f95156a8e492d9cf058235b90966ab63700 flexfiles/pNFS: fix NULL checks on result of ff_layout_choose_ds_for_read
413afa29891a77f6fde848b37734de546129c9e6 NFSv4: Don't clear capabilities that won't be reset
70dbbc6f559954ff6f0eb2430b79be1a4c0aaa85 NFSv4: Clear the NFS_CAP_XATTR flag if not supported by the server
1a246fe327c4e740a84c6f86fbe5bde735898995 tracing: Fix tracing_marker may trigger page fault during preempt_disable
9e09b9042ba40c1da83e02161d7abab0e09e8f0e NFSv4/flexfiles: Fix layout merge mirror check.
b55e3db793b1234f5e60b000b443bd7b7cc49530 tcp_bpf: Call sk_msg_free() when tcp_bpf_send_verdict() fails to allocate psock->cork.
b48bede3c10a019d1ec61516a9cc6d8029c4f621 overflow: Correct check_shl_overflow() comment
bb608c125aaf6f4c5af067b3f7ef881d4ed5cb43 compiler.h: drop fallback overflow checkers
e64d73cd25c5d96b316a6aaa0f45a0f2213014e8 overflow: Allow mixed type arguments
f255e73507d2c96c291ed60752c1cc3c95dda23e EDAC/altera: Delete an inappropriate dma_free_coherent() call
4bb209af725dca52c51df14c1f9126cb0d9fe299 compiler-clang.h: define __SANITIZE_*__ macros only when undefined
333b867c13ad3d1bc5199eaa3c1f196eb7d10ca5 ocfs2: fix recursive semaphore deadlock in fiemap call
f0b11752b5d284afc68a3554b03aba68ce17f6cd mtd: rawnand: stm32_fmc2: fix ECC overwrite
6583f747aecc01c183724783092821f988190d89 fuse: check if copy_file_range() returns larger than requested size
d72f4ca3d84eb41290ab6b7623fd5d41a43c067a fuse: prevent overflow in copy_file_range return value
712edf348f3aca16a9959094833aafad5fe80511 mm/khugepaged: fix the address passed to notifier on testing young
558bde3ff7bad593b73f453d6105b58a3d746784 mtd: rawnand: stm32_fmc2: Fix dma_map_sg error check
6792577afb5a418f32f4fb3f9f9f80814c650dbd mtd: rawnand: stm32_fmc2: avoid overlapping mappings on ECC buffer
bd8ddedf5aa4a0635dbaa41fd7708c34aa5b56bd mtd: nand: raw: atmel: Fix comment in timings preparation
9be5e54288fa3e194626a5ffb1d646f7deee9d13 mtd: nand: raw: atmel: Respect tAR, tCLR in read setup timing
c1edb8013dc976d7ff1d3adf5060ef371a732a07 Input: i8042 - add TUXEDO InfinityBook Pro Gen10 AMD to i8042 quirk table
2dd54726ae103419aa74985f52a490c7d49d1b92 tty: hvc_console: Call hvc_kick in hvc_write unconditionally
a5df04e346f8c26a7a124e04b979a4629fe3ef5d USB: serial: option: add Telit Cinterion FN990A w/audio compositions
5e67ff73572cc9c576d5e7ac93fbc6d30ea6f13f USB: serial: option: add Telit Cinterion LE910C4-WWX new compositions
9be6f93ad5b79e2284ab7c0580b3dd29d129c311 net: fec: Fix possible NPD in fec_enet_phy_reset_after_clk_enable()
94d46dcbcb7ecaac4fb81c3964dac4ccdb9964ff tunnels: reset the GSO metadata before reusing the skb
d573dd463182cba27606ee096b985272baf40f0e igb: fix link test skipping when interface is admin down
5cddfb6f6ef4f8dd80fa1ab295cf9368297c78b5 genirq/affinity: Add irq_update_affinity_desc()
fc753b0efc20226bf8b8857f6d956b08abfdf433 genirq: Export affinity setter for modules
6270af2c9bc02512f46c2dbe64b103a22513f282 genirq: Provide new interfaces for affinity hints
b1c558a6728defef14fe7a88d3e158a0c2d50f15 i40e: Use irq_update_affinity_hint()
8c8ee02d857da5a44ba31b7b2419da3b19e0c0ad i40e: fix IRQ freeing in i40e_vsi_request_irq_msix error path
32407007d58170d7938e1f01972cb931bc05238b can: j1939: j1939_sk_bind(): call j1939_priv_put() immediately when j1939_local_ecu_get() failed
ac10a3d02a74212481363fd4ac55a83d97916508 can: j1939: j1939_local_ecu_get(): undo increment when j1939_local_ecu_get() fails
276ff26b6615a4a03042cf35fdb973085fca757b dmaengine: ti: edma: Fix memory allocation size for queue_priority_map
190a3e9ad2d3965bc349891806d29e331764e13f dmaengine: qcom: bam_dma: Fix DT error handling for num-channels/ees
fa618ab06ccc4f476030389ca7e39dda3df26708 phy: ti-pipe3: fix device leak at unbind
e3b9ef7b2b55f000c1522981b617b88daefecb4b soc: qcom: mdt_loader: Deal with zero e_shentsize
4f9be3a84378ba97b3cdb35bae149e4768bc5b12 drm/i915/power: fix size for for_each_set_bit() in abox iteration
5838e4cdbbb02e843d6a0ec0d2b99beed0bf1557 mm/memory-failure: fix VM_BUG_ON_PAGE(PagePoisoned(page)) when unpoison memory
c99b046ed81119670776a6c1f7b096731f158723 ALSA: firewire-motu: drop EPOLLOUT from poll return values as write is not supported
4c75688ff666dad534f4dc44b17bf8332945eb14 wifi: mac80211: fix incorrect type for ret
93c4776d0161066407d67ba23ab1e6941e29c81a pcmcia: omap_cf: Mark driver struct with __refdata to prevent section mismatch
94eb1a4c321c5fffd5499a6a2b4ea57c1bf0f824 cgroup: split cgroup_destroy_wq into 3 workqueues
432aa4f08146f8a53088fcd79947bb8f29c09707 um: virtio_uml: Fix use-after-free after put_device in probe
af9f6fc9fad46d13b97060987c93912835f85221 qed: Don't collect too many protection override GRC elements
0a7b27eb850f877b3e412e9b0f1b9d58609a31ad net: natsemi: fix `rx_dropped` double accounting on `netif_rx()` failure
b3621d15c6fdebec0ce5da4b5e986a00787d1ad7 i40e: remove redundant memory barrier when cleaning Tx descs
1d68ca4c318a61e264b38acc150b99017138bdfb tcp: Clear tcp_sk(sk)->fastopen_rsk in tcp_disconnect().
2b86c706ecf2cc019d9828d4185d24c0673c8bce Revert "net/mlx5e: Update and set Xon/Xoff upon port speed set"
e33943a68f85e6d82e8bb3710910a2db9b5e8085 net: liquidio: fix overflow in octeon_init_instr_queue()
9c46e9743a752c05456435b9adf20ac188fc598f cnic: Fix use-after-free bugs in cnic_delete_task
3b3ba8cd4e82ca106619b2e1070746f6295fbc07 nilfs2: fix CFI failure when accessing /sys/fs/nilfs2/features/*
9dab90be02b5c50575ee1c6feaecff9520c2c33c power: supply: bq27xxx: fix error return in case of no bq27000 hdq battery
2705a83e1283549a147590dca293285ceabaef3e power: supply: bq27xxx: restrict no-battery detection to bq27000
0a884b05d643caa04d6ce80cc816a031ef6c6e95 mmc: mvsdio: Fix dma_unmap_sg() nents value
0b8b2ee40105a5474f3b0dfe165998d588fc42e6 KVM: SVM: Sync TPR from LAPIC into VMCB::V_TPR even if AVIC is active
f4b418336d559f3ede631ec6546d43286468aa60 rds: ib: Increment i_fastreg_wrs before bailing out
e631030e014b0a471c7f2029646e38af86851780 ASoC: wm8940: Correct typo in control name
098d57b097e8efa418471b1cdaf4b4fd1f93380e ASoC: wm8974: Correct PLL rate rounding
dfb08a934a8ce163c931dcce230d62b302617ef5 ASoC: SOF: Intel: hda-stream: Fix incorrect variable used in error message
318c59ef3ec8d9b69f280e60fabb796e4b01210a drm: bridge: cdns-mhdp8546: Fix missing mutex unlock on error path
8703faad38f26fcabd809f90248a1ba8ee52faec crypto: af_alg - Disallow concurrent writes in af_alg_sendmsg
fb01182d13df0a6848d8a36decf1ea4a36fc5e00 serial: sc16is7xx: fix bug in flow control levels init
bf00faf0ea3090030b9d05b6e6934386de35ce02 usb: gadget: dummy_hcd: remove usage of list iterator past the loop body
55bbf5a065f32d932e0d1a3fbd8031b47280dd75 USB: gadget: dummy-hcd: Fix locking bug in RT-enabled kernels
6cb43ea0d470da7bf43928489cf0f86f089efb14 xhci: dbc: decouple endpoint allocation from initialization
b358bc2cdbb6fabbd5ecd382050fdf0d3d875ebd xhci: dbc: Fix full DbC transfer ring after several reconnects
baade67e018ded1658a5141fe007988718d8180b phy: broadcom: convert to devm_platform_ioremap_resource(_byname)
cac062a2db97795f6c6e58571282d2540ac63ae8 phy: ti: convert to devm_platform_ioremap_resource(_byname)
9f6235b55da69033626a34d68531a8226a11b973 phy: phy-bcm-ns-usb3: drop support for deprecated DT binding
86d4c4d9e014387c5d71a732b72a78b6b9e612d0 phy: broadcom: ns-usb3: fix Wvoid-pointer-to-enum-cast warning
b5edf536d33e46f1e8a3e15b82407004f4fa690b phy: Use device_get_match_data()
bbca7efe429498b02b45fa15a2e54bdaf74e526d phy: ti: omap-usb2: fix device leak at unbind
81b3ce08c3ce671318ca738d954e493e906816c0 net: rfkill: gpio: add DT support
fc53d546ff9ded848172ede43e0277fb8cd7f470 net: rfkill: gpio: Fix crash due to dereferencering uninitialized pointer
349b8769523be8315e811b82bb28aa1809fa483d btrfs: tree-checker: fix the incorrect inode ref size check
5ceade65a78d34344d2aabe5f66c4982427f0a12 mptcp: propagate shutdown to subflows when possible

--===============8076077259290677941==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-31c2d1203d71-5eb343c16327.txt

c4f8c9c10fc7f28bf0871f25e0fd5b24633ca79f Revert "fbdev: Disable sysfb device registration when removing conflicting FBs"
c5d32653c015bdbf0a6567c6e5ea8b49d27a7c22 xfs: short circuit xfs_growfs_data_private() if delta is zero
7a36dd98aabdb729253e915a077da0545fcafec3 kunit: kasan_test: disable fortify string checker on kasan_strings() test
532c9f5f5e1d8386b316e59a3eae8f575f7315ef mm: introduce and use {pgd,p4d}_populate_kernel()
56aa3cdf41e204e6886e3cdfb8ccbb6e04ecd281 media: mtk-vcodec: venc: avoid -Wenum-compare-conditional warning
33c085107836f802d46f9f5c2135e238a65ce3b8 media: i2c: imx214: Fix link frequency validation
fe3f7e16b36e4957cbff456eaeacf062564d084a net: Fix null-ptr-deref by sock_lock_init_class_and_name() and rmmod.
b8624058e3b74a3a451aa7ecfffd2371295edf8a tracing: Do not add length to print format in synthetic events
6faf78f760a18f87a752c7301ec6555ea83011c5 mm/rmap: reject hugetlb folios in folio_make_device_exclusive()
2f9e812cebea29b626b13a4b817687e419fbf1b8 flexfiles/pNFS: fix NULL checks on result of ff_layout_choose_ds_for_read
7d2bc8ad8a1da4d6e85a5f1bf3d09e070cff9c31 NFSv4: Don't clear capabilities that won't be reset
68ac94ad1ffc150d5788885a49791b769bce5011 NFSv4: Clear the NFS_CAP_FS_LOCATIONS flag if it is not set
827e85358b36ac42844be4170b15c7e5706f9465 NFSv4: Clear the NFS_CAP_XATTR flag if not supported by the server
4b05991d0186d7ee76446e7873274e9a3ab4400f tracing: Fix tracing_marker may trigger page fault during preempt_disable
8d9739c97eb8739c11499c2abf37200e92f4c206 NFSv4/flexfiles: Fix layout merge mirror check.
f3029e357d2c3831af345f8ceff1e2118b94f031 tcp_bpf: Call sk_msg_free() when tcp_bpf_send_verdict() fails to allocate psock->cork.
5148028d8533fbc272b389ac1c95685c0d70f8ea KVM: x86: Move open-coded CPUID leaf 0x80000021 EAX bit propagation code
5216430b345d9d084bfaede34f01eb4f977c3e9e KVM: SVM: Return TSA_SQ_NO and TSA_L1_NO bits in __do_cpuid_func()
982bee561812d34d7829a89432ef08215d64384b KVM: SVM: Set synthesized TSA CPUID flags
c9b212d54cac963079e746ee236764e650a2e38f EDAC/altera: Delete an inappropriate dma_free_coherent() call
dae7b2bf1e715dcd6cff7eb10897f624a142c91f compiler-clang.h: define __SANITIZE_*__ macros only when undefined
b7285ab715b4973e7a13ee46244686156d5b8c45 mptcp: sockopt: make sync_socket_options propagate SOCK_KEEPOPEN
89c6c31e1a251cb87825f1a7b034b12726ca0014 ocfs2: fix recursive semaphore deadlock in fiemap call
0a7cb0d772d97fddf6dd6e9f0962e582c3d9635d mtd: rawnand: stm32_fmc2: fix ECC overwrite
7d583b3fbd1a92398a9c35291ad937ead572268d fuse: check if copy_file_range() returns larger than requested size
a63c71006e0fb04b5bdf76dc9c635ad9e2b919d6 fuse: prevent overflow in copy_file_range return value
e0687949e24362efb51e0db6a0bdc1854d49afc4 libceph: fix invalid accesses to ceph_connection_v1_info
e069de9befa434606bd6b335ba2e78a9c18579c1 mm/khugepaged: fix the address passed to notifier on testing young
6f0798444daf665aad53609fce776c68e994253e mtd: nand: raw: atmel: Fix comment in timings preparation
03e00c9dc72e0984841ecbf65b46358a77074d89 mtd: nand: raw: atmel: Respect tAR, tCLR in read setup timing
f24092f0485af6ab06528c050d7966716d25977c mtd: rawnand: stm32_fmc2: Fix dma_map_sg error check
f2a73c1ba8d6b056ab5ea6568330dcabf1c91e60 mtd: rawnand: stm32_fmc2: avoid overlapping mappings on ECC buffer
a0dc7e19fcb19e87aa92b0d9750e6d529957d5c6 Input: i8042 - add TUXEDO InfinityBook Pro Gen10 AMD to i8042 quirk table
5a7d0ca6292419b55b753f09e0e78442cfe94d29 tty: hvc_console: Call hvc_kick in hvc_write unconditionally
ace8fc035f8ee0d91a3e57b7cc8290087511016e dt-bindings: serial: brcm,bcm7271-uart: Constrain clocks
5db14444bd80efa65e9359601259225ae00764e5 USB: serial: option: add Telit Cinterion FN990A w/audio compositions
8e6dc89d267dedfac95eeb7881cea9cd592f6ac4 USB: serial: option: add Telit Cinterion LE910C4-WWX new compositions
decdf465eb34027806ec93f812397ca80225f76c net: fec: Fix possible NPD in fec_enet_phy_reset_after_clk_enable()
883b09df8bbab9f3ed571a82a7f0219755dca004 tunnels: reset the GSO metadata before reusing the skb
9376bf7970bc6e1eda6b1e40ece77167c3932371 igb: fix link test skipping when interface is admin down
844e27a4bc7042d0e1d40c544af2d8827ce340f1 genirq: Provide new interfaces for affinity hints
e4172be3cb2d4e1f2eef39ac4e3c33212db0b12b i40e: Use irq_update_affinity_hint()
6c21c591bfaca48ea0797265bd845e89b6982590 i40e: fix IRQ freeing in i40e_vsi_request_irq_msix error path
81eed820de7803a3e5391a41c586d88e35721b14 can: j1939: j1939_sk_bind(): call j1939_priv_put() immediately when j1939_local_ecu_get() failed
475f6bd0a44a2f938d17783fb15d7c2b16965fed can: j1939: j1939_local_ecu_get(): undo increment when j1939_local_ecu_get() fails
f9e72fd341b51266c65fae53f2d80ea208b5e82c can: xilinx_can: xcan_write_frame(): fix use-after-free of transmitted SKB
a74202c82c0e3bcaa7d7589375489d6be9edaede net: hsr: Disable promiscuous mode in offload mode
10fee9c6b9ee98fa6fac5ea4515f118a6f4b24c8 net: hsr: Add support for MC filtering at the slave device
7808a7ed4c5e1e469944cabed1031144c2743d3e net: hsr: Add VLAN CTAG filter support
9e927708bd887b970f902051263f8327f406cd77 hsr: use rtnl lock when iterating over ports
84c7f3d10313039d0957f71ce194e034369cf697 hsr: use hsr_for_each_port_rtnl in hsr_port_get_hsr
e12960a6f36b15073a6adff8ac682b37f3b625a4 dmaengine: ti: edma: Fix memory allocation size for queue_priority_map
15cd69812f02fe97884f94e77ba9dd83de6c48a0 regulator: sy7636a: fix lifecycle of power good gpio
a49a1db8d8174030fc2f11ae80a0b00f8db25ef8 hrtimer: Remove unused function
58bf204fff9e063d4d695ef53d00bbfc84863eb5 hrtimer: Rename __hrtimer_hres_active() to hrtimer_hres_active()
82a25f470567b2dbfa4fcaed700d1d2f56ef831b hrtimers: Unconditionally update target CPU base after offline timer migration
097a45d32066eeb8bab4e167a15e4c9a50fdaae6 dmaengine: qcom: bam_dma: Fix DT error handling for num-channels/ees
c9e92844ec1dbf5d59bddfef1736215fa9578993 phy: tegra: xusb: fix device and OF node leak at probe
637ace41d1643294ef878189f7767a9e3ed19400 phy: ti-pipe3: fix device leak at unbind
fe2c5bbc9ff3ea3ec1492431d52eb0965bbfb668 soc: qcom: mdt_loader: Deal with zero e_shentsize
cfb8f8ec34b7fe04ec509908ba8a40e7a816fa25 drm/amdgpu: fix a memory leak in fence cleanup when unloading
b80e7264049f0e75e04ad0073e8c8d5f53c39a45 drm/i915/power: fix size for for_each_set_bit() in abox iteration
ddbefd19e2785d3812d1bf1611499e177777c213 mm/memory-failure: fix VM_BUG_ON_PAGE(PagePoisoned(page)) when unpoison memory
f8de5a3255223db394d5d0179a1f0f7c4c0fb8d2 net: hsr: hsr_slave: Fix the promiscuous mode in offload mode
a6ef106785a631b0f5229b188644abb02c96d386 ALSA: firewire-motu: drop EPOLLOUT from poll return values as write is not supported
894cb0ceda1a628685a036677b89e3348e1883ea wifi: mac80211: fix incorrect type for ret
5a56d6d9fc1f046f412e19911ef1ecddf93b76de pcmcia: omap_cf: Mark driver struct with __refdata to prevent section mismatch
507e71c6a0556b2e0c2a64c868b0ac1c51a4a5d6 cgroup: split cgroup_destroy_wq into 3 workqueues
54e54dc077dbb9828a37f2e157bad5188811d34b um: virtio_uml: Fix use-after-free after put_device in probe
34acc32478ab473a4485eb94ea38c283a84978ad dpaa2-switch: fix buffer pool seeding for control traffic
6241a41b860964f8199192bb694915f4c7bf3ce2 qed: Don't collect too many protection override GRC elements
191f526b2a24ba6ef79f0d1f0398caa3929fb4dc net: natsemi: fix `rx_dropped` double accounting on `netif_rx()` failure
755d86de352f5d15ff32358ca227f97412f42e1b i40e: remove redundant memory barrier when cleaning Tx descs
de2054f384720c24d86efcb8b1b6aff411f998a4 tcp: Clear tcp_sk(sk)->fastopen_rsk in tcp_disconnect().
44c7bf2bd13ec5847ecbc461e9f47f36b11d95a7 Revert "net/mlx5e: Update and set Xon/Xoff upon port speed set"
e794f74d4c59fec3c2d2743dfb9e7cf7050fc183 net: liquidio: fix overflow in octeon_init_instr_queue()
20271a7f556769f7d47584164eb3ed8d6f084043 cnic: Fix use-after-free bugs in cnic_delete_task
603dbf0a1f98661e0ca0acadbeb7c24411481fc9 nilfs2: fix CFI failure when accessing /sys/fs/nilfs2/features/*
b2d4d5e11aeb5bc7e23acb1bd27543e3249b8b84 power: supply: bq27xxx: fix error return in case of no bq27000 hdq battery
3219ebaf952ed392b508f00409b950ce8a85d8ab power: supply: bq27xxx: restrict no-battery detection to bq27000
ac1b08a397a8ce3765654ab2232affde5ff83a68 btrfs: tree-checker: fix the incorrect inode ref size check
6dd1b4ab80cc43e89b0c96513e557e4548cd56ff mmc: mvsdio: Fix dma_unmap_sg() nents value
8590a84c6234108236e41408df5bbdfbd1664f24 KVM: SVM: Sync TPR from LAPIC into VMCB::V_TPR even if AVIC is active
ed40849dc57e9bd1c3ca23c76d4f695aab6cd966 rds: ib: Increment i_fastreg_wrs before bailing out
8f2980edf2f5897f6aa7a37a872aa31736ed25d2 ASoC: wm8940: Correct typo in control name
00c9936f3a796c48bda9cb2b577bfdd93c77c516 ASoC: wm8974: Correct PLL rate rounding
869eaba58be6cce06ad36a32f9ce5e363cf6d1c0 ASoC: SOF: Intel: hda-stream: Fix incorrect variable used in error message
90cd39f2bed1f44577239c707e3ec0eb04387d0a drm: bridge: anx7625: Fix NULL pointer dereference with early IRQ
37730b6b1cebd1e3d0da46d22ac19d7265d673d8 drm: bridge: cdns-mhdp8546: Fix missing mutex unlock on error path
4a7560ab4d9ccfa7be0ac280ec325f005cf9b76d serial: sc16is7xx: fix bug in flow control levels init
21edb2ea9fb2b83215756418077cdd3ddd99a2b8 xhci: dbc: decouple endpoint allocation from initialization
a94cc0a447f0edb4a5d0147d43f1155dcaed7614 xhci: dbc: Fix full DbC transfer ring after several reconnects
7295bcb5dcf62f52f08a8543c1cd005c10b0d4b0 usb: gadget: dummy_hcd: remove usage of list iterator past the loop body
33c4a8838bd51596bb06a5a6cdf812a741e7d15e USB: gadget: dummy-hcd: Fix locking bug in RT-enabled kernels
44b48d29f3237e179c0019f710cc46680cb430dd phy: broadcom: ns-usb3: fix Wvoid-pointer-to-enum-cast warning
31019e2a97362909222cbb76c0926e088568495d phy: Use device_get_match_data()
8a7bf350f4e7580661f9e34d3005a7b52fa0f552 phy: ti: omap-usb2: fix device leak at unbind
77b812459f659c4e031b34e4bcd912b6a568b35a mptcp: set remote_deny_join_id0 on SYN recv
0c00d9dd8bcf3c5bd347e529d950edf03a7aba14 ksmbd: smbdirect: validate data_offset and data_length field of smb_direct_data_transfer
15f5b42e2afedacc0a5a99ed5d2485302f11692c mptcp: propagate shutdown to subflows when possible
89202ac0b98e7b913649dbec0619f76d8ac4ad65 net: rfkill: gpio: add DT support
5eb343c16327c4cac13b9efbb89895f511507f07 net: rfkill: gpio: Fix crash due to dereferencering uninitialized pointer

--===============8076077259290677941==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5da4c1fbdb6f-d5383e51f886.txt

a1f2ad5118869a6a12d2090f60b46d74d8db55b5 usb: hub: Fix flushing of delayed work used for post resume purposes
464b6059c5b23f7e6c90bc6e94b7010244f226c8 net: Fix null-ptr-deref by sock_lock_init_class_and_name() and rmmod.
360e947718f6580a8132c895c3456ed25eb07904 NFSv4: Don't clear capabilities that won't be reset
bf635eb38942e729965f70c4ae9a4c145194c3bc tcp_bpf: Call sk_msg_free() when tcp_bpf_send_verdict() fails to allocate psock->cork.
7f4257a5f943605010146a58e943188cc5dcc7e9 EDAC/altera: Delete an inappropriate dma_free_coherent() call
9159f9e62964a7030bdc142edbc67e297cac0e90 ocfs2: fix recursive semaphore deadlock in fiemap call
a5ab36fa0117bf2e91a7319be6cd7700c29a2aa1 mtd: rawnand: stm32_fmc2: fix ECC overwrite
ac8a2976a094132b08f6decb0bd70710e796694e fuse: check if copy_file_range() returns larger than requested size
88ea1270c40e2bfa6a527b2280e2cdb5768cafec fuse: prevent overflow in copy_file_range return value
749e70e361549ec001c4f054091bafa15305ed36 mm/khugepaged: fix the address passed to notifier on testing young
eeba0afcfa102cd203e17063eafd2ab80720c7bc mtd: rawnand: stm32_fmc2: avoid overlapping mappings on ECC buffer
585de3af84fc5ac718f3381b1f76d62a2a571bee mtd: nand: raw: atmel: Fix comment in timings preparation
b326d6fafb2c8b0eab542ce75462737fbc322790 mtd: nand: raw: atmel: Respect tAR, tCLR in read setup timing
ae63be0107eb8fac1c4ef0dc55ff01b1bf8d7abe tty: hvc_console: Call hvc_kick in hvc_write unconditionally
142f4a1ee4d3202adb22054ec57cd89ac63096b4 USB: serial: option: add Telit Cinterion FN990A w/audio compositions
6cfb9e2278005d287ed9188a8025e4ca71142533 USB: serial: option: add Telit Cinterion LE910C4-WWX new compositions
fd61a7f1df3e113cc07018ad346ff90a62c13ea5 net: fec: Fix possible NPD in fec_enet_phy_reset_after_clk_enable()
4c0b80dc6c1dae13a04bbfed46fc258e20fff084 igb: fix link test skipping when interface is admin down
3cd47abc891c93b8594fbc56375d6e852951d6f1 genirq/affinity: Add irq_update_affinity_desc()
d77c89dd650a6cec1542bdf1569b64b0c9287379 genirq: Export affinity setter for modules
aca09e92d810ab86bbfb38a9e92ca48cc68a694b genirq: Provide new interfaces for affinity hints
0f04194c37a01dac75ccf0764fcd249ade015304 i40e: Use irq_update_affinity_hint()
88522570a58813329be82a6f9f72bb4da15dbc67 i40e: fix IRQ freeing in i40e_vsi_request_irq_msix error path
18f448012eaaf6da206dfbf5c163be22bbb78354 can: j1939: j1939_sk_bind(): call j1939_priv_put() immediately when j1939_local_ecu_get() failed
05d707708cc2196ea77ba4713a831f6c53302f90 can: j1939: j1939_local_ecu_get(): undo increment when j1939_local_ecu_get() fails
dea9ebba65dfd2c71841a4bc74da57068f9d6c8e dmaengine: ti: edma: Fix memory allocation size for queue_priority_map
f318bc31ab3d166907804ca26e7f3d56541bbdd0 dmaengine: qcom: bam_dma: Fix DT error handling for num-channels/ees
82a44e84162345392e8b3e28e49e7a9bfd7bb5d9 phy: ti-pipe3: fix device leak at unbind
3b75838408b353eef25d9abd59bab07b3eed4deb soc: qcom: mdt_loader: Deal with zero e_shentsize
8ba99b9db13664fb4187278a4dfdcc94efc77624 mm/memory-failure: fix VM_BUG_ON_PAGE(PagePoisoned(page)) when unpoison memory
7b5517edb945f03fb3ec380a2dfa9be8c2e70fbe ALSA: firewire-motu: drop EPOLLOUT from poll return values as write is not supported
1d11846f98c98d153e44ef421bc83f4277eff8f1 wifi: mac80211: fix incorrect type for ret
487cdb2625469b10f31aa72cd05625adcce1bdd8 pcmcia: omap_cf: Mark driver struct with __refdata to prevent section mismatch
ee8e57159b8ebb8785e16da51613053fda4a3577 cgroup: split cgroup_destroy_wq into 3 workqueues
2ee622b9c6c47c9708867187ae82128be63f4a8d net: natsemi: fix `rx_dropped` double accounting on `netif_rx()` failure
86f4205b2505534bd111fcec10c7139dac8fc42b i40e: remove redundant memory barrier when cleaning Tx descs
493cf1797fe64e576a10cfea708f99c3d0d1d140 tcp: Clear tcp_sk(sk)->fastopen_rsk in tcp_disconnect().
c7df7f44d3136658e317ee1a81a5490abe2aedda Revert "net/mlx5e: Update and set Xon/Xoff upon port speed set"
c080edc80dbf5e402a09adaff5b0a27ce1dd8dab net: liquidio: fix overflow in octeon_init_instr_queue()
1ce8176aa9435713fee08a817283982ac4e80f94 cnic: Fix use-after-free bugs in cnic_delete_task
4f0ee9a4cbe6b246f2446b3660cb2aee2f8e8629 nilfs2: fix CFI failure when accessing /sys/fs/nilfs2/features/*
9a5de846f7385481ceadde5164143c6d8dcf206a power: supply: bq27xxx: fix error return in case of no bq27000 hdq battery
e8754851a9a9652658d0a0a93f78d2ad6f1d88b7 power: supply: bq27xxx: restrict no-battery detection to bq27000
a1725a5bf152fde0e4f518c6326c07883a963e22 mmc: mvsdio: Fix dma_unmap_sg() nents value
9dd013878b21d24342fb36c5c4414fea2d294d9b rds: ib: Increment i_fastreg_wrs before bailing out
6850c14587dd4c3809cf56c1087813b4d623a51f ASoC: wm8940: Correct typo in control name
1a3bfcbd990e37365d30611211dacd32c6e62721 ASoC: wm8974: Correct PLL rate rounding
c6f7b02fbb040a86c3d54ac384bf6fbac4741596 ASoC: SOF: Intel: hda-stream: Fix incorrect variable used in error message
4af7d952d12730fb05029a198cdec07cca61cc7d usb: gadget: dummy_hcd: remove usage of list iterator past the loop body
695216ec1c9f6e0b1cf98a6acd9147dce3a5f837 USB: gadget: dummy-hcd: Fix locking bug in RT-enabled kernels
d19542a136379fabc83fd379734e9640d6077276 serial: sc16is7xx: fix bug in flow control levels init
05af41d7e2fcb7a8cc5ea2efef3a649590ea08f5 net: rfkill: gpio: add DT support
c23dbedebc8e083eba296551e304d162231a3c53 net: rfkill: gpio: Fix crash due to dereferencering uninitialized pointer
d5383e51f886983392162f7ea774242550cf7864 KVM: SVM: Sync TPR from LAPIC into VMCB::V_TPR even if AVIC is active

--===============8076077259290677941==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9ec74a87fd8c-537117b264bf.txt

8a9488508f16fdbb67208ecdd0b114d837c6e4b6 ALSA: firewire-motu: drop EPOLLOUT from poll return values as write is not supported
73c6cff9806035c20cfcbe932e3b486091b200bf wifi: mac80211: increase scan_ies_len for S1G
cec5df0d96d1154e76d7c994cd5ef28308b8120e wifi: mac80211: fix incorrect type for ret
c4b0467ef68527ab62b662fa96a807c7c52cdfad pcmcia: omap_cf: Mark driver struct with __refdata to prevent section mismatch
58403c61388306e8306658fd72a300bebe534fb1 cgroup: split cgroup_destroy_wq into 3 workqueues
b4b821cefbbc600c073e757378fd321aae5ae3ce btrfs: fix invalid extref key setup when replaying dentry
feb8bd8d85dc61cb7fedc811791939a5f86c221c um: virtio_uml: Fix use-after-free after put_device in probe
a2ff7db175ed90c0aa9d3643e5f779a56b7c05ab dpaa2-switch: fix buffer pool seeding for control traffic
71ff462ea2d5e535be04fc0086b44b2fdad83a48 qed: Don't collect too many protection override GRC elements
a2b6f28c907c6045cc75e7fe8da0ba611ebab42f mptcp: set remote_deny_join_id0 on SYN recv
0ec7f315228040fcdd0fb7ecaa71b245f7f509d7 net: natsemi: fix `rx_dropped` double accounting on `netif_rx()` failure
f8a3da066c3c4f074ce4030e3d0447add194d5d0 i40e: remove redundant memory barrier when cleaning Tx descs
10d650b6afedea75ea40a2a5e6224c174fbfce33 bonding: don't set oif to bond dev when getting NS target destination
b2074f61e923e8205ff71004070615e568dbb942 tcp: Clear tcp_sk(sk)->fastopen_rsk in tcp_disconnect().
3e03550deec6c107ea707d2ec70a55bd1ef2af4d tls: make sure to abort the stream if headers are bogus
5f1ef548454f35ad458ca02289f83aacbd1226fa Revert "net/mlx5e: Update and set Xon/Xoff upon port speed set"
0305acda5508ca6e3c7dbbb3562674ad9daea85e net: liquidio: fix overflow in octeon_init_instr_queue()
ecc031bc5e10edf2b4c10e7dd5106dee444f81da cnic: Fix use-after-free bugs in cnic_delete_task
69174e611942f29923afbfd0d00fe69882389684 octeontx2-pf: Fix use-after-free bugs in otx2_sync_tstamp()
872d499d8f4fbca6b4c4f9770199ca31f4d06558 ksmbd: smbdirect: validate data_offset and data_length field of smb_direct_data_transfer
2bf4e0fc36f87b4e76807e772e3ae80116ea3263 ksmbd: smbdirect: verify remaining_data_length respects max_fragmented_recv_size
e5674472602e9577bc5136810efec11aacfbd7c8 nilfs2: fix CFI failure when accessing /sys/fs/nilfs2/features/*
f4c6fb6ba2f3bf2b4081e336f4c74b31cb4cdab6 power: supply: bq27xxx: fix error return in case of no bq27000 hdq battery
226de17b2f3cbaab509182c300c919e3e57527b3 power: supply: bq27xxx: restrict no-battery detection to bq27000
94b393d8274cff287941703cd4b680d46eb54fd4 LoongArch: Align ACPI structures if ARCH_STRICT_ALIGN enabled
d80f9d5c882977b3e1639f3797f7030fed2b63da LoongArch: Check the return value when creating kobj
8402c151daf24b7fd08fbf36a8d5482ca2e52503 iommu/vt-d: Fix __domain_mapping()'s usage of switch_to_super_page()
013e733d68ab89315ea23185429b85a177527a93 btrfs: tree-checker: fix the incorrect inode ref size check
6a6eb3f473ebf9dd8b17eb640fd3f12b025430e2 ASoC: qcom: audioreach: Fix lpaif_type configuration for the I2S interface
2a05ebec0e54a10ccdbcaa2de4df74d89d4d93af ASoC: qcom: q6apm-lpass-dais: Fix missing set_fmt DAI op for I2S
b2f156e402d2ab2b0c30a02f46c671444920502b mmc: mvsdio: Fix dma_unmap_sg() nents value
802471208519378537b8e767df624086d2ede2b4 KVM: SVM: Sync TPR from LAPIC into VMCB::V_TPR even if AVIC is active
2b691dddbbd111cd18224c127fa534654307db31 rds: ib: Increment i_fastreg_wrs before bailing out
87a8bac4b20d373a39f57488e3ac5cbdfebf2b6c selftests: mptcp: avoid spurious errors on TCP disconnect
b537aa4e0062d53b425cde621c1400c7e4e6008b ALSA: hda/realtek: Fix mute led for HP Laptop 15-dw4xx
19ddb087ba05fa93e71b9055605b0f0eee58f700 io_uring: backport io_should_terminate_tw()
5c8dc46a81b8a0b6524519c6671e39ec14b12854 io_uring: include dying ring in task_work "should cancel" state
3da936cc5f5ecf6ad8979d381a206fdc6b995b70 ASoC: wm8940: Correct typo in control name
465f147872a24335d93a7b7ed3e4b48d4017c2e3 ASoC: wm8974: Correct PLL rate rounding
d4d711431549cf3629f46bc5f875e63b518211a6 ASoC: SOF: Intel: hda-stream: Fix incorrect variable used in error message
6d8b6568774c05fa60d2ab107b34042038006b79 drm: bridge: anx7625: Fix NULL pointer dereference with early IRQ
ef163918eb9bd4b1ed144d2a8ca0aeb0ef03a9cd drm: bridge: cdns-mhdp8546: Fix missing mutex unlock on error path
a2303e359455e1240e69ff85ec498c2ce89f7295 crypto: af_alg: Indent the loop in af_alg_sendmsg()
69ccce0bb49d3b722fa16969591ae8c655a67bd0 crypto: af_alg - Set merge to zero early in af_alg_sendmsg
0f9897f9bbd69127a294261dadb628a04b7049be smb: client: fix smbdirect_recv_io leak in smbd_negotiate() error path
0dac5ee6ae0821010c1de5f7e6d6163cdea61698 mptcp: pm: nl: announce deny-join-id0 flag
2f60fa8b268f10bcd250cb3b53df1c6ed40bed5d selftests: mptcp: userspace pm: validate deny-join-id0 flag
920a9dc300412cb314db42242820a379c912c7ad phy: broadcom: ns-usb3: fix Wvoid-pointer-to-enum-cast warning
c8a6ca4e99f777ac9f5b5228e8caef796df6dc64 phy: Use device_get_match_data()
586dd4c03775f5d3dabe24bef431c24090529c17 phy: ti: omap-usb2: fix device leak at unbind
d35e3121c1e2ee05205de92bea638b0c07677950 xhci: dbc: decouple endpoint allocation from initialization
5352b7ac0eff4af89d2e433069ee40d10ce7d92e xhci: dbc: Fix full DbC transfer ring after several reconnects
3f044355b16682e7b9fb5d7a47b5d9a22f9531f4 mptcp: propagate shutdown to subflows when possible
6bd12401355fb582ed9171d3ee2e134608e4bcf9 selftests: mptcp: connect: catch IO errors on listen side
324028a00decaca867e5daef5ec9faf15f7f34b4 net: rfkill: gpio: add DT support
62772c1519fee3ff7304224122abfe55c51943ad net: rfkill: gpio: Fix crash due to dereferencering uninitialized pointer
c37d7404cc922f364c17ef6f271dbb27126123e8 ASoC: qcom: q6apm-lpass-dai: close graphs before opening a new one
ea1e6819265f5acd55c5b9bbfce6708f062b30d5 ASoC: q6apm-lpass-dai: close graph on prepare errors
537117b264bfa0a529f5fed1046bae22885193b7 ASoC: qcom: q6apm-lpass-dais: Fix NULL pointer dereference if source graph failed

--===============8076077259290677941==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f846a0bff747-7d4803a3578e.txt

277ef598aca4c8eda0514d035e6feca68b761d44 wifi: wilc1000: avoid buffer overflow in WID string configuration
b5a3f66f123e4ca73c0faeb74bcd34546244d316 nvme: fix PI insert on write
a4f80ad597135181bcbb3f77b2651edf22262b3d ALSA: firewire-motu: drop EPOLLOUT from poll return values as write is not supported
68bc181236e64dcac86d9d250fbb7f1d24ff7958 wifi: mac80211: increase scan_ies_len for S1G
42725a0335055ebd538275c65bec2fcc52b228db wifi: mac80211: fix incorrect type for ret
8f4720b56ed8bfc2ddfecf250eee06c59f409e7a pcmcia: omap_cf: Mark driver struct with __refdata to prevent section mismatch
a2061069bb22598df6c9a2a3f47cef5cabdc32aa cgroup: split cgroup_destroy_wq into 3 workqueues
666e8212e759ab82024aac2ec1e5969a6a6da9f4 btrfs: fix invalid extref key setup when replaying dentry
48e0c732eeb7ab6581c0a773abf4d1e2c12e2c08 um: virtio_uml: Fix use-after-free after put_device in probe
387f81b6036a4e2babd4a7f398d397e7a61b58c1 um: Fix FD copy size in os_rcv_fd_msg()
a2eba34940c8b9dbb121967c644d171c277a1c15 dpaa2-switch: fix buffer pool seeding for control traffic
02a38f2ea7b3aa22b4d0979bd65a4e3cd54d02f6 net/tcp: Fix a NULL pointer dereference when using TCP-AO with TCP_REPAIR
03a66a3417ceebf28933b5bd103b3accbdd5c833 qed: Don't collect too many protection override GRC elements
95e6cd7863a3e01bcc4403c3113fd28b91773d4d bonding: set random address only when slaves already exist
7ed8f4c2606b41530a2b66b66cbf989dcbe99f44 mptcp: set remote_deny_join_id0 on SYN recv
3b77061ac6b619dabe3cd0b03bba2c4434cf8652 selftests: mptcp: userspace pm: validate deny-join-id0 flag
70dcc59cf3f146bd0f2c91fd7777123f184e6a8c mptcp: tfo: record 'deny join id0' info
ee8554dc25d148f62f27e06ca3aff854922f930a selftests: mptcp: sockopt: fix error messages
2975a63cdc78f3c0d7f7094662d08afe400a0a08 net: natsemi: fix `rx_dropped` double accounting on `netif_rx()` failure
de5c3481cafa50189fb392968d609a86a8c3899d ice: store max_frame and rx_buf_len only in ice_rx_ring
c6ffd2f5627dd08af5b067502a47933d1fbb3c8a ice: fix Rx page leak on multi-buffer frames
43e38e538c4bd69f968925dc045b464fe7da1848 i40e: remove redundant memory barrier when cleaning Tx descs
1d95a7dfecedbf4fc8880dbbbe02b8e6d3048521 igc: don't fail igc_probe() on LED setup error
6e95c504e2926b88d53ee1ede83115259092f6bc net/mlx5e: Harden uplink netdev access against device unbind
438b83649258935f8b1fd74c2b1f45578d7832c6 bonding: don't set oif to bond dev when getting NS target destination
24de119f1ec3025601c61126fc29ffb8f251caa8 octeon_ep: fix VF MAC address lifecycle handling
059332bf398bab0f9b3047571dd495c89b092050 tcp: Clear tcp_sk(sk)->fastopen_rsk in tcp_disconnect().
34593b416b7c7620dd3d311b9feb79aed339394d tls: make sure to abort the stream if headers are bogus
6ecae3990d13510c3b222b6d9b112fba036ae6e5 Revert "net/mlx5e: Update and set Xon/Xoff upon port speed set"
3a1cbc6a2d9f8ee073178d7f1abb0af071f8780a net: liquidio: fix overflow in octeon_init_instr_queue()
d2777b7080da8ef2f7ffe72602ff9e154fa91408 cnic: Fix use-after-free bugs in cnic_delete_task
b1dd9e20f3c9ee7c0d30a35a5d7ca61c9e36daf8 octeontx2-pf: Fix use-after-free bugs in otx2_sync_tstamp()
7cd78c75d0357e1821263d46c0300f764eda9b28 perf/x86/intel: Fix crash in icl_update_topdown_event()
0ae5e54d098b4b59048c2767f3f296fa898971b1 ksmbd: smbdirect: validate data_offset and data_length field of smb_direct_data_transfer
08e6ec679ac1b7fef4cab53b596f7192438a57b0 ksmbd: smbdirect: verify remaining_data_length respects max_fragmented_recv_size
ffef300a1c756cb25d74fba14638f71eda0c3c6d nilfs2: fix CFI failure when accessing /sys/fs/nilfs2/features/*
ea8f21b764d05ba15d3817eec0bf0e398d811695 crypto: af_alg - Disallow concurrent writes in af_alg_sendmsg
1f3d4b007b312aef37c13357c2106308403ce4e5 power: supply: bq27xxx: fix error return in case of no bq27000 hdq battery
204c711dca243f59cbdee4b066cf1255a4c3ff7d power: supply: bq27xxx: restrict no-battery detection to bq27000
b456673eaabefd027c08bde8a90d7822d776c91a dm-raid: don't set io_min and io_opt for raid1
1eb0cfc1b777197597f35909a0f3575e04d7dfa8 dm-stripe: fix a possible integer overflow
44fa6cfa25e1963ed3504b4e7731cc291f595deb gup: optimize longterm pin_user_pages() for large folio
340db981b0d0e1a4e1d2a59b93762c0b3e7c9409 mm: revert "mm: vmscan.c: fix OOM on swap stress test"
8599310475c5e32f16c09d3ea25d2c72fcf87c41 LoongArch: Update help info of ARCH_STRICT_ALIGN
ebb45a1d690d495dfe6ddd3dd0a6458c8103a076 objtool/LoongArch: Mark types based on break immediate code
8624595e9f75978601b79b8fd213a017e11c98fd objtool/LoongArch: Mark special atomic instruction as INSN_BUG type
38a5d0264c7c6bce0f33c94f99ae32afabf87064 LoongArch: Fix unreliable stack for live patching
3f06a273db330a54a7f2d8d7a1650d316e2d7394 LoongArch: vDSO: Check kcalloc() result in init_vdso()
9a76de1829174b50df16062a575b342e52e61a04 LoongArch: Align ACPI structures if ARCH_STRICT_ALIGN enabled
b53be3b01e89305e45b2c1df509d83bfeb84aed3 LoongArch: Check the return value when creating kobj
8bb765c00d799925c4e64eea54d32e2cebe3c3c0 iommu/vt-d: Fix __domain_mapping()'s usage of switch_to_super_page()
3ce04a8f7982b3625d46d3e554874f3c9308ebf5 iommu/amd/pgtbl: Fix possible race while increase page table level
a8c1ee308d78fb8d665d5351f64bfc450714f972 btrfs: tree-checker: fix the incorrect inode ref size check
7e25c24154ff3cb80b5253b7756400e9cee8238f ASoC: qcom: audioreach: Fix lpaif_type configuration for the I2S interface
3631a212b6609bd7076de9a35f6241266c96245a ASoC: qcom: q6apm-lpass-dais: Fix NULL pointer dereference if source graph failed
817dcc715715e47adc6821ff015afe8254008833 ASoC: qcom: q6apm-lpass-dais: Fix missing set_fmt DAI op for I2S
ea68444c1a91d10b64144ccd61743896777d7c1d mmc: mvsdio: Fix dma_unmap_sg() nents value
50e89b5f8c884bfbcda149dc745075fdbca4aacc KVM: SVM: Sync TPR from LAPIC into VMCB::V_TPR even if AVIC is active
77b870d087d0f975520305fe23848811a9a8011e drm/amd/display: Allow RX6xxx & RX7700 to invoke amdgpu_irq_get/put
e3397501d238d0af43285f4205b43f98e83066a1 net: rfkill: gpio: Fix crash due to dereferencering uninitialized pointer
5c28bbc7eaf707ac20526a8e3b8303e44764f8ac rds: ib: Increment i_fastreg_wrs before bailing out
d527b107a8b71447134e9c602036e3c08db9dc12 mptcp: propagate shutdown to subflows when possible
8b73857526d05c694d52ee69d5ee20ed54cc6c05 selftests: mptcp: connect: catch IO errors on listen side
d3909141227fd993fc43c5f6a5f143be1f7ddc74 selftests: mptcp: avoid spurious errors on TCP disconnect
97fcf6670e436ab40ec910101c2c170892b6a477 ALSA: hda/realtek: Fix mute led for HP Laptop 15-dw4xx
cffb2bb1563af64da9d938ea00d73a2851b0ceae io_uring/cmd: let cmds to know about dying task
7b6465110bc373ecb1309d116cb67e3f13e9e663 io_uring: backport io_should_terminate_tw()
f69478444f945b862e7f26cf1e8a5949d40b3fc9 io_uring: include dying ring in task_work "should cancel" state
5d242b02c9460cd211c371f6b3eb13b1c39315bd io_uring/msg_ring: kill alloc_cache for io_kiocb allocations
da3d9ffdff6b3fe9bdce41c67cdac7eb71471b9e io_uring/kbuf: drop WARN_ON_ONCE() from incremental length check
f25e776b3057c7d1f805cffe125a303f0024fcec ASoC: wm8940: Correct PLL rate rounding
12939bb9852959e1932098a3b8149582c222cede ASoC: wm8940: Correct typo in control name
bb70a55f40147829ae46b328fa7df2daa2fcb7a2 ASoC: wm8974: Correct PLL rate rounding
8f948326ba916758a1b365b7200527ed755271e7 ASoC: SOF: Intel: hda-stream: Fix incorrect variable used in error message
7b1d3dcc501378bb624c95a63c0585253af8499f ASoC: Intel: catpt: Expose correct bit depth to userspace
e96db4484056208bcdba709ea8132c64622f488e drm/xe/tile: Release kobject for the failure path
6b46e2017c3ef09730eb89f1f4bd23ed0bdab1da drm: bridge: anx7625: Fix NULL pointer dereference with early IRQ
aeccc564c02451393a2cc24c01a86e957453f347 drm: bridge: cdns-mhdp8546: Fix missing mutex unlock on error path
26e3d25e0e17a61bf9943a6c82abcae70fc70bc5 drm/xe: Fix a NULL vs IS_ERR() in xe_vm_add_compute_exec_queue()
9f7751c11703f179b56064e288805a96dd0230e5 smb: client: fix filename matching of deferred files
b6276202d46785d718955f5616b17b226c7ccd58 smb: client: let smbd_destroy() call disable_work_sync(&info->post_send_credits_work)
b186fa44b9837ccf65e14b71bcca10b6c6f6b13d crypto: af_alg - Set merge to zero early in af_alg_sendmsg
ec20346793f956c1c3114873411300125e16f0f1 smb: client: fix smbdirect_recv_io leak in smbd_negotiate() error path
b4f565b956c6b0ce855f7ff32dae738dcc30f1b4 io_uring: fix incorrect io_kiocb reference in io_link_skb
7cb83668329178f17b67bc5de8a61b6d8928d5a2 platform/x86: asus-wmi: Fix ROG button mapping, tablet mode on ASUS ROG Z13
a78eee1bc927dfea4019b9b24d94e9672ca9142a platform/x86: asus-wmi: Re-add extra keys to ignore_key_wlan quirk
6478ce7da7a0d789d097948505b00c9a341c80de x86/bugs: Add SRSO_USER_KERNEL_NO support
4c0e561e2575ffab923dc45e58fddcaf09c6b19b x86/bugs: KVM: Add support for SRSO_MSR_FIX
5ad024d4493c1618f986673aee480b47b1becade KVM: SVM: Set/clear SRSO's BP_SPEC_REDUCE on 0 <=> 1 VM count transitions
728ffd4bdefeeb85da761fe53aadbc0df5c39e4b vmxnet3: unregister xdp rxq info in the reset path
93bd37accd4ffd1d6b62062ad749ffdd6b319009 mm: add folio_expected_ref_count() for reference count calculation
cb97b2ec1e18fdf186d04a072a584a9b9667de81 mm/gup: check ref_count instead of lru before migration
1894f2c9d78cea13bd6c52ddd319212c36b3119b mptcp: pm: nl: announce deny-join-id0 flag
7f4d971a690f048aae910dd7236f5bcb2ed0d901 usb: xhci: introduce macro for ring segment list iteration
fc7228a10f6a2df8237a561eb15bcd0163e20331 usb: xhci: remove option to change a default ring's TRB cycle bit
9b7cd015cd7c31060d6d68efd6be59b8bad63755 xhci: dbc: decouple endpoint allocation from initialization
86cb7282d63cf68931316aa8f4ddcb9129bc3b79 xhci: dbc: Fix full DbC transfer ring after several reconnects
b5f75ad21129f48d5fe13203c2a9c26015575402 rtc: pcf2127: fix SPI command byte for PCF2131 backport
7d4803a3578efdbe4250857453a861c17ff1b196 x86/sev: Guard sev_evict_cache() with CONFIG_AMD_MEM_ENCRYPT

--===============8076077259290677941==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-258075364f6d-aa81c2815057.txt

4f0f2108fd9ae45c848c17789545a16e93ffae65 cgroup: split cgroup_destroy_wq into 3 workqueues
d1101fd3118a529d69790934fe0bec38a87bfcae btrfs: fix invalid extref key setup when replaying dentry
10444cb8c5c652729c919a4b78ec61aec6135ce5 btrfs: zoned: fix incorrect ASSERT in btrfs_zoned_reserve_data_reloc_bg()
17a3984d6defdaa80e186b43979b72c6d962574d perf maps: Ensure kmap is set up for all inserts
0cac195750a8910376d6c3eedfa3156dfd5efe7d wifi: wilc1000: avoid buffer overflow in WID string configuration
84aac3ac2f9e7e1ab6a767fb77918e785de371c1 nvme: fix PI insert on write
562b7077785fa9fef8c1f0d4cd5b1fcfbdb74017 ALSA: firewire-motu: drop EPOLLOUT from poll return values as write is not supported
683a9dfa3f3903afb1cb32796ed4853d185ce0d7 wifi: mt76: do not add non-sta wcid entries to the poll list
1fa860dabb9c01265f139ba463600e8b0f87f311 wifi: mac80211: increase scan_ies_len for S1G
f6d4004279b95ed20b9e4b0eaa10963c7b9c88bc wifi: mac80211: fix incorrect type for ret
afcbc21683624584ba773cd098a93171aca2b2a9 pcmcia: omap_cf: Mark driver struct with __refdata to prevent section mismatch
b7b31f7b9d6fc8b852297f6a5b8c5dc92eaef779 smb: server: let smb_direct_writev() respect SMB_DIRECT_MAX_SEND_SGES
edd2a2e7c02d943f52f51d0ff3d163a965d5e2bb um: virtio_uml: Fix use-after-free after put_device in probe
ffebb08647615f9f6b85aa0a438fe72ad3517eb0 um: Fix FD copy size in os_rcv_fd_msg()
d383d77f295950d59fd3b1a51738afbb7f9c83e5 net/mlx5: Not returning mlx5_link_info table when speed is unknown
67bb7ed0f2c38902806821883acd4e55792a66d1 dpaa2-switch: fix buffer pool seeding for control traffic
3543b2a572e44105eb18e27013d4a3bdb7857283 net/tcp: Fix a NULL pointer dereference when using TCP-AO with TCP_REPAIR
74f0e82c603e10f8f183ac719294d8a0e1eba675 dpll: fix clock quality level reporting
32a8a5c0d446732dbdd560aff1921cce2590bad9 rxrpc: Fix unhandled errors in rxgk_verify_packet_integrity()
194754351cd0092b51d4a70913240599f1732536 rxrpc: Fix untrusted unsigned subtract
786103de48df4d804854f12b661dad90e8ee47fb octeon_ep: Validate the VF ID
457b4282019b72aadb3dd558b09c3835532d50fa qed: Don't collect too many protection override GRC elements
0ab36508b2d8a92be5f341cff70a6a88ee6cec52 net: dst_metadata: fix IP_DF bit not extracted from tunnel headers
3743bc758997124bd900ac8ce2c8a87a6355433b bonding: set random address only when slaves already exist
de6b262c71fe9b1ccc88b76fc14d1075b8934b94 mptcp: set remote_deny_join_id0 on SYN recv
c530322f6eaf21df164e7485d2e01ea309f04b83 selftests: mptcp: userspace pm: validate deny-join-id0 flag
a60187afaf3bc5566c675c24310ac26b1c02ea70 mptcp: tfo: record 'deny join id0' info
93206991c4d753d0ec12fcd2192b291ac204c474 selftests: mptcp: sockopt: fix error messages
508c93b96548f9ce3daa7f0751ec7cb5bc99ee6c net: natsemi: fix `rx_dropped` double accounting on `netif_rx()` failure
9ba465a7fa8e275f4693f65d06cf813486c47073 ice: fix Rx page leak on multi-buffer frames
b182ae406b7ba260b416211ec1aae18f5cc46907 i40e: remove redundant memory barrier when cleaning Tx descs
1f12fb0de13c6415f2abff46c15c1e238a35c161 ixgbe: initialize aci.lock before it's used
35dedde8541d15b964d9c057343d4bf2bbde8de8 ixgbe: destroy aci.lock later within ixgbe_remove path
23c340b2ce288f64d30b5e2ce420882d70b042fe igc: don't fail igc_probe() on LED setup error
99b2eaa50802ff090abc4830457c83f269f93459 doc/netlink: Fix typos in operation attributes
a29026e2f9b8e8848855802ba01f101fef2f3531 net/mlx5e: Harden uplink netdev access against device unbind
d926908ec4cecc8b9f42c1e1d1bc975ff01e7bbc net/mlx5e: Add a miss level for ipsec crypto offload
1949db6d2eea5cff01e8844605a14fdfa34005e4 bonding: don't set oif to bond dev when getting NS target destination
e18bcdddb65707e6e78e343041326745ca5fb15a octeon_ep: fix VF MAC address lifecycle handling
45bf9b8d324cadb940da1f0530f1d7e3f997ae00 tcp: Clear tcp_sk(sk)->fastopen_rsk in tcp_disconnect().
ac37d4ee5389af7dc134f2be5678315bc42292ae tls: make sure to abort the stream if headers are bogus
a31af4d61024f0f9cee5bba87eecc7f70166888c Revert "net/mlx5e: Update and set Xon/Xoff upon port speed set"
4586c9a845abf7fa39708c0ae286ed6c9e0f98df net: clear sk->sk_ino in sk_set_socket(sk, NULL)
bfce40ad0aed327733a3a2db3bfa137fb59ba11f net: liquidio: fix overflow in octeon_init_instr_queue()
9b090fa1d9fdefd31894576b2aac3da05ff7b042 cnic: Fix use-after-free bugs in cnic_delete_task
ae99a2f44f8eedb4cb214c741ccecf191a44ae19 octeontx2-pf: Fix use-after-free bugs in otx2_sync_tstamp()
ffe91a36661c009e7ebc1c3459409943b55d8575 ksmbd: smbdirect: validate data_offset and data_length field of smb_direct_data_transfer
62cd07f04345e8f7407f77b49aac887c6741f94d ksmbd: smbdirect: verify remaining_data_length respects max_fragmented_recv_size
ad4fa98e29da5f7f167a506b8a705d762ac10de8 zram: fix slot write race condition
f696f8eaffe0754895c5b15d8191d62a9f004d84 nilfs2: fix CFI failure when accessing /sys/fs/nilfs2/features/*
aa8c58f9b3ccbc206144d6d4986c02eb514c865c crypto: af_alg - Disallow concurrent writes in af_alg_sendmsg
ba6498eadead0ab675d65c06c5875207a321419e power: supply: bq27xxx: fix error return in case of no bq27000 hdq battery
7848c0acad8772f4309d16587f9797249964a386 power: supply: bq27xxx: restrict no-battery detection to bq27000
a41f720276f78fc62b7b38600530e487b7552630 Revert "sched_ext: Skip per-CPU tasks in scx_bpf_reenqueue_local()"
5a81c7a44b5eb2cf961fb0d0cfad8c92b3d568d5 btrfs: initialize inode::file_extent_tree after i_mode has been set
06d95a0cbf43a5ed95c4013824c9e9e1adf08abf dm-raid: don't set io_min and io_opt for raid1
7b3c50f1b069d54779a7fa23d39763e05a1909ce dm-stripe: fix a possible integer overflow
dfb78e8dedd54341020d34eec8a958c9cf2eebf1 mm/gup: check ref_count instead of lru before migration
3a60482fa5b2cbf8b1a84d7de04f78beb3a67979 mm: revert "mm/gup: clear the LRU flag of a page before adding to LRU batch"
59639f3b6e1d8228aa086d9c7a6c9d68c4e0637c gup: optimize longterm pin_user_pages() for large folio
e2e59fd3192684809a5298289479c297fbaa0818 mm/gup: local lru_add_drain() to avoid lru_add_drain_all()
79916d4b3f54e5ac5f7b077568d2295eb11823e1 mm: revert "mm: vmscan.c: fix OOM on swap stress test"
8c6bc4177256d9029798fec459b0076584e6d15b mm: folio_may_be_lru_cached() unless folio_test_large()
cb2d85ca9db3b23ac267bfd003f70fac56eb4678 LoongArch: Update help info of ARCH_STRICT_ALIGN
1f989237425714e88e756ab4642ce0399cd76b77 objtool/LoongArch: Mark types based on break immediate code
81f07c9a66a1630e783849dd03eacfc6e641b879 objtool/LoongArch: Mark special atomic instruction as INSN_BUG type
451a375cabdca842bbda9d192fe1ff8d095f8ae8 LoongArch: Fix unreliable stack for live patching
6315c90922c34fbedfeffe0256095eae9f7d15d6 LoongArch: vDSO: Check kcalloc() result in init_vdso()
fdb63482b8ae7873a6386a9fac153166e8398fd7 LoongArch: Align ACPI structures if ARCH_STRICT_ALIGN enabled
aeaef31bc71cc6f11985d6c4bb3dea5e0a30c442 LoongArch: Check the return value when creating kobj
d7eead8e8128184cb56951b82f6acb91b3a557ec LoongArch: Make LTO case independent in Makefile
ab0266bbba1255a248a0c20765e2e8c17a0f386c LoongArch: Handle jump tables options for RUST
138130c4efa9035dec7eb1322034be9e81557aa4 LoongArch: KVM: Avoid copy_*_user() with lock hold in kvm_eiointc_ctrl_access()
792293e9cab048d2362a4e5d65826422f5f1e5df LoongArch: KVM: Avoid copy_*_user() with lock hold in kvm_eiointc_regs_access()
c7d1a159c01f530b3b7c9eea5b9758b2f8f77bce LoongArch: KVM: Avoid copy_*_user() with lock hold in kvm_eiointc_sw_status_access()
d0aa5d9322b3ca6eea14b7938d1a04635954f74a LoongArch: KVM: Avoid copy_*_user() with lock hold in kvm_pch_pic_regs_access()
9f447c8701f4038331d1e72eb153183658656a18 LoongArch: KVM: Fix VM migration failure with PTW enabled
72f7fbb1b6078b81536fd9b057c4283d6fd53583 iommu/vt-d: Fix __domain_mapping()'s usage of switch_to_super_page()
bfe54b3f061a30d662f62a4f4751aa71ced365b3 iommu/amd: Fix ivrs_base memleak in early_amd_iommu_init()
9350b675d79ad32786a6d113d62be894ece61e3a iommu/amd/pgtbl: Fix possible race while increase page table level
0829ed33b23aace0a059c764e5372da782c45cf8 iommu/s390: Fix memory corruption when using identity domain
dcbe06a90af5b965a26b8bc9d494b1465a0451b0 iommu/s390: Make attach succeed when the device was surprise removed
8524aaacfef739850787c8966f8d55ebd4af62d1 btrfs: tree-checker: fix the incorrect inode ref size check
d69aef0e2d054c892cdce541227a13186d380ed9 ASoC: SDCA: Add quirk for incorrect function types for 3 systems
f9f243b50c97df2e644872777f9599ce3fe94c08 ASoC: qcom: audioreach: Fix lpaif_type configuration for the I2S interface
43ec501d211193780e18e777ee59e5d7b9e2203f ASoC: qcom: q6apm-lpass-dais: Fix NULL pointer dereference if source graph failed
3fe41b306f952c136190453e9d41867a902de9f5 ASoC: qcom: q6apm-lpass-dais: Fix missing set_fmt DAI op for I2S
0dc00800c76d5839b4f8bd20b19d9d78e7c2cf0b mmc: mvsdio: Fix dma_unmap_sg() nents value
343604f357c8cbd05b248b343e41aa7636100b29 mmc: sdhci: Move the code related to setting the clock from sdhci_set_ios_common() into sdhci_set_ios()
692558b45f3c77b3dddecfb781435ba9360db112 mmc: sdhci-pci-gli: GL9767: Fix initializing the UHS-II interface during a power-on
b17a0d954610223333ecc981388c271d9a0db832 mmc: sdhci-uhs2: Fix calling incorrect sdhci_set_clock() function
f637fea37809cf64df90d1e51862cf17f1ef5c3c x86/sev: Guard sev_evict_cache() with CONFIG_AMD_MEM_ENCRYPT
d356285528fc098924fd73282bd0d0caf7f8dc6a KVM: SVM: Sync TPR from LAPIC into VMCB::V_TPR even if AVIC is active
4c2af45f180142d77d069291f3191b295e43c9a4 drm/amdkfd: add proper handling for S0ix
f377ec32669738becc877271b17258892832c33a drm/amdgpu: suspend KFD and KGD user queues for S0ix
04b53fb6989bfd27778d9fd1b603d03676619331 drm/amd/display: Allow RX6xxx & RX7700 to invoke amdgpu_irq_get/put
833b136fd729c578b286e0a220ba8c3a7628c693 drm/amd: Only restore cached manual clock settings in restore if OD enabled
46eba5e791edc8c9360223f5a78e6c591d8914e1 io_uring/io-wq: fix `max_workers` breakage and `nr_workers` underflow
f81261f4fe00ba383c4d731771e5db4f90e6dffc io_uring: include dying ring in task_work "should cancel" state
59e37cf1a6e174b468f8f6dc8ea99fae794f42f9 net: rfkill: gpio: Fix crash due to dereferencering uninitialized pointer
94d14c594e4da0d280d3463ccae7c8877bf1a1fd gpiolib: acpi: initialize acpi_gpio_info struct
2b18c0e01083916ae96607eead4c9fb0dfdcfc32 crypto: ccp - Always pass in an error pointer to __sev_platform_shutdown_locked()
a8fffab521e5b535e0ccb40086308558db31cf78 rds: ib: Increment i_fastreg_wrs before bailing out
22aabfd390ee61fe93334d93eb1b521e7598d01c mptcp: propagate shutdown to subflows when possible
0cb03b5504813b63ececc5f8da455a00840b7223 selftests: mptcp: connect: catch IO errors on listen side
7f7824adfbd0371202cb95c01b7d4fdb6ef4f1e6 selftests: mptcp: avoid spurious errors on TCP disconnect
f7acdb719c4a875d913a8923e0fa05485ff505ce ALSA: hda/realtek: Fix mute led for HP Laptop 15-dw4xx
f4f06bf7256622bf7eb706f758c02a359c9f0302 ASoC: wm8940: Correct PLL rate rounding
8d9f0153c7bb52d5bd5134b6d6df27e2845e8bce ASoC: wm8940: Correct typo in control name
38965cd0e775e29f762135f23f51190d04dcaa43 ASoC: wm8974: Correct PLL rate rounding
b3b3a8d615c75d76ec3f1e5da55598738bf2569d ASoC: codec: sma1307: Fix memory corruption in sma1307_setting_loaded()
34a22d80a612b2b5230390a057b52148d5dd16bc ASoC: SOF: Intel: hda-stream: Fix incorrect variable used in error message
b104074d1ceb80d1eb9a80b1cee3da5a5f893a6c ASoC: SDCA: Fix return value in sdca_regmap_mbq_size()
1106803212a1f92c0008743c142830c8a9c4afe9 ASoC: Intel: catpt: Expose correct bit depth to userspace
f6b24e322baeb6d7c9203d0619e522c87d697457 iommu/amd: Fix alias device DTE setting
9aef443e795fc5e09b338a8315f338824f303c0f ASoC: amd: acp: Fix incorrect retrival of acp_chip_info
7395eb182fe5a531738965140be8a28b1c8c0295 drm/xe/tile: Release kobject for the failure path
1ff90dc6410dfd62450a54d58b561a11a938a484 drm/xe/pf: Drop rounddown_pow_of_two fair LMEM limitation
e1c0a7e18260aaf808d306fd6bdaa921a4d1975c drm: bridge: anx7625: Fix NULL pointer dereference with early IRQ
10f9ac4919c71bb6832f8307e9c57573c2c5d126 drm: bridge: cdns-mhdp8546: Fix missing mutex unlock on error path
4f208018fbcce082470bc971e310f44b2daf8b26 drm/xe: Fix a NULL vs IS_ERR() in xe_vm_add_compute_exec_queue()
d0bd33ddfa4c650380a55d7f90f641685bc37ce5 ALSA: usb: qcom: Fix false-positive address space check
8a3adc6522a652ed30e099764c34cae3648d3e35 drm/xe: Fix error handling if PXP fails to start
e92b11e614bd33f8ae4e4b8da424ef6664d28f31 drm/xe/guc: Enable extended CAT error reporting
268210a235b29abc7a2d5d6523e72067144cedec drm/xe/guc: Set RCS/CCS yield policy
94a02226bbe88988a8d1513a3f8f827f70eafb9f smb: smbdirect: introduce smbdirect_socket.recv_io.expected
3d96b6f689a21a0d7717a5a8089ab05d15a6c193 smb: client: make use of smbdirect_socket->recv_io.expected
8de4d39910e4ff8cc15fe171abc9d1e8458398fb smb: smbdirect: introduce struct smbdirect_recv_io
49ac93b617697784cd52e6fd1fc75d3cf02df54d smb: client: make use of struct smbdirect_recv_io
b73d15c45e194365984effeef3db850e57b25888 smb: client: let recv_done verify data_offset, data_length and remaining_data_length
2753f72b090f5c5d4945512876f438c54908686a smb: client: fix filename matching of deferred files
cb643fda215a20abc58f41ca5b0eb109949687bd smb: client: use disable[_delayed]_work_sync in smbdirect.c
8f39534a61e0be7b6f912d00ad3c73f262e492ca smb: client: let smbd_destroy() call disable_work_sync(&info->post_send_credits_work)
db6d712b7e6710510b995d2e9fb4b9d4cff6faf0 crypto: af_alg - Set merge to zero early in af_alg_sendmsg
6dc9480c1b5c9b9022acf686c805308f0f534347 io_uring/msg_ring: kill alloc_cache for io_kiocb allocations
018c48ab0e9af4cc7e0b152f76202416b34b524e smb: client: fix file open check in __cifs_unlink()
e9f25e6386d5c4a31cd1bb5c4250d8412a098bf6 smb: client: fix smbdirect_recv_io leak in smbd_negotiate() error path
957dc1039b1526a97da3ac58189a084b3478cb3e io_uring: fix incorrect io_kiocb reference in io_link_skb
59c610fa380831601b22e513362bf67cf2709f27 platform/x86: asus-wmi: Fix ROG button mapping, tablet mode on ASUS ROG Z13
844b0e7f1e49bf003fe4767fe48434fcfcde0f14 platform/x86: asus-wmi: Re-add extra keys to ignore_key_wlan quirk
208b892c2b20844fc6174b24577b262e04b1cfb4 mptcp: pm: nl: announce deny-join-id0 flag
a823fe87b3f9a4dca25eb2018b01b1fb7a2d0735 dt-bindings: serial: 8250: allow clock 'uartclk' and 'reg' for nxp,lpc1850-uart
c81cadd669d41262d32bcb4d2419ff0ef731c6a2 dt-bindings: serial: 8250: spacemit: set clocks property as required
545df57ee41e621f4c329debb22f4372322e882e dt-bindings: serial: 8250: move a constraint
5eab13bcd58a9d880a6522020117a3c9c0e9d8e7 samples/damon/prcl: fix boot time enable crash
1b8f4b1b62eed3b68ce03fdf86e33b773bbfc450 samples/damon: change enable parameters to enabled
dcb62685fd36532eb293fe35c3724bd875de72c8 samples/damon/mtier: avoid starting DAMON before initialization
aa81c28150574ee69b63ed555c1ec5d3163f5b21 clk: sunxi-ng: mp: Fix dual-divider clock rate readback

--===============8076077259290677941==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7911230eae87-ea1df250ac4f.txt

ff0224e44f997d6e9dad9298fdd8e73d68a68dc2 wifi: wilc1000: avoid buffer overflow in WID string configuration
5304a8cd155bde4f624abacce1569803adcec9c0 ALSA: firewire-motu: drop EPOLLOUT from poll return values as write is not supported
ee6b14df835ec826c548549b31678cbb3f079a7a wifi: mac80211: increase scan_ies_len for S1G
96dd8d9e827889b6b17ef953da7edbe5de7ad4f0 wifi: mac80211: fix incorrect type for ret
32b5b024c4aa65ddf0e3b861822a615efc061250 pcmcia: omap_cf: Mark driver struct with __refdata to prevent section mismatch
166c5008455ba345e388383acf8c75461db2bd60 cgroup: split cgroup_destroy_wq into 3 workqueues
ca296ab4035a4606f530faaeb31ddd3fe90c29ba btrfs: fix invalid extref key setup when replaying dentry
a9d627d117c1b89bf806a3b21f668b905a240972 um: virtio_uml: Fix use-after-free after put_device in probe
92a3db2d15d0825ab862a6fcc6e93c876aedc9d4 dpaa2-switch: fix buffer pool seeding for control traffic
6ed72101c5133821e6d29c596e752334d989d21d qed: Don't collect too many protection override GRC elements
a89d9fed9293544a236f4ada1e80c8cad75ec5f9 bonding: set random address only when slaves already exist
498ad032a17770646dcf950d010e8e7034d93af8 mptcp: set remote_deny_join_id0 on SYN recv
f8e7fc62ab00db0ffaca38fdc7754ce1e4fcff33 mptcp: tfo: record 'deny join id0' info
0d2b24cfbfdde354a8530bd2f223223472f4e7ee selftests: mptcp: sockopt: fix error messages
51ad880ef38b844b46eda8f1b0cab2fc55ea3a85 net: natsemi: fix `rx_dropped` double accounting on `netif_rx()` failure
d7115d2a59403dcc238cda790ad24be7e751db90 i40e: remove redundant memory barrier when cleaning Tx descs
0813846c7e5fb93313535a732418bbab9222ebd1 net/mlx5e: Consider aggregated port speed during rate configuration
c5f5f76dfca981fa9c3faa8b0631020591135b85 net/mlx5e: Harden uplink netdev access against device unbind
22b876ba2ad0a103ed6e48026225deb0c739fe9e bonding: don't set oif to bond dev when getting NS target destination
1c7340c354985125b1ff84d37552e05fd0f49282 tcp: Clear tcp_sk(sk)->fastopen_rsk in tcp_disconnect().
2147278182bf6ad891ba674235f83127b124a5ea tls: make sure to abort the stream if headers are bogus
53a86ac95611169fc492fb894e54c874bb61fa3b Revert "net/mlx5e: Update and set Xon/Xoff upon port speed set"
a5b0014003d4881779368f76f4a9f2423ac05e93 net: liquidio: fix overflow in octeon_init_instr_queue()
4132353b9d483c9fa11e626d216cd45e022cec08 cnic: Fix use-after-free bugs in cnic_delete_task
0d5d976b7922cc8d5dd7eee82a9310eca5d4f2cf octeontx2-pf: Fix use-after-free bugs in otx2_sync_tstamp()
ea74a5dc4a7640c89e5462406a3247e5feb6e67d ksmbd: smbdirect: validate data_offset and data_length field of smb_direct_data_transfer
4077561876374e13d73682b250f8d168a1a48d2e ksmbd: smbdirect: verify remaining_data_length respects max_fragmented_recv_size
c13f2ca40d801288f5afa9efd80df208ddc3f584 nilfs2: fix CFI failure when accessing /sys/fs/nilfs2/features/*
4d42b7123491e1ef91c1f923afe0fe8657ff3f93 crypto: af_alg - Disallow concurrent writes in af_alg_sendmsg
cff8db71c4352f3e1ad53f12fd52d09401bc17eb power: supply: bq27xxx: fix error return in case of no bq27000 hdq battery
28fd707d0060a8efc95120b40df2b7fae38ce1b3 power: supply: bq27xxx: restrict no-battery detection to bq27000
6a343f6074cd15a96ce2cee12bb650e52e6cbdf0 LoongArch: Update help info of ARCH_STRICT_ALIGN
85113721a5a93a128e0121718492a995d2bfd190 LoongArch: Align ACPI structures if ARCH_STRICT_ALIGN enabled
2c17f913ca81f4543ebb11ebfdfe4d777d44b0a0 LoongArch: Check the return value when creating kobj
6add6131d33c25ea29b9d07b4aff0d8a410e1633 iommu/vt-d: Fix __domain_mapping()'s usage of switch_to_super_page()
803298cc4e4ab8c6516d8a3d5120fe88d037c9f4 btrfs: tree-checker: fix the incorrect inode ref size check
c9b3bc0cc50d1672b4cc9ee5ea695a57bdd1dd24 ASoC: qcom: audioreach: Fix lpaif_type configuration for the I2S interface
285d0191c7c95992931ac337c824cb443aed23a2 ASoC: qcom: q6apm-lpass-dais: Fix NULL pointer dereference if source graph failed
0ca70bd1188c2714c124c663a6fd6c967a8960b7 ASoC: qcom: q6apm-lpass-dais: Fix missing set_fmt DAI op for I2S
55d1e0d6ef802859d30c01619c432959afbf4634 mmc: mvsdio: Fix dma_unmap_sg() nents value
5cc416c7d0e5aea177aff3f2c9833d28df221b4b KVM: SVM: Sync TPR from LAPIC into VMCB::V_TPR even if AVIC is active
22b1bfe22594c8cf5b290e6919ee54b088234ad8 net: rfkill: gpio: Fix crash due to dereferencering uninitialized pointer
ef34780efcdd290cc73e80a09f53c2066e2e59db rds: ib: Increment i_fastreg_wrs before bailing out
0b76e6c35d7c44cfb2876986c6f6252e3120692d selftests: mptcp: connect: catch IO errors on listen side
9198d49ca839983e0b24258ea0befde435491880 selftests: mptcp: avoid spurious errors on TCP disconnect
7626035e609d681a105bd125bc079c9d0b3b729e ALSA: hda/realtek: Fix mute led for HP Laptop 15-dw4xx
634549ebc622e1f5309f0333f71a71f8d6a279bf io_uring: backport io_should_terminate_tw()
0942eeffd2ce27c2e8f2d19c09d9dcfca618303d io_uring: include dying ring in task_work "should cancel" state
590c85ceea33a58654017cdfffd21ff0a0c9170a ASoC: wm8940: Correct PLL rate rounding
71caf7c36b299c75d3251a4b9f5d7db5b12c7381 ASoC: wm8940: Correct typo in control name
f16546210dfda0d5ab97a3ca5fb37e0a2d37c698 ASoC: wm8974: Correct PLL rate rounding
5953cce950c89976f595dcb8e524168d370eb968 ASoC: SOF: Intel: hda-stream: Fix incorrect variable used in error message
fa1e322127e06d55e82bbd17ea2ba7c959813e8c drm: bridge: anx7625: Fix NULL pointer dereference with early IRQ
1c70cdc6c8bd3380d0b4b258c331d810d343a5b8 drm: bridge: cdns-mhdp8546: Fix missing mutex unlock on error path
9882b2639ec452c71ffa1f4a400e1402d4616ff0 crypto: af_alg - Set merge to zero early in af_alg_sendmsg
3f7e4854f89be61caba8750c0e77f6e7b266df02 smb: client: fix smbdirect_recv_io leak in smbd_negotiate() error path
a69b4947a52c408f53b7777ee489f4916c2746a7 vmxnet3: unregister xdp rxq info in the reset path
6c37c0df6520fc87b23cf4dcfedb80f994ec1eb5 mptcp: pm: nl: announce deny-join-id0 flag
d2a95b6b3fc4a8a75245706e38df611adeeb90fd selftests: mptcp: userspace pm: validate deny-join-id0 flag
f69afac1da5a42f4bbb6dbb927dc2c9d5bb71a9a phy: Use device_get_match_data()
002ca8720c48404a5a29a2022fabd5209b0c9028 phy: ti: omap-usb2: fix device leak at unbind
7e5f48d23be38c31a6f250eeabfd3b1318ed8aa9 xhci: dbc: decouple endpoint allocation from initialization
3ac9c9d7c1fb494eba337b4fa2655c70ccbe4c1d xhci: dbc: Fix full DbC transfer ring after several reconnects
7db0d7ef5247c429e5daa306e9c680c84a7e51a5 iommu/amd/pgtbl: Fix possible race while increase page table level
3e68142e172b1e1b96db008addc010aa0028592f rtc: pcf2127: fix SPI command byte for PCF2131 backport
ea1df250ac4fd4f5e388073314f3a791a42251dc mptcp: propagate shutdown to subflows when possible

--===============8076077259290677941==--
