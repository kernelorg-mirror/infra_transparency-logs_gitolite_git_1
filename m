Content-Type: multipart/mixed; boundary="===============8573627712919891600=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Thu, 25 Sep 2025 11:32:57 -0000
Message-Id: <175879997717.125672.700123625238216441@gitolite.kernel.org>

--===============8573627712919891600==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: sashal
changes:
  - ref: refs/heads/queue/5.10
    old: 14e2536c2223dedc58b31b38800b53a89e3b300b
    new: 4dcb439d60851553b534de4d7171c4bbad936c83
    log: revlist-14e2536c2223-4dcb439d6085.txt
  - ref: refs/heads/queue/5.15
    old: 218e6428c7cab8df9197fe16f06de93be6136a72
    new: 49e37f1920a0c998c076570197ab77df3ac67386
    log: revlist-218e6428c7ca-49e37f1920a0.txt
  - ref: refs/heads/queue/5.4
    old: dbde443ff30410c1c842bdaa31a4d0e8961957a8
    new: 7907e55080fccd5b4fee2b02d59b16626badab62
    log: revlist-dbde443ff304-7907e55080fc.txt
  - ref: refs/heads/queue/6.1
    old: 93130addf6ae3ec0450dca7cff8d8dd06f14e883
    new: a9380cf71ea42451c4d3b50296704876d56a8f32
    log: revlist-93130addf6ae-a9380cf71ea4.txt
  - ref: refs/heads/queue/6.12
    old: d2c5890507bdfd5434491a104b2a280d85404bb5
    new: f9187e7d7b2457197ddde07c9abbc77d9ed6dd9b
    log: revlist-d2c5890507bd-f9187e7d7b24.txt
  - ref: refs/heads/queue/6.16
    old: e05814a536aefdad51f7feeea7d503413c3dd722
    new: aa9d6d96416509d0f7d681032e239a44a9b8fe0a
    log: revlist-e05814a536ae-aa9d6d964165.txt
  - ref: refs/heads/queue/6.6
    old: d9f9902ddcd1ab81e99ad36abf1d2db6d525cb9e
    new: ce8b3cd5d8ece822097cc3b7f990ceb52678a8aa
    log: revlist-d9f9902ddcd1-ce8b3cd5d8ec.txt

--===============8573627712919891600==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-14e2536c2223-4dcb439d6085.txt

fb2806efc99124b3207c3c0a4f9c0791d98f8d59 mptcp: pm: kernel: flush: do not reset ADD_ADDR limit
3e2550ceda44b81ab284569c632f905115c2662e media: mtk-vcodec: venc: avoid -Wenum-compare-conditional warning
12cf426f2d00ef97eb69870ac741856b0ae6bc87 media: i2c: imx214: Fix link frequency validation
ad93d2440ea13bf9addfff4a945fecbede10315a net: Fix null-ptr-deref by sock_lock_init_class_and_name() and rmmod.
e4228b9b872210d0dd9f9b7824633316303ddcef mtd: Add check for devm_kcalloc()
d5ad36f51404c3d279fcb87223d3a7f78240189d flexfiles/pNFS: fix NULL checks on result of ff_layout_choose_ds_for_read
07f252920b21505c18f24fb79a77fa8e58d9ce55 NFSv4: Don't clear capabilities that won't be reset
feeacaa1d507d4b7fe1ef66ec83f33891ceb2212 NFSv4: Clear the NFS_CAP_XATTR flag if not supported by the server
8dd2d696808fdd87b385aebee91ae125f4e48efd tracing: Fix tracing_marker may trigger page fault during preempt_disable
dcab83e9ad0c6f32070f4d922bde1b534149b3a5 NFSv4/flexfiles: Fix layout merge mirror check.
1008a397e460d79178294b0c40e003e616e3fdc2 tcp_bpf: Call sk_msg_free() when tcp_bpf_send_verdict() fails to allocate psock->cork.
02c2f2a4b2fd85644a3fadf4866f1a560cee8a94 overflow: Correct check_shl_overflow() comment
22827ae1654f27c1d1d6f8f0a75491962b5ad893 compiler.h: drop fallback overflow checkers
44d126474583cfe5a980bda5d421cc832b784126 overflow: Allow mixed type arguments
c696d2b878f3fb0b897a9672cca325dd5596143f EDAC/altera: Delete an inappropriate dma_free_coherent() call
82c705711fec73402c60fda50b1c5db9d2c55cd4 compiler-clang.h: define __SANITIZE_*__ macros only when undefined
a5b693df96db13d191120b1daeb79027788c681a ocfs2: fix recursive semaphore deadlock in fiemap call
ce08b06341cc59eec0e2035a63a241985ee61e0e mtd: rawnand: stm32_fmc2: fix ECC overwrite
73ade2fdcde1b86bac882a8e5ef7a577780db310 fuse: check if copy_file_range() returns larger than requested size
f0fc1916f9b62ebbcfab326e6e67fc0cce646f94 fuse: prevent overflow in copy_file_range return value
b02e0912533f46a827733459fc7ffab14d296cd2 mm/khugepaged: fix the address passed to notifier on testing young
2a99e3dba1e7d3c8f4c5dc9f9c0ada762660660e mtd: rawnand: stm32_fmc2: Fix dma_map_sg error check
57a5085570d23e82c7d2c0019536edb503740035 mtd: rawnand: stm32_fmc2: avoid overlapping mappings on ECC buffer
dcdcde87db04f28128862bd2babd404daeb7a56a mtd: nand: raw: atmel: Fix comment in timings preparation
2488d5cf365f6576df6c44dfa3bde2347854ad9d mtd: nand: raw: atmel: Respect tAR, tCLR in read setup timing
7ce8961aa148055c6af7c97c9da93e882d2492cb Input: i8042 - add TUXEDO InfinityBook Pro Gen10 AMD to i8042 quirk table
72de3706d8ad842738f6fea56aed983cfa2a12f2 tty: hvc_console: Call hvc_kick in hvc_write unconditionally
5478c0de4d6585b638240ce59e926468e1b3425b USB: serial: option: add Telit Cinterion FN990A w/audio compositions
e292971764914a28724c865af7b24b0d469aa7e4 USB: serial: option: add Telit Cinterion LE910C4-WWX new compositions
398188870b8b47aff954511bfb86c3936d11cd2b net: fec: Fix possible NPD in fec_enet_phy_reset_after_clk_enable()
af449126b1a0f370856db775363ba3379a4de5b7 tunnels: reset the GSO metadata before reusing the skb
56a9cecb9ce253f0cfc3e2010123ffb82a288435 igb: fix link test skipping when interface is admin down
6c6197a7813613ba531ef035d0179725122b9f93 genirq/affinity: Add irq_update_affinity_desc()
bc032b747b5f8fe605c3449ed282fd3db03eaf63 genirq: Export affinity setter for modules
bb5712598ac75809750f46ef28615612def6bdc8 genirq: Provide new interfaces for affinity hints
4696b17c4507ebe21064c4c1d69bdcaebea57db5 i40e: Use irq_update_affinity_hint()
fd4a9d3b9208c8a6f4ff78721b65f36b43424284 i40e: fix IRQ freeing in i40e_vsi_request_irq_msix error path
97b056db1b241f35ac562a833087496ffb2f22f4 can: j1939: j1939_sk_bind(): call j1939_priv_put() immediately when j1939_local_ecu_get() failed
1d9ec91aa0aa7124de943870419df907225296f4 can: j1939: j1939_local_ecu_get(): undo increment when j1939_local_ecu_get() fails
2aae92dae0248e0830b671070901f97c685791e8 dmaengine: ti: edma: Fix memory allocation size for queue_priority_map
16da73978eee9903e31690e52217e181f3b340aa dmaengine: qcom: bam_dma: Fix DT error handling for num-channels/ees
c0dfa82cd40e298c6b5ce0bc037cdaa4ce9b4c19 phy: ti-pipe3: fix device leak at unbind
eb85230b5f3abb1f684daf5026146fd508c2aa98 soc: qcom: mdt_loader: Deal with zero e_shentsize
28fc5c0cba8169fc8a59c7d88098556af102b69a drm/i915/power: fix size for for_each_set_bit() in abox iteration
ad2bb9823b294e5e905c33226084061896c4e336 mm/memory-failure: fix VM_BUG_ON_PAGE(PagePoisoned(page)) when unpoison memory
93e2cb3231b73be2b8b69e916467ee635b74c5de ALSA: firewire-motu: drop EPOLLOUT from poll return values as write is not supported
b2132828555a1eb9031e7e26ae34442e281998a4 wifi: mac80211: fix incorrect type for ret
404f5f4ea2afe9ab179b1551e47314755e515950 pcmcia: omap_cf: Mark driver struct with __refdata to prevent section mismatch
0d7740c0afd4631ffb0b03f74350a4343d7c76f2 cgroup: split cgroup_destroy_wq into 3 workqueues
65224114589b62323f9c82e31eb334093a4cb370 um: virtio_uml: Fix use-after-free after put_device in probe
d989f959426af0000765b68ef3f8727f9cbaa621 qed: Don't collect too many protection override GRC elements
3437ff359b91721dc5f5b070d27e753bec25ca40 net: natsemi: fix `rx_dropped` double accounting on `netif_rx()` failure
cedbc4a940582907619046ddb7ba7f1b177c3728 i40e: remove redundant memory barrier when cleaning Tx descs
3ece7369f7c14fcde39dc6f149e60443d0cd4762 tcp: Clear tcp_sk(sk)->fastopen_rsk in tcp_disconnect().
bf20df4ec4588024748345ec2a2809d31db68733 Revert "net/mlx5e: Update and set Xon/Xoff upon port speed set"
ef1a1e518182783a207e87be8b5e25a97b4fc23c net: liquidio: fix overflow in octeon_init_instr_queue()
2a1b8d3028e04aec616994ad03fce99687f576ac cnic: Fix use-after-free bugs in cnic_delete_task
763b7d2a3ae5ac2e3c036c381a96afe9197a7c1d nilfs2: fix CFI failure when accessing /sys/fs/nilfs2/features/*
a1dbe9bb1e7b77702fe2d5afba1e6c9a76659935 power: supply: bq27xxx: fix error return in case of no bq27000 hdq battery
7fb510e474d2a26864fa807e780ab93e547c09d7 power: supply: bq27xxx: restrict no-battery detection to bq27000
b18185ce8ba80d97a28c7aee1a8c44d80a145db5 mmc: mvsdio: Fix dma_unmap_sg() nents value
a2e0ec6a4cf338dd2b9da1695992b67ac3f1b560 KVM: SVM: Sync TPR from LAPIC into VMCB::V_TPR even if AVIC is active
a99122221ff9085de2be06d921ef245edd6aa2fd rds: ib: Increment i_fastreg_wrs before bailing out
32358629d5eba20f8b0c266c9716be42a1e0f190 ASoC: wm8940: Correct typo in control name
480817912b475c9455dd672aaf6635631342d0ed ASoC: wm8974: Correct PLL rate rounding
1436e72263fff70397a3cd535361614ff52d9818 ASoC: SOF: Intel: hda-stream: Fix incorrect variable used in error message
1bc9f8ce808b1b759ae0f6d46e148348fd1fef58 drm: bridge: cdns-mhdp8546: Fix missing mutex unlock on error path
eae02c90e57c11ac0f34ad8f743353faf9b70ed2 crypto: af_alg - Disallow concurrent writes in af_alg_sendmsg
9db5f71705f0f407b6ceba26a2758d3cf9a8a392 serial: sc16is7xx: fix bug in flow control levels init
216692748f95d1535dc48118ed3d66bde70c1beb usb: gadget: dummy_hcd: remove usage of list iterator past the loop body
cefde46da97969a86b2abce05358cf3986f19606 USB: gadget: dummy-hcd: Fix locking bug in RT-enabled kernels
b2ec89dffa0191b9829bdb840bcc2dde2e113785 xhci: dbc: decouple endpoint allocation from initialization
620dc1c56c2310b8cf3546d7bee41ea16ec9de74 xhci: dbc: Fix full DbC transfer ring after several reconnects
cba4ac53a442f813f4962d9c721b4d23125e850e phy: broadcom: convert to devm_platform_ioremap_resource(_byname)
907219153ab5fa87cd7b2144accb2d94b8a7f6a4 phy: ti: convert to devm_platform_ioremap_resource(_byname)
3bbb0d1e16f305aeaf0478d116242b52c9de4a01 phy: phy-bcm-ns-usb3: drop support for deprecated DT binding
00a90401080ea3dcbde18532f7d82180b5e548d1 phy: broadcom: ns-usb3: fix Wvoid-pointer-to-enum-cast warning
a424612f97fe01e9d89229f8554fa858ef040a8e phy: Use device_get_match_data()
8a891637a6be6d04b1ddb7ed6fdf99d43caf48a1 phy: ti: omap-usb2: fix device leak at unbind
f9f504f9c50bef00eafa114a7d7c041a2c0c33d0 net: rfkill: gpio: add DT support
d22bcac1e9b8eb0fbe2bea79cf9716da86b0cab2 net: rfkill: gpio: Fix crash due to dereferencering uninitialized pointer
6fb188840c3d35b3e8a1b721241fc2b17039090d btrfs: tree-checker: fix the incorrect inode ref size check
f539a8826e4b0ba772597f3815e1a56244853474 mptcp: propagate shutdown to subflows when possible
cf3c7028f2fa403efcfa25f9ef664d404ea23b09 firewire: core: fix overlooked update of subsystem ABI version
8e5a2d0db2ab037c5e9c19e750bea272921a6a6a ALSA: usb-audio: Fix block comments in mixer_quirks
cf1e9774fd2e69488ae77042123927da73246165 ALSA: usb-audio: Drop unnecessary parentheses in mixer_quirks
bcbb7969dd18e0f59c4482a9cc5018a81080fe6f ALSA: usb-audio: Avoid multiple assignments in mixer_quirks
dfcfe58cb236a7ffcf8c8fb7161f7b211ceb0dfa ALSA: usb-audio: Simplify NULL comparison in mixer_quirks
56dd859c6cd16b8ce3807d8eeeca3a2dc97aaeb0 ALSA: usb-audio: Remove unneeded wmb() in mixer_quirks
58445bd9d7d9ebedbfaa78f17201b77f543e8bb5 ALSA: usb-audio: Add mixer quirk for Sony DualSense PS5
cbbeeba82480aaf545d0b95faad94c4214f48ff9 ALSA: usb-audio: Convert comma to semicolon
6102fc29bc2fc76ccef5cb53744aa57f226c16e9 ALSA: usb-audio: Fix build with CONFIG_INPUT=n
ab6545deb40e8471953cd4da280be51d84a5c27b usb: core: Add 0x prefix to quirks debug output
4dcb439d60851553b534de4d7171c4bbad936c83 IB/mlx5: Fix obj_type mismatch for SRQ event subscriptions

--===============8573627712919891600==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-218e6428c7ca-49e37f1920a0.txt

546de4b626995dbc800cfee00d71a743abd196fa Revert "fbdev: Disable sysfb device registration when removing conflicting FBs"
43df5e676fc9b8852974510233530c89cec1e81a xfs: short circuit xfs_growfs_data_private() if delta is zero
cd7e83c78fbe00221ecb91e231468a15e97a06c6 kunit: kasan_test: disable fortify string checker on kasan_strings() test
96413aeac40beb43270ec77487a50a91fd4e0f1f mm: introduce and use {pgd,p4d}_populate_kernel()
5d87a9a60a2efce2fa575ff6c23f7c5da17aab12 media: mtk-vcodec: venc: avoid -Wenum-compare-conditional warning
e22591f58bdc8f52d739e48651456423c99ca947 media: i2c: imx214: Fix link frequency validation
72038f2ea47e2e4799400ca1f30f557c36ee3979 net: Fix null-ptr-deref by sock_lock_init_class_and_name() and rmmod.
ad800cd82558bac02149841da7452f6267e58c42 tracing: Do not add length to print format in synthetic events
2668207165db687256aee40cc9fcb8675d52551a mm/rmap: reject hugetlb folios in folio_make_device_exclusive()
ed4829e2164796dcbf60c10e9bbd048c6217c14f flexfiles/pNFS: fix NULL checks on result of ff_layout_choose_ds_for_read
d047279f17554f9912731210f7d64f9884804d8b NFSv4: Don't clear capabilities that won't be reset
9ef6c17e17560aa73212c122d009891d55343f32 NFSv4: Clear the NFS_CAP_FS_LOCATIONS flag if it is not set
c8dc3cc7c498447417468d8546b2f51eb8a1589b NFSv4: Clear the NFS_CAP_XATTR flag if not supported by the server
c54e0331267791dfaccc1d6de48d0a0e36179c21 tracing: Fix tracing_marker may trigger page fault during preempt_disable
a99313368dec3f25e2161d0e194333cf32e0acb7 NFSv4/flexfiles: Fix layout merge mirror check.
7546d03f59d5d4af6955ba1ad2e05a1275883ecd tcp_bpf: Call sk_msg_free() when tcp_bpf_send_verdict() fails to allocate psock->cork.
1df46c646a9b4ec53845c7782754f87cba3d1589 KVM: x86: Move open-coded CPUID leaf 0x80000021 EAX bit propagation code
772825b2024358e1bbe6b2b986e21fff8a98a121 KVM: SVM: Return TSA_SQ_NO and TSA_L1_NO bits in __do_cpuid_func()
9c98dd57870297168283d5287064b3fed585fd6d KVM: SVM: Set synthesized TSA CPUID flags
673c7551ab96950e9255b57225bf831253adf347 EDAC/altera: Delete an inappropriate dma_free_coherent() call
556d90146e9a3978e68cd0eb2cd750798d8bc080 compiler-clang.h: define __SANITIZE_*__ macros only when undefined
ae8607b57ac0ad7ef36fff95341ce03253a46173 mptcp: sockopt: make sync_socket_options propagate SOCK_KEEPOPEN
285066059f166e2df169afb070800500e972aa56 ocfs2: fix recursive semaphore deadlock in fiemap call
dcbc8d431a916b394a128390ab6c4ce2571ffe59 mtd: rawnand: stm32_fmc2: fix ECC overwrite
e9d3fe5c5943b97d29798280cbd986b4dcb3e9a6 fuse: check if copy_file_range() returns larger than requested size
8b7ab373f0d268628c65172f459c7e7d3f40dfa0 fuse: prevent overflow in copy_file_range return value
a11e84136e5e71646b1693a4a3571b3a829c28b7 libceph: fix invalid accesses to ceph_connection_v1_info
2e9b332f78187b36b615bafb8be74d9df3eedc8e mm/khugepaged: fix the address passed to notifier on testing young
9a255f9cad915ac846146b48ca660326bed7a732 mtd: nand: raw: atmel: Fix comment in timings preparation
1c8e7e6ec6cfdef07b375d1464bb4650e3e53d89 mtd: nand: raw: atmel: Respect tAR, tCLR in read setup timing
1ac0c133c9152ea2b32b610dfbd025b64530a3cb mtd: rawnand: stm32_fmc2: Fix dma_map_sg error check
4145bbce291641ce05b9571e98b4070ac9922364 mtd: rawnand: stm32_fmc2: avoid overlapping mappings on ECC buffer
e705bfc42a6d7a3f15200412f938df276fe1ea5a Input: i8042 - add TUXEDO InfinityBook Pro Gen10 AMD to i8042 quirk table
8cbf98f220628324226792684d5ecec1a4387e36 tty: hvc_console: Call hvc_kick in hvc_write unconditionally
1c02741a247af58e1a4b5c7940bd34a6c4a44160 dt-bindings: serial: brcm,bcm7271-uart: Constrain clocks
66f27ab98d2cf2aa74caa9de45689fd8b4efa896 USB: serial: option: add Telit Cinterion FN990A w/audio compositions
3d1809cbc7b8acc75286bc50fe304a8fdffb09f3 USB: serial: option: add Telit Cinterion LE910C4-WWX new compositions
1068e1ecc801060e83fa861cbd37e4aa5e9e34a9 net: fec: Fix possible NPD in fec_enet_phy_reset_after_clk_enable()
e5c6634a51d93b6330723dc7671b42d062a5425c tunnels: reset the GSO metadata before reusing the skb
173f116b8d9cd06f9e2fa73d1701bc4c2577c4c1 igb: fix link test skipping when interface is admin down
5d4f2ad108648af80e63bbaaa2072bbed67da22e genirq: Provide new interfaces for affinity hints
422ed250d3584675f6a2e55514e31378427f7efe i40e: Use irq_update_affinity_hint()
d05061e034cda928ba11a13e76a6be20c3038b25 i40e: fix IRQ freeing in i40e_vsi_request_irq_msix error path
174c090c95d49c152eb8dfa79f21cb06dc72c903 can: j1939: j1939_sk_bind(): call j1939_priv_put() immediately when j1939_local_ecu_get() failed
849363a5204344645602f542ec1e48bbc02b5ac8 can: j1939: j1939_local_ecu_get(): undo increment when j1939_local_ecu_get() fails
1be277cc3feb357cac7b23219d7a814ea0d6ea90 can: xilinx_can: xcan_write_frame(): fix use-after-free of transmitted SKB
92376d4783c2c9d0d39f0de92c32c6fe6e024be7 net: hsr: Disable promiscuous mode in offload mode
22eebdcb77e64a191486eba84b977afa5b239eda net: hsr: Add support for MC filtering at the slave device
f2932208de7d2241a3c197e507fed2a777a6d263 net: hsr: Add VLAN CTAG filter support
7a6f4d94d347f2e2599e545f6f817c66a0f25a83 hsr: use rtnl lock when iterating over ports
65aec256d6ca3724ab6f7d934696ad803f9178b8 hsr: use hsr_for_each_port_rtnl in hsr_port_get_hsr
40e4f7963b60a19469822c405c9b8f57a4413c2d dmaengine: ti: edma: Fix memory allocation size for queue_priority_map
995f4d3c775688ce9d33e586c589c75dfe615d3f regulator: sy7636a: fix lifecycle of power good gpio
d88d8bec6699843ed0d55f354764e4a46d252410 hrtimer: Remove unused function
de7603b4365966c1953e1605c40f15d5591a94af hrtimer: Rename __hrtimer_hres_active() to hrtimer_hres_active()
07a8111eb20af52e8f64b4defe5ca3e2ef0df978 hrtimers: Unconditionally update target CPU base after offline timer migration
6ed72f279bd5b38fc2046f6d68af04e0948202c8 dmaengine: qcom: bam_dma: Fix DT error handling for num-channels/ees
9860a824130a3afa422d04591830bc019691c73a phy: tegra: xusb: fix device and OF node leak at probe
4d3a7247630b8fbe2483b6ec6d4f486427b01065 phy: ti-pipe3: fix device leak at unbind
778ba0f3e131c8ad8ff1471e0e28c43f59d3eae0 soc: qcom: mdt_loader: Deal with zero e_shentsize
41cf31139fe8c4b2466c120bbdf4eda762580565 drm/amdgpu: fix a memory leak in fence cleanup when unloading
77dc7716735ee9ba96bbf1e61357688bce356b7f drm/i915/power: fix size for for_each_set_bit() in abox iteration
40b86083c70fc3ed94429932aea2997d5048d555 mm/memory-failure: fix VM_BUG_ON_PAGE(PagePoisoned(page)) when unpoison memory
b37938227f074cf938dc6ea3f383216edad8620f net: hsr: hsr_slave: Fix the promiscuous mode in offload mode
7430cb423eaa4f7eb98d0202d78ca942456749e3 ALSA: firewire-motu: drop EPOLLOUT from poll return values as write is not supported
fbef82455a641e86c7cb61b63d3e8ff5e47b02d2 wifi: mac80211: fix incorrect type for ret
dcc61931e53e27a0dabacccb2cf209fa2dd5ae8d pcmcia: omap_cf: Mark driver struct with __refdata to prevent section mismatch
93646de5535f30f2c3e97c3e2347f4065b2d2987 cgroup: split cgroup_destroy_wq into 3 workqueues
172ff39e1c15121343d82db76ec05584303d2f24 um: virtio_uml: Fix use-after-free after put_device in probe
9960f28970382257ca173c54ae56e4da93eb3127 dpaa2-switch: fix buffer pool seeding for control traffic
cc62f0eb103b2a00d8dd901418cee4fdd4124c3e qed: Don't collect too many protection override GRC elements
b555386ec797322ec076d069397fecfa5b7681e2 net: natsemi: fix `rx_dropped` double accounting on `netif_rx()` failure
ccfbcd8da1ffa01a01630fcecdce3014a3e1abde i40e: remove redundant memory barrier when cleaning Tx descs
87375355066ba471f4a2e0b30f90cd931bcdd2c6 tcp: Clear tcp_sk(sk)->fastopen_rsk in tcp_disconnect().
f842ab5cda6e8462bbc1f65e1e54462ab351ccf7 Revert "net/mlx5e: Update and set Xon/Xoff upon port speed set"
4ea1ba820365a6747ceb292451d88e31bb12614b net: liquidio: fix overflow in octeon_init_instr_queue()
db7ded83d7bb24623f15c1d44b2eca2abed0b3a8 cnic: Fix use-after-free bugs in cnic_delete_task
db6363ca7678542b401db9ef0c50e0a0a2aa7a68 nilfs2: fix CFI failure when accessing /sys/fs/nilfs2/features/*
80f9d7bf8718f4d7536f5a67678842d849a22469 power: supply: bq27xxx: fix error return in case of no bq27000 hdq battery
1bd38a9494dffb2148c1e1b3c21c1fa272d4ec45 power: supply: bq27xxx: restrict no-battery detection to bq27000
e2ee118d8dcc122694ddcd26a35b49ce3f795323 btrfs: tree-checker: fix the incorrect inode ref size check
07f6f62cab24f07ead8a286b95ee82880e3bca68 mmc: mvsdio: Fix dma_unmap_sg() nents value
0ea3899be372c5b4272b64f127c8a45dc790ee2b KVM: SVM: Sync TPR from LAPIC into VMCB::V_TPR even if AVIC is active
fecc843b5150f854319dc4cc6f87e2dd64bfb6ca rds: ib: Increment i_fastreg_wrs before bailing out
59758ffa86dcd2f2731a9db75dbacfc5a6dc745f ASoC: wm8940: Correct typo in control name
99d1bd55e257a49ea45a90c41e80340d69a61d76 ASoC: wm8974: Correct PLL rate rounding
d05247de03be65e82430aa82a5096730193cb440 ASoC: SOF: Intel: hda-stream: Fix incorrect variable used in error message
de2251f457d9c34291cbe83029fb28d651b78357 drm: bridge: anx7625: Fix NULL pointer dereference with early IRQ
ded7c899a82403dd903c7d4e60579435bc6f039f drm: bridge: cdns-mhdp8546: Fix missing mutex unlock on error path
07a19e34ec246a2fe6541002f4d2da99bfd9df4a serial: sc16is7xx: fix bug in flow control levels init
77acfc1f66801d499a8621b85fa86e466f1e2d77 xhci: dbc: decouple endpoint allocation from initialization
0e8e6bc672e61a61f7545aeed5b3349ad5eb85a1 xhci: dbc: Fix full DbC transfer ring after several reconnects
b507879bcf075f2832d6449b825ed0507141cb44 usb: gadget: dummy_hcd: remove usage of list iterator past the loop body
26dc9e1b77f9d0125db436e8dfec02e3b96c4c5e USB: gadget: dummy-hcd: Fix locking bug in RT-enabled kernels
8271a0ba4810b9cb34fa44c95827fcf12149b169 phy: broadcom: ns-usb3: fix Wvoid-pointer-to-enum-cast warning
4ebbd4af901b4b45efb420135b016df2f4b03d6e phy: Use device_get_match_data()
794a5e1e0f771324945cd00237c362045e8125fe phy: ti: omap-usb2: fix device leak at unbind
35757c6ccb54a999f33c053160eda394c878d428 mptcp: set remote_deny_join_id0 on SYN recv
1359eceac58ac468a0f2c9d37d81f2d46dce81eb ksmbd: smbdirect: validate data_offset and data_length field of smb_direct_data_transfer
1462901e7cf6f42c1107e1450e851303ffcd4a04 mptcp: propagate shutdown to subflows when possible
eadefa906d3e9f744b5e7bc7a3faf88bf20c1a0e net: rfkill: gpio: add DT support
ce168ab8512b154bd81b36d1370102b6a4517f85 net: rfkill: gpio: Fix crash due to dereferencering uninitialized pointer
a0848e3a0414187de95f365eef9e5c4fa024b13d firewire: core: fix overlooked update of subsystem ABI version
905550614d6d3e731a236a22b7de9f6e3bda006d ALSA: usb-audio: Fix block comments in mixer_quirks
887b3558379f892bfd5862117c0b8aab66a10c92 ALSA: usb-audio: Drop unnecessary parentheses in mixer_quirks
58b140833c13e335bf7503b12028fc77fe02fc30 ALSA: usb-audio: Avoid multiple assignments in mixer_quirks
a4e45300ef899851315e40b37a43644bfa71f1eb ALSA: usb-audio: Simplify NULL comparison in mixer_quirks
691fc5747dd0201d1720dce1640178e84d630e4f ALSA: usb-audio: Remove unneeded wmb() in mixer_quirks
119558ca9cc087f0804bc81d8399293b3c2ff1e9 ALSA: usb-audio: Add mixer quirk for Sony DualSense PS5
788717c9f79c835b81171294a1132aef32e610d8 ALSA: usb-audio: Convert comma to semicolon
0a3fc91f0a60cb640ae276feac11c3890fa375f7 ALSA: usb-audio: Fix build with CONFIG_INPUT=n
65dfcc2853a030130b9df5cdefd51bc809a51d42 usb: core: Add 0x prefix to quirks debug output
49e37f1920a0c998c076570197ab77df3ac67386 IB/mlx5: Fix obj_type mismatch for SRQ event subscriptions

--===============8573627712919891600==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-dbde443ff304-7907e55080fc.txt

1f611a5de1c91ae815fd6cc65f1118ba6fc7358f usb: hub: Fix flushing of delayed work used for post resume purposes
9061741f9e4506c86b4f3d024d1ec24d25e805e0 net: Fix null-ptr-deref by sock_lock_init_class_and_name() and rmmod.
4df78773c56dbffbd59017dc80a5d73ec13e18ae NFSv4: Don't clear capabilities that won't be reset
19f7cef8270c88937f77e344961b498f77db994e tcp_bpf: Call sk_msg_free() when tcp_bpf_send_verdict() fails to allocate psock->cork.
4c7af5d640a333bbbff681579bde90be8a27171b EDAC/altera: Delete an inappropriate dma_free_coherent() call
03f76138881d08c81f2dca5cb11d26d70bb9bfb6 ocfs2: fix recursive semaphore deadlock in fiemap call
001e242736ac96b5a030194f44b7ab521e6b2c32 mtd: rawnand: stm32_fmc2: fix ECC overwrite
8263c91142a7599c4510b42deac6b6139ceb0c3b fuse: check if copy_file_range() returns larger than requested size
d733428266c5175034f78b7805643ed9b1409401 fuse: prevent overflow in copy_file_range return value
221cfee02b3d011c1b81d71dc0e5321b2664992e mm/khugepaged: fix the address passed to notifier on testing young
a052edefad70142efd71268ff7111e3af0ec90ea mtd: rawnand: stm32_fmc2: avoid overlapping mappings on ECC buffer
f264641175fe5859429b1395aeaed67d2e804aae mtd: nand: raw: atmel: Fix comment in timings preparation
618a671aa71b7c014b683af1a58d18e0f0cfcd1d mtd: nand: raw: atmel: Respect tAR, tCLR in read setup timing
e54ef80836f38278178b24e7e19fdf0406761560 tty: hvc_console: Call hvc_kick in hvc_write unconditionally
100606cb8a6b47688d4a29b3d60fb14079fe6cef USB: serial: option: add Telit Cinterion FN990A w/audio compositions
494e9b72a2d3ffd5a6f7e96318fc00f7ab2afa12 USB: serial: option: add Telit Cinterion LE910C4-WWX new compositions
f6bc59013cbb4f642a58c624eea9587ac975fc59 net: fec: Fix possible NPD in fec_enet_phy_reset_after_clk_enable()
35ff81e9b752eb42bf058cdccb41f3a599e2437c igb: fix link test skipping when interface is admin down
a83c5a641bbba982f87648f1dda1218294310f3b genirq/affinity: Add irq_update_affinity_desc()
c12e3343cf960f084eecc51fafe6340e2a0be8f7 genirq: Export affinity setter for modules
930bc269d593ed4a0a6c48fcbb8f6a99151a1338 genirq: Provide new interfaces for affinity hints
5f085597227556c0bc02e9465daf3298b2b7724b i40e: Use irq_update_affinity_hint()
e6b97c30407b7013be1542765dd2355aee0e76d5 i40e: fix IRQ freeing in i40e_vsi_request_irq_msix error path
22731dc1c37a5a29d4fc788b8b2601be18fd296f can: j1939: j1939_sk_bind(): call j1939_priv_put() immediately when j1939_local_ecu_get() failed
5d74fa7d49a546486ab2b6aa0bc409fa5111a73f can: j1939: j1939_local_ecu_get(): undo increment when j1939_local_ecu_get() fails
111802fd46b7a5f09da26f9dc390c99c404598ca dmaengine: ti: edma: Fix memory allocation size for queue_priority_map
adc2182266a36d5f5c43783a5b82d7bd8e3d62db dmaengine: qcom: bam_dma: Fix DT error handling for num-channels/ees
824cb3bfcb0d2aeeb2e5863eaf92dcc56251e819 phy: ti-pipe3: fix device leak at unbind
fbea48745ec1fbaccd2eac8e800c74fbc02cd6ae soc: qcom: mdt_loader: Deal with zero e_shentsize
9175e6eed5fc7d7907569df7f9e54af42bc90498 mm/memory-failure: fix VM_BUG_ON_PAGE(PagePoisoned(page)) when unpoison memory
8a12bd2036cd7acabddeef258c39550b25795868 ALSA: firewire-motu: drop EPOLLOUT from poll return values as write is not supported
0b6bc5b98348e133f93fba5463d1982b1c348f79 wifi: mac80211: fix incorrect type for ret
a769dcec2c3ec881b9ab558f244984030e91104e pcmcia: omap_cf: Mark driver struct with __refdata to prevent section mismatch
443bb5141c0c7ea312b23bdb76304a956fdafe08 cgroup: split cgroup_destroy_wq into 3 workqueues
bb6086edcdf6a4a1096d87117efef525b2fb0b58 net: natsemi: fix `rx_dropped` double accounting on `netif_rx()` failure
50f8b52b3128c710ca2b9bb2ab99d255d9654e5b i40e: remove redundant memory barrier when cleaning Tx descs
78a7f5645d2a25a482a69266a494000e08cb2902 tcp: Clear tcp_sk(sk)->fastopen_rsk in tcp_disconnect().
24d8c0c8e0fc4825929bfbae53b276628b16a38d Revert "net/mlx5e: Update and set Xon/Xoff upon port speed set"
ef08968cd2f4887e37d1bd5f81d566eb65ab9fbd net: liquidio: fix overflow in octeon_init_instr_queue()
37dab461993a3a69c9d473d32f285608a6144601 cnic: Fix use-after-free bugs in cnic_delete_task
507397a2f5c05e3dd5d1a599cdca8a30c7abba8e nilfs2: fix CFI failure when accessing /sys/fs/nilfs2/features/*
257581f68d7056829a34757385e1e8a43c929919 power: supply: bq27xxx: fix error return in case of no bq27000 hdq battery
d806eea65047b13daa4077d8c4568ff5021fa78c power: supply: bq27xxx: restrict no-battery detection to bq27000
79a1b8998ec93479b0938f1f9fd978bf4f5d73c0 mmc: mvsdio: Fix dma_unmap_sg() nents value
537ba509e05f2cb7cc49392cb3609ea95f8772c9 rds: ib: Increment i_fastreg_wrs before bailing out
6a5c15535a53e46a88411a4a27090ff1fad0a91b ASoC: wm8940: Correct typo in control name
6d71c884838909553ba6f2fab0cf07bbfe5f03b6 ASoC: wm8974: Correct PLL rate rounding
dfc2e8948fb78a4e138f6ccee2d8f335b0d7197f ASoC: SOF: Intel: hda-stream: Fix incorrect variable used in error message
b6a4f5e756640b348b7bb645b488215a665617ab usb: gadget: dummy_hcd: remove usage of list iterator past the loop body
c82ebfa946164ed36be8c799b685c3c5705e6714 USB: gadget: dummy-hcd: Fix locking bug in RT-enabled kernels
48ae69895c29ce354ae6700575da78fb5799847c serial: sc16is7xx: fix bug in flow control levels init
16125032ce25772c8bb54973b34b616327994924 net: rfkill: gpio: add DT support
4e765c79c199d3a7840febe89f3b86ef3922c1a7 net: rfkill: gpio: Fix crash due to dereferencering uninitialized pointer
1297a56dbd2174f572cd16a7db571479099c33d2 KVM: SVM: Sync TPR from LAPIC into VMCB::V_TPR even if AVIC is active
e66c5f040578f6a501115a657ab2c7fef7d8d07c firewire: core: fix overlooked update of subsystem ABI version
c3a8fd21f370184a5e3a7253c1c96c3b53148a25 ALSA: usb-audio: Fix block comments in mixer_quirks
d291cfdd955673bc14cce08726d7e3d04b5f90d3 ALSA: usb-audio: Avoid multiple assignments in mixer_quirks
a8254b8d32bee0bc2e6c32ad5c67dbaf80fc57d5 ALSA: usb-audio: Simplify NULL comparison in mixer_quirks
4fd1662b848cb243b2248ddd05418ed6550e8766 ALSA: usb-audio: Remove unneeded wmb() in mixer_quirks
957a0e658b3ec0a6ccab52acbbd5c0f64e2a2899 ALSA: usb-audio: Add mixer quirk for Sony DualSense PS5
eda4985303afa4dbe21859649cb73a674361a08d ALSA: usb-audio: Convert comma to semicolon
c177ccc2b6d423085f94b3f9d76e9ffbdc2c2688 ALSA: usb-audio: Fix build with CONFIG_INPUT=n
47dc5cd12fa00aabc641d15818ad806cd957d6be usb: core: Add 0x prefix to quirks debug output
7907e55080fccd5b4fee2b02d59b16626badab62 IB/mlx5: Fix obj_type mismatch for SRQ event subscriptions

--===============8573627712919891600==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-93130addf6ae-a9380cf71ea4.txt

7d2897fa4827c614e4dfc67dfd603c8701ad4cd8 ALSA: firewire-motu: drop EPOLLOUT from poll return values as write is not supported
16c9244a62116fe148f6961753b68e7160799f97 wifi: mac80211: increase scan_ies_len for S1G
1f97f6cf81f702f695baa82993435ae4b37cdb69 wifi: mac80211: fix incorrect type for ret
ea6838b522191e7ba71c0a6fc5731f819af447d6 pcmcia: omap_cf: Mark driver struct with __refdata to prevent section mismatch
993049c9b1355c78918344a6403427d53f9ee700 cgroup: split cgroup_destroy_wq into 3 workqueues
dea5b468701082f52015c15b447db988f0f3c744 btrfs: fix invalid extref key setup when replaying dentry
aaf900a83508c8cd5cdf765e7749f9076196ec7f um: virtio_uml: Fix use-after-free after put_device in probe
f08d205e0991e3df9cfe01d551b00e2f45ef69d1 dpaa2-switch: fix buffer pool seeding for control traffic
8141910869596b7a3a5d9b46107da2191d523f82 qed: Don't collect too many protection override GRC elements
f87aa706aaa42f7b281a971bd440b70f2062b1a1 mptcp: set remote_deny_join_id0 on SYN recv
8f3c4d010f0a223c087347f56ee9af3eb3de73e4 net: natsemi: fix `rx_dropped` double accounting on `netif_rx()` failure
931a7da7a25625ee036e0d9d550e2ee94b363b47 i40e: remove redundant memory barrier when cleaning Tx descs
71b57bfd04b2111b02a434ec3dabc3d326ba41a4 bonding: don't set oif to bond dev when getting NS target destination
17d699727577814198d744d6afe54735c6b54c99 tcp: Clear tcp_sk(sk)->fastopen_rsk in tcp_disconnect().
b36462146d86b1f22e594fe4dae611dffacfb203 tls: make sure to abort the stream if headers are bogus
e71dae112fee3408e47a28eb9c53a1379e541654 Revert "net/mlx5e: Update and set Xon/Xoff upon port speed set"
1d484058272b839f25934b52b305978b81ea3bb3 net: liquidio: fix overflow in octeon_init_instr_queue()
e1fcd4a9c09feac0902a65615e866dbf22616125 cnic: Fix use-after-free bugs in cnic_delete_task
2786879aebf363806a13d41e8d5f99202ddd23d9 octeontx2-pf: Fix use-after-free bugs in otx2_sync_tstamp()
bdaab5c6538e250a9654127e688ecbbeb6f771d5 ksmbd: smbdirect: validate data_offset and data_length field of smb_direct_data_transfer
196a3a7676d726ee67621ea2bf3b7815ac2685b4 ksmbd: smbdirect: verify remaining_data_length respects max_fragmented_recv_size
4c9b507880381a86517502ba97dd8d8aa499500f nilfs2: fix CFI failure when accessing /sys/fs/nilfs2/features/*
208c60d86c75042a272f97608389f0843eee3af7 power: supply: bq27xxx: fix error return in case of no bq27000 hdq battery
83ca7939cc32b3f14d638959a0db2908b8cb0df0 power: supply: bq27xxx: restrict no-battery detection to bq27000
e481c2fd34626b0a9ca41107c7ccddefa60847ef LoongArch: Align ACPI structures if ARCH_STRICT_ALIGN enabled
2605cf87853c59e01ac1c4439cc0ff1d489997d3 LoongArch: Check the return value when creating kobj
ba0e586d11088f4ac66a2493615a9d0b497818d5 iommu/vt-d: Fix __domain_mapping()'s usage of switch_to_super_page()
8f8a08c82b638babca70cebc7c626026c79cf064 btrfs: tree-checker: fix the incorrect inode ref size check
f7e4e954adb2a7df67ebf9b4aa3007496fa5d305 ASoC: qcom: audioreach: Fix lpaif_type configuration for the I2S interface
9da9d29dc9fd65fb0b98a20b20ecdcccb0c0f163 ASoC: qcom: q6apm-lpass-dais: Fix missing set_fmt DAI op for I2S
e650c91e40cadeda58d864933307b9ebde995671 mmc: mvsdio: Fix dma_unmap_sg() nents value
340c45bfb3e4cd1292fc37cd985e4611f2463e75 KVM: SVM: Sync TPR from LAPIC into VMCB::V_TPR even if AVIC is active
35ff290c3a8b196b5eb0c93bb2ae356c92c04d3e rds: ib: Increment i_fastreg_wrs before bailing out
9cbe783771fe3c697625bdcc9db0726e303ad054 selftests: mptcp: avoid spurious errors on TCP disconnect
ab064e01278ffd933ed3548a52b8afb7c0741cca ALSA: hda/realtek: Fix mute led for HP Laptop 15-dw4xx
9d3489ba4a8a311c94962f42ec0bac78ce1a7661 io_uring: backport io_should_terminate_tw()
07471dfeefed49833439730a8a5977b67238d3fb io_uring: include dying ring in task_work "should cancel" state
7ed74f233b8ef3e5b286a7ce555fcae27c6dc323 ASoC: wm8940: Correct typo in control name
7aa83b9e8cc4ca8fb93c7557d13e9c8fd980d06d ASoC: wm8974: Correct PLL rate rounding
509e5c234832234f98c24b4b1d545097a76be660 ASoC: SOF: Intel: hda-stream: Fix incorrect variable used in error message
f9a089d0a6d537d0f2061c8a37a7de535ce0310e drm: bridge: anx7625: Fix NULL pointer dereference with early IRQ
d85f098950f39f0e326917dceb7b9f4ba989b8d7 drm: bridge: cdns-mhdp8546: Fix missing mutex unlock on error path
56566873dadf7c30ec907e3ac17286b0d99f30a7 crypto: af_alg: Indent the loop in af_alg_sendmsg()
6241b9e2809b12da9130894cf5beddf088dc1b8a crypto: af_alg - Set merge to zero early in af_alg_sendmsg
3d7c075c878ac844e33c43e506c2fa27ac7e9689 smb: client: fix smbdirect_recv_io leak in smbd_negotiate() error path
f84281bb113b9a8567a3434bc90faac515a1d5cb mptcp: pm: nl: announce deny-join-id0 flag
8564416e81540c67a215c63576fcc2f8ea83d1ee selftests: mptcp: userspace pm: validate deny-join-id0 flag
e07821a2d14f0986506bafd2a1686934d9d56c40 phy: broadcom: ns-usb3: fix Wvoid-pointer-to-enum-cast warning
aea48dce64c4aa4b46f0ccd6aa49acc80a6ad925 phy: Use device_get_match_data()
d6ef1c665ec5439f5d256753952e846d5d92ce91 phy: ti: omap-usb2: fix device leak at unbind
1bf3b02434ba0024f22e5a6fb47380548ee9ccd1 xhci: dbc: decouple endpoint allocation from initialization
413c1b362d435a9577f4fc35abbdb770096eb0bf xhci: dbc: Fix full DbC transfer ring after several reconnects
f18be27224246d0e463bc657d98a18f09ce70cd0 mptcp: propagate shutdown to subflows when possible
ff160500c499e92e649103091bbabcb2ac4b4f96 selftests: mptcp: connect: catch IO errors on listen side
9ccec4f5c25e312d44a07ad04ecbcd183c92b083 net: rfkill: gpio: add DT support
47ade5f9d70b23a119ec20b1c6504864b2543a79 net: rfkill: gpio: Fix crash due to dereferencering uninitialized pointer
09ff1b1fadcde325d502a593b66859e495637edf ASoC: qcom: q6apm-lpass-dai: close graphs before opening a new one
f6e1138d76cc684de3b851fc5cc5dac023a3ee89 ASoC: q6apm-lpass-dai: close graph on prepare errors
01d1ba106c9e02a2e7d41e07be49031a0ff0ecaa ASoC: qcom: q6apm-lpass-dais: Fix NULL pointer dereference if source graph failed
2b8bbc64b5c228cebd52bd03470d70ba781d1915 crypto: af_alg: Convert af_alg_sendpage() to use MSG_SPLICE_PAGES
1f323a48e9b5ebfe6dc7d130fdf5c3c0e92a07c8 crypto: af_alg - Disallow concurrent writes in af_alg_sendmsg
7b34dc04e4ff0f37ba4ad8414f42abae9f8f68e4 Linux 6.1.154
67fe21e592f4cedc71a31f8dfe1d373e08d869ad firewire: core: fix overlooked update of subsystem ABI version
d5876a5bdbeb74a59bb6239d1f752830ad4add9a ALSA: usb-audio: Fix block comments in mixer_quirks
d4eaa9734e682524d5fa4d7015d50bbc242cac6e ALSA: usb-audio: Drop unnecessary parentheses in mixer_quirks
7fe9eb6fc7afd38bb24f59e332aab08374c8fb68 ALSA: usb-audio: Avoid multiple assignments in mixer_quirks
c2994da96436637377a48fd6c9ba4e1bdd472eee ALSA: usb-audio: Simplify NULL comparison in mixer_quirks
af3f4e4491886843bbdaa1d59ee02c1e853f10f0 ALSA: usb-audio: Remove unneeded wmb() in mixer_quirks
f3f8d499e93d9c7b2fe345bf8c47538868e62625 ALSA: usb-audio: Add mixer quirk for Sony DualSense PS5
ca75ee6835209b734ee9a5db507e25de9a64b9bb HID: multitouch: Get the contact ID from HID_DG_TRANSDUCER_INDEX fields in case of Apple Touch Bar
75c4e4d802d1b242ab4ec0ec5038afb6acc4008e HID: multitouch: support getting the tip state from HID_DG_TOUCH fields in Apple Touch Bar
07b968c2054ecac210b7a0296d2566a47cfe6215 HID: multitouch: take cls->maxcontacts into account for Apple Touch Bar even without a HID_DG_CONTACTMAX field
84a80b91c53ae0f3554efd419765d184955f5c12 HID: multitouch: specify that Apple Touch Bar is direct
68ec59542c628289165d06be0f53ff6b2eebb66e ALSA: usb-audio: Convert comma to semicolon
7b002d89a53ea8bce3004b492dfb513e069dfa92 ALSA: usb-audio: Fix build with CONFIG_INPUT=n
450f88b34b80b978b7a37d36747cf579e454cee0 usb: core: Add 0x prefix to quirks debug output
5286b1ada47c83ebf546012c54cde8008d3e4cfc ALSA: usb-audio: Add DSD support for Comtrue USB Audio device
332acf9cfb910f309da1badfc988fb7789eae5fd ALSA: usb-audio: move mixer_quirks' min_mute into common quirk
9ee9a9110126db4e16214e9042cd06e7d057d497 ALSA: usb-audio: Add mute TLV for playback volumes on more devices
a9380cf71ea42451c4d3b50296704876d56a8f32 IB/mlx5: Fix obj_type mismatch for SRQ event subscriptions

--===============8573627712919891600==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d2c5890507bd-f9187e7d7b24.txt

2203ef417044b10a8563ade6a17c74183745d72e wifi: wilc1000: avoid buffer overflow in WID string configuration
b146e0434feb52db3c4a4fbeaf8e166613ae914e nvme: fix PI insert on write
814952c1b1ff3052ce282a8ef11086ccad6c00ff ALSA: firewire-motu: drop EPOLLOUT from poll return values as write is not supported
32adb020b0c32939da1322dcc87fc0ae2bc935d1 wifi: mac80211: increase scan_ies_len for S1G
8df33f4d4a0bf021e4fa3e62f58092b3db493fd3 wifi: mac80211: fix incorrect type for ret
eed66faed623727175cd106d3729089087c542fd pcmcia: omap_cf: Mark driver struct with __refdata to prevent section mismatch
ded4d207a3209a834b6831ceec7f39b934c74802 cgroup: split cgroup_destroy_wq into 3 workqueues
9c416e76a57f961a41010dfcaccc7f48bfba6f6f btrfs: fix invalid extref key setup when replaying dentry
00e98b5a69034b251bb36dc6e7123d7648e218e4 um: virtio_uml: Fix use-after-free after put_device in probe
3112c70b2e01f7a934c7664c5f34e4e5745f2458 um: Fix FD copy size in os_rcv_fd_msg()
79320035973feba22bafd1c4938af1f8e1e69ea9 dpaa2-switch: fix buffer pool seeding for control traffic
5f445eb259906b61a518487a790e11d07d31738c net/tcp: Fix a NULL pointer dereference when using TCP-AO with TCP_REPAIR
660b2a8f5a306a28c7efc1b4990ecc4912a68f87 qed: Don't collect too many protection override GRC elements
9a958802080cdd46848972bb9ec652b91c2a7b29 bonding: set random address only when slaves already exist
7f5b09cc84e0372181f3940f7c533bd7d9d6d20e mptcp: set remote_deny_join_id0 on SYN recv
bb7a3f09e9d49085bc941f6d975613759d8bcf98 selftests: mptcp: userspace pm: validate deny-join-id0 flag
10e54bf7cb6ecb4bc5535c2f051c2c3b700d6cd4 mptcp: tfo: record 'deny join id0' info
13e7a6e9607667ca81c18b57b484ab5b22e9db3e selftests: mptcp: sockopt: fix error messages
3e3be7bbe4a54a8572671dc9cced540ac706c24a net: natsemi: fix `rx_dropped` double accounting on `netif_rx()` failure
1644ee7696f310f3a09d28773e5709c184049e1d ice: store max_frame and rx_buf_len only in ice_rx_ring
80555adb5c892f0e21d243ae96ed997ee520aea9 ice: fix Rx page leak on multi-buffer frames
610332f7ac20b5af57f6a3fdc44e2ee155e6c4e2 i40e: remove redundant memory barrier when cleaning Tx descs
bec504867acc7315de9cd96ef9161fa52a25abe8 igc: don't fail igc_probe() on LED setup error
d1f3db4e7a3be29fc17f01850f162363f919370d net/mlx5e: Harden uplink netdev access against device unbind
4c0bfb2dc6abee636647f5f017216c64d2179e67 bonding: don't set oif to bond dev when getting NS target destination
0c691ea3852c524948f990276bc9bee631d15630 octeon_ep: fix VF MAC address lifecycle handling
fa4749c065644af4db496b338452a69a3e5147d9 tcp: Clear tcp_sk(sk)->fastopen_rsk in tcp_disconnect().
208640e6225cc929a05adbf79d1df558add3e231 tls: make sure to abort the stream if headers are bogus
f07c925bb70e558b2a1dad6058f7b13cef04e234 Revert "net/mlx5e: Update and set Xon/Xoff upon port speed set"
acf8d06b8b97fbf5a055190e7ee537d3acbc2f1a net: liquidio: fix overflow in octeon_init_instr_queue()
6e33a7eed587062ca8161ad1f4584882a860d697 cnic: Fix use-after-free bugs in cnic_delete_task
ff27e23b311fed4d25e3852e27ba693416d4c7b3 octeontx2-pf: Fix use-after-free bugs in otx2_sync_tstamp()
e97c45c770f5e56c784a46c2a96ab968d26b97d9 perf/x86/intel: Fix crash in icl_update_topdown_event()
8be498fcbd5b07272f560b45981d4b9e5a2ad885 ksmbd: smbdirect: validate data_offset and data_length field of smb_direct_data_transfer
9644798294c7287e65a7b26e35aa6d2ce3345bcc ksmbd: smbdirect: verify remaining_data_length respects max_fragmented_recv_size
1adc72411f3dc808fb9bc7385f8d566be4c173bb nilfs2: fix CFI failure when accessing /sys/fs/nilfs2/features/*
9aee87da5572b3a14075f501752e209801160d3d crypto: af_alg - Disallow concurrent writes in af_alg_sendmsg
f913596516784d834ce552448c0ef1e46d8eee85 power: supply: bq27xxx: fix error return in case of no bq27000 hdq battery
7061e566ce5dd60c37770af5631d01c04e8dbeab power: supply: bq27xxx: restrict no-battery detection to bq27000
cb58eaad2235bc35be3b84625722c41d0bf88c6a dm-raid: don't set io_min and io_opt for raid1
f8f64254bca5ae58f3b679441962bda4c409f659 dm-stripe: fix a possible integer overflow
f6e161f3fa99213c31752a81fbeb83e1c4a56e93 gup: optimize longterm pin_user_pages() for large folio
cbb8cd66d0bc2021b9594ae18edc3f027375455f mm: revert "mm: vmscan.c: fix OOM on swap stress test"
1766f14c8f97159845737f808ed7875e2b2563b3 LoongArch: Update help info of ARCH_STRICT_ALIGN
89d40cc647daf6ed0dcdaae5b2892b10c361579d objtool/LoongArch: Mark types based on break immediate code
b6f29fa5f60367d91e606db64c12e7086423c2d5 objtool/LoongArch: Mark special atomic instruction as INSN_BUG type
040f278cc1a5f3d656e052d2835c3b00518edd2a LoongArch: Fix unreliable stack for live patching
382f5ff5701041c3de190933735a871d4051f5f0 LoongArch: vDSO: Check kcalloc() result in init_vdso()
05a76baf2700e36fa7f8f549294ef61e30c7bb66 LoongArch: Align ACPI structures if ARCH_STRICT_ALIGN enabled
1e68a5f046e9324395eaa34671aacd35b60eb7cd LoongArch: Check the return value when creating kobj
c023b4f4444ff978c21322f0214e3a7bf8002c7c iommu/vt-d: Fix __domain_mapping()'s usage of switch_to_super_page()
cd92c8ab336c3a633d46e6f35ebcd3509ae7db3b iommu/amd/pgtbl: Fix possible race while increase page table level
bf46ed89bf24a01d98c2822a7893951c81b52df5 btrfs: tree-checker: fix the incorrect inode ref size check
d1c96316e4c19f55e392e5a7cb48644958bb2364 ASoC: qcom: audioreach: Fix lpaif_type configuration for the I2S interface
9c534dbfd1726502abcf0bd393a04214f62c050b ASoC: qcom: q6apm-lpass-dais: Fix NULL pointer dereference if source graph failed
6dbac7d814a702ee524ca48dfe62ea38cdd5647c ASoC: qcom: q6apm-lpass-dais: Fix missing set_fmt DAI op for I2S
bd5524ec715510b681de1f14de423c6d7aad2759 mmc: mvsdio: Fix dma_unmap_sg() nents value
2ae6d79a769bdb453e72493cafa113556df1505c KVM: SVM: Sync TPR from LAPIC into VMCB::V_TPR even if AVIC is active
232e74984061eea9cb6bf9b67e3070435477048c drm/amd/display: Allow RX6xxx & RX7700 to invoke amdgpu_irq_get/put
21ba85d9d508422ca9e6698463ff9357c928c22d net: rfkill: gpio: Fix crash due to dereferencering uninitialized pointer
60b07b9f6093f77d1b841094abca200f9bc88225 rds: ib: Increment i_fastreg_wrs before bailing out
ca261278c6b72393614623544c8910ce11ece128 mptcp: propagate shutdown to subflows when possible
2b5b0674686f114ce533d1dc394eee43ead2d276 selftests: mptcp: connect: catch IO errors on listen side
acab5c56a6fa87cd25d69d03006f18ed634d1a28 selftests: mptcp: avoid spurious errors on TCP disconnect
9ffc5f132a35bd7d7a9258913d4cfe36277e2db1 ALSA: hda/realtek: Fix mute led for HP Laptop 15-dw4xx
9b71bfefc405100f91c08618a248a4dd64e41b2d io_uring/cmd: let cmds to know about dying task
d7a38ee4f0be96737c39a931b7f9cdc7f42b6913 io_uring: backport io_should_terminate_tw()
e6b2b4a0ffd856b5f0291b14ccd2f83319c15ef8 io_uring: include dying ring in task_work "should cancel" state
93e9d0293d3b4c247873c19ffe9426154bb82b9e io_uring/msg_ring: kill alloc_cache for io_kiocb allocations
695673eb5711ee5eb1769481cf1503714716a7d1 io_uring/kbuf: drop WARN_ON_ONCE() from incremental length check
ccba708502b6623923963659b7a42a752c5ca226 ASoC: wm8940: Correct PLL rate rounding
987b1d5e39b9c5cefda78433524b638b35e6ec62 ASoC: wm8940: Correct typo in control name
e5c10cec7a1b258be97e12031adb446b9a4b48f3 ASoC: wm8974: Correct PLL rate rounding
b51ded0f604e2da5f20b72ef59464d6b1888a075 ASoC: SOF: Intel: hda-stream: Fix incorrect variable used in error message
22814abfd961fcc4ac02b9aaf387744d42072b57 ASoC: Intel: catpt: Expose correct bit depth to userspace
503de75db426bf09082c9b1144b2d7b319f1b845 drm/xe/tile: Release kobject for the failure path
0da73f7827691a5e2265b110d5fe12f29535ec92 drm: bridge: anx7625: Fix NULL pointer dereference with early IRQ
f108c98c7005a9288c6d26b138b08b5b4c8f85a5 drm: bridge: cdns-mhdp8546: Fix missing mutex unlock on error path
ea5cbcecd54dd596bbca1f185d650187a4be516f drm/xe: Fix a NULL vs IS_ERR() in xe_vm_add_compute_exec_queue()
b814660334bb9e0b097482da08c0971b5fbaf579 smb: client: fix filename matching of deferred files
6ae90a2baf923e85eb037b636aa641250bf4220f smb: client: let smbd_destroy() call disable_work_sync(&info->post_send_credits_work)
24c1106504c625fabd3b7229611af617b4c27ac7 crypto: af_alg - Set merge to zero early in af_alg_sendmsg
922338efaad63cfe30d459dfc59f9d69ff93ded4 smb: client: fix smbdirect_recv_io leak in smbd_negotiate() error path
a89c34babc2e5834aa0905278f26f4dbe4b26b76 io_uring: fix incorrect io_kiocb reference in io_link_skb
7228ed1563778ea1fe241de6ea6993d77dc5a0f6 platform/x86: asus-wmi: Fix ROG button mapping, tablet mode on ASUS ROG Z13
0a3ac13d8686d24fb96994269e4338fa8fa211b8 platform/x86: asus-wmi: Re-add extra keys to ignore_key_wlan quirk
f9c6aec2a6dd0d5651d421592463c74aeaa54a8c x86/bugs: Add SRSO_USER_KERNEL_NO support
e5a3331a2e98401b838f288d5dce51aa907b8fb2 x86/bugs: KVM: Add support for SRSO_MSR_FIX
ca8938704142ca564aae3d17c36e0083fd11d84a KVM: SVM: Set/clear SRSO's BP_SPEC_REDUCE on 0 <=> 1 VM count transitions
23da4e0bb2a38966d29db0ff90a8fe68fdfa1744 vmxnet3: unregister xdp rxq info in the reset path
096c5b1fde517b0730c6420be2c9a886998c24f2 mm: add folio_expected_ref_count() for reference count calculation
34f351c0fa95e21eede3b758721855c10c84880e mm/gup: check ref_count instead of lru before migration
c839be6df4dac52ba0979ad02519bf0816127f5d mptcp: pm: nl: announce deny-join-id0 flag
e5051c055926e9d8d153f5811c56e88bf204ae99 usb: xhci: introduce macro for ring segment list iteration
9b28ef1e4cc07cdb35da257aa4358d0127168b68 usb: xhci: remove option to change a default ring's TRB cycle bit
490f1ca013b525e30f853952e7986ad2ffe60bfc xhci: dbc: decouple endpoint allocation from initialization
207fa0d49522c95e7fb5cfd75d3e9d32d6299b4f xhci: dbc: Fix full DbC transfer ring after several reconnects
63fd831aa5dc4b07a1394747b601b2ab460bf4ca rtc: pcf2127: fix SPI command byte for PCF2131 backport
d9c5ccf6b69bd73dee481b0089600de7679e1ac7 minmax.h: add whitespace around operators and after commas
ab58f71b8fdfa9f84b543c5d1b3bc1e498449f81 minmax.h: update some comments
e94ce277b568c140f438851a3c58d33f220ece8d minmax.h: reduce the #define expansion of min(), max() and clamp()
5f68180020478e3538a6ea03101182c396dd44e2 minmax.h: use BUILD_BUG_ON_MSG() for the lo < hi test in clamp()
5c2b06b31da6aaa1731bc0fbd5b9fef7fda6ecd9 minmax.h: move all the clamp() definitions after the min/max() ones
cf5fe0b36f108ea091b162c9a6f008b9dbb55b54 minmax.h: simplify the variants of clamp()
6553fdf0f7d468d08c6e40077b2f0323e5408694 minmax.h: remove some #defines that are only expanded once
da274362a7bd9ab3a6e46d15945029145ebce672 Linux 6.12.49
8607ca3f77b15d75ce8c9a2cef184851733e22e0 scsi: ufs: mcq: Fix memory allocation checks for SQE and CQE
d5afa11e02877f189b924d0ec522d58bfcbddf19 firewire: core: fix overlooked update of subsystem ABI version
a69094e7be8210307994705f0daadb1a095369b1 ALSA: usb-audio: Fix code alignment in mixer_quirks
f69191924b545c98b527eb84bb83c09fa6475063 ALSA: usb-audio: Fix block comments in mixer_quirks
027a315ace66ced6d41e8e9a264d0fbe9e38ceaa ALSA: usb-audio: Drop unnecessary parentheses in mixer_quirks
431dacf4ea691caf0c8f0b544094c4e0aebb7525 ALSA: usb-audio: Avoid multiple assignments in mixer_quirks
eb515cf1021ecabebdc3d1972bddb26709777e24 ALSA: usb-audio: Simplify NULL comparison in mixer_quirks
961a1b6a07c5d34ebe9806483d325b3d60d7d972 ALSA: usb-audio: Remove unneeded wmb() in mixer_quirks
af0e4515ebee0c0f1e623a3c35590d982ce03d77 ALSA: usb-audio: Add mixer quirk for Sony DualSense PS5
200e23d5955984b2e95e76c926b81f803efcc102 HID: multitouch: Get the contact ID from HID_DG_TRANSDUCER_INDEX fields in case of Apple Touch Bar
a76d9d6756e299502c3d7f85e37a168359686ef0 HID: multitouch: support getting the tip state from HID_DG_TOUCH fields in Apple Touch Bar
ae3773ceac4211c3c14f17ef3f8800dfac381ded HID: multitouch: take cls->maxcontacts into account for Apple Touch Bar even without a HID_DG_CONTACTMAX field
23d49600c8fc9fd1bfbe5cb4010c02308e497a27 HID: multitouch: specify that Apple Touch Bar is direct
a6c7393e942bd5ff1421b5fb78fa97750cadbe3d ALSA: usb-audio: Convert comma to semicolon
5f42aa1951b38422ee1cff5d6dfe3462f914d520 ALSA: hda/realtek: Add support for ASUS NUC using CS35L41 HDA
26ab3df2a284f11659d9213c0be141bb6bec4911 ALSA: usb-audio: Fix build with CONFIG_INPUT=n
38083c9c0f6538c3bed056e9fcbda17a5e0012ad usb: core: Add 0x prefix to quirks debug output
53f5d103b0c4e79b61dc7d688bd349003e45c9e9 net: fec: rename struct fec_devinfo fec_imx6x_info -> fec_imx6sx_info
789c768d0f9ec7ffd5c348f76885c302a474210f net: sfp: add quirk for Potron SFP+ XGSPON ONU Stick
63fd81bfee99c9d9859825454326843095ff9e31 mmc: sdhci-cadence: add Mobileye eyeQ support
3b45428c87998fa29ddad64b344017826e730ae6 i2c: designware: Add quirk for Intel Xe
c03a846dafcd250e90d5139d8c47255640815c3a ALSA: usb-audio: Add DSD support for Comtrue USB Audio device
fa6ae9f687e5a0e27a05594e5dd481db5e1f82a0 ALSA: usb-audio: move mixer_quirks' min_mute into common quirk
d6dfd6e9e26d7752aef1eb0fd3b54031ae57a8ab ALSA: usb-audio: Add mute TLV for playback volumes on more devices
d0221dab996ed8e883fe5988a61c59f558ad618f net: sfp: add quirk for FLYPRO copper SFP+ module
d8a3f664b5cb47eebccc26c23d981eaf519b8f79 IB/mlx5: Fix obj_type mismatch for SRQ event subscriptions
f9187e7d7b2457197ddde07c9abbc77d9ed6dd9b HID: amd_sfh: Add sync across amd sfh work functions

--===============8573627712919891600==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e05814a536ae-aa9d6d964165.txt

05e0b03447cf215ec384210441b34b7a3b16e8b0 cgroup: split cgroup_destroy_wq into 3 workqueues
eff2bb3b300b521c89ff7dd2795a49b163ae2722 btrfs: fix invalid extref key setup when replaying dentry
314a92e5950fdc3f228cdc4bd15048aea177760d btrfs: zoned: fix incorrect ASSERT in btrfs_zoned_reserve_data_reloc_bg()
d06a83038bd636a6002f83e6da6d3b75b550450b perf maps: Ensure kmap is set up for all inserts
ae50f8562306a7ea1cf3c9722f97ee244f974729 wifi: wilc1000: avoid buffer overflow in WID string configuration
0cdf320eb46ce1b1ba88137afba738693118ccc1 nvme: fix PI insert on write
778a062c131e6355884dd3380017caacfdb2dddd ALSA: firewire-motu: drop EPOLLOUT from poll return values as write is not supported
745418fc8229080fd3017a0f150ed9a82ffafcbe wifi: mt76: do not add non-sta wcid entries to the poll list
0dbad5f5549e54ac269cc04ce89f212892a98cab wifi: mac80211: increase scan_ies_len for S1G
0835c45923446b9dcf4ff4bd1495da0516242695 wifi: mac80211: fix incorrect type for ret
09ea55d02c8986a48b41c2295b7b2e3b1ad3b8d2 pcmcia: omap_cf: Mark driver struct with __refdata to prevent section mismatch
856e039ded021c66449cc8aae0ba5d05f564f97e smb: server: let smb_direct_writev() respect SMB_DIRECT_MAX_SEND_SGES
c2ff91255e0157b356cff115d8dc3eeb5162edf2 um: virtio_uml: Fix use-after-free after put_device in probe
4c2c59cc838c999b62c0bca2b90817e561ac5f79 um: Fix FD copy size in os_rcv_fd_msg()
e1fa8f786c8dfd33cf671b588c883060832ce765 net/mlx5: Not returning mlx5_link_info table when speed is unknown
d0c3f85a041a99fddb0563dfcc7f04372f604733 dpaa2-switch: fix buffer pool seeding for control traffic
993b734d31ab804747ac961b1ee664b023c3b5fa net/tcp: Fix a NULL pointer dereference when using TCP-AO with TCP_REPAIR
64e76fcb5311ededca8d5523cd31db1469490e49 dpll: fix clock quality level reporting
8ac99c57029e13ebb5fb0d634925abedef32b53a rxrpc: Fix unhandled errors in rxgk_verify_packet_integrity()
71571e187106631a8127f2dde780f35caa358d33 rxrpc: Fix untrusted unsigned subtract
1c24b132c119e7774e89ee06981e4eadeb9de803 octeon_ep: Validate the VF ID
70affe82e38fd3dc76b9c68b5a1989f11e7fa0f3 qed: Don't collect too many protection override GRC elements
8b1dc0217f96cb649571ac029a5c746d94f96612 net: dst_metadata: fix IP_DF bit not extracted from tunnel headers
f3439ed58636f822885d0f0647070a6da0b8e855 bonding: set random address only when slaves already exist
f679e3dc6c012655e55d2527dd95ce474dbe97ed mptcp: set remote_deny_join_id0 on SYN recv
fa9a7f272b01f0c63e80d91aae201dede2925f65 selftests: mptcp: userspace pm: validate deny-join-id0 flag
7f501faddb3c064606fa9bfc36193df30a80bb0b mptcp: tfo: record 'deny join id0' info
5735f1fb81a8d24d1ff2542d418bf45885cd14af selftests: mptcp: sockopt: fix error messages
4f21a0b3c8c247934ef021c164b1805e2cad0c17 net: natsemi: fix `rx_dropped` double accounting on `netif_rx()` failure
fcb5718ebfe7fd64144e3399280440cce361a3ae ice: fix Rx page leak on multi-buffer frames
5ac700c61648724f92e19b2d430aa4f9449885a9 i40e: remove redundant memory barrier when cleaning Tx descs
a4a4b796dcf6446d36e8f2e6f9a0827475e0ff12 ixgbe: initialize aci.lock before it's used
3ce36b3b9c69150436e61b4551824795f7286c0d ixgbe: destroy aci.lock later within ixgbe_remove path
f05e82d8553232cef150a6dbb70ed67d162abb2b igc: don't fail igc_probe() on LED setup error
805c7df4facabe5ea258bda3a73fceb9c1b95623 doc/netlink: Fix typos in operation attributes
8df354eb2dd63d111ed5ae2e956e0dbb22bcf93b net/mlx5e: Harden uplink netdev access against device unbind
948381b58298b11a2630bb98a12f2e67849b9c26 net/mlx5e: Add a miss level for ipsec crypto offload
e2019c7d3a3e31833bf4c8d7d3258a54e99653b8 bonding: don't set oif to bond dev when getting NS target destination
0357a37b4a8b9a2f62fe0e3fb23b7c869b57f52d octeon_ep: fix VF MAC address lifecycle handling
ae313d14b45eca7a6bb29cb9bf396d977e7d28fb tcp: Clear tcp_sk(sk)->fastopen_rsk in tcp_disconnect().
61ca2da5fb8f433ce8bbd1657c84a86272133e6b tls: make sure to abort the stream if headers are bogus
53222fc8ebbcb65f329e600564aab87691ae695e Revert "net/mlx5e: Update and set Xon/Xoff upon port speed set"
6e1675c8b612d566bfe2a6db568e3659224c0983 net: clear sk->sk_ino in sk_set_socket(sk, NULL)
45f71f4ac4aac5ad78a5957b7408afa9a784715f net: liquidio: fix overflow in octeon_init_instr_queue()
0627e1481676669cae2df0d85b5ff13e7d24c390 cnic: Fix use-after-free bugs in cnic_delete_task
5ca20bb7b4bde72110c3ae78423cbfdd0157aa36 octeontx2-pf: Fix use-after-free bugs in otx2_sync_tstamp()
529b121b00a6ee3c88fb3c01b443b2b81f686d48 ksmbd: smbdirect: validate data_offset and data_length field of smb_direct_data_transfer
c64b915bb3d9339adcae5db4be2c35ffbef5e615 ksmbd: smbdirect: verify remaining_data_length respects max_fragmented_recv_size
ff750e9f2c4d63854c33967d1646b5e89a9a19a2 zram: fix slot write race condition
7b7361da9e7f406ad37484c5d5cd33cb8303593a nilfs2: fix CFI failure when accessing /sys/fs/nilfs2/features/*
45bcf60fe49b37daab1acee57b27211ad1574042 crypto: af_alg - Disallow concurrent writes in af_alg_sendmsg
d18d7035ecb8c992c17330da90b7d3f336afcfa7 power: supply: bq27xxx: fix error return in case of no bq27000 hdq battery
a4ee54e68282bcdc3e0d6eab05aae644837269b2 power: supply: bq27xxx: restrict no-battery detection to bq27000
8ae09726773a5a01fc5206e7b9beec8c3c512091 Revert "sched_ext: Skip per-CPU tasks in scx_bpf_reenqueue_local()"
e8f496001e0c7832d188ab91fea294e19a128202 btrfs: initialize inode::file_extent_tree after i_mode has been set
ba3a78db47ec93fa765bb973e9b39c5a03f59d59 dm-raid: don't set io_min and io_opt for raid1
ee27658c239b27721397f3e4eb16370b5cce596e dm-stripe: fix a possible integer overflow
fdac0a3f58c02d6bd7b6ed448f3a064827aed1e4 mm/gup: check ref_count instead of lru before migration
3958f9ec725123c3391b599b1d3feab405455d87 mm: revert "mm/gup: clear the LRU flag of a page before adding to LRU batch"
163843e8c8f307fc011e1c825328176a6ea77c09 gup: optimize longterm pin_user_pages() for large folio
d0c8ba94cb70a2d7bbb26c01db51cfdef7c7c159 mm/gup: local lru_add_drain() to avoid lru_add_drain_all()
fb4e6d587a273c69d7fcbe8782e97788687aff9b mm: revert "mm: vmscan.c: fix OOM on swap stress test"
1eda9ab8da6be6692b27832679341ffcce2719e9 mm: folio_may_be_lru_cached() unless folio_test_large()
953138ff0ff69abc980c9c231a43787d998a84d3 LoongArch: Update help info of ARCH_STRICT_ALIGN
e0aefa8f4612dd376661190758a68cd1fca1dec7 objtool/LoongArch: Mark types based on break immediate code
5dbbc7b04c141f1ebd5283e79b8b39d11dd27ba3 objtool/LoongArch: Mark special atomic instruction as INSN_BUG type
2feeecd7c68500e66b307d83f8d0aeb25c1a4961 LoongArch: Fix unreliable stack for live patching
a417571950f93af945792f24577c14071fb2314c LoongArch: vDSO: Check kcalloc() result in init_vdso()
5f2b63a398edf3a0a4fbe03acdf59829487bc4a6 LoongArch: Align ACPI structures if ARCH_STRICT_ALIGN enabled
db65fea5f0aa2519adfec5efec3441d8bee6ab84 LoongArch: Check the return value when creating kobj
1967642780cf3314cfa0cecf459c90354798944a LoongArch: Make LTO case independent in Makefile
401363c839cbb3a561adefcc4cb36eec3e2eaea6 LoongArch: Handle jump tables options for RUST
291d4b01d3b1f731a49588346b5b9f9c02f03dae LoongArch: KVM: Avoid copy_*_user() with lock hold in kvm_eiointc_ctrl_access()
105605ca76e95be7cdcda5a78509f31934b3a25b LoongArch: KVM: Avoid copy_*_user() with lock hold in kvm_eiointc_regs_access()
55ba91b4e04dcee9e850c237146224fec2700ce8 LoongArch: KVM: Avoid copy_*_user() with lock hold in kvm_eiointc_sw_status_access()
960eedb14cafd761dbd14b69d73569686b40dbdc LoongArch: KVM: Avoid copy_*_user() with lock hold in kvm_pch_pic_regs_access()
1c731284374a5335ee8323c92ab66d7cab5e9f0b LoongArch: KVM: Fix VM migration failure with PTW enabled
7ff7d16649b2393562a3bf5866b83481424e86a6 iommu/vt-d: Fix __domain_mapping()'s usage of switch_to_super_page()
b0c0e231060aa8bfe6e24e7d15e31ce59e11b1e1 iommu/amd: Fix ivrs_base memleak in early_amd_iommu_init()
7d462bdecb7d9c32934dab44aaeb7ea7d73a27a2 iommu/amd/pgtbl: Fix possible race while increase page table level
17a58caf3863163c4a84a218a9649be2c8061443 iommu/s390: Fix memory corruption when using identity domain
359613f2fa009587154511e4842e8ab9532edd15 iommu/s390: Make attach succeed when the device was surprise removed
417ed00d48e76e531bce81d67636135265efd826 btrfs: tree-checker: fix the incorrect inode ref size check
8276c97dccee0c0585b3e91b1206970b2e07c2c8 ASoC: SDCA: Add quirk for incorrect function types for 3 systems
59c4accddfebac278cf7e716534270380fddf29c ASoC: qcom: audioreach: Fix lpaif_type configuration for the I2S interface
cc336b242ea7e7a09b3ab9f885341455ca0a3bdb ASoC: qcom: q6apm-lpass-dais: Fix NULL pointer dereference if source graph failed
66e6d1c9280671eb7510a514ce97e21fa452c38d ASoC: qcom: q6apm-lpass-dais: Fix missing set_fmt DAI op for I2S
d0b7ff384b7a8820b0b755e4554bea42a773e8b4 mmc: mvsdio: Fix dma_unmap_sg() nents value
7186d8e8bd968c544e23dbb86929e367989ed6b6 mmc: sdhci: Move the code related to setting the clock from sdhci_set_ios_common() into sdhci_set_ios()
7650c994ced2a8523328d74ea3b920706ca3d2e4 mmc: sdhci-pci-gli: GL9767: Fix initializing the UHS-II interface during a power-on
79a9ba8da904ad5432297a3791780b92512bf886 mmc: sdhci-uhs2: Fix calling incorrect sdhci_set_clock() function
c0603b80436d972d527e4c244b884b6e0bbf3465 x86/sev: Guard sev_evict_cache() with CONFIG_AMD_MEM_ENCRYPT
0e2db61cc589ac66c01e5f6edbe3557057a42a67 KVM: SVM: Sync TPR from LAPIC into VMCB::V_TPR even if AVIC is active
b477c5668ec61d93dc215a1ac970ec4d83d0ed55 drm/amdkfd: add proper handling for S0ix
1ff89f5627ef79151971bf2544c240ea5d9ba2e1 drm/amdgpu: suspend KFD and KGD user queues for S0ix
20f87640ebe7636aec3dae64ea0503d30915746d drm/amd/display: Allow RX6xxx & RX7700 to invoke amdgpu_irq_get/put
898aaf78480b0c707b3a0bbe8e2138f08d296b77 drm/amd: Only restore cached manual clock settings in restore if OD enabled
f757ab3db457940716a79cd5f1646aac2104b215 io_uring/io-wq: fix `max_workers` breakage and `nr_workers` underflow
6db60106a07f9596ce6c0699ca5777bd789269c5 io_uring: include dying ring in task_work "should cancel" state
21a39b958b4bcf44f7674bfbbe1bbb8cad0d842d net: rfkill: gpio: Fix crash due to dereferencering uninitialized pointer
27d94a2a52cbb54927c0140bd5b978c56e9a283a gpiolib: acpi: initialize acpi_gpio_info struct
bc509293c9d4f4f74e776f4a0bbb61f63c041938 crypto: ccp - Always pass in an error pointer to __sev_platform_shutdown_locked()
c62000bf27db4fa55faba4c38e7b4b732c374d77 rds: ib: Increment i_fastreg_wrs before bailing out
80d38ea27a1e5a58946dc688c7e26086d0d59924 mptcp: propagate shutdown to subflows when possible
47f8d4403995a4db4be154cd960308dfe8d7e047 selftests: mptcp: connect: catch IO errors on listen side
ee8d393af37ee6eecdba6b6d4c53eaf97d56890c selftests: mptcp: avoid spurious errors on TCP disconnect
519b95c74f40379dda730e254642f06fa65333cf ALSA: hda/realtek: Fix mute led for HP Laptop 15-dw4xx
7a372ac1e890b4c2069a7ff6cd5a32102979fd2b ASoC: wm8940: Correct PLL rate rounding
badf6143198edb06e2f9b94c28f71cd293643911 ASoC: wm8940: Correct typo in control name
7c28b31b2209ec9cb7d6d02b56b87b2b5359f0fa ASoC: wm8974: Correct PLL rate rounding
cd59ca8f75dbb42a67fcae975c766114644e36c4 ASoC: codec: sma1307: Fix memory corruption in sma1307_setting_loaded()
9ff967d7e8d941bd7f91635a32ff065b35970ec0 ASoC: SOF: Intel: hda-stream: Fix incorrect variable used in error message
f6433733326b0e338ad97a136675e401018eda02 ASoC: SDCA: Fix return value in sdca_regmap_mbq_size()
34f3a9e04e7374abac7d63fcd45a4dfad1ad71c6 ASoC: Intel: catpt: Expose correct bit depth to userspace
f7229775e41d0c43db3639a6b520db9924f027ae iommu/amd: Fix alias device DTE setting
65c5cfbd6d938f77a0df3c34855a4f7d8a61fd10 ASoC: amd: acp: Fix incorrect retrival of acp_chip_info
f32a0226e848052d4d7003907d596e467a74c5b7 drm/xe/tile: Release kobject for the failure path
e6a1df8cf275804e904e8dcbcd589687a227f958 drm/xe/pf: Drop rounddown_pow_of_two fair LMEM limitation
1a7ea294d57fb61485d11b3f2241d631d73025cb drm: bridge: anx7625: Fix NULL pointer dereference with early IRQ
e3fe0101463acb768b47d0a20f4b7fe9961254cd drm: bridge: cdns-mhdp8546: Fix missing mutex unlock on error path
b45cabfa717dd2fb1c0e85ad157f02513f576961 drm/xe: Fix a NULL vs IS_ERR() in xe_vm_add_compute_exec_queue()
09b473a80c1ce5e0d21680374b58d80278fbb1a4 ALSA: usb: qcom: Fix false-positive address space check
56f34936bf8cfaa3bdb3d1e252714c6f30d8db21 drm/xe: Fix error handling if PXP fails to start
97207a4fed5348ff5c5e71a7300db9b638640879 drm/xe/guc: Enable extended CAT error reporting
dd1a415dcfd5984bf83abd804c3cd9e0ff9dde30 drm/xe/guc: Set RCS/CCS yield policy
f2ffba55b68671d82b9d6df9b3c8c1a23fc0dbc2 smb: smbdirect: introduce smbdirect_socket.recv_io.expected
86b4bddb82923c1a46781df61c5e5185d308755a smb: client: make use of smbdirect_socket->recv_io.expected
089ea68aae42cdee1547c9f91c5e3c5fa6fcb2f3 smb: smbdirect: introduce struct smbdirect_recv_io
cbda551b90a7c1d36fab77c74744beafd5d84c06 smb: client: make use of struct smbdirect_recv_io
581fb78e0388b78911b0c920e4073737090c8b5f smb: client: let recv_done verify data_offset, data_length and remaining_data_length
a39e32f031832b5b8ac38bc7f8fc27c7866f086f smb: client: fix filename matching of deferred files
ac6fbc3d003009bf29a2d982bd6493f161d06ff1 smb: client: use disable[_delayed]_work_sync in smbdirect.c
3fabb1236f2e3ad78d531be0a4ad9f4a4ccdda87 smb: client: let smbd_destroy() call disable_work_sync(&info->post_send_credits_work)
045ee26aa3920a47ec46d7fcb302420bf01fd753 crypto: af_alg - Set merge to zero early in af_alg_sendmsg
5ba113d0b04986a6fcb873fb5ee1b0e9b60382fa io_uring/msg_ring: kill alloc_cache for io_kiocb allocations
9617c3ede9ffe488eb8ba18071f4d9f6e869d32b smb: client: fix file open check in __cifs_unlink()
0991418bf98f191d0c320bd25245fcffa1998c7e smb: client: fix smbdirect_recv_io leak in smbd_negotiate() error path
50a98ce1ea694f1ff8e87bc2f8f84096d1736f6a io_uring: fix incorrect io_kiocb reference in io_link_skb
1aa91f3d4f16201953c0184c2fcc9bc921a34e83 platform/x86: asus-wmi: Fix ROG button mapping, tablet mode on ASUS ROG Z13
46d6ff0da8895f630c5f7f2d59f6b7ed7fb28161 platform/x86: asus-wmi: Re-add extra keys to ignore_key_wlan quirk
fb0b1ef7055b78ca170783d9ec5a5963a5b292d8 mptcp: pm: nl: announce deny-join-id0 flag
ceee5585720abbb007d105dc6b63e3ff27eb06e6 dt-bindings: serial: 8250: allow clock 'uartclk' and 'reg' for nxp,lpc1850-uart
95c9489abfc4ad937d4fcc8caaf9be83061b7758 dt-bindings: serial: 8250: spacemit: set clocks property as required
941452199941d912b59a19f975d28d9c113bc7eb dt-bindings: serial: 8250: move a constraint
1338fb5d576a22c44e45b43428d4efb954861da2 samples/damon/prcl: fix boot time enable crash
8f7dd196be595c274bb501a77b1be6df13ccd1a3 samples/damon: change enable parameters to enabled
f9fa006e35272c025fe587a067e9f9f87e8ea9fc samples/damon/mtier: avoid starting DAMON before initialization
40108f69c372af3aea73e7829d6849a44638d662 clk: sunxi-ng: mp: Fix dual-divider clock rate readback
f9fc28d1451b3c78307ea0d0fa6d83f8b68aa4f2 samples/damon/prcl: avoid starting DAMON before initialization
b0d8acc711981d712a59ee20b073cbc52a4109c5 Linux 6.16.9
76e07546c430c69ca5fd3e0e30492e890286cd3e scsi: ufs: mcq: Fix memory allocation checks for SQE and CQE
3c218c7600763e4fbe325ce58bd05c620c5a0a83 firewire: core: fix overlooked update of subsystem ABI version
95142a06e116efd1a725f60cd1b016158176ac98 ALSA: usb-audio: Fix code alignment in mixer_quirks
7c066fb3411ee7ae2de46a46c459ebb5f1f52e9e ALSA: usb-audio: Fix whitespace & blank line issues in mixer_quirks
c1aaa4720526b653bcbfa86c290a00dcccd98a8e ALSA: usb-audio: Fix block comments in mixer_quirks
afe78a98c6001c68ce9bc33349284007f41a44f3 ALSA: usb-audio: Drop unnecessary parentheses in mixer_quirks
c819aa703dc0dda256f19902204c9deb570f78fa ALSA: usb-audio: Avoid multiple assignments in mixer_quirks
7510374d328c3bdfdeb76c0732a14b320917dd99 ALSA: usb-audio: Simplify NULL comparison in mixer_quirks
d90733ad718458abe25463cdf5f6221b3f8ce24f ALSA: usb-audio: Remove unneeded wmb() in mixer_quirks
11fc6739b9f6bcca0ce731197f8173cae6fe3a18 ALSA: usb-audio: Add mixer quirk for Sony DualSense PS5
d450376ce17f267badfe5123089378e11a402f64 HID: multitouch: Get the contact ID from HID_DG_TRANSDUCER_INDEX fields in case of Apple Touch Bar
343a3ec0aebd19c3c570d2fa9a04be8ee519adb2 HID: multitouch: support getting the tip state from HID_DG_TOUCH fields in Apple Touch Bar
a8203c68ad7a776a0bc375304d3183faa482e259 HID: multitouch: take cls->maxcontacts into account for Apple Touch Bar even without a HID_DG_CONTACTMAX field
26f35d0ad40c1449a98d9efaffceb8bb7732758c HID: multitouch: specify that Apple Touch Bar is direct
2c2f3ffa4f8dc0e3d38f353406d933ed43f00b5c ALSA: usb-audio: Convert comma to semicolon
05d8b55312bdd518f312cf99bac66492819c95a1 ALSA: hda/realtek: Add support for ASUS NUC using CS35L41 HDA
5aff852a8bc1c14640b0de7cd5f8abcaa0c60a84 ALSA: usb-audio: Fix build with CONFIG_INPUT=n
a78a5b4c63124d5ad060085db9906a8fd9b63135 usb: core: Add 0x prefix to quirks debug output
09cb1e4a18fd8a326084ac978d1b2f971786f177 net: fec: rename struct fec_devinfo fec_imx6x_info -> fec_imx6sx_info
36e2e43e2d8dc2003712e5af7944425cdfb2db69 net: sfp: add quirk for Potron SFP+ XGSPON ONU Stick
dee8c72f2d8633594c90e574b889d1a7018ba767 drm/panfrost: Drop duplicated Mediatek supplies arrays
810fb8cea5ecf547db45d27ac798ccb4edd2db7e drm/panfrost: Commonize Mediatek power domain array definitions
41f8cb56d3025c6837ec5aa8ad5c3ce27028db96 drm/panfrost: Add support for Mali on the MT8370 SoC
0b144b82918e02f784ce1d8316ab36df69115d15 mmc: sdhci-cadence: add Mobileye eyeQ support
62f14ac8e2bb54d78c42816c2a320c7fce29d378 i2c: designware: Add quirk for Intel Xe
bfef283d93ae43448295774a328e521ddcb0d812 ASoC: Intel: soc-acpi: Add entry for sof_es8336 in PTL match table.
1cb660b88cdbb770a5f12ca99acb2f1763bd2a9d ASoC: Intel: soc-acpi: Add entry for HDMI_In capture support in PTL match table
bb974ffc3bed23c7858daa789769f0c1aa610081 ASoC: Intel: sof_rt5682: Add HDMI-In capture with rt5682 support for PTL.
3508238fcff53ae212799e58caff965355e5d844 platform/x86: oxpec: Add support for OneXPlayer X1 Mini Pro (Strix Point)
c4592d7f8ae11a18913999fe1fa39e2cfda02af0 ALSA: usb-audio: Add DSD support for Comtrue USB Audio device
7406826a3aff0d5210ab40087b11a6fbe2b4f4d3 gpiolib: acpi: Add quirk for ASUS ProArt PX13
d51a0a0a3c29bd3583237c1ba43c99a635bbb2a2 ALSA: usb-audio: move mixer_quirks' min_mute into common quirk
f934e17b893d7561934c392d12cd2c01f5a050e3 ALSA: usb-audio: Add mute TLV for playback volumes on more devices
7b00faaa7ecb489b49d2482f2fea25beedcb5892 net: sfp: add quirk for FLYPRO copper SFP+ module
db7a00ef971a10112d65ca45f01d3829f8ee116b IB/mlx5: Fix obj_type mismatch for SRQ event subscriptions
f1b3d1fbe731d112cef45b7516d9dab1eafb667f HID: cp2112: fix setter callbacks return value
aa9d6d96416509d0f7d681032e239a44a9b8fe0a HID: amd_sfh: Add sync across amd sfh work functions

--===============8573627712919891600==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d9f9902ddcd1-ce8b3cd5d8ec.txt

6085291a1a5865d4ad70f0e5812d524ebd5d1711 wifi: wilc1000: avoid buffer overflow in WID string configuration
0ffb49ba247cb8fd81a3b93da30e95e0dc3b23f1 ALSA: firewire-motu: drop EPOLLOUT from poll return values as write is not supported
93e063f15e17acb8cd6ac90c8f0802c2624e1a74 wifi: mac80211: increase scan_ies_len for S1G
eae22a2573a05218412a95241c53d63e77de61cf wifi: mac80211: fix incorrect type for ret
9ba2b399dee262aef34e02d4dc3cbefcbdfdc18d pcmcia: omap_cf: Mark driver struct with __refdata to prevent section mismatch
4a1e3ec28e8062cd9f339aa6a942df9c5bcb6811 cgroup: split cgroup_destroy_wq into 3 workqueues
5d2c34ff78b89e53cc964a9b423ccb95c1a0c9fd btrfs: fix invalid extref key setup when replaying dentry
4f364023ddcfe83f7073b973a9cb98584b7f2a46 um: virtio_uml: Fix use-after-free after put_device in probe
2f4b68e7905ef7db401598feaf418cbf0d350530 dpaa2-switch: fix buffer pool seeding for control traffic
ea53e6a47e148b490b1c652fc65d2de5a086df76 qed: Don't collect too many protection override GRC elements
29a5fd482cd5953b21d25cb7bf177285cb019ca5 bonding: set random address only when slaves already exist
36d9f72e5d664d460601f6cfb53fe435e0348257 mptcp: set remote_deny_join_id0 on SYN recv
dedaa9bcf79c7f4fd1c164b373e1de3ae4c140ed mptcp: tfo: record 'deny join id0' info
af114ef225e5a33ccbf4302d267620e0ea42ce25 selftests: mptcp: sockopt: fix error messages
0255c510047033664d665a60ea223bc63b73053e net: natsemi: fix `rx_dropped` double accounting on `netif_rx()` failure
a7f10a466d3653dca1ffd79284be5d8edb6bab07 i40e: remove redundant memory barrier when cleaning Tx descs
fd74bd40f1a452f1792d0d2df7104bc3de4ee42d net/mlx5e: Consider aggregated port speed during rate configuration
2cb17c88edd3a1c7aa6bc880dcdb35a6866fcb2e net/mlx5e: Harden uplink netdev access against device unbind
97d797c5fc6f680f54bf23a992d8c2b04e26a4af bonding: don't set oif to bond dev when getting NS target destination
dfd06131107e7b699ef1e2a24ed2f7d17c917753 tcp: Clear tcp_sk(sk)->fastopen_rsk in tcp_disconnect().
4cefe5be73886f383639fe0850bb72d5b568a7b9 tls: make sure to abort the stream if headers are bogus
13f57d484676fa916d9d3a694875d7f5b82b6152 Revert "net/mlx5e: Update and set Xon/Xoff upon port speed set"
cd093e8bdcfe672b04ede7a5f78a90b803194ad5 net: liquidio: fix overflow in octeon_init_instr_queue()
8eeb2091e72d75df8ceaa2172638d61b4cf8929a cnic: Fix use-after-free bugs in cnic_delete_task
d2cfefa14ce8137b17f99683f968bebf134b6a48 octeontx2-pf: Fix use-after-free bugs in otx2_sync_tstamp()
eb0378dde086363046ed3d7db7f126fc3f76fd70 ksmbd: smbdirect: validate data_offset and data_length field of smb_direct_data_transfer
d3cb3f209d35c44b7ee74f77ed27ebb28995b9ce ksmbd: smbdirect: verify remaining_data_length respects max_fragmented_recv_size
ee74d69af1707030cc409f1a07b79fd1d3aa24b4 nilfs2: fix CFI failure when accessing /sys/fs/nilfs2/features/*
7c4491b5644e3a3708f3dbd7591be0a570135b84 crypto: af_alg - Disallow concurrent writes in af_alg_sendmsg
84ac57c4bbfd09722f8aad7e837552369c5fc3d4 power: supply: bq27xxx: fix error return in case of no bq27000 hdq battery
90c0ffa1e0d9383b5bb0bdcd5a3f109ae9bd8aa6 power: supply: bq27xxx: restrict no-battery detection to bq27000
fb6ee62d308269f33e310da6d0e2d4f21785171b LoongArch: Update help info of ARCH_STRICT_ALIGN
2ff7ef2f71b4c23e77c41aa9c21178f8187ea1a8 LoongArch: Align ACPI structures if ARCH_STRICT_ALIGN enabled
561eef41aaa36643cb11d93b18e664189c41fbf9 LoongArch: Check the return value when creating kobj
090b61b8742058fb1ce8fea6846d11f0207e63b1 iommu/vt-d: Fix __domain_mapping()'s usage of switch_to_super_page()
fc7bd02dadb853d8a1d5279801a13ef1e2385f1e btrfs: tree-checker: fix the incorrect inode ref size check
468bb23472b71526bf4c46c8acb27a7dfb085f26 ASoC: qcom: audioreach: Fix lpaif_type configuration for the I2S interface
411f7d4f7038200cdf6d4f71ee31026ebf2dfedb ASoC: qcom: q6apm-lpass-dais: Fix NULL pointer dereference if source graph failed
ac4e940dc7da27e3f68ddb6272e22ca0b13cf5b3 ASoC: qcom: q6apm-lpass-dais: Fix missing set_fmt DAI op for I2S
6584e7ecfa7d43739955399cc4de08a969efc422 mmc: mvsdio: Fix dma_unmap_sg() nents value
7e4c3cd7f0a113edbef8c253b5f7460cd26a121f KVM: SVM: Sync TPR from LAPIC into VMCB::V_TPR even if AVIC is active
689aee35ce671aab752f159e5c8e66d7685e6887 net: rfkill: gpio: Fix crash due to dereferencering uninitialized pointer
666b49c848f1859dc2f3ab8d65fdba2b30b427ab rds: ib: Increment i_fastreg_wrs before bailing out
9ef1af5d404027e9aaec95f3b1e26684efa49672 selftests: mptcp: connect: catch IO errors on listen side
0a3d5a4d4adc426b62a5883fd08e02219f169858 selftests: mptcp: avoid spurious errors on TCP disconnect
115e7d4d5ee822cf1ee5365aa73f597245240727 ALSA: hda/realtek: Fix mute led for HP Laptop 15-dw4xx
c8e69b783bc47ad64a22d1acdd8240b593d58b92 io_uring: backport io_should_terminate_tw()
abc9f859a9ea3d24ccaab2a2f4b1850084d6900f io_uring: include dying ring in task_work "should cancel" state
b7e4884dd853a98f03ede029b970f862cbe854ba ASoC: wm8940: Correct PLL rate rounding
b4e8741955dc52221a43f2a2e7045a561a48e723 ASoC: wm8940: Correct typo in control name
7740da20a3a0c7152143c809c1de08d1c422a552 ASoC: wm8974: Correct PLL rate rounding
e6b0616a360f8e336f04f545c9bff1ca56065f41 ASoC: SOF: Intel: hda-stream: Fix incorrect variable used in error message
15a77e1ab0a994d69b471c76b8d01117128dda26 drm: bridge: anx7625: Fix NULL pointer dereference with early IRQ
6a075f80f30325f53257ba3e32f2ae932558a050 drm: bridge: cdns-mhdp8546: Fix missing mutex unlock on error path
2374c11189ef704a3e4863646369f1b8e6a27d71 crypto: af_alg - Set merge to zero early in af_alg_sendmsg
e7b7a93879558e77d950f1ff9a6f3daa385b33df smb: client: fix smbdirect_recv_io leak in smbd_negotiate() error path
a6157484bee3385a425d288a69e1eaf03232f5fc vmxnet3: unregister xdp rxq info in the reset path
650150cc9a3e0aacf0860a7c3f97fc103644ea7e mptcp: pm: nl: announce deny-join-id0 flag
0ee0ef483aaeaac5d7a608b551c2b61b643d3b51 selftests: mptcp: userspace pm: validate deny-join-id0 flag
34a8d5a198bb5cf7f7e1391d0d3525161fd1da5a phy: Use device_get_match_data()
27b04564f7a369dae72953f0d06753cf48ea877f phy: ti: omap-usb2: fix device leak at unbind
3c6dd29a460fa5964dd3ddb0f62f0daef782959a xhci: dbc: decouple endpoint allocation from initialization
564f2312e2ff6c4363c25691104fed7fda5f3e75 xhci: dbc: Fix full DbC transfer ring after several reconnects
075abf0b1a958acfbea2435003d228e738e90346 iommu/amd/pgtbl: Fix possible race while increase page table level
3ef938f6f0b3e53aecec8fc8f26a0b8ba4efa80e rtc: pcf2127: fix SPI command byte for PCF2131 backport
532733ff82b95c5b4250530a64a3400e166f4d29 mptcp: propagate shutdown to subflows when possible
2d396aa8264dd8f05842ee8065e8c88ba3e13a09 minmax: avoid overly complicated constant expressions in VM code
af8b531ecfd4bb5c9347aedab2810c286f4605ec minmax: simplify and clarify min_t()/max_t() implementation
06146c26f5cfbb4cb0d14c78dc44c7e122c82b80 minmax: add a few more MIN_T/MAX_T users
42a6aeb4b23890a4d2323b51841690be7ea49f8d Revert "loop: Avoid updating block size under exclusive owner"
147338df34870c0248133d7a986b1fab025ec56a Linux 6.6.108
5aa03fc338fcddc14c537095f748db39ecaa35fe scsi: ufs: mcq: Fix memory allocation checks for SQE and CQE
bc7f0b4a725dcc3460e21765f56b481c7195744a firewire: core: fix overlooked update of subsystem ABI version
a560af00b5eeff32e235c3f0eefaa230d9fbce49 ALSA: usb-audio: Fix block comments in mixer_quirks
5bb3318c638478782f28336e198f5a2f64b3cd89 ALSA: usb-audio: Drop unnecessary parentheses in mixer_quirks
e6de8be150c3a8045dc4ab8af7dd578f0d2a3e92 ALSA: usb-audio: Avoid multiple assignments in mixer_quirks
054056679299be00eac31fce91a0e64c9483844f ALSA: usb-audio: Simplify NULL comparison in mixer_quirks
5e632d278a7a729a4247719e9f28206b33548898 ALSA: usb-audio: Remove unneeded wmb() in mixer_quirks
c8b68c8add4c5400f0ad2b7ed6d8520944931b7b ALSA: usb-audio: Add mixer quirk for Sony DualSense PS5
9f9991b40c78ce7a587940071720b3b9aa4c5af1 HID: multitouch: Get the contact ID from HID_DG_TRANSDUCER_INDEX fields in case of Apple Touch Bar
7adcd0b0d2f0b1610e7d44a2f94c531710660a0d HID: multitouch: support getting the tip state from HID_DG_TOUCH fields in Apple Touch Bar
6a3570e8c8969eccceec863ac448669cd71dfda5 HID: multitouch: take cls->maxcontacts into account for Apple Touch Bar even without a HID_DG_CONTACTMAX field
ec2bb9ba192cbdb3f1b2b9812e87eb547d8e6bfb HID: multitouch: specify that Apple Touch Bar is direct
a9c6f28169ee2070f689dc5b23b11e1a2129a6ae ALSA: usb-audio: Convert comma to semicolon
b4603d5356070c25d1d76ed7ff7748153aa8fc29 ALSA: usb-audio: Fix build with CONFIG_INPUT=n
d01064a2e902077013d43ce4318e3293facf4886 usb: core: Add 0x prefix to quirks debug output
a02e903fbd1d65513d10d1d0b0887a2d713630ca mmc: sdhci-cadence: add Mobileye eyeQ support
17bbed45ead082d46c6bbfba5ce5345d7d655d0b i2c: designware: Add quirk for Intel Xe
9fcdc197db82aa263989d0a5a8bdbbd6c6cb7aed ALSA: usb-audio: Add DSD support for Comtrue USB Audio device
d6954ba75515b1a7f252dcf02dde9c23f8ee3e9b ALSA: usb-audio: move mixer_quirks' min_mute into common quirk
87f1405b6ee6e8c2759bf5c5f12f659874313dfb ALSA: usb-audio: Add mute TLV for playback volumes on more devices
ce8b3cd5d8ece822097cc3b7f990ceb52678a8aa IB/mlx5: Fix obj_type mismatch for SRQ event subscriptions

--===============8573627712919891600==--
