Content-Type: multipart/mixed; boundary="===============5975048639479645842=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/rt/linux-stable-rt
Date: Fri, 01 Sep 2023 18:59:35 -0000
Message-Id: <169359477578.12428.8229744861431435531@gitolite.kernel.org>

--===============5975048639479645842==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/rt/linux-stable-rt
user: jsalisbury
changes:
  - ref: refs/heads/v5.15-rt
    old: bc88aa9e27373b7821f71eb6348f70c2481dbc4e
    new: 9157353f3ecf223b612ee734907ccefc4fa50760
    log: revlist-bc88aa9e2737-9157353f3ecf.txt
  - ref: refs/heads/v5.15-rt-rebase
    old: 9317afa0e9db271d3c521120e5e26b4ea6838e41
    new: eb0765f17369596d359e38629f3a1c692907d12f
    log: revlist-9317afa0e9db-eb0765f17369.txt
  - ref: refs/tags/v5.15.129-rt67
    old: 0000000000000000000000000000000000000000
    new: 20970eadfa0d9a5f9da8921b2c30b75848b3d482
  - ref: refs/tags/v5.15.129-rt67-rebase
    old: 0000000000000000000000000000000000000000
    new: d09bf74dd901f0dcdf2aace6d3194de02b74d3ad

--===============5975048639479645842==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-bc88aa9e2737-9157353f3ecf.txt

c12fa4ac8997d785163c1ae0ed26332cf98d7b85 io_uring: gate iowait schedule on having pending requests
40601542c43cfdf7ea31edd8dfe2174813a159b8 perf: Fix function pointer case
44b45e8161a5c3d19e291d2381a68b4d06b89ff7 net/mlx5: Free irqs only on shutdown callback
073699df4a09033d58ca20e63479c4a14891bc7e arm64: errata: Add workaround for TSB flush failures
a850fa85d47790d132c0a6af3e6b041600dd4b69 arm64: errata: Add detection for TRBE write to out-of-range
2de9f3dcfe63ce61372f0b626548bc6e7c0a27eb iommu/arm-smmu-v3: Work around MMU-600 erratum 1076982
fd86b59442155b82b86d4997e463a0cd5d7ba7c9 iommu/arm-smmu-v3: Document MMU-700 erratum 2812531
744e6b80b83020d5e7de84bd8b6ab4d8ec28025d iommu/arm-smmu-v3: Add explicit feature for nesting
804e72062be4e3e39f823be3f4d5a2850a8c2959 iommu/arm-smmu-v3: Document nesting-related errata
b7880809d75daf419e9faadc42525b85e2ed01cf arm64: dts: imx8mn-var-som: add missing pull-up for onboard PHY reset pinmux
809edb4262f035fd5c695ba34c89236245b53fca word-at-a-time: use the same return type for has_zero regardless of endianness
8e72db3ffa5d5afeb0077277052f529ebcdfa470 KVM: s390: fix sthyi error handling
4c224ea31bedb379485ddbd7e8062384f9a02262 wifi: cfg80211: Fix return value in scan logic
00cecb0a8f9e7a21754d5ad85813ab6b47b3308f net/mlx5: DR, fix memory leak in mlx5dr_cmd_create_reformat_ctx
8f9a04c742e1f091a9fb34c1f5fcef4bb0464fbb net/mlx5e: fix return value check in mlx5e_ipsec_remove_trailer()
cc9ebceaa6d0824ac53adb2c569f84b55987f709 bpf: Add length check for SK_DIAG_BPF_STORAGE_REQ_MAP_FD parsing
047508edd602921ee8bb0f2aa2100aa2e9bedc75 rtnetlink: let rtnl_bridge_setlink checks IFLA_BRIDGE_MODE length
0f6e3d8d7f9107989076b6b12a1bd378c16a4ae6 net: dsa: fix value check in bcm_sf2_sw_probe()
675d29de69c7a17807e504f84e5e19031a678d82 perf test uprobe_from_different_cu: Skip if there is no gcc
8dedcc6af341bfa4697bbed4bfaf2e9f4d737c66 net: sched: cls_u32: Fix match key mis-addressing
6d8c259f482776eb64315acafcce12d59583cd1c mISDN: hfcpci: Fix potential deadlock on &hc->lock
a19952dbb5b667ae3ada56e113c3a4b4cbe119cf qed: Fix kernel-doc warnings
2950c5ac65b32477d2978f4a5bd8ea67f33f004c qed: Fix scheduling in a tasklet while getting stats
6c058a1f67f0b2cbc22dedb05b02e1555d6d19b6 net: annotate data-races around sk->sk_max_pacing_rate
0d1047b77b237d36dedb88581582fd0bf92a02dc net: add missing READ_ONCE(sk->sk_rcvlowat) annotation
98f0d1db3a274400d480a3214d7ebb5d21f480f7 net: add missing READ_ONCE(sk->sk_sndbuf) annotation
fdd8d8d54d6a096cea6b44a7e3822f43d502cf75 net: add missing READ_ONCE(sk->sk_rcvbuf) annotation
e934c50c48e2861652735aadc9f3feac9920764d net: add missing data-race annotations around sk->sk_peek_off
2c55d4941518a0cb55f3d28aef753bffc435f005 net: add missing data-race annotation for sk_ll_usec
f04f6d9b3b060f7e11219a65a76da65f1489e391 net/sched: taprio: Limit TCA_TAPRIO_ATTR_SCHED_CYCLE_TIME to INT_MAX.
b58d34068fd9f96bfc7d389988dfaf9a92a8fe00 bpf, cpumap: Handle skb as well when clean up ptr_ring
262430dfc618509246e07acd26211cb4cca79ecc net/sched: cls_u32: No longer copy tcf_result on update to avoid use-after-free
9edf7955025a602ab6bcc94d923c436e160a10e3 net/sched: cls_fw: No longer copy tcf_result on update to avoid use-after-free
79c3d81c9ad140957b081c91908d7e2964dc603f net/sched: cls_route: No longer copy tcf_result on update to avoid use-after-free
5c534640a7da6d47243deab1d22400c306763439 bpf: sockmap: Remove preempt_disable in sock_map_sk_acquire
3761ff4f8670023c2071975149825869b439bfd6 net: ll_temac: Switch to use dev_err_probe() helper
6cecfdf65053340f3dd08941ed35229262cc70b3 net: ll_temac: fix error checking of irq_of_parse_and_map()
766c9dd00c5f1b7cd983dffe9c0ea0fb951a1cca net: korina: handle clk prepare error in korina_probe()
193333229aace56f83607890652811c9ba7ed781 net: netsec: Ignore 'phy-mode' on SynQuacer in DT mode
a0da2684db18dead3bcee12fb185e596e3d63c2b net: dcb: choose correct policy to parse DCB_ATTR_BCN
64e3affee2881bb22df7ce45dd1f1fd7990e382b s390/qeth: Don't call dev_close/dev_open (DOWN/UP)
1bb54a21f4d9b88442f8c3307c780e2db64417e4 ip6mr: Fix skb_under_panic in ip6mr_cache_report()
32ef2c0c6cf11a076f0280a7866b9abc47821e19 vxlan: Fix nexthop hash size
c999fb1039dd977aec7a99036fc0f1b51ef27b71 net/mlx5: fs_core: Make find_closest_ft more generic
d6d9d0f5a5e00027bd9ec24235969fc4e896f195 net/mlx5: fs_core: Skip the FTs in the same FS_TYPE_PRIO_CHAINS fs_prio
b0acbcf1e7a1cbe194b2536ceedeb0f879dfba3e prestera: fix fallback to previous version on same major version
6f6bd67f4894bcda5ff96b8397b51097fe02493a tcp_metrics: fix addr_same() helper
9a7367cbe33d548ca3641a298475c7fa7909ac3b tcp_metrics: annotate data-races around tm->tcpm_stamp
d3184bea4ace15f893a59fbfeaf3ef1e614f0bd0 tcp_metrics: annotate data-races around tm->tcpm_lock
e842a68667d4f406da2571a7527bad74767bc496 tcp_metrics: annotate data-races around tm->tcpm_vals[]
4517782e1bc35d8d974653f6c382bbad56160ed2 tcp_metrics: annotate data-races around tm->tcpm_net
dac3827253940013a0840f09603adfe7bddc4ae7 tcp_metrics: fix data-race in tcpm_suck_dst() vs fastopen
212a9a3c67bee1707a5fa4437bd0638d7124443d scsi: zfcp: Defer fc_rport blocking until after ADISC response
e5f5b4a89809630c24cf6f7bd8026a3e94a5c94e scsi: storvsc: Limit max_sectors for virtual Fibre Channel devices
cd6872f2cf56626b5ae1f46589ad2b6aec281b7f libceph: fix potential hang in ceph_osdc_notify()
98b521d10e73d43ac3867463a7e8ad55225a544a USB: zaurus: Add ID for A-300/B-500/C-700
287c2c8677eddd5e0480374875abb3a3f433f1bb ceph: defer stopping mdsc delayed_work
b8f029fc4075987afc760587c3c255d3fee8f943 firmware: arm_scmi: Drop OF node reference in the transport channel setup
a74878207b02060c5feaf88b5566208ed08eb78d x86/CPU/AMD: Do not leak quotient data after a division by 0
8a34a242cf03211cc89f68308d149b793f63c479 exfat: use kvmalloc_array/kvfree instead of kmalloc_array/kfree
1c33ca1e197478b315cfe9242648b980dcfd5dbd exfat: release s_lock before calling dir_emit()
b0875c583e41a7a245dde87463d81324988b22e1 mtd: spinand: toshiba: Fix ecc_get_status
b92c88009da12efaca21ac3af74497d42e79d864 mtd: rawnand: meson: fix OOB available bytes for ECC
adacc3a954fa882bb400aeae2033310a1072c899 arm64: dts: stratix10: fix incorrect I2C property for SCL signal
4ed3eed99ee6137cf6682621657f0e7699957f56 net: tun_chr_open(): set sk_uid from current_fsuid()
32ca6a55e10ed9736672565d64771f6ea74e4341 net: tap_open(): set sk_uid from current_fsuid()
7978bcca4c1fae7a5a3a0e50d52a25e8c48bd1c1 wifi: mt76: mt7615: do not advertise 5 GHz on first phy of MT7615D (DBDC)
ae07cfe2b099e29f83c5fa3f625b7f9db12eb606 rbd: prevent busy loop when requesting exclusive lock
c81bdf8f9f2b002d217c3d5357cdea9f2b82ff90 bpf: Disable preemption in bpf_event_output
ef0d07c66843160c3358bdc2c553bcfe43216f85 open: make RESOLVE_CACHED correctly test for O_TMPFILE
8089eb93d6787dbf348863e935698b4610d90321 drm/ttm: check null pointer before accessing when swapping
b44d28b98f185d2f2348aa3c3636838c316f889e bpf, cpumap: Make sure kthread is running before map update returns
0d6f639f1dcd90b254b616faf4459b9b32e19713 file: reinstate f_pos locking optimization for regular files
80ec112c199664a455e8372d5d7c38012409c71f fs/ntfs3: Use __GFP_NOWARN allocation at ntfs_load_attr_list()
afd9a31b5aa4b3747f382d44a7b03b7b5d0b7635 fs/sysv: Null check to prevent null-ptr-deref bug
fbe5a2fed8156cc19eb3b956602b0a1dd46a302d Bluetooth: L2CAP: Fix use-after-free in l2cap_sock_ready_cb
27d0f755d649d388fcd12f01436c9a33289e14e3 net: usbnet: Fix WARNING in usbnet_start_xmit/usb_submit_urb
0ccfe21949bc9f706a86ee7351b74375c0745757 fs: Protect reconfiguration of sb read-write from racing writes
596be6716bc517d3f73591fc532772f5dfcf09fc ext2: Drop fragment support
f6807b62fb0e3da3ead8a91bdf130dbf79fa8414 mtd: rawnand: omap_elm: Fix incorrect type in assignment
1796b492f8cce7f37e50fd40231698700c7ac90c mtd: rawnand: rockchip: fix oobfree offset and description
70643e98cbc39bc4120d4f35dbd79233dfbe83a3 mtd: rawnand: rockchip: Align hwecc vs. raw page helper layouts
eb7a5e4d14c8659cb97db6863316280e15f67209 mtd: rawnand: fsl_upm: Fix an off-by one test in fun_exec_op()
5058c14440401f27cbe6519f6899f2204e60db3e powerpc/mm/altmap: Fix altmap boundary check
0f1f471b91f41838d06e5a9f9592b6e15ee9c006 drm/imx/ipuv3: Fix front porch adjustment upon hactive aligning
1cdb50faf7f71e05a0aeed6658d21f0cf150f0e9 selftests/rseq: check if libc rseq support is registered
c91c07ae084950622b5b3204ba1e0499d8a176d3 selftests/rseq: Play nice with binaries statically linked against glibc 2.35+
7996facaf0ee3829386aa388183f6fffab95e1af soundwire: bus: pm_runtime_request_resume on peripheral attachment
a36b522767f3a72688893a472e80c9aa03e67eda soundwire: fix enumeration completion
b5d3a4251bd2af87cef636ee491f1bda6988981d PM / wakeirq: support enabling wake-up irq after runtime_suspend called
aeb4db8ab7f1c9c9196be62fb4a0afa2cd0ddf44 PM: sleep: wakeirq: fix wake irq arming
24c4de4069cbce796a1c71166240807d617cd652 Linux 5.15.126
595679098bdcdbfbba91ebe07a2f7f208df93870 ksmbd: validate command request size
aeb974907642be095e38ecb1a400ca583958b2b0 ksmbd: fix wrong next length validation of ea buffer in smb2_set_ea()
3f00757ab41612d020eb48c787184bf05815897a wireguard: allowedips: expand maximum node depth
6cde60777675193ce9aa966ae0ab933f3bdaa832 mmc: moxart: read scr register without changing byte order
3ca8f5c733c4691c4e75c25c27af2fb453e2a1a7 ipv6: adjust ndisc_is_useropt() to also return true for PIO
57772ae9b339578aecae35aae9c29da72258b6f6 dmaengine: pl330: Return DMA_PAUSED when transaction is paused
bcd9eeb3a3090f9d257f4944dfb7138d5ad8e611 riscv,mmio: Fix readX()-to-delay() ordering
64e6253f6489610163b3055e85738074b61cbd5d drm/nouveau/gr: enable memory loads on helper invocation on all channels
621204fca047450dbb4c2e3b47ab1dbf15e3c017 drm/shmem-helper: Reset vma->vm_ops before calling dma_buf_mmap()
3ad4ba2b61124903d348b60026eb05150f4950a2 drm/amd/display: check attr flag before set cursor degamma on DCN3+
8d10284243b7fe26e884b1d1a7e387434d6c617a hwmon: (pmbus/bel-pfe) Enable PMBUS_SKIP_STATUS_CHECK for pfe1100
36a3b560c78d11c4bf887e7b7e7c8d0aa819048e radix tree test suite: fix incorrect allocation size for pthreads
3645510cf926e6af2f4d44899370d7e5331c93bd nilfs2: fix use-after-free of nilfs_root in dirtying inodes via iput
c47d0178ad86ad57de5e4deb64133cff518dcc10 bpf: allow precision tracking for programs with subprogs
2516deeb872ab9dda3bf4c66cf24b1ee900f25bf bpf: stop setting precise in current state
683d2969a0820072ddc05dbcc667664f7a34ac90 bpf: aggressively forget precise markings during state checkpointing
ee701208f4ccb1f083ce3db3ab4e9e7c3ae57dad selftests/bpf: make test_align selftest more robust
127277262110e730dad561e15c1e051020cd6242 selftests/bpf: Workaround verification failure for fexit_bpf2bpf/func_replace_return_code
697bc234632cfb44090dcd6eec39f30c99fdbd4b selftests/bpf: Fix sk_assign on s390x
a7cedc2b76124eece96679214ab4639eaeee95a1 io_uring: correct check for O_TMPFILE
2df8ae1e42b8e2a9cb78e99af22e7bf44d38e9ed iio: cros_ec: Fix the allocation size for cros_ec_command
a8e2ae6296d56478fb98ae7f739846ed121f154f iio: adc: ina2xx: avoid NULL pointer dereference on OF device match
03eebad96233397f951d8e9fafd82a1674a77284 binder: fix memory leak in binder_init()
945e1b3c361bdcdf5ec21f097cfc22a30bf0f716 misc: rtsx: judge ASPM Mode to set PETXCFG Reg
7a11d1e2625bdb2346f6586773b20b20977278ac usb-storage: alauda: Fix uninit-value in alauda_check_media()
00cc14b52d6fcf35726f704aa2bf1fb36410cbba usb: dwc3: Properly handle processing of pending events
f776b94ccdf033f97937ce18434dc2af56f6269a usb: common: usb-conn-gpio: Prevent bailing out if initial role is none
c2372b1559d4b5510f44feb885be3533f9919fe0 usb: typec: tcpm: Fix response to vsafe0V event
c41a22b93d7c9286da4acb34d45bd305cd307ebb x86/srso: Fix build breakage with the LLVM linker
829409510d0036f7707c72cd676a60479aafc3a8 x86/cpu/amd: Enable Zenbleed fix for AMD Custom APU 0405
9290ef14c96b9f924ea50d8c0b9c070801a226fa x86/mm: Fix VDSO and VVAR placement on 5-level paging machines
f919cbc904410764431c1e733fe78835811bbcd0 x86/speculation: Add cpu_show_gds() prototype
4c6767c8bf5e41751bcb3d63ffaee64124a2d506 x86: Move gds_ucode_mitigated() declaration to header
b8b8db5857d4e2fda5ef38b2d9c4586ac54ae7ea drm/nouveau/disp: Revert a NULL check inside nouveau_connector_get_modes
b973eb76dff3f84d71ab4634a42f281e8cc4aa60 selftests/rseq: Fix build with undefined __weak
b9dfb80d9fb2cd6fe50a02c3bafc9fd8c4f913fc selftests: forwarding: Add a helper to skip test when using veth pairs
b8d216e9c607d8700489bffdd7f95b42f5a23389 selftests: forwarding: ethtool: Skip when using veth pairs
4a449945262019a607ed58246f41a86de3707367 selftests: forwarding: ethtool_extended_state: Skip when using veth pairs
e410f85ebca9e86350bb0391128f07ff7db9de8c selftests: forwarding: Skip test when no interfaces are specified
7b3fa99526f94345c981ae88d891d0e8c7144abb selftests: forwarding: Switch off timeout
85af0b226c0ba0302e9f727c7dfecb44765a7c5e selftests: forwarding: tc_flower: Relax success criterion
a09c258cfa77d3ba0a7acc555c73eb6b005c4bd8 net: core: remove unnecessary frame_sz check in bpf_xdp_adjust_tail()
20d53895d5c0789f2409d0fe41c4877f367f7f03 bpf, sockmap: Fix map type error in sock_map_del_link
3961761af392c248c05ed1f8833181ac6d1d20fa bpf, sockmap: Fix bug that strp_done cannot be called
f4614e379bf98727880b21bee74a79bb61d3f456 mISDN: Update parameter type of dsp_cmx_send()
7903311b2ceca141d74be04d3e5fb56c1af5c318 net/packet: annotate data-races around tp->status
e95808121953410db8c59f0abfde70ac0d34222c tunnels: fix kasan splat when generating ipv4 pmtu error
789fcd94c9cac133dd4d96e193188661aca9f6c3 xsk: fix refcount underflow in error path
49a1fee22fae61cae56b22332c1e34d08dba6f55 bonding: Fix incorrect deletion of ETH_P_8021AD protocol vid from slaves
f239c9e1d98b313435481b4926e8bdd06197e4d8 dccp: fix data-race around dp->dccps_mss_cache
b1f985cf1c52db6c4e0606fca9a1d3fdbaf348f1 drivers: net: prevent tun_build_skb() to exceed the packet size limit
df21468bfdc885f2495c01f5bb3e3431f0c07306 iavf: fix potential races for FDIR filters
918c1e6843b7e81d0e5cf7994f41f28dc34c98b0 IB/hfi1: Fix possible panic during hotplug remove
26a27dd76054d57ccb68f506673f3258e249b02d drm/rockchip: Don't spam logs in atomic check
f78a4238a87332b8e8359854610559dc54add951 wifi: cfg80211: fix sband iftype data lookup for AP_VLAN
7d496cd83a9db017766a88707b591e0ca9e923c9 RDMA/umem: Set iova in ODP flow
1ae9703c2e3207168e145f0f5519d5a572f7eb54 net: phy: at803x: remove set/get wol callbacks for AR8032
094310eb2b93c4db52c59921aae5e0c9b63e75c9 net: hns3: refactor hclge_mac_link_status_wait for interface reuse
91307347d632f179ad3ecc577d99ca2141788067 net: hns3: add wait until mac link down
4457300cfd843176ce7318e3693235bdba4503f7 nexthop: Fix infinite nexthop dump when using maximum nexthop ID
608a4327c257c06f0d9d152ae2168024934700c5 nexthop: Make nexthop bucket dump more efficient
7e1dc94b2d5089916840bf5b8a61063106713eda nexthop: Fix infinite nexthop bucket dump when using maximum nexthop ID
086a80eb62131940125eddd43b2fb1ed7d9ab806 dmaengine: mcf-edma: Fix a potential un-allocated memory access
f638fc2f737766936196f535b20659c47200838f net/mlx5: Allow 0 for total host VFs
27e8db8380eb82220725ab9725eccb835ab1655f net/mlx5: Skip clock update work when device is in error state
cee62753cf2e26e476a9e2774a912f970f1d25ff ibmvnic: Enforce stronger sanity checks on login response
34fcc823823af4750377851554171b0a0afaf42f ibmvnic: Unmap DMA login rsp buffer on send login fail
555e126dd30b886f0f8934da8f01a79653d944d3 ibmvnic: Handle DMA unmapping of login buffs in release functions
c40d4b60c58d7f37069bfc5767c0bcd2f9987cb0 btrfs: don't stop integrity writeback too early
69dd147de419b04d1d8d2ca67ef424cddd5b8fd5 btrfs: exit gracefully if reloc roots don't match
314135b7bae9618a317874ae195272682cf2d5d4 btrfs: reject invalid reloc tree root keys with stack dump
ae6e21f8bb2a29db1c9be7a001b038e6f2b2afb0 btrfs: set cache_block_group_error if we find an error
d68f8ef6ef7047c7544095598add59f6ff156ed9 nvme-tcp: fix potential unbalanced freeze & unfreeze
9bdbbcf9d148aebd686aabe13e80e1e4e8610c60 nvme-rdma: fix potential unbalanced freeze & unfreeze
b757ef99df3988c61e382daef48fd83ce447f2b7 netfilter: nf_tables: report use refcount overflow
0f52d7b782514cc073a8f301b6319b2254a1611f scsi: core: Fix legacy /proc parsing buffer overflow
7a792b3d888aab2c65389f9f4f9f2f6c000b1a0d scsi: storvsc: Fix handling of virtual Fibre Channel timeouts
171e117cdc0a13702b7d1fedd875dc0c4a43b7d1 scsi: 53c700: Check that command slot is not NULL
461f8ac666fa232afee5ed6420099913ec4e4ba2 scsi: snic: Fix possible memory leak if device_add() fails
6bc7f4c8c27d526f968788b8a985896755b1df35 scsi: core: Fix possible memory leak if device_add() fails
e70469c289539cdc2bed00e3e4b63ec5be4cb2cb scsi: fnic: Replace return codes in fnic_clean_pending_aborts()
85db1cd1744e1f1fa8d80040aa4727dd88a0e0f4 scsi: qedi: Fix firmware halt over suspend and resume
f8d6d25756ea51f381ce86166a01ae5018858d88 scsi: qedf: Fix firmware halt over suspend and resume
5d094d4e7b99c75da9ece3a9a955eb3728f3988c alpha: remove __init annotation from exported page_is_ram()
af99918f0e39aeb14d2cd08ca79faf9ccb1ec47f sch_netem: fix issues in netem_change() vs get_dist_table()
c3b954a51b6447d060c1b30ec4efb5db34a056f7 tick: Detect and fix jiffies update stall
b4d36e6c5dc417f3f394b5e576dec2760b3999ae timers/nohz: Switch to ONESHOT_STOPPED in the low-res handler when the tick is stopped
c597d8cb0d33462e449d7be345330e980abc035b timers/nohz: Last resort update jiffies on nohz_full IRQ entry
f6f7927ac664ba23447f8dd3c3dfe2f4ee39272f Linux 5.15.127
a798977df6d0636865b23e3b0f76255513c47546 mmc: sdhci-f-sdh30: Replace with sdhci_pltfm
d61a0886d3365038f65f6c57afacdb7bdc820464 selftests: forwarding: tc_actions: cleanup temporary files when test is aborted
396a1921406a7e7eb7be653a2d9e5808285df545 selftests: forwarding: tc_actions: Use ncat instead of nc
3d64a232e4d92938597c5c3cec2483ac14e063f7 macsec: Fix traffic counters/statistics
51222e1c77a17d239262f6c2fe4d45e91742f467 macsec: use DEV_STATS_INC()
2d93157b7e2dac9acf3ee4e52189b4c79d1ac77c net/tls: Perform immediate device ctx cleanup when possible
9a15ca893909e1b87d975d0726b79caf5b2f8830 net/tls: Multi-threaded calls to TX tls_dev_del
e2d10f1de1fac24e6e41bed71301d7a95aea43c6 net: tls: avoid discarding data on record close
cc159083085947c0d8466b2fd63699d0ad87b3cd PCI: tegra194: Fix possible array out of bounds access
ca66e9dd98ef95cd878e85f55a80f75b18d4d159 ARM: dts: imx6dl: prtrvt, prtvt7, prti6q, prtwd2: fix USB related warnings
7d53d1e4765c3c300fb61e0ffd3c582009e97b9b iopoll: Call cpu_relax() in busy loops
e9ce774052eeef0df32d5ab339170b988de0c260 ASoC: SOF: Intel: fix SoundWire/HDaudio mutual exclusion
ff10cd3e9b3a324578eb554a8e9fb1cf6a0b9442 dma-remap: use kvmalloc_array/kvfree for larger dma memory remap
fd41646d435048fa57ae01f9e9afbc5587c5d357 HID: logitech-hidpp: Add USB and Bluetooth IDs for the Logitech G915 TKL Keyboard
4921792e04f2125b5eadef9dbe9417a8354c7eff drm/amdgpu: install stub fence into potential unused fence pointers
9631d88503abc1697cbd7ecf414bfaf36bcd7c65 HID: add quirk for 03f0:464a HP Elite Presenter Mouse
1a650d3ccd79cdd5796edd864683a6b8dd0bf576 RDMA/mlx5: Return the firmware result upon destroying QP/RQ
a3f252436e5701ae8a974869b7fe075a97e13472 ovl: check type and offset of struct vfsmount in ovl_entry
9850867042674361f455ea8901375cff5b800be5 smb: client: fix warning in cifs_smb3_do_mount()
1676748aa29099fc0abd71e0fb092e76e835f25c media: v4l2-mem2mem: add lock to protect parameter num_rdy
cb174344bf85d29d3c53180ac75a55dfbb45a56e usb: gadget: u_serial: Avoid spinlock recursion in __gs_console_push
776b34615a29551d69d82a0082e7319d5ea284bd media: platform: mediatek: vpu: fix NULL ptr dereference
25decbbb66e48f108c8bd7bdac070b42b0e1a24b thunderbolt: Read retimer NVM authentication status prior tb_retimer_set_inbound_sbtx()
7bdb4c96304937b865dc7d8142f71802d758907b usb: chipidea: imx: don't request QoS for imx8ulp
eafb79d2448a027deb30bc0a486028ed190a9f7a usb: chipidea: imx: add missing USB PHY DPDM wakeup setting
85e888150075cb221270b64bf772341fc6bd11d9 gfs2: Fix possible data races in gfs2_show_options()
97fd1c8e9c5aa833aab7e836760bc13103afa892 pcmcia: rsrc_nonstatic: Fix memory leak in nonstatic_release_resource_db()
2ea70379e4f4efa95c9daa7f3f9bdd4d40aec927 firewire: net: fix use after free in fwnet_finish_incoming_packet()
302d04596364e073351bdcfe91bdeeb3ebd64242 watchdog: sp5100_tco: support Hygon FCH/SCH (Server Controller Hub)
548a6b64b3c0688f01119a6fcccceb41f8c984e4 Bluetooth: L2CAP: Fix use-after-free
5720c7e185d4b421cb317feb73b36896e0751272 Bluetooth: btusb: Add MT7922 bluetooth ID for the Asus Ally
ef568da1fd843581e855c79a368209b752dea2c1 drm/amdgpu: Fix potential fence use-after-free v2
e7799bb4dbe26bfb665f29ea87981708fd6012d8 fs/ntfs3: Enhance sanity check while generating attr_list
3a00ec562f8cb4c926583f1a18386c830ce3381f fs: ntfs3: Fix possible null-pointer dereferences in mi_read()
c7d8b5f46f06faad683dae416540d1ac6c5964e4 fs/ntfs3: Mark ntfs dirty when on-disk struct is corrupted
5ed4dbc137267ec55f6e51a19b66de2bbaa993d9 ALSA: hda/realtek: Add quirks for Unis H3C Desktop B760 & Q760
8703b26387e1fa4f8749db98d24c67617b873acb ALSA: hda: fix a possible null-pointer dereference due to data race in snd_hdac_regmap_sync()
6657ecbcc39cccf51a843538006b5eefcad927d8 powerpc/kasan: Disable KCOV in KASAN code
49b830d75f03d5dd41146d10e4d3e2a8211c4b94 ring-buffer: Do not swap cpu_buffer during resize process
565b96d9a7ab68276d88a265ebe71c05026c7ceb iio: add addac subdirectory
6089d354346f8e04f4354f09f873ae5d94cd8e05 iio: adc: stx104: Utilize iomap interface
cadf8f2d7c9d06c3574a23745069fe4a73b62312 iio: adc: stx104: Implement and utilize register structures
89a007f3a38359332136b48cf45a3d768fe76b1c iio: stx104: Move to addac subdirectory
d31d04ec404c4464c043ce1a61358d0eaad05eeb iio: addac: stx104: Fix race condition for stx104_write_raw()
9fa82f031af8d30431ee0ce92ecae477be66585c iio: addac: stx104: Fix race condition when converting analog-to-digital
f84c2ca3490c38b399d523f1f6a6c644eb46504b igc: read before write to SRRCTL register
4f1beb75f6525516d2bc9efe7792c0a48d459b5f ARM: dts: aspeed: asrock: Correct firmware flash SPI clocks
99c444d3c3c43db354b253d9bfac081073dcb484 drm/amd/display: save restore hdcp state when display is unplugged from mst hub
0ba6c7ba081e4ee55f326d46e56c3f6e3419fea1 drm/amd/display: phase3 mst hdcp for multiple displays
d3c82f24ee695e4e181ee420e7e7b77760faeb3c drm/amd/display: fix access hdcp_workqueue assert
7dfb384e76ee72e57c0df198baf0056533238741 usb: dwc3: gadget: Synchronize IRQ between soft connect/disconnect
2fa487a9466760a4fb6f147aed6219379dabfc2e usb: dwc3: Remove DWC3 locking during gadget suspend/resume
d9e004104e45c8c46715b2740725535baf8dfa7c usb: dwc3: Fix typos in gadget.c
31a0e60fe16bc0c923aca5bd90f437046544be23 USB: dwc3: gadget: drop dead hibernation code
20351ddb1f41cfb3ae20e105425ef43a28393d76 usb: dwc3: gadget: Improve dwc3_gadget_suspend() and dwc3_gadget_resume()
fa254ab7d02d52271187eccfea82f8b17771a78a tty: serial: fsl_lpuart: Add i.MXRT1050 support
701bb5fee7c3e1a22793ce872d81fbf56440756c tty: serial: fsl_lpuart: make rx_watermark configurable for different platforms
8a6b7534020de17676066aecf53b0b2387e2151e tty: serial: fsl_lpuart: reduce RX watermark to 0 on LS1028A
a78fe5c9d8d52cb9ad2c88e60a8603c29382fc5b USB: dwc3: qcom: fix NULL-deref on suspend
4eeba5d476fe224785838e99b20a72f0c4caa6c8 USB: dwc3: fix use-after-free on core driver unbind
f93e8c5a7bd9fa4df7f6e71d2624b914f8e234a4 mmc: bcm2835: fix deferred probing
e2ff5cf681a8e28a71c11ca7a0c7b9b150b441b2 mmc: sunxi: fix deferred probing
4ffbfe1c980f097ce5be97b0def096c24c6d14dd ARM: dts: imx6sll: fixup of operating points
170773563ef6c02acd0048ff1290b9f40d349e62 ARM: dts: nxp/imx6sll: fix wrong property name in usbphy node
edf3b5aadb2515c808200b904baa5b70a727f0ac btrfs: move out now unused BG from the reclaim list
5b7d5c2dd664eb8b9a06ecbc06e28d39359c422e virtio-mmio: don't break lifecycle of vm_dev
a5ae5a81bc191d82d27bafff554560f7fd8d8c4d vduse: Use proper spinlock for IRQ injection
b99f490ea87ebcca3a429fd8837067feb56a4c7c cifs: fix potential oops in cifs_oplock_break
c4e671dae50e04e08571b58d818825d8c93df040 i2c: bcm-iproc: Fix bcm_iproc_i2c_isr deadlock issue
184f1b68bb99b5927ab63aefb4a58ec2f9cc6ca9 i2c: hisi: Only handle the interrupt of the driver's transfer
bb70e2b70f8d917dd30d3b575faffc707976ef28 fbdev: mmp: fix value check in mmphw_probe()
8ef25fb13494e35c6dbe15445c7875fa92bc3e8b powerpc/rtas_flash: allow user copy to flash block cache objects
2a523446438376bb7c224f3169ae9b98ce0fb893 tty: n_gsm: fix the UAF caused by race condition in gsm_cleanup_mux
77698e6ff6f04c5f866b1832a183ca3acc073916 tty: serial: fsl_lpuart: Clear the error flags by writing 1 for lpuart32 platforms
b966e9e1e250dfdb41a7f41775faea4a37af923c btrfs: fix BUG_ON condition in btrfs_cancel_balance
416c538684bd62f6f08291f25294470356c87da0 i2c: designware: Correct length byte validation logic
080dedb1cad81c5f3d9a0aa1451622c60616f95a i2c: designware: Handle invalid SMBus block data response length value
1960f468078b3471d1ee9aafa0cf06c8c34a505f net: xfrm: Fix xfrm_address_filter OOB read
fed1cd2cd3aa95dedb75d12d430c90d6203d6c32 net: af_key: fix sadb_x_filter validation
a465ace883ac600fef37165b653b0ca5cc9c1a53 net: xfrm: Amend XFRMA_SEC_CTX nla_policy structure
44b3d40967009304617a7a6486490c1d6c12f899 xfrm: fix slab-use-after-free in decode_session6
a1639a82ce14af76b6419778d343ccbff86ee626 ip6_vti: fix slab-use-after-free in decode_session6
e1e04cc2ef2c0c0866c19f5627149a76c2baae32 ip_vti: fix potential slab-use-after-free in decode_session6
075448a2eb753f813fe873cfa52853e9fef8eedb xfrm: add NULL check in xfrm_update_ae_params
8e5e967348caead2e03f047af28a4bcd79b80b9c xfrm: add forgotten nla_policy for XFRMA_MTIMER_THRESH
c2a6ffe3f1a3e53e0572cf050cb09f314e2fca54 net: phy: fix IRQ-based wake-on-lan over hibernate / power off
7207ee323afa9c69336689f08fe024bda4dbb8cf selftests: mirror_gre_changes: Tighten up the TTL test match
b2f6d73395cbac48977f209cf36de9214152b118 drm/panel: simple: Fix AUO G121EAN01 panel timings according to the docs
82109740d6105c6fc5d354247e4c3cb360b5c3a9 netfilter: nf_tables: fix false-positive lockdep splat
1adaec4758d1cefbf348a291ad9b752aaa10f8d3 netfilter: nf_tables: deactivate catchall elements in next generation
9177869b85ddd9184d4f5e09eaa3d2d8547089af ipvs: fix racy memcpy in proc_do_sync_threshold
bf221e5e4b19c5b463af94281cb3dc4f8c792741 netfilter: nft_dynset: disallow object maps
0ffbc341cfaea151e4d9b0187e65aea51d7011f6 net: phy: broadcom: stub c45 read/write for 54810
ae6834689fd69b6ee068d6f124a3b14714e0fc3b team: Fix incorrect deletion of ETH_P_8021AD protocol vid from slaves
5ba2b936f3e1e6325d70e4e8de71ad905477478a iavf: fix FDIR rule fields masks validation
f11c2802e143b949e6b4485a494207e5be98cf40 i40e: fix misleading debug logs
fc3d82d295d1f65543d322af84a88f898fbade87 net: dsa: mv88e6xxx: Wait for EEPROM done before HW reset
5fc4fd3f3eb8056859dd396e7de349b4da560f0e sock: Fix misuse of sk_under_memory_pressure()
578371ce0d7f67ea1e65817c04478aaab0d36b68 net: do not allow gso_size to be set to GSO_BY_FRAGS
03522d73a4989a2757c42d7ae5e97d787e35a4c5 bus: ti-sysc: Flush posted write on enable before reset
430c29a54e4a2c5d4e73a9dc1a818cb8ceebefbc arm64: dts: qcom: qrb5165-rb5: fix thermal zone conflict
e878458d820cb4d4c4fa5fd709beaa2e124af1f4 ARM: dts: imx: Set default tuning step for imx6sx usdhc
fd346ef1cd2d3ccf576133a406c132597760a66d ASoC: rt5665: add missed regulator_bulk_disable
c5ac7522a8db4afd87acaeb6bc2664bfd917161f ASoC: meson: axg-tdm-formatter: fix channel slot allocation
dfb9676ed25be25ca7cd198d0f0e093b76b7bc7f soc: aspeed: socinfo: Add kfree for kstrdup
b2a331abcb03149f1365e6871e76878423e5041b ALSA: hda/realtek - Remodified 3k pull low procedure
e9b8ee715dbcaa1da94d1c0df2c52d587f46dec2 riscv: uaccess: Return the number of bytes effectively not copied
18e27df4f2b4e257c317ba8076f31a888f6cc64b serial: 8250: Fix oops for port->pm on uart_change_pm()
cc3f194f46e72c83b4357b2a50dbd1de676c8727 ALSA: usb-audio: Add support for Mythware XA001AU capture and playback interfaces.
961f7ce16223aee2db583a43877d84e6d1f2b857 cifs: Release folio lock on fscache read hit.
b803fedb6e509afe50dbe777afd47ae05c6bde8b mmc: wbsd: fix double mmc_free_host() in wbsd_init()
ff09f9e671ffba2e3b13627ec2b942a099811236 mmc: block: Fix in_flight[issue_type] value error
d578c919deb786b4d6ba8c7639255cb658731671 drm/qxl: fix UAF on handle creation
a00c5d2c208b7e40403524bd413f01055b73a9f4 drm/amd: flush any delayed gfxoff on suspend entry
6065b3017107eb7f7bac44dda46b7ff09165c701 netfilter: set default timeout to 3 secs for sctp shutdown send and recv state
6b64974e02ea82d0bae917f1fa79495a1a59b5bf exfat: check if filename entries exceeds max filename length
9a4d8dc706c2523ea084e29e47b9a63bb0ca83d9 arm64: dts: rockchip: Disable HS400 for eMMC on ROCK Pi 4
d39fc9b94dc0719afa4bc8e58341a5eb41febef3 af_unix: Fix null-ptr-deref in unix_stream_sendpage().
431db3f48c286462ad7453ccdf284f590aafa949 virtio-net: set queues after driver_ok
e8c5081da2cc3dffa3ae1062121f2db3aa9c0cd2 net: fix the RTO timer retransmitting skb every 1ms if linear option is enabled
5b28fda5fdee72e93b12b44db158882d7e3f3e92 mmc: f-sdh30: fix order of function calls in sdhci_f_sdh30_remove
8089aae6020e51d556dcc6af54495c9aa99a761c x86/cpu: Fix __x86_return_thunk symbol type
0d810eff090c30535f5cb8db6a6cfbaed7aa499a x86/cpu: Fix up srso_safe_ret() and __x86_return_thunk()
08f7cfd44f77b2796582bc26164fdef44dd33b6c x86/alternative: Make custom return thunk unconditional
f1171d455d94f15ae70b8965b82c3f039f187a63 objtool: Add frame-pointer-specific function ignore
f624ce6c7fc27468cb52623222ed61921822edc0 x86/ibt: Add ANNOTATE_NOENDBR
f77dbb90962b58c1b3b0a5f60b772582d1caa3d2 x86/cpu: Clean up SRSO return thunk mess
19c1c049965094bae561de10d9e0311988c7858f x86/cpu: Rename original retbleed methods
035e906bfc9367c3f7fe0d98011aa702edcfeeef x86/cpu: Rename srso_(.*)_alias to srso_alias_\1
43548590ad7e794392ad6f3f8c13d8c1593bdf61 x86/cpu: Cleanup the untrain mess
df6495f203a77be3f799630b02ab012e06659554 x86/srso: Explain the untraining sequences a bit more
19f23d16b0e0bf433644772ef6593d7492e9b03b x86/static_call: Fix __static_call_fixup()
bbe585239d4fb4dd5f0235446fa86c5abdd0098b x86/retpoline: Don't clobber RFLAGS during srso_safe_ret()
aa0777ce0d3d3237ffb59cd065420f64ad85d4c2 x86/CPU/AMD: Fix the DIV(0) initial fix attempt
fa24cd0fbcb7245229509dfef6db528bc9f187f9 x86/srso: Disable the mitigation on unaffected configurations
55f1cbeaa15945e38bf892380966a9eb90f7734b x86/retpoline,kprobes: Fix position of thunk sections with CONFIG_LTO_CLANG
484eefc6ff9c6dc03f056d0ec4056fc667cef3d2 objtool/x86: Fixup frame-pointer vs rethunk
9080f4fcc20260a1c9e15f19e660e824ccc9b994 x86/srso: Correct the mitigation status when SMT is disabled
5ddfe5cc87167343bd4c17f776de7b7aa1475b0c Linux 5.15.128
5de0a325c45eb620031385a234dcdd1f37116ba7 objtool/x86: Fix SRSO mess
323b830eebd1c1ad382fb421734fcfa76cca5e61 NFSv4.2: fix error handling in nfs42_proc_getxattr
91a707507e83e2cabe3a6715efa5ea4adcc9db2e NFSv4: fix out path in __nfs4_get_acl_uncached
8cc8645dd3e17771c5ca858fd6277372df07b40d xprtrdma: Remap Receive buffers after a reconnect
d9ce077f8b1f731407e6b612b03bba464fd18d9b PCI: acpiphp: Reassign resources on bridge if necessary
33e9c610e337ae6f31fa8a3ad169df043140a3cf dlm: improve plock logging if interrupted
df9c842ab0a4b701189c1021982ca3f592e5dcee dlm: replace usage of found with dedicated list iterator variable
7ac088841ffb2e80abdc52416232dd078d7957e1 fs: dlm: add pid to debug log
f9a33cc7d9465034178ef8c626bdd544a1df747e fs: dlm: change plock interrupted message to debug again
77d334c446812e17236b32aca35322d674f2165d fs: dlm: use dlm_plock_info for do_unlock_close
d1d0b239f97432402bb470e58717acd07dad98a4 fs: dlm: fix mismatch of plock results from userspace
8f106e97409d40384f26199b22cafae3ef7034d0 MIPS: cpu-features: Enable octeon_cache by cpu_type
166f0bf4560bd31108cffc0a7a7bc5ea4666be0c MIPS: cpu-features: Use boot_cpu_type for CPU type based features
5b60bd9081a9eeca1903a15a13cbffbaf327381b fbdev: Improve performance of sys_imageblit()
14163f4a4fa64226057f76e45637229caccd8970 fbdev: Fix sys_imageblit() for arbitrary image widths
2e56d380daa9655d8d6cca4948a48c9797d3fa1d fbdev: fix potential OOB read in fast_imageblit()
a0ab49e7a758b488b2090171a75d50735c0876f6 ALSA: pcm: Fix potential data race at PCM memory allocation helpers
d91783e6864a1056d6f3b9ee66b073e1a25b9596 jbd2: remove t_checkpoint_io_list
9c31bb2684f8035beca0275349d19d679b679ffb jbd2: remove journal_clean_one_cp_list()
b832174b7f89df3ebab02f5b485d00127a0e1a6e jbd2: fix a race when checking checkpoint buffer busy
e0bd4f0c60b4c86642f1cfbefc712bfd59734420 can: raw: fix receiver memory leak
a955e6a0e39d33519ea16ff3b5b884e91a0fcc75 drm/amd/display: do not wait for mpc idle if tg is disabled
278fccf587dd09fa9bbb76f244e176b03bdd6bd4 drm/amd/display: check TG is non-null before checking if enabled
fdf5804d74750f53a823d613a4f1afac8c265087 can: raw: fix lockdep issue in raw_release()
ef748360ba9168ccfc199693f03d884682224ea6 tracing: Fix cpu buffers unavailable due to 'record_disabled' missed
ce6e2b14bc094866d9173db6935da2d752f06d8b tracing: Fix memleak due to race between current_tracer and trace
c52c6c0223e1b68fc25c3b40266cf05e863e6489 octeontx2-af: SDP: fix receive link config
9b015360e86f762aed527dc907735424d81e0d28 sock: annotate data-races around prot->memory_pressure
2bad37b6f675057a84a8e8e9e3be317ac83147e4 dccp: annotate data-races in dccp_poll()
5b52c9ba42c0e98da0f349e7c3abfe74dc4d31f2 ipvlan: Fix a reference count leak warning in ipvlan_ns_exit()
60a5034584eabe82ebf74afb0ccb5132976fefff net: bgmac: Fix return value check for fixed_phy_register()
335be585416de5b73b3600f5d84db9f36ffd8993 net: bcmgenet: Fix return value check for fixed_phy_register()
ace1b0ae309720634f8aa553cdc89dbea80c2322 net: validate veth and vxcan peer ifindexes
d7823d752ce1112efc3857d4b272180c13a83a83 ice: fix receive buffer size miscalculation
f697c3ead1094a40a6735b3dd26a0d9fb847824d igb: Avoid starting unnecessary workqueues
30624ea3f8b6b5497b5fccffaa551b6ba9725da7 igc: Fix the typo in the PTM Control macro
ff34403fef984a7d602e20ca77b26ff1a07fd13a net/sched: fix a qdisc modification with ambiguous command request
f22954f8c58fd5f5489f5980796914e306757e77 netfilter: nf_tables: flush pending destroy work before netlink notifier
75cfb7de44e508a95179727c1b9af4cad08870e2 netfilter: nf_tables: fix out of memory error handling
00247cfd2b69767b508d1eaeccfc396e8b4392d6 rtnetlink: return ENODEV when ifname does not exist and group is given
f0ec97fca629fea6c5a268b108495a86b58cff08 rtnetlink: Reject negative ifindexes in RTM_NEWLINK
0fa8046e923ac46e9615a917c776a111d8e87841 net: remove bond_slave_has_mac_rcu()
f683f4be802b2406af5fd3a1834cbae597d10645 bonding: fix macvlan over alb bond support
4451457d61e066b559eb43d220682389e279da3e net/ncsi: make one oem_gma function for all mfr id
67af12f5582bac5ee2bc1341ecb55c54557b77ca net/ncsi: change from ndo_set_mac_address to dev_set_mac_address
7e546bd0894304f52e1b9c99edffbad021ad0d41 Revert "KVM: x86: enable TDP MMU by default"
9c025420fef2ce7fc27115b583efb676a0c41fd5 ibmveth: Use dcbf rather than dcbfl
0f72859acfa231cbd0e491741046d549d77a531d NFSv4: Fix dropped lock for racing OPEN and delegation return
5cc7d81cf57618e24b6db2bc45430bd7249f810d clk: Fix slab-out-of-bounds error in devm_clk_release()
440c10034b4ddde55e5c88aa4bf37102ebd0a35e ALSA: ymfpci: Fix the missing snd_card_free() call at probe error
5f642613746e9a60431d16875626f6f5bbe821e7 mm: add a call to flush_cache_vmap() in vmap_pfn()
bd1697e122306a07e7a44344b385423265d88508 NFS: Fix a use after free in nfs_direct_join_group()
711595bfdccfcb5f54ae145ba72b9c39adc40f20 nfsd: Fix race to FREE_STATEID and cl_revoked
22426e1ce679bd80d174fa4874d9a3996dee3290 selinux: set next pointer before attaching to list
cde5a240d72d5f2082f81e5e7998f16dcdcbd335 batman-adv: Trigger events for auto adjusted MTU
3f9312dd7581780c0cebda3ffc6cf421291597cf batman-adv: Don't increase MTU when set by user
f7667b49880a79f809b17838f386e1abb82f2b11 batman-adv: Do not get eth header before batadv_check_management_packet
7f3f72eb8f5b0a1488d28b0228ab112a938007ce batman-adv: Fix TT global entry leak when client roamed back
ea38c0d9aaa2e13fa5448402fc948a9de8dff77c batman-adv: Fix batadv_v_ogm_aggr_send memory leak
ff90a4c6edf85cea4acabce4f07d4b5b77628eca batman-adv: Hold rtnl lock during MTU update via netlink
898c8c5b1114b013c1f0ea52fc5fd1525be819cd lib/clz_ctz.c: Fix __clzdi2() and __ctzdi2() for 32-bit kernels
ce66cd478636fe2d4be8072073bdc1995422ca9e radix tree: remove unused variable
f1d4a58818564f498769dfbea3230b16aef5b2a7 of: unittest: Fix EXPECT for parse_phandle_with_args_map() test
544cd10defa1bf1acfe533f8a7d10e7a001e07b9 of: dynamic: Refactor action prints to not use "%pOF" inside devtree_lock
60ba1bfa036a84c5a8ddea7b104b5bde735ef066 media: vcodec: Fix potential array out-of-bounds in encoder queue_setup
b53ed415163e643e8795cf97a229d7f46444f253 PCI: acpiphp: Use pci_assign_unassigned_bridge_resources() only for non-root bus
c8aab333d41a4ed6c5e7987c6cc5505ab86b5652 drm/vmwgfx: Fix shader stage validation
b190cf1f277a740e5f8a048869008e50ce12cd79 drm/display/dp: Fix the DP DSC Receiver cap size
ad79f943c869238149594a9906c92847335ded5c x86/fpu: Invalidate FPU state correctly on exec()
a7a1849899aa6093941ce88237066331c5bd9f2f x86/fpu: Set X86_FEATURE_OSXSAVE feature after enabling OSXSAVE in CR4
01966511868ee8238cd732f1f97ebffd0c6eb98a nfs: use vfs setgid helper
c8fb97dd7fe67a58f3b61041a324c199c1b8649b nfsd: use vfs setgid helper
78efab71a6493fc71ff188c855c2d15f6e1211ef torture: Fix hang during kthread shutdown phase
918879de0e23ca9fc60b8ad1c996d12a813c9316 cgroup/cpuset: Rename functions dealing with DEADLINE accounting
d0eb4917f4d36f106e2c5daa9598f6f8bd08a734 sched/cpuset: Bring back cpuset_mutex
43d8cbfefa7c59bd3b5fe184535eca476d45304e sched/cpuset: Keep track of SCHED_DEADLINE task in cpusets
86aa907959791c6d2e92eb26982a7e5fefb751a0 cgroup/cpuset: Iterate only if DEADLINE tasks are present
ffff4fc4bad76d115a3f3804883a1de05ee4e7aa sched/deadline: Create DL BW alloc, free & check overflow interface
3cb86cc565df79e47f44eb6af062c94000b60972 cgroup/cpuset: Free DL BW in case can_attach() fails
930f3f164964ea823e1fa342d6744d5caec20fd9 drm/i915: Fix premature release of request's reusable memory
ef56cc8889be5e0d2568f72dcf228f964f8104a7 can: raw: add missing refcount for memory leak fix
d3d57cdbfda44b503807451c4c1b59a5865547b3 scsi: snic: Fix double free in snic_tgt_create()
10bc3eddc605b55542ca548e009c99ed8b5877e6 scsi: core: raid_class: Remove raid_component_add()
f1c0402b8e2279d78567fec3a5a66f26f73f6222 clk: Fix undefined reference to `clk_rate_exclusive_{get,put}'
8dbf913520c428df912ea6f4f61e481f73438865 pinctrl: renesas: rza2: Add lock around pinctrl_generic{{add,remove}_group,{add,remove}_function}
efd02b5cadd5db6d3a829bc250d7fbf5ff45560a dma-buf/sw_sync: Avoid recursive lock during fence signal
0712721e4f4f702ca1e902ce2a56f7f40adddba2 mm: memory-failure: kill soft_offline_free_page()
1c41cd30d5cdf4b63bd47f11edd657bd8f4bae42 mm: memory-failure: fix unexpected return value in soft_offline_page()
d48016d748363ab34d91d06925bf8d2cfd1a6c72 mm,ima,kexec,of: use memblock_free_late from ima_free_kexec_buffer
9e43368a3393dd40002cecb63e13af285be270fc Linux 5.15.129
df5fadb23f869fbd5896130d70817b8a6017f325 Merge tag 'v5.15.129' into v5.15-rt
9157353f3ecf223b612ee734907ccefc4fa50760 Linux 5.15.129-rt67

--===============5975048639479645842==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9317afa0e9db-eb0765f17369.txt

c12fa4ac8997d785163c1ae0ed26332cf98d7b85 io_uring: gate iowait schedule on having pending requests
40601542c43cfdf7ea31edd8dfe2174813a159b8 perf: Fix function pointer case
44b45e8161a5c3d19e291d2381a68b4d06b89ff7 net/mlx5: Free irqs only on shutdown callback
073699df4a09033d58ca20e63479c4a14891bc7e arm64: errata: Add workaround for TSB flush failures
a850fa85d47790d132c0a6af3e6b041600dd4b69 arm64: errata: Add detection for TRBE write to out-of-range
2de9f3dcfe63ce61372f0b626548bc6e7c0a27eb iommu/arm-smmu-v3: Work around MMU-600 erratum 1076982
fd86b59442155b82b86d4997e463a0cd5d7ba7c9 iommu/arm-smmu-v3: Document MMU-700 erratum 2812531
744e6b80b83020d5e7de84bd8b6ab4d8ec28025d iommu/arm-smmu-v3: Add explicit feature for nesting
804e72062be4e3e39f823be3f4d5a2850a8c2959 iommu/arm-smmu-v3: Document nesting-related errata
b7880809d75daf419e9faadc42525b85e2ed01cf arm64: dts: imx8mn-var-som: add missing pull-up for onboard PHY reset pinmux
809edb4262f035fd5c695ba34c89236245b53fca word-at-a-time: use the same return type for has_zero regardless of endianness
8e72db3ffa5d5afeb0077277052f529ebcdfa470 KVM: s390: fix sthyi error handling
4c224ea31bedb379485ddbd7e8062384f9a02262 wifi: cfg80211: Fix return value in scan logic
00cecb0a8f9e7a21754d5ad85813ab6b47b3308f net/mlx5: DR, fix memory leak in mlx5dr_cmd_create_reformat_ctx
8f9a04c742e1f091a9fb34c1f5fcef4bb0464fbb net/mlx5e: fix return value check in mlx5e_ipsec_remove_trailer()
cc9ebceaa6d0824ac53adb2c569f84b55987f709 bpf: Add length check for SK_DIAG_BPF_STORAGE_REQ_MAP_FD parsing
047508edd602921ee8bb0f2aa2100aa2e9bedc75 rtnetlink: let rtnl_bridge_setlink checks IFLA_BRIDGE_MODE length
0f6e3d8d7f9107989076b6b12a1bd378c16a4ae6 net: dsa: fix value check in bcm_sf2_sw_probe()
675d29de69c7a17807e504f84e5e19031a678d82 perf test uprobe_from_different_cu: Skip if there is no gcc
8dedcc6af341bfa4697bbed4bfaf2e9f4d737c66 net: sched: cls_u32: Fix match key mis-addressing
6d8c259f482776eb64315acafcce12d59583cd1c mISDN: hfcpci: Fix potential deadlock on &hc->lock
a19952dbb5b667ae3ada56e113c3a4b4cbe119cf qed: Fix kernel-doc warnings
2950c5ac65b32477d2978f4a5bd8ea67f33f004c qed: Fix scheduling in a tasklet while getting stats
6c058a1f67f0b2cbc22dedb05b02e1555d6d19b6 net: annotate data-races around sk->sk_max_pacing_rate
0d1047b77b237d36dedb88581582fd0bf92a02dc net: add missing READ_ONCE(sk->sk_rcvlowat) annotation
98f0d1db3a274400d480a3214d7ebb5d21f480f7 net: add missing READ_ONCE(sk->sk_sndbuf) annotation
fdd8d8d54d6a096cea6b44a7e3822f43d502cf75 net: add missing READ_ONCE(sk->sk_rcvbuf) annotation
e934c50c48e2861652735aadc9f3feac9920764d net: add missing data-race annotations around sk->sk_peek_off
2c55d4941518a0cb55f3d28aef753bffc435f005 net: add missing data-race annotation for sk_ll_usec
f04f6d9b3b060f7e11219a65a76da65f1489e391 net/sched: taprio: Limit TCA_TAPRIO_ATTR_SCHED_CYCLE_TIME to INT_MAX.
b58d34068fd9f96bfc7d389988dfaf9a92a8fe00 bpf, cpumap: Handle skb as well when clean up ptr_ring
262430dfc618509246e07acd26211cb4cca79ecc net/sched: cls_u32: No longer copy tcf_result on update to avoid use-after-free
9edf7955025a602ab6bcc94d923c436e160a10e3 net/sched: cls_fw: No longer copy tcf_result on update to avoid use-after-free
79c3d81c9ad140957b081c91908d7e2964dc603f net/sched: cls_route: No longer copy tcf_result on update to avoid use-after-free
5c534640a7da6d47243deab1d22400c306763439 bpf: sockmap: Remove preempt_disable in sock_map_sk_acquire
3761ff4f8670023c2071975149825869b439bfd6 net: ll_temac: Switch to use dev_err_probe() helper
6cecfdf65053340f3dd08941ed35229262cc70b3 net: ll_temac: fix error checking of irq_of_parse_and_map()
766c9dd00c5f1b7cd983dffe9c0ea0fb951a1cca net: korina: handle clk prepare error in korina_probe()
193333229aace56f83607890652811c9ba7ed781 net: netsec: Ignore 'phy-mode' on SynQuacer in DT mode
a0da2684db18dead3bcee12fb185e596e3d63c2b net: dcb: choose correct policy to parse DCB_ATTR_BCN
64e3affee2881bb22df7ce45dd1f1fd7990e382b s390/qeth: Don't call dev_close/dev_open (DOWN/UP)
1bb54a21f4d9b88442f8c3307c780e2db64417e4 ip6mr: Fix skb_under_panic in ip6mr_cache_report()
32ef2c0c6cf11a076f0280a7866b9abc47821e19 vxlan: Fix nexthop hash size
c999fb1039dd977aec7a99036fc0f1b51ef27b71 net/mlx5: fs_core: Make find_closest_ft more generic
d6d9d0f5a5e00027bd9ec24235969fc4e896f195 net/mlx5: fs_core: Skip the FTs in the same FS_TYPE_PRIO_CHAINS fs_prio
b0acbcf1e7a1cbe194b2536ceedeb0f879dfba3e prestera: fix fallback to previous version on same major version
6f6bd67f4894bcda5ff96b8397b51097fe02493a tcp_metrics: fix addr_same() helper
9a7367cbe33d548ca3641a298475c7fa7909ac3b tcp_metrics: annotate data-races around tm->tcpm_stamp
d3184bea4ace15f893a59fbfeaf3ef1e614f0bd0 tcp_metrics: annotate data-races around tm->tcpm_lock
e842a68667d4f406da2571a7527bad74767bc496 tcp_metrics: annotate data-races around tm->tcpm_vals[]
4517782e1bc35d8d974653f6c382bbad56160ed2 tcp_metrics: annotate data-races around tm->tcpm_net
dac3827253940013a0840f09603adfe7bddc4ae7 tcp_metrics: fix data-race in tcpm_suck_dst() vs fastopen
212a9a3c67bee1707a5fa4437bd0638d7124443d scsi: zfcp: Defer fc_rport blocking until after ADISC response
e5f5b4a89809630c24cf6f7bd8026a3e94a5c94e scsi: storvsc: Limit max_sectors for virtual Fibre Channel devices
cd6872f2cf56626b5ae1f46589ad2b6aec281b7f libceph: fix potential hang in ceph_osdc_notify()
98b521d10e73d43ac3867463a7e8ad55225a544a USB: zaurus: Add ID for A-300/B-500/C-700
287c2c8677eddd5e0480374875abb3a3f433f1bb ceph: defer stopping mdsc delayed_work
b8f029fc4075987afc760587c3c255d3fee8f943 firmware: arm_scmi: Drop OF node reference in the transport channel setup
a74878207b02060c5feaf88b5566208ed08eb78d x86/CPU/AMD: Do not leak quotient data after a division by 0
8a34a242cf03211cc89f68308d149b793f63c479 exfat: use kvmalloc_array/kvfree instead of kmalloc_array/kfree
1c33ca1e197478b315cfe9242648b980dcfd5dbd exfat: release s_lock before calling dir_emit()
b0875c583e41a7a245dde87463d81324988b22e1 mtd: spinand: toshiba: Fix ecc_get_status
b92c88009da12efaca21ac3af74497d42e79d864 mtd: rawnand: meson: fix OOB available bytes for ECC
adacc3a954fa882bb400aeae2033310a1072c899 arm64: dts: stratix10: fix incorrect I2C property for SCL signal
4ed3eed99ee6137cf6682621657f0e7699957f56 net: tun_chr_open(): set sk_uid from current_fsuid()
32ca6a55e10ed9736672565d64771f6ea74e4341 net: tap_open(): set sk_uid from current_fsuid()
7978bcca4c1fae7a5a3a0e50d52a25e8c48bd1c1 wifi: mt76: mt7615: do not advertise 5 GHz on first phy of MT7615D (DBDC)
ae07cfe2b099e29f83c5fa3f625b7f9db12eb606 rbd: prevent busy loop when requesting exclusive lock
c81bdf8f9f2b002d217c3d5357cdea9f2b82ff90 bpf: Disable preemption in bpf_event_output
ef0d07c66843160c3358bdc2c553bcfe43216f85 open: make RESOLVE_CACHED correctly test for O_TMPFILE
8089eb93d6787dbf348863e935698b4610d90321 drm/ttm: check null pointer before accessing when swapping
b44d28b98f185d2f2348aa3c3636838c316f889e bpf, cpumap: Make sure kthread is running before map update returns
0d6f639f1dcd90b254b616faf4459b9b32e19713 file: reinstate f_pos locking optimization for regular files
80ec112c199664a455e8372d5d7c38012409c71f fs/ntfs3: Use __GFP_NOWARN allocation at ntfs_load_attr_list()
afd9a31b5aa4b3747f382d44a7b03b7b5d0b7635 fs/sysv: Null check to prevent null-ptr-deref bug
fbe5a2fed8156cc19eb3b956602b0a1dd46a302d Bluetooth: L2CAP: Fix use-after-free in l2cap_sock_ready_cb
27d0f755d649d388fcd12f01436c9a33289e14e3 net: usbnet: Fix WARNING in usbnet_start_xmit/usb_submit_urb
0ccfe21949bc9f706a86ee7351b74375c0745757 fs: Protect reconfiguration of sb read-write from racing writes
596be6716bc517d3f73591fc532772f5dfcf09fc ext2: Drop fragment support
f6807b62fb0e3da3ead8a91bdf130dbf79fa8414 mtd: rawnand: omap_elm: Fix incorrect type in assignment
1796b492f8cce7f37e50fd40231698700c7ac90c mtd: rawnand: rockchip: fix oobfree offset and description
70643e98cbc39bc4120d4f35dbd79233dfbe83a3 mtd: rawnand: rockchip: Align hwecc vs. raw page helper layouts
eb7a5e4d14c8659cb97db6863316280e15f67209 mtd: rawnand: fsl_upm: Fix an off-by one test in fun_exec_op()
5058c14440401f27cbe6519f6899f2204e60db3e powerpc/mm/altmap: Fix altmap boundary check
0f1f471b91f41838d06e5a9f9592b6e15ee9c006 drm/imx/ipuv3: Fix front porch adjustment upon hactive aligning
1cdb50faf7f71e05a0aeed6658d21f0cf150f0e9 selftests/rseq: check if libc rseq support is registered
c91c07ae084950622b5b3204ba1e0499d8a176d3 selftests/rseq: Play nice with binaries statically linked against glibc 2.35+
7996facaf0ee3829386aa388183f6fffab95e1af soundwire: bus: pm_runtime_request_resume on peripheral attachment
a36b522767f3a72688893a472e80c9aa03e67eda soundwire: fix enumeration completion
b5d3a4251bd2af87cef636ee491f1bda6988981d PM / wakeirq: support enabling wake-up irq after runtime_suspend called
aeb4db8ab7f1c9c9196be62fb4a0afa2cd0ddf44 PM: sleep: wakeirq: fix wake irq arming
24c4de4069cbce796a1c71166240807d617cd652 Linux 5.15.126
595679098bdcdbfbba91ebe07a2f7f208df93870 ksmbd: validate command request size
aeb974907642be095e38ecb1a400ca583958b2b0 ksmbd: fix wrong next length validation of ea buffer in smb2_set_ea()
3f00757ab41612d020eb48c787184bf05815897a wireguard: allowedips: expand maximum node depth
6cde60777675193ce9aa966ae0ab933f3bdaa832 mmc: moxart: read scr register without changing byte order
3ca8f5c733c4691c4e75c25c27af2fb453e2a1a7 ipv6: adjust ndisc_is_useropt() to also return true for PIO
57772ae9b339578aecae35aae9c29da72258b6f6 dmaengine: pl330: Return DMA_PAUSED when transaction is paused
bcd9eeb3a3090f9d257f4944dfb7138d5ad8e611 riscv,mmio: Fix readX()-to-delay() ordering
64e6253f6489610163b3055e85738074b61cbd5d drm/nouveau/gr: enable memory loads on helper invocation on all channels
621204fca047450dbb4c2e3b47ab1dbf15e3c017 drm/shmem-helper: Reset vma->vm_ops before calling dma_buf_mmap()
3ad4ba2b61124903d348b60026eb05150f4950a2 drm/amd/display: check attr flag before set cursor degamma on DCN3+
8d10284243b7fe26e884b1d1a7e387434d6c617a hwmon: (pmbus/bel-pfe) Enable PMBUS_SKIP_STATUS_CHECK for pfe1100
36a3b560c78d11c4bf887e7b7e7c8d0aa819048e radix tree test suite: fix incorrect allocation size for pthreads
3645510cf926e6af2f4d44899370d7e5331c93bd nilfs2: fix use-after-free of nilfs_root in dirtying inodes via iput
c47d0178ad86ad57de5e4deb64133cff518dcc10 bpf: allow precision tracking for programs with subprogs
2516deeb872ab9dda3bf4c66cf24b1ee900f25bf bpf: stop setting precise in current state
683d2969a0820072ddc05dbcc667664f7a34ac90 bpf: aggressively forget precise markings during state checkpointing
ee701208f4ccb1f083ce3db3ab4e9e7c3ae57dad selftests/bpf: make test_align selftest more robust
127277262110e730dad561e15c1e051020cd6242 selftests/bpf: Workaround verification failure for fexit_bpf2bpf/func_replace_return_code
697bc234632cfb44090dcd6eec39f30c99fdbd4b selftests/bpf: Fix sk_assign on s390x
a7cedc2b76124eece96679214ab4639eaeee95a1 io_uring: correct check for O_TMPFILE
2df8ae1e42b8e2a9cb78e99af22e7bf44d38e9ed iio: cros_ec: Fix the allocation size for cros_ec_command
a8e2ae6296d56478fb98ae7f739846ed121f154f iio: adc: ina2xx: avoid NULL pointer dereference on OF device match
03eebad96233397f951d8e9fafd82a1674a77284 binder: fix memory leak in binder_init()
945e1b3c361bdcdf5ec21f097cfc22a30bf0f716 misc: rtsx: judge ASPM Mode to set PETXCFG Reg
7a11d1e2625bdb2346f6586773b20b20977278ac usb-storage: alauda: Fix uninit-value in alauda_check_media()
00cc14b52d6fcf35726f704aa2bf1fb36410cbba usb: dwc3: Properly handle processing of pending events
f776b94ccdf033f97937ce18434dc2af56f6269a usb: common: usb-conn-gpio: Prevent bailing out if initial role is none
c2372b1559d4b5510f44feb885be3533f9919fe0 usb: typec: tcpm: Fix response to vsafe0V event
c41a22b93d7c9286da4acb34d45bd305cd307ebb x86/srso: Fix build breakage with the LLVM linker
829409510d0036f7707c72cd676a60479aafc3a8 x86/cpu/amd: Enable Zenbleed fix for AMD Custom APU 0405
9290ef14c96b9f924ea50d8c0b9c070801a226fa x86/mm: Fix VDSO and VVAR placement on 5-level paging machines
f919cbc904410764431c1e733fe78835811bbcd0 x86/speculation: Add cpu_show_gds() prototype
4c6767c8bf5e41751bcb3d63ffaee64124a2d506 x86: Move gds_ucode_mitigated() declaration to header
b8b8db5857d4e2fda5ef38b2d9c4586ac54ae7ea drm/nouveau/disp: Revert a NULL check inside nouveau_connector_get_modes
b973eb76dff3f84d71ab4634a42f281e8cc4aa60 selftests/rseq: Fix build with undefined __weak
b9dfb80d9fb2cd6fe50a02c3bafc9fd8c4f913fc selftests: forwarding: Add a helper to skip test when using veth pairs
b8d216e9c607d8700489bffdd7f95b42f5a23389 selftests: forwarding: ethtool: Skip when using veth pairs
4a449945262019a607ed58246f41a86de3707367 selftests: forwarding: ethtool_extended_state: Skip when using veth pairs
e410f85ebca9e86350bb0391128f07ff7db9de8c selftests: forwarding: Skip test when no interfaces are specified
7b3fa99526f94345c981ae88d891d0e8c7144abb selftests: forwarding: Switch off timeout
85af0b226c0ba0302e9f727c7dfecb44765a7c5e selftests: forwarding: tc_flower: Relax success criterion
a09c258cfa77d3ba0a7acc555c73eb6b005c4bd8 net: core: remove unnecessary frame_sz check in bpf_xdp_adjust_tail()
20d53895d5c0789f2409d0fe41c4877f367f7f03 bpf, sockmap: Fix map type error in sock_map_del_link
3961761af392c248c05ed1f8833181ac6d1d20fa bpf, sockmap: Fix bug that strp_done cannot be called
f4614e379bf98727880b21bee74a79bb61d3f456 mISDN: Update parameter type of dsp_cmx_send()
7903311b2ceca141d74be04d3e5fb56c1af5c318 net/packet: annotate data-races around tp->status
e95808121953410db8c59f0abfde70ac0d34222c tunnels: fix kasan splat when generating ipv4 pmtu error
789fcd94c9cac133dd4d96e193188661aca9f6c3 xsk: fix refcount underflow in error path
49a1fee22fae61cae56b22332c1e34d08dba6f55 bonding: Fix incorrect deletion of ETH_P_8021AD protocol vid from slaves
f239c9e1d98b313435481b4926e8bdd06197e4d8 dccp: fix data-race around dp->dccps_mss_cache
b1f985cf1c52db6c4e0606fca9a1d3fdbaf348f1 drivers: net: prevent tun_build_skb() to exceed the packet size limit
df21468bfdc885f2495c01f5bb3e3431f0c07306 iavf: fix potential races for FDIR filters
918c1e6843b7e81d0e5cf7994f41f28dc34c98b0 IB/hfi1: Fix possible panic during hotplug remove
26a27dd76054d57ccb68f506673f3258e249b02d drm/rockchip: Don't spam logs in atomic check
f78a4238a87332b8e8359854610559dc54add951 wifi: cfg80211: fix sband iftype data lookup for AP_VLAN
7d496cd83a9db017766a88707b591e0ca9e923c9 RDMA/umem: Set iova in ODP flow
1ae9703c2e3207168e145f0f5519d5a572f7eb54 net: phy: at803x: remove set/get wol callbacks for AR8032
094310eb2b93c4db52c59921aae5e0c9b63e75c9 net: hns3: refactor hclge_mac_link_status_wait for interface reuse
91307347d632f179ad3ecc577d99ca2141788067 net: hns3: add wait until mac link down
4457300cfd843176ce7318e3693235bdba4503f7 nexthop: Fix infinite nexthop dump when using maximum nexthop ID
608a4327c257c06f0d9d152ae2168024934700c5 nexthop: Make nexthop bucket dump more efficient
7e1dc94b2d5089916840bf5b8a61063106713eda nexthop: Fix infinite nexthop bucket dump when using maximum nexthop ID
086a80eb62131940125eddd43b2fb1ed7d9ab806 dmaengine: mcf-edma: Fix a potential un-allocated memory access
f638fc2f737766936196f535b20659c47200838f net/mlx5: Allow 0 for total host VFs
27e8db8380eb82220725ab9725eccb835ab1655f net/mlx5: Skip clock update work when device is in error state
cee62753cf2e26e476a9e2774a912f970f1d25ff ibmvnic: Enforce stronger sanity checks on login response
34fcc823823af4750377851554171b0a0afaf42f ibmvnic: Unmap DMA login rsp buffer on send login fail
555e126dd30b886f0f8934da8f01a79653d944d3 ibmvnic: Handle DMA unmapping of login buffs in release functions
c40d4b60c58d7f37069bfc5767c0bcd2f9987cb0 btrfs: don't stop integrity writeback too early
69dd147de419b04d1d8d2ca67ef424cddd5b8fd5 btrfs: exit gracefully if reloc roots don't match
314135b7bae9618a317874ae195272682cf2d5d4 btrfs: reject invalid reloc tree root keys with stack dump
ae6e21f8bb2a29db1c9be7a001b038e6f2b2afb0 btrfs: set cache_block_group_error if we find an error
d68f8ef6ef7047c7544095598add59f6ff156ed9 nvme-tcp: fix potential unbalanced freeze & unfreeze
9bdbbcf9d148aebd686aabe13e80e1e4e8610c60 nvme-rdma: fix potential unbalanced freeze & unfreeze
b757ef99df3988c61e382daef48fd83ce447f2b7 netfilter: nf_tables: report use refcount overflow
0f52d7b782514cc073a8f301b6319b2254a1611f scsi: core: Fix legacy /proc parsing buffer overflow
7a792b3d888aab2c65389f9f4f9f2f6c000b1a0d scsi: storvsc: Fix handling of virtual Fibre Channel timeouts
171e117cdc0a13702b7d1fedd875dc0c4a43b7d1 scsi: 53c700: Check that command slot is not NULL
461f8ac666fa232afee5ed6420099913ec4e4ba2 scsi: snic: Fix possible memory leak if device_add() fails
6bc7f4c8c27d526f968788b8a985896755b1df35 scsi: core: Fix possible memory leak if device_add() fails
e70469c289539cdc2bed00e3e4b63ec5be4cb2cb scsi: fnic: Replace return codes in fnic_clean_pending_aborts()
85db1cd1744e1f1fa8d80040aa4727dd88a0e0f4 scsi: qedi: Fix firmware halt over suspend and resume
f8d6d25756ea51f381ce86166a01ae5018858d88 scsi: qedf: Fix firmware halt over suspend and resume
5d094d4e7b99c75da9ece3a9a955eb3728f3988c alpha: remove __init annotation from exported page_is_ram()
af99918f0e39aeb14d2cd08ca79faf9ccb1ec47f sch_netem: fix issues in netem_change() vs get_dist_table()
c3b954a51b6447d060c1b30ec4efb5db34a056f7 tick: Detect and fix jiffies update stall
b4d36e6c5dc417f3f394b5e576dec2760b3999ae timers/nohz: Switch to ONESHOT_STOPPED in the low-res handler when the tick is stopped
c597d8cb0d33462e449d7be345330e980abc035b timers/nohz: Last resort update jiffies on nohz_full IRQ entry
f6f7927ac664ba23447f8dd3c3dfe2f4ee39272f Linux 5.15.127
a798977df6d0636865b23e3b0f76255513c47546 mmc: sdhci-f-sdh30: Replace with sdhci_pltfm
d61a0886d3365038f65f6c57afacdb7bdc820464 selftests: forwarding: tc_actions: cleanup temporary files when test is aborted
396a1921406a7e7eb7be653a2d9e5808285df545 selftests: forwarding: tc_actions: Use ncat instead of nc
3d64a232e4d92938597c5c3cec2483ac14e063f7 macsec: Fix traffic counters/statistics
51222e1c77a17d239262f6c2fe4d45e91742f467 macsec: use DEV_STATS_INC()
2d93157b7e2dac9acf3ee4e52189b4c79d1ac77c net/tls: Perform immediate device ctx cleanup when possible
9a15ca893909e1b87d975d0726b79caf5b2f8830 net/tls: Multi-threaded calls to TX tls_dev_del
e2d10f1de1fac24e6e41bed71301d7a95aea43c6 net: tls: avoid discarding data on record close
cc159083085947c0d8466b2fd63699d0ad87b3cd PCI: tegra194: Fix possible array out of bounds access
ca66e9dd98ef95cd878e85f55a80f75b18d4d159 ARM: dts: imx6dl: prtrvt, prtvt7, prti6q, prtwd2: fix USB related warnings
7d53d1e4765c3c300fb61e0ffd3c582009e97b9b iopoll: Call cpu_relax() in busy loops
e9ce774052eeef0df32d5ab339170b988de0c260 ASoC: SOF: Intel: fix SoundWire/HDaudio mutual exclusion
ff10cd3e9b3a324578eb554a8e9fb1cf6a0b9442 dma-remap: use kvmalloc_array/kvfree for larger dma memory remap
fd41646d435048fa57ae01f9e9afbc5587c5d357 HID: logitech-hidpp: Add USB and Bluetooth IDs for the Logitech G915 TKL Keyboard
4921792e04f2125b5eadef9dbe9417a8354c7eff drm/amdgpu: install stub fence into potential unused fence pointers
9631d88503abc1697cbd7ecf414bfaf36bcd7c65 HID: add quirk for 03f0:464a HP Elite Presenter Mouse
1a650d3ccd79cdd5796edd864683a6b8dd0bf576 RDMA/mlx5: Return the firmware result upon destroying QP/RQ
a3f252436e5701ae8a974869b7fe075a97e13472 ovl: check type and offset of struct vfsmount in ovl_entry
9850867042674361f455ea8901375cff5b800be5 smb: client: fix warning in cifs_smb3_do_mount()
1676748aa29099fc0abd71e0fb092e76e835f25c media: v4l2-mem2mem: add lock to protect parameter num_rdy
cb174344bf85d29d3c53180ac75a55dfbb45a56e usb: gadget: u_serial: Avoid spinlock recursion in __gs_console_push
776b34615a29551d69d82a0082e7319d5ea284bd media: platform: mediatek: vpu: fix NULL ptr dereference
25decbbb66e48f108c8bd7bdac070b42b0e1a24b thunderbolt: Read retimer NVM authentication status prior tb_retimer_set_inbound_sbtx()
7bdb4c96304937b865dc7d8142f71802d758907b usb: chipidea: imx: don't request QoS for imx8ulp
eafb79d2448a027deb30bc0a486028ed190a9f7a usb: chipidea: imx: add missing USB PHY DPDM wakeup setting
85e888150075cb221270b64bf772341fc6bd11d9 gfs2: Fix possible data races in gfs2_show_options()
97fd1c8e9c5aa833aab7e836760bc13103afa892 pcmcia: rsrc_nonstatic: Fix memory leak in nonstatic_release_resource_db()
2ea70379e4f4efa95c9daa7f3f9bdd4d40aec927 firewire: net: fix use after free in fwnet_finish_incoming_packet()
302d04596364e073351bdcfe91bdeeb3ebd64242 watchdog: sp5100_tco: support Hygon FCH/SCH (Server Controller Hub)
548a6b64b3c0688f01119a6fcccceb41f8c984e4 Bluetooth: L2CAP: Fix use-after-free
5720c7e185d4b421cb317feb73b36896e0751272 Bluetooth: btusb: Add MT7922 bluetooth ID for the Asus Ally
ef568da1fd843581e855c79a368209b752dea2c1 drm/amdgpu: Fix potential fence use-after-free v2
e7799bb4dbe26bfb665f29ea87981708fd6012d8 fs/ntfs3: Enhance sanity check while generating attr_list
3a00ec562f8cb4c926583f1a18386c830ce3381f fs: ntfs3: Fix possible null-pointer dereferences in mi_read()
c7d8b5f46f06faad683dae416540d1ac6c5964e4 fs/ntfs3: Mark ntfs dirty when on-disk struct is corrupted
5ed4dbc137267ec55f6e51a19b66de2bbaa993d9 ALSA: hda/realtek: Add quirks for Unis H3C Desktop B760 & Q760
8703b26387e1fa4f8749db98d24c67617b873acb ALSA: hda: fix a possible null-pointer dereference due to data race in snd_hdac_regmap_sync()
6657ecbcc39cccf51a843538006b5eefcad927d8 powerpc/kasan: Disable KCOV in KASAN code
49b830d75f03d5dd41146d10e4d3e2a8211c4b94 ring-buffer: Do not swap cpu_buffer during resize process
565b96d9a7ab68276d88a265ebe71c05026c7ceb iio: add addac subdirectory
6089d354346f8e04f4354f09f873ae5d94cd8e05 iio: adc: stx104: Utilize iomap interface
cadf8f2d7c9d06c3574a23745069fe4a73b62312 iio: adc: stx104: Implement and utilize register structures
89a007f3a38359332136b48cf45a3d768fe76b1c iio: stx104: Move to addac subdirectory
d31d04ec404c4464c043ce1a61358d0eaad05eeb iio: addac: stx104: Fix race condition for stx104_write_raw()
9fa82f031af8d30431ee0ce92ecae477be66585c iio: addac: stx104: Fix race condition when converting analog-to-digital
f84c2ca3490c38b399d523f1f6a6c644eb46504b igc: read before write to SRRCTL register
4f1beb75f6525516d2bc9efe7792c0a48d459b5f ARM: dts: aspeed: asrock: Correct firmware flash SPI clocks
99c444d3c3c43db354b253d9bfac081073dcb484 drm/amd/display: save restore hdcp state when display is unplugged from mst hub
0ba6c7ba081e4ee55f326d46e56c3f6e3419fea1 drm/amd/display: phase3 mst hdcp for multiple displays
d3c82f24ee695e4e181ee420e7e7b77760faeb3c drm/amd/display: fix access hdcp_workqueue assert
7dfb384e76ee72e57c0df198baf0056533238741 usb: dwc3: gadget: Synchronize IRQ between soft connect/disconnect
2fa487a9466760a4fb6f147aed6219379dabfc2e usb: dwc3: Remove DWC3 locking during gadget suspend/resume
d9e004104e45c8c46715b2740725535baf8dfa7c usb: dwc3: Fix typos in gadget.c
31a0e60fe16bc0c923aca5bd90f437046544be23 USB: dwc3: gadget: drop dead hibernation code
20351ddb1f41cfb3ae20e105425ef43a28393d76 usb: dwc3: gadget: Improve dwc3_gadget_suspend() and dwc3_gadget_resume()
fa254ab7d02d52271187eccfea82f8b17771a78a tty: serial: fsl_lpuart: Add i.MXRT1050 support
701bb5fee7c3e1a22793ce872d81fbf56440756c tty: serial: fsl_lpuart: make rx_watermark configurable for different platforms
8a6b7534020de17676066aecf53b0b2387e2151e tty: serial: fsl_lpuart: reduce RX watermark to 0 on LS1028A
a78fe5c9d8d52cb9ad2c88e60a8603c29382fc5b USB: dwc3: qcom: fix NULL-deref on suspend
4eeba5d476fe224785838e99b20a72f0c4caa6c8 USB: dwc3: fix use-after-free on core driver unbind
f93e8c5a7bd9fa4df7f6e71d2624b914f8e234a4 mmc: bcm2835: fix deferred probing
e2ff5cf681a8e28a71c11ca7a0c7b9b150b441b2 mmc: sunxi: fix deferred probing
4ffbfe1c980f097ce5be97b0def096c24c6d14dd ARM: dts: imx6sll: fixup of operating points
170773563ef6c02acd0048ff1290b9f40d349e62 ARM: dts: nxp/imx6sll: fix wrong property name in usbphy node
edf3b5aadb2515c808200b904baa5b70a727f0ac btrfs: move out now unused BG from the reclaim list
5b7d5c2dd664eb8b9a06ecbc06e28d39359c422e virtio-mmio: don't break lifecycle of vm_dev
a5ae5a81bc191d82d27bafff554560f7fd8d8c4d vduse: Use proper spinlock for IRQ injection
b99f490ea87ebcca3a429fd8837067feb56a4c7c cifs: fix potential oops in cifs_oplock_break
c4e671dae50e04e08571b58d818825d8c93df040 i2c: bcm-iproc: Fix bcm_iproc_i2c_isr deadlock issue
184f1b68bb99b5927ab63aefb4a58ec2f9cc6ca9 i2c: hisi: Only handle the interrupt of the driver's transfer
bb70e2b70f8d917dd30d3b575faffc707976ef28 fbdev: mmp: fix value check in mmphw_probe()
8ef25fb13494e35c6dbe15445c7875fa92bc3e8b powerpc/rtas_flash: allow user copy to flash block cache objects
2a523446438376bb7c224f3169ae9b98ce0fb893 tty: n_gsm: fix the UAF caused by race condition in gsm_cleanup_mux
77698e6ff6f04c5f866b1832a183ca3acc073916 tty: serial: fsl_lpuart: Clear the error flags by writing 1 for lpuart32 platforms
b966e9e1e250dfdb41a7f41775faea4a37af923c btrfs: fix BUG_ON condition in btrfs_cancel_balance
416c538684bd62f6f08291f25294470356c87da0 i2c: designware: Correct length byte validation logic
080dedb1cad81c5f3d9a0aa1451622c60616f95a i2c: designware: Handle invalid SMBus block data response length value
1960f468078b3471d1ee9aafa0cf06c8c34a505f net: xfrm: Fix xfrm_address_filter OOB read
fed1cd2cd3aa95dedb75d12d430c90d6203d6c32 net: af_key: fix sadb_x_filter validation
a465ace883ac600fef37165b653b0ca5cc9c1a53 net: xfrm: Amend XFRMA_SEC_CTX nla_policy structure
44b3d40967009304617a7a6486490c1d6c12f899 xfrm: fix slab-use-after-free in decode_session6
a1639a82ce14af76b6419778d343ccbff86ee626 ip6_vti: fix slab-use-after-free in decode_session6
e1e04cc2ef2c0c0866c19f5627149a76c2baae32 ip_vti: fix potential slab-use-after-free in decode_session6
075448a2eb753f813fe873cfa52853e9fef8eedb xfrm: add NULL check in xfrm_update_ae_params
8e5e967348caead2e03f047af28a4bcd79b80b9c xfrm: add forgotten nla_policy for XFRMA_MTIMER_THRESH
c2a6ffe3f1a3e53e0572cf050cb09f314e2fca54 net: phy: fix IRQ-based wake-on-lan over hibernate / power off
7207ee323afa9c69336689f08fe024bda4dbb8cf selftests: mirror_gre_changes: Tighten up the TTL test match
b2f6d73395cbac48977f209cf36de9214152b118 drm/panel: simple: Fix AUO G121EAN01 panel timings according to the docs
82109740d6105c6fc5d354247e4c3cb360b5c3a9 netfilter: nf_tables: fix false-positive lockdep splat
1adaec4758d1cefbf348a291ad9b752aaa10f8d3 netfilter: nf_tables: deactivate catchall elements in next generation
9177869b85ddd9184d4f5e09eaa3d2d8547089af ipvs: fix racy memcpy in proc_do_sync_threshold
bf221e5e4b19c5b463af94281cb3dc4f8c792741 netfilter: nft_dynset: disallow object maps
0ffbc341cfaea151e4d9b0187e65aea51d7011f6 net: phy: broadcom: stub c45 read/write for 54810
ae6834689fd69b6ee068d6f124a3b14714e0fc3b team: Fix incorrect deletion of ETH_P_8021AD protocol vid from slaves
5ba2b936f3e1e6325d70e4e8de71ad905477478a iavf: fix FDIR rule fields masks validation
f11c2802e143b949e6b4485a494207e5be98cf40 i40e: fix misleading debug logs
fc3d82d295d1f65543d322af84a88f898fbade87 net: dsa: mv88e6xxx: Wait for EEPROM done before HW reset
5fc4fd3f3eb8056859dd396e7de349b4da560f0e sock: Fix misuse of sk_under_memory_pressure()
578371ce0d7f67ea1e65817c04478aaab0d36b68 net: do not allow gso_size to be set to GSO_BY_FRAGS
03522d73a4989a2757c42d7ae5e97d787e35a4c5 bus: ti-sysc: Flush posted write on enable before reset
430c29a54e4a2c5d4e73a9dc1a818cb8ceebefbc arm64: dts: qcom: qrb5165-rb5: fix thermal zone conflict
e878458d820cb4d4c4fa5fd709beaa2e124af1f4 ARM: dts: imx: Set default tuning step for imx6sx usdhc
fd346ef1cd2d3ccf576133a406c132597760a66d ASoC: rt5665: add missed regulator_bulk_disable
c5ac7522a8db4afd87acaeb6bc2664bfd917161f ASoC: meson: axg-tdm-formatter: fix channel slot allocation
dfb9676ed25be25ca7cd198d0f0e093b76b7bc7f soc: aspeed: socinfo: Add kfree for kstrdup
b2a331abcb03149f1365e6871e76878423e5041b ALSA: hda/realtek - Remodified 3k pull low procedure
e9b8ee715dbcaa1da94d1c0df2c52d587f46dec2 riscv: uaccess: Return the number of bytes effectively not copied
18e27df4f2b4e257c317ba8076f31a888f6cc64b serial: 8250: Fix oops for port->pm on uart_change_pm()
cc3f194f46e72c83b4357b2a50dbd1de676c8727 ALSA: usb-audio: Add support for Mythware XA001AU capture and playback interfaces.
961f7ce16223aee2db583a43877d84e6d1f2b857 cifs: Release folio lock on fscache read hit.
b803fedb6e509afe50dbe777afd47ae05c6bde8b mmc: wbsd: fix double mmc_free_host() in wbsd_init()
ff09f9e671ffba2e3b13627ec2b942a099811236 mmc: block: Fix in_flight[issue_type] value error
d578c919deb786b4d6ba8c7639255cb658731671 drm/qxl: fix UAF on handle creation
a00c5d2c208b7e40403524bd413f01055b73a9f4 drm/amd: flush any delayed gfxoff on suspend entry
6065b3017107eb7f7bac44dda46b7ff09165c701 netfilter: set default timeout to 3 secs for sctp shutdown send and recv state
6b64974e02ea82d0bae917f1fa79495a1a59b5bf exfat: check if filename entries exceeds max filename length
9a4d8dc706c2523ea084e29e47b9a63bb0ca83d9 arm64: dts: rockchip: Disable HS400 for eMMC on ROCK Pi 4
d39fc9b94dc0719afa4bc8e58341a5eb41febef3 af_unix: Fix null-ptr-deref in unix_stream_sendpage().
431db3f48c286462ad7453ccdf284f590aafa949 virtio-net: set queues after driver_ok
e8c5081da2cc3dffa3ae1062121f2db3aa9c0cd2 net: fix the RTO timer retransmitting skb every 1ms if linear option is enabled
5b28fda5fdee72e93b12b44db158882d7e3f3e92 mmc: f-sdh30: fix order of function calls in sdhci_f_sdh30_remove
8089aae6020e51d556dcc6af54495c9aa99a761c x86/cpu: Fix __x86_return_thunk symbol type
0d810eff090c30535f5cb8db6a6cfbaed7aa499a x86/cpu: Fix up srso_safe_ret() and __x86_return_thunk()
08f7cfd44f77b2796582bc26164fdef44dd33b6c x86/alternative: Make custom return thunk unconditional
f1171d455d94f15ae70b8965b82c3f039f187a63 objtool: Add frame-pointer-specific function ignore
f624ce6c7fc27468cb52623222ed61921822edc0 x86/ibt: Add ANNOTATE_NOENDBR
f77dbb90962b58c1b3b0a5f60b772582d1caa3d2 x86/cpu: Clean up SRSO return thunk mess
19c1c049965094bae561de10d9e0311988c7858f x86/cpu: Rename original retbleed methods
035e906bfc9367c3f7fe0d98011aa702edcfeeef x86/cpu: Rename srso_(.*)_alias to srso_alias_\1
43548590ad7e794392ad6f3f8c13d8c1593bdf61 x86/cpu: Cleanup the untrain mess
df6495f203a77be3f799630b02ab012e06659554 x86/srso: Explain the untraining sequences a bit more
19f23d16b0e0bf433644772ef6593d7492e9b03b x86/static_call: Fix __static_call_fixup()
bbe585239d4fb4dd5f0235446fa86c5abdd0098b x86/retpoline: Don't clobber RFLAGS during srso_safe_ret()
aa0777ce0d3d3237ffb59cd065420f64ad85d4c2 x86/CPU/AMD: Fix the DIV(0) initial fix attempt
fa24cd0fbcb7245229509dfef6db528bc9f187f9 x86/srso: Disable the mitigation on unaffected configurations
55f1cbeaa15945e38bf892380966a9eb90f7734b x86/retpoline,kprobes: Fix position of thunk sections with CONFIG_LTO_CLANG
484eefc6ff9c6dc03f056d0ec4056fc667cef3d2 objtool/x86: Fixup frame-pointer vs rethunk
9080f4fcc20260a1c9e15f19e660e824ccc9b994 x86/srso: Correct the mitigation status when SMT is disabled
5ddfe5cc87167343bd4c17f776de7b7aa1475b0c Linux 5.15.128
5de0a325c45eb620031385a234dcdd1f37116ba7 objtool/x86: Fix SRSO mess
323b830eebd1c1ad382fb421734fcfa76cca5e61 NFSv4.2: fix error handling in nfs42_proc_getxattr
91a707507e83e2cabe3a6715efa5ea4adcc9db2e NFSv4: fix out path in __nfs4_get_acl_uncached
8cc8645dd3e17771c5ca858fd6277372df07b40d xprtrdma: Remap Receive buffers after a reconnect
d9ce077f8b1f731407e6b612b03bba464fd18d9b PCI: acpiphp: Reassign resources on bridge if necessary
33e9c610e337ae6f31fa8a3ad169df043140a3cf dlm: improve plock logging if interrupted
df9c842ab0a4b701189c1021982ca3f592e5dcee dlm: replace usage of found with dedicated list iterator variable
7ac088841ffb2e80abdc52416232dd078d7957e1 fs: dlm: add pid to debug log
f9a33cc7d9465034178ef8c626bdd544a1df747e fs: dlm: change plock interrupted message to debug again
77d334c446812e17236b32aca35322d674f2165d fs: dlm: use dlm_plock_info for do_unlock_close
d1d0b239f97432402bb470e58717acd07dad98a4 fs: dlm: fix mismatch of plock results from userspace
8f106e97409d40384f26199b22cafae3ef7034d0 MIPS: cpu-features: Enable octeon_cache by cpu_type
166f0bf4560bd31108cffc0a7a7bc5ea4666be0c MIPS: cpu-features: Use boot_cpu_type for CPU type based features
5b60bd9081a9eeca1903a15a13cbffbaf327381b fbdev: Improve performance of sys_imageblit()
14163f4a4fa64226057f76e45637229caccd8970 fbdev: Fix sys_imageblit() for arbitrary image widths
2e56d380daa9655d8d6cca4948a48c9797d3fa1d fbdev: fix potential OOB read in fast_imageblit()
a0ab49e7a758b488b2090171a75d50735c0876f6 ALSA: pcm: Fix potential data race at PCM memory allocation helpers
d91783e6864a1056d6f3b9ee66b073e1a25b9596 jbd2: remove t_checkpoint_io_list
9c31bb2684f8035beca0275349d19d679b679ffb jbd2: remove journal_clean_one_cp_list()
b832174b7f89df3ebab02f5b485d00127a0e1a6e jbd2: fix a race when checking checkpoint buffer busy
e0bd4f0c60b4c86642f1cfbefc712bfd59734420 can: raw: fix receiver memory leak
a955e6a0e39d33519ea16ff3b5b884e91a0fcc75 drm/amd/display: do not wait for mpc idle if tg is disabled
278fccf587dd09fa9bbb76f244e176b03bdd6bd4 drm/amd/display: check TG is non-null before checking if enabled
fdf5804d74750f53a823d613a4f1afac8c265087 can: raw: fix lockdep issue in raw_release()
ef748360ba9168ccfc199693f03d884682224ea6 tracing: Fix cpu buffers unavailable due to 'record_disabled' missed
ce6e2b14bc094866d9173db6935da2d752f06d8b tracing: Fix memleak due to race between current_tracer and trace
c52c6c0223e1b68fc25c3b40266cf05e863e6489 octeontx2-af: SDP: fix receive link config
9b015360e86f762aed527dc907735424d81e0d28 sock: annotate data-races around prot->memory_pressure
2bad37b6f675057a84a8e8e9e3be317ac83147e4 dccp: annotate data-races in dccp_poll()
5b52c9ba42c0e98da0f349e7c3abfe74dc4d31f2 ipvlan: Fix a reference count leak warning in ipvlan_ns_exit()
60a5034584eabe82ebf74afb0ccb5132976fefff net: bgmac: Fix return value check for fixed_phy_register()
335be585416de5b73b3600f5d84db9f36ffd8993 net: bcmgenet: Fix return value check for fixed_phy_register()
ace1b0ae309720634f8aa553cdc89dbea80c2322 net: validate veth and vxcan peer ifindexes
d7823d752ce1112efc3857d4b272180c13a83a83 ice: fix receive buffer size miscalculation
f697c3ead1094a40a6735b3dd26a0d9fb847824d igb: Avoid starting unnecessary workqueues
30624ea3f8b6b5497b5fccffaa551b6ba9725da7 igc: Fix the typo in the PTM Control macro
ff34403fef984a7d602e20ca77b26ff1a07fd13a net/sched: fix a qdisc modification with ambiguous command request
f22954f8c58fd5f5489f5980796914e306757e77 netfilter: nf_tables: flush pending destroy work before netlink notifier
75cfb7de44e508a95179727c1b9af4cad08870e2 netfilter: nf_tables: fix out of memory error handling
00247cfd2b69767b508d1eaeccfc396e8b4392d6 rtnetlink: return ENODEV when ifname does not exist and group is given
f0ec97fca629fea6c5a268b108495a86b58cff08 rtnetlink: Reject negative ifindexes in RTM_NEWLINK
0fa8046e923ac46e9615a917c776a111d8e87841 net: remove bond_slave_has_mac_rcu()
f683f4be802b2406af5fd3a1834cbae597d10645 bonding: fix macvlan over alb bond support
4451457d61e066b559eb43d220682389e279da3e net/ncsi: make one oem_gma function for all mfr id
67af12f5582bac5ee2bc1341ecb55c54557b77ca net/ncsi: change from ndo_set_mac_address to dev_set_mac_address
7e546bd0894304f52e1b9c99edffbad021ad0d41 Revert "KVM: x86: enable TDP MMU by default"
9c025420fef2ce7fc27115b583efb676a0c41fd5 ibmveth: Use dcbf rather than dcbfl
0f72859acfa231cbd0e491741046d549d77a531d NFSv4: Fix dropped lock for racing OPEN and delegation return
5cc7d81cf57618e24b6db2bc45430bd7249f810d clk: Fix slab-out-of-bounds error in devm_clk_release()
440c10034b4ddde55e5c88aa4bf37102ebd0a35e ALSA: ymfpci: Fix the missing snd_card_free() call at probe error
5f642613746e9a60431d16875626f6f5bbe821e7 mm: add a call to flush_cache_vmap() in vmap_pfn()
bd1697e122306a07e7a44344b385423265d88508 NFS: Fix a use after free in nfs_direct_join_group()
711595bfdccfcb5f54ae145ba72b9c39adc40f20 nfsd: Fix race to FREE_STATEID and cl_revoked
22426e1ce679bd80d174fa4874d9a3996dee3290 selinux: set next pointer before attaching to list
cde5a240d72d5f2082f81e5e7998f16dcdcbd335 batman-adv: Trigger events for auto adjusted MTU
3f9312dd7581780c0cebda3ffc6cf421291597cf batman-adv: Don't increase MTU when set by user
f7667b49880a79f809b17838f386e1abb82f2b11 batman-adv: Do not get eth header before batadv_check_management_packet
7f3f72eb8f5b0a1488d28b0228ab112a938007ce batman-adv: Fix TT global entry leak when client roamed back
ea38c0d9aaa2e13fa5448402fc948a9de8dff77c batman-adv: Fix batadv_v_ogm_aggr_send memory leak
ff90a4c6edf85cea4acabce4f07d4b5b77628eca batman-adv: Hold rtnl lock during MTU update via netlink
898c8c5b1114b013c1f0ea52fc5fd1525be819cd lib/clz_ctz.c: Fix __clzdi2() and __ctzdi2() for 32-bit kernels
ce66cd478636fe2d4be8072073bdc1995422ca9e radix tree: remove unused variable
f1d4a58818564f498769dfbea3230b16aef5b2a7 of: unittest: Fix EXPECT for parse_phandle_with_args_map() test
544cd10defa1bf1acfe533f8a7d10e7a001e07b9 of: dynamic: Refactor action prints to not use "%pOF" inside devtree_lock
60ba1bfa036a84c5a8ddea7b104b5bde735ef066 media: vcodec: Fix potential array out-of-bounds in encoder queue_setup
b53ed415163e643e8795cf97a229d7f46444f253 PCI: acpiphp: Use pci_assign_unassigned_bridge_resources() only for non-root bus
c8aab333d41a4ed6c5e7987c6cc5505ab86b5652 drm/vmwgfx: Fix shader stage validation
b190cf1f277a740e5f8a048869008e50ce12cd79 drm/display/dp: Fix the DP DSC Receiver cap size
ad79f943c869238149594a9906c92847335ded5c x86/fpu: Invalidate FPU state correctly on exec()
a7a1849899aa6093941ce88237066331c5bd9f2f x86/fpu: Set X86_FEATURE_OSXSAVE feature after enabling OSXSAVE in CR4
01966511868ee8238cd732f1f97ebffd0c6eb98a nfs: use vfs setgid helper
c8fb97dd7fe67a58f3b61041a324c199c1b8649b nfsd: use vfs setgid helper
78efab71a6493fc71ff188c855c2d15f6e1211ef torture: Fix hang during kthread shutdown phase
918879de0e23ca9fc60b8ad1c996d12a813c9316 cgroup/cpuset: Rename functions dealing with DEADLINE accounting
d0eb4917f4d36f106e2c5daa9598f6f8bd08a734 sched/cpuset: Bring back cpuset_mutex
43d8cbfefa7c59bd3b5fe184535eca476d45304e sched/cpuset: Keep track of SCHED_DEADLINE task in cpusets
86aa907959791c6d2e92eb26982a7e5fefb751a0 cgroup/cpuset: Iterate only if DEADLINE tasks are present
ffff4fc4bad76d115a3f3804883a1de05ee4e7aa sched/deadline: Create DL BW alloc, free & check overflow interface
3cb86cc565df79e47f44eb6af062c94000b60972 cgroup/cpuset: Free DL BW in case can_attach() fails
930f3f164964ea823e1fa342d6744d5caec20fd9 drm/i915: Fix premature release of request's reusable memory
ef56cc8889be5e0d2568f72dcf228f964f8104a7 can: raw: add missing refcount for memory leak fix
d3d57cdbfda44b503807451c4c1b59a5865547b3 scsi: snic: Fix double free in snic_tgt_create()
10bc3eddc605b55542ca548e009c99ed8b5877e6 scsi: core: raid_class: Remove raid_component_add()
f1c0402b8e2279d78567fec3a5a66f26f73f6222 clk: Fix undefined reference to `clk_rate_exclusive_{get,put}'
8dbf913520c428df912ea6f4f61e481f73438865 pinctrl: renesas: rza2: Add lock around pinctrl_generic{{add,remove}_group,{add,remove}_function}
efd02b5cadd5db6d3a829bc250d7fbf5ff45560a dma-buf/sw_sync: Avoid recursive lock during fence signal
0712721e4f4f702ca1e902ce2a56f7f40adddba2 mm: memory-failure: kill soft_offline_free_page()
1c41cd30d5cdf4b63bd47f11edd657bd8f4bae42 mm: memory-failure: fix unexpected return value in soft_offline_page()
d48016d748363ab34d91d06925bf8d2cfd1a6c72 mm,ima,kexec,of: use memblock_free_late from ima_free_kexec_buffer
9e43368a3393dd40002cecb63e13af285be270fc Linux 5.15.129
a8a378980ce7e298f57839167d0f2e8ee7811e41 rcu/tree: Protect rcu_rdp_is_offloaded() invocations on RT
9757d7b24d3cd472cc486536938836f109ce60d7 sched: Introduce migratable()
8ba1fbe40ed98b51c0497c200aaa2aa7f9b636ec arm64: mm: Make arch_faults_on_old_pte() check for migratability
20546761b5c1431f880c0cce9b49cb9adec1a91f printk: rename printk cpulock API and always disable interrupts
cc17973b2bce40eef22f6021adc140a431247bf7 console: add write_atomic interface
1f088d4fb6440757719773ba03dfe388bbd010c0 kdb: only use atomic consoles for output mirroring
d9738e56bf353594bcfb9ee6cb514f98eaebb825 serial: 8250: implement write_atomic
4a8e82ca884be35591432b6bbbac2a3e0cfca368 printk: relocate printk_delay()
6940aae2fdf1fb0d7547936b4ec563de81468617 printk: call boot_delay_msec() in printk_delay()
9b5ea01d3824186e67fb559bd721a3afdedeead9 printk: use seqcount_latch for console_seq
b802323302aa7c1aba6fb4eb424f960e3e165ba5 printk: introduce kernel sync mode
4dc2e6d57d7a613091318864c12d1b64665c3dc1 printk: move console printing to kthreads
014798c50b762a6ee012d4d18ab2d438b44f60ac printk: add console handover
a5744e9d8f3037627a61c32da301822f2ac9dec2 printk: add pr_flush()
97d719ab4554a7a4daed3693d686901461046459 printk: Enhance the condition check of msleep in pr_flush()
e582cfa9cedd7419fd6786563faf79ebe2223f84 sched: Switch wait_task_inactive to HRTIMER_MODE_REL_HARD
fab6dada820e25a019d378a5d221e4dcc1f93efb kthread: Move prio/affinite change into the newly created thread
23e4d8629b2ac9e185cef481427f0c7b46fa840b genirq: Move prio assignment into the newly created thread
910d0e12f4febdfc9b2b54d22d0673fe1ecd1032 genirq: Disable irqfixup/poll on PREEMPT_RT.
6e86817e6742e3bcfc75f8bd7d15a5340bb4fe3c efi: Disable runtime services on RT
5d2c7ee65d6b8512a4c0f9a4eed186dd14bff73e efi: Allow efi=runtime
c383608930ef82e9daf55bbe867107928296b434 mm: Disable zsmalloc on PREEMPT_RT
02d36ecc831b3369fe1d77459365cbcb4c9d143b net/core: disable NET_RX_BUSY_POLL on PREEMPT_RT
7d0590d4f29ea18bb9c559832f38834c59e9b3c1 samples/kfifo: Rename read_lock/write_lock
69c216ca6ea1d1904ed1ad7b6f4d7d53e0daa60b crypto: testmgr - Only disable migration in crypto_disable_simd_for_test()
68d10c889d998a08b40f5cfd98dff93354ca7349 mm: Allow only SLUB on PREEMPT_RT
eb3ec8620ace22c13a24d6b19d2974f188edfc4b mm: page_alloc: Use migrate_disable() in drain_local_pages_wq()
e037a5fdca701a15edb7250401def6b819e31260 mm/scatterlist: Replace the !preemptible warning in sg_miter_stop()
e7968f77a84ba60119cf592d3ff3a545d21ffc71 mm: Disable NUMA_BALANCING_DEFAULT_ENABLED and TRANSPARENT_HUGEPAGE on PREEMPT_RT
c9822ce4ae0cdf5c1543b380efa1ea1cffcf39bc x86/softirq: Disable softirq stacks on PREEMPT_RT
d547d9b41535f6b341ca5820a95699c292d48516 Documentation/kcov: Include types.h in the example.
53501023e8f582f78023bf40720f137b3d5ac4e5 Documentation/kcov: Define `ip' in the example.
6869617b47bfbf1fb24b8c39c5a47107cc68c1a9 kcov: Allocate per-CPU memory on the relevant node.
52f12a0648c2a61d4b81b545b458a7875e98267f kcov: Avoid enable+disable interrupts if !in_task().
1565995e0598801f7b1583001558c5c7cec2f781 kcov: Replace local_irq_save() with a local_lock_t.
b5b09823b376636068941b2cdba0f619f0d3bc0a net/sched: sch_ets: properly init all active DRR list handles
30ed6d4b249da43b472a62d8e0aca6b183cda1b9 gen_stats: Add instead Set the value in __gnet_stats_copy_basic().
8180496f1ccbc8ea82cb7ac3f1edc96fb66eeccb gen_stats: Add gnet_stats_add_queue().
2d070e852cfd06edcca262bcd89374db19db0177 mq, mqprio: Use gnet_stats_add_queue().
bf8a7d2fb225a166843bd2766da67fe00141d52a gen_stats: Move remaining users to gnet_stats_add_queue().
9d8af59bfcfdf3ec634b305ca7fa9500391f9cf7 u64_stats: Introduce u64_stats_set()
338a05599e0c67f333c43753f832c45cb1d38bb2 net: sched: Protect Qdisc::bstats with u64_stats
3771ddbd61206862d16c44a5bbf0f6bfc7c59111 net: sched: Use _bstats_update/set() instead of raw writes
8fcfda17ced79b2966621f37f3a85d9c89cb2f16 net: sched: Merge Qdisc::bstats and Qdisc::cpu_bstats data types
3dde23516ebe6ae38781f88047afbb6e36e38138 net: sched: Remove Qdisc::running sequence counter
1f18a9e0542615987c216907823d8952629b206e net: sched: Allow statistics reads from softirq.
8b81adf4dead7f77f358fd8e4f60a0d2a0ddc8cd net: sched: fix logic error in qdisc_run_begin()
c0e22ca7be16c48f49a51e9634ac70931e7356b6 net: sched: remove one pair of atomic operations
ce5a214abda1660d54ce4acac92720837875e696 net: stats: Read the statistics in ___gnet_stats_copy_basic() instead of adding.
ea802ea41960d1096665a456efebe22e186a045b net: sched: gred: dynamically allocate tc_gred_qopt_offload
fd661363bc3435723a8a6264f5d1bbff84688894 sched/rt: Annotate the RT balancing logic irqwork as IRQ_WORK_HARD_IRQ
3c328dd0c51fb2607060e80e8892714b99ded82b irq_work: Allow irq_work_sync() to sleep if irq_work() no IRQ support.
40be25581653234c6db9a07f78272c7a5cc29bc0 irq_work: Handle some irq_work in a per-CPU thread on PREEMPT_RT
df1266ca64357468dc25d51b3b78d8dad934e7ee irq_work: Also rcuwait for !IRQ_WORK_HARD_IRQ on PREEMPT_RT
b67f1acf3f4e2297569a359cc2f0980083734493 irq_poll: Use raise_softirq_irqoff() in cpu_dead notifier
c0fb8db2d1b2fdd9ec76e38e48253f2786c15c0c smp: Wake ksoftirqd on PREEMPT_RT instead do_softirq().
8511a44fe12f5d60cb5da2d20aa313c3a24ed82b fs/namespace: Boost the mount_lock.lock owner instead of spinning on PREEMPT_RT.
e114f63c8beed9161d26a4fcfee48bcacfff6822 fscache: Use only one fscache_object_cong_wait.
eed898f6041cb2e75d6209d78403d312a98cf488 sched: Clean up the might_sleep() underscore zoo
4e9e91c9f736bbbeec3c8b90cff87a6f380e59da sched: Make cond_resched_*lock() variants consistent vs. might_sleep()
1e631c17d9943e08074a97d28c3b421a4ad8db2a sched: Remove preempt_offset argument from __might_sleep()
748bdd21f28d67bc64fe51fd7c7caeb12d91630a sched: Cleanup might_sleep() printks
51c09c9afa4372a840d77db04ffc6bc500bdc010 sched: Make might_sleep() output less confusing
9ec956e21a963c17f282642ec3a2f4351f1cb38d sched: Make RCU nest depth distinct in __might_resched()
eb7ae0583dbfc2d6830b087bc3f8d39a8b8735d2 sched: Make cond_resched_lock() variants RT aware
68955b37fa569619acae98a2fa81f93273eefa83 locking/rt: Take RCU nesting into account for __might_resched()
893da2fe31081a760ab560c50f930f023f730b8e sched: Limit the number of task migrations per batch on RT
475deb7f8b0a7ca04f2af46402b3d2b4d37a60a3 sched: Disable TTWU_QUEUE on RT
87f8169460b41ef7147b5a6346e46939817c6da5 sched: Move kprobes cleanup out of finish_task_switch()
63a247bf5a473b2ce577b39399ae53a71e831fef sched: Delay task stack freeing on RT
f28c454e884e0297e8b7569a8045d8c1dde912af sched: Move mmdrop to RCU on RT
c96e3566804eb92edaa23e43e56f4966138ed134 cgroup: use irqsave in cgroup_rstat_flush_locked()
c9148b4e204128c903a75fe12dafb601ea57fafd mm: workingset: replace IRQ-off check with a lockdep assert.
ed6dabef3f4d17ec4ececa09f870497b072550fc jump-label: disable if stop_machine() is used
c633159c1f4aab77ffe536124d23cd03de37d816 locking: Remove rt_rwlock_is_contended()
4383582b28890643a03ba1f8244ff60a227af129 lockdep/selftests: Avoid using local_lock_{acquire|release}().
85be8db517392b5e1319393597622884ae604412 sched: Trigger warning if ->migration_disabled counter underflows.
c78cd41621187dc6bd079baea6eb70d2ff0a038d rtmutex: Add a special case for ww-mutex handling.
e8ebbe799c3d20d69133ef1d15b9eedaebcb0a53 rtmutex: Add rt_mutex_lock_nest_lock() and rt_mutex_lock_killable().
a9bd44a29f3308ebaa730428c5d5ae46733b947a lockdep: Make it RT aware
8a5dea46635860e1957762cf09fbc95bf05ec73d lockdep/selftests: Add rtmutex to the last column
c6cd94e62393221feb70fa7b1724b4a2a6a3c102 lockdep/selftests: Unbalanced migrate_disable() & rcu_read_lock()
9f98aaa540a221435f67f7695b3ab7ca95e53c0f lockdep/selftests: Skip the softirq related tests on PREEMPT_RT
18e9f5201243aba3b03dc61635334dba3c286342 lockdep/selftests: Adapt ww-tests for PREEMPT_RT
e383e618b8a5f7f63924b60d9e7b900a759423f9 locking: Allow to include asm/spinlock_types.h from linux/spinlock_types_raw.h
d7a31254204ba1859580949ff128447c042ccc1f sched: Make preempt_enable_no_resched() behave like preempt_enable() on PREEMPT_RT
9eedaf4913cb82f348be7b4d319f53cced1c8987 kernel/sched: add {put|get}_cpu_light()
f03f1c67325fa0c4b5cf22336ed77a37bca1fb3f block/mq: do not invoke preempt_disable()
1a4f0207e69eb461ab6870ff16c853be7592d8a1 md: raid5: Make raid5_percpu handling RT aware
c77728a512ffc6218670855add66e80841ae7548 scsi/fcoe: Make RT aware.
b6c649c646aa4fd86d8e5f5100b28ff71ad26918 mm/vmalloc: Another preempt disable region which sucks
bc2befa15b5ec2aab741c72ee783540231b0fb9a net: Remove preemption disabling in netif_rx()
5ce6cbcb4126e2ae74b1ecde2f06f88b8225cc0c sunrpc: Make svc_xprt_do_enqueue() use get_cpu_light()
0a05ee8e1cca519c1f59b8bcbd088b6049e3da50 softirq: Check preemption after reenabling interrupts
3a0880076117dd17bc764f30f7db1f63ad3355a9 u64_stats: Disable preemption on 32bit-UP/SMP with RT during updates
e65bb2be32a4eb1943d31b7803ed75b9398a8319 mm/memcontrol: Disable on PREEMPT_RT
201ddb62476d7dec0da0fe974ee673b808256b70 signal: Revert ptrace preempt magic
e9f05b13a7a4d51d9998c8477636f98d0e08bca2 ptrace: fix ptrace vs tasklist_lock race
985612b34d726d740c7d1159efd8ff7ba3c15410 fs/dcache: use swait_queue instead of waitqueue
522b2ccdb588b4ec9328ac3b6139b115a9b9fd07 fs/dcache: disable preemption on i_dir_seq's write side
d952b7cea363e56c5f9b285612ef44785811f0e6 rcu: Delay RCU-selftests
e5b9a7a398f92c10aa19b164c03490d7ca9ad5d5 net/core: use local_bh_disable() in netif_rx_ni()
3afddff28fde097e3052bce24af97ff6619a0d97 net: Use skbufhead with raw lock
e733d222a4ca2731f86c9c2f6d9a4b979ac42aa7 net: Dequeue in dev_cpu_dead() without the lock
7163b49eeccd02ee9da2c4c8b5f8311a01b39892 net: dev: always take qdisc's busylock in __dev_xmit_skb()
dee55d21d5770ef09758b6830a5ad4bf358820fd panic: skip get_random_bytes for RT_FULL in init_oops_id
e7434a58ffc34bdd7f5272e79dd0950005e09aa2 x86: stackprotector: Avoid random pool on rt
417ec8899531fb0186e608dd1c275b9bf05946da drm/i915: Don't disable interrupts and pretend a lock as been acquired in __timeline_mark_lock().
30909c5c7386b70c7168169af16119cb76c5f2e8 drm/i915: Use preempt_disable/enable_rt() where recommended
288e9928f2b59540b5f91385ea76817b81e945d6 drm/i915: Don't disable interrupts on PREEMPT_RT during atomic updates
66d99c5263b80b44b0f79d47ba181cdef7bf86f6 drm/i915: Don't check for atomic context on PREEMPT_RT
f664b7d4db6b29dfe02cb5b635f2bef813e305c0 drm/i915: Disable tracing points on PREEMPT_RT
3d3de9b5ddcac9fd0c53e2c5cde219534831e1fa drm/i915: skip DRM_I915_LOW_LEVEL_TRACEPOINTS with NOTRACE
a719d950df64e49001301d2fd3a7f97153f50f11 drm/i915/gt: Queue and wait for the irq_work item.
00dda25de558b3c950aa88bbf003b5df81e30026 drm/i915/gt: Use spin_lock_irq() instead of local_irq_disable() + spin_lock()
941bf8a5b8dc3289aa42e40e67e9ef34f2b66262 drm/i915: Drop the irqs_disabled() check
40bffba98e78302da0828263b175f7559021a50e signal/x86: Delay calling signals in atomic
98a80d97ac68465c207ed1ba470765def751b8e9 x86: kvm Require const tsc for RT
cf0fc46f8a045e761ed5bdaf63d797683c32b5fa x86: Allow to enable RT
4b6a422f1f933cca969b68c63df3e83f88bd6066 x86: Enable RT also on 32bit
694973956c0852e42367ae23f4f6490f3f9f5682 genirq: update irq_set_irqchip_state documentation
0dd405a344c7c9da718b28eca5f7cbeaa43fe14a ASoC: mediatek: mt8195: Remove unsued irqs_lock.
41bf2ddbacc6a58bcb87b2e52d9be31b40d83a60 smack: Guard smack_ipv6_lock definition within a SMACK_IPV6_PORT_LABELING block
dd16c37eeb3f77f806a74a09962462d3f520b152 virt: acrn: Remove unsued acrn_irqfds_mutex.
fec461681a7455bb0d4cace76b54352ba4be311d tpm_tis: fix stall after iowrite*()s
63c977344e1d14188248d316193814c2b69f2c9f mm/zsmalloc: Replace bit spinlock and get_cpu_var() usage.
4cab9dc316b930742f7a3608df7b5895e48ca5ea drivers/block/zram: Replace bit spinlocks with rtmutex for -rt
e5fbe924e765782f480633f445d243b7fe44fcb9 leds: trigger: Disable CPU trigger on PREEMPT_RT
6518e5a9e5703426be08529c203d7c45aa7e0ef2 generic/softirq: Disable softirq stacks on PREEMPT_RT
df2390c490b6b87f7c07d6fda1590d3ff0ca01c0 */softirq: Disable softirq stacks on PREEMPT_RT
e83cf995c2652a3347dd3ddbf12a09ce7bd40b20 sched: Add support for lazy preemption
ca174d2e3a02040515549f4936f5f3a6f4386900 x86/entry: Use should_resched() in idtentry_exit_cond_resched()
ead832a9c6b08a9ebcf727a55a83cf7ba635cee2 x86: Support for lazy preemption
4d0f5fa01ccd99f052cccb91820090bacbf7901c entry: Fix the preempt lazy fallout
e564b21fe1b78b05987358fa102f16278ccdae4f arm: Add support for lazy preemption
1224edaffb6a99038e23e85c9178c146ce59502f powerpc: Add support for lazy preemption
6c72d039bf3f2be91487ea010109e26ad21c5691 arch/arm64: Add lazy preempt support
d29abf6ba6792e0598e2777c380b01035700a56b ARM: enable irq in translation/section permission fault handlers
9dd8dbda54ac1875f7ed6e2419b974b4d9aec673 KVM: arm/arm64: downgrade preempt_disable()d region to migrate_disable()
63fb22df7d917a0c9b9da64ef8b2baf3e3a6e50e arm64/sve: Delay freeing memory in fpsimd_flush_thread()
699c099c565995440e7e377cb91f55133090a605 arm64/sve: Make kernel FPU protection RT friendly
ffa6534878565fc2c735a112a49c66285566dadc arm64: signal: Use ARCH_RT_DELAYS_SIGNAL_SEND.
c5977e20b41249f37adaccf7210024eff3d3c7a7 tty/serial/omap: Make the locking RT aware
6c43d66046aa84ff8842e628d400211bb2dd8c77 tty/serial/pl011: Make the locking work on RT
7003e651e04a85e0089465719d56a755f9fd5bf8 ARM: Allow to enable RT
07e9ce7b5b6c087879735147c743dbd2c91c4545 ARM64: Allow to enable RT
3184cdc5437e7ca82359513eae1beda2e942f09e powerpc: traps: Use PREEMPT_RT
07bf80b554c2218b0d36a85e96695df0f3525526 powerpc/pseries/iommu: Use a locallock instead local_irq_save()
e541e7632fd7bf36f2a8c7ecd505a745eb6b76d6 powerpc/kvm: Disable in-kernel MPIC emulation for PREEMPT_RT
5a03ec0380dc84de448d5fbd5bcc072409bf6fff powerpc/stackprotector: work around stack-guard init from atomic
42109a04634b0bda3d8dd65a34469f0f926edab0 POWERPC: Allow to enable RT
a7f4a56133457bfad084ed3b804b86c39a6e9998 sysfs: Add /sys/kernel/realtime entry
071599e725092880235c2b31ad1172533137eb09 Add localversion for -RT release
8f474810d96fa192f8b62ddc715993676ee487ba genirq: Provide generic_handle_irq_safe().
852840e609827cb630984d360387c61c54a15fb3 i2c: core: Use generic_handle_irq_safe() in i2c_handle_smbus_host_notify().
0cbc2248174f31a8864f07594cf899fc88bbdd16 i2c: cht-wc: Use generic_handle_irq_safe().
4fdbcef4fdfc75157c2ed9115f17ad607ca111c0 misc: hi6421-spmi-pmic: Use generic_handle_irq_safe().
e3cb6de757cb888ef5f6f4f7d71fd27db0c7d751 mfd: ezx-pcap: Use generic_handle_irq_safe().
04bfa64360a6bacb8d680559514228fb038c2533 net: usb: lan78xx: Use generic_handle_irq_safe().
4847317131e20da890ae4a2806d344919633e0a6 staging: greybus: gpio: Use generic_handle_irq_safe().
7a0510f6ac66ea2b856a5af5c8c8918dc364b73d 'Linux 5.15.65-rt49 REBASE'
ba0d4f89068af38c23872eb137ed735464e8c45a mm/memcg: Revert ("mm/memcg: optimize user context object stock access")
f5c8c9cb1907b5a635f456c04d03b0d4b82147da mm/memcg: Disable threshold event handlers on PREEMPT_RT
53c8d1ea08e934a073e34bdb0a55ac0afd953fe4 mm/memcg: Protect per-CPU counter by disabling preemption on PREEMPT_RT where needed.
bc4612abdf809fc668eae4c96614e3c21f1c622a mm/memcg: Opencode the inner part of obj_cgroup_uncharge_pages() in drain_obj_stock()
9a837f838823be97fc8facfcaa0264f934c3710b mm/memcg: Protect memcg_stock with a local_lock_t
58be62e8b8aa539234cc370e88f7292465155387 mm/memcg: Disable migration instead of preemption in drain_all_stock().
435ad5fbe6f795af31bc6324d391985e406ac799 mm/memcg: Add missing counter index which are not update in interrupt.
dd95f6e6fe4ad2afcb8afd396b8d2a50d3a9edc3 mm/memcg: Add a comment regarding the release `obj'.
73b0d987d20e6851cb2b4c3099e030273e15ef12 mm/memcg: Only perform the debug checks on !PREEMPT_RT
eb0765f17369596d359e38629f3a1c692907d12f Linux 5.15.129-rt67 REBASE

--===============5975048639479645842==--
