Content-Type: multipart/mixed; boundary="===============3165364986783382714=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sashal/linux-stable
Date: Fri, 05 Nov 2021 15:35:53 -0000
Message-Id: <163612655320.4379.4874444942599313976@gitolite.kernel.org>

--===============3165364986783382714==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sashal/linux-stable
user: sashal
changes:
  - ref: refs/heads/for-greg/5.15-100
    old: 8a982c47afd96c6fb76adc78e8d1039957aaea85
    new: b78f310eecd308280409bcfa9e6ab7dd015d896b
    log: revlist-8a982c47afd9-b78f310eecd3.txt

--===============3165364986783382714==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8a982c47afd9-b78f310eecd3.txt

ccae5bcc9f253d3af674ed95b86fff19681c3f0d Bluetooth: fix init and cleanup of sco_conn.timeout_work
e15c8602a15c43d61c2851ea519d1e804495dfa6 libbpf: Don't crash on object files with no symbol tables
cfd3d8ec66121d7d9a6d22ee9f56b728d0a5fe72 Bluetooth: hci_uart: fix GPF in h5_recv
8da71868ffc8944776aec04a5da419924f6af8ba rcu: Fix existing exp request check in sync_sched_exp_online_cleanup()
29953ee578ffbfd745d145967a1d0ff2491d03b2 MIPS: lantiq: dma: reset correct number of channel
35dca0ed1c9e102ca79e6a45639d15f4cd22f698 MIPS: lantiq: dma: fix burst length for DEU
4652c56ec6eea65410649c7b7c16b260d7faa7ee x86/xen: Mark cpu_bringup_and_idle() as dead_end_function
6984f84e0d5fac8e9fdae1c5b46696e09bb03cc5 objtool: Handle __sanitize_cov*() tail calls
59b62043df8e3400ab123e364459eb51688d995b net/mlx5: Publish and unpublish all devlink parameters at once
78a0fdf321862a71cfb8bd8eb97f82dfac4d6876 drm/v3d: fix wait for TMU write combiner flush
82c81a795e4014d0bf57450c7097eb88bb518373 crypto: sm4 - Do not change section of ck and sbox
8c57ad41174c58276fed4ee9104624f275387254 virtio-gpu: fix possible memory allocation failure
cc140949ba4a4df63be98715b292aa8b072a5b2f lockdep: Let lock_is_held_type() detect recursive read as read
8981fa318dc53a574e2ce444781b5a8a73bc45c1 net: net_namespace: Fix undefined member in key_remove_domain()
02cf95284e0de62aab43bbaad496d0ecaca728b2 net: phylink: don't call netif_carrier_off() with NULL netdev
b6d9eb6dca2715886520eae9f1aa6b67aecb5390 drm: bridge: it66121: Fix return value it66121_probe
34659513d0ea69e4ad8a84fd1e6754e6f58f54d0 spi: Fixed division by zero warning
8d16d1e64164edd32111e38fe9db5a6a927e7f4b cgroup: Make rebind_subsystems() disable v2 controllers all at once
326857379a8cc9edfbda770d3a93bdde568ee9b7 wcn36xx: Fix Antenna Diversity Switching
0cac5fedf9fa56cde2e96b700425abc927febcc0 wilc1000: fix possible memory leak in cfg_scan_result()
bdcc462ec729567194221eef5e723c3d97f84b26 Bluetooth: btmtkuart: fix a memleak in mtk_hci_wmt_sync
0402db95a6ac04fc10cadaaaf782bdd1f0c32e6f drm/amdgpu: Fix crash on device remove/driver unload
7001ec543500957f37cb034310a0a48a7926e0aa drm/amd/display: Pass display_pipe_params_st as const in DML
211781fffdb2fb88574495c281fb0e6894b336a7 drm/amdgpu: move amdgpu_virt_release_full_gpu to fini_early stage
67af4cd39259ae7d58f8f92108ab2bbd25058509 crypto: caam - disable pkc for non-E SoCs
c4f6b4b83d27614a8820d7e1966dec47c1e72373 crypto: qat - power up 4xxx device
93bfda0de7fc020553c50517118cf93e3dd52293 Bluetooth: hci_h5: Fix (runtime)suspend issues on RTL8723BS HCIs
08d0a45332511a294bf75e0c9635443227921e0b bnxt_en: Check devlink allocation and registration status
af061e151ae7b07836ae317314fe255fefc6c03d qed: Don't ignore devlink allocation failures
25c44ee1ef5f8fcb570a0ecf8767e7a9d8441c44 rxrpc: Fix _usecs_to_jiffies() by using usecs_to_jiffies()
6769bdc39cf34a5e6d98c77d17e044820152332b mptcp: do not shrink snd_nxt when recovering
791791a85509c222d53ea93dec1c13be77386d6b fortify: Fix dropped strcpy() compile-time write overflow check
098da0719f758c798bcdd24b6cb062dafa533799 mac80211: twt: don't use potentially unaligned pointer
762af6643a135432a573c5cf63ae5550faa4559f cfg80211: always free wiphy specific regdomain
358cc3f36fbb5f06b9ff806763543715eaed894a net/mlx5: Accept devlink user input after driver initialization complete
7eed9240f03376e14eabe21706f27900d5c69286 net: dsa: rtl8366rb: Fix off-by-one bug
948f52795ac665bbfaac58d0bcacc278cf30f8e7 net: dsa: rtl8366: Fix a bug in deleting VLANs
9485d8141fbaae83d8b2d18f137403fb5cc41c76 bpf/tests: Fix error in tail call limit tests
a5d9131078126609d952648020d78e1ba27ada3b ath11k: fix some sleeping in atomic bugs
c2edc18a0856de4faad8a071cef7d60f307127f2 ath11k: Avoid race during regd updates
af8306a6c3f1470ab8e6e88fc14e9dba1e816764 ath11k: fix packet drops due to incorrect 6 GHz freq value in rx status
e6653cbb0fcccdfa11183fd86138c04c336ca765 ath11k: Fix memory leak in ath11k_qmi_driver_event_work
8972780c28ec8740e7c0f2bc46368d4efecc0ae8 gve: DQO: avoid unused variable warnings
c3c545b396543bef4b64725f660524bee6e1a11b ath10k: Fix missing frame timestamp for beacon/probe-resp
cc167a22e8e0dce9d39d5c15dce25f3291d0cafa ath10k: sdio: Add missing BH locking around napi_schdule()
eb00b00f2a69ca3f1b5fbb7e4a4e9da0639c6058 drm/ttm: stop calling tt_swapin in vm_access
bc4de0291a3c5d138028d1ef2d1afc2b72e09981 arm64: mm: update max_pfn after memory hotplug
a1efeeb4d881e963791ed0b9353613f9b77ccacb drm/amdgpu: fix warning for overflow check
53ceb6ad7207c411b7108f8ce0d4d3b5eae0f824 libbpf: Fix skel_internal.h to set errno on loader retval < 0
1e79a41e9801089bc7d765793dd3621aaebd44f7 media: em28xx: add missing em28xx_close_extension
14155c41c9f3b9501e93b32565e0781de74b5e10 media: meson-ge2d: Fix rotation parameter changes detection in 'ge2d_s_ctrl()'
505182f01b556ec0feb3f38d8a8fe9b17fa97520 media: cxd2880-spi: Fix a null pointer dereference on error handling path
b93519d29d3073a9afb92fc0ca6cd41ed08c0356 media: ttusb-dec: avoid release of non-acquired mutex
d96e1b8d9b41d471fe06f85e25f76837e9cdb362 media: dvb-usb: fix ununit-value in az6027_rc_query
a5a379dc5026ef3e52747e1869369d43638000a3 media: imx258: Fix getting clock frequency
f7876462f6fd2f21efc2d9e2d9a08831d5bb9b0c media: v4l2-ioctl: Fix check_ext_ctrls
083b2d5c8ffbb026460a82fc4c44182b4658b41a media: v4l2-ioctl: S_CTRL output the right value
78fcadf083cf50ce290467616a53f2cedab3b0fa media: mtk-vcodec: venc: fix return value when start_streaming fails
543d1e77d2c327857e0651371cf6b8fb1239a406 media: TDA1997x: handle short reads of hdmi info frame.
99e7c9c02ba876edcb8bbfb33d77c43cdf129b1a media: mtk-vpu: Fix a resource leak in the error handling path of 'mtk_vpu_probe()'
4edff03d96695df1233742e856bd9f0e9b679b9f media: imx-jpeg: Fix the error handling path of 'mxc_jpeg_probe()'
ec268e2f622226fab9995ffa31a19469bf2275b0 media: i2c: ths8200 needs V4L2_ASYNC
145e675cf37b90a18238000e8a19951a481f87b3 media: sun6i-csi: Allow the video device to be open multiple times
1f108d1fc43c92af364a49a76b960744d15af6a4 media: radio-wl1273: Avoid card name truncation
5cf231202ba71e7861addbf56f678fe8d8fb4d84 media: si470x: Avoid card name truncation
a997addbe741ae784d11f952b7640ed362b6322c media: tm6000: Avoid card name truncation
ac8e56949a63c4a56e36bbd32aa5b8af3cfed832 media: cx23885: Fix snd_card_free call on null card pointer
7eadcfdcff81ab573cd4bc6890c9a7f36887c79f media: atmel: fix the ispck initialization
d8e464e077cf24779e44ab6bdbb823a3b9092198 scs: Release kasan vmalloc poison in scs_free process
8e2325f6948d6ca3baf0c100b9e3cb4704f26a8e kprobes: Do not use local variable when creating debugfs file
69c38e70eea20b50e36ed2e0537d7dd496beb6cf crypto: ecc - fix CRYPTO_DEFAULT_RNG dependency
f11f4f3dbaf76e5f1c77ba9ee9bda2a5ce710672 drm: fb_helper: fix CONFIG_FB dependency
1ce92864362e71b94ec30591aa3f1657a2095561 cpuidle: Fix kobject memory leaks in error paths
300b12230b871e78199a37de969a4d536e14ef13 media: em28xx: Don't use ops->suspend if it is NULL
b2e131d7eae7917d8a728f753e0cbbfdb419c52b ath10k: Don't always treat modem stop events as crashes
f7e3495d1d8b464683d42fd776a0798d327f3323 ath9k: Fix potential interrupt storm on queue reset
c8aac998826aef632d907c75693f30d3b761c854 PM: EM: Fix inefficient states detection
7b496db6cd5bf663a79c9371944595803756cbdf x86/insn: Use get_unaligned() instead of memcpy()
3c387a7144fc45a1ef403034b0b822aeee7438b3 EDAC/amd64: Handle three rank interleaving mode
2bacb42365db2b52aa476ca0899099ac7b91a2ad rcu: Always inline rcu_dynticks_task*_{enter,exit}()
dd0a333c53a2f9269b0a697f726407a38374f438 rcu: Fix rcu_dynticks_curr_cpu_in_eqs() vs noinstr
e9ca415e732809413a0292e3b5ae9dfe3ccdfc1e netfilter: nft_dynset: relax superfluous check on set updates
dc492b2074d19c63796519534647ef3693097741 media: venus: fix vpp frequency calculation for decoder
36661b09d6e2b3c7130f81980e0cc3c19a8c0c6f media: dvb-frontends: mn88443x: Handle errors of clk_prepare_enable()
72e855354de3e66573d49609a58c0f550d7c647a crypto: ccree - avoid out-of-range warnings from clang
9939fa962a8fb09288bdcb1e62f702d767989fae crypto: qat - detect PFVF collision after ACK
77ae529c26dd8ee968f6705758b0a768180d316e crypto: qat - disregard spurious PFVF interrupts
2ac0e28eaccc8b66b38df0c3badf88a93e93de1f hwrng: mtk - Force runtime pm ops for sleep ops
92473f98629280dcbf71f2e091caaee268aa96f2 ima: fix deadlock when traversing "ima_default_rules".
2ef4fcb144cf2c6d52c833538bc5b11f591d06af b43legacy: fix a lower bounds test
27e05043351508f00cddee98706067cd48d4d69f b43: fix a lower bounds test
18e9084838a719ed43eadbfeef86289844aa4a89 gve: Recover from queue stall due to missed IRQ
d49c45b2cc11e1dca2791e14b4b50092e2b121fa gve: Track RX buffer allocation failures
9408aea4ee38f72c8f59920c40f395b3dcfc9273 mmc: sdhci-omap: Fix NULL pointer exception if regulator is not configured
7867369cd43347d833b9a282cead0c45d97d930f mmc: sdhci-omap: Fix context restore
ced52fa99617a25f53f5729315c249b8bf1d40b6 memstick: avoid out-of-range warning
82ee2ba08e4a1c4cc5a35b2624837a7a48d2015f memstick: jmb38x_ms: use appropriate free function in jmb38x_ms_alloc_host()
8e8245bfe66f6293995a0622d7ba12fb7d72a321 net, neigh: Fix NTF_EXT_LEARNED in combination with NTF_USE
cb451543d680d6ebbd76a30d8aa5a6f68d4d64e8 hwmon: Fix possible memleak in __hwmon_device_register()
222ae0c0f9f139ece037dfdd9a6691c30760a945 hwmon: (pmbus/lm25066) Let compiler determine outer dimension of lm25066_coeff
e15ea1a08c6ccf08bf41b48614b6ded534cf2d5d ath10k: fix max antenna gain unit
cfe801d366d56d5fb3c145b69dcf8562bae55e6b kernel/sched: Fix sched_fork() access an invalid sched_task_group
50d3ed2579752ed7afab0af4cfc42c58b57b74ee net: fealnx: fix build for UML
e7fbd0a2a636ec2824b9196f45c07196c17902a4 net: intel: igc_ptp: fix build for UML
efd0857af3c6452ef76bce47edfec5c7d0d5f403 net: tulip: winbond-840: fix build for UML
3d55648ad00986b85987468819b79991c92b57ea x86: Fix get_wchan() to support the ORC unwinder
fd185269613a9289131cc83abb45b1e9eb0c2dae tcp: switch orphan_count to bare per-cpu counters
b29c48532a6c045160c16a687f9a1aa4aca35cc0 crypto: octeontx2 - set assoclen in aead_do_fallback()
fdf30644be05182db64e35ff1972e949f77d67c8 thermal/core: fix a UAF bug in __thermal_cooling_device_register()
30efe2ef078f25b2154d9549b79afedb706229d1 drm/msm/dsi: do not enable irq handler before powering up the host
c4f6ba0446ffe520e5289b22bd2806e3da946b57 drm/msm: Fix potential Oops in a6xx_gmu_rpmh_init()
fe142437102baf081546b96c1c31e48dfa7f4b56 drm/msm: potential error pointer dereference in init()
b6d10ce1bd82a25bdd4871c0e0c6acacbf4291d1 drm/msm: unlock on error in get_sched_entity()
9eac49c547397beab56499ddf85ce08b8da36054 drm/msm: fix potential NULL dereference in cleanup
bccc60325802767fb6a0d951e3b3a509f25d2d2c drm/msm: uninitialized variable in msm_gem_import()
9c52a1d1a013332490d6fcf3d2b53b6d6dff3920 net: stream: don't purge sk_error_queue in sk_stream_kill_queues()
e1254b8f7d35b3ab0d20269dd93fe07116419bb5 thermal/drivers/qcom/lmh: make QCOM_LMH depends on QCOM_SCM
c5c1f0ea16d4477909d86bd5a8aaf86ecf67b86a mailbox: Remove WARN_ON for async_cb.cb in cmdq_exec_done
6ed19349e76af6c99a9917474728ee52d0ee8138 media: ivtv: fix build for UML
af0808a277ea1c8fa51485027f1da1b4909d5565 media: ir_toy: assignment to be16 should be of correct type
2949e2336ff1e116a2ab8f56e0277a7848dbc64d mmc: mxs-mmc: disable regulator on error and in the remove function
54ce8fbd12d6e32710e5d3ef9ba6d74fb043cedd io-wq: Remove duplicate code in io_workqueue_create()
1fe2a2694ebb229f7d906a0bc2b7c01e6ed7f13e block: ataflop: fix breakage introduced at blk-mq refactoring
0634f5ff3d673805257bb7b0c80f288c16978662 blk-wbt: prevent NULL pointer dereference in wb_timer_fn
42dd923c4d2789a2a76cb457919f980d5fba763d platform/x86: thinkpad_acpi: Fix bitwise vs. logical warning
2971c95cf665965b98df247387701cb6f46e34e9 powerpc/perf: Fix data source encodings for L2.1 and L3.1 accesses
3d013b90bdbcd9bc6a772bbd757babc3170cd92d mailbox: mtk-cmdq: Validate alias_id on probe
f7a46b8f2de7d884e6b7810ceff0d7d15fa48172 mailbox: mtk-cmdq: Fix local clock ID usage
4e2c268d94ecf41a6e87507632588099ce45621d ACPI: PM: Turn off unused wakeup power resources
db3e77fd4e758c4a48efe73824ea361cb9f87a54 ACPI: PM: Fix sharing of wakeup power resources
feaa701fc9867763695b24c92798ccfb7b484335 drm/amdkfd: Fix an inappropriate error handling in allloc memory of gpu
cfd917404c8da50f617dd3a092df2d90f01f7cc6 mt76: mt7921: fix endianness in mt7921_mcu_tx_done_event
dfb9cfdf4f37c026f343631b73314d63807158fa mt76: mt7915: fix endianness warning in mt7915_mac_add_txs_skb
eca2efead44a0d1a886a2b45a11bb71ccc393ec4 mt76: mt7921: fix endianness warning in mt7921_update_txs
f597f037afbf1f6fd0347629401446b799c641df mt76: mt7615: fix endianness warning in mt7615_mac_write_txwi
1d9dea0a837b5f840fb2e11067ea3675cf4a47ef mt76: mt7915: fix info leak in mt7915_mcu_set_pre_cal()
75f7691c87307449f46889028743041b6c3cc6f8 mt76: connac: fix mt76_connac_gtk_rekey_tlv usage
a197a64c38aafb76fd1fcad99fd44165d7b1aad3 mt76: fix build error implicit enumeration conversion
a74a5abc91d8b5174a0394ddc68c3300a84acf53 mt76: mt7921: fix survey-dump reporting
f5cc6603772b2f58e8c39085238c95c1693ada51 mt76: mt76x02: fix endianness warnings in mt76x02_mac.c
92b57bcebb3d107e9138a4f6ebc2e42c4aa78a5f mt76: mt7921: Fix out of order process by invalid event pkt
c96e0135e25c6b9bd696c3ce867e76b28c27e86c mt76: mt7915: fix potential overflow of eeprom page index
cc984ed843fc4cec21bd283ea849e624062fcb5d mt76: mt7915: fix bit fields for HT rate idx
3a2335d503e6b4bdfd94483e4a11b7c76f12285a mt76: mt7921: fix dma hang in rmmod
96dc9c94f5a521277d98c76babee4d843440abb2 mt76: connac: fix GTK rekey offload failure on WPA mixed mode
6e770b4c008c99dab470b4fa80a413c2918661cf mt76: overwrite default reg_ops if necessary
aa0a05d4609e35faed256648b87e551258f89267 mt76: mt7921: report HE MU radiotap
bf1aa4b6be043f896b7724160a59d4a864b4bf8a mt76: mt7921: fix firmware usage of RA info using legacy rates
c5c9721d85119b3df13a26b15754b2570b8795af mt76: mt7921: fix kernel warning from cfg80211_calculate_bitrate
38b1938a4cbf4837291d60f28269d22b99faf313 mt76: mt7921: always wake device if necessary in debugfs
a9d740c648aad806bb929a99656211363bc8716a mt76: mt7915: fix hwmon temp sensor mem use-after-free
24b1337cc6c1b3837f1443592dc7748dfef9a74c mt76: mt7615: fix hwmon temp sensor mem use-after-free
6d05be3d6081fa15575a1d8a6735e33edf04b4b1 mt76: mt7915: fix possible infinite loop release semaphore
8f1decc0a9a983048f18526835d79bb689603b60 mt76: mt7921: fix retrying release semaphore without end
62051093a1c030ff4d5e25f55cc5b6ce5f0880c0 mt76: mt7615: fix monitor mode tear down crash
5f4ccc735913d55daaf3864d989785869e0cacec mt76: connac: fix possible NULL pointer dereference in mt76_connac_get_phy_mode_v2
31901e6d5b320caac95b6d2550d230921e93160c mt76: mt7915: fix sta_rec_wtbl tag len
e0f0c8ed83f8344d093405ca096cfcd36b87fb52 mt76: mt7915: fix muar_idx in mt7915_mcu_alloc_sta_req()
8d3416cc180157568a9af784e9db871135dca08c rsi: stop thread firstly in rsi_91x_init() error handling
6ab4891db5f6d02514d5fc86e06727613ecf99cf mwifiex: Send DELBA requests according to spec
2e05f2ffc52bca1eebe2251566d61f15f2d7260b iwlwifi: mvm: reset PM state on unsuccessful resume
7047fdad7bd7f31414be4722fa7adb21ee40d9ed iwlwifi: pnvm: don't kmemdup() more than we have
761da9146f514c3450e787fe5cbfd810064b35a1 iwlwifi: pnvm: read EFI data only if long enough
6e6fe413b93a2c5ac3bde60be88615653ed3b4be net: enetc: unmap DMA in enetc_send_cmd()
356e0ef68f248d8cf3644b0098c3e56b27aa948a phy: micrel: ksz8041nl: do not use power down mode
a56f2c5b9400d96ea1bbf204405f83c6fc7eb02b nbd: Fix use-after-free in pid_show
0d88881735b6095c83188ebf8472d603b80a5e02 nvme-rdma: fix error code in nvme_rdma_setup_ctrl
66b985a79ea34312ca06324d2f2e53f9063fba5c PM: hibernate: fix sparse warnings
f758de4097e444628d1eacc8c58613e2b79b7fde clocksource/drivers/timer-ti-dm: Select TIMER_OF
5215166bf5cba807ce61c15feb11fe6909c4fad1 x86/sev: Fix stack type check in vc_switch_off_ist()
3176467061d27ef49a4d24188161cbdef0ce7546 drm/msm: Fix potential NULL dereference in DPU SSPP
7672b81d49ebb8195de52829dba2e90b4ddffc9d drm/msm/dsi: fix wrong type in msm_dsi_host
76c7fe361e715a55645292f0f1747b91aff2b55f crypto: tcrypt - fix skcipher multi-buffer tests for 1420B blocks
05e3af39b3278b5b20e4c9607aa4d92a59ae194b smackfs: use netlbl_cfg_cipsov4_del() for deleting cipso_v4_doi
7f6792fc5a0cd33e0d16bd0751a433c87550f66b KVM: selftests: Fix nested SVM tests when built with clang
36f0ed27b31e3e4d602361947398c002aadd5858 libbpf: Fix memory leak in btf__dedup()
66c7cfcc5c0968203b9c8b7074372c2081e4b14b bpftool: Avoid leaking the JSON writer prepared for program metadata
9f2a116b9068b09caf310351401641fd05130f2e libbpf: Fix overflow in BTF sanity checks
541f141c4b2b51ed5010d6857147b5ffebbe574e libbpf: Fix BTF header parsing checks
0f593e9426a277e34cf4abec4095b38df875ebed mt76: mt7615: mt7622: fix ibss and meshpoint
d0b5e30a9236c103338033be93ba881313c59f6a s390/gmap: validate VMA in __gmap_zap()
5f9bc60741e2eeb75239ddcaf3d4448328f29b89 s390/gmap: don't unconditionally call pte_unmap_unlock() in __gmap_zap()
ec072d0781f6d0661c973830d12d28baaf2059bd s390/mm: validate VMA in PGSTE manipulation functions
72310849b73db801176331ebad030a225fc18c18 s390/mm: fix VMA and page table handling code in storage key handling functions
59d4e832b93be8a5c9be4af651e3aea20ccf8d39 s390/uv: fully validate the VMA before calling follow_page()
341e53aae3a1f66fa02a74c6bb9a0c9fdae5ffff KVM: s390: pv: avoid double free of sida page
ae42e319b944f7a3336ff4da28ec5fb0a3a830f0 KVM: s390: pv: avoid stalls for kvm_s390_pv_init_vm
8406656639d9ef6c041d340f4efd4468231422a4 KVM: s390: pv: avoid stalls when making pages secure
4f6de81016093fa65c0c4257ccfe336ff54f6895 irq: mips: avoid nested irq_enter()
83b2a7da631307fef753fcb9256b1a166bc02d2e net: dsa: avoid refcount warnings when ->port_{fdb,mdb}_del returns error
dc104f22b5031adc53b13543b348fdb1aef1e42b ARM: 9142/1: kasan: work around LPAE build warning
1e893dca78196b2572c1941b6867746e599caaf0 ath10k: fix module load regression with iram-recovery feature
57ff8edf78352355d4c22a29f44fb3228544ec41 block: ataflop: more blk-mq refactoring fixes
794fe3f1c7bfcfc06db9eb329768d29ff2fe800a blk-cgroup: synchronize blkg creation against policy deactivation
e86fc4c9e9a059e4d2578d2b8aa372a7b5d9abc8 libbpf: Fix off-by-one bug in bpf_core_apply_relo()
3d14399fa44f057eda306fdcdec038752d87a2a6 tpm: fix Atmel TPM crash caused by too frequent queries
d248f5ca4a70c24381fde87e2a93f2c73cbe84eb tpm_tis_spi: Add missing SPI ID
c0b65a10cd67730c94a77b9267064dfb468f2691 libbpf: Fix endianness detection in BPF_CORE_READ_BITFIELD_PROBED()
72faecf90676f406fcad2bec7dab8d1e8f7bdbed tcp: don't free a FIN sk_buff in tcp_remove_empty_skb()
17ca2964d0be943868d9f57875ac3e77b4016094 tracing: Fix missing trace_boot_init_histograms kstrdup NULL checks
f7c3ce4285b74c3b36746c397937ac48bf876103 cpufreq: intel_pstate: Fix cpu->pstate.turbo_freq initialization
b6b71c68b3cb2a3c7afd53846fac3c9fa5f192ff spi: spi-rpc-if: Check return value of rpcif_sw_init()
f9ffe92d887344a268e2cebf299fe41d011a6f82 sched: Add wrapper for get_wchan() to keep task blocked
a780ab023f228345d5e75586283e704364458e1a x86: Fix __get_wchan() for !STACKTRACE
c850ce5f5fb1b97d68906d1521f65d0d37ac9662 samples/kretprobes: Fix return value if register_kretprobe() failed
43ddf9eb6094d2f89862a02bd23e1bbe917eece8 KVM: s390: Fix handle_sske page fault handling
296b7604e9e10ac01f06e8ead2bfe67365c703e9 libertas_tf: Fix possible memory leak in probe and disconnect
4462eb1ea556a866741eb7aa28b2f6bd2e52a1d5 libertas: Fix possible memory leak in probe and disconnect
a899a5ae18bb3fb8af0011519bab9bd2908ec20b wcn36xx: add proper DMA memory barriers in rx path
e48f85395d68520f001e2263603f49a6f5b73389 wcn36xx: Fix (QoS) null data frame bitrate/modulation
47f448b8862baa59a9be84f7fcf09faa7e47e333 wcn36xx: Fix discarded frames due to wrong sequence number
5f5ea5af6730edd741e680a970d8c5791f35fcb0 bpf: Avoid races in __bpf_prog_run() for 32bit arches
21bd9bd720c18053b7544cae178c25a534ee709b bpf: Fixes possible race in update_prog_stats() for 32bit arches
a08c2392b2d4020c57f5ece8810ed8f171347da3 wcn36xx: Channel list update before hardware scan
0e72176ece2208629f450d7756b1990127b295d4 drm/amdgpu: fix a potential memory leak in amdgpu_device_fini_sw()
d33bed6fcfab38f2bf8ea9e74571b0f893815e30 drm/amdgpu/gmc6: fix DMA mask from 44 to 40 bits
0fa38883b7c6889ecf0b982f56f4d50ce1a7e003 selftests/bpf: Fix fd cleanup in sk_lookup test
3ee1e375872896917b7c881190eb68181f3159f4 selftests/bpf: Fix memory leak in test_ima
0327f7ab07a0ede5be59a3dacf77c5615c404c10 sctp: allow IP fragmentation when PLPMTUD enters Error state
2d14debeba2c4a29f9919a0d5e4ebb7d98a961f2 sctp: reset probe_timer in sctp_transport_pl_update
e4ed67fadbf405a2cabbe3731ecaa78c0882d875 sctp: subtract sctphdr len in sctp_transport_pl_hlen
2f86001bcaf5bfb10d5986cf882002a173dcd61f sctp: return true only for pathmtu update in sctp_transport_pl_toobig
093c0ca3ddc850728879349337069cd324b45adf net: amd-xgbe: Toggle PLL settings during rate change
af4903ae9a8a614a7f9b9599537e50d255f08d87 ipmi: kcs_bmc: Fix a memory leak in the error handling path of 'kcs_bmc_serio_add_device()'
258c4ef9c473764ec512ca33e6958bb6687ecc54 nfp: fix NULL pointer access when scheduling dim work
0956f2faf6ada653e59397c9334c61fe900b71e5 nfp: fix potential deadlock when canceling dim work
7342b8edd022a2d6b9889d24819897475bc39a48 net: phylink: avoid mvneta warning when setting pause parameters
b49d5d54be967231a6ffc66f276440fc891d34d6 net: bridge: fix uninitialized variables when BRIDGE_CFM is disabled
af6dfbbe646161fe93b0380ac3798e872b5dcd44 selftests: net: bridge: update IGMP/MLD membership interval value
e96d900a4e5657ecf3df6ae7117dcc61a1dc4dd4 crypto: pcrypt - Delay write to padata->info
74778be4f725bb102a9d12b502aa655935df8c89 selftests/bpf: Fix fclose/pclose mismatch in test_progs
0fb453ea71bc7ef0502febce7f34ddbd087833c7 udp6: allow SO_MARK ctrl msg to affect routing
241887e11e293699cc592275bc9b9f9b549fbfb0 ibmvnic: don't stop queue in xmit
0d9a186dee890cf667472b40a6447d15f24fe994 ibmvnic: Process crqs after enabling interrupts
26953213062ddbed72fa32216a8bb08fcdb8065a ibmvnic: delay complete()
fa744be5745f2f6ddebf40d9a72d80e2ff3133ac selftests: mptcp: fix proto type in link_failure tests
4bd0d24717a43ed35d41949b6cf29f7d27361ee5 skmsg: Lose offset info in sk_psock_skb_ingress
46ca5c0f0c47902dd7ea96d28f35096e68347aa1 cgroup: Fix rootcg cpu.stat guest double counting
5b425441b75f6732e2b813256053b24cae549ead bpf: Fix propagation of bounds from 64-bit min/max into 32-bit and var_off.
d157a5402a2c2cc775ad9fe6c64781cc4fd8811b bpf: Fix propagation of signed bounds from 64-bit min/max into 32-bit.
68ba54c589c7067f375384cf47513d85d998ff9d of: unittest: fix EXPECT text for gpio hog errors
b78f310eecd308280409bcfa9e6ab7dd015d896b cpufreq: Fix parameter in parse_perf_domain()

--===============3165364986783382714==--
