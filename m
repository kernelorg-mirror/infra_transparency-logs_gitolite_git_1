Content-Type: multipart/mixed; boundary="===============1497752167441130670=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Wed, 03 Jul 2024 09:49:36 -0000
Message-Id: <172000017643.19946.6582707285618797381@gitolite.kernel.org>

--===============1497752167441130670==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-5.4.y
    old: db9a59ed16e53409d067196f22f699775d1c5707
    new: 4c48158cff628e51c6eb16f7cef2aa0738e7844e
    log: revlist-db9a59ed16e5-4c48158cff62.txt

--===============1497752167441130670==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1720000173 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1720000171-9ef7f4e2fb043ad4afd119e97a054e6f17e8940c

db9a59ed16e53409d067196f22f699775d1c5707 4c48158cff628e51c6eb16f7cef2aa0738e7844e refs/heads/linux-5.4.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmaFHq0bHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+kxQP/imZtLBd7udXKcaZ4FzZ
J/7ksw9VTn6kwi1eR1LRUA/UUbujRq0NPrlmE+GuYGKVNmfr+J/oEDXe3nXyP3R/
guufMqOQLj1LvdAqxw/3yBur4Im1k6aEtUZQeawI6GP69AWv98ElDGGjIkd7+BWT
BOS0zPqNNuPfRnMAPKI7WC16FiggMDO95++DqeKsG+0YmE3DVPhcfczgWnQmIRiV
5/98n+tHMQasM3dTvmiagVV25qv188eHJbzq3yF9HAqGoBKup0lrQNJ4VuYJrbP4
1gJU9jhqw/uQwb0wi8Ck+2JnTB/eQOYv+2jjFaB4FGcjUSjxm96qQjcqsXjmRnVo
eDagvt3emy6gwOR8Kpva1IqRe4cyOQ0nPNH05bpd67yy+I4xHuwyC5uI2UAPU+km
hw0yFM9iVExuQVwLh+O4qWLtend9wRYuxUisgDAyR5IGuxcUxfSXCPYNGu+y0JLp
jFNvftqkbmtK9hPiD5oVUK7NiQXcoFYC83PJlWYw3lr4d4r3Qoj0ebhYp31JqT84
Eb7SzsIOkhy4f21VS3zzLG3RrKevwTEyJbUV4EUO2ix3q5Fh6BhlU47tFEHufjhM
uCn5f18YkzxK6YQqwU3FebsWI9C2y5YnkVGa8i7tMGZquOaZ7jubZ4hpHbgjT+EN
vyUD3ItvYoCFRn1xyyrHK3bv
=kxNA
-----END PGP SIGNATURE-----

--===============1497752167441130670==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-db9a59ed16e5-4c48158cff62.txt

3e768384e9f9d515719cdfbeed8a8502586b5cae wifi: mac80211: mesh: Fix leak of mesh_preq_queue objects
39c7f414aeb984751103cfbf6a2be942eb02cdb9 wifi: mac80211: Fix deadlock in ieee80211_sta_ps_deliver_wakeup()
bae2e479c0cf679d2a76d922e9dced60f25ff26c wifi: cfg80211: pmsr: use correct nla_get_uX functions
2dc3742779931c053615ae0adfa10999201ed6fe wifi: iwlwifi: mvm: revert gen2 TX A-MPDU size to 64
e0d3e80ed4d9d81098ab00108fe430d0ff3325f1 wifi: iwlwifi: dbg_ini: move iwl_dbg_tlv_free outside of debugfs ifdef
0a53505d17ce82db5bba148364a6af32a7365996 wifi: iwlwifi: mvm: don't read past the mfuart notifcation
ab198d776f7111f10f60b00659e96f8fbe78bc6c ipv6: sr: block BH in seg6_output_core() and seg6_input_core()
177649d7f7c66c1a5cb055a1dc2cf132afe877a2 net: sched: sch_multiq: fix possible OOB write in multiq_tune()
2c874a509ca403aa86aeb3384d71e5cc46443c86 vxlan: Fix regression when dropping packets due to invalid src addresses
cb8bf04bdf5dddcc6ab9278bb6b7287fcdd70f23 tcp: count CLOSE-WAIT sockets for TCP_MIB_CURRESTAB
4674ecba32be04ec53d00774ca43b4d5c6eb583f net/mlx5: Stop waiting for PCI if pci channel is offline
256df9e87698a41c9d1a2afecbdb4fc8568accc7 net/sched: taprio: always validate TCA_TAPRIO_ATTR_PRIOMAP
c5448f2252e3aeacba0115f1baeacf0f5a5dbdfe ptp: Fix error message on failed pin verification
4e27d34864a27ada1eaeaa57d4928c7b42a2b394 af_unix: Annotate data-race of sk->sk_state in unix_inq_len().
0e376a0ce5b885e8ebcc98257319f257e27586a0 af_unix: Annotate data-races around sk->sk_state in unix_write_space() and poll().
2cf3d561d110c9199c77d9d655f3e5fd09ef2f6b af_unix: Annotate data-races around sk->sk_state in sendmsg() and recvmsg().
201e9efdcbaeeeee0118652e6d0c67b9119ae3b5 af_unix: Annotate data-races around sk->sk_state in UNIX_DIAG.
19b2bdf90c7902b0e9c9969be05bb948da442b35 af_unix: Annotate data-race of net->unx.sysctl_max_dgram_qlen.
8263e9ae4ee5f341935b9ce6268bf96877a7b9be af_unix: Use unix_recvq_full_lockless() in unix_stream_connect().
ce13c2497c84ffd5fcae83de2e949c87d4333f40 af_unix: Use skb_queue_len_lockless() in sk_diag_show_rqlen().
1f144d120716ba6204a9c6192765657a80e42872 af_unix: Annotate data-race of sk->sk_shutdown in sk_diag_fill().
2b895a653ec0c00c109c9fbdce4f964e920ea453 ipv6: fix possible race in __fib6_drop_pcpu_from()
cb4c53611fa8f312b7f0e6863c2d21c28ea1095a usb: gadget: f_fs: Fix race between aio_cancel() and AIO request complete
d79acc8837ace95602a736f2317aae2af3b4f9bc ASoC: ti: davinci-mcasp: remove redundant assignment to variable ret
c026b968234039f5de3679dae974953f63a74cde ASoC: ti: davinci-mcasp: remove always zero of davinci_mcasp_get_dt_params
936a86f65edc46e3f940906497aaa7413e187c92 ASoC: ti: davinci-mcasp: Use platform_get_irq_byname_optional
ccb9a48c4dafa954ff871f2af4eb08adb080c1ef ASoC: ti: davinci-mcasp: Remove legacy dma_request parsing
e896cd5c19eee16888903291371e8556e8b43593 ASoC: ti: davinci-mcasp: Simplify the configuration parameter handling
a1a21b3126ac6fb8eea5e3dce1d8893dc6803189 ASoC: ti: davinci-mcasp: Handle missing required DT properties
ed031101cb46d3ef67b10e2fcb263b2258cf99dd ASoC: ti: davinci-mcasp: Fix race condition during probe
914cd2d239d066099f8e2fdc79ad0f8574198433 drm/amd/display: Handle Y carry-over in VCP X.Y calculation
fa16812b0a3a52e9336db02528f14cc51eac2b82 serial: sc16is7xx: replace hardcoded divisor value with BIT() macro
ecbe69370ac2d6697e21c7d27d13d610acb84cd7 serial: sc16is7xx: fix bug in sc16is7xx_set_baud() when using prescaler
c20ba553e6308cac4ea24c81e09f7ea865c025dd selftests/mm: compaction_test: fix incorrect write of zero to nr_hugepages
6b263559429c654f31789dc6f48666dff8b6f02b selftests/mm: conform test to TAP format output
e0a1a090ce542a381adbc7e115585e25cb32df93 selftests/mm: log a consistent test name for check_compaction
9e7acf0b0f0cfb4a8741eecb2d91107b2dfd3b16 selftests/mm: compaction_test: fix bogus test success on Aarch64
a3a74b4a1c97b74334bf54a9f44ee5f8d1f5c0e6 s390/cpacf: get rid of register asm
a142b6f1cb9cbe06f72ae20c12647d4485db467f s390/cpacf: Split and rework cpacf query functions
7310118abd18084b77ad7460b9f7181799d67f2d nilfs2: Remove check for PageError
5e6f4366a5cca3c9cda2bac4c47913773a8672c7 nilfs2: return the mapped address from nilfs_get_page()
ec5ea556babcdbd4b53eae2941dacb9e863bfef4 nilfs2: fix nilfs_empty_dir() misjudgment and long loop on I/O errors
53c788062ccd72f5b5e840ed6144b72e861740b4 USB: class: cdc-wdm: Fix CPU lockup caused by excessive log messages
b4f871d69058f748d59d906f3fce20009f440bb0 mei: me: release irq in mei_me_pci_resume error path
80346437780646ee8f822e62db5b0a88094d755f jfs: xattr: fix buffer overflow for invalid xattr
0650bff881774d0a176371c86e4383c8f13a6aa7 xhci: Set correct transferred length for cancelled bulk transfers
448cb3a1ba5c882be9e64986cbc78854b7b348b8 xhci: Apply reset resume quirk to Etron EJ188 xHCI host
d0368c2c920ab5f9a82d6b330584b2c99cf05b34 xhci: Apply broken streams quirk to Etron EJ188 xHCI host
04c1fd7be5360503a2f171d498e7d4462a7460e7 scsi: mpt3sas: Avoid test/set_bit() operating in non-allocated memory
d4697d6b0c9610d97f74a1bb3ff0afed8dd9ab05 Input: try trimming too long modalias strings
ebf81da54283bfba7f9d17e074a3fbd35470cd0d SUNRPC: return proper error from gss_wrap_req_priv
68b9156aca7290ef41d44a87d2ddbb2617d21f17 gpio: tqmx86: fix typo in Kconfig label
65b92925df1df79cce7502414bdcb8db612df402 HID: core: remove unnecessary WARN_ON() in implement()
4f11853187a344e68f5df90609c275d001c7fbe7 iommu/amd: Use 4K page for completion wait write-back semaphore
54da3d24079dfc695d9263c66c701c7baf2acc0b iommu/amd: Introduce pci segment structure
4731bfb25db3b03cb9130755abdff70cc2d97278 iommu/amd: Fix sysfs leak in iommu init
b8b3dbba784acb61167bdc233d9bf2d8c1adeec0 iommu: Return right value in iommu_sva_bind_device()
c6d18ba5dab8a5d500f720c23c2192c0d1965a79 HID: logitech-dj: Fix memory leak in logi_dj_recv_switch_to_dj_mode()
5bf9b88814ebedc73b43af36636fd5719b2db3e8 liquidio: Adjust a NULL pointer handling path in lio_vf_rep_copy_packet
dec580bad8c7767c634ffd306daafd0d12e12c0f drm/komeda: check for error-valued pointer
8bb17239b6c18e9be9b809730030e208cda81866 drm/bridge/panel: Fix runtime warning on panel bridge release
3c23c738ffce22f8bd20e1c464833010284da6f7 tcp: fix race in tcp_v6_syn_recv_sock()
f3635656e2bd8a258f7d8dc1ba8695f9d9290067 net/mlx5e: Fix features validation check for tunneled UDP (non-VXLAN) packets
ac31b905ab8b12041ea1dc1ed31518756a02571f Bluetooth: L2CAP: Fix rejecting L2CAP_CONN_PARAM_UPDATE_REQ
547e45ed133acb330c346d995d73daef720bbf36 netfilter: ipset: Fix race between namespace cleanup and gc in the list:set type
2db38d70b4e8132b9a78fe930804c8abe3736cd7 net/ipv6: Fix the RT cache flush via sysctl using a previous delay
12145e1023c1ba91bd01a3c8de49bb2012746ec3 ionic: fix use after netif_napi_del()
4c8805754febc4d918986bad54e4e343d48534ae drivers: core: synchronize really_probe() and dev_uevent()
db887a065572f19ae1b8978c50f8e59d2e2a2c4d drm/exynos/vidi: fix memory leak in .get_modes()
8f6f43ff9c3a4a19bdf7ea0b67337042954deef6 drm/exynos: hdmi: report safe 640x480 mode as a fallback when no EDID found
5956bf9a2c3364af7e949c43eb6ae78376ef46e3 tracing/selftests: Fix kprobe event name test for .isra. functions
b9caefdbe067a12d6bc9a7ca37988466f472aea0 vmci: prevent speculation leaks by sanitizing event in event_deliver()
fa9191ee1554dad963bd88a9bfcd7e112d6334a5 fs/proc: fix softlockup in __read_vmcore
523438186830449b104e07497be3a0874c3a7068 ocfs2: use coarse time for new created files
176c31eb852e446ca6f3044ff989b60fe556637e ocfs2: fix races between hole punching and AIO+DIO
652e23ee8c0cf8d87258c4267daf81d9cdd722fb PCI: rockchip-ep: Remove wrong mask on subsys_vendor_id
355404e1e9e066cbf19155d21cd2009b3a8f05d7 dmaengine: axi-dmac: fix possible race in remove()
0cfdc4ed0ebde5032d07433aa158873e8effafdd intel_th: pci: Add Granite Rapids support
e443acccbbe6169f7626f0247514628d46a0a1da intel_th: pci: Add Granite Rapids SOC support
5cc0098d760cbfdf6891e84234adf2d84e49748a intel_th: pci: Add Sapphire Rapids SOC support
b07b49a18e553776cff2e11447fa52325f92b79b intel_th: pci: Add Meteor Lake-S support
e955009e89b49d7cd9d98520b05abf3001bcf2c1 intel_th: pci: Add Lunar Lake support
61e17b5ef25d4075ebc3bc493206000632e213a0 nilfs2: fix potential kernel bug due to lack of writeback flag waiting
f414ee41889eb5bad07de73d7f1fa1b3ed10aca0 tick/nohz_full: Don't abuse smp_call_function_single() in tick_setup_device()
b4e0d7e53a814859f180495a23f5159cfc8706fc hv_utils: drain the timesync packets on onchannelcallback
3622978eed89629111f96ca25a0873acae14df03 hugetlb_encode.h: fix undefined behaviour (34 << 26)
6d5d85ee6f22d9772f3f5396e24d61ee0f8e437f netfilter: nftables: exthdr: fix 4-byte stack OOB write
222a69f6ada40b7cbf662d5924ba42394f8d679a greybus: Fix use-after-free bug in gb_interface_release due to race condition.
5c526a3ae32f160d3d80bc86c252a9f52235deff usb-storage: alauda: Check whether the media is initialized
fccc631e53c6ee3ca07234805c8010b337621d00 i2c: at91: Fix the functionality flags of the slave-only interface
4fadd0f5f2b8b2bd2546fd72df8482e3e234bc5e rcutorture: Fix rcu_torture_one_read() pipe_count overflow comment
d4059736da73d124b87e49fcbf1bf9984e05dbcd selftests/bpf: Prevent client connect before server bind in test_tc_tunnel.sh
7b84b3321eea3b63886a02eac3a8621fcf63fb87 batman-adv: bypass empty buckets in batadv_purge_orig_ref()
27915e9b89d50f0b656ccc94b605c4affbb1c4e5 drop_monitor: replace spin_lock by raw_spin_lock
03a673a5c38397ad3f146dc7c72ff521304b625e scsi: qedi: Fix crash while reading debugfs attribute
99f8ec875107b20dea02a0b21e690b812df0fad0 Bluetooth: ath3k: Fix multiple issues reported by checkpatch.pl
6bdb6c979dcb893f5a8617323c289204456e0578 powerpc/pseries: Enforce hcall result buffer validity and size
e0221f801d2c71c49f5abe528816b8956f554b4e powerpc/io: Avoid clang null pointer arithmetic warnings
ae5c76e81f38fdb0067bd958ebbaf2cf98989fe4 usb: misc: uss720: check for incompatible versions of the Belkin F5U002
525a42e241d508fdc8251e53d78da23598a14fd7 udf: udftime: prevent overflow in udf_disk_stamp_to_time()
f60606f74837628fd6996d0729cdb35d5d8e89a6 PCI/PM: Avoid D3cold for HP Pavilion 17 PC/1972 PCIe Ports
36a7f3b9d0a5c97fc5aeb3480ec98038635cb127 MIPS: Octeon: Add PCIe link status check
1d0d1fbab0ae303e3b892908bc39f617d8228bfa MIPS: Routerboard 532: Fix vendor retry check code
535e7ceb586dcbecf5fdb11e996e4c6e66b1fd49 mips: bmips: BCM6358: make sure CBR is correctly set
d3edccfae16c89ccffe9c2e4659fb0775c22aef4 cipso: fix total option length computation
ae5ef4cf9ebed720629d1898273146cba926b8c4 netrom: Fix a memory leak in nr_heartbeat_expiry()
29a8005a7e9bd8e2d787271d88e85f2cc79db2c9 ipv6: prevent possible NULL deref in fib6_nh_init()
51588e48687f010f5ce1ab669655447f155f3c81 ipv6: prevent possible NULL dereference in rt6_probe()
13d1f0586a6d02341b163176af16be64260b52f4 xfrm6: check ip6_dst_idev() return value in xfrm6_get_saddr()
43a32e6aae5794fa7e7b870e1eab1bd405ff83d6 netns: Make get_net_ns() handle zero refcount net
70a280cd214c9f1db85c84ab1a3ae7cc1e677629 net/sched: act_api: rely on rcu in tcf_idr_check_alloc
ee8c4dd193b4f2484681d56f2116b0a27c07707a net/sched: act_api: fix possible infinite loop in tcf_idr_check_alloc()
dd7fad1735c98a333b246e7ad6d9ed51f073932e virtio_net: checksum offloading handling fix
e2ca7526fee4fe777eb8b871ddfbb8c068232c57 netfilter: ipset: Fix suspicious rcu_dereference_protected()
423e7efacf49ac93a553bb70fa1a0ee8b6c9afd1 net: usb: rtl8150 fix unintiatilzed variables in rtl8150_get_link_ksettings
d6adbb1f479110d367bf8ba236f7acd3d82db91b regulator: core: Fix modpost error "regulator_get_regmap" undefined
f224c912fc3b589bff75566ec6dd4bebab10cb68 dmaengine: ioatdma: Fix missing kmem_cache_destroy()
deb7657919495e1cb21bb1fdf48417ce994158f3 ACPICA: Revert "ACPICA: avoid Info: mapping multiple BARs. Your kernel is fine."
9167da66c07e9fa37f5407b169052590fbd17542 drm/radeon: fix UBSAN warning in kv_dpm.c
9618fefcc2b81494f2ca00a6ea1efd7d646b9290 gcov: add support for GCC 14
fc2c6856b11c76a8256024fad5b2b5aa686014e2 i2c: ocores: set IACK bit after core is enabled
87c675bf4fc6101f284dbfa2ba153ac8ca3ed952 ARM: dts: samsung: smdkv310: fix keypad no-autorepeat
38bd0d00d098033f451d9792bee1389bd628e50b ARM: dts: samsung: exynos4412-origen: fix keypad no-autorepeat
fbdf3bbeecea5de89434965035e3967d95bf944b ARM: dts: samsung: smdk4412: fix keypad no-autorepeat
3f6864f77c61f63943da8bc9d3e8ca565ef8458a arm64: dts: qcom: qcs404: fix bluetooth device address
00a880c83276d04c99e37e13a362573b299039bf s390/cpacf: Make use of invalid opcode produce a link error
c10e348bc5a5b3fa76a01e2fdd5267443761a393 tracing: Add MODULE_DESCRIPTION() to preemptirq_delay_test
6f618d1951ac421fd8c9dfbc29ad9158192239e5 Revert "kheaders: substituting --sort in archive creation"
39301509ee5bbb2de38e84fef904eda25b8802d3 kheaders: explicitly define file modes for archived headers
de2c517293acd879c6012cc2c2946ccbaec57901 perf/core: Fix missing wakeup when waiting for context reference
664f141e4f76f915279c45bbb56f153065f3a690 PCI: Add PCI_ERROR_RESPONSE and related definitions
bc1bc2d331947516493b05b07e9fd839c6050953 x86/amd_nb: Check for invalid SMN reads
0e737ad977d1a15e052d57300d2a2c66972bd44d iio: dac: ad5592r-base: Replace indio_dev->mlock with own device lock
d214ac391005560b94dec9e9e7f0013add37e0b2 iio: dac: ad5592r: un-indent code-block for scale read
8ea24fe1bb6dc053126748b7255fae9bb3e08239 iio: dac: ad5592r: fix temperature channel scaling value
2c91b6efe5e63e595354be60380dd98aae105161 pinctrl: fix deadlock in create_pinctrl() when handling -EPROBE_DEFER
0028bb5b7f525a541445e2c7daea763bbbd69be1 pinctrl: rockchip: fix pinmux bits for RK3328 GPIO2-B pins
68aee4b4892127057b3dc860decf459040c320a4 pinctrl: rockchip: fix pinmux bits for RK3328 GPIO3-B pins
b17b08c7ded04ae58036c154ad398b354acbcb05 pinctrl: rockchip: fix pinmux reset in rockchip_pmx_set
b4a09fb34aecfea63eee7d469e6fda37effdd5d4 drm/amdgpu: fix UBSAN warning in kv_dpm.c
9efc59448e5fc88c93f6a4bdc0edf9b725a8d911 netfilter: nf_tables: validate family when identifying table via handle
fe41f780bb69566cf8401978ba1973cb415a9939 ASoC: fsl-asoc-card: set priv->pdev before using it
87ded86332b00d259b4695624182a9aa03cff62c net: dsa: microchip: fix initial port flush problem
7cfd8569f571ff5c185980b4eb151fdb2ba2663c net: phy: mchp: Add support for LAN8814 QUAD PHY
7c01235cc28adb8281281ad43c4991476ab43609 net: phy: micrel: add Microchip KSZ 9477 to the device table
875ac97e368c6f5cee38ed7eddefa21ddce07f10 sparc: fix old compat_sys_select()
446bb8463195d6e3416b2cb2a4e6b5b0e71439ee parisc: use correct compat recv/recvfrom syscalls
f2479b7c2d66700168e9a1f18b29fd8354dc5b3d netfilter: nf_tables: fully validate NFT_DATA_VALUE on store to data registers
a9cfe2c88dd875759ce89c68025b43c24d46becf drm/panel: ilitek-ili9881c: Fix warning with GPIO controllers that sleep
0cc9490509c9c4dc11201d11796b0780370b510c mtd: partitions: redboot: Added conversion of operands to a larger type
5f68fd6f16fcf1ae98509ead19763564e678003b net/iucv: Avoid explicit cpumask var allocation on stack
a6bc51f5d44636072cba675ee3cd5f258d00c168 net/dpaa2: Avoid explicit cpumask var allocation on stack
093425e9c7d3f6cafb66c0a627048ef8f9ba3bb9 ALSA: emux: improve patch ioctl data validation
c51135349a868e73d5483ba3ba299b01ac14e125 media: dvbdev: Initialize sbuf
eb687985eea49096a29b42782527484cefbabad1 soc: ti: wkup_m3_ipc: Send NULL dummy message instead of pointer message
0d03f14da831c0289d10e1408f9613f4cde4b225 nvme: fixup comment for nvme RDMA Provider Type
d0ed697bc9fcfc5ba7ac5e5f9549e6a39c328493 gpio: davinci: Validate the obtained number of IRQs
995980b60276f98f891000b6281375cdfabd52cd x86: stop playing stack games in profile_pc()
0e69f44ea3c6bb13106895604ea3971f16c7d6ad mmc: sdhci-pci: Convert PCIBIOS_* return codes to errnos
9d64c0067b8ec99794263f447735198c79f979b7 mmc: sdhci: Do not invert write-protect twice
8a4d29323736a33cf3802601d5db6890e994c27f mmc: sdhci: Do not lock spinlock around mmc_gpio_get_ro()
16c1813de378f2593dd9804d80176e6d317d8352 iio: adc: ad7266: Fix variable checking bug
4e424caca339722d1080b39f8310806265990b71 iio: chemical: bme680: Fix pressure value output
bd51663e1091642901a5960e1f1524683c02d19d iio: chemical: bme680: Fix calibration data variable
5b325fbd6fff66ba84f7aa62564d6c4cd6de5b08 iio: chemical: bme680: Fix overflows in compensate() functions
3ddf07530b61652980b4533f198c9cb1e66d543a iio: chemical: bme680: Fix sensor data read operation
91d3fc7beeae61c9aacbb5795733c3d041e3129b net: usb: ax88179_178a: improve link status logs
597c98db78019d72205a40bf6ac15846c2d6827f usb: gadget: printer: SS+ support
ecf703cdd060de863ee5a4ede347334167c70a78 usb: musb: da8xx: fix a resource leak in probe()
20f6463aa30cb40044c205cb47aa513e616c7fdf usb: atm: cxacru: fix endpoint checking in cxacru_bind()
6cacbc430dcf47eb9a4b866991265c3bf95409c3 serial: imx: set receiver level before starting uart
ce9e492f7071cc9547584c8e04ce2204b1b57565 tty: mcf: MCF54418 has 10 UARTS
42af2ee23c76bb365044d6d8599332dd780d9949 net: can: j1939: Initialize unused data in j1939_send_one()
b92adcf756f5b577a33739c908607ed8615ffbd8 net: can: j1939: recover socket queue on CAN bus error during BAM transmission
96ede2a449b0a05d196c814900fb1c900c8056db net: can: j1939: enhanced error handling for tightly received RTS messages in xtp_rx_rts_session_new
e0e3a6c8df1196e6ea6abeda6f61f7f031a8f2d6 sh: rework sync_file_range ABI
fefecd8165c5725b31d8492bf5500d81476b695b csky, hexagon: fix broken sys_sync_file_range
5da94016205a360874293a931c07637248c0a21b hexagon: fix fadvise64_64 calling conventions
453b49e3f62eba90d2b2bb190ee3230e353dfb1a drm/nouveau/dispnv04: fix null pointer dereference in nv17_tv_get_ld_modes
32b34c92781e69d730b77cd5f3f4262dff02def7 drm/nouveau/dispnv04: fix null pointer dereference in nv17_tv_get_hd_modes
515ae6b26c5664dcd130512303898a440cab5973 batman-adv: Don't accept TT entries for out-of-spec VIDs
14b3ed2bcd1ddc6e77129f0459d9894140af0e04 ata: libata-core: Fix double free on error
9ae4cc426113cbfe3605d70f9a98b57579559e32 ftruncate: pass a signed offset
88389974f6ae341248735946d1ab31de27cf3b5f mtd: spinand: macronix: Add support for serial NAND flash
96a7053d6ac9e9f194cb0d7280726dd07c243024 pwm: stm32: Refuse too small period requests
fcf3a4b87dd70a3f1a7f47c08edd62727e501b6c nfs: Leave pages in the pagecache if readpage failed
e76090207df50fcb0d58f7ddecf10de35085922e ipv6: annotate some data-races around sk->sk_prot
e2ff5072a9f04c3908ce79e82e73765f464b5309 ipv6: Fix data races around sk->sk_prot.
d0ed45fcfdaa253d59256398811209da722ac240 tcp: Fix data races around icsk->icsk_af_ops.
98b62a1e338702ee7ea3d72873764b6022b36dc5 ARM: dts: rockchip: rk3066a: add #sound-dai-cells to hdmi node
8adb1027e4730646c835171f01f42566cbd6d47e arm64: dts: rockchip: Add sound-dai-cells for RK3368
4c48158cff628e51c6eb16f7cef2aa0738e7844e Linux 5.4.279-rc1

--===============1497752167441130670==--
