Content-Type: multipart/mixed; boundary="===============5048063952942111269=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 20 Dec 2021 14:30:37 -0000
Message-Id: <164001063773.30460.9362353003153247274@gitolite.kernel.org>

--===============5048063952942111269==
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
    old: 3050eb5bcd4b0baf57df783ed6914441bdd4e890
    new: 22ecdc9ddc3f790d7897c1c8bc1813fba064ec9c
    log: revlist-3050eb5bcd4b-22ecdc9ddc3f.txt

--===============5048063952942111269==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1640010634 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1640010633-325b3a07c6be48aaaa5fb49c68b968bc0c7f7a40

3050eb5bcd4b0baf57df783ed6914441bdd4e890 22ecdc9ddc3f790d7897c1c8bc1813fba064ec9c refs/heads/linux-5.10.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmHAk4obHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+VAwP/2RG1zqQ2s3OMWFru1qr
uY0Ks/Zfi1SDFBxSmFEv1iccqTReL3EMVQRK0I/qQqTN1SpqbCky+uKHwRh6mQjI
YVGodKonlvkseec3SDrF6DU5zIOC8I4GofHP/tPIALBxS/gXAx6U+MTH4idgm44B
yiZN5uUGdE/oVoHwhzX6wNi7JxPqmetjLdaK6NALoCigZXWWOgwK+CIUm+lF/pbU
v2/6xGgGs9bwyuWRyiibwOJauAIhek6s/bP6NMfPMJhD8lyUxLZNQol3xFHH+m9E
S3ZkGEDbSn4NAaAqfSK5KYfwbVorzz4+W7h9umeq/3oUu9GNBUL1yIeQgR+Z0GSN
o2PPTw/k0+zzlHX9lRAXBvteJNZ/rRQciqVWH4eRb7bbYEwIeyc6dVGug943PZsW
YH3+Nzex+TbzCLLQrw6aq/RWtqmEqI+O225Kkf42R4Cg+hM75snLCasn7vWGFatS
7EsvNh6hakmSt+AcHDSZ57J7wU0gImWb9ug5wwmfKCJJ2r9/FneWjQgevMuqfOt0
xdqzfm9oFrsWoY5gzyg69za0HV0AW3BE8bZhrkiVLJFHmynzeuEvsRGjM3Q+ti21
1pkLTaz4oCsqMjHliTLQ4JqXw9K4shBcvlkuLCEYJXwwjv1FJ7TNjlSa9y6V1V9G
Kz5O2sJt8XNoJAZPKi++0xsX
=sjJo
-----END PGP SIGNATURE-----

--===============5048063952942111269==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3050eb5bcd4b-22ecdc9ddc3f.txt

8d6da13652b8023f4e3f5f7d29ae73505a8001a8 KVM: selftests: Make sure kvm_create_max_vcpus test won't hit RLIMIT_NOFILE
920bad53adc664dc98f343b097b46316eb2a719b KVM: downgrade two BUG_ONs to WARN_ON_ONCE
9ad6ae3fd614dc352bbb01ca4a6c81a87eaddc1b mac80211: fix regression in SSN handling of addba tx
af94b34844d53fb646aeb8eb8851388de43f8e4a mac80211: mark TX-during-stop for TX in in_reconfig
ef167c8438ee2cf14486ac9e73db8edcc747a915 mac80211: send ADDBA requests using the tid/queue of the aggregation session
534e89b3669a7b0d31c1febf79cefb6285c992b0 mac80211: validate extended element ID is present
d43324751a2ff1f844fadd2138df18dd44185dd9 firmware: arm_scpi: Fix string overflow in SCPI genpd driver
1daf04419e3cae1925096f8e5eabf5820461f7ed bpf: Fix signed bounds propagation after mov32
6ebcc7038639fa68ff392cadce5eaf86afdfb59b bpf: Make 32->64 bounds propagation slightly more robust
06b4fe2508d7d58abbb0df2185393aa409e58a4c bpf, selftests: Add test case trying to taint map value pointer
5d3fa8f2aada4c6520267897b98d536fe69233b9 virtio_ring: Fix querying of maximum DMA mapping size for virtio device
a7b7e496ce070632da0b335f0c1377c14552f05d vdpa: check that offsets are within bounds
9a88b0d4944b487fe14bdaf91f2215abd75aa8a6 recordmcount.pl: look for jgnop instruction as well as bcrl on s390
0cbfba45ced46b0f5806439f0c33656b25756d73 dm btree remove: fix use after free in rebalance_children()
9b4566e83230fc593b9f89bd00ae552a6321e27c audit: improve robustness of the audit queue handling
8e3fea771ba580effe0e7baa2c113ca11e6cc7fa arm64: dts: imx8m: correct assigned clocks for FEC
8340ac1109d732c5a23a59baf258477769fad945 arm64: dts: imx8mp-evk: Improve the Ethernet PHY description
3b49de585f408ba80933474aba573fb82fcbb91a arm64: dts: rockchip: remove mmc-hs400-enhanced-strobe from rk3399-khadas-edge
297dfa50da1d9391a2f7c2f6d28f7d94778851c1 arm64: dts: rockchip: fix rk3308-roc-cc vcc-sd supply
86bf42d92f86029eb90bf03c95e328caaf5a791d arm64: dts: rockchip: fix rk3399-leez-p710 vcc3v3-lan supply
cf9b3d72830fa1ff619d504de63669cf865f43c3 arm64: dts: rockchip: fix audio-supply for Rock Pi 4
661c941c99d030331a057fa32c81aad9ca19a007 mac80211: track only QoS data frames for admission control
4ce429a8e9b8c373d9d696471337fa88501fd888 hv: utils: add PTP_1588_CLOCK to Kconfig to fix build
6e9b703132fbcd8f148e076584b5c1c49c0fca3f tee: amdtee: fix an IS_ERR() vs NULL bug
54a0d06358933dd80495179ca6e27ec5c1e4d47c ceph: fix duplicate increment of opened_inodes metric
6e82fa28418d5000f454782bce8141b385d0ed11 ceph: initialize pathlen variable in reconnect_caps_cb
d75e70c7d393bf81ecfb589bc727704e2a6457a7 ARM: socfpga: dts: fix qspi node compatible
0f17198e48bd71abfab802ad0bf3834e9d3c2b60 clk: Don't parent clks until the parent is fully registered
303f3f9e75bee31b9676618c398fe15c3dab3c4c soc: imx: Register SoC device only on i.MX boards
cb48bb0b2873736c20652e2ea1123a3aa6e35f1a virtio/vsock: fix the transport to work with VMADDR_CID_ANY
01089ad046caf60a0161370d9262bed5875ce122 selftests: net: Correct ping6 expected rc from 2 to 1
987cc1ad4bbe13724a44114752c7ab3e07664d86 s390/kexec_file: fix error handling when applying relocations
441f679e6ebf0846e19c732cfd0977a53925b327 sch_cake: do not call cake_destroy() from cake_init()
cf775b07ce384ae2183775e42f05671fe3530d61 inet_diag: fix kernel-infoleak for UDP sockets
6b42359f56722c8ef773e947f07bd0b059109c50 net: hns3: fix use-after-free bug in hclgevf_send_mbx_msg
862715a7e5782aae3fa7465ce077badec80b1e9a selftests: Add duplicate config only for MD5 VRF tests
24500f6e67e57002b9efd742fd7f4965c5d4036c selftests: Fix raw socket bind tests with VRF
c576c76f4a660025c650a491459de0d1845a9a77 selftests: Fix IPv6 address bind tests
bb9bf2e54aade3be5ca9e1e4efe89b52ae202d74 dmaengine: st_fdma: fix MODULE_ALIAS
2b3fd7bb2cde9f16281fcb94c6452c0e9b106a82 net/sched: sch_ets: don't remove idle classes from the round-robin list
c44fcdfc2cff5faace4157d6ed1bf6cb625a7368 selftest/net/forwarding: declare NETIFS p9 p10
d113fb1bccb466a2aa51d6a6048f847737a7e476 drm/ast: potential dereference of null pointer
49f4de288b7caf381bbb99f99e37525a51a664ad mac80211: agg-tx: don't schedule_and_wake_txq() under sta->lock
d84e4dc67ad5ff9fd6ea1ccdb7c2fd7b9abf99b9 mac80211: fix lookup when adding AddBA extension element
7c109d85c5edb682a4445e67838058a557141473 flow_offload: return EOPNOTSUPP for the unsupported mpls action type
6082beb8ca1de53c918141735c80f86b20fac042 rds: memory leak in __rds_conn_create()
e28148e087f1cbae789f1d15e0c4ac5f38436681 drm/amd/pm: fix a potential gpu_metrics_table memory leak
018e84fd98e223e06b2b8fd67aa9726f703b3ece mptcp: clear 'kern' flag from fallback sockets
c235bc2cdf2b0e5aadb6f8bbe2deec4e2fa5b11d soc/tegra: fuse: Fix bitwise vs. logical OR warning
4f89fed4b5a00034c8aee4ca23a3a8ea3b5a68e4 igb: Fix removal of unicast MAC filters of VFs
32ee37c32813a48cb9aa3ff9dc8baf5d2b7f7ee7 igbvf: fix double free in `igbvf_probe`
1a591a1a7ae25c713d369966e54eb4c4fe434301 igc: Fix typo in i225 LTR functions
e0e7ca61682907561695f894fa52211eaa021410 ixgbe: Document how to enable NBASE-T support
216389abc876708fdd3b307231642d38ec293f45 ixgbe: set X550 MDIO speed before talking to PHY
13cf939e251b28e46bb59032b9db8309d858fde4 netdevsim: Zero-initialize memory for new map's value in function nsim_bpf_map_alloc
874f470d52de29562c4a4e867d00856cfdfc9a5c net/packet: rx_owner_map depends on pg_vec
635dc66024a34688835bb3559c01224a818aa35c sfc_ef100: potential dereference of null pointer
549a55f755bd4e810c53edf9596fe7d88abb03a2 net: Fix double 0x prefix print in SKB dump
0a20858f57d261f9f44dba0b07bd9f45f3e22e09 net/smc: Prevent smc_release() from long blocking
33f2b1d103c688f1c6201236a663f2a031c16dd5 net: systemport: Add global locking for descriptor lifecycle
85bea425247fb8b5be2a6cdeedc4490cf92a1b8a sit: do not call ipip6_dev_free() from sit_init_net()
4e7a3463dbc15c20c86cc3cc29914f06d313292b bpf, selftests: Fix racing issue in btf_skc_cls_ingress test
1e6c7a997473daf6f863b959558662f4de3f9030 powerpc/85xx: Fix oops when CONFIG_FSL_PMC=n
110a9234fd070752ff9e297de93188051d00a662 USB: gadget: bRequestType is a bitfield, not a enum
5537e22a0b624e2f08f47445a06805ae266d2949 Revert "usb: early: convert to readl_poll_timeout_atomic()"
4120bc88952aaf33b244b38718c38cccbcdbaead KVM: x86: Drop guest CPUID check for host initiated writes to MSR_IA32_PERF_CAPABILITIES
03d8ba8b303e1ce2f313fa2233b91fbc857d5970 tty: n_hdlc: make n_hdlc_tty_wakeup() asynchronous
9ddc68275cdbd3cefc658c5878b0367405a62fe2 USB: NO_LPM quirk Lenovo USB-C to Ethernet Adapher(RTL8153-04)
cda4c2846bf15583a74a84db3fcff055faad0f26 usb: dwc2: fix STM ID/VBUS detection startup delay in dwc2_driver_probe
3165f9a54ea7b1d27b83528e3204fa5d0fa50fc3 PCI/MSI: Clear PCI_MSIX_FLAGS_MASKALL on error
81f8f350475f2d476c69152f840c8c42166985cd PCI/MSI: Mask MSI-X vectors only on success
09f94462ba84a5daa38f08b33ee8ec101452d922 usb: xhci: Extend support for runtime power management for AMD's Yellow carp.
0393c5508adf0cecd19da3518c000a23ae73ee3c USB: serial: cp210x: fix CP2105 GPIO registration
fd11730e310ee444e9588a587ad6d38baae8b221 USB: serial: option: add Telit FN990 compositions
4795a327148326908129510ca24a10f1e7f7e358 btrfs: fix memory leak in __add_inode_ref()
8cf9b69afe056bf10ae007592d1097c90b385350 btrfs: fix double free of anon_dev after failure to create subvolume
3b2f1a9590f8e4d53eedace6604db4d2c788e194 zonefs: add MODULE_ALIAS_FS
ea5f1c8c3c0ffbdd671b5386b79813060984ca2b iocost: Fix divide-by-zero on donation from low hweight cgroup
46410eeb38c1914d4d9df488547d76ce7b0ea3b4 serial: 8250_fintek: Fix garbled text for console
62c5166a2ca675cee068feb13a5b650c386c1d46 timekeeping: Really make sure wall_to_monotonic isn't positive
b4b6dd52c65fe525e727c55209e3f2202ed13758 libata: if T_LENGTH is zero, dma direction should be DMA_NONE
98b49e26d2acec96b230a7678809df726d36a1b9 drm/amdgpu: correct register access for RLC_JUMP_TABLE_RESTORE
360ab304d76215ff1cd38b70b7521b0ce35b59c1 Input: touchscreen - avoid bitwise vs logical OR warning
30d6af12620664f2f3fd56f2c55a611b923b973e ARM: dts: imx6ull-pinfunc: Fix CSI_DATA07__ESAI_TX0 pad name
ad48f8ceb68d496f2116b56f19d844db7b8246a4 xsk: Do not sleep in poll() when need_wakeup set
3941cba4fe22be260ddc19f608c4550397e42689 media: mxl111sf: change mutex_init() location
1aa31b8a0e3ee90c6657b320bc2a52e1fdae128e fuse: annotate lock in fuse_reverse_inval_entry()
64240353937bc3130fd8ac45356b7918a42fe6eb ovl: fix warning in ovl_create_real()
dd7ed53b0a74552506cae9f10fd4d49616a94c4b scsi: scsi_debug: Don't call kcalloc() if size arg is zero
a6b2e9183b71eaf13942a42daa72f363b6067f3a scsi: scsi_debug: Fix type in min_t to avoid stack OOB
9c95843f2e3b798f7617cefd2ec2716d98b32983 scsi: scsi_debug: Sanity check block descriptor length in resp_mode_select()
f6cc7ac11bc6520c0795a07016b6a7776d2f64d1 rcu: Mark accesses to rcu_state.n_force_qs
128ef3e8103c84d1cc27a021c2ce7729eab16502 bus: ti-sysc: Fix variable set but not used warning for reinit_modules
fc12784583b15d9d280b4bfe6eb84672c448d440 Revert "xsk: Do not sleep in poll() when need_wakeup set"
a62f57d00a728f105a5fe9859e8690e2e7c911bc xen/blkfront: harden blkfront against event channel storms
5f480aff30035ce6172f5e28e50f70d88442a954 xen/netfront: harden netfront against event channel storms
3d936ca38e63bdcd4bc82a6d62b900e3cf943b02 xen/console: harden hvc_xen against event channel storms
a0c4568f481a851435a2c4292bf13ece672d7648 xen/netback: fix rx queue stall detection
4dceaeaa42722fd27fefc534422e8e8fe2f0db76 xen/netback: don't queue unlimited number of packages
22ecdc9ddc3f790d7897c1c8bc1813fba064ec9c Linux 5.10.88-rc1

--===============5048063952942111269==--
