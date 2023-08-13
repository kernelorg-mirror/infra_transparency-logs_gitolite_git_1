Content-Type: multipart/mixed; boundary="===============3659258909741388724=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Sun, 13 Aug 2023 20:56:11 -0000
Message-Id: <169196017174.7815.1286391707844562584@gitolite.kernel.org>

--===============3659258909741388724==
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
    old: 1ff6999c933432d66fbd7071791a6078a263d529
    new: 49c64b9a7fab301992c79a39ebeeb9d8158d3f6f
    log: revlist-1ff6999c9334-49c64b9a7fab.txt

--===============3659258909741388724==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1691960168 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1691960167-aba7e2f7c48ed3f5db08a5aac73644015b2a7e3a

1ff6999c933432d66fbd7071791a6078a263d529 49c64b9a7fab301992c79a39ebeeb9d8158d3f6f refs/heads/linux-6.1.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmTZQ2gbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+r/sP/iQHNcXFBmzMPT1oMfqQ
eLsNyA+Bi36puozGd7NOETMM7DDWvXRnMxaSDacEsKDBTMiePmU7oBhzLdaLPrvK
Tt3nWux9zWDDOoegpOdgdnEHrP5BH1b4FNfWvMHMdKhQ5fFI5BLmLMe4wuYLz35k
FCrE+qBw7dJZrZV02jTfgYusODb2SrkdE8iy+E3gSced+BlFqnGggL73Jr0z6BK2
StVV44xinM2OaLyunSg3rWJH2k7MJQNncFic5MxxpIb7WFQ2y6oBff66qVp7jjTP
YaT1Yl4z475E/LNqNrrEcdXS5zl5a+WR56GliJ+3CLR/ySSd8yC73P5yEtVF/KUF
SGes8cyenSOr90qFRzqvJCA+sxA0BXeTAH7C1baLWRRidvn+ZbH3McN0bpMRb2rc
2qOlMZx/UZrtseq4CQDuASeRfue+dit8gvVzjxgsx2rVhnuRtxMEH+OvcaCy7HlB
W8Hf5OzMnCNE5qrvdQwFRYhKurVWUvzI531OINHZ6am8e9L0mGVV6l5FOnQRvFJr
a/LxtSi9Om7+Lnvsqt3jDYquSl2rLPSIv85OTP6HpteIMn1OEa6PoGLCAi7jdnEW
girutzYHlV6BC1Zjcjj5bJKxLEy4tpDPadblYzu63Ko0gVX8Nj0fX1v1PVH0366d
Di2/sI5aZNccqrXixe8SQnhS
=utb+
-----END PGP SIGNATURE-----

--===============3659258909741388724==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1ff6999c9334-49c64b9a7fab.txt

f8ec94c11d466e898a8cd8333bea4fe23a07b84f gcc-plugins: Reorganize gimple includes for GCC 13
2f25e586d39d0f549821e9f40e5959dfddb51758 Revert "loongarch/cpu: Switch to arch_cpu_finalize_init()"
e11dcb7e9d590ee17d081fa0802a79f6a7c718eb tpm: Disable RNG for all AMD fTPMs
f77f209ff52a189026c3d92402da1b3e7ea86868 tpm: Add a helper for checking hwrng enabled
cd00bf52defe42dc68fbfe274e71143d7312e844 ksmbd: validate command request size
6b9cc7397c3c01168b5d5a44b8e3c940d3186f39 ksmbd: fix wrong next length validation of ea buffer in smb2_set_ea()
ee5060b7cf20c306c68b7faee7cdfe945e47c2e4 KVM: SEV: snapshot the GHCB before accessing it
18a78284aa068c08a9bf4db00b5cc4e5f6cc92b8 KVM: SEV: only access GHCB fields once
31bcffc3e216885689e217c87b47bcafda8cdb8c wifi: nl80211: fix integer overflow in nl80211_parse_mbssid_elems()
bd60673e5de21d45422483824dbd35678d4a31ac wifi: rtw89: fix 8852AE disconnection caused by RX full flags
e64a9dafde081eaa6b6ef7cfd2e2a08f0f206a2b selftests: forwarding: Set default IPv6 traceroute utility
3c03fbf89e2caaf74b8bdeea8f425487e615b447 wireguard: allowedips: expand maximum node depth
154a101e9741e0c0bf567d05f9d1e706bfbefa81 mmc: moxart: read scr register without changing byte order
982d44781f0d9c6da9dcf431e65a09f2d216fb1d ipv6: adjust ndisc_is_useropt() to also return true for PIO
cf910eb1fdced1035cc35d878ef0e454385a2b85 selftests: mptcp: join: fix 'delete and re-add' test
7cb6497112e96c0658c07f03e29e55be62519232 selftests: mptcp: join: fix 'implicit EP' test
7aba40eb2b2d8e91ea17208ad9254e4ee11cea25 mptcp: avoid bogus reset on fallback close
b2736655b46bbda6cb430505ad0cd05c749ded71 mptcp: fix disconnect vs accept race
1fb004a9287fbcee6efe2fcba937124162fc347f dmaengine: pl330: Return DMA_PAUSED when transaction is paused
7ab50be64fac4775fc7070c35b4a83f56798eb78 net: mana: Fix MANA VF unload when hardware is unresponsive
62a15e83146a147b754e410746bc20be30403170 riscv/kexec: load initrd high in available memory
d7664c583803d04c0e92d696fb2fbecee2b20d22 riscv,mmio: Fix readX()-to-delay() ordering
05b42efe46bf495913c11bd5276d7ef976e5fcfc riscv/kexec: handle R_RISCV_CALL_PLT relocation type
044dcb829b1f98c767a469111a1831169d21d299 nvme-pci: add NVME_QUIRK_BOGUS_NID for Samsung PM9B1 256G and 512G
a551634549cd6535149344080b4252d8d8b8f629 drm/nouveau/gr: enable memory loads on helper invocation on all channels
b608795dd5db44997af7e1815983042acd7fd630 drm/nouveau/nvkm/dp: Add workaround to fix DP 1.3+ DPCD issues
012448a52a047a2002e9c9719164a2c33e386af0 drm/shmem-helper: Reset vma->vm_ops before calling dma_buf_mmap()
802feaee5710c11158bbad7f56970a1162cd4b9c drm/amdgpu: fix possible UAF in amdgpu_cs_pass1()
16cdf042531431a1729c41bbcdc6730de9fc7ec2 drm/amd/display: check attr flag before set cursor degamma on DCN3+
3282235e8b931d2d3bb856784d7c6943cbad774b drm/amdgpu: add S/G display parameter
01c33a082eced6fed170804843e9cd8e78598e0c drm/amd: Disable S/G for APUs when 64GB or more host memory
832550750667e3054f7a7fec9c6dd6cfda9512ad drm/amd/display: limit DPIA link rate to HBR3
aeba0320839bca8437a3e761c8386d11a6bdfc3d cpuidle: dt_idle_genpd: Add helper function to remove genpd topology
de0afc5566cd9c911b3d1f43c4523ff5b2e4797c hwmon: (pmbus/bel-pfe) Enable PMBUS_SKIP_STATUS_CHECK for pfe1100
8d847a40f2d1658f5dfe7892e2956fc13715fc90 radix tree test suite: fix incorrect allocation size for pthreads
16c6ab75ac77b0516a227f2d95eae83cf28fc889 nilfs2: fix use-after-free of nilfs_root in dirtying inodes via iput
889cf1ff5365e67c552e400c74bb517c52609a79 drm/amd/pm: fulfill swsmu peak profiling mode shader/memory clock settings
5f149d5dcde5c978cbac92a5331b827ad0bf66de drm/amd/pm: expose swctf threshold setting for legacy powerplay
5a7f2c04319859ee91cd59a2c154e29fad9af9bc drm/amd/pm: fulfill powerplay peak profiling mode shader/memory clock settings
2606742b5b80e0c63deec2eacaffb380ebb0637b drm/amd/pm: avoid unintentional shutdown due to temperature momentary fluctuation
354ec454508750ab451cb2ab72954e8693021a9e drm/amd/display: Handle virtual hardware detect
291d79eba5d2d944cd5dcdc3e9b5af49357b5600 drm/amd/display: Add function for validate and update new stream
4210ad5771be58ff7b8cef5aff8b38e5418dfdfc drm/amd/display: Handle seamless boot stream
5fd3dc8badabdbc04caef07e4fecd2448764768d drm/amd/display: Update OTG instance in the commit stream
cc20e90c0ba4568f1164d46ca613b237d7bfe01f drm/amd/display: Avoid ABM when ODM combine is enabled for eDP
214962bddc1e0ca8a756b3fb07d0f9a10be99f03 drm/amd/display: Use update plane and stream routine for DCN32x
743339d036f732ba0ba852b133103ba79d2f4fae drm/amd/display: Disable phantom OTG after enable for plane disable
61af2ecdab264ebd0a4c34560f9f158b0a72e5e6 drm/amd/display: Retain phantom plane/stream if validation fails
6636b8096521763ecabf694f925bb16debd3810b drm/amd/display: fix the build when DRM_AMD_DC_DCN is not set
24a3519325de63ead4fe354fcf2a65285387fbad drm/amd/display: trigger timing sync only if TG is running
572557bc6b5dd0afd9e5d8e33589904d008caab5 io_uring: correct check for O_TMPFILE
55fb413015ec6cbb2900d1a2a71bd774e932b805 iio: cros_ec: Fix the allocation size for cros_ec_command
4602a759a3c7935ead031cf59775a99b964978dc iio: frequency: admv1013: propagate errors from regulator_get_voltage()
7e94569538896ef99d36a69035ad76917502c461 iio: adc: ad7192: Fix ac excitation feature
f1369cfd1ab40b5ea6df90693904a8bf02fc32fd iio: adc: ina2xx: avoid NULL pointer dereference on OF device match
927b895a701fd0a8d0363375d42ca0f7767e64b5 binder: fix memory leak in binder_init()
92a404fdadfb334c3d52fe684bfd10a8839a112e misc: rtsx: judge ASPM Mode to set PETXCFG Reg
b2b2850a30ece355ce98e8628d27986487d1d3cf usb-storage: alauda: Fix uninit-value in alauda_check_media()
20c2aa5a0b190d7a14b3b98830af41f07f2fd76a usb: dwc3: Properly handle processing of pending events
31a267e0d7706f94c653ef6503e145d0e899e44e USB: Gadget: core: Help prevent panic during UVC unconfigure
6ce60f5add94e617bfa90740def8d1b6fa0a94d8 usb: common: usb-conn-gpio: Prevent bailing out if initial role is none
50afa889d683acf489b25f392de07b4d979f3a73 usb: typec: tcpm: Fix response to vsafe0V event
bd5c86b86ab7a57b7a2f7dade40226b0a7582a31 usb: typec: altmodes/displayport: Signal hpd when configuring pin assignment
7442529fe158d4eb3f0b0548f741622fa1d149d7 x86/srso: Fix build breakage with the LLVM linker
9eb26497fe9d36bb422a95be7c72efeef6c4e033 x86/cpu/amd: Enable Zenbleed fix for AMD Custom APU 0405
428cd735ba6f7a507a1f61e748145b77f0674974 x86/mm: Fix VDSO and VVAR placement on 5-level paging machines
01e3580167af4e0705934177dbc8285b5726e2c7 x86/sev: Do not try to parse for the CC blob on non-AMD hardware
e0f8c1dc8d6bfcd62b8f2caa04378d5fe1eae5ae x86/speculation: Add cpu_show_gds() prototype
0f463f067873cb0b239a89119573a5299f4a602f x86: Move gds_ucode_mitigated() declaration to header
953c1aa65bd8756671e6c086cb84b72a103d2772 drm/nouveau/disp: Revert a NULL check inside nouveau_connector_get_modes
12f7452ccc07e81179f796cfdb0211fa2236c81f netfilter: nf_tables: don't skip expired elements during walk
f94d21da14f32441d26bf8f6ccdaabf69b6702dc iio: core: Prevent invalid memory access when there is no parent
d28a57c41b2da1cbd23857adc68c1a138715ad7f interconnect: qcom: Add support for mask-based BCMs
38ca364867cbd9092709b24582790b7d5b42ceef interconnect: qcom: sm8450: add enable_mask for bcm nodes
71808df52f99d3c235e5f71116040f55d18f2e9e selftests/rseq: Fix build with undefined __weak
e7e834a99d0dee1462187c26d3a39d249f11bbd6 selftests: forwarding: Add a helper to skip test when using veth pairs
398153ec3b830de3668efc9a9ebdf526ecfdc37b selftests: forwarding: ethtool: Skip when using veth pairs
1cd3ba1d5a975ed38746c31babeb90d02aa4140e selftests: forwarding: ethtool_extended_state: Skip when using veth pairs
b4634b97c9bb2a501b594b85cfd98d7c57802693 selftests: forwarding: hw_stats_l3_gre: Skip when using veth pairs
94cb7576fa5479e6fec3719058c1665e7735c41c selftests: forwarding: Skip test when no interfaces are specified
a5487dcc081f4b76a56c364312b6a25a3229834f selftests: forwarding: Switch off timeout
de3cb662c9e1afea48f02c6e774864130d40f6d7 selftests: forwarding: tc_flower: Relax success criterion
518c3591e5ad83fe638eb7073eca308056675e94 net: core: remove unnecessary frame_sz check in bpf_xdp_adjust_tail()
a57e0fbcae771e14bcdf3e186e72b822e67608b7 bpf, sockmap: Fix map type error in sock_map_del_link
32ee9280acfcd1b5d8849caa0b9b79751454973a bpf, sockmap: Fix bug that strp_done cannot be called
d28f32234fc7fc1c7c93b40241c7fbcd5896cf5d mISDN: Update parameter type of dsp_cmx_send()
5c6451cc140a9fa9ea62bf882d0dd8cfdfc37449 macsec: use DEV_STATS_INC()
2cca8fe1b657aee3980266af60452357edcda238 mptcp: fix the incorrect judgment for msk->cb_flags
fc72e5d5b9b37dab5fd85b4173602dbabb4b75e5 net/packet: annotate data-races around tp->status
f118645b5328274d5f8a5463454500921d3ae4e4 net/smc: Use correct buffer sizes when switching between TCP and SMC
b89fd1461d990ef13b6b3a54545f83c674505e44 tcp: add missing family to tcp_set_ca_state() tracepoint
932f7623876e0ceb53ec645c189a08964f713d6b tunnels: fix kasan splat when generating ipv4 pmtu error
68ac203d6fd7fe398862dce2f8e5b38c4b277333 xsk: fix refcount underflow in error path
0fc12d1623a565c2f30811ded3d023abee17133f bonding: Fix incorrect deletion of ETH_P_8021AD protocol vid from slaves
27f898870cb4bbc423cffcf03517caa417211190 dccp: fix data-race around dp->dccps_mss_cache
f35b32598194691838e2c4fc79d6908e52977b55 drivers: net: prevent tun_build_skb() to exceed the packet size limit
7fa5dc8b9428a945003260c3557856f8373a5d72 drivers: vxlan: vnifilter: free percpu vni stats on error path
6e8f6c1dc1f16d3beb897c1180fc2d9c3d846ad7 iavf: fix potential races for FDIR filters
2b8a7370382e9e7035b582ede2016806512a96ae IB/hfi1: Fix possible panic during hotplug remove
a00e06bac5989c8e393d490752159032bc7efa2d drm/rockchip: Don't spam logs in atomic check
429b713b6719985ce999a49879e7fedd8b581538 wifi: cfg80211: fix sband iftype data lookup for AP_VLAN
edd57a5f70af9fc2dbd26153ac1d6e38ad375cce RDMA/umem: Set iova in ODP flow
483d6a31f3dd840bd2c5b3bd0129dd19ab03053f net: tls: avoid discarding data on record close
7401399aacac3dd53fcc5d76cdfdc0bba0ad4752 net: marvell: prestera: fix handling IPv4 routes with nhid
0738cea5d70bc80334554cd5bd74bc976ead278c net: phy: at803x: remove set/get wol callbacks for AR8032
cbf7aac510ae712aad66e7077ce36a64f93ba2ac net: dsa: ocelot: call dsa_tag_8021q_unregister() under rtnl_lock() on driver remove
6b66cfa5a480224566ee345800f62039633c900b net: hns3: refactor hclge_mac_link_status_wait for interface reuse
b60a500725b301a4006730268ab9f2983ca5efe9 net: hns3: add wait until mac link down
fe0907347b873c7a2e386cc832ca8efcaf4e220b net: hns3: fix deadlock issue when externel_lb and reset are executed together
55a4a38641eda7d6e01f86634133bd54ba58b039 nexthop: Fix infinite nexthop dump when using maximum nexthop ID
a782eed68c60e7ad31a10031fc267fcf4b390a09 nexthop: Make nexthop bucket dump more efficient
cc8ed3ffdca17fd26b3d825b36299cf224a71b35 nexthop: Fix infinite nexthop bucket dump when using maximum nexthop ID
fbb8e8cc12d687c264bbaae7da09e024ae7bb429 net: hns3: fix strscpy causing content truncation issue
1181a080d69b81cd71b5144b61011475af865959 dmaengine: mcf-edma: Fix a potential un-allocated memory access
1347686cff719c987ba73a7e289368be8603a8d4 dmaengine: owl-dma: Modify mismatched function name
7148e39856e6958029bbc036f5db3eb8e32a56ae net/mlx5: Allow 0 for total host VFs
3f77b8d93c725ed120c5f2be49516d8edc787906 net/mlx5: LAG, Check correct bucket when modifying LAG
8602a02a437f63afb35202becf2a7eb9ebcc25a5 net/mlx5: Skip clock update work when device is in error state
6a9ec5e1ba0667a9248087d383172851e472ec94 net/mlx5: Reload auxiliary devices in pci error handlers
eab07c376538b3725cbb8edc5f2496aa1f679126 ibmvnic: Enforce stronger sanity checks on login response
47c83cb383caabaf313305f534149c673b614fc1 ibmvnic: Unmap DMA login rsp buffer on send login fail
d44b35f5b5c8db9ae148dd2dea22a7b20cec90db ibmvnic: Handle DMA unmapping of login buffs in release functions
aa2e1320358fea289578b9db7cfda9cabbcb6a33 ibmvnic: Do partial reset on login failure
6fc978346639b138c3cac77d77a0bd0f55f7c8f0 ibmvnic: Ensure login failure recovery is safe from other resets
f627a679a0c512e158b189c0a7195f530841e417 gpio: ws16c48: Fix off-by-one error in WS16C48 resource region extent
6d139c869bb909cdabecfba22b3ff17813d77535 gpio: sim: mark the GPIO chip as a one that can sleep
3d81d00c486cf55f4a7a9ca7fe683d09fef1c419 btrfs: wait for actual caching progress during allocation
bfad8b86139233c521bdbedfa96c0f066a2b2a5a btrfs: don't stop integrity writeback too early
f6c67864459ee26b5719f5bf93cfb8761ac25cb8 btrfs: properly clear end of the unreserved range in cow_file_range
282dc385d6bda04d5d2055671b6490b836528027 btrfs: exit gracefully if reloc roots don't match
73424babad1b40aff9502d4e12a08ab3656dc1ab btrfs: reject invalid reloc tree root keys with stack dump
032df6cf32d9e2bc8ff3ca96d1afd61d0ffd394b btrfs: set cache_block_group_error if we find an error
df168d69948490bc434cf05eb40b918f3fb93eca nvme-tcp: fix potential unbalanced freeze & unfreeze
c5376db2f4c0037f38cd978824f2599ddb07f682 nvme-rdma: fix potential unbalanced freeze & unfreeze
5f1aae066fead467a7b388c2dc5b0b171fb09517 netfilter: nf_tables: report use refcount overflow
7b8a031f0af9712d43ec440c6f83d42c60bb23c3 scsi: core: Fix legacy /proc parsing buffer overflow
e8abc092b4bc35ad2a7189d4e9f38dd2c3657ba2 scsi: storvsc: Fix handling of virtual Fibre Channel timeouts
ff4babfdcc2bb630cc8a50ead2a371d15bd2d5af scsi: ufs: renesas: Fix private allocation
ee4164e5abf1597799f387fc34b07b8700226583 scsi: 53c700: Check that command slot is not NULL
92cd26b87b03c4239db7d8beb275893009d420a9 scsi: snic: Fix possible memory leak if device_add() fails
c4e491913152152f7e718df7a48e3bc59cce4124 scsi: core: Fix possible memory leak if device_add() fails
83d633530682af0849155d0ee01efd9b37f7537d scsi: fnic: Replace return codes in fnic_clean_pending_aborts()
e8d1bb6d2bd1d52db347c4f0933ca016d52353f5 scsi: qedi: Fix firmware halt over suspend and resume
4f3422a8e8e9cb0dfdc4b2985392e347e009a3a7 scsi: qedf: Fix firmware halt over suspend and resume
810c20df1f59e12c77b0b1570095155f7c4adf74 platform/x86: serial-multi-instantiate: Auto detect IRQ resource for CSC3551
5323d9e848e934cfec9174d04dadbfbee3170984 ACPI: scan: Create platform device for CS35L56
7cfab259d3eb37f27a04af28fc15c84bea32c817 alpha: remove __init annotation from exported page_is_ram()
3e222ebb5238546a07a541bf2d1917126bc20345 sch_netem: fix issues in netem_change() vs get_dist_table()
49c64b9a7fab301992c79a39ebeeb9d8158d3f6f Linux 6.1.46-rc1

--===============3659258909741388724==--
