Content-Type: multipart/mixed; boundary="===============7614183344953702470=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Tue, 02 Jul 2024 16:53:34 -0000
Message-Id: <171993921488.21030.8739909520401065043@gitolite.kernel.org>

--===============7614183344953702470==
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
    old: f281267c6ef0a9993d75a4486eb34dfc1168b452
    new: dce1b1c64feaa46c35526cbdaedb394cbf5e695b
    log: revlist-f281267c6ef0-dce1b1c64fea.txt

--===============7614183344953702470==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1719939210 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1719939208-93f9a8a6b58a7d04116bfaf04f6caf7db69e2abb

f281267c6ef0a9993d75a4486eb34dfc1168b452 dce1b1c64feaa46c35526cbdaedb394cbf5e695b refs/heads/linux-5.10.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmaEMIobHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+v/UP/2uYCn/61XqKZl/2hBdA
2PUmZNtYFDmgOm2wGA+Zxgu/HDxIZZINkuU3E8z/XbHfoxmEa7Jl4z07AR2Iom5U
Sis9KnEPP1gIjHAylPN8RwsAIM+3Yd+eGDfqO52L+MlJm+v/LYV2Fzpt6hMO16lq
A9ed3OdsGAfZ+zpbtN8cVA40yJQwiIdN/owE0Yaag4keeZxhTzopf0OpbeFCjZSE
KKz2TkCr0SEBTUywt4wz1L+yKEg8gCoRjWq4JADL/97mHC8jrQWtcGk/efuG+pWU
0uLM/Zyc3G8t8jyRR2aRRpRu9sE7EILgB3DOW7s7Rahv/JrRUO8W5nvu1XTs3c/L
ktTj232cwVxaVYPmUTwjwtv5cGmTMl0avqCx81EG7KAiaEoqq1TrEr0b3Y2gYSdH
/PZuMnPq6RvPoWU++kzUqSsbXDYWjP5K4zT7AB61L+iAZ8kHfctcm0fJ7O+cTqMr
htjt9tCe6h6vnWluKGcNnIm5ETF5vbGSQ9LfF4ysmGYs+S/ajyRkdHEHKEUDGZKT
3nR2EOHO5sELKgVbqrnvpExpDB3uK8uJlG9VafyJHG2zpaqTgACszRxDE8Ioo3kj
G0kax9OSsTgboTgkvHgJjOzG/q3DjOeLdIQKPr086L7EyM5DFwBRcUpjWjjcZuqI
Y94YEij7jkwo41p6LFM6jyMi
=PW2v
-----END PGP SIGNATURE-----

--===============7614183344953702470==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f281267c6ef0-dce1b1c64fea.txt

fcf06bbb67efbb1709a557bd438e527f551ca334 tracing/selftests: Fix kprobe event name test for .isra. functions
fda09d6a18514d98136d2ad7547660973fda5ad9 null_blk: Print correct max open zones limit in null_init_zoned_dev()
f4e31d73a6c8123fc02da1af0065c02ee09b29d6 wifi: mac80211: mesh: Fix leak of mesh_preq_queue objects
9110bcdd970952414a6470a95f80fb4c5352b837 wifi: mac80211: Fix deadlock in ieee80211_sta_ps_deliver_wakeup()
dd9988cf8e7ccf2e7903f3e07e1d5dba6230e3be wifi: cfg80211: pmsr: use correct nla_get_uX functions
6c9368806fbd975aac1d12cef3809bc6bd840caf wifi: iwlwifi: mvm: revert gen2 TX A-MPDU size to 64
a5dbd565dff49d756a7661f248aff80b48c725bb wifi: iwlwifi: dbg_ini: move iwl_dbg_tlv_free outside of debugfs ifdef
1f8562accc84ae215f8a265330bb7adeda04dbc2 wifi: iwlwifi: mvm: check n_ssids before accessing the ssids
ba9a4b5aeca7a876bbd8fa9ebe2d2f986fc4f34d wifi: iwlwifi: mvm: don't read past the mfuart notifcation
507c96ba5501c6d68e03ffe5a4f526f13d389ada wifi: mac80211: correctly parse Spatial Reuse Parameter Set element
102d21867bf140477d0385578f4eb7a6e1b371d2 net/ncsi: add NCSI Intel OEM command to keep PHY up
f000f8e310599dc4ff3d03f1b3f303cc2c87894b net/ncsi: Simplify Kconfig/dts control flow
99086482fe6a58dbcf629a55bdc86bf355ab347e net/ncsi: Fix the multi thread manner of NCSI driver
24d6f0855b78452f8de0e111c2f1ac47f79b930c ipv6: sr: block BH in seg6_output_core() and seg6_input_core()
7b61ea10bd7da5f2cdc14f62c0fbc5d5d7da46cb net: sched: sch_multiq: fix possible OOB write in multiq_tune()
c5a05ed8cf6a231f329e64e98942b5929b45defc vxlan: Fix regression when dropping packets due to invalid src addresses
64da5cb6abcc6d7f4525202f7b7eae2d7685b1a4 tcp: count CLOSE-WAIT sockets for TCP_MIB_CURRESTAB
4fd0ca56f476f311ed88f788b000ea6b653ee343 net/sched: taprio: always validate TCA_TAPRIO_ATTR_PRIOMAP
7a4f240ccadc55c5679329dd739e53e74828d167 ptp: Fix error message on failed pin verification
3a3a75575390a231e057b555515b6e0e680f494b af_unix: Annotate data-race of sk->sk_state in unix_inq_len().
8f9a33d1b7b5a92fd135d415c4c03e1677f5bfb1 af_unix: Annotate data-races around sk->sk_state in unix_write_space() and poll().
d4cb8497c388746b5afef3a9426d852f64e158f7 af_unix: Annotate data-races around sk->sk_state in sendmsg() and recvmsg().
f90c7fb73a9f28a6b32ff8318aa8794025ef6574 af_unix: Annotate data-races around sk->sk_state in UNIX_DIAG.
9f2e0ef2b9c1a6c3d6913701c763859fbf3b59b2 af_unix: Annotate data-race of net->unx.sysctl_max_dgram_qlen.
770a77c3be5f8eb423687427db75fab99137371a af_unix: Use unix_recvq_full_lockless() in unix_stream_connect().
b921221881802e801030c701f30da3a66eb82d0e af_unix: Use skb_queue_len_lockless() in sk_diag_show_rqlen().
5d41ae387228385764e7a3aea07850d649d80e32 af_unix: Annotate data-race of sk->sk_shutdown in sk_diag_fill().
e8c89f3095c25a4c68862f35f32e160ecb6aad90 ipv6: fix possible race in __fib6_drop_pcpu_from()
c8a9ec9c435b6e09c52a59116fab87916d817ba0 USB: gadget: f_fs: remove likely/unlikely
8c773bafc508cea81fee454bca00b804b844b8c4 usb: gadget: f_fs: Fix race between aio_cancel() and AIO request complete
6837d8933716b032c3c114e0feaaa0e8aa4f35ba PM: core: Redefine pm_ptr() macro
68b0b1e80dc30a52712f01be11f7380df6a203d8 PM: core: Add new *_PM_OPS macros, deprecate old ones
83b482ad2f3b81591a1ff8614d5cb279b00502ba mmc: jz4740: Use the new PM macros
afb1a1078d702f8094a856daf5aab65ed54e4570 mmc: mxc: Use the new PM macros
501883f4684e79db685c4667e582a0d119823887 PM: core: Remove static qualifier in DEFINE_SIMPLE_DEV_PM_OPS macro
c19ba3896d3a081493164b398e634f30aaee11c2 iio: accel: mxc4005: allow module autoloading via OF compatible
2e8099a2fece6ded992e10665f111d4cc6a1e687 iio: accel: mxc4005: Reset chip on probe() and resume()
a7c7ff9165369e19aad1e0c325335c760e1995c7 drm/amd/display: Handle Y carry-over in VCP X.Y calculation
f0f1c36f5f6b6ca1c6260d23c93362f1802aed56 serial: sc16is7xx: replace hardcoded divisor value with BIT() macro
6c1536c2b9d4899b84b99e75a40937fcded3d4a8 serial: sc16is7xx: fix bug in sc16is7xx_set_baud() when using prescaler
c0aa2cc4b865c7d3f740c11f5a5895eae14f3e30 mmc: davinci: Don't strip remove function when driver is builtin
db016cd4b2b339357bcc2c7ac4048fe5712992ac i2c: core: add managed function for adding i2c adapters
9d8560716a592535e7800647a0e47f921448bf15 i2c: add fwnode APIs
86b7357dc84b9a5ef698858097368f27fe94ee03 i2c: acpi: Unbind mux adapters before delete
a7c8a258680176040cd23459ee18aedffa3d8f39 selftests/mm: compaction_test: fix incorrect write of zero to nr_hugepages
791f46725c357772ed020f9fbc2fa788ebd58f0e selftests/mm: conform test to TAP format output
63f4e5ac79badfaa37fb0d46606d2f951f9fe765 selftests/mm: log a consistent test name for check_compaction
2f0e9bc8afbd0e111df064ad09742accaecf1bbc selftests/mm: compaction_test: fix bogus test success on Aarch64
cb245e8ede1a9d802259667c7146c1c317943df4 s390/cpacf: get rid of register asm
87e57da2fc47f661155303fad839d48561c05b5c s390/cpacf: Split and rework cpacf query functions
2f33bbb77f615645b728d49a84a85fe983a6a12d btrfs: fix leak of qgroup extent records after transaction abort
6cf73e64d108727c9fbb1fad953464e78bad6e36 nilfs2: Remove check for PageError
2fd7a18de10cb65619ca99f81e0960b177bba4ad nilfs2: return the mapped address from nilfs_get_page()
2244c1d372a38f3068ced27a9c1f6a1ee47be2e7 nilfs2: fix nilfs_empty_dir() misjudgment and long loop on I/O errors
912befc75ef55eda6a5de61a9ec029627965b9ef USB: class: cdc-wdm: Fix CPU lockup caused by excessive log messages
958f594befce916e35b7a95d99d2f0a7d1092129 mei: me: release irq in mei_me_pci_resume error path
237d702a4c1518cd2a326467035f7a7a45d4515f jfs: xattr: fix buffer overflow for invalid xattr
8c45366216d9586d7daad6de3a208048a6d17411 xhci: Set correct transferred length for cancelled bulk transfers
d0305eb4ffb9fb79708bd4422b14c7b7cbc0a7eb xhci: Apply reset resume quirk to Etron EJ188 xHCI host
ec6a5e7d6525ab8362241607eb15d3cf9cc77279 xhci: Apply broken streams quirk to Etron EJ188 xHCI host
c09c100c004b7fc93f29374686267ac7b5b11cd7 scsi: mpt3sas: Avoid test/set_bit() operating in non-allocated memory
ac5d28abbaaf0ff394dc135be6b7492f6391eced powerpc/uaccess: Fix build errors seen with GCC 13/14
5c67b87b3472c871f3da88884891d09e2f5d475a Input: try trimming too long modalias strings
d6f287d275576da359a3c6bd26af166396478619 clk: sifive: Extract prci core to common base
d0b9a7b853cf1a40f8ccc4e44d36310729379a31 clk: sifive: Do not register clkdevs for PRCI clocks
996e5c04955866c1b2383f8708cdaabc97cc8e05 SUNRPC: return proper error from gss_wrap_req_priv
a067df7c7fc13938a1408a897d2751db743cd086 gpio: tqmx86: fix typo in Kconfig label
33b769caad87c7bd59a37d74fada8cdc9e498d90 gpio: tqmx86: remove unneeded call to platform_set_drvdata()
01a624efe8659cd6b9e7a6785ee5cd7010c267b0 gpio: tqmx86: introduce shadow register for GPIO output value
e1dc9b31859b1fa570201ff5c80e94e1e7f76548 genirq: Allow the PM device to originate from irq domain
093ec0d35ea93d6747de892abcd8e1dd78d17c7a gpio: tpmx86: Move PM device over to irq domain
a217a513e86cc64cfce5dfcebb98e6332e140d9f gpio: Don't fiddle with irqchips marked as immutable
b0924659b7e54b5bc3cb3bc32c39c09b313f16fa gpio: Expose the gpiochip_irq_re[ql]res helpers
328b4e61553369f3f8a6a12b74a5dea31a935663 gpio: Add helpers to ease the transition towards immutable irq_chip
93ec1f5fe7feb29be350ad8f64dbbc5637a32656 gpio: tqmx86: Convert to immutable irq_chip
429f186a62451f6f31cdb59234bb080e70c0187a gpio: tqmx86: store IRQ trigger type and unmask status separately
0f41c7bbab52981dba0f67e6d4391650422c3043 HID: core: remove unnecessary WARN_ON() in implement()
4c59c2632027ec9cd5c44430c4dff70725bbe4be iommu/amd: Introduce pci segment structure
995c86c7e6d91d4f6e3700e50b40628715e3d914 iommu/amd: Fix sysfs leak in iommu init
1a4d1ef9c66d88beba2b0536969662b0b7b440e1 iommu: Return right value in iommu_sva_bind_device()
b3233b312330abedace82a48bbb729cfa97a83b7 HID: logitech-dj: Fix memory leak in logi_dj_recv_switch_to_dj_mode()
d9691b4909382d7b3417e16da47ba92596cf0586 drm/vmwgfx: 3D disabled should not effect STDU memory limits
253a9561d6d8a5ab5a65a6c3426c2ef590b65176 net: sfp: Always call `sfp_sm_mod_remove()` on remove
ceb452834a67c6ea2b1c2b8f8cfcab8926cd3e0f net: hns3: add cond_resched() to hns3 ring buffer init process
c37cc2789b7bf0054df0e2d48c5db21285792194 liquidio: Adjust a NULL pointer handling path in lio_vf_rep_copy_packet
7ad8378c20af9a63d7e7f1623a6ef6830c1c4d0a drm/komeda: check for error-valued pointer
ed2170bcb38c9aaca5d0c6f8d61bd2d74ba5e23b drm/bridge/panel: Fix runtime warning on panel bridge release
ea13b8cb6c2bae3ccdabbbf4a3ea66b9a8ad55f5 tcp: fix race in tcp_v6_syn_recv_sock()
dd02abf0114fb561a579e1e33f1490c04671d5b6 net: geneve: support IPv4/IPv6 as inner protocol
8134e6960f8d32b398433092903e032092384738 geneve: Fix incorrect inner network header offset when innerprotoinherit is set
17a6665950b19a42adfdaabcdf134edfe851e1d3 net/mlx5e: Fix features validation check for tunneled UDP (non-VXLAN) packets
e4a521ab8e3047bc9fb37e379d194b7882077912 Bluetooth: L2CAP: Fix rejecting L2CAP_CONN_PARAM_UPDATE_REQ
27a1489ea0e06138399c94135da06d3c9e3fb7dd netfilter: ipset: Fix race between namespace cleanup and gc in the list:set type
9731e2de8a6baffa5de596376fb33c637be55d3a net: stmmac: replace priv->speed with the portTransmitRate from the tc-cbs parameters
27e2ff320a425d310b105158f9b5ceb8d0deb821 net/ipv6: Fix the RT cache flush via sysctl using a previous delay
0fbd25b70b4d6ffab85b2594b4c6a320ec3e3daf ionic: fix use after netif_napi_del()
2771a2515951e9c58b5e67b43cba0a547aeac6ba iio: adc: ad9467: fix scan type sign
d5dc33ff72d1ad469b1c7b4252deeef9042264c4 iio: dac: ad5592r: fix temperature channel scaling value
25c14539af314af2c689951100f1a8d283df8316 iio: imu: inv_icm42600: delete unneeded update watermark call
84889709f3a308f6bed8cc9acaaf11e2ac7893b3 drivers: core: synchronize really_probe() and dev_uevent()
e0c194791df89d538bca1241dd3a7a69c09126d7 drm/exynos/vidi: fix memory leak in .get_modes()
fa6f69de33b3464e03d7fbc26abda1caa76bd4b9 drm/exynos: hdmi: report safe 640x480 mode as a fallback when no EDID found
c08720b1adc4c78a362913c58d5cf8bf01dd3399 vmci: prevent speculation leaks by sanitizing event in event_deliver()
158280b045029d7e6ef096a2a55dbae7457985fb fs/proc: fix softlockup in __read_vmcore
26093ef9309ac395bbe4158e711f9c63dc187c8d ocfs2: use coarse time for new created files
9d41281abdd271c2cdfbd0c22da2cb4556813b28 ocfs2: fix races between hole punching and AIO+DIO
1417831d142d9cc556605de2eed45f4be7ee51d2 PCI: rockchip-ep: Remove wrong mask on subsys_vendor_id
437a9ea21fa25e5a9294a51de7d6c6cc7d442160 dmaengine: axi-dmac: fix possible race in remove()
3d4225eae09b98310791171b682b09882861e70e remoteproc: k3-r5: Do not allow core1 to power up before core0 via sysfs
4919d1cf2c9d3272538d17b4740a1ad404f320fb intel_th: pci: Add Granite Rapids support
543465332dd22ca638c14d1fd73fec4ba9f24078 intel_th: pci: Add Granite Rapids SOC support
3e422a93e776570deff74b5f28d5a6a0af234ea6 intel_th: pci: Add Sapphire Rapids SOC support
727cf8f8bbb34368ff5b797d405db48d79903190 intel_th: pci: Add Meteor Lake-S support
034c242dd22fb09ff7aa9674718c69b2091aebff intel_th: pci: Add Lunar Lake support
a30911a437a9bd65795219f6be96a00bb4cecf26 nilfs2: fix potential kernel bug due to lack of writeback flag waiting
a2c5d8f54c0cdcb95ff51d992de5b508af31b8f5 tick/nohz_full: Don't abuse smp_call_function_single() in tick_setup_device()
7f824d8495af99176a65d34d672f0a2e3d5b7a99 serial: 8250_pxa: Configure tx_loadsz to match FIFO IRQ level
7d2087c8b3a31de03a9dc1829b35cde71d65505f hugetlb_encode.h: fix undefined behaviour (34 << 26)
bebf6d82ea98905b34c66984874ce8099b8c986e mptcp: ensure snd_una is properly initialized on connect
c36fa5282e0c7040eb37f22b0c98a7c5f9e9d77d mptcp: pm: inc RmAddr MIB counter once per RM_ADDR ID
0692b0937726c087f3a6a4922bba61ed76c45a88 mptcp: pm: update add_addr counters after connect
127066d9414841b574fa46ebceb65fbc474135f1 remoteproc: k3-r5: Jump to error handling labels in start/stop errors
5a22c52c31607ea146f950f22b911842aba2114e greybus: Fix use-after-free bug in gb_interface_release due to race condition.
41c765d55719807db3e848f933b83b708dd14e7f usb-storage: alauda: Check whether the media is initialized
a6abdb8555984f83880396f0dcfa4b62c4513c22 i2c: at91: Fix the functionality flags of the slave-only interface
426ec69bd2599a7c4d503058e2d6363489811bed i2c: designware: Fix the functionality flags of the slave-only interface
d6e43752d36e51c37a7c71e593eaecd25f50927e perf/x86: Avoid TIF_IA32 when checking 64bit mode
0ef4e3943194701e3c91abb95a36316fac429afc x86/compat: Simplify compat syscall userspace allocation
54bbb2fb8ba566140970fe2fb9e7658ff3d34f73 x86/elf: Use e_machine to select start_thread for x32
c93bcea93f7b622988c3af7e84d4cc8c502907ae x86/mm: Convert mmu context ia32_compat into a proper flags field
0b4b079e4567d23b3ac9436aea68ca3705e6be39 zap_pid_ns_processes: clear TIF_NOTIFY_SIGNAL along with TIF_SIGPENDING
f28537809770f189c265616982135e66e5b0267d padata: Disable BH when taking works lock on MT path
c384ae5a94adaa92d7e510be84d46728adce5054 rcutorture: Fix rcu_torture_one_read() pipe_count overflow comment
58d6c51a6c8e69d8793065002c2dc54ac37bb3bf rcutorture: Fix invalid context warning when enable srcu barrier testing
497a1c1aff62c08729173212b0d8f7621fe73244 block/ioctl: prefer different overflow check
d1ebba039eee9a1db32efbb489781b61080e2cc7 selftests/bpf: Prevent client connect before server bind in test_tc_tunnel.sh
c6501e21f279ae83c250f9b4690c8d0f174321c6 selftests/bpf: Fix flaky test btf_map_in_map/lookup_update
04820598825208ec39d8de8322dbdb51a6bbdacf batman-adv: bypass empty buckets in batadv_purge_orig_ref()
6f305438b0284d3b10f1a854cf1d81aec55c7fe1 wifi: ath9k: work around memset overflow warning
328d07332c386b689ca92f422e06bdc172dbae25 af_packet: avoid a false positive warning in packet_setsockopt()
24c022a54e375ba9609aa04b81c6792f554df52b drop_monitor: replace spin_lock by raw_spin_lock
5d7e4d1d6e56145860f2a52a80551f502a303ab5 scsi: qedi: Fix crash while reading debugfs attribute
dee6cc900ddb38b0c7e10f5d45711eb4864d5a9b kselftest: arm64: Add a null pointer check
baceae980e83784618217af6d2db61f9a0fb0c3c netpoll: Fix race condition in netpoll_owner_active
52c433e31e3a4a512429694fa79aca05bdf09351 HID: Add quirk for Logitech Casa touchpad
b27501a124f6f35c9fa3f784251dfd13e1ea47db ACPI: video: Add backlight=native quirk for Lenovo Slim 7 16ARH7
4f54ad5db0b854453a51d4abd9c8273186b40e48 Bluetooth: ath3k: Fix multiple issues reported by checkpatch.pl
cdc9482a3f5f3deba66c4176f4b12dbfaf8fd865 drm/amd/display: Exit idle optimizations before HDCP execution
3fcfd5ff4b78b24bbca5bb685237557675306537 ASoC: Intel: sof_sdw: add JD2 quirk for HP Omen 14
c188d4fe96bc382971d9ffec26dd9e6fd8389aa8 drm/lima: add mask irq callback to gp and pp
56c69581580d59e7e596bcc3d2b5f3afb81b0259 drm/lima: mask irqs in timeout path before hard reset
a2c12066c929af44ebc18074ba350cb2e1678782 powerpc/pseries: Enforce hcall result buffer validity and size
42db786a72e2401cff85aca0812211854d200fed powerpc/io: Avoid clang null pointer arithmetic warnings
9e5b359d2e94627a19dfd57cb4399058962ff185 power: supply: cros_usbpd: provide ID table for avoiding fallback match
cab55229b7319f33544de9c3f3f864d788e40eb6 iommu/arm-smmu-v3: Free MSIs in case of ENOMEM
a83944f46f1f758c06eeaef730247c7d91aa09f1 f2fs: remove clear SB_INLINECRYPT flag in default_options
bb37f9d513f9931a8ef7da6084dd3e59dc8e928c usb: misc: uss720: check for incompatible versions of the Belkin F5U002
6640c9b278c304fc567fc2a1ae64b0ae52a04b64 udf: udftime: prevent overflow in udf_disk_stamp_to_time()
9e0aecb26583eb79a2e6e0f7e3bd922ff2aaae80 PCI/PM: Avoid D3cold for HP Pavilion 17 PC/1972 PCIe Ports
2aff90cd3df2b63054f1de0dd2d8005c91384038 MIPS: Octeon: Add PCIe link status check
833753761b71a76451c020491216f7f1f4089a78 serial: exar: adding missing CTI and Exar PCI ids
ffba32789a0787846183be6a075fcb7665ef597d MIPS: Routerboard 532: Fix vendor retry check code
e623116c747114e8d45bb05888f20b2f141e5584 mips: bmips: BCM6358: make sure CBR is correctly set
564c95dc841d113e80554a560679a0ad55419626 tracing: Build event generation tests only as modules
97954c5eecbd1a69457555c2e2a62b049bb2ac15 cipso: fix total option length computation
e637804d3f4d1cce24a355fa5f3d736af919bc2d ALSA: hda/realtek: Enable headset mic on IdeaPad 330-17IKB 81DM
33086c64e857d2e57475ca096b1907abbe4fae78 netrom: Fix a memory leak in nr_heartbeat_expiry()
ac557e671d9b86c8f5715970dc0146b86b7460b6 ipv6: prevent possible NULL deref in fib6_nh_init()
5afbdb277a1030be3db0aee98a350d2817b1c45f ipv6: prevent possible NULL dereference in rt6_probe()
0fecd90a5851a0fe3a6ecd008fd6623bf0632291 xfrm6: check ip6_dst_idev() return value in xfrm6_get_saddr()
a1a512eaa0737f7e80953fe9b802bdbb455bfda3 netns: Make get_net_ns() handle zero refcount net
c67c336f155c30f37a95447bddc68bd681bad701 sched: Unbreak wakeups
92bf04f08184ed32666382d89f2d48db37a96715 qca_spi: Make interrupt remembering atomic
bde563d5d00c63fc459316d7083e0157b160e206 net: lan743x: Add PCI11010 / PCI11414 device IDs
6f5af495069e06facbad933f38f0e0f9e981d315 net: lan743x: Add support for 4 Tx queues
5591d48fdb192a441340d7d018858ec842ac923b net: lan743x: Add support to Secure-ON WOL
4fa2d91fa0ac28412afd58b9614e5a108f7646b4 net: lan743x: disable WOL upon resume to restore full data path operation
bf81adc79dce6cd6d9459c4a16a1d2a66c6583a3 net/sched: act_api: rely on rcu in tcf_idr_check_alloc
05fd5ac7e25cf8907fe285b46fe2f15a19a318df net/sched: act_api: fix possible infinite loop in tcf_idr_check_alloc()
66bbd2a7005239dc958c03df55d4216f030e47b8 tipc: force a dst refcount before doing decryption
d235712fc2f699d098d62e95d3fe951c13076057 net/sched: act_ct: set 'net' pointer when creating new nf_flow_table
def8af5c71833000e44d9d8893e9642fe22a45f9 sched: act_ct: add netns into the key of tcf_ct_flow_table
df4a43965495d40b239922ed468df64e8a66e73a net: stmmac: No need to calculate speed divider when offload is disabled
35f26187021a78da8279f368b7ffb4b59fc83656 virtio_net: checksum offloading handling fix
7545972fc18165a58def4f4802402825341b44ab netfilter: ipset: Fix suspicious rcu_dereference_protected()
0171e7c14d22b57e1b6fc79b922dab38693b8a6a net: usb: rtl8150 fix unintiatilzed variables in rtl8150_get_link_ksettings
b96324d08b9a7febb0bae2a68c8aab64d1e7fcd5 regulator: core: Fix modpost error "regulator_get_regmap" undefined
2398de33ce24d8e6fdff4aa9d1a4ff866bd5b027 dmaengine: ioat: switch from 'pci_' to 'dma_' API
d2f50e51fa635e5ee3ee1bf7f01b871bc5cc774f dmaengine: ioat: Drop redundant pci_enable_pcie_error_reporting()
d72932a8fb0167ebdf2c98ffb20752d0dbcec823 dmaengine: ioatdma: Fix leaking on version mismatch
43af92f438d6159ffd7cda3a6227b1d9637b52c0 dmaengine: ioat: use PCI core macros for PCIe Capability
e7719d8d0d4e53fa16d9842d49c4af2ab891b867 dmaengine: ioatdma: Fix error path in ioat3_dma_probe()
65c8825706a9d663e6b34a4cf7653a637bfab347 dmaengine: ioatdma: Fix kmemleak in ioat_pci_probe()
508ae75c56ad2bdb857df62c846a065771c1eb67 dmaengine: ioatdma: Fix missing kmem_cache_destroy()
8c4881f81659ba993ab007746edd05d486e9ce0d ACPICA: Revert "ACPICA: avoid Info: mapping multiple BARs. Your kernel is fine."
f665c2fa2c922b6f3671f95ddeb028a56b10d48e RDMA: Remove elements in uverbs_cmd_mask that all drivers set
76188647488e57975795ca1dc6eed5dba0a70d31 RDMA: Move more uverbs_cmd_mask settings to the core
83464fa98bdff274f3d8eca99e072ca8298d7cf3 RDMA: Check srq_type during create_srq
b3a8c83f80a2d1f1dbe2fd8828dd621a58d6b920 RDMA/mlx5: Add check for srq max_sge attribute
ef70eaf76f2bbaa6f86e66b6206a66623c9609d6 mm: fix race between __split_huge_pmd_locked() and GUP-fast
6fc7079d9cbd39ce8c654421b84c529c3e3fb9ba ALSA: hda/realtek: Limit mic boost on N14AP7
7fda03a8a04f36b603cbee3ce656c2aafd0145a2 drm/radeon: fix UBSAN warning in kv_dpm.c
6198b282b6bc1bfa3bcfa97e6c230c1c58f0d385 gcov: add support for GCC 14
b00c6501cc3a4c4df44b082eec9ce5bc87f69aa8 kcov: don't lose track of remote references during softirqs
44183a5601eb7354febe36d5d2f6294265e14cd7 i2c: ocores: set IACK bit after core is enabled
b77094bb50ff1b39729c414d1bb5d2a5ae26da9a dt-bindings: i2c: google,cros-ec-i2c-tunnel: correct path to i2c-controller schema
6d45c327ed092ac55d454a9f6f4d87060fe043dd drm/amd/display: revert Exit idle optimizations before HDCP execution
271650b7293df11414a2ce0da7f90778693418e9 ARM: dts: samsung: smdkv310: fix keypad no-autorepeat
9c6889858ecdc35b4a9529f0884c353b4b633628 ARM: dts: samsung: exynos4412-origen: fix keypad no-autorepeat
28729d6b66dec13baf05b4cebfb4b37b081de192 ARM: dts: samsung: smdk4412: fix keypad no-autorepeat
0070850a0ba8967761977d52fdbec5b6e2431504 mmc: host: factor out clearing the retune state
9dc383b275b886ee9cf7951a79a89e9c2486bcec mmc: core: Only print retune error when we don't check for card removal
9e0f3404a601d8d0fa45c2062713c79d840eba73 mmc: sdhci: Change the code to check auto_cmd23
072afd1b7fa092497fca56c61c08226ec8be72f8 mmc: core: Capture eMMC and SD card errors
fd4233fc7caed206f33e1cbef64962a7f82f73d8 mmc: sdhci: Capture eMMC and SD card errors
e921cd9699e5886b666839a3d6f9b1e67cf11abb mmc: sdhci: Add support for "Tuning Error" interrupts
4841a0452555f1a0a03318bee10d6d6efc862cbb rtlwifi: rtl8192de: Style clean-ups
90db3468478ebec4a24272c1b58930f396511e04 wifi: rtlwifi: rtl8192de: Fix 5 GHz TX power
dee90ea72587a79d2ecc471ddaf298f55514554a pmdomain: ti-sci: Fix duplicate PD referrals
d3ad1a8a8af4cb7e3760225c9a0bdb07c4b760c5 knfsd: LOOKUP can return an illegal error value
7be1fbfe635c348c5f696dc085d1b555e5c3500c spmi: hisi-spmi-controller: Do not override device identifier
e75933910f8f84356388ebd8d406f37343825e42 bcache: fix variable length array abuse in btree_iter
c0e085e7d5b97e23162fa423be9698dc4c202541 s390/cpacf: Make use of invalid opcode produce a link error
8190eb799415cca0822721e49fcdb4a61e364210 tracing: Add MODULE_DESCRIPTION() to preemptirq_delay_test
e63a9ff2c2b28f75654703f437b9d52842958471 x86/cpu/vfm: Add new macros to work with (vendor/family/model) values
339e61110157e4487f874ff54a4f291f020fff8a x86/cpu: Fix x86_match_cpu() to match just X86_VENDOR_INTEL
57ed7633cb542372b7b5971a33d5c61905224c3f drm/amdgpu: update new memory types in atomfirmware header
e4beca03962002e873c4a538e1d455d26c454656 drm/amdgpu/atomfirmware: Add edp and integrated info v2.1 tables
5a315f554877722ebe1fccabf9202620cf6b1cb0 drm/amdgpu: drop CONFIG_DRM_AMD_DC_DCN3_01 from atomfirmware.h
fdb1f5df689dc7ce2245622d701802154361bef9 drm/amdgpu: fix vram type and bandwidth error for DDR5 and DDR4
c4a93b72e4536363212afceaa0b87fc11db464f3 drm/amdgpu: Update atomfirmware for DCN3.1 phy tuning and eDP caps
619149f4c195fc8a99500e2c0a5f51b1a012b12d drm/amdgpu/atomfirmware: add intergrated info v2.3 table
10b72286a8ef287d95d0231097d310d8b67a40ef mm: introduce debug_pagealloc_{map,unmap}_pages() helpers
21f39c8cbae3672cfdc710fb62955c4c3e8c6358 PM: hibernate: make direct map manipulations more explicit
c0fdda889892f5f3e23931eb1010b870f51582c6 arch, mm: restore dependency of __kernel_map_pages() on DEBUG_PAGEALLOC
147076c8a2a23355827f3364212e8e3733b8955b riscv: rewrite __kernel_map_pages() to fix sleeping in invalid context
4addd7908df9828affcc89c6c5614f7005d3ac4b r8169: remove unneeded memory barrier in rtl_tx
c5f95f4954a71cab26c2b03e704291dbe8522327 r8169: improve rtl_tx
a8816ec93c8ca079ceea2fcbe00b4271261cb9ed r8169: improve rtl8169_start_xmit
b0995243300587ac4eb70980f959848caa6db34e r8169: remove nr_frags argument from rtl_tx_slots_avail
839e51db4d4230d9749756e20b16e318364bf2f1 r8169: remove not needed check in rtl8169_start_xmit
5cc8b75c5ab54c9c211126c7653d3e0de651539c r8169: Fix possible ring buffer corruption on fragmented Tx packets.
0d7f7bbdfd2ddd656a740a6ef813841046fd2e56 Revert "kheaders: substituting --sort in archive creation"
3d8c7b27dd4242f960fd9336ba99f611a0937614 kheaders: explicitly define file modes for archived headers
54aa0897a2a1c6fb10918b25ba0c03ab3cb34567 perf/core: Fix missing wakeup when waiting for context reference
0482e6d930f3fa5654c8d06136a5c8d95d8b0ccc PCI: Add PCI_ERROR_RESPONSE and related definitions
880732b821d3f639100745fb8cf14fcbc0df6c0a x86/amd_nb: Check for invalid SMN reads
7c0e22d74140867029dd4e5357c91b739a5421a3 cifs: missed ref-counting smb session in find
a34d06506e4be7d25cedf0767da78d9650d31693 smb: client: fix deadlock in smb2_find_smb_tcon()
93f2dfb96db73efc4da36604c2b7a91afd62a655 x86/mm/numa: Use NUMA_NO_NODE when calling memblock_set_node()
f60f1113cf53f7b70f2eb9b1be753b24ae86d84a ACPI: Add quirks for AMD Renoir/Lucienne CPUs to force the D3 hint
dbdca0f5f48c046b241ee345cf2af07d1dc83c34 ACPI: x86: Add a quirk for Dell Inspiron 14 2-in-1 for StorageD3Enable
9e0340cee002180d7903c9c16212b4d553c35171 ACPI: x86: Add another system to quirk list for forcing StorageD3Enable
c2ab97250c4cd9dc27e3b74a9c01f8e3302a75e9 ACPI: x86: utils: Add Cezanne to the list for forcing StorageD3Enable
bd48fdc6d6d5bed3283e230de8a96c6ac009124a ACPI: x86: utils: Add Picasso to the list for forcing StorageD3Enable
bfb2d0d223d436263bac67d7c5ab8dfcc335bab2 ACPI: x86: Force StorageD3Enable on more products
cd4cd9ea5a744724797133f211c7370084e3aec3 Input: ili210x - fix ili251x_read_touch_data() return value
cc05e064b9486c5ce36ac271a04f63ae0adbe22a pinctrl: fix deadlock in create_pinctrl() when handling -EPROBE_DEFER
bf5daeab1079b68a03dc0c54aff18295eb6f1d68 pinctrl: rockchip: fix pinmux bits for RK3328 GPIO2-B pins
4c726a0886eeb840926ee5b3de6a73e50d34001c pinctrl: rockchip: fix pinmux bits for RK3328 GPIO3-B pins
992ad23edbb8c5c9a25d072e5e12a3d3f335b0bf pinctrl/rockchip: separate struct rockchip_pin_bank to a head file
0db15919727463609763f7f51e687b63eb153bf0 pinctrl: rockchip: use dedicated pinctrl type for RK3328
b5a29df34d1dcf2403ef789879bcf31d48aac4b3 pinctrl: rockchip: fix pinmux reset in rockchip_pmx_set
ac4bcd61c9f0a1e69cb15a05f8b96faf72e38375 drm/amdgpu: fix UBSAN warning in kv_dpm.c
5ad2987190332061f1f1a0326086fc30931a2e2f netfilter: nf_tables: validate family when identifying table via handle
9a42b0014502c4491af44c1b72f9dbe6e8cad938 SUNRPC: Fix null pointer dereference in svc_rqst_free()
0faa99f42ad561263c7369b2eb24b97e73e606e1 SUNRPC: Fix a NULL pointer deref in trace_svc_stats_latency()
f34fe29baf2b3471625b4f8a0ed32f558dbb8f9a SUNRPC: Fix svcxdr_init_decode's end-of-buffer calculation
4a22ee5b9a32a5879095307f4d9b847f5cc20ca6 SUNRPC: Fix svcxdr_init_encode's buflen calculation
0a4203e78f94b4d56e73a77ba0f1cc64a5be1401 nfsd: hold a lighter-weight client reference over CB_RECALL_ANY
e0b63897f1fdf9bd3497342283cdb5e270d9a85d ASoC: fsl-asoc-card: set priv->pdev before using it
edae40a79ec6e921ba871327801a70c468302182 net: dsa: microchip: fix initial port flush problem
31b8937a0ca21811f7db2569ab607b7768569d75 net: phy: micrel: add Microchip KSZ 9477 to the device table
e66010d4a08f415bd40d313dbb61d97016440575 xdp: Move the rxq_info.mem clearing to unreg_mem_model()
d996dfe86be8dfb6c31cbee6a3cf40dfc28e25df xdp: Allow registering memory model without rxq reference
d201ced912b1dabdf183c26a76d04db754ca0580 xdp: Remove WARN() from __xdp_reg_mem_model()
a8bf656977e441d815f363aa0fc62fe473a6489e sparc: fix old compat_sys_select()
b89ce58d4caab30a0e14876a0bbb0aa5e5d2658a sparc: fix compat recv/recvfrom syscalls
493580ad818fa2d6ad2d9cb8d9e156657b9db2ca parisc: use correct compat recv/recvfrom syscalls
4424b8901309410ceb6a729d301cfa4b2d2e0594 netfilter: nf_tables: fully validate NFT_DATA_VALUE on store to data registers
3a980b922cd745114bc97fb3aa36747d03dd7d8f tracing/net_sched: NULL pointer dereference in perf_trace_qdisc_reset()
6ec75d7e142287404cee6a6315c163b0aa5e9f1d drm/panel: ilitek-ili9881c: Fix warning with GPIO controllers that sleep
2307bc31d35f34dce1d80eed3ee7c7a41603b212 mtd: partitions: redboot: Added conversion of operands to a larger type
98c15accc11856be4970493d7f9cc2b8145511e8 bpf: Add a check for struct bpf_fib_lookup size
3e021a8904048a15f30c0f74402a602caba73dec net/iucv: Avoid explicit cpumask var allocation on stack
7d8af8f4d994e653ad703d6438094327cb21f2ea net/dpaa2: Avoid explicit cpumask var allocation on stack
6aad62963ae127fd3505ae843b1cb30031731298 ALSA: emux: improve patch ioctl data validation
b76d1689f12caa5e722c63e5c21f49b2ed1f1fab media: dvbdev: Initialize sbuf
b0d1a26df2f59712a098284cadb492667bfda0be soc: ti: wkup_m3_ipc: Send NULL dummy message instead of pointer message
4adda97a4477a1afd61416acf1dffefe22050958 drm/radeon/radeon_display: Decrease the size of allocated memory
63f6f2b78957afbf01f7b54f28ae9ef9d3b97518 nvme: fixup comment for nvme RDMA Provider Type
61711638ddd6de19c66a330cf5ca1407fb62476c drm/panel: simple: Add missing display timing flags for KOE TX26D202VM0BWA
371f37dad1adb0db1c0838fff92b6c6bdc4c5969 gpio: davinci: Validate the obtained number of IRQs
c300194939d75662ec1326942008263ae407fa54 gpiolib: cdev: Disallow reconfiguration without direction (uAPI v1)
5a3079f8e299de55bb7c0f3ca2dfb6c5d78ba1b2 x86: stop playing stack games in profile_pc()
c2d017bd607b93242258fc5f93df978593177336 ocfs2: fix DIO failure due to insufficient transaction credits
91023e45b9e6fa7cb4ce24801a9bfc6523695af0 mmc: sdhci-pci: Convert PCIBIOS_* return codes to errnos
e9c5773a97f5bac734520aed444398fa396d02d3 mmc: sdhci: Do not invert write-protect twice
8ce32ac79840744289bd44c991062e354cc17695 mmc: sdhci: Do not lock spinlock around mmc_gpio_get_ro()
db5dcf46a69e7d84d811ec0b867a28a7b03ebdd0 counter: ti-eqep: enable clock at probe
31b956354ab1ab9906ba82d9d754c102cf59f0d4 iio: adc: ad7266: Fix variable checking bug
2210f529c5f9d0b014a43ffbbb74ba96990b4a29 iio: chemical: bme680: Fix pressure value output
ff8232df3bd86d1b23fc2ffe53dbc8492e4d3747 iio: chemical: bme680: Fix calibration data variable
2e6f62450ef6a110a5c2f705b143004e3315f1aa iio: chemical: bme680: Fix overflows in compensate() functions
7ee37a409fc7b455b30d4130e75150e13f2e9946 iio: chemical: bme680: Fix sensor data read operation
f1c26883fec94d93b072752c334157e7d7f47e22 net: usb: ax88179_178a: improve link status logs
23db68a43eb5f5098373778221dd3f4749157ba6 usb: gadget: printer: SS+ support
ae517f43d7004301896b6324eb9b42ed3525b04e usb: gadget: printer: fix races against disable
1e92b9fbb624ced0f780b2ec3e89c338dd57c66e usb: musb: da8xx: fix a resource leak in probe()
12ee18cf5c29f70691d0362662a79b1f79345a89 usb: atm: cxacru: fix endpoint checking in cxacru_bind()
f1832b49bbf37678bc70ca0d0288e8094744c665 serial: 8250_omap: Implementation of Errata i2310
41d8b2c5acbf8573f5b88e96377830a47ae88e96 serial: imx: set receiver level before starting uart
ada903aeeede457458c74b375d71e1c1cc089de7 tty: mcf: MCF54418 has 10 UARTS
1db33fe9de3970b48aa642b494295be2ffbe5fa8 net: can: j1939: Initialize unused data in j1939_send_one()
11a60ad5cf80b1a0a488995c1f3404af5aa78e26 net: can: j1939: recover socket queue on CAN bus error during BAM transmission
aab87df238c3a7942b532cb4252fe01f84941783 net: can: j1939: enhanced error handling for tightly received RTS messages in xtp_rx_rts_session_new
dc3993a406e72804fd56d0761e253cc882b568bc kbuild: Install dtb files as 0644 in Makefile.dtbinst
f18569de6cfd51e4e96f5e76d25f72af02baed89 sh: rework sync_file_range ABI
d9aa44e5c28e370fecde2157dbc54bf563c1889f csky, hexagon: fix broken sys_sync_file_range
15aeeb4f4560de9d3b60baf6c8c692c4acdcc556 hexagon: fix fadvise64_64 calling conventions
198e732c5162cc9072f525790495ffb1f391c578 drm/nouveau/dispnv04: fix null pointer dereference in nv17_tv_get_ld_modes
60da1c38659c53d0569175ac72a1382a2679d083 drm/i915/gt: Fix potential UAF by revoke of fence registers
642ffcf8085bf59ac7943eec9282e87d1ead008c drm/nouveau/dispnv04: fix null pointer dereference in nv17_tv_get_hd_modes
934e2c48888b3568ee9d0111bbb7f5f236116c83 batman-adv: Don't accept TT entries for out-of-spec VIDs
b2ea880a138af4fd3e085bf804a93f495f13ed02 ata: ahci: Clean up sysfs file on error
0ad289c99e322ed5ef03ea8c1ea6f9c51cd796cf ata: libata-core: Fix double free on error
0ce1e37c0585112a7158081c345ec5b7e50e6967 ftruncate: pass a signed offset
63e32dfc230ea252e8d6a4f195efee7b63d5916f syscalls: fix compat_sys_io_pgetevents_time64 usage
534d5cccf36cb561275cfd97c4d08339861d2b5b mtd: spinand: macronix: Add support for serial NAND flash
69c7d6c6a284f6b96df2a9fe51cb424ee6c21798 pwm: stm32: Refuse too small period requests
dd41bf047e4813247e85d9a308ca29bbc1f0e44d nfs: Leave pages in the pagecache if readpage failed
9ac00a1e607bd614a397de84f84b5ff55558e638 ipv6: annotate some data-races around sk->sk_prot
ccc71aa8f93a536df317663475d714b64dc554d8 ipv6: Fix data races around sk->sk_prot.
23c54e1a895a28c8c986d8471faa3f7981702b6f tcp: Fix data races around icsk->icsk_af_ops.
d6d0b0c6da1d2772ffcc00f4b01a6e2c6a085e88 drivers: fix typo in firmware/efi/memmap.c
7f128a688685e4ce01f59ba0c16e53e5946d08f4 efi: Correct comment on efi_memmap_alloc
ee22be3c9028853ce178f9cfd8218600da34d1f2 efi: memmap: Move manipulation routines into x86 arch tree
22d8c77db9f52edcb6c4d6acb1f936d2a14eb3ef efi: xen: Set EFI_PARAVIRT for Xen dom0 boot on all architectures
d4d4ebd1d0e90ad368a310586943adc807a8f0f2 efi/x86: Free EFI memory map only when installing a new one.
c0c8280801f560dd988e01fd21d02aeb9fa5d549 KVM: arm64: vgic-v4: Make the doorbell request robust w.r.t preemption
de130ce3d5196f7c207848662e4d5c16b1ae6397 ARM: dts: rockchip: rk3066a: add #sound-dai-cells to hdmi node
40106beefcfb55dc2ee58a48519a68a353bbb031 arm64: dts: rockchip: Add sound-dai-cells for RK3368
dce1b1c64feaa46c35526cbdaedb394cbf5e695b Linux 5.10.221-rc1

--===============7614183344953702470==--
