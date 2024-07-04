Content-Type: multipart/mixed; boundary="===============7514801932447665285=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Thu, 04 Jul 2024 09:45:02 -0000
Message-Id: <172008630271.13294.1193942761156288954@gitolite.kernel.org>

--===============7514801932447665285==
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
    old: ccd91126c63dcd70505963506580e6273f3eddd3
    new: eee0f6627f7476f90ba9520fce5a25563c0c4d9a
    log: revlist-ccd91126c63d-eee0f6627f74.txt

--===============7514801932447665285==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1720086299 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1720086297-f515a47aa938a9a534fa9f4833d4eb1c546e8e6c

ccd91126c63dcd70505963506580e6273f3eddd3 eee0f6627f7476f90ba9520fce5a25563c0c4d9a refs/heads/linux-5.4.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmaGbxsbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+njQP/3HK8f645Nn/iwAV3CDR
bwDu1o36sFfE6ozzenoVTptlJgAg2CDXwVobjYyac36DkFr1ljwg/uI7NxfF1BUz
/td+kAMqn6Y8kj0ff+CfvMS7WvZNR9jI54G8C674Z8ipCT4FIO6TnwqIU6iZF5ln
O+L8H3b8DzwDLBjnMRUxb4dS/FgPu5z2OFXrChOwFb/eFJGvrqfeRnIvKcySScpc
ffxLILlrGZVK0jYMlhnamPFGnSusGsFTZyIXkP2r+LOGkqJ9axPrau6rlE1E7NeF
fT++dT4J+ojU2v8yxVKYp9sx9RrcLhXm2PNi9mlYMU8GTr0mwHdqHQP6RkJnz0lM
9f6yhkfCWBCrJlI5QiiV9TjaXXAQduVWsNRbpE5jAYnmn4vZdJa/A2tbvOTkkM9y
wUSHL78+SbvGH4AjIp/jRM7BzNViq42L5/zMHtlBLTdVHVYh/cUQ0zcLmiAMsKV9
vUUTvNVnWVtZD34YLBAR7QiC7GHf1s3KXDCE6cJPRR4HdyrfqmQEDpIj4Vvzl0D5
nvhI+Jgx1HRxX3OkKqupUI8skN1n1JPFg8eRPJYSRdUuwlLofi3Oz9yScd1K/38K
lfSCzkRfkbaChReE5Ihs/AKpwseWOonhE86QZJEDifEFdb8JsUMwQ4juiFpM4R1z
puqxS75BoVlj6+T/a3E54RXG
=oP0P
-----END PGP SIGNATURE-----

--===============7514801932447665285==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ccd91126c63d-eee0f6627f74.txt

df15d6849801e09727100bbb24155765ff78751b wifi: mac80211: mesh: Fix leak of mesh_preq_queue objects
758f599e12652cba7f3c2db2dbd84ce7c7f13a6d wifi: mac80211: Fix deadlock in ieee80211_sta_ps_deliver_wakeup()
93539e458fb6fb088d2092739b990b1dfd4f0390 wifi: cfg80211: pmsr: use correct nla_get_uX functions
3a3383cf46ac126535395a72108e274cd76e5409 wifi: iwlwifi: mvm: revert gen2 TX A-MPDU size to 64
893da1d827a2b5334b07f4881299b35cc18b181d wifi: iwlwifi: dbg_ini: move iwl_dbg_tlv_free outside of debugfs ifdef
2ecbf4727e3a9167bb371c8e38d3509e326e7978 wifi: iwlwifi: mvm: don't read past the mfuart notifcation
65c6b2c59d8a4db28731a692a01b1dbefd62814c ipv6: sr: block BH in seg6_output_core() and seg6_input_core()
0ad35c624df0dd0424e85096ecaddeb149ab2466 net: sched: sch_multiq: fix possible OOB write in multiq_tune()
95f1aab0cafd5e5de38ca79d1b891e126d22962a vxlan: Fix regression when dropping packets due to invalid src addresses
067236dab2097167e6533d9aee48b6d95ef86490 tcp: count CLOSE-WAIT sockets for TCP_MIB_CURRESTAB
d4765e239040f971a774950d5fc1f7446be2ac8d net/mlx5: Stop waiting for PCI if pci channel is offline
8ac6c84892989901f7ddf73f4ced7f6275456a79 net/sched: taprio: always validate TCA_TAPRIO_ATTR_PRIOMAP
9e195e02ce498b763a79888f3636b94d74ec468d ptp: Fix error message on failed pin verification
fda2c6cd98977fc853942c5e2586200294fb6ea0 af_unix: Annotate data-race of sk->sk_state in unix_inq_len().
3fcb8917ca072bd4c6da93842156f0f7c733b9ba af_unix: Annotate data-races around sk->sk_state in unix_write_space() and poll().
23756b04e652525a2fe417302370352261c81703 af_unix: Annotate data-races around sk->sk_state in sendmsg() and recvmsg().
4fd27b478b3c5876df65c72559f43961ea6bed76 af_unix: Annotate data-races around sk->sk_state in UNIX_DIAG.
bca8e3897ed1b3cece555c469bacc482295a1d26 af_unix: Annotate data-race of net->unx.sysctl_max_dgram_qlen.
58bb4e8f9436854483f66b2504cb7c5795aec991 af_unix: Use unix_recvq_full_lockless() in unix_stream_connect().
15e93c7160dcc5b18d120c4cf484a5404ede1b72 af_unix: Use skb_queue_len_lockless() in sk_diag_show_rqlen().
310f7af0d008f78f8948321604712c7d23281b26 af_unix: Annotate data-race of sk->sk_shutdown in sk_diag_fill().
a1f3ef01c9820c2763027ff9db629df70dcb80c5 ipv6: fix possible race in __fib6_drop_pcpu_from()
195ea2fc896fdf0024da128cc1bfd54dc56181ed usb: gadget: f_fs: Fix race between aio_cancel() and AIO request complete
2e47d80d837880bbc76a37d533caa2fbc6772a29 ASoC: ti: davinci-mcasp: remove redundant assignment to variable ret
b3773db6fbcddaa33e61a4d401a557d6dc4618c6 ASoC: ti: davinci-mcasp: remove always zero of davinci_mcasp_get_dt_params
d03428daf69939afd8958150e93be2bac5cf52a7 ASoC: ti: davinci-mcasp: Use platform_get_irq_byname_optional
3c2161de082dc20306e49334af2160114d1c0b8c ASoC: ti: davinci-mcasp: Remove legacy dma_request parsing
b7df2be44df241fd583711bd38cc503f866d641b ASoC: ti: davinci-mcasp: Simplify the configuration parameter handling
f45c889b582e12e23092db8e2c2ec11aa9e09944 ASoC: ti: davinci-mcasp: Handle missing required DT properties
f3df5ce68d329245714bbd9d355341d2e77b8dd4 ASoC: ti: davinci-mcasp: Fix race condition during probe
c002d83000ba7e882e621ed54c518fab907067b6 drm/amd/display: Handle Y carry-over in VCP X.Y calculation
09ca73e686643210755baf775ccfe63fff2c9ddf serial: sc16is7xx: replace hardcoded divisor value with BIT() macro
73793ad382d46c9062c971344a02dade0febe4c4 serial: sc16is7xx: fix bug in sc16is7xx_set_baud() when using prescaler
2ad87d1ddb3ae20b163254d07615184a71871d9e selftests/mm: compaction_test: fix incorrect write of zero to nr_hugepages
de87e5b653ff59dedf327f2714300bb5dfa7c20f selftests/mm: conform test to TAP format output
30a8cbd5d7a13710e1e001c469e7d5067d4029ef selftests/mm: compaction_test: fix bogus test success on Aarch64
16e82791133d4f71ca366546809e368b24a870dd nilfs2: Remove check for PageError
f20287b8d48ad56112f62996db131612b34ec8e6 nilfs2: return the mapped address from nilfs_get_page()
91faab45d471a1ac67045cd971ec9a3c4f3f6615 nilfs2: fix nilfs_empty_dir() misjudgment and long loop on I/O errors
89b026af88103262a9c2e3c25bb53b805f383f5e USB: class: cdc-wdm: Fix CPU lockup caused by excessive log messages
20797a9c519a3b8a8ed962f943589286a8cc1540 mei: me: release irq in mei_me_pci_resume error path
70d4845b970370cff16970e671465817461c697a jfs: xattr: fix buffer overflow for invalid xattr
e825b40c81c5109ddc987872b053f8e2b87963ad xhci: Set correct transferred length for cancelled bulk transfers
938942103714d9f13df9d5b394621f2fd1257bd9 xhci: Apply reset resume quirk to Etron EJ188 xHCI host
35b81de8060e9fae82491c7ea09613a422d71720 xhci: Apply broken streams quirk to Etron EJ188 xHCI host
0f7ca15d348b9aa4fc41c1c009fabeae052e300e scsi: mpt3sas: Avoid test/set_bit() operating in non-allocated memory
59e7125d129b9982ce05737b346f406d8ab8bc2f Input: try trimming too long modalias strings
fae4c6563329991aef3db4479ed15e3ab8413935 SUNRPC: return proper error from gss_wrap_req_priv
792f627f7cb038d58659ea583436c5107e8f6d29 gpio: tqmx86: fix typo in Kconfig label
a86ff475e4244add44caab16fc475f87762e669a HID: core: remove unnecessary WARN_ON() in implement()
1537f972be677566ed32fdfe13e42489e875f487 iommu/amd: Fix sysfs leak in iommu init
e49433898cd70cbe8199de964d229e5be9b57ff6 iommu: Return right value in iommu_sva_bind_device()
2a0be1fba25f1e250476a7a23ec598306ffc54ee HID: logitech-dj: Fix memory leak in logi_dj_recv_switch_to_dj_mode()
590cbee1496a4ef38f38c204c545af240a427345 liquidio: Adjust a NULL pointer handling path in lio_vf_rep_copy_packet
2fcc10bfc8c90c0e65b8562b2fa4cb7c6e215ba1 drm/komeda: check for error-valued pointer
4a22fc67c719d7dd8f9f7ec2fc92350f3f1162d3 drm/bridge/panel: Fix runtime warning on panel bridge release
4b47a77c69c1423ab4b91c23a2c2fdad36328f6d tcp: fix race in tcp_v6_syn_recv_sock()
89d6bdc0cca27a8e8f26add0a5fda041f9707cbd net/mlx5e: Fix features validation check for tunneled UDP (non-VXLAN) packets
054fdd5dc7b662e134942607745ce485b0003a07 Bluetooth: L2CAP: Fix rejecting L2CAP_CONN_PARAM_UPDATE_REQ
69422fbf027069f1d3f3edf7c613bd8cdbdd937d netfilter: ipset: Fix race between namespace cleanup and gc in the list:set type
d9489dc85cc63f30fe5ef725ac1a2dabbadb9a11 net/ipv6: Fix the RT cache flush via sysctl using a previous delay
c84ff18d6d40bc60997f64b713e1babf81b97042 ionic: fix use after netif_napi_del()
749df4c4c3defb0e84d340f9da851170363f4ab5 drivers: core: synchronize really_probe() and dev_uevent()
213b7c218dea212398d782d46030a0bb780f6e65 drm/exynos/vidi: fix memory leak in .get_modes()
49516e4b969a223fe3750c0eeb295e3c85ff631d drm/exynos: hdmi: report safe 640x480 mode as a fallback when no EDID found
64786fbf1937eb65edde33018af837930c1774e7 tracing/selftests: Fix kprobe event name test for .isra. functions
411926102e34840407db3d6b0c721505e3b8427d vmci: prevent speculation leaks by sanitizing event in event_deliver()
2818329668b631a7c92d63f14d51c8e2b0ad37c2 fs/proc: fix softlockup in __read_vmcore
63b86d6c158e1b18d66940c86eb8da52334bb495 ocfs2: use coarse time for new created files
a5e2f37a66ec7714170762620413f6cfbd559e39 ocfs2: fix races between hole punching and AIO+DIO
fea8fb73811d47452c43a43da358308de262ed26 PCI: rockchip-ep: Remove wrong mask on subsys_vendor_id
07f1f72de6b5baee19a16cb61092abd1273ba3d1 dmaengine: axi-dmac: fix possible race in remove()
6409d9f4c2d4ff4b8a31f464aced341e9d2a9dee intel_th: pci: Add Granite Rapids support
f8fb6ee782752af53a541cb624f6cf377d9a37fe intel_th: pci: Add Granite Rapids SOC support
21aca3c772a36f597f3bb79b87dfbf4a72590177 intel_th: pci: Add Sapphire Rapids SOC support
778c42f3e9d9fd3c229c9e59c1ed022c358e5fbf intel_th: pci: Add Meteor Lake-S support
e08f86009f95289bd40a601604e37c8520c7bb41 intel_th: pci: Add Lunar Lake support
2c88b8d5b8b4bffc0df52fe4e7f27076f6a48a7d nilfs2: fix potential kernel bug due to lack of writeback flag waiting
05c0e0fbd91fc6b2e5b605b1423502e8f531734a tick/nohz_full: Don't abuse smp_call_function_single() in tick_setup_device()
88064068790bbad63f274e58f8e025bac48658d8 hv_utils: drain the timesync packets on onchannelcallback
18155427184f602e22eddfdac6d9ebab0f0d653c hugetlb_encode.h: fix undefined behaviour (34 << 26)
2163be535708ac750ffacffcbde2da1c7663e839 netfilter: nftables: exthdr: fix 4-byte stack OOB write
6cd25fef072335c54625eb7b38c91b0715aaf56b greybus: Fix use-after-free bug in gb_interface_release due to race condition.
ae732d279d228e2f8975047356b1d66cea741c85 usb-storage: alauda: Check whether the media is initialized
8b768cf2ee38105f2a614df9a342ee5964501a59 i2c: at91: Fix the functionality flags of the slave-only interface
06d676843b078bf766bda69b19e941ff14450d2a rcutorture: Fix rcu_torture_one_read() pipe_count overflow comment
5a3e6037c3333d16a5c0925775bdc011dbfdf6d3 selftests/bpf: Prevent client connect before server bind in test_tc_tunnel.sh
ecf43768fd30d6af4bae77a9112f089db85da873 batman-adv: bypass empty buckets in batadv_purge_orig_ref()
3ea2580cbcd57724593bf293355f3bec067937df drop_monitor: replace spin_lock by raw_spin_lock
bd351d46d354cc9a222049578403fe75a38ab642 scsi: qedi: Fix crash while reading debugfs attribute
2a7b0f3744c13b1fe0adc7db8cc1ff9d666a0c7a Bluetooth: ath3k: Fix multiple issues reported by checkpatch.pl
46a3b2264b8317d966aa885249977eb398e8abeb powerpc/pseries: Enforce hcall result buffer validity and size
e66a1bab0398c7a3700e707627fead6f246f4be1 powerpc/io: Avoid clang null pointer arithmetic warnings
7ce1cfcc88ca318fb577a134da67b62006119910 usb: misc: uss720: check for incompatible versions of the Belkin F5U002
9a43eb73196576274b85287b67b363b4ff89d796 udf: udftime: prevent overflow in udf_disk_stamp_to_time()
eebf5937789afe448c986db694b8b91454585b29 PCI/PM: Avoid D3cold for HP Pavilion 17 PC/1972 PCIe Ports
90fee57ac847c8f8eba6f0ea887b0c8b940d5368 MIPS: Octeon: Add PCIe link status check
2371fcc6bf98c194fb731fff5ad775647488dce1 MIPS: Routerboard 532: Fix vendor retry check code
aa7e820f57fb735bd0cd7a9e80aab7b6cb32176d mips: bmips: BCM6358: make sure CBR is correctly set
6628ec757a5e9326c459857f0e3db98a954eed7e cipso: fix total option length computation
ffaae6fdd9424c70706c367529218febffb7a479 netrom: Fix a memory leak in nr_heartbeat_expiry()
6a6d87be71c18904a71640fa0d2803a95aaccd57 ipv6: prevent possible NULL deref in fib6_nh_init()
e2e777a7663a148182a838f705f1e29c4c533501 ipv6: prevent possible NULL dereference in rt6_probe()
9f6c325d4313c3ba757727f8937d5aa137bb2bc8 xfrm6: check ip6_dst_idev() return value in xfrm6_get_saddr()
ec07491d50884e05f5961568d3b6dd60ed04275d netns: Make get_net_ns() handle zero refcount net
239aca718e98d1bdc0b75b190f04a642b98b9060 net/sched: act_api: rely on rcu in tcf_idr_check_alloc
91ddd6dc56db2142801a366f31ddd4eeeb2f27e3 net/sched: act_api: fix possible infinite loop in tcf_idr_check_alloc()
060b10d629e7aa725566a4612163e7dda2953f6d virtio_net: checksum offloading handling fix
10d3b831bb92fd8e46c0db5288c0eb3ef0e4b970 netfilter: ipset: Fix suspicious rcu_dereference_protected()
2d1208fe315b86efda3cd2e76608a9a50de6913d net: usb: rtl8150 fix unintiatilzed variables in rtl8150_get_link_ksettings
9f785cc9524df465e05612999c8f4d8b6a62bcd6 regulator: core: Fix modpost error "regulator_get_regmap" undefined
ee8c10f1f1041d97a5cf818a924f727eccf9e6fb dmaengine: ioatdma: Fix missing kmem_cache_destroy()
21fca8a7b5854e712b9c71e358da831893142ab5 ACPICA: Revert "ACPICA: avoid Info: mapping multiple BARs. Your kernel is fine."
d055bc8040bb27401fc020800dbd7f1ee1efd9cd drm/radeon: fix UBSAN warning in kv_dpm.c
9e16e5e93186f909b1ad1d8a46bc8390a8508122 gcov: add support for GCC 14
47c36eb52941f2248c6f21474b27ba165d5faf48 i2c: ocores: set IACK bit after core is enabled
b226551e242f7b4453588766385a13c7270a15f8 ARM: dts: samsung: smdkv310: fix keypad no-autorepeat
821368fa7f1f8c6d6d77839161026515c7f6315e ARM: dts: samsung: exynos4412-origen: fix keypad no-autorepeat
aa40f05aff59985d51fa1074b72a6e4637fd6c96 ARM: dts: samsung: smdk4412: fix keypad no-autorepeat
bbef8581d2c2852f54b3177b64801c8f9c9db33e arm64: dts: qcom: qcs404: fix bluetooth device address
6eeab1a936db042f7455d15f211d915cf926f755 tracing: Add MODULE_DESCRIPTION() to preemptirq_delay_test
b0ba775baa38856b5c5fc557280aaaa8875cef3f Revert "kheaders: substituting --sort in archive creation"
129dad89e9ee5cd66a1245e28fb7a3676d0a8787 kheaders: explicitly define file modes for archived headers
43a980bf468807c13063eef541f53e626872d577 perf/core: Fix missing wakeup when waiting for context reference
7b33e85efd0ca8abe582c4d8e3d15be9235142b0 PCI: Add PCI_ERROR_RESPONSE and related definitions
ac39c9a426a38714a723fa4313f037c698f75981 x86/amd_nb: Check for invalid SMN reads
78e25054f12d812e92e9e580ba643c2e5537c749 iio: dac: ad5592r-base: Replace indio_dev->mlock with own device lock
c414c80ab915e888224e71986fa1f312258dc0fe iio: dac: ad5592r: un-indent code-block for scale read
2dc2239576501404db1525270c0a055d418a038b iio: dac: ad5592r: fix temperature channel scaling value
b555a3e82fa478a223863905032916efa3af2b89 pinctrl: fix deadlock in create_pinctrl() when handling -EPROBE_DEFER
1bd8956f935deceabc55869c654b6082f2f9ae29 pinctrl: rockchip: fix pinmux bits for RK3328 GPIO2-B pins
6d37971d9d5c94272fe358b6268d0a83ca069d46 pinctrl: rockchip: fix pinmux bits for RK3328 GPIO3-B pins
76d12514623c4a5fef6c44b89d4e096075ab5f45 pinctrl: rockchip: fix pinmux reset in rockchip_pmx_set
338cfffcaed4709d81d5fc1b51310c62971e8c4d drm/amdgpu: fix UBSAN warning in kv_dpm.c
901d80b26d3f45a99f777ae2add2a7415d457cf1 netfilter: nf_tables: validate family when identifying table via handle
bd666c9de9bcfb657dbe6fd094008b3f0889835a ASoC: fsl-asoc-card: set priv->pdev before using it
eeef79b89de12938003d764e7f05e22166f20e1a net: dsa: microchip: fix initial port flush problem
fca04c53965a657d1a0f9d4a8b2c185c9e4b6ed2 net: phy: mchp: Add support for LAN8814 QUAD PHY
04ed9af32dfad28ac8a23eba0fcc7de3f41c3029 net: phy: micrel: add Microchip KSZ 9477 to the device table
ac53a63740c174a8c2911879f551fa555f23dc7b sparc: fix old compat_sys_select()
22a2bb71cfaec36d4ac1e87e4202c0861ea40f4c parisc: use correct compat recv/recvfrom syscalls
66181c439e4d55ac94c1470d9b06049830b12ec1 netfilter: nf_tables: fully validate NFT_DATA_VALUE on store to data registers
5157377fd55b32fa9058f7db5687360998ed8414 drm/panel: ilitek-ili9881c: Fix warning with GPIO controllers that sleep
42bb03aab7ac0325b8b10b865240d95592689c1f mtd: partitions: redboot: Added conversion of operands to a larger type
c42f6e658bb5d86e2110312cf51352ffec95b95b net/iucv: Avoid explicit cpumask var allocation on stack
09f43b2bced7654dfb19c4bbd28d005f48a78924 net/dpaa2: Avoid explicit cpumask var allocation on stack
926dee15fa2d8c93f66062cb0f79f449bebcae39 ALSA: emux: improve patch ioctl data validation
710fbffb54b30084aa1d343cdee3ba5dfea2a53c media: dvbdev: Initialize sbuf
155ab4f65149c72c0fbc59490df39e587ba9d864 soc: ti: wkup_m3_ipc: Send NULL dummy message instead of pointer message
3f0b65686676ca8bc07a3341be0120d9049ee6f8 nvme: fixup comment for nvme RDMA Provider Type
23f61e3d1e8bc29f80d27cbb01e968f067722c9c gpio: davinci: Validate the obtained number of IRQs
a6152afef53abaff89f7aeb2f83a127abd038240 x86: stop playing stack games in profile_pc()
10005cfdc30f7bfe142028072f56c5f851cd1180 mmc: sdhci-pci: Convert PCIBIOS_* return codes to errnos
b7023c3ae037e1b0a63391dcc34863156943ff86 mmc: sdhci: Do not invert write-protect twice
01f8e25d14da14f319bbd9645e7051c9e1680c49 mmc: sdhci: Do not lock spinlock around mmc_gpio_get_ro()
e9d0cd30001a5c5d8a0c19c7b7c78b53dcb180f2 iio: adc: ad7266: Fix variable checking bug
4cc38e63c6609a785c8420803e9a56adffab5e9a iio: chemical: bme680: Fix pressure value output
6a3be424145507c34eba93bd75feb599cf27cebd iio: chemical: bme680: Fix calibration data variable
d1db87c16605151b6df0dd22047481438544dabc iio: chemical: bme680: Fix overflows in compensate() functions
c024004c8708921f340fdef658769119a7741f7e iio: chemical: bme680: Fix sensor data read operation
d17d4fed2e3e61d65046077a58597a1e4c865d10 net: usb: ax88179_178a: improve link status logs
eda374783c383d6683acd1d0bc4d043b247badd2 usb: gadget: printer: SS+ support
9a5329dc21afd6c1487ee41c85a58767c95f23ca usb: musb: da8xx: fix a resource leak in probe()
fc4a2b822ab36d3bd344abd813bb7ae838990cd2 usb: atm: cxacru: fix endpoint checking in cxacru_bind()
994f233b52ba13f325cca1c845c8ad48515cd2f7 tty: mcf: MCF54418 has 10 UARTS
539d3a43bc27d967c512d0601fb5b0e53c5ba713 net: can: j1939: Initialize unused data in j1939_send_one()
ac2cce81cae9e68973f38422247c1650cae3b7bc net: can: j1939: recover socket queue on CAN bus error during BAM transmission
688673a14acfba965fa6a108120491120b455418 net: can: j1939: enhanced error handling for tightly received RTS messages in xtp_rx_rts_session_new
eb34714935bdac56547db392b26b179d211c0b93 csky, hexagon: fix broken sys_sync_file_range
ce1547c139a1038b2e59ef835eb6941c0188b17e hexagon: fix fadvise64_64 calling conventions
b5046f52c97b3d6c781d956d4a5d0f4cad563d95 drm/nouveau/dispnv04: fix null pointer dereference in nv17_tv_get_ld_modes
716e97c79be8fb9162aaabbe776998de02e701d1 drm/nouveau/dispnv04: fix null pointer dereference in nv17_tv_get_hd_modes
b1337ab9b76a1c6d915b065cc74ebcaee7188e17 batman-adv: Don't accept TT entries for out-of-spec VIDs
12f429189c54f537ec6e694f0263d0ecad705369 ata: libata-core: Fix double free on error
e98687207f97e34d3bb8e013a459f62177bf5b9f ftruncate: pass a signed offset
d572b409c20c3c022a28c065c403b698d0cd7d9f mtd: spinand: macronix: Add support for serial NAND flash
3032fa54b9db515df3a98403aca05861acc7e4c6 pwm: stm32: Refuse too small period requests
0f2d365bf3878f585e5af05aa22b162a1bf5ee9b nfs: Leave pages in the pagecache if readpage failed
f9c69bdd62576b55463c6a5291539045381bc9ff ipv6: annotate some data-races around sk->sk_prot
eb4ce27b757c243f223e0e48d59dc0518f3ffec5 ipv6: Fix data races around sk->sk_prot.
891780cb602e0840b18393391c4cee195cbe7edc tcp: Fix data races around icsk->icsk_af_ops.
586dbc7207a06c52f361d1e617d6bce390df02d6 ARM: dts: rockchip: rk3066a: add #sound-dai-cells to hdmi node
5628064b3c64f16cf13fbbf1e167fbe0f7444e00 arm64: dts: rockchip: Add sound-dai-cells for RK3368
eee0f6627f7476f90ba9520fce5a25563c0c4d9a Linux 5.4.279-rc2

--===============7514801932447665285==--
