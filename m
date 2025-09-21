Content-Type: multipart/mixed; boundary="===============0750124888143186158=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Sun, 21 Sep 2025 12:48:00 -0000
Message-Id: <175845888086.3191552.4042980653183505345@gitolite.kernel.org>

--===============0750124888143186158==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: sashal
changes:
  - ref: refs/heads/queue/5.10
    old: 5b202447c22fc43ca2291a952ccdcf1706fef338
    new: b01633bed604ab733f8335a43a1f9db87ee4ed9f
    log: revlist-5b202447c22f-b01633bed604.txt
  - ref: refs/heads/queue/5.15
    old: 708dc498fa751001b9a01537175d573dcb1bb42e
    new: f173cc496e5ec0946139e3b04b2d42df9ae12070
    log: revlist-708dc498fa75-f173cc496e5e.txt
  - ref: refs/heads/queue/5.4
    old: 1185eb300d325aab6b25410f65ae1e303b89f803
    new: 519efd22c7710bd819d423351a3d311803b5c27e
    log: revlist-1185eb300d32-519efd22c771.txt
  - ref: refs/heads/queue/6.1
    old: 24dc877977589b8af7abc392e8dc4ead1da22433
    new: e03a35ed4cf5ab0013e4747a49fc8d2e8eff2b71
    log: revlist-24dc87797758-e03a35ed4cf5.txt
  - ref: refs/heads/queue/6.12
    old: 6230b0a6d8df6925d7b4678ff9a61d4dceb9ede8
    new: 4455b6a8a0cb61bce242a6e3d4016bdaa7237203
    log: revlist-6230b0a6d8df-4455b6a8a0cb.txt
  - ref: refs/heads/queue/6.16
    old: 71b2935f865dc3cf54212e6c059a1fe62652f184
    new: 8eeff3d09a30743e4449ab9747d8e9a2824e8622
    log: revlist-71b2935f865d-8eeff3d09a30.txt
  - ref: refs/heads/queue/6.6
    old: c525ac415a9f9d00582a31f04d512787bb1fb163
    new: 30f2f7eaead641d14e04efd0605b041c7811afeb
    log: revlist-c525ac415a9f-30f2f7eaead6.txt

--===============0750124888143186158==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5b202447c22f-b01633bed604.txt

36896bd0c4e86110fcc8d30e7822f74baa62654e mptcp: pm: kernel: flush: do not reset ADD_ADDR limit
98973e964b8981529b0bf4d20b4d3b9eedaae839 media: mtk-vcodec: venc: avoid -Wenum-compare-conditional warning
4c742ef77cf273c9881e9aca55955b76f3d743fb media: i2c: imx214: Fix link frequency validation
141627aafb5ca1ce25e96a514b0c26afd5572f34 net: Fix null-ptr-deref by sock_lock_init_class_and_name() and rmmod.
e560a6d1738421850f0d7c15f1b6085b32d57a83 mtd: Add check for devm_kcalloc()
958127688c17bec551181effcb95a6c1a5a1de07 flexfiles/pNFS: fix NULL checks on result of ff_layout_choose_ds_for_read
315410eac4980b111425c82e98a00b02b0aae74a NFSv4: Don't clear capabilities that won't be reset
e98575daa922ae8a9f38ab45a929c1939b69f331 NFSv4: Clear the NFS_CAP_XATTR flag if not supported by the server
22b103b8d19229ca354b5d7fb6ab2e09f6df593f tracing: Fix tracing_marker may trigger page fault during preempt_disable
3336252116ab3ba198b3b780a2de3875b333f2b3 NFSv4/flexfiles: Fix layout merge mirror check.
01ebf5f618dd4e669db51e0b1e52598ab5419ec4 tcp_bpf: Call sk_msg_free() when tcp_bpf_send_verdict() fails to allocate psock->cork.
5c3c32df370a72ca9260536565f21ad1d6e6b588 overflow: Correct check_shl_overflow() comment
95c14f33cc22a66d24486797dd0d02534eabce21 compiler.h: drop fallback overflow checkers
3ba2c975b046283f91c25948810812b641da2469 overflow: Allow mixed type arguments
098237f1342e4371c7292f6e6ac4b1b465bdcaa7 EDAC/altera: Delete an inappropriate dma_free_coherent() call
695a361a17c08e1bbcbf7877e3da487ca8704ad5 compiler-clang.h: define __SANITIZE_*__ macros only when undefined
701abe3c4b39a5411d7c8f92322e1115776184f0 ocfs2: fix recursive semaphore deadlock in fiemap call
61ecaa05123535a006e29f884a4d4fda15780306 mtd: rawnand: stm32_fmc2: fix ECC overwrite
9323e86f50a11094ebe6107d3fb41a2ef5a5bb1d fuse: check if copy_file_range() returns larger than requested size
bde1425cad0014bc033bd7c135dc2e6931586044 fuse: prevent overflow in copy_file_range return value
d94b8b944e5a6cd4ffb304dd5d60b105af509262 mm/khugepaged: fix the address passed to notifier on testing young
d095236ef6e1b899975d53d26dfee9895402b7b5 mtd: rawnand: stm32_fmc2: Fix dma_map_sg error check
18da0f8b300a584c12d68a9027d288c19802342f mtd: rawnand: stm32_fmc2: avoid overlapping mappings on ECC buffer
7a3f8da340075e74a00492bfe6d660409d20a52d mtd: nand: raw: atmel: Fix comment in timings preparation
9fe158cd87271b2245d0803fe78000a746254ce7 mtd: nand: raw: atmel: Respect tAR, tCLR in read setup timing
65746da9970276928d0e2f4203884c0b72ef33c8 Input: i8042 - add TUXEDO InfinityBook Pro Gen10 AMD to i8042 quirk table
e37023c3f323efd9b8b6a7ff09841224569cae28 tty: hvc_console: Call hvc_kick in hvc_write unconditionally
17d1e3357e0cceb8b4b1c99d0abd48eb04759301 USB: serial: option: add Telit Cinterion FN990A w/audio compositions
370b7c28549f9b26f79006e590b2bd446cf8a7b7 USB: serial: option: add Telit Cinterion LE910C4-WWX new compositions
349d5b8e3089e840a773d70c05e064e8d624641c net: fec: Fix possible NPD in fec_enet_phy_reset_after_clk_enable()
e9730f29ec852a141f1697eb8c31aefa1b6a200f tunnels: reset the GSO metadata before reusing the skb
fa86858b8aa3bd4b4d3f4a09ca7b33583f68a81e igb: fix link test skipping when interface is admin down
f6d00db60718bba152e9680c8c4713775c900f15 genirq/affinity: Add irq_update_affinity_desc()
d63fccb5822a248434aac158c059b8df713fe9d4 genirq: Export affinity setter for modules
d2dc796df6f0760be5efde04b3131447c861ceaf genirq: Provide new interfaces for affinity hints
a8547a12a5bf2de005ed27063ca70d7f31e332d2 i40e: Use irq_update_affinity_hint()
4ebfaaae07f4e21c298eff30da686f842bc0760b i40e: fix IRQ freeing in i40e_vsi_request_irq_msix error path
3d63cc93999a40ac87290002cc19e44abc5306b3 can: j1939: j1939_sk_bind(): call j1939_priv_put() immediately when j1939_local_ecu_get() failed
2feed73dc948a012aa25c43f06d9cf6907b6cb8d can: j1939: j1939_local_ecu_get(): undo increment when j1939_local_ecu_get() fails
7b404d1dc0f5de30f0a64031fa1a5c576b5273f7 dmaengine: ti: edma: Fix memory allocation size for queue_priority_map
c59463dfbb1e5bcc935642c6722ee4aecebda344 dmaengine: qcom: bam_dma: Fix DT error handling for num-channels/ees
a00cf4f5d97b2595a8999bbf9c75b2a4331b706f phy: ti-pipe3: fix device leak at unbind
14c71b6a07bfce44f6d34e3455c7fecd2c5580b1 soc: qcom: mdt_loader: Deal with zero e_shentsize
dc95838a306e3211b72b31280bcb42f8d7e655b8 drm/i915/power: fix size for for_each_set_bit() in abox iteration
6819a693ee1a9ec6f5c6fa96ddd4777052f56dd5 mm/memory-failure: fix VM_BUG_ON_PAGE(PagePoisoned(page)) when unpoison memory
961e1c6a5da33520e27ee453a9ec3eea7bfc0461 ALSA: firewire-motu: drop EPOLLOUT from poll return values as write is not supported
5ac9d9029131c46cec7d7e6848051635c4b31d4a wifi: mac80211: fix incorrect type for ret
c4a371d7dc564d162657d7525b8a4b5f2546a137 pcmcia: omap_cf: Mark driver struct with __refdata to prevent section mismatch
fb7078741f0a59641b4b8001edcf512249885224 cgroup: split cgroup_destroy_wq into 3 workqueues
5afa479b94a7d87409bdf7eedae3148100031187 um: virtio_uml: Fix use-after-free after put_device in probe
897e2b14b7a69dfb9ab5742471a70e2503b282ba qed: Don't collect too many protection override GRC elements
b3ab9a0430222801713670048e5b5c26fce91d57 net: natsemi: fix `rx_dropped` double accounting on `netif_rx()` failure
be500bb6ab74fb92b5021ecc7024234d0a06957f i40e: remove redundant memory barrier when cleaning Tx descs
203e88bb8de71f072d52f61dbd70f6421224c662 tcp: Clear tcp_sk(sk)->fastopen_rsk in tcp_disconnect().
93493dc629a811210be6804645b7297450154411 Revert "net/mlx5e: Update and set Xon/Xoff upon port speed set"
fd589b34484c4bf6b5f57a7e3a30fd48e4b966a3 net: liquidio: fix overflow in octeon_init_instr_queue()
a94343bdb0a32328fca08e6e65da1da8e219185a cnic: Fix use-after-free bugs in cnic_delete_task
a15f84a271d823b16833846b8bc000c80f169ea9 nilfs2: fix CFI failure when accessing /sys/fs/nilfs2/features/*
e6e290023d933250db20b3e20e6d64a556d978f2 power: supply: bq27xxx: fix error return in case of no bq27000 hdq battery
6419542cefab3da098d047b0a41b399d83bfc408 power: supply: bq27xxx: restrict no-battery detection to bq27000
4bb1b5e5fe8350c6960bc4990aa2c7c4bb2bd72e mmc: mvsdio: Fix dma_unmap_sg() nents value
a668934680572a63a9ab266f2a2afd8799a37ae9 KVM: SVM: Sync TPR from LAPIC into VMCB::V_TPR even if AVIC is active
b01633bed604ab733f8335a43a1f9db87ee4ed9f rds: ib: Increment i_fastreg_wrs before bailing out

--===============0750124888143186158==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-708dc498fa75-f173cc496e5e.txt

403d73d0f63ff18402f6c38b9415786cf61a24d3 Revert "fbdev: Disable sysfb device registration when removing conflicting FBs"
bcac1cb9a37dea1a04663b1b5f5e20390ccf266d xfs: short circuit xfs_growfs_data_private() if delta is zero
eb30e0dfdcc7ad5571e14446b8de306095578b88 kunit: kasan_test: disable fortify string checker on kasan_strings() test
5d5e42ce682faf2327dc2b95af4141fbbabf9e82 mm: introduce and use {pgd,p4d}_populate_kernel()
f9d3e7d4e81b281c11b45943d509135a9157c608 media: mtk-vcodec: venc: avoid -Wenum-compare-conditional warning
4e2ff89837d09ee643b96b3f93c1dad411483b67 media: i2c: imx214: Fix link frequency validation
6645a51f2aab72857f9b1f3a25540370cdac5533 net: Fix null-ptr-deref by sock_lock_init_class_and_name() and rmmod.
da107c5c85e67469de7e30b520c4b4454753a4bc tracing: Do not add length to print format in synthetic events
1fa8f8685305a6364c8a1d66b714102fbd349e64 mm/rmap: reject hugetlb folios in folio_make_device_exclusive()
658943982fcbab3401609cdbf4a646520f95de1c flexfiles/pNFS: fix NULL checks on result of ff_layout_choose_ds_for_read
a6616a223bfbbf2ba166e71a2b72ecb38bea3761 NFSv4: Don't clear capabilities that won't be reset
3b95ee6364d10fb4830c973d24eaf784b11a0ab3 NFSv4: Clear the NFS_CAP_FS_LOCATIONS flag if it is not set
8a59f100e2d3662921fb13bec749b5a82da1d979 NFSv4: Clear the NFS_CAP_XATTR flag if not supported by the server
e9c79714d80f2bc3ca56c9d07c44347a1aa7dc80 tracing: Fix tracing_marker may trigger page fault during preempt_disable
c438388df96396a97c878ae344b2d0ed0dee0522 NFSv4/flexfiles: Fix layout merge mirror check.
d9dc7350aea9097375be6752fa3074780c9be110 tcp_bpf: Call sk_msg_free() when tcp_bpf_send_verdict() fails to allocate psock->cork.
cf6be47cb404c7b456b591578f03a01560e15fcc KVM: x86: Move open-coded CPUID leaf 0x80000021 EAX bit propagation code
0b29389b44d10982c589642eb661283d3b763ac9 KVM: SVM: Return TSA_SQ_NO and TSA_L1_NO bits in __do_cpuid_func()
76a4f0cf1cb1d69d74dbfb95773896505eebfe9e KVM: SVM: Set synthesized TSA CPUID flags
88927951812438a037f889916ddcd4245a1b7ece EDAC/altera: Delete an inappropriate dma_free_coherent() call
524182e3c51bb13e7358ea1f5c1acfb80e584cb8 compiler-clang.h: define __SANITIZE_*__ macros only when undefined
088f77bc47de063617bae9a8709609cbdf5097f3 mptcp: sockopt: make sync_socket_options propagate SOCK_KEEPOPEN
04952629b3b0d06e709a76acd43d3c134bd009eb ocfs2: fix recursive semaphore deadlock in fiemap call
af8dd5fe1f18a06e9644faa2b889c6867dc88efd mtd: rawnand: stm32_fmc2: fix ECC overwrite
8199923851f28b1a2dd4e48969918eb94507e68c fuse: check if copy_file_range() returns larger than requested size
19069e58b465befb8fc8994d76bcec6199c870a6 fuse: prevent overflow in copy_file_range return value
34580dcf693ab07e24a66c0f3e53f2637b6b058f libceph: fix invalid accesses to ceph_connection_v1_info
cccb5dfb4016386746a1190051cd3a99c2c76d31 mm/khugepaged: fix the address passed to notifier on testing young
7dc1c43fe925b13ab10156ab1d0541a353cdefda mtd: nand: raw: atmel: Fix comment in timings preparation
115be3a39522ff9e18e67ccfabbb26fb0fb79690 mtd: nand: raw: atmel: Respect tAR, tCLR in read setup timing
7e9ecc7cf9852a6bcbb7f77c700fb3351768d900 mtd: rawnand: stm32_fmc2: Fix dma_map_sg error check
6edc2840ca288cf56b61ef853040c11bdf04ba09 mtd: rawnand: stm32_fmc2: avoid overlapping mappings on ECC buffer
4c433677e6ea7a6f6326f66368cd1e03a48aa857 Input: i8042 - add TUXEDO InfinityBook Pro Gen10 AMD to i8042 quirk table
d5ce6de77e4a723ed040193a5a671834e994013f tty: hvc_console: Call hvc_kick in hvc_write unconditionally
d018f45d024804e777ee2d002bd2e8cd7dad3cee dt-bindings: serial: brcm,bcm7271-uart: Constrain clocks
13e9c32e45cf859dd96865a777cc863fb370dd11 USB: serial: option: add Telit Cinterion FN990A w/audio compositions
0d87fab1be1ddff8b99265bc87900c46cd5b746c USB: serial: option: add Telit Cinterion LE910C4-WWX new compositions
d572ab056af5a76a01544febd9acb481737430b8 net: fec: Fix possible NPD in fec_enet_phy_reset_after_clk_enable()
f45a8238aa68965dcbc7250041225f9e67bb9e60 tunnels: reset the GSO metadata before reusing the skb
01346ec7c50d117fb4d017c03e26c56c1333a1fa igb: fix link test skipping when interface is admin down
805b3592479a3854818063f32d28299ce6678f13 genirq: Provide new interfaces for affinity hints
d6304d5c0514e4db42cb1f51b525bcae5165e68a i40e: Use irq_update_affinity_hint()
3d4288d4ee4f60c13f0c3ccfc3d033fdc9709cc7 i40e: fix IRQ freeing in i40e_vsi_request_irq_msix error path
c0b0afb86701c1c10b5460687fae6b24b98c6e91 can: j1939: j1939_sk_bind(): call j1939_priv_put() immediately when j1939_local_ecu_get() failed
f1f487b0c477140e651c6972bd368bddcbe4b87d can: j1939: j1939_local_ecu_get(): undo increment when j1939_local_ecu_get() fails
8a615c949eca3226f910ef6eff5ee2e30b0266ab can: xilinx_can: xcan_write_frame(): fix use-after-free of transmitted SKB
22057a907a7fc046d050106012dbce3f100cc182 net: hsr: Disable promiscuous mode in offload mode
b9299f0381d6fb216098aa6beae1dbe18f7cfb18 net: hsr: Add support for MC filtering at the slave device
12838c0a3cac2966cf6e5319cbf57ba0925b496c net: hsr: Add VLAN CTAG filter support
4c579213c460f562873ceb3cb3e3766498f97871 hsr: use rtnl lock when iterating over ports
d0c8214f654a60fe02d2b1af29d9ce0589edb42b hsr: use hsr_for_each_port_rtnl in hsr_port_get_hsr
2c9a0231568526e9ed4c0166b2162d85a1fc0002 dmaengine: ti: edma: Fix memory allocation size for queue_priority_map
fc8a314af6612dce0746321af906d954da5c610b regulator: sy7636a: fix lifecycle of power good gpio
987ee5ea6e25794157066ee84379c61702870255 hrtimer: Remove unused function
18358361971ee910f08be8c8ba47546f729522f2 hrtimer: Rename __hrtimer_hres_active() to hrtimer_hres_active()
c0531c4ba84f762fc61a9a75cea54345cbee5ce6 hrtimers: Unconditionally update target CPU base after offline timer migration
903b44a5dd44d93e872433804bab7361528b5c05 dmaengine: qcom: bam_dma: Fix DT error handling for num-channels/ees
63098368773af59a1ab1aa0b9e7fb468eb243a94 phy: tegra: xusb: fix device and OF node leak at probe
7eb19379ce25c190665f24a0f32aa726b081ed6b phy: ti-pipe3: fix device leak at unbind
3b5061ca12f62b2d28dce01c81f277a9e8a9b1fc soc: qcom: mdt_loader: Deal with zero e_shentsize
2abdd52b894af4162765daabc2e2761d242a5809 drm/amdgpu: fix a memory leak in fence cleanup when unloading
42e8588d8cf55f68291f04be0c981b16d173fc20 drm/i915/power: fix size for for_each_set_bit() in abox iteration
5883bebf0dda0d991590707764790c36d946416d mm/memory-failure: fix VM_BUG_ON_PAGE(PagePoisoned(page)) when unpoison memory
4a3337da67e6edcfd8ae858bf09cca8f719691b6 net: hsr: hsr_slave: Fix the promiscuous mode in offload mode
8802ac7feb8d5ff976e52fc84c78a732257661e4 ALSA: firewire-motu: drop EPOLLOUT from poll return values as write is not supported
e5ab8d32945645c8187c0654940a60cd620cc77d wifi: mac80211: fix incorrect type for ret
5cf95517ca19567c75a26cf0482b46e5a713e780 pcmcia: omap_cf: Mark driver struct with __refdata to prevent section mismatch
7714ad8a47c9ac369c24aff6989dfe369a7b90ce cgroup: split cgroup_destroy_wq into 3 workqueues
4fc338f6f49540d83053fa567ecbe13034b76332 um: virtio_uml: Fix use-after-free after put_device in probe
29712032cea6e9e49b9451b1470b6bedc83a0c74 dpaa2-switch: fix buffer pool seeding for control traffic
5497f645eaceeb1b83535909fb5d4eededde4af9 qed: Don't collect too many protection override GRC elements
18822ede27b44c120d1095e52eb724956764e43f net: natsemi: fix `rx_dropped` double accounting on `netif_rx()` failure
8274b8d039102a0ccaa1fc87df8bcc0154acf048 i40e: remove redundant memory barrier when cleaning Tx descs
24aff8aea61e24a32e636785de2c818890e78ff3 tcp: Clear tcp_sk(sk)->fastopen_rsk in tcp_disconnect().
e808e76a9f501372b0ca5a77ea237de3f5a29d9e Revert "net/mlx5e: Update and set Xon/Xoff upon port speed set"
1c508f41b3a8b2f6812f623215a06e44daf90b34 net: liquidio: fix overflow in octeon_init_instr_queue()
f173cc496e5ec0946139e3b04b2d42df9ae12070 cnic: Fix use-after-free bugs in cnic_delete_task

--===============0750124888143186158==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1185eb300d32-519efd22c771.txt

8835df878201acbd6966aec264e2850bf7b3d005 usb: hub: Fix flushing of delayed work used for post resume purposes
fa1cba239dad39775b0e9b7975bf0b11cb59e999 net: Fix null-ptr-deref by sock_lock_init_class_and_name() and rmmod.
e89c9a17eea130b0d519e6aed7283b71fa28388f NFSv4: Don't clear capabilities that won't be reset
17a0986f99c8deb313c3e16baac908d5bd7aced3 tcp_bpf: Call sk_msg_free() when tcp_bpf_send_verdict() fails to allocate psock->cork.
b6760de5e9c93d03e5431cd57c9c9b6fcee2f23e EDAC/altera: Delete an inappropriate dma_free_coherent() call
8a312fe59a2fc1c9bacd46d7a34438974171207e ocfs2: fix recursive semaphore deadlock in fiemap call
5d97e480c9e779cc5f448415c98f96f173561b4a mtd: rawnand: stm32_fmc2: fix ECC overwrite
ee01d3ab2c9a4a85753f68507720280a8fc4b246 fuse: check if copy_file_range() returns larger than requested size
2f3635ac7e519e86761955e0d6730b9c3ca498bd fuse: prevent overflow in copy_file_range return value
41ef27ccc240555ee01e12c71ad074be2b8ecf7d mm/khugepaged: fix the address passed to notifier on testing young
df691cb03564e873e09024dadfd7cc09005f07f9 mtd: rawnand: stm32_fmc2: avoid overlapping mappings on ECC buffer
2010c551304f69b13558c6f0c9b479811172cc2c mtd: nand: raw: atmel: Fix comment in timings preparation
7d88bb99d7ef8ff531a5b9f6995ffea18ebfbbfb mtd: nand: raw: atmel: Respect tAR, tCLR in read setup timing
ce3b32eef373a2d29b78d2c5ba78f087a542a509 tty: hvc_console: Call hvc_kick in hvc_write unconditionally
9e525af5b9bec97cac74c5f939830aee849a80eb USB: serial: option: add Telit Cinterion FN990A w/audio compositions
e3eb901b62851ac132997a27dfaefab6c02c779a USB: serial: option: add Telit Cinterion LE910C4-WWX new compositions
ed58f36b148a09dfae6d56c7fdec6c8490ce97bd net: fec: Fix possible NPD in fec_enet_phy_reset_after_clk_enable()
7b2bf649d87d85e44b232ebd88c63b4260ee5f62 igb: fix link test skipping when interface is admin down
98e07d7cc1e7919dc7b71c12fbf36275dceb577f genirq/affinity: Add irq_update_affinity_desc()
7722c798b7f9c7cbdce1c39faf93b112aa1f5fcb genirq: Export affinity setter for modules
37bfba85830b0a6b8a1319f8ff5870b00cdaf19e genirq: Provide new interfaces for affinity hints
66ccbe0f2d8dd673e07c0436dff3ef77c42f42d4 i40e: Use irq_update_affinity_hint()
cfca48a3410244a4769db222192fbf3ff793ffca i40e: fix IRQ freeing in i40e_vsi_request_irq_msix error path
09cffad6de47aefba8de7735ee39fd6adce18ac1 can: j1939: j1939_sk_bind(): call j1939_priv_put() immediately when j1939_local_ecu_get() failed
b1a11a75b8dbc7226f1f7a9028fd2f07fd203d48 can: j1939: j1939_local_ecu_get(): undo increment when j1939_local_ecu_get() fails
d25d5084a2744c1eb4e40548efe165b9e95e83e1 dmaengine: ti: edma: Fix memory allocation size for queue_priority_map
0b048062b3986e256aee575ea09579371cb9058a dmaengine: qcom: bam_dma: Fix DT error handling for num-channels/ees
7c99e4b883bae789c3ff4f6f2389368da39796ad phy: ti-pipe3: fix device leak at unbind
1b61dd8f04a0af5dbafdf0c56736b12712bd089e soc: qcom: mdt_loader: Deal with zero e_shentsize
ca8b71a4d4d9f60adc744b173766648ef7fbcc02 mm/memory-failure: fix VM_BUG_ON_PAGE(PagePoisoned(page)) when unpoison memory
1017e39d0637eba6f0753999821e27bebfc87990 ALSA: firewire-motu: drop EPOLLOUT from poll return values as write is not supported
39bd068bfa433edd35ed607dd5c083a638d8fa2c wifi: mac80211: fix incorrect type for ret
c4b837569e84ef5e26cff2a1faff0a320c2ea82b pcmcia: omap_cf: Mark driver struct with __refdata to prevent section mismatch
1c5b561751a83230e20353bab14ab51369fd5eb0 cgroup: split cgroup_destroy_wq into 3 workqueues
1528a5897b4c43e5c514789f5709543a554a073d net: natsemi: fix `rx_dropped` double accounting on `netif_rx()` failure
aae072fdd70d4cea172028bccfd2e8deeeb1b901 i40e: remove redundant memory barrier when cleaning Tx descs
d4319538f012079e7b5effeb5a41d9f0592ff346 tcp: Clear tcp_sk(sk)->fastopen_rsk in tcp_disconnect().
a0c46ea28b444e99a506a463c68b0a25cae219e7 Revert "net/mlx5e: Update and set Xon/Xoff upon port speed set"
5aa450742456ab9a890317b0500ca62cb96a9c60 net: liquidio: fix overflow in octeon_init_instr_queue()
434bd6d2af0cbf76125fed1bd7ab04be3272d450 cnic: Fix use-after-free bugs in cnic_delete_task
08ac0fe6074cfd1e159377f4336fcc6b6f4bedbe nilfs2: fix CFI failure when accessing /sys/fs/nilfs2/features/*
51867ca68c0298858587d22f4db24c92a788ba51 power: supply: bq27xxx: fix error return in case of no bq27000 hdq battery
fb936678d981c1d7a6e86964b4e0a612ab28eb64 power: supply: bq27xxx: restrict no-battery detection to bq27000
f78bbe661cf86e75dfb47d90636c85710d773d4b mmc: mvsdio: Fix dma_unmap_sg() nents value
519efd22c7710bd819d423351a3d311803b5c27e rds: ib: Increment i_fastreg_wrs before bailing out

--===============0750124888143186158==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-24dc87797758-e03a35ed4cf5.txt

df480ad6916849fe2c81c152cf113e85ae8e3588 ALSA: firewire-motu: drop EPOLLOUT from poll return values as write is not supported
8043bba3bd3b9c41a03851bea83a87f684764cdb wifi: mac80211: increase scan_ies_len for S1G
a767fcc16d6cbc376166ca35f15201c7a5492565 wifi: mac80211: fix incorrect type for ret
482bf7adc564335c9edad9a8685a7dbf08c0aa56 pcmcia: omap_cf: Mark driver struct with __refdata to prevent section mismatch
935a3873decf3353ee3f089144a52c01a1673585 cgroup: split cgroup_destroy_wq into 3 workqueues
3d67ad77bd64e01c85ff6f40e074093678bf9a40 btrfs: fix invalid extref key setup when replaying dentry
900f574f757959f4200f8ff42c964fcd33756068 um: virtio_uml: Fix use-after-free after put_device in probe
7ef7d3628aa84e67503a2aa9a587e22bd376f48e dpaa2-switch: fix buffer pool seeding for control traffic
0223b522526540e697d69e314df4af965fe2a7bd qed: Don't collect too many protection override GRC elements
5f62caafb07ca34d7e8c23b0ac4dfb94ab79df85 mptcp: set remote_deny_join_id0 on SYN recv
68d33eb8e8af8e12d09d8570cf7ed5fd652bd87f net: natsemi: fix `rx_dropped` double accounting on `netif_rx()` failure
6cec772dffaa804e93779440d08a8d2378340658 i40e: remove redundant memory barrier when cleaning Tx descs
9a86ed6ae1924739845a66a0790431e3cd607714 bonding: don't set oif to bond dev when getting NS target destination
fbfd9cc22037e36677937b877be2c74a323acecb tcp: Clear tcp_sk(sk)->fastopen_rsk in tcp_disconnect().
c1a8346a2fa2614d8838a31e438b281101e79402 tls: make sure to abort the stream if headers are bogus
32717fc15c1f3d8a8012b265d39b1b6758edaae2 Revert "net/mlx5e: Update and set Xon/Xoff upon port speed set"
bf54362dd19a84943e8928492f02f3e7b5ec8123 net: liquidio: fix overflow in octeon_init_instr_queue()
93ed4024cc1e807ded73165f0c6463ca8f8a545f cnic: Fix use-after-free bugs in cnic_delete_task
e03a35ed4cf5ab0013e4747a49fc8d2e8eff2b71 octeontx2-pf: Fix use-after-free bugs in otx2_sync_tstamp()

--===============0750124888143186158==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6230b0a6d8df-4455b6a8a0cb.txt

dc9858be2d4cd2264fa85410fb07cd4d66fea3a4 wifi: wilc1000: avoid buffer overflow in WID string configuration
72beb61b2ce81e18844dd1a612fa06e0d1deaf08 nvme: fix PI insert on write
ef94c92ee5080d8aea949dbd722a55267f483d18 ALSA: firewire-motu: drop EPOLLOUT from poll return values as write is not supported
c6cb3e486d9a224134d0455723795d4d6c5ba99b wifi: mac80211: increase scan_ies_len for S1G
43ac8a130c7c12efb79ae65a98dfacd5b7a10acd wifi: mac80211: fix incorrect type for ret
b8404f9805a9e58008dce34eac6dc5d789a842aa pcmcia: omap_cf: Mark driver struct with __refdata to prevent section mismatch
cefcb8eb4e769553b359a3d09447a0d68d8f30cc cgroup: split cgroup_destroy_wq into 3 workqueues
9e428cd2e3c41f2dc188be4d2f4e39a7e331c9cc btrfs: fix invalid extref key setup when replaying dentry
133a9684e97728d7637a5c57ba637a6693f848d4 um: virtio_uml: Fix use-after-free after put_device in probe
f18b0d9019e3759a0647872218ef98e3a603cace um: Fix FD copy size in os_rcv_fd_msg()
61658db304ad3008a1bf0f8728a0d97f95fbc860 dpaa2-switch: fix buffer pool seeding for control traffic
a8ec203e8ca642e486d2fe1a30a3d4aa44c34b28 net/tcp: Fix a NULL pointer dereference when using TCP-AO with TCP_REPAIR
b38a8d204185f8ada1dfdc6a864fc52d5fcd07a6 qed: Don't collect too many protection override GRC elements
8c419702842c182e1d095d21226115671bc2b1ad bonding: set random address only when slaves already exist
096427657fcc95b0052857b5849bf1c903f0657c mptcp: set remote_deny_join_id0 on SYN recv
7d3c1eef1739d22c03c9abb435e23f378ad6913b selftests: mptcp: userspace pm: validate deny-join-id0 flag
84d4c1aef19d7a8ecf53689930acb849a80bc314 mptcp: tfo: record 'deny join id0' info
33c413ef542978c9e301f97288e5302ccf6758b8 selftests: mptcp: sockopt: fix error messages
bde7d0a41704d71de10940cf655947dcb7b4631a net: natsemi: fix `rx_dropped` double accounting on `netif_rx()` failure
13f986c9ff015d77c39c0aa8d63a58cf68bbaf8f ice: store max_frame and rx_buf_len only in ice_rx_ring
86d94052640235a6a42cf9134341ab7020bead66 ice: fix Rx page leak on multi-buffer frames
2654f5e45e5074a2908e0e694203f488731b956a i40e: remove redundant memory barrier when cleaning Tx descs
e59a1d954a394f324a222dafd3721bc75999b3f4 igc: don't fail igc_probe() on LED setup error
1942214d9ad3e2363a23be758af84f3c839f4789 net/mlx5e: Harden uplink netdev access against device unbind
9650535835242667c3944e4cefc29fde0aa74687 bonding: don't set oif to bond dev when getting NS target destination
e416e4e9fc66af08a0785228ecde26043a5cb4c9 octeon_ep: fix VF MAC address lifecycle handling
15461fa9df0cd8a9201c126a46b74666e1406ac8 tcp: Clear tcp_sk(sk)->fastopen_rsk in tcp_disconnect().
8df54f7a3e31dc01909d850ff6154b8cc7941035 tls: make sure to abort the stream if headers are bogus
0f757bc92247ae5287d2b11c982213b2d6aa5779 Revert "net/mlx5e: Update and set Xon/Xoff upon port speed set"
f8bf6e1ad7ad92593e56b32fd6b3870da997243d net: liquidio: fix overflow in octeon_init_instr_queue()
16f0b81cb569c2876603da3b6aa92ef796d04e9e cnic: Fix use-after-free bugs in cnic_delete_task
3854ddbd8a981319b36fe1d02e22786027ce12ff octeontx2-pf: Fix use-after-free bugs in otx2_sync_tstamp()
4455b6a8a0cb61bce242a6e3d4016bdaa7237203 perf/x86/intel: Fix crash in icl_update_topdown_event()

--===============0750124888143186158==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-71b2935f865d-8eeff3d09a30.txt

1b36dbdcc9467d17fdf9af88470569e90901acb9 cgroup: split cgroup_destroy_wq into 3 workqueues
91d94bd5554f63820d9dc5a93e03d02fa46d35a5 btrfs: fix invalid extref key setup when replaying dentry
9e2d79e48292cbde165633c18858ba957bed794f btrfs: zoned: fix incorrect ASSERT in btrfs_zoned_reserve_data_reloc_bg()
676e9444a2d00cde927c061752ad54282015a4f7 perf maps: Ensure kmap is set up for all inserts
5ac8739da27b64506e14995379cb1244644d8569 wifi: wilc1000: avoid buffer overflow in WID string configuration
764afe741b5c39f338b393ac38fa379a55edf035 nvme: fix PI insert on write
1f9716b2382fcba643283034784e806c8c9ceba0 ALSA: firewire-motu: drop EPOLLOUT from poll return values as write is not supported
e67db80cf52e2c68d25f218a047dc86212fc5926 wifi: mt76: do not add non-sta wcid entries to the poll list
1653f2c8af105f654de6c2bf6eb8e980f1158f01 wifi: mac80211: increase scan_ies_len for S1G
a18c6bf599b0720d4899346f4bdfe91466e5b39f wifi: mac80211: fix incorrect type for ret
5c136200ef20d47278aea2a6682bb4e720315eea pcmcia: omap_cf: Mark driver struct with __refdata to prevent section mismatch
fc7994c240a81d95c490cf7f5ecdc9993bb44d4a smb: server: let smb_direct_writev() respect SMB_DIRECT_MAX_SEND_SGES
34d7e7fc7e002572fb03e3b9bb0f55584142a0f8 um: virtio_uml: Fix use-after-free after put_device in probe
055305bdce50602625e9eb950e59f5cb0626b11b um: Fix FD copy size in os_rcv_fd_msg()
79d6aba2dccb9d2b378e4f06d4a6b66a6208c08b net/mlx5: Not returning mlx5_link_info table when speed is unknown
01de5f70e9fa7b282770f3fdc86d6a684f832d80 dpaa2-switch: fix buffer pool seeding for control traffic
4aa07e2998fb823b592906d62a8c92c06f6bd61f net/tcp: Fix a NULL pointer dereference when using TCP-AO with TCP_REPAIR
3213945ae2270b102fcd1fec2213d1c9bb860a04 dpll: fix clock quality level reporting
490f82a41b0cea030f2efeeca1b33a80b5dd7f3f rxrpc: Fix unhandled errors in rxgk_verify_packet_integrity()
8c63e0a78bfda297d75433c66926722100b4b4bd rxrpc: Fix untrusted unsigned subtract
933b22cf8e6d5ce99ae45deb02cecb541f20a2a5 octeon_ep: Validate the VF ID
67393a20bff1e5acbc38b8cf424a05444c3e81ca qed: Don't collect too many protection override GRC elements
525bc4b193338d5efedecd7756e7d35f459df560 net: dst_metadata: fix IP_DF bit not extracted from tunnel headers
e9f63c917837835f0ceac5568e8775932b1cd36a bonding: set random address only when slaves already exist
072ca63dac106582bf0753815b01ed5338861b8b mptcp: set remote_deny_join_id0 on SYN recv
c57366d2099d6a22b6b5b38b0c17eb2ef700775f selftests: mptcp: userspace pm: validate deny-join-id0 flag
568b1c0992205b4460b348fc4080ee9a655b46f6 mptcp: tfo: record 'deny join id0' info
f3b359df680a76a75779299fdba08f901169101c selftests: mptcp: sockopt: fix error messages
3a5f6acfd42b6257467b41f1b5f4d3bfc9f0d8e8 net: natsemi: fix `rx_dropped` double accounting on `netif_rx()` failure
d7995a8153a2c31ef18cd0efc1cb70799ccc9faa ice: fix Rx page leak on multi-buffer frames
fd4b26193e50dffa92476e1bc138c4b74a9d8442 i40e: remove redundant memory barrier when cleaning Tx descs
c9bbf4927a381ba1002f78ecc96aaa222cbd85e1 ixgbe: initialize aci.lock before it's used
3b79eea32f8b3c6df0b0402e06e87986727832ec ixgbe: destroy aci.lock later within ixgbe_remove path
f8c53a302bece6afa0008fbd9fd91e6a9e485a01 igc: don't fail igc_probe() on LED setup error
37ff1f778775ca50e5e02ab0492559cc6ec9a6b5 doc/netlink: Fix typos in operation attributes
d4ece685cec14ccc67c7f93b4ef58e3822edab15 net/mlx5e: Harden uplink netdev access against device unbind
4d1bc0b54c7b4056c5d3c5788531046ea141f9e3 net/mlx5e: Add a miss level for ipsec crypto offload
50a820ae45f327693298a41f2aa8ac614c433bd8 bonding: don't set oif to bond dev when getting NS target destination
92e5cb9f63411a50f81a81f3eadaf0478697abb8 octeon_ep: fix VF MAC address lifecycle handling
fb539e243bd71b052e4ed50a718024538fe4a73c tcp: Clear tcp_sk(sk)->fastopen_rsk in tcp_disconnect().
e48d3717db54a2a8ee65b1aac0e073acd00c0e3f tls: make sure to abort the stream if headers are bogus
c5bc7bb8422c7b65b468a98cf0c03b61450cdcbf Revert "net/mlx5e: Update and set Xon/Xoff upon port speed set"
fc9832cf1d8185bf035cf257a967c9ec960d037a net: clear sk->sk_ino in sk_set_socket(sk, NULL)
021f99f679be752bfd2d92fe00822ba15fa73234 net: liquidio: fix overflow in octeon_init_instr_queue()
71b15e72b12f6054d423db97666adc95365592a3 cnic: Fix use-after-free bugs in cnic_delete_task
8eeff3d09a30743e4449ab9747d8e9a2824e8622 octeontx2-pf: Fix use-after-free bugs in otx2_sync_tstamp()

--===============0750124888143186158==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c525ac415a9f-30f2f7eaead6.txt

3ce9829a96127cecc2dd216a1f017cb4694ec9b7 wifi: wilc1000: avoid buffer overflow in WID string configuration
9669e77a9df947c70ba2736111b381d287010d81 ALSA: firewire-motu: drop EPOLLOUT from poll return values as write is not supported
fc183ba19baa2b484bc0810d062574bc7c320365 wifi: mac80211: increase scan_ies_len for S1G
6ef22ac4e2df4c95d87248e222f653a6636e0efe wifi: mac80211: fix incorrect type for ret
2e8364296777f2406eb5e821d7dbfeab11ca7c93 pcmcia: omap_cf: Mark driver struct with __refdata to prevent section mismatch
c5bfc01d1a1a0efd2de8e51db40bbf881d973707 cgroup: split cgroup_destroy_wq into 3 workqueues
70111754c96c83ec618de80785ae26b69550617c btrfs: fix invalid extref key setup when replaying dentry
fc5f986e832aaa329c28995286b4ffcf82aa9594 um: virtio_uml: Fix use-after-free after put_device in probe
420ce285244b3bffdeaa997985f6254c60167205 dpaa2-switch: fix buffer pool seeding for control traffic
bf5b7ca393acfa7cf42748ed6dd94d1c484aace3 qed: Don't collect too many protection override GRC elements
2906bd726633cb3e6de386aab4b3a40592cb2643 bonding: set random address only when slaves already exist
cbbb093c244eb0bf07217c53287ee0b34f6cecf0 mptcp: set remote_deny_join_id0 on SYN recv
6d8da47961ebf9fd22e53907634e61a327911f34 mptcp: tfo: record 'deny join id0' info
38e86642d05d1f10f588ca542b9770d78efafc22 selftests: mptcp: sockopt: fix error messages
db31490bf8b85633c30647941384f6577e33f390 net: natsemi: fix `rx_dropped` double accounting on `netif_rx()` failure
5b3e32415bd9d05b760bfdf5dc1f82138548f8c1 i40e: remove redundant memory barrier when cleaning Tx descs
322444a6f53284561d9b7a63cf8893aaa4c4490e net/mlx5e: Consider aggregated port speed during rate configuration
370114efa3914715721c67b8afb0123382d16710 net/mlx5e: Harden uplink netdev access against device unbind
eb77d7fef2a0a8ff629fb3870419367177854092 bonding: don't set oif to bond dev when getting NS target destination
d9be06de20303dff028b967a7f5ec4702bbff094 tcp: Clear tcp_sk(sk)->fastopen_rsk in tcp_disconnect().
a6f4d37f568490d5d00d27474a7293b62e8ffce7 tls: make sure to abort the stream if headers are bogus
f1bee4756ca23cdf4ececb5c95226d08f2275144 Revert "net/mlx5e: Update and set Xon/Xoff upon port speed set"
ef7db955d3856112df54ffb76b03a9d1addfc2ca net: liquidio: fix overflow in octeon_init_instr_queue()
568c46d5b78d74686a03d49c77a426be0cacbb2b cnic: Fix use-after-free bugs in cnic_delete_task
30f2f7eaead641d14e04efd0605b041c7811afeb octeontx2-pf: Fix use-after-free bugs in otx2_sync_tstamp()

--===============0750124888143186158==--
