Content-Type: multipart/mixed; boundary="===============0512749664281666889=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Thu, 04 Jul 2024 06:48:21 -0000
Message-Id: <172007570171.26271.9143926162104771309@gitolite.kernel.org>

--===============0512749664281666889==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: sashal
changes:
  - ref: refs/heads/queue/4.19
    old: b38703a39eee411e41c070d0a02d5ec034c7a4cc
    new: 1552dbe39d9aa0a3c9c6be54ecb7d0f1c902f0d6
    log: revlist-b38703a39eee-1552dbe39d9a.txt
  - ref: refs/heads/queue/5.10
    old: 4f9517406685953db0e17800026d20521eada97c
    new: e5908cff21b4f954f8d32c42716b2f01d07621b3
    log: revlist-4f9517406685-e5908cff21b4.txt
  - ref: refs/heads/queue/5.15
    old: f85c1e7bedb08fa709f4be9484bf48517d64fb91
    new: 4f49f7b8aa0b8999f406a7e2c559bbe4f8ca2931
    log: revlist-f85c1e7bedb0-4f49f7b8aa0b.txt
  - ref: refs/heads/queue/5.4
    old: 446dbaea1c3693b52712239c0a585c1f83968c7c
    new: 46c482c8ddf56e6974ad4d86d22f14d2e7b24897
    log: revlist-446dbaea1c36-46c482c8ddf5.txt
  - ref: refs/heads/queue/6.1
    old: c506162a1d5599abfcad45d137884c7c6fa53e02
    new: 90e10fffc8c421d661e0c2e10af294e3c6d4cf44
    log: revlist-c506162a1d55-90e10fffc8c4.txt
  - ref: refs/heads/queue/6.6
    old: f0d86bdeaf858de5f7cc371d2f811dbd8b471924
    new: 94e7ac642785b6d9ce4b0948bbc92bfe94f7a58a
    log: revlist-f0d86bdeaf85-94e7ac642785.txt
  - ref: refs/heads/queue/6.9
    old: 267139d67eb9b02c66f92c9c619d4673098be1ad
    new: faae7f8d1fe836376a790373a2515762744b60c5
    log: revlist-267139d67eb9-faae7f8d1fe8.txt

--===============0512749664281666889==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b38703a39eee-1552dbe39d9a.txt

f6ff64052358e5429fe06f8b4b80baf023179b0a wifi: mac80211: mesh: Fix leak of mesh_preq_queue objects
cd53fffca7285cc6cd74d157b9ca525b3f4c0d86 wifi: mac80211: Fix deadlock in ieee80211_sta_ps_deliver_wakeup()
b2a8fdbd05e732cafa0f38d4de654b3d825a47b0 wifi: iwlwifi: mvm: revert gen2 TX A-MPDU size to 64
523f658d3f02a1a919401a3a8993038823eb476e wifi: iwlwifi: mvm: don't read past the mfuart notifcation
70d8f24453fdb74744946241a9e727ffe9f703c9 ipv6: sr: block BH in seg6_output_core() and seg6_input_core()
6bf18d9ce7630a450c1f6e9ce902228d766203e9 vxlan: Fix regression when dropping packets due to invalid src addresses
2b863c280248ad6a7c6a82aba56833001736b19c tcp: count CLOSE-WAIT sockets for TCP_MIB_CURRESTAB
6059806b0454863e4e208c53ca453a5ace885064 ptp: Fix error message on failed pin verification
68c4a6a81ca8bb7ea44c7e7c2140bdac64fca806 af_unix: Annotate data-race of sk->sk_state in unix_inq_len().
c5dcbbe108d3a88f25007cee2b95e9abc033220d af_unix: Annotate data-races around sk->sk_state in unix_write_space() and poll().
6748bcc9a8d98bee0dc48a4fe93c402daef3b0de af_unix: Annotate data-races around sk->sk_state in sendmsg() and recvmsg().
a1010ed44135406058fcab4ed8901f16816bc3f9 af_unix: Annotate data-races around sk->sk_state in UNIX_DIAG.
04b26251a5cccbaab0ef63de4eb69e7441e7e4ab af_unix: Annotate data-race of net->unx.sysctl_max_dgram_qlen.
924d2bc175a06eff0497ea4b5c82e5e9caf26611 af_unix: Use unix_recvq_full_lockless() in unix_stream_connect().
2b8d5a3b52f02757b65054336be492b43ca4f920 af_unix: Use skb_queue_len_lockless() in sk_diag_show_rqlen().
9569b810dbfea9db0b3ca34a25501fb28b3862f6 af_unix: Annotate data-race of sk->sk_shutdown in sk_diag_fill().
eb6feb76836779faf1d4366dae388b40ef45fbd5 usb: gadget: f_fs: Fix race between aio_cancel() and AIO request complete
a9c51ea249e54c9a835bf6912144ba7a36e4413e drm/amd/display: Handle Y carry-over in VCP X.Y calculation
9f43fe06c397fa180e7f3ae516dbc8f0314bfe06 serial: sc16is7xx: replace hardcoded divisor value with BIT() macro
20b3dddd16d53fa0aa38666ab3dd0019fa4b06d1 serial: sc16is7xx: fix bug in sc16is7xx_set_baud() when using prescaler
36dbdec45ed35bcf189691307f64e09f321ba868 media: mc: mark the media devnode as registered from the, start
9215598348433c5d169c0aa1d1426bd17df0c6ca selftests/mm: compaction_test: fix incorrect write of zero to nr_hugepages
1e6eb7d5636520d1efcd0261c7abe95fddc6300c selftests/mm: conform test to TAP format output
69a0ec7ce0cb807fde4106a47ce1613d5cae2ce2 selftests/mm: log a consistent test name for check_compaction
a7b317e191afcf3011e45e92d25a069557934829 selftests/mm: compaction_test: fix bogus test success on Aarch64
7d403d6d50755e81573b1b596b5b31349111f08a nilfs2: Remove check for PageError
934edd2f6bec9bebb8e0e40cfd5cbd6c31d40d76 nilfs2: return the mapped address from nilfs_get_page()
90178d8925083cacd130e3e36dda090cba65387f nilfs2: fix nilfs_empty_dir() misjudgment and long loop on I/O errors
bcb4f4f1d82e828ba9de52ba65c83009a8e96c63 USB: class: cdc-wdm: Fix CPU lockup caused by excessive log messages
1e99947338c1e43887571ef0dccf78d0c0f8f237 mei: me: release irq in mei_me_pci_resume error path
eb57f67dda61efd6e5c0fc17180d12b665bbb54e jfs: xattr: fix buffer overflow for invalid xattr
45f5f97dc1f8a3f887c924a82af6ca702cc574ba xhci: Apply reset resume quirk to Etron EJ188 xHCI host
a07e4fb9427619b6726c4f9de5b8153275c82d7c xhci: Apply broken streams quirk to Etron EJ188 xHCI host
00d7010046db256a0b0d32f74379826729ee15f7 Input: try trimming too long modalias strings
d93e47595ab3e5bc9e394a6e986498bb09f81c7b xsk: validate user input for XDP_{UMEM|COMPLETION}_FILL_RING
7ab91f0d406ed8adcc09dbb8a937e2a7d06ea1aa HID: core: remove unnecessary WARN_ON() in implement()
b19c7c4bbfd2bc6b7ee4c4d4d51498b8a36cc721 iommu/amd: Fix sysfs leak in iommu init
1ce66e3918cacdd8d9c0d3dba9cbc30f9122e0b4 liquidio: Adjust a NULL pointer handling path in lio_vf_rep_copy_packet
7ab7d2cf37a5553dba821155b8ba9220a3da5fcd drm/bridge/panel: Fix runtime warning on panel bridge release
4a76885508f70cc240587981bab6f3247eb7e967 tcp: fix race in tcp_v6_syn_recv_sock()
723b8969b27b0d1023aa041d1956c53b71c86c65 Bluetooth: L2CAP: Fix rejecting L2CAP_CONN_PARAM_UPDATE_REQ
4f34d83ba908caf21fdfdf61ed500154d802f1bc ipv6/route: Add a missing check on proc_dointvec
69532310f0d4c19ef99fe94b861740e4282f1eca net/ipv6: Fix the RT cache flush via sysctl using a previous delay
8195e7e5b92373c8b773cd305c5555078ef35710 drivers: core: synchronize really_probe() and dev_uevent()
a0fb27512bd2812fd3b7992b673b4af489a0c273 drm/exynos/vidi: fix memory leak in .get_modes()
f4d8ec2fb2155f39f1ef4fa70ed8576bd207b630 vmci: prevent speculation leaks by sanitizing event in event_deliver()
60303128082a02f2f2777c19db7453c7ad98cc89 fs/proc: fix softlockup in __read_vmcore
714630bc5469683ca6759e37802c39febbe89726 ocfs2: use coarse time for new created files
f9ea283e7baab924a4456ff7920c0576624b0cea ocfs2: fix races between hole punching and AIO+DIO
078850086c6253eef66cf54566713fa31654ab4d PCI: rockchip-ep: Remove wrong mask on subsys_vendor_id
2af60ba9b91669bb4b204f0c2df8070bd13265ba dmaengine: axi-dmac: fix possible race in remove()
90a1a2fb5e653c3bdb18e81e671889e4a8e6b30d intel_th: pci: Add Granite Rapids support
7e6748c98d30712df039c8690053274f8e85d050 intel_th: pci: Add Granite Rapids SOC support
e0703a8b3fb3a61c2187b9d3d7a7d19244db0655 intel_th: pci: Add Sapphire Rapids SOC support
562730b093ab574fcab1e9af000bd64ca9e9f781 intel_th: pci: Add Meteor Lake-S support
f5f9fc3211c8c5e5c98818ad3e370f6c32c8a9b1 intel_th: pci: Add Lunar Lake support
8ff6f475408fe944db09faf04f7b005caa3abc66 nilfs2: fix potential kernel bug due to lack of writeback flag waiting
725d0a498d280ebe0c9e20f6cf31a92df3b1d53e hv_utils: drain the timesync packets on onchannelcallback
53e522cd3470a6c8951a3a68041dc6427e254f12 hugetlb_encode.h: fix undefined behaviour (34 << 26)
5bb5e3eb2019d2fbd675583be5e391d47ea349de usb-storage: alauda: Check whether the media is initialized
1a3c7272a1c658ea47cecc03888cdfb5c0babcd6 rcutorture: Fix rcu_torture_one_read() pipe_count overflow comment
cb088e0ca73fc05558f7008892d5f8aa3255070a batman-adv: bypass empty buckets in batadv_purge_orig_ref()
698127797bbb386ba2b68826b98784972d415e75 scsi: qedi: Fix crash while reading debugfs attribute
e50b8e45d71aee127033befa421f853c899a83eb powerpc/pseries: Enforce hcall result buffer validity and size
fb67a7226df660c589e52cd71f54956dc71ac478 powerpc/io: Avoid clang null pointer arithmetic warnings
4ac24b40c9ad7e94e86c9d62a5005600ce3d3c79 usb: misc: uss720: check for incompatible versions of the Belkin F5U002
2c49d007809827bf145417bd558ad372df9b92b0 udf: udftime: prevent overflow in udf_disk_stamp_to_time()
8edbbaf5b3bc4b75e15fc3f52b08647b9e6ab1af PCI/PM: Avoid D3cold for HP Pavilion 17 PC/1972 PCIe Ports
1586fa5226ec9d1abc766446a9ac728979e3dc7e MIPS: Octeon: Add PCIe link status check
02526382ce1831558400522dd891e5cf76866ae5 MIPS: Routerboard 532: Fix vendor retry check code
39eb7bfe4ae7318aa3f31b87cfe1c8a01ceeb9ba cipso: fix total option length computation
fc50188efface7638cd0d0cd4a4751bf0a76917f netrom: Fix a memory leak in nr_heartbeat_expiry()
463b114ccb2ebe1a3a28c55c2a99a4e2cfd03c0c ipv6: prevent possible NULL dereference in rt6_probe()
187992027b04698973d2452ecf2fde00ca839cdc xfrm6: check ip6_dst_idev() return value in xfrm6_get_saddr()
225c00fb2b6f581b0ec10e8e5c24210b9e0f0644 virtio_net: checksum offloading handling fix
6674a53e54aca2f1eaa3ec2905981c7d36651b76 net: usb: rtl8150 fix unintiatilzed variables in rtl8150_get_link_ksettings
b45ee9c86d7cf7aa57e00d10c934474a31bd5dab regulator: core: Fix modpost error "regulator_get_regmap" undefined
7aaf967a64e872298cee157ae5e64ce4ed32f919 dmaengine: ioatdma: Fix missing kmem_cache_destroy()
3e3748cab31e61cbb8d9c7250ecfcf814868ead3 ACPICA: Revert "ACPICA: avoid Info: mapping multiple BARs. Your kernel is fine."
471aa9dc8fb4a02e40a058f99ac421630da9a4b9 drm/radeon: fix UBSAN warning in kv_dpm.c
fc691851192d719ba405d697cdd14de9a02dd94e gcov: add support for GCC 14
cdc750b8765aebe32d77f12c697abebf3afdcca2 ARM: dts: samsung: smdkv310: fix keypad no-autorepeat
eae73020d6fa7c78dbedc21cff2b28eeb415ce37 ARM: dts: samsung: exynos4412-origen: fix keypad no-autorepeat
8b5d862abc66766449591194ec9f146f3efd9de5 ARM: dts: samsung: smdk4412: fix keypad no-autorepeat
3b5ea179815322238a5d2025968166fe8a287d7b selftests/ftrace: Fix checkbashisms errors
de37f23b58f0a1170757c3cfe7ababf6cc964cb5 tracing: Add MODULE_DESCRIPTION() to preemptirq_delay_test
e417b2c0d32547fa9f319bab260ae7d09f15c035 perf/core: Fix missing wakeup when waiting for context reference
8cafb721b459ef811035463a431e3fb0106aca82 PCI: Add PCI_ERROR_RESPONSE and related definitions
6df1a9ccdf5f071dfecf599908fc8d8f6345c024 x86/amd_nb: Check for invalid SMN reads
7945035ce284ea0cc0480427dfb8cf7773f6b757 iio: dac: ad5592r-base: Replace indio_dev->mlock with own device lock
a7b29f7c1455a90e143d574daa50bae0bfc05c48 iio: dac: ad5592r: un-indent code-block for scale read
b3a192c416ef8c1ba584d1baaed51f8e5173f1b6 iio: dac: ad5592r: fix temperature channel scaling value
84275001f42f40b64dac549d5f406779c2b621f0 scsi: mpt3sas: Add ioc_<level> logging macros
f9876cb87cea7416b05224d8eb6805a5e075c59e scsi: mpt3sas: Gracefully handle online firmware update
63e7eab7f95622e7a419c78961644e477a21f2c2 scsi: mpt3sas: Avoid test/set_bit() operating in non-allocated memory
a90a79699f35977308cf323e1cf41dabed09f69a xhci: Use soft retry to recover faster from transaction errors
cd79428e936023a181e943e867630cda61c68e81 xhci: Set correct transferred length for cancelled bulk transfers
3eb162e3f56fb0cd95fc721c990153b1277e1b8a usb: xhci: do not perform Soft Retry for some xHCI hosts
6205a9737f5751313d6ceab5371fd788075f2212 pinctrl: fix deadlock in create_pinctrl() when handling -EPROBE_DEFER
48431582e2a61f6ed881ff2941ac5aba14cf51fc pinctrl: rockchip: fix pinmux bits for RK3328 GPIO2-B pins
93b965f6e1b26c6b0ed88330ca5157e0ba2188f7 pinctrl: rockchip: fix pinmux bits for RK3328 GPIO3-B pins
faca1272f0240c84ace8d4a2fd81c9a709536c9e pinctrl: rockchip: fix pinmux reset in rockchip_pmx_set
a4947c2b9f7e280f06a36fb221521652b2e5be41 drm/amdgpu: fix UBSAN warning in kv_dpm.c
828f1e92f67d3d509d8e59abba22bcf3b432e965 netfilter: nf_tables: validate family when identifying table via handle
2ca79ab5a4b7e653a9cab903c3d3bdefdfec4ad3 ASoC: fsl-asoc-card: set priv->pdev before using it
2b82eb4edcf75c3f4b9da001d05c1cc64563b4ed netfilter: nf_tables: fully validate NFT_DATA_VALUE on store to data registers
b534eef8774b844e624b3cfd4aff8aa8b35f9bf3 drm/panel: ilitek-ili9881c: Fix warning with GPIO controllers that sleep
7b275d9a96cedcce4546ff4c733ea1defcd899a5 net/iucv: Avoid explicit cpumask var allocation on stack
f89c4c336e6329e0bd2dab988e02797836df0e93 ALSA: emux: improve patch ioctl data validation
fd7ca006a055205b1745a549961b3007d2f2a046 media: dvbdev: Initialize sbuf
a1d879d0c914ba58567b6412b43e10bee0af3ae6 soc: ti: wkup_m3_ipc: Send NULL dummy message instead of pointer message
72b1c2346908d0da5446df8f09bacee6ae1fc79a nvme: fixup comment for nvme RDMA Provider Type
37bad50ce26b0fb5003c62cc8e555302c33b778b gpio: davinci: Validate the obtained number of IRQs
b6e5a103bf244e4aad4c4355508e29697c4e9d72 i2c: ocores: stop transfer on timeout
166b76aa1c4142c535e92eb432f44fe3757f37ee i2c: ocores: set IACK bit after core is enabled
bafb1bcabe137cefe21f686ff483c272088825e4 x86: stop playing stack games in profile_pc()
488d76af27c06d096ae9e88fb2729ef2d08d5b2b mmc: sdhci-pci: Convert PCIBIOS_* return codes to errnos
a3649cca227e31bbf0b2f7ac38ba839387fd82c2 iio: adc: ad7266: Fix variable checking bug
3b324987769d6dc4d5bd4e46552065a79a3c67c0 iio: chemical: bme680: Fix pressure value output
029814e5703ba476cce5642b0550bb38198c225b iio: chemical: bme680: Fix calibration data variable
50eb69431fdc45fbbe2029c2fc0c125a497ad4da iio: chemical: bme680: Fix overflows in compensate() functions
ba176c7503a6c09ceb9efab07212d1376384b152 iio: chemical: bme680: Fix sensor data read operation
f985fd351c06f4869216185b8ed0df482d30005a net: usb: ax88179_178a: improve link status logs
19cf53e73b4de139845e45f53324cf34d3cd1789 usb: gadget: printer: SS+ support
e19d5fc46473fc168524c35a1fd87c6fe5afae9f usb: musb: da8xx: fix a resource leak in probe()
8634b799df87953d56cdbddf25548fd9951c1f3c usb: atm: cxacru: fix endpoint checking in cxacru_bind()
db76b4382d6fd9d5cd2930b1835bdffcab92547b serial: imx: set receiver level before starting uart
61564aba824d137971ffd06598161d612aad867d tty: mcf: MCF54418 has 10 UARTS
43b9d05152571f4d78aa1a1dcd1f634362478503 hexagon: fix fadvise64_64 calling conventions
df97acf9180f106161a78108b67426ffc8d496ff drm/nouveau/dispnv04: fix null pointer dereference in nv17_tv_get_ld_modes
6f63def40c43118345b21d6bdf48b784c4b9aa8d drm/nouveau/dispnv04: fix null pointer dereference in nv17_tv_get_hd_modes
00add4630389149bb2561386011dbd7d2ccb0b40 batman-adv: Don't accept TT entries for out-of-spec VIDs
7c01ec74c444928e6eaf026235f2ba7da472f070 ata: libata-core: Fix double free on error
8da5e79a787bf9dd022bddb25a3d9299cf9071cd ftruncate: pass a signed offset
746a9ad9951cee02d2802c1c096d3080fc830ffe pwm: stm32: Refuse too small period requests
0552019a95aa16e1aa752c971668aa796a6241aa ipv6: annotate some data-races around sk->sk_prot
db832b50425451fe214e9f3ac7626543e2b3bb37 ipv6: Fix data races around sk->sk_prot.
4758f7c012b54f7b1e176d2209bef76f018bd053 tcp: Fix data races around icsk->icsk_af_ops.
1552dbe39d9aa0a3c9c6be54ecb7d0f1c902f0d6 arm64: dts: rockchip: Add sound-dai-cells for RK3368

--===============0512749664281666889==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4f9517406685-e5908cff21b4.txt

1d790e06ecaf56488634051bd7681443a2f95bd9 tracing/selftests: Fix kprobe event name test for .isra. functions
ff1d0322ebc2016cfbf4813c8d0a3c09b5182655 null_blk: Print correct max open zones limit in null_init_zoned_dev()
87c2d155f33a7a7d51abe6aaa75558e60470e534 wifi: mac80211: mesh: Fix leak of mesh_preq_queue objects
9efef3687093866aa010bcd25185a7a36bf03c39 wifi: mac80211: Fix deadlock in ieee80211_sta_ps_deliver_wakeup()
64cc324978480a3fb91b7183c6671955ebef9532 wifi: cfg80211: pmsr: use correct nla_get_uX functions
31f03f97e0dd6ff4ed3a7294fddaa4129a3c471a wifi: iwlwifi: mvm: revert gen2 TX A-MPDU size to 64
9c5684b14d4f1c34bb214b5be3214db1502285a2 wifi: iwlwifi: dbg_ini: move iwl_dbg_tlv_free outside of debugfs ifdef
3a5504f8be339df567cdebbf7eb9f023dc55da24 wifi: iwlwifi: mvm: check n_ssids before accessing the ssids
4ff84d544a24d71ff0828878262c8087651284d1 wifi: iwlwifi: mvm: don't read past the mfuart notifcation
b834de89ab30219245de168c922bfce128cda18e wifi: mac80211: correctly parse Spatial Reuse Parameter Set element
3da9070f9317fd3031c5ece76ac9802eb5a35fd0 net/ncsi: add NCSI Intel OEM command to keep PHY up
d9ee0ced495079b24cac4179362bf0b262252720 net/ncsi: Simplify Kconfig/dts control flow
c67b4eec075808e80b85b1db2239b4442254668b net/ncsi: Fix the multi thread manner of NCSI driver
20eb11c15667a52b364617b3a7b3adc3874774e7 ipv6: sr: block BH in seg6_output_core() and seg6_input_core()
2164a67e8d73dab1b471c73e2c030427c979707f net: sched: sch_multiq: fix possible OOB write in multiq_tune()
daa5a0ea6b1f8652057414f8eb6779cd224fac26 vxlan: Fix regression when dropping packets due to invalid src addresses
8cfdd79a3c4d8076b35e5f5a6160b37e23ade50b tcp: count CLOSE-WAIT sockets for TCP_MIB_CURRESTAB
d1f3e5c4dad38a1c02bba6df6ea7c91e9b1eaea7 net/sched: taprio: always validate TCA_TAPRIO_ATTR_PRIOMAP
859b88a03a2063ef127c5541f340d1801049fec5 ptp: Fix error message on failed pin verification
a5ecf3d7b688341faec9abc4788d624048323fed af_unix: Annotate data-race of sk->sk_state in unix_inq_len().
6499254a41799bb8b77dba699e642f02e19e4edd af_unix: Annotate data-races around sk->sk_state in unix_write_space() and poll().
0ee7b358a151ba23a6a77ee5efd124589cf926f2 af_unix: Annotate data-races around sk->sk_state in sendmsg() and recvmsg().
bd22280843d9fbfc84d2722e69540e9a0b0b37ff af_unix: Annotate data-races around sk->sk_state in UNIX_DIAG.
8c8ede11362e8715022d5f9c4fb35654748f4cff af_unix: Annotate data-race of net->unx.sysctl_max_dgram_qlen.
eccac24a244251e48ada474c7aaddc87cff6f7be af_unix: Use unix_recvq_full_lockless() in unix_stream_connect().
f003c58c0b3b179bf335aeebee39162089f1f5b4 af_unix: Use skb_queue_len_lockless() in sk_diag_show_rqlen().
21129358da0168bbff2dde2b527ef72c7a976be7 af_unix: Annotate data-race of sk->sk_shutdown in sk_diag_fill().
16fcf72cfaeb25c224c64374f5b4d1e054ba7713 ipv6: fix possible race in __fib6_drop_pcpu_from()
ff697c6bb88ae8c872cb441ec1dcdc8c0e778a23 usb: gadget: f_fs: Fix race between aio_cancel() and AIO request complete
773418817eb3fe4c978b3f37f03083b471700824 drm/amd/display: Handle Y carry-over in VCP X.Y calculation
5c305fa70cbb196c51416ae126c0694eab076729 serial: sc16is7xx: replace hardcoded divisor value with BIT() macro
0c78673f362db3d58779cd383cdc4a2da4972edc serial: sc16is7xx: fix bug in sc16is7xx_set_baud() when using prescaler
55dbc9c9c87df01d1518958cb54d7f3e1cc584b5 mmc: davinci: Don't strip remove function when driver is builtin
4ce65b63038ee946d88abc90c99ddb3e525412f4 selftests/mm: compaction_test: fix incorrect write of zero to nr_hugepages
73a4fe5023411f15d8b099e07af737b3782cc03c selftests/mm: conform test to TAP format output
1f9a8e623f177f11a827dfa8014ba34644390dc5 selftests/mm: log a consistent test name for check_compaction
fb298c8d9e0a3ae0a4f2840a76a8c39323b765c7 selftests/mm: compaction_test: fix bogus test success on Aarch64
a209822ecd46e804c4374f6c96dff24a50604769 s390/cpacf: get rid of register asm
4c06f89d24a14f2651310de2287402079af09e0a s390/cpacf: Split and rework cpacf query functions
3435c4e73a71b6ecc75062c2d4a4e0514bcbfadd btrfs: fix leak of qgroup extent records after transaction abort
bbed80409a3afd0d11972615ea40447feb632060 nilfs2: Remove check for PageError
e77698357692996d5229d170682334161f061185 nilfs2: return the mapped address from nilfs_get_page()
7de582a5bf45cb90f8082b0be661b39bbfc7b05e nilfs2: fix nilfs_empty_dir() misjudgment and long loop on I/O errors
faa3430395557376cbd59a2f44fbb4aa9995f3a2 USB: class: cdc-wdm: Fix CPU lockup caused by excessive log messages
36b210b12543b0a782eec98033bd71892ceeee39 mei: me: release irq in mei_me_pci_resume error path
c88c6b6071c1796907ba28f1fce48d4bf010ae23 jfs: xattr: fix buffer overflow for invalid xattr
97bd8dd36df0a752a596be16748b1ff2982c2940 xhci: Set correct transferred length for cancelled bulk transfers
6d4119963bedf160dd2b9b044708bd41c5d0d4b0 xhci: Apply reset resume quirk to Etron EJ188 xHCI host
41c0f97e7730842bba94e79d46e38cf920f7aa96 xhci: Apply broken streams quirk to Etron EJ188 xHCI host
3f2c2fba6e1a69935af9aa6d2fa3c221d107e1b9 scsi: mpt3sas: Avoid test/set_bit() operating in non-allocated memory
f23016a5292f0d94d3d987cf03c85b6e94070045 powerpc/uaccess: Fix build errors seen with GCC 13/14
f54267d42ca3e3b4c5f1b2392fbd472505fe7f28 Input: try trimming too long modalias strings
ebbd2eae13b799932289d67c58e09c14ffe99b3d SUNRPC: return proper error from gss_wrap_req_priv
ce26ef02e3203c7d5ddda6cb1199393562b90211 gpio: tqmx86: fix typo in Kconfig label
8a996a5e6d95edc9a59591e85cb2af6844bd6b7d HID: core: remove unnecessary WARN_ON() in implement()
ce62e7f9ad3fa0ea78f008542bc63265141f4394 gpio: tqmx86: store IRQ trigger type and unmask status separately
efebe65c16e818f81cc4f4807e04599a87c2a965 iommu/amd: Introduce pci segment structure
ae73be12a53096f92bea4168467f5fa8f6886c6d iommu/amd: Fix sysfs leak in iommu init
9300ec7443d209ee8bf228c09fb68d9c6bcc1be6 iommu: Return right value in iommu_sva_bind_device()
f7673ee889c16d19471e374ff49cb0c31d3207ef HID: logitech-dj: Fix memory leak in logi_dj_recv_switch_to_dj_mode()
e540a42e17e2e2ca9385c230287672c7715b97f6 drm/vmwgfx: 3D disabled should not effect STDU memory limits
deba9249d28f019a7ce21e39c2c30ad8a880c381 net: sfp: Always call `sfp_sm_mod_remove()` on remove
95361edb2bb5edf2aae2a03d73e400f796e48b82 net: hns3: add cond_resched() to hns3 ring buffer init process
ceb79a57b4ddec6fd99fbef0fd598e1577775c5b liquidio: Adjust a NULL pointer handling path in lio_vf_rep_copy_packet
4674e985e10f17318840d2cf9e3d79f1a0603779 drm/komeda: check for error-valued pointer
7122effdf637fa5ba07562f3b998a28fb9912884 drm/bridge/panel: Fix runtime warning on panel bridge release
3c15331eea558a83e00704e1d4006fa03063171b tcp: fix race in tcp_v6_syn_recv_sock()
2152930c20aa670c2fbb24863251654433c58f0a net/mlx5e: Fix features validation check for tunneled UDP (non-VXLAN) packets
53bdb7831af863b8df026cf537bd3ed2ebfe406a Bluetooth: L2CAP: Fix rejecting L2CAP_CONN_PARAM_UPDATE_REQ
887fe69cab706847d410798332be6e4fee8c27e0 netfilter: ipset: Fix race between namespace cleanup and gc in the list:set type
e503dabb07baa12faf6c24d91012bf99f9312980 net: stmmac: replace priv->speed with the portTransmitRate from the tc-cbs parameters
43720ee2b529de882d697bef2f611128483e4b1f net/ipv6: Fix the RT cache flush via sysctl using a previous delay
b005c41a236b952dd4381566855da8e933458e7e ionic: fix use after netif_napi_del()
d1e9aafa100c0cb2a643461137a19ec97e0a2797 iio: adc: ad9467: fix scan type sign
6b7fc731a1a7f8e594898fe16a61f897e54181f3 iio: dac: ad5592r: fix temperature channel scaling value
874457e04f092e2acc9c75b106766471fa5428b7 iio: imu: inv_icm42600: delete unneeded update watermark call
69045809da33f05db42887fc15ffeb3e31a32a8c drivers: core: synchronize really_probe() and dev_uevent()
4a80dc2420b0c9a024a90bbcd919af41faab3924 drm/exynos/vidi: fix memory leak in .get_modes()
e135b80cef53e3da65dc0d5fd8821f922a68471b drm/exynos: hdmi: report safe 640x480 mode as a fallback when no EDID found
6ed63e851af16642edae9d684ce2e873ef861376 vmci: prevent speculation leaks by sanitizing event in event_deliver()
c4f278184f65b1905ba4fd31999039df5f0852aa fs/proc: fix softlockup in __read_vmcore
dec3fdf7e5f1440efb9e6a887b761d668b144b7b ocfs2: use coarse time for new created files
f4d7eb49129b0379fc3ce62f1ecefcd59cce0815 ocfs2: fix races between hole punching and AIO+DIO
92968e3ac06692ce09e238083644602819fc376a PCI: rockchip-ep: Remove wrong mask on subsys_vendor_id
c72a9a126842d65562e0ab0005bce689bb702cf8 dmaengine: axi-dmac: fix possible race in remove()
388df461807580c7fd2f6f64e23f6c0aef03d3f0 remoteproc: k3-r5: Do not allow core1 to power up before core0 via sysfs
e629a0bc6e4f206b151cebc793ae089ee8e15dec intel_th: pci: Add Granite Rapids support
7eb3107f2b0b5763a88ba47800cac57d9ae54c6f intel_th: pci: Add Granite Rapids SOC support
036e5498ebb8b0381c8697735020ecfa96b3aa9b intel_th: pci: Add Sapphire Rapids SOC support
f257258b3629c63910c677cff33cb44b25cdd4ba intel_th: pci: Add Meteor Lake-S support
d90476092e2663a6e25c878e4443668ec55d7d04 intel_th: pci: Add Lunar Lake support
b26ba28a30289e0f35983a8ea015722e84617f89 nilfs2: fix potential kernel bug due to lack of writeback flag waiting
d5d0d74f47b763f8cd9090d69a8cb608930646a7 tick/nohz_full: Don't abuse smp_call_function_single() in tick_setup_device()
d1a55d27bf7a95beb7a476bddf5d39c72c941c90 serial: 8250_pxa: Configure tx_loadsz to match FIFO IRQ level
caf0e90b0578185fd915956ee45a2da1be8d4fce hugetlb_encode.h: fix undefined behaviour (34 << 26)
9a3a2720e76fc6fb6aca539e878f1b6eeee0c8d9 mptcp: ensure snd_una is properly initialized on connect
1a0387cdafd50de42fafc063817cc424dbf4efd8 mptcp: pm: inc RmAddr MIB counter once per RM_ADDR ID
9932eba13d91f3909aec21c7c3f71096614a71bb mptcp: pm: update add_addr counters after connect
985ea17c0a66b10dbde85fb6892f419aeb5c993c remoteproc: k3-r5: Jump to error handling labels in start/stop errors
07951b06f0827e9b8618e40cb12f31f8ca897467 greybus: Fix use-after-free bug in gb_interface_release due to race condition.
b501bbeea4aa4839b937b069f9bc0770fed7521f usb-storage: alauda: Check whether the media is initialized
9f211d8ecbccb802d1326115d23d1d39794b99a8 i2c: at91: Fix the functionality flags of the slave-only interface
49250c198f0a0db9b05af26f880338bc3e0fb02f i2c: designware: Fix the functionality flags of the slave-only interface
e17dd6078f74aac63991d2d7f1553feed8fd2338 zap_pid_ns_processes: clear TIF_NOTIFY_SIGNAL along with TIF_SIGPENDING
7cee840217500c08f8aa068073ddb77ec1111a24 padata: Disable BH when taking works lock on MT path
1f02b41268edd8a58af023dc61e99fab13b92eec rcutorture: Fix rcu_torture_one_read() pipe_count overflow comment
e21fc719fd1dc5d8e4dda0a8a7d73ddb56b42ba3 rcutorture: Fix invalid context warning when enable srcu barrier testing
59e3dc85634ed7c5de72f769a80775e2bb0275e4 block/ioctl: prefer different overflow check
855c3afd1ebcdf67980ee666dd75556fc63e46dc selftests/bpf: Prevent client connect before server bind in test_tc_tunnel.sh
22476bcbd05d2adb11f3953c9efdc7a53d7ea619 selftests/bpf: Fix flaky test btf_map_in_map/lookup_update
ad4e3ff42660a244b425b2b040c6501872865168 batman-adv: bypass empty buckets in batadv_purge_orig_ref()
dc7c2a47ed586bc4a3d2bdb34571246e893f79de wifi: ath9k: work around memset overflow warning
66a89aeb0279c9a9ec5df173a1291ec82938e539 af_packet: avoid a false positive warning in packet_setsockopt()
eed67bf4733012737eb4b80e56fb1eabc9301943 drop_monitor: replace spin_lock by raw_spin_lock
17cfe748257ccc176a6342a8a65f44507c23e80b scsi: qedi: Fix crash while reading debugfs attribute
d0bb8786d00dbb65e70ae98bf6edf08809c15b38 kselftest: arm64: Add a null pointer check
ac1e598620bae44b9de4a19c79dfffb8cb6d4715 netpoll: Fix race condition in netpoll_owner_active
46a3cce4c3b3fcf95bddc61a85710ffedea59980 HID: Add quirk for Logitech Casa touchpad
16f8d179acdc9f2c99da7e5a531fc08d8c9d1fd2 ACPI: video: Add backlight=native quirk for Lenovo Slim 7 16ARH7
7a4338edb0483af07de65abd8216ad96ec134d45 Bluetooth: ath3k: Fix multiple issues reported by checkpatch.pl
f4a50c3d7e8c2714ff9e2328804cf084198cff26 drm/amd/display: Exit idle optimizations before HDCP execution
f83263eb9bc4b8b76bfb5f36622d34aec9cdd7f3 ASoC: Intel: sof_sdw: add JD2 quirk for HP Omen 14
fed6b81d8f4ed35ba2cd6a2aa6fa3f682f0555ce drm/lima: add mask irq callback to gp and pp
50e03c29a77cb134c4d71f8989eacce27f4b2526 drm/lima: mask irqs in timeout path before hard reset
3f582b9450c400377df8e7744431741bfc834a3b powerpc/pseries: Enforce hcall result buffer validity and size
9aa9e54f6de300bd10aafdd346455ab951de6be8 powerpc/io: Avoid clang null pointer arithmetic warnings
37bc72cb1d9c7ef92ee8d2cdbb8d35113ad53c64 power: supply: cros_usbpd: provide ID table for avoiding fallback match
6752c30350f9e56cb82c0e692bb7a5c2085b02e7 iommu/arm-smmu-v3: Free MSIs in case of ENOMEM
a395c63286c6fdb8517ef84997185dd59c6ab3bb f2fs: remove clear SB_INLINECRYPT flag in default_options
f409417d2767c3180ca85a5af17f9cb54a946284 usb: misc: uss720: check for incompatible versions of the Belkin F5U002
9753e0facbcf576415994369765e94603fbda96e udf: udftime: prevent overflow in udf_disk_stamp_to_time()
284297879a7b645cb03dcf036512cde6bfd2cdf5 PCI/PM: Avoid D3cold for HP Pavilion 17 PC/1972 PCIe Ports
5b906c977158ad084baed66b39e4b4f41904fba6 MIPS: Octeon: Add PCIe link status check
d5b1ff98cd1860403819cea547f0c4cb5f24c0de serial: exar: adding missing CTI and Exar PCI ids
d7ee3330ada26f9c1f3cc4015d5993408bd786ff MIPS: Routerboard 532: Fix vendor retry check code
85c69155f1e22d33cd9b88b8d94bebc983ba40cb mips: bmips: BCM6358: make sure CBR is correctly set
4f3e2f132a64c68301d53e15a9bd4fea1679168e tracing: Build event generation tests only as modules
c94f4e12d9a2cb902a6df0734081b624cd26c79c cipso: fix total option length computation
ec32142182a9988947de435a1fd1312ae3840c61 netrom: Fix a memory leak in nr_heartbeat_expiry()
5ecd53e5072e5c6ca61b8c405abf0ca24ea66c7a ipv6: prevent possible NULL deref in fib6_nh_init()
1bbfb501b601f647af9ed0f422aef4e17bf35783 ipv6: prevent possible NULL dereference in rt6_probe()
c46d077a5d6ea3036d5392c00a8db92addfd29c1 xfrm6: check ip6_dst_idev() return value in xfrm6_get_saddr()
6747a620eecbf5ee9cd23244994e79fb2f11af44 netns: Make get_net_ns() handle zero refcount net
9b750a028f81274a8eee425d0825354cbe2369c1 qca_spi: Make interrupt remembering atomic
e440ae82bef3f5305ea72bb4150f32908f6c2650 net/sched: act_api: rely on rcu in tcf_idr_check_alloc
017de7558aed09ca45d2f59481de0e1beb26b051 net/sched: act_api: fix possible infinite loop in tcf_idr_check_alloc()
7735756ab8f081caf2f1b8a92f5f84dab910ff98 tipc: force a dst refcount before doing decryption
e238155cb62f2fe7a8d8f5ca27c5fbd284d4ad3e net/sched: act_ct: set 'net' pointer when creating new nf_flow_table
6cb6637528768f2a22c9b19db4bc0863f45a506d sched: act_ct: add netns into the key of tcf_ct_flow_table
47fb1555af1b0b4bcb27ef22e2e0814fa96aead2 net: stmmac: No need to calculate speed divider when offload is disabled
9ebbc9af62ec004000b38bbe26217879b3f80bdc virtio_net: checksum offloading handling fix
403472698ce227790bf040d78ab07575bcc515a7 netfilter: ipset: Fix suspicious rcu_dereference_protected()
343f50b39c928fd0a82798a831bed1e062501e46 net: usb: rtl8150 fix unintiatilzed variables in rtl8150_get_link_ksettings
c45972cc369b6ea571940d7559e741cbe6a6c665 regulator: core: Fix modpost error "regulator_get_regmap" undefined
1f8b538d4ca470ae444c69d23702b0a47d12a3b4 dmaengine: ioat: switch from 'pci_' to 'dma_' API
92e897dcc1f95f3d574d1fa1080e31e5a9ab45a5 dmaengine: ioat: Drop redundant pci_enable_pcie_error_reporting()
b634b84082a16b462951a5041e52d87f5d251ac6 dmaengine: ioatdma: Fix leaking on version mismatch
d4fb3bc18cd4ad9ac6717881feb06bcd2bcfcd93 dmaengine: ioat: use PCI core macros for PCIe Capability
1d6ccfa0e9cc7deb92002e1b5c662938be889831 dmaengine: ioatdma: Fix error path in ioat3_dma_probe()
60be4687c259523165619e6282777a377e25750d dmaengine: ioatdma: Fix kmemleak in ioat_pci_probe()
ddae1db7cb6d2b29c3073bc21fdf4dc3cb6140dc dmaengine: ioatdma: Fix missing kmem_cache_destroy()
bffbb64f020f2c4aed8dcac596578005b1f092ea ACPICA: Revert "ACPICA: avoid Info: mapping multiple BARs. Your kernel is fine."
0a5901d6815a1940bef7d086f3690876d10db7e5 RDMA/mlx5: Add check for srq max_sge attribute
ae91b9bdc50189f1d9894344a3ffe1e6d67d695a ALSA: hda/realtek: Limit mic boost on N14AP7
ed3ea4ccb780167bf9153d9bd4b692714693f1ff drm/radeon: fix UBSAN warning in kv_dpm.c
903c09a70774bd261a49b3dc3612325ca69b4828 gcov: add support for GCC 14
e6efff77efb2dfab389c00f6f78823236f05acb9 kcov: don't lose track of remote references during softirqs
33faf8565e60a8c2490e8fe6def8a8c04a020ee2 i2c: ocores: set IACK bit after core is enabled
33fe031f1a095b949bc85f517e4b51fce7301ce4 dt-bindings: i2c: google,cros-ec-i2c-tunnel: correct path to i2c-controller schema
8f252e1589c010db39cb9ecc7169377122228f07 drm/amd/display: revert Exit idle optimizations before HDCP execution
eaef46cd7b3fa74bbc9b646b7754bad1f919e0bb ARM: dts: samsung: smdkv310: fix keypad no-autorepeat
e8b789f38ed6a405b0fd709b25736d1029a862eb ARM: dts: samsung: exynos4412-origen: fix keypad no-autorepeat
f6dd02cdfa9557921d9db929d278557023086bf5 ARM: dts: samsung: smdk4412: fix keypad no-autorepeat
9eac324cf1beb13c00e8bfc733cdbf2fa0d9da26 rtlwifi: rtl8192de: Style clean-ups
6e58e983726ec649b7826f77bc6ecdd7541eaaae wifi: rtlwifi: rtl8192de: Fix 5 GHz TX power
470f6d353ce9b8bf8856363aad4bef6c14b095a8 pmdomain: ti-sci: Fix duplicate PD referrals
d5afd1045f44ae9c878e8fec8373d0dd38a4bca5 knfsd: LOOKUP can return an illegal error value
f331566e0dbb4263281070c15b65d263d25e0ed1 spmi: hisi-spmi-controller: Do not override device identifier
9b8fe3bf53380f798e2b1dce4f3dbb1c5f70e42c bcache: fix variable length array abuse in btree_iter
c31da11b2a43f7382ee594a4b850102d88475693 s390/cpacf: Make use of invalid opcode produce a link error
fe6459b12fc0320069c7229c7bc30858b3e0e286 tracing: Add MODULE_DESCRIPTION() to preemptirq_delay_test
9718cbf56b444a8d4ed08f95cf9bbb56827f5c25 x86/cpu/vfm: Add new macros to work with (vendor/family/model) values
e71bbbcc1a9cf158c374ef3bb8d4ea048f404d4a x86/cpu: Fix x86_match_cpu() to match just X86_VENDOR_INTEL
ae8c715e94d904242b26c9e95a2221af352843f9 r8169: remove unneeded memory barrier in rtl_tx
c0256ebd17b99bb31cfdcadc09364c9fb6f50c36 r8169: improve rtl_tx
9ac4d4f7d8d6619ffc6ac46bbd6a51184b47ee2c r8169: improve rtl8169_start_xmit
51026918d54b8b5478365d408f4302729e36a8e0 r8169: remove nr_frags argument from rtl_tx_slots_avail
49d13a80c70467a662f2b76fd7de7d1ab419bb1d r8169: remove not needed check in rtl8169_start_xmit
3a8f72ef401bfae4dc3041fc4fa1b0a0223c88d4 r8169: Fix possible ring buffer corruption on fragmented Tx packets.
0bd9e9724edba39bd3083c1d1b505c828a7ae960 Revert "kheaders: substituting --sort in archive creation"
b19c34b62f038cd33cc168eed5b683bc9d2d2a60 kheaders: explicitly define file modes for archived headers
90bd36c898893c073445455abaef5ddbc1388f32 perf/core: Fix missing wakeup when waiting for context reference
9c9a8b7dc761e53c93c4494f39f20b0e5f5e3639 PCI: Add PCI_ERROR_RESPONSE and related definitions
39de87c5cb0a6892f630321e4b649d38b2f2a66a x86/amd_nb: Check for invalid SMN reads
417ec8f8c59311ab11699870d7f809384bb10b72 cifs: missed ref-counting smb session in find
5235c4e0826813abed6f250d64d0cc80267fba4b smb: client: fix deadlock in smb2_find_smb_tcon()
aecf50b37a454686471522d1821205a312fb8808 x86/mm/numa: Use NUMA_NO_NODE when calling memblock_set_node()
f70c12c698b926945514ac40a8a91d653ff7355c ACPI: Add quirks for AMD Renoir/Lucienne CPUs to force the D3 hint
130ea80bd33865abd61e9c2b7259252b522e3d41 ACPI: x86: Add a quirk for Dell Inspiron 14 2-in-1 for StorageD3Enable
a1ad64ab0fe7470e492c515dce0c29a6755e9a93 ACPI: x86: Add another system to quirk list for forcing StorageD3Enable
05013ac59a9cb35ee5ee87133cb65d61489289f7 ACPI: x86: utils: Add Cezanne to the list for forcing StorageD3Enable
e52f46e88a7d09dc67cbc4cf405b5b21fc591d11 ACPI: x86: utils: Add Picasso to the list for forcing StorageD3Enable
e20a4508dbd46e75f386d5b29edb89b5986b8577 ACPI: x86: Force StorageD3Enable on more products
30762ddd3d145d0a3d10e4307008fd54bace06c0 Input: ili210x - fix ili251x_read_touch_data() return value
74e6773ca6d40419fda41e9673268c3ba388f509 pinctrl: fix deadlock in create_pinctrl() when handling -EPROBE_DEFER
c099208f9147c0bb0fda30dae83ce9093699b1f5 pinctrl: rockchip: fix pinmux bits for RK3328 GPIO2-B pins
232b062e9b7a81cafd8befac57c661ea5efba398 pinctrl: rockchip: fix pinmux bits for RK3328 GPIO3-B pins
b637dd1094fb75cce2843fb11e2a6c5877a322f3 pinctrl/rockchip: separate struct rockchip_pin_bank to a head file
17f5cb588edded8703e4589939e016a8262847f6 pinctrl: rockchip: use dedicated pinctrl type for RK3328
8e195c69bbe95f6f545a69912029cc15209853e9 pinctrl: rockchip: fix pinmux reset in rockchip_pmx_set
5f7555d902596fb62f03e4385ec7c6fadb245951 drm/amdgpu: fix UBSAN warning in kv_dpm.c
1fd7d2b69d2c4530cf34200630f352bc8542f3cf netfilter: nf_tables: validate family when identifying table via handle
d270c30a6510ea79888b180b24b6fb7717d666d7 SUNRPC: Fix null pointer dereference in svc_rqst_free()
71a0c07ff05f6ba0ffc1a8a9b87cd06a12705f43 SUNRPC: Fix a NULL pointer deref in trace_svc_stats_latency()
729d2136125d81e3ecaf9f33ed98dca3a4834adf SUNRPC: Fix svcxdr_init_decode's end-of-buffer calculation
9279fe959498ef8f73e3fcfbd3c15d3d86594111 SUNRPC: Fix svcxdr_init_encode's buflen calculation
29e6eeb42e0b7b1d1815c04ac1566eeefa071869 nfsd: hold a lighter-weight client reference over CB_RECALL_ANY
2c7093e09de8adedc85b1b4364b075ca3a1009dc ASoC: fsl-asoc-card: set priv->pdev before using it
d88ab0a19d5e94cc48f2d4a2ea5fe6149f6a1bb9 net: dsa: microchip: fix initial port flush problem
ada931ba9e014f922af4ea37ab21552baeac106c net: phy: micrel: add Microchip KSZ 9477 to the device table
a1f769f04fe57b7a82fc2cd1e4c575ea8844c601 xdp: Move the rxq_info.mem clearing to unreg_mem_model()
d2d7449d07c1e33888018a7a133296fc607a688a xdp: Allow registering memory model without rxq reference
20fdef5dde950f4ba3a7c04e9ca148465ab15be4 xdp: Remove WARN() from __xdp_reg_mem_model()
b8b73bba8a1222038512d3a84ff39527a29a0462 sparc: fix old compat_sys_select()
502ea57b9b3ef3189fe0c4f6aa3645439c8dd433 sparc: fix compat recv/recvfrom syscalls
c6b6bd93a4e0f6ea2ae2c2db54cbb3b250c9298c parisc: use correct compat recv/recvfrom syscalls
f08c29acbfb5814d852a1b78298e3d6d8f1f6101 netfilter: nf_tables: fully validate NFT_DATA_VALUE on store to data registers
dde0e4711329beffe50d3cc4bace080bbd1e8cdd tracing/net_sched: NULL pointer dereference in perf_trace_qdisc_reset()
24b5bd8126c11c6727bf4721538ea4a57c83eb3e drm/panel: ilitek-ili9881c: Fix warning with GPIO controllers that sleep
d7fe831b72b46a015d526d6edd21dff70ac67de3 mtd: partitions: redboot: Added conversion of operands to a larger type
a78c95f36c9623be4a3f8afef72b769798cce558 bpf: Add a check for struct bpf_fib_lookup size
2791f319ad8c05d9271ec4827052c9059f3f049e net/iucv: Avoid explicit cpumask var allocation on stack
cdcb1929e7b57f7f4a0ccc1c03c7a3b72bab97c6 net/dpaa2: Avoid explicit cpumask var allocation on stack
2acd9d8063126c6fd99962111a085a6617b482f9 ALSA: emux: improve patch ioctl data validation
cd084de8ff9985932441ace8c29514e0417170be media: dvbdev: Initialize sbuf
5193ce0ff82ef454457f67376098781f34a88158 soc: ti: wkup_m3_ipc: Send NULL dummy message instead of pointer message
7341e17386ee9b362fef92e005ccdf195203637f drm/radeon/radeon_display: Decrease the size of allocated memory
4d09eca89a75e7022ae89012111aa37f01aa62cc nvme: fixup comment for nvme RDMA Provider Type
bceef9a42173867a40689e539b3b88a937e12542 drm/panel: simple: Add missing display timing flags for KOE TX26D202VM0BWA
7f684c8801bcfc4cf493ba2f2a6173b39d429e99 gpio: davinci: Validate the obtained number of IRQs
91fff58a1b49c4ecaf72e3fa61d7a9c7005da184 gpiolib: cdev: Disallow reconfiguration without direction (uAPI v1)
093f7d383f72f9f6c0718e4ad82ea9827cfde484 x86: stop playing stack games in profile_pc()
e590da2f54a04b589c3a21532ec05198849f00da ocfs2: fix DIO failure due to insufficient transaction credits
955cf296a490b1b81fdf8d8e40439deb758f352c mmc: sdhci-pci: Convert PCIBIOS_* return codes to errnos
2c6e6fe4cea3018a7d481de734fa74d45d0fca17 mmc: sdhci: Do not invert write-protect twice
84c9565425b0a5b8837948ea5b0a1f845e74c685 mmc: sdhci: Do not lock spinlock around mmc_gpio_get_ro()
0f6e150792a7d0a486fc59565ba09f1031f7a724 counter: ti-eqep: enable clock at probe
cb86ffc59c941a73cd1104a6c5d3cecd5cc018fc iio: adc: ad7266: Fix variable checking bug
463546f1787ad217ffad3e8343ffc885ffd77ab9 iio: chemical: bme680: Fix pressure value output
0167655719e236a0ba577b0994ffb5fd007ec02f iio: chemical: bme680: Fix calibration data variable
bcbabbac90de928750312fbd05b71908f6ffebcb iio: chemical: bme680: Fix overflows in compensate() functions
0ee5775677770d2fe4df5ae3f84c3e86eb7aafb9 iio: chemical: bme680: Fix sensor data read operation
055ffce9dd26e141eef4bacdba6105da9b153433 net: usb: ax88179_178a: improve link status logs
a244c040210d9d068cc68df3cef1bf03b4e5aa9f usb: gadget: printer: SS+ support
51152427d1756942d7317ff936092df1f80f175d usb: gadget: printer: fix races against disable
c7150e9626fc293a6880e46598c3c2e769d3d21f usb: musb: da8xx: fix a resource leak in probe()
b41f300d2abd17ed0eca7ab7fcb8834014c7a583 usb: atm: cxacru: fix endpoint checking in cxacru_bind()
b0d703e41f877576f0bd9ef53bb454438f9b4e35 serial: 8250_omap: Implementation of Errata i2310
40f1dbfbf79fcfa453cb72e073545b1beeda194d serial: imx: set receiver level before starting uart
c3e910f41b1973611ed9d6be926f42cea38d4db4 tty: mcf: MCF54418 has 10 UARTS
03ac6e24ffbaca9c47d08c67be86d87335f89219 net: can: j1939: Initialize unused data in j1939_send_one()
a832209b8fe25c20ef1d0c0876618b37d0678fa9 net: can: j1939: recover socket queue on CAN bus error during BAM transmission
6b9b1409252b78420604f2bc8ba46e5daaa0644e net: can: j1939: enhanced error handling for tightly received RTS messages in xtp_rx_rts_session_new
d670047e93b5bdd8d023851e6556a8cab89c0f46 kbuild: Install dtb files as 0644 in Makefile.dtbinst
f7946cdbfeb2d55702766ef808c2b772e1a8fcb5 sh: rework sync_file_range ABI
d8fb57936a685b10d1c341d7daa046da8927f6ac csky, hexagon: fix broken sys_sync_file_range
b6df8052ec052bee16bfd5b5afcd2c98bcb6dd7d hexagon: fix fadvise64_64 calling conventions
68e3fc10e912dade602924cb44977d0f67974944 drm/nouveau/dispnv04: fix null pointer dereference in nv17_tv_get_ld_modes
2b18ddf6792df1d6ecbe9c26fc7aa78522ac12bd drm/i915/gt: Fix potential UAF by revoke of fence registers
011d3b2a5a238e650a385285b0db798eaf90f691 drm/nouveau/dispnv04: fix null pointer dereference in nv17_tv_get_hd_modes
28c3958ef8bf11be1015ad4cdcfdf278f907a7dd batman-adv: Don't accept TT entries for out-of-spec VIDs
30db41dcfa3ba9c8eee12438024bf3968b5c3eb9 ata: ahci: Clean up sysfs file on error
00a31ce72c2d5b827972b5bf6815fcc8e728bd5a ata: libata-core: Fix double free on error
f78827f3acf1a059670bc0645a9653a57d77e3f2 ftruncate: pass a signed offset
642aa910eae47c957cb9194c69e9be29fda703e4 syscalls: fix compat_sys_io_pgetevents_time64 usage
d0be8bc595eb6eaf7cca5f9175047ecc49fa84fd mtd: spinand: macronix: Add support for serial NAND flash
1078a36b6f16215d890fe03f2bb93fc46e0a26fe pwm: stm32: Refuse too small period requests
5b3223fb743260bb858cf6c7d216daf7c4d34722 nfs: Leave pages in the pagecache if readpage failed
88fa936b9c9493a084221623141c57d8db27e664 ipv6: annotate some data-races around sk->sk_prot
ed2e8b0d7413a4a3e20e60ab0259c47c9dfdb0fb ipv6: Fix data races around sk->sk_prot.
cb98f6ae71328cb28432716afb079dd3b721e8c8 tcp: Fix data races around icsk->icsk_af_ops.
5b1071c02db5e2e188ee4978a63d7e0a6ad18e6f drivers: fix typo in firmware/efi/memmap.c
04b74c438d6d4ac33873f4197b82751c92e8cd18 efi: Correct comment on efi_memmap_alloc
57682839da255a5552c63c8054de4a54ccc6faa2 efi: memmap: Move manipulation routines into x86 arch tree
7d617cd333e6ee3327b4529d220e73253a451d6a efi: xen: Set EFI_PARAVIRT for Xen dom0 boot on all architectures
b8cab4979d26367ca399366e142a4b82fdb87566 efi/x86: Free EFI memory map only when installing a new one.
23ae7448d6963544f5ca013a06a18cde329e35be KVM: arm64: vgic-v4: Make the doorbell request robust w.r.t preemption
751aa76b375a4658bcc7f9243e5f462c8ba9c783 ARM: dts: rockchip: rk3066a: add #sound-dai-cells to hdmi node
55de4a68be87720cdb3e16ccb0f3fbc2d12087d8 arm64: dts: rockchip: Add sound-dai-cells for RK3368
cff36b587960bd877fbb8b3dfed3c4e602fb2a3f xdp: xdp_mem_allocator can be NULL in trace_mem_connect().
e5908cff21b4f954f8d32c42716b2f01d07621b3 serial: 8250_omap: Fix Errata i2310 with RX FIFO level check

--===============0512749664281666889==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f85c1e7bedb0-4f49f7b8aa0b.txt

2c5ee03452a5c30d3e19d457648f2f2a01a0dd62 wifi: mac80211: mesh: Fix leak of mesh_preq_queue objects
7769703471b2d09bfad59a36178e3c13040462ac wifi: mac80211: Fix deadlock in ieee80211_sta_ps_deliver_wakeup()
d0eab3a0e1820b4b303603c4b021310d3220656f wifi: cfg80211: Lock wiphy in cfg80211_get_station
176a38e2d92ed5cf9eff2bf5554b345c4195c2bd wifi: cfg80211: pmsr: use correct nla_get_uX functions
e59f2f1847569c74b2f800d7a263b76c5f6576ad wifi: iwlwifi: mvm: revert gen2 TX A-MPDU size to 64
18aafb2a7cf6b5afac6a6ba7134eda2fde6db7aa wifi: iwlwifi: dbg_ini: move iwl_dbg_tlv_free outside of debugfs ifdef
9117665e63bb294baa80648d33035ba78fcb8745 wifi: iwlwifi: mvm: check n_ssids before accessing the ssids
888f5cfcd5cfe445987e9c5285362816c51cf840 wifi: iwlwifi: mvm: don't read past the mfuart notifcation
504e26764855a38b81b28647be77684334a7a689 wifi: mac80211: correctly parse Spatial Reuse Parameter Set element
b9f36f8d5f39569440f798939c230d7186fb48b7 net/ncsi: Simplify Kconfig/dts control flow
60a032db521961247b3a71c53dff9156cf461e2a net/ncsi: Fix the multi thread manner of NCSI driver
dbbeedb122007665d9ecb1ec3f25ad799c7bd91d ipv6: sr: block BH in seg6_output_core() and seg6_input_core()
59281975c7ed775073e3e8f15d3926d07458b78b bpf: Set run context for rawtp test_run callback
9ddb67d1bc93c4cb0fd546ecdb3b40aefbcd6ffb octeontx2-af: Always allocate PF entries from low prioriy zone
02ad745e964d6b754a2ea8b6aca6de296af5bd4b net: sched: sch_multiq: fix possible OOB write in multiq_tune()
46869126b902cd875435900bdd912ae8881cc854 vxlan: Fix regression when dropping packets due to invalid src addresses
5086e4a3317e1f9699aa54dd89558d1bb6727c4a tcp: count CLOSE-WAIT sockets for TCP_MIB_CURRESTAB
31d1ae90aca27524bdcdbd831c1234359d8bcaac net/sched: taprio: always validate TCA_TAPRIO_ATTR_PRIOMAP
4f3bd8ca1782255ba1ecd9e3d3f629c7ea0e2e5c ptp: Fix error message on failed pin verification
1dedbaf8d78aef10212fb0962a27156a19ea231a af_unix: Set sk->sk_state under unix_state_lock() for truly disconencted peer.
319de4c4b509a6eb487befe587e3d6651707dfd6 af_unix: Annodate data-races around sk->sk_state for writers.
904703f35dc94cae98e3c4f71c427cb70f3137f7 af_unix: Annotate data-race of sk->sk_state in unix_inq_len().
4f0e42283d3551d68301a8db9fc38e2bba1ae5fb af_unix: Annotate data-races around sk->sk_state in unix_write_space() and poll().
23c04e3723b76ae7bd7810a1a4338de668f79f8a net: inline sock_prot_inuse_add()
fc078448c6001e26e0cd5737e603e4a8836e7d28 net: drop nopreempt requirement on sock_prot_inuse_add()
82ee9c3bfaf470fd3b1ee3b7f71314fbe163486e af_unix: Annotate data-race of sk->sk_state in unix_stream_connect().
c1ce3280caf87ef9da5899172d35cd443018887b af_unix: Annotate data-races around sk->sk_state in sendmsg() and recvmsg().
8af4e74f29560cb9145a1a7211baa8d880951b2e af_unix: Annotate data-race of sk->sk_state in unix_stream_read_skb().
343cae48c23be1abafd4f5dc4ea37521c4b23f35 af_unix: Annotate data-races around sk->sk_state in UNIX_DIAG.
c58ef8f285c2836a305271ad30576814b211cf6d af_unix: Annotate data-race of net->unx.sysctl_max_dgram_qlen.
fed0e9f2659f633e6a7122e40713ef5e71034614 af_unix: Use unix_recvq_full_lockless() in unix_stream_connect().
fa64c177026320e61cb5d1f582d62e21ef52502a af_unix: annotate lockless accesses to sk->sk_err
9a9f0817418aa8d677b57a7be8fb92c372feaf2a af_unix: Use skb_queue_empty_lockless() in unix_release_sock().
7b28e205f42b3d6a7dc8577cc7aafd99723cfcf2 af_unix: Use skb_queue_len_lockless() in sk_diag_show_rqlen().
6cd9dd52b4697d2100d967a1a1d75d563ab72862 af_unix: Annotate data-race of sk->sk_shutdown in sk_diag_fill().
e79072fafc36d263b1624f50fec9d3a1623ff339 ipv6: fix possible race in __fib6_drop_pcpu_from()
aae08ed4427139866d1129b2ce62ff8bec1fc2a5 usb: gadget: f_fs: use io_data->status consistently
cafc474c1a5eaf50af3c6f47729143aaba944380 usb: gadget: f_fs: Fix race between aio_cancel() and AIO request complete
9a43007b86932c7a377f761774e8a57ee61ea825 iio: accel: mxc4005: Reset chip on probe() and resume()
76192ac97429b4c89aedae289b73492066ab141b drm/amd/display: Handle Y carry-over in VCP X.Y calculation
c3cecc75182f94da258d17a91030fbfcee952f0d drm/amd/display: Clean up some inconsistent indenting
bce3eed7f01ac56695564139e57b0d0c3fd712f2 drm/amd/display: drop unnecessary NULL checks in debugfs
82fece384896fe4f6d3441d9ae87c558cd3f8a80 drm/amd/display: Fix incorrect DSC instance for MST
ab232408638bf38edf71caa175e3bd50316b928c pvpanic: Keep single style across modules
77dfcca0cd7e5fb8d2c8265613aee797c6568efb pvpanic: Indentation fixes here and there
93fd2816f26243d1b57b3aa4d799adecb605e310 misc/pvpanic: deduplicate common code
a2296a3a91acbe4c7223e35389c8a3fdf4bc9259 misc/pvpanic-pci: register attributes via pci_driver
84674bbd9aa553144c0eb01af39ba976e1934dc8 skbuff: introduce skb_pull_data
0c014254adb853119977df4fd19ca9e95bb74b86 Bluetooth: hci_qca: mark OF related data as maybe unused
220788918dd975805ead97926f9707001885c377 Bluetooth: btqca: use le32_to_cpu for ver.soc_id
fe1695172885ca30f58d1a77991a665bb62f5131 Bluetooth: btqca: Add WCN3988 support
da3c1f146f497b98ff91af500fce3a80f7090d3f Bluetooth: qca: use switch case for soc type behavior
d061b310281eb8ada4902737535b7256758af040 Bluetooth: qca: add support for QCA2066
4728acde2dc3bba26f713f0e3136905ef3b7ff2d Bluetooth: qca: fix info leak when fetching fw build id
506399be4b12f898938878dd2b9c4cc3421ddf1c serial: sc16is7xx: replace hardcoded divisor value with BIT() macro
f8a50196a06dc84b5c22f092e4f1934a32985c85 serial: sc16is7xx: fix bug in sc16is7xx_set_baud() when using prescaler
118771d4ee188eca468652098703b7a025002cd9 x86/ibt,ftrace: Search for __fentry__ location
dc56d71999c2e1e07e3f3194c711cf07b090faf8 ftrace: Fix possible use-after-free issue in ftrace_location()
3bdb657370cd1fedf675ad4e91d96dbbeffb4797 mmc: davinci_mmc: Convert to platform remove callback returning void
9c78eb516ce4bcb7bce9ca2f469731e59306f0a9 mmc: davinci: Don't strip remove function when driver is builtin
8e47a539aef0642b897e92e61a51ddea71ea4a84 i2c: add fwnode APIs
441d61aa73956e37393592f16844c9449d067324 i2c: acpi: Unbind mux adapters before delete
4dfc4030bc4480bf7198703ed8915e6488db87cc cma: factor out minimum alignment requirement
7f7b76a066352bfb3b3373d0fa4cacf9b0bb37aa mm/cma: drop incorrect alignment check in cma_init_reserved_mem
8a1f5688bb9e6ec0ae26efd37401bb7466103ce7 selftests/mm: compaction_test: fix incorrect write of zero to nr_hugepages
984e83e90e9015fdaab877352550367b54d55609 selftests/mm: conform test to TAP format output
ae204ca40d12dd58898bfc1b643ece528a2b6a22 selftests/mm: log a consistent test name for check_compaction
4a476463921403f644a10b153a2828e7746c9a64 selftests/mm: compaction_test: fix bogus test success on Aarch64
4f3826ad947e0a618455417d17364e441309da52 wifi: ath10k: fix QCOM_RPROC_COMMON dependency
32fd5965f189ae3fa0bd3ce869c2e9ecc64e32cd btrfs: fix leak of qgroup extent records after transaction abort
b79d9f4641598bcb8f268437cc2dad7c23e6c9ab nilfs2: Remove check for PageError
fce62c94aa5faf11ad46cf402862054af007b7b5 nilfs2: return the mapped address from nilfs_get_page()
1522d335522c057d42d96338bb2181abf3f93eb6 nilfs2: fix nilfs_empty_dir() misjudgment and long loop on I/O errors
e9ceeb56e0a11f227397d1a0f6eb4828ba3862f6 USB: class: cdc-wdm: Fix CPU lockup caused by excessive log messages
ecb4c9269a5e580e24359035f8d39ca2106b61aa usb: typec: tcpm: Ignore received Hard Reset in TOGGLING state
4ead1be4fade8b9e1069f4cb73c2edd0e8d5d1a9 mei: me: release irq in mei_me_pci_resume error path
b99fca1b57183d7e7be9eee2680a52c7c6106965 jfs: xattr: fix buffer overflow for invalid xattr
004522ab41094f531f6497cda554c5f704c6237a xhci: Set correct transferred length for cancelled bulk transfers
d56c84cb1690ab74dcf811a7f6dd48af0949d7d8 xhci: Apply reset resume quirk to Etron EJ188 xHCI host
4aa34bedf66bf3d4b1f596d3069a43a8998634f0 xhci: Handle TD clearing for multiple streams case
9dc2ae774c3a6f0d7d5d9999a903c153d5c89b99 xhci: Apply broken streams quirk to Etron EJ188 xHCI host
2872d584bf8a6b9965f2f7ff0b2fd65df6fff17a scsi: mpt3sas: Avoid test/set_bit() operating in non-allocated memory
797cdd815214d068093e776380488a03e1ff14a1 powerpc/uaccess: Fix build errors seen with GCC 13/14
16cfe1bf2f0fc943a05a8bc5e8132153c8cc4b1b Input: try trimming too long modalias strings
c420fd2f7e4bc3a666b5307d7e0868d4e55e71d2 clk: sifive: Do not register clkdevs for PRCI clocks
b0305d13197dee3e963abb5392fb849580ac1653 SUNRPC: return proper error from gss_wrap_req_priv
588ff69a9576b8d40829c4ccd2dc522f8e27675f platform/x86: dell-smbios-base: Use sysfs_emit()
8b8ff21550482d63908288690c8f76d7b67e3b98 platform/x86: dell-smbios: Fix wrong token data in sysfs
ca18240dd34abc22a09705800262ec8d78ddbf55 gpio: tqmx86: fix typo in Kconfig label
bb48faa92f4dd24deb00ddcde4ad59aa8278982f gpio: tqmx86: store IRQ trigger type and unmask status separately
79186b6e49777b05734c9b4939bc3cc231bf5bdc HID: core: remove unnecessary WARN_ON() in implement()
76081a5883d2924431e8b05eec329f05e022a1cf iommu/amd: Introduce pci segment structure
8f62fca9c6d213f6d220b8f5934232b20ed81f1e iommu/amd: Fix sysfs leak in iommu init
e222b917d2ac041a946e492a2a39c89bdbee3633 iommu: Return right value in iommu_sva_bind_device()
d937b7ece22cb6fa8d59917c2db4572febcd82e7 HID: logitech-dj: Fix memory leak in logi_dj_recv_switch_to_dj_mode()
ba29abfd639eb3f981a86eef6b9c8855bc7675d8 drm/vmwgfx: 3D disabled should not effect STDU memory limits
53b3fb3d80d12f84205bf0aa8c34f9d2aed69c35 net: sfp: Always call `sfp_sm_mod_remove()` on remove
007b622721ecef21f777db7a12c5d2dfe35a9641 net: hns3: fix kernel crash problem in concurrent scenario
cdded2075f117a41ed7f53e908888e7d93c36c9d net: hns3: add cond_resched() to hns3 ring buffer init process
99efbac0208adba9f9eb3af19534372626f4ce93 liquidio: Adjust a NULL pointer handling path in lio_vf_rep_copy_packet
45f06fcfc0ac9da48e198b04b7a160bd0e2ef5ec drm/komeda: check for error-valued pointer
5bfa9a8d822f2fb3f4a8d3e83dad8cab14e99d30 drm/bridge/panel: Fix runtime warning on panel bridge release
9bb0268b55a2d4b45221361fdd9b7f453cb1da87 tcp: fix race in tcp_v6_syn_recv_sock()
d41dd1b8fbdba4eee7407e7ce22a40d0339b87b0 net/mlx5e: Fix features validation check for tunneled UDP (non-VXLAN) packets
93821300a0ccaee328c157c91cf55871f9dfd901 Bluetooth: L2CAP: Fix rejecting L2CAP_CONN_PARAM_UPDATE_REQ
56ba07402a587d5e300414f992d04be7bdd94f24 netfilter: ipset: Fix race between namespace cleanup and gc in the list:set type
0a3c4576a8775ddb27d2aa827de7bf17ee064b4a net: stmmac: replace priv->speed with the portTransmitRate from the tc-cbs parameters
5c41b28cf06e2e942ea94bb2c65f20fecc62d8b6 net/ipv6: Fix the RT cache flush via sysctl using a previous delay
54f3359644adeb57223539132c98751ba7289ed7 ionic: fix use after netif_napi_del()
91284068d72564a43405294db95e5a4437cc9bde af_unix: Read with MSG_PEEK loops if the first unread byte is OOB
fda6f6161dbdafcd0a903e5a63343dee363c3c90 iio: adc: ad9467: fix scan type sign
0771c47b3632a47475f20085dd23a94e4914e461 iio: dac: ad5592r: fix temperature channel scaling value
fb6f6cd287ca56b78745c449dae3cb7cf168beda iio: imu: inv_icm42600: delete unneeded update watermark call
46f9975e8d58d79c3b6023270a58f1c04769c9ce drivers: core: synchronize really_probe() and dev_uevent()
f07965bcbc1d24d122ca69770bb4082878a176fa drm/exynos/vidi: fix memory leak in .get_modes()
aafce322222903e3a9d5b78d26cd8b3caef97129 drm/exynos: hdmi: report safe 640x480 mode as a fallback when no EDID found
2ee7013f52ce29ffe1cdc4f6c203afdcee972fb4 mptcp: ensure snd_una is properly initialized on connect
33dc3135a54129d59bf752f3f8ea7456fe31be51 tracing/selftests: Fix kprobe event name test for .isra. functions
a2805893222c1c1184400e2a13e8a3034fb24185 null_blk: Print correct max open zones limit in null_init_zoned_dev()
edf3f37c1b584b53c6c3252c40217f8cfec5e03c sock_map: avoid race between sock_map_close and sk_psock_put
c0247b47306fa44d135e17d6f90fed4cd8e5110d vmci: prevent speculation leaks by sanitizing event in event_deliver()
183b472920a78eafbb496527ee8873f066dd5167 spmi: hisi-spmi-controller: Do not override device identifier
4d6e21063fc4f6f74ca026284cb715d9c2c48c07 knfsd: LOOKUP can return an illegal error value
38154fa9fd37b079fd7e5788c0ec20a60e91bb3c fs/proc: fix softlockup in __read_vmcore
adb4fa054400f6e335cf6470f45e1edcd6a8a73a ocfs2: use coarse time for new created files
6f636741d941ebd0add85bf24f876b8b6fecc906 ocfs2: fix races between hole punching and AIO+DIO
5623da7617358cac6c53938677d37e9937407c95 PCI: rockchip-ep: Remove wrong mask on subsys_vendor_id
fd3f69aff690dfaead0896ac17ee12cbe9adf3f7 dmaengine: axi-dmac: fix possible race in remove()
2d4b056b2cc58f61965ba79b00793685f683e205 intel_th: pci: Add Granite Rapids support
369cc00a589787fb4734e387e0fce2747d503f25 intel_th: pci: Add Granite Rapids SOC support
23300fec88582951b2ccb46c61aef7c14f9d4329 intel_th: pci: Add Sapphire Rapids SOC support
0bf17a5e7747fd6f7d044350ed86019b326a8212 intel_th: pci: Add Meteor Lake-S support
930b5d057fd62efd279f9e3a7c4378492519de41 intel_th: pci: Add Lunar Lake support
025bd01245c4a2de64e5d84e47cf56db9fad8b3c nilfs2: fix potential kernel bug due to lack of writeback flag waiting
4d7384f341ffd7a37a3528c5b9e97de8a37239f8 tick/nohz_full: Don't abuse smp_call_function_single() in tick_setup_device()
e90eab57181f5cb3491442f37ce9e8529f3f928a scsi: mpi3mr: Fix ATA NCQ priority support
e5b75ee4e400b886f49b619c9a82961a16741b4f mm/huge_memory: don't unpoison huge_zero_folio
2c043dcb20f6ad9f52d4d815b70e2f4b890a346e serial: 8250_pxa: Configure tx_loadsz to match FIFO IRQ level
f70ae2a0443292f997274d7c88ecb4690a759aa6 hugetlb_encode.h: fix undefined behaviour (34 << 26)
be88b8c35ffda8cba2c16c9e2b0d9cbe5a808d1d mptcp: pm: inc RmAddr MIB counter once per RM_ADDR ID
bac893927a362c3d663d23fe72a03df22a91dbe0 mptcp: pm: update add_addr counters after connect
1395ab7cd06b0961b93339de994aa8f6c329c27f kbuild: Remove support for Clang's ThinLTO caching
9acb4f61853bf2de5cf3ff13284a005f6f840e2b greybus: Fix use-after-free bug in gb_interface_release due to race condition.
3edb1d9bcbe437bf2b649f84387ef37286e624bd usb-storage: alauda: Check whether the media is initialized
9f414bcca3820152d7a879fd3dbb5c3f0332d18a i2c: at91: Fix the functionality flags of the slave-only interface
3474e601ce83840442c63d9273827b948bd7769e i2c: designware: Fix the functionality flags of the slave-only interface
4bb6aa49cb5ce4e4a9d0b6f09ff76bff4deb1d49 zap_pid_ns_processes: clear TIF_NOTIFY_SIGNAL along with TIF_SIGPENDING
6ba2f4c0ea5ace2640a23476ec9e32d91b2d2595 Bluetooth: qca: Fix error code in qca_read_fw_build_info()
549b8df7b783fbbfba300a86b35fa49d5d182b5a Bluetooth: qca: fix info leak when fetching board id
b6306c106cf0643b0a9b2db7e77fac2c35289452 padata: Disable BH when taking works lock on MT path
9d3afa058112946fe6b9adcc80234e3f6edb6fa5 crypto: hisilicon/sec - Fix memory leak for sec resource release
ea8498fa9d8e93eec355920103515f4ecb714ce0 rcutorture: Fix rcu_torture_one_read() pipe_count overflow comment
0d852cb475db1e8199e58f2cb10ad568252ba246 rcutorture: Make stall-tasks directly exit when rcutorture tests end
b56a6edf789b7d1e37b5be5c2f963ea974ab6d60 rcutorture: Fix invalid context warning when enable srcu barrier testing
6362c713f47905ece712c2c5c0022d851a321c50 block/ioctl: prefer different overflow check
f65059bf626bcfc05d215df21c5076308a9cb2c1 selftests/bpf: Prevent client connect before server bind in test_tc_tunnel.sh
e982f5319ba8eea2f0b92e9d2e56cb28a4722f2d selftests/bpf: Fix flaky test btf_map_in_map/lookup_update
f8d8382d7d72aa81c9d0b00177cca96b34cfc454 batman-adv: bypass empty buckets in batadv_purge_orig_ref()
9d94b974accda1a44abe1ee7526c69c8564496f0 wifi: ath9k: work around memset overflow warning
fa60ab535715a4c58fd1d100822ce297a7d9c8a6 af_packet: avoid a false positive warning in packet_setsockopt()
4fa4250abb5d71ad104ee1c8113b0a524ee54242 drop_monitor: replace spin_lock by raw_spin_lock
bd819389de92afdc0fc5c37fa682173b5009050b scsi: qedi: Fix crash while reading debugfs attribute
717323cff31fdf29153b8961a73942c52db8e803 kselftest: arm64: Add a null pointer check
29e1fa5b5757c1cbfcd52ac76d1229305450bb73 netpoll: Fix race condition in netpoll_owner_active
bd551ef01c107254c0679314d47df48430a2e5c9 HID: Add quirk for Logitech Casa touchpad
921fa662614bcbf4d135418b492cc32de25d35ec ACPI: video: Add backlight=native quirk for Lenovo Slim 7 16ARH7
3038bb9b690fe0cda1f075f3b8e16896fda8467b Bluetooth: ath3k: Fix multiple issues reported by checkpatch.pl
4f0a0e09bc0cbd4dc591a50a5ef641797cad5d4b drm/amd/display: Exit idle optimizations before HDCP execution
372fe7490dc8b31b9bc5428293688884eb2631fc drm/lima: add mask irq callback to gp and pp
434d5c776ac95b98636101d28bdefe34f41509c5 drm/lima: mask irqs in timeout path before hard reset
d83b6e267841555bb94a4f1e05ba3058cc9d69d9 powerpc/pseries: Enforce hcall result buffer validity and size
5f3f3e54ac6ac8f1ea3460b2efa750124dfa7b8c powerpc/io: Avoid clang null pointer arithmetic warnings
e2edf42e886a552d0032c92aae660a8c54b53f95 power: supply: cros_usbpd: provide ID table for avoiding fallback match
daa4efe4ab16db2c89b6144df50ce263cde740ce iommu/arm-smmu-v3: Free MSIs in case of ENOMEM
a7330338221e94c864ffc3e20f4b4a867bc045ea f2fs: remove clear SB_INLINECRYPT flag in default_options
6c5b65d410387c56bee2500efd439f9f6aaa19d0 usb: misc: uss720: check for incompatible versions of the Belkin F5U002
4f3dd96c2f63ba2dca9137a00e72189ec44e6808 Avoid hw_desc array overrun in dw-axi-dmac
ac2d6a9de15fb69c623be18bddea28ca8e08a3c2 udf: udftime: prevent overflow in udf_disk_stamp_to_time()
052ed355ac4fff53f95360c4dedb93356addd708 PCI/PM: Avoid D3cold for HP Pavilion 17 PC/1972 PCIe Ports
08134ad11961c9a2b0ef94924dc35d50da2349d7 MIPS: Octeon: Add PCIe link status check
218199e683eb3f687455f44523c2cde4633b54c7 serial: imx: Introduce timeout when waiting on transmitter empty
b0022b8a70d61964b8b385976778660c4a32e804 serial: exar: adding missing CTI and Exar PCI ids
c9ddfdd039e718d5fe9221a1f9b21e5ae40baf3e MIPS: Routerboard 532: Fix vendor retry check code
32c815e6b6bb3eef2a6b8d78f7d1d4d7cc1114d1 mips: bmips: BCM6358: make sure CBR is correctly set
cfa29eef152e0f0ed6fee3c0da044894e86b361d tracing: Build event generation tests only as modules
de6cd07a4ab8695fc7382ca6b64a801590de36d7 cipso: fix total option length computation
efecfd5cc64372a8b76650825dd54453e9935bb9 netrom: Fix a memory leak in nr_heartbeat_expiry()
0aabddcf6c46995698323912b470eae19a74f6bb ipv6: prevent possible NULL deref in fib6_nh_init()
968bce6645b23ca38370f2d0f3c6b6cf7759a07b ipv6: prevent possible NULL dereference in rt6_probe()
0b5e774976e12003490bffab85bc08b0136950d7 xfrm6: check ip6_dst_idev() return value in xfrm6_get_saddr()
545b92647ef38e4c1aec701c6720a07ebfb8e7ad netns: Make get_net_ns() handle zero refcount net
c92142ab6a0158192f37f80afc78fcd0113b6fdd qca_spi: Make interrupt remembering atomic
ee737e13f6cd4351482fb335d957a51e6a773093 net/sched: act_api: rely on rcu in tcf_idr_check_alloc
0ef7c511d62e37ba53d382890307754ca5233b98 net/sched: act_api: fix possible infinite loop in tcf_idr_check_alloc()
008b52baca69a647e05d0460fc78e22e4d6a68ac tipc: force a dst refcount before doing decryption
d4abe84f84e13cd6913b7ce78b52de2d101f25a7 net/sched: act_ct: set 'net' pointer when creating new nf_flow_table
d5c9f0cb88c8dae5ea15f0ccded78e43ae2666e3 sched: act_ct: add netns into the key of tcf_ct_flow_table
5d71ad31c1f26326785310598069f2d7e99607d0 ptp: fix integer overflow in max_vclocks_store
488b2a34d09b8f3908e0e36153f93f17b9f74888 net: stmmac: No need to calculate speed divider when offload is disabled
7b2975c569f67ac2a3fb981bdd3e713e8cef8a41 virtio_net: checksum offloading handling fix
1ed7c8d90e1a9ce0e77a7eece9dc58d4f535dea5 octeontx2-pf: Add error handling to VLAN unoffload handling
e05175af43424adca0ee161d34c1c90b95116d6a netfilter: ipset: Fix suspicious rcu_dereference_protected()
a49311a3c8083f61ee40358ecd0a62ffe967904b seg6: fix parameter passing when calling NF_HOOK() in End.DX4 and End.DX6 behaviors
13130c94206fe164186f9f2cc2999504c02b35c0 bnxt_en: Restore PTP tx_avail count in case of skb_pad() error
ea3752488b19c7c860e2c251cec82033a18959da net: usb: rtl8150 fix unintiatilzed variables in rtl8150_get_link_ksettings
1fb206b6e11a8b2e5b8fdfd5bf48ec22f019704a regulator: core: Fix modpost error "regulator_get_regmap" undefined
3ccdaebaac132fc0fafa3114296e752736028d94 dmaengine: idxd: Fix possible Use-After-Free in irq_process_work_list
18b4ce14cff4717f5fc48e2d8bbcf1f79606f078 dmaengine: ioat: switch from 'pci_' to 'dma_' API
745cc7c35f625f2419082e0fd6c53b10ad6e83b2 dmaengine: ioat: Drop redundant pci_enable_pcie_error_reporting()
814c47e3aa0ed06130f2b04cebaf5e57cb1a1fb8 dmaengine: ioatdma: Fix leaking on version mismatch
397334801ec2cd9455d41c36c5bed33519cdc64e dmaengine: ioat: use PCI core macros for PCIe Capability
ad3f82299d8d9822e93de0bcff714d54436edca5 dmaengine: ioatdma: Fix error path in ioat3_dma_probe()
fdc30664f10363ba4b56696c2e8db732a295444e dmaengine: ioatdma: Fix kmemleak in ioat_pci_probe()
1545a1bc04f4f0151601480a0f075829df030fad dmaengine: ioatdma: Fix missing kmem_cache_destroy()
b49d5c72a173c935aca74b55edb4f292a2b33b22 regulator: bd71815: fix ramp values
0315f703922133bba30f6262e020eecdf3424005 ACPICA: Revert "ACPICA: avoid Info: mapping multiple BARs. Your kernel is fine."
98fc55386fde5a03d1b2efdc4056a3c4e5391fa8 RDMA/mlx5: Add check for srq max_sge attribute
9697740a1ad175d16e199b5f692f928ba98e2c17 serial: stm32: rework RX over DMA
d58b4457312ba90a4917d3c07a7a1952504e83a4 net: do not leave a dangling sk pointer, when socket creation fails
cbebd260aa669cb82702a1c77899407e922f54ec btrfs: retry block group reclaim without infinite loop
f68fccd154cc704a00f397b7df9257665b27178c KVM: x86: Always sync PIR to IRR prior to scanning I/O APIC routes
79ddd1e227e0650005a361e302eff05287ab77d9 ALSA: hda/realtek: Limit mic boost on N14AP7
dfc0e9bb38bc93108585303afa12a42be0540308 drm/i915/mso: using joiner is not possible with eDP MSO
79e1120f0c81c22bd7eb4a390ec959cfa3b62fab drm/radeon: fix UBSAN warning in kv_dpm.c
a80ea43d10780a6ba2389da55cc4635346d3dd04 gcov: add support for GCC 14
9574518ab9306c59b8c0992fc0190c2ced9ec3c3 kcov: don't lose track of remote references during softirqs
64c99cc812c48ee96997853abdb9ab575b0bc8f8 tcp: clear tp->retrans_stamp in tcp_rcv_fastopen_synack()
9f9a9cadf78104aa1bc3ae40c2d56a9966f40381 i2c: ocores: set IACK bit after core is enabled
b73fd60e8f8ff59ac6004efc8346d7a39fae0163 dt-bindings: i2c: google,cros-ec-i2c-tunnel: correct path to i2c-controller schema
a97892b795c725fb9434df9844314348af147f3f arm64: dts: imx8qm-mek: fix gpio number for reg_usdhc2_vmmc
616559bd3cc3781030c9c31a441636424493a873 drm/amd/display: revert Exit idle optimizations before HDCP execution
47b197bde3796628a7d5da0f169af638bcb9e6b4 perf: script: add raw|disasm arguments to --insn-trace option
7206c6aca8b21d8033edb11d7d24f3d00a490586 perf script: Show also errors for --insn-trace option
472bb68fc1c71fdeb9bba3c61c42ef792756fabb ARM: dts: samsung: smdkv310: fix keypad no-autorepeat
3a4c8f4c41f230190b26e08994c0a4c3c4aa1a21 ARM: dts: samsung: exynos4412-origen: fix keypad no-autorepeat
400e5b0424d09a83d36a102b20b7ccede6238516 ARM: dts: samsung: smdk4412: fix keypad no-autorepeat
e3bd87e645925958f0b7858275113e5dec873668 rtlwifi: rtl8192de: Style clean-ups
1e0402469edf37edf69208fba7eec1321272107e wifi: rtlwifi: rtl8192de: Fix 5 GHz TX power
e7ec81bb97a19eb11a1e14f190c44c88c0d44a47 pmdomain: ti-sci: Fix duplicate PD referrals
4660eaeedba62ac026160fd1887a6731c38ab961 bcache: fix variable length array abuse in btree_iter
148e5fcbbd363e922c565ede80e209b6398780b6 tracing: Add MODULE_DESCRIPTION() to preemptirq_delay_test
0d6af3ceaf8d4e96cd17394e5e85657be3060900 x86/cpu/vfm: Add new macros to work with (vendor/family/model) values
de76c4493341eb9c1befa2630c3f5d9272d83d0e x86/cpu: Fix x86_match_cpu() to match just X86_VENDOR_INTEL
bf691a7f38a7e4fd87d5ba67f80d682649d261c8 ksmbd: ignore trailing slashes in share paths
da51ae25b98ff88b72b77ab30b7eba9565ebf3a7 drm/i915/gt: Only kick the signal worker if there's been an update
23f01e00925e2dd9f2f4c69a1511a217a1a1dc4e drm/i915/gt: Disarm breadcrumbs if engines are already idle
9e9f9d7cc94673545938d40729ade87668c26ced Revert "kheaders: substituting --sort in archive creation"
09dccbfde9ce7a66aee982c11a560f3041928f4f kheaders: explicitly define file modes for archived headers
c1fddf2ce4b59f62be998d5b7d2c373a9c8d9198 riscv: mm: init: try best to use IS_ENABLED(CONFIG_64BIT) instead of #ifdef
96332b9a8d6381b8a9f207fd3b8957216cf9c32a riscv: fix overlap of allocated page and PTR_ERR
c371a20623800fdb531c055e26c6a2036e841c06 perf/core: Fix missing wakeup when waiting for context reference
f078c21f3c3284945f433260ddd01a8caa376837 PCI: Add PCI_ERROR_RESPONSE and related definitions
a1da12127a9234f9b88746062ac60d64e1a520bd x86/amd_nb: Check for invalid SMN reads
0ea7dbac33735963720b7dc66d46298e64400cc3 smb: client: fix deadlock in smb2_find_smb_tcon()
79e41aa2171adaedb4a9953b88c1e7cbb37a5ce9 x86/mm/numa: Use NUMA_NO_NODE when calling memblock_set_node()
b8e562597bc626d224dc8e5ee9b8856c5843dd33 ACPI: x86: utils: Add Picasso to the list for forcing StorageD3Enable
685ce369dfb3682068419873f6e6c63f249c228f ACPI: x86: Force StorageD3Enable on more products
86e15e11bdf9096fd8b8dc2ff96b5461ad9a4507 gve: Add RX context.
1d416699e107d8854ad4358d551622a1cc7fd4da gve: Clear napi->skb before dev_kfree_skb_any()
54f223994dfac5c9f36e8ff15acd62cdfc31f764 Input: ili210x - fix ili251x_read_touch_data() return value
e6d7990f98f506f6c1a064d06f752d58879fef6a pinctrl: fix deadlock in create_pinctrl() when handling -EPROBE_DEFER
116379bf5719cb442faaa553cbbe082b7d70d038 pinctrl: rockchip: fix pinmux bits for RK3328 GPIO2-B pins
7be023ee49ba76c12c1106a08667e556d7932ff9 pinctrl: rockchip: fix pinmux bits for RK3328 GPIO3-B pins
61287c869d638fc552a6972d4df533be37e0dac8 pinctrl: rockchip: use dedicated pinctrl type for RK3328
4852794f87e9a8b4b23f33a95441c4966e345ffc pinctrl: rockchip: fix pinmux reset in rockchip_pmx_set
221afeabf1231b469d4dbe680a942e818bba8169 cifs: fix typo in module parameter enable_gcm_256
d751e5cdc018ca6386bb33b8f88695bf67fd54f5 drm/amdgpu: fix UBSAN warning in kv_dpm.c
61c0a38136dd92cf8a833ecaecadab6dada5492b net: mdio: add helpers to extract clause 45 regad and devad fields
08346863d2d96ac2c0c0847bf35cd3115343d658 net: stmmac: Assign configured channel value to EXTTS event
a52f26a40a6013bcbf8facb80401f894f79ab016 ASoC: fsl-asoc-card: set priv->pdev before using it
1e3d913e7d91847c700035931bb46cc90fdc152d net: dsa: microchip: fix initial port flush problem
950c0f50d5d7668c7589270afeaf8d57107c6984 ibmvnic: Free any outstanding tx skbs during scrq reset
568b7879ba1ad35d87de1362fd4c9109f007e735 net: phy: micrel: add Microchip KSZ 9477 to the device table
a9a3c2c23d6addd451fbfe1e72033bcd14561c86 xdp: Remove WARN() from __xdp_reg_mem_model()
1436d2bc4637433f3def917c40d71ccb39ab3e19 tcp: Use BPF timeout setting for SYN ACK RTO
ced94d8d607dfedb16c4658633db17f72e76d1a1 Fix race for duplicate reqsk on identical SYN
df88d5328574192e4089ce0a0ff8999008a71204 sparc: fix old compat_sys_select()
0cc36227212b1ebcf41bb0b838d3ffdaf1fa026b sparc: fix compat recv/recvfrom syscalls
5f2cb5644caca8df86a2d2953a31a735e62b172c parisc: use correct compat recv/recvfrom syscalls
fcb44f046d78726556b29c5151eddd724081d52e tcp: fix tcp_rcv_fastopen_synack() to enter TCP_CA_Loss for failed TFO
2313d7f423e7a4cd0921aa0b18ba347958ffb8c9 netfilter: nf_tables: fully validate NFT_DATA_VALUE on store to data registers
dd7333773151f2b2d34ff9ea58e46856d95da954 tracing/net_sched: NULL pointer dereference in perf_trace_qdisc_reset()
ce1be19daa54b017166e78eda85e527399a672e3 bpf: Take return from set_memory_ro() into account with bpf_prog_lock_ro()
874e8f47696e734246d099395f7edbfb4c9b7769 drm/panel: ilitek-ili9881c: Fix warning with GPIO controllers that sleep
d404cc91c9c8175a15684cbb75d56251c186c47c vduse: validate block features only with block devices
f09b776e88be13b722ab1e25eac654096f8945f1 vduse: Temporarily fail if control queue feature requested
e12318741ecb3eb02ab04553ce5522d254734ca6 x86/fpu: Fix AMD X86_BUG_FXSAVE_LEAK fixup
7b899bb73b58b6e22a20a76788857644c656d0ee mtd: partitions: redboot: Added conversion of operands to a larger type
6f03cd93386069c7e81762de2febf10d1bfbb38b bpf: Add a check for struct bpf_fib_lookup size
9b0441eca8a6a16b6b5ce8d7a5a743dad786065b RDMA/restrack: Fix potential invalid address access
2519e0b752122aab845353d28bd4d687e8ad8335 net/iucv: Avoid explicit cpumask var allocation on stack
6fdbebd3bd884ebead87182519813cd2f3644f4e net/dpaa2: Avoid explicit cpumask var allocation on stack
52d611900f23b6683022a2d6181afc13ef483a02 crypto: ecdh - explicitly zeroize private_key
4e671c6ef2aeeddf76f8b4e31bbd1ff55a17d36d ALSA: emux: improve patch ioctl data validation
de53661ce02fb63bc84d73f98f0355f20262671a media: dvbdev: Initialize sbuf
5a767926d6ead9b16c4010d350280fb06092abf8 soc: ti: wkup_m3_ipc: Send NULL dummy message instead of pointer message
7d9730a7ef264d5b2051e14f1ffa2442c8c252ea drm/radeon/radeon_display: Decrease the size of allocated memory
510d6b255d1717328e9290aeb4e3e0319487cd1c nvme: fixup comment for nvme RDMA Provider Type
480172ede7795e0bba7b243cf67ecb6e8f3cc395 drm/panel: simple: Add missing display timing flags for KOE TX26D202VM0BWA
a1dfe8f10e7663499fe3af69de58d065acabfb08 gpio: davinci: Validate the obtained number of IRQs
7d0568be725fca30e4a08eabc64d90778c4afe5a gpiolib: cdev: Disallow reconfiguration without direction (uAPI v1)
724e647649b1499a7855bf2a2f3dd57a3ffbc65a x86: stop playing stack games in profile_pc()
7ea5f485b5093d2dcfc313e54341ca329bae9369 parisc: use generic sys_fanotify_mark implementation
c47ea04eb91611204fac02489153523bed91ea00 ocfs2: fix DIO failure due to insufficient transaction credits
8de0260873bdb187cca553d81d43b4453405ae6b mmc: sdhci-pci: Convert PCIBIOS_* return codes to errnos
3b4a39abf0ae5a4b7c6ce3ae4e0be2a6d9fedb55 mmc: sdhci: Do not invert write-protect twice
c2402a675eaa8a5b56d723d1c9e6202cdb646598 mmc: sdhci: Do not lock spinlock around mmc_gpio_get_ro()
105fd367ceec0574a1ee1c4249f0c22409a2d757 i2c: testunit: don't erase registers after STOP
bce6fb0d5d376198e646f7b90f6a1a0e1f12167d i2c: testunit: discard write requests while old command is running
dcbdd596e283126e0c4b0364f5bb14a10988b42b iio: adc: ad7266: Fix variable checking bug
bb07760b9e73b9f6581b10408158c02256c72d5d iio: accel: fxls8962af: select IIO_BUFFER & IIO_KFIFO_BUF
cd6f9b5b2b328f2ae7e620c9cecd1c26e6980cdc iio: chemical: bme680: Fix pressure value output
cf16183f9d7bfffa7d0d47b84b721565bcfd1b9f iio: chemical: bme680: Fix calibration data variable
ebf9bc009179cc7930841b7b78542433b03438f5 iio: chemical: bme680: Fix overflows in compensate() functions
14e8df2d48bc7acc97b0093fdf65fdd6ba05c06c iio: chemical: bme680: Fix sensor data read operation
fca231b1386fbcc7e5e102f4a79450bb58dbd151 net: usb: ax88179_178a: improve link status logs
7c8ade0c3f71e2f76ae48e9ac9810c91de1f0fba usb: gadget: printer: SS+ support
900e347b20058007894a74762a2bcbfab1f59ee6 usb: gadget: printer: fix races against disable
0796c56a8e2f33a1bfe7b633997c28a18a4e8786 usb: musb: da8xx: fix a resource leak in probe()
08cee8428803d97fb917fe893f4b177dc0c3c04d usb: atm: cxacru: fix endpoint checking in cxacru_bind()
8b822e15254bbaf82a2eedbe0887099a16ae50da usb: dwc3: core: remove lock of otg mode during gadget suspend/resume to avoid deadlock
f832ff7c58df65e8eccfbb812af0bdb535451fdb serial: 8250_omap: Implementation of Errata i2310
a0267c80cb49bb12fd1ca08fd30ccd32924b4b95 serial: imx: set receiver level before starting uart
cecf67bd74bfcb5ac4461bd2e853c6f1180c5965 tty: mcf: MCF54418 has 10 UARTS
b3f1b245402cc6b9b3703568ae21ca2289827b44 net: can: j1939: Initialize unused data in j1939_send_one()
a4db827c21eca135ac2f290cf9cbf1615cc0227a net: can: j1939: recover socket queue on CAN bus error during BAM transmission
7824563171f3afebd6be140df6c639d8db8ff5fa net: can: j1939: enhanced error handling for tightly received RTS messages in xtp_rx_rts_session_new
192905801689b2fa8d940a4dad3a30b373888ed7 cpu/hotplug: Fix dynstate assignment in __cpuhp_setup_state_cpuslocked()
bc9df409dd515650cf5922e8f503509d9fa132b1 kbuild: Install dtb files as 0644 in Makefile.dtbinst
c0d06692666231509395bc8ccc5b9febd46db25b sh: rework sync_file_range ABI
2fb69e516eacd158f8a11173bb03ab116aba8788 csky, hexagon: fix broken sys_sync_file_range
14201f81a2f69da599d984b519947dc1eb4c01cc hexagon: fix fadvise64_64 calling conventions
66d1fd0be5c692a5d168640e3d3e76c5f85bd80d drm/nouveau/dispnv04: fix null pointer dereference in nv17_tv_get_ld_modes
fcc57945a500631d8ecefbed714d8d276b0ebc1d drm/amdgpu: avoid using null object of framebuffer
f2255d6249a00d73d93155a84f914c555f8b4c85 drm/i915/gt: Fix potential UAF by revoke of fence registers
604101f4149b50d5ce4b2030024217270feedf4b drm/nouveau/dispnv04: fix null pointer dereference in nv17_tv_get_hd_modes
d2a59ea05a0b81beba7990675d9098e170b09cf1 batman-adv: Don't accept TT entries for out-of-spec VIDs
0a5b7a0171806bdabb98095f23bc8913bad4237c ata: ahci: Clean up sysfs file on error
e10c91fdf6f4733ec0f674f1d02a078611788e99 ata: libata-core: Fix double free on error
86ff58e5a39593eb0c59ddff1230ca3bbc60d436 ftruncate: pass a signed offset
f8a8cd9769ea581a3e29d0381a5f42483d94bb7d syscalls: fix compat_sys_io_pgetevents_time64 usage
33942f41dbce69851d0e4c9c4d47acae29e87ba0 syscalls: fix sys_fanotify_mark prototype
be950aa6259a71839cc4094ed50da15237aa50dd pwm: stm32: Refuse too small period requests
3be0269f6a395f12e836098cb78da20a89c540dd nfs: Leave pages in the pagecache if readpage failed
9bb2ee3f06640a08348b3e3a107297ff20b49c5a ipv6: annotate some data-races around sk->sk_prot
18e62588f911e0db709538b634a81ad8248b5883 ipv6: Fix data races around sk->sk_prot.
d49c3fd846bca965959c3908cf663e7421713e2b tcp: Fix data races around icsk->icsk_af_ops.
ba8e025f0eddf4d62680676cf00aa66da9325282 drivers: fix typo in firmware/efi/memmap.c
94fefe746dcadb10affc7afd9b1dc6a90835a1ae efi: Correct comment on efi_memmap_alloc
4b0b4651997e452128326dbbcb4c7c55f13244d3 efi: memmap: Move manipulation routines into x86 arch tree
7dc0a4d98d5d4853b602f169abae30dae421beef efi: xen: Set EFI_PARAVIRT for Xen dom0 boot on all architectures
4a457cc1fa7160e51f7b6c0daea5beccf24c62b9 efi/x86: Free EFI memory map only when installing a new one.
eb155d2fb989e20bbef66801db13fa7f78a9d9bf KVM: arm64: vgic-v4: Make the doorbell request robust w.r.t preemption
c73d434f45738818731945477e2cd745b335115d ARM: dts: rockchip: rk3066a: add #sound-dai-cells to hdmi node
85c63fea00468068295e842b06fe234b6ab28836 arm64: dts: rockchip: fix PMIC interrupt pin on ROCK Pi E
569d0c0736146d1ccff1add4666045a047a12873 arm64: dts: rockchip: Add sound-dai-cells for RK3368
4f49f7b8aa0b8999f406a7e2c559bbe4f8ca2931 serial: 8250_omap: Fix Errata i2310 with RX FIFO level check

--===============0512749664281666889==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-446dbaea1c36-46c482c8ddf5.txt

d511427039789f013c74d241a60a3deff266083a wifi: mac80211: mesh: Fix leak of mesh_preq_queue objects
d78c2b2de1ba644512eaf5d2dd34222f87d94e68 wifi: mac80211: Fix deadlock in ieee80211_sta_ps_deliver_wakeup()
1b6416b9e83c03a37335e7c62b054ebf956f55eb wifi: cfg80211: pmsr: use correct nla_get_uX functions
8cb3990aacf1f98b6660db7c1689f35b217c30a7 wifi: iwlwifi: mvm: revert gen2 TX A-MPDU size to 64
9e1f4914f1804bb0ed1b78908ec2bff22dc4cb39 wifi: iwlwifi: dbg_ini: move iwl_dbg_tlv_free outside of debugfs ifdef
6caded31a606b9a2e3ae0f88362d58be83c81b70 wifi: iwlwifi: mvm: don't read past the mfuart notifcation
6e654504ac7c34ed0aff3d6a713bc171095e3c34 ipv6: sr: block BH in seg6_output_core() and seg6_input_core()
3a53702da454860b3a5dbeef173b99a517a63de0 net: sched: sch_multiq: fix possible OOB write in multiq_tune()
0411b763d19cf66f4c3e30d5bae79b910e0e3f84 vxlan: Fix regression when dropping packets due to invalid src addresses
6c1a8a7da8d5e6915bcbd63d94d5c189ff34e8ad tcp: count CLOSE-WAIT sockets for TCP_MIB_CURRESTAB
670f815033b7ca26f10b66b3055038944eca8eda net/mlx5: Stop waiting for PCI if pci channel is offline
357d9deff29df122ab1e71d972c4f2312d4406a7 net/sched: taprio: always validate TCA_TAPRIO_ATTR_PRIOMAP
157accc4fec03e800ef9850ec78125263b0fa548 ptp: Fix error message on failed pin verification
f39f49337a35a122d2f1d9d3f0893887ff9182e6 af_unix: Annotate data-race of sk->sk_state in unix_inq_len().
d3d4ff84d5f4c2eb84219350897166155a588b00 af_unix: Annotate data-races around sk->sk_state in unix_write_space() and poll().
c4769068b7c960ca0a0c0ffd8c4e1cb51302b5ad af_unix: Annotate data-races around sk->sk_state in sendmsg() and recvmsg().
648ac23df4aa07dc9d98d77824542cc687c07cf1 af_unix: Annotate data-races around sk->sk_state in UNIX_DIAG.
c7238d7d9010c74250075dc61dc005a2b071d26a af_unix: Annotate data-race of net->unx.sysctl_max_dgram_qlen.
5b17cd33aeee25b91068227e21a6030855c40e2e af_unix: Use unix_recvq_full_lockless() in unix_stream_connect().
b1a8202d5e92a1bc488fd762517473a2f013ad6e af_unix: Use skb_queue_len_lockless() in sk_diag_show_rqlen().
90efc55b441e60aa4c776f4ac6f193ce354351a0 af_unix: Annotate data-race of sk->sk_shutdown in sk_diag_fill().
26bfaf6850fb50de1001d001c3649cd390b55419 ipv6: fix possible race in __fib6_drop_pcpu_from()
a97acb3e9cd1beab7eee1db22cf16962f19be820 usb: gadget: f_fs: Fix race between aio_cancel() and AIO request complete
52266b95c0e9ba36931e898df9596d0b3faaff97 ASoC: ti: davinci-mcasp: remove redundant assignment to variable ret
80fb994564f1276d430adc6aa1c4a4843aadd02d ASoC: ti: davinci-mcasp: remove always zero of davinci_mcasp_get_dt_params
be09d4f5079f2e7fbb8e493ce0db3467d884d89a ASoC: ti: davinci-mcasp: Use platform_get_irq_byname_optional
53a2e2c6f8285db8a874ca2d0ca79f5fb1546697 ASoC: ti: davinci-mcasp: Remove legacy dma_request parsing
770588d46b274cb4b4168c1b775c92b080d472ee ASoC: ti: davinci-mcasp: Simplify the configuration parameter handling
e0c62d814f6f64d742ce753c97fcfc8d6ab88ec1 ASoC: ti: davinci-mcasp: Handle missing required DT properties
5f6f62cbf91bff37ab3d3ac1b87940da26d08157 ASoC: ti: davinci-mcasp: Fix race condition during probe
284d68c92ac2cdbf190e9e325a0d72fbce72431c drm/amd/display: Handle Y carry-over in VCP X.Y calculation
fdb2b8d7d03fd9298b53242dcefd16df24b65b76 serial: sc16is7xx: replace hardcoded divisor value with BIT() macro
6f50226b73720d16d8f746d9957e1091f39dfb27 serial: sc16is7xx: fix bug in sc16is7xx_set_baud() when using prescaler
7e925486f63bbb288f402a9253c9978d2fc70cd6 selftests/mm: compaction_test: fix incorrect write of zero to nr_hugepages
8089fa982bd8da5e2454bf0352d8de6f5f36612a selftests/mm: conform test to TAP format output
d2ee40bbf0c4d2e81f6092e00dba8d6c949bcb39 selftests/mm: log a consistent test name for check_compaction
0f20886884e6e821ceee9a33b2255da3c85f1ca1 selftests/mm: compaction_test: fix bogus test success on Aarch64
4511ef34ab109f0b41a2f7bffa8b8107cd364e95 s390/cpacf: get rid of register asm
96c09d69e43601830b319fc7dd9023e94788a9d2 s390/cpacf: Split and rework cpacf query functions
aaa4f874103c6e4f6e48e7335db6e7b086972ff1 nilfs2: Remove check for PageError
49cef6b3256f794e3395c3e00d02680f9b1d9c3c nilfs2: return the mapped address from nilfs_get_page()
4530e667a1b7d40b0b85de12babb4c343494592b nilfs2: fix nilfs_empty_dir() misjudgment and long loop on I/O errors
9caf25bdb3fcbb90208aac63565b8c6714685dfb USB: class: cdc-wdm: Fix CPU lockup caused by excessive log messages
1ed687a5425fd3b2d68729749321ede1e8a60179 mei: me: release irq in mei_me_pci_resume error path
dcaab2a03d59679dfb178e5006f30fbef4250857 jfs: xattr: fix buffer overflow for invalid xattr
11755a748b0bdf5069f4607497db19d9b651f5d3 xhci: Set correct transferred length for cancelled bulk transfers
6a275bf8458595f8fd0c8f5d8018f62aa247276c xhci: Apply reset resume quirk to Etron EJ188 xHCI host
641912142d329c13ea8401a9cc10eb29485070bc xhci: Apply broken streams quirk to Etron EJ188 xHCI host
5becd74c3f0717f741c6795779b1f45a0fc0246e scsi: mpt3sas: Avoid test/set_bit() operating in non-allocated memory
26e8b15185d6fdb25d6b7d035175a2d07792972a Input: try trimming too long modalias strings
469caf90d7856e905dbdf7e1f0940cd93223537d SUNRPC: return proper error from gss_wrap_req_priv
517783db9aba35e8688275345788a4163e977434 gpio: tqmx86: fix typo in Kconfig label
3f87414fa7014bea1c154e510fea1aea25c9f61e HID: core: remove unnecessary WARN_ON() in implement()
a29a8a9a645e9fe2aa5d105f74dce5a1e74d6a81 iommu/amd: Fix sysfs leak in iommu init
ecd903b5ba6ac46f5f7bfb5afc9ee971f2cef6f3 iommu: Return right value in iommu_sva_bind_device()
52adaf1eab60a82d305d2737dade5be2cfbaa379 HID: logitech-dj: Fix memory leak in logi_dj_recv_switch_to_dj_mode()
0551534e1e6306e6802f2c191c282329985d535b liquidio: Adjust a NULL pointer handling path in lio_vf_rep_copy_packet
01c8779b12b5e43df7320e931a9d1be04a72779b drm/komeda: check for error-valued pointer
f884860f19bc7f6b7844b5eee2e2d7d639211f32 drm/bridge/panel: Fix runtime warning on panel bridge release
6424e54ab855cc6150f2ee29685bc82425e1dd88 tcp: fix race in tcp_v6_syn_recv_sock()
41733c81d4ce2eb99da96362a746c554b091abbc net/mlx5e: Fix features validation check for tunneled UDP (non-VXLAN) packets
a5884cb00fe56e2462411908d206cca6484effb4 Bluetooth: L2CAP: Fix rejecting L2CAP_CONN_PARAM_UPDATE_REQ
99b74a8301327c9e17948bb45825f9eebeca7293 netfilter: ipset: Fix race between namespace cleanup and gc in the list:set type
2f095de470a071bbe08d5324aa2f1f458d323029 net/ipv6: Fix the RT cache flush via sysctl using a previous delay
a9668d76a1c7f61582b35a00e7abc341776f3bcf ionic: fix use after netif_napi_del()
0e6b9e734bb83fba24cab0f3cbe9db5228444fb3 drivers: core: synchronize really_probe() and dev_uevent()
fdbb7ec3489f201866a9b2e7415bf5375dcacbee drm/exynos/vidi: fix memory leak in .get_modes()
9aaeea20458c9a190a5a063b5cf171a4a1b34a54 drm/exynos: hdmi: report safe 640x480 mode as a fallback when no EDID found
b0a0adc858c244d3455268fdd907395044cd4f92 tracing/selftests: Fix kprobe event name test for .isra. functions
43fd3952a9ebf73f2557d578b226b73c1d5cb93e vmci: prevent speculation leaks by sanitizing event in event_deliver()
32cf9d7d549d2dc3c3bf1b16be95d606335ae9fd fs/proc: fix softlockup in __read_vmcore
156aa1170543bd54b5b3d0d0b544cc4519987096 ocfs2: use coarse time for new created files
98df9c1cc3e522907bb5f63f7c97827671aa8ff5 ocfs2: fix races between hole punching and AIO+DIO
ff0c438a93597b0feabf91c386b022ab4441ee7b PCI: rockchip-ep: Remove wrong mask on subsys_vendor_id
e40aa9f586cbdc7a0c71d87761b8d499b03aecc4 dmaengine: axi-dmac: fix possible race in remove()
d452954ea34feb8595ce39339c50035835c13c51 intel_th: pci: Add Granite Rapids support
bdd7353bed34961fb5996e688231aa15fed210f3 intel_th: pci: Add Granite Rapids SOC support
8a32b0f39f8871ec6cf184655770625ff5b0def6 intel_th: pci: Add Sapphire Rapids SOC support
e2122ca3a527509e62a19e264f89dc8c8fceb60a intel_th: pci: Add Meteor Lake-S support
357f859b2d922b3a8ff82be14bd08c4ea8d1928b intel_th: pci: Add Lunar Lake support
a553929bd701643a65ca76784b6c4719a71651d7 nilfs2: fix potential kernel bug due to lack of writeback flag waiting
84e620549fee28920c6bbddcc2fe95c24d334d5c tick/nohz_full: Don't abuse smp_call_function_single() in tick_setup_device()
8dd9e636ff5427827a030539da8172db4f759862 hv_utils: drain the timesync packets on onchannelcallback
dc4b22801a3c7d517e0a6806abfcfa4209a7382c hugetlb_encode.h: fix undefined behaviour (34 << 26)
636ba544033405f0e3e02b09798d3890db7c49b7 netfilter: nftables: exthdr: fix 4-byte stack OOB write
de2627dcd875590b91e6d8b942de5ae037d02b76 greybus: Fix use-after-free bug in gb_interface_release due to race condition.
6e1931dcb3cd07817044b64867ca01f7bfd48464 usb-storage: alauda: Check whether the media is initialized
39bba5a48a618904ea23cda82edf561792531be0 i2c: at91: Fix the functionality flags of the slave-only interface
7f60d839e862b51bbf00630ef0b756ac6cf646bf rcutorture: Fix rcu_torture_one_read() pipe_count overflow comment
3c2c519f6dfb51a2f10d106d07cd26731d310b45 selftests/bpf: Prevent client connect before server bind in test_tc_tunnel.sh
4d8c1bdf554ad18f6d886b823ab66962ed5adba2 batman-adv: bypass empty buckets in batadv_purge_orig_ref()
a3abadb4d9e5ac2ad4c794f63659b65cbb466f8d drop_monitor: replace spin_lock by raw_spin_lock
3238305c6a17df62e021724138e3c629294c4a67 scsi: qedi: Fix crash while reading debugfs attribute
2f7b2536ec68d97616154c3dcb8a7ff374cafcff Bluetooth: ath3k: Fix multiple issues reported by checkpatch.pl
a6520beb9b30c675e6fee57df76557c932401f3d powerpc/pseries: Enforce hcall result buffer validity and size
d7bd504c2dfdc837832dfe02bad8a975cdb573e3 powerpc/io: Avoid clang null pointer arithmetic warnings
73d5a02c13a051c38f9ccc0ddc6a22bcfaad82aa usb: misc: uss720: check for incompatible versions of the Belkin F5U002
e6af382b55c173f4c788f8b112763d9f8b5c8c56 udf: udftime: prevent overflow in udf_disk_stamp_to_time()
c2a7770106831304ec6dca45a47265bde30c94b1 PCI/PM: Avoid D3cold for HP Pavilion 17 PC/1972 PCIe Ports
8e1698386fdd55fd72afcf88bd2994a15a9e84ca MIPS: Octeon: Add PCIe link status check
f4ed8e84656349acf954b721df976d96b6ba2798 MIPS: Routerboard 532: Fix vendor retry check code
2daea0b67fd4a69e3d5d0e4626bc66667ddbcc68 mips: bmips: BCM6358: make sure CBR is correctly set
b9db2204274a338bedafc11e0fd73040ce04696c cipso: fix total option length computation
32f8562f89bf60418dd13f6ce0644511bd28614b netrom: Fix a memory leak in nr_heartbeat_expiry()
5903cd64946ec4dd86b44d8133d8a1f5c4a2c327 ipv6: prevent possible NULL deref in fib6_nh_init()
8f85e5ad82966c3cf5239b28fba9f0b4b7bdcab9 ipv6: prevent possible NULL dereference in rt6_probe()
126417b9aefae1653fa6c875b8661d946288e84a xfrm6: check ip6_dst_idev() return value in xfrm6_get_saddr()
f8e6ceaf70753d1c2f6aa3b3f1f4e189e4d1f8d7 netns: Make get_net_ns() handle zero refcount net
8321f50b4c14eee7ee56d839f656c3f0da24ed85 net/sched: act_api: rely on rcu in tcf_idr_check_alloc
b341b101723737cb43df44340ef86bececd4f93c net/sched: act_api: fix possible infinite loop in tcf_idr_check_alloc()
3a5b481749cca11111963412ae9a07796ae319ba virtio_net: checksum offloading handling fix
10bb73ac52a9a0ae3576970d2059e59a352dc1dc netfilter: ipset: Fix suspicious rcu_dereference_protected()
0549fa3c786705473883f49443dfd781f5f3dfc5 net: usb: rtl8150 fix unintiatilzed variables in rtl8150_get_link_ksettings
5b05a5caa31fd02c7b2233945068d251b461dcb3 regulator: core: Fix modpost error "regulator_get_regmap" undefined
486407e0e91b2ff636e4bf44277ca0ad0048fd26 dmaengine: ioatdma: Fix missing kmem_cache_destroy()
7a93d6905582fdb206207aea5c10ab04376d02fd ACPICA: Revert "ACPICA: avoid Info: mapping multiple BARs. Your kernel is fine."
83f6706d3ede2262ee50cc63985abe17f1dd8a11 drm/radeon: fix UBSAN warning in kv_dpm.c
d2f8a882f247f4d2ac314432e6374420836c3fb9 gcov: add support for GCC 14
f1554b5f0ad17f7eea13a1d5d4546dbda62b2e0a i2c: ocores: set IACK bit after core is enabled
91b74504bb98a3c391bc5ad832abe818231ec739 ARM: dts: samsung: smdkv310: fix keypad no-autorepeat
8faa6180124af60890e62d47423596ac42ea08f3 ARM: dts: samsung: exynos4412-origen: fix keypad no-autorepeat
1144a753ceb408ed6779386502dff57ba191c3ca ARM: dts: samsung: smdk4412: fix keypad no-autorepeat
721bce032a1ff101426c33a3f945c8445395efd7 arm64: dts: qcom: qcs404: fix bluetooth device address
70c2d1aeec3a93ed7b4514a39fb8d9514ad25463 s390/cpacf: Make use of invalid opcode produce a link error
1aeacf2a1b1f6cb0dd9cfd872661c9f4a190af1b tracing: Add MODULE_DESCRIPTION() to preemptirq_delay_test
36a341f53e2da668aeaad43d4e42b700e404837e Revert "kheaders: substituting --sort in archive creation"
650e40805f6a101459283221bfaacfd36ca97ee4 kheaders: explicitly define file modes for archived headers
321acdfe2c78481af8d9365c16816ac809334f18 perf/core: Fix missing wakeup when waiting for context reference
196244715efeba2c038e1ae76bdb08d0ba475e4a PCI: Add PCI_ERROR_RESPONSE and related definitions
18ca8996e45a3979d9545a2a13a77b8a8bbc68f4 x86/amd_nb: Check for invalid SMN reads
698b57d470b93caa734ff398aad617b33d6ee59e iio: dac: ad5592r-base: Replace indio_dev->mlock with own device lock
3ebe6b9b271c11e7b6e8419536707d0e6fb95955 iio: dac: ad5592r: un-indent code-block for scale read
9856418e7cd8ab4dbae304b9d7016c90e57dd4b0 iio: dac: ad5592r: fix temperature channel scaling value
8d069c9d09f8ea60f8797b017e15cc1559092a58 pinctrl: fix deadlock in create_pinctrl() when handling -EPROBE_DEFER
c6175d8f5f7d40401767eac9a1fdfc7c011ef53b pinctrl: rockchip: fix pinmux bits for RK3328 GPIO2-B pins
10d2b22378bad3f8dc814fd3b173a086820f23f3 pinctrl: rockchip: fix pinmux bits for RK3328 GPIO3-B pins
4e48f73ff1295831fed18204e6d87a4d5d9c6e84 pinctrl: rockchip: fix pinmux reset in rockchip_pmx_set
01a64251360afb1ccc57908e76ab33b02321f08c drm/amdgpu: fix UBSAN warning in kv_dpm.c
fd2bacf712c2a497c41a6a53cbb1bcdaddc688dc netfilter: nf_tables: validate family when identifying table via handle
e7cfe0541f18fb3a7f6e938e986fa8549f9f30d0 ASoC: fsl-asoc-card: set priv->pdev before using it
104f257344635a645e64b66bde87f4f241d5d5b5 net: dsa: microchip: fix initial port flush problem
b1b84671f4b389479537c3a988fbce519936f131 net: phy: mchp: Add support for LAN8814 QUAD PHY
6608069dfcb71c78523a3224ec36a5230968b1c6 net: phy: micrel: add Microchip KSZ 9477 to the device table
5fefc19bb8ede8198f43f13d39711c6f0c4c2abf sparc: fix old compat_sys_select()
a91e3fe5c35726db92c79ac71b6b0e48ae92e6b6 parisc: use correct compat recv/recvfrom syscalls
89f48c18d675dee115c53d04768b38fce7f26acc netfilter: nf_tables: fully validate NFT_DATA_VALUE on store to data registers
10a756e50927b07c35ebf7461ab492b5f698fd68 drm/panel: ilitek-ili9881c: Fix warning with GPIO controllers that sleep
ad3c4d513230720cbe9c3d525fc3433ff3c04f34 mtd: partitions: redboot: Added conversion of operands to a larger type
81b98b8a1c8c90702cdac8a02d1bc0daf085cb7e net/iucv: Avoid explicit cpumask var allocation on stack
172b4d1e544c5ac75001bd10e19d8df3cc6642fc net/dpaa2: Avoid explicit cpumask var allocation on stack
7fdc32f69de9e6ccf4636e3523f9455b4ba4b6f2 ALSA: emux: improve patch ioctl data validation
85a50bdaed9c43da78fc3e7cdc90f76f7d23b584 media: dvbdev: Initialize sbuf
e39ccf2bad0ef7b965244f20b3b8223e8d87a5b4 soc: ti: wkup_m3_ipc: Send NULL dummy message instead of pointer message
c89ea0923c596076e5917dd75d0a5e3b16ab592b nvme: fixup comment for nvme RDMA Provider Type
c1a6679ef1e2a969ea3690837bde84fbd6b533e7 gpio: davinci: Validate the obtained number of IRQs
8b1abcfbaf10f5bd791a1b8db9be78407364165f x86: stop playing stack games in profile_pc()
c5af5bce10a6a1ec076f3840522a59f29397642a mmc: sdhci-pci: Convert PCIBIOS_* return codes to errnos
6967b5b28effeb4dabd74f9fa4766fd2b41ca566 mmc: sdhci: Do not invert write-protect twice
008b047bbf43ccecfa509f23103f34bc6024af58 mmc: sdhci: Do not lock spinlock around mmc_gpio_get_ro()
62fc8c983bdad054384755295024d895a4e90464 iio: adc: ad7266: Fix variable checking bug
7a706399cf349aa9cd4079c68e512a57b09a59c5 iio: chemical: bme680: Fix pressure value output
427aed6393ba90b82bc9a140fec5ade70b6acff3 iio: chemical: bme680: Fix calibration data variable
f2b79653e8dc1729805918c60fc5270cc7481e9a iio: chemical: bme680: Fix overflows in compensate() functions
0926158b8c2bc018570fe4032a5d443489fd32e7 iio: chemical: bme680: Fix sensor data read operation
abc5c9c3339c34636baa31fcf1664424e43eebda net: usb: ax88179_178a: improve link status logs
02134586b43c314d93e99e1a99116c5e3f479761 usb: gadget: printer: SS+ support
4ac193ffac1157006c01cddd16b372d7c0fd3748 usb: musb: da8xx: fix a resource leak in probe()
90d94dd10b414dbd241b5de2ccbb5b5056b7c6a3 usb: atm: cxacru: fix endpoint checking in cxacru_bind()
385d408e64379fc048d8973724c3edbc60998bb9 serial: imx: set receiver level before starting uart
e51bb11b2c70631b80871d7f4593c00e82a46c77 tty: mcf: MCF54418 has 10 UARTS
c86e7a2a24c6f6a4cd7061c51f1baf7c956c12cd net: can: j1939: Initialize unused data in j1939_send_one()
8072554b7150390f80282c217f6fdca7d6c217af net: can: j1939: recover socket queue on CAN bus error during BAM transmission
0cc3b0b3b4e0372c958aaee86c9aa92d9d09464f net: can: j1939: enhanced error handling for tightly received RTS messages in xtp_rx_rts_session_new
4a5180813ea50364bee0e48ac0a113cac786ec4a sh: rework sync_file_range ABI
70a41d7e8996930d25bfc6a5059d37a3cc07445d csky, hexagon: fix broken sys_sync_file_range
77fd8a5959eaed5d94d007953b73db20ce7ade75 hexagon: fix fadvise64_64 calling conventions
01632c05d7e71a9df1fde029628a4b02b26660cc drm/nouveau/dispnv04: fix null pointer dereference in nv17_tv_get_ld_modes
e55fa21c5872c765c0eccac2ee3bd25d2c2bb444 drm/nouveau/dispnv04: fix null pointer dereference in nv17_tv_get_hd_modes
b5cae47ea7503013501438934f23c65373fe3dab batman-adv: Don't accept TT entries for out-of-spec VIDs
8acfceb4f1332e49e3758074939a13f7cdc9e4b5 ata: libata-core: Fix double free on error
d6d43bfebd564e05b1918ce840c076f6c5517d60 ftruncate: pass a signed offset
7caadb14711d62d60d990ce0c280252164910a1a mtd: spinand: macronix: Add support for serial NAND flash
91bb17a86b26dbc6f2cf42c7d5d128a44ac3acb6 pwm: stm32: Refuse too small period requests
9cf70ae63d52e376cb627508ebc50eb2ff32bb2a nfs: Leave pages in the pagecache if readpage failed
2cae1a3b8578f9951b93b725ce67d9338118864c ipv6: annotate some data-races around sk->sk_prot
955817f7bcab18ac9798030ce2693c88dce35a43 ipv6: Fix data races around sk->sk_prot.
0284f3d508f3b24b2521fd6e1e994bb74e45b516 tcp: Fix data races around icsk->icsk_af_ops.
f5970f162bea9aaea5fb8eca699ee92bd1d922ad ARM: dts: rockchip: rk3066a: add #sound-dai-cells to hdmi node
46c482c8ddf56e6974ad4d86d22f14d2e7b24897 arm64: dts: rockchip: Add sound-dai-cells for RK3368

--===============0512749664281666889==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c506162a1d55-90e10fffc8c4.txt

4110e28c2a4fb56a250600bb7ac4c887666de991 usb: typec: ucsi: Never send a lone connector change ack
cb6b8cd212672ceca67db4a98d8f5758b647b7de usb: typec: ucsi: Ack also failed Get Error commands
f91961be4597fc01d0cb2ab5e7bb66401cb193cc x86/mm/numa: Use NUMA_NO_NODE when calling memblock_set_node()
8ec93787fab6e77c2c2f7cb438e194c97b806908 ACPI: x86: utils: Add Picasso to the list for forcing StorageD3Enable
51f07b1f47f3fd1ee48acc675e74d342247d63ad ACPI: x86: Force StorageD3Enable on more products
1834a8239e8355823c97d1dc9bb26c73d236b0ca Input: ili210x - fix ili251x_read_touch_data() return value
f467e74a39332a576f2439a607ed50041cecbbcc pinctrl: fix deadlock in create_pinctrl() when handling -EPROBE_DEFER
cf19f50fd5a5ed0919caacfcf1e7493f74850008 pinctrl: rockchip: fix pinmux bits for RK3328 GPIO2-B pins
eeab1b9ccde4cad2621ebf66b7a988112a6b7b6e pinctrl: rockchip: fix pinmux bits for RK3328 GPIO3-B pins
5cafc37228a21ac10db3ac249318f291f08534e5 pinctrl: rockchip: use dedicated pinctrl type for RK3328
aa2c1c8a53d0e98d1c7d8c4079538f11f24be04c pinctrl: rockchip: fix pinmux reset in rockchip_pmx_set
cf0fccebc4f1a59709e9fdf418d1f8c3560f08c1 MIPS: pci: lantiq: restore reset gpio polarity
110b0d915f6bf0dc5f73017e10756912cf0991f9 dt-bindings: i2c: Drop unneeded quotes
d7d2ab6a0b663df5b28cf812edbb7b4f01c0e1df dt-bindings: i2c: atmel,at91sam: correct path to i2c-controller schema
56d82c5c37fe3eb2d00f9ff27be78018fa30088e netfilter: nf_tables: use timestamp to check for set element timeout
d9ae48066e0418c43ba8649dc4bdbcb010fd26eb ASoC: rockchip: i2s-tdm: Fix trcm mode by setting clock on right mclk
4dd6e45ca0dd1ecb00eb095eb05c2e5a9c5997c5 s390/pci: Add missing virt_to_phys() for directed DIBV
f76c49f675c2ebbaf7740fcb20c3944647094792 ASoC: amd: acp: remove i2s configuration check in acp_i2s_probe()
e24f474c947f7674313bbdb3039018adccbe9311 ASoC: fsl-asoc-card: set priv->pdev before using it
92ac5081b0c1d601fa9c9906481d317f79eaceb0 net: dsa: microchip: fix initial port flush problem
9a8de2daa5f3c70accd455770abfb7f9397c6a01 mlxsw: spectrum_buffers: Fix memory corruptions on Spectrum-4 systems
26895b28847205a2d195fbdf3f54a1fb983be377 bpf: Fix overrunning reservations in ringbuf
fcd96d00a7fc98378b5ee498deb9c86abfdee791 ibmvnic: Free any outstanding tx skbs during scrq reset
1d007ba80e763979a555a5ab111a4bce19a0ac08 net: phy: micrel: add Microchip KSZ 9477 to the device table
f2945f8afad11d1136182f0df948b59cda1d7003 net: dsa: microchip: use collision based back pressure mode
d0e7bb074925ce048fc302a06f4c868838ff1bb4 xdp: Remove WARN() from __xdp_reg_mem_model()
9bf795b31d86e28b25420b1d3a9f15cf208ec3ed Fix race for duplicate reqsk on identical SYN
c351de94b23014417ad077ad20074e9f05bc506e net: dsa: microchip: fix wrong register write when masking interrupt
f25b195cc6119d75bea96f18984766cf44d09add sparc: fix old compat_sys_select()
74aae6eeee414faa5c373f7351e347d10866fe26 sparc: fix compat recv/recvfrom syscalls
625638e216b9a84f67d4842d3b63336eb20ff9c4 parisc: use correct compat recv/recvfrom syscalls
3ede0d723a75c9688a1184c21b2dcde1669e2ec2 powerpc: restore some missing spu syscalls
088d98c85cf81089143bee39617b9f2706fa7a57 tcp: fix tcp_rcv_fastopen_synack() to enter TCP_CA_Loss for failed TFO
09083637e36a132ad5c20d7bb8bb2cca6c714dcc netfilter: nf_tables: fully validate NFT_DATA_VALUE on store to data registers
55ebf984a1e3f24b0135dec584a46f8c2e0cbd15 tracing/net_sched: NULL pointer dereference in perf_trace_qdisc_reset()
3d9dbd717fb70f1c55333d915e50476461ccf8ab bpf: Take return from set_memory_ro() into account with bpf_prog_lock_ro()
aff480cf67778e671db6f088e81e7ee10f2b2ff9 drm/panel: ilitek-ili9881c: Fix warning with GPIO controllers that sleep
21d6716fa6c61647092d490986c1f8437c80b0cd vduse: validate block features only with block devices
c99ac8ab6cc8b65031429735005d4757b6c4724a vduse: Temporarily fail if control queue feature requested
6fddb3743d32d3463d5458d3d5e71d36c0e1077b x86/fpu: Fix AMD X86_BUG_FXSAVE_LEAK fixup
1dfb82487b5612efe27238dd69335c90192d66e4 mtd: partitions: redboot: Added conversion of operands to a larger type
794ee0c9e651521e5dabff76b47c7d3a1d75d270 wifi: ieee80211: check for NULL in ieee80211_mle_size_ok()
d5ccbb3ccd60094d63f9b3587e4cea77404659ad bpf: Add a check for struct bpf_fib_lookup size
88d8528f71501f5696c6ea396f7e23ecb73fb926 bpf: Mark bpf prog stack with kmsan_unposion_memory in interpreter mode
e5bd8403ad0801783327a49ba587ef7220a47de3 RDMA/restrack: Fix potential invalid address access
2295a0eb522644eed3278f0dbfafb45cb3227038 net/iucv: Avoid explicit cpumask var allocation on stack
64d83cc2b165e7d2d2cdf83e6475d352f0c692dd net/dpaa2: Avoid explicit cpumask var allocation on stack
8281d678fa254aeb85a06afa89fc39d89b1a3ccd crypto: ecdh - explicitly zeroize private_key
e84427f12eab62acfa53035487ad286f4b36d5a4 ALSA: emux: improve patch ioctl data validation
906760353c232fbcaa09c31f92eb36894f630b1c media: dvbdev: Initialize sbuf
26ce605377420330df445c4365aed6f5530300fa soc: ti: wkup_m3_ipc: Send NULL dummy message instead of pointer message
c0f61cecd07a2965273105346063ebc0593fde3d drm/radeon/radeon_display: Decrease the size of allocated memory
5b50d8a55efdef1342a72c1108f8cf17da942d49 nvme: fixup comment for nvme RDMA Provider Type
eabd0f7d60c4fa8324c8116d71fe99a6f01824b1 drm/panel: simple: Add missing display timing flags for KOE TX26D202VM0BWA
8a1d605c220398f2f5638003235e4f8b0dec6f2c gpio: davinci: Validate the obtained number of IRQs
288d2fefa3abba2c16fb3fc4bc26433875fc9914 drm/amd/amdgpu: Fix style errors in amdgpu_drv.c & amdgpu_device.c
f6dc6f79066f184e6feb26469bd78e1c35b90092 drm/amdgpu: Fix pci state save during mode-1 reset
4e2bb48acadf5fadcb1982e86c8796d4ddaa9851 riscv: stacktrace: convert arch_stack_walk() to noinstr
d695c5904c28fbe2e305c13ed6e3ed2d0439abc3 gpiolib: cdev: Disallow reconfiguration without direction (uAPI v1)
e64ce041df6913339de5e3f51210393fafc94ea0 randomize_kstack: Remove non-functional per-arch entropy filtering
82dc4bc65bbe867ddda25a4b78d8b059cd05bee1 ima: Fix use-after-free on a dentry's dname.name
4e1107405f0607eca08aae505cb3d58aa94fc57a x86: stop playing stack games in profile_pc()
26e2265af166bb375ca9eefd03b84e06b8fbfb3b parisc: use generic sys_fanotify_mark implementation
6befeca1fc6f466deb3fb30e9e5795777f88f0ee Revert "MIPS: pci: lantiq: restore reset gpio polarity"
c125dd0eba0d45fa8375026da0986d0a7ae0e763 pinctrl: qcom: spmi-gpio: drop broken pm8008 support
d28194303065bd577b8d552617a3b9fe9e3a3ed6 ocfs2: fix DIO failure due to insufficient transaction credits
5cdd7dc79a85b5c8018eab7045b70328ff1e671c nfs: drop the incorrect assertion in nfs_swap_rw()
be2eea0769ca38eb8166074e2fcdb2f216fae07f mmc: sdhci-brcmstb: check R1_STATUS for erase/trim/discard
258db9cb91b72806c64fbe5fb118826ffa4a7126 mmc: sdhci-pci: Convert PCIBIOS_* return codes to errnos
5d96f700a1985cee6fa9a95f4fafcc2d49dedc90 mmc: sdhci: Do not invert write-protect twice
9b68f7ee589fd4d926bde58e0d2ebc4a54157b9f mmc: sdhci: Do not lock spinlock around mmc_gpio_get_ro()
becd9e326403ae97b9bd952cc811d8c65f9b7234 iio: xilinx-ams: Don't include ams_ctrl_channels in scan_mask
f73016d240f573900d6e8c13805bb471f3790002 counter: ti-eqep: enable clock at probe
4433b7cf3c3ddd19a08803e933b4f39ad0d56015 i2c: testunit: don't erase registers after STOP
25470450a0b08798fea3c437090710f8025a6c89 i2c: testunit: discard write requests while old command is running
5209160c6691fe1d7823bce444dcf139aeac1099 iio: adc: ad7266: Fix variable checking bug
a3b7f55031cd8f2522d51dcc9c7bd4b23ca12f02 iio: accel: fxls8962af: select IIO_BUFFER & IIO_KFIFO_BUF
d20edc69cead8c75f39f65ebc1a49741e4af5871 iio: chemical: bme680: Fix pressure value output
dca54e3c21e7891a0825e07e133a8ff58b344d0d iio: chemical: bme680: Fix calibration data variable
5da0a42ed006e80b493a329f7b3521a0af9bb3e2 iio: chemical: bme680: Fix overflows in compensate() functions
314dc22e2d4f5e5e675a8b97f507a8e9b4485997 iio: chemical: bme680: Fix sensor data read operation
2643a206dac31127e5fce2dafd99c532877b7800 net: usb: ax88179_178a: improve link status logs
3338d982a8d30ba83de591efb551e0a17ed80846 usb: gadget: printer: SS+ support
5d899c24337b45e9f320e21e4e96a578d7221cf6 usb: gadget: printer: fix races against disable
27e59b9e72d1882aac480ae8951eeade0ea45469 usb: musb: da8xx: fix a resource leak in probe()
cb66c41a6a19ae898458ee73027533b7ddbb984c usb: atm: cxacru: fix endpoint checking in cxacru_bind()
7b1b55f1ff05e4d18d9a267b7c00ccfb99f6eda4 usb: dwc3: core: remove lock of otg mode during gadget suspend/resume to avoid deadlock
2e90fe63347580d9297bffd27cc1b93c56bc9e01 usb: gadget: aspeed_udc: fix device address configuration
3c0a8d56ba4a86ae689b8e795e1cf587397ae1bc usb: ucsi: stm32: fix command completion handling
109d39c2d48f107f6410c752f2a043a72f48d4f3 serial: 8250_omap: Implementation of Errata i2310
f41745775d2d958bdfb75c104580d62a11fa7864 serial: imx: set receiver level before starting uart
5a912de74e7568e8576bf2dc709a8dc266c255c8 ALSA: hda/realtek: fix mute/micmute LEDs don't work for EliteBook 645/665 G11.
4f58446faf3677b90bdcd093294c7c1c64cb1036 tty: mcf: MCF54418 has 10 UARTS
1390f26a05a4b773590874ece830c986f5b83451 net: can: j1939: Initialize unused data in j1939_send_one()
ab9b385ad47391f872ea0e11f5b314b6eb25a0fb net: can: j1939: recover socket queue on CAN bus error during BAM transmission
9c434f7c8c2ef1fc78f2e0834dfc4a6c339f5afa net: can: j1939: enhanced error handling for tightly received RTS messages in xtp_rx_rts_session_new
2e6caa449272cfbb07ba5be01b6d33c56d452b5e cpufreq: intel_pstate: Use HWP to initialize ITMT if CPPC is missing
6147cf77fab52603df42f69611e7c7c307c531a5 cpu/hotplug: Fix dynstate assignment in __cpuhp_setup_state_cpuslocked()
c0be033ea4e15c97893d1b435296b5dfccd7f561 irqchip/loongson-liointc: Set different ISRs for different cores
f14dc77f1768b8d3fc6bd65d2c45cf55a76119a7 kbuild: Install dtb files as 0644 in Makefile.dtbinst
5feb2c909482cca50710298e82c7bfcceab76ff9 sh: rework sync_file_range ABI
646da45863941bec74a3f1ed5ea17cbb8a26abe6 btrfs: zoned: fix initial free space detection
43bb47a700f4e587ea64d42c2a509ca75cd29548 csky, hexagon: fix broken sys_sync_file_range
f69fcee9001aa6aedab57b048c04aca166fa12dd hexagon: fix fadvise64_64 calling conventions
84c3b4e20ca741a270df2c764db6548d1f7f78ca drm/nouveau/dispnv04: fix null pointer dereference in nv17_tv_get_ld_modes
b69beba1ead48ac9a743d4c2d2fb556023748c22 drm/amdgpu: avoid using null object of framebuffer
705386d7b6e991fe10e6bd761c18970c8ab217c6 drm/i915/gt: Fix potential UAF by revoke of fence registers
4bed5d5cec0fcc245a563b28f846c26d05c778c6 drm/nouveau/dispnv04: fix null pointer dereference in nv17_tv_get_hd_modes
e2aafe8e8f717fe8676eb1a71d4d5f8f5c4f0e1c drm/amdgpu/atomfirmware: fix parsing of vram_info
0c5de397981e53fe4deb9e817023f22754524d51 batman-adv: Don't accept TT entries for out-of-spec VIDs
05c0c949bb69caf7db4e41432186433d05264103 can: mcp251xfd: fix infinite loop when xmit fails
a8af4c90a6fd65f796fad4f3295550c56ec69aea ata: ahci: Clean up sysfs file on error
4385702c9b82c5aa7449ce9376c59b0ec9400ad1 ata: libata-core: Fix double free on error
e700cf14498bd2ed697b6a3fa87fdd5515864ab0 ftruncate: pass a signed offset
6ce97a9d42ef60a503ed7b4d8978701479905028 syscalls: fix compat_sys_io_pgetevents_time64 usage
8d2ccade9346d2fee950bedbba1669d72d6f791e syscalls: fix sys_fanotify_mark prototype
e3869f4bd59a9c5c537ae08cc1db583235dd3902 pwm: stm32: Refuse too small period requests
8dda6c6d740345f7bbec82b8032af85c6d85ca8f Revert "cpufreq: amd-pstate: Fix the inconsistency in max frequency units"
9b81b0d5f936fdf9d18fae2af64e5f3730c87635 mm/page_alloc: Separate THP PCP into movable and non-movable categories
24453fb8410d6ebdbdd159e7ebeeaf3c678b13ce gfs2: Fix slab-use-after-free in gfs2_qd_dealloc
f06ef09fdedc9a1174dbe9dc7e94e49a11d1ac80 efi: memmap: Move manipulation routines into x86 arch tree
adfba41bc57eda38eee13491859eda7b23eb6ba4 efi: xen: Set EFI_PARAVIRT for Xen dom0 boot on all architectures
f8033d909532d8230e2ca548712554a0919f2b71 efi/x86: Free EFI memory map only when installing a new one.
e5c2c6e0f0ddd58dcaa1e645a83330aa675f648d arm64: dts: rockchip: Fix SD NAND and eMMC init on rk3308-rock-pi-s
b987c1696d73999c53b66dfd727a649ff9066527 arm64: dts: rockchip: Rename LED related pinctrl nodes on rk3308-rock-pi-s
68fdeac2548f1efb1f14abd4f714e9b7249b066c ARM: dts: rockchip: rk3066a: add #sound-dai-cells to hdmi node
b6274937dc4814f8aa93da58b49b8612b1243503 arm64: dts: rockchip: fix PMIC interrupt pin on ROCK Pi E
b79150ffdf574b0fa07d42701f22af37c21b947c arm64: dts: rockchip: Add sound-dai-cells for RK3368
f539e0b2ab8ae2436fdcc808a3cfa0da6f52835e serial: imx: only set receiver level if it is zero
90e10fffc8c421d661e0c2e10af294e3c6d4cf44 serial: 8250_omap: Fix Errata i2310 with RX FIFO level check

--===============0512749664281666889==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f0d86bdeaf85-94e7ac642785.txt

4ebe5d6688c5e8916b5acddc45d994ffdee112a5 iio: pressure: fix some word spelling errors
8777624e0c59357fa7f34aa19633c8654164a7a6 iio: pressure: bmp280: Fix BMP580 temperature reading
68f153d81606f0cdf15c2209f043562baf46bcba usb: typec: ucsi: Never send a lone connector change ack
3722181e688c48d155bd751d62a1a9687ff7e447 usb: typec: ucsi: Ack also failed Get Error commands
1cfd3459a48dae2c9ae95643eff57c2a58ca920d x86/mm/numa: Use NUMA_NO_NODE when calling memblock_set_node()
744f128bc481ae5c2c938bb8386b52e3057f39b7 Input: ili210x - fix ili251x_read_touch_data() return value
e7c7f3f13081f065ca8367232b3a98f45585de84 pinctrl: fix deadlock in create_pinctrl() when handling -EPROBE_DEFER
c1b8eb3caaca722327b586a1aae0ff6c92fa104a pinctrl: rockchip: fix pinmux bits for RK3328 GPIO2-B pins
a3fcf6f5fc6d89dc9bd9d7abdcc5f9d493b9af38 pinctrl: rockchip: fix pinmux bits for RK3328 GPIO3-B pins
a494e92d09065d019417d5dcbea31277f32206c9 pinctrl: rockchip: use dedicated pinctrl type for RK3328
c3b0c8a918daf654836552a30ea36d037fdbcd24 pinctrl: rockchip: fix pinmux reset in rockchip_pmx_set
e793bf6d56faed7a75a8f1ba4c87d2782f6871a6 MIPS: pci: lantiq: restore reset gpio polarity
626720b30477446ac8b3b3101b6afb9c58069f56 selftests: mptcp: print_test out of verify_listener_events
3ae8b8c6743d465915bc3ccadc5b2a87ff96d984 selftests: mptcp: userspace_pm: fixed subtest names
b3091b27263758fe6ef84ba3f7980a3b401d44f6 wifi: mac80211: Use flexible array in struct ieee80211_tim_ie
2c9bf08a1e69ffb1006a6c1c65b367a7e16ba4d3 ASoC: rockchip: i2s-tdm: Fix trcm mode by setting clock on right mclk
ba8cfed83539dee8dad812f3c9c539de16e9af2e ASoC: mediatek: mt8183-da7219-max98357: Fix kcontrol name collision
7c6fd84dd59b91c4380a8a33ce936bc2357268b2 ASoC: atmel: convert not to use asoc_xxx()
b0dd66780e5f0e3090a01945ac07767934aba778 ASoC: atmel: atmel-classd: Re-add dai_link->platform to fix card init
8887b3b55dc97dd2c3ea4a1044ba3c2610b1d7bf workqueue: Increase worker desc's length to 32
75f5d9cbe4d7a3fe04d46bf7d51fe2c3b03910a3 ASoC: q6apm-lpass-dai: close graph on prepare errors
0ee70f1f138b88d626c0aacafe8338ad519d366e bpf: Add missed var_off setting in set_sext32_default_val()
cd9d9cae6dd8bc00c067e28fd38efbf71b2fd616 bpf: Add missed var_off setting in coerce_subreg_to_size_sx()
483145ffd2f4260f1b376572085233580374a595 s390/pci: Add missing virt_to_phys() for directed DIBV
fd8fdce925b9bb54cf4b3cf4a57f8ef2a653a6d6 ASoC: amd: acp: add a null check for chip_pdev structure
f86809cc183fa57d146df63fb317942984bd6d8c ASoC: amd: acp: remove i2s configuration check in acp_i2s_probe()
73935e2195eefe04277d6889e249c8965b47ea3e ASoC: fsl-asoc-card: set priv->pdev before using it
4573e347473a4f89537132b0d5a1d47cec5d17dc net: dsa: microchip: fix initial port flush problem
56fae488ff6093dac16f7221f6cd1c24b7305933 openvswitch: get related ct labels from its master if it is not confirmed
51a14684d3fd70f751d8f03c92cf1c8099cab39f mlxsw: spectrum_buffers: Fix memory corruptions on Spectrum-4 systems
956eda861628023a83af4770728ed24f4fde739c bpf: Fix overrunning reservations in ringbuf
1bd26f720f0f74027ccd944bf48cbb8accd85a74 ibmvnic: Free any outstanding tx skbs during scrq reset
c525e788fe44f86869254b112101fc7713457a42 net: phy: micrel: add Microchip KSZ 9477 to the device table
edacca87ab2f7cecb2b25c8e5b123442539e511e net: dsa: microchip: use collision based back pressure mode
74fc86b5b5c19a057a520c3a0d99bc8e57ce1077 ice: Rebuild TC queues on VSI queue reconfiguration
bef3dedac8930e0eb7b3f06ba2ca7f8f26dc223c xdp: Remove WARN() from __xdp_reg_mem_model()
55cb1162c9ebc90204c777b668bbf8586dd5a567 netfilter: fix undefined reference to 'netfilter_lwtunnel_*' when CONFIG_SYSCTL=n
bb02b9960322a2de5305e923a20b797b4dd6c725 btrfs: use NOFS context when getting inodes during logging and log replay
e0160efce749748f7aaecae2ddc771324acbe3bc Fix race for duplicate reqsk on identical SYN
7c490694457e32c466ed0cefc800b602c0b9d0d1 ALSA: seq: Fix missing channel at encoding RPN/NRPN MIDI2 messages
9fd5ebcc6a6ec1f6077549cd4880888777374c00 net: dsa: microchip: fix wrong register write when masking interrupt
333eef842cbf61119e445d10c3a6139137e10f03 sparc: fix old compat_sys_select()
53358d1e2e76f4c79a4ac0d47cc1b7b7d4a2d1db sparc: fix compat recv/recvfrom syscalls
3b4703803d3e14ec35332484c4f905dc1b02199c parisc: use correct compat recv/recvfrom syscalls
426691068f8ee9c4840d5b92395d5cb09bf5d063 powerpc: restore some missing spu syscalls
8bf9012fc56ef09d7adb0aff612417c633089060 tcp: fix tcp_rcv_fastopen_synack() to enter TCP_CA_Loss for failed TFO
4bd6c33abe8bb1eff49370ba52969c1904a1034a ALSA: seq: Fix missing MSB in MIDI2 SPP conversion
8a110286122a73cfcdb987e353d8e139f375fa55 netfilter: nf_tables: fully validate NFT_DATA_VALUE on store to data registers
768699d8dcf851e073a2744588568bd7f913f926 tracing/net_sched: NULL pointer dereference in perf_trace_qdisc_reset()
e3abfcf306431b58854d2e0672f414ef60193d98 net: mana: Fix possible double free in error handling path
78197341ff286881a56d8bd2d2adcb4ad42da131 bpf: Take return from set_memory_ro() into account with bpf_prog_lock_ro()
8ec9839e9cd2afca1f2a6d2457386adec30d558b bpf: Take return from set_memory_rox() into account with bpf_jit_binary_lock_ro()
6afc9d6eb4e19671a538db6bf6bdea2a2fa17258 drm/panel: ilitek-ili9881c: Fix warning with GPIO controllers that sleep
1cf48bdca0ce2d3b5098c2dc43818e944f92a1ec vduse: validate block features only with block devices
7022ac770b04a71d1e78f8fd377e3447984970f8 vduse: Temporarily fail if control queue feature requested
661e62da432d69777e73dc5b1da59860f480ac66 x86/fpu: Fix AMD X86_BUG_FXSAVE_LEAK fixup
f6bee56daec1d76783f1ef7fab9ca863367b2da1 mtd: partitions: redboot: Added conversion of operands to a larger type
f831cbacbcc3e5f514ac2eeeeb744718eb9c54e6 wifi: ieee80211: check for NULL in ieee80211_mle_size_ok()
05013200e5a7313dd284f88ff20b93e50d98ee95 bpf: Mark bpf prog stack with kmsan_unposion_memory in interpreter mode
eaf166ab9419b87a6a4827f6e7f13856f78fce8e RDMA/restrack: Fix potential invalid address access
3b9577af7f78202085561da2b0d819d6c1534975 net/iucv: Avoid explicit cpumask var allocation on stack
bcd5ebea1119fb12a12aaa481ca1bc2b5d1e4dd8 net/dpaa2: Avoid explicit cpumask var allocation on stack
d8135b411892b741d96ed46fb3d3388221f55b20 crypto: ecdh - explicitly zeroize private_key
1c36e19245b2cbd7ddc7c619a067c301ce49982d ALSA: emux: improve patch ioctl data validation
2a58bbd5660c1457c6e0598ff1309e2ed77a6ad1 media: dvbdev: Initialize sbuf
95b579c152669c78b02959e5a06acfe16e204f87 irqchip/loongson: Select GENERIC_IRQ_EFFECTIVE_AFF_MASK if SMP for IRQ_LOONGARCH_CPU
5682764036d9798ad00c4824c456c7e0c9bd8869 soc: ti: wkup_m3_ipc: Send NULL dummy message instead of pointer message
6ba2f53b4c7a7eb90c81e7cf7efbe83cc52675a1 gfs2: Fix NULL pointer dereference in gfs2_log_flush
68b41ecf1f6ed44f85aff13e233efabf370ea734 drm/radeon/radeon_display: Decrease the size of allocated memory
d1a2592401fb38057c7010d81dd9eeaf1009b491 nvme: fixup comment for nvme RDMA Provider Type
116be07d0f4a842ae6649875fd4762ebbe8d7192 drm/panel: simple: Add missing display timing flags for KOE TX26D202VM0BWA
040db2e36699f74214bb0826affb8428bb904a22 gpio: davinci: Validate the obtained number of IRQs
0c5b49addc100efb9c601e4d1af2aae0ae20443b RISC-V: fix vector insn load/store width mask
ec744681256103ab3a536d906d01d40b121b901d drm/amdgpu: Fix pci state save during mode-1 reset
dadd9cdb62cd9091ee8686173560e48348d25a00 riscv: stacktrace: convert arch_stack_walk() to noinstr
4f7408869c865acaff6c711f96c9cdf4612bf883 gpiolib: cdev: Disallow reconfiguration without direction (uAPI v1)
abf6e1a996a09236577ca92aaa9555428b29b1e0 randomize_kstack: Remove non-functional per-arch entropy filtering
91aea8bc867bc207f78590277295397d819cb4c7 x86: stop playing stack games in profile_pc()
6085f8f2ca3bd1305885ee9d3638abef62ef4cdb parisc: use generic sys_fanotify_mark implementation
4acd6f57824a70f4ecd45aaef90c6a1024c2a5c3 Revert "MIPS: pci: lantiq: restore reset gpio polarity"
1306231515d3ff450efc2df78f390fe87df32583 pinctrl: qcom: spmi-gpio: drop broken pm8008 support
5b24516c90c2e5451426ae4c1a7219534e26d271 ocfs2: fix DIO failure due to insufficient transaction credits
ed60f2dcb916e8ffd27e4eb761c68128f40c5319 nfs: drop the incorrect assertion in nfs_swap_rw()
58966d03245ef4349b754ebb93afe7de02e3fa2f mm: fix incorrect vbq reference in purge_fragmented_block
d71be6f1cc9f6ca0fd18f553f37a920ed422afae mmc: sdhci-pci-o2micro: Convert PCIBIOS_* return codes to errnos
23644ea0c196a9f845c31f823d4883119ee47fbb mmc: sdhci-brcmstb: check R1_STATUS for erase/trim/discard
d49e9aa967790c7a9c2d18b6d017726e0b667076 mmc: sdhci-pci: Convert PCIBIOS_* return codes to errnos
0226fd1e689868121f1b7d635132c55361856754 mmc: sdhci: Do not invert write-protect twice
8ba94e0c2ba5dca68789c6251980b0001a1738eb mmc: sdhci: Do not lock spinlock around mmc_gpio_get_ro()
93444e39f9a0926222aecc6b9bddc96603a21bec iio: xilinx-ams: Don't include ams_ctrl_channels in scan_mask
6cf610de7e6170dd90b718d271b73fa445ff3877 counter: ti-eqep: enable clock at probe
8250b90ed033124a35b82a2f07537f42ae8a88b1 kbuild: doc: Update default INSTALL_MOD_DIR from extra to updates
202c3702755d791b009d739fcd51f39972094c7f kbuild: Fix build target deb-pkg: ln: failed to create hard link
04f8449780a4833a0f2210f51d52ce18e26cafbf i2c: testunit: don't erase registers after STOP
f64d82caa193b927dffa96367ef3c47d81bb4429 i2c: testunit: discard write requests while old command is running
c4e80c09e2b248bcc3d5bda38f4bea30680e6677 ata: libata-core: Fix null pointer dereference on error
84a43c7e9758fe9ee71190da782f6b234b6e3c86 ata,scsi: libata-core: Do not leak memory for ata_port struct members
d581565cd68b577e79c49cc83a1cfc9489264efa iio: adc: ad7266: Fix variable checking bug
aadfa461bcdec752bf346166012424582daedcb0 iio: accel: fxls8962af: select IIO_BUFFER & IIO_KFIFO_BUF
099d54d47b282f909e6c47b253c9f199cc2b8c8e iio: chemical: bme680: Fix pressure value output
06068a3c50409540df668ca383b40a0d05dcb575 iio: chemical: bme680: Fix calibration data variable
039b714b5d001291e55fa176f67e904712e44325 iio: chemical: bme680: Fix overflows in compensate() functions
73b5d47afd403d232df5a767f0e2e0d7744ae75b iio: chemical: bme680: Fix sensor data read operation
151fb87e48d9236505b7681f1a10939d2c72a270 net: usb: ax88179_178a: improve link status logs
febff54ece1101a72601ea317b96a2d167cd96e9 usb: gadget: printer: SS+ support
267717b767dfd6b3df4c89f73d539853f0a058e5 usb: gadget: printer: fix races against disable
781a644317904b1602124132d68e6d1ae7820f0f usb: musb: da8xx: fix a resource leak in probe()
5f81235c60f6d84a73665b3dba8214598d962633 usb: atm: cxacru: fix endpoint checking in cxacru_bind()
6ffc5aa419387598376e9ff35933caec9e0f1291 usb: dwc3: core: remove lock of otg mode during gadget suspend/resume to avoid deadlock
c6bd08ab873dfa65a4be74e5a08aea21b4f3e65a usb: gadget: aspeed_udc: fix device address configuration
1931cb3c162726b88c4180238556d3cb432722b6 usb: typec: ucsi: glink: fix child node release in probe function
6392179dbcabfcbb41c94ab8dcc4a6a80e79d156 usb: ucsi: stm32: fix command completion handling
a366dc58191b716f67b239c3f50718c932276dc1 usb: dwc3: core: Add DWC31 version 2.00a controller
78e77bb1c18f771258ad2b398c34b2b4013c2d8a usb: dwc3: core: Workaround for CSR read timeout
c2264c41b4575247226b6988e1792c413b499657 Revert "serial: core: only stop transmit when HW fifo is empty"
946f38d6b421a189ff0ec9857e6b1842686c6534 serial: 8250_omap: Implementation of Errata i2310
6d1dab584e4edc7d5d24d6e4f6b9b7e48c55c95a serial: imx: set receiver level before starting uart
b4f05a670a3c0a2b2de148212e6c76257c22fcbe serial: core: introduce uart_port_tx_limited_flags()
22f480aaf7e0bd379a57a939e3f7fd09f8499405 serial: bcm63xx-uart: fix tx after conversion to uart_port_tx_limited()
6093f6063ff3e45e102d96a8b90d0d3533550be0 ALSA: hda/realtek: fix mute/micmute LEDs don't work for EliteBook 645/665 G11.
07c36c0ac76f21671dfd798fd2d289cf790cf1c9 tty: mcf: MCF54418 has 10 UARTS
c25f86f6c563b81179278ceaff99b477620d49e6 net: can: j1939: Initialize unused data in j1939_send_one()
34426985f56fb195554d7dd0842bb20623038dcd net: can: j1939: recover socket queue on CAN bus error during BAM transmission
02f3b67ead86a14ff24f65dd7caa061f1e723328 net: can: j1939: enhanced error handling for tightly received RTS messages in xtp_rx_rts_session_new
0deff273cc8c3374836f64c60f18d7043f67b0d6 PCI/MSI: Fix UAF in msi_capability_init
02b26e36a300267b06dadf2d1d11216657700822 cpufreq: intel_pstate: Use HWP to initialize ITMT if CPPC is missing
7dea47e5c7716cae6534634f43c2b29ede398ecb irqchip/loongson-eiointc: Use early_cpu_to_node() instead of cpu_to_node()
63629687ba813ce7e461347d4450d8f77b7ea655 cpu/hotplug: Fix dynstate assignment in __cpuhp_setup_state_cpuslocked()
29ca8cd388f5523b0c132af8afcb70f570cec160 irqchip/loongson-liointc: Set different ISRs for different cores
a5c6234f1b72ab9fd3a24f1516e19154e00913db kbuild: Install dtb files as 0644 in Makefile.dtbinst
f0567786c530e068d135189f5558d727027d1b45 sh: rework sync_file_range ABI
97a43fb6d545cb3cd1e53383e1a95b97dcc49f2b btrfs: zoned: fix initial free space detection
2132c9f17e8502b85ea12a53ae279cedc97abfcc csky, hexagon: fix broken sys_sync_file_range
8941063aafe9c3c1d3595126bc09fb15472048fc hexagon: fix fadvise64_64 calling conventions
377089603828ba033cdecb634df1bfc09a7c37d5 drm/drm_file: Fix pid refcounting race
61f1d6fa4b3cd85d07fe4e0f72e18e5d65391f4e drm/nouveau/dispnv04: fix null pointer dereference in nv17_tv_get_ld_modes
72c3a4e4ca671b5cce67b7e1a4c4d6dcafbb0c97 drm/fbdev-dma: Only set smem_start is enable per module option
13753c5b6fc0ec367436861ee0b692f6482e0f66 drm/amdgpu: avoid using null object of framebuffer
cdd3d74feac5b7aa7c063f1a88b8e88e86c2e208 drm/i915/gt: Fix potential UAF by revoke of fence registers
e790c640ceac12b88d18bcb86c8068c195f89616 drm/nouveau/dispnv04: fix null pointer dereference in nv17_tv_get_hd_modes
4e5cb35b551a8f259d45534bdb4d963c6108367b drm/amd/display: Send DP_TOTAL_LTTPR_CNT during detection if LTTPR is present
954f0cc085ab3e98cc6068721671efbb1c5182a4 drm/amdgpu/atomfirmware: fix parsing of vram_info
356d1e2c36eac615b42816c555ccd7220f8a5072 batman-adv: Don't accept TT entries for out-of-spec VIDs
274dffb0841eb9a7853dd278693b1e48b726ed02 can: mcp251xfd: fix infinite loop when xmit fails
a10c7ebed1bc52113be2fea49ffca1a39528c608 ata: ahci: Clean up sysfs file on error
f9bd3e49ec7f01938df25a2ae64081e659a6efa3 ata: libata-core: Fix double free on error
5186cf70e48f67527367fdc3fe0f21a95cdf6ed5 ftruncate: pass a signed offset
9d6b699977bbee80154a60668db6488dd8860abe syscalls: fix compat_sys_io_pgetevents_time64 usage
e1d946a918440c8f4305ec51fbd3c447c307e224 syscalls: fix sys_fanotify_mark prototype
d46691b861b3bf52a72a6edab03a8be825296431 erofs: fix NULL dereference of dif->bdev_handle in fscache mode
dfd24508462d2dff99c9f1e7d1c36a40a7af243a pwm: stm32: Refuse too small period requests
3901cd334bb331a7a5a08f1ad6603322db3de36a Revert "cpufreq: amd-pstate: Fix the inconsistency in max frequency units"
3ddb4a2d899afaafdc139e5c689ce5ce2dd49480 mm/page_alloc: Separate THP PCP into movable and non-movable categories
589dbcd4ff982eb7e6f315bf5fee0a4ab4a19f16 arm64: dts: rockchip: Fix SD NAND and eMMC init on rk3308-rock-pi-s
9cea488ce16315a2e074cce47cd60e368399bb0e arm64: dts: rockchip: Rename LED related pinctrl nodes on rk3308-rock-pi-s
7e5f2bd6f10b2209c6848590189433f30db19fad arm64: dts: rockchip: Fix the value of `dlg,jack-det-rate` mismatch on rk3399-gru
66e16559d395cb96499adbc8ebc6605a395396fc ARM: dts: rockchip: rk3066a: add #sound-dai-cells to hdmi node
92f748b935b10ab7d50f80af9ada8acfc6b45fad arm64: dts: rockchip: make poweroff(8) work on Radxa ROCK 5A
a194f67d91f95077c92da936e0a0c445bd3e8491 arm64: dts: rockchip: fix PMIC interrupt pin on ROCK Pi E
421b254449adae0bd848d799176ec0447cd13e2d arm64: dts: rockchip: Add sound-dai-cells for RK3368
79de022f690a70ef19654cc8fe7c426e6fe4ec9a cxl/region: Move cxl_dpa_to_region() work to the region driver
4db0a5302c96b9fe8e69c1ed21b38f91e842d213 cxl/region: Avoid null pointer dereference in region lookup
91df628f07f1b486993dbe79af3ac8b4602c0513 cxl/region: check interleave capability
9a937b1045617b9cd847bffd5b5a12cd4ab23568 serial: imx: only set receiver level if it is zero
94e7ac642785b6d9ce4b0948bbc92bfe94f7a58a serial: 8250_omap: Fix Errata i2310 with RX FIFO level check

--===============0512749664281666889==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-267139d67eb9-faae7f8d1fe8.txt

4bc908d5db6d1676e293fdde53895a31676c5121 usb: typec: ucsi: Never send a lone connector change ack
5f7ad9d981b02e62d263ee840fe9b132d90716a1 usb: typec: ucsi: Ack also failed Get Error commands
ffffaccf76703dd5506a88a324681e8b780d240a pinctrl: renesas: rzg2l: Use spin_{lock,unlock}_irq{save,restore}
24a31fdc1325b3bd30dd2b57b3558dfe3b75e883 Input: ili210x - fix ili251x_read_touch_data() return value
8026e4397ad879e2e8d3d5d20ecf538c3d2c87f0 pinctrl: fix deadlock in create_pinctrl() when handling -EPROBE_DEFER
776cc915a60dbd1cfa255aeac281f3cc657767e7 pinctrl: rockchip: fix pinmux bits for RK3328 GPIO2-B pins
d05ca9957fc53929b25a9761d0a0fef75252d049 pinctrl: rockchip: fix pinmux bits for RK3328 GPIO3-B pins
decc164b830f4870b6551662d48cd129a24bc44a pinctrl: rockchip: use dedicated pinctrl type for RK3328
c170c5a7d74853cdcfe2e9ce942bae6bd1b6d8f9 pinctrl: rockchip: fix pinmux reset in rockchip_pmx_set
dc354b6d66bfb37dca3de228c8d95529b07a7baf MIPS: pci: lantiq: restore reset gpio polarity
1b00fd60721ccc9432cec6e45f576b9d779d113e pwm: stm32: Improve precision of calculation in .apply()
720b267b601d5738f57ddf56b3dc8f644e7bd50c pwm: stm32: Fix for settings using period > UINT32_MAX
ce71da882e8b9d201f003348170220b8a138dcdd pwm: stm32: Calculate prescaler with a division instead of a loop
0aba4f7fb643c068f23aac76cd23295d21251d85 pwm: stm32: Refuse too small period requests
badfeb331c421345c2cdbbb557bcc2e967e9c884 ASoC: cs42l43: Increase default type detect time and button delay
7a5d9005633a616bca7be1d0b1d50f7e8793aa71 ASoC: rockchip: i2s-tdm: Fix trcm mode by setting clock on right mclk
b13bedd1ee53b2da1ec91257372fe3ffe737903a ASoC: mediatek: mt8183-da7219-max98357: Fix kcontrol name collision
d90d10f8dd784876650d52e27c23fac13c687a95 ASoC: atmel: atmel-classd: Re-add dai_link->platform to fix card init
fc4036a5d5ff2441eef0c253ceaff89db73c407e workqueue: Increase worker desc's length to 32
aba695da7d980eb2ff8005afaabc585b03805d1c ASoC: q6apm-lpass-dai: close graph on prepare errors
55cf856eaed1c06c35703ad77f4f433ebe8cb5bd bpf: Add missed var_off setting in set_sext32_default_val()
f59b22cd745b08917b41b26f467718a283670cee bpf: Add missed var_off setting in coerce_subreg_to_size_sx()
16a377053ccbbca0a1c165d7bd533b8cff6e7f8a s390/pci: Add missing virt_to_phys() for directed DIBV
02d5747b165704377644c4fc475e9aa626ab8946 s390/virtio_ccw: Fix config change notifications
ac2e43f017d05f80ec5ca47db08d7f31271d299c bpf: Fix remap of arena.
6fe94a5858ea78e31aaece0456502a9cd924386a ASoC: amd: acp: add a null check for chip_pdev structure
a17e92246eb81b71e4a4cb9b68eab0bc91cfe03b ASoC: amd: acp: remove i2s configuration check in acp_i2s_probe()
d2bc2194956b929d79666fc14dcce41404167490 ASoC: amd: acp: move chip->flag variable assignment
9e54b9e0af089c47370955b03247a6d0ea203215 ASoC: fsl-asoc-card: set priv->pdev before using it
bbbc2f4e9310941c62da0b3f0983c7fc16df04b2 net: dsa: microchip: fix initial port flush problem
154551f448d239f21dfa739a6f2eda88042a5906 openvswitch: get related ct labels from its master if it is not confirmed
e18619dec44439cf10ed83e44f21178c217c4960 bonding: fix incorrect software timestamping report
acc7fec780352728f30323e2f9791090e154be22 ionic: fix kernel panic due to multi-buffer handling
eca1c7db1796e59518f21e0d694aca0f264f544b mlxsw: pci: Fix driver initialization with Spectrum-4
4a0c3e7d015492b92b88d61a8fa017c1f27525c9 mlxsw: spectrum_buffers: Fix memory corruptions on Spectrum-4 systems
e9f193c28572866ba0e30be4ce70492824e41247 bpf: Fix the corner case with may_goto and jump to the 1st insn.
4b90b70839d9e975b869f5c6961e02f3eea64078 bpf: Fix overrunning reservations in ringbuf
2cf37a361c93ac709e9698348b4be6d98fcd33f1 vxlan: Pull inner IP header in vxlan_xmit_one().
e32bef71601ffea3b6925b103c350e7834eeb533 ibmvnic: Free any outstanding tx skbs during scrq reset
56230e1300dfe5c6476e9f040359336dd8ca5c62 net: phy: micrel: add Microchip KSZ 9477 to the device table
f17434076145d4db57b0e60990f53162ed992d09 net: dsa: microchip: use collision based back pressure mode
48f1b6903e305348b28c1fa882cbb1d53f8854f5 ice: Rebuild TC queues on VSI queue reconfiguration
3cb8b832f70452986d1a8696164d9cf761eda680 bpf: Fix may_goto with negative offset.
d6fb87ad26785c45695d3b6941d9a5810bf6ebe8 xdp: Remove WARN() from __xdp_reg_mem_model()
78cb9482b79a736bc2b0181efbe84f79d69c13af ASoC: mediatek: mt8195: Add platform entry for ETDM1_OUT_BE dai link
8001a2f340d710a76a72b89386856162c2cc6dc9 netfilter: fix undefined reference to 'netfilter_lwtunnel_*' when CONFIG_SYSCTL=n
2aa19f7d520fae99bf816be04af2a2d88c7eed16 btrfs: use NOFS context when getting inodes during logging and log replay
6a554cb25f394d7311791ecdedf2ab41b3c9d430 Fix race for duplicate reqsk on identical SYN
96735834fc05b7f7b45a3266705e0a6d2ad92764 ALSA: seq: Fix missing channel at encoding RPN/NRPN MIDI2 messages
a767b49b7a146de59232b1e61608e4fd04f7dbd3 net: dsa: microchip: fix wrong register write when masking interrupt
c1ff7d45322a655b980a4f86e9eaf1593012c8a4 sparc: fix old compat_sys_select()
e80833d74279f040fd494053c66735500b3a1959 sparc: fix compat recv/recvfrom syscalls
3f054bb6c34e68d1a7c2bd313332bd1d6a87f842 parisc: use correct compat recv/recvfrom syscalls
b84046e7f54cc312bcd8c9b7ba2a9549dc014f93 powerpc: restore some missing spu syscalls
b7b1f48e79983d18096c9b2c47b8480b058018fa ionic: use dev_consume_skb_any outside of napi
8913220e66db8b8841151a6481500a92113e786c tcp: fix tcp_rcv_fastopen_synack() to enter TCP_CA_Loss for failed TFO
1ec2704ec2562c7e9688835d87be1ebe0f09c8eb ALSA: seq: Fix missing MSB in MIDI2 SPP conversion
d470d13aa5efd1cdc55f49c752a5dad3e411d310 netfilter: nf_tables: fully validate NFT_DATA_VALUE on store to data registers
5ea137dfd7d836622bf33e7acfbb9417ca27f030 tracing/net_sched: NULL pointer dereference in perf_trace_qdisc_reset()
98486bf12cc5f036b0196b4ac91d6b46f2ef8da3 af_unix: Stop recv(MSG_PEEK) at consumed OOB skb.
5f39880f707cc2b3bc40c3bd508ab76ae316a740 af_unix: Don't stop recv(MSG_DONTWAIT) if consumed OOB skb is at the head.
0450e5ca5e1f65006888c5e29e90e470916e5d30 af_unix: Don't stop recv() at consumed ex-OOB skb.
af7123faa2c031fb32552e6082f8514bc17a20c7 af_unix: Fix wrong ioctl(SIOCATMARK) when consumed OOB skb is at the head.
13e9eb9e42bdf6029d759a01d125b883b0c07585 net: mana: Fix possible double free in error handling path
10a8e63868ff5d3c74a2356967ec560e8b6028f3 bpf: Take return from set_memory_ro() into account with bpf_prog_lock_ro()
59885767c0dd252cb0d78f4a8f8c92d3564cfddf bpf: Take return from set_memory_rox() into account with bpf_jit_binary_lock_ro()
7bf3340efbbbc13d69d25327f68b6942f2fdd102 drm/panel: ilitek-ili9881c: Fix warning with GPIO controllers that sleep
8442a7b54a4b691412e696f0dfb5c7925085f061 drm/xe: Fix potential integer overflow in page size calculation
92a1ce637c60a3dfb521d6b9022298dd87813615 vduse: validate block features only with block devices
3147c92ee81506cff3051d6cd6c202d8057c21a7 vduse: Temporarily fail if control queue feature requested
518e12fb0941dd73e30588b11822a1e9abcba790 x86/fpu: Fix AMD X86_BUG_FXSAVE_LEAK fixup
9fcf7b28600590f2a76b69513013b5ade25cd084 drm/xe: Add a NULL check in xe_ttm_stolen_mgr_init
4ae52b53bb67495bc5ab4100603c14b67da9a5d5 drm/amd/display: correct hostvm flag
64d50e298db40041248d85cf98095d11d0f448df mtd: partitions: redboot: Added conversion of operands to a larger type
38902d9c851bd6d591278fd75cde7194dad7fb0e wifi: ieee80211: check for NULL in ieee80211_mle_size_ok()
252e6d348d3a20239c2f16612c94502965f0a687 drm/amd/display: Skip pipe if the pipe idx not set properly
1cad0e281aff0ebd1a67976d8febcb42509264da bpf: Add a check for struct bpf_fib_lookup size
60c4f0c55184e4aa2198a7e1a0157e0bca29329c bpf: Mark bpf prog stack with kmsan_unposion_memory in interpreter mode
bde33085cf7e8f2e2232e19ac6610d000ad5f0e6 drm/xe/xe_devcoredump: Check NULL before assignments
f216427f1b76bcd61cb29f6002d4cfa31eed68b6 RDMA/restrack: Fix potential invalid address access
5a75d52c14c70781313b33aff942869c6cc37281 net/iucv: Avoid explicit cpumask var allocation on stack
4ac7f97c8e64f2ef0bd8d9a32b5cd31e647c148d net/dpaa2: Avoid explicit cpumask var allocation on stack
c77e98ba3eda38bd2489b43f1bd064a8ab2858fa wifi: rtw89: download firmware with five times retry
c76f869e126fbe2009164a50a97c5c68e986cdb2 crypto: ecdh - explicitly zeroize private_key
8d7cce589373a8b3244c02e1ff0b78e4f36fa07b ALSA: emux: improve patch ioctl data validation
822bbadb50aa932de40beb23c475e782ce8e80a4 media: dvbdev: Initialize sbuf
275d91f6f5b7f18c0378c6b4c0f75112897eb4bb irqchip/loongson: Select GENERIC_IRQ_EFFECTIVE_AFF_MASK if SMP for IRQ_LOONGARCH_CPU
b66d27f59ad93ae2b49655b695a3441fa1f766cb iommu/arm-smmu-v3: Do not allow a SVA domain to be set on the wrong PASID
896ae445474550d07155511bf17204a1553020e0 soc: ti: wkup_m3_ipc: Send NULL dummy message instead of pointer message
98dc51575d2bdb8468d0c39f1a66cb20ad569f13 gfs2: Fix NULL pointer dereference in gfs2_log_flush
d541379350401669db58e86cdea6e6134950320f evm: Enforce signatures on unsupported filesystem for EVM_INIT_X509
82586e3ad5b78ca07e729bc5eb97c1f966f5836f drm/radeon/radeon_display: Decrease the size of allocated memory
616047dafa145f80054c9b3d63316065d37146e4 drm/xe: Check pat.ops before dumping PAT settings
84bdf770877717d4cb3d899de56f8cd17872b902 nvmet: do not return 'reserved' for empty TSAS values
1de82f10f57fd609f16621cc49b02eb4e3b613ee nvme: fixup comment for nvme RDMA Provider Type
12701358bc6ac3eb331ec59ef93ea9ab88d70169 nvmet: make 'tsas' attribute idempotent for RDMA
6c3844a60a7534b29e49dbdb75a7170d6c5166ac drm/panel: simple: Add missing display timing flags for KOE TX26D202VM0BWA
7adde86cbf4f990988dee71f8f1daef52ffc1e5e gpio: davinci: Validate the obtained number of IRQs
2b14e108b0a4b38e78d4c9d597e1ce5251240b33 arm64: Clear the initial ID map correctly before remapping
577ca1bf4dfee1b6bb8c767756e145bf64944701 nfsd: initialise nfsd_info.mutex early.
72d6b89193b3e590e5a4eaf2f68ea96af21af13a RISC-V: fix vector insn load/store width mask
eb06689bd98c16f3a32719f47f5052db86595044 drm/amdgpu: Fix pci state save during mode-1 reset
38e4f5d9a5e71626128c2803565cf144ddd59343 riscv: stacktrace: convert arch_stack_walk() to noinstr
8bc549c2692664f4e3b0543d82bfcf7cfc45cbb6 iommu/amd: Introduce per device DTE update function
e9f740c39937518b342e1d386dfe242fd3d6f3f0 iommu/amd: Invalidate cache before removing device from domain list
8726326a7bedb46fade9657a5b15ce4fe9163b17 iommu/amd: Fix GT feature enablement again
686bb6fd6efe49beb027f275ab8321d2658259b5 gpiolib: cdev: Disallow reconfiguration without direction (uAPI v1)
34f82491dc712b930a5c7cbbe7247b4d779811e0 gpiolib: cdev: Ignore reconfiguration without direction
e7b8e2709ce6b103e08a251fbfc689ff36988f0c tools/power turbostat: option '-n' is ambiguous
d0f15e75aa4449988a6f674d926462f00d24e7e7 randomize_kstack: Remove non-functional per-arch entropy filtering
b2c0bd663a616ba55d5e4469ee1e76e569c828c2 x86: stop playing stack games in profile_pc()
959707a9a793b083519d97a6e1c2bab6adef47a1 parisc: use generic sys_fanotify_mark implementation
80578a395594033b328df1c06fb84ad6603f3fc7 Revert "MIPS: pci: lantiq: restore reset gpio polarity"
19dc7d427c16d59a172097ca8426a49a9a75aa26 pinctrl: qcom: spmi-gpio: drop broken pm8008 support
47c40974f25dd747f316e7873ba443a31ff85907 ocfs2: fix DIO failure due to insufficient transaction credits
bf6398f7686e3c650efcb61e56e9ccaf0cdfc44c nfs: drop the incorrect assertion in nfs_swap_rw()
d7ac8354594b8e1e57d4ec32df9aa722c9f28d92 kasan: fix bad call to unpoison_slab_object
d62069f09c51123ddc3afcb2cbf1e2e8055d2f01 mm: fix incorrect vbq reference in purge_fragmented_block
c93a97638fcccc821fbbef1a213fca4a09fbb8a4 mm/memory: don't require head page for do_set_pmd()
3df852ad36e42c9cef610bd152b30621fb912e81 Revert "mmc: moxart-mmc: Use sg_miter for PIO"
dda386de52fe42d1c1b035259da9175442ebd5dd mmc: sdhci-pci-o2micro: Convert PCIBIOS_* return codes to errnos
a8b00a1ec1cf8f3706eeb097f1b76e985cfec266 mmc: sdhci-brcmstb: check R1_STATUS for erase/trim/discard
08cbca34a642485d6cd4e79e26e29fb560cd7694 mmc: sdhci-pci: Convert PCIBIOS_* return codes to errnos
01d932260c92caaf379b51bf443d0624ba12d540 mmc: sdhci: Do not invert write-protect twice
1f39692d7d6a2900c0650e4fceb36060724c2540 mmc: sdhci: Do not lock spinlock around mmc_gpio_get_ro()
f82d7108d7a3f6d75cb569389ddd764dd52392d9 iio: xilinx-ams: Don't include ams_ctrl_channels in scan_mask
70b5a75061f5bed57638b67cf8a6730495237abd SUNRPC: Fix backchannel reply, again
cf0faadb76d4e06868f79af985e17461668a9e08 counter: ti-eqep: enable clock at probe
8a6dac8915a6da1fa13635c179e3a271a4ab6c99 kbuild: doc: Update default INSTALL_MOD_DIR from extra to updates
2c895f1da7da7e1cb1b751259ef300e49ee63ac3 kbuild: Fix build target deb-pkg: ln: failed to create hard link
3e9532cdcb89ea2dc49f22af20e43d2879ef9936 kbuild: rpm-pkg: fix build error with CONFIG_MODULES=n
cf38accc7938e77c872566eb5b9350c114292c12 i2c: testunit: don't erase registers after STOP
01dc4722e4632c7e671b5db883b55c8722cc6402 i2c: testunit: discard write requests while old command is running
13cf87e285a9fb3e85ead03031f18e787979dd50 ata: libata-core: Fix null pointer dereference on error
3e27a8a1df7b6acaee7ecf077ca721ed467afc63 ata,scsi: libata-core: Do not leak memory for ata_port struct members
d51be98b8a418e0bcae310212a1b5a28c5f345ce iio: humidity: hdc3020: fix hysteresis representation
a5c81f3f6026724e42b11d7177f4dcfcff8dc5ba iio: adc: ad7266: Fix variable checking bug
2db1f680f7158e4419d1a34c22d1491122975053 iio: accel: fxls8962af: select IIO_BUFFER & IIO_KFIFO_BUF
6e10394d70fb37000e6cc2c28446e02c27d085e0 iio: chemical: bme680: Fix pressure value output
308164fdd0ecfc7125d991860b341622b36a10af iio: chemical: bme680: Fix calibration data variable
39c5566b147f57e12235bb1452702f388b3baebb iio: chemical: bme680: Fix overflows in compensate() functions
d3397c6082146b2b048f9ec13d5441fdf2ee5d41 iio: chemical: bme680: Fix sensor data read operation
fe0129844f79a2dc5ec9442b68b8f5480bba9261 net: usb: ax88179_178a: improve link status logs
417b572c726c1b16cce6a2b24beeaa34d06f1950 usb: gadget: printer: SS+ support
81e501810fe2cfc703d880864de9e1bb54cb17ac usb: gadget: printer: fix races against disable
7f3a09031032b349362dc5575afbf80aad79c8bf usb: musb: da8xx: fix a resource leak in probe()
af79c72a10d865bb455ce40923def01d516fc6d0 usb: atm: cxacru: fix endpoint checking in cxacru_bind()
c97203b22c05bcb09f22461b909fef79ea377f5f usb: dwc3: core: remove lock of otg mode during gadget suspend/resume to avoid deadlock
90387a7da7356545a85fb241e4db002ff59509b8 usb: gadget: aspeed_udc: fix device address configuration
147da03577b212309cbbb106d5c6bcfad210e828 usb: typec: ucsi: glink: fix child node release in probe function
cf9196bd30170c125f34100edff12b71ead79c4d Revert "usb: gadget: u_ether: Re-attach netif device to mirror detachment"
7c45bcc6cd91769f24feaef5db3e1a330a149888 Revert "usb: gadget: u_ether: Replace netif_stop_queue with netif_device_detach"
f1dd14ad994697dc5c40034b7522fd9c9b14031b usb: ucsi: stm32: fix command completion handling
12d474835b6a106b998364744a7facbd864cac44 usb: dwc3: core: Workaround for CSR read timeout
5140dd1eba72df3f92925b07cc8d91def5807bb4 Revert "serial: core: only stop transmit when HW fifo is empty"
bacc0f7636ff2de16e080c6e26d7f39059a62b08 tty: serial: 8250: Fix port count mismatch with the device
3824964c1692d0a81a433b42bdf17f0d95cfa1c3 serial: 8250_omap: Implementation of Errata i2310
cc15df14be6d60bc4de7fced3ba32c20b2e7c908 serial: imx: set receiver level before starting uart
7400932b3531181bcd9598b47800fc427cb0b94c serial: core: introduce uart_port_tx_limited_flags()
a3d06d1dfdff0c9052c8f879569ce4bee508b093 serial: bcm63xx-uart: fix tx after conversion to uart_port_tx_limited()
e63c8d9d876cc9ba623509b2c1cfb4a255d7c876 ALSA: hda/realtek: fix mute/micmute LEDs don't work for EliteBook 645/665 G11.
8eb0e850881c1369da12f05ffc6b7f828c395e46 tty: mxser: Remove __counted_by from mxser_board.ports[]
aab8f314f0e13010cbec6c3e9f4d54100503f2de tty: mcf: MCF54418 has 10 UARTS
10ca61bf0785ea2caa2b9cd659d19f8a2ccf3260 net: can: j1939: Initialize unused data in j1939_send_one()
5cb41ec049cebcac8dbb9e97ee3f6c132f7101e8 net: can: j1939: recover socket queue on CAN bus error during BAM transmission
e61d9e56d2371e84c9bd3820db27b6207b985a39 net: can: j1939: enhanced error handling for tightly received RTS messages in xtp_rx_rts_session_new
883a40f94198a7ba97e4adef51d017ac325ea4d6 PCI/MSI: Fix UAF in msi_capability_init
f4ff05d147904af54f0b53a5ce9246a628d6e73f nvmet-fc: Remove __counted_by from nvmet_fc_tgt_queue.fod[]
6c70cb2350a4a4c6e59760a5965ccb49561f6181 cpufreq: intel_pstate: Use HWP to initialize ITMT if CPPC is missing
6d711eab472f6dc4ff7f14ac0da3fadc48aee3ce irqchip/loongson-eiointc: Use early_cpu_to_node() instead of cpu_to_node()
5de2d2ed6ae7d08082f4d57584560b5ad4511b91 cpu: Fix broken cmdline "nosmp" and "maxcpus=0"
b23ab6f4e52659d686ed9f1a281452ccc8964086 cpu/hotplug: Fix dynstate assignment in __cpuhp_setup_state_cpuslocked()
5e92d1a7d9ecc3d80e28ddcbb17aa0eb111834bb irqchip/loongson-liointc: Set different ISRs for different cores
b1faeca5264fd922d86439e2383387c0f097b28b kbuild: Install dtb files as 0644 in Makefile.dtbinst
02d2cf3f21611cefa2bed601f6f4d9c6cf838be1 sh: rework sync_file_range ABI
11734bea0e49fc8a040e068d3dc638af51a967a0 btrfs: zoned: fix initial free space detection
f86ca6300424081f474c8bd74baa5fec35a8b580 csky, hexagon: fix broken sys_sync_file_range
f8f4b75a6d4bdc77e15e3d65b5bb3e72ef851d0d hexagon: fix fadvise64_64 calling conventions
07873c6e88b5b30d27763e441ccaaa3505a1ece0 drm/drm_file: Fix pid refcounting race
0a73c72d02cd44b8facd678737cca6be9f5c2010 drm/nouveau/dispnv04: fix null pointer dereference in nv17_tv_get_ld_modes
e27197f9c30a712876bc622f0f489852fa38c915 drm/fbdev-dma: Only set smem_start is enable per module option
d9add2e290d5ba880bce9824350141e572f4afd0 drm/amdgpu: avoid using null object of framebuffer
66130a3a7d5dc5a1a212b62a8e2f535b0e79889a drm/i915/gt: Fix potential UAF by revoke of fence registers
31b55adb9331d7272d15338749fcebbec3a42098 drm/nouveau/dispnv04: fix null pointer dereference in nv17_tv_get_hd_modes
d9799f3110fb01baa687e2b0b20bc31e3cb2051a drm/amd/display: Send DP_TOTAL_LTTPR_CNT during detection if LTTPR is present
ae34f58b2cb1fd410fee8aba89244d3ea2033cb7 drm/amdgpu/atomfirmware: fix parsing of vram_info
3c9de6b42a776fb42231d9bd5dd168f3bc2e5911 io_uring: signal SQPOLL task_work with TWA_SIGNAL_NO_IPI
7012a52d733e5fb757f35c8361c820ee00b882c8 batman-adv: Don't accept TT entries for out-of-spec VIDs
371deb31aa60d555a95d2b44eec9268005ccafc7 can: mcp251xfd: fix infinite loop when xmit fails
8d7b112b38343c3e474546b9c851e0be6f185a7c ata: ahci: Clean up sysfs file on error
ac0903e9366095cbe80774e8f359f59ebb880a19 ata: libata-core: Add ATA_HORKAGE_NOLPM for all Crucial BX SSD1 models
cad9ac414abcd3f00001df3a047645ac0eb4b591 ata: libata-core: Fix double free on error
a89c2199845b06831271c31f5d68d2273e21efcc ftruncate: pass a signed offset
28853b9cc2322eaba9d67180e15bce25e2b264d7 syscalls: fix compat_sys_io_pgetevents_time64 usage
8cb1ec1f5a77c2e38741483971a9ae1d4ca6704f syscalls: fix sys_fanotify_mark prototype
5ec1e131529b344cfb7ca6a9153a8c0996456c54 bcachefs: Fix sb_field_downgrade validation
d07ac7ea061645b21508fef9912b32fe702a2de8 bcachefs: Fix sb-downgrade validation
7e3def69662b8544aeb410c8a5483138c368a1f3 bcachefs: Fix bch2_sb_downgrade_update()
6fd7da8c3d90c9be651b879eb2e1b90a3d8120b5 bcachefs: Fix setting of downgrade recovery passes/errors
05655c88131bb3e0898e94df91f68158f94a91e2 bcachefs: btree_gc can now handle unknown btrees
d6c79478695c9c407148a74fb66d276cb77c6a3f Revert "net: sfp: enhance quirk for Fibrestore 2.5G copper SFP module"
985d17e35a9b43713ecbef48f67688f4a1f011a2 mm/page_alloc: Separate THP PCP into movable and non-movable categories
e8e17b21046607820260e98cdb1ef59c9d028065 pwm: stm32: Fix calculation of prescaler
6fb8a8d7774df0fcb1ce4672350401d5deab681d pwm: stm32: Fix error message to not describe the previous error path
ab8af3bd21815edde4c798c8a3846e1e9b9f3949 arm64: dts: rockchip: Fix SD NAND and eMMC init on rk3308-rock-pi-s
0c9631a11dddad36083e5e7114668ba43209f7d8 arm64: dts: rockchip: Rename LED related pinctrl nodes on rk3308-rock-pi-s
43e5bdfe17c1517575a9d46e7603b08c7e666132 arm64: dts: rockchip: set correct pwm0 pinctrl on rk3588-tiger
736371924f5c03a77b400cd9ca4fd0105a21dff7 arm64: dts: rockchip: Fix the value of `dlg,jack-det-rate` mismatch on rk3399-gru
19695a367f2e4f1463bfc91f900f4a0fcc1cbeab ARM: dts: rockchip: rk3066a: add #sound-dai-cells to hdmi node
5eab3fb0a1d324ffe477a57ab1bf1e72d5f86cfc Revert "arm64: dts: rockchip: remove redundant cd-gpios from rk3588 sdmmc nodes"
b816518c379ba4421d275a9fb848e7fdda851ba3 arm64: dts: rockchip: make poweroff(8) work on Radxa ROCK 5A
fb0ae28af81c381cf146239d78780ebc5188a5c2 cxl/region: Convert cxl_pmem_region_alloc to scope-based resource management
7f45406f971ff40a74e468a2a210b0ebdd1d5479 cxl/mem: Fix no cxl_nvd during pmem region auto-assembling
295eae41899cd7fccd5473de82af301d121aec4d arm64: dts: rockchip: fix PMIC interrupt pin on ROCK Pi E
ea4c9d077866058b8480f3c59f68257c31f29728 reset: gpio: Fix missing gpiolib dependency for GPIO reset controller
8b6f32db3cd256fbf2f806332f0b8ad03bc209ba arm64: dts: rockchip: Fix the i2c address of es8316 on Cool Pi 4B
4360f19f85850e87e14d5741fba2b7ab60de8b59 arm64: dts: rockchip: Add sound-dai-cells for RK3368
5c5a4fe1b65b109eb47dcfcd27be836003f961cd cxl/region: Move cxl_dpa_to_region() work to the region driver
b7f27ba43ca83106846aa77bfed38b19e1de069a cxl/region: Avoid null pointer dereference in region lookup
0568098b743d4b850ee6a5e7a28072049a03ad33 cxl/region: check interleave capability
9b4d76d2503272be9b8eca4656f2cedd88e5f58a netfs: Fix netfs_page_mkwrite() to check folio->mapping is valid
55f437a378a1e9266d413c69d20ba219515e23d0 netfs: Fix netfs_page_mkwrite() to flush conflicting data, not wait
5d425afe6851938990f07b28fa2d4f327349949a serial: imx: only set receiver level if it is zero
faae7f8d1fe836376a790373a2515762744b60c5 serial: 8250_omap: Fix Errata i2310 with RX FIFO level check

--===============0512749664281666889==--
