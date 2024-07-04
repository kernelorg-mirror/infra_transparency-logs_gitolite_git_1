Content-Type: multipart/mixed; boundary="===============4532991251953201367=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Thu, 04 Jul 2024 09:26:48 -0000
Message-Id: <172008520887.17112.13329958305908376812@gitolite.kernel.org>

--===============4532991251953201367==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: sashal
changes:
  - ref: refs/heads/queue/4.19
    old: 252fb47f028d1df53e6de320e2539de043c5492b
    new: 6450bba4367c6d38b484ad6df8c71ca88bf4dddf
    log: revlist-252fb47f028d-6450bba4367c.txt
  - ref: refs/heads/queue/5.10
    old: 7ff0144c7aa1fcfc3aca9adafb455119b08011ce
    new: 59442c56c7dda84b0a4e9e7758aff64a0a7810da
    log: revlist-7ff0144c7aa1-59442c56c7dd.txt
  - ref: refs/heads/queue/5.15
    old: 2038995cf48fe3a4993e3afcb2d29b91141a032c
    new: 48b92092dcf11e3b4a7fcef13c09ebc4808ab871
    log: revlist-2038995cf48f-48b92092dcf1.txt
  - ref: refs/heads/queue/5.4
    old: f6828ff5c9615e57f970fb3b4fc42a1245494085
    new: 21ca6e8542f54dc3458916f54a1cacc3471abb94
    log: revlist-f6828ff5c961-21ca6e8542f5.txt
  - ref: refs/heads/queue/6.1
    old: ed5e046c25fcbe0c3df04c7d6e24fa2037fc3f7e
    new: 9013c80abf067a3150b7a1d2fde3ab7c6cd97a30
    log: revlist-ed5e046c25fc-9013c80abf06.txt
  - ref: refs/heads/queue/6.6
    old: c8846e28edadc3c9a74930ac4aef3f34e6aea4a4
    new: 3c68ac6cb8b51b097653a88a1f42d22f9623e680
    log: revlist-c8846e28edad-3c68ac6cb8b5.txt
  - ref: refs/heads/queue/6.9
    old: bb5050c9b03a273deb3866315b17c69ed1dd380b
    new: cd3bf9c8614eb52ad1af50814323c4dfd338eccb
    log: revlist-bb5050c9b03a-cd3bf9c8614e.txt

--===============4532991251953201367==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-252fb47f028d-6450bba4367c.txt

6fea19bb722ef5c36adedcfb3f05231ad95ea61b wifi: mac80211: mesh: Fix leak of mesh_preq_queue objects
f15802434eade1f48b0932e4f6edb81f4e3e95c8 wifi: mac80211: Fix deadlock in ieee80211_sta_ps_deliver_wakeup()
735c0f64ac51b487e173d75b20185f89fe6d980e wifi: iwlwifi: mvm: revert gen2 TX A-MPDU size to 64
c8843e760efb6d57a4c48a8ca0030b3d2514be62 wifi: iwlwifi: mvm: don't read past the mfuart notifcation
27e9167c261e5e26ff0fd989831c697a142a2510 ipv6: sr: block BH in seg6_output_core() and seg6_input_core()
6f1bccdd90be6956c86763eb42b575b2ac2d153a vxlan: Fix regression when dropping packets due to invalid src addresses
daa5fdc71ee823f7f11906206cfc59d386192d50 tcp: count CLOSE-WAIT sockets for TCP_MIB_CURRESTAB
c9428982658d8ba9d8e73e3493a86343aa2cd617 ptp: Fix error message on failed pin verification
6c6d507316d45280c842c62efb8a1c798c02a101 af_unix: Annotate data-race of sk->sk_state in unix_inq_len().
f74b378d2eba6f99a3d1e9e225e4405346d5997e af_unix: Annotate data-races around sk->sk_state in unix_write_space() and poll().
56fe387772ebacb676d7330228904f30192c7ac0 af_unix: Annotate data-races around sk->sk_state in sendmsg() and recvmsg().
e3dab0839e2ddd16b119f699c647ed11ea70e874 af_unix: Annotate data-races around sk->sk_state in UNIX_DIAG.
5b3c9192563a4551a586c09582d01d6e6cfe651a af_unix: Annotate data-race of net->unx.sysctl_max_dgram_qlen.
12c8693f77a2f4e65487c581e88004e45b4c2b84 af_unix: Use unix_recvq_full_lockless() in unix_stream_connect().
7e4eeeae6aca622733b1f546ff5ac250db2386a2 af_unix: Use skb_queue_len_lockless() in sk_diag_show_rqlen().
55c5b33b01b41724df70d10847a470b177eee5b7 af_unix: Annotate data-race of sk->sk_shutdown in sk_diag_fill().
e5dd45fc9320db29ffa44dbb5782ac50b7e59aff usb: gadget: f_fs: Fix race between aio_cancel() and AIO request complete
7b6ab6e22fbd8db08fc5831ed7066e709aa189f5 drm/amd/display: Handle Y carry-over in VCP X.Y calculation
7de2d8f54df5189bb376bb055ca551af6ab702a7 serial: sc16is7xx: replace hardcoded divisor value with BIT() macro
76728de58dccecc1cd2790473a826a9d637ed425 serial: sc16is7xx: fix bug in sc16is7xx_set_baud() when using prescaler
6d87a69ce51d9afd9cb7b7d4b75a1ac44e98027d media: mc: mark the media devnode as registered from the, start
4e25398f9efe320e5dfba98aaa06ae48f6ef3da0 selftests/mm: compaction_test: fix incorrect write of zero to nr_hugepages
fbe901ae3f2e979731fad7d870612fdb3220521f selftests/mm: conform test to TAP format output
a4b647074c8fa53e546a2291a5f4236cf980c63f selftests/mm: compaction_test: fix bogus test success on Aarch64
ad9b1077876b039ee6a353b255d6a2965f4eccf2 nilfs2: Remove check for PageError
e54039b821eae7d88732075f48e8163f829208b7 nilfs2: return the mapped address from nilfs_get_page()
ff8a9e31a7e886ad05afc367d20ad32cd70da713 nilfs2: fix nilfs_empty_dir() misjudgment and long loop on I/O errors
d9e612a22bbc2595edc10036ef7c011ef7627339 USB: class: cdc-wdm: Fix CPU lockup caused by excessive log messages
b00e469c93199e4d21138193a8366134c1acc4ef mei: me: release irq in mei_me_pci_resume error path
1f3103b4e37352fa6c9e89b4e2e658a3998e2946 jfs: xattr: fix buffer overflow for invalid xattr
e9f340545e9cc628576d10e31f6f05262a33cdfe xhci: Apply reset resume quirk to Etron EJ188 xHCI host
f2a7fd97e711a44fb75e1efef16c304f041c84b4 xhci: Apply broken streams quirk to Etron EJ188 xHCI host
4fe00014fcdd00bb82d7592130ff02ad1386dca3 Input: try trimming too long modalias strings
3d87b45aa15d644669312eccd662edbb8274a9f9 xsk: validate user input for XDP_{UMEM|COMPLETION}_FILL_RING
9ad02ec3d1bda723baf701457618d14422bd172f HID: core: remove unnecessary WARN_ON() in implement()
da1a163fb229d53a1a14c568846a108e853752a5 iommu/amd: Fix sysfs leak in iommu init
67d7d1f7d5657195c36f07a2d4ee2823d841858e liquidio: Adjust a NULL pointer handling path in lio_vf_rep_copy_packet
e8b7283284a684359c8754d04b67044912d38dd5 drm/bridge/panel: Fix runtime warning on panel bridge release
3e82ef2ef5b3a61f50e7f90ee909e3e68a1ee7c6 tcp: fix race in tcp_v6_syn_recv_sock()
58f4e31d154a956d71c6ba681e4d893d20344893 Bluetooth: L2CAP: Fix rejecting L2CAP_CONN_PARAM_UPDATE_REQ
5ae4a25ca2ce5b4ecdba6c6e85b7e24b9a330fca ipv6/route: Add a missing check on proc_dointvec
e1186a9c66b87ef363973f1ac245e1ad07051cc3 net/ipv6: Fix the RT cache flush via sysctl using a previous delay
3830bea074d4745b6030ce39e16a2271bc2d9a6d drivers: core: synchronize really_probe() and dev_uevent()
5a383987c0ca7ae9a899d83c60c99434b0f5cc3e drm/exynos/vidi: fix memory leak in .get_modes()
40561a0b1b22a37a5a2c849ba70e34b96b457b60 vmci: prevent speculation leaks by sanitizing event in event_deliver()
6c95ff2cb3835501d606c73a430379ef39d2684b fs/proc: fix softlockup in __read_vmcore
53ee9d59e7a28ed8d7a09eda4303651cc9071e5f ocfs2: use coarse time for new created files
7857841c7d2cb4b8976f94f9b828816a7c414487 ocfs2: fix races between hole punching and AIO+DIO
b1aa80ac9f0e18e51f469225412432a4c923d0a3 PCI: rockchip-ep: Remove wrong mask on subsys_vendor_id
4fcb02742dbc8eb98229c870b6462c04f1d9c063 dmaengine: axi-dmac: fix possible race in remove()
05201d2c2c17d3fc754f8bac8b51b1d857c31ba7 intel_th: pci: Add Granite Rapids support
b0e662d77fc38d32dcb838975a09ee33c329e92d intel_th: pci: Add Granite Rapids SOC support
4807d8306879fd0576d80e185312879cfa6e2624 intel_th: pci: Add Sapphire Rapids SOC support
4a7a47d323cf68748edfaf67b1cf4de4924725d0 intel_th: pci: Add Meteor Lake-S support
9ebbfb94cdf909df62cf54651b6f4c3145d0b9ff intel_th: pci: Add Lunar Lake support
e975cfbc5769d3d98acea0ef99041a0c49d803bc nilfs2: fix potential kernel bug due to lack of writeback flag waiting
d34c1891419f13eab75dfbcfaf0df82af70e700e hv_utils: drain the timesync packets on onchannelcallback
8b189460fa5ee092bf273f8ecf58c97773948070 hugetlb_encode.h: fix undefined behaviour (34 << 26)
93a36cd866c89737fdffd492db86f6569b3f2de5 usb-storage: alauda: Check whether the media is initialized
16ffaabc8160a948c91641fdf25c063cef4700b1 rcutorture: Fix rcu_torture_one_read() pipe_count overflow comment
9d940a9c059103c26af5c92b9507c00762fa4c42 batman-adv: bypass empty buckets in batadv_purge_orig_ref()
e815c9d51ab31b90586504cfaf864db1dd028dba scsi: qedi: Fix crash while reading debugfs attribute
8f8ef868aa4a8049a7d9c242501e4e6d58a1ed33 powerpc/pseries: Enforce hcall result buffer validity and size
41f879a79c3d8384b0091df873a40579fb52e106 powerpc/io: Avoid clang null pointer arithmetic warnings
7c23b68aae5fc379018858e48ef24c1230ca0493 usb: misc: uss720: check for incompatible versions of the Belkin F5U002
5755cd0ee5c05f75145b80bb823a493a247b9536 udf: udftime: prevent overflow in udf_disk_stamp_to_time()
e8b8e91c03c5657ea2ec10f0c8e60b059da38dc6 PCI/PM: Avoid D3cold for HP Pavilion 17 PC/1972 PCIe Ports
ea78533a94f3ca1561276d7301a8982338ff14f5 MIPS: Octeon: Add PCIe link status check
f151da5651135b7398d0dacabaf74817f4fb8c07 MIPS: Routerboard 532: Fix vendor retry check code
b9c631801dd6a0352a28230b4da1cd2f6bea4fc6 cipso: fix total option length computation
169b4c9517b2df238afd2b5ec617b983831f5b66 netrom: Fix a memory leak in nr_heartbeat_expiry()
cd52b6b6e40aa0075ae63833ad37bd1386713614 ipv6: prevent possible NULL dereference in rt6_probe()
7ac5653bb147ac689c2bf75fbddc52dce8d3b13f xfrm6: check ip6_dst_idev() return value in xfrm6_get_saddr()
495072064931d7c0a2d6cf99ad8622ec81d83951 virtio_net: checksum offloading handling fix
ff886ace789cc997d0517ceac65d5927a0078337 net: usb: rtl8150 fix unintiatilzed variables in rtl8150_get_link_ksettings
9d2d2ea05bea7d55939b6ebd8c62c9fa6e5b76b0 regulator: core: Fix modpost error "regulator_get_regmap" undefined
235bbd9cb5da7c2e88c0f81a50dc9eeabefe04b1 dmaengine: ioatdma: Fix missing kmem_cache_destroy()
a4a2e45c8bcab77cb39c8f6c252f397d1671da00 ACPICA: Revert "ACPICA: avoid Info: mapping multiple BARs. Your kernel is fine."
f0f9c7f1c5ba50e303136eda7fbf397ce5df5d2e drm/radeon: fix UBSAN warning in kv_dpm.c
ae7a523dd8ec41c4287a1dd975e138025fa58996 gcov: add support for GCC 14
c4977799e18884bacb7b63975c95909728992b0e ARM: dts: samsung: smdkv310: fix keypad no-autorepeat
0ceac49c92e88294f16893a962f6c714c6779650 ARM: dts: samsung: exynos4412-origen: fix keypad no-autorepeat
d456385a31f700435b8b913a163e1d2224269b6b ARM: dts: samsung: smdk4412: fix keypad no-autorepeat
a7d1e8033ec3227375093fc23a51cbe3ce63920d selftests/ftrace: Fix checkbashisms errors
72d55f17d87626ca63540a0dcd91377a3e2e94da tracing: Add MODULE_DESCRIPTION() to preemptirq_delay_test
7af10412ce7acc0a694ac5a3118c64c6ebbc9b40 perf/core: Fix missing wakeup when waiting for context reference
2dc51a63d8d228dc413fa929dc0a5962ef8e4b47 PCI: Add PCI_ERROR_RESPONSE and related definitions
80289cb02816e9b795fd0fa0a6cc4c877d2e5994 x86/amd_nb: Check for invalid SMN reads
1942c8f8f42642a81a4476a44c0fa562632eff4b iio: dac: ad5592r-base: Replace indio_dev->mlock with own device lock
4cb6b8daa0fbe57e7130d5e1136c247fcb73d9ff iio: dac: ad5592r: un-indent code-block for scale read
90376bbaeb7365cb728841cec8631a7906839a9f iio: dac: ad5592r: fix temperature channel scaling value
cc40fd8675e3958cf2aa22159629319e3884ae86 scsi: mpt3sas: Add ioc_<level> logging macros
ee1728f52544777fdccc87334340fd96f77c5476 scsi: mpt3sas: Gracefully handle online firmware update
54a3fa31dfe0b78555a20035a51dc69b65655ce6 scsi: mpt3sas: Avoid test/set_bit() operating in non-allocated memory
98498a47260b45c45e332ef4aa37a71c7d4f03e6 xhci: Use soft retry to recover faster from transaction errors
e2baa054d40a818d82b24d70576a5665d3c9de51 xhci: Set correct transferred length for cancelled bulk transfers
d8f9cdda921abc114da3d032871edaee3d4d002e usb: xhci: do not perform Soft Retry for some xHCI hosts
8186fd3741f0352d4441ac68697a95947f83d027 pinctrl: fix deadlock in create_pinctrl() when handling -EPROBE_DEFER
773c37763d99b5d2e71da34efc15629e5238be57 pinctrl: rockchip: fix pinmux bits for RK3328 GPIO2-B pins
63ce170962f1bb5e17f5b2a1a215580aefb1dc16 pinctrl: rockchip: fix pinmux bits for RK3328 GPIO3-B pins
c874d8859f2626b8cddfe94386e9f885f8dfbdea pinctrl: rockchip: fix pinmux reset in rockchip_pmx_set
cc80530c0c0aca6798a80b8f63bb1b9bd22dc87b drm/amdgpu: fix UBSAN warning in kv_dpm.c
50fd00e030a6cfae40acedba75f496076332cea1 netfilter: nf_tables: validate family when identifying table via handle
93a31335e4d30a6f3c99439cc732f9aa7e02a558 ASoC: fsl-asoc-card: set priv->pdev before using it
b85b5e33e4238e23ec237f7d257f2335ef10d3f2 netfilter: nf_tables: fully validate NFT_DATA_VALUE on store to data registers
408099d4828257b512915aa8cd80a64026c0ce62 drm/panel: ilitek-ili9881c: Fix warning with GPIO controllers that sleep
b722a1f6425ce106658a9716009035b89f52bb79 net/iucv: Avoid explicit cpumask var allocation on stack
4047a1ecf127fb5061e00e6a6baaa4bb53ab778b ALSA: emux: improve patch ioctl data validation
9e6c34d5a3c9998dcc290ece31d535f0e716ecec media: dvbdev: Initialize sbuf
6eb085d60ffd65c84680f2b2569b35fffca6313f soc: ti: wkup_m3_ipc: Send NULL dummy message instead of pointer message
6da36a91621d05dbb7118b72c8c023682feb151b nvme: fixup comment for nvme RDMA Provider Type
19bbf7ad3dbada971e88f48d0cfa7afa032fa9a4 gpio: davinci: Validate the obtained number of IRQs
fd858f33ad61cffcdf7739e6c247b27820de3141 i2c: ocores: stop transfer on timeout
c5bbc928815c48cc18f89f43667715935c4644f7 i2c: ocores: set IACK bit after core is enabled
db74938957498d4a330ea906b54793e7048a34db x86: stop playing stack games in profile_pc()
11e4e02d7e1b96c346b33b1a468fc0467e67df49 mmc: sdhci-pci: Convert PCIBIOS_* return codes to errnos
61b53e509c0a19420824d765fc2ce730da961e12 iio: adc: ad7266: Fix variable checking bug
a47b5c568440fd0002308877cad852bc63c3857b iio: chemical: bme680: Fix pressure value output
c0e722092f2fbaf9eb13d9173437e1bca791b341 iio: chemical: bme680: Fix calibration data variable
8a1d5da81cce1a8d5b9cceebe8c81b5637e894bb iio: chemical: bme680: Fix overflows in compensate() functions
b12b348c2fdc37d38492bdc355cd711d681779ce iio: chemical: bme680: Fix sensor data read operation
a6e3d93745c785f0518fa14bf38ad195b0f936ab net: usb: ax88179_178a: improve link status logs
ad589219cad33849000f7eca80940e2b65ccaed0 usb: gadget: printer: SS+ support
8674cbeaf1d36836f0c9ff47c6a5beab226b4989 usb: musb: da8xx: fix a resource leak in probe()
caf634f1df2e8d7511aaa449ba7682ac0b618a80 usb: atm: cxacru: fix endpoint checking in cxacru_bind()
fb070feae95e5e82dc76107a36569d09e81d06e1 tty: mcf: MCF54418 has 10 UARTS
81fc8520a1ea3c9b813f9eb651f72b197f1c9ace hexagon: fix fadvise64_64 calling conventions
fd424131e630e8fedb5a0549bad704df9a2c5e3e drm/nouveau/dispnv04: fix null pointer dereference in nv17_tv_get_ld_modes
72da01c557352b0d1483d52d8317ef4b983d1305 drm/nouveau/dispnv04: fix null pointer dereference in nv17_tv_get_hd_modes
3adbced17ca2a38ef1e695bcb6be4d52ef617f19 batman-adv: Don't accept TT entries for out-of-spec VIDs
aa5cf0cf99f49171948e134d28d3c0d61fa53178 ata: libata-core: Fix double free on error
76c1625ed5831cb115c1dece3ce952c667e9fe53 ftruncate: pass a signed offset
dfc822272ff67da44cd7403cb688f215524217d5 pwm: stm32: Refuse too small period requests
fe9c013319bca6ad12056c9045b95550fa6bc2d0 ipv6: annotate some data-races around sk->sk_prot
127a7e0637ab635db2b8a3ca7bf1debad1cdd280 ipv6: Fix data races around sk->sk_prot.
f4d01e1d67bed6b297793e145cac0dba990ce669 tcp: Fix data races around icsk->icsk_af_ops.
6450bba4367c6d38b484ad6df8c71ca88bf4dddf arm64: dts: rockchip: Add sound-dai-cells for RK3368

--===============4532991251953201367==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7ff0144c7aa1-59442c56c7dd.txt

b82a453ac0f486abcb18eabbc6bc9e5f6b3b71bc tracing/selftests: Fix kprobe event name test for .isra. functions
656d50926465ca5a2a1d01e6eb5bfff2a53b2213 null_blk: Print correct max open zones limit in null_init_zoned_dev()
5412a6100e677432f368b33882d16f4e1b82c196 wifi: mac80211: mesh: Fix leak of mesh_preq_queue objects
868bae8287319690e608f1ce50bf2b841cf6c725 wifi: mac80211: Fix deadlock in ieee80211_sta_ps_deliver_wakeup()
09613b21584d03c4f3dee73a9982ebf3fa86a6d9 wifi: cfg80211: pmsr: use correct nla_get_uX functions
7009825d48df98bf73485994ef8004f93adcd3f2 wifi: iwlwifi: mvm: revert gen2 TX A-MPDU size to 64
06e5dbf015620f2d3d6c40680cfed1a98e4a7d84 wifi: iwlwifi: dbg_ini: move iwl_dbg_tlv_free outside of debugfs ifdef
d7c71adadca863788cdf2b19e0ed4de4b0bff664 wifi: iwlwifi: mvm: check n_ssids before accessing the ssids
f0ddd54fe15c03d9d4d8cf999b0e88a65cb2b73a wifi: iwlwifi: mvm: don't read past the mfuart notifcation
2d180d52b5f891568e76331227fbc8c5889c9cb5 wifi: mac80211: correctly parse Spatial Reuse Parameter Set element
2f41b41b9ec47307a83bc21a8f0277aad7f03723 net/ncsi: add NCSI Intel OEM command to keep PHY up
b9ffb9162c6dad4bd54cc9d52dfc1594e89dbfcf net/ncsi: Simplify Kconfig/dts control flow
b97907b2ec5792f4480676b9225dec48bbfcf4cf net/ncsi: Fix the multi thread manner of NCSI driver
70a474776f17e4d3ca06310fb9d7db77529f0739 ipv6: sr: block BH in seg6_output_core() and seg6_input_core()
c7ad68b5d65e1e723a54ce5553789dada46b716f net: sched: sch_multiq: fix possible OOB write in multiq_tune()
44c6cc301af745fb084feaa66c71b5b68fa9408a vxlan: Fix regression when dropping packets due to invalid src addresses
2e2c3d379e85c08773c65611eedc32672832f8fe tcp: count CLOSE-WAIT sockets for TCP_MIB_CURRESTAB
946a49d19bd84420c1c5bba7c21351d40f008b7d net/sched: taprio: always validate TCA_TAPRIO_ATTR_PRIOMAP
93d66cae18d59fa15e4cd02eff404599ef8e788c ptp: Fix error message on failed pin verification
7363a59c6810dbdddd6439bf7fb67fa2e3c4e9e3 af_unix: Annotate data-race of sk->sk_state in unix_inq_len().
fa600671513f57e61d056b8fc29b5c8900b68ae4 af_unix: Annotate data-races around sk->sk_state in unix_write_space() and poll().
8f0ab859cf018c45b59335b4ecb3ed2309894f40 af_unix: Annotate data-races around sk->sk_state in sendmsg() and recvmsg().
1ba76eea8d3b08f64367f968fda06baee84b98b1 af_unix: Annotate data-races around sk->sk_state in UNIX_DIAG.
775afbb3de2aad8a32a1b68dee336c436fe14135 af_unix: Annotate data-race of net->unx.sysctl_max_dgram_qlen.
a02278a2620d3355ad2d027c4fc392a53e7f31c4 af_unix: Use unix_recvq_full_lockless() in unix_stream_connect().
3dbb46981a6e21432668c056e04b5652ed8ec581 af_unix: Use skb_queue_len_lockless() in sk_diag_show_rqlen().
bec7adce9006b9f86432043d67474753832e6307 af_unix: Annotate data-race of sk->sk_shutdown in sk_diag_fill().
611cf3e2b87567ebe2e21a43863bbc6698adc9ec ipv6: fix possible race in __fib6_drop_pcpu_from()
5952d3ba4d909231bba8968070f0c407e618e0b8 usb: gadget: f_fs: Fix race between aio_cancel() and AIO request complete
2fce3067473ba647443cb78f97e30342865a2e6f drm/amd/display: Handle Y carry-over in VCP X.Y calculation
e7c981eb8a54f47f1425b2b02f62ff2846d6fdfc serial: sc16is7xx: replace hardcoded divisor value with BIT() macro
c5853ddcdafafbaa347739899a4aeb9bdc10f32e serial: sc16is7xx: fix bug in sc16is7xx_set_baud() when using prescaler
be8152d2985225e6cbb8c13861be1e1c41b43e9a mmc: davinci: Don't strip remove function when driver is builtin
8dca679e9d5a09c25d3791b94c9487ec119fa9ae selftests/mm: compaction_test: fix incorrect write of zero to nr_hugepages
610768fc9831f33a4d96e2f2f22ae568e54b4701 selftests/mm: conform test to TAP format output
f36601ab3df488301e5a18a7e4f824e4f352ea3b selftests/mm: compaction_test: fix bogus test success on Aarch64
9916441891a12215a7ee5e2bd7e042b66e34eec2 s390/cpacf: get rid of register asm
1fc589c2beb70d77c7bc12df480c225bb8b3fabd s390/cpacf: Split and rework cpacf query functions
7a7c7af77c4db0155bec5b9ba7f75033bfe4db78 btrfs: fix leak of qgroup extent records after transaction abort
1f27dfe8c37271508b6ed6b70f5db592f9da686a nilfs2: Remove check for PageError
21aaf158d6bd9583bc395cfec7c33c797db61e68 nilfs2: return the mapped address from nilfs_get_page()
6b91081c4be598fc9b12b4d28fc73cace3f94729 nilfs2: fix nilfs_empty_dir() misjudgment and long loop on I/O errors
be79d42e4dfb993128832b66333f505682b8fffe USB: class: cdc-wdm: Fix CPU lockup caused by excessive log messages
54d73fa3ea11446b91ce301a83534b331f7935d8 mei: me: release irq in mei_me_pci_resume error path
a89d191a3174c63ec0d82217c36519b5019cef7d jfs: xattr: fix buffer overflow for invalid xattr
644a7912ee6810ad97beae24d6a4e8c5cfee6e20 xhci: Set correct transferred length for cancelled bulk transfers
13c544f6b4e96748a2c723bb3ec6fcb6a8c0629b xhci: Apply reset resume quirk to Etron EJ188 xHCI host
fa37e08178678ce9d120fa1545a6d8cc8f3d9211 xhci: Apply broken streams quirk to Etron EJ188 xHCI host
d8706a19bb1183dc93023eab0d662081b0d4b439 scsi: mpt3sas: Avoid test/set_bit() operating in non-allocated memory
e1d956524680f955463f783f3c689c0bd0fd030e powerpc/uaccess: Fix build errors seen with GCC 13/14
d9bae75965be0610ff92b51bd88ca0ddcaca6c68 Input: try trimming too long modalias strings
1bd16fd188a8dcdb8767888b110a56bf0facfe12 SUNRPC: return proper error from gss_wrap_req_priv
5f4d771fc4bef297cfbe00ce5d82110a73d7ef0e gpio: tqmx86: fix typo in Kconfig label
7d3e635df945d3e7b49eda389fee06f489756ac5 HID: core: remove unnecessary WARN_ON() in implement()
c84b8c374b81eb68dc45f41aa5d0c84c049ce928 gpio: tqmx86: store IRQ trigger type and unmask status separately
3eb914ed18d269d01d900620b53c7c67a37fbaa6 iommu/amd: Introduce pci segment structure
c5d2548084f2d331ab51dd9d73becaf14eca562a iommu/amd: Fix sysfs leak in iommu init
896b8f9c9132b0ffb449a586179abe043b69ff93 iommu: Return right value in iommu_sva_bind_device()
f1af57f41018e6f707fb1dc27ad0e6773f5181e6 HID: logitech-dj: Fix memory leak in logi_dj_recv_switch_to_dj_mode()
a825d9cb1b317039811904449456d9aba9b29c49 drm/vmwgfx: 3D disabled should not effect STDU memory limits
3677c63eb43a89a368ed21d6b364ca2386ca87b7 net: sfp: Always call `sfp_sm_mod_remove()` on remove
4816a5ac70e453d2539d96f28b8549ae30c785f5 net: hns3: add cond_resched() to hns3 ring buffer init process
2df1fba9b9f8d2d668d2e13602d2f016b2e6fa72 liquidio: Adjust a NULL pointer handling path in lio_vf_rep_copy_packet
5af912bef95aaa1ea41e90a8265daee99350b604 drm/komeda: check for error-valued pointer
e1e03949a8b487bea3c612c508f8ef5a229953ab drm/bridge/panel: Fix runtime warning on panel bridge release
0474fc889d25b0f9ed619ebcce562c4d045df97f tcp: fix race in tcp_v6_syn_recv_sock()
2f62092c56f525e3cce8abd2b949bc07861fac91 net/mlx5e: Fix features validation check for tunneled UDP (non-VXLAN) packets
9a1d34f2ac381ca278b08681c103f32ce869ba94 Bluetooth: L2CAP: Fix rejecting L2CAP_CONN_PARAM_UPDATE_REQ
6550226dfae5359b2bf12f5f5559509a00e9455b netfilter: ipset: Fix race between namespace cleanup and gc in the list:set type
24856306467f461bec1c9887609908f2fb2453e2 net: stmmac: replace priv->speed with the portTransmitRate from the tc-cbs parameters
127c41a9bb3f78db9dc70e049ab1fb57ffaeecce net/ipv6: Fix the RT cache flush via sysctl using a previous delay
b6646d866781d3d4f8f328f24ecb7c7c9b0ec2d1 ionic: fix use after netif_napi_del()
54180a0a72f48b5dae60dcc85a0528f655080d0b iio: adc: ad9467: fix scan type sign
32b6d5e3548680fb24336d8e2e8a16de2f565d55 iio: dac: ad5592r: fix temperature channel scaling value
3ad566bfb7de216e64b7c2284a261505be7be6b7 iio: imu: inv_icm42600: delete unneeded update watermark call
dc62cd63cd40d1dfb7901863c39a76366f8e1754 drivers: core: synchronize really_probe() and dev_uevent()
60689cd8f8d49825b2e83a82a6b4c4cc12c2cdba drm/exynos/vidi: fix memory leak in .get_modes()
b316fd02dac44a1945e429ea04ffa943af67739e drm/exynos: hdmi: report safe 640x480 mode as a fallback when no EDID found
c6596ae346e3100c43ea4c47e2bbf83d53a5b64d vmci: prevent speculation leaks by sanitizing event in event_deliver()
aa4f1274cb082bcbc89c3f557b66eaefaa113d65 fs/proc: fix softlockup in __read_vmcore
79c330be105a36b0636ee681bab5d8bfcf57eabe ocfs2: use coarse time for new created files
7a749f667a4a72c110824eea7e72866277c6d2c1 ocfs2: fix races between hole punching and AIO+DIO
f7e73a66260bfc43258516767a6f216480f13b50 PCI: rockchip-ep: Remove wrong mask on subsys_vendor_id
127389d6b531ff44c582db8a04a097b7d6149410 dmaengine: axi-dmac: fix possible race in remove()
abde2f71cde310ad980c534c6ff8a723c5c0c7a8 remoteproc: k3-r5: Do not allow core1 to power up before core0 via sysfs
e94b0f881bc109e0f71fbde5f216e17db69096bc intel_th: pci: Add Granite Rapids support
8d5541da4ca48f45a47ae362e239efdaf94421a8 intel_th: pci: Add Granite Rapids SOC support
4970622f5e82d436de9cc8b02c254e47f9230d03 intel_th: pci: Add Sapphire Rapids SOC support
27a6b20366b5c49cd3a8010141ed209fc466bff8 intel_th: pci: Add Meteor Lake-S support
f4f9ee3e7ea6c1f8aa3955bbf4add3a0c7f78d4c intel_th: pci: Add Lunar Lake support
b134f751256b1285f7ef45235cf5780d3c50a814 nilfs2: fix potential kernel bug due to lack of writeback flag waiting
b2f076f28c50816fc5a3cbfb4ae2dc12e9fd3c37 tick/nohz_full: Don't abuse smp_call_function_single() in tick_setup_device()
b0feeb2d1542674ba2b8fc9da97f525b1b5df1c0 serial: 8250_pxa: Configure tx_loadsz to match FIFO IRQ level
da67d881359f4598343e6906a7497960b0f4b9c8 hugetlb_encode.h: fix undefined behaviour (34 << 26)
9023ec58c51aa37776f4282f55302f23fb63e5ae mptcp: ensure snd_una is properly initialized on connect
a6dfb59741e5942a71706193a3ba3deb50e92d5e mptcp: pm: inc RmAddr MIB counter once per RM_ADDR ID
4fdc592cdba80e29107bfe5973cd7503d4aa717a mptcp: pm: update add_addr counters after connect
ae1765f510d468acb2d44ea7c5b8081ddf89d15f remoteproc: k3-r5: Jump to error handling labels in start/stop errors
a84521014c444ea6c74ad845989a2e1f13005778 greybus: Fix use-after-free bug in gb_interface_release due to race condition.
99e57b51f797424f8280cbe1466eeccf2457ddc6 usb-storage: alauda: Check whether the media is initialized
2c535b44d823012275dbe4e2a5b47dfba1a68943 i2c: at91: Fix the functionality flags of the slave-only interface
64d3041aa4af8f366d95ac187d5d68438bd7d47d i2c: designware: Fix the functionality flags of the slave-only interface
bf254127ebff0e23aae301b5073cb063558a5db1 zap_pid_ns_processes: clear TIF_NOTIFY_SIGNAL along with TIF_SIGPENDING
595671d74d47a67cb1150e825bfbc57db2bb3d33 padata: Disable BH when taking works lock on MT path
7ec5c4fd26205ede28a2913dd99e7465bab90cd3 rcutorture: Fix rcu_torture_one_read() pipe_count overflow comment
f5e29e7cf43e6c7c9dddaaee811cb87720cf82b4 rcutorture: Fix invalid context warning when enable srcu barrier testing
b8b3e4d8e513f1e261726d04b30ad083e4d6b0a6 block/ioctl: prefer different overflow check
19f06b928cc1654ee05b80c4234b65d26b746d16 selftests/bpf: Prevent client connect before server bind in test_tc_tunnel.sh
1af9fb073bf61cbcd80ac23570b0bcbf5c9809e4 selftests/bpf: Fix flaky test btf_map_in_map/lookup_update
16fd43ae162f90c232d215066ca5703118ecb19a batman-adv: bypass empty buckets in batadv_purge_orig_ref()
4c7c0cb456ed74fe3f8d658ac0bf92307a08f16e wifi: ath9k: work around memset overflow warning
5685a3028a43d2bd5ce2d8a625803e58631cd36c af_packet: avoid a false positive warning in packet_setsockopt()
ebfb7bda16e690004ba6cdd9770170ce9a326064 drop_monitor: replace spin_lock by raw_spin_lock
c4a9f1abc506adc56057a4712ee84921eb5978b0 scsi: qedi: Fix crash while reading debugfs attribute
fdcf6c5c96b4d8c6b072120722690c9443ebf7a0 kselftest: arm64: Add a null pointer check
20ee8270dfb4fa6d9fe1a1d77726a91fcb328964 netpoll: Fix race condition in netpoll_owner_active
6cbc172832a6a4cbc820b3f87a99b6011126eb70 HID: Add quirk for Logitech Casa touchpad
10ab0870993f9be154b588f0b52ad6e365a28789 ACPI: video: Add backlight=native quirk for Lenovo Slim 7 16ARH7
64abfa021b495c45d3a455712f6c7922a323408b Bluetooth: ath3k: Fix multiple issues reported by checkpatch.pl
0e301361a477e10c950503c4066cc0846b0c94df drm/amd/display: Exit idle optimizations before HDCP execution
b4ebdd9017b50d2ff36c06da840e528d87e9c9a5 ASoC: Intel: sof_sdw: add JD2 quirk for HP Omen 14
dfceeea0f88a872328dec97c06df5a578c6580f7 drm/lima: add mask irq callback to gp and pp
9114a9eeef71e44d09105dc1543596649546b58e drm/lima: mask irqs in timeout path before hard reset
06fac492481c8fc8000f529292d282ae5418bd6a powerpc/pseries: Enforce hcall result buffer validity and size
fcedd4ef6f48791d97312da9ae5d8f5d0f3bb624 powerpc/io: Avoid clang null pointer arithmetic warnings
b8e8b1ba11ee5ee5d81bdced3d7c7cb7c1a3ce88 power: supply: cros_usbpd: provide ID table for avoiding fallback match
3caa084f5985db7ad84c8108c00ea176b8791675 iommu/arm-smmu-v3: Free MSIs in case of ENOMEM
051003f11629f294bd8da82db65c3a22ce67a797 f2fs: remove clear SB_INLINECRYPT flag in default_options
a892f91cc7b27814e0b18a63f42ff69a04f733c6 usb: misc: uss720: check for incompatible versions of the Belkin F5U002
cf9e31ebfc5b03abe420bd232572e0943ffc7c4f udf: udftime: prevent overflow in udf_disk_stamp_to_time()
b04ccccb2e756982d20262d4a4ed9cf748b553c9 PCI/PM: Avoid D3cold for HP Pavilion 17 PC/1972 PCIe Ports
1823dfc5cc397a077bd773758aa2d965322465de MIPS: Octeon: Add PCIe link status check
86d396cc9f2a7cb5ece369022b7b281b4d2893ab serial: exar: adding missing CTI and Exar PCI ids
1d5f40f9c570d2b4bbea483985b302da91689acc MIPS: Routerboard 532: Fix vendor retry check code
8893619b1219c1f79d84aa6fd286cf03ee3d68c6 mips: bmips: BCM6358: make sure CBR is correctly set
3caaa3156014c15c13b66efc791bb83288eda446 tracing: Build event generation tests only as modules
d411b7fb788a83e49dcfd8757e45921ed7ccf3a4 cipso: fix total option length computation
be7bcbc96c98ef74e2fe71fa10c4048959ebc445 netrom: Fix a memory leak in nr_heartbeat_expiry()
ce105bcb2069b943b2b7af28f967f119582079ac ipv6: prevent possible NULL deref in fib6_nh_init()
db46e629b12c3279f381abc476657de6a2dfba31 ipv6: prevent possible NULL dereference in rt6_probe()
1ade5f4e2480c037d1ad478a5bd13b7ec7c53ff5 xfrm6: check ip6_dst_idev() return value in xfrm6_get_saddr()
6895284f599f1e229eff6a9e66d20cc3e5744d2e netns: Make get_net_ns() handle zero refcount net
07f937be789ead9f751bacbedbd9a1cf279bf534 qca_spi: Make interrupt remembering atomic
a5645d6a7cff1473bd4560e4ff6d8dfb4141320d net/sched: act_api: rely on rcu in tcf_idr_check_alloc
61d9b496949e090a9fb44e457e48a93bf2325a22 net/sched: act_api: fix possible infinite loop in tcf_idr_check_alloc()
8b7529a83dcf867efa92cb50959d5a0b9dfabc74 tipc: force a dst refcount before doing decryption
1fccba57b6f0664a8d5fda189916a690ef778e91 net/sched: act_ct: set 'net' pointer when creating new nf_flow_table
5d338bfc14c9465e8269abcd13d65888ee7d6e58 sched: act_ct: add netns into the key of tcf_ct_flow_table
802113739f3df34f99821f31d42b2e36e14d76e1 net: stmmac: No need to calculate speed divider when offload is disabled
8ce7c6c381ad71b14eaa5c7f89ec5a0080fd0965 virtio_net: checksum offloading handling fix
ec6e4ee16a2d279f9ee672e01b6a10e0db0d1c3d netfilter: ipset: Fix suspicious rcu_dereference_protected()
21bc6a1e55d03ddcbc35fea8e04f4a9825c2149e net: usb: rtl8150 fix unintiatilzed variables in rtl8150_get_link_ksettings
35162bedf339c22145c609fb2511b298a02bb9ed regulator: core: Fix modpost error "regulator_get_regmap" undefined
d3de85f66c8b331981e6ea60dc2a3fb6ec0e59d2 dmaengine: ioat: switch from 'pci_' to 'dma_' API
f20174d66291c021ec7b874cb2485b7435660b4e dmaengine: ioat: Drop redundant pci_enable_pcie_error_reporting()
9e2c7051495227ff550bb25eece061fb00cf6e96 dmaengine: ioatdma: Fix leaking on version mismatch
f3a810c83591d7650cb95a6f1be93a4890e27cda dmaengine: ioat: use PCI core macros for PCIe Capability
2e484a728cfd768ce33af3f7608b7351de4ac4ff dmaengine: ioatdma: Fix error path in ioat3_dma_probe()
e555aa68f0fad8013fb19adb54ebbca190ba3429 dmaengine: ioatdma: Fix kmemleak in ioat_pci_probe()
aff0e884b8282262c797b677ae81a55816f54746 dmaengine: ioatdma: Fix missing kmem_cache_destroy()
9634b03bce92654188bbd12b3e88d10eb2f79406 ACPICA: Revert "ACPICA: avoid Info: mapping multiple BARs. Your kernel is fine."
a32e9efe6e0d22802942ca80bff524e7a4231450 RDMA/mlx5: Add check for srq max_sge attribute
3e76c244c1f50ec94804a796bcc8ad83d2b36fa7 ALSA: hda/realtek: Limit mic boost on N14AP7
88958906868df19a0745304b80281184cf032802 drm/radeon: fix UBSAN warning in kv_dpm.c
ef71bd35cce6e017a9effaeed6aa147066ea50f9 gcov: add support for GCC 14
04c11d931a3273c3dacef11b5f9b7b856681271e kcov: don't lose track of remote references during softirqs
86861653a1a4ced1473f3e0d059406aaa5c20230 i2c: ocores: set IACK bit after core is enabled
782b7d56cbc3bee44cb15f0660cb938ae3c5f0f8 dt-bindings: i2c: google,cros-ec-i2c-tunnel: correct path to i2c-controller schema
72e5887b6fca02827eb8da08330912f8306e58fc drm/amd/display: revert Exit idle optimizations before HDCP execution
375aa4253d841288e76eda924dbdb66b450e154a ARM: dts: samsung: smdkv310: fix keypad no-autorepeat
b0cd07119ef2737967f3585bba81e9bed72947d1 ARM: dts: samsung: exynos4412-origen: fix keypad no-autorepeat
17b52ecd630f52b6373ee0639938961186f3d57c ARM: dts: samsung: smdk4412: fix keypad no-autorepeat
16965dcfec82f552b41cafd2a4bc2f3f8539c180 rtlwifi: rtl8192de: Style clean-ups
de86cef5bdd735a6a81a7dda288578824c6ffebf wifi: rtlwifi: rtl8192de: Fix 5 GHz TX power
55f324ca8d3ff1c98aebf4d2e2cc812b8ee85efd pmdomain: ti-sci: Fix duplicate PD referrals
69a730cb5a00547b79ccce710cf85fe3d57d9bbd knfsd: LOOKUP can return an illegal error value
c4c2633441af0df2824f70447506d8235462dfef spmi: hisi-spmi-controller: Do not override device identifier
a2a266bd35d93fc8473386314c0bb4c56ea518c4 bcache: fix variable length array abuse in btree_iter
7a5997cbe008138d9713dbcb42a434018b471b5f s390/cpacf: Make use of invalid opcode produce a link error
3a74dadbf81cdd83c8cef5da64856e12b63026f1 tracing: Add MODULE_DESCRIPTION() to preemptirq_delay_test
7b7215b1b30eb3a6656a80bc5141b431f3c15fce x86/cpu/vfm: Add new macros to work with (vendor/family/model) values
744e207fb2ec0ae7803e56e7728c18e064f60127 x86/cpu: Fix x86_match_cpu() to match just X86_VENDOR_INTEL
99d9fee657d92673606305891a7827b3b751291f r8169: remove unneeded memory barrier in rtl_tx
109bb28c1619569257ee6adfbeecb69fa0a2b724 r8169: improve rtl_tx
623f80e53543755e87cc643403a0252251081b01 r8169: improve rtl8169_start_xmit
0c5b80c7730086e63f3d8160017094cb0a39684b r8169: remove nr_frags argument from rtl_tx_slots_avail
1b88143b63d45d5bcb5dcb1aa59b625a2a0f60b4 r8169: remove not needed check in rtl8169_start_xmit
0f8b1a9eb8231237681282ab93498df79c195269 r8169: Fix possible ring buffer corruption on fragmented Tx packets.
a588e45dfe05291e81fa89fc86bb3b8e19b3ce11 Revert "kheaders: substituting --sort in archive creation"
70ea94c7c5993d113a06554f2dd50b62a9f56c0d kheaders: explicitly define file modes for archived headers
b8b3b7e59f24a620431037cd26eadcfd45c6c6b9 perf/core: Fix missing wakeup when waiting for context reference
08a1e61eac3d1e034bb7592af24aa54538520316 PCI: Add PCI_ERROR_RESPONSE and related definitions
b24763e36c56a1ff464dc3574752c90d22b13478 x86/amd_nb: Check for invalid SMN reads
bb00a19ad932531a721bd1814b604bbd92e65174 cifs: missed ref-counting smb session in find
fe67ca4baf3f7824b84e9e70d5c3c406c6a10513 smb: client: fix deadlock in smb2_find_smb_tcon()
7ec881acc63424c2f96b85dbdbc893502b88657e ACPI: Add quirks for AMD Renoir/Lucienne CPUs to force the D3 hint
40f1559009baf1ffb1f0a82a09cdf54675954dcb ACPI: x86: Add a quirk for Dell Inspiron 14 2-in-1 for StorageD3Enable
1120495057b83c74f80f64f4f2d0ccdf337a3300 ACPI: x86: Add another system to quirk list for forcing StorageD3Enable
d662107c47d94093a43384d4628bc90cb32b946c ACPI: x86: utils: Add Cezanne to the list for forcing StorageD3Enable
0e246e1d5256429e77ab4e2f54f597a8d1e7ff11 ACPI: x86: utils: Add Picasso to the list for forcing StorageD3Enable
3c4e2b6e7ef3d30e5f6e8062bd39e3ed53dad173 ACPI: x86: Force StorageD3Enable on more products
33a7819274f65c583173528c6d8ff31c630d0058 Input: ili210x - fix ili251x_read_touch_data() return value
85d33beaf9d3ad51cec70e66c4d869efcd453e79 pinctrl: fix deadlock in create_pinctrl() when handling -EPROBE_DEFER
cf19e0d886a715c1f430ca7e0d81719eb50daa54 pinctrl: rockchip: fix pinmux bits for RK3328 GPIO2-B pins
476f7fb50c876ceb01b8ee643b6e668705a12d1f pinctrl: rockchip: fix pinmux bits for RK3328 GPIO3-B pins
91cd33cba4754453a83bd6120c43c0e4c2deadd0 pinctrl/rockchip: separate struct rockchip_pin_bank to a head file
b3bb10096f756251991990206c5fcf8cb5de5904 pinctrl: rockchip: use dedicated pinctrl type for RK3328
a4bcdafd7b17fa3f5501f70d73b1b6c465d0e083 pinctrl: rockchip: fix pinmux reset in rockchip_pmx_set
9d75f69ee0dfbbf2f6f9ff4ac88f28dd10c1c93c drm/amdgpu: fix UBSAN warning in kv_dpm.c
ed29e0b7322a76aa710a6c4350120ebd93901501 netfilter: nf_tables: validate family when identifying table via handle
5233e7cc1036c43149754767145d1458375c7aa2 SUNRPC: Fix null pointer dereference in svc_rqst_free()
dd371149176d8c3e865dcc58127756ff421b7af4 SUNRPC: Fix a NULL pointer deref in trace_svc_stats_latency()
b1e745571b9144090cd083104cc349b438b49c30 SUNRPC: Fix svcxdr_init_decode's end-of-buffer calculation
3c5c76b51f14525d5d78d956c05375508d9c88ba SUNRPC: Fix svcxdr_init_encode's buflen calculation
f20e8343431135b555a75f838d05e494494bab79 nfsd: hold a lighter-weight client reference over CB_RECALL_ANY
9cdb00b4c9a17b5029fc4d1c934a5905dd1d9f74 ASoC: fsl-asoc-card: set priv->pdev before using it
7c843a8fe6e62dfe756e8afaa2d63af96a994580 net: dsa: microchip: fix initial port flush problem
05c2e44d64bd7cde3b146948b577ba5d62429916 net: phy: micrel: add Microchip KSZ 9477 to the device table
43096ca510b4eadcfb76a0db7ed1678922317c39 xdp: Move the rxq_info.mem clearing to unreg_mem_model()
fcc939b4d325b0064f2c27cb5dfe60dbd94f595c xdp: Allow registering memory model without rxq reference
4b0dc9c0bb680ec0a846836ad76b47bb998048f4 xdp: Remove WARN() from __xdp_reg_mem_model()
1f78be7e6c5a6f22e3b3574d099d56c8818aef4d sparc: fix old compat_sys_select()
61d582b5882df4de44067e9d3268820723601e60 sparc: fix compat recv/recvfrom syscalls
17597c04aedf320e519a85a12998347bd654a537 parisc: use correct compat recv/recvfrom syscalls
2385dc249c8cf953f1a668e44567bea327f05548 netfilter: nf_tables: fully validate NFT_DATA_VALUE on store to data registers
81eafc1aab2b64f7fba5f42c68210515fdbcf950 tracing/net_sched: NULL pointer dereference in perf_trace_qdisc_reset()
2e65ea0916eccf2e2c3364e59bf80408ea7e4cde drm/panel: ilitek-ili9881c: Fix warning with GPIO controllers that sleep
c54b7d84f0b7edc693aadc0136dbfad34b712cb2 mtd: partitions: redboot: Added conversion of operands to a larger type
5f4a8ff9de3c383e0d8de7cff7bb7ba44e45a5cc bpf: Add a check for struct bpf_fib_lookup size
02ded330a1b68d116c2f2fdba1b62a79a25c233c net/iucv: Avoid explicit cpumask var allocation on stack
2a85e8b7b0a0ca9191464034dca7465b87bd3fd5 net/dpaa2: Avoid explicit cpumask var allocation on stack
23d9b11ffabe0fa232e8464cdaa615352a9dc2c9 ALSA: emux: improve patch ioctl data validation
079f8a6a9c111e95cd455f144216c8115a4aa431 media: dvbdev: Initialize sbuf
1e1d9bf7d1eded6da8b9548d3e5a61a49eebcc37 soc: ti: wkup_m3_ipc: Send NULL dummy message instead of pointer message
0677dcd2fd4e76dc95cea400cde5f26cd3871517 drm/radeon/radeon_display: Decrease the size of allocated memory
fe25ae2665fe6b8d61c4fc9afb21cc86b7910bed nvme: fixup comment for nvme RDMA Provider Type
0fec50d51c7a8d56d526786cf29e04a380181433 drm/panel: simple: Add missing display timing flags for KOE TX26D202VM0BWA
9d30d34d801152a523a1d562fef027ccccc75d1a gpio: davinci: Validate the obtained number of IRQs
48801a647d4e7501b6da94ffda83df5ccec1263d gpiolib: cdev: Disallow reconfiguration without direction (uAPI v1)
5a6acadf09d11a93aada89775891ddbfc8e0dfc3 x86: stop playing stack games in profile_pc()
334603417ba465e5a26ca79ef3b7f88e6e14064b ocfs2: fix DIO failure due to insufficient transaction credits
6b1c83d1be34931b425de6ee2330a8339ad9596a mmc: sdhci-pci: Convert PCIBIOS_* return codes to errnos
d25a4fd7839183b67ddd57318465c09f88f539b3 mmc: sdhci: Do not invert write-protect twice
6d4c4b972c9b304741b2bd69b3180de21c1a7eda mmc: sdhci: Do not lock spinlock around mmc_gpio_get_ro()
43eed390d636914c4d458fec46206dc825841381 counter: ti-eqep: enable clock at probe
b07f136dcd187f76dfb2e6bd994be4ac9048ad8f iio: adc: ad7266: Fix variable checking bug
4a8828a6ee3b39ce7987d88b353a7a9c15c6b16e iio: chemical: bme680: Fix pressure value output
25dc7d1e86024c96a1b161ed88cc1837f9be4f38 iio: chemical: bme680: Fix calibration data variable
3968ba6f2214e93c6784170830d113c9822dd47e iio: chemical: bme680: Fix overflows in compensate() functions
b9c81a4da19a6a7bb3ac014a77f9410149fcbf28 iio: chemical: bme680: Fix sensor data read operation
8d8472c529d28527188a47a9319a6aa9f8c9d048 net: usb: ax88179_178a: improve link status logs
3ed340422f43c242b545a20ddc3fbfa473a2a0b7 usb: gadget: printer: SS+ support
591d4fa8614d98c8d93f437cc496520ba8761d4f usb: gadget: printer: fix races against disable
feee29d52f43aacd898ab016f4de18913c55fbbe usb: musb: da8xx: fix a resource leak in probe()
5bb6ba3520167253327ded5f180430f386325faa usb: atm: cxacru: fix endpoint checking in cxacru_bind()
688948ba50d0647cbf6eabde9a2bcac1d798c804 serial: 8250_omap: Implementation of Errata i2310
fe4a06cb604b67bcce23a72a0d913dc27fdcee2d tty: mcf: MCF54418 has 10 UARTS
4ddfd73f6dc886c70b59bdd98dc5dbdfa7703570 net: can: j1939: Initialize unused data in j1939_send_one()
af77424fef0790b0714d61cba01eb2ea237e1664 net: can: j1939: recover socket queue on CAN bus error during BAM transmission
006bb2d9734530132f54eb7307608af1a0a45962 net: can: j1939: enhanced error handling for tightly received RTS messages in xtp_rx_rts_session_new
abad5dc83da9a03502164bdf657dc1334853639a kbuild: Install dtb files as 0644 in Makefile.dtbinst
d81f5b4f8b1f2a069e932d4938a19a99c6f02fb3 sh: rework sync_file_range ABI
b501d0beb7aac518281b2ef08127b15c0c6eae51 csky, hexagon: fix broken sys_sync_file_range
f7d8b942d8868582835f3e19b1025863227d0f92 hexagon: fix fadvise64_64 calling conventions
e92e2a926710057b78ca20cf7d62ba88bbe1c06b drm/nouveau/dispnv04: fix null pointer dereference in nv17_tv_get_ld_modes
8513f80f4ec846690bcd629e4f0b4def643a32cf drm/i915/gt: Fix potential UAF by revoke of fence registers
6707fa0aa21c03a1b66ddbdc3e92421f09d173de drm/nouveau/dispnv04: fix null pointer dereference in nv17_tv_get_hd_modes
9ec1f93348a36e43ce942e47bcc176e5ab39c606 batman-adv: Don't accept TT entries for out-of-spec VIDs
94524e2b3f51ca5df0d1757820ea90e185367eaf ata: ahci: Clean up sysfs file on error
8e60dec4bfa519629302b35790b8f1e400d6af34 ata: libata-core: Fix double free on error
0592c39934568aec763a0f325b43de4c023e261a ftruncate: pass a signed offset
5eb10378e44afa15119b6b504919103e0ad946bd syscalls: fix compat_sys_io_pgetevents_time64 usage
76033daa3ae0fc4064ca669c874f4834a8d534f8 mtd: spinand: macronix: Add support for serial NAND flash
0a2ed102165ea9c2f32c995f52ed59540555a6e4 pwm: stm32: Refuse too small period requests
9c3d4ad676dd79b4aded3775061c38ce6bbf4f95 nfs: Leave pages in the pagecache if readpage failed
2168de79296c7a8ff1dbb2d4622d402b91dbbfb9 ipv6: annotate some data-races around sk->sk_prot
afffed4266e86b7285548244609270235b1b01a8 ipv6: Fix data races around sk->sk_prot.
77dd1950cbba03e18b58531bef16e55f93c37f7e tcp: Fix data races around icsk->icsk_af_ops.
b9ee495d1d8f6c29ce333fb261af58bc177f7913 drivers: fix typo in firmware/efi/memmap.c
5668afabc76b657a9fd658e101de2fc0f20c23e7 efi: Correct comment on efi_memmap_alloc
7f1fff5c06dc2ab5bfb9d32bd4ec57e8b7b7e521 efi: memmap: Move manipulation routines into x86 arch tree
c23d1b4c66cea0c8b87f64253f3514c41fccc564 efi: xen: Set EFI_PARAVIRT for Xen dom0 boot on all architectures
7f4811121e5dca773e7445225ad809d5bc9d8971 efi/x86: Free EFI memory map only when installing a new one.
112791a35ae10e154824385c77f668cf85d0043c KVM: arm64: vgic-v4: Make the doorbell request robust w.r.t preemption
6d7977833eccc45f1017ef031d4a591eb4f11ec1 ARM: dts: rockchip: rk3066a: add #sound-dai-cells to hdmi node
3bf552b43a83114e398c80254a6d607706b58ed8 arm64: dts: rockchip: Add sound-dai-cells for RK3368
4731f335eef5a0287cd8abfbea6fc32e34384073 xdp: xdp_mem_allocator can be NULL in trace_mem_connect().
59442c56c7dda84b0a4e9e7758aff64a0a7810da serial: 8250_omap: Fix Errata i2310 with RX FIFO level check

--===============4532991251953201367==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2038995cf48f-48b92092dcf1.txt

8b9f6e0b054eb9b9a425e82b9fce7a535d554a7e wifi: mac80211: mesh: Fix leak of mesh_preq_queue objects
92d98d0047f5f9960ead4d8e84e4bade0c896a99 wifi: mac80211: Fix deadlock in ieee80211_sta_ps_deliver_wakeup()
c622e986525de310b65433fc6a5e0855d7bd8a47 wifi: cfg80211: Lock wiphy in cfg80211_get_station
fc7dfe8453d814a47684b05d12c3330d45eb70c8 wifi: cfg80211: pmsr: use correct nla_get_uX functions
78d91d25877f4594ff1706741175bc5cbccd35be wifi: iwlwifi: mvm: revert gen2 TX A-MPDU size to 64
0020fb74721a2d88f270f016cc15464d1a59c1cb wifi: iwlwifi: dbg_ini: move iwl_dbg_tlv_free outside of debugfs ifdef
159856c6d9db68f971aff5e7c971ee6ca5912c35 wifi: iwlwifi: mvm: check n_ssids before accessing the ssids
1202d76cb37d658121d11f51120b4f9712731117 wifi: iwlwifi: mvm: don't read past the mfuart notifcation
c10c2ce56c528a931896fd3a85ac9367d9fa8e45 wifi: mac80211: correctly parse Spatial Reuse Parameter Set element
53466d5b11c6672ca601063830dc4e7e41a8c026 net/ncsi: Simplify Kconfig/dts control flow
dc39ef2468f278390b4fef1dc30763bbe2226132 net/ncsi: Fix the multi thread manner of NCSI driver
f810d6ab6940263497515e374f656717acb84e2a ipv6: sr: block BH in seg6_output_core() and seg6_input_core()
3fbf1415f3b694bdbee6e7cd3470de155a94e7c7 bpf: Set run context for rawtp test_run callback
c97c108b2cc5348d11d167926ae7377b4e8c2ddc octeontx2-af: Always allocate PF entries from low prioriy zone
35fd166d4a0ff43044ff7a88642ed2934c710c16 net: sched: sch_multiq: fix possible OOB write in multiq_tune()
760629a5a456ec82a6bc59dbef0caf2e46041a9f vxlan: Fix regression when dropping packets due to invalid src addresses
37f7a57febc4abf6370e5f24aba3e60e44f5de7a tcp: count CLOSE-WAIT sockets for TCP_MIB_CURRESTAB
73a9f6d1c8bd3a2aeab0dc653cb0e6afe8407f1c net/sched: taprio: always validate TCA_TAPRIO_ATTR_PRIOMAP
402fe050e188a3c237120d11f87de3842bff57c3 ptp: Fix error message on failed pin verification
03239bf9ec124fae91137b0e22ba5fa274a27631 af_unix: Set sk->sk_state under unix_state_lock() for truly disconencted peer.
fd1869f6b5df9e2033719d2ba5806baa11fd2700 af_unix: Annodate data-races around sk->sk_state for writers.
80ccbeb556c53c51dd8ed932b297e0cb853e3bec af_unix: Annotate data-race of sk->sk_state in unix_inq_len().
a0e4f9f4a86f688074c6224a36707f9b2f4d9197 af_unix: Annotate data-races around sk->sk_state in unix_write_space() and poll().
48e1bce852141033c84770b6ef65684fdac954bf net: inline sock_prot_inuse_add()
b9ec314cbe51faf116b014caca86a0605804edb2 net: drop nopreempt requirement on sock_prot_inuse_add()
153b1322fc6d3546ee05e4af0b3d5babdbca05b0 af_unix: Annotate data-race of sk->sk_state in unix_stream_connect().
a107d5cc73d516ea7af4ff2bd44529a6b7cdfba8 af_unix: Annotate data-races around sk->sk_state in sendmsg() and recvmsg().
ef57201e2962a183d7ebf53a00febcd65a25736c af_unix: Annotate data-race of sk->sk_state in unix_stream_read_skb().
348f61d5fb3ef8902e0699b74159ec4c0fc248d4 af_unix: Annotate data-races around sk->sk_state in UNIX_DIAG.
5947cca223793b88971e4142246e92487bdfcf15 af_unix: Annotate data-race of net->unx.sysctl_max_dgram_qlen.
5571ee75bab78d270bd0a46bc45d44b9ea3f8a14 af_unix: Use unix_recvq_full_lockless() in unix_stream_connect().
57a5a13b31e6786c090091b4d7fba71424c7ad87 af_unix: annotate lockless accesses to sk->sk_err
bfff636710e8a02c88117703313d3d8b30fbdfc4 af_unix: Use skb_queue_empty_lockless() in unix_release_sock().
e75cc9eda6dcc7df7ecbd9b333d5bf845d947875 af_unix: Use skb_queue_len_lockless() in sk_diag_show_rqlen().
9a1c5d8b23c32d0a50192ea13fb79ad7e739d8e9 af_unix: Annotate data-race of sk->sk_shutdown in sk_diag_fill().
6bc19cfaad9521a092e5a8a4ebb8a46eb0cb8788 ipv6: fix possible race in __fib6_drop_pcpu_from()
0c2a373e1b01252f8f3c3f1c94eee9921499f5ab usb: gadget: f_fs: use io_data->status consistently
5957a4d38233e4ffe0c680f2fbefc725439e5e00 usb: gadget: f_fs: Fix race between aio_cancel() and AIO request complete
f0566d79a7292c0977ee88d201a55b510d3a5050 iio: accel: mxc4005: Reset chip on probe() and resume()
cdd262bd34fffe7f7f057efbf08c5e0bce938021 drm/amd/display: Handle Y carry-over in VCP X.Y calculation
dc7242d99b63931cff4477cccc75e18072a99d58 drm/amd/display: Clean up some inconsistent indenting
fbe3babdd9771d4abc5934883f8ae1efea709b58 drm/amd/display: drop unnecessary NULL checks in debugfs
98a5e0b57b48b274768689de1cd49931cf27ff8c drm/amd/display: Fix incorrect DSC instance for MST
f17b07d9c724b60cfea8649f69a1809db516f29b pvpanic: Keep single style across modules
67f6098c57f64a6d2037cf06648e9d47d91be56c pvpanic: Indentation fixes here and there
07a13341b6b8d86fe54262be41533261ad2bc35b misc/pvpanic: deduplicate common code
14caaa36c5499185194901e5b08d80e310af0c07 misc/pvpanic-pci: register attributes via pci_driver
cf4343dfb6f9424fb62dcf4221338a83adcfab74 skbuff: introduce skb_pull_data
340795582ee2861ddd4aa267cdab94273f8e362c Bluetooth: hci_qca: mark OF related data as maybe unused
db4aef8f7ec196bfb359b9a56fae82720d04ce86 Bluetooth: btqca: use le32_to_cpu for ver.soc_id
1c2835845ba0c0638cec6ae6179c4e8964acb6c2 Bluetooth: btqca: Add WCN3988 support
73b47b94619ede70b401a10b18e945ea129e61d4 Bluetooth: qca: use switch case for soc type behavior
000c19e99c0e488e22e91b178c1dbf2e3aa5dfdc Bluetooth: qca: add support for QCA2066
820ca7fac944e0b273fc618da901d2533d124469 Bluetooth: qca: fix info leak when fetching fw build id
deda238c7a391a091cc033afb0b3506840295c87 serial: sc16is7xx: replace hardcoded divisor value with BIT() macro
faeec5e0d15d99251ccdd8a041fd0462d48bce94 serial: sc16is7xx: fix bug in sc16is7xx_set_baud() when using prescaler
d2b963be6994b455290c945e79613b63182d3e23 x86/ibt,ftrace: Search for __fentry__ location
8ebebee9244149c15c506d8f79464dabe48993f1 ftrace: Fix possible use-after-free issue in ftrace_location()
3b13e8d56f2ffee12dffbea6eca790a0dac047ae mmc: davinci_mmc: Convert to platform remove callback returning void
d9a031c0b82ab80280cede95aff99483444275f1 mmc: davinci: Don't strip remove function when driver is builtin
5bcd46a13929e5c9157d7e079854065c38a7b621 i2c: add fwnode APIs
18af005140efba67c6db62951702ef0a1bf33a3c i2c: acpi: Unbind mux adapters before delete
16b820c3c0d2f0e2a65125cd5d5ef1f9ced82b7d cma: factor out minimum alignment requirement
b7d0550b9c22b7e348c445e3e8c0137bbec096c7 mm/cma: drop incorrect alignment check in cma_init_reserved_mem
ec651743d2109e81ae212b9ffbf0fc7474f03730 selftests/mm: compaction_test: fix incorrect write of zero to nr_hugepages
9eb70082efb6339bfb0f6a819db15ae540f8f8ed selftests/mm: conform test to TAP format output
3cc029a6e5054acc869a03ba8f4329a6b5cad194 selftests/mm: compaction_test: fix bogus test success on Aarch64
af475b67f8d16997ba0d0a48d29e6f350fde361e wifi: ath10k: fix QCOM_RPROC_COMMON dependency
72e33a5e007805afa9c14197d5c02328e240d3fb btrfs: fix leak of qgroup extent records after transaction abort
5a5900cc82fe6a425491858dd9d4c4bd9e38ca9e nilfs2: Remove check for PageError
be51428f84739c90d8c4e1fc58ea276fb9adc8eb nilfs2: return the mapped address from nilfs_get_page()
1d28ecb129f025af45f49bdf1b858276f6416617 nilfs2: fix nilfs_empty_dir() misjudgment and long loop on I/O errors
5ce92460fc410580c38d5949b9ae5d89b911bf0a USB: class: cdc-wdm: Fix CPU lockup caused by excessive log messages
9414d6b2724da4b2a2ce3b2b15d9d81225c5ece4 usb: typec: tcpm: Ignore received Hard Reset in TOGGLING state
88d71c3f6cc111df779a36c251b254a6009925be mei: me: release irq in mei_me_pci_resume error path
5edbe87eccc6b355eb1d8e200bfd139a9199974a jfs: xattr: fix buffer overflow for invalid xattr
aa21c23550bb403cac57143757c93eb782ef1f85 xhci: Set correct transferred length for cancelled bulk transfers
e8dec03158079cd5cf3921a21c3404366eb5d988 xhci: Apply reset resume quirk to Etron EJ188 xHCI host
a4e9d89f96a693fb41da580720a1514d0fc8062f xhci: Handle TD clearing for multiple streams case
aa340204e23749800bf9a3083a5cacb7048dacd8 xhci: Apply broken streams quirk to Etron EJ188 xHCI host
ff7d738a2f842d7929994285f5edc7d58eb59da4 scsi: mpt3sas: Avoid test/set_bit() operating in non-allocated memory
68b7aa8b8d58eb59bbb0f03f44556ef06d783f28 powerpc/uaccess: Fix build errors seen with GCC 13/14
daff329e19d82268811446cb88fcd455b6acfc20 Input: try trimming too long modalias strings
cd7e8488aae15f213bb944496ba146e969669bda clk: sifive: Do not register clkdevs for PRCI clocks
de780690efb52685347c01039daf9eb22a1a5e66 SUNRPC: return proper error from gss_wrap_req_priv
85fd5d8178bfa14f61b7eab7ff7dba54cef4a7ae platform/x86: dell-smbios-base: Use sysfs_emit()
9b6dc4298888c5efad3c258a17012ee561ac1b5c platform/x86: dell-smbios: Fix wrong token data in sysfs
43245e184de729daca656bb03a2ff2e966725003 gpio: tqmx86: fix typo in Kconfig label
39b78a28160426ddd69743a73e64ac49574e4a74 gpio: tqmx86: store IRQ trigger type and unmask status separately
4c55a1808a8347716fa8aa47caab20150a4820d8 HID: core: remove unnecessary WARN_ON() in implement()
1055d10891e592540cc56b9b65e2523fda9c28ec iommu/amd: Introduce pci segment structure
ca413fe889feb22ff96c72d12174522c5c45692a iommu/amd: Fix sysfs leak in iommu init
c87019eea8d876e4f311d806c19b36cc41986e76 iommu: Return right value in iommu_sva_bind_device()
40c74f865f1db3c8f3770a616761af20fcf1e35d HID: logitech-dj: Fix memory leak in logi_dj_recv_switch_to_dj_mode()
f7d8916e57cfbd59851fe3edeae3d89695f3824c drm/vmwgfx: 3D disabled should not effect STDU memory limits
68d94d802bf0c6551180dfcaa467b47d3f22400b net: sfp: Always call `sfp_sm_mod_remove()` on remove
abfb800511158faf6391ccd63b8fd6dfb25b5086 net: hns3: fix kernel crash problem in concurrent scenario
daa5356aba64ae573c6570f8191a094f5adcc617 net: hns3: add cond_resched() to hns3 ring buffer init process
3bfd8705307817f601a87e0f745576f38e199017 liquidio: Adjust a NULL pointer handling path in lio_vf_rep_copy_packet
0eb5f1999986b1cd2b04fa47f25be75efa1fb7d7 drm/komeda: check for error-valued pointer
60d1f6915f8de1a1c5b9533786b92128ef24cd8e drm/bridge/panel: Fix runtime warning on panel bridge release
0bdcae63b700ee4f7d41814b66bef7db68894e34 tcp: fix race in tcp_v6_syn_recv_sock()
8619ae2777a62a373c8ba86763d767f1fc710cf2 net/mlx5e: Fix features validation check for tunneled UDP (non-VXLAN) packets
656cae905e9c4523e4dabfe936ec9e6ce98c2a41 Bluetooth: L2CAP: Fix rejecting L2CAP_CONN_PARAM_UPDATE_REQ
788fce1423823762389620e2ba1028382a0e7675 netfilter: ipset: Fix race between namespace cleanup and gc in the list:set type
1ea5d05e7f29705dec843c4ae327ae484a73c906 net: stmmac: replace priv->speed with the portTransmitRate from the tc-cbs parameters
aa9a244480cc6f461392cb1fd4c22c895931b6ab net/ipv6: Fix the RT cache flush via sysctl using a previous delay
5e8f2110ac3f82f05422ae4d44b856056162e8af ionic: fix use after netif_napi_del()
16cd8185bf043450308f3f9ddd4971ca081e7e56 af_unix: Read with MSG_PEEK loops if the first unread byte is OOB
af4d1b98896fd8b4e9692e0bc288f4047a531d8f iio: adc: ad9467: fix scan type sign
26ae2e729e5900460d668cc591c529ae3c67af21 iio: dac: ad5592r: fix temperature channel scaling value
2dfb07412c7887811c0730ceb072936699e571b8 iio: imu: inv_icm42600: delete unneeded update watermark call
0d3bb95e717b6183d9b0360abd092a04d1141df1 drivers: core: synchronize really_probe() and dev_uevent()
40fb13f00acf4c3b14f199531e440c41f8e627a7 drm/exynos/vidi: fix memory leak in .get_modes()
d057ca0d659f7e19244eb2e661bb9469d92a4b08 drm/exynos: hdmi: report safe 640x480 mode as a fallback when no EDID found
d6cf08faeaa8e972054b71318d6dd4cfa3824881 mptcp: ensure snd_una is properly initialized on connect
68db7f90c23b0c3aa8831c79277e014c57579fe0 tracing/selftests: Fix kprobe event name test for .isra. functions
7df5aff2d683722c08fed156f4a5c0eee39c760c null_blk: Print correct max open zones limit in null_init_zoned_dev()
4a0c5e4aea16f2c0a1b25f90ce9ccc422f690fed sock_map: avoid race between sock_map_close and sk_psock_put
ea0bb52d1af05adb88e5c8adad21b228f8f77325 vmci: prevent speculation leaks by sanitizing event in event_deliver()
fdc7eaacb6deb02bbde4c894d7da4782d5784607 spmi: hisi-spmi-controller: Do not override device identifier
c2aaaebb8798499a9fbefd7b89680f1f2d2a814c knfsd: LOOKUP can return an illegal error value
eea7ece75fbf4c9e559b0f54236adee644f3c1a7 fs/proc: fix softlockup in __read_vmcore
926f85b43c681fd56b06bb341224b98ada938e41 ocfs2: use coarse time for new created files
74ade183941111d51e13652f5d29be5ceb09e91a ocfs2: fix races between hole punching and AIO+DIO
3a59907cfd4361356981e2cfd8e3e5f21499bc57 PCI: rockchip-ep: Remove wrong mask on subsys_vendor_id
2a4fcf715c779b817d8839d4cacee25f252f895a dmaengine: axi-dmac: fix possible race in remove()
649aa67ea3f45a0d0ae60a5f29fd26f1947d1334 intel_th: pci: Add Granite Rapids support
be9783e28afd2df1866e1c54000490a15f0d77f6 intel_th: pci: Add Granite Rapids SOC support
a17243ea16c5c8435152e2b46bd299b97df5e602 intel_th: pci: Add Sapphire Rapids SOC support
1483b338ec10264b6e39ae9d8420e2db8b98b9b1 intel_th: pci: Add Meteor Lake-S support
28613c32105f8531a07a1a9f10aee65d8b8c428c intel_th: pci: Add Lunar Lake support
d66353d932deb433b8d08eef2eafbc7dbd811906 nilfs2: fix potential kernel bug due to lack of writeback flag waiting
c03fba0cec1991f369ab8eb7ec02f7fa6530e539 tick/nohz_full: Don't abuse smp_call_function_single() in tick_setup_device()
bca63f497ff3ee712255e18ba7d061d18092b71a scsi: mpi3mr: Fix ATA NCQ priority support
85a78eb78702dffc45ee3915e01c34876b9e657c mm/huge_memory: don't unpoison huge_zero_folio
d5ba8f04af7682e93422aa7010fe9b73dec9503e serial: 8250_pxa: Configure tx_loadsz to match FIFO IRQ level
78271aa2fb329f124c7bd995851d50e1330fbfc5 hugetlb_encode.h: fix undefined behaviour (34 << 26)
00858d4824b70520e7f5a7e5881206d8d0f817ee mptcp: pm: inc RmAddr MIB counter once per RM_ADDR ID
1aa5403ac5edc5f817f9df071fbe151e44f44cd2 mptcp: pm: update add_addr counters after connect
aeace2f3b6f52aa9825924ce7c7f6c0c92f0fadc kbuild: Remove support for Clang's ThinLTO caching
43d28ff403fd8cfa6b93e287cc19cc3860355d19 greybus: Fix use-after-free bug in gb_interface_release due to race condition.
2bc2e85a2538ca136fd3c620b81a16509cc56e01 usb-storage: alauda: Check whether the media is initialized
3511fd85587d0c38c0558ac388824b18911ff24a i2c: at91: Fix the functionality flags of the slave-only interface
24422a1244e6b306bd594adca91d0e982f26dc37 i2c: designware: Fix the functionality flags of the slave-only interface
3b59b0d9a503f2365d5f659cfad14397a6a1e144 zap_pid_ns_processes: clear TIF_NOTIFY_SIGNAL along with TIF_SIGPENDING
33b9801dbc936a237086e6584d3850b446ac3e97 Bluetooth: qca: Fix error code in qca_read_fw_build_info()
f3e9e698e948b1ba40669752afb1af734f14c5e4 Bluetooth: qca: fix info leak when fetching board id
b358b70877397599ce36c8835c45e38bc3de4d17 padata: Disable BH when taking works lock on MT path
6cebf1603892f90204480b4b6234958700157a03 crypto: hisilicon/sec - Fix memory leak for sec resource release
14c2c6ff8ba7479c44f8e5704290fdedc3d9112c rcutorture: Fix rcu_torture_one_read() pipe_count overflow comment
7a781f00887b02620ff8e11edcc9439a94c8d108 rcutorture: Make stall-tasks directly exit when rcutorture tests end
17cb9dba862bbc272f02f220e0857c5f7ef1007f rcutorture: Fix invalid context warning when enable srcu barrier testing
aff17d020082112519a1a9af62e18f1e45afae4f block/ioctl: prefer different overflow check
62f17d210732bb1a70b5c63a8b2717084513cad5 selftests/bpf: Prevent client connect before server bind in test_tc_tunnel.sh
de72f228b7518d3f7aaac4e0ca13514ad36970eb selftests/bpf: Fix flaky test btf_map_in_map/lookup_update
9b6667ab273ecc6e8ac6a5d5329ce10d4a822f04 batman-adv: bypass empty buckets in batadv_purge_orig_ref()
e8568e42ff0e1e24f7ef5c9726a3e9e541e89e7e wifi: ath9k: work around memset overflow warning
d158f920068b86a22ceba29f7e9c600b85bc5156 af_packet: avoid a false positive warning in packet_setsockopt()
e930aa49ce56fdd87e51a08427449d3d1f25321e drop_monitor: replace spin_lock by raw_spin_lock
ab6466607b0d17c929c0df1ed14711617741f0fd scsi: qedi: Fix crash while reading debugfs attribute
f31b6f85d141d9d0413b1ee2bf4b22630827a566 kselftest: arm64: Add a null pointer check
111d3fd5945cfe300ab87993c205a23a01483396 netpoll: Fix race condition in netpoll_owner_active
c02ed4084089fdb0c31be2baf5081310e784fb6c HID: Add quirk for Logitech Casa touchpad
df2a0c78fa81903343f56fd812f287d4d663d2fd ACPI: video: Add backlight=native quirk for Lenovo Slim 7 16ARH7
dafb17aa93209025de21e2714908240b3608d7f1 Bluetooth: ath3k: Fix multiple issues reported by checkpatch.pl
471881292068600a91ac02f71bdb4d07101388f2 drm/amd/display: Exit idle optimizations before HDCP execution
81831314f884115aa9374a90f6101e74042ae542 drm/lima: add mask irq callback to gp and pp
6d10818176f62ae2cf9574e9f39984b222b779ba drm/lima: mask irqs in timeout path before hard reset
497c9b6579ce5efa60130d6d5b952007b983e03b powerpc/pseries: Enforce hcall result buffer validity and size
70d1220565b580d7876c22e718a0470fe06032bb powerpc/io: Avoid clang null pointer arithmetic warnings
48412f8b48904f4ac5bba159587a9fc896ce828b power: supply: cros_usbpd: provide ID table for avoiding fallback match
f23d335778086b368a5b7bd72f2248a1cd03cf2d iommu/arm-smmu-v3: Free MSIs in case of ENOMEM
e48293b93fd6740e2c348ed04cf11655b8de173b f2fs: remove clear SB_INLINECRYPT flag in default_options
d7073eb43576159d2ed840054fd6d8cf7476beb8 usb: misc: uss720: check for incompatible versions of the Belkin F5U002
97cb6cf9a9c793ef60a208a9272d8613fbf7e145 Avoid hw_desc array overrun in dw-axi-dmac
d0c106ce6c653bc2e989df4fbf1b1dd33ea59e96 udf: udftime: prevent overflow in udf_disk_stamp_to_time()
3c359f0e34baafdacd4dedf1f7d2a00b5d4ad77f PCI/PM: Avoid D3cold for HP Pavilion 17 PC/1972 PCIe Ports
a904f09db6ca71855a5adbb528c9171b5c74edac MIPS: Octeon: Add PCIe link status check
daf8921df5a66c6cbc61cd6334930dfb7f13f528 serial: imx: Introduce timeout when waiting on transmitter empty
439a84cf6b173e08bafc97676e1ade66f409ad08 serial: exar: adding missing CTI and Exar PCI ids
af485a4285c663bf182ed4b3ebfd87040d58dd03 MIPS: Routerboard 532: Fix vendor retry check code
04e05e4d8b6c7d1ced4b16c49160f48df38c9337 mips: bmips: BCM6358: make sure CBR is correctly set
15b6ae50dbcaa9d5b24ea19f9ae4075135ba9a65 tracing: Build event generation tests only as modules
308cf3a427ecd83109c35f2fe7d9aeefc076c828 cipso: fix total option length computation
a2aae3a5af5a3e2ef1b6a648a94ca7d627e99538 netrom: Fix a memory leak in nr_heartbeat_expiry()
b01829b3124b21ab430ae011fb0a7d6753b51c5b ipv6: prevent possible NULL deref in fib6_nh_init()
090043c9fc1be62c09ee68ac87dd177bf0601211 ipv6: prevent possible NULL dereference in rt6_probe()
bf43160b106caa00ede8f8f6d27ee94dc102a359 xfrm6: check ip6_dst_idev() return value in xfrm6_get_saddr()
6d42d163e1dc50470ff2ed19cae646f9e5e5f044 netns: Make get_net_ns() handle zero refcount net
de38d58719624ce9c362e0511d41d0dea9d62873 qca_spi: Make interrupt remembering atomic
209e412c8fe50108ab0b24872446a6d6c4b6f9d4 net/sched: act_api: rely on rcu in tcf_idr_check_alloc
15c22f878795de611f9f0e65b61f891aec7f3d7d net/sched: act_api: fix possible infinite loop in tcf_idr_check_alloc()
774a2b8925ab30b700f07a77391f8bd4ad884334 tipc: force a dst refcount before doing decryption
4f56701bd127374d7a4450d3c59ffa8bafebe895 net/sched: act_ct: set 'net' pointer when creating new nf_flow_table
135be0081d3e4e1374d9cedc8ec57430d3780410 sched: act_ct: add netns into the key of tcf_ct_flow_table
cbb5cb74434514b233043da53ee47434fc244058 ptp: fix integer overflow in max_vclocks_store
5079266bcad3caac4ed1d28b77a6b0fffb1828fe net: stmmac: No need to calculate speed divider when offload is disabled
01e4aa64c9d3473ab864e5848b733bb151b12651 virtio_net: checksum offloading handling fix
0d5fe7a1239f4e4f5d11cba10cbf501239fb38da octeontx2-pf: Add error handling to VLAN unoffload handling
8a98b19eb6eeabad552d9f3e21b3111d7ead368d netfilter: ipset: Fix suspicious rcu_dereference_protected()
a80131fdfe9846ddaba3b6667f920bcab31d10be seg6: fix parameter passing when calling NF_HOOK() in End.DX4 and End.DX6 behaviors
a5680d8fdf0b7ea93bff1d2ca53f7c2f9f437275 bnxt_en: Restore PTP tx_avail count in case of skb_pad() error
6484e1011d8eadc65c781da9cf628c0e8915d88b net: usb: rtl8150 fix unintiatilzed variables in rtl8150_get_link_ksettings
c894d8f70518b2051289fe22abb55133eda96ac1 regulator: core: Fix modpost error "regulator_get_regmap" undefined
bb458dc5f1b174a0d67239782394d7a08b3ab6b2 dmaengine: idxd: Fix possible Use-After-Free in irq_process_work_list
ef1ae87117ec695eccf2a14130579112ba36620f dmaengine: ioat: switch from 'pci_' to 'dma_' API
b5a9bb8161f9855752e8fc2d920437226f13c8af dmaengine: ioat: Drop redundant pci_enable_pcie_error_reporting()
3de3c0a7b8d26560513b9bdfd39d6744d47e1b1e dmaengine: ioatdma: Fix leaking on version mismatch
ca1d28bb97f703c28fe61e520ca4b9a9bb1db4b0 dmaengine: ioat: use PCI core macros for PCIe Capability
61c316b1cafc47de22dddccce5f11466f84c3fa3 dmaengine: ioatdma: Fix error path in ioat3_dma_probe()
3c32393ebf1701a1ae3930d0a71a75319bca33a1 dmaengine: ioatdma: Fix kmemleak in ioat_pci_probe()
14514f1b4e2f338cee16f23c3342a24256a9c3a6 dmaengine: ioatdma: Fix missing kmem_cache_destroy()
8a90a10ea08d917ba6782e97e36bac354d8f578f regulator: bd71815: fix ramp values
5d9712431f06e8cb983cc95c76f95a6886920d7f ACPICA: Revert "ACPICA: avoid Info: mapping multiple BARs. Your kernel is fine."
cd8200c6d17215ac72d94056417045de105c5cd5 RDMA/mlx5: Add check for srq max_sge attribute
d4bf5198aa188c601aafbc2d8d51bc707c80524a serial: stm32: rework RX over DMA
75dc9472c4ebfe0fbfc00ab613ce2256110cb4d8 net: do not leave a dangling sk pointer, when socket creation fails
8bfc9b5c449de3727f5cb03c43089d7c077de794 btrfs: retry block group reclaim without infinite loop
ca39e48d897e20ce8675b3229937cb7771e5db0f KVM: x86: Always sync PIR to IRR prior to scanning I/O APIC routes
062407f081238cbe93672c3b222aebb3d05d88cd ALSA: hda/realtek: Limit mic boost on N14AP7
a33b9dc9d99664ef406453c08e6834f4a2627d02 drm/i915/mso: using joiner is not possible with eDP MSO
e24c2836cb604bafe12174fe36c16a549e620f58 drm/radeon: fix UBSAN warning in kv_dpm.c
af4bb438ee222deb93ac99ceb7c70d9dc571578a gcov: add support for GCC 14
66672671e62fc665eda9cbd2b0253209e29ed201 kcov: don't lose track of remote references during softirqs
eab88890b9e4a99bb05bbf826e4723f3fbe029bc tcp: clear tp->retrans_stamp in tcp_rcv_fastopen_synack()
b47d473e46a9358b5f955d9ef3992542a5fa64e6 i2c: ocores: set IACK bit after core is enabled
d0b6efc43dd6636c3c6a008627c63bbad9578ab2 dt-bindings: i2c: google,cros-ec-i2c-tunnel: correct path to i2c-controller schema
bd22082f85399f8e5833b1a6e31535866470faa4 arm64: dts: imx8qm-mek: fix gpio number for reg_usdhc2_vmmc
3bc5cf1bc45ce4eab1e3aaa58cd91dd5cb8331de drm/amd/display: revert Exit idle optimizations before HDCP execution
209637f314f5b377e08063a59812dc0bb49014b3 perf: script: add raw|disasm arguments to --insn-trace option
16ba3b85675b2a44590923139e35d32a707df77a perf script: Show also errors for --insn-trace option
ad3bef07ffe259e78af479115a9890b4ebc4798a ARM: dts: samsung: smdkv310: fix keypad no-autorepeat
b611e910b75675a98e809cf37c7f3afc4f4ea8c7 ARM: dts: samsung: exynos4412-origen: fix keypad no-autorepeat
613cb2a65384d1c033c2613a40c9daff0ff2a455 ARM: dts: samsung: smdk4412: fix keypad no-autorepeat
833072ad67ea8bc00f1fe8c9364e4392ab29e4a2 rtlwifi: rtl8192de: Style clean-ups
4c69ae638a14b4ac06e06f67de6fb145661dae6d wifi: rtlwifi: rtl8192de: Fix 5 GHz TX power
26acb44644fa6b0317d87a4a9ff10153dcf85f67 pmdomain: ti-sci: Fix duplicate PD referrals
04daf4034a02b819cc075a1efb7cfe4a36e0c462 bcache: fix variable length array abuse in btree_iter
13fd567e4073010d0d05af01e37e54630da8eaa1 tracing: Add MODULE_DESCRIPTION() to preemptirq_delay_test
52651c13a17f616ef84127b72ad3e06a154122a4 x86/cpu/vfm: Add new macros to work with (vendor/family/model) values
1967fef7bb2be7dd0138f3517a6f81e96793c812 x86/cpu: Fix x86_match_cpu() to match just X86_VENDOR_INTEL
e456b878447c92ad6e941340f3f873064aa767d0 ksmbd: ignore trailing slashes in share paths
2cb8eae2f8e9d5b5a8ad82e8249f7399864ea142 drm/i915/gt: Only kick the signal worker if there's been an update
a10a6fbc8052bd7a8854cb808800c2fb249f434c drm/i915/gt: Disarm breadcrumbs if engines are already idle
ec59363bd3a64905eb924a589f46a748254ed6ca Revert "kheaders: substituting --sort in archive creation"
85a0b160f257d41930588d54294165ced92aec5e kheaders: explicitly define file modes for archived headers
2195d0b93ff7b721be7009447aefd954e2bf3595 riscv: mm: init: try best to use IS_ENABLED(CONFIG_64BIT) instead of #ifdef
a5ed2e28503bcb3b3d7c5e38c7ee86fe9c6263df riscv: fix overlap of allocated page and PTR_ERR
6f763a2da98c9fc91644038cc1da82d8a091784b perf/core: Fix missing wakeup when waiting for context reference
6dbae99a33f9391926477b811c7f292f6e1103d6 PCI: Add PCI_ERROR_RESPONSE and related definitions
e42a66646927e69ba1b50e08c4b73ea855c74fbe x86/amd_nb: Check for invalid SMN reads
b87a0f67dcc29204dda3ab9481a5177f47436147 smb: client: fix deadlock in smb2_find_smb_tcon()
be63cfe7662d6771634faad8289f3a141ddb7bf9 ACPI: x86: utils: Add Picasso to the list for forcing StorageD3Enable
141cb4ba02557d4d797f06d146c29f4159987534 ACPI: x86: Force StorageD3Enable on more products
7d89841602ed02d2ddbcf00afab453c6de348a5f gve: Add RX context.
987a3e810a13fb1a9cb4700b90822b3c5e887055 gve: Clear napi->skb before dev_kfree_skb_any()
0928ec9e551d3145374377011523afc1c24715ca Input: ili210x - fix ili251x_read_touch_data() return value
531774608bf1f702567a46dda3ad42b398a988c2 pinctrl: fix deadlock in create_pinctrl() when handling -EPROBE_DEFER
8c1a89450d49041f23c3e17fcb702c3364d71d7e pinctrl: rockchip: fix pinmux bits for RK3328 GPIO2-B pins
fdc24bda7dede72163fc05107eb81ce7fcf35c67 pinctrl: rockchip: fix pinmux bits for RK3328 GPIO3-B pins
98b6e31e127897867b823325bc8a7e64fb55b4d7 pinctrl: rockchip: use dedicated pinctrl type for RK3328
7c4540858e4dd6cb9ac261db7406b211adfb5839 pinctrl: rockchip: fix pinmux reset in rockchip_pmx_set
3b1783294987f1ab95e8d2b0b4ea52d32469385b cifs: fix typo in module parameter enable_gcm_256
fad808c71bf66133251ae64998c21db70fcbee02 drm/amdgpu: fix UBSAN warning in kv_dpm.c
6ce0bfbd4f04c5c7f34ed976e43d0d4aafcc0c24 net: mdio: add helpers to extract clause 45 regad and devad fields
c5693077780c7a9457828a9f5d34b6ba2fdb33d0 net: stmmac: Assign configured channel value to EXTTS event
ef73dbf7f38bbbccd700dd90af047c9121cff9f8 ASoC: fsl-asoc-card: set priv->pdev before using it
c56035bde704464729f5c1a34d87694b2b99e15d net: dsa: microchip: fix initial port flush problem
03a96717b0e530b4e8b235b49d60c002fa352488 ibmvnic: Free any outstanding tx skbs during scrq reset
8de2a1c16c68c7ff0243bd80d46879c975af2f68 net: phy: micrel: add Microchip KSZ 9477 to the device table
605fdf09b0eebdb5e28a3483a061053f43711fe6 xdp: Remove WARN() from __xdp_reg_mem_model()
2ef430d3ed19a6a12ad72cd4e463940612677f6e tcp: Use BPF timeout setting for SYN ACK RTO
6f5fc47cf29433a36b2c2dd34f244e324739ca76 Fix race for duplicate reqsk on identical SYN
61f081d7a9afc16ab358fc88f6547c53f9356e62 sparc: fix old compat_sys_select()
923ca8f255016d347c9d6cd480edb5cfecdc15ab sparc: fix compat recv/recvfrom syscalls
6493cfbea1adcaa6545ded73a2b34185e9de6b21 parisc: use correct compat recv/recvfrom syscalls
075285a5815a20449b21f96ac98d86e5ba9f3ada tcp: fix tcp_rcv_fastopen_synack() to enter TCP_CA_Loss for failed TFO
ebd6907952b28ff898e7346ada1468df92a373f2 netfilter: nf_tables: fully validate NFT_DATA_VALUE on store to data registers
8c3dfd87836961820fed34f56fb2d460ec08b846 tracing/net_sched: NULL pointer dereference in perf_trace_qdisc_reset()
dff34b828c38f6c3bb278d5cb5763f709ce60632 bpf: Take return from set_memory_ro() into account with bpf_prog_lock_ro()
80f7d52b7dd1f3bf3a53cd5b5154d16642a76627 drm/panel: ilitek-ili9881c: Fix warning with GPIO controllers that sleep
39b6aa0b0576515fe468f54a963754b6aaafc302 vduse: validate block features only with block devices
809c6fd906d0bfbd7424f3bf1dc0b8673013de7d vduse: Temporarily fail if control queue feature requested
4c0c6bcb40b2b20ef5a3d390f316454e3a60c41c x86/fpu: Fix AMD X86_BUG_FXSAVE_LEAK fixup
60616f48243a27975597c085185efcafa1dddd0f mtd: partitions: redboot: Added conversion of operands to a larger type
6860e6561d1b538f50d79bc29a2ee98d7de1cb2a bpf: Add a check for struct bpf_fib_lookup size
42908d9c4e6119b071b33510821587a53ec16af6 RDMA/restrack: Fix potential invalid address access
e9d18ddfc493fdca3121438a249ec9b669a5455c net/iucv: Avoid explicit cpumask var allocation on stack
bc1db552485b2dd414b2f8e1a6205736f2623468 net/dpaa2: Avoid explicit cpumask var allocation on stack
a4f09a5c3a4363d4441778ca85b2199b5f7f5fb2 crypto: ecdh - explicitly zeroize private_key
0c39e7160cdccf776aad5bf8dd62c374a2318c90 ALSA: emux: improve patch ioctl data validation
3110b1f186135d8fc4527c40bd3cd992cf00719c media: dvbdev: Initialize sbuf
0445c3ebb887d63240e93b0108b9dd83502ce8a2 soc: ti: wkup_m3_ipc: Send NULL dummy message instead of pointer message
dc6e273df3d0497114b5b4c178eb052a9d202b03 drm/radeon/radeon_display: Decrease the size of allocated memory
a22d689f2108daa27b8def59f82b7a26d9837f43 nvme: fixup comment for nvme RDMA Provider Type
aa9caa5648a432b85236ec8a4e509e6766d6c984 drm/panel: simple: Add missing display timing flags for KOE TX26D202VM0BWA
1331abe9cc1bff92fbf981838c341ac9f056d15b gpio: davinci: Validate the obtained number of IRQs
f2b01489b013310494233c32b9d89503ce7e8e30 gpiolib: cdev: Disallow reconfiguration without direction (uAPI v1)
e5f2c2a26e285c0eee4d906c5f076872772843b7 x86: stop playing stack games in profile_pc()
40884b3fa13e3da93aa9e6187286c631d0d83893 parisc: use generic sys_fanotify_mark implementation
358f62ae4d57f7dc01ac21c50f46cb085d927b5b ocfs2: fix DIO failure due to insufficient transaction credits
c4acd75d5583f48991fb7242bbb3bcfbe411b0ab mmc: sdhci-pci: Convert PCIBIOS_* return codes to errnos
da069dc606a1878d0b81ae3a34e43fb0e186c783 mmc: sdhci: Do not invert write-protect twice
fa076091581dd4de4e4bb1a291a45ab91da65a1a mmc: sdhci: Do not lock spinlock around mmc_gpio_get_ro()
0546c0d51721bc055161e8899c59b19ac6b93886 i2c: testunit: don't erase registers after STOP
b68a39360853deb78f8b5d45e8ed050daf70fe25 i2c: testunit: discard write requests while old command is running
202785b14f410ff1e33c6686e84af2ba97c34ccf iio: adc: ad7266: Fix variable checking bug
907444f426a365cc720dc3c7ed6012f0c09e1e98 iio: accel: fxls8962af: select IIO_BUFFER & IIO_KFIFO_BUF
1bab433a77125f5d5df2af50c75e61dc52ebcd72 iio: chemical: bme680: Fix pressure value output
7ee100266c9f5d3121cba082dfd5061d46d3aa6e iio: chemical: bme680: Fix calibration data variable
d0e9d8808b6315eda4d51d616290cecb0ac088ef iio: chemical: bme680: Fix overflows in compensate() functions
a13181110d5bb572888f1d11d3d90c4d2fd3046d iio: chemical: bme680: Fix sensor data read operation
f4337be75d50be04513da9e1f0b021d6613d20b6 net: usb: ax88179_178a: improve link status logs
701abdae58e0779aa419538e26f5613883a2b178 usb: gadget: printer: SS+ support
2721e8b0822414302c1660b1560c23c9f7ae5cf0 usb: gadget: printer: fix races against disable
c12ba0dd8242f28cd1f8a31b5891a59d2d23caf3 usb: musb: da8xx: fix a resource leak in probe()
4ad5595047b4b02052f0f1699c2f747236fd0926 usb: atm: cxacru: fix endpoint checking in cxacru_bind()
8052247414fa8d1adc5ce79d529927e8c249c932 usb: dwc3: core: remove lock of otg mode during gadget suspend/resume to avoid deadlock
d5d4710a46d8a22eb356cb1a40edb4e089c59ee9 serial: 8250_omap: Implementation of Errata i2310
2840944014bf27b0015650ea416b0af8d3010924 tty: mcf: MCF54418 has 10 UARTS
616c463711532657dedc68824248cf067c4b7dbe net: can: j1939: Initialize unused data in j1939_send_one()
c1c4366b8d1629d2317f84126987a91ff0ebd05d net: can: j1939: recover socket queue on CAN bus error during BAM transmission
100c6a80fa898b320bbfe17aa8f72d74feb97e77 net: can: j1939: enhanced error handling for tightly received RTS messages in xtp_rx_rts_session_new
75ac7567ee7a193d772ede5243ee7164b5ffe1f3 cpu/hotplug: Fix dynstate assignment in __cpuhp_setup_state_cpuslocked()
342ba301937cc9bcba0b21f578d9839a2452af8a kbuild: Install dtb files as 0644 in Makefile.dtbinst
b0f78affbd423dcb944cc6958b3d374619a127dc sh: rework sync_file_range ABI
f07c054e0aee0e2df9735ecd2b3d47419841a9d5 csky, hexagon: fix broken sys_sync_file_range
76acf242d13406e9113ef44e5243529457360901 hexagon: fix fadvise64_64 calling conventions
eb1c5f439581dd53c97b5458d3d18a56d28c6937 drm/nouveau/dispnv04: fix null pointer dereference in nv17_tv_get_ld_modes
f983a3fd896c52c8ba6c50a990e53f5aa25faa6d drm/amdgpu: avoid using null object of framebuffer
338d4752b59733f95da208fdca75442403be0a9d drm/i915/gt: Fix potential UAF by revoke of fence registers
ca68163b9b1a39ed7076637590225862ac6b51ca drm/nouveau/dispnv04: fix null pointer dereference in nv17_tv_get_hd_modes
e85252ed3c85c513ece527fe0a680fce83c3c69e batman-adv: Don't accept TT entries for out-of-spec VIDs
d6b81c675d22c167b3c5e4b0e83161e5abbbc5be ata: ahci: Clean up sysfs file on error
92355e43e71b6d9fac4e8218f159a1bdde0fd16d ata: libata-core: Fix double free on error
b67e0ab945a84a648e1fef1d2abc57a5cd5bfc7b ftruncate: pass a signed offset
e188bcd62e1da4fb947dac80073e5e26927d5fc3 syscalls: fix compat_sys_io_pgetevents_time64 usage
e35042134633ba7702731e97b583830d17322556 syscalls: fix sys_fanotify_mark prototype
4c38b599d3519d5018b09d8c8202cc38581d1726 pwm: stm32: Refuse too small period requests
5b61d98b35204449ed29924066eeefe451c17ef1 nfs: Leave pages in the pagecache if readpage failed
cc7404437d5e8c3c2a938273f51b231ae43490e1 ipv6: annotate some data-races around sk->sk_prot
19b0d086fadf10bb93c59003a79a9f437df47abf ipv6: Fix data races around sk->sk_prot.
fe237a5e08d8a92761db8888d75c414c4c33c79b tcp: Fix data races around icsk->icsk_af_ops.
0c48268d55f0c8442e88285f10bb6b50c7bdd28a drivers: fix typo in firmware/efi/memmap.c
98a872f1e0002939b2f7db824946e81b4c08ff31 efi: Correct comment on efi_memmap_alloc
687fa4ff6fdad690ad8208fad8fe5a867e6afc36 efi: memmap: Move manipulation routines into x86 arch tree
4107651274cc39aad5d4b7a94eaf212a4eb76649 efi: xen: Set EFI_PARAVIRT for Xen dom0 boot on all architectures
2dffc443b9daad668c8357c3dd2a64dee56c39bd efi/x86: Free EFI memory map only when installing a new one.
acec78283800f750908b6277b58ba8a0f0790f88 KVM: arm64: vgic-v4: Make the doorbell request robust w.r.t preemption
556fca39bb5f339275394fffaf22062d26271625 ARM: dts: rockchip: rk3066a: add #sound-dai-cells to hdmi node
4870417754c05c9e3ea86c17c400a1f1d27ec529 arm64: dts: rockchip: fix PMIC interrupt pin on ROCK Pi E
a1905ea6b61bd456c4f7c4a7a692e962aaceab29 arm64: dts: rockchip: Add sound-dai-cells for RK3368
48b92092dcf11e3b4a7fcef13c09ebc4808ab871 serial: 8250_omap: Fix Errata i2310 with RX FIFO level check

--===============4532991251953201367==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f6828ff5c961-21ca6e8542f5.txt

1dec583820eb3663f0ccdfcd919cf28a40bd195c wifi: mac80211: mesh: Fix leak of mesh_preq_queue objects
80af9b451508a6ba330df6418ab167a33389e010 wifi: mac80211: Fix deadlock in ieee80211_sta_ps_deliver_wakeup()
2318c6cec9d8233560c4d2235dc11c2c843889ae wifi: cfg80211: pmsr: use correct nla_get_uX functions
36bff4933678cc03dec8a00a270c0fba4a30928c wifi: iwlwifi: mvm: revert gen2 TX A-MPDU size to 64
ad8208638cb7eb879135591b9a262171d75b62f2 wifi: iwlwifi: dbg_ini: move iwl_dbg_tlv_free outside of debugfs ifdef
34e1ed0abd5e7496f3e129aee838177b7fe8d8ea wifi: iwlwifi: mvm: don't read past the mfuart notifcation
b32c8ad2e0f0863d88f593516739b17d6d2ae3b5 ipv6: sr: block BH in seg6_output_core() and seg6_input_core()
a1bf0c5e048438d8e01dd752ea7f930696e8a02e net: sched: sch_multiq: fix possible OOB write in multiq_tune()
72e43fe0fa9eb4f25ef3fed9241146a120b1530d vxlan: Fix regression when dropping packets due to invalid src addresses
b76b6026ad703fdb873eb5968c27469c3508c785 tcp: count CLOSE-WAIT sockets for TCP_MIB_CURRESTAB
6108e153663b5e122c31d5c829da033cd39fbe86 net/mlx5: Stop waiting for PCI if pci channel is offline
e690a762918877a9f0320db95d8d0e82f6debd7c net/sched: taprio: always validate TCA_TAPRIO_ATTR_PRIOMAP
29e8478698eaa3249639173e3e132e8c7a47e936 ptp: Fix error message on failed pin verification
c9cec7b4be31907d8e22e4cbf66e99a80e99865b af_unix: Annotate data-race of sk->sk_state in unix_inq_len().
d9cd5ea45fbfe236effedfc990b754b15b525293 af_unix: Annotate data-races around sk->sk_state in unix_write_space() and poll().
737f83a7f9f2899c95b54ee345f892a58081599c af_unix: Annotate data-races around sk->sk_state in sendmsg() and recvmsg().
05767395ccf3f4b91ccbf631ebe2551bc9be878b af_unix: Annotate data-races around sk->sk_state in UNIX_DIAG.
2196d865141068e34c6913dc08a3b970a60b72cf af_unix: Annotate data-race of net->unx.sysctl_max_dgram_qlen.
ebe1beccd763c4234e01771b6c91705042d1973b af_unix: Use unix_recvq_full_lockless() in unix_stream_connect().
460bd73af751e263b4f2fa9235506b49fbd4a069 af_unix: Use skb_queue_len_lockless() in sk_diag_show_rqlen().
76456d658e02ef6d47c6558ff082624fc9983534 af_unix: Annotate data-race of sk->sk_shutdown in sk_diag_fill().
b8faae424dfa06485d0763f05ba64da392dcab40 ipv6: fix possible race in __fib6_drop_pcpu_from()
3f8340db92e930def62a4348db9c3aa161bc74ce usb: gadget: f_fs: Fix race between aio_cancel() and AIO request complete
9f59729d3a659e8892739f167957f90f51e08b0a ASoC: ti: davinci-mcasp: remove redundant assignment to variable ret
2a2e171921177826a6df7f964812895bae36cd1f ASoC: ti: davinci-mcasp: remove always zero of davinci_mcasp_get_dt_params
f94a046986e7c8e52184f896ed4e4769d38c786b ASoC: ti: davinci-mcasp: Use platform_get_irq_byname_optional
8e03276cb8a4fdb951936da596d7ed0d8c0b1cee ASoC: ti: davinci-mcasp: Remove legacy dma_request parsing
b5323d22466b4a426374ae4fd2f4668564d4a7e3 ASoC: ti: davinci-mcasp: Simplify the configuration parameter handling
7b67e17c2425986e01d1ddcb187a59c2fe5aabb9 ASoC: ti: davinci-mcasp: Handle missing required DT properties
72c81ffbb58ca04676f339b5e25b51a539625d6b ASoC: ti: davinci-mcasp: Fix race condition during probe
2100ea9fbf61120135b9008a699a176a7789dc67 drm/amd/display: Handle Y carry-over in VCP X.Y calculation
34341b79f658b7d49f31db3893f458df343e98af serial: sc16is7xx: replace hardcoded divisor value with BIT() macro
46504ae2d606a59e564e5f281c95c53effe1989b serial: sc16is7xx: fix bug in sc16is7xx_set_baud() when using prescaler
cd9cc307d66371d1509facc640716f50a98365b7 selftests/mm: compaction_test: fix incorrect write of zero to nr_hugepages
b1201b3a3a4c06dc6759e567827a1883c04077c8 selftests/mm: conform test to TAP format output
d19768864be9e5b1b09420ee65e2210266a0bebc selftests/mm: compaction_test: fix bogus test success on Aarch64
4bd2f22d682d59790ab9d037304a91f9f3bf0644 s390/cpacf: get rid of register asm
e48b56641c90c07d625a5ff20a5b65cfba792afa s390/cpacf: Split and rework cpacf query functions
7bc30226bab6311c341e5a30afb9b872971f5b9a nilfs2: Remove check for PageError
70476d10716aaa438ca99447548e95c938c927a9 nilfs2: return the mapped address from nilfs_get_page()
ae1c37f1717b9c2df9c9ecb59af500de2b64f8d3 nilfs2: fix nilfs_empty_dir() misjudgment and long loop on I/O errors
2d1efb36d26a9ef880556e39f2ecc75b2d67bd61 USB: class: cdc-wdm: Fix CPU lockup caused by excessive log messages
9677360583b1e9d4a0bc7a186c4777a712f8c434 mei: me: release irq in mei_me_pci_resume error path
c31babd5d7a63bbaae3311580cec3cd8286cdde4 jfs: xattr: fix buffer overflow for invalid xattr
f57e3d9f2760552e9c2b09eba105a73935cd40a8 xhci: Set correct transferred length for cancelled bulk transfers
331b5d5cd0756b747e3c6e0b69bf372018f2315d xhci: Apply reset resume quirk to Etron EJ188 xHCI host
e270bfbb081c5ca282c25f43abfa87b72c7d491c xhci: Apply broken streams quirk to Etron EJ188 xHCI host
65c84f754e5233ce6f121fff146c292202b43393 scsi: mpt3sas: Avoid test/set_bit() operating in non-allocated memory
7b200a7917c077ca5a44575e16185b1a32edf083 Input: try trimming too long modalias strings
da278a91c50ae9afd3ac1a941d7042120e5d5e84 SUNRPC: return proper error from gss_wrap_req_priv
bf57e5237e636318aeb4711376b4897cf94fd65e gpio: tqmx86: fix typo in Kconfig label
3e1840a8020795c90bf58f001e1709802c48a1d8 HID: core: remove unnecessary WARN_ON() in implement()
ab3f5b345e96991df8b54f9b27518ae8305aebfe iommu/amd: Fix sysfs leak in iommu init
f020998c6f07d637b847c097eaab3ed5029eef55 iommu: Return right value in iommu_sva_bind_device()
a949d6e32baf143b6f5bd6af0dff91db16cfe4cb HID: logitech-dj: Fix memory leak in logi_dj_recv_switch_to_dj_mode()
b725db5c4960f663dd53d0560a98d46c1e073b97 liquidio: Adjust a NULL pointer handling path in lio_vf_rep_copy_packet
cb359fbb9bf0ae6f2f51d137bd8f261787759cc8 drm/komeda: check for error-valued pointer
60ebe7d4f4444131d1c9a4903b2d99ef8cacdac3 drm/bridge/panel: Fix runtime warning on panel bridge release
593fec536fc8ad635c2ab122c904d0d36e9222c3 tcp: fix race in tcp_v6_syn_recv_sock()
d909086d0568a08c511705d753d46e72353f1ff4 net/mlx5e: Fix features validation check for tunneled UDP (non-VXLAN) packets
4313f930fffb7958138c128465c76692cb678b6b Bluetooth: L2CAP: Fix rejecting L2CAP_CONN_PARAM_UPDATE_REQ
bad22b9e66aea306e5cb2db56fcdbb11d99474c3 netfilter: ipset: Fix race between namespace cleanup and gc in the list:set type
78a58895219f579e03541bd5babd53b3d9b2371f net/ipv6: Fix the RT cache flush via sysctl using a previous delay
1d968b733d357873e5ee7137431c6afab78e00e4 ionic: fix use after netif_napi_del()
77d6783ffc01db9b348769e28ce4a83243cd6c96 drivers: core: synchronize really_probe() and dev_uevent()
62207c96ec50b40819ff8f6fa04e17f40f0b0d9d drm/exynos/vidi: fix memory leak in .get_modes()
fc7b0f053ee0ae42758841a84bfb4d856ae15f84 drm/exynos: hdmi: report safe 640x480 mode as a fallback when no EDID found
873caa1ff208580858c0194e1e2b062759cbb34a tracing/selftests: Fix kprobe event name test for .isra. functions
c4ca01cfc093e20bbcf0ac48252512cdc7e62eb3 vmci: prevent speculation leaks by sanitizing event in event_deliver()
f62ba41591ff0c1fd6322d746cf1ea5148320cfe fs/proc: fix softlockup in __read_vmcore
3603d434f2dfbe76f2bc4a0795f9102879d4c73b ocfs2: use coarse time for new created files
9646cfc843b90a780847bafcd3e83345e391e86f ocfs2: fix races between hole punching and AIO+DIO
12ae535219dc5746b7d9221dcd5255e6fa00b948 PCI: rockchip-ep: Remove wrong mask on subsys_vendor_id
5dbcefa2b7da831811bc0010cfb67ebc3cb0522f dmaengine: axi-dmac: fix possible race in remove()
9e04eddc740aedc10fc04ece15ca5bb62ef7c776 intel_th: pci: Add Granite Rapids support
29d810eac800ed2ce1b83ee2757a9ce46417bc56 intel_th: pci: Add Granite Rapids SOC support
4ddd5d7ec88a821c7e47a07ee6d6a7f4db8f821d intel_th: pci: Add Sapphire Rapids SOC support
6e9e4f26c9352cea24519af1592aaf039c023283 intel_th: pci: Add Meteor Lake-S support
52941aeaad9d1966310cc069a13938632d411861 intel_th: pci: Add Lunar Lake support
472adb6cd2c70f166a618ef965bd4a1201b03d3b nilfs2: fix potential kernel bug due to lack of writeback flag waiting
76ba8a984c005262ab6b37f37c8160642019f927 tick/nohz_full: Don't abuse smp_call_function_single() in tick_setup_device()
f3e4455fc6f16a89d9ca166f32bee68df9931377 hv_utils: drain the timesync packets on onchannelcallback
f79c651a07032fa1cc5914dfca781aa1ac264291 hugetlb_encode.h: fix undefined behaviour (34 << 26)
3ae4117aa3847786b8e9d26c5614dbfad04f46ba netfilter: nftables: exthdr: fix 4-byte stack OOB write
1c1fa0837adad10c2f1135628a93cb786f05638f greybus: Fix use-after-free bug in gb_interface_release due to race condition.
362756d0d64a48d437a35a9fabeea68ca7dacd5d usb-storage: alauda: Check whether the media is initialized
047dd3304a958a69d9d6ed638d2db2cd170f7fcd i2c: at91: Fix the functionality flags of the slave-only interface
acde37f09da0f3b58a5837a60716fc2d2e261834 rcutorture: Fix rcu_torture_one_read() pipe_count overflow comment
854e7eca3d9b23835b1dc302394d1ee917bf4f72 selftests/bpf: Prevent client connect before server bind in test_tc_tunnel.sh
cb36b3be3949167b842b2a6e7ffbf949304ebd90 batman-adv: bypass empty buckets in batadv_purge_orig_ref()
8f5185a6172d6e240cc6ec87e7d2eab93dab7a5c drop_monitor: replace spin_lock by raw_spin_lock
b7c14a2255865476c77dfe851f997d0a92fe2b40 scsi: qedi: Fix crash while reading debugfs attribute
2092a104d0f1fd5f7bdd18d8fd83239503d4f682 Bluetooth: ath3k: Fix multiple issues reported by checkpatch.pl
17474fd1339d804ad0b477758ca53b1dca598eda powerpc/pseries: Enforce hcall result buffer validity and size
6be3071b4ad582e832a27f8c61825fb745123984 powerpc/io: Avoid clang null pointer arithmetic warnings
c0fc49375bedbe97752b76e0a240501e60e41b10 usb: misc: uss720: check for incompatible versions of the Belkin F5U002
6a7e77d9b3590b05fa54a266ea4eb42b7ddc45c3 udf: udftime: prevent overflow in udf_disk_stamp_to_time()
1bf52a9ed892c20d5598434045bd35fea8762e97 PCI/PM: Avoid D3cold for HP Pavilion 17 PC/1972 PCIe Ports
f4f0615b98867a78da892337c5dd37b413eb3a73 MIPS: Octeon: Add PCIe link status check
91f3fb81d83d1e9903bedd65843a39168c696215 MIPS: Routerboard 532: Fix vendor retry check code
b5abeb99678135c4243e62763413e6e2a22df98f mips: bmips: BCM6358: make sure CBR is correctly set
cd18279a798a953e29b7f930ced1317df237df42 cipso: fix total option length computation
a7596dee3baacad8fa69e7e9a02ea4d1918f4d8c netrom: Fix a memory leak in nr_heartbeat_expiry()
cfd095df662de010cf40f4cf39c3431085dc9a5e ipv6: prevent possible NULL deref in fib6_nh_init()
9337d87021570ffa620c5c15f93160a271ebf6ae ipv6: prevent possible NULL dereference in rt6_probe()
c3734922867f64769b701070abcb8743a140eaca xfrm6: check ip6_dst_idev() return value in xfrm6_get_saddr()
f206b4065b2234975ef91d9b0409bc7d100da5e3 netns: Make get_net_ns() handle zero refcount net
2eb895df60707d2f1ed17a9838050292c7899291 net/sched: act_api: rely on rcu in tcf_idr_check_alloc
9f42f3bed612c8012f94cd31a5b45a5846090a36 net/sched: act_api: fix possible infinite loop in tcf_idr_check_alloc()
f83ca15138af37c738f07d8f6c62318a8f81d9aa virtio_net: checksum offloading handling fix
0c86b0bda9c5d7f32a0bb1ad0286af11936d7b39 netfilter: ipset: Fix suspicious rcu_dereference_protected()
1e458d0f899b260064034c7253e3550f68958b15 net: usb: rtl8150 fix unintiatilzed variables in rtl8150_get_link_ksettings
012f1a71bb79fc8f37f777c5d40daf9bda66a46e regulator: core: Fix modpost error "regulator_get_regmap" undefined
b3126260d8171138e6fcdda4d5c4575e44af75e6 dmaengine: ioatdma: Fix missing kmem_cache_destroy()
b9b0f1ad93c37118d6ed5211deacfe0f0dd5fe52 ACPICA: Revert "ACPICA: avoid Info: mapping multiple BARs. Your kernel is fine."
aa22c7fcec17b6a35a73d06592b3b189f44baaef drm/radeon: fix UBSAN warning in kv_dpm.c
e112c213dd6207202135270646faf97b9f1b1f6a gcov: add support for GCC 14
2aed165410adc42e5d005afd249074bc790363d8 i2c: ocores: set IACK bit after core is enabled
8cca4ed0258e16f1526d640c3744346e03490895 ARM: dts: samsung: smdkv310: fix keypad no-autorepeat
0dd15ac55cfb21eeb1928b40fcf440c89873425a ARM: dts: samsung: exynos4412-origen: fix keypad no-autorepeat
402e88e08028596bf012e639867fd2659f10c289 ARM: dts: samsung: smdk4412: fix keypad no-autorepeat
2ca029aaa9b6ce3cc5897e9f999e896b6fccfa11 arm64: dts: qcom: qcs404: fix bluetooth device address
d244e6ea8c4ae4c9cd1d2af91d801f74c1b7be3f s390/cpacf: Make use of invalid opcode produce a link error
530dc25aa4725d9ebd15315f5d994c43b609a5ec tracing: Add MODULE_DESCRIPTION() to preemptirq_delay_test
f8fd2859f38c1b7b298690eb83f9b2a127394a48 Revert "kheaders: substituting --sort in archive creation"
b4034aaf32d0de079336e7534b31f5fea34c02b8 kheaders: explicitly define file modes for archived headers
1b87c5d52e726d7251d664b2f18096ec3af0543e perf/core: Fix missing wakeup when waiting for context reference
44bf9623151aec36f3bf7b29c4d1f31147325e4a PCI: Add PCI_ERROR_RESPONSE and related definitions
fc8447828ebc133436ce1b6fab4a94d8b3b55716 x86/amd_nb: Check for invalid SMN reads
e63325b80c10e0206cb674dca49454a0d9a1c71e iio: dac: ad5592r-base: Replace indio_dev->mlock with own device lock
4ddfa882cf44a1cdbee25c62fc504526fedc252e iio: dac: ad5592r: un-indent code-block for scale read
7a43e2bd561edaa5839536d64f948d776fe24d32 iio: dac: ad5592r: fix temperature channel scaling value
c11a1a29692472c265abd50362abb04af0e2c14b pinctrl: fix deadlock in create_pinctrl() when handling -EPROBE_DEFER
d52677f9d2d94afb644bb2e0b990127328297989 pinctrl: rockchip: fix pinmux bits for RK3328 GPIO2-B pins
0d44faa7854d7faeb0db29736199596df74bdc6e pinctrl: rockchip: fix pinmux bits for RK3328 GPIO3-B pins
c1f373af5c0f0883c5b342100b1f74edd252d259 pinctrl: rockchip: fix pinmux reset in rockchip_pmx_set
56e4838782c13d37dd717371e36ab636b9e473b0 drm/amdgpu: fix UBSAN warning in kv_dpm.c
0c03171cc0639c51e0fded5c7f7147f0cd25617f netfilter: nf_tables: validate family when identifying table via handle
394cce8adc2deda50c848998c82be6de27050938 ASoC: fsl-asoc-card: set priv->pdev before using it
af278188dd6160f5e480a862c8cb5bebffab69d7 net: dsa: microchip: fix initial port flush problem
b012395e9b6bdab70352feba8541c9eb33ecc20f net: phy: mchp: Add support for LAN8814 QUAD PHY
17a356e92961d4637312d238be2b802e27378389 net: phy: micrel: add Microchip KSZ 9477 to the device table
b2ad8a76e8881e806b54f33486522fe295f1b842 sparc: fix old compat_sys_select()
b822e7cfaea5ef8e1cbaabb00a99d3d274bf53c5 parisc: use correct compat recv/recvfrom syscalls
5562e1af95844082062e3f0a153be9c51f7cff8f netfilter: nf_tables: fully validate NFT_DATA_VALUE on store to data registers
91c70d540e9e97fcc4d8aac01e7fb26aa5ce3f69 drm/panel: ilitek-ili9881c: Fix warning with GPIO controllers that sleep
2b896f533c822ff8ec760ee29e5e98338092289f mtd: partitions: redboot: Added conversion of operands to a larger type
d487a0a16bcc0557e63942e1883f18c199c4d37d net/iucv: Avoid explicit cpumask var allocation on stack
a855a0d3d263b6e91b4edf543a009140d4dfd3dc net/dpaa2: Avoid explicit cpumask var allocation on stack
70ee73022b33b45b1ecf9b4c1eff99863fb87bc4 ALSA: emux: improve patch ioctl data validation
801d13e7e20543c031180303494b7605c19a39bb media: dvbdev: Initialize sbuf
9aad67da09cf0d84eea15e23f8f8d42801d82b80 soc: ti: wkup_m3_ipc: Send NULL dummy message instead of pointer message
fc49f8eb815cf43600e17c17df4c1c2142a2f30a nvme: fixup comment for nvme RDMA Provider Type
d2ebb2f8e8367ad2a90704ab87a0ed091be4f2dd gpio: davinci: Validate the obtained number of IRQs
7c7887744fe0e53decf30cf6329a9ccddea727b4 x86: stop playing stack games in profile_pc()
6c87c85403d25547e80d80f27e32f1259ea66ffd mmc: sdhci-pci: Convert PCIBIOS_* return codes to errnos
b7d49d0c46b3089eaedac91d77de693f4c63327c mmc: sdhci: Do not invert write-protect twice
24ea72c38a17b9249b3562e0dc26df03bda20045 mmc: sdhci: Do not lock spinlock around mmc_gpio_get_ro()
89b33d0862706bfe51eb3e332d710c5fd10d4fe1 iio: adc: ad7266: Fix variable checking bug
90dea1dd8cff23a9f7bb65a343deed7077853934 iio: chemical: bme680: Fix pressure value output
3f53723c52a3f744dd20e8f18b911c8621a69fdb iio: chemical: bme680: Fix calibration data variable
324ef9fb0d5a58faa4dd7fc80e960170cc7cfc1a iio: chemical: bme680: Fix overflows in compensate() functions
6d9e5efe2131b2c0366546db1f28fce1ccf465c4 iio: chemical: bme680: Fix sensor data read operation
aab7aa981f2fe3263af0f9b900bfa631678ccb8f net: usb: ax88179_178a: improve link status logs
2759350b233652f3d7fb6a72d4671922ff725b51 usb: gadget: printer: SS+ support
f7b8c7617519446242d787f876eda884bcccc592 usb: musb: da8xx: fix a resource leak in probe()
44cc4eecc8feb991cda9d3affbf838aac1941e95 usb: atm: cxacru: fix endpoint checking in cxacru_bind()
6abdac77de8bc02417caff4999743ad6900d4b9c tty: mcf: MCF54418 has 10 UARTS
0e143415b31de95cb541c6ede14fa254216e0fa4 net: can: j1939: Initialize unused data in j1939_send_one()
990cf60b6e75e225384fbab7f6c6f201419ca723 net: can: j1939: recover socket queue on CAN bus error during BAM transmission
dcaa57ef28bb510e272ccefa7ccf7b5e86e96664 net: can: j1939: enhanced error handling for tightly received RTS messages in xtp_rx_rts_session_new
edc7802051548877979fb4f3605b7e49bf9f1014 sh: rework sync_file_range ABI
10abbcb1e3bce12cf75b4fd9363ee1b9dd9d5364 csky, hexagon: fix broken sys_sync_file_range
cbc8b72d48246abcd08ae811d35ccbff50353e4b hexagon: fix fadvise64_64 calling conventions
19806e6e89d86dd5b9caf3a80e102750d2e03ad4 drm/nouveau/dispnv04: fix null pointer dereference in nv17_tv_get_ld_modes
c5937bc8cd983dffb681d1d03a60a49143a508b0 drm/nouveau/dispnv04: fix null pointer dereference in nv17_tv_get_hd_modes
a8f9c0304039e223bb9161bf396f3de4e679d02c batman-adv: Don't accept TT entries for out-of-spec VIDs
d071238b36d407ff8b75261143c1b132711fdb69 ata: libata-core: Fix double free on error
c7d9eeff97b367119996ef39613e56fa0b32e33c ftruncate: pass a signed offset
72b5045b5dd8192c6fbb1860ad5659da10155d6b mtd: spinand: macronix: Add support for serial NAND flash
ec9747d7cbb3649f7648dcb2c86017e282cb478b pwm: stm32: Refuse too small period requests
f641c5be74a07406630f26289928010ac99b9420 nfs: Leave pages in the pagecache if readpage failed
d5b71f0a3a54642236d4b89ad5192d951b5a6787 ipv6: annotate some data-races around sk->sk_prot
f21586c8b62c8665066300226715d9220130b15d ipv6: Fix data races around sk->sk_prot.
f77229140a0bf6377d273bfea881239dff48f012 tcp: Fix data races around icsk->icsk_af_ops.
e8babaf7c8bf970ee8c996c77f0987bb87bb8dbf ARM: dts: rockchip: rk3066a: add #sound-dai-cells to hdmi node
21ca6e8542f54dc3458916f54a1cacc3471abb94 arm64: dts: rockchip: Add sound-dai-cells for RK3368

--===============4532991251953201367==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ed5e046c25fc-9013c80abf06.txt

8ab733d347627dde7216d5bf29aa948999b1cf82 usb: typec: ucsi: Never send a lone connector change ack
a705c8ac954d75262cffc9a2b8e929cb145a98e3 usb: typec: ucsi: Ack also failed Get Error commands
5482d1765d0c7cc91eb67b85f79034245c34a142 ACPI: x86: utils: Add Picasso to the list for forcing StorageD3Enable
1b88012cf017bbf7e6bcbf6bae5af104d25a6d0b ACPI: x86: Force StorageD3Enable on more products
02aad06532cdd16f5487297437569ac539970357 Input: ili210x - fix ili251x_read_touch_data() return value
c8ce5e70df1bebc4c19dddcaf911c9c9cc2139cf pinctrl: fix deadlock in create_pinctrl() when handling -EPROBE_DEFER
38f2056854235538c12a7997359a8e0dcb3b0a45 pinctrl: rockchip: fix pinmux bits for RK3328 GPIO2-B pins
9c52386545c25056d4dc5b3fb5df8c8cac2ec57a pinctrl: rockchip: fix pinmux bits for RK3328 GPIO3-B pins
acd9e306a647d7ca7faee7d667c3e8cc43a4a53d pinctrl: rockchip: use dedicated pinctrl type for RK3328
347836ba5665f99bff66deba5a9eca1cb5faf032 pinctrl: rockchip: fix pinmux reset in rockchip_pmx_set
df1a32e38e1d495bc27d66d7475773cd8feabd7f MIPS: pci: lantiq: restore reset gpio polarity
ac8f7ad605c97323e98e37dc18f4568fbfdf6a3f dt-bindings: i2c: Drop unneeded quotes
229f39a4363aef3bb958f40e1275bd8f5c2fa68a dt-bindings: i2c: atmel,at91sam: correct path to i2c-controller schema
f6d04ce5b2faee8843fe5ef8dad3d93d344f7046 netfilter: nf_tables: use timestamp to check for set element timeout
09a5e39625fbe800f689d2d66a46de66f5ede58a ASoC: rockchip: i2s-tdm: Fix trcm mode by setting clock on right mclk
f3ab1b66d04494d1916ba771285bf522c5e709e7 s390/pci: Add missing virt_to_phys() for directed DIBV
fb6a7d198a8dbedd5c70c28dfc3e2ee21a35dcc3 ASoC: amd: acp: remove i2s configuration check in acp_i2s_probe()
d09a4fa2dcaa8607f001b33fc9491780ca0f81a1 ASoC: fsl-asoc-card: set priv->pdev before using it
95d6e5b07e6d543ef9796898cde6ec0c997b6271 net: dsa: microchip: fix initial port flush problem
f6f558442630e3fd5f75cdcd0fcc5b3cf9e6a2b4 mlxsw: spectrum_buffers: Fix memory corruptions on Spectrum-4 systems
cb6cc1cd5afb9a7bd9d44e4570dba9a3fc700092 bpf: Fix overrunning reservations in ringbuf
2f65928deeddf5709b13a4a10b5f5c86e29a9ad4 ibmvnic: Free any outstanding tx skbs during scrq reset
9fac0b20145f025f7ad6d62a8f3cdf42ec332801 net: phy: micrel: add Microchip KSZ 9477 to the device table
8238956566fa5acecbe973464bf1a90fe4170b30 net: dsa: microchip: use collision based back pressure mode
c4412bc68c512514ec13c5a15cf113209996231b xdp: Remove WARN() from __xdp_reg_mem_model()
e4042855fd39da63b678fdbc6e34dbdb0816606a Fix race for duplicate reqsk on identical SYN
ea633ee7eadcda3fe8da0d3be8aca7ce333161f3 net: dsa: microchip: fix wrong register write when masking interrupt
bd9b0d18bd0632aeaa33a3f72626c148791a3fa2 sparc: fix old compat_sys_select()
becbdf4c733ff37e93845b0cf1308607b5276287 sparc: fix compat recv/recvfrom syscalls
2eda7602957066651513041d32375d0e5df9f859 parisc: use correct compat recv/recvfrom syscalls
a9bbff5cd770de4a98f1a2bedba1a21e23177d40 powerpc: restore some missing spu syscalls
bc4004478df2bd5eb9d2644b7cb646a9ee2e9625 tcp: fix tcp_rcv_fastopen_synack() to enter TCP_CA_Loss for failed TFO
d22e2c1e61ccad5d4bc1236cf1417a81e93d9fb2 netfilter: nf_tables: fully validate NFT_DATA_VALUE on store to data registers
c3538c766f7ea0c236ba01c3599255c53e49e878 tracing/net_sched: NULL pointer dereference in perf_trace_qdisc_reset()
90a8bda1a8d560065747d48fc6b185340e88eb2f bpf: Take return from set_memory_ro() into account with bpf_prog_lock_ro()
6bb3c2bb2661a0e5c8ac3d183c29c5eb126a48c7 drm/panel: ilitek-ili9881c: Fix warning with GPIO controllers that sleep
7e8fdad1bb2b0a06230d79b0f61361037ed97507 vduse: validate block features only with block devices
073729c67b3727ab681f161ad9a5522ed0e03f42 vduse: Temporarily fail if control queue feature requested
c23149e5c432c5ffc1bd481cf035cc7dc3e24d29 x86/fpu: Fix AMD X86_BUG_FXSAVE_LEAK fixup
b9698de35783e9b2fb2854d9b203d4f8f30ab221 mtd: partitions: redboot: Added conversion of operands to a larger type
8f013914efb95313323028676b5705ffb7f86b8c wifi: ieee80211: check for NULL in ieee80211_mle_size_ok()
1d44c5efd6bc28b7cfda01c0edbcbf27ea4d9c79 bpf: Add a check for struct bpf_fib_lookup size
21dc9f00df31b6d09472d09965b19fd02a466783 bpf: Mark bpf prog stack with kmsan_unposion_memory in interpreter mode
556751dac64c0fb4bd9fc6cb05d19520a48cf371 RDMA/restrack: Fix potential invalid address access
53a197becf393c48eb7c48c38817b3ed9c579e0f net/iucv: Avoid explicit cpumask var allocation on stack
c7d9d5c8ecaf584d707248664fb3ffa5fde52fcf net/dpaa2: Avoid explicit cpumask var allocation on stack
6477ede6d9e857b89daf12500b3983a05ea74c75 crypto: ecdh - explicitly zeroize private_key
c35941a3a64b420cc7f7ce67811e36e7c9ae28da ALSA: emux: improve patch ioctl data validation
3476cfa94d2bd3e81d0ca601b9eea10f03c2ef02 media: dvbdev: Initialize sbuf
72bb660fd71dfe3382d16e0c8ea08e48146a2773 soc: ti: wkup_m3_ipc: Send NULL dummy message instead of pointer message
7ef53fc53a6bce204859282c6710c4350939aca9 drm/radeon/radeon_display: Decrease the size of allocated memory
ed8dc662848a118578687656068e02f52cfee4f3 nvme: fixup comment for nvme RDMA Provider Type
f0254138158f882bca1d2afa9d1a10237c78364e drm/panel: simple: Add missing display timing flags for KOE TX26D202VM0BWA
2994c33fcd46a1908514bf6bd6e243a1ec1983da gpio: davinci: Validate the obtained number of IRQs
e8d5964d68ef7c6600a0be3cfc60d7cf6e7b7b0d drm/amd/amdgpu: Fix style errors in amdgpu_drv.c & amdgpu_device.c
2367a5066ec3758086dc6033d4b9a8913254aa23 drm/amdgpu: Fix pci state save during mode-1 reset
653ee1fb2026f874a45643ecb4cd07ab977645de riscv: stacktrace: convert arch_stack_walk() to noinstr
df9f60f6b9f0b07b488147d09d9d997e658abd55 gpiolib: cdev: Disallow reconfiguration without direction (uAPI v1)
d8ca751e8ab73d9bf0f19f575b931139853ba05e randomize_kstack: Remove non-functional per-arch entropy filtering
4418144175a191da329f520c28a72a363da80c87 ima: Fix use-after-free on a dentry's dname.name
4bb7b271585d1755bcf600a1a9d38f952ea47ea8 x86: stop playing stack games in profile_pc()
1cb09f17cb256767a495d20198f7c4e006a897c6 parisc: use generic sys_fanotify_mark implementation
fbae04f032b65e6269e8743859861af65116e55b Revert "MIPS: pci: lantiq: restore reset gpio polarity"
dd9764bd783d41c2916b1dcbdbba8977f0a577f9 pinctrl: qcom: spmi-gpio: drop broken pm8008 support
a3748ec9f7e32e54a74d11bc7f81a042dc7e30d4 ocfs2: fix DIO failure due to insufficient transaction credits
ce7250026b03267bf65c9f0796ca5ac9d14ee1f3 nfs: drop the incorrect assertion in nfs_swap_rw()
eeeec0a6520b3cbc7f2c8bfe648f49a7e37c86aa mmc: sdhci-brcmstb: check R1_STATUS for erase/trim/discard
e58329a63693ab22de260f0872daa8fa7363954a mmc: sdhci-pci: Convert PCIBIOS_* return codes to errnos
68063dde297feda4e3df51d7cf6d04bf0290e29a mmc: sdhci: Do not invert write-protect twice
006588d5d65ee62ee9f180e9149cfe0b62f2916f mmc: sdhci: Do not lock spinlock around mmc_gpio_get_ro()
32378309e20b6ab45b55294daafe5257cfee10c8 iio: xilinx-ams: Don't include ams_ctrl_channels in scan_mask
24f0a28737d5c39682192a747ea14f0adf0cfdb3 counter: ti-eqep: enable clock at probe
edc4a617324af412577f88684c31f649eec2f647 i2c: testunit: don't erase registers after STOP
a57d731f9d36a9f8fc637ce74dd31aa643ac2833 i2c: testunit: discard write requests while old command is running
a443faf8931eb2844f2d526f32f971a833975cf7 iio: adc: ad7266: Fix variable checking bug
67dc6b834c43238176ac88d716dc508dc82d2b39 iio: accel: fxls8962af: select IIO_BUFFER & IIO_KFIFO_BUF
3aa24d152d0845b4e3d5f34f1030bdf4ccc8e7ca iio: chemical: bme680: Fix pressure value output
228baa3560d1952991ffe57b55ea50a5d3ce4577 iio: chemical: bme680: Fix calibration data variable
e4755519f1cf895e8f8ae633c02b981dec6340d2 iio: chemical: bme680: Fix overflows in compensate() functions
bfa7d02727093d060bc4d778fa87e03fff30c9a4 iio: chemical: bme680: Fix sensor data read operation
8dcb428ebe032c6052a8921bdf0d35c4baa9ad6a net: usb: ax88179_178a: improve link status logs
34abfaf771d23a6626d1488a418b28f3853892d3 usb: gadget: printer: SS+ support
2513d9a0b9c21654a94ab69d7f0e0cf789583bde usb: gadget: printer: fix races against disable
3a4ca50a27c69d214d41edc43ac4ab81f75111f3 usb: musb: da8xx: fix a resource leak in probe()
4d51a5aca4f5764437a2e9ea0e159c3d60e2834c usb: atm: cxacru: fix endpoint checking in cxacru_bind()
c9d4c0c1cf4113c9cd8044eeaa443833eb4d2a29 usb: dwc3: core: remove lock of otg mode during gadget suspend/resume to avoid deadlock
5d115e10c92cefc19037226ef89bae9d92b50a1c usb: gadget: aspeed_udc: fix device address configuration
9674c88bd97f0a677f30de65cd8c96ab141c73ef usb: ucsi: stm32: fix command completion handling
c9f79b24195d60a85b1828bfb40402687474bdc9 serial: 8250_omap: Implementation of Errata i2310
ade06641041415716e9c934623c4e71f300f4d89 serial: imx: set receiver level before starting uart
0fe3f9be252d9b5f187adac9218e5c806f51693c ALSA: hda/realtek: fix mute/micmute LEDs don't work for EliteBook 645/665 G11.
3b9d19bdf36dc839d4b20cc7487bc198f43c6f80 tty: mcf: MCF54418 has 10 UARTS
df57d271fd3482f9f580be3381a230341c81c4de net: can: j1939: Initialize unused data in j1939_send_one()
a4a8877bf4b8c9014931208c275740e61cde692d net: can: j1939: recover socket queue on CAN bus error during BAM transmission
3ebc949e9510f059ca9dac2f6df4ba3b4d997f34 net: can: j1939: enhanced error handling for tightly received RTS messages in xtp_rx_rts_session_new
a5a87e0be113c02932b5e9cdd5a0477ad5636b6c cpufreq: intel_pstate: Use HWP to initialize ITMT if CPPC is missing
b142b44094bd3652644b56a63ebfddf0505827ea cpu/hotplug: Fix dynstate assignment in __cpuhp_setup_state_cpuslocked()
404bbf09c2653f123b1dce0998e8a83487c1dc37 irqchip/loongson-liointc: Set different ISRs for different cores
5fd5e70bb41d272b62fd8c3bd015b1591c19bbfb kbuild: Install dtb files as 0644 in Makefile.dtbinst
7c9d6740fc8e82d93ae3769611a9325a8127f3cd sh: rework sync_file_range ABI
0b1820aad70429e535dc1d960284eb3dc4b1b755 btrfs: zoned: fix initial free space detection
c1af28ed78c2eabcf68dd924cc3e60183dc410af csky, hexagon: fix broken sys_sync_file_range
ea7d6d2f7b5f333c900644bd5384a42d6343e808 hexagon: fix fadvise64_64 calling conventions
737dee9f17bd7ca90771365521fd9c90b903f0bf drm/nouveau/dispnv04: fix null pointer dereference in nv17_tv_get_ld_modes
f9dd99f98e729b8b5b1deed8b864d980e24d7cf8 drm/amdgpu: avoid using null object of framebuffer
8e3d82c1a6abe8943fc1e61003f232ba9beadbe8 drm/i915/gt: Fix potential UAF by revoke of fence registers
cbc2ef57e6def1029661a249a43cdceb63ba02b4 drm/nouveau/dispnv04: fix null pointer dereference in nv17_tv_get_hd_modes
2bd7d01ced0b3d5549989e592ec20c12f7babe46 drm/amdgpu/atomfirmware: fix parsing of vram_info
2f0a5eb8bb9927b770f6c32e59cb885c773ce7c9 batman-adv: Don't accept TT entries for out-of-spec VIDs
f65bb2096f37df56006220314357635a3c2d0021 can: mcp251xfd: fix infinite loop when xmit fails
253c04cef185ca61ec383676f78ccfb74477023b ata: ahci: Clean up sysfs file on error
120a0de5fd6798ab65f189b4ed7ba84dd3890075 ata: libata-core: Fix double free on error
ad4feaf1ffae77808ac05819256b225f132708f8 ftruncate: pass a signed offset
c9faaff8624f671e7e00976da90079079356bf64 syscalls: fix compat_sys_io_pgetevents_time64 usage
b5cdaa440d719669373329f6c73ea6e965089df7 syscalls: fix sys_fanotify_mark prototype
f60e10d3ae948e5e394d9d36f6f25b5550bd8ba1 pwm: stm32: Refuse too small period requests
ad61d5239c36c7befcb6784d7e27d80613edfbdf Revert "cpufreq: amd-pstate: Fix the inconsistency in max frequency units"
67a145ab5db1ad9f9684060562efc208fce06524 mm/page_alloc: Separate THP PCP into movable and non-movable categories
1cc02512cee7e3307c99219cc526096a42e4ee3b gfs2: Fix slab-use-after-free in gfs2_qd_dealloc
68f4ff42bf6119c73b244385e00688ffc9e6c1c6 efi: memmap: Move manipulation routines into x86 arch tree
9208c44ac85535583b1498d780abd648533ee67f efi: xen: Set EFI_PARAVIRT for Xen dom0 boot on all architectures
2c33cb8f0bde6bf925238a6a816f0453fc557c08 efi/x86: Free EFI memory map only when installing a new one.
d4d791739b6e4ba8ac01fb4cc1f257116edc14b1 arm64: dts: rockchip: Fix SD NAND and eMMC init on rk3308-rock-pi-s
3dc89dff56d435ddf13de51a84ed478915920b78 arm64: dts: rockchip: Rename LED related pinctrl nodes on rk3308-rock-pi-s
8c6552154bf5545fb66fd3b2392586013a8652b7 ARM: dts: rockchip: rk3066a: add #sound-dai-cells to hdmi node
9955db4c2a8d0bfc48552cf5352e94ed160c2efb arm64: dts: rockchip: fix PMIC interrupt pin on ROCK Pi E
b9aef303656cab5fc57ed72d1a30390d8d098247 arm64: dts: rockchip: Add sound-dai-cells for RK3368
46cf7749aeed7e31209a8677682ee195df9f48d2 serial: imx: only set receiver level if it is zero
9013c80abf067a3150b7a1d2fde3ab7c6cd97a30 serial: 8250_omap: Fix Errata i2310 with RX FIFO level check

--===============4532991251953201367==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c8846e28edad-3c68ac6cb8b5.txt

5329587677774ecc9950830f5ff080c701fd62b7 iio: pressure: fix some word spelling errors
c0a2e7ef59dc3317bebc819da8af0966101ad28b iio: pressure: bmp280: Fix BMP580 temperature reading
8858aafea7ef87dbdb8f70b5139466a814d7e2ab usb: typec: ucsi: Never send a lone connector change ack
12b0f4dedd187c4fcbf4976af3f3225bb7f2f2a0 usb: typec: ucsi: Ack also failed Get Error commands
44228e44bfc7185477ba51b247e0ba61f13a91bc Input: ili210x - fix ili251x_read_touch_data() return value
2a4c0b2965b6d186c2d68776269e2bd609152ed8 pinctrl: fix deadlock in create_pinctrl() when handling -EPROBE_DEFER
22a828396ab1f0f042686eedeb1129940394e0ab pinctrl: rockchip: fix pinmux bits for RK3328 GPIO2-B pins
bd6b8c134a5d60bf1ec5446952a82578f53d3349 pinctrl: rockchip: fix pinmux bits for RK3328 GPIO3-B pins
8d5345fe17c5ba6232af2dd1e20d159c40438645 pinctrl: rockchip: use dedicated pinctrl type for RK3328
7ecabfc5a6716f63b29200e898b3c26e00408834 pinctrl: rockchip: fix pinmux reset in rockchip_pmx_set
eac002a01a56b0a53d53cf45829373de29b13900 MIPS: pci: lantiq: restore reset gpio polarity
8ca6ca12d26ad7bf146abc4a43c10da0942dfb35 selftests: mptcp: print_test out of verify_listener_events
e7aabb9a0a2de5f8a1b45527159242140c0c237a selftests: mptcp: userspace_pm: fixed subtest names
8c823933b594a1c2f0a375a98201d234c1f57ab9 wifi: mac80211: Use flexible array in struct ieee80211_tim_ie
5b42cc16d80d511c9a18a3f04c3e1f65031cf2da ASoC: rockchip: i2s-tdm: Fix trcm mode by setting clock on right mclk
80f1b387cd2afacc00cd2ce2feaaa413d187a3d5 ASoC: mediatek: mt8183-da7219-max98357: Fix kcontrol name collision
5ab247f165085eacb450706b37431af75964884e ASoC: atmel: convert not to use asoc_xxx()
299a4299be1870e155c5481e6cda7c027cbe23dd ASoC: atmel: atmel-classd: Re-add dai_link->platform to fix card init
fe2ecc6b1444ad4e737237cc299beca07762d491 workqueue: Increase worker desc's length to 32
2a5c4a3ace300ffd7e1d832d6ce6148df5b0d016 ASoC: q6apm-lpass-dai: close graph on prepare errors
5d5954908ccd5071c88404f7deae7bd7f70879a7 bpf: Add missed var_off setting in set_sext32_default_val()
4760b0b9c89358fb6d8a5ac4817cd773d7b46ee2 bpf: Add missed var_off setting in coerce_subreg_to_size_sx()
e03b74749e453119b2ba7807dccfb429177b2ecc s390/pci: Add missing virt_to_phys() for directed DIBV
8ec64593c45eb1b4894994a362aa3872befc64e4 ASoC: amd: acp: add a null check for chip_pdev structure
08cf9555872a8a8974b28b9d89fd6bc8ef3c7fd8 ASoC: amd: acp: remove i2s configuration check in acp_i2s_probe()
7607cddcba586a24f372c0e578493852cc264521 ASoC: fsl-asoc-card: set priv->pdev before using it
cb2b95d0228ddb6533bafa3f79588b161ce5fc62 net: dsa: microchip: fix initial port flush problem
e13a1d32ac11f8b8627dfb0c352ae90436aced96 openvswitch: get related ct labels from its master if it is not confirmed
996ec4f761bbaa23c41785d1526a109b9acccc59 mlxsw: spectrum_buffers: Fix memory corruptions on Spectrum-4 systems
bbb6cdbefd14d36ff5388a7d112c9e138e703664 bpf: Fix overrunning reservations in ringbuf
77d64f6973e0cb2f0667062879f0523e09c2a673 ibmvnic: Free any outstanding tx skbs during scrq reset
5fafe0969171d8322057660c9a64fffdcd35e7c2 net: phy: micrel: add Microchip KSZ 9477 to the device table
795dea9a434d51697637394609ac257f7ba459e9 net: dsa: microchip: use collision based back pressure mode
77a70717e3ec667ac396171f0ec782b75722eac4 ice: Rebuild TC queues on VSI queue reconfiguration
f71c6c1477139602d45c065cc04a4d44002fbd6e xdp: Remove WARN() from __xdp_reg_mem_model()
2e3e3b860d476f43e095e2df7b1c3c55a5490321 netfilter: fix undefined reference to 'netfilter_lwtunnel_*' when CONFIG_SYSCTL=n
019dc5d0aad68c52eb310ef7a36f4e09d9075693 btrfs: use NOFS context when getting inodes during logging and log replay
20ff4dcef9b9dd4e21bc88576d6388760dd63e53 Fix race for duplicate reqsk on identical SYN
5ae8fcb1098dd42cc516dd54001dbdac2b50b91e ALSA: seq: Fix missing channel at encoding RPN/NRPN MIDI2 messages
e2dfd720b92640585636a0171c70c544ca30c00d net: dsa: microchip: fix wrong register write when masking interrupt
d05b838a967c36f0fc8e5e4b075bd4345b4a482b sparc: fix old compat_sys_select()
6d14ef3420a62d5eea38aeb6ec018963c6c8c18e sparc: fix compat recv/recvfrom syscalls
b1215f824d59e83a0da7d4f67bdff2a6627e7d02 parisc: use correct compat recv/recvfrom syscalls
6a81c8f644f1fd1908b0cb0a9fa83a696c7967ce powerpc: restore some missing spu syscalls
c3d171a2170963dbc926b5bf1aaeba29d75ae251 tcp: fix tcp_rcv_fastopen_synack() to enter TCP_CA_Loss for failed TFO
949d876ecc597586eca030f722495f4b0c63e756 ALSA: seq: Fix missing MSB in MIDI2 SPP conversion
8e423d77b7af7a02b9a236df695adb0804b12a5b netfilter: nf_tables: fully validate NFT_DATA_VALUE on store to data registers
7ad03b3ac17574fa357ce250bee34875c8302a9c tracing/net_sched: NULL pointer dereference in perf_trace_qdisc_reset()
56aade4c5c3266ff1e0cb8d593dbaa819756a9e1 net: mana: Fix possible double free in error handling path
3ad6f414775eeae0b5f342478b7caad46324cbe2 bpf: Take return from set_memory_ro() into account with bpf_prog_lock_ro()
2a235b5cb502fbe64f6fb3943bdbc388d2ee1861 powerpc/bpf: rename powerpc64_jit_data to powerpc_jit_data
fc22a67972ff471db3081193264be0d014a56ace powerpc/bpf: use bpf_jit_binary_pack_[alloc|finalize|free]
2748722b99ba6ee477972dc5e5a31e1cecbac987 bpf: Take return from set_memory_rox() into account with bpf_jit_binary_lock_ro()
1d50c0494977be634f19cecb5e68af66b339a24e drm/panel: ilitek-ili9881c: Fix warning with GPIO controllers that sleep
4ab4967373df92c173b0a90b3b3cd5597b243f79 vduse: validate block features only with block devices
a6b7d217d355438ddcf769ddde09409b7abf731f vduse: Temporarily fail if control queue feature requested
b3a3b943b9287802e361f7675688170e0dab4e76 x86/fpu: Fix AMD X86_BUG_FXSAVE_LEAK fixup
e868e26c70007c2d26d0cde5345ac1c2566d7ade mtd: partitions: redboot: Added conversion of operands to a larger type
ea2d2c956d0cc1d383f0ffacd1cf76001fa5388c wifi: ieee80211: check for NULL in ieee80211_mle_size_ok()
e05cb8a9cce0b4586fc9f1cd6182ed1e20d5b244 bpf: Mark bpf prog stack with kmsan_unposion_memory in interpreter mode
60b4a6deaca59fd9fd02bac432d9a5e8ca72043b RDMA/restrack: Fix potential invalid address access
6b661dde51de99d4f048f5040cd7f4796eedf1a2 net/iucv: Avoid explicit cpumask var allocation on stack
94275e07833d6cf3ec8f6c3e21908bab179e3d8d net/dpaa2: Avoid explicit cpumask var allocation on stack
38523a80e23244db5398ca68bb50754c3d0fdb9b crypto: ecdh - explicitly zeroize private_key
dacedd599ac224ed0847994f52af3ce7da2d4d3f ALSA: emux: improve patch ioctl data validation
0aaa19e3023eb1c1f7292d0ab15cc0df97d94de7 media: dvbdev: Initialize sbuf
756c019b9737b79f6d8b332e384e79e97cf3c4d4 irqchip/loongson: Select GENERIC_IRQ_EFFECTIVE_AFF_MASK if SMP for IRQ_LOONGARCH_CPU
a9a13b625a3b33ef7b4a8624297035e29a196139 soc: ti: wkup_m3_ipc: Send NULL dummy message instead of pointer message
41bd6e3c8f244bcf774e9a2b3c1e61647ec58fe2 gfs2: Fix NULL pointer dereference in gfs2_log_flush
76ae3d54a6597692a617dc80a3e5795f88bff0e5 drm/radeon/radeon_display: Decrease the size of allocated memory
89ad6984ca19bee75046c1c5dff51895ef1b33b7 nvme: fixup comment for nvme RDMA Provider Type
bdb46875fc68be25cb02c3f28c3afa96cf449c53 drm/panel: simple: Add missing display timing flags for KOE TX26D202VM0BWA
a8072ab0ccf538cc2084650d88b70142fcd9a84b gpio: davinci: Validate the obtained number of IRQs
d90b96cff88fa6a4b983a75779d2fa4e886753f7 RISC-V: fix vector insn load/store width mask
3efe3473aa8ee0143b185ac225ce417d0e5c7095 drm/amdgpu: Fix pci state save during mode-1 reset
01ca39c2304d32475c7c22cbcede88cc870529b6 riscv: stacktrace: convert arch_stack_walk() to noinstr
18641c05ddab1c26b3465ca88e89abb006f54a9e gpiolib: cdev: Disallow reconfiguration without direction (uAPI v1)
b66cb21459a367facdba3b0c5ec6db4e231b7224 randomize_kstack: Remove non-functional per-arch entropy filtering
6b76c20d481cac8a24adf0fa8aecb32b553aa2b3 x86: stop playing stack games in profile_pc()
8859844bec7651a83a5a37e67bd91f1bb216d986 parisc: use generic sys_fanotify_mark implementation
f1928271b2e606cce55181d4bb060ea170f282ca Revert "MIPS: pci: lantiq: restore reset gpio polarity"
4e9a02da1cde1095d4dc85b1f2884244929b35e1 pinctrl: qcom: spmi-gpio: drop broken pm8008 support
e6576d8df8f4b5ab46dedb8e3e6f7b6a2db19187 ocfs2: fix DIO failure due to insufficient transaction credits
a6a5037b6f349139a4628a1af6d7f3171e3c3b55 nfs: drop the incorrect assertion in nfs_swap_rw()
8016d18082a430464f3b44f03f270adcb2988f6a mm: fix incorrect vbq reference in purge_fragmented_block
7edfa95b788eddb01a8355fbb4e0245d5b8ef81f mmc: sdhci-pci-o2micro: Convert PCIBIOS_* return codes to errnos
5bcbc7268b41f8b82bf33db1d370cddfb21543a2 mmc: sdhci-brcmstb: check R1_STATUS for erase/trim/discard
84836c76e11c9b0a62ad10709c0b8de7a960023d mmc: sdhci-pci: Convert PCIBIOS_* return codes to errnos
61966692256d1faea1b4a7005ed9f177362b1b7e mmc: sdhci: Do not invert write-protect twice
b6d1ab8c02757405d2d526e69e877a53589812e9 mmc: sdhci: Do not lock spinlock around mmc_gpio_get_ro()
1d7151242e596dc905b9e5218e69172f2c8fbdbc iio: xilinx-ams: Don't include ams_ctrl_channels in scan_mask
9bb2fd162c1fa862b6b68806c0e74beee55bec75 counter: ti-eqep: enable clock at probe
ae62043092cb3da31037dad9d68a128429eb3052 kbuild: doc: Update default INSTALL_MOD_DIR from extra to updates
8b134e9f7b79d1895a074416cd12b2f6d2a35a16 kbuild: Fix build target deb-pkg: ln: failed to create hard link
0b791be89e59e1dad46ad34ae74192ec5ee440e6 i2c: testunit: don't erase registers after STOP
77ccbdd2cda2e5cd88e31e190d943e065e664cbc i2c: testunit: discard write requests while old command is running
0d7e3373829979772e66d5c3b9bf1b72eaef76f6 ata: libata-core: Fix null pointer dereference on error
4da249567e060767a4675a03d384a25c43049d07 ata,scsi: libata-core: Do not leak memory for ata_port struct members
4976d378d9fcc13a1b4037e255b1f8bc36238db7 iio: adc: ad7266: Fix variable checking bug
caf81f1b3a6b65022de490e659933c230bfb9007 iio: accel: fxls8962af: select IIO_BUFFER & IIO_KFIFO_BUF
e27aea1acfcf93e935dda10190d813d3170012ac iio: chemical: bme680: Fix pressure value output
534b91c9162b906b326a070ceaf87b5372376966 iio: chemical: bme680: Fix calibration data variable
6a8ae8d474c4e849c224dc7411f1e1908b62d143 iio: chemical: bme680: Fix overflows in compensate() functions
a7f8ac865676ee2ec65b9c277b7096605595fd1e iio: chemical: bme680: Fix sensor data read operation
108bfc83d86b20a031f4bf84c0d521ff39a86a27 net: usb: ax88179_178a: improve link status logs
b5ce3bb5cacebfed11f962626944a4f3437c28e8 usb: gadget: printer: SS+ support
8e3421db767b165d2e4785a6b9f5560833bb86d3 usb: gadget: printer: fix races against disable
4c97cd92b90c17d01122b781547b092cd1a1ff4f usb: musb: da8xx: fix a resource leak in probe()
896f1bd6b45e64c59dc381f76fa190dd4a061628 usb: atm: cxacru: fix endpoint checking in cxacru_bind()
68db3c3b17b0a7f8e76baf84c62cc2875d0b6178 usb: dwc3: core: remove lock of otg mode during gadget suspend/resume to avoid deadlock
72e28db94504d28dde7e4ad5358747cb6d8ddd99 usb: gadget: aspeed_udc: fix device address configuration
ac370361d7ff47b6e9b4de1d1fb73b8e5245814a usb: typec: ucsi: glink: fix child node release in probe function
0cbf71ee087a967e26915cec0d97e72964c2a798 usb: ucsi: stm32: fix command completion handling
e8b975a50ea8ba1b085b70c157e34c4dea84526c usb: dwc3: core: Add DWC31 version 2.00a controller
72462633ad920ab1c7e1084a3dca67d8e7e2744b usb: dwc3: core: Workaround for CSR read timeout
fe3d0e436f4f815f6fc88e88753ced966000d641 Revert "serial: core: only stop transmit when HW fifo is empty"
3c0e2164499e15d8688cb1cf469d1e5b6453c249 serial: 8250_omap: Implementation of Errata i2310
2da6b035449f04ae35150cebb6833cbd9cfb9304 serial: imx: set receiver level before starting uart
c10a8b8055f88586f545c7ec4420def0041c6d6d serial: core: introduce uart_port_tx_limited_flags()
e24742e2ab1bd6ac382351e97af6d19d4511b444 serial: bcm63xx-uart: fix tx after conversion to uart_port_tx_limited()
fba2c4bc082a8cf5acadc54ce1859df63b84bb2d ALSA: hda/realtek: fix mute/micmute LEDs don't work for EliteBook 645/665 G11.
d87e823955d25c46b3588cdb2d92cc753472b82f tty: mcf: MCF54418 has 10 UARTS
b07a2f3a0d844a393924def123d9e2b7ff629127 net: can: j1939: Initialize unused data in j1939_send_one()
a5067d47dd765416b59210565bcf651c77f70c15 net: can: j1939: recover socket queue on CAN bus error during BAM transmission
bab6f6c81e7f614583fd924d47c95056f822be26 net: can: j1939: enhanced error handling for tightly received RTS messages in xtp_rx_rts_session_new
a4e9660aa55c9e8536d635a8469892b99fcec5f2 PCI/MSI: Fix UAF in msi_capability_init
0bb53e490819a5ea6a46f30f5c5e10d5f1fa1be6 cpufreq: intel_pstate: Use HWP to initialize ITMT if CPPC is missing
d7c3de4cd0b861b290056b28e4f7b333ad02033b irqchip/loongson-eiointc: Use early_cpu_to_node() instead of cpu_to_node()
c5bf7f090a816cc98dfc28938e6aa4bac5803967 cpu/hotplug: Fix dynstate assignment in __cpuhp_setup_state_cpuslocked()
868e97dd3500075a2865db20ca0b91f7a071dc5f irqchip/loongson-liointc: Set different ISRs for different cores
66923ec0c75f5d8c8dcabe418f4942b2ed6a3215 kbuild: Install dtb files as 0644 in Makefile.dtbinst
0de745ac913a0e2f1e7956a1d628f941a68eb8dc sh: rework sync_file_range ABI
395532eff533ec98dd7a8bb34df2b41dfa6bfe0d btrfs: zoned: fix initial free space detection
57b95cdb7260abe7e30469978407954607841874 csky, hexagon: fix broken sys_sync_file_range
223a0514b8cbf3a297908ec0d4e916c30f61891f hexagon: fix fadvise64_64 calling conventions
9afc364a23837ff4fb5a542323f6c7a3ae3877d9 drm/drm_file: Fix pid refcounting race
1587ad9ec0d3f6722e667afd975dd7181dc81a93 drm/nouveau/dispnv04: fix null pointer dereference in nv17_tv_get_ld_modes
4cc41f026ff557cea8e53bb624d83f4e5f201b2c drm/fbdev-dma: Only set smem_start is enable per module option
0c135b25138cc5ce6cc739ae678d9d62561ff870 drm/amdgpu: avoid using null object of framebuffer
0d82ca385eed8d70344728fee4e5b546dfb2eb5a drm/i915/gt: Fix potential UAF by revoke of fence registers
275d7dfbf447cf5acc28941a892a9767c4c09982 drm/nouveau/dispnv04: fix null pointer dereference in nv17_tv_get_hd_modes
8e1b37a73d39485513bfe611c5abdb03b69ed869 drm/amd/display: Send DP_TOTAL_LTTPR_CNT during detection if LTTPR is present
d1b58aaa85d5e531e69f3e1a6f9cddce9b2bd588 drm/amdgpu/atomfirmware: fix parsing of vram_info
e26e54ed65a64c7ff3e0661b5fdafd0a927c6798 batman-adv: Don't accept TT entries for out-of-spec VIDs
618fefc546680f387497c48b0179aff4eafa87af can: mcp251xfd: fix infinite loop when xmit fails
eda999cd92addd945d1db9ee8a400d8d77e3a7c5 ata: ahci: Clean up sysfs file on error
1b86906dbe05fee284a527bb29febc23b410f6b3 ata: libata-core: Fix double free on error
643d62cd975e992641eebd303e1b51b540255032 ftruncate: pass a signed offset
3939f209b088253c0f26dd2bff8ce1dcc729cabe syscalls: fix compat_sys_io_pgetevents_time64 usage
8b224bbb8e53fd93d3e466074d1908ce1f927821 syscalls: fix sys_fanotify_mark prototype
b2da0dbc20dc83558ce208e7e31c3b6c38c19a2a erofs: fix NULL dereference of dif->bdev_handle in fscache mode
60b26e7fab746bfae059fe0939f74549e3218b88 pwm: stm32: Refuse too small period requests
42d3dffbc2fb774745a734ab24b0c746faf5eae5 Revert "cpufreq: amd-pstate: Fix the inconsistency in max frequency units"
69f2b5207144ab720c4077ef2afea82a59e3ba5b mm/page_alloc: Separate THP PCP into movable and non-movable categories
f064eb82e995205b1a21df9c66df49cf6f561fbe arm64: dts: rockchip: Fix SD NAND and eMMC init on rk3308-rock-pi-s
b971b53276ff0f2ff033e595d174efb433538c72 arm64: dts: rockchip: Rename LED related pinctrl nodes on rk3308-rock-pi-s
c8395e830c2167a481814f76d69618fb0a002fd7 arm64: dts: rockchip: Fix the value of `dlg,jack-det-rate` mismatch on rk3399-gru
6dd59c72cbe1de9cfb4778c3186f5fa591ae6166 ARM: dts: rockchip: rk3066a: add #sound-dai-cells to hdmi node
29154190310c4add7018ff6fe40abe9c5ab0e896 arm64: dts: rockchip: make poweroff(8) work on Radxa ROCK 5A
8894ea986e458b87c15498ec51adccabf4a8b75e arm64: dts: rockchip: fix PMIC interrupt pin on ROCK Pi E
4d6cc9520a5ea46b7b17dce704909f36b5ab3ea2 arm64: dts: rockchip: Add sound-dai-cells for RK3368
4e0ce7909d2d4e78079dd64182b99736b4ffc942 cxl/region: Move cxl_dpa_to_region() work to the region driver
23a90ac05e4b72c389ee561db5c1d146c024aa17 cxl/region: Avoid null pointer dereference in region lookup
aaaebe3ad1d9a1e6b8f9989709c9d04d6917ea91 cxl/region: check interleave capability
ddbacbfbc1cb37c93256ccdd78754317dead0e2e serial: imx: only set receiver level if it is zero
3c68ac6cb8b51b097653a88a1f42d22f9623e680 serial: 8250_omap: Fix Errata i2310 with RX FIFO level check

--===============4532991251953201367==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-bb5050c9b03a-cd3bf9c8614e.txt

ad93e0849128fe20fd334934f0723068a11cdb4d usb: typec: ucsi: Never send a lone connector change ack
a9b6bd7deceff8bb5a2368d72d4c53ba5f33c393 usb: typec: ucsi: Ack also failed Get Error commands
f823e85dca0d56c7d2d56ab510b8528522c21c69 pinctrl: renesas: rzg2l: Use spin_{lock,unlock}_irq{save,restore}
83e765e9053358878b77096085a081fadb5a3d3e Input: ili210x - fix ili251x_read_touch_data() return value
d35f31874bb36e644f4d2932941e7791b7cc76f7 pinctrl: fix deadlock in create_pinctrl() when handling -EPROBE_DEFER
3835e23624d16b489333fe1fa73d59b9bd4d53cc pinctrl: rockchip: fix pinmux bits for RK3328 GPIO2-B pins
27479e6503ede243beff505d2e8770720090d762 pinctrl: rockchip: fix pinmux bits for RK3328 GPIO3-B pins
43a3cff9c2374304c24471b641cc33630a719662 pinctrl: rockchip: use dedicated pinctrl type for RK3328
88f6e073d08c5a48a11fc9dd1b1583d2ab9f6e93 pinctrl: rockchip: fix pinmux reset in rockchip_pmx_set
211a36648266db7a5b8ac6154ff57b80ada39072 MIPS: pci: lantiq: restore reset gpio polarity
238a414759165b18586594f8bc26a314d02d64fd pwm: stm32: Improve precision of calculation in .apply()
b0e9d99c2fa063374b6fde900a9ac23ea3f49433 pwm: stm32: Fix for settings using period > UINT32_MAX
5fc5acc6b15ef7b2b7b7bf0006a66003b533cc59 pwm: stm32: Calculate prescaler with a division instead of a loop
6983c3be15634947beb4e30ee185e8f2787a0010 pwm: stm32: Refuse too small period requests
5f4d3c91a2ce1edca3f154c635895122cfe3fb50 ASoC: cs42l43: Increase default type detect time and button delay
69e1b07657dcb91623eb36a18e9e694936bef9a6 ASoC: rockchip: i2s-tdm: Fix trcm mode by setting clock on right mclk
9f45acb778a7829641f14ddb477c0b94ff98a869 ASoC: mediatek: mt8183-da7219-max98357: Fix kcontrol name collision
f4af4f6cef897e1da6fde8e571dea68301ec5dea ASoC: atmel: atmel-classd: Re-add dai_link->platform to fix card init
fe8af9822c460566106f887950c63781f4f125f2 workqueue: Increase worker desc's length to 32
ff78d2e93fb40778fe9c1a269bf4a6c3710c4a41 ASoC: q6apm-lpass-dai: close graph on prepare errors
925646dd6e7a0130d0220536921530be9c43226c bpf: Add missed var_off setting in set_sext32_default_val()
3c617ee48531c5005069ad29755fb3496219bff8 bpf: Add missed var_off setting in coerce_subreg_to_size_sx()
14b6e373ad0bf87c48faa4bc08be22d312669003 s390/pci: Add missing virt_to_phys() for directed DIBV
f31569244b8eead818894cf89b2c8571188301cb s390/virtio_ccw: Fix config change notifications
47fdda54a9168525be97a7b3bea7adbba1cd0c71 bpf: Fix remap of arena.
df1d74bb5443788a7a5a94849faa4326d1fd8605 ASoC: amd: acp: add a null check for chip_pdev structure
f3671e2c9b3d473062e9dcd821ebbafa3a787158 ASoC: amd: acp: remove i2s configuration check in acp_i2s_probe()
07874ef12dde25e2d98d7d41e058c01967b72bb2 ASoC: amd: acp: move chip->flag variable assignment
4a050bb5d634820beb16700acd7dee35740640cb ASoC: fsl-asoc-card: set priv->pdev before using it
18c342e0576ae42110bb3309732c7b87040b9498 net: dsa: microchip: fix initial port flush problem
a2b7ca1a17306bf95cda86b83b4b83320acc4b2b openvswitch: get related ct labels from its master if it is not confirmed
e1919ec3beec7bac41de285fe46258254a467448 bonding: fix incorrect software timestamping report
d3c36b40d1d6be4957fe2517184b7d0dc3cbbb07 ionic: fix kernel panic due to multi-buffer handling
c0be3374a36749077b291564cf324a84df26c744 mlxsw: pci: Fix driver initialization with Spectrum-4
2b469c441365674bb013bcdef584b5ac27f79dd8 mlxsw: spectrum_buffers: Fix memory corruptions on Spectrum-4 systems
c4349dac0b32f8082acad44d9c58975952e77a64 bpf: Fix the corner case with may_goto and jump to the 1st insn.
283c669287871724127008a08f9a08a02306b18e bpf: Fix overrunning reservations in ringbuf
5c856d84e9e91ff7d0aa48e2c75bc668bb1b28e6 vxlan: Pull inner IP header in vxlan_xmit_one().
de50d22ed6a98e111466cee8c372f81d0716b215 ibmvnic: Free any outstanding tx skbs during scrq reset
e6d83bce55ab812dda47ccc486d797b3177d9931 net: phy: micrel: add Microchip KSZ 9477 to the device table
e7f76ae166d0ec64d9eb4652ea16c4daa546b39c net: dsa: microchip: use collision based back pressure mode
5864e4585617561b622f747073f495fb76dec5aa ice: Rebuild TC queues on VSI queue reconfiguration
5080eb163f7e86a89ee6069b9e81a0dc87594b1d bpf: Fix may_goto with negative offset.
c81336d5dc2f7e57d6eebe501d980c8962484400 xdp: Remove WARN() from __xdp_reg_mem_model()
f3c8a126ea97425425deff6a924b094ced042c6b ASoC: mediatek: mt8195: Add platform entry for ETDM1_OUT_BE dai link
4eed17f31ba12d50142c0db10b47a1718980aa2d netfilter: fix undefined reference to 'netfilter_lwtunnel_*' when CONFIG_SYSCTL=n
32cc017e3b082c8ae97539e5ec8e53a4be3dbbd6 btrfs: use NOFS context when getting inodes during logging and log replay
d832ab60e7d08074c70638960767d13a4d716d07 Fix race for duplicate reqsk on identical SYN
10ba39c8e220b816b2601c119d829c310a52928a ALSA: seq: Fix missing channel at encoding RPN/NRPN MIDI2 messages
9efca947b1031f73b366d8ef7b6956d6012a7eb8 net: dsa: microchip: fix wrong register write when masking interrupt
ca2d2d468de043fb284ca2f8f1f6418edda5f925 sparc: fix old compat_sys_select()
1aeb5cd265b4b3f556a28b4bd58de829459086b7 sparc: fix compat recv/recvfrom syscalls
b327c74de3f98d4e506ea796bf785e7531510efe parisc: use correct compat recv/recvfrom syscalls
d1418e3f1562835cad70858b45bea58b05dde281 powerpc: restore some missing spu syscalls
1943c02ea8a22020753da95282a79bafffb8b4af ionic: use dev_consume_skb_any outside of napi
69bc08bdd5c035b34b83f87cd8702763b3bbd806 tcp: fix tcp_rcv_fastopen_synack() to enter TCP_CA_Loss for failed TFO
a087686919dbdebeb8457c5185b239ad1382f52b ALSA: seq: Fix missing MSB in MIDI2 SPP conversion
721da5acd28605c0cc7d7920ccd29b6d005797b9 netfilter: nf_tables: fully validate NFT_DATA_VALUE on store to data registers
257fa42812aa1d945fc0c026d7b9ab208a24dcce tracing/net_sched: NULL pointer dereference in perf_trace_qdisc_reset()
09bb501692f4d5a77865f45ac206ddf411874777 af_unix: Stop recv(MSG_PEEK) at consumed OOB skb.
a9c7534423d2eb03e0ef832c132aadf24b327254 af_unix: Don't stop recv(MSG_DONTWAIT) if consumed OOB skb is at the head.
c6dd5ce2b6f7d2e6ff08d42d53cbddbdadc1f26b af_unix: Don't stop recv() at consumed ex-OOB skb.
856392f29c6899193b78f8054e72aaa215e9a3dd af_unix: Fix wrong ioctl(SIOCATMARK) when consumed OOB skb is at the head.
7183597b4dd64cb3baedb7894fc482a65b10d4fc net: mana: Fix possible double free in error handling path
ab1f69fab3d3e060d50d49fc5caf6a09defa397a bpf: Take return from set_memory_ro() into account with bpf_prog_lock_ro()
6e46c309f3181ed5739836fdf7520f9e674ef8e4 bpf: Take return from set_memory_rox() into account with bpf_jit_binary_lock_ro()
7d2d2bd8fe39da94c84772ff5e0b1b955e583d9b drm/panel: ilitek-ili9881c: Fix warning with GPIO controllers that sleep
5019e0bd2de754c6135fd3aebb011285513fdf46 drm/xe: Fix potential integer overflow in page size calculation
fdd1df6cd1f2c60ca182de61dd2ffa40c41bce9f vduse: validate block features only with block devices
473a1267221ab4cf81f5e3ae596553e9caa413d5 vduse: Temporarily fail if control queue feature requested
a7ff16a45adaa10d45a0a2e70d23b1fe8abffa1a x86/fpu: Fix AMD X86_BUG_FXSAVE_LEAK fixup
83fff190456bd73430fb702f9c08ac39a57bbf4d drm/xe: Add a NULL check in xe_ttm_stolen_mgr_init
3d9f60394a46aa3cb00aff09355f263c703b9cbd drm/amd/display: correct hostvm flag
73cd543ccc2700f50a41df2034697dec8a99cda4 mtd: partitions: redboot: Added conversion of operands to a larger type
ae69e93fbe8b21379da0ec35732ddb1b80ae9f7b wifi: ieee80211: check for NULL in ieee80211_mle_size_ok()
58a71267ea6d747aa296ea2a76809f6a21164702 drm/amd/display: Skip pipe if the pipe idx not set properly
88ad4a659444cfc1dfe6dd494f1dc1a2dd099237 bpf: Add a check for struct bpf_fib_lookup size
ca9065077b4eba1a0a5a71c92de6f2ed2ba37f81 bpf: Mark bpf prog stack with kmsan_unposion_memory in interpreter mode
d25520677c30862c78da25fb1c825982bfd36fb9 drm/xe/xe_devcoredump: Check NULL before assignments
cf1e1bacd22dbe41ae5644399b08ab55b685c2bf RDMA/restrack: Fix potential invalid address access
f2f6e2bca9dafa93cae0354fd7276f4936935413 net/iucv: Avoid explicit cpumask var allocation on stack
6157f742d5c271e1986435862c06dbace9b55ec8 net/dpaa2: Avoid explicit cpumask var allocation on stack
9a77e965de02291fd3083ab642217e436d1abb76 wifi: rtw89: download firmware with five times retry
412a96fda8517bb99554283f267e514fa3d9e3eb crypto: ecdh - explicitly zeroize private_key
c158e3875c2ff734c5a2e4c27dd25497a7075b76 ALSA: emux: improve patch ioctl data validation
ebb63f5098fba40b9d5c1dbd204626d62e848cf0 media: dvbdev: Initialize sbuf
e8b9a385b2d43a38c219ade9737b89d0df2b6984 irqchip/loongson: Select GENERIC_IRQ_EFFECTIVE_AFF_MASK if SMP for IRQ_LOONGARCH_CPU
4213b93600fb4f43f05aeb374c72d981d3fece2f iommu/arm-smmu-v3: Do not allow a SVA domain to be set on the wrong PASID
27a05554fa416f785903f2294e0aff9df0c1f939 soc: ti: wkup_m3_ipc: Send NULL dummy message instead of pointer message
d2bc965b90bf33dcd2f408b5e4ffaaa1df021a62 gfs2: Fix NULL pointer dereference in gfs2_log_flush
ea828acf074201f89d148eb3f195b484b6e0ffc4 evm: Enforce signatures on unsupported filesystem for EVM_INIT_X509
37abee8361f488cd24961c73deb66409ef962380 drm/radeon/radeon_display: Decrease the size of allocated memory
e806391c48f2063155fddb635db402c3fdfd59fa drm/xe: Check pat.ops before dumping PAT settings
23ecd23c7bcf07f5c5e1ed8b91647b48a308a50c nvmet: do not return 'reserved' for empty TSAS values
f69f81fc2b9ea6927e075490ca2d130a99386122 nvme: fixup comment for nvme RDMA Provider Type
f6df4b784d7250c5fd2010efe8913625a9fa4c68 nvmet: make 'tsas' attribute idempotent for RDMA
5e4264333b2aae903507b79972bc688ba654319a drm/panel: simple: Add missing display timing flags for KOE TX26D202VM0BWA
498495387048aea37ed6b812ede0811717020df2 gpio: davinci: Validate the obtained number of IRQs
c23863f3257fb6eb64b998ba7893ba53ff264c62 arm64: Clear the initial ID map correctly before remapping
543df1d36b0912bbc90c6108ee5b01d2103c9e2e nfsd: initialise nfsd_info.mutex early.
f86a3d0e71e461c9ecfad54ddd755b758a1c6c02 RISC-V: fix vector insn load/store width mask
18227b9484144a1ad506ad0b06c1b3a430da32f2 drm/amdgpu: Fix pci state save during mode-1 reset
d4911b88fdb8682a8e29cddeb8497ed9233ab1db riscv: stacktrace: convert arch_stack_walk() to noinstr
60a469ef043189e91986a591b65dee6d83fc247a iommu/amd: Introduce per device DTE update function
effebff6021a8f327b6db97e991db5a723b92566 iommu/amd: Invalidate cache before removing device from domain list
c2c2a36f7fa4ed814ad3bd14dfaeee8a995d49c9 iommu/amd: Fix GT feature enablement again
2312f2c72cacd1486acaf9057955e2d445203639 gpiolib: cdev: Disallow reconfiguration without direction (uAPI v1)
e5ea276507b34d9daf8a3d59aca5149360bb654e gpiolib: cdev: Ignore reconfiguration without direction
8e4f50886c09aea3a64dbf91195bab16f0e2b1a4 tools/power turbostat: option '-n' is ambiguous
4beeb94473cb5632d4d9f4a3ef966db5b1609cc4 randomize_kstack: Remove non-functional per-arch entropy filtering
31fc82fc763afbc09b4e9ae93b01648b711f5552 x86: stop playing stack games in profile_pc()
7c9177f53694eb55b862ec5784795646edf43978 parisc: use generic sys_fanotify_mark implementation
6ee4343efd1e2a4b5e1a89073f23f233badaeab4 Revert "MIPS: pci: lantiq: restore reset gpio polarity"
1c3e6517085b1121e24a92f8c5e2819923566dac pinctrl: qcom: spmi-gpio: drop broken pm8008 support
4ec75b8a2f590bbd37ee7e9dfa5ac013d7814b6f ocfs2: fix DIO failure due to insufficient transaction credits
a3918d312c4f2d67f1095f3fcb7dd89086a92d52 nfs: drop the incorrect assertion in nfs_swap_rw()
26284c33c986aa93f3a64ab9847b33c432a862b3 kasan: fix bad call to unpoison_slab_object
1cef11e86ecd80b10b0aadfdc3158e55ea8fc65a mm: fix incorrect vbq reference in purge_fragmented_block
a31d1784f0252aea2440893cb9eee3d5a2e73e6d mm/memory: don't require head page for do_set_pmd()
1c9f50919134c62223706c5a4e6f6f8b139022ee Revert "mmc: moxart-mmc: Use sg_miter for PIO"
3cf0c69929ca9d4181145537ae3927210a9cff1e mmc: sdhci-pci-o2micro: Convert PCIBIOS_* return codes to errnos
2ddc7df8f71e1c147e4022f42d6743a3799d6ffe mmc: sdhci-brcmstb: check R1_STATUS for erase/trim/discard
77cb64f14c5a464ce8c4780676ce17ae8c8ead47 mmc: sdhci-pci: Convert PCIBIOS_* return codes to errnos
b210fc96136b5d11d3c65610d92d8478528518a8 mmc: sdhci: Do not invert write-protect twice
34b0e7dfec69e5ac187d5250374ba2b04014ba71 mmc: sdhci: Do not lock spinlock around mmc_gpio_get_ro()
6663307744b00797a98e948d9f22da673aee7d22 iio: xilinx-ams: Don't include ams_ctrl_channels in scan_mask
ccfeb5830278491cebf15145687505472fdac04b SUNRPC: Fix backchannel reply, again
06b7a52ca341c0b72e06c8887693832b6205f2d8 counter: ti-eqep: enable clock at probe
91fd14237958ff2321a4516936628a5b363c7b45 kbuild: doc: Update default INSTALL_MOD_DIR from extra to updates
81f66176e16f60a8462fc474ab7983bd4c84fd62 kbuild: Fix build target deb-pkg: ln: failed to create hard link
485777e7992f7ada18f93f9f20135feb98f4ff6d kbuild: rpm-pkg: fix build error with CONFIG_MODULES=n
1c2fc9e1352fe52596d582fb03a500a1a3ead0da i2c: testunit: don't erase registers after STOP
84f94fae4e8bab15feb72d0871cc2b11a8190a77 i2c: testunit: discard write requests while old command is running
cb12051cb3ab93e859dcd323f95340cb82e271c3 ata: libata-core: Fix null pointer dereference on error
810556744c4889d27d33b20cc727f2c3095c3fdd ata,scsi: libata-core: Do not leak memory for ata_port struct members
2f3dcafd498ca7cdd843f7185212e0e9cbea0ac3 iio: humidity: hdc3020: fix hysteresis representation
b88830af9937e11aec59278f9e0929211acad7d3 iio: adc: ad7266: Fix variable checking bug
efc7efdba55488f61192a4f876e0b794a1a4bc99 iio: accel: fxls8962af: select IIO_BUFFER & IIO_KFIFO_BUF
b7917b6b1e72ec6db4ae8867968e065167ef09f9 iio: chemical: bme680: Fix pressure value output
80d95163611a34e9f4a7ea230e49e729b013db7e iio: chemical: bme680: Fix calibration data variable
33ff9737e84f54a2919679fc08490aecc9e77cc9 iio: chemical: bme680: Fix overflows in compensate() functions
02f608a7ab64131696e33c0952addfa199fbbf3c iio: chemical: bme680: Fix sensor data read operation
a90673eb8a2f4aae939bf1c7709cdce164d15aa7 net: usb: ax88179_178a: improve link status logs
141aa647fcb9e3b9ea932c890ff336bd9098554b usb: gadget: printer: SS+ support
e575cf6913e278b0f31dec543cce9ce70a6b6ad5 usb: gadget: printer: fix races against disable
f7b87224e940cbcbc850b83f93a72bed971f9587 usb: musb: da8xx: fix a resource leak in probe()
5dfc62560007b0ab3d598330f74df5091e0fad77 usb: atm: cxacru: fix endpoint checking in cxacru_bind()
8b09b0702e206d7e1a9270b3d6f6c4ffe963c2f0 usb: dwc3: core: remove lock of otg mode during gadget suspend/resume to avoid deadlock
81d2707b216adf1c7bb93e3612fde612873d9078 usb: gadget: aspeed_udc: fix device address configuration
d895334fca019ea2d7b9b4f869d90d245e9f09fc usb: typec: ucsi: glink: fix child node release in probe function
e205991dc3544c61a37fb846d76b58ea1a59d550 Revert "usb: gadget: u_ether: Re-attach netif device to mirror detachment"
f02fd01c5d36cde7429aeacb4c2a233e8b92a9bf Revert "usb: gadget: u_ether: Replace netif_stop_queue with netif_device_detach"
8c36a7709535d5edf8aa5f4e5b77c464b072e953 usb: ucsi: stm32: fix command completion handling
51050eba120a14a615a0b8aafcfb6f3a1878fc42 usb: dwc3: core: Workaround for CSR read timeout
c3a2ee22b10971ff904046640fc4bf7463e4f33b Revert "serial: core: only stop transmit when HW fifo is empty"
8f5115e5d7568889ff577e1a0595986bee113410 tty: serial: 8250: Fix port count mismatch with the device
4bcc6337c8a867a5db7ecfaa61b187f660ac332d serial: 8250_omap: Implementation of Errata i2310
80b3a0d76c3decf142e3590a14889173ce74d120 serial: imx: set receiver level before starting uart
673d806c0e259c51e565fc3bb4a747d269f33d0d serial: core: introduce uart_port_tx_limited_flags()
a4b62f40ea9bd8a7e90586a245a068ef520c2f64 serial: bcm63xx-uart: fix tx after conversion to uart_port_tx_limited()
0d71d89ae5e7b9bfac5b81f6e91992bedf1f8f9a ALSA: hda/realtek: fix mute/micmute LEDs don't work for EliteBook 645/665 G11.
57c1092a99a44df8c3bee0c7a1c377cc1fea9a42 tty: mxser: Remove __counted_by from mxser_board.ports[]
41d663c90996b9f1a261b19d3e46a73dea5c4916 tty: mcf: MCF54418 has 10 UARTS
a003531b33c12053eef3512b3bbb07a202fd087b net: can: j1939: Initialize unused data in j1939_send_one()
d81a4b74cd13df7f60fd20f8ff7d04f7828a2337 net: can: j1939: recover socket queue on CAN bus error during BAM transmission
6b0b3ede7ac2308e549d9bfa8567b9914ad953aa net: can: j1939: enhanced error handling for tightly received RTS messages in xtp_rx_rts_session_new
4febd34b9299092892aeabeecc2c498a9106cf1d PCI/MSI: Fix UAF in msi_capability_init
4a654fc92cd97f298a76048e88001836f1278af7 nvmet-fc: Remove __counted_by from nvmet_fc_tgt_queue.fod[]
c23b6d101f0855ff7043c8162bd1abfa298924c6 cpufreq: intel_pstate: Use HWP to initialize ITMT if CPPC is missing
cd69449b624be8562618fa70e1b36f3af1e30e31 irqchip/loongson-eiointc: Use early_cpu_to_node() instead of cpu_to_node()
44207b89065de4cda7a3ee341c79f1c5f30b5637 cpu: Fix broken cmdline "nosmp" and "maxcpus=0"
05cef3f50f0f9f6b83a72ccf0ce2de77c11e444f cpu/hotplug: Fix dynstate assignment in __cpuhp_setup_state_cpuslocked()
790cc35da6d6c8d38f013cad1054b6d70ecc775d irqchip/loongson-liointc: Set different ISRs for different cores
3800c7fcaa1df622e184c80217e127ed51369b92 kbuild: Install dtb files as 0644 in Makefile.dtbinst
416360363bd33258fe61d3e17322421cee5413d9 sh: rework sync_file_range ABI
fc02d33e5ca1f9d2aa37f951cf369329a32416f7 btrfs: zoned: fix initial free space detection
7cd9c9a9a581d359b4527368a573e7168d041e55 csky, hexagon: fix broken sys_sync_file_range
6cdb6484d63910fc8f1b7a36722122103840a8b2 hexagon: fix fadvise64_64 calling conventions
1d6a4d32cc802a3582259046b9b1fe2728a2d090 drm/drm_file: Fix pid refcounting race
650987e5abf49d70111e1fcd01e5e85a2694ce20 drm/nouveau/dispnv04: fix null pointer dereference in nv17_tv_get_ld_modes
c1afe121216255774f7dbec87c4a69a96b44cd02 drm/fbdev-dma: Only set smem_start is enable per module option
ae4ad636fb3fb612cabd200f665a831ead983679 drm/amdgpu: avoid using null object of framebuffer
8f6297d208eae01f8c7726c3f74a3804e12552d7 drm/i915/gt: Fix potential UAF by revoke of fence registers
2c418988d16e287048117614cc8ed50c9d66f230 drm/nouveau/dispnv04: fix null pointer dereference in nv17_tv_get_hd_modes
a02ee2c1a706debbf0cc5e39dd9253cefc15ee96 drm/amd/display: Send DP_TOTAL_LTTPR_CNT during detection if LTTPR is present
0a6ceb3eecc765b08c4c3f967cddc5e5cc043193 drm/amdgpu/atomfirmware: fix parsing of vram_info
11fe8faed6de5cbe0755afc2e486a889fbc2420c io_uring: signal SQPOLL task_work with TWA_SIGNAL_NO_IPI
bfcd929a43af203115e7c51857829aa2b500e1f7 batman-adv: Don't accept TT entries for out-of-spec VIDs
be246adf3fe3de55ccdeb4880e4dbd47bb7767e4 can: mcp251xfd: fix infinite loop when xmit fails
0082300340046411e3dadd430401852dea9d7f04 ata: ahci: Clean up sysfs file on error
33dc70abebdc84f75607516d93322df695d16f2f ata: libata-core: Add ATA_HORKAGE_NOLPM for all Crucial BX SSD1 models
9b877c9bd83979883c69b1ec2df31cbf7e503dcd ata: libata-core: Fix double free on error
cef87aa72833bb213870a03fda2ee0e05c778af2 ftruncate: pass a signed offset
aa8e15bbda8a82ca1e5a9e017c56949a909fb354 syscalls: fix compat_sys_io_pgetevents_time64 usage
fd7350c58f544cd607ad8d9dbee5635ea42ed8cf syscalls: fix sys_fanotify_mark prototype
4ddf5e2b9568f44ced1804059b9be5c2d9a187ea bcachefs: Fix sb_field_downgrade validation
c52f35f0b9999e5f0d292f0633227b21a64471f1 bcachefs: Fix sb-downgrade validation
6b19d5d493ce944f9482f4029870eebc06263211 bcachefs: Fix bch2_sb_downgrade_update()
56e62b2562d619646acd6b8682cd504229c2003f bcachefs: Fix setting of downgrade recovery passes/errors
b795ba4a18b456aa980667b8b088a2b7beadc171 bcachefs: btree_gc can now handle unknown btrees
a1a89fd432256e783799f856984cc4f77059c413 Revert "net: sfp: enhance quirk for Fibrestore 2.5G copper SFP module"
2cc549f53657c4686c181f76babc15bf66d79ef4 mm/page_alloc: Separate THP PCP into movable and non-movable categories
64a8a35380d4fcd35a27f9cc930cc0b4486f568f pwm: stm32: Fix calculation of prescaler
293d2b22fe44de841c706ef3c2658038f4a8f984 pwm: stm32: Fix error message to not describe the previous error path
e3bbfb69184cd24679791c19573d6c0981159a55 arm64: dts: rockchip: Fix SD NAND and eMMC init on rk3308-rock-pi-s
7f1763691bda8ec81c03bca8893f655111f52828 arm64: dts: rockchip: Rename LED related pinctrl nodes on rk3308-rock-pi-s
935840d9453723bd30197d7d7a14b5784bffbc49 arm64: dts: rockchip: set correct pwm0 pinctrl on rk3588-tiger
93cd4f2e84e69fa0e4294e9a77f57906a4bedc96 arm64: dts: rockchip: Fix the value of `dlg,jack-det-rate` mismatch on rk3399-gru
2e8c417db9dd03f485850bf3af325c959f961c0c ARM: dts: rockchip: rk3066a: add #sound-dai-cells to hdmi node
9057dfa8d87e1d0aa5f3d1e2304352cbb91de2c6 Revert "arm64: dts: rockchip: remove redundant cd-gpios from rk3588 sdmmc nodes"
57d26cef55adbbefd73f78e033932ed95a1bc510 arm64: dts: rockchip: make poweroff(8) work on Radxa ROCK 5A
a391dbf8229447fd741c2f4bc7621174d1ac5d60 cxl/region: Convert cxl_pmem_region_alloc to scope-based resource management
9dc201f80fbb7417a82b19162409d246397cdd20 cxl/mem: Fix no cxl_nvd during pmem region auto-assembling
d46916230bf3c3c093e201fdf03a511edb0b6e3b arm64: dts: rockchip: fix PMIC interrupt pin on ROCK Pi E
054f89e56c92f36be02766c6db44b53ef21f4507 reset: gpio: Fix missing gpiolib dependency for GPIO reset controller
6c4ee85daec9f1f736970a30809045045186fcb9 arm64: dts: rockchip: Fix the i2c address of es8316 on Cool Pi 4B
a38ed91f9e972b500e72304e486e4efa88271e46 arm64: dts: rockchip: Add sound-dai-cells for RK3368
28452d1cdeb9e35c4874c5c7f93881cc3e0021ae cxl/region: Move cxl_dpa_to_region() work to the region driver
3b6ce58bf25a4a970cd551385a15c667892f14d4 cxl/region: Avoid null pointer dereference in region lookup
cde2a4247595b9c457161409c3c2eac9a5aac587 cxl/region: check interleave capability
6753f3e70ba1e3dc140c538e279b76eda6242164 netfs: Fix netfs_page_mkwrite() to check folio->mapping is valid
e1ec32ba85f65481f627b63cbb2d0df6d087df1c netfs: Fix netfs_page_mkwrite() to flush conflicting data, not wait
2c4d50e19fbd4e3a527f4658da2799f6eaa1ca22 serial: imx: only set receiver level if it is zero
cd3bf9c8614eb52ad1af50814323c4dfd338eccb serial: 8250_omap: Fix Errata i2310 with RX FIFO level check

--===============4532991251953201367==--
