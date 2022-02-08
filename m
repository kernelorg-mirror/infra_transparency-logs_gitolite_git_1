Content-Type: multipart/mixed; boundary="===============0234984078325845477=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Tue, 08 Feb 2022 17:32:16 -0000
Message-Id: <164434153687.8642.8134808341103943766@gitolite.kernel.org>

--===============0234984078325845477==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/5.15
    old: 3aaa12d49a60fd421ffc6fc4b42ee903af0a3265
    new: bc928abfc73d9ec4481a2275b8ccc243e28e941f
    log: revlist-3aaa12d49a60-bc928abfc73d.txt
  - ref: refs/heads/queue/5.16
    old: 7b2c1a8b84c59bce9df1c9ec8fb67303c0a7a27c
    new: 69d48e8bc187aad3263d5a56df115722884c0f44
    log: revlist-7b2c1a8b84c5-69d48e8bc187.txt

--===============0234984078325845477==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3aaa12d49a60-bc928abfc73d.txt

7ba71bbf519e78f94bb5b09594e99cacf5b99b20 drm/i915: Disable DSB usage for now
239066a0022105fe8727de05c603f227e44e5c56 selinux: fix double free of cond_list on error paths
f10e9750561b2c633d66a387513c42bfd86085b2 audit: improve audit queue handling when "audit=1" on cmdline
d8bf28c8fbd2b3889bb6bf67720b375cf6a7c09f ipc/sem: do not sleep with a spin lock held
8ce59194aa453de8ef5135879f973f10ed322f22 spi: stm32-qspi: Update spi registering
89dfb787d8c0fd9ed21f5aa0820028a994944637 ASoC: hdmi-codec: Fix OOB memory accesses
f83090a6869073d3f694c95ad832a4129e54d1ea ASoC: ops: Reject out of bounds values in snd_soc_put_volsw()
483a6ac599f5ff7b4e7b7a52f3a59f5ee47d6231 ASoC: ops: Reject out of bounds values in snd_soc_put_volsw_sx()
a5ee5d23b508f97f7956cdab6e59579fc7bc6357 ASoC: ops: Reject out of bounds values in snd_soc_put_xr_sx()
655b3056920c510d2a09060c86e130662aeb5561 ALSA: usb-audio: Correct quirk for VF0770
674a5be1ef70bd1b36d8bee7f5fcebb84594a675 ALSA: hda: Fix UAF of leds class devs at unbinding
606b7c4417c7c1faf8760cab6f2a27c5c9635a6c ALSA: hda: realtek: Fix race at concurrent COEF updates
6fcfcbe45ce18ac3c77310eff278a5c90c650a7f ALSA: hda/realtek: Add quirk for ASUS GU603
c69db51a823d3b3648b8c2b0562b75f24914cb79 ALSA: hda/realtek: Add missing fixup-model entry for Gigabyte X570 ALC1220 quirks
b1cd383bcbcdc85be7b5dffbafe6e50e24b4fab9 ALSA: hda/realtek: Fix silent output on Gigabyte X570S Aorus Master (newer chipset)
7928934020a88ca59d6135c718d869deb0c55634 ALSA: hda/realtek: Fix silent output on Gigabyte X570 Aorus Xtreme after reboot from Windows
8adc043dd4ad118172324176f5ef71194b520749 btrfs: don't start transaction for scrub if the fs is mounted read-only
6f834a68a8f1171cb54231de421ffcb7da827043 btrfs: fix deadlock between quota disable and qgroup rescan worker
dcd8cd640e8f3ed64a328f07c8a8f5f7c535a6f7 btrfs: fix use-after-free after failure to create a snapshot
0c29f57ddb890f3d35c29fb4e01335bdf8805059 Revert "fs/9p: search open fids first"
3bf99ff6e1cd9f2dc8ba3c41c20079fd6903c8be drm/nouveau: fix off by one in BIOS boundary checking
94458a8cfc2dbf718424828ea6dfd4401b95bc4b drm/i915/adlp: Fix TypeC PHY-ready status readout
d3cafaacd75ef8e5dccff75a0a186341a66d40f3 drm/amd/pm: correct the MGpuFanBoost support for Beige Goby
491ba1c12e7d0653b01223dac5d81fa2d29df114 drm/amd/display: watermark latencies is not enough on DCN31
f198966a616d16cbb325b017cfec24780f36e695 drm/amd/display: Force link_rate as LINK_RATE_RBR2 for 2018 15" Apple Retina panels
c858beb8885ccf00d53feeac6b28effa82111367 nvme-fabrics: fix state check in nvmf_ctlr_matches_baseopts()
513d7bb5a98030d4355bf8ccc88cf79ba87b9787 mm/debug_vm_pgtable: remove pte entry from the page table
a105454d9507cbffcaacb8924de801061839660d mm/pgtable: define pte_index so that preprocessor could recognize it
e0ff446a0d8dba31ac4be9c91363af3f273fff85 mm/kmemleak: avoid scanning potential huge holes
9c825665b017b169494af14f048d303412b5e67e block: bio-integrity: Advance seed correctly for larger interval sizes
130cbdb9c6cf5ef9c33c9a91c528e26cfb8f4bdf dma-buf: heaps: Fix potential spectre v1 gadget
2929f7819972944f51ac05a2e8eb0793c3b330b8 IB/hfi1: Fix AIP early init panic
9bbf7c5dac9012c99403680e8462dbc62c37f51e Revert "fbcon: Disable accelerated scrolling"
2eb7681fc353d44d68d2859fa071efbbb982723b fbcon: Add option to enable legacy hardware acceleration
41319c985a130793811e67d43004c58a98e0e6c1 mptcp: fix msk traversal in mptcp_nl_cmd_set_flags()
3174ffe593b6841adc3fff0643db25cf9a4d0adb Revert "ASoC: mediatek: Check for error clk pointer"
e7856d6a943182100f018c37afca5d5182d16a11 KVM: arm64: Avoid consuming a stale esr value when SError occur
3bca78b4204a2e45a574866d82d31a70e3f8ee10 KVM: arm64: Stop handle_exit() from handling HVC twice when an SError occurs
938a3d0f2253966c4454c391592b20de830be817 RDMA/cma: Use correct address when leaving multicast group
f86742aa285e5a2c820d90bdeec05a948648c28e RDMA/ucma: Protect mc during concurrent multicast leaves
d866c54471158d1077e891c058d334ff3b101d5f RDMA/siw: Fix refcounting leak in siw_create_qp()
c0936bdf986461d3b617639084fb2209b5b3d781 IB/rdmavt: Validate remote_addr during loopback atomic tests
cd767b486433b76fc2d884e5a2bf24019fba073c RDMA/siw: Fix broken RDMA Read Fence/Resume logic.
8e52121bfe67f588e136d907691603ca130acef5 RDMA/mlx4: Don't continue event handler after memory allocation failure
5d359c8ffc7283e0fe3b7e2c197983c59da9fc25 ALSA: usb-audio: initialize variables that could ignore errors
04f116f83da3bfcc1756cfb15d75b8a64d46b2cc ALSA: hda: Fix signedness of sscanf() arguments
88e8621b7a5ee577a45a37f5887c54f36b147ea5 ALSA: hda: Skip codec shutdown in case the codec is not registered
9fa5aaf36f9de59e48e4695333f4c62e83f15887 iommu/vt-d: Fix potential memory leak in intel_setup_irq_remapping()
4e5851527120b73c71b3460e3515917ab6af5503 iommu/amd: Fix loop timeout issue in iommu_ga_log_enable()
b103da6166714be329a9463d160fbd6fd6e79be5 spi: bcm-qspi: check for valid cs before applying chip select
539c45bae065f4d69c9526a1762260ce2de29fbe spi: mediatek: Avoid NULL pointer crash in interrupt
a58db6c8d8775b693266216038413e6793c3cea1 spi: meson-spicc: add IRQ check in meson_spicc_probe
19d029e9050a34a802f5b58c95d78d91eeef9d59 spi: uniphier: fix reference count leak in uniphier_spi_probe()
d31e81912f2878c784a81fa858f9f62cb2f1278d IB/hfi1: Fix tstats alloc and dealloc
7a90b32376d2d71a67967d3732215366fe77a835 IB/cm: Release previously acquired reference counter in the cm_id_priv
cb744905ed8b850104d5086eed26126123fbf10b net: ieee802154: hwsim: Ensure proper channel selection at probe time
8a192d0f071a2628490b59bdc70544bc57ca9409 net: ieee802154: mcr20a: Fix lifs/sifs periods
53bfe789c43d23dec11eef0697a3cbda61ba11d4 net: ieee802154: ca8210: Stop leaking skb's
30f258bd3edc57100aa93dce36e8c4b56f289400 netfilter: nft_reject_bridge: Fix for missing reply from prerouting
febb2191e59ebfe36eb326d1aeda0b714d954173 net: ieee802154: Return meaningful error codes from the netlink helpers
916bd023cfb498464acfccbc5006389b50b61ffb net/smc: Forward wakeup to smc socket waitqueue after fallback
fde38759abbd58c35682237885e4657c778f6572 net: stmmac: dwmac-visconti: No change to ETHER_CLOCK_SEL for unexpected speed request.
21b88d14ab52133690e491af0c31fc493b6846c8 net: stmmac: properly handle with runtime pm in stmmac_dvr_remove()
2aa9583820ac783639bb2328094cb0e874a25834 net: macsec: Fix offload support for NETDEV_UNREGISTER event
5afbf8fcbc80af2781b10ad7d677446d913c16cb net: macsec: Verify that send_sci is on when setting Tx sci explicitly
7376ae07c4527903112ff56a2683aa737856d20b net: stmmac: dump gmac4 DMA registers correctly
b85bd4d3dbf31239dbe8c884c2abcf1b6a90873d net: stmmac: ensure PTP time register reads are consistent
99d417e3de9e9fef019d28b30f361bb3b135fcac drm/kmb: Fix for build errors with Warray-bounds
ab81efd8da87720ed40a19bee3a4fb1d37d809e3 drm/i915/overlay: Prevent divide by zero bugs in scaling
cfa0cb20ee5bceb3ae9fddd93a4296c7f245cac6 drm/amd: avoid suspend on dGPUs w/ s2idle support when runtime PM enabled
e36b45daf752ccd01af699e0edf013510dbccc33 ASoC: fsl: Add missing error handling in pcm030_fabric_probe
ad09091c0ef337c159b7eaa1fad09deb49c23778 ASoC: xilinx: xlnx_formatter_pcm: Make buffer bytes multiple of period bytes
5c4d52734c518a8de384d5b611c5ba18f7108740 ASoC: simple-card: fix probe failure on platform component
f1e144cf0a062e7a3e9cb84138a38bc1982337d4 ASoC: cpcap: Check for NULL pointer after calling of_get_child_by_name
76b7b48e8b60d06e2f90ab90ce308d40de3aca69 ASoC: max9759: fix underflow in speaker_gain_control_put()
6cc8cd11024d0bb48d4261fa7956cd12395b8ddc ASoC: codecs: wcd938x: fix incorrect used of portid
60a7f04e2a62318bd84819426ba44073e806659a ASoC: codecs: lpass-rx-macro: fix sidetone register offsets
802ea6fb4b14c8e107052b7e17f904f57d4cffaa ASoC: codecs: wcd938x: fix return value of mixer put function
d1aea7f6f8945d02a176dcd51ce74ba1e13475e2 pinctrl: sunxi: Fix H616 I2S3 pin data
d3e764a1ddef526c207745ec1b1ee28be67d3d9e pinctrl: intel: Fix a glitch when updating IRQ flags on a preconfigured line
c75ad5748719638d238b388239e322e5988cf0d7 pinctrl: intel: fix unexpected interrupt
7ba84feb96a5197a6e2aa0a225c55f9618996364 pinctrl: bcm2835: Fix a few error paths
f91e33861e0a09d5e09638a2f3de6b56577e5b97 scsi: bnx2fc: Make bnx2fc_recv_frame() mp safe
a8fbd85c382f12d00c46b59ba9c1142e11584e5d nfsd: nfsd4_setclientid_confirm mistakenly expires confirmed client.
06c8d1b53b9141c0409027c9762fc1a32547a3c0 gve: fix the wrong AdminQ buffer queue index check
444e11f4cfdb69760e5e395601e4bf021482b040 bpf: Use VM_MAP instead of VM_ALLOC for ringbuf
c60fc9764a961cc04fc16ba97e5c7fffa0bcbe62 selftests/exec: Remove pipe from TEST_GEN_FILES
4f4435f813abe04d15233157a7938ea02ae35981 selftests: futex: Use variable MAKE instead of make
5ca0d0252873925ae5013858c5ac8ad760b0b992 tools/resolve_btfids: Do not print any commands when building silently
8be8f6126aa8141249f240ba219cc29b607cfd43 e1000e: Separate ADP board type from TGP
121a24ef7ee43ce1fae80e83f3b54e6b6e3b74b8 rtc: cmos: Evaluate century appropriate
caa8393e119b0ddbe0cfd4781085d80ffd5d441d kvm: add guest_state_{enter,exit}_irqoff()
f3c2044f9ca2d834a95f10c5c66b9fc587b4dbef kvm/arm64: rework guest entry logic
f371d220076d7e1021ff0dc7931f9d29d60a608a perf: Copy perf_event_attr::sig_data on modification
019dcb621e0e0ba5c305de27fd5feb739389e2dd perf stat: Fix display of grouped aliased events
61f3d28b90f01c4763107b0d7af0da9769093be1 perf/x86/intel/pt: Fix crash with stop filters in single-range mode
1269b8eed2d222ee2a3e5a91fd6694012e385d3f x86/perf: Default set FREEZE_ON_SMI for all
de0f979963d806e0cb67c0cb838120858bed5bd0 EDAC/altera: Fix deferred probing
2fcff7aae2b370338175510941de7537fd90b0fa EDAC/xgene: Fix deferred probing
2c144f86358a847d97e42cbd4d5ddf539d043027 ext4: prevent used blocks from being allocated during fast commit replay
0fba21a5f14a4d9d70610ec8adbf2806f74cac9b ext4: modify the logic of ext4_mb_new_blocks_simple
5b300a0cbc06f9829c4dfe9c122268250f2b70f1 ext4: fix error handling in ext4_restore_inline_data()
5d4c25210b521c95388095598978b08e4b419572 ext4: fix error handling in ext4_fc_record_modified_inode()
f262c2f3f83ff5ecdd12d415d70acd88c1cbed3f ext4: fix incorrect type issue during replay_del_range
e3415163312ec10c35fb9fcda20fc184fc8e364a net: dsa: mt7530: make NET_DSA_MT7530 select MEDIATEK_GE_PHY
d2b57c94540cea03523d028f5e36a109df2e7c51 cgroup/cpuset: Fix "suspicious RCU usage" lockdep warning
b3243e7aeaed348266e1265cc6871c8815909bea tools include UAPI: Sync sound/asound.h copy with the kernel sources
6e4c03bc0f8978a89fabab065fe44ae4660975f2 gpio: idt3243x: Fix an ignored error return from platform_get_irq()
512cc47b1adb806212eb9fa93afe11fdae506003 gpio: mpc8xxx: Fix an ignored error return from platform_get_irq()
f27561d0040a26df7f9069b5d9fe8523b99d23a5 selftests: nft_concat_range: add test for reload with no element add/del
bc928abfc73d9ec4481a2275b8ccc243e28e941f selftests: netfilter: check stateless nat udp checksum fixup

--===============0234984078325845477==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7b2c1a8b84c5-69d48e8bc187.txt

6f9fb00dc1fe914247623b32d9e5444a52e4f247 drm/i915: Disable DSB usage for now
ea5c07750f5955dc78c52e6ea42c6dc5b2cbeea4 selinux: fix double free of cond_list on error paths
1b90f0984ae03e05bac9660e554d17ce3a97d1f1 audit: improve audit queue handling when "audit=1" on cmdline
d91bfb2128ae58cb1365502238c3cb3bcc39616c ipc/sem: do not sleep with a spin lock held
1a3352d546c676cd2181215506b67b99e719d029 spi: stm32-qspi: Update spi registering
cda78ff701b3bd4acf355c16f8da03d84dfdf815 ASoC: hdmi-codec: Fix OOB memory accesses
13149d72cc7a076ffd4bc4c8a525faf842851867 ASoC: ops: Reject out of bounds values in snd_soc_put_volsw()
d8c11552978cc522391760915b315399ada965e9 ASoC: ops: Reject out of bounds values in snd_soc_put_volsw_sx()
b462d32c17ae0daa41f9c450686bdc312e9ec888 ASoC: ops: Reject out of bounds values in snd_soc_put_xr_sx()
b0622d1dfbb355c1d5db5da146b21dc35d96bbb2 ALSA: usb-audio: Correct quirk for VF0770
2d7befb2f904d85903b59e9d29f52300d20c582e ALSA: hda: Fix UAF of leds class devs at unbinding
c1fa77ca52ff2bbd17fd94e93bc865cf5ba12eb7 ALSA: hda: realtek: Fix race at concurrent COEF updates
d52ce1ff61ed671dfeb5545e54b15fa3ccd0ae08 ALSA: hda/realtek: Add quirk for ASUS GU603
0b684b995ab6671954897887c16175bda1ab296f ALSA: hda/realtek: Add missing fixup-model entry for Gigabyte X570 ALC1220 quirks
320dcc53f1420956a6f5cd742cc2e347b8bda818 ALSA: hda/realtek: Fix silent output on Gigabyte X570S Aorus Master (newer chipset)
9c7d112f8bdc888fc6e638bdff01d765cea6976f ALSA: hda/realtek: Fix silent output on Gigabyte X570 Aorus Xtreme after reboot from Windows
6b7ce5c9ed1483a85f9145215f98417a0b0a2218 ata: libata-core: Introduce ATA_HORKAGE_NO_LOG_DIR horkage
319a468e3bbd11a5cf99f23734e2b402f8a6d4e3 btrfs: don't start transaction for scrub if the fs is mounted read-only
85f33d06fe081dc0b16c3297c4e6a8b7b0076197 btrfs: fix deadlock between quota disable and qgroup rescan worker
3b75e0db79fbccef0e06d4af94697ec19f81d30d btrfs: fix use-after-free after failure to create a snapshot
34130642d42c087bacf6cf936be8dd8bc8be9719 Revert "fs/9p: search open fids first"
00e9df3d1b53d3b9de18539f4b2ccd66c93b8e85 drm/nouveau: fix off by one in BIOS boundary checking
c7c329b5e39a6580b9d16a2cbddfabe71a2feadf drm/i915/adlp: Fix TypeC PHY-ready status readout
333921bab1973963d82e9ffed6dd6fcc48e8c7c2 drm/amdgpu: fix a potential GPU hang on cyan skillfish
b620917791f3f54cb40c71c013c44399397fe08d drm/amd/pm: correct the MGpuFanBoost support for Beige Goby
0d756a0dfb6dd5489a377dfb6c282f11b456676c drm/amd/display: Update watermark values for DCN301
b6fbc5bdca1cfebed6e558fe5f3f64a7c02fdc38 drm/amd/display: watermark latencies is not enough on DCN31
71e5b44d2db7256fa648c698f25eb904c388803d drm/amd/display: Force link_rate as LINK_RATE_RBR2 for 2018 15" Apple Retina panels
c4c1c9e0b9bf68fc8b68cc66ae9690c4723a1004 nvme-fabrics: fix state check in nvmf_ctlr_matches_baseopts()
df4d4ee548661c7f75c0c24a57c26bff6d0ac1fc mm/debug_vm_pgtable: remove pte entry from the page table
c46eb54c92b450b2f147ff76fdfcddce0c78b043 mm/pgtable: define pte_index so that preprocessor could recognize it
1019d95b649314d7c252f25170de4fc61d50c5e8 mm/kmemleak: avoid scanning potential huge holes
40bab0eb053983a76f42e8209261fd90cbdf8780 block: bio-integrity: Advance seed correctly for larger interval sizes
72786a695c82a79ae90bccfda9f5f0bd60b652cc cifs: fix workstation_name for multiuser mounts
4b04ca111e08af26f46cb4ae39eb5170d27a51c4 dma-buf: heaps: Fix potential spectre v1 gadget
e2679cfe6118433e013bd6828a19aecc00bc9ef6 IB/hfi1: Fix panic with larger ipoib send_queue_size
23e78d1009e3723e222b6a5af27b5b861d64dcbe IB/hfi1: Fix alloc failure with larger txqueuelen
92c60b28be76b15f6baff396c8ca5eda44a5db38 IB/hfi1: Fix AIP early init panic
36957b3687560acffd17b4d6e5a267b98ea2cb35 Revert "fbdev: Garbage collect fbdev scrolling acceleration, part 1 (from TODO list)"
cfa72e0dc3d4aa83e421e65f6299c09cba719d89 Revert "fbcon: Disable accelerated scrolling"
37a39091757774a7cc16e9191579e51456764045 fbcon: Add option to enable legacy hardware acceleration
550898050b2d597a896c1a28e59f588f5d65e1b5 mptcp: fix msk traversal in mptcp_nl_cmd_set_flags()
9d0000c8508f07ca8728515687b173da86175e17 Revert "ASoC: mediatek: Check for error clk pointer"
5350ef3c01f956979a70ace186d35270cf48fcdf RISC-V: KVM: make CY, TM, and IR counters accessible in VU mode
da75606f82689a609616712e708675088f1b34b8 KVM: arm64: Avoid consuming a stale esr value when SError occur
9818ac4cbe1f7b1ecf46916574de6b3fae204223 KVM: arm64: Stop handle_exit() from handling HVC twice when an SError occurs
2e6a091400542b4947058a36d1125feda3649b03 arm64: Add Cortex-A510 CPU part definition
b94b6d95960f32106d513d1fddd1238a14530699 RDMA/cma: Use correct address when leaving multicast group
6250f541ff7b447051dff7a3263c126cdc027344 RDMA/ucma: Protect mc during concurrent multicast leaves
14072596a65ae635a9d436af654cfcad4e022f84 RDMA/siw: Fix refcounting leak in siw_create_qp()
f10753f3d0a6d55cb103e596078adba9c69ab81e IB/rdmavt: Validate remote_addr during loopback atomic tests
8c1ea57e22401905f37ca62bb82bf8cba6c1ea27 RDMA/siw: Fix broken RDMA Read Fence/Resume logic.
1eee7a6d332117d54580b20f408bb727af348f18 RDMA/mlx4: Don't continue event handler after memory allocation failure
c4d6100a834f42f370e0e4e2990177524bb9ceb5 ALSA: usb-audio: initialize variables that could ignore errors
98abf4c6773f7381b408a0a2f30625f582844eaf ALSA: hda: Fix signedness of sscanf() arguments
2bc3a78d5ec41591b127d2a2a425428ad2b2684c ALSA: hda: Skip codec shutdown in case the codec is not registered
00cfbf4ae22bc9c5e574264cf68cf46539a0730d iommu/vt-d: Fix potential memory leak in intel_setup_irq_remapping()
3bbe7a30d26179e70bf13cf691715d67046d7f15 iommu/amd: Fix loop timeout issue in iommu_ga_log_enable()
f67eb7b38ef11731e13837b3a9401dc2c28aa6ae spi: bcm-qspi: check for valid cs before applying chip select
2cec420547ba02c2c23e2ca1559a3ba8c3efa6a8 spi: mediatek: Avoid NULL pointer crash in interrupt
8f6be0eadcd2b24a577cafee6fb8ebd3a3d62cbc spi: meson-spicc: add IRQ check in meson_spicc_probe
8c76494cb65853ef692a14299124c29ce27b90cf spi: uniphier: fix reference count leak in uniphier_spi_probe()
93797a03452ecb9f88e780cf911c83ae8300ea5d IB/hfi1: Fix tstats alloc and dealloc
7ecb983149ab0c44d70ea7ba731282ad62d59d19 IB/cm: Release previously acquired reference counter in the cm_id_priv
296ff67a6641849feacb345bfdd426fada6d3423 net: ieee802154: hwsim: Ensure proper channel selection at probe time
beadfebdbd3f649eca6654d103cc5ba5bed12d52 net: ieee802154: mcr20a: Fix lifs/sifs periods
8ad15a6caa15fd9decf2521dbdfcc8bb06f19afc net: ieee802154: ca8210: Stop leaking skb's
162434ba0ce6ce4cd37f60da505662fd81bfd517 netfilter: nft_reject_bridge: Fix for missing reply from prerouting
dfed3c4c13723837855472bdae7cf2e3043b87de net: ieee802154: Return meaningful error codes from the netlink helpers
9c69df696f301ed2ed2e52980d3334c7f617eb69 net/smc: Forward wakeup to smc socket waitqueue after fallback
90f72a3b02e95fdbd4311f0dd32ba93d7dd4bb37 net: stmmac: dwmac-visconti: No change to ETHER_CLOCK_SEL for unexpected speed request.
138ceb89d715de5633e525182d5b7ae9f60c5c10 net: stmmac: properly handle with runtime pm in stmmac_dvr_remove()
e48237388a4279bc62b7b4b0884ddce0fd44413c net: macsec: Fix offload support for NETDEV_UNREGISTER event
b85e606401212cc7daa3681a550c17c845abfefd net: macsec: Verify that send_sci is on when setting Tx sci explicitly
d10cee554e6ef8a9e8edc9e232ce8c3aa782d87d net: stmmac: dump gmac4 DMA registers correctly
6f99b162dd3d9483e51eb5746f8fd8542215e748 net, neigh: Do not trigger immediate probes on NUD_FAILED from neigh_managed_work
421f4d6b84a9a9bef1615a99d5b322fd9b495f57 net: stmmac: ensure PTP time register reads are consistent
455e504001b0eca7d5cbd6db32c1d8dbc9f026fe drm: mxsfb: Fix NULL pointer dereference
61a1d367af7864a8c1acf366af3162f2e3cbb27f drm/kmb: Fix for build errors with Warray-bounds
58fef44b9412929ac5735253efaa16d1a475a387 drm/i915/overlay: Prevent divide by zero bugs in scaling
b58713c801e25afd69849959fd32fe94e99a034c drm/i915: Lock timeline mutex directly in error path of eb_pin_timeline
76de3d9e93663212a5f78dec095eb9b812898be3 drm/amd: avoid suspend on dGPUs w/ s2idle support when runtime PM enabled
dc5a32fce60bc439a7fc78cdf888d1ed10752644 ASoC: rt5682: Fix deadlock on resume
ebf0c971c367be8fdf6c32fce4378937598f7e42 ASoC: fsl: Add missing error handling in pcm030_fabric_probe
b5e6b044449ad5526d356e051579b54383476ac8 ASoC: xilinx: xlnx_formatter_pcm: Make buffer bytes multiple of period bytes
59375aaf6e2c736c657c4847cf223f68c0e22a65 ASoC: simple-card: fix probe failure on platform component
54b4c323788f52a130f6218b79ae37bea3e46db0 ASoC: cpcap: Check for NULL pointer after calling of_get_child_by_name
fe0a0f8287108468ad3eb09777e4b2f12e1f683f ASoC: max9759: fix underflow in speaker_gain_control_put()
2953619b263553cef5a536499cb68cc590deb466 ASoC: codecs: wcd938x: fix incorrect used of portid
4814806d54fff62078c932555225bbb254f7a5c0 ASoC: codecs: lpass-rx-macro: fix sidetone register offsets
6a53c4180c25c96308fdd66112b841a633291947 ASoC: codecs: wcd938x: fix return value of mixer put function
42068ff725a86c3c30f8685d9e347e6753858589 ASoC: qdsp6: q6apm-dai: only stop graphs that are started
62f87fd75f70c7c483c969aaf04ce7e0ccc44a24 pinctrl: sunxi: Fix H616 I2S3 pin data
a611a0368930bf21c937c8e75a7aeb5e16e82840 pinctrl: intel: Fix a glitch when updating IRQ flags on a preconfigured line
d462e8a40ccf41af4e948d65e00b5dc5c672c235 pinctrl: intel: fix unexpected interrupt
171eb5b91975c70aea25f9d58b435ee5bab26124 pinctrl: bcm2835: Fix a few error paths
a58b995cd9bd100897dac04b5c5787bb4d4f09d4 btrfs: fix use of uninitialized variable at rm device ioctl
deb7e5d6a14957ae029a85399ca24d5a720a3122 scsi: bnx2fc: Make bnx2fc_recv_frame() mp safe
6e7c75512c69cff1ba50104e9e86e7872a44da7d nfsd: nfsd4_setclientid_confirm mistakenly expires confirmed client.
ed48642cac1a9a27bbed1dd16bc297784bd6f580 gve: fix the wrong AdminQ buffer queue index check
ace2f2023337f3fce6ebc0a8e393a8e1e3c2b84d bpf: Use VM_MAP instead of VM_ALLOC for ringbuf
61d58b169992b39ead08a750869c9f612a0d9142 selftests/exec: Remove pipe from TEST_GEN_FILES
cd5acd6d22a50ff0f94de10de9c03d8411022f9b selftests: futex: Use variable MAKE instead of make
1934f490374a4072c98bdf2b22891316810f8d45 tools/resolve_btfids: Do not print any commands when building silently
481dc341275e9c2c512eb54b97f1ff3749e36fad e1000e: Separate ADP board type from TGP
e4c25f5a6aa15c4537fc156b5068e1a08eaa8e22 rtc: cmos: Evaluate century appropriate
d056f770856a09e2efd95d04ecb9897b3ff44dbb objtool: Fix truncated string warning
5acbc07945bdf649c980b48cec567340d73b2635 kvm: add guest_state_{enter,exit}_irqoff()
85a64ed9db2f4de47f8a1264b5d92e033d2173e6 kvm/arm64: rework guest entry logic
92ab1ea1a82a0be62d3cf73759737f20817ef0e2 perf: Copy perf_event_attr::sig_data on modification
b6fc09e481fab4e405f2ea3bd365fe996f4596fc perf stat: Fix display of grouped aliased events
6b1c75addc314549bb66e31547a79ac0209ef7a1 perf/x86/intel/pt: Fix crash with stop filters in single-range mode
7ec301fa3aacf9d8a7e4ef29bb8cabf408a7726d x86/perf: Default set FREEZE_ON_SMI for all
16ca82e197d21ddda658e24ab89e2819663634c3 EDAC/altera: Fix deferred probing
75c5f46515e2d278f7e798bf3ad622a5b219c19a EDAC/xgene: Fix deferred probing
946418d5582b6337bd0a8b448e8148c4db36735b ext4: prevent used blocks from being allocated during fast commit replay
5bb9c6a8956b828faa1fa7432d9786a87929a68e ext4: modify the logic of ext4_mb_new_blocks_simple
8cc7eacc8a797876e7e3fd6b8f7fb93cc4feaaa2 ext4: fix error handling in ext4_restore_inline_data()
a5bbc026f0ef618c2a634c63d287bd99ffb847ca ext4: fix error handling in ext4_fc_record_modified_inode()
15a4baf725699dab4a57ae45bc1f32400168829a ext4: fix incorrect type issue during replay_del_range
3de84c37d2ae48c9b7c0d1c6321f283c185d2139 net: dsa: mt7530: make NET_DSA_MT7530 select MEDIATEK_GE_PHY
fdfcabe3c2f16804dbb6a6fefcd4bd04d2563780 cgroup/cpuset: Fix "suspicious RCU usage" lockdep warning
f8008c23bdfa3f3a1752f27b1e3439f70323c19e tools include UAPI: Sync sound/asound.h copy with the kernel sources
a9f4f5ac76ed76ee2f845c75537c3031759c7001 gpio: idt3243x: Fix an ignored error return from platform_get_irq()
c73bdbdeb457ad16c5d6b9a831eadcf7d25d2e0b gpio: mpc8xxx: Fix an ignored error return from platform_get_irq()
0b1af62b958bc604a8c9fb24aeeb9c396cd18199 selftests: nft_concat_range: add test for reload with no element add/del
69d48e8bc187aad3263d5a56df115722884c0f44 selftests: netfilter: check stateless nat udp checksum fixup

--===============0234984078325845477==--
