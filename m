Content-Type: multipart/mixed; boundary="===============4568155895634992447=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sashal/linux-stable
Date: Tue, 22 Aug 2023 11:15:38 -0000
Message-Id: <169270293823.30402.2108490061359096638@gitolite.kernel.org>

--===============4568155895634992447==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sashal/linux-stable
user: sashal
changes:
  - ref: refs/heads/for-greg/4.14-214
    old: 74824ed8965bc8821d939f998a98a7b62ca99ded
    new: 2db5c30e7f1a8877340cf9676dc0f12285a4a77e
    log: |
         15244d58251ed8c2e850e235e69e2f1a4a572821 idmaengine: make FSL_EDMA and INTEL_IDMA64 depends on HAS_IOMEM
         2db5c30e7f1a8877340cf9676dc0f12285a4a77e scsi: qedi: Fix potential deadlock on &qedi_percpu->p_work_lock
         
  - ref: refs/heads/for-greg/4.14-215
    old: 682946a748f274e06c5d908c344f3b1b081e1edb
    new: c760272a4d818eba6027ca8614b70cb7ec712138
    log: revlist-682946a748f2-c760272a4d81.txt
  - ref: refs/heads/for-greg/4.19-214
    old: e43a435588292aaf23d5272d686ebf230883c742
    new: ef5d8c14b427a1231224f9ffb20747970aa000b8
    log: |
         e6494544a07253c7c249a19bb1a499330af8fd44 idmaengine: make FSL_EDMA and INTEL_IDMA64 depends on HAS_IOMEM
         ef5d8c14b427a1231224f9ffb20747970aa000b8 scsi: qedi: Fix potential deadlock on &qedi_percpu->p_work_lock
         
  - ref: refs/heads/for-greg/4.19-215
    old: e63a51537ea05b9e3446638547c93d2035fba731
    new: b3c32d53626292dc46cb3568bcca1feef9d14cd9
    log: revlist-e63a51537ea0-b3c32d536262.txt
  - ref: refs/heads/for-greg/5.10-214
    old: a565eef4622f8691f56079bb69a5dd369ceb3c3a
    new: abbf1f4566334122fcddeeea2c9f4a61f39b4054
    log: |
         03b82a77952a7741dbf0ca29ac1202bb2bda1234 idmaengine: make FSL_EDMA and INTEL_IDMA64 depends on HAS_IOMEM
         3e4ebcd2f5fcce887868b652ca4bcfa406d1af25 scsi: qedi: Fix potential deadlock on &qedi_percpu->p_work_lock
         abbf1f4566334122fcddeeea2c9f4a61f39b4054 drm/amdkfd: ignore crat by default
         
  - ref: refs/heads/for-greg/5.10-215
    old: 005639e05508f7db190806f976d3b18482b12633
    new: 791c133002ac6dcea9afc5920c1f7178a77ec0db
    log: revlist-005639e05508-791c133002ac.txt
  - ref: refs/heads/for-greg/5.15-214
    old: 5de26d85087384a70b0a7367d8f580648a03094d
    new: 683494ddcee6ad11fadc3031311a0233736d8a01
    log: |
         a5db18e075f7463518b22543a55061dbd6c48bb5 idmaengine: make FSL_EDMA and INTEL_IDMA64 depends on HAS_IOMEM
         7eb5ef84fc293df9e189e766a9694344bd059e8a scsi: lpfc: Remove reftag check in DIF paths
         40a67f0581703a857ad5cf1fa34f80f91783d8a3 scsi: qedi: Fix potential deadlock on &qedi_percpu->p_work_lock
         8f50f6b0848f98857538a9dcefba9473ba712de1 net: hns3: restore user pause configure when disable autoneg
         be9ded48fcd1c0b66ab56e4072722ded5856fea5 drm/amdgpu: Match against exact bootloader status
         683494ddcee6ad11fadc3031311a0233736d8a01 drm/amdkfd: ignore crat by default
         
  - ref: refs/heads/for-greg/5.15-215
    old: a7ddd9efdf5d9c0b7eb5f2c7bd1f6d0952274500
    new: ab7044e3d51eefdc3bfd6734d09ecc2f7f2be87f
    log: revlist-a7ddd9efdf5d-ab7044e3d51e.txt
  - ref: refs/heads/for-greg/5.4-214
    old: 600f16f2e1c0ef911daed62c623da18ca7c097c4
    new: e963484a0c8fd13619b76b0a945753e3b465edb6
    log: |
         5b82f9fe07042a7339f49761a05b754bf6bbc5c2 idmaengine: make FSL_EDMA and INTEL_IDMA64 depends on HAS_IOMEM
         e963484a0c8fd13619b76b0a945753e3b465edb6 scsi: qedi: Fix potential deadlock on &qedi_percpu->p_work_lock
         
  - ref: refs/heads/for-greg/5.4-215
    old: cb0ff55f45e8287099c5b7019551abf3577e4dd6
    new: 7415830dfcfa0dd866e1148e4862d8e4e4cc7ac8
    log: revlist-cb0ff55f45e8-7415830dfcfa.txt
  - ref: refs/heads/for-greg/6.1-214
    old: e42b336a7677ccbbaff12751c9a0a473ce42a4ef
    new: e626c569049bd21776c5017dbe3afd84ec3b7367
    log: |
         934da93967a033b761dfd3a6736049d2743f6dba idmaengine: make FSL_EDMA and INTEL_IDMA64 depends on HAS_IOMEM
         8a1a9b724f1f0a2223c9548745bbae5afb33245f platform/x86/amd/pmf: Fix unsigned comparison with less than zero
         38aef550830ca3ce821b8c01b41e029e72902779 scsi: lpfc: Remove reftag check in DIF paths
         bfae68b39ffa662037a7945ab98c7aec3856f6d5 scsi: qedi: Fix potential deadlock on &qedi_percpu->p_work_lock
         3dc69f9dc15a3a97acc52da44e820b074519c29f net: hns3: restore user pause configure when disable autoneg
         05e1386db8f871cb8f9cc25c6f28576866050f33 drm/amd/pm: skip the RLC stop when S0i3 suspend for SMU v13.0.4/11
         68dae6aae2ae6cfbd2189bdee6bdccc0dbf5e9ef drm/amdgpu: Match against exact bootloader status
         c94ad84259e3f51a4f645323a79bf9654f1ee466 drm/amdkfd: ignore crat by default
         85d8f6a5fdb4e31f2aaabb40671c868a780ce248 drm/amdkfd: disable IOMMUv2 support for KV/CZ
         e626c569049bd21776c5017dbe3afd84ec3b7367 drm/amdkfd: disable IOMMUv2 support for Raven
         
  - ref: refs/heads/for-greg/6.1-215
    old: 152310917efdb90ddf215c9cfe2d74486c52d2e5
    new: abbf7b2a68c3c76f2e42539034507318a09deda3
    log: revlist-152310917efd-abbf7b2a68c3.txt
  - ref: refs/heads/for-greg/6.3-215
    old: 4b00b68a8c2b95e59b1a1bc92f597bfec4cf442f
    new: a5f7cfa5932c78f5bb989877c1ac47419c813926
    log: revlist-4b00b68a8c2b-a5f7cfa5932c.txt
  - ref: refs/heads/for-greg/6.4-215
    old: 0000000000000000000000000000000000000000
    new: cd786e6cb53f3b9d33b24350f09b74c0d114bd51

--===============4568155895634992447==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-682946a748f2-c760272a4d81.txt

81f0ee3479721d284e6b52e4bf3b47c3c771d2df serial: lantiq: add missing interrupt ack
c1b32d25251c55477675ef14384431be51da0c67 nilfs2: reject devices with insufficient block count
d3ebbda17db36768117c923c42b80affb07b2dfb nilfs2: fix buffer corruption due to concurrent device reads
c1157daef4b28a3d37c61c324c9de9c8f31dbe41 Drivers: hv: vmbus: Fix vmbus_wait_for_unload() to scan present CPUs
467a830573419afe42b341a90f03cf8b93f61daf cgroup: Do not corrupt task iteration when rebinding subsystem
1ae24bbbb33f13ff84369ce4634b915fbd059d23 nilfs2: prevent general protection fault in nilfs_clear_dirty_page()
801f6ea46c236d7880358aeb5e8938077f4abc11 xfrm: Linearize the skb after offloading if needed.
7a84c636c8ef16465d4ac634b3e613d758b7a975 net: qca_spi: Avoid high load if QCA7000 is not available
87ff3b774ea9c07be1dc4c2a1e23a9eecabd8fed mmc: mtk-sd: fix deferred probing
28781c64f1a190501b0381698ad630a63a5bd550 mmc: omap: fix deferred probing
f98f9c182558ba3346aad09313b3e2708e8b85d6 mmc: omap_hsmmc: fix deferred probing
6eb17fc0db5ef2a2706a6abb2bc3da0dccaebb1a mmc: usdhi60rol0: fix deferred probing
7249a00163f8c50f4b43a566a15b81ca0de1db6c be2net: Extend xmit workaround to BE3 chip
d326df94286ff1bf5b56d51b40099dce06e68896 netfilter: nf_tables: disallow element updates of bound anonymous sets
2b92aec2d2944f2fa9786f8d7086afea25ca6048 scsi: target: iscsi: Prevent login threads from racing between each other
b1f947f2d4faf62d60abb48be14f5fba4d31418c HID: wacom: Add error check to wacom_parse_and_register()
4ec8a2b2d9391f6ef2a2d77f1d2b733b06dca31c arm64: Add missing Set/Way CMO encodings
687ce0ac7a7f12fe0a1f4ae96457e7e17b5d8287 nfcsim.c: Fix error checking for debugfs_create_dir
8f05ae0e3fdd533865dbd1b0b2632986c0706a50 fbdev: imsttfb: Release framebuffer and dealloc cmap on error path
c6620d55da271b9496a9a48e10b6a096be1a9a3f usb: gadget: udc: fix NULL dereference in remove()
16091aa1d5f16acfe98c8fb05203710c17df8646 s390/cio: unregister device when the only path is gone
4555a71526ce067113ebdadba11f87b44d51fdd0 drm/exynos: vidi: fix a wrong error return
5304616a665f13a177877a1eebe6de7752485c18 drm/exynos: fix race condition UAF in exynos_g2d_exec_ioctl
5c81372cccc976040ec6fe98be804947dea8d406 drm/radeon: fix race condition UAF in radeon_gem_set_domain_ioctl
4fe8ac1c84e444ae8fee082683fc6243a27a5681 x86/apic: Fix kernel panic when booting with intremap=off and x2apic_phys
8224a830aea8de4497b91600e2aa515b6f81274f i2c: imx-lpi2c: fix type char overflow issue when calculating the clock cycle
60a6e3043cc8b918c989707a5eba5fd6830a08a4 Linux 4.14.320
a620f849eeda9750181531174c09e7fb04ab6915 netlabel: fix shift wrapping bug in netlbl_catmap_setlong()
48c5067398dd32e8f06783cff97a6d7fca31012d bnx2x: fix page fault following EEH recovery
3554745099e8ddd25820aea2639005566710e575 sctp: handle invalid error codes without calling BUG()
cf3360fdb90d95f500ac45809e4782e62a1991cd cifs: add a warning when the in-flight count goes negative
c760272a4d818eba6027ca8614b70cb7ec712138 ALSA: seq: oss: Fix racy open/close of MIDI devices

--===============4568155895634992447==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e63a51537ea0-b3c32d536262.txt

730821c42ee4f6dfc8fb65e9363bca2ff266cc52 serial: lantiq: Change ltq_w32_mask to asc_update_bits
61b247c253d3711411f9fe9e1c005278ed4302be serial: lantiq: Use readl/writel instead of ltq_r32/ltq_w32
ac49cf95d8046881692c2f8320c8728a037354f9 serial: lantiq: Do not swap register read/writes
dcc4c48a64f2c40ae4f6ce4dad9765bbc206f2cc serial: lantiq: add missing interrupt ack
9acc6d894689ff31cf39276031f26e07f3887b24 nilfs2: reject devices with insufficient block count
2d933c34aa4076dff166eef73e205acd04ddd079 x86/purgatory: remove PGO flags
ef198e3f8889db411df8950be6101b9a2e2d9be2 ipmi: Make the smi watcher be disabled immediately when not needed
70118b8e4cf20f0408281c52a499cb1486108869 ipmi: move message error checking to avoid deadlock
df9c9176ff0a5f0c1a0f4b32e4fc2bb7aeabd850 nilfs2: fix buffer corruption due to concurrent device reads
b347fcd4825c4b0e05adea1c65baf22a4b864af2 Drivers: hv: vmbus: Fix vmbus_wait_for_unload() to scan present CPUs
f39086b54b577a2633e598908bab1cb36801b661 PCI: hv: Fix a race condition bug in hv_pci_query_relations()
b327297a28fa7a59bdf7ccf5f33880528d209296 cgroup: Do not corrupt task iteration when rebinding subsystem
d45de50cd11dca1a30c04945dea7e09586b1838f nilfs2: prevent general protection fault in nilfs_clear_dirty_page()
deb5c34ee45d493bfdd42fa3fb98e21435f2530d rcu: Upgrade rcu_swap_protected() to rcu_replace_pointer()
84de63b26ddcfdc65f8054ccaac428c29fffcfe4 ieee802154: hwsim: Fix possible memory leaks
18d4b9b2e6f4ab2d202fa376da7af1b8e86771a0 xfrm: Linearize the skb after offloading if needed.
dab0ea7db653bc31188ac87ea461ea88ab1d2ba8 net: qca_spi: Avoid high load if QCA7000 is not available
2256a80b74a716194807abd6691b2f2ebb408e9a mmc: mtk-sd: fix deferred probing
0f5db91cb07bc6b7c8c43b9086d6abc545f468be mmc: mvsdio: convert to devm_platform_ioremap_resource
fb7bc3baacf960b9173e7157e5779358adda438a mmc: mvsdio: fix deferred probing
90868d27a47508dfbda02b0b1b2b143874381b02 mmc: omap: fix deferred probing
10af6fcd78cb0bedf605ebcce1d0c9028ccba866 mmc: omap_hsmmc: fix deferred probing
010870db2efad3ca34c0000cf625e7c80e3dc9b5 mmc: sdhci-acpi: fix deferred probing
6e524b7df3e114ed064cae53801c86b8ec2b446f mmc: usdhi60rol0: fix deferred probing
66b53bcf99a2b22d2f187e575b33144536dd89b1 be2net: Extend xmit workaround to BE3 chip
4ba9ab471e5d6de213c49bbaa6a3f79e98d2ac49 netfilter: nf_tables: disallow element updates of bound anonymous sets
136d13b2c4552fce8fa7592ad72db49ea3997dfe netfilter: nfnetlink_osf: fix module autoload
bd962110893e96cd993fba7a87ad45ce8271e4fe sch_netem: acquire qdisc lock in netem_change()
1fb997c59e2ea16564c52a6e77230e913821ecb6 scsi: target: iscsi: Prevent login threads from racing between each other
21bcdd5c4037997270a0702d4948fdd06e9ef4b7 HID: wacom: Add error check to wacom_parse_and_register()
255d73c02b3f44387ea5fbc35ff9671833b954c1 arm64: Add missing Set/Way CMO encodings
b784ce34cd278f25e2b7829b9461664a6f09c7f1 media: cec: core: don't set last_initiator if tx in progress
a930aecbd55238b788551e2208b36510409b8704 nfcsim.c: Fix error checking for debugfs_create_dir
18ae8c24216ec1385acd38b63fe5ed77bf03a4a2 usb: gadget: udc: fix NULL dereference in remove()
608ce9be9ad59fbc8a971112ff5a24a55453cfb2 s390/cio: unregister device when the only path is gone
c5358cc0aa12a1d29e5e5d2a1a836b4dbe86e2ad ASoC: nau8824: Add quirk to active-high jack-detect
29874d1efe7d20ea04243e49aaed2ef7a4c5c714 drm/exynos: vidi: fix a wrong error return
a5dda6e09e137ea3be97988ab7ba777f7f83a617 drm/exynos: fix race condition UAF in exynos_g2d_exec_ioctl
26b2ac8e8e190ef1eb2a1efd2c24382b27d8634a drm/radeon: fix race condition UAF in radeon_gem_set_domain_ioctl
6f639f6ad1796d291f5e0ea4bd5a47968c9c1f81 x86/apic: Fix kernel panic when booting with intremap=off and x2apic_phys
2c76c3af30d2f042a58186119760e02bd9091c86 i2c: imx-lpi2c: fix type char overflow issue when calculating the clock cycle
94bffc1044d871e2ec89b2621e9a384355832988 Linux 4.19.288
7bf7cf1534e742b8aa8ef4776f171c33dda5fa43 netlabel: fix shift wrapping bug in netlbl_catmap_setlong()
6bc9c017ad47739da47b7b49c58772872c64942d bnx2x: fix page fault following EEH recovery
11678bfc978306a4c55f6a86dadf49c329a3c70c sctp: handle invalid error codes without calling BUG()
0291d47e8d8df8aee44912e882fa73a0af346bb2 cifs: add a warning when the in-flight count goes negative
b3c32d53626292dc46cb3568bcca1feef9d14cd9 ALSA: seq: oss: Fix racy open/close of MIDI devices

--===============4568155895634992447==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-005639e05508-791c133002ac.txt

b1b42fff8ae1ac7db8ea8b468c849822914b94f1 drm/amd/display: fix the system hang while disable PSR
9ced73049016c117cc16339e83559b8e4c4d7a5e net/sched: Refactor qdisc_graft() for ingress and clsact Qdiscs
db4ab0c97a4d8952d4b1225696f5be3d2b868a8a tracing: Add tracing_reset_all_online_cpus_unlocked() function
3cc7935d32212f6252442c5ce0e1a1c81e466319 tick/common: Align tick period during sched_timer setup
6d20cfbc578d01d87cc1b1610d32ce1d1d0d8480 selftests: mptcp: lib: skip if missing symbol
4c4ca42418a5e2935dfeba99345adc7b23e64d47 selftests: mptcp: lib: skip if not below kernel version
e508d9cef887a96971c9481d829a6846b4e8aec3 selftests: mptcp: pm nl: remove hardcoded default limits
524a2c0bcf99e99cc3e071a45aeb1f927033d64f selftests: mptcp: join: skip check if MIB counter not supported
b435298349aba83e3412bb5c881e7a6624f5df89 nilfs2: fix buffer corruption due to concurrent device reads
8b8c9812c04828dd8304e9680e88a1e0b458da67 Drivers: hv: vmbus: Fix vmbus_wait_for_unload() to scan present CPUs
79ceb758e3dbddfd646d226e2262598b948225f4 PCI: hv: Fix a race condition bug in hv_pci_query_relations()
8b7484676994a071f5bb6d5ed3f95950ee1a7e6d Revert "PCI: hv: Fix a timing issue which causes kdump to fail occasionally"
8f2d5ebdfef77f8ceeca31bfe129c2310a897333 PCI: hv: Remove the useless hv_pcichild_state from struct hv_pci_dev
988d06f5eb3215e51029e3a93b8f76f005db33d2 PCI: hv: Fix a race condition in hv_irq_unmask() that can cause panic
63608437a83ddabe497cfc163237e654eb563701 cgroup: Do not corrupt task iteration when rebinding subsystem
1b97630cd9a9d66c9f5189a0a6a65438735f5b0c mmc: sdhci-msm: Disable broken 64-bit DMA on MSM8916
1be288fd3b0d2f6c7a763680faa614f4b5a08449 mmc: meson-gx: remove redundant mmc_request_done() call from irq context
2e454015ca273a794e9311b4eda7b9659b09ad0d mmc: mmci: stm32: fix max busy timeout calculation
5938470f9c8015eeb08e1452e5e7782734400202 ip_tunnels: allow VXLAN/GENEVE to inherit TOS/TTL from VLAN
bc35f93e4bd7b134c09506c9d1f794c0c93f467c regulator: pca9450: Fix LDO3OUT and LDO4OUT MASK
f00cd687c2cd150219cd5a91799f7d1140562bcd regmap: spi-avmm: Fix regmap_bus max_raw_write
5a7101d8faab97fb1e258b134c2afc1ccad9c2d9 writeback: fix dereferencing NULL mapping->host on writeback_page_template
5fdea4468f57db3fc304e366d03d7214ca3a209e io_uring/net: save msghdr->msg_control for retries
826ee9fa3647785e45ca87aa70511b72d25c2588 io_uring/net: clear msg_controllen on partial sendmsg retry
3845c38417bdec561ccc4385e044c554ad837684 io_uring/net: disable partial retries for recvmsg with cmsg
4de2093674f2cb4cedc344fc766de57aa198f3b6 nilfs2: prevent general protection fault in nilfs_clear_dirty_page()
ad10dd21137081303dccde90a2434309d5762690 x86/mm: Avoid using set_pgd() outside of real PGD pages
e1aa3fe3e282a0532fffaa68360cbd45a2a59291 mm/pagealloc: sysctl: change watermark_scale_factor max limit to 30%
1ac6e9ee842859f03dc9e29ebfd50de478280ab6 sysctl: move some boundary constants from sysctl.c to sysctl_vals
051d6421337b473803bf6ae50ae05be1f0db64fb memfd: check for non-NULL file_seals in memfd_create() syscall
47be2931c4e530fc978edc666ec3b8d37df712f3 ieee802154: hwsim: Fix possible memory leaks
cdaa6e1105c04195c91484162c5a4e8958b24ec8 xfrm: Treat already-verified secpath entries as optional
01af67ed83d0019e3d1c2d4bb8c1f878fe34e1d9 xfrm: interface: rename xfrm_interface.c to xfrm_interface_core.c
bff7824db6811dbfa5212ab232786d3f40aa4fa8 xfrm: Ensure policies always checked on XFRM-I input path
3b0a96db670b6d019d13fb052a40f3078264f224 bpf: track immediate values written to stack by BPF_ST instruction
562800447f8beef8ebc5a8640c61411620911ad1 bpf: Fix verifier id tracking of scalars on spill
07fbbddae5af1865c94bfd39688e3b12b6eba236 xfrm: fix inbound ipv4/udp/esp packets to UDPv6 dualstack sockets
2af75a36af8d372a6976f3cccfcba692eacedcf4 selftests: net: vrf-xfrm-tests: change authentication and encryption algos
31cd0d4a4470e28707471dd0f1b746af4d26ebbc selftests: net: fcnal-test: check if FIPS mode is enabled
b1b9c81e29d2251b3e7c35de9f15a8e9d446c6e4 xfrm: Linearize the skb after offloading if needed.
ced13bc50ef0f0ba4f6ea8808792c472a0bcf308 net: qca_spi: Avoid high load if QCA7000 is not available
9b0417fd402fe176b22ff7cdd712a0b0105c7df9 mmc: mtk-sd: fix deferred probing
9ad3c21fb66dcf9c0154f65ae2dfc5b9a6eb77be mmc: mvsdio: fix deferred probing
65d9318e3d564e54451a82f3267b453664a4c7b6 mmc: omap: fix deferred probing
f29d0ab0e6bd031cad28919046dfad3b846446bf mmc: omap_hsmmc: fix deferred probing
f6e176ef894af93a0542207d4eba4d6b2e619f4e mmc: owl: fix deferred probing
c2278de1382b07ed090cc323ee700167fd9a28d9 mmc: sdhci-acpi: fix deferred probing
4a99e35c5a62cf191afb9d7ea169d7e7132c4933 mmc: sh_mmcif: fix deferred probing
f2547bc71663d5f1da4da1ecc92ee2811f0f347d mmc: usdhi60rol0: fix deferred probing
7a1ae00005093a952d35a8e466ab0a0919b99600 ipvs: align inner_mac_header for encapsulation
cebb5cee098442bec42232e06309b93edba4acee net: dsa: mt7530: fix trapping frames on non-MT7621 SoC MT7530 switch
792bfe26a655299322887829d7509e60655955f7 be2net: Extend xmit workaround to BE3 chip
2a90da8e0dd50f42e577988f4219f4f4cd3616b7 netfilter: nft_set_pipapo: .walk does not deal with generations
3d5c09c782a32ac86701c2e4ee5c4a4ba4f155ca netfilter: nf_tables: disallow element updates of bound anonymous sets
5702afa2c331af560f0a1f2da7a360b36b536f03 netfilter: nfnetlink_osf: fix module autoload
caddeadd0d0331cd5746cc1a72a7afd43e469d13 Revert "net: phy: dp83867: perform soft reset and retain established link"
bc75968b494ab9991e855ab429e850d415ac835e sch_netem: acquire qdisc lock in netem_change()
304802e5b038e9e33e1b7fe5f933864e7a8e0ec1 gpio: Allow per-parent interrupt data
75aa3f255c884c458ff4f3e6d4608debafa96a8c gpiolib: Fix GPIO chip IRQ initialization restriction
2b43198de03f1694a36b21ec26e26745b2019a3d scsi: target: iscsi: Prevent login threads from racing between each other
49a2b18f49724b5504771a8d10f9ab57807afba4 HID: wacom: Add error check to wacom_parse_and_register()
c13573032b7beb3e52b7b157be8427393d594f21 arm64: Add missing Set/Way CMO encodings
dc357c0787e8dcea2b6763e3a873814ca488e9f0 media: cec: core: don't set last_initiator if tx in progress
7d1a0733a55e82836e1f706de144b1347f03f60f nfcsim.c: Fix error checking for debugfs_create_dir
eaf1fa94520696ee7002613cec0b85afdd4d076a usb: gadget: udc: fix NULL dereference in remove()
fe949c1662c98a7ea5eeb91f62c3698950726c8f Input: soc_button_array - add invalid acpi_index DMI quirk handling
97b6c4c1d1a8483818e5fd46112409cead4ac0f7 s390/cio: unregister device when the only path is gone
9138ed7e2b439b9f8f393194861e5b7967b50716 spi: lpspi: disable lpspi module irq in DMA mode
fa08753c2d049442cb4c990759befd3e4effdc0b ASoC: simple-card: Add missing of_node_put() in case of error
a819de62ec2bf2133892b955f8c357bbfa1c92df ASoC: nau8824: Add quirk to active-high jack-detect
79cf5657be38ce545f955a6bcdc36d083304853f s390/purgatory: disable branch profiling
32134e7a0f218f30b89ba2d3ea29a637722ac507 ARM: dts: Fix erroneous ADS touchscreen polarities
0b0fdc43b2ab7fee771da254e968b3b63e1c072a drm/exynos: vidi: fix a wrong error return
485fe165084bdff372049f9d109326756764b620 drm/exynos: fix race condition UAF in exynos_g2d_exec_ioctl
d8efc77f23c84a46bd8a43bec833cf637222b2bf drm/radeon: fix race condition UAF in radeon_gem_set_domain_ioctl
5a257f3553660164d406765ade2ea8407155dec7 x86/apic: Fix kernel panic when booting with intremap=off and x2apic_phys
42997367cb67f3e361dd1d6bc08ee07e21457dbc i2c: imx-lpi2c: fix type char overflow issue when calculating the clock cycle
f19a4818a92ae0d998df221f554be33c3224eee9 netfilter: nftables: statify nft_parse_register()
9e8d927cfa564e5a00cd287bd66fac6d45f0af39 netfilter: nf_tables: validate registers coming from userspace.
8b7454dd984a75d0eaa6a02940c65cd3671fcddc netfilter: nf_tables: hold mutex on netns pre_exit path
29917a20be438602e5a1042a639e7d9af9db5bdc bpf/btf: Accept function names that contain dots
381518b4a9165cd793599c1668c82079fcbcbe1f Linux 5.10.186
6487fdbef45e7f8e29f0b2b9b4965e3f00da82f2 netlabel: fix shift wrapping bug in netlbl_catmap_setlong()
c3f2232c3120107167cc1898e7e33eebfea0b99f bnx2x: fix page fault following EEH recovery
8261387e5ee7c34df8503bf26ed9d27892b75ec6 smb/client: print "Unknown" instead of bogus link speed value
b4510ab9b7f80d9b9ed5249d44ef9113afd94d0d sctp: handle invalid error codes without calling BUG()
70812dab200aecea03ce216453748507132bfdd1 cifs: add a warning when the in-flight count goes negative
61d52dd2f092bf853ad59cd31b8bc42fc9a5bf55 scsi: storvsc: Always set no_report_opcodes
791c133002ac6dcea9afc5920c1f7178a77ec0db ALSA: seq: oss: Fix racy open/close of MIDI devices

--===============4568155895634992447==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a7ddd9efdf5d-ab7044e3d51e.txt

5a24be76af79d9aa4d84cef2ca5a1147d35be019 drm/amd/display: fix the system hang while disable PSR
39e787253720f8983cb5e0a370f0e3fe6d1dbac1 tracing: Add tracing_reset_all_online_cpus_unlocked() function
b5f0e898f674713397e096afc933ddafbe7be963 tpm, tpm_tis: Claim locality in interrupt handler
fb7c68bbccad1a92d9078a5b2160d448da542b7a drm/amd/display: Add minimal pipe split transition state
eea850c025b5c86a16533056ce871a863b5d726c drm/amd/display: Use dc_update_planes_and_stream
3c1aa91b37f9ecee11747e6dc2341ede7b60d526 drm/amd/display: Add wrapper to call planes and stream update
024a24e5d4dd77b785af139897fbcb77b4e420fc tick/common: Align tick period during sched_timer setup
b28fc26683b4d6f5ec8e0f2a3ad193c92799029b selftests: mptcp: lib: skip if missing symbol
726d033133e7edf8326aeebe52951e9569c70e39 selftests: mptcp: lib: skip if not below kernel version
ac65930751c4dadef6b4f747cda001ecf27f2fb9 selftests/mount_setattr: fix redefine struct mount_attr build error
979a941d7ed30577d93555bb028fc6c9b366f7d5 selftests: mptcp: pm nl: remove hardcoded default limits
64cb73ea77abfdacae2a111194989b726b9ddb83 selftests: mptcp: join: use 'iptables-legacy' if available
485f6be2549c5d54e85373ba3cd43215df85b643 selftests: mptcp: join: skip check if MIB counter not supported
b12011cea56bd80d52e2d9a6a320ee6ce89034c8 nilfs2: fix buffer corruption due to concurrent device reads
1d6c93206839b244130f4de1a8b217c321200e91 ACPI: sleep: Avoid breaking S3 wakeup due to might_sleep()
953dd7e2df8181d5ce4117fca347992d616f0621 KVM: Avoid illegal stage2 mapping on invalid memory slot
4d31eb2e266cf222afc8c613b147e54a167804a8 Drivers: hv: vmbus: Call hv_synic_free() if hv_synic_alloc() fails
80c5d97b4aa1d960c0f19a293bcaef5cd9217e14 Drivers: hv: vmbus: Fix vmbus_wait_for_unload() to scan present CPUs
ac0df91c7d98fc269f3734768194018e566384c1 PCI: hv: Fix a race condition bug in hv_pci_query_relations()
5e0d33cc7813f59b352626d8b1ed922fb2bcc581 Revert "PCI: hv: Fix a timing issue which causes kdump to fail occasionally"
7d852ca7af3785851684f21c4a71cc3aae232bdb PCI: hv: Remove the useless hv_pcichild_state from struct hv_pci_dev
34e21b8ff3e6445baedb813b2ba8d306d6f312c8 PCI: hv: Fix a race condition in hv_irq_unmask() that can cause panic
815b2440116534385c89cfc28227a49c2f22eaba PCI: hv: Add a per-bus mutex state_lock
4a557910bbed3e2111bee221f63de126f1b6df5c cgroup: Do not corrupt task iteration when rebinding subsystem
00010b52c7051cf93fd4ba623924de082819af15 mmc: sdhci-msm: Disable broken 64-bit DMA on MSM8916
999173f295cc6da8e60c444070d1372f297ccd10 mmc: meson-gx: remove redundant mmc_request_done() call from irq context
acee272283f411cf0ed692e6ec92aee95f7f9084 mmc: mmci: stm32: fix max busy timeout calculation
ba9952e2f50b7cc52103092442f36578a29ae6ab ip_tunnels: allow VXLAN/GENEVE to inherit TOS/TTL from VLAN
4796d9b06917dee629d04b871f5fc038bd223164 regulator: pca9450: Fix LDO3OUT and LDO4OUT MASK
3c46a240ddbacd3e17b52dd68bf0cbf1e53270d2 regmap: spi-avmm: Fix regmap_bus max_raw_write
b07bb2914adac63d9a10c2878d4a0a0edf27edfe writeback: fix dereferencing NULL mapping->host on writeback_page_template
34a7e5021a437bf813e1b52fc9043b43d48e2325 io_uring/net: save msghdr->msg_control for retries
25a543ca3005f86cb8eee034510046ddb5537e83 io_uring/net: clear msg_controllen on partial sendmsg retry
96987c383c2b69eac66b5e193447d5bbdbbc8a86 io_uring/net: disable partial retries for recvmsg with cmsg
793d0224bb601e97ea2c01c5c25ab798abf118d8 nilfs2: prevent general protection fault in nilfs_clear_dirty_page()
103734b429b9984571a92ce1a4184de79e9f9d13 x86/mm: Avoid using set_pgd() outside of real PGD pages
9bac4a2b7326411a05aca952dde5c453798b62ac memfd: check for non-NULL file_seals in memfd_create() syscall
29672dc47d99f0c9247c16961c4e46419cdb705f mmc: meson-gx: fix deferred probing
0ce3d0c068d917e6ea6e3b8b5c424c97cd2bd4e0 ieee802154: hwsim: Fix possible memory leaks
491ce3c1d98ab39a1deae154d442a560f7de0708 xfrm: Treat already-verified secpath entries as optional
d055ee18cab88d1ab751ead8a69f833d8382b663 xfrm: interface: rename xfrm_interface.c to xfrm_interface_core.c
3229a29e95f51aec039c267a0d2b6092a8e245d6 xfrm: Ensure policies always checked on XFRM-I input path
0b180495f6b06058d752ddee9941a478ddae9d7f bpf: track immediate values written to stack by BPF_ST instruction
25e89fa7b5a8d20fbd8bb753da560f9fca132228 bpf: Fix verifier id tracking of scalars on spill
964cfdfd4b4f438c289c1f40481524d46e5a3f85 xfrm: fix inbound ipv4/udp/esp packets to UDPv6 dualstack sockets
d967bd7ea6cc249063e7be2cac6d9107bee51e3d selftests: net: fcnal-test: check if FIPS mode is enabled
156dd06fb33793d3daeb785354b9e919a1a2849b xfrm: Linearize the skb after offloading if needed.
aedecd013d2c16e8d9579374794809bd435a57c5 net: qca_spi: Avoid high load if QCA7000 is not available
92f73c4f927cff42e69b51b87b1860e741c9c6b0 mmc: mtk-sd: fix deferred probing
840deb8d1418999203b6433fcea3133a92f669f3 mmc: mvsdio: fix deferred probing
445a9568dec1cf2b2e13c0c92ec0dc8e7a62d295 mmc: omap: fix deferred probing
b86ca9e08ca9c24ccda971c8c61eebce4ac35155 mmc: omap_hsmmc: fix deferred probing
41f1e8dab08d3b40ad905646b9a7c9643c09b8a0 mmc: owl: fix deferred probing
34c4906b9a06778c51b0cf104eb02b5250ebcdc6 mmc: sdhci-acpi: fix deferred probing
d1e08bed0307589bc4f2b30f7779122f853c2fc0 mmc: sh_mmcif: fix deferred probing
24d7d9aee03de852985fd8abd0a9439a74ad5bb3 mmc: usdhi60rol0: fix deferred probing
efea112a87b688af03df852744649d09589befc4 ipvs: align inner_mac_header for encapsulation
aa528e7d379f32ad1b4b65be57985b4c1d42a12b net: dsa: mt7530: fix trapping frames on non-MT7621 SoC MT7530 switch
768f94c5f639ee4160290ec1f5382573239f29c6 net: dsa: mt7530: fix handling of BPDUs on MT7530 switch
1328e8d4c3ee38c5de52dd09cbcf17b8dfab8652 be2net: Extend xmit workaround to BE3 chip
314a8697d08092df6d00521450d44c352c602943 netfilter: nf_tables: fix chain binding transaction logic
4004f12aaca8e03e1a7d0e9b0d511b8a23fd6b1e netfilter: nf_tables: add NFT_TRANS_PREPARE_ERROR to deal with bound set/chain
45eb6944d0f55102229115de040ef3a48841434a netfilter: nft_set_pipapo: .walk does not deal with generations
baa3ec1b31f512f4aa3ccd700b5304390c3b525f netfilter: nf_tables: disallow element updates of bound anonymous sets
2938e7d582d7ae4b53ae4cd65d00000c04a11d0e netfilter: nf_tables: reject unbound anonymous set before commit phase
2f2f9eaa6da1b87145d1d12771acf0279ebf486d netfilter: nf_tables: reject unbound chain set before commit phase
53defc6ecff4fc4189faa9ddcc1ae77eb6e31252 netfilter: nf_tables: disallow updates of anonymous sets
57130334da4ec646b33733f92be43c30bc8933ad netfilter: nfnetlink_osf: fix module autoload
0f8d81254fd6c5b4400b31b40f6205eb4c21ba79 Revert "net: phy: dp83867: perform soft reset and retain established link"
b7db41a865416c849b8140887dc9f87ca6666924 bpf/btf: Accept function names that contain dots
3138c85031e8d1ffe07ebdbc9236388b1185474b selftests: forwarding: Fix race condition in mirror installation
c1a2b52d999e9f7d31f2c7de459a2f3269d5fdf4 sch_netem: acquire qdisc lock in netem_change()
7973c4b3b97de1ef33334be444024c089f1d33aa gpio: Allow per-parent interrupt data
497d40140865aae8c89757d25d7a17cd6f59d1d2 gpiolib: Fix GPIO chip IRQ initialization restriction
1cc379d53b665a7b25e96e784445274f683dcb9e gpio: sifive: add missing check for platform_get_irq
e8bdb1f886996c66e5932181e2352af04d899d8e scsi: target: iscsi: Prevent login threads from racing between each other
f97b16c0a5389ceb95a81e7102b9e6586eb89891 HID: wacom: Add error check to wacom_parse_and_register()
01cf989090da565b03bf787303da365397e2ad67 arm64: Add missing Set/Way CMO encodings
8a5ddd1430d4e00d601f2f6b32968b46db51bc53 media: cec: core: don't set last_initiator if tx in progress
cce681383d34dae8243484b19b9feaa51587e118 nfcsim.c: Fix error checking for debugfs_create_dir
e3bbc148377dff5ec1695c969257b0f9004aa7d2 usb: gadget: udc: fix NULL dereference in remove()
26bde09a1512a8ad7e8f599a88f618c1b47b7cad nvme: double KA polling frequency to avoid KATO with TBKAS on
e10d15fdfcedba236adc4d250e6750e4a55a3873 Input: soc_button_array - add invalid acpi_index DMI quirk handling
f8d9d8f1727d2fb3935b9aec4e1058ef55c9e477 s390/cio: unregister device when the only path is gone
bb45dc7b67c5c162f40746e513078630d9802c53 spi: lpspi: disable lpspi module irq in DMA mode
53ad4af4ec909f3315f897eaae5a42642cf50bed ASoC: simple-card: Add missing of_node_put() in case of error
d77eac1b14e0cf3e1280ca54dd65e91678c656c7 soundwire: dmi-quirks: add new mapping for HP Spectre x360
3c4d87e9fa8a9d6960acb9d849ece1b3f3f5b7c0 ASoC: nau8824: Add quirk to active-high jack-detect
9684c4fdeeca4dac19c2618efd92b3f79132f58f s390/purgatory: disable branch profiling
79b4125bce96175d740f8ea1194243e15a703cc8 ARM: dts: Fix erroneous ADS touchscreen polarities
a44b4230d2ba6a8f6245ee02667f4a39b2d568ea drm/exynos: vidi: fix a wrong error return
f012d3037c15401dd72d8717806311dc4c568ea8 drm/exynos: fix race condition UAF in exynos_g2d_exec_ioctl
fdac0aa4a175069105ad79112ba99913b8be1167 drm/radeon: fix race condition UAF in radeon_gem_set_domain_ioctl
7949f83f7ecc593ff98f5920046d299f140db058 vhost_net: revert upend_idx only on retriable error
907a069ec38fa799b698a3cd820ef4cd4ded3223 x86/apic: Fix kernel panic when booting with intremap=off and x2apic_phys
2230b3f874d9ee3fea33115f2118fcfc290867cb i2c: imx-lpi2c: fix type char overflow issue when calculating the clock cycle
10fbd2e04e400f5eb0b85207cb441d37709e583c act_mirred: remove unneded merge conflict markers
4af60700a60cc45ee4fb6d579cccf1b7bca20c34 Linux 5.15.119
e8a5f5334240b27a826d493a6d3a89095abb358b netlabel: fix shift wrapping bug in netlbl_catmap_setlong()
21c0b59eb24e9716c356d70039f4c5cedc3780b6 bnx2x: fix page fault following EEH recovery
c8f827785a2afe924297450ed24e7afb10d4294b smb/client: print "Unknown" instead of bogus link speed value
aebcd52ef4197b0845b241affba85c32b9b0e23e sctp: handle invalid error codes without calling BUG()
379d8accc0b296fe4adb52358fe32c079ef43b10 cifs: add a warning when the in-flight count goes negative
b1860c93331dfb7c29ee5e79388804a600ef4344 scsi: aacraid: Reply queue mapping to CPUs based on IRQ affinity
c44413551408d1b4811dcb5166cf7c29d0c8f503 scsi: storvsc: Always set no_report_opcodes
5add82cd362071f4f4ec1c084aea3b9befab7ec3 scsi: lpfc: Fix incorrect big endian type assignment in bsg loopback path
ab7044e3d51eefdc3bfd6734d09ecc2f7f2be87f ALSA: seq: oss: Fix racy open/close of MIDI devices

--===============4568155895634992447==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-cb0ff55f45e8-7415830dfcfa.txt

559cefc7c25f531c34c78f92d9d3a071e32a7ad2 nilfs2: reject devices with insufficient block count
c32ab1c1959ab457e5eeab5c02352d8c02601243 mm: rewrite wait_on_page_bit_common() logic
e77e5481d5bfd6dad8c00229681ba59c89668be7 list: add "list_del_init_careful()" to go with "list_empty_careful()"
e14e9cc588bd44ca452008e0dcf4f796c5fd58a8 epoll: ep_autoremove_wake_function should use list_del_init_careful
4d02a166cbee9356e43a9500627daced98fef615 tracing: Add tracing_reset_all_online_cpus_unlocked() function
b9b61fd1f74d6bfee882eaf2ae092afaafc424e7 x86/purgatory: remove PGO flags
40d7530bc7fda4ef3842de3796cebfe20060aa59 tick/common: Align tick period during sched_timer setup
5bc971f0435f3ab6528f70e90dd94d3ed84e2013 media: dvbdev: Fix memleak in dvb_register_device
225bd8cc9c3fb665bd4b25e61cdceb79f5c8440d media: dvbdev: fix error logic at dvb_register_device()
a93ae93e9f1bcd098f21e94ce649f0994eab213b media: dvb-core: Fix use-after-free due to race at dvb_register_device()
966708ed9dd91554ac2b504404ad3edda34493e9 nilfs2: fix buffer corruption due to concurrent device reads
f02a676907775dcf0317475e4344cf5f792d1dbc Drivers: hv: vmbus: Fix vmbus_wait_for_unload() to scan present CPUs
c06c568e43e7b975cff21ebf9d126a24ec7b3556 PCI: hv: Fix a race condition bug in hv_pci_query_relations()
88b373d1c5e96cf34f6faf9d322989928fb27d77 cgroup: Do not corrupt task iteration when rebinding subsystem
ab530c9bec51620bc9a617b1dedf9cba3191c224 mmc: meson-gx: remove redundant mmc_request_done() call from irq context
18a0202bec178466c7eb19f76dd6178291c8b593 ip_tunnels: allow VXLAN/GENEVE to inherit TOS/TTL from VLAN
1cc7dcfdeb5e44551b0227fdb82b723fc766fcce writeback: fix dereferencing NULL mapping->host on writeback_page_template
b73539b887a45a1a9e3b36cb6abc69cd121af89e nilfs2: prevent general protection fault in nilfs_clear_dirty_page()
3fa4c08104c43c1bd5e43b883b03b27d1ddd4972 cifs: Clean up DFS referral cache
cf8c7aa90618ac571511235b4d63603fe46eba37 cifs: Get rid of kstrdup_const()'d paths
339134c15c643eb228766b03faa90d936d72697a cifs: Introduce helpers for finding TCP connection
8a5aaa4562a9ef2ce731e00a658e8bc6489f9aad cifs: Merge is_path_valid() into get_normalized_path()
be178a5eae0f3bc48912d1f2b1fa79be3b335748 cifs: Fix potential deadlock when updating vol in cifs_reconnect()
94199d4727f6b13cdab43f44b3c8c67ddedaaffe x86/mm: Avoid using set_pgd() outside of real PGD pages
dfcac203a36ac5b20dd20c53df641e92ab51d7db rcu: Upgrade rcu_swap_protected() to rcu_replace_pointer()
d0fe8a733fa715355ea5da0f5d37fa0b9b1ffa16 ieee802154: hwsim: Fix possible memory leaks
bf7a4fd33669792d0eaefdf4e373284a3bd1eeed xfrm: Linearize the skb after offloading if needed.
3c01d64996be2fd3da05b2fd71122221f655e93e net: qca_spi: Avoid high load if QCA7000 is not available
3ef787d61972d0168c36f8e6bb8db43aa57d1ba8 mmc: mtk-sd: fix deferred probing
c2e675509ff8d8b40d18c4216cd04237ac348e8d mmc: mvsdio: convert to devm_platform_ioremap_resource
e0d505356973cf796b596d6150da5dc822c37acd mmc: mvsdio: fix deferred probing
cbb0118f8aa00f1b35836eb5db1eca5c35ef59c5 mmc: omap: fix deferred probing
b25875cf5e3b69ba2166742c23624a6717e5906f mmc: omap_hsmmc: fix deferred probing
6160d37db17121aac51e1333a06838000ff47889 mmc: sdhci-acpi: fix deferred probing
0bd483fb95cede41f7c2c585a1121fd051b2b185 mmc: sh_mmcif: fix deferred probing
ee155675bda8b05e694a208c55630138c142d320 mmc: usdhi60rol0: fix deferred probing
35373d602bd4f6428332239ad4c068f51357ff56 ipvs: align inner_mac_header for encapsulation
789d5286060f1c60fb658abac956b8ba61bc62b0 net: dsa: mt7530: fix trapping frames on non-MT7621 SoC MT7530 switch
d3b110395fea16878a09bd70ab3dcf38d17fcbd7 be2net: Extend xmit workaround to BE3 chip
476c617e4dd426ee00f82e8dbf01ffc1f9c9d6da netfilter: nf_tables: disallow element updates of bound anonymous sets
25c8d38c7560f61811f86f13f88c388b522edb1b netfilter: nfnetlink_osf: fix module autoload
91274bbe78a2ef364c9d3f14c7b55227b845dd7c Revert "net: phy: dp83867: perform soft reset and retain established link"
321a81d26c8d455ab3b495fde1a60091005c6a6d sch_netem: acquire qdisc lock in netem_change()
2af8d9637270c9fb0300299458d115f625ee8c84 scsi: target: iscsi: Prevent login threads from racing between each other
99de9a18e646dcb5cc5699dc7eb860581493544c HID: wacom: Add error check to wacom_parse_and_register()
a69a15a1e78975474c542eb8999d1feca9224da7 arm64: Add missing Set/Way CMO encodings
c32b39d0707bb681d8bb7a01ceaffb63d7306884 media: cec: core: don't set last_initiator if tx in progress
823dd7de8213ccb619691563fc8a5be81057782f nfcsim.c: Fix error checking for debugfs_create_dir
0de32d3dd39d8a2afd80595673e60df7b628f345 usb: gadget: udc: fix NULL dereference in remove()
d6fd1b3f7648738a320203b84f6fbcad4acc3e51 s390/cio: unregister device when the only path is gone
8d6f9f5f3bfc8dd55e3b2748fef9ee856019d3d0 ASoC: nau8824: Add quirk to active-high jack-detect
948b8b5fd0f32777651dc49b832c1a2ba676e161 ARM: dts: Fix erroneous ADS touchscreen polarities
c81a542e45a0ac26a22ff207c07c46feef648b79 drm/exynos: vidi: fix a wrong error return
45f574d8dfc1d7da5dce587e5061d1022b5ff035 drm/exynos: fix race condition UAF in exynos_g2d_exec_ioctl
a43c763f9cbeed4ac3daf31fd38687f759d79e3f drm/radeon: fix race condition UAF in radeon_gem_set_domain_ioctl
f89bcf03e90c7dc0c44e91036fde50400b0eee1e x86/apic: Fix kernel panic when booting with intremap=off and x2apic_phys
dffd25725e992e0db55b1c1a7c417d496ec2dcab i2c: imx-lpi2c: fix type char overflow issue when calculating the clock cycle
9ea42ba3e695e28fcced00fe9fd648b51f98936f mm: fix VM_BUG_ON(PageTail) and BUG_ON(PageWriteback)
72ab3d39b443b6abe39c60a1f19706c123a48081 mm: make wait_on_page_writeback() wait for multiple pending writebacks
c87439055174b31c51a89f8d66af2600033c664d xfs: verify buffer contents when we skip log replay
b30db4f7e45f3c17cca2ba5be6f22762837a6e34 Linux 5.4.249
8632c3da5ca2e2e11e979b0f4c0f9df39885fed3 netlabel: fix shift wrapping bug in netlbl_catmap_setlong()
abae994bf6b23d50ebd6fb9ea3c61896f9b344a3 bnx2x: fix page fault following EEH recovery
d0e97db88a068d497d699fcc864a8213bba48dd8 sctp: handle invalid error codes without calling BUG()
9425701cad78dafa9a2d67d57aee7fd51a493049 cifs: add a warning when the in-flight count goes negative
dd63b715cbdbc23eb9108fb20dd20b34dc2408d7 scsi: storvsc: Always set no_report_opcodes
7415830dfcfa0dd866e1148e4862d8e4e4cc7ac8 ALSA: seq: oss: Fix racy open/close of MIDI devices

--===============4568155895634992447==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-152310917efd-abbf7b2a68c3.txt

8d855bc67630fa2b17855d85de61b9cd4300e3ad drm/amd/display: Use dc_update_planes_and_stream
e538342002cbe468224f71b7ae116586e55c1134 drm/amd/display: Add wrapper to call planes and stream update
9bcac453890bf2c0ab5a7cefb407c0a9d6cbc4cb drm/amd/display: fix the system hang while disable PSR
17732fed852a3a50f8ceb92399c45a3f5e8a08a3 tty: serial: fsl_lpuart: make rx_watermark configurable for different platforms
c4465bff4d2f19825cbacd5775c32a15a46665fe tty: serial: fsl_lpuart: reduce RX watermark to 0 on LS1028A
4ed740c6482f84cbb910f9f4e9822a08208ab787 ata: libata-scsi: Avoid deadlock on rescan after device resume
2e7ad879e1b0256fb9e4703fd6cd2864d707dea7 mm: Fix copy_from_user_nofault().
a46fa5696613cebd67ebaeca72f6ffef62c280c1 tpm, tpm_tis: Claim locality in interrupt handler
0fd4ac3773c35f651ee228bfadd477976fa8cd70 tpm_crb: Add support for CRB devices based on Pluton
9650cf70ec9d94ff34daa088b643229231723c26 ksmbd: validate command payload size
c86211159bc3178b891e0d60e586a32c7b6a231b ksmbd: fix out-of-bound read in smb2_write
854156d12caa9d36de1cf5f084591c7686cc8a9d ksmbd: validate session id and tree id in the compound request
0c6552f83725434669abacdf521f91e504ef6bf0 tick/common: Align tick period during sched_timer setup
a032ccca15e10ef4120753cd375f13287a3e1289 selftests: mptcp: remove duplicated entries in usage
4bed22c6876b5eb40b8ef09c85265007e3960e13 selftests: mptcp: join: fix ShellCheck warnings
9ead68270b29a9a2ee7b84242cd8e5da044fbd43 selftests: mptcp: lib: skip if missing symbol
cba0db9c158666efb84ae9e0da8e5965ce556379 selftests: mptcp: connect: skip transp tests if not supported
e79e5e7642ad2e9a174fc21c93e12de7b1248ae1 selftests: mptcp: connect: skip disconnect tests if not supported
41f7f7f6e43e00b2b479d17c76c0359501ce58d4 selftests: mptcp: pm nl: remove hardcoded default limits
61c1bf0666a969dee1dac3665f12d7052f9f616d selftests: mptcp: pm nl: skip fullmesh flag checks if not supported
103b4e62de32fcc7a756dd79b94df7c0f4c62148 selftests: mptcp: sockopt: relax expected returned size
bfe225dec643652094d3f6ec70ea7c77e429136d selftests: mptcp: sockopt: skip getsockopt checks if not supported
733bf9d80d95ffa9cc83741f4245022782e9dfac selftests: mptcp: userspace pm: skip if 'ip' tool is unavailable
c5bdd8eb8e7dd9ba718b60ce322fbf8c011c349d selftests: mptcp: userspace pm: skip if not supported
44d3366bf4b95ef4a9601158943f70942b57c39d selftests: mptcp: lib: skip if not below kernel version
4d65ec947d24f48700efa09ec51480c83dea62ea selftests: mptcp: join: use 'iptables-legacy' if available
e35edb09e53e38edf306efb447c96300f5403f3e selftests: mptcp: join: helpers to skip tests
1c0d9b4b47459921482652b4269132e2e25d3cc6 selftests: mptcp: join: skip check if MIB counter not supported
0381f30735e2b4394be10d57da74f229a69bd4b0 selftests: mptcp: join: support local endpoint being tracked or not
695cce2f2cf55225be38bb612796d833909dde4b selftests: mptcp: join: skip Fastclose tests if not supported
dd6c284a343053e666b7bd3dd70f417b4edd8fc0 selftests: mptcp: join: support RM_ADDR for used endpoints or not
efb4f6c2dd4cda5dc6b47148342fe685e88d674f selftests: mptcp: join: skip implicit tests if not supported
6313c493e3c9c69d7c1747345cf7c233beec6d4c selftests: mptcp: join: skip backup if set flag on ID not supported
fe1f28db73f74305b55439a6e980380fe726cab2 selftests: mptcp: join: skip fullmesh flag tests if not supported
94851666aff4ff0d5cb3dcc8f1fc4a9e085cb2ca selftests: mptcp: join: skip MPC backups tests if not supported
755c8857abde841be7bec551888b963f325651fd selftests/mount_setattr: fix redefine struct mount_attr build error
157dcb20000bd8725f23b8031295d6ff2eb325ba selftests: mptcp: diag: skip listen tests if not supported
bce23d12543479712f6bbcd86e59b6221c2f31cc selftests: mptcp: sockopt: skip TCP_INQ checks if not supported
f40a7ded34c929681e244c6c08d82263ec0deb53 selftests: mptcp: join: skip test if iptables/tc cmds fail
f17459121c37b899f60890e41b3643e1dfa50550 selftests: mptcp: join: skip userspace PM tests if not supported
53e096bcaeac2425ba84593c4f20a9488f193b2e selftests: mptcp: join: skip fail tests if not supported
1fed1f8513469382a78bb8c019411d0ecf8f8185 selftests: mptcp: join: fix "userspace pm add & remove address"
4a89bfb1a142733fb18ed7ccf63952f2e97ea654 writeback: fix dereferencing NULL mapping->host on writeback_page_template
d5d7cde2ad19471d0e88e6322bbafc8b6663ddc5 scripts: fix the gfp flags header path in gfp-translate
8e63b1fd24a874018495ee52de6a9498cb48c02f nilfs2: fix buffer corruption due to concurrent device reads
390aeb5ae7c0479447c12aef6bcfc0f16f2c726d ACPI: sleep: Avoid breaking S3 wakeup due to might_sleep()
4f7e702b74f7a44fe6492c8dac78c668297942fe KVM: Avoid illegal stage2 mapping on invalid memory slot
191cb913293a6ceb65433c2c6748f5800ebb120d Drivers: hv: vmbus: Call hv_synic_free() if hv_synic_alloc() fails
ba803d7ac18aed90ff61026a35bdde598b95a327 Drivers: hv: vmbus: Fix vmbus_wait_for_unload() to scan present CPUs
a74a9d9b756a117e861d4cd46d2a81612b97d46d PCI: hv: Fix a race condition bug in hv_pci_query_relations()
da2fff20d92db19023b1f700b7f1a6f5c7532c04 Revert "PCI: hv: Fix a timing issue which causes kdump to fail occasionally"
5c09925b187931f4106edb7a70d6c23ab0b802c5 PCI: hv: Remove the useless hv_pcichild_state from struct hv_pci_dev
091d03d198597fd0a5e1e5880a85b5d5594710d1 PCI: hv: Fix a race condition in hv_irq_unmask() that can cause panic
4db49d59a89ce485fd247dff044686bba2a683b8 PCI: hv: Add a per-bus mutex state_lock
4d729cc67b05b873055668c1868578f74ce17703 io_uring/net: clear msg_controllen on partial sendmsg retry
1d9dc9bed9996f35bd7b1ceec690e617f760bc58 io_uring/net: disable partial retries for recvmsg with cmsg
b7bb71dfb541df376c21c24451369fea83c4f327 mptcp: handle correctly disconnect() failures
b747e755986a43d00a2ac7e2323d1e1a299e8a1e mptcp: fix possible divide by zero in recvmsg()
1d3127542665e0a4dee20285766b147bb87402e6 mptcp: fix possible list corruption on passive MPJ
c2c46a70282f5c34fab89234fb8f016a65d55afd mptcp: consolidate fallback and non fallback state machine
7b162a18d332bd5ca7ff9170ded674b4cdad31f7 cgroup: Do not corrupt task iteration when rebinding subsystem
0d7a4e6589a02fd87d286f7f0713ba6d8fc344e6 cgroup,freezer: hold cpu_hotplug_lock before freezer_mutex in freezer_css_{online,offline}()
3dd0041c41da4ce5048a710ece0508ae29691fde mmc: litex_mmc: set PROBE_PREFER_ASYNCHRONOUS
687d34c578078c21da15f9ed0d46b6b7b8ea6b6a mmc: sdhci-msm: Disable broken 64-bit DMA on MSM8916
6c2af0fd83012db76782c1ad838386122279b8a6 mmc: meson-gx: remove redundant mmc_request_done() call from irq context
f1b17198e45b9eb09464a7524089b9739cb8028d mmc: mmci: stm32: fix max busy timeout calculation
1db5a39a904e209f76e1bdde071d8e89e46e7170 mmc: sdhci-spear: fix deferred probing
8b8756324c5bad76c8ad9d51d577a3872f225b6f mmc: bcm2835: fix deferred probing
03b2149d5aca03850de7c89f58593b3019c1e5ce mmc: sunxi: fix deferred probing
1dfca388fc7c456985f4e1cdf3449bb1aa896887 bpf: ensure main program has an extable
21945b7a868f3abe745d634c9014b75dfebe0a30 wifi: iwlwifi: pcie: Handle SO-F device for PCI id 0x7AF0
ad5daeaa3d57b27a38083556d67f39dce8651a9e spi: spi-geni-qcom: correctly handle -EPROBE_DEFER from dma_request_chan()
b385b1d28e4ecfa385007497fece0427eb928909 regulator: pca9450: Fix LDO3OUT and LDO4OUT MASK
277a7c23b590a16c91f01a0698a607e9e40dfee6 regmap: spi-avmm: Fix regmap_bus max_raw_write
2d80c85fa404ca973e56f1ac98f20d87151e6af1 arm64: dts: rockchip: Fix rk356x PCIe register and range mappings
24f473769e7ecf35e2772469a063d5a8bbca6f63 io_uring/poll: serialize poll linked timer start with poll removal
cbfee3d9d5c0f7c35f3314667339abe2410b2d90 nilfs2: prevent general protection fault in nilfs_clear_dirty_page()
364fdcbb035bb910e58a2814708de72481256466 x86/mm: Avoid using set_pgd() outside of real PGD pages
1a2793a25a6083fa5309d9cebcfd6171a3b2e856 memfd: check for non-NULL file_seals in memfd_create() syscall
caddcdf2a9993b65314c09bcd0b32fe77d817dd8 mmc: meson-gx: fix deferred probing
43489b2cba5affb602883ae137ebe4c6aa32d331 ieee802154: hwsim: Fix possible memory leaks
8ea03341f78ab916c64b26f283ffb12eb6737f2d xfrm: Treat already-verified secpath entries as optional
94e81817f080311029bb563959ab2e34b3afaa10 xfrm: interface: rename xfrm_interface.c to xfrm_interface_core.c
c803e91600bef2626744734f7ba7d617e1dc19f7 xfrm: Ensure policies always checked on XFRM-I input path
b36ba84f09a142b2564932b42735e04bb0907395 KVM: arm64: PMU: Restore the host's PMUSERENR_EL0
461fc3391c5263710113d0ae9b89c077d197543d bpf: track immediate values written to stack by BPF_ST instruction
d9a0b1a53c794046f424f1d94b641e141faaf5f6 bpf: Fix verifier id tracking of scalars on spill
8bb51cdc4fc2382045d246146b0948a6c43ba0d6 xfrm: fix inbound ipv4/udp/esp packets to UDPv6 dualstack sockets
ac5671d10060176091c38f602181144061f3be47 bpf: Fix a bpf_jit_dump issue for x86_64 with sysctl bpf_jit_enable.
6919634176cd1c8df18777bbeb1d1b934f891562 selftests: net: tls: check if FIPS mode is enabled
0793ead2ff2c11946c6f1671170c8d840c048449 selftests: net: vrf-xfrm-tests: change authentication and encryption algos
fff9a18e01286116991e82d95f89e99ffa764bed selftests: net: fcnal-test: check if FIPS mode is enabled
b062caf4f73b7319a81b4f7e4df4957bdc1c47ca xfrm: Linearize the skb after offloading if needed.
0bbb8164ed07fdb40e999611e8447dc5b9b8e8c7 net/mlx5: DR, Fix wrong action data allocation in decap action
1d4dd09f13a958118ba37f24c6b8fcaec0c6c327 sfc: use budget for TX completions
d28b7a87332f192653984e64a862cdf5a04106b4 net: qca_spi: Avoid high load if QCA7000 is not available
4806f6b6b7a3bb321b6f5b7b3d748739dc282834 mmc: mtk-sd: fix deferred probing
f73b380518b26f1925d0944fd6488af13b9df0b2 mmc: mvsdio: fix deferred probing
0057a905de5c4e1308d7262e27efae502dd3d8c6 mmc: omap: fix deferred probing
251101c32a0165872e216607302a0394378c6cfe mmc: omap_hsmmc: fix deferred probing
645f89ee3e3eb145fa239153192cb7e1986dff1b mmc: owl: fix deferred probing
565b8bd2905d1d1ca797ac718bc29d267facd277 mmc: sdhci-acpi: fix deferred probing
7e10fff133530eaa105024ad20cc654e0d0306c2 mmc: sh_mmcif: fix deferred probing
6d1eec1f2dd71a218b7a579f862337f4c739ffef mmc: usdhi60rol0: fix deferred probing
7fd2e9a69e83ec7e6ba732519f7ebdf43a4668a9 ipvs: align inner_mac_header for encapsulation
a4e4c7190126de5cc6824f657b434f4b972c431b net: dsa: mt7530: fix trapping frames on non-MT7621 SoC MT7530 switch
a50f84af215ee26cf9d54b871a156d15ac02df03 net: dsa: mt7530: fix handling of BPDUs on MT7530 switch
50f689918db4bbb4f380189e98bbdd64e87416dd net: dsa: mt7530: fix handling of LLDP frames
f5b6dbec26f1b58d9a27cf5180e1fb2f1219f52a be2net: Extend xmit workaround to BE3 chip
891cd2edddc76c58e842706ad27e2ff96000bd5d netfilter: nf_tables: fix chain binding transaction logic
df27be7c15301ea33ddaafc8d5db9bbe29bd930d netfilter: nf_tables: add NFT_TRANS_PREPARE_ERROR to deal with bound set/chain
d60be2da67d172aecf866302c91ea11533eca4d9 netfilter: nf_tables: drop map element references from preparation phase
0d836f917520300a8725a5dbdad4406438d0cead netfilter: nft_set_pipapo: .walk does not deal with generations
b60c0ce0ff3107b8cbabda46769b104890381046 netfilter: nf_tables: disallow element updates of bound anonymous sets
46f801ab5fb90d8aadeecd00bd2582cb0acc43b6 netfilter: nf_tables: reject unbound anonymous set before commit phase
c34b22038543e1cb2000743fee9deba25b8f7372 netfilter: nf_tables: reject unbound chain set before commit phase
abd3afddbf9ec41278c30486c20676c117498eef netfilter: nf_tables: disallow updates of anonymous sets
3e04743dbacf3e4b9cc8e215854ab050bd2309c5 netfilter: nfnetlink_osf: fix module autoload
22cc989f2b10327a39943ff16a7d1baf290e6421 Revert "net: phy: dp83867: perform soft reset and retain established link"
fc3afb337814a66792859d9ca67b822977045a2f bpf/btf: Accept function names that contain dots
1b7b048c228effa3c66ac183811e394fa4d9a28a bpf: Force kprobe multi expected_attach_type for kprobe_multi link
eff07bf118411b9d2de8fd2f949d23c8dc24c3dc io_uring/net: use the correct msghdr union member in io_sendmsg_copy_hdr
2d580c73afdcd6f1e95ef6f95b3596a266c92bf3 selftests: forwarding: Fix race condition in mirror installation
0434277b72a48d063124af4ff7602bdc96881f3f platform/x86/amd/pmf: Register notify handler only if SPS is enabled
b2e2f9c0939f990dc5daca0838c3a4456f0ba345 sch_netem: acquire qdisc lock in netem_change()
ec3d0f12e728b1d9abbeb2c176ed2a277b6477d7 revert "net: align SO_RCVMARK required privileges with SO_MARK"
e51abd4808f9e91e5b7ee819521ae1b08c4b48b2 arm64: dts: rockchip: Enable GPU on SOQuartz CM4
90714f7ed760bb21a072dfa86795d4864daf9d6d arm64: dts: rockchip: fix nEXTRST on SOQuartz
cb1108e174935ac986c18bf3bb2178b20209c234 gpiolib: Fix GPIO chip IRQ initialization restriction
8592ada80ea52f7d4ce283da6624fc372a31b455 gpio: sifive: add missing check for platform_get_irq
0357259cb103f1e48b4372bab50be45f2591c49f gpiolib: Fix irq_domain resource tracking for gpiochip_irqchip_add_domain()
aaa50510adb7f7f40e02809148f1d407b72c74f0 scsi: target: iscsi: Prevent login threads from racing between each other
8428f4c00d8c36f279d176548b4db73a7021983a HID: wacom: Add error check to wacom_parse_and_register()
3e8458c5b2058014b7d056eb0b0ebbf386f48637 arm64: Add missing Set/Way CMO encodings
9d8ac2726cff64a1209b1c027f0e0eb04c92bcaf smb3: missing null check in SMB2_change_notify
f37956a140d10efc07a303b5b043b422b93cc47e media: cec: core: disable adapter in cec_devnode_unregister
a05df0643120adb7c4ee3cc01e40836fa31b1a9f media: cec: core: don't set last_initiator if tx in progress
a2c3e9bfc02c01cfe7700741fe1c60af731e2b2e nfcsim.c: Fix error checking for debugfs_create_dir
3f6391062d0b58eceba54b7819658f85f51f3607 btrfs: fix an uninitialized variable warning in btrfs_log_inode
c8f988c37a6b46eb44e9f64f849313c89a29a52c usb: gadget: udc: fix NULL dereference in remove()
8a72260619ca53a37e7442d44f2f37d0cbc12645 nvme: double KA polling frequency to avoid KATO with TBKAS on
06d9ec407f76f895bbeea87501badc601da889c3 nvme: check IO start time when deciding to defer KA
ba0cc7a2e508d6b8f945afde47689126d9d6b702 nvme: improve handling of long keep alives
2e8ebf1a44cbeea239ef209c5c9077bf0ec7f732 Input: soc_button_array - add invalid acpi_index DMI quirk handling
4de58b7c14c059dbfb7fb14b20a498478943ba3f arm64: dts: qcom: sc7280-idp: drop incorrect dai-cells from WCD938x SDW
552a24eb716808298a710be2b00d9d76895842dc arm64: dts: qcom: sc7280-qcard: drop incorrect dai-cells from WCD938x SDW
39a77f005f8a7e2fb8ddc678883a34d0d5874437 s390/cio: unregister device when the only path is gone
06b9522ca831c505ff2874ef22c0cf0f7314aebb spi: lpspi: disable lpspi module irq in DMA mode
e701fb0a5d5b409f7390f7009cd9ac49f796b62d ASoC: codecs: wcd938x-sdw: do not set can_multi_write flag
ee4d36a14d3f9b324f7717b105505d1014baf392 ASoC: simple-card: Add missing of_node_put() in case of error
2839e0b64e654d135b16886cb244e100de142105 soundwire: dmi-quirks: add new mapping for HP Spectre x360
5cc506e9b3e528f2afa7184a3b2e799879758cb7 soundwire: qcom: add proper error paths in qcom_swrm_startup()
1c97025d441f5f0615bb4aaf6dcd967638f7b388 ASoC: nau8824: Add quirk to active-high jack-detect
878dad66b9b5e86a2916858933037c1cb5db275a ASoC: amd: yc: Add Thinkpad Neo14 to quirks list for acp6x
c2888c460db2a7d83c4d062a22d575b871d98dbc gfs2: Don't get stuck writing page onto itself under direct I/O
570583c6251a2683fffe6e0ba4ba896f52f10be2 s390/purgatory: disable branch profiling
cfa01235b5ed4a740b0cdb5118f58c0a7066ef23 ASoC: fsl_sai: Enable BCI bit if SAI works on synchronous mode with BYP asserted
8e32575994098117e395ce66a9b391850ee9b24c ALSA: hda/realtek: Add "Intel Reference board" and "NUC 13" SSID in the ALC256
1d1baefacdb48c81b8bf389265a4c3072c9aa08a i2c: mchp-pci1xxxx: Avoid cast to incompatible function type
f6076a1386c99f06a99266c9e5ac10faede1fb94 ARM: dts: Fix erroneous ADS touchscreen polarities
711f727f7bab5f244ceef99fdb8248ed75c05b22 null_blk: Fix: memory release when memory_backed=1
aa88042218aaef183f5707ed0274520f19f45bb7 drm/exynos: vidi: fix a wrong error return
022f2306d94f87defde366729938c5c54a3d12ff drm/exynos: fix race condition UAF in exynos_g2d_exec_ioctl
1af1cd7be370b08694d8752c97325fe51fdab6aa drm/radeon: fix race condition UAF in radeon_gem_set_domain_ioctl
454e4f391a144732d327ccd6ee4ee5e33ca59913 vhost_vdpa: tell vqs about the negotiated
6ab9468d3eeaf243956cd05b21348e0f7a3e979f vhost_net: revert upend_idx only on retriable error
679354bea008d548ab668776ea169db202cbd751 KVM: arm64: Restore GICv2-on-GICv3 functionality
81d4078f7a4249a939c977fa8ed574d1004be712 x86/apic: Fix kernel panic when booting with intremap=off and x2apic_phys
9d3e4bca4b92bb64491ce7b83482494fe70455bf i2c: imx-lpi2c: fix type char overflow issue when calculating the clock cycle
29429a1f5871dbe54ee0da81bb12db8567f15379 smb: move client and server files to common directory fs/smb
a1c449d00ff8ce2c5fcea5f755df682d1f6bc2ef Linux 6.1.36
a149174ff8bbdd8d5a0a591feaa3668ea4f43387 mm/mmap: Fix error path in do_vmi_align_munmap()
42a018a796d1eedb0d7c38b2778ef3dbf05aca36 mm/mmap: Fix error return in do_vmi_align_munmap()
69925a346acb70be33059f4940ed703ffe0b0756 mptcp: ensure listener is unhashed before updating the sk status
4af5960d7cd46c3834f65b75577b775cbcd0f7b2 mm, hwpoison: try to recover from copy-on write faults
84f077802e56ae43f4b6c6eb9ad59b19df9db374 mm, hwpoison: when copy-on-write hits poison, take page offline
94a69d6999419cd21365111b4493070182712299 x86/microcode/AMD: Load late on both threads too
edadebb349e89461109643dd92ee986e01a47aa1 x86/smp: Make stop_other_cpus() more robust
e47037d28b7398d7a8f1a3e071087ea9dbfcebf5 x86/smp: Dont access non-existing CPUID leaf
50a1abc67702f76968162402d8fb113dd6e22f31 x86/smp: Remove pointless wmb()s from native_stop_other_cpus()
6d3b2e0aef6c0118596928f697cb4471f6258a26 x86/smp: Use dedicated cache-line for mwait_play_dead()
0af4750eaaeda20bc2ce8da414d85cc1653ae240 x86/smp: Cure kexec() vs. mwait_play_dead() breakage
31cde3bdadca2c660f768b3df43425e88041a691 can: isotp: isotp_sendmsg(): fix return error fix on TX path
4e2ad53ababeaac44d71162650984abfe783960c maple_tree: fix potential out-of-bounds access in mas_wr_end_piv()
d6a5c7a1a6e52d4c46fe181237ca96cd46a42386 mm: introduce new 'lock_mm_and_find_vma()' page fault helper
755aa1bc6aaf9961aa4bdb54f32faaba06c08792 mm: make the page fault mmap locking killable
b92cd80e5f0b14760a49ff68da23959a38452cda arm64/mm: Convert to using lock_mm_and_find_vma()
82972ea17b47e2f9b08a91d62e92731367475f11 powerpc/mm: Convert to using lock_mm_and_find_vma()
7227d70acc7813c77e797be00503177ce484228a mips/mm: Convert to using lock_mm_and_find_vma()
ac764deea709b4d13fa78265cb2ec463da05a5d6 riscv/mm: Convert to using lock_mm_and_find_vma()
1f4197f050dec016783663682b9eccbb603befa7 arm/mm: Convert to using lock_mm_and_find_vma()
21ee33d51bf9f9489c7e0eb8cb17c803e2d03bd0 mm/fault: convert remaining simple cases to lock_mm_and_find_vma()
48c232819e77dcd7ff476e964bc671e0589daae6 powerpc/mm: convert coprocessor fault to lock_mm_and_find_vma()
6a6b5616c3d04eba12dd0abc0522e5bae5f1ee5a mm: make find_extend_vma() fail if write lock not held
c4b31d1b694e101cae7469a20762647185e11721 execve: expand new process stack manually ahead of time
e6bbad75712a97b9b16433563c1358652a33003e mm: always expand the stack with the mmap write lock held
cae85424957884cb5665241b3f12e52f0346d1d6 fbdev: fix potential OOB read in fast_imageblit()
879e79c3aead41b8aa2e91164354b30bd1c4ef3b HID: hidraw: fix data race on device refcount
d89750b19681581796dfbe3689bbb5d439b99b24 HID: wacom: Use ktime_t rather than int when dealing with timestamps
a536383ef030b15ace93b2ca865c4132a1fd8794 HID: logitech-hidpp: add HIDPP_QUIRK_DELAYED_INIT for the T651.
00f04a3385f72f0e36f3a217ab5236b94daddb46 Revert "thermal/drivers/mediatek: Use devm_of_iomap to avoid resource leak in mtk_thermal_probe"
0a1da2dde461cc8adac196a10d76a1fb977b7cdf sparc32: fix lock_mm_and_find_vma() conversion
4a1db15878aacb89e8f24c98a2f96fad6db3f967 parisc: fix expand_stack() conversion
c2d89256de75c61764183a65534dea231d5ae66d csky: fix up lock_mm_and_find_vma() conversion
323846590c55fd9b05dfb9d768d76583a556d254 xtensa: fix NOMMU build with lock_mm_and_find_vma() conversion
0f4ac6b4c5f00f45b7a429c8a5b028a598c6400c Linux 6.1.37
1bf05a7236a5dd02b18cc3f75dfa4ce293c8674b wifi: cfg80211: remove links only on AP
8a50f25192adf89bea337d023ddffe844466c503 wifi: mac80211: Use active_links instead of valid_links in Tx
e80d65985f9b3b748dbd67e3c02b603e96a022bd netlabel: fix shift wrapping bug in netlbl_catmap_setlong()
d059012939aaef8d25a42a8c108a201e44933270 bnx2x: fix page fault following EEH recovery
a7ded799889ca38d61c9f5ba0a6ed644c8305d16 smb/client: print "Unknown" instead of bogus link speed value
2eed10005f2849ee0b3d0cbfa6431484e164f570 cifs: fix sockaddr comparison in iface_cmp
c7d509eec3535cfcb7da6121d1eca9313c14b72c cifs: fix max_credits implementation
cd6e73c70378a91624c9b4d22243f1ef6a78de82 sctp: handle invalid error codes without calling BUG()
d0b9ac26a05dd0926e008c7f33ff8fcfedeabbb9 cifs: add a warning when the in-flight count goes negative
8675728837ebfc5f30b149453b55edefb17dac77 scsi: aacraid: Reply queue mapping to CPUs based on IRQ affinity
999b9861df667171023e1edfa794432e2aa87a20 scsi: storvsc: Always set no_report_opcodes
1f88801b0c111ee10a6dad57ef36d260b1c85fa0 scsi: lpfc: Fix incorrect big endian type assignment in bsg loopback path
cffd82d2665aa55ea32b225af7df83feb54f5570 LoongArch: Let pmd_present() return true when splitting pmd
e0d4aace25930ff644f04a6b099e405270f398f5 LoongArch: Fix the write_fcsr() macro
abbf7b2a68c3c76f2e42539034507318a09deda3 ALSA: seq: oss: Fix racy open/close of MIDI devices

--===============4568155895634992447==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4b00b68a8c2b-a5f7cfa5932c.txt

afb49c5af04b32c6d598f676f875456936d0f225 cifs: fix status checks in cifs_tree_connect
da2d907e051d591717d00e28e67ab341b961fd05 drm/amd/display: Use dc_update_planes_and_stream
1ca399f127e0a372537625b1d462ed586f5d9139 drm/amd/display: Add wrapper to call planes and stream update
b0cb56fc6e3096c9da04c30d9b501da84dae2b4f drm/amd/display: fix the system hang while disable PSR
acadffcc167df6c8c54b3cfc4e246e6248db6681 ata: libata-scsi: Avoid deadlock on rescan after device resume
3acb3dd3145b54933e88ae107e1288c1147d6d33 mm: Fix copy_from_user_nofault().
7f3cc46040d8b6235618775bad229a3af9855c22 tpm, tpm_tis: Claim locality in interrupt handler
768caf4019f0391c0b6452afe34cea1704133f7b ksmbd: validate command payload size
58a9c41064df27632e780c5a3ae3e0e4284957d1 ksmbd: fix out-of-bound read in smb2_write
d1066c1b3663401cd23c0d6e60cdae750ce00c0f ksmbd: validate session id and tree id in the compound request
43576a9994d49bce4b39d4d1fba319e6ec89eb2e udmabuf: revert 'Add support for mapping hugepages (v4)'
cd396376fbba1f0ffc50caf8e7880d8c0de0792b Revert "efi: random: refresh non-volatile random seed when RNG is initialized"
e98ffc5f9042e7d460c8224e1268b50ee546d3a1 afs: Fix dangling folio ref counts in writeback
779bc5f99a320f4f7793b327415fed6759c504a6 afs: Fix waiting for writeback then skipping folio
b84d0644a0a40fb4b8aa1201d087c71cc69554e4 tick/common: Align tick period during sched_timer setup
cb23a5f55bb7e29d58612ef57601d7a973bef3b3 Revert "virtio-blk: support completion batching for the IRQ path"
77d9967b43c273bf0d20c23f34d85d5424929376 riscv: Link with '-z norelro'
7f0ac5c05bac8eebba9bb8bb3f4025a06f724add selftests: mptcp: remove duplicated entries in usage
e0fec5d8c040a486e9e7b1b3ccd970afd8e6db71 selftests: mptcp: join: fix ShellCheck warnings
4ebb55ee14b7e4e1b8aaed6f9a0f757bc19fbc7b selftests: mptcp: lib: skip if missing symbol
a5e7e9313e7494bef087bf4ac2f87c907b29afac selftests: mptcp: connect: skip transp tests if not supported
4ac7d1530abc90ca77fd2a1412c9100861ec9628 selftests: mptcp: connect: skip disconnect tests if not supported
2b108e002702a8fece38899108ffb82f278c97a8 selftests: mptcp: connect: skip TFO tests if not supported
b6e7effd1d1132794f976b0759498df8bacee63f selftests: mptcp: diag: skip listen tests if not supported
f642670e772757b163aed403e434f7a0f60b6ca2 selftests: mptcp: diag: skip inuse tests if not supported
6cd3dc192b1443a53f09c8974bff9f9eea711f67 selftests: mptcp: pm nl: remove hardcoded default limits
5316dde8e05100846794d69835473ef64d0bde4d selftests: mptcp: pm nl: skip fullmesh flag checks if not supported
395634f28f70966b4c9c56714a82964cb22fba90 selftests: mptcp: sockopt: relax expected returned size
b77b4113e5e8fe2e763f1366dd6af62fb9066aa4 selftests: mptcp: sockopt: skip getsockopt checks if not supported
84ffad3e30b203eed48b572c62ec0488342977fa selftests: mptcp: sockopt: skip TCP_INQ checks if not supported
679bcea381eaf8414292d6d4b29fbab562ccad4d selftests: mptcp: userspace pm: skip if 'ip' tool is unavailable
c045d528bc6e5e747d27ca8590ddcb115f21ca6f selftests: mptcp: userspace pm: skip if not supported
f13f3a5b0186613c3cd95c4ce1cd011c83899789 selftests: mptcp: userspace pm: skip PM listener events tests if unavailable
8955f3fd758bf58cd189e179f7061ddd4bf30cc8 selftests: mptcp: lib: skip if not below kernel version
06738b3730d92dbc85073f4a1f8d35ce16fcef44 selftests: mptcp: join: use 'iptables-legacy' if available
2d36726a8b5e5d184add6155bc16cf7bc6433d6c selftests: mptcp: join: helpers to skip tests
041c1e5388e816fc36b1fd4025566b95edc8ed0a selftests: mptcp: join: skip check if MIB counter not supported
76cede8594b154b1123a521727c7223752d6a844 selftests: mptcp: join: skip test if iptables/tc cmds fail
34d183c3f421ecbc649fa73f16ac82605fcdba34 selftests: mptcp: join: support local endpoint being tracked or not
bbeeab87e8a194c56edb80fb92594b135f69bd5b selftests: mptcp: join: skip Fastclose tests if not supported
5abad19fe5de1e1a203809e71646db211e5f3ef0 selftests: mptcp: join: support RM_ADDR for used endpoints or not
8d4020b1e3813bde224718fe5f4473e0c67c565c selftests: mptcp: join: skip implicit tests if not supported
8dfc005754328c8dbf0c5e7dc2307862ecd14c4b selftests: mptcp: join: skip backup if set flag on ID not supported
1cc9d563c75d1536bc11623232e7a08726004e91 selftests: mptcp: join: skip fullmesh flag tests if not supported
e7b1950400a6e77afb06ae730ef2cf268077fe63 selftests: mptcp: join: skip userspace PM tests if not supported
ef15b6e6e15d0391ad9b62eef171af5839de5bf8 selftests: mptcp: join: skip fail tests if not supported
cf84db1d9ea391088b55e8fde670eb6859c564e5 selftests: mptcp: join: skip MPC backups tests if not supported
54722f776dcbf030d3629a90297befc62e65ac33 selftests: mptcp: join: skip PM listener tests if not supported
f2a248443b524c4fa8dd81b986d0c30a760aa403 selftests: mptcp: join: uniform listener tests
b8b17211c09494f9e2b80e8f465cc61f866a1b4e selftests: mptcp: join: skip mixed tests if not supported
0fd6652c93bb3594654b7cba39e7517dce4c2246 memfd: check for non-NULL file_seals in memfd_create() syscall
0d274f215844bd75fa9a3a9a5cc4eab8665ceeb3 writeback: fix dereferencing NULL mapping->host on writeback_page_template
cc6f800a4cad6d510d4301874650656927a0ca84 scripts: fix the gfp flags header path in gfp-translate
1dc4ab1fcedececcd2fafc16dc00ab83c2f7c6aa nilfs2: fix buffer corruption due to concurrent device reads
5c67f1459c388ae357c7c10668fcc2aae700a3f4 nilfs2: prevent general protection fault in nilfs_clear_dirty_page()
0c58e97b4753de90e806d99be631115663913d00 ACPI: sleep: Avoid breaking S3 wakeup due to might_sleep()
5f784b8d6548ab67b168583e2e05a109d4aee376 thermal/intel/intel_soc_dts_iosf: Fix reporting wrong temperatures
1dfe889fd23e2419230840e31b123a30890dfe54 KVM: Avoid illegal stage2 mapping on invalid memory slot
c189994b5dd3b239c223d423c801565addb666cd mm/vmalloc: do not output a spurious warning when huge vmalloc() fails
b6e15f5940d1becb471a97c676c452b6c48d153c mm/mprotect: fix do_mprotect_pkey() limit check
8ee040b074a9bb155ad350667fdcc488db7a44f3 Drivers: hv: vmbus: Call hv_synic_free() if hv_synic_alloc() fails
1be7443a689ca05d62dd42080bd174a6ddf7682b Drivers: hv: vmbus: Fix vmbus_wait_for_unload() to scan present CPUs
447123893d3fbfd265e6573401cfca560dbd7b90 PCI: hv: Fix a race condition bug in hv_pci_query_relations()
55e6ecd8fd278a10fc0b3fc61f2f8d5f15809591 Revert "PCI: hv: Fix a timing issue which causes kdump to fail occasionally"
2b8b666dd848ec444f18fb027ffdddef38e548db PCI: hv: Remove the useless hv_pcichild_state from struct hv_pci_dev
27b44e8f9f6afed86fe8228fe448f890f485a978 PCI: hv: Fix a race condition in hv_irq_unmask() that can cause panic
4a1d32de8abc5c4927e981189922c81b9d77fc0f PCI: hv: Add a per-bus mutex state_lock
bbc7ecfcf8e3c615122ff9889fc628c8d71bd1b1 io_uring/net: clear msg_controllen on partial sendmsg retry
d64f876c25a5c0a01dc283064602f4012f593bbe io_uring/net: disable partial retries for recvmsg with cmsg
9c998d59a6b1359ad43d1ef38538af5f55fd01a2 mptcp: handle correctly disconnect() failures
72bda6bfea499cbdc18f1891bfac6607edd805ae mptcp: fix possible divide by zero in recvmsg()
db96b45f4c538b1ea4eb057d9f592a3bc301c2dc mptcp: fix possible list corruption on passive MPJ
c2b330e10ec6bfda4acd8b906d3c79455670fbe7 mptcp: consolidate fallback and non fallback state machine
6c193b407ffef1d3ab42d5211f9a67309221648a mptcp: ensure listener is unhashed before updating the sk status
10c8e1ceb6ee3fd30e228770e486589848cb2a09 cgroup: Do not corrupt task iteration when rebinding subsystem
25382018806f21c1bf67145796733dd94708ec57 cgroup,freezer: hold cpu_hotplug_lock before freezer_mutex in freezer_css_{online,offline}()
3e07190a1325d077a00a730f4c6cf830c9169b9b net: mdio: fix the wrong parameters
73c8c6891cc6c05d7d9bad389a2041fd668a9df3 mmc: litex_mmc: set PROBE_PREFER_ASYNCHRONOUS
46b88e067f64c4f12153ef50a5826315bbda1b06 mmc: sdhci-msm: Disable broken 64-bit DMA on MSM8916
e85d0e750b3ac89c4530cfa6dc85b38ae0ce565f mmc: meson-gx: remove redundant mmc_request_done() call from irq context
cd87d9caef83d19fe4965f6f6caf067bf4b88db7 mmc: mmci: stm32: fix max busy timeout calculation
fde939971b4f4a4f68f1571bc34da62a48b34fb4 mmc: sdhci-spear: fix deferred probing
34d8823dba1e92e9f5c6c493fcd6b0cc9a5a5485 mmc: bcm2835: fix deferred probing
cf030a577fe0dc4a1a038e941591b184b2fbc0d1 mmc: sunxi: fix deferred probing
857e7a5a661c42068ceef1d32ee7d0c664f52149 mmc: meson-gx: fix deferred probing
6aaa750ca64dd4b271afcd876d26d2d5c664c8f1 bpf: ensure main program has an extable
c12e9e60f234d8c51ca812cee1201f56434797dc wifi: iwlwifi: pcie: Handle SO-F device for PCI id 0x7AF0
a9eea081e111dcc6f035a6ae5080de8ffc633f41 spi: spi-geni-qcom: correctly handle -EPROBE_DEFER from dma_request_chan()
2b1ffbbfccc3cfd212f4ed55c5698c234a9b6e7f regulator: pca9450: Fix LDO3OUT and LDO4OUT MASK
4940711ffb29ceee7da49fb70c2c51df0bb7a36a regmap: spi-avmm: Fix regmap_bus max_raw_write
2b33fd52e89ea55b3ac55adf44f5eba276375b18 ksmbd: remove internal.h include
e21e30d954a20af41f29ea8d448247a6ac956bf0 fs: introduce lock_rename_child() helper
ef6cc1c465786b3e4e735d1ab8b616b3e94402df ksmbd: fix racy issue from using ->d_parent and ->d_name
761bd068e59c1af0b1a88b9d7be33b3d0dc3a62f ksmbd: add mnt_want_write to ksmbd vfs functions
5cca00b2af474e83f457382211a9e55a8ea3c65b arm64: dts: rockchip: Fix rk356x PCIe register and range mappings
d9376472840e73c3221c770d57e2404a54ff3caf block: make sure local irq is disabled when calling __blkcg_rstat_flush
ecc72019f13da7e2217a0cf0ee805785ab5fa374 io_uring/poll: serialize poll linked timer start with poll removal
75a25a84444c1ed584d9d1da359327f29d19e633 x86/mm: Avoid using set_pgd() outside of real PGD pages
e43c93ede27ad9c13653315092943d271a487573 ieee802154: hwsim: Fix possible memory leaks
74dcf228bba43aaa2ff6fcdaed69edd4b4829883 xfrm: Treat already-verified secpath entries as optional
02252d75a92c14f26b86cf73dfb7c0c6ebdd613b xfrm: Ensure policies always checked on XFRM-I input path
f31ba824c25281d3325d600beecb486123739e0b KVM: arm64: PMU: Restore the host's PMUSERENR_EL0
35395e31e5588cbf01eeffaeb9a764d52229c9f7 xfrm: add missed call to delete offloaded policies
36ee561b59990acae0acceaf6563020b5bc9f8c1 bpf: Fix verifier id tracking of scalars on spill
21ae0f8f1fec752c8224030a2a54d20df43662f4 xfrm: fix inbound ipv4/udp/esp packets to UDPv6 dualstack sockets
d8cb7c824abc0bafa9e35cbda66511c1f2444c4f bpf: Fix a bpf_jit_dump issue for x86_64 with sysctl bpf_jit_enable.
c7632b61aa2a830f99610fc1a20a2cb4d8291fc5 selftests: net: tls: check if FIPS mode is enabled
74eba3fddf996008944a7d4a9a34d9a8937fddbf selftests: net: vrf-xfrm-tests: change authentication and encryption algos
7c8c796b308cff9337f1ab9d860125f774f00746 selftests: net: fcnal-test: check if FIPS mode is enabled
3cb0d1406c41bdb7abedbc2ff090e373e754ac12 xfrm: Linearize the skb after offloading if needed.
bf7a5d954f862ae267f02afe8ff339775d00167d net/mlx5: DR, Fix wrong action data allocation in decap action
f6be9b10ba4e333d55cd5aa164cb3d8b887af76b sfc: use budget for TX completions
6c9f30f23c5f440add2d032f1f0effa7dac1c79d net: qca_spi: Avoid high load if QCA7000 is not available
dc9cb797426479bc1ba300845866a1902ca3cf00 mmc: mtk-sd: fix deferred probing
9bef5a4d10e6a53cd4f5738942955043a8b189f8 mmc: mvsdio: fix deferred probing
14dac63fb8f7130f72be2157bb0cc0b9c7074a56 mmc: omap: fix deferred probing
46a002c502dca82fbde482a444aae3aa11de1c37 mmc: omap_hsmmc: fix deferred probing
4a90e1cea1c59a2f5d02ebbb04519e33147fd37c mmc: owl: fix deferred probing
27cfa6e3398d3d13bbd7d0f32f81e9990dd691df mmc: sdhci-acpi: fix deferred probing
31a8ccdc721cc548f96de96fc92206758674124b mmc: sh_mmcif: fix deferred probing
9f225fc091c97be489d2e3cfc21d278ff0951881 mmc: usdhi60rol0: fix deferred probing
0b35ab59560b72e3f778a14be886def5429f9904 ipvs: align inner_mac_header for encapsulation
02b2de2e67c33433e5552add9ceca79bab3944fd net: dsa: mt7530: fix trapping frames on non-MT7621 SoC MT7530 switch
849c5edce672ad5fbd656e53ce26ea2551d87049 net: dsa: mt7530: fix handling of BPDUs on MT7530 switch
bb1ca506e053f839804a4a7df33d3631d583e14e net: dsa: mt7530: fix handling of LLDP frames
21ade3f9cf9b32f88cada9b933b93eb713774896 net: dsa: introduce preferred_default_local_cpu_port and use on MT7530
07777fe912e9f6af2d0328809431e4298e3861cf be2net: Extend xmit workaround to BE3 chip
a1547f81341f14b1b355df04218152e8b5d4b264 netfilter: nf_tables: fix chain binding transaction logic
0b342806144ab28c7711712df16f085529d46ea4 netfilter: nf_tables: add NFT_TRANS_PREPARE_ERROR to deal with bound set/chain
dc7cdf8cbcbf8b13de1df93f356ec04cdeef5c41 netfilter: nf_tables: drop map element references from preparation phase
f661383b5f1aaac3fe121b91e04332944bc90193 netfilter: nft_set_pipapo: .walk does not deal with generations
921ca64b7e07006b35137c8b990ff912a5e4b45d netfilter: nf_tables: disallow element updates of bound anonymous sets
3d09b7fff7edfba4411bd17db6af1f8210d16e0c netfilter: nf_tables: reject unbound anonymous set before commit phase
7e95119acd929410e55ca8783042815c1448b15a netfilter: nf_tables: reject unbound chain set before commit phase
70c71aee78e280eef2b148a6ccc9e866355195fc netfilter: nf_tables: disallow updates of anonymous sets
cdd5225165c074fa1c5221432a1cab3e76959e55 netfilter: nfnetlink_osf: fix module autoload
d2c436dbb90d80356da15e42e8f9fde441db027f Revert "net: phy: dp83867: perform soft reset and retain established link"
c644783d474973ad3c6991a4e0c69dacf90c2d7f bpf/btf: Accept function names that contain dots
fef7c07b4ca521ce8d6b95cc3ffa046afb5c1d09 bpf: Force kprobe multi expected_attach_type for kprobe_multi link
7798d55a056c9085d1aee53a845c2fb2195ca9b1 io_uring/net: use the correct msghdr union member in io_sendmsg_copy_hdr
37ed1d3519853373cbd07654eecb7b98cc21a079 selftests: forwarding: Fix race condition in mirror installation
108058802dd8b44154b9a5368d85bb3fc7a50b66 platform/x86/amd/pmf: Register notify handler only if SPS is enabled
8fa7c1b469214ddd8152f4d493ea7857cf5f703f sch_netem: acquire qdisc lock in netem_change()
3654477d43a839d7d7485efd5caa297f078db42d revert "net: align SO_RCVMARK required privileges with SO_MARK"
077c5df768fe50e286700e7c9d3892fa8ce43c95 arm64: dts: rockchip: fix nEXTRST on SOQuartz
aad182bd0b8f53b753e39ab98e42d4b3804b45d9 gpiolib: Fix GPIO chip IRQ initialization restriction
f68a2b563987890d25827f0eac13437c4919c891 gpio: sifive: add missing check for platform_get_irq
e0ae6e90364e9b885517f37753a78453d6bca0b6 iommu/amd: Fix possible memory leak of 'domain'
278f6042c24d01d9c66aec73a9f79c3069703585 gpiolib: Fix irq_domain resource tracking for gpiochip_irqchip_add_domain()
25396ffbceec13a0c936e1f87b17351ff66403bf scsi: target: iscsi: Fix hang in the iSCSI login code
46488d29d13078294621019ebd8bb4e8e82a9f1c scsi: target: iscsi: Remove unused transport_timer
cf1738fbaabffc75fbdfe60e3dc1bd9742ecea08 scsi: target: iscsi: Prevent login threads from racing between each other
07ca89c2b4a2c7ec894934493ac11eb3a174ebb9 HID: wacom: Add error check to wacom_parse_and_register()
336a79d6664a66f5e498fe503a91f79d0d9eb598 arm64: Add missing Set/Way CMO encodings
18c7c10352c0f92d2ca7b140a1695eb67f6f1a8a smb3: missing null check in SMB2_change_notify
a41100969171cc03a5d7895641c95826be9d159e media: cec: core: disable adapter in cec_devnode_unregister
ae4e69dcae2cb40c83e46e57e58f64c1f0795963 media: cec: core: don't set last_initiator if tx in progress
d0aae9053e8f1331f1d0d38660122993eaeb3813 nfcsim.c: Fix error checking for debugfs_create_dir
e6a9a52882c38a5e48c12182118e0429be6411f4 btrfs: fix an uninitialized variable warning in btrfs_log_inode
5458a0a579928524670ff14c1269f6a0f08cdb37 usb: gadget: udc: fix NULL dereference in remove()
b9026db654d99e0a750b7759d0e3e1b5347388b5 nvme: fix miss command type check
3d2949d77ff90e790936eb52521aee76c9cc5354 nvme: double KA polling frequency to avoid KATO with TBKAS on
750f2e5ab69ec653c785618caaedfe8631174e58 nvme: check IO start time when deciding to defer KA
99790dc4872e5fde37f37596b8fbddc0156b8701 nvme: improve handling of long keep alives
84a495d481501522069585433fa896f00ef6482f Input: soc_button_array - add invalid acpi_index DMI quirk handling
04dc6bc4a22a7e9795d17e38c59b594f776e7194 arm64: dts: qcom: sc7280-idp: drop incorrect dai-cells from WCD938x SDW
89760f3aaffa1f0346420b05b6fc9263916364e2 arm64: dts: qcom: sc7280-qcard: drop incorrect dai-cells from WCD938x SDW
e3d7dbf093307f5624d78192b508080fbe454887 s390/cio: unregister device when the only path is gone
1d5c83c6388a743dcbfc83b658642962c9bf1a25 spi: lpspi: disable lpspi module irq in DMA mode
5811c5519f736406fcb3fc06a683a7560da5e1b1 ASoC: codecs: wcd938x-sdw: do not set can_multi_write flag
d529d13ab3565dc3c68c2c89328b3bfca88e2c87 ASoC: simple-card: Add missing of_node_put() in case of error
a04961316a47b006656f09f800c92cb1c73e7d35 soundwire: dmi-quirks: add new mapping for HP Spectre x360
6b448cbc3d9e751ffe92c8989392df62eab16e27 soundwire: qcom: add proper error paths in qcom_swrm_startup()
07f150cb3bbd5d78c22af7b84204ffd051c9621e platform/x86: int3472: Avoid crash in unregistering regulator gpio
4942d43fa894bc9169ad580ff415885a269245ef ASoC: nau8824: Add quirk to active-high jack-detect
cf2fe455d46c425f2be736f4793f311cd3d5c55e ASoC: amd: yc: Add Thinkpad Neo14 to quirks list for acp6x
9a8dc72541376eaf5a3ff50fd0c42144a67b87e3 gfs2: Don't get stuck writing page onto itself under direct I/O
eb43e2acd1af675c7d3f6ad4ada07f83b9a144cf s390/purgatory: disable branch profiling
0517065daf74eb20808a9fdedfa04424db006354 ASoC: fsl_sai: Enable BCI bit if SAI works on synchronous mode with BYP asserted
52edaa6fb87a73fb782f2294d568b89f78b88963 net: sched: wrap tc_skip_wrapper with CONFIG_RETPOLINE
367a2795f2290ac73ae955182453f6dbc7e3b16f ALSA: hda/realtek: Add "Intel Reference board" and "NUC 13" SSID in the ALC256
41241429449b4b8bbc0a0f83f2e7bfa2389610df i2c: mchp-pci1xxxx: Avoid cast to incompatible function type
6b758ca6fb86367e89f62cd956bcf357c4875773 i2c: designware: fix idx_write_cnt in read loop
85dc6adb63151a6f32aad9a8605d2b494e73f87c ARM: dts: Fix erroneous ADS touchscreen polarities
7ccc017fea6913884fc382c232fcc36c4a61be2c null_blk: Fix: memory release when memory_backed=1
f5a19130d4504f43a963edc5a3ad15b3c6bfd254 drm/exynos: vidi: fix a wrong error return
c088e79f5d6ce13f9f2a5ff21a7d445c4931b6b1 drm/exynos: fix race condition UAF in exynos_g2d_exec_ioctl
7701bef7888b99abe4acb0b6ed4886146e561caf drm/radeon: fix race condition UAF in radeon_gem_set_domain_ioctl
8ec977a9d3bb5e960646c8b689dbbcf027d4b040 tools/virtio: Fix arm64 ringtest compilation error
0aa3eb551c7155d79bdde4cce36f0a319d5d777b vhost_vdpa: tell vqs about the negotiated
5b43a641a2308a07eebbfaded515761aa9b79c7d vhost_net: revert upend_idx only on retriable error
28b3a5f2ad2b92326f74ab6d40906c22d5178604 x86/unwind/orc: Add ELF section with ORC version identifier
1fadaf23facc9ec446164ba3585da0640fff1d61 x86/apic: Fix kernel panic when booting with intremap=off and x2apic_phys
4108066fd2dd4f4a4f561a4218d5797853516e21 i2c: imx-lpi2c: fix type char overflow issue when calculating the clock cycle
2a4d5af41e7ed043a93caf6f97d2d4c566a70531 netfilter: nf_tables: drop module reference after updating chain
20cb9d47f0bc13fe9b9ba4e711305c1978bb1c2b KVM: arm64: Restore GICv2-on-GICv3 functionality
c526418bc005193fd96d94fba12b0f892f0318f3 ksmbd: fix uninitialized pointer read in ksmbd_vfs_rename()
bf8355e3d347db88b78fb443f9284df369a4d905 ksmbd: fix uninitialized pointer read in smb2_create_link()
247bcad9a0df0855a2d549124eb4505ffb9b5d01 ksmbd: call putname after using the last component
28ae0a748c161ed01e2f43018beb978c74e12a0d Linux 6.3.10
2914e2d75090d438e0b19717b7d527987a384fc7 mm/mmap: Fix error path in do_vmi_align_munmap()
01135a982bd1a5d95d66231187bcc0875df23844 mm/mmap: Fix error return in do_vmi_align_munmap()
7c6808c3be201d39fbd6794718c9181fceebc1ea x86/microcode/AMD: Load late on both threads too
5b6e363116511865265a285ba87000f6ed427bae x86/smp: Make stop_other_cpus() more robust
f7df17d128075bf1c50e87e0c0721bb0012d086b x86/smp: Dont access non-existing CPUID leaf
903af9511333bd0109993b4a0d0118a6589fb0e7 x86/smp: Remove pointless wmb()s from native_stop_other_cpus()
3bd586d0e7a6cf62474cb5f80fedc4d155d4786c x86/smp: Use dedicated cache-line for mwait_play_dead()
1ccf737c1a33f8405aef95aab4ce69a994bdc48d x86/smp: Cure kexec() vs. mwait_play_dead() breakage
b44b9f1716e374b0289b4ca03b42e1b5cd0b3a4d cpufreq: amd-pstate: Make amd-pstate EPP driver name hyphenated
b98769fcfa4308486bed89aca91437ed5be7bc5b can: isotp: isotp_sendmsg(): fix return error fix on TX path
dc4751bd4aba01ccfc02f91adfeee0ba4cda405c maple_tree: fix potential out-of-bounds access in mas_wr_end_piv()
bce721f87edd54379120ffb85111357923f4f326 mm: introduce new 'lock_mm_and_find_vma()' page fault helper
88b1d56e3c81d88584d28592b7afe72099739e3d mm: make the page fault mmap locking killable
4f6263b1fb29302453b9806b435ddd588ee5fb71 arm64/mm: Convert to using lock_mm_and_find_vma()
337a7cb4a6c3c3c8a029b758f8b99435ac2c99a1 powerpc/mm: Convert to using lock_mm_and_find_vma()
4af485289adc3576bf0835e2f63604b268d63942 mips/mm: Convert to using lock_mm_and_find_vma()
6fafcfb83bab112ac06ca793adf2a00fcdb10f0f riscv/mm: Convert to using lock_mm_and_find_vma()
97308720616ed56291b1d3d45a81617fe91e8794 arm/mm: Convert to using lock_mm_and_find_vma()
7e697935bab3c6d7a6e8b8f0b6c2894509ea9bf8 mm/fault: convert remaining simple cases to lock_mm_and_find_vma()
723b929cbc2a032f581e0b603ad040470ed883f8 powerpc/mm: convert coprocessor fault to lock_mm_and_find_vma()
0f1e856aba03d19490b9e5649f70438b9c98d27c mm: make find_extend_vma() fail if write lock not held
011b261f0872e47d27c84172ad86a536d1cc5233 execve: expand new process stack manually ahead of time
5f50096f0a7e2eb4f0ab3eff781e594308e89f80 mm: always expand the stack with the mmap write lock held
704a0c495572c6a8607fd2dd9f3518630906ef4b gup: add warning if some caller would seem to want stack expansion
f1d801a0345d84ea4967710067843e34a58452f4 fbdev: fix potential OOB read in fast_imageblit()
ff348eabd97577da974d3db7038857f28c61d2bd HID: hidraw: fix data race on device refcount
bdeaa883b765709f231f47f9d6cc76c837a15396 HID: wacom: Use ktime_t rather than int when dealing with timestamps
be285ddde9998062470d14e62c931adb72df5393 HID: logitech-hidpp: add HIDPP_QUIRK_DELAYED_INIT for the T651.
acff47d6d017159481ed8154fbf30aad375b52ce Revert "thermal/drivers/mediatek: Use devm_of_iomap to avoid resource leak in mtk_thermal_probe"
41bdba8cf6585a4571bb031b18a2b88ffa728fc1 sparc32: fix lock_mm_and_find_vma() conversion
6196c9ae9274b6a437560f5d8cd4b464f5ae8203 parisc: fix expand_stack() conversion
8edb3b20fec576ea6da67479072d01042c698820 csky: fix up lock_mm_and_find_vma() conversion
58f689ea655d856657935c8606624badaf3dd28c xtensa: fix NOMMU build with lock_mm_and_find_vma() conversion
429cff33b400edd76fc4d5e470742812a44fbc91 Linux 6.3.11
2f4943673d910bcff094a57e472175c910f265ec wifi: cfg80211: remove links only on AP
ca174a63ad26f5645fb142b1fbf4978685a4e3d0 wifi: mac80211: Use active_links instead of valid_links in Tx
888bcc1718aca22a3c3f135762854b00c5e3e2b0 netlabel: fix shift wrapping bug in netlbl_catmap_setlong()
b4168e246acf26a3c2eb29da535844894bf230e8 bnx2x: fix page fault following EEH recovery
f754e520fc2a30185fad85652817ab7142513bb4 smb/client: print "Unknown" instead of bogus link speed value
97be93d23de8161acad1dab070e8dcae562704f0 cifs: fix sockaddr comparison in iface_cmp
ebf2e5dab39b8a4ea1c3a7d4884e314b468e6ade cifs: fix max_credits implementation
fc3c093858b9439fe364684ccffc97de92bdd99e sctp: handle invalid error codes without calling BUG()
4d7524cdb36194282bfeb348d1407402169cdd9d cifs: add a warning when the in-flight count goes negative
cdced9f900b3d01e5f0663f1a9c3c14815c230d4 scsi: aacraid: Reply queue mapping to CPUs based on IRQ affinity
ce6f93d7491cedca07015d723eb9a768e4e724b8 scsi: storvsc: Always set no_report_opcodes
e39c82973d1a964659f706080acbd8df03d9ce5a scsi: lpfc: Fix incorrect big endian type assignment in bsg loopback path
94a0c0be7dba65649b0a56a3c0721d532cb39701 LoongArch: Let pmd_present() return true when splitting pmd
a2442bbcaf6b86332c5d26528c0a5078c4e22301 LoongArch: Fix the write_fcsr() macro
beb39c0738b6e058d59160530f70f3db93853767 LoongArch: Avoid uninitialized alignment_mask
a5f7cfa5932c78f5bb989877c1ac47419c813926 ALSA: seq: oss: Fix racy open/close of MIDI devices

--===============4568155895634992447==--
