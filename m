Content-Type: multipart/mixed; boundary="===============0983222561992809960=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux
Date: Wed, 16 Aug 2023 16:33:03 -0000
Message-Id: <169220358362.28972.11863986036346761736@gitolite.kernel.org>

--===============0983222561992809960==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-6.4.y
    old: b269b0268d4121d033721775d6e0c1114acfe50b
    new: eb3cdb587879a7794c7f649011c565d7a94f3e2e
    log: revlist-b269b0268d41-eb3cdb587879.txt

--===============0983222561992809960==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1692203580 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux
nonce 1692203579-517d73cc6cd8b67d13a91d7c209d77fef6b8e3a0

b269b0268d4121d033721775d6e0c1114acfe50b eb3cdb587879a7794c7f649011c565d7a94f3e2e refs/heads/linux-6.4.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmTc+jwbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+scYP/jWQTvANxTsAhCKwo8/s
B5P19tCUxNT9QeuEeu6YcW9iHM1ebhO31T9jhl+djYgrDzV5BhIObyHWRiMqp3Sa
MDALpH2bx1ZPHG2lnca/uUH+2KqYxLJ/Oj65Dgg1QFyiHqDECaIKPZC2fk37Qgzz
6H1dinHjcTxNtJ8KIn5rPqx9zmBqqOY6WR5HJ9PPXox9ghxLsT2QRgk+J1IRzuse
Uhra5PhsIS5BYvmLZ+wxcKBgkTYhzYprqFaCHHk00P/HcT35lbFBZsQdTUcJVWMK
BiOYtotM/5yC+/lvNFttGXe0yM7W5pStPYZvKr0bqs2jTAwivMDNkKMGHz49KBTa
MEYRBDJbKg5bLJzAy9t1DHt8KPh7oL0h1SsUakwxpW+ydyB5s96CG7QBXNNRHUYE
sk7h+UngCnHDyEZGG5t0dComk5lzdkz/VNom0hcY6xBknd+xpNJQIljXsgFtHvyQ
pz7gHkxXNptyKsDoxNUN25+Ps0uvGcZZZ3O28wwFYnf0Y7BUFcTn8NCV8M3IK7yf
jzUMsgcqlnVMN8vy4yEbZEZE25znrIy6GhKBQf381IcGIfXbFTjWkDHkk4pAEaKE
lG2vmah1qu+PVQd6311CIeFppA1qotodlzaOLO49MpwFvAKuK03whFlqq+RUmUDL
uLiBFwaumovPPAJ+xGg1Y2uy
=LJQv
-----END PGP SIGNATURE-----

--===============0983222561992809960==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b269b0268d41-eb3cdb587879.txt

bc3d1e146f837e0f3d7af4e730039f8171b144f6 tpm/tpm_tis: Disable interrupts for TUXEDO InfinityBook S 15/17 Gen7
872fe964648ca37ff3326904ab764d7787b55906 tpm: Disable RNG for all AMD fTPMs
6b718101cd99de9d9357faeccac1f40ab6db6e0b tpm/tpm_tis: Disable interrupts for Lenovo P620 devices
d75c2b5e06bc802c4bffa96b75a800e7f8b5de15 tpm: Add a helper for checking hwrng enabled
ff7236b66d69582f90cf5616e63cfc3dc18142bb ksmbd: validate command request size
4bf629262f9118ee91b1c3a518ebf2b3bcb22180 ksmbd: fix wrong next length validation of ea buffer in smb2_set_ea()
b85422c221d5e66165f372c50be65c77c7c9a1d4 KVM: SEV: snapshot the GHCB before accessing it
ab8e9a874574ce511eca21caa5d7ef5426963a54 KVM: SEV: only access GHCB fields once
7d09f9f255a5f78578deba5454923072bb53b16c wifi: nl80211: fix integer overflow in nl80211_parse_mbssid_elems()
d48663156f193c4fb8cde22d00b1d2870db74e17 wifi: rtw89: fix 8852AE disconnection caused by RX full flags
c0e1eebfe99ee9953432c154cbdbfe4db18ad24b selftests: forwarding: Set default IPv6 traceroute utility
d36914ba66c4cad8855b865205a87553f8a0815c wireguard: allowedips: expand maximum node depth
d361d76fdf9e47b20e0f1b31207ae788545515fb mmc: moxart: read scr register without changing byte order
8235a0ecabd30967f358117e215cb9c994b3ff87 mmc: sdhci-f-sdh30: Replace with sdhci_pltfm
10d0726c46806763a59c39bbc2c8c2fe6e8be75c ipv6: adjust ndisc_is_useropt() to also return true for PIO
a762ac80dd6d9217a185ebe55bd3dae1cd3b6732 selftests: mptcp: join: fix 'delete and re-add' test
4f733a06809c0b3a9268e019622f9c0798fd9641 selftests: mptcp: join: fix 'implicit EP' test
3c78824221ba4ec44f8c6d7c352039acf73b6a3b mptcp: avoid bogus reset on fallback close
b2b4c84eb7149f34c0f25f17042d095ba5357d68 mptcp: fix disconnect vs accept race
16ab6a83809d020fdd2928ba04a9dfdbca072c02 dmaengine: pl330: Return DMA_PAUSED when transaction is paused
d5c2c893e2f89ebfe18fc0ef32709bec981ca7a9 dmaengine: xilinx: xdma: Fix interrupt vector setting
13716b91514c8993e86ac3d2d14e4f7bf3a68e7c net: mana: Fix MANA VF unload when hardware is unresponsive
d9dbddc664610ec9ef2ca13518c22960effccec3 ACPI: resource: revert "Remove "Zen" specific match and quirks"
8bb595a262bc95f3153172eb0afb4479963452ba ACPI: resource: Always use MADT override IRQ settings for all legacy non i8042 IRQs
2756f4353d26d8e3c45fc94c3d02ec115f7ede45 ACPI: resource: Honor MADT INT_SRC_OVR settings for IRQ1 on AMD Zen
0f70a470e2edbfa5b2231be217e63ea6c0c25878 ACPI: resource: Add IRQ override quirk for PCSpecialist Elimina Pro 16 M
729881aeec33552ffed6214345efa172cd10053e zram: take device and not only bvec offset into account
7dc5a1f279899420d2f98867dc397ec465df5acb io_uring/parisc: Adjust pgoff in io_uring mmap() for parisc
24555c3794bcb8f3b93f88105972848a4f0888aa parisc: Fix lightweight spinlock checks to not break futexes
8486218eb60d6ec324e8ae4286547bf857b9dd83 riscv: Start of DRAM should at least be aligned on PMD size for the direct mapping
ef6169c76999e35858291fdcb73ed01e7de37bac riscv/kexec: load initrd high in available memory
0b00f20d453e4ba3cc05b740fa7d145e443c07af riscv,mmio: Fix readX()-to-delay() ordering
e1bcaa14194b1f162b51f3bc57478f821dcdefcd riscv/kexec: handle R_RISCV_CALL_PLT relocation type
b6c506a146868a4609e9664794536469f974c3db riscv: mm: fix 2 instances of -Wmissing-variable-declarations
0712a9ef6b0bd754d3a92abfeff1e4752965c62f nvme: fix possible hang when removing a controller during error recovery
0c48e4590aa7755754405328ef9833cdd3a7918b nvme-tcp: fix potential unbalanced freeze & unfreeze
1e59c7194dc54c4e40f537cfb7fb65f57c362102 nvme-rdma: fix potential unbalanced freeze & unfreeze
061fbf64825fb47367bbb6e0a528611f08119473 nvme-pci: add NVME_QUIRK_BOGUS_NID for Samsung PM9B1 256G and 512G
1092c929bb78619f7628d23931f43f4b428d8916 drm/nouveau/gr: enable memory loads on helper invocation on all channels
ab4ae028f973b285e52e427542dd86271b691e21 drm/nouveau/nvkm/dp: Add workaround to fix DP 1.3+ DPCD issues
8996eeaac4984a74ee63cd01260db5b83927ebcc drm/shmem-helper: Reset vma->vm_ops before calling dma_buf_mmap()
e08e9dd09809b16f8f8cee8c466841b33d24ed96 drm/amdgpu: fix possible UAF in amdgpu_cs_pass1()
cef7a321d82f0451794ce915301e2baaf3a36dab drm/amd/pm: correct the pcie width for smu 13.0.0
9206004c9540e6d08cf7cb8d7b530d3abc678b93 drm/amd/display: Fix a regression on Polaris cards
40df9ac4a9361efb7d3791db8b1661c9a6772a40 drm/amd/display: check attr flag before set cursor degamma on DCN3+
349a7b42bcd571670eed4f7e28caad1f355ae6cd drm/amd: Disable S/G for APUs when 64GB or more host memory
27722a5a5c30a4d4d426646fbc2673dded611124 tpm: tpm_tis: Fix UPX-i11 DMI_MATCH condition
d78177be9b016925d986211e1827fe78b8783c2a tpm_tis: Opt-in interrupts
05dca3a190c7ba466eeabb15c4db8fbbf4264856 cpuidle: dt_idle_genpd: Add helper function to remove genpd topology
6befa74c70fac27380dd6d1e8d1d8595f7ff7798 cpuidle: psci: Move enabling OSI mode after power domains creation
f042605998da877a70db3488d360bc29b67dc65d io_uring: correct check for O_TMPFILE
ad0bcbd2d19f9ee29bc4287d151920676076a36d zsmalloc: fix races between modifications of fullness and isolated
651ed8d8852158c68115f9a4715bd420dff62c98 hwmon: (pmbus/bel-pfe) Enable PMBUS_SKIP_STATUS_CHECK for pfe1100
965a20ed518ace1733655c45a49d8f4199e6d467 radix tree test suite: fix incorrect allocation size for pthreads
ddcfc33a20380508f7fea18e1c330abe17ed4fc0 cpufreq: amd-pstate: fix global sysfs attribute type
6accf02034f23e63948e835ae6b2649c1dd8c54a fs/proc/kcore: reinstate bounce buffer for KCORE_TEXT regions
5828d5f5dc877dcfdd7b23102e978e2ecfd86d82 nilfs2: fix use-after-free of nilfs_root in dirtying inodes via iput
4747cc40425844e2227d3fada6efd9e7daf12610 accel/ivpu: Add set_pages_array_wc/uc for internal buffers
9a1a43a0e7e96911eaa00ad20b20f2edefb31d8a hugetlb: do not clear hugetlb dtor until allocating vmemmap
da7beebb49c643cd03c54447ed66595936a7a1ce mm/damon/core: initialize damo_filter->list from damos_new_filter()
b41c0999b35f80cb24c6311661393b98301df426 selftests: mm: ksm: fix incorrect evaluation of parameter
97d06fb1e8a4798dd5c5cbf113bc203d3f6cc377 mm: memory-failure: fix potential unexpected return value from unpoison_memory()
3a38bc2f475b8b8a6ea9989b7ec7fb9aca108b7c mm: memory-failure: avoid false hwpoison page mapped error info
a4e94b8816b643b68f2befc6a238951b0fbfabcf drm/amd/pm: expose swctf threshold setting for legacy powerplay
737d519e7b38b75f052f46708cfe7e6bccd733fe drm/amd/pm: avoid unintentional shutdown due to temperature momentary fluctuation
773cf6b3b64aa941456f3cfd3356f6ddf0d490f4 iio: cros_ec: Fix the allocation size for cros_ec_command
d28e4f9b5716d568e43265adfb7c814c5ebae95b iio: frequency: admv1013: propagate errors from regulator_get_voltage()
9656c2baeb541953d01f5ca59a1b8f7dbd1a3d9d iio: adc: ad7192: Fix ac excitation feature
a3751305397d2636aaf82d44f3881eb0fcf4b987 iio: adc: meson: fix core clock enable/disable moment
13f3ce53b65aa8b44cad7039d31e62c9ffd6c5d1 iio: adc: ina2xx: avoid NULL pointer dereference on OF device match
ee95051c0c1928051f86198bf5e554277a53b26b binder: fix memory leak in binder_init()
69304c8d285b77c9a56d68f5ddb2558f27abf406 misc: rtsx: judge ASPM Mode to set PETXCFG Reg
0752bb32aed2c5dd85821195a507a1079c4835f7 thunderbolt: Fix memory leak in tb_handle_dp_bandwidth_request()
373e0ab8c4c516561493f1acf367c7ee7dc053c2 usb-storage: alauda: Fix uninit-value in alauda_check_media()
558bcb5e7288450d76efd7b95d5369b057fecf1e usb: dwc3: Properly handle processing of pending events
8c1edc00db65f6d4408b3d1cd845e8da3b9e0ca4 USB: Gadget: core: Help prevent panic during UVC unconfigure
7fd656100d590a3bf00b63b8bbb274cca32219c1 usb: common: usb-conn-gpio: Prevent bailing out if initial role is none
aba8c65bb9e447682ff2d8f43d789af0541162f0 usb: typec: tcpm: Fix response to vsafe0V event
ce1ebdd6e63930d351e25f7b1cb4745d5ffcdf48 usb: typec: altmodes/displayport: Signal hpd when configuring pin assignment
593d6381e6464a854aba066793b1730a9f0d9150 x86/srso: Fix build breakage with the LLVM linker
84bf9e4a4637e24c9a772588505e6bf7c6636dca x86/vdso: Choose the right GDT_ENTRY_CPUNODE for 32-bit getcpu() on 64-bit kernel
0a638acf33676710cbdd41e3e756ba8c7c85d2dd x86/cpu/amd: Enable Zenbleed fix for AMD Custom APU 0405
5c0d1eda1f82ea0391de60118c80fca6c087a030 x86/mm: Fix VDSO and VVAR placement on 5-level paging machines
b85f340e5a9be6f0a1778aad12cfb0d257799188 x86/sev: Do not try to parse for the CC blob on non-AMD hardware
c67ee610c9f9b64531b34b77387e1851aca074bd x86/linkage: Fix typo of BUILD_VDSO in asm/linkage.h
f0d3379b4ea6f46ea81159a8a2b1ee2025aab271 x86/speculation: Add cpu_show_gds() prototype
c4ea4f7241dcc0329ee98ff2e667d9d3a91c4595 x86: Move gds_ucode_mitigated() declaration to header
456eac27a47489b06f3431216b69c85bf74198de Revert "PCI: mvebu: Mark driver as BROKEN"
e41bc6e0ec52c10a3f1770a5dcb5ae07de508d27 drm/nouveau/disp: Revert a NULL check inside nouveau_connector_get_modes
bd156ce9553dcaf2d6ee2c825d1a5a1718e86524 netfilter: nf_tables: don't skip expired elements during walk
0624f190b5742a1527cd938295caa8dc5281d4cd netfilter: nf_tables: GC transaction API to avoid race with control plane
e4d71d6a9c7db93f7bf20c3a0f0659d63d7de681 netfilter: nf_tables: adapt set backend to use GC transaction API
b686f6074c7bac7cced2e73b0ddf62ef4e30282a netfilter: nft_set_hash: mark set element as dead when deleting from packet path
3865436d21148a0c9f59d88e563f54f31f0afbac iio: imu: lsm6dsx: Fix mount matrix retrieval
a4b34cccff14ce74bb7d77fbfd56e7c9d7c28a97 iio: core: Prevent invalid memory access when there is no parent
8e744d466db620a60c6ff18a88e5427eb8b9afad iio: light: bu27034: Fix scale format
37dcb0e7bc39f03f395552356ba8eb497d537274 interconnect: qcom: Add support for mask-based BCMs
8928567f460fffbbacfd5288923f5a78a8ae0774 interconnect: qcom: sa8775p: add enable_mask for bcm nodes
88131e4246502fb6051ca3e4a048909b14c1d604 interconnect: qcom: sm8450: add enable_mask for bcm nodes
e431ff5cef6c31f0941f4e2686818bf534e12e3e interconnect: qcom: sm8550: add enable_mask for bcm nodes
5025e4318a03cd55891185d6bf6196632c2d79ef selftests: forwarding: tc_tunnel_key: Make filters more specific
df96d95b7a76d05aad26e8414ec2399a3a5b4261 selftests: forwarding: ethtool_mm: Skip when MAC Merge is not supported
5853f362fcc6d66482410cb5ecc83ae8943de610 selftests: forwarding: bridge_mdb_max: Check iproute2 version
4d3fd2be849a710b4eb4add9e3885c6efe1cb52c selftests: forwarding: bridge_mdb: Check iproute2 version
af406bdbf3b1f55979e05eda5ff8b235a1578efd KVM: arm64: Fix hardware enable/disable flows for pKVM
65b884018c99fd16b40f41d0015789f936c7f905 dmaengine: xilinx: xdma: Fix typo
3896d810d6fc14f7ea1b52ffd3e31ede56f3f1d7 dmaengine: xilinx: xdma: Fix Judgment of the return value
cf16eeb9816c362c8839636b03c6eab8acba258d selftests/bpf: fix a CI failure caused by vsock sockmap test
0b1745accf6b21f5c366a83c5162787ce821b6fb selftests/rseq: Fix build with undefined __weak
f00c016b0aa6a2890695f01346894e028c7432c1 selftests: forwarding: Add a helper to skip test when using veth pairs
2235d0171f0e439e563b32d99b33a03123a0faf9 selftests: forwarding: ethtool: Skip when using veth pairs
17135cfe4752b434eded0570323290d89ebc921d selftests: forwarding: ethtool_extended_state: Skip when using veth pairs
16e6760d6d5871a9e006cb98c9fb80f90ffd0775 selftests: forwarding: hw_stats_l3_gre: Skip when using veth pairs
98206738e7613adad189610619e342d755bd2895 selftests: forwarding: Skip test when no interfaces are specified
ee5f0f837a3fc29614756428157d417b3534bde6 selftests: forwarding: Switch off timeout
2d3edc009931e4a7122ed748667762775f590b2c selftests: forwarding: tc_actions: Use ncat instead of nc
f6fcd58181f4ebef67e66508253c4f0e498eb73c selftests: forwarding: tc_flower: Relax success criterion
d847c5ee4a64a94d0b1b0a3c77203215d1adb73a selftests: forwarding: bridge_mdb_max: Fix failing test with old libnet
42543ba66de69dc4bdab389792e4ccddd7b7b032 selftests: forwarding: bridge_mdb: Fix failing test with old libnet
3ee001d3aca559a95ff4e6d9178e97b3d19fb3b2 selftests: forwarding: bridge_mdb: Make test more robust
d9252d67ed2f921c230bba449ee051b5c32e4841 net: core: remove unnecessary frame_sz check in bpf_xdp_adjust_tail()
1270c6299af3b508dff0436083adf755f55011c8 bpf, sockmap: Fix map type error in sock_map_del_link
4975d45c263101b97a0b76c1f3a8fac8a56b0f40 bpf, sockmap: Fix bug that strp_done cannot be called
16ce06695c928f4a32908b2cb5021e8b05709d44 hwmon: (aquacomputer_d5next) Add selective 200ms delay after sending ctrl report
ea7a38287d1fc45d8b5837be4a111b7298cb0bb9 mISDN: Update parameter type of dsp_cmx_send()
019928ce14feb530610daf80be41befc0942899a macsec: use DEV_STATS_INC()
c951a1eeff184581d480541584a7043ae3407924 mptcp: fix the incorrect judgment for msk->cb_flags
d753b5f6b3f1d83b8c05c2536690e6608c20c47b igc: Add lock to safeguard global Qbv variables
813aa9981a6d844e98ba26158296c375b03e1ae7 ionic: Add missing err handling for queue reconfig
6664320bc2b0e97da026e33fdeba94f9c686b3a9 net/packet: annotate data-races around tp->status
452b2d7a4b1f901b1657eb332870d3b3b9f92f40 net/smc: Fix setsockopt and sysctl to specify same buffer size again
1fa769379f16bd3b30768e92a1537a7b9f86cfa4 net/smc: Use correct buffer sizes when switching between TCP and SMC
3a1889c18558a9737ff7bf30198f03eac4033d75 PCI: move OF status = "disabled" detection to dev->match_driver
04a1dd890231b29e32fd58e549e4364ab130868e tcp: add missing family to tcp_set_ca_state() tracepoint
fe6a9f7516735be9fdabab00e47ef7a3403a174d tunnels: fix kasan splat when generating ipv4 pmtu error
3e7722c31d4167eb7f3ffd35aba52cab69b79072 xsk: fix refcount underflow in error path
eef72d9d719cc3d22b93f36d96e993dec6614de5 bonding: Fix incorrect deletion of ETH_P_8021AD protocol vid from slaves
d1f38d313bdfc52fb2f662e66d0c60dd1cfe2384 dccp: fix data-race around dp->dccps_mss_cache
6b730822e4f1aa35565a97064ad1e220a8f9b790 drivers: net: prevent tun_build_skb() to exceed the packet size limit
1b57f1794cf21575c349f83ce5a29283b00879cb drivers: vxlan: vnifilter: free percpu vni stats on error path
1b5006a37aa802324aba70217dbb570e954a3945 iavf: fix potential races for FDIR filters
d32a5e9b825d40c08a43dfbcba007159fed41a5d IB/hfi1: Fix possible panic during hotplug remove
059412083cf76c549ed144cbf4624b70f1a65897 drm/amd/display: Don't show stack trace for missing eDP
7eacde7fb948fc7388fd0d8e788bb1c819a6836e drm/bridge: it6505: Check power state with it6505->powered in IRQ handler
bd7b1430a21b9956584a5531bd5a0995b1c4e952 drm/nouveau: remove unused tu102_gr_load() function
f16e9bfb574b707753ca289cea442d2e764f774f drm/rockchip: Don't spam logs in atomic check
8ae32cdfa568082bfee05349f1cdefff99133bae wifi: brcm80211: handle params_v1 allocation failure
e64babe4b8e1bf7d5c4e982948fc81b1671f1a16 wifi: cfg80211: fix sband iftype data lookup for AP_VLAN
1035af5a3bc5a445fa4b920447f9596270b6d4c2 RDMA/umem: Set iova in ODP flow
c95863f6d970ef968e7c1f3c481f72a4b0734654 RDMA/bnxt_re: Properly order ib_device_unalloc() to avoid UAF
f5ebe0d12d5925800f5a23abf4361a71340a60c5 RDMA/bnxt_re: Fix error handling in probe failure path
3fde6360e63cc42c6c725d756ce348f6e8bbb58a net: tls: avoid discarding data on record close
8373dca3c1f8a203cecebe3421dbe890c4f08e16 net: marvell: prestera: fix handling IPv4 routes with nhid
15d362ca86c7e747f81bfdb1761e160556e4ad14 net: phy: at803x: remove set/get wol callbacks for AR8032
7ae8fa6b70975b6efbbef7912d09bff5a0bff491 net: dsa: ocelot: call dsa_tag_8021q_unregister() under rtnl_lock() on driver remove
6a5e230a8a172d4c843d96ce6f9977b63ef4acfb net: hns3: refactor hclge_mac_link_status_wait for interface reuse
008b9c6167bd4d4a1735394dd162f0d3ddbdf0b0 net: hns3: add wait until mac link down
ef2d6bf9695669d31ece9f2ef39dec84874a87c7 net: hns3: fix deadlock issue when externel_lb and reset are executed together
e691f864c0435a7cf57ce3dd990ff3b0b2b69c16 net: enetc: reimplement RFS/RSS memory clearing as PCI quirk
b6732dd0228ced9e826f7eecf15d6e1657ee3ed6 nexthop: Fix infinite nexthop dump when using maximum nexthop ID
0fb288559cd0e7d4febbac4d4203981e97f2205a nexthop: Make nexthop bucket dump more efficient
d25665f52855ec5903b6092f50c7aaaf58f6114a nexthop: Fix infinite nexthop bucket dump when using maximum nexthop ID
07f970ebe6dd92f6f52aa5a7c01b1bb25ee773f3 net: hns3: fix strscpy causing content truncation issue
957c8fbde39a7d5c92c250181d1656288dd728a9 dmaengine: mcf-edma: Fix a potential un-allocated memory access
0d2bbddb0578938909b1f0c1aee72c040dbb6573 dmaengine: idxd: Clear PRS disable flag when disabling IDXD device
8c23a2878c82f77d6f05da2a21631925ba61f943 dmaengine: owl-dma: Modify mismatched function name
16b7775ae4389dd1e885732ea610321c64284e5f net/mlx5e: Take RTNL lock when needed before calling xdp_set_features()
bc1918bac0f30e3f551ef5649b53062917db55fa net/mlx5e: TC, Fix internal port memory leak
c256f96535bd3a7228c57c663ae1bac1b542f315 net/mlx5: DR, Fix wrong allocation of modify hdr pattern
4321bbc16fee96f30794926e87d5d5434a38a963 net/mlx5: Allow 0 for total host VFs
dc91dae14f6f1023960973343af8050db5b541b1 net/mlx5e: Unoffload post act rule when handling FIB events
498e7e243458623d0df13e9698a6388fb3ba7761 net/mlx5: LAG, Check correct bucket when modifying LAG
6a604ea891ba95bf633740a580aded4af36e8ade net/mlx5: Skip clock update work when device is in error state
62ef775879059f5293fa236f870fc17fa671bb36 net/mlx5: Reload auxiliary devices in pci error handlers
2a394e5511fb3dfaa877bdba19b88ffc3279ddd1 ibmvnic: Enforce stronger sanity checks on login response
7abe2a2033af7c2bd948af983a4b2dcf010d335b ibmvnic: Unmap DMA login rsp buffer on send login fail
3e4ae6669a0a6ad151ef47598d84cdc606ba6784 ibmvnic: Handle DMA unmapping of login buffs in release functions
7024d79d01bb30f4fb45fd362c298dd4be1f3d3f ibmvnic: Do partial reset on login failure
753bcd16bdf45ee1d07823e1cc005e1c031c5fe0 ibmvnic: Ensure login failure recovery is safe from other resets
c2e0d39e76be2b99ebd2aec4e6ccc83b465d8174 gpio: ws16c48: Fix off-by-one error in WS16C48 resource region extent
373b7dbe1c3ddaf0b885a3d490fa340eb27c8685 gpio: sim: mark the GPIO chip as a one that can sleep
793525c287c90af6a6a45da2604580b24836ece1 btrfs: wait for actual caching progress during allocation
f1f2e3a418ff6eddff1df3b33093b08a8cfbc622 btrfs: don't stop integrity writeback too early
15da6eaecc2f9ffa14f905ed2798301e48ed5d00 btrfs: don't wait for writeback on clean pages in extent_write_cache_pages
663c9949ba5c8a8f850dc2f5bced04d3823d259f btrfs: properly clear end of the unreserved range in cow_file_range
a96b6519ac71583835cb46d74bc450de5a13877f btrfs: exit gracefully if reloc roots don't match
84256e00eeca73c529fc6196e478cc89b8098157 btrfs: reject invalid reloc tree root keys with stack dump
e044b1b286ec5c39290ee8d6f07f240430bdb84c btrfs: set cache_block_group_error if we find an error
20831760ea77255f486f12ad338c80c8399a52da scsi: core: Fix legacy /proc parsing buffer overflow
763c06565055ae373fe7f89c11e1447bd1ded264 scsi: storvsc: Fix handling of virtual Fibre Channel timeouts
9a731466afc5e326bc6d0576fe6db8076a7a7402 scsi: ufs: renesas: Fix private allocation
0e85ca3f9272fa180ab5a18fc5c428103aedf146 scsi: 53c700: Check that command slot is not NULL
ed0acb1ee2e9322b96611635a9ca9303d15ac76c scsi: snic: Fix possible memory leak if device_add() fails
43c0e16d0c5ec59398b405f4c4aa5a076e656c3f scsi: core: Fix possible memory leak if device_add() fails
d4326d5256cc0e0c9942220a3a082f7e9f83f892 scsi: fnic: Replace return codes in fnic_clean_pending_aborts()
78dca9ac06fc9d9e06a2096d5b0c5a0edbf7c522 scsi: qedi: Fix firmware halt over suspend and resume
52620dae7c33d105b8b246da38d3f819e4a13c01 scsi: qedf: Fix firmware halt over suspend and resume
791a666573d1b0099382831065ba5b9e00e9cbe1 platform/x86: msi-ec: Fix the build
53f2cbc03aa59bb6a71d7325da9ef653364cdc63 platform/x86: lenovo-ymc: Only bind on machines with a convertible DMI chassis-type
9005ce6ecd31f7a72e74e83d2f50eb3f73ad0a85 platform: mellanox: Change register offset addresses
90516af4b63c078ee391bb9f5e4894a04bf6d836 platform: mellanox: mlx-platform: Fix signals polarity and latch mask
26cca33e5d2b0d9aaedbd6fee1dc32536ebeb89d platform: mellanox: mlx-platform: Modify graceful shutdown callback and power down mask
cada3f116e8dbd232ff6380246849a393f100215 platform: mellanox: Fix order in exit flow
fee4731266af88869a5f87aefe751ade0c69da96 platform/x86: serial-multi-instantiate: Auto detect IRQ resource for CSC3551
7438f63562fa1464e004eae736090f986bd8f7da ACPI: scan: Create platform device for CS35L56
0fc364d079fd7c45448b3756624de3c37a9f1a72 alpha: remove __init annotation from exported page_is_ram()
eb3cdb587879a7794c7f649011c565d7a94f3e2e Linux 6.4.11

--===============0983222561992809960==--
