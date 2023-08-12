Content-Type: multipart/mixed; boundary="===============1322368488444061600=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Sat, 12 Aug 2023 19:06:19 -0000
Message-Id: <169186717985.30324.10721603341067427773@gitolite.kernel.org>

--===============1322368488444061600==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-6.4.y
    old: b269b0268d4121d033721775d6e0c1114acfe50b
    new: 00ae646d9c954939073cc49d56d29e4c4507f1bd
    log: revlist-b269b0268d41-00ae646d9c95.txt

--===============1322368488444061600==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1691867177 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1691867176-79d173a9a0c470a3b5739cd3e730f38b5bf205e8

b269b0268d4121d033721775d6e0c1114acfe50b 00ae646d9c954939073cc49d56d29e4c4507f1bd refs/heads/linux-6.4.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmTX2CkbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+Nb8QALPTDJOyn19oZoQxQ5Nh
qf8Cykw3G1Yr7zjgy5TuVI7krTUvEzN1zpLFx+dwQr22g7S14rO6+EVfPZzAd3Ec
q8nGWSjOriU7lATosDc+qa7qfabnhlpDmYN2OpBxOc6109gANYgVf8FiNSVvR7GS
kQ6XBF6ehIp9qISg2hx0tXmvfNv+l/5os3uBpjhcdWuxqeIrT7J/+MOTeS+Cucjw
m0xKL+FS0/MeWCYQdiXW+u8uC6sSSO9DGbesoi8+iw4lkneIl4pRp9dBINwGRCXC
NFmvm2iRyMS6QD8ESvB0wM3wnDO+h5ntoVNPS3BneWWtphpPphBwIlWWXhkcljwR
mMCiRnnllrQ7qEsbafsOwAxwJb9LqKLFj65blSrkt1jvpOT3MsuRXzuoN45G7mG4
jlSNFSAIF7e3ZRRJSXphm+luA1megN7nfnEZr6omLvynvhC8o3Lw+zUSLgZmj6HT
VOnUrLilhTGgx1HHn3/x2RjOpXqA6mQbnksbkq6MN5KjFK1kkCNfmw5bvMssFlqQ
hCB20XD3cVPO2nYJjJX8LYk5VyYQTeD/cwcEzUl1ZJoAGPj1d9Ns82tqBz1SDE/1
hdatHIBW6uKfZp6mTRmrY8w0WlJErdRjBvLxhvwpNujmB1N6mDdMuhkMr675EJcO
pjKiBZDhnMWSvpmEHxJEFBlD
=ce27
-----END PGP SIGNATURE-----

--===============1322368488444061600==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b269b0268d41-00ae646d9c95.txt

5e45622210dd8322c7ebafc44da655f6c096beb4 tpm/tpm_tis: Disable interrupts for TUXEDO InfinityBook S 15/17 Gen7
426af183ede1745165937564e95307bcd7630062 tpm: Disable RNG for all AMD fTPMs
86f13d17474be149a01389479bdd34a441428ba5 tpm/tpm_tis: Disable interrupts for Lenovo P620 devices
387c7e2ad9edb348a316869596df39c51745e4cd tpm: Add a helper for checking hwrng enabled
5d10fff50d9a70b0cf2b1bf9608f6d96ecc7d726 ksmbd: validate command request size
87ff23fa09619597572d093a51aba21b53090cad ksmbd: fix wrong next length validation of ea buffer in smb2_set_ea()
2654beea5c099252bd141fd03f169a7b9362d9aa KVM: SEV: snapshot the GHCB before accessing it
4878aa86c30373e47e844e1df26397726d9fe5e2 KVM: SEV: only access GHCB fields once
bea155d8497890dd323b087e28ecc88ad8bf16c1 wifi: nl80211: fix integer overflow in nl80211_parse_mbssid_elems()
26563f5b285a5e79a5909ad01c5a53880d3a8914 wifi: rtw89: fix 8852AE disconnection caused by RX full flags
23c9b46db669ef2b6d02ca5798021b6ccd0962c4 selftests: forwarding: Set default IPv6 traceroute utility
c5573cf84be22c021537a78001f8a5588290e0fc wireguard: allowedips: expand maximum node depth
ecbced6bca4d2145dd8090d3a910018c3890b3cc mmc: moxart: read scr register without changing byte order
fc3526a63b1ece57d4cc317560a3c4c9cd335d63 mmc: sdhci-f-sdh30: Replace with sdhci_pltfm
edef6b9820db3757419b24160e89d6b72f98153a ipv6: adjust ndisc_is_useropt() to also return true for PIO
3dfa692ae801efe2467de9d4f47bf809bace8b70 selftests: mptcp: join: fix 'delete and re-add' test
8d51428094dfa5338bff0c943140e932a978672b selftests: mptcp: join: fix 'implicit EP' test
61d3ada684a0b67b8d08a156d4b2f31681dd6a59 mptcp: avoid bogus reset on fallback close
849ca0f608c6f208d8aa5b48177711ab51adf9a3 mptcp: fix disconnect vs accept race
0e15f52611f284e78cb9f064a96be14a47495dcf dmaengine: pl330: Return DMA_PAUSED when transaction is paused
0fc1c2a745b607ce78254cd1e10b0cb73556684d dmaengine: xilinx: xdma: Fix interrupt vector setting
eb22a8d58f808e71a34c342ad2ee382034965c65 net: mana: Fix MANA VF unload when hardware is unresponsive
54d1c55221635f23a47fb4b4b6e7192146d201bb ACPI: resource: revert "Remove "Zen" specific match and quirks"
0db5f3240b54344cbfc3e7e0b6533a50c802bb57 ACPI: resource: Always use MADT override IRQ settings for all legacy non i8042 IRQs
7ca103f46abe65a0391f27cbaee5686912088672 ACPI: resource: Honor MADT INT_SRC_OVR settings for IRQ1 on AMD Zen
0da5ed1333fcc2d66d3574391ee9626b32a6a2a3 ACPI: resource: Add IRQ override quirk for PCSpecialist Elimina Pro 16 M
31fc71d820f055a2f700a92bf215a44228c3c66f zram: take device and not only bvec offset into account
07d8769a7f7dd129b269f811d446d28ef95df696 io_uring/parisc: Adjust pgoff in io_uring mmap() for parisc
1c52d35e3fcbc3f7d6a3e5653b13149f403824b2 parisc: Fix lightweight spinlock checks to not break futexes
6076b77b72ccd25c49e68154f54741e62b9af407 riscv: Start of DRAM should at least be aligned on PMD size for the direct mapping
f470237ed27b3427fdd343ca731c751d7f9c369e riscv/kexec: load initrd high in available memory
2fee3b30a9df1f5ecb0bdffde15ee4d50c7c1807 riscv,mmio: Fix readX()-to-delay() ordering
a6932bce07524d383b4d0331df9fcd83e46fe961 riscv/kexec: handle R_RISCV_CALL_PLT relocation type
d7444e96f2a21a6cd18a49f6fc634a3c1954a5f5 riscv: mm: fix 2 instances of -Wmissing-variable-declarations
b7454116c7dccd7ae4fd50f2ae4f429ad455490d nvme: fix possible hang when removing a controller during error recovery
c1af8cd7bd81d77ef78a3e535fe86230640e352b nvme-tcp: fix potential unbalanced freeze & unfreeze
1a716cf426394c34b726bed089b0015eb0ce1e9d nvme-rdma: fix potential unbalanced freeze & unfreeze
4982c315ff98d0b22e20e27e85af7bfe0fb29359 nvme-pci: add NVME_QUIRK_BOGUS_NID for Samsung PM9B1 256G and 512G
d9530dbc91de89a13686a5949b5eb2c2773d3d4f drm/nouveau/gr: enable memory loads on helper invocation on all channels
391b73c79eaef6b08094870e627d939207baf791 drm/nouveau/nvkm/dp: Add workaround to fix DP 1.3+ DPCD issues
ccb267c828297505b968147c3a37729376779efd drm/shmem-helper: Reset vma->vm_ops before calling dma_buf_mmap()
2e9ba9a2787499b7fc56ec11027294b0cbf92e75 drm/amdgpu: fix possible UAF in amdgpu_cs_pass1()
cad3dd4cfe109abe51a59f16488c202dd0534515 drm/amd/pm: correct the pcie width for smu 13.0.0
3ac82ecbf1682baf381395e3f311a6f00fff0d9d drm/amd/display: Fix a regression on Polaris cards
ae07a652b2bda7de47a59b3ebe861bfd98264a63 drm/amd/display: check attr flag before set cursor degamma on DCN3+
bbbaec53b0639f0ebb4a3c38a275ce29e65bd014 drm/amd: Disable S/G for APUs when 64GB or more host memory
6dae1ff577a08bbf2e46da273ad47fc2329cd6f9 tpm: tpm_tis: Fix UPX-i11 DMI_MATCH condition
f9f5108765a9acf9e33a84d732d8b45fbc84cc81 tpm_tis: Opt-in interrupts
7caf44a91c1b98f59490c680f72f66d82707c2c0 cpuidle: dt_idle_genpd: Add helper function to remove genpd topology
33bf7995d3ac76da6731d8d4f595ec402f717cb5 cpuidle: psci: Move enabling OSI mode after power domains creation
e2259645e2525a613f94af7c96420035cceb0d4c io_uring: correct check for O_TMPFILE
d70b573d3ddaaa81123b751023ddc471980fb200 zsmalloc: fix races between modifications of fullness and isolated
135ffea610584363b335c3739152ecc42f6d48ec hwmon: (pmbus/bel-pfe) Enable PMBUS_SKIP_STATUS_CHECK for pfe1100
bfb85278fa3ffa15d18218578bbf970505770d61 radix tree test suite: fix incorrect allocation size for pthreads
7a10faadd7127ed6a0f406a3e2fa501710e37c7e cpufreq: amd-pstate: fix global sysfs attribute type
022b1421a3d4886ebb10068938ee4e88aa35066d fs/proc/kcore: reinstate bounce buffer for KCORE_TEXT regions
ee813ff8fd0b87d068de09ac3812f2482955752a nilfs2: fix use-after-free of nilfs_root in dirtying inodes via iput
799421ea94f32dc0c5100b1a1ce3d4c805f68319 accel/ivpu: Add set_pages_array_wc/uc for internal buffers
24bf709a324c5c4a00d51e71c64addba9b134006 hugetlb: do not clear hugetlb dtor until allocating vmemmap
9d80443ec67fd32fdf0e89858c7e4bad63933563 mm/damon/core: initialize damo_filter->list from damos_new_filter()
a0efcceef4089221540fbfa6c3f911679e97ad6b selftests: mm: ksm: fix incorrect evaluation of parameter
881bded9c705d2544d7c00aacc55ba4c79b27a16 mm: memory-failure: fix potential unexpected return value from unpoison_memory()
3c5cf4555c7b17d7203d9c14693cddc904162321 mm: memory-failure: avoid false hwpoison page mapped error info
af91d83dd7756dbc190149e93bf415300e096f76 drm/amd/pm: expose swctf threshold setting for legacy powerplay
9f3cd0185e17555ba75a6fb3702a9e2bade1c0b4 drm/amd/pm: avoid unintentional shutdown due to temperature momentary fluctuation
b600ed8b42afb6c443d0249d60c36cd1906192c6 iio: cros_ec: Fix the allocation size for cros_ec_command
8a7907a231740d47de7fa2133d30962a0350bc8f iio: frequency: admv1013: propagate errors from regulator_get_voltage()
2e7b9513a1f7ecd9808312e9463ea01987c43683 iio: adc: ad7192: Fix ac excitation feature
032c32ca104c73cf6871b26964178d4dbf46b3a6 iio: adc: meson: fix core clock enable/disable moment
b46e63567abecad64466864d731f047b97bf51f6 iio: adc: ina2xx: avoid NULL pointer dereference on OF device match
204897a358c53d577ffc2a925fc7eba1c60bf6ce binder: fix memory leak in binder_init()
de424e4c153fbfa385e85f2e8259ad35dd110882 misc: rtsx: judge ASPM Mode to set PETXCFG Reg
75a7036ddf6576c1336b90f4eff615cabc7a9e05 thunderbolt: Fix memory leak in tb_handle_dp_bandwidth_request()
580fd3c91e3f3ef4e6c3e31bc4072c45706314fe usb-storage: alauda: Fix uninit-value in alauda_check_media()
e49e5d6be9f72937422ced5c87c0ec7d152261cb usb: dwc3: Properly handle processing of pending events
1a60c8619645d06e9f5b2556b2934780dea6095a USB: Gadget: core: Help prevent panic during UVC unconfigure
a3545391db750b823794070d9a65d283f91931df usb: common: usb-conn-gpio: Prevent bailing out if initial role is none
d1207c6c81a985c21f04b116392027d08c410e4f usb: typec: tcpm: Fix response to vsafe0V event
b4101f26435d1786922b34dffa5c71f6d7c8fdb2 usb: typec: altmodes/displayport: Signal hpd when configuring pin assignment
b624e5832368818dbb456db83a9086853039968e x86/srso: Fix build breakage with the LLVM linker
4f39c78468080ec6b8805fbffade11e7ef767e96 x86/vdso: Choose the right GDT_ENTRY_CPUNODE for 32-bit getcpu() on 64-bit kernel
8ba764d399d4eb994e65a93d7567d5078b6ea7e9 x86/cpu/amd: Enable Zenbleed fix for AMD Custom APU 0405
fb1e305c11da92f73a4c75f3d5751c89c9199102 x86/mm: Fix VDSO and VVAR placement on 5-level paging machines
7cfadf2c00b15e4e8a65aa62e71bc510becbecb7 x86/sev: Do not try to parse for the CC blob on non-AMD hardware
4b7e856d7e444cdfb0ad2b102bc4febffe0e754a x86/linkage: Fix typo of BUILD_VDSO in asm/linkage.h
e8df406efa94177f2b1a86a7d51d9e89d01f76a5 x86/speculation: Add cpu_show_gds() prototype
86eabe659539c5aacb0298a85a261896ec263cfb x86: Move gds_ucode_mitigated() declaration to header
3f63dc61805fad59a9efb4399fc2588e4c58afcf Revert "PCI: mvebu: Mark driver as BROKEN"
14a4393b152bf4c0f6b3fccaed1cd3834cde9622 drm/nouveau/disp: Revert a NULL check inside nouveau_connector_get_modes
c5aa203f83554949f4b962ef5087fe31f5dc5f6d netfilter: nf_tables: don't skip expired elements during walk
404d0f9d44a3adb0bc5001fe5df4fd5c762392bf netfilter: nf_tables: GC transaction API to avoid race with control plane
8feece898583c44d6f024af7f8426f99f33ad188 netfilter: nf_tables: adapt set backend to use GC transaction API
0817c58ff1f2e144a8e3acffea782290721c51f3 netfilter: nft_set_hash: mark set element as dead when deleting from packet path
dc0650baf9e4b7b6766cdd9f9719244c0d3d23b8 iio: imu: lsm6dsx: Fix mount matrix retrieval
a84c52697bf5869733046302894ab2cf6f2efaa3 iio: core: Prevent invalid memory access when there is no parent
cc76662ffcf84a83abec357bb1540514483b51e7 iio: light: bu27034: Fix scale format
fd923382d67b6398a960cb227f9b01694dc673dc interconnect: qcom: Add support for mask-based BCMs
13b7b2a31c8fbd72e4164bc2bb44c3e4fba3708d interconnect: qcom: sa8775p: add enable_mask for bcm nodes
5f003886feb0885a63817008d3c98a2163d55cf9 interconnect: qcom: sm8450: add enable_mask for bcm nodes
f7048187e69e4999bd73699180baf5ad9b6bd5cb interconnect: qcom: sm8550: add enable_mask for bcm nodes
7a6070f26704eaf59673f4ca098a409e26b56c62 selftests: forwarding: tc_tunnel_key: Make filters more specific
19e3b98774e308767ee97ac12a2c0ec539bcab3d selftests: forwarding: ethtool_mm: Skip when MAC Merge is not supported
abae9a7768e274ae81334450708f4fbb2cfb745e selftests: forwarding: bridge_mdb_max: Check iproute2 version
73f81333dbf996901c438cb66cf8befe0e396f19 selftests: forwarding: bridge_mdb: Check iproute2 version
05d74cde2ad43011cc15b8ccc23a6978b7670f33 KVM: arm64: Fix hardware enable/disable flows for pKVM
da0f40b4c103e04297151f6e39abe73c82b6f828 dmaengine: xilinx: xdma: Fix typo
202deecd10794446844df60a1bf0c75075abe520 dmaengine: xilinx: xdma: Fix Judgment of the return value
dbdee87c87528bbcc431c5e76a4e6294d046829f selftests/bpf: fix a CI failure caused by vsock sockmap test
aed71429439a17589abd2baf10a7d183c620343e selftests/rseq: Fix build with undefined __weak
27aa500011b839a50da50ca86a0350baa403ff7c selftests: forwarding: Add a helper to skip test when using veth pairs
1fc6ba7936136c61bdc964171de48c0bf45d6e36 selftests: forwarding: ethtool: Skip when using veth pairs
5d80606e12fcfc2a9576aae9890f89d661e47331 selftests: forwarding: ethtool_extended_state: Skip when using veth pairs
e3e49030603908691078851decf85b0d422de96e selftests: forwarding: hw_stats_l3_gre: Skip when using veth pairs
b8db500db5ae86c572b811270c400fb8382c78c4 selftests: forwarding: Skip test when no interfaces are specified
af4aee96561cf317e395906b11dadbc378c36650 selftests: forwarding: Switch off timeout
525ec89b18536ad911932f54fc2617935a71fdf5 selftests: forwarding: tc_actions: Use ncat instead of nc
09c50f787374a7426dd6367503a5fe81268a66e6 selftests: forwarding: tc_flower: Relax success criterion
12bee99f75c030c4529dbb0db861d57d4fbdddd3 selftests: forwarding: bridge_mdb_max: Fix failing test with old libnet
6912c6152964c6052aec6843b7a9afadc185b7c1 selftests: forwarding: bridge_mdb: Fix failing test with old libnet
e15a7573f97cc8c4447889133a792732971a2400 selftests: forwarding: bridge_mdb: Make test more robust
ca422a12e3e0492c8d653a8076ed42635e94ec16 net: core: remove unnecessary frame_sz check in bpf_xdp_adjust_tail()
c8b75e1f402310de5ea279133057d3cd8c8c9864 bpf, sockmap: Fix map type error in sock_map_del_link
40fbc2002a4ef21c50fb0f04d0f25105759762a3 bpf, sockmap: Fix bug that strp_done cannot be called
564e53b47b3c7ebc4ab2590ea7d50f178db58acc hwmon: (aquacomputer_d5next) Add selective 200ms delay after sending ctrl report
a749a77c3e0b8faf1e8ed1ebe12090c808256304 mISDN: Update parameter type of dsp_cmx_send()
8d25403b7e01bcc4fd6d21f719c8fcd93f254780 macsec: use DEV_STATS_INC()
d9a294877e9d2d31ccb8d97b431c8f8e6163c21b mptcp: fix the incorrect judgment for msk->cb_flags
bb605818b60a265e6c5fa64ec88addb378b97b59 igc: Add lock to safeguard global Qbv variables
625a8b05e02dca1ec2a365380becda89d0a8c8fa ionic: Add missing err handling for queue reconfig
50a7106404adb2c63e837fdd3b30e0bb6aff1578 net/packet: annotate data-races around tp->status
635973235ad98cfd5a59916b24497cf766a7794c net/smc: Fix setsockopt and sysctl to specify same buffer size again
10c575181feb41970fed98b6a57b53ad0409fcee net/smc: Use correct buffer sizes when switching between TCP and SMC
338922075a7e00196e5c581f6fb469b203dbb661 PCI: move OF status = "disabled" detection to dev->match_driver
bf34fb9b645b0d15ce0a1ac78cb95a2a1c01dc6c tcp: add missing family to tcp_set_ca_state() tracepoint
f60a9d8a8f2a2b0014e60a114bf3371f8d1af124 tunnels: fix kasan splat when generating ipv4 pmtu error
8a13e7574c7c171c1f647deda4029dd974f99f5c vlan: Fix VLAN 0 memory leak
573ca0e1bc1b5403efe02ff1de65d34d56eaa574 xsk: fix refcount underflow in error path
fb18b031c195690fd7debdf5c062a6b301963410 bonding: Fix incorrect deletion of ETH_P_8021AD protocol vid from slaves
3a4aa49b939c92fdae9544fce86618f5124f337d dccp: fix data-race around dp->dccps_mss_cache
90b9aad5cb45378a7bf71a8e01fcb7379ca5cc86 drivers: net: prevent tun_build_skb() to exceed the packet size limit
3d2a54493a83611e1f18e48ec5887a744799cc05 drivers: vxlan: vnifilter: free percpu vni stats on error path
f09c034bdce9911e4794883bce533ec40fb52dd7 iavf: fix potential races for FDIR filters
184dfd7923934754ef3bc768c48571c9b63e2e39 IB/hfi1: Fix possible panic during hotplug remove
922ff97cf60277c1adf66e4de59084a3da1ce1ac drm/amd/display: Don't show stack trace for missing eDP
5bff4e089b3bac3a2c9db5bf65d0139713598916 drm/bridge: it6505: Check power state with it6505->powered in IRQ handler
828bfc5a53f630eac4fda23fc282ebf2c64b2bf1 drm/nouveau: remove unused tu102_gr_load() function
3177d5df743f396c19c8dc8ed25b13e32403677a drm/rockchip: Don't spam logs in atomic check
b5786c5c83544765b5f8e1ac1ec09e4f224883f8 wifi: brcm80211: handle params_v1 allocation failure
1c018d4b6c51cc38c72dcf2bef8daeac5e2e2060 wifi: cfg80211: fix sband iftype data lookup for AP_VLAN
a39b690006dad91d535e1c03188698b36d93c3bd RDMA/umem: Set iova in ODP flow
955de71e5eb98b47f0d85fbcbaa75800b85951ba RDMA/bnxt_re: Properly order ib_device_unalloc() to avoid UAF
e50ecb235b054daccf24055b00d27dcd5c9dcd50 RDMA/bnxt_re: Fix error handling in probe failure path
e1b9fb7bacc4c0ef170a349942b5930eedeadcac net: tls: avoid discarding data on record close
c6a400d891888e91d8c54e606fdbe1d51d76eb7b net: marvell: prestera: fix handling IPv4 routes with nhid
ec10ceb32665240706cd39ce46d2a2cc679fa582 net: phy: at803x: remove set/get wol callbacks for AR8032
d1874e73e0c3e6c01bccfefdf7f1554acaeba4b1 net: dsa: ocelot: call dsa_tag_8021q_unregister() under rtnl_lock() on driver remove
094732e0aca61513d8dbc39fecb882aeaa0aff55 net: hns3: refactor hclge_mac_link_status_wait for interface reuse
c65d12abf464658abd9868b0b645bcaf6e2de155 net: hns3: add wait until mac link down
c5be36e912f2b0680ed79d3fccff82904f2e5406 net: hns3: fix deadlock issue when externel_lb and reset are executed together
7094f268678781b681555eaa510399da445709ca net: enetc: reimplement RFS/RSS memory clearing as PCI quirk
4bbe946a790916eafdc3342230246ff6c79df074 nexthop: Fix infinite nexthop dump when using maximum nexthop ID
751a8b8c6817c2f6a93325e8ade6772aa614eb7a nexthop: Make nexthop bucket dump more efficient
65c19c0db9845cf970f39104b20c96272bd271dd nexthop: Fix infinite nexthop bucket dump when using maximum nexthop ID
331b0a67090bc6d8ab931c12ec29a1a56dc1625a net: hns3: fix strscpy causing content truncation issue
a47d3fa23976b97babb7ccd7959ef00ee7bc4ea4 dmaengine: mcf-edma: Fix a potential un-allocated memory access
d8f8dd3bbb82d3e3e895369355b53a9e91b53f9d dmaengine: idxd: Clear PRS disable flag when disabling IDXD device
6e2f39b496ac37e09974d3276e6b0969a4b1d4e4 dmaengine: owl-dma: Modify mismatched function name
ad921672ce05962c962fc37c7d519e78944de350 net/mlx5e: Take RTNL lock when needed before calling xdp_set_features()
1c079e1f0c9bbfc564c74140e3d76ae2fb246951 net/mlx5e: TC, Fix internal port memory leak
bbafa0f98fef89340d6bb9d7bea9655702551991 net/mlx5: DR, Fix wrong allocation of modify hdr pattern
532d339fc880e8b8eaef78589751e34db8cc4e5d net/mlx5: Allow 0 for total host VFs
2a8d840fed29473a4b4c6bf3a1d6a576c44bb9fe net/mlx5e: Unoffload post act rule when handling FIB events
70d83674f5429c21798fd7a7ca7346de28bef082 net/mlx5: LAG, Check correct bucket when modifying LAG
eb9b5c0e67e46ad35dfe25a652412c452ff540c6 net/mlx5: Skip clock update work when device is in error state
8c649cd0cfc389814cc7629ff16058e8e1e6078a net/mlx5: Reload auxiliary devices in pci error handlers
73b233274d6b80bc380d0afcbd5a5cd697c83aab ibmvnic: Enforce stronger sanity checks on login response
a7515fcf86daf0fff24b782c70b26fd026cef257 ibmvnic: Unmap DMA login rsp buffer on send login fail
2faad37a0ac4cbbcd3a22b63401e397d2b67f0d5 ibmvnic: Handle DMA unmapping of login buffs in release functions
ebffb07c5ed49593fa2c5f722f11ab4a33a47cd7 ibmvnic: Do partial reset on login failure
5442aa2f8b625ea01ace6691ab9bc878f56683c6 ibmvnic: Ensure login failure recovery is safe from other resets
eece20059f51abfa3dd9074317466245316e0fb7 gpio: ws16c48: Fix off-by-one error in WS16C48 resource region extent
e59430ef63fc070e4b2f376e3c9958b2bfb41634 gpio: sim: mark the GPIO chip as a one that can sleep
00ae646d9c954939073cc49d56d29e4c4507f1bd Linux 6.4.11-rc1

--===============1322368488444061600==--
