Content-Type: multipart/mixed; boundary="===============4719484648322490228=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Thu, 04 Jul 2024 09:45:23 -0000
Message-Id: <172008632362.14413.502183194793493175@gitolite.kernel.org>

--===============4719484648322490228==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-5.10.y
    old: 4d0fada143ed07f1fd18fadbd9b1e6c99181fc40
    new: 6db6c4ec363bf8c7cfbc8ce2aa96d56be3bec0dd
    log: revlist-4d0fada143ed-6db6c4ec363b.txt

--===============4719484648322490228==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1720086320 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1720086317-b8ef176ab6aa0469c182773d5be24501e6cdfdd1

4d0fada143ed07f1fd18fadbd9b1e6c99181fc40 6db6c4ec363bf8c7cfbc8ce2aa96d56be3bec0dd refs/heads/linux-5.10.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmaGbzAbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+sWMP/jtQWbQc9A6SbFMvfx8f
VOyX9MYfW6cgCnAGSDF2ejzCzqrL6QQNrp6L6yqny1YiLKMxJQB4bAOIRv+GUOO+
QbQRHVtiwATmWuEqGOOWhXRj2Zz/O3xd3GVDCtyFS8lZkO8FWArW9K8yT5UY89+T
HHiMnfuQbOvCrn7kGRB3HDDLA2dP3gnk0IWhX5TljaE2TozF6u6get8teaEn8vp8
IEq3VTBuHUNqo6nT6Jn8ssDayUFjwbPBubMdq7KkQAZZYo52XMO327KRUcE1MLmX
Xt7YwSj3L5WG7UWhg0VWjyh5g5Af0XB3KQNnD8ZO2NEJNmyhdwhb5F4GzH683h2r
/mCAYREFsQ3geLLUY6nppS/UqSvgZ0MSbFh5Ah2Y3m6MHHc2vgWGNThRId6l6/lm
EzYfquhFWSsFDELGWwR/RocHvLCmt2zzwa1sOFEHb1H7Z6wDsXrs7vEP20cSwOZq
Q56j7fR3g/UIBG8OkaESuaIzKe4cJ3LSU/W9d9btbL+mryfjNSXzW7kkKUDPFXgV
ecPskh6ASzYSODh+ZssxgHV2V7gKutU+GsZ8oztN02lSojEpUmMDq4GCszzEhoCX
5su9Yw6cVlEIFOLtMaYtpw0Z1HLmHSMCL4wVmUBm5aEqLXcaWBaI+OzQXYnPNONh
VQMPIMZlNd92ZPIzxj7TYbe2
=PG3C
-----END PGP SIGNATURE-----

--===============4719484648322490228==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4d0fada143ed-6db6c4ec363b.txt

22cffd9f5887e50e565c95d56dcf7141002e0146 tracing/selftests: Fix kprobe event name test for .isra. functions
4b688e422a06fb70f717fcf8b51f6898509dea91 null_blk: Print correct max open zones limit in null_init_zoned_dev()
d06021229f056738f08faa1928433877a4d60c90 wifi: mac80211: mesh: Fix leak of mesh_preq_queue objects
8396bd117b03993b58994e45bad0047bcb5d650c wifi: mac80211: Fix deadlock in ieee80211_sta_ps_deliver_wakeup()
4da89ec163d83838ef605f592c5327232165758c wifi: cfg80211: pmsr: use correct nla_get_uX functions
abbfa7e2eea8176d24730513c2d0055e57781f31 wifi: iwlwifi: mvm: revert gen2 TX A-MPDU size to 64
9125f90b2a1179342421b7b7328f5865faa924e4 wifi: iwlwifi: dbg_ini: move iwl_dbg_tlv_free outside of debugfs ifdef
75aa0e735d23d6af9547a086cd46d255362fd33d wifi: iwlwifi: mvm: check n_ssids before accessing the ssids
608b9ad662a6acb7df5e41794f79f91d51c13e64 wifi: iwlwifi: mvm: don't read past the mfuart notifcation
db48a8b044e454cad8575e036869bcf1eebb57ef wifi: mac80211: correctly parse Spatial Reuse Parameter Set element
f8b1078ebbe41526b9d93ee1a0da6e132d83d65b net/ncsi: add NCSI Intel OEM command to keep PHY up
81bc245846afc3cbcafb703bbfd145adae58bb5c net/ncsi: Simplify Kconfig/dts control flow
ba499ce03ae75842e0f5b705643a3b40a6f9d379 net/ncsi: Fix the multi thread manner of NCSI driver
bd07a43706adc18fc3be2427e9713bba5fe5508b ipv6: sr: block BH in seg6_output_core() and seg6_input_core()
9d6f6af8cace96fc7e32b847ff28c59abcdeae27 net: sched: sch_multiq: fix possible OOB write in multiq_tune()
5898ca19162c583d25135cad11a7815b61693c7c vxlan: Fix regression when dropping packets due to invalid src addresses
5d79c40601f8d1c22d7bffec86ab26212838d499 tcp: count CLOSE-WAIT sockets for TCP_MIB_CURRESTAB
48587a2ad838f09511502b282d3a8cb746696a32 net/sched: taprio: always validate TCA_TAPRIO_ATTR_PRIOMAP
a38378d557e75efc9e38455b4986bdad38ff2e67 ptp: Fix error message on failed pin verification
51b3fc7fe32edc42ddf6b913d1d076c1811c613f af_unix: Annotate data-race of sk->sk_state in unix_inq_len().
067b22556c4faee7f09a2cf1ef279ce2afb48735 af_unix: Annotate data-races around sk->sk_state in unix_write_space() and poll().
64d5c4a433a901bae6674f181a11501f209a951d af_unix: Annotate data-races around sk->sk_state in sendmsg() and recvmsg().
7c47581cd5af82e4d8ab9ce10cc3f07a367de719 af_unix: Annotate data-races around sk->sk_state in UNIX_DIAG.
178759bc1a5609f5c7cec0658a300c93a71fa844 af_unix: Annotate data-race of net->unx.sysctl_max_dgram_qlen.
1719ad9c8c6d4c0249cb7a9a11d3f2db2138899e af_unix: Use unix_recvq_full_lockless() in unix_stream_connect().
9b44fcea962600e6066c27f09ed12833a31385ea af_unix: Use skb_queue_len_lockless() in sk_diag_show_rqlen().
0cb505943d5cc0b94c60ae045eb85913730cdf4a af_unix: Annotate data-race of sk->sk_shutdown in sk_diag_fill().
ba37a2169534b838d94bb56266f6a3b7a4896a88 ipv6: fix possible race in __fib6_drop_pcpu_from()
68955780efc5e7756afc9d7307a5d2421fd529ae usb: gadget: f_fs: Fix race between aio_cancel() and AIO request complete
f99b2f71e0795e18f7eff70c06c022bbc31a91a7 drm/amd/display: Handle Y carry-over in VCP X.Y calculation
b753c3429f2245c61fb5120588c060b374f6afbe serial: sc16is7xx: replace hardcoded divisor value with BIT() macro
735249e6fd3eb553442720cc1ec4768a199341d4 serial: sc16is7xx: fix bug in sc16is7xx_set_baud() when using prescaler
fdc560b162e62a46df8401172fb3e55bc76f723d mmc: davinci: Don't strip remove function when driver is builtin
f2475797dd1ab91b358ef5e93c7c11c5d3e36594 selftests/mm: compaction_test: fix incorrect write of zero to nr_hugepages
a9d554a780c74bf2e495abfe3ef03908b3ce3fbf selftests/mm: conform test to TAP format output
321c7c38d5f3277be47fafd411d1aef6ef0ffae0 selftests/mm: compaction_test: fix bogus test success on Aarch64
3250a0a5e8d6fa26b2e637bafc408c5fe14be5a9 btrfs: fix leak of qgroup extent records after transaction abort
e20a0df86e5708674fd889689f3552b9a9c4947f nilfs2: Remove check for PageError
7d2b6bc3b63686ccb39750340c3ec008faac0868 nilfs2: return the mapped address from nilfs_get_page()
6ec5ec36728604bc7674dc409d888fb6681caece nilfs2: fix nilfs_empty_dir() misjudgment and long loop on I/O errors
129dd127a842c3ae6b1c047d16729e63abb058db USB: class: cdc-wdm: Fix CPU lockup caused by excessive log messages
c90223af11a6d6a9450d65fb3b851c3006f18832 mei: me: release irq in mei_me_pci_resume error path
f1b72fa460ff29a1bd7afe95237b723cf967b1b4 jfs: xattr: fix buffer overflow for invalid xattr
0d5089045dc2da0464d5203d63b517c75a57c7e2 xhci: Set correct transferred length for cancelled bulk transfers
16aac3dc14fee0bc563fb5d72fae348c8de1ba83 xhci: Apply reset resume quirk to Etron EJ188 xHCI host
c9036870e7ee1e9c2bcab70f4873ecee1bb56b05 xhci: Apply broken streams quirk to Etron EJ188 xHCI host
cd5eb11296c104679ce8b96356a29dd2023507ef scsi: mpt3sas: Avoid test/set_bit() operating in non-allocated memory
0e2ab95a09ca24ef71e7edc52a4127165d598d28 powerpc/uaccess: Fix build errors seen with GCC 13/14
f1f5970b470c7cc54743876d935546e4f1b59394 Input: try trimming too long modalias strings
206bf078d1ab59cb85a70620bcbe001e22bf21e5 SUNRPC: return proper error from gss_wrap_req_priv
51c2abe188f05da1e113781cb449237e6df9ce96 gpio: tqmx86: fix typo in Kconfig label
13f643144fb11cceb64eebda961e8e56e065de23 HID: core: remove unnecessary WARN_ON() in implement()
0e18fda1bec20e3fbdcbfd29404dfde1095df277 gpio: tqmx86: store IRQ trigger type and unmask status separately
0b9605cb2d670c992a4cdb29601486d11eb53735 iommu/amd: Introduce pci segment structure
769de4a1a3a1d4e712ef3fe239f0e0137604496e iommu/amd: Fix sysfs leak in iommu init
9a989c17bc3d1ce49574560ab4d80838462da4b2 iommu: Return right value in iommu_sva_bind_device()
4a20d54aeafaa304450441933dc17c4bef6b825d HID: logitech-dj: Fix memory leak in logi_dj_recv_switch_to_dj_mode()
238dfb913ec521a08a13f349d8144003212457bd drm/vmwgfx: 3D disabled should not effect STDU memory limits
fa65f2a2ba44a3b42873e8e58f198cfee8a2f164 net: sfp: Always call `sfp_sm_mod_remove()` on remove
c69071b8505672d44107cd984d31e14a549e50e2 net: hns3: add cond_resched() to hns3 ring buffer init process
847212ef96a1064b118a6948d1b9bb53a528afef liquidio: Adjust a NULL pointer handling path in lio_vf_rep_copy_packet
89107d24855dcf3364879ec8e1a06b42ad2517ee drm/komeda: check for error-valued pointer
1190a2a2030d75b764fd43884fd16965ae3ed040 drm/bridge/panel: Fix runtime warning on panel bridge release
22b44bb6d57f5ae6a073e0c0e72385b9cf2dd980 tcp: fix race in tcp_v6_syn_recv_sock()
5430c06f7acafc47060f34a5e6d60661b9c2c3ed net/mlx5e: Fix features validation check for tunneled UDP (non-VXLAN) packets
9b094cb32e85e3ce9096dcd91415091829a37e86 Bluetooth: L2CAP: Fix rejecting L2CAP_CONN_PARAM_UPDATE_REQ
a62039bbe28eade62d708c00062539558deaf292 netfilter: ipset: Fix race between namespace cleanup and gc in the list:set type
789340a38e0611e1f8b6099c93ddb888dab85dbc net: stmmac: replace priv->speed with the portTransmitRate from the tc-cbs parameters
dc903cabe54bf954f3555e5db8557730ebd79678 net/ipv6: Fix the RT cache flush via sysctl using a previous delay
603887cb1f003e0479536cca9db1a4389c91be5b ionic: fix use after netif_napi_del()
d5bed549178fa7537446fc5225bdee50dfdfceee iio: adc: ad9467: fix scan type sign
bf50d190c59ed849ce5d5bc700fedf2fce64b6b2 iio: dac: ad5592r: fix temperature channel scaling value
ba7ecaf0458331b5e3b398d07ca9a2e77698fbdf iio: imu: inv_icm42600: delete unneeded update watermark call
9e65309637bf1a1141e0b7040fb23b694391df4d drivers: core: synchronize really_probe() and dev_uevent()
1f96a4dfbb763223718b22057cb05380f64dcab5 drm/exynos/vidi: fix memory leak in .get_modes()
1caa645b75242d665aa11515ae41e78b969c5f43 drm/exynos: hdmi: report safe 640x480 mode as a fallback when no EDID found
1d1dece96d6d452e7d8c9fc286ccfcc117886158 vmci: prevent speculation leaks by sanitizing event in event_deliver()
61ac682acf17b6f2536b65b118a206049e80d251 fs/proc: fix softlockup in __read_vmcore
a899b8133a05434c5f8cd08158ff5a16daffd6c8 ocfs2: use coarse time for new created files
f5baed4f828fd9aa8b7c42938b0b65c773dcf21e ocfs2: fix races between hole punching and AIO+DIO
8ba0f228bc55be4caa60b9d558483db37e167100 PCI: rockchip-ep: Remove wrong mask on subsys_vendor_id
7909c727ac895ffae06ec70767e25c1704126c02 dmaengine: axi-dmac: fix possible race in remove()
08d638831b237865cb979baee6e956181e8f72b4 remoteproc: k3-r5: Do not allow core1 to power up before core0 via sysfs
c05d905fd27230fc5b4f14781fba3ad6a61aa478 intel_th: pci: Add Granite Rapids support
e6e6b76dbb1e6d34134f7cb31a0034ba68ee7212 intel_th: pci: Add Granite Rapids SOC support
5033b4a4a1f5b94d9eb136faec9766a19ac41bff intel_th: pci: Add Sapphire Rapids SOC support
518e56c0806c46d122a63c24fc053b7fe34a09fc intel_th: pci: Add Meteor Lake-S support
c6655fbc03c40b69bcf74f06dc813a8e028fa08b intel_th: pci: Add Lunar Lake support
b95fa66aa6fb05b0e50c721d15817b9b30fd0570 nilfs2: fix potential kernel bug due to lack of writeback flag waiting
264d8391ac8630ea7444f4edcc2249675851dccf tick/nohz_full: Don't abuse smp_call_function_single() in tick_setup_device()
b3fa7b66a7562297c3710214e5353965627ceef5 serial: 8250_pxa: Configure tx_loadsz to match FIFO IRQ level
397839d75b280409b28a34fe01a9bdbf709a2b73 hugetlb_encode.h: fix undefined behaviour (34 << 26)
47caf551c8d5f551bfca03ff475338a584d6b154 mptcp: ensure snd_una is properly initialized on connect
5b0fa4f29ed34746dd1c6168434aecb59072d2c0 mptcp: pm: inc RmAddr MIB counter once per RM_ADDR ID
8917cce3fe65cec8e411fca1d78c2d95e7e4aa56 mptcp: pm: update add_addr counters after connect
9e5aac72e71c6cc91275bb77d54a3c51cca31c2e remoteproc: k3-r5: Jump to error handling labels in start/stop errors
a16c350153a53e8d31b389b9d48bb25ca798e948 greybus: Fix use-after-free bug in gb_interface_release due to race condition.
a417cf938f222f4f8ca5e49a4878631e059c7a03 usb-storage: alauda: Check whether the media is initialized
7c7e8b521d4a6348b4edf7a4591787e4624b6581 i2c: at91: Fix the functionality flags of the slave-only interface
7373a30773409281661a3e21d3712068451441da i2c: designware: Fix the functionality flags of the slave-only interface
8378735cdfd811026a812f00204dffef3bf31ae7 zap_pid_ns_processes: clear TIF_NOTIFY_SIGNAL along with TIF_SIGPENDING
89846031c6e2f1a46ea60fb2af0eb382a027bca3 padata: Disable BH when taking works lock on MT path
1c3138fa16e4cf0aee294fee2a2543f83e1228e2 rcutorture: Fix rcu_torture_one_read() pipe_count overflow comment
5df8299ca034b27e3b9cb1b401c298be59bf7d02 rcutorture: Fix invalid context warning when enable srcu barrier testing
818ea218b67cc14c751fe05e8ef1bcd889558aff block/ioctl: prefer different overflow check
fa538ece260e293fa8dea1044e549122412a23ed selftests/bpf: Prevent client connect before server bind in test_tc_tunnel.sh
7f55b0b4c8521cc46fc86138dbe97038d8a525f2 selftests/bpf: Fix flaky test btf_map_in_map/lookup_update
330ecac4e21b41e1a4726b3543e105afa6e00d24 batman-adv: bypass empty buckets in batadv_purge_orig_ref()
8f9a1bbd165f0ca5f2d1a714305b5453dfc0d818 wifi: ath9k: work around memset overflow warning
0c1116b869938b87661d17cae103fb8be655fb78 af_packet: avoid a false positive warning in packet_setsockopt()
cd8ea27993b897dd60b77faa2e31ef41143a92a1 drop_monitor: replace spin_lock by raw_spin_lock
205417653ecbd8f697b71c0ad39b7bc258a27462 scsi: qedi: Fix crash while reading debugfs attribute
97ab7d05adbfada8dc23877c396196e5bae81422 kselftest: arm64: Add a null pointer check
3fdbd70edadad597e0b823d220f82307e5904d40 netpoll: Fix race condition in netpoll_owner_active
00c1c29c9f946521a19b54f0c46040fbeda50f15 HID: Add quirk for Logitech Casa touchpad
837c846fb19a3003c9c64786b31f1241c3e56894 ACPI: video: Add backlight=native quirk for Lenovo Slim 7 16ARH7
83e953df4e2b503b1c137f89470fd93669415bbd Bluetooth: ath3k: Fix multiple issues reported by checkpatch.pl
a5ea41898e68bdfea0d8ae771675a1c586459059 drm/amd/display: Exit idle optimizations before HDCP execution
536a3fd1f7b6c7a499b7a1289b56fa398856ced6 ASoC: Intel: sof_sdw: add JD2 quirk for HP Omen 14
cec4f16f27cb136e1dd5ecff36dba379b522433b drm/lima: add mask irq callback to gp and pp
8b8c0eb9c7c91ece9cc2c389a792954061506dad drm/lima: mask irqs in timeout path before hard reset
aef3ff27471472cd33be02efd52cd2f46c41d34c powerpc/pseries: Enforce hcall result buffer validity and size
d0e2c920db5fcbb3f682911d94c4893dbf012404 powerpc/io: Avoid clang null pointer arithmetic warnings
f4a85298d4f49a1580257c02f86c274c6f9c7d12 power: supply: cros_usbpd: provide ID table for avoiding fallback match
f5abf30cb6b653b4c978dd43a932bab9ffca2e43 iommu/arm-smmu-v3: Free MSIs in case of ENOMEM
fb8746ee31a17c697df31a53a948974dbe08fcb6 f2fs: remove clear SB_INLINECRYPT flag in default_options
19cc4ffadf57c55f4232bf8f2b70d459d5e044ab usb: misc: uss720: check for incompatible versions of the Belkin F5U002
1a6e0e792ff1f89072a96a860d25fc5c497606b0 udf: udftime: prevent overflow in udf_disk_stamp_to_time()
468da514da02f574af3ddc3c34fd482c507e0688 PCI/PM: Avoid D3cold for HP Pavilion 17 PC/1972 PCIe Ports
682e8ebeffb51ac0f810587b683795e9995d3674 MIPS: Octeon: Add PCIe link status check
2c039ad51ab24dab49cdefd7bd2de4664d6a8437 serial: exar: adding missing CTI and Exar PCI ids
64043f91cec87e65b1fc8a2add740b975b4d2c1a MIPS: Routerboard 532: Fix vendor retry check code
67544705035b35bfa9fc3464157145a504d96124 mips: bmips: BCM6358: make sure CBR is correctly set
26a08e065f29c40f00c0462707c5e1edbbd16569 tracing: Build event generation tests only as modules
cc8d4c0ef4b3310b07508d3d0c54042b6578872f cipso: fix total option length computation
64132d7234fe34476e7a80c27bea1b4edac7e5c9 netrom: Fix a memory leak in nr_heartbeat_expiry()
436987bde7536da7495f290dfc284839e3c75d1b ipv6: prevent possible NULL deref in fib6_nh_init()
43c1ca647f7e9f5f22e52aa51401dc0e8f3b7fd5 ipv6: prevent possible NULL dereference in rt6_probe()
0a10c3f418dc82ab21ed50dd87e5224b501a749f xfrm6: check ip6_dst_idev() return value in xfrm6_get_saddr()
69739cc99e8912586dec926f10675032a426c614 netns: Make get_net_ns() handle zero refcount net
38cb3c92c137dffcb600d0b0e87b25d4a1fbacc9 qca_spi: Make interrupt remembering atomic
6acfaeaec8fd0b9c1618c889d20a108e9be3805f net/sched: act_api: rely on rcu in tcf_idr_check_alloc
b23d5189b8c4de226529eb5f9ecc1d7490ea2017 net/sched: act_api: fix possible infinite loop in tcf_idr_check_alloc()
84df5ede1e07006895923b33d6e75ede910a4774 tipc: force a dst refcount before doing decryption
3df62c176cd197508a3497aab61d535311b9808e net/sched: act_ct: set 'net' pointer when creating new nf_flow_table
5736e66958472318ff1724f1ad4c29566cf0c00c sched: act_ct: add netns into the key of tcf_ct_flow_table
3f01914541e4aef1894f4ac57f01643e82c03a39 net: stmmac: No need to calculate speed divider when offload is disabled
970607c923470c0f51aaea5749a74dd75226247c virtio_net: checksum offloading handling fix
f6e6fa3936c0b69685c184735c3c44b04333bc9d netfilter: ipset: Fix suspicious rcu_dereference_protected()
19a087576d40efc167c27c9b7453eab8c9bf52e6 net: usb: rtl8150 fix unintiatilzed variables in rtl8150_get_link_ksettings
05985aea84e268a304c9af784f86abdae4d69fe3 regulator: core: Fix modpost error "regulator_get_regmap" undefined
26c024985c61c7912d8fe1bc0e8a9a63e75d55ba dmaengine: ioat: switch from 'pci_' to 'dma_' API
d775a7793805b77b263423bf920233e07f01910e dmaengine: ioat: Drop redundant pci_enable_pcie_error_reporting()
600d4ed68c64eeee77b17dbe5f6b96c5b2b8a522 dmaengine: ioatdma: Fix leaking on version mismatch
2bf75ba261c3e353a6229b46e4075f0b46a96e8c dmaengine: ioat: use PCI core macros for PCIe Capability
d0e3f9f2da62a4073ebe30a7955c1fa7ebfda98b dmaengine: ioatdma: Fix error path in ioat3_dma_probe()
64b5f7992b9e7b3e63003be6acda0a2d382eb274 dmaengine: ioatdma: Fix kmemleak in ioat_pci_probe()
aef4da70dc3101f832bf1ba2fc970ec7e058880f dmaengine: ioatdma: Fix missing kmem_cache_destroy()
3aca6aaff7434207fc4dd21b702358bda706d6b4 ACPICA: Revert "ACPICA: avoid Info: mapping multiple BARs. Your kernel is fine."
fe4dfec5c687fb9e8169c0b9662ec98db1f9cf71 RDMA/mlx5: Add check for srq max_sge attribute
8cf5ae716406cb3a7edf1ca1b7ec77e22dac0fef ALSA: hda/realtek: Limit mic boost on N14AP7
500333daf352a2c223d92f68346724fdba1bb770 drm/radeon: fix UBSAN warning in kv_dpm.c
a9ad2fc176e90a0e3baf802c5af38ab964d89e83 gcov: add support for GCC 14
1bb6b7042604c69bff638121faacd147a48430f9 kcov: don't lose track of remote references during softirqs
bf2e05abff8f60489fa2f84d61ecb0f15b775cb6 i2c: ocores: set IACK bit after core is enabled
42d84dcf8952cc2f9525ef9fd9ef98a115875696 dt-bindings: i2c: google,cros-ec-i2c-tunnel: correct path to i2c-controller schema
b67ed192586b5cd9f2b3809fa5aafed8f4f55617 drm/amd/display: revert Exit idle optimizations before HDCP execution
4dccc17ed14fe71b8c9d935af3d05bde9dbe67e7 ARM: dts: samsung: smdkv310: fix keypad no-autorepeat
ad630ce5aa9184a0ae8d12b1e082521bf4910f0c ARM: dts: samsung: exynos4412-origen: fix keypad no-autorepeat
9bd25938d0b864f4d4305a5fd494bab6ba83a8d5 ARM: dts: samsung: smdk4412: fix keypad no-autorepeat
b548eb32f7c0b0180fb331fd4b1303b6204c708f rtlwifi: rtl8192de: Style clean-ups
fdf8377de6e2fa6706e8844504139caf3d4dfc45 wifi: rtlwifi: rtl8192de: Fix 5 GHz TX power
3024e3213b293ab2ed61d045801f6f0c6cb821e7 pmdomain: ti-sci: Fix duplicate PD referrals
2d4860ce087dd4939743267d154df61b455d9dc8 knfsd: LOOKUP can return an illegal error value
e94f76122a9acc6cdabad0a7cac9cc4cd2b46ef7 spmi: hisi-spmi-controller: Do not override device identifier
387040465bb679033224b20cc0aa6aa5dfcad878 bcache: fix variable length array abuse in btree_iter
3abd68656c63e75b324e979851f36c2ed519ad2f tracing: Add MODULE_DESCRIPTION() to preemptirq_delay_test
bc0155b68c74ecc564815d0c21dd138813b29ee1 x86/cpu/vfm: Add new macros to work with (vendor/family/model) values
94eb04d25a4c9ae52ebd844bbe033c3933085064 x86/cpu: Fix x86_match_cpu() to match just X86_VENDOR_INTEL
199dbde1186461912d568dbe85504f3bbb2800c7 r8169: remove unneeded memory barrier in rtl_tx
ca46bfcc46352b3dc8d678a69dc6dbbe53f6a2d3 r8169: improve rtl_tx
2447276228744cb0d810f2b75f3e10c891f53def r8169: improve rtl8169_start_xmit
ebe2db30db9a416ce8dd694b3c30c3ae3394b58c r8169: remove nr_frags argument from rtl_tx_slots_avail
e5e85d62f329b261e9e43ed24593ab06a0ef80be r8169: remove not needed check in rtl8169_start_xmit
23c767bc82199686aac84754f6ac9df831a6c533 r8169: Fix possible ring buffer corruption on fragmented Tx packets.
6b654a002c9163de9c7a46e4567508ffc90cd48d Revert "kheaders: substituting --sort in archive creation"
5e9390768294dd16a083ba3535f4aaf11bb2f1c9 kheaders: explicitly define file modes for archived headers
988b49555a1328959a7e0e2d6f6e10d6d81aa303 perf/core: Fix missing wakeup when waiting for context reference
045bd1ab6d112b428ec5f7fe30d334d276873c53 PCI: Add PCI_ERROR_RESPONSE and related definitions
b5a461860b09f4f9a39b78b8397b064b6de8cfdb x86/amd_nb: Check for invalid SMN reads
1ffb010ad8f0a0baf5166ca7afe31994386c1de2 cifs: missed ref-counting smb session in find
ef472e64ba5dd26be5eabb94e68e5d8d0a603ab6 smb: client: fix deadlock in smb2_find_smb_tcon()
814604a6fe75489bf1973249387b2dff268a143d ACPI: Add quirks for AMD Renoir/Lucienne CPUs to force the D3 hint
2f7d7c98c3e5fe623ad6709156deefa397cabd30 ACPI: x86: Add a quirk for Dell Inspiron 14 2-in-1 for StorageD3Enable
82817e7eb25b14a56c620269b4046a0e640c7b4b ACPI: x86: Add another system to quirk list for forcing StorageD3Enable
90cc11d4149fba3a76c6000fc3b5bc849837fba3 ACPI: x86: utils: Add Cezanne to the list for forcing StorageD3Enable
e72a92b8af2e751a987fa6548af2852161ef99f5 ACPI: x86: utils: Add Picasso to the list for forcing StorageD3Enable
d7e522c9cea86769fc444842781f42e003f2b66a ACPI: x86: Force StorageD3Enable on more products
cc43440c3e76bfe22de6950a4dd974be5e2c692c Input: ili210x - fix ili251x_read_touch_data() return value
6a401a6ddab0b097f1184c787baf1e808c67b51c pinctrl: fix deadlock in create_pinctrl() when handling -EPROBE_DEFER
8bdbcce0ba4f499480858b592aa82ac324a0bd02 pinctrl: rockchip: fix pinmux bits for RK3328 GPIO2-B pins
a3747b0864d8b2104926036a96c667c55a7bf0ec pinctrl: rockchip: fix pinmux bits for RK3328 GPIO3-B pins
ba97a063350c77d0684c4240a77058ff14574ea7 pinctrl/rockchip: separate struct rockchip_pin_bank to a head file
1f14b3b368a56adfc77360f940ec6d07097fbf10 pinctrl: rockchip: use dedicated pinctrl type for RK3328
0d1cde7e064d6ac82edfc402059076380004974d pinctrl: rockchip: fix pinmux reset in rockchip_pmx_set
09dd7f1532536f97dbd0d7f8d3c7312ced0587ff drm/amdgpu: fix UBSAN warning in kv_dpm.c
4198c8f9c9d9e124137affdf6e077c744d1a8c33 netfilter: nf_tables: validate family when identifying table via handle
5507032b6ae1d9cb3a4ff5a41d1a65892bb27484 SUNRPC: Fix null pointer dereference in svc_rqst_free()
955e5ad662e0d03dad32287335a1bc95f773515a SUNRPC: Fix a NULL pointer deref in trace_svc_stats_latency()
217ef3d2b8b4a464385abc8f4dfd088a49bc480e SUNRPC: Fix svcxdr_init_decode's end-of-buffer calculation
b004fcece7d45fa6bc7248c3a0ce0168bf9c1cce SUNRPC: Fix svcxdr_init_encode's buflen calculation
e1279ab96bfd0924e7710a57532a84713007322f nfsd: hold a lighter-weight client reference over CB_RECALL_ANY
9e5bfd879bf644c9cde1d3ed7a66dc752403fc63 ASoC: fsl-asoc-card: set priv->pdev before using it
65b740ae549c03766e9da237ba162d2196acf37e net: dsa: microchip: fix initial port flush problem
41e4ca3f99876a1c384c4c6fdebf78eb7cda1ab1 net: phy: micrel: add Microchip KSZ 9477 to the device table
53d85eb702a5428ff81b76d7df41006e328d8bfc xdp: Move the rxq_info.mem clearing to unreg_mem_model()
a0a9f3a3e3a29497b23b52c32369250596e2d3b7 xdp: Allow registering memory model without rxq reference
3ab4a280c0259c9525feb3db03576d850e9a937b xdp: Remove WARN() from __xdp_reg_mem_model()
26b8e308d4195331925501bc2601ccfdde0a7715 sparc: fix old compat_sys_select()
8d27ac09ba9e7bde0814e51755a9849559deb827 sparc: fix compat recv/recvfrom syscalls
b2176357733b64432c832f807801974f6bd8b77f parisc: use correct compat recv/recvfrom syscalls
6150c3e36844c8025b0509ab5fd0c221dce14ee0 netfilter: nf_tables: fully validate NFT_DATA_VALUE on store to data registers
ee5982f6e8d71ff1de235d3418b73a6d04768a27 drm/panel: ilitek-ili9881c: Fix warning with GPIO controllers that sleep
897c25c472628f649b5782096afd032db13e583d mtd: partitions: redboot: Added conversion of operands to a larger type
ab47eeb778b2f3ddb58df1282cc6a918d6638769 bpf: Add a check for struct bpf_fib_lookup size
715d160a734755cc6a7f46b292e87efbe3ee4a69 net/iucv: Avoid explicit cpumask var allocation on stack
eaa1adeac16e1f9a4ea03d1c4c2cff6ba955b7bc net/dpaa2: Avoid explicit cpumask var allocation on stack
2b26b1af6caf0cd41095ff2d0729e14f9df299f9 ALSA: emux: improve patch ioctl data validation
5744f127ed5a09f299ee9b19067e77cc887abfb5 media: dvbdev: Initialize sbuf
f0bb7f1fe9e2c8d5489c48160937f36b667812c1 soc: ti: wkup_m3_ipc: Send NULL dummy message instead of pointer message
a7cacba69b2bd13ef229d42d7ff3231f32ddbd07 drm/radeon/radeon_display: Decrease the size of allocated memory
d77d4ea60a993ab0c04820687c89d31c52e5575b nvme: fixup comment for nvme RDMA Provider Type
1a67d45f7388080c91ffab6e59b67c9263785b88 drm/panel: simple: Add missing display timing flags for KOE TX26D202VM0BWA
cbadf0029283ed794baa1cafff3eedd818432ec9 gpio: davinci: Validate the obtained number of IRQs
52020d3802d01e471e8d63c810a32097581fa186 gpiolib: cdev: Disallow reconfiguration without direction (uAPI v1)
df1b89065a30e2662283b88d13bf3e0c98f29e95 x86: stop playing stack games in profile_pc()
8975bcffcdccbc65d1c6c17da117fdfc7d03fa94 ocfs2: fix DIO failure due to insufficient transaction credits
e2f51091a4230a6e5c50d17faeb5ecdf29fd63af mmc: sdhci-pci: Convert PCIBIOS_* return codes to errnos
971bb361bb6c509f3c50b32a5e65bb7177077ed8 mmc: sdhci: Do not invert write-protect twice
a5dd94aad07d95dba2b7eaf6bc93031700344f65 mmc: sdhci: Do not lock spinlock around mmc_gpio_get_ro()
3ee1d231b837b4640694b2c0c8e86e9178317685 counter: ti-eqep: enable clock at probe
5bc82f234110b9c382a11987d6974d7d2962fdbb iio: adc: ad7266: Fix variable checking bug
89353d81cdd987967a21e89e0ed9131e95ea5c37 iio: chemical: bme680: Fix pressure value output
e56b07009c8884c1e385a86d440a6d0f32cd45f4 iio: chemical: bme680: Fix calibration data variable
8825f8e39aa7db1b08bbb2084785551c62034a56 iio: chemical: bme680: Fix overflows in compensate() functions
6bfba6295b4cbeb1d5eec8f1d8bdc53a7802238e iio: chemical: bme680: Fix sensor data read operation
1464f4876a6d4f88735e5f7ebfcf1a8090b68ba7 net: usb: ax88179_178a: improve link status logs
e0de582f87085d44f7e3ce278afe306cb8ce7132 usb: gadget: printer: SS+ support
222524ec47009ba11d484a60e9b219d652a58aec usb: gadget: printer: fix races against disable
9257a685cfc92e29f7e913f93734804d9c78bb2f usb: musb: da8xx: fix a resource leak in probe()
d8c4966bb026111540d7d3a10f05cca6b0e9b6f9 usb: atm: cxacru: fix endpoint checking in cxacru_bind()
38af3adffd90103f00f2b8a9953ca9c1d70c6fa3 serial: 8250_omap: Implementation of Errata i2310
f3dc00521256c8fba5a043ffd84b57f3f2139a11 tty: mcf: MCF54418 has 10 UARTS
d0474802c46d2e9a6e8414ff15c5a81cd492bc2e net: can: j1939: Initialize unused data in j1939_send_one()
8ccb425086548133cc394c954c92ab5f88f6beaa net: can: j1939: recover socket queue on CAN bus error during BAM transmission
0bb3b480290815d46a95007984601cedd344608d net: can: j1939: enhanced error handling for tightly received RTS messages in xtp_rx_rts_session_new
c2dc16d61b7bec6b0e3884561f4785a7afeb525c kbuild: Install dtb files as 0644 in Makefile.dtbinst
aad4f558117620024276400297db3c42a85a1206 csky, hexagon: fix broken sys_sync_file_range
c28240bed195787530f0faf796a336c41f2cc3a6 hexagon: fix fadvise64_64 calling conventions
2a5ca7a34f52187db11aeba65955d36d71f5ccd5 drm/nouveau/dispnv04: fix null pointer dereference in nv17_tv_get_ld_modes
163191f0f0394a2fdb8b8165f2d86f96689adace drm/i915/gt: Fix potential UAF by revoke of fence registers
a79cdc9b96910d37afccbe3b03f0e04a3d5dba5e drm/nouveau/dispnv04: fix null pointer dereference in nv17_tv_get_hd_modes
4542fefce75642b2b8b96fe5faa5c43ecb7e4b54 batman-adv: Don't accept TT entries for out-of-spec VIDs
ec3ea528b0505cbc4d75e82a1edaf659e227d73d ata: ahci: Clean up sysfs file on error
43ddc69267b372620f708189b089c19cf7fc1201 ata: libata-core: Fix double free on error
4d521d5fe35763214103b07a503dfd712b74a5e5 ftruncate: pass a signed offset
9664d610227593295ab1b9d2e4846faecbcc0bb4 syscalls: fix compat_sys_io_pgetevents_time64 usage
55522ff871a5b64fc2d544d25e8c21344d942fc7 mtd: spinand: macronix: Add support for serial NAND flash
c7b520ae69c37fff4e4b28e52bf9029009da491b pwm: stm32: Refuse too small period requests
6422a39c474cb5470a9f454a27d32657478e37bc nfs: Leave pages in the pagecache if readpage failed
c08c2e6834af6fd653f518249528ca21ea6af184 ipv6: annotate some data-races around sk->sk_prot
4cc79c16ac16cb443ae5ea82aabfecc9a0279941 ipv6: Fix data races around sk->sk_prot.
fad0ab56375cd3a2501979be5499665c3cc52970 tcp: Fix data races around icsk->icsk_af_ops.
81b265725fed54f41330fbcaa55a40c6dd75ef80 drivers: fix typo in firmware/efi/memmap.c
d887fc048d394a415151b5e3a43a40d4a3f595f8 efi: Correct comment on efi_memmap_alloc
d887ced7ed85f47233bad9d313b39a806fee5b67 efi: memmap: Move manipulation routines into x86 arch tree
e955744509d84c806f6797dbb8d053a8ef498253 efi: xen: Set EFI_PARAVIRT for Xen dom0 boot on all architectures
01af3ff9e40602297707b89c078beab226438d80 efi/x86: Free EFI memory map only when installing a new one.
b7b05cd8468fcc036820e91643c0c1c24d37d9f4 KVM: arm64: vgic-v4: Make the doorbell request robust w.r.t preemption
335c00f0e0f85c3c78b2bd12d9c808f97f8ebe07 ARM: dts: rockchip: rk3066a: add #sound-dai-cells to hdmi node
c40f453909e5131b23d15dd3b61d15fab5369d59 arm64: dts: rockchip: Add sound-dai-cells for RK3368
a68d1af5eb7dac3460e18f1005fddbb743d33cac xdp: xdp_mem_allocator can be NULL in trace_mem_connect().
feb61b92734d9ced61e3e75ec87e9c6b4dd472e3 serial: 8250_omap: Fix Errata i2310 with RX FIFO level check
44c834892bacc2a64d1d40aaf4fcea4942f48521 tracing/net_sched: NULL pointer dereference in perf_trace_qdisc_reset()
6db6c4ec363bf8c7cfbc8ce2aa96d56be3bec0dd Linux 5.10.221-rc2

--===============4719484648322490228==--
