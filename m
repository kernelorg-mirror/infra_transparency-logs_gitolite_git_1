Content-Type: multipart/mixed; boundary="===============7269414054472598541=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 22 Sep 2025 12:50:31 -0000
Message-Id: <175854543119.316635.1668828949946486033@gitolite.kernel.org>

--===============7269414054472598541==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: sashal
changes:
  - ref: refs/heads/queue/5.10
    old: e98f3a4fe2e6bd57c5dcc47940c5470f9eb05bbf
    new: a47b3804151c0a7c1345931a66f64dc51ed2e17a
    log: revlist-e98f3a4fe2e6-a47b3804151c.txt
  - ref: refs/heads/queue/5.15
    old: 365c44e5368b30c18fbdcb560e093ccf9bde2fc7
    new: cbeee654c1aa445a04860d610d4bdb25d208ce80
    log: revlist-365c44e5368b-cbeee654c1aa.txt
  - ref: refs/heads/queue/5.4
    old: 964036e1f7ca839a04a4587a1e3c3f93dad433df
    new: 11ce44bafebaa8536e8cb565061696f296ef636c
    log: revlist-964036e1f7ca-11ce44bafeba.txt
  - ref: refs/heads/queue/6.1
    old: 958f4b3e6da9ae3bc9204099728337ffecc06c37
    new: 9333825858a2ac8547018340030527d0e683192a
    log: revlist-958f4b3e6da9-9333825858a2.txt
  - ref: refs/heads/queue/6.12
    old: c13937e832334834c112ee4b48c2d2b7e5a6d87b
    new: b76afcb790a29b360d243fec362f055bbbfcb6ce
    log: revlist-c13937e83233-b76afcb790a2.txt
  - ref: refs/heads/queue/6.16
    old: 5ffb23f6afc057f05cea20fd6cbeb44ff881dd5f
    new: 8c06ad370c21669873421617483024b2c05cdc4b
    log: revlist-5ffb23f6afc0-8c06ad370c21.txt
  - ref: refs/heads/queue/6.6
    old: 434d98d571050cc42af7673e6d30d29711e0e976
    new: dc2f60bef24817fae35779a665721f5f00476ba0
    log: revlist-434d98d57105-dc2f60bef248.txt

--===============7269414054472598541==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e98f3a4fe2e6-a47b3804151c.txt

df7c0356ef684a11bd7f3bf3e0c44c9f0f07b56e mptcp: pm: kernel: flush: do not reset ADD_ADDR limit
7117633ee924078d14e83c8db7542dad4f63d84f media: mtk-vcodec: venc: avoid -Wenum-compare-conditional warning
cd4677325feef8187dbc8bcb50bd56dc7064832f media: i2c: imx214: Fix link frequency validation
a1cd702c49505ac0ad4d83503efd283a3ddcb890 net: Fix null-ptr-deref by sock_lock_init_class_and_name() and rmmod.
85ee73927a2abfa6d4927efd129f99af228e65fd mtd: Add check for devm_kcalloc()
da1a5865469eafde99b015324323cb820481fdf1 flexfiles/pNFS: fix NULL checks on result of ff_layout_choose_ds_for_read
0ddccda7475550d6a07c4ef93a94aebee382522e NFSv4: Don't clear capabilities that won't be reset
b7f4cfcb2022262d0ad51ed1cdb4b1b7612c3a59 NFSv4: Clear the NFS_CAP_XATTR flag if not supported by the server
a0995285e07163b3c64fa92a998302fbeffc208d tracing: Fix tracing_marker may trigger page fault during preempt_disable
574e8f84b38d45aae7a435a05e58c9da19b6b1fc NFSv4/flexfiles: Fix layout merge mirror check.
e98a2748e81aa170321236380e02f9fd16e7df79 tcp_bpf: Call sk_msg_free() when tcp_bpf_send_verdict() fails to allocate psock->cork.
50b82a7bce87a549e2b3a3f5bfd3ad7212a2a4fc overflow: Correct check_shl_overflow() comment
f6c86b3e47f66309d965ea30bb0ff5dcea109a0c compiler.h: drop fallback overflow checkers
acbc88aca285b83fd1bfba59876e2994d6835b8c overflow: Allow mixed type arguments
e42db19fc85d52ff2f2cba8ba8f4375f562db8d6 EDAC/altera: Delete an inappropriate dma_free_coherent() call
50564e107da4f4e7d02dbd7eb901a6991c85202d compiler-clang.h: define __SANITIZE_*__ macros only when undefined
dfc81982c023040d298ffd7fbda7d9fd6302387e ocfs2: fix recursive semaphore deadlock in fiemap call
d64922bdf072a86d8ada4b97f4ab795b3edec8e7 mtd: rawnand: stm32_fmc2: fix ECC overwrite
dd40f54915fd0b67489c9106266ba785fe31e398 fuse: check if copy_file_range() returns larger than requested size
100ac23c05df62ce7f096224b76bae2e6ef0650f fuse: prevent overflow in copy_file_range return value
4f95fb63fb3d3890090594f42c915d7fd0e59103 mm/khugepaged: fix the address passed to notifier on testing young
d94c714cfc29a6587231c1d9fd721ca6467b28c4 mtd: rawnand: stm32_fmc2: Fix dma_map_sg error check
478ab01939fdb8e65b1d584c31614cdca038e5c4 mtd: rawnand: stm32_fmc2: avoid overlapping mappings on ECC buffer
6ab89dffb9faf24450eb0a19057eb449e78bcd88 mtd: nand: raw: atmel: Fix comment in timings preparation
9cd874fb8c1b83699f7910947bb2c25cac221480 mtd: nand: raw: atmel: Respect tAR, tCLR in read setup timing
596839e9d9520b658641aa4963636c6a25270c2d Input: i8042 - add TUXEDO InfinityBook Pro Gen10 AMD to i8042 quirk table
e92b9ac643a57609e005ef142549d5c8e4898417 tty: hvc_console: Call hvc_kick in hvc_write unconditionally
8e311b3f55e7f167a0451182776ef9a48dc5c10f USB: serial: option: add Telit Cinterion FN990A w/audio compositions
1e84d61da8d3f3da8a7093dec91936ce6b736c9d USB: serial: option: add Telit Cinterion LE910C4-WWX new compositions
98afabfd1d84736ffbafdbe2f40cf0dbe7d40ae8 net: fec: Fix possible NPD in fec_enet_phy_reset_after_clk_enable()
d2b0cd02e061164ab3fb8c9ac9b766b114e177df tunnels: reset the GSO metadata before reusing the skb
6d72eb177287cd599b2f620eff4e61cf180442bc igb: fix link test skipping when interface is admin down
087fd86a59ff0e647b5d95253ffea5d598d82466 genirq/affinity: Add irq_update_affinity_desc()
75d9c8706757402f4cf55841e712cda3efa26b59 genirq: Export affinity setter for modules
cc3496a46c952c7b2e5840ae7b75a8dccc654a29 genirq: Provide new interfaces for affinity hints
8f4f548e9fb8828e383a99bda1dcb7c538ca0f15 i40e: Use irq_update_affinity_hint()
6f3abf5b2dfd001d6e8093adc5fe02637896a3f0 i40e: fix IRQ freeing in i40e_vsi_request_irq_msix error path
edc8a37ef04664e0d9ff6663c05f090ebe2d90da can: j1939: j1939_sk_bind(): call j1939_priv_put() immediately when j1939_local_ecu_get() failed
00ce5dbcbf197d1d42ab3b038b9cdd578d326a0a can: j1939: j1939_local_ecu_get(): undo increment when j1939_local_ecu_get() fails
fa6527240ad0b5375594cd4b85a2fa830d2c62a9 dmaengine: ti: edma: Fix memory allocation size for queue_priority_map
05265892521af179528c3de6503dd44f1a602383 dmaengine: qcom: bam_dma: Fix DT error handling for num-channels/ees
5b0e485e6d985374f29c90f6bb6a4c2522ceecb2 phy: ti-pipe3: fix device leak at unbind
7a4e7686700fe6278947a9c6eb5c40533fdbb459 soc: qcom: mdt_loader: Deal with zero e_shentsize
c61afb1c38403da4b39b96f69884b0ff99abcf78 drm/i915/power: fix size for for_each_set_bit() in abox iteration
78b1c47346693fa9447b6e4a42b9dd20a43c932a mm/memory-failure: fix VM_BUG_ON_PAGE(PagePoisoned(page)) when unpoison memory
339026037319a2cf6b899e29e8d83ff02f65cc77 ALSA: firewire-motu: drop EPOLLOUT from poll return values as write is not supported
1d59a32443c5e101fcf15255826462c81a0d2f0a wifi: mac80211: fix incorrect type for ret
d80ced4bfe25d77c161040d12e95de6538870310 pcmcia: omap_cf: Mark driver struct with __refdata to prevent section mismatch
85a71163f09b787928616706e5f9dbbcede12d7b cgroup: split cgroup_destroy_wq into 3 workqueues
2d4ce497f5746dc1d1bb2b4ce24f8b307b43db52 um: virtio_uml: Fix use-after-free after put_device in probe
a713a7899f0033960c7acf7b65f78ba8a0a452b2 qed: Don't collect too many protection override GRC elements
2a447113472fac198897a5594927557e1363d5c7 net: natsemi: fix `rx_dropped` double accounting on `netif_rx()` failure
f600bb030f1e1d67b31f0e3c62802303753ba84c i40e: remove redundant memory barrier when cleaning Tx descs
5339009b56d4e0989bb58c5ebf2ceb39d945b841 tcp: Clear tcp_sk(sk)->fastopen_rsk in tcp_disconnect().
1336ee46382925215bba786abf5b95cdf471979d Revert "net/mlx5e: Update and set Xon/Xoff upon port speed set"
c54efd386f77d185a22336b1bb181ab703a5aaf0 net: liquidio: fix overflow in octeon_init_instr_queue()
34a9e98001740cc4d051b3d3114bf018bdb3da3b cnic: Fix use-after-free bugs in cnic_delete_task
7dc5e266e18d90dc91f397305e729cca0637d89a nilfs2: fix CFI failure when accessing /sys/fs/nilfs2/features/*
b0c9fd6b7e89670a171bef5829919b99985c24e8 power: supply: bq27xxx: fix error return in case of no bq27000 hdq battery
feb3c2750de7c0f6db02a624db7e4f21d3440792 power: supply: bq27xxx: restrict no-battery detection to bq27000
93ed9b12d8983e711b8f15fdb6b551a8b6953775 mmc: mvsdio: Fix dma_unmap_sg() nents value
7aeaf4adaa7229c8e4aa9955a04b39822fddfd8b KVM: SVM: Sync TPR from LAPIC into VMCB::V_TPR even if AVIC is active
4121c697297a995c53cbdb142fe6679e21469fa0 rds: ib: Increment i_fastreg_wrs before bailing out
e8b925b8c9c11f72ade8efeb60e8c4ec8f7d9007 ASoC: wm8940: Correct typo in control name
d909927b1e4d3d11da43525a4ac1e5329434ed25 ASoC: wm8974: Correct PLL rate rounding
b51601db4ac8c608f1dbb87a4d19f34db393fd27 ASoC: SOF: Intel: hda-stream: Fix incorrect variable used in error message
71b5046d60e50db541ca35b9b2061e250cffe31d drm: bridge: cdns-mhdp8546: Fix missing mutex unlock on error path
86f3c62a9e6e82d414109b073d115f4a695d1625 crypto: af_alg - Disallow concurrent writes in af_alg_sendmsg
662f067bbe1c334de5836a01a5515febb2da5b24 serial: sc16is7xx: fix bug in flow control levels init
54756765a6437d5878e9c16dfc4f2a9214cce063 usb: gadget: dummy_hcd: remove usage of list iterator past the loop body
4a5650eebf0cc6cbf5b6e401b593c35a20464dcf USB: gadget: dummy-hcd: Fix locking bug in RT-enabled kernels
9e0f85c4264fc4e823e81d330862abb05be120b6 xhci: dbc: decouple endpoint allocation from initialization
1308f80a5df4d8d300c671253a32c17d2dcde061 xhci: dbc: Fix full DbC transfer ring after several reconnects
113bc991dbdbdb121c8f9f46a0220a4e34509aff phy: broadcom: convert to devm_platform_ioremap_resource(_byname)
d4983025368327087444662f3a6c0b6b780cdc42 phy: ti: convert to devm_platform_ioremap_resource(_byname)
710c804f0777ef264c4d85e657522050adffd585 phy: phy-bcm-ns-usb3: drop support for deprecated DT binding
0424d85206319a985ca575f139867f16964feaba phy: broadcom: ns-usb3: fix Wvoid-pointer-to-enum-cast warning
927d2fa9b51aa7f42b70ab7fba009297a7870757 phy: Use device_get_match_data()
6ef988034bed433925f528baaf78484cb6f5821d phy: ti: omap-usb2: fix device leak at unbind
80d03f9be20356d1852ee80c7b7ebe7fe240009a net: rfkill: gpio: add DT support
b5329017d3e8a55fee0870a9c3b63edcb72e2242 net: rfkill: gpio: Fix crash due to dereferencering uninitialized pointer
abd347c09df9f1f8aabc1c4b882a027d51a8ba5d btrfs: tree-checker: fix the incorrect inode ref size check
a47b3804151c0a7c1345931a66f64dc51ed2e17a mptcp: propagate shutdown to subflows when possible

--===============7269414054472598541==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-365c44e5368b-cbeee654c1aa.txt

1bde755bb2357b205336bcbe2feaa0fe2a5200b5 Revert "fbdev: Disable sysfb device registration when removing conflicting FBs"
7abd793da291c1f099a26eb05a90182a3bc38dc2 xfs: short circuit xfs_growfs_data_private() if delta is zero
e0aa091cf3443ada8abbd6ae2c8584b86355c0e6 kunit: kasan_test: disable fortify string checker on kasan_strings() test
b1055d237c499205bd2f44be2bad5338864fd59b mm: introduce and use {pgd,p4d}_populate_kernel()
53403c0472d90879e01c8bc5cbd79471443c53be media: mtk-vcodec: venc: avoid -Wenum-compare-conditional warning
2cb4cef4193afeed760d9e165f1b068c16d9b19c media: i2c: imx214: Fix link frequency validation
609f0d86b144d61962919a5e64c7f2910224b7eb net: Fix null-ptr-deref by sock_lock_init_class_and_name() and rmmod.
0990782024f0849cd0aebaf6ae31d84a155f3df3 tracing: Do not add length to print format in synthetic events
b537a2151e810f732c0797b2dd90de73fb072261 mm/rmap: reject hugetlb folios in folio_make_device_exclusive()
49438a7a9acdf3d614277e6d73a2877b0b9ba9a4 flexfiles/pNFS: fix NULL checks on result of ff_layout_choose_ds_for_read
636e20487a7cdebf80e416b3a118ddff2a2e3209 NFSv4: Don't clear capabilities that won't be reset
00424c241ec7885c0353847fb9bcca052293ae65 NFSv4: Clear the NFS_CAP_FS_LOCATIONS flag if it is not set
436ec21d7a46df02b71c7bdb4521958735dac710 NFSv4: Clear the NFS_CAP_XATTR flag if not supported by the server
504e144dd2d17d3dcc1933f2fa955f85aadb6bdc tracing: Fix tracing_marker may trigger page fault during preempt_disable
259cb2becbbe1098905ecf6be3bf5870feb4d6c6 NFSv4/flexfiles: Fix layout merge mirror check.
2b5b7319d93a8033ad43f4a6a33f0af205ef105c tcp_bpf: Call sk_msg_free() when tcp_bpf_send_verdict() fails to allocate psock->cork.
dbb3feaa3e7ef88e66d42695c2d6518dc00309f9 KVM: x86: Move open-coded CPUID leaf 0x80000021 EAX bit propagation code
827b4b02814e4c4113acc4b687d4bb9b37a5976e KVM: SVM: Return TSA_SQ_NO and TSA_L1_NO bits in __do_cpuid_func()
b828fd5addabf7fed78382c70f38086d5c41623e KVM: SVM: Set synthesized TSA CPUID flags
ded66c566eafec2f3303d9c4d7f391b583ca9f70 EDAC/altera: Delete an inappropriate dma_free_coherent() call
f80638e33f7b097ece1c5c7f70ea07bd2f4bc94c compiler-clang.h: define __SANITIZE_*__ macros only when undefined
2d26b637131b34e9d58c76a0f4855d72ee631657 mptcp: sockopt: make sync_socket_options propagate SOCK_KEEPOPEN
997912fd715a23049d391c90145bdfcffda34429 ocfs2: fix recursive semaphore deadlock in fiemap call
32dde30b27487e3405cbc81c6b9ab5b95a751096 mtd: rawnand: stm32_fmc2: fix ECC overwrite
162e2b1c245f8a653b5c15dbe9bc3585dcdcd2a6 fuse: check if copy_file_range() returns larger than requested size
ee528b4930138f81322a7259a055de82e2f15bbe fuse: prevent overflow in copy_file_range return value
9ed83692564ebd772312f93aa127d5e45c5ac40e libceph: fix invalid accesses to ceph_connection_v1_info
9f9ddf649fba1a3e0dc1f168fcc7974040e6349f mm/khugepaged: fix the address passed to notifier on testing young
f729d9d36e3ce4277b7ae1c36bdd673dfd6c6e52 mtd: nand: raw: atmel: Fix comment in timings preparation
1afa00c5c17f4506bc9993e9cd4e7344e2021928 mtd: nand: raw: atmel: Respect tAR, tCLR in read setup timing
46b2a7cf73e404bf303b9f7d7067d2eeb718a363 mtd: rawnand: stm32_fmc2: Fix dma_map_sg error check
762395cdfc528de0d7c5cca9b99f7df532f22554 mtd: rawnand: stm32_fmc2: avoid overlapping mappings on ECC buffer
4d598d940e13f7d5bb393df224fc6c102b4ab949 Input: i8042 - add TUXEDO InfinityBook Pro Gen10 AMD to i8042 quirk table
8e33885e915c252a3349e2c75336b28d3a304cf7 tty: hvc_console: Call hvc_kick in hvc_write unconditionally
3b125fe9602f96e228d39a0e23c5cd775dc76c82 dt-bindings: serial: brcm,bcm7271-uart: Constrain clocks
1ffa7d90249476d421e262c743fcb8fc98771830 USB: serial: option: add Telit Cinterion FN990A w/audio compositions
dbfb7a9f5e00cd3f110ce443c70b89a5b1b763cd USB: serial: option: add Telit Cinterion LE910C4-WWX new compositions
5bb2d77f8a174798ab37780e4bd0ec83e131cb01 net: fec: Fix possible NPD in fec_enet_phy_reset_after_clk_enable()
231132feab496a1a1f00031e2001ed0e18d84e4f tunnels: reset the GSO metadata before reusing the skb
6586b85f6d06075c59709ca2e7e53059e680987e igb: fix link test skipping when interface is admin down
a8a2f97e4cbdb442ef1df9c5f470717b7796ee58 genirq: Provide new interfaces for affinity hints
e48802ff8a5ed849b83d74a1e3c372d0b4936c75 i40e: Use irq_update_affinity_hint()
381e61155902d33dab6796a39a1dadf08429d1a3 i40e: fix IRQ freeing in i40e_vsi_request_irq_msix error path
b1f6583bd7bf7d8f375e00c28f20d1f215f45bf8 can: j1939: j1939_sk_bind(): call j1939_priv_put() immediately when j1939_local_ecu_get() failed
92c4bb5f815bdfcd45087de167aad2be6a3cafe9 can: j1939: j1939_local_ecu_get(): undo increment when j1939_local_ecu_get() fails
4279bea06ed7bb22461a07b01419cefb8f49d2f7 can: xilinx_can: xcan_write_frame(): fix use-after-free of transmitted SKB
6a5ff3cfc9155c1628de1291fca8aafa0fd11c8d net: hsr: Disable promiscuous mode in offload mode
5bdf854d6d5f87a1c663003f0d16152ab251e7ee net: hsr: Add support for MC filtering at the slave device
1da2639d1245974e865563b76965ba05ae85cfe8 net: hsr: Add VLAN CTAG filter support
7f58b20f76f580bff8549c4c9ae1362e73c796d3 hsr: use rtnl lock when iterating over ports
f01a71345df55c4acd05165afc6e4f535696a5bf hsr: use hsr_for_each_port_rtnl in hsr_port_get_hsr
5dd4a90b8b8b7762541d0815ff9d141d09d343d2 dmaengine: ti: edma: Fix memory allocation size for queue_priority_map
1fd4f5ddfea7084835d93324d19bd2a8fe4bf1b8 regulator: sy7636a: fix lifecycle of power good gpio
1e460a7c598561539f363f39758caabbeffc647e hrtimer: Remove unused function
26f09ddd2ced06bcd5f1f2f315e9954fe1b8ead1 hrtimer: Rename __hrtimer_hres_active() to hrtimer_hres_active()
c221a39c96d74af20851c41c58f1fb8591b34335 hrtimers: Unconditionally update target CPU base after offline timer migration
bcdd4cc445e519966506cb6c176447918f52fa53 dmaengine: qcom: bam_dma: Fix DT error handling for num-channels/ees
acee46e887cca74c72d81128b096914ffd45ede4 phy: tegra: xusb: fix device and OF node leak at probe
c13ead9b7609a163d4fc6478724dc551ed131754 phy: ti-pipe3: fix device leak at unbind
3732548949fa743d59e41c9b3e57631c32f7372b soc: qcom: mdt_loader: Deal with zero e_shentsize
ebc0fdd3c9bb93a654b6fb8a2df8e0ceb9a9b611 drm/amdgpu: fix a memory leak in fence cleanup when unloading
cadf37569ef85596e049aa85aa11f48bac1622a0 drm/i915/power: fix size for for_each_set_bit() in abox iteration
d89aea5cb479988593d4676ff133fe324b6a835c mm/memory-failure: fix VM_BUG_ON_PAGE(PagePoisoned(page)) when unpoison memory
3cd3ec0ab8c05775a813292bbc805a16a4b4f158 net: hsr: hsr_slave: Fix the promiscuous mode in offload mode
d1b7e8251bd6a4cc0c61a02336796d809f3b45ce ALSA: firewire-motu: drop EPOLLOUT from poll return values as write is not supported
088126ee331d9c17b16d500e34456be62ef26bca wifi: mac80211: fix incorrect type for ret
d87d33a4bf37a397b5d4803d32df316fe3868fcd pcmcia: omap_cf: Mark driver struct with __refdata to prevent section mismatch
a8b744c7cb6959fcda2a99791c1367d96ac6e698 cgroup: split cgroup_destroy_wq into 3 workqueues
71da9e2d5974fd2d96dc9c1c376b50bce3f05acc um: virtio_uml: Fix use-after-free after put_device in probe
91a98a1f78d68664f09e3d1ed4c90fc1f9980251 dpaa2-switch: fix buffer pool seeding for control traffic
4ab27bab08b5d99e844c35822223ed97262d2882 qed: Don't collect too many protection override GRC elements
0809e026c0f20afde816e73daccbe0fa75ada09c net: natsemi: fix `rx_dropped` double accounting on `netif_rx()` failure
c6dc8bd0fcbfddbca10ab74e86aa4e4de4544ab6 i40e: remove redundant memory barrier when cleaning Tx descs
c57e6724549f6bf0919609ad1af188a4b6f02465 tcp: Clear tcp_sk(sk)->fastopen_rsk in tcp_disconnect().
f5ae25b119dfa80d99da49e7ce28c73938c4f82c Revert "net/mlx5e: Update and set Xon/Xoff upon port speed set"
7a96bc889cacaa1e0a4b51085809a858a0d14fe1 net: liquidio: fix overflow in octeon_init_instr_queue()
841a3589fc005c0cf3a616dfb55c0f7e2f759435 cnic: Fix use-after-free bugs in cnic_delete_task
4ffd4f3493c53b17eeeeab849caace4cf56a48cb nilfs2: fix CFI failure when accessing /sys/fs/nilfs2/features/*
d0f035ac2fdd4c68185b498fcc29d6ade04b86cc power: supply: bq27xxx: fix error return in case of no bq27000 hdq battery
7da5e8b84f64d2a5cfebf5dad52dec7857a653ae power: supply: bq27xxx: restrict no-battery detection to bq27000
e01a8bbb963232598aff4d605722272f602db987 btrfs: tree-checker: fix the incorrect inode ref size check
984dd9d485bb4574a1d1ed63fe2f56cf07935202 mmc: mvsdio: Fix dma_unmap_sg() nents value
b178e3706220777d1ff60043183e078cd4dab4fe KVM: SVM: Sync TPR from LAPIC into VMCB::V_TPR even if AVIC is active
9402527134579ec4dd3110f64f6f3054788dad8e rds: ib: Increment i_fastreg_wrs before bailing out
d3a67f5b0e23f94cf627e8d34d3d9b999cd8de39 ASoC: wm8940: Correct typo in control name
241afbd2c18aed993a757a498ff7a5adfeafb882 ASoC: wm8974: Correct PLL rate rounding
2a338d10f5b4b28ec388b16d1d373c9668514244 ASoC: SOF: Intel: hda-stream: Fix incorrect variable used in error message
ca23a287d4b0dc7eef95fd4a7a52428e59a73cd4 drm: bridge: anx7625: Fix NULL pointer dereference with early IRQ
b60e66684f42dc9d441c9137ff4291bde30fa6ca drm: bridge: cdns-mhdp8546: Fix missing mutex unlock on error path
917f4693e30a952564d129c5b6bf1fa6d2045a27 serial: sc16is7xx: fix bug in flow control levels init
bd8783302d9d3b5fa1e6d0d4c59acae92ed82cc2 xhci: dbc: decouple endpoint allocation from initialization
fa13b1e9ff8ba47888b3d5360456df043a2938be xhci: dbc: Fix full DbC transfer ring after several reconnects
a71cbeb131d3c43fe94f55e615cae39b0ee2e30e usb: gadget: dummy_hcd: remove usage of list iterator past the loop body
fd1393c9547fd7b193babb0abddb736648036afa USB: gadget: dummy-hcd: Fix locking bug in RT-enabled kernels
fffe5a422e2939df22b120fb1f14debffd94d68d phy: broadcom: ns-usb3: fix Wvoid-pointer-to-enum-cast warning
9716179c7b77212338cb1c30617d2cd6c0f4cb69 phy: Use device_get_match_data()
46c0026613f61fde1202d44ef07ec0463ae15dab phy: ti: omap-usb2: fix device leak at unbind
03dac4b6075821968f579a86dad356ef459297fc mptcp: set remote_deny_join_id0 on SYN recv
e6b626ac54b2e4390742f3b09ebccc61e265bdc3 ksmbd: smbdirect: validate data_offset and data_length field of smb_direct_data_transfer
df33d33a5b662a3148be2368e4a8c2c36a3e2e5d mptcp: propagate shutdown to subflows when possible
a88378b2137467b20a6d2f9e3b33f10417143dce net: rfkill: gpio: add DT support
cbeee654c1aa445a04860d610d4bdb25d208ce80 net: rfkill: gpio: Fix crash due to dereferencering uninitialized pointer

--===============7269414054472598541==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-964036e1f7ca-11ce44bafeba.txt

ed8b6df19f32167c99a72537df11ecea752d18f6 usb: hub: Fix flushing of delayed work used for post resume purposes
104a9f2f7984328617cc6a8a411fbed8bb77fd54 net: Fix null-ptr-deref by sock_lock_init_class_and_name() and rmmod.
aa694c07d4e566a9c73e107215b7d14600c77a54 NFSv4: Don't clear capabilities that won't be reset
5a2aa07733ea61b0357afd86cc9840c197130ab7 tcp_bpf: Call sk_msg_free() when tcp_bpf_send_verdict() fails to allocate psock->cork.
320404ded67b574a1ce46de9ddbec726886bf9d5 EDAC/altera: Delete an inappropriate dma_free_coherent() call
a0599b413c7afc3d8b5f529ff282bc65a671504f ocfs2: fix recursive semaphore deadlock in fiemap call
17d8954440653305e72e20ad066871e891b7db92 mtd: rawnand: stm32_fmc2: fix ECC overwrite
1bb73b505120be1c32df584dda352c0f95fc14d6 fuse: check if copy_file_range() returns larger than requested size
92fa29f67918adf14eab1a69e312b91abed27a7d fuse: prevent overflow in copy_file_range return value
4a665578de0aec5f1bb506b19126f0b36259064a mm/khugepaged: fix the address passed to notifier on testing young
f8fb62cdb3fd7470388357d58bc60593a3d082fe mtd: rawnand: stm32_fmc2: avoid overlapping mappings on ECC buffer
34d1cbb14a4ee95b07a5fb37400b145752927cf6 mtd: nand: raw: atmel: Fix comment in timings preparation
b2f8e29d064c27f2ddc421c6d1fb55bc9e382614 mtd: nand: raw: atmel: Respect tAR, tCLR in read setup timing
3a16064b6a6091b47452e3e222e429f1a488cc0b tty: hvc_console: Call hvc_kick in hvc_write unconditionally
13acf66b1ee28b6a6ce78f589b2a4547855b77a1 USB: serial: option: add Telit Cinterion FN990A w/audio compositions
2a24e9bafc844db567ce83a0b6d872941194c20f USB: serial: option: add Telit Cinterion LE910C4-WWX new compositions
cb0218bb921b8568faa86a383c5a3e15cebf2a3f net: fec: Fix possible NPD in fec_enet_phy_reset_after_clk_enable()
5454d1baf6f1a258699ae5969dc3b9c5c97cc9a0 igb: fix link test skipping when interface is admin down
ecdb14843155a53357fc5ae5fb97e7f6077fe3a6 genirq/affinity: Add irq_update_affinity_desc()
5a4ad9bb06a654072bbccb768c973e1505f91262 genirq: Export affinity setter for modules
a1522a52f7729df2f46275e0014f9f0fd483b70e genirq: Provide new interfaces for affinity hints
be76b188511af44836e06e905c645b198c9c890e i40e: Use irq_update_affinity_hint()
acd33ffce74acd0b98d07a7ca55a2cf3ff9310ca i40e: fix IRQ freeing in i40e_vsi_request_irq_msix error path
455e6d62ad25bff8c197332527fbe23fe81b6dd6 can: j1939: j1939_sk_bind(): call j1939_priv_put() immediately when j1939_local_ecu_get() failed
6188a8852b0d4377dcf62f5bd026aba5e22525f9 can: j1939: j1939_local_ecu_get(): undo increment when j1939_local_ecu_get() fails
1fc612056a18fa1755f6c755bf4ceee9aa96d8d4 dmaengine: ti: edma: Fix memory allocation size for queue_priority_map
a764e9e241073174f6407c359e7fa6f3b5825730 dmaengine: qcom: bam_dma: Fix DT error handling for num-channels/ees
2e41b83e62b342cde694634ffb2bc969e5a1d442 phy: ti-pipe3: fix device leak at unbind
438e86c9f1958d5c0d15998c258bdd3ca6b817b8 soc: qcom: mdt_loader: Deal with zero e_shentsize
1571ff429a6b9cb00d3fc972e8db567ad00c6bf2 mm/memory-failure: fix VM_BUG_ON_PAGE(PagePoisoned(page)) when unpoison memory
6716b31b28823cdbf2026b8d9c9b1518f22d2e6e ALSA: firewire-motu: drop EPOLLOUT from poll return values as write is not supported
47bab447e9be5c1d3543f03a7cfc3de78e6fe009 wifi: mac80211: fix incorrect type for ret
f1f75266211defd11929bdec36bf415afb21ba80 pcmcia: omap_cf: Mark driver struct with __refdata to prevent section mismatch
5b51b87ea78d89076055de994c1aa1741a784394 cgroup: split cgroup_destroy_wq into 3 workqueues
232f8970e7914fdf489e15a761ba98954a463fb7 net: natsemi: fix `rx_dropped` double accounting on `netif_rx()` failure
ad2cd0b21e0bc82e9e0fe5830638205fb31c82db i40e: remove redundant memory barrier when cleaning Tx descs
20560dbf0107008a5694dd8866db42e9736b13a7 tcp: Clear tcp_sk(sk)->fastopen_rsk in tcp_disconnect().
098afea3c9460d1d62eb2b0899bac72095c8fa30 Revert "net/mlx5e: Update and set Xon/Xoff upon port speed set"
5d2ff11be0b5f59ae2476e98000cb765c13be346 net: liquidio: fix overflow in octeon_init_instr_queue()
84e24c25a5f710ac729df4b9219a0328ba9f3613 cnic: Fix use-after-free bugs in cnic_delete_task
ad6670c18bbcce2e762b31fbdebcba300639ae98 nilfs2: fix CFI failure when accessing /sys/fs/nilfs2/features/*
9ea1176336bca8c5b75515c5c1ee91e7baa34630 power: supply: bq27xxx: fix error return in case of no bq27000 hdq battery
78a9c5f9a3ab570e42f13af30f945df3eda43281 power: supply: bq27xxx: restrict no-battery detection to bq27000
0af9cfae06a8b3865de6b8938cfbe07ec6b83df0 mmc: mvsdio: Fix dma_unmap_sg() nents value
dc03629a6f04be795de8a0af9f4ecdea09502be0 rds: ib: Increment i_fastreg_wrs before bailing out
0937f954234dee7611ff47e872badbab4bb7c142 ASoC: wm8940: Correct typo in control name
d5de4ed165d4f1e0481ea41d71cc87540aed48d0 ASoC: wm8974: Correct PLL rate rounding
dd389e4438bda0948face5e6a947e2750aa923a5 ASoC: SOF: Intel: hda-stream: Fix incorrect variable used in error message
4a724916499dae98dfb000b495a1036b3adc5c0f usb: gadget: dummy_hcd: remove usage of list iterator past the loop body
58ccc177b85c21c4b958978817e28a97454e737e USB: gadget: dummy-hcd: Fix locking bug in RT-enabled kernels
f67b7ad220d74d2eee389a9f14ade2075a80d85c serial: sc16is7xx: fix bug in flow control levels init
b3d790c8bdd9efe6c5d3f4845f85404dc365d054 net: rfkill: gpio: add DT support
9ef824ec279dd72fb55d1cee73c409818bd3a918 net: rfkill: gpio: Fix crash due to dereferencering uninitialized pointer
11ce44bafebaa8536e8cb565061696f296ef636c KVM: SVM: Sync TPR from LAPIC into VMCB::V_TPR even if AVIC is active

--===============7269414054472598541==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-958f4b3e6da9-9333825858a2.txt

2b93acf360c81ce658278da57bd34586d07a58bd ALSA: firewire-motu: drop EPOLLOUT from poll return values as write is not supported
426d38ed98305c13498bdf4b10ef10fa8059c0a5 wifi: mac80211: increase scan_ies_len for S1G
6884e0c9ee3b6b7532b9b984c1da0ce64e15be74 wifi: mac80211: fix incorrect type for ret
7dd94ac5278e1d8a0987d0f92dad89dafeb972b5 pcmcia: omap_cf: Mark driver struct with __refdata to prevent section mismatch
1cf9072240b229d0674395d0e96aa3dfe2b2bb1d cgroup: split cgroup_destroy_wq into 3 workqueues
1125273abd15ffa615be370754e77b9234e25fea btrfs: fix invalid extref key setup when replaying dentry
22eda2dbea1c70b2e7310d40eff871b019da9b13 um: virtio_uml: Fix use-after-free after put_device in probe
8f2250be316b0f29e5ac4c9c229d0b8be8292355 dpaa2-switch: fix buffer pool seeding for control traffic
eaac547bda9bd4e4be60b19b95278e8526fd7ffe qed: Don't collect too many protection override GRC elements
26e5963b59070cbb96ee44fe28e05cef586273ca mptcp: set remote_deny_join_id0 on SYN recv
96d394242600ac21acd20214a1816d6c2d143294 net: natsemi: fix `rx_dropped` double accounting on `netif_rx()` failure
7e6ce602c9397066dc374ee91bfbde0823481789 i40e: remove redundant memory barrier when cleaning Tx descs
c61fb6ab3acbe2e7f6bfbf5342a2e7e481950599 bonding: don't set oif to bond dev when getting NS target destination
1918149f00facb2fe17d61774a94477492733008 tcp: Clear tcp_sk(sk)->fastopen_rsk in tcp_disconnect().
ce1d834bec6cc2e0cf48b3dc0b91cd56916657df tls: make sure to abort the stream if headers are bogus
d90d17d4fe5dd189d80d5b767296dd5d50c0b29f Revert "net/mlx5e: Update and set Xon/Xoff upon port speed set"
b9efc81a8c924998f78839de4fa2af203df95465 net: liquidio: fix overflow in octeon_init_instr_queue()
9673f4585241fb8342e77a1d91563d66b7b15df1 cnic: Fix use-after-free bugs in cnic_delete_task
940ec5cfdaa431f0219c31ce5be8ae7bd0d720a3 octeontx2-pf: Fix use-after-free bugs in otx2_sync_tstamp()
a79b7dfc14b90a981ab6918ce724ae449d9d712d ksmbd: smbdirect: validate data_offset and data_length field of smb_direct_data_transfer
4e6fa60949f2232e8127504b8c752c8ee28b9105 ksmbd: smbdirect: verify remaining_data_length respects max_fragmented_recv_size
858e2c642e065339581af07b251f8c697580ac7a nilfs2: fix CFI failure when accessing /sys/fs/nilfs2/features/*
7137a6402150ecfe2c4b2b9e28150c57bf89db24 power: supply: bq27xxx: fix error return in case of no bq27000 hdq battery
041430312854ca0c777b53b5631c8158b585ffb5 power: supply: bq27xxx: restrict no-battery detection to bq27000
64f3fa6f4ee037f45143c9f9437fa3c27a0b1d5a LoongArch: Align ACPI structures if ARCH_STRICT_ALIGN enabled
43bf75852a754c36af917175c0c5d83a297f85c3 LoongArch: Check the return value when creating kobj
4aa6ef352949537b6197b7423367c4ac44f2c3c1 iommu/vt-d: Fix __domain_mapping()'s usage of switch_to_super_page()
5a796f99f0b82a3c6312d6b25e23d2d4b2ecd84a btrfs: tree-checker: fix the incorrect inode ref size check
cc480aceebb4e61f5ce009013ea1312b69cd6ac3 ASoC: qcom: audioreach: Fix lpaif_type configuration for the I2S interface
cc70a9b00c248eea5340cb891093154af4ee2392 ASoC: qcom: q6apm-lpass-dais: Fix missing set_fmt DAI op for I2S
336e74511a0d190f51ef91aa19fa36946b559065 mmc: mvsdio: Fix dma_unmap_sg() nents value
adfea435ff68fe176380270e9d287c522d07bc1a KVM: SVM: Sync TPR from LAPIC into VMCB::V_TPR even if AVIC is active
806bc22f4b69042d0fc1b2435f406ab015489203 rds: ib: Increment i_fastreg_wrs before bailing out
b1435f5dd02a5399f2ecf0aa7612898fc21923be selftests: mptcp: avoid spurious errors on TCP disconnect
4a77c7f8eca9b344e5f8b6dd8a578abfdd8bea7d ALSA: hda/realtek: Fix mute led for HP Laptop 15-dw4xx
1f4735095b4bc5484fb65db6e26529f3f9799813 io_uring: backport io_should_terminate_tw()
48ca027476db8388c99ac0cac0a5ceb7775bed55 io_uring: include dying ring in task_work "should cancel" state
5d07efa7562d79f609530d23bda53a7e2e634d90 ASoC: wm8940: Correct typo in control name
4ae328fd3901fb4cb28a848ce4903eb50ed74621 ASoC: wm8974: Correct PLL rate rounding
248ad2ada2b652ebd1fd22c61f908091ab048400 ASoC: SOF: Intel: hda-stream: Fix incorrect variable used in error message
3aae97abc44fd8994642f1f0f58dd8927fb312e9 drm: bridge: anx7625: Fix NULL pointer dereference with early IRQ
275fe8b9fca8973ff13b66ddf78f3e208d4ddf00 drm: bridge: cdns-mhdp8546: Fix missing mutex unlock on error path
1c739651f13b0dda92f7cc27dba77361370c59ce crypto: af_alg: Indent the loop in af_alg_sendmsg()
957071d549fcd102aeec215026a9ba43d762859a crypto: af_alg - Set merge to zero early in af_alg_sendmsg
53c4443f932cb541132ee44648dd6546d7d151bd smb: client: fix smbdirect_recv_io leak in smbd_negotiate() error path
1599c0ca57644bcc6a041711569655ba173df2f4 mptcp: pm: nl: announce deny-join-id0 flag
80b93bea65887c87a7330ce8f09b1b7c8f2585b0 selftests: mptcp: userspace pm: validate deny-join-id0 flag
27bcc741dd7b96a4a17d925d451145b494d786ee phy: broadcom: ns-usb3: fix Wvoid-pointer-to-enum-cast warning
15f64698406dd019039af777d2504e3412f9bf35 phy: Use device_get_match_data()
d146349cf98073f0573879d85557aca879b4c90a phy: ti: omap-usb2: fix device leak at unbind
81861b9077004cf03943019aee274b558cf8ce2c xhci: dbc: decouple endpoint allocation from initialization
9f767007c1548cac56763db71b42783378af5148 xhci: dbc: Fix full DbC transfer ring after several reconnects
754c3bd17fd3a790aa0865f2bfb197348704b757 mptcp: propagate shutdown to subflows when possible
1a88fe34ab29fef427c15f6b71fc894a118ca3e1 selftests: mptcp: connect: catch IO errors on listen side
ae1175a23e2e4e67d16ac2f7082476d5d318a959 net: rfkill: gpio: add DT support
e3a160a14bd1e3a1f12c1b03f94876fc9dd674a3 net: rfkill: gpio: Fix crash due to dereferencering uninitialized pointer
4e219301e1b435ee7a54e8752ba43a985098fd3c ASoC: qcom: q6apm-lpass-dai: close graphs before opening a new one
0dcc92757f49f4b4dc35cd8a09e2e5dac957f4e6 ASoC: q6apm-lpass-dai: close graph on prepare errors
9333825858a2ac8547018340030527d0e683192a ASoC: qcom: q6apm-lpass-dais: Fix NULL pointer dereference if source graph failed

--===============7269414054472598541==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c13937e83233-b76afcb790a2.txt

88b7831c76072614ccdbfa9cfbd3a36dcfffef2b wifi: wilc1000: avoid buffer overflow in WID string configuration
79b2231ee55aed4946d4f8c1daa076f8361ea6ed nvme: fix PI insert on write
e251db0072f668ec60ab140a6303bfe93132770e ALSA: firewire-motu: drop EPOLLOUT from poll return values as write is not supported
772df04e07dcbd59ca3b955635f2e0ce4c41a657 wifi: mac80211: increase scan_ies_len for S1G
be792ad454e19958ecc71943bc84a0315a165fb2 wifi: mac80211: fix incorrect type for ret
74ba3258ee84dbb5f51226edbb2451b6ef259852 pcmcia: omap_cf: Mark driver struct with __refdata to prevent section mismatch
357e623a542fcad18c581f7d4e82765ef76599be cgroup: split cgroup_destroy_wq into 3 workqueues
f0339b1bad2ad72158ccee041c8f462567484729 btrfs: fix invalid extref key setup when replaying dentry
4ecad61aec517662b311ef52598af990383cc024 um: virtio_uml: Fix use-after-free after put_device in probe
430a06545f998fa747edf885348c5e437cfbfea6 um: Fix FD copy size in os_rcv_fd_msg()
ff943bb7b4d8d3567badef0402c8659154693d2c dpaa2-switch: fix buffer pool seeding for control traffic
bd9d78e67f949f9f160c315fbfe11fd09b68f703 net/tcp: Fix a NULL pointer dereference when using TCP-AO with TCP_REPAIR
561aaaac4ca31413dedcbf9161fd8459b1c594c0 qed: Don't collect too many protection override GRC elements
4b7cd2a0eb0c43365abf1cfd7a9687d4ff5b185b bonding: set random address only when slaves already exist
32f96e7241475dc18514d67305a9424dce0f3d6d mptcp: set remote_deny_join_id0 on SYN recv
799254f0af27071f2ca15e95bfbfeb0e0e8707f3 selftests: mptcp: userspace pm: validate deny-join-id0 flag
5e3891c5c3ac4cefee817394561ff1d85a7db5ba mptcp: tfo: record 'deny join id0' info
424be3d9e62de89119d7a3c4921f1f49208dbd93 selftests: mptcp: sockopt: fix error messages
331fc7f01724eac6b584f38b841e3d24b71c892f net: natsemi: fix `rx_dropped` double accounting on `netif_rx()` failure
6bdc0ed6bb4193416e85a02d140099345ff5234f ice: store max_frame and rx_buf_len only in ice_rx_ring
d9af99e2c7e185113ca4d61538192267ae82d038 ice: fix Rx page leak on multi-buffer frames
c335204aefbb7da6ca2881a7963f383cb70c3c89 i40e: remove redundant memory barrier when cleaning Tx descs
b26071523a3dda4d8599d135d5e06c602133e124 igc: don't fail igc_probe() on LED setup error
939b2220c59b71830b9a96268755e33ee5daa210 net/mlx5e: Harden uplink netdev access against device unbind
7f9ed5c67b63552d57e752185e0860f9f54b9524 bonding: don't set oif to bond dev when getting NS target destination
fffe14586a2d620bedf4e529c3ee71b6efc2b13c octeon_ep: fix VF MAC address lifecycle handling
8343096ce9f74ecd9e76b59fb471a974d4a49baf tcp: Clear tcp_sk(sk)->fastopen_rsk in tcp_disconnect().
a460a5982aa8016d9b37c726e34be72ef1e17fa6 tls: make sure to abort the stream if headers are bogus
becd14c4182f2712f3840b8fe5678256370e6309 Revert "net/mlx5e: Update and set Xon/Xoff upon port speed set"
acc0793c8319c8ff15ff50a495310f3e18152cee net: liquidio: fix overflow in octeon_init_instr_queue()
dc0fd97de4bd237c000fa8ece1d920e132244dcc cnic: Fix use-after-free bugs in cnic_delete_task
107109446e76909fc18659cf8b88d3987e15fd5d octeontx2-pf: Fix use-after-free bugs in otx2_sync_tstamp()
eeff31b4dfb8f90dbe9ea355957bcbd3a851f177 perf/x86/intel: Fix crash in icl_update_topdown_event()
3f2307268a7117b23c0d676ec579d9b77526ebad ksmbd: smbdirect: validate data_offset and data_length field of smb_direct_data_transfer
d5f3d4c55a8f2a8a050624f55fcdb7e787e96282 ksmbd: smbdirect: verify remaining_data_length respects max_fragmented_recv_size
0eaaf2bc13e7aa54c47cfe7e71a803d34c5227c9 nilfs2: fix CFI failure when accessing /sys/fs/nilfs2/features/*
e157bd232f82a6fe581a559507d9224814418c80 crypto: af_alg - Disallow concurrent writes in af_alg_sendmsg
4c8502d7cf004d187164300055141a6cfa5d2ba9 power: supply: bq27xxx: fix error return in case of no bq27000 hdq battery
c03ef0bd64c52eccb733c51130e417443e416583 power: supply: bq27xxx: restrict no-battery detection to bq27000
2b108aa42a5cc54d623fe3b74c078fb62538dca6 dm-raid: don't set io_min and io_opt for raid1
388b699efbb211534c9844cda610c3ae3274c016 dm-stripe: fix a possible integer overflow
46b452043e7168a63a632d6e00796f5c65a8b2b3 gup: optimize longterm pin_user_pages() for large folio
95c1966a93b18a9d9660d42f919c77ec6def823e mm: revert "mm: vmscan.c: fix OOM on swap stress test"
392561d1aa0e5c3a743e939e49bf7e8de3b34d92 LoongArch: Update help info of ARCH_STRICT_ALIGN
89c6f500d469baa5ddc7efd0444838e8c287811c objtool/LoongArch: Mark types based on break immediate code
fa6ac4d7467af0224f50bf16e06e1a5883e7e0bc objtool/LoongArch: Mark special atomic instruction as INSN_BUG type
e78295699f3c7d11f286b0607d03e126d74f9402 LoongArch: Fix unreliable stack for live patching
727fbf4e738be8332c9f90fce36b175e9c8ac692 LoongArch: vDSO: Check kcalloc() result in init_vdso()
d524063660402551911e30ab8ce645a7be359627 LoongArch: Align ACPI structures if ARCH_STRICT_ALIGN enabled
b224d6c545bb41af2b2a7fc207560749e11541aa LoongArch: Check the return value when creating kobj
82631a79d85580774730cffd42a1ded44c4ac06d iommu/vt-d: Fix __domain_mapping()'s usage of switch_to_super_page()
3f965285410892f4697ddcbe85f44a5028072931 iommu/amd/pgtbl: Fix possible race while increase page table level
896f5f28f86a65d108b716840c1ed4e1066cf665 btrfs: tree-checker: fix the incorrect inode ref size check
ffcfc6e884d08f49587cfb991cb26779f678c37c ASoC: qcom: audioreach: Fix lpaif_type configuration for the I2S interface
8feeae80495b7352761cbe6635d33bb0a4bda5f8 ASoC: qcom: q6apm-lpass-dais: Fix NULL pointer dereference if source graph failed
b5dbcfa9f4f48cf141cc4df22f30f7034dbf344d ASoC: qcom: q6apm-lpass-dais: Fix missing set_fmt DAI op for I2S
46ab1f33a70cdf996cc3e12049191d5041911d84 mmc: mvsdio: Fix dma_unmap_sg() nents value
b317b9f426563d0ca076ae355753033bbdb5ac74 KVM: SVM: Sync TPR from LAPIC into VMCB::V_TPR even if AVIC is active
65e8617622bc3e4fba2640c884def5024c8560f5 drm/amd/display: Allow RX6xxx & RX7700 to invoke amdgpu_irq_get/put
749d28db2db2a8ab7db5f1368ac40e669f9ecea4 net: rfkill: gpio: Fix crash due to dereferencering uninitialized pointer
78328d7b601205c287996dfc5041b9185d7f27b1 rds: ib: Increment i_fastreg_wrs before bailing out
352fb683982a870cc68165750d69b0d3bfef2d1b mptcp: propagate shutdown to subflows when possible
2ebd17d6d1d3385f5be915554e3c6c7942482bf9 selftests: mptcp: connect: catch IO errors on listen side
ca18e5d0eafde9fbbe46002521f5665da58dd4ba selftests: mptcp: avoid spurious errors on TCP disconnect
49aea91370aa1a10b0c74ec10edcde8325a47e3e ALSA: hda/realtek: Fix mute led for HP Laptop 15-dw4xx
edd45dfffa05ba3332bdd702df03e0bfa0b3943e io_uring/cmd: let cmds to know about dying task
954dbd58e696e240fa3f7ed7eb703568ae2bb640 io_uring: backport io_should_terminate_tw()
42cd77aeee04a04b2c398f3e62682b9dd6edcf97 io_uring: include dying ring in task_work "should cancel" state
3cd80d5749ed0f6bd8cf3a2d31c59e6cf6c36c0e io_uring/msg_ring: kill alloc_cache for io_kiocb allocations
2c3bc806a47f305c7428667ab2bb692e5fdab9ea io_uring/kbuf: drop WARN_ON_ONCE() from incremental length check
e64a48d003ca987026102fcfbd3466f1a47ced09 ASoC: wm8940: Correct PLL rate rounding
c3bbe6049640d711969526ef35246509e5315b77 ASoC: wm8940: Correct typo in control name
22851db1ed9f781ce4b7275ad4ff525cd3a350ad ASoC: wm8974: Correct PLL rate rounding
6e2ec344ec2001212d3840be98a4265367cb109d ASoC: SOF: Intel: hda-stream: Fix incorrect variable used in error message
e44d4d33d0b763904993bcc709e6c5541078f308 ASoC: Intel: catpt: Expose correct bit depth to userspace
864bdde793248bf4cdcc4ad23b3e186a68f642aa drm/xe/tile: Release kobject for the failure path
563f692b3ac5da4a7d8f541eb28e24219a90a849 drm: bridge: anx7625: Fix NULL pointer dereference with early IRQ
cb5efe880bf0fa236571e74790f2c3c77618da76 drm: bridge: cdns-mhdp8546: Fix missing mutex unlock on error path
b6b4b9cd1c9bc6eaed091f7ff6fb74bf761af3cb drm/xe: Fix a NULL vs IS_ERR() in xe_vm_add_compute_exec_queue()
143a38b83ddd629d891255a339c6aca79863993b smb: client: fix filename matching of deferred files
59ff80a082845c74e16271917aec0ee20e499a01 smb: client: let smbd_destroy() call disable_work_sync(&info->post_send_credits_work)
200fb4eb71cb10430a58355ebd945703e77043ad crypto: af_alg - Set merge to zero early in af_alg_sendmsg
087ee53ebf8471ed1760910da2e119402da9b116 smb: client: fix smbdirect_recv_io leak in smbd_negotiate() error path
665f9dcbca5c8b1299534a5d5a33a17d15263886 io_uring: fix incorrect io_kiocb reference in io_link_skb
c628cd45f335f5045eb0cda7214f2dfaec941c18 platform/x86: asus-wmi: Fix ROG button mapping, tablet mode on ASUS ROG Z13
6f67bbd6bb5fc3c7842c792d3e4aa29d83400fac platform/x86: asus-wmi: Re-add extra keys to ignore_key_wlan quirk
261a98ee08a489b2a95ffd0a85c0f7b666ebfb59 x86/bugs: Add SRSO_USER_KERNEL_NO support
ab36f763f5992adefdcc01ca1220252355032c92 x86/bugs: KVM: Add support for SRSO_MSR_FIX
0313df531f169fd3d1f7d83f52e36f2201ab6a45 KVM: SVM: Set/clear SRSO's BP_SPEC_REDUCE on 0 <=> 1 VM count transitions
237c3b3a97b8c668b49a717d6aed8457673f6a4c vmxnet3: unregister xdp rxq info in the reset path
97d2238c1cda86b526b38b8784959965f290f2da mm: add folio_expected_ref_count() for reference count calculation
2b61fc3b1b4d9353b5ea0683bf1ccfb768d771bc mm/gup: check ref_count instead of lru before migration
f5c5282bcbba43db6b30348ed0f37660d7eab710 mptcp: pm: nl: announce deny-join-id0 flag
f0e225ea46c9d6637916594004ff509c64d3a4cc usb: xhci: introduce macro for ring segment list iteration
03fff9a2e6466da2a2dcfe0006930557db52ee67 usb: xhci: remove option to change a default ring's TRB cycle bit
b88fe7cbee9e62ec72905f41be249ee134f0a564 xhci: dbc: decouple endpoint allocation from initialization
11b4236a645e719e585e9ead28bdbeb7d143a244 xhci: dbc: Fix full DbC transfer ring after several reconnects
c79a0189cd30596ae3f11eb7682b433aa967aa8e rtc: pcf2127: fix SPI command byte for PCF2131 backport
01b4431057fdd84f263c722dc4d8bd62fb705567 x86/sev: Guard sev_evict_cache() with CONFIG_AMD_MEM_ENCRYPT
ccc74d6560b6f36153ce5ac6e9b9282b23f46823 minmax.h: add whitespace around operators and after commas
600c9e25add7a62769c46f56e6b5018bade3e359 minmax.h: update some comments
e3c5d333a33ed5576b174f082c1b65bc5bb2cc1c minmax.h: reduce the #define expansion of min(), max() and clamp()
f277b8871da321b7c4b1427a23fa8e69e96d0c4c minmax.h: use BUILD_BUG_ON_MSG() for the lo < hi test in clamp()
cff65879091e0d20d7220c8315d2e1a7bc1e887a minmax.h: move all the clamp() definitions after the min/max() ones
47f58bb10aa69ad7cabd51c53e56305300757329 minmax.h: simplify the variants of clamp()
b76afcb790a29b360d243fec362f055bbbfcb6ce minmax.h: remove some #defines that are only expanded once

--===============7269414054472598541==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5ffb23f6afc0-8c06ad370c21.txt

44f2df17031c7a81642e5f01a357ec379456d04f cgroup: split cgroup_destroy_wq into 3 workqueues
626740c2424466744314e561509b108febc7ba38 btrfs: fix invalid extref key setup when replaying dentry
bc441513239c33fb20d8fc3dda022cbf11644c53 btrfs: zoned: fix incorrect ASSERT in btrfs_zoned_reserve_data_reloc_bg()
37c8b4f8eabf1f5c1cf457e3124aa3205fbdac72 perf maps: Ensure kmap is set up for all inserts
a95e145a9a7cefcebf7483e51d094a5b7607a07b wifi: wilc1000: avoid buffer overflow in WID string configuration
f62cae3bd3f3d9d42fae0ebba1cc2cb0b1f947fe nvme: fix PI insert on write
b786e7018a0070526f38db2dbb1a17309addacfb ALSA: firewire-motu: drop EPOLLOUT from poll return values as write is not supported
1185fa2d46c6ec3717bfa9296f27ff29fc830308 wifi: mt76: do not add non-sta wcid entries to the poll list
79e270f6771cd6f8138faafaddb30ba3bcfe8532 wifi: mac80211: increase scan_ies_len for S1G
5d661524f60d54c7917ad1210bc2f962f451cbc1 wifi: mac80211: fix incorrect type for ret
7d35afbef6196ac5bbdb1136606ccd8ba2fec5a3 pcmcia: omap_cf: Mark driver struct with __refdata to prevent section mismatch
df4afc2e7ab840224063a65201158d5cc9b821a8 smb: server: let smb_direct_writev() respect SMB_DIRECT_MAX_SEND_SGES
bb917d93365965d4a8513e08d32dc781fc3872b2 um: virtio_uml: Fix use-after-free after put_device in probe
bd97c164a0abba72e2de3a156518741500baea90 um: Fix FD copy size in os_rcv_fd_msg()
73e930557f28a9262b53960d8ab73d39ae5c9a4e net/mlx5: Not returning mlx5_link_info table when speed is unknown
60d435e4584c65f9d09dae1b7bf2fa142e25babc dpaa2-switch: fix buffer pool seeding for control traffic
7a21b79ad2230d8d5d46c0c2c6dbd9323a4d7858 net/tcp: Fix a NULL pointer dereference when using TCP-AO with TCP_REPAIR
804a0e2a18d5223a3c1c1d370475f16a8cdeffdb dpll: fix clock quality level reporting
068b0177d0daf94e283af8751dee3d410d3da92c rxrpc: Fix unhandled errors in rxgk_verify_packet_integrity()
b0269872e8d8dde5cf111ea7fc4dcb24be5a98a1 rxrpc: Fix untrusted unsigned subtract
6ddebd1276aa7f9f627dd5e0674840a8dc1bf6d8 octeon_ep: Validate the VF ID
6e7b766596727ca9cfe8840fa2ddc6cf62198cd2 qed: Don't collect too many protection override GRC elements
49211a7cd33683662308d8c46d4f68f4993c386d net: dst_metadata: fix IP_DF bit not extracted from tunnel headers
4d6914489f63078986f5ef9c4a7bf2b54b6bd365 bonding: set random address only when slaves already exist
002bb4272cd78f25e031da280c397716d54c4968 mptcp: set remote_deny_join_id0 on SYN recv
32d5fb2e2f403411ae202048d8e9a58ccc448c61 selftests: mptcp: userspace pm: validate deny-join-id0 flag
c3c2d3ef6007d22f38d92d288fe1eb488db79b6e mptcp: tfo: record 'deny join id0' info
5718bd66f0cb95b138e48e2cf2e511456bc33c18 selftests: mptcp: sockopt: fix error messages
7ff37fb03af315366ef22a77e30cc014e562b015 net: natsemi: fix `rx_dropped` double accounting on `netif_rx()` failure
1a8cea3147e6edd281237327b6d907d9b5405097 ice: fix Rx page leak on multi-buffer frames
c856c8b9499da95a4a7a2cbbd36cd1a55f525be6 i40e: remove redundant memory barrier when cleaning Tx descs
24a9bac58af954301337bee5058ff4656c64c6ad ixgbe: initialize aci.lock before it's used
9fa6e9ad3b3cb2cea27d573108f2e1531d717dc4 ixgbe: destroy aci.lock later within ixgbe_remove path
fda9dcd5786325cd918d29135dba2670acde47e2 igc: don't fail igc_probe() on LED setup error
efc396192c24e55a5f394567119c34e074f026b5 doc/netlink: Fix typos in operation attributes
359210c57ca87d370ad07d12c647e1e2f61b367f net/mlx5e: Harden uplink netdev access against device unbind
5087695cabdd59aa47c5ee7cf1c0185591224443 net/mlx5e: Add a miss level for ipsec crypto offload
377fe5b9614978dc3405a1df912bdfb7ac8ab88a bonding: don't set oif to bond dev when getting NS target destination
d2ba7cd25ff8fd2f0e059523085d303536f5f87d octeon_ep: fix VF MAC address lifecycle handling
f5488ea0fc9eb389f77c4d74cbfaf9157e9a3acd tcp: Clear tcp_sk(sk)->fastopen_rsk in tcp_disconnect().
ffa8477a8074e97a7022f955767036ff3a3c8824 tls: make sure to abort the stream if headers are bogus
e65c8f0fd257e636bb3487a40d3fe6ca4bfa18a8 Revert "net/mlx5e: Update and set Xon/Xoff upon port speed set"
065c7fb390ab2b6e5cbbbc1e837a54f596f74041 net: clear sk->sk_ino in sk_set_socket(sk, NULL)
62d74e3323de019fb251330711e5dad018796e23 net: liquidio: fix overflow in octeon_init_instr_queue()
1695c7d79cfe7ef8c34bbd0061a81a20e9645c61 cnic: Fix use-after-free bugs in cnic_delete_task
93e9e687a8d348bf5b8d161603c381bbdd77fa79 octeontx2-pf: Fix use-after-free bugs in otx2_sync_tstamp()
01b6a6c5d2f2928c3ce1a8820ccbd1ada96c11d7 ksmbd: smbdirect: validate data_offset and data_length field of smb_direct_data_transfer
5adc90b0469a0a43e44c8208881ef1627c924d02 ksmbd: smbdirect: verify remaining_data_length respects max_fragmented_recv_size
e195aece7ef8108226548ac8e8fa45ed9dee1196 zram: fix slot write race condition
f0b5b52b4f13e3e83cbefb263016221c6f288bc5 nilfs2: fix CFI failure when accessing /sys/fs/nilfs2/features/*
0197d8a2fa6612c94f1eae6aa4e3413f84165ccb crypto: af_alg - Disallow concurrent writes in af_alg_sendmsg
54c648122e15903c3d0dfdd40f8f79b1483a74c8 power: supply: bq27xxx: fix error return in case of no bq27000 hdq battery
e301825a0b7685bac1e747cbabcba68099438d6b power: supply: bq27xxx: restrict no-battery detection to bq27000
c266ce26c869b1f197f4b14e53320f0055ef9cf9 Revert "sched_ext: Skip per-CPU tasks in scx_bpf_reenqueue_local()"
428191bd5b852abf2e6f1f96cc5597b649c55c23 btrfs: initialize inode::file_extent_tree after i_mode has been set
e3e7dac57851c55ff4c36484ef6c2843cf966ffc dm-raid: don't set io_min and io_opt for raid1
4de0efafd7e75957f5c7d6bdcb9ff6fb1f6c0146 dm-stripe: fix a possible integer overflow
62f70ff5ff806b29718050c2222d53748ead6d8e mm/gup: check ref_count instead of lru before migration
97087d883a0888041502a0fffdd936ca3e2184e7 mm: revert "mm/gup: clear the LRU flag of a page before adding to LRU batch"
a6bdf1713c0114e73f985445babcaa030e0c7628 gup: optimize longterm pin_user_pages() for large folio
ea8ee8563c042df0a7136b7d909e72ef0fa100ca mm/gup: local lru_add_drain() to avoid lru_add_drain_all()
2b94027404675685432ade640963ffa3c3e042ab mm: revert "mm: vmscan.c: fix OOM on swap stress test"
39c2856172261f44e34729aa15d97047bc66c753 mm: folio_may_be_lru_cached() unless folio_test_large()
09cfe7e4e1323bd2b4ee85019085d230d52a201b LoongArch: Update help info of ARCH_STRICT_ALIGN
b8cd296ff9b6d1091fbd2a0a51a47640af030c0b objtool/LoongArch: Mark types based on break immediate code
3ade9dcd06c23532f1a801ea2072a560a22e243c objtool/LoongArch: Mark special atomic instruction as INSN_BUG type
5e6bfc3c5f7b90644f46432aded814a268feea00 LoongArch: Fix unreliable stack for live patching
3cf34753b96d43cc84de85682a8fe55bb12cc545 LoongArch: vDSO: Check kcalloc() result in init_vdso()
31ad3ee400f2bf3c50af53b5d263366df8632b33 LoongArch: Align ACPI structures if ARCH_STRICT_ALIGN enabled
e3dc137cc9edd07f4ccd66992d9b2089a5638cdb LoongArch: Check the return value when creating kobj
d5121058c87f1070dc4584b1d5e57915deaffcd1 LoongArch: Make LTO case independent in Makefile
3b818cb9b1bf396ae75b44ce6bcb4115d38c9d2b LoongArch: Handle jump tables options for RUST
743242e8e4385ac3b25c207bb7c5a83f48607c36 LoongArch: KVM: Avoid copy_*_user() with lock hold in kvm_eiointc_ctrl_access()
fd7afa9faf0c44b3e50f3c9ac488ace1bd3e16ac LoongArch: KVM: Avoid copy_*_user() with lock hold in kvm_eiointc_regs_access()
686ed953a1faa6f36dd722886aa4c525cac3d6b5 LoongArch: KVM: Avoid copy_*_user() with lock hold in kvm_eiointc_sw_status_access()
7022b84c884ffff7040c8d8d10b5b7b1ea9b0f78 LoongArch: KVM: Avoid copy_*_user() with lock hold in kvm_pch_pic_regs_access()
e08b315a5af85eb8555adda15defbfd14c722bff LoongArch: KVM: Fix VM migration failure with PTW enabled
45ca5f61fdad28261ceb7bcaa2024c0a1e1890ed iommu/vt-d: Fix __domain_mapping()'s usage of switch_to_super_page()
ff632a01583bc0cffb98c87662bab8ced04a00bb iommu/amd: Fix ivrs_base memleak in early_amd_iommu_init()
9b6a50c8deffacff574b8a9ad55957bfed0f03ab iommu/amd/pgtbl: Fix possible race while increase page table level
c90f0429bcba2039dd897a592b49e687da1a7146 iommu/s390: Fix memory corruption when using identity domain
b4e681f4ea64bf361132318b59fcc339b3d7a774 iommu/s390: Make attach succeed when the device was surprise removed
8e6c7fd53d0a8ada18149b99fd4e22fcb451e2cd btrfs: tree-checker: fix the incorrect inode ref size check
f40609695eae31a02f9ed1bdef78a82d2e318009 ASoC: SDCA: Add quirk for incorrect function types for 3 systems
e8c58cb6e533b4ee779a986eb9109d59192b1217 ASoC: qcom: audioreach: Fix lpaif_type configuration for the I2S interface
8b77ef2cfef90397aab572e0421dc58171247e6f ASoC: qcom: q6apm-lpass-dais: Fix NULL pointer dereference if source graph failed
98ff7e1aa58dc9da6860b7f485239aa8f1d6e50c ASoC: qcom: q6apm-lpass-dais: Fix missing set_fmt DAI op for I2S
e64027b5f79356866ef78a44c96555115f2571e4 mmc: mvsdio: Fix dma_unmap_sg() nents value
cf876d3fce27231114ca05bb8c6cb90b59f97f63 mmc: sdhci: Move the code related to setting the clock from sdhci_set_ios_common() into sdhci_set_ios()
e867f6305cc5cba6822ad9d046a75b8cffeb3339 mmc: sdhci-pci-gli: GL9767: Fix initializing the UHS-II interface during a power-on
0477a7356db98a85dd70808a0d3477987fc522fc mmc: sdhci-uhs2: Fix calling incorrect sdhci_set_clock() function
bc4c451ab1da468f7e357d20650cddf99b89a445 x86/sev: Guard sev_evict_cache() with CONFIG_AMD_MEM_ENCRYPT
5a24f4db05269329980866998c3fb919f444dc8e KVM: SVM: Sync TPR from LAPIC into VMCB::V_TPR even if AVIC is active
5f407a74460e6ef3d3b3e77e178e1c512f61b814 drm/amdkfd: add proper handling for S0ix
96ece72682d1faa33f72146480e20bbc69761e2a drm/amdgpu: suspend KFD and KGD user queues for S0ix
264db575db4b1858e5fae23d8892a96baeec93b4 drm/amd/display: Allow RX6xxx & RX7700 to invoke amdgpu_irq_get/put
257a28f3dc4296179d6fd3153a9c96b1e2022644 drm/amd: Only restore cached manual clock settings in restore if OD enabled
de260633a89a2b68698afadb76a61b66236cd4ba io_uring/io-wq: fix `max_workers` breakage and `nr_workers` underflow
69a97a5a08885de4acffc4f71bc15ec257f4a563 io_uring: include dying ring in task_work "should cancel" state
4f18ff7fe3530a6d86653d7fb2c26df0f303cded net: rfkill: gpio: Fix crash due to dereferencering uninitialized pointer
3d822a2ea7407967f67b763298103e776caad153 gpiolib: acpi: initialize acpi_gpio_info struct
12768c614fb24f7f5b5fd3f1cd79143ace570826 crypto: ccp - Always pass in an error pointer to __sev_platform_shutdown_locked()
5cb7543baa818b06c54690d1b4e53584b083df65 rds: ib: Increment i_fastreg_wrs before bailing out
1582d76ed14abcdff4a486a784ba1bedec6cc21d mptcp: propagate shutdown to subflows when possible
7e3b6967097d6aaec545ec4dda17f3a3e078719a selftests: mptcp: connect: catch IO errors on listen side
6fa68d395a8055b01e600023055ff791fcddd4c7 selftests: mptcp: avoid spurious errors on TCP disconnect
be8f6f5b865c315a902e7bd101fd31374be11981 ALSA: hda/realtek: Fix mute led for HP Laptop 15-dw4xx
254de25f2e92de0a8f19b7e6c774356129465575 ASoC: wm8940: Correct PLL rate rounding
cecec88e294627cc18e36784f40751d7cbd29b10 ASoC: wm8940: Correct typo in control name
d2b1b69b84775d009b90ff91356f745ee4913c6f ASoC: wm8974: Correct PLL rate rounding
4507de571e7f18e8fb7ff380f1897eb768ce72b3 ASoC: codec: sma1307: Fix memory corruption in sma1307_setting_loaded()
24e556d3f8d0e4308489d4930ce9449439355372 ASoC: SOF: Intel: hda-stream: Fix incorrect variable used in error message
3b8939f52871e7829ab80e24fb2fe64d99b33546 ASoC: SDCA: Fix return value in sdca_regmap_mbq_size()
f6ee3b172ac5fd3c91d24bcc98ce3d642dcb1395 ASoC: Intel: catpt: Expose correct bit depth to userspace
d5f55912103e98cca488c10831381eff5fa6b611 iommu/amd: Fix alias device DTE setting
d231905532241b7aab3d164dcce6725404997967 ASoC: amd: acp: Fix incorrect retrival of acp_chip_info
03541509ef384ec7dd7d998a668e026ccc49e2a8 drm/xe/tile: Release kobject for the failure path
b2a96b4b37ab61e17e7e412276eb31c6ba962648 drm/xe/pf: Drop rounddown_pow_of_two fair LMEM limitation
8b74a6d84558dd0cc9be0a0f94a2360aed6e57f2 drm: bridge: anx7625: Fix NULL pointer dereference with early IRQ
8748ff47a1811d2f7dffc3a367a5c0f48fb9ddc9 drm: bridge: cdns-mhdp8546: Fix missing mutex unlock on error path
36bf175cce173c688eb730f72421b65642f0782e drm/xe: Fix a NULL vs IS_ERR() in xe_vm_add_compute_exec_queue()
37d090e4762d3cb9b97b8c1ea6b8788cfb133912 ALSA: usb: qcom: Fix false-positive address space check
c6056ab4689da1ed3ce27e11825bcedc2c2da78a drm/xe: Fix error handling if PXP fails to start
0df2354e64c3498d5a86648143449d8144b73001 drm/xe/guc: Enable extended CAT error reporting
5e90dbbb78520e2674fdb9491107116d4100a0cc drm/xe/guc: Set RCS/CCS yield policy
8d6b22b9798c7878c7a27b8adbd6de0374f99b1f smb: smbdirect: introduce smbdirect_socket.recv_io.expected
6bd3ad41b5d935450f4fbe931122cc9efe7e7e14 smb: client: make use of smbdirect_socket->recv_io.expected
868d61d2f8b791dd1b91ab4d3cbad8a7ab2f06bf smb: smbdirect: introduce struct smbdirect_recv_io
07cf071cd2faa7a0e6243dc62a52c9126f0a2f92 smb: client: make use of struct smbdirect_recv_io
bd1d757d46504fa8077bebec62c5129553fcc716 smb: client: let recv_done verify data_offset, data_length and remaining_data_length
fe30f7b38cd23ef730d8783b9903f3ddd5109e30 smb: client: fix filename matching of deferred files
b45ee987aba0cab68c01681c2e913ed921b7f9b6 smb: client: use disable[_delayed]_work_sync in smbdirect.c
49583868929b3cf9dbefd718248f60e9f05f40b6 smb: client: let smbd_destroy() call disable_work_sync(&info->post_send_credits_work)
7c99bd031da32ab76095bbbec396dcb7d59030f9 crypto: af_alg - Set merge to zero early in af_alg_sendmsg
0098294c2ab102df4c7f0e4d22c5bf57cb091173 io_uring/msg_ring: kill alloc_cache for io_kiocb allocations
dab34be74dc600db8cbe29b17c0aac5ac9d42ccc smb: client: fix file open check in __cifs_unlink()
7d178a68a29232f23f63ad15ac452aeb50822436 smb: client: fix smbdirect_recv_io leak in smbd_negotiate() error path
92a47fd63d1856bdcf3747006671bf515e9f2e85 io_uring: fix incorrect io_kiocb reference in io_link_skb
4c61aab9b9a01a48912ad3d23204ff6f8c063366 platform/x86: asus-wmi: Fix ROG button mapping, tablet mode on ASUS ROG Z13
84ce254b966e91482ef47056e5c7250bd7a45161 platform/x86: asus-wmi: Re-add extra keys to ignore_key_wlan quirk
6ed7fc1b7cf6f44ec2193c9db5a3b4012d4db771 mptcp: pm: nl: announce deny-join-id0 flag
d777be25b309d3969a23a66a5f10d6dde1b663bf dt-bindings: serial: 8250: allow clock 'uartclk' and 'reg' for nxp,lpc1850-uart
b024daaeb483c97c75a6fb262c02270e78672d34 dt-bindings: serial: 8250: spacemit: set clocks property as required
b5b22b0e120180203ed6ef7c223fc6e4eb1a5bed dt-bindings: serial: 8250: move a constraint
a950cfebd8c1270689330b40fc3a922b209a6558 samples/damon/prcl: fix boot time enable crash
61033ecd9de187a342efc77fdb4f8f08f11a2376 samples/damon: change enable parameters to enabled
a1da40ed31f6c0444dac043cc941d773aa7a68aa samples/damon/mtier: avoid starting DAMON before initialization
3af8304fe1d1044597f730142c5b929c1bdd1988 clk: sunxi-ng: mp: Fix dual-divider clock rate readback
8c06ad370c21669873421617483024b2c05cdc4b samples/damon/prcl: avoid starting DAMON before initialization

--===============7269414054472598541==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-434d98d57105-dc2f60bef248.txt

d3fa1c064632d070b9b4d966f0c9fe7ed2a2666a wifi: wilc1000: avoid buffer overflow in WID string configuration
1299b56d45772856c6c027686b477754f7cb6e85 ALSA: firewire-motu: drop EPOLLOUT from poll return values as write is not supported
b9191c8fd531e0e277bc50a6200e62f704566c90 wifi: mac80211: increase scan_ies_len for S1G
0ac23492338894195c80f98c4cbf344d63ed3969 wifi: mac80211: fix incorrect type for ret
79aed598148e33388fe4b1cd57869151a36a4372 pcmcia: omap_cf: Mark driver struct with __refdata to prevent section mismatch
e9fd552c8983bf66ae5f917861ecb7528970ab37 cgroup: split cgroup_destroy_wq into 3 workqueues
cf5c6166cd84d4eb081a5c0699d959b60379e96e btrfs: fix invalid extref key setup when replaying dentry
acf0855033120698e98030e6d109fb9259aa7aef um: virtio_uml: Fix use-after-free after put_device in probe
1bae41d5c36e36b3d2b5dbed6690cd51ed23f0c0 dpaa2-switch: fix buffer pool seeding for control traffic
109c7c65ab1ccde3f3906979f3a57e09606478f3 qed: Don't collect too many protection override GRC elements
3339719ea58a863ebd34f2a1384d9dd9f9320576 bonding: set random address only when slaves already exist
ac8ca5887966bee6d33d9bf381641b529719127e mptcp: set remote_deny_join_id0 on SYN recv
c258bd3c6b37e4912672d4cfa0e96c5008c5ec79 mptcp: tfo: record 'deny join id0' info
f01182ae812eb9ea761a6deae31d9e0b44b4a780 selftests: mptcp: sockopt: fix error messages
ab80bbb0ab8e9b2dfd69aa78bce15a4f71a130d4 net: natsemi: fix `rx_dropped` double accounting on `netif_rx()` failure
964a6e53aaa7badae37f4d960447e4a9461677ed i40e: remove redundant memory barrier when cleaning Tx descs
6e84136879976e1471c148e41679a175e374a196 net/mlx5e: Consider aggregated port speed during rate configuration
83f6280cd138cad67bce38a4fd87b61e7ed0ba92 net/mlx5e: Harden uplink netdev access against device unbind
45575b0dd8300a47260bdc197f251966000b4a79 bonding: don't set oif to bond dev when getting NS target destination
c44f25f561f4dace78e55bcbc2116b6f21b548d8 tcp: Clear tcp_sk(sk)->fastopen_rsk in tcp_disconnect().
adb8e247dafef170ceb9ba124f1a1c12b303de50 tls: make sure to abort the stream if headers are bogus
405ea9fd28b02252735ec47282426c161f429d89 Revert "net/mlx5e: Update and set Xon/Xoff upon port speed set"
a42881af3b4f63134748de98a7af1a3cd970ee1c net: liquidio: fix overflow in octeon_init_instr_queue()
92a6f3ed35eb56034d1d04cfc99221624ee2e9d8 cnic: Fix use-after-free bugs in cnic_delete_task
98bce3f7b61e597f726a50e23c9915540a865ebf octeontx2-pf: Fix use-after-free bugs in otx2_sync_tstamp()
e128953fbe2bc4a31c28a99e6b4140813a05beb8 ksmbd: smbdirect: validate data_offset and data_length field of smb_direct_data_transfer
e084f180a808e3842d7d49d3a3333464ae61dbe5 ksmbd: smbdirect: verify remaining_data_length respects max_fragmented_recv_size
149cd230197580ec82f5b86c23cbf0c40eff984a nilfs2: fix CFI failure when accessing /sys/fs/nilfs2/features/*
e450a29a5d68b04c377dc1cef20713074cf5d853 crypto: af_alg - Disallow concurrent writes in af_alg_sendmsg
62ef801ab61592b2a7ad11499bab737a464d82b0 power: supply: bq27xxx: fix error return in case of no bq27000 hdq battery
c58106b8cc5b4cf145e87303d3435c0ad6fd0057 power: supply: bq27xxx: restrict no-battery detection to bq27000
0282a5ab9189f044bcfd7f18b76bb82ca6deb94d LoongArch: Update help info of ARCH_STRICT_ALIGN
bc2307b46e561cac4fa8c9f5be134c2903e7cf57 LoongArch: Align ACPI structures if ARCH_STRICT_ALIGN enabled
74b2825a31c64c4bec536fe6525753b309a65c7a LoongArch: Check the return value when creating kobj
c82bb5b14ce8791a6de9cf3246198d6c0d384fb7 iommu/vt-d: Fix __domain_mapping()'s usage of switch_to_super_page()
2e054ddd6e028bb6c2d2006c8ce9033239fb5d9a btrfs: tree-checker: fix the incorrect inode ref size check
f249607873ec9f8061a459dc42247270cee26807 ASoC: qcom: audioreach: Fix lpaif_type configuration for the I2S interface
5e4fee688e9d106d0220e24dc814d4242ae6ab18 ASoC: qcom: q6apm-lpass-dais: Fix NULL pointer dereference if source graph failed
c13a9dbc597ad6571969aef53c1034919c3148f3 ASoC: qcom: q6apm-lpass-dais: Fix missing set_fmt DAI op for I2S
1ce8be33082b716b42da122d7d9f4ce346ba9d94 mmc: mvsdio: Fix dma_unmap_sg() nents value
78040fec0132ad5e5196b599168654c56bff1977 KVM: SVM: Sync TPR from LAPIC into VMCB::V_TPR even if AVIC is active
3edafc0683878dd4304754cee578684008c83885 net: rfkill: gpio: Fix crash due to dereferencering uninitialized pointer
b55521de88a09ff76f717af0662c2e01fc96d90c rds: ib: Increment i_fastreg_wrs before bailing out
30f407b854d1b31d535c772749f1effd9c8162fe selftests: mptcp: connect: catch IO errors on listen side
cb89ac6e6f17a4c32445a62e12112ccfc91f745c selftests: mptcp: avoid spurious errors on TCP disconnect
673c735860c66ea4d2ea5eb8296a59b0f41ff076 ALSA: hda/realtek: Fix mute led for HP Laptop 15-dw4xx
43deaf7d6406bf163085a127b7bc91666f26b0fc io_uring: backport io_should_terminate_tw()
fb9a7ff14b5f60d643d56df1c5371adb8922414a io_uring: include dying ring in task_work "should cancel" state
441f31a5370609d1938d44c4f921e1548a5cecb6 ASoC: wm8940: Correct PLL rate rounding
417f67c65fe76a8cbfb50b5c1c5e460984425d50 ASoC: wm8940: Correct typo in control name
924f27c485601bc48ad5b61693dd3d425b2cc718 ASoC: wm8974: Correct PLL rate rounding
6ddc1ca7c85116b4c8f35d532eebc5749b4af32a ASoC: SOF: Intel: hda-stream: Fix incorrect variable used in error message
279a6efcda7744eddd2b62dacb5ecd84a2eca3fa drm: bridge: anx7625: Fix NULL pointer dereference with early IRQ
fe4f1d18abf49aadfbd46d227a14140896edccb2 drm: bridge: cdns-mhdp8546: Fix missing mutex unlock on error path
e93f6e987eca00d5246d383bce4b8f7ce9a82437 crypto: af_alg - Set merge to zero early in af_alg_sendmsg
7d83e922f5745d2e19610580602258dc046b1a56 smb: client: fix smbdirect_recv_io leak in smbd_negotiate() error path
32b7be15c9a682d53df906a18a225835b2ca8b62 vmxnet3: unregister xdp rxq info in the reset path
09d895c8d4fa74815f94b4e56120d00eafcef1d0 mptcp: pm: nl: announce deny-join-id0 flag
23997427cd8f1fdd0f0243b3c3662f406f39200e selftests: mptcp: userspace pm: validate deny-join-id0 flag
98a4ec9bdb625770c000717531e0e9568bec492a phy: Use device_get_match_data()
0eeb93b61a1d8f1c052b0e29670a5099a52c5edc phy: ti: omap-usb2: fix device leak at unbind
e89a3728b0e8a9fcc474eeaaa68397e24e54e970 xhci: dbc: decouple endpoint allocation from initialization
6ec33da16bebdfb0633f0c37580a43078732f30c xhci: dbc: Fix full DbC transfer ring after several reconnects
15e3ab60acf3efef49184bf165ef310bc69af597 iommu/amd/pgtbl: Fix possible race while increase page table level
e038904343e08620f64bfe41b4506157ee600503 rtc: pcf2127: fix SPI command byte for PCF2131 backport
de2f046af3a7b1568ca65a59a794b490727bb200 mptcp: propagate shutdown to subflows when possible
da28c6d04800f3f94280a0739ce11861ae8a0689 minmax: avoid overly complicated constant expressions in VM code
bc449d0890b01763ef9f992ffa5f3a96aa888292 minmax: simplify and clarify min_t()/max_t() implementation
dc2f60bef24817fae35779a665721f5f00476ba0 minmax: add a few more MIN_T/MAX_T users

--===============7269414054472598541==--
