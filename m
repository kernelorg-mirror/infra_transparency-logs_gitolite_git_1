Content-Type: multipart/mixed; boundary="===============8242083496162175681=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Tue, 08 Feb 2022 17:28:07 -0000
Message-Id: <164434128791.11452.17124625126027284833@gitolite.kernel.org>

--===============8242083496162175681==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/5.10
    old: 36d39fe4b361302439abbfd1ecc0fe46d8d5e70d
    new: 6e61834816cd671778ae49875068825b204d7be6
    log: revlist-36d39fe4b361-6e61834816cd.txt
  - ref: refs/heads/queue/5.15
    old: edd75e935ac228081e446c64199b3b8d1e5be5d8
    new: 3aaa12d49a60fd421ffc6fc4b42ee903af0a3265
    log: revlist-edd75e935ac2-3aaa12d49a60.txt
  - ref: refs/heads/queue/5.16
    old: a328b1438b00b57a7f88d9bafec695f079dd2baf
    new: 7b2c1a8b84c59bce9df1c9ec8fb67303c0a7a27c
    log: revlist-a328b1438b00-7b2c1a8b84c5.txt

--===============8242083496162175681==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-36d39fe4b361-6e61834816cd.txt

e7ac3b7d1483f78a2f9a0864e78d14b3b0e0f2c9 selinux: fix double free of cond_list on error paths
f6d75f59fb12a03649f2cdf497b1c254d9bb4c8c audit: improve audit queue handling when "audit=1" on cmdline
1f439f882e54b2e4d28b9e130e8c5cfd83adfb3b ASoC: ops: Reject out of bounds values in snd_soc_put_volsw()
b9342d27d01fbb52b8e247a01b337e62253fff08 ASoC: ops: Reject out of bounds values in snd_soc_put_volsw_sx()
bf068d70378df62eca91ed3d01b4a0d715dbde49 ASoC: ops: Reject out of bounds values in snd_soc_put_xr_sx()
97e8f8e0be139ff58563850902739a5d846becaa ALSA: usb-audio: Correct quirk for VF0770
aa55d4ffe11bdcef06ea677672654eddc35dd39d ALSA: hda: Fix UAF of leds class devs at unbinding
5277c4f56d37434ecb8cdb32ae15bdb2ba1ce0ff ALSA: hda: realtek: Fix race at concurrent COEF updates
a34789479b1fe70054cf722928c25ecd08dd3469 ALSA: hda/realtek: Add quirk for ASUS GU603
c4b92a7bb879be49720aca6b757f00c8c2977de8 ALSA: hda/realtek: Add missing fixup-model entry for Gigabyte X570 ALC1220 quirks
e5895192fa55d3ba5ed90fa19f2557393ee3c2a8 ALSA: hda/realtek: Fix silent output on Gigabyte X570S Aorus Master (newer chipset)
6f8c191542a96a3bde18949d7697d6797207f120 ALSA: hda/realtek: Fix silent output on Gigabyte X570 Aorus Xtreme after reboot from Windows
bc99c32dd4806aa7a9c19af16d71ed664ae27f3c btrfs: fix deadlock between quota disable and qgroup rescan worker
29cf0b285def2bda86d180c11532867973af72ad drm/nouveau: fix off by one in BIOS boundary checking
865b200159e6c47fe3136b3edd6dea44a9f45c1e drm/amd/display: Force link_rate as LINK_RATE_RBR2 for 2018 15" Apple Retina panels
9c125746a65db86e848f42dbbc597a052b9e7dc4 nvme-fabrics: fix state check in nvmf_ctlr_matches_baseopts()
be5934fbc9658b45b7a162a1648a4a58849c4d5b mm/debug_vm_pgtable: remove pte entry from the page table
be7a23f041b76f56dd862353d664e1a7d8e33e8d mm/pgtable: define pte_index so that preprocessor could recognize it
8d009c29b0ee765ab71d7bc97ae259ee80e30ac1 mm/kmemleak: avoid scanning potential huge holes
a6fb8d5851b4336a5cafee4cf45be21ca94857e7 block: bio-integrity: Advance seed correctly for larger interval sizes
e35f19bdb8947c6b301e56ece7e9ac4ccc20c098 dma-buf: heaps: Fix potential spectre v1 gadget
d25b9fc3af4da03250aa4b590cb50d46f1615251 IB/hfi1: Fix AIP early init panic
0d597117911276fb96c16800ad4c8766965b5b39 Revert "ASoC: mediatek: Check for error clk pointer"
5864996604cc07868ba0c644ff4c48f5200c7728 memcg: charge fs_context and legacy_fs_context
88c0fb5b8a09504cc737581aed0644240ecd8c02 RDMA/cma: Use correct address when leaving multicast group
515881f6f57adce7f3634938305dd749e67bca1b RDMA/ucma: Protect mc during concurrent multicast leaves
4fc6cfeea2d8230e2d45fe67bd084a310126dd8a IB/rdmavt: Validate remote_addr during loopback atomic tests
5e1e1d80eb2f8b32c682815335f7d37381d8f630 RDMA/siw: Fix broken RDMA Read Fence/Resume logic.
10dd0c99621bea32b9324c9e7ad43ff76d65bcf1 RDMA/mlx4: Don't continue event handler after memory allocation failure
7ee064e72f4a2c3253a4db1385ebea7f5bf11d41 iommu/vt-d: Fix potential memory leak in intel_setup_irq_remapping()
7fad6006e6ba11993b790f31ea6674c5bd9d41d8 iommu/amd: Fix loop timeout issue in iommu_ga_log_enable()
e8c1b6a1c7a47a49aca96f348cffb7b1d3c97e9e spi: bcm-qspi: check for valid cs before applying chip select
5232e0b2c0ad9106231d0c060f68d7d771aee9aa spi: mediatek: Avoid NULL pointer crash in interrupt
1a4966c934bcc621719488061444ce9390f7a9a1 spi: meson-spicc: add IRQ check in meson_spicc_probe
a32a472c203d551afb3f29a37467087052f4aaef spi: uniphier: fix reference count leak in uniphier_spi_probe()
f3d5c84784d952872dbd75b825b12cb489ffa012 net: ieee802154: hwsim: Ensure proper channel selection at probe time
1ac0e895a9e57a251f6e475fd7aba6c579c03ed7 net: ieee802154: mcr20a: Fix lifs/sifs periods
20b3d71ed6dbda62cce7e9196861b953e482eea0 net: ieee802154: ca8210: Stop leaking skb's
ada7ff6e10c1ee36398d80792e73da54a7dd7de5 net: ieee802154: Return meaningful error codes from the netlink helpers
33a632019eb5bfb09298fbe9fe9c795d54107f41 net: macsec: Fix offload support for NETDEV_UNREGISTER event
a32ae21fc0f8698193729a457a0f82ac4eef9c01 net: macsec: Verify that send_sci is on when setting Tx sci explicitly
0aa647db546355efc3ef2e32aa254fb729fc6fca net: stmmac: dump gmac4 DMA registers correctly
9e3ab46ff85f59da39e633368544927df2b328f9 net: stmmac: ensure PTP time register reads are consistent
b26a6c8a7278ac4744a536f4a67ce9f7cfe09224 drm/i915/overlay: Prevent divide by zero bugs in scaling
6b1b969fa9ea0cde094ee9388f19e983ca1dc7ed ASoC: fsl: Add missing error handling in pcm030_fabric_probe
41d074978d16df751a8fc167fefa3d554142c759 ASoC: xilinx: xlnx_formatter_pcm: Make buffer bytes multiple of period bytes
0361070e39908e1bb7561cad2f89c87a34587bf7 ASoC: cpcap: Check for NULL pointer after calling of_get_child_by_name
ab0f97fc1e9ac27ef054741d100104d23d6818ae ASoC: max9759: fix underflow in speaker_gain_control_put()
dc6823322b5ad3b5b09e47c3d7def472c2cce0c2 pinctrl: intel: Fix a glitch when updating IRQ flags on a preconfigured line
240b82a9e02ff96e5f8026bfdd8d4d2ac6368344 pinctrl: intel: fix unexpected interrupt
6e874de1a8a8283b3184303e76814f430ad43dd4 pinctrl: bcm2835: Fix a few error paths
e61f7b70b1d38ac3dfd68df887cbb335428f9f5c scsi: bnx2fc: Make bnx2fc_recv_frame() mp safe
5ef1a430575926302ffb0f210ee2e137e77d9a43 nfsd: nfsd4_setclientid_confirm mistakenly expires confirmed client.
e1154d1311f99e36328e97e3faf6b8281ae1d33a gve: fix the wrong AdminQ buffer queue index check
a69d90262d0615ba21c7a172587981429e937930 bpf: Use VM_MAP instead of VM_ALLOC for ringbuf
4afe512713f4a7d64416e0b4f0b5554d1ecc976b selftests/exec: Remove pipe from TEST_GEN_FILES
88d5502010f95f249dd313f2ea444d368a488ec4 selftests: futex: Use variable MAKE instead of make
2eaeaeeb7f17faef7020fb5b308254c9855cd40a tools/resolve_btfids: Do not print any commands when building silently
ef631b726715e6ffdd1520c0829518beddaaccfa rtc: cmos: Evaluate century appropriate
16fd82703c6f4a4e4adb369a0b51a33acb48bbdb Revert "fbcon: Disable accelerated scrolling"
34c7a31c2fb8dd50793f337c5c1f6e9f23b1ab80 fbcon: Add option to enable legacy hardware acceleration
3798b548f8f55b95fe587e94d821c0777c8203c4 perf stat: Fix display of grouped aliased events
b4bcd8fa62d13a5d52bde4f7567942efab93ff44 perf/x86/intel/pt: Fix crash with stop filters in single-range mode
15d271de661ce225ddf259ae66c2934aadd38b97 x86/perf: Default set FREEZE_ON_SMI for all
d706b7e382584a426ee47d97a843aedb9a303970 EDAC/altera: Fix deferred probing
7b303f4ac2473e75e9eb5fbd74e820b1d7b4fcfb EDAC/xgene: Fix deferred probing
7360f157d226a9b0194e24d3f0a3451cdb16101e ext4: prevent used blocks from being allocated during fast commit replay
19f489cf5a754ac0eb0978f808b77dbf89196d46 ext4: modify the logic of ext4_mb_new_blocks_simple
b2011f7ecb992c1b15202339c794c9994d880300 ext4: fix error handling in ext4_restore_inline_data()
3924b87a254d1c11bfde6ec052419eddaae429f9 ext4: fix error handling in ext4_fc_record_modified_inode()
bae96b9c3908a7d0b8f5e637cc01af5a0ddbc66f ext4: fix incorrect type issue during replay_del_range
44034694b2b54dc62a270c8785a654dbc09b321b net: dsa: mt7530: make NET_DSA_MT7530 select MEDIATEK_GE_PHY
6285d66b7803eb9f367f4483fbdaced3b2d547e5 cgroup/cpuset: Fix "suspicious RCU usage" lockdep warning
6e61834816cd671778ae49875068825b204d7be6 selftests: nft_concat_range: add test for reload with no element add/del

--===============8242083496162175681==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-edd75e935ac2-3aaa12d49a60.txt

06c50857642ef7a610d5491df9be54b7196bba62 drm/i915: Disable DSB usage for now
ed35ec5409b0b8ef3d37f84507eb2a43986333b6 selinux: fix double free of cond_list on error paths
1bd69d66d2e33066e7b8aace718a45a8d7a80cca audit: improve audit queue handling when "audit=1" on cmdline
996491df7bfd52613d530de4d08eeef1b02190a3 ipc/sem: do not sleep with a spin lock held
47c51eb99aa04a13056db1dc0f96e15d2cd0a532 spi: stm32-qspi: Update spi registering
2b213de15aedf12500891e3ecb1b246249a07843 ASoC: hdmi-codec: Fix OOB memory accesses
220ab1f7d0d4929077eaf2b5d61e02168c47466a ASoC: ops: Reject out of bounds values in snd_soc_put_volsw()
b815177cd34e3407af46212a7bd7100ce15b9da2 ASoC: ops: Reject out of bounds values in snd_soc_put_volsw_sx()
7ff00bbd59eb8a49906dc43c21a229400f4156c4 ASoC: ops: Reject out of bounds values in snd_soc_put_xr_sx()
461879410b7173a8626b66f87c321dab613f10fa ALSA: usb-audio: Correct quirk for VF0770
9cdf5a4184984866e08857ae3b01ac57517fba9f ALSA: hda: Fix UAF of leds class devs at unbinding
f4560b195fb5a61cdfc4cd6715ef83e133ff6b39 ALSA: hda: realtek: Fix race at concurrent COEF updates
b7fbb69fee87633c7094b31a750a927d0c2a2d3a ALSA: hda/realtek: Add quirk for ASUS GU603
a42fd1b875419179eb6a864efe87f876f057c27d ALSA: hda/realtek: Add missing fixup-model entry for Gigabyte X570 ALC1220 quirks
3049f320ffbe21c330499692f08a8e6ae12b0c73 ALSA: hda/realtek: Fix silent output on Gigabyte X570S Aorus Master (newer chipset)
97af695de5c0c75548501dd6bdc7bfed0af9d436 ALSA: hda/realtek: Fix silent output on Gigabyte X570 Aorus Xtreme after reboot from Windows
4fd5515d024ead67c58f7de064625952aa965049 btrfs: don't start transaction for scrub if the fs is mounted read-only
0595472572dd8bc48740d0bd507328c4021df0bb btrfs: fix deadlock between quota disable and qgroup rescan worker
0bdb9be8534dce376978d079d8031e73d19e735e btrfs: fix use-after-free after failure to create a snapshot
9d20d04e47f354a1374522d50c31e8406ba14bec Revert "fs/9p: search open fids first"
b5a7c2e81ab6e307b2516973a2fa6f0e28d42daa drm/nouveau: fix off by one in BIOS boundary checking
43eedc7578953d46c2cf3fc0c4e4908ec4043a76 drm/i915/adlp: Fix TypeC PHY-ready status readout
f1944804f646cb9c9ac3c202b6e45e06696ebc93 drm/amd/pm: correct the MGpuFanBoost support for Beige Goby
1f3373fae856f79fc8d3ddc51ffcfc45e6c42f15 drm/amd/display: watermark latencies is not enough on DCN31
02a1ddbf2a10be1a0a638b41f3525eb55379ee0a drm/amd/display: Force link_rate as LINK_RATE_RBR2 for 2018 15" Apple Retina panels
8223f58f62197da0ccac1ceec32bbb04dbab7687 nvme-fabrics: fix state check in nvmf_ctlr_matches_baseopts()
244d20e068b4b602dce36eae9431bbd0f4ad39e7 mm/debug_vm_pgtable: remove pte entry from the page table
b044302ab9ceaff63d99e0ff5379617dda77642e mm/pgtable: define pte_index so that preprocessor could recognize it
5864d767b0aa017adea14443e5729e580a68826a mm/kmemleak: avoid scanning potential huge holes
13b599b17541c116dbefdeefadd2260b7c29e309 block: bio-integrity: Advance seed correctly for larger interval sizes
8a4c87b26a23fe36c0b9686147befd8d71dfcbd3 dma-buf: heaps: Fix potential spectre v1 gadget
11aad747144c4a8074c6107de15566802490949a IB/hfi1: Fix AIP early init panic
d270885772b5f0eeb2cc5400e30068d09c77135b Revert "fbcon: Disable accelerated scrolling"
fecd0ca71596363b2a855ad3a720037c5e094a9f fbcon: Add option to enable legacy hardware acceleration
bc079fa8f6916b99b18004fff3875da0d837c31f mptcp: fix msk traversal in mptcp_nl_cmd_set_flags()
6346eda809bd90c03db41bb7ff1a11b4a0f817cf Revert "ASoC: mediatek: Check for error clk pointer"
5934243a5f8da2caf001ba69bda1441700256342 KVM: arm64: Avoid consuming a stale esr value when SError occur
1fc94d3082f188e3026ca9922c03f6ecc6c5b88f KVM: arm64: Stop handle_exit() from handling HVC twice when an SError occurs
8e8e71f097b8855f144ca0cb5314286d4765bdae RDMA/cma: Use correct address when leaving multicast group
15f9b6b3da255f48e69dd2ffc92b8451e41f06f6 RDMA/ucma: Protect mc during concurrent multicast leaves
7140bbee649bebd9895459c3ca2cf3edda4e29fb RDMA/siw: Fix refcounting leak in siw_create_qp()
1509816155917d2189af0b78e4b7dd69fee5becf IB/rdmavt: Validate remote_addr during loopback atomic tests
1a4461c6da5f2e29853c203fbac31b42cd836e31 RDMA/siw: Fix broken RDMA Read Fence/Resume logic.
64efeaa046d71438a3ddfaa4c43191a7aea0af0f RDMA/mlx4: Don't continue event handler after memory allocation failure
f3bcd4124dfc0b6d7e3746977ebd87bc72ec1db1 ALSA: usb-audio: initialize variables that could ignore errors
16ec73108764f6d40902c9b5336883c90cfe8ff9 ALSA: hda: Fix signedness of sscanf() arguments
0323e76e39a9012d9dd886a39ddc005953b11095 ALSA: hda: Skip codec shutdown in case the codec is not registered
e8232a89070d6495ad40a086e6ec9560779a1b01 iommu/vt-d: Fix potential memory leak in intel_setup_irq_remapping()
66bdec75b93664191f9cdbe4db868537517cf9f3 iommu/amd: Fix loop timeout issue in iommu_ga_log_enable()
53082be1b08b3cafce5c02504bbb18b7f638e7f4 spi: bcm-qspi: check for valid cs before applying chip select
67a44894bf554b72c478c594ed267a4199f2991b spi: mediatek: Avoid NULL pointer crash in interrupt
1e22854d59ff8b8c1a27b6b5685e249bffff90f2 spi: meson-spicc: add IRQ check in meson_spicc_probe
84a71424c99035e8a3f36ffb2fd7a5255d564099 spi: uniphier: fix reference count leak in uniphier_spi_probe()
ee99f02078f490c368c349e9dec310a83ca34881 IB/hfi1: Fix tstats alloc and dealloc
a3222795c26dce238e10a0db5931697b6edbb7c0 IB/cm: Release previously acquired reference counter in the cm_id_priv
b47500d6c29b8ebf45bfe9622f819789f1615b22 net: ieee802154: hwsim: Ensure proper channel selection at probe time
7915c433841b36b33a3ad392a7c14235348b783a net: ieee802154: mcr20a: Fix lifs/sifs periods
db1c94b7ecf85bfd92120c019f1d31731946d215 net: ieee802154: ca8210: Stop leaking skb's
637a8b34428f3e293617a330532391df354964c8 netfilter: nft_reject_bridge: Fix for missing reply from prerouting
1468d45c71fcede4f788936029f3e847b0b6d747 net: ieee802154: Return meaningful error codes from the netlink helpers
13a3638c65fda791540176e19fd0f39e1afe7e05 net/smc: Forward wakeup to smc socket waitqueue after fallback
768791f7946f7b75943b550bdd06b4e92fcc0b1b net: stmmac: dwmac-visconti: No change to ETHER_CLOCK_SEL for unexpected speed request.
a788e255a67f51a3c71ba79acb54d5208b5fe6f8 net: stmmac: properly handle with runtime pm in stmmac_dvr_remove()
36c77c8ae848f6670a87750d3b3961d377af5c6f net: macsec: Fix offload support for NETDEV_UNREGISTER event
fbb8be0f9920a949b95a5577420c68aaa3e676cf net: macsec: Verify that send_sci is on when setting Tx sci explicitly
4f30b8af7515febbe3eb780240cc509ddfa51f87 net: stmmac: dump gmac4 DMA registers correctly
38e3349b9b3993f71826b504c88ae54642b5a5d8 net: stmmac: ensure PTP time register reads are consistent
9c6d95dcfff0986379851827caeb8d6f497d6bda drm/kmb: Fix for build errors with Warray-bounds
f7a8b63667427119348932ca39abea5560f0d5df drm/i915/overlay: Prevent divide by zero bugs in scaling
5a58cfe06575968e5fd44e1779a13f37d353d5e3 drm/amd: avoid suspend on dGPUs w/ s2idle support when runtime PM enabled
2c9d2285eb53afd404373a7aff41b73908f51922 ASoC: fsl: Add missing error handling in pcm030_fabric_probe
80ccb8ac827c459a8eacf3adf1cb5f6fa2941007 ASoC: xilinx: xlnx_formatter_pcm: Make buffer bytes multiple of period bytes
be095d99fb6944ae3d349575b27d022ada80862d ASoC: simple-card: fix probe failure on platform component
b39640ee7fe4371ac70df712250fc3697b5ad487 ASoC: cpcap: Check for NULL pointer after calling of_get_child_by_name
c3cb877eee82309f1ab7cdcda78e19fdcd49e35e ASoC: max9759: fix underflow in speaker_gain_control_put()
ec2a913faf395d1d23f8bfe9547ece4fe6c87eb9 ASoC: codecs: wcd938x: fix incorrect used of portid
1bf7105648b1584e7338c54806d71818a7e6e950 ASoC: codecs: lpass-rx-macro: fix sidetone register offsets
117dfbed334be2efb341c38777f3bb1300ce8b37 ASoC: codecs: wcd938x: fix return value of mixer put function
2d6fb5dbe2527f27911055210c26dfa916d08a13 pinctrl: sunxi: Fix H616 I2S3 pin data
3892e07f9d2f5903150af81152133c63f5dd4bbc pinctrl: intel: Fix a glitch when updating IRQ flags on a preconfigured line
40e12f92418829d62e86c7ae992c44fecfec4a16 pinctrl: intel: fix unexpected interrupt
5c608f7edd65534fb860e3da2c2a25d373bb5a2d pinctrl: bcm2835: Fix a few error paths
c33bdc6607a7c47e79068fc2b8139e4b27a9832c scsi: bnx2fc: Make bnx2fc_recv_frame() mp safe
02ea3030c6986067bd28080a7dc8b3a48aca0d4f nfsd: nfsd4_setclientid_confirm mistakenly expires confirmed client.
5e302c8d041291a59c636179301e395fe17911f5 gve: fix the wrong AdminQ buffer queue index check
3766ca7bf591fe138814d8d121df1ce81656d396 bpf: Use VM_MAP instead of VM_ALLOC for ringbuf
5e0b96908f91db2e348a166667264ab8c9b0896b selftests/exec: Remove pipe from TEST_GEN_FILES
2c5ac36c7837ace1d598aab573e745a05e9221cb selftests: futex: Use variable MAKE instead of make
9ed23a6793f0c8dd3dc9bb40199e0b7e297d35f0 tools/resolve_btfids: Do not print any commands when building silently
e566ccbc9e37e2f190ee0da5e0eaac393ef0f6f7 e1000e: Separate ADP board type from TGP
8da0442b5cad174e4742df98de3e082ecf521616 rtc: cmos: Evaluate century appropriate
bc135df0b34dddd0660842981c47aec1bb26fe4d kvm: add guest_state_{enter,exit}_irqoff()
d9cec4b62e333551efd2955624b6ff1d34d40284 kvm/arm64: rework guest entry logic
e233a741053ddf41167e8553b867e87405368ddc perf: Copy perf_event_attr::sig_data on modification
fa9589b887115f9dcef2c6a3bcce76a4c01d1a1a perf stat: Fix display of grouped aliased events
7c3c0d9347f9ebc1659abcc57bec113da7b2cffd perf/x86/intel/pt: Fix crash with stop filters in single-range mode
48c1deb85b7664f300cf0a7f3d66d8686a474823 x86/perf: Default set FREEZE_ON_SMI for all
11448546be978c0fc8a59d57e3e5de9fb79ebe72 EDAC/altera: Fix deferred probing
be4921d4d607eba8fbc4cbdea8d8b56b7b0b04b8 EDAC/xgene: Fix deferred probing
9411b4101fac9688aff638a3f19b83fe5afd47da ext4: prevent used blocks from being allocated during fast commit replay
97f0c243519c91cb1679c71773ae2f8ec88054a3 ext4: modify the logic of ext4_mb_new_blocks_simple
c25cd0fa830dc0581c5399dbf1ae37cd0d7d3a45 ext4: fix error handling in ext4_restore_inline_data()
f15e01792efcba3b5c14290af10d2623fcc83571 ext4: fix error handling in ext4_fc_record_modified_inode()
1e03268cfb4a5a6892d95f2654b665753f5f441b ext4: fix incorrect type issue during replay_del_range
27261c83e4f601967feba5bb0959f125ed711565 net: dsa: mt7530: make NET_DSA_MT7530 select MEDIATEK_GE_PHY
d4de3e2acdebc0b0533d7d6e888bdd139c0e6abf cgroup/cpuset: Fix "suspicious RCU usage" lockdep warning
cfa4d96306fb6a85f8da6b0437b840d4ee35092a tools include UAPI: Sync sound/asound.h copy with the kernel sources
1433ecca175ecbce80fceaa2bfd66fc60868dee8 gpio: idt3243x: Fix an ignored error return from platform_get_irq()
5b4342432cee2404848902f859d3285a34af2021 gpio: mpc8xxx: Fix an ignored error return from platform_get_irq()
6341cb8d7274b5b5be814e1256f86188724aca1c selftests: nft_concat_range: add test for reload with no element add/del
3aaa12d49a60fd421ffc6fc4b42ee903af0a3265 selftests: netfilter: check stateless nat udp checksum fixup

--===============8242083496162175681==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a328b1438b00-7b2c1a8b84c5.txt

8913ab98c39ec90e15f827bd927ba54c22eb524c drm/i915: Disable DSB usage for now
42605df2bc65952e96ec93ce36d3ed3546201266 selinux: fix double free of cond_list on error paths
48d74969f26993e7f9c412ecca69ec696870b20c audit: improve audit queue handling when "audit=1" on cmdline
10edb1d10b554316d238c0fe685397aafad2e559 ipc/sem: do not sleep with a spin lock held
fcdcf190eac6276806e9e8f80eeff1e510e06979 spi: stm32-qspi: Update spi registering
cf1a0c0f0dd7c121578f4ae4e9b173722045ed52 ASoC: hdmi-codec: Fix OOB memory accesses
6a17c567544676efd8de004f05ea0333589a4abf ASoC: ops: Reject out of bounds values in snd_soc_put_volsw()
a929e9aa03e3016dd18d204bc07a9192137d737f ASoC: ops: Reject out of bounds values in snd_soc_put_volsw_sx()
c8ac0860a5c6a9130b594653f7583e95c44c8ef0 ASoC: ops: Reject out of bounds values in snd_soc_put_xr_sx()
ac9f86eba1399b61ca662fc3ff87b148cb8ae8bc ALSA: usb-audio: Correct quirk for VF0770
5e7d549806b6be07c47a0fe26a38e76f4de98b5d ALSA: hda: Fix UAF of leds class devs at unbinding
1edea25ed5d28f1742b6672c8adb808304fda1c7 ALSA: hda: realtek: Fix race at concurrent COEF updates
be52c1aaf8bb423308e265b826763ba773e5e113 ALSA: hda/realtek: Add quirk for ASUS GU603
cf3e4520d80d9907a730c72d3f0a31738af346f2 ALSA: hda/realtek: Add missing fixup-model entry for Gigabyte X570 ALC1220 quirks
465095a4c008e911a00c3f29c637efa60f05b28b ALSA: hda/realtek: Fix silent output on Gigabyte X570S Aorus Master (newer chipset)
5064ef6866973a990fc6ac8de6a7108e8dbb7447 ALSA: hda/realtek: Fix silent output on Gigabyte X570 Aorus Xtreme after reboot from Windows
b81c96d4efdc94987c63df0b326ae141c2f8bce3 ata: libata-core: Introduce ATA_HORKAGE_NO_LOG_DIR horkage
e19fc7c63b9c34c6c369d7815674b99d41e121de btrfs: don't start transaction for scrub if the fs is mounted read-only
30430cfcef0e7e25f455887b970335fe90e4420a btrfs: fix deadlock between quota disable and qgroup rescan worker
5d8e710a3a2483e44ac90626d63ecbfd33cd4a35 btrfs: fix use-after-free after failure to create a snapshot
147e4c82762a0323bce34110a7a8bc5f5a1048d5 Revert "fs/9p: search open fids first"
9d8ac6bebdc2750678a4f05f1c42e2c00815d285 drm/nouveau: fix off by one in BIOS boundary checking
0a17d1d50d46d6e4a7083971f87df9f65498b587 drm/i915/adlp: Fix TypeC PHY-ready status readout
f9392389ea71ba66d82cec3a81feb9b2df0c82a3 drm/amdgpu: fix a potential GPU hang on cyan skillfish
119bffc47980c3e7a04dcf1bb9767f8a4e7cd440 drm/amd/pm: correct the MGpuFanBoost support for Beige Goby
0b96251207019beed5caecba05288a0a26a8ff82 drm/amd/display: Update watermark values for DCN301
1949bb60ac1bdaf1dcccfe1b59b160818d09e1eb drm/amd/display: watermark latencies is not enough on DCN31
f9c66aefc94e8ecf57e49636704c63f67386c046 drm/amd/display: Force link_rate as LINK_RATE_RBR2 for 2018 15" Apple Retina panels
39596ebe3db60f9c58668606720d059111cced3b nvme-fabrics: fix state check in nvmf_ctlr_matches_baseopts()
45e825bca38ece20d0db40bf6235fd556b5cd56e mm/debug_vm_pgtable: remove pte entry from the page table
4bd1edfcff740e2955144713671a7a87aa359d1c mm/pgtable: define pte_index so that preprocessor could recognize it
dfc8fb825af421fb1d4ba1934dd24b8034e3c5da mm/kmemleak: avoid scanning potential huge holes
ea102537200a5852db1ac0406f4f691ee409047c block: bio-integrity: Advance seed correctly for larger interval sizes
4d56262014c6c1ea372fe59d90b96ff72570d8fd cifs: fix workstation_name for multiuser mounts
ebccc9e52f517e63005cf28bb9c3fba01e5302d0 dma-buf: heaps: Fix potential spectre v1 gadget
2c119ece7666caa8f8712c8d291ad3c8ac3d79b6 IB/hfi1: Fix panic with larger ipoib send_queue_size
2d53189c17a1036aa64a086dfa1d28b600824457 IB/hfi1: Fix alloc failure with larger txqueuelen
52a0eeb13249a96ee62a9fb74b177239b7f515b0 IB/hfi1: Fix AIP early init panic
036c363e218025d6236ecb4738cb42909e6cb9b9 Revert "fbdev: Garbage collect fbdev scrolling acceleration, part 1 (from TODO list)"
030dad04acc8fcb75bfc81bb58c353a7ae43dcf2 Revert "fbcon: Disable accelerated scrolling"
76aafd47f9619e97cf480df0575df66e817ed89e fbcon: Add option to enable legacy hardware acceleration
053241052522cb1ba908503c5635127c029326a2 mptcp: fix msk traversal in mptcp_nl_cmd_set_flags()
0f61dc173c0fb3eae83d3b2dbd0c7a72e16e14b9 Revert "ASoC: mediatek: Check for error clk pointer"
7df7a204d6ef2d55fc3a9225888e9fadb36d7caa RISC-V: KVM: make CY, TM, and IR counters accessible in VU mode
987ff7f587838e6ef13a54bdf7227bc844a0f4cf KVM: arm64: Avoid consuming a stale esr value when SError occur
8bef6c9c845df2e8a6dd28853fb6a13e6576761c KVM: arm64: Stop handle_exit() from handling HVC twice when an SError occurs
a823564947c0f1c3e9a3fe063b0d6b42ca5a1d18 arm64: Add Cortex-A510 CPU part definition
f1e81e53e8b0be93527f1a780e02e27dc0e5f442 RDMA/cma: Use correct address when leaving multicast group
202dabcebc80f8ddeb1e3517a6562ea65b021e6c RDMA/ucma: Protect mc during concurrent multicast leaves
484b124672498a0b0b6dcbf325dc6910fb0bc30e RDMA/siw: Fix refcounting leak in siw_create_qp()
16b51372433e436ab3ac9787e77ee83546f02cab IB/rdmavt: Validate remote_addr during loopback atomic tests
87a53917429fae76e2b00d4cb3e6cc3fb7b86bcb RDMA/siw: Fix broken RDMA Read Fence/Resume logic.
71a1b0bf95fefbb720fe6f50d6449436b072abfe RDMA/mlx4: Don't continue event handler after memory allocation failure
a1f07bee77fb55ee42f8079bcc04d54309651984 ALSA: usb-audio: initialize variables that could ignore errors
909ee80a1d72b8427815eddb5bae38838dfb0895 ALSA: hda: Fix signedness of sscanf() arguments
9f285efdbdb74b7b9d1c294ad47cb0017e9bd6b8 ALSA: hda: Skip codec shutdown in case the codec is not registered
b2ee956a85d8af3e32ea8bbdd956f8d92ddb054d iommu/vt-d: Fix potential memory leak in intel_setup_irq_remapping()
b705217a2f92907892e5de8cbfa1d8bbf2af03d1 iommu/amd: Fix loop timeout issue in iommu_ga_log_enable()
18dfd8b046a955c1eb1015e80a70168863502d02 spi: bcm-qspi: check for valid cs before applying chip select
39e19455f686498581bb0a3bcfb213b6baef2848 spi: mediatek: Avoid NULL pointer crash in interrupt
c2505f751d4a1819fb3245fe3700bfbfea6bc627 spi: meson-spicc: add IRQ check in meson_spicc_probe
7d9794bf99655496e57b7012020f905a7bce103d spi: uniphier: fix reference count leak in uniphier_spi_probe()
71930a2a87a13d5e75c252407bd60f27d81aa0fc IB/hfi1: Fix tstats alloc and dealloc
0ec1524481cf8a8fedd3f33959fc34b6d0a9cea2 IB/cm: Release previously acquired reference counter in the cm_id_priv
b40b77bb6baed3c4b3288bcd1ae0eca2a3ab7ba6 net: ieee802154: hwsim: Ensure proper channel selection at probe time
d116c821e68e934c6ae8545d2abfec6d85fdbfeb net: ieee802154: mcr20a: Fix lifs/sifs periods
34262c767ffbee8d3404d5d040bbcaec7d8a053c net: ieee802154: ca8210: Stop leaking skb's
106a8c0c51b6fb03a17a6b79b5e92b6377aa6f84 netfilter: nft_reject_bridge: Fix for missing reply from prerouting
a4bf11327f84d0ce897305504e5c80e4adeda8f3 net: ieee802154: Return meaningful error codes from the netlink helpers
af0bcf714502569b6477d7db852a06e4754caa00 net/smc: Forward wakeup to smc socket waitqueue after fallback
cda4a1e1f39494a71c21636d1061c5d72a63116b net: stmmac: dwmac-visconti: No change to ETHER_CLOCK_SEL for unexpected speed request.
2fbf871a447b9100aa3bf9dbb2abc761c3bd0519 net: stmmac: properly handle with runtime pm in stmmac_dvr_remove()
a1a9d2df4a6e1c69854f90dfc9c2195868ee385e net: macsec: Fix offload support for NETDEV_UNREGISTER event
2f4bf811e249d8a4c8d92cd73c42948d2f0ac0e4 net: macsec: Verify that send_sci is on when setting Tx sci explicitly
2099b04d77689c3d4d52815452c73f5a7673de6c net: stmmac: dump gmac4 DMA registers correctly
81bbcb15f8452429fa940a085f9a20c42f6d2cfc net, neigh: Do not trigger immediate probes on NUD_FAILED from neigh_managed_work
50ae94f58505383b7f95001831143ddbcf236a03 net: stmmac: ensure PTP time register reads are consistent
7b16445c2c0be65c49885ef7bd6a344be5af8e2c drm: mxsfb: Fix NULL pointer dereference
254184ab66b88f719c389aa7f71bacb8694f7c38 drm/kmb: Fix for build errors with Warray-bounds
9c69a0af16f445f322bc8bff30a209971c99cd54 drm/i915/overlay: Prevent divide by zero bugs in scaling
9d917bf03431db4781c5489f23c8b22438357205 drm/i915: Lock timeline mutex directly in error path of eb_pin_timeline
7fff4e75ed97c9623a4c60f1a60d02dd63c1be20 drm/amd: avoid suspend on dGPUs w/ s2idle support when runtime PM enabled
19aac2ba56b3c0db3b1c3e2ccc95a7ebd3636247 ASoC: rt5682: Fix deadlock on resume
0688f992697401e802f08039d2a1c2dddc3cc705 ASoC: fsl: Add missing error handling in pcm030_fabric_probe
f1dd1e30bcf5052ff89d9aa569992e1326753091 ASoC: xilinx: xlnx_formatter_pcm: Make buffer bytes multiple of period bytes
e2dc9fc486f5f151320b780e67c4e4db19168d6d ASoC: simple-card: fix probe failure on platform component
111cfe04738ec67ae26b1aa5805aaaee9bf29705 ASoC: cpcap: Check for NULL pointer after calling of_get_child_by_name
551bca8e1d00b5bc2ff748feb2efe4bf2ac1501d ASoC: max9759: fix underflow in speaker_gain_control_put()
dce477aef6348ab15577d6cafe491da786c0d567 ASoC: codecs: wcd938x: fix incorrect used of portid
40966294075efeb69f7263c8913485c8b8752711 ASoC: codecs: lpass-rx-macro: fix sidetone register offsets
1136682aa28e8697576db68bcdd6be5a1b98ccbb ASoC: codecs: wcd938x: fix return value of mixer put function
526ddc3f3f3306d46d73aa80111e5c7d7aebd486 ASoC: qdsp6: q6apm-dai: only stop graphs that are started
90fb9b1bbae243adc9e266e8662751d49f24c2ef pinctrl: sunxi: Fix H616 I2S3 pin data
79c2e3dfdf9cf7fffc7340af5901f4b645385505 pinctrl: intel: Fix a glitch when updating IRQ flags on a preconfigured line
a54dcac5acaf4b65bd4c2363083f90aec63e965a pinctrl: intel: fix unexpected interrupt
f77ffad5281a6205dbc1a8687609a039338d3688 pinctrl: bcm2835: Fix a few error paths
61b110bda1adb05fe7b5c50165d4b753b86b93e6 btrfs: fix use of uninitialized variable at rm device ioctl
2ecd25a74d31149da40e4d34199ae3ce759de6b4 scsi: bnx2fc: Make bnx2fc_recv_frame() mp safe
4203c403962cdf29a532db5058a49bdeaefe3a3a nfsd: nfsd4_setclientid_confirm mistakenly expires confirmed client.
b7d542570df931caaf9714dc2b0d52ede1f46a8e gve: fix the wrong AdminQ buffer queue index check
1d41b66178cee083e4437d3b34e79ce5cd9c8a00 bpf: Use VM_MAP instead of VM_ALLOC for ringbuf
cc294c8f69a41b6d633ee9a69cb947978fddd5b3 selftests/exec: Remove pipe from TEST_GEN_FILES
871ce7583d75c37a30b58ca4e7eac1a6e3d8dddd selftests: futex: Use variable MAKE instead of make
f0db71ba91fc676d785b5ad54d21b319fca14070 tools/resolve_btfids: Do not print any commands when building silently
2fe8aacabc36ff93c0e8c9a11b3425826444baf9 e1000e: Separate ADP board type from TGP
cc5439166064bea64fc4a043057d6acb71a2c67f rtc: cmos: Evaluate century appropriate
7c7547b188a5cc6347fc03d8da43735a524f3936 objtool: Fix truncated string warning
1e2579db7b4ffc97f0c080361a04cef95582d834 kvm: add guest_state_{enter,exit}_irqoff()
5b85ec7bf8934c42bd624d7bb686507a9fbd6817 kvm/arm64: rework guest entry logic
81b699c2abe041bedc665a901b43bd313f7e2094 perf: Copy perf_event_attr::sig_data on modification
44e479bdc9a67d53d764af7bd71a8c0fe165f66a perf stat: Fix display of grouped aliased events
744f8e72a668c1d6a840969144f0e07c34feca47 perf/x86/intel/pt: Fix crash with stop filters in single-range mode
0b76049cc68d4bb1fdcde8f3b5be4224c79ba079 x86/perf: Default set FREEZE_ON_SMI for all
08135faf90c98e6d08ea89f7985ae01b7872d707 EDAC/altera: Fix deferred probing
890feb3ff5ac47e0e29f749d2fe547d3747e7a91 EDAC/xgene: Fix deferred probing
cbd9209f1c9a66e02053401cdcd733a8bcca80ce ext4: prevent used blocks from being allocated during fast commit replay
f4bcb40e0b611a0634f203ba3105516026211dd8 ext4: modify the logic of ext4_mb_new_blocks_simple
5fbc64a89ced36a598c34563e9545f01b3bb9b59 ext4: fix error handling in ext4_restore_inline_data()
11fab95a29b9e4cdc47cee03c9e499a1c10c2e89 ext4: fix error handling in ext4_fc_record_modified_inode()
f6af28b9d61214cead30a3fa3aa140ca7fe63e73 ext4: fix incorrect type issue during replay_del_range
368cf466322de5784f9e28a02bd0b68a19dc1127 net: dsa: mt7530: make NET_DSA_MT7530 select MEDIATEK_GE_PHY
78c935a944ad27abf64b44cabc7d059b5e755083 cgroup/cpuset: Fix "suspicious RCU usage" lockdep warning
a5c7405dfa803e4b01777d09cacc2e3a434b39bb tools include UAPI: Sync sound/asound.h copy with the kernel sources
355d739babb746a84b19797cbc2cae2b4d3ff3e0 gpio: idt3243x: Fix an ignored error return from platform_get_irq()
18d388da27ed5acfec66a9ff5a68503e906c52b3 gpio: mpc8xxx: Fix an ignored error return from platform_get_irq()
d1a1617cef18223142613c4e8a5041f7d1a4e96f selftests: nft_concat_range: add test for reload with no element add/del
7b2c1a8b84c59bce9df1c9ec8fb67303c0a7a27c selftests: netfilter: check stateless nat udp checksum fixup

--===============8242083496162175681==--
