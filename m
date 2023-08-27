Content-Type: multipart/mixed; boundary="===============8080340478875085464=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/cip/linux-cip
Date: Sun, 27 Aug 2023 21:58:01 -0000
Message-Id: <169317348102.6329.15008924821419654052@gitolite.kernel.org>

--===============8080340478875085464==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/cip/linux-cip
user: iwamatsu
changes:
  - ref: refs/heads/linux-6.1.y-cip-rebase
    old: 073bd78745cc80acbc29dffbcc60ad47e66f273f
    new: 577aac29421771b38cb24ec7f70382b900fe8208
    log: revlist-073bd78745cc-577aac294217.txt

--===============8080340478875085464==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-073bd78745cc-577aac294217.txt

65383fe06065bea6b40a6e1f309d6a763a7d6357 gcc-plugins: Reorganize gimple includes for GCC 13
ed2f8701fb9b176b9136140452cfedfb352598b7 Revert "loongarch/cpu: Switch to arch_cpu_finalize_init()"
d8a7d6136cbf57738e7984b0c4f216cfd2ffbe6e tpm: Disable RNG for all AMD fTPMs
ccb1700ed60653d99bce29f3b62091e7c14858e3 tpm: Add a helper for checking hwrng enabled
c6bef3bc30fd4a175aef846b7d928a6c40d091cd ksmbd: validate command request size
f339d76a3a972601d0738b881b099d49ebbdc3a2 ksmbd: fix wrong next length validation of ea buffer in smb2_set_ea()
ec18273e41d9f97a3db47ce8f42019625da646be KVM: SEV: snapshot the GHCB before accessing it
5bdf1c1f346c81996b6e36b5efd5c92aeda4fbe4 KVM: SEV: only access GHCB fields once
e642eb67b8c10dcce758d549cc81564116e0fa49 wifi: nl80211: fix integer overflow in nl80211_parse_mbssid_elems()
aa4b5895a80fcbd1729b248870b80f9d89ce416e wifi: rtw89: fix 8852AE disconnection caused by RX full flags
839aae189e1ff6791e4f5a9a47bcbe5e6543c804 selftests: forwarding: Set default IPv6 traceroute utility
260ec73757c1361a61caa83545b0e2165cd64e34 wireguard: allowedips: expand maximum node depth
ecab78febff07e57b7546c7b58687596d8b08088 mmc: moxart: read scr register without changing byte order
a537fd9096a1d50e5e7c6a3e6dff376049b497af ipv6: adjust ndisc_is_useropt() to also return true for PIO
aae988c0965061a9a4a2b1ee25529778c1a03fab selftests: mptcp: join: fix 'delete and re-add' test
d143c736020f8e0c06c1bda91da3ded50b0964ae selftests: mptcp: join: fix 'implicit EP' test
84aa65a5256154591a84f294e60c4622354ca905 mptcp: avoid bogus reset on fallback close
ded9f5551ce5cafa3c41c794428c27a0d0a00542 mptcp: fix disconnect vs accept race
aec1ce9a30d454b634a13cabd6a28a49cb5e3927 dmaengine: pl330: Return DMA_PAUSED when transaction is paused
593615bf14c9122fab73d5773c4179a65cbbcbd4 net: mana: Fix MANA VF unload when hardware is unresponsive
98a34f50c15fa95c1a2264110518dec387c15889 riscv/kexec: load initrd high in available memory
b374684018e4136c16d98dcaa46f65574d24af99 riscv,mmio: Fix readX()-to-delay() ordering
3fdaa7fbc81b3822a35c65996e3bb3d44a4768d3 riscv/kexec: handle R_RISCV_CALL_PLT relocation type
56c79fcae6f344dccc2819384e451d76def35e7f nvme-pci: add NVME_QUIRK_BOGUS_NID for Samsung PM9B1 256G and 512G
e179b058d720dfb76f8e35790fed2f0528f8a31e drm/nouveau/gr: enable memory loads on helper invocation on all channels
a372c3f0db810f76fd65c237147827c7a80020ee drm/nouveau/nvkm/dp: Add workaround to fix DP 1.3+ DPCD issues
2322dd8c9d3d89319f222d90f0438a392dfcab9d drm/shmem-helper: Reset vma->vm_ops before calling dma_buf_mmap()
9a2393af1f35d1975204fc00035c64a1c792b278 drm/amdgpu: fix possible UAF in amdgpu_cs_pass1()
c3d2d4b02e5e91b465ae85a19c05b00912f79620 drm/amd/display: check attr flag before set cursor degamma on DCN3+
f6166ca452b8687322e6c1f8bac2395abc456aa4 drm/amdgpu: add S/G display parameter
10347b115da1029f4a25b69129294b3854144d6a drm/amd: Disable S/G for APUs when 64GB or more host memory
3d3fd58bfca151028859cc23757191fa2f65f679 drm/amd/display: limit DPIA link rate to HBR3
088773aaafef55c21c855277bed84d8cef71abeb cpuidle: dt_idle_genpd: Add helper function to remove genpd topology
0176533f5a398587fe2e42f0be7a78c4d12a987e hwmon: (pmbus/bel-pfe) Enable PMBUS_SKIP_STATUS_CHECK for pfe1100
79a96970293befd066fd4dfed52c810a5777b286 radix tree test suite: fix incorrect allocation size for pthreads
7532ff6edbf5242376b24a95a2fefb59bb653e5a nilfs2: fix use-after-free of nilfs_root in dirtying inodes via iput
2368afd60f647889d90fa4a42c7b27548f77dbd9 drm/amd/pm: fulfill swsmu peak profiling mode shader/memory clock settings
b844033ea813cb028a1961514ef37010fef9f543 drm/amd/pm: expose swctf threshold setting for legacy powerplay
b064f9ccf11cb4008a1f0e3c96099041b121af80 drm/amd/pm: fulfill powerplay peak profiling mode shader/memory clock settings
0f19195d639764d68f6f316dda363ba29821e5bc drm/amd/pm: avoid unintentional shutdown due to temperature momentary fluctuation
60334c0cba2f7741252960994b1e9b1d6b668d07 drm/amd/display: Handle virtual hardware detect
9b1a1f168c03787aa6a159f4f1dfbfa398f1d44e drm/amd/display: Add function for validate and update new stream
b2415df0afba5a114cececdb556f74b3d7965aa8 drm/amd/display: Handle seamless boot stream
4fe91c51aa936779edcae5943b1e621047fe2c2d drm/amd/display: Update OTG instance in the commit stream
e93ae6e6b6605bfac458950920292311f7cf4a82 drm/amd/display: Avoid ABM when ODM combine is enabled for eDP
9caac2a9f69f58bed2ba35845a13fa7039d2e1d2 drm/amd/display: Use update plane and stream routine for DCN32x
e61f0ad73668912feef345e35beeefcce5bbbd63 drm/amd/display: Disable phantom OTG after enable for plane disable
647e12741e6d16eccb679d2fefa7ec71496b6337 drm/amd/display: Retain phantom plane/stream if validation fails
07152d9e87ef7759955446989693bbf5e8e80b7c drm/amd/display: fix the build when DRM_AMD_DC_DCN is not set
b61a06eca15cc4fd6ff50540ba3bbdea76e52c6b drm/amd/display: trigger timing sync only if TG is running
5aac2726b6930f9d5dffb1090ebfc0cdfad6a30c io_uring: correct check for O_TMPFILE
366563c14f1f8871fcf590d23e2f645fc81340d9 iio: cros_ec: Fix the allocation size for cros_ec_command
5e1ed816a0e1dd71025a8484dfefebf792fcafee iio: frequency: admv1013: propagate errors from regulator_get_voltage()
2f8ebbd0f03e5e494c2ce23ee4a99382da663183 iio: adc: ad7192: Fix ac excitation feature
77b689cc27d489b75d33f1a368356d70eb0ce08c iio: adc: ina2xx: avoid NULL pointer dereference on OF device match
f11a26633eb6d3bb24a10b1bacc4e4a9b0c6389f binder: fix memory leak in binder_init()
8ee39ec479147e29af704639f8e55fce246ed2d9 misc: rtsx: judge ASPM Mode to set PETXCFG Reg
0d2d5282d39aed6f27dfe1ed60a5f3934ebd21cd usb-storage: alauda: Fix uninit-value in alauda_check_media()
d2a4ded0ee9902bb62c1f58c6289fbaf1990249c usb: dwc3: Properly handle processing of pending events
bed19d95fcb9c98dfaa9585922b39a2dfba7898d USB: Gadget: core: Help prevent panic during UVC unconfigure
e3b37754988a228d3443e07c4cc2f2a98cf698f6 usb: common: usb-conn-gpio: Prevent bailing out if initial role is none
57b8f5fb8f17e5b32e08ed6e5d136eaea3c7292e usb: typec: tcpm: Fix response to vsafe0V event
6f75e09343549e9908bc88c88890f9a3759c8a04 usb: typec: altmodes/displayport: Signal hpd when configuring pin assignment
d93eeac34e75ccbdbfc90005914d32518624843a x86/srso: Fix build breakage with the LLVM linker
25085250a150da4599c3f8dd9db6b76dc864178a x86/cpu/amd: Enable Zenbleed fix for AMD Custom APU 0405
9ad49178c00a5f20cd97a81cfa87dba8dfa9ff0f x86/mm: Fix VDSO and VVAR placement on 5-level paging machines
179430c2aa46a927ce4c01f635a172f851fd15ac x86/sev: Do not try to parse for the CC blob on non-AMD hardware
f276899f8dbc882dfa634a384ca86e056088dbde x86/speculation: Add cpu_show_gds() prototype
19e7feda89667d01b77e84d6e7a02700106a4ae2 x86: Move gds_ucode_mitigated() declaration to header
98e470dc73a9b3539e5a7a3c72f6b7c01c989700 drm/nouveau/disp: Revert a NULL check inside nouveau_connector_get_modes
312f04ede209f0a186799fe8e64a19b49700d5dc iio: core: Prevent invalid memory access when there is no parent
8d0e2802b111da37866c20d7f6b531eb31c72ff5 interconnect: qcom: Add support for mask-based BCMs
e12b1ebc758a0b5778db1d29181f41f321e6c22c interconnect: qcom: sm8450: add enable_mask for bcm nodes
e146162dcf2e4d486df8d76f6587b8819cf538bc selftests/rseq: Fix build with undefined __weak
1455765e28ce78c29c0c92484d394a965d2d1c56 selftests: forwarding: Add a helper to skip test when using veth pairs
10519d0b260d7f738c4774c591e2250a2dbea1c0 selftests: forwarding: ethtool: Skip when using veth pairs
693c0a5a02e17f997b2897e329ae2744eebb217b selftests: forwarding: ethtool_extended_state: Skip when using veth pairs
9ff7465b91604f0ad376d11c6948c00ba894fde8 selftests: forwarding: hw_stats_l3_gre: Skip when using veth pairs
2df0e4373507e0b9cce93229796840f4040d99e9 selftests: forwarding: Skip test when no interfaces are specified
352dc3ee33c6c37107577b232d64d1fadc0863f4 selftests: forwarding: Switch off timeout
e59a2e5a3123fea60269bda82c9c7e8723f25b71 selftests: forwarding: tc_flower: Relax success criterion
20acffcdc2b74fb7dcc4e299f7aca173df89d911 net: core: remove unnecessary frame_sz check in bpf_xdp_adjust_tail()
ed90fe7435c573897c2ab7624f24d67c866f94a9 bpf, sockmap: Fix map type error in sock_map_del_link
6b2824b198a638d5ea45df81fa9acb1699eda8b3 bpf, sockmap: Fix bug that strp_done cannot be called
ebceef298c56bb5c898ab497051e99671bc268d8 mISDN: Update parameter type of dsp_cmx_send()
fc0b41ac11069c77723bffd4c9c5adb4dcee635f macsec: use DEV_STATS_INC()
b249c510b43ea77821fe85cbad2d7faab7510998 mptcp: fix the incorrect judgment for msk->cb_flags
584a783270c1b1fc83036b570e6d91acfd7d9b6a net/packet: annotate data-races around tp->status
ddebdaec1af2913832e511a0650a5300a9dbf3a6 net/smc: Use correct buffer sizes when switching between TCP and SMC
f20a941bc2c5464ec50ef793fb67d7de68192cbd tcp: add missing family to tcp_set_ca_state() tracepoint
da5f42a6e7485fbb7a6dbd6a2b3045e19e4df5cc tunnels: fix kasan splat when generating ipv4 pmtu error
15b453cf7348973217558235b9ece2ee5fea6777 xsk: fix refcount underflow in error path
00f033d451c4844777aea9164a6b2691f904dd92 bonding: Fix incorrect deletion of ETH_P_8021AD protocol vid from slaves
a6ddc1c774874dc704f96a99d015dc759627bba7 dccp: fix data-race around dp->dccps_mss_cache
eeb0e4c1dbdf21896a6d86b7b398e4f88bbdc6e7 drivers: net: prevent tun_build_skb() to exceed the packet size limit
bcbc48b12092b07c9e1c7fcc03a0ceebbfa77bb5 drivers: vxlan: vnifilter: free percpu vni stats on error path
c2efcaf304fbbcbccfae13907e7dc8e11727b8c3 iavf: fix potential races for FDIR filters
ac6640f4193d0f5b44269a7f08372909f9a18e5c IB/hfi1: Fix possible panic during hotplug remove
94916b314861288ebf7ef883ef23df00ac2b94a0 drm/rockchip: Don't spam logs in atomic check
521860ddf31414a58f2dcd41f04b790603db8c8b wifi: cfg80211: fix sband iftype data lookup for AP_VLAN
05e6b93da45db981e5586f90c04518880460055b RDMA/umem: Set iova in ODP flow
059ec8287fd341700c8a93bc029722a6065b4f2f net: tls: avoid discarding data on record close
a3e5f3b7f25d7b90f3b76d98a946fec6e5f79216 net: marvell: prestera: fix handling IPv4 routes with nhid
001b7d6706e20197b5a53c22bb293812943b696c net: phy: at803x: remove set/get wol callbacks for AR8032
758dbcfb257e1aee0a310bae789c2af6ffe35d0f net: dsa: ocelot: call dsa_tag_8021q_unregister() under rtnl_lock() on driver remove
667ce6a0ff80dddbd56e85d1f6eee7dab6836096 net: hns3: refactor hclge_mac_link_status_wait for interface reuse
59bad9190ac7adbeafa8b90eaa99eba0aa8ebc54 net: hns3: add wait until mac link down
743f7c1762e098048ede8cdf8c89a118f8d12391 net: hns3: fix deadlock issue when externel_lb and reset are executed together
0b10d8d1cf85088b42ba5ee2e7bbb6f5a7db0b4f nexthop: Fix infinite nexthop dump when using maximum nexthop ID
8d6df2c523e22a280ca6cef47a5daf344b69a60e nexthop: Make nexthop bucket dump more efficient
87d7e140081fe97fbf329f7370b18799f1da7de3 nexthop: Fix infinite nexthop bucket dump when using maximum nexthop ID
c4f7de3e8ce1799b12bdd1520e3ebd49d2e12f42 net: hns3: fix strscpy causing content truncation issue
dff220037148304571cf78968c1c80488cc2ec91 dmaengine: mcf-edma: Fix a potential un-allocated memory access
ab06983c5bbdacbcc9c03c6d9ae8138620924188 dmaengine: owl-dma: Modify mismatched function name
a824d012ad8f736459398e9c1d5bc0f034c72e5e net/mlx5: Allow 0 for total host VFs
4276f3e7ae4a1cfbe01cc807deca680bb9853026 net/mlx5: LAG, Check correct bucket when modifying LAG
88ec484ef8e2de7a7819b461ff0bec60fd40e813 net/mlx5: Skip clock update work when device is in error state
ad0f73cbace470fb087a822fb3dc690980004414 net/mlx5: Reload auxiliary devices in pci error handlers
2c5dd8805e6cc11c28de9c5716f205545bdc482a ibmvnic: Enforce stronger sanity checks on login response
24556c1cc9dbbf4efc022f932d0860c2f75f4b80 ibmvnic: Unmap DMA login rsp buffer on send login fail
31ccd1ba20d8007e13f0b3175b7c394d900759f2 ibmvnic: Handle DMA unmapping of login buffs in release functions
206ccf4f0977a76da38c2c88ba354d7eea9bbf81 ibmvnic: Do partial reset on login failure
5e17b8ee64c142c72a33885b51df13e44eb62c5d ibmvnic: Ensure login failure recovery is safe from other resets
227bd2c1eab1d885665d68a803dacb2c47f32617 gpio: ws16c48: Fix off-by-one error in WS16C48 resource region extent
b8cd871d0a189a0fd8b8839231c73c313cd0d56e gpio: sim: mark the GPIO chip as a one that can sleep
4e18c827d61b105eacc7e2a65871a92eece8c5af btrfs: wait for actual caching progress during allocation
504d81c512f614ce6aa3d4857e6587580e445a1d btrfs: don't stop integrity writeback too early
7112abc9e8f2893328cbb2e055c3e21133cc7a3b btrfs: properly clear end of the unreserved range in cow_file_range
9d04716e36654275aea00fb93fc9b30b850925e7 btrfs: exit gracefully if reloc roots don't match
3ae93b316ca4b8b3c33798ef1d210355f2fb9318 btrfs: reject invalid reloc tree root keys with stack dump
bf67802453d3ebe1a9bcead9201d48f8c97f0f5a btrfs: set cache_block_group_error if we find an error
cddbaa8dee7e7d4eb678e6f04fec1aa43117c7f4 nvme-tcp: fix potential unbalanced freeze & unfreeze
c21fddce7e450b737a77cd918e55969076143bb0 nvme-rdma: fix potential unbalanced freeze & unfreeze
f3f0f95a023370561a9b4d2028308f8452f1e7d1 netfilter: nf_tables: report use refcount overflow
0e1605ec5bea016117bc6d9d0bfe95906c014c7a scsi: core: Fix legacy /proc parsing buffer overflow
ed70fa5629a8b992a5372d7044d1db1f8fa6de29 scsi: storvsc: Fix handling of virtual Fibre Channel timeouts
8282d0b35880dd5378f83cabd1e58b9f7b9b3f24 scsi: ufs: renesas: Fix private allocation
9fdb273ede6f4428f44b09267a95f2a10b738809 scsi: 53c700: Check that command slot is not NULL
7723a5d5d187626c4c640842e522cf4e9e39492e scsi: snic: Fix possible memory leak if device_add() fails
b191ff1f075c4875f11271cbf0093e6e044a12aa scsi: core: Fix possible memory leak if device_add() fails
fb004497b3ea4bdc4f8e005f4ed07c133f4c43a0 scsi: fnic: Replace return codes in fnic_clean_pending_aborts()
a9518f4a4978c0db34d5305c0538e3c1ad9b1658 scsi: qedi: Fix firmware halt over suspend and resume
38b0020f68b7d80242e46b8eba69ed80ceaec157 scsi: qedf: Fix firmware halt over suspend and resume
afc4ddd9507f2d829b503a41b8de33535e521c55 platform/x86: serial-multi-instantiate: Auto detect IRQ resource for CSC3551
cbce265f959f0b58feb06fa90600e683b853c220 ACPI: scan: Create platform device for CS35L56
3ae919c317dd6607f9c166ce1e0cb2cf5f02dd2b alpha: remove __init annotation from exported page_is_ram()
4346a66ad19876663e46d57c85dac5958f227033 sch_netem: fix issues in netem_change() vs get_dist_table()
5525c289dbcf2b1adecc5e727e7d544ade9c7be1 drm/amd/pm/smu7: move variables to where they are used
6c44e13dc284f7f4db17706ca48fd016d6b3d49a Linux 6.1.46
bb18d8b4c73cff763602e0df043f21fcdab7f69d Add configuration for gitlab-ci.
35a48970a726195454cc0a55f6ebbc6488093177 clk: renesas: rzg2l: Support sd clk mux round operation
fe478475131ecb96699b9b4ccdc714bec8ab1717 can: rcar_canfd: Use devm_reset_control_get_optional_exclusive
f21779c9f941b19f420e26d790f48a3598d52123 can: rcar_canfd: rcar_canfd_probe: Add struct rcar_canfd_hw_info to driver data
cb7c7cf9a67abf52d7e0a16662d02a494a6053e0 pinctrl: renesas: rzg2l: remove unnecessary check from rzg2l_dt_node_to_map()
6a0dd86b88517cbf2733b776b23e4ae546857e21 dt-bindings: arm: renesas: Document Renesas RZ/V2M System Configuration
66b73caaa12b80b33bf270c827c74b8eb49e0b4c soc: renesas: Identify RZ/V2M SoC
2f2f83148e5a8d52b7e9b6aeece5870d2ee3b645 dt-bindings: dma: rz-dmac: Document clock-names and reset-names
c1276fdfa298883fabb39aa07625f7575f0bcf35 dmaengine: sh: rz-dmac: Add reset support
0536e3914eb34ea7b6832eb9595bda9de7672b1d dmaengine: sh: rz-dmac: Remove unused rz_dmac_chan.*_word_size
36dbfc16b7e5e629bcd7c45d4a54f722a3ff8337 arm64: dts: renesas: rzg2l: Add clock-names and reset-names to DMAC nodes
39f94345f3eeec5961a53c3a4f9fd3133a7c7bab clk: renesas: r9a09g011: Add TIM clock and reset entries
3c98d87e81c8ea96c6dfa1755c7b1df2d01df78d arm64: dts: renesas: r9a09g011: Reword ethernet status
bd430d89e4cfcb10723dbc42fdff3e33ecc99d01 arm64: dts: renesas: r9a09g011: Add L2 Cache node
5ff54fb0e53766d16749d34227e6c1f89f1ac9e9 arm64: dts: renesas: r9a09g011: Add system controller node
a3daa91992674d12e2564cc337e84b8ee3e9c39e arm64: dts: renesas: r9a09g011: Add watchdog node
534af89c2df95345b069217be4dfd0827b0af566 arm64: dts: renesas: rzv2mevk2: Enable watchdog
5ce0ae8c213077a42ff768ab6e2ea94dc7a24620 dt-bindings: i2c: renesas,rzv2m: Change maintainer to Fabrizio Castro
6176628235a7b036dbdf8876b337931c2ab7ab96 clk: renesas: r9a09g011: Add USB clock and reset entries
d27050af3f83ea8e990a28a2e135d9da13b9beb5 usb: typec: hd3ss3220: Add polling support
0e34567127ad9dd71a102cf2e714bb14018aa267 dt-bindings: usb: renesas,usb-xhci: Document RZ/V2M support
31f8532654caed20963dec11ad5814cd9f20f438 dt-bindings: usb: renesas,usb3-peri: Update reset, clock-name and interrupts properties
8c8ef15a4982345e1441fb184d896641abeb663c dt-bindings: usb: renesas,usb3-peri: Document RZ/V2MA bindings
7498efb4d87a65eed4256e2b6b78292d4a4f4eb1 dt-bindings: usb: Add RZ/V2M USB3DRD binding
396d93691ea049ac199b377996715f48abc2e021 usb: gadget: Add support for RZ/V2M USB3DRD driver
1d36abec7de20073f1fb8bef9bf5db91343344a6 usb: gadget: udc: renesas_usb3: Add role switch support for RZ/V2M
435a4b76f999c64ffc45c79b69d1aebcccf13bab usb: host: xhci-plat: Improve clock handling in probe()
fcc6041e37fc8ec55a9378d9089e47e83eb6fffe usb: host: xhci-plat: Add reset support
1fe7949df63d16232389e0a06db32162f60994f1 xhci: host: Add Renesas RZ/V2M SoC support
a7433db98d6e677ee6f06e7288e7898a129b8add xhci: split out rcar/rz support from xhci-plat.c
e2e333568a5c1ba8dd331f79117a174afb501e2e arm64: dts: renesas: r9a09g011: Add USB3 DRD, device and host nodes
09f41be90b5ead6f7218bd8555ce3ba6db0141fc arm64: dts: renesas: rzv2mevk2: Enable USB3 DRD, Peripheral and Host
febdd8d0c33de94fa3fadaf22608a5b8a7386f36 arm64: dts: renesas: rzv2mevk2: Enable USB3 role switch
491221d303f7d534d7cd3b2e7473cfa0548455e3 arm64: defconfig: Enable RZ/V2M xHCI and USB3.1 DRD controller support
984002212b78c972ada517bc30d765eecef25a34 tty: serial: sh-sci: Fix TE setting on SCI IP
e3015572287d96a3f64bec65da0688a9bd9d5ace tty: serial: sh-sci: Add support for tx end interrupt handling
22aed31700a8259b6372a65bbd3c9e0dfb894e6a tty: serial: sh-sci: Fix end of transmission on SCI
abd4dc8489ac74de7dd6fefd265d3b1e16a4a037 tty: serial: sh-sci: Remove setting {src,dst}_{addr,addr_width} based on DMA direction
6d72b85f201ef90cabb2612c2a57e2e325f129ca tty: serial: sh-sci: Add RZ/G2L SCIFA DMA tx support
ca90ef97f09c7d495e1e0b36b10dff068e81247b tty: serial: sh-sci: Add RZ/G2L SCIFA DMA rx support
b29d869e5e99071e3908b372fc3ce6857a547b11 can: rcar_canfd: Add max_channels to struct rcar_canfd_hw_info
f42431d722ac485606afea68d2604d5716ed7063 can: rcar_canfd: Add shared_global_irqs to struct rcar_canfd_hw_info
4d9d269a47329c501c0f6a5c457552c13fd97377 can: rcar_canfd: Add postdiv to struct rcar_canfd_hw_info
5f6ee9cc20c183a41317fbedb2fddf030e249a69 can: rcar_canfd: Add multi_channel_irqs to struct rcar_canfd_hw_info
99b58687227aec076feaa05ec6fcb63a2f764d45 arm64: dts: renesas: rzg2ul-smarc: Enable SCI0
f4a0eff56164bd42586f67cdc9ad25c26428599c dt-bindings: usb: ti,hd3ss3220: Update interrupt property as optional
fea00a438f0215a8c23df652aab57383cfe777a7 serial: 8250_em: Simplify probe()
8190aa086b46ec97fae0ff79add059ec3bebb4f0 serial: 8250_em: Drop unused header file
118329541b480718ce548510c0f8bb4ff76ba736 serial: 8250_em: Add missing break statement
7c1d91d394b442ae629e03acf6017febcc6b3fb1 serial: 8250_em: Use devm_clk_get_enabled()
06e1aa5b7355100fc602f9066bd65348dc5c71d0 serial: 8250_em: Use pseudo offset for UART_FCR
f393a89997b757f427935965b8cc9cdda1194130 serial: 8250_em: Add serial8250_em_{reg_update(),out_helper()}
fae23e876dce1ca68eab5e2e6eeaed09460220bd arm64: dts: renesas: rzv2mevk2: Add uart0 pins
017fa8c3774bdfe9796eed992aec6f72d7b40282 clk: renesas: r9a07g044: Add MTU3a clock and reset entry
9cdf64736d5219f5cebbf2064827fb8997dbbb43 dt-bindings: timer: Document RZ/G2L MTU3a bindings
17e9aa3539402d0d67c3bca6bcf474cbc3d87acc mfd: Add Renesas RZ/G2L MTU3a core driver
ed10831085320320bb148609ed21ffffe131618d Documentation: ABI: sysfs-bus-counter: add cascade_counts_enable and external_input_phase_clock_select
4181d63d2da3516ab9f8475c66309f4ca57ae70a counter: Add Renesas RZ/G2L MTU3a counter driver
822ecca3f5a000354a847816e33489f36cb07be2 MAINTAINERS: Add entries for Renesas RZ/G2L MTU3a counter driver
65c4c72e761eb4976283c52af38a8b89cc5d33ab arm64: dts: renesas: r9a07g044: Add MTU3a node
d18771732ea2db0549e01dbc5ba054703b6f7a0e arm64: dts: renesas: r9a07g054: Add MTU3a node
c7a210f792d64e285fc2d019ecc9002b390ea7bc i2c: rzv2m: Drop extra space
ca59aec0c32b4867f76e1bf7632c01d71da4b4f8 i2c: rzv2m: Replace lowercase macros with static inline functions
2f9b4d657d4b27979b2cb7fe3270e34f64351c19 i2c: rzv2m: Disable the operation of unit in case of error
377f8c761bac02988b27971d60264d1ae5aa60f2 usb: gadget: udc: renesas_usb3: Fix RZ/V2M {modprobe,bind} error
870560925db9848481d7fbf479814fad3fd2fe7c cip: Add a number to the version suffix
654b5cb6818fc526f00462c9ab0124b44cd34b67 dt-bindings: soc: renesas: Add RZ/V2M PWC
0fe606d67a054489301dd54fac74d9ca6653fdb1 soc: renesas: Add PWC support for RZ/V2M
dba739f3af06d17451a37533d1a21e2f78ee0ac7 arm64: dts: renesas: r9a09g011: Add PWC support
48f8724d28da4b9eff4c044d1c5c850d5bc869e7 arm64: dts: renesas: v2mevk2: Add PWC support
49ed0c81277bec0e7c7814b5ba0fdf39b8ef7fc4 dt-bindings: mmc: renesas,sdhi: Document RZ/V2M support
5a29d023fd77be3df61a854e385a776481a72474 clk: renesas: r9a09g011: Add SDHI/eMMC clock and reset entries
a1a0546906ef55849831ffc74f169d495c12eb20 arm64: dts: renesas: rzg2lc-smarc: Include SoM DTSI into board DTS
49550541e52d55693f921b3162402f55dc3fec3b arm64: defconfig: Enable Renesas MTU3a counter config
0713c125526ef8982b0da222ccf160754d8d6192 pwm: Add Renesas RZ/G2L MTU3a PWM driver
2844242896d3ab80f210a8323533577400349edb CIP: Bump version suffix to -cip2 after merge from stable
8207f21b32d4fc7d2da8b3e1b7f17637e416f793 tty: serial: sh-sci: Fix sleeping in atomic context
328c388a694b530c3a7b7dd14c3446b108b4cfe8 CIP: Bump version suffix to -cip3 after merge from stable
546bfda99afcf9ff0a0112334c6c8d519c576b0d arm64: dts: renesas: rzg2l: Update overfow/underflow IRQ names for MTU3 channels
65f0fe99e99fac14acdd05bc71b6ab3b89f4757f arm64: dts: renesas: r9a07g044: Add Cortex-A55 PMU node
a0e8b0a8e6ab3e22ccda66ff4bde81a8eb2f20a3 arm64: dts: renesas: r9a07g054: Add Cortex-A55 PMU node
fb95a49952a868c60a1695d2bf34ce6d610de2cf regulator: dt-bindings: Add Renesas RAA215300 PMIC bindings
70dcfa1d03572efa8fc0a17394aef665e1bfa092 regulator: Add Renesas PMIC RAA215300 driver
46ac47caa118c42d6079942ee6072a546de9f4d0 regulator: raa215300: Add build dependency with COMMON_CLK
046cc5a3a7baee5fc3f2466757239b6209f61aac dt-bindings: rtc: isl1208: Convert to json-schema
f2dc19da8292d88f39a0af93bca84e1b907eb734 dt-bindings: rtc: isil,isl1208: Document clock and clock-names properties
c41c6495b32e5d31c154d5acd5bead6bd391eee3 rtc: isl1208: Drop name variable
c6164a1089688c9325cd2ebafe32445b485a96ba rtc: isl1208: Make similar I2C and DT-based matching table
41b90faf7d77f73b422fd9f83ac674b40b6e793e rtc: isl1208: Drop enum isl1208_id and split isl1208_configs[]
fe15320c5e06edaa5205d3dd92d9ed6021bdc15b rtc: isl1208: Add isl1208_set_xtoscb()
d4f7700d1217892d9c367a7989092cd016b77a4f rtc: isl1208: Add support for the built-in RTC on the PMIC RAA215300
27384a630735a7de8c2e1ca0500f7aec3641f34e ASoC: sh: rz-ssi: Update interrupt handling for half duplex channels
2b5ba05d2c5c56cbee3f664b1d3c93c72987b016 arm64: dts: renesas: rzg2ul-smarc: Move spi1 pinmux to carrier board DTSI
beb50ee7758f9731393f786a68def6c08114b2ef clk: renesas: r9a07g044: Drop WDT2 clock and reset entry
b95b16150c89757a0b79e7e2ab0132e5929ff9e4 clk: renesas: r9a07g043: Drop WDT2 clock and reset entry
47200efdac93a2cc88b93ad65d0c3b379a000f18 arm64: dts: renesas: rzg2l: Drop WDT2 nodes
c45f1b5b9eec00ce73e9c98473600cb89ecc24d0 arm64: dts: renesas: rzg2l: Drop #address-cells from pinctrl nodes
743057cb284e524c4baba047e8d5e9fa8c813a9f arm64: dts: renesas: r9a07g043: Split out RZ/G2UL SoC specific parts
6c3cf1ac83ce3da7480aef81b6781cb5be4572fb pinctrl: renesas: Add missing header(s)
ae29825cfcaa091c8efd703e4f56d7dd1ce99f88 pinctrl: renesas: rzg2l: Add BUILD_BUG_ON() checks
f3f77b3cf15eed833598d6d0c6b2c14a2074da7a arm64: dts: renesas: r9a07g043u: Add IRQC node
4f8d938a4af69105cd5fd3a1235761d386ea5b39 arm64: dts: renesas: r9a07g043u: Update pinctrl node to handle GPIO interrupts
557f36661321e1aa2b02ea90498c5875f0ac96e4 arm64: dts: renesas: rzg2ul-smarc-som: Add PHY interrupt support for ETH{0/1}
7f707d35b88f74528554c2754278abe7d397a228 arm64: dts: renesas: rzg2l: Add missing cache-level properties
fc4ac91af872b50fe91c8dd0a546d2e35f774356 arm64: dts: renesas: r9a07g043u: Add Cortex-A55 PMU node
68da846ced28420340f8bd28272d1fedbd608d9f arm64: dts: renesas: Drop specifying the GIC_CPU_MASK_SIMPLE() for GICv3 systems
5080c996c874a362d2804d95f8e935c530b713f6 mmc: renesas_sdhi: Add RZ/V2M compatible string
b7a7474a309c65b6703de9be0e7df11a18fae7b5 arm64: dts: renesas: r9a09g011: Add eMMC and SDHI support
44dfa0402ddaae1f7b615c19662619532e298c97 arm64: dts: renesas: rzv2mevk2: Add uSD card and eMMC support
577aac29421771b38cb24ec7f70382b900fe8208 CIP: Bump version suffix to -cip4 after merge from stable

--===============8080340478875085464==--
