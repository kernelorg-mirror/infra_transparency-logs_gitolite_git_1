Content-Type: multipart/mixed; boundary="===============2951988406949755645=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Tue, 12 Aug 2025 16:47:22 -0000
Message-Id: <175501724272.117849.6681235445100117049@gitolite.kernel.org>

--===============2951988406949755645==
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
    old: afe23f84575129d89060b9a7a81a3771a46a5f98
    new: 569dd6c89e454eb668078649a136b9f1aa715563
    log: revlist-afe23f845751-569dd6c89e45.txt

--===============2951988406949755645==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1755017282 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1755017235-8e841c06555c1da3d176d20ef040b88e58403354

afe23f84575129d89060b9a7a81a3771a46a5f98 569dd6c89e454eb668078649a136b9f1aa715563 refs/heads/linux-6.1.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCgA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmibcEIbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+JxYP/ieIfG58kuxSIBTKbBg8
YL/yiEbaLJYjcbKcX7tXYl5KJOahH6V7mHyWPitoGAGyGueY69cwidY9Y4Q2kMP5
+Dk05rMJ5Pkr5kmMInwgNbZQH2xhrHra/J2dM4luGaFnW3IpXl3JDoisI61nSme4
qtf9dT3Cgl8oknAPEKPJy6m77lPfUUA8EQtDD2olArV9r5cLR7rEI2TqNOIS8ToF
Pl8GyXfMAbGjWl52+ElZsZYA8ja7NIJagU9HOLljq6wkmN7dylnxYImg7bp9xsCU
L89DwsmKtlbTSWh5Zdkon6HzeR9smgQT6w/VyHI+RNOF8ld6Ru5XQvdBCjwBtbBk
kM0j4DgPlhwNEbl1yzqtk+Z1/QT2i6VRp9v2BgO5sr8Vn/LfXeNSEAtZnkdwX+IB
6tdIKCx+tzZuXcAOBxAAYL7Ilg74Juj2OHtCm/sw3611TMI0SGxyhPe9ECqHrDAS
+WJFqQd/wXUnyl/eYXBT1oJYCjieAUgVfJ1/5ojH85LcLf3/0TF66QBvyQdh9oYY
5HLFRJrJahQP/b4aDhS+mAYgWLfoQpJb3iQwqdfvsA8OXKmCI5ETNFlBhzeknBOG
Vjwz1v1yd1S7r0prtYvft2bL1fuprErzDxb64S3oissCKcc87Q4aeXVReF19DUk8
ECFH+1M16tqpCvwUxNtZIm+h
=bV4R
-----END PGP SIGNATURE-----

--===============2951988406949755645==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-afe23f845751-569dd6c89e45.txt

24c40787242f2fa4ff1dc6b634ccb39df73b4ed2 Input: gpio-keys - fix a sleep while atomic with PREEMPT_RT
a9cfac9954c6eb5392df7487f6679b6210532f13 regulator: core: fix NULL dereference on unbind due to stale coupling data
877e1df2f95c0b2ebbd2701e21e28418224ffe09 RDMA/core: Rate limit GID cache warning messages
7413491350046635373d4fa9bf83d8e3fac4d9fb interconnect: qcom: sc7280: Add missing num_links to xm_pcie3_1 node
9c07a1eb9c5fdff0a78c90871abddfe8807c07e2 iio: adc: ad7949: use spi_is_bpw_supported()
0ec6cf38b6fc3997666cc865bf3406cc96e2f38e regmap: fix potential memory leak of regmap_bus
cc8d214129437d678cd5f06dcca16e371f19b5cb x86/hyperv: Fix usage of cpu_online_mask to get valid cpu
99e4344daf9e7cebf0b38c0bcd59d02fa43e730b staging: vc04_services: Drop VCHIQ_SUCCESS usage
f016e964d82deb4a062524051d1cbd175d5ff1e9 staging: vc04_services: Drop VCHIQ_ERROR usage
68641c807cb7bafb287cba785d7452b326b806cb staging: vc04_services: Drop VCHIQ_RETRY usage
722c14bf3752f0ce972ed4f49cc4bf28ce600f02 staging: vchiq_arm: Make vchiq_shutdown never fail
f7bf08088064f8e9b8aab704d13aaeebdc8fcaf0 xfrm: interface: fix use-after-free after changing collect_md xfrm interface
9510da96eb62abc831b6fdecb85cdf9f3ef66f69 net/mlx5: Fix memory leak in cmd_exec()
a5fe0a4f2d84b4ae3cabe9a7f16151d78ba7a9ce i40e: Add rx_missed_errors for buffer exhaustion
44a3c8f31a31af34a9febafef10b26e0a7262fd5 i40e: report VF tx_dropped with tx_errors instead of tx_discards
69d3c27b24391281bbfa098c358af498381859b7 i40e: When removing VF MAC filters, only check PF-set MAC
7b8ae9c0b027780afd9aa2fd1365e46a773de711 net: appletalk: Fix use-after-free in AARP proxy probe
af67150504998d89bbee36338ca38d423e5571f3 net/sched: sch_qfq: Avoid triggering might_sleep in atomic context in qfq_delete_class
d9d11d78db0ff7f25154e4316066beeefb67e501 can: dev: can_restart(): reverse logic to remove need for goto
f1423bf6dee9cd0db95c6da7c41c9e6d61d9cc92 can: dev: can_restart(): move debug message and stats after successful restart
1ee2154c989b7edf768b7316f9ee971bb8cfeab3 can: netlink: can_changelink(): fix NULL pointer deref of struct can_priv::do_set_mode
c1d2a19f79a0ca4a1d4ef1a5ebb00d8cf19193e5 drm/bridge: ti-sn65dsi86: Remove extra semicolon in ti_sn_bridge_probe()
59c7b639e60d0c0fb095c47c5f2fafefde7c64ad net: hns3: fix concurrent setting vlan filter issue
ef3a3e9cbd005058ed4427297856dacca88bd4ab net: hns3: disable interrupt when ptp init failed
3f93cbe99f0490f002d51188f0dada4eb9eed839 net: hns3: fixed vf get max channels bug
73bd87650613959eac534a37807d11b8b49f8558 platform/x86: ideapad-laptop: Fix kbd backlight not remembered among boots
5ba841c1d0a3225fb47ec27a53cc04ef376e71f9 i2c: qup: jump out of the loop in case of timeout
faabcc978994292371eae9f9f9eb63d3524c686a i2c: tegra: Fix reset error handling with ACPI
1076165af3f2d2513258b657ae3a9a4e53926906 i2c: virtio: Avoid hang by using interruptible completion wait
aa4e2c7dd008198447ec3ea91770cdff85572baf bus: fsl-mc: Fix potential double device reference in fsl_mc_get_endpoint()
30614b97406fb9a6a95f0381e72ba058174fa51d ALSA: hda/realtek - Add mute LED support for HP Pavilion 15-eg0xxx
4cb8665674db47929a982777bed6b69759e34473 dpaa2-eth: Fix device reference count leak in MAC endpoint handling
a5eb1170606e4858a47233b5d23bfa755b7347e0 dpaa2-switch: Fix device reference count leak in MAC endpoint handling
4c6c2533b99458f781c56fe7b147cc1552e86baf e1000e: disregard NVM checksum on tgp when valid checksum bit is not set
6d34e302f3c7e353b7706fae841a5fb11e4990b4 e1000e: ignore uninitialized checksum word on tgp
d929c269002ed45d67d7d00f040b8f05fd21b74c gve: Fix stuck TX queue for DQ queue format
d8cc90ccd8bab485bac5fd6c8800f73073e5e6fb ice: Fix a null pointer dereference in ice_copy_and_init_pkg()
832830737a726c9d93ac9c9140de71a6bce7c752 kasan: use vmalloc_dump_obj() for vmalloc error reports
a729f1c1c772e698dd4a99b6c7c3eaa790647474 nilfs2: reject invalid file types when reading inodes
b569110c213e4675c219e35043ac5cec9ec92ae5 selftests: mptcp: connect: also cover alt modes
1b7429e7c9ec11479b24bf3e55b389a7cce988d2 selftests: mptcp: connect: also cover checksum
a3aad05cbb1be105abc3c3ed4fe4ddb05c3e733d mm/zsmalloc: do not pass __GFP_MOVABLE if CONFIG_COMPACTION=n
c5eb592ef96539c4b39b7467af6ac486cae87fd2 drm/amdkfd: Don't call mmput from MMU notifier callback
9f2fc3a056aa621a993b3dea161bbe13c371071e usb: typec: tcpm: allow to use sink in accessory mode
9a4c1f7e70bd6f0f2a7113d374ea91cf6073f9ee usb: typec: tcpm: allow switching to mode accessory to mux properly
402704da01c12e6b242254367cb6b4a97c80963a usb: typec: tcpm: apply vbus before data bringup in tcpm_src_attach
497ada74fa84a268b321f98a614768399601e3d6 x86/bugs: Fix use of possibly uninit value in amd_check_tsa_microcode()
1f6dbef194b253615fcfb17481ee7bda531f3ecb jfs: reject on-disk inodes of an unsupported type
7c7388e3dc9314fd73446eefc191565c69712891 comedi: comedi_test: Fix possible deletion of uninitialized timers
0fcd18b35523fd0da45fc650e86385c2a99eb801 ALSA: hda/tegra: Add Tegra264 support
db519886804e5be2ee05a54c2719b36f4f299bb4 ALSA: hda: Add missing NVIDIA HDA codec IDs
b3519e7f0de82326bb3f76504aa93c98114fcf0e drm/i915/dp: Fix 2.7 Gbps DP_LINK_BW value on g4x
7accdf0480a1cadb106ad60119418ef30e29d43b mm: khugepaged: fix call hpage_collapse_scan_file() for anonymous vma
4981e03bb7cf4883295c74d41729ed846695713e erofs: get rid of debug_one_dentry()
740779b00845e445814e055257d21fa15eef50a7 erofs: sunset erofs_dbg()
de54dfbadb3b6f897f4c81ddcf3af21bb4734fc9 erofs: drop z_erofs_page_mark_eio()
1d8b843706a2472c1f17928f6828357662d873f8 erofs: simplify z_erofs_transform_plain()
7849f9fdf38e3faa2579fa0ab53e602ffedbd35e erofs: address D-cache aliasing
9765d06543df512a4011a7d5b56da93cb3c0dbda usb: chipidea: add USB PHY event
c58ce3568b68c1b542406ad2e6a2dfdbe543fa0e usb: phy: mxs: disconnect line when USB charger is attached
ca9ad00e2c7954eb524d8aec8da9f65fa8d9d183 ethernet: intel: fix building with large NR_CPUS
09ab9a19111b1ff88e8c663f921b12596f7ef642 ASoC: amd: yc: Add DMI entries to support HP 15-fb1xxx
a45fb30d0dbf336566161669d75a2946017fa2c8 ASoC: Intel: fix SND_SOC_SOF dependencies
69e95144b4efd1f030604c4f41bddc1ff1c5df79 fs_context: fix parameter name in infofc() macro
fde9d9a498f391534655aa4bb27e03141f6f1503 ublk: use vmalloc for ublk_device's __queues
801eac791feda5492c97b6ad69fd9a01553c116c hfsplus: remove mutex_lock check in hfsplus_free_extents
07b218a014498960c40a2cceadbac313f6904fae Revert "fs/ntfs3: Replace inode_trylock with inode_lock"
8a98ae7af253c269c690fbb78b25feaf29927559 ASoC: soc-dai: tidyup return value of snd_soc_xlate_tdm_slot_mask()
5fc3c887b9c9c6ebe1847629c9375725921a2935 ASoC: ops: dynamically allocate struct snd_ctl_elem_value
b42dc8b3b35abcb5db36eed291cc6f3bcf8502d5 selftests: Fix errno checking in syscall_user_dispatch test
f4cf8435de4e1da6335163e07bbb2eb06955fa7c soc: qcom: QMI encoding/decoding for big endian
d82043f5754bd46bc0a494c27c2da2a2135abf7d arm64: dts: qcom: sdm845: Expand IMEM region
a770fd7274534a86310c6914ad6e13c50e7b8200 arm64: dts: qcom: sc7180: Expand IMEM region
99bc1a13ae6cd26d75c67134e052bb11015f35d8 ARM: dts: vfxxx: Correctly use two tuples for timer address
7413a904adfd8a9e0034eb75a3b788ce08cda403 usb: host: xhci-plat: fix incorrect type for of_match variable in xhci_plat_probe()
7c8d0c5adb3028a0db51c7151284f1dc01de919f usb: misc: apple-mfi-fastcharge: Make power supply names unique
859f210077a4e8fcbf73d1753bce91a400edea96 staging: fbtft: fix potential memory leak in fbtft_framebuffer_alloc()
301ef2a5ad7313330f8a3f89f0a6381504ae1fd1 vmci: Prevent the dispatching of uninitialized payloads
0b95cc2af0cf3f472e324e2c965073c3e8f6b12b pps: fix poll support
86a854308dbb14995e26b43bacfc130a14ad7bb3 Revert "vmci: Prevent the dispatching of uninitialized payloads"
4ce4b760463b41d2d44c266e3b3f093a6d6f5494 powercap: dtpm_cpu: Fix NULL pointer dereference in get_pd_power_uw()
ff1b5f492d7faa3e9c315dd4478ba765b97612b9 usb: early: xhci-dbc: Fix early_ioremap leak
8a7e4b56a95fbd6cfe8c84cf44cf9522dac9794d arm: dts: ti: omap: Fixup pinheader typo
e1229296964c73800509e0062a0525f7088d1ce6 soc/tegra: cbb: Clear ERR_FORCE register with ERR_STATUS
92850d6057ab4bee77f72e5daf3b34b23986e25b ARM: dts: imx6ul-kontron-bl-common: Fix RTS polarity for RS485 interface
f24d66383d02ea5f9a1a01f7614453e87688d93d arm64: dts: imx8mm-beacon: Fix HS400 USDHC clock speed
9acb7a95603fe92426fd44763ceb49eb71a25837 arm64: dts: imx8mn-beacon: Fix HS400 USDHC clock speed
2414f3a68da8950cce3ec2f2a795a22167124b7d PM / devfreq: Check governor before using governor->name
bc8562c43c1625a22d48722e1692b5855fc49acd cpufreq: intel_pstate: Always use HWP_DESIRED_PERF in passive mode
a1adfc3f07518c3a46427bfd81976e140a6ef464 cpufreq: Initialize cpufreq-based frequency-invariance later
cadb69052fa0a02ffe695e4393944afd2c5ed252 cpufreq: Init policy->rwsem before it may be possibly used
b9d744ef6cbdc2617009c6aac5c8a1f3672e9af6 samples: mei: Fix building on musl libc
bd95fd588990d9f974ca825fdee533443d166928 interconnect: qcom: sc8280xp: specify num_links for qnm_a1noc_cfg
fdfe58c19893982f60c18e8caa8e804b29fd79db interconnect: qcom: sc8180x: specify num_nodes
d3ae4eb8a1bc4eafed9faa4d1efbf967b1df1376 staging: nvec: Fix incorrect null termination of battery manufacturer
2482944f609a9d4b2667cb129083efb1195c79fc selftests/tracing: Fix false failure of subsystem event test
1f591d4b8535a416dfcf11ac83270d8ece1a13c1 drm/rockchip: cleanup fb when drm_gem_fb_afbc_init failed
6c7fe074bfbe2ac2b75b5e13625d3691753437e6 bpf, sockmap: Fix psock incorrectly pointing to sk
0a3586345d885da4d4d432fa886fa58c7352d061 bpf, ktls: Fix data corruption when using bpf_msg_pop_data() in ktls
211413f1941ddde8bc7a85e8ce0cecfec5487572 net: ipv6: ip6mr: Fix in/out netdev to pass to the FORWARD chain
b689a84cdf532efda8716e92251e3468e6e4ff22 bpftool: Fix memory leak in dump_xx_nlmsg on realloc failure
f0166c13f65ef200a76c9ca8dfed051a498d3104 caif: reduce stack size, again
65a4dc5e3c363978cfe8169d3eee6cfe701b2859 wifi: rtl818x: Kill URBs before clearing tx status queue
fe8f4b50fd9cc62521411a60aafc1baa3cf683f9 wifi: iwlwifi: Fix memory leak in iwl_mvm_init()
9d91a02fa2924702397aaf105718cf5cca3c1b32 iwlwifi: Add missing check for alloc_ordered_workqueue
35cf5273620627ff6444434f20d9211d88c2988f wifi: ath11k: clear initialized flag for deinit-ed srng lists
d53fedd72ff4f8ae70bd10f4eb56ecb018d08cfc tcp: fix tcp_ofo_queue() to avoid including too much DUP SACK range
300579d2b9bccdb4ade215558542beb3f599a1e0 net/mlx5: Check device memory pointer before usage
867d8491e2fbb837dd9b18a5e2baa69be7c08848 kselftest/arm64: Fix check for setting new VLs in sve-ptrace
ae40b576782d16db07d6249567c65b9834d89a0a m68k: Don't unregister boot console needlessly
40f0708312d9100f04c566a1f8828c2cdb88dad2 drm/amd/pm/powerplay/hwmgr/smu_helper: fix order of mask and value
0794d2cc7d3d0ea7d1dfee67977362b514e865f5 fbcon: Fix outdated registered_fb reference in comment
29cec84dd9cb21726730b1406aae9c70425e5db8 netfilter: nf_tables: adjust lockdep assertions handling
83b03621ac58de69b18d49c049f39572253e30b9 arch: powerpc: defconfig: Drop obsolete CONFIG_NET_CLS_TCINDEX
11528a4fd994a3a3589f31637e4873b41d3bb381 um: rtc: Avoid shadowing err in uml_rtc_start()
6a2e211b3916664bc4c7086eb427a468bfab65eb net/sched: Restrict conditions for adding duplicating netems to qdisc tree
39a43480d5768f0f3a3226bfc543bd63e291abb2 net_sched: act_ctinfo: use atomic64_t for three counters
2eed5ff79430480d68213af541c0cbccf7f9ee1d xen/gntdev: remove struct gntdev_copy_batch from stack
2c17041b9852e6c98320c1849e2db343f94a5569 wifi: rtl8xxxu: Fix RX skb size for aggregation disabled
5e31c99e5586780a2f67d76b67e2117effaa0ac0 mwl8k: Add missing check after DMA map
0e523ed854afd03928e938fd431092756edb3c2d wifi: mac80211: reject TDLS operations when station is not associated
0c9453f15af3c9b77d6d7899f6dde99ad7169190 wifi: plfxlc: Fix error handling in usb driver probe
12b3b43794b3ebf8a357b51c77d06c1fd517ac55 wifi: mac80211: Do not schedule stopped TXQs
c5bc0311d58d619b33baf0a3950fc83b222558e5 wifi: mac80211: Don't call fq_flow_idx() for management frames
a0f3bd2db18a3b94183002e74863f3560ad56804 wifi: mac80211: Check 802.11 encaps offloading in ieee80211_tx_h_select_key()
a541f7a03156c6e0ffa3f1aa86fefce4f21be179 Reapply "wifi: mac80211: Update skb's control block key in ieee80211_tx_dequeue()"
90ec2dc6017ba0ac1c666a398c100c23e9ea10f7 wifi: brcmfmac: fix P2P discovery failure in P2P peer due to missing P2P IE
ba7c50f39ab28699d884614fdfb8887e50bd3e8a kcsan: test: Initialize dummy variable
b981126663d5d4b231ffd7152b8b2699acf0a4f6 can: peak_usb: fix USB FD devices potential malfunction
f259b72b31fb7daf5a5bb15f9414a9665565b8d1 can: kvaser_pciefd: Store device channel index
12add5eeedd877d9e8faceb1c1aee1760771eeb2 can: kvaser_usb: Assign netdev.dev_port based on device channel index
2381250b79e125d304a35f087da9e59c6377ae3e netfilter: xt_nfacct: don't assume acct name is null-terminated
773a5e45601fa4b3e5e2b032320c5ceec28040fb selftests: rtnetlink.sh: remove esp4_offload after test
974453bdd3d34b39b692e030bbb4efdcdfed9d75 vrf: Drop existing dst reference in vrf_ip6_input_dst
72608fbff5a54bf43cdf09498bba1639e420c87b ipv6: prevent infinite loop in rt6_nlmsg_size()
c11390710c3b2ffd133daf83d1834b75764b6fd9 ipv6: fix possible infinite loop in fib6_info_uses_dev()
dbb10040b46ca6e5f654ab86b316feff7ff302bd ipv6: annotate data-races around rt->fib6_nsiblings
0d3f174269b5e05f8bb8182d572b7648a3da32d6 bpf/preload: Don't select USERMODE_DRIVER
c7f672495dd00aa0a3d4561a416dd095941007e8 PCI: rockchip-host: Fix "Unexpected Completion" log message
099f8eaff688e55155729fd5f358047c56ce2c5b crypto: sun8i-ce - fix nents passed to dma_unmap_sg()
bbbd751691bc8c258e7d492efeaad5c2a63a61dd crypto: marvell/cesa - Fix engine load inaccuracy
b2045c7b1cca0536ed4cf4fb0d96edc4673bcf96 mtd: fix possible integer overflow in erase_xfer()
c456b112ca241295e74f2133096ad940c4390707 clk: davinci: Add NULL check in davinci_lpsc_clk_register()
4101a5ca423a3c856da005b5af28942f756aedac media: v4l2-ctrls: Fix H264 SEPARATE_COLOUR_PLANE check
8eaad9294b0bcd1c8486d64fe26c3cf529004f79 clk: xilinx: vcu: unregister pll_post only if registered correctly
6ef0bf4129bf52b0a4b39fdc7c35a8daa94b2e34 power: supply: cpcap-charger: Fix null check for power_supply_get_by_name
e06a377f30f9b097ac3851abae9bc50771513a07 power: supply: max14577: Handle NULL pdata when CONFIG_OF is not set
835fb87c73262cae1a157f4f5cd1dafd11515495 crypto: arm/aes-neonbs - work around gcc-15 warning
3d79676e94a67f60e4257cefbbf2c948dd6d9ef4 PCI: endpoint: pci-epf-vntb: Return -ENOENT if pci_epc_get_next_free_bar() fails
2fa4dcfd5d229e99472a30237f72ae10063816e8 pinctrl: sunxi: Fix memory leak on krealloc failure
d2150168df0a50f783cb234e0dd42927799453cb clk: clk-axi-clkgen: fix fpfd_max frequency for zynq
9e3ea2574cc4d250b6da9962d5425b5a8fd8f32c perf sched: Fix memory leaks for evsel->priv in timehist
42b20a01a939c588f85ef674bf7faace8cfeb363 perf sched: Fix memory leaks in 'perf sched latency'
ad2b33bce345579c182490c46d3acf84a86bb94f crypto: inside-secure - Fix `dma_unmap_sg()` nents value
be7f95f5de6373fa776184df8187bfbb5ba88da8 crypto: ccp - Fix crash when rebind ccp device for ccp.ko
972190c09edf6d10ea054553a529aae61f971245 RDMA/hns: Fix -Wframe-larger-than issue
0974d239142c63b63d69f4f73d5379827e6ea6e0 kernel: trace: preemptirq_delay_test: use offstack cpu mask
14669345e68d0a8682d1c636639524bb99f9d3a4 proc: use the same treatment to check proc_lseek as ones for proc_read_iter et.al
9c216f5c9e93ed62242803f556f6b413e804f1c9 perf tests bp_account: Fix leaked file descriptor
49ea096ef7d1fca184d001e147e737066d64de0a clk: sunxi-ng: v3s: Fix de clock definition
21f38ca46047f438e85a076e38f293c250b77ab1 scsi: ibmvscsi_tgt: Fix dma_unmap_sg() nents value
f22c7bab62de257b7cc0d402c42a7106dfbb2f6d scsi: elx: efct: Fix dma_unmap_sg() nents value
dc40b6a18ab169639fc203a5a1a580c976db893a scsi: mvsas: Fix dma_unmap_sg() nents value
752933a1e26a2d5dfb2e18b0e59d8882c0003416 scsi: isci: Fix dma_unmap_sg() nents value
af2b4b436fd623ba9b024e935b8e9601ac03b6da watchdog: ziirave_wdt: check record length in ziirave_firm_verify()
70dde84b94318965fe713d4da21190eed4d4e1b5 hwrng: mtk - handle devm_pm_runtime_enable errors
36581fcf7404ed8911808eea38372b7c40f2c326 crypto: keembay - Fix dma_unmap_sg() nents value
f225ed71d51a80b9229363dafe6b804110f4d71e crypto: img-hash - Fix dma_unmap_sg() nents value
c47741d901cbe6c1e2bd24f99a22bc6a601c201d soundwire: stream: restore params when prepare ports fail
ce3734a94f54906df22801b6452295825e20d0a4 PCI: endpoint: pci-epf-vntb: Fix the incorrect usage of __iomem attribute
add003c6e11229d960505c073641a6280cef11af fs/orangefs: Allow 2 more characters in do_c_string()
9c67990c622b23f756c4ffd174789f6dee967422 dmaengine: mv_xor: Fix missing check after DMA map and missing unmap
298b04cb11f4fc4f6d1193a1b96bda7f38c79902 dmaengine: nbpfaxi: Add missing check after DMA map
e0965f765cd8cb6b84c06a72c3dbff929900957e sh: Do not use hyphen in exported variable name
1e984468b0dbafd575a5c2b10a5d69e66a149ff4 crypto: qat - fix seq_file position update in adf_ring_next()
5dc18926fa8308798e280a4df0f86e62d05de466 fbdev: imxfb: Check fb_add_videomode to prevent null-ptr-deref
a284bb6f5cfbc61c4eb25052727ee3265e99e778 jfs: fix metapage reference count leak in dbAllocCtl
737a9925f4bd5dcd23353912f22f0d44fe03e52f mtd: rawnand: atmel: Fix dma_mapping_error() address
cf68fe9e3a23f59df25029f2d3f667121f9786a9 mtd: rawnand: rockchip: Add missing check after DMA map
d602656dde050df59e8e678dcfd4ec7ad265248c mtd: rawnand: atmel: set pmecc data setup time
e89ab5a8ce4d90d094f37293ff845bc725701ae2 vhost-scsi: Fix log flooding with target does not exist errors
523c5b3a5df00a22f4d04ccf7ae0cf5246a4f7ee bpf: Check flow_dissector ctx accesses are aligned
193e9471ae00d4b2d7d1ec693b7a8ad93d5a405e apparmor: ensure WB_HISTORY_SIZE value is a power of 2
de34738905ecea1be4395870e575dc017e171ddf module: Restore the moduleparam prefix length check
fdb5bdd6d00bfe9ad30465997ea86fd40ebe2029 ucount: fix atomic_long_inc_below() argument type
eef3cbd20ff790556e2a08382216c3204ca6d576 rtc: ds1307: fix incorrect maximum clock rate handling
88de65c3d643ae524859c2055eeb9f943c680cad rtc: hym8563: fix incorrect maximum clock rate handling
5edb22bcbe69862703af24daa83758398aad20d0 rtc: nct3018y: fix incorrect maximum clock rate handling
282f19843e6c01c09d16bd136985601a07f15efa rtc: pcf85063: fix incorrect maximum clock rate handling
374747354811b51d7fd46b08d65b2c16e967da80 rtc: pcf8563: fix incorrect maximum clock rate handling
220b96dd41fff24411ec653f2013a956e5417ecf rtc: rv3028: fix incorrect maximum clock rate handling
d181509984ad9f755cd84a89fab8c57094d79620 f2fs: fix KMSAN uninit-value in extent_info usage
8a57c73b18faa8d8866e68f5450c868f220b36ad f2fs: doc: fix wrong quota mount option description
12c492b3ed1245fb285c28d44eb09a3d55dc83cb f2fs: fix to avoid UAF in f2fs_sync_inode_meta()
8b3671c687116ea3cd124b9813ef6147777558d2 f2fs: fix to avoid panic in f2fs_evict_inode
fb94351e21455419dcb479c020fc9741fa661aa6 f2fs: fix to avoid out-of-boundary access in devs.path
ffd70d0a2f31717ec1a350409a9d54a9d943b9c4 f2fs: vm_unmap_ram() may be called from an invalid context
3754bc66831c2654457adf9cf4c61767b0888779 f2fs: fix to update upper_p in __get_secs_required() correctly
d3fd8ac42f9157cccca5a566a354d6f59408543d f2fs: fix to calculate dirty data during has_not_enough_free_secs()
92bb4c6afe49cd564d3fa2b2ead0527056a9a5e6 vfio/pci: Separate SR-IOV VF dev_set
f043fa9d201affe66c7ee836fec758b49533ce74 scsi: mpt3sas: Fix a fw_event memory leak
dec6d27d5e157e2aef0ee4bc08e3eb41d3695fde scsi: Revert "scsi: iscsi: Fix HW conn removal use after free"
f2788f4e7ab2f1fad752d56b4a1eefff0622af31 scsi: ufs: core: Use link recovery when h8 exit fails during runtime resume
e6ba8b1416e76ff78fe45d2c72b764dbdd1d93db scsi: sd: Make sd shutdown issue START STOP UNIT appropriately
6e11bc0ae10b147928aa14afa4e61fb619c2180e kconfig: qconf: fix ConfigList::updateListAllforAll()
a6db99c9a7ee0dbd192181f25746cdb5f8ec535c PCI: pnv_php: Clean up allocated IRQs on unplug
0b6c9813281d0b497de4c957743a4ac0048f5ef7 PCI: pnv_php: Work around switches with broken presence detection
b6f828050d841a6111bcd82311d11cdc8ef5625e powerpc/eeh: Export eeh_unfreeze_pe()
ec1444e990420f5cc834c4f608a5784ea67fd90d powerpc/eeh: Rely on dev->link_active_reporting
a5f222ab125097c0679c9f366d4ac89ff48262b8 powerpc/eeh: Make EEH driver device hotplug safe
7732f66c016d2a4f4ef3ed262fc5ad7602fefefe PCI: pnv_php: Fix surprise plug detection and recovery
16478c82ce9d0934c003a087f50781ebf03b3855 pNFS/flexfiles: don't attempt pnfs on fatal DS errors
fa88e4f47858088fdad75a1f0c80a3e56085be7f sched: Add test_and_clear_wake_up_bit() and atomic_dec_and_wake_up()
32b9843f8ddffe9ed1a4381825d0205f262b51b7 NFS: Fix wakeup of __nfs_lookup_revalidate() in unblock_revalidate()
7a91d13a2ef02e119157a845b2361187be465f05 NFS: Fix filehandle bounds checking in nfs_fh_to_dentry()
ee92ccfbb2fabc60e3155e7eaee47d961e7933cc NFSv4.2: another fix for listxattr
a5ef658019cf3f7d5e6b49c0ef00f4d26a91a966 NFS: Fixup allocation flags for nfsiod's __GFP_NORETRY
26cd410b64b6a34956c31d07546edc89a20f8280 netpoll: prevent hanging NAPI when netcons gets enabled
e4046b2ec1d902f49df07d58c1056a6bdb40ecd1 phy: mscc: Fix parsing of unicast frames
17ef1bdfd9ae9540bd00e815124c84225b0580fd pptp: ensure minimal skb length in pptp_xmit()
ca8e03e7580edf04b12deaf6c2e2f0f9051e13b7 net/mlx5: Correctly set gso_segs when LRO is used
aec5f5eabb27f6268c00169da6d4038914da415b ipv6: reject malicious packets in ipv6_gso_segment()
d97d8cbebdc17f077bede372e0f7b0685b30774d net: drop UFO packets in udp_rcv_segment()
5be4ddbad8e8775266a760c33c3f34761b80489b benet: fix BUG when creating VFs
261736002bca9526b443f94f94f930d79e2713e2 irqchip: Build IMX_MU_MSI only on ARM
cb2ba92ad86a935cb2799b9dddedfb47ee112a86 ALSA: hda/ca0132: Fix missing error handling in ca0132_alt_select_out()
9929d3f20ee8449b4e99de4da6c04a61a7cfb88e smb: server: remove separate empty_recvmsg_queue
34de8b09bb18cfa69b7f27c4a9f9894b59d07a3a smb: server: make sure we call ib_dma_unmap_single() only if we called ib_dma_map_single already
768599953217488e3bd723b9b545982349c85a29 smb: server: let recv_done() consistently call put_recvmsg/smb_direct_disconnect_rdma_connection
a60ac0b540fb8566bd116130b8b27ef81d3d700d smb: server: let recv_done() avoid touching data_transfer after cleanup/move
3a34916c153a86588e4a42139b39dfa776c291f4 smb: client: let recv_done() cleanup before notifying the callers.
cb50ec50d77ae347916a994a816d559698abf179 pptp: fix pptp_xmit() error path
b67b743ec0fb90ac03ebf6f02af959289d6f13b4 perf/core: Don't leak AUX buffer refcount on allocation failure
743201144db371b223128661824baf4f38de7d0a perf/core: Exit early on perf_mmap() fail
9c21511497658ac42c44770dfad254d2a0ba6e90 perf/core: Prevent VMA split of buffer mappings
29db3d96bbf3d58b1854ffebcfc3869ae993f5a7 selftests/perf_events: Add a mmap() correctness test
c3f2c85e72db3ca5e5c92cc9585f8d64db93df1d net/packet: fix a race in packet_set_ring() and packet_notifier()
4900fb418ce4e9edabf4e3d515b0e5982c14bcb7 vsock: Do not allow binding to VMADDR_PORT_ANY
541807ba747aa3be3b5ee29f1cf3ef43ccb3ef60 ksmbd: fix null pointer dereference error in generate_encryptionkey
280527e3513ea4d6bba3e4cfd3b7ab25561b0056 ksmbd: fix Preauh_HashValue race condition
bfe18ff061f1c4a94943c716c83fb6b49cf1467a ksmbd: fix corrupted mtime and ctime in smb2_open
ce8489133b4767b041b793097fbba896da4643c3 ksmbd: limit repeated connections from clients with the same IP
b3cf29206360915fd5c8bcd1d9cd7bc355d80040 smb: server: Fix extension string in ksmbd_extract_shortname()
0e0ad8822baeb457c0a1f3a7e86bc2adeed86b79 USB: serial: option: add Foxconn T99W709
f9c61f6b9cbc3fbdb968aa871d012f38676eb2b9 net: usbnet: Avoid potential RCU stall on LINK_CHANGE event
a0f2f21f53ba0741e848a85a10414d439097101d net: usbnet: Fix the wrong netif_carrier_on() call
d79b3e35a6686925cca13773fc3107a300ffc7fe x86/sev: Evict cache lines during SNP memory validation
d32b9cdf12517cdc3fb32ea7b3178d9b3df6820d ALSA: intel_hdmi: Fix off-by-one error in __hdmi_lpe_audio_probe()
5e91b893b43e589928ea5263265f81b01b2dece1 ALSA: scarlett2: Add retry on -EPROTO from scarlett2_usb_tx()
a532e50600145d7666450eb94b52593998e8ad62 x86/fpu: Delay instruction pointer fixup until after warning
253f719affbd665ddfa8e18c39ef95792a02b633 KVM: VMX: Allow guest to set DEBUGCTL.RTM_DEBUG if RTM is supported
31ca5dd0a3767b43172661aa4b4ac18c1cebb1bd MIPS: mm: tlb-r4k: Uniquify TLB entries on init
1a3bfcd05934b94b71490b4b48a1c0be2afa49ff mm/hmm: move pmd_to_hmm_pfn_flags() to the respective #ifdeffery
3ebe6d3bff3b99264e62041edf6d1ed7f45343f5 usb: gadget : fix use-after-free in composite_dev_cleanup()
569dd6c89e454eb668078649a136b9f1aa715563 Linux 6.1.148-rc1

--===============2951988406949755645==--
