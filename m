Content-Type: multipart/mixed; boundary="===============1606764230637370673=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Wed, 03 Jul 2024 10:31:27 -0000
Message-Id: <172000268748.21300.4440188939561136875@gitolite.kernel.org>

--===============1606764230637370673==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: sashal
changes:
  - ref: refs/heads/queue/4.19
    old: 1921b5eb53877e939b860a4a4b3a1ae790925871
    new: 9ba93578dd46a76dbc2d39dee1f67dfc65347904
    log: revlist-1921b5eb5387-9ba93578dd46.txt
  - ref: refs/heads/queue/5.10
    old: e091354f95784f04cb10067da0e045d183a12ea9
    new: 7665f65fdca164c96833ce4605467ee5ef7b9eb9
    log: revlist-e091354f9578-7665f65fdca1.txt
  - ref: refs/heads/queue/5.15
    old: 2ebdf78ebe924d9158b691ea5c6652bd27f64ade
    new: d98109a0206493b542eb3c4c13db6e3c4243d438
    log: revlist-2ebdf78ebe92-d98109a02064.txt
  - ref: refs/heads/queue/5.4
    old: d18ce15503d4d08b188e24589d3308f0371a0d4c
    new: ee58242d7278f2091456df320c58521242ede749
    log: revlist-d18ce15503d4-ee58242d7278.txt
  - ref: refs/heads/queue/6.1
    old: 183a748aaa2d1dbe99eb4a820ebc5640a2966799
    new: 06949fe4970800b0b8ff4ec9ee7cfaec534cd36d
    log: revlist-183a748aaa2d-06949fe49708.txt
  - ref: refs/heads/queue/6.6
    old: c58dea034e9b296d081a17ef6481f0a1f49275ce
    new: 36324a6de3978e388c0e0fecb04aa27c52046b7b
    log: revlist-c58dea034e9b-36324a6de397.txt
  - ref: refs/heads/queue/6.9
    old: 64981cc867ebfc478f48bcb314ad899fa9504ab1
    new: 2709c0ace7024c633ab207b80a83e9e20bf180a5
    log: revlist-64981cc867eb-2709c0ace702.txt

--===============1606764230637370673==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1921b5eb5387-9ba93578dd46.txt

4ea3613261c21a3b917494abf0808fbb6f1e069c wifi: mac80211: mesh: Fix leak of mesh_preq_queue objects
d32cacce10651a89ad3b5116030b9060d9a4ddf0 wifi: mac80211: Fix deadlock in ieee80211_sta_ps_deliver_wakeup()
930efb6bcdac6ece7abfb39edf4e57fab5bd1a68 wifi: iwlwifi: mvm: revert gen2 TX A-MPDU size to 64
eb12a92b3c88814545f23a95fac4f7bc4b8c30bf wifi: iwlwifi: mvm: don't read past the mfuart notifcation
5e6d162cdadaf5828e55469cdc2a51750d008bf1 ipv6: sr: block BH in seg6_output_core() and seg6_input_core()
929083c7d0c6c5da0307f8f2d0efd2322e19e32c vxlan: Fix regression when dropping packets due to invalid src addresses
2d771acaf7089d99df3ded2fa366b95bd1997e28 tcp: count CLOSE-WAIT sockets for TCP_MIB_CURRESTAB
c74cee1d0828e4c93d587b8aaba42dfe657051e2 ptp: Fix error message on failed pin verification
639926c70a015a2eb109afaa11222116ee622e50 af_unix: Annotate data-race of sk->sk_state in unix_inq_len().
fe09bb9a6a5d9c84b6bc5ada06c9f29610be6a58 af_unix: Annotate data-races around sk->sk_state in unix_write_space() and poll().
162b310af031dc7f73890cd04954cbf5c3f6233d af_unix: Annotate data-races around sk->sk_state in sendmsg() and recvmsg().
1888034a8bb3048a7600a8aed651bf0964f96b65 af_unix: Annotate data-races around sk->sk_state in UNIX_DIAG.
3cb7854327ad3e901660ee5347a1fd793852837e af_unix: Annotate data-race of net->unx.sysctl_max_dgram_qlen.
142dd135361a1a8e030d8b7eced8808bc451bf5f af_unix: Use unix_recvq_full_lockless() in unix_stream_connect().
7eb530e8340592cf97a62cd43132356fcc3cc767 af_unix: Use skb_queue_len_lockless() in sk_diag_show_rqlen().
4663a2c205e005dcb0e51c42e94b58ba6cb4f0d1 af_unix: Annotate data-race of sk->sk_shutdown in sk_diag_fill().
dc60121e4e7c1016f2be3cdd221807402608fe44 usb: gadget: f_fs: Fix race between aio_cancel() and AIO request complete
0698abe5b04bc6c740c493a12b73793731716e47 drm/amd/display: Handle Y carry-over in VCP X.Y calculation
56893b45f069405a2844548533a010341515ac64 serial: sc16is7xx: replace hardcoded divisor value with BIT() macro
bab43dd3bcc16861eccda2b7fa8541f406b824d4 serial: sc16is7xx: fix bug in sc16is7xx_set_baud() when using prescaler
1670169f23558f406b245286d6221a4f065bb427 media: mc: mark the media devnode as registered from the, start
5748d983b916aa7f4554c4ac014ef0de6677d1d5 selftests/mm: compaction_test: fix incorrect write of zero to nr_hugepages
7e697f6062d2ef76a541ab967c28dce5441ce451 selftests/mm: conform test to TAP format output
7adcc0fc29d031f131627195847798e9e46a8bf7 selftests/mm: log a consistent test name for check_compaction
ce55df36c19b35d5a06ecb73ea4fc1dc54bc8a2e selftests/mm: compaction_test: fix bogus test success on Aarch64
9c799d62044e80fd943621a2da9666d8cc038e77 nilfs2: Remove check for PageError
6d721c396898e9cb0a9bc9a80a53d1c4bd909ec9 nilfs2: return the mapped address from nilfs_get_page()
7dd6830751d20b39cb6fd92be4d8eb1f347d9947 nilfs2: fix nilfs_empty_dir() misjudgment and long loop on I/O errors
0ca24c611c41ce9af45c80f46587dc2f5a8cac31 USB: class: cdc-wdm: Fix CPU lockup caused by excessive log messages
e004fa22d835038f4ebb17acfa53ceecc4821b4d mei: me: release irq in mei_me_pci_resume error path
a65a59b210bf58a6537aa2267f2f0c10503159ae jfs: xattr: fix buffer overflow for invalid xattr
5a994b1f17c8fd8d009aee8e28a4514667dd7aaa xhci: Apply reset resume quirk to Etron EJ188 xHCI host
19b393572a111aa547862e2c4163b95a480633a4 xhci: Apply broken streams quirk to Etron EJ188 xHCI host
1e517c1a8ce67561be795e5262f63cfb0098abf5 Input: try trimming too long modalias strings
b50003ba9346b180095bd4dce5d88a59c6d3f76b xsk: validate user input for XDP_{UMEM|COMPLETION}_FILL_RING
21a170137bc4d91c5999da7383f64f7879dc9f23 HID: core: remove unnecessary WARN_ON() in implement()
51ddce6816ae7cabb46c51cb0bb3123f876876d9 iommu/amd: Fix sysfs leak in iommu init
4bd986e11f976cf1c1262a0056931302bf45b830 liquidio: Adjust a NULL pointer handling path in lio_vf_rep_copy_packet
3f4de9bbb5a65fa356f3ab4d4b30c7681fd3e801 drm/bridge/panel: Fix runtime warning on panel bridge release
976e67432fcce0a3fa9e0b231b08db5d26e0c748 tcp: fix race in tcp_v6_syn_recv_sock()
af597337ec20e3d233ed5667c7a94153a210566e Bluetooth: L2CAP: Fix rejecting L2CAP_CONN_PARAM_UPDATE_REQ
8b31028374a13e19889cd6998a49fab602dba8ee ipv6/route: Add a missing check on proc_dointvec
72e73c162177ab0b4ccff65b61052114af32f8a1 net/ipv6: Fix the RT cache flush via sysctl using a previous delay
91b8b9518507a85c466af17f7fab17b42c49b7a6 drivers: core: synchronize really_probe() and dev_uevent()
def854cb37cbc1cbf3fea938f4057ed3e37540e4 drm/exynos/vidi: fix memory leak in .get_modes()
8fbbada121693a803585b422ef6bb4c8ffcbefc2 vmci: prevent speculation leaks by sanitizing event in event_deliver()
81f3042c1ea4b3b3952cab1a451ea49617940dee fs/proc: fix softlockup in __read_vmcore
50797a33a78eefe044449dbbd5c41d49ba316875 ocfs2: use coarse time for new created files
a59066aa1392fdd2984894a1ed493445d3633112 ocfs2: fix races between hole punching and AIO+DIO
fe766bf4934a229a5b2fd9fde6c5f8b2702e4935 PCI: rockchip-ep: Remove wrong mask on subsys_vendor_id
61df8f75c3d5aa60b1175688518d616843b3df47 dmaengine: axi-dmac: fix possible race in remove()
e153ed567deeb53cc3dadd0640da8ff61dda63c1 intel_th: pci: Add Granite Rapids support
b06e7191b46e6d6cca07d1b226c48cbc2f0a7351 intel_th: pci: Add Granite Rapids SOC support
919b12378b86897ef2eb9d0e28095f590a2d58c9 intel_th: pci: Add Sapphire Rapids SOC support
79d6eac4523d6ac1e7c26b52f7080045c72dba08 intel_th: pci: Add Meteor Lake-S support
e039cf2fcd6b38f41b1ff69a0532f91bf5184111 intel_th: pci: Add Lunar Lake support
dda2aca139a99a300ee5d0c0bb7e3c3b260afde1 nilfs2: fix potential kernel bug due to lack of writeback flag waiting
d9c2a227ceb64a8cf290a0d1dd5b8cddc845bea4 hv_utils: drain the timesync packets on onchannelcallback
60be0d77d37b8485446184c5e7fd1cb9e28bfbb0 hugetlb_encode.h: fix undefined behaviour (34 << 26)
f5fd51c1401a861b28d103ef031c191986d58348 usb-storage: alauda: Check whether the media is initialized
13734f97feef85aca0f4bb97c20f0d0e250c6377 rcutorture: Fix rcu_torture_one_read() pipe_count overflow comment
46cfae39f749b4dfa91e5b29513535470608bfa9 batman-adv: bypass empty buckets in batadv_purge_orig_ref()
2268112f857a4a7db677482fc93bbc979f922c72 scsi: qedi: Fix crash while reading debugfs attribute
673ea86089462a7b6e9cf6e5190e3e24456b530e powerpc/pseries: Enforce hcall result buffer validity and size
7087f2c23cdd4bf44286095919e3102de9f09403 powerpc/io: Avoid clang null pointer arithmetic warnings
6a9a7a6718524d0c288a03af1058f050b42eeba6 usb: misc: uss720: check for incompatible versions of the Belkin F5U002
3a79f79aefbb244e8b9364d55d780d261fc30356 udf: udftime: prevent overflow in udf_disk_stamp_to_time()
bb6fe503365ee72b7b782e23f7dacf9d85d4cfd2 PCI/PM: Avoid D3cold for HP Pavilion 17 PC/1972 PCIe Ports
f83afb4daaf7aa710d076e07457e3b89cbc02398 MIPS: Octeon: Add PCIe link status check
ed43da6d061e505bc61227c5ac2a5774079cd8fc MIPS: Routerboard 532: Fix vendor retry check code
d2722a018a38e32872adc1066a187421abd55c5b cipso: fix total option length computation
9d657087053655285cfc53dc03b97db444b050da netrom: Fix a memory leak in nr_heartbeat_expiry()
27088622438e044bab8961da14f565f9470f504a ipv6: prevent possible NULL dereference in rt6_probe()
ae0bf2e28843beffba25c60419014174e892c694 xfrm6: check ip6_dst_idev() return value in xfrm6_get_saddr()
4c3d9b2abcf51f1a305a1b93ec0ad5b6763c95d6 virtio_net: checksum offloading handling fix
8bb23dd39eb0246a4c6c6e7f4b6026fea25030ce net: usb: rtl8150 fix unintiatilzed variables in rtl8150_get_link_ksettings
74a2d2d4ac6a1e8354d06381a4ccb96ea71cbdb1 regulator: core: Fix modpost error "regulator_get_regmap" undefined
2f466ad241927ba30232dc608b5c80433bf0bcf9 dmaengine: ioatdma: Fix missing kmem_cache_destroy()
650ce9c7162930670f74d7cb061b5fa775d5ab61 ACPICA: Revert "ACPICA: avoid Info: mapping multiple BARs. Your kernel is fine."
a1a787aa3f0b6609d8a896ce6d28188b86dcd13d drm/radeon: fix UBSAN warning in kv_dpm.c
20a8bd9f84beefb4820664e261bffe4417d2b503 gcov: add support for GCC 14
45cba83d4be885238935ce33414086c6bdbbebf7 ARM: dts: samsung: smdkv310: fix keypad no-autorepeat
a43e95e0bddac32bfc82aae87efba4ccacccb3e0 ARM: dts: samsung: exynos4412-origen: fix keypad no-autorepeat
5015954609be41e5a2342274779d857a5e4146ab ARM: dts: samsung: smdk4412: fix keypad no-autorepeat
6c83c05ce527bcbeaf7bbef2879ae660bfd23b69 selftests/ftrace: Fix checkbashisms errors
5fd378bf8a46c4733e21285379e96fd0ebd215f4 tracing: Add MODULE_DESCRIPTION() to preemptirq_delay_test
f3ba2dd5409087ed21dffe12fbbbe86d3e392e95 perf/core: Fix missing wakeup when waiting for context reference
edcf74d98d276f7f600e01c5652d997e8f8318e6 PCI: Add PCI_ERROR_RESPONSE and related definitions
4e6bd4cbbd4f4129f15a6b4692024da71cb5a687 x86/amd_nb: Check for invalid SMN reads
44a60e4ad183a238249e14126adf3cea4c7ecb44 iio: dac: ad5592r-base: Replace indio_dev->mlock with own device lock
8483985e984b61751d243c490e36b69aa2438714 iio: dac: ad5592r: un-indent code-block for scale read
41627e08178e6e6907f13c027497b4de5f688c71 iio: dac: ad5592r: fix temperature channel scaling value
cf98ddb4790ace584c57b538979a459fd9620e89 scsi: mpt3sas: Add ioc_<level> logging macros
e5e4e98940ea32022a5dd0a0caf58a62bd5ad9e2 scsi: mpt3sas: Gracefully handle online firmware update
e0a6c6474df82dcae4a6a717b95c2439b20d1e1f scsi: mpt3sas: Avoid test/set_bit() operating in non-allocated memory
a17f5997f5bf907cb24d0824c829f46f0889ecf2 xhci: Use soft retry to recover faster from transaction errors
44a36cf2095a1586fb170a29c710978b07ce7103 xhci: Set correct transferred length for cancelled bulk transfers
84a4eca1cc505c955df412dda016622a56fd0734 usb: xhci: do not perform Soft Retry for some xHCI hosts
8f9f160e3c97b8406729d598d1f610a6e18f3516 pinctrl: fix deadlock in create_pinctrl() when handling -EPROBE_DEFER
26108d35c51abcc8e44257075f0ae82b248145df pinctrl: rockchip: fix pinmux bits for RK3328 GPIO2-B pins
8c7d6d8adcb0bfb7af49da00e38cad254d4a506f pinctrl: rockchip: fix pinmux bits for RK3328 GPIO3-B pins
1d7ffc0f3774fec0680964598cc8786a753de4c1 pinctrl: rockchip: fix pinmux reset in rockchip_pmx_set
d27dd1608187336ead132ff6b43df7f11bc7a988 drm/amdgpu: fix UBSAN warning in kv_dpm.c
0b9e690a075ba43ddc0e58d3f88110ec3900f6e7 netfilter: nf_tables: validate family when identifying table via handle
02a6233cf151f3545f8050246684155d3d57874c ASoC: fsl-asoc-card: set priv->pdev before using it
b308cb8a3281746925a0ae11c46151acc87efea8 netfilter: nf_tables: fully validate NFT_DATA_VALUE on store to data registers
0eaa4e12dfae48eb38638f0fcc7effe3bd688b0d drm/panel: ilitek-ili9881c: Fix warning with GPIO controllers that sleep
816bb97a0a85acf52bc0e46fa6861d86777b8e29 net/iucv: Avoid explicit cpumask var allocation on stack
7190a1c5a4bfa9809f4512c88684205b82d5da2f ALSA: emux: improve patch ioctl data validation
55b0053f44784f9f7110616070733826c091bfc5 media: dvbdev: Initialize sbuf
211a2a4c522c3120c9a47b8633384f31c26a94f3 soc: ti: wkup_m3_ipc: Send NULL dummy message instead of pointer message
ae32e75203e2e95ec47ebc5b27377e233852e38e nvme: fixup comment for nvme RDMA Provider Type
0ea229ef83503b88f93a80b9579d98fd00600887 gpio: davinci: Validate the obtained number of IRQs
51f95cde26f8a2cb14013cbbeef9f1bfc77f46c3 i2c: ocores: stop transfer on timeout
6fa36b108e3e1a39a7ba44f30b17ce1da757c05d i2c: ocores: set IACK bit after core is enabled
1e0d95cc04d97867c32734e4d1d6d576e30189d4 x86: stop playing stack games in profile_pc()
a9b7f31c1c332bbb66ee13804896898a4702912c mmc: sdhci-pci: Convert PCIBIOS_* return codes to errnos
1088edbaaf150716d912b57d05be2806456c0627 iio: adc: ad7266: Fix variable checking bug
72f4f49f20f82d678d4b81e903462aed2c9429a0 iio: chemical: bme680: Fix pressure value output
08003bf94b49e72e4e2a22f55b3312963e74aad9 iio: chemical: bme680: Fix calibration data variable
6e02b49ec7e604fc7db385db3e83d2e5782fa474 iio: chemical: bme680: Fix overflows in compensate() functions
e864479e1707b2406db4b7904ef45f63060caa9a iio: chemical: bme680: Fix sensor data read operation
bae33953cca94406366d7ec67fb22b7547b560fe net: usb: ax88179_178a: improve link status logs
7d197a7e6668ede6b0e99394d7160b05cb77c0f2 usb: gadget: printer: SS+ support
46f951f28bec4e211df133d71daac44bdaac7adb usb: musb: da8xx: fix a resource leak in probe()
e474361232c434c91c33dc9fc3610334987d189d usb: atm: cxacru: fix endpoint checking in cxacru_bind()
bb854d6d7d03e611a8b52fdba19e04f38cc9f83c serial: imx: set receiver level before starting uart
b0e1b87f14fb3d70a1c6a0b931957466934c9e73 tty: mcf: MCF54418 has 10 UARTS
35904b9a03c6c7b69549946415f2812271776ae3 hexagon: fix fadvise64_64 calling conventions
b2721d6e160eae83e6f9f30218e02844860070d1 drm/nouveau/dispnv04: fix null pointer dereference in nv17_tv_get_ld_modes
bba2d871b41de0ca74c7f0053c9e99922f7eb069 drm/nouveau/dispnv04: fix null pointer dereference in nv17_tv_get_hd_modes
658b063a79c05750339a211fe826315ae96b0bc4 batman-adv: Don't accept TT entries for out-of-spec VIDs
c869d5ff180e8f03b724474f2be3fbca57b36e34 ata: libata-core: Fix double free on error
c38c149ec4dc7b2aae86db226f29b301dc804cc8 ftruncate: pass a signed offset
9cd5f1f211a15911b00c87e542fb90b24040791a pwm: stm32: Refuse too small period requests
4cd2a8a212ca8d8d17ad258e8ff02b6809c79a47 ipv6: annotate some data-races around sk->sk_prot
7ba3b7b095e40f5ce470ca16d9154b16e8264e35 ipv6: Fix data races around sk->sk_prot.
afe8e00ef9ce871ed047b994f2adeb1e7c467461 tcp: Fix data races around icsk->icsk_af_ops.
9ba93578dd46a76dbc2d39dee1f67dfc65347904 arm64: dts: rockchip: Add sound-dai-cells for RK3368

--===============1606764230637370673==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e091354f9578-7665f65fdca1.txt

da1a8bf4f08f21570c1cce23575cb53e5636dcbd tracing/selftests: Fix kprobe event name test for .isra. functions
7001ee23e98eb18df1efe245b584319a20485768 null_blk: Print correct max open zones limit in null_init_zoned_dev()
8be39200430431281ed3b8a1ae083e5fadee98c2 wifi: mac80211: mesh: Fix leak of mesh_preq_queue objects
ce11b594f0430a86b13accee910a867f299b7a4a wifi: mac80211: Fix deadlock in ieee80211_sta_ps_deliver_wakeup()
b5643ae132ff4433fcdeacf41f68bbba3931d90a wifi: cfg80211: pmsr: use correct nla_get_uX functions
0ff9281598de9a41f48913231519417f682378d8 wifi: iwlwifi: mvm: revert gen2 TX A-MPDU size to 64
924bc39ef90fde189f5c1537414d6fd162fefb95 wifi: iwlwifi: dbg_ini: move iwl_dbg_tlv_free outside of debugfs ifdef
6c8e17d148d4a5850d8792f729c639e3583db858 wifi: iwlwifi: mvm: check n_ssids before accessing the ssids
a319613c7057fc2f57a7c4cafe3215989de61da3 wifi: iwlwifi: mvm: don't read past the mfuart notifcation
76eccfe449b0b1f0b69eaac5e2902d01f44481dd wifi: mac80211: correctly parse Spatial Reuse Parameter Set element
6d2b8a5cfe57c53b28fc6c5c996491aacd4eb4ba net/ncsi: add NCSI Intel OEM command to keep PHY up
5f2cb3ede9a3395e771ffd372ed18caf7e6225e5 net/ncsi: Simplify Kconfig/dts control flow
a44bc3c9b6430cd73b0e9dff4be7e6e99d25ee7f net/ncsi: Fix the multi thread manner of NCSI driver
3b3c24e754a40d5b7e62057d003eafdc4767a990 ipv6: sr: block BH in seg6_output_core() and seg6_input_core()
c475769c5ab65b6a1806e53ee787ac2173be3bfe net: sched: sch_multiq: fix possible OOB write in multiq_tune()
0992609a8f76ab9891ce47c092a655fb8411b72d vxlan: Fix regression when dropping packets due to invalid src addresses
c637149f409aa5c85fc6e1b26ed748f7445e61d2 tcp: count CLOSE-WAIT sockets for TCP_MIB_CURRESTAB
1120a45b0f63c1f32a97ecd6a90eba92a9579b15 net/sched: taprio: always validate TCA_TAPRIO_ATTR_PRIOMAP
243b5d6bad7d2888528e4d484405e48f8c742612 ptp: Fix error message on failed pin verification
cdb3805bacbe8dd2cdc5b28604883b852aa4b378 af_unix: Annotate data-race of sk->sk_state in unix_inq_len().
f46c2a251796f1861c25be1e371c8e504f0d902c af_unix: Annotate data-races around sk->sk_state in unix_write_space() and poll().
35aaf93bc026cad1d69261d345af98738bf70872 af_unix: Annotate data-races around sk->sk_state in sendmsg() and recvmsg().
736f171ac14021ac517166513d55f7331e634edf af_unix: Annotate data-races around sk->sk_state in UNIX_DIAG.
9143080a8d5f25fff8058a5ad4f550fd71a04fb8 af_unix: Annotate data-race of net->unx.sysctl_max_dgram_qlen.
65884b44f0bf08ca1e4c16b0f7a9e85e2073e523 af_unix: Use unix_recvq_full_lockless() in unix_stream_connect().
59c82ff012e083b2f47cb0051c4146dc3ec25599 af_unix: Use skb_queue_len_lockless() in sk_diag_show_rqlen().
1be81bb128a0c080dae55d9c219cf1b019aaf469 af_unix: Annotate data-race of sk->sk_shutdown in sk_diag_fill().
c3ed927a82326246bccd5c2e0646a5ce31bd6d08 ipv6: fix possible race in __fib6_drop_pcpu_from()
b956148434a5b73193e7e226e590261f389545a0 usb: gadget: f_fs: Fix race between aio_cancel() and AIO request complete
b1e2a577c9ab941cdd9cd847b77d9e53f7e43825 drm/amd/display: Handle Y carry-over in VCP X.Y calculation
86ddefaa1f1d76e414b69b50c3e77006263a018b serial: sc16is7xx: replace hardcoded divisor value with BIT() macro
3dd77b3979e16a1453ee82dcbc7bb9a4e69172c8 serial: sc16is7xx: fix bug in sc16is7xx_set_baud() when using prescaler
010d3a5cdca1d76faf058c358d73d55a1b2c5b30 mmc: davinci: Don't strip remove function when driver is builtin
35e8836fb7eede2155ba9cb78be34ca166e7cf48 selftests/mm: compaction_test: fix incorrect write of zero to nr_hugepages
a7f2f5d683c97e576c21490f08c666aa359427cc selftests/mm: conform test to TAP format output
6fda6432168b7cc0f5f218aec230a579e77ce101 selftests/mm: log a consistent test name for check_compaction
2d97161c9dfa62246feb4bae9778d1518a1a5feb selftests/mm: compaction_test: fix bogus test success on Aarch64
088e799f21d624338ae13ff5721ba97e808d7052 s390/cpacf: get rid of register asm
a1a7d63c20c35c25f9e53df0a6b8b07283b0f9cd s390/cpacf: Split and rework cpacf query functions
49a5e7196120a54b9255339bad8bfd58b495805f btrfs: fix leak of qgroup extent records after transaction abort
a83ee489ddf12828dde93dc3634dd3721082f800 nilfs2: Remove check for PageError
2b301d1f8630817b31252a3655123e203f8c6ed7 nilfs2: return the mapped address from nilfs_get_page()
7c5977bc74b2a964d733c65c700731aebbd46079 nilfs2: fix nilfs_empty_dir() misjudgment and long loop on I/O errors
5e4a211dab32887c2bdbd3c4dd393111055d8a00 USB: class: cdc-wdm: Fix CPU lockup caused by excessive log messages
86df6a4f1252c2e4938d5a03efce469ece11c2d8 mei: me: release irq in mei_me_pci_resume error path
1fce2d7fa50061377adf21bb3dc7ebcef04d9028 jfs: xattr: fix buffer overflow for invalid xattr
8f45b8962a3deb8c16bdb2d5801fdb88bf81909c xhci: Set correct transferred length for cancelled bulk transfers
7018255f73d16ad16db47bb7987e4c347260a780 xhci: Apply reset resume quirk to Etron EJ188 xHCI host
301be1ad8c5cf4786f6b7ede89ea3ce8f8561272 xhci: Apply broken streams quirk to Etron EJ188 xHCI host
e0162347b6115b929b8c234fc97d2c6276ec66d6 scsi: mpt3sas: Avoid test/set_bit() operating in non-allocated memory
206955ce5691bb21a36368b28790aa850a23a978 powerpc/uaccess: Fix build errors seen with GCC 13/14
7fde4bd8389548ec42bc69c04175060d96197f01 Input: try trimming too long modalias strings
184ff73ec83f09cab29d3834693c6867d56a47b6 SUNRPC: return proper error from gss_wrap_req_priv
30e4505ecb0f7fdc620bf9ba606681062031fa7d gpio: tqmx86: fix typo in Kconfig label
74e1a57ce5b428ee6a5babd4b4903d2144c6d540 HID: core: remove unnecessary WARN_ON() in implement()
738470749d11d529b1f3321c95a9161b66772d02 gpio: tqmx86: store IRQ trigger type and unmask status separately
23c653f705be845e590ba7ed300fc55e23d14fdc iommu/amd: Introduce pci segment structure
f17526764011fa84186455d1e1ea84ac592fb830 iommu/amd: Fix sysfs leak in iommu init
b2c82fb7202e1b77817ad8386909df817a5f00b1 iommu: Return right value in iommu_sva_bind_device()
81030950b13f21752abc6c66659473b3b7872705 HID: logitech-dj: Fix memory leak in logi_dj_recv_switch_to_dj_mode()
4b37ee3aa351a40c7cc0fef90c8363e7940b419b drm/vmwgfx: 3D disabled should not effect STDU memory limits
6c7ed050c4de409f4511ca371139903ea7a074fb net: sfp: Always call `sfp_sm_mod_remove()` on remove
05396a37ae221dd33bf62f5e6bb4e7c43b9c02bc net: hns3: add cond_resched() to hns3 ring buffer init process
05ab6892676859636d183dec662afc61a8e82813 liquidio: Adjust a NULL pointer handling path in lio_vf_rep_copy_packet
ddf5d70e78ab87d47f5a2f73ef6dd6deefa43321 drm/komeda: check for error-valued pointer
f294a65f2baee6ee7ba14849ae4ca45903afc017 drm/bridge/panel: Fix runtime warning on panel bridge release
d7110c92ea0dc1a3b1d8ac1e2279990fecce1ef9 tcp: fix race in tcp_v6_syn_recv_sock()
84a646d910faef7b18598bb66c6d7854656f898d net/mlx5e: Fix features validation check for tunneled UDP (non-VXLAN) packets
117ac0cc2e35b29334fc290b18ff8e5e5a6bdc0f Bluetooth: L2CAP: Fix rejecting L2CAP_CONN_PARAM_UPDATE_REQ
76e1f7356c06ef8f7f1f3189c2d0c28db8b96796 netfilter: ipset: Fix race between namespace cleanup and gc in the list:set type
8d9a76333f8ca042478274765a200718b924c5c9 net: stmmac: replace priv->speed with the portTransmitRate from the tc-cbs parameters
38fcd63d43ae60159d005def5f4b41453dc3ed87 net/ipv6: Fix the RT cache flush via sysctl using a previous delay
7e6061ffd390c75e5927cb4bbf4c917fcec5a9e1 ionic: fix use after netif_napi_del()
62bea39172ad1b33b937d96f4035a6840caaa660 iio: adc: ad9467: fix scan type sign
0ad78cbcdcb4260223232eea6667de4c0ef12523 iio: dac: ad5592r: fix temperature channel scaling value
991221e75ece8ff5b8266c107418bad983503911 iio: imu: inv_icm42600: delete unneeded update watermark call
4f858847fbc1184d97f5271c87e4f9cc912fb6c3 drivers: core: synchronize really_probe() and dev_uevent()
70d773431873d92de272ac941a8bf40f3a62b9e6 drm/exynos/vidi: fix memory leak in .get_modes()
30428f4d93222758f56321bb74479ca07e0701e9 drm/exynos: hdmi: report safe 640x480 mode as a fallback when no EDID found
accd05c0a94d6e995f82de27e87b71896814daec vmci: prevent speculation leaks by sanitizing event in event_deliver()
848624ea453e0148466a5d16ad56cfa56331bedf fs/proc: fix softlockup in __read_vmcore
b40487641da7fc9ad00d3b58a5cb9e3093d773d0 ocfs2: use coarse time for new created files
bb88b01b94ead6af435c9d758a209db61fd9e848 ocfs2: fix races between hole punching and AIO+DIO
58c9705ba531270705720481b625f1de6a1b473f PCI: rockchip-ep: Remove wrong mask on subsys_vendor_id
4fb4c882434e28517cc6cdff1914cb858725faaa dmaengine: axi-dmac: fix possible race in remove()
04214057c55bea6a6f3ca93ba48492a1e5fc9c4b remoteproc: k3-r5: Do not allow core1 to power up before core0 via sysfs
ce07f702cc806abb6011600ec54d34a20d7a4486 intel_th: pci: Add Granite Rapids support
95ecf4dbe4bd39188cb42307e6a221284df6852f intel_th: pci: Add Granite Rapids SOC support
39da61d7dc85cb843e9f673d9d73b507c0061c3f intel_th: pci: Add Sapphire Rapids SOC support
827aa5045c0dc0698451e92a326d0be4da09c1ee intel_th: pci: Add Meteor Lake-S support
fb6ee807ce5df71c302dda26ce513ff8a4a1ad14 intel_th: pci: Add Lunar Lake support
f1a7f688b3430bb5ea1b37535552a551e29117d7 nilfs2: fix potential kernel bug due to lack of writeback flag waiting
043ec62e0e6a77c9af1e1a3426ba945a64f8472b tick/nohz_full: Don't abuse smp_call_function_single() in tick_setup_device()
7524e06bde9d04b40f0a9a9bb305e944484828c7 serial: 8250_pxa: Configure tx_loadsz to match FIFO IRQ level
96d78e6a38ca238d4c71d678822b9c7808611137 hugetlb_encode.h: fix undefined behaviour (34 << 26)
7baf63d3ada5106549fe3a9615f73db0f98022c8 mptcp: ensure snd_una is properly initialized on connect
5db4d191dd7bb14415ba72b846bd4ace0d0120c5 mptcp: pm: inc RmAddr MIB counter once per RM_ADDR ID
2ffc3fcbd57ac81da17f735c635d8d04191793a9 mptcp: pm: update add_addr counters after connect
e1ac4aa1e35998e185d30f0c02b0d6e53d04345f remoteproc: k3-r5: Jump to error handling labels in start/stop errors
557ccccfe4552eea0920568d42c43b47b9e648a4 greybus: Fix use-after-free bug in gb_interface_release due to race condition.
ce4867c7d36422a6538921b8b30993b7fbce1ab3 usb-storage: alauda: Check whether the media is initialized
0c43c64b15520146553bacc0d29b611f12dfb9d8 i2c: at91: Fix the functionality flags of the slave-only interface
36563c0021fee61ab92c6c98b6cfdded0deec040 i2c: designware: Fix the functionality flags of the slave-only interface
dbfd6201184dfdf833ba312b8eb42879102f7118 zap_pid_ns_processes: clear TIF_NOTIFY_SIGNAL along with TIF_SIGPENDING
d1d94044131a4f22a60465f171377c94e80cee56 padata: Disable BH when taking works lock on MT path
304498bf71b3c9f79f2f1fbbb44bb7ce4c5f9117 rcutorture: Fix rcu_torture_one_read() pipe_count overflow comment
bf76867cde274da91543b7401a407a4683f70825 rcutorture: Fix invalid context warning when enable srcu barrier testing
e80a18725a7a46aee55b7a164fbef0ebedb11ff8 block/ioctl: prefer different overflow check
98e2f3aafeb8a2b13384d77efc2ef7a328742a76 selftests/bpf: Prevent client connect before server bind in test_tc_tunnel.sh
43fbe055a2186329a543c65b46a5d8f98c234c9e selftests/bpf: Fix flaky test btf_map_in_map/lookup_update
612c26aff883c46ae1aa30c05b71fd53db11738a batman-adv: bypass empty buckets in batadv_purge_orig_ref()
df280a710936d84cee680642a86634842df802bd wifi: ath9k: work around memset overflow warning
cc1f3e30a28a47cc437377a6e7fd9f6bec6a4c8c af_packet: avoid a false positive warning in packet_setsockopt()
62131feacdf76d13bc63faf0dceac80d8e02e593 drop_monitor: replace spin_lock by raw_spin_lock
e5c85b842c042d60031e66664e514c2b1ce27dd2 scsi: qedi: Fix crash while reading debugfs attribute
7f48eeab43de515dce99801352fbdaca2fbce1d1 kselftest: arm64: Add a null pointer check
b8de780c1ac71aef6350d0acf21d187da60b6a08 netpoll: Fix race condition in netpoll_owner_active
1c141e72cc5c105cfa72854c3de534de8b9b72b4 HID: Add quirk for Logitech Casa touchpad
3f63f87314b32fe37c1052db7257ad73685089d3 ACPI: video: Add backlight=native quirk for Lenovo Slim 7 16ARH7
2d98fe5f8a4d30c216f76c12f669be635d49077a Bluetooth: ath3k: Fix multiple issues reported by checkpatch.pl
444f2539b62ee4ef03e89fe6ded8241f648c843c drm/amd/display: Exit idle optimizations before HDCP execution
11ce949e902ee1ae686ed187b90f41da6f56ee19 ASoC: Intel: sof_sdw: add JD2 quirk for HP Omen 14
76bf9f9c8bbc6b9b36f7003c9a4575ea69c82a66 drm/lima: add mask irq callback to gp and pp
74c03e86c2ce50d2493046ccebbc6e7ef631283a drm/lima: mask irqs in timeout path before hard reset
9f13db23756637b08e8f93fea89afb19ed74db34 powerpc/pseries: Enforce hcall result buffer validity and size
27fd8e71b4bb1c3493c78c457297d9c23486ae4e powerpc/io: Avoid clang null pointer arithmetic warnings
8c3df0875d212164a134bd19ed8a12c846001d78 power: supply: cros_usbpd: provide ID table for avoiding fallback match
cefc991f43b39c6a44e4ea7e1cadb891df7a90b5 iommu/arm-smmu-v3: Free MSIs in case of ENOMEM
f120d9b28740aa242241f8bca3cec444f1ddb69d f2fs: remove clear SB_INLINECRYPT flag in default_options
a2172349199b0a48067de3e279ff18daf6b6aeab usb: misc: uss720: check for incompatible versions of the Belkin F5U002
e7d722beaf33b8903923e6b554dc8234cdbbd1a6 udf: udftime: prevent overflow in udf_disk_stamp_to_time()
aeb8df27983cd24e517447d7e466c6d9c06ff14a PCI/PM: Avoid D3cold for HP Pavilion 17 PC/1972 PCIe Ports
4e6a91f73bc05e5764b438c41c6d2e4b6134a49f MIPS: Octeon: Add PCIe link status check
20a52bb643afa89530b18877f40b75cb67727876 serial: exar: adding missing CTI and Exar PCI ids
5ec52fa6b41a41e5642ec57916e14da7133d34e5 MIPS: Routerboard 532: Fix vendor retry check code
771dc5eb973fa0fa1f71b18a1e2c58d47ee0989d mips: bmips: BCM6358: make sure CBR is correctly set
4620ae66dde9f822c214d0b9556000ba9e10f8f0 tracing: Build event generation tests only as modules
706e6772ad4ed157d9f1317dbc7a38daac1fcc3e cipso: fix total option length computation
f3827bd85d5558eb4785cd55a5571070d1297013 netrom: Fix a memory leak in nr_heartbeat_expiry()
b732865b93ccf9f9a917be0ab71f5846a6ec662c ipv6: prevent possible NULL deref in fib6_nh_init()
2437bb4ba37b996e0e8f849f8504e997e4884734 ipv6: prevent possible NULL dereference in rt6_probe()
4ee8bfc308b140d917da9223261f4f455d0e0112 xfrm6: check ip6_dst_idev() return value in xfrm6_get_saddr()
16fed410864ded92d9799f0f3414f492ccf9335a netns: Make get_net_ns() handle zero refcount net
34baaf3b0eee5e2c578de668eb80104108c06633 qca_spi: Make interrupt remembering atomic
d3b69572317acc1018c7b1835b814e6cce6afbf0 net/sched: act_api: rely on rcu in tcf_idr_check_alloc
cfdcb51be8da1313937447d6e5860e4e2e7e8eac net/sched: act_api: fix possible infinite loop in tcf_idr_check_alloc()
60b55ac9f2ba76d55fa9b6f3a631977376d9b0df tipc: force a dst refcount before doing decryption
9236d61a44fe9928f5f4378ef9dfe9f217101965 net/sched: act_ct: set 'net' pointer when creating new nf_flow_table
263c5b24b2ad4c24cd84783f4b451ab8378da5ea sched: act_ct: add netns into the key of tcf_ct_flow_table
c76d1f2d463800b2dc616d5091c0b1c25356f5b0 net: stmmac: No need to calculate speed divider when offload is disabled
dc866e96fdb9de684650084e525112afe5c3c7b2 virtio_net: checksum offloading handling fix
94e5dafe974fafebf31d822d2c25deab197dfe29 netfilter: ipset: Fix suspicious rcu_dereference_protected()
5b809412e010f7466abafcea087b27b098032fb5 net: usb: rtl8150 fix unintiatilzed variables in rtl8150_get_link_ksettings
9c9b5e3a7614b6989604c7cb0764b6ae732fd5e6 regulator: core: Fix modpost error "regulator_get_regmap" undefined
95d9150bfda8279b2a384dbe5e0f66b46c147899 dmaengine: ioat: switch from 'pci_' to 'dma_' API
68afdecbbfc4bc6e6238ba2b713d5259b5036ee2 dmaengine: ioat: Drop redundant pci_enable_pcie_error_reporting()
73ee1bd019c8fe78c0a7d2accdca6b78b96a3747 dmaengine: ioatdma: Fix leaking on version mismatch
af5a0619c6739fb6ac7c9451c5e105003f6e201a dmaengine: ioat: use PCI core macros for PCIe Capability
ef0742e80c706a2baf9d4a9494a9f4e273ad7649 dmaengine: ioatdma: Fix error path in ioat3_dma_probe()
7680c7ed81b4fb02272d0de169fd05644877702a dmaengine: ioatdma: Fix kmemleak in ioat_pci_probe()
c9de7f532cad5ef326a827627f854528def479d2 dmaengine: ioatdma: Fix missing kmem_cache_destroy()
0ee2a24697f3d4c35efbe69cc1c34f1663f5f77b ACPICA: Revert "ACPICA: avoid Info: mapping multiple BARs. Your kernel is fine."
2de7d70aa87fa9ea1f8b0196073fcb395a581456 RDMA/mlx5: Add check for srq max_sge attribute
afaa31f7a712a0bd026e1d3a13eb1f02e475a364 ALSA: hda/realtek: Limit mic boost on N14AP7
4db15741bdea8c415f188c58259147216d3c7f38 drm/radeon: fix UBSAN warning in kv_dpm.c
441f2351c898dd024e6ceeeffc0d414578917397 gcov: add support for GCC 14
521fb6363df3eac4fb8c61956c98430a592c3944 kcov: don't lose track of remote references during softirqs
5bdb8c80031d9af259fb462560203d27c69bf565 i2c: ocores: set IACK bit after core is enabled
2fec1f013fac0a4b00de706fecc02796c1da9604 dt-bindings: i2c: google,cros-ec-i2c-tunnel: correct path to i2c-controller schema
c47797ef3ee74c958624c6f9e8c856bc76e6bfaa drm/amd/display: revert Exit idle optimizations before HDCP execution
ebf0cd36e31c1f0ad9ac64dc0bdec93a076486a8 ARM: dts: samsung: smdkv310: fix keypad no-autorepeat
5e8c0e0a09f635f4e70d214c7ff68cd10182d4bf ARM: dts: samsung: exynos4412-origen: fix keypad no-autorepeat
0a732bc7ee785349f93f9ad3f8630dcb7975439b ARM: dts: samsung: smdk4412: fix keypad no-autorepeat
133d9a6c3e1d25c5b22224921f1037ed30d1e919 rtlwifi: rtl8192de: Style clean-ups
ee994136a182b1cd667d5885951ec2380e3250be wifi: rtlwifi: rtl8192de: Fix 5 GHz TX power
45795786ef19f8e6a87636431c9c8f8cb27da6ed pmdomain: ti-sci: Fix duplicate PD referrals
08f319d2241a42e06c0ce8f1dd485efee4f85359 knfsd: LOOKUP can return an illegal error value
fbd261e32e0ef0b4184bf3faa064ac3d2239791d spmi: hisi-spmi-controller: Do not override device identifier
2a24e5205410b3082662bfd94c3c0d6ae9d5dffd bcache: fix variable length array abuse in btree_iter
bc821fcbdcb26130a23e41a24a777c36537b74b9 s390/cpacf: Make use of invalid opcode produce a link error
57edfb5abe1c675f98d90baf4d5ec7571ef18d1b tracing: Add MODULE_DESCRIPTION() to preemptirq_delay_test
ccd1200bdcf310ad00a4e79936fccdaf4ee78fcb x86/cpu/vfm: Add new macros to work with (vendor/family/model) values
7d5e01b0c0109a4b08cb261858ad24ad19481ed9 x86/cpu: Fix x86_match_cpu() to match just X86_VENDOR_INTEL
7160fb9e77dcbcab3cc806ba2d89f13778a21c7f r8169: remove unneeded memory barrier in rtl_tx
95caa14f71b8f51f79d30caa7e90f1698caad1ff r8169: improve rtl_tx
403af1fba0868f48cc8dbca4ae9a209ac92eb825 r8169: improve rtl8169_start_xmit
b25dcd2fe4a357d2acc0d3c558f95c5cc1c0326b r8169: remove nr_frags argument from rtl_tx_slots_avail
b7487239503ccc576490f1776cde0b2f17606e33 r8169: remove not needed check in rtl8169_start_xmit
2e8d5f0fbca425593a9fc53b06247fc257b7a5d9 r8169: Fix possible ring buffer corruption on fragmented Tx packets.
4a42fa678136a0a4ff07dac1fb95751e3767b8a5 Revert "kheaders: substituting --sort in archive creation"
23283b059d50b6efbd2f816c2af0fedd2a06f81d kheaders: explicitly define file modes for archived headers
9657447c668956a7faf3d5853a0e2e9a87f86cb5 perf/core: Fix missing wakeup when waiting for context reference
3c05628522ee4517c377924a4f3efc2aa6a89457 PCI: Add PCI_ERROR_RESPONSE and related definitions
d2cae84b947b997d1d2e07189efa33ba61e99118 x86/amd_nb: Check for invalid SMN reads
af301bfa6b9f7d2d63cf14d92cfd04397dc09ad1 cifs: missed ref-counting smb session in find
6081e365ad10613efffc86da81f0d11051455cee smb: client: fix deadlock in smb2_find_smb_tcon()
386d042eb4c6f2eeeaedecd5862f35e3624490ce x86/mm/numa: Use NUMA_NO_NODE when calling memblock_set_node()
e8834808b12b6f48034a44a29e07af71dd984b3a ACPI: Add quirks for AMD Renoir/Lucienne CPUs to force the D3 hint
8b3ba7f959652b10062e97267eea3f4d5cdd23f5 ACPI: x86: Add a quirk for Dell Inspiron 14 2-in-1 for StorageD3Enable
efc2454db8132e7244fbd20f95f4b4d72559589f ACPI: x86: Add another system to quirk list for forcing StorageD3Enable
804f96949ae3338205fe783ee1e3f881efd9a7f9 ACPI: x86: utils: Add Cezanne to the list for forcing StorageD3Enable
d4be0c37b2d420d0a700855ffbcd1a95caa7cebd ACPI: x86: utils: Add Picasso to the list for forcing StorageD3Enable
8e7320f1d29db94471bb82e3646e10b683e445ac ACPI: x86: Force StorageD3Enable on more products
fc8ac97715f4412e478911f795830b22df4d6287 Input: ili210x - fix ili251x_read_touch_data() return value
389d8765fd14f361a17d10ff3aeb6344eddd487d pinctrl: fix deadlock in create_pinctrl() when handling -EPROBE_DEFER
5065a9e52bc8880ffd7db407c358f64519568527 pinctrl: rockchip: fix pinmux bits for RK3328 GPIO2-B pins
6ef978c86cf8977477dca5f36ece99041da270da pinctrl: rockchip: fix pinmux bits for RK3328 GPIO3-B pins
126545708c4affe9e3cea186cc43d42c61730e7c pinctrl/rockchip: separate struct rockchip_pin_bank to a head file
e0556f40044ad4802a1e621ede93ecf37371af5e pinctrl: rockchip: use dedicated pinctrl type for RK3328
91181500d1ca4c00f60b05ca58a5177ed621208b pinctrl: rockchip: fix pinmux reset in rockchip_pmx_set
7385dcf860f09301e3187df7f0f5fc20cdd32c02 drm/amdgpu: fix UBSAN warning in kv_dpm.c
55c63f192738231dde2ba594d2f9192bc35116c1 netfilter: nf_tables: validate family when identifying table via handle
f950db5703802e0a573f59667eb50cbce35e7915 SUNRPC: Fix null pointer dereference in svc_rqst_free()
6f7858c1a37f025375e6c5c4b049b65592c426d8 SUNRPC: Fix a NULL pointer deref in trace_svc_stats_latency()
cfec1d981e69586df7d131bbb46c2655e840e26a SUNRPC: Fix svcxdr_init_decode's end-of-buffer calculation
5fe360d39d15b0765a5374d4277e45be4d68bb73 SUNRPC: Fix svcxdr_init_encode's buflen calculation
1a8c0c82b6aecf733731d50a38a23b11214914d0 nfsd: hold a lighter-weight client reference over CB_RECALL_ANY
a468f4bc3ceeabc2ee68c091ce8e412823dbd947 ASoC: fsl-asoc-card: set priv->pdev before using it
74af0bb37698f29d5010c397fb41b360b8b0671e net: dsa: microchip: fix initial port flush problem
500654037fa6685f04e66f1540cbc3c4c663e423 net: phy: micrel: add Microchip KSZ 9477 to the device table
3a285b4d2ca507fac96e1e99dc7a3b0a333eb2c9 xdp: Move the rxq_info.mem clearing to unreg_mem_model()
244f7b9123768714274e725f844c70566c3d2148 xdp: Allow registering memory model without rxq reference
64e87fd2dd67a65de7ec220b4f98b3382473528e xdp: Remove WARN() from __xdp_reg_mem_model()
ec46ab4ed3feefc36b837b0305046d00d81d1afa sparc: fix old compat_sys_select()
5942c577e242369d0d3446cd8f97e28bf33953c4 sparc: fix compat recv/recvfrom syscalls
4a55bf54d17b54a64ff3272e923ff362ef1133f0 parisc: use correct compat recv/recvfrom syscalls
b1e3524d96234ab8276ccb6c5f0acc4d85db17d4 netfilter: nf_tables: fully validate NFT_DATA_VALUE on store to data registers
60ac6783f1fc4d38e3b6b1124e4aee0c4be25ad2 tracing/net_sched: NULL pointer dereference in perf_trace_qdisc_reset()
096bf4122875e4caf0f62a63cffbe1dabf43dd10 drm/panel: ilitek-ili9881c: Fix warning with GPIO controllers that sleep
73c23749880b5a17398bfdd300136e6b2892aaac mtd: partitions: redboot: Added conversion of operands to a larger type
98a287f26be467104d1eda62cf81c4da06e7a381 bpf: Add a check for struct bpf_fib_lookup size
5a86658601f7669df8557f22297da6329e488ab0 net/iucv: Avoid explicit cpumask var allocation on stack
a36264e42f79f344166fff53a5d44818777550cc net/dpaa2: Avoid explicit cpumask var allocation on stack
9620172bc9e3f0d8c4cada59179ed067d673482f ALSA: emux: improve patch ioctl data validation
a851ca9c6fbf981ac6edb1c982fcc35611b93296 media: dvbdev: Initialize sbuf
1f4c38b644e082cb8b5abbed104fea931b34c3a5 soc: ti: wkup_m3_ipc: Send NULL dummy message instead of pointer message
807a56b243465c3ad9382daf93ea6749d7982201 drm/radeon/radeon_display: Decrease the size of allocated memory
91a9d07698123d01ec88efa159b829bf2bb80e76 nvme: fixup comment for nvme RDMA Provider Type
0e05fa4aac5646730814546f468ac79caf05948d drm/panel: simple: Add missing display timing flags for KOE TX26D202VM0BWA
ad21cff5e96cbd19f873b4d3919b8fc42e590ace gpio: davinci: Validate the obtained number of IRQs
5a2a3be5184463d18b2978643f52da45e96ef36f gpiolib: cdev: Disallow reconfiguration without direction (uAPI v1)
792ca22fad73a4f9e83e0ab559c51aff9efae982 x86: stop playing stack games in profile_pc()
ff91faaa7961285ee5e980dba55c4b52140a20b0 ocfs2: fix DIO failure due to insufficient transaction credits
9b55468a9c10320c3b77e1186938a9b471899d56 mmc: sdhci-pci: Convert PCIBIOS_* return codes to errnos
eef046ef175ebf28f4ea09875ec3b36574a23fb9 mmc: sdhci: Do not invert write-protect twice
270b4985adfa882502ccb8bfce6d689ba86c4ccd mmc: sdhci: Do not lock spinlock around mmc_gpio_get_ro()
85805fc5e985c8c4cf82645bd5dcdd5b287b8199 counter: ti-eqep: enable clock at probe
687e2e09ab5d698669c95edfa131e70f0015dfe8 iio: adc: ad7266: Fix variable checking bug
1342c7a4916c61399f235d5a03fc59f22b778230 iio: chemical: bme680: Fix pressure value output
e21d0517ed72cc1f57c3cb24cdaeefc890d9b30f iio: chemical: bme680: Fix calibration data variable
6a984df8bc5c3af929c79639eee94d4b4ba52cf2 iio: chemical: bme680: Fix overflows in compensate() functions
4e8831c45d69228eadfe4f4fb3df4513766bde0d iio: chemical: bme680: Fix sensor data read operation
a3d21d7fe0fae3ad14821f2216a78739e2fc187f net: usb: ax88179_178a: improve link status logs
7c1d7c090a73eb409612fe0351a2718539ec6ae3 usb: gadget: printer: SS+ support
766aa8544c709d8b61ecffe7c0748b25db9607a1 usb: gadget: printer: fix races against disable
95279b1568481160d54525adc1efca4a5b7bf259 usb: musb: da8xx: fix a resource leak in probe()
84deb5275e59d46e97a4c4672905ad25b146686a usb: atm: cxacru: fix endpoint checking in cxacru_bind()
d875ae9dd349544d9a59f93a142361730336200d serial: 8250_omap: Implementation of Errata i2310
58d2f9a9b3ce608a5bd31c070e5e575bf057c757 serial: imx: set receiver level before starting uart
9899b1cab984f529b99d017067eb36b67d5648e3 tty: mcf: MCF54418 has 10 UARTS
942ee3eebb29a842ff9e412e0cdb36cef2f06221 net: can: j1939: Initialize unused data in j1939_send_one()
21fc61f31fd30455f04dd9393bac76ca7955346b net: can: j1939: recover socket queue on CAN bus error during BAM transmission
6abcbd81d09bf09bcfd55f926aef59d33fa330e7 net: can: j1939: enhanced error handling for tightly received RTS messages in xtp_rx_rts_session_new
d661a6ad1124405e742cfcc698201f2ea9cd5b53 kbuild: Install dtb files as 0644 in Makefile.dtbinst
c37df3bc2b323da04f7d9336e5b0b2b4e4f9e3aa sh: rework sync_file_range ABI
86805425bd21f60a258cc8f1cf4aaa2361820e18 csky, hexagon: fix broken sys_sync_file_range
8cf8ddbc1fae04c7b339d555c1cf3509eba48589 hexagon: fix fadvise64_64 calling conventions
9546d8653a434981cb1ef1c419434499a15c2223 drm/nouveau/dispnv04: fix null pointer dereference in nv17_tv_get_ld_modes
340fe85b01f012d08ba3668a75355b6018461bf0 drm/i915/gt: Fix potential UAF by revoke of fence registers
bd04e5758786838b26959f8ff3e6436ebbd2f1ab drm/nouveau/dispnv04: fix null pointer dereference in nv17_tv_get_hd_modes
be873975924fe858190231e3bb9d0437d6773ff1 batman-adv: Don't accept TT entries for out-of-spec VIDs
586fa64d8c4c8b300cde28f4d0cc47e97aa8b632 ata: ahci: Clean up sysfs file on error
83d0c488b16946313c212f6231df1a11bffd75a2 ata: libata-core: Fix double free on error
979fc6e185f1b35218098502052e62ed40effb1a ftruncate: pass a signed offset
6ea0b29d37f3fcf99db3767615e31b0ea3ee28f3 syscalls: fix compat_sys_io_pgetevents_time64 usage
ac3a84a1fd661ec9408106de9e15dffb9da92f2c mtd: spinand: macronix: Add support for serial NAND flash
7d44c1bf0ad0801d1e6b89094814232359f3c475 pwm: stm32: Refuse too small period requests
c9042155879dec77675a2a9d29840ebdd7c9a3e1 nfs: Leave pages in the pagecache if readpage failed
81c2356671bd306053ff26b2c38875d9509228c9 ipv6: annotate some data-races around sk->sk_prot
3a07af2ce7080e23d49a58a028ec4eb3738f676c ipv6: Fix data races around sk->sk_prot.
092a5e2c58490f99f1ca92d1fb27b87e0b6cd98c tcp: Fix data races around icsk->icsk_af_ops.
7a3b29c5d9fea102773238affcf6890c0c2d2e8d drivers: fix typo in firmware/efi/memmap.c
be9fc69096bbf0d756364d3b57a6e35d061b4924 efi: Correct comment on efi_memmap_alloc
f546787a99ca1eed428a2cc0408367481b6cb24b efi: memmap: Move manipulation routines into x86 arch tree
ba6a33ce736cf051df2c000a4353e09d52b071ae efi: xen: Set EFI_PARAVIRT for Xen dom0 boot on all architectures
b764a3c82e8f1710c68755f67a28facbaf4b541a efi/x86: Free EFI memory map only when installing a new one.
2dd9d3bd45009f5433b861671235ddaa0e6c6336 KVM: arm64: vgic-v4: Make the doorbell request robust w.r.t preemption
eadad64462d49679aaabdd4ddd3c955914c5be10 ARM: dts: rockchip: rk3066a: add #sound-dai-cells to hdmi node
29bb3a206667ba44301cdf5bc82d0664d7ec9964 arm64: dts: rockchip: Add sound-dai-cells for RK3368
7665f65fdca164c96833ce4605467ee5ef7b9eb9 xdp: xdp_mem_allocator can be NULL in trace_mem_connect().

--===============1606764230637370673==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2ebdf78ebe92-d98109a02064.txt

879ee5da78882d7cf16af0386add27e6fe058810 wifi: mac80211: mesh: Fix leak of mesh_preq_queue objects
5a8396b20a715993d4ae6e2a9732e25117f2c525 wifi: mac80211: Fix deadlock in ieee80211_sta_ps_deliver_wakeup()
41788cd8dee647bcf1098f4535aa47385dc2073b wifi: cfg80211: Lock wiphy in cfg80211_get_station
e3494b64868129626228fb6428926a9ec769ab49 wifi: cfg80211: pmsr: use correct nla_get_uX functions
fb3d2b5ea7166e7cfb2ba812e78eba52fc2a2ffa wifi: iwlwifi: mvm: revert gen2 TX A-MPDU size to 64
4a2c819643f1aa44e7ba6767bed1da7509b66970 wifi: iwlwifi: dbg_ini: move iwl_dbg_tlv_free outside of debugfs ifdef
d1265ab8341023b48b574b419f4f99d3a6953e3f wifi: iwlwifi: mvm: check n_ssids before accessing the ssids
9c67b3c0ce7e4e15fd4536472d5c832417b70290 wifi: iwlwifi: mvm: don't read past the mfuart notifcation
656e7298f15de66cfb8078de078d7c708bca5d25 wifi: mac80211: correctly parse Spatial Reuse Parameter Set element
27fa76320476d3749b8574d88ea05c866de8853a net/ncsi: Simplify Kconfig/dts control flow
4a98702c787b1101985380e5cab6db5e9ce8de1b net/ncsi: Fix the multi thread manner of NCSI driver
1fb8905d1a2654c6145dd89ae087b7a6a8a748fa ipv6: sr: block BH in seg6_output_core() and seg6_input_core()
1317662fd7b46c1f7fba7240b3d9788748a4d990 bpf: Set run context for rawtp test_run callback
edb98a3db28acb011f9cc3f191ddf5a721159cd6 octeontx2-af: Always allocate PF entries from low prioriy zone
d7491231ac0b19a8651bd1dc45e63f104a19e203 net: sched: sch_multiq: fix possible OOB write in multiq_tune()
db91a63fb77c24bf7d43ccd22a58e68e98897b87 vxlan: Fix regression when dropping packets due to invalid src addresses
3120a09c5853d60d5e619aac08d4b113d1a35aef tcp: count CLOSE-WAIT sockets for TCP_MIB_CURRESTAB
c6fa9d4c7b7069b4a1f5859206e67e56186c0858 net/sched: taprio: always validate TCA_TAPRIO_ATTR_PRIOMAP
6b9705e84c96d1a0eca634fb4f9e4381b9b72ede ptp: Fix error message on failed pin verification
189c1ef352ebc4b79a3dc4e2dbcd1a6d8856ec48 af_unix: Set sk->sk_state under unix_state_lock() for truly disconencted peer.
92caef7fb6596bd5a4a4c5fe1695b7eccd811847 af_unix: Annodate data-races around sk->sk_state for writers.
07397875691f9bda4f14c943e3ea87cf8dafadf0 af_unix: Annotate data-race of sk->sk_state in unix_inq_len().
3aeb1782d8cc41db17847ffa93fd7e9138eec40f af_unix: Annotate data-races around sk->sk_state in unix_write_space() and poll().
b3e5a08c15e6c3bd7d60fbb53fbdd94c65b37c0d net: inline sock_prot_inuse_add()
abef96faea94cf02c6c17d20e79527383033067e net: drop nopreempt requirement on sock_prot_inuse_add()
cfa407bc7b0da5c12dbad10459ca0b177a63a7de af_unix: Annotate data-race of sk->sk_state in unix_stream_connect().
d76ea9298a8ba2c87c3eba38c2bdebb09fc1f42a af_unix: Annotate data-races around sk->sk_state in sendmsg() and recvmsg().
dbe96e4ad8cfe1cc7183d39c9bc187acfe822480 af_unix: Annotate data-race of sk->sk_state in unix_stream_read_skb().
7f989399bbed5000130569e8fb7751f6efb13ea3 af_unix: Annotate data-races around sk->sk_state in UNIX_DIAG.
17ddf9fdaf8c51fe0339360922319b44e328b645 af_unix: Annotate data-race of net->unx.sysctl_max_dgram_qlen.
31ac06bce92a5d438f51f0ea13240e3da9a70421 af_unix: Use unix_recvq_full_lockless() in unix_stream_connect().
74d071a4e4d9cbf0ee1fdfc30467d020385691c1 af_unix: annotate lockless accesses to sk->sk_err
31be05e18c8c3da87fd7661bad669d4bf583b3ce af_unix: Use skb_queue_empty_lockless() in unix_release_sock().
4c62c482e16904b8a468f4d6d7b09786cd2e4f7a af_unix: Use skb_queue_len_lockless() in sk_diag_show_rqlen().
1dac4bba32de6527811d3e376640d7668fbba1a8 af_unix: Annotate data-race of sk->sk_shutdown in sk_diag_fill().
4b3abeb672358613cb1732a74bcfce0558c3cdab ipv6: fix possible race in __fib6_drop_pcpu_from()
850251667523e80cb3144019a423c3596eda4522 usb: gadget: f_fs: use io_data->status consistently
3856fe642aa64af74db3235e4a5612b194d58b40 usb: gadget: f_fs: Fix race between aio_cancel() and AIO request complete
8a6577040b961da5778778318a0125de32274926 iio: accel: mxc4005: Reset chip on probe() and resume()
3ae4a5560d42bfbf565d0e5a8324cc7175af4a41 drm/amd/display: Handle Y carry-over in VCP X.Y calculation
28432cbfc4135b97555e648cb3385c15c8b1f21b drm/amd/display: Clean up some inconsistent indenting
797cc264727a2188fc269bf65e95a3e526105d4b drm/amd/display: drop unnecessary NULL checks in debugfs
9b7f6abd749c9af4b026e41e97200836e18a640e drm/amd/display: Fix incorrect DSC instance for MST
3ad6fcb2eeb6db93f9019c10a53254895f9587e6 pvpanic: Keep single style across modules
c0a50b68b29d223490d9106615c30a12af7e631b pvpanic: Indentation fixes here and there
d095b79b19053c5f4305a6f0b2a95493d79a2c95 misc/pvpanic: deduplicate common code
60a31e10513e89f926853b3e2cdf28f55a4ec9ab misc/pvpanic-pci: register attributes via pci_driver
faa0b3178218a0d66e3cdefed6172995f21902dd skbuff: introduce skb_pull_data
21ec40257fcbcd50aade7f672cc66f49a98a550e Bluetooth: hci_qca: mark OF related data as maybe unused
2d0cc2043340e7559003ff042caa48ac8f9a34c1 Bluetooth: btqca: use le32_to_cpu for ver.soc_id
b8662e86511867c6eb30cae8c19ef0b4fe5dd4b5 Bluetooth: btqca: Add WCN3988 support
cec9db360401af680dbdb2010a4e398c2f323d26 Bluetooth: qca: use switch case for soc type behavior
8be77b50567327dd7108b4a361f26cd61818ec79 Bluetooth: qca: add support for QCA2066
61d3cf38fb5989ff5ccd30af46983ac4c05acd7c Bluetooth: qca: fix info leak when fetching fw build id
59181449d3411a32737d215d81e815af0d14b6a7 serial: sc16is7xx: replace hardcoded divisor value with BIT() macro
de580bc6a8683bf27afa809897d70109a4a55e1b serial: sc16is7xx: fix bug in sc16is7xx_set_baud() when using prescaler
c9c0ca22425a3b368c2f25ee09e7032af1960b45 x86/ibt,ftrace: Search for __fentry__ location
f4f6e65b741090d2605c3534bd3eca346969b7a3 ftrace: Fix possible use-after-free issue in ftrace_location()
e1ac91e37220738dbd30b7593d753f012b0b333b mmc: davinci_mmc: Convert to platform remove callback returning void
6a0d607ce51e377ed94eb5a2886dd20f29fabdf7 mmc: davinci: Don't strip remove function when driver is builtin
4f4acc6b235d3eb4e07eb42e602d59119850b844 i2c: add fwnode APIs
b2490ee3ea52752f5cd5f0129d7f64fd61474a55 i2c: acpi: Unbind mux adapters before delete
49cafe926bf1a45b01f2f35fa68df0bbaae6e066 cma: factor out minimum alignment requirement
c56f9ce13457cd82f8be409035ef6d2bf1db5aae mm/cma: drop incorrect alignment check in cma_init_reserved_mem
c7bb9f9543a5eab4895a0154d6bba2ab85740f23 selftests/mm: compaction_test: fix incorrect write of zero to nr_hugepages
e16473975f7963ca8d1f0dc0ed994ed90c8a9c21 selftests/mm: conform test to TAP format output
13a0dcb05cc21339696a215d668aa8a18d57ddf7 selftests/mm: log a consistent test name for check_compaction
2402f570cbca4dd793dac0e0787f0dfe4170470c selftests/mm: compaction_test: fix bogus test success on Aarch64
3cefc6e554007280464586f04f4ecde506a47102 wifi: ath10k: fix QCOM_RPROC_COMMON dependency
e2fd8bb01cf98c8ccc80428d64000d236cfab84e btrfs: fix leak of qgroup extent records after transaction abort
13e8bc01839d023696af95ca311f7d3a9c4b06ed nilfs2: Remove check for PageError
e9d8ed7b54710da94b0a0efa2119b5567b1c607b nilfs2: return the mapped address from nilfs_get_page()
8ce646516875811dc45d5b60119493d38c8f0164 nilfs2: fix nilfs_empty_dir() misjudgment and long loop on I/O errors
65e6d1e803b1e8a7d76ebd7736aa3891ed663434 USB: class: cdc-wdm: Fix CPU lockup caused by excessive log messages
e98978dd8b379cefa88a6dde1482c1b410d22881 usb: typec: tcpm: Ignore received Hard Reset in TOGGLING state
ad067ad420f339484c0e1372b852cb5b2bf023cb mei: me: release irq in mei_me_pci_resume error path
2d0dcf228b3873251a5311a28c6e444e190a92bd jfs: xattr: fix buffer overflow for invalid xattr
5979302f053c8d2dbad500169a794f9c657c05f8 xhci: Set correct transferred length for cancelled bulk transfers
44e5502e33db0492a5edd46e08260e0db6622721 xhci: Apply reset resume quirk to Etron EJ188 xHCI host
b115b6220ef687609de7e028cc469bf187eb35ff xhci: Handle TD clearing for multiple streams case
16c505795d254b51bdda09be16860937c116a6ad xhci: Apply broken streams quirk to Etron EJ188 xHCI host
b22510863661e3a4cb7e000163256e435669ab2a scsi: mpt3sas: Avoid test/set_bit() operating in non-allocated memory
accd6b7c02fbaa985bed99eb5c5c7675501b7121 powerpc/uaccess: Fix build errors seen with GCC 13/14
2e2e0ecef8a424ea7cfb78df65d08d4d1e811a34 Input: try trimming too long modalias strings
96c7c7317cea9f18808250f85315885f405a483f clk: sifive: Do not register clkdevs for PRCI clocks
8232b47dbd9c62f3e5d708735c65cc2ee0afa6b8 SUNRPC: return proper error from gss_wrap_req_priv
79f47918704f91aa8618fda2b7ccb91cc4d1d0c1 platform/x86: dell-smbios-base: Use sysfs_emit()
f696fb3092e5e299d69d840918619660f3345a13 platform/x86: dell-smbios: Fix wrong token data in sysfs
fe22643b2e514e44fc305cadda715c01eba2fbeb gpio: tqmx86: fix typo in Kconfig label
877054ce113191c0e1ca69b0f7fc6d258786293f gpio: tqmx86: store IRQ trigger type and unmask status separately
05d076f9a031d5bd78c0587890f180dbf510657d HID: core: remove unnecessary WARN_ON() in implement()
a0c34c2e4f9303850cb380826c6be53af9c3792d iommu/amd: Introduce pci segment structure
bbd0493d9e84816b5bf6ac37cfe51f83df8740e2 iommu/amd: Fix sysfs leak in iommu init
c7c5d6c099939707c29c30b86da33f94521580e7 iommu: Return right value in iommu_sva_bind_device()
4a37e616953f64f601ca168cf2558ed1bcba2da6 HID: logitech-dj: Fix memory leak in logi_dj_recv_switch_to_dj_mode()
87ebd7ba81437aab73613c91d0f92a07cfafa82b drm/vmwgfx: 3D disabled should not effect STDU memory limits
7d96b459038209f480893759de82c13866ccf3cb net: sfp: Always call `sfp_sm_mod_remove()` on remove
1deca139140b5393fb0b8fa29b2af59c85f2bc8e net: hns3: fix kernel crash problem in concurrent scenario
fe6cc8846175ceb19cf669fa9732b5cb8673f6cb net: hns3: add cond_resched() to hns3 ring buffer init process
9c68eb513a0a3324d1e7e9318854fc74e0e0182f liquidio: Adjust a NULL pointer handling path in lio_vf_rep_copy_packet
0e4ad613c72e824d2b158a13f67e1a0a6258aecc drm/komeda: check for error-valued pointer
de872c60a612e6b435e458eb242ea60a5b636ef8 drm/bridge/panel: Fix runtime warning on panel bridge release
91e6d4063e355700c89f0c1dfdcfd8979f52635a tcp: fix race in tcp_v6_syn_recv_sock()
e2bf63e73f888b5f67af9d4af14c33949709e4d2 net/mlx5e: Fix features validation check for tunneled UDP (non-VXLAN) packets
6299e048254c888dbf9e2b28ba01e5aebe568469 Bluetooth: L2CAP: Fix rejecting L2CAP_CONN_PARAM_UPDATE_REQ
77b45758ee9e704ff6a85c39b2586c2583fff19c netfilter: ipset: Fix race between namespace cleanup and gc in the list:set type
cfe09e5b831a9e196b46fab5a2d9ea3340a429a0 net: stmmac: replace priv->speed with the portTransmitRate from the tc-cbs parameters
4e833964a2b1bd86dcef32c0efd247bffd17046d net/ipv6: Fix the RT cache flush via sysctl using a previous delay
5a971325968223632e6395c756d73081201db6e9 ionic: fix use after netif_napi_del()
2e23861e2fe1bede30b06068d42e37085bd2b913 af_unix: Read with MSG_PEEK loops if the first unread byte is OOB
49c98c41822e6b57f9b0eb13284cf9d49cc15995 iio: adc: ad9467: fix scan type sign
2cb26d8e4d61c02bb8c6c52da157c7d100aef824 iio: dac: ad5592r: fix temperature channel scaling value
c200b1b62616b8166829cdad82c98d1d007e8f09 iio: imu: inv_icm42600: delete unneeded update watermark call
b3689ec2d6c8bcfc25109fd50c6cdd5af87a50e9 drivers: core: synchronize really_probe() and dev_uevent()
ce459f9c3b33ba6eacb0fa3d7dcd2edce93073c4 drm/exynos/vidi: fix memory leak in .get_modes()
4c91466e6607bacdb9b8915d26bd82d3379fa8a2 drm/exynos: hdmi: report safe 640x480 mode as a fallback when no EDID found
e1370849b658dec0283a4527d7960a2ab487089f mptcp: ensure snd_una is properly initialized on connect
c7543619d249b72577753788532888c6ffc51127 tracing/selftests: Fix kprobe event name test for .isra. functions
60c5be97c580a8f5c3bee5ce5d160f4953ba39bd null_blk: Print correct max open zones limit in null_init_zoned_dev()
1532148f7f4f2ff07e6054a885477a9c480f0cfa sock_map: avoid race between sock_map_close and sk_psock_put
bc917ee614fbdea2590905d2106ebf7c1cad83ad vmci: prevent speculation leaks by sanitizing event in event_deliver()
6969e19a7bd221797d65332ed1e4fa397b4f22ce spmi: hisi-spmi-controller: Do not override device identifier
02b596feaca6e6ebf0c691a9850b870e6e31d23b knfsd: LOOKUP can return an illegal error value
9f6f64f950a2ce1cafcac2b1ce2de66d6feaec74 fs/proc: fix softlockup in __read_vmcore
64b33f3792a41bf9c598d4f9afd2f56441878274 ocfs2: use coarse time for new created files
4e14ad5b178fe8756804fe0c0c1ea577c0049f72 ocfs2: fix races between hole punching and AIO+DIO
139a01ae519419a9a52d31dc21eb0bdfa60fd3b6 PCI: rockchip-ep: Remove wrong mask on subsys_vendor_id
c26c4f3515478439e349800bf3577179c84240d5 dmaengine: axi-dmac: fix possible race in remove()
8c4ced21df463a84d6b2fa72577b012ae7a8e9ce intel_th: pci: Add Granite Rapids support
c801c2ea5cc0e2ae5a34f021bee327136cf5cb43 intel_th: pci: Add Granite Rapids SOC support
6bab1daff435cc91c1b791d8ece6ea87b7ee5038 intel_th: pci: Add Sapphire Rapids SOC support
04dd591ba4e753c8485c2498fb87af17fa8b32d7 intel_th: pci: Add Meteor Lake-S support
e1f2415ddc24fa3cf022e912dc3d5bb28dd9f891 intel_th: pci: Add Lunar Lake support
682caa7ae86d950caf0cb4248755262d440934b2 nilfs2: fix potential kernel bug due to lack of writeback flag waiting
ddab9581188aed4af431ef2f774d10845a938006 tick/nohz_full: Don't abuse smp_call_function_single() in tick_setup_device()
9de7bf8c4bb75af78bb4c78f41e286ae297ed296 scsi: mpi3mr: Fix ATA NCQ priority support
dbcedc56f4198fc5e0e80697b7aa42df222437a7 mm/huge_memory: don't unpoison huge_zero_folio
dfe58309c9144382164e50396baa659d9e0f1a67 serial: 8250_pxa: Configure tx_loadsz to match FIFO IRQ level
6bf8ad48fe85421bf2ce47dfe33ea21959434bfb hugetlb_encode.h: fix undefined behaviour (34 << 26)
5ccb30ec6bc68792e1640767fecfa65c876ddb46 mptcp: pm: inc RmAddr MIB counter once per RM_ADDR ID
ecf63508a59f27699038883f0cd12e6173edd837 mptcp: pm: update add_addr counters after connect
7e7998a2bb14187b44f6f0f88dcd579b89d5e2cd kbuild: Remove support for Clang's ThinLTO caching
d0e40912121d4c9b93b256573098a5533f326f49 greybus: Fix use-after-free bug in gb_interface_release due to race condition.
b4e8ad87b98dd485410cad8bb5dcbafac85214bd usb-storage: alauda: Check whether the media is initialized
a8cf906e7e06df33a9eecc4d39547a519a1d7b82 i2c: at91: Fix the functionality flags of the slave-only interface
b7c07b45b8ba825b8dc0312103a70aba44bc2fc6 i2c: designware: Fix the functionality flags of the slave-only interface
acb4407fd23ea4cd479d0d6a38b14150a521d546 zap_pid_ns_processes: clear TIF_NOTIFY_SIGNAL along with TIF_SIGPENDING
d13e68f88ee7a0bf3ec36caff2c3f6dcc174123b Bluetooth: qca: Fix error code in qca_read_fw_build_info()
d7dd0970e24df9961949711b1ab80f31393bddbc Bluetooth: qca: fix info leak when fetching board id
8ae5c29b0b1ba828e4893c9f38a47c1651283811 padata: Disable BH when taking works lock on MT path
62e827faacff39c57fbe3e88da7e96c138767af1 crypto: hisilicon/sec - Fix memory leak for sec resource release
6fe77e0f26ca2743c536b3ac87df77c54ddcbab2 rcutorture: Fix rcu_torture_one_read() pipe_count overflow comment
2a4166e650b712a2e43ad4d6411ad6f46d0e1245 rcutorture: Make stall-tasks directly exit when rcutorture tests end
9b13ed85cec4a0e10d491f114ce2712ed350a36a rcutorture: Fix invalid context warning when enable srcu barrier testing
1d233a9a8d98613b82733f7985b075c722850103 block/ioctl: prefer different overflow check
324df28082cd7a593e32680eb7a5e929fd3d2c3e selftests/bpf: Prevent client connect before server bind in test_tc_tunnel.sh
428e818a9aba6729b236d08c3f8438a2efe658c3 selftests/bpf: Fix flaky test btf_map_in_map/lookup_update
f3d93c2f2fc0d361a18f1655296dc7557fb69040 batman-adv: bypass empty buckets in batadv_purge_orig_ref()
51a8aa2d91d173e10129eaed1589ba5259088cd2 wifi: ath9k: work around memset overflow warning
ee0504e7bde96bee84334de27aa7a14c91572050 af_packet: avoid a false positive warning in packet_setsockopt()
c8ada3be41d2ec780ffbeef0363ec21dc6d2910d drop_monitor: replace spin_lock by raw_spin_lock
e11512115de8cda87ac440985f90618088682a34 scsi: qedi: Fix crash while reading debugfs attribute
62c3a3115708bd59f66b03124a77fc4c405452ca kselftest: arm64: Add a null pointer check
1eb738ade3f9749747137ca654ac9cfde3b95dc6 netpoll: Fix race condition in netpoll_owner_active
3a0439c1a1ee232c62d6b9e4ab21cd30313d4f96 HID: Add quirk for Logitech Casa touchpad
ec367a3e2338fd2facddfa9f036efb1a335bbaad ACPI: video: Add backlight=native quirk for Lenovo Slim 7 16ARH7
5b3cbe80ea5f01bbf3010cf13c6876118212c98c Bluetooth: ath3k: Fix multiple issues reported by checkpatch.pl
9ba0050b4b9885f6d7e1a80598110737c607f776 drm/amd/display: Exit idle optimizations before HDCP execution
f26829197d5e7007aaf61d85430c3dd8b4d3b4b4 drm/lima: add mask irq callback to gp and pp
a9098381ef091ff6fdba812dcceda3cbe72f9586 drm/lima: mask irqs in timeout path before hard reset
764e197f5ba7141c39e3a9a6aca646edc2e33061 powerpc/pseries: Enforce hcall result buffer validity and size
7624acdf8e3637f72fd81024ba510113b9616725 powerpc/io: Avoid clang null pointer arithmetic warnings
fb33a0bb3c9c91448acc523113a79cabf249fdad power: supply: cros_usbpd: provide ID table for avoiding fallback match
56b5b77bc2f156864ee93b1c9dc174cfc2071e30 iommu/arm-smmu-v3: Free MSIs in case of ENOMEM
43f9610ca76c83f89e9a6037a97a0eddc0de6d24 f2fs: remove clear SB_INLINECRYPT flag in default_options
276099e9dfc7d0121c25a63a2aed2e08e2b89a13 usb: misc: uss720: check for incompatible versions of the Belkin F5U002
55771a53dd0120bab5005852fbbff8f95d03c7d6 Avoid hw_desc array overrun in dw-axi-dmac
483ef3c20f180826cd456a20b6a18903267039f1 udf: udftime: prevent overflow in udf_disk_stamp_to_time()
73edb234b1480a81b64d0d166d4a5298dcf6c348 PCI/PM: Avoid D3cold for HP Pavilion 17 PC/1972 PCIe Ports
0613eedde7f0dd5e3b2364068adf895e17bec51c MIPS: Octeon: Add PCIe link status check
17b3ce7cbcfeb818dd48a44af70f018020d127b3 serial: imx: Introduce timeout when waiting on transmitter empty
8e3d81d1ff4fec5c813139de52bfc57761757ca7 serial: exar: adding missing CTI and Exar PCI ids
fc1c65fb01d7ca9c39d82818137ff89259be7094 MIPS: Routerboard 532: Fix vendor retry check code
850d5d4a4447a28647710ce31a90121315bb7eaa mips: bmips: BCM6358: make sure CBR is correctly set
0a0a61f87ac37cbd277f17b2c6425f238a8a34fe tracing: Build event generation tests only as modules
1fb6bc3a7d4c995cedccc969b076fcb34e1af71c cipso: fix total option length computation
12a2d9e481ace48b630307c41d2b0da802b366ba netrom: Fix a memory leak in nr_heartbeat_expiry()
8c7492ea807a7f875a265ee4bb49c4cb6ea19cfb ipv6: prevent possible NULL deref in fib6_nh_init()
e245d4df7eaaed572766c133a61c0b51e16671a5 ipv6: prevent possible NULL dereference in rt6_probe()
f1efd581dbabc89a10c14d245f4b1b746de497af xfrm6: check ip6_dst_idev() return value in xfrm6_get_saddr()
84c242d6ac9a61aca6355edb016e4597639b35cf netns: Make get_net_ns() handle zero refcount net
c70edb99c77ea0e22547f1e6d2c2657c7d135f85 qca_spi: Make interrupt remembering atomic
8651c9e0d67dc58220f0b14f103524bbf2db6251 net/sched: act_api: rely on rcu in tcf_idr_check_alloc
65ceba38a1d9a1e78443b02a925724bc541fd280 net/sched: act_api: fix possible infinite loop in tcf_idr_check_alloc()
fe8b469ebaf75571a8b1ae8fae3a4cbd48cecad6 tipc: force a dst refcount before doing decryption
8ca4e87a5cd341d8ec85c412639a9596b4d3506c net/sched: act_ct: set 'net' pointer when creating new nf_flow_table
0100bb23b047df8b5a5e8977e98e221ead28de06 sched: act_ct: add netns into the key of tcf_ct_flow_table
527e0c6f63cdd3be7691a52f69c5227b8daf7958 ptp: fix integer overflow in max_vclocks_store
59aef108c6571847da7aa2d91987f7d66a1c92ee net: stmmac: No need to calculate speed divider when offload is disabled
7eaa0828bf780701cbb2c0f58239927f627f83ec virtio_net: checksum offloading handling fix
75b87ba66d27597608b7b7463a4b9b85cee11793 octeontx2-pf: Add error handling to VLAN unoffload handling
ca31f84a22ac6027269a01205f912db3d9ad2cb2 netfilter: ipset: Fix suspicious rcu_dereference_protected()
b56217f342aefd66283006bdc36f07ced0895e6b seg6: fix parameter passing when calling NF_HOOK() in End.DX4 and End.DX6 behaviors
077e405e46b688bdec0909d5190c61763350a99c bnxt_en: Restore PTP tx_avail count in case of skb_pad() error
24be669a1efedf96d636ab65c8c12413f3e32484 net: usb: rtl8150 fix unintiatilzed variables in rtl8150_get_link_ksettings
1286d8bda20e7287853cc89a2238c7936265c5e4 regulator: core: Fix modpost error "regulator_get_regmap" undefined
4cf0398761fad505d328719b98bdce9e970a9bbd dmaengine: idxd: Fix possible Use-After-Free in irq_process_work_list
24ced7cc593be1788498afaaebffc1fdb9932c27 dmaengine: ioat: switch from 'pci_' to 'dma_' API
9fbb7a5ecdf5733a7df87044c2b44a929666a6b0 dmaengine: ioat: Drop redundant pci_enable_pcie_error_reporting()
fcc3846caa3a1b7c310587d2e37e0e93a25ef2fc dmaengine: ioatdma: Fix leaking on version mismatch
6259b6fa0444fdc1f66d49353f7e8f1757e287ef dmaengine: ioat: use PCI core macros for PCIe Capability
d98fa5eaecb9a85b4b1d49439483ba973c3a7bc9 dmaengine: ioatdma: Fix error path in ioat3_dma_probe()
aae7b5107771df3f567a0b0f18f19949b91446fe dmaengine: ioatdma: Fix kmemleak in ioat_pci_probe()
75d51ce8fdbe247b23ca05a4c847f4b227b1b38f dmaengine: ioatdma: Fix missing kmem_cache_destroy()
f3bdb09978cff12a9e224474bcd0ef4f533469c6 regulator: bd71815: fix ramp values
3a14d7a802d3c8f6e9952cf50a58c4652c3cf3a6 ACPICA: Revert "ACPICA: avoid Info: mapping multiple BARs. Your kernel is fine."
d4e34b5e9b37c1ad676064b8ca48b7cb823dec71 RDMA/mlx5: Add check for srq max_sge attribute
4fd00a085fdfb43059eaf814207717ff5db89c25 serial: stm32: rework RX over DMA
792af02c503e8e3c8a6d515fe6af08b64f44a7b4 net: do not leave a dangling sk pointer, when socket creation fails
825b382a589e2054fd9affb17e34c5b081d8eace btrfs: retry block group reclaim without infinite loop
9806fea177f66cef26749b6963154d84925e137c KVM: x86: Always sync PIR to IRR prior to scanning I/O APIC routes
ea28dba30134dcaa97ab5d73d62176c4782f42da ALSA: hda/realtek: Limit mic boost on N14AP7
6796c89fe07f77ce5f1ec0d4a4c2b33c3384fa90 drm/i915/mso: using joiner is not possible with eDP MSO
e2538a3893356789a841f2b7dde4588917d0dffc drm/radeon: fix UBSAN warning in kv_dpm.c
2c4f456a822865d7fccf0088c8becc46c3e63162 gcov: add support for GCC 14
e290f9ff7bac65430efd479254b47b311a200aa5 kcov: don't lose track of remote references during softirqs
ddde16f2de3553b375a4ee9bf3f200bad2611a47 tcp: clear tp->retrans_stamp in tcp_rcv_fastopen_synack()
3fba43ab59daa65cb914b7350e1a2f2fe1123ec1 i2c: ocores: set IACK bit after core is enabled
b5188a1bb28223313f66abe90d36d910528ad0dd dt-bindings: i2c: google,cros-ec-i2c-tunnel: correct path to i2c-controller schema
02f5ab917a9766413b7f5864f77941ffa1049253 arm64: dts: imx8qm-mek: fix gpio number for reg_usdhc2_vmmc
70b68fdb669a06a6b5cf5e632bc41602b1921f8d drm/amd/display: revert Exit idle optimizations before HDCP execution
dfcb54f1b86c69e13e2d291fa401f9d3f96a6ace perf: script: add raw|disasm arguments to --insn-trace option
473d87c8b08a951507ef5fc3addf6a70a442d8fa perf script: Show also errors for --insn-trace option
89e82ffe6303399960122193692b5bc6808da08d ARM: dts: samsung: smdkv310: fix keypad no-autorepeat
a85b780921280bc3f5a56fb33fd57ea9d32516c1 ARM: dts: samsung: exynos4412-origen: fix keypad no-autorepeat
f0fa25dca81e5eeba72d29a8aa33f01868faf851 ARM: dts: samsung: smdk4412: fix keypad no-autorepeat
2763a157373ed185f8e771aeb7d4498c4d29bba8 rtlwifi: rtl8192de: Style clean-ups
bad9ee8045815118dbc6934d1bca33a344f6b97e wifi: rtlwifi: rtl8192de: Fix 5 GHz TX power
403389e3f693b163fd2477388b7893d43a95e1ac pmdomain: ti-sci: Fix duplicate PD referrals
870127ab5aa639d187379b1843b606f00177487b bcache: fix variable length array abuse in btree_iter
0a1c23c4de9a39cd0351caa16af11c6729db3903 tracing: Add MODULE_DESCRIPTION() to preemptirq_delay_test
b24c3bd865336e0a20de186a41f90a21c396dec3 x86/cpu/vfm: Add new macros to work with (vendor/family/model) values
2a40f7ad5d89957c9175d7bfe991f3570c2c4db3 x86/cpu: Fix x86_match_cpu() to match just X86_VENDOR_INTEL
6eab3ceeecadd2b90f7458e775322f7ccec64ca6 ksmbd: ignore trailing slashes in share paths
b16839980ae9126ca129759bb41bfafcc112aa0e drm/i915/gt: Only kick the signal worker if there's been an update
8534278c71028a18477abd3f8cbc3b895fb5dbb5 drm/i915/gt: Disarm breadcrumbs if engines are already idle
2ef519f924def85ce24b24665c1bf23daa3c924c Revert "kheaders: substituting --sort in archive creation"
80db2c2f8029f9bd30a50b121e4077276f4ee997 kheaders: explicitly define file modes for archived headers
35010b885dc47597749e424ffcfde21a82d1a3fe riscv: mm: init: try best to use IS_ENABLED(CONFIG_64BIT) instead of #ifdef
327afb82d5235496328a3b4e4184d9f04513b1fa riscv: fix overlap of allocated page and PTR_ERR
48a05b579cfc33c1fbddb8e3aa267611db97c8f7 perf/core: Fix missing wakeup when waiting for context reference
aa6bd67e317a35ac8fe6ae18d2285a35034d88a1 PCI: Add PCI_ERROR_RESPONSE and related definitions
4e453c43373d203821baf9d229a16401bd799c5e x86/amd_nb: Check for invalid SMN reads
48af006e332245f6caed25ce0401dcdf1a9dc90f smb: client: fix deadlock in smb2_find_smb_tcon()
5d51553d42950851c8863e1672d20f7adc823d97 x86/mm/numa: Use NUMA_NO_NODE when calling memblock_set_node()
bdfc394fb3cf663c7a0c57bc7dae77043ef00ec1 ACPI: x86: utils: Add Picasso to the list for forcing StorageD3Enable
62e5680c635779b572ae66dcd97c1bfd676abdfe ACPI: x86: Force StorageD3Enable on more products
a1b9683975b9c6174907b5125dc73ed4973ca8d0 gve: Add RX context.
9f7ad2739f11d80a04f8606d493d86f715386fc2 gve: Clear napi->skb before dev_kfree_skb_any()
02fb51477da8be6f47ea88cff35604abaf96debd Input: ili210x - fix ili251x_read_touch_data() return value
12e1f67657bacd4ae6f57b64da6f697b981138df pinctrl: fix deadlock in create_pinctrl() when handling -EPROBE_DEFER
5b66f91c438a06372eeee8a33efbfef442e608bf pinctrl: rockchip: fix pinmux bits for RK3328 GPIO2-B pins
38e17d0df84bd0ee0189558606b3f24978851d86 pinctrl: rockchip: fix pinmux bits for RK3328 GPIO3-B pins
502b00fa31ca5a9c73513cf11329c7cf0239c868 pinctrl: rockchip: use dedicated pinctrl type for RK3328
de12b8a8cf653c29c874c9d89b7dfa1bac70f8ee pinctrl: rockchip: fix pinmux reset in rockchip_pmx_set
0c79e3ec7e02110f8e15ede6d546fc7bea10e84d cifs: fix typo in module parameter enable_gcm_256
37016cfc4986efd23bccd9d1d4cfe32f68da6494 drm/amdgpu: fix UBSAN warning in kv_dpm.c
c618134d0c6d8912a0aec26ed2ce5c63adbea417 net: mdio: add helpers to extract clause 45 regad and devad fields
619cabda1217bd83fcc2fca16ea4bc13e23bd78b net: stmmac: Assign configured channel value to EXTTS event
576080ea91ddd098c6a6f59708680249ce1013ce ASoC: fsl-asoc-card: set priv->pdev before using it
1533776b0280a8c8155bcd05b9d52337522a3888 net: dsa: microchip: fix initial port flush problem
4413c8420df0f73e7dad6400ae33c03cd97e515e ibmvnic: Free any outstanding tx skbs during scrq reset
cb150ee39ef3ce17638cf5d16397bf1595877e5d net: phy: micrel: add Microchip KSZ 9477 to the device table
33cbc2adad044eecbd9b6b4b427930aad34b6aa2 xdp: Remove WARN() from __xdp_reg_mem_model()
9e515be0f408d47dcca33f35f59304d3c3d701a7 tcp: Use BPF timeout setting for SYN ACK RTO
5246246e058255402ca9fb1d3c606c9ee69148d8 Fix race for duplicate reqsk on identical SYN
1466abc0136db77fc083b4c88e625388e364f904 sparc: fix old compat_sys_select()
73ba6d56c3ff22cc4808256c2a4b24273528f426 sparc: fix compat recv/recvfrom syscalls
8e57307ae5699bdd37844c1c6d9186dfa73f3b3a parisc: use correct compat recv/recvfrom syscalls
5d9c714b123318c3cab978d883eeb57d0630db19 tcp: fix tcp_rcv_fastopen_synack() to enter TCP_CA_Loss for failed TFO
a8e6bc674ae9452d0ca124473ea70fcd0e8edcf6 netfilter: nf_tables: fully validate NFT_DATA_VALUE on store to data registers
7e961a7fa83dee8a0513fa665d4f019cc378f6f8 tracing/net_sched: NULL pointer dereference in perf_trace_qdisc_reset()
93ace868dfffb26cf3c33c6ed96c8a241911e5b6 bpf: Take return from set_memory_ro() into account with bpf_prog_lock_ro()
9bb53c14970b736ce92d2c048237f8f5a6c5bd5c drm/panel: ilitek-ili9881c: Fix warning with GPIO controllers that sleep
d047e652a9ae5e7444be6f0ab9a70b35e8965259 vduse: validate block features only with block devices
68a0cbd9f396fba1b732595421f0a38c1e8a515f vduse: Temporarily fail if control queue feature requested
3874236d8b34501e241e4795c8ade430e26965a5 x86/fpu: Fix AMD X86_BUG_FXSAVE_LEAK fixup
92c1b08d67e7bdf778ca87d847f35bb01354987c mtd: partitions: redboot: Added conversion of operands to a larger type
1d16344516e1ab41e931ba5a89e35795c6dabc12 bpf: Add a check for struct bpf_fib_lookup size
a5eca1d881a61d29f2efc5252dd08a5634a2528b RDMA/restrack: Fix potential invalid address access
9e6f7353af4bfaea5ca839c0b65ba035df425a62 net/iucv: Avoid explicit cpumask var allocation on stack
5f9a780da5d2d653f8d7998bf644c26c3763497d net/dpaa2: Avoid explicit cpumask var allocation on stack
707989d21c571343a8605b609202e03fd15d31c1 crypto: ecdh - explicitly zeroize private_key
3ebcc75a579b8feb661af3313eff98f2a0b1d67c ALSA: emux: improve patch ioctl data validation
1280eb2b8ef2f79b5442d821ac268c9c5af13014 media: dvbdev: Initialize sbuf
5cb3a1c040be433f193d6fea3c758a442d50a906 soc: ti: wkup_m3_ipc: Send NULL dummy message instead of pointer message
500153ce86db4a776eb0c8a1c81a8eca96b41174 drm/radeon/radeon_display: Decrease the size of allocated memory
443e3bb07357ae82138cd3849bd9407594644d57 nvme: fixup comment for nvme RDMA Provider Type
e5077ed8b7c47e14987c5473a8517bff4e047d3e drm/panel: simple: Add missing display timing flags for KOE TX26D202VM0BWA
b7c4a3c54bb3e58e2ef9b81eed0169378327eba3 gpio: davinci: Validate the obtained number of IRQs
b2c8e468cb36ac8ff99ef6af4b007ff06747480c gpiolib: cdev: Disallow reconfiguration without direction (uAPI v1)
70d14f4e308aa59bbf38f61d64049c23bb58d93c x86: stop playing stack games in profile_pc()
89a697309aee68f2417ddce47ce57b22ddede9e0 parisc: use generic sys_fanotify_mark implementation
1d0157556940eecf5b73f8ac8e4d1aedd2759fdb ocfs2: fix DIO failure due to insufficient transaction credits
d0f9c959402d447b874b6e7e22782b16a3edf3d9 mmc: sdhci-pci: Convert PCIBIOS_* return codes to errnos
1d0842e183de0df35cb1616109e5aa48a0789323 mmc: sdhci: Do not invert write-protect twice
7af78ed192615e9382ebe748ec424ac86ea145b4 mmc: sdhci: Do not lock spinlock around mmc_gpio_get_ro()
f2863be7d171b4537a5b0bd301e9ea28f99b3f6a i2c: testunit: don't erase registers after STOP
16badf6d38c41ca18a5c2ae9f55d2916d09cd626 i2c: testunit: discard write requests while old command is running
51c1d9675b4cb234438117a564b61548f1e55e89 iio: adc: ad7266: Fix variable checking bug
80dc50f1d550ddac8f199729334ac9463205b474 iio: accel: fxls8962af: select IIO_BUFFER & IIO_KFIFO_BUF
aec726cc3f0bc0c05c96c274537935a214645e8d iio: chemical: bme680: Fix pressure value output
17393dc3f7d26b2efcd7cfaf410fd2df9cdb1b49 iio: chemical: bme680: Fix calibration data variable
8f3d87fe31f695469e4752910f9813ba01f60ba1 iio: chemical: bme680: Fix overflows in compensate() functions
a105fba3680a884d252f5def722f8e6f4b3f718b iio: chemical: bme680: Fix sensor data read operation
14d00340b0ba06892a753982d3cf82a65bb3b389 net: usb: ax88179_178a: improve link status logs
d71c4d0e22f382744b309783ff2056d049c87559 usb: gadget: printer: SS+ support
ee6ff5eaf883fdd18f50c3a505170675afd5dd6e usb: gadget: printer: fix races against disable
b954b5ec1d110c47e0241023557334adf4f27616 usb: musb: da8xx: fix a resource leak in probe()
ad26387d3c832871985ec9ba352098248a51e761 usb: atm: cxacru: fix endpoint checking in cxacru_bind()
32549a19dbab312581e2a0042a1d2cef298b1cf8 usb: dwc3: core: remove lock of otg mode during gadget suspend/resume to avoid deadlock
c0b4c4e57efb0c87c72ca609c135d0e30592cac4 serial: 8250_omap: Implementation of Errata i2310
c34812c95f803ddd4bbe407826a9d6ca29b0bf96 serial: imx: set receiver level before starting uart
891140c362563fe243a2d780c06744f237b1cc4c tty: mcf: MCF54418 has 10 UARTS
729d46a75dba3e262703e973b880682b733e8737 net: can: j1939: Initialize unused data in j1939_send_one()
f19302b9e21fb5a3056b064c56a975616338295f net: can: j1939: recover socket queue on CAN bus error during BAM transmission
fc929f521099d4f69f33dc6643cc4d4c6dc32dab net: can: j1939: enhanced error handling for tightly received RTS messages in xtp_rx_rts_session_new
c91f12c432136f7f24d4e5b1d9065488cdff4e92 cpu/hotplug: Fix dynstate assignment in __cpuhp_setup_state_cpuslocked()
a21354a71e960f2638168ba78f4f4c07c081f56c kbuild: Install dtb files as 0644 in Makefile.dtbinst
32982e5560c6c559bacadced10fb0a55f0ddb643 sh: rework sync_file_range ABI
285dc311d6d71891e0aebe235ed027b885e1b2c6 csky, hexagon: fix broken sys_sync_file_range
df48653523537ebacbe93efa21a58b4853729c91 hexagon: fix fadvise64_64 calling conventions
4425d6120f0c748afa53c4d7dc6ed38a198dc184 drm/nouveau/dispnv04: fix null pointer dereference in nv17_tv_get_ld_modes
0ae87e533e448ae0e821305dfb3d094d539d197b drm/amdgpu: avoid using null object of framebuffer
54b8d670d04746298ca884d743241aa6958f5298 drm/i915/gt: Fix potential UAF by revoke of fence registers
85a5973673a87fca1c46e0d1597d44fc8214a325 drm/nouveau/dispnv04: fix null pointer dereference in nv17_tv_get_hd_modes
78499b20cc16c74bd41e47e66211ea148bb76a3e batman-adv: Don't accept TT entries for out-of-spec VIDs
b103ddf54529df62fd8f0968d2293691cee4e5f3 ata: ahci: Clean up sysfs file on error
296093285df6783d31a28270855abcf368610784 ata: libata-core: Fix double free on error
50b54412544b65cce967026fd78b5ba487861d6a ftruncate: pass a signed offset
90a5c091a96b15cab99110765ecbfa1ac4cba98e syscalls: fix compat_sys_io_pgetevents_time64 usage
fd6803845477f54bb2bc0064087c206967d22502 syscalls: fix sys_fanotify_mark prototype
fbd9d548411de241c364d65cd9973b3ec833884d pwm: stm32: Refuse too small period requests
6307203316bc999ecbe033d6f64606e6630ad07b nfs: Leave pages in the pagecache if readpage failed
2b45300a71145fc00197232ff999be3c3d1f1f7d ipv6: annotate some data-races around sk->sk_prot
57976f7e569edf1b3da89c0f83d10e13f6c7ebd2 ipv6: Fix data races around sk->sk_prot.
b10ba079df8028c6c4d593b355eb2cf9b8bd3f45 tcp: Fix data races around icsk->icsk_af_ops.
4eb38b73feab2c0f2c8df4f639a8ba36db3782e6 drivers: fix typo in firmware/efi/memmap.c
d1e57096bfcb3fe5941f3506e9440aaf493b0865 efi: Correct comment on efi_memmap_alloc
8352c9904fc634fe42c46aeaa4e42887ce292648 efi: memmap: Move manipulation routines into x86 arch tree
616f50933cf2fd0b558935bb88b2fe0a61e3b1f4 efi: xen: Set EFI_PARAVIRT for Xen dom0 boot on all architectures
2588801af1d1361605279c359c0cc229669bf1e3 efi/x86: Free EFI memory map only when installing a new one.
9e84698bafd71932c70510264b56356dad468b25 KVM: arm64: vgic-v4: Make the doorbell request robust w.r.t preemption
8132b5448ca3c839d344a2cf0e194724ea1e13f2 ARM: dts: rockchip: rk3066a: add #sound-dai-cells to hdmi node
fbfb6b54a446bf7d9e243f7d0056c995a3b9e359 arm64: dts: rockchip: fix PMIC interrupt pin on ROCK Pi E
d98109a0206493b542eb3c4c13db6e3c4243d438 arm64: dts: rockchip: Add sound-dai-cells for RK3368

--===============1606764230637370673==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d18ce15503d4-ee58242d7278.txt

cab8b9e27db767add6257ef46f4ef6f6142bba09 wifi: mac80211: mesh: Fix leak of mesh_preq_queue objects
09e6f70d0e7aace59d9fa1042519aa3b2e08ccb0 wifi: mac80211: Fix deadlock in ieee80211_sta_ps_deliver_wakeup()
3aa9b074221cec30663106e5338cdfdf05148b6e wifi: cfg80211: pmsr: use correct nla_get_uX functions
98bf74d057a75ff96c2123f567ba1d477c674483 wifi: iwlwifi: mvm: revert gen2 TX A-MPDU size to 64
fdaa5aa1653e83b30e27b988f8a06434cf41ad23 wifi: iwlwifi: dbg_ini: move iwl_dbg_tlv_free outside of debugfs ifdef
9f6ac9ed84ce32c8c6542bdcce5362c8df404de8 wifi: iwlwifi: mvm: don't read past the mfuart notifcation
e46e8fa59c6edd1a6ca13daf6094493a00e0f950 ipv6: sr: block BH in seg6_output_core() and seg6_input_core()
754890d067559e8b07be7ae2439e54addaae15a7 net: sched: sch_multiq: fix possible OOB write in multiq_tune()
dd15f48573e01c959a424b5467f9d7e21ce9fcea vxlan: Fix regression when dropping packets due to invalid src addresses
548590229814aec37e5fe9b6dc43aa382295fe39 tcp: count CLOSE-WAIT sockets for TCP_MIB_CURRESTAB
d2bc42a65e4dc2f898925872862fffd62c5b878f net/mlx5: Stop waiting for PCI if pci channel is offline
35beea1e10f21b73b924d21bd17fb8c7d4716435 net/sched: taprio: always validate TCA_TAPRIO_ATTR_PRIOMAP
bb31f1eec37758d3c8da61b3df8ef6aad7a3623a ptp: Fix error message on failed pin verification
7b7a5f27e881e312a6d47f4078a3696b294d1974 af_unix: Annotate data-race of sk->sk_state in unix_inq_len().
be309e23644104001635c383409d5db5077a06a8 af_unix: Annotate data-races around sk->sk_state in unix_write_space() and poll().
9e84a45388338c8af4e3cbe42b75f537d09bb0dd af_unix: Annotate data-races around sk->sk_state in sendmsg() and recvmsg().
fea71e9dabbcbc32e98a06814cf65de1459dde48 af_unix: Annotate data-races around sk->sk_state in UNIX_DIAG.
c9303e2faa6769735086b453b35b764dd491cfa8 af_unix: Annotate data-race of net->unx.sysctl_max_dgram_qlen.
1abea73305538acc462a30045f13614875b6838f af_unix: Use unix_recvq_full_lockless() in unix_stream_connect().
0a5cffb96619b0fd36420c34471e8afda5dc294e af_unix: Use skb_queue_len_lockless() in sk_diag_show_rqlen().
400f3018002af17ffcc69043df805b697beba92f af_unix: Annotate data-race of sk->sk_shutdown in sk_diag_fill().
23966a73293f6400a3630856ddefbf72a1907c48 ipv6: fix possible race in __fib6_drop_pcpu_from()
67bc7e2d927a3b6266ae528c935592136d3699f8 usb: gadget: f_fs: Fix race between aio_cancel() and AIO request complete
1eb52281ba11ce4cb05e0aa3ee33fdaab634da13 ASoC: ti: davinci-mcasp: remove redundant assignment to variable ret
d5d464a2efc274c8340030bd4db55fe281a4869c ASoC: ti: davinci-mcasp: remove always zero of davinci_mcasp_get_dt_params
fdeeef686daf9a48c8517ea335f04c810b49365c ASoC: ti: davinci-mcasp: Use platform_get_irq_byname_optional
93ec45c64a6c06764da0c6382efd20986b2d8141 ASoC: ti: davinci-mcasp: Remove legacy dma_request parsing
6d28a57e09bdb5080a3c630c6337383c0b2ad405 ASoC: ti: davinci-mcasp: Simplify the configuration parameter handling
5d2b50a6a7da6d7684695d04751988457b555871 ASoC: ti: davinci-mcasp: Handle missing required DT properties
ccb5166b89f3bb52ba486261c18e04dc9c8f0261 ASoC: ti: davinci-mcasp: Fix race condition during probe
64d81838ccef683c6f44f999cc6b887a0178f09b drm/amd/display: Handle Y carry-over in VCP X.Y calculation
ce35abad05a244f7cedc5f7c30b3714e55ce889e serial: sc16is7xx: replace hardcoded divisor value with BIT() macro
43ecc6263c1a50e3c02e1aa3360b1a91b42c023f serial: sc16is7xx: fix bug in sc16is7xx_set_baud() when using prescaler
012dee4d671fae51a3b44b24cc20152a87a7cc9c selftests/mm: compaction_test: fix incorrect write of zero to nr_hugepages
fc3528cbea8b17b9385b60699db7a3ef7a5bd4e1 selftests/mm: conform test to TAP format output
c0315945c34b7627edc08884cebda9c0fde95685 selftests/mm: log a consistent test name for check_compaction
647be7db5a7c0cdeed596c3741d9c8e4b95cc7b7 selftests/mm: compaction_test: fix bogus test success on Aarch64
7eb7ed2cdd741bf340f9f634e054815312152947 s390/cpacf: get rid of register asm
1c2ab6a3dd73090dfcc989425eb684316836fbc0 s390/cpacf: Split and rework cpacf query functions
5a47ce223913ebdd57323535272ea165dc243005 nilfs2: Remove check for PageError
eeb9c03ca5e320a5a340c5ebbef18dee47366127 nilfs2: return the mapped address from nilfs_get_page()
edab30441211c2cdf0a4bba569017e7e91203a89 nilfs2: fix nilfs_empty_dir() misjudgment and long loop on I/O errors
2ca8c5486a6204bbdc76a52fcc1b955c996f7587 USB: class: cdc-wdm: Fix CPU lockup caused by excessive log messages
1d5e68b3ba3040c1b48d5f15cc96bc82114e50b3 mei: me: release irq in mei_me_pci_resume error path
112f78496db7a12b856da76855a6495bec6518e7 jfs: xattr: fix buffer overflow for invalid xattr
74442c1de63ceaeb024e5d0c9f2873e67b795d31 xhci: Set correct transferred length for cancelled bulk transfers
cfbe7092052285d05b4b052c6907f3ed2eb839e6 xhci: Apply reset resume quirk to Etron EJ188 xHCI host
99e2d630bd8adbdd5fbae7ef9f8dcf5ac7e72fe9 xhci: Apply broken streams quirk to Etron EJ188 xHCI host
0bc991c4838aaf961da30b7900a7af434db90126 scsi: mpt3sas: Avoid test/set_bit() operating in non-allocated memory
35e7ade5ac761f00c7aca277dce3e9bb136cef9f Input: try trimming too long modalias strings
399e1e8136f4512a467f2cafea978694ae66cd54 SUNRPC: return proper error from gss_wrap_req_priv
2e11d1d9ce5daf81d06592497de8cbe4fae0d5bd gpio: tqmx86: fix typo in Kconfig label
bb8a7f2b813f17c89d414ec9a55187e2d3c29520 HID: core: remove unnecessary WARN_ON() in implement()
e8821f4beb35f8f4fd46315611f49e39e34c8fcd iommu/amd: Fix sysfs leak in iommu init
b1a7ba9326d55557d186845987156692811c757f iommu: Return right value in iommu_sva_bind_device()
91540a9e0436d478b6cc80c41ba048c0768c9352 HID: logitech-dj: Fix memory leak in logi_dj_recv_switch_to_dj_mode()
187b2652f7dc28b215cc7feb155d569d23edc8e2 liquidio: Adjust a NULL pointer handling path in lio_vf_rep_copy_packet
847731aec37927c95c7e418f9a0606e877ef9825 drm/komeda: check for error-valued pointer
675dfe41b16fa72f1e1525dd868c8a0d46abe81b drm/bridge/panel: Fix runtime warning on panel bridge release
705f66d03af27d955ec1664e054cbc23f62492c3 tcp: fix race in tcp_v6_syn_recv_sock()
aa1d80559436124173c0e5121ab2b92c4a55a08b net/mlx5e: Fix features validation check for tunneled UDP (non-VXLAN) packets
3d2444efd48d6732ff76141a2026d473938e1e81 Bluetooth: L2CAP: Fix rejecting L2CAP_CONN_PARAM_UPDATE_REQ
9681fa7af33b6c4a4035063ca80c97bd9ca11709 netfilter: ipset: Fix race between namespace cleanup and gc in the list:set type
2fda7fb1d2bba96f776f0f50024c0c5d73ada1a5 net/ipv6: Fix the RT cache flush via sysctl using a previous delay
caffcf68bb5094abd1277d83624de6f979c76375 ionic: fix use after netif_napi_del()
a9cc42bd95063d4a465b2efff97bf45406e1b7d9 drivers: core: synchronize really_probe() and dev_uevent()
13ca8d53f8668e6ad4367dea7d13716ad5614b22 drm/exynos/vidi: fix memory leak in .get_modes()
b16571b3400ecb1b7917355982605c59d33177cd drm/exynos: hdmi: report safe 640x480 mode as a fallback when no EDID found
915da62eea73aa26c657352aa62a2764a461065c tracing/selftests: Fix kprobe event name test for .isra. functions
931d1102090fa004225fa083fbbadea51544060d vmci: prevent speculation leaks by sanitizing event in event_deliver()
02f80bdaf0ebd8ab4f895e813e62bce28cdd081b fs/proc: fix softlockup in __read_vmcore
84fc7a9f9b5a203e6d23695132d8cdb66e94c36e ocfs2: use coarse time for new created files
bb0534163a9edf56802065002cbbf16ef65847e5 ocfs2: fix races between hole punching and AIO+DIO
a5a0bb7f40bfcc273a0d2e78b5ba151913c40a35 PCI: rockchip-ep: Remove wrong mask on subsys_vendor_id
e9a72c2bfd7dda59b562ca425007071d9460d21e dmaengine: axi-dmac: fix possible race in remove()
6d5dec46624a214e2e7c2d6cdc024cc10ca4d5a1 intel_th: pci: Add Granite Rapids support
49ed538bdcbfd6f9776d08da3f0c363780f902e5 intel_th: pci: Add Granite Rapids SOC support
14bc21b06877fe67e7c9beb5cb15b3fbf3c1c098 intel_th: pci: Add Sapphire Rapids SOC support
e6355c6202553d8625270006c8098962c93bbd22 intel_th: pci: Add Meteor Lake-S support
d8d910d30700b6317b1dfa7491635a5decad2c1f intel_th: pci: Add Lunar Lake support
577c927d34f21715a6dc6c1d3119455318a7b3d1 nilfs2: fix potential kernel bug due to lack of writeback flag waiting
e72da23379993d2bd5561b5535b77fa7fddfb9f9 tick/nohz_full: Don't abuse smp_call_function_single() in tick_setup_device()
afe0d876028a4051fdee28079409b1bc7c918fb9 hv_utils: drain the timesync packets on onchannelcallback
239b2d6acf36f0dc2af112ee71bca653d45984a4 hugetlb_encode.h: fix undefined behaviour (34 << 26)
ada2d8e394cd3731cae151a9b8671eba9fdf823a netfilter: nftables: exthdr: fix 4-byte stack OOB write
9720ff417c2ee5eecb750ab238811e6d16557ef2 greybus: Fix use-after-free bug in gb_interface_release due to race condition.
e645166037a26eb4a3943de5370716fcf1ce53b0 usb-storage: alauda: Check whether the media is initialized
b50d6287d1e5aa2965aaa5105ceb401abfc5c2b2 i2c: at91: Fix the functionality flags of the slave-only interface
f175ca84ec4ed3f8e3a6a43ee8e93b0ba15f3dd8 rcutorture: Fix rcu_torture_one_read() pipe_count overflow comment
fc0c7ed72c74621136be3660231292b67e79524f selftests/bpf: Prevent client connect before server bind in test_tc_tunnel.sh
960647e6f1be081be3eefc54b2ec22dbafe18b12 batman-adv: bypass empty buckets in batadv_purge_orig_ref()
1b83a7c2ad719e0b2452dcb2c227637d7750f2a6 drop_monitor: replace spin_lock by raw_spin_lock
428410ed9876dd34c734d410b2772e0d3febec55 scsi: qedi: Fix crash while reading debugfs attribute
4d4b62112887db56b6842f71f6f05a642b4eea8e Bluetooth: ath3k: Fix multiple issues reported by checkpatch.pl
25ed5c0fe51e8e4a08f1ffeb0c5e11e57c2aaad7 powerpc/pseries: Enforce hcall result buffer validity and size
7209fadcfe76b6220cbb98207cca5ac644c59904 powerpc/io: Avoid clang null pointer arithmetic warnings
2aa643f910a82b4345a442dc82c4553744039762 usb: misc: uss720: check for incompatible versions of the Belkin F5U002
c4a6c7c92d25c1eff1eceac8b14688e4a33cfc55 udf: udftime: prevent overflow in udf_disk_stamp_to_time()
5f0d4a8bba47e7154a1b12f93f3212769fc15e0a PCI/PM: Avoid D3cold for HP Pavilion 17 PC/1972 PCIe Ports
3ff1aae0d80580a336b3a48839da97bcb57a6fb0 MIPS: Octeon: Add PCIe link status check
6ee05af6abee1a62521f1e55e0ff247057e93ea2 MIPS: Routerboard 532: Fix vendor retry check code
88364128c54e788be980c021faf7ef767dbc5e2e mips: bmips: BCM6358: make sure CBR is correctly set
953cdb5d0e8b1331cb4c90d51418d5623fea8d6f cipso: fix total option length computation
4eba9538c0b83ed9aa308d39601644d297b001a6 netrom: Fix a memory leak in nr_heartbeat_expiry()
2a206fbdcd46d123ba5b50e2d739fb8bc15c5758 ipv6: prevent possible NULL deref in fib6_nh_init()
415bff544ad9980ba546da3555d2db4a82644be3 ipv6: prevent possible NULL dereference in rt6_probe()
21b7966c41b7a3fbc9eac6a98c4c12a88f4bf058 xfrm6: check ip6_dst_idev() return value in xfrm6_get_saddr()
813f8c967913aee3ac4202892179a67dc75d6202 netns: Make get_net_ns() handle zero refcount net
5cffa0e25a8ac1289c312b5654a2f029e2e1b19a net/sched: act_api: rely on rcu in tcf_idr_check_alloc
01b5b7dba845c6018369f47aa8f03d4d2f92a644 net/sched: act_api: fix possible infinite loop in tcf_idr_check_alloc()
6772a217304fd8711f5796ceee645cfc32042a76 virtio_net: checksum offloading handling fix
e5dedfce900163fda583055918c5cec8678ce0f8 netfilter: ipset: Fix suspicious rcu_dereference_protected()
fc51d5d6001613e6b9e0943ec16db70b750713eb net: usb: rtl8150 fix unintiatilzed variables in rtl8150_get_link_ksettings
8ba4030780ea7d417ca190d92125485d51762931 regulator: core: Fix modpost error "regulator_get_regmap" undefined
c59c4f570c46349554ed1b78d9cab12ada0c8e54 dmaengine: ioatdma: Fix missing kmem_cache_destroy()
2ce338f184d09b6c65ad5649ceef5c69b73135bc ACPICA: Revert "ACPICA: avoid Info: mapping multiple BARs. Your kernel is fine."
bd744b92e0edf6f5e6bb28e7c90ccf0b8b617a31 drm/radeon: fix UBSAN warning in kv_dpm.c
abe19dd2d92684dfc3f2bbe8e300bb34030dd176 gcov: add support for GCC 14
9b3c959752015ef6d79ad9d93b2ccb0b3604dbcc i2c: ocores: set IACK bit after core is enabled
52894d76ab524cc04327e503f84e993f49279d67 ARM: dts: samsung: smdkv310: fix keypad no-autorepeat
dbdee9c2603ffc0b26bd1f8d501fd69d57a4f97a ARM: dts: samsung: exynos4412-origen: fix keypad no-autorepeat
00115b60ef4ebaeb201badd2172a917770eb5ec4 ARM: dts: samsung: smdk4412: fix keypad no-autorepeat
6ca3d165bfc11959384ae5159ad91112ea69bb0b arm64: dts: qcom: qcs404: fix bluetooth device address
03c5f98064203618e8f17fea2a9c85031dd73073 s390/cpacf: Make use of invalid opcode produce a link error
2e519bea1e8f5e00f2886b342635819e1522beeb tracing: Add MODULE_DESCRIPTION() to preemptirq_delay_test
0e40fbf457261472143b86a7550acae2a1e789b1 Revert "kheaders: substituting --sort in archive creation"
88b7b76b99d20ba5d25ec70ded9cb0e5f3d177ef kheaders: explicitly define file modes for archived headers
5b0493f4cd258ff437c95ba5a629b67d7d9c7a10 perf/core: Fix missing wakeup when waiting for context reference
ed26c8665c0fd63532c8f25bf4574550f9f2a9ac PCI: Add PCI_ERROR_RESPONSE and related definitions
050e3853a16cf486bdb01762fc62384eceb60d28 x86/amd_nb: Check for invalid SMN reads
728b6e92700052bee075451580609a9a0f2e1c3c iio: dac: ad5592r-base: Replace indio_dev->mlock with own device lock
7d4282897cdc545420b74d32ea1c792fc90a07bb iio: dac: ad5592r: un-indent code-block for scale read
c331150db2ad995619f4fc4b231d0a995c392d43 iio: dac: ad5592r: fix temperature channel scaling value
6f781407613fdbf2f2e9889f4bdc04fbfd838695 pinctrl: fix deadlock in create_pinctrl() when handling -EPROBE_DEFER
e97923a4fde4ef7eb61224de45614013caa87df6 pinctrl: rockchip: fix pinmux bits for RK3328 GPIO2-B pins
3edbfa244f6b9870b181dfa6602cafa487c66dbe pinctrl: rockchip: fix pinmux bits for RK3328 GPIO3-B pins
aa52ef3b5125c363b185a3c89d0c232fd919adaa pinctrl: rockchip: fix pinmux reset in rockchip_pmx_set
1c882ebaaaf6453852b79abb5dd2e616fc2b119b drm/amdgpu: fix UBSAN warning in kv_dpm.c
299a75ed79553d9fbee36b8a79ee8a189b4327fa netfilter: nf_tables: validate family when identifying table via handle
823267476bf794fe329813aa23bd1a7f9b429b8c ASoC: fsl-asoc-card: set priv->pdev before using it
4ee1db7fb97d116c323a557d09e0df4336e11574 net: dsa: microchip: fix initial port flush problem
62e6fa971056310a764656a0357f4075b9ee95c5 net: phy: mchp: Add support for LAN8814 QUAD PHY
3aadcf5dcc19dc1da741faa31ada0e56b5295a73 net: phy: micrel: add Microchip KSZ 9477 to the device table
11b971f7aa49c8311b4e7fd59d672a11f1c725e6 sparc: fix old compat_sys_select()
e4025aa34ce83cf09c498d4b491413394fb53c34 parisc: use correct compat recv/recvfrom syscalls
5dc61c21f7f19ca35c7c0c778cebc8d564108ae4 netfilter: nf_tables: fully validate NFT_DATA_VALUE on store to data registers
c77355bc426f436db34811107cb6dac7936c92a9 drm/panel: ilitek-ili9881c: Fix warning with GPIO controllers that sleep
8c67929059d1190fa2c5c9d2e93e26eac0270ac8 mtd: partitions: redboot: Added conversion of operands to a larger type
7d79fbe863598ea9d70c9b4a9abf371ea8452e8a net/iucv: Avoid explicit cpumask var allocation on stack
c444ff84032eb8bbb6bf88d76ec02fcb87ecf684 net/dpaa2: Avoid explicit cpumask var allocation on stack
63a9ce63f8112eecc63fcf0fe37861b7e75f54f8 ALSA: emux: improve patch ioctl data validation
efa9fdeda817cb19142091835725f9d87c7096dc media: dvbdev: Initialize sbuf
91c01e2447749cc9d60246221f60b56fbf928bc2 soc: ti: wkup_m3_ipc: Send NULL dummy message instead of pointer message
4f88cfcda78f7bb43691d5ad7db65834dcb7f1b6 nvme: fixup comment for nvme RDMA Provider Type
58c69c750e49c06b2e86e51d054606ac29d0af0d gpio: davinci: Validate the obtained number of IRQs
8b5763f4f1e8ce7b52b58e0632b0c36690c8006b x86: stop playing stack games in profile_pc()
d707b9d807f492d2f9da96de1d49b48fb0409bc9 mmc: sdhci-pci: Convert PCIBIOS_* return codes to errnos
4f7f5a4f6c9bbbbbad0816a69b4990355f70628a mmc: sdhci: Do not invert write-protect twice
3f1e07ebd166e2fbd97c2eae151d91274fca9c4c mmc: sdhci: Do not lock spinlock around mmc_gpio_get_ro()
4d792081baaeb52acd9238e4627d24703af646bc iio: adc: ad7266: Fix variable checking bug
e07f16febd28ddceaf3baea2f42c966c5245528e iio: chemical: bme680: Fix pressure value output
c17ac23a813a291afcb9ce18bcedd480faa202f4 iio: chemical: bme680: Fix calibration data variable
4664c71c75533bbfff99d4f3e1765bba335455e7 iio: chemical: bme680: Fix overflows in compensate() functions
67193d768b826899077148ba1ec6733c238f96b5 iio: chemical: bme680: Fix sensor data read operation
b40e27b9222e114849a1ac82a36863d46ebaa1b1 net: usb: ax88179_178a: improve link status logs
e15011697124fdb133d59a9a5e1ed73c49f43c90 usb: gadget: printer: SS+ support
5c8307fe3d173bf92de40e195cdcbdd6ea54d33d usb: musb: da8xx: fix a resource leak in probe()
c7c4ae79e56af9c6f7bcdc758a1f999f244d3b5b usb: atm: cxacru: fix endpoint checking in cxacru_bind()
d3d14c65e546a95a201cc12519fbd10075447f2a serial: imx: set receiver level before starting uart
d8c0edf36ddd225726182ac23f29241fe80bcda0 tty: mcf: MCF54418 has 10 UARTS
caa3aa8dbf16370b4281291c49a03cebe872c744 net: can: j1939: Initialize unused data in j1939_send_one()
5d677a083223ebe7f00e2f1061c0f6dd7cd8c050 net: can: j1939: recover socket queue on CAN bus error during BAM transmission
ebd42e39ef566f6b30c060e421790093c7b926b3 net: can: j1939: enhanced error handling for tightly received RTS messages in xtp_rx_rts_session_new
69d5a1704ba448603ffb402cc206891fa4a500e6 sh: rework sync_file_range ABI
4ae73e3e691022ee0db0410b578e056d05f7a6f8 csky, hexagon: fix broken sys_sync_file_range
bf9b4b92d26a95bdb7adb06f6a3e301b947e1c75 hexagon: fix fadvise64_64 calling conventions
25d66ccd6bbb716beced9fe50de560d6dd716ac2 drm/nouveau/dispnv04: fix null pointer dereference in nv17_tv_get_ld_modes
eb29f3ed105668c3bc9c800b0b63c8abe9c1d03f drm/nouveau/dispnv04: fix null pointer dereference in nv17_tv_get_hd_modes
ff56627c1e560dc1841b0cd1e8058069a0b3ec8f batman-adv: Don't accept TT entries for out-of-spec VIDs
61ddc9b8eb1f94a9f07b9ae7ed351306fd401af7 ata: libata-core: Fix double free on error
1834f1c40a73005697094ad266e1e1c851ad99bc ftruncate: pass a signed offset
ba96fd6681079e76505db330099eb0193f6f35a8 mtd: spinand: macronix: Add support for serial NAND flash
73801c9ffdf78fb2dd6da7c2635ab8669f48e987 pwm: stm32: Refuse too small period requests
1c758da13d90de1329d28d2e62a0447c0b5b5fad nfs: Leave pages in the pagecache if readpage failed
e14a61b3481a1732b524ee200fae585e7ac24f5d ipv6: annotate some data-races around sk->sk_prot
e4ae6b9abc2397836d0db3623b17a70e1f37caf4 ipv6: Fix data races around sk->sk_prot.
4c1a84871e086ec8ce0bc477d2c10fb1587b99d2 tcp: Fix data races around icsk->icsk_af_ops.
2f1d2caa54623a8d47ad060948dc2ee2ec907c21 ARM: dts: rockchip: rk3066a: add #sound-dai-cells to hdmi node
ee58242d7278f2091456df320c58521242ede749 arm64: dts: rockchip: Add sound-dai-cells for RK3368

--===============1606764230637370673==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-183a748aaa2d-06949fe49708.txt

f5a4860c7c6cb544203f036b6a398fb1e60fce42 usb: typec: ucsi: Never send a lone connector change ack
6b6486fdbaee474222247e3804ae5668d1a4372a usb: typec: ucsi: Ack also failed Get Error commands
be942dfccf13e11d950c6ef8d0a2830cd6a21d53 x86/mm/numa: Use NUMA_NO_NODE when calling memblock_set_node()
6df3bb09f0883aca113f7d419d45bd98c9e43115 ACPI: x86: utils: Add Picasso to the list for forcing StorageD3Enable
1bfa4cbdfe244e9f1b908e55aa208d89250926c7 ACPI: x86: Force StorageD3Enable on more products
b8d5fbcb5126825de1156c7b5fa2643140130220 Input: ili210x - fix ili251x_read_touch_data() return value
9706fdd8bac7394e16b576ea7065d40cc28c15e3 pinctrl: fix deadlock in create_pinctrl() when handling -EPROBE_DEFER
b6da70dc031e695d59286918e4fe7d2253bcf8c8 pinctrl: rockchip: fix pinmux bits for RK3328 GPIO2-B pins
bcbee5108d4be6bd29682f30521ffea439e7b59f pinctrl: rockchip: fix pinmux bits for RK3328 GPIO3-B pins
fb60c1f22e4a1246233977a26c154032ca49a6eb pinctrl: rockchip: use dedicated pinctrl type for RK3328
97b649905faeb0fc9e76393b980291547a88ecba pinctrl: rockchip: fix pinmux reset in rockchip_pmx_set
70705bb756e7c422f845434372adbc141c1b7e33 MIPS: pci: lantiq: restore reset gpio polarity
c909df67b71d2628e18b0af3283992b2b1b2889d dt-bindings: i2c: Drop unneeded quotes
2f7f361a34a78d9e317e391e13dd5395533593a1 dt-bindings: i2c: atmel,at91sam: correct path to i2c-controller schema
3b666f8c3dd94cd08bddb0fe00ccb4683d938b06 netfilter: nf_tables: use timestamp to check for set element timeout
e7d9ce5d6a3d17af548fa2d82a379015c2f91d4a ASoC: rockchip: i2s-tdm: Fix trcm mode by setting clock on right mclk
0f9a6bf624c61db02905a13c3c077ef5642aeb1d s390/pci: Add missing virt_to_phys() for directed DIBV
9b1f9939cb022a521ab700caf6c85535c3af0528 ASoC: amd: acp: remove i2s configuration check in acp_i2s_probe()
77f85385d43c39d426e396813d06715a3c6143b7 ASoC: fsl-asoc-card: set priv->pdev before using it
cc1ec1b2e5d1f0791facde44ffda5e77383a2461 net: dsa: microchip: fix initial port flush problem
8f8139c9ce1fc2705b47e025009e2049bb99a08f mlxsw: spectrum_buffers: Fix memory corruptions on Spectrum-4 systems
f31119a98465a438debebc040ede403c847b5ea7 bpf: Fix overrunning reservations in ringbuf
77653c5819130e932d5d6d7bfcd8ed38d9ec0bf7 ibmvnic: Free any outstanding tx skbs during scrq reset
abec98113288e970bd9f40450cb4426db54b0b59 net: phy: micrel: add Microchip KSZ 9477 to the device table
a72f34413bab6fe570d3e7859f4011e5b8dc42de net: dsa: microchip: use collision based back pressure mode
d23d35b9fa6c399ea9c39702eaa9401f7eb1b009 xdp: Remove WARN() from __xdp_reg_mem_model()
97ecca5b4939eebb2e359cff075c19aecc1b4c41 Fix race for duplicate reqsk on identical SYN
6e5a9c39fd231c001f718f9424395b763ea30f7c net: dsa: microchip: fix wrong register write when masking interrupt
2717009f895623eb1bcbf156404bd4c52c8a48d0 sparc: fix old compat_sys_select()
adcdc67c6a49f8c1f7e2fb1a8a72130c2fee3832 sparc: fix compat recv/recvfrom syscalls
18697b20c627cb4f84410ca8a337b64d2b2690f3 parisc: use correct compat recv/recvfrom syscalls
c8cd8e487d14a6aa972d1901ada5efd413cb86aa powerpc: restore some missing spu syscalls
e5c1989246572941f94e4b419e20968639bc6965 tcp: fix tcp_rcv_fastopen_synack() to enter TCP_CA_Loss for failed TFO
80af7470c75490ffa05c497e50e6f0301a11456c netfilter: nf_tables: fully validate NFT_DATA_VALUE on store to data registers
76175c51dba6bab992bae1d3fab926137a550aca tracing/net_sched: NULL pointer dereference in perf_trace_qdisc_reset()
c6982522d511e952e0d23c7ba8e355d799ac24d9 bpf: Take return from set_memory_ro() into account with bpf_prog_lock_ro()
28083a7374664091a81b2cba1b31e3ad76b2d842 drm/panel: ilitek-ili9881c: Fix warning with GPIO controllers that sleep
ef0349d29911d8d96f5cb34b37e2238a9f3ecffc vduse: validate block features only with block devices
fd65d5b579407c56017d217ce0ffe2608b7cbe8e vduse: Temporarily fail if control queue feature requested
7012e06e531e49bb73e89ceeb068d29b6dc20d26 x86/fpu: Fix AMD X86_BUG_FXSAVE_LEAK fixup
3c61ea69b4ac041aeb8e918a11ef2f2c3a020da6 mtd: partitions: redboot: Added conversion of operands to a larger type
2a83ec737168cc12295155ef0b4f7bcc2952c19b wifi: ieee80211: check for NULL in ieee80211_mle_size_ok()
5a9db083c31d0753270088d6d86a44631af6fd8b bpf: Add a check for struct bpf_fib_lookup size
0083fe6413abc28f82ae4afd956893ee21634d02 bpf: Mark bpf prog stack with kmsan_unposion_memory in interpreter mode
f7df7ccf57974ad303943a1188f112ae5c6a8c3b RDMA/restrack: Fix potential invalid address access
d2f461d8ea66d6ca0f5fbedfd0932d4f7379d63f net/iucv: Avoid explicit cpumask var allocation on stack
aebf51685b926d9ca0c38f1d5583aa44e592ae89 net/dpaa2: Avoid explicit cpumask var allocation on stack
ab2fbd1c1c003a5146dafedee0aba2825b9c8f7d crypto: ecdh - explicitly zeroize private_key
4744b07e5533cbb5baac5b2a70587f3acceea55d ALSA: emux: improve patch ioctl data validation
3982a67cf00835e765012397ad4d1adc72b154d1 media: dvbdev: Initialize sbuf
75286b03aa221e34d6fda0d0f7de317b8bc4b893 soc: ti: wkup_m3_ipc: Send NULL dummy message instead of pointer message
f299db554c1da34eddeaf35acb5c07a18343c760 drm/radeon/radeon_display: Decrease the size of allocated memory
9b00b5faf06d621028a2b45eeb12c26df56f606f nvme: fixup comment for nvme RDMA Provider Type
5a22003fb1927560c1865f0f0772ee2ce40c32c4 drm/panel: simple: Add missing display timing flags for KOE TX26D202VM0BWA
9027ac00383c8ca63720f880650e2b0b967cee70 gpio: davinci: Validate the obtained number of IRQs
0b712d8c1816d772d6e4f5213a112bd4e1e08940 drm/amd/amdgpu: Fix style errors in amdgpu_drv.c & amdgpu_device.c
c77033fab8aaf1d07e31175249fb787bb8b4642f drm/amdgpu: Fix pci state save during mode-1 reset
f5fe52079df14d9f63e853e338c2a37911f8db50 riscv: stacktrace: convert arch_stack_walk() to noinstr
168664da42b6348e12e306fc744e6c313054fe08 gpiolib: cdev: Disallow reconfiguration without direction (uAPI v1)
6e8c34af5b7e005d2003411183d85e15da8d50c1 randomize_kstack: Remove non-functional per-arch entropy filtering
8fe057f4790146746c23829f54b84500c340f472 ima: Fix use-after-free on a dentry's dname.name
5c3b38aee2ce4bf8e27ff1e80ec687c9ab0a35f4 x86: stop playing stack games in profile_pc()
d4d20045950183b6d8245efbde36b1898aa6038f parisc: use generic sys_fanotify_mark implementation
04df4bb5e957a234cd6261e1540f40014ba8bf59 Revert "MIPS: pci: lantiq: restore reset gpio polarity"
2e70bb238e8f225fcda6a07fe373af8c18407e09 pinctrl: qcom: spmi-gpio: drop broken pm8008 support
2f2bad9109b797c6be47fc8a8d3f87d820008a28 ocfs2: fix DIO failure due to insufficient transaction credits
0d29cd295a10c0226a8543179df7e1fa6833ba16 nfs: drop the incorrect assertion in nfs_swap_rw()
165107790faf3d12e604046a347afbb7aa796c72 mmc: sdhci-brcmstb: check R1_STATUS for erase/trim/discard
61501210ae33ae5b85e193879f0d62b9ee7a78f8 mmc: sdhci-pci: Convert PCIBIOS_* return codes to errnos
e7f4c7e25432314082b8f4b997db1fba0571d24a mmc: sdhci: Do not invert write-protect twice
db11d38384b6a1d17ea5c66d706d273690406619 mmc: sdhci: Do not lock spinlock around mmc_gpio_get_ro()
f430372c72a334667b0a745bb0a26706b8c23e86 iio: xilinx-ams: Don't include ams_ctrl_channels in scan_mask
c1dee3253284db561047ffbd0b6e3001621c9653 counter: ti-eqep: enable clock at probe
c3a69fec0c8a80ebd36443afad48ae9bbf6f4c57 i2c: testunit: don't erase registers after STOP
2369ff27ce6166ea2e7e392b71b62ba1d64b448a i2c: testunit: discard write requests while old command is running
bde2bd9aa795dfc752a5ba292f8fb396417ccf47 iio: adc: ad7266: Fix variable checking bug
be990462760283b4e8f3215749bba38f76589b92 iio: accel: fxls8962af: select IIO_BUFFER & IIO_KFIFO_BUF
18bbd865edb32d2b3e14fb2d7abe7ad90bbf7807 iio: chemical: bme680: Fix pressure value output
a6ff690f00959e5a798fc16e9c2d37228c4b687c iio: chemical: bme680: Fix calibration data variable
c931620b30b358de3f19bf0ba1ec9312cfd029b9 iio: chemical: bme680: Fix overflows in compensate() functions
4974b6c5358cf91e2ff340ff9335644e3b6cc2ec iio: chemical: bme680: Fix sensor data read operation
80fb5f25eae219ab28d8ae05e4c8300284be5c4d net: usb: ax88179_178a: improve link status logs
748ff1c65c6ffc6b09e5054a49e054497af75085 usb: gadget: printer: SS+ support
cf0992f68f1e90bc7bd12ca5f680394f64344464 usb: gadget: printer: fix races against disable
519519b068bd222713e4fb5e29d257e3653e00fc usb: musb: da8xx: fix a resource leak in probe()
407e8cf763942a8164c8683d1eb03463ddbf67df usb: atm: cxacru: fix endpoint checking in cxacru_bind()
6b4b1b7612b50924694d8c81ce6aff9896d65450 usb: dwc3: core: remove lock of otg mode during gadget suspend/resume to avoid deadlock
d5ab98abd4a51b49b639984f0f642e0177733629 usb: gadget: aspeed_udc: fix device address configuration
2e8b29bd3fde61abb59fab9575ada1552fa6291c usb: ucsi: stm32: fix command completion handling
5939da576b461e458d730e0e7c9dec6a43fac124 serial: 8250_omap: Implementation of Errata i2310
f1caf7e006ef63cdaa7ebbc1f0024a079d7f9794 serial: imx: set receiver level before starting uart
1039ae0a80bd2f85341b3ae0bff3f0b8fa28de87 ALSA: hda/realtek: fix mute/micmute LEDs don't work for EliteBook 645/665 G11.
d5880a72d07be133c0518cc5b2939cdf80124ae6 tty: mcf: MCF54418 has 10 UARTS
2550cb14f7baeb237171ad574820bc39749f78cb net: can: j1939: Initialize unused data in j1939_send_one()
758499e8302b4a4470bd43279dc200682368bf63 net: can: j1939: recover socket queue on CAN bus error during BAM transmission
f042d0da4ef6e188338d60b97aa2c4f652633fcb net: can: j1939: enhanced error handling for tightly received RTS messages in xtp_rx_rts_session_new
5e5909a0502c632408e76a1ef2f0b8b797bc7c99 cpufreq: intel_pstate: Use HWP to initialize ITMT if CPPC is missing
46d1a044c3a5b8960302fd20422ea1f66d6bc37e cpu/hotplug: Fix dynstate assignment in __cpuhp_setup_state_cpuslocked()
3e9d4a7d6220fed4001d7879a6c0eead96c4ff87 irqchip/loongson-liointc: Set different ISRs for different cores
c3be2c513e4b7ed8eee102da166ef71fd867b995 kbuild: Install dtb files as 0644 in Makefile.dtbinst
9926ead6752a915bd2eee3aee0f15ac7f5eedcac sh: rework sync_file_range ABI
480daecc3919b006bd86e165ef2225f74e97dfff btrfs: zoned: fix initial free space detection
254f9dd412c0a6208efa2060042e595e79feef4e csky, hexagon: fix broken sys_sync_file_range
094c0a1e21fa31001eca4d4aaafe78d442771b7e hexagon: fix fadvise64_64 calling conventions
42a002fdfb473a0cb6f14222ef75ec9f67680fba drm/nouveau/dispnv04: fix null pointer dereference in nv17_tv_get_ld_modes
6f4728971a62318cacc0890bf529fc687586bfda drm/amdgpu: avoid using null object of framebuffer
0ef8bfabcaad14ff13419511b24b723cf38cccc6 drm/i915/gt: Fix potential UAF by revoke of fence registers
9d6dec7e1ec6a534b2bc2a9ccc1500abbae05e5c drm/nouveau/dispnv04: fix null pointer dereference in nv17_tv_get_hd_modes
32610e56c6d4ee634d46afb0dc6c421ec8859962 drm/amdgpu/atomfirmware: fix parsing of vram_info
7fd930610d0790492d958615c533245eee735252 batman-adv: Don't accept TT entries for out-of-spec VIDs
4a4f41d4167446c58d37323ca499a5e7c6a2f96f can: mcp251xfd: fix infinite loop when xmit fails
076faa6b14bd6a4c22341f2b23a0e43e23072338 ata: ahci: Clean up sysfs file on error
2818b64d92dcd18b30e7b00f8296df47502401b3 ata: libata-core: Fix double free on error
2e6c496234edd487760e408c23e02508a6087a85 ftruncate: pass a signed offset
bd9d87cc23b8b9b3c1c7277349660d47883a1af5 syscalls: fix compat_sys_io_pgetevents_time64 usage
5487bc0f20b6ed193d105c683f303ae4be2a4667 syscalls: fix sys_fanotify_mark prototype
06d01baab079c2d195e337242a0bce0572df9185 pwm: stm32: Refuse too small period requests
b68c39f0327b5677a1f7efe6dc6bb422b4a6f968 Revert "cpufreq: amd-pstate: Fix the inconsistency in max frequency units"
f109c5a56f3d35d863a9e4b14318e04ac0f283a6 mm/page_alloc: Separate THP PCP into movable and non-movable categories
649060f5ca197413aaabe5d5b2f4ef2f5921ce4e gfs2: Fix slab-use-after-free in gfs2_qd_dealloc
081c31d68a215963378f022e1c317514c3afcef0 efi: memmap: Move manipulation routines into x86 arch tree
5ed36c425265f3c8bbf9f1ddf7c450af8fedb596 efi: xen: Set EFI_PARAVIRT for Xen dom0 boot on all architectures
55a249f4fb3baa1ed347a4d50b2bba84c36aa65a efi/x86: Free EFI memory map only when installing a new one.
ffb612e0ebf4a2e915dd460863ee7eb875c8f1ed arm64: dts: rockchip: Fix SD NAND and eMMC init on rk3308-rock-pi-s
dbc117425baa3dee3950b6d57f43687a232ebe06 arm64: dts: rockchip: Rename LED related pinctrl nodes on rk3308-rock-pi-s
12b82c342d8497de8746fc8d93957bc3e03be04f ARM: dts: rockchip: rk3066a: add #sound-dai-cells to hdmi node
373e0cb386614a70d766dec85fa0adb3ada564a8 arm64: dts: rockchip: fix PMIC interrupt pin on ROCK Pi E
06949fe4970800b0b8ff4ec9ee7cfaec534cd36d arm64: dts: rockchip: Add sound-dai-cells for RK3368

--===============1606764230637370673==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c58dea034e9b-36324a6de397.txt

2be86f8464b887b2edbd647150283a9c868e4c25 iio: pressure: fix some word spelling errors
714de87e12dc0f67dae71b73003f76f9ed1024cf iio: pressure: bmp280: Fix BMP580 temperature reading
c55ba8284b07b1aa6a59fa114da550e7f4153d8f usb: typec: ucsi: Never send a lone connector change ack
58a54a39c6d463bd854d1aed4165b7ee0006d1f5 usb: typec: ucsi: Ack also failed Get Error commands
9808027c090779a53caa3590176539b6139b496a x86/mm/numa: Use NUMA_NO_NODE when calling memblock_set_node()
39bd342ac0d4e4ffc71737ae927379ed668335ab Input: ili210x - fix ili251x_read_touch_data() return value
50b385787d332c94d3cb73f1e6a9d39f6a45839f pinctrl: fix deadlock in create_pinctrl() when handling -EPROBE_DEFER
1e4b96471f5c11b65ccb3e986fa9a9896fca19e9 pinctrl: rockchip: fix pinmux bits for RK3328 GPIO2-B pins
7d488a7081286da016c97c1832f43e9c6aad3668 pinctrl: rockchip: fix pinmux bits for RK3328 GPIO3-B pins
b21ab7aef3c6b88e7cf9571c5ebcc0a1e1687ed8 pinctrl: rockchip: use dedicated pinctrl type for RK3328
cff469057ab75881de47d41f6e99dd10f735da1f pinctrl: rockchip: fix pinmux reset in rockchip_pmx_set
eaa0a80ca4c381c0a92b73e58726541a407dce03 MIPS: pci: lantiq: restore reset gpio polarity
fa3bfc85da6ca7ad9b68b8f3ec57c2054d0b2d95 selftests: mptcp: print_test out of verify_listener_events
f30e8405c2ecfdd778ec39c93eb17b7ed5d27487 selftests: mptcp: userspace_pm: fixed subtest names
c3a6490775778b64fcced64abf06356cba915f03 wifi: mac80211: Use flexible array in struct ieee80211_tim_ie
3370b38eddcaa006cc3c2236c31be0dbcde90df9 ASoC: rockchip: i2s-tdm: Fix trcm mode by setting clock on right mclk
70e143175a8b5ed7a72d8e0b2969e15dd3173895 ASoC: mediatek: mt8183-da7219-max98357: Fix kcontrol name collision
044c300c1758fc3efc8a20ee5a1af7ccfda205be ASoC: atmel: convert not to use asoc_xxx()
1d1e7e9dcac047391adda405c5498d49e59dcd67 ASoC: atmel: atmel-classd: Re-add dai_link->platform to fix card init
5762dd6c3e77e77f1e707b97698b1aaf2074db26 workqueue: Increase worker desc's length to 32
975e5b36291536859cacdd4e1316421fb23e7006 ASoC: q6apm-lpass-dai: close graph on prepare errors
ec17bc289394d6b657c8d3cb785c108eed434ca3 bpf: Add missed var_off setting in set_sext32_default_val()
d206bbfa305e9a48e956d84b40dbc1af533dc3de bpf: Add missed var_off setting in coerce_subreg_to_size_sx()
323b753c8a44940e0f14f9ca27725764d107a76c s390/pci: Add missing virt_to_phys() for directed DIBV
ce4a4e7fa8b761769840c8026bf4da18cb1ab774 ASoC: amd: acp: add a null check for chip_pdev structure
ef6efc4b71b7ec86e66d4f3a25a3256defad9975 ASoC: amd: acp: remove i2s configuration check in acp_i2s_probe()
1a108a756b340c0182a9650654af81af160e9b6f ASoC: fsl-asoc-card: set priv->pdev before using it
13efe62988f55f1bd7451e3b86151cd146388440 net: dsa: microchip: fix initial port flush problem
69b42c19e25e496f072434d6c54605a6e3568497 openvswitch: get related ct labels from its master if it is not confirmed
aaa8f00f7343f80df31d99450b3caf611f4f00e1 mlxsw: spectrum_buffers: Fix memory corruptions on Spectrum-4 systems
101470b02e59c2ff8d4a27e89c83501775fc084c bpf: Fix overrunning reservations in ringbuf
0d1d0e441a70a0f90fb557265ba18e3e76fd920a ibmvnic: Free any outstanding tx skbs during scrq reset
fc6de5d013a8c346840fe30e0fd6629c2f052473 net: phy: micrel: add Microchip KSZ 9477 to the device table
66c5926edfd8a450a98768f54995fb3d7e94deb9 net: dsa: microchip: use collision based back pressure mode
9e6d53d772d3f46fcca553429361688fb1391e6e ice: Rebuild TC queues on VSI queue reconfiguration
cb157c8ae37f4783b7d6892f68f1b3d7011120ff xdp: Remove WARN() from __xdp_reg_mem_model()
a1aa1c24a743940cbe696db539e68bfd90b35db4 netfilter: fix undefined reference to 'netfilter_lwtunnel_*' when CONFIG_SYSCTL=n
de2c9b428ebf2ae47c36aaaa1b9f4e7b8ecd7ff6 btrfs: use NOFS context when getting inodes during logging and log replay
154fdd17fa83b2131c94adb58cc9b64dba7f4717 Fix race for duplicate reqsk on identical SYN
893363bdc08a500cd1200e69ab73deec87c7c49d ALSA: seq: Fix missing channel at encoding RPN/NRPN MIDI2 messages
5ca01429ca88a55f39a51459256118b0682c9d00 net: dsa: microchip: fix wrong register write when masking interrupt
29e5565fe964d8fde8745041ab77d0c6aaa16ce3 sparc: fix old compat_sys_select()
2fc4845036ab0fe41dad4bdebb6365b39a9796bd sparc: fix compat recv/recvfrom syscalls
9295a66f335892dc430382b6edbc78fd61618602 parisc: use correct compat recv/recvfrom syscalls
2c563f30b1bcc7db30a4033610b6fa4269e2764f powerpc: restore some missing spu syscalls
095a54cf5e3cd158798fff3308199cbaea25141a tcp: fix tcp_rcv_fastopen_synack() to enter TCP_CA_Loss for failed TFO
54e9f9d18aab870e1a02d0568b01e91e29370b82 ALSA: seq: Fix missing MSB in MIDI2 SPP conversion
cad29a2b6dee3f1ca0e4d945ced6c3a7865555b9 netfilter: nf_tables: fully validate NFT_DATA_VALUE on store to data registers
922e701f9aae3732a3e43b7834f2200280e9edf8 tracing/net_sched: NULL pointer dereference in perf_trace_qdisc_reset()
9cf3df6c8169fdfaf83919dfa0ff66106b8413bf net: mana: Fix possible double free in error handling path
dc0ac3859aa8798d0a43435046e5c7672079c68a bpf: Take return from set_memory_ro() into account with bpf_prog_lock_ro()
b9c69a147fb61e77e238b667cb9548977239cfdd bpf: Take return from set_memory_rox() into account with bpf_jit_binary_lock_ro()
858079909a75ff19d0f30d3cecfa67e9d55f1a2f drm/panel: ilitek-ili9881c: Fix warning with GPIO controllers that sleep
3fad18d2a38c12ac2f4359ee31a92f90eeab1c8d vduse: validate block features only with block devices
e1b106e85c2aa770236d884155758d5796feeeaa vduse: Temporarily fail if control queue feature requested
0bc9294c99aa2b5d9f668d7a7f192afe4fbc589d x86/fpu: Fix AMD X86_BUG_FXSAVE_LEAK fixup
f5f55650b10d4ef55e7feb2858a3d613f7a923ba mtd: partitions: redboot: Added conversion of operands to a larger type
ac77de8e13652edb2093c602b90be6710ee5cf50 wifi: ieee80211: check for NULL in ieee80211_mle_size_ok()
652b172dbb229d9a13bd10e1054ab55634c1acc5 bpf: Mark bpf prog stack with kmsan_unposion_memory in interpreter mode
8319eb99aa2229d6b37b3ee930f0f2436f9a9a9c RDMA/restrack: Fix potential invalid address access
47eadff1049a7f916dfce7db664a36194d882022 net/iucv: Avoid explicit cpumask var allocation on stack
5e409b9b9cb94c6a2acdc295ed697c7b87ddba0b net/dpaa2: Avoid explicit cpumask var allocation on stack
3b6eb251a445b210c13f9f2c333d97ff2da15e7a crypto: ecdh - explicitly zeroize private_key
d07bcedafe7062ca1510cf54164749c49d3b8ef5 ALSA: emux: improve patch ioctl data validation
c1342a8fd41bd758c1121b7978a9a09a6b73a38a media: dvbdev: Initialize sbuf
475f162526237ee077a1e175e8ddd9c26f8e3ee4 irqchip/loongson: Select GENERIC_IRQ_EFFECTIVE_AFF_MASK if SMP for IRQ_LOONGARCH_CPU
4a960eb178a2c61170b9326efd5c0702a9ecc2f1 soc: ti: wkup_m3_ipc: Send NULL dummy message instead of pointer message
4979e95aa47f57bd2ac6634b0b59205b16fb1c1a gfs2: Fix NULL pointer dereference in gfs2_log_flush
d41958a04d1000b10dcbd1d2ea99397925ed2b28 drm/radeon/radeon_display: Decrease the size of allocated memory
4679be15f20e030cef5d59644e7d857e85e1169a nvme: fixup comment for nvme RDMA Provider Type
3338147153f895432383e5770e1b43e2aa82a9e9 drm/panel: simple: Add missing display timing flags for KOE TX26D202VM0BWA
f1a866d7290716556d6afa2aa12f2e17bac2bca5 gpio: davinci: Validate the obtained number of IRQs
e420dd8e040c98e57472a09413ff14885d87f4f1 RISC-V: fix vector insn load/store width mask
39766319bff38acda7952af616f2412f4281a44c drm/amdgpu: Fix pci state save during mode-1 reset
d6b5e6e973e5dd91288185c8c83a1018bce728b9 riscv: stacktrace: convert arch_stack_walk() to noinstr
ec0d766229b9163281867c7acc3f44109745fe1e gpiolib: cdev: Disallow reconfiguration without direction (uAPI v1)
605a058b41ca32385effa2370c3b96c24f7007d3 randomize_kstack: Remove non-functional per-arch entropy filtering
221c820ba02ca96cc203d6e6ce893cb94c195417 x86: stop playing stack games in profile_pc()
1873c840eba26e5837d96023489ce3ac2efa2140 parisc: use generic sys_fanotify_mark implementation
a75c294e510c3deb27ee3df9943bb535bfd6b47f Revert "MIPS: pci: lantiq: restore reset gpio polarity"
76cdd018b95eaa5fe62db6f2852bcefc51a118cc pinctrl: qcom: spmi-gpio: drop broken pm8008 support
e347b668ba73a2c2d06d0a9cf0cf107ea45ebd2e ocfs2: fix DIO failure due to insufficient transaction credits
e02b68b9c0921fd2bf47c6859331104684a94819 nfs: drop the incorrect assertion in nfs_swap_rw()
a8016b5c99d8e4b4772bbeb3801999c9de0a46e8 mm: fix incorrect vbq reference in purge_fragmented_block
41905c50857576a77de41ca4354947fd8af663ae mmc: sdhci-pci-o2micro: Convert PCIBIOS_* return codes to errnos
5fb765d309edf4ca94e6c5f366998f8a70074f83 mmc: sdhci-brcmstb: check R1_STATUS for erase/trim/discard
d9b7aed6e20610a10bb3be30a319590d5d793d05 mmc: sdhci-pci: Convert PCIBIOS_* return codes to errnos
d3558db586d56b27e54ad0517f34bd8ab0364dd3 mmc: sdhci: Do not invert write-protect twice
e2af88e81f41cdbdfd798d1eb343ed682dde6d4b mmc: sdhci: Do not lock spinlock around mmc_gpio_get_ro()
4ac77d672418de8012b63d2eaf6de3d76cdaefcb iio: xilinx-ams: Don't include ams_ctrl_channels in scan_mask
c68a022b862a57dac75e58d1fcaedc0bbbb502b8 counter: ti-eqep: enable clock at probe
219f76c4a21bd3e30623ac2d56f6d6cf38c871b0 kbuild: doc: Update default INSTALL_MOD_DIR from extra to updates
d47f53631679327498de9f906bb5a9ac53df7a9e kbuild: Fix build target deb-pkg: ln: failed to create hard link
d910b4a4fa11b870ded1d37ff3de2313f12ac5af i2c: testunit: don't erase registers after STOP
529e348719a98fb9e2825cd1ef977f9d38aa8b82 i2c: testunit: discard write requests while old command is running
9e4fcf86450be431154ac8ceb0f3932a689dd91e ata: libata-core: Fix null pointer dereference on error
c24e2927cdd88f7fb74d3b7f76aee6da21b023c4 ata,scsi: libata-core: Do not leak memory for ata_port struct members
2ff76aa0b32d3d2fd76c1881f49ab615b5aa09eb iio: adc: ad7266: Fix variable checking bug
d7139d97596adbe956798d71e90fca0bfaaf2193 iio: accel: fxls8962af: select IIO_BUFFER & IIO_KFIFO_BUF
41dc5612cba4bd9fd7605f06dcfd03f802db9f40 iio: chemical: bme680: Fix pressure value output
b75ff36701fcb7bc6f11f18847769f804b5133b2 iio: chemical: bme680: Fix calibration data variable
12d72ebb9e708e673e3a10d3272faaf3944611b6 iio: chemical: bme680: Fix overflows in compensate() functions
f9f7f58823fbfd2a303d1b9824d5e1fcfa6c0362 iio: chemical: bme680: Fix sensor data read operation
dcd6ed687b54de92154534868523f8bded4bcbe7 net: usb: ax88179_178a: improve link status logs
e374714b223f5f5ef588e1a7117c6d1403a5e386 usb: gadget: printer: SS+ support
615f5aef4f23c3538e331ccd092ff39a584cae46 usb: gadget: printer: fix races against disable
6602e56729f582d186a2980ffcd3904ee6d53c37 usb: musb: da8xx: fix a resource leak in probe()
3444430fec71a5769511b00d91c191a1f438a56f usb: atm: cxacru: fix endpoint checking in cxacru_bind()
a8f8f1f68ee548fe8fff9b84122e3ff3a93e12fd usb: dwc3: core: remove lock of otg mode during gadget suspend/resume to avoid deadlock
3d01cc5a84111854f637db97c4ffe0e64d873aac usb: gadget: aspeed_udc: fix device address configuration
61bd548fa5330a74a758fe174db3b7cc01c92793 usb: typec: ucsi: glink: fix child node release in probe function
8c1ad87fcbc4a5ba5f8a9c1df9cc63d3e2ebd928 usb: ucsi: stm32: fix command completion handling
de6583a7d1cccfdcfb157d7c57c2beae996eb00b usb: dwc3: core: Add DWC31 version 2.00a controller
d2d3292be1a44109a718a692c77ef02d31e50441 usb: dwc3: core: Workaround for CSR read timeout
1f02c8d34df08923f6c9db7bdc9c237123d626ef Revert "serial: core: only stop transmit when HW fifo is empty"
2e140f133f5edbef62db2aac9b065ce4b25215f0 serial: 8250_omap: Implementation of Errata i2310
bcac9d89708d8959aef6da0f575ce7a90ef7374a serial: imx: set receiver level before starting uart
4d6fd2ce450e94377f9e697813723ba7daddf4ed serial: core: introduce uart_port_tx_limited_flags()
1c3c6370474ac018e968a4aa323c161364e3185d serial: bcm63xx-uart: fix tx after conversion to uart_port_tx_limited()
008ce3bbf67fd2dd4e04edc4da5099710e12f026 ALSA: hda/realtek: fix mute/micmute LEDs don't work for EliteBook 645/665 G11.
d34efc54fcc8d4ea5b6456a2f442bf9e701ae253 tty: mcf: MCF54418 has 10 UARTS
79de90f319eb3c8f7518ee339a4b4e8fc1bd3640 net: can: j1939: Initialize unused data in j1939_send_one()
6621f507a8a8bee0bb7372b8972e51cccd6fa489 net: can: j1939: recover socket queue on CAN bus error during BAM transmission
0dace47b28fc2e0d2dcf0dba0148d709f61f10e0 net: can: j1939: enhanced error handling for tightly received RTS messages in xtp_rx_rts_session_new
ed45003c4b9f29951a719acd9729987b9f8638c4 PCI/MSI: Fix UAF in msi_capability_init
bd928c979572a43bcc750262f4e8f1fceb433dc3 cpufreq: intel_pstate: Use HWP to initialize ITMT if CPPC is missing
15290a83873d70ecc297b7e88e796020e47cd798 irqchip/loongson-eiointc: Use early_cpu_to_node() instead of cpu_to_node()
6f1907673c742d02019430a33352d5ae0838214d cpu/hotplug: Fix dynstate assignment in __cpuhp_setup_state_cpuslocked()
71d22d1d4c551f04b3194e5530d8b272fb9826eb irqchip/loongson-liointc: Set different ISRs for different cores
a8aa2a7186aca6fc35bb71f6ef5ac9eccad290ad kbuild: Install dtb files as 0644 in Makefile.dtbinst
fa68905b4dab7b46c7550043e5861caacd99e031 sh: rework sync_file_range ABI
61ade49c681efbec02668c513c016fff533269f8 btrfs: zoned: fix initial free space detection
6b14345a6437a1cabe14a8af22d6fc73d4456ded csky, hexagon: fix broken sys_sync_file_range
2a4979ee8ef1cf2a910df220ea13fdf0d6ac0b0f hexagon: fix fadvise64_64 calling conventions
714028fd3b7c50a75ebce90c1cdf9fdd6f9957a3 drm/drm_file: Fix pid refcounting race
41f726f273779310335b26dfcd7a783b2e6c46a7 drm/nouveau/dispnv04: fix null pointer dereference in nv17_tv_get_ld_modes
2bfb2204a85bf100a7a2fca002cfe4e82ef8560c drm/fbdev-dma: Only set smem_start is enable per module option
0c5238fcf590ccc7b793bd89c1f6039237762ecc drm/amdgpu: avoid using null object of framebuffer
877be72ecb380556f09b2d161b87b47e6d57db9a drm/i915/gt: Fix potential UAF by revoke of fence registers
62594133609951afdc05c6811507713177460346 drm/nouveau/dispnv04: fix null pointer dereference in nv17_tv_get_hd_modes
9f8c4a137f415635606f8c45bbbc0f7628c425f4 drm/amd/display: Send DP_TOTAL_LTTPR_CNT during detection if LTTPR is present
bdc62dfb78f060e10f7ffe1daa5987b56580b56f drm/amdgpu/atomfirmware: fix parsing of vram_info
d7b90382f77281ffbb0499e866dcdb8a741c85f3 batman-adv: Don't accept TT entries for out-of-spec VIDs
62204a9182113c809f1fa8194b74d93fd2864ecd can: mcp251xfd: fix infinite loop when xmit fails
ea41491802c0de177fe14c7e891bcc6a5a47637e ata: ahci: Clean up sysfs file on error
6400c577b15e7bdada3ff0da8b977ce75178c7b6 ata: libata-core: Fix double free on error
8d97081ed559ddfbf29444de0e7c704c428b4f75 ftruncate: pass a signed offset
832934be1af15f0996085118ad0917a46d96ce11 syscalls: fix compat_sys_io_pgetevents_time64 usage
ad325626744381284c5e642a341afc76ca2d3cb0 syscalls: fix sys_fanotify_mark prototype
986b3b5f5238c41262ac71b23c76eda62cd95b89 erofs: fix NULL dereference of dif->bdev_handle in fscache mode
8494bc6ab6be967f4f02b160690085789f7eeb20 pwm: stm32: Refuse too small period requests
779cf7eca54b2920c0258985804436091a636f20 Revert "cpufreq: amd-pstate: Fix the inconsistency in max frequency units"
9aae03e9965d71ad3b9ccceebb2e1a40e21d9da9 mm/page_alloc: Separate THP PCP into movable and non-movable categories
0e6a3aec316c333858472e5fef83b25a036340f9 arm64: dts: rockchip: Fix SD NAND and eMMC init on rk3308-rock-pi-s
03960799e3f835cce0d67a874c9eba4277af27d8 arm64: dts: rockchip: Rename LED related pinctrl nodes on rk3308-rock-pi-s
24b54a0fec040d8f14aa9eb898928e6578fd5bb2 arm64: dts: rockchip: Fix the value of `dlg,jack-det-rate` mismatch on rk3399-gru
c5692fe70588003081cf063dbeeed6e80d9955d9 ARM: dts: rockchip: rk3066a: add #sound-dai-cells to hdmi node
70f477cd3e13d6a4818fe8513123e22159271496 arm64: dts: rockchip: make poweroff(8) work on Radxa ROCK 5A
f4db739a88f01e81d96ea0a9c53fb928acb3a0bf arm64: dts: rockchip: fix PMIC interrupt pin on ROCK Pi E
192bf3aeafcedf7fd5933e4f2c9de04b2e0fcf4b arm64: dts: rockchip: Add sound-dai-cells for RK3368
d824ba6187ccc21f959762da76e4b03e93076986 cxl/region: Move cxl_dpa_to_region() work to the region driver
d3e0bff51b122aae05862c91d9b82a886188db59 cxl/region: Avoid null pointer dereference in region lookup
36324a6de3978e388c0e0fecb04aa27c52046b7b cxl/region: check interleave capability

--===============1606764230637370673==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-64981cc867eb-2709c0ace702.txt

3e5a36326e6287ac4f8f00cc1d03869bf0c2104e usb: typec: ucsi: Never send a lone connector change ack
af6eadd8e80c30298bae7cc4aa4b22828f8092e3 usb: typec: ucsi: Ack also failed Get Error commands
5f540feaf9657c485c36d771a70306e0a8e6d1d7 pinctrl: renesas: rzg2l: Use spin_{lock,unlock}_irq{save,restore}
6b662704a99a6fe5f1b1b888919f9712d75a61af Input: ili210x - fix ili251x_read_touch_data() return value
b07586f7924c16e6d38069f0be69ba43ab7c16b7 pinctrl: fix deadlock in create_pinctrl() when handling -EPROBE_DEFER
63c301a6e02263c9450a3fa7106eeef5de763722 pinctrl: rockchip: fix pinmux bits for RK3328 GPIO2-B pins
170d3ba2132af3427614d1ecf7205f31cac62afa pinctrl: rockchip: fix pinmux bits for RK3328 GPIO3-B pins
73e0f7369b18c1549525e4f14e340ff3052991bd pinctrl: rockchip: use dedicated pinctrl type for RK3328
d1e218ebff137044352d307a070a74ea6ee35203 pinctrl: rockchip: fix pinmux reset in rockchip_pmx_set
0830573c5e9ba235c91636184c22ba07f7a069e5 MIPS: pci: lantiq: restore reset gpio polarity
42f2d33768e81784c443da9550aec50bedd159e8 pwm: stm32: Improve precision of calculation in .apply()
aeaa0d482706e0a0a09e31401615293c1fb12868 pwm: stm32: Fix for settings using period > UINT32_MAX
5685905929f2a602d23749ac896a480a0191a1dc pwm: stm32: Calculate prescaler with a division instead of a loop
212eb7c1819961df90e7e154806c517676f1ee5f pwm: stm32: Refuse too small period requests
10b58ec3f3f7ed9d6454671f3c8904f85f73047a ASoC: cs42l43: Increase default type detect time and button delay
3b6f4060fdb94f5afcd77406d7b18b732801a242 ASoC: rockchip: i2s-tdm: Fix trcm mode by setting clock on right mclk
1a998012cc4951999de62334e7afce6005456142 ASoC: mediatek: mt8183-da7219-max98357: Fix kcontrol name collision
882cd8fba188f82a5b9ddccb555d3e3fc77c4e34 ASoC: atmel: atmel-classd: Re-add dai_link->platform to fix card init
28adbc70daa4937ed62361a9fb8bfb094947c524 workqueue: Increase worker desc's length to 32
31afd29a317a2aac03b9ad7aac0d319831192a24 ASoC: q6apm-lpass-dai: close graph on prepare errors
0a92e2f273c6af7910eb67212bcd03c30e143f45 bpf: Add missed var_off setting in set_sext32_default_val()
f8f77a9b93a2c741ba54706cf637f85c09b68d4e bpf: Add missed var_off setting in coerce_subreg_to_size_sx()
7eff4c18af6e5bdff78b55437a1bb422e8d8ba79 s390/pci: Add missing virt_to_phys() for directed DIBV
5f6fe8c7d23b3a40dd869e4798439cca005c181c s390/virtio_ccw: Fix config change notifications
1e40170aebde51972ba104be45aff30f05dac49a bpf: Fix remap of arena.
6f3ad92f07ec04bd6158be0993153c75f158b986 ASoC: amd: acp: add a null check for chip_pdev structure
b842b22ecc41e3713f902431006dcb586718aeb7 ASoC: amd: acp: remove i2s configuration check in acp_i2s_probe()
0a073e5a9679f05e5e43074825881736d7a965ee ASoC: amd: acp: move chip->flag variable assignment
a8283572ce0a9c1c6fc1f82e9e2aa708f471b4c3 ASoC: fsl-asoc-card: set priv->pdev before using it
db9f39728fe2907147eac0be3cd71e8fc3928a9f net: dsa: microchip: fix initial port flush problem
d5cdb4e991d264e8b38a701f6bebc84d03246e0a openvswitch: get related ct labels from its master if it is not confirmed
a5dee930102f55701bc893c71125ff506c34fad2 bonding: fix incorrect software timestamping report
21051384a3c49fa509531b233eb12a176ca84eec ionic: fix kernel panic due to multi-buffer handling
edef1b3cbbf32bd779e651dc2ebaf2e76bd61d79 mlxsw: pci: Fix driver initialization with Spectrum-4
e0ce8247cb3fa7cf510097b3d34d9f5cd4ff62e8 mlxsw: spectrum_buffers: Fix memory corruptions on Spectrum-4 systems
e61ae38c21ea243c2e892a4df700c89f64efc236 bpf: Fix the corner case with may_goto and jump to the 1st insn.
e7c6371369f7a4e70bc94d270f830ebf2eb58a20 bpf: Fix overrunning reservations in ringbuf
ffc099f9120d446f0acd3a2587764f53ae397749 vxlan: Pull inner IP header in vxlan_xmit_one().
ba16596d3a7cf25818bb34c6005b2dfdbe6bb3f7 ibmvnic: Free any outstanding tx skbs during scrq reset
9a152287c6f64cd8582f04832874dbc137a45c9f net: phy: micrel: add Microchip KSZ 9477 to the device table
39b7beb870ff2d283fc7d63e4e23e20596866869 net: dsa: microchip: use collision based back pressure mode
83aba3ba20e36b5b0293d4bb9d8a1266256c2b3d ice: Rebuild TC queues on VSI queue reconfiguration
5a4cefdcd69e2dedd7ea18791667761b49cf60f1 bpf: Fix may_goto with negative offset.
d102cc48a06a499b81f601398ad314d90ab1122a xdp: Remove WARN() from __xdp_reg_mem_model()
4dd61c672012adb29c3cdf14f6c2edacf9e61d01 ASoC: mediatek: mt8195: Add platform entry for ETDM1_OUT_BE dai link
6109f0e1f6d0a0027acdc95b12c2f732c84f6be9 netfilter: fix undefined reference to 'netfilter_lwtunnel_*' when CONFIG_SYSCTL=n
6a0307a47c62c0e83d27f4a0e840d5e91ccd6e14 btrfs: use NOFS context when getting inodes during logging and log replay
5ef6937b6a4909fa588b95e9a47913984299d6d1 Fix race for duplicate reqsk on identical SYN
8d8aa98c613f1ae24c9a9e6090ed24ce5e5b8582 ALSA: seq: Fix missing channel at encoding RPN/NRPN MIDI2 messages
32425cbdff36d44c74011e4a32a9972d99ad3432 net: dsa: microchip: fix wrong register write when masking interrupt
9b04308e9a0c045a930cc8d511a3205944bd2560 sparc: fix old compat_sys_select()
fda4878322f4ce7b4d03413b9486cb46aba291b2 sparc: fix compat recv/recvfrom syscalls
cad9d5480c2ed6868ed9b196640938df8d7ce068 parisc: use correct compat recv/recvfrom syscalls
5b3261bbfc88ca0634c9840c2ec035d7f4b74250 powerpc: restore some missing spu syscalls
a86632f11a358ce37473f40543a316f2bdeaaae9 ionic: use dev_consume_skb_any outside of napi
7484bcb1185ed52b0f4e68c318dff560a73d1be1 tcp: fix tcp_rcv_fastopen_synack() to enter TCP_CA_Loss for failed TFO
e6e61f6af990a9463096905036dc5db01c0c8127 ALSA: seq: Fix missing MSB in MIDI2 SPP conversion
19267fc57ceebb942e705186d28d518436e5108e netfilter: nf_tables: fully validate NFT_DATA_VALUE on store to data registers
9bad3c21e4ce361bea4f60d0c5c9420c73054d94 tracing/net_sched: NULL pointer dereference in perf_trace_qdisc_reset()
26e780f1923299790f6fcf4a2da303b59cb2d5fe af_unix: Stop recv(MSG_PEEK) at consumed OOB skb.
50fda90d3a46d2f1f2cda6b05de337da64bad310 af_unix: Don't stop recv(MSG_DONTWAIT) if consumed OOB skb is at the head.
21288d82621e648d37d7aab842df10ee21c8c70b af_unix: Don't stop recv() at consumed ex-OOB skb.
298eea0af4b3886719fbdabeaeee497b654bc33e af_unix: Fix wrong ioctl(SIOCATMARK) when consumed OOB skb is at the head.
325b0560e2d518c7072d718c2d2d8510f4157e58 net: mana: Fix possible double free in error handling path
8b17d7e27f815026a96fa946c5c9c7d320a66416 bpf: Take return from set_memory_ro() into account with bpf_prog_lock_ro()
bd1df14362ad58f7699adef9417ee3d9c8401391 bpf: Take return from set_memory_rox() into account with bpf_jit_binary_lock_ro()
b039d434286480b087e911b48ecf162b9ba936f2 drm/panel: ilitek-ili9881c: Fix warning with GPIO controllers that sleep
c4b9a8f3590fe1338791e0f586d299bc24567a96 drm/xe: Fix potential integer overflow in page size calculation
cb6f3ed8cfc8ea941ff625ffdda8c4ffa830c9be vduse: validate block features only with block devices
8fa4ae3a2df0f78cecf005e560190b4505f61ab3 vduse: Temporarily fail if control queue feature requested
5b9edd92edaf6e6e5e423ef625aaa9b30df995c6 x86/fpu: Fix AMD X86_BUG_FXSAVE_LEAK fixup
18d81b36b6f91cd4a57a040930cb99be7bad82bb drm/xe: Add a NULL check in xe_ttm_stolen_mgr_init
c855d36d63190d7770522309395c86a8b63abacf drm/amd/display: correct hostvm flag
6cb27b64877ecb5b8de660e63425ec84d4e4e7f2 mtd: partitions: redboot: Added conversion of operands to a larger type
10e8795c28208418e8655209804121fcda28b098 wifi: ieee80211: check for NULL in ieee80211_mle_size_ok()
878e969cc13a509c8bcc5454b90ed74c09f48f35 drm/amd/display: Skip pipe if the pipe idx not set properly
8fb647711d7d643bfef50bd94d27d211e73d16e4 bpf: Add a check for struct bpf_fib_lookup size
af6fdacd0f731f63b1a5cc98dcd6f6804c176125 bpf: Mark bpf prog stack with kmsan_unposion_memory in interpreter mode
6a45bc1ea8ae4bbf65249cacde8e8164b562f474 drm/xe/xe_devcoredump: Check NULL before assignments
1b6ca6549262d5c37e09a028591f6ef39fe449ec RDMA/restrack: Fix potential invalid address access
026fd147efd87d92a048a136473fbe45f226389b net/iucv: Avoid explicit cpumask var allocation on stack
08fe40e9d6370d5dcf870fd08a273b8ba17a5821 net/dpaa2: Avoid explicit cpumask var allocation on stack
d24737b937f7923d6c7bd2ed3178fedbd89e3df5 wifi: rtw89: download firmware with five times retry
50b73fbfbd8d29e3712961409677503fd4992f0b crypto: ecdh - explicitly zeroize private_key
ee009a94262fa767abd3762640fcd4c99b0afed0 ALSA: emux: improve patch ioctl data validation
bd49966d92d236049dfe1384951765e65aa27c70 media: dvbdev: Initialize sbuf
3f2f33ec600ce0463ced0bb33096fe3e1681ab4f irqchip/loongson: Select GENERIC_IRQ_EFFECTIVE_AFF_MASK if SMP for IRQ_LOONGARCH_CPU
020e739a5d5fa097583b2eff873a4d2a06842b45 iommu/arm-smmu-v3: Do not allow a SVA domain to be set on the wrong PASID
24f8f903ecb599d80b19eaa16390a236f9729dbe soc: ti: wkup_m3_ipc: Send NULL dummy message instead of pointer message
9975b74ec6bd5ff8ec2cb3fe68c43d62345f0fef gfs2: Fix NULL pointer dereference in gfs2_log_flush
c98243086c653a69f3339650301fd6bd5f2b771f evm: Enforce signatures on unsupported filesystem for EVM_INIT_X509
bde79c8879a0e45dddb0c2b99e30a8646a2b139f drm/radeon/radeon_display: Decrease the size of allocated memory
9bc328b07df6f41b953826b7e42837a1ffa5be1b drm/xe: Check pat.ops before dumping PAT settings
93611bd03cc6fd8b56e38d0477defeef58406514 nvmet: do not return 'reserved' for empty TSAS values
e425547204ad5697dde2d3b95dda8f91da46bc28 nvme: fixup comment for nvme RDMA Provider Type
8fb547a2d43d7e647a859297d5ba246ceddff89a nvmet: make 'tsas' attribute idempotent for RDMA
9cb1ed6564cd347eca0676039e19210d4d27cb51 drm/panel: simple: Add missing display timing flags for KOE TX26D202VM0BWA
77f3ddea4878cb23810ea5986fb72ee695db219b gpio: davinci: Validate the obtained number of IRQs
7c704a12d7c586fa0e996b8773bb8b61617020e5 arm64: Clear the initial ID map correctly before remapping
9a426285f2567ba333dc955f21b76bc8ee532b69 nfsd: initialise nfsd_info.mutex early.
3f593df9355626b5ba1f83ac56677f50746665b4 RISC-V: fix vector insn load/store width mask
ece5cfba62c799ecdf2b24d28e56e830f9847e3c drm/amdgpu: Fix pci state save during mode-1 reset
ee31e8e9f1d8ba32788f63648481895963c6f95b riscv: stacktrace: convert arch_stack_walk() to noinstr
511bcbc93a72641f326cc8c86b3d70ff1dfa255f iommu/amd: Introduce per device DTE update function
5f0f70b17dfe031a533c1c7de349baed6ff84e86 iommu/amd: Invalidate cache before removing device from domain list
5895311acecee48b66c5796efba59cd1a43e66bf iommu/amd: Fix GT feature enablement again
9bc2ba4db39f41dae836ebfb646eb2ee54b86262 gpiolib: cdev: Disallow reconfiguration without direction (uAPI v1)
d2490c489f408e58a6dcfcda8402820288240943 gpiolib: cdev: Ignore reconfiguration without direction
e7b1b25e9a2cecc8b347a1f5717685e831dae143 tools/power turbostat: option '-n' is ambiguous
05601d05e46b0119b8fe647f95898a1387df26ae randomize_kstack: Remove non-functional per-arch entropy filtering
ef12cdeab146336e2a0ef392c4c42741aa788785 x86: stop playing stack games in profile_pc()
be5c89040ba105d2a6319ea10608c7cd25a28049 parisc: use generic sys_fanotify_mark implementation
d58a58789bf93980831b5e331f81d2cdea2287a1 Revert "MIPS: pci: lantiq: restore reset gpio polarity"
0d159cf417a006dc9db7fc67d3925d03199a8b7a pinctrl: qcom: spmi-gpio: drop broken pm8008 support
171e01295b16d870f9964c1784f3d169c7796add ocfs2: fix DIO failure due to insufficient transaction credits
28c28610baa32a8f189e639aec3e25c73372b447 nfs: drop the incorrect assertion in nfs_swap_rw()
f96ea30b1d4047b74a6c9415faa320e51726137b kasan: fix bad call to unpoison_slab_object
17d3f5098b43ed154ee2be88a552d05edff5502f mm: fix incorrect vbq reference in purge_fragmented_block
3803d82dcdedeccdf98f264ca02b4a935a4d1379 mm/memory: don't require head page for do_set_pmd()
87d4d2c9168f20c52e5afd1302e2198ade490ac1 Revert "mmc: moxart-mmc: Use sg_miter for PIO"
d156e3188eaacfea5d3bf5ef761244573daab4a3 mmc: sdhci-pci-o2micro: Convert PCIBIOS_* return codes to errnos
703d12b77e15a5e1494798e84d88ba1abd19ebd3 mmc: sdhci-brcmstb: check R1_STATUS for erase/trim/discard
7184b0a0e9090ef336996fabc42f670e1e12c497 mmc: sdhci-pci: Convert PCIBIOS_* return codes to errnos
24a7e4d99ad1ba6dc3b472ee57f92fe97d3ef2e1 mmc: sdhci: Do not invert write-protect twice
ae1226b409cf410f83dc553ab4521feb9b906a7c mmc: sdhci: Do not lock spinlock around mmc_gpio_get_ro()
7c90cb5c984ff2eb8df0de27fc9a9b31e7a1aadf iio: xilinx-ams: Don't include ams_ctrl_channels in scan_mask
868b2722ef0c9d10d8fe176897b6862292186bcd SUNRPC: Fix backchannel reply, again
52828f4049776c7fc3f07c881cbfeabd9e09f84b counter: ti-eqep: enable clock at probe
d62cd06b286a1459604d5ac5ce0039811dbbe3ac kbuild: doc: Update default INSTALL_MOD_DIR from extra to updates
49ace6edf7f659ac8cbf19d303c6df21e2d6a12a kbuild: Fix build target deb-pkg: ln: failed to create hard link
d951e14e3248486f727e5097ced1370c90051cb4 kbuild: rpm-pkg: fix build error with CONFIG_MODULES=n
e17e62de8fc3a00dd1ab077e101701344857c1c3 i2c: testunit: don't erase registers after STOP
257e1a5026419be8b38d4fc5ab7a803861703375 i2c: testunit: discard write requests while old command is running
b7c212cd7dc04423d217cd62fad70cd700fb1ff1 ata: libata-core: Fix null pointer dereference on error
6543114ba1f34a48361c7aa155fec0f606b89e68 ata,scsi: libata-core: Do not leak memory for ata_port struct members
c45ece248a72b04c60570e73db17ba7ccbbde69f iio: humidity: hdc3020: fix hysteresis representation
630e4d33ccbfb64a95a011795b4a7db553cdf8ce iio: adc: ad7266: Fix variable checking bug
eaa697482402df77d48916d5f9bd8b1a9e641b84 iio: accel: fxls8962af: select IIO_BUFFER & IIO_KFIFO_BUF
85472cb171657c04b4a592df3c7b24217ae11e82 iio: chemical: bme680: Fix pressure value output
2030cf56d8beedc5f701e59add15c7c93dc0ef54 iio: chemical: bme680: Fix calibration data variable
5d02cb073ee5c3846208a6d1e3a00f3bf40f74d1 iio: chemical: bme680: Fix overflows in compensate() functions
c3556cbc909ae1a340bbf240924706f2be18901b iio: chemical: bme680: Fix sensor data read operation
d6ee6d1bfe169bf3b6347018c4e1c8cba5133221 net: usb: ax88179_178a: improve link status logs
14b8dc7a9a0f058f194ad102ae324a346d9aff56 usb: gadget: printer: SS+ support
af3856a00d5ff950134aae717e38a143da389aee usb: gadget: printer: fix races against disable
e604e8d69465c3580c0a9d15c3cf9a58dd77fb8b usb: musb: da8xx: fix a resource leak in probe()
d4ed4b8fd6088ad3dfbcb565a3edb6b46d744929 usb: atm: cxacru: fix endpoint checking in cxacru_bind()
465a93f7fe644b905ef17562e69ea2289450e1df usb: dwc3: core: remove lock of otg mode during gadget suspend/resume to avoid deadlock
5e7ed30eb8c0486827e1e9cafe1570d5f7453858 usb: gadget: aspeed_udc: fix device address configuration
3bf46ddd8b3df0cb36a61108e5726a79cf401a02 usb: typec: ucsi: glink: fix child node release in probe function
014b9dada2bd2123ca2e92d56c4328b779110fc1 Revert "usb: gadget: u_ether: Re-attach netif device to mirror detachment"
2c7ad2d35fd591c977de067916d1db57b7ab98c4 Revert "usb: gadget: u_ether: Replace netif_stop_queue with netif_device_detach"
a3cb86e8f5d0fb197df06a4fe17c69601cb327d4 usb: ucsi: stm32: fix command completion handling
e20b9ea73ba15d138372ff92be11fc93c3174a5c usb: dwc3: core: Workaround for CSR read timeout
f44c22fc664fb40bfbd77b1f61553e9ff1b881e3 Revert "serial: core: only stop transmit when HW fifo is empty"
88494801a1ad370f61a612b6c5ed6e1f9911a50d tty: serial: 8250: Fix port count mismatch with the device
7681480e059ffed4b1a267f0641aa7d9c34a4559 serial: 8250_omap: Implementation of Errata i2310
86b824a1ca0874d44a88e6dde7d510d3c87d21ec serial: imx: set receiver level before starting uart
aa16acb802d9bd125ca722b6ad3fbdbfbc3ead54 serial: core: introduce uart_port_tx_limited_flags()
45119de78383bb219b884250111bd5c0e4fad08a serial: bcm63xx-uart: fix tx after conversion to uart_port_tx_limited()
8b32a06b9aa6ad150080c97c77cb9cc96623b675 ALSA: hda/realtek: fix mute/micmute LEDs don't work for EliteBook 645/665 G11.
60d2a76bb87c5b99d2825b430e4b8e13d66422b8 tty: mxser: Remove __counted_by from mxser_board.ports[]
516e64134f9efa6cf3991a14984995bae338203d tty: mcf: MCF54418 has 10 UARTS
341631928d4a765d3d85be88e34c8176573c24ab net: can: j1939: Initialize unused data in j1939_send_one()
3a5464d557943d9ad58639ce5bdeaecb3166d408 net: can: j1939: recover socket queue on CAN bus error during BAM transmission
30a9c93a50f9cc9941b699583da7fc5b75b4dffc net: can: j1939: enhanced error handling for tightly received RTS messages in xtp_rx_rts_session_new
897dd9d0336a41c33f368737f7fa99728dce7ba0 PCI/MSI: Fix UAF in msi_capability_init
d107a1b5ee97cce3b0f2ebab402a0b635f958820 nvmet-fc: Remove __counted_by from nvmet_fc_tgt_queue.fod[]
43b6904617e3a10747e51a7a3350ea8bc28bc35f cpufreq: intel_pstate: Use HWP to initialize ITMT if CPPC is missing
f99b8b753a6855282bd6cd41ce3d48f7c45fb2af irqchip/loongson-eiointc: Use early_cpu_to_node() instead of cpu_to_node()
0f33b94d5101455e5c09581a7a86367748cc5848 cpu: Fix broken cmdline "nosmp" and "maxcpus=0"
443673030242d15a9ceca4feb883254790676092 cpu/hotplug: Fix dynstate assignment in __cpuhp_setup_state_cpuslocked()
35b6ad6a110215a964c853823ef9af71d801af6b irqchip/loongson-liointc: Set different ISRs for different cores
f8ea3e6c5465e2cdfccaafa92ea1584a2999dfd5 kbuild: Install dtb files as 0644 in Makefile.dtbinst
96c19b9a5b2b11486d90c44b2ccafd92e94ae23a sh: rework sync_file_range ABI
31705294ba1c42aae75e0bee5941e659aae83c8e btrfs: zoned: fix initial free space detection
6948ceaf3b6621e1709afd8f7c9097b882074ba2 csky, hexagon: fix broken sys_sync_file_range
e44749b8cd38ed728957c39cc5e570f5293b9530 hexagon: fix fadvise64_64 calling conventions
20bac1f22caa1b6085fdea58d613958570f131e4 drm/drm_file: Fix pid refcounting race
04a7200d9f2da5adfecb47c6165d9219d6dcef18 drm/nouveau/dispnv04: fix null pointer dereference in nv17_tv_get_ld_modes
eae910401de7109c417827c53e32a432cd3f1586 drm/fbdev-dma: Only set smem_start is enable per module option
fb00aec63f5c71752657e2640c7e05571bc1e52f drm/amdgpu: avoid using null object of framebuffer
f4fda0b408340e41051381e0f0dc08d8d20c1477 drm/i915/gt: Fix potential UAF by revoke of fence registers
068dd1d6a01e35072ab6a73c3249c74b063ea832 drm/nouveau/dispnv04: fix null pointer dereference in nv17_tv_get_hd_modes
f5eea1126fd80b059372c4839362270b475dd862 drm/amd/display: Send DP_TOTAL_LTTPR_CNT during detection if LTTPR is present
6aea8bc1728a4cb650e9456d63884f3140da8eb9 drm/amdgpu/atomfirmware: fix parsing of vram_info
4fb1218be862cfd03865eb649f593dddc8d1ca27 io_uring: signal SQPOLL task_work with TWA_SIGNAL_NO_IPI
2fc8c674e8e832922041a3c9f7d11325cfbbf61e batman-adv: Don't accept TT entries for out-of-spec VIDs
f0a5051a5a04208370ead88b2222e5bed581f43a can: mcp251xfd: fix infinite loop when xmit fails
2180d801c0fde7620d22b3fc043938fc816258c8 ata: ahci: Clean up sysfs file on error
30af9e98357c34e21ee03538d4b970e7c1f26ce9 ata: libata-core: Add ATA_HORKAGE_NOLPM for all Crucial BX SSD1 models
f4240bd303d965c9b8e821d8f5faa8a8dea4841d ata: libata-core: Fix double free on error
cc298a9d50f94bb3a5fc044958ea79a8bb6b70a4 ftruncate: pass a signed offset
e2ae80e73499dedaef4a69f11e37dd6404d125c0 syscalls: fix compat_sys_io_pgetevents_time64 usage
030c35beae75140b45118a776e6c99b828c916a9 syscalls: fix sys_fanotify_mark prototype
ac4b1ccec44ea2a943f47974d9b2376808fe9362 bcachefs: Fix sb_field_downgrade validation
8452a013b779f1cf4e229f369ef7123ee1fe090c bcachefs: Fix sb-downgrade validation
cc75f21ace7625bf661181b76e5d1a062d3b3c69 bcachefs: Fix bch2_sb_downgrade_update()
db812042ef4289db1e326c6bf86fb83074c47345 bcachefs: Fix setting of downgrade recovery passes/errors
113f4f2209c77c6107742acd3d10b5fb71a0db85 bcachefs: btree_gc can now handle unknown btrees
7ce2b6d734032539ce3b3d472ffdb9240e09b76f Revert "net: sfp: enhance quirk for Fibrestore 2.5G copper SFP module"
c50151d1e7916b521f83778eebaf7820bed961ee mm/page_alloc: Separate THP PCP into movable and non-movable categories
5bef7a2b2089738184064531807931c098e39526 pwm: stm32: Fix calculation of prescaler
71e6b8d165b6824ddc1916ff360b5acc51d57568 pwm: stm32: Fix error message to not describe the previous error path
1f1bf49e4294c119f9d8dd6c280774b1ebf7ae23 arm64: dts: rockchip: Fix SD NAND and eMMC init on rk3308-rock-pi-s
88e2295e20fcc95caf2101ff3bb8ec0b41692159 arm64: dts: rockchip: Rename LED related pinctrl nodes on rk3308-rock-pi-s
bc6f4f74c0e6ca056fe273682e41bfa3114f2493 arm64: dts: rockchip: set correct pwm0 pinctrl on rk3588-tiger
480834e1d799cbdaff236c73c0bcb9a80b774403 arm64: dts: rockchip: Fix the value of `dlg,jack-det-rate` mismatch on rk3399-gru
1e5751b5170f1d4e4912c9ecff7d15217c634e79 ARM: dts: rockchip: rk3066a: add #sound-dai-cells to hdmi node
4f39b8f9b57048ba37210dbb9ef82ccaa6c9491e Revert "arm64: dts: rockchip: remove redundant cd-gpios from rk3588 sdmmc nodes"
d00bfd1b4368de6042d493f603c5ba686a0e4d5b arm64: dts: rockchip: make poweroff(8) work on Radxa ROCK 5A
0e991cf62fc2441ef251a9244748260d136799c9 cxl/region: Convert cxl_pmem_region_alloc to scope-based resource management
e3f03fb8531a13859fc0a60ae28b6e31f60f5930 cxl/mem: Fix no cxl_nvd during pmem region auto-assembling
be052015275d8d6987f2e795e657f8010580e26a arm64: dts: rockchip: fix PMIC interrupt pin on ROCK Pi E
53790c380ce085c0f307adfe8acf8d9871edd4e0 reset: gpio: Fix missing gpiolib dependency for GPIO reset controller
b915b46aabc3a9b9ca0a6ed07ee62c41ddb21a8d arm64: dts: rockchip: Fix the i2c address of es8316 on Cool Pi 4B
7f285090a82d06d30b41c6b470acf5610007acd6 arm64: dts: rockchip: Add sound-dai-cells for RK3368
c9751d4f439237a5e4fdc695ecb4576cc8e3ba05 cxl/region: Move cxl_dpa_to_region() work to the region driver
262f147d7df667cb3072e6d2d9c6fa59b8b56813 cxl/region: Avoid null pointer dereference in region lookup
d600fb17a634be8cb61fac9d2cd71e9ee90eef28 cxl/region: check interleave capability
28852a54d41c07c8ac0b92c7a89807d5d79b56af netfs: Fix netfs_page_mkwrite() to check folio->mapping is valid
2709c0ace7024c633ab207b80a83e9e20bf180a5 netfs: Fix netfs_page_mkwrite() to flush conflicting data, not wait

--===============1606764230637370673==--
