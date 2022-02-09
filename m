Content-Type: multipart/mixed; boundary="===============3480696293384016340=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Wed, 09 Feb 2022 13:16:47 -0000
Message-Id: <164441260727.16744.2975886112510283413@gitolite.kernel.org>

--===============3480696293384016340==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: 51c7304aea4802460a75c446412fd5a0ee0e0e83
    new: f2b34e969ebd389ed2fe8ed2f5ee4461d122f3e7
    log: |
         0d5a8341bb6a7134fc2c80da558e3c1e98a51c60 cgroup-v1: Require capabilities to set release_agent
         f2b34e969ebd389ed2fe8ed2f5ee4461d122f3e7 moxart: fix potential use-after-free on remove path
         
  - ref: refs/heads/queue/4.19
    old: ddb9adca67b52f7cf2699d14f43f1488192b52fc
    new: c924dcaefc4c2c83a6fbae53d2e3976293b4c63c
    log: |
         f148eb5d016315c953557436f6f43aa870a407bc cgroup-v1: Require capabilities to set release_agent
         c924dcaefc4c2c83a6fbae53d2e3976293b4c63c moxart: fix potential use-after-free on remove path
         
  - ref: refs/heads/queue/4.9
    old: 36fac5d53500ed2420d364cd7140b19cc409a7e6
    new: 6e7ddb748ee7963ead30f11411092f354a9038c0
    log: |
         e22de3f43fdf362f3624ec80aa954f0aa184c337 cgroup-v1: Require capabilities to set release_agent
         6e7ddb748ee7963ead30f11411092f354a9038c0 moxart: fix potential use-after-free on remove path
         
  - ref: refs/heads/queue/5.10
    old: 6e61834816cd671778ae49875068825b204d7be6
    new: 1d84b666976759cb3644c479bfe30a463b94b473
    log: revlist-6e61834816cd-1d84b6669767.txt
  - ref: refs/heads/queue/5.15
    old: bc928abfc73d9ec4481a2275b8ccc243e28e941f
    new: e070100a805f324ef9db3f627dee1b835839b6d0
    log: revlist-bc928abfc73d-e070100a805f.txt
  - ref: refs/heads/queue/5.16
    old: 58aed86d5893cc004185de74154cdb18788a1750
    new: e8270ccc685f76d880907330170ca3729f1e10f6
    log: |
         20d5c5b7eb6dc4d02c15f590b5a904e9bf80897e ata: libata-core: Fix ata_dev_config_cpr()
         e8270ccc685f76d880907330170ca3729f1e10f6 moxart: fix potential use-after-free on remove path
         
  - ref: refs/heads/queue/5.4
    old: d87bb386a4e27077af6fc3ff334956edeed044a8
    new: fb1d59791bc0dd36140dd01bc9b8627fa8b616f0
    log: revlist-d87bb386a4e2-fb1d59791bc0.txt

--===============3480696293384016340==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6e61834816cd-1d84b6669767.txt

f446089a268c8fc6908488e991d28a9b936293db selinux: fix double free of cond_list on error paths
0ff6b805069506318fb7385304b864d6694d9363 audit: improve audit queue handling when "audit=1" on cmdline
a9394f21fba027147bf275b083c77955864c366a ASoC: ops: Reject out of bounds values in snd_soc_put_volsw()
038f8b7caa74d29e020949a43ca368c93f6b29b9 ASoC: ops: Reject out of bounds values in snd_soc_put_volsw_sx()
6877f87579ed830f9ff6d478539074f035d04bfb ASoC: ops: Reject out of bounds values in snd_soc_put_xr_sx()
470bbb9cbd8fe115d844222317666f672d32c1fc ALSA: usb-audio: Correct quirk for VF0770
a7de1002135cf94367748ffc695a29812d7633b5 ALSA: hda: Fix UAF of leds class devs at unbinding
410f231fd70c891469ff7c7c76fcd59a86b29a65 ALSA: hda: realtek: Fix race at concurrent COEF updates
532cde962f5f1a3963729ed748f858ca5baddd05 ALSA: hda/realtek: Add quirk for ASUS GU603
3a8a8072e32be002804cf1d029a2eef8c61b2fe0 ALSA: hda/realtek: Add missing fixup-model entry for Gigabyte X570 ALC1220 quirks
d4aa3a98596f6d6968881942b9b70cbd1fffae6d ALSA: hda/realtek: Fix silent output on Gigabyte X570S Aorus Master (newer chipset)
aa5d406153c53d12e1c4a09f657a3b1e55220ef2 ALSA: hda/realtek: Fix silent output on Gigabyte X570 Aorus Xtreme after reboot from Windows
32747e01436aac8ef93fe85b5b523b4f3b52f040 btrfs: fix deadlock between quota disable and qgroup rescan worker
f071d9fa857582d7bd77f4906691f73d3edeab73 drm/nouveau: fix off by one in BIOS boundary checking
a0c73dbdd197cc78289cd56a9df8d00f53dcfada drm/amd/display: Force link_rate as LINK_RATE_RBR2 for 2018 15" Apple Retina panels
2d83a7463d75661715616277f9664b2f0d6a513e nvme-fabrics: fix state check in nvmf_ctlr_matches_baseopts()
bce7f5d74d74d6f97c8ce0a0dcb741f667ce68a5 mm/debug_vm_pgtable: remove pte entry from the page table
7053188ddba3f6e7402000c94496066fa700891e mm/pgtable: define pte_index so that preprocessor could recognize it
352715593e81b917ce1b321e794549815b850134 mm/kmemleak: avoid scanning potential huge holes
30de3bc099780232129c3737844ac37a809514a9 block: bio-integrity: Advance seed correctly for larger interval sizes
5d40f1bdad3dd1a177f21a90ad4353c1ed40ba3a dma-buf: heaps: Fix potential spectre v1 gadget
4a9bd1e6780fc59f81466ec3489d5ad535a37190 IB/hfi1: Fix AIP early init panic
080f371d984e8039c66db87f3c54804b0d172329 Revert "ASoC: mediatek: Check for error clk pointer"
aa4ecd995f591013bca21d3ce599691772c193b5 memcg: charge fs_context and legacy_fs_context
371979069a577ee5bc1bcaaa39fb53d9e4dc7e3f RDMA/cma: Use correct address when leaving multicast group
75c610212b9f1756b9384911d3a2c347eee8031c RDMA/ucma: Protect mc during concurrent multicast leaves
c7db20f5be73b6b3768d15b075a09e4b0d5c13f7 IB/rdmavt: Validate remote_addr during loopback atomic tests
d3f8b927df2fcfc19f43137094d7defe704f3403 RDMA/siw: Fix broken RDMA Read Fence/Resume logic.
b3958d315163d1f5e0c6c2bff2c02d06f03e853b RDMA/mlx4: Don't continue event handler after memory allocation failure
9d9995b0371e4e8c18d4f955479e5d47efe7b2d4 iommu/vt-d: Fix potential memory leak in intel_setup_irq_remapping()
6d226e8afe88534e74df18e4f06fe425abb8e0dc iommu/amd: Fix loop timeout issue in iommu_ga_log_enable()
30e05c98b99d138306e948afd0c7eaa7ce07f6dc spi: bcm-qspi: check for valid cs before applying chip select
c2cf65e1008ba50d1688b94a887dc1d10743f877 spi: mediatek: Avoid NULL pointer crash in interrupt
ec942d08e0706c882ff8d7c5b724c6744cd3fea8 spi: meson-spicc: add IRQ check in meson_spicc_probe
e895e067d73e154b1ebc84a124e00831e311d9b0 spi: uniphier: fix reference count leak in uniphier_spi_probe()
75bbda318987975905ad159c0bf30a350f847f49 net: ieee802154: hwsim: Ensure proper channel selection at probe time
0bfe50dc5d91f6ab445088ef25f2f0fb163fb631 net: ieee802154: mcr20a: Fix lifs/sifs periods
78b3f20c17cbcb7645bfa63f2ca0e11b53c09d56 net: ieee802154: ca8210: Stop leaking skb's
87b1c9fab6fe570182abcf7908e13a86478bc996 net: ieee802154: Return meaningful error codes from the netlink helpers
2e7f5b6ee1a7a2c628253a95b0a95b582901ef1b net: macsec: Fix offload support for NETDEV_UNREGISTER event
114bf9350413f00fe5ae1edb566593135c7c99c3 net: macsec: Verify that send_sci is on when setting Tx sci explicitly
41df2da2c1f396c6f049a205073845a48364e15a net: stmmac: dump gmac4 DMA registers correctly
9ea01853611114567a0207b774eb76bfeed74878 net: stmmac: ensure PTP time register reads are consistent
3e698375517d0684224b7d4fa5df682efb84613b drm/i915/overlay: Prevent divide by zero bugs in scaling
56e0747d59accbd4785680b140bdc4130bec1217 ASoC: fsl: Add missing error handling in pcm030_fabric_probe
cb5f1fbd1f2233fc3f7c27fbb04e3f283f46f7b9 ASoC: xilinx: xlnx_formatter_pcm: Make buffer bytes multiple of period bytes
02f4597198329076f4f02f27906447a90357ae66 ASoC: cpcap: Check for NULL pointer after calling of_get_child_by_name
5a45448ac95b715173edb1cd090ff24b6586d921 ASoC: max9759: fix underflow in speaker_gain_control_put()
14bc9978b486d0780f1d1d834202c899da68c47d pinctrl: intel: Fix a glitch when updating IRQ flags on a preconfigured line
752d9eafc64e7a1f8a62f6b3fad2086ba8c73058 pinctrl: intel: fix unexpected interrupt
fd482f2d63dbc9f2fe179de2de9202021ed7e6fe pinctrl: bcm2835: Fix a few error paths
ec4334152dae175dbd8fd5bde1d2139bbe7b42d0 scsi: bnx2fc: Make bnx2fc_recv_frame() mp safe
51e88e8922734ea137dbeeeab87d27fe8dccfcc5 nfsd: nfsd4_setclientid_confirm mistakenly expires confirmed client.
f744a064041cc1d84e1ad9d6a8e571f371850648 gve: fix the wrong AdminQ buffer queue index check
6304a613a97d6dcd49b93fbad31e9f39d1e138d6 bpf: Use VM_MAP instead of VM_ALLOC for ringbuf
8f0fff8b5968a840379f66ef9453ae87636b41fe selftests/exec: Remove pipe from TEST_GEN_FILES
1536fafa23ac072ab1a8293ed8efca808b20cfa7 selftests: futex: Use variable MAKE instead of make
2324f5fcdf9dd104b996d12cd0c173ddcc3c950f tools/resolve_btfids: Do not print any commands when building silently
460aa9d8734084628abae7b11b03d8daeff0955d rtc: cmos: Evaluate century appropriate
460f6b1a238d2ee1d69a4911f81ee1728242f0dd Revert "fbcon: Disable accelerated scrolling"
57e8859acc6024ca9041f7fa58a0afed2ed6ea87 fbcon: Add option to enable legacy hardware acceleration
8c0e6a8a630e7abd4bcba1c50facce84587fadaf perf stat: Fix display of grouped aliased events
456f041e035913fcedb275aff6f8a71dfebcd394 perf/x86/intel/pt: Fix crash with stop filters in single-range mode
dd274cf85269a24a60282ae21268cf3bf83514e3 x86/perf: Default set FREEZE_ON_SMI for all
2a12faf55baed67c343e8bc5f1e54d2a5b4336a4 EDAC/altera: Fix deferred probing
ef2053afd71e5b1f3a94e81293f8f67bb3c7807b EDAC/xgene: Fix deferred probing
8d71fc23fcb895739803bbddd16542ff566788b3 ext4: prevent used blocks from being allocated during fast commit replay
6c5bd55e36d3bdcbd723902b29bcf083e5592c6f ext4: modify the logic of ext4_mb_new_blocks_simple
764793b4a5d0b4040c5ceeeeb859c42933f8532b ext4: fix error handling in ext4_restore_inline_data()
62e46e0ffc02daa8fcfc02f7a932cc8a19601b19 ext4: fix error handling in ext4_fc_record_modified_inode()
84b76a509cc3ee713d79da28a5cdfb3841effe45 ext4: fix incorrect type issue during replay_del_range
f1f7d1a22fd73034af73d51086b2fe2981d02028 net: dsa: mt7530: make NET_DSA_MT7530 select MEDIATEK_GE_PHY
557727313534d9f92e782179372833fd3499f231 cgroup/cpuset: Fix "suspicious RCU usage" lockdep warning
4889d6ee9e483c7221bc94692541632f15ffbd50 selftests: nft_concat_range: add test for reload with no element add/del
fb063a6465f9d17a1bd46a678bc1ffaa84e2f486 Linux 5.10.99
1d84b666976759cb3644c479bfe30a463b94b473 moxart: fix potential use-after-free on remove path

--===============3480696293384016340==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-bc928abfc73d-e070100a805f.txt

d63d077fc44645d51df7e9007df87853f5c13e4c drm/i915: Disable DSB usage for now
70caa32e6d81f45f0702070c0e4dfe945e92fbd7 selinux: fix double free of cond_list on error paths
b8d9e0aec15830f6e0cb8a2756da35c26e795487 audit: improve audit queue handling when "audit=1" on cmdline
45ba0a5fa0a6be00163eef3fb32234b8f105b7bf ipc/sem: do not sleep with a spin lock held
0b8b029031735d1a4d452080ad791ddac4302ca6 spi: stm32-qspi: Update spi registering
10007bd96b6c4c3cfaea9e76c311b06a07a5e260 ASoC: hdmi-codec: Fix OOB memory accesses
9e8895f1b3d4433f6d78aa6578e9db61ca6e6830 ASoC: ops: Reject out of bounds values in snd_soc_put_volsw()
e8e07c5e25a29e2a6f119fd947f55d7a55eb8a13 ASoC: ops: Reject out of bounds values in snd_soc_put_volsw_sx()
b0a7836ecf1345814a7d8ef748fb797c520dad18 ASoC: ops: Reject out of bounds values in snd_soc_put_xr_sx()
303e89f94b66ec3ad3e3e94f315faceb7ae7b9ea ALSA: usb-audio: Correct quirk for VF0770
0e629052f013eeb61494d4df2f1f647c2a9aef47 ALSA: hda: Fix UAF of leds class devs at unbinding
586d71ddee6c4883215149eea20367df55cd5558 ALSA: hda: realtek: Fix race at concurrent COEF updates
730f823e3c68939a95dcc7299c803fe9655f5ec7 ALSA: hda/realtek: Add quirk for ASUS GU603
b3625b0017a4a651fc207737e20c7b9070447d05 ALSA: hda/realtek: Add missing fixup-model entry for Gigabyte X570 ALC1220 quirks
9fc509f806a5d30fedc6f982537b70595e227815 ALSA: hda/realtek: Fix silent output on Gigabyte X570S Aorus Master (newer chipset)
7ccf5849bef7ffd91f098869894cff766b240384 ALSA: hda/realtek: Fix silent output on Gigabyte X570 Aorus Xtreme after reboot from Windows
f4b2736eeb62555ef05277b538c72068542654ac btrfs: don't start transaction for scrub if the fs is mounted read-only
89d4cca583fc9594ee7d1a0bc986886d6fb587e6 btrfs: fix deadlock between quota disable and qgroup rescan worker
a7b717fa15165d3d9245614680bebc48a52ac05d btrfs: fix use-after-free after failure to create a snapshot
b9e9f848c82b1b568d6b35d931b7ddc6de6b3706 Revert "fs/9p: search open fids first"
d877e814a62b7de9069aeff8bc1d979dfc996e06 drm/nouveau: fix off by one in BIOS boundary checking
39ac3945d966168bdede467446dec45cee3382bb drm/i915/adlp: Fix TypeC PHY-ready status readout
4f4c77ad5a13ac39d38cc3f1b963e85ecf9d528f drm/amd/pm: correct the MGpuFanBoost support for Beige Goby
7ff0ed88e4eb6bd7ccd7cf422ab855032ed0528c drm/amd/display: watermark latencies is not enough on DCN31
2093ecf557e733f995c7db6df716c91c43923972 drm/amd/display: Force link_rate as LINK_RATE_RBR2 for 2018 15" Apple Retina panels
90391ac6888e56d16d5b98e1f644b8e54a4ed796 nvme-fabrics: fix state check in nvmf_ctlr_matches_baseopts()
120973e64db94ad7cb76df4b52806ae2cf8c0132 mm/debug_vm_pgtable: remove pte entry from the page table
65a4863a4ed5580d241d4a84879fa694cd2de25c mm/pgtable: define pte_index so that preprocessor could recognize it
a5389c80992f0001ee505838fe6a8b20897ce96e mm/kmemleak: avoid scanning potential huge holes
f576721152fdf9c919cc2f16784f5caa6bba91ff block: bio-integrity: Advance seed correctly for larger interval sizes
24f8e12d965b24f8aea762589e0e9fe2025c005e dma-buf: heaps: Fix potential spectre v1 gadget
a3dd4d2682f2a796121609e5f3bbeb1243198c53 IB/hfi1: Fix AIP early init panic
2a2629db4248fc5eb2f787af9f2bba4f7e1919c5 Revert "fbcon: Disable accelerated scrolling"
778283dc2840bf491de9ddc0e5d65c1449fbfc79 fbcon: Add option to enable legacy hardware acceleration
9908c759a17e0af6082f39c1bc1a59154ab81741 mptcp: fix msk traversal in mptcp_nl_cmd_set_flags()
aff6657f5243db77e50838072b841cb6fa26375a Revert "ASoC: mediatek: Check for error clk pointer"
e1e852746997500f1873f60b954da5f02cc2dba3 KVM: arm64: Avoid consuming a stale esr value when SError occur
0452c3dc851bf0f71bd6115082ed267efe9ca705 KVM: arm64: Stop handle_exit() from handling HVC twice when an SError occurs
7715682f357db296cbc70faa945994f75bd06357 RDMA/cma: Use correct address when leaving multicast group
2923948ffe0835f7114e948b35bcc42bc9b3baa1 RDMA/ucma: Protect mc during concurrent multicast leaves
2989ba9532babac66e79997ccff73c015b69700c RDMA/siw: Fix refcounting leak in siw_create_qp()
7d9ad6f9f38fa5ec2979ff09fb1092e2af5ec25d IB/rdmavt: Validate remote_addr during loopback atomic tests
035ea99c537de921c2f05134bffbbc0d517df0de RDMA/siw: Fix broken RDMA Read Fence/Resume logic.
63c69c93d978734edbaa2ba277122aedc7d22a25 RDMA/mlx4: Don't continue event handler after memory allocation failure
c2a91f1ef38addab652c3c6752c2a1ce20eeaa89 ALSA: usb-audio: initialize variables that could ignore errors
0c5c643356573ab8c8d11e13123b5da0f910350a ALSA: hda: Fix signedness of sscanf() arguments
e4b74b89862c3ae6006a15b40c716ab9fc9f9f72 ALSA: hda: Skip codec shutdown in case the codec is not registered
336d096b62bdc673e852b6b80d5072d7888ce85d iommu/vt-d: Fix potential memory leak in intel_setup_irq_remapping()
ca1f48c30e5ba161b763604906b6e390c1ed3cd4 iommu/amd: Fix loop timeout issue in iommu_ga_log_enable()
101a1cf8af552d2b0686d9d751b22e5c1377a4b2 spi: bcm-qspi: check for valid cs before applying chip select
7352f2c264824acd589d7cbbf9348e6870d4ddea spi: mediatek: Avoid NULL pointer crash in interrupt
66606d329d61c178f10605bbd3f8994d244c9683 spi: meson-spicc: add IRQ check in meson_spicc_probe
dd00b4f8f768d81c3788a8ac88fdb3d745e55ea3 spi: uniphier: fix reference count leak in uniphier_spi_probe()
40e20ba90390ff65600fbbf1618e3228a7210079 IB/hfi1: Fix tstats alloc and dealloc
bb7a226780e2a8c606ce500ae9eacf3cdac32972 IB/cm: Release previously acquired reference counter in the cm_id_priv
29e60b77a44991402ec3540ce2850a5cd68f756a net: ieee802154: hwsim: Ensure proper channel selection at probe time
6c6b19a9913130a478e411c8cc9139500b3efcad net: ieee802154: mcr20a: Fix lifs/sifs periods
94cd597e20ed4acedb8f15f029d92998b011cb1a net: ieee802154: ca8210: Stop leaking skb's
566bf0e1c761b5ab67f546b73efc37bf5e74df0d netfilter: nft_reject_bridge: Fix for missing reply from prerouting
ea8ecd2d65b47a674d349aefbfa32f8b22ef9e8c net: ieee802154: Return meaningful error codes from the netlink helpers
0ef6049f664941bc0f75828b3a61877635048b27 net/smc: Forward wakeup to smc socket waitqueue after fallback
6358e093547c5d9f3dcc4e42ec88d48be6202e4c net: stmmac: dwmac-visconti: No change to ETHER_CLOCK_SEL for unexpected speed request.
2967b08119d544259a3d0b2ade6195356e29cf17 net: stmmac: properly handle with runtime pm in stmmac_dvr_remove()
e7a0b3a0806dae3cc81931f0e83055ca2ac6f455 net: macsec: Fix offload support for NETDEV_UNREGISTER event
0ced878998f2559fe56870096fe3946d9ac0fc83 net: macsec: Verify that send_sci is on when setting Tx sci explicitly
27ea34ead54accc102b3fcd031dc312e2f92e6f0 net: stmmac: dump gmac4 DMA registers correctly
a84854bc230ae4d175033b071cf2842c6e617210 net: stmmac: ensure PTP time register reads are consistent
b2c91bee7970a4b0ce683ba360c2d60c2dbc6f77 drm/kmb: Fix for build errors with Warray-bounds
5cba71707f0a7fe19fa1feaf25a4c094876c2db1 drm/i915/overlay: Prevent divide by zero bugs in scaling
8a15ac1786c92dce6ecbeb4e4c237f5f80c2c703 drm/amd: avoid suspend on dGPUs w/ s2idle support when runtime PM enabled
9d44f73df0708133aaa19132d29b2b9942787f99 ASoC: fsl: Add missing error handling in pcm030_fabric_probe
c6cf5b5078dbed9745e0b7da39210ec026d4b384 ASoC: xilinx: xlnx_formatter_pcm: Make buffer bytes multiple of period bytes
841e6a6b831bb34db0bebd255c7368dd32238211 ASoC: simple-card: fix probe failure on platform component
263b947aa4c15c111817550038a284c12a9c43b6 ASoC: cpcap: Check for NULL pointer after calling of_get_child_by_name
baead410e5db49e962a67fffc17ac30e44b50b7c ASoC: max9759: fix underflow in speaker_gain_control_put()
aa7152f9f117b3e66b3c0d4158ca4c6d46ab229f ASoC: codecs: wcd938x: fix incorrect used of portid
b54ff87a156785e62cf621dafcacbf44d0560e7c ASoC: codecs: lpass-rx-macro: fix sidetone register offsets
f00012885e700d28cbc2cb1827e81dec42e67f97 ASoC: codecs: wcd938x: fix return value of mixer put function
d4036172ca3b859e24787b4daee282fc61452fcc pinctrl: sunxi: Fix H616 I2S3 pin data
ca63438dc5c4841c6e63219200016d9e08c48815 pinctrl: intel: Fix a glitch when updating IRQ flags on a preconfigured line
3cdcfa3c526e27c2f30c137eadbd24f7fde0cf96 pinctrl: intel: fix unexpected interrupt
0bb4c6b9ecff0aa130db508de5c4c0c4edbaac44 pinctrl: bcm2835: Fix a few error paths
2f5a1ac68bdf2899ce822ab845081922ea8c588e scsi: bnx2fc: Make bnx2fc_recv_frame() mp safe
3611f4f91e1158f40bc6a0dfaca58683c6158908 nfsd: nfsd4_setclientid_confirm mistakenly expires confirmed client.
62ab929a8f6bc7717fc26361c967d92924f4e297 gve: fix the wrong AdminQ buffer queue index check
5e457aeab52a5947619e1f18047f4d2f3212b3eb bpf: Use VM_MAP instead of VM_ALLOC for ringbuf
c5610494fd4597afc434fd9fd683ff630a0288c1 selftests/exec: Remove pipe from TEST_GEN_FILES
7620887a77790ca33b3e80ff3e51d789d2099dfe selftests: futex: Use variable MAKE instead of make
b3a4d501e91c6ac15d24c10bb0032bf3f5e2e5a2 tools/resolve_btfids: Do not print any commands when building silently
3b5fcdfab62865a0fa8736a7eb51f532a2a7ab0d e1000e: Separate ADP board type from TGP
aba976f96bbcce08c1dad598eea7a754c911b375 rtc: cmos: Evaluate century appropriate
83071e2dad683d6984271a850b9997ab1f1b1312 kvm: add guest_state_{enter,exit}_irqoff()
9a60e92b76d67cdbf9d427dbd3a0c860eaebcab1 kvm/arm64: rework guest entry logic
64e133ce280b78b3d42d45d348484ac3fe0eb7e5 perf: Copy perf_event_attr::sig_data on modification
0f4dcaeaf6aeb4eed6b1c6b4efcccc9c91e06617 perf stat: Fix display of grouped aliased events
e83d941fd3445f660d2f43647c580a320cc384f6 perf/x86/intel/pt: Fix crash with stop filters in single-range mode
587dadb43c9aa272376c1fc31e1ec2510f51cb82 x86/perf: Default set FREEZE_ON_SMI for all
c6c04bb32b738ff169f6ce36b67014a960009ed1 EDAC/altera: Fix deferred probing
d583cb17ee507b2f16ec17215491beb7fed0059a EDAC/xgene: Fix deferred probing
0cb4480bc4f460cd5d906f0bc493082d3380ec1c ext4: prevent used blocks from being allocated during fast commit replay
869cb287d89344e2520cd53f1f04b76833e91698 ext4: modify the logic of ext4_mb_new_blocks_simple
ce38bb98cec7ca9043cbf99adf309fce177504d0 ext4: fix error handling in ext4_restore_inline_data()
1b6762ecdf3cf12113772427c904aa3c420a1802 ext4: fix error handling in ext4_fc_record_modified_inode()
f187daed64e1648e5ceb79c687bba5e881ff830a ext4: fix incorrect type issue during replay_del_range
e4a7e1418ab740969dfa952b565f2bda62f4526c net: dsa: mt7530: make NET_DSA_MT7530 select MEDIATEK_GE_PHY
f5afdefe188e56f8267dfdd1962acea6b7d40504 cgroup/cpuset: Fix "suspicious RCU usage" lockdep warning
ff43b75eea3246fb1cabe7d65df8a4d964f9ff7a tools include UAPI: Sync sound/asound.h copy with the kernel sources
3d631a1af0d73c3338c4bc8b5964abc457e04d89 gpio: idt3243x: Fix an ignored error return from platform_get_irq()
7c0ee51fe998567f005b7f949a6e7f0f8320e0bb gpio: mpc8xxx: Fix an ignored error return from platform_get_irq()
b84753200e7971774243a55f28769e84bef4caf3 selftests: nft_concat_range: add test for reload with no element add/del
3853c4e27149781dfdaf8b04f7b400b2a1b96e72 selftests: netfilter: check stateless nat udp checksum fixup
0bf5b7cc9848b5494b2ca4eb1ca6e05865e8cdf1 Linux 5.15.22
093554670de26eaa60690dbd8fca04eac3d056aa moxart: fix potential use-after-free on remove path
e070100a805f324ef9db3f627dee1b835839b6d0 arm64: Add Cortex-A510 CPU part definition

--===============3480696293384016340==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d87bb386a4e2-fb1d59791bc0.txt

01baaf3bede90ab2c57f64d1c2d7875a1eecb58d audit: improve audit queue handling when "audit=1" on cmdline
68fd718724284788fc5f379e0b7cac541429ece7 ASoC: ops: Reject out of bounds values in snd_soc_put_volsw()
c33402b056de61104b6146dedbe138ca8d7ec62b ASoC: ops: Reject out of bounds values in snd_soc_put_volsw_sx()
fd9a23319f16e7031f0d8c98eed6e093c2927229 ASoC: ops: Reject out of bounds values in snd_soc_put_xr_sx()
f2c5fde84cee5ac0436e92c6f6c15dce0c7d0506 ALSA: usb-audio: Simplify quirk entries with a macro
66b5dd10c2b09e6f0abf9c3022d80609f2aa4e2f ALSA: hda/realtek: Add quirk for ASUS GU603
d8fbf567e7037e6507b7c12d61ccc4cb1823fdc0 ALSA: hda/realtek: Add missing fixup-model entry for Gigabyte X570 ALC1220 quirks
7e59f0554410dda68eeaad1c3ba38abebe70114c ALSA: hda/realtek: Fix silent output on Gigabyte X570S Aorus Master (newer chipset)
e680e4d30186f4bee1c8bbfbe11586b417761e7f ALSA: hda/realtek: Fix silent output on Gigabyte X570 Aorus Xtreme after reboot from Windows
26b3901d20bf9da2c6a00cb1fb48932166f80a45 btrfs: fix deadlock between quota disable and qgroup rescan worker
acc887ba88333f5fec49631f12d8cc7ebd95781c drm/nouveau: fix off by one in BIOS boundary checking
d3533ee20e9a0e2e8f60384da7450d43d1c63d1a mm/kmemleak: avoid scanning potential huge holes
952717785218f96a28b67d05861d7b73c1b320a0 block: bio-integrity: Advance seed correctly for larger interval sizes
2f837785c2ec69920263f3b5fb8ec8aef8af42fb Revert "ASoC: mediatek: Check for error clk pointer"
4bbb6e6a1caad71ad635d0feaaf13d9daef339c2 memcg: charge fs_context and legacy_fs_context
60af6e6860840e8d3cb22a2a3be9b6729fc24d00 IB/rdmavt: Validate remote_addr during loopback atomic tests
bc5d3e8b70d55072e43d5df3143fc4f24ffc193f RDMA/siw: Fix broken RDMA Read Fence/Resume logic.
cff7faba8884c8834933f63e84db0363d2bd73cf RDMA/mlx4: Don't continue event handler after memory allocation failure
5c43d46daa0d2928234dd2792ebebc35d29ee2d1 iommu/vt-d: Fix potential memory leak in intel_setup_irq_remapping()
6e0498e24b1304b5193e424600a28baa813903c3 iommu/amd: Fix loop timeout issue in iommu_ga_log_enable()
c9fc48511c65a4f2bb7f57aa91acc6ef324225d0 spi: bcm-qspi: check for valid cs before applying chip select
fe58eb96bb411e4ab2a4aa018ceae47576b35bac spi: mediatek: Avoid NULL pointer crash in interrupt
8cfa026a212eaf2ac1f68cc045680debd275e3de spi: meson-spicc: add IRQ check in meson_spicc_probe
13be1165efda79bb469dbd0621eb4073ea616f16 net: ieee802154: hwsim: Ensure proper channel selection at probe time
859ded7ac2a6c6efc383a7586358aea00b79aa31 net: ieee802154: mcr20a: Fix lifs/sifs periods
6f38d3a6ec11c2733b1c641a46a2a2ecec57be08 net: ieee802154: ca8210: Stop leaking skb's
dc8c2f0d010cf51fc914ed1f6b068004fbbf6c04 net: ieee802154: Return meaningful error codes from the netlink helpers
77454c9ada779635eb9776a3805882fbce7225ff net: macsec: Verify that send_sci is on when setting Tx sci explicitly
9afc028640310011f4d5cdc90927d3adf4b0de72 net: stmmac: dump gmac4 DMA registers correctly
4a674b8e8a3c0c65da094914f9b5ac8082beef7c net: stmmac: ensure PTP time register reads are consistent
04698be843dca8cd4e5f56146f0309481aeedd7f drm/i915/overlay: Prevent divide by zero bugs in scaling
e51b323f891f110c69a35a9f88543b41d51b248d ASoC: fsl: Add missing error handling in pcm030_fabric_probe
7709133f1f7a9e2435e21e62e1d5ad8df82f1379 ASoC: xilinx: xlnx_formatter_pcm: Make buffer bytes multiple of period bytes
e7e396324fe27673cc471991483c23507a5d5641 ASoC: cpcap: Check for NULL pointer after calling of_get_child_by_name
71e60c170105d153e34d01766c1e4db26a4b24cc ASoC: max9759: fix underflow in speaker_gain_control_put()
bfba4e8088ca11d193ee8ef25a8a69210e2a13ce pinctrl: bcm2835: Fix a few error paths
53e4f71763c61a557283eb43301efd671922d1e8 scsi: bnx2fc: Make bnx2fc_recv_frame() mp safe
c17a316f3d53c2b8dc32b0903ef34d32cf635ed8 nfsd: nfsd4_setclientid_confirm mistakenly expires confirmed client.
2ffe36c9c4b6f4a93041d3c5931c66107a2fdbfe selftests: futex: Use variable MAKE instead of make
66c5aa5726bc94bfab924e97928e091f09d776ba rtc: cmos: Evaluate century appropriate
0f1ca7cea59660cc57fc3308106413e179603eaa EDAC/altera: Fix deferred probing
f4a575eada7ccc956712d486617c193092014469 EDAC/xgene: Fix deferred probing
c8d7d7c58e6442efedf78c489e78904fd4ea98cb ext4: fix error handling in ext4_restore_inline_data()
ed339069725a44633bd7922434176fd43a9c21ac cgroup/cpuset: Fix "suspicious RCU usage" lockdep warning
76fd334f07cc11e047c2237a19b2cf8b1f653ba2 Linux 5.4.178
fb1d59791bc0dd36140dd01bc9b8627fa8b616f0 moxart: fix potential use-after-free on remove path

--===============3480696293384016340==--
