Content-Type: multipart/mixed; boundary="===============0018545926414857459=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 23 May 2022 15:16:32 -0000
Message-Id: <165331899277.3776.12902195996132859000@gitolite.kernel.org>

--===============0018545926414857459==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: b6358ffd2115d7a4873965e167e4161e3bc6a658
    new: 5bde29a15b6792b3ce1fb7812068286190e7ca96
    log: revlist-b6358ffd2115-5bde29a15b67.txt
  - ref: refs/heads/queue/4.19
    old: cb8478309cde07b7f9c60a4799ef52f37217d62c
    new: f00b269c587e9c1665b751a56d9d33290a0bffc9
    log: revlist-cb8478309cde-f00b269c587e.txt
  - ref: refs/heads/queue/4.9
    old: c48decb0d2066c9dbc610d6458179fda6b9ebbc0
    new: 4ec97eda4a95ef8dd43fa1c9706d7a10b2d01d15
    log: revlist-c48decb0d206-4ec97eda4a95.txt
  - ref: refs/heads/queue/5.10
    old: 0d100b364a5d1e93934492a7f5ff43930140242f
    new: 0958739a182f09df871c6ad8bdcbb1fd3d31504b
    log: revlist-0d100b364a5d-0958739a182f.txt
  - ref: refs/heads/queue/5.15
    old: dc321bd849f5f406facd97a6354802dcc63d973d
    new: bf3dc0457fb59e74609d1f15e9f320ad18aeb83c
    log: revlist-dc321bd849f5-bf3dc0457fb5.txt
  - ref: refs/heads/queue/5.17
    old: 17a944a1df7327733907839227f83f3cd90cb97d
    new: 0fff55a57433d6a300059bbb5cd509837dbf6363
    log: revlist-17a944a1df73-0fff55a57433.txt
  - ref: refs/heads/queue/5.4
    old: 64b473fa96c55eb020cf14dfabaa86cbdf341810
    new: ac7925246da5ef32d86b5c44afe6769ae68c9863
    log: revlist-64b473fa96c5-ac7925246da5.txt

--===============0018545926414857459==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b6358ffd2115-5bde29a15b67.txt

e773cc7dc3dfbf4bc330b7b06fd6785e9e373bea floppy: use a statically allocated error counter
312aa816b9b2a6743ae869e129487e7b5eb80ff5 um: Cleanup syscall_handler_t definition/cast, fix warning
8d1291099af9f13bc13f84f2ea110c6104c07006 Input: add bounds checking to input_set_capability()
843a7646925d3828994e1f815418dca95d837651 Input: stmfts - fix reference leak in stmfts_input_open
0b06cd764930ed5085456529c6b0152d983173a2 MIPS: lantiq: check the return value of kzalloc()
9a226cdb345c423f8c1088c5f234058013a14109 drbd: remove usage of list iterator variable after loop
6447c4c09a4e7806460349dc10345fcc502d8803 ARM: 9191/1: arm/stacktrace, kasan: Silence KASAN warnings in unwind_frame()
597d769b77d88e13f4d764b485a3c848f7e0d9d1 ALSA: wavefront: Proper check of get_user() error
80bca275026976057abf7b50ab798fc2384fb609 perf: Fix sys_perf_event_open() race against self
f9184412c68354fc988464f4ba5ada910e42fe4f drm/dp/mst: fix a possible memory leak in fetch_monitor_name()
495da6a33d3713c9a668351a1c268b793a99e0e6 mmc: core: Specify timeouts for BKOPS and CACHE_FLUSH for eMMC
f326e897ccfcb3e568b2633e8e5d3a2e2e2f43d4 mmc: block: Use generic_cmd6_time when modifying INAND_CMD38_ARG_EXT_CSD
02e98fad224867178a974de4ecfcba7336621ae4 mmc: core: Default to generic_cmd6_time as timeout in __mmc_switch()
385c54ef4c5e62675d5ff4379ef48dc6c136f976 net: vmxnet3: fix possible use-after-free bugs in vmxnet3_rq_alloc_rx_buf()
0c613ac4e99168b497a8b1e3f6b73e5cfd17677d net: vmxnet3: fix possible NULL pointer dereference in vmxnet3_rq_cleanup()
336ceff314c0ec43564146baab5557697d076abf clk: at91: generated: consider range when calculating best rate
1e0f9f67efca2035780032998022dbaca110a1f4 net/qla3xxx: Fix a test in ql_reset_work()
ddac0ff7f81882d31df22739e9d2c1b9dd67a8d4 NFC: nci: fix sleep in atomic context bugs caused by nci_skb_alloc
b7b52396f71d20c7d3ff512643321c41556df4c4 net: af_key: add check for pfkey_broadcast in function pfkey_process
ae7198bbfea8ffd37c8fa9fc61ce6833d736e9f4 ARM: 9196/1: spectre-bhb: enable for Cortex-A15
8b10151f275dbdbbe1647653aba5f33374537bd7 ARM: 9197/1: spectre-bhb: fix loop8 sequence for Thumb2
5df066a019b5e3516b88678a905e524183d4c90c igb: skip phy status check where unavailable
49c241fee3a968969b867b0f6a3446918b41c92c net: bridge: Clear offload_fwd_mark when passing frame up bridge interface.
a11abc7bcaa6acda0eb9d1e6d10bdc80ce414853 gpio: gpio-vf610: do not touch other bits when set the target bit
2f18909312153610b88fcdd6418ce4a186a25f7e gpio: mvebu/pwm: Refuse requests with inverted polarity
9851021e732f05de121daf8fda6b304ef8f0be2f perf bench numa: Address compiler error on s390
0a0c2bb198613d9164cd32a6c25c86667121dd4c scsi: qla2xxx: Fix missed DMA unmap for aborted commands
638dfc064d1fe7023225b791845a2de2ff373b3a mac80211: fix rx reordering with non explicit / psmp ack policy
38dc80e66d4221bec822e9474e80003e2e44fc91 ethernet: tulip: fix missing pci_disable_device() on error in tulip_init_one()
86c4375ec6917f400cb615cf9fb73524db87dc05 net: stmmac: fix missing pci_disable_device() on error in stmmac_pci_probe()
5bde29a15b6792b3ce1fb7812068286190e7ca96 net: atlantic: verify hw_head_ lies within TX buffer ring

--===============0018545926414857459==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-cb8478309cde-f00b269c587e.txt

fc8afa0c6bca0ed3eb68f60a925f3513487c6c3c floppy: use a statically allocated error counter
bd612722118ae817d2186f5234e9a49f68e40f05 um: Cleanup syscall_handler_t definition/cast, fix warning
1fdf31418ca277e9b7e32e450af9e70e92f502a2 Input: add bounds checking to input_set_capability()
442440685442d153b27fcc72328ee99a3c9132c5 Input: stmfts - fix reference leak in stmfts_input_open
31a4df924769a12d2588988c26dcbc42349acb67 crypto: stm32 - fix reference leak in stm32_crc_remove
ecc4bc751a9048e0d0ab8446544b7302bd333862 MIPS: lantiq: check the return value of kzalloc()
c19d78eb558bd866b52f583982965625cb57a924 drbd: remove usage of list iterator variable after loop
39d34b7e9ff4ea120c5061ac9946002aa8d8b974 ARM: 9191/1: arm/stacktrace, kasan: Silence KASAN warnings in unwind_frame()
7b61cb095c3484eb02e082fc2ae60b675c260d64 nilfs2: fix lockdep warnings in page operations for btree nodes
ad7d9e756ffd48ccab2e8006b475f42593f7027d nilfs2: fix lockdep warnings during disk space reclamation
0933666a2381fd0c57fc9695fca4fd414439ac55 ALSA: wavefront: Proper check of get_user() error
b5df271618b3cf0d2ed34204935449a7746e87c3 perf: Fix sys_perf_event_open() race against self
94f7a3470119d5e2976e44d619043d9dcf53f382 Fix double fget() in vhost_net_set_backend()
7332027e5da8a48fa23396777f0a316860436350 PCI/PM: Avoid putting Elo i2 PCIe Ports in D3cold
cb401d1361a1696184e60943d38c8f87d668ec61 crypto: qcom-rng - fix infinite loop on requests not multiple of WORD_SZ
0383469915bc9c3bd66b4fc3b1234c4e585ec1db drm/dp/mst: fix a possible memory leak in fetch_monitor_name()
9186cf55694cd82a37644e45d0ac205e25bfc89a mmc: core: Cleanup BKOPS support
2bc51bd71285a131cf49da22bcde1b26590e439a mmc: core: Specify timeouts for BKOPS and CACHE_FLUSH for eMMC
59e57ef26e2f1d88208d73e5b46729076cbf7b43 mmc: block: Use generic_cmd6_time when modifying INAND_CMD38_ARG_EXT_CSD
7c9d52e51b5206a19e9bbcb10bdd3ec47658708e mmc: core: Default to generic_cmd6_time as timeout in __mmc_switch()
468ce927e4908e30fbeab0a7a480e72f2199e8ba net: macb: Increment rx bd head after allocating skb and buffer
30b78488db8993c75262cb1a77415f68e2af9b3d net/sched: act_pedit: sanitize shift argument before usage
d2afa566d7d350f78457f6e03dc322a1871c09ef net: vmxnet3: fix possible use-after-free bugs in vmxnet3_rq_alloc_rx_buf()
389d0784bf319f7ac67266410bd9583190f6b669 net: vmxnet3: fix possible NULL pointer dereference in vmxnet3_rq_cleanup()
f214610b3a576f4d65e134abbb6d11ee85230bd8 clk: at91: generated: consider range when calculating best rate
1964923ff740cedb86447d9e22eca81b9e33cd86 net/qla3xxx: Fix a test in ql_reset_work()
e7a460893a9680321814c8e34e31f23d1fb04a63 NFC: nci: fix sleep in atomic context bugs caused by nci_skb_alloc
20801904094b6ea1fbd8d585749ea5c4f60dec31 net/mlx5e: Properly block LRO when XDP is enabled
15fd080f9f5df280f1ddc03fb0664abc58730df5 net: af_key: add check for pfkey_broadcast in function pfkey_process
e3b03b9e6f8776498e708f7c2cc5918f5183cdbb ARM: 9196/1: spectre-bhb: enable for Cortex-A15
d5720899c164fc3e2bec113a21944015d432412d ARM: 9197/1: spectre-bhb: fix loop8 sequence for Thumb2
44cd53a201810ddc0dc875e5e694029bc24b6894 igb: skip phy status check where unavailable
ba017b37e72ef6ac4a4b167466576bc4c32b032d net: bridge: Clear offload_fwd_mark when passing frame up bridge interface.
eef15488a107c06d45db32ab0c2bb597ef72fd56 gpio: gpio-vf610: do not touch other bits when set the target bit
a5dcefd0538ecd92cb35d3c8c9a29f17def5b4af gpio: mvebu/pwm: Refuse requests with inverted polarity
9e3039ef256f8cfe8a0c1d23dc17922513c6297a perf bench numa: Address compiler error on s390
864d778d6cb08b91fdc315acb5023d13aaf360e4 scsi: qla2xxx: Fix missed DMA unmap for aborted commands
7bc9128b006ee45460138c02686a0cfacd2980ab mac80211: fix rx reordering with non explicit / psmp ack policy
e89c9efd4c2b4c98881d7729d79df398a61a528e ethernet: tulip: fix missing pci_disable_device() on error in tulip_init_one()
e27f33b6cb353706e1793951069318964c71facd net: stmmac: fix missing pci_disable_device() on error in stmmac_pci_probe()
9c337cd0af971447103fb213e906ef15a590a7e2 net: atlantic: verify hw_head_ lies within TX buffer ring
f00b269c587e9c1665b751a56d9d33290a0bffc9 afs: Fix afs_getattr() to refetch file status if callback break occurred

--===============0018545926414857459==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c48decb0d206-4ec97eda4a95.txt

556ba1afedd6898211620c52ad42773b6067eadb floppy: use a statically allocated error counter
b11bb5bd0b5a289aebc0552c8c074a25642cf239 um: Cleanup syscall_handler_t definition/cast, fix warning
196a04abbc942bebb9a404085a2032d4a6659569 Input: add bounds checking to input_set_capability()
29795c4ba5d55621cba2ef8bbe7160a0f76dc49c MIPS: lantiq: check the return value of kzalloc()
9d96eabe0487b3002c0181055ebac732018b22c7 drbd: remove usage of list iterator variable after loop
04f18dac963ccb54b6b2cc254070d89b9ce739b6 ARM: 9191/1: arm/stacktrace, kasan: Silence KASAN warnings in unwind_frame()
42a4fe841f0ee703737823f49f9ff13a979c8bf0 mmc: core: Specify timeouts for BKOPS and CACHE_FLUSH for eMMC
b2108598e65675f36f67996bac31d7b942239b6f mmc: block: Use generic_cmd6_time when modifying INAND_CMD38_ARG_EXT_CSD
04f5dda9b95944c126ceeee31dfa48b61e500dff mmc: core: Default to generic_cmd6_time as timeout in __mmc_switch()
0c6ca4a8619436a557103b895c996a177a48bc8f ALSA: wavefront: Proper check of get_user() error
c95a3f9b1fbeddaf5438d23395f2741077e54e9e perf: Fix sys_perf_event_open() race against self
b50c4faf7e69ad68a9a9ce5468e04e37f56bf366 drm/dp/mst: fix a possible memory leak in fetch_monitor_name()
9eec5007f5660b70ce131d787e38f2569a8154c1 net: vmxnet3: fix possible use-after-free bugs in vmxnet3_rq_alloc_rx_buf()
d3c67f9de7f1621e2f062e1eac6bdc01a02e2df5 net: vmxnet3: fix possible NULL pointer dereference in vmxnet3_rq_cleanup()
cf4308bf7d6db7f656c90017f266a320cef55c8f net/qla3xxx: Fix a test in ql_reset_work()
2bf09f2dd4e117f4f84741eb1bc65a31dee66c94 NFC: nci: fix sleep in atomic context bugs caused by nci_skb_alloc
45a3d0d14e3b68f5a42d801484c33de2862f5b30 net: af_key: add check for pfkey_broadcast in function pfkey_process
519ea9e613942f4fcfac2f34eaa126a6099587aa ARM: 9196/1: spectre-bhb: enable for Cortex-A15
0e825f787940772deb90de83f1f5f12d4da20d33 ARM: 9197/1: spectre-bhb: fix loop8 sequence for Thumb2
d5e043082377f64e6e75ac11ed9f7d8dac285f21 igb: skip phy status check where unavailable
393369edee206f40492d115ef2e4ea9dcab18ac5 perf bench numa: Address compiler error on s390
c9a124ae4cf6e7e4424f9a93014c33052ef31c80 scsi: qla2xxx: Fix missed DMA unmap for aborted commands
b9628dbedf2639f45f103c55428f25df2bd8d1a6 mac80211: fix rx reordering with non explicit / psmp ack policy
cddb7ace9a0f41a1f3d6681f7354d61e13fcaec6 ethernet: tulip: fix missing pci_disable_device() on error in tulip_init_one()
4ec97eda4a95ef8dd43fa1c9706d7a10b2d01d15 net: stmmac: fix missing pci_disable_device() on error in stmmac_pci_probe()

--===============0018545926414857459==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0d100b364a5d-0958739a182f.txt

f2b308788871e2f7b0d974c2687a808f77d25d56 usb: gadget: fix race when gadget driver register via ioctl
a85c2a996c2c394d96ce701ad42f5a73e991b6fc io_uring: always grab file table for deferred statx
6ac63268fc1641ab6e5a2655106d550e13c2eeb9 floppy: use a statically allocated error counter
07d8e3a2eb849d22e458d6315d06bc18e377c16c Revert "drm/i915/opregion: check port number bounds for SWSCI display power state"
7bed06a418c534307011b36ecdd427e2b0dfa623 igc: Remove _I_PHY_ID checking
73d0e594df0090fd6c9ce2edaa594e11e31402b9 igc: Remove phy->type checking
6f3928422085e3dca3bbe720c39365cff48d49b8 igc: Update I226_K device ID
248e6481389469b6287382fa9223ff7306838b5b rtc: fix use-after-free on device removal
e541ee18bb6d936f1a79b829524f88819b57dd00 rtc: pcf2127: fix bug when reading alarm registers
eac33c30034a13fe51eb9b3443adf23d11cb6dd2 um: Cleanup syscall_handler_t definition/cast, fix warning
90ddc8204a249e1aee30e9d7beb30804885a9e14 Input: add bounds checking to input_set_capability()
7d14325db908310439137868f9d1273b6d0d71e2 Input: stmfts - fix reference leak in stmfts_input_open
80b02de0ffa7103659996e17104bcc5d6d4988f3 nvme-pci: add quirks for Samsung X5 SSDs
c30efe9ccbed9e0508aa3323c1d03742cc626501 gfs2: Disable page faults during lockless buffered reads
3312439c082164fba9b9f81421a903c67f99b581 rtc: sun6i: Fix time overflow handling
10e81a40a472991dcdd0ae44a8d3fe4d5fcb124e crypto: stm32 - fix reference leak in stm32_crc_remove
512f5c71b92f95501cb53178c257f950efbeb284 crypto: x86/chacha20 - Avoid spurious jumps to other functions
a10e253022eb5681c17189808e3b4515e4a6e8fd ALSA: hda/realtek: Enable headset mic on Lenovo P360
87c15d73a2fea3afc0a1d0a53d1cd0e859a1e47c s390/pci: improve zpci_dev reference counting
0c80f303c55d82b3b6f701e1233b4eb85790dde1 vhost_vdpa: don't setup irq offloading when irq_num < 0
916182b8ee1e5be9d83c854d43b1d66675f0e25d tools/virtio: compile with -pthread
b67ea37b5565a3425509aed1e3bd48e093dd87c1 nvme-multipath: fix hang when disk goes live over reconnect
b94b1288a72cd1d4221770d1253327e743787261 rtc: mc146818-lib: Fix the AltCentury for AMD platforms
2408106680af04bcf427a1ca3f8589e844e850c3 fs: fix an infinite loop in iomap_fiemap
628df3738860353eb2f0abfaaee7a4480de05d0a MIPS: lantiq: check the return value of kzalloc()
94b7087ba30cc7f7f3557e82f1dbbfba05c16486 drbd: remove usage of list iterator variable after loop
1bad537bb1a4e49d31911949057f23162b414cac platform/chrome: cros_ec_debugfs: detach log reader wq from devm
c65d4c0c78b98048b05e51ca5d890c9a471c2de9 ARM: 9191/1: arm/stacktrace, kasan: Silence KASAN warnings in unwind_frame()
a3728db97f81d58d309f16de1f8ce1d1fe240e42 nilfs2: fix lockdep warnings in page operations for btree nodes
4d7a398a48e8488e47ab0a747db2937ebd46ce71 nilfs2: fix lockdep warnings during disk space reclamation
80bb20f025c77f20a712bdb0182cae6975aceba3 Revert "swiotlb: fix info leak with DMA_FROM_DEVICE"
874b0c625604c350cc90c81b6a3a54dc0a80b408 Reinstate some of "swiotlb: rework "fix info leak with DMA_FROM_DEVICE""
8bfcfe84a163ae5a0e6e940bd782389d07291e18 ALSA: usb-audio: Restore Rane SL-1 quirk
73b8cbf80c39a949ff23151e172a1a0ba209c741 ALSA: wavefront: Proper check of get_user() error
0f2fdab34ff43b171ddfad13036e3d2db247cd78 ALSA: hda/realtek: Add quirk for TongFang devices with pop noise
84fbc7548aaea9ad44982ae98787172e7161aaaa perf: Fix sys_perf_event_open() race against self
ff70d3dd938232b3676fba579c50dc955145cc1c selinux: fix bad cleanup on error in hashtab_duplicate()
df2196071be8d2d6b2b62dcf446d5947cf92d5b7 Fix double fget() in vhost_net_set_backend()
2f961ccf52a15dab6662fcf81274f0b96a819658 PCI/PM: Avoid putting Elo i2 PCIe Ports in D3cold
2ac87a21f77f1fd590dd5c80ea403c83126c4297 KVM: x86/mmu: Update number of zapped pages even if page list is stable
98f5a979f36bbb9a014978e6a84a4994038865e2 arm64: paravirt: Use RCU read locks to guard stolen_time
037cc885486f4dae6067482297e4f7c17281987f arm64: mte: Ensure the cleared tags are visible before setting the PTE
1bfe9a1bc4e2bc26fb955a053aac9c3e2004b216 crypto: qcom-rng - fix infinite loop on requests not multiple of WORD_SZ
07c7890ad97a33c07fd23f8b58fef5c2cfa4072e libceph: fix potential use-after-free on linger ping and resends
af40e579ef773f5ee8465b0885bcb57f80aad8fb drm/dp/mst: fix a possible memory leak in fetch_monitor_name()
86415f17fd10c3808c038308c67cf45a9c11bfe8 dma-buf: fix use of DMA_BUF_SET_NAME_{A,B} in userspace
7dd0d6c9451b58ff0063b461cd9f6d6b2cd5048e ARM: dts: aspeed-g6: remove FWQSPID group in pinctrl dtsi
97c16330a732a7c27b7cbfff2e156dd29264d80d pinctrl: pinctrl-aspeed-g6: remove FWQSPID group in pinctrl
83767159944bbccbcb61d7b97d82f8035a7b1fb9 ARM: dts: aspeed-g6: fix SPI1/SPI2 quad pin group
801f1aff1d3521390d81e4b0b3cefbde8925c6e1 net: ipa: record proper RX transaction count
45c2e65d6401c0dec46c3618246491b6470c105a net: macb: Increment rx bd head after allocating skb and buffer
52fccb1d7415e456dba4faad81ef1a6ddb62fe25 net: evaluate net.ipvX.conf.all.disable_policy and disable_xfrm
e2fd2be2e37be2de9cdb9ccf51d8e8f5c3c1a4cd xfrm: Add possibility to set the default to block if we have no policy
66040a35607b5ba40ac3f47504f05714f9ed98f2 net: xfrm: fix shift-out-of-bounce
8ade8ce1b28d59c17d3217856c0a943686b8932b xfrm: make user policy API complete
5860b55a82c234e22fed856545f19461d1722b29 xfrm: notify default policy on update
9c9ca59401ef6d176c5cd75f9435956b9164b457 xfrm: fix dflt policy check when there is no policy configured
093efd2870b54976511cb08c41d62dfc89e4a6b4 xfrm: rework default policy structure
7bc6e582ed8c94aa22b4131d4d9ad9b1622c0d79 xfrm: fix "disable_policy" flag use when arriving from different devices
a802dfa8458622029ba57e1b1cab9e7b5b10be20 net/sched: act_pedit: sanitize shift argument before usage
259ff0146cfb8fda6ec1fd3274c0e3615af23f9a net: systemport: Fix an error handling path in bcm_sysport_probe()
53b27fec272f06b422b595cfdacbc5ef3c2daf92 net: vmxnet3: fix possible use-after-free bugs in vmxnet3_rq_alloc_rx_buf()
381415aacdba710310f6fad03749a48c0e627b97 net: vmxnet3: fix possible NULL pointer dereference in vmxnet3_rq_cleanup()
8cb06ea567052418299b19f311d90a895b111574 ice: fix possible under reporting of ethtool Tx and Rx statistics
77f098e33be5fe9d29a74d174c4e419975f0ae7e clk: at91: generated: consider range when calculating best rate
9b415b898e062dc657632f56c8c48edb695572af net/qla3xxx: Fix a test in ql_reset_work()
6056178aae896820daef3fe36e5046985c058743 NFC: nci: fix sleep in atomic context bugs caused by nci_skb_alloc
5f25b0be36b00bdd8e9dc3da231bcd6e6c07dbf1 net/mlx5e: Properly block LRO when XDP is enabled
c640aba6678a2bc40ebf916d05549c7fa7aba912 net: af_key: add check for pfkey_broadcast in function pfkey_process
226cca9e2449636a790baecabce271b6d25e4efa ARM: 9196/1: spectre-bhb: enable for Cortex-A15
0358fbe04e5d0868b95c24c6eca31f9351b95785 ARM: 9197/1: spectre-bhb: fix loop8 sequence for Thumb2
2ec5f51d3ac79bc8fa06ff9d64b23348201dea87 igb: skip phy status check where unavailable
295b69dda2c80bd99c76006fa57ed26056869201 net: bridge: Clear offload_fwd_mark when passing frame up bridge interface.
7cd9078c62400094a9d51b727418639afc59518e riscv: dts: sifive: fu540-c000: align dma node name with dtschema
e1134a97b4be5c6819f6cf5fdf7fe54e199acf3d gpio: gpio-vf610: do not touch other bits when set the target bit
f2f7e5350014381edd466800065a688dba9f2f26 gpio: mvebu/pwm: Refuse requests with inverted polarity
a1122dfe150c682b568e47c13662672c08cf2432 perf regs x86: Fix arch__intr_reg_mask() for the hybrid platform
6fafbc40025aac3e34c632162d14c27d925e1825 perf bench numa: Address compiler error on s390
4658de68a8be9996cbc18b55a86abd195d7157cd scsi: qla2xxx: Fix missed DMA unmap for aborted commands
502a8644a45147fc09b48f496bb2b4e92a0dbf55 mac80211: fix rx reordering with non explicit / psmp ack policy
cd8485660a2d090d3af3509eb0f9ce561cda5bca nl80211: validate S1G channel width
9883b94378c459279ca8acbb7eafa3880c185324 selftests: add ping test with ping_group_range tuned
e947207f4bb1d530ffaf3b21793c3aa9cdfe0b95 nl80211: fix locking in nl80211_set_tx_bitrate_mask()
35501f8eb54969f97d2d3181b3a435c946350aac ethernet: tulip: fix missing pci_disable_device() on error in tulip_init_one()
de565c6c92532fb4ecb565af74ee36bf00fac47c net: stmmac: fix missing pci_disable_device() on error in stmmac_pci_probe()
144e39eab4c9df6212b934a32243c618a51463d2 net: atlantic: fix "frag[0] not initialized"
0874824598ce86bff543af551e36ffed17797ade net: atlantic: reduce scope of is_rsc_complete
7c007734149fb078a0f2c4747a2dbac3a214aa4b net: atlantic: add check for MAX_SKB_FRAGS
d247c487772ecf493a9afc4352640ba63bcb1e04 net: atlantic: verify hw_head_ lies within TX buffer ring
da38c5a02b92c6f9fd07b5658e1f1d1d84e61770 arm64: Enable repeat tlbi workaround on KRYO4XX gold CPUs
4c90d9ff832e947d90e317d600ceb298b3972b3b Input: ili210x - fix reset timing
e97f1e51a7af990dc3b4b4b485ab04b49743d85f dt-bindings: pinctrl: aspeed-g6: remove FWQSPID group
ea930cf9e88f72376f8c27256d52eb3770b4127d i2c: mt7621: fix missing clk_disable_unprepare() on error in mtk_i2c_probe()
0958739a182f09df871c6ad8bdcbb1fd3d31504b afs: Fix afs_getattr() to refetch file status if callback break occurred

--===============0018545926414857459==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-dc321bd849f5-bf3dc0457fb5.txt

b4864b7e833c269c39e37d051537e85d167756e6 usb: gadget: fix race when gadget driver register via ioctl
d3380add1e9ce52b197ec0718ec91dd94aa57189 io_uring: arm poll for non-nowait files
b1b5db49f767199f2ca9bbf408b56b18cc180bbc floppy: use a statically allocated error counter
e063d2cef1fb21a615f54f07689d16e9acf9062e kernel/resource: Introduce request_mem_region_muxed()
ba159a034a74b0d386b45f516195caac828e46b2 i2c: piix4: Replace hardcoded memory map size with a #define
9b19e9486b7b41c5e2321d84828b9f229457ebcc i2c: piix4: Move port I/O region request/release code into functions
3e407514c0321629db136494cfb443651dbaf6d1 i2c: piix4: Move SMBus controller base address detect into function
2cfa23c2fc732f02396e7f1c2b6f486c1e190296 i2c: piix4: Move SMBus port selection into function
e973f44f675b57e720900d7a5bc2baa938cb514e i2c: piix4: Add EFCH MMIO support to region request and release
abdfbfe2a96ca927f85b3a3dbb804facc3dfc939 i2c: piix4: Add EFCH MMIO support to SMBus base address detect
f6b0d6c643a8d08e4adb191cbb0886bc539777b0 i2c: piix4: Add EFCH MMIO support for SMBus port select
ce4c2b11783f2d19fa1c413f373f187bd3cf4174 i2c: piix4: Enable EFCH MMIO for Family 17h+
3dee658216beda70a2d120086ad02328102f12f2 Watchdog: sp5100_tco: Move timer initialization into function
02510f6f203a6d51c05f98c8b75c392e2573e7cd Watchdog: sp5100_tco: Refactor MMIO base address initialization
91eb68f56c1b36e80d5c15abb33bfa0b164a2e23 Watchdog: sp5100_tco: Add initialization using EFCH MMIO
b5461e0084d57dd60e755ed1d59182475c1ceb2a Watchdog: sp5100_tco: Enable Family 17h+ CPUs
52abfc3c873ad50a9d9d45fb1257c94301211a91 mm/kfence: reset PG_slab and memcg_data before freeing __kfence_pool
1c01975ee7ca408a986fc8b3684f2417b1354bbd Revert "drm/i915/opregion: check port number bounds for SWSCI display power state"
004d12634aee40527f767c78dbed8cf22184540b rtc: fix use-after-free on device removal
542ec12914bcd0e40be42edc40942d63614189d2 rtc: pcf2127: fix bug when reading alarm registers
6b3cf5206664f3d5d9e7a425f41e22ff50500285 um: Cleanup syscall_handler_t definition/cast, fix warning
5ea04dd1e1cf47be9586a37112f4dc481f7dc526 Input: add bounds checking to input_set_capability()
69a556c317030eba54bb499d1e3170680b44bb4a Input: stmfts - fix reference leak in stmfts_input_open
a1f7f73fb1e1c53b86ca80ab705709503ce43744 nvme-pci: add quirks for Samsung X5 SSDs
e90c90946573fbfd2ba61697c6eccbb1bac0202d gfs2: Disable page faults during lockless buffered reads
61aa668af0d4338d90ec67d88019b83ab21eba44 rtc: sun6i: Fix time overflow handling
ae19815e618b972d38aafef79465d20fadc9af61 crypto: stm32 - fix reference leak in stm32_crc_remove
2e7fd0daa069150e0c0bc9641e7930bbe8922fb9 crypto: x86/chacha20 - Avoid spurious jumps to other functions
034da6e6f9cdd499578557992aa34b06c8a38cd5 ALSA: hda/realtek: Enable headset mic on Lenovo P360
1140b76894805437b0ca2a8a777ad0f578f17e07 s390/traps: improve panic message for translation-specification exception
d47eea1eac095cff0d04dc156eae58471aaf1a40 s390/pci: improve zpci_dev reference counting
acd1bf22d9ac33a9ca222b2476543a644d7edb2d vhost_vdpa: don't setup irq offloading when irq_num < 0
aa76a8ef265825389730142176c2026a78fd2f01 tools/virtio: compile with -pthread
523e305e9746f56442246f4c168ad3da3467952b nvmet: use a private workqueue instead of the system workqueue
b5d1b03820ed9b891352b9a75033633a275d8479 nvme-multipath: fix hang when disk goes live over reconnect
a9f4e27965f7417dfd8079d9ba06a0eb0ccabced rtc: mc146818-lib: Fix the AltCentury for AMD platforms
8b81bb2b03af4034668e958bb91c2eb6ad544993 fs: fix an infinite loop in iomap_fiemap
caf7ac564f929537bc1bcb87055f368904572a8d MIPS: lantiq: check the return value of kzalloc()
ce52627c52c044cfb70e07334cfafeb44de44943 drbd: remove usage of list iterator variable after loop
e848ab93ed0abd47c9f4647806017175fa49fb13 platform/chrome: cros_ec_debugfs: detach log reader wq from devm
4232c779e4506d675de0a7037ff4f2efe284685a ARM: 9191/1: arm/stacktrace, kasan: Silence KASAN warnings in unwind_frame()
741479b721b6faada5d7f50725b02c340a356b04 nilfs2: fix lockdep warnings in page operations for btree nodes
9c371c09dfc193b5d0ea25bbf67a5399385120da nilfs2: fix lockdep warnings during disk space reclamation
3f4b12875c8e30efa68034e483007fb62d1f3a52 ALSA: usb-audio: Restore Rane SL-1 quirk
5779071ddd2cfd5077f4d30911d50c10f53437c0 ALSA: wavefront: Proper check of get_user() error
740a1d20b19d597aa905df04dcaae392a12fab0f ALSA: hda/realtek: Add quirk for TongFang devices with pop noise
9a7dd399caed84580e87946cac7cf95d496e7e38 perf: Fix sys_perf_event_open() race against self
a4d0d7afa69b55a39e4bbf889731ace30d19f7ae selinux: fix bad cleanup on error in hashtab_duplicate()
1f09745175c4fa4e29e24399a66cbc0ae8e6b1dd Fix double fget() in vhost_net_set_backend()
4a4d3cbb923132450b6b6e903082c378e1a80bda PCI/PM: Avoid putting Elo i2 PCIe Ports in D3cold
43a3854002f801da1cdf742c270a2201528963bf Revert "can: m_can: pci: use custom bit timings for Elkhart Lake"
4c3bd36619950a9856ad176a53e1bc981cbf727d KVM: x86/mmu: Update number of zapped pages even if page list is stable
4a23f28af8da188c0ce089623bbe552281a225ff arm64: paravirt: Use RCU read locks to guard stolen_time
8ed89b084764141974290e3e46c61e3f4a70d203 arm64: mte: Ensure the cleared tags are visible before setting the PTE
fa2a162090a5cd1d5db718784f1d533ddf7971da crypto: qcom-rng - fix infinite loop on requests not multiple of WORD_SZ
16fee05cc899301f4aa791085136c7fdf54b1f5d libceph: fix potential use-after-free on linger ping and resends
629bcdb3ae8152740396fec2bbb78e28894f5b25 drm/amd: Don't reset dGPUs if the system is going to s2idle
ed8d9adf83591180b9a29e6f4e03fbed2f5d51ec drm/i915/dmc: Add MMIO range restrictions
c34dcb9917c0c07b34e1629d7199a9cd1b3ec3a5 drm/dp/mst: fix a possible memory leak in fetch_monitor_name()
bb850c189de632eb2c802b86673dafdc9ded1d51 dma-buf: fix use of DMA_BUF_SET_NAME_{A,B} in userspace
6d8449e49726a59cdde473c552548ae4dc49f8f6 dma-buf: ensure unique directory name for dmabuf stats
0a72cad14633e787bf478e41e727bdbdc8ff6ddd ARM: dts: aspeed-g6: remove FWQSPID group in pinctrl dtsi
5d0db084081badb993f6218f8ca5bcd6fb3f5121 pinctrl: pinctrl-aspeed-g6: remove FWQSPID group in pinctrl
eefb4021a55d57d84ad1ecb6b428412ceeb4e367 ARM: dts: aspeed-g6: fix SPI1/SPI2 quad pin group
5add49feb7ba10dff61cac5ed63d1f7adfa1de1e ARM: dts: aspeed: Add ADC for AST2600 and enable for Rainier and Everest
2041a69f6202782aee19e3f41a08521786f2e9f5 ARM: dts: aspeed: Add secure boot controller node
2bdc1ca68a8cc20825b9f02cf6d46f327fabe589 ARM: dts: aspeed: Add video engine to g6
b6d029efd72902156f430b1e46e6c386b2c411db pinctrl: mediatek: mt8365: fix IES control pins
a6d0dcc25081c835f8070f38a43d7911c518467a ALSA: hda - fix unused Realtek function when PM is not enabled
d7a88f811d2ae54e68240d43beb1ea09785ea961 net: ipa: record proper RX transaction count
9423d7cc6c7f2e57138b95775ea93ebe1832afdd net: macb: Increment rx bd head after allocating skb and buffer
57bbd100e28043210c2e4aed94925ecc4b80f372 xfrm: rework default policy structure
822832df1ce978e99af1e9e7ccd6470e008d59e3 xfrm: fix "disable_policy" flag use when arriving from different devices
3cabb4c8939a9b5a5a2cc40afcda3ef176aa8fdd net/sched: act_pedit: sanitize shift argument before usage
5f6378e1ecac74fcf8185c041710d0143cedae1b netfilter: flowtable: fix excessive hw offload attempts after failure
44f96bb70678327330853b2f5841a8e35142b75e netfilter: nft_flow_offload: skip dst neigh lookup for ppp devices
46f16cfe61bc6464bffe5a1f42ea4af58e7121fe net: fix dev_fill_forward_path with pppoe + bridge
66f54d45ac12ee201b78ae35cdae9cbe84eb36d9 netfilter: nft_flow_offload: fix offload with pppoe + vlan
30a868531806dd8d2ba1440bfb89ccf68a21c8a3 Revert "PCI: aardvark: Rewrite IRQ code to chained IRQ handler"
908db7c9fb7707e7dee0cf74fe06bf9ff51fa650 net: systemport: Fix an error handling path in bcm_sysport_probe()
f3d8b6b302e29843de038999dc6431560254c15c net: vmxnet3: fix possible use-after-free bugs in vmxnet3_rq_alloc_rx_buf()
d83b612108b4c6ca993f5e4311f661ed4077a151 net: vmxnet3: fix possible NULL pointer dereference in vmxnet3_rq_cleanup()
319f9f3d49e35890b5f15e72298ced11c0b82226 ice: fix crash when writing timestamp on RX rings
e2f9033199b555988fcfd29acdf893dded796a03 ice: fix possible under reporting of ethtool Tx and Rx statistics
123188e8b0f2b10fcbea652e8f4fdeada61229e5 ice: move ice_container_type onto ice_ring_container
dd7fba687041d78d912eba885e8449f92b81a5df ice: Fix interrupt moderation settings getting cleared
5ddf17828372792742072d87a54bcc8819e68520 clk: at91: generated: consider range when calculating best rate
90e12411be1637354c88a8386180837fa03e3758 net/qla3xxx: Fix a test in ql_reset_work()
fcab2486245ed9f1c7e42edd9bc58ab06ebbcdd8 NFC: nci: fix sleep in atomic context bugs caused by nci_skb_alloc
f3c75c14841ff62fcc1a3d5dcdba9452dc43c689 net/mlx5: DR, Fix missing flow_source when creating multi-destination FW table
7276456f33486b1c6821b18186fd81dfbe580232 net/mlx5e: Properly block LRO when XDP is enabled
1c2a0013b15c36063dce35a9523c0fd5faa70f05 net: af_key: add check for pfkey_broadcast in function pfkey_process
1054cb44ebaa8e88c3cf831f8208720255b9c646 ARM: 9196/1: spectre-bhb: enable for Cortex-A15
d1ca70b844dcc6ea36d75c7f1560ceb4987e4f99 ARM: 9197/1: spectre-bhb: fix loop8 sequence for Thumb2
7971b0595d74ef82f080809e1b4d11d7ee491a49 mptcp: change the parameter of __mptcp_make_csum
40fc4c254256e944e739289cd733ca2f29535403 mptcp: reuse __mptcp_make_csum in validate_data_csum
7b0b3822a08f99f633f3be5247a8b4e72f1ecf67 mptcp: fix checksum byte order
b29bcba03548443828eccca7c3fb7de5b967ceac mptcp: strict local address ID selection
85ec58372cc9f3705ada62cf7599b32eb9f29119 mptcp: Do TCP fallback on early DSS checksum failure
6c112945ea4087a6a0b59946e7706f9bbe2198c5 igb: skip phy status check where unavailable
5083cb9d8b8c98134839aab826aec69db35f5a81 netfilter: flowtable: fix TCP flow teardown
fa390115d65e234ca642717b111ecb796cf6a294 netfilter: flowtable: pass flowtable to nf_flow_table_iterate()
669f2fec2835402781045b42f475bcbd5c801780 netfilter: flowtable: move dst_check to packet path
b59abd74a79c578e9779c588f65648f6ae94a184 net: bridge: Clear offload_fwd_mark when passing frame up bridge interface.
9b305e3265e31bd25cc30d2af83561d63229b43e riscv: dts: sifive: fu540-c000: align dma node name with dtschema
0ce7a7ac431c2ce80ec5c633b22dd9a8bddc6dce scsi: ufs: core: Fix referencing invalid rsp field
36c36ed7fbe55b2a05c6b0bf63273ec51d088aaf perf build: Fix check for btf__load_from_kernel_by_id() in libbpf
4e2b09426947ab42cbd63e97d235319fd143b8ec gpio: gpio-vf610: do not touch other bits when set the target bit
952d68765714a9cba97b90aa5c6604e1fd05956f gpio: mvebu/pwm: Refuse requests with inverted polarity
6868eaa6d8059d5665892e9f46ba115122eb4950 perf regs x86: Fix arch__intr_reg_mask() for the hybrid platform
cd9c32696bdf5291b613cabf8893df1f569cfd72 perf bench numa: Address compiler error on s390
ad00f70197bdb42f7cd8622a31af59368290231f scsi: scsi_dh_alua: Properly handle the ALUA transitioning state
ce476a421dba5904319fcb4045b6e2da8f99cff2 scsi: qla2xxx: Fix missed DMA unmap for aborted commands
81816f8ddd41ae43f5240d0d6eab39adccdd82e9 mac80211: fix rx reordering with non explicit / psmp ack policy
8dd65715f83705d575c0659024c38cb8deee8356 nl80211: validate S1G channel width
a1b593924788ae7b4140fd6dcf7026150fe18f2e selftests: add ping test with ping_group_range tuned
c7b06a62bfc2ddcf065c9103de1c57e6c63b373c Revert "fbdev: Make fb_release() return -ENODEV if fbdev was unregistered"
30798738e384f44913df8e8acb14fa04f16c05b8 fbdev: Prevent possible use-after-free in fb_release()
e94af4d02ce746ea822801835d565b9aa70c72aa net: fix wrong network header length
f0ee1cc14f378f0e3174ac5d6cff03368d9a0e79 nl80211: fix locking in nl80211_set_tx_bitrate_mask()
7c848b8591138f0de63ec4d59fdd4ebfa1e3272b ethernet: tulip: fix missing pci_disable_device() on error in tulip_init_one()
38187d3fdf4c4c658374ee94b2376d01d578950d net: stmmac: fix missing pci_disable_device() on error in stmmac_pci_probe()
c3d0d37bfedd17b4b4b9448a19ec64eef13c8619 net: atlantic: fix "frag[0] not initialized"
ed72b69515b9332d51e8d026ba44afb8ae61823a net: atlantic: reduce scope of is_rsc_complete
87fd2f00192e390be50f4d5ca7cc313567c8cf18 net: atlantic: add check for MAX_SKB_FRAGS
7d862861341509acf2bd9040dd0b8b33981c2749 net: atlantic: verify hw_head_ lies within TX buffer ring
1ec13a526d41645ed2d69a3f5c8859cf2a6a0fd1 arm64: Enable repeat tlbi workaround on KRYO4XX gold CPUs
8a123c9d4a1bce5c4a7385944cdfac4fcc55c022 Input: ili210x - fix reset timing
8b6dfadbfa6e5474654dc185c53f331aeacc9762 dt-bindings: pinctrl: aspeed-g6: remove FWQSPID group
92e13e44bbfe7f626f8599f648fec6e9ce49b5b0 i2c: mt7621: fix missing clk_disable_unprepare() on error in mtk_i2c_probe()
bf3dc0457fb59e74609d1f15e9f320ad18aeb83c afs: Fix afs_getattr() to refetch file status if callback break occurred

--===============0018545926414857459==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-17a944a1df73-0fff55a57433.txt

89a0bdd14b8517a939bf1e6ee4e0dd5e88dddbac usb: gadget: fix race when gadget driver register via ioctl
bcd28718e9dd17a21d0744ec0088e6a40bd0c303 floppy: use a statically allocated error counter
ce60705067997d6376f1af7a60a7697a26742199 kernel/resource: Introduce request_mem_region_muxed()
270db70f9b06a508f2203040067791282e807c6b i2c: piix4: Replace hardcoded memory map size with a #define
91097e757822ad85e7b8c1f3c701e38da01a07ee i2c: piix4: Move port I/O region request/release code into functions
1aba9c08af3fdbf9e9d442b886257e5636bd0910 i2c: piix4: Move SMBus controller base address detect into function
12d108da5ea40b809fe3db0b1c836115c5f84cf2 i2c: piix4: Move SMBus port selection into function
d39b9e52c80249b9c98350585bc23adfe98b0803 i2c: piix4: Add EFCH MMIO support to region request and release
ab86ac0b2e5e2613a964d422672ee8cfeb08d975 i2c: piix4: Add EFCH MMIO support to SMBus base address detect
32df9ec89e20597daeafcf618fdca4f4516e2987 i2c: piix4: Add EFCH MMIO support for SMBus port select
ef151579134f6effa9ad602056d8e35b5c6931a4 i2c: piix4: Enable EFCH MMIO for Family 17h+
3beca623df6e46bab2a6951cba522fac59c846f0 Watchdog: sp5100_tco: Move timer initialization into function
4134feb91a1fc20e13b279aaafab54a47dc286f6 Watchdog: sp5100_tco: Refactor MMIO base address initialization
2d60023ded26f0bd9e2ad42452432adf3a1577fa Watchdog: sp5100_tco: Add initialization using EFCH MMIO
19e7def2e5377a05120a7d24fd8f8d667c1df257 Watchdog: sp5100_tco: Enable Family 17h+ CPUs
48de46546b47f04b211b158f7c3739e786364827 Revert "drm/i915/opregion: check port number bounds for SWSCI display power state"
b6d0e5d117f6cd992af339c15c1a099292118e98 gfs2: cancel timed-out glock requests
1977e738d34d4dc198bdb99df81ac97aece414b5 gfs2: Switch lock order of inode and iopen glock
81547b4cdb1b2d70365822ad15a66a88b01532d4 rtc: fix use-after-free on device removal
3a7e92626061beb6b39b3e7d4780a4e3684444cd rtc: pcf2127: fix bug when reading alarm registers
70636053fb152464b656efbec1661ef74af9ad3b kconfig: add fflush() before ferror() check
f5ab08849d8a77afece897ed44e4549913d8f639 um: Cleanup syscall_handler_t definition/cast, fix warning
020efcb202eb3b0a83cb20c27d28d83af4b20627 Input: add bounds checking to input_set_capability()
760fcd3e1752140bcabd0cac08a7b8535506701c Input: stmfts - fix reference leak in stmfts_input_open
31d250f46c36969aed9e92141a2fe02f6be32a73 nvme-pci: add quirks for Samsung X5 SSDs
159e7886a7a926db078f132e694681e70d56d13e gfs2: Disable page faults during lockless buffered reads
f2f1bb96def337298e9539306b491b7178a3fcf9 rtc: sun6i: Fix time overflow handling
99efc2e4e87363a55b87a42aed66467d27035c2d crypto: stm32 - fix reference leak in stm32_crc_remove
f78d47faac9398880af8d728dfc144aff415d38c crypto: x86/chacha20 - Avoid spurious jumps to other functions
ea4cf49a10bfdbe8111a4c6bf840de6442c424ac ALSA: hda/realtek: Enable headset mic on Lenovo P360
35a8eeef0cd1b366ea9f3f8439d9d4d152fbced5 s390/traps: improve panic message for translation-specification exception
5114e4c6f60c10ea72ba265f15ead673c42239f1 s390/pci: improve zpci_dev reference counting
7229845b18a6c5cd1a54204669469db62cd93d48 vhost_vdpa: don't setup irq offloading when irq_num < 0
24a81f89792652b5ddbba2f72c336e84fcb4024c tools/virtio: compile with -pthread
354a089aee52377fa047b46222d25f01f97d4aa8 smb3: cleanup and clarify status of tree connections
f87e46d1db9db515c48e820e9ebbe685c8cf4b13 nvmet: use a private workqueue instead of the system workqueue
3f98f4da5b42d1c9e959000ca31bf905c100b7d7 nvme-multipath: fix hang when disk goes live over reconnect
4912b81aecc86f53a434a3e93ed3caa64db70162 rtc: mc146818-lib: Fix the AltCentury for AMD platforms
ca2fc44f857645ea81fdb2769180d1aa352a461a fs: fix an infinite loop in iomap_fiemap
99cd8c57270771e16f7d1f87d7e6a73fc27436e2 MIPS: lantiq: check the return value of kzalloc()
15cde8369946dbc2b9cd31f55124e2546ec7550f drbd: remove usage of list iterator variable after loop
7d986101304c781995443df5cb639f8821db0ca4 platform/chrome: cros_ec_debugfs: detach log reader wq from devm
21d2091f9f5d516007734ffaf563a337ab3b9b8c ARM: 9191/1: arm/stacktrace, kasan: Silence KASAN warnings in unwind_frame()
09f1c188f1083cc6be3af7f0dc245a1c903a42c1 nilfs2: fix lockdep warnings in page operations for btree nodes
3826d489863dac65082ab502a6baf01915421bcd nilfs2: fix lockdep warnings during disk space reclamation
9d73ed40e088ffa61e28ae81ccde1987d05c79f6 ALSA: usb-audio: Restore Rane SL-1 quirk
0c1a98057a44f83d7969db75ec66f31acac82312 ALSA: wavefront: Proper check of get_user() error
df085c38255b47818d63b4ff1d484a378eb98bf5 ALSA: hda/realtek: Add quirk for TongFang devices with pop noise
603e5c083e74574943e9cff64a38765935e92fce perf: Fix sys_perf_event_open() race against self
f26483693367f29e504830ea1fcb7af95c758677 selinux: fix bad cleanup on error in hashtab_duplicate()
73b182ce802297cc14b31198887adf1d058c0e9b audit,io_uring,io-wq: call __audit_uring_exit for dummy contexts
b95766f127dcbb6ed579658f2b2958b8e9152fa5 Fix double fget() in vhost_net_set_backend()
814d377083abde5a57c52e3f540f2e118c5ead16 PCI/PM: Avoid putting Elo i2 PCIe Ports in D3cold
1c5804e54672e05384afbec6057951776951e2ba Revert "can: m_can: pci: use custom bit timings for Elkhart Lake"
70de0a96b3c004e460323847591c5c92f4dabc92 KVM: arm64: vgic-v3: Consistently populate ID_AA64PFR0_EL1.GIC
f07239d3ce80cd3953bfdfaecad01616e4c2e0e1 KVM: x86/mmu: Update number of zapped pages even if page list is stable
f07640af413cdf25900e37dfc2e49754cfc1da3b KVM: Free new dirty bitmap if creating a new memslot fails
cde121bd886f4a4ee5760437a43271c24109785f arm64: paravirt: Use RCU read locks to guard stolen_time
d6beb052efe9585ca48d24e506cc3f1a050bbbe2 arm64: mte: Ensure the cleared tags are visible before setting the PTE
44080f4bc30fc869c360b290d69ff5b976b09ea5 crypto: qcom-rng - fix infinite loop on requests not multiple of WORD_SZ
1ec504cb01a3d41a238030fc0f005e7a5cb1662c mmc: core: Fix busy polling for MMC_SEND_OP_COND again
25d36d5c3e495d70aeefe4ad39dde34d2023aedc libceph: fix potential use-after-free on linger ping and resends
802a8eaf8dfbfca66eb9f4b003bbc244d5338a6b drm/amd: Don't reset dGPUs if the system is going to s2idle
e91f6daa208f96be837f19ec4741880fc08d215f drm/i915/dmc: Add MMIO range restrictions
6cefc740c9586c0b83f75a3bf9681cb02a8962b4 drm/dp/mst: fix a possible memory leak in fetch_monitor_name()
a507ad21e79daec0bcda30ea5a9ea1a894b98925 dma-buf: fix use of DMA_BUF_SET_NAME_{A,B} in userspace
e4df23eac0af59742c554367fda8fa28bc0ac9da dma-buf: ensure unique directory name for dmabuf stats
562274a261e3a452cf8d805eeb23f221943453d1 arm64: dts: qcom: sm8250: don't enable rx/tx macro by default
72b96a3833e49092d71d5c7b3d207966b2aef112 ARM: dts: aspeed-g6: remove FWQSPID group in pinctrl dtsi
3868167f8aa400e8813d90453914fad974615389 pinctrl: pinctrl-aspeed-g6: remove FWQSPID group in pinctrl
f4230b55a583fdcdc5da0195b9d95c77f831fd91 ARM: dts: aspeed-g6: fix SPI1/SPI2 quad pin group
89098bf41816c9f49f15234cb81176e2ef26883d ARM: dts: aspeed: Add video engine to g6
935e4b8b5067c8be4b1f3a3579a1d6cae7dfde3a pinctrl: ocelot: Fix for lan966x alt mode
028a608218eed37790fbce7b2fcb073c7c44cf50 pinctrl: mediatek: mt8365: fix IES control pins
fbfee9a2fc85c32f393882e422b372fbfb18493e ALSA: hda - fix unused Realtek function when PM is not enabled
39671b4c0c2fdb14253a613e32b14badb9d7f058 net: ipa: certain dropped packets aren't accounted for
a6b769991b6f5fc70a5e7af0c3ce0c827917c41b net: ipa: record proper RX transaction count
c382a6d66265d8851a53c9f9060c5a9447f209b9 block/mq-deadline: Set the fifo_time member also if inserting at head
fca54563c44b19a075647bf832cee796445d9d19 mptcp: fix subflow accounting on close
526b457bdab10f707849d6c989461b67520858e9 net: macb: Increment rx bd head after allocating skb and buffer
e43815481493ee332ddc45b4809c86153cc48adb i915/guc/reset: Make __guc_reset_context aware of guilty engines
b4c8ba05fe30488cc5ace6c551eced3f778c338a xfrm: rework default policy structure
c6a4cef3836597e3434f09bcd10b33189e28f7e4 xfrm: fix "disable_policy" flag use when arriving from different devices
2c4b05a9ec1fe010497b4f52cd7bb1f07ba897a9 net/sched: act_pedit: sanitize shift argument before usage
714101ef90815c47d0d4f2001c4387f102a5f980 netfilter: flowtable: fix excessive hw offload attempts after failure
c9de58f7254fc02845699e9706d5f39434a4165e netfilter: nft_flow_offload: skip dst neigh lookup for ppp devices
69a62e473d2e4aae77f1e13e2bda14c522c6a0b2 net: fix dev_fill_forward_path with pppoe + bridge
c5ffacdb7582e1d55a21b4b5ceedd22efd4cf8c5 netfilter: nft_flow_offload: fix offload with pppoe + vlan
b41ee7d2b0cf941b47bec2caece8be41414b8081 ptp: ocp: have adjtime handle negative delta_ns correctly
660ebc5ac30c7dad1bf629bff26903b6a713ca72 Revert "PCI: aardvark: Rewrite IRQ code to chained IRQ handler"
66128c2efd5eb38bcf6f56ee76824e1567a20393 net: lan966x: Fix assignment of the MAC address
3af82aaa9978118f78135628c7d72f8c498b75d4 net: systemport: Fix an error handling path in bcm_sysport_probe()
b5205c76ba37a9ecce69523e98709bdba555210f net: vmxnet3: fix possible use-after-free bugs in vmxnet3_rq_alloc_rx_buf()
889057615d228b6e61a9d86ef977bbddf8653fac net: vmxnet3: fix possible NULL pointer dereference in vmxnet3_rq_cleanup()
de2afafd07ad30991480e2a0488e856c153a4e6a arm64: kexec: load from kimage prior to clobbering
970f8dced0100051cb634320caaaa887a3f2af3e ice: fix crash when writing timestamp on RX rings
24f1bd9d94b4f27e54aaf733fe4d45f70971c2f2 ice: fix possible under reporting of ethtool Tx and Rx statistics
18b007feadc654d86f7f0642328d1e7325268c75 ice: Fix interrupt moderation settings getting cleared
2b732887be3d1bd1714e0a3cc8d6369ceaa9b589 clk: at91: generated: consider range when calculating best rate
fff58aea5f8c5cfb675ebfb245fb2e94898a3a0a net/qla3xxx: Fix a test in ql_reset_work()
260d51442d97682054981328ccb7a84b5cad4b86 NFC: nci: fix sleep in atomic context bugs caused by nci_skb_alloc
5372935f204febbbd421fd3d21e2cee7cf1eabff net/mlx5: DR, Fix missing flow_source when creating multi-destination FW table
90a9d6b31b66bddb281e656a26fdcfe61a79b262 net/mlx5: Initialize flow steering during driver probe
4e1fb548f5cd21c61fb6ffde399bb257af2e55ed net/mlx5: DR, Ignore modify TTL on RX if device doesn't support it
8c6f93cda8183a38c101291097b9dda113017e8f net/mlx5e: Block rx-gro-hw feature in switchdev mode
12ec0037c982eedae88d6187b29b5442c19e70dd net/mlx5e: Properly block LRO when XDP is enabled
aafe767b07dbc28e7edfad8611a2f2c1986d0872 net/mlx5e: Properly block HW GRO when XDP is enabled
4fee9dadd9adc2e0015628cd30ccf50407619adf net/mlx5e: Remove HW-GRO from reported features
dc17d3313631529d87b6d52bcc740a1bbc8b6933 net/mlx5: Drain fw_reset when removing device
59779b8d34bfe0f45a46658bf118f64f4839847a net: af_key: add check for pfkey_broadcast in function pfkey_process
d4177d78e5968da1b2bccb2500ceb8e836f20a25 ARM: 9196/1: spectre-bhb: enable for Cortex-A15
e3cf8cff49c03f6bd1641b8b2fa5162fc175d45a ARM: 9197/1: spectre-bhb: fix loop8 sequence for Thumb2
46cb6bd5fd407b24bb1319eff20c51bdf645bdb1 mptcp: fix checksum byte order
1fe38074d88c10e7080ef911f7427ddfd120c62c mptcp: strict local address ID selection
5621b8450dc6ad5f239c7bc71227687bdbe38c6f mptcp: Do TCP fallback on early DSS checksum failure
b2a3d3dda8139f0bbd4da289cc9774d840c87355 igb: skip phy status check where unavailable
c747c899c8b04716c5ea5bf8619f039d3d3bc0b1 netfilter: flowtable: fix TCP flow teardown
3bb85b39519f2c109c555c1bca57c5822e623e4a netfilter: flowtable: pass flowtable to nf_flow_table_iterate()
eb23033b5a6869a9aada60a90691149d3394df8a netfilter: flowtable: move dst_check to packet path
e1a7aa36b08ef9f607ed25fe31dc619c2bb08cc7 vdpa/mlx5: Use consistent RQT size
4039821b1893bf91d477d62d8f046bc4b68674ce net: bridge: Clear offload_fwd_mark when passing frame up bridge interface.
0233ac0038dc61e7f5486d9ec9f32b0821bc176b riscv: dts: sifive: fu540-c000: align dma node name with dtschema
a25a94c937a145dd75ef2b156ca197dbc316c8c0 scsi: ufs: core: Fix referencing invalid rsp field
48db363e67eb60c4ca560cd5af28a2552358ff90 kvm: x86/pmu: Fix the compare function used by the pmu event filter
1be75d976456961f1775862c5dc234a4d3e828ca perf build: Fix check for btf__load_from_kernel_by_id() in libbpf
b039132469c8f9839b8e980421a2a8e1142a654c perf stat: Fix and validate CPU map inputs in synthetic PERF_RECORD_STAT events
9cedd998f7c831125ad57ec569072f7a85deecf0 gpio: gpio-vf610: do not touch other bits when set the target bit
8311c2201f4d0ffac110ac0b8d34ca194f2c599b gpio: mvebu/pwm: Refuse requests with inverted polarity
2e743149f923c69a20241239c4e66b81db619243 perf test: Fix "all PMU test" to skip hv_24x7/hv_gpci tests on powerpc
9546a0b23e51875086724a497763daf7d4a48f63 perf regs x86: Fix arch__intr_reg_mask() for the hybrid platform
a46fb3ec6acf011d39e12cba67f2010b5b774af7 perf bench numa: Address compiler error on s390
14f5bc30437b9509cdb8fa84e0aa66ba683fd14b perf test bpf: Skip test if clang is not present
d432d91088ec0fb338379d178ca84e7f42e3b58d scsi: scsi_dh_alua: Properly handle the ALUA transitioning state
647760240fc9cf7ed4cbafd97c4c07424f58b391 scsi: qla2xxx: Fix missed DMA unmap for aborted commands
1c264b33e5a9de50d564691bd62d2852e08834c7 mac80211: fix rx reordering with non explicit / psmp ack policy
bb88a4e51ea6ae1b7c210e7f4ed2a9d91eaad93a nl80211: validate S1G channel width
b200a3b0c044fd02c901660acfed6d0559b240e8 cfg80211: retrieve S1G operating channel number
df5a6bd763ec699f924dd25975baaec5f0f76a7c selftests: add ping test with ping_group_range tuned
932e0d306902e27c5b83251ce5492f4a7104d9cb Revert "fbdev: Make fb_release() return -ENODEV if fbdev was unregistered"
c31bd7f2941e5618407332064842065460a4bfc7 fbdev: Prevent possible use-after-free in fb_release()
ffcc3066e424d1ca52e60066026af59221bf89fd platform/x86: thinkpad_acpi: Convert btusb DMI list to quirks
114b4b8f9b7bf612cd3bf18513938b7381a8bb31 platform/x86: thinkpad_acpi: Correct dual fan probe
237815187a277ed38782daf0d1d3884d9dc77085 platform/x86/intel: Fix 'rmmod pmt_telemetry' panic
30d285f3a31af1d1d09c7b33fc012c5631207351 platform/surface: gpe: Add support for Surface Pro 8
4be5ea4bed50c42ceca7b851752cb1f8bb2aad71 drm/amd/display: undo clearing of z10 related function pointers
f64ca944c374af40af7bedd363b0b33f5d11f8c6 net: fix wrong network header length
ac0acf5e2ccab0db6562311349511c794e91c4b8 nl80211: fix locking in nl80211_set_tx_bitrate_mask()
4f44094df018148c4c0c47907a3dbaa4b9702a22 ethernet: tulip: fix missing pci_disable_device() on error in tulip_init_one()
94909b0c96ed1c4fd5a4c908a8f980e1a94ae295 net: stmmac: fix missing pci_disable_device() on error in stmmac_pci_probe()
6c11d199399e25ee2762a1208e60751f5789f945 net: atlantic: fix "frag[0] not initialized"
0d64ab91f6b03f041c66e5212c3451cde134791e net: atlantic: reduce scope of is_rsc_complete
69d0bdb8104651c072f319c183e78c2d8a6593a2 net: atlantic: add check for MAX_SKB_FRAGS
771ad5f1ddcbd5aed651a8932889f4eb51df8d73 net: atlantic: verify hw_head_ lies within TX buffer ring
7232981c90a71cf62de98b671e98bfb41c4ca99e arm64: Enable repeat tlbi workaround on KRYO4XX gold CPUs
ce811616a8564adecb3a0da7785c6cfc7128439d Input: ili210x - fix reset timing
ced6564031e9c3c05e710248c3313f184a6bff6c dt-bindings: pinctrl: aspeed-g6: remove FWQSPID group
bebb20228f0ba353297fd1303ad9a977596cded8 i2c: mt7621: fix missing clk_disable_unprepare() on error in mtk_i2c_probe()
0fff55a57433d6a300059bbb5cd509837dbf6363 afs: Fix afs_getattr() to refetch file status if callback break occurred

--===============0018545926414857459==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-64b473fa96c5-ac7925246da5.txt

a798018be72a17045e9efbaadbec25dc0675a3d9 floppy: use a statically allocated error counter
78e77e777308ae8eeebcf6699c1c53b4eea63f3c x86/xen: Make the boot CPU idle task reliable
d203f6f2d7c9d82b667051ea2041c6534e59b6ef x86/xen: Make the secondary CPU idle tasks reliable
ec8262e4af8655d28ee7a8aa6c6f75577d5bf14d rtc: fix use-after-free on device removal
b2fb9deb9b08af748e55c2eba28105aafb1cfe60 um: Cleanup syscall_handler_t definition/cast, fix warning
9ce9fa53efd2bdb287e86d1ff9c2d388cbc887f4 Input: add bounds checking to input_set_capability()
040fba3ac0ce11044cceb09ecdd597f9e14051a1 Input: stmfts - fix reference leak in stmfts_input_open
7b4fa2624bb353981d5604e2df03413605060893 crypto: stm32 - fix reference leak in stm32_crc_remove
c5c5c20b47e4d9b83598f2de8dfba2f6c81df684 crypto: x86/chacha20 - Avoid spurious jumps to other functions
78eb2e1f50869df2fc541e369d7244411b2ac8c1 ALSA: hda/realtek: Enable headset mic on Lenovo P360
af0b57ffcd1d95f12642c35bd58585ec9aae0978 nvme-multipath: fix hang when disk goes live over reconnect
8b24598333aefe1e64d048dfa5753f9f45d4641d rtc: mc146818-lib: Fix the AltCentury for AMD platforms
f1c75e8917ff9fff0e27537fd6868a4f35188201 MIPS: lantiq: check the return value of kzalloc()
3e423a9d29dddee7a16a09e9b35f92830532f3a8 drbd: remove usage of list iterator variable after loop
a8dcc9640b6c69d2241765e55fe144c85f3a33c7 platform/chrome: cros_ec_debugfs: detach log reader wq from devm
416048087aae9ae70e245ef9333b5d26ba836e01 ARM: 9191/1: arm/stacktrace, kasan: Silence KASAN warnings in unwind_frame()
4a0fcf4a27acb4cb30e5a9c61743f99ad705be36 nilfs2: fix lockdep warnings in page operations for btree nodes
d9f22939d36c5d3d5d99e572fbb2a3f0783b666c nilfs2: fix lockdep warnings during disk space reclamation
9b327e6ac8e6b7be42af424378996947633b21a8 mmc: core: Specify timeouts for BKOPS and CACHE_FLUSH for eMMC
5caa4b6ed14ac2dcfd887a2dbb907ca023fb8d2f mmc: block: Use generic_cmd6_time when modifying INAND_CMD38_ARG_EXT_CSD
7f2f49cbf32cd21551f82120159528daba6372d8 mmc: core: Default to generic_cmd6_time as timeout in __mmc_switch()
05691c55ee1a4416d160852a89cdcc2155242194 SUNRPC: Clean up scheduling of autoclose
8ff6bfc626daae7c0b246ae8d45b5dfbafb00fd7 SUNRPC: Prevent immediate close+reconnect
9c28c3fb2453fa7313de25733677e4da8b1ec748 SUNRPC: Don't call connect() more than once on a TCP socket
627742276edbff042863fac4485f7358315e2f77 SUNRPC: Ensure we flush any closed sockets before xs_xprt_free()
30f3a61e59aee4c9965db87f76ddc008c497924c ALSA: wavefront: Proper check of get_user() error
6888eeae7933fa2a7cd0afe01d21026fa2b3dd9f perf: Fix sys_perf_event_open() race against self
80b7de3b3b5b99ce930f9088fa434afc926a441d Fix double fget() in vhost_net_set_backend()
6cff3ac2ae986ef0a9efd327182bd9905996ec33 PCI/PM: Avoid putting Elo i2 PCIe Ports in D3cold
afd2099f6b861e8de36cf6d60fa772d01dbe4b34 KVM: x86/mmu: Update number of zapped pages even if page list is stable
def2b1005d0e24b32ae3f9518ef61b94926aa742 crypto: qcom-rng - fix infinite loop on requests not multiple of WORD_SZ
f3ee7389f4fb20c2b190f95c7fa05f9029ab13d7 drm/dp/mst: fix a possible memory leak in fetch_monitor_name()
e69dd764ad357827b3e262504337a21999c48159 dma-buf: fix use of DMA_BUF_SET_NAME_{A,B} in userspace
72657650e70e12512ee5ff0a9361b03a541f6f6c ARM: dts: aspeed-g6: remove FWQSPID group in pinctrl dtsi
3aebbbaaeb4380b994806474e2cb951f6851b48f ARM: dts: aspeed-g6: fix SPI1/SPI2 quad pin group
732cf38a3d42faa1cf4fe7f041a6179495119f4b net: macb: Increment rx bd head after allocating skb and buffer
6b1c0d9556834977f36d160d39ad4fa2e5ba8440 net/sched: act_pedit: sanitize shift argument before usage
910df00e6215974c2755cd46c3e1b28418ffd513 net: vmxnet3: fix possible use-after-free bugs in vmxnet3_rq_alloc_rx_buf()
9c6459e145fe3c265c61d21fcca7d26fa9f44d08 net: vmxnet3: fix possible NULL pointer dereference in vmxnet3_rq_cleanup()
01cade61ddc91a4fa1da80d09cd849aff6a3984d ice: fix possible under reporting of ethtool Tx and Rx statistics
a908162314c1776685d7a85eabb475e22c0e28d2 clk: at91: generated: consider range when calculating best rate
29f7e8a29c59675b72ee89002543c7c826228cb4 net/qla3xxx: Fix a test in ql_reset_work()
adae04eb78aedbdfd3cf09c41f1dfb6c3e3a6de1 NFC: nci: fix sleep in atomic context bugs caused by nci_skb_alloc
7660add1d0428f1ff96df0b25b5c715db3566c59 net/mlx5e: Properly block LRO when XDP is enabled
5b1f3ce6a43e655dc0ccf5889c1848e57fee5676 net: af_key: add check for pfkey_broadcast in function pfkey_process
2417b11c452284f9255b3b0af0fcf4068a122818 ARM: 9196/1: spectre-bhb: enable for Cortex-A15
39db59a593c154daf3ed8973ddea400f4c4c563d ARM: 9197/1: spectre-bhb: fix loop8 sequence for Thumb2
ae21049b1cd3fa9a2b974bc066b38ecaea5b93aa igb: skip phy status check where unavailable
32522e5ec1ad8d7a692519efbc48c46b38716d0d net: bridge: Clear offload_fwd_mark when passing frame up bridge interface.
9b18eefaef1c7768a5c6428196ad1ab84b714dac gpio: gpio-vf610: do not touch other bits when set the target bit
ac53b190acb9caac3572b36ad83d7130dd45730e gpio: mvebu/pwm: Refuse requests with inverted polarity
6f2f2501de3fdce88cf6409b39e7525d5c4e7913 perf bench numa: Address compiler error on s390
8b6b9c1ef9f3d2892d9b81086de276d195727b6c scsi: qla2xxx: Fix missed DMA unmap for aborted commands
15e56d29fe8862e8b4ac61ece6942adb6a0b551a mac80211: fix rx reordering with non explicit / psmp ack policy
b93c7ce89469e6b082bee048e1845707acf5f4bf selftests: add ping test with ping_group_range tuned
a9d6d28db42af43a94260c7e6e8e2e114ea979d8 ethernet: tulip: fix missing pci_disable_device() on error in tulip_init_one()
eb1cdc9dee604b008a49725f85523f76bcd5070f net: stmmac: fix missing pci_disable_device() on error in stmmac_pci_probe()
20991300c4deb2c96c23c79ea508eb9db620c9ba net: atlantic: verify hw_head_ lies within TX buffer ring
92c8650862ab450fe6e394985b6a7fce0c0361a8 Input: ili210x - fix reset timing
5c6ba582821651970c7778f2044da574fb678fc2 i2c: mt7621: fix missing clk_disable_unprepare() on error in mtk_i2c_probe()
ac7925246da5ef32d86b5c44afe6769ae68c9863 afs: Fix afs_getattr() to refetch file status if callback break occurred

--===============0018545926414857459==--
