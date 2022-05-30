Content-Type: multipart/mixed; boundary="===============7777426402211458053=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sashal/linux-stable
Date: Mon, 30 May 2022 04:21:31 -0000
Message-Id: <165388449153.23183.9857362674588307134@gitolite.kernel.org>

--===============7777426402211458053==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sashal/linux-stable
user: sashal
changes:
  - ref: refs/heads/pending-4.14
    old: fca34ca1d192bdb1d48c63195bccc4a164edfcbc
    new: 5c17429251b1250b6c042154ef9586b50006ff6a
    log: revlist-fca34ca1d192-5c17429251b1.txt
  - ref: refs/heads/pending-4.19
    old: 39fbe3614bc713a5479e2d8246a41f06787bd0ff
    new: 068e350f5784116f419c813f5b5acc5f331b14fd
    log: revlist-39fbe3614bc7-068e350f5784.txt
  - ref: refs/heads/pending-4.9
    old: b14d5ae83f8e61d761da6c3d9c750e0f3fc5ce87
    new: fb01aed44f0a19c1a64a0fdb8136ed4ac01c8c59
    log: revlist-b14d5ae83f8e-fb01aed44f0a.txt
  - ref: refs/heads/pending-5.10
    old: ef3ee9f638e6f4ddf85fb6b62110b4b9e6fdf0e8
    new: 46e3e2ac284c745a7996803579b4bdbf4b424e83
    log: revlist-ef3ee9f638e6-46e3e2ac284c.txt
  - ref: refs/heads/pending-5.15
    old: f9b6691c79f1ff8a9ba5447884af55f7afb8a5ae
    new: 9488c4a7672594b26b3be7c54e14801ddf103515
    log: revlist-f9b6691c79f1-9488c4a76725.txt
  - ref: refs/heads/pending-5.17
    old: 63369c0dff2379b2e90134f1d28d76b11153d2a9
    new: c3714b6c5866bdfe58047614acabaa8bf5621794
    log: revlist-63369c0dff23-c3714b6c5866.txt
  - ref: refs/heads/pending-5.4
    old: bd7e52e5d9e5f29af0090c5f0d258364e12033bf
    new: e24613ca130420f2f155ec6d0be863c08f6a76d6
    log: revlist-bd7e52e5d9e5-e24613ca1304.txt
  - ref: refs/heads/pending-5.18
    old: 0000000000000000000000000000000000000000
    new: efcf7e21272a2672c4feddfd6b55097a0d52d06e

--===============7777426402211458053==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-fca34ca1d192-5c17429251b1.txt

dc650d53bad770f169e498f1231671c51b0b321d floppy: use a statically allocated error counter
9c4a3cecfa7617db0b1566d23cd5e988beb16e00 um: Cleanup syscall_handler_t definition/cast, fix warning
9cc62ef5ba044b315c8761942db184a2ef8ff005 Input: add bounds checking to input_set_capability()
79e309c18e3ee87b5ca10f1ef8bddc3122f73e2d Input: stmfts - fix reference leak in stmfts_input_open
2ca4712ed030d28e30e829353b1bf52e25cbdaa4 MIPS: lantiq: check the return value of kzalloc()
39bdc65bb75f3a6315a5cbb417b2590ddc273527 drbd: remove usage of list iterator variable after loop
2db68a7c099836ef6e3c5ca1ffa6dff9ecd2aca3 ARM: 9191/1: arm/stacktrace, kasan: Silence KASAN warnings in unwind_frame()
02fe93d1c6788c7599a524876d5238055598e506 ALSA: wavefront: Proper check of get_user() error
dee63319e2d1abd5d37a89de046ccf32ca8a8451 perf: Fix sys_perf_event_open() race against self
e2eed8c33808a3751cc64ef63f591b91479deaa3 drm/dp/mst: fix a possible memory leak in fetch_monitor_name()
0aa3b6395fa30613368b0a34aa208c7ea9ad78f5 mmc: core: Specify timeouts for BKOPS and CACHE_FLUSH for eMMC
d471e9e673f76fdbc122649ad68601d10703f63f mmc: block: Use generic_cmd6_time when modifying INAND_CMD38_ARG_EXT_CSD
327b6689898baa9734ca607939598d78b3cc234b mmc: core: Default to generic_cmd6_time as timeout in __mmc_switch()
2bee202d0649cb53b9860fe15d0642167bffd6bf net: vmxnet3: fix possible use-after-free bugs in vmxnet3_rq_alloc_rx_buf()
5fd9a74bf04a1eae5dbde8ca8585106d4410427f net: vmxnet3: fix possible NULL pointer dereference in vmxnet3_rq_cleanup()
b79bc9f2779117e8f18f82076daccca8c0a10386 clk: at91: generated: consider range when calculating best rate
e5f273c537cd99445721286fc46db65788e66d91 net/qla3xxx: Fix a test in ql_reset_work()
732acfaa2cea55b0734b2f451a949a7395c61938 NFC: nci: fix sleep in atomic context bugs caused by nci_skb_alloc
afa5fe031c02b6d063c252aab549a113e6c2b598 net: af_key: add check for pfkey_broadcast in function pfkey_process
772172697fc88cd9cd69646d878fb353f5eef516 ARM: 9196/1: spectre-bhb: enable for Cortex-A15
a7e49f1a81007228dbb2ddc5e50a0d4f5b42fea8 ARM: 9197/1: spectre-bhb: fix loop8 sequence for Thumb2
0236adfb09f07f0b4ac05b4e7e142b722a2e12e3 igb: skip phy status check where unavailable
3f67219813f55f370a3899cd6753e1941b8b6017 net: bridge: Clear offload_fwd_mark when passing frame up bridge interface.
6bfcb2b9624c30cf4459dec169f454b3058c7f50 gpio: gpio-vf610: do not touch other bits when set the target bit
1e70037db5af0df6d878206541273cae0c4bf3f8 gpio: mvebu/pwm: Refuse requests with inverted polarity
eb3d6cdf8a40c8b08a26eda6a7ca1ddf6399cf32 perf bench numa: Address compiler error on s390
ec9639d92c1e10d4bc667e842753d85e21683d5c scsi: qla2xxx: Fix missed DMA unmap for aborted commands
c5e8f441b6b5fb6cb25ecd1d621144ff80794ec6 mac80211: fix rx reordering with non explicit / psmp ack policy
f3f6a40aac619ee784c983c884d0d9c399e41158 ethernet: tulip: fix missing pci_disable_device() on error in tulip_init_one()
59bfc563fc33fa27b3d303b990d4dbb0a7ddd035 net: stmmac: fix missing pci_disable_device() on error in stmmac_pci_probe()
d37dc122ab078027ba427e689ef6120fa5ff5fdc net: atlantic: verify hw_head_ lies within TX buffer ring
971e5dadffd02beba1063e7dd9c3a82de17cf534 swiotlb: fix info leak with DMA_FROM_DEVICE
aaf166f37eb6bb55d81c3e40a2a460c8875c8813 Reinstate some of "swiotlb: rework "fix info leak with DMA_FROM_DEVICE""
501eec4f9e138b958fc7438e7a745c0d6a7c68b3 Linux 4.14.281
d47bd667ab7a7dd7611193ce41ea6d8dcc0b0862 x86/pci/xen: Disable PCI/MSI[-X] masking for XEN_HVM guests
f0cce2a3d1dfb705d591d4642b3a8eab2d11f7aa staging: rtl8723bs: prevent ->Ssid overflow in rtw_wx_set_scan()
14e4256b21ff29879b7fa16643b10b895ba30562 tcp: change source port randomizarion at connect() time
45e5ad18bd963cd906a4903a5a2940df1aec2345 secure_seq: use the 64 bits of the siphash for port offset calculation
7941241b31b1bc9642171041e93736954d626a84 ACPI: sysfs: Make sparse happy about address space in use
47770ae25480f52754cff11be533cfa2d281a7cf ACPI: sysfs: Fix BERT error region memory mapping
644cf6733d3085738ac27079c0252fd86a2d1894 net: af_key: check encryption module availability consistency
5384d2266fba7752064f0b8ac17c8214fccdbc9d net: ftgmac100: Disable hardware checksum on AST2600
5c17429251b1250b6c042154ef9586b50006ff6a drivers: i2c: thunderx: Allow driver to work with ACPI defined TWSI controllers

--===============7777426402211458053==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-39fbe3614bc7-068e350f5784.txt

3392d8711ad9e5b688999c948fd36d798c0d075d floppy: use a statically allocated error counter
a309c34e52abc173e65f5cacc96a08679c9dfa3f um: Cleanup syscall_handler_t definition/cast, fix warning
01d41d7e7fc7eef99ae5b1065d9186f91ff099e7 Input: add bounds checking to input_set_capability()
fa16a73d35cfcea7d540bd94a5f643b2d0bdc76d Input: stmfts - fix reference leak in stmfts_input_open
7392675e4ac127bc8e1706dfe604df93d6297197 crypto: stm32 - fix reference leak in stm32_crc_remove
83862c2e6b4cc96ac7f0647cdaf50ea1c0b8795a MIPS: lantiq: check the return value of kzalloc()
47a26b39ed4d8eab8f4e2a47e05d52e5f55ad65e drbd: remove usage of list iterator variable after loop
f62068926f96c11d362781a923fb4f2d2752460f ARM: 9191/1: arm/stacktrace, kasan: Silence KASAN warnings in unwind_frame()
605babb979c213737618b1c837e89624e5ab11fd nilfs2: fix lockdep warnings in page operations for btree nodes
e9758b6e27e8063424769ded36899c8d98c962c1 nilfs2: fix lockdep warnings during disk space reclamation
5a76a35f999d0936fcfa658b8f09df4508e0543b ALSA: wavefront: Proper check of get_user() error
6cdd53a49aa7413e53c14ece27d826f0b628b18a perf: Fix sys_perf_event_open() race against self
6ca70982c646cc32e458150ee7f2530a24369b8c Fix double fget() in vhost_net_set_backend()
9abe32496a88fbb649f44de74016017ae5aca1e2 PCI/PM: Avoid putting Elo i2 PCIe Ports in D3cold
71a89789552b7faf3ef27969b9bc783fa0df3550 crypto: qcom-rng - fix infinite loop on requests not multiple of WORD_SZ
26e44f6c19bb2cf74cf1d5555d799863499e5067 drm/dp/mst: fix a possible memory leak in fetch_monitor_name()
aae3dc55515eda70dff44ed35e863f4078e4394b mmc: core: Cleanup BKOPS support
f25a2fcb9bca249ed5c1aec045ad832168858a17 mmc: core: Specify timeouts for BKOPS and CACHE_FLUSH for eMMC
b8b755f6aa55b0c5332b13cfdc590c1ab74de5f9 mmc: block: Use generic_cmd6_time when modifying INAND_CMD38_ARG_EXT_CSD
26c6f614cf02bf2a6724984f63f0b5dc55b46cf4 mmc: core: Default to generic_cmd6_time as timeout in __mmc_switch()
6b3f8c5e108d46339f06113baf1f7c9809bc592d net: macb: Increment rx bd head after allocating skb and buffer
aee89f6238a1f291709e187015ca32114bbb8572 net/sched: act_pedit: sanitize shift argument before usage
3adaaf3472e8ea410cb1330e5dd8372b0483dc78 net: vmxnet3: fix possible use-after-free bugs in vmxnet3_rq_alloc_rx_buf()
248a37ffd81c7121d30702d8caa31db48450680d net: vmxnet3: fix possible NULL pointer dereference in vmxnet3_rq_cleanup()
3edaea42f2b626da7e20698bf5dae3f025f7fe60 clk: at91: generated: consider range when calculating best rate
c8a57c3cc50f4751d6c592f5f096d22a802b48eb net/qla3xxx: Fix a test in ql_reset_work()
af3c4bf1f1f551d05e852397721957ae2efcc508 NFC: nci: fix sleep in atomic context bugs caused by nci_skb_alloc
e2b5e3844310ba1492c14b8f4b762afc3ca3348e net/mlx5e: Properly block LRO when XDP is enabled
2bc70aeba57f173f864c6fccdd13d53a1daa9c51 net: af_key: add check for pfkey_broadcast in function pfkey_process
0569702c238290924fc1c7c6954258aa4a5fd649 ARM: 9196/1: spectre-bhb: enable for Cortex-A15
047794b3cfaff4313f379d0cb0509f1c0b972e26 ARM: 9197/1: spectre-bhb: fix loop8 sequence for Thumb2
f23315f812b6f5318eb707fb22f0a887608d8309 igb: skip phy status check where unavailable
b1f86c34b2720efc2d3899da572309e515db5190 net: bridge: Clear offload_fwd_mark when passing frame up bridge interface.
1b54634a07026f13fd4f27df6a8f55963180c0cc gpio: gpio-vf610: do not touch other bits when set the target bit
bc27956777f7e1c1050d19c3a5d76f52bb931399 gpio: mvebu/pwm: Refuse requests with inverted polarity
db71b2157f87a36ec35344bee130801fc66432e5 perf bench numa: Address compiler error on s390
e6e957f552d5b696879a31e5b0e2a9120e1ea86e scsi: qla2xxx: Fix missed DMA unmap for aborted commands
b0e3462fb534be5b976073d5b5175b5cc23c0bc6 mac80211: fix rx reordering with non explicit / psmp ack policy
9eca6bd30a2644ee0842f4c2183ee83101204572 ethernet: tulip: fix missing pci_disable_device() on error in tulip_init_one()
7234b1190dd1310557eb055f231844f511cf958a net: stmmac: fix missing pci_disable_device() on error in stmmac_pci_probe()
fa8d2ffad8002848404b2855767503e4cb61fb89 net: atlantic: verify hw_head_ lies within TX buffer ring
8d9ac1b6665c73f23e963775f85d99679fd8e192 swiotlb: fix info leak with DMA_FROM_DEVICE
06cb238b0f7ac1669cb06390704c61794724c191 Reinstate some of "swiotlb: rework "fix info leak with DMA_FROM_DEVICE""
b76ea7c06b24dcf97ea3379b6957d5b99c346ea0 afs: Fix afs_getattr() to refetch file status if callback break occurred
06d93c33da2cc9c3ca79f5ba757e08306455d9d6 Linux 4.19.245
f4a63d3525589fe896c1d9aea24b95e1b5aa4116 x86/pci/xen: Disable PCI/MSI[-X] masking for XEN_HVM guests
faa9cb72254b4065b800b7d45437ab1a4f7e4899 staging: rtl8723bs: prevent ->Ssid overflow in rtw_wx_set_scan()
87453a10aff4adeb23d0d19dcb4de126bdbdfea2 tcp: change source port randomizarion at connect() time
9d98c31e3b973d6fda27e3d19b0d08697c491e14 secure_seq: use the 64 bits of the siphash for port offset calculation
e13a1ceb4d0664ff582c346b20f06039501ab73d ACPI: sysfs: Make sparse happy about address space in use
05d6397c79f6a9b60c70642f65faeb046abb3efa ACPI: sysfs: Fix BERT error region memory mapping
ef3571048f140b568ca8332e4e0fe533400ded17 net: af_key: check encryption module availability consistency
2877bc9199dd8b316ae73306adb5dc90c9f5282b net: ftgmac100: Disable hardware checksum on AST2600
de9d278c248e7a9a4af5e090dc75df7ceb57e4ad i2c: ismt: Provide a DMA buffer for Interrupt Cause Logging
068e350f5784116f419c813f5b5acc5f331b14fd drivers: i2c: thunderx: Allow driver to work with ACPI defined TWSI controllers

--===============7777426402211458053==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b14d5ae83f8e-fb01aed44f0a.txt

2adafe1c646b462c755e99216f966927eec96059 floppy: use a statically allocated error counter
43554c35258a0e6265ace36d8850d0dfc65c54fe um: Cleanup syscall_handler_t definition/cast, fix warning
3e6fa9e4a7a89d67e01424317f7a2e9551025022 Input: add bounds checking to input_set_capability()
2c337e8be8af822b376996cef50e1d4ebc40b923 MIPS: lantiq: check the return value of kzalloc()
5d0e7ff8a1a54a588620f41030cdaf481735cc48 drbd: remove usage of list iterator variable after loop
22948c981625cba2a90f046ecef74c2ff65b8a99 ARM: 9191/1: arm/stacktrace, kasan: Silence KASAN warnings in unwind_frame()
7bd6715a9006bb922c2d22faa2aa282c03e4f34f mmc: core: Specify timeouts for BKOPS and CACHE_FLUSH for eMMC
5925f54a4c46397f967114418b65839adb0b0d91 mmc: block: Use generic_cmd6_time when modifying INAND_CMD38_ARG_EXT_CSD
64d41e4846a637ab5a23a7c3b7ff82cb67f31d5d mmc: core: Default to generic_cmd6_time as timeout in __mmc_switch()
2b1c34a2f8e5421cd21d2019d19dec0331a8b11e ALSA: wavefront: Proper check of get_user() error
a1466528d8ae5d9a3bb29781f0098fa3476e9e1c perf: Fix sys_perf_event_open() race against self
acc874b79c436392803d20159ab11a9bb7755814 drm/dp/mst: fix a possible memory leak in fetch_monitor_name()
aae66daa4a8925109c87702979e767346291d1e2 net: vmxnet3: fix possible use-after-free bugs in vmxnet3_rq_alloc_rx_buf()
e40ed72f8c8b04ae629d895ed7eb221d8938cdd7 net: vmxnet3: fix possible NULL pointer dereference in vmxnet3_rq_cleanup()
c77f58ef61b144b2bb57dbe494c250e62a2f6909 net/qla3xxx: Fix a test in ql_reset_work()
eccad9d015de3bfa8042b537de8d942e76581023 NFC: nci: fix sleep in atomic context bugs caused by nci_skb_alloc
4dbefafc086aaba8de4e48a664e87bcc9714409f net: af_key: add check for pfkey_broadcast in function pfkey_process
4d2c526c2682a4854dc36b64ce4bd5161b87c21a ARM: 9196/1: spectre-bhb: enable for Cortex-A15
7d7c166ef5c55e8023ea31c6aff0051c5ef42379 ARM: 9197/1: spectre-bhb: fix loop8 sequence for Thumb2
e80fcc3f04f0519857972724cb3e4192d834dee1 igb: skip phy status check where unavailable
2332db753ffc55aa00b9dc298b931c4bea457c50 perf bench numa: Address compiler error on s390
eb67b7a23d357f578578e737cb6412ae2384f352 scsi: qla2xxx: Fix missed DMA unmap for aborted commands
e33a0c38d15342bbed9d77c013fc1ec4dbbba84e mac80211: fix rx reordering with non explicit / psmp ack policy
80b17a26228c686fdda0cf511d8efda35f2073f5 ethernet: tulip: fix missing pci_disable_device() on error in tulip_init_one()
26cddc31073a05880f8cf747903a29a8cf4c9d00 net: stmmac: fix missing pci_disable_device() on error in stmmac_pci_probe()
95302ce6d8a08e88b7562238a8018820631325b6 Linux 4.9.316
4587d4a56aa45ca3095671db55bfa1db0ed857da net: af_key: check encryption module availability consistency
fb01aed44f0a19c1a64a0fdb8136ed4ac01c8c59 drivers: i2c: thunderx: Allow driver to work with ACPI defined TWSI controllers

--===============7777426402211458053==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ef3ee9f638e6-46e3e2ac284c.txt

a1a2c957da58793c30d5c854df5b18bbd6e405fe usb: gadget: fix race when gadget driver register via ioctl
3c48558be571e01f67e65edcf03193484eeb2b79 io_uring: always grab file table for deferred statx
911b36267855501f7f80a75927c128c0ac03fe58 floppy: use a statically allocated error counter
55c820c1b2b615103a25486217724461f95c9c8d Revert "drm/i915/opregion: check port number bounds for SWSCI display power state"
170110adbecc1c603baa57246c15d38ef1faa0fa igc: Remove _I_PHY_ID checking
d0229838b63c1f5f33a267c067e7e66e126929aa igc: Remove phy->type checking
67136fff5b9acc5c30e1b6db568206bb9bc394eb igc: Update I226_K device ID
2b4e5a2d7da04e6c80a5869fe209caee322a65b6 rtc: fix use-after-free on device removal
c39b91fcd5e35b62da3dc649ad4d239ae50389cb rtc: pcf2127: fix bug when reading alarm registers
ea6a86886caa1ec659dd08b38ca879bacde47123 um: Cleanup syscall_handler_t definition/cast, fix warning
d5e88c2d76efa9d7bb7ceffaec60fe6c76c748d7 Input: add bounds checking to input_set_capability()
5565fc538ded8961c9d885ad37200ee72a7bd1a2 Input: stmfts - fix reference leak in stmfts_input_open
e803f12ea27f8b690e553d2432aebd9b816c34c1 nvme-pci: add quirks for Samsung X5 SSDs
bab037ebbe7dbb5f631dfce5b989fcf9e5653c0c gfs2: Disable page faults during lockless buffered reads
703c80ff4330377a70aa5662db256d55ee12961e rtc: sun6i: Fix time overflow handling
39acee8aea3d02f649fb840bf0d72e3603fc9c83 crypto: stm32 - fix reference leak in stm32_crc_remove
a59450656bcda7fbee9f892d5a65715ad846ce29 crypto: x86/chacha20 - Avoid spurious jumps to other functions
7d3f69cbdec8529cbad3905a41c7b27a1ee39279 ALSA: hda/realtek: Enable headset mic on Lenovo P360
f0931ee125ffc4e8be8ef27c36ca5811cff2a80b s390/pci: improve zpci_dev reference counting
5a4cbcb3df45be164bdf9257ea7e0dd89e447cf3 vhost_vdpa: don't setup irq offloading when irq_num < 0
3663d6023aa2198f7d3eb55cc7797b1f9fff7659 tools/virtio: compile with -pthread
87fd0dd43e9c09155f67716ba0f9306fd3d077b8 nvme-multipath: fix hang when disk goes live over reconnect
00d8b06a4ed438a0cfe66ebadca1bad5c8dcd616 rtc: mc146818-lib: Fix the AltCentury for AMD platforms
05c073b1ad2565a9c4eeb05a3414aef19985fe57 fs: fix an infinite loop in iomap_fiemap
9b7f3211064dcb7c59f0fc2f10b26652267d9800 MIPS: lantiq: check the return value of kzalloc()
5a19f3c2d3b6e5f5237cb79849626c85831a5fa9 drbd: remove usage of list iterator variable after loop
0acaf9cacd4feb99c11c2303cb3c04a63a32f048 platform/chrome: cros_ec_debugfs: detach log reader wq from devm
aca18bacdb7174455f89adc3ca8ee86fae09bfc1 ARM: 9191/1: arm/stacktrace, kasan: Silence KASAN warnings in unwind_frame()
d626fcdabea2258be395a775bdbe09270e9bf73d nilfs2: fix lockdep warnings in page operations for btree nodes
fe5ac3da50a92764bd534a39f851c744f0d4e2c3 nilfs2: fix lockdep warnings during disk space reclamation
e2cfa7b0935c2445cd7a2919f91831a0f9821c3d Revert "swiotlb: fix info leak with DMA_FROM_DEVICE"
f3f2247ac31cb71d1f05f56536df5946c6652f4a Reinstate some of "swiotlb: rework "fix info leak with DMA_FROM_DEVICE""
a34d018b6eaba7ffcbafd0f68e66df6003321995 ALSA: usb-audio: Restore Rane SL-1 quirk
3eaf770163b771ca218482614a1c84281254bb54 ALSA: wavefront: Proper check of get_user() error
18fb7d533c79909675749f1795dc312246143c6d ALSA: hda/realtek: Add quirk for TongFang devices with pop noise
3ee8e109c3c316073a3e0f83ec0769c7ee8a7375 perf: Fix sys_perf_event_open() race against self
b42e5e3a84ddbcbb104d7c69003aac806cdcdf26 selinux: fix bad cleanup on error in hashtab_duplicate()
ec0d801d1a44d9259377142c6218885ecd685e41 Fix double fget() in vhost_net_set_backend()
146128ba265d27b65398faccbf97040f308a3892 PCI/PM: Avoid putting Elo i2 PCIe Ports in D3cold
b49bc8d615eea1043cb238318af04f8876e846b3 KVM: x86/mmu: Update number of zapped pages even if page list is stable
a817f78ed69bba10d724587dab84a164dac05900 arm64: paravirt: Use RCU read locks to guard stolen_time
6013ef5f51e0861a904b74a694e621bb451fe7ae arm64: mte: Ensure the cleared tags are visible before setting the PTE
233a3cc60e7a8fe0be8cf9934ae7b67ba25a866c crypto: qcom-rng - fix infinite loop on requests not multiple of WORD_SZ
8ceca1a0693a314712e7b1b727795b7be55f32e9 libceph: fix potential use-after-free on linger ping and resends
e5289affbacc0d88214111774adb02d771d1213d drm/dp/mst: fix a possible memory leak in fetch_monitor_name()
3fc28460998a7a197ce7bc469effa78e32f34872 dma-buf: fix use of DMA_BUF_SET_NAME_{A,B} in userspace
d8ca684c3d3bc9155353fc24b84674e21128f1f6 ARM: dts: aspeed-g6: remove FWQSPID group in pinctrl dtsi
0a2847d44812d765623d6676b40a8f0cc612e512 pinctrl: pinctrl-aspeed-g6: remove FWQSPID group in pinctrl
0599d5a8b4e1a60cc2f8f8af400288f1990ffcc9 ARM: dts: aspeed-g6: fix SPI1/SPI2 quad pin group
998e305bd160c72b462f4f4c05763c7c6cf9f187 net: ipa: record proper RX transaction count
1bc27eb71b55e738d5e54ee16a7c561b30441cf5 net: macb: Increment rx bd head after allocating skb and buffer
243e72e20446b25496887304f3e01e26702b0ac7 net: evaluate net.ipvX.conf.all.disable_policy and disable_xfrm
5b7f84b1f9f46327360a64c529433fa0d68cc3f4 xfrm: Add possibility to set the default to block if we have no policy
ab610ee1d1a1d5f9f6e326c21962cb3fc8b81a5b net: xfrm: fix shift-out-of-bounce
20fd28df40494400babe79c89549bd8317b7dd9f xfrm: make user policy API complete
9856c3a129dd625c26df92fc58dda739741204ff xfrm: notify default policy on update
57c1bbe7098b516d535295a9fa762a44c871a74c xfrm: fix dflt policy check when there is no policy configured
0d2e9d8000efbe733ef23e6de5aba956c783014b xfrm: rework default policy structure
47f04f95edb1aa00ac2d9a9fb0f1e50031965618 xfrm: fix "disable_policy" flag use when arriving from different devices
9bfe898e2b767d68da4a8500efa9ef56f8d62426 net/sched: act_pedit: sanitize shift argument before usage
201e5b5c27996f38e90a54aac866bccca65f8877 net: systemport: Fix an error handling path in bcm_sysport_probe()
a54d86cf418427584e0a3cd1e89f757c92df5e89 net: vmxnet3: fix possible use-after-free bugs in vmxnet3_rq_alloc_rx_buf()
6e2caee5cddc3d9e0ad0484c9c21b9f10676c044 net: vmxnet3: fix possible NULL pointer dereference in vmxnet3_rq_cleanup()
9e0e75a5e753d52aa4ff6ac3efca5225fb6a08d7 ice: fix possible under reporting of ethtool Tx and Rx statistics
d35bf8d766b11e99784cc74be5b7810f2f39240e clk: at91: generated: consider range when calculating best rate
42d4287cc1e4887b75fe4036b71c399628354669 net/qla3xxx: Fix a test in ql_reset_work()
b503d0228c9246f090c49c9b2ad54b42164abf46 NFC: nci: fix sleep in atomic context bugs caused by nci_skb_alloc
697f3219ee2f1ad3b3be1172164e393f18337a77 net/mlx5e: Properly block LRO when XDP is enabled
7b676abe328a476ca1f718a6effff3b1e44cde3d net: af_key: add check for pfkey_broadcast in function pfkey_process
1756b45d8d83d2cdbc0eff3296cdb1aa80aef55b ARM: 9196/1: spectre-bhb: enable for Cortex-A15
a89888648e0cbc7dd1a46bac3955810fa32b04ad ARM: 9197/1: spectre-bhb: fix loop8 sequence for Thumb2
579061f39143aa38922af164745712fc71166a98 igb: skip phy status check where unavailable
dfd1f0cb628bf8a212e5155f53b5c7648a105939 net: bridge: Clear offload_fwd_mark when passing frame up bridge interface.
ea8a9cb4a7797e4a37c7f46130462562bb45dc7b riscv: dts: sifive: fu540-c000: align dma node name with dtschema
30d4721feced120f885e64872f3af0ade0c674c1 gpio: gpio-vf610: do not touch other bits when set the target bit
210ea7da5c1f72b8ef07b3b5f450db9d3e92a764 gpio: mvebu/pwm: Refuse requests with inverted polarity
c5af34174733c700bbfb1dde243576c60a2762d5 perf bench numa: Address compiler error on s390
e21d734fd05cd5b27f2e689777790db9122da39e scsi: qla2xxx: Fix missed DMA unmap for aborted commands
a0f5ff20496bea104bc0d3d791fdb3813fcee989 mac80211: fix rx reordering with non explicit / psmp ack policy
1cfbf6d3a7f6f844ec722bbaedce062cd757801c nl80211: validate S1G channel width
efe580c436f9102b3142de8ba381b7b280cd1912 selftests: add ping test with ping_group_range tuned
3a6dee284fa03fcfe45b869e7a29e46541bde42a nl80211: fix locking in nl80211_set_tx_bitrate_mask()
d4c6e5cebcf5b5d4f90d61074fdbb1cdcb7cdc60 ethernet: tulip: fix missing pci_disable_device() on error in tulip_init_one()
0ae23a1d472ac5c977cdab2f18a82da2ee0e3f4a net: stmmac: fix missing pci_disable_device() on error in stmmac_pci_probe()
9b84e83a92cdacd1a768c4de04ec3d9a81b26c12 net: atlantic: fix "frag[0] not initialized"
9bee8b4275ece3472b2492892708ac6c1efe4fbf net: atlantic: reduce scope of is_rsc_complete
cd66ab20a8f84474564a68fffffd37d998f6c340 net: atlantic: add check for MAX_SKB_FRAGS
696292b9b5f66c8d3134c514af2c9387e5157d5f net: atlantic: verify hw_head_ lies within TX buffer ring
a698bf1f728c95087a60e0b71cd5cc225ec3332f arm64: Enable repeat tlbi workaround on KRYO4XX gold CPUs
d30fdf7d1343da4fc585308eb44cfd2a4276956a Input: ili210x - fix reset timing
355141fdbfef75b91973d2d34049accd1c06fd9e dt-bindings: pinctrl: aspeed-g6: remove FWQSPID group
030de84d453a8ec3d99294246f8c07d845bb3828 module: treat exit sections the same as init sections when !CONFIG_MODULE_UNLOAD
606011cb6a69b3f211c366aa10594845e6c5ad8c i2c: mt7621: fix missing clk_disable_unprepare() on error in mtk_i2c_probe()
61a4cc41e5c1b77d05a12798f8032050aa75f3c8 afs: Fix afs_getattr() to refetch file status if callback break occurred
633be494c3ca66a6c36e61100ffa0bd3d2923954 include/uapi/linux/xfrm.h: Fix XFRM_MSG_MAPPING ABI breakage
56642f6af2ab3f9a4c77cc5e97ba61b9b46aa92d module: check for exit sections in layout_sections() instead of module_init_section()
c204ee3350ebbc4e2ab108cbce7afc0cac1c407d Linux 5.10.118
895473612e38a04772247cea14d0d5086833a958 lockdown: also lock down previous kgdb use
130d5d0206426e783e609e2fdf71946608d71602 staging: rtl8723bs: prevent ->Ssid overflow in rtw_wx_set_scan()
90abb82747fced08299937d7c4f86db5ad8e3bf6 KVM: x86: Properly handle APF vs disabled LAPIC situation
838f7cbd022aad700fa9183435decf4b413ef0d1 KVM: x86/mmu: fix NULL pointer dereference on guest INVPCID
58927f82160ed399eb804c6d99a347eee5e38243 tcp: change source port randomizarion at connect() time
0d773ed26c6a49c3da6d5d0344fe01d8a1b72b7f secure_seq: use the 64 bits of the siphash for port offset calculation
c3c3026fd07c2737910c906fbc3871a06877b0e1 media: vim2m: Register video device after setting up internals
1a66b66c09b7e5920b269dbe4e61ca9d9ad02a0c media: vim2m: initialize the media device earlier
b23f919c356f759dc48b23d08f5bc1e8143d035a ACPI: sysfs: Make sparse happy about address space in use
2a00ef73f0c792aaf5bd258fcede99655515a06d ACPI: sysfs: Fix BERT error region memory mapping
b10bf956730b4e6a425e52b19e2175adc749192d random: avoid arch_get_random_seed_long() when collecting IRQ randomness
f6d73a0891d3b2e835b9f091c8f45fd30f95b806 random: remove dead code left over from blocking pool
4f29a5f999bbb9a0317103f9feb98b474ce84171 MAINTAINERS: co-maintain random.c
ad702ce495c261503e2c5f1d03f459c8fc58622a MAINTAINERS: add git tree for random.c
3d2cafa78c03388b3e5c6424433432005b21f05f crypto: lib/blake2s - Move selftest prototype into header file
7686b1e46808f4735144a6e1b2f51d67db7ea5a5 crypto: blake2s - define shash_alg structs using macros
857ba96bb24c079af31627d9b96acb22276b104d crypto: x86/blake2s - define shash_alg structs using macros
a55a2c23a897ff7ce6d3cccaf6057a6941bb5029 crypto: blake2s - remove unneeded includes
5a8b937c75ea4519f14f19c69b3514f13bb25260 crypto: blake2s - move update and final logic to internal/blake2s.h
2ec4ef2df8f1879d9d6dfe18d6dda975336e5d6e crypto: blake2s - share the "shash" API boilerplate code
2f39ea9b356e60511dc425714c6720d0004f7f5a crypto: blake2s - optimize blake2s initialization
27abf882079d8b6cf62e73e5945cff1b5f49c105 crypto: blake2s - add comment for blake2s_state fields
168084fa1ae3e7d341da814bb7d85801197a75ea crypto: blake2s - adjust include guard naming
fdba59ba4325576188f57beb922fbb1b3af23192 crypto: blake2s - include <linux/bug.h> instead of <asm/bug.h>
162ab1d2bc4743f24014ff75d05eddc6b7d43ae7 lib/crypto: blake2s: include as built-in
8ea3e37f0727055e4a288cca9aeae9d4604b6f73 lib/crypto: blake2s: move hmac construction into wireguard
702e866ee891f91380c2d86bbd0a43b037c37962 lib/crypto: sha1: re-roll loops to reduce code size
591cda06ea3366970a1eb68a53399ac5ae683385 lib/crypto: blake2s: avoid indirect calls to compression function for Clang CFI
1b5bc4e071d251f570eea118841d507ec7a5de50 random: document add_hwgenerator_randomness() with other input functions
5885216f9800e60a6e8b72ce0585a887afe3dce5 random: remove unused irq_flags argument from add_interrupt_randomness()
dab02f2513470de211957e8be64ac4d8d3962d2f random: use BLAKE2s instead of SHA1 in extraction
a4396f9e8b1c035b73c890f7710627eb8d4f964d random: do not sign extend bytes for rotation when mixing
468a3d0a776d9d18f5f2d12a9b29f1148ea092f5 random: do not re-init if crng_reseed completes before primary init
0661f73a606a94bbee2fcc6bcf42c9dc26c1820c random: mix bootloader randomness into pool
fa5487349029d90db998e4f4776dd24e70792589 random: harmonize "crng init done" messages
9b482811a63fa20678bb6b592f598546ab17b6b7 random: use IS_ENABLED(CONFIG_NUMA) instead of ifdefs
818862abeb50390149bc897e6722eef101b7ba66 random: early initialization of ChaCha constants
b578bcf4bb8d8366c3cc5e9e5f1e96855d024f7c random: avoid superfluous call to RDRAND in CRNG extraction
d9cafcbad16461cea03002b31c14f14399fbc488 random: don't reset crng_init_cnt on urandom_read()
eb853e4f75adcb72ea6ee29dd41c943ce399671a random: fix typo in comments
b9d8905f2e6ab4a96c64c9e17e9100c4790c8daa random: cleanup poolinfo abstraction
df546f9237e4bd2b4479a2ffc66ee314b9a072e3 random: cleanup integer types
ddd5ad1934884bc89149e20d7a8ff7ca92c0c172 random: remove incomplete last_data logic
2fd4376c6c3f96942299cb21b5a95cb92198e422 random: remove unused extract_entropy() reserved argument
a59ec4b758e72797361c4b199879f4db7ac56155 random: rather than entropy_store abstraction, use global
acd63bdb74642ae16cab2e7e9ab4ad5c2dc0c8e2 random: remove unused OUTPUT_POOL constants
e2117d61d6703bacb54bd8d593684b9dd529e4f3 random: de-duplicate INPUT_POOL constants
ed89bcdb093d81a57853f8037b203e260046907f random: prepend remaining pool constants with POOL_
de8b6c8091dff52bafccbf701310583dd1ad2da6 random: cleanup fractional entropy shift constants
25cc3fadb1da1dfd925cb5fe23af271e96f9b8c8 random: access input_pool_data directly rather than through pointer
7759a8178531e28f53fe9ba969b92f2c1ce1df6d random: selectively clang-format where it makes sense
4eb8b1196c4dbb99d4b687fa86c2b9dd5fe84a54 random: simplify arithmetic function flow in account()
e3fa32d157e2d955107b213e9c1770f79b29cc82 random: continually use hwgenerator randomness
e59ed05a976a10a4af82f26c4df8f25baff88d0b random: access primary_pool directly rather than through pointer
195c35d7d146c4520f0646c30f19376de0e4b13c random: only call crng_finalize_init() for primary_crng
eb928a4c04aa6d667a9355191abf578b18115c18 random: use computational hash for entropy extraction
0ecaadbaeb48cdcd05261dc56ec0f7b8ff0428d1 random: simplify entropy debiting
2c902fd9e4536c656d9c1ba9dc5b09fc101e446b random: use linear min-entropy accumulation crediting
557a7b7745a6dc9eed2316a1801898bfddfe9bd9 random: always wake up entropy writers after extraction
b0455e9cb4ff5ac31b8f674e5796d3b9e4582346 random: make credit_entropy_bits() always safe
c3a49f02ff8cabfe11c60de61fa111c3b510dc38 random: remove use_input_pool parameter from crng_reseed()
d6d947fa03c98cf7f28b413a1dfd772253e62462 random: remove batched entropy locking
5b2b7dde7cb16608240ad2da4cdb274631e06029 random: fix locking in crng_fast_load()
fa902baad3d094b19a7efc558854dc43962bb8cd random: use RDSEED instead of RDRAND in entropy extraction
7d3ce0e1aaadb466065bab8d6a8e400399bcbad6 random: get rid of secondary crngs
c2102dc9373961cd87a86014244f5a5e161e36e6 random: inline leaves of rand_initialize()
1962bb0a1d8e7346628561e7746c508e0569d161 random: ensure early RDSEED goes through mixer on init
f2e8bf60f78624b25f110b4b27bbbbe7058bc952 random: do not xor RDRAND when writing into /dev/random
a8acba98cc13951c4893c7ee427868d5ddd9e22b random: absorb fast pool into input pool after fast load
869f993afeaad526bacd99dff441b6ae26e8849f random: use simpler fast key erasure flow on per-cpu keys
f0fd36dc276fc561be62542c46af9cf74914c23f random: use hash function for crng_slow_load()
4b4068273e20a9b887a65ca12165f853b9da7aa0 random: make more consistent use of integer types
144a323eef1cd32b388e236c3061a6873ee57f43 random: remove outdated INT_MAX >> 6 check in urandom_read()
86b2c7b2e6fa4a4c9beff181e372ac10de7428dc random: zero buffer after reading entropy from userspace
b4ef92b5dae174d58a2fc660dcf97affa5a07c35 random: fix locking for crng_init in crng_reseed()
18d410bc36f80771b12159b6cae3fa3b8793f2ba random: tie batched entropy generation to base_crng generation
839bb6494f33f8fc9c4f607f0c63c45d89330a13 random: remove ifdef'd out interrupt bench
9fab82f8eaaecdaaa8a6ecb8ab8bee9c3f16fc57 random: remove unused tracepoints
2a9974bc525d8771f616e275513c96987d39d5eb random: add proper SPDX header
6e1ac42db94b8e150e839fe7db0883352e047214 random: deobfuscate irq u32/u64 contributions
0511151cc390bf288c04c1454a41f3ab8f7555a4 random: introduce drain_entropy() helper to declutter crng_reseed()
7d82356d2c4e700318799c275d04a3fb1c6aba8e random: remove useless header comment
3063214e5ebeb831be18db0991c99fc543b2754f random: remove whitespace and reorder includes
77643127f48fa67b9faf93c0ef4f0b06f5b62312 random: group initialization wait functions
426759866cdc3a1dfe8db728dc6d26efb930cdac random: group crng functions
41a8e4b1e7ae22f56e3ac9396a78cfea69e83974 random: group entropy extraction functions
1bde219f175efb5793e3e471a862dfc6b820a81e random: group entropy collection functions
4b7c3e0d1ad2c4a819faa3f41ffb741f79a3f689 random: group userspace read/write functions
18806ed173b39835ec409b7311b85577891cea5c random: group sysctl functions
35602c36e070266014e84a7f65afa70dfa65ee71 random: rewrite header introductory comment
c72ae771336adf2f10ccb447cfb9c69e61e8219c random: defer fast pool mixing to worker
6cd0c2b4c201570a42ee3ece44f46ab1010cfd53 random: do not take pool spinlock at boot
0da8fe5f90a2eb409838b70890c5b7ed5c1bbc81 random: unify early init crng load accounting
3e72eed4a9a95ad79a1c0fa94960df94518593ef random: check for crng_init == 0 in add_device_randomness()
e2a0eed6007e0e9c74b11a20f5a5f189bcae6254 random: pull add_hwgenerator_randomness() declaration into random.h
8eedbb6784b34f51408800034835e5f8caf1cc2c random: clear fast pool, crng, and batches in cpuhp bring up
643b64299d68a64325d545b1e2ec1be95b4c2365 random: round-robin registers as ulong, not u32
ad5513f53aa530d763a23edcd027e356e5a718d3 random: only wake up writers after zap if threshold was passed
e34241233d0852d9d60d3d46c2842449afb34ca4 random: cleanup UUID handling
d73df1b0710d7c69b4a19b8c56aa994bcb504b4a random: unify cycles_t and jiffies usage and types
5d4f1199a066de257f0fabd47ceff5e7e5e160cd random: do crng pre-init loading in worker rather than irq
7b314b21a93e96d6d79a50d06af78828985f4021 random: give sysctl_random_min_urandom_seed a more sensible value
21cb1addfa6e28efadf0862175c1c17f7a4cad86 random: don't let 644 read-only sysctls be written to
a716f486dd589ef67755c76f3b1a88e4a9c40329 random: replace custom notifier chain with standard one
af51d5dbabbbc4d097bf5b803d6b88bdcd96e193 random: use SipHash as interrupt entropy accumulator
b8ccd200616752e0d4a8eab671517b081f40f6bf random: make consistent usage of crng_ready()
abeb0f21a222f11d68e3aed7302422e903b6b586 random: reseed more often immediately after booting
33139cad8a4cec42eef09db5784b145f590831b7 random: check for signal and try earlier when generating entropy
7ef039a902442cf9cd065e54fa7ba8c05dbe5313 random: skip fast_init if hwrng provides large chunk of entropy
bf3bb860f83fb0ad73a3e6074f2f4cd7bfc59c0c random: treat bootloader trust toggle the same way as cpu trust toggle
492a50aca95260980282bfb394086614fe900600 random: re-add removed comment about get_random_{u32,u64} reseeding
7a799a706ea6407427a6f41bae76c529b78eef23 random: mix build-time latent entropy into pool at init
1d42dbb8736889dde15a1ea7a9be0d6864d4d5bf random: do not split fast init input in add_hwgenerator_randomness()
c88b433a4bcb823a093952f7a583893a883c24e8 random: do not allow user to keep crng key around on stack
3cdf0b2a231ca24aa887496d5896fcdb9b36fdac random: check for signal_pending() outside of need_resched() check
c98cf0a942790863081b740f09c54b954f5dacdb random: check for signals every PAGE_SIZE chunk of /dev/[u]random
1271669e97c73e201bebacaef59fef191fda9241 random: allow partial reads if later user copies fail
6f96e189118b7f14cd63b1ea04a9ef5bd1515fd5 random: make random_get_entropy() return an unsigned long
4a8df9ee41a29f81021b497b44f8e3f34732d934 random: document crng_fast_key_erasure() destination possibility
beab8190d3b16f527880f27257336bab2170b583 random: fix sysctl documentation nits
17e43874e8641f85a4535681797364eaed8def93 init: call time_init() before rand_initialize()
7225155f2c966b31e0e03cc538990dbb4140e976 ia64: define get_cycles macro for arch-override
f5d5cd38a2de5f5af612915b1fd9143054072ce8 s390: define get_cycles macro for arch-override
02aac494408291c73a350031861c1187419df6e5 parisc: define get_cycles macro for arch-override
f925d3aa8515c7e3f64282069f2b45fec6145c4e alpha: define get_cycles macro for arch-override
afebd5181113afc4434b67a16ea442976eb387c3 powerpc: define get_cycles macro for arch-override
709363144747f601a54f3195fd9969dcbc5b2d3e timekeeping: Add raw clock fallback for random_get_entropy()
e0b0fe829fbb25ff4199ae5c4ae17a044c5871e1 m68k: use fallback for random_get_entropy() instead of zero
c63e5ba5a9ead9e65631962c05cde9f2504737f6 riscv: use fallback for random_get_entropy() instead of zero
1285e655c9700e5ee2c5b12db6beba266fa40e85 mips: use fallback for random_get_entropy() instead of just c0 random
908eaa46b7b7cb287f2ce37e6c4aaf06fb539232 arm: use fallback for random_get_entropy() instead of zero
947d663866405896cccaa3ff125ec8d600bb5a8b nios2: use fallback for random_get_entropy() instead of zero
118375444dc14722f228d0a99983895c90a39cab x86/tsc: Use fallback for random_get_entropy() instead of zero
a70afed5394e22117efce54a0f8d18640241fe63 um: use fallback for random_get_entropy() instead of zero
ff31188aafd52f947f9b4cb9b23f4f8f78e8f30f sparc: use fallback for random_get_entropy() instead of zero
a04a9e4805a73f31befefdcb01af25c0c4b1b267 xtensa: use fallback for random_get_entropy() instead of zero
b41e23c53d260151f8b944ef3897da1e0a1ab811 random: insist on random_get_entropy() existing in order to simplify
c85508bb404b2fae87f24038272d8198b8d70a3e random: do not use batches when !crng_ready()
431a433fc3f7b9570f7bc31282262dfd222eef62 random: use first 128 bits of input as fast init
5f47c5418e20cb2fd079c3b2e5c49912d505d42f random: do not pretend to handle premature next security model
08a6a442d8e2c932fb61e17631bb1e13db1656d3 random: order timer entropy functions below interrupt functions
a8fc2ab71fa9ef7069a80c5b0733e2bdebe5aba2 random: do not use input pool from hard IRQs
75e272184e6c7d3ae3def6d0b6aa5611d2740105 random: help compiler out with fast_mix() by using simpler arguments
db3e72794618babecd660e13e8fa7506e629f0fa siphash: use one source of truth for siphash permutations
e57f3e9946766948f889a2d8f00b27eb4b247646 random: use symbolic constants for crng_init states
f46dbbd4afccdde8e94fd10b353fae0638f94f0a random: avoid initializing twice in credit race
66cb084cb2ebe38e6595228138d4e9acbd1b557b random: move initialization out of reseeding hot path
9afd2b79b7e5745b2d492e4c0d6b8a7f04dfbc6c random: remove ratelimiting for in-kernel unseeded randomness
3ea502bddf2ea18fd7163dfcb071689badb16fb0 random: use proper jiffies comparison macro
aa40c61c92dc311ba70fb85327786faa48066756 random: handle latent entropy and command line from random_init()
453719fd35b55fdcff1e1e3bf4d8cdc42e4c11e2 random: credit architectural init the exact amount
43d3923664e82756afe71998dcf042e50aaff21c random: use static branch for crng_ready()
58e468487c9c39ed1fca2e4ccc0fa63490049a4f random: remove extern from functions in header
c3819930048e2289357e3bda38029f3cbc5fb341 random: use proper return types on get_random_{int,long}_wait()
60973397320993e9c75ac7204799a59803266cb5 random: make consistent use of buf and len
5e6314bff41793a5bf5a1f6352d1b74fb134035c random: move initialization functions out of hot pages
9d0c9e2b8015d013299d83406352da9ca1eed9d5 random: move randomize_page() into mm where it belongs
18c84cbee7bcf00dcf087a659a7946d53f4d5a68 random: unify batched entropy implementations
00711e2a5834e75933903a875db1f8181613abae random: convert to using fops->read_iter()
5aa312a06fb0a2cf79d3a8f7784db0429320ab84 random: convert to using fops->write_iter()
3b374c5e34937f605e2f0a702c7b0e524f732dee random: wire up fops->splice_{read,write}_iter()
42e3ad893e4158022efb256c8e1b9e932a1f3285 random: check for signals after page of pool writes
fbc570979405fffbfafd1207b1ca8ea8ee2a0f1e ALSA: ctxfi: Add SB046x PCI ID
3be88b135f2290d42352e2bad86f540688c1f945 pinctrl: sunxi: fix f1c100s uart2 function
b2a6e8417f2c2da36a58ac1e0ff0f020d84ea1a5 percpu_ref_init(): clean ->percpu_count_ref on failure
2ef722ad96bb48fe4865c8ea3840ca9b0209427c net: af_key: check encryption module availability consistency
e1c4c593a312ebd540f906fb73422e364eb3682b nfc: pn533: Fix buggy cleanup order
78b9231c8b7650fbf76c159a6e99ec21dd571044 net: ftgmac100: Disable hardware checksum on AST2600
2e5ab9529286fd6b9ce61d6529d0d3552fab3aa3 i2c: ismt: Provide a DMA buffer for Interrupt Cause Logging
46e3e2ac284c745a7996803579b4bdbf4b424e83 drivers: i2c: thunderx: Allow driver to work with ACPI defined TWSI controllers

--===============7777426402211458053==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f9b6691c79f1-9488c4a76725.txt

d9bae32c6a32a86805dc1152196f55cf02114b93 usb: gadget: fix race when gadget driver register via ioctl
5655455a06b8d17285df320dd1bce19d37392fa9 io_uring: arm poll for non-nowait files
fc2bee93e31bbba920e9eeba76af72264ced066f floppy: use a statically allocated error counter
879e811a41f8d3fc9294380d4663cb72f6d00208 kernel/resource: Introduce request_mem_region_muxed()
5166f933da0e35efa5b241bd3dc7a787daba1d6e i2c: piix4: Replace hardcoded memory map size with a #define
bdf9bed734c3981acd12e3c3e2825ae87dd44f6b i2c: piix4: Move port I/O region request/release code into functions
9a8119ddc3c5069dca15b5497db244152471fa87 i2c: piix4: Move SMBus controller base address detect into function
08bc26f28bcbef4b96c94205a4cee5a763514279 i2c: piix4: Move SMBus port selection into function
4b965566ca26e83553d92b8c57050e5d59911806 i2c: piix4: Add EFCH MMIO support to region request and release
c4194b266bf7ef8ac5c38394b1427255598fb084 i2c: piix4: Add EFCH MMIO support to SMBus base address detect
d46b4ff3bb0bf707253ccba412ebf9a6b3aa1433 i2c: piix4: Add EFCH MMIO support for SMBus port select
5996d3601e774f7875537e5ba7aea0abf77441b0 i2c: piix4: Enable EFCH MMIO for Family 17h+
8ed3e7523df3176d867140e44c9a17c501097947 Watchdog: sp5100_tco: Move timer initialization into function
3bb1b58c53b0018289540a255f9f4caeff58bcc6 Watchdog: sp5100_tco: Refactor MMIO base address initialization
b4c0f1600df43245c8c3425dbd9426fdfba6c4b2 Watchdog: sp5100_tco: Add initialization using EFCH MMIO
486bcceeed0423232f502add0333f70b0a659015 Watchdog: sp5100_tco: Enable Family 17h+ CPUs
a122529082212ebb1adf358f43844f6823aa7ac3 mm/kfence: reset PG_slab and memcg_data before freeing __kfence_pool
11e6a90ffd6294083b808d34ccc5a5ea18ed603e Revert "drm/i915/opregion: check port number bounds for SWSCI display power state"
25ddeb6be3d94a112958c000136751cbca57015b rtc: fix use-after-free on device removal
fe9f2f3a68fce6ab3fcedc3a316152061d0cd577 rtc: pcf2127: fix bug when reading alarm registers
3ec283635457171afd8efee7a61d3678d57cdc85 um: Cleanup syscall_handler_t definition/cast, fix warning
0211383109832103cfddfd5c5cc99b29d40bb749 Input: add bounds checking to input_set_capability()
a6ae0d0b7b6b374186db7044a441d0c022ca8fd6 Input: stmfts - fix reference leak in stmfts_input_open
3fbccc4082c1a919c799df466af24479fcc0e216 nvme-pci: add quirks for Samsung X5 SSDs
8b2ea9a3a159fcdad4b22513be84189fc0db1666 gfs2: Disable page faults during lockless buffered reads
0a482fc4290b297d5ffb855c11026aa0b69f0409 rtc: sun6i: Fix time overflow handling
625ff6f49789a971a88a275ab4c1587b445bf598 crypto: stm32 - fix reference leak in stm32_crc_remove
4e640d4a9d14b552d52bf658d8ce6edcce1f62e4 crypto: x86/chacha20 - Avoid spurious jumps to other functions
3e3f28529a52465bd7387d0c414d6f98de11610a ALSA: hda/realtek: Enable headset mic on Lenovo P360
2d5f611add95bc1a0da4d6db78c1ea59df4fc366 s390/traps: improve panic message for translation-specification exception
4e32c4c7016eeb2186ffa4ebcbadbddc4b071234 s390/pci: improve zpci_dev reference counting
87c54a0b64752c09f4e4e13e4959d66495fba227 vhost_vdpa: don't setup irq offloading when irq_num < 0
b6f7efb9221ba5c6e66e3dba74b5c34c31ac81b6 tools/virtio: compile with -pthread
d44ff3b100b94e9f23b1e8dbe688eee9bb867ac9 nvmet: use a private workqueue instead of the system workqueue
9690e989d2637a35bbec5fd9e70ee15b65833d70 nvme-multipath: fix hang when disk goes live over reconnect
258a7a7fb568c4ae5c59a445f5ea0b7da35bb552 rtc: mc146818-lib: Fix the AltCentury for AMD platforms
9a865748658bd38f68df086214d124b170caec3b fs: fix an infinite loop in iomap_fiemap
98e0a2e96a788ad3db435bf86a7413b7388b50b8 MIPS: lantiq: check the return value of kzalloc()
1848108927ce2bbb6cf12823991ca22298841559 drbd: remove usage of list iterator variable after loop
6d32c58b267a7d628c696e9d76c605b84af77f21 platform/chrome: cros_ec_debugfs: detach log reader wq from devm
2a8b2f6a91d1fe0d343b1d0b5fb9df62fc9e2552 ARM: 9191/1: arm/stacktrace, kasan: Silence KASAN warnings in unwind_frame()
d05cc5395e36711edad8bdef6945f138d8a7097b nilfs2: fix lockdep warnings in page operations for btree nodes
e156805ae285823bf76a543f963c624c40dee1c0 nilfs2: fix lockdep warnings during disk space reclamation
74f64e7d18bbabccb2c0cf1c54ce36ca3a5d9df8 ALSA: usb-audio: Restore Rane SL-1 quirk
48550a90e4089dc31ef4a69eccb16bece5bc12a8 ALSA: wavefront: Proper check of get_user() error
f380aba421990e04db89f14d8cf12b7e33cc76c3 ALSA: hda/realtek: Add quirk for TongFang devices with pop noise
e085354dde254bc6c83ee604ea66c2b36f9f9067 perf: Fix sys_perf_event_open() race against self
0f71433eb705c0c472290a367add222e8de58d1f selinux: fix bad cleanup on error in hashtab_duplicate()
42d8a6dc45fc6619b8def1a70b7bd0800bcc4574 Fix double fget() in vhost_net_set_backend()
f5012bad435d4c12681cc4049b5c19430b9ae27f PCI/PM: Avoid putting Elo i2 PCIe Ports in D3cold
9f8f09d92ab626d7330670bd48aefe895b996d2b Revert "can: m_can: pci: use custom bit timings for Elkhart Lake"
a3c0ba7870b9d4197949ef4606276bc687318104 KVM: x86/mmu: Update number of zapped pages even if page list is stable
e9ea44dc030deb9202f3c7d6340f9ad5b6035051 arm64: paravirt: Use RCU read locks to guard stolen_time
c42f9a5a3aaeaee9dde94377a39054b2331f55fb arm64: mte: Ensure the cleared tags are visible before setting the PTE
8a06f25f5941c145773204f2f7abef95b4ffb8ce crypto: qcom-rng - fix infinite loop on requests not multiple of WORD_SZ
24501d51c6b40d5a87dfa6c07103c7b5b3e74822 libceph: fix potential use-after-free on linger ping and resends
9d3ec4e5bf032f53137e11075846cec9c474ce4b drm/amd: Don't reset dGPUs if the system is going to s2idle
aaf0f01d074d6fd39ec1b01477f69cd688bf6c9d drm/i915/dmc: Add MMIO range restrictions
deec86168170d085d4f91445c1f72a900ed02372 drm/dp/mst: fix a possible memory leak in fetch_monitor_name()
6a4c06e265eaf016081e11991b39b7bfb6aea832 dma-buf: fix use of DMA_BUF_SET_NAME_{A,B} in userspace
250f71a575591c9a399fc07b2bbfa34a2be06d1a dma-buf: ensure unique directory name for dmabuf stats
b29774c208a3f29e6c9e5790752ec79f563ac9ee ARM: dts: aspeed-g6: remove FWQSPID group in pinctrl dtsi
f234feed77d2911ad195603bf023398dbb38c2d3 pinctrl: pinctrl-aspeed-g6: remove FWQSPID group in pinctrl
75e9562bb4bf81a7943679add020fca161c1cfac ARM: dts: aspeed-g6: fix SPI1/SPI2 quad pin group
794f7da40d652607f190fac73488ba4c835fa732 ARM: dts: aspeed: Add ADC for AST2600 and enable for Rainier and Everest
ed978be2afb5f467be1c14b0316c6a53787e300f ARM: dts: aspeed: Add secure boot controller node
53bac31c8d8ace1fcabe51ca75f4bfee8d6e37ff ARM: dts: aspeed: Add video engine to g6
84b6e3d58955176593be451bc9bbdf6b599fa327 pinctrl: mediatek: mt8365: fix IES control pins
636184fd1bd424281d0d147c623f636415151587 ALSA: hda - fix unused Realtek function when PM is not enabled
999ee216c65e8cb91c2b8a9ae203a18ca2a28671 net: ipa: record proper RX transaction count
ad7491e92b715e06dfb9b23f243fe9f339cee626 net: macb: Increment rx bd head after allocating skb and buffer
36d8cca5b46fe41b59f8011553495ede3b693703 xfrm: rework default policy structure
952c2464963895271c31698970e7ec1ad6f0fe45 xfrm: fix "disable_policy" flag use when arriving from different devices
c22ee3a0674ca15dfc6dab625b8bc095d1c3b217 net/sched: act_pedit: sanitize shift argument before usage
5f4197a020c049a59ea7907c31f9ab037dcefefe netfilter: flowtable: fix excessive hw offload attempts after failure
7613dcaceee281973145588f4244f2f78ef85b7f netfilter: nft_flow_offload: skip dst neigh lookup for ppp devices
f96b2e06721249ebf8da3254cfef29dcb6583948 net: fix dev_fill_forward_path with pppoe + bridge
b329889974aed47e1167c85653c07097013e01a7 netfilter: nft_flow_offload: fix offload with pppoe + vlan
eb0ebbd4b0d4e38d958b8e49bc479711b7e796f7 Revert "PCI: aardvark: Rewrite IRQ code to chained IRQ handler"
2c560e90086f8f0761ace9546ecd78a2f9b50907 net: systemport: Fix an error handling path in bcm_sysport_probe()
4ad09fdef55b70f16f8d385981b864ac75cf1354 net: vmxnet3: fix possible use-after-free bugs in vmxnet3_rq_alloc_rx_buf()
e35387a91318ccdec4a30b58d967391e011e34fa net: vmxnet3: fix possible NULL pointer dereference in vmxnet3_rq_cleanup()
12fd5b1121177f70745cdd97f2326d020d1c8e25 ice: fix crash when writing timestamp on RX rings
737fbf0c32638e72fc1fb7e278a82f97957e323a ice: fix possible under reporting of ethtool Tx and Rx statistics
a2fd0fb3baaf2ddc9e9a2f4a606443adfb7ba172 ice: move ice_container_type onto ice_ring_container
2b037a3bedf8cf210cd4007eb2fc1f2088df60d5 ice: Fix interrupt moderation settings getting cleared
212ca7bb55d3d19ac2e9ffe798f486590c82bcbb clk: at91: generated: consider range when calculating best rate
1b0c87de277ea2fc5635893502c81bdcaf1d3181 net/qla3xxx: Fix a test in ql_reset_work()
2372405955f9c9c12c35885720553c34ff79931f NFC: nci: fix sleep in atomic context bugs caused by nci_skb_alloc
9cec84ed7ca7dcbe405e9ef5904298e7d210f127 net/mlx5: DR, Fix missing flow_source when creating multi-destination FW table
4048778318167e535eb9c012dabbc986fe8452e3 net/mlx5e: Properly block LRO when XDP is enabled
ad54e63b832d70df47b2b7910e40373429c9dac3 net: af_key: add check for pfkey_broadcast in function pfkey_process
b88e30dcdf64fc18802fed0d2576334fb5b7e269 ARM: 9196/1: spectre-bhb: enable for Cortex-A15
37bb8ea1542b70a0716484b23c5a46edc75f34b5 ARM: 9197/1: spectre-bhb: fix loop8 sequence for Thumb2
6e66d31618a991a345ef9a1e02f8bc22e23dcfce mptcp: change the parameter of __mptcp_make_csum
f67eeb03fea6178fd0792bf61e2f1cc94eb2dc4b mptcp: reuse __mptcp_make_csum in validate_data_csum
bf6800a394949a8093a823e0707cebc5ab7475f1 mptcp: fix checksum byte order
e723f67cf0c716c64f8844c011fca6fee7cacf8b igb: skip phy status check where unavailable
b8835ba8c029b5c9ada5666754526c2b00f7ea80 netfilter: flowtable: fix TCP flow teardown
c1e170b11276326bbf566bb3e79143452aeb9f65 netfilter: flowtable: pass flowtable to nf_flow_table_iterate()
88b937673b3552d54da20f648e61a123f4c1fa67 netfilter: flowtable: move dst_check to packet path
11ad6bab26c826b2fc798276c54109eb0b12e450 net: bridge: Clear offload_fwd_mark when passing frame up bridge interface.
d0116a3f25e29af68b323035030b2fa2a7ee74ec riscv: dts: sifive: fu540-c000: align dma node name with dtschema
e80793223252629091ec08b3f8c3e8f162b6507f scsi: ufs: core: Fix referencing invalid rsp field
86eac8d7610100b556db7949e24c3cfdb664da04 perf build: Fix check for btf__load_from_kernel_by_id() in libbpf
e7c6ac3cc2b91a58e883995922d4a9cab28a8dc8 gpio: gpio-vf610: do not touch other bits when set the target bit
d883b2e9afb1492d13cfff05c4894e1c3c240d5d gpio: mvebu/pwm: Refuse requests with inverted polarity
dff5463bc750792cbbde2a2ca8210f0c2575a70b perf regs x86: Fix arch__intr_reg_mask() for the hybrid platform
0b56244bda16e7121d10c28dd035e3a7e091875e perf bench numa: Address compiler error on s390
d711a211844a00b9fc2dd51db25642ab327c63f8 scsi: scsi_dh_alua: Properly handle the ALUA transitioning state
e2c54b945864ec727c1590f6ac24a19b3866b76c scsi: qla2xxx: Fix missed DMA unmap for aborted commands
4bcc2ab96fce497ab9c7863dd051bdcf0a5018bf mac80211: fix rx reordering with non explicit / psmp ack policy
020fb19eae9cd398b4d85e2df6bc7a8bd4453d39 nl80211: validate S1G channel width
9e87c228be71c3f054f1ea9770b264ab577068e5 selftests: add ping test with ping_group_range tuned
92dc6278dec983f7dfc33f28bb929d5ca92087ac Revert "fbdev: Make fb_release() return -ENODEV if fbdev was unregistered"
4f631f9f9d08a7c6e47d2f19d866435fe70c3db5 fbdev: Prevent possible use-after-free in fb_release()
7140149849d22a41156c12a25602918709dcb9f7 net: fix wrong network header length
dc5c5b74075f79f8dcfb8ca3a534f6789df5efe5 nl80211: fix locking in nl80211_set_tx_bitrate_mask()
b076fa169465024ba2abd22300a1c814452bc484 ethernet: tulip: fix missing pci_disable_device() on error in tulip_init_one()
fd721da2df7a4b6db80ed4ac99b636a2cbb143aa net: stmmac: fix missing pci_disable_device() on error in stmmac_pci_probe()
d955f45d1a56638c8d5cb6d7e77df73382916aaa net: atlantic: fix "frag[0] not initialized"
2d1b336ffb77125661c4ca1020a6844361d30e38 net: atlantic: reduce scope of is_rsc_complete
948ddbdc56636773401f2cb9c7a932eb9c43ccfd net: atlantic: add check for MAX_SKB_FRAGS
47840af397bef4ee5c27dbad771f879a267fff38 net: atlantic: verify hw_head_ lies within TX buffer ring
149a25b82ca991c65d989a0148c3ab5d765e5272 arm64: Enable repeat tlbi workaround on KRYO4XX gold CPUs
331c57431f7a134961374dbbbe3d57f1e9553607 Input: ili210x - fix reset timing
a2797b550755c0f37df633dfa83e000470e64f8b dt-bindings: pinctrl: aspeed-g6: remove FWQSPID group
649178c0493e4080b2b226b0ef9fa2d834b1b412 mt76: mt7921e: fix possible probe failure after reboot
69c5d307dce1560fafcb852f39d7a1bf5e266641 lockdown: also lock down previous kgdb use
e7647ddf0ac50bac6ec6cc954ccaa95abac7bf69 i2c: mt7621: fix missing clk_disable_unprepare() on error in mtk_i2c_probe()
94bf8bfb009fad247d02f12e4c443411c8445412 afs: Fix afs_getattr() to refetch file status if callback break occurred
c5871dddc145ac70916dac7c3f8366aba55ed9f3 Linux 5.15.42
d12cd0bf5d262887eeaa407744618255bde76565 mptcp: Do TCP fallback on early DSS checksum failure
0e5bb338bf471ec46924f744c4301751bab8793a Linux 5.15.43
4b82e688eec6e8866680d1c48b5035a3cc6217a4 HID: amd_sfh: Add support for sensor discovery
f36934a5e176c1248e456f775f12d0eed65ac32c KVM: x86/mmu: fix NULL pointer dereference on guest INVPCID
f6fe30c9e1da529be887e22520e8a1dcdde92dda ice: fix crash at allocation failure
9601e23d94f528535bd01caa7795e3bcb7965344 ACPI: sysfs: Fix BERT error region memory mapping
f2952d2c7e7f132b8877a6a6c3b53ba82a9a27be MAINTAINERS: co-maintain random.c
5cebd94e2dcb74db33af6891c58789a9d0cd3fe3 MAINTAINERS: add git tree for random.c
a367ccfd9ebe83ce28da55ba34efd0c2eab90513 lib/crypto: blake2s: include as built-in
3a45a8c5ad6b6a5a91b01a6d200eb9f9a6c7d799 lib/crypto: blake2s: move hmac construction into wireguard
401ef9c01b54fdc1a906ba5e69aeab7f83b45ca6 lib/crypto: sha1: re-roll loops to reduce code size
8e341b6c57215726afe4304086d588852d4ac4fd lib/crypto: blake2s: avoid indirect calls to compression function for Clang CFI
75aa37ccc2d4485d740340ea3148add596b61a04 random: document add_hwgenerator_randomness() with other input functions
43fa10ea53baadb2d5254b78773582f0c7d4e5a3 random: remove unused irq_flags argument from add_interrupt_randomness()
64abb21bb48e5c9a36bd0e009eeca6ca6fd062b5 random: use BLAKE2s instead of SHA1 in extraction
2aba914087a881e49fd43fe37d0d3a7f472202c2 random: do not sign extend bytes for rotation when mixing
f529e334d246c677ab417385c39dbbd0d7ea4338 random: do not re-init if crng_reseed completes before primary init
ccbc4d73f482a4b2cffb813da03d840de3d0ed56 random: mix bootloader randomness into pool
6e351a66f25a6a2d8b0e0b869ab99fe9dca2bd2c random: harmonize "crng init done" messages
c5571d22907a47c5f6d7b5443cd0d0f29260a755 random: use IS_ENABLED(CONFIG_NUMA) instead of ifdefs
43de1b7892619512bf0699cf4edacc45610c8685 random: early initialization of ChaCha constants
1221a40cd9084dc8cfa667a7266e3982c1e6ccfc random: avoid superfluous call to RDRAND in CRNG extraction
fa09549f3a4178f5940903760debe812dd858cce random: don't reset crng_init_cnt on urandom_read()
d399cb15c5e2c14c76e392f5b94fa776a41b59c9 random: fix typo in comments
8176f077f3edd7a35cc66843615bd762200f4783 random: cleanup poolinfo abstraction
68bf90e794ab833cad29d8ec79147e4652c292b7 random: cleanup integer types
6e8f32c8f747f7866c7c3fb6d17d413bc3609485 random: remove incomplete last_data logic
3d9b0e0eb15557284bd10fd9100831b23806f3cd random: remove unused extract_entropy() reserved argument
d68159d873d3ed2e0003601f0d3a2de5682dd220 random: rather than entropy_store abstraction, use global
7fd7577784d05edc9519ba9a7d453ed9af61251a random: remove unused OUTPUT_POOL constants
2553870ede7bce7759efed5728326e68bc05ee25 random: de-duplicate INPUT_POOL constants
024fb4d36a6aa6c10b2622845a3c16b9d5287ee7 random: prepend remaining pool constants with POOL_
bc024ea699e37f61b7aad8391062a3a8fc11c3c4 random: cleanup fractional entropy shift constants
1456b9861844e5ab0263961fecec3153c91dce86 random: access input_pool_data directly rather than through pointer
f2fab2a9c0080355a21dbe414118e5a09009d3bd random: selectively clang-format where it makes sense
71d6499aac24b08f6ef50de8d1ec13ac3bb731fc random: simplify arithmetic function flow in account()
5cc8125e92045049bb41d2f91d7d91489e1b4f8e random: continually use hwgenerator randomness
83311829e20b8456ca1dae4d4946ffdb2653daf0 random: access primary_pool directly rather than through pointer
ac9f98759e44ca10a07873f1b5f78620585dfe27 random: only call crng_finalize_init() for primary_crng
866b5ebcec620fc2e89f9cd62099ce45132003fc random: use computational hash for entropy extraction
994d0e9f3a8ce006da285bdaace4033133986533 random: simplify entropy debiting
4e676bc9de746d7ae51f47e25ad54747e89147bb random: use linear min-entropy accumulation crediting
0320301e18c63c1b7d028524f220cba0b2d5136d random: always wake up entropy writers after extraction
d36ae5010cb860c2a55bfd6277e2dbeef8d6365e random: make credit_entropy_bits() always safe
e3d29552239eb96602c5f4747f9306fbef26769a random: remove use_input_pool parameter from crng_reseed()
0aa425a9bdb0610bddb7b5459760df6e285a8f4b random: remove batched entropy locking
3b2312638dfbb2888384a436b8a7b59d4f754106 random: fix locking in crng_fast_load()
df09aa9ebfc9d84d1de5a4e63d581516673d72cc random: use RDSEED instead of RDRAND in entropy extraction
0dbbe5850c64eeb101ddfc5774531f54d61ea1a6 random: get rid of secondary crngs
6cda28e966912c62264ab97221e6e865b8d813f4 random: inline leaves of rand_initialize()
ce47ac01dece6d744ac4ac99f45a2435fbbafb84 random: ensure early RDSEED goes through mixer on init
d2060abc037accafe68b305fdca71fd30caf5f11 random: do not xor RDRAND when writing into /dev/random
01981d481f73ff93c12909017285207390d1dad1 random: absorb fast pool into input pool after fast load
561d7b0cb5d10777e2a015998c5f8fac9c07eccb random: use simpler fast key erasure flow on per-cpu keys
ad1ceb5a74437e21f46e3b61a0745178ddceab6c random: use hash function for crng_slow_load()
7b3d0c5002ea6833c40349893941cc8513ea5f99 random: make more consistent use of integer types
e819d95d28485df44fba84e3aeb7628a6d61020e random: remove outdated INT_MAX >> 6 check in urandom_read()
0544ec78fb9b949fca131d0c1610ed6a9d4a4c07 random: zero buffer after reading entropy from userspace
fb163165e63a04edaf52502db592375d4decce4c random: fix locking for crng_init in crng_reseed()
0b7ec19fa07fbaa6b21fdf8e0765e658ef648a1a random: tie batched entropy generation to base_crng generation
4c5e32ab8887d202d4db3a0e3f9c5284c032c7a4 random: remove ifdef'd out interrupt bench
5209112e3c0fbbb20dc66b4ea8cfd00da012417c random: remove unused tracepoints
c426b0ad082fa7daa0375babacefcebc1c68de67 random: add proper SPDX header
571e1eb5e55db7e299264731f2938e1fd0030908 random: deobfuscate irq u32/u64 contributions
f30d5fe85b950aa345d3ee4c5a6b7a49eaf08db8 random: introduce drain_entropy() helper to declutter crng_reseed()
3795048f27ed831c0a593b945a6246a2e7cc4661 random: remove useless header comment
ff97b8bb38b206b21eeea1680e88d97785d98bd5 random: remove whitespace and reorder includes
4d841d2a33416823620a9bb95bfc5765bc11c61a random: group initialization wait functions
ca066041074a03eccafd10b8b4d6adffbd546aea random: group crng functions
d14dffc6723089a9dc67c1dec9350ed292194e30 random: group entropy extraction functions
aef2d9efc2fc0bbc11ae03ab569f15114dbc50f6 random: group entropy collection functions
dc574840d036eaae17fb084c47b5a1f83b5e7005 random: group userspace read/write functions
549f9ff8957a870aa40542db9469c16fe6c06992 random: group sysctl functions
62de17a4e72122db58b68348616f06408fbc5746 random: rewrite header introductory comment
3cc9305f14f0ca66ecd855c81c1a80cdd2e92eb6 random: defer fast pool mixing to worker
c81ebb09e153933c8e6eee1acccf3c2be08d8a91 random: do not take pool spinlock at boot
c92bd926b37967a312363d2c3c729f809c1fdfa0 random: unify early init crng load accounting
10c04d2920d243cda011b13f1b5ff145ff6c4b34 random: check for crng_init == 0 in add_device_randomness()
ba1d626f4f9200dea9381f5d4f128c3535445a72 random: pull add_hwgenerator_randomness() declaration into random.h
eed1c0b6fade3183b5cf126e9abfe90a7ea12765 random: clear fast pool, crng, and batches in cpuhp bring up
868a560422ec85ed9c9cba2b55d2b8f03b316db3 random: round-robin registers as ulong, not u32
6d668a745a00df1673da8c6a8ea5971c3e98adfd random: only wake up writers after zap if threshold was passed
0c75cd11b3cecaad47e4ceadfec4550c7bbad795 random: cleanup UUID handling
2b41b336278a938573853f1abed25e510b107d4e random: unify cycles_t and jiffies usage and types
c6fd19bb993abcc6f9136214e9778c6aba9a4660 random: do crng pre-init loading in worker rather than irq
a6c632630235af9b7bba5ff0d33d25c147247f7a random: give sysctl_random_min_urandom_seed a more sensible value
91927db246fae6f15178d32c5819d9862c8fd642 random: don't let 644 read-only sysctls be written to
b6837cc7b7f5f0e5a8db93945e1f1e0b235aca16 random: replace custom notifier chain with standard one
dc83c849d54fa338d49947476fcc1b9be9e07136 random: use SipHash as interrupt entropy accumulator
ec3a7f99c40d19494e197e03be90f94d29ef0794 random: make consistent usage of crng_ready()
bd5bdc31806ac39695877bc37ab7d5f2e88064b9 random: reseed more often immediately after booting
e16720be5535e303d1a72587b782b870524f8e5f random: check for signal and try earlier when generating entropy
d307931fc22e2677a0b7a09928d2a1495480b39e random: skip fast_init if hwrng provides large chunk of entropy
7c69d229a45450e8d84fe60ea296e82359f77f97 random: treat bootloader trust toggle the same way as cpu trust toggle
55cd604a85f5170b4ee5bb6bc66865c43cedbe91 random: re-add removed comment about get_random_{u32,u64} reseeding
18c464b58fad82dd1ecff299ade85c7c89190173 random: mix build-time latent entropy into pool at init
559710a5b6e32a9340b1dce2905bee371660a2f2 random: do not split fast init input in add_hwgenerator_randomness()
0751c97f00d7be9350959bf702bf1a68693a04ce random: do not allow user to keep crng key around on stack
1963ef63a5c80991229201c30bee7ae6f5fc3d11 random: check for signal_pending() outside of need_resched() check
309d271342eb251aa7dce8bd6ff2dceceda47222 random: check for signals every PAGE_SIZE chunk of /dev/[u]random
d0c93a05ca21b0c35220a0d56a42b60311ce9c59 random: allow partial reads if later user copies fail
05673c9abd227a4ea24ccf918c87ab8d1c57158a random: make random_get_entropy() return an unsigned long
85dc155817fb622f2bfecdeacc409d48af1ede1e random: document crng_fast_key_erasure() destination possibility
6c9fe08796f4b6bdc4808791716e840cee1296c3 random: fix sysctl documentation nits
9a15f0ae4938fe4506ccac7c300b639a74fc6a2f init: call time_init() before rand_initialize()
e4660adc2e6ddcdd1518c699eb6df3695b61b778 ia64: define get_cycles macro for arch-override
b99900259de2428a690fc09710a41b1328cd6b1a s390: define get_cycles macro for arch-override
4ec33c2ac69bee19d0807a0fef683e7195f21837 parisc: define get_cycles macro for arch-override
2a1ce916b150211caed4927a2a888fd6a94ae405 alpha: define get_cycles macro for arch-override
5dba4bd402552b719fc06d5e15d57677fe696e56 powerpc: define get_cycles macro for arch-override
38817bb1dce37e93b4368a089cd6068f115dcad3 timekeeping: Add raw clock fallback for random_get_entropy()
59dad8c3e582a094e9fb3fc9b423f10e04c91228 m68k: use fallback for random_get_entropy() instead of zero
95a2912cc31bbe148d30c47725dfa69b1b984b87 riscv: use fallback for random_get_entropy() instead of zero
b93ef27122f1d3e340f0f11a672282206822269a mips: use fallback for random_get_entropy() instead of just c0 random
837993e001fc8b9dde249520620434814d123aa8 arm: use fallback for random_get_entropy() instead of zero
699a352150382a669fd77f58b72d4288da622586 nios2: use fallback for random_get_entropy() instead of zero
0108c0fd0d42731d26c3c10f70383c104f024d5a x86/tsc: Use fallback for random_get_entropy() instead of zero
a43e15c80d03bf9c25ded6cd923e4fec0cb92517 um: use fallback for random_get_entropy() instead of zero
b825ca5ee705eb474f52b8daf5aab9fbdd458fff sparc: use fallback for random_get_entropy() instead of zero
cabb822eb37b635e0be80b865c4bd1d2a282ce4e xtensa: use fallback for random_get_entropy() instead of zero
f7033bbfe175811b6d2fe30f0b9f91b886992043 random: insist on random_get_entropy() existing in order to simplify
7dd47ef1a7c9877d19f4264c67f3a48d6a288c5c random: do not use batches when !crng_ready()
1fc4a2139e60f6a3db6a1ed42f29702d6e860dd2 random: use first 128 bits of input as fast init
78859e0c86c914496ba1a190e4c09de9520d199b random: do not pretend to handle premature next security model
55ad189c983946f7cfd911840bed8f946b76525b random: order timer entropy functions below interrupt functions
4c4d8bb1e1fface38aaf9c652be10a3f30d0865c random: do not use input pool from hard IRQs
731591441a85b4e737df4185b0d4b86719316593 random: help compiler out with fast_mix() by using simpler arguments
c27ebd91ee2672d7a49e65bcff36c22736e52dfc siphash: use one source of truth for siphash permutations
26d22242ff5319c9a9cd6332fe829730b83a27fd random: use symbolic constants for crng_init states
3a7d689bad1150bcf2a32612b44cdf6c8ef71f84 random: avoid initializing twice in credit race
d8e8616f8e9623197fc6ee52562c719d737ea095 random: move initialization out of reseeding hot path
8a821c8bef159f1549c6049459e1df3cce360e3d random: remove ratelimiting for in-kernel unseeded randomness
1079c16f30dbfe79f2798b90df0b9d55237fd693 random: use proper jiffies comparison macro
d9eb694f1b3cc053d017fdb6d4a80dd241c81a7a random: handle latent entropy and command line from random_init()
6d712fc7899f8bf9c73a2d5b870ce68ea4a9ae36 random: credit architectural init the exact amount
810dea0ae983ec22394605b9485ba4e91d38ca26 random: use static branch for crng_ready()
5103ae09aca5427e4ad475e80b362bf1726850d1 random: remove extern from functions in header
0afabfbb2ba9303d8f54fad89703301b3aa03e26 random: use proper return types on get_random_{int,long}_wait()
e10c6d4885e9b2bfe2db4b5526e1e4f2e8653134 random: make consistent use of buf and len
b0bb929a3589d5b383fd897d1f6481ba41376dd1 random: move initialization functions out of hot pages
c6b3081a6650b8e5a228b8a74050c7346fde8e7c random: move randomize_page() into mm where it belongs
2145de391ed598501fc282c8be0c3ab792ffe804 random: unify batched entropy implementations
b01c2c192c78e9772d6d9d6a3a744f95ec107c04 random: convert to using fops->read_iter()
a911c0031488fad032b5c2f5f0f6b53fb912f0ea random: convert to using fops->write_iter()
3c10a0c01268ee8a815949a692225c09998e3783 random: wire up fops->splice_{read,write}_iter()
5f4247a62b4ef6ce2a229e33bcc5f9549352cfde random: check for signals after page of pool writes
5dfe0680515b1635564726a054537259609b071d ALSA: ctxfi: Add SB046x PCI ID
a9d292aa6bb1c1613a3c25ace1e9508461e2149f ALSA: usb-audio: Don't get sample rate for MCT Trigger 5 USB-to-HDMI
eefdf81592f91389b3d709024cc9888de7661d06 pinctrl: sunxi: fix f1c100s uart2 function
d11b9ba718579e802976273eb2d8e22788789924 KVM: arm64: Don't hypercall before EL2 init
ef951ce838eee4bd655cc1e4bb39bed3b3b288d4 percpu_ref_init(): clean ->percpu_count_ref on failure
be8b56880415168741ea52073a52eb6e6ffac16c net: af_key: check encryption module availability consistency
cf97d83c837820a5ec072ba29e5dfa420d095f00 nfc: pn533: Fix buggy cleanup order
f121f394d1e95c2c4b91ea648bb4adefb5a7af59 net: ftgmac100: Disable hardware checksum on AST2600
0b8e7980a7d3a43e8a7d5b9db4451b8cd32591f3 i2c: ismt: Provide a DMA buffer for Interrupt Cause Logging
9488c4a7672594b26b3be7c54e14801ddf103515 drivers: i2c: thunderx: Allow driver to work with ACPI defined TWSI controllers

--===============7777426402211458053==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-63369c0dff23-c3714b6c5866.txt

216e7f47d0d049b0da8fff5d9991f5b6310a91ca usb: gadget: fix race when gadget driver register via ioctl
88887ced7803132ed357a42d050560a2fb5c7ce6 floppy: use a statically allocated error counter
5659f7e7bd037bc72e0f2ed95eeeeea919248247 kernel/resource: Introduce request_mem_region_muxed()
2c32288c294af4d2de53b5641935dd6b294dd503 i2c: piix4: Replace hardcoded memory map size with a #define
6c8153841e3648f4cb0ea91affda887129546821 i2c: piix4: Move port I/O region request/release code into functions
3b182ec216b8e10675b66beef75040849ebfafed i2c: piix4: Move SMBus controller base address detect into function
bf5d8b502fbba6f099aec62fdf5bac73c45b8e8d i2c: piix4: Move SMBus port selection into function
f48190bca4b1a397f2e050efea2c8e8e72049ec8 i2c: piix4: Add EFCH MMIO support to region request and release
232c0aeddb42576309cf29710a951502c57b9eb7 i2c: piix4: Add EFCH MMIO support to SMBus base address detect
445ad329028f2c7b9ea50c4f148ee91326dae06b i2c: piix4: Add EFCH MMIO support for SMBus port select
81f2223cc0c282b84547d58047b31d6f165fef7c i2c: piix4: Enable EFCH MMIO for Family 17h+
8ddcbe8b1a05c7bf252e2f2fa2a24256432324c8 Watchdog: sp5100_tco: Move timer initialization into function
836049854a1556a5c23000bbc34e7dc6ddd718e5 Watchdog: sp5100_tco: Refactor MMIO base address initialization
15b5d74600b98adf396d416ed59e0d43726f2671 Watchdog: sp5100_tco: Add initialization using EFCH MMIO
1e2ad8d7bb1aedd756a9c079cddcc257e76ba23b Watchdog: sp5100_tco: Enable Family 17h+ CPUs
120400ce7bab6f904e1dfcc5eced45ff7595e97c Revert "drm/i915/opregion: check port number bounds for SWSCI display power state"
3cf631fb1b7073cbc54eb2e1662aa90aa3fae691 gfs2: cancel timed-out glock requests
d9774c81de41a99476e65cfe774a1b30f357d852 gfs2: Switch lock order of inode and iopen glock
2f7e3a051e687d5a6bdcbce7503cabfc69477854 rtc: fix use-after-free on device removal
f546a1c3d3373e555ce9b441496e66637628aa53 rtc: pcf2127: fix bug when reading alarm registers
75d2028b95b8e26d12c18d2675419e27696153ed kconfig: add fflush() before ferror() check
3bcea6626a2e511b1082f97b24da6ca6e105c77e um: Cleanup syscall_handler_t definition/cast, fix warning
93cf9a32d6c21325761503dcaae3c58ae55cc018 Input: add bounds checking to input_set_capability()
54da6289fb1d7367354702923e802b3ad6925fe3 Input: stmfts - fix reference leak in stmfts_input_open
9ac2cf4c3e15f6e6ab8c2bfeca5f19ff6c6a92fc nvme-pci: add quirks for Samsung X5 SSDs
e0b1473f8d87abaa25ac7528cfd6eba28821aeb1 gfs2: Disable page faults during lockless buffered reads
c06a99a6605f524ff5ef096646e9501fc905366e rtc: sun6i: Fix time overflow handling
016367b4445ee37656d27d5363a8b0f43d73506d crypto: stm32 - fix reference leak in stm32_crc_remove
5eb0f8900239064dbf7186f0225bb987284be90d crypto: x86/chacha20 - Avoid spurious jumps to other functions
ae336d9fc19cd6c4c5f673b0f05a5d7c1bf12d19 ALSA: hda/realtek: Enable headset mic on Lenovo P360
beb39d5c117413634aca8e0df0921c54c133bb48 s390/traps: improve panic message for translation-specification exception
4c55b185e494636f1199fccb4b392f43e767879a s390/pci: improve zpci_dev reference counting
2ab30615ca99b9819472157b786e2bbb36d40f36 vhost_vdpa: don't setup irq offloading when irq_num < 0
75eaaf355f60579571418709c8ff5d0381460786 tools/virtio: compile with -pthread
666c5965514d5b7c2b4a068e8277922137601cf4 smb3: cleanup and clarify status of tree connections
84026f8c9357c62a9d3e4c554ffd10ccab813654 nvmet: use a private workqueue instead of the system workqueue
0fcb2ea3b08537af627cb363b3c39b603e922cbd nvme-multipath: fix hang when disk goes live over reconnect
a4d4f3e5ba1e27c7a83fa42bb88df9b1eedd9414 rtc: mc146818-lib: Fix the AltCentury for AMD platforms
694d94b5aaa517180ba27423ab77a789629bf965 fs: fix an infinite loop in iomap_fiemap
3d123a32be588efb08734d4f944507181bc745c4 MIPS: lantiq: check the return value of kzalloc()
eb3c8d64fbe0c41addc41702a11f71f177265442 drbd: remove usage of list iterator variable after loop
675f8a7ad762be75ea673ad1af60dc34e9b6f273 platform/chrome: cros_ec_debugfs: detach log reader wq from devm
a18a3926382d390d9f0e6c3e8d4954114f607e29 ARM: 9191/1: arm/stacktrace, kasan: Silence KASAN warnings in unwind_frame()
1829b24a36ca12ca95b96d5478faeff40c17f2b6 nilfs2: fix lockdep warnings in page operations for btree nodes
80920904168ae5e4516cb9805e592d036cbdc5ed nilfs2: fix lockdep warnings during disk space reclamation
c1d16757bdd27b25ed61e3ec393c7a6e4417ca91 ALSA: usb-audio: Restore Rane SL-1 quirk
16ffc72b0b3feec6e411f24086b239550bff3915 ALSA: wavefront: Proper check of get_user() error
3572025caf115f9ecde670721c19af5b89cc2c84 ALSA: hda/realtek: Add quirk for TongFang devices with pop noise
22fb2974224c9836eeaf0d24fdd481fcdaa0aea8 perf: Fix sys_perf_event_open() race against self
ec9fd8d2eed36afff71f04204b63c24311296f12 selinux: fix bad cleanup on error in hashtab_duplicate()
80a1f356c3fdd073e60a34c4cabc658d7bf6419f audit,io_uring,io-wq: call __audit_uring_exit for dummy contexts
d759015c9bcaa87d2ebf41c7bab561f7033c3e80 Fix double fget() in vhost_net_set_backend()
6bec1b3504d06fb72127a827b6131fec40ee1c73 PCI/PM: Avoid putting Elo i2 PCIe Ports in D3cold
ca5e91e7495b52302114d492782b76dbe78c26b4 Revert "can: m_can: pci: use custom bit timings for Elkhart Lake"
7672e47584a9b0c6bf2010f811a3e4a9035fe9ea KVM: arm64: vgic-v3: Consistently populate ID_AA64PFR0_EL1.GIC
c477e0187818b138fe2676dd6bfc78543c5e7d3e KVM: x86/mmu: Update number of zapped pages even if page list is stable
ca0232db715c5d118a1dd772c019823afa88eab7 KVM: Free new dirty bitmap if creating a new memslot fails
c325879c99515c1944fc1f55b8304b505f21035f arm64: paravirt: Use RCU read locks to guard stolen_time
404c714a8ccd72806f82aa7477eef019006f6a0e arm64: mte: Ensure the cleared tags are visible before setting the PTE
05d4d17475d8d094c519bb51658bc47899c175e3 crypto: qcom-rng - fix infinite loop on requests not multiple of WORD_SZ
c90cb444dc2c906ee613e5c5d215b2c235f84027 mmc: core: Fix busy polling for MMC_SEND_OP_COND again
ce2e1de11e5a65be5578cb46c497c9d3af330ab3 libceph: fix potential use-after-free on linger ping and resends
9a084656c5c47eef71d639992eb32a49fbb72c99 drm/amd: Don't reset dGPUs if the system is going to s2idle
fb4ba0850e4c7771c868ddba479ab4860349db32 drm/i915/dmc: Add MMIO range restrictions
f8beb585b11ce797d1e19a759bc3cac366649b5f drm/dp/mst: fix a possible memory leak in fetch_monitor_name()
2d0e5b6119ab534eb8b7e2930fea8dd6bb1611ce dma-buf: fix use of DMA_BUF_SET_NAME_{A,B} in userspace
b1d99d46eb86a464c2cf2e3e75fc61ee5dd142ef dma-buf: ensure unique directory name for dmabuf stats
29a7a77448c90cd583632ae1283df344b4207a98 arm64: dts: qcom: sm8250: don't enable rx/tx macro by default
7926d3572116418502a4e7399a1a3be2f54c0cb8 ARM: dts: aspeed-g6: remove FWQSPID group in pinctrl dtsi
34fdbc8a40e586e28ecafe0a8194d513048ebbff pinctrl: pinctrl-aspeed-g6: remove FWQSPID group in pinctrl
a5695688004f274b6884912886c9062af42e75a4 ARM: dts: aspeed-g6: fix SPI1/SPI2 quad pin group
f81af67a03b964d04358cac763ee9baf3991c779 ARM: dts: aspeed: Add video engine to g6
df0dda786d1058eea5e7dc01a89c746a89ef94d3 pinctrl: ocelot: Fix for lan966x alt mode
0fe351fb78815880882f46c73f58c57b07e79695 pinctrl: mediatek: mt8365: fix IES control pins
ff0091f2e98b2ce8122ca5078a58fb394c5f8f11 ALSA: hda - fix unused Realtek function when PM is not enabled
051d03bf0099e4d01233a7b12d48c3763ceb2aca net: ipa: certain dropped packets aren't accounted for
59b0004e73e9cf778660982e1c2e2c81f7fc309c net: ipa: record proper RX transaction count
684e76fc9847a2e5de262b60640776f582e1f932 block/mq-deadline: Set the fifo_time member also if inserting at head
ece3fb2871c9a4d5ccd163224314426a357c4ccc mptcp: fix subflow accounting on close
e8e38d1d080c79fd1080de463e345d2ccca07a1e net: macb: Increment rx bd head after allocating skb and buffer
7ab9881375748a4c39da9cbf53488d383c1053bf i915/guc/reset: Make __guc_reset_context aware of guilty engines
1242dd73347575cbfce878aa4470b6cca4469bb9 xfrm: rework default policy structure
bfc43545c8c77b8730571c3b25af5cf146c89561 xfrm: fix "disable_policy" flag use when arriving from different devices
de9e45187b9321d5c2ee80f77af0db6cf089a990 net/sched: act_pedit: sanitize shift argument before usage
d32782cbf3d8cf1793312189c29d42f0a82fdfdc netfilter: flowtable: fix excessive hw offload attempts after failure
64e7b7fcf172a6165585e7405d172fd2213f9f9f netfilter: nft_flow_offload: skip dst neigh lookup for ppp devices
4f988f405eec1833e20483b5c2a4a6325263a140 net: fix dev_fill_forward_path with pppoe + bridge
fe5e322d5a1dd769c05787c0c16aec14cfdb70ed netfilter: nft_flow_offload: fix offload with pppoe + vlan
b7429f8aabf58d68e1807dffdb47fe8d25bf7d11 ptp: ocp: have adjtime handle negative delta_ns correctly
9e2b1630c7a2932796b26783c58138eefaa551ea Revert "PCI: aardvark: Rewrite IRQ code to chained IRQ handler"
fb1d8618301089622677c0ca033b54f94a3aed0b net: lan966x: Fix assignment of the MAC address
c281eee8bf334a26e444ed3b39be131c3d8702a4 net: systemport: Fix an error handling path in bcm_sysport_probe()
54f87f3478097fe5b7e473738b787a24cbc2061e net: vmxnet3: fix possible use-after-free bugs in vmxnet3_rq_alloc_rx_buf()
8d20af6cdd1639c1e14346d4cb1d7b1d19fee34b net: vmxnet3: fix possible NULL pointer dereference in vmxnet3_rq_cleanup()
3f0915975c201dedfe52ab02bf3a396c01bfc54a arm64: kexec: load from kimage prior to clobbering
e83509872c35d9b2b5a0abff03631aed7132b727 ice: fix crash when writing timestamp on RX rings
e495276fdbb6dad7c4d1136bcd62aee27fc6a71c ice: fix possible under reporting of ethtool Tx and Rx statistics
57adef831407a44a0317c9eaea2ca1e470946a4d ice: Fix interrupt moderation settings getting cleared
9644d40c04864e6a9b6b81c3f0a5869894c13152 clk: at91: generated: consider range when calculating best rate
18a39a7e84259165c342ebbf50250a2b2baa6426 net/qla3xxx: Fix a test in ql_reset_work()
11818186914493a1530c6217ba2de2d4212b2738 NFC: nci: fix sleep in atomic context bugs caused by nci_skb_alloc
6cb0d86318d85e3ef24ffeb63a8e88f9d3f906eb net/mlx5: DR, Fix missing flow_source when creating multi-destination FW table
5fa45f03a66a42bf73583e6e3078e0e5002d491d net/mlx5: Initialize flow steering during driver probe
68417b202dc1af3ec64b558b2a361fe8fb134590 net/mlx5: DR, Ignore modify TTL on RX if device doesn't support it
eb82d4a3af4399c5a959d33b7732383beb28c18b net/mlx5e: Block rx-gro-hw feature in switchdev mode
26a2857184b6f8d20355dc5258611945fe3e6efc net/mlx5e: Properly block LRO when XDP is enabled
d5f797dfa59ee747ba45b74ca356eb75259994ae net/mlx5e: Properly block HW GRO when XDP is enabled
aeac4b6bf73f4af1fe0ad378fb8de76c902973b0 net/mlx5e: Remove HW-GRO from reported features
4f86b7f53650446d50398d70676f91a78aa6e580 net/mlx5: Drain fw_reset when removing device
853c35156b609b143d1d3f950d730617326bb882 net: af_key: add check for pfkey_broadcast in function pfkey_process
6db976400affb4294e21fda3f75a865c1bc73b02 ARM: 9196/1: spectre-bhb: enable for Cortex-A15
dbe6b6a3f6c4e0c5524e8b0411e4739ff9cd2b32 ARM: 9197/1: spectre-bhb: fix loop8 sequence for Thumb2
281d356a035132f2603724ee0f04767d70e2e98e lockdown: also lock down previous kgdb use
d2b6745f426d4b4cdb5b465fb8d9254e770712b2 mptcp: fix checksum byte order
05e19b3050a780104c208a2d71e8bee3b6f8f403 igb: skip phy status check where unavailable
7e38e79f244162e65912158e8c7bc991a992e380 netfilter: flowtable: fix TCP flow teardown
ae3edbdf06bbcfb569991870564e9adbd0a6dd20 netfilter: flowtable: pass flowtable to nf_flow_table_iterate()
8e0d7162bc6313d65403b9327b446c6106bd4fac netfilter: flowtable: move dst_check to packet path
cc43c56d73226c7b25644807005df54ede724fa0 vdpa/mlx5: Use consistent RQT size
38ad5d92ad3ebc91aa3830002e753e369e99d32a net: bridge: Clear offload_fwd_mark when passing frame up bridge interface.
dcd042ccae9e97f8008280cf902c66ab6df04b5f riscv: dts: sifive: fu540-c000: align dma node name with dtschema
7f9c8edddd5d1dc77933ae4c51fd22c04944484c scsi: ufs: core: Fix referencing invalid rsp field
3b419600856ddd61b2bae67fb8c75a03d5200b00 kvm: x86/pmu: Fix the compare function used by the pmu event filter
e8c7bfd8ff6c6385184bee694c0d741b40b81f37 perf build: Fix check for btf__load_from_kernel_by_id() in libbpf
be8d2b8b4e01171c7dfb690619047ac94c7120eb perf stat: Fix and validate CPU map inputs in synthetic PERF_RECORD_STAT events
26d4f2464ae1b132fa297ee1846e73af549c8e41 gpio: gpio-vf610: do not touch other bits when set the target bit
bbefa891c20212b7bbc91403a2240e05fc463032 gpio: mvebu/pwm: Refuse requests with inverted polarity
48671ff72f173ac9eba62f6ee70c7fc72a89001c perf test: Fix "all PMU test" to skip hv_24x7/hv_gpci tests on powerpc
4298b4b2e4e822690f06aebacec8a7d38aa73c76 perf regs x86: Fix arch__intr_reg_mask() for the hybrid platform
8873fdca4112a6933fdf32ea69449915db1af94a perf bench numa: Address compiler error on s390
f419382ea7dc924beda1ed7ec945959f7ea3c4d7 perf test bpf: Skip test if clang is not present
e483f5bf98591361ef39d2342d3f284d1a505bdc scsi: scsi_dh_alua: Properly handle the ALUA transitioning state
c3d7a2bea091f61c80801f0bc1c3603765571112 scsi: qla2xxx: Fix missed DMA unmap for aborted commands
9af53457f4cd7b7e925c15c85cc83f63f67992c7 mac80211: fix rx reordering with non explicit / psmp ack policy
a1a20978615a0ade3208ddefd4182fd7d50dca5a nl80211: validate S1G channel width
45e7d6dad20e095d7cf3b5dc7c964098c26c4b10 cfg80211: retrieve S1G operating channel number
98a9984b9c5640f3e6f77ec62cf1dfdd7173d9e9 selftests: add ping test with ping_group_range tuned
388c23c1e92e36a5788a49ea1a154f9f27c47c6a Revert "fbdev: Make fb_release() return -ENODEV if fbdev was unregistered"
5678aac4a7111bcd0da708d55ee47242b6726708 fbdev: Prevent possible use-after-free in fb_release()
770e04d828a9343147244548f32f54e9a4deac85 platform/x86: thinkpad_acpi: Convert btusb DMI list to quirks
8404c279ea7ce180d6b1e2b78ab131bb4a3abfab platform/x86: thinkpad_acpi: Correct dual fan probe
ea1b9ab44c66746bc0414f6b21fe4cc1a3d3ace5 platform/x86/intel: Fix 'rmmod pmt_telemetry' panic
54e7a2ec7e071f7983864a1e569342e117282bca platform/surface: gpe: Add support for Surface Pro 8
f9801ddaa5b43e69fd8942246486205db2708366 drm/amd/display: undo clearing of z10 related function pointers
9feada53e47d5ec49d705db9c613eb0e1fb59990 net: fix wrong network header length
6778bd610d112a3721f542b3c01318f53578b2fb nl80211: fix locking in nl80211_set_tx_bitrate_mask()
cad5b82c4e56ebaa0e7e2d9ead8737990fc5711a ethernet: tulip: fix missing pci_disable_device() on error in tulip_init_one()
25f8ee12e2c85c042b1eb4efc7d8a15d3bfd0802 net: stmmac: fix missing pci_disable_device() on error in stmmac_pci_probe()
ba527f51e0062d8167fffbfa1a8ff20a0db450cd net: atlantic: fix "frag[0] not initialized"
5a5c3cd3254ebce73c3dba8062f7a341a94b5ade net: atlantic: reduce scope of is_rsc_complete
dd4fb02847e737cc38ca75e708b1a836fba45faf net: atlantic: add check for MAX_SKB_FRAGS
b2707947df2873f5887a76b4a07a12bcaab864c4 net: atlantic: verify hw_head_ lies within TX buffer ring
752a3ba86a0c6c3fc915eb1ffa900a84cdccbc2e arm64: Enable repeat tlbi workaround on KRYO4XX gold CPUs
1ab9adc9568b72b60d46e74077987468b1f3b346 Input: ili210x - fix reset timing
268f52a166e725dbc6c2b5eb0569162501f580db dt-bindings: pinctrl: aspeed-g6: remove FWQSPID group
b1427a98ed126c30106e0b56f14bd7f59540c3a1 i2c: mt7621: fix missing clk_disable_unprepare() on error in mtk_i2c_probe()
9e655a8b874d7c56e02938ddb221b16e293793df afs: Fix afs_getattr() to refetch file status if callback break occurred
6c468bb6fae847a154c7ec54cae85f83c9d17a90 Linux 5.17.10
297364739e1b1f99b22172055c727c68eaec7a00 mptcp: Do TCP fallback on early DSS checksum failure
e960d734930b58bd6ce00c631ea117af0764473c Linux 5.17.11
7fd943083a8e6c90f339628cc6f264b7b6371033 HID: amd_sfh: Add support for sensor discovery
d15788f48d28106bbe96068ca669254c69938479 KVM: x86/mmu: fix NULL pointer dereference on guest INVPCID
516a2a380b8331c3ff97519388ecd9301742339f random: use computational hash for entropy extraction
174edf1ebc1e4e3a50e8f629e858b2eac44fbff4 random: simplify entropy debiting
9a0a624e9894dc0f6cd8c0ab989a9848ce3fc2ca random: use linear min-entropy accumulation crediting
e4b580d08b5f38dd4629a84c0a58e1c1a55ab5e6 random: always wake up entropy writers after extraction
a70cfb311b9a83570e7db8d29f4e5274ef43cf56 random: make credit_entropy_bits() always safe
ebb8253b5dd16f30fdd0156ae8b2cb369fe70101 random: remove use_input_pool parameter from crng_reseed()
fcaaec108fedaf306c3fcafd3d9540e032c7b0ec random: remove batched entropy locking
2e05e959333e6692e0711bc87d49884724fdee40 random: fix locking in crng_fast_load()
5489524c0623fe650cfedba196dd89675c760dcc random: use RDSEED instead of RDRAND in entropy extraction
04f3e26d41660b67d7bc9832bb07627d5b1a0dda random: get rid of secondary crngs
772ee622675c47b8483a156c4272b89b87381ead random: inline leaves of rand_initialize()
52ed2faf70ff46e9c49b96b2e44725377aa007c8 random: ensure early RDSEED goes through mixer on init
5146859ec78d6daa18981e9051d42a689212260e random: do not xor RDRAND when writing into /dev/random
1f3a799e84553e29a6bee09935464b8d7ef11de0 random: absorb fast pool into input pool after fast load
d5dcb2c31961be51fc3a705f7a08fdb5c4271834 random: use simpler fast key erasure flow on per-cpu keys
22cd1a0fdb0127f976f72642bf288cb80270d200 random: use hash function for crng_slow_load()
04cf7c7f467088848c2fb69ad600a615b6a9078b random: make more consistent use of integer types
c89b42e9dded33064a950f03aa0d5bd7d491bbab random: remove outdated INT_MAX >> 6 check in urandom_read()
7d435f1c854ada615d08ebd20ca8e2acea4e7ef1 random: zero buffer after reading entropy from userspace
cba9a5b35e490bbb6db874f9214e73368dbd162e random: fix locking for crng_init in crng_reseed()
292e6e19736b65364af8c0e1d6fa6b3a0d4ac93b random: tie batched entropy generation to base_crng generation
0d1fb095422a4c5c9d8595c2c521e3ec22072ecb random: remove ifdef'd out interrupt bench
496d2d9a691a66e14759fa001e0eb2adfc84132b random: remove unused tracepoints
434366899b7f02eb74d4e983d6345373d839bb11 random: add proper SPDX header
6969a75b140e289b4fb39d329800d57d27f29a24 random: deobfuscate irq u32/u64 contributions
2c9d8e28e3ae45255f9c11859394f22d38bf8429 random: introduce drain_entropy() helper to declutter crng_reseed()
b0e64c1adf9eb642eee7bf6cb32a78bf99be924a random: remove useless header comment
f58cf9a731a03c68dc78682daea04c0a8a0b7b75 random: remove whitespace and reorder includes
d1108efd73f18236cf44b057d3e32d2795b0d446 random: group initialization wait functions
0b941090fdb84bdab879c33c6547cc05c06d8e42 random: group crng functions
512eecc6f5134f859dbb7ec1f8fe69530c768868 random: group entropy extraction functions
fd1b22aec5f83ce210ec78ef246ed434745d1954 random: group entropy collection functions
bb3fd748bd7ee046401f74b0782a4f9d6195fe04 random: group userspace read/write functions
e859e7e5d676c79988c8dca0b536616493bcdc70 random: group sysctl functions
005448dd3cb5ad580a3e2239cfae94f8df414d9a random: rewrite header introductory comment
b1698369925423b244cf9783412db2cb06b84215 random: defer fast pool mixing to worker
a4ef94b478577d59bd69472fd772f0198009791d random: do not take pool spinlock at boot
c8be088a308c87c377c3c150eae4964e65cc0e92 random: unify early init crng load accounting
85cad7f8774367c9abcbb78b8da9f7a0245e5cff random: check for crng_init == 0 in add_device_randomness()
514f43596aa170a4343eccea0f3fad0245a5210b random: pull add_hwgenerator_randomness() declaration into random.h
e99f54dc40fbe988b99872d46233359f601119b2 random: clear fast pool, crng, and batches in cpuhp bring up
a8261f69934d5544d0056daea0785f3665ec5cf6 random: round-robin registers as ulong, not u32
a10d61e4470423ee0ddc01be7cfc6b6cdbcbb5da random: only wake up writers after zap if threshold was passed
0d7488cfe01a89636cbed85585bd4370afa0aa9a random: cleanup UUID handling
a3b614e21a32454647fc0c5c5fe2bc338e9798f8 random: unify cycles_t and jiffies usage and types
69dd9116537c3c1e61fe7974495f77121ffaf3c8 random: do crng pre-init loading in worker rather than irq
f22f024b3b42f1f8a2f0b4fdbfd1a9cc448a73ac random: give sysctl_random_min_urandom_seed a more sensible value
a48c657f8f2b09036af2c17b81681515f6231fa2 random: don't let 644 read-only sysctls be written to
f76f1819c8e584ef72c53eb0fead00dc9c9b5c69 random: replace custom notifier chain with standard one
e6e6aa594044e3f614dad13e15fb13e492ed3250 random: use SipHash as interrupt entropy accumulator
053cd7977a52335e5e75197639bb6edeba3a9c5e random: make consistent usage of crng_ready()
f14f2715ab841bc03ea452a0016febce340ea0ca random: reseed more often immediately after booting
d59b6ca06fb9316919e43a6b7c7bfd16b31e8f83 random: check for signal and try earlier when generating entropy
d1361b788abc9cb516134c33c8bd92673b1a007c random: skip fast_init if hwrng provides large chunk of entropy
a4baba2ba46324237110edefab12543b636a63d0 random: treat bootloader trust toggle the same way as cpu trust toggle
119f1fd6ec757275f9e511dedfb4ed19de2ec4ec random: re-add removed comment about get_random_{u32,u64} reseeding
cb672822d946a31a33446704d371e68960aa155d random: mix build-time latent entropy into pool at init
2f7292a16afe9e492f153f7052e837e53c15e44b random: do not split fast init input in add_hwgenerator_randomness()
b0f3653c7c906a36e973cd833a2eee2fc6e327ec random: do not allow user to keep crng key around on stack
062fb1cd2571d5d87ad74b71305084bc4ed40ff2 random: check for signal_pending() outside of need_resched() check
7e05066ad58d71fead7bab69d718e6afbb4db6fd random: check for signals every PAGE_SIZE chunk of /dev/[u]random
b37aba6ef5be278c52366d6048987b58f316efd1 random: allow partial reads if later user copies fail
8444d2d7354679021d87743b17cf8bfa935a7647 random: make random_get_entropy() return an unsigned long
de52bb22dca6f87de08caa2b7cb64854179917eb random: document crng_fast_key_erasure() destination possibility
2222054d51b1c8ad9aeecc6b68c1715190dc8ad5 random: fix sysctl documentation nits
f466529e5837bd426074b048ce9934e4df333970 init: call time_init() before rand_initialize()
9659c7042bae2340acf55cfd4c7674848fb5173f ia64: define get_cycles macro for arch-override
b9d2ded9b4414f8ca5c9735878f5620e0c1cd1d0 s390: define get_cycles macro for arch-override
d89f14a12a73a7d60fe2b107c0b712ec0d21255f parisc: define get_cycles macro for arch-override
78d109f21d27baafe1982e8a126c5a6da9d9a025 alpha: define get_cycles macro for arch-override
62544aded64939712a132f9423373831acbfea75 powerpc: define get_cycles macro for arch-override
f51ef173536a8b7b82fcab60c074a3b8a2e19f23 timekeeping: Add raw clock fallback for random_get_entropy()
77c76f7dc354e56aa75505657e7cd4ce59059467 m68k: use fallback for random_get_entropy() instead of zero
9e69238dc9ee9f90a5bf41a6f33853c3dea523fd riscv: use fallback for random_get_entropy() instead of zero
b9d2fd43bff40228986785cdf615e2e5adcb2c3a mips: use fallback for random_get_entropy() instead of just c0 random
216de86ebc324cd1247cb52cc0e503bb75646ba9 arm: use fallback for random_get_entropy() instead of zero
8137d9fe6e193b422f1459a6c7a6cd183eec7089 nios2: use fallback for random_get_entropy() instead of zero
e2bac5b21782a221f4b6e29734d3bd1b88ad8431 x86/tsc: Use fallback for random_get_entropy() instead of zero
a48d9302300bbed951d48a888f0b22830e20583a um: use fallback for random_get_entropy() instead of zero
8a73ba742d19084688a9dde3295f6426bffe6477 sparc: use fallback for random_get_entropy() instead of zero
de8e78b2431ce87d1bd78bbc63f19234521e57e6 xtensa: use fallback for random_get_entropy() instead of zero
10d63fdc652a63b3b30b5f200d58a9e1f0b9349e random: insist on random_get_entropy() existing in order to simplify
59406f68384f3282fb636abed4e50ccfa693b303 random: do not use batches when !crng_ready()
ec5e45f48d27c77ba53268b785fb781230b95d2c random: use first 128 bits of input as fast init
43ad9c9172d6ef374e60cbf20fdb97aa8f8082d2 random: do not pretend to handle premature next security model
a9b290b26c6b4678f6f740163c1210f88eb5c91c random: order timer entropy functions below interrupt functions
f74bd920c188b44e43720c9ef0572cd569a460a4 random: do not use input pool from hard IRQs
311b70dc225a09f615367186d463e8db24ee3cd6 random: help compiler out with fast_mix() by using simpler arguments
89e587f0880595839d42aa4d9567a47b16e2b68c siphash: use one source of truth for siphash permutations
ea819b5d1a930fa520e37db70e0683fe9f3f5ced random: use symbolic constants for crng_init states
7a876f2a613ba39680e82e40f8792824e2e608b3 random: avoid initializing twice in credit race
dfebc72c9eca7b2e216075181bb257f2aa344fd3 random: move initialization out of reseeding hot path
8a363ab94ee308e678bb7eb6d9fb33f1803f01fc random: remove ratelimiting for in-kernel unseeded randomness
623da0bda5381493b039d398bb43ab1edac660b3 random: use proper jiffies comparison macro
d265b658e93c6d18ee0fc6a683bab13fa46dc0ed random: handle latent entropy and command line from random_init()
dc3857144a73c43602183d57144c0b412699788b random: credit architectural init the exact amount
1356a76e8f8d7295ef2c41da259a83264212b2bd random: use static branch for crng_ready()
84344924cd8b2730db31030a8bdb9d3be4bac3bb random: remove extern from functions in header
05fb854dee95f5d651da18664bbc796a43905ac5 random: use proper return types on get_random_{int,long}_wait()
d9b16f2b0aaf2d3f7cf8b26939b5430173744bec random: make consistent use of buf and len
e0b0bc9667e337769a61f531a4fe9e947fb68f78 random: move initialization functions out of hot pages
a9818d8cce08ca5d94634360a741c3c770ba46e5 random: move randomize_page() into mm where it belongs
936bb5c63850ac431f357fc4b922ed9f557700b8 random: unify batched entropy implementations
601297819bddd579eac82dd030f5df10b1ffbedb random: convert to using fops->read_iter()
7d96fa4e63119e4bc5f9057247283999889d3728 random: convert to using fops->write_iter()
0927b0fffd54c9a9b590cea7b8f08db278f52e1f random: wire up fops->splice_{read,write}_iter()
498127c841acf521f8bc410f489b0b7d587e251e random: check for signals after page of pool writes
318dc998da5a77a4b6bdd00023863fd4ef3a4dad ACPI: sysfs: Fix BERT error region memory mapping
3ac45895f5deb2e3a8dcdfdd50381db999e02c00 ALSA: ctxfi: Add SB046x PCI ID
72fefaf290d2f16a320e8977214c31a89405629f ALSA: usb-audio: Don't get sample rate for MCT Trigger 5 USB-to-HDMI
366c3223d7cb92bc1b7c3da459c1f23fef31f873 ALSA: hda/realtek: Add quirk for Dell Latitude 7520
910f5a43e002e5af1b5048d7531ff5231f58a1b3 ALSA: hda/realtek: Add quirk for the Framework Laptop
afc6170839c560eaac8621de60cb3f4870d07188 pinctrl: sunxi: fix f1c100s uart2 function
8d0f86abafeb68287198975ef33276529179be35 KVM: arm64: Don't hypercall before EL2 init
b47d04f75f942987a7d88694444c23265040de16 percpu_ref_init(): clean ->percpu_count_ref on failure
b11e298f6a5826ca57f73a0925a604827d66c015 net: af_key: check encryption module availability consistency
952a4636c1c94e7a3f880d2525b1bc781a9d9b21 nfc: pn533: Fix buggy cleanup order
58ed827287d05b81245b4affa545abaa67da4d8c net: ftgmac100: Disable hardware checksum on AST2600
807b7ad517f84c40ab93712d0390a5f0e7534d42 i2c: ismt: Provide a DMA buffer for Interrupt Cause Logging
c3714b6c5866bdfe58047614acabaa8bf5621794 drivers: i2c: thunderx: Allow driver to work with ACPI defined TWSI controllers

--===============7777426402211458053==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-bd7e52e5d9e5-e24613ca1304.txt

67e2b62461b5d02a1e63103e8a02c0bca75e26c7 floppy: use a statically allocated error counter
0d3817cb4ebe57754fa4f4bda87c13e6a2e000d9 x86/xen: Make the boot CPU idle task reliable
05df3bdbc259fb673716f3df6e307d761637d1a2 x86/xen: Make the secondary CPU idle tasks reliable
0c319b9988357135adaecf17bdfbf385dd31c992 rtc: fix use-after-free on device removal
4fd3966956465c05dc6ab2594197bc84653a36b2 um: Cleanup syscall_handler_t definition/cast, fix warning
bb83a744bc671804016e23861a892e9db2aee73f Input: add bounds checking to input_set_capability()
8c015cd524424e79b31270bd3dbdac9612c6f7db Input: stmfts - fix reference leak in stmfts_input_open
f0213894337afa0b5367ea11c6879c27ece556c7 crypto: stm32 - fix reference leak in stm32_crc_remove
c0d86f2a3c031222f625d6264307a35bf09ea874 crypto: x86/chacha20 - Avoid spurious jumps to other functions
ee0323cc8bbb7fde782f1aec722de8994832953b ALSA: hda/realtek: Enable headset mic on Lenovo P360
7be785032c0504b92bbb0b1836caa5d11bce13df nvme-multipath: fix hang when disk goes live over reconnect
e7947c031ffe9459d7025d8065939e30215c3219 rtc: mc146818-lib: Fix the AltCentury for AMD platforms
83abb076f473b6266ededbf420e92b8b81d2f110 MIPS: lantiq: check the return value of kzalloc()
232128f6e60f37a98cd6566d6d9685f0d43d0b77 drbd: remove usage of list iterator variable after loop
54f7358be14dcfdb3f4210e88585ea7c3f95cdac platform/chrome: cros_ec_debugfs: detach log reader wq from devm
77b71a4c876701ecc0ed0bd1285785009badf610 ARM: 9191/1: arm/stacktrace, kasan: Silence KASAN warnings in unwind_frame()
307d021b1a7f33048b624f7aaeaa75e3eae571f1 nilfs2: fix lockdep warnings in page operations for btree nodes
1e93f939927def64a6d091f9cd24681322b53b37 nilfs2: fix lockdep warnings during disk space reclamation
f10260f359925f010745c6b7d2c38f9d694b0803 mmc: core: Specify timeouts for BKOPS and CACHE_FLUSH for eMMC
def047ae1266c02cac2ca7b01a6c5bf31dc2aa13 mmc: block: Use generic_cmd6_time when modifying INAND_CMD38_ARG_EXT_CSD
f3fe8d13ac899ce21df911017a7b13379de08a13 mmc: core: Default to generic_cmd6_time as timeout in __mmc_switch()
2d6f096476e66a60aad3004f5d8aefff0b5b59df SUNRPC: Clean up scheduling of autoclose
aa4d71edd60941bc05d2a0efe1e98a67c5dd59b7 SUNRPC: Prevent immediate close+reconnect
975a0f14d5cd29fe4b33190b5afcfa9f244b769d SUNRPC: Don't call connect() more than once on a TCP socket
2f8f6c393b11b5da059b1fc10a69fc2f2b6c446a SUNRPC: Ensure we flush any closed sockets before xs_xprt_free()
c8a5e14cb407749bfea9cfe3087361b4d1c41fa5 ALSA: wavefront: Proper check of get_user() error
dd0ea88b0a0f913f82500e988ef38158a9ad9885 perf: Fix sys_perf_event_open() race against self
3a12b2c413b20c17832ec51cb836a0b713b916ac Fix double fget() in vhost_net_set_backend()
de874518274901737a943c094d9b4adf232e3c2a PCI/PM: Avoid putting Elo i2 PCIe Ports in D3cold
f4a093215b8e28878319d35c463000105e8cf06b KVM: x86/mmu: Update number of zapped pages even if page list is stable
8be06f62b426801dba43ddf8893952a0e62ab6ae crypto: qcom-rng - fix infinite loop on requests not multiple of WORD_SZ
8cf6c24ed4882269920b60121c650260e445c808 drm/dp/mst: fix a possible memory leak in fetch_monitor_name()
fe2a9469eca05b8f5f74669b72357eca99881173 dma-buf: fix use of DMA_BUF_SET_NAME_{A,B} in userspace
6493ff94c0229b06d799a80bf9d59c447f321c00 ARM: dts: aspeed-g6: remove FWQSPID group in pinctrl dtsi
a42ffe88332c52e8bf1d12b495070b480999e8d9 ARM: dts: aspeed-g6: fix SPI1/SPI2 quad pin group
50f70ee30236d1b290378f3a15c58e537b66df7f net: macb: Increment rx bd head after allocating skb and buffer
1eb2d785815537e50f51784840ef5de76f0dea72 net/sched: act_pedit: sanitize shift argument before usage
32f779e6fbbe0c0860a00777b7e3dee6b5ec0c1c net: vmxnet3: fix possible use-after-free bugs in vmxnet3_rq_alloc_rx_buf()
dc64e8874e87dc1c1c723a1c6da7efc3305c18da net: vmxnet3: fix possible NULL pointer dereference in vmxnet3_rq_cleanup()
8cb1a05fe38b90d02ff64e8de7a76f553ac6f21d ice: fix possible under reporting of ethtool Tx and Rx statistics
d672eee9e404805e1c2aeb8b16ba43c9cdffff46 clk: at91: generated: consider range when calculating best rate
b368e07fb44dd4a6dab2b89f7cdbf61931536bf4 net/qla3xxx: Fix a test in ql_reset_work()
3277789f332ed34d46d35ee84992fd643f48aa4a NFC: nci: fix sleep in atomic context bugs caused by nci_skb_alloc
c0be5fec786b5aab3f5db222b28a64d0946d6658 net/mlx5e: Properly block LRO when XDP is enabled
1b93631c77c9b18cf411eafa86e0f42934da84b4 net: af_key: add check for pfkey_broadcast in function pfkey_process
463a7b957db0d2c96871f446b0c94d39a9bee244 ARM: 9196/1: spectre-bhb: enable for Cortex-A15
eb92a8ecce23b2a8b7d0387322abd3196fa794b5 ARM: 9197/1: spectre-bhb: fix loop8 sequence for Thumb2
622be11fa3851891edfb4b63c40d5b137e88837f igb: skip phy status check where unavailable
1fe6dc5f5d19f0929431a775347dbcea5bf854f2 net: bridge: Clear offload_fwd_mark when passing frame up bridge interface.
3fdd67e83c4221408dea5c3de330d1644f699732 gpio: gpio-vf610: do not touch other bits when set the target bit
d1915d9c9fa3b2690c1092fce1b78d5e63adc983 gpio: mvebu/pwm: Refuse requests with inverted polarity
74168c2207a5531a2b8a526c82b5c76bec9f5e95 perf bench numa: Address compiler error on s390
19e2cd737c166b9a57f9f0f687d16f36dde4046f scsi: qla2xxx: Fix missed DMA unmap for aborted commands
9919585e5f418ed25531d5c0aba377496a434cf5 mac80211: fix rx reordering with non explicit / psmp ack policy
dd5de66f5c8a958ee53cd66ac7cad7421502e48d selftests: add ping test with ping_group_range tuned
91d8d7edf19227f301628b20f895286baa994777 ethernet: tulip: fix missing pci_disable_device() on error in tulip_init_one()
e5307704c4adb525185ef32d9fc626c7ac5c4631 net: stmmac: fix missing pci_disable_device() on error in stmmac_pci_probe()
1c450bdf2e8cdc71094e10de36bedf34535428fb net: atlantic: verify hw_head_ lies within TX buffer ring
36ac6caf742d9597a1ce3f2eeeb5de895fa75fd2 Input: ili210x - fix reset timing
9ea8e6a8323e063c42536f3f8c83d3768cff5f4d block: return ELEVATOR_DISCARD_MERGE if possible
e14e3856e94dd389f105de594974e1ade80a613a net: stmmac: disable Split Header (SPH) for Intel platforms
b38cf3cb17dfde98ffe5913372d0d8eafede9e57 firmware_loader: use kernel credentials when reading firmware
060f38b1dfb499d0c02d14ea793a16f4e63c51b6 ARM: dts: imx7: Use audio_mclk_post_div instead audio_mclk_root_clk
b2f140a9f980806f572d672e1780acea66b9a25c Reinstate some of "swiotlb: rework "fix info leak with DMA_FROM_DEVICE""
a12884ff43400e94b109bf4aa9fa5eed47ef5241 x86/xen: fix booting 32-bit pv guest
10a221e2d3d8cf53be4e55c92257197688cfe54f x86/xen: Mark cpu_bringup_and_idle() as dead_end_function
ef5374d532caa1dd7da22093110fc2aeae956a08 i2c: mt7621: fix missing clk_disable_unprepare() on error in mtk_i2c_probe()
dba1941f5bc3de6b460685155b89ae1182824fc8 afs: Fix afs_getattr() to refetch file status if callback break occurred
04b092e4a01a3488e762897e2d29f85eda2c6a60 Linux 5.4.196
bf677b4ae53d96ec262d19176abd9d3eb3835b5a lockdown: also lock down previous kgdb use
d58489e539fda2338eec4b084912e1b1723a55aa x86/pci/xen: Disable PCI/MSI[-X] masking for XEN_HVM guests
85d69eae0196e34f65e5876a417da86bbccc3aa6 staging: rtl8723bs: prevent ->Ssid overflow in rtw_wx_set_scan()
80b7290174b3eff0277cc65857c156c82793f1a5 Input: goodix - fix spurious key release events
85f698e393ecfd8e09f391f99ea265a498e2a017 tcp: change source port randomizarion at connect() time
bd3b18aad2e3ad34f34fd37ec8f0e0accf4d4947 secure_seq: use the 64 bits of the siphash for port offset calculation
5b6357d7c6fc18d90f260d3bc4419907bdc564c6 media: vim2m: Register video device after setting up internals
b91f2dc87d5f8950e1fa2d0e2fec05d32faf5013 media: vim2m: initialize the media device earlier
c1e885b519f3c3a99d715ece41996f8c2b521a4a ACPI: sysfs: Make sparse happy about address space in use
c51be2ba3a942960a8908f938a0443386089c1f0 ACPI: sysfs: Fix BERT error region memory mapping
5aeb48246e05474e6887a3c38cde4d6cad2751af pinctrl: sunxi: fix f1c100s uart2 function
6001c7593d7c5b2484c217bdfceb50c930fafa99 net: af_key: check encryption module availability consistency
eeb05bff4be6af33a8341de1af6dcb124136ac26 net: ftgmac100: Disable hardware checksum on AST2600
427d80eede330acd280a89b722446f67072ee91d i2c: ismt: Provide a DMA buffer for Interrupt Cause Logging
e24613ca130420f2f155ec6d0be863c08f6a76d6 drivers: i2c: thunderx: Allow driver to work with ACPI defined TWSI controllers

--===============7777426402211458053==--
