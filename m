Content-Type: multipart/mixed; boundary="===============4537446247598625296=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Tue, 25 Jun 2024 06:23:04 -0000
Message-Id: <171929658441.9204.12890514363350136461@gitolite.kernel.org>

--===============4537446247598625296==
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
    old: 927bc5e57eb19bddc7ba81dcbd3941e1f2c80162
    new: 925b0d9adfed82e738ad33350d1ef29030987708
    log: revlist-927bc5e57eb1-925b0d9adfed.txt

--===============4537446247598625296==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1719296581 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1719296580-9220c7f9d3982bd8baf6109b693ff106f9cecebb

927bc5e57eb19bddc7ba81dcbd3941e1f2c80162 925b0d9adfed82e738ad33350d1ef29030987708 refs/heads/linux-5.10.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmZ6YkUbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+y7QP/AksSMOtP+S9XzCWzhVi
WFXqL/iMi4IDYQAOJVq4uhikasKLjqejmANWk4Z5buzprmgc1Oap8SRMhtAaze2f
NdSlIDW6du8HHpicMeUBxd8GgbYiNDyhCl0iezThg98fWzve7NeBleMxwf1IqkeM
Ing0neXTZdnsK5UuIu1E+gSoLmdNouc7RtCn4nJAd36HFBAem9BT6AfHVA+cJ9wl
7wl2Z2XLmh6dVU04BQBWaa5IKs7YwIduh684DYiFNxKI7DuhWqY7RegQXBKKk5q7
KPd23mSXQG7psext3rRfcPOLiQNH1OQ9hdQzNS5v0HJ1l/hftQS9n/J4h/IC3R1S
RTY2ccy1L7FAoBtMp3YDk5MOy2YadGZlxffGE+Os49b7fLJ8Srh0DJjPzeSX6qM6
1UFGhKR7yCBbXzNkCGkyqLppty1IcXXqvYsTxA0QD9+e05/SVz3983sEgKysqBMe
aGOSyyoH93F2/tXf2xk/+UWmEwhsOa/xyod2JIt3V/GYNAwGK/qw+onmTwqSk7Bl
JLgNaCA0H8r+evM9PRLcJKadcOt2wsk72B5f7pA2bPb21D3mwhUpiEJo9aNIMoEW
OjRVJLYE1MicEt8wdH6HRr5v7SqRgkoab46nd8ugHJ85++K8lyyL3kpmIvYuV5ku
tPD8mVNvPUOIEmq6WXhPUpRA
=r3/+
-----END PGP SIGNATURE-----

--===============4537446247598625296==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-927bc5e57eb1-925b0d9adfed.txt

db2f77c8ab99727ccba8dbd7f3ad7662621c3e4a tracing/selftests: Fix kprobe event name test for .isra. functions
7ce1a863994bfbf86f830e4b29c27d5ded511f73 null_blk: Print correct max open zones limit in null_init_zoned_dev()
62b6522f3710988e33d8daa541b77738f7378f87 wifi: mac80211: mesh: Fix leak of mesh_preq_queue objects
cce7a18b45fb02ec12dc79f1857f35aea41cb6ef wifi: mac80211: Fix deadlock in ieee80211_sta_ps_deliver_wakeup()
a13864d81f2a2d3be3009d3ce1720e6165d349da wifi: cfg80211: pmsr: use correct nla_get_uX functions
14fb9691e4bf7834a862041216777d8d0c49db6d wifi: iwlwifi: mvm: revert gen2 TX A-MPDU size to 64
c46f18f952454ce6dfd61559649e0d582bf71d38 wifi: iwlwifi: dbg_ini: move iwl_dbg_tlv_free outside of debugfs ifdef
6f49f229e288aaaffaa84b9d3cd182be1734bf84 wifi: iwlwifi: mvm: check n_ssids before accessing the ssids
e34175fb18bea63a41fa4b6598aec448a3e0d1f3 wifi: iwlwifi: mvm: don't read past the mfuart notifcation
0bdf19bcee822fa4782bebaa1506d4e5c2794a09 wifi: mac80211: correctly parse Spatial Reuse Parameter Set element
fd86f66ce740cd592bccc1bf807018205a94919f net/ncsi: add NCSI Intel OEM command to keep PHY up
98839dab1dc62cc7accf616eb5bf0983e8f7cf5c net/ncsi: Simplify Kconfig/dts control flow
1da04e7486655f3f1db142a6dbdcc4012c8f0499 net/ncsi: Fix the multi thread manner of NCSI driver
3be0bc48a817bf225425051ba52ef103b2ce0d81 ipv6: sr: block BH in seg6_output_core() and seg6_input_core()
9715dfa9838374b0640436e546b5d910e32bdfea net: sched: sch_multiq: fix possible OOB write in multiq_tune()
402b5667c79ea63338fe0867179a56e61d5c8b91 vxlan: Fix regression when dropping packets due to invalid src addresses
8538d3e43cc00884a8beb3c58dc98a32bd82adcc tcp: count CLOSE-WAIT sockets for TCP_MIB_CURRESTAB
f2720d01455ad3e4385b7da4d33d7db698dcabc9 net/sched: taprio: always validate TCA_TAPRIO_ATTR_PRIOMAP
df296fb90d0be44231d8000ed6ff9637f5b8db32 ptp: Fix error message on failed pin verification
fa09536085b4f7012a05e771bf34e90e63995ddd af_unix: Annotate data-race of sk->sk_state in unix_inq_len().
7825e7e674ec29ff274730b17a41e2d9093d3169 af_unix: Annotate data-races around sk->sk_state in unix_write_space() and poll().
d21884f49295089431f4bdab5d47f93a66ac7032 af_unix: Annotate data-races around sk->sk_state in sendmsg() and recvmsg().
62334c89ba1eaa97b8036f2f2f1db15469ba1ab2 af_unix: Annotate data-races around sk->sk_state in UNIX_DIAG.
e65d2c98601b5870a7d23c9cbe356ac498a347a4 af_unix: Annotate data-race of net->unx.sysctl_max_dgram_qlen.
0c4eb0a0d5324ed1d4f5a1f61e16ca1fd2e53be2 af_unix: Use unix_recvq_full_lockless() in unix_stream_connect().
af332fd742ad0253042df1ea00fc466e3a9605f4 af_unix: Use skb_queue_len_lockless() in sk_diag_show_rqlen().
5b8ead3b92d0feaade335f5b8b2a06af8d72c076 af_unix: Annotate data-race of sk->sk_shutdown in sk_diag_fill().
76fc05bf743b7680ea5914270535125cdbd9e36d ipv6: fix possible race in __fib6_drop_pcpu_from()
8afb1ae65b6a517aa0b0135a22b014b40b645d39 USB: gadget: f_fs: remove likely/unlikely
24a9c7bf712358e0fb591495412b464bb526f341 usb: gadget: f_fs: Fix race between aio_cancel() and AIO request complete
7790fac175ece676577f2f3ba09c1fc021f07d75 PM: core: Redefine pm_ptr() macro
1c39ff55932a49114a0982bc4a082c6864508c52 PM: core: Add new *_PM_OPS macros, deprecate old ones
7fd5a1e06f54c2eb78cab47999b1bb7c57d152b3 mmc: jz4740: Use the new PM macros
19bd6c69970b2ec31f49e42dc4722d625b964f53 mmc: mxc: Use the new PM macros
f2b6774b7455f87c4667bab8327e9ac1e75d87f8 PM: core: Remove static qualifier in DEFINE_SIMPLE_DEV_PM_OPS macro
79221c3c0ba1fee0f8c1597bd562cfc051bfd5da iio: accel: mxc4005: allow module autoloading via OF compatible
dfbdcdf98b797b854cc8c9954f48f633e5645130 iio: accel: mxc4005: Reset chip on probe() and resume()
08312e4aee6b062350dd3e2dc123c176a43556b5 drm/amd/display: Handle Y carry-over in VCP X.Y calculation
837d27567ea4664e5d79df220d062b2c758bc119 serial: sc16is7xx: replace hardcoded divisor value with BIT() macro
322a07fa56ebb01fd9914d17e8e8e19bd9a490a8 serial: sc16is7xx: fix bug in sc16is7xx_set_baud() when using prescaler
f00f412ae36e0e76d73cb1b12a8275c7c5bbcb7d mmc: davinci: Don't strip remove function when driver is builtin
a88ab0f6afaabdef5af3655a16e4d5e5b813e32e i2c: core: add managed function for adding i2c adapters
f58ba79a9e08c7b9681a73ceec8d22aa9bf6b0fc i2c: add fwnode APIs
754fd9e6f07982acb8b40217faecaaad3c041551 i2c: acpi: Unbind mux adapters before delete
30e17f79a178706d9a61159272603c24524bf691 selftests/mm: compaction_test: fix incorrect write of zero to nr_hugepages
b560c0f6bf8cd2a640e4755ce9738a9e54c21bca selftests/mm: conform test to TAP format output
4f7205157bb0632399dfa728b642e1c6a65e8639 selftests/mm: log a consistent test name for check_compaction
549929a96effeae1049bc0feec15a4d820d83187 selftests/mm: compaction_test: fix bogus test success on Aarch64
db941555195578243b45612f5d8385151ca99084 s390/cpacf: get rid of register asm
ee0c18bbdf0cedfded6d0c04573f48ecbb6e9723 s390/cpacf: Split and rework cpacf query functions
1b57f6e8caefccde5e5a871cc217746f86a0c65c btrfs: fix leak of qgroup extent records after transaction abort
c9e2917a79454edc8727095deaf86b3d50ee108e nilfs2: Remove check for PageError
efd522d336dc3dc2dad6534ca0ed3e6bc3ab4d59 nilfs2: return the mapped address from nilfs_get_page()
393f813f6d8fc4174d3505819ab61c85098f7c8a nilfs2: fix nilfs_empty_dir() misjudgment and long loop on I/O errors
c1e2993a692af748abbc44331aa4551e313252c8 USB: class: cdc-wdm: Fix CPU lockup caused by excessive log messages
4126a9a776fab3b0ce7eb7959ffd94a1c7601fa3 mei: me: release irq in mei_me_pci_resume error path
0bc5570bf61b25cbead558e0366339a7f53a0877 jfs: xattr: fix buffer overflow for invalid xattr
5e3d88e43374e061612067ea1f7b5a20fe5a9646 xhci: Set correct transferred length for cancelled bulk transfers
f8148242f8b6164a85ad916fe1c634455bf58442 xhci: Apply reset resume quirk to Etron EJ188 xHCI host
fd63c4e9c53b44dea3e159722102f77adea0a2d0 xhci: Apply broken streams quirk to Etron EJ188 xHCI host
039d6b48c33e6b7574a4f8bc6c6552f15895565e scsi: mpt3sas: Avoid test/set_bit() operating in non-allocated memory
e19c2436f5ce809253ce091bc99dc7566b1df56e powerpc/uaccess: Fix build errors seen with GCC 13/14
ef4737a841c837612e3883aa8692d1d5c84e7a98 Input: try trimming too long modalias strings
5308dd17b092e8a920eead7ad1d9f4fa84ff5afe clk: sifive: Extract prci core to common base
82f9d7aa75ad9b00b06dd9f1c423a1bfec74e508 clk: sifive: Do not register clkdevs for PRCI clocks
05580177aae9129bc63894be9ef1f93cd58924d6 SUNRPC: return proper error from gss_wrap_req_priv
95fd8dbc9e0cafc0c3688bc52b83cfe7bdf9e5cb gpio: tqmx86: fix typo in Kconfig label
c29c92ed5bf8e7dfe3d42f88f3190eade7047621 gpio: tqmx86: remove unneeded call to platform_set_drvdata()
5efd4c18395fa611dbd8c32b658425e3acaa87de gpio: tqmx86: introduce shadow register for GPIO output value
226c7f05622bd1a921da9e5a7e6153fea27e54a4 genirq: Allow the PM device to originate from irq domain
6a7426eb9e6ce74718ed5c0c335bc2b6fd7e7e83 gpio: tpmx86: Move PM device over to irq domain
092d5cfa69f5a0f2af2385e9b2d27967f6641942 gpio: Don't fiddle with irqchips marked as immutable
4f9b8355ea0c0c6e5a436461e196a7078d7c44e7 gpio: Expose the gpiochip_irq_re[ql]res helpers
b7a6ac79e58586abfe473284a37690232486c9ff gpio: Add helpers to ease the transition towards immutable irq_chip
c06fca0355f02a900aece851eec6faa18e2b4006 gpio: tqmx86: Convert to immutable irq_chip
59dde77588e7a2d75b8069e0f37ddf786befff03 gpio: tqmx86: store IRQ trigger type and unmask status separately
a1fa1116d253a005c12618f0561fd7ac48bd0613 HID: core: remove unnecessary WARN_ON() in implement()
486cbc8ac0415ad8fea3ac658928d76631ce293b iommu/amd: Introduce pci segment structure
e82b587b17235a450aedab7a45ae0afc5c4f5bb1 iommu/amd: Fix sysfs leak in iommu init
24b0ce42b451c493e3c30092e4839d290cc79e2a iommu: Return right value in iommu_sva_bind_device()
f3b899a38bfc19017657dbb7d9a1232ebf76de42 HID: logitech-dj: Fix memory leak in logi_dj_recv_switch_to_dj_mode()
d65e1d84c2b3cacea15cf9b5705bd1f572cb4b02 drm/vmwgfx: 3D disabled should not effect STDU memory limits
8e92f4617d14d568453b0c8d27ea721645816094 net: sfp: Always call `sfp_sm_mod_remove()` on remove
3cd915b0e9b6b4992d0b5bec13dd730731b80533 net: hns3: add cond_resched() to hns3 ring buffer init process
e71545adbe83aa2b15a8ccdf0fe00f2031a591e1 liquidio: Adjust a NULL pointer handling path in lio_vf_rep_copy_packet
9d9a8bbdae35bd38ccfafa91013f870ac5ed0e9f drm/komeda: check for error-valued pointer
ac95561021898ed95bbb8cc99fb191ad41ec2ea3 drm/bridge/panel: Fix runtime warning on panel bridge release
c69a6e4fa363825b809614ea0a4c1cca121d6904 tcp: fix race in tcp_v6_syn_recv_sock()
a9417cff23c780002c16318b3015680f6a04ac8f net: geneve: support IPv4/IPv6 as inner protocol
a2242c9ce7ec699f7e86ec4f5cb6059b0b00a380 geneve: Fix incorrect inner network header offset when innerprotoinherit is set
ffadf76d78a13b1999bc597cee27fddef3b25ec4 net/mlx5e: Fix features validation check for tunneled UDP (non-VXLAN) packets
9e40c63ad69b22b7cfd7ed965f326be1cdc2d509 Bluetooth: L2CAP: Fix rejecting L2CAP_CONN_PARAM_UPDATE_REQ
4961f696a997d660902fa3e1572d92eed72a8613 netfilter: ipset: Fix race between namespace cleanup and gc in the list:set type
7a6832352f714b8a10bb4fd47404b07fd3b7f8f3 net: stmmac: replace priv->speed with the portTransmitRate from the tc-cbs parameters
29d8207d695e527c0c85332650bc900484e78424 net/ipv6: Fix the RT cache flush via sysctl using a previous delay
da4204b33bc1aed93be00631fac646ba13ed9b5d ionic: fix use after netif_napi_del()
122c6a190ed4ab2ca4e5e403b4a60bfd45b415b5 iio: adc: ad9467: fix scan type sign
78ad9276d52b0505b7ff03863ac5999c566ee35a iio: dac: ad5592r: fix temperature channel scaling value
0fd4cbe5ab0e29d65a17e51f00cb45fa00390e19 iio: imu: inv_icm42600: delete unneeded update watermark call
3ebf09e88aae69595cf33bb8360aada70b59ae8c drivers: core: synchronize really_probe() and dev_uevent()
49124bb998518f96635b3ac1f29b2dd576071f35 drm/exynos/vidi: fix memory leak in .get_modes()
94661944d317791ceb8af1af0e202e09f35d3a31 drm/exynos: hdmi: report safe 640x480 mode as a fallback when no EDID found
60cba7343b6cbacb0f485ad4c17e62c01698cb8c vmci: prevent speculation leaks by sanitizing event in event_deliver()
0730ba0b7ba33ce33c1c0ef4774642151851f682 fs/proc: fix softlockup in __read_vmcore
da27adf6242af09c964d2179327024f41a7ae11e ocfs2: use coarse time for new created files
3863481125e3f8c59eb1607a23d2160fa3ccbe1b ocfs2: fix races between hole punching and AIO+DIO
b39b0aa346cbefb2c468c5043a0a66fdb63547b8 PCI: rockchip-ep: Remove wrong mask on subsys_vendor_id
c802fff35c73f7936a71f7fe361ee0e16b8843eb dmaengine: axi-dmac: fix possible race in remove()
f629d9339f56f1ae8fd158d9be9843a88c37ad42 remoteproc: k3-r5: Do not allow core1 to power up before core0 via sysfs
b9381025b4daad5aa24582dd71d14180dd138ffc intel_th: pci: Add Granite Rapids support
0cbb41525894c6ab9a1126188b164a64cc481866 intel_th: pci: Add Granite Rapids SOC support
eee51121cdbc7ec37b98b66b9ab27e19a88a49f3 intel_th: pci: Add Sapphire Rapids SOC support
6a0e80e77aed69e6b653c3bc99f04a462274ad8a intel_th: pci: Add Meteor Lake-S support
2026c146cfd38fc9090d23b8c1cafb577d2b972c intel_th: pci: Add Lunar Lake support
a74c32836f0261cf74ba3a72de4e24a224c74b83 nilfs2: fix potential kernel bug due to lack of writeback flag waiting
9254b674c9e63fd80a87aaa06e3e8bcc9431865f tick/nohz_full: Don't abuse smp_call_function_single() in tick_setup_device()
a799fe020c204e29780fed07e19ea53e3598069e serial: 8250_pxa: Configure tx_loadsz to match FIFO IRQ level
7b9e67e2ea88f26ebebcb1ad0c6af9df9b120cc0 hugetlb_encode.h: fix undefined behaviour (34 << 26)
aeb95ef25f14852d7579083ea98b0897be98554d mptcp: ensure snd_una is properly initialized on connect
18a87f6bcf405b9b02b4baaa1c06576cf58567ec mptcp: pm: inc RmAddr MIB counter once per RM_ADDR ID
da5e93581288fd15135ee7e786822b3c9be8ca7d mptcp: pm: update add_addr counters after connect
e84b7c0ec1dbe416e33f35a4e53d6584f7efe05f remoteproc: k3-r5: Jump to error handling labels in start/stop errors
7df62cbafc38c7937ab9db32f35195984b2b4880 greybus: Fix use-after-free bug in gb_interface_release due to race condition.
f21865b486b3f068f01503d702561c57420f4e59 usb-storage: alauda: Check whether the media is initialized
ec93e757ef2f3f9c63821345c4aa33930f7c74ea i2c: at91: Fix the functionality flags of the slave-only interface
4a098f10c20addaba23718ba751616a30b102371 i2c: designware: Fix the functionality flags of the slave-only interface
0c888d76911aa06f060dfeaf07025bd4c0ac68bc perf/x86: Avoid TIF_IA32 when checking 64bit mode
a943254280913d76a142c294ce03c421224b8cd2 x86/compat: Simplify compat syscall userspace allocation
b02099cb6e20f11aca82d71fb4412962bad5edbb x86/elf: Use e_machine to select start_thread for x32
752f539863428a7cc3a60bf1e2003d4be5e3bdad x86/mm: Convert mmu context ia32_compat into a proper flags field
e41a4359b18200342bd7a453b9ab8f11ca9e90d3 zap_pid_ns_processes: clear TIF_NOTIFY_SIGNAL along with TIF_SIGPENDING
f46ed722b7807c5663122d9f3c6f1d3e6005525f padata: Disable BH when taking works lock on MT path
37771446b6ee80c6d76ad6f4888d37afbdac40fb rcutorture: Fix rcu_torture_one_read() pipe_count overflow comment
b621c8cf3b7ae82a207d959a69ef6ccf3f0181d8 rcutorture: Fix invalid context warning when enable srcu barrier testing
0126d74bbb5ee7938d88ee8730777d1d09ca9282 block/ioctl: prefer different overflow check
2b322f84ada339359a5b117e431d4af89aa274c1 selftests/bpf: Prevent client connect before server bind in test_tc_tunnel.sh
a04da1bafe920abd42689602db6b239b2639c423 selftests/bpf: Fix flaky test btf_map_in_map/lookup_update
40ad48b99bae7b9fa6491e6e632b1a72036d4cb9 batman-adv: bypass empty buckets in batadv_purge_orig_ref()
c16a1bfe1532b6d70d7d99a3fa6096c7c7b9ef25 wifi: ath9k: work around memset overflow warning
4d432546b0fdc30ed4018bd8a800bb5629842b68 af_packet: avoid a false positive warning in packet_setsockopt()
f07f7ce4d8c01fe65c9508edc2bbb040610e2e42 drop_monitor: replace spin_lock by raw_spin_lock
3177577cb6f253544a95299ca5bacf2108006210 scsi: qedi: Fix crash while reading debugfs attribute
5193725d573827b30ba0e6ff1d35289303cf64ef kselftest: arm64: Add a null pointer check
a5f761f51ecd9596a0c6d73b968ead4573252a54 netpoll: Fix race condition in netpoll_owner_active
097ff26f89abf6f5313896ccf00da836e1cedee6 HID: Add quirk for Logitech Casa touchpad
545ec16f8b59494130ae4be1f9d12605e15b538f ACPI: video: Add backlight=native quirk for Lenovo Slim 7 16ARH7
62e9c0d2c5fcb60f432cd68d84c557a2ec71e6c7 Bluetooth: ath3k: Fix multiple issues reported by checkpatch.pl
8ed6b7c96c0bd6299d53cc331347c05652195999 drm/amd/display: Exit idle optimizations before HDCP execution
146e22780503885fbeb633fdfbdca722702b969f ASoC: Intel: sof_sdw: add JD2 quirk for HP Omen 14
ee0c830976ed682c9c672bcd4f2a1580753d4432 drm/lima: add mask irq callback to gp and pp
761d36f96a8f609a506e176cf8136071d22e50d3 drm/lima: mask irqs in timeout path before hard reset
c2f8dd3118dff8e3da08cc229a169e827364829d powerpc/pseries: Enforce hcall result buffer validity and size
25b4017a476ff9a45f2cf06df5b70105b1a67191 powerpc/io: Avoid clang null pointer arithmetic warnings
76ebc842cb053e566d381d23b97af8fbc38342f7 power: supply: cros_usbpd: provide ID table for avoiding fallback match
0097da40cfd082fef25e660ff448b034fafd78f5 iommu/arm-smmu-v3: Free MSIs in case of ENOMEM
477628986832d7578306156a69d3b775854c10f2 f2fs: remove clear SB_INLINECRYPT flag in default_options
876166886f5843a533ba63cc3b2d7dcc75930fb5 usb: misc: uss720: check for incompatible versions of the Belkin F5U002
a4456f0b1d63b946bdbad66734a7016fc9ea08c9 udf: udftime: prevent overflow in udf_disk_stamp_to_time()
2d5503ee29f04168ba628fbf4491030b2b81a060 PCI/PM: Avoid D3cold for HP Pavilion 17 PC/1972 PCIe Ports
355e6d325e3fb7a4b3870af5e651511fe2dc9988 MIPS: Octeon: Add PCIe link status check
46bb8c41dd461dc628ef34e8aa7dbc736ca753d1 serial: exar: adding missing CTI and Exar PCI ids
dfd31454a0c53cffe544c86bbee919bc588804b2 MIPS: Routerboard 532: Fix vendor retry check code
565bde7e734f8c8296ae484d79095f294507a434 mips: bmips: BCM6358: make sure CBR is correctly set
0a9926f8b1a27f127440c2e3f6971531505f83be tracing: Build event generation tests only as modules
8667b66b74c0b6fab3087a9788f847d2877eb18b cipso: fix total option length computation
ea548ecd27517c73984464c1c72253016b1947c5 ALSA: hda/realtek: Enable headset mic on IdeaPad 330-17IKB 81DM
211011c8401d45b3e99df89c4ce67ed2f6a31b7b netrom: Fix a memory leak in nr_heartbeat_expiry()
917e12aff76e3d6396dd2210f01887e1fb0b7912 ipv6: prevent possible NULL deref in fib6_nh_init()
8bb128cf4531ec92ba9f6e7461d35a2409b549ba ipv6: prevent possible NULL dereference in rt6_probe()
8a783d27ea1c63e774073099c5232e8ce1dc7a10 xfrm6: check ip6_dst_idev() return value in xfrm6_get_saddr()
c2106e052d9a6325a2b6cb879eedc4e5196f7945 netns: Make get_net_ns() handle zero refcount net
2ef1827f5b80f3febeb9a7127cc37359c9fc6a71 sched: Unbreak wakeups
dcf3e69155bb398d82a539442c576d5d1bac7bea qca_spi: Make interrupt remembering atomic
b81136628a1e7a165162a09226331300c75213af net: lan743x: Add PCI11010 / PCI11414 device IDs
305ecacc447b53337d129481f29d6875c0a0c93d net: lan743x: Add support for 4 Tx queues
99dc7fd79dc1f70cd6b155bfad6f46710a5bf417 net: lan743x: Add support to Secure-ON WOL
0361a178d89b04308dfc5845ca9752244db5bf86 net: lan743x: disable WOL upon resume to restore full data path operation
6a178a331892a56390c03299db81a6d8cbff262e net/sched: act_api: rely on rcu in tcf_idr_check_alloc
d69f6f9f7d9b1a7854ba9b7eaefbe3350f5a6f60 net/sched: act_api: fix possible infinite loop in tcf_idr_check_alloc()
2740b57805445a0338f7f4e4570414a07c5ac49b tipc: force a dst refcount before doing decryption
5078efe208de3ba9ece58c14387bd2e3ff638139 net/sched: act_ct: set 'net' pointer when creating new nf_flow_table
00131dcbf9e05514a251f149af5842ec38463677 sched: act_ct: add netns into the key of tcf_ct_flow_table
b2a94fd9f2824bb1210cb2e064641241abb5b2cb net: stmmac: No need to calculate speed divider when offload is disabled
630ed4486e1ccb22dc6841ac4d5d0175cb1b99fb virtio_net: checksum offloading handling fix
262c01f9301d22b6b3a1b4759391d0d0d7d26181 netfilter: ipset: Fix suspicious rcu_dereference_protected()
f05fe8e18df8db3da7cfcae5d54f17b7eee15abd net: usb: rtl8150 fix unintiatilzed variables in rtl8150_get_link_ksettings
5d71a297cff7f3db79a0a50cb4c484efe2f8bdb8 regulator: core: Fix modpost error "regulator_get_regmap" undefined
2af49be7b9f5457569feae12b8dcca5413fce4d2 dmaengine: ioat: switch from 'pci_' to 'dma_' API
2218e29e7dfb9888f6044952852eb183ff3c4829 dmaengine: ioat: Drop redundant pci_enable_pcie_error_reporting()
21386d2b1aae1676f69f13e107113d08f4f8e2f9 dmaengine: ioatdma: Fix leaking on version mismatch
5dd377a7b6c7b99f335f87fafeba14f218696f08 dmaengine: ioat: use PCI core macros for PCIe Capability
bfbffd7e7c58007543ed9a06e8788aa8752df5a2 dmaengine: ioatdma: Fix error path in ioat3_dma_probe()
3371876f1d925e0b479d3949a7c1f148499016e3 dmaengine: ioatdma: Fix kmemleak in ioat_pci_probe()
3a3330cb390402da70c04385b539dbe71bd445d0 dmaengine: ioatdma: Fix missing kmem_cache_destroy()
889ff5b736654fec102ff6e07447e7d1c0ec1e71 ACPICA: Revert "ACPICA: avoid Info: mapping multiple BARs. Your kernel is fine."
bd9f8e3482fbe25c7e24734f09d3bee2bf4bde2d RDMA: Remove elements in uverbs_cmd_mask that all drivers set
b95e06c0a657c1c410eb661920497bb3ad4ea2a0 RDMA: Move more uverbs_cmd_mask settings to the core
e97e72724a95c80a3f6ad543e80e8d2cca2a4dc7 RDMA: Check srq_type during create_srq
35c02b799effb904b8b1c2339d02964160c2be78 RDMA/mlx5: Add check for srq max_sge attribute
d2377b3a3b59a84314004f3501ecda6206645dbc mm: fix race between __split_huge_pmd_locked() and GUP-fast
bedcc6ca840e7581b032560d5c57a2dca67effe1 ALSA: hda/realtek: Limit mic boost on N14AP7
3bdd2c665bf5a65262ae9f4b0ccb2bdc02753906 drm/radeon: fix UBSAN warning in kv_dpm.c
c867045af431037a4b9e0001a1cd848c5d53685a gcov: add support for GCC 14
30c27ae54f562c1cdd399b19c77bd98749c313e7 kcov: don't lose track of remote references during softirqs
f21834dd772c42635a232de9bf23ed40bb55e709 i2c: ocores: set IACK bit after core is enabled
a5e7a61c6f2637d4b6ef951f7189d2eac06e4435 dt-bindings: i2c: google,cros-ec-i2c-tunnel: correct path to i2c-controller schema
849dffa5afe690ec02049faec1e6a7a34b865127 ARM: dts: samsung: smdkv310: fix keypad no-autorepeat
228f99df4d908029fc95e8c72522df3b9f401723 ARM: dts: samsung: exynos4412-origen: fix keypad no-autorepeat
97ab1db77103c69901ded0fc36733a5a487a4749 ARM: dts: samsung: smdk4412: fix keypad no-autorepeat
4696b0997d27db853b89e870d0abd307cf032fdd mmc: host: factor out clearing the retune state
5d7db231375be9e65afbbee8c7266b502ca6d533 mmc: core: Only print retune error when we don't check for card removal
027741aaae8fa85660080130a7d67ae687482117 mmc: sdhci: Change the code to check auto_cmd23
5222b19250d95c897e580e6cd207c143e4dc3446 mmc: core: Capture eMMC and SD card errors
3e90f10c7864fa8c7f0361c8e54c5e8e88659691 mmc: sdhci: Capture eMMC and SD card errors
f91db18e716d0ffaaf0cb6fb26b183668566f302 mmc: sdhci: Add support for "Tuning Error" interrupts
a1e1988a3d5f8f53b96410ad90ae1cb2faf994cf rtlwifi: rtl8192de: Style clean-ups
e6f7730009883ad72ef42108aa1fa2ac2494421c wifi: rtlwifi: rtl8192de: Fix 5 GHz TX power
2b3c69a5b3ac26de41d7f333d1a6c04532bc53d9 pmdomain: ti-sci: Fix duplicate PD referrals
7b970fbf35a1e0d4538ef4dbca059ff2685adfb8 knfsd: LOOKUP can return an illegal error value
52e7da7a946c42f0e31add92fba7a943e00e28e5 spmi: hisi-spmi-controller: Do not override device identifier
4faf24c08a564badf5b97d083cf9189d61885536 bcache: fix variable length array abuse in btree_iter
194153f1016fe6ab65375adeb486353ff18ab876 s390/cpacf: Make use of invalid opcode produce a link error
063ce70b3b86fafd0b7e17963b747471c0417308 tracing: Add MODULE_DESCRIPTION() to preemptirq_delay_test
f21bc1b6c51502548616816cb8eceafe00e611e0 x86/cpu/vfm: Add new macros to work with (vendor/family/model) values
748f2d510d9c44953227957cb1c8081df1c04747 x86/cpu: Fix x86_match_cpu() to match just X86_VENDOR_INTEL
9792e4237383b027f53348c129a7d0f28cb157da drm/amdgpu: update new memory types in atomfirmware header
b64d031101c9c5154a19a59c4cb4b7a24ae633f0 drm/amdgpu/atomfirmware: Add edp and integrated info v2.1 tables
33910c2165ef76eba04aca20d91e9698c4fc593f drm/amdgpu: drop CONFIG_DRM_AMD_DC_DCN3_01 from atomfirmware.h
152b3eec492734ff1b82452a753b7fc21e789e3a drm/amdgpu: fix vram type and bandwidth error for DDR5 and DDR4
00843af29c7a9966e7c3658946f9cce40ebb2485 drm/amdgpu: Update atomfirmware for DCN3.1 phy tuning and eDP caps
b905ae177ab7ae881ec1843e47bb67a10c6e0be0 drm/amdgpu/atomfirmware: add intergrated info v2.3 table
036299e1ff57513aaae9657241a610c1d8f8c510 mm: introduce debug_pagealloc_{map,unmap}_pages() helpers
b61ecdda7a4c89abb300ed629764002beeb116b5 PM: hibernate: make direct map manipulations more explicit
35ba32e06db98385ab9b3e63f8ff2ba35b60f6c8 arch, mm: restore dependency of __kernel_map_pages() on DEBUG_PAGEALLOC
845edf51717c15481ef3aabdffa5b01483ab18ce riscv: rewrite __kernel_map_pages() to fix sleeping in invalid context
efb25ed253253916f9a3581bae752193a4346338 r8169: remove unneeded memory barrier in rtl_tx
b2a1e254c57d29fb93c8eaf82e284957ba106c06 r8169: improve rtl_tx
dd3180fbc4d2c03d7d4b142145e84d0339a08783 r8169: improve rtl8169_start_xmit
021f7264f176ff7bcc32d142883d31142e7acba2 r8169: remove nr_frags argument from rtl_tx_slots_avail
c660a301dd5bc03fc87a680e08c59b6043ffee80 r8169: remove not needed check in rtl8169_start_xmit
82acdc480942a2a4c7da88920b9bd7c8d6b954ce r8169: Fix possible ring buffer corruption on fragmented Tx packets.
5244bc09f2025ee17f1d0a065475b014b89a447d Revert "kheaders: substituting --sort in archive creation"
a812a8c0791adee8e41e3489d31d0bd7191b0df9 kheaders: explicitly define file modes for archived headers
993cc5e4eb32534cd1bfd902914793b4004a88d2 perf/core: Fix missing wakeup when waiting for context reference
c81e017e037899fab2e2b0e47eb9bb9d4ab1186c PCI: Add PCI_ERROR_RESPONSE and related definitions
7f4ad55499cf6b8d50c993ef8683cf8852bc6390 x86/amd_nb: Check for invalid SMN reads
52dd45f6bfc9f76f8d544d2e3336d7da8e81a245 cifs: missed ref-counting smb session in find
b25b6e2fa85af0fe7c5864d6d7e70a8f885a6b3b smb: client: fix deadlock in smb2_find_smb_tcon()
925b0d9adfed82e738ad33350d1ef29030987708 Linux 5.10.221-rc1

--===============4537446247598625296==--
