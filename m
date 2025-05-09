Content-Type: multipart/mixed; boundary="===============2922277462609965976=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Fri, 09 May 2025 08:16:32 -0000
Message-Id: <174677859274.3896686.8956243097332064784@gitolite.kernel.org>

--===============2922277462609965976==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: sashal
changes:
  - ref: refs/heads/queue/5.10
    old: fe1ab106470aa38b78e66d22939af490888a1f43
    new: 24c399096019ed58782970280ce92c0a4d539ea9
    log: revlist-fe1ab106470a-24c399096019.txt
  - ref: refs/heads/queue/5.15
    old: a26bebd00af42e2c20b3646fb75f2f67f277b8b7
    new: 861884ff084e9da2db08fa500d1dfd0697cfeb1e
    log: |
         2acf84f19af842bfa7bc7cacc4033fb175c5678b can: mcan: m_can_class_unregister(): fix order of unregistration calls
         861884ff084e9da2db08fa500d1dfd0697cfeb1e can: mcp251xfd: mcp251xfd_remove(): fix order of unregistration calls
         
  - ref: refs/heads/queue/5.4
    old: 73bb2d5739df587603168c179c87a6c7d089d6c6
    new: 9fe04145d1a25b994bc6d5b7a0bfaa8df00674de
    log: revlist-73bb2d5739df-9fe04145d1a2.txt
  - ref: refs/heads/queue/6.1
    old: c02432592b9a472a4b267bbec1981adc5de592cf
    new: cf838820fadb7945dc2b1b0001dbea2e783423a3
    log: revlist-c02432592b9a-cf838820fadb.txt
  - ref: refs/heads/queue/6.12
    old: 52ecfe0f1359ad3924c9b9c6736f1e41b6c4c7c6
    new: eda9f2c05c603eda8dc0cf51f1d5bb01630a183b
    log: revlist-52ecfe0f1359-eda9f2c05c60.txt
  - ref: refs/heads/queue/6.14
    old: 2cac11076a39b94742f87f6f8407449570056e6a
    new: d7ef5f3603c987282470decd212439cba55647a4
    log: revlist-2cac11076a39-d7ef5f3603c9.txt
  - ref: refs/heads/queue/6.6
    old: d243e1afa6307e6e09f1dd4c1a18150fdda4707a
    new: 29d435f5ed55b4a57944e00aea0cc31aa756b5ae
    log: revlist-d243e1afa630-29d435f5ed55.txt

--===============2922277462609965976==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-fe1ab106470a-24c399096019.txt

1e63460ee0551f2878395774f75bc1e83237496c ALSA: usb-audio: Add second USB ID for Jabra Evolve 65 headset
8ea06c1f7c55cb9ecc32871db118d7b0ab81ae43 drm/nouveau: Fix WARN_ON in nouveau_fence_context_kill()
4a557798374062fa3435655a2fd6c3aefce697c5 EDAC/altera: Test the correct error reg offset
1a61f1f05569291b0944b896ba5a82b0d4768a77 EDAC/altera: Set DDR and SDMMC interrupt mask before registration
e4df21398c86c502c0cb08438d2e406b4532a146 i2c: imx-lpi2c: Fix clock count when probe defers
3f62f9a42ab8568ed27c0d511cb6d9d1016c9e50 parisc: Fix double SIGFPE crash
5b15a5fce810bb942722689e7a9feb6fa4990126 amd-xgbe: Fix to ensure dependent features are toggled with RX checksum offload
a6d8f012482ce325970ef230266a463823221867 mmc: renesas_sdhi: Fix error handling in renesas_sdhi_probe
9bfc9561c864188459298f4c36c3af457b39b988 wifi: brcm80211: fmac: Add error handling for brcmf_usb_dl_writeimage()
a2524b73961720bb472fbb07176ff4c777af5ac3 dm-integrity: fix a warning on invalid table line
b7b538b5cf87bf27a4536b6481f191640053543d dm: always update the array size in realloc_argv on success
cd7a0b830140b1225dafdf9fd571eb3cfaf90040 iommu/amd: Fix potential buffer overflow in parse_ivrs_acpihid
fc8cfb0bb374bf8fd9b8dba652cfd16f19e6de25 iommu/vt-d: Apply quirk_iommu_igfx for 8086:0044 (QM57/QS57)
f096dcb824b172cddbc5f7386e3c17ae5fce7087 tracing: Fix oob write in trace_seq_to_buffer()
f498e0e21f3021f0bc539bb05c0ccad157dcf6f2 net/sched: act_mirred: don't override retval if we already lost the skb
3d20e1657fdd6cd91d0ffe7a9fb574b5e5fe7126 net/mlx5: E-Switch, Initialize MAC Address for Default GID
33e5833c010da6182ba4050f884252cc7cccf80f net/mlx5: Remove return statement exist at the end of void function
ce8c80d578ca1a4c6a69a99d1a3882d4d5291b09 net/mlx5: E-switch, Fix error handling for enabling roce
98b8ae346016c557bed8732cc92af871eb432c81 net_sched: drr: Fix double list add in class with netem as child qdisc
589f4cf1bac6633f45bfd4589dbc85003531420d net_sched: hfsc: Fix a UAF vulnerability in class with netem as child qdisc
5093a0179b561cf3677ed3cdebb2fe4f5a0c4355 net_sched: ets: Fix double list add in class with netem as child qdisc
d6c219ab419029ef933a9df65c29f550a795dff7 net_sched: qfq: Fix double list add in class with netem as child qdisc
25edb97ea2f0ed7f67cb9c80480baeb1802adbd8 net: dlink: Correct endianness handling of led_mode
95dcb2ef47674680d983420d8d5351f2e95f876f net: ipv6: fix UDPv6 GSO segmentation with NAT
3dfc43199b613edb9d5717ea4ea45e3b0ac8d82a bnxt_en: Fix ethtool -d byte order for 32-bit values
184e02d83809a4f63377fdba383ee84f30b63cb9 nvme-tcp: fix premature queue removal and I/O failover
69eb8577be3a50d0efe1e08812a0dfbcff08a0d3 net: lan743x: Fix memleak issue when GSO enabled
2af6a63fec401b33e40919635638d94a35b22fa8 net: fec: ERR007885 Workaround for conventional TX
27366ce9e08eddc42ecd27428930754f47b196af PCI: imx6: Skip controller_id generation logic for i.MX7D
6f335fc9376fb146d0bb00593bea3c8c7c9077ef of: module: add buffer overflow check in of_modalias()
d61ac2a5539c066091fe986baf2779d1a5df2545 net: phy: microchip: implement generic .handle_interrupt() callback
666d55236ba98a785f2b7da5e271f4d95f641f1f net: phy: microchip: remove the use of .ack_interrupt()
df39bd08fe3946eaa4b665b1e7d40a6334cd00ba net: phy: microchip: force IRQ polling mode for lan88xx
51a4c185547673ef1e80e36a828192ffea851f0c Revert "drm/meson: vclk: fix calculation of 59.94 fractional rates"
cdd0113b4042983a5f5d16819d7a7d0430c5f7d0 irqchip/gic-v2m: Add const to of_device_id
630157232a85c4ca0318758022861d2fd9383b83 irqchip/gic-v2m: Mark a few functions __init
ce78c0f534f2ee26743ffa8274af9cba7458fa6b irqchip/gic-v2m: Prevent use after free of gicv2m_get_fwnode()
6d55473bb5a4bf0c2d5259fb5c773b4366ca18e7 usb: chipidea: ci_hdrc_imx: use dev_err_probe()
7ae6c009892152c8486fa477b2428cf95ba88945 usb: chipidea: ci_hdrc_imx: implement usb_phy_init() error handling
57264942d8b1a824a6742e5831f28c43834e0f72 dm: fix copying after src array boundaries
3a883118a74f961860d10d1d0d9a863714de14f0 scsi: target: Fix WRITE_SAME No Data Buffer crash
24c399096019ed58782970280ce92c0a4d539ea9 can: mcp251xfd: mcp251xfd_remove(): fix order of unregistration calls

--===============2922277462609965976==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-73bb2d5739df-9fe04145d1a2.txt

0a1daeb92de8817deccd54c9dd95ac2ef989697b EDAC/altera: Test the correct error reg offset
e23d8b65a25b4ac59db92b64ac43ad6440487dc8 EDAC/altera: Set DDR and SDMMC interrupt mask before registration
dd0382c7eca21e0af40d812caa8f63ceb1bc6097 i2c: imx-lpi2c: Fix clock count when probe defers
a5d2858b10157ead5c676dd8d7ffc1df60206e67 parisc: Fix double SIGFPE crash
6c36392c8b43b4eceed4eee87ce8041e56969670 amd-xgbe: Fix to ensure dependent features are toggled with RX checksum offload
e6c6f339b859dacb35e0c5cac477d580f81ebea3 wifi: brcm80211: fmac: Add error handling for brcmf_usb_dl_writeimage()
d57e9739daec4f7a5cbb90f3efc5f249b4dbdbc8 dm-integrity: fix a warning on invalid table line
9a0c0bcada6b3d07a49b1d0fd83bf26cbfe97c54 dm: always update the array size in realloc_argv on success
799f5b33a3aeff93b66a1255ec91a95cda6a0d8d tracing: Fix oob write in trace_seq_to_buffer()
d0b677d1063a4d96262ea0ae1104224b69214942 net/mlx5: E-Switch, Initialize MAC Address for Default GID
3cfdcd23082d6999e4be883881ea35712c118996 net_sched: drr: Fix double list add in class with netem as child qdisc
3640f99b92cd09cabd0db5982df1f1a30d4f48f6 net_sched: hfsc: Fix a UAF vulnerability in class with netem as child qdisc
75d20a456a6ab3e10d7ad7748392051347b777e2 net_sched: qfq: Fix double list add in class with netem as child qdisc
7014d2e9f7b3086200bf566e12a060100c4698df net: dlink: Correct endianness handling of led_mode
903c66eec5f1bd4ef3920d44bf5033b26b26eb1c nvme-tcp: fix premature queue removal and I/O failover
b2f7ec45983278977dd6a44937a61fde1096adbc lan743x: remove redundant initialization of variable current_head_index
7ed823195a5180097553022283b0cefb0e749da0 lan743x: fix endianness when accessing descriptors
b9a3f5d1ad5bac928bfa57f2801a6b8674c76e0d net: lan743x: Fix memleak issue when GSO enabled
a638d08d7cd4c244f7bad2d378306f5daa67e353 net: fec: ERR007885 Workaround for conventional TX
8d58392ddf5d1be3dd09c1bf830d07077dcdfba1 PCI: imx6: Skip controller_id generation logic for i.MX7D
39d656eace40eee43007604b16397c2e71f9d1ca of: module: add buffer overflow check in of_modalias()
fb8f7748d4950c3b7e8bdcfa8711b922051e2459 sch_htb: make htb_qlen_notify() idempotent
c60a8c7771288080597bb12d7e6b03914a2abd91 irqchip/gic-v2m: Add const to of_device_id
934b900cc6945b3ce9cef3ceda49851fbf269e49 irqchip/gic-v2m: Mark a few functions __init
78a7056611621542d8448dac4d66d619c560e6d5 irqchip/gic-v2m: Prevent use after free of gicv2m_get_fwnode()
625d782ab0fbc9ca58b1bff7c990b94bdb87c27e usb: chipidea: imx: change hsic power regulator as optional
7e9a7d60449e97fb74f662f5e66a70b040ccbfd7 usb: chipidea: imx: refine the error handling for hsic
e17a016a5de07cd755a09d451976b0e14afbf061 usb: chipidea: ci_hdrc_imx: use dev_err_probe()
38eaa7a681bbc9de2a61c9189101442c1b7f57fa usb: chipidea: ci_hdrc_imx: implement usb_phy_init() error handling
e3e7476387f6c016930f4292f35c60f74ac71c5b arm64: dts: rockchip: fix iface clock-name on px30 iommus
36b521b4fb4dfd4190ab7594995ae8186e9420ba iommu/amd: Fix potential buffer overflow in parse_ivrs_acpihid
4f9651a21a82821f6a9ebcca6c1a384b285ff518 dm: fix copying after src array boundaries
9fe04145d1a25b994bc6d5b7a0bfaa8df00674de scsi: target: Fix WRITE_SAME No Data Buffer crash

--===============2922277462609965976==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c02432592b9a-cf838820fadb.txt

3cdbf62209b86f262584d9864882b8df728727aa Revert "rndis_host: Flag RNDIS modems as WWAN devices"
6649a1dbcd2c5f6c2627044ded73550dddb45282 ALSA: usb-audio: Add second USB ID for Jabra Evolve 65 headset
47ca11836c35c5698088fd87f7fb4b0ffa217e17 drm/nouveau: Fix WARN_ON in nouveau_fence_context_kill()
17050592870e44d41f13519ce8e62db443a3fd9e EDAC/altera: Test the correct error reg offset
a62780b542a1cedf70ad536bb24806f057e6d1ca EDAC/altera: Set DDR and SDMMC interrupt mask before registration
b36749bb27073e7cd4723ebe9b8e9b1d2053dedc i2c: imx-lpi2c: Fix clock count when probe defers
446289b8b36b2ee98dabf6388acbddcc33ed41be arm64: errata: Add missing sentinels to Spectre-BHB MIDR arrays
6c639af49e9e5615a8395981eaf5943fb40acd6f parisc: Fix double SIGFPE crash
160153cf9e4aa875ad086cc094ce34aac8e13d63 perf/x86/intel: KVM: Mask PEBS_ENABLE loaded for guest with vCPU's value.
bdabd4ee04a6e583a363d5ea960263ba00259d1f amd-xgbe: Fix to ensure dependent features are toggled with RX checksum offload
45aced97f01d5ab14c8a2a60f6748f18c501c3f5 irqchip/qcom-mpm: Prevent crash when trying to handle non-wake GPIOs
3eaa5e363012eba9fa21c8b368a1737768754ed3 mmc: renesas_sdhi: Fix error handling in renesas_sdhi_probe
524b70441baba453b193c418e3142bd31059cc1f wifi: brcm80211: fmac: Add error handling for brcmf_usb_dl_writeimage()
12351db6c325ec74160ea176ca0b7b7ae678633f dm-integrity: fix a warning on invalid table line
2dd94484415dde4da0f5c40ff2809d9ef4a01935 dm: always update the array size in realloc_argv on success
c3f37faa71f5d26dd2144b3f2b14525ec8f5e41f iommu/amd: Fix potential buffer overflow in parse_ivrs_acpihid
810947bfbb56e65488649dc08adb14e228f27947 iommu/vt-d: Apply quirk_iommu_igfx for 8086:0044 (QM57/QS57)
cf443f314509cff8539c6d73b81e2d55bc061992 platform/x86/intel-uncore-freq: Fix missing uncore sysfs during CPU hotplug
e34a33d5d7e87399af0a138bb32f6a3e95dd83d2 ksmbd: fix use-after-free in kerberos authentication
681400579b88ef35e0e14fcff9c8d205ec0c71c4 cpufreq: Avoid using inconsistent policy->min and policy->max
15888cd413f8ffdba42396a764c33eff4ef2ec3c cpufreq: Fix setting policy limits when frequency tables are used
441021e5b3c7d9bd1b963590652c415929f3b157 tracing: Fix oob write in trace_seq_to_buffer()
ddbfb6adb0596e5b7ecbd6c5dfc5d79c22397e25 xfs: fix error returns from xfs_bmapi_write
1e2a60807f6957df60fa43b062cc17338d7ed571 xfs: fix xfs_bmap_add_extent_delay_real for partial conversions
2edfd2c87c56a231f1c617703511c47065a3f39b xfs: remove a racy if_bytes check in xfs_reflink_end_cow_extent
3a97d267fd91214d4a0da953b129c877587967ef xfs: require XFS_SB_FEAT_INCOMPAT_LOG_XATTRS for attr log intent item recovery
d6f7f0ddc4c419136d6c27220ae44c45d33d666b xfs: check opcode and iovec count match in xlog_recover_attri_commit_pass2
b359d2ee93b1236cf724b05b3a8d1b485aa93954 xfs: validate recovered name buffers when recovering xattr items
7bfa86d2042661d77b31271465f1a8fd634341be xfs: revert commit 44af6c7e59b12
0e2fcf273b67213215c91cbc17583f12f22d4bce xfs: match lock mode in xfs_buffered_write_iomap_begin()
b4dbf9056481a506a4c72f9f05929b8648488176 xfs: make the seq argument to xfs_bmapi_convert_delalloc() optional
9ae4afcb9f9cd018efcea77e5f2f1603e3593a23 xfs: make xfs_bmapi_convert_delalloc() to allocate the target offset
251af3b8c14c12fea57c11500750a2da27501dcf xfs: convert delayed extents to unwritten when zeroing post eof blocks
80d3d1e7a231da50bd5da643c9e6254479246efb xfs: allow symlinks with short remote targets
9e1ad0875ed82af6065d8591804e7150be37e4ba xfs: make sure sb_fdblocks is non-negative
df403c882feb4e074d3a758c93a5d2a2c314ad3c xfs: fix freeing speculative preallocations for preallocated files
6724a3faa8ebea07970baf5c33acf1d957bb1413 xfs: allow unlinked symlinks and dirs with zero size
227bda0fd069986fadbef493ade6770fca580694 xfs: restrict when we try to align cow fork delalloc to cowextsz hints
93eeb6df1605b3a24f38afdba7ab903ba6b64133 KVM: x86: Load DR6 with guest value only before entering .vcpu_run() loop
a99f5bf4f7197009859dbce14c12f8e2ce5a5a69 dm-bufio: don't schedule in atomic context
92b0c8414ca15e3aafc46a740ac9dff2759c9166 ASoC: soc-pcm: Fix hw_params() and DAPM widget sequence
93d646911be1e5be20d4f5d6c48359464cef0097 wifi: plfxlc: Remove erroneous assert in plfxlc_mac_release
2d4a121296aa3940d2df9906f955c2b6b4e38bc3 vxlan: vnifilter: Fix unlocked deletion of default FDB entry
455a5261c98a273d1765910a377d18f0a4062c86 net/mlx5: E-Switch, Initialize MAC Address for Default GID
901346b67301ec3559a79c8418689dc573589e28 net/mlx5: E-switch, Fix error handling for enabling roce
2ab2780146c5c383a537525b8fbd1597a3e17281 net: mscc: ocelot: treat 802.1ad tagged traffic as 802.1Q-untagged
4195bd195ae1e659cb422d0414f628a6575e675f net: mscc: ocelot: delete PVID VLAN when readding it as non-PVID
94107259f972d2fd896dbbcaa176b3b2451ff9e5 net: ethernet: mtk-star-emac: fix spinlock recursion issues on rx/tx poll
eaf24941380160b4e823427a3b0371c50c8bc000 net: ethernet: mtk-star-emac: rearm interrupts in rx_poll only when advised
4f0ecf50cdf76da95828578a92f130b653ac2fcf net_sched: drr: Fix double list add in class with netem as child qdisc
8df7d37d626430035b413b97cee18396b3450bef net_sched: hfsc: Fix a UAF vulnerability in class with netem as child qdisc
9efb6a0fa88e0910d079fdfeb4f7ce4d4ac6c990 net_sched: ets: Fix double list add in class with netem as child qdisc
0aa23e0856b7cedb3c88d8e3d281c212c7e4fbeb net_sched: qfq: Fix double list add in class with netem as child qdisc
0561f2e374c3732b90e50f0a244791a4308ec67e ice: Check VF VSI Pointer Value in ice_vc_add_fdir_fltr()
9f9c9d1c0858c3ac5dd62cc5e6d68050e2a3e601 net: dlink: Correct endianness handling of led_mode
f57fd07d7c5c4b9d13e7f6889f28f3cdff89e1f8 net: dsa: felix: fix broken taprio gate states after clock jump
68bfb59b3c6296f86539f64a486a769679202fcf net: ipv6: fix UDPv6 GSO segmentation with NAT
b1c2b19dcc1b37e947e058b6393cbebb816dd4f2 bnxt_en: Fix coredump logic to free allocated buffer
43292b83424158fa6ec458799f3cb9c54d18c484 bnxt_en: Fix out-of-bound memcpy() during ethtool -w
2922716d944caf59953c74b424b24784220d2781 bnxt_en: Fix ethtool -d byte order for 32-bit values
44c3f30c8e206fd2ef248c40df40f5045c2f389d nvme-tcp: fix premature queue removal and I/O failover
a0e0efbabbbe6a1859bc31bf65237ce91e124b9b net: lan743x: Fix memleak issue when GSO enabled
328e124da61aed5d81f683c8f03425afa27417b2 net: fec: ERR007885 Workaround for conventional TX
e15d00593df13e38fc5511aac952a6279aae6931 net: hns3: store rx VLAN tag offload state for VF
9137a78d0b6063756f6140f30acd5a9f4b01374f net: hns3: fix an interrupt residual problem
de5ad4dbeca07b6f90af2002198ae1d58ed138c4 net: hns3: fixed debugfs tm_qset size
2735065ac61b7d0364c21df88fd6d1bf857e8df0 net: hns3: defer calling ptp_clock_register()
53b6b3614dbbfacabd08efb19183963492da41c9 net: vertexcom: mse102x: Fix possible stuck of SPI interrupt
9e951979ef86a69b5ecd57b6bb91449ed336dae4 net: vertexcom: mse102x: Fix LEN_MASK
7bdc90cf922e73254c76fe20e4b1f4a75de982fd net: vertexcom: mse102x: Add range check for CMD_RTS
01b832214793b9dd7b2673249d3a78bf38f36d40 net: vertexcom: mse102x: Fix RX error handling
8dcd4981166aedda08410a329938b11a497c7d5d md: move initialization and destruction of 'io_acct_set' to md.c
85bb073b8941673aec6f7dce47c521c7f1988944 PCI: imx6: Skip controller_id generation logic for i.MX7D
73cf6af13153d62f9b76eff422eea79dbc70f15e sch_htb: make htb_qlen_notify() idempotent
0e59ce6cf3c6e24433a47e753b033d71ba0ae42e sch_drr: make drr_qlen_notify() idempotent
0475c85426b18eccdcb7f9fb58d8f8e9c6c58c87 sch_hfsc: make hfsc_qlen_notify() idempotent
83fb922d061f773524eeecb5926a9ee503aaeb5c sch_qfq: make qfq_qlen_notify() idempotent
be9e23028113446add10a9b66cf8f15c66a6257f sch_ets: make est_qlen_notify() idempotent
c13b801e8597419b0fe8a40a13b16936435958f6 Revert "x86/kexec: Allocate PGD for x86_64 transition page tables separately"
ff4273d47da81b95ed9396110bcbd1b7b7470fe8 firmware: arm_scmi: Balance device refcount when destroying devices
88d7fd2d4623b2cb13d056e1bde1861e4dec2408 firmware: arm_ffa: Skip Rx buffer ownership release if not acquired
72a797facb50aeef98a9d56b6b49674dbf53f692 ARM: dts: opos6ul: add ksz8081 phy properties
9b89102fbb8fc5393e2a0f981aafdb3cf43591ee net: phy: microchip: force IRQ polling mode for lan88xx
36d4ce271b97d7d23a67e690b79e04ea853325b1 Revert "drm/meson: vclk: fix calculation of 59.94 fractional rates"
c8f809b3de3553323e099f4a051d06da03ad316f irqchip/gic-v2m: Mark a few functions __init
dc0d654eb4179b06d3206e4396d072108b9ba082 irqchip/gic-v2m: Prevent use after free of gicv2m_get_fwnode()
4c4f168b46229d527bda801ef15ad793b069f0ae dm: fix copying after src array boundaries
28ddd9cf9d581d3292f49e6d8fad102ee1762857 iommu/arm-smmu-v3: Use the new rb tree helpers
8316820e4082052666872398a31c91668d1f8461 iommu/arm-smmu-v3: Fix iommu_device_probe bug due to duplicated stream ids
8a86bb891bf89b235623eef32f8aaef2a8ee28b3 drm/amd/display: phase2 enable mst hdcp multiple displays
e56b7400e9d7c28431aa7ede8967e9e79c31aed9 drm/amd/display: Clean up style problems in amdgpu_dm_hdcp.c
e07ed98515836fbbdc88df85c9618d9f67a74226 drm/amd/display: Change HDCP update sequence for DM
942ecb9e8f8544796ac8041895028b0c4d0f7b51 drm/amd/display: Add scoped mutexes for amdgpu_dm_dhcp
e25139c4aa5621f2db8e86688c33546cdd885e42 drm/amd/display: Fix slab-use-after-free in hdcp
79ff5e26295640d5b2b8767eeafe49b6e064ab8c ASoC: Use of_property_read_bool()
5626b47a3e7240139fb22ba925cd7866f7105e64 ASoC: soc-core: Stop using of_property_read_bool() for non-boolean properties
02b72ccb5f9df707a763d9f7163d7918d3aff0b7 Linux 6.1.138
c1dc70f23a3a56f9d97e70652a8ebec39d7887b1 dm: add missing unlock on in dm_keyslot_evict()
3d28b8ee00d71898832eb24fa76eb7d037ed3d80 arm64: dts: imx8mm-verdin: Link reg_usdhc2_vqmmc to usdhc2
c8b289f430b1f7d210f1886be983408ca9fad7c2 can: mcan: m_can_class_unregister(): fix order of unregistration calls
381ba6f4333d7ab62134e4bf4a2d8bb433a1f460 can: mcp251xfd: mcp251xfd_remove(): fix order of unregistration calls
da41ab2abbdc3b1afe3b056e5a6f61948ef2b58b ksmbd: prevent out-of-bounds stream writes by validating *pos
cf838820fadb7945dc2b1b0001dbea2e783423a3 ksmbd: Fix UAF in __close_file_table_ids

--===============2922277462609965976==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-52ecfe0f1359-eda9f2c05c60.txt

a9bfc823d0577b669c0583fbf1673005e0c045fc Bluetooth: btusb: add Foxconn 0xe0fc for Qualcomm WCN785x
8ee592df659a8435f617ae6f31a9072a8b8a30f2 Bluetooth: btusb: Add one more ID 0x0489:0xe0f3 for Qualcomm WCN785x
c6e1913e76fb7cda32fc528237bc7cfa0aeb0eb1 Bluetooth: btusb: Add one more ID 0x13d3:0x3623 for Qualcomm WCN785x
5ab19c342f80a5b0b68aed7e56de002c627612cd Bluetooth: btusb: Add ID 0x2c7c:0x0130 for Qualcomm WCN785x
78945de256ac65be7cc6f330c4bad0da34da2e0a Bluetooth: btusb: Add new VID/PID for WCN785x
351378ae7bd7715795b2df9ee0f6186a174f1762 Bluetooth: btusb: Add 13 USB device IDs for Qualcomm WCN785x
222b6685efe0d8c1cdb078a67bbe806f56d18f94 Revert "rndis_host: Flag RNDIS modems as WWAN devices"
0aaae77be5bdf819d154fa435cc07ffa31361838 ALSA: usb-audio: Add retry on -EPROTO from usb_set_interface()
fdf0ae5e9e1ee81ca2185972088678f8dfe85f6d ALSA: usb-audio: Add second USB ID for Jabra Evolve 65 headset
38d9ca740503e9dcfe8baa6f31e0e1a5a602c941 binder: fix offset calculation in debug log
b80db09b614cb7edec5bada1bc7c7b0eb3b453ea btrfs: adjust subpage bit start based on sectorsize
f46fd2f0249f300807b1d65a6fa32f696d1bf7c1 btrfs: fix COW handling in run_delalloc_nocow()
d31806f14cc12594cf6057f9e99259005b574297 cpufreq: intel_pstate: Unchecked MSR aceess in legacy mode
f1dfc945847c5cb5462ed7f7c8bbf348e196023d drm/fdinfo: Protect against driver unbind
b771b2017260ffc3a8d4e81266619649bffcb242 drm/nouveau: Fix WARN_ON in nouveau_fence_context_kill()
349dac405240649faa074c72362b1896bf165fe3 EDAC/altera: Test the correct error reg offset
833ef30f01965903914b54501491d4b0d1b75905 EDAC/altera: Set DDR and SDMMC interrupt mask before registration
4f4388a55019ddd643d2a644ca9d3c67599bb8ed i2c: imx-lpi2c: Fix clock count when probe defers
090c8714efe1c3c470301cc2f794c1ee2a57746c arm64: errata: Add missing sentinels to Spectre-BHB MIDR arrays
cf21e890f56b7d0038ddaf25224e4f4c69ecd143 parisc: Fix double SIGFPE crash
6dcf83f504189e2d9b31c6e7b500656631821b34 perf/x86/intel: Only check the group flag for X86 leader
44ee0afc9d1e7a7c1932698de01362ed80cfc4b5 perf/x86/intel: KVM: Mask PEBS_ENABLE loaded for guest with vCPU's value.
6569501c7092db2a4fb60d168006d5058bd3d81e amd-xgbe: Fix to ensure dependent features are toggled with RX checksum offload
f102342360950b56959e5fff4a874ea88ae13758 irqchip/qcom-mpm: Prevent crash when trying to handle non-wake GPIOs
eb9b72e4fe516a9a10bfb4b42981e37f99bb7945 mm/memblock: pass size instead of end to memblock_set_node()
9c4ddea4973f85284da159dda23e2dce2f27c63d mm/memblock: repeat setting reserved region nid if array is doubled
20a28e0ece5ada1df738dd3c5025d2e574096643 mmc: renesas_sdhi: Fix error handling in renesas_sdhi_probe
da77a7594fe508333e10c68504c283802abcd6b1 spi: tegra114: Don't fail set_cs_timing when delays are zero
0988dd0263ad142a5eb6a928d6219039cf59d9c0 tracing: Do not take trace_event_sem in print_event_fields()
bdb435ef9815b1ae28eefffa01c6959d0fcf1fa7 wifi: brcm80211: fmac: Add error handling for brcmf_usb_dl_writeimage()
efebca597086adef937435acb3d01f6ad6e7cf38 x86/boot/sev: Support memory acceptance in the EFI stub under SVSM
f45108257280e0a1cc951ce254853721b40c0812 dm-bufio: don't schedule in atomic context
af2a88817f76237abacd29f7bf78b610b5fd76f5 dm-integrity: fix a warning on invalid table line
510aea4ef0f81e8d06506c85f919b7700ccc60d8 dm: always update the array size in realloc_argv on success
989f9c6a619bf1b3cdef2f51522744c48a258da1 drm/amdgpu: Fix offset for HDP remap in nbio v7.11
43eb647e847df28f0e0feef32012094da7e2b5a4 drm: Select DRM_KMS_HELPER from DRM_DEBUG_DP_MST_TOPOLOGY_REFS
10d901a95f8e766e5aa0bb9a983fb41271f64718 iommu/amd: Fix potential buffer overflow in parse_ivrs_acpihid
98e634aa4b5d8a2766789785d4d1bcbefab0bc5c iommu/arm-smmu-v3: Fix iommu_device_probe bug due to duplicated stream ids
ccc50fcba36260c97e7669b745c76d47cc4b3b39 iommu/arm-smmu-v3: Fix pgsize_bit for sva domains
677714d779eddff6441493e475001aece0f0bb89 iommu/vt-d: Apply quirk_iommu_igfx for 8086:0044 (QM57/QS57)
2e303d010722787dc84d94f68d70fe10dfc1b9ea iommu: Fix two issues in iommu_copy_struct_from_user()
2fcb183768e7b48875d1dedce0fbdcbcdb74130f platform/x86/amd: pmc: Require at least 2.5 seconds between HW sleep cycles
d21175791886e8cdc6754727d973b5e197cc0f3d platform/x86/intel-uncore-freq: Fix missing uncore sysfs during CPU hotplug
8fb3b6c85b7e3127161623586b62abcc366caa20 ksmbd: fix use-after-free in ksmbd_session_rpc_open
e18c616718018dfc440e4a2d2b94e28fe91b1861 ksmbd: fix use-after-free in kerberos authentication
d5ec1d79509b3ee01de02c236f096bc050221b7f ksmbd: fix use-after-free in session logoff
553d723e1acb752c1d87090e6cb65c596e8f9d1f smb: client: fix zero length for mkdir POSIX create context
573b04722907cf7e2a8eb17bf58de10e0b38b868 cpufreq: Avoid using inconsistent policy->min and policy->max
962d88304c3c1a09b4ea9f1d80346744fa112fb8 cpufreq: Fix setting policy limits when frequency tables are used
1f27a3e93b8d674b24b27fcdbc6f72743cd96c0d tracing: Fix oob write in trace_seq_to_buffer()
b93e1cad05a079825a7b0e13033043bff988adc5 drm/amd/display: Default IPS to RCG_IN_ACTIVE_IPS2_IN_OFF
220395054c243e179326c9969a41db1df09603e6 ASoC: soc-core: Stop using of_property_read_bool() for non-boolean properties
2029a38b6c50a3846dbc365f5fdf346d7fb778c1 ASoC: cs-amp-lib-test: Don't select SND_SOC_CS_AMP_LIB
29a4a29112c1e42ec57e2effaa7b6109c2665606 ASoC: soc-pcm: Fix hw_params() and DAPM widget sequence
7f5476d80f2cb364701cd1fa138a14b241ca99e9 book3s64/radix : Align section vmemmap start address to PAGE_SIZE
fcf36f6ed4294fb580d3338d3c6e4ed69cae0b66 pinctrl: imx: Return NULL if no group is matched and found
ae462ead89838e4e02a149d6f89707d588e63027 powerpc/boot: Check for ld-option support
7867992c3e25392951a555127680493d2a64457d ASoC: Intel: sof_sdw: Add NULL check in asoc_sdw_rt_dmic_rtd_init()
f7dc50604cdf8f6acb67b95613a690c63baa7613 ALSA: hda/realtek - Enable speaker for HP platform
bb0d602899650200efa69062edc99d2897c609e5 drm/i915/pxp: fix undefined reference to `intel_pxp_gsccs_is_ready_for_sessions'
33bf9920882534363b77f2c8fc035ffd49abf99b wifi: iwlwifi: don't warn if the NIC is gone in resume
50d1982dba7b0fd9b3a41f10e2223d76a968185d wifi: iwlwifi: fix the check for the SCRATCH register upon resume
791a2d9e87c411aec0b9b2fb735fd15e48af9de9 wifi: plfxlc: Remove erroneous assert in plfxlc_mac_release
ec1643d1bad1b914a4c738d7c21480391a25ae5f powerpc/boot: Fix dash warning
5cb9e07f84e527974b12e82e2549fa6c0cc6eef0 vxlan: vnifilter: Fix unlocked deletion of default FDB entry
65d3c570614b892257dc58a1b202908242ecf8fd xsk: Fix race condition in AF_XDP generic RX path
b67fee583794a0ec5822477a304574e91aa43a8e net/mlx5e: Use custom tunnel header for vxlan gbp
51599d07c7dedc3b2c6d4620d3d8694dbc181c81 net/mlx5: E-Switch, Initialize MAC Address for Default GID
c022830c2acafe65d731f41663ca127f34da70e2 net/mlx5e: TC, Continue the attr process even if encap entry is invalid
488ab6d41fd9fb4c3372b71d06262f1f8fb709c0 net/mlx5e: Fix lock order in mlx5e_tx_reporter_ptpsq_unhealthy_recover
174161d6f0304f822898a4d5317763f909553dd3 net/mlx5: E-switch, Fix error handling for enabling roce
92d812df3b214a2a31d5449ce0028ffa7d0a0ed4 accel/ivpu: Correct DCT interrupt handling
3104b7d559ffb28f34e55028ff55a475e26e2e1e ASoC: amd: acp: Fix NULL pointer deref in acp_i2s_set_tdm_slot
fe81c26d2dac1a0c79eec70f3874a3ec54e9d4c0 Bluetooth: hci_conn: Remove alloc from critical section
eb8b860e87b296bd1874c79a668081efd00f9754 Bluetooth: hci_conn: Fix not setting conn_timeout for Broadcast Receiver
620810ac1f7f1133a9ac403e132b3ad6995ddf39 Bluetooth: hci_conn: Fix not setting timeout for BIG Create Sync
c7bd5c9ba13de682bd1c9f0411f9113df1c4420b Bluetooth: btintel_pcie: Avoid redundant buffer allocation
b70b41591ec48c78ec6a885e1f57bfc4029e5e13 Bluetooth: btusb: avoid NULL pointer dereference in skb_dequeue()
cfe006c8a61e2cdf8e4d5848e688bf9dfaca79dd Bluetooth: btintel_pcie: Add additional to checks to clear TX/RX paths
432572d53602191a437845c7f0aa2c85c47a3f20 Bluetooth: L2CAP: copy RX timestamp to new fragments
6e6325d4878c8666b18fe11cc07e902552220780 net: mscc: ocelot: delete PVID VLAN when readding it as non-PVID
ddc1e64c290a234f0b3bd44587713bc299e16419 octeon_ep_vf: Resolve netdevice usage count issue
4911412efda5c26c81920053765d9603a2d02e27 bnxt_en: improve TX timestamping FIFO configuration
950832771e59c094c19c11905b749a447fe90c9b rtase: Modify the condition used to detect overflow in rtase_calc_time_mitigation
8d40bf73fa7f31eac2b0a7c9d85de67df82ee7f3 net: ethernet: mtk-star-emac: fix spinlock recursion issues on rx/tx poll
5257a0f1ec5e8e5bf5cc75a2ae42a7e5e286dc9b net: ethernet: mtk-star-emac: rearm interrupts in rx_poll only when advised
aea3ca60fafbdf0da5c930ff2f4105587deb6753 net: ethernet: mtk_eth_soc: sync mtk_clks_source_name array
1d69ab85030b9980290e583a87ba3b5a4b4d705f pds_core: make pdsc_auxbus_dev_del() void
f41e27b746241e57d968d1d61c008322338ca258 pds_core: specify auxiliary_device to be created
c649b9653ed09196e91d3f4b16b679041b3c42e6 pds_core: remove write-after-free of client_id
26e75716b94d6ff9be5ea07d63675c4d189f30b4 net_sched: drr: Fix double list add in class with netem as child qdisc
2e7093c7a8aba5d4f8809f271488e5babe75e202 net_sched: hfsc: Fix a UAF vulnerability in class with netem as child qdisc
1f01e9f961605eb397c6ecd1d7b0233dfbf9077c net_sched: ets: Fix double list add in class with netem as child qdisc
53bc0b55178bd59bdd4bcd16349505cabf54b1a2 net_sched: qfq: Fix double list add in class with netem as child qdisc
073791e9cfe6e4a11a6d85816ba87b1aa207493e ice: Check VF VSI Pointer Value in ice_vc_add_fdir_fltr()
d14f88bd0f7533ad1b147501363da2a2aaa26b14 idpf: fix offloads support for encapsulated packets
6b1355860da3a72e373e25e6c20a6f807c64a78f scsi: ufs: core: Remove redundant query_complete trace
226beac5605afbb33f8782148d188b64396145a4 ALSA: ump: Fix buffer overflow at UMP SysEx message conversion
5ad0b1b55428c7c2119b4031ba79be696ce7b333 nvme-pci: fix queue unquiesce check on slot_reset
d0d7c93b4b678740b4cc51e27394410db6ebf4a2 drm/tests: shmem: Fix memleak
7fc2c784dd9561ecb71a9e5079d8cf7ad49152f8 drm/mipi-dbi: Fix blanking for non-16 bit formats
e9b65c95610acb4403f04351b71e36bb06c51696 net: dlink: Correct endianness handling of led_mode
d206ea768142480f5c15d06edca68e9864289bf9 net: mdio: mux-meson-gxl: set reversed bit when using internal phy
bf0ec3aac10985377781a9c41ebac3b216c56032 idpf: fix potential memory leak on kcalloc() failure
df1ff481fa0ee8cbf8bc82ee7a50e1fc90e03446 idpf: protect shutdown from reset
56b958a5b559c471cf4f5c49beb47cb2e82714cd igc: fix lock order in igc_ptp_reset
317013d1ad13524be02d60b9e98f08fbd13f8c14 net: ethernet: mtk_eth_soc: fix SER panic with 4GB+ RAM
dcb5a2b96113a2b158bc05b727871ba12a3f43c9 net: dsa: felix: fix broken taprio gate states after clock jump
6effe1c0fa823d9923f3b77547f201a5bab6c1e5 net: ipv6: fix UDPv6 GSO segmentation with NAT
9bc347854dfdfca7ccc26f202a832a362cb9e419 ALSA: hda/realtek: Fix built-mic regression on other ASUS models
e039b00ddbfeaa0dc59b8659be114f1a1b37c5bf bnxt_en: Fix error handling path in bnxt_init_chip()
808a7304b5f4c0e8807b8fb70fbf660e4884a230 bnxt_en: Fix ethtool selftest output in one of the failure cases
aa15f389fc5034398095499ebd583dd2cb2790ec bnxt_en: Add missing skb_mark_for_recycle() in bnxt_rx_vlan()
626af9b8e834385844dc6c949309cfce7bd69d19 bnxt_en: call pci_alloc_irq_vectors() after bnxt_reserve_rings()
454a4450b0262ab0eda613660f80d136269c0246 bnxt_en: Fix coredump logic to free allocated buffer
44807af79efd0d78fa36383dd865ddfe7992c0a6 bnxt_en: Fix out-of-bound memcpy() during ethtool -w
2da8fe5a1092edb8ab2dcac37e5a8ba052e5312e bnxt_en: Fix ethtool -d byte order for 32-bit values
60331309e738238892d0816494442295c34fc616 nvme-tcp: fix premature queue removal and I/O failover
15ea0b616426afa767cbf8cff273cf574e9057ff nvme-tcp: select CONFIG_TLS from CONFIG_NVME_TCP_TLS
9b552c84cde1d38de888cff91b647c02640eb493 nvmet-tcp: select CONFIG_TLS from CONFIG_NVME_TARGET_TCP_TLS
b41a49d5435e0f76da320f231b7252800e8f736f ASoC: simple-card-utils: Fix pointer check in graph_util_parse_link_direction
a90146b73c7dd2ddb93e37e47b2070d4f4e96593 bnxt_en: fix module unload sequence
c0dba059b118b5206e755042b15b49368a388898 net: use sock_gen_put() when sk_state is TCP_TIME_WAIT
8a543d825e78b8d680d8f891381b83fbffdb0bb6 ptp: ocp: Fix NULL dereference in Adva board SMA sysfs operations
189b05f189cac9fd233ef04d31cb5078c4d09c39 net: lan743x: Fix memleak issue when GSO enabled
bcb9d6a2229ffc8a2c7a5e433540484c788c9444 net: fec: ERR007885 Workaround for conventional TX
c8d788f800f83b94d9db8b3dacc1d26be38a6ef4 octeon_ep: Fix host hang issue during device reboot
d4cd7667311bd94bdc35736311f4f205ff94276d net: hns3: store rx VLAN tag offload state for VF
ee2642bbae842de4cc1f89505ddf50bd4117be62 net: hns3: fix an interrupt residual problem
6a6d547a7f7ce2c788dd5bafb7def3f6ac55093d net: hns3: fixed debugfs tm_qset size
7f9c3e2213ad68334966cea47dc703b93b788548 net: hns3: defer calling ptp_clock_register()
6abbffa736473db6da38e1ca04d5522e80bb4c2d net: vertexcom: mse102x: Fix possible stuck of SPI interrupt
98abf836726027d91ebea7b66465091a922efe9e net: vertexcom: mse102x: Fix LEN_MASK
2e5b8eb6b42e7108f14cf3c65fd079832a498b63 net: vertexcom: mse102x: Add range check for CMD_RTS
1e15804c047252b915d773de5acdd7245f2c16a2 net: vertexcom: mse102x: Fix RX error handling
e10ec6e32b003c9841505af3e82c73eb8e6d97af blk-mq: create correct map for fallback case
dab2a13059a475b6392550f882276e170fe2fcff mm, slab: clean up slab->obj_exts always
6b6cd389104c2dc34dbdea2b1ba48fea8c39b24e bcachefs: Remove incorrect __counted_by annotation
f4ae68eae950201b26aeef31ca49e49c3c972acd net: Fix the devmem sock opts and msgs for parisc
aaba59961d4372e3388ec38b73f210b3b8b9346f accel/ivpu: Make DB_ID and JOB_ID allocations incremental
a735c9205dc9a63dd6327f80d589e4555815dde5 accel/ivpu: Use xa_alloc_cyclic() instead of custom function
1ebbfee889514b7fe3cbc4ca4af9b646a504e62e accel/ivpu: Fix a typo
a39b5b6a6ea8873d255d497bd29579c266d496fa accel/ivpu: Update VPU FW API headers
3e3062be7d246bb344f9fbf5bd7725a5420ff126 accel/ivpu: Abort all jobs after command queue unregister
079d2622f8c9e0c380149645fff21d35c59ce6ff accel/ivpu: Fix locking order in ivpu_job_submit
bccc7df3cea064d54d16ab71a13dccc9d2ee7b69 accel/ivpu: Add handling of VPU_JSM_STATUS_MVNCI_CONTEXT_VIOLATION_HW
0a188c0e197383683fd093ab1ea6ce9a5869a6ea sch_htb: make htb_qlen_notify() idempotent
353add4cad9381a9f32e9f1af74c7cceec8b084e sch_drr: make drr_qlen_notify() idempotent
d06476714d2819b550e0cc39222347e2c8941c9d sch_hfsc: make hfsc_qlen_notify() idempotent
15fa905db22c64f0f6178e0113484ffe9fa149e5 sch_qfq: make qfq_qlen_notify() idempotent
0e6325c183ab3e438b5eba3d714763065d6e60a9 sch_ets: make est_qlen_notify() idempotent
752600f1ac7effed72524f97004e9faa93639944 drm/xe: Ensure fixed_slice_mode gets set after ccs_mode change
969d8beaa2e374387bf9aa5602ef84fc50bb48d8 firmware: arm_scmi: Balance device refcount when destroying devices
cc67657f636a75bb78778825ee88f1c5f127d9be firmware: arm_ffa: Skip Rx buffer ownership release if not acquired
a3ab5c9443d4275308e4ea3158467daeafcc6b43 arm64: dts: imx95: Correct the range of PCIe app-reg region
7ac0df4f35d47c250a41b0732cb4daf15474e668 ARM: dts: opos6ul: add ksz8081 phy properties
aa4ea53554589870e389e3ed42609dbb7258afa4 arm64: dts: st: Adjust interrupt-controller for stm32mp25 SoCs
e993398cbd755f2e7afe4f743b03c3eb0164ffb0 arm64: dts: st: Use 128kB size for aliased GIC400 register access on stm32mp25 SoCs
7509810606b071bf3c4ec8652fcd3b77d41049e3 Revert "drm/meson: vclk: fix calculation of 59.94 fractional rates"
3b41b5efaec04e1298af627095b885b101ebcc79 kernel: param: rename locate_module_kobject
69113bf740b28d9ca3095d559d92e7f69948f252 kernel: globalize lookup_or_create_module_kobject()
e1eea698582833748c4c19e4bf1dcbfe89cd5317 drivers: base: handle module_kobject creation
75096780a4de86c8884da20ee47e831713fb97e8 drm/amd/display: Add scoped mutexes for amdgpu_dm_dhcp
dd329f04dda35a66e0c9ed462ba91bd5f2c8be70 drm/amd/display: Fix slab-use-after-free in hdcp
db62809197658954a67b446c30677bc25baaf9f3 dm: fix copying after src array boundaries
f08cdc6cc92e3d23a05745f0f12f8caa348a27b4 Linux 6.12.28
ba5340a6941fff6f72f6eedad24bcce5626c347d dm: add missing unlock on in dm_keyslot_evict()
3ed29844d964c2de4768b9ad99ae8998108323a1 fs/erofs/fileio: call erofs_onlinefolio_split() after bio_add_folio()
e309dd9c859c468dcecb1fcac658b6f8e1baa706 Revert "btrfs: canonicalize the device path before adding it"
18fbc0c4da999991fdd320b064d8ec0af3dc2f54 arm64: dts: imx8mm-verdin: Link reg_usdhc2_vqmmc to usdhc2
b960a59ba9b01dc5cd8bbb5e58159cfd9b095dbe firmware: arm_scmi: Fix timeout checks on polling path
fa15c3346d90bd43a120481d5a7bbd1055a19090 can: mcan: m_can_class_unregister(): fix order of unregistration calls
f08c54a4dcad219b81e3f29a6adb89bb8f68e505 s390/pci: Fix missing check for zpci_create_device() error return
f05ed29d6e141edb2fa275c9f311c0ad2441e681 wifi: cfg80211: fix out-of-bounds access during multi-link element defragmentation
fe6b067e50950acbc24485b9b3ddd2302d921559 vfio/pci: Align huge faults to order
067ef330ad6f4379c34a7af6d97a37847d0008af s390/pci: Fix duplicate pci_dev_put() in disable_slot() when PF has child VFs
077ec67e4a3cf1d692449cc1b487f9bb2c10322a can: mcp251xfd: mcp251xfd_remove(): fix order of unregistration calls
3da421cde9abb81d986a37d6c29d7faa4648288f can: rockchip_canfd: rkcanfd_remove(): fix order of unregistration calls
fe0ad6e67451404471ecf4bc80975d269fe5008e ksmbd: prevent rename with empty string
66700040f7e6e9956ad3b4a71621b3a7aeb82b0a ksmbd: prevent out-of-bounds stream writes by validating *pos
eda9f2c05c603eda8dc0cf51f1d5bb01630a183b ksmbd: Fix UAF in __close_file_table_ids

--===============2922277462609965976==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2cac11076a39-d7ef5f3603c9.txt

6e3ddb153987f9cd8f20189b20c0cacde4ad0671 Revert "rndis_host: Flag RNDIS modems as WWAN devices"
58207f27817bc65dad5dad39dd420d5a747b61a5 ALSA: hda/realtek - Add more HP laptops which need mute led fixup
8191e5272bf2963c102d5d80cec904b8adbca3be ALSA: usb-audio: Add retry on -EPROTO from usb_set_interface()
2bc08d21dbda195fd2fb8d8fc1f98a019cba7362 ALSA: usb-audio: Add second USB ID for Jabra Evolve 65 headset
a0bf86a120d7308cf4850c01fe7c79c0fcd345e6 ASoC: renesas: rz-ssi: Use NOIRQ_SYSTEM_SLEEP_PM_OPS()
396f4002710030ea1cfd4c789ebaf0a6969ab34f btrfs: adjust subpage bit start based on sectorsize
dbb4992a703c0b0539cadb2956048a1bf269f40e btrfs: fix COW handling in run_delalloc_nocow()
03a0fc7501bb58d21d06b143ff083d96beb103d8 cpufreq: intel_pstate: Unchecked MSR aceess in legacy mode
cb0a5bf9266e1c2505332a062200802e3de8954e drm/fdinfo: Protect against driver unbind
0453825167ecc816ec15c736e52316f69db0deb9 drm/nouveau: Fix WARN_ON in nouveau_fence_context_kill()
38239179be02fea8f282839da4d6645d2b35207f EDAC/altera: Test the correct error reg offset
173dfd75e099e9877a8ce19f00e1c9cf90601d47 EDAC/altera: Set DDR and SDMMC interrupt mask before registration
93ec55e84fb53ee8c378db7d0dbd692eb08dcc09 i2c: imx-lpi2c: Fix clock count when probe defers
333579202f09e260e8116321df4c55f80a19b160 arm64: errata: Add missing sentinels to Spectre-BHB MIDR arrays
df3592e493d7f29bae4ffde9a9325de50ddf962e parisc: Fix double SIGFPE crash
49f3903a62bd96b1961b7230cf0b61dfb12d7b17 pinctrl: airoha: fix wrong PHY LED mapping and PHY2 LED defines
dc48642e32f0ec23ea5903c2737b6dd0776ca5a0 perf/x86/intel: Only check the group flag for X86 leader
86aa62895fc2fb7ab09d7ca40fae8ad09841f66b perf/x86/intel: KVM: Mask PEBS_ENABLE loaded for guest with vCPU's value.
a1fb112511701122f1f8ce0540ed1cae8af67ff0 amd-xgbe: Fix to ensure dependent features are toggled with RX checksum offload
d5c10448f411a925dd59005785cb971f0626e032 irqchip/qcom-mpm: Prevent crash when trying to handle non-wake GPIOs
3e8ba9093fa718547a481e815b05a0903050fdbd mm/memblock: pass size instead of end to memblock_set_node()
f9ac9e4b3189ed51d8ef595e8824d684029c64a9 mm/memblock: repeat setting reserved region nid if array is doubled
534b8b0a3228384e1f9a627acf29aeb576a1bd62 mmc: renesas_sdhi: Fix error handling in renesas_sdhi_probe
d9955223c8c5127c27b7231b86b6009c78d89f15 spi: tegra114: Don't fail set_cs_timing when delays are zero
50f6a9a2e5bae29261293d5b251d78a129b90edf tracing: Do not take trace_event_sem in print_event_fields()
fa9b9f02212574ee1867fbefb0a675362a71b31d wifi: brcm80211: fmac: Add error handling for brcmf_usb_dl_writeimage()
8626c068e1ca8b1787505dcd10b96a500745d199 x86/boot/sev: Support memory acceptance in the EFI stub under SVSM
69a37b3ba85088fc6b903b8e1db7f0a1d4d0b52d dm-bufio: don't schedule in atomic context
33f813488c990b9084b7e3dd7796b15c075c6386 dm-integrity: fix a warning on invalid table line
0b7c1bf09dce084a3657909110d256f36d9a8a05 dm: always update the array size in realloc_argv on success
d4dcf046282d17db4e8b34fdc114bca97db03ae1 drm/amdgpu: Fix offset for HDP remap in nbio v7.11
d8f5c11e5a978364989e9087ce0c97dac6957949 drm: Select DRM_KMS_HELPER from DRM_DEBUG_DP_MST_TOPOLOGY_REFS
c8bdfc0297965bb13fa439d36ca9c4f7c8447f0f iommu/amd: Fix potential buffer overflow in parse_ivrs_acpihid
47a17be21a625f6c67a8a486867ffcc7eefecc97 iommu/arm-smmu-v3: Fix iommu_device_probe bug due to duplicated stream ids
1fe6dd083ca8d9a03f7aff282a656cee71236db8 iommu/arm-smmu-v3: Fix pgsize_bit for sva domains
9d8fb76d7678bf22e6df06241a9de8c02448d826 iommu/vt-d: Apply quirk_iommu_igfx for 8086:0044 (QM57/QS57)
967d6f0d9a20a1bf15ee7ed881e2d4e532e22709 iommu: Fix two issues in iommu_copy_struct_from_user()
0d603ca9b0b8e0d0d2325d2709857901002e3dea platform/x86/amd: pmc: Require at least 2.5 seconds between HW sleep cycles
5c5ad2c79f127b7ed268830c84e663559bef461b platform/x86/intel-uncore-freq: Fix missing uncore sysfs during CPU hotplug
6323fec65fe54b365961fed260dd579191e46121 ksmbd: fix use-after-free in ksmbd_session_rpc_open
28c756738af44a404a91b77830d017bb0c525890 ksmbd: fix use-after-free in kerberos authentication
02d16046cd11a5c037b28c12ffb818c56dd3ef43 ksmbd: fix use-after-free in session logoff
d1bbe858ffde76cd27c2732b5d0e4d894c241f19 smb: client: fix zero length for mkdir POSIX create context
7ef123bd9722ad2ab545d2c50440f330c2705256 cpufreq: Avoid using inconsistent policy->min and policy->max
cf4bd67546fd8e8fbde6bd1a18988e33be096d5f cpufreq: Fix setting policy limits when frequency tables are used
c5d2b66c5ef5037b4b4360e5447605ff00ba1bd4 tracing: Fix oob write in trace_seq_to_buffer()
11bd1f6cd1dea8f3f5cbb24ed2f2048fcffc6dcb bcachefs: Remove incorrect __counted_by annotation
16e00c251969f92fde32159110635cc1007436a1 drm/amd/display: Default IPS to RCG_IN_ACTIVE_IPS2_IN_OFF
b609fabcb6fa8120d52994a89d02658ba1d4776d ASoC: soc-core: Stop using of_property_read_bool() for non-boolean properties
612373d2861fcda7bf23721fafc63672db6885fd ASoC: cs-amp-lib-test: Don't select SND_SOC_CS_AMP_LIB
488bbb689a4cf270edd48c2c1f1a001468b34ac2 firmware: cs_dsp: tests: Depend on FW_CS_DSP rather then enabling it
c51b2021294279148a5004c8a7b90bc66ab2e7df ASoC: soc-pcm: Fix hw_params() and DAPM widget sequence
400be767deaf31a073c6d14c5d151ae5ac2a60e2 book3s64/radix : Align section vmemmap start address to PAGE_SIZE
358b559afec7806b9d01c2405b490e782c347022 powerpc64/ftrace: fix module loading without patchable function entries
9366b696bf9fe52326010c9bd6b776aee1589acb pinctrl: imx: Return NULL if no group is matched and found
72201fb470a76880fe104901c99db053d04e9e4d powerpc/boot: Check for ld-option support
180422726759658acab3da1539648893d5bba7ac ASoC: Intel: sof_sdw: Add NULL check in asoc_sdw_rt_dmic_rtd_init()
f0a831956806ccced6696c0808bf794130d5337e iommu/arm-smmu-v3: Add missing S2FWB feature detection
cdbb84ced8d74ffbbe4726d6d50f1e31ce8a86da ALSA: hda/realtek - Enable speaker for HP platform
2da3a0fdc77847ec0066b2484146a00e25cbd74a drm/i915/pxp: fix undefined reference to `intel_pxp_gsccs_is_ready_for_sessions'
567fa14b1fe2007ddc8e97388691afaf91fa0827 wifi: iwlwifi: back off on continuous errors
6453e892cf86c900d51f5884e9013e0dbeeea4ad wifi: iwlwifi: don't warn if the NIC is gone in resume
b29d2f32b65260fd1c6eef5932389bae34f266a0 wifi: iwlwifi: fix the check for the SCRATCH register upon resume
9ecb4af39f80cdda3e57825923243ec11e48be6b wifi: plfxlc: Remove erroneous assert in plfxlc_mac_release
c44fd9d18f96470625ace42ff412045c4121801e powerpc/boot: Fix dash warning
470206205588559e60035fceb5f256640cb45f99 vxlan: vnifilter: Fix unlocked deletion of default FDB entry
75a240a3e8abf17b9e00b0ef0492b1bbaa932251 xsk: Fix race condition in AF_XDP generic RX path
5dbe4b1523ad1c77eb07872f1fefde258ebbeff3 xsk: Fix offset calculation in unaligned mode
da7664190485e2bfcf4a046ce04ba19329cf70e6 net/mlx5e: Use custom tunnel header for vxlan gbp
75ed79b16ff7ae72ecf4193c39cc32ba24907030 net/mlx5: E-Switch, Initialize MAC Address for Default GID
1c80f5d4baa40ccd013e09d128479ad5d822f94c net/mlx5e: TC, Continue the attr process even if encap entry is invalid
fe61986f974bd7ca20e8d2861ffbee845b61e49e net/mlx5e: Fix lock order in mlx5e_tx_reporter_ptpsq_unhealthy_recover
40caacdc282aec8976f8494cca96ec8b1eb08169 net/mlx5: E-switch, Fix error handling for enabling roce
3ab47dd92a38ce6611a0e35ad90fc99977e66a6e accel/ivpu: Correct DCT interrupt handling
1915dbd67dadc0bb35670c8e28229baa29368d17 spi: spi-mem: Add fix to avoid divide error
fd4d8d139030dd2de97ef46d332673675ca8ad72 ASoC: amd: acp: Fix NULL pointer deref in acp_i2s_set_tdm_slot
3502c6c4cb59fc470c4b3564ccd707d2d0e0bd8b cpufreq: Introduce policy->boost_supported flag
e979f263c1f12ab89d57c5a974502253714a6ba9 cpufreq: acpi: Set policy->boost_supported
e6ef7c2885bcfcd03a7aac7be27832b3c1bb836e cpufreq: ACPI: Re-sync CPU boost state on system resume
94bf6380e936339a700c0b3171a49baf512aa70b Bluetooth: hci_conn: Fix not setting conn_timeout for Broadcast Receiver
ee0586ad64a805eaf1a9a10100e908627a561e34 Bluetooth: hci_conn: Fix not setting timeout for BIG Create Sync
1600609b747742a3b2235ffd1a6deda08407345a Bluetooth: btintel_pcie: Avoid redundant buffer allocation
8563d9fabd8a4b726ba7acab4737c438bf11a059 Bluetooth: btusb: avoid NULL pointer dereference in skb_dequeue()
6db39c224e3a6261b7016d1b0f3449a097b5de66 Bluetooth: btintel_pcie: Add additional to checks to clear TX/RX paths
a8b134b140939972cbde6e839e3bc0d32ffef14d Bluetooth: L2CAP: copy RX timestamp to new fragments
99064882b62c399a58f16ca983a1401757ad8939 net: mscc: ocelot: delete PVID VLAN when readding it as non-PVID
fb039cce924249ebe1b080a96fe0d3084746754b octeon_ep_vf: Resolve netdevice usage count issue
2bc794ee546d5cf9b7f454db4ecad31078c459af bnxt_en: improve TX timestamping FIFO configuration
cfdf99aa38ca7bab1cd2e410bd7e9ed18a0b2880 rtase: Modify the condition used to detect overflow in rtase_calc_time_mitigation
d886f8d85494d12b2752fd7c6c32162d982d5dd5 net: ethernet: mtk-star-emac: fix spinlock recursion issues on rx/tx poll
514cc1a56b378e9fc98dab4c4a0b37f84d1c7a1c net: ethernet: mtk-star-emac: rearm interrupts in rx_poll only when advised
77c0837cffa3f2f8c53cce1f68c60a321d5a3d1e net: ethernet: mtk_eth_soc: sync mtk_clks_source_name array
c2053c91ed1f2220735f7f4a87fd29a9b0670fd8 pds_core: make pdsc_auxbus_dev_del() void
fec5f7af1d5f64a38f9224cd27b274d1af55a7ed pds_core: specify auxiliary_device to be created
26dc701021302f11c8350108321d11763bd81dfe pds_core: remove write-after-free of client_id
ab2248110738d4429668140ad22f530a9ee730e1 net_sched: drr: Fix double list add in class with netem as child qdisc
ac39fd4a757584d78ed062d4f6fd913f83bd98b5 net_sched: hfsc: Fix a UAF vulnerability in class with netem as child qdisc
bc321f714de693aae06e3786f88df2975376d996 net_sched: ets: Fix double list add in class with netem as child qdisc
370218e8ce711684acc4cdd3cc3c6dd7956bc165 net_sched: qfq: Fix double list add in class with netem as child qdisc
b2d2c0cb496b211b45430b20acbe440685f4741f ice: Don't check device type when checking GNSS presence
bcef4f715190416b9f7bc423a3410ba48faa18dd ice: Remove unnecessary ice_is_e8xx() functions
1dec90c82a31550ad8cd89c6db1cd3c3fa19fde0 ice: fix Get Tx Topology AQ command error on E830
f68237982dc012230550f4ecf7ce286a9c37ddc9 ice: Check VF VSI Pointer Value in ice_vc_add_fdir_fltr()
a17aecdb68bfcdcb8194d4893f066ddc9fdf9884 idpf: fix offloads support for encapsulated packets
3b7f14ef597a2a170ffe0552ab4cb57581f3eb6d scsi: ufs: core: Remove redundant query_complete trace
83a6779607503856201dcb690894df14d9ab838a drm/xe/guc: Fix capture of steering registers
360dfdb8957d56f22a1a2ab7813695d80bc7efc6 pinctrl: qcom: Fix PINGROUP definition for sm8750
42ef48dd4ebb082a1a90b5c3feeda2e68a9e32fe ALSA: ump: Fix buffer overflow at UMP SysEx message conversion
c2f464da177b543929002d4b43f6cd689c8422a7 nvme-pci: fix queue unquiesce check on slot_reset
95eda88c8487058b9ec7cde39f73c52e74398f33 drm/tests: shmem: Fix memleak
b5f3e98e2c5017d78a320fcf7649cc96513f4388 drm/mipi-dbi: Fix blanking for non-16 bit formats
5e958323d6aa706d89e353308beea9885dbabfe5 net: dlink: Correct endianness handling of led_mode
fa388dc8e2eeaf471bc3e847d6c78a30ce25f603 net: mdio: mux-meson-gxl: set reversed bit when using internal phy
fe5010b92c459678c30c52badf49dd82d5fded99 idpf: fix potential memory leak on kcalloc() failure
64d1c5615fa94e574e47886a7d803a6ff4f8efc4 idpf: protect shutdown from reset
27a9d88516745cdb82b410e4deae4023522bdc42 igc: fix lock order in igc_ptp_reset
67619cf69dec5d1d7792808dfa548616742dd51d net: ethernet: mtk_eth_soc: fix SER panic with 4GB+ RAM
2dc9de41a6259f59422ca05d7fba6c9dbab6abb3 net: dsa: felix: fix broken taprio gate states after clock jump
33c810ed49f9ab8b920bb8cdf44b7c5bcfec4025 net: ipv6: fix UDPv6 GSO segmentation with NAT
4f7ee7f14a2f56a0f0bde15a29fed2e8eaba233b ALSA: hda/realtek: Fix built-mic regression on other ASUS models
21116727f452474502ee74f956d5e7466103e19b bnxt_en: Fix error handling path in bnxt_init_chip()
f755abb611ab1ad3efcdee3c164c75b199680eee bnxt_en: Fix ethtool selftest output in one of the failure cases
492f6d2177ead74b40178ca55d193f4e0e1485f6 bnxt_en: Add missing skb_mark_for_recycle() in bnxt_rx_vlan()
b75b07962763fd03b3af94e9a246cdefba33c0ae bnxt_en: call pci_alloc_irq_vectors() after bnxt_reserve_rings()
df614fabb6dae6aa1208fc11ffacc55038d1bfea bnxt_en: Fix coredump logic to free allocated buffer
44d81a9ebf0cad92512e0ffdf7412bfe20db66ec bnxt_en: Fix out-of-bound memcpy() during ethtool -w
b58b1fa0b450af547710be7c4e2476ce790f373f bnxt_en: Fix ethtool -d byte order for 32-bit values
1f5e35e72dbf84a851483e4aa4546e759a7ca690 nvme-tcp: fix premature queue removal and I/O failover
fd9c01b803ff2abdf542078111cb71eaa363dc4a nvme-tcp: select CONFIG_TLS from CONFIG_NVME_TCP_TLS
291455c71d61651b33bf4bbcb476561975df00c4 nvmet-tcp: select CONFIG_TLS from CONFIG_NVME_TARGET_TCP_TLS
8c75211d08fa98b46d78362c26937587f334c981 ASoC: stm32: sai: skip useless iterations on kernel rate loop
83907421c3b9dbf660d5798d99d5220729bd2b41 ASoC: stm32: sai: add a check on minimal kernel frequency
9b5b3088c4d1752253491705919bd7d067964288 ASoC: simple-card-utils: Fix pointer check in graph_util_parse_link_direction
bc29179dc11f3548809b56ee0972b04d10477718 bnxt_en: fix module unload sequence
786650e644c5b1c063921799ca203c0b8670d79a net: use sock_gen_put() when sk_state is TCP_TIME_WAIT
5b349f9cdb4a9daa133bea267dfc0c383628387a ptp: ocp: Fix NULL dereference in Adva board SMA sysfs operations
f42c18e2f14c1b1fdd2a5250069a84bc854c398c net: lan743x: Fix memleak issue when GSO enabled
ec94fedc3f1f7a1e87a6a6c72df19a654defe3ec net: fec: ERR007885 Workaround for conventional TX
6d1052423518e7d0aece9af5e77bbc324face8f1 octeon_ep: Fix host hang issue during device reboot
e4cc7f6ab1deacd12feba8530dac8efb95c0fe9f net: hns3: store rx VLAN tag offload state for VF
098f1639eeeb13da510463b700f0bb0955ab96b6 net: hns3: fix an interrupt residual problem
6474acf6fa600660be61cd4258d15f9939092c70 net: hns3: fixed debugfs tm_qset size
a77325e1b29d3a60d01c50ae0c9919e004cb43f9 net: hns3: defer calling ptp_clock_register()
4712e0e57cd096534664b278fe3e4c9e01d59af4 net: vertexcom: mse102x: Fix possible stuck of SPI interrupt
43becaa5cd76da3d6049c3ab720e6bd840b66570 net: vertexcom: mse102x: Fix LEN_MASK
c6d842d3c05a29c3726a5babfedcf0e065fc002d net: vertexcom: mse102x: Add range check for CMD_RTS
e5937f398aaf239346ecadfacaee3024c4299323 net: vertexcom: mse102x: Fix RX error handling
01db0e1a48345aa1937f3bdfc7c7108d03ebcf7e mm, slab: clean up slab->obj_exts always
437b1ebb9e580f7f923dc86f8a45409c413e148a accel/ivpu: Abort all jobs after command queue unregister
b9b70924a272c2d72023306bc56f521c056212ee accel/ivpu: Fix locking order in ivpu_job_submit
7e4b131fb412dd80d98aeabcdec42aa8297c5fa5 accel/ivpu: Add handling of VPU_JSM_STATUS_MVNCI_CONTEXT_VIOLATION_HW
30341e746c04103d1f6a9160f6d1290da13aeae7 drm/xe: Invalidate L3 read-only cachelines for geometry streams too
c6599a75bbe935763e64c687ce683a7a3132cbff platform/x86: alienware-wmi-wmax: Add support for Alienware m15 R7
2f2488b63a457fbf7886d950e908d34ce041c781 ublk: add helper of ublk_need_map_io()
3f342e8345d0dd47b867494c41da6574f44b5102 ublk: properly serialize all FETCH_REQs
42ea64e01c96e594fb4f80c54dfe4f934d008a6e ublk: move device reset into ublk_ch_release()
cede89990b575214b8fe2e8d2832daca964f51de ublk: improve detection and handling of ublk server exit
24f96f255fd1dede954c68cbe3778490618d88eb ublk: remove __ublk_quiesce_dev()
e537193fc4a43b48ac51cc6366319e15e32dd540 ublk: simplify aborting ublk request
fb2eb9ddf556f93fef45201e1f9d2b8674bcc975 ublk: fix race between io_uring_cmd_complete_in_task and ublk_cancel_cmd
a61f1b5921761fbaf166231418bc1db301e5bf59 sch_htb: make htb_qlen_notify() idempotent
5b0a196c0423caeb307581474a1e88e2ec00c29d sch_drr: make drr_qlen_notify() idempotent
c1175c4ad01dbc9c979d099861fa90a754f72059 sch_hfsc: make hfsc_qlen_notify() idempotent
08a796f9d2566294df710ea696998e92db4cc480 sch_qfq: make qfq_qlen_notify() idempotent
5068a2e5934d6f94439758c57becf1beac7af809 sch_ets: make est_qlen_notify() idempotent
8a8a3547d5c4960da053df49c75bf623827a25da firmware: arm_scmi: Balance device refcount when destroying devices
215f1a76c42e163395e5b08ce6d3b13e5b0e9ab3 firmware: arm_ffa: Skip Rx buffer ownership release if not acquired
f981509a271d39c4146b6b08daf713d8d9b2d381 arm64: dts: imx95: Correct the range of PCIe app-reg region
515d9da8b9042dc5061c8571e4cda445cb1ebebb ARM: dts: opos6ul: add ksz8081 phy properties
c332953f991df3bfb5c349c8c3daed470872a878 arm64: dts: st: Adjust interrupt-controller for stm32mp25 SoCs
bb5f0c2fd0793d82e7753e1dab50a4e517be0a51 arm64: dts: st: Use 128kB size for aliased GIC400 register access on stm32mp25 SoCs
c0b982fdf46261380f9a11a48b0e5f54e01f9ad9 block: introduce zone capacity helper
79ddb6d3b040ef1ab0faaade01aef142a13ab3e4 btrfs: zoned: skip reporting zone for new block group
3a1e704f904349fc1506bdd0b7211abb52c622a7 kernel: param: rename locate_module_kobject
63035f8f043e551b1987b6dcde65cabb007decc2 kernel: globalize lookup_or_create_module_kobject()
7ec041619e4133f730095ba98447d16dc5879a5d drivers: base: handle module_kobject creation
ae584726e6eddf6cfbe49b3f4a78b3197716b6f8 btrfs: expose per-inode stable writes flag
569c6cd5128e6b415ec1c48909500e252c42578c btrfs: pass struct btrfs_inode to btrfs_read_locked_inode()
8a1761a6dc96477a47bff47c3f28328a09fb730a btrfs: pass struct btrfs_inode to btrfs_iget_locked()
30a339bece3a44ab0a821477139e84fb86af9761 btrfs: fix the inode leak in btrfs_iget()
5584c871fcaa12b810c45ad1673c535e5c9b8df4 drm/amd/display: Add scoped mutexes for amdgpu_dm_dhcp
3a782a83d130ceac6c98a87639ddd89640bff486 drm/amd/display: Fix slab-use-after-free in hdcp
366fbbc7a75f005a2987e42bacc8fa25597340ab bcachefs: Change btree_insert_node() assertion to error
a27cbadb995fa4cca90cefd74332c55c2c26616b dm: fix copying after src array boundaries
e2d3e1fdb530198317501eb7ded4f3a5fb6c881c Linux 6.14.6
555bac9aab5482ea377285bc6bcc07631a82f19a dm: add missing unlock on in dm_keyslot_evict()
56d3f446a9cb3149158358f1c7c58fcc138e97b0 fs/erofs/fileio: call erofs_onlinefolio_split() after bio_add_folio()
13d1fce979c20781b6f4fa88fc970eb84a36abda Revert "btrfs: canonicalize the device path before adding it"
f8764af31e6567b8b6cab483842a0727e3f55b17 arm64: dts: imx8mm-verdin: Link reg_usdhc2_vqmmc to usdhc2
db1e088b397fcb3e08e9455df5613f4f78b484c5 firmware: arm_scmi: Fix timeout checks on polling path
69a18bd6ee7f3a5f37b1d928c3e299538902fd80 can: mcan: m_can_class_unregister(): fix order of unregistration calls
f65fd2c5986505718fd28778a05db0d699f100b1 s390/pci: Fix missing check for zpci_create_device() error return
3952f11ab4eda2bbea0565fd825cd1a784fee8ad wifi: cfg80211: fix out-of-bounds access during multi-link element defragmentation
0ee9ecf6e226ffca78ee10d4191334fdc22d3ec5 vfio/pci: Align huge faults to order
bf7c294e140d228fb9944a3b34f2682bdebf94b1 s390/pci: Fix duplicate pci_dev_put() in disable_slot() when PF has child VFs
89bc90b4b044320d4270f11982e760601de087f5 can: mcp251xfd: mcp251xfd_remove(): fix order of unregistration calls
7193d27d2eee5de05c40f96e3813590b2fc5104b can: rockchip_canfd: rkcanfd_remove(): fix order of unregistration calls
c8f9e9e816de12f661c6fadb3a3ae81adf3b615c ksmbd: prevent rename with empty string
75b2a0bfa69c1292fabbfdf9278bd9dbecfdc9ab ksmbd: prevent out-of-bounds stream writes by validating *pos
d7ef5f3603c987282470decd212439cba55647a4 ksmbd: Fix UAF in __close_file_table_ids

--===============2922277462609965976==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d243e1afa630-29d435f5ed55.txt

fd1aeef3e9c7d9c469d28457d762f8f373f6393a Revert "rndis_host: Flag RNDIS modems as WWAN devices"
f73ecbfa78ce650f24424c9dea46747eb0809e16 ALSA: usb-audio: Add retry on -EPROTO from usb_set_interface()
3ac18e0a94c19788c037c6b0c313ff9171931882 ALSA: usb-audio: Add second USB ID for Jabra Evolve 65 headset
b364ee98aca9dab1e94c370036d53fb1423e742d btrfs: fix COW handling in run_delalloc_nocow()
94808275aa6c99a3506064dd62e25228050287db drm/fdinfo: Protect against driver unbind
126f5c6e0cb84e5c6f7a3a856d799d85668fb38e drm/nouveau: Fix WARN_ON in nouveau_fence_context_kill()
726641633413c5f182a541ead42d68bb82e0f677 EDAC/altera: Test the correct error reg offset
78cf306f7214d80025b4782d8d0a2b1901abdf0e EDAC/altera: Set DDR and SDMMC interrupt mask before registration
ddf4e7f0f509e6af8d79a6d17ab6168edae1a480 i2c: imx-lpi2c: Fix clock count when probe defers
3821cae9bd5a99a42d3d0be1b58e41f072cd4c4c arm64: errata: Add missing sentinels to Spectre-BHB MIDR arrays
6a098c51d18ec99485668da44294565c43dbc106 parisc: Fix double SIGFPE crash
34b6fa11431aef71045ae5a00d90a7d630597eda perf/x86/intel: KVM: Mask PEBS_ENABLE loaded for guest with vCPU's value.
e51dd7126693af7f6682366c926ff678a1d6ff94 amd-xgbe: Fix to ensure dependent features are toggled with RX checksum offload
dfbaecf7e38f5e9bfa5e47a1e525ffbb58bab8cf irqchip/qcom-mpm: Prevent crash when trying to handle non-wake GPIOs
c0fabecd65103550a1967c236d7c483d3c5368e1 mm/memblock: pass size instead of end to memblock_set_node()
4d1a2d1363563c84820ba0503519f3567f229c10 mm/memblock: repeat setting reserved region nid if array is doubled
3aa4aff158ea0d4120d8e2d6571a7b9e6de91701 mmc: renesas_sdhi: Fix error handling in renesas_sdhi_probe
75fda0e591680f863ba33bc8e639e5840d1caca6 spi: tegra114: Don't fail set_cs_timing when delays are zero
8daa71c694b3d1e187e44f8a1acb18a73e2ed324 tracing: Do not take trace_event_sem in print_event_fields()
08424a0922fb9e32a19b09d852ee87fb6c497538 wifi: brcm80211: fmac: Add error handling for brcmf_usb_dl_writeimage()
c8c83052283bcf2fdd467a33d1d2bd5ba36e935a dm-bufio: don't schedule in atomic context
ecc7f159d17e6f15a67f5fee98f17575dcfcbb3d dm-integrity: fix a warning on invalid table line
64e95bb37916ab03dcb7a920276c5a52df8e568b dm: always update the array size in realloc_argv on success
13d67528e1ae4486e9ab24b70122fab104c73c29 iommu/amd: Fix potential buffer overflow in parse_ivrs_acpihid
f39493cf70236d8e5c4a55df5aedc1aaad17df62 iommu/vt-d: Apply quirk_iommu_igfx for 8086:0044 (QM57/QS57)
3a868a7f8da4775391c09fcd24898fcb2beb4545 platform/x86/amd: pmc: Require at least 2.5 seconds between HW sleep cycles
a45445b6093d4ffd83bb42da677c29959576fa59 platform/x86/intel-uncore-freq: Fix missing uncore sysfs during CPU hotplug
b447463562238428503cfba1c913261047772f90 ksmbd: fix use-after-free in kerberos authentication
e76948644ec7b84658fc7d8bad5e9bf9db7386bb smb: client: fix zero length for mkdir POSIX create context
cbd54987db25aceea41ddf8ebe6c8fd90f643f35 cpufreq: Avoid using inconsistent policy->min and policy->max
25687fd196337dd26fd8086cc5cff1bae0798103 cpufreq: Fix setting policy limits when frequency tables are used
056ebbddb8faf4ddf83d005454dd78fc25c2d897 tracing: Fix oob write in trace_seq_to_buffer()
f0b56f1d2fcc5db6e58c168996c7a28d1ba28e99 bpf: add find_containing_subprog() utility function
3d496a1eaaec6372c745c3564cd8fe0d11c3220a bpf: refactor bpf_helper_changes_pkt_data to use helper number
79751e9227a5910c0e5a2c7186877d91821d957d bpf: track changes_pkt_data property for global functions
85a30a46396a99d4ee864c871ec14533fcc769cc selftests/bpf: test for changing packet data from global functions
7197fc4acdf238ec8ad06de5a8235df0c1f9c7d7 bpf: check changes_pkt_data property for extension programs
70234fbfa266266723fe58d36ce5f9aa599bdcd8 selftests/bpf: freplace tests for tracking of changes_packet_data
f1692ee23dcaaddc24ba407b269707ee5df1301f bpf: consider that tail calls invalidate packet pointers
b7c0d2d4ef13e0ce1c5e1d0e01eeb586bea709f4 selftests/bpf: validate that tail call invalidates packet pointers
3a467d938da2830009f2bea21b497377694a32a0 bpf: fix null dereference when computing changes_pkt_data of prog w/o subprogs
47e24c86cb20515d1da56aadf063775232e22336 selftests/bpf: extend changes_pkt_data with cases w/o subprograms
28cfd94980bb69033718a9d684a44ccc13c32821 Revert "PCI: imx6: Skip controller_id generation logic for i.MX7D"
46acbfbcc0e26efee6e3cfcc00ed2012c877f6ef PCI: imx6: Skip controller_id generation logic for i.MX7D
a1723e9c53fe6431415be19302a56543daf503f5 KVM: x86: Load DR6 with guest value only before entering .vcpu_run() loop
a6dbcf69d4c4bd101a2e947ee235ef074bcef0cd iommu: Handle race with default domain setup
8890eeae5c82e2de5f06240bad4c9bf1ce0ca641 ASoC: soc-pcm: Fix hw_params() and DAPM widget sequence
9a8d4d7072d4df108479b1adc4b0840e96f6f61d book3s64/radix : Align section vmemmap start address to PAGE_SIZE
27a1efe21f9e4fa6016190c71a2a38d532a847d6 powerpc/boot: Check for ld-option support
c5a5de348c05faa4d5bbfb43c9123e164c48be15 drm/i915/pxp: fix undefined reference to `intel_pxp_gsccs_is_ready_for_sessions'
36a9a2647810e57e704dde59abdf831380ca9102 wifi: plfxlc: Remove erroneous assert in plfxlc_mac_release
029f11349ec97c083a7ed97b3eeba590f91e329d powerpc/boot: Fix dash warning
3576e9a80b6c4381b01ce0cbaa07f5e92d4492ed vxlan: vnifilter: Fix unlocked deletion of default FDB entry
bab395c8912766c8ebd107b2887d2dae8c8a92fb net/mlx5: E-Switch, Initialize MAC Address for Default GID
dd20a33a0db001bf975eedb06fa19a5ff9b27891 net/mlx5: E-switch, Fix error handling for enabling roce
2e8d44ebaa7babdd5c5ab50ca275826e241920d6 Bluetooth: btusb: avoid NULL pointer dereference in skb_dequeue()
8dde02229b3c782102ee9ef629e93c0c4f3219b6 net: Rename mono_delivery_time to tstamp_type for scalabilty
8c7bfb6198a7f2489a149b81178f1cb3750c5d3a Bluetooth: L2CAP: copy RX timestamp to new fragments
dc7ffe02adda25de57d3075fedabc4d1faabd726 net: mscc: ocelot: treat 802.1ad tagged traffic as 802.1Q-untagged
a74777bb18278bf70f6f15a863f34a4474504ae8 net: mscc: ocelot: delete PVID VLAN when readding it as non-PVID
7cb10f17bddc415f30fbc00a4e2b490e0d94c462 net: ethernet: mtk-star-emac: fix spinlock recursion issues on rx/tx poll
5ba9380f79f288c490e655ddaa3fddffa4072463 net: ethernet: mtk-star-emac: rearm interrupts in rx_poll only when advised
5e51c0b51b25e4a21d6b52e34cddde76ebe8dea2 pds_core: check health in devcmd wait
452fa190dd2e4751cc7244c1e39565fb4a262b7d pds_core: delete VF dev on reset
da23d7edb2158bcc104e7ea91ac1f79a469a31b0 pds_core: make pdsc_auxbus_dev_del() void
0861fccd43b8bafb533d97308862d20b7db3a2ad pds_core: specify auxiliary_device to be created
9b467c5bcdb45a41d2a49fbb9ffca73d1380e99b pds_core: remove write-after-free of client_id
db205b92dfe0501e5b92fb7cf00971d0e44ba3eb net_sched: drr: Fix double list add in class with netem as child qdisc
6082a87af4c52f58150d40dec1716011d871ac21 net_sched: hfsc: Fix a UAF vulnerability in class with netem as child qdisc
72c3da7e6ceb74e74ddbb5a305a35c9fdfcac6e3 net_sched: ets: Fix double list add in class with netem as child qdisc
a43783119e01849fbf2fe8855634e8989b240cb4 net_sched: qfq: Fix double list add in class with netem as child qdisc
eae60cfe25d022d7f0321dba4cc23ad8e87ade48 ice: Check VF VSI Pointer Value in ice_vc_add_fdir_fltr()
ce4f77bef276e7d2eb7ab03a5d08bcbaa40710ec ALSA: ump: Fix buffer overflow at UMP SysEx message conversion
012a413b28e1a86bd8959035005ef5c085a1294e nvme-pci: fix queue unquiesce check on slot_reset
1bbbdfc247f4733c1dd76eda851856970cc7bd81 net: dlink: Correct endianness handling of led_mode
2399d1a75033e9d611baf99b9ea6babad65d712f net: mdio: mux-meson-gxl: set reversed bit when using internal phy
683ad6d7f4899ac9698323f2d3503e5ddfc58868 igc: fix lock order in igc_ptp_reset
cb625f783f70dc6614f03612b8e64ad99cb0a13c net: ethernet: mtk_eth_soc: fix SER panic with 4GB+ RAM
8acf08b1e4ec9ed416b80df55276ef51e6a3fbaf net: dsa: felix: fix broken taprio gate states after clock jump
e0272844995aff8cbf2cc88b78c2b35ca51eda43 net: ipv6: fix UDPv6 GSO segmentation with NAT
3facfd720055fcbf256ecdefc592fecd1f84601e bnxt_en: Fix coredump logic to free allocated buffer
4d69864915a3a052538e4ba76cd6fd77cfc64ebe bnxt_en: Fix out-of-bound memcpy() during ethtool -w
252a5a67adc7d6763c558d97e21850a33fe44ba1 bnxt_en: Fix ethtool -d byte order for 32-bit values
ec00ea56450e22040f93033b8769e0db7ed554a2 nvme-tcp: fix premature queue removal and I/O failover
dae1ce27ceaea7e1522025b15252e3cc52802622 net: lan743x: Fix memleak issue when GSO enabled
0e32cbcbc4cb415e6d3967205c9ee88dc8454b63 net: fec: ERR007885 Workaround for conventional TX
7e1ca1bed3f66e00377f7d2147be390144924276 octeon_ep: Fix host hang issue during device reboot
67d587bfa349c25a4f0f2ab1a7911b210331d197 net: hns3: store rx VLAN tag offload state for VF
c1b1d3b0d8e4cc9ac172e95db2cb89bac412ddce net: hns3: fix an interrupt residual problem
accb5a8ef12974a7969023354803c38981e07068 net: hns3: fixed debugfs tm_qset size
cb5922f74b4043d7e9239a662d0dde2f954d5403 net: hns3: defer calling ptp_clock_register()
e1301580bf0bf85769143da46a0668c36044d6bf net: vertexcom: mse102x: Fix possible stuck of SPI interrupt
04d9c34079862fb88d1f2ee38e4d6fa73368594a net: vertexcom: mse102x: Fix LEN_MASK
6ac8ec92f53f602d639dfa7eef7180b0ab60c7e0 net: vertexcom: mse102x: Add range check for CMD_RTS
29ea1abc7d4fa635504128e846f008ffe692612e net: vertexcom: mse102x: Fix RX error handling
54583776e416e76c0083300460b840a719d92caf ASoC: Use of_property_read_bool()
85484bc611385317bab84d16d8462f82c0390049 ASoC: soc-core: Stop using of_property_read_bool() for non-boolean properties
b9ded1fb298b29d758f9bb3f6532577fff89cdfe riscv: Pass patch_text() the length in bytes
bbbf5e0f87078b715e7a665d662a2c0e77f044ae sch_htb: make htb_qlen_notify() idempotent
077e355dae44c77c46b3297c2f158b526384c022 sch_drr: make drr_qlen_notify() idempotent
9030a91235ae4845ec71902c3e0cecfc9ed1f2df sch_hfsc: make hfsc_qlen_notify() idempotent
36269156033fe6262af0872f6ca539b8afb403c3 sch_qfq: make qfq_qlen_notify() idempotent
e762ec4c7b3401c4cef023b2b51f9c17326cef91 sch_ets: make est_qlen_notify() idempotent
2fbf6c9695ad9f05e7e5c166bf43fac7cb3276b3 firmware: arm_scmi: Balance device refcount when destroying devices
f68f93c9d04378f2c12b7b8f9ec1eb75992ef80a firmware: arm_ffa: Skip Rx buffer ownership release if not acquired
fabe730323838e2b27f45be4c9cd982d72c781bf ARM: dts: opos6ul: add ksz8081 phy properties
ce2fa5bc0158bbfe54878261186e76a89795d0f7 arm64: dts: st: Adjust interrupt-controller for stm32mp25 SoCs
f129d8aea8b17227e95610e86acc1c9c489f7da7 arm64: dts: st: Use 128kB size for aliased GIC400 register access on stm32mp25 SoCs
5e8c311318faec5809dbe35a0cb4476207fffe28 Revert "drm/meson: vclk: fix calculation of 59.94 fractional rates"
6299fb6190fefba4afdf24786d60b5fdbaa74840 xhci: Set DESI bits in ERDP register correctly
f377434945f528217e65fc5b18781caeba19ce72 xhci: Use more than one Event Ring segment
3f6e8ad65b1eeaeb26e36844e45a3b9ac2124a1d xhci: Clean up stale comment on ERST_SIZE macro
ff0a51339a3b74c8e23b6bc32c58b41340345b43 xhci: split free interrupter into separate remove and free parts
bcd191d7bab25513daf7db78ab32eda60d9484c3 xhci: add support to allocate several interrupters
3733697cb7dd1ada4181affd1d170bdc47888bba xhci: Add helper to set an interrupters interrupt moderation interval
cc64775afb2775a9e8f4289909eff7940283110e usb: xhci: check if 'requested segments' exceeds ERST capacity
ebb7195dac403f7c77ac860206e12de789a3eb5a xhci: support setting interrupt moderation IMOD for secondary interrupters
baa3ebbad80ffda219cb1dd642994bedb7dab1b4 xhci: Limit time spent with xHC interrupts disabled during bus resume
0ecbb45e30abd0b1e59012fa3f3d5781140248b3 kernel: param: rename locate_module_kobject
ace531f2fea11dd56fdfa11eb948cbf689e6339e kernel: globalize lookup_or_create_module_kobject()
8f2451ebaf5b8adffdbdf2ee42e4adf94d213aec drivers: base: handle module_kobject creation
3dc33f145a8af9c7a3fb98259fa9dcc105dbe1b4 iommu/arm-smmu-v3: Use the new rb tree helpers
4306dbd7676e41032813620e49cd821a25559852 iommu/arm-smmu-v3: Fix iommu_device_probe bug due to duplicated stream ids
97a918755a4ca990a372729a4de70d87a31bb93a drm/amd/display: Add scoped mutexes for amdgpu_dm_dhcp
bbc66abcd297be67e3d835276e21e6fdc65205a6 drm/amd/display: Fix slab-use-after-free in hdcp
3efb29f6a78d4746f958c1ab6cd7981c5762f03b usb: xhci: Check for xhci->interrupters being allocated in xhci_mem_clearup()
fe465003bb63df8d5ea15fc17ff6aa9a5fe7daeb xhci: fix possible null pointer dereference at secondary interrupter removal
ed3248a403740a623c73afd95f88cc37e0cd3ad2 dm: fix copying after src array boundaries
9c2dd8954dad0430e83ee55b985ba55070e50cf7 Linux 6.6.90
d3e57140c71859f0533e9571f74121a4ebf11768 dm: add missing unlock on in dm_keyslot_evict()
8e3336ccd1447745a417512e6dd43a8fea74fb00 arm64: dts: imx8mm-verdin: Link reg_usdhc2_vqmmc to usdhc2
a12fe953bd0d8c3ddf0a9758e6b71c86f2f5fdd9 firmware: arm_scmi: Fix timeout checks on polling path
548e1683119c5e062ff7870ab1eb9b9fe814e020 can: mcan: m_can_class_unregister(): fix order of unregistration calls
f3687ab17b0b763b22df1e9d659753db7ee5388c wifi: cfg80211: fix out-of-bounds access during multi-link element defragmentation
41bca5e1d98467424c1fe57dff522aa51a81eccb can: mcp251xfd: mcp251xfd_remove(): fix order of unregistration calls
d4e73c21b27c2a3f1b2fba2ea7c934a897089b89 ksmbd: prevent rename with empty string
bc254dbb8b47b25cb83b9658f4b4778103d3daec ksmbd: prevent out-of-bounds stream writes by validating *pos
29d435f5ed55b4a57944e00aea0cc31aa756b5ae ksmbd: Fix UAF in __close_file_table_ids

--===============2922277462609965976==--
