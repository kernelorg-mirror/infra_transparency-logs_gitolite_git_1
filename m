Content-Type: multipart/mixed; boundary="===============2923014223404849787=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Wed, 03 Jul 2024 14:01:03 -0000
Message-Id: <172001526376.14495.11144448837897023019@gitolite.kernel.org>

--===============2923014223404849787==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: sashal
changes:
  - ref: refs/heads/queue/4.19
    old: 9ba93578dd46a76dbc2d39dee1f67dfc65347904
    new: 99dc8637b23a787f120b882b9ab84285bca7e1d1
    log: revlist-9ba93578dd46-99dc8637b23a.txt
  - ref: refs/heads/queue/5.10
    old: 7665f65fdca164c96833ce4605467ee5ef7b9eb9
    new: fc85433a3441b10f8cb5b5a204f27403bed42d98
    log: revlist-7665f65fdca1-fc85433a3441.txt
  - ref: refs/heads/queue/5.15
    old: d98109a0206493b542eb3c4c13db6e3c4243d438
    new: 72fd03f373cd941efaf8d136df459001a731569c
    log: revlist-d98109a02064-72fd03f373cd.txt
  - ref: refs/heads/queue/5.4
    old: ee58242d7278f2091456df320c58521242ede749
    new: 5185643a0bc462dba4d357a1407b5ecd6398e1ad
    log: revlist-ee58242d7278-5185643a0bc4.txt
  - ref: refs/heads/queue/6.1
    old: 06949fe4970800b0b8ff4ec9ee7cfaec534cd36d
    new: d7f6a52f68e99429df950e550782d19d75fcd298
    log: revlist-06949fe49708-d7f6a52f68e9.txt
  - ref: refs/heads/queue/6.6
    old: 36324a6de3978e388c0e0fecb04aa27c52046b7b
    new: a2a74c5d8df5c96aefc355890ae469abb64af613
    log: revlist-36324a6de397-a2a74c5d8df5.txt
  - ref: refs/heads/queue/6.9
    old: 2709c0ace7024c633ab207b80a83e9e20bf180a5
    new: b7e749935746f26bbb740c17804c77955de1e68a
    log: revlist-2709c0ace702-b7e749935746.txt

--===============2923014223404849787==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9ba93578dd46-99dc8637b23a.txt

4dd65c656a96679ba7d2ab1fdf016c5dafaeadc1 wifi: mac80211: mesh: Fix leak of mesh_preq_queue objects
22440798ae75806e35c5ca41ec318fe6f2d4fa7f wifi: mac80211: Fix deadlock in ieee80211_sta_ps_deliver_wakeup()
17cf87b32b457f6f1fcbde193d346539a4ea45d6 wifi: iwlwifi: mvm: revert gen2 TX A-MPDU size to 64
8b7693dda8df2e67ac3b198a35d8338466f5b436 wifi: iwlwifi: mvm: don't read past the mfuart notifcation
fc62e4c8b8f250166ea15be62618d6d4e157f218 ipv6: sr: block BH in seg6_output_core() and seg6_input_core()
2b52d7197326ae9dfe46ea1ab7433f14b907a06f vxlan: Fix regression when dropping packets due to invalid src addresses
a43a50531b8488271a209c199a3860873c73a36d tcp: count CLOSE-WAIT sockets for TCP_MIB_CURRESTAB
4c3d2e7d3455ecb6889b1f84618276be73b35ab0 ptp: Fix error message on failed pin verification
d07b2479909440850cce0c5905d05d68224512b7 af_unix: Annotate data-race of sk->sk_state in unix_inq_len().
956440257d9600088689bb55bcecdc167d5caa3e af_unix: Annotate data-races around sk->sk_state in unix_write_space() and poll().
208faac969d8efff56586e63241e3f48e3244397 af_unix: Annotate data-races around sk->sk_state in sendmsg() and recvmsg().
139157c6874a9e510cd221cf35245043fd5c4fb6 af_unix: Annotate data-races around sk->sk_state in UNIX_DIAG.
ebe824d7bda3d016885507462d231ce2966895ef af_unix: Annotate data-race of net->unx.sysctl_max_dgram_qlen.
c4b969b8d5ab2f68a5d5297dc45fece610016812 af_unix: Use unix_recvq_full_lockless() in unix_stream_connect().
f2204af2263c35bc94b800b5ae7367d0d67232f1 af_unix: Use skb_queue_len_lockless() in sk_diag_show_rqlen().
4560d534ec5b2a8b01ae438158bd98bcdb4e8274 af_unix: Annotate data-race of sk->sk_shutdown in sk_diag_fill().
b9a6e49c7232d042f59d20f30840f0a7d13cf940 usb: gadget: f_fs: Fix race between aio_cancel() and AIO request complete
377d286283355ce844396eb8d5759c71951a5e44 drm/amd/display: Handle Y carry-over in VCP X.Y calculation
0bedac1fbe06d2679f9ddaaab6674ba53e865150 serial: sc16is7xx: replace hardcoded divisor value with BIT() macro
d6d9886319794c7092d76a73c1883c0d525016cf serial: sc16is7xx: fix bug in sc16is7xx_set_baud() when using prescaler
90e4cd14688750a123e941760fefab76cb3d05c1 media: mc: mark the media devnode as registered from the, start
30c494de1ed99ba85a2cfb98bdc6653bebb76d1d selftests/mm: compaction_test: fix incorrect write of zero to nr_hugepages
dc44845a0a133eb4dc3917c5ea26037c550133b1 selftests/mm: conform test to TAP format output
6659b032498ef3ebac56bbae637b6dd7ef6153aa selftests/mm: log a consistent test name for check_compaction
df612eb0ba9ebc81b0ade99b86bc208d28c3d797 selftests/mm: compaction_test: fix bogus test success on Aarch64
232d033ddb6732ea0fc76b8d706e8f195c497f90 nilfs2: Remove check for PageError
4c8641e4c8c3761a929670d1f1f16fbd341e1cdd nilfs2: return the mapped address from nilfs_get_page()
6c3bb02e13ff118e8201c6c6eb5926d6a864e502 nilfs2: fix nilfs_empty_dir() misjudgment and long loop on I/O errors
5dea607341e341c19dd1e11f3d72dcd6683a2da8 USB: class: cdc-wdm: Fix CPU lockup caused by excessive log messages
6d2519a5318a82f0247fba6af6ee1ae662768c90 mei: me: release irq in mei_me_pci_resume error path
6ae58619e4980d339837df944d592e4236c7f462 jfs: xattr: fix buffer overflow for invalid xattr
725efd0469d2fe07c00b8e8836757446a03cdfda xhci: Apply reset resume quirk to Etron EJ188 xHCI host
bc8d6e3ceba115c7072c9518227786236af27e6e xhci: Apply broken streams quirk to Etron EJ188 xHCI host
f997e947f88cbf27ca6c61c4425f9871f051b48c Input: try trimming too long modalias strings
f11800786e29d1952536b762f9572f557ffecccc xsk: validate user input for XDP_{UMEM|COMPLETION}_FILL_RING
eac5c0afdc8bd85836eeb04ab822fcb99aac4a4b HID: core: remove unnecessary WARN_ON() in implement()
473515d76c29b5a075a754186ec1cf134f24cc84 iommu/amd: Fix sysfs leak in iommu init
3940b65c0e8b6d67e505ef3cba9b9cd415ca58fb liquidio: Adjust a NULL pointer handling path in lio_vf_rep_copy_packet
566bf71bc036281a8331357cbf158029ef5e99b4 drm/bridge/panel: Fix runtime warning on panel bridge release
64263bec6f6bca2d233c7d3c4b7998ac5de15acf tcp: fix race in tcp_v6_syn_recv_sock()
55742d48666521a6960c79f60eac2ec785072c45 Bluetooth: L2CAP: Fix rejecting L2CAP_CONN_PARAM_UPDATE_REQ
c7ff7ff8f04ed1949383e17857b5f4eaa2b711cc ipv6/route: Add a missing check on proc_dointvec
6288bda19ecbb6582fab38d164b01c63bf2bc50e net/ipv6: Fix the RT cache flush via sysctl using a previous delay
30be94fdbb3ea026c28b7d53ebfe0b1da6f8f9a4 drivers: core: synchronize really_probe() and dev_uevent()
b9bb8c8e941d8dd0bc898c91284b3f342bef7496 drm/exynos/vidi: fix memory leak in .get_modes()
3aca5067c2e1a22d79387734e6ad417a3803b3c3 vmci: prevent speculation leaks by sanitizing event in event_deliver()
734747e4199c6006af9abeddd8a22662490bf755 fs/proc: fix softlockup in __read_vmcore
2413181d18e9fc4a078f5e505360954f30325f0e ocfs2: use coarse time for new created files
477ffc1951a3874d4c66bc9397e75a6d709da027 ocfs2: fix races between hole punching and AIO+DIO
f7f219957fad938483bc76aa56ef449b7125e4fc PCI: rockchip-ep: Remove wrong mask on subsys_vendor_id
fd0dee6047ea11159aaa70c7cc776cfd6126ad09 dmaengine: axi-dmac: fix possible race in remove()
7d3d7f3c0526ce6abf59b28d6ca561aa1d8f3ae5 intel_th: pci: Add Granite Rapids support
191258d23b6acf232b1edd40594d6cae94db7e7d intel_th: pci: Add Granite Rapids SOC support
26d67f55b20610ec9ddc6310545f7e3cfc3d0c20 intel_th: pci: Add Sapphire Rapids SOC support
13a069296577368d82dcbf9944d85908941e8a11 intel_th: pci: Add Meteor Lake-S support
f2c784745e93e417c5a9400ef5f16b0fff65a8fd intel_th: pci: Add Lunar Lake support
960a48ad334eaa677cc4ced558e3fe3f0fcc1861 nilfs2: fix potential kernel bug due to lack of writeback flag waiting
93f8400f4ca7e215f9f5f33837c2481971f0ccb9 hv_utils: drain the timesync packets on onchannelcallback
8a81663d7bcc1065881b2f98ca8acd777ae7cc5e hugetlb_encode.h: fix undefined behaviour (34 << 26)
60c52ad512216a71df05c592969436e96750b630 usb-storage: alauda: Check whether the media is initialized
370d07784610e536b496b41a55e4c5619a9a3bef rcutorture: Fix rcu_torture_one_read() pipe_count overflow comment
9dfb457fc68cd7d9d1759f6a1d68c4ec56228906 batman-adv: bypass empty buckets in batadv_purge_orig_ref()
cf4d76343d6b01321ec3c8e76520c69c5cd98af1 scsi: qedi: Fix crash while reading debugfs attribute
1d641248bb86cf422e583ddff8b4b2bf1b469d93 powerpc/pseries: Enforce hcall result buffer validity and size
4d85c46553f33b46e34918acce03b31b92b26e72 powerpc/io: Avoid clang null pointer arithmetic warnings
f0e07c3786468eb93981f5432644a32e02e69243 usb: misc: uss720: check for incompatible versions of the Belkin F5U002
6a5a16d85e36a5f4bf0e3478e53229f8ee620d82 udf: udftime: prevent overflow in udf_disk_stamp_to_time()
1422f3e0b05c3815c302c183eab03b004b625bd5 PCI/PM: Avoid D3cold for HP Pavilion 17 PC/1972 PCIe Ports
174db637905a531f6ed9d4b53f5d5cc6b7b0323a MIPS: Octeon: Add PCIe link status check
0904067cda2a2c3c483240e5293cee94375e6e61 MIPS: Routerboard 532: Fix vendor retry check code
4de0ce7cf71c108cfcfab2c8e440cbd4f47954b9 cipso: fix total option length computation
1d68c71b65505f508a85e560d62c4f5c08acbd77 netrom: Fix a memory leak in nr_heartbeat_expiry()
951818c7373a03879ff8c25b1bd46e6de50623ab ipv6: prevent possible NULL dereference in rt6_probe()
aacd48c12bf0b308df09c3dc5a7c825ef7c8ebad xfrm6: check ip6_dst_idev() return value in xfrm6_get_saddr()
af41445c4c72893f30db1b7180b9ccd99ff58502 virtio_net: checksum offloading handling fix
d0f5ae0d11d27e99424edd40ed6fe64d70a861a6 net: usb: rtl8150 fix unintiatilzed variables in rtl8150_get_link_ksettings
d7f725d40d3d2c7e15734d6a4dbfb284950ad7fe regulator: core: Fix modpost error "regulator_get_regmap" undefined
546095d09d65931286be85e4494e3ad0dabed043 dmaengine: ioatdma: Fix missing kmem_cache_destroy()
579980dc6d88c9658b3f7aace16890487c25c1b8 ACPICA: Revert "ACPICA: avoid Info: mapping multiple BARs. Your kernel is fine."
7b3d43af04ffea4a2831e2a9f59ff00c95660d08 drm/radeon: fix UBSAN warning in kv_dpm.c
1abe8e073d6dd901d2537cb98a3f3291c7d7e2a6 gcov: add support for GCC 14
f3caf4ff456536942da140e4247294146596861c ARM: dts: samsung: smdkv310: fix keypad no-autorepeat
9ef251df70d3d06f7a563db2b4336d8a40227036 ARM: dts: samsung: exynos4412-origen: fix keypad no-autorepeat
800b3a26281fa86f50e4c14475053cdf01447fd8 ARM: dts: samsung: smdk4412: fix keypad no-autorepeat
519009172af0a89b7e9c7bba086095d12c8e0607 selftests/ftrace: Fix checkbashisms errors
47b9b9467346d7e7b1bf0c304783ae4fbd4b9357 tracing: Add MODULE_DESCRIPTION() to preemptirq_delay_test
1a2ee2c28866a9822fea0485e5d90b5a91195a64 perf/core: Fix missing wakeup when waiting for context reference
8bdb83d6130cc4a48f861ebe872b4067340713b2 PCI: Add PCI_ERROR_RESPONSE and related definitions
d9dbed633fa4c9eb65bcab0bc2daf20ec7cd3dcc x86/amd_nb: Check for invalid SMN reads
b36c07a27d49113985f99d0856fdf5fabc603c7c iio: dac: ad5592r-base: Replace indio_dev->mlock with own device lock
35a1957c0ec1d505799340175a129b1ce55a5306 iio: dac: ad5592r: un-indent code-block for scale read
03f7cc99ecdc9e8cc8e1d2c84044fe084d0145c7 iio: dac: ad5592r: fix temperature channel scaling value
869e5326db28e4ec8fdda606d67736f0ed892e95 scsi: mpt3sas: Add ioc_<level> logging macros
14b3fec1b4f977366ea175bc51f238d895038cfe scsi: mpt3sas: Gracefully handle online firmware update
3662dd74221faf34a1d5d8c4da59045dff6079b7 scsi: mpt3sas: Avoid test/set_bit() operating in non-allocated memory
52b83f9030fb50644ff70105bfb2b9cf0887bbaf xhci: Use soft retry to recover faster from transaction errors
19c80fccf7927b956c193aebaceef10c83679ed7 xhci: Set correct transferred length for cancelled bulk transfers
e9a80225e3c75eafe4baa505609de4bb42ed7478 usb: xhci: do not perform Soft Retry for some xHCI hosts
44b938e723bb905b0869163544fdb44d74b22fd5 pinctrl: fix deadlock in create_pinctrl() when handling -EPROBE_DEFER
2a0760605347d7b879953c5246cbe39a7bbef6f6 pinctrl: rockchip: fix pinmux bits for RK3328 GPIO2-B pins
525d38e097d42ec97415586d6c222225331d6b93 pinctrl: rockchip: fix pinmux bits for RK3328 GPIO3-B pins
dd8ea9689f7e9666748bfac0684db9b3d94d1264 pinctrl: rockchip: fix pinmux reset in rockchip_pmx_set
56a9b7c831710f9c7d943e6b609491e74f9997ca drm/amdgpu: fix UBSAN warning in kv_dpm.c
4b4d587bedce2a12c60baba64f854f58477983a2 netfilter: nf_tables: validate family when identifying table via handle
17161f8a2aa11e12344fe9e4bc8c03fc8ee87fe7 ASoC: fsl-asoc-card: set priv->pdev before using it
7c15909bd2985825326d711139a3c5093cdf864e netfilter: nf_tables: fully validate NFT_DATA_VALUE on store to data registers
2a25e5b2667f6ad7352d53543d45eac196d55017 drm/panel: ilitek-ili9881c: Fix warning with GPIO controllers that sleep
e7ed11c9347320874be49f8ff158a083a4b9b638 net/iucv: Avoid explicit cpumask var allocation on stack
c490b3e68e9614e9134f8a5e474549259262482c ALSA: emux: improve patch ioctl data validation
dc919c120f49e89998e5dda919ca5d7a8bf30331 media: dvbdev: Initialize sbuf
5ab17427720124dfafea623b6ab24af87210cf18 soc: ti: wkup_m3_ipc: Send NULL dummy message instead of pointer message
e3039f6e111629171a9c142f9da63d7391883fd0 nvme: fixup comment for nvme RDMA Provider Type
091356e4564b7c7aa6f5a1a5bcb219383498946e gpio: davinci: Validate the obtained number of IRQs
c14aa3d2f0e2d593880059001effb580ca124de9 i2c: ocores: stop transfer on timeout
4ec0cf56a55f54841d44991f19d83e7c2caa456e i2c: ocores: set IACK bit after core is enabled
71f5a5c10e0de0a3f99eeaa93d5ecbb5189827a6 x86: stop playing stack games in profile_pc()
4b60e3f796742eef6f8cffe78904595bf039919c mmc: sdhci-pci: Convert PCIBIOS_* return codes to errnos
63f96a85544575653682583a8c8cb6958dbcb2e1 iio: adc: ad7266: Fix variable checking bug
02216687e9178376069162c73c625725821fda1b iio: chemical: bme680: Fix pressure value output
edb7d85dd1b3d1fa5658cc91d272f68c3976094c iio: chemical: bme680: Fix calibration data variable
8b595ff07e0b4ed13d2fe4dbd2fbea0920859c26 iio: chemical: bme680: Fix overflows in compensate() functions
0a818f47d620dca94fcaa69e23ff0e0cbfee33b3 iio: chemical: bme680: Fix sensor data read operation
5a207a31b7610a0ba793d33fae08706037c02349 net: usb: ax88179_178a: improve link status logs
6efdb31cd54934c61dd1a688ed3fe84ead076a87 usb: gadget: printer: SS+ support
c83bb5c5e3c897e6cc10286692d448bef88d4584 usb: musb: da8xx: fix a resource leak in probe()
651adedef1e18c4519dffb195087ac8bb6b09823 usb: atm: cxacru: fix endpoint checking in cxacru_bind()
6133fb2d0d0db40c0d194ea277bb28383d214bf7 serial: imx: set receiver level before starting uart
c1e7b531a1295652c9ebdd576eb967c486ccb474 tty: mcf: MCF54418 has 10 UARTS
fe0f16f6e1aafa9ebd4d8d1e5c768e78e6cd7fce hexagon: fix fadvise64_64 calling conventions
5686c8685635c1504153bd34df4cbeb3dfc45f35 drm/nouveau/dispnv04: fix null pointer dereference in nv17_tv_get_ld_modes
6a891d8fe0b25c5b80b5b8d438ae71ac54e986c1 drm/nouveau/dispnv04: fix null pointer dereference in nv17_tv_get_hd_modes
8e23bd68943ef05972a1afa1b9eda99d4eb3712e batman-adv: Don't accept TT entries for out-of-spec VIDs
2b84909ef9557b1d5b7548034e0127d00041a7af ata: libata-core: Fix double free on error
deab4c691fc7b554b475e7e068b0876068dac8ae ftruncate: pass a signed offset
5cd3c11c9d833e2d49c1bbb6cf7c6ff646cb6b7a pwm: stm32: Refuse too small period requests
df460305e61a0e78095bc1d819ca32a71dd4f52d ipv6: annotate some data-races around sk->sk_prot
a21f01aa59c4608002cdccf9f31ace58be2f8e2f ipv6: Fix data races around sk->sk_prot.
b4007d152606556a8f9a9603e803187edf861752 tcp: Fix data races around icsk->icsk_af_ops.
99dc8637b23a787f120b882b9ab84285bca7e1d1 arm64: dts: rockchip: Add sound-dai-cells for RK3368

--===============2923014223404849787==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7665f65fdca1-fc85433a3441.txt

0337aed33dee185f5ec5ae6c9df8edc7bf65e905 tracing/selftests: Fix kprobe event name test for .isra. functions
88759d15b3b3a89877f6e3c2725cc560d822f3ea null_blk: Print correct max open zones limit in null_init_zoned_dev()
7f738a272316025dee9dd8b3fc3f0f5076e1dd9b wifi: mac80211: mesh: Fix leak of mesh_preq_queue objects
d0bc35f3c3b04482d2f88c9cb0cf5d2939753aa6 wifi: mac80211: Fix deadlock in ieee80211_sta_ps_deliver_wakeup()
47a47e67ea0fd575d8b7f857073d1bd93b1f0797 wifi: cfg80211: pmsr: use correct nla_get_uX functions
89007ffa6e3737cadc41c1aa1a7ec698aacf9a70 wifi: iwlwifi: mvm: revert gen2 TX A-MPDU size to 64
f3e0ca26f4ad6ab36c419e55e48565231909d424 wifi: iwlwifi: dbg_ini: move iwl_dbg_tlv_free outside of debugfs ifdef
6bf1d8c923f28425222e63165925146e4591b105 wifi: iwlwifi: mvm: check n_ssids before accessing the ssids
ca8f91854f25cb5691a9e10e0a41b1272947db49 wifi: iwlwifi: mvm: don't read past the mfuart notifcation
8ba385981ef9e21aade70a32bacdb84a267856ca wifi: mac80211: correctly parse Spatial Reuse Parameter Set element
62a54ec70cba37d88ba3ead9289a26f7d0a07572 net/ncsi: add NCSI Intel OEM command to keep PHY up
6b63070183f7ff04b843df7f4d19f2f48dd5b54f net/ncsi: Simplify Kconfig/dts control flow
f5b48f2b20d52616aa9115a0eb56cfebbe91805e net/ncsi: Fix the multi thread manner of NCSI driver
1b2cf98aad39b618bd7fe59f97a9488507c8bde7 ipv6: sr: block BH in seg6_output_core() and seg6_input_core()
2191c5a2ba2ddb30f426097df88d3ae1a116cb40 net: sched: sch_multiq: fix possible OOB write in multiq_tune()
64eb5ecd87e12c9699b1d1ad88e159db2ff9252d vxlan: Fix regression when dropping packets due to invalid src addresses
49e1f9d41c54bf9a66e5d5ac7d64c564633ec9cb tcp: count CLOSE-WAIT sockets for TCP_MIB_CURRESTAB
e63eb9eb69a71b4559b8fd620114f751f49227f6 net/sched: taprio: always validate TCA_TAPRIO_ATTR_PRIOMAP
f503f47e15959f945e0ff1fd7f94204323b9e96c ptp: Fix error message on failed pin verification
d042354e7a91803b06bb233928c7b64fcf944479 af_unix: Annotate data-race of sk->sk_state in unix_inq_len().
bb6e2199abcf06abe760a7c7d9788026f28493b6 af_unix: Annotate data-races around sk->sk_state in unix_write_space() and poll().
e663f2424e85aebfabdaad3177166fe682b6940d af_unix: Annotate data-races around sk->sk_state in sendmsg() and recvmsg().
963f68ae7c8739df0eac78c6f6d43fa2dc83dd72 af_unix: Annotate data-races around sk->sk_state in UNIX_DIAG.
40da9145f549cfae9c83323ad66e5e67e4d677b7 af_unix: Annotate data-race of net->unx.sysctl_max_dgram_qlen.
81f06211435a7529a5049ba55277c785d6f2e44a af_unix: Use unix_recvq_full_lockless() in unix_stream_connect().
13e3e66867622b3307a1d4d55c1deb78f9f99a45 af_unix: Use skb_queue_len_lockless() in sk_diag_show_rqlen().
d6752de719b4366961745b62e10ca12843dde728 af_unix: Annotate data-race of sk->sk_shutdown in sk_diag_fill().
145c9c12d93c3f296d3482425654970904be227d ipv6: fix possible race in __fib6_drop_pcpu_from()
869bf8ddaa6a68993f59e7fa2d709d32aecbae83 usb: gadget: f_fs: Fix race between aio_cancel() and AIO request complete
5dc82e8a1546bced03b025f7d5905e86e37f0a90 drm/amd/display: Handle Y carry-over in VCP X.Y calculation
c52f3423193b0ececca960d071a5371c07d21cae serial: sc16is7xx: replace hardcoded divisor value with BIT() macro
3ca51c0952c4ab0a47fcac685b611b28ddc2c2d8 serial: sc16is7xx: fix bug in sc16is7xx_set_baud() when using prescaler
0fbcd64b0539840cf513077872c8eb0cb064fc88 mmc: davinci: Don't strip remove function when driver is builtin
a5943d5af1671e0fd1e96dde7f82c63924face64 selftests/mm: compaction_test: fix incorrect write of zero to nr_hugepages
482f7aa99def66852984baf9306f8eab40b02cd9 selftests/mm: conform test to TAP format output
71432a9dd0d0d620e3539792e6e4a39c9560e7fc selftests/mm: log a consistent test name for check_compaction
5956d6edbb6135ba2e5d58e82b4df301a79af899 selftests/mm: compaction_test: fix bogus test success on Aarch64
2e7a447b8b676076d31e278117ee15294d5c5fde s390/cpacf: get rid of register asm
484f2ea721e1986357cd809f08a0829b7e08bcc3 s390/cpacf: Split and rework cpacf query functions
911849cfc6354d5862c37b6bb0fdc8fe26d5898b btrfs: fix leak of qgroup extent records after transaction abort
7319e92e061a5f520128d841d57f569e57c04059 nilfs2: Remove check for PageError
b2c3a2811fe90c3dc364800392c63c9473e2c714 nilfs2: return the mapped address from nilfs_get_page()
f72a37fad5cc3dd791d4728a6b27f0ff34de627c nilfs2: fix nilfs_empty_dir() misjudgment and long loop on I/O errors
5275ad3a88a5c1f038d44ae89f11080890eb39c6 USB: class: cdc-wdm: Fix CPU lockup caused by excessive log messages
687519ab4e0cb9f195aec38b2a3428935924f5d1 mei: me: release irq in mei_me_pci_resume error path
7b8ea951adcc45618a7da080520598000b0cde7d jfs: xattr: fix buffer overflow for invalid xattr
34816adf09fcee86074f6a96e6dcc844ccb7ef2f xhci: Set correct transferred length for cancelled bulk transfers
c657fbf9023a324e2fdeccbaa1cda1078bf68b7f xhci: Apply reset resume quirk to Etron EJ188 xHCI host
d40f571d28ead78c60e23a5fa860f8c33c8c40ce xhci: Apply broken streams quirk to Etron EJ188 xHCI host
b1272b044cfc1eae368df408f1d53e71a3d23560 scsi: mpt3sas: Avoid test/set_bit() operating in non-allocated memory
ffd00fed3407f3b2df2321e019af2973641f1f6f powerpc/uaccess: Fix build errors seen with GCC 13/14
e68bb951908ffb78647127b5870a935a4f085fd0 Input: try trimming too long modalias strings
89fee2fc51326a1540cc395ce1041bd666dcc026 SUNRPC: return proper error from gss_wrap_req_priv
9830bc26e15ecd456b434a578bd5bfaebf58a314 gpio: tqmx86: fix typo in Kconfig label
4cd6e9d43f2355ce19200cd611dab0b9413a00cf HID: core: remove unnecessary WARN_ON() in implement()
f7448c77dc250642a472620ea386cf62cce20114 gpio: tqmx86: store IRQ trigger type and unmask status separately
001c25284860299de125ba3b395a76daba971375 iommu/amd: Introduce pci segment structure
d28982c0605013619f4db5f90ce0549f6f3e76e7 iommu/amd: Fix sysfs leak in iommu init
81e2a26502d3c162cd96e8e606428173f22f9202 iommu: Return right value in iommu_sva_bind_device()
740e3256331e20b577c819395a16d7472b467bdf HID: logitech-dj: Fix memory leak in logi_dj_recv_switch_to_dj_mode()
86049b5e9a078bcc0fc29b6cf66aa8fd9217a7df drm/vmwgfx: 3D disabled should not effect STDU memory limits
3200db3dc55b246784f30b8fc43204144fdcbae6 net: sfp: Always call `sfp_sm_mod_remove()` on remove
3560cbf40c0b04b0b9ccaa7766380fc4932b02af net: hns3: add cond_resched() to hns3 ring buffer init process
6110197669dad8df36dab13628f7c06f4c49b962 liquidio: Adjust a NULL pointer handling path in lio_vf_rep_copy_packet
07c424a3090f36834423e5b9647175e31b82ffec drm/komeda: check for error-valued pointer
f7681af6025520d261fe78b34609f4a3d0e8e773 drm/bridge/panel: Fix runtime warning on panel bridge release
fcad64e251065d7dc91de32ea0c9ab33483ab8c6 tcp: fix race in tcp_v6_syn_recv_sock()
fa919c42e8096232605cea64f23a9e207190e330 net/mlx5e: Fix features validation check for tunneled UDP (non-VXLAN) packets
edaaf4a285a624b5df68857f9b9f04861f4d2d37 Bluetooth: L2CAP: Fix rejecting L2CAP_CONN_PARAM_UPDATE_REQ
c5f4d8fe17dd2e2a0415c9a7c15950525fa2cf95 netfilter: ipset: Fix race between namespace cleanup and gc in the list:set type
94ee70fed539d0ca27a66572c33336cc40e62725 net: stmmac: replace priv->speed with the portTransmitRate from the tc-cbs parameters
beffc67f90f92e6b5821add1e9cd12c1ba68db3f net/ipv6: Fix the RT cache flush via sysctl using a previous delay
613dae33834acc82e72bb909f035cfa36731f3ed ionic: fix use after netif_napi_del()
68c2ee4d33247c1c3e63e11f15f3f610b62228e5 iio: adc: ad9467: fix scan type sign
1741833286cbd2093aa5709d644c6f84d97bfd41 iio: dac: ad5592r: fix temperature channel scaling value
a520f72473d97be9927875e5fc2ede34c7eb00b4 iio: imu: inv_icm42600: delete unneeded update watermark call
8830f4fc727e0c08d1ce5f749e666d39e50ac116 drivers: core: synchronize really_probe() and dev_uevent()
55de2fec9e679dd016b87901fe72bb66ea16c0ba drm/exynos/vidi: fix memory leak in .get_modes()
00d1e868c64a4c62750ca64755c98f8f261af5df drm/exynos: hdmi: report safe 640x480 mode as a fallback when no EDID found
b6038b070b624c8d120bae5b0d7bfaa9221d0abf vmci: prevent speculation leaks by sanitizing event in event_deliver()
bce4b537228c5b0d81d841cadcda273c9741e40d fs/proc: fix softlockup in __read_vmcore
7fb9c54d3daa694708be78455d85813be67adfd2 ocfs2: use coarse time for new created files
54f8fb5720bd462ea4c48142e5773e817d3b5b8b ocfs2: fix races between hole punching and AIO+DIO
bb1ca19ebe0b532638f64a4df6f6d0710fa9cc2c PCI: rockchip-ep: Remove wrong mask on subsys_vendor_id
a31d517c7915e56b19ae6321dda3463a6cd32bc7 dmaengine: axi-dmac: fix possible race in remove()
40d282a1ef8a32993b8b18615980a63797ebcd75 remoteproc: k3-r5: Do not allow core1 to power up before core0 via sysfs
2879b1ef276459d723a0104605112f43700ee09a intel_th: pci: Add Granite Rapids support
eac3e27e11f3f970ed8bbfc7d40e81f2109b615d intel_th: pci: Add Granite Rapids SOC support
59218687d3a63455376aa1df8ca8912f9641a1be intel_th: pci: Add Sapphire Rapids SOC support
2604ed01b7b145cbf28fc11c31eee82c114806c3 intel_th: pci: Add Meteor Lake-S support
4f83b9d366d478ec0c7aa38a897db777bb5c727e intel_th: pci: Add Lunar Lake support
d0435121fca959dc7ca00edd7f9dbe4a3a060b68 nilfs2: fix potential kernel bug due to lack of writeback flag waiting
4ca832b0b070a97986948ed6f29c9bf6eabaea82 tick/nohz_full: Don't abuse smp_call_function_single() in tick_setup_device()
c0a728621fa6115bdd261e13312e5db7cb2f7766 serial: 8250_pxa: Configure tx_loadsz to match FIFO IRQ level
666383e2800fe9e513a1b7ce555c692cb81b11c2 hugetlb_encode.h: fix undefined behaviour (34 << 26)
06f573858becf705cd4d72a5d2394b37bce2d4f2 mptcp: ensure snd_una is properly initialized on connect
af113a040c6fe56abc2ca8b4d1e0825d6d5b61a2 mptcp: pm: inc RmAddr MIB counter once per RM_ADDR ID
b6e2512074e4ae561e60a4a73a658a9773a0a414 mptcp: pm: update add_addr counters after connect
82cfb6ecef3fa3b079389a95013aff5871291a8c remoteproc: k3-r5: Jump to error handling labels in start/stop errors
53644f7911fd6db676c9560e09e0f417093daf89 greybus: Fix use-after-free bug in gb_interface_release due to race condition.
c2d1513210c9c172e84a05e57d0486da2e68e1e2 usb-storage: alauda: Check whether the media is initialized
35ba9837c9fbaf60b15f34138ee697718f32f1df i2c: at91: Fix the functionality flags of the slave-only interface
8c01050ba683e263a83fc3078f50937283a1364b i2c: designware: Fix the functionality flags of the slave-only interface
e3c80a309ca6a987cf795852acdc0239ad9cc2d8 zap_pid_ns_processes: clear TIF_NOTIFY_SIGNAL along with TIF_SIGPENDING
f3def653e6cc5c1649ba2ab37ee83777bdfb1378 padata: Disable BH when taking works lock on MT path
25e1907a81c4bc3cb566e30773dbca41e890724f rcutorture: Fix rcu_torture_one_read() pipe_count overflow comment
07cf3531bffcb48123a4e32462e419cacfadd498 rcutorture: Fix invalid context warning when enable srcu barrier testing
e472a9ccc110cfb377b60d0416d11fe89b4fd995 block/ioctl: prefer different overflow check
edefe77d002d402dbe422dd1b273a066dd9843a3 selftests/bpf: Prevent client connect before server bind in test_tc_tunnel.sh
66671709a9cf311d1d87b2c31ba81e1486869eb2 selftests/bpf: Fix flaky test btf_map_in_map/lookup_update
69a50c21748709bd994b9f491edee1c8af01795d batman-adv: bypass empty buckets in batadv_purge_orig_ref()
a435351cd7c12ccf72defaa00a7a11fb243a0d44 wifi: ath9k: work around memset overflow warning
a820476f8503c422ff52eebacde15259ff5f7a63 af_packet: avoid a false positive warning in packet_setsockopt()
f447cf1291c557cb5270556902e0dc1a2e871cf2 drop_monitor: replace spin_lock by raw_spin_lock
3d76594e3b4cd2cbfc0d3b92a522d597fad71856 scsi: qedi: Fix crash while reading debugfs attribute
d1ffb1c0bc1e0b35b3112a2981ac1786942184ed kselftest: arm64: Add a null pointer check
d1774a0558a81de4cd30e15678aca71deff326ec netpoll: Fix race condition in netpoll_owner_active
3aa6a025d5fceda39d979f08975802cd5cef346f HID: Add quirk for Logitech Casa touchpad
4bd8e00203360afecfc3e64f85ed01843bf92cb8 ACPI: video: Add backlight=native quirk for Lenovo Slim 7 16ARH7
c528f72ae08831454c6d84eaf4fb0a0e76fa020b Bluetooth: ath3k: Fix multiple issues reported by checkpatch.pl
af8a2e3a5c27eefe1ef5f8d633ac654ab2318a90 drm/amd/display: Exit idle optimizations before HDCP execution
7a2fec81a448ebb3148bd32046b772038b665727 ASoC: Intel: sof_sdw: add JD2 quirk for HP Omen 14
2e20975a8c56b191c7f6eb58b9cf80726d232ceb drm/lima: add mask irq callback to gp and pp
591dcd9ba974fc18b17843339a045cc7d6e427d4 drm/lima: mask irqs in timeout path before hard reset
406507290703d3e0a8e9828a42352a3e5efb822b powerpc/pseries: Enforce hcall result buffer validity and size
de69bcc64fa1422a6f00da930eb2533a46d5910f powerpc/io: Avoid clang null pointer arithmetic warnings
44ef471fd4ef356e5fb1bf0ed2bfe7040c192c8a power: supply: cros_usbpd: provide ID table for avoiding fallback match
db5c37e3bbb4a1f692a785661e272b68a1694554 iommu/arm-smmu-v3: Free MSIs in case of ENOMEM
8c81b0cee0dd7cdc086ea6fdc5f4197edf4af6b8 f2fs: remove clear SB_INLINECRYPT flag in default_options
cbd356381dc009ad52c57afa7ae6c08f8113d8c2 usb: misc: uss720: check for incompatible versions of the Belkin F5U002
986a8fb0f7c3451972cea7cf9039c01fb09cac47 udf: udftime: prevent overflow in udf_disk_stamp_to_time()
864f54190ef2729de55467c7a2a58fd404102953 PCI/PM: Avoid D3cold for HP Pavilion 17 PC/1972 PCIe Ports
b3b8e2269bda05d24a277ee394005328a3e6a84a MIPS: Octeon: Add PCIe link status check
a7bf487b8021768be3fb669098b3e40f41d9bccb serial: exar: adding missing CTI and Exar PCI ids
c9dfae4aec507dc0c31ebc71c14ab1f76891ac46 MIPS: Routerboard 532: Fix vendor retry check code
d8a70800b37f5c296892bccfec1c8e8b5f78d9a8 mips: bmips: BCM6358: make sure CBR is correctly set
d625a74e0f159b914438abfc61bf44fa9b4f3b8a tracing: Build event generation tests only as modules
dd69608b55c76f961c4577386faf8216734a7bce cipso: fix total option length computation
da783237f684fba7d6fc14a01dc1476404ea89cd netrom: Fix a memory leak in nr_heartbeat_expiry()
ea6bbd502f3c666c9faa2960e99a59c280de5197 ipv6: prevent possible NULL deref in fib6_nh_init()
aad38d6eaf0f85bd8c831e2488e7217a7a404168 ipv6: prevent possible NULL dereference in rt6_probe()
b0728cd21cf0b8beed7300cc7f4b7c2f64b001d1 xfrm6: check ip6_dst_idev() return value in xfrm6_get_saddr()
75f56f9297aab536c734ba4a648a908faa576a29 netns: Make get_net_ns() handle zero refcount net
afeadd72861c4dc32aea74bd2c8e69af54b650bb qca_spi: Make interrupt remembering atomic
0b69d772a775f25dc86e24432591f17d13f5c18e net/sched: act_api: rely on rcu in tcf_idr_check_alloc
cbc16519f43b73eb1f24903e7c21ee901bb1a0ef net/sched: act_api: fix possible infinite loop in tcf_idr_check_alloc()
4a30b876e49f26a1421e0c88d9fcdcad0f93d99e tipc: force a dst refcount before doing decryption
ff2e03561a164d0edea14a8437976e8afe630384 net/sched: act_ct: set 'net' pointer when creating new nf_flow_table
2b2735a0e7359b27e494dd58109674af582047b1 sched: act_ct: add netns into the key of tcf_ct_flow_table
ea4087d70d00562f6260b6147c4da73cf7009d52 net: stmmac: No need to calculate speed divider when offload is disabled
ed4b91d4a13776a6bebd8a1b3f0a4c57f67e742f virtio_net: checksum offloading handling fix
1f9c3702241d22812b04b7930c39efc93e9a97b1 netfilter: ipset: Fix suspicious rcu_dereference_protected()
e38d8b20c41ae0f5239b1fc844b9e52748cca703 net: usb: rtl8150 fix unintiatilzed variables in rtl8150_get_link_ksettings
3de91d4565a0758ab705067e1727581ffc10e9fd regulator: core: Fix modpost error "regulator_get_regmap" undefined
a63336122bc7ba3e29fc92c2cd63c86edb4e99f9 dmaengine: ioat: switch from 'pci_' to 'dma_' API
ef308044a9a772d363f53be35dad9fd683e3ef5e dmaengine: ioat: Drop redundant pci_enable_pcie_error_reporting()
30099086d834412fc0e44aa7c36fd63e2d06bf2b dmaengine: ioatdma: Fix leaking on version mismatch
92d2c7141a9996319f1c46547c98d8eecbd2ff0e dmaengine: ioat: use PCI core macros for PCIe Capability
c6cd4b53dc03f6a9d2753e8b6ab59997b49ec089 dmaengine: ioatdma: Fix error path in ioat3_dma_probe()
4fee3a5c8c0f27edcc3308b07461b09eefbda464 dmaengine: ioatdma: Fix kmemleak in ioat_pci_probe()
332f6b7705c032ea4e98fc3e7ccdf004916a36e5 dmaengine: ioatdma: Fix missing kmem_cache_destroy()
ec3c084ae363b6f2e63d4e4c120c283ee0b198c9 ACPICA: Revert "ACPICA: avoid Info: mapping multiple BARs. Your kernel is fine."
266be074ae02f006b418c403942d8fe9ac1a7e7e RDMA/mlx5: Add check for srq max_sge attribute
df217bb1c7650370efd868b6a06bbe143268efc9 ALSA: hda/realtek: Limit mic boost on N14AP7
d0fe9b0efea87c65d1b1bd1d98adc6758dcf77ff drm/radeon: fix UBSAN warning in kv_dpm.c
4e885110b8b30f40e043fd8f6b5906b0cf707bec gcov: add support for GCC 14
43447f3a4922a231072dfc7752ed9c09957c235c kcov: don't lose track of remote references during softirqs
11c7cec99a053da38ebba540923a55f925890624 i2c: ocores: set IACK bit after core is enabled
27d01b1e2645aaa0fc95d7c58bb4755ffc7a2b02 dt-bindings: i2c: google,cros-ec-i2c-tunnel: correct path to i2c-controller schema
bfb3de926a460e10af9347ccc8acbb9008e3e96f drm/amd/display: revert Exit idle optimizations before HDCP execution
a77919ec6d494bd3db9edb1b2ebbe2831792905e ARM: dts: samsung: smdkv310: fix keypad no-autorepeat
de6ba19aaf2096e8c3e4dcaa50cb6a0f6ed74865 ARM: dts: samsung: exynos4412-origen: fix keypad no-autorepeat
245eeaab8cb826fd367e03117c1aaf352466dbce ARM: dts: samsung: smdk4412: fix keypad no-autorepeat
c15df373d71582a4a28716f68c23cab0b15bbeb2 rtlwifi: rtl8192de: Style clean-ups
5fd6b39fe58ccde151b2b39a08ea81033b0aeea7 wifi: rtlwifi: rtl8192de: Fix 5 GHz TX power
170c833ea2dbea828cc52e76a49977b1c95e9093 pmdomain: ti-sci: Fix duplicate PD referrals
394927337b93c74456d3a0b582ef1441d0b598d0 knfsd: LOOKUP can return an illegal error value
2347f7e65a9b715482ad3e5c853b8422645cafa8 spmi: hisi-spmi-controller: Do not override device identifier
c8aa5ed208cfbdae275bbd767cf1309bfda0b530 bcache: fix variable length array abuse in btree_iter
f454dc4297e081f0308c687ebab239f4cc34a960 s390/cpacf: Make use of invalid opcode produce a link error
307c5a6c0096ada7515b38d94aab600953d67921 tracing: Add MODULE_DESCRIPTION() to preemptirq_delay_test
2d6ecdc280f18723438a8dc97963d844f7ccaa64 x86/cpu/vfm: Add new macros to work with (vendor/family/model) values
db8c0d1732b0707d179fd141f8eca27ffdc5d178 x86/cpu: Fix x86_match_cpu() to match just X86_VENDOR_INTEL
55809b2eb1345876f76109bc95c44fb070f7f17a r8169: remove unneeded memory barrier in rtl_tx
bc9dc514891749a0175667f24430f455f41d6798 r8169: improve rtl_tx
8cb1c6bc1e0b7ed964a669ce7bda33cc2724131e r8169: improve rtl8169_start_xmit
25a3e47ec88168527e195ec851f5afeffa140f8c r8169: remove nr_frags argument from rtl_tx_slots_avail
74419cf5132818cab251686b114fa30fc577f6dd r8169: remove not needed check in rtl8169_start_xmit
74d05e77ddeb930a0c80554ea2789beece586b9a r8169: Fix possible ring buffer corruption on fragmented Tx packets.
4ee2dbf555a97bc42f72a74ef8f00c010f23573c Revert "kheaders: substituting --sort in archive creation"
99db6bb5ccf1331a4d71e2c69f151bf5ff66ca6c kheaders: explicitly define file modes for archived headers
28169fc7a141eb9cf50dae47d00052e0e0d4d97c perf/core: Fix missing wakeup when waiting for context reference
e2c8e5d49890a8a990e6450949f6b6333fdfbee0 PCI: Add PCI_ERROR_RESPONSE and related definitions
48fbd65d73911d597a59558e5c7054ac056ea195 x86/amd_nb: Check for invalid SMN reads
221d5c2053ee3c7e058f616ca03fbb7335f11bf1 cifs: missed ref-counting smb session in find
f68d5161eb601312c6b01311d402c24c8f380da4 smb: client: fix deadlock in smb2_find_smb_tcon()
dab8bb42d02af98b98c6a5c956e392bf842f9a16 x86/mm/numa: Use NUMA_NO_NODE when calling memblock_set_node()
ed4cf950f3fde2a53cb7bf38039ecd2b46172299 ACPI: Add quirks for AMD Renoir/Lucienne CPUs to force the D3 hint
87f7ee9f0f955a7d3e1643232f14405dd73a9179 ACPI: x86: Add a quirk for Dell Inspiron 14 2-in-1 for StorageD3Enable
918cae9e43ecf1c0f6d74e71174ca8c25c361f5b ACPI: x86: Add another system to quirk list for forcing StorageD3Enable
770a6ae8f88d28d906725441c8ae92b4ae148393 ACPI: x86: utils: Add Cezanne to the list for forcing StorageD3Enable
990bf2b1b7b7e64cd7b6dd4fa3f4f3a679f54248 ACPI: x86: utils: Add Picasso to the list for forcing StorageD3Enable
0260b7d1c16fe953f809a121853fcfa2ba208230 ACPI: x86: Force StorageD3Enable on more products
424ff567c88e00f57b89bd92c91b5719148db43a Input: ili210x - fix ili251x_read_touch_data() return value
fb458b6cd09a85cf3a06fc04a5c90577a6041407 pinctrl: fix deadlock in create_pinctrl() when handling -EPROBE_DEFER
94daaf3745c57a775c32cd5a8685dd5e9df1ed0f pinctrl: rockchip: fix pinmux bits for RK3328 GPIO2-B pins
24cffa57bd06c1575a3dc1cb1f43b4906e121dd1 pinctrl: rockchip: fix pinmux bits for RK3328 GPIO3-B pins
2edefe476446941b489c6629303ecb6e9494b75a pinctrl/rockchip: separate struct rockchip_pin_bank to a head file
57d85107a1cdff07724b240db5962b0f31354166 pinctrl: rockchip: use dedicated pinctrl type for RK3328
9fa86a3f868ba5c6c21cef1dbb3ee18ce0e021ee pinctrl: rockchip: fix pinmux reset in rockchip_pmx_set
3693806c6fb4089bbabc2d102c99a5e2eabaad71 drm/amdgpu: fix UBSAN warning in kv_dpm.c
725fa98e32af58833b70197d033f05c4e751211f netfilter: nf_tables: validate family when identifying table via handle
cb32e3546333ded9db5aeb898f153a3e4d8ff602 SUNRPC: Fix null pointer dereference in svc_rqst_free()
b2bc69c2486aa489015c9151db39cbd4abb5f655 SUNRPC: Fix a NULL pointer deref in trace_svc_stats_latency()
9614c39d144e588d6c456cc5c9078edb5c23357b SUNRPC: Fix svcxdr_init_decode's end-of-buffer calculation
7ccc1ddc6296362d5c3cc813138bd18f537cc1f2 SUNRPC: Fix svcxdr_init_encode's buflen calculation
12b3ea9a9dbfc4c54d59e09f648621a49cecbab7 nfsd: hold a lighter-weight client reference over CB_RECALL_ANY
f1767143eaecdf702c60278ac9162d384d231bfe ASoC: fsl-asoc-card: set priv->pdev before using it
f836543561e3f48fd58e17a79b43d1d9da8d9f11 net: dsa: microchip: fix initial port flush problem
fa90cfb9155eea057d9fe3e2b7caf5cab29cc19e net: phy: micrel: add Microchip KSZ 9477 to the device table
00c4ede0900b072b9c686f64bf3630eb594261f7 xdp: Move the rxq_info.mem clearing to unreg_mem_model()
854ee879107694b119b292db78bd388e740aa521 xdp: Allow registering memory model without rxq reference
2e1c8191317737b1e8971f3b54392a5d592c4383 xdp: Remove WARN() from __xdp_reg_mem_model()
daff331e82ee4ce9d20812f0ecbcb324b15fd0b0 sparc: fix old compat_sys_select()
a31267aec8ca0907cb20964abc42ed260cd20c06 sparc: fix compat recv/recvfrom syscalls
b1b13204ba11b1e3420bd6c2e76441bd9b4334cc parisc: use correct compat recv/recvfrom syscalls
90405d89b092c344e86efb5b0dfb98601464b3e9 netfilter: nf_tables: fully validate NFT_DATA_VALUE on store to data registers
f41186f7181263ad6ec88f553ce21bad90aeccae tracing/net_sched: NULL pointer dereference in perf_trace_qdisc_reset()
7202e60b57cf3716fa3b5bb8584d2c615cb8108f drm/panel: ilitek-ili9881c: Fix warning with GPIO controllers that sleep
0666d87e97f490dc5b334d0fd628a4878468847a mtd: partitions: redboot: Added conversion of operands to a larger type
46b39c01fa5f20f3b055da383808ac357037fd09 bpf: Add a check for struct bpf_fib_lookup size
9cf2d583c1adfc2ba903bec375d76ea36c0e9210 net/iucv: Avoid explicit cpumask var allocation on stack
1c6e03001d534899fc8a06775cc29c6009a8dcf0 net/dpaa2: Avoid explicit cpumask var allocation on stack
5db6e54bee98d0abcc13fc790ed1a2b4e09b5cd5 ALSA: emux: improve patch ioctl data validation
7454b737a813559cb3b1746425cb9017a1c51b75 media: dvbdev: Initialize sbuf
378bf9a16dd226d494a89cbe4075cef67c926518 soc: ti: wkup_m3_ipc: Send NULL dummy message instead of pointer message
69e0d15a033a52851c524f9a5f1910d0e3df8188 drm/radeon/radeon_display: Decrease the size of allocated memory
e838c2f0b593e9b0241443c5638707e05db2c43b nvme: fixup comment for nvme RDMA Provider Type
e76788eaaad636c79d42ab38ee7b80858becc93e drm/panel: simple: Add missing display timing flags for KOE TX26D202VM0BWA
f42b5cde3ea3cad13ab9ad6c9655602624d1fc63 gpio: davinci: Validate the obtained number of IRQs
4db800da4824b0edd602b2555075d83ec84da9b7 gpiolib: cdev: Disallow reconfiguration without direction (uAPI v1)
9da81bf1740e1aaa7d86085a82784f7b2de225cd x86: stop playing stack games in profile_pc()
10c18b32034ef7a2726ea4f6542727cda0f69415 ocfs2: fix DIO failure due to insufficient transaction credits
0328feed2ea3f7d8a34bb4e9bb11bc3725b38414 mmc: sdhci-pci: Convert PCIBIOS_* return codes to errnos
54b3eddf2f7a69433799372caffa4f14704d9ba4 mmc: sdhci: Do not invert write-protect twice
eb731b1b0733edb1a8d2efd66896aea3f142bd6e mmc: sdhci: Do not lock spinlock around mmc_gpio_get_ro()
b2e4d1e185a1476c522bf8466a7fc34083ca3362 counter: ti-eqep: enable clock at probe
9178d52de1386ec1fddd86babfa95c299530f3a1 iio: adc: ad7266: Fix variable checking bug
3f5d4ba3c8d03cc62b8857273fdb420c617c2ab1 iio: chemical: bme680: Fix pressure value output
667c50a3a2cf9d68ea3b98df26c3979e26881435 iio: chemical: bme680: Fix calibration data variable
318a3ffbbecdf1344dbccca384f9c5acf85a90b8 iio: chemical: bme680: Fix overflows in compensate() functions
67b3f362aa858d007dc3671d48a0708fa7a3e4b0 iio: chemical: bme680: Fix sensor data read operation
b78e31144dd26871b3920309b061bdda985c96c4 net: usb: ax88179_178a: improve link status logs
d2c2405a8695005165ca6944384fabbb8cd92f60 usb: gadget: printer: SS+ support
de136ac8b44c0021f69428ee58140101d9b5fc40 usb: gadget: printer: fix races against disable
72c8980c1aae925f0481fac3fae9cb4e6e55c93d usb: musb: da8xx: fix a resource leak in probe()
ce289a84d464ce9aab33d1dc1b9f2484bc34a640 usb: atm: cxacru: fix endpoint checking in cxacru_bind()
f777da0c0fb3fd433946696dd6ff816bd8a2af24 serial: 8250_omap: Implementation of Errata i2310
212dd41126a81a10af67e46367045bcefdc832e3 serial: imx: set receiver level before starting uart
4256f3250a4f05c0ec0c21828fc3cf03339335a0 tty: mcf: MCF54418 has 10 UARTS
b400ca434640c0016f57473720c4816f5fd706d3 net: can: j1939: Initialize unused data in j1939_send_one()
ad4469b201d6099cfff52cf132f30af00b968817 net: can: j1939: recover socket queue on CAN bus error during BAM transmission
6ca3d06e6c0a40dc42b4fb034c2f8f58759d488a net: can: j1939: enhanced error handling for tightly received RTS messages in xtp_rx_rts_session_new
ffd247bd4e4f2cc7f7d1dbe1ed3bb4e1d09664c2 kbuild: Install dtb files as 0644 in Makefile.dtbinst
6ec01eb5e6ef5cb0ec79dc5843301758550cb99c sh: rework sync_file_range ABI
0c9df4e43b1b864d4330e661f4fd095c62f794c0 csky, hexagon: fix broken sys_sync_file_range
7edb61c358e067ecdd81b9b42594e41e54583ce4 hexagon: fix fadvise64_64 calling conventions
7df2bc0477426611ae5f5d59c772be49b9670567 drm/nouveau/dispnv04: fix null pointer dereference in nv17_tv_get_ld_modes
00930b97d83a22e651f0238fd15bd1b77106826a drm/i915/gt: Fix potential UAF by revoke of fence registers
776f951ede66f6f9a5949407d1cdb9aaaf16f67a drm/nouveau/dispnv04: fix null pointer dereference in nv17_tv_get_hd_modes
b19ce49c9c013802658b9192cbf08a33cadcb49b batman-adv: Don't accept TT entries for out-of-spec VIDs
6f62042018e061d59e4a923223a14997f23131c8 ata: ahci: Clean up sysfs file on error
fd8c9c8378199b85a0dfecdd9ad5f0af4ac9f6c4 ata: libata-core: Fix double free on error
1f7f85b9ac97d8cc20a733aba4cdf1aa3525fcce ftruncate: pass a signed offset
c396777889b0041a81efc23cceec7f8859c0a79a syscalls: fix compat_sys_io_pgetevents_time64 usage
bcf4815ec07abdbabb44837a3ed77cb69b50acb8 mtd: spinand: macronix: Add support for serial NAND flash
842ae315039098a14236b3f698548618e439daa8 pwm: stm32: Refuse too small period requests
565513c9d130cd473eee1ed1b01f7fb8b5d6a7eb nfs: Leave pages in the pagecache if readpage failed
e48cbfa72b03152b19eedb53b854b1de8a256bac ipv6: annotate some data-races around sk->sk_prot
66e349d08d6fef010e3cb62a26fea3459233f60a ipv6: Fix data races around sk->sk_prot.
c8aa28b18e622ed4be800cbfbfcdba28526c0996 tcp: Fix data races around icsk->icsk_af_ops.
eb5fc8a566e94e4d642f7835e2c53d81c7672514 drivers: fix typo in firmware/efi/memmap.c
e0d1621d51eb9c831e0dd69e8d90e5ff3c761ed9 efi: Correct comment on efi_memmap_alloc
588b63028ba222dbf6a8705a0f161f2bfdefa721 efi: memmap: Move manipulation routines into x86 arch tree
24ec7d67b00d1a33658265a48fe9a347d35b3917 efi: xen: Set EFI_PARAVIRT for Xen dom0 boot on all architectures
1a4b9b7dc2984a39769551f1d417510b43f8ef86 efi/x86: Free EFI memory map only when installing a new one.
fde050269d92bd6e8aad7794c4984902c96a31ad KVM: arm64: vgic-v4: Make the doorbell request robust w.r.t preemption
8424cbce95810c0c1484ea5d0deeb65c00c81fad ARM: dts: rockchip: rk3066a: add #sound-dai-cells to hdmi node
b8e421fc8a84e5d32bfcda137a564666c22157d5 arm64: dts: rockchip: Add sound-dai-cells for RK3368
fc85433a3441b10f8cb5b5a204f27403bed42d98 xdp: xdp_mem_allocator can be NULL in trace_mem_connect().

--===============2923014223404849787==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d98109a02064-72fd03f373cd.txt

affcb61db91f4c17e6b0f02691fcf54da2c9e64c wifi: mac80211: mesh: Fix leak of mesh_preq_queue objects
c95652837714266f542b594bedee8b5ad8256881 wifi: mac80211: Fix deadlock in ieee80211_sta_ps_deliver_wakeup()
61ea5f16f27e5a060f87d88575e3f2daafaabeeb wifi: cfg80211: Lock wiphy in cfg80211_get_station
2cb9cb0cf452890dfbb18cb2c94475682cb909fd wifi: cfg80211: pmsr: use correct nla_get_uX functions
f0489579d238c29aa0ec736c69b9ba7897a421b1 wifi: iwlwifi: mvm: revert gen2 TX A-MPDU size to 64
e2f04260d8cd67a0457531bd9868ac3371eb5a07 wifi: iwlwifi: dbg_ini: move iwl_dbg_tlv_free outside of debugfs ifdef
5dadc934dc3f0c4f7050e19a7faeb7628bd3adf2 wifi: iwlwifi: mvm: check n_ssids before accessing the ssids
f2f9d57807e36763297fe1960353d2f4ccc8bca3 wifi: iwlwifi: mvm: don't read past the mfuart notifcation
bb7a20fd0a2f868bcfc72d646e400e8f9ca49349 wifi: mac80211: correctly parse Spatial Reuse Parameter Set element
018577fe617c5d4181f2010ecdb653b124bb0c51 net/ncsi: Simplify Kconfig/dts control flow
89f2692013e380cbd79ea189ba37c5459d69552b net/ncsi: Fix the multi thread manner of NCSI driver
642bb177648e7bf76137c40366a2ee9200bf9227 ipv6: sr: block BH in seg6_output_core() and seg6_input_core()
c9e7004d1813dde9e71ca33a43c29977928ba233 bpf: Set run context for rawtp test_run callback
43eb645edb03ae78a51c06d66171933cc0741f3d octeontx2-af: Always allocate PF entries from low prioriy zone
1538a6a255a96b87dc062cdbc3aba22401648ac7 net: sched: sch_multiq: fix possible OOB write in multiq_tune()
dc3da4443a05ea8c44b35c41c9a3e825b3efddee vxlan: Fix regression when dropping packets due to invalid src addresses
042a9ca4172e1ed1d17ebc5512f3f31981fdd6b2 tcp: count CLOSE-WAIT sockets for TCP_MIB_CURRESTAB
5a3c7ab92a668de64d2080db56c8c54229a4c92c net/sched: taprio: always validate TCA_TAPRIO_ATTR_PRIOMAP
580a5f5e4b0778d805bdcb40172651f6919dc9c3 ptp: Fix error message on failed pin verification
198acc14e7de77f49cd4fb15a88c1cb92722a3f5 af_unix: Set sk->sk_state under unix_state_lock() for truly disconencted peer.
8887f44448b4d7f3f4ea431fd2eadbbfa81a950d af_unix: Annodate data-races around sk->sk_state for writers.
c29287f33d822ceb01504dde6da78a29d68aeb5c af_unix: Annotate data-race of sk->sk_state in unix_inq_len().
ee06a66f945c6425c648785b9aec5dc8c93f1e76 af_unix: Annotate data-races around sk->sk_state in unix_write_space() and poll().
6d179aa87856e38384e6ddb2b052401424a3830e net: inline sock_prot_inuse_add()
72e6195e50c176135d7972901e90b80b01c85f4d net: drop nopreempt requirement on sock_prot_inuse_add()
6d6056a7d8ca609b65e4791b70812a17ee010fb6 af_unix: Annotate data-race of sk->sk_state in unix_stream_connect().
269ee15e006f7dc31eb7000abc53049b3876f8ad af_unix: Annotate data-races around sk->sk_state in sendmsg() and recvmsg().
27914d2de4505b9846ff4f10f4074badd92fb878 af_unix: Annotate data-race of sk->sk_state in unix_stream_read_skb().
ab8a3493083fe138344e9cf17a075c8a0e57153a af_unix: Annotate data-races around sk->sk_state in UNIX_DIAG.
44ffa4c6ae5cc82285463f49d7ff121f57179828 af_unix: Annotate data-race of net->unx.sysctl_max_dgram_qlen.
84d27181bf681ab983573f7896f59f8bca560b33 af_unix: Use unix_recvq_full_lockless() in unix_stream_connect().
86df047df6e805c91c69a77be064d18198670d01 af_unix: annotate lockless accesses to sk->sk_err
b6072e6580e083a3d2ce2c56e3b1ebc142d38ab2 af_unix: Use skb_queue_empty_lockless() in unix_release_sock().
2963bdbd9d25e62f29b29d27b7cf6c1e7e617fbf af_unix: Use skb_queue_len_lockless() in sk_diag_show_rqlen().
255bdce8890b17ea8fb4e7f2d0bdb5648c50a8fa af_unix: Annotate data-race of sk->sk_shutdown in sk_diag_fill().
bab681bd5d9c69ab7faba5b9b279138d17149fff ipv6: fix possible race in __fib6_drop_pcpu_from()
65917fa3678ab2f19688799aa71879b8d89f55d0 usb: gadget: f_fs: use io_data->status consistently
f73aa5d79886b8de8c6f64de0d4858d786658bcd usb: gadget: f_fs: Fix race between aio_cancel() and AIO request complete
722e53e24730e64b03015d74078b53965ac8d03b iio: accel: mxc4005: Reset chip on probe() and resume()
a870c36b84acdf7ee64ef3d6c6907a480a42fdd3 drm/amd/display: Handle Y carry-over in VCP X.Y calculation
e5e7dd44856c10e6122923bec37ad9065d6a176b drm/amd/display: Clean up some inconsistent indenting
cbf89804ba6bfca7607c1c427663ea2c2ac46049 drm/amd/display: drop unnecessary NULL checks in debugfs
e91b232e5700ab1c2a3aa9b5dac4b5dfcca67d7b drm/amd/display: Fix incorrect DSC instance for MST
e22698d7aee090330210fc06be752aaf25fe0d73 pvpanic: Keep single style across modules
a7a9923c2fb5966c0d9223a95320f4ae9a025027 pvpanic: Indentation fixes here and there
454a365e43d8434f75911a9d9cb137017836c4b3 misc/pvpanic: deduplicate common code
7bfd2db6deaa6b6c20f63ab12dcaeebaf5b30da5 misc/pvpanic-pci: register attributes via pci_driver
c0917ad35a33c15b7d56d7d4054ae32e393e5f38 skbuff: introduce skb_pull_data
832951b4142adf6d61369e1875d6cb554cdfae18 Bluetooth: hci_qca: mark OF related data as maybe unused
543ca6f44de2b4f8535ccebec4abf096cad481fd Bluetooth: btqca: use le32_to_cpu for ver.soc_id
21ec905c61c633fc21d33521ad1d1f6782a15957 Bluetooth: btqca: Add WCN3988 support
fcafd863c0d242bd2f0789cc463605d44cbf48de Bluetooth: qca: use switch case for soc type behavior
e07e817f7e4552ed5965a2c05e96b1e97b64594a Bluetooth: qca: add support for QCA2066
818c40649682c96d63bf3f9e63bf7a1678a04b3a Bluetooth: qca: fix info leak when fetching fw build id
a04d502cb98fe43a933b6d374d2d0177ec873b37 serial: sc16is7xx: replace hardcoded divisor value with BIT() macro
50b35e82c6bee0dfaced0f06f920ac7eb70b769d serial: sc16is7xx: fix bug in sc16is7xx_set_baud() when using prescaler
c186461706d074343832b972bfcb321615c300ff x86/ibt,ftrace: Search for __fentry__ location
1bdb4fbb79a1d965d7a10465666628a70d5bb412 ftrace: Fix possible use-after-free issue in ftrace_location()
c97760d1f63f853b3a877ddc41f5c27331d8189c mmc: davinci_mmc: Convert to platform remove callback returning void
179b31d3dab79b7f9889b4df0c53976a1dec8468 mmc: davinci: Don't strip remove function when driver is builtin
8b3aadd50e36a526cc9ccbc469282829381cb877 i2c: add fwnode APIs
17c2d7c729aea3e851fca937163dce3c47e3fc32 i2c: acpi: Unbind mux adapters before delete
d2f61a2090b98a90926f5c8a300c2a54c42cfa00 cma: factor out minimum alignment requirement
cb9c3c5cc093dfe1f997437e5ead896396424065 mm/cma: drop incorrect alignment check in cma_init_reserved_mem
e096af679aea6d96b420869f4bdb98d16a1e4e41 selftests/mm: compaction_test: fix incorrect write of zero to nr_hugepages
b1ed6979dcf6c8dc2258fe12718e4d908917d335 selftests/mm: conform test to TAP format output
88b496695404102889395cb7e2fdc1aa7a248253 selftests/mm: log a consistent test name for check_compaction
1873b5a4ea98ad4167cd016dc27fa47a0637fd04 selftests/mm: compaction_test: fix bogus test success on Aarch64
fc2303cbaf19071deb9ccda6cad95ea679b8f45c wifi: ath10k: fix QCOM_RPROC_COMMON dependency
29064905df953625f5bc2eac07b98dc3d06600fa btrfs: fix leak of qgroup extent records after transaction abort
106b39d978839de6d86f30874100689b5c7293f2 nilfs2: Remove check for PageError
d4e6ba6951b57ca30c9e335ca0d0650024053539 nilfs2: return the mapped address from nilfs_get_page()
813ed4ee274bf5c6c33d3658a339ccdf24fe5031 nilfs2: fix nilfs_empty_dir() misjudgment and long loop on I/O errors
f8700c168c3da5f53d9d1519c4e2e102bbbee14c USB: class: cdc-wdm: Fix CPU lockup caused by excessive log messages
94714d17510c3b19871ca3e30fb827d3dac9dce7 usb: typec: tcpm: Ignore received Hard Reset in TOGGLING state
1c2897c7cf1e0bb62c7a277d3d68b83d0465f3f5 mei: me: release irq in mei_me_pci_resume error path
cc98a3b55d84693ce0e2d98f3a65982c8b1a8be9 jfs: xattr: fix buffer overflow for invalid xattr
a4fdc52cb6fa41af49acc3c20ffc76269bf6ab3b xhci: Set correct transferred length for cancelled bulk transfers
dfb3c526de983fbe00b7ae2d37725a8076292e78 xhci: Apply reset resume quirk to Etron EJ188 xHCI host
6d7933ecad308be6a184e5b44230e26efe2edf6a xhci: Handle TD clearing for multiple streams case
d4a684be03f95deee88a854baeb154a011408091 xhci: Apply broken streams quirk to Etron EJ188 xHCI host
73977092c2dee57ed48fb9ff1346c8d5392ebc58 scsi: mpt3sas: Avoid test/set_bit() operating in non-allocated memory
3d5b8b3e1c1a028e2404f641cf09dc2722145225 powerpc/uaccess: Fix build errors seen with GCC 13/14
edfb58b92462206d6f11b4603db557e6dedab9b8 Input: try trimming too long modalias strings
cbe2d0ef07f00d68368e4534271217b1ac95b892 clk: sifive: Do not register clkdevs for PRCI clocks
6ec7f2ba801dbc1646fb691feca5d6a02f27702b SUNRPC: return proper error from gss_wrap_req_priv
365864d1f5d7fa6c4ca813664678d059840695cb platform/x86: dell-smbios-base: Use sysfs_emit()
4da8c922e22e13cb123fd855b5969df20439b057 platform/x86: dell-smbios: Fix wrong token data in sysfs
105c80f09d2e9eba3471b6bd18407bd8504c8287 gpio: tqmx86: fix typo in Kconfig label
4e51d6025bcd2599e0dd31fde35ca8b4016c1c87 gpio: tqmx86: store IRQ trigger type and unmask status separately
747d7b3f3cd85cafa86e39fb88572a15885888f1 HID: core: remove unnecessary WARN_ON() in implement()
f20db7f7a980462a7d76c5a66d21197c8c8978c6 iommu/amd: Introduce pci segment structure
663879e0b918ce9bfd3f10c491b5b39af5e3fae4 iommu/amd: Fix sysfs leak in iommu init
d3a76dce955e9c76e1d8ceaffd737c5dad47034f iommu: Return right value in iommu_sva_bind_device()
6e87982552e385c8be7689435d5f5266a1dff1a7 HID: logitech-dj: Fix memory leak in logi_dj_recv_switch_to_dj_mode()
c76b4fee3dd328e5e76b443cbb61ca09414f2603 drm/vmwgfx: 3D disabled should not effect STDU memory limits
d77055fc5484d2eed4cd293344478bbe19781760 net: sfp: Always call `sfp_sm_mod_remove()` on remove
b819acc8e5ea4996504018aa863081e639ffa93d net: hns3: fix kernel crash problem in concurrent scenario
961fb031da4d8cd7a690950f496afa2a9b8db6b1 net: hns3: add cond_resched() to hns3 ring buffer init process
06995b1305425a2cc9a02cf16b92e1a1f7e20aad liquidio: Adjust a NULL pointer handling path in lio_vf_rep_copy_packet
abd62edb99918043599ebc1861015a8e64e9bf15 drm/komeda: check for error-valued pointer
53650414cebe0ba79effef46afded84d28a05951 drm/bridge/panel: Fix runtime warning on panel bridge release
229c2038683daf819f8f457b77c4c215d584c6cf tcp: fix race in tcp_v6_syn_recv_sock()
3d4e79d7d00802a92ca8ae82aed2e46a8ca5c9ae net/mlx5e: Fix features validation check for tunneled UDP (non-VXLAN) packets
1ff99ee12f3ba792d8b279fdae284d160e5f46b1 Bluetooth: L2CAP: Fix rejecting L2CAP_CONN_PARAM_UPDATE_REQ
664b2655f5bb0e2f7820b659605254c87f426d62 netfilter: ipset: Fix race between namespace cleanup and gc in the list:set type
1a2dff6538744b2ddbc1b015cde271e7ce9c0721 net: stmmac: replace priv->speed with the portTransmitRate from the tc-cbs parameters
ba1aeff0e7327e8e4a1e39b622ed137b5d30fa25 net/ipv6: Fix the RT cache flush via sysctl using a previous delay
fdea87002804c660f5c8ea7b11ccd0e536009ff6 ionic: fix use after netif_napi_del()
a02125972c2a32f949b64073d0ea8782c48997ae af_unix: Read with MSG_PEEK loops if the first unread byte is OOB
43f65bf4b525615ac174cd87a9ec0b388cbccfcb iio: adc: ad9467: fix scan type sign
139a887001d5fca102d620f5b5c3436b23bfc2bb iio: dac: ad5592r: fix temperature channel scaling value
8c322c01902415afc3b72d56442d16fd5aa6482b iio: imu: inv_icm42600: delete unneeded update watermark call
598eefd4087d8d7b47a042559241bd65b61836d2 drivers: core: synchronize really_probe() and dev_uevent()
4a775cdd77c2ce9d53c7c5711954f728292ea6f3 drm/exynos/vidi: fix memory leak in .get_modes()
2acd62dc84b44d1b307f86989bb917a5b25d0bd9 drm/exynos: hdmi: report safe 640x480 mode as a fallback when no EDID found
ec43f6572897f0d64a295fcc2441a272cbdf1d65 mptcp: ensure snd_una is properly initialized on connect
c773a7115ff0d68db05537b40bc4c74ea612e01d tracing/selftests: Fix kprobe event name test for .isra. functions
331869860f3dd79999c6bdc12fb326dd8e8a314c null_blk: Print correct max open zones limit in null_init_zoned_dev()
d3d09e940261f1891100d4e31497f77de2def57e sock_map: avoid race between sock_map_close and sk_psock_put
4adfa10758342ffe2f7660a8b6c9e21c31a3dbb7 vmci: prevent speculation leaks by sanitizing event in event_deliver()
8174fe3fb14109e36ebfbf30127466c2dcbd8fae spmi: hisi-spmi-controller: Do not override device identifier
9bca261c9c0d9d3fe076316ca3e0b20d2509d878 knfsd: LOOKUP can return an illegal error value
16fad457dcb254455a795e2a61354352d449fe0c fs/proc: fix softlockup in __read_vmcore
22859b2ac2fdeeef456909d10d0ddbed5ecb868d ocfs2: use coarse time for new created files
3251797c94d7dc506b82c5fae747ad3a806bb3d8 ocfs2: fix races between hole punching and AIO+DIO
76550b32c75c9ec545d5018e62ba283d0f5a5a73 PCI: rockchip-ep: Remove wrong mask on subsys_vendor_id
406638a8139ee784b61c47b077a0a2aa7dd1f4cb dmaengine: axi-dmac: fix possible race in remove()
0275d49c805710bef114fba6d671092e7eb9b831 intel_th: pci: Add Granite Rapids support
f759cb0a96fdf10879ccdbf6c9c0d37c8792afc0 intel_th: pci: Add Granite Rapids SOC support
2d1f93910c34c8ffdc466f9b0c17be5f3f05e2b8 intel_th: pci: Add Sapphire Rapids SOC support
ab6a7543983970f876052676cb005863df858e56 intel_th: pci: Add Meteor Lake-S support
386b0d08236714a68e2740c3d550fb37309354f1 intel_th: pci: Add Lunar Lake support
68dc9264fa6bb1db735ec12ed44056dcb4647d31 nilfs2: fix potential kernel bug due to lack of writeback flag waiting
c5cf985c7c1dac9b068086f84b90d7ae4f621081 tick/nohz_full: Don't abuse smp_call_function_single() in tick_setup_device()
8b160ae70f7b7c7ffdc8e185e48151aca4e9eb0c scsi: mpi3mr: Fix ATA NCQ priority support
0fd49522beae33f49747cd8fa1137adef202175b mm/huge_memory: don't unpoison huge_zero_folio
6cbca1a665c3c73c951918947259cd9aabd8bfbc serial: 8250_pxa: Configure tx_loadsz to match FIFO IRQ level
90b6ced98d1ce628fa7af729b18d1965785691cf hugetlb_encode.h: fix undefined behaviour (34 << 26)
bd09a1cbb4fe4119ad182f32747927544f8197ee mptcp: pm: inc RmAddr MIB counter once per RM_ADDR ID
eaa11f89a52cfa9d0e7aeb3f7f254eb8c3ccb918 mptcp: pm: update add_addr counters after connect
bfcece745d30ffe0cc1f1a0a91d7c0a512860ce7 kbuild: Remove support for Clang's ThinLTO caching
4f1281e11f572e1a52bff0b9b3cf73d36280641f greybus: Fix use-after-free bug in gb_interface_release due to race condition.
09404b9e93338038f7b67f774e951c4490f045a9 usb-storage: alauda: Check whether the media is initialized
21b43f48485bbf31f1bfe3d89b1e2a95eab36173 i2c: at91: Fix the functionality flags of the slave-only interface
4046505faa80b4d6125018d5aa895a244aee15b2 i2c: designware: Fix the functionality flags of the slave-only interface
b430a41875aa77ba12fc121dbd8b52dd26418cca zap_pid_ns_processes: clear TIF_NOTIFY_SIGNAL along with TIF_SIGPENDING
8b959382e48ea11c380bf8b40733b3db139162ff Bluetooth: qca: Fix error code in qca_read_fw_build_info()
d2a9270bfeb77c69c808eab76215155cde8aad1d Bluetooth: qca: fix info leak when fetching board id
3c269b9ed74ac67958bd9d64a190fe8a14286810 padata: Disable BH when taking works lock on MT path
ed431332e0b1b0dad1dd955f2e9c2eb1ebbad564 crypto: hisilicon/sec - Fix memory leak for sec resource release
42041d764d4465e69604ec87889d276922f25573 rcutorture: Fix rcu_torture_one_read() pipe_count overflow comment
33da47ab272703865d110b592a792509577b42d5 rcutorture: Make stall-tasks directly exit when rcutorture tests end
84a825af7bc0a4e09d512a49da9c83c09ce5aca1 rcutorture: Fix invalid context warning when enable srcu barrier testing
9f19331f4bd4bba950639f78b33ee9c15a0e263c block/ioctl: prefer different overflow check
743845c4eb50c8ce93db6c7d54435bc5ed2fbd62 selftests/bpf: Prevent client connect before server bind in test_tc_tunnel.sh
503db99d6a8b8b5860b5269a047a3c5fc5c794e1 selftests/bpf: Fix flaky test btf_map_in_map/lookup_update
edbd394821460556ad57eb25e62441b5d2f8cb95 batman-adv: bypass empty buckets in batadv_purge_orig_ref()
0c818cdee684ccd189dedbd4e397f9ba3164132d wifi: ath9k: work around memset overflow warning
4b477a081219322c71e8b2e0b813f61c050c887c af_packet: avoid a false positive warning in packet_setsockopt()
932ffe880f3289436ae8751aa3044695f4f8bdb3 drop_monitor: replace spin_lock by raw_spin_lock
e5f074c92d3442aca6a9e7c644e7d5aef44846f2 scsi: qedi: Fix crash while reading debugfs attribute
0ff59bee899eb51504b5ebff4bbc2671b6fb498e kselftest: arm64: Add a null pointer check
1f6e4fd1ea9d0fca0b98257da452ffa2392c801c netpoll: Fix race condition in netpoll_owner_active
cd06e13d057e26a8c2eb834797e8b5a9f888ee8c HID: Add quirk for Logitech Casa touchpad
fb0756d958ab0c289a96bcb4804ac666b3941d85 ACPI: video: Add backlight=native quirk for Lenovo Slim 7 16ARH7
2bf8ea19d6a018e3f1a1d059f488da95aee8ec57 Bluetooth: ath3k: Fix multiple issues reported by checkpatch.pl
fa0c6400ed1aa75dd9cb1cbf3e7a6cd87370cb60 drm/amd/display: Exit idle optimizations before HDCP execution
4e8fe78664ded8522010cbe9689fc7c557624f8a drm/lima: add mask irq callback to gp and pp
98aea4e5d923599dafe64b1bbdea1457897ded0b drm/lima: mask irqs in timeout path before hard reset
80276372d93d7186351908cf288c3574d25e640f powerpc/pseries: Enforce hcall result buffer validity and size
e1ea2c7fc48bfd15b3afe7153f42b1a105703d43 powerpc/io: Avoid clang null pointer arithmetic warnings
1bb59b818a27050668f13c113b35cabdb7a6c80b power: supply: cros_usbpd: provide ID table for avoiding fallback match
4f89511ca9752f797d90a51027d0705d189d71c5 iommu/arm-smmu-v3: Free MSIs in case of ENOMEM
db07da1234a568658efa27f2fa20966678457a01 f2fs: remove clear SB_INLINECRYPT flag in default_options
37fbbcaffc2c8c20b449b67d662e0fdd67f86350 usb: misc: uss720: check for incompatible versions of the Belkin F5U002
a4fb07734a03d8600f51a50b763cab77d4b5d6fd Avoid hw_desc array overrun in dw-axi-dmac
4c2e26fe501f8cf17007c5814643ecdfa9391cc9 udf: udftime: prevent overflow in udf_disk_stamp_to_time()
086a1f1c8c78aa2b7527a9e48392e63fd0f928d8 PCI/PM: Avoid D3cold for HP Pavilion 17 PC/1972 PCIe Ports
6563e6dc847402431b3560a1462e29e36c3ce111 MIPS: Octeon: Add PCIe link status check
2b3bf61a0b5d684a7a83f202afe1a118177a2740 serial: imx: Introduce timeout when waiting on transmitter empty
25488b47afbb04fc6abd115042a9bcc0524231c1 serial: exar: adding missing CTI and Exar PCI ids
2382a801c80669018e3bdd7b6ce4bb5b1fe6df20 MIPS: Routerboard 532: Fix vendor retry check code
083baadd68873bde36ec7814acfa1ca779e2fb42 mips: bmips: BCM6358: make sure CBR is correctly set
d6783a7d14fc459e25a867cf98204e931e1b712f tracing: Build event generation tests only as modules
8d9f5ae5c1260de09a4020beed10b699aeb0f3c6 cipso: fix total option length computation
8a29cc6f67c0198349804497728d7e1abe451a0f netrom: Fix a memory leak in nr_heartbeat_expiry()
5d74820ac4cc073b15aea9b0b7efc4cb921ebc17 ipv6: prevent possible NULL deref in fib6_nh_init()
688241e4513dd777f6709d8dde02cd4bc1860494 ipv6: prevent possible NULL dereference in rt6_probe()
356194ff7822290b680b5a0edbb39ddad4c4bb1f xfrm6: check ip6_dst_idev() return value in xfrm6_get_saddr()
19071ff51167f84e32444e95f7aa943a85ac4e53 netns: Make get_net_ns() handle zero refcount net
072c0a2d668fd7cc35ef668af63b20ef462a3c61 qca_spi: Make interrupt remembering atomic
cff3848a5b2b4895cccdd9b1594907b5bdee7490 net/sched: act_api: rely on rcu in tcf_idr_check_alloc
e44e666a8f8712fbe287ec46ced8ceeddf010934 net/sched: act_api: fix possible infinite loop in tcf_idr_check_alloc()
69d1f1d95ef9f36d7758bdebb2d056eb0ef7e85d tipc: force a dst refcount before doing decryption
68adbba7cf4b64ea5e2c2ffce485d06f81e5d0ca net/sched: act_ct: set 'net' pointer when creating new nf_flow_table
fa2568a21f256464d1e459aa9c48a5c865e88e0a sched: act_ct: add netns into the key of tcf_ct_flow_table
e36ce640ee0d1d6672b3bffc2497a1393c6feee0 ptp: fix integer overflow in max_vclocks_store
4640f25d14b2384cd705711b442760fb4653a46d net: stmmac: No need to calculate speed divider when offload is disabled
7f0dc7104f8df33956f2e1479b373d4fe6afb630 virtio_net: checksum offloading handling fix
b387d1a8d057efc08ebae9eb9390add0203f1bb2 octeontx2-pf: Add error handling to VLAN unoffload handling
f92dfdfd883331e19c49505ad68dbb4d7bdd91a3 netfilter: ipset: Fix suspicious rcu_dereference_protected()
97d2d3a772c460a5778d0a4492077ea1ea56e1a4 seg6: fix parameter passing when calling NF_HOOK() in End.DX4 and End.DX6 behaviors
1279ee92cc0ac6c4272130fed22420dca63f991e bnxt_en: Restore PTP tx_avail count in case of skb_pad() error
cb120722289e342cc10a6d649dd5982bd5a90f5a net: usb: rtl8150 fix unintiatilzed variables in rtl8150_get_link_ksettings
6642c6f851132df1999e9cf8d0639e7f2aaf3d89 regulator: core: Fix modpost error "regulator_get_regmap" undefined
8f2ed9a1c56fd678edf6b2a3dedc3c46f71126bc dmaengine: idxd: Fix possible Use-After-Free in irq_process_work_list
2417ed5ea3586a68f37e7fb5db4934a136c27db7 dmaengine: ioat: switch from 'pci_' to 'dma_' API
2383f3335644aec035b7112279740a010cfc2868 dmaengine: ioat: Drop redundant pci_enable_pcie_error_reporting()
a795d7f2c30f736ce7abbbf6fa7e4b832f270c83 dmaengine: ioatdma: Fix leaking on version mismatch
e43e6fb8ad4b66ea1b9533d3f965ae2347b30f6f dmaengine: ioat: use PCI core macros for PCIe Capability
fa4d96320b6333351e9079c11918797a16e05586 dmaengine: ioatdma: Fix error path in ioat3_dma_probe()
5449a1bfd62a236270c24347ee453c76f20766c0 dmaengine: ioatdma: Fix kmemleak in ioat_pci_probe()
3fafcb75a4285c0cdac4561cb7b335f3381e9f1e dmaengine: ioatdma: Fix missing kmem_cache_destroy()
6175c4ff04536908dcd39655683327a50668d5e4 regulator: bd71815: fix ramp values
0348ab92dfa27474953984bdefcd6ca065b46e64 ACPICA: Revert "ACPICA: avoid Info: mapping multiple BARs. Your kernel is fine."
fa47cf07837bea4098f9c30446a19fee247cff34 RDMA/mlx5: Add check for srq max_sge attribute
16c13da504d754f7fbe6c2f15acc1050f2ec8c93 serial: stm32: rework RX over DMA
39cab0203888fbf8dbfe76b6a308edfe041dac5b net: do not leave a dangling sk pointer, when socket creation fails
09909ef216ed87ce55e8e2a65c9b21f0f052c52e btrfs: retry block group reclaim without infinite loop
858af3d4ed0c2083c82d517023bac459bbb7554b KVM: x86: Always sync PIR to IRR prior to scanning I/O APIC routes
633d43f79dbf0b5ea58b9932265a20a6785de53c ALSA: hda/realtek: Limit mic boost on N14AP7
e15f21c93cb3e5adc92ac257f0d491bb26cf99a9 drm/i915/mso: using joiner is not possible with eDP MSO
bdccc9856627087ceb0a74dacb19717d8049be1e drm/radeon: fix UBSAN warning in kv_dpm.c
8222b0f1bd454526d83be83efac2b8d8aabd3249 gcov: add support for GCC 14
a116f06a0d3ead03f1c6831e5ec0f0bf63208e24 kcov: don't lose track of remote references during softirqs
4d05a7310bcf51a201989e5310e14220ca00d2dd tcp: clear tp->retrans_stamp in tcp_rcv_fastopen_synack()
c2ccc64454506f89efdcf57c4258da9388a0491a i2c: ocores: set IACK bit after core is enabled
dac66393c5f490b5a140942fa22857a308c4d3bd dt-bindings: i2c: google,cros-ec-i2c-tunnel: correct path to i2c-controller schema
13848315f0a0278f63757eec1889ab022a334fd9 arm64: dts: imx8qm-mek: fix gpio number for reg_usdhc2_vmmc
143999adab55f68b62265ab24c82bd24290dfc57 drm/amd/display: revert Exit idle optimizations before HDCP execution
4a8ef587551985684b858335fc2c65bb43aee76b perf: script: add raw|disasm arguments to --insn-trace option
9169dba01556c0abff59f991ac01844422c439d1 perf script: Show also errors for --insn-trace option
53a92d28ec1ffa4551a182727144a162c4be739c ARM: dts: samsung: smdkv310: fix keypad no-autorepeat
cace11bbec93e2f3060da61fb17570d9065cd5ac ARM: dts: samsung: exynos4412-origen: fix keypad no-autorepeat
02fcb0a7200c3f5e77d3c5653457ee9f92cf48d0 ARM: dts: samsung: smdk4412: fix keypad no-autorepeat
13cec357f4369f99ccd434135d699b9052090aea rtlwifi: rtl8192de: Style clean-ups
6f980b8904b1aeb471df30065ff1b9555029bac4 wifi: rtlwifi: rtl8192de: Fix 5 GHz TX power
9501dd6b736d49e1ad6e8a7ccd81c16959293c23 pmdomain: ti-sci: Fix duplicate PD referrals
ecba7ca0f13e58842418fa99a965cee0d858f4da bcache: fix variable length array abuse in btree_iter
77a5ad5fbf0ee048bbe1bf2994dc72cf2fdbbb21 tracing: Add MODULE_DESCRIPTION() to preemptirq_delay_test
11382b64eabcc78167eec298bc770c837d138ff0 x86/cpu/vfm: Add new macros to work with (vendor/family/model) values
da1724c48fb41ebe7cbd6a38fc8820c58b279ce5 x86/cpu: Fix x86_match_cpu() to match just X86_VENDOR_INTEL
219f4e1251904a0613948dff9d9596257c92a53b ksmbd: ignore trailing slashes in share paths
6bfc6f1e93e88df9a95afb4bd8d6229f4a5ed47a drm/i915/gt: Only kick the signal worker if there's been an update
af17e9415426415eace947621a43d0eb751c5709 drm/i915/gt: Disarm breadcrumbs if engines are already idle
d93cf521eef0578922e95739d08f5d354cd84363 Revert "kheaders: substituting --sort in archive creation"
95f44b0971729dfbd9769b68adb1af37abb79f3a kheaders: explicitly define file modes for archived headers
3af72bb0d152403d3388a5e913d7d88e03af335c riscv: mm: init: try best to use IS_ENABLED(CONFIG_64BIT) instead of #ifdef
20c8bde54770f9988555cab29f1f5dd0c4754294 riscv: fix overlap of allocated page and PTR_ERR
bd01adb4251ad01d264e7784f2ec6363a3f2c433 perf/core: Fix missing wakeup when waiting for context reference
4e6e9e83eed12af36965393a16da69677a29e85c PCI: Add PCI_ERROR_RESPONSE and related definitions
a5a5c473622a9199e05f12be6fb9be2bd484da5e x86/amd_nb: Check for invalid SMN reads
82fc76eb7bdef936df685de96f5618947b91eff7 smb: client: fix deadlock in smb2_find_smb_tcon()
5b6c11aae98c936b971fa268874182b0b1377b5d x86/mm/numa: Use NUMA_NO_NODE when calling memblock_set_node()
dc54ee9b908b5ffccab850e4062c5f61ed89843a ACPI: x86: utils: Add Picasso to the list for forcing StorageD3Enable
02d847c5ef61a01faef20b26c3a64bb31e8135a1 ACPI: x86: Force StorageD3Enable on more products
f4fc984d230ac15cef8f704b07e905eaf1799aeb gve: Add RX context.
09f5cecf729f26b1547c4166d9caa721f3c89c1e gve: Clear napi->skb before dev_kfree_skb_any()
90dc4f30fd632d48d007fe502dd861e806c5507f Input: ili210x - fix ili251x_read_touch_data() return value
3b72336d333d97faef1f21c884f82e310fb3387b pinctrl: fix deadlock in create_pinctrl() when handling -EPROBE_DEFER
770ae0097f89cf804080e05a3d40d26dd9f31d18 pinctrl: rockchip: fix pinmux bits for RK3328 GPIO2-B pins
abdfb3a876e1efdfe3308c9eddc25de7ad8c0854 pinctrl: rockchip: fix pinmux bits for RK3328 GPIO3-B pins
dd09e222520b5001c90005fe7682695d2c6ad942 pinctrl: rockchip: use dedicated pinctrl type for RK3328
6270ede15b0ac154c3738831a79310576ca818fc pinctrl: rockchip: fix pinmux reset in rockchip_pmx_set
7594436c37e3aa5557671f8768ec928b954f8cc5 cifs: fix typo in module parameter enable_gcm_256
b49e93c8d93e108ed4f843c38329ef6d49f9cd8a drm/amdgpu: fix UBSAN warning in kv_dpm.c
4badf04b3d629e881b39fd7920b167d13a83e63d net: mdio: add helpers to extract clause 45 regad and devad fields
a202b18a840bb00b177aa5bac5273c7b348c1e3e net: stmmac: Assign configured channel value to EXTTS event
c8b589a7d2c6d3b7fb91b7f55ee353e8a4536e2f ASoC: fsl-asoc-card: set priv->pdev before using it
6dcc4ebed25b83e143aa8e1ff2657df9c9e07cbe net: dsa: microchip: fix initial port flush problem
0468c4ae1e1e266d135056f0f6f086e2737807e4 ibmvnic: Free any outstanding tx skbs during scrq reset
f3c501a65b77de1d5af1c58556216691b2daad50 net: phy: micrel: add Microchip KSZ 9477 to the device table
c7b8f36970a5ac3ffc4835b45ee7314b34014e73 xdp: Remove WARN() from __xdp_reg_mem_model()
e218ae63747be146ceafd5b67effeab55052c60e tcp: Use BPF timeout setting for SYN ACK RTO
cd87252344992cd48cca8119c3cf15d8c5784e1d Fix race for duplicate reqsk on identical SYN
1e464a13bab6865e3158d951b598c5641d6a39c1 sparc: fix old compat_sys_select()
cd919e9828025d67f904a193ca41acd5d2ed7311 sparc: fix compat recv/recvfrom syscalls
821dceac60d1366df487b26506e1e3b061a6cb64 parisc: use correct compat recv/recvfrom syscalls
665e154046fb180c3b231608075adb2b00adb894 tcp: fix tcp_rcv_fastopen_synack() to enter TCP_CA_Loss for failed TFO
7ded2c49442805cd8fe5f36fce4ec3ce0729fbc8 netfilter: nf_tables: fully validate NFT_DATA_VALUE on store to data registers
a4f42b2696ab5cb6c92caca83cc4197efb0ddf9d tracing/net_sched: NULL pointer dereference in perf_trace_qdisc_reset()
5a8c59cb1eadd088c4ed3d2f1aadb4c1314720d4 bpf: Take return from set_memory_ro() into account with bpf_prog_lock_ro()
f66cdb783d94bf4d7e8f31867ae6967d5adfd627 drm/panel: ilitek-ili9881c: Fix warning with GPIO controllers that sleep
48e7fc9b33f9a39a2725b63ea0b053f68fdd5c86 vduse: validate block features only with block devices
c0f6fe45c7b5bb6b321e14dc6b0c55dfaf4e77d5 vduse: Temporarily fail if control queue feature requested
f09a69c4e28c3479e259537f80cc2742d70b0991 x86/fpu: Fix AMD X86_BUG_FXSAVE_LEAK fixup
a6d96883b1d6cb70d2980507af9ddfe03be31a94 mtd: partitions: redboot: Added conversion of operands to a larger type
99e90d67b59fd2678f359be4b7efacec4f8cedbb bpf: Add a check for struct bpf_fib_lookup size
72dae5b8c7a188d1f33571e864cf4e0a63d4a61e RDMA/restrack: Fix potential invalid address access
57b99feacf2c116a540c1addc430c9593020762c net/iucv: Avoid explicit cpumask var allocation on stack
a1ec257f6e787efd1b5f8e20ff252ed94a293a1b net/dpaa2: Avoid explicit cpumask var allocation on stack
673dee1cec12dd1b9a24dd98ce82da04e9e4e897 crypto: ecdh - explicitly zeroize private_key
87117d436bf2b73fe6a650e4ff279f6a9e9c8eb2 ALSA: emux: improve patch ioctl data validation
ec1fbaa68fd993dca64082ae5101016a07364e7c media: dvbdev: Initialize sbuf
39e0169e8f02683b8696e4295e9161fbe6e1d991 soc: ti: wkup_m3_ipc: Send NULL dummy message instead of pointer message
20b2a204e48c8210cf14209ce1db5ebcecf2304d drm/radeon/radeon_display: Decrease the size of allocated memory
da1d64355cae36c130e718ac80754ff9feec3403 nvme: fixup comment for nvme RDMA Provider Type
94b3e5b49318f0d0f4e26fcc1c3d291693aeb498 drm/panel: simple: Add missing display timing flags for KOE TX26D202VM0BWA
07f6c9e60b0a05ae3a83f9ec8f12cf5f83986725 gpio: davinci: Validate the obtained number of IRQs
3eaa6eb46376d5c77ba765f5d4e2229e6751d0ee gpiolib: cdev: Disallow reconfiguration without direction (uAPI v1)
020c55347b285ab757fe4dd73bad3dc4d1a64441 x86: stop playing stack games in profile_pc()
53c58cdfe2090175190f0a65b0534308aa2341cc parisc: use generic sys_fanotify_mark implementation
faec262e887f22eb86f7f4dac1314e08040394e8 ocfs2: fix DIO failure due to insufficient transaction credits
c36c1fdb111d5e841f4db709873cad0e6d0b6d58 mmc: sdhci-pci: Convert PCIBIOS_* return codes to errnos
1122a72464b790414797dd39391600490c28c16d mmc: sdhci: Do not invert write-protect twice
e9a58d7424bbf91efffec3329ca0f9d75caca48e mmc: sdhci: Do not lock spinlock around mmc_gpio_get_ro()
e4b922fa3d3e89f28facefddc41999706774bb5f i2c: testunit: don't erase registers after STOP
7c9e8bb6f67981af5e2c3e081b077b269cfef0c4 i2c: testunit: discard write requests while old command is running
a337e6adaed97b2fc9eb10e2235d34f9a9a7dbbe iio: adc: ad7266: Fix variable checking bug
ca6d02fe6be48b048ad9a38688de9c1d4b9c834f iio: accel: fxls8962af: select IIO_BUFFER & IIO_KFIFO_BUF
639f5e99ebfc9809bc3b7c7179b1e25ea9bfa3ce iio: chemical: bme680: Fix pressure value output
0b00a8abad72cfa2b7e2d804f265e7638b3ef1e2 iio: chemical: bme680: Fix calibration data variable
b01e3c477a42141b97c4f916a20d2346289a93fb iio: chemical: bme680: Fix overflows in compensate() functions
bcdc09d5ffb143d92c0107ae7f2d9ab9d9ca0b70 iio: chemical: bme680: Fix sensor data read operation
1c2034866f3b107c5f341ddaddfc0b25bb07920a net: usb: ax88179_178a: improve link status logs
dda63556cbfcfb92a03c6e815209826d65ec8847 usb: gadget: printer: SS+ support
48df89aecff0513f9a7794ce7f384325a493083a usb: gadget: printer: fix races against disable
61aa95192d4b10c871756d0f43c35e01360d938c usb: musb: da8xx: fix a resource leak in probe()
0ba7ac1573c882b5cc19767a0975f6f0252c859c usb: atm: cxacru: fix endpoint checking in cxacru_bind()
d7cfa9540a42efbfaeed4dcf5ca4c95c85e7d8a7 usb: dwc3: core: remove lock of otg mode during gadget suspend/resume to avoid deadlock
c76ce40328b188d06e675b87cbcb95921ce24272 serial: 8250_omap: Implementation of Errata i2310
ac1a448b6ed67675c93e648e98a8ba61925d7011 serial: imx: set receiver level before starting uart
86f0e3fbafd9553809c2ab79711c2da8e98ee180 tty: mcf: MCF54418 has 10 UARTS
2d91917dafbabd46e91414a6a5fad0c9de455848 net: can: j1939: Initialize unused data in j1939_send_one()
633d6faf6d14fa0ecc63706aa6005584e7710e93 net: can: j1939: recover socket queue on CAN bus error during BAM transmission
05150ae62f323ea0c53eca0bd27a81949e5f893a net: can: j1939: enhanced error handling for tightly received RTS messages in xtp_rx_rts_session_new
89551cd4485db8314303f67c80ab9097c5987cee cpu/hotplug: Fix dynstate assignment in __cpuhp_setup_state_cpuslocked()
fe027e95c30c1d6e0497976af2afedb10bc3301c kbuild: Install dtb files as 0644 in Makefile.dtbinst
66acd26b46b527acb6a00ae9dbf530a7f93bd9aa sh: rework sync_file_range ABI
e0ee6bdc637c40a5d97e3b4f76231b12626f6ccd csky, hexagon: fix broken sys_sync_file_range
f61a9c7f42444c20ae30d0c088568166643bb1d1 hexagon: fix fadvise64_64 calling conventions
2e84b0577a210a30412760a91d94ff1804c55164 drm/nouveau/dispnv04: fix null pointer dereference in nv17_tv_get_ld_modes
1c0adccbe1f3197abc05ed8bd37bfde0926eb72b drm/amdgpu: avoid using null object of framebuffer
fb85e64736065085be917d629c06749a5cdc25f6 drm/i915/gt: Fix potential UAF by revoke of fence registers
f41942ea7a5bdebcf82487d832d90574c122d830 drm/nouveau/dispnv04: fix null pointer dereference in nv17_tv_get_hd_modes
7c40b0baecbd1f9b958a7dc1927db97e808f5d2a batman-adv: Don't accept TT entries for out-of-spec VIDs
7ebddf7ebdbd6e56fc44da782f36b23c40fad53f ata: ahci: Clean up sysfs file on error
eac1934f312c1088e432d451ab64a9eb1b6951b7 ata: libata-core: Fix double free on error
c3ba70ec195c0071bef7847f759c228f0303fab2 ftruncate: pass a signed offset
74f060daaa4279a2c24704db9a64e714395ba2f2 syscalls: fix compat_sys_io_pgetevents_time64 usage
705fa6e83619612a8b0a28fabcbd65f3f011ded4 syscalls: fix sys_fanotify_mark prototype
463b8deda637dc435b5888b1035069aff9fe2dc1 pwm: stm32: Refuse too small period requests
1ccc854b061dfed3751b0e503e1a9a1d3f4590d4 nfs: Leave pages in the pagecache if readpage failed
87648c038ba7f4d16f01e6e5a0fd660354f23465 ipv6: annotate some data-races around sk->sk_prot
404183f3eb50feb175928cccd18dc8f23b9b620f ipv6: Fix data races around sk->sk_prot.
5122e1b064c6f818a7eb61a35e1c1731ff4b4a4c tcp: Fix data races around icsk->icsk_af_ops.
496126fd683ba5201a83e6583a8b0ca3f7e9b37f drivers: fix typo in firmware/efi/memmap.c
83ac1d2e2fd0255e6edb19479f97619e8ac67f85 efi: Correct comment on efi_memmap_alloc
3d75da69d6062d822a965f5305013ffab1c6d424 efi: memmap: Move manipulation routines into x86 arch tree
0e1d20281f2f05de0bbc73b5cd19c54d7c4de21e efi: xen: Set EFI_PARAVIRT for Xen dom0 boot on all architectures
7cd0905dbaaa484a2bec432b3e725a8ee179af46 efi/x86: Free EFI memory map only when installing a new one.
dc91f5b1f113cb1303ba94c7dd2acde2f31b396b KVM: arm64: vgic-v4: Make the doorbell request robust w.r.t preemption
fe3ed47a1a073da0f176dc03bb072dd3e0a8a176 ARM: dts: rockchip: rk3066a: add #sound-dai-cells to hdmi node
ed760c87f4181a2ddf41668922375ec9e2f10df2 arm64: dts: rockchip: fix PMIC interrupt pin on ROCK Pi E
72fd03f373cd941efaf8d136df459001a731569c arm64: dts: rockchip: Add sound-dai-cells for RK3368

--===============2923014223404849787==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ee58242d7278-5185643a0bc4.txt

449b44ba312aa20acaf2762b3143112d53d42f22 wifi: mac80211: mesh: Fix leak of mesh_preq_queue objects
c65eab391c4c975cadc0ba1c8afa8b1f7f70a275 wifi: mac80211: Fix deadlock in ieee80211_sta_ps_deliver_wakeup()
7263341ca8d9469f42122ebdb0ad615754f71e0a wifi: cfg80211: pmsr: use correct nla_get_uX functions
3e1d5d22ed54938f6a0c0dc72aefe1bc7f6efb53 wifi: iwlwifi: mvm: revert gen2 TX A-MPDU size to 64
f748384b3f161d0f5562a5bf3550b5b25f80efd8 wifi: iwlwifi: dbg_ini: move iwl_dbg_tlv_free outside of debugfs ifdef
f459a7422d426379373fabe2d23e6abf90050368 wifi: iwlwifi: mvm: don't read past the mfuart notifcation
7356c4733c8ab91981968bbd10ef34da8e2b3fb4 ipv6: sr: block BH in seg6_output_core() and seg6_input_core()
eeeeabfc4dcd989cf794510d3baa39b850b92d97 net: sched: sch_multiq: fix possible OOB write in multiq_tune()
97e122f78251c311cbe5ffd93613e569e34e3b12 vxlan: Fix regression when dropping packets due to invalid src addresses
3d0229287d4b22a1fcfb0f43b0fd5af8ca0d0818 tcp: count CLOSE-WAIT sockets for TCP_MIB_CURRESTAB
54256b25ad292afb760e9c191db0622b8c1576b3 net/mlx5: Stop waiting for PCI if pci channel is offline
43656f9eef7e1876e6fc4935e279811b8ef5880a net/sched: taprio: always validate TCA_TAPRIO_ATTR_PRIOMAP
d494fba1d635e72a11256c485fb230cc8bd97d9d ptp: Fix error message on failed pin verification
8275e7cda00013bf30a128a0193cb2998bd15359 af_unix: Annotate data-race of sk->sk_state in unix_inq_len().
18670d9aa0ab1fa96fa8217944ef3b4fee8d1adf af_unix: Annotate data-races around sk->sk_state in unix_write_space() and poll().
c534702217a6864a15d88535b4cc470b0697afc0 af_unix: Annotate data-races around sk->sk_state in sendmsg() and recvmsg().
d7cf59d8588f76f25b07138bdfd894309d06b75d af_unix: Annotate data-races around sk->sk_state in UNIX_DIAG.
b0f063ad19c2eb3e2f4170199fc682d6f99d8ee7 af_unix: Annotate data-race of net->unx.sysctl_max_dgram_qlen.
c03077e2eb372674e04ebce0d29379a95fa24fd3 af_unix: Use unix_recvq_full_lockless() in unix_stream_connect().
1bcc676f1e2dd89b2fcfa58638457a24f49587b2 af_unix: Use skb_queue_len_lockless() in sk_diag_show_rqlen().
8305676487124f9a8111dee2b89eb2a63e27b39c af_unix: Annotate data-race of sk->sk_shutdown in sk_diag_fill().
e1074c9c0b39222e4b71c064e0ba488f4485c0ca ipv6: fix possible race in __fib6_drop_pcpu_from()
24776156f952ce60ee4cb8a3790cd63cc0b886b7 usb: gadget: f_fs: Fix race between aio_cancel() and AIO request complete
959b4e687c5d3eb2c48d6ff4846656274e766422 ASoC: ti: davinci-mcasp: remove redundant assignment to variable ret
974290eab2cf0e69874ceee94a3937b90d4b536a ASoC: ti: davinci-mcasp: remove always zero of davinci_mcasp_get_dt_params
21305e0ed6deec2288d85918bc0969787a536e5c ASoC: ti: davinci-mcasp: Use platform_get_irq_byname_optional
aa18c5c4e509036ba9641fd97d338024bdad9aeb ASoC: ti: davinci-mcasp: Remove legacy dma_request parsing
7efb953d32889f6dd776d571b0de89ec99fa37e7 ASoC: ti: davinci-mcasp: Simplify the configuration parameter handling
9ea5a9abe17d4adbc9fa8434a860d0a6e5af5472 ASoC: ti: davinci-mcasp: Handle missing required DT properties
76f3f487ed273cc24a40f39dd1d9a1bc226886c1 ASoC: ti: davinci-mcasp: Fix race condition during probe
e0cd8dd9159d137c6d6135e8fa78d51dee7f8268 drm/amd/display: Handle Y carry-over in VCP X.Y calculation
16ab9eeb6096005def49b6d96ee3b9e67d1cc8fc serial: sc16is7xx: replace hardcoded divisor value with BIT() macro
cd12c9b4b3ec3764244c41c878eea8becb8e3fc9 serial: sc16is7xx: fix bug in sc16is7xx_set_baud() when using prescaler
2a8fab7fcc9ad5fdf2b93a4124554fb4cf641522 selftests/mm: compaction_test: fix incorrect write of zero to nr_hugepages
0cc85bc658853b564302b34175c4c3bd49d74c68 selftests/mm: conform test to TAP format output
f2fa1ddae08fd41d6cf725a7df2d3ebd2529001f selftests/mm: log a consistent test name for check_compaction
e53c51f74e45438fff37052ef74c8d6ad4aa60e9 selftests/mm: compaction_test: fix bogus test success on Aarch64
9f975eafef3aff3f0c260b2cf3961ae66d14a6d3 s390/cpacf: get rid of register asm
0e46266ef36fa96f618cd99baa1e0568f04b54a3 s390/cpacf: Split and rework cpacf query functions
a36a0344d99f529ba15908209c926749835f4d0f nilfs2: Remove check for PageError
8571e9b92b22726b34372456b6dc2672e64c598a nilfs2: return the mapped address from nilfs_get_page()
b81c6e34907532b47c9fa92724c2a536fc0297e2 nilfs2: fix nilfs_empty_dir() misjudgment and long loop on I/O errors
1c2c80100d87ec49587896891781791b1a1f0ad7 USB: class: cdc-wdm: Fix CPU lockup caused by excessive log messages
7510cf13719e1c2f84c161e854dd5e17e9f40064 mei: me: release irq in mei_me_pci_resume error path
bc08f77b241908034cb1078e4a2b79df8a3f9387 jfs: xattr: fix buffer overflow for invalid xattr
7a84c5baae08095f613fd53e045b47e2ea2a21e2 xhci: Set correct transferred length for cancelled bulk transfers
f1e99db645e51f9b7790381050eb8f42a9fce428 xhci: Apply reset resume quirk to Etron EJ188 xHCI host
aecef31b068b5b2af93a41d985fa2dc352609f23 xhci: Apply broken streams quirk to Etron EJ188 xHCI host
161b954fb73788f75f17a2be3627893623fc4128 scsi: mpt3sas: Avoid test/set_bit() operating in non-allocated memory
81fa9d00c2be14deff75f5b4294b276465a3a5d8 Input: try trimming too long modalias strings
f0b38320b2d7ef8608560ef1fb778d3c6d75dca1 SUNRPC: return proper error from gss_wrap_req_priv
0efd92bf5ba4851b80707dfccd4f7dff4b456a66 gpio: tqmx86: fix typo in Kconfig label
c9dd3e76a60617ecc8b189555c26c226498ab583 HID: core: remove unnecessary WARN_ON() in implement()
cacfa7221a2c7be4e2546bf483e6e8a24e781046 iommu/amd: Fix sysfs leak in iommu init
8668e100e28115f38686dc597d3e7ff67c9acb52 iommu: Return right value in iommu_sva_bind_device()
cad0845f7f172df470767cbb4bfc21fa9ef4b0f4 HID: logitech-dj: Fix memory leak in logi_dj_recv_switch_to_dj_mode()
445b1563a200943aa8441adba2412bbfbb495e87 liquidio: Adjust a NULL pointer handling path in lio_vf_rep_copy_packet
3e6ba5ebef17711ba1553e7b4502dac9ed56c137 drm/komeda: check for error-valued pointer
07bc2c3d146305adf36901141b10a4f5a0cc4a47 drm/bridge/panel: Fix runtime warning on panel bridge release
806606990583520a95b80e7cf83552db683d8c0d tcp: fix race in tcp_v6_syn_recv_sock()
b78c035598ac588fc497b076a92b629ab69c49e0 net/mlx5e: Fix features validation check for tunneled UDP (non-VXLAN) packets
a93ee799822b6c4cc4bd73cc45f96644b0fcf487 Bluetooth: L2CAP: Fix rejecting L2CAP_CONN_PARAM_UPDATE_REQ
c60b73201a984b0df960bb6285854fe557276103 netfilter: ipset: Fix race between namespace cleanup and gc in the list:set type
32d3f58663e84f16038bd9ff7002af6d11f3db5d net/ipv6: Fix the RT cache flush via sysctl using a previous delay
ca1298ae170959d835c481b6731fce0f62419581 ionic: fix use after netif_napi_del()
e3d8d82dd054bec3f06901197678d71df4ee002c drivers: core: synchronize really_probe() and dev_uevent()
23ffec876366d983e861b23a5760d6c9d001fd3b drm/exynos/vidi: fix memory leak in .get_modes()
f9afccc3bbebd8b2399287890e7ad7f93871c9b6 drm/exynos: hdmi: report safe 640x480 mode as a fallback when no EDID found
517f6a10ea5bc1944b05b1d8f6e1b462aede838a tracing/selftests: Fix kprobe event name test for .isra. functions
c766110811c2693b8cb453e101dc0c28f620135d vmci: prevent speculation leaks by sanitizing event in event_deliver()
d78c8cd4c3447096e8c9acacff0955414dc6dcad fs/proc: fix softlockup in __read_vmcore
6a47f38ade82eaa4ef9759de909b6ce9a0f02680 ocfs2: use coarse time for new created files
3a9087a58bbdd1d28a4f32c9ac2a16e7a2552ebe ocfs2: fix races between hole punching and AIO+DIO
5faca75af70736ea81035124390d1dfa05e4160e PCI: rockchip-ep: Remove wrong mask on subsys_vendor_id
176d67dd47db5634b8e6d49d965d9d942d508a65 dmaengine: axi-dmac: fix possible race in remove()
fd9ddc3219b14cc7fd621c7c11b4b74503e34c79 intel_th: pci: Add Granite Rapids support
a9f7c37451f8d66fbdae88bfdae3a57f0d2a1231 intel_th: pci: Add Granite Rapids SOC support
3dc77a0187853f07225272498b12717cfac5a9a8 intel_th: pci: Add Sapphire Rapids SOC support
de673143305fbc89239a3d4e20d9a7a46f533a72 intel_th: pci: Add Meteor Lake-S support
7597a429144ac5ce1aba18d07a501a9aec83505a intel_th: pci: Add Lunar Lake support
f8a1f0af4f495edd1c5723f9c42a118174a299d4 nilfs2: fix potential kernel bug due to lack of writeback flag waiting
2d8eb87f9d4ff958f19e3e28dd9bd941b7212884 tick/nohz_full: Don't abuse smp_call_function_single() in tick_setup_device()
009734db9125fdfe70bc69cae09fda82695b29a4 hv_utils: drain the timesync packets on onchannelcallback
bb9cab8b58c931d1eedf7d20b782273f333c0a58 hugetlb_encode.h: fix undefined behaviour (34 << 26)
7f3aac7b2fc661d22464ac6c2fefaf512824519a netfilter: nftables: exthdr: fix 4-byte stack OOB write
15866a48b20f0c22c8f98c2bd861b06450446189 greybus: Fix use-after-free bug in gb_interface_release due to race condition.
a5ea2db783a656abad1e21f3988919e242c18050 usb-storage: alauda: Check whether the media is initialized
813bbe8bc2baece5f8ac91d13abce58b673614b2 i2c: at91: Fix the functionality flags of the slave-only interface
c95b82ec988688874f547c63bcda99b3d8fdbc22 rcutorture: Fix rcu_torture_one_read() pipe_count overflow comment
23e5c8e4b3c290d76acefcf6e37f14bb0f429ff7 selftests/bpf: Prevent client connect before server bind in test_tc_tunnel.sh
61c980735fd7271d62d89411e26146b71056bcba batman-adv: bypass empty buckets in batadv_purge_orig_ref()
24621d63801df5fde7e8026e7b29fddb60eecc10 drop_monitor: replace spin_lock by raw_spin_lock
82b4169f77fe9e74c087885f4005869e48cffb08 scsi: qedi: Fix crash while reading debugfs attribute
0bbffedd93284a89e38557b854983f4d674c59b0 Bluetooth: ath3k: Fix multiple issues reported by checkpatch.pl
c68ef712e3bae42badbdf81328f8295a92ca12a2 powerpc/pseries: Enforce hcall result buffer validity and size
5bfaf7bf2d7457e4249ec9d9c0a87a5f2f910f65 powerpc/io: Avoid clang null pointer arithmetic warnings
7e665d03487b7b2d1cc585418e25c7094578fe92 usb: misc: uss720: check for incompatible versions of the Belkin F5U002
36c27b30079175b6f3898b5b977bdf86cadb10d3 udf: udftime: prevent overflow in udf_disk_stamp_to_time()
cf3b0274645eda95ead1ed80a8f1501f8064a9c6 PCI/PM: Avoid D3cold for HP Pavilion 17 PC/1972 PCIe Ports
1c9d2105ccb4c0b082ba21a12e80ff7775fab072 MIPS: Octeon: Add PCIe link status check
a197702f016941d86d7bbdef23b21488a4e6b147 MIPS: Routerboard 532: Fix vendor retry check code
00cbe4d61b19d0f7112e2f6cb47e628dcede3dfc mips: bmips: BCM6358: make sure CBR is correctly set
d901b48d1fd68262ce6e9f191fd8802fa46769f7 cipso: fix total option length computation
349826042a9dc42ce1d4532f80e8bb46991f6479 netrom: Fix a memory leak in nr_heartbeat_expiry()
5fa731b80ec0f2d183e4fa528f92af88fe2645c8 ipv6: prevent possible NULL deref in fib6_nh_init()
7dd4100acd023dc85309edb243d7d2b9f1436812 ipv6: prevent possible NULL dereference in rt6_probe()
8a9cd641f091c6ddf8afad0297c174ee91fef522 xfrm6: check ip6_dst_idev() return value in xfrm6_get_saddr()
c86a3c88a6ff99897414f1938508ea7f1a60c038 netns: Make get_net_ns() handle zero refcount net
7669535d5448f50d97cc170307beb49a8bd1b569 net/sched: act_api: rely on rcu in tcf_idr_check_alloc
e757255d973261407df4a7a1122d4be327c2e41b net/sched: act_api: fix possible infinite loop in tcf_idr_check_alloc()
60f5ed1a7d87178564d8bad95b6ec280d2dc5832 virtio_net: checksum offloading handling fix
24acf04a3927c9b3456f06a44f41dffec1a0506e netfilter: ipset: Fix suspicious rcu_dereference_protected()
f03b7de25c060bdc2b4c3dd5b87ed5809f211ad6 net: usb: rtl8150 fix unintiatilzed variables in rtl8150_get_link_ksettings
851841c9b510cf8b94af8c5039f55ac92a00a27e regulator: core: Fix modpost error "regulator_get_regmap" undefined
e14a990337549119915d5488be37538304bff996 dmaengine: ioatdma: Fix missing kmem_cache_destroy()
a9a80e7bdc48a65fe321351108de36b203cf4588 ACPICA: Revert "ACPICA: avoid Info: mapping multiple BARs. Your kernel is fine."
e51d132d94dc28c29f400e07499ea1a5c636e32f drm/radeon: fix UBSAN warning in kv_dpm.c
98d04697ba8827d1c339d1b258f54afdd2936654 gcov: add support for GCC 14
f9c0030ab39fd23c591db79c0103771bd8b82be3 i2c: ocores: set IACK bit after core is enabled
a8443e441fee69ca97264126bedaa18534c3f33f ARM: dts: samsung: smdkv310: fix keypad no-autorepeat
d7c117467aa9ae9d7510c28f238a95b5f14ca160 ARM: dts: samsung: exynos4412-origen: fix keypad no-autorepeat
e476a1a789e476258e713db4aff02645a37dbd36 ARM: dts: samsung: smdk4412: fix keypad no-autorepeat
008c2104d92443eb9e8ab4be502325b255b119e5 arm64: dts: qcom: qcs404: fix bluetooth device address
c05f05ca6fa87d3b16eb29d180d5fe3e182ea7ec s390/cpacf: Make use of invalid opcode produce a link error
bf5228144382acd0ad1324bc9c1fbdd3a731c399 tracing: Add MODULE_DESCRIPTION() to preemptirq_delay_test
706594c23eac1fe29f2ff31e1527082fe534ae0a Revert "kheaders: substituting --sort in archive creation"
5bd74460dd8be62ee26bd188da18394e30f35c73 kheaders: explicitly define file modes for archived headers
e44f622082cb7186244597e7d9cb8a17ae058e36 perf/core: Fix missing wakeup when waiting for context reference
6278c0acec0ff235bdf6f78aba92342ffaaf17a9 PCI: Add PCI_ERROR_RESPONSE and related definitions
dfb39cce50f2689fb78891082d242c4357b1205e x86/amd_nb: Check for invalid SMN reads
4ebd57704e1ef9fa9f1adfc180101f573bde7443 iio: dac: ad5592r-base: Replace indio_dev->mlock with own device lock
50507acc93110ecf55044eeb57417f0037c7e350 iio: dac: ad5592r: un-indent code-block for scale read
0fb5de34def563e92372bb6302bbb8497d58d832 iio: dac: ad5592r: fix temperature channel scaling value
2043a9bb2db7094be18aa72447f2d8240806cd69 pinctrl: fix deadlock in create_pinctrl() when handling -EPROBE_DEFER
5ef07a2ba14d37f97e7df3b4ec5b607aea82d48c pinctrl: rockchip: fix pinmux bits for RK3328 GPIO2-B pins
a68fc89c64d996b77ce99c7d2952ea3ce1909ea8 pinctrl: rockchip: fix pinmux bits for RK3328 GPIO3-B pins
ccb07b22b05470153c4b90faf043370eed827667 pinctrl: rockchip: fix pinmux reset in rockchip_pmx_set
0abe3bee0cdcc274105a2c649505c121cf9a7204 drm/amdgpu: fix UBSAN warning in kv_dpm.c
923b045a7f211ac67b99709c318af3b5029a4848 netfilter: nf_tables: validate family when identifying table via handle
001e0a67f1a0dbc84e11ec8f3462b4a449d3a999 ASoC: fsl-asoc-card: set priv->pdev before using it
0276d5cc02091600be4897d8c47fa54ccaea5514 net: dsa: microchip: fix initial port flush problem
9b6c9ba9215e02185f7372f04e941442a312366e net: phy: mchp: Add support for LAN8814 QUAD PHY
4294fe6ababdf8a0b02348740eb039bed978f5b3 net: phy: micrel: add Microchip KSZ 9477 to the device table
52b99fcd3cb91de0e52a40352eb21e185206e921 sparc: fix old compat_sys_select()
37da3e96b9414dc261cd224147ded67d14b13db4 parisc: use correct compat recv/recvfrom syscalls
97f8d851d11845bb09c6d62886d9755aa081b060 netfilter: nf_tables: fully validate NFT_DATA_VALUE on store to data registers
17d9e0df268857840fc5838643d5bdf88265504c drm/panel: ilitek-ili9881c: Fix warning with GPIO controllers that sleep
b2d2ccde6f08944fc93ca4446d84158570e5c040 mtd: partitions: redboot: Added conversion of operands to a larger type
f55055f269cabb8071a9194d74eee2fc6c3e8c54 net/iucv: Avoid explicit cpumask var allocation on stack
aa3f713e615a381e0ca686f2bede84ec54ef9162 net/dpaa2: Avoid explicit cpumask var allocation on stack
2fd077ccfa35ae5e6755617235d6ab676a492c4f ALSA: emux: improve patch ioctl data validation
a7e16b3e8095abbd760f8b9a553a37b19d4b43f7 media: dvbdev: Initialize sbuf
0beef063119ed6e6d834c9594112259fbb27ce4e soc: ti: wkup_m3_ipc: Send NULL dummy message instead of pointer message
8285e02a394f2946f2fac6932ca740c52e6fc517 nvme: fixup comment for nvme RDMA Provider Type
364babdd867513c29f4e0140597263889a937296 gpio: davinci: Validate the obtained number of IRQs
eae8820a79e2ade9e69fe3d208579467478691d1 x86: stop playing stack games in profile_pc()
95167516c0811eb3b9611ee9284cd7a79fa9c729 mmc: sdhci-pci: Convert PCIBIOS_* return codes to errnos
3dd2c60435a2ad94ca912f3c2045d7b624278c2f mmc: sdhci: Do not invert write-protect twice
0a2b8f08724cac304148d0643d98611f9f19b475 mmc: sdhci: Do not lock spinlock around mmc_gpio_get_ro()
de6ad23cbf2217e4bc5142e89662f41281980f68 iio: adc: ad7266: Fix variable checking bug
129016e4a462df9827389191507f79e6901ab3e2 iio: chemical: bme680: Fix pressure value output
ed3a874672bc84befc5b5d4576b695c70cb59099 iio: chemical: bme680: Fix calibration data variable
9fc922eb8df550878700da0e7dcda205426b378b iio: chemical: bme680: Fix overflows in compensate() functions
425ad906232f6f6e3be703db66ae9e6aff88bb97 iio: chemical: bme680: Fix sensor data read operation
71bcc1d5ed69150cc760ba88318e03f26b8af5a8 net: usb: ax88179_178a: improve link status logs
39f9cb4af6151a6399ce4ecf5162dd3f1532f82e usb: gadget: printer: SS+ support
c643f7f8ecafc3c261b03d271e11c045c2aa737a usb: musb: da8xx: fix a resource leak in probe()
96d9066de34f279aee178189857bff351db67600 usb: atm: cxacru: fix endpoint checking in cxacru_bind()
44de5977c375bc93cefc42d0a59ddd8612ca25ec serial: imx: set receiver level before starting uart
b083f3414d46e38ff3482f8b585cc47793b703b5 tty: mcf: MCF54418 has 10 UARTS
6315037ce7282814f27a66a156ad8b72246e83ba net: can: j1939: Initialize unused data in j1939_send_one()
fa41d2ec43be74e1a891ac615ce0eafa17594ac1 net: can: j1939: recover socket queue on CAN bus error during BAM transmission
c33dd30df6c3d0efffb2fefed080f5b52311a367 net: can: j1939: enhanced error handling for tightly received RTS messages in xtp_rx_rts_session_new
fbb656b053574d56fd0027c9a2096967c075f100 sh: rework sync_file_range ABI
0bd371667c51e5abd78fb11ebbdeb6d5a3c2b4aa csky, hexagon: fix broken sys_sync_file_range
776f6a40a4e60c37dd797bf54f87a7ea0324aa96 hexagon: fix fadvise64_64 calling conventions
71d36fa1f2e1b71760566edc68e95ddf3c4f3f8d drm/nouveau/dispnv04: fix null pointer dereference in nv17_tv_get_ld_modes
d5aee78000d3ab21f0a9d9d59132d7a952a8ef57 drm/nouveau/dispnv04: fix null pointer dereference in nv17_tv_get_hd_modes
b64bb08dd7c754a6290fe6fc3025482ca614e915 batman-adv: Don't accept TT entries for out-of-spec VIDs
d16712efea5dcf9919a3ccf784eb662cdba22dd4 ata: libata-core: Fix double free on error
5d232e180c11dc479ee937e16713d00fc305ef52 ftruncate: pass a signed offset
73dade2366c6becc120fb36695028fb86cada790 mtd: spinand: macronix: Add support for serial NAND flash
ba0c105bfeccfe834dd4dbad3eb27c7ca8524425 pwm: stm32: Refuse too small period requests
6fe55e1d3317615786e896f29af86bbdccd597fa nfs: Leave pages in the pagecache if readpage failed
17e992208e6e913c16e8d41d2b72102897750f23 ipv6: annotate some data-races around sk->sk_prot
abed9a97c0ae956c1dd6226edb46f456fbfcb661 ipv6: Fix data races around sk->sk_prot.
3f8922173b3f670616942df1c7594cf7f6954c6a tcp: Fix data races around icsk->icsk_af_ops.
60ca7a3807a718913850e92112f7dde940dfe5a7 ARM: dts: rockchip: rk3066a: add #sound-dai-cells to hdmi node
5185643a0bc462dba4d357a1407b5ecd6398e1ad arm64: dts: rockchip: Add sound-dai-cells for RK3368

--===============2923014223404849787==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-06949fe49708-d7f6a52f68e9.txt

6ba5c8a88ab1863591d66556a3af8f284a75b180 usb: typec: ucsi: Never send a lone connector change ack
0f017d21de1601edb812139206af658e108503c1 usb: typec: ucsi: Ack also failed Get Error commands
d2db738005cb1ce0e46cc63c4f84948baef8467b x86/mm/numa: Use NUMA_NO_NODE when calling memblock_set_node()
9e2b8b31007d7eeb36399399d30fb7a0aaa19ed0 ACPI: x86: utils: Add Picasso to the list for forcing StorageD3Enable
679cfb504d3911d363f0c4c067c9063dbb3f2c36 ACPI: x86: Force StorageD3Enable on more products
459b36f4e9ba29b6f6c85f6b386847d97c37b70c Input: ili210x - fix ili251x_read_touch_data() return value
42af7a83d263e7aa2474903487cd070505ab80a3 pinctrl: fix deadlock in create_pinctrl() when handling -EPROBE_DEFER
9b4c2db95b4d33d8484df1831263ee61bf044c8b pinctrl: rockchip: fix pinmux bits for RK3328 GPIO2-B pins
cdb507c724d097f932e380612db14f28277651b0 pinctrl: rockchip: fix pinmux bits for RK3328 GPIO3-B pins
d06aa99af7fe9f9ca20b6e6fb7c272a56e87a2ca pinctrl: rockchip: use dedicated pinctrl type for RK3328
e58b5ac721a7facd012145d1c2a2b04a6c39d04c pinctrl: rockchip: fix pinmux reset in rockchip_pmx_set
e740efd36da644c2ccc44d156ffc70501bd64c15 MIPS: pci: lantiq: restore reset gpio polarity
08f17b74e6711b4426224400e026d20a96d32f23 dt-bindings: i2c: Drop unneeded quotes
c78f9c823dad19a945723772810db5b51b0c2cd4 dt-bindings: i2c: atmel,at91sam: correct path to i2c-controller schema
716ef629b78eb00bd71c44ddef8218daf88d1eb7 netfilter: nf_tables: use timestamp to check for set element timeout
0a2fa2fd03522912356961604717cb1806b1cae1 ASoC: rockchip: i2s-tdm: Fix trcm mode by setting clock on right mclk
7c67bb3db66c9ed377fcbf2e29587daceffb3eab s390/pci: Add missing virt_to_phys() for directed DIBV
bee6668ce50bca852dd5d7d17228c6ccb133b96b ASoC: amd: acp: remove i2s configuration check in acp_i2s_probe()
b5c12ecd21c86ba75bb4d706563fce6136db9954 ASoC: fsl-asoc-card: set priv->pdev before using it
6bd512c9ce21d7a12337e9412a05065adb069c6b net: dsa: microchip: fix initial port flush problem
4834d570995e1dcd0185d65703fa1f939b7eee62 mlxsw: spectrum_buffers: Fix memory corruptions on Spectrum-4 systems
28b52a74a6735b6d83c2ac43b4d02dbbd7e3a68d bpf: Fix overrunning reservations in ringbuf
5f0efd74168d0c7ca2b9ffc4bf499fd8bf0a8e9a ibmvnic: Free any outstanding tx skbs during scrq reset
d3cf460ff75e98239ec3a216e34288229cedb16a net: phy: micrel: add Microchip KSZ 9477 to the device table
3be646ab2dcc6495f3dd12a7aee45aa6e1d307b7 net: dsa: microchip: use collision based back pressure mode
22999db73207bd320364eb1f4611f7f598c11285 xdp: Remove WARN() from __xdp_reg_mem_model()
2b84d12a2e252ca14012deb75b2ac59224c750c5 Fix race for duplicate reqsk on identical SYN
3400a634bbd113c225ab2877e0fee9614e9058d5 net: dsa: microchip: fix wrong register write when masking interrupt
74de031f40a4982487d951d67c193df404360349 sparc: fix old compat_sys_select()
5057ce56f6cc91acaf49d7f8c93359721937d151 sparc: fix compat recv/recvfrom syscalls
7e05eedbb65f0447c30805eff2d1dfa63dbf625a parisc: use correct compat recv/recvfrom syscalls
a014846e03762a3827a5b85235ec09f120ab343d powerpc: restore some missing spu syscalls
4d9113ed4d4737f5e9c65268a2c9c170778fb846 tcp: fix tcp_rcv_fastopen_synack() to enter TCP_CA_Loss for failed TFO
04ff7ee4640e82c623abefedfc7cb32d25cf8a08 netfilter: nf_tables: fully validate NFT_DATA_VALUE on store to data registers
45ac1a1e7b72e30dec3372e797d90c00f0e0c543 tracing/net_sched: NULL pointer dereference in perf_trace_qdisc_reset()
d3a00107e28634aa7bd34aad8672bd66f4ed1272 bpf: Take return from set_memory_ro() into account with bpf_prog_lock_ro()
99cca38711936a71cce1984d219bb8522d11302e drm/panel: ilitek-ili9881c: Fix warning with GPIO controllers that sleep
b01aa5214127299c33d7454edaa502217b5b68ba vduse: validate block features only with block devices
f65e28db3a72bd2aa9eadd3a99ab3def74696f3d vduse: Temporarily fail if control queue feature requested
4e02027855f6874f63bbc0a6bd2136b9c93f79fc x86/fpu: Fix AMD X86_BUG_FXSAVE_LEAK fixup
12f8c8028da8fc739d661cbe7fa0cc6e88995fb1 mtd: partitions: redboot: Added conversion of operands to a larger type
7f875b429b078d8e0310e6b1baf8b2a1eaa48120 wifi: ieee80211: check for NULL in ieee80211_mle_size_ok()
b0dd958251303a6cf78e86723614f1938501d18d bpf: Add a check for struct bpf_fib_lookup size
69d79df521fc26ff29f4ae08f8e86310ad72527e bpf: Mark bpf prog stack with kmsan_unposion_memory in interpreter mode
f9c3498e2d03b3a1aa51b80cbc186a2b507c1de8 RDMA/restrack: Fix potential invalid address access
fdebcf55ad1a72787de6af55f17c68a364af55b0 net/iucv: Avoid explicit cpumask var allocation on stack
e963a5dc5cf6d4761e4da23764a9d713baf5a1fe net/dpaa2: Avoid explicit cpumask var allocation on stack
ffc702f55ec1122d60f76a5aa27b02f8f12b3ab5 crypto: ecdh - explicitly zeroize private_key
e608b8a6e9dacfe23ed86f525573fb648da6eb8b ALSA: emux: improve patch ioctl data validation
60e5c825acf1b66b85a371a4d95468128046b3d7 media: dvbdev: Initialize sbuf
a050e6c01ed50c8c0461720f3d0267c8208e156e soc: ti: wkup_m3_ipc: Send NULL dummy message instead of pointer message
9c9254359562804bf64912d850ed59721aea878d drm/radeon/radeon_display: Decrease the size of allocated memory
4b00da98302eeb69ff49c5699e0721c3621337ab nvme: fixup comment for nvme RDMA Provider Type
8e040633fd1d6757da2025e32558f59066d64e63 drm/panel: simple: Add missing display timing flags for KOE TX26D202VM0BWA
101bf17ad02a178da8c58708059cf07828803d14 gpio: davinci: Validate the obtained number of IRQs
de1557a3a17a05c15c63861732a0b82363d90093 drm/amd/amdgpu: Fix style errors in amdgpu_drv.c & amdgpu_device.c
25418f696a4193276bdf66ce2369b4355aa20728 drm/amdgpu: Fix pci state save during mode-1 reset
1fa79a0bafd4081a5ab14267d7402bb775fd5272 riscv: stacktrace: convert arch_stack_walk() to noinstr
8866ce3257eb827378c5ab54e43a2de14cb0704a gpiolib: cdev: Disallow reconfiguration without direction (uAPI v1)
1da9a8a9b12767f6668621bcd7ba19e2c8fb4f7c randomize_kstack: Remove non-functional per-arch entropy filtering
33f14675daddafc5c7f8de371f779ff77f38c9f3 ima: Fix use-after-free on a dentry's dname.name
c21fcb1433776a1cf483aead6607807e2bf849b1 x86: stop playing stack games in profile_pc()
6696b71e2429ecd7d03f462f0faced85e995e16c parisc: use generic sys_fanotify_mark implementation
4cb149d7f1413d13869a228f4e6bf3e6c09b313d Revert "MIPS: pci: lantiq: restore reset gpio polarity"
1e7d2a9633bc1b84aeb1ac3f4d14f0fcb441c783 pinctrl: qcom: spmi-gpio: drop broken pm8008 support
415f5b73c83e90a3dd56d0d701fea995666d9969 ocfs2: fix DIO failure due to insufficient transaction credits
c42976b6c1fcb403cf00909006022d3e0d333eef nfs: drop the incorrect assertion in nfs_swap_rw()
c426560ce42b8f1fc06dfb1579c35c1096674feb mmc: sdhci-brcmstb: check R1_STATUS for erase/trim/discard
67606a51bcafe3cc7b35287ef1a5b76a16ad29e3 mmc: sdhci-pci: Convert PCIBIOS_* return codes to errnos
2669c002f578f79eb9c2474a8d5f58efa1aff08a mmc: sdhci: Do not invert write-protect twice
743067f538506e40de000b71aa0361c8660db1f5 mmc: sdhci: Do not lock spinlock around mmc_gpio_get_ro()
b808ec9b9001a909d593867f8a2464fc2ab65485 iio: xilinx-ams: Don't include ams_ctrl_channels in scan_mask
73e7fc1c9f7336059f90858391b986151ddd0c5a counter: ti-eqep: enable clock at probe
6f1ff2e8fd95121d6f1b12f05df47e3dd3fa1254 i2c: testunit: don't erase registers after STOP
056e1c9517f3e35314c20f28e55b2a9ec7bdb518 i2c: testunit: discard write requests while old command is running
24d78c14f7b019adba33d820a59f417bd0d555d2 iio: adc: ad7266: Fix variable checking bug
f3a66e7e99c4e2f93d8a10781600cdbeaa46e9fb iio: accel: fxls8962af: select IIO_BUFFER & IIO_KFIFO_BUF
81322aae30cf4a86e088b7626da8b7719fc43be5 iio: chemical: bme680: Fix pressure value output
4ba27932784de6d2eaba6d9921924a20c0e65666 iio: chemical: bme680: Fix calibration data variable
4d3ef0f10a5893c175f35c0ba5ebcee2c439c465 iio: chemical: bme680: Fix overflows in compensate() functions
4040de1d8ada0d313563fda4d197473f1f84aabb iio: chemical: bme680: Fix sensor data read operation
0eb60cd3047def9c3d7fd09dc4dad83ab240e143 net: usb: ax88179_178a: improve link status logs
7a1c4774b812972d7b3f052f5978fc5836674431 usb: gadget: printer: SS+ support
3f7635ca1f46cdc66261bdbd5ece0e23dbd9e974 usb: gadget: printer: fix races against disable
494e75608b431f6addf9008b98c82c3c162d2a74 usb: musb: da8xx: fix a resource leak in probe()
6c6e5cb0cc37075f5747cd31793dd1d3f4d0c8e1 usb: atm: cxacru: fix endpoint checking in cxacru_bind()
c3f364482f0ca95f9048892d263f5ebf0ec03848 usb: dwc3: core: remove lock of otg mode during gadget suspend/resume to avoid deadlock
ef0385d5d3e9c8455ff2f78b25b869cbe2734ad9 usb: gadget: aspeed_udc: fix device address configuration
b5ce5bbdc5980b287f336fc26ba2b0d6b01ce2b1 usb: ucsi: stm32: fix command completion handling
051b4e7e6afbc2061b28477f8ebd4b74343b3b44 serial: 8250_omap: Implementation of Errata i2310
2abf3139ebc1f6a7238461224d1b9f3497de1a9b serial: imx: set receiver level before starting uart
04273660004c857a7e7dc603bf8896e7c47d16cc ALSA: hda/realtek: fix mute/micmute LEDs don't work for EliteBook 645/665 G11.
7ebc1d6f37d7063bceee5998da5a026ddb4adb40 tty: mcf: MCF54418 has 10 UARTS
17e0991cdbeb03a3d47b0f9d97705ac8d2f0d2c5 net: can: j1939: Initialize unused data in j1939_send_one()
f33271c6c2c2d9536a65c5547ef1b9a010a10086 net: can: j1939: recover socket queue on CAN bus error during BAM transmission
bed14c70fea94a4f12382ba7420a2d1bcf729e81 net: can: j1939: enhanced error handling for tightly received RTS messages in xtp_rx_rts_session_new
54819526301cabc5131b99993450e31b006a197e cpufreq: intel_pstate: Use HWP to initialize ITMT if CPPC is missing
5362678689ade1a3ed48d7c5a2862e224f240ec8 cpu/hotplug: Fix dynstate assignment in __cpuhp_setup_state_cpuslocked()
bc4b45ba4685d5158130b9eb37ac70579546324c irqchip/loongson-liointc: Set different ISRs for different cores
e61d9c3a60e5a3e37a07dc64e94a3d07aa46791f kbuild: Install dtb files as 0644 in Makefile.dtbinst
87778e0dcffd8f78438d54d8e37fdd6610dcef14 sh: rework sync_file_range ABI
d72e5b299b255a3efb64bf430ad330695bfda74a btrfs: zoned: fix initial free space detection
8ce16bed77665c4e881fea06a7a0989b92202318 csky, hexagon: fix broken sys_sync_file_range
45b37ad1e42ae7b6a0bc057baae5e4921b7be5b2 hexagon: fix fadvise64_64 calling conventions
e1b7a3ae9ecea24aaf690f943d1cac68d3ce796f drm/nouveau/dispnv04: fix null pointer dereference in nv17_tv_get_ld_modes
e2f484d45abd0c3a7a919160ced108a67072344a drm/amdgpu: avoid using null object of framebuffer
e12f53a67ce40e20a3ba3f7c70ae5a68313d63f3 drm/i915/gt: Fix potential UAF by revoke of fence registers
1cf0b1b0dfc2c762af684d76bdcc0f8045f6a422 drm/nouveau/dispnv04: fix null pointer dereference in nv17_tv_get_hd_modes
286d3212fe42333a04a77f0b1278450b7530bfa9 drm/amdgpu/atomfirmware: fix parsing of vram_info
6edfef1c5ff4a2b4c6fef28cbaf149e361f96ba9 batman-adv: Don't accept TT entries for out-of-spec VIDs
f28ad0c286728b2814d68daaa8edb9208d5f74df can: mcp251xfd: fix infinite loop when xmit fails
7f4273d8bd89df6d28a754d0a8288724169fb6b8 ata: ahci: Clean up sysfs file on error
fc03ca8482c8ba3104c715c42238d413ac10f2a7 ata: libata-core: Fix double free on error
19dcfda76d5f27478ca944782585f9b842999f34 ftruncate: pass a signed offset
fedf46bb6b68d5a55bf02231414705276c54fafc syscalls: fix compat_sys_io_pgetevents_time64 usage
8dfc754d5893d83400b03531d9ae536da1a2de85 syscalls: fix sys_fanotify_mark prototype
f8c30848191b4d861c13be9e937d9d1a027f3493 pwm: stm32: Refuse too small period requests
9be5750e7fc97ad444dd1c1cb9fb5f3bd760f5c2 Revert "cpufreq: amd-pstate: Fix the inconsistency in max frequency units"
eb6a5ce67bfb6d9d0010b07c432135ce28cf5707 mm/page_alloc: Separate THP PCP into movable and non-movable categories
0a18aaf5ddc180bce6436bbeadb7937bfbe050a5 gfs2: Fix slab-use-after-free in gfs2_qd_dealloc
d0f10900c6813b12ecb44215ab64d7b97085fcc4 efi: memmap: Move manipulation routines into x86 arch tree
a87893a8326c82db241684650eeab84cc04ffc28 efi: xen: Set EFI_PARAVIRT for Xen dom0 boot on all architectures
efabe0230f3a4cc882111a0af6fdbed7eda62c31 efi/x86: Free EFI memory map only when installing a new one.
b6c040bf69bec2093595e1336c74d62c7766c04d arm64: dts: rockchip: Fix SD NAND and eMMC init on rk3308-rock-pi-s
4eb6e5019c4df556f0656d13065f7352fb0d1d2b arm64: dts: rockchip: Rename LED related pinctrl nodes on rk3308-rock-pi-s
4c01bc18ff57139dd1cdb94f014f98d11e8bbae6 ARM: dts: rockchip: rk3066a: add #sound-dai-cells to hdmi node
29c8ad03153adc48cd01320b5e609b011329197c arm64: dts: rockchip: fix PMIC interrupt pin on ROCK Pi E
249bbd3b77d1330915abc9a684ba27e3fe46f07d arm64: dts: rockchip: Add sound-dai-cells for RK3368
d7f6a52f68e99429df950e550782d19d75fcd298 serial: imx: only set receiver level if it is zero

--===============2923014223404849787==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-36324a6de397-a2a74c5d8df5.txt

97cad16b17ec3b7b87d60986e93104e5d6b4502a iio: pressure: fix some word spelling errors
326b6c452357b38e41e15927f82652e7067a88bf iio: pressure: bmp280: Fix BMP580 temperature reading
320c2f0efe81a2c75568f6cc1a4183096c2f070d usb: typec: ucsi: Never send a lone connector change ack
26478d081ca5fe796c6443347c0a9e693cfc1c07 usb: typec: ucsi: Ack also failed Get Error commands
f30b9f5f3b8c9fa48844c9f76d06cf22026c30c3 x86/mm/numa: Use NUMA_NO_NODE when calling memblock_set_node()
b262af715db967b843848057e336f8a94fd458a8 Input: ili210x - fix ili251x_read_touch_data() return value
c0d6263acdd67cbd5fa2655e7a0110c26a52ee09 pinctrl: fix deadlock in create_pinctrl() when handling -EPROBE_DEFER
6eab552ce1a8899bccd0fcccc58123f35a77c58a pinctrl: rockchip: fix pinmux bits for RK3328 GPIO2-B pins
602fc27b63a758e7b6cc5464c5edeadb6c4e0dc4 pinctrl: rockchip: fix pinmux bits for RK3328 GPIO3-B pins
48eeed08f67aa050d5cecd6cb10f690f3703adac pinctrl: rockchip: use dedicated pinctrl type for RK3328
d5e49046815fa6ba38bbfb95ce2e1790a5703208 pinctrl: rockchip: fix pinmux reset in rockchip_pmx_set
899fc8e1f7dcbeff71de4c1a086ccdb340f85635 MIPS: pci: lantiq: restore reset gpio polarity
829f847a7e666571dbebbb8a3ee0158de9541aa8 selftests: mptcp: print_test out of verify_listener_events
d2a7b37c1071b6f6c9b24fc35c9709345ed4d0f0 selftests: mptcp: userspace_pm: fixed subtest names
b875c06512b212a3065233bac43ad30414fc0996 wifi: mac80211: Use flexible array in struct ieee80211_tim_ie
1311e77854a9c1a1495f17f03913233877e650fb ASoC: rockchip: i2s-tdm: Fix trcm mode by setting clock on right mclk
f47ba437e2a89aa3305b3c2f1c2170ce76237817 ASoC: mediatek: mt8183-da7219-max98357: Fix kcontrol name collision
ccd4a29e3b8ab0015cc929e183afc65fcc321ad9 ASoC: atmel: convert not to use asoc_xxx()
bfeef54705c0cfaf972bf757a885b7cc76caa548 ASoC: atmel: atmel-classd: Re-add dai_link->platform to fix card init
b6fb9f7398c723f5219534a3d1c95c7110fc0afc workqueue: Increase worker desc's length to 32
b6e8ce0b64b7fa87001e9ecae3994f05a78b6fe3 ASoC: q6apm-lpass-dai: close graph on prepare errors
7686a36a77d73ee979f72e72c47ed2b0d0314760 bpf: Add missed var_off setting in set_sext32_default_val()
edee596b56eebc09cb6846feeed5ee4398bc81d8 bpf: Add missed var_off setting in coerce_subreg_to_size_sx()
5215cbee505240c13da081a59e2f2282ad24446f s390/pci: Add missing virt_to_phys() for directed DIBV
f42355eb7bf015026ab5118db687eb116571df18 ASoC: amd: acp: add a null check for chip_pdev structure
0edc7bbe5a75ff0ab66cb274cd230e8593e0794b ASoC: amd: acp: remove i2s configuration check in acp_i2s_probe()
5b943944717d0d427dad544a848ca9e65023fd8c ASoC: fsl-asoc-card: set priv->pdev before using it
6a48c9958326b41364fab1402a43f6a548be8db2 net: dsa: microchip: fix initial port flush problem
467f0f1a248c79e5a11ea4f1fbd02db12fd12b3c openvswitch: get related ct labels from its master if it is not confirmed
a621f6d3aa025a1dfd0088b35f8e864faf255bed mlxsw: spectrum_buffers: Fix memory corruptions on Spectrum-4 systems
ae9f4accbba39cfe0470a7f66770fa5734f4d1c8 bpf: Fix overrunning reservations in ringbuf
64f5517f4455fce6463f22ecc1d9db938e4d5ffc ibmvnic: Free any outstanding tx skbs during scrq reset
d5358eb539c6c9d2d9e59608df8615fe9a9dee47 net: phy: micrel: add Microchip KSZ 9477 to the device table
c2c37f7cea055f818f75e7b3c8753f72e90ecfc5 net: dsa: microchip: use collision based back pressure mode
99c321ae1ed1a30cdc8c0718e9aeda3a420a1001 ice: Rebuild TC queues on VSI queue reconfiguration
b0a875309375b2c0becdec9abf1c40d263082714 xdp: Remove WARN() from __xdp_reg_mem_model()
c5fb7b0f7b9f2f3796ece71754657f2848424aea netfilter: fix undefined reference to 'netfilter_lwtunnel_*' when CONFIG_SYSCTL=n
2061e7e057dbcf73fa15e626b5b30fd135512a51 btrfs: use NOFS context when getting inodes during logging and log replay
07f062b0346b1895f5999364420f0c7403f61fdb Fix race for duplicate reqsk on identical SYN
d64e1f25c1332d5a4df20af6540e07c8f47d6b71 ALSA: seq: Fix missing channel at encoding RPN/NRPN MIDI2 messages
07d3db3787dc12793de9a1ac6c55e371656c6fd8 net: dsa: microchip: fix wrong register write when masking interrupt
9a510cde2fe5a536cad34508f161961cbc38752c sparc: fix old compat_sys_select()
f45733f5e26867d040c513d8633bddec5347fddf sparc: fix compat recv/recvfrom syscalls
fd53deace467fc6e26f5310ebb6705d4c9083670 parisc: use correct compat recv/recvfrom syscalls
e644de870765809651fef327f1bd92b8ac9b84f7 powerpc: restore some missing spu syscalls
9fcde9d29ac546b1f03634de8e814c0fff4276f2 tcp: fix tcp_rcv_fastopen_synack() to enter TCP_CA_Loss for failed TFO
c09d0eb42ab1f163b6f98d2d1582d517f892926f ALSA: seq: Fix missing MSB in MIDI2 SPP conversion
fca202e39949c3d16e0d84bbfd60a4af6ca2db1f netfilter: nf_tables: fully validate NFT_DATA_VALUE on store to data registers
12cc5d78fa9dfef539ccf63b9612bda628c802d8 tracing/net_sched: NULL pointer dereference in perf_trace_qdisc_reset()
6f1fd1af6355593b9d05cb27a289226c346f42b8 net: mana: Fix possible double free in error handling path
516c51d07c09cfdeef9142d828243bb25fc7cc19 bpf: Take return from set_memory_ro() into account with bpf_prog_lock_ro()
515e9dbb553e277a712b7246325278855c543990 bpf: Take return from set_memory_rox() into account with bpf_jit_binary_lock_ro()
0016f4698bde9926b2f3ce7a51030f0e550d7f3f drm/panel: ilitek-ili9881c: Fix warning with GPIO controllers that sleep
aebf3dfbb8a167afb93a874956fb9fbf0104b2d0 vduse: validate block features only with block devices
0d08edca64c06ba9977777cfaa6ed600370c718a vduse: Temporarily fail if control queue feature requested
6a7a437d5b08ca1dc54781f2b2a96b6c06a96e11 x86/fpu: Fix AMD X86_BUG_FXSAVE_LEAK fixup
bea857231156078ec1bd31e9911afc6ad9284c1d mtd: partitions: redboot: Added conversion of operands to a larger type
0bdc38db801c29e5b93c200e0404db6519f9993a wifi: ieee80211: check for NULL in ieee80211_mle_size_ok()
a456e25e0b459ef9512785d710df0be3dd467e38 bpf: Mark bpf prog stack with kmsan_unposion_memory in interpreter mode
670cfe4adbb2e6bc0e12f3e564c7751814218ff2 RDMA/restrack: Fix potential invalid address access
eb52540bc56fea15da6f2f857f2c631068379425 net/iucv: Avoid explicit cpumask var allocation on stack
28698d8fb3c03dc7f0d0ca59a71ad2ebf7f2ca66 net/dpaa2: Avoid explicit cpumask var allocation on stack
f91867cbdc10a6dd75ae5bb88317725601c96f0a crypto: ecdh - explicitly zeroize private_key
326d75f2a7e832bbb0d74021916fdaed44f00c97 ALSA: emux: improve patch ioctl data validation
c5d4db4c8561ca9ee6b9fcce98805e09ba57f92c media: dvbdev: Initialize sbuf
3c2233458b0d93359e7c3b9496f7e1b5eba66a5d irqchip/loongson: Select GENERIC_IRQ_EFFECTIVE_AFF_MASK if SMP for IRQ_LOONGARCH_CPU
06422eb9b2f3f32243985d647f8f21b6fdb824c6 soc: ti: wkup_m3_ipc: Send NULL dummy message instead of pointer message
aad1f7d2ebc8fec78072fe3bd5c88aefdcbfd562 gfs2: Fix NULL pointer dereference in gfs2_log_flush
79bda79177a0f25485858ae10c411d85af8103e0 drm/radeon/radeon_display: Decrease the size of allocated memory
4a8ee646e1c9c2b179433cc7f877b0dd32d2d017 nvme: fixup comment for nvme RDMA Provider Type
b8f6412b1507b57966806dd19887de16f15355b8 drm/panel: simple: Add missing display timing flags for KOE TX26D202VM0BWA
5c3629cf6cb0a887e2a83cc0b80687aa5f5d27f0 gpio: davinci: Validate the obtained number of IRQs
9d38a77d355b192a77634dc2dc34d1153cd36ac8 RISC-V: fix vector insn load/store width mask
9bb11e95b79f20dfdecd7a274bada1fc2c067b41 drm/amdgpu: Fix pci state save during mode-1 reset
99a9dc73af9939bea3c770ab542d35a51e85b7d3 riscv: stacktrace: convert arch_stack_walk() to noinstr
d28501f1ebdabba1dec0ad546281773e33a9410b gpiolib: cdev: Disallow reconfiguration without direction (uAPI v1)
5efce18a4f69aaf6ad8176237a7f36cc41de5c6d randomize_kstack: Remove non-functional per-arch entropy filtering
49fd36dd952e5aa02dbb5eea6b10f8a20250730c x86: stop playing stack games in profile_pc()
efa6b55d8ddde9f6693a7a8239d0d79265eafe30 parisc: use generic sys_fanotify_mark implementation
a61c8127f9b333c25386a4069c06562561209ba3 Revert "MIPS: pci: lantiq: restore reset gpio polarity"
9f35d193a5065a2433d1b8bd79bda2cd6ac3bd0f pinctrl: qcom: spmi-gpio: drop broken pm8008 support
98d756bfb7a767afeb2c19a6e19242b78810bfef ocfs2: fix DIO failure due to insufficient transaction credits
1f47fd574dde5bf608b82a36756aad96c7584973 nfs: drop the incorrect assertion in nfs_swap_rw()
ae7497617d3e8e06af517b7f240b9db4c725836e mm: fix incorrect vbq reference in purge_fragmented_block
793d49ae7fbb060eead8f35e5d208a366869fc19 mmc: sdhci-pci-o2micro: Convert PCIBIOS_* return codes to errnos
6d12290edad6bf31c4cc1050b218e673cf1dbb48 mmc: sdhci-brcmstb: check R1_STATUS for erase/trim/discard
0e8a2877255c1114731e9062467e2751a08186e3 mmc: sdhci-pci: Convert PCIBIOS_* return codes to errnos
2e569a33058b3789e21bf0013a349a5b2d3c142f mmc: sdhci: Do not invert write-protect twice
66dd7f95e0a0c591dfc4a694367486726984da3c mmc: sdhci: Do not lock spinlock around mmc_gpio_get_ro()
e3d9871412ea231652fa0a8f43a03021c0c40d7c iio: xilinx-ams: Don't include ams_ctrl_channels in scan_mask
5597aeb569e68e78fc2c23e1644dc83f792dd3c0 counter: ti-eqep: enable clock at probe
0338ab2258f82922b5d005de236db39794f2f08c kbuild: doc: Update default INSTALL_MOD_DIR from extra to updates
2657242c768498bdf3ac1bbaed15106514986b70 kbuild: Fix build target deb-pkg: ln: failed to create hard link
de1c2328880e8953f72eedc776615912c20b86b7 i2c: testunit: don't erase registers after STOP
378d05c5c82f90cf7fc34306037b2dbbf56b2a4c i2c: testunit: discard write requests while old command is running
81a3cbb0e25d8804968dd265627b3685b3ecdca8 ata: libata-core: Fix null pointer dereference on error
ac1054597255447c902e3313cd766deb1eeed3d4 ata,scsi: libata-core: Do not leak memory for ata_port struct members
63398e1313455533e4b8cb3ab27dc455236236bd iio: adc: ad7266: Fix variable checking bug
8d7d8d56f75e74bc9a018dab8547732484c1ef70 iio: accel: fxls8962af: select IIO_BUFFER & IIO_KFIFO_BUF
d1cb9922a40e690df621380e68bd37e4ccfc2ba7 iio: chemical: bme680: Fix pressure value output
1900f67aee912dcce7beacef10cccb4d58d06144 iio: chemical: bme680: Fix calibration data variable
3f479bef21f9c158085bcef5f610fd6c8830b789 iio: chemical: bme680: Fix overflows in compensate() functions
ee23b841e3f38b2b658fcbf2525b3fe2c9a9854f iio: chemical: bme680: Fix sensor data read operation
dda55b2aa9ed9f3fe8bfe9cee5cf122bb2dd778a net: usb: ax88179_178a: improve link status logs
ebee5813e07bd266114f6a032badb997f498f39a usb: gadget: printer: SS+ support
1e4e461bf1e508738b048e259d3853913d6256ce usb: gadget: printer: fix races against disable
0853054edfe3fea79e5fd43d5002350085d5fa94 usb: musb: da8xx: fix a resource leak in probe()
ded8e0f92a659f2c111ea1caea094d087e320d2a usb: atm: cxacru: fix endpoint checking in cxacru_bind()
77d1bebbc0b53ebf40b1975d404a8f11bdd2806a usb: dwc3: core: remove lock of otg mode during gadget suspend/resume to avoid deadlock
b625316d99d44e539115afba9c24b968b4d72c11 usb: gadget: aspeed_udc: fix device address configuration
8326a35b75c0f54ac33f9ae52b2b55695926dec5 usb: typec: ucsi: glink: fix child node release in probe function
14b64e0ff4b75c6536a56830273c5b45a36bbe1f usb: ucsi: stm32: fix command completion handling
9ea2d11e2cbad659136bebfe476e08942dac2a49 usb: dwc3: core: Add DWC31 version 2.00a controller
f6a0bb6e72cb8eaa09e4359322d466497f9d78ac usb: dwc3: core: Workaround for CSR read timeout
659fc7f4f354d0a048b58c21a8e75def15c17157 Revert "serial: core: only stop transmit when HW fifo is empty"
8ce9cca746b7003f5c0d94700000c7ec7f75f6fa serial: 8250_omap: Implementation of Errata i2310
cb7fdaa2db227c662c71492457a0c60345a1af8e serial: imx: set receiver level before starting uart
583eb3f58d85b2b1b62074df2459b8b7cd4a22df serial: core: introduce uart_port_tx_limited_flags()
4a996b18081524479b2e0d9bbf7d4b09c69ecb41 serial: bcm63xx-uart: fix tx after conversion to uart_port_tx_limited()
a38a31402b4fcf01ffb31380408664505a62ca06 ALSA: hda/realtek: fix mute/micmute LEDs don't work for EliteBook 645/665 G11.
a32b2b32b415f03c5426b2158caf38f13227b9bb tty: mcf: MCF54418 has 10 UARTS
23225a7ff81b86a604af2203ec72c6c39c433066 net: can: j1939: Initialize unused data in j1939_send_one()
d7beaf1e5957cefaa1ee39e2b9865b337fe5f673 net: can: j1939: recover socket queue on CAN bus error during BAM transmission
1b87bcb85a019cf81e8dfc53f69bb013ef933ade net: can: j1939: enhanced error handling for tightly received RTS messages in xtp_rx_rts_session_new
19220b0fec6bfb6971642fbb25fee96feae070d7 PCI/MSI: Fix UAF in msi_capability_init
33ae28a54c40ce314fb4166aec2c2e6df69af483 cpufreq: intel_pstate: Use HWP to initialize ITMT if CPPC is missing
6c9b5ba50e6e39df72f37d5522f41e62de5cdc7b irqchip/loongson-eiointc: Use early_cpu_to_node() instead of cpu_to_node()
e23be8d0657b280fbe63f6aae4d51eacd9c4136a cpu/hotplug: Fix dynstate assignment in __cpuhp_setup_state_cpuslocked()
be42c994d0cf905afc99bd20c4223c7045d04407 irqchip/loongson-liointc: Set different ISRs for different cores
7cdbff0066a7a8f7bbb7a4ad42242b4137399d0d kbuild: Install dtb files as 0644 in Makefile.dtbinst
952b080519408e87131aeab01fe22d4048a9786c sh: rework sync_file_range ABI
6287bd9f80e6b1ae4a58f83b7b0e166b0d38b363 btrfs: zoned: fix initial free space detection
2695eadb799bc03df839beb5b9c37d5f2d4b70c1 csky, hexagon: fix broken sys_sync_file_range
be763713bfad9f794e456320cf05bfeef383bc2d hexagon: fix fadvise64_64 calling conventions
4a039e8279b9299961042ad2014cfba07947c727 drm/drm_file: Fix pid refcounting race
fc99b6b758f5fce0029d39a26bfd405548e3d2b7 drm/nouveau/dispnv04: fix null pointer dereference in nv17_tv_get_ld_modes
80890c3e6945b73711501b129e74cea7ac7e2ac3 drm/fbdev-dma: Only set smem_start is enable per module option
a277d0cf948755bd39929f96cee05cb1cbece662 drm/amdgpu: avoid using null object of framebuffer
423cab7ae57b4b50c714b6f302528ae3a147c971 drm/i915/gt: Fix potential UAF by revoke of fence registers
7f060e77b289542ef13e329feebcc96afbfab628 drm/nouveau/dispnv04: fix null pointer dereference in nv17_tv_get_hd_modes
fc65569b3120ca1c36a3efaeff8df05024fe4814 drm/amd/display: Send DP_TOTAL_LTTPR_CNT during detection if LTTPR is present
5e3e978018cc2095db7a0b3264cd99e01dbd8018 drm/amdgpu/atomfirmware: fix parsing of vram_info
c6ae2de4aa9d7279b05845eb99883f4cff0e8d0d batman-adv: Don't accept TT entries for out-of-spec VIDs
4ab28298e5551d7f1d20573dd54140191e0f724c can: mcp251xfd: fix infinite loop when xmit fails
049be1ecea24b588d002fc3c91ddd0d3f099ca93 ata: ahci: Clean up sysfs file on error
f45330202ece95d0f4bb1bd85690fd16ff74a640 ata: libata-core: Fix double free on error
0c5df756f20e39d417dc18642f65dd5fadff3494 ftruncate: pass a signed offset
91e5f98b59387344449dfb33b253c42db6f3eb18 syscalls: fix compat_sys_io_pgetevents_time64 usage
2d81dd3a06b7e0cd4e4ad3ade5e0b8425e17ed19 syscalls: fix sys_fanotify_mark prototype
69de2a9c83e344f1d3f4c2097c240114aae6e660 erofs: fix NULL dereference of dif->bdev_handle in fscache mode
a3c80c59d72d2b58e73fb580f5a69db318d87a50 pwm: stm32: Refuse too small period requests
2bcc3b3d79c4ee5187318bc7ba511573d96d5ddb Revert "cpufreq: amd-pstate: Fix the inconsistency in max frequency units"
b1abcddc5f0baeb91165196021bc368aa3e825fd mm/page_alloc: Separate THP PCP into movable and non-movable categories
617910368c45810d97e2af8bb842e04b0c70d830 arm64: dts: rockchip: Fix SD NAND and eMMC init on rk3308-rock-pi-s
74a6d0465b4cb8369fd5a634d4a1aebe7034f05d arm64: dts: rockchip: Rename LED related pinctrl nodes on rk3308-rock-pi-s
43a7ea79921bb6a22c124cf8e493d0f1aef6e9c5 arm64: dts: rockchip: Fix the value of `dlg,jack-det-rate` mismatch on rk3399-gru
61a8248328df64f025b0cea97e01a4c7fc9e772b ARM: dts: rockchip: rk3066a: add #sound-dai-cells to hdmi node
dd87833d336c86c9df0d097c2dd82bb26eef27ff arm64: dts: rockchip: make poweroff(8) work on Radxa ROCK 5A
0826f81b4ff63f66a3b2c196ae7b2969f418bb92 arm64: dts: rockchip: fix PMIC interrupt pin on ROCK Pi E
02fb45e73ed5370201252507e7d64913e69c2f0e arm64: dts: rockchip: Add sound-dai-cells for RK3368
85ab85a443321d52832e867f951ddbeb8e70da91 cxl/region: Move cxl_dpa_to_region() work to the region driver
bb58f25da78c216c4f6118465ece49023bd15a26 cxl/region: Avoid null pointer dereference in region lookup
8163130032fd945884e0ce7d30eacf68a3b14d16 cxl/region: check interleave capability
a2a74c5d8df5c96aefc355890ae469abb64af613 serial: imx: only set receiver level if it is zero

--===============2923014223404849787==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2709c0ace702-b7e749935746.txt

6030a80ed93bc7378e3e03c51670d254f1a2cc98 usb: typec: ucsi: Never send a lone connector change ack
0b7551f6eb2ef1e578bd7845f5855a12654d8015 usb: typec: ucsi: Ack also failed Get Error commands
ba90078d72f30e9193a4b27e17ac71d5875d6b3d pinctrl: renesas: rzg2l: Use spin_{lock,unlock}_irq{save,restore}
fcf5cca665f476886f047252dfe392cddd4fe965 Input: ili210x - fix ili251x_read_touch_data() return value
5ea05c2b2be89a024a3cd122c5c254fc2ad9a635 pinctrl: fix deadlock in create_pinctrl() when handling -EPROBE_DEFER
4e213f321ac9f79f563517eca8b048f83e8fdaeb pinctrl: rockchip: fix pinmux bits for RK3328 GPIO2-B pins
b71fe8d8df17f12c22d4723968facab6724ad93a pinctrl: rockchip: fix pinmux bits for RK3328 GPIO3-B pins
174d253390b92723e3ff5980378f9010ee300fef pinctrl: rockchip: use dedicated pinctrl type for RK3328
c5b1b570a432acc5ae39d523113d694b392bff6d pinctrl: rockchip: fix pinmux reset in rockchip_pmx_set
ae8cc69605ff67cc8def8cc1d63fce568d84be3b MIPS: pci: lantiq: restore reset gpio polarity
e2b5c772cf1698ea6d8c518f0542096ea03b94b9 pwm: stm32: Improve precision of calculation in .apply()
50047a71f092db2aa57e3689a48e4c9d957a6d8c pwm: stm32: Fix for settings using period > UINT32_MAX
34f6ad14b1725880c7887dedc15c3824415c7e92 pwm: stm32: Calculate prescaler with a division instead of a loop
751ea1afd1635ffa6cd3b847b0948a0adaa5790e pwm: stm32: Refuse too small period requests
edf45c9efb00e35271c6031dd38451ca8c17438a ASoC: cs42l43: Increase default type detect time and button delay
3af5c6309b5dc2c76a3b7a31c61f55550a6df075 ASoC: rockchip: i2s-tdm: Fix trcm mode by setting clock on right mclk
7510d5774c788df254e6efb2f5c24443ae5e38ea ASoC: mediatek: mt8183-da7219-max98357: Fix kcontrol name collision
1087f111742d01164791526ca25f8d12c206f46b ASoC: atmel: atmel-classd: Re-add dai_link->platform to fix card init
d2aa1c1a0fc0879a4758cd604fc8e84a8ba8cef9 workqueue: Increase worker desc's length to 32
0409d6f2d969ce9c0e8e7be0a5aa3ff79d47e93d ASoC: q6apm-lpass-dai: close graph on prepare errors
304e63106aa65b7d67ff68798125c1d9388e8a1d bpf: Add missed var_off setting in set_sext32_default_val()
9bf734122d8548d2df779335f19ea7d3e4b1f0fa bpf: Add missed var_off setting in coerce_subreg_to_size_sx()
6e2a776303919be178099e085f3f15d3ece0afe7 s390/pci: Add missing virt_to_phys() for directed DIBV
e913186fcc7f1bf5cba911200075e9f031bf6a5b s390/virtio_ccw: Fix config change notifications
d3041328d4028ea2fdbed99db00b90db0bbad440 bpf: Fix remap of arena.
674e5cc5d7ef6d2cd3fa2093b0aec00ec0ed90e6 ASoC: amd: acp: add a null check for chip_pdev structure
cdb326f6400bcf25c8e6586273d21a4b17e8c069 ASoC: amd: acp: remove i2s configuration check in acp_i2s_probe()
805c18cd6cae837be03d42f711c3ea358ed54013 ASoC: amd: acp: move chip->flag variable assignment
e4a4675da70e902135bcd73cd7b676bbc4e8c9cb ASoC: fsl-asoc-card: set priv->pdev before using it
0a6044598b95fed62faca84599ada9caae159b5f net: dsa: microchip: fix initial port flush problem
be8c303f1dc563025d69c6a51ec0c7cf52c43b37 openvswitch: get related ct labels from its master if it is not confirmed
1f1128b0f3e36ace9ffbbe34d8ade26395a9d61b bonding: fix incorrect software timestamping report
9ab50a9924c485b16025780255c9d424b6aa63b4 ionic: fix kernel panic due to multi-buffer handling
b9f52004392fce014032080c154fc9046dfa4047 mlxsw: pci: Fix driver initialization with Spectrum-4
0d88c8340fbb447f154de0e807f61369973e00f1 mlxsw: spectrum_buffers: Fix memory corruptions on Spectrum-4 systems
813de8fd5a0391b38aabbca7285c971f66d36591 bpf: Fix the corner case with may_goto and jump to the 1st insn.
eda933a41bac1117a262195c7611a80dad1dde23 bpf: Fix overrunning reservations in ringbuf
b6e661d7c4b61d1bbb49af1437910499dab7afc9 vxlan: Pull inner IP header in vxlan_xmit_one().
6f5e11bcd7a76432a714beed696bc4881049b80e ibmvnic: Free any outstanding tx skbs during scrq reset
9d85267a2e1e330cf20c1f511756eef729d94aab net: phy: micrel: add Microchip KSZ 9477 to the device table
295f999c3f0d26f67eb69ac31764754c2450db42 net: dsa: microchip: use collision based back pressure mode
61f0de3539a40bd23b881d8b2acf6cf305be33fe ice: Rebuild TC queues on VSI queue reconfiguration
8eb82b4d3dd8b746a313fadea133ebf6c45eb72d bpf: Fix may_goto with negative offset.
f37bc09f587e26d5a0070112d6e60da9628d287a xdp: Remove WARN() from __xdp_reg_mem_model()
fe68cf88320a3744d2d6846dfc85df1401b9b28c ASoC: mediatek: mt8195: Add platform entry for ETDM1_OUT_BE dai link
f4e8d2edfd91eeb937f9a36c7db5d442476a39e7 netfilter: fix undefined reference to 'netfilter_lwtunnel_*' when CONFIG_SYSCTL=n
d714405d0740d70dc14524e47ef040336b04822e btrfs: use NOFS context when getting inodes during logging and log replay
f0fc59003d32327565505f97d63e128c16b07e06 Fix race for duplicate reqsk on identical SYN
cc854965761600e34744b8c43ba9c4a0630efa0e ALSA: seq: Fix missing channel at encoding RPN/NRPN MIDI2 messages
ba635cc26b5ed5080e9ad8e95352b468a6bf651e net: dsa: microchip: fix wrong register write when masking interrupt
2bc2bcea71b03d3e6a664bfecea56e54b2cf71c8 sparc: fix old compat_sys_select()
80ba8f28a290861349a443bdd63e49a03b63c1f6 sparc: fix compat recv/recvfrom syscalls
6e25cf084f0b96b0e85103edee22b6f51af9ee38 parisc: use correct compat recv/recvfrom syscalls
f9c538ed5ddf912d2807fe65f8330a450a5a11c5 powerpc: restore some missing spu syscalls
5cd19d0ca1a95250a3268932aa5506409fa5038b ionic: use dev_consume_skb_any outside of napi
3e0f7129e15ece2fa28511127cbed782e86277ef tcp: fix tcp_rcv_fastopen_synack() to enter TCP_CA_Loss for failed TFO
6cfb7320ad8d989d1882bf8426e11e1a593c9bf6 ALSA: seq: Fix missing MSB in MIDI2 SPP conversion
5b4ba09200f32d4bd8eedd00d503a8bbdf1aa106 netfilter: nf_tables: fully validate NFT_DATA_VALUE on store to data registers
ea06b0154a7cdc2d6535025d6e82b6c7b4488ddb tracing/net_sched: NULL pointer dereference in perf_trace_qdisc_reset()
70db62706c48f22cd4d01778fafafc3ff9ab63dd af_unix: Stop recv(MSG_PEEK) at consumed OOB skb.
13339c94804cf509db926293ded0fec0f86b349b af_unix: Don't stop recv(MSG_DONTWAIT) if consumed OOB skb is at the head.
90d7910bff02fa9aafa0562b253f13a1797e7ad6 af_unix: Don't stop recv() at consumed ex-OOB skb.
7ac44d5bbeae05f18a3edd970f7df71444e9f0e5 af_unix: Fix wrong ioctl(SIOCATMARK) when consumed OOB skb is at the head.
2197801d99f6e131a1a09bb0a529525ea39eff45 net: mana: Fix possible double free in error handling path
863761f4eafa0d005f00abc156c17157c3a45dee bpf: Take return from set_memory_ro() into account with bpf_prog_lock_ro()
1481f0283e12a9b960c70640884ab195258e249b bpf: Take return from set_memory_rox() into account with bpf_jit_binary_lock_ro()
78b8f73573a32f1e1cb33dcf5adb422e5e6dabea drm/panel: ilitek-ili9881c: Fix warning with GPIO controllers that sleep
72dc716428300be9c314de24e252d357c111a06f drm/xe: Fix potential integer overflow in page size calculation
e385b3a52cac50e4c7b947caee1a6323e1f4e6f8 vduse: validate block features only with block devices
75b1f28b5485c62032dde1ab8e811435d40eaf39 vduse: Temporarily fail if control queue feature requested
c59723a92eac6babf834563b8103ac220555e02d x86/fpu: Fix AMD X86_BUG_FXSAVE_LEAK fixup
e277d06be24be355e011e016db903c44fe0346e1 drm/xe: Add a NULL check in xe_ttm_stolen_mgr_init
534d70690cb9d029cf122c3666ae96d5338c7bd4 drm/amd/display: correct hostvm flag
34dc9ea70cb3e2b5d2f0eaceeab24a2645d94792 mtd: partitions: redboot: Added conversion of operands to a larger type
2edec048aceab3ef4f4709da1b937d792b640a96 wifi: ieee80211: check for NULL in ieee80211_mle_size_ok()
1a7318572dbf95feb50e904db659e85e9dc71a5d drm/amd/display: Skip pipe if the pipe idx not set properly
008a710bc7a09f99da459d5de2809d3feafa1a05 bpf: Add a check for struct bpf_fib_lookup size
48eca7a9c7d48e44bca30d45fc2eb3e738ce7d04 bpf: Mark bpf prog stack with kmsan_unposion_memory in interpreter mode
e078c24e399ae3256f2212ab05f091c9fd54ea98 drm/xe/xe_devcoredump: Check NULL before assignments
b1f38838f75e09446676c9613bc8f32d46db912f RDMA/restrack: Fix potential invalid address access
1fd18009711888e5776cc3f852d2e7412f31614c net/iucv: Avoid explicit cpumask var allocation on stack
3e510e7a3c239c51122acf5893f3c912586ed823 net/dpaa2: Avoid explicit cpumask var allocation on stack
dc1aba07edca3827924e5f36dcb3df9a41305672 wifi: rtw89: download firmware with five times retry
08e9a4b02056b2189952a1e0c5b6e16af4dad7de crypto: ecdh - explicitly zeroize private_key
51797878dac74a6e488d52a4162124c4a6db1df8 ALSA: emux: improve patch ioctl data validation
f334b1577c2e2c20aa8e094585490838f4184b88 media: dvbdev: Initialize sbuf
cf4fd669d1c198cc3b95eb63938b2203e1761761 irqchip/loongson: Select GENERIC_IRQ_EFFECTIVE_AFF_MASK if SMP for IRQ_LOONGARCH_CPU
bda655d40f4f42971f2b45e4d5805f7022e99d1a iommu/arm-smmu-v3: Do not allow a SVA domain to be set on the wrong PASID
8c68b25a23af388a37116a673e0475ea616a4313 soc: ti: wkup_m3_ipc: Send NULL dummy message instead of pointer message
8debb5292a3a6af31f969d78527fe7e6f1d90232 gfs2: Fix NULL pointer dereference in gfs2_log_flush
7d39379545470970be6aa67b23f2b039183db4a9 evm: Enforce signatures on unsupported filesystem for EVM_INIT_X509
de48579234b8d62a6330290537c49dcc2573eb9e drm/radeon/radeon_display: Decrease the size of allocated memory
a02abd5cace2ba057aa3b88fcaef41561f3017ee drm/xe: Check pat.ops before dumping PAT settings
726e92dfab0b62c1584cb6315918534ad15c699f nvmet: do not return 'reserved' for empty TSAS values
42bede872c3f00db5f532b1d785aa7aeb682de74 nvme: fixup comment for nvme RDMA Provider Type
95768349e04d45b7e281d6faeb165725da130744 nvmet: make 'tsas' attribute idempotent for RDMA
8e1c922f3e5e8dd341cc3c2876ea4a050d9a5d96 drm/panel: simple: Add missing display timing flags for KOE TX26D202VM0BWA
4eaefbe770ad3b9cc50028cf35936e07e4c7321e gpio: davinci: Validate the obtained number of IRQs
9164a370fe1b2041dcd3fc517a5a41c4cd3d7250 arm64: Clear the initial ID map correctly before remapping
da63cf9ec25bfeddf2e79b30eb54d8d12d84ca94 nfsd: initialise nfsd_info.mutex early.
6bdd1f0d8ad88cec4439328861ba82987061d51f RISC-V: fix vector insn load/store width mask
25d582c0df2fccd9025fff131ffa8c092100b284 drm/amdgpu: Fix pci state save during mode-1 reset
bf2f5114a7fe9b65f6b722909352ca2e160d2c2a riscv: stacktrace: convert arch_stack_walk() to noinstr
9a6724f822b644ada7f3c0e7769e8ba0c136363e iommu/amd: Introduce per device DTE update function
c8957af823babf99cd089bdb501f0ef666e1b39b iommu/amd: Invalidate cache before removing device from domain list
fe61e0e03c50a0e3eacf5d95f5376cf329a722c2 iommu/amd: Fix GT feature enablement again
4ca4fea37645422dc372ae1c9d741e56499e2f3d gpiolib: cdev: Disallow reconfiguration without direction (uAPI v1)
0494a3febacd67baf09c2057320d2622bf7fdf27 gpiolib: cdev: Ignore reconfiguration without direction
7c9740acc2e461422c74083e4686c5e3dbf6142b tools/power turbostat: option '-n' is ambiguous
83bd7d70760432906cabdf9d4444c6c11a203c21 randomize_kstack: Remove non-functional per-arch entropy filtering
0033ec8e298233c22da2322508ff72b592fd65b5 x86: stop playing stack games in profile_pc()
c258d4ba4cc1f3267921261885bc9d6c660bbd4a parisc: use generic sys_fanotify_mark implementation
5761321e165052d4e21ba0d60ea4a53a510832b0 Revert "MIPS: pci: lantiq: restore reset gpio polarity"
0b9bf62ce85177f0d2a362581ac675c16f91b27a pinctrl: qcom: spmi-gpio: drop broken pm8008 support
fb35b2381c4252bb25695f9dc30ac4b4989b1ede ocfs2: fix DIO failure due to insufficient transaction credits
a9c1803a3b37b006c36c8a338f4af2696614f8c8 nfs: drop the incorrect assertion in nfs_swap_rw()
595c08f21c7a1b9b05edaa2e7aca54880c899cf1 kasan: fix bad call to unpoison_slab_object
f6a267ae5f1c813996ded751d4f93800f8624867 mm: fix incorrect vbq reference in purge_fragmented_block
f9420cd273beae9f725a458ce538ec6b64187f67 mm/memory: don't require head page for do_set_pmd()
8c0e1c9bd5a1a56386e720b026594c3ec1d1d69b Revert "mmc: moxart-mmc: Use sg_miter for PIO"
188a8004f045c533b600601c27ce1fe1132d6bfe mmc: sdhci-pci-o2micro: Convert PCIBIOS_* return codes to errnos
b44553aaac6fd9104190abdc51800beee918c1ca mmc: sdhci-brcmstb: check R1_STATUS for erase/trim/discard
3e9149a00d8fefc2e5e870ac6e04bf789d8de11b mmc: sdhci-pci: Convert PCIBIOS_* return codes to errnos
db756ec7597c43a857cce0ef1e4101222a3a194b mmc: sdhci: Do not invert write-protect twice
dc4821e4118de54b0631a2bc38fc63578f4eb191 mmc: sdhci: Do not lock spinlock around mmc_gpio_get_ro()
8ca3e9f31ed42bc58d57dbb71e8c2df5981b1297 iio: xilinx-ams: Don't include ams_ctrl_channels in scan_mask
aa3e6fe031efe2f619aaf47a41ec71878511cb45 SUNRPC: Fix backchannel reply, again
bc8b79735351f32004a2316575908d7983ee27ce counter: ti-eqep: enable clock at probe
0668602da712ccc722e50a3ae1f3d1d25107d0f0 kbuild: doc: Update default INSTALL_MOD_DIR from extra to updates
85737fa1edc13da7269b92712094e04672ef3321 kbuild: Fix build target deb-pkg: ln: failed to create hard link
c9787e64030639209e2d373dbe5a6d358245325a kbuild: rpm-pkg: fix build error with CONFIG_MODULES=n
351823ac552c9e1fe40645ab8c1d41b5f28decb9 i2c: testunit: don't erase registers after STOP
69dd6c2cc5d54a91f7abebc6032c0cf896c6000c i2c: testunit: discard write requests while old command is running
069000731c1088d9c0d0675d0a9ed3d99b8994d8 ata: libata-core: Fix null pointer dereference on error
eb43807dc4a5a97e0a642b81aa15b27f52faa8db ata,scsi: libata-core: Do not leak memory for ata_port struct members
d315eb59bbb04d9971b38547f186b47a69717795 iio: humidity: hdc3020: fix hysteresis representation
62cbcdbef890e40de5638104a33809d07babdc1a iio: adc: ad7266: Fix variable checking bug
c76a0b7f6f2067d268b2e1e0d1fae78b6d571991 iio: accel: fxls8962af: select IIO_BUFFER & IIO_KFIFO_BUF
b74df5c88fc72aea6ceac0ad73cfd2976790f5f8 iio: chemical: bme680: Fix pressure value output
da4ad52bf4e414471bf49a42bb44b9f40e8d8b8d iio: chemical: bme680: Fix calibration data variable
40d2e6c67a821bd1548ee85c0d36c982786eff42 iio: chemical: bme680: Fix overflows in compensate() functions
960f8b480c9921fa6e93188b912765f495028139 iio: chemical: bme680: Fix sensor data read operation
36c00fffb71a9cddf182cb8b0a492a6f89107a2b net: usb: ax88179_178a: improve link status logs
b78e304638924bed9b26ba91693be9c4110b6cb8 usb: gadget: printer: SS+ support
4a26d223a1954a3c406c6d43f1a38d3f7e417670 usb: gadget: printer: fix races against disable
1f182171b2234a2d043dbec004fe2343f8889a81 usb: musb: da8xx: fix a resource leak in probe()
14c1475d622e06988a67a8eda0c3a930696b2850 usb: atm: cxacru: fix endpoint checking in cxacru_bind()
9572708eaa4d0d9f88b05d4c37a49587591ae16f usb: dwc3: core: remove lock of otg mode during gadget suspend/resume to avoid deadlock
0dcaef9c60a16e322d5dc67a2060690f921b4f43 usb: gadget: aspeed_udc: fix device address configuration
52827d67793ef5ecfc52bee56ea9e72393cee5f9 usb: typec: ucsi: glink: fix child node release in probe function
415af5232abdeb88c6533cdfc010bdbb8fc655a6 Revert "usb: gadget: u_ether: Re-attach netif device to mirror detachment"
629e66b9bb2121de0222360b4800b5014ca70da9 Revert "usb: gadget: u_ether: Replace netif_stop_queue with netif_device_detach"
b1136a30a6af20e33629de10d7073e5339e8069b usb: ucsi: stm32: fix command completion handling
2ca28d7d8daca37afb54a6764d0a97522db98a06 usb: dwc3: core: Workaround for CSR read timeout
71ce4568efb2f8a579379dec9dfb42bf7de040db Revert "serial: core: only stop transmit when HW fifo is empty"
806d54cedeeb1076426e7e7c4ebdc85494dea680 tty: serial: 8250: Fix port count mismatch with the device
ca96af716eacaaf73d426bbd64e9e0091010c4ed serial: 8250_omap: Implementation of Errata i2310
88ecae4dc2e38294bcf3abc510be261dfc2cdfe5 serial: imx: set receiver level before starting uart
4c22f461613b8c40a28c5f1e26087326281bf4b9 serial: core: introduce uart_port_tx_limited_flags()
4f89a655ed02aed0ed9487543ebfb6c04a507966 serial: bcm63xx-uart: fix tx after conversion to uart_port_tx_limited()
b12c3c3f80669d86976c5d41946eac41113cd3a5 ALSA: hda/realtek: fix mute/micmute LEDs don't work for EliteBook 645/665 G11.
30e9678cf087623f58aaa73f5ad6e491906dcb7c tty: mxser: Remove __counted_by from mxser_board.ports[]
53d7c34d70f3eb640a02e159691c0cb7f35273cc tty: mcf: MCF54418 has 10 UARTS
8b2c5376352575e69c53b3bc5e26f1526d2e7c5b net: can: j1939: Initialize unused data in j1939_send_one()
5654e1fd08b53d5043ff1f42216870597850cb06 net: can: j1939: recover socket queue on CAN bus error during BAM transmission
4f57ce54e1152535449c58cc1b113e5b0572ca2d net: can: j1939: enhanced error handling for tightly received RTS messages in xtp_rx_rts_session_new
db49846cf8c9e57d599590891f20720b6af669d1 PCI/MSI: Fix UAF in msi_capability_init
55726f3ac457ac7cfb34390e89cd57733beb5aec nvmet-fc: Remove __counted_by from nvmet_fc_tgt_queue.fod[]
4371005cf04f288ea3dd0599c7abf0740b427ae3 cpufreq: intel_pstate: Use HWP to initialize ITMT if CPPC is missing
fab562817381c2f8d0821780a96504445b4c91e3 irqchip/loongson-eiointc: Use early_cpu_to_node() instead of cpu_to_node()
abfb5ee7888f903e00d89594de960b4ebc988a11 cpu: Fix broken cmdline "nosmp" and "maxcpus=0"
c56672e92cede640b4d0fc89686bf9005e50f288 cpu/hotplug: Fix dynstate assignment in __cpuhp_setup_state_cpuslocked()
15f632b9f31dfd04bf1100996a4590b594f607c4 irqchip/loongson-liointc: Set different ISRs for different cores
20d4bbe6a3b81101a665d3f358e66754a74296fa kbuild: Install dtb files as 0644 in Makefile.dtbinst
baa419e56a7c3b0550b0d0745ee82fcad4a251c4 sh: rework sync_file_range ABI
40e996bbb3f1517426cafb8d458dcca75f7a82f4 btrfs: zoned: fix initial free space detection
5f93d4df9fc4984296b337f6351addd5e0eb70a3 csky, hexagon: fix broken sys_sync_file_range
66d57aca486bd94a9ecbd3aa0514dc81f6535e81 hexagon: fix fadvise64_64 calling conventions
667a86be7c8952c708fdb3d5feabff9c0beb4a74 drm/drm_file: Fix pid refcounting race
2901595f27dccef0cdba8e980978c7a3d67841c1 drm/nouveau/dispnv04: fix null pointer dereference in nv17_tv_get_ld_modes
f798786bc8664d340976225656a819032b767e28 drm/fbdev-dma: Only set smem_start is enable per module option
f77ededb878a2e9aee72ccf8e662b41ae6d7adc5 drm/amdgpu: avoid using null object of framebuffer
0454f0d0ee43793a50e0ba29897605a540bc4435 drm/i915/gt: Fix potential UAF by revoke of fence registers
35573fb0738c99e8086127d2e6a2c3ea7714279f drm/nouveau/dispnv04: fix null pointer dereference in nv17_tv_get_hd_modes
bfdaa233e4b5394c9a04e484a9774da4a52def9e drm/amd/display: Send DP_TOTAL_LTTPR_CNT during detection if LTTPR is present
5a17270977b3e6d9de7e584759db52ed0bbe9b5a drm/amdgpu/atomfirmware: fix parsing of vram_info
38c36f1894334bbe756aded70aad11e3f22673a5 io_uring: signal SQPOLL task_work with TWA_SIGNAL_NO_IPI
a126cb816d500b552797848ab8f71fe9b665af61 batman-adv: Don't accept TT entries for out-of-spec VIDs
40d042def277bdfda053147332597fb1410c57da can: mcp251xfd: fix infinite loop when xmit fails
10949576c90a1d349b034d63d78c801afec37998 ata: ahci: Clean up sysfs file on error
e9992c548f663468ba7df67fff7202424f22986b ata: libata-core: Add ATA_HORKAGE_NOLPM for all Crucial BX SSD1 models
dbc55d675e39fb9d94ba64b83cdce3d913dcfde8 ata: libata-core: Fix double free on error
b1d4b38195dc7a7f5591cf36f0bb9703a58d6b33 ftruncate: pass a signed offset
1be58e8954a74562201073315d6222c97cecee82 syscalls: fix compat_sys_io_pgetevents_time64 usage
64c5f7fec651b7341072c1b440585bbbd4a0aed6 syscalls: fix sys_fanotify_mark prototype
9ec7cbbf0d2adab9df04a1e531757734136b1da5 bcachefs: Fix sb_field_downgrade validation
ac57b8c9e2857bfc3d565bd0657f19f0bd12b2f2 bcachefs: Fix sb-downgrade validation
03969cc1e31917caaee0206fea109abcadaf9fd6 bcachefs: Fix bch2_sb_downgrade_update()
039c7193e18d511a46f8c8b77da0a6be8c62548a bcachefs: Fix setting of downgrade recovery passes/errors
3a5a730a5d226503772ac2590d953213dcdaf4f5 bcachefs: btree_gc can now handle unknown btrees
ea8525489261bae71fb03df4a7148edae042b8e4 Revert "net: sfp: enhance quirk for Fibrestore 2.5G copper SFP module"
0a5075c1dea9fa8fd89fe8abe065164911469344 mm/page_alloc: Separate THP PCP into movable and non-movable categories
25897f55c02591e2d12c8e700600fe339dcd3e9b pwm: stm32: Fix calculation of prescaler
8660738377974a183b3ea897e1aad67e5afe6090 pwm: stm32: Fix error message to not describe the previous error path
a2cad072784d5d566cb9f250ffef33a734d5ef00 arm64: dts: rockchip: Fix SD NAND and eMMC init on rk3308-rock-pi-s
5a36d97dec941b8b8d314b2b81b5452e8006ea45 arm64: dts: rockchip: Rename LED related pinctrl nodes on rk3308-rock-pi-s
49cd5e390f526624a0a2e6bf3c94ab1e937223f5 arm64: dts: rockchip: set correct pwm0 pinctrl on rk3588-tiger
caaa3e0163fc261810b2a80b8bfe4ca9bab3b5ca arm64: dts: rockchip: Fix the value of `dlg,jack-det-rate` mismatch on rk3399-gru
12aa7354ab15008e40b91c75e3531d46af8f1fe7 ARM: dts: rockchip: rk3066a: add #sound-dai-cells to hdmi node
a6cfcc82ecaa2b550a733c1fd5c612e17f8c375f Revert "arm64: dts: rockchip: remove redundant cd-gpios from rk3588 sdmmc nodes"
f1a66ed8d5399059ca2a9128a116e83b14234122 arm64: dts: rockchip: make poweroff(8) work on Radxa ROCK 5A
1b2ec20aba1c092cd64bd2565dfa97a81c64f8fc cxl/region: Convert cxl_pmem_region_alloc to scope-based resource management
d311563860dbd40d5ed9a0083716e37fefd2ec7a cxl/mem: Fix no cxl_nvd during pmem region auto-assembling
de58ecd4a6eb93c94c51d056820c9c57104d153f arm64: dts: rockchip: fix PMIC interrupt pin on ROCK Pi E
c8e00670f247945d351c650de7861742defb557d reset: gpio: Fix missing gpiolib dependency for GPIO reset controller
deda0575886bb0955b121389d6bc687da1d9d325 arm64: dts: rockchip: Fix the i2c address of es8316 on Cool Pi 4B
6d75ee25f792ec0c85f3bbe9d78d4e17c50e7bc8 arm64: dts: rockchip: Add sound-dai-cells for RK3368
f58e4437238f66a08f3d580d4f5824a908a56568 cxl/region: Move cxl_dpa_to_region() work to the region driver
eeb011a45b2ff014f2ff28ecf8acde3ef7e0f4e2 cxl/region: Avoid null pointer dereference in region lookup
88720c26d0d9936419090c041f8863892235eeba cxl/region: check interleave capability
4ef9b70423f856b711914e29ecbcfeebcf1d1ee9 netfs: Fix netfs_page_mkwrite() to check folio->mapping is valid
bdbb1d7fb1fbd352d2bb4ab44ed8bb41cea7e21c netfs: Fix netfs_page_mkwrite() to flush conflicting data, not wait
b7e749935746f26bbb740c17804c77955de1e68a serial: imx: only set receiver level if it is zero

--===============2923014223404849787==--
