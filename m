Content-Type: multipart/mixed; boundary="===============7031367084855252068=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Tue, 19 Jul 2022 11:47:38 -0000
Message-Id: <165823125875.24055.7496509182392664498@gitolite.kernel.org>

--===============7031367084855252068==
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
    old: 19fd4a416ec344f739d224a7dd49bffede8c9c95
    new: a04b1a5cb7d28868de5bbfba6341f0736b9b4984
    log: revlist-19fd4a416ec3-a04b1a5cb7d2.txt

--===============7031367084855252068==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1658231256 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1658231254-8d398d4d86e58060aea5c992b001f44759badaf1

19fd4a416ec344f739d224a7dd49bffede8c9c95 a04b1a5cb7d28868de5bbfba6341f0736b9b4984 refs/heads/linux-5.18.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmLWmdgbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+nxgQAMBQ7jcK7/yZ6J44xunN
hbgkfpr1SVPA1kadNwX1y0fa31IDhQkA5nUITgghnVBdJV9p6YMU2EIGRLaJMFI7
3EDQJTURKXWzdpU5dlHjVdHgYVISOjm5npNbhb5JA1skTTL5WFM35rLadZWgzI5g
dtZcm3OlNSSuh7jKYup+SxbiqdrODuBgrAbpk+bEMmEr6Vw5bCHj4orCsF9bVVZA
YU2OE8my3/Q+bJm0cdRfBuwF/vruQ1SVRvFf+Zcr4iqytU2k15PjSiOxms23WvG7
ymIrF4Oc6ewrmnk1j7sBrcsV6E0HRbC/3AFdOH0h+A1Qo06BO0uGF/TKeWbPOY9J
XwufDMTuJ/K5iT3lHHW3XbM3cXz3ZY+if6Ii9KjlyaMJ9dOq8eNgiSD+S/IbKM7g
+oZtEBD2eC61G1N2m+66dBosuelzD4QU78v0jGDxZgiCHCgApXL2WNSDDjy97XX+
fzkdqZzHKsBu4yS/URh4yTwPWIv1feWW+onIZ5a/Ys64ddO1IMj+kLdlFyisl6J5
YyS3J7/EtUV00KW/kTZVzdBAhQSK8Cc786C/SeHWpn0DxCGSUCttCPDRWV/xzTx2
9vTOFQcum8Z6R0jiynBorLBKrZvD7NR/kDI5E3m4SYH6OD8uH1WD1kJ25Rwj5Qpo
p9fVXZCN+GqrXQAgZS+6PdxD
=7Itc
-----END PGP SIGNATURE-----

--===============7031367084855252068==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-19fd4a416ec3-a04b1a5cb7d2.txt

5fef9a561f7571c37eda653cbab9c05c0a2c1dd2 USB: serial: ftdi_sio: add Belimo device ids
0e7e961d1ac1acd68d8b20b24cc23a22b4025627 usb: typec: add missing uevent when partner support PD
9450e003d700d5a7b9c6a848c3a0800605a93aa4 usb: dwc3: gadget: Fix event pending check
8c4a53378e63d7518fa918762bb6bbeb8b5adf47 gpio: sim: fix the chip_name configfs item
05885c51d8e6ac0698f85ba57c6734061646f24c tty: serial: samsung_tty: set dma burst_size to 1
9f2e23e6ebbb032fed95e293c5446d6a4d3bcc34 x86/xen: Use clear_bss() for Xen PV guests
3254f450a99fc962f3dde389dfe14bd346b74d76 ALSA: hda - Add fixup for Dell Latitidue E5430
57ca39e0177761dd17fd9311207ac416efd7abca ALSA: hda/conexant: Apply quirk for another HP ProDesk 600 G3 model
2360f18578d2dbfb7a2841febdbb2655b751df93 ALSA: hda/realtek: Fix headset mic for Acer SF313-51
3d5393d59e659c3fa0adec149859eef816959e93 ALSA: hda/realtek - Fix headset mic problem for a HP machine with alc671
fe97d0726f9ad7de5dd2e1282a4516be1b3f97e9 ALSA: hda/realtek: fix mute/micmute LEDs for HP machines
4597d302ae05bb23c753ba307bf24c622a03a312 ALSA: hda/realtek - Fix headset mic problem for a HP machine with alc221
f89037bf9a95411a339d591c39ce395911afb431 ALSA: hda/realtek - Enable the headset-mic on a Xiaomi's laptop
2a42154907f26faea513d590151e5a824ed474f0 xen/netback: avoid entering xenvif_rx_next_skb() with an empty rx queue
371dac6de154fc25baeb4de3959c3213a73ce9d6 fix race between exit_itimers() and /proc/pid/timers
fc2b67e3f4c91f2598222d9bc317062257af81d1 mm: userfaultfd: fix UFFDIO_CONTINUE on fallocated shmem pages
73148e7224370ef7affbb38e424c242d8217f573 mm: sparsemem: fix missing higher order allocation splitting
ad6bd8fc6180cf51c9453326f412b9facfaf65a3 mm: split huge PUD on wp_huge_pud fallback
f96ce3822868fbca11a43c614424443c8e7b10e8 mm/damon: use set_huge_pte_at() to make huge pte old
c334b529616e40da19fd305908429e9fe250a022 tracing/histograms: Fix memory leak problem
47f3028b5d92776dca95b2eefcb1581185404dbe net: sock: tracing: Fix sock_exceed_buf_limit not to dereference stale pointer
9f367cbf62dbe931d489289d7b02ab37639d010f ip: fix dflt addr selection for connected nexthop
56ec3e23bce647284dcec2cab075ed9b817686ec ARM: 9213/1: Print message about disabled Spectre workarounds only once
cb9c96701fa401d8043c8e55faf3ed39569cc6a2 ARM: 9214/1: alignment: advance IT state after emulating Thumb instruction
29a17166a17f0f2f79bc9335df16ea07fcf67d64 wifi: mac80211: fix queue selection for mesh/OCB interfaces
757165d56aa21e9caf3fa43be7fa1b23eb05c481 cgroup: Use separate src/dst nodes when preloading css_sets for migration
2977215ceeb6cede7f8b3dd10dafdd0b25721fb1 btrfs: return -EAGAIN for NOWAIT dio reads/writes on compressed and inline extents
8512a41eb754e59275066af1e51e59d63a6b4a6c btrfs: zoned: fix a leaked bioc in read_zone_info
649c8ba7607b14fbf7efdb1db8c92761f5a8bc8d drm/panfrost: Put mapping instead of shmem obj on panfrost_mmu_map_fault_addr() error
82281721853617c1f301333d700d8b171e0b116f drm/panfrost: Fix shrinker list corruption by madvise IOCTL
efb42320e2e0501a9f0e58166acccd98e52b2d8f fs/remap: constrain dedupe of EOF blocks
46fd1bca2dd610a91e841cbd1e60e3e2bbd239cb nilfs2: fix incorrect masking of permission flags for symlinks
27ca98b18f52907bf1d2375e3a1ab71fe515f966 sh: convert nommu io{re,un}map() to static inline functions
e993419d7b2100237555357914c725b18405779f Revert "evm: Fix memleak in init_desc"
71213651a42cf151efeba2846d8a59b085e9fd1c reset: Fix devm bulk optional exclusive control getter
79a0d8b3dcb8f1c16aacc4a8deb87d1ab377d6bc arm64: dts: ls1028a: Update SFP node to include clock
4feb2b19983fd9d3c50685f89e5c5482c92d5409 ARM: dts: imx6qdl-ts7970: Fix ngpio typo and count
d13bf6f83bf84d9454dad7a6dc3c0ee372be3df9 riscv: dts: microchip: hook up the mpfs' l2cache
bdab926a84e4e9138d8b888f7cc50f40dad6897f spi: amd: Limit max transfer and message size
f649b551ed557eac7c7dd72c674b03b46c00477b ARM: 9209/1: Spectre-BHB: avoid pr_info() every time a CPU comes out of idle
67f445f4fca737524a5df930da87105a1012fa66 ARM: 9210/1: Mark the FDT_FIXED sections as shareable
6990d93dd6e7909093e6e2431f836780529ab4c6 net/mlx5e: kTLS, Fix build time constant test in TX
66b001d2b0ee6c3aa8275ba4c1ad401d49b47dd8 net/mlx5e: kTLS, Fix build time constant test in RX
165bdba2cc45c2160164135aef2b6429242ffc77 net/mlx5e: Fix enabling sriov while tc nic rules are offloaded
07477a3513358ac5f148db2aad7b58fa8d7465fd net/mlx5e: CT: Use own workqueue instead of mlx5e priv
180d7b8985b8b2b707e1a27c0077bde50357aa80 net/mlx5e: Fix capability check for updating vnic env counters
efc24181c859d434bac616d18c425e5d0aff0a35 net/mlx5e: Ring the TX doorbell on DMA errors
d9a7c6d41565c0cada8c44c3e24bc4d7e89325c0 drm/amdgpu: keep fbdev buffers pinned during suspend
25328f432b32622856e0d7242de7939e6d66f847 drm/amdgpu/display: disable prefer_shadow for generic fb helpers
ff77f481d9267805bdd6ebdde696882a1f705228 drm/i915: fix a possible refcount leak in intel_dp_add_mst_connector()
17feb70e4f3adefa40e31eab71d22374ec0ba825 drm/i915/guc: ADL-N should use the same GuC FW as ADL-S
aad79684496ad1c39f8cff051023fab8bd135163 ima: Fix a potential integer overflow in ima_appraise_measurement
f2aa0ce66c5888994b3e73628b65cd50c02a0e0e ASoC: sgtl5000: Fix noise on shutdown/remove
76b51b92c557c3f145b1c2897fec0fc300d97419 ASoC: tas2764: Add post reset delays
43a140b304fd742c9ef08a8e77a603a4ec95f865 ASoC: tas2764: Fix and extend FSYNC polarity handling
eb1227d5796a14449c9c3f01cd1a731a94a92efd ASoC: tas2764: Correct playback volume range
a6defd576b0e6181d4be9f9938cc887ed8734214 ASoC: tas2764: Fix amp gain register offset & default
8abac04edd109b1df9a60b94e19409340f8893d3 ASoC: Intel: Skylake: Correct the ssp rate discovery in skl_get_ssp_clks()
1816d06f5b9e5121fc904c1692d0ba267f8771ff ASoC: Intel: Skylake: Correct the handling of fmt_config flexible array
2d4a8cbf42a56fc253e020829fec353d965a2cd6 netfilter: ecache: move to separate structure
ce9a7f89f67832e0c5aa6dcddd9780971003f24a netfilter: conntrack: split inner loop of list dumping to own function
b968d0533fea232c49fc68731113ae3225423969 netfilter: ecache: use dedicated list for event redelivery
ade692cffd5f4d15e024ec3f9f972fbf98865eac netfilter: conntrack: include ecache dying list in dumps
8b711589cb60a1b863da782340348dbdd5d7c567 netfilter: conntrack: remove the percpu dying list
3a2c536ae9c610172301c549651d1cb416195332 netfilter: conntrack: fix crash due to confirmed bit load reordering
cc921382bc2fff5c9e029bd7ad21f82e5155669e net: stmmac: dwc-qos: Disable split header for Tegra194
0c1b6cdd6a0826ed18d9928ec21e966d0022fa85 net: ethernet: ti: am65-cpsw: Fix devlink port register sequence
2f69c74f6b4135b3c5104455ceed3fb5157d8324 net: ocelot: fix wrong time_after usage
fbd5558958c26050c12d3e7e868eeb4b01c48b33 sysctl: Fix data races in proc_dointvec().
ff71c70f91c1cf301d5739d9e38ea2615d4e46d3 sysctl: Fix data races in proc_douintvec().
ea749ff5842a983636e80f509f6a7792f889051b sysctl: Fix data races in proc_dointvec_minmax().
64ea028219adea2754efebf25c76992ce237f35c sysctl: Fix data races in proc_douintvec_minmax().
7acddaf9349344e2ff5e86d031447a323b469746 sysctl: Fix data races in proc_doulongvec_minmax().
b3882e6c5caa4f2f3893f56f174d0e542b491d01 sysctl: Fix data races in proc_dointvec_jiffies().
059943e04e115e3bb0e2449ef06c42e78444f7d5 tcp: Fix a data-race around sysctl_tcp_max_orphans.
aadb4ab5c3a3906e93585325add58ad55cd4aaf2 inetpeer: Fix data-races around sysctl.
871eedd7803d72a54d151cbdf23911b668a93419 net: Fix data-races around sysctl_mem.
5bd3b137d9fe47a7fafc58633f699cb06c773a12 cipso: Fix data-races around sysctl.
1bf683185173ac222fe823f6933b1e5fbbb1ff24 icmp: Fix data-races around sysctl.
b1aac099dcb40ff44822bf3802bfb1c36052a8bf ipv4: Fix a data-race around sysctl_fib_sync_mem.
22a68879a22f4fc479498d1e756f2bb148e68810 ARM: dts: at91: sama5d2: Fix typo in i2s1 node
d1ef1bec2163575be9ddd14f323c7c8b6d1a6d0f ARM: dts: sunxi: Fix SPI NOR campatible on Orange Pi Zero
2d735f7a50888c0860f2a4848b43daef54d99f37 arm64: dts: broadcom: bcm4908: Fix timer node for BCM4906 SoC
eab3ebf6624e39fa1e97d8237bb9c6161147adf3 arm64: dts: broadcom: bcm4908: Fix cpu node for smp boot
0ca9e6b970cd8e4f4026c0ee693e065ec6fe6f92 netfilter: nf_log: incorrect offset to network header
c4d8b8972965432f90b8d186a5ae8813ee2606af nfp: fix issue of skb segments exceeds descriptor limitation
d2eeb5bde959092bfb94474022f3bff5c06cbbae vlan: fix memory leak in vlan_newlink()
0a3ee84b8d5c59e2dd11af651a0a4421e580db16 netfilter: nf_tables: replace BUG_ON by element length check
7fd0743e7f333d66b38f47b82299ba3cb03638c9 RISC-V: KVM: Fix SRCU deadlock caused by kvm_riscv_check_vcpu_requests()
b3a2ca77fede657cc11c64aeaa069c061202b4f0 drm/i915/gvt: IS_ERR() vs NULL bug in intel_gvt_update_reg_whitelist()
e13a09aa5f3137ba5b7830c042dda50e5646d70a xen/gntdev: Ignore failure to unmap INVALID_GRANT_HANDLE
5c863beea271a19d49c36bc089328cff3a0dab9a mptcp: fix subflow traversal at disconnect time
bf74445a8280648aa4e92a25b00ab909c456ac4e NFSD: Decode NFSv4 birth time attribute
5c0644793907883ba165fe12c80c1e0d13f7c9b7 lockd: set fl_owner when unlocking files
5b01e03332398808f1b589e5c6c69fbc745222cb lockd: fix nlm_close_files
caa33fd12d482c25613d3929971cffbf055253a5 net: marvell: prestera: fix missed deinit sequence
792d2ee8f2889742521da21efef4e6f7bda6c9eb ice: handle E822 generic device ID in PLDM header
d981c4b47707812fdebea17887cf5257619bc19c ice: change devlink code to read NVM in blocks
bbf6e789e6f675a1f85a395e1563e3f00f0b58a6 tracing: Fix sleeping while atomic in kdb ftdump
9bf62b37229374609bf729657e442af11c0a6a01 drm/i915/selftests: fix a couple IS_ERR() vs NULL tests
fa7e86984ce7afbffaa7eccdf1d4eec39f2eb8fc drm/i915/ttm: fix sg_table construction
56e8d96e4ad123924650b71eda75c8cd0f26ddc1 drm/i915/gt: Serialize GRDOM access between multiple engine resets
ad3be15c5a51983fe3c4e646b0b9167dbf10541d drm/i915/gt: Serialize TLB invalidates with GT resets
6ec633b0d1bc5fd0e87caed25121f518adcb9aff drm/i915/selftests: fix subtraction overflow bug
d19df3dcf467052081adbc5d53a33ba01c5e3a7e bnxt_en: reclaim max resources if sriov enable fails
c35aab9c3ab3e3e80000c09f3261c33eb9827e34 bnxt_en: Fix bnxt_reinit_after_abort() code path
e37af8d085ec3702e62b8ee30628c42727c37a0a bnxt_en: fix livepatch query
ccbf284b631647505d374ba13c3a6ce6184bc9bd bnxt_en: Fix bnxt_refclk_read()
6e25032ba4e96703e928a0fd5fe4b2bae4a9610b sysctl: Fix data-races in proc_dou8vec_minmax().
9b0ea039270773168a3c3c79588a55b84b4073ef sysctl: Fix data-races in proc_dointvec_ms_jiffies().
ffa9aa861d2839fa5a30090f0a8efed914b7bbea tcp: Fix a data-race around sysctl_max_tw_buckets.
693d089f73fc9867fb7196ffa173b79f8c956cca icmp: Fix a data-race around sysctl_icmp_echo_ignore_all.
4e3da85db86b870161b3f55e20d4772ce33045ed icmp: Fix data-races around sysctl_icmp_echo_enable_probe.
4967832cab9467c92ac87cb9cf37fed64f8c646c icmp: Fix a data-race around sysctl_icmp_echo_ignore_broadcasts.
a46075bfd9268381b94cef55a77215441007b8c8 icmp: Fix a data-race around sysctl_icmp_ignore_bogus_error_responses.
d7cb51053160b01332c017683ebc3546dcda180a icmp: Fix a data-race around sysctl_icmp_errors_use_inbound_ifaddr.
aa089632dca264998563adcb3d62996a25fa12f6 icmp: Fix a data-race around sysctl_icmp_ratelimit.
8118cf1a5befede671f962e6f07d1e4eb5345a86 icmp: Fix a data-race around sysctl_icmp_ratemask.
f4de845a1b4d580895ac02e93ddd85f09290d95d raw: Fix a data-race around sysctl_raw_l3mdev_accept.
fed42a9cc9c1523b803eca9a735e35932649c8e1 tcp: Fix data-races around sysctl_tcp_ecn.
f03069bcdff7eb8e7095d2e0fc4005276f0feb15 tcp: Fix a data-race around sysctl_tcp_ecn_fallback.
536b8afe3acde04ee44e919b981794d187205c40 ipv4: Fix data-races around sysctl_ip_dynaddr.
1d46705c2f063a0256abc9499338448ff322c8a6 nexthop: Fix data-races around nexthop_compat_mode.
1436d15d300758621a38d4646a544a8eb916482e net: ftgmac100: Hold reference returned by of_get_child_by_name()
c34a85f4f7c518b0a55efbb1b6135c2ea5bdaad9 net: stmmac: fix leaks in probe
62b75f4dfd682f9d3215c8f3d33d9c23135aebfb ima: force signature verification when CONFIG_KEXEC_SIG is configured
2ee2796c3b870027760106eddca7e74a52baeb9f ima: Fix potential memory leak in ima_init_crypto()
13142f9b65f3d4aa2c48c4b217a2283828e28261 drm/amd/display: Ignore First MST Sideband Message Return Error
cccb88c695c2b7f70a19e7fbb21a48068deed7af drm/amdkfd: correct the MEC atomic support firmware checking for GC 10.3.7
508bbdd5f8ea64452de540771975394898f339a0 drm/amd/display: Only use depth 36 bpp linebuffers on DCN display engines.
7fa6e8d3487c4053ca9a2b6c41f2817c8ce52dbc drm/amd/pm: Prevent divide by zero
d29194335b59de8b4cbbeb62018a838fd7d13a34 drm/amd/display: Ensure valid event timestamp for cursor-only commits
a9b4fb37fc3f9db94ed170077368758d86ecba9e smb3: workaround negprot bug in some Samba servers
d4da8a0510d54405e77520c102f35b79d147b76b sfc: fix use after free when disabling sriov
4f0c7668b562349eaaab5c5bc35a49f11a8b472a netfs: do not unlock and put the folio twice
d4d64db907c84f373a9da62aabe94746aa4c28f9 seg6: fix skb checksum evaluation in SRH encapsulation/insertion
ed5ba6b869f1db79fe876188baf4c90452c6abda seg6: fix skb checksum in SRv6 End.B6 and End.B6.Encaps behaviors
98b816dc6088e2e5f5b90d864c66ab6e20a10175 seg6: bpf: fix skb checksum in bpf_push_seg6_encap()
a913a77bc89267d79edde292e26f8e3c3a5eeb50 sfc: fix kernel panic when creating VF
b399c1b70392c7e0c49bd60844ea40fef2d5b13f net: atlantic: remove deep parameter on suspend/resume functions
dbd1960f53fbf956e1a17b428d6390b503d4864b net: atlantic: remove aq_nic_deinit() when resume
12c10deb230db12bef03e2ce53ef085f54aefa1f KVM: x86: Fully initialize 'struct kvm_lapic_irq' in kvm_pv_kick_cpu_op()
f668580e54ac387b48608b9d0b5bca0491115230 net/tls: Check for errors in tls_device_init
cae405df0583e2c2a69d90135b2038af16bdc2ce mm: sysctl: fix missing numa_stat when !CONFIG_HUGETLB_PAGE
fdef10371d92b6f8493e41bac49220b7b6dddf83 x86/kvm: Fix SETcc emulation for return thunks
c48c36a8aa58c3f35aef90ce5fd1453c06fda95e x86/sev: Avoid using __x86_return_thunk
8283a420480e18610bec2c4f2a4d06b4d2b3cf34 x86/bugs: Report AMD retbleed vulnerability
b87751e0aae10a7a5d000a2d819dd0cec509b151 objtool: Update Retpoline validation
e630867b6424f42dbbe984869107e3470f426681 x86/xen: Rename SYS* entry points
3255d51419c635baa76955c755dc2ddb2ee71449 x86/cpu/amd: Add Spectral Chicken
0373700907e60c6596ba310684a5471b6697e2b4 ARM: 9211/1: domain: drop modify_domain()
57cc3cfaaaaf66ea9689b784ea1a27d3e08f45ef ARM: 9212/1: domain: Modify Kconfig help text
229e0bea8235a55fca01a95a2dd951070a0c2f1f ASoC: dt-bindings: Fix description for msm8916
0ed70977516d858a357a25f8d018e08b5af20013 tee: tee_get_drvdata(): fix description of return value
3fd5e42941e7380d395dca4d9143faf92ca7f7bd tty: extract tty_flip_buffer_commit() from tty_flip_buffer_push()
693d3be8ae6397a5fb57def43309abf1400b8bce tty: use new tty_insert_flip_string_and_push_buffer() in pty_write()
ad9b643d16435db4546cdeaf404cabdac5aa97e7 s390/nospec: build expoline.o for modules_prepare target
d4daf72e1b7777216f01b5d10d9f771080fdebf1 scsi: megaraid: Clear READ queue map's nr_queues
216eee5c293b1fc6f9b65a8517fb965c9f0052d5 scsi: ufs: core: Drop loglevel of WriteBoost message
460d2181573e742990f90ff7605b4cabbfbf410e nvme: fix block device naming collision
bdb966c0b08ebf8778a85975ca808db56af0c02f ksmbd: use SOCK_NONBLOCK type for kernel_accept()
66f3e47738b16b3c78a75a9df203cf10c2093bee powerpc/xive/spapr: correct bitmap allocation size
7d8b6c57589edf16365b0c69be7a9061502d57de vdpa/mlx5: Initialize CVQ vringh only once
e42730f935f0d0e901bd8c8cf0b4f052d8c1f9ef vduse: Tie vduse mgmtdev and its device
f37166d9a7754815006887bbda6673558aba5b48 platform/x86: intel/pmc: Add Alder Lake N support to PMC core driver
c29a9739e2fa74de3d1fefa783e79146f41222ef virtio_mmio: Add missing PM calls to freeze/restore
6e2853e443e8247c4765ee0258cbc4e03e50cb61 virtio_mmio: Restore guest page size on resume
60db7737d2e627952469d40bbf6c26f68881b7ac netfilter: nf_tables: avoid skb access on nf_stolen
87fec76a55e57fc48818383539948258c3d9f574 netfilter: br_netfilter: do not skip all hooks with 0 priority
213eb9bf29ced4d3e55ff9c634dea84c5c4e6038 scsi: hisi_sas: Limit max hw sectors for v3 HW
57a391a5f49df3832c91cdfcc64590db1f33ce84 cpufreq: pmac32-cpufreq: Fix refcount leak bug
7f47c5e6b67f02690a2c9c6767b3e6ff3cf0ebbc platform/x86: thinkpad-acpi: profile capabilities as integer
80770a0bb308df79fed8e7fb190b192cecc0af40 platform/x86: thinkpad_acpi: do not use PSC mode on Intel platforms
318b8892cce84d89579c637d46baa8197028958b platform/x86: hp-wmi: Ignore Sanitization Mode event
edb5e2bde08f71d291355d82836ad5b0ceb18a88 firmware: sysfb: Make sysfb_create_simplefb() return a pdev pointer
aa946620af9ec6f377fad8d691aae0d0f8473784 firmware: sysfb: Add sysfb_disable() helper function
4fb24b48cc7660f07121d74c350fc59eea866e9f fbdev: Disable sysfb device registration when removing conflicting FBs
37c7e3d346371695782306dcb0214cf8138c44a3 net: tipc: fix possible refcount leak in tipc_sk_create()
da378789c2f7dbe60c222b64fd0a5958bd024871 NFC: nxp-nci: don't print header length mismatch on i2c error
a0697d816e465197e9a282d861bc0a912b053278 nvme-tcp: always fail a request when sending it failed
5c3cf02d22c970a7d049a9fffc8de27c3fcd19c9 nvme: fix regression when disconnect a recovering ctrl
2ee0b955d716d0d798df39bda2b7128c94733eb7 net: sfp: fix memory leak in sfp_probe()
8da45a06c8c9ac50357441bc47999c5ef2c8f991 ASoC: ops: Fix off by one in range control validation
e96fd0287af86ad9342c62de0cb6d92088e11dd3 pinctrl: aspeed: Fix potential NULL dereference in aspeed_pinmux_set_mux()
2a110d5ca4589a01d0a13d11ebf5c4e3a307b8ea ASoC: Realtek/Maxim SoundWire codecs: disable pm_runtime on remove
09cdaf7afef81104bb595ef0f6693554f8a98b0b ASoC: rt711-sdca-sdw: fix calibrate mutex initialization
d87e162d2c47d7c572528e74c2822b2c78eb0549 ASoC: Intel: sof_sdw: handle errors on card registration
e126b58c02818f1baeca86190a60313d6c3ecc65 ASoC: rt711: fix calibrate mutex initialization
0a3f603eb960c95cf0c0fba01af4435e5baa5979 ASoC: rt7*-sdw: harden jack_detect_handler
5ea8ca2c1e0690e3fef8440e20bc5dba0dce0a5a ASoC: codecs: rt700/rt711/rt711-sdca: initialize workqueues in probe
69ecb295ce265f9bafcd6710194e627823d52967 ASoC: SOF: Intel: hda-dsp: Expose hda_dsp_core_power_up()
d3c5df118059fa2b12ddef9a6220c2f6de5fe730 ASoC: SOF: Intel: hda-loader: Make sure that the fw load sequence is followed
96a47faf9b7af34adf61c267cc32177af323a093 ASoC: SOF: Intel: hda-loader: Clarify the cl_dsp_init() flow
e811749377b86ea4d61f65a8d5765a61483ef11e ASoC: wcd9335: Remove RX channel from old list before adding it to a new one
89a0ca7c9ad5f81732623ec67a491d5df6705337 ASoC: wcd9335: Fix spurious event generation
27bb875607c8706f6908857fdd0050164b39e348 ASoC: wcd938x: Fix event generation for some controls
a800af586b6c55bff1a9bd6f372146e94084f639 ASoC: Intel: bytcr_wm5102: Fix GPIO related probe-ordering problem
f0d6aa253bcf9bf8c903720d3e1bb0bc6c8d25ec ASoC: wm_adsp: Fix event for preloader
d31df218025a7e162bcdba2c6c3570d5cd8e32e4 ASoC: wm5110: Fix DRE control
0b1a92d4e4d9c2628dc02ca450e43fca9f056700 ASoC: cs35l41: Correct some control names
eb4562389b268a8f637dc890ca65017a883f578c ASoC: rt711-sdca: fix kernel NULL pointer dereference when IO error
4f99b1af9559a5ab0968fe0486fdff128163b5f6 ASoC: dapm: Initialise kcontrol data for mux/demux controls
40a4bb7cfb93d08eb352fbe431c4f6feb903c3e0 ASoC: cs35l41: Add ASP TX3/4 source to register patch
e259b99503a074e353224032a603befeac305354 ASoC: cs47l15: Fix event generation for low power mux control
05e2f43316a0b76a2599640c9d4a82a4cf6e9a25 ASoC: madera: Fix event generation for OUT1 demux
b9a8a034e8c89ebfd06b362a31874c6b94c636f4 ASoC: madera: Fix event generation for rate controls
5385bda04b83a52c81344e085285e96a0e752384 irqchip: or1k-pic: Undefine mask_ack for level triggered hardware
3618e3c02978a76b1ff9828c258a200fe531e8a4 pinctrl: imx: Add the zero base flag for imx93
e0852b9575197a2ff3a13d70dd7fa82d057b5c83 x86: Clear .brk area at early boot
be90c2580e0d607922151e768ffa56591b80ac09 soc: ixp4xx/npe: Fix unused match warning
2fbbf6f5972f4c2421e180cfc5e515ffbe49a931 ARM: dts: stm32: use the correct clock source for CEC on stm32mp151
5a19eaac5ac677ef775f88fa1d00ab3f00a4f9d8 Revert "can: xilinx_can: Limit CANFD brp to 2"
faaa2521770b328fd39a8e77aaed3feefa32e3f9 ALSA: usb-audio: Add quirks for MacroSilicon MS2100/MS2106 devices
81690ebf68b446fc04d39ecf4675d61e90fe26b6 ALSA: usb-audio: Add quirk for Fiero SC-01
95323d2183ec51e7112f8b6e0c2a496671bcaebe ALSA: usb-audio: Add quirk for Fiero SC-01 (fw v1.0.0)
c89dc592a84ac742f096d369160772e5334c57b4 nvme-pci: phison e16 has bogus namespace ids
88da0efb68953e316406ed03f85fd3614f4532c9 nvme: use struct group for generic command dwords
1fb4c65e89eb9456ea89ac425e7dad08cd049067 wireguard: selftests: set fake real time in init
74bd0fbf9a845625ecf019bf8a8e4fc696288a86 wireguard: selftests: always call kernel makefile
4ab3e2705f3ae4cb12079341e18f35be5e1a2901 signal handling: don't use BUG_ON() for debugging
1848618d4118a1481da60c079677e1e4f6341131 ACPI: video: Fix acpi_video_handles_brightness_key_presses()
935507a44f1f9cf67feaf0ba9e66a10b901b2a72 vt: fix memory overlapping when deleting chars in the buffer
9b440bd1e1aa7c412097effac5202135150b42c7 s390/ap: fix error handling in __verify_queue_reservations()
1b9b4bb470b16cd256a62cfacb92ea89844145b4 ACPI: CPPC: Fix enabling CPPC on AMD systems with shared memory
bac63e5409bd293a4ba621287a77d7f31f504bc3 serial: 8250: fix return error code in serial8250_request_std_resource()
b9529172c79f544046e94581584d9db8f302bc98 power: supply: core: Fix boundary conditions in interpolation
6b0478b98e1ed4aee99d2d9a57e0492d301132b0 serial: stm32: Clear prev values before setting RTS delays
445078ca0db728464a5d7d13079366a1e5284aca serial: pl011: UPSTAT_AUTORTS requires .throttle/unthrottle
470bb31e209d61d8c660046ee8a7eb5f4eb90d80 serial: 8250: Fix PM usage_count for console handover
ad70532bb7416d8d05443e8a4c87081a3f71c59f serial: mvebu-uart: correctly report configured baudrate value
619863de90a9d37b56e452705c3cebd91dc2a2cc x86/pat: Fix x86_has_pat_wp()
a04b1a5cb7d28868de5bbfba6341f0736b9b4984 Linux 5.18.13-rc1

--===============7031367084855252068==--
