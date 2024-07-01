Content-Type: multipart/mixed; boundary="===============3359273261467116855=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 01 Jul 2024 14:12:56 -0000
Message-Id: <171984317637.5974.8463352197167745576@gitolite.kernel.org>

--===============3359273261467116855==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: sashal
changes:
  - ref: refs/heads/queue/4.19
    old: a3160c9f5ca13bbf7e8c9c5274b61c1ab65e1e74
    new: cd4b1383dc3ff80a5e4841d2b5126a92fe02540d
    log: revlist-a3160c9f5ca1-cd4b1383dc3f.txt
  - ref: refs/heads/queue/5.10
    old: 6f4ce04d8e491dc877f2f71db80b67caba802114
    new: f45b44e030bdede2d3fa4ccf9650c4fc33cd3aec
    log: revlist-6f4ce04d8e49-f45b44e030bd.txt
  - ref: refs/heads/queue/5.15
    old: ad5184d67a7d56d5528d3236a92a9f6cfc0b1150
    new: d13308958e16ef22c235fcc0029d7ee7868159f9
    log: revlist-ad5184d67a7d-d13308958e16.txt
  - ref: refs/heads/queue/5.4
    old: b1727a2c83ae42a8887ef710a92737c32e1f07d2
    new: 832946486aa4aa9553b0f481ec664b64367b630b
    log: revlist-b1727a2c83ae-832946486aa4.txt
  - ref: refs/heads/queue/6.1
    old: 946cc743ba949224803dd5d7399d2952270d52d5
    new: 8a4449b608d2df32faa42c072c556504af0693f9
    log: revlist-946cc743ba94-8a4449b608d2.txt
  - ref: refs/heads/queue/6.6
    old: 303135de0a6b026518e887b0d526e70f6eda9619
    new: e95cf254f08e3a7e97a49676690e084332335dde
    log: revlist-303135de0a6b-e95cf254f08e.txt
  - ref: refs/heads/queue/6.9
    old: bd89bf3968f512772c1bec8413948847d06ba00c
    new: e1da85f956d822a4d24bec0b27cdd1ca9d5585a5
    log: revlist-bd89bf3968f5-e1da85f956d8.txt

--===============3359273261467116855==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a3160c9f5ca1-cd4b1383dc3f.txt

1804f4dd71b8385fb4f585e629643957f24376ba wifi: mac80211: mesh: Fix leak of mesh_preq_queue objects
973003820372cc5fb519a456127289a67d9c3a88 wifi: mac80211: Fix deadlock in ieee80211_sta_ps_deliver_wakeup()
6ef507d836a9c4952bf900bdb0c46bedff65e6b5 wifi: iwlwifi: mvm: revert gen2 TX A-MPDU size to 64
1b1f7f1e6e300133c0afdebd27e3e4bddb2b2653 wifi: iwlwifi: mvm: don't read past the mfuart notifcation
4286232ce6ae80c15e53721603f72af57e03ae19 ipv6: sr: block BH in seg6_output_core() and seg6_input_core()
7cbc801bcd412642511d078ef97737690077437c vxlan: Fix regression when dropping packets due to invalid src addresses
dca443ade0b8f0beeb80f0a1e6e684e13f2a3657 tcp: count CLOSE-WAIT sockets for TCP_MIB_CURRESTAB
1cf057465326fd51a24a73607cfcc09489cb249d ptp: Fix error message on failed pin verification
9ac7da2394c4e9a1e000d67643fa06c59f0ea12c af_unix: Annotate data-race of sk->sk_state in unix_inq_len().
6a4f9ef87dfe09c3ad5696471c6a4b8153486eae af_unix: Annotate data-races around sk->sk_state in unix_write_space() and poll().
cfb1dca57e2b1108b428935e0fd382aee9bc3635 af_unix: Annotate data-races around sk->sk_state in sendmsg() and recvmsg().
9d49099bf27c134915435f05041905f3a03cb089 af_unix: Annotate data-races around sk->sk_state in UNIX_DIAG.
e819c12f12b08c98d006a48240f478c069f38e91 af_unix: Annotate data-race of net->unx.sysctl_max_dgram_qlen.
eb9684b417b6381b1e7bd76e4e66c3037c0fb03f af_unix: Use unix_recvq_full_lockless() in unix_stream_connect().
34376ecdf41a2d3c647d2669c526c5fbae8b191b af_unix: Use skb_queue_len_lockless() in sk_diag_show_rqlen().
a04fffe2f8326542e380854e4575e61a87fb89de af_unix: Annotate data-race of sk->sk_shutdown in sk_diag_fill().
b233dc1680fd97e32d6286a273b552a6a99936b3 usb: gadget: f_fs: Fix race between aio_cancel() and AIO request complete
5fa4dfe6aa2a4650765f196947126c815b178fcc drm/amd/display: Handle Y carry-over in VCP X.Y calculation
2664a39bbd7a714450a40902d219e2f7ffc61bc1 serial: sc16is7xx: replace hardcoded divisor value with BIT() macro
cd3ec1b7b566bfea7efbdf5283d4a715a6e07307 serial: sc16is7xx: fix bug in sc16is7xx_set_baud() when using prescaler
171abaae7f89aac3b8f3c6bd09d214512a50d901 media: mc: mark the media devnode as registered from the, start
6358eee9c5e9261bef80b88113faffca360c407c mmc: davinci_mmc: Convert to platform remove callback returning void
70623566b1de97df3d17170d1851dfa30165ac22 mmc: davinci: Don't strip remove function when driver is builtin
9128e5060bb886266d76d0c02ce6be98e1fc7551 selftests/mm: compaction_test: fix incorrect write of zero to nr_hugepages
c71761fd14dce7fed71ec19daab3037473759310 selftests/mm: conform test to TAP format output
c4e3ab731f9bf4c04e394653dca07652278db112 selftests/mm: log a consistent test name for check_compaction
22faf7ce8cc70850a4a4c5efb1ffc700587be3de selftests/mm: compaction_test: fix bogus test success on Aarch64
44188d238ca6dd54b30a2c7af37285c58bd1d94b nilfs2: Remove check for PageError
69499fef1a6b6f64947c97385d53ae4ddb539d98 nilfs2: return the mapped address from nilfs_get_page()
42163beded5fd7fa2c02213754fc5de00c748fa0 nilfs2: fix nilfs_empty_dir() misjudgment and long loop on I/O errors
bd605511318deff8ea4c875d47a6906d952150a0 USB: class: cdc-wdm: Fix CPU lockup caused by excessive log messages
7c0f8458f955bb3c0d9e6de9ccea896a469ddee0 mei: me: release irq in mei_me_pci_resume error path
d1720b03aa2900e13255a75e856a111866f1385d jfs: xattr: fix buffer overflow for invalid xattr
f597dc83a4f0a5ad22648b6c0f033adeee071275 xhci: Apply reset resume quirk to Etron EJ188 xHCI host
8cceaf15345d3b4a54c4a5fc5ab2ac8267ba30fb xhci: Apply broken streams quirk to Etron EJ188 xHCI host
7591519865b9f9697bb1dc8ec16d7c907094a87a Input: try trimming too long modalias strings
035ed4c507be2d1ae5937372f225e485364e5c70 xsk: validate user input for XDP_{UMEM|COMPLETION}_FILL_RING
0135ff845fc5e48508f75afac6af5b06141bfe74 HID: core: remove unnecessary WARN_ON() in implement()
325dce085ded99f800f2dddec7eb7b7622e17e16 iommu/amd: Move gart fallback to amd_iommu_init
7b23bf658640ea918dccc03255989beeede1a5ce iommu/amd: Use 4K page for completion wait write-back semaphore
885d2b76825c97cb65a378ec9d9391e2cb87ebb7 iommu/amd: Introduce pci segment structure
904901f31948db2167a96df55162679c24de9b15 iommu/amd: Fix sysfs leak in iommu init
bb721d11d60ebfa4263fa800051249243bae9574 liquidio: Adjust a NULL pointer handling path in lio_vf_rep_copy_packet
a4649bba51a7d9fefbf781feca2db6b3b69484d1 drm/bridge/panel: Fix runtime warning on panel bridge release
155fd683aaaf7bddfe594872b154278e78f72dfc tcp: fix race in tcp_v6_syn_recv_sock()
f77097f53ebee8a38262b70050849fa819a30f1f Bluetooth: L2CAP: Fix rejecting L2CAP_CONN_PARAM_UPDATE_REQ
36cdab9a04de54d2c04bbd97d2f4d996f28d068f ipv6/route: Add a missing check on proc_dointvec
e1381138a81209232b519cb7038108a600c8d7b3 net/ipv6: Fix the RT cache flush via sysctl using a previous delay
9b62cf6d380e9e07a248682fd5b3d800a1a94bca drivers: core: synchronize really_probe() and dev_uevent()
51ea423b6c31ead9aaae85473500ffb2d498d14e drm/exynos/vidi: fix memory leak in .get_modes()
40338c5932e8fb6bd4c901f9efbaf76a3313b388 vmci: prevent speculation leaks by sanitizing event in event_deliver()
4dbd96a6bdaf4ddf2851a828dffc2048aa0adfa9 fs/proc: fix softlockup in __read_vmcore
d5fa59e9792cbaeb0885381ade4cea289ccba590 ocfs2: use coarse time for new created files
676051606be8eb9578318d97879ddd24adbb9421 ocfs2: fix races between hole punching and AIO+DIO
141e1cb45f128088ea13594366ce36bd143dd4e9 PCI: rockchip-ep: Remove wrong mask on subsys_vendor_id
b748ef352f39699671e8d34bfcafa2e0db28dbaf dmaengine: axi-dmac: fix possible race in remove()
4ff82d08c004232c4721c0055eb1792f0c438475 intel_th: pci: Add Granite Rapids support
80614431bef0207b2fd90c4de585611f7fe5732e intel_th: pci: Add Granite Rapids SOC support
87cbc9daca20c87070b46112b0996552af3f83e9 intel_th: pci: Add Sapphire Rapids SOC support
37f98b6e522470bfbc242450e55b155539c3a36f intel_th: pci: Add Meteor Lake-S support
0bd64001792dd237f322d2f1b8401eae02cae2f5 intel_th: pci: Add Lunar Lake support
c184fb7bdaa5700efa4d3da7ad0bb48553312aeb nilfs2: fix potential kernel bug due to lack of writeback flag waiting
4684ddc4b20074d6b606531ef79456235e93a5a4 hv_utils: drain the timesync packets on onchannelcallback
400d34dc0e6da73df6e7bf8d71e2a982970c006b hugetlb_encode.h: fix undefined behaviour (34 << 26)
0bba01fb1e0f9a0ed82f2ac1ae72c5779c0f8d09 usb-storage: alauda: Check whether the media is initialized
460d93dc2788789e68d9b1ecbc9699405c529b72 rcutorture: Fix rcu_torture_one_read() pipe_count overflow comment
07f19251dbfd01c9615d6999ed342f5f9356b7b3 batman-adv: bypass empty buckets in batadv_purge_orig_ref()
a81362bfdbeaccd1aee91dc0841c2d934d8d8963 scsi: qedi: Fix crash while reading debugfs attribute
798112393ff0ca1a18e4980f8b4b92a46df27141 powerpc/pseries: Enforce hcall result buffer validity and size
00564e3114fe451dc2b11ac28eff4ca61f139f59 powerpc/io: Avoid clang null pointer arithmetic warnings
13d7b67c934b97889244f839541f5f2625ad87ad usb: misc: uss720: check for incompatible versions of the Belkin F5U002
137ffc3a14a6e3032405c2c99cafb01b127f0e3e udf: udftime: prevent overflow in udf_disk_stamp_to_time()
cd8f4e2551bbf2457d497f72dfb16193d6bfe839 PCI/PM: Avoid D3cold for HP Pavilion 17 PC/1972 PCIe Ports
e3e77357170af446972c925c3c44d4ed581d18ac MIPS: Octeon: Add PCIe link status check
ad18f267060338e4eddf0e92c8d35d50afbd7b91 MIPS: Routerboard 532: Fix vendor retry check code
4bc76f16fd14897825ae414623816fcc7c54b7f6 cipso: fix total option length computation
abf797b0355affa58c87b523f8e5a5f7ce66fe1a netrom: Fix a memory leak in nr_heartbeat_expiry()
ed7000ddb8b1d0c4141fb9f41283b5554aa0d38b ipv6: prevent possible NULL dereference in rt6_probe()
1e7f482489f686de5ffef15084febbf1836d102f xfrm6: check ip6_dst_idev() return value in xfrm6_get_saddr()
a7491d566e2b5cf1b46fe9cca22debe4dbc8a0bb virtio-net: ethtool configurable LRO
130d72ec7cb1d114b181bd3775e1f087cdf40354 virtio_net: checksum offloading handling fix
390e013bbb8d1962f55798d70319ecbc6a04b8b9 net: usb: rtl8150 fix unintiatilzed variables in rtl8150_get_link_ksettings
8667f57e144ecafe087353606c8b8f9a26d25262 regulator: core: Fix modpost error "regulator_get_regmap" undefined
d5058541ad7c1512ef53f5c3f9101b37372282ea dmaengine: ioatdma: Fix missing kmem_cache_destroy()
859f67058b0cc4e2c994beac18ea17d199d54fae ACPICA: Revert "ACPICA: avoid Info: mapping multiple BARs. Your kernel is fine."
5ba78a532c6b832a9113587a65587e0054f9b7a1 mm: fix race between __split_huge_pmd_locked() and GUP-fast
eb5db41211a6a1f1b591df24b05cf37247cc535e drm/radeon: fix UBSAN warning in kv_dpm.c
153f3553573b1f7a8b06c7e3f8ebcf6e28ccc38d gcov: add support for GCC 14
0b9e9139064e7aaac60e7d576fe8f393b520e37c ARM: dts: samsung: smdkv310: fix keypad no-autorepeat
3dbd8a617df7a96f067d186c7bd5708a7a021ef9 ARM: dts: samsung: exynos4412-origen: fix keypad no-autorepeat
69582b897221131a6c6d893d5c379dc9873598cb ARM: dts: samsung: smdk4412: fix keypad no-autorepeat
6aaaab056e8156d36ff349f94531e0b7fb821b27 selftests/ftrace: Fix checkbashisms errors
255919aa01dee64951f52d27979240aae20e6f58 tracing: Add MODULE_DESCRIPTION() to preemptirq_delay_test
6bfab0c8e1d415daf1683c342ed79d429962d2c6 perf/core: Fix missing wakeup when waiting for context reference
1ec98fc9432990320157aa29662f52ae0675b805 PCI: Add PCI_ERROR_RESPONSE and related definitions
f774884de32f06a78fb1532987597ba21eb6f459 x86/amd_nb: Check for invalid SMN reads
1560ebf8f0c1d94d606414aeb8972713e77e4641 iio: dac: ad5592r-base: Replace indio_dev->mlock with own device lock
d6b1b268d8b51fb2acfd2cdd41e9e49dbf016918 iio: dac: ad5592r: un-indent code-block for scale read
9c751221168fcc013e71d04383f284ad57ddbac2 iio: dac: ad5592r: fix temperature channel scaling value
5d73b7d94143c345aa1dd2a50a275a74931cbe28 scsi: mpt3sas: Add ioc_<level> logging macros
0f2ad2133f7470f0f2a7ab5c14f0ca0f6929b1c0 scsi: mpt3sas: Gracefully handle online firmware update
b3108a49e806390c52dc42aa91152022d97b5a77 scsi: mpt3sas: Avoid test/set_bit() operating in non-allocated memory
fdd0d7e1dbb0085805439d8e0e26439eb35256de mm: memblock: replace dereferences of memblock_region.nid with API calls
d30f245141353a16113386e897632f18271765b3 x86/mm/numa: Use NUMA_NO_NODE when calling memblock_set_node()
7c714fbbd0fdb7b8efb551aff5a3e7a8b0d93ee7 xhci: Use soft retry to recover faster from transaction errors
8353bd47735b16e963dc51ce48f943ee8ac435db xhci: Set correct transferred length for cancelled bulk transfers
32ed97f71bc95bce5d92460dd5a3f5088184df27 pinctrl: fix deadlock in create_pinctrl() when handling -EPROBE_DEFER
03bdc58b60b71b4c19d58916d452faaceab20376 pinctrl: rockchip: fix pinmux bits for RK3328 GPIO2-B pins
e412e742b1f5d1ad520600ae6920a9bd8a40cb9d pinctrl: rockchip: fix pinmux bits for RK3328 GPIO3-B pins
890939301767b45bbcb5d136150b537e9121c7fd pinctrl: rockchip: fix pinmux reset in rockchip_pmx_set
92be480f4a5c078eb37149b1b571a802e723d51f drm/amdgpu: fix UBSAN warning in kv_dpm.c
27abe8f4bd1378a50edf2d47d7e7df305417eb2e Revert "x86/mm/numa: Use NUMA_NO_NODE when calling memblock_set_node()"
ddf66ef2bfb55e95d3997289252ca2e7aae4d6bb Revert "mm: memblock: replace dereferences of memblock_region.nid with API calls"
39a4710baccd3f3566f41d02aaf861a619818bcc netfilter: nf_tables: validate family when identifying table via handle
1dec21b05faaa678918bb9590a1c80efbcd5d70c ASoC: fsl-asoc-card: set priv->pdev before using it
e242a656d5d42f81bea9c1a14a16944ad59a5a67 netfilter: nf_tables: fully validate NFT_DATA_VALUE on store to data registers
323db6631eebb3b33fe431e2a38f83b2a20089fd drm/panel: ilitek-ili9881c: Fix warning with GPIO controllers that sleep
d8496c6aa1cd94dda9a435398a3cedf787783ac8 net/iucv: Avoid explicit cpumask var allocation on stack
3373cdafe245d606dcaf1e1f4c135690d481530b ALSA: emux: improve patch ioctl data validation
ca3bc25f80ac458290059d680b7d36b59d6408bb media: dvbdev: Initialize sbuf
d55b5f4f9c3b0a028b36e7a29f8fb2ec5e7f402c soc: ti: wkup_m3_ipc: Send NULL dummy message instead of pointer message
2c02123adad856863863ad1970e8a7a512262d7e nvme: fixup comment for nvme RDMA Provider Type
d4f97091e02d055753dd15a2a68ac9744bec9f60 gpio: davinci: Use dev name for label and automatic base selection
f48d6a7cba03155844452ce0ac17c949b9a47ca6 gpio: davinci: Allocate the correct amount of memory for controller
9f42ad0650b5e7c22eae0596408c729c019f1efa gpio: davinci: Validate the obtained number of IRQs
96cc5a6a7a37d2abaa61a0e13da4636d837c403c i2c: ocores: stop transfer on timeout
13fc33181a454b4dd114a5fd8dee3852486755e3 i2c: ocores: set IACK bit after core is enabled
2a42a66e64499bbdadacfa16e269d6b5a95a3b29 x86: stop playing stack games in profile_pc()
6b358e5615e6de317c76f6b086ae2f21e35f9142 mmc: sdhci-pci: Convert PCIBIOS_* return codes to errnos
270da0d84671e74ee4c35b709d5c8e881298d270 iio: adc: ad7266: Fix variable checking bug
cc52537e4494c634d753c890ea35e6e0522ccdf7 iio: chemical: bme680: Fix pressure value output
cae76453c475f2c34c0d90859cbfb30caa548df9 iio: chemical: bme680: Fix calibration data variable
7b97430932b5147b121193911baa78c622b1c809 iio: chemical: bme680: Fix overflows in compensate() functions
79e501156e4cfc968358de20d8e6a8498cca5274 iio: chemical: bme680: Fix sensor data read operation
52906f4e56b9756da5d11d20210f640e291d487b net: usb: ax88179_178a: improve link status logs
e8a44778d748b55d71fc2def52fbfef499496160 usb: gadget: printer: SS+ support
a44fe1c1b093f4b7d37fd876a519f56005cff574 usb: musb: da8xx: fix a resource leak in probe()
59ba91a07ffa3e3d259592b14a239937b0a38d7d usb: atm: cxacru: fix endpoint checking in cxacru_bind()
cd4b1383dc3ff80a5e4841d2b5126a92fe02540d serial: imx: set receiver level before starting uart

--===============3359273261467116855==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6f4ce04d8e49-f45b44e030bd.txt

a5f3ae6fc82f1f34a3d4d258e2bfbe42ce23040f tracing/selftests: Fix kprobe event name test for .isra. functions
27ca424564cf8114231425c6ae4482f2b4fcae0d null_blk: Print correct max open zones limit in null_init_zoned_dev()
e0d9501762c643e8603a6b55322d7e924fefd469 wifi: mac80211: mesh: Fix leak of mesh_preq_queue objects
373719b85c6f1dfcd49b0fcc7d1baae3b674a226 wifi: mac80211: Fix deadlock in ieee80211_sta_ps_deliver_wakeup()
3a7e03227fb0b26192cba4686a6b51c969d3424e wifi: cfg80211: pmsr: use correct nla_get_uX functions
4c510e257d75eecbde83932eb83d05d47790e808 wifi: iwlwifi: mvm: revert gen2 TX A-MPDU size to 64
6cd7cab1d3d36c4ae24f98e5f1ff635e93589570 wifi: iwlwifi: dbg_ini: move iwl_dbg_tlv_free outside of debugfs ifdef
3317b79788d2fae0ef8374fc919476e2f039c314 wifi: iwlwifi: mvm: check n_ssids before accessing the ssids
e3dfd417c24b0db61723e31edace1c5c87b5bbea wifi: iwlwifi: mvm: don't read past the mfuart notifcation
52863094599dcda7a0e353979e2e6775ded16175 wifi: mac80211: correctly parse Spatial Reuse Parameter Set element
184c1f10c9bacf2726711ce12a79e8c0cfb8adb1 net/ncsi: add NCSI Intel OEM command to keep PHY up
2aaa7c761046637c8a2bd283f2ab57dd843c86b4 net/ncsi: Simplify Kconfig/dts control flow
242d821ed048ca1f64942829827e5008df726e3f net/ncsi: Fix the multi thread manner of NCSI driver
54c88bb892f8b32e442730857d72348c563f919d ipv6: sr: block BH in seg6_output_core() and seg6_input_core()
162ccda7575c6c4c2619a131259a752249387776 net: sched: sch_multiq: fix possible OOB write in multiq_tune()
d10927be1a4460b338a32403a154d9eb1fc40d4d vxlan: Fix regression when dropping packets due to invalid src addresses
31942997e14a42180126c43f42da33b058849e09 tcp: count CLOSE-WAIT sockets for TCP_MIB_CURRESTAB
29dd1769c45d42c94bf3910d0b4e75f9866d5e6a net/sched: taprio: always validate TCA_TAPRIO_ATTR_PRIOMAP
87c17d19d483c29959db5ddc244024cb0e2b5cde ptp: Fix error message on failed pin verification
71db53ccb4f5bf34409272099b678e7cccdfaf74 af_unix: Annotate data-race of sk->sk_state in unix_inq_len().
4c03aa864ad8aec30f67208a5da47aa62dc1c501 af_unix: Annotate data-races around sk->sk_state in unix_write_space() and poll().
61934494ac20b15ff929a87ab8ee16ba38933435 af_unix: Annotate data-races around sk->sk_state in sendmsg() and recvmsg().
364e397e6e7d92a67ab93d3692cd67a3825fb151 af_unix: Annotate data-races around sk->sk_state in UNIX_DIAG.
a904e461a6a58dfe419bacbb7066ec7406eb9034 af_unix: Annotate data-race of net->unx.sysctl_max_dgram_qlen.
9d2dca503769512cd87aeb7e600c868c9ea1b61d af_unix: Use unix_recvq_full_lockless() in unix_stream_connect().
4dc62341f1a9929a8d75233d28dd56337b3ed6f2 af_unix: Use skb_queue_len_lockless() in sk_diag_show_rqlen().
26981cd051cc35c6dc521e5e6a8d6cf0812235a3 af_unix: Annotate data-race of sk->sk_shutdown in sk_diag_fill().
0e54acf3f5685c72168ba765b4a3c4ff8b147c21 ipv6: fix possible race in __fib6_drop_pcpu_from()
668efc6f3c22ff4340948cb8f500cf4464d30d17 USB: gadget: f_fs: remove likely/unlikely
92f1a610da7bf28b182320d2135b878b9fe08b76 usb: gadget: f_fs: Fix race between aio_cancel() and AIO request complete
c921fc21fd8a5dd12c3c17abd5057299cd2d6762 PM: core: Redefine pm_ptr() macro
b95914fa7f8e46e621dc46d8a775bd435aeca19b PM: core: Add new *_PM_OPS macros, deprecate old ones
afb2a7e4bc7a363db3d1fb49c4e04300f40b7ca0 mmc: jz4740: Use the new PM macros
a85a3ecfaa808dad6eb971d894674e31ed113008 mmc: mxc: Use the new PM macros
03e1988addfaf67781af0cd7176b3cb898a77b0d PM: core: Remove static qualifier in DEFINE_SIMPLE_DEV_PM_OPS macro
1bedbebc1861eec940dd8fcd602407a5bc79378c iio: accel: mxc4005: allow module autoloading via OF compatible
4243762acef800046fdf7e1bd8295864d40c4598 iio: accel: mxc4005: Reset chip on probe() and resume()
35ac143b53438d98a8279b2dc040e266fe01c8a8 drm/amd/display: Handle Y carry-over in VCP X.Y calculation
e3e777862c27fe482e1bd4564418b0e6285be96e serial: sc16is7xx: replace hardcoded divisor value with BIT() macro
1e6d63d4fce49453560ff91b869ff3a0955654c1 serial: sc16is7xx: fix bug in sc16is7xx_set_baud() when using prescaler
685460d14fdc0b4b5eae7a8f02ae0482feea8db1 mmc: davinci: Don't strip remove function when driver is builtin
d116292bd1a0b37e1e2201a48a69728ef3e9e9c2 i2c: core: add managed function for adding i2c adapters
10faf1c68ed69333c8fcd937065f422a82f9e8b5 i2c: add fwnode APIs
e9918a4a93d39dbe85c2bfff66c22f573d73c32e i2c: acpi: Unbind mux adapters before delete
6838aac370e89443ab36984fdf0952434c3fe153 selftests/mm: compaction_test: fix incorrect write of zero to nr_hugepages
0a6c3f1b390dab4290fa762d2b6422756ac7cf9c selftests/mm: conform test to TAP format output
794406e76cc140a4aee1aa695829b77d624221c0 selftests/mm: log a consistent test name for check_compaction
a89e642ce126a026b5dd83ea764157d099ba7911 selftests/mm: compaction_test: fix bogus test success on Aarch64
2a51dc6e1ab867e1ad4544cbcd553ba934c105b6 s390/cpacf: get rid of register asm
4a49a0d47162965b9cb1397787bcffe52d4d1bc2 s390/cpacf: Split and rework cpacf query functions
56de9c7aad4994b515069060a556fc9aadc89f78 btrfs: fix leak of qgroup extent records after transaction abort
bd49fc4f28f4b20e69b6f987972ea4c07230cc08 nilfs2: Remove check for PageError
e1c44f5fe090cae56c6ef239b975f804e6b9c2d7 nilfs2: return the mapped address from nilfs_get_page()
fd54654e2bfcc98e76620ab7d2fa9d5c18b3da7a nilfs2: fix nilfs_empty_dir() misjudgment and long loop on I/O errors
9a90cc07cf59bccf14d52b026c5cda2e9c27203c USB: class: cdc-wdm: Fix CPU lockup caused by excessive log messages
0e8b2dcdcff7d33d3143e054d1a9bd2174e8ef35 mei: me: release irq in mei_me_pci_resume error path
482e45c07e5bbdc3429fd10ec784ca3c22a186eb jfs: xattr: fix buffer overflow for invalid xattr
5278e1e8954e9bde1c3a6b22cc0e34989441f06c xhci: Set correct transferred length for cancelled bulk transfers
05f4e313dcb37f88def79cf77090db5a91c8c14a xhci: Apply reset resume quirk to Etron EJ188 xHCI host
42eec38e84b0d5ce23b4f402b5d1f69d841669a2 xhci: Apply broken streams quirk to Etron EJ188 xHCI host
e06260367406fe431d4c3a386faf52c037b26675 scsi: mpt3sas: Avoid test/set_bit() operating in non-allocated memory
aeb199c4ac947b045870f36c30f61d87e0ecd028 powerpc/uaccess: Fix build errors seen with GCC 13/14
6ccdc6ef246f7d07756dbd480d3edb68446531a8 Input: try trimming too long modalias strings
7ae55c6682641e6d5fd80f426e58c3b2f9d9f61d clk: sifive: Extract prci core to common base
16227a69cad7d7b86f95db2ff9654eaab908f015 clk: sifive: Do not register clkdevs for PRCI clocks
1ebe866eff21ed30d9bc7e849eacaff051212450 SUNRPC: return proper error from gss_wrap_req_priv
d567ce56e223b0ed13837ad8d3b6ad69b9d238d2 gpio: tqmx86: fix typo in Kconfig label
71cfabe477fa318bb2796f1c04f4c46c5f1b3e4d gpio: tqmx86: remove unneeded call to platform_set_drvdata()
7f184286735b240faad0559681af882bc49a46db gpio: tqmx86: introduce shadow register for GPIO output value
776644eb5522d4e1a5aa5852e9d70827a76fd66a genirq: Allow the PM device to originate from irq domain
3df7091afb993321241f3801f42277ef2198f7ca gpio: tpmx86: Move PM device over to irq domain
c372504923ac6c2f000f9962b37269455f36f1c2 gpio: Don't fiddle with irqchips marked as immutable
09dd164af29a4a560157f114d90c35925d78b9f5 gpio: Expose the gpiochip_irq_re[ql]res helpers
d8b74d138c5b4dacf7797ba930c71bbea1b2b3c1 gpio: Add helpers to ease the transition towards immutable irq_chip
5c8c830986d6f2fb7fee87e68c17630d3c100297 gpio: tqmx86: Convert to immutable irq_chip
2341a70b702c07059f06ad0e36a6b4e298718dc5 gpio: tqmx86: store IRQ trigger type and unmask status separately
e279536a9b460835410d48de99ac0835daa3a11f HID: core: remove unnecessary WARN_ON() in implement()
135ac73e9e1cc055db123d783cde4855d942c705 iommu/amd: Introduce pci segment structure
6193b35c2870921af595da323f11c497ec1d2db6 iommu/amd: Fix sysfs leak in iommu init
68f4922c2f86c643b4d90e172590a3df3bd51152 iommu: Return right value in iommu_sva_bind_device()
f39e51c58d26c7f2d5115b0327f9848979152624 HID: logitech-dj: Fix memory leak in logi_dj_recv_switch_to_dj_mode()
ab116890bc702c32270fde3a3b091d2def720b80 drm/vmwgfx: 3D disabled should not effect STDU memory limits
94465d0c8378c1bf9d5a8bee9e91c9be53f70246 net: sfp: Always call `sfp_sm_mod_remove()` on remove
8a6282eb1cfa30b425dc0cb886a32347bf546d5f net: hns3: add cond_resched() to hns3 ring buffer init process
15b6592545e18f60361ac189abcb1680f6e53ac1 liquidio: Adjust a NULL pointer handling path in lio_vf_rep_copy_packet
cc7f48664d337baefb0b6aaa2a38debd8f19e723 drm/komeda: check for error-valued pointer
0c9ba19a02aa1ff99f2fb2afee568b823c32b311 drm/bridge/panel: Fix runtime warning on panel bridge release
6d51b985364691466c5d683ea5da2cdc403394fc tcp: fix race in tcp_v6_syn_recv_sock()
13d0170d14a8cbc00efdd9c151865f98b0e87833 net: geneve: support IPv4/IPv6 as inner protocol
297005e6b644865e7c6eb6289421a2cb6b256218 geneve: Fix incorrect inner network header offset when innerprotoinherit is set
62e19286e422e9183951a6ecb4a1e1a3d41e490b net/mlx5e: Fix features validation check for tunneled UDP (non-VXLAN) packets
7404086f5ac282cfcfc316f7adb3f6006ebf866c Bluetooth: L2CAP: Fix rejecting L2CAP_CONN_PARAM_UPDATE_REQ
cf531b5c1e65497b7829cf0f734b640278c86ba1 netfilter: ipset: Fix race between namespace cleanup and gc in the list:set type
d2b91cc34338d67c4e24767ffa93cb7839b6f018 net: stmmac: replace priv->speed with the portTransmitRate from the tc-cbs parameters
06af145f1c6c02906f88eb604d3027cb454aa1b7 net/ipv6: Fix the RT cache flush via sysctl using a previous delay
a69a8f4499ea539907f2d4773ac3de6debdb0a45 ionic: fix use after netif_napi_del()
14469a6b37eba26e743b5a48a00efee797225fe6 iio: adc: ad9467: fix scan type sign
61b4b0e4ebb2cc6ce033e6e70a8ffe87422ea611 iio: dac: ad5592r: fix temperature channel scaling value
06632df5bce9f5827a7424fe9247561c824131c6 iio: imu: inv_icm42600: delete unneeded update watermark call
a0fb44695f1fe86603a85b465ba6401bbf4b91e8 drivers: core: synchronize really_probe() and dev_uevent()
df1f5e62ef68cb51f2dca2494eb911ae9f4ad84c drm/exynos/vidi: fix memory leak in .get_modes()
857db903d98ad5bf491406635b6d6be0d4927a7d drm/exynos: hdmi: report safe 640x480 mode as a fallback when no EDID found
f49f36e2fc70de9bbcc9d5877fc0325c7fddad8a vmci: prevent speculation leaks by sanitizing event in event_deliver()
28941a64aa2c8d3372b2d61d63d9d6f8d1f05a9a fs/proc: fix softlockup in __read_vmcore
f1a69a2fc32e85863c4e23056d02f7c718cfbdb3 ocfs2: use coarse time for new created files
ae8e7a6a69923d9f2f90b473d7fad3e31eb62034 ocfs2: fix races between hole punching and AIO+DIO
f158cefdd6c8cdc28faa9e8381aa2706b590bd97 PCI: rockchip-ep: Remove wrong mask on subsys_vendor_id
5d2fa0e3a7d0c0dc9aab7956dc87589d112f340f dmaengine: axi-dmac: fix possible race in remove()
c994e6ea00de6f9e9977a55bf6981ee16828d494 remoteproc: k3-r5: Do not allow core1 to power up before core0 via sysfs
bad69072bf153d60a4bcffeccdf7621895488bff intel_th: pci: Add Granite Rapids support
6b67f42e5ca1e68f07d716c4ad60eda140d58781 intel_th: pci: Add Granite Rapids SOC support
a9441f92dcae7dfe6620a9756e59a73d34a4036f intel_th: pci: Add Sapphire Rapids SOC support
f3ff7202fcf17c190398e2e88ad6aab57e918a98 intel_th: pci: Add Meteor Lake-S support
eea788b090ab42f53ee0d17554f886424a505644 intel_th: pci: Add Lunar Lake support
8f31dd4f97c0078ac2d8c5ae576a9190392d4bd6 nilfs2: fix potential kernel bug due to lack of writeback flag waiting
36044ac4689c2b49cc0c604b40681cc1f6531c6a tick/nohz_full: Don't abuse smp_call_function_single() in tick_setup_device()
d4966435bee7ef146e3c68cd13dfe2d75044b982 serial: 8250_pxa: Configure tx_loadsz to match FIFO IRQ level
cfb28cb9f600e76287d97591de539034d6415476 hugetlb_encode.h: fix undefined behaviour (34 << 26)
7c1e03df95f8cf61e7a7b18a8e1f28ea37e7dfec mptcp: ensure snd_una is properly initialized on connect
1722a7128b6b10eda7f7bf392bb9c2808b436378 mptcp: pm: inc RmAddr MIB counter once per RM_ADDR ID
83264fd904f4fb785946e694ee93067b4f7e5a79 mptcp: pm: update add_addr counters after connect
efc18ea4541a246243da5b69c9f092a77b95c5a6 remoteproc: k3-r5: Jump to error handling labels in start/stop errors
c18dbf0a8524b86d876439137194bcb7ff60099d greybus: Fix use-after-free bug in gb_interface_release due to race condition.
604c9ae4c2d356fe5d03af45efaa4db59ab8dc6b usb-storage: alauda: Check whether the media is initialized
1437dc66cdf28cec3d5f1b82bb35dcdd7ef7171a i2c: at91: Fix the functionality flags of the slave-only interface
5d6d4b22791fb1ff1cfd391801d0aa87c8820f05 i2c: designware: Fix the functionality flags of the slave-only interface
1da69977ae299b8a4bde2985d27476a2fac8c486 perf/x86: Avoid TIF_IA32 when checking 64bit mode
3bb7c11c5ff196ec19f33eccad668fbdbb5e15c7 x86/compat: Simplify compat syscall userspace allocation
15def4dc73ae2ddb546aee6b566977f29291f741 x86/elf: Use e_machine to select start_thread for x32
8522b47725fdb12824c52952f66d47502a13caea x86/mm: Convert mmu context ia32_compat into a proper flags field
4063fd1b8d518e8070ca5584de15a7d408babadc zap_pid_ns_processes: clear TIF_NOTIFY_SIGNAL along with TIF_SIGPENDING
7a14f4d4a90f479393434bbad136f9d04698a571 padata: Disable BH when taking works lock on MT path
a6dd6474be17a4e4db77aa1a1c7ae7171e06299e rcutorture: Fix rcu_torture_one_read() pipe_count overflow comment
4f82f9b1d4f2e973782551b132325dbb5a2cdeaa rcutorture: Fix invalid context warning when enable srcu barrier testing
dd82808482f0bc20c2d7ea38b80c513cb9e1e751 block/ioctl: prefer different overflow check
431adf5a494422c48b5f8cd96354f5bf972e786a selftests/bpf: Prevent client connect before server bind in test_tc_tunnel.sh
504cc71a81ecd9f5eb0c417b2dc7a925e1d39340 selftests/bpf: Fix flaky test btf_map_in_map/lookup_update
fdd5fb08273d788b3e1d5a4a2c4bf63e34dd296b batman-adv: bypass empty buckets in batadv_purge_orig_ref()
891bf406abf63433802cf617f0a81b0cb8bf9f27 wifi: ath9k: work around memset overflow warning
371d3b6150305167c3c933af8c45eb1a8858a8a6 af_packet: avoid a false positive warning in packet_setsockopt()
9e0f6f941fb351b52267324e3f2c4d8c0bd886a5 drop_monitor: replace spin_lock by raw_spin_lock
4f7bc4716139469709e9de5951aa154f9b45921a scsi: qedi: Fix crash while reading debugfs attribute
ef9a9b89b1b14f2299cff703c0e4c076b2d8ceba kselftest: arm64: Add a null pointer check
e38ee80d45cca329966628d855efc4d3ce750723 netpoll: Fix race condition in netpoll_owner_active
274d618856306e3a81a5bc76dd0825d6f38267ed HID: Add quirk for Logitech Casa touchpad
4bed8dc776277ac708d06633a7509027ce60f780 ACPI: video: Add backlight=native quirk for Lenovo Slim 7 16ARH7
7f02e1bda0ebeba89e8a570c6dfe1408fb8d8a61 Bluetooth: ath3k: Fix multiple issues reported by checkpatch.pl
fc6410a7f3e36a2b6fe4ea41688f35fd31ec7d66 drm/amd/display: Exit idle optimizations before HDCP execution
93bb4d38417d0dd31ef99193bf0c0f17cff9822a ASoC: Intel: sof_sdw: add JD2 quirk for HP Omen 14
474e0bad2c6217d63d85efe8d1bd2b1cc6494566 drm/lima: add mask irq callback to gp and pp
65cd889cac7822bff5d4e52ce6c0687da7266a39 drm/lima: mask irqs in timeout path before hard reset
eeae94fc76f0cdaee3de529754c52ae461c6c128 powerpc/pseries: Enforce hcall result buffer validity and size
dc7a860cd310f9b1c785470547f01b34f9f08d4c powerpc/io: Avoid clang null pointer arithmetic warnings
1b9bd9a999783c5d206d50ebc7e88cfaf34a9c76 power: supply: cros_usbpd: provide ID table for avoiding fallback match
432d35a65e301f0189011d8ae4387ceea98a5bb5 iommu/arm-smmu-v3: Free MSIs in case of ENOMEM
3e33272a10aa2c05a4db409820707add8675bdf4 f2fs: remove clear SB_INLINECRYPT flag in default_options
b23161c55429bd852152d4081fe3a327428af354 usb: misc: uss720: check for incompatible versions of the Belkin F5U002
569c4420dd683e9607dc671dcf7910347fef67eb udf: udftime: prevent overflow in udf_disk_stamp_to_time()
a6bbfc1fd74b25bdcdb9533eaccb33b454b5c2ae PCI/PM: Avoid D3cold for HP Pavilion 17 PC/1972 PCIe Ports
10daa591f934882ee80d92c80f4b8c4f424a4bc7 MIPS: Octeon: Add PCIe link status check
b6764f8d7cbfd60c2f6ba86513de13af6f305a23 serial: exar: adding missing CTI and Exar PCI ids
fba5100bb7e1254497764518b9e800266cce1a55 MIPS: Routerboard 532: Fix vendor retry check code
3304aa1fa204129eee1b2c10d76f23b5f4e5d178 mips: bmips: BCM6358: make sure CBR is correctly set
4212067f897c9f2d2a5507ae97d93c6119bb8eb2 tracing: Build event generation tests only as modules
b41500c147d0aa30e5009d7825b45dec4ced902b cipso: fix total option length computation
d736777019dc1be1b3d3553dae3de55820fe193f ALSA: hda/realtek: Enable headset mic on IdeaPad 330-17IKB 81DM
8feda8c85ad1bc9c591b66d8a9cdba7264293e39 netrom: Fix a memory leak in nr_heartbeat_expiry()
fd1d816c384b6ae2c08481801d24350bcbd3c7cb ipv6: prevent possible NULL deref in fib6_nh_init()
c34e1e1b7700fd1ae5a685adaeac9971e113e1b8 ipv6: prevent possible NULL dereference in rt6_probe()
ad91a4be4ad4ef5294ed4191e6affbaf447f206c xfrm6: check ip6_dst_idev() return value in xfrm6_get_saddr()
4be6f51cb8cf00aa6dcc1e9daf7ce014821f7d57 netns: Make get_net_ns() handle zero refcount net
d99204306753d5a840ce9f057c437fbed1cbf7c5 sched: Unbreak wakeups
65913c10e83f6111ffc279b0c3e4d8fc2c6cf15a qca_spi: Make interrupt remembering atomic
e19affc7fb2951fa9cc903a052abd613d2a45de1 net: lan743x: Add PCI11010 / PCI11414 device IDs
1c54a1d01bcdb9722b01e099988eb785fc19bac7 net: lan743x: Add support for 4 Tx queues
7e2025fab7d0d4202e09e142beb1eacb7e9e3208 net: lan743x: Add support to Secure-ON WOL
79364b3bd56a080c92189e2622301ab27b06c79c net: lan743x: disable WOL upon resume to restore full data path operation
284140139bdaec2cbf3300a7ef3623e9dfd6b1c2 net/sched: act_api: rely on rcu in tcf_idr_check_alloc
7d5784cfdb654ec2bf66e65229d0ccac8e8c2ba8 net/sched: act_api: fix possible infinite loop in tcf_idr_check_alloc()
1a236518b800c9a2610ca4ccd00f2b987307b10f tipc: force a dst refcount before doing decryption
32c67e7f2affdf0292efcb3bdc447cc5d84c9aa9 net/sched: act_ct: set 'net' pointer when creating new nf_flow_table
e6e385dc9c014b570fac52541da67ea3610b841b sched: act_ct: add netns into the key of tcf_ct_flow_table
d216cba42007d4bd197149d4cb98636870feb362 net: stmmac: No need to calculate speed divider when offload is disabled
090f969f2b12821521359c85558ac814291f4e42 virtio_net: checksum offloading handling fix
82257f68a7722e6362b1be1308707667634485c4 netfilter: ipset: Fix suspicious rcu_dereference_protected()
39af287ac0fe2d23319b80d0319d29dc4044df6b net: usb: rtl8150 fix unintiatilzed variables in rtl8150_get_link_ksettings
6956c87f7fd80b8d3b7880a50e8cc518a727a492 regulator: core: Fix modpost error "regulator_get_regmap" undefined
3f3b74b22ab0e508f8030abb77ea4d745c729da3 dmaengine: ioat: switch from 'pci_' to 'dma_' API
61b044821cc0d4f0a8275efb55cb36a91652bc39 dmaengine: ioat: Drop redundant pci_enable_pcie_error_reporting()
b37164231f647e7fda8a56795c3e92ea9b2b951c dmaengine: ioatdma: Fix leaking on version mismatch
aae9b06aca75d02959c47adb04e78dd2a830a1ea dmaengine: ioat: use PCI core macros for PCIe Capability
dada22291b5e578bfc1f7d6080e404aa466d06b8 dmaengine: ioatdma: Fix error path in ioat3_dma_probe()
186b188d7ed176618f4ee8c617da1d7868e75e55 dmaengine: ioatdma: Fix kmemleak in ioat_pci_probe()
26f5d537ed503664877267c81890c699162887fc dmaengine: ioatdma: Fix missing kmem_cache_destroy()
e3e9ced9733ef80a9146ee5abda8814a61994ae7 ACPICA: Revert "ACPICA: avoid Info: mapping multiple BARs. Your kernel is fine."
9b6d2a4f449fe7f86069e904bce53933a1745732 RDMA: Remove elements in uverbs_cmd_mask that all drivers set
92e5657425827ef7df807250c9b077c49b7d3794 RDMA: Move more uverbs_cmd_mask settings to the core
f5607f1be87980293829cb6ff6b9af85b4162ead RDMA: Check srq_type during create_srq
bc12228663341f6249a80dad47c9435df39b8f34 RDMA/mlx5: Add check for srq max_sge attribute
17064055830b8b4cdfd295cc63844533e0916b59 mm: fix race between __split_huge_pmd_locked() and GUP-fast
0b16def7de221b696d0c07d3410a3a725b033e56 ALSA: hda/realtek: Limit mic boost on N14AP7
c7d39325186c7282e778a9d620298246dd10d718 drm/radeon: fix UBSAN warning in kv_dpm.c
f0e919e8a61e4a091ce69fe5826e5f64a8d36024 gcov: add support for GCC 14
3b15e2df550e3be60278376970472b0c1d86e75f kcov: don't lose track of remote references during softirqs
1564cffa3c74f881a5591a5994e7a8386904651d i2c: ocores: set IACK bit after core is enabled
96458b07bd91d86f17f92e5e1e74dc41b0f4cb3c dt-bindings: i2c: google,cros-ec-i2c-tunnel: correct path to i2c-controller schema
35af42ed35315f58eed54a0b2becc943d2a21eb6 drm/amd/display: revert Exit idle optimizations before HDCP execution
02c0c743e6486fe9f861714354f9897c97d348b8 ARM: dts: samsung: smdkv310: fix keypad no-autorepeat
380caf3bdad00a3bbe30728acca57675be2d6b99 ARM: dts: samsung: exynos4412-origen: fix keypad no-autorepeat
c6a76b788493c065f1235edcee0e088592cac867 ARM: dts: samsung: smdk4412: fix keypad no-autorepeat
1347121ee72640d8b558145b09503438352543f0 mmc: host: factor out clearing the retune state
434b9633a55bd949ae27772456ac4608aaa409be mmc: core: Only print retune error when we don't check for card removal
3e6cae8274a7accfec5e7b1b454099be1d50901d mmc: sdhci: Change the code to check auto_cmd23
86538c1e96d22fbb86ae5b54514f4be6d0d33635 mmc: core: Capture eMMC and SD card errors
cd79f48372fe708a1c3bd93b754422922a12d0c7 mmc: sdhci: Capture eMMC and SD card errors
4064780ed949bc43a6c95d0452d55c977c44b400 mmc: sdhci: Add support for "Tuning Error" interrupts
a073b177976cabbb9c3c094d7767c153d98f41ce rtlwifi: rtl8192de: Style clean-ups
dd65cfbf741b004f26c9d894a00ca2e536f5e99d wifi: rtlwifi: rtl8192de: Fix 5 GHz TX power
24d18c52c5849c552d062b8e8dba5b3a0d32647b pmdomain: ti-sci: Fix duplicate PD referrals
23b4ef5341788e999d2e32024cf9cff849b005de knfsd: LOOKUP can return an illegal error value
7eab6f0c9bd018983c69e681f93dceab01977500 spmi: hisi-spmi-controller: Do not override device identifier
177321c308de83eb7b4093da84ce195281181733 bcache: fix variable length array abuse in btree_iter
588fe09caccb73a8086c2369a78ba45d42969a49 s390/cpacf: Make use of invalid opcode produce a link error
555f0a9e4cb2423e0f7775329ccbb2b15bb0aacb tracing: Add MODULE_DESCRIPTION() to preemptirq_delay_test
db7e5820ac7a0cdd25dd1b0a0af3431db380d62c x86/cpu/vfm: Add new macros to work with (vendor/family/model) values
e0c953a51e4c8288a49304f64c9fcf90b650d496 x86/cpu: Fix x86_match_cpu() to match just X86_VENDOR_INTEL
823ccf68e3d42b9d419de6cb8aaa5ef983fc7fe4 drm/amdgpu: update new memory types in atomfirmware header
84e1c4fad6316b8374b647d092b332cef58c5978 drm/amdgpu/atomfirmware: Add edp and integrated info v2.1 tables
4ba101a6e5857458a3972e9a34d13b1bb22696ae drm/amdgpu: drop CONFIG_DRM_AMD_DC_DCN3_01 from atomfirmware.h
5658a5cfe8a88ed06f27300393b48cfba86e85bf drm/amdgpu: fix vram type and bandwidth error for DDR5 and DDR4
3eb9888893ed2c4a24b6e05026a2ac5c86c0a868 drm/amdgpu: Update atomfirmware for DCN3.1 phy tuning and eDP caps
677c88c9c8b68758ce4274e42ded34714d26d0df drm/amdgpu/atomfirmware: add intergrated info v2.3 table
258969424a618e69ba3af1534ce26356f39edbd2 mm: introduce debug_pagealloc_{map,unmap}_pages() helpers
88fb54f3a88129145e204bc37d67d67ac82aaf2d PM: hibernate: make direct map manipulations more explicit
b300f4eb4adef3f8ff6d62472268cd280edf8236 arch, mm: restore dependency of __kernel_map_pages() on DEBUG_PAGEALLOC
3860a430f5d5acfdbe391f9470dba89b2d22eeda riscv: rewrite __kernel_map_pages() to fix sleeping in invalid context
a7139dacff4bdf977b706ab717a1dc9a04d8d84e r8169: remove unneeded memory barrier in rtl_tx
1772923b0f516e65756d1e0615981d846338ba8e r8169: improve rtl_tx
2916b7a944583af400fa8a23d5b92774038b7af4 r8169: improve rtl8169_start_xmit
4516bd780d0e5e4438e6f4bfd2e689a8ebf99322 r8169: remove nr_frags argument from rtl_tx_slots_avail
23ff95a0493cdc561fd26cf5e3ec4deaa0b9cc8c r8169: remove not needed check in rtl8169_start_xmit
7b2a44cdd5cdf5674b681c62a34ba4a969ef7597 r8169: Fix possible ring buffer corruption on fragmented Tx packets.
7845a6e99f3b59a5700f04f2b8e54c8b9d921180 Revert "kheaders: substituting --sort in archive creation"
499668f90b6bc41fba4accfdd364020f151dff8d kheaders: explicitly define file modes for archived headers
1655d4682c5c005e6548e8e5ffaece9253317feb perf/core: Fix missing wakeup when waiting for context reference
5466b35a3f0f73271e1672e037a0f246a5ae7001 PCI: Add PCI_ERROR_RESPONSE and related definitions
5d2e5868efa3f958feff8615dee7baa1ed0fddaa x86/amd_nb: Check for invalid SMN reads
9c1c9231b015f6fabfb9270c524cb3a8c7383b8d cifs: missed ref-counting smb session in find
e6386eed7d24c646d42cb0a81da9716a33a77655 smb: client: fix deadlock in smb2_find_smb_tcon()
5583afae0d3ba7f60a5e48a6fc7339c47be4484d x86/mm/numa: Use NUMA_NO_NODE when calling memblock_set_node()
868c495d55ec9e5097bf58a046be78366418b5c6 ACPI: Add quirks for AMD Renoir/Lucienne CPUs to force the D3 hint
9cc22a64a9869baeb1824c038ab3be505fd04ac5 ACPI: x86: Add a quirk for Dell Inspiron 14 2-in-1 for StorageD3Enable
5caaacf0733f98aa14b49463286edcaf6827455d ACPI: x86: Add another system to quirk list for forcing StorageD3Enable
fb2da9a6a06eb2580aeccee8a0a458efba49b856 ACPI: x86: utils: Add Cezanne to the list for forcing StorageD3Enable
4d9d03156ece31ea9e816d5a1de60a282c18efd8 ACPI: x86: utils: Add Picasso to the list for forcing StorageD3Enable
731d35ec61553ef9431fad558a39f7bf21bcfb7a ACPI: x86: Force StorageD3Enable on more products
6e3867146d081de89a70da3806d9aef37d2f15d7 Input: ili210x - fix ili251x_read_touch_data() return value
8aee3a0c4059d83a24819aadbbba1fe2cb146357 pinctrl: fix deadlock in create_pinctrl() when handling -EPROBE_DEFER
104eafb9e078f520791f25362b41c8037c877d51 pinctrl: rockchip: fix pinmux bits for RK3328 GPIO2-B pins
ac3b066980713159e558bf09704019a0f6c41305 pinctrl: rockchip: fix pinmux bits for RK3328 GPIO3-B pins
bd07432c2df4422b1ada3ba39e6e9a845fc312e2 pinctrl/rockchip: separate struct rockchip_pin_bank to a head file
e390f083d59ae1b4253066b7a0e7df8eab6ca986 pinctrl: rockchip: use dedicated pinctrl type for RK3328
c79de74dea069bc9567d02e7b2c28d89be9262d4 pinctrl: rockchip: fix pinmux reset in rockchip_pmx_set
0c5ac85105c91bdf8fe1d4dd4793119a322b00a0 drm/amdgpu: fix UBSAN warning in kv_dpm.c
c83a0e01dee74cf0b09b95842f89ba8dc9f498db netfilter: nf_tables: validate family when identifying table via handle
05e7e61b5ccaf23cca92f789e740c0a47bec750f SUNRPC: Fix null pointer dereference in svc_rqst_free()
3aca33633af0d67b7c8b54ef241d059e39217a93 SUNRPC: Fix a NULL pointer deref in trace_svc_stats_latency()
9577ede60642955a492a5befb686c10acb28e0ab SUNRPC: Fix svcxdr_init_decode's end-of-buffer calculation
f2830470139b20fd2b323221ce215fb9f28613b6 SUNRPC: Fix svcxdr_init_encode's buflen calculation
a83e96d7207fbc59066edc8142fb994e03d093a0 nfsd: hold a lighter-weight client reference over CB_RECALL_ANY
d4779baa8380b4d819c419597c816b085bb72b18 ASoC: fsl-asoc-card: set priv->pdev before using it
8ac27a12a368dc9a8424fa0a0692f339171def29 net: dsa: microchip: fix initial port flush problem
532a41cc3b13dbee05ee9c03da645a0524fa42ff net: phy: micrel: add Microchip KSZ 9477 to the device table
076d694851d8b1352f74c15a91851f0b70b2e155 xdp: Move the rxq_info.mem clearing to unreg_mem_model()
cfee79a2687d49f862095e9809f91f3b886d90d4 xdp: Allow registering memory model without rxq reference
ac9393fd7f9875d82727457188ffa512c95dbffc xdp: Remove WARN() from __xdp_reg_mem_model()
1f632bbf3d0a3766d820fe7549256f3c8ac789a2 sparc: fix old compat_sys_select()
4758e94f3561cb794322034709244299af76c421 sparc: fix compat recv/recvfrom syscalls
3254efc81ba28a9d85c9135ec99dfe307e6eecce parisc: use correct compat recv/recvfrom syscalls
50943247543d07c1cc3bf8a78fcb67c6a789312f netfilter: nf_tables: fully validate NFT_DATA_VALUE on store to data registers
96335fa39b5d2e370a4f0fe34d089a86276c1e5f tracing/net_sched: NULL pointer dereference in perf_trace_qdisc_reset()
1ba0c9b5d0b08674567727dacb268959d088650e drm/panel: ilitek-ili9881c: Fix warning with GPIO controllers that sleep
9f5374a4c56c4eae175d160b573fd90887e83b69 mtd: partitions: redboot: Added conversion of operands to a larger type
c2d7cfbcfb0f2d8954e7581289370f8adfc5c32b bpf: Add a check for struct bpf_fib_lookup size
137de81d675d072572d5a7add9725c0c97b2d7c9 net/iucv: Avoid explicit cpumask var allocation on stack
4b58410910dd08f49fbab6f8a2e64a889eb0ccff net/dpaa2: Avoid explicit cpumask var allocation on stack
6e33d8001046b6b14060579a3bedb85c97b49653 ALSA: emux: improve patch ioctl data validation
74b4fd96cc1d6115da762d49e27f6781c19bdfee media: dvbdev: Initialize sbuf
11cf64163c40fa2f9a7a4686b580cbb93598f97a soc: ti: wkup_m3_ipc: Send NULL dummy message instead of pointer message
e88b5da59a602453281ff5828d6e85b3c1352cf3 drm/radeon/radeon_display: Decrease the size of allocated memory
7156452c4bc922fe74f4843aefcbec68a29c1f73 nvme: fixup comment for nvme RDMA Provider Type
769b27f5dce888c2ecee3873b03a0ffe56a94970 drm/panel: simple: Add missing display timing flags for KOE TX26D202VM0BWA
9a4a9236c6c913edcfc91cb5c4ad08f065964e23 gpio: davinci: Validate the obtained number of IRQs
f3c8f579c04a27f4a68069ff61c809de263d5021 gpiolib: cdev: Disallow reconfiguration without direction (uAPI v1)
84b8dfd262683fdbd2a35981a4c00b122dfc0a8f x86: stop playing stack games in profile_pc()
6f4379f7a5e7a461bac83973727cf85fa2c6f6e8 ocfs2: fix DIO failure due to insufficient transaction credits
4089b3942301035e1ad0f34c8c073eb4c7293958 mmc: sdhci-pci: Convert PCIBIOS_* return codes to errnos
7af70f53b3faa61e14daa6ee446108dd42e661c1 mmc: sdhci: Do not invert write-protect twice
90564709b6194c579df18fa99efd588d2c1a4c2b mmc: sdhci: Do not lock spinlock around mmc_gpio_get_ro()
4ff8a53ba14c8bc6b54efb3233076b1cb916f510 counter: ti-eqep: enable clock at probe
a17a86df9c63603f4b4f6c722c62eb82463e007f iio: adc: ad7266: Fix variable checking bug
2c80ffe4dc7015a5c6784ed1ad666c8742835238 iio: chemical: bme680: Fix pressure value output
3eeff372a5936e12774ef48a798083d8fd0f779e iio: chemical: bme680: Fix calibration data variable
1099c212b6f03bf810e82ed3272cf4448ee3c2a6 iio: chemical: bme680: Fix overflows in compensate() functions
d09cef16e0e2b1777adede155fcefa87cd3f7f75 iio: chemical: bme680: Fix sensor data read operation
c4ae2c6da2031d51e736af8a6ca18155021d768a net: usb: ax88179_178a: improve link status logs
7daf2060bff7bd4b0f97c19f80bf1d61510180c7 usb: gadget: printer: SS+ support
2c5ce118220efddb6779b9945870696a473f2ec9 usb: gadget: printer: fix races against disable
6b51bb1144a932efa284694d657ed907490e608f usb: musb: da8xx: fix a resource leak in probe()
aaba89c8a268830aef73954dbcfa64785d01f514 usb: atm: cxacru: fix endpoint checking in cxacru_bind()
e8e04f5bdc269dcf998ed3a16cb78dcee022a301 serial: 8250_omap: Implementation of Errata i2310
f45b44e030bdede2d3fa4ccf9650c4fc33cd3aec serial: imx: set receiver level before starting uart

--===============3359273261467116855==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ad5184d67a7d-d13308958e16.txt

d957e126f0abb59a4674aadd4079111d5d200dae wifi: mac80211: mesh: Fix leak of mesh_preq_queue objects
b9e3143123c68b9468487b6a9321363f129eaebe wifi: mac80211: Fix deadlock in ieee80211_sta_ps_deliver_wakeup()
6af6eb1ef7464c7d87321f3a7e9b5c00bdf6f167 wifi: cfg80211: Lock wiphy in cfg80211_get_station
673c7f502f691095b3665c6d20896f5210ef35a1 wifi: cfg80211: pmsr: use correct nla_get_uX functions
f1da89c3051ff064d9022739800aa3b41fcdfd3c wifi: iwlwifi: mvm: revert gen2 TX A-MPDU size to 64
398e8f4c6ebad511aaa9c9debfbeff55db42472a wifi: iwlwifi: dbg_ini: move iwl_dbg_tlv_free outside of debugfs ifdef
e077bd246760181cbdaa272496fc6abd8410be94 wifi: iwlwifi: mvm: check n_ssids before accessing the ssids
201d500cc80b246a0accdfa07b682160da690b93 wifi: iwlwifi: mvm: don't read past the mfuart notifcation
b8a7763d3a4284ea891c1c0f721a12df7044120b wifi: mac80211: correctly parse Spatial Reuse Parameter Set element
0903a3c33a81f9beb9287c40b8d31a6f165ef2de net/ncsi: Simplify Kconfig/dts control flow
059ca52921df66205b6c3e8f6e5871355c8e7b3a net/ncsi: Fix the multi thread manner of NCSI driver
30050859c51c26c0d947ac925a260d414f51a92c ipv6: sr: block BH in seg6_output_core() and seg6_input_core()
4dfd8a054d13e8c016ebef42d631934c805b341b bpf: Set run context for rawtp test_run callback
eb50c4b9cbc02c4e101892dd64e74bb3dfb974d3 octeontx2-af: Always allocate PF entries from low prioriy zone
756fd408ecd05bf444dcef0135d043e22c7af740 net: sched: sch_multiq: fix possible OOB write in multiq_tune()
0aa01fe3f7b7cfffcd240b50a80eb8da7d825ad5 vxlan: Fix regression when dropping packets due to invalid src addresses
0114918197848c1fb3cbc8f0528f24e75665aca4 tcp: count CLOSE-WAIT sockets for TCP_MIB_CURRESTAB
c1ad80007703b86bc4a9427ff6a16dc1eeb6669e net/sched: taprio: always validate TCA_TAPRIO_ATTR_PRIOMAP
9bdcaaee1f1a33a1855a347ba0add075d4af1989 ptp: Fix error message on failed pin verification
336977e8e4542024059450a31829921e861c8c94 af_unix: Set sk->sk_state under unix_state_lock() for truly disconencted peer.
b910d8ecb805e34778621ead0744fe16bf67ebe3 af_unix: Annodate data-races around sk->sk_state for writers.
ce7e36af43e3c7317c2b43ad0333acaa3b249bc8 af_unix: Annotate data-race of sk->sk_state in unix_inq_len().
e82d4e8dcb926308e8814f9db55f0d344f321382 af_unix: Annotate data-races around sk->sk_state in unix_write_space() and poll().
9330754239caa5a0c5b61b9e8d001e7775609efb net: inline sock_prot_inuse_add()
a5f31d356e733f6c2ac4822fa10b58600681e65b net: drop nopreempt requirement on sock_prot_inuse_add()
4eccc3729633914aefcb5cc23a2687e5759b5f68 af_unix: Use offsetof() instead of sizeof().
12b201d6cdbe15f9d3b7f3114cba8688e3d74d9e af_unix: Pass struct sock to unix_autobind().
e695fce780f085203c1f6a2772fd16341688f232 af_unix: Factorise unix_find_other() based on address types.
6aa0ae4281f621283e4036fd2a3705849c4b82da af_unix: Return an error as a pointer in unix_find_other().
17ec519f2bc562ea2afbef28c3406633d897b8c3 af_unix: Cut unix_validate_addr() out of unix_mkname().
5087b2d0934651c0da8d365e99956b99e9d5af5f af_unix: Copy unix_mkname() into unix_find_(bsd|abstract)().
1bc45c91bf0264a5ade2c7b09db5ca3a1e65cc0a af_unix: Clean up some sock_net() uses.
5b8f06250fdd40f7b9bd1c764f12c12ef6a58420 af_unix: Annotate data-race of sk->sk_state in unix_stream_connect().
0261390affb0b69b9ce74b46fa3dbb06ffd93ddd af_unix: Annotate data-races around sk->sk_state in sendmsg() and recvmsg().
0477fc6e5df0a2f02a73b21289a7fa35f708300b af_unix: Annotate data-race of sk->sk_state in unix_stream_read_skb().
aaa8730d30d87c4c8be33beedec809cc02c7e72e af_unix: Annotate data-races around sk->sk_state in UNIX_DIAG.
bfe7469e6338d7017f2c50ea17ef52da230346b8 af_unix: Annotate data-race of net->unx.sysctl_max_dgram_qlen.
854ad72fb2f9cb198fdaa7c8fb7cd2d15021282e af_unix: Use unix_recvq_full_lockless() in unix_stream_connect().
a51d6a3d3bc04c42ba4f102911188621b8f2c71d af_unix: annotate lockless accesses to sk->sk_err
d8e97f9335a8686995dc81fe6b0106ba14bda070 af_unix: Use skb_queue_empty_lockless() in unix_release_sock().
44a3110178a247f430bc4f9669ac4805471c9652 af_unix: Use skb_queue_len_lockless() in sk_diag_show_rqlen().
401bc7635f65592f3871af02fd3743300f264287 af_unix: Annotate data-race of sk->sk_shutdown in sk_diag_fill().
5f1eba34ccfa1bdfc29ed04735ea9010656b50d5 ipv6: fix possible race in __fib6_drop_pcpu_from()
51ccd99e175ff1f509bb5fa1b953bd9ec129cf35 usb: gadget: f_fs: use io_data->status consistently
01e7b6ad7e2f70c18f94bde5ff9ef3982b3966c0 usb: gadget: f_fs: Fix race between aio_cancel() and AIO request complete
733c3cf5a79dd674796a75006a6cb20cf90df94e iio: accel: mxc4005: Reset chip on probe() and resume()
084da2d8a0bd40283d6b4a5716bef0f9cdbbe86d drm/amd/display: Handle Y carry-over in VCP X.Y calculation
b19d4e6adccb0965e14cf88eecad28fd699ec88e drm/amd/display: Clean up some inconsistent indenting
6b844fddc480001ccb9363403f49117d690601c3 drm/amd/display: drop unnecessary NULL checks in debugfs
275436eddd29558c3b6b614242c3fefaa1783bbf drm/amd/display: Fix incorrect DSC instance for MST
771ce83380749c3f847a5a1532f21f2d430ade3c pvpanic: Keep single style across modules
33b0f034c71160b9663b04d5e6fb7c8069f690ae pvpanic: Indentation fixes here and there
a9db0cba1bf85e2ff2d5b722c200a2a20786bb8b misc/pvpanic: deduplicate common code
318b612e0ddae265dd81302fc104d82e20448107 misc/pvpanic-pci: register attributes via pci_driver
0911639571102b8b81bc77b5577b55bd547b5999 skbuff: introduce skb_pull_data
9d82e72fd651c742d3cb0499d76c9a266caf307d Bluetooth: hci_qca: mark OF related data as maybe unused
b77a6d0233a01085adb9ee647b55e9b15cde9443 Bluetooth: btqca: use le32_to_cpu for ver.soc_id
e011e6af2e47509f193798ed803fccbe57d35eb4 Bluetooth: btqca: Add WCN3988 support
6a455f3b0e007cf53832581f8b636dc43e69196f Bluetooth: qca: use switch case for soc type behavior
44dec28dafe35edb9288bd3c9a05ba9ee29f3aef Bluetooth: qca: add support for QCA2066
47e2522029c18e12781924228bde0824ae313487 Bluetooth: qca: fix info leak when fetching fw build id
18c54074df96d2a37d4cb6b4c8ae0d2910ae60b9 serial: sc16is7xx: replace hardcoded divisor value with BIT() macro
f932cf0b67299576cc5a65c2184f1bc299582323 serial: sc16is7xx: fix bug in sc16is7xx_set_baud() when using prescaler
27ad9883302b1d38375ff241cf74e5cb99801c60 x86/ibt,ftrace: Search for __fentry__ location
23864a7e18aad1a86540b33fa30118921e5110bd ftrace: Fix possible use-after-free issue in ftrace_location()
2f32c43ab59b0c1bf8f87cb79ea0149b81a72c0f mmc: davinci_mmc: Convert to platform remove callback returning void
b242e9f49f6be7610d6662605ae19f2e6bc13843 mmc: davinci: Don't strip remove function when driver is builtin
27bc45fb7a23f4fc084af35d9e3149de1be71f4e mm/mprotect: use mmu_gather
b3dda12800c005453ec43d1374160cbdd69e6c14 mm/mprotect: do not flush when not required architecturally
8e7e4c42084df68da0cfb8e2df7b430c2c540536 mm: avoid unnecessary flush on change_huge_pmd()
9376bf024bb8fc26ae42ea43dba8df3e54fcf217 mm: fix race between __split_huge_pmd_locked() and GUP-fast
caf3718834e42083679f0303044fbb4a352b17ed i2c: add fwnode APIs
24bdd0e5dc3ece5f32b6625a7af49a27d98dbe2e i2c: acpi: Unbind mux adapters before delete
5afc079db5b9ef2f7fe4b9556785739ab7497994 cma: factor out minimum alignment requirement
103d41de2e7a3a29d8ac6d4620243479e970251b mm/cma: drop incorrect alignment check in cma_init_reserved_mem
d90354490d827dfc8bb2aebbf2246896f599f4f0 selftests/mm: compaction_test: fix incorrect write of zero to nr_hugepages
b73b492656e0ed260e670d1b72fe7a8025c3e065 selftests/mm: conform test to TAP format output
377ef2d60c23c02c50f1fefa22fd9254ea3f342d selftests/mm: log a consistent test name for check_compaction
20d998308ac2b6f55613e13e84586ddcc4fb0316 selftests/mm: compaction_test: fix bogus test success on Aarch64
ac128c5f864a7dbeec648eae5618bd575838ce3c wifi: ath10k: fix QCOM_RPROC_COMMON dependency
c9923904972f1ed9f70d7de50d4d09f194d6dbe1 btrfs: fix leak of qgroup extent records after transaction abort
24025989cc72a098e71c249578ab84497ab880c4 nilfs2: Remove check for PageError
d3b4dc179f707f9fc9147e3ff3a8e30f9bfe1ffe nilfs2: return the mapped address from nilfs_get_page()
8eca353a3e263e965f3e0b95c28b26c0e8f3a639 nilfs2: fix nilfs_empty_dir() misjudgment and long loop on I/O errors
a18c5c841869d5d5c454fd0612e674ece7ac7170 USB: class: cdc-wdm: Fix CPU lockup caused by excessive log messages
dc7625bae9210c2e18419d34e745b5f84a592d10 usb: typec: tcpm: Ignore received Hard Reset in TOGGLING state
769bc7f3046a77f3f44f58ca385be85d7a30a498 mei: me: release irq in mei_me_pci_resume error path
9bad2e90edd8aeae54e8221dcdc2672dbd12141c jfs: xattr: fix buffer overflow for invalid xattr
91bff959ef984fdab957fe8b00b7fc37c72b9f6c xhci: Set correct transferred length for cancelled bulk transfers
6a0de65dccfd2d8da6548add75c413f605072004 xhci: Apply reset resume quirk to Etron EJ188 xHCI host
5b953d929c10c1f6663fed2af2066fbd83dbfe6f xhci: Handle TD clearing for multiple streams case
fe67645688f8463e83af61c4aad39327ed11fbbb xhci: Apply broken streams quirk to Etron EJ188 xHCI host
90697f91eecdc54ef2b8784b42ce57dbc7017962 scsi: mpt3sas: Avoid test/set_bit() operating in non-allocated memory
acd7c7d2c0d8eed8d88405db19eb259ee4e60c98 powerpc/uaccess: Fix build errors seen with GCC 13/14
5580db3bc2ed2d36e25e7dde47ef0069e2fbb7af Input: try trimming too long modalias strings
d5bed16588e10161a74cd5a8cfc1165dc691cb21 clk: sifive: Do not register clkdevs for PRCI clocks
89a5e1661814954deb64b4a74727b24398e240a6 SUNRPC: return proper error from gss_wrap_req_priv
b0b310ee75dd12fe10a39b38ad1af69a775c9dbc kernel.h: split out container_of() and typeof_member() macros
974708fc48b0e2fb0e81237075c09d4e4ccb08b8 platform/x86: dell-smbios-base: Use sysfs_emit()
ca8db159919831e55773ea9dfa29ed3f77a6cea1 platform/x86: dell-smbios: Fix wrong token data in sysfs
f55df02beca002b542ff6a46d5fab41c47cd8da0 gpio: tqmx86: fix typo in Kconfig label
d2a7f90837e91552590ec3246134905565b15766 gpio: tqmx86: remove unneeded call to platform_set_drvdata()
4acf13f154d5b1e0e8fccdcc6ef0923191390476 gpio: tqmx86: introduce shadow register for GPIO output value
2725c6799891ff6814abe679d823e41dc4d5388c genirq: Allow the PM device to originate from irq domain
ab40f3ff334684b4a32d554b21d489e136e0da50 gpio: tpmx86: Move PM device over to irq domain
bd3c5aecc16dbed4f3a3798deeff3ac192f2ca40 gpio: Don't fiddle with irqchips marked as immutable
769888ad33740f2eb1eb86ec99e13fd4ca07e669 gpio: Expose the gpiochip_irq_re[ql]res helpers
dbfbe0d83ad4b68a21e0afbbaf40b43818ccc9ea gpio: Add helpers to ease the transition towards immutable irq_chip
a61a642fea85e39b6169a1a4c08ffb7ace0ce7e7 gpio: tqmx86: Convert to immutable irq_chip
6153d544eda0ea096223296471decaf1853577e2 gpio: tqmx86: store IRQ trigger type and unmask status separately
0e837611e82db03e649e8e01c46ce594805c3d07 gpio: tqmx86: fix broken IRQ_TYPE_EDGE_BOTH interrupt type
64780f52a3c552d4d56287812c68506b07aed79d HID: core: remove unnecessary WARN_ON() in implement()
3361ed4df55325bbef365819d52459bd60c8b001 iommu/amd: Introduce pci segment structure
3ed4a86c3c9f7dc63e0cf5afc581ef22855c4bd6 iommu/amd: Fix sysfs leak in iommu init
3e91b5523ac57e1f1c6ecf421f42380e0d2fdbe8 iommu: Return right value in iommu_sva_bind_device()
00be56376da1f677395a2a7a84a802d90b79fd4d HID: logitech-dj: Fix memory leak in logi_dj_recv_switch_to_dj_mode()
57db12cd631fde739b9680b33d6643d08e4c2f89 drm/vmwgfx: 3D disabled should not effect STDU memory limits
5741b297e547d1ffe63b22888ce4d1366dcfd94e net: sfp: Always call `sfp_sm_mod_remove()` on remove
b7a00c009acb254189d19a5316b7975a1865d49a net: hns3: fix kernel crash problem in concurrent scenario
3525ff00e5781f824f3ac16fd94e6cdc6dfd4c2e net: hns3: add cond_resched() to hns3 ring buffer init process
9c5cb0811c88b8cffdecbbc6c4c97823e8af0510 liquidio: Adjust a NULL pointer handling path in lio_vf_rep_copy_packet
0187050e040703a3a09d2289e1374b251272d728 drm/komeda: check for error-valued pointer
1313d459e5530b088995624cdabdd2f3fa6551d9 drm/bridge/panel: Fix runtime warning on panel bridge release
d8007fc18624e6078eec2909aedca368c674fbb8 tcp: fix race in tcp_v6_syn_recv_sock()
c302b9ce1fdc7d2f9554ba38259e592c824d0c49 net: geneve: support IPv4/IPv6 as inner protocol
9bbca684cdd247e41b301e051ff1ca3f9b6885d5 geneve: Fix incorrect inner network header offset when innerprotoinherit is set
0222d20185833bf2f789a3883288fb0e2b89f1b5 net/mlx5e: Fix features validation check for tunneled UDP (non-VXLAN) packets
4e5477b0474a2109c9f11c2f3630f5b8555aef95 Bluetooth: L2CAP: Fix rejecting L2CAP_CONN_PARAM_UPDATE_REQ
484fef26f4b730e89b25a3d59fa0420ba29617b9 netfilter: ipset: Fix race between namespace cleanup and gc in the list:set type
b55053580a35b6ccdc96bd0c052ac4b3f2b9b01e net: stmmac: replace priv->speed with the portTransmitRate from the tc-cbs parameters
f06f1dbccaae17af316df678bcfdd280165f5f42 net/ipv6: Fix the RT cache flush via sysctl using a previous delay
9d63cbe10fe88a46b386d73152bc951456c74f7c ionic: fix use after netif_napi_del()
8b88b82e373e3e860f67f90a3c259c6abb057cc5 af_unix: Read with MSG_PEEK loops if the first unread byte is OOB
93f2897f4a0098e2fc0dc79671bd4a659c7c6a64 iio: adc: ad9467: fix scan type sign
0c1b88c0217ccecb3e5d132c72f0dacb89c9f4f6 iio: dac: ad5592r: fix temperature channel scaling value
8763faa0ae09a4887a52084307b4a85d2818c9cd iio: imu: inv_icm42600: delete unneeded update watermark call
eaa08ae863cd4f478133d475c7dc6b3d69bb13c4 drivers: core: synchronize really_probe() and dev_uevent()
5dbb0085959f4cd400654594ea4a8cfeddb4de2a drm/exynos/vidi: fix memory leak in .get_modes()
52e62b5b5b8b85f964b14352c799e21f071e542f drm/exynos: hdmi: report safe 640x480 mode as a fallback when no EDID found
c3117d660f11b674810e030298fccaa8b9be7e55 mptcp: ensure snd_una is properly initialized on connect
9570f9cffa7b20ced1802de4bc5a3583f4ab54e0 tracing/selftests: Fix kprobe event name test for .isra. functions
8d4f27a8464d3f970bd82b7478c8ac93e3d908ed null_blk: Print correct max open zones limit in null_init_zoned_dev()
a8d1b664cc8c379f9d0197927d1993495e29c97a sock_map: avoid race between sock_map_close and sk_psock_put
2d4ea684d49abf2dbbf1357b7fd1df64d70a090e vmci: prevent speculation leaks by sanitizing event in event_deliver()
415d10d621fcbbdc9ee9e7cd8ff714ddfb38f6d7 spmi: hisi-spmi-controller: Do not override device identifier
ed8ca8e0a014976b8207a77fa109468d37798f38 knfsd: LOOKUP can return an illegal error value
8718d8308c025f5052b1a7a9415afd45442e6227 fs/proc: fix softlockup in __read_vmcore
b21baf82e3a65e0fc28878fafb9174f5132f1371 ocfs2: use coarse time for new created files
052d4193ca9afa7cf10af2f3afde5f38c19da50e ocfs2: fix races between hole punching and AIO+DIO
ef8f46aa08b9cd145e04a6721f1b49cb4f2bdfcd PCI: rockchip-ep: Remove wrong mask on subsys_vendor_id
21963705430ae79e9bcde1bf74e1b84953ebb09e dmaengine: axi-dmac: fix possible race in remove()
e45091c4b9ad2871589fc28bf1b9ae05abf0d209 riscv: rewrite __kernel_map_pages() to fix sleeping in invalid context
23cac5e96eb5b99ca7b999fd601026ae44dc240e intel_th: pci: Add Granite Rapids support
a8591c0092a8cb380492fc1052c580c8d69a0573 intel_th: pci: Add Granite Rapids SOC support
faff4cc5da4c86ca18f5f433e87d851928cb7ca8 intel_th: pci: Add Sapphire Rapids SOC support
4fbd2d72205ac892c4cafabc65ddfcec9a8f7322 intel_th: pci: Add Meteor Lake-S support
b6b1cac2b6493e55f4cc0536c2e95d2990e7ad86 intel_th: pci: Add Lunar Lake support
aff6d971413395e822816f0e99534cbf8953572d nilfs2: fix potential kernel bug due to lack of writeback flag waiting
ee5f85308b131c1cacd468536c2e0fff352746c2 tick/nohz_full: Don't abuse smp_call_function_single() in tick_setup_device()
c6e5a9a04a0626ecb5aec007ee2d1d4ff106442a scsi: mpi3mr: Fix ATA NCQ priority support
729f5c9c606bc0fdcbb64ebbac35e3e54e9c1307 mm/huge_memory: don't unpoison huge_zero_folio
c2d3301263530757299edbb8a2f2653fd22e68c7 serial: 8250_pxa: Configure tx_loadsz to match FIFO IRQ level
fad9cbdd2b9aea90f2ea42bfd86300f4e1240a9d hugetlb_encode.h: fix undefined behaviour (34 << 26)
ab2ac0e19dc56c32878f84ebe094e80ed1bd6f06 mptcp: pm: inc RmAddr MIB counter once per RM_ADDR ID
c8e45449902455f6a984641ec90cf4f20480edcd mptcp: pm: update add_addr counters after connect
fba705178fdcaa0f27f0bf9314361694075940ee kbuild: Remove support for Clang's ThinLTO caching
9ec5decab3a31c3f32610defb0b1a5a6a680a687 greybus: Fix use-after-free bug in gb_interface_release due to race condition.
5734165365f14e2e1af99f8c43023d2d47db64ae usb-storage: alauda: Check whether the media is initialized
862020bb2971a5d674df61cb1c65d0427dab8739 i2c: at91: Fix the functionality flags of the slave-only interface
085824d3a86c20318db595779cd1031d3b6d2f96 i2c: designware: Fix the functionality flags of the slave-only interface
9b64a5904d2917c111669bad247a99936f2ee518 zap_pid_ns_processes: clear TIF_NOTIFY_SIGNAL along with TIF_SIGPENDING
adda6b16a9268d1580f887da6f5a2b7c614f6084 Bluetooth: qca: Fix error code in qca_read_fw_build_info()
3f9a0ccb94fa40dc5ec4e1fc161b8441f5cb74f5 Bluetooth: qca: fix info leak when fetching board id
ec5bcd41b35f57f12da1c2335e7427fc3fa7c11c padata: Disable BH when taking works lock on MT path
7ec5942b654e89d1dc8dc8b5b8a5bae40771fc4d crypto: hisilicon/sec - Fix memory leak for sec resource release
696824d8a140fa9da8c05a4f51bee61a05e73aae rcutorture: Fix rcu_torture_one_read() pipe_count overflow comment
05be3a7e2e47a2fe49674dd2f3b6bd09863a21cb rcutorture: Make stall-tasks directly exit when rcutorture tests end
9036fe1933028e4768ca27513ee42200922500b1 rcutorture: Fix invalid context warning when enable srcu barrier testing
f9e61aa8ecfb630dd6456ab5a6c7734d1b06335b block/ioctl: prefer different overflow check
30b37fe2feea95c44e79edeb0ebedb86ec097c1d selftests/bpf: Prevent client connect before server bind in test_tc_tunnel.sh
6f1c8219b95e6d79ec9fd4ea6c65441267aee765 selftests/bpf: Fix flaky test btf_map_in_map/lookup_update
53665fa04b85dc7a9a9f7abe76486f756d79f3be batman-adv: bypass empty buckets in batadv_purge_orig_ref()
526a938f6647d3c976471a09e54fd337ddf541ae wifi: ath9k: work around memset overflow warning
2821b6c45a8f8553adac1509d612bea64dc86920 af_packet: avoid a false positive warning in packet_setsockopt()
a1ed153ad2c4ccbc4cdc5ee3f3bb285193f57755 drop_monitor: replace spin_lock by raw_spin_lock
7cbe8f8cff6aad5c3e2eff505c4b08c378848c94 scsi: qedi: Fix crash while reading debugfs attribute
6a41505dd617ea0d4d8fd31e3c9977b514e83b76 kselftest: arm64: Add a null pointer check
dc795698a15d79f3f098ec95358f87522ffdcbd4 netpoll: Fix race condition in netpoll_owner_active
d1f6925a5f0acf217184de4129959195082250b2 HID: Add quirk for Logitech Casa touchpad
cec5e38e68ed383e23a9178de7f6a66f7439b3af ACPI: video: Add backlight=native quirk for Lenovo Slim 7 16ARH7
e2e8fa7feae1e22d4fb24573da09b7a462a85967 Bluetooth: ath3k: Fix multiple issues reported by checkpatch.pl
b6ec83f1fe2d0be7c39da9f9a2f942083bb542d2 drm/amd/display: Exit idle optimizations before HDCP execution
614c3de9f7fb645e01c4c6e6956aee935750551c drm/lima: add mask irq callback to gp and pp
39de5f69e5b4ec166a1b8d69bba326ba6d703147 drm/lima: mask irqs in timeout path before hard reset
cb5ffd2fb92131a4c194e2d6b4b18e2bf3ac8c3e powerpc/pseries: Enforce hcall result buffer validity and size
b5bb3c4d8ec4cd073609470ecf775767c000a362 powerpc/io: Avoid clang null pointer arithmetic warnings
1126d928f3c876aa4e888f31ab3413c04fc5c86f power: supply: cros_usbpd: provide ID table for avoiding fallback match
d209ef4833f15c388183f09a492d706293785cfc iommu/arm-smmu-v3: Free MSIs in case of ENOMEM
071891bc23da24075d8dd1ddd989a94ba4404b79 f2fs: remove clear SB_INLINECRYPT flag in default_options
a919664c95ece763f0e4175a0cc40c8408f43fd0 usb: misc: uss720: check for incompatible versions of the Belkin F5U002
fcc330b0716b80e90f025870d35e810f90162e4b Avoid hw_desc array overrun in dw-axi-dmac
a55475457e7265cea7de86624516aaf7d3d52e98 udf: udftime: prevent overflow in udf_disk_stamp_to_time()
6a3391f91c18b0a70c225cf8465b2429b15878ba PCI/PM: Avoid D3cold for HP Pavilion 17 PC/1972 PCIe Ports
020a67f169cbd91885be74d9af22a1961551b3fa MIPS: Octeon: Add PCIe link status check
304041de0b339a23c7bb1fbc0629cda44b47cc40 serial: imx: Introduce timeout when waiting on transmitter empty
3d7e84c37daa42d4e246ef9f15255ae5fb634557 serial: exar: adding missing CTI and Exar PCI ids
4e58cb16971f3c48b997a1c48f97a2eb441bc537 MIPS: Routerboard 532: Fix vendor retry check code
bfd93cb069be263ac9b8032f328e5bc4788fba25 mips: bmips: BCM6358: make sure CBR is correctly set
14ab8caa0b1516c75f9b8c1ba367da0feccd7963 tracing: Build event generation tests only as modules
c44a354f927d63ecf19ae7663a0537b0b9dfa8ff cipso: fix total option length computation
de22458e2915d8c1af360dfc9d5eb50c972fc508 ALSA: hda/realtek: Enable headset mic on IdeaPad 330-17IKB 81DM
96a2d3480f6d22ea97e12f6ba17485ff5b7f3828 netrom: Fix a memory leak in nr_heartbeat_expiry()
0cce13a361325c079ed66deb8b313ec36920c773 ipv6: prevent possible NULL deref in fib6_nh_init()
763f56cf9ac7192268e811d8c5722dab86a6164b ipv6: prevent possible NULL dereference in rt6_probe()
7ab14fe42cb495716c36fcd5b4562bcaa42c6961 xfrm6: check ip6_dst_idev() return value in xfrm6_get_saddr()
4d090bdb9127f7a41437f2f13776bb51d51cae8d netns: Make get_net_ns() handle zero refcount net
0fad98416a4ec653959f7381e0fd986177c44af2 qca_spi: Make interrupt remembering atomic
f82cb675b84ff0ebd20278673e800e6b746af55f net: lan743x: Add PCI11010 / PCI11414 device IDs
3956a5c11bc9728a5e6cd7111ba51600c8f0158b net: lan743x: Add support for 4 Tx queues
8c480f9a5cc54debe2bd932fa383b8367622e038 net: lan743x: Add support to Secure-ON WOL
734494cbeb8ffa56933ea4b461983a79857af007 net: lan743x: disable WOL upon resume to restore full data path operation
ef356281e273b02763af782aa1075b8748c6113d net/sched: act_api: rely on rcu in tcf_idr_check_alloc
67bfc92563cb563ee167bf3c310bff133b666516 net/sched: act_api: fix possible infinite loop in tcf_idr_check_alloc()
92ce06fd2d67c9e78f70d8a24bc368bc01d1da97 tipc: force a dst refcount before doing decryption
406623a52f2640a1e8d5c9639deb2f529427dd82 net/sched: act_ct: set 'net' pointer when creating new nf_flow_table
64241badc96dc0c2a961d76bda3374665e8d6725 sched: act_ct: add netns into the key of tcf_ct_flow_table
a546b782f57a1393b77235eddc84d981b2ca579c ptp: fix integer overflow in max_vclocks_store
6bd822d485a97b3cc78dd9e7a741274abf10da53 net: stmmac: No need to calculate speed divider when offload is disabled
5b0fd9bcf0d53f8b9aa1456dfa86e953180d8c41 virtio_net: checksum offloading handling fix
6f1ecb69a89cf289451449a04ace270eb808f3b1 octeontx2-pf: Add error handling to VLAN unoffload handling
55d6c462fa5f840d2972c258ee5f88ba96739069 netfilter: ipset: Fix suspicious rcu_dereference_protected()
45c39a30ce4c882b10e721bc12b0a7eaa4656163 seg6: fix parameter passing when calling NF_HOOK() in End.DX4 and End.DX6 behaviors
f1b4954d918eeb612a2b45228eeb7cfe1d1b7282 bnxt_en: Restore PTP tx_avail count in case of skb_pad() error
381ce0d45b1234e0e6ffd35fdd7666f0cc5aa14c net: usb: rtl8150 fix unintiatilzed variables in rtl8150_get_link_ksettings
c67a51277867b06d777b73031d44fa3cab08bd78 regulator: core: Fix modpost error "regulator_get_regmap" undefined
c24e7aa33f1161630ac1271804eed93688a70d20 dmaengine: idxd: Fix possible Use-After-Free in irq_process_work_list
343d553eac68d9f3a6fca25c87847c81efa321b9 dmaengine: ioat: switch from 'pci_' to 'dma_' API
70399044d0e7e6f5fe4d8e08dab3543bcf880ff9 dmaengine: ioat: Drop redundant pci_enable_pcie_error_reporting()
b23812bb7cb305aac8c90d87d617d9c00f2b91bd dmaengine: ioatdma: Fix leaking on version mismatch
f32e7d31a293db0ad8cdd15226c716d741aecffc dmaengine: ioat: use PCI core macros for PCIe Capability
0ad7a796c931a061d2453100d942a179ba6f0cb5 dmaengine: ioatdma: Fix error path in ioat3_dma_probe()
75d0bec0121d19a0a9b03ca4dba4d252b529e66a dmaengine: ioatdma: Fix kmemleak in ioat_pci_probe()
bb2a1ebac862ae5c2d6c8eb7295463b5d7aa8170 dmaengine: ioatdma: Fix missing kmem_cache_destroy()
8b81eae8c680f5058a2cbd4753df8011b855c519 regulator: bd71815: fix ramp values
4fca91e8cf111aaabe52e86a348a07a1e3139b53 ACPICA: Revert "ACPICA: avoid Info: mapping multiple BARs. Your kernel is fine."
3c791e46908ca846d70d28e69a888fb3618fc338 RDMA/mlx5: Add check for srq max_sge attribute
2cfe8ec8d3ff3548722a8e028218e3d31f452448 serial: stm32: rework RX over DMA
1cc5c7d7d3705ed5691acf73678086013bcde619 net: do not leave a dangling sk pointer, when socket creation fails
10581f674df269d98b5223c73803b7a92157d36f btrfs: retry block group reclaim without infinite loop
50c2f6078ba4cb08a991548e84d8b4619a2d5b4a KVM: x86: Always sync PIR to IRR prior to scanning I/O APIC routes
4cf7a48acdfe482c41c77800920a0235f00be5a9 ALSA: hda/realtek: Limit mic boost on N14AP7
342f3d96332ea04e158f62a73499f3d9975f7c6c drm/i915/mso: using joiner is not possible with eDP MSO
866c0dd291693adc835787f00f6435ed95e60cf1 drm/radeon: fix UBSAN warning in kv_dpm.c
29bf861de5e313c64879f0650c8e654ceffb24e6 gcov: add support for GCC 14
81b357250932f66cc8beca903fd096d5804734db kcov: don't lose track of remote references during softirqs
5307e5841e770c79dec399fc23b17335ea56b3e7 tcp: clear tp->retrans_stamp in tcp_rcv_fastopen_synack()
774e594f56c5cf6b8f4254613e87bf567b1418ca i2c: ocores: set IACK bit after core is enabled
3d92c685730b95abc9e46b5d9ca9123d7196687a dt-bindings: i2c: google,cros-ec-i2c-tunnel: correct path to i2c-controller schema
b996460d998374d698179af816ddcb92b364b6a8 arm64: dts: imx8qm-mek: fix gpio number for reg_usdhc2_vmmc
a1f21eb63fe8b9c178dd55d910222f50c1ae0da7 drm/amd/display: revert Exit idle optimizations before HDCP execution
7c05299f77bb50bc7b56391ef691f659b470e9bb perf: script: add raw|disasm arguments to --insn-trace option
d0f03ffd8c812ad7423fe9d9a3b8ebb1ad103f14 perf script: Show also errors for --insn-trace option
f3fe00ce833932dd73cd3157b6d6abed0a509396 ARM: dts: samsung: smdkv310: fix keypad no-autorepeat
cc5c568a5f059dfe87ddd6f68c57f3e50a7f91b9 ARM: dts: samsung: exynos4412-origen: fix keypad no-autorepeat
c5cc76a3c5759c9bb4acb7516656406064d42c6b ARM: dts: samsung: smdk4412: fix keypad no-autorepeat
483e052489c04e7696d3954ee09f09f5aa02aa6b mmc: sdhci: Change the code to check auto_cmd23
84d51799506c00632c966e24fea4412d9af8fc19 mmc: core: Capture eMMC and SD card errors
b7d3f5ed5166cfdbde121fe5f3e56799901a1c7f mmc: sdhci: Capture eMMC and SD card errors
de6cf840a7ae0249c6416a76629cb70d2b502816 mmc: sdhci: Add support for "Tuning Error" interrupts
f8c03381612fb7e3bccc1764bdea4ee554ca2a32 rtlwifi: rtl8192de: Style clean-ups
5d8272e969c2a4de0f9a461cd1dce3992482e85f wifi: rtlwifi: rtl8192de: Fix 5 GHz TX power
cf8bc4fb9e084297b7821c0d045b877e4049f67c pmdomain: ti-sci: Fix duplicate PD referrals
af08a18f928f0d2ffd97e8d7fc25f8ef916e6209 bcache: fix variable length array abuse in btree_iter
12b567568a2036de85b519c766fca30f26794335 tracing: Add MODULE_DESCRIPTION() to preemptirq_delay_test
8949a0b04c41cbc55f65e1e9240d252a12e13c12 x86/cpu/vfm: Add new macros to work with (vendor/family/model) values
ae858a239f0725ca241643c21f568d0d21aa2242 x86/cpu: Fix x86_match_cpu() to match just X86_VENDOR_INTEL
7536ecfd2f0ec1004ad6740e6fcb4f6bf2ef34fd ksmbd: ignore trailing slashes in share paths
1328fd8f5bead0652321a57003338f2851584a17 drm/i915/gt: Only kick the signal worker if there's been an update
f8334ee19285432fa94f825529ae2be786f3528d drm/i915/gt: Disarm breadcrumbs if engines are already idle
241c10c38b5930b230dfcd8954b1abd1eb6ce4b7 Revert "kheaders: substituting --sort in archive creation"
87ea26dd23be9b43f043c142696e52fbd68f9329 kheaders: explicitly define file modes for archived headers
610cfc5615d2e2ec952beb82bb4cce7ca195fc13 riscv: mm: init: try best to use IS_ENABLED(CONFIG_64BIT) instead of #ifdef
1c67d7f9e98f71503344f80dbd273635f640e761 riscv: fix overlap of allocated page and PTR_ERR
472cd3dca43546c150f78b85bbb64288c1c8d5ed perf/core: Fix missing wakeup when waiting for context reference
fdab98f8a2f8eeff103c5d0b99aad8c5542c6bf6 PCI: Add PCI_ERROR_RESPONSE and related definitions
e5b549af3f0e0d88f7b02f10bd2b2dcc95c2e06e x86/amd_nb: Check for invalid SMN reads
36a02855b5946c9b3cc20fc1332044494fa6d83d smb: client: fix deadlock in smb2_find_smb_tcon()
6c1a39760d95c8602d99b9ec90f152d9186977fc x86/mm/numa: Use NUMA_NO_NODE when calling memblock_set_node()
63bc4d790d8d1362719c226b4aeb299204060113 ACPI: x86: utils: Add Picasso to the list for forcing StorageD3Enable
32c7c28db72f29af6a5c9aec1096d09799f9fac1 ACPI: x86: Force StorageD3Enable on more products
21c4c5bc5b7d591b4c4214ffab35dc2c6df1c39e gve: Add RX context.
c193f935b23bdbde406eb714c0c838bf6b9fb9aa gve: Clear napi->skb before dev_kfree_skb_any()
be3cd9a708271df5365bfca86ce4dcd82fd47567 Input: ili210x - fix ili251x_read_touch_data() return value
8625dd5e93daf5b05ea2354df3e747c0d983977c pinctrl: fix deadlock in create_pinctrl() when handling -EPROBE_DEFER
55c76fefecb48b036bde6d55952535c0ea7cb1a4 pinctrl: rockchip: fix pinmux bits for RK3328 GPIO2-B pins
534aa25e5e526b69936868dfaa69a064218b258f pinctrl: rockchip: fix pinmux bits for RK3328 GPIO3-B pins
2cfb6a2b79b535766b7c2b381ec512022f79aceb pinctrl: rockchip: use dedicated pinctrl type for RK3328
4b4cac201ff7e8fb7bd7af6989b3f68ca886c762 pinctrl: rockchip: fix pinmux reset in rockchip_pmx_set
0c449a05f1873a981642d2d50b248142f9975dfb cifs: fix typo in module parameter enable_gcm_256
32091c5e3fea6e58fa286be0cf5e838c97681699 drm/amdgpu: fix UBSAN warning in kv_dpm.c
31c70c44f8cdc885e18bc96c740cb1bd02d5508e net: mdio: add helpers to extract clause 45 regad and devad fields
aa741bdc3827f523ce74b39fb940e1652380381e net: stmmac: Assign configured channel value to EXTTS event
85c18461ff43bf702e290ccb17de451a9a8dac66 ASoC: fsl-asoc-card: set priv->pdev before using it
d9d9ea2e02554a164a5302f0c80b555a83f66a0b net: dsa: microchip: fix initial port flush problem
1c6a5668ed8b4fe4bc860a56c1ebf0059892b00c ibmvnic: Free any outstanding tx skbs during scrq reset
3e018339409603fa3a972f9a4a41a946926903ec net: phy: micrel: add Microchip KSZ 9477 to the device table
2fea18064aa38036f79c259aababc6a7ee8151d6 xdp: Remove WARN() from __xdp_reg_mem_model()
e63a708dd6472b52ea2020efb512098bb7a08954 tcp: Use BPF timeout setting for SYN ACK RTO
92ad3c9c2e4edeb1b4d179e3a8d74c8043ddf4fb Fix race for duplicate reqsk on identical SYN
026d5f7c92a3e5d93033c633fcd1344627ab7305 sparc: fix old compat_sys_select()
8a68131531e7de74febc6ef7b741f9193a125a3b sparc: fix compat recv/recvfrom syscalls
639970fc6c754960260dbd348d6a2860bfe69d64 parisc: use correct compat recv/recvfrom syscalls
c371f42853dc662056a93eb555b80a14283dc63b tcp: fix tcp_rcv_fastopen_synack() to enter TCP_CA_Loss for failed TFO
ec32858e84a10016962ee132bdb9554a91cf705d netfilter: nf_tables: fully validate NFT_DATA_VALUE on store to data registers
29a2e6935fd421e53f3ef783fa7065e473d6ba8b tracing/net_sched: NULL pointer dereference in perf_trace_qdisc_reset()
617a076ab1e599931b1a4bfc5e6b957318e93f28 bpf: Take return from set_memory_ro() into account with bpf_prog_lock_ro()
ad9cce3decce420b696ad1398898351b04363edc drm/panel: ilitek-ili9881c: Fix warning with GPIO controllers that sleep
c44d1b0c60642ed90d6df014a76f5e2545603d93 vduse: validate block features only with block devices
3f17601a56a4ac829bece63ee41bdca2d4724e88 vduse: Temporarily fail if control queue feature requested
dd339a82a6971a09cf4c65469ed80d592759cc1f x86/fpu: Fix AMD X86_BUG_FXSAVE_LEAK fixup
35c16b8fe44f663f3fe03750d73de4de75d72333 mtd: partitions: redboot: Added conversion of operands to a larger type
6a0f9e55041f6dceda832ad27916386cd6a23bdc bpf: Add a check for struct bpf_fib_lookup size
17b3f566872abab63a287ecff3f4d31f24295689 RDMA/restrack: Fix potential invalid address access
c32c74fbf86ccb8ac231e426c030ea7357f177cd net/iucv: Avoid explicit cpumask var allocation on stack
1cc122f967427a4263c3f1c5ed91ec4f911d18e5 net/dpaa2: Avoid explicit cpumask var allocation on stack
1888d9d2fd2aadbf2e080f5198b4bf46b2e0226e crypto: ecdh - explicitly zeroize private_key
0f96af4bb9b5eca94cccc3b976ac2f1b158cf2b7 ALSA: emux: improve patch ioctl data validation
4d920a8bd2f665d54a8023c4535049f04033fe9d media: dvbdev: Initialize sbuf
a6885f30c4040359e21a2055fd24e1486be479cc soc: ti: wkup_m3_ipc: Send NULL dummy message instead of pointer message
17006a33778899e7ba4412667051f4aaa4df6839 drm/radeon/radeon_display: Decrease the size of allocated memory
480af37bdc1cd1571d1a34600b270b68f42926d8 nvme: fixup comment for nvme RDMA Provider Type
01ba0f24462a7b9161ee87c82e046eafb39e199e drm/panel: simple: Add missing display timing flags for KOE TX26D202VM0BWA
115bae019da7b9ae94c2690e7adf1122119c216f gpio: davinci: Validate the obtained number of IRQs
f1b3eefd2ee10ebd541a6232128b63691a09755c gpiolib: cdev: Disallow reconfiguration without direction (uAPI v1)
6198c09ef205fa1fd6be1be67f5ede0b3d9c1eba x86: stop playing stack games in profile_pc()
be3e7d37fbc978c8cbb1509c7a2e8026dd53bc7a parisc: use generic sys_fanotify_mark implementation
b601615b823d70e059c07552488e6876ed6f5f8c ocfs2: fix DIO failure due to insufficient transaction credits
31f2bfd4f829a9951fe742127f7c7ac8a681423f mmc: sdhci-pci: Convert PCIBIOS_* return codes to errnos
dc0177232ad58ec992cee0bbf6f701c00f896f7c mmc: sdhci: Do not invert write-protect twice
5d3f04e7156f562af18da3004b637418783e7a2d mmc: sdhci: Do not lock spinlock around mmc_gpio_get_ro()
eb6a1f6718f88c0865137e45fbc1d896ed614cb6 i2c: testunit: don't erase registers after STOP
d9c8c82aa402f288d28f6003a48a9cb7915b0299 i2c: testunit: discard write requests while old command is running
a3625266b5d92adcdd261623284f0436f83cf898 iio: adc: ad7266: Fix variable checking bug
955066f1afa537785a0309626751a18d328582af iio: accel: fxls8962af: select IIO_BUFFER & IIO_KFIFO_BUF
734cca58073de27cbcf1ad593294c189ccc8de4e iio: chemical: bme680: Fix pressure value output
a732487dc7af4268b06b2bd4628af5a2a8322a2e iio: chemical: bme680: Fix calibration data variable
80d5105c97541903bfa2e470b8d6fe004119c90e iio: chemical: bme680: Fix overflows in compensate() functions
a0c4b2e8eb09f062dbdba3f3b5914f6c44c8b169 iio: chemical: bme680: Fix sensor data read operation
d60df93078db7c1fa13a5c39caa56cac8b1a76d3 net: usb: ax88179_178a: improve link status logs
32e2711eec61eb4492808487e0d871bfdbf4fc19 usb: gadget: printer: SS+ support
46561c4dd58a30b2099cf7714085aeb8877eb783 usb: gadget: printer: fix races against disable
fbd9072afd0e103a7e01d42a6d8ab0ec4af2ae3a usb: musb: da8xx: fix a resource leak in probe()
8ddb395544cdabc1fd37dc0798d4dbf1d114e3f2 usb: atm: cxacru: fix endpoint checking in cxacru_bind()
6d469c3411f771f1929de1f6bcfe3089ffa19dad usb: dwc3: core: remove lock of otg mode during gadget suspend/resume to avoid deadlock
5eeb9c2f64109c9e3b4b4ffe5132921197d7e204 serial: 8250_omap: Implementation of Errata i2310
d13308958e16ef22c235fcc0029d7ee7868159f9 serial: imx: set receiver level before starting uart

--===============3359273261467116855==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b1727a2c83ae-832946486aa4.txt

40a30ea559175d91bc7d74e9d072e0393cb7aaf3 wifi: mac80211: mesh: Fix leak of mesh_preq_queue objects
54e51230ea7058082ed4af8d00174998fe6d63af wifi: mac80211: Fix deadlock in ieee80211_sta_ps_deliver_wakeup()
8acfe07925089c68672fa493ef558a3aa3742c23 wifi: cfg80211: pmsr: use correct nla_get_uX functions
d99716c99f4a8ad9f0b464d67b094fdf9a181c8a wifi: iwlwifi: mvm: revert gen2 TX A-MPDU size to 64
39d4848b4db5486e99067633b87131441e2a6cb5 wifi: iwlwifi: dbg_ini: move iwl_dbg_tlv_free outside of debugfs ifdef
af93361dca2c38c02ba7032c66567a637d9dd833 wifi: iwlwifi: mvm: don't read past the mfuart notifcation
7c7ddd03188dc85120a4bb209a5c00b7353c8972 nl80211: extend support to config spatial reuse parameter set
ad784532d11191629b22ae4f5fad4b9e1d158b60 wifi: mac80211: correctly parse Spatial Reuse Parameter Set element
51e4850ff209f47c1656028172430f751c650cfd ipv6: sr: block BH in seg6_output_core() and seg6_input_core()
da9203a7783dacfc3357f926e3d3a74bd2cc88f0 net: sched: sch_multiq: fix possible OOB write in multiq_tune()
e5def0a8e87d91a2229e35b32a86698c940dca9f vxlan: Fix regression when dropping packets due to invalid src addresses
1faeb305e0e2ea1d189e7f33a3ececafbbe7ba25 tcp: count CLOSE-WAIT sockets for TCP_MIB_CURRESTAB
4887e5d356f86ad536345ac4f11a5a560556e311 net/mlx5: Stop waiting for PCI if pci channel is offline
ee3c28f0275afb54c66f16c1cd0aa085f6c3e5f6 net/sched: taprio: always validate TCA_TAPRIO_ATTR_PRIOMAP
f4265bea714b275e524063f6304c537cf93f0f7b ptp: Fix error message on failed pin verification
1bb806c3d70b40ce74ae2d2a43e87947766b4071 af_unix: Annotate data-race of sk->sk_state in unix_inq_len().
b593b5f470ef47c7992d6d0f5cfdbb47bddf5887 af_unix: Annotate data-races around sk->sk_state in unix_write_space() and poll().
56b1749e7686207dc11fbcc3483523e7ddea1ef8 af_unix: Annotate data-races around sk->sk_state in sendmsg() and recvmsg().
49e26cb5abc617b024ec7cd4b4f6d8453e8b63fe af_unix: Annotate data-races around sk->sk_state in UNIX_DIAG.
c10d861e7ba90bf98e902f52eb98f88ffed39ab5 af_unix: Annotate data-race of net->unx.sysctl_max_dgram_qlen.
15165913cf777fc08d85e60f4c2083bfaf0103f0 af_unix: Use unix_recvq_full_lockless() in unix_stream_connect().
f9a04f8c3438179ee619b26edbd124c693e41227 arm64: dts: agilex: add NAND IP to base dts
ffec501b947f5901ba0f82fd0279ce081bd7813f af_unix: Use skb_queue_len_lockless() in sk_diag_show_rqlen().
b9a2e2f6f880d9d014b45e436fb56361992ff888 af_unix: Annotate data-race of sk->sk_shutdown in sk_diag_fill().
e5c09afcf395f1b34533dbaf93bc0841f2e12138 ipv6: fix possible race in __fib6_drop_pcpu_from()
7a197f7af7ee01be9d0d577fce61885c826b2c98 USB: gadget: f_fs: remove likely/unlikely
4119b1b159b523eb4cbcdfcd6de975042873625b usb: gadget: f_fs: Fix race between aio_cancel() and AIO request complete
d0bd17f0d35697a7b3e2c72fbe17aebc3f286825 ASoC: ti: davinci-mcasp: remove redundant assignment to variable ret
6f07db4d31d7bc3a65fc4e3f7acc48878075be72 ASoC: ti: davinci-mcasp: remove always zero of davinci_mcasp_get_dt_params
1552b82ccf8ae9e3002c91b9df64fac101dcac6c ASoC: ti: davinci-mcasp: Use platform_get_irq_byname_optional
653748220535bf6a2291c9b02e37ac488d052e06 ASoC: ti: davinci-mcasp: Remove legacy dma_request parsing
7f74473f77bbc258ef4df4c139cd1f17454d2772 ASoC: ti: davinci-mcasp: Simplify the configuration parameter handling
38d2eaa7234bb5c0d1bd4fc786d055ca05272285 ASoC: ti: davinci-mcasp: Handle missing required DT properties
ce226cbfdd55860335650bef6c75aa27e6c63dea ASoC: ti: davinci-mcasp: Fix race condition during probe
095fab923c085ca779751b8f3a4d61d86b5be924 drm/amd/display: Handle Y carry-over in VCP X.Y calculation
c772d207899fcb59fcd635f4019a67f574227952 serial: sc16is7xx: replace hardcoded divisor value with BIT() macro
857744fec3fdd27667d446d94b8cd58464c9ccf5 serial: sc16is7xx: fix bug in sc16is7xx_set_baud() when using prescaler
ef99036bfba37be93d05a1540b7745ef55c41eff drivers core: Reindent a couple uses around sysfs_emit
4ef98f4b438e696c8d10a13b285ff495749727bc mmc: davinci_mmc: Convert to platform remove callback returning void
d1a2cbbe4cf06f1caa6f92fce6f8486ec3fe873b mmc: davinci: Don't strip remove function when driver is builtin
2042070cff96fbd730db0d24fce93726d2841604 selftests/mm: compaction_test: fix incorrect write of zero to nr_hugepages
7b52ce28c8f08ba84338c2cfbf9e0a29f1a85cd3 selftests/mm: conform test to TAP format output
8c11b8f221357efa90d8f8b4a3f2dd32e2efa87b selftests/mm: log a consistent test name for check_compaction
a99bbccec5dba314165a151eda93efc80c2ad20b selftests/mm: compaction_test: fix bogus test success on Aarch64
680845c3c2017940e6ddf3daee00788841ce35bd s390/cpacf: get rid of register asm
ba6d202c0ed1897962fa847c081263447d155b11 s390/cpacf: Split and rework cpacf query functions
b65d55fa58bccf4b59dc0ea1845c98750d704d07 nilfs2: Remove check for PageError
d4a71c7e4413af3b1df362c60007f5a33c69c032 nilfs2: return the mapped address from nilfs_get_page()
60560e8a3a78d33c31f635cecc539fe658553408 nilfs2: fix nilfs_empty_dir() misjudgment and long loop on I/O errors
2e6655697f6ff006e4dd3b7b3ade01f6d3366f4b USB: class: cdc-wdm: Fix CPU lockup caused by excessive log messages
2824fd27a5c7dd8f521dfd2a0d714a3b98006b18 mei: me: release irq in mei_me_pci_resume error path
b1cafd4afebfcafb815781b3220d6e03f711e002 jfs: xattr: fix buffer overflow for invalid xattr
522ea4f55b2de7084b2837bf7e33491a1a8fba54 xhci: Set correct transferred length for cancelled bulk transfers
4c8960fe212b78948e0fb219a50a739ec1bf4395 xhci: Apply reset resume quirk to Etron EJ188 xHCI host
9e27e0157aee557f221c99de8b0d0d1aaf9a062f xhci: Apply broken streams quirk to Etron EJ188 xHCI host
48aa866badd1ea828674e19434dce0e6dc8afdc2 scsi: mpt3sas: Avoid test/set_bit() operating in non-allocated memory
4121150c7920d5644889caba0bd6f65a533adfca Input: try trimming too long modalias strings
32e2120042889de5c5cc9accd9e17b155b28ce3a clk: sifive: Extract prci core to common base
f3e827f2a308df414f3d373da7050815e96615aa clk: sifive: Do not register clkdevs for PRCI clocks
8c74f24f2c8ebb4ff14966bb505251a19e0341f7 SUNRPC: return proper error from gss_wrap_req_priv
6397d7019e6035012696d1f3920488afbed29193 gpio: tqmx86: fix typo in Kconfig label
54d947e12c0b7bc524dbe60e45e4f03a74b7b264 bitops: introduce the for_each_set_clump8 macro
202ef9e8e47d1857670c736d24594c505a284674 gpio: tqmx86: remove unneeded call to platform_set_drvdata()
1822eefacc59205b50c772c6f0dfe60dc8d5707d gpio: tqmx86: introduce shadow register for GPIO output value
5481f327d808b2d966941c38a0439e7c119e472b HID: core: remove unnecessary WARN_ON() in implement()
483bfbc924f60b68d725be1c5df2775993605b5d iommu/amd: Use 4K page for completion wait write-back semaphore
983952a874c342ea717f768a5cecfb1bf2a4d26d iommu/amd: Introduce pci segment structure
3f8aa16d3dadda4906ef3c3398ab1b3f0873f09c iommu/amd: Fix sysfs leak in iommu init
92f54e4258f32390497cb632da3201ea8d39e8cd iommu: Return right value in iommu_sva_bind_device()
ea0f6d20910453983df1b1bf80640becde59d44b HID: logitech-dj: Fix memory leak in logi_dj_recv_switch_to_dj_mode()
8ecaf8ceb47ab571137e83ea65ced8d8bff05b37 liquidio: Adjust a NULL pointer handling path in lio_vf_rep_copy_packet
ecfab8d492cf5c0246556817e373fb4f2ac4c10a drm/komeda: check for error-valued pointer
4f321cc6273d64635820188b33dd58ba51da3cbf drm/bridge/panel: Fix runtime warning on panel bridge release
13d365b45e054db40ad9bbe96fd6c855468cc094 tcp: fix race in tcp_v6_syn_recv_sock()
5362b2d8019eba0651f5a1d398388d150574ca68 net/mlx5e: Fix features validation check for tunneled UDP (non-VXLAN) packets
d74888186cb78fdae8c4d3e75942cdcd8f85af28 Bluetooth: L2CAP: Fix rejecting L2CAP_CONN_PARAM_UPDATE_REQ
21a68c783eb8010bf97cd4ad5c2ef85a23ffaf96 netfilter: ipset: Fix race between namespace cleanup and gc in the list:set type
dca912d6e346fe30abe5e9dce8a0e28bd7d6bee3 net/ipv6: Fix the RT cache flush via sysctl using a previous delay
746b1b52b22a21fa942624c51841fc2da4d69fb3 ionic: fix use after netif_napi_del()
227f9d40f5576f94649f19cc47363a830475d2a4 drivers: core: synchronize really_probe() and dev_uevent()
e355260030ab2a3f1426aa4c8270eb56c7d67a31 drm/exynos/vidi: fix memory leak in .get_modes()
a72f78d8e13899038bfe4d2642f39b8864d70797 drm/exynos: hdmi: report safe 640x480 mode as a fallback when no EDID found
5f0f25ac36e12ac4643cf7056f177b2537eb63dd tracing/selftests: Fix kprobe event name test for .isra. functions
55314feafdb921ce608e33948319ed5fd9252f88 vmci: prevent speculation leaks by sanitizing event in event_deliver()
7ae6fd1de19d1815bdd5073c8e0e313c9dd8aafb fs/proc: fix softlockup in __read_vmcore
7cf885e6f7a0723df971c8d257f67dbae6060971 ocfs2: use coarse time for new created files
87005f98aaee691560e8b6c5377a2d7fbd44d6cd ocfs2: fix races between hole punching and AIO+DIO
a327167136678e900fc8b54b52b095df0afada1a PCI: rockchip-ep: Remove wrong mask on subsys_vendor_id
94472100f6e677f19ca92028e438a4a9d51a7ab1 dmaengine: axi-dmac: fix possible race in remove()
13a81c5955a1a0d20708a9eae5d82364d2e97f60 intel_th: pci: Add Granite Rapids support
ab2fdb4e3753a2fa9adc276ab6e19bf97a7ef3f5 intel_th: pci: Add Granite Rapids SOC support
6f67bb47e54411022a9e58833098abfc55718aac intel_th: pci: Add Sapphire Rapids SOC support
1f516f450f9ae33d70f30743339ddbaf2419f816 intel_th: pci: Add Meteor Lake-S support
b097016d02f14d9c24e25ba1e8f34d37b080bbe3 intel_th: pci: Add Lunar Lake support
b0781804726cd89a9c3076014bc163234fa6e01d nilfs2: fix potential kernel bug due to lack of writeback flag waiting
af9f6a22cbd8e4af24fa2f46f0bf7174b351e402 tick/nohz_full: Don't abuse smp_call_function_single() in tick_setup_device()
10a6d1501c2e63a852fb94b06d21d90cc82bd3bb hv_utils: drain the timesync packets on onchannelcallback
987e6dc8f2f2fc2c0f5fdb055abf2cbf4c950ee6 hugetlb_encode.h: fix undefined behaviour (34 << 26)
6f184d309a1c7bd899059b445e002d624f335c04 netfilter: nftables: exthdr: fix 4-byte stack OOB write
4e45ba1183aede5a0706ba2eb9e3d8f156d665ff greybus: Fix use-after-free bug in gb_interface_release due to race condition.
93f68c0bcbff2db44d9d576b5271ba837f5c0635 usb-storage: alauda: Check whether the media is initialized
d500b32e012032d87bbe688139767197a7f96812 i2c: at91: Fix the functionality flags of the slave-only interface
9b27b2dbca1cc471716e948f93d5ef181fa934fb i2c: designware: Detect the FIFO size in the common code
2a387f6353f4e73af6b122cc7ad4d3ccee5b9e4c i2c: designware: Discard i2c_dw_read_comp_param() function
8cf319295e9017888c4f8466c62f4e30dcb85a75 i2c: core: Provide generic definitions for bus frequencies
d8f92bf7d1cc08458e725f0a3740c0b489af99b6 i2c: drivers: Use generic definitions for bus frequencies
8d4e90aa909868e1b34fc85d09c37a5e6748e44c i2c: designware: Move configuration routines to respective modules
b0033d3412433ade1fe13f82fdb7b781885f5744 i2c: designware: Fix the functionality flags of the slave-only interface
84133f88debf7012164cb46ca426a529c00e70e1 rcutorture: Fix rcu_torture_one_read() pipe_count overflow comment
70ab1427f69e3b47b004101f3f7a44af29c67363 selftests/bpf: Prevent client connect before server bind in test_tc_tunnel.sh
23673a782000df1cf6a1c93ce0230375c3469d66 batman-adv: bypass empty buckets in batadv_purge_orig_ref()
b7e9c2b769a17ed3ce94a4405d1f7f8bc9052efa drop_monitor: replace spin_lock by raw_spin_lock
9e6ce14798a35c38b8e9ce2b51600ec4a6ddb662 scsi: qedi: Fix crash while reading debugfs attribute
b9637f5c130faddca4e07629d66a8510f04a8bb3 Bluetooth: ath3k: Fix multiple issues reported by checkpatch.pl
088322b0f84f420eb97dfc321b02bc7867e54e1f powerpc/pseries: Enforce hcall result buffer validity and size
120ef3d63036121e1b715b229a3ed28f574fc714 powerpc/io: Avoid clang null pointer arithmetic warnings
42672c47555bcad913c31ccfb9e075a2f825421b usb: misc: uss720: check for incompatible versions of the Belkin F5U002
7b95497cf4d060f2f0b63d7ba3690d5251cff912 udf: udftime: prevent overflow in udf_disk_stamp_to_time()
8aae8a3ca3d75cc6b3244a9637d1fe69b031d204 PCI/PM: Avoid D3cold for HP Pavilion 17 PC/1972 PCIe Ports
af60102fc1b6636d59d69cbfc537a8a18fabae56 MIPS: Octeon: Add PCIe link status check
e285ea1157488d6dcea5c8b1bf9170f11b2d585a MIPS: Routerboard 532: Fix vendor retry check code
3744e567c650b00f937c6cdf53b3ec1d947a18ff mips: bmips: BCM6358: make sure CBR is correctly set
9956fc0624cb102b2a96672dfefbed13b9422feb cipso: fix total option length computation
e5caeda6fec948230f1a2694af849d7f7b2b469f netrom: Fix a memory leak in nr_heartbeat_expiry()
d3021af90d306bd5e7f12ab9b91f8f528b5febaa ipv6: prevent possible NULL deref in fib6_nh_init()
b7457a20f2115f25519dff31c226e75990b37039 ipv6: prevent possible NULL dereference in rt6_probe()
1e8810d7da88de7805b98442906d364317fda037 xfrm6: check ip6_dst_idev() return value in xfrm6_get_saddr()
3647759b06f28201ebc062c2edc33ab1ca4ff002 netns: Make get_net_ns() handle zero refcount net
fd39ab38572272d15ef01d8e73af63486f26cb23 net: microchip: Make `lan743x_pm_suspend` function return right value
849da2f6703419bb8d7702db1abc5e410cce5e82 net: lan743x: Add PCI11010 / PCI11414 device IDs
9b4b0650b5b2353da60ef9d4cb4eb7fd09b52689 net: lan743x: Add support for 4 Tx queues
9d8efdb76f75a6b0195579620e2585bc0fc809b2 net: lan743x: Add support to Secure-ON WOL
28f26ab879e01b57e67deef638c48782cca97637 net: lan743x: disable WOL upon resume to restore full data path operation
a69ac50e913b3af4d8847c196bfcf2d7df8cfdd5 net: lan743x: Increase MSI(x) vectors to 16 and Int de-assertion timers to 10
ec6778364dc33adab9349e1ed4cfacd2ab995b92 net: lan743x: Add support for SGMII interface
7a41017b453426571509d286ad92bd45574deaa7 net: lan743x: Support WOL at both the PHY and MAC appropriately
03aeca6022b4903e1a0272b24ac505e37ce13b4a net/sched: act_api: rely on rcu in tcf_idr_check_alloc
13c17ca254ae7407e5c931cc5e6b64ad764447a4 net/sched: act_api: fix possible infinite loop in tcf_idr_check_alloc()
5160207f6ce61929b04c12d588f65e8622da2b17 virtio_net: checksum offloading handling fix
2d328e7ab14adf86fb84acef6a0b7e1bbe353f0d netfilter: ipset: Fix suspicious rcu_dereference_protected()
db1e6f7d51ace1351b55eb456e07301d232c322a net: usb: rtl8150 fix unintiatilzed variables in rtl8150_get_link_ksettings
863077dfd769bab48debaee0cabef7abbeb3cf2c regulator: core: Fix modpost error "regulator_get_regmap" undefined
223cdd22682f3cc9ab7fdc0661d9cc96820d4a60 dmaengine: ioatdma: Fix missing kmem_cache_destroy()
1366298b10f7f3278fb5d6c8a465b786ada2b89d ACPICA: Revert "ACPICA: avoid Info: mapping multiple BARs. Your kernel is fine."
c73dc76731e1b4f7a0307c969c9a170aa2974f2f mm: fix race between __split_huge_pmd_locked() and GUP-fast
242203d3de15b19e9185f9cbd1ecf19983fae14e drm/radeon: fix UBSAN warning in kv_dpm.c
bc3226f3e849a438510ea36a55bb1232d6cd0e3c gcov: add support for GCC 14
cc115432fd9247b105f8f80b22de8798eba0c59f i2c: ocores: set IACK bit after core is enabled
3ee7af00166671c0132735caca427cbe885db595 ARM: dts: samsung: smdkv310: fix keypad no-autorepeat
f2a0fa1e16a44fc070b01f14c2a0854acefd7c37 ARM: dts: samsung: exynos4412-origen: fix keypad no-autorepeat
114298c35631f5ecc1081c9e09d76f42bddc99c4 ARM: dts: samsung: smdk4412: fix keypad no-autorepeat
cfe5057b42251ef48ad39544e4c4b7919bb31c4f ACPI / utils: Introduce acpi_dev_hid_uid_match() helper
051baf656c8820b4aab827bb7444fe011d55ec34 mmc: sdhci-acpi: Switch to use acpi_dev_hid_uid_match()
f24bf10c763dc5ea6853eb1e9bec7fafda829cae mmc: sdhci-acpi: Switch signal voltage back to 3.3V on suspend on external microSD on Lenovo Miix 320
675205ad35d7f42f36bf9716d52c6202498eb7b4 mmc: sdhci-acpi: Disable write protect detection on Acer Aspire Switch 10 (SW5-012)
a72f17668390d70eae713ca2793500bfd635e633 mmc: sdhci-acpi: Disable write protect detection on Toshiba Encore 2 WT8-B
f544f50cb28ef35832620a8c3a5d348277a693a6 mmc: sdhci-acpi: Sort DMI quirks alphabetically
291a8a409340c534493d122b2ecbb8a32189fa56 mmc: sdhci-acpi: Disable write protect detection on Toshiba WT10-A
e315d00dcb903b618301c32fc33b7643da764312 arm64: dts: qcom: qcs404: fix bluetooth device address
260c78dc2995ecd43e05864bd434c16ecf2c5ed2 s390/cpacf: Make use of invalid opcode produce a link error
c0d942bc4874f8798fc3c134f6b5a4bbe88a6035 tracing: Add MODULE_DESCRIPTION() to preemptirq_delay_test
35670dcbb143f6d58bc6ed7cc1ecb840c9e85515 Revert "kheaders: substituting --sort in archive creation"
846e705fa905bf5c1d03d01e47dbce4e90b8458b kheaders: explicitly define file modes for archived headers
deea9957cf3a2f4c926e6dd3cbf795e532857844 perf/core: Fix missing wakeup when waiting for context reference
10f7895c4303b14f60080fb5cf29c86b451c778e PCI: Add PCI_ERROR_RESPONSE and related definitions
d51af77880e37f7d304d2470318a1b10e7395e38 x86/amd_nb: Check for invalid SMN reads
87f4c297cc7f8bc004c6195ed71d639f744f82a1 iio: dac: ad5592r-base: Replace indio_dev->mlock with own device lock
fa63e9b64df69e4f0b43d00daa065e1f87de3767 iio: dac: ad5592r: un-indent code-block for scale read
11889175d0fded5c2eb3046de37615e04055cc07 iio: dac: ad5592r: fix temperature channel scaling value
ecf22de8b69f30998bd346f5ceb1081fe186c069 mm: memblock: replace dereferences of memblock_region.nid with API calls
5a94bb9146a108914cb1f5714827e0782309be3e x86/mm/numa: Use NUMA_NO_NODE when calling memblock_set_node()
75abfe68b75672a07074e33806bba422a7c77221 nvme-pci: add support for ACPI StorageD3Enable property
31328d2a4f0216b444403008d32a4d1d5055dbbc nvme-pci: look for StorageD3Enable on companion ACPI device instead
14f67735bd07f70bd0ea0b42c68910d036cd8035 ACPI: Check StorageD3Enable _DSD property in ACPI code
1177390db18ea76c9da2e36e20fa3c2d5652d5a3 ACPI: Add quirks for AMD Renoir/Lucienne CPUs to force the D3 hint
028283b555d2059915e9d0ebbe46904b376604a3 ACPI: x86: Add a quirk for Dell Inspiron 14 2-in-1 for StorageD3Enable
28e832c242c25e9381e3e2566560b75496067dc0 ACPI: x86: Add another system to quirk list for forcing StorageD3Enable
55c62eec7948970fe8c024a67d50184876189222 ACPI: x86: utils: Add Cezanne to the list for forcing StorageD3Enable
7f4eb99c4e142bd6b7255133f8b1dc8c8f51e0d6 ACPI: x86: utils: Add Picasso to the list for forcing StorageD3Enable
a9a41de907d22524bdeae590bc8e5b346a6b8b2a ACPI: x86: Force StorageD3Enable on more products
ee33b0ed31068b68e1e147502c5bd2c4b112af83 pinctrl: fix deadlock in create_pinctrl() when handling -EPROBE_DEFER
224b876ba98c1fb7f0861e85c0f84a3f7422661d pinctrl: rockchip: fix pinmux bits for RK3328 GPIO2-B pins
04c1704501dcb1260fc94d05f034d98559b8b90b pinctrl: rockchip: fix pinmux bits for RK3328 GPIO3-B pins
c59c97aeaf96d59c0619d89857152172e901f369 pinctrl: rockchip: fix pinmux reset in rockchip_pmx_set
c124a693dde0941ea9dd81233578594193e7a39c drm/amdgpu: fix UBSAN warning in kv_dpm.c
8a18fa3016651100280e333c7dc48994d18a8c33 Revert "x86/mm/numa: Use NUMA_NO_NODE when calling memblock_set_node()"
bfe0d5b6463b7f682298e43986574b18adc13666 Revert "mm: memblock: replace dereferences of memblock_region.nid with API calls"
3c3c0a73af03ea800fe7670431e24a4a18238307 netfilter: nf_tables: validate family when identifying table via handle
0de84052ae1a99e6b6732f4977399c0f5f5b1312 ASoC: fsl-asoc-card: set priv->pdev before using it
f62e2b530d95718005ec030bb2e651c5063b8517 net: dsa: microchip: fix initial port flush problem
9c66ffb67440d9f76615dcb524531146ec410c57 net: phy: mchp: Add support for LAN8814 QUAD PHY
cd15f6ce3e49760a7601fa7b038996a8460fd910 net: phy: micrel: add Microchip KSZ 9477 to the device table
b17a186227a261d37a503f8ec06536eaace6fb4b sparc: fix old compat_sys_select()
e716a250109e5320eeafa996e2088ac1df01dd5f parisc: use correct compat recv/recvfrom syscalls
0ec2c8de2b25ef4fc290e8a28883831fe47654b0 netfilter: nf_tables: fully validate NFT_DATA_VALUE on store to data registers
747f3606776c4bd7cd7f1babf8e3f740580a61cf drm/panel: ilitek-ili9881c: Fix warning with GPIO controllers that sleep
f231785d40976a3e751fb89d8016f9970739c950 mtd: partitions: redboot: Added conversion of operands to a larger type
f4981adb5c9ce90efcbe7369cc6211df7b9c6bf1 net/iucv: Avoid explicit cpumask var allocation on stack
cae134fd2fdfc89e5e752947e8bfc94f1807b4d8 net/dpaa2: Avoid explicit cpumask var allocation on stack
a6cd0457c1144a0c68b8ded14a842dd9f64dc099 ALSA: emux: improve patch ioctl data validation
62103f7ee5be1c0ed71ee99cc7084964fcb4ad1e media: dvbdev: Initialize sbuf
679740e3b4a2931b53ae974c758cad1d0f7048ac soc: ti: wkup_m3_ipc: Send NULL dummy message instead of pointer message
ed501bc5e313d972b3c4fb5e4bbb3bd505919e5b nvme: fixup comment for nvme RDMA Provider Type
207f0b52651d3a3cde545ae79c8863ed6d745407 gpio: davinci: Validate the obtained number of IRQs
850e0608fedad645723a0a6b7359637e12fd9454 x86: stop playing stack games in profile_pc()
9cf7d923c4d66b583675ff6640c2ea05a18d6dd4 mmc: sdhci-pci: Convert PCIBIOS_* return codes to errnos
8e36e68613a91f8eee87e287bca2b7bafe46c9d2 mmc: sdhci: Do not invert write-protect twice
8dc05e86709b48ab73237b5d4a54072dd5bb37c7 mmc: sdhci: Do not lock spinlock around mmc_gpio_get_ro()
1836afb6ef8748ac88d48e277970957021238f57 iio: adc: ad7266: Fix variable checking bug
5820435ad99ebf251f9b10742221f35bf02aa55e iio: chemical: bme680: Fix pressure value output
e1e9f349dd7ea79909fad3a57832dd4788e32b2f iio: chemical: bme680: Fix calibration data variable
38c5cec2706eb364a1fff9e98dfa0ddd0fd1cc42 iio: chemical: bme680: Fix overflows in compensate() functions
b9118a2571544bebef3be1364309b64055f5f37c iio: chemical: bme680: Fix sensor data read operation
5c2aef135238486d88e9eaa7fd1edf5bafe7f32c net: usb: ax88179_178a: improve link status logs
24f42f58fd3050bdd2d0cd6ca4d66d7bb06da013 usb: gadget: printer: SS+ support
04ab9d86a0cc3b6a3c1ad3e89ea235c1fa1cadca usb: musb: da8xx: fix a resource leak in probe()
2ec189ad84f81953583f568b45cac64f7e7fb6a1 usb: atm: cxacru: fix endpoint checking in cxacru_bind()
832946486aa4aa9553b0f481ec664b64367b630b serial: imx: set receiver level before starting uart

--===============3359273261467116855==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-946cc743ba94-8a4449b608d2.txt

a3faf534faea506d8b90feb9e738fafa535d0738 usb: typec: ucsi: Never send a lone connector change ack
9e10b1d0b3ccf07d810a0e3d5a8ccfd118ff0b48 usb: typec: ucsi: Ack also failed Get Error commands
d7786f183eb749d24b2edc7b184b71c734cb4c83 x86/mm/numa: Use NUMA_NO_NODE when calling memblock_set_node()
25637a7f99054b117daca6102c963b0f53341167 ACPI: x86: utils: Add Picasso to the list for forcing StorageD3Enable
d15f9e2bd1b85a5c9fea6854d0f1a1c2a5c6cfb0 ACPI: x86: Force StorageD3Enable on more products
a58489e15c7f4a48b24150cdab8f91e9b8975e26 Input: ili210x - fix ili251x_read_touch_data() return value
b42ea3e4ed8b440d91bc321546aa4d7345cda5c1 pinctrl: fix deadlock in create_pinctrl() when handling -EPROBE_DEFER
3f6da8dcae715d935ec195eb507c00ee6a273ac2 pinctrl: rockchip: fix pinmux bits for RK3328 GPIO2-B pins
61be202cd0e9d65d0432766c2d421910bcee53e0 pinctrl: rockchip: fix pinmux bits for RK3328 GPIO3-B pins
f3ebb492554eefce0ad44148fb8de9e723bf9035 pinctrl: rockchip: use dedicated pinctrl type for RK3328
9ecf8fc6d2caa882f6274035033f850b4aba35b9 pinctrl: rockchip: fix pinmux reset in rockchip_pmx_set
6c874cc960d4992e8e0f234e705d4df40aded2a1 MIPS: pci: lantiq: restore reset gpio polarity
c4e40968ef4aa45d2bd9e362c15627630f72eb91 dt-bindings: i2c: Drop unneeded quotes
e4483029878ef9d2870c32c43f4a45ef7a6c2f1b dt-bindings: i2c: atmel,at91sam: correct path to i2c-controller schema
0f1bd73f20577688022fb3725705d4f8897a6af7 netfilter: nf_tables: use timestamp to check for set element timeout
46e1632d6280fdbc28c18f507d11e4b79f9aaebc ASoC: rockchip: i2s-tdm: Fix trcm mode by setting clock on right mclk
9b0335c7faff90b9bef3fecbc76475a1f54f5dc5 s390/pci: Add missing virt_to_phys() for directed DIBV
8ca37467640dac65276b076d83f0f7f08f01ebfd ASoC: amd: acp: remove i2s configuration check in acp_i2s_probe()
46d9214c7f156c99fcab3895b70cd021454a410d ASoC: fsl-asoc-card: set priv->pdev before using it
015daeb002c3d0cc8f80f08c2fad0d5c315e2359 net: dsa: microchip: fix initial port flush problem
b67c534ad362f4d3be7742b0e8e4226de1e41429 mlxsw: spectrum_buffers: Fix memory corruptions on Spectrum-4 systems
080e607f3e0e6da95b3788290ce043fee7a4086c bpf: Fix overrunning reservations in ringbuf
1c805e5684c99b4e89489f411413d452dac9afd9 ibmvnic: Free any outstanding tx skbs during scrq reset
2e31b3bcb8404f50a242273121d1d96b22a94e8c net: phy: micrel: add Microchip KSZ 9477 to the device table
22de135e545fdae1761f4b481284a6bed5acb02e net: dsa: microchip: use collision based back pressure mode
6a816bbebca98d4bb1b61c663f254bd330b8e067 xdp: Remove WARN() from __xdp_reg_mem_model()
4b5bfe09a17723038bd5650ded878e37951bbb25 Fix race for duplicate reqsk on identical SYN
0a439bd9af9212eecd9f654321e74afda92a5187 net: dsa: microchip: fix wrong register write when masking interrupt
75e6fb341b3c82e534ce503b2f9da6466fa4773b sparc: fix old compat_sys_select()
d8414eca5bedb173687bed28af7d70c506143f82 sparc: fix compat recv/recvfrom syscalls
5b5980a90f2170110ea416128af16e155f533de3 parisc: use correct compat recv/recvfrom syscalls
abc7cee8c0611f048528b1fd5f10ffebd53a4ef2 powerpc: restore some missing spu syscalls
211b5fb9e50d233dc921683da66cf392d2f0f4f6 tcp: fix tcp_rcv_fastopen_synack() to enter TCP_CA_Loss for failed TFO
12bdd1e46c3e80cebc4540b9f5efd94c49fc051b netfilter: nf_tables: fully validate NFT_DATA_VALUE on store to data registers
83965637e4226e6dc833fa29ddade00809367d9a tracing/net_sched: NULL pointer dereference in perf_trace_qdisc_reset()
5c6607be0a515d80278da26993c71994f91f747c bpf: Take return from set_memory_ro() into account with bpf_prog_lock_ro()
c7304eb58249dafa9b762dff4e50f4db092cf5a9 drm/panel: ilitek-ili9881c: Fix warning with GPIO controllers that sleep
6c5352d2fad126415c23763fa0cb53c97e8245bf vduse: validate block features only with block devices
237f78dd92fc7d110eb3d58e3344284c3bc5f178 vduse: Temporarily fail if control queue feature requested
9df4a0d5d1e335133056891c1b5e838637c5255f x86/fpu: Fix AMD X86_BUG_FXSAVE_LEAK fixup
def58f065ebad54aca3871830bca3642638f3b90 mtd: partitions: redboot: Added conversion of operands to a larger type
8cd6b7c8d80b750c394233d548ce002085f9ac9b wifi: ieee80211: check for NULL in ieee80211_mle_size_ok()
e4beef1a6c1fa5b0f6c86bc2af592a3c29b33e3f bpf: Add a check for struct bpf_fib_lookup size
e3da92372205b214aee9b71919e35b489ba2fd1d bpf: Mark bpf prog stack with kmsan_unposion_memory in interpreter mode
34cd1fd7566b5f395a5db3bded8886cb75aef674 RDMA/restrack: Fix potential invalid address access
a0a44acbac79e88663f85ba5d9f3af32c85d0876 net/iucv: Avoid explicit cpumask var allocation on stack
7f9efa6d295d0d0dfefc61b994b7ab912c9a61ed net/dpaa2: Avoid explicit cpumask var allocation on stack
cd272215704b5506c2ff783adbbb7e53d8eb7af3 crypto: ecdh - explicitly zeroize private_key
cad1d2ac99dc58a02ea5a6086b4a951b4dbdc4ff ALSA: emux: improve patch ioctl data validation
f71fbb454be831aad5a6b2a7dbb34f92187ec190 media: dvbdev: Initialize sbuf
e107c69ef1cc0a85d5224ce0fc48437d1ae8f1be md: Fix overflow in is_mddev_idle
ee876a8a3204496c1094ed986d42cf0a8df55685 soc: ti: wkup_m3_ipc: Send NULL dummy message instead of pointer message
1ce5aadd76717427b1c6bf847968df4ae46bfba4 drm/radeon/radeon_display: Decrease the size of allocated memory
cf74b3bc592d32339007371dc6fcaf81052a4bc5 nvme: fixup comment for nvme RDMA Provider Type
5c518a24f5f431487330bd3caaba25e18cbf9e60 drm/panel: simple: Add missing display timing flags for KOE TX26D202VM0BWA
048ba3ec1dcfe957c5fd59ebe6fb8d26785e5c13 gpio: davinci: Validate the obtained number of IRQs
b7bbaacd90ab2e91b3130831a91deead0db3de2b drm/amd/amdgpu: Fix style errors in amdgpu_drv.c & amdgpu_device.c
aa37e7d3ff53a6f422566ad89899d9504c6a328c drm/amdgpu: Fix pci state save during mode-1 reset
6d13926778f8ebc3039a8a8c432d39cd08ae3006 riscv: stacktrace: convert arch_stack_walk() to noinstr
cf3aba5f1f0983ed102fdb0fca995efb7197687c gpiolib: cdev: Disallow reconfiguration without direction (uAPI v1)
99a5090fe921895d388b0f2003881e839410eb02 randomize_kstack: Remove non-functional per-arch entropy filtering
32095dfdbc054bb191ec1506a8e20b3aad4b4feb vfs: plumb i_version handling into struct kstat
e31e641db6df15cc248f69e8a1d81ba08aba87d7 IMA: use vfs_getattr_nosec to get the i_version
86ebe7db76136975e9d678094bfd95c5a08f8735 ima: Fix use-after-free on a dentry's dname.name
e4870cf20e75cff2559a0077d52ac728bac45649 x86: stop playing stack games in profile_pc()
b2ba080232069a83fa6014e399706ec620418f54 parisc: use generic sys_fanotify_mark implementation
80e8aadc911fa317f81cb7539d0b67366327ada4 Revert "MIPS: pci: lantiq: restore reset gpio polarity"
503e9742840e151d1c2b34823140c56508bb5612 pinctrl: qcom: spmi-gpio: drop broken pm8008 support
760cb2cef8c0edcbf603854e35ec226963ce36be ocfs2: fix DIO failure due to insufficient transaction credits
62853c62edb032e9f57fbec029c3dc89f8fe4dc2 nfs: drop the incorrect assertion in nfs_swap_rw()
f7e0a75b9ffa8912841144007085daa1071aabc8 mmc: sdhci-brcmstb: check R1_STATUS for erase/trim/discard
f6134a23a80ff06a5e57853a2ccbba6f244bb303 mmc: sdhci-pci: Convert PCIBIOS_* return codes to errnos
2d49380603084da623eaf2b60ae7d9e9ec42c272 mmc: sdhci: Do not invert write-protect twice
f8a5088aaf30086eaef3bb529cb0865e1c3ecfa6 mmc: sdhci: Do not lock spinlock around mmc_gpio_get_ro()
e98725447ce99dc8e26f29aba8843d873a81d828 iio: xilinx-ams: Don't include ams_ctrl_channels in scan_mask
068008a481c0fd4f3b55c218b91035fca83a68ab counter: ti-eqep: enable clock at probe
070469ae738e90772cd420af22835c2cccbcd64f i2c: testunit: don't erase registers after STOP
ab2a0124d46e437b3ff08235a84ca510ccf3baa5 i2c: testunit: discard write requests while old command is running
d5491a8bf21420e89f4a6c32e846db81f3aa8d2e iio: adc: ad7266: Fix variable checking bug
f2ed97a1c9ccb807ea6e576214c537b5557473f3 iio: accel: fxls8962af: select IIO_BUFFER & IIO_KFIFO_BUF
a5c39e6a61f9db5e9919d5fb83003191cfb65c34 iio: chemical: bme680: Fix pressure value output
064299ff2314b49b874cb19cc3f95d3f3a07c7ae iio: chemical: bme680: Fix calibration data variable
377f4d0ab5c5ca877441fda28e02d13760bcc3b9 iio: chemical: bme680: Fix overflows in compensate() functions
03e3c694246528cd837a13f32b8c710bfbeab995 iio: chemical: bme680: Fix sensor data read operation
d34fddd0cb0c9ab59b98166024570d78240430e8 net: usb: ax88179_178a: improve link status logs
0e4ebf554c4984bc4167388583be6cbf97ea64e3 usb: gadget: printer: SS+ support
d8f4ef71468a0599857a2eac27c7114076b9042e usb: gadget: printer: fix races against disable
65a08901803bc82f757bf38e1c76efb460814f36 usb: musb: da8xx: fix a resource leak in probe()
75890836c4e028acfa52a76c51d7b70fcb43b9ac usb: atm: cxacru: fix endpoint checking in cxacru_bind()
826cd004b87f00867a36e64d8a4e178933ef4263 usb: dwc3: core: remove lock of otg mode during gadget suspend/resume to avoid deadlock
2ae929021a47fcb72ed648b662dfb68e25e9d665 usb: gadget: aspeed_udc: fix device address configuration
3925c1c15d36209391f8086662cbb0703b74eb0e usb: ucsi: stm32: fix command completion handling
be8dd7200b66263e8b9e4919c0757a5deea5831d serial: 8250_omap: Implementation of Errata i2310
8a4449b608d2df32faa42c072c556504af0693f9 serial: imx: set receiver level before starting uart

--===============3359273261467116855==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-303135de0a6b-e95cf254f08e.txt

85b02cdab7a8e881c7b509418626fe7d21254d0b iio: pressure: fix some word spelling errors
468348db69fad84413c75b4a232d04b4281b60db iio: pressure: bmp280: Fix BMP580 temperature reading
cca3c48cb596a342947216f774107df58b7a24be usb: typec: ucsi: Never send a lone connector change ack
4717ddc89176e725e65ac980376a59fdddf2b28e usb: typec: ucsi: Ack also failed Get Error commands
d31516c6823225a9c1918c7c34439c044060b9cf x86/mm/numa: Use NUMA_NO_NODE when calling memblock_set_node()
b740bd1a51d414e493a42e2ca965e7cccfffa586 Input: ili210x - fix ili251x_read_touch_data() return value
9f97d04231798842a37804d1574e01ee34f8906c pinctrl: fix deadlock in create_pinctrl() when handling -EPROBE_DEFER
d2a1f1f8436ae803a83fc41624cef7375849b325 pinctrl: rockchip: fix pinmux bits for RK3328 GPIO2-B pins
8b3fee78a2b0cbf4ba1037d92540ef5a28d149b4 pinctrl: rockchip: fix pinmux bits for RK3328 GPIO3-B pins
c8e6b820dc476d361e71db9bc2c31e28b92992ef pinctrl: rockchip: use dedicated pinctrl type for RK3328
94bcd0ff7115542b7f061bd4be2f24ff12fc5ad9 pinctrl: rockchip: fix pinmux reset in rockchip_pmx_set
5a8950f85893b77e33588e07a4d4af612724d6d9 MIPS: pci: lantiq: restore reset gpio polarity
0222e8a273aa654b0afbaa1568844524175ba22f selftests: mptcp: print_test out of verify_listener_events
fe1e9ca0c59ed1e5839c27d579904d423060d657 selftests: mptcp: userspace_pm: fixed subtest names
1ba94f1938122e5fa1240b9283b9620f8b749ed5 wifi: mac80211: Use flexible array in struct ieee80211_tim_ie
94423951fd59dbfda8c1680409e99d65842f27fd ASoC: rockchip: i2s-tdm: Fix trcm mode by setting clock on right mclk
e1fe2f08d5577096ee5d222f7c5b2ba1cc5cf8dc ASoC: mediatek: mt8183-da7219-max98357: Fix kcontrol name collision
6613580da51482e4321ff2675f13038541e81a47 ASoC: atmel: convert not to use asoc_xxx()
2281196b49092c2860f04ad9fd7a2034e7a91716 ASoC: atmel: atmel-classd: Re-add dai_link->platform to fix card init
044deff07aa307c0191839837e025144dc896b2c workqueue: Increase worker desc's length to 32
7f812b606c95b1f3c211adcd08d76f0c42493a36 ASoC: q6apm-lpass-dai: close graph on prepare errors
d4af4adfe62d33ce58af389b1f3511cf0a126762 bpf: Add missed var_off setting in set_sext32_default_val()
9a36576d242d268a2cd8f5ffabff45fba9fc8cab bpf: Add missed var_off setting in coerce_subreg_to_size_sx()
1e4a1b3387479f345effd36ef4a72757249ababa s390/pci: Add missing virt_to_phys() for directed DIBV
a95199551b89e74555369f7410ada2ccad5dff7e ASoC: amd: acp: add a null check for chip_pdev structure
538bec573e77c88464fe34d6bd637f33dc48db20 ASoC: amd: acp: remove i2s configuration check in acp_i2s_probe()
96f9529277126a3e286cba9f8348512e6a2a52f9 ASoC: fsl-asoc-card: set priv->pdev before using it
db2f7a80ef48488cae5e1a9e739c53d2216d32bb net: dsa: microchip: fix initial port flush problem
d2a2131fea24652f154ac490c7ae5aa38b9a901a openvswitch: get related ct labels from its master if it is not confirmed
4ab02d955d455e51c1c66855b72d48d3ac6c49a4 mlxsw: spectrum_buffers: Fix memory corruptions on Spectrum-4 systems
bf06b5387406be66d66a42901b2439911214a3c4 bpf: Fix overrunning reservations in ringbuf
2bfbea2fd1e2dd98324a857870ff12764b152106 ibmvnic: Free any outstanding tx skbs during scrq reset
880c1f6b46df4ad846f80f036f6186b42c63ed28 net: phy: micrel: add Microchip KSZ 9477 to the device table
4e7b2579c019695efe1300e1aa8f04d9d3868ecf net: dsa: microchip: use collision based back pressure mode
57ba9afcfd9d6d7295de34674196937532130fd5 ice: Rebuild TC queues on VSI queue reconfiguration
77a49f11bb85578d80d68fe92a2738f658df815f xdp: Remove WARN() from __xdp_reg_mem_model()
0bfa7ae112da6b2949c13618f0498bcd312488ee netfilter: fix undefined reference to 'netfilter_lwtunnel_*' when CONFIG_SYSCTL=n
0ec3948655b461606a2665125c8d9df411825454 btrfs: use NOFS context when getting inodes during logging and log replay
3a1e7390d3649e27281b0930d9fad1ee202d591c Fix race for duplicate reqsk on identical SYN
8e5c356138b0da082c0a4ab21fb3da4d7a76d86c ALSA: seq: Fix missing channel at encoding RPN/NRPN MIDI2 messages
45f97b809d604a1d7fa39b56bef3ece1925b78ac net: dsa: microchip: fix wrong register write when masking interrupt
f14dc40d2c791c7ab125b7e80254ac516c87756c sparc: fix old compat_sys_select()
850e7cb0e975b6d467e07a7b7975cf1f87305ebf sparc: fix compat recv/recvfrom syscalls
bd112b73921cbedf84ff512ebdecea6102b3ed6a parisc: use correct compat recv/recvfrom syscalls
40d7f56253c389c9ecd54ab8d889de71d5740cc5 powerpc: restore some missing spu syscalls
4a413b4953779ccd217562470a7b0ef0f2fc80c3 tcp: fix tcp_rcv_fastopen_synack() to enter TCP_CA_Loss for failed TFO
d15dc797b047f1c671b0dacd8405daa7bb7de3ce ALSA: seq: Fix missing MSB in MIDI2 SPP conversion
0d53cef9616806001177a867544377640baddb91 netfilter: nf_tables: fully validate NFT_DATA_VALUE on store to data registers
8d4ef9e01678d62f5228841b46d604953fa2ae08 tracing/net_sched: NULL pointer dereference in perf_trace_qdisc_reset()
49d655e745b492c6bcc85efa6e70a949bd6105fb net: mana: Fix possible double free in error handling path
c3c7ee4d321ccc679c91f4d25dab8503536c5b9d bpf: Take return from set_memory_ro() into account with bpf_prog_lock_ro()
87387ed2f2e8bd13c83c6dd1bf0c30550b679c42 bpf: Take return from set_memory_rox() into account with bpf_jit_binary_lock_ro()
bed6220fa0298b94d71c72878bdf87602bba2511 drm/panel: ilitek-ili9881c: Fix warning with GPIO controllers that sleep
9ac125d63da4dc76c8c9f88ad5991fee44986f60 vduse: validate block features only with block devices
9400b632696d8aa1d9976f5cfaccc33d558f2b67 vduse: Temporarily fail if control queue feature requested
4e04ddc85e9cb993c4aac34f7a6e6f7e7e00c378 x86/fpu: Fix AMD X86_BUG_FXSAVE_LEAK fixup
72ebb7045b4ad864a759b9266d35862924c5d6e4 mtd: partitions: redboot: Added conversion of operands to a larger type
d0921aeaebbd273f2992c31317dfc70a18359909 wifi: ieee80211: check for NULL in ieee80211_mle_size_ok()
151b6e2be49539574bc996c879b77ebec049c6fc bpf: Mark bpf prog stack with kmsan_unposion_memory in interpreter mode
b39de42e6f6ed0ef0ae278f465ebb5f2258ab865 RDMA/restrack: Fix potential invalid address access
fa206509cd5e168242579a1768406809bdb3d2cb net/iucv: Avoid explicit cpumask var allocation on stack
99f3b31842bb21de6f932005ceff84f08e2367f5 net/dpaa2: Avoid explicit cpumask var allocation on stack
08abca4770ceba3b8db9faf94d2592c1f4a71c10 crypto: ecdh - explicitly zeroize private_key
3b6730ec4065d5e4ef259fd5b7d8c7e9232eaad0 ALSA: emux: improve patch ioctl data validation
b15bf2a5f97014227d1f47b75a01fdb5255c1b2d media: dvbdev: Initialize sbuf
9a2991e2aa7c70ef3b587ebeb7db5838f54dedcc md: Fix overflow in is_mddev_idle
776be23b8e92005cb7f2eef7ee94f16ab03a05fb irqchip/loongson: Select GENERIC_IRQ_EFFECTIVE_AFF_MASK if SMP for IRQ_LOONGARCH_CPU
ba38264280a73c253ce1c24fa1c45d131c079f9b soc: ti: wkup_m3_ipc: Send NULL dummy message instead of pointer message
9919782c3a187d86b9cf370701b2db5dc6e20571 gfs2: Fix NULL pointer dereference in gfs2_log_flush
8a4f490f3d4c8ea34f47e56147f322fc01399e13 drm/radeon/radeon_display: Decrease the size of allocated memory
da1fb68e0163c49b5b74795083e667894ae79435 nvme: fixup comment for nvme RDMA Provider Type
8c864e4256de285235ffa89eff0e22d7727b0039 drm/panel: simple: Add missing display timing flags for KOE TX26D202VM0BWA
157258dc9fed21457222fe9b2c4379d584d5f2c4 gpio: davinci: Validate the obtained number of IRQs
36ee85568e484de4d2898fa24ecdff5f3395ffca RISC-V: fix vector insn load/store width mask
57dc6a22009d3cd807a3704e36bd16753df93c90 drm/amdgpu: Fix pci state save during mode-1 reset
4fd9f19921ee8a93005c02ca54fe7061eb3423c8 riscv: stacktrace: convert arch_stack_walk() to noinstr
db5675e7d1f79981d51ca78de7923d67543622fe gpiolib: cdev: Disallow reconfiguration without direction (uAPI v1)
32890339df32c6b89bd9630f8c7e583d0a5ca3c3 randomize_kstack: Remove non-functional per-arch entropy filtering
3689ccb45f1061346a1bc8f566dd0b7afc6d28e7 x86: stop playing stack games in profile_pc()
0c6b2fc8fcd4fe84298adb9fda857df7f23faf7e parisc: use generic sys_fanotify_mark implementation
9f495fe03be9d561a1adebaa96c3fa17ec9e43a8 Revert "MIPS: pci: lantiq: restore reset gpio polarity"
468e590ce8840942250eda08a885e5737ed35edf pinctrl: qcom: spmi-gpio: drop broken pm8008 support
0ed9e753bc4a976af37459baf2944c4813bd6320 ocfs2: fix DIO failure due to insufficient transaction credits
59e35091d85d2f3cf7503eafc65e18ce91ce1782 nfs: drop the incorrect assertion in nfs_swap_rw()
62445a6c0c6f3f4ee4e2783c86346b4db0ab3db3 mm: fix incorrect vbq reference in purge_fragmented_block
520ef62ecbf6d39babba60a4ac3488a40c271f46 mmc: sdhci-pci-o2micro: Convert PCIBIOS_* return codes to errnos
839676dd21373acf007b8011a5969b3ef4bde0e3 mmc: sdhci-brcmstb: check R1_STATUS for erase/trim/discard
b2e08617c3f174e40b827e3ec51f40ca87ca313d mmc: sdhci-pci: Convert PCIBIOS_* return codes to errnos
a08f9b38b0e883511c8449a37cf0ec88700c5171 mmc: sdhci: Do not invert write-protect twice
4fd7768f7f9cb9b0471d78aebe114b7d17bc141f mmc: sdhci: Do not lock spinlock around mmc_gpio_get_ro()
432323d8d43c3bb0e80c08f5cc45a99eaaae9e81 iio: xilinx-ams: Don't include ams_ctrl_channels in scan_mask
f9a07a32bd1b8f5db2b3a5d46e44174c8dabb3ae counter: ti-eqep: enable clock at probe
2a806c1702a96bc90417f1654890ed5ffcee57d9 kbuild: doc: Update default INSTALL_MOD_DIR from extra to updates
cd7009c94889c1a711ff787102c14c5a9647ce8c kbuild: Fix build target deb-pkg: ln: failed to create hard link
793050e910fa22069ab16f845f5df1447850fe6f i2c: testunit: don't erase registers after STOP
fafc63af1219c963ab2918d6d66f99d211a05e8d i2c: testunit: discard write requests while old command is running
4fe431b4f6c55969e84edc6faa2df06d3221e5b0 ata: libata-core: Fix null pointer dereference on error
d7a989bd5012858a3e7f22114e6d722e2ce8cc43 ata,scsi: libata-core: Do not leak memory for ata_port struct members
3671f4e2df1ba13a87787b360ce2ceb9652f23de iio: adc: ad7266: Fix variable checking bug
7397d210c8352c36cd203938fcce1f967278a930 iio: accel: fxls8962af: select IIO_BUFFER & IIO_KFIFO_BUF
eae3446a39168170a4d3748b263cab9eca2f89cc iio: chemical: bme680: Fix pressure value output
a2f1175fef71db42e982c316de45554aeef2df06 iio: chemical: bme680: Fix calibration data variable
79637b5bdd514e10e6820997ad2548e91566f77f iio: chemical: bme680: Fix overflows in compensate() functions
5796c79b3c6fb5a10b532252bbc12f3e9b26fe8e iio: chemical: bme680: Fix sensor data read operation
72e4a11994ffd60df754ea21b1061edf9ed893ea net: usb: ax88179_178a: improve link status logs
42f49a73a5f66d3c434e5830cbc0987c2756bb26 usb: gadget: printer: SS+ support
f913c216bb331dfcc5208a33fcf9932d80ef7434 usb: gadget: printer: fix races against disable
49d9e64002e5dbecb0ecdcfa84fab418dcb01023 usb: musb: da8xx: fix a resource leak in probe()
9b92f8d543b557ece2e7a878fdc6d92a13823325 usb: atm: cxacru: fix endpoint checking in cxacru_bind()
21468e85f1093e5f629cdbe2025540637aef5003 usb: dwc3: core: remove lock of otg mode during gadget suspend/resume to avoid deadlock
9f92fe6bca7ce0ccfb5ab3c22f9d8b1b94ef3ea6 usb: gadget: aspeed_udc: fix device address configuration
b5cc637b441506523a2e6ca245609c831ddc1a72 usb: typec: ucsi: glink: fix child node release in probe function
1070443bfc7ea94338c5e9cf790ab0be21aacf41 usb: ucsi: stm32: fix command completion handling
9e826f66e2f91cc777ff489492a9a54d92df1ca1 usb: dwc3: core: Add DWC31 version 2.00a controller
ca5670532bffa74853cb095f35ef935b5f8f3a84 usb: dwc3: core: Workaround for CSR read timeout
77a00719006ec01c3008274bec0896ed5e445460 Revert "serial: core: only stop transmit when HW fifo is empty"
8c32417c49e2753a0ca2a3d0cc40d0cdf8a2f27b serial: 8250_omap: Implementation of Errata i2310
ae91e6fdbc5003207528510baf46d54232f9634a serial: imx: set receiver level before starting uart
ac955580281a8cce03956512145e142233718372 serial: core: introduce uart_port_tx_limited_flags()
e95cf254f08e3a7e97a49676690e084332335dde serial: bcm63xx-uart: fix tx after conversion to uart_port_tx_limited()

--===============3359273261467116855==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-bd89bf3968f5-e1da85f956d8.txt

4fb4cedd08bc4fff975671e0400d0a3a6bf4d09d usb: typec: ucsi: Never send a lone connector change ack
45ecc5b8058c36b15fe129211254c272ea0fd661 usb: typec: ucsi: Ack also failed Get Error commands
03cfe9ec9f635762b0da6d68e14bc7b10e3f221a pinctrl: renesas: rzg2l: Use spin_{lock,unlock}_irq{save,restore}
05d00d04a937fbba727a2b7fe3a40078448704d2 Input: ili210x - fix ili251x_read_touch_data() return value
eda2b2a6c7dc0f3239ed271f844a4c26af63fb54 pinctrl: fix deadlock in create_pinctrl() when handling -EPROBE_DEFER
26434d2b074524d34c86c10e9a83637e1a893e02 pinctrl: rockchip: fix pinmux bits for RK3328 GPIO2-B pins
68012c35fae54b91697c53fb9530596261466278 pinctrl: rockchip: fix pinmux bits for RK3328 GPIO3-B pins
082f2a368cd05c49ce9af134010c50ae90f16359 pinctrl: rockchip: use dedicated pinctrl type for RK3328
12a3f342ea50b188c1543fa99f1b7f5be918f514 pinctrl: rockchip: fix pinmux reset in rockchip_pmx_set
a40a25f8dfeeccbe2fc2e356b32acddc587d903a MIPS: pci: lantiq: restore reset gpio polarity
349a4be0dc67111344d93295f8591d066695e033 pwm: stm32: Improve precision of calculation in .apply()
210b4309fa2833d05fe1fa35fdabcde1a62884c2 pwm: stm32: Fix for settings using period > UINT32_MAX
ebc5b0cc5d36baeee790e0467ae439b1acb04592 pwm: stm32: Calculate prescaler with a division instead of a loop
8d089eb6a7a2d2c333c923d249e17af4049992f1 pwm: stm32: Refuse too small period requests
60a751db6a14d343da0cc9a1b4a6f86da4bcb314 ASoC: cs42l43: Increase default type detect time and button delay
211c75e307ee048626ef970973d5617c9e3ee9a9 ASoC: rockchip: i2s-tdm: Fix trcm mode by setting clock on right mclk
bdcda8cc4e1522a593566022d92e8c37e265587e ASoC: mediatek: mt8183-da7219-max98357: Fix kcontrol name collision
b62dcd82f27306d152c73253f5c01d96980d93b9 ASoC: atmel: atmel-classd: Re-add dai_link->platform to fix card init
732438f41df28331a83f2e76d2b4bea264df84c7 workqueue: Increase worker desc's length to 32
c51e917480278e817fe91b8ebc72c3067e66c5cb ASoC: q6apm-lpass-dai: close graph on prepare errors
160fe15f7862412aad98c36b801b8e7096cf60a5 bpf: Add missed var_off setting in set_sext32_default_val()
b0d03ac800a1a10b2263fa1ae83a25c3f1893b7e bpf: Add missed var_off setting in coerce_subreg_to_size_sx()
e81ec06316f0d8ad0b6d1a2f201a6d1fa070e125 s390/pci: Add missing virt_to_phys() for directed DIBV
36e99e91454003e3f7b67e9d8beae5acacb6f0f0 s390/virtio_ccw: Fix config change notifications
f461989b42006f10ab1a6a80ca642afa42ed373c bpf: Fix remap of arena.
49c66a2ddd1bd409e6da670ac0abffc4ca407960 ASoC: amd: acp: add a null check for chip_pdev structure
c6d64584e477c2e821a414ec420e5f7c9504f853 ASoC: amd: acp: remove i2s configuration check in acp_i2s_probe()
7302cb4a61aeeb8f4055dc3e074918d607810d97 ASoC: amd: acp: move chip->flag variable assignment
dd4f70c019dce09b7992bc7c82ddd3d67092b7b0 ASoC: fsl-asoc-card: set priv->pdev before using it
076d1c1aed1cd43c082d58bf92a34002b67c93b3 net: dsa: microchip: fix initial port flush problem
89d0357b85e0847361d3de2dbb55d7bae2ffb1fc openvswitch: get related ct labels from its master if it is not confirmed
0733de1026d9b9fffda0551d23b9b7360ce0b2a8 bonding: fix incorrect software timestamping report
3e71f1cf80273220b094eeec9a3ae8494bce9ff1 ionic: fix kernel panic due to multi-buffer handling
06d962e18c2799518ea4f7b0d5ddc5a2255f3842 mlxsw: pci: Fix driver initialization with Spectrum-4
be8dbaf16c302c586d38d28ea7ace33dbfdac050 mlxsw: spectrum_buffers: Fix memory corruptions on Spectrum-4 systems
c663dc9898676f8b55a912f95d5bf8ca33dcf346 bpf: Fix the corner case with may_goto and jump to the 1st insn.
d9f289497eb896d2b3d272270097b71d9f1a1b59 bpf: Fix overrunning reservations in ringbuf
b590225d232cb79176ccdac64a24e938fcf91474 vxlan: Pull inner IP header in vxlan_xmit_one().
1da35e7030c54e6764edfb89dfb8715fc84b9879 ibmvnic: Free any outstanding tx skbs during scrq reset
afe1ad781ea60237122c73101baf8d01c96874c5 net: phy: micrel: add Microchip KSZ 9477 to the device table
ed9db0ea9e3488749befc2faea89099dde164ae6 net: dsa: microchip: use collision based back pressure mode
35722c580ec82e00e4885570250b34df2d4bbdd0 ice: Rebuild TC queues on VSI queue reconfiguration
6cc0de90c5f40a6a446b2e8a2e258efb4205c213 bpf: Fix may_goto with negative offset.
6ec6d406f4311fa263c63f311b0b5993bf6e0ce7 xdp: Remove WARN() from __xdp_reg_mem_model()
37a8ef477fae6b1ebbde2ad7c1127192191d7781 ASoC: mediatek: mt8195: Add platform entry for ETDM1_OUT_BE dai link
05d70ff60149abca146f6fc2766fa82400f2fc92 netfilter: fix undefined reference to 'netfilter_lwtunnel_*' when CONFIG_SYSCTL=n
c40484ef882faa09f0539fa6bfeafcca31b3e9b6 btrfs: use NOFS context when getting inodes during logging and log replay
82534a531517903da9dc999ef01abbcff1853029 Fix race for duplicate reqsk on identical SYN
4436ddb1583d21d7adc426d654f65dea7a441d7d ALSA: seq: Fix missing channel at encoding RPN/NRPN MIDI2 messages
0444c7cd7c7832453974f7b26d1ead5f214ac05f net: dsa: microchip: fix wrong register write when masking interrupt
1c47fc14e9ee04303ada183359c3442b2046216c sparc: fix old compat_sys_select()
3e153c86761d5908ef02035288b3b91420dd84e7 sparc: fix compat recv/recvfrom syscalls
649dafb979ce621064c69952b8a83eb0214ccb83 parisc: use correct compat recv/recvfrom syscalls
a04e42ff78c042bdf497f01a049c6206d8e31014 powerpc: restore some missing spu syscalls
8a30a6e3e682130f7d0eb80fa2cb07de3ee48078 ionic: use dev_consume_skb_any outside of napi
1996ea65bed42be4e87aa6c7f7058a64705f8df7 tcp: fix tcp_rcv_fastopen_synack() to enter TCP_CA_Loss for failed TFO
b1b22b3b2651d3c9dac78d3bfeb7d53c63e80191 ALSA: seq: Fix missing MSB in MIDI2 SPP conversion
df3bd9cefce0149e7580313e040632ee43667724 netfilter: nf_tables: fully validate NFT_DATA_VALUE on store to data registers
5951bf303af39125e85c27ff9aeafb6a7625ab4b tracing/net_sched: NULL pointer dereference in perf_trace_qdisc_reset()
5570b9caac9339699db3bcb417b325ffec35e26f af_unix: Stop recv(MSG_PEEK) at consumed OOB skb.
c53ab279e21cd4e1835aa5a3a900053b79cc6774 af_unix: Don't stop recv(MSG_DONTWAIT) if consumed OOB skb is at the head.
e3645bf1fa179fec835efa751f353b9c791ee3f0 af_unix: Don't stop recv() at consumed ex-OOB skb.
a75cc0e4f0b5049b4b5a20dec059f0fa69ed9dfe af_unix: Fix wrong ioctl(SIOCATMARK) when consumed OOB skb is at the head.
ae50be155c008c6af8a236cf5b39cd52b68836dd net: mana: Fix possible double free in error handling path
69ea069894127ee4153d5c50c1b359e4eec821c1 bpf: Take return from set_memory_ro() into account with bpf_prog_lock_ro()
d013474b5c989bf83b0d5e390fc5ec11ef8174ff bpf: Take return from set_memory_rox() into account with bpf_jit_binary_lock_ro()
3b6dc99a9f3166e7bfb4772f950b38bb72ecb168 drm/panel: ilitek-ili9881c: Fix warning with GPIO controllers that sleep
f57ac0a6f233b234ebe8901b80c9606ee2a27c0f drm/xe: Fix potential integer overflow in page size calculation
f8d012d1f70e1099642a504fc858cd3749eca614 vduse: validate block features only with block devices
bb3c9b995e651a8210f1567862677fe874865944 vduse: Temporarily fail if control queue feature requested
39fc304875c9436ef87cf038395b1e75edc69595 x86/fpu: Fix AMD X86_BUG_FXSAVE_LEAK fixup
24cd58ed0a0f22e33eb4dd07e4bfcf5fbd10d115 drm/xe: Add a NULL check in xe_ttm_stolen_mgr_init
0e2cb0d834fe80a375f0516b648ae4c9b562017e drm/amd/display: correct hostvm flag
f02e81fb0a0a83a952b7f36e1f4f61f8b530d157 mtd: partitions: redboot: Added conversion of operands to a larger type
7a6952e96d638b64be80c6551a5876043e27c849 wifi: ieee80211: check for NULL in ieee80211_mle_size_ok()
687965e646fce07d29babac4edc0d67282f67b0e drm/amd/display: Skip pipe if the pipe idx not set properly
c16397f4102e302bf5dceb63eda5013366802dbe bpf: Add a check for struct bpf_fib_lookup size
1e788cd26b0a4c79eec49f68d3669d43b8b7f0cf bpf: Mark bpf prog stack with kmsan_unposion_memory in interpreter mode
f177235a20b22769828d8b1ae010316671c4e957 drm/xe/xe_devcoredump: Check NULL before assignments
77844d1904dc0ec3a26104fe201b9129e5904b04 RDMA/restrack: Fix potential invalid address access
1b5aaa67b7051dd9c675a5739ffe58af6335eb7a net/iucv: Avoid explicit cpumask var allocation on stack
f90fed7f958d42c4e94bec01d7eb995ebab84abc net/dpaa2: Avoid explicit cpumask var allocation on stack
a6e4bb4ed199a5008b7adc71bfe203d8912da5ea wifi: rtw89: download firmware with five times retry
f20308f98d38512de17ca02560975b592247c1cd crypto: ecdh - explicitly zeroize private_key
f7107a1d66f03814331910459cd1190c52aa7c0f ALSA: emux: improve patch ioctl data validation
5134a2e1c40275d129386ffcb49ae8e74605f627 media: dvbdev: Initialize sbuf
1acf6940a30250a1ecb94148c3a5dc7750f747af md: Fix overflow in is_mddev_idle
f479fdd62475a7227bcedf0a8572f04cf0965e68 irqchip/loongson: Select GENERIC_IRQ_EFFECTIVE_AFF_MASK if SMP for IRQ_LOONGARCH_CPU
287ce480984febbbf73e6e86513c905957760e52 iommu/arm-smmu-v3: Do not allow a SVA domain to be set on the wrong PASID
96fdcaba16a8769852e8e6517125a4c8e92bb0fd soc: ti: wkup_m3_ipc: Send NULL dummy message instead of pointer message
a33578a90a4aecacd7889f0f150841c8c940d30d gfs2: Fix NULL pointer dereference in gfs2_log_flush
cc0b42214686bd76c38a6b541bfa9b3fce310784 evm: Enforce signatures on unsupported filesystem for EVM_INIT_X509
f115895c0c88831c73f959af7f340870fb043772 drm/radeon/radeon_display: Decrease the size of allocated memory
0cb88fb682825c54f1030af2c65021d099519389 drm/xe: Check pat.ops before dumping PAT settings
72934e2ab73abeda4d6ac1e3e8f85bc986b3a678 nvmet: do not return 'reserved' for empty TSAS values
c2c10807c7ced255f4cf7660bfca15816b947dca nvme: fixup comment for nvme RDMA Provider Type
873f36342e41adc2f4cfe0e66ab232a0f7f68d35 nvmet: make 'tsas' attribute idempotent for RDMA
ce4b57ad786e1da1cd247f1ba65165f43aa413f9 drm/panel: simple: Add missing display timing flags for KOE TX26D202VM0BWA
316e98a0b24ea644c91c9da938012d8d806a1c1c gpio: davinci: Validate the obtained number of IRQs
5af1c6910fe6fefde17836be769d643c786b2fa5 arm64: Clear the initial ID map correctly before remapping
767e5873e5e00f6523d1baa472b5bd7304b4d586 nfsd: initialise nfsd_info.mutex early.
e6c69e634de664c1ac8657f7b728bc77d85ed5d0 RISC-V: fix vector insn load/store width mask
8db0a9482a90031af6bd14c9fa23a3b2cb6ff05e drm/amdgpu: Fix pci state save during mode-1 reset
4ffc7a19a35f2319aed1cee94ea6549f89a81ce4 riscv: stacktrace: convert arch_stack_walk() to noinstr
2703e69accd20ecb51ef3d1287393cad3748f7ba iommu/amd: Introduce per device DTE update function
be368319468123fe5a9976fff2d7bfa6183872b4 iommu/amd: Invalidate cache before removing device from domain list
f93e501e589d80df30e374d3eb5c8e12593e4aa6 iommu/amd: Fix GT feature enablement again
7d993566748d0ee3c29f02b719cfdce21ecfce1d gpiolib: cdev: Disallow reconfiguration without direction (uAPI v1)
4adc9f30ba9216dda04d2df6245ca2081e3774fc gpiolib: cdev: Ignore reconfiguration without direction
6d732b434697745f23bc1e77178c4abd0645ad6c tools/power turbostat: option '-n' is ambiguous
1f1352ec7b5f34786bc2aecc111d997ec3bd83ff randomize_kstack: Remove non-functional per-arch entropy filtering
bbac34e22888196a9efc144d2b7dd982451d49aa x86: stop playing stack games in profile_pc()
67bd10c240b2d60f26d36ab869864dc4badd4e0a parisc: use generic sys_fanotify_mark implementation
f850462fb8e47b7dd4c8d24a22fcdeb2fb9e5d8a Revert "MIPS: pci: lantiq: restore reset gpio polarity"
9d72440fa9579e67f933b946881dbcf02d53025d pinctrl: qcom: spmi-gpio: drop broken pm8008 support
abd39069d5f4763050823bd2ef2707cffdf5952c ocfs2: fix DIO failure due to insufficient transaction credits
05dd8dba95deafd2416fbb1e1b08b3b7fc41b93f nfs: drop the incorrect assertion in nfs_swap_rw()
c7fdac2536cbfce470915505f8d2597d027f9d2b kasan: fix bad call to unpoison_slab_object
b9d797bb9ab47d493fade5724603ed73a3ffde5b mm: fix incorrect vbq reference in purge_fragmented_block
4d074e49c9a2aeb2f97d2141b5b43354cd21b841 mm/memory: don't require head page for do_set_pmd()
40bac5fa421c41cd75a53c753f04ab12190c844d Revert "mmc: moxart-mmc: Use sg_miter for PIO"
07264c34543e45a9a7887533c3d13a8d61647326 mmc: sdhci-pci-o2micro: Convert PCIBIOS_* return codes to errnos
cb9505dc667780baaa9a4d2608d54bec3ebe33a9 mmc: sdhci-brcmstb: check R1_STATUS for erase/trim/discard
8692307c4483de367a6549c4525aa822488150eb mmc: sdhci-pci: Convert PCIBIOS_* return codes to errnos
6e7f5d5bafba6fa8a18ab0a81b5180832389fe90 mmc: sdhci: Do not invert write-protect twice
25ae2b2695592028dd36a644fe7b457d37de0dc1 mmc: sdhci: Do not lock spinlock around mmc_gpio_get_ro()
2abc000a56970232e315405f939ca308c065b24f iio: xilinx-ams: Don't include ams_ctrl_channels in scan_mask
2ad626f262f31605e6e97330dd0f686ed4d1ed21 SUNRPC: Fix backchannel reply, again
56b9103da165fcc81129df1f0639f3e82c8ad3ab counter: ti-eqep: enable clock at probe
04431a807c674ac1ef870eb1fe30dedcb7e65be7 kbuild: doc: Update default INSTALL_MOD_DIR from extra to updates
245d61255c3cd461b7485db76e7d443416267fee kbuild: Fix build target deb-pkg: ln: failed to create hard link
0133fdbd4786edb35214a4ae4948af9b6579005a kbuild: rpm-pkg: fix build error with CONFIG_MODULES=n
929fc24d40dab21da92ad8d1e050a50cedcd3274 i2c: testunit: don't erase registers after STOP
4a7495db6c889752c7929c90993f4254e1b01967 i2c: testunit: discard write requests while old command is running
f3b9c9b4808defcbf6872618f28f8570f820b529 ata: libata-core: Fix null pointer dereference on error
33b1dfe5f630409f700408c8f4cce45495d14f18 ata,scsi: libata-core: Do not leak memory for ata_port struct members
0868dce1611ffde41cf4543588daf5a3b7b4e976 iio: humidity: hdc3020: fix hysteresis representation
d5b672109671de758bb3ff96e24fa895661a3c71 iio: adc: ad7266: Fix variable checking bug
e00335a847e69dd3f8a4bd2c62f635f0d35d8ee1 iio: accel: fxls8962af: select IIO_BUFFER & IIO_KFIFO_BUF
41f2924dd987b55a6510aece17a89f8d286898eb iio: chemical: bme680: Fix pressure value output
b87e63e34d2ea5e2eccd584f44e6b26edabed2b3 iio: chemical: bme680: Fix calibration data variable
a8514bd3caa5018301c5cfaf051b915f30bfeff0 iio: chemical: bme680: Fix overflows in compensate() functions
78531ac3d631565a596752f6703e79be0977f98b iio: chemical: bme680: Fix sensor data read operation
0584a2383c5bcfcf7f172b3238f00418472bff79 net: usb: ax88179_178a: improve link status logs
7b3c3d78a203fe28c2f705681a48f2e8be29e7d7 usb: gadget: printer: SS+ support
f6cb619bc6f87a2e94986dd724ee20ce7e7d2a0c usb: gadget: printer: fix races against disable
1d51dbb181d6cc72135349bb500d3453b0800fc7 usb: musb: da8xx: fix a resource leak in probe()
caf4585f89db699bc5428175a7f0dbb39c2f31f3 usb: atm: cxacru: fix endpoint checking in cxacru_bind()
dbb039a82f456df145b86a10a4fc357e1bc77121 usb: dwc3: core: remove lock of otg mode during gadget suspend/resume to avoid deadlock
4bb3652d804524c33b5c38e8f8e8820cc292a46c usb: gadget: aspeed_udc: fix device address configuration
9bda39ff01c1d6b3f6c1c2327a49cd697c513af3 usb: typec: ucsi: glink: fix child node release in probe function
f1ef7c72f9c4396e2f7ee89b6fb05c99b4f76099 Revert "usb: gadget: u_ether: Re-attach netif device to mirror detachment"
b80f0fb14867b252e95b87444c4d4d5dc0512422 Revert "usb: gadget: u_ether: Replace netif_stop_queue with netif_device_detach"
f7aecd8ba39fcdf225dce7bf8e2a88bd2d6a7f0f usb: ucsi: stm32: fix command completion handling
a09316a43eb25208133bef22dbaf0b99c4ad9c1c usb: dwc3: core: Workaround for CSR read timeout
32f35dab820e2dc7c008db5ca0e4d9f46ed10433 Revert "serial: core: only stop transmit when HW fifo is empty"
0f8779ba1c6fb543708f9a523c01320da5c86a8c tty: serial: 8250: Fix port count mismatch with the device
fe3add723301b2b6671ea816d7b767e37879c6ed serial: 8250_omap: Implementation of Errata i2310
2ae33e8a71d239e9c08262557084be2c77dc46c8 serial: imx: set receiver level before starting uart
760abc73e2cb30cbf3ddfc7705909aa3e8ea7456 serial: core: introduce uart_port_tx_limited_flags()
e1da85f956d822a4d24bec0b27cdd1ca9d5585a5 serial: bcm63xx-uart: fix tx after conversion to uart_port_tx_limited()

--===============3359273261467116855==--
