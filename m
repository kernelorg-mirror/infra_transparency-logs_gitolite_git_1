Content-Type: multipart/mixed; boundary="===============3116047555740706248=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Thu, 04 Jul 2024 07:35:07 -0000
Message-Id: <172007850758.29498.5032369951602006892@gitolite.kernel.org>

--===============3116047555740706248==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: sashal
changes:
  - ref: refs/heads/queue/4.19
    old: 1552dbe39d9aa0a3c9c6be54ecb7d0f1c902f0d6
    new: d350494c9a3dd17a87813aa27092c9c3b5691091
    log: revlist-1552dbe39d9a-d350494c9a3d.txt
  - ref: refs/heads/queue/5.10
    old: e5908cff21b4f954f8d32c42716b2f01d07621b3
    new: d5de56434a98ca39661e09cacd02bb56da4b3e27
    log: revlist-e5908cff21b4-d5de56434a98.txt
  - ref: refs/heads/queue/5.15
    old: 4f49f7b8aa0b8999f406a7e2c559bbe4f8ca2931
    new: e25dd746ef829ecc5696d5cbafd79e86c4c876a2
    log: revlist-4f49f7b8aa0b-e25dd746ef82.txt
  - ref: refs/heads/queue/5.4
    old: 46c482c8ddf56e6974ad4d86d22f14d2e7b24897
    new: 25ad0b98974bd4964622562eaad665595f102e92
    log: revlist-46c482c8ddf5-25ad0b98974b.txt
  - ref: refs/heads/queue/6.1
    old: 90e10fffc8c421d661e0c2e10af294e3c6d4cf44
    new: 6f672b0823d2f67cf5a81a564a46ff4b4e7b84dd
    log: revlist-90e10fffc8c4-6f672b0823d2.txt
  - ref: refs/heads/queue/6.6
    old: 94e7ac642785b6d9ce4b0948bbc92bfe94f7a58a
    new: 6a8a6746e5e4bc4ad9e485324cbc913f77b0f059
    log: revlist-94e7ac642785-6a8a6746e5e4.txt
  - ref: refs/heads/queue/6.9
    old: faae7f8d1fe836376a790373a2515762744b60c5
    new: 9e377679a9baa8fb5fffcb02b8b23722ad17ef05
    log: revlist-faae7f8d1fe8-9e377679a9ba.txt

--===============3116047555740706248==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1552dbe39d9a-d350494c9a3d.txt

3185f4e15ca3f928c57997ab8b44105e4f7a3151 wifi: mac80211: mesh: Fix leak of mesh_preq_queue objects
5c3a8660bc16ce3520ba4a79fb4d126ec244cff2 wifi: mac80211: Fix deadlock in ieee80211_sta_ps_deliver_wakeup()
1fe50156fe0ea4e7b926248e64b00927c2ebcd77 wifi: iwlwifi: mvm: revert gen2 TX A-MPDU size to 64
07ce4f32862a2d453e0bba013c99ddc4a9eeeb7b wifi: iwlwifi: mvm: don't read past the mfuart notifcation
4d83b6dfedcc4a238ee356fede4718842f9ddacf ipv6: sr: block BH in seg6_output_core() and seg6_input_core()
779651fb8e2b47e263a5e7e14816a0dfcf419681 vxlan: Fix regression when dropping packets due to invalid src addresses
1d3a054efe709a93dd9c2843e5e44271f58ef9c2 tcp: count CLOSE-WAIT sockets for TCP_MIB_CURRESTAB
ea9a855e6f6e6c35cada801a638c4716c52f8536 ptp: Fix error message on failed pin verification
b326f1fcc8be741180d4d3798d4b7f313f047a7e af_unix: Annotate data-race of sk->sk_state in unix_inq_len().
257a1e8d2eba2bb90e1910dce02ff6c46007b7c6 af_unix: Annotate data-races around sk->sk_state in unix_write_space() and poll().
d3632210d33bb89eeb6fb5dc4c6f7b18a6fb7544 af_unix: Annotate data-races around sk->sk_state in sendmsg() and recvmsg().
aafd076b7adb1b12f7096ea5f88bce1e260cec61 af_unix: Annotate data-races around sk->sk_state in UNIX_DIAG.
81d1c6d67841ad5aa0fedb95a6d6b276624477fe af_unix: Annotate data-race of net->unx.sysctl_max_dgram_qlen.
490154a07f020238c68e7c2566f7524bfe160582 af_unix: Use unix_recvq_full_lockless() in unix_stream_connect().
508a05da92b646862cb58e64d2bf4768a957432f af_unix: Use skb_queue_len_lockless() in sk_diag_show_rqlen().
f36054adb06fee49ded99cfb00824a64688e36b0 af_unix: Annotate data-race of sk->sk_shutdown in sk_diag_fill().
a65a063c9a552f81218c35588c1286085deabcf4 usb: gadget: f_fs: Fix race between aio_cancel() and AIO request complete
1c0e54e7fe6e8fb7e5d919064f2ff41be41c1f09 drm/amd/display: Handle Y carry-over in VCP X.Y calculation
eefd74e4a8fb7cedfae597433c3ec321f85dd5f2 serial: sc16is7xx: replace hardcoded divisor value with BIT() macro
37eaa2df763d0e515abb70c900d50abc83fb189d serial: sc16is7xx: fix bug in sc16is7xx_set_baud() when using prescaler
29508938b1ebbabe5aa03080f2248df2ace63636 media: mc: mark the media devnode as registered from the, start
be537f2a2cbca0ce3575c33a4294ca647c9b2726 selftests/mm: compaction_test: fix incorrect write of zero to nr_hugepages
4f082ead54da0400136e2adc19921772b7733381 selftests/mm: conform test to TAP format output
ed5c1b063c9f551db3da74e91f33d2ca1f21a710 selftests/mm: log a consistent test name for check_compaction
9328651b05b740c1dee49f3772d6bbed567dea7c selftests/mm: compaction_test: fix bogus test success on Aarch64
2206e4a31f8c10bf2c97d8bc7b41d36a4d8d4280 nilfs2: Remove check for PageError
5740362a421427ef34b2fe39f628515edb55c8b2 nilfs2: return the mapped address from nilfs_get_page()
954e2a8c9eb07cc64e4a1c4c546009ccc829a2fc nilfs2: fix nilfs_empty_dir() misjudgment and long loop on I/O errors
15d2220d75bce33a81adaad38d6c5b142f6ee18f USB: class: cdc-wdm: Fix CPU lockup caused by excessive log messages
ccb5d5963e7a6ff4c7153ae02b424a6c331cadc6 mei: me: release irq in mei_me_pci_resume error path
de7570cec5ed01204fb825282425981f983c0ed6 jfs: xattr: fix buffer overflow for invalid xattr
c6371ef8026274d167a5321e947df9cef19d9c70 xhci: Apply reset resume quirk to Etron EJ188 xHCI host
8186958194e5ccbe70bfed88d7ad11afe9c77be6 xhci: Apply broken streams quirk to Etron EJ188 xHCI host
37a951955d320de068b7cf42d1b0ce558ba0687c Input: try trimming too long modalias strings
911846b9f866e581ae83ec035889efec621099a0 xsk: validate user input for XDP_{UMEM|COMPLETION}_FILL_RING
a1f8c3467165f5884c1223a3760e4dadf23041b1 HID: core: remove unnecessary WARN_ON() in implement()
1746adc3a78578a128daa8a598bd94f8e31e9bed iommu/amd: Fix sysfs leak in iommu init
0ead0001001740116c38ed0cefc8641512289840 liquidio: Adjust a NULL pointer handling path in lio_vf_rep_copy_packet
7be700f4f156bfa4c29efea6e00bef8e11925cf2 drm/bridge/panel: Fix runtime warning on panel bridge release
64ff2a369fdd60a288515558f1d0e7d41499b9c9 tcp: fix race in tcp_v6_syn_recv_sock()
dec22862814d66a0f45dc84ca566b788c7d65607 Bluetooth: L2CAP: Fix rejecting L2CAP_CONN_PARAM_UPDATE_REQ
3d790fc1c8d045c3b2a401db18509bd6301ea1bd ipv6/route: Add a missing check on proc_dointvec
ed0951aa4679f2fad5ae60b3271d49c4ff47d197 net/ipv6: Fix the RT cache flush via sysctl using a previous delay
47d02aaddbf309790bdf9a45efbb013ed703d024 drivers: core: synchronize really_probe() and dev_uevent()
7eab6a5255ed67131d8c491b6fed34ea0eedb01e drm/exynos/vidi: fix memory leak in .get_modes()
b9138c6cbc48aaf10dd49a758fdf5d593eec66ed vmci: prevent speculation leaks by sanitizing event in event_deliver()
b144dad32b53f38b4dcb11a92633ad65927ad7c6 fs/proc: fix softlockup in __read_vmcore
6291461ef4bc9ca9e7f0a03dd709ff813f561ca7 ocfs2: use coarse time for new created files
c4911f37e2a0a6f0a94dbd12d62b5d1dc59d04a8 ocfs2: fix races between hole punching and AIO+DIO
67a935caac16c2d0e2dc161f59fbc1c80cb4969a PCI: rockchip-ep: Remove wrong mask on subsys_vendor_id
08f40a76b13bfebb75c5a2fbfd8fce58e285ee53 dmaengine: axi-dmac: fix possible race in remove()
bcc6ca633aac462d64e39466efd28f93cefabc7a intel_th: pci: Add Granite Rapids support
3deb2b56505c8359fbcf53479be31017c1feb6ec intel_th: pci: Add Granite Rapids SOC support
52737608cbd1f4383e3001def251cf806591fd41 intel_th: pci: Add Sapphire Rapids SOC support
c46be1376f648fb8b18fce77f123d2d15677d5a0 intel_th: pci: Add Meteor Lake-S support
562c9eec6f840954d6afceda83aab22d2cd95bf3 intel_th: pci: Add Lunar Lake support
9a85b3897917afe5f13721ce024deed7ae0b07e2 nilfs2: fix potential kernel bug due to lack of writeback flag waiting
17eb20b2c7456e63c2da6ddc862df9e30d73726b hv_utils: drain the timesync packets on onchannelcallback
b3e2f48958aa21885ce5e30693a12b6918a94e4f hugetlb_encode.h: fix undefined behaviour (34 << 26)
4b2071fcc0d966f846a1e4fa4dc18c5ad5bd4d9f usb-storage: alauda: Check whether the media is initialized
4ec6595c662ef7ec2fbbb2ef91a6b54c5fbe043e rcutorture: Fix rcu_torture_one_read() pipe_count overflow comment
ee20568ab5aa0a2009b47924b6c1350b6220d40e batman-adv: bypass empty buckets in batadv_purge_orig_ref()
4c61c6e9d9fb06c4f144284daa91d6f764bdf6e6 scsi: qedi: Fix crash while reading debugfs attribute
d6574cb144b92116483c4fd4ce127819266e81ca powerpc/pseries: Enforce hcall result buffer validity and size
4a13d81cb5fe083c41185eca360c3f2b766d1920 powerpc/io: Avoid clang null pointer arithmetic warnings
bfa272cb7f490be2a92e78c7a79ea480f5b89a0f usb: misc: uss720: check for incompatible versions of the Belkin F5U002
30267bdd4a05ca0a9ecccfdb8ff5d429c12376ca udf: udftime: prevent overflow in udf_disk_stamp_to_time()
3649d0ea14c580c42b7a94028d7295a7734a9ed0 PCI/PM: Avoid D3cold for HP Pavilion 17 PC/1972 PCIe Ports
93624a7d6d38ee3ee24c2b7b8aa0fd5181cf1805 MIPS: Octeon: Add PCIe link status check
f568db831e5feff2d37902800b98412d51588634 MIPS: Routerboard 532: Fix vendor retry check code
f01640e7d95e6758c26e3168cc94c3223fa10ee2 cipso: fix total option length computation
1bdbbe47c915bdb5c4fab4f4578c44bcbff60d8e netrom: Fix a memory leak in nr_heartbeat_expiry()
9bf3cffde1161c3fb6949cf7f80c46d7d24a784f ipv6: prevent possible NULL dereference in rt6_probe()
cd394125d75610329edb28d668f10f3a41899105 xfrm6: check ip6_dst_idev() return value in xfrm6_get_saddr()
306f52b2f3c5261f139da2a77801def4ba6f391a virtio_net: checksum offloading handling fix
8de552388766067850f0c6e49f7cc0bbb40b6fee net: usb: rtl8150 fix unintiatilzed variables in rtl8150_get_link_ksettings
4f78b02ca0290481b57fb7c8c11e8d4242fd7219 regulator: core: Fix modpost error "regulator_get_regmap" undefined
0bab7d2f75c404cf7fefb2f508814149392c608c dmaengine: ioatdma: Fix missing kmem_cache_destroy()
889bc1f4f7365127d4d2513da3be30d4dbb8057c ACPICA: Revert "ACPICA: avoid Info: mapping multiple BARs. Your kernel is fine."
893609f03df8f1a2be0f1d4e4f20bbed9fc1f165 drm/radeon: fix UBSAN warning in kv_dpm.c
2af1465105ddc1254535f12a2ff48dfef23cf494 gcov: add support for GCC 14
6cf7947186be599fc5b3f4b1719c104c001e0c4e ARM: dts: samsung: smdkv310: fix keypad no-autorepeat
31259ddeb6c78f19949a0a0904770e370a4d1056 ARM: dts: samsung: exynos4412-origen: fix keypad no-autorepeat
fc91ee88eea9546f16152a0b71dcc3de5b175bbc ARM: dts: samsung: smdk4412: fix keypad no-autorepeat
99261087253c692343a40523c99c8696e06e5b26 selftests/ftrace: Fix checkbashisms errors
3b5fc53f7bc8a70785557b11d6af208ec261db08 tracing: Add MODULE_DESCRIPTION() to preemptirq_delay_test
9c43cf04772917fc6ceb8e2d1a8832898ce778c2 perf/core: Fix missing wakeup when waiting for context reference
54c1201aa4120614fa6f703127db56c1bf91d7b3 PCI: Add PCI_ERROR_RESPONSE and related definitions
de1c9f4f8a9d4a8f7b9ddee88badcdecccdebe9c x86/amd_nb: Check for invalid SMN reads
d5b179d2dad599877601e8e232d4f0413ccd4ad7 iio: dac: ad5592r-base: Replace indio_dev->mlock with own device lock
45cd0928f20a556ef45d0178ed0a3595a89c1266 iio: dac: ad5592r: un-indent code-block for scale read
f8b2d709eca7b1b3370f17339eff795eae1d77dd iio: dac: ad5592r: fix temperature channel scaling value
cb9988de6efe9d07fa6c8a6e963adf0bc9488134 scsi: mpt3sas: Add ioc_<level> logging macros
a150baad400ab211419998a2e9cbcbaddd9eadee scsi: mpt3sas: Gracefully handle online firmware update
351cdbbe219bcea7c7419cb232dab003a8dcf7d1 scsi: mpt3sas: Avoid test/set_bit() operating in non-allocated memory
dd03be866cf5c5b73da6b8fe3811e82b0cb69460 xhci: Use soft retry to recover faster from transaction errors
0cb49473d8906d49ef3c1881c32161687f6c4333 xhci: Set correct transferred length for cancelled bulk transfers
ca3966fbdb1aabd8accaf5868808bef166f2b972 usb: xhci: do not perform Soft Retry for some xHCI hosts
56c5b735680549556cf29a4ce76823401e685628 pinctrl: fix deadlock in create_pinctrl() when handling -EPROBE_DEFER
47c6cdacadf4475133e3676b960c80ca892c2335 pinctrl: rockchip: fix pinmux bits for RK3328 GPIO2-B pins
ac16b3695362e90c50f66a5cd27124038c2a2531 pinctrl: rockchip: fix pinmux bits for RK3328 GPIO3-B pins
60eee7d28cc9504d9016f0feb19f20bed5ab451a pinctrl: rockchip: fix pinmux reset in rockchip_pmx_set
d50c2d79e7d5da4edd0a1114213dc0c515b69003 drm/amdgpu: fix UBSAN warning in kv_dpm.c
99faf9709ac008f6db9c099b721e2dc4de602dbf netfilter: nf_tables: validate family when identifying table via handle
1e24c648d82ca1d4d733864586722691aee05ca0 ASoC: fsl-asoc-card: set priv->pdev before using it
ce94c0a8f8ccde432879019f9f715e54e14e6ea4 netfilter: nf_tables: fully validate NFT_DATA_VALUE on store to data registers
ab470c8bb098093d50d7ab4942f6368495c23f41 drm/panel: ilitek-ili9881c: Fix warning with GPIO controllers that sleep
fd5ecf756eef7444e9111e24470239741df6dc16 net/iucv: Avoid explicit cpumask var allocation on stack
b6a8f985a889269658b7971e40098ff6b97d6c73 ALSA: emux: improve patch ioctl data validation
b0984bd7ae4bce14ec2be3341b0c8cef42d6d53c media: dvbdev: Initialize sbuf
873387d60342ae6c82c5a096d9c7bd7cd5e5fa4f soc: ti: wkup_m3_ipc: Send NULL dummy message instead of pointer message
e36c70723a99921ef1763a0c64b6f6dae06fcdba nvme: fixup comment for nvme RDMA Provider Type
991abe2b0a253540e0a0c43911db0509c772eed1 gpio: davinci: Validate the obtained number of IRQs
13e5e8f51ba1b82c01331f88393cc74f7532e366 i2c: ocores: stop transfer on timeout
4c1cddd8ef704cc89edee0af02bf52966b71a874 i2c: ocores: set IACK bit after core is enabled
608c2144c75d7d557bfcbc42e0555446d4c8c684 x86: stop playing stack games in profile_pc()
d2995f0d35044763439829fc0d1ca942122a3ef0 mmc: sdhci-pci: Convert PCIBIOS_* return codes to errnos
e968bafeac759701bc94afaaa7e3219258cce9f6 iio: adc: ad7266: Fix variable checking bug
75d99e6b4c3c1d0c7267bf25f1246b5477e1cc76 iio: chemical: bme680: Fix pressure value output
6c8ad88040285a895b947e422e09e4e657387f54 iio: chemical: bme680: Fix calibration data variable
ea00dbf9e73663b8edc73d6d679ab042b3d05143 iio: chemical: bme680: Fix overflows in compensate() functions
5b9134389e6bf394e99bc8b1efe8a912adb95a6a iio: chemical: bme680: Fix sensor data read operation
076322a6daf8a6dfc75835208815abe13f930ce4 net: usb: ax88179_178a: improve link status logs
d3c0012e779cb5e8d6c0a0e97a295b6586e49857 usb: gadget: printer: SS+ support
a241cdf0167f50582986abd2234602dae9f9012a usb: musb: da8xx: fix a resource leak in probe()
ee0236c1406d47afb7c5237c41ef0c163fc8084e usb: atm: cxacru: fix endpoint checking in cxacru_bind()
d96d13233c612c4e571e688b611070bae35ec2c4 serial: imx: set receiver level before starting uart
64229cf3154085c1a1cba314bb28695c4c036d55 tty: mcf: MCF54418 has 10 UARTS
7d93d3b806fc2534e703191909e41c01a89a2dda hexagon: fix fadvise64_64 calling conventions
004fbb9cd43eee5c7bf5e457677250f8e0ba075d drm/nouveau/dispnv04: fix null pointer dereference in nv17_tv_get_ld_modes
dde8ca1e1925ea4607c2876d0dfaf301bbee178d drm/nouveau/dispnv04: fix null pointer dereference in nv17_tv_get_hd_modes
8c7fda2e863a615e535f114e2ebdcd6930fc1285 batman-adv: Don't accept TT entries for out-of-spec VIDs
09f3bbb1b57b93f40653fae5090cad7d8fa86005 ata: libata-core: Fix double free on error
97f965a1e24979206a6b1a464901586114d6f43d ftruncate: pass a signed offset
c4cc13fd22b1b3e5396adfd6495747554b4ff87a pwm: stm32: Refuse too small period requests
d9081fbf3280522cad3dfc30d04d1cc2fc888b83 ipv6: annotate some data-races around sk->sk_prot
315a636b70878b8e1ab4b0706d55c887b0f61ac0 ipv6: Fix data races around sk->sk_prot.
e78d744a9b3135be13e15a3ce8fcf8e346ba4233 tcp: Fix data races around icsk->icsk_af_ops.
d350494c9a3dd17a87813aa27092c9c3b5691091 arm64: dts: rockchip: Add sound-dai-cells for RK3368

--===============3116047555740706248==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e5908cff21b4-d5de56434a98.txt

e418c2edad8da1bf2f6bd92250dc433fcfa78c21 tracing/selftests: Fix kprobe event name test for .isra. functions
b72598910fd0ac4ceab0fdd5b406b5b2e678643e null_blk: Print correct max open zones limit in null_init_zoned_dev()
0aaaf7e2578c390cac29b0a07622601815156674 wifi: mac80211: mesh: Fix leak of mesh_preq_queue objects
3a74a86e5f1504fa9a1ba163c49c694a894fe7aa wifi: mac80211: Fix deadlock in ieee80211_sta_ps_deliver_wakeup()
bc556d03461ba1bc632e7ffe3a8a8fc781d9bc8a wifi: cfg80211: pmsr: use correct nla_get_uX functions
11c8b4dc381e6e89a5553f9e3a71ee9002579bc3 wifi: iwlwifi: mvm: revert gen2 TX A-MPDU size to 64
bb7fbcdad43e259e8c656686622b643d47beabc4 wifi: iwlwifi: dbg_ini: move iwl_dbg_tlv_free outside of debugfs ifdef
adddb68141b3d5adea397b16bcbf32f05c735872 wifi: iwlwifi: mvm: check n_ssids before accessing the ssids
ec7531ec778845cd205fec301b921327e6ff952c wifi: iwlwifi: mvm: don't read past the mfuart notifcation
a431bd68b4843844fb32544c911958e6fbd505e6 wifi: mac80211: correctly parse Spatial Reuse Parameter Set element
01fe16514c80edf25b83cc87719cb1af6f4d8853 net/ncsi: add NCSI Intel OEM command to keep PHY up
80dd4ee7158a53de188251fc4fd000021ee79c03 net/ncsi: Simplify Kconfig/dts control flow
7af20ac9ae360c5ac6c301b38d7db99bf7ff9106 net/ncsi: Fix the multi thread manner of NCSI driver
ac8cd2a81c0cbf77ec23422a67c6ab0febf8e0ed ipv6: sr: block BH in seg6_output_core() and seg6_input_core()
6c83391b401030d6a1a7e93245f9063760b303ad net: sched: sch_multiq: fix possible OOB write in multiq_tune()
14c78ecd173d378a04673f6ce906f7194be8a6c8 vxlan: Fix regression when dropping packets due to invalid src addresses
e15b0f7c0362dcc29011a54510027b3a49f3df17 tcp: count CLOSE-WAIT sockets for TCP_MIB_CURRESTAB
0ae7c1ed4446a440c03003f725634fba18f7f38e net/sched: taprio: always validate TCA_TAPRIO_ATTR_PRIOMAP
96d1fb5eaf5435ecbd5d5f6834af0bfd0a692e68 ptp: Fix error message on failed pin verification
a1dd1220e18b23a518391d09d71ea5bcca23e59d af_unix: Annotate data-race of sk->sk_state in unix_inq_len().
4341585bd3171e72ef65e7c46aeb11af23348f9f af_unix: Annotate data-races around sk->sk_state in unix_write_space() and poll().
b10c7647872d1774af93146ee4d93cb377fcfef7 af_unix: Annotate data-races around sk->sk_state in sendmsg() and recvmsg().
13750211a97f3a921127cf33abf5ec26042ca0ba af_unix: Annotate data-races around sk->sk_state in UNIX_DIAG.
74036723eac943a1b3742bec6747c4ab797d91bd af_unix: Annotate data-race of net->unx.sysctl_max_dgram_qlen.
08593730143fd830ddafdd1bb1e2ab0c5cd62f5a af_unix: Use unix_recvq_full_lockless() in unix_stream_connect().
7de1db3f6c09f5defeaf5bb876f340243fda4d86 af_unix: Use skb_queue_len_lockless() in sk_diag_show_rqlen().
8b6dc2af660748018f985c5d547afe13ec3dd036 af_unix: Annotate data-race of sk->sk_shutdown in sk_diag_fill().
08aec351a95e6239aebdf93894fbefaad70c72e1 ipv6: fix possible race in __fib6_drop_pcpu_from()
6ad6986c50f22f9de0e84983f64d274931ed450e usb: gadget: f_fs: Fix race between aio_cancel() and AIO request complete
02be64547c0037cb72b8a40be78236b3674a1ace drm/amd/display: Handle Y carry-over in VCP X.Y calculation
555a30f9abb244dc52cc79da6a63c7bd8ed3457d serial: sc16is7xx: replace hardcoded divisor value with BIT() macro
9440373d980ad3d8b95e93355612e0b2c5f84e30 serial: sc16is7xx: fix bug in sc16is7xx_set_baud() when using prescaler
b79f9159a8495829351920275de7ebbaa9faf530 mmc: davinci: Don't strip remove function when driver is builtin
b96ead5daa92eb453c156116f5cddecb30c72c95 selftests/mm: compaction_test: fix incorrect write of zero to nr_hugepages
bf2a3399eae78ad05682df1304dde271474efd4a selftests/mm: conform test to TAP format output
fb9e184ba02ad65c07acf41fc9cc011ebbec8841 selftests/mm: log a consistent test name for check_compaction
ac763f4e0f6c71c58700bb3e132eea996f96daf6 selftests/mm: compaction_test: fix bogus test success on Aarch64
8818c84798248d4abe533e17766f3aa7982b841d s390/cpacf: get rid of register asm
0ca435802db2af6f6eb7d36d26866545d2e2d5ac s390/cpacf: Split and rework cpacf query functions
bbe9ba7a2e33ad94f9a3effc06616a84e068d384 btrfs: fix leak of qgroup extent records after transaction abort
cdb93435093ea33895965324aea1e1b53e9782b7 nilfs2: Remove check for PageError
e1249cd8d615d892ff345938e8e5b69acb18f1d7 nilfs2: return the mapped address from nilfs_get_page()
829d1d033509c5dae898bd330212a1bae0f9bb8c nilfs2: fix nilfs_empty_dir() misjudgment and long loop on I/O errors
176ea295ae063707b5296d6210a7096b1995d393 USB: class: cdc-wdm: Fix CPU lockup caused by excessive log messages
18e709849ab331be4071c253201e862434edc7f8 mei: me: release irq in mei_me_pci_resume error path
a07b37598fc6ee6ef6f6a9e21cab7e38697f750c jfs: xattr: fix buffer overflow for invalid xattr
ae572fd882fc0fd57f19327bb3a8131972400b5b xhci: Set correct transferred length for cancelled bulk transfers
6f05c83b57968c0afda0b85ad8b345cbd1531667 xhci: Apply reset resume quirk to Etron EJ188 xHCI host
1dbc452c7074f894238a3795e7a808a9e75ef9e6 xhci: Apply broken streams quirk to Etron EJ188 xHCI host
9ce8a00e3e3be5d6d4f010e33059b8873fa28759 scsi: mpt3sas: Avoid test/set_bit() operating in non-allocated memory
649f7e72303bfd20820ec2beb22ec7e278728f8f powerpc/uaccess: Fix build errors seen with GCC 13/14
d4d3bba0c109ccd30d32ff5b381b540762ab90eb Input: try trimming too long modalias strings
209528d66f7a25ee7adcc9176ad8de8ad88dc234 SUNRPC: return proper error from gss_wrap_req_priv
507c846d83841d0ac5ada9af41d4e1d3538b6834 gpio: tqmx86: fix typo in Kconfig label
fe0828e9ad01fd4ddedf8e7c7083c0249df258f9 HID: core: remove unnecessary WARN_ON() in implement()
77e8e08891bd47aa87795d365f30dfdfd550f7ec gpio: tqmx86: store IRQ trigger type and unmask status separately
1583c32a7ec554dce5f653dad28b4095d00223d8 iommu/amd: Introduce pci segment structure
c83caf0ed6f3a63a311bd2f4ac0804601bcd38ea iommu/amd: Fix sysfs leak in iommu init
6549a58856f825f98413583045abaf6e95f64b89 iommu: Return right value in iommu_sva_bind_device()
92baa2c9b60cc3bc8c1a65cd37eaec65c95a9e1f HID: logitech-dj: Fix memory leak in logi_dj_recv_switch_to_dj_mode()
53b4bf0bcf0a4f95601390f27eebeeed7818d34f drm/vmwgfx: 3D disabled should not effect STDU memory limits
048491d06cbe13dd23991b922335d01f9a2894b5 net: sfp: Always call `sfp_sm_mod_remove()` on remove
c16c2ff7f98af2ea5c24e7e3324f205bb21bd1e3 net: hns3: add cond_resched() to hns3 ring buffer init process
ce5474a098c69f632e5f34b94642ccac92ef39c8 liquidio: Adjust a NULL pointer handling path in lio_vf_rep_copy_packet
cff519b98e3fb67509786876b5c36b031e3e74fc drm/komeda: check for error-valued pointer
3b45759233631853c0298a0e2b436ca7a18f3bf7 drm/bridge/panel: Fix runtime warning on panel bridge release
79dd5ac0368c13eef86af75ba96622cd6740c378 tcp: fix race in tcp_v6_syn_recv_sock()
bd2f2002b9006de71713b207ea98cbad45381519 net/mlx5e: Fix features validation check for tunneled UDP (non-VXLAN) packets
801b6a02c89df2f727624810fde7e326ceba22e2 Bluetooth: L2CAP: Fix rejecting L2CAP_CONN_PARAM_UPDATE_REQ
c53520ac1594236f732f8428fc2fff11506fedb8 netfilter: ipset: Fix race between namespace cleanup and gc in the list:set type
93a9d4ad6dbe203b40acb55938d33efcf0adeb67 net: stmmac: replace priv->speed with the portTransmitRate from the tc-cbs parameters
20b8d94beb7587359cbdd17a33390e9f76a2f49f net/ipv6: Fix the RT cache flush via sysctl using a previous delay
ec3a56abf7037109377f96dc63db3455ca650ab2 ionic: fix use after netif_napi_del()
b6d126420b4a3edc6527ac2964733bbadab04e16 iio: adc: ad9467: fix scan type sign
1ab6a0654c399e45efce7410c5ec7c6964b2bc9d iio: dac: ad5592r: fix temperature channel scaling value
bd9be548ac7fe0e5465277513b071c607a0cf88b iio: imu: inv_icm42600: delete unneeded update watermark call
fea62a4760c30220db017840ea40b87e88cfc00f drivers: core: synchronize really_probe() and dev_uevent()
783e47da19c32e288c4e65ba782b1ef394af7028 drm/exynos/vidi: fix memory leak in .get_modes()
a63ef6cac4354231b8408883c15a2ddfbc69c418 drm/exynos: hdmi: report safe 640x480 mode as a fallback when no EDID found
95fd71e5aa474f253871b1fdbf5fff3efe75b071 vmci: prevent speculation leaks by sanitizing event in event_deliver()
184b214213d39662602d920d10af6cda303681da fs/proc: fix softlockup in __read_vmcore
599e96938c3539bd7958dbc951bb5fde48c4500e ocfs2: use coarse time for new created files
d2c2d40312e9506d52b86a73e042d40d573c571a ocfs2: fix races between hole punching and AIO+DIO
5bd10868f043d728b2dcc46e9f967939d37deb8a PCI: rockchip-ep: Remove wrong mask on subsys_vendor_id
37e35f11807a7921beb44cddae74a0e2916e3357 dmaengine: axi-dmac: fix possible race in remove()
087030a04e441e566efcace0f92878c95d916609 remoteproc: k3-r5: Do not allow core1 to power up before core0 via sysfs
e4235513bac6c50d9261070b275a5370352111d5 intel_th: pci: Add Granite Rapids support
82d2c267f9f34fdf50629460fa11798453cfe0b0 intel_th: pci: Add Granite Rapids SOC support
ba133883c7ff9181bdf53fd30dbc56c6cf71486b intel_th: pci: Add Sapphire Rapids SOC support
8f1ab7a8c0503c712091240ae1aef0ac709b4291 intel_th: pci: Add Meteor Lake-S support
8f5785c2ae8993ad64b9e80aa88f7610bdbb0e97 intel_th: pci: Add Lunar Lake support
9d21dbe05bf72814f7d6740eca662d1db263160d nilfs2: fix potential kernel bug due to lack of writeback flag waiting
388bf608bbfe525dd26c0b19ded9034d02fddd21 tick/nohz_full: Don't abuse smp_call_function_single() in tick_setup_device()
5672e45482c24f12073d042371ebcc63722dd569 serial: 8250_pxa: Configure tx_loadsz to match FIFO IRQ level
6d11128ea2c02bcca5cd52f94dcc3fde9896376d hugetlb_encode.h: fix undefined behaviour (34 << 26)
b8ba200b2327cc9e91c5b39be1efae3d594e566b mptcp: ensure snd_una is properly initialized on connect
ffabe5bc9016ad812aaa2c460c07955c8fd4dd67 mptcp: pm: inc RmAddr MIB counter once per RM_ADDR ID
0e33bfd11caa2ed274f50953759c216507ef3a76 mptcp: pm: update add_addr counters after connect
6683068bb6f2d10e11bba5d62281aa242c73b080 remoteproc: k3-r5: Jump to error handling labels in start/stop errors
4fc3dbfc760f39f662a022695757671b36c21401 greybus: Fix use-after-free bug in gb_interface_release due to race condition.
21ce2f7d871cfc64ce4d0ae0be32e78fe40514b9 usb-storage: alauda: Check whether the media is initialized
62dfa078d6c772eda90206c3a436bae4c3305e49 i2c: at91: Fix the functionality flags of the slave-only interface
001d05f84c6457fc848097dc942285df68181145 i2c: designware: Fix the functionality flags of the slave-only interface
fe0670479452baf474684ff3504ea07c877407fc zap_pid_ns_processes: clear TIF_NOTIFY_SIGNAL along with TIF_SIGPENDING
4716f924c57c1e0ece1fb5e5d26eb1f4f07e61db padata: Disable BH when taking works lock on MT path
2ead63ffd193694a5f5bf7732f1e29ebe1cf5a55 rcutorture: Fix rcu_torture_one_read() pipe_count overflow comment
64d7c148b376f25348e240844fc145581aa28dbd rcutorture: Fix invalid context warning when enable srcu barrier testing
789d15bbaa2ec7abe6ee63416dd3a7c18a5d8468 block/ioctl: prefer different overflow check
dbd28b105a3966809b53f5f9bbca90083153ce6b selftests/bpf: Prevent client connect before server bind in test_tc_tunnel.sh
cc53c70b94a99314e2b310c72f68ff5eb2ba0c04 selftests/bpf: Fix flaky test btf_map_in_map/lookup_update
3e5b5ac952f3a10f643a3799f6eb0127578a1e01 batman-adv: bypass empty buckets in batadv_purge_orig_ref()
c32b2f06d9fe7dcffc410cd89bdd0f1e468d01fe wifi: ath9k: work around memset overflow warning
16ad750b8641c5462482304df22f34ea1e975037 af_packet: avoid a false positive warning in packet_setsockopt()
1192039afad08da90e51c30b9f89c7a4a2e86591 drop_monitor: replace spin_lock by raw_spin_lock
48aa3ed8ae82592b4ab7e0c7f8e5abce8f9bc1fd scsi: qedi: Fix crash while reading debugfs attribute
66dfbfa499856a6fb61d2f67d2644c4543bf2ede kselftest: arm64: Add a null pointer check
ebc6a928c304f45bdb58d03f9e09c16832c4e215 netpoll: Fix race condition in netpoll_owner_active
cf606fcfc3a11fbac0312ac1e9679e5261afe49a HID: Add quirk for Logitech Casa touchpad
7d2523a303263a3fd202f0043265fea435634b22 ACPI: video: Add backlight=native quirk for Lenovo Slim 7 16ARH7
4806ebf967eb62ad25048d33e28ed3d155320b8f Bluetooth: ath3k: Fix multiple issues reported by checkpatch.pl
0aee9f186212866eecbed9a0df26e06eed7bee31 drm/amd/display: Exit idle optimizations before HDCP execution
8cd7d94b9aa7033b3d0f28625626d212516d581e ASoC: Intel: sof_sdw: add JD2 quirk for HP Omen 14
bfe71464a7eda9a9d260d1ffa11df85b06adad12 drm/lima: add mask irq callback to gp and pp
9646d815ea1e19b0ae6a7823327c92a91e74a0ca drm/lima: mask irqs in timeout path before hard reset
19a454d89f1fce1ff5be8046324be81460fdf30e powerpc/pseries: Enforce hcall result buffer validity and size
259c1101107ad54cf671c92664f7bb22fa82ca8e powerpc/io: Avoid clang null pointer arithmetic warnings
2f6220f51b90a53c609f4e357017f2e6df77d9ae power: supply: cros_usbpd: provide ID table for avoiding fallback match
0e1e7f69c91f148ccef6f09219143da72b81aec4 iommu/arm-smmu-v3: Free MSIs in case of ENOMEM
a5202596f65804ee7c99e0940574485e6434c7dd f2fs: remove clear SB_INLINECRYPT flag in default_options
8393619f475b9e701a7e1d23b44cd194f65c7294 usb: misc: uss720: check for incompatible versions of the Belkin F5U002
d8c74356dabad330c4d580a9aea89919b1217dde udf: udftime: prevent overflow in udf_disk_stamp_to_time()
396dbdec727979917d9b0c692b838c477869e54d PCI/PM: Avoid D3cold for HP Pavilion 17 PC/1972 PCIe Ports
a04faf0f7793fd4ba28215db6a3e3e724c8ae2e9 MIPS: Octeon: Add PCIe link status check
dd14551215b05404ff730b4585b3424bef23fd8a serial: exar: adding missing CTI and Exar PCI ids
42940b066fc037b21cb9d5f399545da1d11c8891 MIPS: Routerboard 532: Fix vendor retry check code
799bc01652767f3f7fce35f1d57b02e38b3d1b4c mips: bmips: BCM6358: make sure CBR is correctly set
d34ac4db9c63bcede64c409526731afff7b6c9cb tracing: Build event generation tests only as modules
a46a39a3f45cd02f057cac32dab05f6702b8b425 cipso: fix total option length computation
27680bc28cfb8c969dcbf4e054a5b6471ecb5c5a netrom: Fix a memory leak in nr_heartbeat_expiry()
d297b8bb5e0d6624029aa0d991784d0e37b6f723 ipv6: prevent possible NULL deref in fib6_nh_init()
21f5f56094036f7533a08f3530a06d0aeb7ca0f2 ipv6: prevent possible NULL dereference in rt6_probe()
6e4bd154e2c1e07eaeb440709fa00fd4a57a2533 xfrm6: check ip6_dst_idev() return value in xfrm6_get_saddr()
bca6021e1199a1fe96899c587ca928ceb8031be1 netns: Make get_net_ns() handle zero refcount net
8e96c01975e3a3df3ca3ce0b64db0a6a221b98b3 qca_spi: Make interrupt remembering atomic
61c47e4ab420db429b64d4ed0e127d2bba05ee02 net/sched: act_api: rely on rcu in tcf_idr_check_alloc
51a1acf909d3cb953177359dd49510a1ea2f103d net/sched: act_api: fix possible infinite loop in tcf_idr_check_alloc()
1422e9f20cb716f5721e5dfb8d21f3821bb39f5a tipc: force a dst refcount before doing decryption
0ee6f87eae68a2207675c24187f73b99ac24bebe net/sched: act_ct: set 'net' pointer when creating new nf_flow_table
28f21be945709deaf0376c7dcacea24035864a71 sched: act_ct: add netns into the key of tcf_ct_flow_table
c8eef1e31e061e54340e3de6fa624f4e5c58574c net: stmmac: No need to calculate speed divider when offload is disabled
a2f1292aa12d1d448c94258ef4072c63adc337f6 virtio_net: checksum offloading handling fix
a445d7baf2be141b7b00678dddfa11c6e03dfc93 netfilter: ipset: Fix suspicious rcu_dereference_protected()
8812f9809a817396beabb2e1ef6f3ab8e4c188f8 net: usb: rtl8150 fix unintiatilzed variables in rtl8150_get_link_ksettings
2ae7e6da3d0261a394732f1bf470d814d901149d regulator: core: Fix modpost error "regulator_get_regmap" undefined
87ccc7d53b4f6e9a5c79b90e88b3264d55c04636 dmaengine: ioat: switch from 'pci_' to 'dma_' API
b45b32570727f09088f573cc6a18551b0a63469f dmaengine: ioat: Drop redundant pci_enable_pcie_error_reporting()
0ceef7ac003f265eca0c17c5cdcd2fb63174d66d dmaengine: ioatdma: Fix leaking on version mismatch
5e32ddf746764716cbaedf2a51831d504f276fdc dmaengine: ioat: use PCI core macros for PCIe Capability
2a62c46a3fe47dda5cd0897fa03fd11c5852efc5 dmaengine: ioatdma: Fix error path in ioat3_dma_probe()
4c3ec3d417f596a05535516c8bcc29ffac0d033d dmaengine: ioatdma: Fix kmemleak in ioat_pci_probe()
304d4c24c1d9c169b3020bd3883b42829d29e4a1 dmaengine: ioatdma: Fix missing kmem_cache_destroy()
63af87ef4f381d0f7b6d0b36729fa8afa03fd6eb ACPICA: Revert "ACPICA: avoid Info: mapping multiple BARs. Your kernel is fine."
a0beb4110d8c8f553820bbd7108d192603624df5 RDMA/mlx5: Add check for srq max_sge attribute
e92457bdee7b884dd8750b5a8341dc093cc40dc8 ALSA: hda/realtek: Limit mic boost on N14AP7
b528b5e4f2ff5226bb10fe031790f1d98bf489d1 drm/radeon: fix UBSAN warning in kv_dpm.c
5db05a294bc57328eb4565f3f57f00414dbdeb5c gcov: add support for GCC 14
65b113c8c8b53e87536856a1935b286cdab1969b kcov: don't lose track of remote references during softirqs
07e7262b38f87ed7775dad1bc1f7ae96f0ddb220 i2c: ocores: set IACK bit after core is enabled
38abd5f24994fc82c17700ec4913adec72a51869 dt-bindings: i2c: google,cros-ec-i2c-tunnel: correct path to i2c-controller schema
3cbb5a21f18104603ab6c09df3e517ee2debda3b drm/amd/display: revert Exit idle optimizations before HDCP execution
cdf2135be25bf1020ed7a247af16554dad11da7e ARM: dts: samsung: smdkv310: fix keypad no-autorepeat
f7bae4a4e80fb7e0c038b0009e24ee983bfaa890 ARM: dts: samsung: exynos4412-origen: fix keypad no-autorepeat
68f43008dc9a35b41ab8aa648aacd21f76ae6d79 ARM: dts: samsung: smdk4412: fix keypad no-autorepeat
511a94bbf654096d4bbdacaa762de51a03baab71 rtlwifi: rtl8192de: Style clean-ups
7fd414e64ab41c73a8fb686ce5262880d4adc932 wifi: rtlwifi: rtl8192de: Fix 5 GHz TX power
35ae6161f595828d488a2d74adfeb01eca8aaf8f pmdomain: ti-sci: Fix duplicate PD referrals
c63ddaaa47ca54f3a8c4ade0d04fdd6e6d18c364 knfsd: LOOKUP can return an illegal error value
fe0795a82dace15b5cdf0badc9efbaea97929595 spmi: hisi-spmi-controller: Do not override device identifier
6761662299a3e9065a1790cadc44929ee696d73b bcache: fix variable length array abuse in btree_iter
4e63ab1a352b1713d21c7b6c061973965ac2d2af s390/cpacf: Make use of invalid opcode produce a link error
b145145e3e40809086cfb718a1c95c221e80a344 tracing: Add MODULE_DESCRIPTION() to preemptirq_delay_test
55ccd06432270a809ab3fdfdc82d8c7b8bca8412 x86/cpu/vfm: Add new macros to work with (vendor/family/model) values
1623dae8ca2506479d7d80cc765fb3ca1af9d233 x86/cpu: Fix x86_match_cpu() to match just X86_VENDOR_INTEL
4ffdedc5297cbc8ee1271206d1c79847dc0aa49f r8169: remove unneeded memory barrier in rtl_tx
76f40baa85add1342df1fd7a25a9ff9baef33ab1 r8169: improve rtl_tx
02e2d8128120cbec69717f1a459e93be77c0ddb9 r8169: improve rtl8169_start_xmit
9ee68c43974b226bef51388bebebb983e036cb2e r8169: remove nr_frags argument from rtl_tx_slots_avail
ac25e6a719e1425de13e76dbd4911bbfb7303985 r8169: remove not needed check in rtl8169_start_xmit
2c4970466db24f93fd121a2b5478d322aa47c0db r8169: Fix possible ring buffer corruption on fragmented Tx packets.
05831a83bfd0ad0deec0ef5d7e22b5d944ee7e5c Revert "kheaders: substituting --sort in archive creation"
8667cef3464c74f54003494ff73d74d787675167 kheaders: explicitly define file modes for archived headers
3766f6e3c99373b6c49cf446fc940f813c6562f9 perf/core: Fix missing wakeup when waiting for context reference
a05ba042b1e464b60bf78f0663cba8a8a6441637 PCI: Add PCI_ERROR_RESPONSE and related definitions
9da06619f6d177b1dac582edeacf4ff2f04a56c6 x86/amd_nb: Check for invalid SMN reads
eeedb623986554af093f1fb823fc9c5d7eac20a4 cifs: missed ref-counting smb session in find
fd628f0bb52f26ec1a8b27ba32b03eb69e091157 smb: client: fix deadlock in smb2_find_smb_tcon()
f44ec3108edbeec50f72a06334ecedd3b02e778e x86/mm/numa: Use NUMA_NO_NODE when calling memblock_set_node()
3d2730b91faecc817117b6fa4ab581ca8dcd3a26 ACPI: Add quirks for AMD Renoir/Lucienne CPUs to force the D3 hint
d9e09acdfeaf9fca3ba969572458c453dd800c23 ACPI: x86: Add a quirk for Dell Inspiron 14 2-in-1 for StorageD3Enable
5c18579a998ac0f6675cc27ebc094f818a7f3986 ACPI: x86: Add another system to quirk list for forcing StorageD3Enable
a9ff4be3f64a3ea8621216608b622d6423992ad0 ACPI: x86: utils: Add Cezanne to the list for forcing StorageD3Enable
cb4e930222428c684296c290d1b69787834eacba ACPI: x86: utils: Add Picasso to the list for forcing StorageD3Enable
445adf06c27913c902184de1ba436cc30658fc71 ACPI: x86: Force StorageD3Enable on more products
6056e7435925f145b117cccba17264923bfacd82 Input: ili210x - fix ili251x_read_touch_data() return value
124df3c5bb674a2656cd2585f191f14fdc0cca87 pinctrl: fix deadlock in create_pinctrl() when handling -EPROBE_DEFER
f161b9a39953a586cde3be4df0580c7a0cdd6839 pinctrl: rockchip: fix pinmux bits for RK3328 GPIO2-B pins
1005ff0bc2ff0423bf58bb036e9299e897dd5344 pinctrl: rockchip: fix pinmux bits for RK3328 GPIO3-B pins
b9283b9c59c13a97696a66322f5356bc46f3cf32 pinctrl/rockchip: separate struct rockchip_pin_bank to a head file
85a522c2640e535e0740f0b3aa8764ca48833861 pinctrl: rockchip: use dedicated pinctrl type for RK3328
71a3459a04e7f02a0b944f2695e5151102e3f2e8 pinctrl: rockchip: fix pinmux reset in rockchip_pmx_set
ba8df8448720949fb69cf7d92cff1f1105018fc8 drm/amdgpu: fix UBSAN warning in kv_dpm.c
e682e421553154323dffb598fbabd0222936408a netfilter: nf_tables: validate family when identifying table via handle
5a8bf23250388476010f6dbb1e16960151650ab7 SUNRPC: Fix null pointer dereference in svc_rqst_free()
e14dea17bc391171ae65bedeafacf7f4e72f5aaa SUNRPC: Fix a NULL pointer deref in trace_svc_stats_latency()
7a36de1d8803e582848ac8dc96c7a5c8311218ee SUNRPC: Fix svcxdr_init_decode's end-of-buffer calculation
e5ac37948b971208a7e5c1d86a8251f385e3b23a SUNRPC: Fix svcxdr_init_encode's buflen calculation
4378e9ed5c65c0cffc005c20aa5ab506610b4173 nfsd: hold a lighter-weight client reference over CB_RECALL_ANY
7f368440fb1a4f001005198ec41a7b3e28aac997 ASoC: fsl-asoc-card: set priv->pdev before using it
97531d4f1f13bf424841274ea5454f46ca1e0764 net: dsa: microchip: fix initial port flush problem
4e02721f604b36b0a299c3987e40755609702523 net: phy: micrel: add Microchip KSZ 9477 to the device table
9f66e6f845891a5ba16565615f8a25349b20aa0e xdp: Move the rxq_info.mem clearing to unreg_mem_model()
efd2086379eb64a3d9f050c8eca9efca34d8056c xdp: Allow registering memory model without rxq reference
f1eb172003ae2e43fdaa0f36bd41a27851276acf xdp: Remove WARN() from __xdp_reg_mem_model()
16b6a644fa6765f1f07c35499b0798a9cdb8edbc sparc: fix old compat_sys_select()
d5e4caa5303c000cd1583484c50132ed4a1e94d3 sparc: fix compat recv/recvfrom syscalls
cb2a117505a6284d6e067a58bab47d5ea817b976 parisc: use correct compat recv/recvfrom syscalls
996828476a3381047680d5518b740ec5c385127b netfilter: nf_tables: fully validate NFT_DATA_VALUE on store to data registers
79824eeb02280c843f596d998ebd390b402fb4cb tracing/net_sched: NULL pointer dereference in perf_trace_qdisc_reset()
43627d175b67403ff7a66cc2230cd822f35cdb61 drm/panel: ilitek-ili9881c: Fix warning with GPIO controllers that sleep
8eed81ac8d764dd08cd44c702904f06d91238175 mtd: partitions: redboot: Added conversion of operands to a larger type
0764f23786849676d67dcd7763bf962664875aef bpf: Add a check for struct bpf_fib_lookup size
4525cb859c513fdda9db49b9622bccd4cbf9b1d7 net/iucv: Avoid explicit cpumask var allocation on stack
fbccfc71ae8ff0e99ddc2ee7693808211140861e net/dpaa2: Avoid explicit cpumask var allocation on stack
a7d8bb08fefdce516f9e0fc505e2074e106a318b ALSA: emux: improve patch ioctl data validation
1e01645bfe0ec94c322e936641626ffe3069fdda media: dvbdev: Initialize sbuf
a7f4c5f5371d4fcd901821b3e2ed1163af766f0f soc: ti: wkup_m3_ipc: Send NULL dummy message instead of pointer message
1cc2f46e6901a183797711e652291c8751666011 drm/radeon/radeon_display: Decrease the size of allocated memory
8fd0f06d11efe56eb9c4975f1fe2c2befec97638 nvme: fixup comment for nvme RDMA Provider Type
faa4195da94ef4f784d864840e5f71d7ae364653 drm/panel: simple: Add missing display timing flags for KOE TX26D202VM0BWA
49274593195cc1f850562abde5cb0d3ee00045f0 gpio: davinci: Validate the obtained number of IRQs
8fa956dc789dfa6ad39539351176715200ed6c8d gpiolib: cdev: Disallow reconfiguration without direction (uAPI v1)
311f401b8f4f057422766b981db94d1b09932df1 x86: stop playing stack games in profile_pc()
cff259048a71474be97a2da55f09057fcb9dfd43 ocfs2: fix DIO failure due to insufficient transaction credits
3f87b91e97d1d7eff3a11acaec1d4e78ed57459c mmc: sdhci-pci: Convert PCIBIOS_* return codes to errnos
891bed3e2c0de899a77ea4264fef2e85154203d8 mmc: sdhci: Do not invert write-protect twice
4ece17ad72a9e96e5ba431e11e17747d6f0ffc97 mmc: sdhci: Do not lock spinlock around mmc_gpio_get_ro()
30b433e5929a835774ef4ceb779a102209347811 counter: ti-eqep: enable clock at probe
ae2b5178125b34a13214f6d7693a13c9ee0b4aa7 iio: adc: ad7266: Fix variable checking bug
48a90b3f4408925968f63e202bc11c557154628f iio: chemical: bme680: Fix pressure value output
96fa083d84033ce65d0133a9b43e92a126d00738 iio: chemical: bme680: Fix calibration data variable
d87e4e8a2868dc2a7bbe7c26f4044db3dff32f89 iio: chemical: bme680: Fix overflows in compensate() functions
f8cb1ac6ed9b47261a8cc486698571cb169ebfcc iio: chemical: bme680: Fix sensor data read operation
796f5271c5452646d2fea5434fd16056a121a7c0 net: usb: ax88179_178a: improve link status logs
a997e21cf7b6723dab0aa5ead985810ad8d27738 usb: gadget: printer: SS+ support
bc5ee76d17216d0b428641cebde156b3072c7c76 usb: gadget: printer: fix races against disable
83a972115a2411ba05521b0ffb0617dc82bfb70e usb: musb: da8xx: fix a resource leak in probe()
0c0075c824653d255aff373dfabe0ddaf01ef0aa usb: atm: cxacru: fix endpoint checking in cxacru_bind()
bcf265ba37bab5bb932412d8b8cf14157fc29d00 serial: 8250_omap: Implementation of Errata i2310
c878853029441631414ae10a14fe035254e40f54 serial: imx: set receiver level before starting uart
f124a382b7836deaf1db1ab47c906041ba10bed6 tty: mcf: MCF54418 has 10 UARTS
371a01aa3fc7417cf6ca958be442961ffb68da88 net: can: j1939: Initialize unused data in j1939_send_one()
7dbc81435dc369a7c20a8397b07295ce438ef1b6 net: can: j1939: recover socket queue on CAN bus error during BAM transmission
0d508903a5504620a83733ce732d35b9885ecdf2 net: can: j1939: enhanced error handling for tightly received RTS messages in xtp_rx_rts_session_new
463ff45e3026d9f9a7e28f03158cd98f683c9db9 kbuild: Install dtb files as 0644 in Makefile.dtbinst
6e7b6f9f0409ebcaca4a59c1f6b0a902d6393b4e sh: rework sync_file_range ABI
33e6355b8a3447a0810e8075b3b2089bfa5b5497 csky, hexagon: fix broken sys_sync_file_range
e70fb685672f6b2a874e578366566254280b6160 hexagon: fix fadvise64_64 calling conventions
4c2ac6ee096e428ab426cf752dd9ba4c5863e889 drm/nouveau/dispnv04: fix null pointer dereference in nv17_tv_get_ld_modes
4e40912534b9be0232d9b6e50a6348e611c31c0a drm/i915/gt: Fix potential UAF by revoke of fence registers
cc4316769fe7fb3f9fa075c925a3ac280ef7bf60 drm/nouveau/dispnv04: fix null pointer dereference in nv17_tv_get_hd_modes
764840bb9610338e3c75bb79edaafc69b9708d55 batman-adv: Don't accept TT entries for out-of-spec VIDs
9bd1dee4dc1d61b4fb686625a2856c06b99834c4 ata: ahci: Clean up sysfs file on error
d502b8251f26e2fdf2fd62634318d44cb90eef35 ata: libata-core: Fix double free on error
f2195bf490c626f1681981d430317fe59b798885 ftruncate: pass a signed offset
3ab5af5d97fdd64c3fd9ab78acadbf58426876c4 syscalls: fix compat_sys_io_pgetevents_time64 usage
553fe29c76bdb4bc88f01dedf54fcf2786810f99 mtd: spinand: macronix: Add support for serial NAND flash
681c971a84b857e5c954b0c83ac0dc5a0066394a pwm: stm32: Refuse too small period requests
e14649d375f581fdc2807e0694692ec366a98b21 nfs: Leave pages in the pagecache if readpage failed
12ca59da2ec0bc671d85df0c66e956160da66501 ipv6: annotate some data-races around sk->sk_prot
d400928ea15a36a6b139a51c2c17def78e978efc ipv6: Fix data races around sk->sk_prot.
1352acad42a0c6492e702b25cc284c053f0cd334 tcp: Fix data races around icsk->icsk_af_ops.
8a7bb6c99ed26b526798a2fbdef5bbfd4d986db7 drivers: fix typo in firmware/efi/memmap.c
fbcba7024b8bbf7a07d79442c08ac8b8a26b5de5 efi: Correct comment on efi_memmap_alloc
17f41f98c270d7003de566f40803ccab512cd79b efi: memmap: Move manipulation routines into x86 arch tree
57c56ee6076c0c86e6d50db810f0d38d5a1046ed efi: xen: Set EFI_PARAVIRT for Xen dom0 boot on all architectures
648a4dd8a056fcf7229110886bc0580873321154 efi/x86: Free EFI memory map only when installing a new one.
86be7fc8ff569a6e4d881a1211a7b612af922e9e KVM: arm64: vgic-v4: Make the doorbell request robust w.r.t preemption
6035fc38ecdf6841446424bdb40471e79837eff5 ARM: dts: rockchip: rk3066a: add #sound-dai-cells to hdmi node
45428f459005008f08b92bbfa4bbe3845e79de76 arm64: dts: rockchip: Add sound-dai-cells for RK3368
1d89366057c27ac7541cac209a128fea95299757 xdp: xdp_mem_allocator can be NULL in trace_mem_connect().
d5de56434a98ca39661e09cacd02bb56da4b3e27 serial: 8250_omap: Fix Errata i2310 with RX FIFO level check

--===============3116047555740706248==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4f49f7b8aa0b-e25dd746ef82.txt

650176cae05c3574a93b8319c0a644bc1f23d65e wifi: mac80211: mesh: Fix leak of mesh_preq_queue objects
b91168aee4ebe4875b321c5ae83214423c0a8c59 wifi: mac80211: Fix deadlock in ieee80211_sta_ps_deliver_wakeup()
f5861b4040a64a57d61b70b8248b997a822a7117 wifi: cfg80211: Lock wiphy in cfg80211_get_station
29831610ec30ecaa6c73af550a62a13543646848 wifi: cfg80211: pmsr: use correct nla_get_uX functions
d7336596271ea3efaf9b6002f4b429bc0a88bffc wifi: iwlwifi: mvm: revert gen2 TX A-MPDU size to 64
4e2da6e9c2fac45a1e6ba10b671f1413a15a931b wifi: iwlwifi: dbg_ini: move iwl_dbg_tlv_free outside of debugfs ifdef
0f196833f108ad290c4f6f8af809083520fa93de wifi: iwlwifi: mvm: check n_ssids before accessing the ssids
780c61931bcb38149ffe60d231b9fbf286847b6f wifi: iwlwifi: mvm: don't read past the mfuart notifcation
ec5daabf003873bc43027f919a011c3624e37950 wifi: mac80211: correctly parse Spatial Reuse Parameter Set element
e3f4d849d1a8bb10791a9aa3746aaf89e35ac986 net/ncsi: Simplify Kconfig/dts control flow
97bdf82b4ad9d71781428933b292b6a23086ebc5 net/ncsi: Fix the multi thread manner of NCSI driver
52750ef6da2c54ec9120e1421d87d068b0772417 ipv6: sr: block BH in seg6_output_core() and seg6_input_core()
d8ab5bf5ec0cd52747a96e35a29f0c26378f4e5e bpf: Set run context for rawtp test_run callback
d74970426acb9b5a8e0339955637f8cd0fe25b7e octeontx2-af: Always allocate PF entries from low prioriy zone
fef51ea6050a26bc4e9fe16e0a475acea2e374c9 net: sched: sch_multiq: fix possible OOB write in multiq_tune()
db42bebf7a2ae19c417811242432eec0ea9df994 vxlan: Fix regression when dropping packets due to invalid src addresses
1038399c170f6e909d83e1cdb5af06df65191824 tcp: count CLOSE-WAIT sockets for TCP_MIB_CURRESTAB
e763279277e086c189814f983a9e36016a49f9a0 net/sched: taprio: always validate TCA_TAPRIO_ATTR_PRIOMAP
d95242292cb475de9a517017713b54640df01390 ptp: Fix error message on failed pin verification
f8b5b02a7c77329cda9a9d89d6207d1229202d5d af_unix: Set sk->sk_state under unix_state_lock() for truly disconencted peer.
bd4618fff9a002409ccca489da0f96b687234934 af_unix: Annodate data-races around sk->sk_state for writers.
86b51419147e25502c2206d807620bfbdca4e184 af_unix: Annotate data-race of sk->sk_state in unix_inq_len().
b52e1c5c35311ef9b82838e3c1dfde68695b6af9 af_unix: Annotate data-races around sk->sk_state in unix_write_space() and poll().
58b65e4f28e08c7d656f7ebb7af890181f19c250 net: inline sock_prot_inuse_add()
1cc228a8bddf513bc2ab09a9442fc44e3e8691f7 net: drop nopreempt requirement on sock_prot_inuse_add()
987025d7c715bb9fd170163158b370198a816dc6 af_unix: Annotate data-race of sk->sk_state in unix_stream_connect().
1bc7925013eeb02dbc6a87e6bc7edc43890465b5 af_unix: Annotate data-races around sk->sk_state in sendmsg() and recvmsg().
9ab53e9c95cf096796c1503ace9011bc939e855a af_unix: Annotate data-race of sk->sk_state in unix_stream_read_skb().
552a657bd121c6c32c89286ad74da6bc55588e82 af_unix: Annotate data-races around sk->sk_state in UNIX_DIAG.
e3d03380b5602822c13729f4740e69b7a526a5ba af_unix: Annotate data-race of net->unx.sysctl_max_dgram_qlen.
981a9774c70aec7958444bb29d1cff68ca2841ad af_unix: Use unix_recvq_full_lockless() in unix_stream_connect().
17f596715c8ab91a3483e01bb9632e0d7f2a78fc af_unix: annotate lockless accesses to sk->sk_err
232789ed0ba2fc027b00d5180962ad44e813bd09 af_unix: Use skb_queue_empty_lockless() in unix_release_sock().
437a9397522b61b48e737cf1657cc9439bf4fc97 af_unix: Use skb_queue_len_lockless() in sk_diag_show_rqlen().
b49f25369a4f5145badcbcd150e37bd3af717c15 af_unix: Annotate data-race of sk->sk_shutdown in sk_diag_fill().
25f928e02a611135a1d4a8548d9156d792c4b7c9 ipv6: fix possible race in __fib6_drop_pcpu_from()
a21a6d954458394329bf78878df8fbe26cc7b2d8 usb: gadget: f_fs: use io_data->status consistently
ff56d4b3eea1a661e50cfbe68c139f96ed2cf010 usb: gadget: f_fs: Fix race between aio_cancel() and AIO request complete
6d5693022f140d4bb5f87d5420afb652534e7515 iio: accel: mxc4005: Reset chip on probe() and resume()
ad10dfd44556fdca591058df45e2148d993a41bb drm/amd/display: Handle Y carry-over in VCP X.Y calculation
0794c44736012c43c1a6dfa091edefdc6716700a drm/amd/display: Clean up some inconsistent indenting
f523e9edb28b2c09777479d5ea4d5de0205b8817 drm/amd/display: drop unnecessary NULL checks in debugfs
b358fffbec150e2822b9277785d107a0008a1897 drm/amd/display: Fix incorrect DSC instance for MST
3a60293f7f591b84443223b4b67485e08428e78d pvpanic: Keep single style across modules
60c95765887c85dc5eb83bae93ca6a480fe2587d pvpanic: Indentation fixes here and there
a91eba8c5d41d44cc4468ea9d0a81b45e8b3302b misc/pvpanic: deduplicate common code
b4bcf40bb9b78604132481d77529b7bb4aa420ae misc/pvpanic-pci: register attributes via pci_driver
154699ffdf50501ab72445594ce019996c423051 skbuff: introduce skb_pull_data
e783b5cb1e7494bf7b6970f16a9526460376f932 Bluetooth: hci_qca: mark OF related data as maybe unused
f90ed6af4f6a3212a417d02b5923f96e6c48b289 Bluetooth: btqca: use le32_to_cpu for ver.soc_id
f02db27c796dc8456f3e09f44f25f33d2febcf7a Bluetooth: btqca: Add WCN3988 support
8dbaf0198d7cd07362a5635dad2b0916f0a5c1e8 Bluetooth: qca: use switch case for soc type behavior
6dc0f6d004d9ba03f0fda5fe53ed4f2a12c41dfc Bluetooth: qca: add support for QCA2066
286532bf940bf71fca52e2fb68822ede3edaa8c4 Bluetooth: qca: fix info leak when fetching fw build id
a844fdc8d2a76ce0027676155025d140625c9f99 serial: sc16is7xx: replace hardcoded divisor value with BIT() macro
d1f276f03877e0d17d0b299188e8889b31200844 serial: sc16is7xx: fix bug in sc16is7xx_set_baud() when using prescaler
ae300358e7d600a295456cd4af6b72db508412a7 x86/ibt,ftrace: Search for __fentry__ location
f4e28f69c9a0394bb264282d8fedc71cd8923dc8 ftrace: Fix possible use-after-free issue in ftrace_location()
ea9d5e0e743459d6b762c1b674f0431e4999d5cb mmc: davinci_mmc: Convert to platform remove callback returning void
bc13b5c3ba17734d6954fec84f3292651d1b0de5 mmc: davinci: Don't strip remove function when driver is builtin
f69fcc8c2196a0373d69f3af18817779dfca1a3f i2c: add fwnode APIs
bfbb8b4547572e8a72157fa9a94d04de7728d2dc i2c: acpi: Unbind mux adapters before delete
277a8bd5c4fe9af5b2bd74a19cc06cd297f1ccd0 cma: factor out minimum alignment requirement
8886d1de85b034756c2bbda266802a0b446f9e5b mm/cma: drop incorrect alignment check in cma_init_reserved_mem
42619e420e340881b7b37f69d9d5899c05cea67a selftests/mm: compaction_test: fix incorrect write of zero to nr_hugepages
b70a5f9a8a7cbc6e802daa6119875b3d92b6ec0f selftests/mm: conform test to TAP format output
cf49201efe09550ffecbb018e3ba28939961aa76 selftests/mm: log a consistent test name for check_compaction
4cf110f58e91d8f3cdddd16f5c563d24148f6005 selftests/mm: compaction_test: fix bogus test success on Aarch64
74da0e14710fc869b1cd2a051014de5b0c2622e7 wifi: ath10k: fix QCOM_RPROC_COMMON dependency
7ec43855aaab42858ba529a8b8ae5398b0ac38de btrfs: fix leak of qgroup extent records after transaction abort
0fe1a4fdd825554fb76a692db470dd91811a1d1b nilfs2: Remove check for PageError
ff54923126d54f83be4d011ab69e63a9720788a3 nilfs2: return the mapped address from nilfs_get_page()
b36037b1ea2388b451477deb9a1c41125e949fb7 nilfs2: fix nilfs_empty_dir() misjudgment and long loop on I/O errors
78fd40ec8f03a6c9e65263bffa46df146b35fe37 USB: class: cdc-wdm: Fix CPU lockup caused by excessive log messages
befe9c24e7dd227670e7ffe9379916a012f540ac usb: typec: tcpm: Ignore received Hard Reset in TOGGLING state
f29f30934e48c99f0f586f267050027c759c884f mei: me: release irq in mei_me_pci_resume error path
265f33058a30e0629d7a5d9a268ee1d2e9ef1632 jfs: xattr: fix buffer overflow for invalid xattr
4bb600f8456edea95a2cb75c8be5b3629ad6ad38 xhci: Set correct transferred length for cancelled bulk transfers
fa71d7018273a4fca8825d32c3cf4a1a72ceeb59 xhci: Apply reset resume quirk to Etron EJ188 xHCI host
0d893dac80daba5bb29fedfec7e8dac807efebcb xhci: Handle TD clearing for multiple streams case
bd1e2946ef62c96990f9241369ed1279248d1338 xhci: Apply broken streams quirk to Etron EJ188 xHCI host
52f91b267858b3e62914aad2a6b5db375fdb1c87 scsi: mpt3sas: Avoid test/set_bit() operating in non-allocated memory
b54fbe81e7aa5c713170e089ba4bc1810bbb4871 powerpc/uaccess: Fix build errors seen with GCC 13/14
da9593b6022401f88e5c413e893b35c3184c278c Input: try trimming too long modalias strings
61b5bc408079f3057701b0e570b8ec49cbb783b4 clk: sifive: Do not register clkdevs for PRCI clocks
a74adc7d06f75137e475aec63dfc68f5ede40387 SUNRPC: return proper error from gss_wrap_req_priv
3e7b8b5d80fbfc03d7cd97706d5f8d4df69159f0 platform/x86: dell-smbios-base: Use sysfs_emit()
f765fe81d49b55b45a2339513f9ea55130734762 platform/x86: dell-smbios: Fix wrong token data in sysfs
cf3d216d4e3d7c101861639cd3710a61366ae6f8 gpio: tqmx86: fix typo in Kconfig label
1f49be04bd054dcc0694194b7fdbbdab9b30c445 gpio: tqmx86: store IRQ trigger type and unmask status separately
aee6507597edd87c8641b9315aa98fcb5a444455 HID: core: remove unnecessary WARN_ON() in implement()
520080600546e79fb4d5f5d50a1daf5ddbc0f41e iommu/amd: Introduce pci segment structure
bd18321823cdd47900020b763c4cbd0de5a34c1e iommu/amd: Fix sysfs leak in iommu init
8f7dbd99985dd951c3b5cd25e8b33cb458d0153c iommu: Return right value in iommu_sva_bind_device()
f84f0f4487844cd76a84e4a767f742f36ed8fe3d HID: logitech-dj: Fix memory leak in logi_dj_recv_switch_to_dj_mode()
18c300dbfe029639e84929e2f8e2f79c25bc9502 drm/vmwgfx: 3D disabled should not effect STDU memory limits
df6c39d0dc0adae58e90f9b585df53cf1708719f net: sfp: Always call `sfp_sm_mod_remove()` on remove
d118a10e1dd69489ebbdec0d1bc415b89fa4490e net: hns3: fix kernel crash problem in concurrent scenario
5e9aed8878af20db7c82481c5964612f49b20f26 net: hns3: add cond_resched() to hns3 ring buffer init process
37d7df2cb7e180e4e57f0bc4966820083768d246 liquidio: Adjust a NULL pointer handling path in lio_vf_rep_copy_packet
7588f22cbb1b406cfa78bdc73c1639a5bfb1cdab drm/komeda: check for error-valued pointer
d71e85626ac6074f09d52d6be1d03a1f920078fa drm/bridge/panel: Fix runtime warning on panel bridge release
8ce460187721be270667b240029c3829d873db54 tcp: fix race in tcp_v6_syn_recv_sock()
0efa443bac15e2ac96c23a6c2312bc8e31ef94e0 net/mlx5e: Fix features validation check for tunneled UDP (non-VXLAN) packets
160d89eb107db3a2c0a17b7015a972e693223a81 Bluetooth: L2CAP: Fix rejecting L2CAP_CONN_PARAM_UPDATE_REQ
217ff4e8944871fd76606a43ab2a4ed3baf2f9ca netfilter: ipset: Fix race between namespace cleanup and gc in the list:set type
0432b08c1675fc837a491c5b71f966a6c91c7c65 net: stmmac: replace priv->speed with the portTransmitRate from the tc-cbs parameters
90d99908378eedf087c387fb405211bc7738fa78 net/ipv6: Fix the RT cache flush via sysctl using a previous delay
ddadd1cf9058295b9b2f747cfbbcfe6cee88cfa5 ionic: fix use after netif_napi_del()
9ad3febc2d9f597feb0ce3e5b6f1d0bcd9c59551 af_unix: Read with MSG_PEEK loops if the first unread byte is OOB
d8aad630695792689d3d72cc0009495a9ac43446 iio: adc: ad9467: fix scan type sign
93dd10ceeb58ee61153bca2c3eed6e1901774d1f iio: dac: ad5592r: fix temperature channel scaling value
1a6503dd0b3eacabe05b29be1ae37e7a9807a028 iio: imu: inv_icm42600: delete unneeded update watermark call
b3c46f7788368b8c087296b0b00225fcbc50f730 drivers: core: synchronize really_probe() and dev_uevent()
a58117ac4d0985139800c049dc00522c495db3f6 drm/exynos/vidi: fix memory leak in .get_modes()
f73efef36423c19379ecca43db07e99df88854d6 drm/exynos: hdmi: report safe 640x480 mode as a fallback when no EDID found
b55d8108d9ee6da4888a9c13bd9b23c7fa13a03d mptcp: ensure snd_una is properly initialized on connect
59bddf26bce2bcc08aaa4ac4d88a8762d7d226cc tracing/selftests: Fix kprobe event name test for .isra. functions
615199e90f05b75ce6cdb9421f135a14a24804ed null_blk: Print correct max open zones limit in null_init_zoned_dev()
2421efce4266b708dbff31b73068766b35429ecb sock_map: avoid race between sock_map_close and sk_psock_put
24bdb958f4ebb7c85bf3d04ced66e4b458dc8d38 vmci: prevent speculation leaks by sanitizing event in event_deliver()
c3c152ccc717afe5744678d9b1984555b8b6432a spmi: hisi-spmi-controller: Do not override device identifier
8faabcea43f1b9818543a931186a1338561bc547 knfsd: LOOKUP can return an illegal error value
16cfc91e2c4adb79704b6fa1245ebc62dc1f9bf5 fs/proc: fix softlockup in __read_vmcore
b4f9ea86e8ceb5b9a319edb2f6aa9e36c79f9577 ocfs2: use coarse time for new created files
e315bf2d186972ff61ed9997e492b16caa4a2b01 ocfs2: fix races between hole punching and AIO+DIO
8c0c063d6855ee531fa2a176eb1beac76f32dcb5 PCI: rockchip-ep: Remove wrong mask on subsys_vendor_id
0552ee13ef806dd7182f3729500cc6e500b041c7 dmaengine: axi-dmac: fix possible race in remove()
1c16e99e299a57c46d3d2781a01d665cd5e7aa65 intel_th: pci: Add Granite Rapids support
7817303d9f427e3976810264d13384fcfbbd300f intel_th: pci: Add Granite Rapids SOC support
3d140ab7eec7eefba95d65a72cad464a4406e3ae intel_th: pci: Add Sapphire Rapids SOC support
017c79c0cf4c79455dc2235c839fcf24c8cdc7ca intel_th: pci: Add Meteor Lake-S support
c2d333fe777394847932c89bd980ccda17ddbc75 intel_th: pci: Add Lunar Lake support
421b20004cf46e957f9d232500db865c0c2ca232 nilfs2: fix potential kernel bug due to lack of writeback flag waiting
3062555bfde462127a12ca62ae5ee3645368fa98 tick/nohz_full: Don't abuse smp_call_function_single() in tick_setup_device()
6d53e88502a8b7f2f210c86bb1a677b8bd7a2da7 scsi: mpi3mr: Fix ATA NCQ priority support
a6bdc4e9e8d1a46d93b888c47d5615eb0d269ce1 mm/huge_memory: don't unpoison huge_zero_folio
cf5df75e8c30b308e63966014a1f288944650204 serial: 8250_pxa: Configure tx_loadsz to match FIFO IRQ level
1ad2011fb824a0bdb46bdc81a5b36728d82b5179 hugetlb_encode.h: fix undefined behaviour (34 << 26)
5d52cfc8834d33a2d9dcbffacad530784ea4ffd7 mptcp: pm: inc RmAddr MIB counter once per RM_ADDR ID
b3c22fb54303f88cdd34c83845988c91ba9254da mptcp: pm: update add_addr counters after connect
edbac6b0adfeb92c4846202a4f5f9c21afdf702c kbuild: Remove support for Clang's ThinLTO caching
177f94207a5cb417f2375b454b2efffcc0ab31bd greybus: Fix use-after-free bug in gb_interface_release due to race condition.
d67859f820eeb76d3be59fe3ada9a9cffdd77367 usb-storage: alauda: Check whether the media is initialized
6d65bcd34feb9f8544456696de4210957cfa2a72 i2c: at91: Fix the functionality flags of the slave-only interface
60a741ac81e5fe71ba802e01ce717f38e3d21e8c i2c: designware: Fix the functionality flags of the slave-only interface
a2de7127e6e5f51131298b31230e7009314c8bfc zap_pid_ns_processes: clear TIF_NOTIFY_SIGNAL along with TIF_SIGPENDING
51dc1fd49e9405f96958a61ffcff39c49c1209e5 Bluetooth: qca: Fix error code in qca_read_fw_build_info()
7edd32415c6fefcfd6a295d7690d89009f2f0b03 Bluetooth: qca: fix info leak when fetching board id
5a37b4fb1a5506651ef88bf13de2280bfc924773 padata: Disable BH when taking works lock on MT path
adc1c86643f4527dc18ed5558bdaae78a9605240 crypto: hisilicon/sec - Fix memory leak for sec resource release
055c9e8afa727960cafa09b0b4311e14fb447006 rcutorture: Fix rcu_torture_one_read() pipe_count overflow comment
39f93a52ccb76fa130ae490678fb32e98c43c279 rcutorture: Make stall-tasks directly exit when rcutorture tests end
0b6e9f40d79deebd468909e49e4a9a47fee7003a rcutorture: Fix invalid context warning when enable srcu barrier testing
ce36b55bcd888dc2b53d3d5482cafa09d7f08ae3 block/ioctl: prefer different overflow check
f53379a3219d77fc4d354c90d1b4a3fa02174309 selftests/bpf: Prevent client connect before server bind in test_tc_tunnel.sh
34050b165e23f6ce68f2e18675168173d79e30fa selftests/bpf: Fix flaky test btf_map_in_map/lookup_update
c3eeebd62dbc42f4bf4bb636ade8916a91b73b10 batman-adv: bypass empty buckets in batadv_purge_orig_ref()
a29eb718dbd704c06639d9a66c7f30ff8abe096f wifi: ath9k: work around memset overflow warning
c6e194571d4a55d807ef81eb1e249290aaf2a571 af_packet: avoid a false positive warning in packet_setsockopt()
de7a077bc6ec06eda4c240d889d704f359d455b8 drop_monitor: replace spin_lock by raw_spin_lock
62e7e63c1aaf0f587bc98beab51ede5dc702be55 scsi: qedi: Fix crash while reading debugfs attribute
b480a44cea57002a5d9e12aaa85a9bba5e0bd8c3 kselftest: arm64: Add a null pointer check
d7f228a281b75ca38e700f0d0a04d20ee2659cfc netpoll: Fix race condition in netpoll_owner_active
020a20f9964c3bbb071eba18fd425feb2405a657 HID: Add quirk for Logitech Casa touchpad
4ab0e55c8865606236e8f96ac8f65ab42fd9a7b7 ACPI: video: Add backlight=native quirk for Lenovo Slim 7 16ARH7
d1d9da96f52ca99547751a08468b3dc69ce287a6 Bluetooth: ath3k: Fix multiple issues reported by checkpatch.pl
b8f7a4969f59c1f79fa4feb5bc107039cdde892f drm/amd/display: Exit idle optimizations before HDCP execution
7c711cee536f927b556159b423b057c96c2096da drm/lima: add mask irq callback to gp and pp
4e443a7278fe1b033e37cc8ecb997e4764cd6aa0 drm/lima: mask irqs in timeout path before hard reset
e37f85468924012a0e5961a60dc0f26594a5096a powerpc/pseries: Enforce hcall result buffer validity and size
ba9cd755d1c4d70f91e7df52bfa45e855dca83ee powerpc/io: Avoid clang null pointer arithmetic warnings
b83f31bcf7cb02bae97f37a41fde781ba0f1df20 power: supply: cros_usbpd: provide ID table for avoiding fallback match
30f0d0852e77a3ac305eba1f42a2fea5504891b4 iommu/arm-smmu-v3: Free MSIs in case of ENOMEM
f09c47eda130a4b6138618168a505424bb8f853f f2fs: remove clear SB_INLINECRYPT flag in default_options
fead44f3340280ac7b0596df58255d659a6cefb5 usb: misc: uss720: check for incompatible versions of the Belkin F5U002
b00fad41b60161b153c61f79d7f3403791e3f8b1 Avoid hw_desc array overrun in dw-axi-dmac
977a44f98a2bc949c4be0c0ac50ccc160a19697e udf: udftime: prevent overflow in udf_disk_stamp_to_time()
d8714d259917e8454c1bb983a48ea3dccb105362 PCI/PM: Avoid D3cold for HP Pavilion 17 PC/1972 PCIe Ports
6d30142d71c44fe1ed4912457e518f5d38c5cfd5 MIPS: Octeon: Add PCIe link status check
fa9af316ec34161dde707f02a42b17d03d961882 serial: imx: Introduce timeout when waiting on transmitter empty
d61c5453bc4c194705359e01cb231b304f82623b serial: exar: adding missing CTI and Exar PCI ids
dcdbf220c1638d221bd07bad5e5ccc2042e4fd96 MIPS: Routerboard 532: Fix vendor retry check code
2a60774872e06b2db50af6d0bda72a3a591f7910 mips: bmips: BCM6358: make sure CBR is correctly set
a3fffa0ec002796ac8e3dc7a16db9e7997d45ca7 tracing: Build event generation tests only as modules
42239a6f3d3420d324e11361ead3d55a74dcb09f cipso: fix total option length computation
35ba23bcd93d9a8e1fa98c0104bf3f5a5301b305 netrom: Fix a memory leak in nr_heartbeat_expiry()
4be4cc9600a2e1dc6a8811323152c352cc3c2676 ipv6: prevent possible NULL deref in fib6_nh_init()
8d5d5d41fd876d2608066ed08223f00ae69ca8b7 ipv6: prevent possible NULL dereference in rt6_probe()
951d78a0fc8473726d3322fa280c4f184b16c187 xfrm6: check ip6_dst_idev() return value in xfrm6_get_saddr()
1478d01d580cfdff88771f9dd95ea8bab877cb22 netns: Make get_net_ns() handle zero refcount net
824dbaf401aaea3212f60294a57fc6749199e8bb qca_spi: Make interrupt remembering atomic
8bd15368873d204b6944d51d9eb4bf54da820cc6 net/sched: act_api: rely on rcu in tcf_idr_check_alloc
13277b21b6afbedc4ebe9da7cbbfde408be42dbc net/sched: act_api: fix possible infinite loop in tcf_idr_check_alloc()
cdfb407dcf372836d30a6be081b5b2a6f9a14b77 tipc: force a dst refcount before doing decryption
eef777cea954e3bc4ef65374cfbcbd3134ffef60 net/sched: act_ct: set 'net' pointer when creating new nf_flow_table
03c91f8e97efde84a1481a896c567697539625d6 sched: act_ct: add netns into the key of tcf_ct_flow_table
568f24bbe37aa50b30a3467a7997648b4e906fec ptp: fix integer overflow in max_vclocks_store
85539c91c6a2cec1b2f7125d5250864df8417758 net: stmmac: No need to calculate speed divider when offload is disabled
c50f68ac10064223abf1b01fe45c3fdb8a027edf virtio_net: checksum offloading handling fix
80f1db13b662d5157d9a1efc168a02f43fa639ca octeontx2-pf: Add error handling to VLAN unoffload handling
e8f8ebc616791085467e5ad7fd7aa806fe2b15ce netfilter: ipset: Fix suspicious rcu_dereference_protected()
91160f55d9b523c5296d74aedc5335979648c05b seg6: fix parameter passing when calling NF_HOOK() in End.DX4 and End.DX6 behaviors
e99f015e93a13ba548ec7084bdaf9be8cc99c4fd bnxt_en: Restore PTP tx_avail count in case of skb_pad() error
52dc7b743b63f300236339f965c620ae8e1814f9 net: usb: rtl8150 fix unintiatilzed variables in rtl8150_get_link_ksettings
419290908fa73c6681afe2a96601972506be9cc9 regulator: core: Fix modpost error "regulator_get_regmap" undefined
13dc863b3e92b9feec6b8f8a0cb0a6df0aa6cf28 dmaengine: idxd: Fix possible Use-After-Free in irq_process_work_list
2f4b07dc02e87b77c33164d104ef8a638473e8cd dmaengine: ioat: switch from 'pci_' to 'dma_' API
254b63ebec7ae6dfc180be1acfa621b186919352 dmaengine: ioat: Drop redundant pci_enable_pcie_error_reporting()
5db749d734b66a0ac97c14fed3c29feff36656d4 dmaengine: ioatdma: Fix leaking on version mismatch
ad46633255d20961bc6d8903582c6ffc18746334 dmaengine: ioat: use PCI core macros for PCIe Capability
5e112f91c1c2432772fcb42c4fce1cdef6f07ce2 dmaengine: ioatdma: Fix error path in ioat3_dma_probe()
1c3dbe1cbc11f7d10680af2ce7c254f38b4506dd dmaengine: ioatdma: Fix kmemleak in ioat_pci_probe()
c78ceb2cdd0aa18d7d06603deee261a35f2be537 dmaengine: ioatdma: Fix missing kmem_cache_destroy()
775c8c2c4abe8fbed65599f0d799a02df30cd31c regulator: bd71815: fix ramp values
09a7b7760906065ae9d8c2dd5a1e083d52693c71 ACPICA: Revert "ACPICA: avoid Info: mapping multiple BARs. Your kernel is fine."
ebad5ec9b05ff0908535a549d6e8d1ad8eb13d63 RDMA/mlx5: Add check for srq max_sge attribute
cc7760434b2104ddb5b3de74e72999e66daf11a8 serial: stm32: rework RX over DMA
d3ca44a526b0eae0060f13babd973a83eec0d719 net: do not leave a dangling sk pointer, when socket creation fails
002f39e6ad028ac0b77ef12fb850a348a937183c btrfs: retry block group reclaim without infinite loop
b4be5978a908e593c120edd7ef8056dae9f036a6 KVM: x86: Always sync PIR to IRR prior to scanning I/O APIC routes
e6d03ec14e5b2a43bf24460f358f4972271a78c0 ALSA: hda/realtek: Limit mic boost on N14AP7
c445c30cc60ab3ceaee3dd2e8a9ebc808f333a32 drm/i915/mso: using joiner is not possible with eDP MSO
2f80192214197d51ff0753dbd58f5e26425be383 drm/radeon: fix UBSAN warning in kv_dpm.c
a73360a81aa3978cb04b53b69d4ba8378042ca4c gcov: add support for GCC 14
b05ffd64fc12c1ef086e5184db815d945aa77e19 kcov: don't lose track of remote references during softirqs
b0a5af42f40d1e98c5ae77d5310b08ea40762463 tcp: clear tp->retrans_stamp in tcp_rcv_fastopen_synack()
407fb40c236e95389350dbe40298fdc5002fc3df i2c: ocores: set IACK bit after core is enabled
3cc6dda2ace86ba1bf67b6d7b5e10cab8b52dc15 dt-bindings: i2c: google,cros-ec-i2c-tunnel: correct path to i2c-controller schema
823412ea06b1a38378e43871e4712fe77f2cbed4 arm64: dts: imx8qm-mek: fix gpio number for reg_usdhc2_vmmc
6c2adac491ca12f82351086ccce7fce47737bd98 drm/amd/display: revert Exit idle optimizations before HDCP execution
95766087b52f4f5b117c45008d221da4ac4e2bf6 perf: script: add raw|disasm arguments to --insn-trace option
8cf8f6dbb5c3e9b78d2684833c558244f9144e94 perf script: Show also errors for --insn-trace option
6a499dcee518acada997a742fb7a629a8ad4aa19 ARM: dts: samsung: smdkv310: fix keypad no-autorepeat
4ae206296ccefec3b26db65a351e57c6d50cbfd4 ARM: dts: samsung: exynos4412-origen: fix keypad no-autorepeat
62fcff0d484130afc12dce81bebff4c003a7f691 ARM: dts: samsung: smdk4412: fix keypad no-autorepeat
c32c33c3ef977ee5b85d4148fd865d168e767975 rtlwifi: rtl8192de: Style clean-ups
fba6439dda0ae8c0215544e5f1e8c156fc8d3134 wifi: rtlwifi: rtl8192de: Fix 5 GHz TX power
459abcf29488962cdb8003214d4b56cf0a87ca2d pmdomain: ti-sci: Fix duplicate PD referrals
09a9e068f65fd3fefea9fd839a357991f91cc308 bcache: fix variable length array abuse in btree_iter
30108051d2ac3dae59578d350f07730e2ba4de91 tracing: Add MODULE_DESCRIPTION() to preemptirq_delay_test
9771d6cb8ecbb58d4431f8240b64ace1eb5abee9 x86/cpu/vfm: Add new macros to work with (vendor/family/model) values
28fad1e0bcf196d386eec2981550fec51f05f28f x86/cpu: Fix x86_match_cpu() to match just X86_VENDOR_INTEL
df380dd6bd61ad1e9508cf701f72feb8bfc8d2f1 ksmbd: ignore trailing slashes in share paths
b69b143c567a947ce02d53923434f6d912019162 drm/i915/gt: Only kick the signal worker if there's been an update
a1dfd3b7fd7ae43041894a487e66fae6df865f3d drm/i915/gt: Disarm breadcrumbs if engines are already idle
b6074d64b700c20e7008e5faf25ca67c0de53a42 Revert "kheaders: substituting --sort in archive creation"
3c575944d3b77de7edf9464ff483ed90232e38d6 kheaders: explicitly define file modes for archived headers
88bdb5b253dbac4e2be9dc70f02ec71ee3c4150e riscv: mm: init: try best to use IS_ENABLED(CONFIG_64BIT) instead of #ifdef
50b4cbb9b4dc12eeaef250327ee33adb3f7b9851 riscv: fix overlap of allocated page and PTR_ERR
f91dc4b6da422ef1357c70239c4a9bcb8c7b8e3f perf/core: Fix missing wakeup when waiting for context reference
ade4bed93b5c266bc0f99f1e6a657bfab36514cd PCI: Add PCI_ERROR_RESPONSE and related definitions
174b2be7a978599f14edbc25b5b7bdf641180ab1 x86/amd_nb: Check for invalid SMN reads
d713498294f39fd5c8d40df764b99ffb0fcb48b6 smb: client: fix deadlock in smb2_find_smb_tcon()
8a325c5df9d515706e215c238960738913f6e3d1 x86/mm/numa: Use NUMA_NO_NODE when calling memblock_set_node()
61d91e5342a53b60aac879bd577e4465527b479e ACPI: x86: utils: Add Picasso to the list for forcing StorageD3Enable
199b1acc826ce663cabb03af25f9790c19a2edac ACPI: x86: Force StorageD3Enable on more products
a8696d58f34d318c3b09617f93014a6188839177 gve: Add RX context.
756934420e9277aaa24f167a42e513db646bf366 gve: Clear napi->skb before dev_kfree_skb_any()
45f9372f687b05a9af7331cbadeb8313c1d540a0 Input: ili210x - fix ili251x_read_touch_data() return value
65529d7ffebf6bb77f7fc9ab2d4ba26f06edd956 pinctrl: fix deadlock in create_pinctrl() when handling -EPROBE_DEFER
e0c64a8074565bedab6fb05def5960d38b12f80b pinctrl: rockchip: fix pinmux bits for RK3328 GPIO2-B pins
f365fb58a797c76ac092ae069ec092e8d838aba9 pinctrl: rockchip: fix pinmux bits for RK3328 GPIO3-B pins
17cc610feae9edfcb90e2ce7ddd577207cf677d9 pinctrl: rockchip: use dedicated pinctrl type for RK3328
97f5058728cccb6223d63f15bd71a85a12ccc57a pinctrl: rockchip: fix pinmux reset in rockchip_pmx_set
4c885cc2a5180a171942dfae7c30e109295fc952 cifs: fix typo in module parameter enable_gcm_256
e3137c3b44d92e3176196f157e131a1051882243 drm/amdgpu: fix UBSAN warning in kv_dpm.c
51e6a14efcfdfa424a6de0e65652ff32ba2369a0 net: mdio: add helpers to extract clause 45 regad and devad fields
5d7d42ba7f9d096dc5ce41d5ae9c4f94683fbcb1 net: stmmac: Assign configured channel value to EXTTS event
547f342d1481892bd0ceda19073509bbb7bd1929 ASoC: fsl-asoc-card: set priv->pdev before using it
93309acea2d12ed7a1e00850fa0305a014ef8bee net: dsa: microchip: fix initial port flush problem
e1e836a75d59db3e79dc9ff063fe9d08b59e5afe ibmvnic: Free any outstanding tx skbs during scrq reset
399860bfba7278b15d30712e4a1889785ce96d77 net: phy: micrel: add Microchip KSZ 9477 to the device table
5a1ee3d067156ed99e7fdbd897e13a7b814a763a xdp: Remove WARN() from __xdp_reg_mem_model()
383b8aa29f1795a8827263173bd197ba0cdad02b tcp: Use BPF timeout setting for SYN ACK RTO
ed8a004f00f34f8e56f5d1e1eef23dd67bd2577e Fix race for duplicate reqsk on identical SYN
216fe8d0ff2687a0da0c5bb0d14b9df966cfddea sparc: fix old compat_sys_select()
4769e978a03f4c5c6974122686a48ccf7d980d77 sparc: fix compat recv/recvfrom syscalls
ddfd83893dd91dc0112d54dcab8ae93f4ff3ae28 parisc: use correct compat recv/recvfrom syscalls
62b54866e7c78dd8053f4a9fd4932bb81ee4c584 tcp: fix tcp_rcv_fastopen_synack() to enter TCP_CA_Loss for failed TFO
9a70ac97c412da66edb6c9718546d2eefed1ac4b netfilter: nf_tables: fully validate NFT_DATA_VALUE on store to data registers
e2e94dd8fc2ad320f7a01d20eb066fcf702fc7d9 tracing/net_sched: NULL pointer dereference in perf_trace_qdisc_reset()
dec9e067b9dfd8f15f07efc7755fd35289389080 bpf: Take return from set_memory_ro() into account with bpf_prog_lock_ro()
97f715d55364fa02b0a6abbcf524cd2ae182be23 drm/panel: ilitek-ili9881c: Fix warning with GPIO controllers that sleep
0fc5bca0f50d3b3b6f3c4c92388a63bf3c602a9d vduse: validate block features only with block devices
4bc5027b9ae6ea646893023c6d35071a19713a4d vduse: Temporarily fail if control queue feature requested
1548e37cdc5251983450de98a0adf033d77e318c x86/fpu: Fix AMD X86_BUG_FXSAVE_LEAK fixup
847f4c4537e06e6a57b128e39ccff00fc5eb2f80 mtd: partitions: redboot: Added conversion of operands to a larger type
c26d0ea50bb3b39b53280aa90aebb977c40cb151 bpf: Add a check for struct bpf_fib_lookup size
572053f414b82c1e3c524ed7b8e2ac18291a9109 RDMA/restrack: Fix potential invalid address access
dd7761b7a318337cd9fc227bf0f7e260f749c4c6 net/iucv: Avoid explicit cpumask var allocation on stack
a49fb1c08861216d70f2343569e1aec9088843a6 net/dpaa2: Avoid explicit cpumask var allocation on stack
c693bbaa2bb2bf185c104695adf875ee0576092b crypto: ecdh - explicitly zeroize private_key
a760f9b8069b55048ad17e741c24684ffa397c7e ALSA: emux: improve patch ioctl data validation
6eaae8d9d0e6366bfddbbb198aa040c881c900d2 media: dvbdev: Initialize sbuf
7f7754cf6ae475380427614b55f12365169e8b9d soc: ti: wkup_m3_ipc: Send NULL dummy message instead of pointer message
dd8c5bcecf16c49d66811361df1574158e20e29f drm/radeon/radeon_display: Decrease the size of allocated memory
dcffb17f255d3c83f2cecce57e28b1d969ae623d nvme: fixup comment for nvme RDMA Provider Type
c1738327bfb067aab7fc16c4eb10536ace763365 drm/panel: simple: Add missing display timing flags for KOE TX26D202VM0BWA
dd9711dd36673ab465af153bfd8018f88d4e05ca gpio: davinci: Validate the obtained number of IRQs
97d38c560f77747fb7f925239a65678ed8916e40 gpiolib: cdev: Disallow reconfiguration without direction (uAPI v1)
a1848386831862b016a48f5c51c3396e9c7f63fa x86: stop playing stack games in profile_pc()
318a8dd97eeaa87de8cd5bacee7716a18fe11ab8 parisc: use generic sys_fanotify_mark implementation
20dec6e606466344b0cdd2427b72bdbb072722de ocfs2: fix DIO failure due to insufficient transaction credits
b18d3c7b8851e5e7f262da94ae8a44372df83d35 mmc: sdhci-pci: Convert PCIBIOS_* return codes to errnos
8fbaf4cc7444723f681e6d9d115839277be326e9 mmc: sdhci: Do not invert write-protect twice
9dce6e1daf34058f1a2f1fa64d0a3c8d1a8fa278 mmc: sdhci: Do not lock spinlock around mmc_gpio_get_ro()
b6bc13ff3a040407320cf8c49fd7489fc5d6ff01 i2c: testunit: don't erase registers after STOP
4f2a183b8db858fcc46778587ad296fcb661d4d7 i2c: testunit: discard write requests while old command is running
c1ed52878f351aaa929470c7529311149194bcc1 iio: adc: ad7266: Fix variable checking bug
928e839245711e1fced900ccb1a46a7694f0ba6b iio: accel: fxls8962af: select IIO_BUFFER & IIO_KFIFO_BUF
c9120b7f79206df0bba3519b6d20bce4bc809072 iio: chemical: bme680: Fix pressure value output
9a08ac722e06b3233f70df26f5572df0a637e35a iio: chemical: bme680: Fix calibration data variable
6a4f0fef7370d941ed63422322c4da894e704fb4 iio: chemical: bme680: Fix overflows in compensate() functions
190ef050b1d413d1c60a711197642ef20381222c iio: chemical: bme680: Fix sensor data read operation
b12049a6caf5343c72e90a777c9e351dfe867a7a net: usb: ax88179_178a: improve link status logs
30988657112c1f6e4bc55002f36a13e2ea90eb2e usb: gadget: printer: SS+ support
ddb1987fd22c00f8425d163fcda79a588d4abc56 usb: gadget: printer: fix races against disable
3b674346f55fb8a86f5048fdad380a37078a90d1 usb: musb: da8xx: fix a resource leak in probe()
7a9bdeda13090d1914e26c7ab21a8e5c13ab33c0 usb: atm: cxacru: fix endpoint checking in cxacru_bind()
15a6dccbb879a755cabdcd393ff00d0b534895d7 usb: dwc3: core: remove lock of otg mode during gadget suspend/resume to avoid deadlock
65d8ff0809bd1d6bf955d16b8a0f109395ab68ba serial: 8250_omap: Implementation of Errata i2310
e6ef04dd01919b103f33488473f09cf2a0147a76 serial: imx: set receiver level before starting uart
0e8bfb21da3f19ca52a87ab09dbf4b85b90b217f tty: mcf: MCF54418 has 10 UARTS
261a40342775923e539520eea153eedf8a33b9f8 net: can: j1939: Initialize unused data in j1939_send_one()
1ef07cf0ec4ec88d7a1fd0f7d5bcfdb04fe289a6 net: can: j1939: recover socket queue on CAN bus error during BAM transmission
698f26fea7a0ad0fa44a000470020c545c935284 net: can: j1939: enhanced error handling for tightly received RTS messages in xtp_rx_rts_session_new
2fbc7e0c79423e7694a95ceae61cbd6aaca2796f cpu/hotplug: Fix dynstate assignment in __cpuhp_setup_state_cpuslocked()
9413cf392e3ccf34c03ce64f4d1c6dc73a3669c2 kbuild: Install dtb files as 0644 in Makefile.dtbinst
438b588d2d35e6eb7c2f1f4e3b16551a33c6e58d sh: rework sync_file_range ABI
1e4850ed0cd281605be5cf08b0647887b124d1e5 csky, hexagon: fix broken sys_sync_file_range
2690eeb7a868f11e7e54a9fa96dcc4fa6223559c hexagon: fix fadvise64_64 calling conventions
4042b280a8ded168acd1f5ad41a85f09d32babde drm/nouveau/dispnv04: fix null pointer dereference in nv17_tv_get_ld_modes
2cc818c7505840ac2178cf6490192d2082b029ea drm/amdgpu: avoid using null object of framebuffer
f1110b0e27dc6b4ad372efa46d5c6b25542e2b22 drm/i915/gt: Fix potential UAF by revoke of fence registers
ec3c88e395f44c7f308edf3945deb37d8beb4b62 drm/nouveau/dispnv04: fix null pointer dereference in nv17_tv_get_hd_modes
fa4edf8af3e638a75e9f45a69b6911c9abf04e08 batman-adv: Don't accept TT entries for out-of-spec VIDs
45b65c2fbb75ee4f88593949048c755a2c0ddf08 ata: ahci: Clean up sysfs file on error
6d148dadee0119e65419bcf40724cb9bc3b40f5e ata: libata-core: Fix double free on error
f99e971ebd43e0b3cac83fefc801f21d3e3a6f3d ftruncate: pass a signed offset
e99f7f107686bd00bd1151a010af6c7b43031b30 syscalls: fix compat_sys_io_pgetevents_time64 usage
35ad86da9d592c2716a2e3587e548fd2e6c1c7ed syscalls: fix sys_fanotify_mark prototype
efa7939fcc4f1ca7905d57ac45b24d5219a272dc pwm: stm32: Refuse too small period requests
372e4d14176e46485028de1cf93445aa76120aa8 nfs: Leave pages in the pagecache if readpage failed
514e14ecdd25d22382d5cc2cf68acb363f7be359 ipv6: annotate some data-races around sk->sk_prot
83337d3aa1160b2e6690a0885edf6824104b93c9 ipv6: Fix data races around sk->sk_prot.
ecaa80ceaafa7132713123db09c4269902d8fe2c tcp: Fix data races around icsk->icsk_af_ops.
89b7ad0b6e14e38c5f76a51fe38541e7ff181232 drivers: fix typo in firmware/efi/memmap.c
8d3974e41639903f10319fe199e5765e9f0cbbd3 efi: Correct comment on efi_memmap_alloc
09d7d0c94fd960e0715de136d4064e17345ee3a9 efi: memmap: Move manipulation routines into x86 arch tree
fc25cb7b537c5ac6aa894ab2cc8663c7abe9630c efi: xen: Set EFI_PARAVIRT for Xen dom0 boot on all architectures
66767a5ce4233e3d74e4f9d75ec0a4dbaf12467b efi/x86: Free EFI memory map only when installing a new one.
e5f807d39efba5c1bf26d320cdbf794b5e05fde8 KVM: arm64: vgic-v4: Make the doorbell request robust w.r.t preemption
d42c72b2216749c13f0410257dfd8ce543cef876 ARM: dts: rockchip: rk3066a: add #sound-dai-cells to hdmi node
3ed9bae2bf27bf61d9093fcf99c83783a76087a3 arm64: dts: rockchip: fix PMIC interrupt pin on ROCK Pi E
4d91e81a7a08660d1ebef3e0f9a66b0ea0b555ee arm64: dts: rockchip: Add sound-dai-cells for RK3368
e25dd746ef829ecc5696d5cbafd79e86c4c876a2 serial: 8250_omap: Fix Errata i2310 with RX FIFO level check

--===============3116047555740706248==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-46c482c8ddf5-25ad0b98974b.txt

f7f885fe30a938773f8ee054da78829b8da63bd6 wifi: mac80211: mesh: Fix leak of mesh_preq_queue objects
e3d03d8a1fb32e583fe032e5becd2e71387f3dd2 wifi: mac80211: Fix deadlock in ieee80211_sta_ps_deliver_wakeup()
db6fb58324ea315088b907caff9b02a36031e593 wifi: cfg80211: pmsr: use correct nla_get_uX functions
e7d9ee66122e7185da1934b25fe11acd93fbd64d wifi: iwlwifi: mvm: revert gen2 TX A-MPDU size to 64
a43b646eba0ea661cf3fdf07a34d3705e741be81 wifi: iwlwifi: dbg_ini: move iwl_dbg_tlv_free outside of debugfs ifdef
4bf15a2abe79c7d352242cef0252d2948d7da55b wifi: iwlwifi: mvm: don't read past the mfuart notifcation
cbe23fc13968298662d6492c3bd6dcca8c4450f8 ipv6: sr: block BH in seg6_output_core() and seg6_input_core()
927b13b4a3ef3f0984fe8b7285f894270f6919a3 net: sched: sch_multiq: fix possible OOB write in multiq_tune()
8168806b5b3617b6ad48f5052bf03dba45ec39ef vxlan: Fix regression when dropping packets due to invalid src addresses
93a5c09e803e39c032f7138982c202024c400e5d tcp: count CLOSE-WAIT sockets for TCP_MIB_CURRESTAB
4b6e0a9c0bf5b902328b8b315b6797ecf33e43a2 net/mlx5: Stop waiting for PCI if pci channel is offline
8b4fc05ac558a1e4acdcfd103bad80d6cbe7928b net/sched: taprio: always validate TCA_TAPRIO_ATTR_PRIOMAP
e349c78df95c835bbf6f38d617087cdd5b88f6f5 ptp: Fix error message on failed pin verification
fa8abcf1febca2c6559fb21cc183b97fcd03464a af_unix: Annotate data-race of sk->sk_state in unix_inq_len().
5b71af9ba70868b0cc2421a8c4500b2a09743737 af_unix: Annotate data-races around sk->sk_state in unix_write_space() and poll().
0d13db2159b95e9e31182979cb16d849880f427b af_unix: Annotate data-races around sk->sk_state in sendmsg() and recvmsg().
d5b7db70311bc4f53ad4feea7ed72ea21101bf77 af_unix: Annotate data-races around sk->sk_state in UNIX_DIAG.
e74a8c106649416e27b05c37e990e51925537366 af_unix: Annotate data-race of net->unx.sysctl_max_dgram_qlen.
557ba315340767092ca7e480bc9c1194bbecec9a af_unix: Use unix_recvq_full_lockless() in unix_stream_connect().
87c89335a83ab7ec278677f0d2a8a2380eb68d85 af_unix: Use skb_queue_len_lockless() in sk_diag_show_rqlen().
0688e857e2b6f391aac401e5a857775b98c01b4f af_unix: Annotate data-race of sk->sk_shutdown in sk_diag_fill().
fe5eab62add2380f6d8e6bb7d66183424c17c850 ipv6: fix possible race in __fib6_drop_pcpu_from()
d3eff649d026ef8450347e352521f7dccb561f11 usb: gadget: f_fs: Fix race between aio_cancel() and AIO request complete
a5f5759c7db587655495ea0fd683e84217110c94 ASoC: ti: davinci-mcasp: remove redundant assignment to variable ret
cd00e94c5abcccee796bd3c475f128376e9a1ab1 ASoC: ti: davinci-mcasp: remove always zero of davinci_mcasp_get_dt_params
82c6879966cbb539b75e281fa076bdd6d20edb1c ASoC: ti: davinci-mcasp: Use platform_get_irq_byname_optional
4d2c117c8293081b41fece91d6459d68ab05b4f1 ASoC: ti: davinci-mcasp: Remove legacy dma_request parsing
deba32194f6f208220b13f8a9dfe213a08026a92 ASoC: ti: davinci-mcasp: Simplify the configuration parameter handling
7a7041e08b8f525a786b6acce808a6e52a886ed5 ASoC: ti: davinci-mcasp: Handle missing required DT properties
9fd3053570b9e7f12ec56c4810c6c554e987db9e ASoC: ti: davinci-mcasp: Fix race condition during probe
dcd9e1726afabdf64103203ea8280e84c5b101e7 drm/amd/display: Handle Y carry-over in VCP X.Y calculation
d1668e54e35c05f1c6298b791b48a5444e938aee serial: sc16is7xx: replace hardcoded divisor value with BIT() macro
79fd390a1a9f2a22dbc74570081df001160caf00 serial: sc16is7xx: fix bug in sc16is7xx_set_baud() when using prescaler
244208ed33145387e2c329dbf4f330ab3d5875bb selftests/mm: compaction_test: fix incorrect write of zero to nr_hugepages
eebb4a6f0e8969750fc5f8ef9592a4d7aadcde06 selftests/mm: conform test to TAP format output
2144e93359f53112bf44a99d7043a7ad746871a5 selftests/mm: log a consistent test name for check_compaction
42e26db6f42ba64794f024bec26cf28df8eba5a3 selftests/mm: compaction_test: fix bogus test success on Aarch64
58dbd1416bfee3372af7ee23a0db15d396fc3fe0 s390/cpacf: get rid of register asm
7641cac0babe84a5df7619d7de30b3cbb8d21ae7 s390/cpacf: Split and rework cpacf query functions
8979559761a5999f9574ff390816be5ca08c9cee nilfs2: Remove check for PageError
c431352fa9278dec2065c141b0ce4950b1274f6a nilfs2: return the mapped address from nilfs_get_page()
7061555b26a016616f279a563c0c7c5cb58ded46 nilfs2: fix nilfs_empty_dir() misjudgment and long loop on I/O errors
c0e53d3594b6792b27c3bd08248691cd029a0aef USB: class: cdc-wdm: Fix CPU lockup caused by excessive log messages
0c6de464f32d3aadc0f5d9be519080eb402dc8f9 mei: me: release irq in mei_me_pci_resume error path
28109d54782f1aff827e14ee1250e6fed39e96b4 jfs: xattr: fix buffer overflow for invalid xattr
cca934729b85aa00d17f2a090b72c76456f58232 xhci: Set correct transferred length for cancelled bulk transfers
4f2c7fc5f52828f0c66e43eb5f806944c79cbeb6 xhci: Apply reset resume quirk to Etron EJ188 xHCI host
bff9d9951f64c2fe04d677f3d2013594fdfdb6a3 xhci: Apply broken streams quirk to Etron EJ188 xHCI host
444f21baac6dc84a70022e2b2fd7400c0de63dc4 scsi: mpt3sas: Avoid test/set_bit() operating in non-allocated memory
a98f735ada14a48d8f9e43d37617343a42f80ed7 Input: try trimming too long modalias strings
bccd436a6b13b6274d4c41a97368d3803793c20a SUNRPC: return proper error from gss_wrap_req_priv
a0349917b39e1533d4a9f28f7c061dc5e901d81a gpio: tqmx86: fix typo in Kconfig label
db19250316d54bf832cff6d106cc2f7c3e23b480 HID: core: remove unnecessary WARN_ON() in implement()
47e120a0c9a871d5b5f6683c4f9aed39e4f37a01 iommu/amd: Fix sysfs leak in iommu init
19e20e736ee26832c57c900155b74d89bd57c8e4 iommu: Return right value in iommu_sva_bind_device()
434125fe3c297140cae0b695c8ef248d72b08d2a HID: logitech-dj: Fix memory leak in logi_dj_recv_switch_to_dj_mode()
b5b212b7813e15c26170bedef22138c374043f02 liquidio: Adjust a NULL pointer handling path in lio_vf_rep_copy_packet
6e1aad47616ba42861d9e3ef9e9d39337dda457a drm/komeda: check for error-valued pointer
decaa902234735a8b50e49e8a083cd13c859a36b drm/bridge/panel: Fix runtime warning on panel bridge release
85d677523bf37d4ebfbd56ae48144dcf991c044b tcp: fix race in tcp_v6_syn_recv_sock()
e452bb729f2942e9aee01651a45ac8361cb98c45 net/mlx5e: Fix features validation check for tunneled UDP (non-VXLAN) packets
c2dae227e8f7846ca0dc2b9a2abbd4d385e377ed Bluetooth: L2CAP: Fix rejecting L2CAP_CONN_PARAM_UPDATE_REQ
f7055143cd7281bec371a05068dea7684c5ae83f netfilter: ipset: Fix race between namespace cleanup and gc in the list:set type
7608137db136bb5adcdf15a42cf41cadf3991f82 net/ipv6: Fix the RT cache flush via sysctl using a previous delay
d9f0ab51302105c1203dba176061ca4c749cb79e ionic: fix use after netif_napi_del()
9ef2fc3f157f7a9680f307ad9220446857672f46 drivers: core: synchronize really_probe() and dev_uevent()
4cd51d289ea8ad5aecef8fc89e5ef9c59eedbfe1 drm/exynos/vidi: fix memory leak in .get_modes()
5e34aa2193cd3bd9f00258f5abc72527359e2f88 drm/exynos: hdmi: report safe 640x480 mode as a fallback when no EDID found
25e6a7fe6b121728357164c19b0b917abfbf5883 tracing/selftests: Fix kprobe event name test for .isra. functions
d40a506ee4d06f0068c26a07dfeccf0eb36ebe26 vmci: prevent speculation leaks by sanitizing event in event_deliver()
caf2985d1c5d66804ea34492a855b3aaecf2d8de fs/proc: fix softlockup in __read_vmcore
7f460104692909bfe8934475374f2fd511c7478d ocfs2: use coarse time for new created files
1c4f072734ba66350e1a01fb29099e7362277969 ocfs2: fix races between hole punching and AIO+DIO
85c6efd9ea2b3f1d3fc220d0a449120a73f2bf02 PCI: rockchip-ep: Remove wrong mask on subsys_vendor_id
875f21583e53074d456af922c98882fe3c3ad31e dmaengine: axi-dmac: fix possible race in remove()
626fddf2744b351caec5dcdae440f94767726ebd intel_th: pci: Add Granite Rapids support
73734237c1b62eaddde5958ca4274aa328030f5b intel_th: pci: Add Granite Rapids SOC support
aed5d42fb7cb0d41a7a4a75657aa08c1025546c0 intel_th: pci: Add Sapphire Rapids SOC support
7edadbc978423bf52fcb54c665a45a81996c972f intel_th: pci: Add Meteor Lake-S support
d019958a06b9de3a90dfef6814c18420a7973a7f intel_th: pci: Add Lunar Lake support
5484af979940da28a3d40f396e7457c4c8eca613 nilfs2: fix potential kernel bug due to lack of writeback flag waiting
952b5f32fcbaa81c862d39391d8d765420ce28b7 tick/nohz_full: Don't abuse smp_call_function_single() in tick_setup_device()
a1e767dfa583df166b0aa7b12feb5245057d6c4e hv_utils: drain the timesync packets on onchannelcallback
42637a02e5bbb459630cb4edb8722ed3764ff34a hugetlb_encode.h: fix undefined behaviour (34 << 26)
4f7a16820068d5c62e727c74ef59bc575cde3fdc netfilter: nftables: exthdr: fix 4-byte stack OOB write
4aa7e772e23096a4a02836a41479e883b6a401d7 greybus: Fix use-after-free bug in gb_interface_release due to race condition.
0ad0dcddcbf7be21e630f7a8e67940533f2402a4 usb-storage: alauda: Check whether the media is initialized
37d4bd180e70481923f1768c76d5d21e61361581 i2c: at91: Fix the functionality flags of the slave-only interface
8135d72ff2695060e0ce47e6319db75a515ca5ab rcutorture: Fix rcu_torture_one_read() pipe_count overflow comment
c85b036b547254e8ef0a6b4a66b206a3620fe49c selftests/bpf: Prevent client connect before server bind in test_tc_tunnel.sh
87b0b0eab7a6bd279a23f7d2ec3eea215da50830 batman-adv: bypass empty buckets in batadv_purge_orig_ref()
f7547e2b1a7d9de8ff50c5d66a4fca8772c64ca4 drop_monitor: replace spin_lock by raw_spin_lock
3d250b4022a7a0d3855f4139f5e01bdbee077b15 scsi: qedi: Fix crash while reading debugfs attribute
fa337ea06a880149c6ee57106ffcfaa429741d22 Bluetooth: ath3k: Fix multiple issues reported by checkpatch.pl
04cf77b72aa3e963a625b768e08fbd348b280ee5 powerpc/pseries: Enforce hcall result buffer validity and size
4168337e8092b843c025cad8c9e252cf7e01ff60 powerpc/io: Avoid clang null pointer arithmetic warnings
e91001b8e90673fd13d1324ae19204b4f7e5eb0c usb: misc: uss720: check for incompatible versions of the Belkin F5U002
81a67b8a1c0413a3a5fb8fb156b145d41a7e6cc2 udf: udftime: prevent overflow in udf_disk_stamp_to_time()
54707ea85af5b48721ad161db21a03292fa4befb PCI/PM: Avoid D3cold for HP Pavilion 17 PC/1972 PCIe Ports
450af20026329a9be560b706da7062a00234908b MIPS: Octeon: Add PCIe link status check
f76459eba560481d6a1428d565d6db77e50f04b9 MIPS: Routerboard 532: Fix vendor retry check code
6089e9f97d0a239971e36313276517dd3233dad9 mips: bmips: BCM6358: make sure CBR is correctly set
fd395b7af6c221bd0f56b9491d46d4bf3b74077f cipso: fix total option length computation
f4dd4ba468b3bac9a7489308d9302f7cafbbc2d5 netrom: Fix a memory leak in nr_heartbeat_expiry()
6b22f801e4f36d2158cf1561fe1b582d0891ccfe ipv6: prevent possible NULL deref in fib6_nh_init()
5ddf8132ac7a2179927738eb40627f1f06e09487 ipv6: prevent possible NULL dereference in rt6_probe()
ac62d735074d704aecd759164061fe692f0982f2 xfrm6: check ip6_dst_idev() return value in xfrm6_get_saddr()
afe34eec63bda4acdfc9ac79bfafef7e5d3e6c66 netns: Make get_net_ns() handle zero refcount net
28bd4d25167bd1ed827983b0fd31258e2ba325d0 net/sched: act_api: rely on rcu in tcf_idr_check_alloc
bccfa31e23aa75329d1aec54631ede0657ed20be net/sched: act_api: fix possible infinite loop in tcf_idr_check_alloc()
425a42e45167f3fc90f47457f4ca9cd38a2b9b0d virtio_net: checksum offloading handling fix
06f25fe8377c90ea79fc36b9daf3124feb45e77c netfilter: ipset: Fix suspicious rcu_dereference_protected()
d8d2b978d773e1164b7e4462cbfb25b4a48194c4 net: usb: rtl8150 fix unintiatilzed variables in rtl8150_get_link_ksettings
5788cc05418fc4340dd6167bb4d99b55f2492493 regulator: core: Fix modpost error "regulator_get_regmap" undefined
72fe2ec2be7bb554ede7007d6ce2a4b7fe6e320f dmaengine: ioatdma: Fix missing kmem_cache_destroy()
d46a42899d78b3d90c560df9e7bba019459acbc4 ACPICA: Revert "ACPICA: avoid Info: mapping multiple BARs. Your kernel is fine."
fc014d12c50ab15da54e1a66e2b4df100cfc600b drm/radeon: fix UBSAN warning in kv_dpm.c
8329c6893f02cdb19c6fb6a49752d3f9412b7413 gcov: add support for GCC 14
4556cc369805965b8b32254e1f8b224f622d8cea i2c: ocores: set IACK bit after core is enabled
a0ca275020a3205a55a3f148f5c2d131fec20482 ARM: dts: samsung: smdkv310: fix keypad no-autorepeat
eca55f46175fd38ab7fba0062cdcce549cc0b312 ARM: dts: samsung: exynos4412-origen: fix keypad no-autorepeat
2905d997c98ee42bf734e645ac8487644dfd13ba ARM: dts: samsung: smdk4412: fix keypad no-autorepeat
c9f9e4c16660923a51be51b2c1add6e20adcc77f arm64: dts: qcom: qcs404: fix bluetooth device address
77d11f5cf94ea76f3e4b91393cb53285a0dff2c1 s390/cpacf: Make use of invalid opcode produce a link error
96d227242b5da88e687994bbfedeefbfed81f315 tracing: Add MODULE_DESCRIPTION() to preemptirq_delay_test
ee3aa260c6db669280f8abe01adc31d20c2eacee Revert "kheaders: substituting --sort in archive creation"
c1417f2bd066d0ffc1c9a20c9279b3f91afeb118 kheaders: explicitly define file modes for archived headers
16ceb9b9c43340856d9b798f465a19204a6401a5 perf/core: Fix missing wakeup when waiting for context reference
02413c545faaf3599622f9c9f253d95282bf6b6d PCI: Add PCI_ERROR_RESPONSE and related definitions
3ff8d836bf88db487bb8bb9abc2f8ebef9693231 x86/amd_nb: Check for invalid SMN reads
14539fe56bd3e214e336db8a75e5554907780d5a iio: dac: ad5592r-base: Replace indio_dev->mlock with own device lock
a5b27d0f9f43768ef37fd2e68382b80285f902fa iio: dac: ad5592r: un-indent code-block for scale read
f7043630c2a16a0744163b118e3a26347a19c283 iio: dac: ad5592r: fix temperature channel scaling value
ff3560bbd10457108395f3f78d2acab7365e4418 pinctrl: fix deadlock in create_pinctrl() when handling -EPROBE_DEFER
5f1b2f36c1e7336e0c6ca4f2b1d1acb7ae445896 pinctrl: rockchip: fix pinmux bits for RK3328 GPIO2-B pins
b8d758a53f36da4c3f5c9e873ff795781d69bb5a pinctrl: rockchip: fix pinmux bits for RK3328 GPIO3-B pins
2f833614d460ae9294526b114df0cdfda08e1633 pinctrl: rockchip: fix pinmux reset in rockchip_pmx_set
dcdb93ab7dca2e4d2b0279010aa4b05d060e5c1e drm/amdgpu: fix UBSAN warning in kv_dpm.c
5421cb97e7a44ce7a9e3fc29535439fe202a5b17 netfilter: nf_tables: validate family when identifying table via handle
a7421bec80a8abda01354c996fda043db3008e64 ASoC: fsl-asoc-card: set priv->pdev before using it
bcc0a0622232cdc42c89ae1b76a6719272df38b8 net: dsa: microchip: fix initial port flush problem
2f5e71a471be9cbdba15565922944ef42eae3f91 net: phy: mchp: Add support for LAN8814 QUAD PHY
53d334690fe8a78a09bd7d5acf1b2aa04a6d61ea net: phy: micrel: add Microchip KSZ 9477 to the device table
66bfec01c21dfe8e438c3db1d12e0d998517c174 sparc: fix old compat_sys_select()
d4c7cb40885bdd89e438d55a3468bd7c60c8a241 parisc: use correct compat recv/recvfrom syscalls
7ecca78b623ffe020228cc4a411fbfca18250c20 netfilter: nf_tables: fully validate NFT_DATA_VALUE on store to data registers
261957f1d6a1734253ac320a07679292301bf951 drm/panel: ilitek-ili9881c: Fix warning with GPIO controllers that sleep
fabad53f253bda37f13d891958c39dad0b9feb0d mtd: partitions: redboot: Added conversion of operands to a larger type
82291507a5bfab4b7bf7afe02e5465d1390bd887 net/iucv: Avoid explicit cpumask var allocation on stack
983da62e4c6a5be422fcc10e47b859fb157801b0 net/dpaa2: Avoid explicit cpumask var allocation on stack
1cd7aad8718fc7bf67460f91eb7c53c2c01e3c8e ALSA: emux: improve patch ioctl data validation
a644fa956b767d25069f65694f9bd62a5c3e7a30 media: dvbdev: Initialize sbuf
11ab051898350cc57851d7d6507bacdc13c7a41f soc: ti: wkup_m3_ipc: Send NULL dummy message instead of pointer message
a426ee6240d38b356fdc9fd17abae3fad26a7c82 nvme: fixup comment for nvme RDMA Provider Type
e351540269280d1a372e32046d073e526b174505 gpio: davinci: Validate the obtained number of IRQs
f3f25bc12a5f2dbb35463995b929f2c49a97a15c x86: stop playing stack games in profile_pc()
25e7ca7421551fc6ce29559c59e6aa0acebb2bbb mmc: sdhci-pci: Convert PCIBIOS_* return codes to errnos
47a5420ff379873a56d961f8dc912a9cbd58bade mmc: sdhci: Do not invert write-protect twice
62cbae4eccb882177927931c34e2d94f32416fac mmc: sdhci: Do not lock spinlock around mmc_gpio_get_ro()
167db60c3fd528083d0495ef2dc530ec2197907a iio: adc: ad7266: Fix variable checking bug
8baed1eb4e0d32db03f4619435f1477b282d7f2d iio: chemical: bme680: Fix pressure value output
19fa1179b6a2c2a7945193161675dfb33828aaf0 iio: chemical: bme680: Fix calibration data variable
46282adf9af4b5ae0a866329b29386f582487ac5 iio: chemical: bme680: Fix overflows in compensate() functions
44b3823a0aafe66791a78f5ba27044c309240048 iio: chemical: bme680: Fix sensor data read operation
97fff19a13268d164eeee3fb8f48d17ff832d0f8 net: usb: ax88179_178a: improve link status logs
45952c56090acf8bf1d7f195edbc01427841eb90 usb: gadget: printer: SS+ support
42c5098bc847f91126da8fb668a0a2377d0544fe usb: musb: da8xx: fix a resource leak in probe()
81b46e458a2fe75c3f515e760fc6b0451c14958f usb: atm: cxacru: fix endpoint checking in cxacru_bind()
1d90f5fa0ee927768b7e02da745b5625d3aebd49 serial: imx: set receiver level before starting uart
dbdce56f7de42387243202e001de1fccf37039ab tty: mcf: MCF54418 has 10 UARTS
1e3f632ba2f676b93b54b5b342598f045587ea9c net: can: j1939: Initialize unused data in j1939_send_one()
4e9fb7bcc515b1e15a8c22f66160520f75f6568f net: can: j1939: recover socket queue on CAN bus error during BAM transmission
c169a782e458a72ab0386712851328debf6845c5 net: can: j1939: enhanced error handling for tightly received RTS messages in xtp_rx_rts_session_new
b73a6f3bffd5c9df2275cda4a55b017731048858 sh: rework sync_file_range ABI
b60f278abe569f7c21ca49eed6f231c2edfd49e8 csky, hexagon: fix broken sys_sync_file_range
15eedfc3c8c7afaef4ee4fd983bbcc43e8c67953 hexagon: fix fadvise64_64 calling conventions
c8b94f8507a5404d9209e0211a2e05f9394f4be2 drm/nouveau/dispnv04: fix null pointer dereference in nv17_tv_get_ld_modes
11cd57ae877902d4d7533c5130eb90e6b2059273 drm/nouveau/dispnv04: fix null pointer dereference in nv17_tv_get_hd_modes
a2e7257900fbc24234e102aec572b65729eb644c batman-adv: Don't accept TT entries for out-of-spec VIDs
04860c2214d7ec66d5e4b82691a499f94ece169e ata: libata-core: Fix double free on error
9a25ccbb5720b946af8b6e98e02944da50dbf239 ftruncate: pass a signed offset
151e06f3bca0b2085259fd79d4c0ee699025bc89 mtd: spinand: macronix: Add support for serial NAND flash
94e5f44eb6b9d4988d8ca633f78695858feaadce pwm: stm32: Refuse too small period requests
e2899b4b3bcf0adf1ee6f27381ff363537d2a7a8 nfs: Leave pages in the pagecache if readpage failed
2a262c5d31dd2c52dc4f6a3aabad3cc7c4d5df9d ipv6: annotate some data-races around sk->sk_prot
7c559bd4814ef270a256bc2d0a73b797e8c544f0 ipv6: Fix data races around sk->sk_prot.
40e4d1e265eb4ccb6a087d3c9beffc52b3a52311 tcp: Fix data races around icsk->icsk_af_ops.
4de1b6d131b812e4ed61fca0cdad0c43c2c895d1 ARM: dts: rockchip: rk3066a: add #sound-dai-cells to hdmi node
25ad0b98974bd4964622562eaad665595f102e92 arm64: dts: rockchip: Add sound-dai-cells for RK3368

--===============3116047555740706248==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-90e10fffc8c4-6f672b0823d2.txt

a4af177b7f44a64587d80185cd25722844baea7d usb: typec: ucsi: Never send a lone connector change ack
bb3724dce0cac8e72c4d99e858fbe6f4b246617e usb: typec: ucsi: Ack also failed Get Error commands
d0d5cf7b6d2c1a61c041f484526fcf8e4279bb95 x86/mm/numa: Use NUMA_NO_NODE when calling memblock_set_node()
e16b9fba7f92e6d1a54f1836ae3762bef8a4d272 ACPI: x86: utils: Add Picasso to the list for forcing StorageD3Enable
d5cf3859206d807bf3690b3ffc76ac5924c70b40 ACPI: x86: Force StorageD3Enable on more products
7cd2c4679f956351564326212c79c16b47c41066 Input: ili210x - fix ili251x_read_touch_data() return value
2668a9ac7ef37664bdc86764c513593dbf08300f pinctrl: fix deadlock in create_pinctrl() when handling -EPROBE_DEFER
af0e18d5da30d9b0f7fe000914486366513fe98e pinctrl: rockchip: fix pinmux bits for RK3328 GPIO2-B pins
5ca1c2362fdc156bb07e573d11c9f1db2c423b52 pinctrl: rockchip: fix pinmux bits for RK3328 GPIO3-B pins
8daf706164627e257a733e84226aed24c5176047 pinctrl: rockchip: use dedicated pinctrl type for RK3328
9d847737ef4015fe1b7aace02cb9f2e238fc3be8 pinctrl: rockchip: fix pinmux reset in rockchip_pmx_set
f64bb629fbccdcd70810b89b456856ec55215524 MIPS: pci: lantiq: restore reset gpio polarity
7be91d22d9d26cb136266ba4711f19a010cc8f90 dt-bindings: i2c: Drop unneeded quotes
c6e7245b739f5fbfb976e52d520adbe140431f7e dt-bindings: i2c: atmel,at91sam: correct path to i2c-controller schema
a0296fe1102e9f5fa0040c3efac1ca3f989c6c75 netfilter: nf_tables: use timestamp to check for set element timeout
7752249f2a3ffdae7f45ab3fd12cebf4858f3a0e ASoC: rockchip: i2s-tdm: Fix trcm mode by setting clock on right mclk
6f34ea79b761fbd5168e281ecb830c60cb47af24 s390/pci: Add missing virt_to_phys() for directed DIBV
c9447e19b9731cdd1a18e2be3d45f2bca3c29e52 ASoC: amd: acp: remove i2s configuration check in acp_i2s_probe()
f296fe9159506728420a54847717d84bacbd516c ASoC: fsl-asoc-card: set priv->pdev before using it
fe28d6ca7312ea583ad505de693d7625cfd17e53 net: dsa: microchip: fix initial port flush problem
f340f309755267d535a19c96e84e3adc4dccc0fb mlxsw: spectrum_buffers: Fix memory corruptions on Spectrum-4 systems
622df0d28c81d6bd8f163d5b9043ecdfc3ed5e39 bpf: Fix overrunning reservations in ringbuf
4a86bba237cc90fa836d38b7b4f9c2fb23aa4efa ibmvnic: Free any outstanding tx skbs during scrq reset
e6dee48241fc27797b8e6d8ed561517da4429866 net: phy: micrel: add Microchip KSZ 9477 to the device table
81a9ae88b8d492a706bd207b951a0e9bb736fa66 net: dsa: microchip: use collision based back pressure mode
1a470eee6d167e259f08c9a49c7145edade54c82 xdp: Remove WARN() from __xdp_reg_mem_model()
5c496a71cb5fc0888032c0d93360c73182c78be5 Fix race for duplicate reqsk on identical SYN
d718dec346f47309582e0ad9a428bedcd11d5b05 net: dsa: microchip: fix wrong register write when masking interrupt
1eb18802bedae7f47d9bd3ad420e6fcdeff737d6 sparc: fix old compat_sys_select()
abb76f9a6028455bd6139c23511a468520c83feb sparc: fix compat recv/recvfrom syscalls
f3dd04933681da11dfd5aa1739c1b8f6ee926d6b parisc: use correct compat recv/recvfrom syscalls
de84f82eba1e8040c151d8d3bcd67b74dfde5655 powerpc: restore some missing spu syscalls
b64ceba85148f00004d0fbabc46e21db3912acbe tcp: fix tcp_rcv_fastopen_synack() to enter TCP_CA_Loss for failed TFO
f65d47ed188efc26444e6e58d1b81e484beed68d netfilter: nf_tables: fully validate NFT_DATA_VALUE on store to data registers
967a4b025cb62b297c29f6982ae543dbfddcb882 tracing/net_sched: NULL pointer dereference in perf_trace_qdisc_reset()
54c19c2d7c92a3cb8ba361c0cc0f4383d85fd721 bpf: Take return from set_memory_ro() into account with bpf_prog_lock_ro()
0c32133f60b0304c493759f8a770ba1a024fa3c5 drm/panel: ilitek-ili9881c: Fix warning with GPIO controllers that sleep
3a785d853a284a2dcc6ccc09c4ca04fa781b336a vduse: validate block features only with block devices
4e0c5a4d355e61e4c7c57e861cc1aac0a03c0748 vduse: Temporarily fail if control queue feature requested
954982c5d43dd8641e1bb8d9a500888f6bc348ed x86/fpu: Fix AMD X86_BUG_FXSAVE_LEAK fixup
26ae5b7a59b449934e40d125282e173c6832d82f mtd: partitions: redboot: Added conversion of operands to a larger type
fa95aaf9803e8bb0cfe47d81b642efe29264fb3c wifi: ieee80211: check for NULL in ieee80211_mle_size_ok()
a78cbac2867757c5201f1ef2d441337493407e94 bpf: Add a check for struct bpf_fib_lookup size
0e869e31ac05cc3db0791a60560759dfe8de1343 bpf: Mark bpf prog stack with kmsan_unposion_memory in interpreter mode
bff89b04b064ee172408af279d9704a1361abcdf RDMA/restrack: Fix potential invalid address access
0668147ac91b6efb8b820e134cc9ad8b68e99cc0 net/iucv: Avoid explicit cpumask var allocation on stack
d5f2ff14b8ea3dc4535f440748a7994fb78c9a08 net/dpaa2: Avoid explicit cpumask var allocation on stack
44e2e48f5e4529d43af1fe6db04d86d6daf295c2 crypto: ecdh - explicitly zeroize private_key
0653818fc23d7b65fb4e07fc0e59b50cfe81103a ALSA: emux: improve patch ioctl data validation
1c592d674ce5d269c89b886f706533cacc4ff176 media: dvbdev: Initialize sbuf
3643131ea537eaf3d96afb0d0b57ddf56e778ec3 soc: ti: wkup_m3_ipc: Send NULL dummy message instead of pointer message
cc736a6be8e0a48be23f5bad3b564d8658dc3626 drm/radeon/radeon_display: Decrease the size of allocated memory
b17f095a2388e8ed81aa16a9573386739a82aa49 nvme: fixup comment for nvme RDMA Provider Type
5b4e2a2441511b3e6c1b212d2342707e10c3a9f5 drm/panel: simple: Add missing display timing flags for KOE TX26D202VM0BWA
81a4593e24157d1f7f5e82c3169dbcfdf02c8438 gpio: davinci: Validate the obtained number of IRQs
007c049f652d1a59da2531159e840c2aa13bd864 drm/amd/amdgpu: Fix style errors in amdgpu_drv.c & amdgpu_device.c
1135386e5b646eeba5458c8b20e8e8e600ba8816 drm/amdgpu: Fix pci state save during mode-1 reset
3b3afa8d81053a0f06e5291c368c9a84bc82d5ec riscv: stacktrace: convert arch_stack_walk() to noinstr
dfbc6026168a7ffbc157a1da32b98c6069409764 gpiolib: cdev: Disallow reconfiguration without direction (uAPI v1)
d243c8ed7f8e51e2af29918ca3706601657444d9 randomize_kstack: Remove non-functional per-arch entropy filtering
7e56adb94ed50c502864ddf03004e24502bd0735 ima: Fix use-after-free on a dentry's dname.name
9d3a7ea1397b55ea5611acd79f5e94bb9bb351b5 x86: stop playing stack games in profile_pc()
acc9c2b8b286f5b5cc629275213c558223bfe96b parisc: use generic sys_fanotify_mark implementation
98e7a13c6e7413642e37bd42879f08d1c1c6d993 Revert "MIPS: pci: lantiq: restore reset gpio polarity"
47acb9c7eb4fa89156797d83616ece8d4929417d pinctrl: qcom: spmi-gpio: drop broken pm8008 support
3bc611544c40e63a00df7d182ac04685dc7635c2 ocfs2: fix DIO failure due to insufficient transaction credits
e42e36dd2176cc46465a8e47e0b50412810d09f3 nfs: drop the incorrect assertion in nfs_swap_rw()
079ad9d5f70bbec5026de2cbf23dd53203a4cfbd mmc: sdhci-brcmstb: check R1_STATUS for erase/trim/discard
a7642dec9f317677a30f5d81bbb3a6877b050d01 mmc: sdhci-pci: Convert PCIBIOS_* return codes to errnos
57cb19556806340b5c72122700073d8226acf622 mmc: sdhci: Do not invert write-protect twice
482959f797bcc881268b6e87e76b1e4354029eb0 mmc: sdhci: Do not lock spinlock around mmc_gpio_get_ro()
267a66f3ea5d40f72b418078355fc1b769e96c59 iio: xilinx-ams: Don't include ams_ctrl_channels in scan_mask
eb227f35f4a228562703210d35bf038305d4737c counter: ti-eqep: enable clock at probe
922d4be859b789250f0b44e6dd5e72a6c00be413 i2c: testunit: don't erase registers after STOP
7e0f9b7cc080d40833ca28d45d0e623965be05a9 i2c: testunit: discard write requests while old command is running
d4d90cc8a295c1adf23e3617d11fab37f73d1ec9 iio: adc: ad7266: Fix variable checking bug
598a4cb9fdcfd642bba80717401601dad04f1928 iio: accel: fxls8962af: select IIO_BUFFER & IIO_KFIFO_BUF
da932fa6e1bf888092e8fa4561e09e2029bb0fc1 iio: chemical: bme680: Fix pressure value output
e005fc38ecab5876ef0352e8afc0b03cf4ea9a48 iio: chemical: bme680: Fix calibration data variable
494a456239aa0f0be8c1b18e4104e9691c95f5c3 iio: chemical: bme680: Fix overflows in compensate() functions
ba7f96d4c0775f0daf40249aaff8b1227ec29660 iio: chemical: bme680: Fix sensor data read operation
8bcef6d504b59b6fdcd08cfa07b69286ae31f1c4 net: usb: ax88179_178a: improve link status logs
dbc71f74f150edf1114b2dad6834d17d043f8aed usb: gadget: printer: SS+ support
8db3375324fe0f44d3d6313f3c03c06bc5a7e17f usb: gadget: printer: fix races against disable
7b8fff50d3c170b472f0a21eb4a4fa885ed25538 usb: musb: da8xx: fix a resource leak in probe()
3dc737f0a714841ab378d15afb4e079874a59832 usb: atm: cxacru: fix endpoint checking in cxacru_bind()
64964f961b6807e231ebf76c9eb5ebc80b0bcf66 usb: dwc3: core: remove lock of otg mode during gadget suspend/resume to avoid deadlock
a2ad16f547bc05b45146c035b70244dc05ea664c usb: gadget: aspeed_udc: fix device address configuration
b2404ea9112df91977ee812032ec2ab6108a0dc4 usb: ucsi: stm32: fix command completion handling
8e45c6d8d446d001549ce062b75d95947b8a35d8 serial: 8250_omap: Implementation of Errata i2310
0c102ee1b26aeb8811b0b6ee58c91a5e56408c93 serial: imx: set receiver level before starting uart
a292d1ab84ec99bd4de34a1a74b0973858e59d31 ALSA: hda/realtek: fix mute/micmute LEDs don't work for EliteBook 645/665 G11.
eaee70fa07e061ea9f717c90aa58b241f3f4f1fd tty: mcf: MCF54418 has 10 UARTS
5632c9bbe256255704f10401a7c750c3420441cf net: can: j1939: Initialize unused data in j1939_send_one()
c35b256b9f6b8efb55124991a6d50d78e36b0884 net: can: j1939: recover socket queue on CAN bus error during BAM transmission
600fdba1f19c14449567e983e5893e4c74aaeffc net: can: j1939: enhanced error handling for tightly received RTS messages in xtp_rx_rts_session_new
f10dc1ef95d5fac1e63338ded3d477812e59ab00 cpufreq: intel_pstate: Use HWP to initialize ITMT if CPPC is missing
6f6c7c571d7ea3c752dc94c980d07a521f906d8c cpu/hotplug: Fix dynstate assignment in __cpuhp_setup_state_cpuslocked()
47beac708ad43d686e3be814d252eb7047ec93dc irqchip/loongson-liointc: Set different ISRs for different cores
41d21b584116d5dd76351617c70002c3e9b61fe8 kbuild: Install dtb files as 0644 in Makefile.dtbinst
9d115746e89f81a64d9a384ce45f08291c857056 sh: rework sync_file_range ABI
7a0fe433d2622cbe5804b45b069f606774bdaff2 btrfs: zoned: fix initial free space detection
02ed4dcd275a95db2bea01de03b865b6c943e78d csky, hexagon: fix broken sys_sync_file_range
21e43695e84636aba89304dee770e42e3e398072 hexagon: fix fadvise64_64 calling conventions
993a5a7dcd0064fa537209f9a6608d8f7eb0bf01 drm/nouveau/dispnv04: fix null pointer dereference in nv17_tv_get_ld_modes
0cf01625ca5b7addea63815ac2b7a57c6a378ff6 drm/amdgpu: avoid using null object of framebuffer
a74123f3135858f93222c90d6c207186e1a060be drm/i915/gt: Fix potential UAF by revoke of fence registers
e8ee97a5d8a0f0f890a7a83494abd6fe0cea2c79 drm/nouveau/dispnv04: fix null pointer dereference in nv17_tv_get_hd_modes
13fff7a268fd2d28bc25c858a02c9510c47be2d8 drm/amdgpu/atomfirmware: fix parsing of vram_info
edbd0aea109959e949adf80b348329cdcdc26beb batman-adv: Don't accept TT entries for out-of-spec VIDs
35167463b467c2541e89486b5d9c64ca94a4eb0a can: mcp251xfd: fix infinite loop when xmit fails
dceb783c49b4e640f8fcffeca5ac77672e1c00f5 ata: ahci: Clean up sysfs file on error
f2bc1ebf4dfad71b8e51bcc140b51f85ea3189ac ata: libata-core: Fix double free on error
4b16258f723f58a8c8f6e51fa57c50e2b794000e ftruncate: pass a signed offset
fee2eed82d14600e55e2f008afcfd779961cd0a9 syscalls: fix compat_sys_io_pgetevents_time64 usage
4ad53137f82208870dfa1eca73ca5069d37d28df syscalls: fix sys_fanotify_mark prototype
7e39f6e81ff62872e672dd4c8b707025263c5172 pwm: stm32: Refuse too small period requests
5a04bab34f3b88ef17127d4ca07d0acf9e8261a7 Revert "cpufreq: amd-pstate: Fix the inconsistency in max frequency units"
d68ec10e9d27f1d4e0299bb07a02358d70f21caa mm/page_alloc: Separate THP PCP into movable and non-movable categories
b33c33fd0ca8b0bf9f3ab0f6c45aa1bc260bdf38 gfs2: Fix slab-use-after-free in gfs2_qd_dealloc
c63baaac69effcd3651bb314d36a0731ebd08418 efi: memmap: Move manipulation routines into x86 arch tree
7a7ab2277e1fdcadbcef011f450e5e7169a6c21e efi: xen: Set EFI_PARAVIRT for Xen dom0 boot on all architectures
590b9662524a38d6b1090fa417810cc399529593 efi/x86: Free EFI memory map only when installing a new one.
7bc7f41f4e54032bccb24e4766844075a545af2b arm64: dts: rockchip: Fix SD NAND and eMMC init on rk3308-rock-pi-s
8c16e8811e7fd336fa716150331cea9cdedf561d arm64: dts: rockchip: Rename LED related pinctrl nodes on rk3308-rock-pi-s
6758ac0a169bc225c2a7f1b00ffb99691e9ea7e7 ARM: dts: rockchip: rk3066a: add #sound-dai-cells to hdmi node
6c98608c083f7da5b2981e1aaaf079350f60cd34 arm64: dts: rockchip: fix PMIC interrupt pin on ROCK Pi E
b1abf760686479210c09ea004b7dfc6fc0280c0b arm64: dts: rockchip: Add sound-dai-cells for RK3368
7626df0b915488a2d717e2d2075e280812c60147 serial: imx: only set receiver level if it is zero
6f672b0823d2f67cf5a81a564a46ff4b4e7b84dd serial: 8250_omap: Fix Errata i2310 with RX FIFO level check

--===============3116047555740706248==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-94e7ac642785-6a8a6746e5e4.txt

6beeb551d34e0cc4d13a649d6a0de688ba02afbf iio: pressure: fix some word spelling errors
cb14c9a9255cdac2ce98691637477309995dc8c7 iio: pressure: bmp280: Fix BMP580 temperature reading
0f13e41265d8052ffbdff5eb05a930b137a48692 usb: typec: ucsi: Never send a lone connector change ack
e6d7ed1fb6069135fc65540924bad7d4454537e0 usb: typec: ucsi: Ack also failed Get Error commands
c7f486cc661fa39e18e3b58b6d14d8520f4ded7d Input: ili210x - fix ili251x_read_touch_data() return value
40e6cfa85df147bf6b8a7d1686bf6c78daa5385d pinctrl: fix deadlock in create_pinctrl() when handling -EPROBE_DEFER
aacead6d10a23ec46e9f12e0c2d0318c32f79754 pinctrl: rockchip: fix pinmux bits for RK3328 GPIO2-B pins
6e1c0bb299368539a438ce90f3c88492b0c9322c pinctrl: rockchip: fix pinmux bits for RK3328 GPIO3-B pins
541afb080e4fdc768c63bacf59227f4e5cf0b704 pinctrl: rockchip: use dedicated pinctrl type for RK3328
11529d618e9cb19664a5dd57af92b633ac1f5301 pinctrl: rockchip: fix pinmux reset in rockchip_pmx_set
2fec1d15e5050a3f9debbc48389f2f4474632fb5 MIPS: pci: lantiq: restore reset gpio polarity
f3f58f5fda28414faeaf427f54a2de2e6f5a8760 selftests: mptcp: print_test out of verify_listener_events
7347d1960d0704ea08c2581ef14587a196675a3f selftests: mptcp: userspace_pm: fixed subtest names
151a6fc6b74e871bf0952f543170d0b503a8054a wifi: mac80211: Use flexible array in struct ieee80211_tim_ie
2a33ccf716a9f4456149a4e61f2e92a4f2b3bb26 ASoC: rockchip: i2s-tdm: Fix trcm mode by setting clock on right mclk
42e4b939a2e0f10abcccf6a5f3565b051b28ed2f ASoC: mediatek: mt8183-da7219-max98357: Fix kcontrol name collision
06c230f5a0b055c725e533ed8975f2c42b1507c8 ASoC: atmel: convert not to use asoc_xxx()
06756ffdfc267e32d0ff8c4f54e6242493b6a33e ASoC: atmel: atmel-classd: Re-add dai_link->platform to fix card init
f1bf0aea9c0eab2a5a12daa1d137f4ddc57552b8 workqueue: Increase worker desc's length to 32
53249b47d8e04d2092f5fababbf83f7635b5353b ASoC: q6apm-lpass-dai: close graph on prepare errors
07ba50e6c539bc2ea9b5566dab0bd459e8216fdc bpf: Add missed var_off setting in set_sext32_default_val()
7ed1dd85e6d476e4eec38db026b691a5914f0e2b bpf: Add missed var_off setting in coerce_subreg_to_size_sx()
bd0b40b115d5ea380225fc40bbd9022ba46fa01b s390/pci: Add missing virt_to_phys() for directed DIBV
6f61c69c42b214b05483ab221362b01397c2a4e3 ASoC: amd: acp: add a null check for chip_pdev structure
d2030869ab0f23d8ca9166ef0bb6ef2e08431585 ASoC: amd: acp: remove i2s configuration check in acp_i2s_probe()
c6ed8d29537803146f6843ffed203fd9f60a0df1 ASoC: fsl-asoc-card: set priv->pdev before using it
6cd3f7ee3efcc385369cbc12dcd69de48f12a69a net: dsa: microchip: fix initial port flush problem
3383d73e57aff535260faa57628fea194da5d3d4 openvswitch: get related ct labels from its master if it is not confirmed
2b9e3541ad6e1c8346f2e22f4a066c6466828245 mlxsw: spectrum_buffers: Fix memory corruptions on Spectrum-4 systems
50a3f36b3111b32724d7a382ff1c3cdd573583e6 bpf: Fix overrunning reservations in ringbuf
e65ccce2aefaf10cf439f331520cd9660ec18a04 ibmvnic: Free any outstanding tx skbs during scrq reset
6a7498a13ee317a1a3d294e28b63bf8baf8ca23d net: phy: micrel: add Microchip KSZ 9477 to the device table
8dfb113be15d27ae758cacc01305dafc1e79ddd5 net: dsa: microchip: use collision based back pressure mode
d4fb17b6a4125f4e20acdbae230a59f2c1b37189 ice: Rebuild TC queues on VSI queue reconfiguration
0fb7ca583c96158b112d8ad6ba46ee15c012beb7 xdp: Remove WARN() from __xdp_reg_mem_model()
fa751133a7fbfa6adf71b73a8139a11c914fddfb netfilter: fix undefined reference to 'netfilter_lwtunnel_*' when CONFIG_SYSCTL=n
e51e4e4f6767ca46bba178aef10eb9fbfdbb5a4f btrfs: use NOFS context when getting inodes during logging and log replay
d01ddf0b3b6888feebfcadcdc90023086090ca49 Fix race for duplicate reqsk on identical SYN
dcf18e867bf6e52fde656a3480ac855a951294b2 ALSA: seq: Fix missing channel at encoding RPN/NRPN MIDI2 messages
a319a6121144f54f661492e48c6f977d8f5ba24d net: dsa: microchip: fix wrong register write when masking interrupt
dc5fefc838fa9ddea4412b4b867573626f664d7a sparc: fix old compat_sys_select()
eab89396c83be7181b502043bbc6904722e83cef sparc: fix compat recv/recvfrom syscalls
0853eb22b578f73a74d050f71f7ab1c4a747c1ae parisc: use correct compat recv/recvfrom syscalls
c8ab3ae00b1da836fc7b24fd96723b9702fba9aa powerpc: restore some missing spu syscalls
ea6fb54ff889df330315a357daad9832710275f2 tcp: fix tcp_rcv_fastopen_synack() to enter TCP_CA_Loss for failed TFO
49541b2f81855c1a53ecca9982674b8515c33e67 ALSA: seq: Fix missing MSB in MIDI2 SPP conversion
8aea305be68a9694a428ce9f06c07ccea5b170ba netfilter: nf_tables: fully validate NFT_DATA_VALUE on store to data registers
e9526e6d42a5522bfcd2e53543b11bde86bb16b8 tracing/net_sched: NULL pointer dereference in perf_trace_qdisc_reset()
43082cf2bb93e591e92d194085320ec69252f72d net: mana: Fix possible double free in error handling path
842a698f485b35e6eb991d548ba0e2dc5064a7c2 bpf: Take return from set_memory_ro() into account with bpf_prog_lock_ro()
81da91f41668b9592b052d6e652bfd485edae089 powerpc/bpf: rename powerpc64_jit_data to powerpc_jit_data
46f72b67e3c5f289cf69e6506facde46bada4f03 powerpc/bpf: use bpf_jit_binary_pack_[alloc|finalize|free]
3740091a551f21c9c4b41edbe8487e2a215f6200 bpf: Take return from set_memory_rox() into account with bpf_jit_binary_lock_ro()
7d73ebc365481001302b43961a7470e24b82541d drm/panel: ilitek-ili9881c: Fix warning with GPIO controllers that sleep
76aa6bde37124a9bab5b6152f21e6173ac5edf6a vduse: validate block features only with block devices
c29b6e83c81f351069188ca560790f7cdad246ea vduse: Temporarily fail if control queue feature requested
f90eb870d9c5f32d7ad243d3b369c0b5afc248fb x86/fpu: Fix AMD X86_BUG_FXSAVE_LEAK fixup
c44d044500143111348ad49a0a9f671210c1a42a mtd: partitions: redboot: Added conversion of operands to a larger type
035d9f326be70321102d19eef7778909e039c2d3 wifi: ieee80211: check for NULL in ieee80211_mle_size_ok()
c0b1c0c6b2402af57ad45e6df22180757c35417a bpf: Mark bpf prog stack with kmsan_unposion_memory in interpreter mode
2d7b75fcf04518a66edd3a018df029192f51a22a RDMA/restrack: Fix potential invalid address access
e7171c66b9769746b4dfd26f0d24878826671ffc net/iucv: Avoid explicit cpumask var allocation on stack
16005b13223c3d698572a2fbff78b07a10059c8f net/dpaa2: Avoid explicit cpumask var allocation on stack
f5de3a16d56aa4724ddd2ee6241f86dda411c8ff crypto: ecdh - explicitly zeroize private_key
f26bf75871370597d4acf9b1f6824f58843c1875 ALSA: emux: improve patch ioctl data validation
e7a302500cc5c7b662fdc22f62ce65096f86f42e media: dvbdev: Initialize sbuf
95c675045cfc235638b0f84dde9c52f84f48d6bc irqchip/loongson: Select GENERIC_IRQ_EFFECTIVE_AFF_MASK if SMP for IRQ_LOONGARCH_CPU
77b9ee80a453ac321af43ac7a626e1808c0116a5 soc: ti: wkup_m3_ipc: Send NULL dummy message instead of pointer message
d9563eec556d76636b264fc233517b2262727736 gfs2: Fix NULL pointer dereference in gfs2_log_flush
403ef21ee26ce4065bc7a49ad4f605979ae4797a drm/radeon/radeon_display: Decrease the size of allocated memory
ef38f6e930ed6e17d6dde9fa25c8be7a82eac25e nvme: fixup comment for nvme RDMA Provider Type
54a5485d300b219e04e807898a451585331cc091 drm/panel: simple: Add missing display timing flags for KOE TX26D202VM0BWA
feff0bfe29bbb0f163b225915792a3f33d4a16d4 gpio: davinci: Validate the obtained number of IRQs
2e9ca22b4c4116b2f9dad2105ec08bbbd399f8a8 RISC-V: fix vector insn load/store width mask
0252f2443ecb8f22e4e434acd9ed6625103ba5c2 drm/amdgpu: Fix pci state save during mode-1 reset
b5244955d0f98aab050cf444d401bc5066319a8b riscv: stacktrace: convert arch_stack_walk() to noinstr
0c58e4af2ccf7a460c425f040171ff6a0abbd9f5 gpiolib: cdev: Disallow reconfiguration without direction (uAPI v1)
6560e63ef1c9e6f565bbf4ac551f7978063cde83 randomize_kstack: Remove non-functional per-arch entropy filtering
723b2e19f4259ac5ba9d5010b40d3950c45b6004 x86: stop playing stack games in profile_pc()
fc51220060c5ac5a09e1e05f4a4eb471b76e503e parisc: use generic sys_fanotify_mark implementation
be42038de94b3f99d73b527e26c16e4b5ed0d356 Revert "MIPS: pci: lantiq: restore reset gpio polarity"
e270ee55c70d2a9928c8e8dcd5337ba18bd720b6 pinctrl: qcom: spmi-gpio: drop broken pm8008 support
c4c1b1ff6d92713fd8a7c28fe27d98b6b229d7ce ocfs2: fix DIO failure due to insufficient transaction credits
e58a27064ce140921d60f5aed7e923936556cccf nfs: drop the incorrect assertion in nfs_swap_rw()
bc6912867d187537b682c2dc1221db93c993d4fc mm: fix incorrect vbq reference in purge_fragmented_block
1d009622172140d6f03dd5961d41a5446757b06c mmc: sdhci-pci-o2micro: Convert PCIBIOS_* return codes to errnos
df53f8b73cf869b75afb47d3b95e0f8f8627351f mmc: sdhci-brcmstb: check R1_STATUS for erase/trim/discard
ab4c3c66c874452068467e967449e7749b1381bf mmc: sdhci-pci: Convert PCIBIOS_* return codes to errnos
49a854837079cd48d059d851023aee682e59ae46 mmc: sdhci: Do not invert write-protect twice
4ace85b6f20147551c28a28614366905be5a1f6b mmc: sdhci: Do not lock spinlock around mmc_gpio_get_ro()
da5a507e457e1c7678904018e7e5dfd613246bb8 iio: xilinx-ams: Don't include ams_ctrl_channels in scan_mask
1d7e460d4eec29130cfbf0a562215400ca874e14 counter: ti-eqep: enable clock at probe
b71722387043b13fd98c77f4f5cdd20371a24510 kbuild: doc: Update default INSTALL_MOD_DIR from extra to updates
09ea482e8623cab4a05439209dbd9465d9d22c87 kbuild: Fix build target deb-pkg: ln: failed to create hard link
09323f34fed6f96b62824a2dd2d9250bd525d23a i2c: testunit: don't erase registers after STOP
ff44abd9e52a1cb45c5ce792b061ab46f0c19bdf i2c: testunit: discard write requests while old command is running
176685ac698b34bad6e5557081aaa0d8caa3b293 ata: libata-core: Fix null pointer dereference on error
1ee813030a86d1809f722416031eb4743b5885ae ata,scsi: libata-core: Do not leak memory for ata_port struct members
f534ad9a24d599c73cdb9ac0fd80017ef7ac0cbe iio: adc: ad7266: Fix variable checking bug
d1e1263ee3a971a94648d0adcf3dd725ff7e4a4c iio: accel: fxls8962af: select IIO_BUFFER & IIO_KFIFO_BUF
d1303100f896343f888e04d092f2f10b2606eeb2 iio: chemical: bme680: Fix pressure value output
e9094ebdc18e34ab3c087694f1d2a73e28b6d9df iio: chemical: bme680: Fix calibration data variable
1edba1edab30f90a0fcb0f5894f01cd3abe923c6 iio: chemical: bme680: Fix overflows in compensate() functions
21a056ed4d7d74ebc543ee47eb0fd08cbeadf232 iio: chemical: bme680: Fix sensor data read operation
037beec2310cdcc908f68a51924d0d2fb848e689 net: usb: ax88179_178a: improve link status logs
01d62b8cda2f0b277e9bdf3d5ce10f7b13830923 usb: gadget: printer: SS+ support
7de76b41ca0ff2b8945de6a6f3c9de6763115bf6 usb: gadget: printer: fix races against disable
60c8b0f742e1e2534cdc3167bdca7a9f3b045e3e usb: musb: da8xx: fix a resource leak in probe()
0e97a8ae0191446d0a8a678c375d84c780ab578c usb: atm: cxacru: fix endpoint checking in cxacru_bind()
d4dc4388e810b18166d398bc8e15b0c715372632 usb: dwc3: core: remove lock of otg mode during gadget suspend/resume to avoid deadlock
333a99a2a8d0aaff47f46f2117093fecf0a2f3db usb: gadget: aspeed_udc: fix device address configuration
000520d76cbeb77985f0721d8867beb50c03d737 usb: typec: ucsi: glink: fix child node release in probe function
7e3d7b2dd59eebcd56b6b4259d176d8d5c980040 usb: ucsi: stm32: fix command completion handling
3afb2447e45e43abd54e166285174b176793d57b usb: dwc3: core: Add DWC31 version 2.00a controller
fdce3056e50266a2988a7920b48a8b08333f52c6 usb: dwc3: core: Workaround for CSR read timeout
1e7f7e67870f925cc88a8783762bb947432b66df Revert "serial: core: only stop transmit when HW fifo is empty"
24db13b3127f372cf7b3428a25fc48a112072a47 serial: 8250_omap: Implementation of Errata i2310
608a907c59b14b2d8ed742a8ba488a01c327d0aa serial: imx: set receiver level before starting uart
c5433dc11f80c1a27d933581dda528b7a1068390 serial: core: introduce uart_port_tx_limited_flags()
a2e36f3b822569a8d8a5b0380a21bff0ac96eb21 serial: bcm63xx-uart: fix tx after conversion to uart_port_tx_limited()
b13652365e9051e74a14af9d04ffdbfe2a50fb84 ALSA: hda/realtek: fix mute/micmute LEDs don't work for EliteBook 645/665 G11.
a993b30fb695b09d510fdc7ac38090c43b8bbe13 tty: mcf: MCF54418 has 10 UARTS
fb8c4e8cd1ea7f78ba5b90943153cad3cebbdc69 net: can: j1939: Initialize unused data in j1939_send_one()
d573669a3b47bd3331ec1f65c5a3cc2d3e2c0962 net: can: j1939: recover socket queue on CAN bus error during BAM transmission
0c7aec729219166decd18c114d2d0dc622debe4c net: can: j1939: enhanced error handling for tightly received RTS messages in xtp_rx_rts_session_new
48e60d5bc78c70645509aedf3b7e0a80b1ea5311 PCI/MSI: Fix UAF in msi_capability_init
c4c885e5dde701bdba6fb6cb01fe1be444ad6e15 cpufreq: intel_pstate: Use HWP to initialize ITMT if CPPC is missing
44d77b53b4f2947bf7164307e7fee17c603733cf irqchip/loongson-eiointc: Use early_cpu_to_node() instead of cpu_to_node()
1fd7786bbb5f8cdcbcf3588f1fc5a047f49f6329 cpu/hotplug: Fix dynstate assignment in __cpuhp_setup_state_cpuslocked()
ace54919cf10cec1cf03aefd626cd67a1e920d8c irqchip/loongson-liointc: Set different ISRs for different cores
3d0376163baea2ad0e629a3fdd840d7841155ab6 kbuild: Install dtb files as 0644 in Makefile.dtbinst
482bc0a0623c3405349bc15033eff631d7ede7a2 sh: rework sync_file_range ABI
bd23469669acbad04beff357c811c5b78405dd89 btrfs: zoned: fix initial free space detection
afcdb1856c22463dd502037007e63497a13f2330 csky, hexagon: fix broken sys_sync_file_range
d9581e747c1896c9dced3679dbbde70a84c7c9b5 hexagon: fix fadvise64_64 calling conventions
146b146048465166ed15c564a908f3d4bd9dce12 drm/drm_file: Fix pid refcounting race
3c6b1b70e49b1f6be121af43d97be098259ead93 drm/nouveau/dispnv04: fix null pointer dereference in nv17_tv_get_ld_modes
58e195b0771a8466baf81d50534cf68d7006b6fc drm/fbdev-dma: Only set smem_start is enable per module option
c9ca9c9740d52f88a8dc9e44a8c40682a443e938 drm/amdgpu: avoid using null object of framebuffer
61a61a3be8d1a97a5b8850e7d05a896619ec6e9a drm/i915/gt: Fix potential UAF by revoke of fence registers
1ecf34d0ca62611c06add28e87fdb15d4f02e35d drm/nouveau/dispnv04: fix null pointer dereference in nv17_tv_get_hd_modes
c0bbce109987c58305bd607178bbf562278f24c0 drm/amd/display: Send DP_TOTAL_LTTPR_CNT during detection if LTTPR is present
b2496b7a22f7c4c04a0332d627d1e0c37387637c drm/amdgpu/atomfirmware: fix parsing of vram_info
16bbb65440bd8a1c5735609b879358e962191713 batman-adv: Don't accept TT entries for out-of-spec VIDs
6b2aab59c41cb039325e69c57e44e47f0447346f can: mcp251xfd: fix infinite loop when xmit fails
d1f1fc9a1a33bde5ab0a26bf29794e410fcc35af ata: ahci: Clean up sysfs file on error
eb274e8886369c59ba70fa47ff96f34fd89e8b86 ata: libata-core: Fix double free on error
2284cf8c7b2df9db4b1ac5260e41295b99bb57ac ftruncate: pass a signed offset
c5c595c9928bde6284cb7a37bb77934a3ba9dad1 syscalls: fix compat_sys_io_pgetevents_time64 usage
9bb8c93051b250e0a02e926f9173140eccfb3e98 syscalls: fix sys_fanotify_mark prototype
2188cf91bc7ed3f2027acd9b111cc1c574ebb261 erofs: fix NULL dereference of dif->bdev_handle in fscache mode
01d99e98816e76c1173a53aa9ebb5626af8e7029 pwm: stm32: Refuse too small period requests
e1a2489f6b34e18ab1b79fc9ce8b7cc65b4380a0 Revert "cpufreq: amd-pstate: Fix the inconsistency in max frequency units"
4e52fe6136014025ddad48f51d518aa02d763199 mm/page_alloc: Separate THP PCP into movable and non-movable categories
d3f9ff2d2064701dce2de8220d82dca8e1f875b0 arm64: dts: rockchip: Fix SD NAND and eMMC init on rk3308-rock-pi-s
e6eeab7c1dff52c4dd10525c133573868e938929 arm64: dts: rockchip: Rename LED related pinctrl nodes on rk3308-rock-pi-s
07f22605c6b9777bec18675befc032a6f27db9bd arm64: dts: rockchip: Fix the value of `dlg,jack-det-rate` mismatch on rk3399-gru
c154193f3b1cb021b9d6bc646ada9da111a2d669 ARM: dts: rockchip: rk3066a: add #sound-dai-cells to hdmi node
07976c02117e4a0307fc0d082431006278d6e589 arm64: dts: rockchip: make poweroff(8) work on Radxa ROCK 5A
c46bd6fc02b87a51d65b4ad7008cafc6dfe0684f arm64: dts: rockchip: fix PMIC interrupt pin on ROCK Pi E
c01ea94ac8086d5874fa6120aa0a938ebfeb9e2a arm64: dts: rockchip: Add sound-dai-cells for RK3368
d672d1c84b0a8ca226f38e578fb937b2b5a71a64 cxl/region: Move cxl_dpa_to_region() work to the region driver
ca29a7460a2e4b91346357e5a31a37887c8a155a cxl/region: Avoid null pointer dereference in region lookup
fb5532196d89afe6d23dd378fd51eb8c4787b6c1 cxl/region: check interleave capability
ff3534ef1f0b201ea7308eef00c01d247edaf477 serial: imx: only set receiver level if it is zero
6a8a6746e5e4bc4ad9e485324cbc913f77b0f059 serial: 8250_omap: Fix Errata i2310 with RX FIFO level check

--===============3116047555740706248==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-faae7f8d1fe8-9e377679a9ba.txt

fe79bef340a539e2b467b990dd5802407a1dd924 usb: typec: ucsi: Never send a lone connector change ack
0fb769cd2a33f7009ad79cd78c29c77ccf324575 usb: typec: ucsi: Ack also failed Get Error commands
895eaca61abb32b98e75310a25172f4d68d394f6 pinctrl: renesas: rzg2l: Use spin_{lock,unlock}_irq{save,restore}
f7d9bba3b9682d4cbcd4b441ed7f1f397e70ddc5 Input: ili210x - fix ili251x_read_touch_data() return value
5d712e683591a6f96d25b3660e4ee582fb6403f6 pinctrl: fix deadlock in create_pinctrl() when handling -EPROBE_DEFER
84718cdb679ba922f468e4af2c280ae454c4907c pinctrl: rockchip: fix pinmux bits for RK3328 GPIO2-B pins
10c9650f83ed8e640a06a07297e4719cfde9ae87 pinctrl: rockchip: fix pinmux bits for RK3328 GPIO3-B pins
d551d27bf4c7b64b9567ffa3b98f1e00723630b6 pinctrl: rockchip: use dedicated pinctrl type for RK3328
f145e941262a06ec836d1f50a101e6c25544580e pinctrl: rockchip: fix pinmux reset in rockchip_pmx_set
744fcc76f027d6c4b183dfcd88a27c52f1ac1102 MIPS: pci: lantiq: restore reset gpio polarity
c612a771e9f9f01997aac9ca60985076888ca41d pwm: stm32: Improve precision of calculation in .apply()
716635160d9ccafeaceaffa939d65b3bc8c8cdfa pwm: stm32: Fix for settings using period > UINT32_MAX
e43eb762f7494a9f0d4c93896d8c0e3ac521e9de pwm: stm32: Calculate prescaler with a division instead of a loop
2ff4e13e10edbbe3507e3917c2311e99ee73aead pwm: stm32: Refuse too small period requests
e5b37c9ade4650ba41cd3e4d8f7ad2b7372c4919 ASoC: cs42l43: Increase default type detect time and button delay
ba754732d564c97a96e70dc224a33253d37b6094 ASoC: rockchip: i2s-tdm: Fix trcm mode by setting clock on right mclk
0f1c67a808e872fba2ee003136457c10a5a990a6 ASoC: mediatek: mt8183-da7219-max98357: Fix kcontrol name collision
35d4cf070be1423caad29cd85c8527abb60a4645 ASoC: atmel: atmel-classd: Re-add dai_link->platform to fix card init
f64500146aabca718ceb45a68b28f07682b3f1de workqueue: Increase worker desc's length to 32
7f13105eefc80c8f6b7721ce90e64fc7315932db ASoC: q6apm-lpass-dai: close graph on prepare errors
3d4617fdc6ee47aa75a6287700ed5d075bc72614 bpf: Add missed var_off setting in set_sext32_default_val()
cb2103dc6e9ede5aa1fd53372a77730286a81d4a bpf: Add missed var_off setting in coerce_subreg_to_size_sx()
c3347c952a78eb7fd9d560632a3e5bdaaac175ac s390/pci: Add missing virt_to_phys() for directed DIBV
10a61f5003c7326efdef38945f25802ac5b82719 s390/virtio_ccw: Fix config change notifications
1b945fa04c6d2ecf9db4bf81460f5fbb2d2d44e2 bpf: Fix remap of arena.
47c97ad314981e61f2530bd00c4b94ab1699f8f3 ASoC: amd: acp: add a null check for chip_pdev structure
15e63b1c336c8ba682c7864136cb122e1b9456cf ASoC: amd: acp: remove i2s configuration check in acp_i2s_probe()
a28300513948e3d6d956ebe8ed3678e0f43018d1 ASoC: amd: acp: move chip->flag variable assignment
83461e6d9e6f6880c02b8ea35d9480188186776d ASoC: fsl-asoc-card: set priv->pdev before using it
8b2ea8d1e585c23f653685099a9b28432a60bf83 net: dsa: microchip: fix initial port flush problem
6e968145bf8d0e8522976318f69e5b915d747350 openvswitch: get related ct labels from its master if it is not confirmed
046850c035417432f9f91c61d75af6d2281859d1 bonding: fix incorrect software timestamping report
8765342efb31871e937f1f3d4fdaac52671ea59c ionic: fix kernel panic due to multi-buffer handling
79f36985470a924ba20036f374afe99fa19d35a6 mlxsw: pci: Fix driver initialization with Spectrum-4
544fb4d0fbc7efc3c7dd1aa531317d559a09a295 mlxsw: spectrum_buffers: Fix memory corruptions on Spectrum-4 systems
dc1fad8cfe47bf9441d9d087de27d1356b8a44ab bpf: Fix the corner case with may_goto and jump to the 1st insn.
c17d20e76d64e0399db24243d2b6935d1814d648 bpf: Fix overrunning reservations in ringbuf
2937aa2c4201fc0faf912a5a148f026bead86582 vxlan: Pull inner IP header in vxlan_xmit_one().
9b11e89da9c98eb4847ae1e38bbce22d125a54a9 ibmvnic: Free any outstanding tx skbs during scrq reset
df7b476a69001b451bad66f506fa50a8f864fc74 net: phy: micrel: add Microchip KSZ 9477 to the device table
b760739e732482b79cde6317c2e0767447739c00 net: dsa: microchip: use collision based back pressure mode
4ebd374c0033ceb3ade39e6cd86705b33a45b468 ice: Rebuild TC queues on VSI queue reconfiguration
47578c134067adfa0574e1af8bae8dc2dd77affe bpf: Fix may_goto with negative offset.
954864c4af47e0b00c76f962ac4e3de23fdd91a6 xdp: Remove WARN() from __xdp_reg_mem_model()
8b537d9cf965ef192bac988a3bd8d58fa7ae3985 ASoC: mediatek: mt8195: Add platform entry for ETDM1_OUT_BE dai link
fb0b7e5eb09b8b56871c90e2910a5731f7b8ba1a netfilter: fix undefined reference to 'netfilter_lwtunnel_*' when CONFIG_SYSCTL=n
f41e9fdca6a2f2d3644a0a0ab77b6d5893c82c41 btrfs: use NOFS context when getting inodes during logging and log replay
d086eb2976b478915cf3b6497655c0a6647faa7e Fix race for duplicate reqsk on identical SYN
67560b03ddd058e685577905041e7001129a2387 ALSA: seq: Fix missing channel at encoding RPN/NRPN MIDI2 messages
b04ba8c141694370ca1c03c3a19c9b5b263495b5 net: dsa: microchip: fix wrong register write when masking interrupt
a718f1c8c53b27a5db9f9763b3047adb05966243 sparc: fix old compat_sys_select()
baf80197cbc4b3d697c941ea5cfd539a04bb44e7 sparc: fix compat recv/recvfrom syscalls
84ce12b2fa59dad16b64f16921998c258e6c927a parisc: use correct compat recv/recvfrom syscalls
1517acca7a9a816fa3977152a8129c83b845ac9a powerpc: restore some missing spu syscalls
9efbca1ce33b9c18df3466ec7d991629d47e2f0c ionic: use dev_consume_skb_any outside of napi
fc5a3b322c4909656598f66a00aa94787bb198c8 tcp: fix tcp_rcv_fastopen_synack() to enter TCP_CA_Loss for failed TFO
05b43a3ddb1bf40a535052511efab0c5ac087312 ALSA: seq: Fix missing MSB in MIDI2 SPP conversion
dfcac19645918394f8987f63ec60549545bedf23 netfilter: nf_tables: fully validate NFT_DATA_VALUE on store to data registers
d555a0e032242929c05fef3b20a352bfbd4426eb tracing/net_sched: NULL pointer dereference in perf_trace_qdisc_reset()
20e3b0a8ef0da1c81892fb81c410ae07f2c77974 af_unix: Stop recv(MSG_PEEK) at consumed OOB skb.
dbfbabaa43a8df3bc9b76a52ae046e3b3a26f614 af_unix: Don't stop recv(MSG_DONTWAIT) if consumed OOB skb is at the head.
9a99a9f64ee88685ef66522174c773017b794064 af_unix: Don't stop recv() at consumed ex-OOB skb.
9b740c588310c90e849033cbdb01a75ca7368cf0 af_unix: Fix wrong ioctl(SIOCATMARK) when consumed OOB skb is at the head.
26fe36ea78b371829f8d76d32ffe9cf71bc5a2d3 net: mana: Fix possible double free in error handling path
58631cd60dfc5d1f1fc4ed3f22748b29ea652aa7 bpf: Take return from set_memory_ro() into account with bpf_prog_lock_ro()
bdc9a31af5bf678b289adc132a11fc3054bb72bb bpf: Take return from set_memory_rox() into account with bpf_jit_binary_lock_ro()
14ce7d763eb2b23c3a6fd402c89c071558454d1a drm/panel: ilitek-ili9881c: Fix warning with GPIO controllers that sleep
2cf82b9dd3aecaef0a9f308c3c12a6f49da8a44f drm/xe: Fix potential integer overflow in page size calculation
91f37b6c682bf2e44d36eb2c113bb7dff115c851 vduse: validate block features only with block devices
0f1cdebdc180f11b9b1eb03c6359d51b1a70532b vduse: Temporarily fail if control queue feature requested
081e84d580eded1d372437ec92a42f7437fb323c x86/fpu: Fix AMD X86_BUG_FXSAVE_LEAK fixup
2d756f9fe8c82c973250c38bfb64dce7b24389c5 drm/xe: Add a NULL check in xe_ttm_stolen_mgr_init
244015e33209c3ac02105a0b4cc14940548f9527 drm/amd/display: correct hostvm flag
4a100bd9f31b6127ae53e3301d9372ddbe0146c8 mtd: partitions: redboot: Added conversion of operands to a larger type
cc639aa21acc28f13e0664b4ec75dc62fcf62b51 wifi: ieee80211: check for NULL in ieee80211_mle_size_ok()
258ae3614d0238f18bfa276f903f484aa4f88721 drm/amd/display: Skip pipe if the pipe idx not set properly
5df54cd5edc2b2b6275ec86a0029b6397084a141 bpf: Add a check for struct bpf_fib_lookup size
2da528c132226abafb0f763ee9b6e7b371be3702 bpf: Mark bpf prog stack with kmsan_unposion_memory in interpreter mode
de52ea43922d950d72d60fbda5e8fdd3c84ec201 drm/xe/xe_devcoredump: Check NULL before assignments
786a89501b867226b1200a8f9ff6ab0916bf55d0 RDMA/restrack: Fix potential invalid address access
32a04bfaa7cd21187f4031995868fd051aa28934 net/iucv: Avoid explicit cpumask var allocation on stack
edae9a448588b0a88ada3790f6739a5971f7043f net/dpaa2: Avoid explicit cpumask var allocation on stack
35da2f840f26e0400e7d9888468554278a5accdd wifi: rtw89: download firmware with five times retry
f4ec36cbafce701d284f943eae113f7648c10e72 crypto: ecdh - explicitly zeroize private_key
72e70234fbb4a3ba35d9ae442041dc0aff10125a ALSA: emux: improve patch ioctl data validation
07486b2ad36373d7b30b299fc30040a7860a905f media: dvbdev: Initialize sbuf
085bbd56e33a320c560d0d5dbeef72c7d5314c72 irqchip/loongson: Select GENERIC_IRQ_EFFECTIVE_AFF_MASK if SMP for IRQ_LOONGARCH_CPU
045b196ef892b9b06d5626f596c7d3011ee30e32 iommu/arm-smmu-v3: Do not allow a SVA domain to be set on the wrong PASID
769afa7c9504e057a46cff6a9e23dd13c974117d soc: ti: wkup_m3_ipc: Send NULL dummy message instead of pointer message
58a3f9822a85d421b7aec7c84962d03cefc662ff gfs2: Fix NULL pointer dereference in gfs2_log_flush
29318b449a97d0aaddf37162bab59d8abdf9f451 evm: Enforce signatures on unsupported filesystem for EVM_INIT_X509
231fd63892582d6fd614ce861a0aa7791f675fd7 drm/radeon/radeon_display: Decrease the size of allocated memory
c660b767f1d5a2144c52c94dc2100cf11cf54e25 drm/xe: Check pat.ops before dumping PAT settings
d4f366d8a2ad7c4cfd88c542756c7409958ba5ac nvmet: do not return 'reserved' for empty TSAS values
f83b403b62bc1ebee7d77a1d57ce1e206ba025cd nvme: fixup comment for nvme RDMA Provider Type
c6877cbc1064df87c04dd74e52476dba39eaf5a8 nvmet: make 'tsas' attribute idempotent for RDMA
7e57edf32718eca64f40cbbef29050c984b47034 drm/panel: simple: Add missing display timing flags for KOE TX26D202VM0BWA
32add21183f75e8074ae030218de4ec8ac0a52f7 gpio: davinci: Validate the obtained number of IRQs
6e8906f818cee626ceda8718772c30673adb002e arm64: Clear the initial ID map correctly before remapping
fd3b611a198a3558f89699b2894228b71c67e5fb nfsd: initialise nfsd_info.mutex early.
dd5573b6d2dadde4f568f4974e4e56ea311bf7c5 RISC-V: fix vector insn load/store width mask
a5e9214b32a4c30df2c3b799965c2302f667ecfd drm/amdgpu: Fix pci state save during mode-1 reset
21a41148399ffee7d78daae90621c815c52e0c34 riscv: stacktrace: convert arch_stack_walk() to noinstr
d5a259bd228b4c9406682351ab58835bd30b4d1e iommu/amd: Introduce per device DTE update function
8c709c896ccef6622d7ca8ef25a70dc54b9a4056 iommu/amd: Invalidate cache before removing device from domain list
4d93b40a4ecf89d35d327ef4c69235f760963d8e iommu/amd: Fix GT feature enablement again
e3e2c517fadabbe7748a695e4cd9565636b74531 gpiolib: cdev: Disallow reconfiguration without direction (uAPI v1)
21e55dab05ce73daf18703c61ae51530b7c27f9c gpiolib: cdev: Ignore reconfiguration without direction
496ea2259721a3f396c3f19abaaa211a19e323c6 tools/power turbostat: option '-n' is ambiguous
e34afa9f7f50e32b7f76e56c9ae257b04b1d1e01 randomize_kstack: Remove non-functional per-arch entropy filtering
245db1ae05b0fd06411def567735eac261512215 x86: stop playing stack games in profile_pc()
cdbedc1eceefd04733b8e6b741502ded187048a2 parisc: use generic sys_fanotify_mark implementation
b6cfce4686309e83835b770e2041310e140d3e34 Revert "MIPS: pci: lantiq: restore reset gpio polarity"
0ab93f9bff8a105b298a117b04f5c5ce9b0b8787 pinctrl: qcom: spmi-gpio: drop broken pm8008 support
58b1746dbbdfb2f47aefed135ec5a4943fef16ba ocfs2: fix DIO failure due to insufficient transaction credits
2eea043f1c033e8f2e16efa28e50c666054b9033 nfs: drop the incorrect assertion in nfs_swap_rw()
78255abda9b04397fc155a787d038297b1aa519a kasan: fix bad call to unpoison_slab_object
246726a7fef79f7ccf7a05b6ddd0b06c5f611b2f mm: fix incorrect vbq reference in purge_fragmented_block
1581433aef274bac7656c7f5a0e4552b1fa5fa5b mm/memory: don't require head page for do_set_pmd()
59e75a7d8bbd6dfcea883f63180a7363e2623ca6 Revert "mmc: moxart-mmc: Use sg_miter for PIO"
638972b8782ad47ec111b0ea8e0e2931d1b1bc42 mmc: sdhci-pci-o2micro: Convert PCIBIOS_* return codes to errnos
6738ee3fde2028ea91937d41c1a05870a51864cf mmc: sdhci-brcmstb: check R1_STATUS for erase/trim/discard
c49e2bc25ed0f299985ac79ca9e58d5b5ac43188 mmc: sdhci-pci: Convert PCIBIOS_* return codes to errnos
6c9a65c706b02defc9a742d22d79746ffb600dac mmc: sdhci: Do not invert write-protect twice
2c2f7fdd14750f31a7fbe3d7e573c542c9b4436d mmc: sdhci: Do not lock spinlock around mmc_gpio_get_ro()
fb6cfe25fc2e4f128c20213c50df294597215026 iio: xilinx-ams: Don't include ams_ctrl_channels in scan_mask
bf3cc2be4eb44b9601fd6d3341a4da48912c7b6e SUNRPC: Fix backchannel reply, again
4d6892fecc3437f5e705fd82fa1411c33427a46a counter: ti-eqep: enable clock at probe
e59582fad89684652f1dd16dc6a13c1552866899 kbuild: doc: Update default INSTALL_MOD_DIR from extra to updates
d7e05ead22986ae88d2510fefb39c0f01412e5f4 kbuild: Fix build target deb-pkg: ln: failed to create hard link
00965a786b8f61be9d0fbebda737ac36a81edbad kbuild: rpm-pkg: fix build error with CONFIG_MODULES=n
e9f16f67108cabf20b78995549ce23955be522a0 i2c: testunit: don't erase registers after STOP
7ad98997591bb85f4e5f02e6090e221e1c365766 i2c: testunit: discard write requests while old command is running
bb5f5f3c88415bcfda289ed4426d82b22d83641a ata: libata-core: Fix null pointer dereference on error
02a3647c012edb726cf3ebe50b024409e2307cc5 ata,scsi: libata-core: Do not leak memory for ata_port struct members
ba21431ed7c7878b7aef0fafa3929b651e4b2e4f iio: humidity: hdc3020: fix hysteresis representation
ee4c0b82fe01a97d9553dcbed78381513f80b026 iio: adc: ad7266: Fix variable checking bug
89c776215a6d9ee6bb76c5b89512a90e30e54baf iio: accel: fxls8962af: select IIO_BUFFER & IIO_KFIFO_BUF
8d88946ef00e6b2b7ac32b049412affe14172d75 iio: chemical: bme680: Fix pressure value output
7f11004e37c467b679db6ee395df89a0d0ea314f iio: chemical: bme680: Fix calibration data variable
24b3cdc846deea3db69ac3117755ac8618ef3f0c iio: chemical: bme680: Fix overflows in compensate() functions
78ee457059163b0cb30d6de6bad015f5be8e0325 iio: chemical: bme680: Fix sensor data read operation
689a528bd95220a8fdd84e2d4c1916125446afaa net: usb: ax88179_178a: improve link status logs
28b203290706ced3f0e8e33edd996456bfccf7bc usb: gadget: printer: SS+ support
154ae79c2dc7a21738dd64f5b5aebfa60259e66a usb: gadget: printer: fix races against disable
fcc736fce56fc18cab5f199bb2bf29cbe6a311c5 usb: musb: da8xx: fix a resource leak in probe()
edd60ef73900003cda48227b4cdcfecfcc81651c usb: atm: cxacru: fix endpoint checking in cxacru_bind()
a73ef84a45732d3b21b3af957ec30890c3700b62 usb: dwc3: core: remove lock of otg mode during gadget suspend/resume to avoid deadlock
a51964e8752ffd3f7ef17741fe7d4e605a7c47c8 usb: gadget: aspeed_udc: fix device address configuration
31e5bc4535ef8fb4db0cd79818f4d42610c3da2e usb: typec: ucsi: glink: fix child node release in probe function
2463a792f0880c4bae9071c5bac0f4c41d24430d Revert "usb: gadget: u_ether: Re-attach netif device to mirror detachment"
d89c4595b763ebb9539afe118dc3e5cb9b7104df Revert "usb: gadget: u_ether: Replace netif_stop_queue with netif_device_detach"
51ea7561b65dc8fad8f0450b862ab58d5fbfc32f usb: ucsi: stm32: fix command completion handling
1c2b34224826e63801c21c67434929c3706408e0 usb: dwc3: core: Workaround for CSR read timeout
c53cbcb957d1614830b62378a1080da7979bb0c9 Revert "serial: core: only stop transmit when HW fifo is empty"
0bf6088db073395fb71792b8e7dd70378ed3e887 tty: serial: 8250: Fix port count mismatch with the device
c85ebc5f7b214984c73ae7c9f7314d928ef34e3c serial: 8250_omap: Implementation of Errata i2310
ea37dcd85fcfd5ba23b4b39fd5a7f484bdccd8f4 serial: imx: set receiver level before starting uart
6865a225185afdec768119fa7f446644bfbac0d6 serial: core: introduce uart_port_tx_limited_flags()
4b68d6e4733f459dc448c6a5406c98aee6c87125 serial: bcm63xx-uart: fix tx after conversion to uart_port_tx_limited()
732260e9537ab50dde2734fc867a3fb1d1298e26 ALSA: hda/realtek: fix mute/micmute LEDs don't work for EliteBook 645/665 G11.
96fec59b99a1a679de5f70122f849f56a1ff2a5a tty: mxser: Remove __counted_by from mxser_board.ports[]
5c392ed907edf01d885747d23ef8308e35781372 tty: mcf: MCF54418 has 10 UARTS
9401cdca2424a078f3ff892722b6c1fe9ba75e0f net: can: j1939: Initialize unused data in j1939_send_one()
6f76423cb487053abe8cba12b87bd1df2f73a03a net: can: j1939: recover socket queue on CAN bus error during BAM transmission
933cd4f10cf1ddfe6a05c5f04d4875d2b3abc3fd net: can: j1939: enhanced error handling for tightly received RTS messages in xtp_rx_rts_session_new
b8803403f05adcc30d25e38b49d7ded2a45bb443 PCI/MSI: Fix UAF in msi_capability_init
7debe82d3f90b3f70d2c0d3b3c1e61c02de2a5bc nvmet-fc: Remove __counted_by from nvmet_fc_tgt_queue.fod[]
ec792e604bc8625603bfd2b602b9a6429512f155 cpufreq: intel_pstate: Use HWP to initialize ITMT if CPPC is missing
d90d2f17fa68ba14fb6d25295bb1b0914f88b26b irqchip/loongson-eiointc: Use early_cpu_to_node() instead of cpu_to_node()
e8aa12456bbbb331b63151c2d0cba60964b6b49f cpu: Fix broken cmdline "nosmp" and "maxcpus=0"
772266b75ac1d52fffd56e74ee82e73ea4893a4b cpu/hotplug: Fix dynstate assignment in __cpuhp_setup_state_cpuslocked()
0faa8ff76d85accaf34f610a2153748c602ab053 irqchip/loongson-liointc: Set different ISRs for different cores
4d3a95ff0e743ab53619c552db4eb58df53a0d00 kbuild: Install dtb files as 0644 in Makefile.dtbinst
cd407236fc6cb4721db05410dc683b523f60e406 sh: rework sync_file_range ABI
eaa7d138206cc71ccda3c18a55fbaf32fb8039d4 btrfs: zoned: fix initial free space detection
fa2bd89196706550b53a90cbadc6102ccc60e53e csky, hexagon: fix broken sys_sync_file_range
9438ebad695bf27c92df7bd77a9f04a32392d6c2 hexagon: fix fadvise64_64 calling conventions
928d883338f3905f509ea2c33a8af4217092c09d drm/drm_file: Fix pid refcounting race
e584713faf8fcd93981c90f9ab964f15ed67926a drm/nouveau/dispnv04: fix null pointer dereference in nv17_tv_get_ld_modes
646574e9ee0b23ee0b286dc10d95fd101cdab005 drm/fbdev-dma: Only set smem_start is enable per module option
e14e66ccacbed89239e9dc17a4de4933162d7161 drm/amdgpu: avoid using null object of framebuffer
66e79c161487a3eafa16b2c3c7e7cd740671ad90 drm/i915/gt: Fix potential UAF by revoke of fence registers
680bc2218f7645956e6a2e849e3724b3b8a8d9df drm/nouveau/dispnv04: fix null pointer dereference in nv17_tv_get_hd_modes
a0cee14be0eb5f7b39b6cc1d58caa528e7a98c48 drm/amd/display: Send DP_TOTAL_LTTPR_CNT during detection if LTTPR is present
ed476d1eb6f12cab3d70a646029851dfde7c33df drm/amdgpu/atomfirmware: fix parsing of vram_info
d7d7bbbfb90cc9efa5de838593e895702388b4bb io_uring: signal SQPOLL task_work with TWA_SIGNAL_NO_IPI
c7e91dfb8f8887463ce0ca45b58e2e538549a972 batman-adv: Don't accept TT entries for out-of-spec VIDs
15d8af6209c898c7ddedfe07abad67635ded072e can: mcp251xfd: fix infinite loop when xmit fails
54e38c3ca25363ab60656ef66bc04106c415e35b ata: ahci: Clean up sysfs file on error
85e84bc461f7a170156078a779c4d7b4a3b39000 ata: libata-core: Add ATA_HORKAGE_NOLPM for all Crucial BX SSD1 models
ee0c14a2e35a4b679391ccf00d0a2b6d0f52f3ce ata: libata-core: Fix double free on error
d5cc7ace5b467d4c628ac8b3b01f2a8d1447140e ftruncate: pass a signed offset
5cc0294dd268f51b1ed4b3ef9b61c03eaa083377 syscalls: fix compat_sys_io_pgetevents_time64 usage
d9bb8c754cfa74510744fcab83b9da05f87256e5 syscalls: fix sys_fanotify_mark prototype
a708bdefb1936719f93645bccacf58a179b9de34 bcachefs: Fix sb_field_downgrade validation
94b5c00a2961b75ecc21d14ddf51949238d8d442 bcachefs: Fix sb-downgrade validation
78ad58476739726432f2a44051eb677a6e29774e bcachefs: Fix bch2_sb_downgrade_update()
86bc171b47e10a7130d80ca2c53f64ee176b59e7 bcachefs: Fix setting of downgrade recovery passes/errors
684bb45329885d5ddf8836020ea3624323b7a342 bcachefs: btree_gc can now handle unknown btrees
a87dcb87ebb4d22ada38e2e515b014d3bf071d08 Revert "net: sfp: enhance quirk for Fibrestore 2.5G copper SFP module"
7a5938f2849b48bb410f60bbc7985bc1c65978e0 mm/page_alloc: Separate THP PCP into movable and non-movable categories
f36feda6a966d43b3b07ec9caec0ef4fbf2f33c1 pwm: stm32: Fix calculation of prescaler
82eae1852b1d54d9fb48c614b591afb3c7327c76 pwm: stm32: Fix error message to not describe the previous error path
690fa658968ab1d570fcbf16b0ae881d2b60e093 arm64: dts: rockchip: Fix SD NAND and eMMC init on rk3308-rock-pi-s
87d1bb8a967b7a13682a0574a219fdca0ca8643d arm64: dts: rockchip: Rename LED related pinctrl nodes on rk3308-rock-pi-s
0ac76bfac4134651d415beb3276a71b0e6d032e3 arm64: dts: rockchip: set correct pwm0 pinctrl on rk3588-tiger
726205e48192d26daa46194ccfffa7cd9ee31c6a arm64: dts: rockchip: Fix the value of `dlg,jack-det-rate` mismatch on rk3399-gru
6c46388c0330af7079f59c501625c5a1e845d724 ARM: dts: rockchip: rk3066a: add #sound-dai-cells to hdmi node
bcf2449a0858e7a622a60eb211a15d2677d17368 Revert "arm64: dts: rockchip: remove redundant cd-gpios from rk3588 sdmmc nodes"
b4b07d925e6024ca1e9f4471644434a05ea06b41 arm64: dts: rockchip: make poweroff(8) work on Radxa ROCK 5A
64c12ab2069c7ea38bf7dbb961784f0573bb131c cxl/region: Convert cxl_pmem_region_alloc to scope-based resource management
7981bcba3cb545d2aede6b22b486ff885c0d5ec3 cxl/mem: Fix no cxl_nvd during pmem region auto-assembling
1438d4e3cff74d66cdb94cf94c121d6e29e7a001 arm64: dts: rockchip: fix PMIC interrupt pin on ROCK Pi E
fd24b3f5181e20ca0cf8c07daa32bd138e672c64 reset: gpio: Fix missing gpiolib dependency for GPIO reset controller
1631f08c15d320a2485469ed0a7f59854f984777 arm64: dts: rockchip: Fix the i2c address of es8316 on Cool Pi 4B
77b47480ddf3cadafa8fa647ced245ad58e2eaae arm64: dts: rockchip: Add sound-dai-cells for RK3368
a052497cfe6bb8cea0ee486afc7d5040b052de88 cxl/region: Move cxl_dpa_to_region() work to the region driver
cc8893aacb30eb9bda33413e5865ff7ee2509ada cxl/region: Avoid null pointer dereference in region lookup
0f2f5621adcabf88bd76f71c747f60ee998e14c4 cxl/region: check interleave capability
15b1585075d2fbb5dd70c3961880e54c9b774b56 netfs: Fix netfs_page_mkwrite() to check folio->mapping is valid
9557c9b753e99798f420a5ce273f73e213952bd2 netfs: Fix netfs_page_mkwrite() to flush conflicting data, not wait
1d070e2b9fd4efa5d6537cc3a31d5964f97632de serial: imx: only set receiver level if it is zero
9e377679a9baa8fb5fffcb02b8b23722ad17ef05 serial: 8250_omap: Fix Errata i2310 with RX FIFO level check

--===============3116047555740706248==--
