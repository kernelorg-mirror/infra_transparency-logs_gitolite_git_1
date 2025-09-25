Content-Type: multipart/mixed; boundary="===============8984179515369180599=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Thu, 25 Sep 2025 14:50:18 -0000
Message-Id: <175881181829.302240.10738917053339730502@gitolite.kernel.org>

--===============8984179515369180599==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: sashal
changes:
  - ref: refs/heads/queue/5.10
    old: 4dcb439d60851553b534de4d7171c4bbad936c83
    new: f4cb5256df060302be2304193f6a07ca395323c6
    log: revlist-4dcb439d6085-f4cb5256df06.txt
  - ref: refs/heads/queue/5.15
    old: 49e37f1920a0c998c076570197ab77df3ac67386
    new: ba7587b0949a7b71f735478bfeaa92f503f3647b
    log: revlist-49e37f1920a0-ba7587b0949a.txt
  - ref: refs/heads/queue/5.4
    old: 7907e55080fccd5b4fee2b02d59b16626badab62
    new: 516f2faf641d7ed001715862061828a7d74d827d
    log: revlist-7907e55080fc-516f2faf641d.txt
  - ref: refs/heads/queue/6.1
    old: a9380cf71ea42451c4d3b50296704876d56a8f32
    new: a7bd05c12b6003070e931d3040e02c38f00b6052
    log: revlist-a9380cf71ea4-a7bd05c12b60.txt
  - ref: refs/heads/queue/6.12
    old: f9187e7d7b2457197ddde07c9abbc77d9ed6dd9b
    new: 8c4a24742f8b0e0c5928068e48591787eab2a278
    log: revlist-f9187e7d7b24-8c4a24742f8b.txt
  - ref: refs/heads/queue/6.16
    old: aa9d6d96416509d0f7d681032e239a44a9b8fe0a
    new: 6c662a8a06c5edb8a9e2c3c789336e3930ab49a5
    log: revlist-aa9d6d964165-6c662a8a06c5.txt
  - ref: refs/heads/queue/6.6
    old: ce8b3cd5d8ece822097cc3b7f990ceb52678a8aa
    new: fa5195cd38eccab1d616a67eee8f0134df155a2a
    log: revlist-ce8b3cd5d8ec-fa5195cd38ec.txt

--===============8984179515369180599==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4dcb439d6085-f4cb5256df06.txt

ff26864cc2c4307e6cb6868612bed77000589f7f mptcp: pm: kernel: flush: do not reset ADD_ADDR limit
f21d78aecbde43e344cdb0db823052c1d708d356 media: mtk-vcodec: venc: avoid -Wenum-compare-conditional warning
d45b5c9c79595d70db786fb86ccd379fabc85553 media: i2c: imx214: Fix link frequency validation
2bb7d750005a129f6f548c60140f7b664386c89c net: Fix null-ptr-deref by sock_lock_init_class_and_name() and rmmod.
df052bac3f217b72af22a07eec8ec52efa505df9 mtd: Add check for devm_kcalloc()
6aae7374379b85e32cdfafe92eb0e620266669b8 flexfiles/pNFS: fix NULL checks on result of ff_layout_choose_ds_for_read
a998341381d0045bda0d74ee8abc615b71c815b5 NFSv4: Don't clear capabilities that won't be reset
25379aaec8ce85b02a58b0b7984835867e696340 NFSv4: Clear the NFS_CAP_XATTR flag if not supported by the server
301afbd0dd4a194d80533fd1d043218eff15e748 tracing: Fix tracing_marker may trigger page fault during preempt_disable
961ffc0c3457fb95737a94dc3bc1c20b7e77f750 NFSv4/flexfiles: Fix layout merge mirror check.
f0f8bee5c0a07f3fab8d9d12e17820c6af9102f2 tcp_bpf: Call sk_msg_free() when tcp_bpf_send_verdict() fails to allocate psock->cork.
6ef146b4ff5448d30ffd456554123c5ff3ccd78b overflow: Correct check_shl_overflow() comment
9c755254515a74ef04b384c7e9dbb8b2d3216da2 compiler.h: drop fallback overflow checkers
533a32ac4b3827746a35d2fdbd589c4c879aa952 overflow: Allow mixed type arguments
e8fc3ed8fedd3b162e48eaaa3d688641eeca4245 EDAC/altera: Delete an inappropriate dma_free_coherent() call
05ef4d3581ec262d9e83cf020b91a4fdebb2d345 compiler-clang.h: define __SANITIZE_*__ macros only when undefined
4fc3eb22d2904deb362e894da968b27165a9d7c7 ocfs2: fix recursive semaphore deadlock in fiemap call
fb8cff7d1b4e095aaee59bdbffada64eeab3bde4 mtd: rawnand: stm32_fmc2: fix ECC overwrite
be2e90f464e12acde0be66953d16504f9eeed5ba fuse: check if copy_file_range() returns larger than requested size
22ef18fb8486cab6cd72300ea86c81b67fc227dc fuse: prevent overflow in copy_file_range return value
913f49e8e2304c39bbd035c0d7f94b6ce2bc8679 mm/khugepaged: fix the address passed to notifier on testing young
30a87963a975d8701a90d7873b1e5e9c95ae9543 mtd: rawnand: stm32_fmc2: Fix dma_map_sg error check
38a26c8dec5065de95949ec7f28d8fa09ca55475 mtd: rawnand: stm32_fmc2: avoid overlapping mappings on ECC buffer
d5b10ac571ad649b240bfab33ded1274302deb58 mtd: nand: raw: atmel: Fix comment in timings preparation
e63b0a0a9e2a59b8229234f26344425a967b4144 mtd: nand: raw: atmel: Respect tAR, tCLR in read setup timing
3628668733d55bc0b4ff4235b8741777f30b87f1 Input: i8042 - add TUXEDO InfinityBook Pro Gen10 AMD to i8042 quirk table
50ac1b21e869329a6b734386c89b6fd533de7817 tty: hvc_console: Call hvc_kick in hvc_write unconditionally
7b1c134478d9937b4312b09dba6aa01b6f03cd53 USB: serial: option: add Telit Cinterion FN990A w/audio compositions
f3368a44bfcbe15c5654b5d1db8dff72e2f84e64 USB: serial: option: add Telit Cinterion LE910C4-WWX new compositions
a202d14ec72785919295eca34c2d509395710f39 net: fec: Fix possible NPD in fec_enet_phy_reset_after_clk_enable()
c3a4cb9b5c335fe237b17ff97e89d56b1114a605 tunnels: reset the GSO metadata before reusing the skb
f65794bc68eb9a7c7d3647d7f653e0132c8c2cbd igb: fix link test skipping when interface is admin down
ed54650b8286826ff89c47d0a773a8ce83c8fc46 genirq/affinity: Add irq_update_affinity_desc()
3475f351c543cb0b71cc6f3838308b3a44fe3ff0 genirq: Export affinity setter for modules
a52d506519e7466a582169e0dc2be76cce2a9006 genirq: Provide new interfaces for affinity hints
0e887db8f6056853f52fc9ce29d9c1bd8ce76497 i40e: Use irq_update_affinity_hint()
465b6bf14fbfaae1c75bcc606b071fb3d8aa60fb i40e: fix IRQ freeing in i40e_vsi_request_irq_msix error path
6405468b223750b6988b19d202b85e6e828bc9d2 can: j1939: j1939_sk_bind(): call j1939_priv_put() immediately when j1939_local_ecu_get() failed
a59b2185044ced82bf7139a6e4f00125140def8f can: j1939: j1939_local_ecu_get(): undo increment when j1939_local_ecu_get() fails
eff0e5fa8a672d031e5326c93d78833822e7b7a7 dmaengine: ti: edma: Fix memory allocation size for queue_priority_map
0df28dc933c6610689683d74e61c8ec23300f6cf dmaengine: qcom: bam_dma: Fix DT error handling for num-channels/ees
fafe2e25ae5847fe8715effa925e7e8521528d20 phy: ti-pipe3: fix device leak at unbind
397c841570d5d39156e6afc8bbe34fea21bb270b soc: qcom: mdt_loader: Deal with zero e_shentsize
bbcc289ed5040142e23306c987368910fffc0ca3 drm/i915/power: fix size for for_each_set_bit() in abox iteration
a1819b9208aecdb38aaea5dccd6eb74db4b89f10 mm/memory-failure: fix VM_BUG_ON_PAGE(PagePoisoned(page)) when unpoison memory
f3abcb4481d4609150bd23c4f564cdad9d182b47 ALSA: firewire-motu: drop EPOLLOUT from poll return values as write is not supported
2be9ea3c77fbfea159685182523fe3fe1ca747f7 wifi: mac80211: fix incorrect type for ret
3c9944473491ea8bf85864ae27c1373392c85428 pcmcia: omap_cf: Mark driver struct with __refdata to prevent section mismatch
ff8887015e10ddf9100bef04d5311872c15f52d2 cgroup: split cgroup_destroy_wq into 3 workqueues
47c97f1782772a0ad1bc6275a669c263eb059d5d um: virtio_uml: Fix use-after-free after put_device in probe
e00fb573cec343b4434781cbd2c49e2aed8f2092 qed: Don't collect too many protection override GRC elements
7c8818a12fb079bab39186f75ec9a274de4c9ce9 net: natsemi: fix `rx_dropped` double accounting on `netif_rx()` failure
d8a558797239f437e43c7c96fa1f39fe886ead49 i40e: remove redundant memory barrier when cleaning Tx descs
0e8557eddfaa6e14ed26d0b30513ed696d9e8237 tcp: Clear tcp_sk(sk)->fastopen_rsk in tcp_disconnect().
cdfcc830723d021ad9b9f7a45d389d386c309981 Revert "net/mlx5e: Update and set Xon/Xoff upon port speed set"
40332a1730f5494a899b6229dd25d671fb04d134 net: liquidio: fix overflow in octeon_init_instr_queue()
9f340bc897b0ed2587d6d77ff6af4669a245b95f cnic: Fix use-after-free bugs in cnic_delete_task
a1d071b026202f026b244f0ad4f70fdae2c3f7e2 nilfs2: fix CFI failure when accessing /sys/fs/nilfs2/features/*
216116f75ca3090198300baee6da6cef4b843723 power: supply: bq27xxx: fix error return in case of no bq27000 hdq battery
839a77c471d78783a6391b63a676734046430d64 power: supply: bq27xxx: restrict no-battery detection to bq27000
be440c8b4fd2f8e95be05f27de5023de82ad1fc1 mmc: mvsdio: Fix dma_unmap_sg() nents value
83c522b10ce5b12b2569cbfd9f86eb17ada78f39 KVM: SVM: Sync TPR from LAPIC into VMCB::V_TPR even if AVIC is active
3fa6bb5476ce0d891112c5b7132d5149a81666a1 rds: ib: Increment i_fastreg_wrs before bailing out
5352132cf8ba963038f51da01460155dbc26a275 ASoC: wm8940: Correct typo in control name
df9b33628fd463e93337787c57467108563affed ASoC: wm8974: Correct PLL rate rounding
35b0a4b330d760d62f08f6c246302d96ffbfb1fb ASoC: SOF: Intel: hda-stream: Fix incorrect variable used in error message
88af63f0517ba4a3d87f67dda31cb05c20a7523d drm: bridge: cdns-mhdp8546: Fix missing mutex unlock on error path
088b6a7bec0f675429a81738e9cc76ec3976fb3e crypto: af_alg - Disallow concurrent writes in af_alg_sendmsg
9b1c1781af807360278b1e3eebcb0080e09c1602 serial: sc16is7xx: fix bug in flow control levels init
492ed6e4c9ba9e38a153fc76b90e2b4e60f4f221 usb: gadget: dummy_hcd: remove usage of list iterator past the loop body
12137736edaceeaba2b95f7b482bf056caec7482 USB: gadget: dummy-hcd: Fix locking bug in RT-enabled kernels
a91e20ed17db4fda2d75d38ee5b1daeac1d8bf0f xhci: dbc: decouple endpoint allocation from initialization
88f5de1977bd4387ad107fc93262c9bdaac4072c xhci: dbc: Fix full DbC transfer ring after several reconnects
98023e1547a2bcc4b7491aac45b3d77b8d0de58e phy: broadcom: convert to devm_platform_ioremap_resource(_byname)
f98ad4a2a01388afb57c404b450ad916bfd84806 phy: ti: convert to devm_platform_ioremap_resource(_byname)
0b83c009f2422453881d7a1d944e82a8262f551e phy: phy-bcm-ns-usb3: drop support for deprecated DT binding
ca2fbf1c4b3feb14c56ada50a6b47eea3d5bf459 phy: broadcom: ns-usb3: fix Wvoid-pointer-to-enum-cast warning
254ca4e91d620a7ecb7e57b813601eb3244abf7d phy: Use device_get_match_data()
9cf334ffdd5849ba22eadb677bc2f22fb59d1c82 phy: ti: omap-usb2: fix device leak at unbind
1f2adf20b38268aa03714500d267fcb6438d892d net: rfkill: gpio: add DT support
c1e5a2c74b3dbd7a20cd21f7e5d944063f526753 net: rfkill: gpio: Fix crash due to dereferencering uninitialized pointer
e25266951d31113300c115780a4157a22ba5739f btrfs: tree-checker: fix the incorrect inode ref size check
7b5ed2cee5127aa526302a509efe428af2fc82cc mptcp: propagate shutdown to subflows when possible
b57cf42377dfeb78301b3951f10cae17533f5cd2 ALSA: usb-audio: Fix block comments in mixer_quirks
40bf7a47d9a3741314b82fbd8b389a359a9cf38c ALSA: usb-audio: Drop unnecessary parentheses in mixer_quirks
e5853f11016c4ba46330ccb6ed86c9cd1b62a706 ALSA: usb-audio: Avoid multiple assignments in mixer_quirks
acaa242f84f47db81dc3239a8ec1c38f5091b4b3 ALSA: usb-audio: Simplify NULL comparison in mixer_quirks
ebd7a2651aae5c5113d7206e7c96839d9258287c ALSA: usb-audio: Remove unneeded wmb() in mixer_quirks
9a334d58f47815e92ab19773e2e0aee3842633c7 ALSA: usb-audio: Add mixer quirk for Sony DualSense PS5
8d28d8067bc76a8a5fcd9efb20c1786408579c70 ALSA: usb-audio: Convert comma to semicolon
66c7bb92aa3ebdfbe2adf908e363f1dee4b604da ALSA: usb-audio: Fix build with CONFIG_INPUT=n
609ec3fc37d7ec7afeb16ab2243d147862ca7f9e usb: core: Add 0x prefix to quirks debug output
f4cb5256df060302be2304193f6a07ca395323c6 IB/mlx5: Fix obj_type mismatch for SRQ event subscriptions

--===============8984179515369180599==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-49e37f1920a0-ba7587b0949a.txt

e4ad85e76e55b7e4e89944b79197cb75b4bb84ab Revert "fbdev: Disable sysfb device registration when removing conflicting FBs"
8751725fc22f9fee3763cdf21d871ad28e32be13 xfs: short circuit xfs_growfs_data_private() if delta is zero
02ef9605b8c8c0310e58ece38ecf02a1899445fc kunit: kasan_test: disable fortify string checker on kasan_strings() test
aeebb75d8fc9a9477660feda57ea2b6c0bf33094 mm: introduce and use {pgd,p4d}_populate_kernel()
4952238b9a43abc270cdc7a3fb39fa7153eab1ef media: mtk-vcodec: venc: avoid -Wenum-compare-conditional warning
66d4cad71edb3df12286a8e929669f038ec60a4c media: i2c: imx214: Fix link frequency validation
dede4bbc959c8a9110bebdf3f4789f3668dedd06 net: Fix null-ptr-deref by sock_lock_init_class_and_name() and rmmod.
d18667b9ffab384b8eb42e59d40f15384f02c7e2 tracing: Do not add length to print format in synthetic events
dca61a454c8132754c4f4c67f28f4ef6f11a1d29 mm/rmap: reject hugetlb folios in folio_make_device_exclusive()
1507645502aebaf2fe3f1ceee5f0e91ba9f03d45 flexfiles/pNFS: fix NULL checks on result of ff_layout_choose_ds_for_read
5a86ac80df324b89b43b8048616e4d8b68c18399 NFSv4: Don't clear capabilities that won't be reset
d17215ec7233fce934a11a2942cc6962126701bf NFSv4: Clear the NFS_CAP_FS_LOCATIONS flag if it is not set
a3f58c002abab40a20923fc28e4793b9af6045ff NFSv4: Clear the NFS_CAP_XATTR flag if not supported by the server
13739c4c0286e0491413a1e7fd2738ea9a764309 tracing: Fix tracing_marker may trigger page fault during preempt_disable
0d3aff967f40228b36ad30fc111890f3e97687ed NFSv4/flexfiles: Fix layout merge mirror check.
48e1a005ebdbc518116faf1e0c9aa78313de712d tcp_bpf: Call sk_msg_free() when tcp_bpf_send_verdict() fails to allocate psock->cork.
fde626d49bf7d7f2a36d0e2272a90d4bc5d6533e KVM: x86: Move open-coded CPUID leaf 0x80000021 EAX bit propagation code
10dde5d9bbd367945732353aef62a80d3e0a37a6 KVM: SVM: Return TSA_SQ_NO and TSA_L1_NO bits in __do_cpuid_func()
0fa4f2f52726acc0983634bd4be0e31dad09aab1 KVM: SVM: Set synthesized TSA CPUID flags
65ef9661ac50f08328e202612d2512e2c0e6594b EDAC/altera: Delete an inappropriate dma_free_coherent() call
349aa600ed98f684e6dbff6b717c9fe22a48f778 compiler-clang.h: define __SANITIZE_*__ macros only when undefined
b14ce9f0a51dad08190e024aec6e8e0dfbbd6d0c mptcp: sockopt: make sync_socket_options propagate SOCK_KEEPOPEN
8933ddcca89ff08c2517b7b824a5ebd2f89cedbe ocfs2: fix recursive semaphore deadlock in fiemap call
c874d04e82d204304ed7c0e167523c76ddca3032 mtd: rawnand: stm32_fmc2: fix ECC overwrite
520376bd7a08a0bcfd461e37f54a7817520e64c9 fuse: check if copy_file_range() returns larger than requested size
a2392df68e8904d0fa32b224bd5bb46bc924ef68 fuse: prevent overflow in copy_file_range return value
fbb2191c50c974ea64ff6e263d55b0fbd0e21eb1 libceph: fix invalid accesses to ceph_connection_v1_info
eb63d5cf855bf726fce93e2e1cb1652e5c472997 mm/khugepaged: fix the address passed to notifier on testing young
9960bc04b255cec3d349bc1d2d733aa72a6cdbb5 mtd: nand: raw: atmel: Fix comment in timings preparation
758a9dbb67702321fbc647115f85f33622bba0af mtd: nand: raw: atmel: Respect tAR, tCLR in read setup timing
142981f4668df422cab2ecf435f226d475c3b01d mtd: rawnand: stm32_fmc2: Fix dma_map_sg error check
fd01ead84d0d1eeba4eb3c51662dec43fa9bc2b5 mtd: rawnand: stm32_fmc2: avoid overlapping mappings on ECC buffer
149bce547ac23722ce28b562976fccb3bb19ba3c Input: i8042 - add TUXEDO InfinityBook Pro Gen10 AMD to i8042 quirk table
62eec88bab0d6f97a118382e26b152a0da955cbf tty: hvc_console: Call hvc_kick in hvc_write unconditionally
4b4ae5a6ea05e0f25d41bca20f378628852324aa dt-bindings: serial: brcm,bcm7271-uart: Constrain clocks
2cb390fa913ecb24f8849441e57f3e9132eb861d USB: serial: option: add Telit Cinterion FN990A w/audio compositions
01912175f982e42d0efd35cb3200f46eae281aba USB: serial: option: add Telit Cinterion LE910C4-WWX new compositions
ba3d0ad9f0cee2ddbac11da30c26a17dab007b00 net: fec: Fix possible NPD in fec_enet_phy_reset_after_clk_enable()
5fd499713c2aaba5181083fafe14f5ca4a4155b9 tunnels: reset the GSO metadata before reusing the skb
17aeba9d572491392c102263b927186eac4d89fb igb: fix link test skipping when interface is admin down
f10ea3172cebb9e2142b5d9aa10886cbc6d9a263 genirq: Provide new interfaces for affinity hints
74d60353447d308d01a6318ea74d9bf30e999358 i40e: Use irq_update_affinity_hint()
33ba4cd22664eb4478d850e5f4b304c199704ad7 i40e: fix IRQ freeing in i40e_vsi_request_irq_msix error path
b4674617221e34160867e7d176188e2c7c6c3ad4 can: j1939: j1939_sk_bind(): call j1939_priv_put() immediately when j1939_local_ecu_get() failed
bce01903a49d1aab0bb3767332619ee97cc50c2f can: j1939: j1939_local_ecu_get(): undo increment when j1939_local_ecu_get() fails
d6a0d4cae762c22d57a5664710265c59700abc5e can: xilinx_can: xcan_write_frame(): fix use-after-free of transmitted SKB
78cef6a45ced7c8575b518f513216a72dae1dc02 net: hsr: Disable promiscuous mode in offload mode
ec663fef8da629cb445d8d951c8e81c83822f19f net: hsr: Add support for MC filtering at the slave device
4e65b3ba7e26eed5edb55e004994011b75084a93 net: hsr: Add VLAN CTAG filter support
8d19f733bd8dac49a9de3e7227f03d71e1b7c60e hsr: use rtnl lock when iterating over ports
a588f509cd91a6119102f0e424e75a30cd28d16f hsr: use hsr_for_each_port_rtnl in hsr_port_get_hsr
f3ac027114fa19b86147d4c0a244969f2af8583e dmaengine: ti: edma: Fix memory allocation size for queue_priority_map
6af25bab9b9dd036dca903569ef15136f711510f regulator: sy7636a: fix lifecycle of power good gpio
570d42b01c3d0b26e8d318b697c0bb46f261270c hrtimer: Remove unused function
535101e1661a3498e64bd5bde9b5cc53f08c973c hrtimer: Rename __hrtimer_hres_active() to hrtimer_hres_active()
6342da1c4c4d875fae8ed469d0e6344e768da077 hrtimers: Unconditionally update target CPU base after offline timer migration
e0581ce766502c3b04a13317594f955cd88796db dmaengine: qcom: bam_dma: Fix DT error handling for num-channels/ees
2459268804514a667f7cfc5acdee127da773866d phy: tegra: xusb: fix device and OF node leak at probe
619d655ba299aece0d50c7f186ae80a64535aca9 phy: ti-pipe3: fix device leak at unbind
f25c5f2a4e009a5dc152d86d9285ee9668443e91 soc: qcom: mdt_loader: Deal with zero e_shentsize
7ebee6a4c80be8eaecea2e1e3a5949853dd3c8a1 drm/amdgpu: fix a memory leak in fence cleanup when unloading
699efbd4a3f7154e6a07639ea0580049853627f7 drm/i915/power: fix size for for_each_set_bit() in abox iteration
68541603c3adc7e68aed98bfa18535edbbab0be7 mm/memory-failure: fix VM_BUG_ON_PAGE(PagePoisoned(page)) when unpoison memory
7d4d10d05b2d30e3b10ab9a415454d722f38ab56 net: hsr: hsr_slave: Fix the promiscuous mode in offload mode
8bde13aa9215099e194efd6779588c8185146d25 ALSA: firewire-motu: drop EPOLLOUT from poll return values as write is not supported
04022bdf57ea64f5bb10f27ac544f12ee3014a57 wifi: mac80211: fix incorrect type for ret
f218fe56d42215ab6a3f2c80b127ec6f97c22c2b pcmcia: omap_cf: Mark driver struct with __refdata to prevent section mismatch
8567103660e4b181e5d59750b4bd4acebf4c3b69 cgroup: split cgroup_destroy_wq into 3 workqueues
d189f8aab963ee304c4833938bbed5379c4803f7 um: virtio_uml: Fix use-after-free after put_device in probe
60efa515bc02faa3271c2d8c000c065cd2ddda2e dpaa2-switch: fix buffer pool seeding for control traffic
d4d25999700bd2602f2a35c567f56f816033eec1 qed: Don't collect too many protection override GRC elements
49cc825c50e510adf0c1ed647d5be43b2e67bfed net: natsemi: fix `rx_dropped` double accounting on `netif_rx()` failure
8e8d15e1521f0d22aa7dc9e4768b4c76ce3116db i40e: remove redundant memory barrier when cleaning Tx descs
714566828ca1be21c6f355a6750ad1e2db9f1a97 tcp: Clear tcp_sk(sk)->fastopen_rsk in tcp_disconnect().
ac00e9aa5ced3a95cd71eac8aa0265de18020ce4 Revert "net/mlx5e: Update and set Xon/Xoff upon port speed set"
043b74cd905ea9318e13e0da08a0bf615e94591c net: liquidio: fix overflow in octeon_init_instr_queue()
b8ca321c2336028caa6d4a9f236788512e816093 cnic: Fix use-after-free bugs in cnic_delete_task
4427f6c75fcb95851aa068ac368a0e24e767538c nilfs2: fix CFI failure when accessing /sys/fs/nilfs2/features/*
433e4110ac1bf7edfc6450be544bc499b7efb292 power: supply: bq27xxx: fix error return in case of no bq27000 hdq battery
319cdf2baf259589adddba7e7cf50962a37a4b5f power: supply: bq27xxx: restrict no-battery detection to bq27000
67f3e2abc3462c0c66bf33c36c179b12c8de769a btrfs: tree-checker: fix the incorrect inode ref size check
69ac8ef2d0cd7ed80480bc95e713aafa3e101047 mmc: mvsdio: Fix dma_unmap_sg() nents value
8411cf790415fdff86059f7b738c97a166a6cbf9 KVM: SVM: Sync TPR from LAPIC into VMCB::V_TPR even if AVIC is active
c719f5736481fd97e0dcd303eb3ff24bace3dd44 rds: ib: Increment i_fastreg_wrs before bailing out
32847dc14b272e5315b4c82bcaffde4be442bee4 ASoC: wm8940: Correct typo in control name
32a46a982e4f7a48aa82ba5b66c5808b3733a7e0 ASoC: wm8974: Correct PLL rate rounding
768e405d7d960cd4bed794b5b1296da0f7dfb6b5 ASoC: SOF: Intel: hda-stream: Fix incorrect variable used in error message
7aceeceb664a0e730a4565c1ee2740f361301ad3 drm: bridge: anx7625: Fix NULL pointer dereference with early IRQ
8d28cce48755655c5e6517e46bc333592dcba317 drm: bridge: cdns-mhdp8546: Fix missing mutex unlock on error path
632fc58271c6f1d19e86bcf4cbdc8cfede7017c3 serial: sc16is7xx: fix bug in flow control levels init
b8690c8be5fcfc374882199e624df02a968f83cd xhci: dbc: decouple endpoint allocation from initialization
7a1b627c944215fd45ff3b3c874dc5c63a42c221 xhci: dbc: Fix full DbC transfer ring after several reconnects
6803f519d568d14b4df3f030b308e4b1283db6b2 usb: gadget: dummy_hcd: remove usage of list iterator past the loop body
001960ab50a32755dcc6c65287d92a61ea5ab389 USB: gadget: dummy-hcd: Fix locking bug in RT-enabled kernels
eb8b2a7f55942d4ad2d94cadc5ed4dde12aaea00 phy: broadcom: ns-usb3: fix Wvoid-pointer-to-enum-cast warning
269772d58e1f1cd4229445190acc57601f283eca phy: Use device_get_match_data()
b76271bbd72cc8fdcd9906dbcadc3017e5794db8 phy: ti: omap-usb2: fix device leak at unbind
6938e40e9ffb26324771ff7ead930d611cade315 mptcp: set remote_deny_join_id0 on SYN recv
c9f548ebe9717bcc30ed0852512d56b27946aff0 ksmbd: smbdirect: validate data_offset and data_length field of smb_direct_data_transfer
eb128c8f5d0fb5aa46862e4bff05cf00d91f7a2a mptcp: propagate shutdown to subflows when possible
e04e7f3c1d342ae6aa66514a977918dd77a3bf12 net: rfkill: gpio: add DT support
8941c25211437265c31ab2df325ad7f679637255 net: rfkill: gpio: Fix crash due to dereferencering uninitialized pointer
7a402139b407cfac78a23610cbbde5a9957f8216 ALSA: usb-audio: Fix block comments in mixer_quirks
8f5b78915b75b3e0ed32866e8160fcb3c199b8e5 ALSA: usb-audio: Drop unnecessary parentheses in mixer_quirks
7894f2fbcbfa71965ce68a2ceb080096731dec4e ALSA: usb-audio: Avoid multiple assignments in mixer_quirks
4c85a6e785dc0effffb051a70644fc9995aa382f ALSA: usb-audio: Simplify NULL comparison in mixer_quirks
aa7b39301d626eb8df41906b99ec81410a07b945 ALSA: usb-audio: Remove unneeded wmb() in mixer_quirks
c6eb47962ae6d1f3273af5b415086237ecba0d74 ALSA: usb-audio: Add mixer quirk for Sony DualSense PS5
da430023b2b860a00b4b68ba9367342c44c0d0f2 ALSA: usb-audio: Convert comma to semicolon
75b632cc9ef94f7debe11c5b315a524d3c617598 ALSA: usb-audio: Fix build with CONFIG_INPUT=n
0ed5ecf54a0ae406ed83ff3125edfc32de528889 usb: core: Add 0x prefix to quirks debug output
ba7587b0949a7b71f735478bfeaa92f503f3647b IB/mlx5: Fix obj_type mismatch for SRQ event subscriptions

--===============8984179515369180599==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7907e55080fc-516f2faf641d.txt

d7a072b52ed75bdf21b3f1a7e015d24990893df6 usb: hub: Fix flushing of delayed work used for post resume purposes
a5a6353cdda3018460988f4382a49e22aace73d9 net: Fix null-ptr-deref by sock_lock_init_class_and_name() and rmmod.
5b93c6a307a068d84476d4e7431511c8c25623ba NFSv4: Don't clear capabilities that won't be reset
1b248094534dc9775012977eaf02b61379ef0e60 tcp_bpf: Call sk_msg_free() when tcp_bpf_send_verdict() fails to allocate psock->cork.
6a0cdbd742cc4ec90f7ca7a1c1a0c45baebc62a6 EDAC/altera: Delete an inappropriate dma_free_coherent() call
a2eeaf205c56ca076417c0a553b7ba8626e5c55c ocfs2: fix recursive semaphore deadlock in fiemap call
45c11a294f985ea5e1217e6cb157c6132de5b0d3 mtd: rawnand: stm32_fmc2: fix ECC overwrite
3dbe2db09955e141abcffbebfbc6eda750128419 fuse: check if copy_file_range() returns larger than requested size
44da296c866e34d7baffddbf444ad51398938045 fuse: prevent overflow in copy_file_range return value
9771cfc0ba9594c4c1527501f8079e4e5efe881d mm/khugepaged: fix the address passed to notifier on testing young
0d370c28b577e85114bde232149b7a269e0d8a61 mtd: rawnand: stm32_fmc2: avoid overlapping mappings on ECC buffer
6d817c16333a86f6401a9817e65274d24cac2835 mtd: nand: raw: atmel: Fix comment in timings preparation
2ce34adb5ade46271a61847bb1044ba4ad839554 mtd: nand: raw: atmel: Respect tAR, tCLR in read setup timing
ba1e69dd1c0e2ac6736a1926e7173a58107a3cf0 tty: hvc_console: Call hvc_kick in hvc_write unconditionally
d670ccdb3c02c5aa9baba9ee7d30929b41c48a67 USB: serial: option: add Telit Cinterion FN990A w/audio compositions
b967b0caef326d1c3fd8884abca552ff5c315f3d USB: serial: option: add Telit Cinterion LE910C4-WWX new compositions
acec880a4be611b7907e5b3748a8095a2ed5743c net: fec: Fix possible NPD in fec_enet_phy_reset_after_clk_enable()
2e0a3efed2ba6a71ceac1cc394dd8e6d6dd2bbde igb: fix link test skipping when interface is admin down
2b4e02449005f8251acc1c9d63b9c29977c22621 genirq/affinity: Add irq_update_affinity_desc()
a4c853f57e81293ca12ad63c02e547950f05e232 genirq: Export affinity setter for modules
fcb650e2f6bca5840d4c264475d836583a21d663 genirq: Provide new interfaces for affinity hints
3d34854a98d7825de59d7868e0766396f8d9024c i40e: Use irq_update_affinity_hint()
6d04fbb4861802c85b3d01b3768c0332fbcda12b i40e: fix IRQ freeing in i40e_vsi_request_irq_msix error path
f32d17867b3953ae5b76fa22e0363a946d721d7a can: j1939: j1939_sk_bind(): call j1939_priv_put() immediately when j1939_local_ecu_get() failed
70c0a89310c10d0da836c8d294f198ed31dd7eea can: j1939: j1939_local_ecu_get(): undo increment when j1939_local_ecu_get() fails
9a2c215a121e99c40934565891e74cd407a2dd01 dmaengine: ti: edma: Fix memory allocation size for queue_priority_map
5217c251926d34a5ed782b32493a7615ee1de147 dmaengine: qcom: bam_dma: Fix DT error handling for num-channels/ees
fc6304ab3d1b2d73eddd32691c4e458a0f3f144e phy: ti-pipe3: fix device leak at unbind
a1d3ee57297d32f5eee8688636eadf179c697f99 soc: qcom: mdt_loader: Deal with zero e_shentsize
6a16eae80ff30e4338e76d8899cf046b91f98885 mm/memory-failure: fix VM_BUG_ON_PAGE(PagePoisoned(page)) when unpoison memory
9b43554fed187c699b0f16df6f51aea579f4a070 ALSA: firewire-motu: drop EPOLLOUT from poll return values as write is not supported
b21737aa33f05b7e1dafc755d4443caa329ddea8 wifi: mac80211: fix incorrect type for ret
bd59e986f2c7abdaa9ddbaec2314ec5b44cf1b33 pcmcia: omap_cf: Mark driver struct with __refdata to prevent section mismatch
110123dcbf975b9e7823aca9833cc1141f70e1ae cgroup: split cgroup_destroy_wq into 3 workqueues
b08bea13700e371b221f78f3511ce8072c502c71 net: natsemi: fix `rx_dropped` double accounting on `netif_rx()` failure
72d7cb9b4eaf62b8a50131413a751a7dce60a79a i40e: remove redundant memory barrier when cleaning Tx descs
dcc1fc1564aa09536b3976b9e3c290da5c86bfd8 tcp: Clear tcp_sk(sk)->fastopen_rsk in tcp_disconnect().
9ed68fcea4a68a5c8d757a411f99f67f64fdd263 Revert "net/mlx5e: Update and set Xon/Xoff upon port speed set"
d20a9b81fd17968e318766cdd6e7073a3fa55f6c net: liquidio: fix overflow in octeon_init_instr_queue()
b7baea15f25d4cdae3d5f7abf80074ac33fb9ed5 cnic: Fix use-after-free bugs in cnic_delete_task
fc5cd76eddd1a84bdab958a1d4ba02c9c326c1f4 nilfs2: fix CFI failure when accessing /sys/fs/nilfs2/features/*
82e6b33903be3c052b07117e019ef9a6e9c05071 power: supply: bq27xxx: fix error return in case of no bq27000 hdq battery
6973febfffad24f6d097382ad0e45e169cc31286 power: supply: bq27xxx: restrict no-battery detection to bq27000
8a97b3beffba3aecad0dcb9ae6103db3cf8e43ad mmc: mvsdio: Fix dma_unmap_sg() nents value
dff3005486cb09b6afe8d6388da067d56f14e831 rds: ib: Increment i_fastreg_wrs before bailing out
87690c74ed9c2c5379b2c541fad3fadcea4fc3f9 ASoC: wm8940: Correct typo in control name
349bb9fcd4d160dc80ed6212854e40e3e0e95260 ASoC: wm8974: Correct PLL rate rounding
bd0798c1c9bc455e8f819a087e79616aa09bc963 ASoC: SOF: Intel: hda-stream: Fix incorrect variable used in error message
0b51f6fb969e2d1ddc3111d44608d3961e01956c usb: gadget: dummy_hcd: remove usage of list iterator past the loop body
ac75a10e080693c291242f93115c7ec7b29aa581 USB: gadget: dummy-hcd: Fix locking bug in RT-enabled kernels
3ee5fcd3fba4f6e3ffc467c18282b8fd872c6edf serial: sc16is7xx: fix bug in flow control levels init
4e7297226854a7af5334becb50f1c2d0f53e6608 net: rfkill: gpio: add DT support
58afe8ca73517f274ed70c644a7c3cb92b55e405 net: rfkill: gpio: Fix crash due to dereferencering uninitialized pointer
3c67dc300143e80edc89685f03f5354130ef3436 KVM: SVM: Sync TPR from LAPIC into VMCB::V_TPR even if AVIC is active
f45e8d35ac28ca3beb23539520c4a0b1ddc2cb6c ALSA: usb-audio: Fix block comments in mixer_quirks
c10818f055918668225f27287202b2a091884461 ALSA: usb-audio: Avoid multiple assignments in mixer_quirks
df2a8b68bb9f66a482a2945e3ab6e85a73820878 ALSA: usb-audio: Simplify NULL comparison in mixer_quirks
e7b68d5e5a05f6cdf11d4eb2cadef5a0f5bc4a26 ALSA: usb-audio: Remove unneeded wmb() in mixer_quirks
a8e72544e93985a8f8077bc8ad01bf28383bb9cc ALSA: usb-audio: Add mixer quirk for Sony DualSense PS5
efa9b5b45a1c315483ee342c1d4277cf5741567d ALSA: usb-audio: Convert comma to semicolon
f779a3bf80ee0fa0a6996e1626ec823db8b70132 ALSA: usb-audio: Fix build with CONFIG_INPUT=n
1d16411f303a191933004127304add6dee7568cb usb: core: Add 0x prefix to quirks debug output
516f2faf641d7ed001715862061828a7d74d827d IB/mlx5: Fix obj_type mismatch for SRQ event subscriptions

--===============8984179515369180599==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a9380cf71ea4-a7bd05c12b60.txt

22b4659b62df02205255a2c0897811cd3d0b99e3 ALSA: usb-audio: Fix block comments in mixer_quirks
d766d81d3cfe9992878b9b43eadb0a6217f33b0b ALSA: usb-audio: Drop unnecessary parentheses in mixer_quirks
0eff5d602c1ebfc19aae13b04623912982c508bb ALSA: usb-audio: Avoid multiple assignments in mixer_quirks
2fa897090355142cf5a3805b1030154e8f807e54 ALSA: usb-audio: Simplify NULL comparison in mixer_quirks
a6d41672b2a564c1a7a46b41647c530d8e0377d9 ALSA: usb-audio: Remove unneeded wmb() in mixer_quirks
3af747addcfecb7e76fc67b30428965c4c52d6cd ALSA: usb-audio: Add mixer quirk for Sony DualSense PS5
11563ea6e17776f53b7d38d5142728905f9d625e HID: multitouch: Get the contact ID from HID_DG_TRANSDUCER_INDEX fields in case of Apple Touch Bar
09e9434d8fbfc482525d0cc996c2350f0b20cef7 HID: multitouch: support getting the tip state from HID_DG_TOUCH fields in Apple Touch Bar
8df2d6c09a6c2481013b18d87f7ad11459980e3e HID: multitouch: take cls->maxcontacts into account for Apple Touch Bar even without a HID_DG_CONTACTMAX field
ba7ca4faec45c2dbd2f6999383ab7c44dec7a95c HID: multitouch: specify that Apple Touch Bar is direct
43fc2b412eb62bf6d9b812eb1419f62c2f7ab40c ALSA: usb-audio: Convert comma to semicolon
80f5f8d8c787e70ec8438a88287215ca710e9637 ALSA: usb-audio: Fix build with CONFIG_INPUT=n
afc4f25eca5273236b90e86115f852189816b407 usb: core: Add 0x prefix to quirks debug output
5315352537593d5b7df17a987eb4e2eb5100773c ALSA: usb-audio: Add DSD support for Comtrue USB Audio device
b62d560999018a1064f779309cb97234a32849da ALSA: usb-audio: move mixer_quirks' min_mute into common quirk
dcd2fc0a9e644f31c195533825085a93a8313187 ALSA: usb-audio: Add mute TLV for playback volumes on more devices
a7bd05c12b6003070e931d3040e02c38f00b6052 IB/mlx5: Fix obj_type mismatch for SRQ event subscriptions

--===============8984179515369180599==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f9187e7d7b24-8c4a24742f8b.txt

0404cf434bbc155e7ae3ce64cfa9daba310d30be scsi: ufs: mcq: Fix memory allocation checks for SQE and CQE
c6fbef98aef9e3da2eb9597d78b6e2bbf17f1dbc firewire: core: fix overlooked update of subsystem ABI version
545b395477d6b2b2ff791e359f6b8601e4797820 ALSA: usb-audio: Fix code alignment in mixer_quirks
49051e0ec4296af9b9036afb5bb853cf85857598 ALSA: usb-audio: Fix block comments in mixer_quirks
7ff876ab990bb0251272f159ed30b9a74475a879 ALSA: usb-audio: Drop unnecessary parentheses in mixer_quirks
9a8d16c63826ee5ae4ed8f98cd9e48e8b548a263 ALSA: usb-audio: Avoid multiple assignments in mixer_quirks
1c7b9c46cead488ebb67b14f371ed7fb4bc35bcf ALSA: usb-audio: Simplify NULL comparison in mixer_quirks
e6caaaf058d6b1c8183197a27f1fa70514c9f0de ALSA: usb-audio: Remove unneeded wmb() in mixer_quirks
c5c369abbb9c1dc87e8889ef2381eff9a7d357d2 ALSA: usb-audio: Add mixer quirk for Sony DualSense PS5
8c1606a64f752390f70418d46e0389e8bfe06325 HID: multitouch: Get the contact ID from HID_DG_TRANSDUCER_INDEX fields in case of Apple Touch Bar
095a8a838cbcc0d08deff4b3a44e05ff8b3efb22 HID: multitouch: support getting the tip state from HID_DG_TOUCH fields in Apple Touch Bar
40d60c78d2ac4a214806a1bd1b5f5e8cdbb47d68 HID: multitouch: take cls->maxcontacts into account for Apple Touch Bar even without a HID_DG_CONTACTMAX field
18878676d17d6128d29cdf18d410dedb3db09a5c HID: multitouch: specify that Apple Touch Bar is direct
13ee753a829fa802092c6d9fedf0283e7b11533e ALSA: usb-audio: Convert comma to semicolon
9b2dc180d61df053d94ad0661e7a630cb07da76a ALSA: hda/realtek: Add support for ASUS NUC using CS35L41 HDA
15d914e4c82b6a99ea03e419296d45f772ceeabd ALSA: usb-audio: Fix build with CONFIG_INPUT=n
b31f7e8db0ec4c010165e2269cdde379b76b8105 usb: core: Add 0x prefix to quirks debug output
63c76792cb5d2404d20472ed28306866e86f5bb5 net: fec: rename struct fec_devinfo fec_imx6x_info -> fec_imx6sx_info
11ef886906cb58e43d8e5cf547c17a6a65f1c176 net: sfp: add quirk for Potron SFP+ XGSPON ONU Stick
f3d21a67db1558fd228a8c442fd09ba57c1d6caa mmc: sdhci-cadence: add Mobileye eyeQ support
32eb3a75f5c6f4f24a11bdd3d12d600444f9e28c i2c: designware: Add quirk for Intel Xe
e9516807058cf37c93496697f202546374908876 ALSA: usb-audio: Add DSD support for Comtrue USB Audio device
c2dbfa85fecd82168e5bd9c7d62e4326ad26ccea ALSA: usb-audio: move mixer_quirks' min_mute into common quirk
8b1b95fd6bbef452ba8e5bc7f673685359a6ad2a ALSA: usb-audio: Add mute TLV for playback volumes on more devices
9f3b7f4fbcfb88119efa00a1f43c53336835372a net: sfp: add quirk for FLYPRO copper SFP+ module
307ee61934248d954eca613bc132294b165e60e1 IB/mlx5: Fix obj_type mismatch for SRQ event subscriptions
8c4a24742f8b0e0c5928068e48591787eab2a278 HID: amd_sfh: Add sync across amd sfh work functions

--===============8984179515369180599==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-aa9d6d964165-6c662a8a06c5.txt

6f9cf5b675d7d5435136c66d98bb503137664db4 scsi: ufs: mcq: Fix memory allocation checks for SQE and CQE
f49b48c77c2d2bfb4299cdfdc33d6e702535e0a7 firewire: core: fix overlooked update of subsystem ABI version
54e9f14ff0f2fdc0184eac278293cb40ec002c0b ALSA: usb-audio: Fix code alignment in mixer_quirks
ce0979970ba80b757228ed6daf815220b981e306 ALSA: usb-audio: Fix whitespace & blank line issues in mixer_quirks
0f1e969393a79b975a68d1e438b1a6b19672a816 ALSA: usb-audio: Fix block comments in mixer_quirks
5d1d376bd9c606108b8102c91f3fee852a1da926 ALSA: usb-audio: Drop unnecessary parentheses in mixer_quirks
ef8e78c29e46cb0dc83e98cfca196b30717cce0c ALSA: usb-audio: Avoid multiple assignments in mixer_quirks
439c35acdeddfb0a6561d63ec1043b61cb8c6d50 ALSA: usb-audio: Simplify NULL comparison in mixer_quirks
4ecc48df96ec6f2ec77e43d72767f135bd2f2cd4 ALSA: usb-audio: Remove unneeded wmb() in mixer_quirks
40dbcddea129d10cc85fac38692018a774488fc3 ALSA: usb-audio: Add mixer quirk for Sony DualSense PS5
fa31388b60d4406a698cc491cc0c1c3acf374e68 HID: multitouch: Get the contact ID from HID_DG_TRANSDUCER_INDEX fields in case of Apple Touch Bar
42459c90fc2e3f460d593d16d2e969427ca84417 HID: multitouch: support getting the tip state from HID_DG_TOUCH fields in Apple Touch Bar
86ffbd3e241e783eeea0dd3ea35541f720dcda0d HID: multitouch: take cls->maxcontacts into account for Apple Touch Bar even without a HID_DG_CONTACTMAX field
9e1d93bc925d7b105a7e81680bec2acf8b9e9d4e HID: multitouch: specify that Apple Touch Bar is direct
5b91875010debf01cf1a4863c1e43c31968d4f40 ALSA: usb-audio: Convert comma to semicolon
9d2ba6536f99312d24af1de7d52083d729c35fb6 ALSA: hda/realtek: Add support for ASUS NUC using CS35L41 HDA
99dc1a8ba967c618a66b7445156739c93720b676 ALSA: usb-audio: Fix build with CONFIG_INPUT=n
94338b6ff752158178dc8f411f06434e88134a50 usb: core: Add 0x prefix to quirks debug output
a8a365ff110f110bc12e8e85d209ca9b7e3d120e net: fec: rename struct fec_devinfo fec_imx6x_info -> fec_imx6sx_info
8390cd74680b4185e23e02eef47ee5f53b9b0d58 net: sfp: add quirk for Potron SFP+ XGSPON ONU Stick
a17800740f18dbe006caf2fcbbb6eb83967b2293 drm/panfrost: Drop duplicated Mediatek supplies arrays
ecff81d8c7bf9dc678d13aafb68dc605e0b3ad64 drm/panfrost: Commonize Mediatek power domain array definitions
09bb6eeac2614dc17ee25fab71953a08859d80de drm/panfrost: Add support for Mali on the MT8370 SoC
c703e5fba51aa50e93482c4cf32bf1cc2b0457ed mmc: sdhci-cadence: add Mobileye eyeQ support
32c5b10aa394fb135ddd4d7bd0bc5250020ffe33 i2c: designware: Add quirk for Intel Xe
23381ff54af76d6b3aa391dc71509b3f70f5a398 ASoC: Intel: soc-acpi: Add entry for sof_es8336 in PTL match table.
4f156d44b47498830e0265bb073fd4a0a6ffb154 ASoC: Intel: soc-acpi: Add entry for HDMI_In capture support in PTL match table
9c0b39efc8e1a06b03755ff0971ae3c8ce7d7d7d ASoC: Intel: sof_rt5682: Add HDMI-In capture with rt5682 support for PTL.
36c07014148a7c41dce2617d5cf5aa5b9e7a611d platform/x86: oxpec: Add support for OneXPlayer X1 Mini Pro (Strix Point)
ed261decf2201a57e920bc4fc328d2bdf8bd1611 ALSA: usb-audio: Add DSD support for Comtrue USB Audio device
6a92832b4e0df47b54d1e51e876c98d23d51dd4c gpiolib: acpi: Add quirk for ASUS ProArt PX13
4f90ea8007a4f11a9eb1e3066e33aad62f403e6f ALSA: usb-audio: move mixer_quirks' min_mute into common quirk
ae15f1f92ad33d479fd93d8762834303c996f3aa ALSA: usb-audio: Add mute TLV for playback volumes on more devices
1ab9e3fca23befe8ed6641b5dc68dfc40223da69 net: sfp: add quirk for FLYPRO copper SFP+ module
c06feadbb2e4dc9fd5493d59a203eae0c1914f07 IB/mlx5: Fix obj_type mismatch for SRQ event subscriptions
e9e913d5e890de757704bdb1f7f8a9c8c6756248 HID: cp2112: fix setter callbacks return value
6c662a8a06c5edb8a9e2c3c789336e3930ab49a5 HID: amd_sfh: Add sync across amd sfh work functions

--===============8984179515369180599==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ce8b3cd5d8ec-fa5195cd38ec.txt

8509e534f9218e8615a4a63a6fb4bf6b6ba4ead6 scsi: ufs: mcq: Fix memory allocation checks for SQE and CQE
bef72287b59aeea226909ae22d72cc2a361f26fe firewire: core: fix overlooked update of subsystem ABI version
5abf89f0e54cec8d0df43c7ca28239a9781d3541 ALSA: usb-audio: Fix block comments in mixer_quirks
0af39aed1ae0604cef6897ec28d2947f78a8700b ALSA: usb-audio: Drop unnecessary parentheses in mixer_quirks
6d15818ff4c70b7bd1e4905dc8be9a9c5bcbd649 ALSA: usb-audio: Avoid multiple assignments in mixer_quirks
72d2f573ae8784825368aa61d78c5aec528207dd ALSA: usb-audio: Simplify NULL comparison in mixer_quirks
f731905c2adeddd17ce96d4de4ab0c63ec1a9883 ALSA: usb-audio: Remove unneeded wmb() in mixer_quirks
90e1d5d91e99950c40177b307c267d1c6092ec2d ALSA: usb-audio: Add mixer quirk for Sony DualSense PS5
7ee6ae1774684245b1eb3a83b36bd41872e1c471 HID: multitouch: Get the contact ID from HID_DG_TRANSDUCER_INDEX fields in case of Apple Touch Bar
f18136e71d323ee308f68c910d6cd94d73ef997b HID: multitouch: support getting the tip state from HID_DG_TOUCH fields in Apple Touch Bar
c6a2d4ecb36661fc0bbb5f183b7149c5a48c63a8 HID: multitouch: take cls->maxcontacts into account for Apple Touch Bar even without a HID_DG_CONTACTMAX field
f2e0847d1b73b9403695762e2465b9579c34d4ab HID: multitouch: specify that Apple Touch Bar is direct
2bd89cf379e7c25da7eb3c57d931743b08db5085 ALSA: usb-audio: Convert comma to semicolon
a36e7d2aa0f3f0793041cd5924312b09dc9aad80 ALSA: usb-audio: Fix build with CONFIG_INPUT=n
acd553c80ea6dea6ae3ce09c02ca046ac496f52f usb: core: Add 0x prefix to quirks debug output
42d5d138574aa0682c2d5e72a0261219fff020de mmc: sdhci-cadence: add Mobileye eyeQ support
1b9dda1b2bd84ef4fadf3528fbe1acaf7e34a5e7 i2c: designware: Add quirk for Intel Xe
ed198517e0fb4c09ea8abb92cea10ea0ddb27d8d ALSA: usb-audio: Add DSD support for Comtrue USB Audio device
2a46ec69239374dc5d72f7b38681b4e2fc61bbfc ALSA: usb-audio: move mixer_quirks' min_mute into common quirk
8985f08232d07cb7d3b8e491ad78ee55f35431f9 ALSA: usb-audio: Add mute TLV for playback volumes on more devices
fa5195cd38eccab1d616a67eee8f0134df155a2a IB/mlx5: Fix obj_type mismatch for SRQ event subscriptions

--===============8984179515369180599==--
