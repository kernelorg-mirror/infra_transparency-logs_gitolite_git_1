Content-Type: multipart/mixed; boundary="===============5540671833267277620=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Fri, 26 Sep 2025 10:59:44 -0000
Message-Id: <175888438485.1376662.4607752108891922937@gitolite.kernel.org>

--===============5540671833267277620==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: sashal
changes:
  - ref: refs/heads/queue/5.10
    old: f4cb5256df060302be2304193f6a07ca395323c6
    new: 7c298769309ee846cb63daa4e94076796e0e687b
    log: revlist-f4cb5256df06-7c298769309e.txt
  - ref: refs/heads/queue/5.15
    old: ba7587b0949a7b71f735478bfeaa92f503f3647b
    new: 1477d4808e755eeaad06976790286d79595e2da5
    log: revlist-ba7587b0949a-1477d4808e75.txt
  - ref: refs/heads/queue/5.4
    old: 516f2faf641d7ed001715862061828a7d74d827d
    new: e29f54a136992038ba1d110897a5e9b905b765e5
    log: revlist-516f2faf641d-e29f54a13699.txt
  - ref: refs/heads/queue/6.1
    old: a7bd05c12b6003070e931d3040e02c38f00b6052
    new: 87b300e21372833353742b87da43e46af25b0980
    log: revlist-a7bd05c12b60-87b300e21372.txt
  - ref: refs/heads/queue/6.12
    old: 8c4a24742f8b0e0c5928068e48591787eab2a278
    new: cd462a606c11d2aa6832524d6a24334cd887133b
    log: revlist-8c4a24742f8b-cd462a606c11.txt
  - ref: refs/heads/queue/6.16
    old: 6c662a8a06c5edb8a9e2c3c789336e3930ab49a5
    new: a9b42965ba61f2b6a2f2c3b65a1bfafcbd3fab4b
    log: revlist-6c662a8a06c5-a9b42965ba61.txt
  - ref: refs/heads/queue/6.6
    old: fa5195cd38eccab1d616a67eee8f0134df155a2a
    new: 4a465febe91f75e6bf12a502f3ddb47c3fa45349
    log: revlist-fa5195cd38ec-4a465febe91f.txt

--===============5540671833267277620==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f4cb5256df06-7c298769309e.txt

d59a79fbc87cedb8c562c95c3615f13398bd1e14 mptcp: pm: kernel: flush: do not reset ADD_ADDR limit
3f6d0f642a2061f5ff441d3ebb33ce7cea432830 media: mtk-vcodec: venc: avoid -Wenum-compare-conditional warning
02cc3836e5053bb39fdfc915fa13fa9861716950 media: i2c: imx214: Fix link frequency validation
9355f8a72d5e28eef5faf3c19c77a2492980e17b net: Fix null-ptr-deref by sock_lock_init_class_and_name() and rmmod.
d2dd9da31e0a51b4648e7e6f4a5a1e9472be64f1 mtd: Add check for devm_kcalloc()
085ad5cb7744ddce6f516d74e39a920f73dbcd71 flexfiles/pNFS: fix NULL checks on result of ff_layout_choose_ds_for_read
d48792172b9e1c2fab165b6e59e9191f48d8a1a5 NFSv4: Don't clear capabilities that won't be reset
125774357a17904adc780ed96da9aea99d3c028b NFSv4: Clear the NFS_CAP_XATTR flag if not supported by the server
adc2913c979111ba7cc73292c1b9ff1d0e451cab tracing: Fix tracing_marker may trigger page fault during preempt_disable
658a7317d8c58539290102d7e5c61758b69017d2 NFSv4/flexfiles: Fix layout merge mirror check.
a239d50d3e3e72fc5a538b94bfb8bca8416af974 tcp_bpf: Call sk_msg_free() when tcp_bpf_send_verdict() fails to allocate psock->cork.
a783d3c1ba54560e6e38aa7f35c225e56b1fcaa8 overflow: Correct check_shl_overflow() comment
3a779b53308386c4b8ab71d3936c4e656901018c compiler.h: drop fallback overflow checkers
bc4354314e90bc7928059866e088db21374ceb2e overflow: Allow mixed type arguments
7b7f87954e7be85daad4cd5e852887a9fe6896b1 EDAC/altera: Delete an inappropriate dma_free_coherent() call
3319bcf12ffe95a33c49f09d534060019c5d8664 compiler-clang.h: define __SANITIZE_*__ macros only when undefined
8eab51a5854b564aab970bdba95a85cd86596899 ocfs2: fix recursive semaphore deadlock in fiemap call
91a825fdb3c633e3bab50cb54ff27304612db35e mtd: rawnand: stm32_fmc2: fix ECC overwrite
9d074649fdb674bba5dc864a1fbe8d6ff0a4cacb fuse: check if copy_file_range() returns larger than requested size
ff8b6f65611fb9c7aa3938a053dc143e76756189 fuse: prevent overflow in copy_file_range return value
875632998b5007ecacafb414434ab1c173a19093 mm/khugepaged: fix the address passed to notifier on testing young
a6e5708a9a44d927a177b4928b208fe49111edc4 mtd: rawnand: stm32_fmc2: Fix dma_map_sg error check
b501a22becb97af8f1e8c944d2ec99d132034f76 mtd: rawnand: stm32_fmc2: avoid overlapping mappings on ECC buffer
5b45e38d01e998490bf6c91253b7e900fe745005 mtd: nand: raw: atmel: Fix comment in timings preparation
5458856c42e8e641e7ba59c41224ca418f2cef87 mtd: nand: raw: atmel: Respect tAR, tCLR in read setup timing
11361f18664581df2cb64c7b4384f4f3ab6b3f03 Input: i8042 - add TUXEDO InfinityBook Pro Gen10 AMD to i8042 quirk table
855a323700f69345fa8f42367c55258117d532d4 tty: hvc_console: Call hvc_kick in hvc_write unconditionally
6df93e0aa8d80b9f89fcc80a2b494c2304594679 USB: serial: option: add Telit Cinterion FN990A w/audio compositions
f3744dfdda9be466eba30a1745d38ae1be3d7e5c USB: serial: option: add Telit Cinterion LE910C4-WWX new compositions
2a61986af7ba495098291ac74b3903ace040f3cb net: fec: Fix possible NPD in fec_enet_phy_reset_after_clk_enable()
ee745ebedbc21273f631b1033399ba40bbfc4866 tunnels: reset the GSO metadata before reusing the skb
fbd4dea27000e300196ecc1e6a92ac2948572e41 igb: fix link test skipping when interface is admin down
9878675cd17c93d774c9050b61312881d3c70fc0 genirq/affinity: Add irq_update_affinity_desc()
d1c9c7f0e3f72a4ad6aefac7e20ee32cbb0e14ee genirq: Export affinity setter for modules
85975eb5a635de6faa12ffac173724c01726288e genirq: Provide new interfaces for affinity hints
c8dd0d47ef270b31ed837b2e67414cd89727a741 i40e: Use irq_update_affinity_hint()
573aeb058433f7be0824110f3c172a92db5dcabb i40e: fix IRQ freeing in i40e_vsi_request_irq_msix error path
3388289ab0f8f0ecd1937ac6bb71873ee3fd8dec can: j1939: j1939_sk_bind(): call j1939_priv_put() immediately when j1939_local_ecu_get() failed
17e0864d9e7cafe3f59d7a562801a24f6f04bd8e can: j1939: j1939_local_ecu_get(): undo increment when j1939_local_ecu_get() fails
f17ab68b6a9187a22c2ceedeceeaf42c77efdbd3 dmaengine: ti: edma: Fix memory allocation size for queue_priority_map
30039993f230e23c89469e646bbfb9917f07a97b dmaengine: qcom: bam_dma: Fix DT error handling for num-channels/ees
ce6136cd3c36e4813fa56bbcddba0c43fd6726e7 phy: ti-pipe3: fix device leak at unbind
5aa282d2945af9495d6d7488769296f8297cd4b4 soc: qcom: mdt_loader: Deal with zero e_shentsize
b10478a70b68b34c69ade63e900acf8f6393f069 drm/i915/power: fix size for for_each_set_bit() in abox iteration
24fa36255101ee7096d45b86eec6b0aec8f30f6d mm/memory-failure: fix VM_BUG_ON_PAGE(PagePoisoned(page)) when unpoison memory
410de91666bffaf65003e6bca929dba10ca02a67 ALSA: firewire-motu: drop EPOLLOUT from poll return values as write is not supported
2dbada7b2ace577d6834e795795d38ea69f135a1 wifi: mac80211: fix incorrect type for ret
9c41a25f5ffb7db2574cc662c61cbe3d3d0d24c3 pcmcia: omap_cf: Mark driver struct with __refdata to prevent section mismatch
ea055951065e1408021a2a0bd1e01979a1ab7829 cgroup: split cgroup_destroy_wq into 3 workqueues
19137e60151266c839125dad3db95332a8202960 um: virtio_uml: Fix use-after-free after put_device in probe
ed0c35a6d737491215e7247c4ab65938435b0844 qed: Don't collect too many protection override GRC elements
eaa01099d1d33e5a6e9e1d7c81fd2703b4676273 net: natsemi: fix `rx_dropped` double accounting on `netif_rx()` failure
5a5f2ae3147b3ba03823c9273d1c89ef49ad40e0 i40e: remove redundant memory barrier when cleaning Tx descs
63799f1b5fed77de2ffeee7ae7acbc2bf201ac1b tcp: Clear tcp_sk(sk)->fastopen_rsk in tcp_disconnect().
da6ac0bfe6afe3d946b35e9fcb604505df6dcef9 Revert "net/mlx5e: Update and set Xon/Xoff upon port speed set"
4f13c15efc6c8ed4470890cac0d172432bf391bb net: liquidio: fix overflow in octeon_init_instr_queue()
cb74a3f4730c445ca8dd7f9d15b13185376f0759 cnic: Fix use-after-free bugs in cnic_delete_task
0bcfd176400cce15ffdb35ac26afb922572b4bbf nilfs2: fix CFI failure when accessing /sys/fs/nilfs2/features/*
abdea91e8fc97c0c82464b386d31e9c3d2c97d5a power: supply: bq27xxx: fix error return in case of no bq27000 hdq battery
f72c81e2f405c7ff16302cb754a559a8108ccbe3 power: supply: bq27xxx: restrict no-battery detection to bq27000
6a051e2781cbb8dfef2efa8ee27ca80d454ce343 mmc: mvsdio: Fix dma_unmap_sg() nents value
16eb14af8683e348ba72a47b5f777b3e744044da KVM: SVM: Sync TPR from LAPIC into VMCB::V_TPR even if AVIC is active
a82d4970f5fb07920033d1ef82eb3a2b61709d67 rds: ib: Increment i_fastreg_wrs before bailing out
dd6448c14469dd33cbe169dc585b7c7b081de25d ASoC: wm8940: Correct typo in control name
ea26c757e9ef6400e21a6d92599023145a72aac5 ASoC: wm8974: Correct PLL rate rounding
9afaaf621e6e55adf4b88fba257337f6645e6b6b ASoC: SOF: Intel: hda-stream: Fix incorrect variable used in error message
577efa121a0dc5f3d45031213572851dbc2baab9 drm: bridge: cdns-mhdp8546: Fix missing mutex unlock on error path
c8a6f3b67bd45c9aeb6bdef200e69bac6200dd01 crypto: af_alg - Disallow concurrent writes in af_alg_sendmsg
c061994d0583d1a535ceff7333e5bc9051e3b14c serial: sc16is7xx: fix bug in flow control levels init
bb6fb88aec2eb9e5ad64ad9832f4165d912bf595 usb: gadget: dummy_hcd: remove usage of list iterator past the loop body
4f210731f409b4d82c8a3d9d53832fcd18adf904 USB: gadget: dummy-hcd: Fix locking bug in RT-enabled kernels
8154ea70be57c1277c6f41abffe5a0271b4ea29d xhci: dbc: decouple endpoint allocation from initialization
c8caca45e84e17e552cad3352ae01d8465e6edce xhci: dbc: Fix full DbC transfer ring after several reconnects
bd296b2ff85ab2b837cf4bfedd43b75f55a0b211 phy: broadcom: convert to devm_platform_ioremap_resource(_byname)
a79dda891b481b4d9dcfa93cc7022fcccc4c129d phy: ti: convert to devm_platform_ioremap_resource(_byname)
4c6c7cb4af8d3e8c334d7fbd81f297a2f9aeeb4b phy: phy-bcm-ns-usb3: drop support for deprecated DT binding
de66e5c781ffb36c10ee30f1a1f0333f30add18c phy: broadcom: ns-usb3: fix Wvoid-pointer-to-enum-cast warning
27720bc84bd12ad0a94aa1c266a5cd31d127f232 phy: Use device_get_match_data()
cac297af91f91e277379afc675deede52e485adc phy: ti: omap-usb2: fix device leak at unbind
25330bd195702106b417667ea7a716a8bc93a20a net: rfkill: gpio: add DT support
672071daa257950f6abd9ddf0e7542865413d059 net: rfkill: gpio: Fix crash due to dereferencering uninitialized pointer
292f7b8d8607dec76c5df680baf5aca32ca67e02 btrfs: tree-checker: fix the incorrect inode ref size check
855f5675f3ef65ffec5097d9121748a5c0839b8f mptcp: propagate shutdown to subflows when possible
801206b7d084d63bf6041f3c16da2d2c13653fb0 ALSA: usb-audio: Fix block comments in mixer_quirks
cf2f9e948b2ec76f5f2c63b6a2fdc9252c4f4e57 ALSA: usb-audio: Drop unnecessary parentheses in mixer_quirks
7b3c47568175ed202c48c500496d5aed71abf054 ALSA: usb-audio: Avoid multiple assignments in mixer_quirks
5bf99135caaeebf0ea4ef3f704370de6a52bb02a ALSA: usb-audio: Simplify NULL comparison in mixer_quirks
cdcf449fd21188ad0cd9f1a62cf3c41f7f3f1986 ALSA: usb-audio: Remove unneeded wmb() in mixer_quirks
3afff7de7e2157efe4275834ace135b4a91340f4 ALSA: usb-audio: Add mixer quirk for Sony DualSense PS5
0ef2c29266a9c6b9453f6efe0d73ae37c74444cb ALSA: usb-audio: Convert comma to semicolon
5594470a857dcbd215713fe875c48931c436717a ALSA: usb-audio: Fix build with CONFIG_INPUT=n
ba829617be57091df138c5e10c753219d2c8dbe2 usb: core: Add 0x prefix to quirks debug output
5522a1855b55ecb14b34d1908cf054f3ec2937b7 IB/mlx5: Fix obj_type mismatch for SRQ event subscriptions
04b4f10c5905ab6738b5f8e9341340e351de5739 arm64: dts: imx8mp: Correct thermal sensor index
15aec8b4c348c9c2a203fc03265f0f44db40a677 cpufreq: Initialize cpufreq-based invariance before subsys
7c298769309ee846cb63daa4e94076796e0e687b can: rcar_can: rcar_can_resume(): fix s2ram with PSCI

--===============5540671833267277620==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ba7587b0949a-1477d4808e75.txt

cfcae07383b46f29719ca01c179217bb6fd10032 Revert "fbdev: Disable sysfb device registration when removing conflicting FBs"
256992866643e9c0435d8e6a7be4efbfbc5deb54 xfs: short circuit xfs_growfs_data_private() if delta is zero
d878ab8710ec7529fb70974c2fdf6f8071832299 kunit: kasan_test: disable fortify string checker on kasan_strings() test
7c1e2f3c5341564ef680e5fac4c59aa04839a82d mm: introduce and use {pgd,p4d}_populate_kernel()
cbfdd13352d769a529d5020a3eff3e9965c1d90e media: mtk-vcodec: venc: avoid -Wenum-compare-conditional warning
850c0b4e138b9c4a02953f3119fc62a153794d31 media: i2c: imx214: Fix link frequency validation
10b371294f797456c1484b9d9782b3164006fb81 net: Fix null-ptr-deref by sock_lock_init_class_and_name() and rmmod.
a724718913512b798daf8ca24b13d3f143942995 tracing: Do not add length to print format in synthetic events
27cbe9f8169a2084fc54e127db00abf95b5cbe0e mm/rmap: reject hugetlb folios in folio_make_device_exclusive()
2a194ad385309f6a7e49ec9ab13a0ee95dfc67b0 flexfiles/pNFS: fix NULL checks on result of ff_layout_choose_ds_for_read
e895748d220fdff16bf446905990a3d9e30434a0 NFSv4: Don't clear capabilities that won't be reset
23fb57317aa4032afe3163426e05b519a17ab30b NFSv4: Clear the NFS_CAP_FS_LOCATIONS flag if it is not set
b0360c5de3cc67c186a14adeaf1ab472bbbf1896 NFSv4: Clear the NFS_CAP_XATTR flag if not supported by the server
871ba1dd174cd1b4d5fd5c3beb6b908461939ed2 tracing: Fix tracing_marker may trigger page fault during preempt_disable
0b5270fd81f27ee5a63860c2feaf62f106089350 NFSv4/flexfiles: Fix layout merge mirror check.
bea7e8d7ee559dfa0eba33281f34ae2495245195 tcp_bpf: Call sk_msg_free() when tcp_bpf_send_verdict() fails to allocate psock->cork.
8f0d699db8405f6ce664dc6598cd951581fd3f7a KVM: x86: Move open-coded CPUID leaf 0x80000021 EAX bit propagation code
62bbf43e1e19f89c499811bc7dc8a9d5bc86edf9 KVM: SVM: Return TSA_SQ_NO and TSA_L1_NO bits in __do_cpuid_func()
2c7058a6473ebbd69db630f9a3ea7b7cb7ea2fc7 KVM: SVM: Set synthesized TSA CPUID flags
2e9607c7c38b2c7d09234d467a149c009305e2f5 EDAC/altera: Delete an inappropriate dma_free_coherent() call
ddd53a09db1cb8f4ebfe1b096888455275c3d16f compiler-clang.h: define __SANITIZE_*__ macros only when undefined
c65052ee90aeb562e97fe02cf98467c7bbd0f1c1 mptcp: sockopt: make sync_socket_options propagate SOCK_KEEPOPEN
a26ca4a0c9b8fbf4c0c33c6309d38f88041527d2 ocfs2: fix recursive semaphore deadlock in fiemap call
28065d87a8a63c1ea185511758ed1af493d435ca mtd: rawnand: stm32_fmc2: fix ECC overwrite
02961ab6d2a785d8f97e37c3ea5f4d7a41da7856 fuse: check if copy_file_range() returns larger than requested size
39286408ff3faa99e42d5fd8169323610b764fef fuse: prevent overflow in copy_file_range return value
56c89aedea6616243a7a075b5de197987e9de2cd libceph: fix invalid accesses to ceph_connection_v1_info
9c0771687ce4cab048d1bd04f74d9bc8b44d1cd3 mm/khugepaged: fix the address passed to notifier on testing young
83229e06a7b3d5be185f3de9b18684f3fdb12933 mtd: nand: raw: atmel: Fix comment in timings preparation
458877671410f346890a359c4881d2aa8b69a76e mtd: nand: raw: atmel: Respect tAR, tCLR in read setup timing
d23d6afe7d7ff22ab52c57d1f2c3708626560889 mtd: rawnand: stm32_fmc2: Fix dma_map_sg error check
93d6bf89f0439fcdfad592206700b0496b288917 mtd: rawnand: stm32_fmc2: avoid overlapping mappings on ECC buffer
5f3ba8c596f4e0452728a8bb80e2355e1bcab12a Input: i8042 - add TUXEDO InfinityBook Pro Gen10 AMD to i8042 quirk table
8e9dcf3e7716f56a18c3b75e13853c2c989f7bf8 tty: hvc_console: Call hvc_kick in hvc_write unconditionally
078a52bec733b83e584ad2c4abc81360504daf56 dt-bindings: serial: brcm,bcm7271-uart: Constrain clocks
b690d10ad88d9b539ee688c7a419c86ef2032e2f USB: serial: option: add Telit Cinterion FN990A w/audio compositions
12f6a3e8df6a5fa602e8f8cf92e59e8898a2181f USB: serial: option: add Telit Cinterion LE910C4-WWX new compositions
0d66fe5cf2074331e3a898200d0c897eb20f378d net: fec: Fix possible NPD in fec_enet_phy_reset_after_clk_enable()
537973cfb1b15f5b4f692afa495550fa5896ffb5 tunnels: reset the GSO metadata before reusing the skb
d919a426671ee41bc42770703be1d6f05a4812f7 igb: fix link test skipping when interface is admin down
1fc01885de48ee48a8eb01365cd143cb1230f13c genirq: Provide new interfaces for affinity hints
1b7a525dece345838a17d9f4598145008121caeb i40e: Use irq_update_affinity_hint()
52811c61e9bf32d3d8a1c1aca9433204cff6449e i40e: fix IRQ freeing in i40e_vsi_request_irq_msix error path
49cd0d31b4dedddf4d64376ee1aa43cbc25184f5 can: j1939: j1939_sk_bind(): call j1939_priv_put() immediately when j1939_local_ecu_get() failed
7a9c9579e1c1171fb50dedc483ec0fc7a1b9fc8b can: j1939: j1939_local_ecu_get(): undo increment when j1939_local_ecu_get() fails
f5a6a56d02a4cc011dc158c154cbd16967515723 can: xilinx_can: xcan_write_frame(): fix use-after-free of transmitted SKB
f850e9deb8c35fdc8903c57bd0644761c86ab410 net: hsr: Disable promiscuous mode in offload mode
b07dedcae010c9e08eb86ae0a53764c8bc114ce4 net: hsr: Add support for MC filtering at the slave device
7cbea0865a5f541479b953f07c4d3de5e72e96d2 net: hsr: Add VLAN CTAG filter support
71ce43e935299b4469c41a82f9d981e6e7794c9a hsr: use rtnl lock when iterating over ports
f424f571a466928b6ce15bd9a1f53feff217ed21 hsr: use hsr_for_each_port_rtnl in hsr_port_get_hsr
23f50deda1a0365defffe5299e8860df64916539 dmaengine: ti: edma: Fix memory allocation size for queue_priority_map
9f4d24311e625447d6ba27d811e38b1893efed51 regulator: sy7636a: fix lifecycle of power good gpio
99e7084984d6e7a8829646ac9793abc33d5d7cf4 hrtimer: Remove unused function
72cdd585c65f63975442e00664c200a653092625 hrtimer: Rename __hrtimer_hres_active() to hrtimer_hres_active()
75ac858d40c191017e72d7b01f1e050aa3f131d8 hrtimers: Unconditionally update target CPU base after offline timer migration
8b239b4c4537a5b3833ec51558b3560fb7d5e636 dmaengine: qcom: bam_dma: Fix DT error handling for num-channels/ees
d887dbb52a1a19be4b32cc2bf2eb991db02daca8 phy: tegra: xusb: fix device and OF node leak at probe
f8b98628a485ecfe25f50bdac9a7ac56e679b054 phy: ti-pipe3: fix device leak at unbind
6ecce7688c7b35f2bdfdb23731eed90d32992536 soc: qcom: mdt_loader: Deal with zero e_shentsize
11f90fab9243a2ea165525d4b951b92b13446fe1 drm/amdgpu: fix a memory leak in fence cleanup when unloading
0d34a4778ffb7b87dd71d9043fc4e4564733894e drm/i915/power: fix size for for_each_set_bit() in abox iteration
c4a6f7e8a11bd1f26b7f710421a6dc38bbb8605d mm/memory-failure: fix VM_BUG_ON_PAGE(PagePoisoned(page)) when unpoison memory
819e5273172a17dc16fcd6f80b11334367491f1c net: hsr: hsr_slave: Fix the promiscuous mode in offload mode
852dcd2834a7e72f7279dbb37b8b9d957b0d37db ALSA: firewire-motu: drop EPOLLOUT from poll return values as write is not supported
1307ab92e6cf625ced3077aed51b8bc094fbc442 wifi: mac80211: fix incorrect type for ret
49959dd2ffbb6eef383217f151a5aa193630bb49 pcmcia: omap_cf: Mark driver struct with __refdata to prevent section mismatch
030a4dfe1427b46918b4719f0c84ca6e5dc74a1e cgroup: split cgroup_destroy_wq into 3 workqueues
3436e2d29742356d7b06bd9a57011b3da2632b65 um: virtio_uml: Fix use-after-free after put_device in probe
cdeae168d4760e836210b11e6e2c48335cdfdbf5 dpaa2-switch: fix buffer pool seeding for control traffic
90c3ebecdc9a4b1ac1e51508f646fbff233918a6 qed: Don't collect too many protection override GRC elements
755515a0ee5a1647dbe16b601380746a86098367 net: natsemi: fix `rx_dropped` double accounting on `netif_rx()` failure
f25a21f06a713ace313050af6441566761865989 i40e: remove redundant memory barrier when cleaning Tx descs
2d0e78376ca25266b2679d59d640893dab336d31 tcp: Clear tcp_sk(sk)->fastopen_rsk in tcp_disconnect().
dd29225db768b5bec0e9a18946d69a87c2586f04 Revert "net/mlx5e: Update and set Xon/Xoff upon port speed set"
8c062d612a8dbfa701d1b2526cc41644bdc92fcb net: liquidio: fix overflow in octeon_init_instr_queue()
edc2495a8ef795b453c464709f581b9a3bfac762 cnic: Fix use-after-free bugs in cnic_delete_task
672dd0edb60cd629e01425902b5d788c3cb49524 nilfs2: fix CFI failure when accessing /sys/fs/nilfs2/features/*
043b2fe8eb02cd56a17c3059d035cce49545540e power: supply: bq27xxx: fix error return in case of no bq27000 hdq battery
7631c7f3de28222626f1d34a4e3fba4e59d03772 power: supply: bq27xxx: restrict no-battery detection to bq27000
f8fe53471b26f734721d43ae6e87f2a772a04438 btrfs: tree-checker: fix the incorrect inode ref size check
8ef236195676c7b01ee61519bd00bb28b9477076 mmc: mvsdio: Fix dma_unmap_sg() nents value
b763df3e43d887866bb3f9cf140625fe4633e85d KVM: SVM: Sync TPR from LAPIC into VMCB::V_TPR even if AVIC is active
3b5161c51e0332b7c6a367cc70d2feb4a2f3031b rds: ib: Increment i_fastreg_wrs before bailing out
4edb0034ad750f62b3bd44c520717a9b40d8fa3a ASoC: wm8940: Correct typo in control name
bb248d001d1597fed289753eb2d2d525a4a175f6 ASoC: wm8974: Correct PLL rate rounding
dd997e5d0c0df4fa71c861f8063f6f67e11ee7f4 ASoC: SOF: Intel: hda-stream: Fix incorrect variable used in error message
db43495969e4a42c607200853ac4ea1c8f5e28c6 drm: bridge: anx7625: Fix NULL pointer dereference with early IRQ
39fd9bc9bb4cc136c4e44512beca5d90635808f0 drm: bridge: cdns-mhdp8546: Fix missing mutex unlock on error path
6c3e56a9aad9ccad453563f51beade62d88f2c36 serial: sc16is7xx: fix bug in flow control levels init
305a6bbb19ff029fc82bce4aec21582f170f18cd xhci: dbc: decouple endpoint allocation from initialization
6769ee1dcfd4d7a3d855ce0b9e5ed2b8ca6139d8 xhci: dbc: Fix full DbC transfer ring after several reconnects
bfc94b8d65f90f04be56f3bda407003d30040301 usb: gadget: dummy_hcd: remove usage of list iterator past the loop body
826f0ba0954a31ecd2c7f6f31778940a13c7abf1 USB: gadget: dummy-hcd: Fix locking bug in RT-enabled kernels
46ac39831bace291b4a85697219391c7b85bb24a phy: broadcom: ns-usb3: fix Wvoid-pointer-to-enum-cast warning
caace98ff7ea00babb3c263731f634967346700b phy: Use device_get_match_data()
bb836a9d38e8dc54b1cc67f8cb65e2f55ffb978d phy: ti: omap-usb2: fix device leak at unbind
cb82efe2f78f4d4ae3b97940694bf04ef5612c83 mptcp: set remote_deny_join_id0 on SYN recv
be779b5d00c397898cd3dd02d5e34fb7dbdbcd2f ksmbd: smbdirect: validate data_offset and data_length field of smb_direct_data_transfer
8998dfdd3e80bdfbe0e2bb3b648049f8d8b99654 mptcp: propagate shutdown to subflows when possible
dac52f09db236d707443950d05fe19d88fef195e net: rfkill: gpio: add DT support
977224532731ad2bf6e43d42a16a0962d891dc29 net: rfkill: gpio: Fix crash due to dereferencering uninitialized pointer
3df9eb809fde1612db9fa73c7d5cc9ff699930f9 ALSA: usb-audio: Fix block comments in mixer_quirks
af990c37afec6c1a302ca3e85154c499ce06c7ed ALSA: usb-audio: Drop unnecessary parentheses in mixer_quirks
9b12d9217ecc1d38c6e73648e27922d23325dbe7 ALSA: usb-audio: Avoid multiple assignments in mixer_quirks
9b5ffc80878321f8a32906c8e7ed86c7086a869f ALSA: usb-audio: Simplify NULL comparison in mixer_quirks
95dc581b581bc01034cfe24f6353543fbae56b46 ALSA: usb-audio: Remove unneeded wmb() in mixer_quirks
769a6ac6ea1c8e1c35d10a12d6cd06cd72c6cb2f ALSA: usb-audio: Add mixer quirk for Sony DualSense PS5
fe61091bc6bfd6324908601b75a433516b079783 ALSA: usb-audio: Convert comma to semicolon
b4584f937ea07b5eb451bdabe9402dd73dff6fad ALSA: usb-audio: Fix build with CONFIG_INPUT=n
58f65246875c05a02924a47bd13d60d53544b70c usb: core: Add 0x prefix to quirks debug output
0918bbd20f0d6e62f058005bec6a119825ea15e8 IB/mlx5: Fix obj_type mismatch for SRQ event subscriptions
22dec432053a0f1a7be6956a92b074e0cc554340 arm64: dts: imx8mp: Correct thermal sensor index
af25485999652c40afc6335583f4d45582dcc333 cpufreq: Initialize cpufreq-based invariance before subsys
518d608ec157e5910040ea3865de3ac47bef75c7 can: rcar_can: rcar_can_resume(): fix s2ram with PSCI
1477d4808e755eeaad06976790286d79595e2da5 bpf: Reject bpf_timer for PREEMPT_RT

--===============5540671833267277620==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-516f2faf641d-e29f54a13699.txt

acaf2089d88a335c6675723ee8617bc4e74834a5 usb: hub: Fix flushing of delayed work used for post resume purposes
cf9ca986073dcf9c4258fbff7e2a4629c1aab7e6 net: Fix null-ptr-deref by sock_lock_init_class_and_name() and rmmod.
3af0faa625f22271ffbf3f8c61191218b97d5675 NFSv4: Don't clear capabilities that won't be reset
8eee1059dd15c4b62b8f9b2332f2d0b2ae34d05f tcp_bpf: Call sk_msg_free() when tcp_bpf_send_verdict() fails to allocate psock->cork.
c04af805f9273685ed6860719cd98a1d596f7eef EDAC/altera: Delete an inappropriate dma_free_coherent() call
019b4a88b0393a2875afcf4d86283871b721d45e ocfs2: fix recursive semaphore deadlock in fiemap call
1aa84d1d104d16608a83a49e8a3e78da2ab94426 mtd: rawnand: stm32_fmc2: fix ECC overwrite
056e1f62aa64f982a60412f0fad01472264f7302 fuse: check if copy_file_range() returns larger than requested size
491574eb1070a234f3943fada851c1d127126051 fuse: prevent overflow in copy_file_range return value
b584e8d2291c3196f144d7d7ca196cd7735cbc74 mm/khugepaged: fix the address passed to notifier on testing young
af6726f903d486a4a5a2fab59a5edc7810529fc3 mtd: rawnand: stm32_fmc2: avoid overlapping mappings on ECC buffer
5a11d05986f3f9a226b32f55458d3d49432c7ddb mtd: nand: raw: atmel: Fix comment in timings preparation
67d66dccde307e3009fae9822bd0e0800c212132 mtd: nand: raw: atmel: Respect tAR, tCLR in read setup timing
d7c0cafe914a9a9859397be6bbc272b71d56ed97 tty: hvc_console: Call hvc_kick in hvc_write unconditionally
42f9755344703429922ebae9226d1f33112fe6f0 USB: serial: option: add Telit Cinterion FN990A w/audio compositions
7a971eb8881605298836b6aa5e3c5d92b5358617 USB: serial: option: add Telit Cinterion LE910C4-WWX new compositions
f8c34b86f4d2b67da8cc5640311b28f5069d9bb7 net: fec: Fix possible NPD in fec_enet_phy_reset_after_clk_enable()
d552680024a0e5d5887eb0ebc4c681c490171ee5 igb: fix link test skipping when interface is admin down
9d6a0ed4262302a9dac4ded55c5e36ee17397bb5 genirq/affinity: Add irq_update_affinity_desc()
b7d927b2b613ca6b4f3d26fb640ff79782cccc0a genirq: Export affinity setter for modules
4715cfe19b68da9080a9e60eb8c817f8077f50d8 genirq: Provide new interfaces for affinity hints
584766cc5a0c4ec5ebbb474511aa0241b858ef63 i40e: Use irq_update_affinity_hint()
c9167dee6d679a23112548da95fc072c84411e02 i40e: fix IRQ freeing in i40e_vsi_request_irq_msix error path
6669cb914a71326414ea7f1bd3a1928d919ad375 can: j1939: j1939_sk_bind(): call j1939_priv_put() immediately when j1939_local_ecu_get() failed
ef10300b275aac50cd50e8c079232897cbc0dff8 can: j1939: j1939_local_ecu_get(): undo increment when j1939_local_ecu_get() fails
ccb7b0f876c62bdfa5569acd1078b7f9153b1044 dmaengine: ti: edma: Fix memory allocation size for queue_priority_map
8bb7c9cd89df7ed9e6c4cd50b18ebb1e36f32324 dmaengine: qcom: bam_dma: Fix DT error handling for num-channels/ees
2a6513c25bf7ee43372be84ee469d005aef013f9 phy: ti-pipe3: fix device leak at unbind
61baac95ae28d236b27a61e13b03706e97d51cc0 soc: qcom: mdt_loader: Deal with zero e_shentsize
ab738ce7d9296785c9b99c05b50c327682a14696 mm/memory-failure: fix VM_BUG_ON_PAGE(PagePoisoned(page)) when unpoison memory
78b760ca10e4584cf613886789290d2d4a5800f5 ALSA: firewire-motu: drop EPOLLOUT from poll return values as write is not supported
220f0a8a63235e5cbb1980d18de55f62a223254d wifi: mac80211: fix incorrect type for ret
a2d7bd8c597c8a48de8586cbdf3bd778cf86e234 pcmcia: omap_cf: Mark driver struct with __refdata to prevent section mismatch
071271bcf41d02cf06dbc9412a1fbb36235f6a77 cgroup: split cgroup_destroy_wq into 3 workqueues
dcef520bc99bbc167151098a5fd2959748e26876 net: natsemi: fix `rx_dropped` double accounting on `netif_rx()` failure
2719d28b7b74bd4a31abba55a4894a56f5f5adcc i40e: remove redundant memory barrier when cleaning Tx descs
2424e77542fd0a2b8b08938e388fff24ec97c267 tcp: Clear tcp_sk(sk)->fastopen_rsk in tcp_disconnect().
1917972fc28f377607859f7f7c7416d2ed17c4bd Revert "net/mlx5e: Update and set Xon/Xoff upon port speed set"
d12b8bfdea88117253fc7d4fab294f6a81173e5d net: liquidio: fix overflow in octeon_init_instr_queue()
eebf8fe25e286c53aefb0458013e4203f13c395c cnic: Fix use-after-free bugs in cnic_delete_task
e3c7a24388694cb4365e4d947664bbc48e8bd8e2 nilfs2: fix CFI failure when accessing /sys/fs/nilfs2/features/*
326edfa91bc2c500c3107a8a6df5dcfac44e641b power: supply: bq27xxx: fix error return in case of no bq27000 hdq battery
0805e89b44b07f7be833505b48d5cfa4c2be8107 power: supply: bq27xxx: restrict no-battery detection to bq27000
5d7b16ef963e5fbcd45e7edb83967d7a48b8583f mmc: mvsdio: Fix dma_unmap_sg() nents value
22375d4708de0edaad6a93c47347c879b1717f64 rds: ib: Increment i_fastreg_wrs before bailing out
42dd2770702918599ebbdc4e0ec5a2c0c888788e ASoC: wm8940: Correct typo in control name
00075c19ec0e33c8ab4d93eefb90fced4a05da42 ASoC: wm8974: Correct PLL rate rounding
64258ec6e00db6fe209e46c2225951514b4c09fb ASoC: SOF: Intel: hda-stream: Fix incorrect variable used in error message
0ea73cef974ac6d897fc1e8db68675e948bdd6b4 usb: gadget: dummy_hcd: remove usage of list iterator past the loop body
4b6ea0926650620f364f158e3185ac1e4606dcea USB: gadget: dummy-hcd: Fix locking bug in RT-enabled kernels
c3c366fba7e541d41bc93acc1510974c44414417 serial: sc16is7xx: fix bug in flow control levels init
6fa67c46a017a5cd2f85c1c5b04c8f8f5712279a net: rfkill: gpio: add DT support
66c4718af2aeb5ecc139e7a4828194c0c3f74a2f net: rfkill: gpio: Fix crash due to dereferencering uninitialized pointer
16cd2712deeb6926aea2906a73c0b99de25177c8 KVM: SVM: Sync TPR from LAPIC into VMCB::V_TPR even if AVIC is active
215cdc4170f1525a20c105a0cab8f76a88c77ef1 ALSA: usb-audio: Fix block comments in mixer_quirks
4050c12d9571c36d6efb652e6f9924a441f26bb3 ALSA: usb-audio: Avoid multiple assignments in mixer_quirks
fba50afa627155ca76eeb1bf353bf4d0be89795b ALSA: usb-audio: Simplify NULL comparison in mixer_quirks
2d8a3ab5a3a87327acb10702f3924cd7f7a17fa0 ALSA: usb-audio: Remove unneeded wmb() in mixer_quirks
a4bec318e11a689d79f17d1e34e4332270fe7878 ALSA: usb-audio: Add mixer quirk for Sony DualSense PS5
d522954d604feeb17273ceb52b28b91fe7d3145b ALSA: usb-audio: Convert comma to semicolon
075655224079a50b5b07036b4fe9c6b31705f5df ALSA: usb-audio: Fix build with CONFIG_INPUT=n
e3c7df8efb555d16ce8f6b983dce06ec64474fed usb: core: Add 0x prefix to quirks debug output
71c66cce5ab24dfea33df4fe99f3986fe5d07002 IB/mlx5: Fix obj_type mismatch for SRQ event subscriptions
e29f54a136992038ba1d110897a5e9b905b765e5 can: rcar_can: rcar_can_resume(): fix s2ram with PSCI

--===============5540671833267277620==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a7bd05c12b60-87b300e21372.txt

738649886755229c0de757d0cfcc7a191f0ca0a0 ALSA: usb-audio: Fix block comments in mixer_quirks
d5672984e3c91bb4c4301b4a4d1a346e810e5660 ALSA: usb-audio: Drop unnecessary parentheses in mixer_quirks
5191aa75f7ae717d1379afda52c671a698b493ed ALSA: usb-audio: Avoid multiple assignments in mixer_quirks
1885e446ba7af665b6ea5092f8a324119dc89b56 ALSA: usb-audio: Simplify NULL comparison in mixer_quirks
a34331488081b78daa4abc21cd15faf236ac0f19 ALSA: usb-audio: Remove unneeded wmb() in mixer_quirks
227ebc84074c6eb463143cd2e82124f7590faf60 ALSA: usb-audio: Add mixer quirk for Sony DualSense PS5
6ba4329f27c84b47a2cc4135c37b71347e0ae34d HID: multitouch: Get the contact ID from HID_DG_TRANSDUCER_INDEX fields in case of Apple Touch Bar
c98dc444a53092029599dba372455384155242b3 HID: multitouch: support getting the tip state from HID_DG_TOUCH fields in Apple Touch Bar
ad1f6d843516d9544fc1f82812fcd682fc2145be HID: multitouch: take cls->maxcontacts into account for Apple Touch Bar even without a HID_DG_CONTACTMAX field
a27b07bb8dd33090ba31f51911fc3fb44e5a04b6 HID: multitouch: specify that Apple Touch Bar is direct
60e0401e7b83e3c1df93c24bba98e36be0fec44f ALSA: usb-audio: Convert comma to semicolon
f4e00cab113e2b4eb0b8b09a5410ef5b6958794e ALSA: usb-audio: Fix build with CONFIG_INPUT=n
a45ee42f46a47f5fb8f78ca1327c80266b92a584 usb: core: Add 0x prefix to quirks debug output
3a6253592e2ec9eb304add312aa437061ff4efb1 ALSA: usb-audio: Add DSD support for Comtrue USB Audio device
7ba943eaa715ecfe4c79d4c5afa009fba1fc3bb5 ALSA: usb-audio: move mixer_quirks' min_mute into common quirk
0939d6d2b42ec0f67839b3edf1e6547e0309118b ALSA: usb-audio: Add mute TLV for playback volumes on more devices
ab358c9205079f35040dea388f59811d62b80f34 IB/mlx5: Fix obj_type mismatch for SRQ event subscriptions
5d29ef8537c27f1dba12a36d652abd1190c8232e mm/gup: revert "mm: gup: fix infinite loop within __get_longterm_locked"
ad03c908c6010d3e928a6b92a5ddd7392d32d8fa mm: add folio_expected_ref_count() for reference count calculation
01dde56db6bab9b374df3a758d217cae69fba197 mm/gup: check ref_count instead of lru before migration
355e20c82b5e984f7b97c3779d654bb64dd29ef9 mm/gup: local lru_add_drain() to avoid lru_add_drain_all()
6d33e6d0d3ad824d9ca3a2b58b082d743bdce9e5 mm: folio_may_be_lru_cached() unless folio_test_large()
356fbf9e76925d78b1ffb8abf92425d9d17ad254 arm64: dts: imx8mp: Correct thermal sensor index
e8a08646922482ee9e20a87fabc45436bae2a007 cpufreq: Initialize cpufreq-based invariance before subsys
7a217d5aa7594eeccb721d4d5f71c0e8dad53bd8 smb: server: don't use delayed_work for post_recv_credits_work
7cbb175c8653d9c1aedd32fcd3973c1b9c2a9e19 can: rcar_can: rcar_can_resume(): fix s2ram with PSCI
87b300e21372833353742b87da43e46af25b0980 bpf: Reject bpf_timer for PREEMPT_RT

--===============5540671833267277620==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8c4a24742f8b-cd462a606c11.txt

ec1391c163e43b0b41959a30ae665b4ae181d9e1 scsi: ufs: mcq: Fix memory allocation checks for SQE and CQE
b6648f2ce7b03ab0b0264ba505480cface757406 firewire: core: fix overlooked update of subsystem ABI version
42d0a79e5e5f5b629c96f86192e313edfb26998c ALSA: usb-audio: Fix code alignment in mixer_quirks
f2a79d4b7ea0eb2ca1794e65385e15b20c283c41 ALSA: usb-audio: Fix block comments in mixer_quirks
b5165cdaf58863d8d287e52537789049869a7860 ALSA: usb-audio: Drop unnecessary parentheses in mixer_quirks
73385bccd92d7db7cc982516cf817ed587c5c915 ALSA: usb-audio: Avoid multiple assignments in mixer_quirks
3ddd2ff0b3cbe7ced05c2f87fc914bd3fc3b11c7 ALSA: usb-audio: Simplify NULL comparison in mixer_quirks
8c5c2e30b63ace8adeee7f345920b28bf522bbc2 ALSA: usb-audio: Remove unneeded wmb() in mixer_quirks
212fe01001590cec349073cbc84587cde2250178 ALSA: usb-audio: Add mixer quirk for Sony DualSense PS5
fed59a7f624e775fd9443fd1ae6c6a592c118bf2 HID: multitouch: Get the contact ID from HID_DG_TRANSDUCER_INDEX fields in case of Apple Touch Bar
90d0fb7cacbe75b917a3467a4f1e88261f53deb8 HID: multitouch: support getting the tip state from HID_DG_TOUCH fields in Apple Touch Bar
273841fa6f5aeeb1b153d1fbc54ad3d852fbf03b HID: multitouch: take cls->maxcontacts into account for Apple Touch Bar even without a HID_DG_CONTACTMAX field
03779bd67f4613a1304c84322c4cd2cd27fb305a HID: multitouch: specify that Apple Touch Bar is direct
dc1fe40bf821a38240d05ca81ddbae7b2c5c587a ALSA: usb-audio: Convert comma to semicolon
4e4ad90b094b8352889ac319cf63ecb24fdc6f24 ALSA: hda/realtek: Add support for ASUS NUC using CS35L41 HDA
2b1f7c2397a3171b97246e12354221af281e1e69 ALSA: usb-audio: Fix build with CONFIG_INPUT=n
faf3e3c23750b892ffaea4c3aeaa19501fa1c478 usb: core: Add 0x prefix to quirks debug output
693266b4a2615737bebc09b7b436d75635a3881f net: fec: rename struct fec_devinfo fec_imx6x_info -> fec_imx6sx_info
e697b4d6b47195f2238b8c1ace672c9f19156a22 net: sfp: add quirk for Potron SFP+ XGSPON ONU Stick
39d6071727a1148eec27edf7b900056747d9d187 mmc: sdhci-cadence: add Mobileye eyeQ support
9d1d64baf6877bbbe331426bf580c1971bea127a i2c: designware: Add quirk for Intel Xe
1a9545636bd2bfa32bfb06ec5619d9b1f6ae319e ALSA: usb-audio: Add DSD support for Comtrue USB Audio device
e09e2ee18f232a88f23e5d1f9fccbe846b29914f ALSA: usb-audio: move mixer_quirks' min_mute into common quirk
b78392585d8bc50f06a793edcd4170320407c407 ALSA: usb-audio: Add mute TLV for playback volumes on more devices
c58a9231eee9c671f3cfd2541b0373e442572c71 net: sfp: add quirk for FLYPRO copper SFP+ module
0696dd73de41023870b6fa8cc667af53d91cc0e9 IB/mlx5: Fix obj_type mismatch for SRQ event subscriptions
efb01b91e9d21db3adf4e726d503b51b7649ea81 HID: amd_sfh: Add sync across amd sfh work functions
80cc0663c2cb99de0a2bee84722d69949a8697be firmware: imx: Add stub functions for SCMI MISC API
77bb416056f0fc037ad27313de769246f4325644 arm64: dts: imx8mp: Correct thermal sensor index
8b0bc17fbe44d55707f144fba0ab63261bd12514 ARM: dts: kirkwood: Fix sound DAI cells for OpenRD clients
944172bab54dd4a3573c8b86f0809dfcc842089b cpufreq: Initialize cpufreq-based invariance before subsys
7d0099b8755dee3c91984ddc89947ec2425d9a4f smb: server: don't use delayed_work for post_recv_credits_work
6266fead09e7e8e1464e3784f5614e87f73a4291 smb: server: use disable_work_sync in transport_rdma.c
b1df3be2d623ffbbe3b371b261127ce9f2a9a46c bpf: Check the helper function is valid in get_helper_proto
853655d00a49e700d0e998f0f212f63c2b94b31e btrfs: don't allow adding block device of less than 1 MB
ed444245d6f37b7f200d7520963ab41d025f4804 wifi: virt_wifi: Fix page fault on connect
39047d565e2d37588f0fe40c7927a1f88ea89b7f can: rcar_can: rcar_can_resume(): fix s2ram with PSCI
cd462a606c11d2aa6832524d6a24334cd887133b bpf: Reject bpf_timer for PREEMPT_RT

--===============5540671833267277620==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6c662a8a06c5-a9b42965ba61.txt

43ee6de3984f51054ba3439bcbf8f819c43d548f scsi: ufs: mcq: Fix memory allocation checks for SQE and CQE
5fdbfb246adabf6afdc5dbbdc4fbfb2968cedf4e firewire: core: fix overlooked update of subsystem ABI version
34780a1ef5e1863f10d4049560a3f1cb447a35ee ALSA: usb-audio: Fix code alignment in mixer_quirks
5d58f99d273fe70e1160ab0401bddec3fd5662ae ALSA: usb-audio: Fix whitespace & blank line issues in mixer_quirks
af34250ef3c96214cce2962b7f848874418b903c ALSA: usb-audio: Fix block comments in mixer_quirks
6dada575ed381b9af5d3a83ba3e554a198ace691 ALSA: usb-audio: Drop unnecessary parentheses in mixer_quirks
84c13f6fa1019b5f8e9f809c79b64096f1588aa5 ALSA: usb-audio: Avoid multiple assignments in mixer_quirks
bec6d1d2414e0232a69c053faad9b84e17ff652d ALSA: usb-audio: Simplify NULL comparison in mixer_quirks
a87887ea56e3135caf6e47282284473445ef01c0 ALSA: usb-audio: Remove unneeded wmb() in mixer_quirks
55d1073d3e50683a08829ac4156947ae363450f7 ALSA: usb-audio: Add mixer quirk for Sony DualSense PS5
fe216aa36165bccd0a0bccb77ece485e2f15b138 HID: multitouch: Get the contact ID from HID_DG_TRANSDUCER_INDEX fields in case of Apple Touch Bar
05c6c8bb2009eb2cd1d65bf1ad4bde2944ec4c5f HID: multitouch: support getting the tip state from HID_DG_TOUCH fields in Apple Touch Bar
b385a379d5f78b1dff60c31806f827b8149c2a35 HID: multitouch: take cls->maxcontacts into account for Apple Touch Bar even without a HID_DG_CONTACTMAX field
2293599c5701fd9434d69a95914f0239ea59831f HID: multitouch: specify that Apple Touch Bar is direct
0cd94cc14bdcef9d74a32c96732990cd6ac1139d ALSA: usb-audio: Convert comma to semicolon
99d6dabbfaa8f61550d1fba39a40c131104b7097 ALSA: hda/realtek: Add support for ASUS NUC using CS35L41 HDA
219b3cb63c6817cc111308a7d02f797508f75bc7 ALSA: usb-audio: Fix build with CONFIG_INPUT=n
e6b76d3bd401df77efb0ecb80ef676af68489216 usb: core: Add 0x prefix to quirks debug output
6c29cef09d3bb2dd4d76d46d55a2d59a464efe92 net: fec: rename struct fec_devinfo fec_imx6x_info -> fec_imx6sx_info
43afb9e875c1583ce1e97a9fe2d95bef152725e8 net: sfp: add quirk for Potron SFP+ XGSPON ONU Stick
c8d9070712fc04d5e5ed6b3691cfd5e6793d885e drm/panfrost: Drop duplicated Mediatek supplies arrays
21aa416315a54dee161206f6b71cc1c949513d15 drm/panfrost: Commonize Mediatek power domain array definitions
2da2b5f925660c437f2b7e3475cac4d82cf2c3c2 drm/panfrost: Add support for Mali on the MT8370 SoC
c400d48bb8f37426873c0c39db6eb123b744122d mmc: sdhci-cadence: add Mobileye eyeQ support
c20e956cd8a6c84c4c585c14a081864ff64dbcb5 i2c: designware: Add quirk for Intel Xe
fe644037c24728dc00d6a67ab383d58151002f3d ASoC: Intel: soc-acpi: Add entry for sof_es8336 in PTL match table.
27e14d7a57545d9663994c755752ec4f1cb046bb ASoC: Intel: soc-acpi: Add entry for HDMI_In capture support in PTL match table
f1df3f050f9dd6d518c512489185863b225c6690 ASoC: Intel: sof_rt5682: Add HDMI-In capture with rt5682 support for PTL.
3677848418b898a1d789881adf28774b01cbc98c platform/x86: oxpec: Add support for OneXPlayer X1 Mini Pro (Strix Point)
efaef56465f49f9c2b050f3f3bd117c9624c479a ALSA: usb-audio: Add DSD support for Comtrue USB Audio device
08cb54936e2d94cc3e8bcba9e2dfb3a227453c80 gpiolib: acpi: Add quirk for ASUS ProArt PX13
74f5f69982312cfb4aca0abd5f5cb210910e9813 ALSA: usb-audio: move mixer_quirks' min_mute into common quirk
977e4b44fec8e14a49c6d76160855fec2b73edbf ALSA: usb-audio: Add mute TLV for playback volumes on more devices
7499cdd7b2485b6162d8b6a3757d90dddf9f2f30 net: sfp: add quirk for FLYPRO copper SFP+ module
385f198f97a1a1a91bf8c19353c27a7fff186253 IB/mlx5: Fix obj_type mismatch for SRQ event subscriptions
9109d82fb18b02360a651f2cca4d67ed9922f0fb HID: cp2112: fix setter callbacks return value
91e05622e6dba5df3d55876d4fa18539d327bb85 HID: amd_sfh: Add sync across amd sfh work functions
f1c027ffac7bed6aeb32ef98929662ec586290a3 arm64: dts: rockchip: Fix the headphone detection on the orangepi 5
aa36b25c486904f4fd41ca162ef7ce369b20de56 firmware: imx: Add stub functions for SCMI MISC API
64beca01a4e2cc2e3c7648b710f031fa225ec567 firmware: imx: Add stub functions for SCMI LMM API
54f50a4e970abf01b7684fc887af3560c94e4c98 firmware: imx: Add stub functions for SCMI CPU API
7565c92d7f32f25eeba0a0fd4768ae4d015308b8 arm64: dts: imx8mp: Correct thermal sensor index
51baaad801c01ef27d82fcd810f127c573c9c9ab ARM: dts: kirkwood: Fix sound DAI cells for OpenRD clients
afca6dc71b697522abc09a62d2886fb763f75e9a cpufreq: Initialize cpufreq-based invariance before subsys
81b616add0ad069a0caf1b6b3c41dca0f4f6b834 smb: server: don't use delayed_work for post_recv_credits_work
e4b66971646431dcfadfc06819c9b31c9ffa0b37 smb: server: use disable_work_sync in transport_rdma.c
b5d4b37e3cd5fb20ea3ac15eaef45eed2b6e80cc bpf: Check the helper function is valid in get_helper_proto
9f6fbac5b32d506dfe68feb25ab25ffceed70151 selftests/fs/mount-notify: Fix compilation failure.
e16e7af4c10324f2c7891237cec03ea77e3dcf16 btrfs: don't allow adding block device of less than 1 MB
670e20f8e5bb10d86fadd3fc188037a9fb0af189 NFS: Protect against 'eof page pollution'
c386432ab51fa55a78252f2b0bd03c6a860b6309 NFSv4.2: Protect copy offload and clone against 'eof page pollution'
e7d4ad28363c4cf22ad4ba50d0833e0bd1a9ed0f drm/amdkfd: fix p2p links bug in topology
6b58b7a8da67ec7cabd7ac361742f43c27b3a38c amd/amdkfd: correct mem limit calculation for small APUs
8722ff7808862b1d59ac7eadf2dba736fdad8f36 wifi: virt_wifi: Fix page fault on connect
867bfeed7234ca1f39fcd22cbebe3911900f59d2 can: rcar_can: rcar_can_resume(): fix s2ram with PSCI
8b30355e489b0c5cd022c0b23828822feac811ca bpf: Reject bpf_timer for PREEMPT_RT
a9b42965ba61f2b6a2f2c3b65a1bfafcbd3fab4b selftests/bpf: Skip timer cases when bpf_timer is not supported

--===============5540671833267277620==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-fa5195cd38ec-4a465febe91f.txt

10f50344c5ab1e26a2aacd4f7343edd98c962361 scsi: ufs: mcq: Fix memory allocation checks for SQE and CQE
256752fce2810858b67da193a9868e46bc7c9f1d firewire: core: fix overlooked update of subsystem ABI version
61dcccbd2e0006928606a9c5dcbc63a0b8cae1a3 ALSA: usb-audio: Fix block comments in mixer_quirks
af46ab4d226433f555dd495e22cef372fa131669 ALSA: usb-audio: Drop unnecessary parentheses in mixer_quirks
c5135e553db12808e1723097f024a6c97c808d23 ALSA: usb-audio: Avoid multiple assignments in mixer_quirks
7c9e07cecdcd8aedd346075b2f8bd2f98f5117ba ALSA: usb-audio: Simplify NULL comparison in mixer_quirks
7b2edb9bf00fe7ae7d4a4b659e55538821f9d178 ALSA: usb-audio: Remove unneeded wmb() in mixer_quirks
76debb1c9274888d84a0f8709ad8ae47b3ed0f81 ALSA: usb-audio: Add mixer quirk for Sony DualSense PS5
bb6a8e714f7795676340a10d89812f85fd3f7ce5 HID: multitouch: Get the contact ID from HID_DG_TRANSDUCER_INDEX fields in case of Apple Touch Bar
62e02a9dc726b9c72ac0bd02ff6493a6405c17f3 HID: multitouch: support getting the tip state from HID_DG_TOUCH fields in Apple Touch Bar
c294538f180eee5a5fd32c2644426a1a924e536a HID: multitouch: take cls->maxcontacts into account for Apple Touch Bar even without a HID_DG_CONTACTMAX field
66eaddbf3b837f83ca196c67a99cb323b029630b HID: multitouch: specify that Apple Touch Bar is direct
eef2114a4f320f2fd4174271596b7f0950b394ce ALSA: usb-audio: Convert comma to semicolon
8134c9d2c23eb1aeb853ea31658470d6aa6f07e5 ALSA: usb-audio: Fix build with CONFIG_INPUT=n
a758f0d7e4bd956d11dce14879507899a4c27f48 usb: core: Add 0x prefix to quirks debug output
f167d206aa53946164ee866aab4ca6d45e4c0e59 mmc: sdhci-cadence: add Mobileye eyeQ support
845c6e858e60ade5e5bb4662be47b5605fc86f9a i2c: designware: Add quirk for Intel Xe
d5444863550128be9365c4c932b8bc1fec6e1175 ALSA: usb-audio: Add DSD support for Comtrue USB Audio device
02dd82a71e6ca58bb7a672b3fb83735dfd8db583 ALSA: usb-audio: move mixer_quirks' min_mute into common quirk
27c82001f6ef053e0de114f65240deeb85acfa4c ALSA: usb-audio: Add mute TLV for playback volumes on more devices
8ce6a8af3c119f12f6d5d36c2fdeaa4d5d0d7fe3 IB/mlx5: Fix obj_type mismatch for SRQ event subscriptions
22766dc75f03d671fc516c2dfa847a812eb661c4 mm/gup: revert "mm: gup: fix infinite loop within __get_longterm_locked"
d643c441b95e90d6f3f3d9b387008d6748985621 mm: add folio_expected_ref_count() for reference count calculation
c7d5ce5690d78ff3e1b96b252d108a794e9f28ee mm/gup: check ref_count instead of lru before migration
fc68bde52bfa37a7e0c8bf01b383e1fa54f4b67e mm/gup: local lru_add_drain() to avoid lru_add_drain_all()
cc4df86f476acc76c4921c4c927e76033f163832 mm: folio_may_be_lru_cached() unless folio_test_large()
a4897a34a2c34f5f242c05dd1b37e2a2e9204086 arm64: dts: imx8mp: Correct thermal sensor index
c9e1f446ca6e1d3cb539d568074f2a9d151367cf ARM: dts: kirkwood: Fix sound DAI cells for OpenRD clients
38804ec7a98c93c6e3ccf2053a607a4e831f9eb7 cpufreq: Initialize cpufreq-based invariance before subsys
467a543b0ea8a28c0ca586de026453d2ffdd568d smb: server: don't use delayed_work for post_recv_credits_work
4104690771219aeb5365a40951561bcdbb1dc807 wifi: virt_wifi: Fix page fault on connect
d4212b3b08d65003e5cc57e939deaf2856967c52 can: rcar_can: rcar_can_resume(): fix s2ram with PSCI
4a465febe91f75e6bf12a502f3ddb47c3fa45349 bpf: Reject bpf_timer for PREEMPT_RT

--===============5540671833267277620==--
