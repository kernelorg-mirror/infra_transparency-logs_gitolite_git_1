Content-Type: multipart/mixed; boundary="===============2920566317688417965=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 22 Sep 2025 06:07:37 -0000
Message-Id: <175852125784.4124464.2380873874238464447@gitolite.kernel.org>

--===============2920566317688417965==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: sashal
changes:
  - ref: refs/heads/queue/5.10
    old: 5ceade65a78d34344d2aabe5f66c4982427f0a12
    new: 99e612541397cba7062e1cd2453d8b288e882804
    log: revlist-5ceade65a78d-99e612541397.txt
  - ref: refs/heads/queue/5.15
    old: 5eb343c16327c4cac13b9efbb89895f511507f07
    new: 0fc6e3ce96a19a40ec65983ae272153cd36a804c
    log: revlist-5eb343c16327-0fc6e3ce96a1.txt
  - ref: refs/heads/queue/5.4
    old: d5383e51f886983392162f7ea774242550cf7864
    new: 161ed842bcc43593d453f4513083415d36672e94
    log: revlist-d5383e51f886-161ed842bcc4.txt
  - ref: refs/heads/queue/6.1
    old: 537117b264bfa0a529f5fed1046bae22885193b7
    new: e949862150d76b2d3f478b7559c0d466309b8f5d
    log: revlist-537117b264bf-e949862150d7.txt
  - ref: refs/heads/queue/6.12
    old: 7d4803a3578efdbe4250857453a861c17ff1b196
    new: fc7817d4b938cacd88c6e7f4558d7b8c08984eec
    log: revlist-7d4803a3578e-fc7817d4b938.txt
  - ref: refs/heads/queue/6.16
    old: aa81c28150574ee69b63ed555c1ec5d3163f5b21
    new: ce6f6f4ad5919f3813ccc3b426dde39836c1520e
    log: revlist-aa81c2815057-ce6f6f4ad591.txt
  - ref: refs/heads/queue/6.6
    old: ea1df250ac4fd4f5e388073314f3a791a42251dc
    new: aeba0a06c5ebdaf1c41cbd2cd3d76d8e055b61c7
    log: revlist-ea1df250ac4f-aeba0a06c5eb.txt

--===============2920566317688417965==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5ceade65a78d-99e612541397.txt

1cf107f0dea1be9eb9718c4c23a836c86af9c7f6 mptcp: pm: kernel: flush: do not reset ADD_ADDR limit
859a610896340e2235b0dc998a0b3b279566b8cd media: mtk-vcodec: venc: avoid -Wenum-compare-conditional warning
f3b7c17c87c45d68ddcd1b5002f5838199071b7f media: i2c: imx214: Fix link frequency validation
07233edde4e89424821471cbc27482241854afc8 net: Fix null-ptr-deref by sock_lock_init_class_and_name() and rmmod.
81098308b91ba6088075917d6a93466d59e3ad0d mtd: Add check for devm_kcalloc()
346b96a7e3f569c835bb398322daa684114efccd flexfiles/pNFS: fix NULL checks on result of ff_layout_choose_ds_for_read
7de9d1a2d5bd2eaa3f72b0bbdec21919a1d256c8 NFSv4: Don't clear capabilities that won't be reset
adf0d452f2ba5b74630a083607c6d9fa209924ae NFSv4: Clear the NFS_CAP_XATTR flag if not supported by the server
1c9e9b427538cca97c80b5909a68af761d9a8b5d tracing: Fix tracing_marker may trigger page fault during preempt_disable
10c43f378ca654926c983af89e90ca088511cfe2 NFSv4/flexfiles: Fix layout merge mirror check.
8430bbff24da9329dca5eaf1ff54b3620b5a6426 tcp_bpf: Call sk_msg_free() when tcp_bpf_send_verdict() fails to allocate psock->cork.
1e96c8ea7433560003b762924962e412985ae2ae overflow: Correct check_shl_overflow() comment
6324caa69afd4fd417b38155ab5c9d1c5cd60d2c compiler.h: drop fallback overflow checkers
a806096c0d2d2d0c3e625d7d052e5aaa262ab864 overflow: Allow mixed type arguments
a8ce3651643c3db6bd82b341276420639c14a578 EDAC/altera: Delete an inappropriate dma_free_coherent() call
7a708e1807702a04dfa2a5e88f47dfa427a3ccd9 compiler-clang.h: define __SANITIZE_*__ macros only when undefined
625429e0c72f470ed2a4d20ee1641e26ad8a11c9 ocfs2: fix recursive semaphore deadlock in fiemap call
b42e28b0c889b3758994c177ab9b57f450cca36d mtd: rawnand: stm32_fmc2: fix ECC overwrite
771fae1b9d4cc1af47682b2d4027974ccce0f383 fuse: check if copy_file_range() returns larger than requested size
20d55a92871a7d4efbd5a3683109924d154efd06 fuse: prevent overflow in copy_file_range return value
6580ad3fee2eb6342a2c4866a143eb84df65bb43 mm/khugepaged: fix the address passed to notifier on testing young
9422bace8e3c375969a3a78236cbdee78f5b3f45 mtd: rawnand: stm32_fmc2: Fix dma_map_sg error check
34a3010dbac47e59cb6291aff4de5a971e892867 mtd: rawnand: stm32_fmc2: avoid overlapping mappings on ECC buffer
551fa372dadb2d81530731ef64747ca6c8b6ae71 mtd: nand: raw: atmel: Fix comment in timings preparation
672eac059d61c9d5a24162554d3b14062e852a20 mtd: nand: raw: atmel: Respect tAR, tCLR in read setup timing
cf1cd3008e4c986211595ff04bb2f8da5388a1b1 Input: i8042 - add TUXEDO InfinityBook Pro Gen10 AMD to i8042 quirk table
2181eb76244de418486ef807a990d037582ae942 tty: hvc_console: Call hvc_kick in hvc_write unconditionally
855d42a37ada4a79faba65130170c30a61407758 USB: serial: option: add Telit Cinterion FN990A w/audio compositions
ebda133205f1fbcab65a3b866b32ad2099cd558c USB: serial: option: add Telit Cinterion LE910C4-WWX new compositions
c73722c8a7c9f916f756c8a2b08b90329f1afb04 net: fec: Fix possible NPD in fec_enet_phy_reset_after_clk_enable()
d6a600e46b0b9882486b721526ef2e236d154853 tunnels: reset the GSO metadata before reusing the skb
7ddf899f8c15c67ba521566ffd4c916e8b87766e igb: fix link test skipping when interface is admin down
0c75d3dd9ef0877b50ff1fcb94901b97d13e17fd genirq/affinity: Add irq_update_affinity_desc()
0a7985cfea4f821e087a3b67b809b17a31be37cb genirq: Export affinity setter for modules
0f4721670f0de4fff9f8b38c7af92570268a7283 genirq: Provide new interfaces for affinity hints
0334667877760c2f9a99785f4af8f79830f66dfb i40e: Use irq_update_affinity_hint()
ff310127c8ca3a1dcd5946a0eba7740e98b7bece i40e: fix IRQ freeing in i40e_vsi_request_irq_msix error path
91bb1e4d63feb6ca7aa0be5ec4590f09427f448c can: j1939: j1939_sk_bind(): call j1939_priv_put() immediately when j1939_local_ecu_get() failed
e9489515f603158f417048dd241e7c47ff6fd8f0 can: j1939: j1939_local_ecu_get(): undo increment when j1939_local_ecu_get() fails
59356d0b297894eabf8ea2d55f279558f26e5761 dmaengine: ti: edma: Fix memory allocation size for queue_priority_map
bef0b9fa6c262a198949cf9c3d7d2db313bc5d69 dmaengine: qcom: bam_dma: Fix DT error handling for num-channels/ees
b3d5c1dbedbdfe4888bb7d24dd1b8d0d130eff18 phy: ti-pipe3: fix device leak at unbind
89b74818282dfb8f7e7c42b5d5c844e8a0faaedb soc: qcom: mdt_loader: Deal with zero e_shentsize
bbe90c4e0d943d33a88c6669df7ce15bddbf8ca2 drm/i915/power: fix size for for_each_set_bit() in abox iteration
3b3abae966dc878b1a31227915c20bdc80af1114 mm/memory-failure: fix VM_BUG_ON_PAGE(PagePoisoned(page)) when unpoison memory
75675265e382bd1e6501b0118ed2d48b528522c1 ALSA: firewire-motu: drop EPOLLOUT from poll return values as write is not supported
7538e3f3147eaf8425354286de025cd392d33f4b wifi: mac80211: fix incorrect type for ret
9bbd3f98c41c75069a6e9a069ad458b11a7e6a80 pcmcia: omap_cf: Mark driver struct with __refdata to prevent section mismatch
c9623a820e7544ed02efcdc0d13bae7360a0a1ff cgroup: split cgroup_destroy_wq into 3 workqueues
2d8b81e840acad661de8ae30448223d47fd3550e um: virtio_uml: Fix use-after-free after put_device in probe
6cf5d38a26ee3a41b33d06aed0f45be5a9e621e4 qed: Don't collect too many protection override GRC elements
f1162111323593cec5514ee75eb7918544e20373 net: natsemi: fix `rx_dropped` double accounting on `netif_rx()` failure
da5166f134a196fade722b5dfccb1231696d075b i40e: remove redundant memory barrier when cleaning Tx descs
84e9dc900185e6325c50459bf1a72fdeea012b82 tcp: Clear tcp_sk(sk)->fastopen_rsk in tcp_disconnect().
05ce2f49909f6237a2c4b08809c3549477223c2e Revert "net/mlx5e: Update and set Xon/Xoff upon port speed set"
3b650cf53468d0296d198b0ae132a83747fb5b5b net: liquidio: fix overflow in octeon_init_instr_queue()
db335773311e3d9f5018af40d53ab9f99c03c941 cnic: Fix use-after-free bugs in cnic_delete_task
ff0c7889cb52f237ce0fe156f3830b60463af888 nilfs2: fix CFI failure when accessing /sys/fs/nilfs2/features/*
7b4b656c174b081981a775aed48d62c140e5956b power: supply: bq27xxx: fix error return in case of no bq27000 hdq battery
753e3b5ae4d9b03f5e61c1af21d570f4a5e150b1 power: supply: bq27xxx: restrict no-battery detection to bq27000
28bc7a5ac1b16cbe44f1807bb1a4683d0ce1a781 mmc: mvsdio: Fix dma_unmap_sg() nents value
a533c20b1201bd9e4077f3cd47042476b87cff27 KVM: SVM: Sync TPR from LAPIC into VMCB::V_TPR even if AVIC is active
fb3403614410e0700b2645b75049461691b19c74 rds: ib: Increment i_fastreg_wrs before bailing out
df060a421827fa27982660741cf16db64caa1679 ASoC: wm8940: Correct typo in control name
85edbb1f39ad5f59bcf1a44a51a0973f9fc01f3c ASoC: wm8974: Correct PLL rate rounding
4e3dcaa766722627aeac75289ca01a3dc236c9db ASoC: SOF: Intel: hda-stream: Fix incorrect variable used in error message
f805a03a269942ef8cbc07521198810a6775cb21 drm: bridge: cdns-mhdp8546: Fix missing mutex unlock on error path
91fe9eb2c3ca08e1630c8d7623904efd376790f7 crypto: af_alg - Disallow concurrent writes in af_alg_sendmsg
a8ad56e645071122527be57b6e30e1c963d8db5b serial: sc16is7xx: fix bug in flow control levels init
cbb38d725288dd297e4d71dc504aacdf27ff34d3 usb: gadget: dummy_hcd: remove usage of list iterator past the loop body
3df27c1cc37a3f60c5233c4a827c38f0d68a1847 USB: gadget: dummy-hcd: Fix locking bug in RT-enabled kernels
cd5b8cfecaa5e0246736c5f46fc5caa20664b9a6 xhci: dbc: decouple endpoint allocation from initialization
d216f4cce0ff8c9bd4f3d242148e0a97610de3eb xhci: dbc: Fix full DbC transfer ring after several reconnects
b9d7ee40a854543f4de36463861aaa44d270af0b phy: broadcom: convert to devm_platform_ioremap_resource(_byname)
87bb83ee231a1c0d071df45730a81b935fad0269 phy: ti: convert to devm_platform_ioremap_resource(_byname)
23b1f9d810d41244afce438dbb7fabc05af9fd97 phy: phy-bcm-ns-usb3: drop support for deprecated DT binding
72e07310b3b3bc63e9195e3a144f1138602a889f phy: broadcom: ns-usb3: fix Wvoid-pointer-to-enum-cast warning
7ecc766611755d8068fd7c7ecfe96c5d02595a82 phy: Use device_get_match_data()
1ce4d2a943b835ed363afdeed7747226d59a5ab5 phy: ti: omap-usb2: fix device leak at unbind
c35a3d1ec2460b6e7d4a9f3e158c880705ece119 net: rfkill: gpio: add DT support
a69464164072e54f8df1fabf7662295e66c0d5a5 net: rfkill: gpio: Fix crash due to dereferencering uninitialized pointer
1ae80f6fab1fda8880085c9fd1954959917e75ef btrfs: tree-checker: fix the incorrect inode ref size check
99e612541397cba7062e1cd2453d8b288e882804 mptcp: propagate shutdown to subflows when possible

--===============2920566317688417965==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5eb343c16327-0fc6e3ce96a1.txt

7e3d93f0cfef6cddc533505e01cb1b1c1848fc11 Revert "fbdev: Disable sysfb device registration when removing conflicting FBs"
5cd37f08d94a98bb5c1fa723f40d2260f7910f8d xfs: short circuit xfs_growfs_data_private() if delta is zero
6c64a9c94c249802b73689ce021131dd81d8cbb9 kunit: kasan_test: disable fortify string checker on kasan_strings() test
e707f63f3c00e2c583784c02d29f0d021da49887 mm: introduce and use {pgd,p4d}_populate_kernel()
e7a63f1cbcd504e14d260b118c35a65ab43dade4 media: mtk-vcodec: venc: avoid -Wenum-compare-conditional warning
d47d8d38ae478cad27638738353fd438bd0040e7 media: i2c: imx214: Fix link frequency validation
e6b9f0899eff32cd7986001e23f7af71086b1823 net: Fix null-ptr-deref by sock_lock_init_class_and_name() and rmmod.
f28cf877e0821a13e5a1ce68e4054b7d1f0368e4 tracing: Do not add length to print format in synthetic events
1ec491d3b96eab9f3d07e7e70d6599598070cdf0 mm/rmap: reject hugetlb folios in folio_make_device_exclusive()
767924b5d49fcfb8367b9e883744c4c1393201e1 flexfiles/pNFS: fix NULL checks on result of ff_layout_choose_ds_for_read
c00b69e45f6a058923a46c420ccc9712085bd9c4 NFSv4: Don't clear capabilities that won't be reset
6c7fd7721162523c3ba29d7022576ec6dc170a1d NFSv4: Clear the NFS_CAP_FS_LOCATIONS flag if it is not set
ec3c3d77400f774a2827124717fba559358aaaff NFSv4: Clear the NFS_CAP_XATTR flag if not supported by the server
f79857a6222e79ee413dbf6d455e0e1d5ebc4da7 tracing: Fix tracing_marker may trigger page fault during preempt_disable
409add49a1fb6787c13bd9b78636b2a474ae0ae0 NFSv4/flexfiles: Fix layout merge mirror check.
f0464cd597a7818aef8610ef13c3fd22a75bf2c5 tcp_bpf: Call sk_msg_free() when tcp_bpf_send_verdict() fails to allocate psock->cork.
0244c014ad92066fdcc9c0ce40cd3a7c867f840a KVM: x86: Move open-coded CPUID leaf 0x80000021 EAX bit propagation code
cd7bea28586079f4a48a24f98a4855159ba0320a KVM: SVM: Return TSA_SQ_NO and TSA_L1_NO bits in __do_cpuid_func()
0b56be712e13bf77e20857305fff37d922ed3232 KVM: SVM: Set synthesized TSA CPUID flags
4229fdb131a032cffdf5744f335a0b52d8b19330 EDAC/altera: Delete an inappropriate dma_free_coherent() call
fbd9e51da2fd1da52c58e072815a9266a7ea2c7d compiler-clang.h: define __SANITIZE_*__ macros only when undefined
c92f6eabc84916eee31e164f52685d2540c521cb mptcp: sockopt: make sync_socket_options propagate SOCK_KEEPOPEN
3b4ffac6457a372065738dadcc6d465dcdf42c88 ocfs2: fix recursive semaphore deadlock in fiemap call
69218a178711dca1d217f10903307527b6ed847d mtd: rawnand: stm32_fmc2: fix ECC overwrite
c3cdc5de403f693d1d61beff2909082cdf4880c5 fuse: check if copy_file_range() returns larger than requested size
6708a74165e9920a72eb04dabb0691526f0a3b11 fuse: prevent overflow in copy_file_range return value
db3d7815887cd158f418d42b252f8b38a96e9510 libceph: fix invalid accesses to ceph_connection_v1_info
d6ed903de6540796e4cee54a74a4a8934c192eb4 mm/khugepaged: fix the address passed to notifier on testing young
2bb691d432e13c54953f1c1eee23306e329f2559 mtd: nand: raw: atmel: Fix comment in timings preparation
d55ff278669014f19141f82fddabc6e2fe11fc50 mtd: nand: raw: atmel: Respect tAR, tCLR in read setup timing
29b25f95e47f4e9e80bf68d885940995911c0afe mtd: rawnand: stm32_fmc2: Fix dma_map_sg error check
552fe83e7e2722141653a646066d81f2ccfaf51f mtd: rawnand: stm32_fmc2: avoid overlapping mappings on ECC buffer
ffc3fa16f3110e30845e6856557bd94b1efe6775 Input: i8042 - add TUXEDO InfinityBook Pro Gen10 AMD to i8042 quirk table
c1db3ee8069cd1f926c1b16330e74f3f12397ce7 tty: hvc_console: Call hvc_kick in hvc_write unconditionally
5306fc8fe7cbd2dc0b440032327e8c0535a7fc8b dt-bindings: serial: brcm,bcm7271-uart: Constrain clocks
bd62b246723ca22a2d0678af5100057510377d9a USB: serial: option: add Telit Cinterion FN990A w/audio compositions
870ced6fb407a894086e9d862d8ecfdbf6142b52 USB: serial: option: add Telit Cinterion LE910C4-WWX new compositions
fb2af61cb8babbf333db6008af350ddbcf742d93 net: fec: Fix possible NPD in fec_enet_phy_reset_after_clk_enable()
5c3b7b45094d547e12d6af6b0eae797775a01a5c tunnels: reset the GSO metadata before reusing the skb
b188d10361b11e8227db8cabbee786a29431df9c igb: fix link test skipping when interface is admin down
89b60668400922c2a1238088900e8ac60b7fe0e1 genirq: Provide new interfaces for affinity hints
ceb87bad78c9d753bf3ca04e24cf937cf64236a5 i40e: Use irq_update_affinity_hint()
3e1302b627adf151f4d247f27da8b87119249cfc i40e: fix IRQ freeing in i40e_vsi_request_irq_msix error path
6733597d3836ea39d8e8bc2a1bf354e79a4b5326 can: j1939: j1939_sk_bind(): call j1939_priv_put() immediately when j1939_local_ecu_get() failed
e0c81c04f86b271493fcdc967cdcce8482b54532 can: j1939: j1939_local_ecu_get(): undo increment when j1939_local_ecu_get() fails
21457cb4d52bed0dd81e014d0e1ecf063c65696b can: xilinx_can: xcan_write_frame(): fix use-after-free of transmitted SKB
4ba2597aa980bbb977d4274c93e786db3094286f net: hsr: Disable promiscuous mode in offload mode
d0b67b408ced569a5aa34ee099ee288b9a709fea net: hsr: Add support for MC filtering at the slave device
a4116da2a4c54fb1f90319544dca2b6a2fa68467 net: hsr: Add VLAN CTAG filter support
4eac26cf1c007a195eef1de7896ac6c69bddf8c1 hsr: use rtnl lock when iterating over ports
5f6a1f5a01f1e8ef10d75b69ac59113ffd85f1ef hsr: use hsr_for_each_port_rtnl in hsr_port_get_hsr
fcbc1a7d1ba8ea7293ae01a8257078b19c4cd2c6 dmaengine: ti: edma: Fix memory allocation size for queue_priority_map
01ec542322f4fe54555c0777296b37ebec566c94 regulator: sy7636a: fix lifecycle of power good gpio
b662e63d132e1f7567dabf162049e92148f614c2 hrtimer: Remove unused function
d287b5f054128d0e575230a5a9669128ad2fabdb hrtimer: Rename __hrtimer_hres_active() to hrtimer_hres_active()
468a2e8fadfc88d593712c42c31cb6e51f806eb5 hrtimers: Unconditionally update target CPU base after offline timer migration
105c830a16636fcfcffe13555b2385182428097e dmaengine: qcom: bam_dma: Fix DT error handling for num-channels/ees
2a895c727be799806590d88b93eda84245710556 phy: tegra: xusb: fix device and OF node leak at probe
83aba818ae29a6410bc765c4e6b610ad5e640baa phy: ti-pipe3: fix device leak at unbind
1bbeccc432d73b2f2eed40b835dfe8aaba66455e soc: qcom: mdt_loader: Deal with zero e_shentsize
d5228a214520ad5b76b9a5b1e642d6fd4f66eb1f drm/amdgpu: fix a memory leak in fence cleanup when unloading
d0c84cdeb122d952ba784dcb03c77b76d63a2b83 drm/i915/power: fix size for for_each_set_bit() in abox iteration
da4bd4f1567ef8475a95db3ce09ce61bf2a30278 mm/memory-failure: fix VM_BUG_ON_PAGE(PagePoisoned(page)) when unpoison memory
293fa2950e18635daf1a5490f6a3d9ea5a581200 net: hsr: hsr_slave: Fix the promiscuous mode in offload mode
7bae2bb49dd4e4025765efd50a716c630b111562 ALSA: firewire-motu: drop EPOLLOUT from poll return values as write is not supported
52b4ce0f12eac8300da1ec3f2e4f696c5929e0ef wifi: mac80211: fix incorrect type for ret
acace41d7475eb810aeb91d03aa644ce765dad17 pcmcia: omap_cf: Mark driver struct with __refdata to prevent section mismatch
849a01e9fa7ab176e1a65dee5070e43fc7e759a0 cgroup: split cgroup_destroy_wq into 3 workqueues
0b688fc48e61e97d852034aa76a73cbeeaad97a4 um: virtio_uml: Fix use-after-free after put_device in probe
81ac94670e772892dadcf78e5032bef9aac3e969 dpaa2-switch: fix buffer pool seeding for control traffic
70e5f7818b185749dd37b0aca62c36ae5cf93580 qed: Don't collect too many protection override GRC elements
b23732feeb9ffb628c0f02f20173dca039f5859c net: natsemi: fix `rx_dropped` double accounting on `netif_rx()` failure
dac75ba82b49994ef4374eacac0c5a457d28f811 i40e: remove redundant memory barrier when cleaning Tx descs
2d7054bf0182263339808fa3773af9152c769f16 tcp: Clear tcp_sk(sk)->fastopen_rsk in tcp_disconnect().
8f14eaf1cedf5a487bdbdf5e9efccc1436cce781 Revert "net/mlx5e: Update and set Xon/Xoff upon port speed set"
68c3cd990145e97e1daec515a727343ba2764d12 net: liquidio: fix overflow in octeon_init_instr_queue()
36cc791e8d84a13a0820369c0f538f60468987c3 cnic: Fix use-after-free bugs in cnic_delete_task
a52472ec846218bf5a91c20a1b773d38134c1fa8 nilfs2: fix CFI failure when accessing /sys/fs/nilfs2/features/*
4eb2b02f1aff46949fe15cfedb67845e4901b33b power: supply: bq27xxx: fix error return in case of no bq27000 hdq battery
932b5eeffd335716e47f390de7dc41613f33cd73 power: supply: bq27xxx: restrict no-battery detection to bq27000
8a6098ab544f088997dce4205c74acc025875f09 btrfs: tree-checker: fix the incorrect inode ref size check
7e2b37e27358248b311d01b521960c7290386a79 mmc: mvsdio: Fix dma_unmap_sg() nents value
b63fafa74567bac945599a3d9eadabe6b964c10f KVM: SVM: Sync TPR from LAPIC into VMCB::V_TPR even if AVIC is active
c7b10a6a5ee82d4bb5467eba411f694ce5467aec rds: ib: Increment i_fastreg_wrs before bailing out
905acfb977a27426f87223f02a7e83a08d4692cf ASoC: wm8940: Correct typo in control name
73ec6df5028135b73b94700e6f8c6eb13c8d091a ASoC: wm8974: Correct PLL rate rounding
d0280430f962895d93408a0f951b6a58c41fc007 ASoC: SOF: Intel: hda-stream: Fix incorrect variable used in error message
e283c50867b9c765b77346366cf39bf94f4a5e17 drm: bridge: anx7625: Fix NULL pointer dereference with early IRQ
778fce5f74a1c2e6eb91e8dee966c5f7504ac525 drm: bridge: cdns-mhdp8546: Fix missing mutex unlock on error path
96858a507c7d2156e4a1b391ebdfecff86315379 serial: sc16is7xx: fix bug in flow control levels init
09a8d8ef1ed66bbee08790d4313d5fb8065da9f3 xhci: dbc: decouple endpoint allocation from initialization
2f4c3e6c527fca6623cbc1d83c2803824d56808f xhci: dbc: Fix full DbC transfer ring after several reconnects
2d2b3001957139fa049dfaf229845d7ece59297d usb: gadget: dummy_hcd: remove usage of list iterator past the loop body
79f8a607bd44dcd099958382837d4d3f882b7a82 USB: gadget: dummy-hcd: Fix locking bug in RT-enabled kernels
0de369d38fb6a2f04f893f774280968354d1c12f phy: broadcom: ns-usb3: fix Wvoid-pointer-to-enum-cast warning
8537d1f3d0cbecfbb5d8c0307b147251af716c30 phy: Use device_get_match_data()
140e2c7a1e84242ef24a9c8705c0512a353bf8e5 phy: ti: omap-usb2: fix device leak at unbind
5c6ad1de59b2e2e146b9dccf0fe341f405884bde mptcp: set remote_deny_join_id0 on SYN recv
5557c5d0897d5ef4221e4106d9f81333349454cb ksmbd: smbdirect: validate data_offset and data_length field of smb_direct_data_transfer
11ebcc8b0e22c33a5c2c52343772920d1fd1095e mptcp: propagate shutdown to subflows when possible
176f0975a807babaff1c92b60718caaa8901e86a net: rfkill: gpio: add DT support
0fc6e3ce96a19a40ec65983ae272153cd36a804c net: rfkill: gpio: Fix crash due to dereferencering uninitialized pointer

--===============2920566317688417965==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d5383e51f886-161ed842bcc4.txt

aa7c89815946397ce686c89afd0c1826ec585870 usb: hub: Fix flushing of delayed work used for post resume purposes
bfb6b52e5f311f1dd7bd48907351824409d3c774 net: Fix null-ptr-deref by sock_lock_init_class_and_name() and rmmod.
e76be85cb52d31ee93ff5354aca9cf3520092cdb NFSv4: Don't clear capabilities that won't be reset
c41e22b001a96234b03ed6b98fc564dc4df9f9fd tcp_bpf: Call sk_msg_free() when tcp_bpf_send_verdict() fails to allocate psock->cork.
8623fbea1a8411887bc04784562b3665ab61052e EDAC/altera: Delete an inappropriate dma_free_coherent() call
ef74917e29dca8929b9274524bb624148ba5684e ocfs2: fix recursive semaphore deadlock in fiemap call
568ed2d7ddb096ddec55039122d70ab08954e995 mtd: rawnand: stm32_fmc2: fix ECC overwrite
19a32ea4b876e9f27835c9c702b57de69e292c42 fuse: check if copy_file_range() returns larger than requested size
92371ef6893aee4a6bdec3e8af7de0bf08802b64 fuse: prevent overflow in copy_file_range return value
62c351cb1c9bd4fc60830e916c5e49e920656e60 mm/khugepaged: fix the address passed to notifier on testing young
8534d68650b7edcff3e57d5b2f14a35954937dc3 mtd: rawnand: stm32_fmc2: avoid overlapping mappings on ECC buffer
fdcabc1cd8f380433e619574585866edbf9cf2bb mtd: nand: raw: atmel: Fix comment in timings preparation
11cb53b473fa8652884ffce369bd81b2060061d7 mtd: nand: raw: atmel: Respect tAR, tCLR in read setup timing
3fc0425e4b8b5a1867d016974cdcc30192db9b7b tty: hvc_console: Call hvc_kick in hvc_write unconditionally
a80dbbc2f2b6f5455c34ff9e3e3dfb4a77b88550 USB: serial: option: add Telit Cinterion FN990A w/audio compositions
6882fc93abefb3705cbc29a661af8cb4fbc1bc37 USB: serial: option: add Telit Cinterion LE910C4-WWX new compositions
2e64bf44f5c1f38b723d3ec0b64e8cbc8113b814 net: fec: Fix possible NPD in fec_enet_phy_reset_after_clk_enable()
af03614a9746c0aef19a80b5592be56972389348 igb: fix link test skipping when interface is admin down
ef2fb84103e831695a514ca9c19ed577096c3609 genirq/affinity: Add irq_update_affinity_desc()
ae5f6e8236a80e77da0f6288f65d00ab223c62f3 genirq: Export affinity setter for modules
8a8c77bd16f877e4a16d6c8a465e2f20558f0846 genirq: Provide new interfaces for affinity hints
728156a9d400d3637d01a6f6519e82670249330c i40e: Use irq_update_affinity_hint()
452c518fe684f9793c8feccfa4ee4e2362d5c661 i40e: fix IRQ freeing in i40e_vsi_request_irq_msix error path
8dd48d67299ec8086b57f9cf2d12b1f2603418ce can: j1939: j1939_sk_bind(): call j1939_priv_put() immediately when j1939_local_ecu_get() failed
9f46f8d5ba8254ef6123fa27d0fd87eb00bae068 can: j1939: j1939_local_ecu_get(): undo increment when j1939_local_ecu_get() fails
006bc908d23c1a41395a9e1fc4b97ce54a08143d dmaengine: ti: edma: Fix memory allocation size for queue_priority_map
abcd60cb3fdfc8889928c7dd803b7324b0691524 dmaengine: qcom: bam_dma: Fix DT error handling for num-channels/ees
3c52aa76e9495635a678da91617230bc7d9179a3 phy: ti-pipe3: fix device leak at unbind
23c1d528e7fff8e0b49c8c1ef439e90ab75502e8 soc: qcom: mdt_loader: Deal with zero e_shentsize
5fb144b7e8ba7acbe26af8a706f0c90cb62d2fca mm/memory-failure: fix VM_BUG_ON_PAGE(PagePoisoned(page)) when unpoison memory
33364a855a1b28c0c8de5e3358a56723fa3b3c18 ALSA: firewire-motu: drop EPOLLOUT from poll return values as write is not supported
1ddb76fc6ab79358d4459781629335fd813dddd2 wifi: mac80211: fix incorrect type for ret
0dd08ed2daad215b49f7c76c24ae4d0d4615a9bc pcmcia: omap_cf: Mark driver struct with __refdata to prevent section mismatch
0ccae7b9f6c6dc02f9c9e882c9989f3b070ceffc cgroup: split cgroup_destroy_wq into 3 workqueues
089a90427bfd3ad61cf42345a02790383e3023ec net: natsemi: fix `rx_dropped` double accounting on `netif_rx()` failure
e421a32e554f0e7f9740f3b93c50094bea5fd00b i40e: remove redundant memory barrier when cleaning Tx descs
8e653f2ed8c54ef14584292e585f457856833c1d tcp: Clear tcp_sk(sk)->fastopen_rsk in tcp_disconnect().
71dcf7f9c8e2005c95dcd1c22d672793127e81d7 Revert "net/mlx5e: Update and set Xon/Xoff upon port speed set"
e6400545ffca7c01088a52c78c016eec2832205e net: liquidio: fix overflow in octeon_init_instr_queue()
4dd1fffe9ab2e2aa7b412be4a26ceb4a159e8cdf cnic: Fix use-after-free bugs in cnic_delete_task
bfe4937325c9176639df93346a2efdb0cb093ab1 nilfs2: fix CFI failure when accessing /sys/fs/nilfs2/features/*
d64771b06514eb5778b3fba5d8591196fd850861 power: supply: bq27xxx: fix error return in case of no bq27000 hdq battery
cce97ef3f802a4cfe397e8716f50927603dcd93e power: supply: bq27xxx: restrict no-battery detection to bq27000
fc9b92aa51641c4f92399a7e3e03f50b0b0228d0 mmc: mvsdio: Fix dma_unmap_sg() nents value
2a7350af18ec65348838a41d1a52dda2dfa23fc9 rds: ib: Increment i_fastreg_wrs before bailing out
4c9ed66f6a6ad35a3af90300adbcb6e9e5502a10 ASoC: wm8940: Correct typo in control name
e5257991fcd9a74c9ad84a11d662df0239573443 ASoC: wm8974: Correct PLL rate rounding
f72032a63c048d0b26e1ad691aa9a54d9aef08bd ASoC: SOF: Intel: hda-stream: Fix incorrect variable used in error message
4cab641b843fa15e723bd9de17bb4dd5a7367c2a usb: gadget: dummy_hcd: remove usage of list iterator past the loop body
9db3018d8c44eda0a31f18fd52ba03bb961b1fab USB: gadget: dummy-hcd: Fix locking bug in RT-enabled kernels
608417714448b6e878d191df309e37d9d44a5afd serial: sc16is7xx: fix bug in flow control levels init
fc3e34c3e0bd8d8e97987dda732339a6fbbdd0ff net: rfkill: gpio: add DT support
4baa933cda9fb275a9921ea75d481ea24fbbba42 net: rfkill: gpio: Fix crash due to dereferencering uninitialized pointer
161ed842bcc43593d453f4513083415d36672e94 KVM: SVM: Sync TPR from LAPIC into VMCB::V_TPR even if AVIC is active

--===============2920566317688417965==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-537117b264bf-e949862150d7.txt

9f24dff7f1678866ad19d59ba5f4ac651dc61ec6 ALSA: firewire-motu: drop EPOLLOUT from poll return values as write is not supported
ea0a1265434dbca59dc7f79b62a01a10d7c9afa9 wifi: mac80211: increase scan_ies_len for S1G
dbee3dcc9b003e53618958e3f96d8c6ab93a1502 wifi: mac80211: fix incorrect type for ret
f1b94a4c8520b9d44def8a2fa4998ce3dc4159ca pcmcia: omap_cf: Mark driver struct with __refdata to prevent section mismatch
0fb11aa0f2c67c807ba1a04f311e82f13d83f987 cgroup: split cgroup_destroy_wq into 3 workqueues
76bbe8dc7e9b1e8ec310a7e9b96379251db249c2 btrfs: fix invalid extref key setup when replaying dentry
592d00134cb2d33f35046f47a05d3c1603083afa um: virtio_uml: Fix use-after-free after put_device in probe
74f2935ba1165783e4bb11539fb751a81fb768d4 dpaa2-switch: fix buffer pool seeding for control traffic
1afb34c4a24f717ced82a971a37286e040360a18 qed: Don't collect too many protection override GRC elements
872b5ca1b6a0f1e872e9c4429ffe53a476c36a99 mptcp: set remote_deny_join_id0 on SYN recv
3e7c13e29ac77446c9276f10df2cb6e703bbbf2e net: natsemi: fix `rx_dropped` double accounting on `netif_rx()` failure
ea03b8020cc921d91cb5163f5afdd85fbd3b85d1 i40e: remove redundant memory barrier when cleaning Tx descs
8aefad96b9ab2afd72a32f6fc791308e4d3c4705 bonding: don't set oif to bond dev when getting NS target destination
7aa98a893b1bc8872db222761896566cc2f4c64d tcp: Clear tcp_sk(sk)->fastopen_rsk in tcp_disconnect().
211b9088f78f78858827416f1fe3907aa3acb6da tls: make sure to abort the stream if headers are bogus
6157a4ed7d5ecdc5757c03b0819618323c844993 Revert "net/mlx5e: Update and set Xon/Xoff upon port speed set"
d7a5f40b166a6d46786a2840c6ccbfba3ded7af6 net: liquidio: fix overflow in octeon_init_instr_queue()
5a60df104215902f2461a104547ee7a170e49de8 cnic: Fix use-after-free bugs in cnic_delete_task
12a47494161e205b9f48ea778bd57055e8584f8f octeontx2-pf: Fix use-after-free bugs in otx2_sync_tstamp()
94b89148a924ae8129e19735a45be7f19f0ff4aa ksmbd: smbdirect: validate data_offset and data_length field of smb_direct_data_transfer
cdfbf8fdd9dc97be8cda9e92902fe72659716fbe ksmbd: smbdirect: verify remaining_data_length respects max_fragmented_recv_size
3b4401d618cb8415722125e87b9e7fe053823d9a nilfs2: fix CFI failure when accessing /sys/fs/nilfs2/features/*
3a8f07ddf6fb7b98fe5b627fc374f5ed14d692e1 power: supply: bq27xxx: fix error return in case of no bq27000 hdq battery
cb133d6ce95f42bfc3950574e2b7997a4a08a121 power: supply: bq27xxx: restrict no-battery detection to bq27000
dbc947cec7bac9e5a3b04fe61938e3580558a1f3 LoongArch: Align ACPI structures if ARCH_STRICT_ALIGN enabled
309955163199d24d25144552f9fc90dec79cf96d LoongArch: Check the return value when creating kobj
1545ca9068ea929af306ec8dceb06d4deb258f53 iommu/vt-d: Fix __domain_mapping()'s usage of switch_to_super_page()
610687261c123c0c53c9db1d4c4f756c9f6a1b52 btrfs: tree-checker: fix the incorrect inode ref size check
fdf7a29b9e8dbe7d151dc7eb7783592cd8630fc4 ASoC: qcom: audioreach: Fix lpaif_type configuration for the I2S interface
3a5fc96c3a59773579b4d3f9d719cfb09858247a ASoC: qcom: q6apm-lpass-dais: Fix missing set_fmt DAI op for I2S
bb62f3471301019a8207972434b96a241ead1151 mmc: mvsdio: Fix dma_unmap_sg() nents value
51d3e3b247a9c9b1fbd80da0422e84907d0bc1b0 KVM: SVM: Sync TPR from LAPIC into VMCB::V_TPR even if AVIC is active
c33a4cc2f198dd907894a60a5c22ea9d85624dcd rds: ib: Increment i_fastreg_wrs before bailing out
a2c7480b475d159369254d26568631d781f18583 selftests: mptcp: avoid spurious errors on TCP disconnect
a507b3cb35d5c89cde42ae264d194e5b9dc7295c ALSA: hda/realtek: Fix mute led for HP Laptop 15-dw4xx
0c1d9c74721561631ce0fe1c6d3645635702f3c6 io_uring: backport io_should_terminate_tw()
cb7a871c32be17e07f1befedcc884b48ba4d6d18 io_uring: include dying ring in task_work "should cancel" state
6df01a58d54252b43071532f028141c4ad2fe870 ASoC: wm8940: Correct typo in control name
8551300dc2ef5ea0ce6e235b6e3d5b81ea70696e ASoC: wm8974: Correct PLL rate rounding
46d4c1b5de553d83a6b5a1f3478bf49a0a1259ee ASoC: SOF: Intel: hda-stream: Fix incorrect variable used in error message
dbe36caf3850a514b28ffe1246ecb3857efc8748 drm: bridge: anx7625: Fix NULL pointer dereference with early IRQ
16bcde19dddf0f9db5ec7949f4c671100128920c drm: bridge: cdns-mhdp8546: Fix missing mutex unlock on error path
8fca073ccc341499600ca759e11771d97e7cdccf crypto: af_alg: Indent the loop in af_alg_sendmsg()
a5627311ebf1bd97258863cf0d319c276bb9ad96 crypto: af_alg - Set merge to zero early in af_alg_sendmsg
534503a5b51312062503cc2ed325586340f14b5e smb: client: fix smbdirect_recv_io leak in smbd_negotiate() error path
ec16db1ffdce097bd7f1af1dbfcf8eeda2c21245 mptcp: pm: nl: announce deny-join-id0 flag
77e1b7c8959357d25c48bed35769b1f88a4f69ad selftests: mptcp: userspace pm: validate deny-join-id0 flag
e3348e68f7f376b57d9b951efcf6ecfc83fad8a3 phy: broadcom: ns-usb3: fix Wvoid-pointer-to-enum-cast warning
7711548a70763e7daceb6f8a4120bfebb1d1ee73 phy: Use device_get_match_data()
ae3b0a63eb1c2d6cdb4add13a8f88792423011f0 phy: ti: omap-usb2: fix device leak at unbind
78005cad39aa97bbebee4ee310195de23f9a2c96 xhci: dbc: decouple endpoint allocation from initialization
b57cf29083ac3b33a38ded11958e98fa73f901e2 xhci: dbc: Fix full DbC transfer ring after several reconnects
7e9adec929edb6e5130d623714447a298982ca76 mptcp: propagate shutdown to subflows when possible
1f46a554dec5f042ebec2dc61bcde478828d25dc selftests: mptcp: connect: catch IO errors on listen side
37161166fcb69e4206fd3a7751e16877bd367196 net: rfkill: gpio: add DT support
1f13cffbe53271246fbb43affd37fc8f63a47583 net: rfkill: gpio: Fix crash due to dereferencering uninitialized pointer
31c1dec0859fe43cd992539fcb8e8bccf2625b84 ASoC: qcom: q6apm-lpass-dai: close graphs before opening a new one
6e69889f689ba7ffd96dcd9e52352e923d0fd6a4 ASoC: q6apm-lpass-dai: close graph on prepare errors
e949862150d76b2d3f478b7559c0d466309b8f5d ASoC: qcom: q6apm-lpass-dais: Fix NULL pointer dereference if source graph failed

--===============2920566317688417965==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7d4803a3578e-fc7817d4b938.txt

89f734ac4b768c14d5d65623972aa5809dbaf96c wifi: wilc1000: avoid buffer overflow in WID string configuration
ec88a9a4c7374f812f3e11c1132af2295bec4605 nvme: fix PI insert on write
418a5dfbd3510f650e61e6c441d8c75d5c4426d5 ALSA: firewire-motu: drop EPOLLOUT from poll return values as write is not supported
5dcdb81da8c4f05f86b8f406a28440075cd13930 wifi: mac80211: increase scan_ies_len for S1G
cfa686955fb0152b808c62032d9b13f2663243f4 wifi: mac80211: fix incorrect type for ret
7e87e32945d3fb1470eb3f31f74cddb2c0d7e4e3 pcmcia: omap_cf: Mark driver struct with __refdata to prevent section mismatch
b7bf5c794e0abed3b81468a15d7c68a2709f968c cgroup: split cgroup_destroy_wq into 3 workqueues
91cd0ce97d237ced7348fc167e953eb0086aa164 btrfs: fix invalid extref key setup when replaying dentry
8747386e6f670300b4bf6804909defa926166f8c um: virtio_uml: Fix use-after-free after put_device in probe
b47384feede5930f86135762c97017130fda9083 um: Fix FD copy size in os_rcv_fd_msg()
e8c4797c43730ad5abb514c84d1772acac42c031 dpaa2-switch: fix buffer pool seeding for control traffic
5bb839e88f5491de644a33378742dba28aea54f3 net/tcp: Fix a NULL pointer dereference when using TCP-AO with TCP_REPAIR
06aa73bd6bb360899b562aa2066e454d24c0992a qed: Don't collect too many protection override GRC elements
b47adcdd182b34a4bc5f7a574ea1baba0012819d bonding: set random address only when slaves already exist
57d1157a9c25c1123c101a901683104be8046293 mptcp: set remote_deny_join_id0 on SYN recv
9ee08e8fd1a43eed051344c872d2eb483714324f selftests: mptcp: userspace pm: validate deny-join-id0 flag
058389d33d2e6f20dc69e3728de8d98b900b9f51 mptcp: tfo: record 'deny join id0' info
3f931b622e2a60cf9873e6ab3d7713345e3173d7 selftests: mptcp: sockopt: fix error messages
20c3a494b811fbe5b1f0feb5af9e3b6047b75d9f net: natsemi: fix `rx_dropped` double accounting on `netif_rx()` failure
1568758e3736903807293c762e7005126ef4a8df ice: store max_frame and rx_buf_len only in ice_rx_ring
7f827bb43abb6ff8e175019c7c0946763db5048e ice: fix Rx page leak on multi-buffer frames
93099116daeff9341c222cb2054dabadb267dfec i40e: remove redundant memory barrier when cleaning Tx descs
cac498b0321c56148ca8c248e4ab8287b8043df4 igc: don't fail igc_probe() on LED setup error
1dd1236a2c269062686e2f5eb0739d6b0dae8148 net/mlx5e: Harden uplink netdev access against device unbind
f2e131f9fcb41c6220169b6474666e8eb90e6e04 bonding: don't set oif to bond dev when getting NS target destination
8460f4f3c68e352b33a90e38b57d2c703d69d617 octeon_ep: fix VF MAC address lifecycle handling
7200e251a4bbddf91cdc2baf9e85d8a8238ee1c0 tcp: Clear tcp_sk(sk)->fastopen_rsk in tcp_disconnect().
fe2bb916cfd0b4c0cf765ef9062f7034b7a2d7c8 tls: make sure to abort the stream if headers are bogus
997548e75adb460602cf90b8a2c4e1be002fc072 Revert "net/mlx5e: Update and set Xon/Xoff upon port speed set"
13d8b2c55e341131582125478a71882f2f10ee6f net: liquidio: fix overflow in octeon_init_instr_queue()
92f551652b1acefeb90d522530b179ed3c9ec82e cnic: Fix use-after-free bugs in cnic_delete_task
c5b01b18135bc05fb29498c2c062fb918a417935 octeontx2-pf: Fix use-after-free bugs in otx2_sync_tstamp()
25d9d967d23db464dab207389d00761d2c59d60b perf/x86/intel: Fix crash in icl_update_topdown_event()
572daa3754435f46dbc5cf758987cfef9ce5f97d ksmbd: smbdirect: validate data_offset and data_length field of smb_direct_data_transfer
2b6aa84de45773fa696c9b8d3ff61164d6d0afe1 ksmbd: smbdirect: verify remaining_data_length respects max_fragmented_recv_size
609a1edc040fc9302ddd2925ef5bbcbaa8bdd920 nilfs2: fix CFI failure when accessing /sys/fs/nilfs2/features/*
490114ea02a6a11dbf936e2631fc3a707ffac513 crypto: af_alg - Disallow concurrent writes in af_alg_sendmsg
e669dab4d59801acac27a9f76d47064bf422e76d power: supply: bq27xxx: fix error return in case of no bq27000 hdq battery
848d5c8035936ca0752eba695f5d9395489c8a39 power: supply: bq27xxx: restrict no-battery detection to bq27000
028d867f9f43d9856bdfc8b77751d617880c0dd9 dm-raid: don't set io_min and io_opt for raid1
6babe318e393d64ed6bf3196f91312f83c42b60d dm-stripe: fix a possible integer overflow
a040a1e69d27fbca576323ae0305488278432489 gup: optimize longterm pin_user_pages() for large folio
73ce46c9e3350a4a41813a3e9569965521c54b91 mm: revert "mm: vmscan.c: fix OOM on swap stress test"
f1a4283f62070e68384deb6b336ab97ff9019621 LoongArch: Update help info of ARCH_STRICT_ALIGN
0120e83d7a068b7146c20db3e0dfdbb34efcdc73 objtool/LoongArch: Mark types based on break immediate code
0a3ce48cd23f89a9ff1aaa96357dc5b50cf29dcf objtool/LoongArch: Mark special atomic instruction as INSN_BUG type
e6ab0de98681f6b29ea2da2417956f6e208a41be LoongArch: Fix unreliable stack for live patching
ed176023b50c3ef816a321b3b0bfef32173993fd LoongArch: vDSO: Check kcalloc() result in init_vdso()
629b752c05cf7d7ee26a7edb66275e28eff35ceb LoongArch: Align ACPI structures if ARCH_STRICT_ALIGN enabled
7a082ed238030bc9b38075920ade0b408c7c88b1 LoongArch: Check the return value when creating kobj
acd4c922c482479cc7d1cae954f4aa3bd0ccd576 iommu/vt-d: Fix __domain_mapping()'s usage of switch_to_super_page()
5603d76e1220e44d8242a50720859acfba06a248 iommu/amd/pgtbl: Fix possible race while increase page table level
877589aec0bc2f53e726550503c112efe9aa75a9 btrfs: tree-checker: fix the incorrect inode ref size check
b8f7a37f13873c304d7e681ef3567df565ad0b83 ASoC: qcom: audioreach: Fix lpaif_type configuration for the I2S interface
04f6bf8c5f5ce8a7681e541fa22828b00abcff44 ASoC: qcom: q6apm-lpass-dais: Fix NULL pointer dereference if source graph failed
ddd5768ac691542ddc263bd1e9768433c84e55eb ASoC: qcom: q6apm-lpass-dais: Fix missing set_fmt DAI op for I2S
6ef09b303df57150317fcf847123e3ea7deb7a95 mmc: mvsdio: Fix dma_unmap_sg() nents value
0ee07131890c7e628833e4b1ecb3488decf93637 KVM: SVM: Sync TPR from LAPIC into VMCB::V_TPR even if AVIC is active
a5863bb1a64ec348757e14c82ed518987a21fa32 drm/amd/display: Allow RX6xxx & RX7700 to invoke amdgpu_irq_get/put
2ceea80710b6918d29711ac20edc850264a996d1 net: rfkill: gpio: Fix crash due to dereferencering uninitialized pointer
c63471003ec27eac04573bb81a2e519de98e65df rds: ib: Increment i_fastreg_wrs before bailing out
93878e9eb15452bef68df2739033ea5d5fa0d879 mptcp: propagate shutdown to subflows when possible
3909e2ff8470dd7c250f79a70e1968ca0951117a selftests: mptcp: connect: catch IO errors on listen side
ec643574bf3f556e446b8ad75bd9d077d67ff931 selftests: mptcp: avoid spurious errors on TCP disconnect
209795b7320dd5080ead2f90e1d482997b29b2a8 ALSA: hda/realtek: Fix mute led for HP Laptop 15-dw4xx
f0cadd9129f8aacb19c5c7ac72257517a4557c49 io_uring/cmd: let cmds to know about dying task
fd0d8f940e5274e23e46c3006a1f823d24fe806e io_uring: backport io_should_terminate_tw()
5698e2b09c8c4d9d70eb3dfae5f9c926e5b18851 io_uring: include dying ring in task_work "should cancel" state
7fca714c95b4b108157c134b895b0f33cda9ee6b io_uring/msg_ring: kill alloc_cache for io_kiocb allocations
6dbc0ef4c8280b370b1f765d09d4886f5efe1deb io_uring/kbuf: drop WARN_ON_ONCE() from incremental length check
ac77fff1c344728e7563626ae1fcc93b281c7fce ASoC: wm8940: Correct PLL rate rounding
53227b118c776cec90b78a5a28923fe3c16d8222 ASoC: wm8940: Correct typo in control name
1bc66b5c29f31a6814d0752126f5ff6dfb6d7080 ASoC: wm8974: Correct PLL rate rounding
bc2cd8dbed6467a87412e20daf3482d80f91b0fd ASoC: SOF: Intel: hda-stream: Fix incorrect variable used in error message
6f7911daa2f31593ae32df1b82b0af765842c93d ASoC: Intel: catpt: Expose correct bit depth to userspace
d6c9a2996cf73e103a297edabba0d5a84a29906a drm/xe/tile: Release kobject for the failure path
86e570e631bda878d986ab15eeb61890665d486c drm: bridge: anx7625: Fix NULL pointer dereference with early IRQ
c635f82a7cccb13237ff8f2240b6ee4980c741c1 drm: bridge: cdns-mhdp8546: Fix missing mutex unlock on error path
d3f65c9d82c168fd73f54492cba46b1f04567a8d drm/xe: Fix a NULL vs IS_ERR() in xe_vm_add_compute_exec_queue()
1c91bb6c450dc88ccb5f25b39f80ccbd8c7471ac smb: client: fix filename matching of deferred files
3661fac950c2e6202026fe18d5a29340c64503ae smb: client: let smbd_destroy() call disable_work_sync(&info->post_send_credits_work)
a68a7261217be464d49be4bfae8e136c0869bf35 crypto: af_alg - Set merge to zero early in af_alg_sendmsg
0b23dc965170ceb9e73c8513813dd4f8e6818829 smb: client: fix smbdirect_recv_io leak in smbd_negotiate() error path
e8e52aca2642fa5568d76d1b894c0c647de051a6 io_uring: fix incorrect io_kiocb reference in io_link_skb
67127245c3c39182c5cfa6c17d6bd062171565ae platform/x86: asus-wmi: Fix ROG button mapping, tablet mode on ASUS ROG Z13
dec886ce057653b0f24cd16b9d4c1196d26d9579 platform/x86: asus-wmi: Re-add extra keys to ignore_key_wlan quirk
057745d609bed8c75a5b6c0fd0ff20f3d5f11e28 x86/bugs: Add SRSO_USER_KERNEL_NO support
38fd4716095cfa4a54c7a59a9e39e09bd65b147d x86/bugs: KVM: Add support for SRSO_MSR_FIX
9f4373fe7b6387221eb8239c170b5f4b19c5a845 KVM: SVM: Set/clear SRSO's BP_SPEC_REDUCE on 0 <=> 1 VM count transitions
de24472edeff51a75360ae3d10b7ee9ef34e27bb vmxnet3: unregister xdp rxq info in the reset path
de280290585c2418291a8b2a3ed675ba4dbb2fa2 mm: add folio_expected_ref_count() for reference count calculation
142a5a82dac387616b72eebba52c5e5af93fcf66 mm/gup: check ref_count instead of lru before migration
7a7a7f998d54b4fc80e93ff23b078f572d00658a mptcp: pm: nl: announce deny-join-id0 flag
cc00df2967da91d3f6c34b22b078e0f1fc126a4a usb: xhci: introduce macro for ring segment list iteration
8f4e2fc869a96094f7dd048a7aa6701b54596a22 usb: xhci: remove option to change a default ring's TRB cycle bit
428eb1921eb0adb6ceecf2d56146c1932b3082a8 xhci: dbc: decouple endpoint allocation from initialization
747947a14242de1a6be2bc0de0cd7e7d1be0ed90 xhci: dbc: Fix full DbC transfer ring after several reconnects
5f9b61c39aeae9e30249821d83768c9c821b2831 rtc: pcf2127: fix SPI command byte for PCF2131 backport
fc7817d4b938cacd88c6e7f4558d7b8c08984eec x86/sev: Guard sev_evict_cache() with CONFIG_AMD_MEM_ENCRYPT

--===============2920566317688417965==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-aa81c2815057-ce6f6f4ad591.txt

b47907e0ab632dcd4f0c92ca50b08d3e89bcbad7 cgroup: split cgroup_destroy_wq into 3 workqueues
8f69420203b5e73a29748f33ee8dfc6105266409 btrfs: fix invalid extref key setup when replaying dentry
69057b09cc3eb5cbbfb9b3d906b33ef1c100f7e6 btrfs: zoned: fix incorrect ASSERT in btrfs_zoned_reserve_data_reloc_bg()
34ab3d61d99ab18a83ab5432bf22ec0a8e30664b perf maps: Ensure kmap is set up for all inserts
02afb352be309c2e65926586cb14c8731485f1f4 wifi: wilc1000: avoid buffer overflow in WID string configuration
de35e08d40ccff98777a7f516dba231141c70dd6 nvme: fix PI insert on write
ca8cc38fdba7f32f15cd90531d9625a6fd66eefa ALSA: firewire-motu: drop EPOLLOUT from poll return values as write is not supported
49ecc4eb0b709fcb0f314ae347c5906bd7cdc89c wifi: mt76: do not add non-sta wcid entries to the poll list
fa045a4daeebfd72fd9419c16e5dd0496fcda437 wifi: mac80211: increase scan_ies_len for S1G
8c770e5e6e94b10dab9b11e709f7be7d1d3dac24 wifi: mac80211: fix incorrect type for ret
9fb1cd80c19d2af472744c1092d9e4e716638f89 pcmcia: omap_cf: Mark driver struct with __refdata to prevent section mismatch
7aa2f21b3e675338840c4a0cf126b77f5de685b6 smb: server: let smb_direct_writev() respect SMB_DIRECT_MAX_SEND_SGES
1d0b8ec61564f96f34bc5db4322161ec3be89435 um: virtio_uml: Fix use-after-free after put_device in probe
a01492c7adfedc1949055af82b003ffc5974be74 um: Fix FD copy size in os_rcv_fd_msg()
69472ca65e801c92706ad7a73d3a1dd0e56d6a29 net/mlx5: Not returning mlx5_link_info table when speed is unknown
e1965c3aecfde4554f9f9de45937ea10f9a60b4c dpaa2-switch: fix buffer pool seeding for control traffic
7968e315f7c1dd79d5731ba1a757d48ea71a7557 net/tcp: Fix a NULL pointer dereference when using TCP-AO with TCP_REPAIR
00c9221d626bf786cddea368c0911156975a273e dpll: fix clock quality level reporting
aca63ef427a18a6134339457fdf95fada548c333 rxrpc: Fix unhandled errors in rxgk_verify_packet_integrity()
612df4571f822057e827a395c6682bb7eebe645b rxrpc: Fix untrusted unsigned subtract
af5a4ab1161421be34bf848f82b52e7205feeb33 octeon_ep: Validate the VF ID
036d17887010a1e2c3f946c1a203163f73135f7e qed: Don't collect too many protection override GRC elements
762154835fdbe58ab8b7bfc88c6955be8a2db218 net: dst_metadata: fix IP_DF bit not extracted from tunnel headers
9e3063662f11af03680aa76c4198113ac9048adc bonding: set random address only when slaves already exist
c40fd445ad81a9bd64298f56d03317aaf9f7b07a mptcp: set remote_deny_join_id0 on SYN recv
04e67a0a2db5ff521decdd3f6ae67f192579fdfe selftests: mptcp: userspace pm: validate deny-join-id0 flag
4ca947973252db3d13fa347781efc56673f41f47 mptcp: tfo: record 'deny join id0' info
d8220f5de57e6d45493ef169ab9e8edc7c0303d1 selftests: mptcp: sockopt: fix error messages
677064fc0fa98179de3203f0e9683b97370f275f net: natsemi: fix `rx_dropped` double accounting on `netif_rx()` failure
c56cf6bc5a6aa799dc259cc17fa51de1d9a08bcb ice: fix Rx page leak on multi-buffer frames
8a0d6c3aaa0a68f0b3242e5a236732ef0d95b30a i40e: remove redundant memory barrier when cleaning Tx descs
1d1cd479199992eb02edd5232da2985c6cf25d88 ixgbe: initialize aci.lock before it's used
01984b1b37779701cce628fb60c99c5fe31f195b ixgbe: destroy aci.lock later within ixgbe_remove path
35350afd9f9c45c5b1ab1d858654b747d6945bb9 igc: don't fail igc_probe() on LED setup error
ecb595a47ab027a7eaf8590d30e8f384a0aeadae doc/netlink: Fix typos in operation attributes
6a5865ad2b2f2abc00d2c68ff8fc0d8066d256b3 net/mlx5e: Harden uplink netdev access against device unbind
29b8811115716de436fe1ab46cbc58dee3b33430 net/mlx5e: Add a miss level for ipsec crypto offload
b8fa6b684f94370d17c8d63dc347b0c5b4671572 bonding: don't set oif to bond dev when getting NS target destination
0bdbe46fde70e665a2c8131f4328fdb9939acee7 octeon_ep: fix VF MAC address lifecycle handling
b1f21d10509dacd5d238ebde3be5ec57d2cbe4e8 tcp: Clear tcp_sk(sk)->fastopen_rsk in tcp_disconnect().
4e608f0271afa4bbbd3d322f96620d8090bb7d73 tls: make sure to abort the stream if headers are bogus
d1b2897fe4bec66a2bed62d8b714315f657bad92 Revert "net/mlx5e: Update and set Xon/Xoff upon port speed set"
d19729252a4b27785a900992c8c37a81da483234 net: clear sk->sk_ino in sk_set_socket(sk, NULL)
fd2b83f5519594d2861f8b13de53dfd5bf882351 net: liquidio: fix overflow in octeon_init_instr_queue()
2c873d40b81b6544b19e8ab79cb76976f2bc6a79 cnic: Fix use-after-free bugs in cnic_delete_task
381d88d276daf1677005b7158f059f62a96bfbb9 octeontx2-pf: Fix use-after-free bugs in otx2_sync_tstamp()
a99747d9b84830dff80ca2052ba2da08c1170273 ksmbd: smbdirect: validate data_offset and data_length field of smb_direct_data_transfer
3029b6286356706ea3d985d308f8ea11426cf82e ksmbd: smbdirect: verify remaining_data_length respects max_fragmented_recv_size
4c9a7d3fcb2495dbd014a9b6126bbcdd26178e1a zram: fix slot write race condition
d71488f4136d393b5179bc94a1d7ba319645c1c1 nilfs2: fix CFI failure when accessing /sys/fs/nilfs2/features/*
036a562e64b64d2b967818231b2b767606263a60 crypto: af_alg - Disallow concurrent writes in af_alg_sendmsg
793ea28ff4b0514964bd60fa0d4322c10d0f0b0e power: supply: bq27xxx: fix error return in case of no bq27000 hdq battery
443fe47633def20fd2b7d2713946045af8afb665 power: supply: bq27xxx: restrict no-battery detection to bq27000
68986ea660b22c6d232f9051f730a5f5f5af6c09 Revert "sched_ext: Skip per-CPU tasks in scx_bpf_reenqueue_local()"
5ed077909a42300feb7514b5db82f8b56563dc45 btrfs: initialize inode::file_extent_tree after i_mode has been set
53aaf847c8234b4021de2a855300657be7893f6e dm-raid: don't set io_min and io_opt for raid1
cc946e2d0dccf19c0256ddeb84bd8429a3534fb9 dm-stripe: fix a possible integer overflow
9a4508b83d3129902dbada9056f3fb1919a9aa7e mm/gup: check ref_count instead of lru before migration
482c45e93fdb6eca4b786e12f1eaafbb068628de mm: revert "mm/gup: clear the LRU flag of a page before adding to LRU batch"
250d6d37a33321c49f5743890710a7c9f68c6c9a gup: optimize longterm pin_user_pages() for large folio
d7b01d592abcbca45d949d719e8fdde21a335ea1 mm/gup: local lru_add_drain() to avoid lru_add_drain_all()
5a20fa5b74c168908b27deecef9b76558553b5f3 mm: revert "mm: vmscan.c: fix OOM on swap stress test"
61b226a6abca0c7282357781f95bf467209c6043 mm: folio_may_be_lru_cached() unless folio_test_large()
a14b30811fcb31b300f85fb939f5b51b4b16df31 LoongArch: Update help info of ARCH_STRICT_ALIGN
673796d503da880d6db5cc7f1957bea7fbac5b31 objtool/LoongArch: Mark types based on break immediate code
00ebeaf17f2251f9852e3debcce9279ddfc510f6 objtool/LoongArch: Mark special atomic instruction as INSN_BUG type
fc3451c7c9595a9ab6649c3a0445c71746d2a22a LoongArch: Fix unreliable stack for live patching
cf8c6129c44c91009db31ab7585f545f188ec7bb LoongArch: vDSO: Check kcalloc() result in init_vdso()
e53bb7e68d3b8be5e39eb3314d27f3de9523c65a LoongArch: Align ACPI structures if ARCH_STRICT_ALIGN enabled
1b81f648eee8899f5c20dfc87ee560b6dae6e215 LoongArch: Check the return value when creating kobj
698da6021677fc655e465e09cf128cb5df286ee8 LoongArch: Make LTO case independent in Makefile
41e45470616b6c5242babc228a7efbc5c56a2912 LoongArch: Handle jump tables options for RUST
a3817176537f815118d929441174b79f1d0b80d0 LoongArch: KVM: Avoid copy_*_user() with lock hold in kvm_eiointc_ctrl_access()
c36c65be467d4a5e1bfba1910767baf4116ca4ae LoongArch: KVM: Avoid copy_*_user() with lock hold in kvm_eiointc_regs_access()
5ab6014857a6319caea4af30690811fedb73d20d LoongArch: KVM: Avoid copy_*_user() with lock hold in kvm_eiointc_sw_status_access()
5a7b2d44dc188fb250c5e7db483f89dd98698682 LoongArch: KVM: Avoid copy_*_user() with lock hold in kvm_pch_pic_regs_access()
f106689afc13d5b852647d9be339a6ca67725cf7 LoongArch: KVM: Fix VM migration failure with PTW enabled
59221c2556592c1fe4a82a432438d2168469bc5d iommu/vt-d: Fix __domain_mapping()'s usage of switch_to_super_page()
54d74740975bcdeab5ff00aca1cfaa08b87c518d iommu/amd: Fix ivrs_base memleak in early_amd_iommu_init()
a2ff82cc389bbb14348b7429eabec6d27dd38955 iommu/amd/pgtbl: Fix possible race while increase page table level
0e6dd201864e5dbc5f8e782a7d759940c3fbb77b iommu/s390: Fix memory corruption when using identity domain
360cf103a56f15a37abf591066058b5bdfd3f51c iommu/s390: Make attach succeed when the device was surprise removed
d68742c4d4d6a7cc72279a85022fbfa5b96b9ab0 btrfs: tree-checker: fix the incorrect inode ref size check
1ef985e6e3e1bf812ca4f8553d8a4e35996b1d46 ASoC: SDCA: Add quirk for incorrect function types for 3 systems
3b7f085c78d5cfdd9b46cad771ed8c0824fdafbe ASoC: qcom: audioreach: Fix lpaif_type configuration for the I2S interface
1fd0a8ffbb43d89f51df36a89a499d9a7d84d230 ASoC: qcom: q6apm-lpass-dais: Fix NULL pointer dereference if source graph failed
056d3ed1fd37c5405547d97f28d1dd54f3396c1f ASoC: qcom: q6apm-lpass-dais: Fix missing set_fmt DAI op for I2S
5c6b5cb4c980d853ef1871d46aa496b6a3ed83be mmc: mvsdio: Fix dma_unmap_sg() nents value
e7466bcac3f6e5b698a61727b24abdf5a1ddb766 mmc: sdhci: Move the code related to setting the clock from sdhci_set_ios_common() into sdhci_set_ios()
aa6f33a2f92ea2a6f467a8e0a8426acd49050947 mmc: sdhci-pci-gli: GL9767: Fix initializing the UHS-II interface during a power-on
aa4559d8328ba67bc63ac9ace032207941a7dd3d mmc: sdhci-uhs2: Fix calling incorrect sdhci_set_clock() function
34615141abbe8429592f291b7ea2a2f7d76d730e x86/sev: Guard sev_evict_cache() with CONFIG_AMD_MEM_ENCRYPT
aee98860f160adbffe1456350ff1999545c47cfc KVM: SVM: Sync TPR from LAPIC into VMCB::V_TPR even if AVIC is active
a78b9a39e3d1845d8b3c23fe05a821d75b7db713 drm/amdkfd: add proper handling for S0ix
313567a3d8516e885ef733064ea3d8d7dd806504 drm/amdgpu: suspend KFD and KGD user queues for S0ix
5debc5c098bdea564d33ccb07de4df63b406bf12 drm/amd/display: Allow RX6xxx & RX7700 to invoke amdgpu_irq_get/put
d86947ae3f24b091321064ca3bff7147a0927eed drm/amd: Only restore cached manual clock settings in restore if OD enabled
d297f1e01468b8f4b6c510e6afb91c44454fda37 io_uring/io-wq: fix `max_workers` breakage and `nr_workers` underflow
7c610485f2c4bf7bba32f88e5d164dec6a45c6ff io_uring: include dying ring in task_work "should cancel" state
c028956bd628362c25dee1c19956678b22fdb96e net: rfkill: gpio: Fix crash due to dereferencering uninitialized pointer
7f42daff8daccc37203991d463f10b8bbddc0f2b gpiolib: acpi: initialize acpi_gpio_info struct
6d207973993b36c2ca5c8ea95e0aad3c15c792da crypto: ccp - Always pass in an error pointer to __sev_platform_shutdown_locked()
8d75e0ef109410f8e5ff4ab1249f894d3e0e6251 rds: ib: Increment i_fastreg_wrs before bailing out
ab229b9c2923833aa900f2178257ad2c961b21b6 mptcp: propagate shutdown to subflows when possible
f61051136bc252634bcaa0cbc3740328cf46e577 selftests: mptcp: connect: catch IO errors on listen side
56efa83dc301b8bf936d0b4c60b7c982f94d7137 selftests: mptcp: avoid spurious errors on TCP disconnect
c497aa2c3a4690c22af3d8acd23055cfed56a146 ALSA: hda/realtek: Fix mute led for HP Laptop 15-dw4xx
c8cf81f5132e945e000139ad370b10bd76300e9b ASoC: wm8940: Correct PLL rate rounding
b3e70da826d0ac28e989aa7e560affeb0fa4fca3 ASoC: wm8940: Correct typo in control name
4ee29ca324b7bdbaa516c7a85b32b5eba641f9f3 ASoC: wm8974: Correct PLL rate rounding
57c905b14a21aab17c48eb3da1ca33cc943c518f ASoC: codec: sma1307: Fix memory corruption in sma1307_setting_loaded()
606f50b41d0918ec58770251af2e675121f38be2 ASoC: SOF: Intel: hda-stream: Fix incorrect variable used in error message
7e8757f5e2927ed515e23cc9d4b4b2eb6105d4c7 ASoC: SDCA: Fix return value in sdca_regmap_mbq_size()
69917df4ee3eb47fadcfebe73b04dc3e89c3e842 ASoC: Intel: catpt: Expose correct bit depth to userspace
48ad8aa9ef1e5b685f6a1cfc4286d3d4b4a3d7c6 iommu/amd: Fix alias device DTE setting
8cd9f1d46b34aadf1af98c8b7e25a3ec229090f4 ASoC: amd: acp: Fix incorrect retrival of acp_chip_info
a60747edf06ebb52e944031bb3db6b7e765954fe drm/xe/tile: Release kobject for the failure path
a267d498f2e0fa8e6617a795f9148436cea6fa22 drm/xe/pf: Drop rounddown_pow_of_two fair LMEM limitation
d0505c54934a4e5f02f677fb25b3a32b1607f440 drm: bridge: anx7625: Fix NULL pointer dereference with early IRQ
3f4a4eaadab1ac6289f8a54a5f06e5f553f05ff1 drm: bridge: cdns-mhdp8546: Fix missing mutex unlock on error path
2301ef46a707017a3db9167c0ecac584a604dbac drm/xe: Fix a NULL vs IS_ERR() in xe_vm_add_compute_exec_queue()
158e300bd0ff5bff39a1bfa3c306b84c14adbb4d ALSA: usb: qcom: Fix false-positive address space check
1301bf707666af41fbe8299d372b59c9f75b2e47 drm/xe: Fix error handling if PXP fails to start
688e6458f88dfaeb89ac80727863cbc90e9ee569 drm/xe/guc: Enable extended CAT error reporting
8aa1434f4f1e9c26c8da34de0b8377bcb2ca971e drm/xe/guc: Set RCS/CCS yield policy
4d448fb55c4e0ed1362f3632ceff54dfa2e05fc7 smb: smbdirect: introduce smbdirect_socket.recv_io.expected
bb563167efcf7babc0544eb68d218e861f85f9a1 smb: client: make use of smbdirect_socket->recv_io.expected
02cb68ea62a38a5d6f7b2068492c2ae2700c0419 smb: smbdirect: introduce struct smbdirect_recv_io
c748349d2b1ae3042985e4891943a6d70dd3f134 smb: client: make use of struct smbdirect_recv_io
89dde18d92ac6318b89e165d0d0d378f239b2cc9 smb: client: let recv_done verify data_offset, data_length and remaining_data_length
1fbd22df45c8faa75f632896ef5db2304a953099 smb: client: fix filename matching of deferred files
7bd73a330de3a4af849657459f8aa30ba09108db smb: client: use disable[_delayed]_work_sync in smbdirect.c
08e22d868107f9f616be21f0086122cdff803975 smb: client: let smbd_destroy() call disable_work_sync(&info->post_send_credits_work)
9958a297958631341d70e3c28dc6ecee59313d58 crypto: af_alg - Set merge to zero early in af_alg_sendmsg
8b29d49163fe84fff4d3c244b7a16678f638dd5e io_uring/msg_ring: kill alloc_cache for io_kiocb allocations
178e57cdfe4a290cdbec5fc215c5e1ceb64e24f6 smb: client: fix file open check in __cifs_unlink()
a2d2aaf893a75151e2beca6a93ff661054f5226e smb: client: fix smbdirect_recv_io leak in smbd_negotiate() error path
427454622b921bb8e7fbd0acf48580c54166e7ce io_uring: fix incorrect io_kiocb reference in io_link_skb
f08792e5fe62b3a1dd72bf8dce6b4183d19262d2 platform/x86: asus-wmi: Fix ROG button mapping, tablet mode on ASUS ROG Z13
5e35803dd8aced4864a072028620a65f2229db71 platform/x86: asus-wmi: Re-add extra keys to ignore_key_wlan quirk
0731a75d0bc84fa71e3ddf67507208925ee02e85 mptcp: pm: nl: announce deny-join-id0 flag
c351e3a2af839cbfb92a529ab7e7d34adecca8af dt-bindings: serial: 8250: allow clock 'uartclk' and 'reg' for nxp,lpc1850-uart
c06a1da6c3ae48b9296e430a5d90edfc585c9fa6 dt-bindings: serial: 8250: spacemit: set clocks property as required
a962cae3f1a42aa641cf34fbcd8952aac6610b6d dt-bindings: serial: 8250: move a constraint
36f495cdd2cfe7df5bdba005fe8ea6f65f54726a samples/damon/prcl: fix boot time enable crash
a11e0115be3aee6cc418ff40a27572ae8de294ec samples/damon: change enable parameters to enabled
570451cb4e79a0fa48c725fed0919bf2338ee997 samples/damon/mtier: avoid starting DAMON before initialization
5028516f6faadd58b5352dae75e5ef6baf0442c8 clk: sunxi-ng: mp: Fix dual-divider clock rate readback
ce6f6f4ad5919f3813ccc3b426dde39836c1520e samples/damon/prcl: avoid starting DAMON before initialization

--===============2920566317688417965==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ea1df250ac4f-aeba0a06c5eb.txt

d14d70dd3de28103bc743add7b8f7e635656e09b wifi: wilc1000: avoid buffer overflow in WID string configuration
8d61dc97ff0589a244bd1c30c9d4a39a5dcc648e ALSA: firewire-motu: drop EPOLLOUT from poll return values as write is not supported
2e06506c78ea1a0a9cf53b74f6992ad6a487de7e wifi: mac80211: increase scan_ies_len for S1G
c419914f8ff69ad11f898f8c4fbb0fb197f91d26 wifi: mac80211: fix incorrect type for ret
671bd1b99e4828139372ab4838c5e45a00dbfaa6 pcmcia: omap_cf: Mark driver struct with __refdata to prevent section mismatch
239ebe75bbfdb0d69a15e4eb6d60524cec916fd3 cgroup: split cgroup_destroy_wq into 3 workqueues
1fdd2638bbf1cdf965a5dd0dd2a5c1b841d6f78f btrfs: fix invalid extref key setup when replaying dentry
087e71753e716140c99c8f366cda8c81217feceb um: virtio_uml: Fix use-after-free after put_device in probe
434e1d116dcd4e15639f41e9ff5b8aeee92554a8 dpaa2-switch: fix buffer pool seeding for control traffic
675685c7c290472cffbc0473f67d287a0caeaf7f qed: Don't collect too many protection override GRC elements
f6f4e9044cf1d0d78d55bb3c888aabc7f9e9b257 bonding: set random address only when slaves already exist
5fc2da546df956605e5652bad10c91ae8a067a83 mptcp: set remote_deny_join_id0 on SYN recv
57e90b00c4a3bb056e45aa98a6e7ea0f134e95a5 mptcp: tfo: record 'deny join id0' info
3a74a2eadf9323578813853d6a6296c5177d42c9 selftests: mptcp: sockopt: fix error messages
5caa4a15e794c6c062acc323a2192dc843ee6d7a net: natsemi: fix `rx_dropped` double accounting on `netif_rx()` failure
e775ab9c1a1198870af884de4f058bcd46700a23 i40e: remove redundant memory barrier when cleaning Tx descs
15b6de5ab56de72cf8997281efbb9969c5a21b99 net/mlx5e: Consider aggregated port speed during rate configuration
37502a86b7dbdd080f304a17d50be04dee873ced net/mlx5e: Harden uplink netdev access against device unbind
9161ee1d2bf2e054fae8b517ea22ef5ffe010909 bonding: don't set oif to bond dev when getting NS target destination
d5ad135fb3a09b3a25db8891c8262543c4bd6563 tcp: Clear tcp_sk(sk)->fastopen_rsk in tcp_disconnect().
fde42c158b902fad2fa48cdd3bd88bc033ceae88 tls: make sure to abort the stream if headers are bogus
e3dcfb27c33a4143db96ddede2d43efd98fc28a5 Revert "net/mlx5e: Update and set Xon/Xoff upon port speed set"
097c3998f44b867c41fdc7189df060b2fa2e6da3 net: liquidio: fix overflow in octeon_init_instr_queue()
aeba61757af36526c44ee99756c9400a10216391 cnic: Fix use-after-free bugs in cnic_delete_task
d12b42f702fc32db3697fa0ed76414dbd38f3216 octeontx2-pf: Fix use-after-free bugs in otx2_sync_tstamp()
8020c6b16a9c518f2ff6e7215a4507fbe3c0c7ee ksmbd: smbdirect: validate data_offset and data_length field of smb_direct_data_transfer
2911d7a734984b1ea782b275a6ea11a0fb2c5418 ksmbd: smbdirect: verify remaining_data_length respects max_fragmented_recv_size
da1c901247e81633c5300f6ea09207021ad6e69d nilfs2: fix CFI failure when accessing /sys/fs/nilfs2/features/*
32151bf7d8906900a29e1566c0b784f2dfdfd5a1 crypto: af_alg - Disallow concurrent writes in af_alg_sendmsg
160cd102953539bde918fd5de6248f396c3d2b96 power: supply: bq27xxx: fix error return in case of no bq27000 hdq battery
020ac04a67bba61830bd2f60ccd196b4cc4f3529 power: supply: bq27xxx: restrict no-battery detection to bq27000
bebc79bdf773b3f80e8f56bbea939e6c21e577dd LoongArch: Update help info of ARCH_STRICT_ALIGN
d37a70a490ae95c50431306bc93cc9cbcfd498a1 LoongArch: Align ACPI structures if ARCH_STRICT_ALIGN enabled
31a82ac1a3ac2ad431d41efa7dc5b27ec68e82fb LoongArch: Check the return value when creating kobj
0dda49a781240ee4b0464d537475616307ff0a1a iommu/vt-d: Fix __domain_mapping()'s usage of switch_to_super_page()
2d88f11c5375844b2ccbcf47df60f3e8e34a610e btrfs: tree-checker: fix the incorrect inode ref size check
1ac4b4f28fd81a02b52670f950fbd7cd4a31ce2c ASoC: qcom: audioreach: Fix lpaif_type configuration for the I2S interface
14bb5591e854dd6167a52c0f55206db08268e7aa ASoC: qcom: q6apm-lpass-dais: Fix NULL pointer dereference if source graph failed
c14e27354b28eee5dd919d6e42f73eee827e550e ASoC: qcom: q6apm-lpass-dais: Fix missing set_fmt DAI op for I2S
618564b1c23a70bc39149d09d685aeb72f55fb16 mmc: mvsdio: Fix dma_unmap_sg() nents value
7ad3cf25eb84b17f9ed388594829c5ae0137dd68 KVM: SVM: Sync TPR from LAPIC into VMCB::V_TPR even if AVIC is active
de66df8b5dbb407ce201587f6fc57df9ef387c8f net: rfkill: gpio: Fix crash due to dereferencering uninitialized pointer
afaca3ef3a5f1c65f9df9e63d3cd95c57cfac8f3 rds: ib: Increment i_fastreg_wrs before bailing out
95418f386bd1515b97eed6ecb054fab0eeb8142e selftests: mptcp: connect: catch IO errors on listen side
ff8b4ab32c179dfdc22bbe87b653061e1e175746 selftests: mptcp: avoid spurious errors on TCP disconnect
162e72856e4957fa5a7737c91ea2e26399f3a50e ALSA: hda/realtek: Fix mute led for HP Laptop 15-dw4xx
7d3ab130b821d3bfbfc9967d9d0aeeaebed87d4f io_uring: backport io_should_terminate_tw()
5a5201406cdf263e11e2b17e3fd19b7263263ab9 io_uring: include dying ring in task_work "should cancel" state
322ca5334e680655422b2c0e4b182c6c7c1e382f ASoC: wm8940: Correct PLL rate rounding
6b180666b761b0c11b97a6061725155288c82c3b ASoC: wm8940: Correct typo in control name
2ab70e5b1d676ba0ec237b7963925ef6e02435a7 ASoC: wm8974: Correct PLL rate rounding
ce45b20f477936fd16021e01de51b224ebf584e6 ASoC: SOF: Intel: hda-stream: Fix incorrect variable used in error message
c016b9be65b43e4c7f54e44209738bd4b2b725a4 drm: bridge: anx7625: Fix NULL pointer dereference with early IRQ
7fd91492f6c143af105433e5b6bcc6df8d37c1d2 drm: bridge: cdns-mhdp8546: Fix missing mutex unlock on error path
55c1774234e2c7b5701621df584a85b41f52cd82 crypto: af_alg - Set merge to zero early in af_alg_sendmsg
a721a5b6cfd6be2e70aabe59f84ef03f1e08d5f7 smb: client: fix smbdirect_recv_io leak in smbd_negotiate() error path
fffd592f657744c506e8228d6ace8b7e15c0690e vmxnet3: unregister xdp rxq info in the reset path
e9437e7bd605402aa56cbd7f42701073b1b648fe mptcp: pm: nl: announce deny-join-id0 flag
c33fc64772bbb3596265b5cd78e15ea18475b534 selftests: mptcp: userspace pm: validate deny-join-id0 flag
0bb6f417426a177e312e57025f7eb000dffbb647 phy: Use device_get_match_data()
1b853c6e51ee076c100923d7d95ea2c2ee1513e1 phy: ti: omap-usb2: fix device leak at unbind
e0c6b94bc9daaf29183356d1980df764e432c242 xhci: dbc: decouple endpoint allocation from initialization
f3304e9c5afd1de46994094f1d64c002561cb3c6 xhci: dbc: Fix full DbC transfer ring after several reconnects
66599e2f0a9ed788b485ad8ae19bb26f9db15f2f iommu/amd/pgtbl: Fix possible race while increase page table level
10c36d90c2e148d305a0c226f7e8ddbe59bf37cb rtc: pcf2127: fix SPI command byte for PCF2131 backport
aeba0a06c5ebdaf1c41cbd2cd3d76d8e055b61c7 mptcp: propagate shutdown to subflows when possible

--===============2920566317688417965==--
