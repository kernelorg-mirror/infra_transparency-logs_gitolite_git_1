Content-Type: multipart/mixed; boundary="===============5492913858913968219=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sashal/linux-stable
Date: Mon, 23 May 2022 11:49:35 -0000
Message-Id: <165330657587.28826.12717513186202818845@gitolite.kernel.org>

--===============5492913858913968219==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sashal/linux-stable
user: sashal
changes:
  - ref: refs/heads/pending-4.14
    old: cbedc52570772b6d8203a5b9c34b0b6f7f016482
    new: fca34ca1d192bdb1d48c63195bccc4a164edfcbc
    log: revlist-cbedc5257077-fca34ca1d192.txt
  - ref: refs/heads/pending-4.19
    old: dc570aef6136cba440e15c4d0fa3d0362c514a60
    new: 39fbe3614bc713a5479e2d8246a41f06787bd0ff
    log: revlist-dc570aef6136-39fbe3614bc7.txt
  - ref: refs/heads/pending-4.9
    old: 52acf7596b14e5b1b8fe18a801a2746df48c829f
    new: b14d5ae83f8e61d761da6c3d9c750e0f3fc5ce87
    log: revlist-52acf7596b14-b14d5ae83f8e.txt
  - ref: refs/heads/pending-5.10
    old: d8cc13bb0828ab6219455d843d64f7501486a79b
    new: ef3ee9f638e6f4ddf85fb6b62110b4b9e6fdf0e8
    log: revlist-d8cc13bb0828-ef3ee9f638e6.txt
  - ref: refs/heads/pending-5.15
    old: 999db8d485f4830465db0734a89df709fa537740
    new: f9b6691c79f1ff8a9ba5447884af55f7afb8a5ae
    log: revlist-999db8d485f4-f9b6691c79f1.txt
  - ref: refs/heads/pending-5.17
    old: faddba1d5fd4ef8af3740fa1cac74fdd3296af36
    new: 63369c0dff2379b2e90134f1d28d76b11153d2a9
    log: revlist-faddba1d5fd4-63369c0dff23.txt
  - ref: refs/heads/pending-5.4
    old: ac142a2c806c2464a4735d33604e36fe7e068fe6
    new: bd7e52e5d9e5f29af0090c5f0d258364e12033bf
    log: revlist-ac142a2c806c-bd7e52e5d9e5.txt

--===============5492913858913968219==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-cbedc5257077-fca34ca1d192.txt

4fcb6c2a1e297d2c8bb5bc091205f81dd1036912 floppy: use a statically allocated error counter
d62047c6bcbad104da4c9476bec54c4970e32dbd um: Cleanup syscall_handler_t definition/cast, fix warning
66f07ce90885f73ddef7014271f88dc0f8079ba2 Input: add bounds checking to input_set_capability()
3b780add75e88ef6a901fa822d2dc2e5aba47999 Input: stmfts - fix reference leak in stmfts_input_open
255b7ab27f085461b15cc3d1a99c57101490dedb MIPS: lantiq: check the return value of kzalloc()
304dd686f98fc908e47b2a000e1a731645d73445 drbd: remove usage of list iterator variable after loop
c3ba466e7dd74ea75dd2107ff4d15fd3cb3c26f9 ARM: 9191/1: arm/stacktrace, kasan: Silence KASAN warnings in unwind_frame()
0ae9e35f628a369af1189571e6632fc0e7e74478 ALSA: wavefront: Proper check of get_user() error
bf9bdf227b188b4cadcfb5b9c0f1148ea58e36a2 perf: Fix sys_perf_event_open() race against self
0b5dd2739dd1677afe180b93a3c9807b09c0cb0e drm/dp/mst: fix a possible memory leak in fetch_monitor_name()
b2699327b8ea7dee32f944ae04427f5aff393f84 mmc: core: Specify timeouts for BKOPS and CACHE_FLUSH for eMMC
a7565aedfe0f62371c18ab44cac28f9c1b85d183 mmc: block: Use generic_cmd6_time when modifying INAND_CMD38_ARG_EXT_CSD
d6d32ba0b123fbc2c56dc8b9d9dd32ba60010cc6 mmc: core: Default to generic_cmd6_time as timeout in __mmc_switch()
6ec9b1aaedcfbe6f61234c8b1d7facb562b2b98a net: vmxnet3: fix possible use-after-free bugs in vmxnet3_rq_alloc_rx_buf()
f7705cd1511a57bf1a6e711b4cde4e636604db07 net: vmxnet3: fix possible NULL pointer dereference in vmxnet3_rq_cleanup()
13bfeca5203e388352f3c61bacce3327bb1e716c clk: at91: generated: consider range when calculating best rate
b07f8014be919717587f6f6dbcd236d88ecee2c2 net/qla3xxx: Fix a test in ql_reset_work()
c6892dc19b2a462606a84155b26c0bcde2e985a5 NFC: nci: fix sleep in atomic context bugs caused by nci_skb_alloc
799dbbd557afd63c3ecfb7fa764f14996c50da40 net: af_key: add check for pfkey_broadcast in function pfkey_process
657dee44806206d487e96bd2824c760da032ddd8 ARM: 9196/1: spectre-bhb: enable for Cortex-A15
efe2a81e25098a0c7958a7450a8d6d9520cf635f ARM: 9197/1: spectre-bhb: fix loop8 sequence for Thumb2
f34f19d1e56285c8b8f169df04736d34acbb2c13 igb: skip phy status check where unavailable
511fe9b985769a5644c90c099bcf9dd212e24a2e net: bridge: Clear offload_fwd_mark when passing frame up bridge interface.
198adb228758b8b672c17d1038fce9dc9bf2ff2d gpio: gpio-vf610: do not touch other bits when set the target bit
612f00200170269cc0afbca40ea7edb88b96d748 gpio: mvebu/pwm: Refuse requests with inverted polarity
bdce979121002e6a6d2da406a61d6acd8ecdf5cc perf bench numa: Address compiler error on s390
0f6b0f3a449b0dc5b2e6559fc889ae75544f4a22 scsi: qla2xxx: Fix missed DMA unmap for aborted commands
e4ed6442ed229ba1c4176c054ce598e46f718267 mac80211: fix rx reordering with non explicit / psmp ack policy
88ad624d379ef392289831436b8bbcaca02e06f6 ethernet: tulip: fix missing pci_disable_device() on error in tulip_init_one()
1ae3889c33aa11a7be88d49febe01efe22fb544e net: stmmac: fix missing pci_disable_device() on error in stmmac_pci_probe()
fca34ca1d192bdb1d48c63195bccc4a164edfcbc net: atlantic: verify hw_head_ lies within TX buffer ring

--===============5492913858913968219==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-dc570aef6136-39fbe3614bc7.txt

c0b689f8260e949d80edc57d3ec352f46fba48ba floppy: use a statically allocated error counter
0bcf4f16c96b477a937c5c69f4bd5ce9e38731b6 um: Cleanup syscall_handler_t definition/cast, fix warning
eef49a66f29d2616039fb98f91e479eb3b6cd229 Input: add bounds checking to input_set_capability()
675ca56b7bdc78eec88d4e897ee4981a763ef9c0 Input: stmfts - fix reference leak in stmfts_input_open
af45b7c4142dee614fe8184927dd0b17517cfd40 crypto: stm32 - fix reference leak in stm32_crc_remove
7ee8df10be84358cf8a9c494ef98b0b7cc9766e5 MIPS: lantiq: check the return value of kzalloc()
ac4d0e903539dcb43ee145077266e78893a2321d drbd: remove usage of list iterator variable after loop
f627b57e86316731f018d66a2dd0dc5d9dd74799 ARM: 9191/1: arm/stacktrace, kasan: Silence KASAN warnings in unwind_frame()
aa38fe7bd99082a55eb3a955f44dd47d7e7f0b45 nilfs2: fix lockdep warnings in page operations for btree nodes
39025d9cc603ce2af153ce857fe70f9b64cd4d92 nilfs2: fix lockdep warnings during disk space reclamation
87ab57080d58e3c50e01f444308083d0adb89600 ALSA: wavefront: Proper check of get_user() error
acad95cef1145e55503ade9dfcbc3af8a9cd033e perf: Fix sys_perf_event_open() race against self
1078df2d93f4de9e5f7f2bd10b561eadaf34d1c9 Fix double fget() in vhost_net_set_backend()
fc425ac60806eee31f9513894130565879e22895 PCI/PM: Avoid putting Elo i2 PCIe Ports in D3cold
016cfe5aa919554b3a660eaa8a425e8edf75633e crypto: qcom-rng - fix infinite loop on requests not multiple of WORD_SZ
42bf46b82cd55861d4e2448ce5222bf20baa594f drm/dp/mst: fix a possible memory leak in fetch_monitor_name()
5aa28cea4bc9e7d1f277d38a36ff814a22a83120 mmc: core: Cleanup BKOPS support
ea50222c1c802bc4bd151f5e80a2e6e7131fbbdf mmc: core: Specify timeouts for BKOPS and CACHE_FLUSH for eMMC
7e0eabc4caf607b074724c492f79f6a1fbca9135 mmc: block: Use generic_cmd6_time when modifying INAND_CMD38_ARG_EXT_CSD
4e57b15bad80de9eb0fc5338c24a121427c41213 mmc: core: Default to generic_cmd6_time as timeout in __mmc_switch()
508e8cb3201bbbd599e18f8eb79e6a78c680445e net: macb: Increment rx bd head after allocating skb and buffer
f40289c3090718909342d27e7f465f8b38756f35 net/sched: act_pedit: sanitize shift argument before usage
0e98a7899079caff69d9d4ff77d1ce4e0294b0bf net: vmxnet3: fix possible use-after-free bugs in vmxnet3_rq_alloc_rx_buf()
5f34815ffbb3f690ccd19b2b264f5a6d52c502e5 net: vmxnet3: fix possible NULL pointer dereference in vmxnet3_rq_cleanup()
b6ca9091e4b6d79a481b8f19749b7911dc978b64 clk: at91: generated: consider range when calculating best rate
1aeff0fed369e5c36a2a7a9b6f40536655e9c096 net/qla3xxx: Fix a test in ql_reset_work()
fa2d2d8b83d7c19b1fc2e1382051e14e725a22de NFC: nci: fix sleep in atomic context bugs caused by nci_skb_alloc
d65ed65636df06579b2666a47e56977bcdce6339 net/mlx5e: Properly block LRO when XDP is enabled
917821d7e2ed707f0fd7fa9292ba4d3b2d2263e5 net: af_key: add check for pfkey_broadcast in function pfkey_process
dfe2b0e136911d2856b2ed955a66e5b0b632755c ARM: 9196/1: spectre-bhb: enable for Cortex-A15
0d56f88bdc055463c48d3a759f6138e09b264150 ARM: 9197/1: spectre-bhb: fix loop8 sequence for Thumb2
d2e90e5a968e7902b6da2a92793c6ad00acd85bd igb: skip phy status check where unavailable
03c4281299f83d43ae11e868168f45a4d431666a net: bridge: Clear offload_fwd_mark when passing frame up bridge interface.
ccf43b7092ffc8b5fdf13a5174d996dd8d71ca60 gpio: gpio-vf610: do not touch other bits when set the target bit
b9855542b460214cf9f95a0d3d40480cd6700e5c gpio: mvebu/pwm: Refuse requests with inverted polarity
3fda766e7c04f3873c48b3d19577a396cc1c8ee7 perf bench numa: Address compiler error on s390
1b523baed7973d763c19ba94ab56f4781fe545a5 scsi: qla2xxx: Fix missed DMA unmap for aborted commands
d0229721e0b73f60803f6895a83638d099c7ddbb mac80211: fix rx reordering with non explicit / psmp ack policy
a8731db83576220ef4f2e8be4b80860f809bf8ed ethernet: tulip: fix missing pci_disable_device() on error in tulip_init_one()
7a10bb4bd864f553c7d93814ab6b85042d9df2eb net: stmmac: fix missing pci_disable_device() on error in stmmac_pci_probe()
9a3891aa43db8ad4e662d3349381fca1c5b21c0b net: atlantic: verify hw_head_ lies within TX buffer ring
39fbe3614bc713a5479e2d8246a41f06787bd0ff afs: Fix afs_getattr() to refetch file status if callback break occurred

--===============5492913858913968219==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-52acf7596b14-b14d5ae83f8e.txt

7be926c7d1bc577cbf8975048cc904103d4d6394 floppy: use a statically allocated error counter
a85f512b8df9aa73a01946767accdcf2337199b4 um: Cleanup syscall_handler_t definition/cast, fix warning
41f84e8d97460416f5c20564ab4c3541d9f440a9 Input: add bounds checking to input_set_capability()
3dd6ae08d45deca20ba7b001aa00030d0b301f89 MIPS: lantiq: check the return value of kzalloc()
a69ae579b9fae74558abbffb297a82a682d11fd0 drbd: remove usage of list iterator variable after loop
15edec8241e0a7115d6b472c5b519d77ec387bfb ARM: 9191/1: arm/stacktrace, kasan: Silence KASAN warnings in unwind_frame()
ed38c194190401f7d93844262944ff2c55089efd mmc: core: Specify timeouts for BKOPS and CACHE_FLUSH for eMMC
3c30a8987f97815ca871a65f41daa970100c896c mmc: block: Use generic_cmd6_time when modifying INAND_CMD38_ARG_EXT_CSD
58cd848f0aecedeb6b1e3ba251821d5dd33e8fc8 mmc: core: Default to generic_cmd6_time as timeout in __mmc_switch()
fa1e466457c2e04ba9575dcb31e44dd14101ce92 ALSA: wavefront: Proper check of get_user() error
69590cac256fff8746255a2e010aa53c9144a405 perf: Fix sys_perf_event_open() race against self
30251c0d5b5a9dd9c2ac81f801619087ddcfef4d drm/dp/mst: fix a possible memory leak in fetch_monitor_name()
4c22e83688c01b40b46e761481c881a3c2f28dca net: vmxnet3: fix possible use-after-free bugs in vmxnet3_rq_alloc_rx_buf()
d0a5ad0d523cbc84396d2049ffbbc6d5f9e4702c net: vmxnet3: fix possible NULL pointer dereference in vmxnet3_rq_cleanup()
196c42f5664d8359ea1b87d019492694ef641905 net/qla3xxx: Fix a test in ql_reset_work()
794940e502b8476202b8519b6246563be3eebe15 NFC: nci: fix sleep in atomic context bugs caused by nci_skb_alloc
c33f3a9a5ce5ff0aafa5a9ff7e7b12d34101e5ad net: af_key: add check for pfkey_broadcast in function pfkey_process
01d55d55549603a50dde8d9b35d5828a2613667d ARM: 9196/1: spectre-bhb: enable for Cortex-A15
666e1129acb83b02cafcc52e4542c9a57ea06633 ARM: 9197/1: spectre-bhb: fix loop8 sequence for Thumb2
13ccbc888d66c8a296bdbf119a63aae6c4561bba igb: skip phy status check where unavailable
39bd2079f67ea4967a3892401a44f0077feed746 perf bench numa: Address compiler error on s390
e7a5700a0a0eddf662fe4f03304f48b3ade9d50c scsi: qla2xxx: Fix missed DMA unmap for aborted commands
17c346200e454b50f9d7e2b6bbf656c49dafafef mac80211: fix rx reordering with non explicit / psmp ack policy
450aa52dc46d5b847a2ea49b5d7a797f86c548f9 ethernet: tulip: fix missing pci_disable_device() on error in tulip_init_one()
b14d5ae83f8e61d761da6c3d9c750e0f3fc5ce87 net: stmmac: fix missing pci_disable_device() on error in stmmac_pci_probe()

--===============5492913858913968219==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d8cc13bb0828-ef3ee9f638e6.txt

5fcf9d52aed2efa140d55bd216615a3db362153e usb: gadget: fix race when gadget driver register via ioctl
5b007df0c95c4993c7794307cf148907660aff0d io_uring: always grab file table for deferred statx
b745ce140fbc0493d085005948058efa4214fa3d floppy: use a statically allocated error counter
f3fba8a9601459b6a83620b7f4f6a8b046ac653e Revert "drm/i915/opregion: check port number bounds for SWSCI display power state"
d1e7ac6d6e32c5f0f1058637b55373d350f04667 igc: Remove _I_PHY_ID checking
48f41769ee238146d62536bea0a651179347c888 igc: Remove phy->type checking
c2a7d9557176f466ebab77ab5e634f11dec5e361 igc: Update I226_K device ID
2180079bbe1af6627dac3709342b58f53b2ddc06 rtc: fix use-after-free on device removal
d051abcbecba4cc2d1a356f3810e34d89b296930 rtc: pcf2127: fix bug when reading alarm registers
d86761b1c9285124dd255a780bf2a4c57cc3d3c2 um: Cleanup syscall_handler_t definition/cast, fix warning
08eeb20483ff8d0211e9fb3af8cbac976de21348 Input: add bounds checking to input_set_capability()
c8f159b167b0bdbdf751c0c89820c605c5a0efcc Input: stmfts - fix reference leak in stmfts_input_open
cc1c1f0dd9ca831e9637bb572b51bb86d10bb49b nvme-pci: add quirks for Samsung X5 SSDs
2bde87aa6ea75e3e6304a15ac4337d905fd51ddc gfs2: Disable page faults during lockless buffered reads
52cb2fcd8f6b6551174c5701631f795b75db61eb rtc: sun6i: Fix time overflow handling
5f460afb329d05ebb7f194ec1bfb52f38d97e773 crypto: stm32 - fix reference leak in stm32_crc_remove
42eb77ca78072fef185c6633f61cfc4d1f16200a crypto: x86/chacha20 - Avoid spurious jumps to other functions
a310e2994d391efe4d7835934d12d0618de33a03 ALSA: hda/realtek: Enable headset mic on Lenovo P360
9c6b2f4f52ea067a27ceb5eb45c402b12c15d6f6 s390/pci: improve zpci_dev reference counting
ec433575e619fc19977bca1dce4fad5cc1aef6f2 vhost_vdpa: don't setup irq offloading when irq_num < 0
58fafd6b71827c3153c94e710a65f3319a676b2f tools/virtio: compile with -pthread
b58a9620b0507e3132987c1cbc3334773e5bddb6 nvme-multipath: fix hang when disk goes live over reconnect
e0148de82c04388287ddfe745389a9eb17000a80 rtc: mc146818-lib: Fix the AltCentury for AMD platforms
6197aef3d6f8d8e1155d6eac25775c343b32e824 fs: fix an infinite loop in iomap_fiemap
50ed2179bd4fafa51ab5c010bfad87e7287c4a3e MIPS: lantiq: check the return value of kzalloc()
0d9e3c25f1ab1149a5e17e05a2992b413ec17025 drbd: remove usage of list iterator variable after loop
bf42aa0b575b64b552c38fa2ace80ece9f1562f8 platform/chrome: cros_ec_debugfs: detach log reader wq from devm
b23cf034a0138016bea99acec2900d20aeed5d79 ARM: 9191/1: arm/stacktrace, kasan: Silence KASAN warnings in unwind_frame()
fa9ee697539dde179ab945a507a75f7834ae085d nilfs2: fix lockdep warnings in page operations for btree nodes
f42f028a2e77da3f3a706b41249b97bf7c731156 nilfs2: fix lockdep warnings during disk space reclamation
1898e2099a8aa3d9a2643df849652ede4dea96a5 Revert "swiotlb: fix info leak with DMA_FROM_DEVICE"
f3bd23b1708b173bc7f9af9d2fbf90cda7bceb2a Reinstate some of "swiotlb: rework "fix info leak with DMA_FROM_DEVICE""
10c70f441319b1049c2c2bd2cc0cc48b4c638252 ALSA: usb-audio: Restore Rane SL-1 quirk
4d2e7269f7bb480d97665db8b6e84a8834f47254 ALSA: wavefront: Proper check of get_user() error
8224ce52b64ca26b911f0064d28c3748c3d94401 ALSA: hda/realtek: Add quirk for TongFang devices with pop noise
0f43a61a1042dfaf683e831b6e976a770bc14238 perf: Fix sys_perf_event_open() race against self
0140d177d5874a123aec7e38902c50a7c842f651 selinux: fix bad cleanup on error in hashtab_duplicate()
a1afb220f658dae42ff5a9ceda22e07708a70a55 Fix double fget() in vhost_net_set_backend()
6edf3c86677522cffe991cd8862487e10f48fe77 PCI/PM: Avoid putting Elo i2 PCIe Ports in D3cold
f2a17430a2ab8bb4db635485e8ff0f9427648537 KVM: x86/mmu: Update number of zapped pages even if page list is stable
7742c0b0ad481630865413e36f81701f83d7a824 arm64: paravirt: Use RCU read locks to guard stolen_time
4041fea2d69bd8e7a0e5c4a102c2c60ed236065d arm64: mte: Ensure the cleared tags are visible before setting the PTE
6e1dd868d205232506b4c99cc9cc66f21b17286a crypto: qcom-rng - fix infinite loop on requests not multiple of WORD_SZ
c33f495e7aa61e0251192e1666af1e669184542b libceph: fix potential use-after-free on linger ping and resends
8c385d6cb5f6de58899267e0e51737c0993e4f9c drm/dp/mst: fix a possible memory leak in fetch_monitor_name()
2f41e79edae23a43063b2e910af9a42631c5c24b dma-buf: fix use of DMA_BUF_SET_NAME_{A,B} in userspace
2a3c4d46af545ae8fd7ff8b9b52535388bd51882 ARM: dts: aspeed-g6: remove FWQSPID group in pinctrl dtsi
6fa54b9c6942913f8f0f63eefb51f1c64144ee60 pinctrl: pinctrl-aspeed-g6: remove FWQSPID group in pinctrl
72abdfec9b59b60b455a413476c9539bc55e78ed ARM: dts: aspeed-g6: fix SPI1/SPI2 quad pin group
302b2c9a1105330f99938a91cb601af1fa6b1889 net: ipa: record proper RX transaction count
0ff3cc48c11e0b808d8a3a307af95096b13b702d net: macb: Increment rx bd head after allocating skb and buffer
ab161af5f4d324c4458cece47e364b265229a3a5 net: evaluate net.ipvX.conf.all.disable_policy and disable_xfrm
914da67ca60c4e3461d259786bae354bb8d208e7 xfrm: Add possibility to set the default to block if we have no policy
d5aa3db69ff300c3d175e76a3babd9c030fbd537 net: xfrm: fix shift-out-of-bounce
7eb51d6eb5023b5611c1015f0130db3d09f94b3c xfrm: make user policy API complete
b9699ab05e25ca5c0a8264de265b4ae77e61c528 xfrm: notify default policy on update
294fdfcb5dfc638ffecb28fbeaa9c583786964a5 xfrm: fix dflt policy check when there is no policy configured
91ffc6cda321661e48f54d99528809d8d098046b xfrm: rework default policy structure
e84807a403befc5b637b08b9998661c16310d93a xfrm: fix "disable_policy" flag use when arriving from different devices
113494bb7f1d516026f56fb2cdf4c6f06094e552 net/sched: act_pedit: sanitize shift argument before usage
2ca449cf273cbb5fa22b694d19ddbb5e6f401bb6 net: systemport: Fix an error handling path in bcm_sysport_probe()
68dbe5c94bd0f4b0b18257da80e4c61888128f1f net: vmxnet3: fix possible use-after-free bugs in vmxnet3_rq_alloc_rx_buf()
48f7a27ee19edcf2b2afc8ee2aeea2031f05ba6d net: vmxnet3: fix possible NULL pointer dereference in vmxnet3_rq_cleanup()
0bf20aba247acb3f8ed0c6f7bdeb59508e01abf3 ice: fix possible under reporting of ethtool Tx and Rx statistics
02923ecf25f3e5ff64ad5fa3e2b6e78764c30075 clk: at91: generated: consider range when calculating best rate
239d54a600ebdabcdb7de6b38038f87c84d05d56 net/qla3xxx: Fix a test in ql_reset_work()
e53f70780b098566dcf3ae93a72dc718f9c8f98b NFC: nci: fix sleep in atomic context bugs caused by nci_skb_alloc
a05905a6598a42cc5099a3ee3a79ab48804a7cd3 net/mlx5e: Properly block LRO when XDP is enabled
e4468514417edb85d28a053e4366384eae9d5ddc net: af_key: add check for pfkey_broadcast in function pfkey_process
54a4952e7540ced212a5c35848e5f8018aa79f76 ARM: 9196/1: spectre-bhb: enable for Cortex-A15
6a2747bd9ecd4e9243f51099f2443ad1522b0ed8 ARM: 9197/1: spectre-bhb: fix loop8 sequence for Thumb2
99d736c240306ef60d7a5d1578d4e10995cf07d1 igb: skip phy status check where unavailable
cb31d4c39728cbd689b89e47f77cc2417a48c7a2 net: bridge: Clear offload_fwd_mark when passing frame up bridge interface.
7d2ba9b9115d1be0583d054a8354fa9f729ce105 riscv: dts: sifive: fu540-c000: align dma node name with dtschema
adaccab1ea4368bf565cc5e97a901e354f52ad80 gpio: gpio-vf610: do not touch other bits when set the target bit
95582947a17e5a89de47e0c0f2a3e8e5ba1a5055 gpio: mvebu/pwm: Refuse requests with inverted polarity
4ad93f7a7b9dcb088c10f097d0dd81fa9c2ae1e0 perf regs x86: Fix arch__intr_reg_mask() for the hybrid platform
f2765e0d4e11d0cc6764813d26d5f69ad2e8e8c0 perf bench numa: Address compiler error on s390
bf08acb565b18b992dae61fcc3e88a1985966347 scsi: qla2xxx: Fix missed DMA unmap for aborted commands
e54b9be36d91b998f56011af093979360b50807f mac80211: fix rx reordering with non explicit / psmp ack policy
027206c44fd41b53d56cd1bc2ddbfe23a3df30ca nl80211: validate S1G channel width
e1e4bb5ca611ffa9546af830d92fe1204971005a selftests: add ping test with ping_group_range tuned
e11b69f52fb113d4b6f8e7c5e5dda501f1ed05bf nl80211: fix locking in nl80211_set_tx_bitrate_mask()
f40efda6561b079d50b44181a893bb9be640a2e4 ethernet: tulip: fix missing pci_disable_device() on error in tulip_init_one()
79b1d98602e0cdaa8fe09103f455c366e8e99d0d net: stmmac: fix missing pci_disable_device() on error in stmmac_pci_probe()
4155819c1c56f17a073e042f11121238f36032e2 net: atlantic: fix "frag[0] not initialized"
5d9b20a59d2b6920635a2c7cdaac056db5e97021 net: atlantic: reduce scope of is_rsc_complete
a093eb493477e31b3faee90340b6d93b527f728c net: atlantic: add check for MAX_SKB_FRAGS
cae7f316d68279bb92b935ee2a596ae1e0a03a91 net: atlantic: verify hw_head_ lies within TX buffer ring
3f65d70786ee45b28eda2dd2b968687cf137ef70 arm64: Enable repeat tlbi workaround on KRYO4XX gold CPUs
dd673bd90bc4b6ee7d6a96e8d7a109870769a6a9 Input: ili210x - fix reset timing
3b1a840bc64ae3c0fd1cfb0a558499d5741238cd i2c: mt7621: fix missing clk_disable_unprepare() on error in mtk_i2c_probe()
ef3ee9f638e6f4ddf85fb6b62110b4b9e6fdf0e8 afs: Fix afs_getattr() to refetch file status if callback break occurred

--===============5492913858913968219==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-999db8d485f4-f9b6691c79f1.txt

a18d7f1679af1f21183a48556618535889a371da usb: gadget: fix race when gadget driver register via ioctl
7b8a712eb339906918c40c6bd4e6331cee9995ca io_uring: arm poll for non-nowait files
011450c78542b4356da2a0dd0b8e20f55a0c55a4 floppy: use a statically allocated error counter
b43cb6b5e0e6abc5031a869898b4c699777461e7 kernel/resource: Introduce request_mem_region_muxed()
fe0e89bcdd431a251cf2b8f985bc4176b9ea2c90 i2c: piix4: Replace hardcoded memory map size with a #define
cc30968b6d39e029d558c300139a995735ff7dcb i2c: piix4: Move port I/O region request/release code into functions
54899f3baf20a93d0fd4ebdab2468a814c58283e i2c: piix4: Move SMBus controller base address detect into function
1d000d8dc7cc5b5be1ade37fc18eb21620a1ec9d i2c: piix4: Move SMBus port selection into function
70fd9addf6b2d133e99107428b2491f5c5266dc6 i2c: piix4: Add EFCH MMIO support to region request and release
99b93163cfa998b9f22fe8a08be550ad68c1ebf1 i2c: piix4: Add EFCH MMIO support to SMBus base address detect
65ec3d774e26fbc0c5cda6732d705f62a0435d75 i2c: piix4: Add EFCH MMIO support for SMBus port select
ee7b5014d1fe0806497ea8158375300648b95f3d i2c: piix4: Enable EFCH MMIO for Family 17h+
4b4ecc077bb3429b2e049ed0de18512ee9f40e4b Watchdog: sp5100_tco: Move timer initialization into function
2f414808e542d27742fcbd4424052226a210222c Watchdog: sp5100_tco: Refactor MMIO base address initialization
74e9867e1293baa84c991b83be1550dbbe7cf5b5 Watchdog: sp5100_tco: Add initialization using EFCH MMIO
8a41eb48651e8d96db16bda7ffc4f35b819ed650 Watchdog: sp5100_tco: Enable Family 17h+ CPUs
440308e3b9170eccd45e6744738c7367e5b58db4 mm/kfence: reset PG_slab and memcg_data before freeing __kfence_pool
af60874402081001352b96a124ae0883c3f22ff3 Revert "drm/i915/opregion: check port number bounds for SWSCI display power state"
6f171402133c70c123ad5402d0cf7c7367f1a1d5 rtc: fix use-after-free on device removal
ae88956c1f0baef5be07fa2e2a14e2788aecbf0b rtc: pcf2127: fix bug when reading alarm registers
f48866f3dc824ed6f7b6930df186db172138b5a5 um: Cleanup syscall_handler_t definition/cast, fix warning
d7adfe4d4666a3fca317db5e0faa293f7a0f4a17 Input: add bounds checking to input_set_capability()
d0e608ac5b9c79a3b525db4d759c3c81fe9167be Input: stmfts - fix reference leak in stmfts_input_open
efca10bec5e5d7885b9c39975727aa5764bfd8c1 nvme-pci: add quirks for Samsung X5 SSDs
d8d4efe706df3162e3e2440271b5b311e4c21f12 gfs2: Disable page faults during lockless buffered reads
5d2618a1c5adf1a9b29c0244f557d282a5ad8742 rtc: sun6i: Fix time overflow handling
c69d8102a78ab52400e065dd9503b339b3a08c1a crypto: stm32 - fix reference leak in stm32_crc_remove
cf0e68fbe2ca7eb1b43b7c6c6e354eb2233cf5f1 crypto: x86/chacha20 - Avoid spurious jumps to other functions
10fcb9c20421ef8e005a1d73216161f26c1510fd ALSA: hda/realtek: Enable headset mic on Lenovo P360
735193056d5343d98e44fa2eaadafc5bdf8a9661 s390/traps: improve panic message for translation-specification exception
7fb19c64db8607a553edc7151c6f3bdd60976103 s390/pci: improve zpci_dev reference counting
7689a03017652cbb0c0e632cdb41a99e941999b3 vhost_vdpa: don't setup irq offloading when irq_num < 0
29770c7d5fd31f47e6847ea1736871d055307485 tools/virtio: compile with -pthread
acee1c5b09305dea89a118086502503fef73cece nvmet: use a private workqueue instead of the system workqueue
81551b74150d30ca3234102248501aa8f608371c nvme-multipath: fix hang when disk goes live over reconnect
348c3f5883a6c4b71e3878beb44237191828bc7d rtc: mc146818-lib: Fix the AltCentury for AMD platforms
2aab66163c0e48f52c5d6b13ded40bf926ee5cc4 fs: fix an infinite loop in iomap_fiemap
e304fd697d10491a947e2faff015359361832a9a MIPS: lantiq: check the return value of kzalloc()
59ec2c59fb258ecb88e1e6d1126ec4d2680c32cf drbd: remove usage of list iterator variable after loop
95b2430da85c64d3cce42174aca9db2cdd4f0381 platform/chrome: cros_ec_debugfs: detach log reader wq from devm
aeea52e6fe5384306eb1e8c56b594e1770c4838f ARM: 9191/1: arm/stacktrace, kasan: Silence KASAN warnings in unwind_frame()
616039f2ff69e6a389d26d02d9ab3afbf822092a nilfs2: fix lockdep warnings in page operations for btree nodes
7695a38b540be57b2400ce83ffb7c0cb329cbc68 nilfs2: fix lockdep warnings during disk space reclamation
3e3f614cb5ca807a64d643eed4b37977773b20c5 ALSA: usb-audio: Restore Rane SL-1 quirk
e06e5bfd31550958d389e6f29ce81f33e2b8aa96 ALSA: wavefront: Proper check of get_user() error
7f4444e2c8b92eea8db778098f2abd30973309ca ALSA: hda/realtek: Add quirk for TongFang devices with pop noise
2742ff830d014949634becb1b0c00cbc15fff123 perf: Fix sys_perf_event_open() race against self
ba68f0df1199fcad9af6df560b0d940980e038fd selinux: fix bad cleanup on error in hashtab_duplicate()
c8003fc1dc538f5319cb34180ecfadc157b9263a Fix double fget() in vhost_net_set_backend()
ceae1bb00598d4d7267e1d71e634ac2b7bccf7a1 PCI/PM: Avoid putting Elo i2 PCIe Ports in D3cold
e36c9df74c1215e3c068f5fc48e5a8b58c780277 Revert "can: m_can: pci: use custom bit timings for Elkhart Lake"
082efab6f30967e72eb919afccf133ae42b66f46 KVM: x86/mmu: Update number of zapped pages even if page list is stable
eda13c73ddea01f69e3f8c4e959033bd3d677cd5 arm64: paravirt: Use RCU read locks to guard stolen_time
693993e230a0db0052476bac3afddbd51d236abb arm64: mte: Ensure the cleared tags are visible before setting the PTE
49404b67d06f152b3d2cd93a06e5cb5d15fcb9f7 crypto: qcom-rng - fix infinite loop on requests not multiple of WORD_SZ
6db65cc3bb465c084556c6e4c5f94cc7b56faed3 libceph: fix potential use-after-free on linger ping and resends
1935a319f483f53f006bbd0650e3ad7ac38413aa drm/amd: Don't reset dGPUs if the system is going to s2idle
6c2efb8224b7e4d7452d0c881f04caf8fcd08310 drm/i915/dmc: Add MMIO range restrictions
d4dfafb0d43adf47b0d04284c319c006481d5ce3 drm/dp/mst: fix a possible memory leak in fetch_monitor_name()
f72d67b82c5803e975b477b2ed2d4cd8692cb6b9 dma-buf: fix use of DMA_BUF_SET_NAME_{A,B} in userspace
7ad9400c8b240ff5b7b156a7de28461e83b66d91 dma-buf: ensure unique directory name for dmabuf stats
a3cdd91256eb008c20d909e05174d00f93e13366 ARM: dts: aspeed-g6: remove FWQSPID group in pinctrl dtsi
73ad0f952d81f777747280dc65a4cdce80a3f852 pinctrl: pinctrl-aspeed-g6: remove FWQSPID group in pinctrl
044ebd5cff4658ba0e19d053ac7e56e88880c4eb ARM: dts: aspeed-g6: fix SPI1/SPI2 quad pin group
30b9ce64c32625451c0367117f9b779ff615db7a ARM: dts: aspeed: Add ADC for AST2600 and enable for Rainier and Everest
2ce79023ca1bbb9fbf67c857b98af0f48c81e68e ARM: dts: aspeed: Add secure boot controller node
668efae58477a5b2cbc0838a8b36e98bf15cbc69 ARM: dts: aspeed: Add video engine to g6
c9b7d004628c46a0ccc45f7e5a1443bd41cbc955 pinctrl: mediatek: mt8365: fix IES control pins
3c2a02bbe2bf9e6ab095f99f4549c9fb81dbc1cc ALSA: hda - fix unused Realtek function when PM is not enabled
5897e16bdcedf53f5d720fe944857e1dd1850458 net: ipa: record proper RX transaction count
e33db721c7a85df7f16072d87f56612311bc94f2 net: macb: Increment rx bd head after allocating skb and buffer
831981706e66d3a9ab93b694c9f5c527837b9dba xfrm: rework default policy structure
7f337727d4e27d61951aa2320fbb4932bc9997ca xfrm: fix "disable_policy" flag use when arriving from different devices
8dab19b9c1a14839a55a432b7459c0fd6e1eb85a net/sched: act_pedit: sanitize shift argument before usage
07b9180eb9a05c946450c18ab92629569a5358ff netfilter: flowtable: fix excessive hw offload attempts after failure
d2a8edf4afbe0e6884fa7e345ffc83553323ac79 netfilter: nft_flow_offload: skip dst neigh lookup for ppp devices
36e53a8b44dec369de47bef1dedad459f1a23c87 net: fix dev_fill_forward_path with pppoe + bridge
32e9bd9fa2817a2b83e6a4072b05107762a665f4 netfilter: nft_flow_offload: fix offload with pppoe + vlan
75b422976d6ea608751584f2e272751876be6a29 Revert "PCI: aardvark: Rewrite IRQ code to chained IRQ handler"
28cabf7531a71db70531dde745ea428eabe621c0 net: systemport: Fix an error handling path in bcm_sysport_probe()
3727142dc83c0b321159e0ded86f1c784df2b097 net: vmxnet3: fix possible use-after-free bugs in vmxnet3_rq_alloc_rx_buf()
3f25d854b44a1af2c135cc7f5c53d58ce7e8f4f7 net: vmxnet3: fix possible NULL pointer dereference in vmxnet3_rq_cleanup()
33b4754b3b00d94249589690851f628d832c2364 ice: fix crash when writing timestamp on RX rings
184d970f3727d8c1cd91d12738d71202768c025d ice: fix possible under reporting of ethtool Tx and Rx statistics
ac3134aada2be982e070894a5a5a4c750a966f99 ice: move ice_container_type onto ice_ring_container
5d9f3aa204f2e8a11ed424182472da451d859db2 ice: Fix interrupt moderation settings getting cleared
8c20451f12476d80ea9666b78f3752ce7f7ee892 clk: at91: generated: consider range when calculating best rate
fa6690cc6112c8ad73029d98f5231990ee4be8f5 net/qla3xxx: Fix a test in ql_reset_work()
4fe3afcdf93696a6e6869076677404f6fbf8c9ca NFC: nci: fix sleep in atomic context bugs caused by nci_skb_alloc
094d39aa7a0826115c369f58bc8b00071d1a1fcb net/mlx5: DR, Fix missing flow_source when creating multi-destination FW table
e707f793b1a96cf32803bfc3c73e7923ebe805e4 net/mlx5e: Properly block LRO when XDP is enabled
2bd323c9a032c4d8204302c0e78b32614892ce6f net: af_key: add check for pfkey_broadcast in function pfkey_process
8bb98149a0b48f9918f91d26baf5e798beb25d90 ARM: 9196/1: spectre-bhb: enable for Cortex-A15
dab64fcadd8f12328ae6f98ec6c4750a56c4d8da ARM: 9197/1: spectre-bhb: fix loop8 sequence for Thumb2
b26954fc705d93cacd83403b86176d8e2e284d03 mptcp: change the parameter of __mptcp_make_csum
0f48a029ac67d41aaac01c51ea4aafec47983a87 mptcp: reuse __mptcp_make_csum in validate_data_csum
35a6ec60cda36e22bdbf3399816c0e9604b3394d mptcp: fix checksum byte order
9dff74f5c85deb3a38e51183d47d83fafce8fc59 mptcp: strict local address ID selection
274464b2d49746b85c18ffc72752dc585534e857 mptcp: Do TCP fallback on early DSS checksum failure
305775e41936dd5858256a24fa883a60ad940fb5 igb: skip phy status check where unavailable
4e4505291349835d9e705821caaeed8007530004 netfilter: flowtable: fix TCP flow teardown
437c8bbd42a9a25dd424a76289a0619f850c52ea netfilter: flowtable: pass flowtable to nf_flow_table_iterate()
b08752402f3ffe288f2b3df403aa7151468d800b netfilter: flowtable: move dst_check to packet path
20988e2655ae843c662705a20fba0c9f64662b45 net: bridge: Clear offload_fwd_mark when passing frame up bridge interface.
57647fad63268c775c927f469b0ae3ede4e0c72b riscv: dts: sifive: fu540-c000: align dma node name with dtschema
b052b28251269eb148cc4f4a86483e7581d7072b scsi: ufs: core: Fix referencing invalid rsp field
71e2a449b4bc67bf4bad05bb4818276e3815361b perf build: Fix check for btf__load_from_kernel_by_id() in libbpf
2ddca9f39c7d4c94ef911ab819f343aaed5bae7e gpio: gpio-vf610: do not touch other bits when set the target bit
dd6fdca7adf651ec2fc9155cd080725620d60255 gpio: mvebu/pwm: Refuse requests with inverted polarity
48cbcac4edb06216cdba3e62afb92a699f983306 perf regs x86: Fix arch__intr_reg_mask() for the hybrid platform
98e67194aba699140c43a0338429dbe4a25c41fe perf bench numa: Address compiler error on s390
c98578a9bc87c89200a3f0aeb8d0355fa03dfb07 scsi: scsi_dh_alua: Properly handle the ALUA transitioning state
17859fdec87c54a5ae4a4b63b7c0c5aec821380b scsi: qla2xxx: Fix missed DMA unmap for aborted commands
8061f2804692bcbb7c68fb27a069e071f813a065 mac80211: fix rx reordering with non explicit / psmp ack policy
ab477890ac91b02d749356a96aa43999d7d439cd nl80211: validate S1G channel width
043eb979e3d6f61200996abb33eee8301c7ec007 selftests: add ping test with ping_group_range tuned
b98701f69d5d91c29809346bcbae6bfa8e166bd0 Revert "fbdev: Make fb_release() return -ENODEV if fbdev was unregistered"
3a1b3348a9d7ca70911c44c339adf344abbed0e1 fbdev: Prevent possible use-after-free in fb_release()
cdce7d2e29c734bcf832233b130e7fe45f42d7ff net: fix wrong network header length
0b7c18fe49865cb7c8a1a849d3530470be6302ac nl80211: fix locking in nl80211_set_tx_bitrate_mask()
3110135411c7a6ed5132965f4b50c860872edbf9 ethernet: tulip: fix missing pci_disable_device() on error in tulip_init_one()
418599017c5e9e1b31b7f9ad97cbba1e4a69c605 net: stmmac: fix missing pci_disable_device() on error in stmmac_pci_probe()
11e0f79eeefb339f33f643ad6a2a16f9842abb14 net: atlantic: fix "frag[0] not initialized"
3552bcb9e1806e44946c8fb9b2b696696ce85042 net: atlantic: reduce scope of is_rsc_complete
588e1cb06c59abae3e6e05672d3b8458bfb53cf8 net: atlantic: add check for MAX_SKB_FRAGS
a695e7295db0796acfbd5937177033613da6777f net: atlantic: verify hw_head_ lies within TX buffer ring
1d5f82e72e4eb74fc365719adb0eb57730d7bbdd arm64: Enable repeat tlbi workaround on KRYO4XX gold CPUs
cba668ede6b25977a75c7752779ee4fd1b2af715 Input: ili210x - fix reset timing
3c7e2104e051c8a5a104144d99c425a2a4bd8708 i2c: mt7621: fix missing clk_disable_unprepare() on error in mtk_i2c_probe()
f9b6691c79f1ff8a9ba5447884af55f7afb8a5ae afs: Fix afs_getattr() to refetch file status if callback break occurred

--===============5492913858913968219==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-faddba1d5fd4-63369c0dff23.txt

5d69e451aaebf3ac8d60a44586dd30bcaefddb36 usb: gadget: fix race when gadget driver register via ioctl
947b85280deaa5517eb8a47510de85bf8686acf8 floppy: use a statically allocated error counter
a781e610271d7cf176bb6c23f8d7cc33b1aebd0d kernel/resource: Introduce request_mem_region_muxed()
caf854bb863bedff9aeb418e6a65d6be51f56913 i2c: piix4: Replace hardcoded memory map size with a #define
488512c4f3cd0f223f10091e27612a65cdee126e i2c: piix4: Move port I/O region request/release code into functions
de4178c09da979bb6c8bbb7ba30466b52229f900 i2c: piix4: Move SMBus controller base address detect into function
2bc614c926613f4792682617fee770ad55aa2ef3 i2c: piix4: Move SMBus port selection into function
14706b9dd5c501276b43082cfe19c3ba5254d031 i2c: piix4: Add EFCH MMIO support to region request and release
df5fce50ca465b45a4513091711f7a7f74de7f52 i2c: piix4: Add EFCH MMIO support to SMBus base address detect
e79c951585ca5288425e2e6756a2be566c83c33d i2c: piix4: Add EFCH MMIO support for SMBus port select
3a01c77e72c53491e0986d152df46f1dcebf05ed i2c: piix4: Enable EFCH MMIO for Family 17h+
c944be1f15569e78942d39de4f856a4c695848a2 Watchdog: sp5100_tco: Move timer initialization into function
846dd7da674069db0986ec058e013ea5afda0ac8 Watchdog: sp5100_tco: Refactor MMIO base address initialization
f6e226b92dfad4c1a259b45ff72601e7d7d3631f Watchdog: sp5100_tco: Add initialization using EFCH MMIO
2cc2e7cd0c1993dee62fd81e31ea30d7af9df205 Watchdog: sp5100_tco: Enable Family 17h+ CPUs
44fb90e920fd88bdbdad0c16bf895d4a0ee71231 Revert "drm/i915/opregion: check port number bounds for SWSCI display power state"
ee9ced475c5b506ae849a22c1bcf8e1ca1b13a63 gfs2: cancel timed-out glock requests
b285f254e5626128758bf622ccc750a86065733f gfs2: Switch lock order of inode and iopen glock
c5dab25bd143a798163b63a3c4d5ddfd2f834c02 rtc: fix use-after-free on device removal
1df94e3a13da3c1a3069e6aa146abc7f104fb3b9 rtc: pcf2127: fix bug when reading alarm registers
633d25b76a5e1858c6da9cf225883fed19231d01 kconfig: add fflush() before ferror() check
a511c44632057bc1d590464a0ae71f63b13ed9b4 um: Cleanup syscall_handler_t definition/cast, fix warning
9aa98ab5919fcb1fb67d185acf87ecaec912347a Input: add bounds checking to input_set_capability()
7ebd04ce0c01c23f2a4945eef4237795daab892b Input: stmfts - fix reference leak in stmfts_input_open
9f8deac6c4a0d04d4dbfbe8b52bb84bd22e068ca nvme-pci: add quirks for Samsung X5 SSDs
3529b527501b4b1c6fa3eb103f12f2f1b9d18806 gfs2: Disable page faults during lockless buffered reads
a120fd04bee1bdaf96111554d0bb0bc35b2b5f4a rtc: sun6i: Fix time overflow handling
26c6f8b1528d521e2a7de53d28715fb0e3e0b721 crypto: stm32 - fix reference leak in stm32_crc_remove
8e4263d8efe00f0defc48129116fcbe944ebe78a crypto: x86/chacha20 - Avoid spurious jumps to other functions
8b19aa00a70291492fec19707c46b5b7dc49b78a ALSA: hda/realtek: Enable headset mic on Lenovo P360
3d031d598b15806d61891146aeeaee973f160dcc s390/traps: improve panic message for translation-specification exception
5bbf8fb529aab597257bbf17bddc27c27730b597 s390/pci: improve zpci_dev reference counting
165f2debcf3fbc09928bd9ab05c39e83167d677e vhost_vdpa: don't setup irq offloading when irq_num < 0
51cfb6819ae00c4ac09639540946e2260973efc6 tools/virtio: compile with -pthread
7092d26ae347c8f0426332349b88749d3b381e8b smb3: cleanup and clarify status of tree connections
959fc6e3e1400f67a6a90ae19caa1a8799f9e11f nvmet: use a private workqueue instead of the system workqueue
9778ae5dc513de6bcf11f3b2da80a1baaf5c1c8e nvme-multipath: fix hang when disk goes live over reconnect
db39a48ef84b3014e965f571ed760af9ad305a8a rtc: mc146818-lib: Fix the AltCentury for AMD platforms
31ff089ebd7e3f3838092552a9b6d7711d155668 fs: fix an infinite loop in iomap_fiemap
011d3f7ba8d2cff3f2aad9518ceae039062e176c MIPS: lantiq: check the return value of kzalloc()
df5f8e803f53c9f827f3f835076b6a42f011c248 drbd: remove usage of list iterator variable after loop
e689e074356c818e2959ec8197778605f5450c78 platform/chrome: cros_ec_debugfs: detach log reader wq from devm
69e8d00d6a4b253401bff04dd2591f1c7adf5a6e ARM: 9191/1: arm/stacktrace, kasan: Silence KASAN warnings in unwind_frame()
a01a6293a0fb76a84fd357b0820bebfb8a670fad nilfs2: fix lockdep warnings in page operations for btree nodes
a86e8735423fedd6dece9899a662c672080fd365 nilfs2: fix lockdep warnings during disk space reclamation
0a71a758d6477f97c22e5f5646bd166a37e3c1c5 ALSA: usb-audio: Restore Rane SL-1 quirk
323188e7cf1673c854d835088bf26ac197d16deb ALSA: wavefront: Proper check of get_user() error
46d278d83081322b676b55b92d8dd8978b147656 ALSA: hda/realtek: Add quirk for TongFang devices with pop noise
875901968f17b24f406964828b6c6333d81cf053 perf: Fix sys_perf_event_open() race against self
75b66c955d5f820735fd61c977d3f50102ba9858 selinux: fix bad cleanup on error in hashtab_duplicate()
b0c97bf1211684d7209c251461af7a86dce24185 audit,io_uring,io-wq: call __audit_uring_exit for dummy contexts
df823d66565030b13cb9fc656e7f3dfdbd695c1c Fix double fget() in vhost_net_set_backend()
443a10d5e666ca194a955c25e7cd5dba11b9d20a PCI/PM: Avoid putting Elo i2 PCIe Ports in D3cold
cd32f5f4e6610d0cdff9b717c84a4c9b651728f6 Revert "can: m_can: pci: use custom bit timings for Elkhart Lake"
8b63279accb83827158001901d10163ff575fceb KVM: arm64: vgic-v3: Consistently populate ID_AA64PFR0_EL1.GIC
38dc25f1a15db27f21567741cd64178d1e56b1d6 KVM: x86/mmu: Update number of zapped pages even if page list is stable
df2ce9a98396ffa24c83a396834b4cf3b519c5c1 KVM: Free new dirty bitmap if creating a new memslot fails
cd9af8c9e8a46e40a3cf1ce3c2ad3c2fc2e776b1 arm64: paravirt: Use RCU read locks to guard stolen_time
1ba8704c39c3c81c863b4ee2da46b98402120e12 arm64: mte: Ensure the cleared tags are visible before setting the PTE
8a2f47a69cc40a14e1d23c51a3c9bac2a6f349f7 crypto: qcom-rng - fix infinite loop on requests not multiple of WORD_SZ
e298f31569014864d334c503ce8b9ca7094e7d54 mmc: core: Fix busy polling for MMC_SEND_OP_COND again
4f4232effca8777d62f2bc13e73db0b9df02f7cc libceph: fix potential use-after-free on linger ping and resends
e41246a0c3ffadb226fbc49d1d58d08a2ed38401 drm/amd: Don't reset dGPUs if the system is going to s2idle
d7705daf27970f2e04f875829832f0224614c208 drm/i915/dmc: Add MMIO range restrictions
87e9637be43177dc4d8edbba7040ce504de46c57 drm/dp/mst: fix a possible memory leak in fetch_monitor_name()
d336eb385cabb1ca0e4dde54009c4181fdffa3b0 dma-buf: fix use of DMA_BUF_SET_NAME_{A,B} in userspace
9712ca06b8d3952deef34679f391de989693dc23 dma-buf: ensure unique directory name for dmabuf stats
b10e1500dc55f89538a215833d6907e9b246bc9a arm64: dts: qcom: sm8250: don't enable rx/tx macro by default
f7858276935e321e85530aa38d94034ee83b58e0 ARM: dts: aspeed-g6: remove FWQSPID group in pinctrl dtsi
4212081fd43ffcf100c0e9e54af58d6e41b2ce15 pinctrl: pinctrl-aspeed-g6: remove FWQSPID group in pinctrl
bf5bb36e73ef8f27e103ca0924d8210e382027a9 ARM: dts: aspeed-g6: fix SPI1/SPI2 quad pin group
80b485c7a0a2faeaf559147d0240b9c0c5dcfe65 ARM: dts: aspeed: Add video engine to g6
05d229ac59cfae892fce2b427e0dfa670d7e238e pinctrl: ocelot: Fix for lan966x alt mode
ee5274fa375d939e2cbaa8be1ceb4f63944b236d pinctrl: mediatek: mt8365: fix IES control pins
87644039f3583a9b816a091487000d720037789b ALSA: hda - fix unused Realtek function when PM is not enabled
b31dbc13e65345f27d1d7eca0f01235f64ef0522 net: ipa: certain dropped packets aren't accounted for
1c6ea016f12c7b9500e15e1113d2a69a682f4819 net: ipa: record proper RX transaction count
e094cde53d87fffa7f52837efa73acb51b91a932 block/mq-deadline: Set the fifo_time member also if inserting at head
ab309cbf7e8df0b8a926ac2a85139233cc3e9445 mptcp: fix subflow accounting on close
66d878a785441a2a3a34249821c81ff96b4dcdaa net: macb: Increment rx bd head after allocating skb and buffer
0d791435847a5771999038109e95eec4a0f0264a i915/guc/reset: Make __guc_reset_context aware of guilty engines
757950b82eeadca02312f9e76191300b489ce4fc xfrm: rework default policy structure
fc4b9b68051a87039d9828838755101a232fc18f xfrm: fix "disable_policy" flag use when arriving from different devices
02c48c0550589172d9a0bdd3dd1a3961e3e5066d net/sched: act_pedit: sanitize shift argument before usage
b7b13140478c9f6512fb7878ad6f9e0739b8ad25 netfilter: flowtable: fix excessive hw offload attempts after failure
80b0ca15b05ffe336be08a2b23dc48bcd02e76f4 netfilter: nft_flow_offload: skip dst neigh lookup for ppp devices
f1f554b80bdaa5e1eba5f84a93121b617c7019a9 net: fix dev_fill_forward_path with pppoe + bridge
d15a578ecc890243843ad34b6ead026f090b0b2a netfilter: nft_flow_offload: fix offload with pppoe + vlan
625222a80e426bc767527e6d360d8a94c554d73e ptp: ocp: have adjtime handle negative delta_ns correctly
d693622596ba5d2038500ae654b25bb05b70ffd2 Revert "PCI: aardvark: Rewrite IRQ code to chained IRQ handler"
01844fbd023f09d93adeeb9a81af2fd716925330 net: lan966x: Fix assignment of the MAC address
d50408136577737c2abcbe162071b112a119bedb net: systemport: Fix an error handling path in bcm_sysport_probe()
26f52406d238a6f10e7d3af81f67fcc298c8d066 net: vmxnet3: fix possible use-after-free bugs in vmxnet3_rq_alloc_rx_buf()
a97d2f928b79bc261f96f473d8d11f61330df572 net: vmxnet3: fix possible NULL pointer dereference in vmxnet3_rq_cleanup()
582cd5f5f3f17956fa78577bbd696705d8cabaff arm64: kexec: load from kimage prior to clobbering
236eb1cb91176692c337f9d8ef1db945c9dc6fb0 ice: fix crash when writing timestamp on RX rings
c6a15da0aac48da527df11e646c4927e11e5335d ice: fix possible under reporting of ethtool Tx and Rx statistics
9830e1418da1cd7e9371cfc3a1f452d29099d865 ice: Fix interrupt moderation settings getting cleared
9af97ed03c88e5c9369974b855cecb884ce0d5d2 clk: at91: generated: consider range when calculating best rate
2898a03fb226b479bcac87219a3150b4d35e4921 net/qla3xxx: Fix a test in ql_reset_work()
4b178995ac4f269b8befe139769d8d7d457d8cf2 NFC: nci: fix sleep in atomic context bugs caused by nci_skb_alloc
32e8065b59d8c2d1d320c46341d3c3de88189f1e net/mlx5: DR, Fix missing flow_source when creating multi-destination FW table
6ccd702ebe32ec5266df7c09427f248de55dba05 net/mlx5: Initialize flow steering during driver probe
8d46f15e8007eed01c18c7d5ad3fcba983d67f4c net/mlx5: DR, Ignore modify TTL on RX if device doesn't support it
28ee8050bdf4308e184bc672be2e7c806ab2c1dc net/mlx5e: Block rx-gro-hw feature in switchdev mode
9403fcd94f35efc902ad9f814c6225caf7eb00b1 net/mlx5e: Properly block LRO when XDP is enabled
cba443440fc64bcf091040acc0dfec9a867ddf21 net/mlx5e: Properly block HW GRO when XDP is enabled
2825bcc71660b1ccb93a6002ca248c42ab22a26b net/mlx5e: Remove HW-GRO from reported features
4aa50d700d673f5365e9844f1477faad955302f6 net/mlx5: Drain fw_reset when removing device
eef8c5b244cd0c91ed562f5074b7e7fc92b2450c net: af_key: add check for pfkey_broadcast in function pfkey_process
3a1208c66663f2dc83483ec2cfd8f0cbe96e69d6 ARM: 9196/1: spectre-bhb: enable for Cortex-A15
37302e62d19dd3165be25bd6b5ea73734aa6ae4a ARM: 9197/1: spectre-bhb: fix loop8 sequence for Thumb2
f5a564ebc8aaa027f6a0e6c4346b0c5791762263 mptcp: fix checksum byte order
d14fc29a0154fe9eedb1dafb2478c04026886ab3 mptcp: strict local address ID selection
9bb0ca73de6011a8d88b1554f649ea998bd674c6 mptcp: Do TCP fallback on early DSS checksum failure
1d123a09d0f601d97ec6856b4c93596259883896 igb: skip phy status check where unavailable
4448daf77fba4f92133d6ad3e0255168886e8308 netfilter: flowtable: fix TCP flow teardown
40560d5c3bcdb7f494e7d6e831e15860caf6826f netfilter: flowtable: pass flowtable to nf_flow_table_iterate()
afc9d93cd88d739715dbdd8295d8cf5d1e6f6ab7 netfilter: flowtable: move dst_check to packet path
075906b8adbe346987a8169c0a4e407177acc5ac vdpa/mlx5: Use consistent RQT size
91b6d67f570e8c0868306dd6cc9befbc0d47cf17 net: bridge: Clear offload_fwd_mark when passing frame up bridge interface.
1b0720d9bfb0086836ab21cf610f9d8abc372f73 riscv: dts: sifive: fu540-c000: align dma node name with dtschema
29af1aa504980bf9e25dcf0041d4e6d7def50cbc scsi: ufs: core: Fix referencing invalid rsp field
1a929174faaca4251b05831366f1b4288f88855d kvm: x86/pmu: Fix the compare function used by the pmu event filter
f47e706fd2b5fed1c1fa5f4feb34c203d0413aab perf build: Fix check for btf__load_from_kernel_by_id() in libbpf
213f5162ec93bd184b053efa6413ad1e2a9b10fb perf stat: Fix and validate CPU map inputs in synthetic PERF_RECORD_STAT events
42d289700c2b991be717b4dd780aa9b973e65436 gpio: gpio-vf610: do not touch other bits when set the target bit
29cfae722f472ec8d0f0fbc3dcfd9bf9c3ce3eb2 gpio: mvebu/pwm: Refuse requests with inverted polarity
af000b7b1349f89dffb24627a8e38a1b69351310 perf test: Fix "all PMU test" to skip hv_24x7/hv_gpci tests on powerpc
f50f8b47f9a587a5b807d99bbae7876320c195ed perf regs x86: Fix arch__intr_reg_mask() for the hybrid platform
930750fd242da4fb30b86ddf9d70b525c470d8d7 perf bench numa: Address compiler error on s390
1f0cc83724e4199f23359ab85a8b47d4d8217bc2 perf test bpf: Skip test if clang is not present
4a40d08de147f9d25fe8abac2b77849128d8ccc4 scsi: scsi_dh_alua: Properly handle the ALUA transitioning state
11428832469af846698620b994f9e285194c51a6 scsi: qla2xxx: Fix missed DMA unmap for aborted commands
7e7c09837f871a23fc22134817f6a18b137cfc4b mac80211: fix rx reordering with non explicit / psmp ack policy
fe1c9f7cd0ee1cf043c75ea7bf1a1b4d3b59445c nl80211: validate S1G channel width
41eb5e579b5b15ccd8159755c02331e91f893fb5 cfg80211: retrieve S1G operating channel number
764cf497739d1085f7b5c442d31a5f7018efc274 selftests: add ping test with ping_group_range tuned
b8be856320624816a6a904b418f904ea86977b02 Revert "fbdev: Make fb_release() return -ENODEV if fbdev was unregistered"
d3d67b2ad6606f7d172b1d98f097ac11f46f1369 fbdev: Prevent possible use-after-free in fb_release()
842327f37dbeb3f85a96e9e5080d5efd767892cd platform/x86: thinkpad_acpi: Convert btusb DMI list to quirks
fc1d53ef299b18d4899f65e52c7250488d5b13f2 platform/x86: thinkpad_acpi: Correct dual fan probe
d9fbeef1f20897da99b2f9fb5fd55a3e7b5bc151 platform/x86/intel: Fix 'rmmod pmt_telemetry' panic
4d1dbcdf35a70b82c612e602394316892779e7d7 platform/surface: gpe: Add support for Surface Pro 8
ac9ea5c3273a96a04c75e37ef340273dd00bc7cb drm/amd/display: undo clearing of z10 related function pointers
a76f957ff0e579b919646124826f3bd9dde23a15 net: fix wrong network header length
1c9c06e95025979ed0cf5a0990daecc21edbd5ca nl80211: fix locking in nl80211_set_tx_bitrate_mask()
00886b115860f335d36484a5f674c78bdbe09664 ethernet: tulip: fix missing pci_disable_device() on error in tulip_init_one()
2ce431ff07a9f5fb69b2c5e5e158e7e18cce66a1 net: stmmac: fix missing pci_disable_device() on error in stmmac_pci_probe()
73dd6f9dc5873535d2c0f801a882893ac32e3e13 net: atlantic: fix "frag[0] not initialized"
b897e0566c4d42b3be5f53bce32d97c60ec93a91 net: atlantic: reduce scope of is_rsc_complete
1fb8e3cace8f59433da04b764e86ac0f0b2123bb net: atlantic: add check for MAX_SKB_FRAGS
955834d4abe594ad4f91d2974f611a31eda07da8 net: atlantic: verify hw_head_ lies within TX buffer ring
3a953aef14b0fa5819e7e6a8fe226255aa1f155d arm64: Enable repeat tlbi workaround on KRYO4XX gold CPUs
11d2bc6aafc5e7561e48c4f4c455561080ff6a8f Input: ili210x - fix reset timing
a0973ef66354049ac4aa30da806c61b8e475b43e i2c: mt7621: fix missing clk_disable_unprepare() on error in mtk_i2c_probe()
63369c0dff2379b2e90134f1d28d76b11153d2a9 afs: Fix afs_getattr() to refetch file status if callback break occurred

--===============5492913858913968219==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ac142a2c806c-bd7e52e5d9e5.txt

4b5af04864c6527c2aa1548a5e821432da44369a floppy: use a statically allocated error counter
1a01b35a2063520528699d8819c525558cfe58ca x86/xen: Make the boot CPU idle task reliable
4adcfe2c09505ad601114491c4ee491c90761b62 x86/xen: Make the secondary CPU idle tasks reliable
49b8dc36b6d5065ed7cbb1c3346f6ad0be09171b rtc: fix use-after-free on device removal
703620ac05073cf70de3052319219020cc114619 um: Cleanup syscall_handler_t definition/cast, fix warning
02472f7cc9600e48291b2521c4665f7cd4473269 Input: add bounds checking to input_set_capability()
537d2ef5189d0a37f1122c7bcdc36063506ad15a Input: stmfts - fix reference leak in stmfts_input_open
7177f40776f2fca8e65374b6af1aaf5cf61cd82c crypto: stm32 - fix reference leak in stm32_crc_remove
e2a9f41d0ac268277a66e677fa6bc4c9d2f07323 crypto: x86/chacha20 - Avoid spurious jumps to other functions
b6ce062f45a731c729e3a3b88c4bfd175b4b734e ALSA: hda/realtek: Enable headset mic on Lenovo P360
d20b1eb887f26a5c4d183e2c106a3b3fa24b3a72 nvme-multipath: fix hang when disk goes live over reconnect
4f1408275a5608950d134bfd85b5d6c020bdf4f3 rtc: mc146818-lib: Fix the AltCentury for AMD platforms
58bb5faba0e364a8785fc6a14ad9162d45428669 MIPS: lantiq: check the return value of kzalloc()
5497c0ce2f48a5bb446ea20415fd2e8e69a88544 drbd: remove usage of list iterator variable after loop
67e20d8fa1a748f339ec4f0422290cf3134cbc9f platform/chrome: cros_ec_debugfs: detach log reader wq from devm
4b19fcb4e1f2087a45121ca4d05054c8545ce84d ARM: 9191/1: arm/stacktrace, kasan: Silence KASAN warnings in unwind_frame()
8c955b191c72f716945a6ce710e87068b14364c9 nilfs2: fix lockdep warnings in page operations for btree nodes
74e1c142fe38254d67ee67e028394792f4d48f2d nilfs2: fix lockdep warnings during disk space reclamation
0d25ca06a9bc784f67a2714fcc12295fdc4d324a mmc: core: Specify timeouts for BKOPS and CACHE_FLUSH for eMMC
de0c5ef2c628a856db8567707d2fa013003fd518 mmc: block: Use generic_cmd6_time when modifying INAND_CMD38_ARG_EXT_CSD
3de15e268f68692352b75fb4bfc8809db6a9c6e7 mmc: core: Default to generic_cmd6_time as timeout in __mmc_switch()
7085ebcd925377d9f3b2459a884798bd7b7f7b85 SUNRPC: Clean up scheduling of autoclose
ed183b0d08a6d95dbabf7bc862c12f878215a90e SUNRPC: Prevent immediate close+reconnect
6a48fff5b0e9a299f4e580d857d9cb6efbbd830f SUNRPC: Don't call connect() more than once on a TCP socket
114bd56a08f149e5ac71c7cc101ef2c1412c944d SUNRPC: Ensure we flush any closed sockets before xs_xprt_free()
c5c4d1c7f26c4dc8f84d1713a62e9ad8c03962e7 ALSA: wavefront: Proper check of get_user() error
98ec0692b182110505d850c881041b4b6ad0773d perf: Fix sys_perf_event_open() race against self
24e3364c1b02b615abc7bc655117a14148ca2733 Fix double fget() in vhost_net_set_backend()
aaed4fa0e5ea396b2772f1e71b0bf70c1417d5aa PCI/PM: Avoid putting Elo i2 PCIe Ports in D3cold
bade0f8b6b5c8e10d5e9d785285455aedd57421c KVM: x86/mmu: Update number of zapped pages even if page list is stable
eef6fd0b9c5afd8c77896d6c64e30318dc8e8476 crypto: qcom-rng - fix infinite loop on requests not multiple of WORD_SZ
1b7598e74e08a56c70d968406f539c996ad00509 drm/dp/mst: fix a possible memory leak in fetch_monitor_name()
290e7e3845a50bf531d7802be7d4cc7d563b91be dma-buf: fix use of DMA_BUF_SET_NAME_{A,B} in userspace
8d68a874d2643308ed9741b2f332d3c8c81a9fe5 ARM: dts: aspeed-g6: remove FWQSPID group in pinctrl dtsi
e0cfd7048bbe35240c2b395b00435916a7983191 ARM: dts: aspeed-g6: fix SPI1/SPI2 quad pin group
89b9286fa84379b973e4315df6b04847f01a82e5 net: macb: Increment rx bd head after allocating skb and buffer
37f2584324b3222fbb11febb593755b4e1f98c82 net/sched: act_pedit: sanitize shift argument before usage
db1856d3346b8d6b949e112d3054eb38837ad817 net: vmxnet3: fix possible use-after-free bugs in vmxnet3_rq_alloc_rx_buf()
4abb89e9c6218cc00612cda06e28de05c99030dc net: vmxnet3: fix possible NULL pointer dereference in vmxnet3_rq_cleanup()
be9857fb9bb8e3c5faf5333e816c68e5b52fbc30 ice: fix possible under reporting of ethtool Tx and Rx statistics
8862d34d044028d162f988aa67dffdb3a3d3ee7c clk: at91: generated: consider range when calculating best rate
99462fc07e027612546bb7065d51838e86d414e9 net/qla3xxx: Fix a test in ql_reset_work()
ac11d39cfcdfb113c63ddc69ef65e47fd3a72a12 NFC: nci: fix sleep in atomic context bugs caused by nci_skb_alloc
0eaaffeb9c950aef294e65cf8231ca68029dd8c2 net/mlx5e: Properly block LRO when XDP is enabled
38bc799847cbfdce93bb8bf2ede18fcddf4ad3fd net: af_key: add check for pfkey_broadcast in function pfkey_process
2f40fca2b533cefa634986eb1ab3dffc08d52317 ARM: 9196/1: spectre-bhb: enable for Cortex-A15
8d51d6e77b3c0025cb1da25931e6874d775579b7 ARM: 9197/1: spectre-bhb: fix loop8 sequence for Thumb2
eeaf0b0809f39c6baa006c8fd9e9a9d2710683cd igb: skip phy status check where unavailable
d79ab37ba462983838fe4acac3113277834c8eee net: bridge: Clear offload_fwd_mark when passing frame up bridge interface.
9d73430e3e7eeca409e8a5fedd790b24b54dda97 gpio: gpio-vf610: do not touch other bits when set the target bit
82073fbf1b6ca4e0bde5c9090f09ca321b45e54b gpio: mvebu/pwm: Refuse requests with inverted polarity
4348090a3d051a6802037c111b74524bf6b40885 perf bench numa: Address compiler error on s390
288ce8f84653c162a5b8e851dec67ef556c808fc scsi: qla2xxx: Fix missed DMA unmap for aborted commands
5e9b33a68a86160335f79ca85856a241d6786e88 mac80211: fix rx reordering with non explicit / psmp ack policy
2a8eb3cc36be1334209a856424017600391b86a0 selftests: add ping test with ping_group_range tuned
cfc3aa587697ca0063165479f19862259a6fb220 ethernet: tulip: fix missing pci_disable_device() on error in tulip_init_one()
d825817f112357377b1e4e889cadb91cec44917c net: stmmac: fix missing pci_disable_device() on error in stmmac_pci_probe()
b4439597947359544074c7be6ae3a6d0a2a4f755 net: atlantic: verify hw_head_ lies within TX buffer ring
e3a1dbf09bbc90ec4ba0a320c094bf44189ab404 Input: ili210x - fix reset timing
0e349c1d292e053bec63f266cb7c1df5e5cd26f0 i2c: mt7621: fix missing clk_disable_unprepare() on error in mtk_i2c_probe()
bd7e52e5d9e5f29af0090c5f0d258364e12033bf afs: Fix afs_getattr() to refetch file status if callback break occurred

--===============5492913858913968219==--
