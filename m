Content-Type: multipart/mixed; boundary="===============3880550199709888183=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Sat, 12 Aug 2023 21:54:09 -0000
Message-Id: <169187724981.27139.10074680016211149941@gitolite.kernel.org>

--===============3880550199709888183==
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
    old: 00ae646d9c954939073cc49d56d29e4c4507f1bd
    new: 2270af80abb89ca0266f8d4cc3a20a5268c1d122
    log: revlist-00ae646d9c95-2270af80abb8.txt

--===============3880550199709888183==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1691877246 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1691877246-e5780d75eb9074059a29dafe8af0c753c6a257d9

00ae646d9c954939073cc49d56d29e4c4507f1bd 2270af80abb89ca0266f8d4cc3a20a5268c1d122 refs/heads/linux-6.4.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmTX/34bHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+8wkP/jNXaNbDoPW49Dfy97G+
/qNTHEFIbnoD4iuGKXZuFn+FD0JoJ0cWZpLoQzKPrKueXxMZ5iu4ElSNyKpd8Z3N
vIOrxl8qgFBHmpe5MAjHHW+M5bvyOXORZ26LAhZHEB/+42lQVJcI8s+bj2LwNZ94
oMUVW6FoEh0wN1g3a4O/FolmKWMZECeQDIrJgoW0Ur0HULG9IPziphm+nB7v5aUZ
QejGqiTRi08fS4bPv8PyZgKOuN8b5Vr5ScIbBi2lDW/1SS9BSHHaehX2SxwJp4j9
pnz1+/0wwbvVedJRJJ/o8eQnjkziVXCMJRk/5/xxbtKubmHRsM9NzJZ4pLHhU8wq
9Lj61IK+Ga7MOSnlL+RMLXiXO3wo0g55pBWp8R+b83IhvT0Wgk1KHeHVKFLfff+o
4vff/OgjrajBrL01M0mPzTtheaI0blatnzZ4oorCeliQciW4pLchDrAuUQPqIqoR
CJo/JLgB0hcvddQCgVaQeCGImRuvOI2B0W7qf03xT26US0BFUGP9unVzQlr/QM07
0hrhbBSY8Y9a7F5Dzo3D/g0WO2ZqpnIb3UkEKaXRqohWElcUkF6wyAHJWmXe6LIp
WsMwi91DS6eaz1qv2olTa5ab0lN4h5EUpr7HI6o8wpAI7VLInEUqJdyAm0xQqETM
NXnfxp06wW+JvYH/TnZP/SRC
=Vf0D
-----END PGP SIGNATURE-----

--===============3880550199709888183==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-00ae646d9c95-2270af80abb8.txt

ca8aa6b477b9b5e65c81dc037ea3d0e54e70f429 tpm/tpm_tis: Disable interrupts for TUXEDO InfinityBook S 15/17 Gen7
7c18e0f2e4616d95400ec71484ea567a6d04e0df tpm: Disable RNG for all AMD fTPMs
a9a176028bc37cbf9138a29f1606ff10f50d9d4c tpm/tpm_tis: Disable interrupts for Lenovo P620 devices
7606551762e9e6cdac8ab8b4e76474b42c0eee78 tpm: Add a helper for checking hwrng enabled
1a4f9de7590d2140ad14a59e1d85064b9ceec66a ksmbd: validate command request size
73d87479e4742e26fe1021fe422431e55cec3860 ksmbd: fix wrong next length validation of ea buffer in smb2_set_ea()
4efe7bf8a72967307ea7805ea25bfce3bde71007 KVM: SEV: snapshot the GHCB before accessing it
1cb4debc3c359d687896618fd5240ab07d1b632d KVM: SEV: only access GHCB fields once
501dc218cfc08d46eb6b04568ed49ccd7613ca17 wifi: nl80211: fix integer overflow in nl80211_parse_mbssid_elems()
8ac5c3746f716f739d24eac60e64739fc960ca85 wifi: rtw89: fix 8852AE disconnection caused by RX full flags
18669322856eb013db5584c3155b9b1768a258b2 selftests: forwarding: Set default IPv6 traceroute utility
abd611a72a3a49d2e03773bfc47f2bae0e848997 wireguard: allowedips: expand maximum node depth
1a0ad2e53903d858c5a99f8cf2a902cacca34278 mmc: moxart: read scr register without changing byte order
3d6d14057904832174faa938d045572958b9d38f mmc: sdhci-f-sdh30: Replace with sdhci_pltfm
4c17f4e48e0a8aa4c19c7ee96f655760929c3afa ipv6: adjust ndisc_is_useropt() to also return true for PIO
ddfc05c175466cd16110cb353191b1033ca7e875 selftests: mptcp: join: fix 'delete and re-add' test
17025e488808c3df0c3b90d082b82b1c7f480f39 selftests: mptcp: join: fix 'implicit EP' test
f957ddaf1c8a3a867dc4062c5cea817758bc8813 mptcp: avoid bogus reset on fallback close
35c4f63511ed9694d32933e08f19ec7ecd5d326b mptcp: fix disconnect vs accept race
8c63ce9ed90d375442e03cff8f055565ee602580 dmaengine: pl330: Return DMA_PAUSED when transaction is paused
071645bcc40c8fd3de24eba4132f1ecdc11a5d53 dmaengine: xilinx: xdma: Fix interrupt vector setting
aefe357ff73e050fb4d8a459c29a42643a357841 net: mana: Fix MANA VF unload when hardware is unresponsive
0760b1796f8921cbd093cc3793bcb1f64f243416 ACPI: resource: revert "Remove "Zen" specific match and quirks"
4615f28cc4f444a2ff8435e882e917830ba000fc ACPI: resource: Always use MADT override IRQ settings for all legacy non i8042 IRQs
adf71254985ec9f5a451272afab27190ae75fcae ACPI: resource: Honor MADT INT_SRC_OVR settings for IRQ1 on AMD Zen
9d2d714be013ad44da63c5d04a248f523318fd09 ACPI: resource: Add IRQ override quirk for PCSpecialist Elimina Pro 16 M
0cdecc3ed68ba2ed6acf607db392ea5ee6a006ea zram: take device and not only bvec offset into account
4331675fee3adec77cab464b757c45322807169a io_uring/parisc: Adjust pgoff in io_uring mmap() for parisc
e8c4b0af77015ff2bb5778c86053777a9254dae3 parisc: Fix lightweight spinlock checks to not break futexes
dd0660bf71ff01f4553e23b30417172c962c41de riscv: Start of DRAM should at least be aligned on PMD size for the direct mapping
9776ce5ec9644efffc9715add9a8752eec129c5c riscv/kexec: load initrd high in available memory
c17d8bef29d8f0b77445e6536d78904475f7f19b riscv,mmio: Fix readX()-to-delay() ordering
364053c6eecdb899a8aee08bea481ffb01df6bf0 riscv/kexec: handle R_RISCV_CALL_PLT relocation type
49cc3ad524f12dd6871743105100ccae1a460183 riscv: mm: fix 2 instances of -Wmissing-variable-declarations
eee18a36b843e94dee62bcf926ee2ba3ae156703 nvme: fix possible hang when removing a controller during error recovery
5d4974a9eda1a1f980f08aa9da0d327f37a348b8 nvme-tcp: fix potential unbalanced freeze & unfreeze
ab84b6edfdbade5abf8073b6c56c304b6fb2cffc nvme-rdma: fix potential unbalanced freeze & unfreeze
4e4a3220b241d1e4ebc941a13fa7179c640abfdb nvme-pci: add NVME_QUIRK_BOGUS_NID for Samsung PM9B1 256G and 512G
8fa3c781d4f897bc98ba2941f2decb497cb86fd6 drm/nouveau/gr: enable memory loads on helper invocation on all channels
eec79c648220eab536ad1827b15b52fde6af5abd drm/nouveau/nvkm/dp: Add workaround to fix DP 1.3+ DPCD issues
88eab0033868dbdc84f6904240bf0f0d4f3127d3 drm/shmem-helper: Reset vma->vm_ops before calling dma_buf_mmap()
6f80265bcbcec1d67f9fd7cf78465ccb3ed60276 drm/amdgpu: fix possible UAF in amdgpu_cs_pass1()
9106d4c8903a2556cf4cd673550cf53cb5c01de5 drm/amd/pm: correct the pcie width for smu 13.0.0
8a294d30b77890e4563f7d1764e992bce321770b drm/amd/display: Fix a regression on Polaris cards
05a51c3c94c4b76ce1a0102123a3e04d0da289dd drm/amd/display: check attr flag before set cursor degamma on DCN3+
8ce0f5a6584b57979f04765e0d76f104d9b656c2 drm/amd: Disable S/G for APUs when 64GB or more host memory
e1a95afdaed45eb992a55454cff84f9e39da6f9a tpm: tpm_tis: Fix UPX-i11 DMI_MATCH condition
44d3baca8bcda0856fc20fb58ae4bd254d952580 tpm_tis: Opt-in interrupts
23236bc5fa1a0bb66406eb03d6c4a08b7f2adb00 cpuidle: dt_idle_genpd: Add helper function to remove genpd topology
ec1f0c8a9a2e3a81597f405d8fa246d8da7c12b8 cpuidle: psci: Move enabling OSI mode after power domains creation
216122b190bd1a0c65683ad77203df83891724fc io_uring: correct check for O_TMPFILE
a5637b431a9057300023de8bd6471f01c0e6e127 zsmalloc: fix races between modifications of fullness and isolated
a70421ba1aca998d3c0d269ae5627a5b22ba7474 hwmon: (pmbus/bel-pfe) Enable PMBUS_SKIP_STATUS_CHECK for pfe1100
569a424a7bfcc0cbc478cbe06db11d7b040774ba radix tree test suite: fix incorrect allocation size for pthreads
dd62feb5790535ab3e5eeabbdfd686f8d30f8c25 cpufreq: amd-pstate: fix global sysfs attribute type
1c737605c90527f265f24d71cfa4f2f81fdc6865 fs/proc/kcore: reinstate bounce buffer for KCORE_TEXT regions
6202490c8ff60dba5500c577b5602188474224fa nilfs2: fix use-after-free of nilfs_root in dirtying inodes via iput
bc105bbda199ccdaeefe279478c28fd837789d8f accel/ivpu: Add set_pages_array_wc/uc for internal buffers
7474e963c525fe1e0310109f256eabfda6b97d37 hugetlb: do not clear hugetlb dtor until allocating vmemmap
999d86d4333843c8de78ebb01bf6986e1bf99d31 mm/damon/core: initialize damo_filter->list from damos_new_filter()
0a2edc1831377699fbc20318847e254b652779be selftests: mm: ksm: fix incorrect evaluation of parameter
571b220b4df40db9988510dd04c50d3b709f1f60 mm: memory-failure: fix potential unexpected return value from unpoison_memory()
45a1b3658d33530a3d7e507a13152610d85ca4a7 mm: memory-failure: avoid false hwpoison page mapped error info
ac219dbd3d7f02c5db2373b9f83418304029cf56 drm/amd/pm: expose swctf threshold setting for legacy powerplay
1269a432b203c4d07f76f5717ca4efd9a22b8830 drm/amd/pm: avoid unintentional shutdown due to temperature momentary fluctuation
b330cf62db6db486487ff1eab2f70d4357d482da iio: cros_ec: Fix the allocation size for cros_ec_command
9ff49e793c3d186b39294a4909ad35050aaaa67a iio: frequency: admv1013: propagate errors from regulator_get_voltage()
43e6b0ceb768f7653f007b11d932d9ca36b85c35 iio: adc: ad7192: Fix ac excitation feature
39882a390351cc232802e71c1b7eeae9129ad747 iio: adc: meson: fix core clock enable/disable moment
13d13e161fd383ed47874176dbe5d3b2ebbc23b7 iio: adc: ina2xx: avoid NULL pointer dereference on OF device match
544c8ba7a603f672e6e94ecf9e008b1899e866b3 binder: fix memory leak in binder_init()
febe625a0452865bc40c023741119701117c9499 misc: rtsx: judge ASPM Mode to set PETXCFG Reg
7805deb30c321e00925a951a56b739b005c5e541 thunderbolt: Fix memory leak in tb_handle_dp_bandwidth_request()
8f531921a3f8de4f396b043aae4c6992301dabad usb-storage: alauda: Fix uninit-value in alauda_check_media()
ee1bda173f902d16695f8eccf0f2d8d0d5a90b85 usb: dwc3: Properly handle processing of pending events
5176a85eb599c5c93543b15b434f786e2154b097 USB: Gadget: core: Help prevent panic during UVC unconfigure
b998f979c1c16d4274a2c60b25a4f8795390d522 usb: common: usb-conn-gpio: Prevent bailing out if initial role is none
efdde310f061446d9b5c9db60a876c63ea6896eb usb: typec: tcpm: Fix response to vsafe0V event
d35780111cd8735ddaf5a70558affa6fb4824096 usb: typec: altmodes/displayport: Signal hpd when configuring pin assignment
939e46cdd15e5eea1511003e50709a226aced088 x86/srso: Fix build breakage with the LLVM linker
f539e8f65f9170e4430c3ba5b297a86894bdda10 x86/vdso: Choose the right GDT_ENTRY_CPUNODE for 32-bit getcpu() on 64-bit kernel
67487bbcc132af74d6568f59a456d6a02d5c5eff x86/cpu/amd: Enable Zenbleed fix for AMD Custom APU 0405
0eb406c375116cb1e7cd02ac269d13c03c35b413 x86/mm: Fix VDSO and VVAR placement on 5-level paging machines
48b6ebb449a17af045cf0b152ad19633ae3dc291 x86/sev: Do not try to parse for the CC blob on non-AMD hardware
b51fd41f2225f36a1995e1502c2f1ed9e03f5be5 x86/linkage: Fix typo of BUILD_VDSO in asm/linkage.h
aa93c7bef7f173a083b2905a503397092716cb14 x86/speculation: Add cpu_show_gds() prototype
2413f2de9515614c54f8987c83c329d4d79f058e x86: Move gds_ucode_mitigated() declaration to header
a1e4da58e28c563e3a0b6625e2eb9c8260e851d8 Revert "PCI: mvebu: Mark driver as BROKEN"
947dff1b54b7f42b9fc5feb4f48abe2e52e911cd drm/nouveau/disp: Revert a NULL check inside nouveau_connector_get_modes
23575313b69749c9e2b2fb9d89a404d1a71280b8 netfilter: nf_tables: don't skip expired elements during walk
c184808b4a650f8de918c7e97a847c6e1706ca87 netfilter: nf_tables: GC transaction API to avoid race with control plane
81667961908763a6a42be90a8c70fa2792f996e8 netfilter: nf_tables: adapt set backend to use GC transaction API
2e94a51f1818f20664b2e0753cc99fa229742bdb netfilter: nft_set_hash: mark set element as dead when deleting from packet path
b3cd24edc8e0d3cf94c72a72ea767faef6c6dcf2 iio: imu: lsm6dsx: Fix mount matrix retrieval
9e39aa639c2eceb0056495ddde938e286c2b6588 iio: core: Prevent invalid memory access when there is no parent
688b9f38216856ac09b2d7d5479bb2316e09460c iio: light: bu27034: Fix scale format
aeb58eed29a851d75a33a485a1bbb28cc69ca699 interconnect: qcom: Add support for mask-based BCMs
24f877ee97c77ff5ab56e524a333f9794aa01aaf interconnect: qcom: sa8775p: add enable_mask for bcm nodes
361895d961938046ff7a4e00b4ab9a983eaa4518 interconnect: qcom: sm8450: add enable_mask for bcm nodes
4aa44f9f6e4d0bdd2310aceeb56a6cdab813afa3 interconnect: qcom: sm8550: add enable_mask for bcm nodes
4b44acfbaa6d42546060faacfec3d0cd854a0df6 selftests: forwarding: tc_tunnel_key: Make filters more specific
ddea2b333c4c75c8ed4646f347f8efb7d7cabb8d selftests: forwarding: ethtool_mm: Skip when MAC Merge is not supported
07a53431a5afe1d130e748d5aa285ddb4766e637 selftests: forwarding: bridge_mdb_max: Check iproute2 version
ae45285341def86a05353bf30895cc9240c64d1d selftests: forwarding: bridge_mdb: Check iproute2 version
c0fe7214598bf82562185f083315e45b1cff6e9a KVM: arm64: Fix hardware enable/disable flows for pKVM
3c0bd8ae9a2cf0fa96628832cd54e5a2969bba6c dmaengine: xilinx: xdma: Fix typo
b5659517b3b273b052d3e33271a5145c8316d745 dmaengine: xilinx: xdma: Fix Judgment of the return value
87de05d8bd6f59c59ca7d51cae7bf5080e51c184 selftests/bpf: fix a CI failure caused by vsock sockmap test
cc8cdf4dcd7bc68a0c87bfcfad4b5be586790d1e selftests/rseq: Fix build with undefined __weak
ae75ab4d489830e6bab37a6afd48d5873265feb9 selftests: forwarding: Add a helper to skip test when using veth pairs
1e6493a8b19d20c5b4db927604516c6b9967e196 selftests: forwarding: ethtool: Skip when using veth pairs
c133d22896d4f1dc1ee067cfe9bf86f7743e9bb8 selftests: forwarding: ethtool_extended_state: Skip when using veth pairs
5a17bca88a4b46db21fc5cb97e259854ee9d8031 selftests: forwarding: hw_stats_l3_gre: Skip when using veth pairs
a9afc0a0819cc25957e4755bd2a6aae23adefdc1 selftests: forwarding: Skip test when no interfaces are specified
bbd351adfc1ef5444df79377bb638fbe31d42a1b selftests: forwarding: Switch off timeout
b3a95cffcb3aa817d60e5b97a727bf83e427b48e selftests: forwarding: tc_actions: Use ncat instead of nc
f8c51b694f3a2b7cebd96c2946a29b3b29b9a064 selftests: forwarding: tc_flower: Relax success criterion
4703652f62823c8e3ec207723343fc3b058e6011 selftests: forwarding: bridge_mdb_max: Fix failing test with old libnet
6d6676e73a6beebe7e74dd246088a6538afbe66e selftests: forwarding: bridge_mdb: Fix failing test with old libnet
1ae71cfa1cd0e89a90040ed2c9edce0597c6ddc9 selftests: forwarding: bridge_mdb: Make test more robust
6d7c9372571981f2372dd8ae1b43bdcca551292a net: core: remove unnecessary frame_sz check in bpf_xdp_adjust_tail()
ed1791e0f8564c4f39ffa01aa398bed14f0729ef bpf, sockmap: Fix map type error in sock_map_del_link
f683ae13da31aa648dcc73e7bcb2c88e8d399cb0 bpf, sockmap: Fix bug that strp_done cannot be called
33586a0341dd73077f9ab0a933f48bdac6f4951f hwmon: (aquacomputer_d5next) Add selective 200ms delay after sending ctrl report
b3f222474c1dc2d454e128746af5ddffdf5c1119 mISDN: Update parameter type of dsp_cmx_send()
e0a7a798b892329df687c2ce38b7af223dbefbaf macsec: use DEV_STATS_INC()
cc48c093f1465900b7a6c4c65ab1aae09fec4395 mptcp: fix the incorrect judgment for msk->cb_flags
49efddcdaebba74827313519aefff7ccce2c9ba8 igc: Add lock to safeguard global Qbv variables
4660414f29c3f1ffc7f289c74bcff37d949f4bde ionic: Add missing err handling for queue reconfig
cf7d3fdc99de682c67d1445a0d1def7b08cce69b net/packet: annotate data-races around tp->status
c64f35bc1e9fb194dc3f4929e7a9754c6753ea6e net/smc: Fix setsockopt and sysctl to specify same buffer size again
6152683429ef82b65dd66d917d94002a2fffe7b0 net/smc: Use correct buffer sizes when switching between TCP and SMC
cfc74034be4de0af0256eacfe181a8f46ac3b4ea PCI: move OF status = "disabled" detection to dev->match_driver
6cc8c2e07eee68022b28263830654323eaba052e tcp: add missing family to tcp_set_ca_state() tracepoint
6c784d7be859f63b925279a21c926a603297a1d9 tunnels: fix kasan splat when generating ipv4 pmtu error
73d3c900927f6e0f93afd95dfd3cd183cdc04c02 vlan: Fix VLAN 0 memory leak
aa0fe4092a58917542f468151b203e77ed1b8ba1 xsk: fix refcount underflow in error path
80249eacf4377bba67bcd246f11472d63f9a221c bonding: Fix incorrect deletion of ETH_P_8021AD protocol vid from slaves
7503f698764c108a63c0df6b787a0acd201ca197 dccp: fix data-race around dp->dccps_mss_cache
6dc797479cb38831208aa34570991c7064be6c36 drivers: net: prevent tun_build_skb() to exceed the packet size limit
84e714ac7e4748a6366b2820dc668f5d84422bc6 drivers: vxlan: vnifilter: free percpu vni stats on error path
d13fe96de02ca1117673b55255a0658ae6dcc732 iavf: fix potential races for FDIR filters
610fc267553dcaf555cff79de198c78dfc928d59 IB/hfi1: Fix possible panic during hotplug remove
536ba3f7e66e357f801019a846ba81bca5ec9e1f drm/amd/display: Don't show stack trace for missing eDP
610953bd0f8cfa6e71effb13c0e88c6c0f09f017 drm/bridge: it6505: Check power state with it6505->powered in IRQ handler
7029c384ccce6718f873780d25cc51030a2edf7d drm/nouveau: remove unused tu102_gr_load() function
1dfcd40509aa094a8a6cd05bd919e5361d8b059c drm/rockchip: Don't spam logs in atomic check
ff5bbe9c607bc5819248a349560dab083b54ef05 wifi: brcm80211: handle params_v1 allocation failure
1586e01850df85c6c845eed326ac8d59ebb7b147 wifi: cfg80211: fix sband iftype data lookup for AP_VLAN
3b9b287ddde44328c59354c639714ac23253e065 RDMA/umem: Set iova in ODP flow
0cc504427fe0b11cacd4b0d116de0c771569a110 RDMA/bnxt_re: Properly order ib_device_unalloc() to avoid UAF
fde97939a2e2f519e1f5c93b0b4734337d2f7597 RDMA/bnxt_re: Fix error handling in probe failure path
3ab9e6d55570f8613cb8cd64225c60490060422a net: tls: avoid discarding data on record close
e11366b93633d6f2ec63422dd63727a6c30b53b5 net: marvell: prestera: fix handling IPv4 routes with nhid
654485228ed0277cc1f129b516c0677f1009de12 net: phy: at803x: remove set/get wol callbacks for AR8032
d541fa24ae1bf5fcc123c9bcdddb1813a07e8b19 net: dsa: ocelot: call dsa_tag_8021q_unregister() under rtnl_lock() on driver remove
7be5e52ddff3f62074b5ab13c4613eceb37fffc1 net: hns3: refactor hclge_mac_link_status_wait for interface reuse
bcc13f594211a3925fdbedc12f0e9a8e6625b072 net: hns3: add wait until mac link down
7d35300cdf93b892d849948b09ab7e75c8a5e963 net: hns3: fix deadlock issue when externel_lb and reset are executed together
38216a7b313b11bddb74438b960fbc5e288008fd net: enetc: reimplement RFS/RSS memory clearing as PCI quirk
e8df44a98c2660925be921c64e8e798cfea88195 nexthop: Fix infinite nexthop dump when using maximum nexthop ID
92c937755ad450a079ace8c1749fec71e6265756 nexthop: Make nexthop bucket dump more efficient
ea05e02efb6c954c8f1690457fcb127751dff02d nexthop: Fix infinite nexthop bucket dump when using maximum nexthop ID
8616e6f07143ecf397342503c401bf72e67f4c54 net: hns3: fix strscpy causing content truncation issue
c581156a117bbdf967871368ba3cd8fec247e15f dmaengine: mcf-edma: Fix a potential un-allocated memory access
a5d7330d0af394b9a52f65f75a40a7bb08a09ff4 dmaengine: idxd: Clear PRS disable flag when disabling IDXD device
7434229257bf697c78e2296c787abaa2d1a685c4 dmaengine: owl-dma: Modify mismatched function name
a1c859ca03c3ac5f94cf845d4c1d867728d420a4 net/mlx5e: Take RTNL lock when needed before calling xdp_set_features()
d067998b6b677e29d4a0f22cc03a5dde73128462 net/mlx5e: TC, Fix internal port memory leak
f14315b1887d90939d0275726cd0f0bf77dc5f91 net/mlx5: DR, Fix wrong allocation of modify hdr pattern
80ba75d81c2d021b54f8c4ad25893fc9dff32b3e net/mlx5: Allow 0 for total host VFs
4b963fbe3349605d23f67656f7e4d0e417fe3ed4 net/mlx5e: Unoffload post act rule when handling FIB events
72aa7a1081d690d74131d9f9344a79d7745809d2 net/mlx5: LAG, Check correct bucket when modifying LAG
5a1867f3181eb64bf4517603a6332386c1a38f25 net/mlx5: Skip clock update work when device is in error state
14c418c420ca7b59359660abadb6a6a783c5053b net/mlx5: Reload auxiliary devices in pci error handlers
29cb3762487525c32d7282ac068b8585e632dc5f ibmvnic: Enforce stronger sanity checks on login response
dea7f2d03b5e4c9eb34f8b4311e35cc0ede17eb0 ibmvnic: Unmap DMA login rsp buffer on send login fail
40e82397819c09721741246ed4ac5bc0feba6e55 ibmvnic: Handle DMA unmapping of login buffs in release functions
df14d53c617d9f9ef096e24abf67165baff75623 ibmvnic: Do partial reset on login failure
198f6c0e86e2ce4aeeffc317657d408a4d548238 ibmvnic: Ensure login failure recovery is safe from other resets
4410f7a56aaeb06941350929a21c71cc23cc6679 gpio: ws16c48: Fix off-by-one error in WS16C48 resource region extent
402c4c49446f6bdb27e106d0325126c7861c28e3 gpio: sim: mark the GPIO chip as a one that can sleep
9181262f866565d50def38b2702270bce3e42b1f btrfs: wait for actual caching progress during allocation
f9029baae195d622ae2efad30f2d0d3dc048f10c btrfs: don't stop integrity writeback too early
d19e9e1394f9487d0b2491bd5d852c30754689e6 btrfs: don't wait for writeback on clean pages in extent_write_cache_pages
f849cad1adcf057de1b4f5bb9ad2800bd224af40 btrfs: properly clear end of the unreserved range in cow_file_range
e28595e454c380cff31f4a7d46630028a8a11dc7 btrfs: exit gracefully if reloc roots don't match
ff685480c0b803bf9977d69e854e606b4a2133c2 btrfs: reject invalid reloc tree root keys with stack dump
36b7e3d28853211fa8d44f67a6e50ae956620037 btrfs: set cache_block_group_error if we find an error
2270af80abb89ca0266f8d4cc3a20a5268c1d122 Linux 6.4.11-rc1

--===============3880550199709888183==--
