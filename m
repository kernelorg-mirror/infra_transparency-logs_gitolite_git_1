Content-Type: multipart/mixed; boundary="===============0181085607497907930=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Thu, 21 Jul 2022 18:04:42 -0000
Message-Id: <165842668216.8809.12225287866307114492@gitolite.kernel.org>

--===============0181085607497907930==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-5.18.y
    old: a04b1a5cb7d28868de5bbfba6341f0736b9b4984
    new: a3a202cc42f6de3e6f8ac6d574f5e983dda815d4
    log: revlist-a04b1a5cb7d2-a3a202cc42f6.txt

--===============0181085607497907930==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1658426679 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1658426678-bfc7a568bed331670eef992f1ed9d10ab85d0dcc

a04b1a5cb7d28868de5bbfba6341f0736b9b4984 a3a202cc42f6de3e6f8ac6d574f5e983dda815d4 refs/heads/linux-5.18.y
-----BEGIN PGP SIGNATURE-----

iQJOBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmLZlTcbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+wAIP+MNzwOPQYCeaDhHXNMK4
zL44tMRyvQy+sCSIOgX9hRTgmOt+SbPeNeRHu2ixuOCEVasxf9ylYdImK5awzyfk
mXg6bDdmjH8I5f7FGaUUT/xFaXQfXY/ELtLDgRKU4vQV5rDOisuTRHLPqQykv9yI
vlQbVbtufitqOCGQ0+7TA6vu3MtHoBhSPykc3pN656Ojvq5sXLRFsJtGipRRXO97
tsIGB4sPGVtWKRd3J2gIcang91P66wu5Pl2qcHkol2pyMsgcidmqgHyiUzc1rvAa
qGt7s46UNPZDDnLewnIsgoyZ9qMkh6eLpxjui38XbloooAmLScPGIlrspWWgtcOS
SkoTrDg04m9NXCP4/qttT8F69pUgozbl7MT4mshPhkV3Jm6aihK6QtlHpe+sR3kN
B8lNXER3GyoVTqb/6XEh5TLCuf0w3HRL3qOmKcJoT4/74ZyQcJ5OKare65amv2EU
kbOPo0cS5iQUeDpBUg4KttTGZMTf+efxqF1pVuyNFocRLgsZXGuSulTCQ1FbQIno
DoAkjeXOz3kCZA56jGyFhiGiCO9Kxo6Gy07dg8x+cH+3oYLPp1Pvq//0lszE3EFq
6Tnh7aVnQzz75NQCCojhzRiz47qnYq0q2Uzbl1UyVP1tkkJ071NDBPAUvLRhKYee
QqpI7ISye9pRrLjE/hoTAes=
=8YC3
-----END PGP SIGNATURE-----

--===============0181085607497907930==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a04b1a5cb7d2-a3a202cc42f6.txt

cf3d23aa0b309bc218889caa40687aaed05c1a8e USB: serial: ftdi_sio: add Belimo device ids
93f55bbedac2bd3d300809766bb2eeb3d6590fa7 usb: typec: add missing uevent when partner support PD
132bd3bef85574934a8e1e79a2a6536db0782246 usb: dwc3: gadget: Fix event pending check
4c7f39ddaf0187f059e479fae40e055277fd1a12 gpio: sim: fix the chip_name configfs item
4241b4e638f59eeef29071e1c8e7a364cbbd769c tty: serial: samsung_tty: set dma burst_size to 1
41c83b337feaa6695a3b958b701d2a3b163642dd x86/xen: Use clear_bss() for Xen PV guests
ed33326fcb27da92fa6b91052ee01c97936f6cb7 ALSA: hda - Add fixup for Dell Latitidue E5430
2557e9feb9fcac4423badf673aee12d800f28e67 ALSA: hda/conexant: Apply quirk for another HP ProDesk 600 G3 model
bcabe0e76c6a3d5b2287b7e6706c933632f4de12 ALSA: hda/realtek: Fix headset mic for Acer SF313-51
8cebf6837329125ae3fba248886c75dca3072b3e ALSA: hda/realtek - Fix headset mic problem for a HP machine with alc671
7561fba270c69b61cd7d6272326e9454c51d4812 ALSA: hda/realtek: fix mute/micmute LEDs for HP machines
60a180a81159a1b34a063e560a9985e527fc289f ALSA: hda/realtek - Fix headset mic problem for a HP machine with alc221
19ee096725be0c507efec28c4d2bafccc9e8338b ALSA: hda/realtek - Enable the headset-mic on a Xiaomi's laptop
f806fa56f8bba8557a7ce30ee603a9ac22d6d230 xen/netback: avoid entering xenvif_rx_next_skb() with an empty rx queue
20525722f649c055adcf492600ffcd6f426f3b59 fix race between exit_itimers() and /proc/pid/timers
28045f77a7f4bddbc66fe59d070e743ed1127f2f mm: userfaultfd: fix UFFDIO_CONTINUE on fallocated shmem pages
b1c9d139b1e21dd0dcdd6e7f53633cc75f40ec77 mm: sparsemem: fix missing higher order allocation splitting
b67c9256617a425746141f02049c5e9c7e38206c mm: split huge PUD on wp_huge_pud fallback
60c121e4f343e4f32963c458f0a9e4e1983b946a mm/damon: use set_huge_pte_at() to make huge pte old
639412461dddc8a07dc2cf4d271b49a3bbe64d9f tracing/histograms: Fix memory leak problem
6930df5e86f26c3d073f077f185de7fde8cc5f22 net: sock: tracing: Fix sock_exceed_buf_limit not to dereference stale pointer
7622662411cc101a118f6ccfc3fae3b77b0ae454 ip: fix dflt addr selection for connected nexthop
259a4807f1029f1ea6498d60d945da32a5a41c9a ARM: 9213/1: Print message about disabled Spectre workarounds only once
5445168df831c7ebb549ebfaaf980aaee186b9f0 ARM: 9214/1: alignment: advance IT state after emulating Thumb instruction
954fe066b8d3c174c9156fdc5158b01011b4ffb5 wifi: mac80211: fix queue selection for mesh/OCB interfaces
8f47688f6b544b09a5eac3abac11d5b695121bf4 cgroup: Use separate src/dst nodes when preloading css_sets for migration
3d6252d9af038539185275f7cf8ddb06f928d252 btrfs: return -EAGAIN for NOWAIT dio reads/writes on compressed and inline extents
4992b9772e2dfda659b687a6c813e56af8daba72 btrfs: zoned: fix a leaked bioc in read_zone_info
f5b2e5cf5d1df8e5eabf14fd058ccfde05457536 drm/panfrost: Put mapping instead of shmem obj on panfrost_mmu_map_fault_addr() error
a4a8e2afa4f4c152ce8689359d566d1d1b484b6f drm/panfrost: Fix shrinker list corruption by madvise IOCTL
046df01fae7ae1eb72e6bd65bbc4d220b4adbe25 fs/remap: constrain dedupe of EOF blocks
85a1aff007e842abcab49f86283cef219dcf8b64 nilfs2: fix incorrect masking of permission flags for symlinks
1881eaba6cb16710a55c68b0b6efdd640dba91cf sh: convert nommu io{re,un}map() to static inline functions
53fd1e59165cb1ea00ea0a87b1514c9c5e1fa4c7 Revert "evm: Fix memleak in init_desc"
813599886d087ffa83489251ee931f9fbad3bd78 reset: Fix devm bulk optional exclusive control getter
b6a05397a6d7fa84ffa0e79638d03a3d15c4300f arm64: dts: ls1028a: Update SFP node to include clock
5b99705da3024e56f3f09a221c476776b8c68d9e ARM: dts: imx6qdl-ts7970: Fix ngpio typo and count
94db46f93c81f3575af9082ee07ca7370b3d6b35 riscv: dts: microchip: hook up the mpfs' l2cache
c3b3e9e29c57ea6c6486071dbdef3ee1bf69b659 spi: amd: Limit max transfer and message size
0ded2606f732e66e0d3191ca48468310bf81eced ARM: 9209/1: Spectre-BHB: avoid pr_info() every time a CPU comes out of idle
5265e3d01087b17fb1a3af2da530cc73927bc140 ARM: 9210/1: Mark the FDT_FIXED sections as shareable
e5691ea775e9fc5680622d3868d0025d8356438c net/mlx5e: kTLS, Fix build time constant test in TX
fdc8cc73997f32aba4269993dd9ebd8f578a1f4c net/mlx5e: kTLS, Fix build time constant test in RX
4c2594b4813b769738d4bd3815348ba2d8de46ca net/mlx5e: Fix enabling sriov while tc nic rules are offloaded
3223b9fe70497f8afb5e9aa5ff38660da4659ad2 net/mlx5e: CT: Use own workqueue instead of mlx5e priv
26a55a2f8978e2fbdf7fdfecbef8677f22f797d8 net/mlx5e: Fix capability check for updating vnic env counters
0091f19b0105c6b041bcd27db9a115cf7f189a3d net/mlx5e: Ring the TX doorbell on DMA errors
479815b648cd3909681fb575ef3e3aa45e4209cf drm/amdgpu: keep fbdev buffers pinned during suspend
7b5c91be84b7c4da7ea6a28f7751b5bc49f8c507 drm/amdgpu/display: disable prefer_shadow for generic fb helpers
557e630ed1d6299a616458d4c3a41401218e0e50 drm/i915: fix a possible refcount leak in intel_dp_add_mst_connector()
84e8a4c8422fafe51e958955f37051355454909e drm/i915/guc: ADL-N should use the same GuC FW as ADL-S
97311ba519f7d39b698aeb8e03fbc2f81fc16975 ima: Fix a potential integer overflow in ima_appraise_measurement
35bebf0a3a563f955e8399b9492964126fb488d9 ASoC: sgtl5000: Fix noise on shutdown/remove
3888151cdfdf2a389efbf17a74f9b9849297289e ASoC: tas2764: Add post reset delays
58950b1b2830e07d2990518d423ae5623363a7e1 ASoC: tas2764: Fix and extend FSYNC polarity handling
bdbc35fdcbb19b60a1abf205b1e0223d195611ac ASoC: tas2764: Correct playback volume range
f4d56930c3e0a17c1f6fb3df94aa8e9ee1871e8c ASoC: tas2764: Fix amp gain register offset & default
a84298a205276d02dd542796ec676a6f0b3bffc9 ASoC: Intel: Skylake: Correct the ssp rate discovery in skl_get_ssp_clks()
166874ca113ddd8c82a64b6bb43cec5badf060ed ASoC: Intel: Skylake: Correct the handling of fmt_config flexible array
ce4c486b70eb424a0911b3b63391375e8aaa561d netfilter: ecache: move to separate structure
a2d16d30033128e101cf9b1bafa2fb4777f9cb37 netfilter: conntrack: split inner loop of list dumping to own function
ed3223d81e3f175bb70988701876d473662b526f netfilter: ecache: use dedicated list for event redelivery
b3301513ffb8046d3d5a6273b55bd1466d658280 netfilter: conntrack: include ecache dying list in dumps
ad6fb4ef923c833bb7279ff721d47c3d3709ecd2 netfilter: conntrack: remove the percpu dying list
6bfce8a263e4989f635aa3e9b97ba81bfb291631 netfilter: conntrack: fix crash due to confirmed bit load reordering
c69a10138520c5c2cbd0d38db206ad171c56aa17 net: stmmac: dwc-qos: Disable split header for Tegra194
ed80091a223d94b6abbb63c012b766387c25aca9 net: ethernet: ti: am65-cpsw: Fix devlink port register sequence
ba027b5299ffbf3117f81f7ad9106e7b5fdde2d6 net: ocelot: fix wrong time_after usage
7050684875c906638c4bc6f607749e94b013fd69 sysctl: Fix data races in proc_dointvec().
086ea4ff33756c4889b0f7f19f4d6f2471b26a84 sysctl: Fix data races in proc_douintvec().
39f9faae57e8c9649a62405353bf9479633dd683 sysctl: Fix data races in proc_dointvec_minmax().
bebf9565f86badaad05b90a85940454ae67a88d3 sysctl: Fix data races in proc_douintvec_minmax().
bb17c7f36db43a3f432bc25322a18a9c73d8185d sysctl: Fix data races in proc_doulongvec_minmax().
0d464bc41b14b84585a34d08a13507be52eb0083 sysctl: Fix data races in proc_dointvec_jiffies().
e8ed17910d3b5562e3f8f6b604cfafad2d8bff3d tcp: Fix a data-race around sysctl_tcp_max_orphans.
b52018551c1630d603d8e287428da27faa27e95e inetpeer: Fix data-races around sysctl.
78c50c68531922afb434cdc40bbdcda63f89af4c net: Fix data-races around sysctl_mem.
af994f45d4f614b114b3e74fa74f2689ac8a6873 cipso: Fix data-races around sysctl.
c1163a4539a923d203346fa2ee5d4f584eea71ce icmp: Fix data-races around sysctl.
0821fbb332a442d75058a08e493addf4bfe27f70 ipv4: Fix a data-race around sysctl_fib_sync_mem.
e56ab359bbf7df7a7a386799c434b897be8d73ba ARM: dts: at91: sama5d2: Fix typo in i2s1 node
857467c07d67762e9f7712a792135635ed366570 ARM: dts: sunxi: Fix SPI NOR campatible on Orange Pi Zero
f0dd9f08dcb35130a04d25e60ce17f22c99cf461 arm64: dts: broadcom: bcm4908: Fix timer node for BCM4906 SoC
f7786800c12211483a8e36107e623347b1675bc0 arm64: dts: broadcom: bcm4908: Fix cpu node for smp boot
fde56e2798e70689e755e35b594198db2b55c778 netfilter: nf_log: incorrect offset to network header
172483d1b94e944b53f6bc90404915d471aa6989 nfp: fix issue of skb segments exceeds descriptor limitation
edd4ef9a67d10474a4dba8c9325026428dff8a52 vlan: fix memory leak in vlan_newlink()
ede09ffd2d8710c1a6d1a513ad4a8e3e55ec5061 netfilter: nf_tables: replace BUG_ON by element length check
31e6930277a6844abc646387c9e30f2f7c47b15f RISC-V: KVM: Fix SRCU deadlock caused by kvm_riscv_check_vcpu_requests()
05cf0936f1d8951735be9b5ae8f4bb178db0589c drm/i915/gvt: IS_ERR() vs NULL bug in intel_gvt_update_reg_whitelist()
284864df8c68884c4796acdb60e208164a6fd991 xen/gntdev: Ignore failure to unmap INVALID_GRANT_HANDLE
29f47463fe9d1491751f7934a94655968b47822c mptcp: fix subflow traversal at disconnect time
f35b8694167dfc0209b29d58e1c81bf1aa117c07 NFSD: Decode NFSv4 birth time attribute
4630464da4c301c18317ef54762dbbe931f90144 lockd: set fl_owner when unlocking files
a56be7bb1675575ab8d0d234cf418ea277b78c2a lockd: fix nlm_close_files
787a1248e3bbdb0db6937a527dc249b5869ad8c5 net: marvell: prestera: fix missed deinit sequence
d04982bb97e8e538f03be0085ef904d3286b3a8e ice: handle E822 generic device ID in PLDM header
ee013bfe65029659e5b4ef0d825a270fed3aad52 ice: change devlink code to read NVM in blocks
ad68793e4a65e77d33eb8e737aa6e3956233dddd tracing: Fix sleeping while atomic in kdb ftdump
4be11958756ca4719a77f52ff573e0abff33a65b drm/i915/selftests: fix a couple IS_ERR() vs NULL tests
88f7a86c8fae382c58aa035da79cee1f8e4aa7bf drm/i915/ttm: fix sg_table construction
a3846d2625ff534f505d2c2414906c9ed2c19d78 drm/i915/gt: Serialize GRDOM access between multiple engine resets
1097e6b0054cf1754a7111949b4fe060a692e5a3 drm/i915/gt: Serialize TLB invalidates with GT resets
4e9626a176b6c059c0bc9ce5ef5303fa00b1cd20 drm/i915/selftests: fix subtraction overflow bug
3c13007d38dca178fea19bd4eec5e08f5620fe2e bnxt_en: reclaim max resources if sriov enable fails
71d29cba20475f9abdb65e291377f937281018c9 bnxt_en: Fix bnxt_reinit_after_abort() code path
66e6b74a6478baefbbe9b4e9181d7d9b9ec6c62f bnxt_en: fix livepatch query
091ad83ae7108ab73ecf61187c94221f650e4a51 bnxt_en: Fix bnxt_refclk_read()
ca97aff1ad8a9a26f9c005ee87a50a27e96fd05b sysctl: Fix data-races in proc_dou8vec_minmax().
1484e4d89747ca6d1d80f4ec94d1dc62e8d67ffb sysctl: Fix data-races in proc_dointvec_ms_jiffies().
5ebfedbc6997e21086eba8cf00dbf429b2b870b6 tcp: Fix a data-race around sysctl_max_tw_buckets.
ab2e5f6f7caf5b0125f207c5ba68bd82e03c57b6 icmp: Fix a data-race around sysctl_icmp_echo_ignore_all.
848990b7a35040a0d0e8ca27ffc53ece371617a0 icmp: Fix data-races around sysctl_icmp_echo_enable_probe.
0b54ab7a05e509bfdeada461e9a04270cb2a307f icmp: Fix a data-race around sysctl_icmp_echo_ignore_broadcasts.
ab17bc2fe1ad9f32bd491eb14a9a987c5e86ceb7 icmp: Fix a data-race around sysctl_icmp_ignore_bogus_error_responses.
b591e6e23fba5c4d27e0f55ddd0976b5e1a3bb52 icmp: Fix a data-race around sysctl_icmp_errors_use_inbound_ifaddr.
d6892b5284a54947e24671341e677f5789bd61e1 icmp: Fix a data-race around sysctl_icmp_ratelimit.
0858f3f6eddb19c41ed8b7eee382187a08f85a6d icmp: Fix a data-race around sysctl_icmp_ratemask.
80b5f566793208779d11229f5d2d347ebaa234e9 raw: Fix a data-race around sysctl_raw_l3mdev_accept.
ec6cacfeca4d8e7ae6dc1174c3f630d2783ea7d0 tcp: Fix data-races around sysctl_tcp_ecn.
3cc28a446ff1b30ec8be2dd3213d8eee6e2429bf tcp: Fix a data-race around sysctl_tcp_ecn_fallback.
67c5a82ededfdc0565f3274de67fa4eb909a0e70 ipv4: Fix data-races around sysctl_ip_dynaddr.
18ecae0381735fca7a11fa15d7d6904774c18407 nexthop: Fix data-races around nexthop_compat_mode.
59dccd27461121672ccbbad8eb331454933cc3e8 net: ftgmac100: Hold reference returned by of_get_child_by_name()
afe1ac62f2b39652f876f1dfc4c9b6fd81835ae8 net: stmmac: fix leaks in probe
b4d237b14da7b441a04d2ceff1f55866dc2a2428 ima: force signature verification when CONFIG_KEXEC_SIG is configured
993da1e0c7ce4733b0b32903bcb5f6ecb2057882 ima: Fix potential memory leak in ima_init_crypto()
701c0c19f9494e61beb32f8f49edb555b4fe0cdb drm/amd/display: Ignore First MST Sideband Message Return Error
bf965d579c6d4f300396fd8007f0d7b0b6274dfc drm/amdkfd: correct the MEC atomic support firmware checking for GC 10.3.7
6272405a1dce845e067fd0aad4705c96a18a6c0c drm/amd/display: Only use depth 36 bpp linebuffers on DCN display engines.
5332b9cb3cec0b5601a32040742c78ef1e200bf8 drm/amd/pm: Prevent divide by zero
30dbf65b46125b1d43b2ec0c21f9a24a92890c14 drm/amd/display: Ensure valid event timestamp for cursor-only commits
c6c7246efa4fa33cca4f705ceec9deec61ba72cf smb3: workaround negprot bug in some Samba servers
f19f64112953d18380b97797088df99789cec485 sfc: fix use after free when disabling sriov
73c5e41272eee5432af02387f3394a7abd8d805b netfs: do not unlock and put the folio twice
d966009942ef0bbd023e8203408e19098e5ad7f2 seg6: fix skb checksum evaluation in SRH encapsulation/insertion
0c02008a2dd11e52a81a9ce1c6af408f9ec76c5a seg6: fix skb checksum in SRv6 End.B6 and End.B6.Encaps behaviors
3796d4cbb69fdaf61798d64e038a5063e319e2d3 seg6: bpf: fix skb checksum in bpf_push_seg6_encap()
a72c3a67145e682045fedfce318148f5d9e16913 sfc: fix kernel panic when creating VF
e62b33f41de5067ccfbe4ee7a051b4e4381ffd00 net: atlantic: remove deep parameter on suspend/resume functions
090583988fca98b2b9ad2bb2827a89ef985cbe20 net: atlantic: remove aq_nic_deinit() when resume
993597830bdf1dd8f64e8090e22be9407fda27b2 KVM: x86: Fully initialize 'struct kvm_lapic_irq' in kvm_pv_kick_cpu_op()
b11667da1b2cc31a03748a22d9bb8955b1e656b5 net/tls: Check for errors in tls_device_init
7c9c3a3d621eb1fb6b90cf72f0bfd8bfdf3a042e mm: sysctl: fix missing numa_stat when !CONFIG_HUGETLB_PAGE
f11a8d70195b2b304d7b348a93c26178b53cef4a ARM: 9211/1: domain: drop modify_domain()
d39e9676513f035035fda0136d58e072250d4791 ARM: 9212/1: domain: Modify Kconfig help text
6deeec7ccb4b94877cd9e73819d24227324d2453 ASoC: dt-bindings: Fix description for msm8916
2797b4d0c7959b9e1e39d4f4f4d88982d028bab3 tee: tee_get_drvdata(): fix description of return value
21e6c34e211e24d0b95f4be55b75d50dab282a51 tty: extract tty_flip_buffer_commit() from tty_flip_buffer_push()
214e25f39c2cfad823c2c0afa738ac2a8a27d170 tty: use new tty_insert_flip_string_and_push_buffer() in pty_write()
ae575ed784f829442aef1d5e9638816eae9be6c6 s390/nospec: build expoline.o for modules_prepare target
114c02ddb5652e838a510e536b08cf5b9ab7eea4 scsi: megaraid: Clear READ queue map's nr_queues
7d7f40f1973cbaf3022a008240dc4bef6c4d6235 scsi: ufs: core: Drop loglevel of WriteBoost message
8c2d5d719bd75941024af851304822aa63774de9 nvme: fix block device naming collision
c72dce25fcda04e85dbfb3822f10e62f81d0a5e8 ksmbd: use SOCK_NONBLOCK type for kernel_accept()
d6be1972d85f1f783d405a19fb4726e21f416f3e powerpc/xive/spapr: correct bitmap allocation size
78bb2547c2d1cbc40b01eecf1f0c8f3e6440d69c vdpa/mlx5: Initialize CVQ vringh only once
f8e1955e192634ef249bebd44e8a28e77bc8bc62 vduse: Tie vduse mgmtdev and its device
e28814749c4def750a5c163e3634844960b5466b platform/x86: intel/pmc: Add Alder Lake N support to PMC core driver
a1fab9e920f7380b0436f47f51299d7d0a0eb763 virtio_mmio: Add missing PM calls to freeze/restore
2d52eb7f717892f2215d0b0e2ae304ae3b82db0a virtio_mmio: Restore guest page size on resume
d80dac4ebc4ef9c1713d1743a33ffd44be1672ce netfilter: nf_tables: avoid skb access on nf_stolen
1e0c3cbb55cd5ee02137dced4c615859bad3f312 netfilter: br_netfilter: do not skip all hooks with 0 priority
eb852b6a44db1240994dc4dd5c079f0be285e0e4 scsi: hisi_sas: Limit max hw sectors for v3 HW
300232c48ef54a0cc76ea0de071c43f2ee600163 cpufreq: pmac32-cpufreq: Fix refcount leak bug
61f93a5ea84851e2519dbe50f4e8c5f0f0599f7b platform/x86: thinkpad-acpi: profile capabilities as integer
0283d9771f03c90b1269b82e58c26379f8e096db platform/x86: thinkpad_acpi: do not use PSC mode on Intel platforms
7d7b6154fc5f0576e46d11eaaec56110d52c0a61 platform/x86: hp-wmi: Ignore Sanitization Mode event
4cae5983af33427c374ff5bd7ab0c5e36d4785e9 firmware: sysfb: Make sysfb_create_simplefb() return a pdev pointer
b8e2116d272de6104aaf192a2a88ab7eb62cd90d firmware: sysfb: Add sysfb_disable() helper function
b4fb21c7f2a7408cc0d1640fe1763db262ff8392 fbdev: Disable sysfb device registration when removing conflicting FBs
a08ec4ab5b5abbef451b7c6db1203cf95adb9178 net: tipc: fix possible refcount leak in tipc_sk_create()
84372feb2634a14ac24ec9e439ce6d9132174c0d NFC: nxp-nci: don't print header length mismatch on i2c error
e185fb15c13d3f9fa490de349747b1ba6ea1292e nvme-tcp: always fail a request when sending it failed
9d219357339fc33b720cd87cc538b4d06ca533ca nvme: fix regression when disconnect a recovering ctrl
49d576d13a40c008aa223d923990486e17edac6c net: sfp: fix memory leak in sfp_probe()
3489606603bd6b5d436cb0c04f2709e676544062 ASoC: ops: Fix off by one in range control validation
ddad0af3716b9b7df4ff1d887b6f67a85acbbc79 pinctrl: aspeed: Fix potential NULL dereference in aspeed_pinmux_set_mux()
01dacfea9484eaecf974f7d5bc6b15f4ffb9b318 ASoC: Realtek/Maxim SoundWire codecs: disable pm_runtime on remove
4075df50e85b318575e7adcd2fe8f7d4243422e3 ASoC: rt711-sdca-sdw: fix calibrate mutex initialization
3adf16358014f21a8e2335c6b90a5528180fa1b0 ASoC: Intel: sof_sdw: handle errors on card registration
1157156e51aefda3f88246d90d34f510dbbec94a ASoC: rt711: fix calibrate mutex initialization
c1a0391a4b0cb5e0c8a937708d5716d8178086fe ASoC: rt7*-sdw: harden jack_detect_handler
5af73caeff4bdf5510a3327bc0cf57cf77e8aa53 ASoC: codecs: rt700/rt711/rt711-sdca: initialize workqueues in probe
7f330a698906078394853a2eb9b046bb51fd6e48 ASoC: SOF: Intel: hda-dsp: Expose hda_dsp_core_power_up()
22c9fcc255d33957b53652ec95c201cc9cb95f04 ASoC: SOF: Intel: hda-loader: Make sure that the fw load sequence is followed
117162a3bffb8594da9c694b4392a5f1e1997d8c ASoC: SOF: Intel: hda-loader: Clarify the cl_dsp_init() flow
39a4a9bfbd8c035310af9b79490a8a73b9a42de8 ASoC: wcd9335: Remove RX channel from old list before adding it to a new one
d8aea89d5b0c3ba74685110ba10a2d88c1938876 ASoC: wcd9335: Fix spurious event generation
afda252589a54c67d2c75dbd87758e24971e9aaf ASoC: wcd938x: Fix event generation for some controls
38931dd545171a1097eca5548d64445e6f372827 ASoC: Intel: bytcr_wm5102: Fix GPIO related probe-ordering problem
1795e7b4b730ee906745f4aa55ff44d35801ff36 ASoC: wm_adsp: Fix event for preloader
89ea62b3c5bbd9cc80a09bea9b70c46ad9258678 ASoC: wm5110: Fix DRE control
b3b585868d41c6bc071aa13096a66509605de6bb ASoC: cs35l41: Correct some control names
0b057797c18aeff604e133ae14b4c2a68c45c52a ASoC: rt711-sdca: fix kernel NULL pointer dereference when IO error
8d968601d1950e68f4ce644d08bd90233564ed82 ASoC: dapm: Initialise kcontrol data for mux/demux controls
ab2f2ab42d0ff7e08dfeefbf4bc088ff30030f36 ASoC: cs35l41: Add ASP TX3/4 source to register patch
e5645299ad26471bd09d46b47693452034e244e4 ASoC: cs47l15: Fix event generation for low power mux control
2d39205ff77ac794cde63b595a81f49caa878490 ASoC: madera: Fix event generation for OUT1 demux
ad6582b2d213d0d0befde201b98031e6889d8aac ASoC: madera: Fix event generation for rate controls
d6f668eb910ee8ffce091d0c3955350c6863e713 irqchip: or1k-pic: Undefine mask_ack for level triggered hardware
26c536a29dcd141d24b331a762970a7ee03eb1ee pinctrl: imx: Add the zero base flag for imx93
87137d3192fbee6ff804d00b5ed0884ab2fa917e x86: Clear .brk area at early boot
bb21b55e7607d7a520ffe35e70b30d08ea3b5543 soc: ixp4xx/npe: Fix unused match warning
5055a2fb7dee09314468e72bc042a5a6bce7e90d ARM: dts: stm32: use the correct clock source for CEC on stm32mp151
9f7ffab07122b2b717426b82d856368317cf6fe8 Revert "can: xilinx_can: Limit CANFD brp to 2"
7e2dcb1a0638992355fdb2359318cf9e07b69d11 ALSA: usb-audio: Add quirks for MacroSilicon MS2100/MS2106 devices
9b11c5e92fe7265642ec30d1263c775cedcbbbfa ALSA: usb-audio: Add quirk for Fiero SC-01
40c7fa6c6690cd9e70997355436685c87f2d9383 ALSA: usb-audio: Add quirk for Fiero SC-01 (fw v1.0.0)
121fec0708ed2755ae50e508f36a77d671fe8202 nvme-pci: phison e16 has bogus namespace ids
e4e77346d1f9b721657a97b3ed3e721f557b2f13 nvme: use struct group for generic command dwords
a94c9aa4fbcb465141ead4e0d36cd0259ebced65 wireguard: selftests: set fake real time in init
55ae60d275f86ffa30c5e1ac072af1b5b9210aec wireguard: selftests: always call kernel makefile
4ce9b84af95ce99f9720f93534bb5c55de4a500a signal handling: don't use BUG_ON() for debugging
dc5d6956aed6245c3deffca3c7271a336d6743f3 ACPI: video: Fix acpi_video_handles_brightness_key_presses()
6d008693515f9fe988a1b0f1490f1c009b6a8250 vt: fix memory overlapping when deleting chars in the buffer
a5817fad610281ae5557c4a82141d5aa2c6d7976 s390/ap: fix error handling in __verify_queue_reservations()
c4b4c9aa2a8f9483dd2ef0b1a58a50b8b82d19f0 ACPI: CPPC: Fix enabling CPPC on AMD systems with shared memory
9a7519bc268296182be1c28f6a30bbfa5c9191a7 serial: 8250: fix return error code in serial8250_request_std_resource()
999c77f565c7ea743e3ce586a6491197a8ae9b87 power: supply: core: Fix boundary conditions in interpolation
ba4e95f1d3e4af3c1bdafe9d8bfbdcb1fea17708 serial: stm32: Clear prev values before setting RTS delays
111f74bec2c6ae54d5d6deea7d058b78df5ad963 serial: pl011: UPSTAT_AUTORTS requires .throttle/unthrottle
80d22508155b07171df3ee4051e7982957492b08 serial: 8250: Fix PM usage_count for console handover
7f924a28b2b6aadf165d4d88e201c25093c8bacf serial: mvebu-uart: correctly report configured baudrate value
fc5c34df51d2546b3b5e3819fd721d8296ac1e35 x86/pat: Fix x86_has_pat_wp()
a3a202cc42f6de3e6f8ac6d574f5e983dda815d4 Linux 5.18.13-rc2

--===============0181085607497907930==--
