Content-Type: multipart/mixed; boundary="===============2889378245345340769=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Tue, 12 Aug 2025 17:00:42 -0000
Message-Id: <175501804201.132784.774564495513783582@gitolite.kernel.org>

--===============2889378245345340769==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-6.1.y
    old: 6bfb1f61a3e0af6e41d6e5469ec1ab348787f73d
    new: 851142f00f8914f6dad94ff57618b7f34a72f434
    log: revlist-6bfb1f61a3e0-851142f00f89.txt

--===============2889378245345340769==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1755018081 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1755018033-699de1e3bfe37210db2b6d79ff7bbc6f87711a57

6bfb1f61a3e0af6e41d6e5469ec1ab348787f73d 851142f00f8914f6dad94ff57618b7f34a72f434 refs/heads/linux-6.1.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCgA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmibc2EbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+PN8QAL9LjlYwv3pUjBkzBokL
+B5qSGYiZ4cw0TkuE+e9ZaB5Z/D8C/BBN3JyuZOP9xSzskO7gQAcRBvjsVlIbIOb
km2Vi/HysUnv9iRWos/9gJ7hpe96mNrHDbG2SlPTD/Ekoi6sE46wthTbSjNgWxy6
k0ZsZ3FU+C3q8i+wKOHF7YQ9OS6iUcmSVtHWKAvLvo89TyYPrDpkJXLiSeRMYFoo
Xxr/cQhTqj5hosOYax3EiDXw84kAP9LbRmczoC/SIO9sx6e4flW0rDIqykwgyhLZ
Aqy3aGKhAyo/MNBCpz01i0oZo8L5kYs9o9JgLkKs7q4DGrqGBn4CWSNw9sIm0hhO
Vnld1E1kcjDdQCYJbFLnqn0Scmc8wfw62NahummmWvfn5xf67frb9kt2qupSmR3+
798jtTUiTzwOiUdmzVEGGNrmi2EHgrgJUB4z9w9w823AGNncMaDyXnu1/JmhlPbF
X93x48iEfLKQxPL+fd7tRwbo7YuYR9CEuBG3eMDCUH+7TACrX6N2vq41kH1qKy0/
INEJ1vFFDTbnCaFjQXdqq/3NUjUIosbIQALhoKZbAKJZsekkR5LXR9pny/jYA6do
J0MeP82ANq7JAj8Vz95IFQmnFhVaCHO7K3/1GjLfHYFIX97LGKHSteh2QmzPY8ED
tGHl6COtpVINEDTT2yixfMkM
=k1JE
-----END PGP SIGNATURE-----

--===============2889378245345340769==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6bfb1f61a3e0-851142f00f89.txt

ba1030826525b8cba9cd1e52bae09c84cfca496b Input: gpio-keys - fix a sleep while atomic with PREEMPT_RT
40945ad288259dcaa3a1016b43ca86c5aecea063 regulator: core: fix NULL dereference on unbind due to stale coupling data
56592b1055741e6daae4ae3180072aa57220d296 RDMA/core: Rate limit GID cache warning messages
68d9884cce930afa9f5efa3c11fff0348d14a01a interconnect: qcom: sc7280: Add missing num_links to xm_pcie3_1 node
b8e3e0b22f21314f2b8303d2e0085af0d87e74ac iio: adc: ad7949: use spi_is_bpw_supported()
ead3c7df7f2cc1923472a76638ba63c2d111e375 regmap: fix potential memory leak of regmap_bus
4f075436a0389df6aa7183c2cb5442317fa2fd65 x86/hyperv: Fix usage of cpu_online_mask to get valid cpu
519ed3351b2eddead418f9a6589884aa4891c4cf staging: vc04_services: Drop VCHIQ_SUCCESS usage
049ffb552047275684eed60e2982372c0e18cbfb staging: vc04_services: Drop VCHIQ_ERROR usage
b91db05058ecce84f7aca55e97e25b7fb3abff6d staging: vc04_services: Drop VCHIQ_RETRY usage
3f719946c6d74220b78dfd35a3e68c89f3a483c8 staging: vchiq_arm: Make vchiq_shutdown never fail
d1b353dd913e8cc938f32f2c5182b30ee317dd53 xfrm: interface: fix use-after-free after changing collect_md xfrm interface
2598ec7096b31d1495cb9d06a3b9fd1880178fdc net/mlx5: Fix memory leak in cmd_exec()
dbf80eaf6466e8a1c26635cd174f99b532355b18 i40e: Add rx_missed_errors for buffer exhaustion
f09d16311659bdd8dd07fe1349d117b4ac6794c4 i40e: report VF tx_dropped with tx_errors instead of tx_discards
8f840610581dd82cbf3801162b5990dded1c6ebc i40e: When removing VF MAC filters, only check PF-set MAC
18ae02df73a8743f79a4a98fb1888162831c3fbc net: appletalk: Fix use-after-free in AARP proxy probe
243347a72dcfe3cccc90187911e089fbb2c21eba net/sched: sch_qfq: Avoid triggering might_sleep in atomic context in qfq_delete_class
8914533c088acc11f662ebaaeb10b9837762b3da can: dev: can_restart(): reverse logic to remove need for goto
1892f2136bcf9396baddf19909d6b02b7395dc95 can: dev: can_restart(): move debug message and stats after successful restart
31975417e63e37bea6508baaf67983f1a4ba046f can: netlink: can_changelink(): fix NULL pointer deref of struct can_priv::do_set_mode
7cfebfcc69a024834ba3faf0b00401cee5aea417 drm/bridge: ti-sn65dsi86: Remove extra semicolon in ti_sn_bridge_probe()
c43176d3a2f0f108a6e4679222ac525eeffca4e8 net: hns3: fix concurrent setting vlan filter issue
dc59e3c454a2b78b0f2769293cfc896f168b36d0 net: hns3: disable interrupt when ptp init failed
013b1878f889b941c84d07014823717e407717d7 net: hns3: fixed vf get max channels bug
9afb34c06faf758343ba400fb3c341928409a7ec platform/x86: ideapad-laptop: Fix kbd backlight not remembered among boots
1c5df2b40863f9f387657f9077fbe9c89fb7029d i2c: qup: jump out of the loop in case of timeout
514ceb7c289857d030db3f3282f3b47fca272be5 i2c: tegra: Fix reset error handling with ACPI
546314eddd51c32944e556ce103451a98d36a2e1 i2c: virtio: Avoid hang by using interruptible completion wait
73a36e32c758d390e9d43e274850081720ec0422 bus: fsl-mc: Fix potential double device reference in fsl_mc_get_endpoint()
0c1f7f75bdd69f5757342cb5ce9af1080ffabd5c ALSA: hda/realtek - Add mute LED support for HP Pavilion 15-eg0xxx
83c9e242665dc6876e5c99a7d20f621b184d396a dpaa2-eth: Fix device reference count leak in MAC endpoint handling
62ba739b4bc175f93ca9bcd6f79c54c8ef10f367 dpaa2-switch: Fix device reference count leak in MAC endpoint handling
fb9d5b913411e5a68e6bef9d4e19b74bb7eeafd4 e1000e: disregard NVM checksum on tgp when valid checksum bit is not set
24d2dd0af55bccf7b0d1de33ccd1f6059c9cf305 e1000e: ignore uninitialized checksum word on tgp
3270b07e1a21c3e273e1920259301da838ef60e1 gve: Fix stuck TX queue for DQ queue format
f66d24ca03e750ca3a1cbccc3fbe84abbe92609b ice: Fix a null pointer dereference in ice_copy_and_init_pkg()
83b8382715c397ec1da60866df58ca54955b388c kasan: use vmalloc_dump_obj() for vmalloc error reports
71b910ac91488dc3a086fc9ba1479adb68bc9a54 nilfs2: reject invalid file types when reading inodes
2d535e18200179d952bb51d5f8ffc261de23dbe0 selftests: mptcp: connect: also cover alt modes
06597bd43d2d29892f4c1d7907fc57a204c37832 selftests: mptcp: connect: also cover checksum
b73a50acf22f745331d830a9439d136853fe3163 mm/zsmalloc: do not pass __GFP_MOVABLE if CONFIG_COMPACTION=n
d6927345324d74a6547fa4f8433280102f495dd9 drm/amdkfd: Don't call mmput from MMU notifier callback
719bb75248ddf84839c1471889644958a1a7040f usb: typec: tcpm: allow to use sink in accessory mode
2f8c245d1d12a79aa12d8f37cd664b64a64ba358 usb: typec: tcpm: allow switching to mode accessory to mux properly
8f24b21758e470d8cb32dfdb71e94e592e97d243 usb: typec: tcpm: apply vbus before data bringup in tcpm_src_attach
8c6cc10e01d1ccbe9997bf5a7763b58e433049ff x86/bugs: Fix use of possibly uninit value in amd_check_tsa_microcode()
b5a98776ea01ec97bff7870fd9a6c3bd88f6674f jfs: reject on-disk inodes of an unsupported type
f3332a42cb366382d919247e371a31a2a0b1af68 comedi: comedi_test: Fix possible deletion of uninitialized timers
17ce9b34fc7f3308db8c1f90603cded6940fb3c6 ALSA: hda/tegra: Add Tegra264 support
9645e1aee76146351c7ca6da6b6a1f81ee8bde04 ALSA: hda: Add missing NVIDIA HDA codec IDs
bfddc9bb4518eb33ae11752ea2927e51df5db722 drm/i915/dp: Fix 2.7 Gbps DP_LINK_BW value on g4x
b1ad94df6590cf4c1e95c7b7a9c2bcadac086c03 mm: khugepaged: fix call hpage_collapse_scan_file() for anonymous vma
f8ea1d7fdb4150f38d6ddc1ebccbc4a49ccb8b3a erofs: get rid of debug_one_dentry()
f19365ff7437275f44e966e45b6155d1a1a18c00 erofs: sunset erofs_dbg()
591b9a16381adf5bb43a65a470b9289148076431 erofs: drop z_erofs_page_mark_eio()
94e45ca37bf0d4b1223851cc9f3d918f771cc03b erofs: simplify z_erofs_transform_plain()
13aa7439f029d32dbf0e941c7587789c82f1a4a0 erofs: address D-cache aliasing
1fdcccd62c6205ec5208edc7296c5ca19a9ca775 usb: chipidea: add USB PHY event
dde8ff5c625b239c3ce2107a13739ac79cc506b9 usb: phy: mxs: disconnect line when USB charger is attached
ff4cf3fa999196b91d980270024e22453694ed5f ethernet: intel: fix building with large NR_CPUS
b4f349af8f7375066b80a9bffdc1a6f397d25378 ASoC: amd: yc: Add DMI entries to support HP 15-fb1xxx
dcf3b9cb733e721341b2fd942be40401836acbb7 ASoC: Intel: fix SND_SOC_SOF dependencies
0b3637065f5bbceec66131945f890e234a180770 fs_context: fix parameter name in infofc() macro
30c468054f9d1be5ef0823ff97bcda9e5e1bffb0 ublk: use vmalloc for ublk_device's __queues
f533ff3321cf8d0744038db83df376fd1dd72713 hfsplus: remove mutex_lock check in hfsplus_free_extents
73c1f657d5d9ba0c1b0fe49e36c7fcd05e553734 Revert "fs/ntfs3: Replace inode_trylock with inode_lock"
96f07376bbbfbb232d1f79cbc4b1fb4de3e8e529 ASoC: soc-dai: tidyup return value of snd_soc_xlate_tdm_slot_mask()
ef67ac7c3dd01c86a1ca0a79cade1b12ee0380dd ASoC: ops: dynamically allocate struct snd_ctl_elem_value
d33fbaa8fb5b262717a86540a548008ee543d53b selftests: Fix errno checking in syscall_user_dispatch test
940d9b43e02cad718c384134d408d2e73ebb371d soc: qcom: QMI encoding/decoding for big endian
0f239937b99262bd912a82b82e41cb99ec4c9c2b arm64: dts: qcom: sdm845: Expand IMEM region
b1a6bd31a5ee8c6e351abf03e0185ac88fe4ac36 arm64: dts: qcom: sc7180: Expand IMEM region
2232e202664323d78bbbe1d1e2e4dd0a27db9338 ARM: dts: vfxxx: Correctly use two tuples for timer address
9c77c9a183c4536cc1b7561350d47ee91e847937 usb: host: xhci-plat: fix incorrect type for of_match variable in xhci_plat_probe()
a701a0db7704ef61f689dac93fe1340bf7922674 usb: misc: apple-mfi-fastcharge: Make power supply names unique
96faf10ca1f732b5b3dbc2f3c2cf14683cb18067 staging: fbtft: fix potential memory leak in fbtft_framebuffer_alloc()
c855f5fd608f7df79aaafcb516f482ff547ab58b vmci: Prevent the dispatching of uninitialized payloads
74d97d257f41d572c856d212660b0933115e76d1 pps: fix poll support
bb46b6eea0f4b8b38a391a3dadf69ac64dbe600d Revert "vmci: Prevent the dispatching of uninitialized payloads"
3afa8bfb3a77fb8c3e641a5eb25028c1239aac6b powercap: dtpm_cpu: Fix NULL pointer dereference in get_pd_power_uw()
6d047bda2eafc2076d761c298b7e955f32a24411 usb: early: xhci-dbc: Fix early_ioremap leak
f4cf9a68075becaec126c8792dbb9bd79cf86e2f arm: dts: ti: omap: Fixup pinheader typo
3e7b185c0414cdcbd1d0ed98d4195e41f80f1413 soc/tegra: cbb: Clear ERR_FORCE register with ERR_STATUS
d1ead62961cfab13ced075ed15d9b1f8beaaf618 ARM: dts: imx6ul-kontron-bl-common: Fix RTS polarity for RS485 interface
953a1ef41b3624a2849bf4c3aca44bbea1c6e1cb arm64: dts: imx8mm-beacon: Fix HS400 USDHC clock speed
994410c4e34221d5b7ab47029cfc82ae2cb5a7d1 arm64: dts: imx8mn-beacon: Fix HS400 USDHC clock speed
19ed130325d43539dbee55031cae292e05f8d313 PM / devfreq: Check governor before using governor->name
4af9f1190d0f3047e9e6dd96516daf969eaea104 cpufreq: intel_pstate: Always use HWP_DESIRED_PERF in passive mode
c16c6812fc5351b4ca8df4984a0d4d4403783646 cpufreq: Initialize cpufreq-based frequency-invariance later
065ac5b407e2f40c5537454e781d1cfe8db87b23 cpufreq: Init policy->rwsem before it may be possibly used
d9c49074ef4369342516f417f0d8628ea376758e samples: mei: Fix building on musl libc
d9f1a7912abce82d3a510ff34e8f5d6da10db152 interconnect: qcom: sc8280xp: specify num_links for qnm_a1noc_cfg
8b1e0b00212f35f8570e74c468e2446871f292fb interconnect: qcom: sc8180x: specify num_nodes
e1cc582209541d7954ac6ac02e6a79489b275171 staging: nvec: Fix incorrect null termination of battery manufacturer
18fa717281b7d2729f10fdbc769a5631c17f6ae5 selftests/tracing: Fix false failure of subsystem event test
686784902c3a7421e7841f7b5fa617032e488fa6 drm/rockchip: cleanup fb when drm_gem_fb_afbc_init failed
eb767d06ec36285c59efd383211043edd2d044ba bpf, sockmap: Fix psock incorrectly pointing to sk
5043ac724d615ab3e38f3c32af10625cb7f95103 bpf, ktls: Fix data corruption when using bpf_msg_pop_data() in ktls
f689dff3b519493ca1c6bee9d49e2d743aab5054 net: ipv6: ip6mr: Fix in/out netdev to pass to the FORWARD chain
44e31c889e854c7cdfb717d89400005083b2850b bpftool: Fix memory leak in dump_xx_nlmsg on realloc failure
1adb9801a12d5e4ac57feedcf977f63fa195b541 caif: reduce stack size, again
09b80f2d39de64cae26681558a12e2e04113aafd wifi: rtl818x: Kill URBs before clearing tx status queue
10b0c96b001db0df6d0fdf8e7a4b88316afce0d9 wifi: iwlwifi: Fix memory leak in iwl_mvm_init()
3bf4f220fb110f6a821b61d11bf5313430192143 iwlwifi: Add missing check for alloc_ordered_workqueue
f1fd4cf90747b3747f39c0aeb736c169c25d1c90 wifi: ath11k: clear initialized flag for deinit-ed srng lists
f7b48c863f36b075c6517c2cca00f7000c827598 tcp: fix tcp_ofo_queue() to avoid including too much DUP SACK range
60434f18e686fc0569cf90dc41038cdce07e0ea0 net/mlx5: Check device memory pointer before usage
572da1f250aa4eb5dd777c8177629377d37c59bc kselftest/arm64: Fix check for setting new VLs in sve-ptrace
0162f83243ab93a25e77f38853d5e4df29b043ae m68k: Don't unregister boot console needlessly
3d593223dfd5e2f3323563639d8fae1c7c7f74a7 drm/amd/pm/powerplay/hwmgr/smu_helper: fix order of mask and value
0ba04bc282ca4e68bfc3c0be83cab540651cae87 fbcon: Fix outdated registered_fb reference in comment
e284a368d440728a93639bc4f16cf8ae4117fb14 netfilter: nf_tables: adjust lockdep assertions handling
6aee798f8e3b14323e7fddad067fdaeeec5336d3 arch: powerpc: defconfig: Drop obsolete CONFIG_NET_CLS_TCINDEX
9c9b609d42ab5af3ea86d557f917500c695fa56f um: rtc: Avoid shadowing err in uml_rtc_start()
e1bd4609124757c1f1447eac9f0f562210f6ed28 net/sched: Restrict conditions for adding duplicating netems to qdisc tree
7e02405d9c812b57f2f4d77be6d136aba8ebbd4a net_sched: act_ctinfo: use atomic64_t for three counters
da799405257981f1bbea555ebde31aed2ccdae15 xen/gntdev: remove struct gntdev_copy_batch from stack
d4d85dd33038423c4218cad0f3192fe28780fca3 wifi: rtl8xxxu: Fix RX skb size for aggregation disabled
ba378c79e4f229217f861a61366a7d402996df8d mwl8k: Add missing check after DMA map
2fcad5f7a3a26b0821021ea2fc11555a4425a738 wifi: mac80211: reject TDLS operations when station is not associated
20f0b4e92b4964e21468dac4f360917f37ce7519 wifi: plfxlc: Fix error handling in usb driver probe
330c9ae59e6020ae77fa8b8dd8a53ecc0433e9b7 wifi: mac80211: Do not schedule stopped TXQs
655a7d5d1e14199f25fd263b65c2301649e7fa69 wifi: mac80211: Don't call fq_flow_idx() for management frames
7c4868608f478c53d5f68254cd14fdca30f51f25 wifi: mac80211: Check 802.11 encaps offloading in ieee80211_tx_h_select_key()
3bec4bff399c55edcfb2e4fe71922170cf3a5fc1 Reapply "wifi: mac80211: Update skb's control block key in ieee80211_tx_dequeue()"
b54bc914925030fbbce7f6dcd29e029194902f7c wifi: brcmfmac: fix P2P discovery failure in P2P peer due to missing P2P IE
d3cdfad264747dd345d21e3bb8013e8077855f89 kcsan: test: Initialize dummy variable
69df38ef000e14d8127abe5f77c23593e58e4576 can: peak_usb: fix USB FD devices potential malfunction
0fc8e0a3dcf3c7c975eb0d323bdf854dd0daebe8 can: kvaser_pciefd: Store device channel index
c3e3008023bfbe46143ffb15a3f11e6a94cbc9f3 can: kvaser_usb: Assign netdev.dev_port based on device channel index
343ea83d69fed31d07e46c714e8ac1a1ed0749f5 netfilter: xt_nfacct: don't assume acct name is null-terminated
39dea3cd443f8859867b9853915a34794775b19e selftests: rtnetlink.sh: remove esp4_offload after test
ea6c7b95eb449d72327a386896a3540d8748a368 vrf: Drop existing dst reference in vrf_ip6_input_dst
42454291557a39cffd49f0782b4a761ffa67b235 ipv6: prevent infinite loop in rt6_nlmsg_size()
89df610b18204500589996aa1f94b8c281779b9e ipv6: fix possible infinite loop in fib6_info_uses_dev()
5e647aca0d1e8c4bfb7f44158f83b8ae676e8226 ipv6: annotate data-races around rt->fib6_nsiblings
cf5a5155601cdd462d0f21ef2df60cf4b1835aad bpf/preload: Don't select USERMODE_DRIVER
895565454dd4d3a6dae538c850d7f69595d808ed PCI: rockchip-host: Fix "Unexpected Completion" log message
b9ca43f2f0ca02546676bb0921751526ab98d1f7 crypto: sun8i-ce - fix nents passed to dma_unmap_sg()
6045d0efbe4334a6b9ec5004bfd4def931a50f7c crypto: marvell/cesa - Fix engine load inaccuracy
b5d9c59b193d5249b41c1548b1411c495a9bccc9 mtd: fix possible integer overflow in erase_xfer()
772ec9668458abcbdd3e7f920b4455588bb7f300 clk: davinci: Add NULL check in davinci_lpsc_clk_register()
ca1a0e431332c63a38630ed10a82d8721220b172 media: v4l2-ctrls: Fix H264 SEPARATE_COLOUR_PLANE check
a944829cbde11013fe75c1a856a60cdaa719b351 clk: xilinx: vcu: unregister pll_post only if registered correctly
f1871787875e3f814b6fc15d9ab24607d4f6c5d9 power: supply: cpcap-charger: Fix null check for power_supply_get_by_name
e76b0ca19b409ce2125851f58bc56ab776a11cee power: supply: max14577: Handle NULL pdata when CONFIG_OF is not set
3e1ac12ab05593910cea37aec0e8986858b6429d crypto: arm/aes-neonbs - work around gcc-15 warning
8a08c722243078f2bef2b2ecd1627909f7505aed PCI: endpoint: pci-epf-vntb: Return -ENOENT if pci_epc_get_next_free_bar() fails
165bbbb6014b47dcff1261e19f6b7b39ce8904ee pinctrl: sunxi: Fix memory leak on krealloc failure
d70a88f7517ce20bc546c2923a91148ac8fde8e0 clk: clk-axi-clkgen: fix fpfd_max frequency for zynq
903b9c10e00c6b7465aa83a37da09f86ac77fe3d perf sched: Fix memory leaks for evsel->priv in timehist
32829fe2c086e50dd342aed362ebbed3542cf217 perf sched: Fix memory leaks in 'perf sched latency'
310b9fe461993805f4e2e94854e8661d164974d2 crypto: inside-secure - Fix `dma_unmap_sg()` nents value
d7bcb7d2bdf0ecd26b0f80f96174d8d6832999d3 crypto: ccp - Fix crash when rebind ccp device for ccp.ko
04aeeadb8e78dce8b5d9731d34e44c2e6844cb1f RDMA/hns: Fix -Wframe-larger-than issue
50070d32569415a028672a4c126860f5543d0d93 kernel: trace: preemptirq_delay_test: use offstack cpu mask
9cc3d2b120f1860df05a6284636f3dcf531603b3 proc: use the same treatment to check proc_lseek as ones for proc_read_iter et.al
1cf705dfef10351d23c713689ab4808fc4dcd820 perf tests bp_account: Fix leaked file descriptor
d05582bb1d0b4092a128eb547b91c14aa26f9a1a clk: sunxi-ng: v3s: Fix de clock definition
5567081078d8a5a9ff5808dc7f5ae0f9220d2f80 scsi: ibmvscsi_tgt: Fix dma_unmap_sg() nents value
bec6f734e25a4ba1246f1caa1e41389ac20a3c0e scsi: elx: efct: Fix dma_unmap_sg() nents value
e9ea3541ade863ce946f0be24be9ff5e884a2e75 scsi: mvsas: Fix dma_unmap_sg() nents value
6d456fcb6023bf18b98d5b5c35a824cb0df2f8aa scsi: isci: Fix dma_unmap_sg() nents value
339851455c58d0d46f7a9c0c0d97508db76ac2e8 watchdog: ziirave_wdt: check record length in ziirave_firm_verify()
fa8768142c8b363ab86927ef83f25bbc50d09263 hwrng: mtk - handle devm_pm_runtime_enable errors
6b2bd6e0f1379e9c1f18ef9559c42179cd0cd2af crypto: keembay - Fix dma_unmap_sg() nents value
3cfaf07f15667cbb0ab67b8048a7206107f06f13 crypto: img-hash - Fix dma_unmap_sg() nents value
a290e66b240373f5db55ec35e60f11b35d9dbe53 soundwire: stream: restore params when prepare ports fail
4de72597c43decefd3dc505bb45d354767357a00 PCI: endpoint: pci-epf-vntb: Fix the incorrect usage of __iomem attribute
041b58237d022143318604a69c0f2cfb59892e2a fs/orangefs: Allow 2 more characters in do_c_string()
0182e110c21e66e011138dc1100f259422b80cdf dmaengine: mv_xor: Fix missing check after DMA map and missing unmap
a673b133d509b478f82c2ecf628efb7be4b3ee92 dmaengine: nbpfaxi: Add missing check after DMA map
09d39c95c378bf07524a7c8215c1b00d4f02397d sh: Do not use hyphen in exported variable name
d776b7bf51dc3117dbb049883d34d99553bdfac7 crypto: qat - fix seq_file position update in adf_ring_next()
01d4924a3a360dbf915f6c6a50e4174c06d88180 fbdev: imxfb: Check fb_add_videomode to prevent null-ptr-deref
f713b1a0886948f020d3a7df48375a6b18b090bb jfs: fix metapage reference count leak in dbAllocCtl
809ca725902a4fad7324db898168f6f69c1e2049 mtd: rawnand: atmel: Fix dma_mapping_error() address
781eac072e17e2af5ac0954566ef3e72c19d4a5a mtd: rawnand: rockchip: Add missing check after DMA map
5672b95ad6eef662882aa3b3fa35c3b2f1471928 mtd: rawnand: atmel: set pmecc data setup time
efad83221ad40f736b48174c9a8f2773545ca694 vhost-scsi: Fix log flooding with target does not exist errors
65a78fbd02117c851ffae1fdf42c04949b1c833f bpf: Check flow_dissector ctx accesses are aligned
3a9ef66ac8976498069e443980b71a32302a52dc apparmor: ensure WB_HISTORY_SIZE value is a power of 2
43f792376ea4a43c46d45d0cd67ab39fae655be7 module: Restore the moduleparam prefix length check
992a895b0eb965557bc9a7ce346ff4f0af3603a2 ucount: fix atomic_long_inc_below() argument type
d0c1a298ae846899d1c89557c5fde992796b4595 rtc: ds1307: fix incorrect maximum clock rate handling
ee407d0df282c07a4cf253cdd5f08f1b0c9cbcec rtc: hym8563: fix incorrect maximum clock rate handling
a71ee1e5c0db1d11a22374f9c1bfb6b85d72cdbb rtc: nct3018y: fix incorrect maximum clock rate handling
a863bd34e7fac30e034af5c9460ea04eb5bd6cfc rtc: pcf85063: fix incorrect maximum clock rate handling
508898220d4b4d285da0714c3af7302ec9eb7f62 rtc: pcf8563: fix incorrect maximum clock rate handling
1326a422eafe91de9c38d91a5118d61083a37378 rtc: rv3028: fix incorrect maximum clock rate handling
40927bb9db252e6b359a7c1cfcc9d91b7bd8a5ae f2fs: fix KMSAN uninit-value in extent_info usage
0dec8f0ef8d974a9073d09a3acf0a5966d6af06b f2fs: doc: fix wrong quota mount option description
8b5a539e23b9635093b4ec3bba2181b431c361a5 f2fs: fix to avoid UAF in f2fs_sync_inode_meta()
04eed0fd60b0eec6d2b46b2e4b3e824cf7149aca f2fs: fix to avoid panic in f2fs_evict_inode
a409b44e46b786f70d2f694e76e1c20cd576ad38 f2fs: fix to avoid out-of-boundary access in devs.path
bde7052ffcd59c5b33064530dc2a0550b62a4317 f2fs: vm_unmap_ram() may be called from an invalid context
dde41e53e84b6a3abc84b4611fda7a1a39554a19 f2fs: fix to update upper_p in __get_secs_required() correctly
d749f2adfa67ecff4e2e0a17904b0f6fde462312 f2fs: fix to calculate dirty data during has_not_enough_free_secs()
f3d5ee4597cc2a5a6b2d77efce6c3a371b5c52a2 vfio/pci: Separate SR-IOV VF dev_set
34791786296c4b6ac91788c4b1b2a5fc30324874 scsi: mpt3sas: Fix a fw_event memory leak
f115e19626a773d484c6b13d339041450583d7c6 scsi: Revert "scsi: iscsi: Fix HW conn removal use after free"
375a93da1aa010b107830d73a49003d3376e869c scsi: ufs: core: Use link recovery when h8 exit fails during runtime resume
78cd5475807c7f3a7d786e16668d3a2c9c311ca6 scsi: sd: Make sd shutdown issue START STOP UNIT appropriately
6215337745b2a920de172ef89c393bc57f0d2bf4 kconfig: qconf: fix ConfigList::updateListAllforAll()
a9c9303a5654f205e523b16e6c632f341d0c560c PCI: pnv_php: Clean up allocated IRQs on unplug
384e785139e0eaefb2a3dfc75e1b18de3c1f04f8 PCI: pnv_php: Work around switches with broken presence detection
bb1ae53c4e962828ae598fdc9ea3c907b5cae96e powerpc/eeh: Export eeh_unfreeze_pe()
885b5b19ab5daf688f18d88c9a39bf5118117bba powerpc/eeh: Rely on dev->link_active_reporting
d868c1ee175a4f7224b464ebe21ed6f24d441082 powerpc/eeh: Make EEH driver device hotplug safe
039ce02c212adc0fcc0bbe0490ea44c0510a11c7 PCI: pnv_php: Fix surprise plug detection and recovery
32396477379531be22cf975f2307b524ed00f56d pNFS/flexfiles: don't attempt pnfs on fatal DS errors
67c5ea8c9334db169a457492bb6aecddc3c0e263 sched: Add test_and_clear_wake_up_bit() and atomic_dec_and_wake_up()
b03b4e72bdee3539c7e4368f10311bdd112ed6c5 NFS: Fix wakeup of __nfs_lookup_revalidate() in unblock_revalidate()
36b18ffbc40b2de0294542c91c343c18f63cf5ee NFS: Fix filehandle bounds checking in nfs_fh_to_dentry()
d7e100b29dfce04d7438852c58d2adc216137e02 NFSv4.2: another fix for listxattr
a286f24382c69305a15660a08ec94f802369edcb NFS: Fixup allocation flags for nfsiod's __GFP_NORETRY
a31b5d84d6fa1ae6ec799e4a5d9d6070ad091cb0 netpoll: prevent hanging NAPI when netcons gets enabled
8e863a621f9abc78157e2746b265450426fd34e0 phy: mscc: Fix parsing of unicast frames
4f4a2037d88b210bdb19b6b2686c201b98016d8a pptp: ensure minimal skb length in pptp_xmit()
7c481b73e086f62722aac44b16db6c7aef6c7bf4 net/mlx5: Correctly set gso_segs when LRO is used
071cd352e2193f58c1d828e91ea90142ad731813 ipv6: reject malicious packets in ipv6_gso_segment()
b00e3c7a52255f952972ed81439635ab7ab4e0b7 net: drop UFO packets in udp_rcv_segment()
c434147c1b2344f4440ed09c787ddacf60a8bbfc benet: fix BUG when creating VFs
e07cb8288bfae55ba34d07d2e88be646c833b5a2 irqchip: Build IMX_MU_MSI only on ARM
633397bff70cc37b0d47832c9468e2e6f52f714d ALSA: hda/ca0132: Fix missing error handling in ca0132_alt_select_out()
531297ecfbd9fd77a395f040db43e7dbe1467abb smb: server: remove separate empty_recvmsg_queue
c26cd2c84f39749691defef47bca36a4f57b423c smb: server: make sure we call ib_dma_unmap_single() only if we called ib_dma_map_single already
09141c0698ae0605e326f3b4f186f662d65c93aa smb: server: let recv_done() consistently call put_recvmsg/smb_direct_disconnect_rdma_connection
494bb161c2ca878808615978328c2b2ea5004974 smb: server: let recv_done() avoid touching data_transfer after cleanup/move
6059c26c736f52d36ad0c2c7e419baa2cef1bf64 smb: client: let recv_done() cleanup before notifying the callers.
17ee069f534556b104652fce255e34bfe9303636 pptp: fix pptp_xmit() error path
503ceb7b64920197187c8e5f4ffa805e7d730a6a perf/core: Don't leak AUX buffer refcount on allocation failure
05d7f0c2df90dcad6cb373a79dd30d1319d21447 perf/core: Exit early on perf_mmap() fail
1903088fe4f67691fcfb99cb9f08f62da71bd981 perf/core: Prevent VMA split of buffer mappings
174f5c2b49cc34176abd59dfa316cfe8f83b8415 selftests/perf_events: Add a mmap() correctness test
1dc3dd9794e4a54e9ffdd100f6e702bddab3957b net/packet: fix a race in packet_set_ring() and packet_notifier()
2a63d79fe3bb32c9bfdfa9c89b34195e2cf0968a vsock: Do not allow binding to VMADDR_PORT_ANY
dcf4c6b5e79f58fe74a56978f8ec657252d161b7 ksmbd: fix null pointer dereference error in generate_encryptionkey
61f958b7080ece0da098915288379a29d59d6aa5 ksmbd: fix Preauh_HashValue race condition
e2a1eb0e312d4c1a9fe19a4a4edd028f074eb49d ksmbd: fix corrupted mtime and ctime in smb2_open
518b5ab1a4ee1861f1de370dc8d808be24a72abe ksmbd: limit repeated connections from clients with the same IP
2ac20d5730ac9d7701029cf8a01ef85c36950b0a smb: server: Fix extension string in ksmbd_extract_shortname()
29ec3884e2cbb0bd8c240b43e478578cdee2135c USB: serial: option: add Foxconn T99W709
2281f033986f92df6d8cad3262eb2d0ab90a4d0b net: usbnet: Avoid potential RCU stall on LINK_CHANGE event
11271226e4ea6b857db604d0aeac8d68a930ed0f net: usbnet: Fix the wrong netif_carrier_on() call
35cbcb3165282530cd426d4c4c0444fc19ebedc3 x86/sev: Evict cache lines during SNP memory validation
cf81961e5e059f9774704fd670e07a887225a2fe ALSA: intel_hdmi: Fix off-by-one error in __hdmi_lpe_audio_probe()
f473fee90ea0bc148a58d3da98bc548850b51552 ALSA: scarlett2: Add retry on -EPROTO from scarlett2_usb_tx()
5dfafcc1bdf3a92699f83ce84feb3a212dd8a195 x86/fpu: Delay instruction pointer fixup until after warning
269a138088bae6a08d1040c24a5e1a15f1c15022 MIPS: mm: tlb-r4k: Uniquify TLB entries on init
52fdd2979b599af00e0315dbfc7b9eb30eeab9ac mm/hmm: move pmd_to_hmm_pfn_flags() to the respective #ifdeffery
1d059249402a746730b8930ec55628f08bc249cd usb: gadget : fix use-after-free in composite_dev_cleanup()
851142f00f8914f6dad94ff57618b7f34a72f434 Linux 6.1.148-rc1

--===============2889378245345340769==--
