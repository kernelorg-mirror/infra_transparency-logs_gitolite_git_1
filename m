Content-Type: multipart/mixed; boundary="===============5526456937258319423=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Thu, 08 May 2025 11:25:48 -0000
Message-Id: <174670354839.2543266.12457257593878923827@gitolite.kernel.org>

--===============5526456937258319423==
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
    old: ca7b19b902b8dc83db3aee0035c479843e74bcef
    new: 7b2996f52bc811781aab0f470461a90634eac353
    log: revlist-ca7b19b902b8-7b2996f52bc8.txt

--===============5526456937258319423==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1746703576 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1746703543-40609f68b9bfb9e98296cf8528013dc5e37ddfad

ca7b19b902b8dc83db3aee0035c479843e74bcef 7b2996f52bc811781aab0f470461a90634eac353 refs/heads/linux-6.1.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmgclNgbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+YCAP/1snvC/cR5dnDzlRFp/b
9igg7PMAIcX4y7hk+QTOoghz0Zzp0dtJ6OT8OSoMJS3htQ8JaAjbxo/birjNFU0t
tr04gAZ2RvWAIiNJ1mQFCwdmsLI9Q0UueYMDJz28i3sq8JOzKaHfVeoUgAUIJ+Xw
4mIIVeMFLAcwaAi4R2mdoPlFzCxjk2hBLZYrd45Q5OoGWEz4K9+2eSCMfIiwIXNv
cbF1wgnhhxTV2KqILH052w6hLv3TyFrhxeDzTLYYee2DbSaqvtm2BohTNbMJsylz
Br/goGreMDMyMkUAS8AuT9FD1W8uiPmjqyTBhEdWEb7vnYhJRfHLQDq9XKc6cgt5
vaQSCe20vpowNBar4vuZiIiZlHqS+whjjiwURc2Bs1I0qtbvscnZIBfC/+I0/dS0
Qu0Sg4/MhBhqo0zPUsb34Oy+tzeUZDq5pmXUgMXuyHenInAgApCFhS9Qz5UdqXvi
LYDZ5Mk8XdShqOS3RJLVFuCr1hJNwB45xIGnOsnpCzA6rZkggEWoe37Fz+U/lgKi
rvpUIWD72NaYVrk3BXB/Jr7k/VeQ18QBMEKxjFgK/bLQtIdm8hNiQ9VhhQnQ9F0/
UEZp4+vwutSNwIr7731wrytaoCXTHET7HmqIJaaHfslI9rEJvBcYxxAUELPm8gak
Q+DJfSFIl8yKJjGXWcc4dcSt
=sWzM
-----END PGP SIGNATURE-----

--===============5526456937258319423==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ca7b19b902b8-7b2996f52bc8.txt

b4063625730a081d017ebfa26b7ee17881e5e2d5 Revert "rndis_host: Flag RNDIS modems as WWAN devices"
40ce9e7c9e10f5ba7b53ad3a2b92fad4d6c9aed6 ALSA: usb-audio: Add second USB ID for Jabra Evolve 65 headset
8614ea07f07461a1fe24fc561b5c60f7d4d74169 drm/nouveau: Fix WARN_ON in nouveau_fence_context_kill()
119cd13164149b47e94c457bcb6ade790afb9195 EDAC/altera: Test the correct error reg offset
02ecafc9c5aaf0c1188324faa52f4ad112002dce EDAC/altera: Set DDR and SDMMC interrupt mask before registration
b3c9e1f6d4b3cf97dc863dbd26e86be4f4dc1026 i2c: imx-lpi2c: Fix clock count when probe defers
704f94c1cf8113ed3b6404cf5066e21820d41b92 arm64: errata: Add missing sentinels to Spectre-BHB MIDR arrays
59f2f6232092246f93aa94be7f778996cc38f194 parisc: Fix double SIGFPE crash
293078b9fb0b9d22e48fdde414b7aa48850389b3 perf/x86/intel: KVM: Mask PEBS_ENABLE loaded for guest with vCPU's value.
fabdd57b306cb50f36597be90c8fde0776ea7364 amd-xgbe: Fix to ensure dependent features are toggled with RX checksum offload
f923ebfb7000d6914e94714b4753cb393b8838c4 irqchip/qcom-mpm: Prevent crash when trying to handle non-wake GPIOs
f8783ae5e9e353ed231b0f2749236516c4c48e92 mmc: renesas_sdhi: Fix error handling in renesas_sdhi_probe
f14713ccf785c833c68f0f1309caa86496f08687 wifi: brcm80211: fmac: Add error handling for brcmf_usb_dl_writeimage()
f731645fa7a827718d18afe883dbba1f94a8fd3f dm-integrity: fix a warning on invalid table line
0b758d67c1b10482099418df24da120aa04eb8cb dm: always update the array size in realloc_argv on success
e73fd8fe5f3c1cc3dda4ab3e67bc761687ef4366 iommu/amd: Fix potential buffer overflow in parse_ivrs_acpihid
63745431875091853313e1e9d4a744c92a427884 iommu/vt-d: Apply quirk_iommu_igfx for 8086:0044 (QM57/QS57)
b031b54a9bcf3f75d3e8cc0bbc59d5e414925c83 platform/x86/intel-uncore-freq: Fix missing uncore sysfs during CPU hotplug
f871d0707303a48d736897f58fce7e317ed7f239 ksmbd: fix use-after-free in kerberos authentication
4242b1318e8c9e3fab28e1cf39f63517cd2c4a84 cpufreq: Avoid using inconsistent policy->min and policy->max
6aa38202fcc5b33af6cb19b47a1935d4a887a6d1 cpufreq: Fix setting policy limits when frequency tables are used
46b1d1fd219b7f9957c6a39caec74caaa800a5ff tracing: Fix oob write in trace_seq_to_buffer()
0854251e52f71fba742b33b0d28fd9e9d2cad36e xfs: fix error returns from xfs_bmapi_write
f8d29141f7a8e36bbc755b5966a5a351d1e83e34 xfs: fix xfs_bmap_add_extent_delay_real for partial conversions
9448d52b58155d94cb52d74728714cce62584db7 xfs: remove a racy if_bytes check in xfs_reflink_end_cow_extent
897cc4b6b1ddf8cdf87fa81fdb1f526908ce529b xfs: require XFS_SB_FEAT_INCOMPAT_LOG_XATTRS for attr log intent item recovery
59a68c5010156a5c1a112cdf4f58bfb4c1d237e4 xfs: check opcode and iovec count match in xlog_recover_attri_commit_pass2
31c5eaddb90b22ccd46f6d2952d1cd1ea6325d97 xfs: validate recovered name buffers when recovering xattr items
68a90fa9a479a55dc23681d65187eadf0569a9aa xfs: revert commit 44af6c7e59b12
8a544ff9e8db6f7ca62fcba2dab807d146128df5 xfs: match lock mode in xfs_buffered_write_iomap_begin()
7f8b0cc9f1e5683bba08b81df90b3d1f70d331d1 xfs: make the seq argument to xfs_bmapi_convert_delalloc() optional
c97d915c5d7d59291a31e79fe6ab4d5ac5c7272c xfs: make xfs_bmapi_convert_delalloc() to allocate the target offset
df82c8b7d1f1fcbf9843e9a1a71ff679b425ada2 xfs: convert delayed extents to unwritten when zeroing post eof blocks
f53cc1014d87911d0ebe459fd8b9e877d2a9ee23 xfs: allow symlinks with short remote targets
cfc92fbcae951bd414cb8168ef1a05331d43667a xfs: make sure sb_fdblocks is non-negative
051a59a94b3f936a7f7ae3413b825b0eaca0917d xfs: fix freeing speculative preallocations for preallocated files
ba2fd3ec4bd0f3c34deaaa0f45a0fb2b42650092 xfs: allow unlinked symlinks and dirs with zero size
c510abbe36fdf095aa4696d775b7ebf33bd8efef xfs: restrict when we try to align cow fork delalloc to cowextsz hints
38a3906b73ea8d88cec368b58027931813ee93f8 KVM: x86: Load DR6 with guest value only before entering .vcpu_run() loop
ba3fad98c239a5d9de6d9064850ca860d6d760a0 dm-bufio: don't schedule in atomic context
5ffce668d3d8c10349f5e5d97831292cc22443bd ASoC: soc-pcm: Fix hw_params() and DAPM widget sequence
2abec21a465b3895fd451e3ce2808bbcc6e78fd6 wifi: plfxlc: Remove erroneous assert in plfxlc_mac_release
a720b8d5086dcb605e1ad8506a49c27eed94699e vxlan: vnifilter: Fix unlocked deletion of default FDB entry
ec96c14482c420627e34c570223ffa631c75ccf3 net/mlx5: E-Switch, Initialize MAC Address for Default GID
b3e40682370b9347f84f70902f3a4df575510710 net/mlx5: E-switch, Fix error handling for enabling roce
295fe259ae34aeccd1659b00ffc74e993d23e5a0 net: mscc: ocelot: treat 802.1ad tagged traffic as 802.1Q-untagged
4b81601a79cd17ec2ad95d07832f8eafdd815261 net: mscc: ocelot: delete PVID VLAN when readding it as non-PVID
c6583465df12cc59199d20cb886b3f3cde71133e net: ethernet: mtk-star-emac: fix spinlock recursion issues on rx/tx poll
cbd0d3b702d50f260d8ee0f9023ad0fb094670fe net: ethernet: mtk-star-emac: rearm interrupts in rx_poll only when advised
2aafa66dd20ddc465b864e3bb491bb6055e2aa79 net_sched: drr: Fix double list add in class with netem as child qdisc
d3d9c39b2b1940a1a21f5224c30f0814c556143b net_sched: hfsc: Fix a UAF vulnerability in class with netem as child qdisc
a339215488983693a5e65be7209e2365614effe7 net_sched: ets: Fix double list add in class with netem as child qdisc
8aa3e624f2ed8f80812ccaaf7157a287f1bc94a1 net_sched: qfq: Fix double list add in class with netem as child qdisc
758d0d81144802633475c8d765513ee9bce837b2 ice: Check VF VSI Pointer Value in ice_vc_add_fdir_fltr()
40ceb7382c490961e5b943ae818bb45f592fbccf net: dlink: Correct endianness handling of led_mode
f4e6db3dfe3dd3dc0086ef9ceb1aa1a042c2dbb7 net: dsa: felix: fix broken taprio gate states after clock jump
28be781cb1ba70c0e4766ab6a90cd7953c367ae6 net: ipv6: fix UDPv6 GSO segmentation with NAT
e1aeb9a9f1d1374ffe05f1bfd79de80dfeaabca1 bnxt_en: Fix coredump logic to free allocated buffer
906bd71a54cb4590d05fa9a0d497a1297fb71e42 bnxt_en: Fix out-of-bound memcpy() during ethtool -w
412a77ee97b2e0549f8da1f0f091d7b72ebbf47a bnxt_en: Fix ethtool -d byte order for 32-bit values
e91d3dd30324f30792adb64d245c0334dc8ecee6 nvme-tcp: fix premature queue removal and I/O failover
950738608f7c1dc24aea5fc718af5c077d13581c net: lan743x: Fix memleak issue when GSO enabled
951e2b0735c5bf63bec7849ce8c414bf429abdcd net: fec: ERR007885 Workaround for conventional TX
c955a4fface3bd853e2210c968222321df4cb94b net: hns3: store rx VLAN tag offload state for VF
16d1adf3f0ef2981b9090e31f7de22e8bc25ba5b net: hns3: fix an interrupt residual problem
1c299faf43e42499a7dbf679e2150e81995c6249 net: hns3: fixed debugfs tm_qset size
68621e188b7d1209057d16b4b6f8e6a63b39dd04 net: hns3: defer calling ptp_clock_register()
71ddaf2fbbfe4a589bc2a92ce8ecaa39ffb13252 net: vertexcom: mse102x: Fix possible stuck of SPI interrupt
26c3972975851f249cedf7d2a316f1fa2b2234a5 net: vertexcom: mse102x: Fix LEN_MASK
35b78233e777c865ee51f7b6b89bdbc4a3aea37f net: vertexcom: mse102x: Add range check for CMD_RTS
caecff906d4ca3c0d9aa59e790e610164f98c954 net: vertexcom: mse102x: Fix RX error handling
271a15d13b97f0bcba93e22f58eb18a439cf4704 md: move initialization and destruction of 'io_acct_set' to md.c
564663fea109a901be76db6e890a27ac22654a2a PCI: imx6: Skip controller_id generation logic for i.MX7D
d63a05c5cdc12830e94ae80db4fda8bd475d66e9 sch_htb: make htb_qlen_notify() idempotent
2ce70fb6d88a10eab91843c083e0a849de1d783e sch_drr: make drr_qlen_notify() idempotent
1d56f7b5ed3cb2337a982452b7d0afc7f4e4e663 sch_hfsc: make hfsc_qlen_notify() idempotent
6e746437727426fb0d06dfa93d50d600262fc6da sch_qfq: make qfq_qlen_notify() idempotent
7d62ad56d588c08e04f549fbb2fe3e9f1c816a3d sch_ets: make est_qlen_notify() idempotent
7df57f5226c0f2d367609079032055bbd2067ede Revert "x86/kexec: Allocate PGD for x86_64 transition page tables separately"
b5a234a3b521255f2f073b36bb97c402c3cd4610 firmware: arm_scmi: Balance device refcount when destroying devices
5e7b8eb4289753cd5897de0341701f3252e53711 firmware: arm_ffa: Skip Rx buffer ownership release if not acquired
45396c4d634c899ff120daf0e6b023b4a5909efc ARM: dts: opos6ul: add ksz8081 phy properties
61062ceb7d095a4cda4364c7fc979f00d2fb4038 net: phy: microchip: force IRQ polling mode for lan88xx
6ca7933c9b8b6c1942eae7ad934673ebdb196402 Revert "drm/meson: vclk: fix calculation of 59.94 fractional rates"
363df59ea70c6d16f28ff3543e4c5d0a8612f16a irqchip/gic-v2m: Mark a few functions __init
8e5faa284e3b3f155612111f730c27159d2bef0d irqchip/gic-v2m: Prevent use after free of gicv2m_get_fwnode()
3791332b131a7d3c238749681dc8354876c25295 riscv: uprobes: Add missing fence.i after building the XOL buffer
5727d8dbce3d556fe3916b213ecff548b48cd141 dm: fix copying after src array boundaries
40f32381c67b6188b2e7cb538933e0ebdbe5dc3b iommu/arm-smmu-v3: Use the new rb tree helpers
018c76fa1b3a0d707a6708304bf285e1b15e2165 iommu/arm-smmu-v3: Fix iommu_device_probe bug due to duplicated stream ids
c249b48596204254413cf59ad9b6e2bb66e6ec72 drm/amd/display: phase2 enable mst hdcp multiple displays
3297054f7696799816c5543abd9b09ff2d1442e1 drm/amd/display: Clean up style problems in amdgpu_dm_hdcp.c
e949d26ebd5343282ada7bd683566dad11fb2f30 drm/amd/display: Change HDCP update sequence for DM
9c256c7e20bb5f8332b90fca8c379fbfad325cb4 drm/amd/display: Add scoped mutexes for amdgpu_dm_dhcp
fb49ae8c7db6a5ea870f461bfa3ab49c4fc6311e drm/amd/display: Fix slab-use-after-free in hdcp
f2f4c8f9b3f927e613753890dc4ce49ebedf3105 ASoC: Use of_property_read_bool()
4b3139d2b43505ca89904c13d3d560dfa4150d2b ASoC: soc-core: Stop using of_property_read_bool() for non-boolean properties
7b2996f52bc811781aab0f470461a90634eac353 Linux 6.1.138-rc2

--===============5526456937258319423==--
