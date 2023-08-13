Content-Type: multipart/mixed; boundary="===============6632071784247723070=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Sun, 13 Aug 2023 20:56:19 -0000
Message-Id: <169196017969.7958.7222260038480644533@gitolite.kernel.org>

--===============6632071784247723070==
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
    old: 2270af80abb89ca0266f8d4cc3a20a5268c1d122
    new: 0fd4fa8c4b060ab3ac825c60d22d0a7bbab0123a
    log: revlist-2270af80abb8-0fd4fa8c4b06.txt

--===============6632071784247723070==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1691960176 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1691960175-ed8a13a84b7a72dd9e8ae2b1477bd1eeb61eaf1f

2270af80abb89ca0266f8d4cc3a20a5268c1d122 0fd4fa8c4b060ab3ac825c60d22d0a7bbab0123a refs/heads/linux-6.4.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmTZQ3AbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+prMP/i9+Y3dUW7E+NWG0uP38
LyyJkao67pacCxS3ijqGEYXczEPQBetA0SV4dce2b4uI3T2vaqHgYD2Sueeaksv3
poU7Dv6iCbN87zX/GXCuR91+adjV1/ul94Vq6fLuU3lidZjUzRygfIkw5tjdw0o5
EK56NGLg9uFkAQKTkxwufirJjH+cb7Tv+ziKUTSRpmOv8rh0wv25VepI2w8D1tSM
oqooIa4rvx9m8PUo/CWp1tKW1CoxGYfruXy3468lewciJGdNKoOLtAL1H3/T3v86
cVX3xHDIafJoSd6FugW+Y5RIQ2Gq5mi4UFjahyl9LE2dIh+WxqRAiVyUCvU7cWYN
vcH5kuaWi/hoUmIpse641gtjXHDOvWIHhtgPCMarKanZO2CM/m3Wk+L6yZV6Ja7C
fGmESfsanRS5PLAZXfsHnUX6GW367ORulUAfEJW3AMhQu0jhz1PiUte1sLS8DYLz
gY85oDFuHFbrGISRCYrdllqnVUnz2q7DIcsg9ZG6JhM+Vq2San1hSq/wPO7fuGFt
hzwomMiGoyKazCiZBTdm3SywXxMw6+z9hsHTO76XvCt+sVpRtDRdVHnFfT6T/8Ub
gQyRQN0VZPyLVsxt2u0oNImcyWf3IHp028ovDRHGxPAw8kf50Pi76+ZD2eujawrL
tfFNV3QyW/KO4xaSsrm7jWSq
=ZO2U
-----END PGP SIGNATURE-----

--===============6632071784247723070==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2270af80abb8-0fd4fa8c4b06.txt

8e86d1a3d55be196dffba3f97b57ce89639babc4 tpm/tpm_tis: Disable interrupts for TUXEDO InfinityBook S 15/17 Gen7
800dde9de5c0987d07b17b948cce75c0e3f20b20 tpm: Disable RNG for all AMD fTPMs
6c8040cf5a1face73d21bf4172c9a6734b9966d6 tpm/tpm_tis: Disable interrupts for Lenovo P620 devices
a42073b99af200210e3172a1c74379dec7608e23 tpm: Add a helper for checking hwrng enabled
35d7cbb39a4c0abbd741e5327fa4cbcfddb344a7 ksmbd: validate command request size
5cc37f2daf636c55154128152e24b0ddd4f1abee ksmbd: fix wrong next length validation of ea buffer in smb2_set_ea()
5fb97427ed5f7b761ee717f5f60eea59624c3b8c KVM: SEV: snapshot the GHCB before accessing it
e7e7c24e84c718026ec06d06dc63e8da284840df KVM: SEV: only access GHCB fields once
aa1c59bfba355b4d7277805715865d958ad0bb08 wifi: nl80211: fix integer overflow in nl80211_parse_mbssid_elems()
fea013d84438c354795a9b84dde2119ba7961676 wifi: rtw89: fix 8852AE disconnection caused by RX full flags
67830000b41d3ef6cf308017487d4f08afce8ae6 selftests: forwarding: Set default IPv6 traceroute utility
b38dbea4b4f086ba7e10ce5262eecc1c94915bd4 wireguard: allowedips: expand maximum node depth
7d3ba0ce0552bf22ead3e09ab19c962ef0c87138 mmc: moxart: read scr register without changing byte order
f4b4f6065e7d8dbc8a73d130a607542d410c0925 mmc: sdhci-f-sdh30: Replace with sdhci_pltfm
b9d4887d85787fc796d7600485823c9d061e9e29 ipv6: adjust ndisc_is_useropt() to also return true for PIO
39c99a57fb9a3ca36579048ba0a48ed18e3760be selftests: mptcp: join: fix 'delete and re-add' test
d1c30316b40969fe81ec7ff8e4e84e9c51242733 selftests: mptcp: join: fix 'implicit EP' test
d7cef6bacbfdc4b937e1b89d4304ce722023b9bd mptcp: avoid bogus reset on fallback close
dcd8e0adbed0c722653400345457641ae907e1f0 mptcp: fix disconnect vs accept race
7522974dcd012537ff60da5ff0f95d7e4ff5b08c dmaengine: pl330: Return DMA_PAUSED when transaction is paused
7381117d46d62637817ce87ff1e4928820570cd8 dmaengine: xilinx: xdma: Fix interrupt vector setting
fde951b9febd572a143f42315b1c3daf0b16c477 net: mana: Fix MANA VF unload when hardware is unresponsive
20f34d53e2820f31c594599d1a516791fabe8a50 ACPI: resource: revert "Remove "Zen" specific match and quirks"
9c463c06cb1c188255773a2a3f72cf7dfb732a62 ACPI: resource: Always use MADT override IRQ settings for all legacy non i8042 IRQs
f02d483bb7fb603f06412f894324bc1b34009d53 ACPI: resource: Honor MADT INT_SRC_OVR settings for IRQ1 on AMD Zen
d85808d47c142ebe8b6c2a51cfa693ba66d02961 ACPI: resource: Add IRQ override quirk for PCSpecialist Elimina Pro 16 M
a03916febbd51de1005fe09ff09c7aed6e9252aa zram: take device and not only bvec offset into account
1ce73f50fb3ba93b1ff86f0600b085341a9d25db io_uring/parisc: Adjust pgoff in io_uring mmap() for parisc
f655c9ebc5e15dfdea40f8bdd21b86c9de0e6fa4 parisc: Fix lightweight spinlock checks to not break futexes
33968328311ffd7f426b3bc3f3f8a236e91a2323 riscv: Start of DRAM should at least be aligned on PMD size for the direct mapping
30bbea0deb14b0189ee2954ce0cbd506fce763a9 riscv/kexec: load initrd high in available memory
098c67018bdeb49f884da3b441acef1f4c186c0c riscv,mmio: Fix readX()-to-delay() ordering
55280405203f15559e0a4e1ea2a560d3da4453c4 riscv/kexec: handle R_RISCV_CALL_PLT relocation type
170aa2a3bef4abdba0701ee404125ff7ef94add7 riscv: mm: fix 2 instances of -Wmissing-variable-declarations
5653154fbdbf35d51b787f3fc58de89e42ffe395 nvme: fix possible hang when removing a controller during error recovery
cfc2c8dd8056076cfe2f0522b60e2e33ce7631a9 nvme-tcp: fix potential unbalanced freeze & unfreeze
6ad8be3231bcabd0b42255cdf694a95ea99769d0 nvme-rdma: fix potential unbalanced freeze & unfreeze
b94b1964ba4a552b06dbe86ab20185aa39e58746 nvme-pci: add NVME_QUIRK_BOGUS_NID for Samsung PM9B1 256G and 512G
2c9440bd013e5d8ad72a2318c300a6ec690ae09a drm/nouveau/gr: enable memory loads on helper invocation on all channels
f0268ec3c40811b1a27f2de76365d9eb1bf324e9 drm/nouveau/nvkm/dp: Add workaround to fix DP 1.3+ DPCD issues
9148092d268c2ebe4acfa67efebc96b9929b8dc8 drm/shmem-helper: Reset vma->vm_ops before calling dma_buf_mmap()
828ed773e8e29867acdc974d094fb84f0a145d41 drm/amdgpu: fix possible UAF in amdgpu_cs_pass1()
9ce3a9e171854a1929282587a74612a8cefafe89 drm/amd/pm: correct the pcie width for smu 13.0.0
d776181ffce2547e63a424966eb32a96466ba26a drm/amd/display: Fix a regression on Polaris cards
8a73d3e1489d56b20cc3da571e241de4dbb4957b drm/amd/display: check attr flag before set cursor degamma on DCN3+
558d7a01b86174b2a44c9fbe7795c25ac2aba577 drm/amd: Disable S/G for APUs when 64GB or more host memory
efafd2924aca8cb6e28f60c7c0fdb70b57ff1228 tpm: tpm_tis: Fix UPX-i11 DMI_MATCH condition
4f95042b355b69fe326e0312a3df41a58403411f tpm_tis: Opt-in interrupts
ec52e944acc652c9f735411055606bf7f69dcdee cpuidle: dt_idle_genpd: Add helper function to remove genpd topology
5669f930e1fa22a65273280073d93159235f3e7d cpuidle: psci: Move enabling OSI mode after power domains creation
68c7714a03f725d806b93a9bdb8d7111ae2716ba io_uring: correct check for O_TMPFILE
821b874a3f974933ba665b64d3275990d738b084 zsmalloc: fix races between modifications of fullness and isolated
9383e05a8955abcc29c16b3db575f498c8742d73 hwmon: (pmbus/bel-pfe) Enable PMBUS_SKIP_STATUS_CHECK for pfe1100
f0c760b939816d0147e2a2bd6da0c0d11e0b653a radix tree test suite: fix incorrect allocation size for pthreads
322f067d76b1c7de6d93c9db411bc24ecf360546 cpufreq: amd-pstate: fix global sysfs attribute type
55bc4be3844a414b384a304a23a8f3329ead18ff fs/proc/kcore: reinstate bounce buffer for KCORE_TEXT regions
2d04038f63b9735d6aaa2412f6547ef5cc3563a4 nilfs2: fix use-after-free of nilfs_root in dirtying inodes via iput
4e44b6cb5e2a12d784f3ac97b9930f4b9c90c0fc accel/ivpu: Add set_pages_array_wc/uc for internal buffers
c4981fb20d824922098ca07868f3cd41d41b6253 hugetlb: do not clear hugetlb dtor until allocating vmemmap
924b4df8577648032eaf4e36fb08424671ec9492 mm/damon/core: initialize damo_filter->list from damos_new_filter()
0dc9cf48fa7635510ab0c39e440726b84cbf95b1 selftests: mm: ksm: fix incorrect evaluation of parameter
1f33a81494f4df09103b39976b401d3640227f4f mm: memory-failure: fix potential unexpected return value from unpoison_memory()
7ffae773ae359d9e2ee97991cd2dba3a145c81dc mm: memory-failure: avoid false hwpoison page mapped error info
c3ea7017780e1fd60223a1299d0affaf1ca3afe1 drm/amd/pm: expose swctf threshold setting for legacy powerplay
5c2cc8ac0bc8e145c687986fdd693fb1e36c528f drm/amd/pm: avoid unintentional shutdown due to temperature momentary fluctuation
34223b8cef0617743eb99592fb7d9f176f28fe88 iio: cros_ec: Fix the allocation size for cros_ec_command
80c70d5861df85f69e3c9ff5fbca40d8732834e9 iio: frequency: admv1013: propagate errors from regulator_get_voltage()
7c98f31e8b12427a543ba38319ecaecd6700f302 iio: adc: ad7192: Fix ac excitation feature
c6ec0fea6575205a54ce637f53b5d211bec2cc6e iio: adc: meson: fix core clock enable/disable moment
508abd84dc5337cc77ae6e8f27f346643aeac52c iio: adc: ina2xx: avoid NULL pointer dereference on OF device match
5bdebe63d461683f10cacdf4c3bf831ffa459a62 binder: fix memory leak in binder_init()
8db802002723c20fc1536a9c918a1707ded71699 misc: rtsx: judge ASPM Mode to set PETXCFG Reg
15ca7a80394dfde323b7c17e64472033039b9c54 thunderbolt: Fix memory leak in tb_handle_dp_bandwidth_request()
15ed3c1508b506bd1ce7f027e922a2e1099806d8 usb-storage: alauda: Fix uninit-value in alauda_check_media()
3c310ed56a2ca04658035563aac3312bba189376 usb: dwc3: Properly handle processing of pending events
80f0d5a25a3e1f08480a8f8705632ac27a3cd5ea USB: Gadget: core: Help prevent panic during UVC unconfigure
ab8859a9083d11c463ce81290b22cb30a8eda730 usb: common: usb-conn-gpio: Prevent bailing out if initial role is none
304401f999b6a97787f623c77bfbb18d9a04c1bf usb: typec: tcpm: Fix response to vsafe0V event
588f5db56753365440d6c4b098ba699d6a4267d5 usb: typec: altmodes/displayport: Signal hpd when configuring pin assignment
042640782a16c4a2340ca91115157c4bc9ac5fc1 x86/srso: Fix build breakage with the LLVM linker
9d1b0445f6ef27938ba75739f5a14ec25bfada6c x86/vdso: Choose the right GDT_ENTRY_CPUNODE for 32-bit getcpu() on 64-bit kernel
ac9672d276f3073de4311904335bbd621c61b4d4 x86/cpu/amd: Enable Zenbleed fix for AMD Custom APU 0405
c97a628d7460d98956a90bcf7d69824bd9fcca84 x86/mm: Fix VDSO and VVAR placement on 5-level paging machines
f40a1b1be6d28932291b4d5e0e2daa417ba86774 x86/sev: Do not try to parse for the CC blob on non-AMD hardware
68401f77f9ee04886e647f498b0666e8f1b5d6ee x86/linkage: Fix typo of BUILD_VDSO in asm/linkage.h
b8a2026f852321beb8bfdb4468e499389dddccec x86/speculation: Add cpu_show_gds() prototype
9902763fb7329f7dcba4b53a2397cffa29d2d09a x86: Move gds_ucode_mitigated() declaration to header
d8ed8d5b239616225b18c5819ff2b3137a05d7f5 Revert "PCI: mvebu: Mark driver as BROKEN"
8aa2d78256dc457287ebfa3a21e27cb6fe88b2cb drm/nouveau/disp: Revert a NULL check inside nouveau_connector_get_modes
250b9ac20005d5e527a3f911d70a3e9f4cbb1ce8 netfilter: nf_tables: don't skip expired elements during walk
509a0cca9601763ef92983847e441d33355b66a2 netfilter: nf_tables: GC transaction API to avoid race with control plane
6ee57702cbbfe3ba038ed0daf1cd45a3c920a39f netfilter: nf_tables: adapt set backend to use GC transaction API
8bd32bbb0656483c7b7584cfa9f43bc42e3a2a9f netfilter: nft_set_hash: mark set element as dead when deleting from packet path
0084df234e8c16767cd5b725ba1db61f758587bd iio: imu: lsm6dsx: Fix mount matrix retrieval
fbbc8e54af03a739b393139d71617bd4f709726d iio: core: Prevent invalid memory access when there is no parent
49bf52081df6a8b9314e1fdf5e1e468e3c8a6980 iio: light: bu27034: Fix scale format
72f111e9b17a8af1b30d5f6105dc94019bc09e58 interconnect: qcom: Add support for mask-based BCMs
63a784210bd0af94177dfe2131d4d77c5b5fda15 interconnect: qcom: sa8775p: add enable_mask for bcm nodes
b6a14433d81f53594c9ce43fe8d6ab85f8901247 interconnect: qcom: sm8450: add enable_mask for bcm nodes
9b2055893794731e6aacb7f2a5bb8decdfa6a5f2 interconnect: qcom: sm8550: add enable_mask for bcm nodes
909614a338ad808e1622eec8532debb66dc64db3 selftests: forwarding: tc_tunnel_key: Make filters more specific
89fa9c7be48d0883be9199a50a9de085cacc530c selftests: forwarding: ethtool_mm: Skip when MAC Merge is not supported
de83f3b2c368272a7efdccd3cbcfdcc922d8c1f6 selftests: forwarding: bridge_mdb_max: Check iproute2 version
104fd3cae2a576bf43eee100cc1516a03f992fac selftests: forwarding: bridge_mdb: Check iproute2 version
e6f83d71df3ffb7ef844ce75bbf20ae9c948a87b KVM: arm64: Fix hardware enable/disable flows for pKVM
f9d5c5d0b9c0553ce1338631d6012da6a4743cc8 dmaengine: xilinx: xdma: Fix typo
29eaeab0986536279c3977e6fce55f1a9dad7a1c dmaengine: xilinx: xdma: Fix Judgment of the return value
c3cc715ade29800ac19a67b1102d4a9bbaeddc6b selftests/bpf: fix a CI failure caused by vsock sockmap test
b4ca3d7a459cbd62fe92850e030cd39986f65804 selftests/rseq: Fix build with undefined __weak
0e5ab313873513cf0692298eac96af094daf2328 selftests: forwarding: Add a helper to skip test when using veth pairs
f5df29e8a0db6637f3a370b0a93c12c83af2740a selftests: forwarding: ethtool: Skip when using veth pairs
f4ffcc5928acbe2434afb2063839c333ab50d98c selftests: forwarding: ethtool_extended_state: Skip when using veth pairs
2425019942eb89b9a4547d56aa37ef864f8e3e30 selftests: forwarding: hw_stats_l3_gre: Skip when using veth pairs
16dad73cbdeaf4ad92e03a47b725abe4efcfe6d1 selftests: forwarding: Skip test when no interfaces are specified
2e5706151d28604846e47dadae99c83e054fd6dc selftests: forwarding: Switch off timeout
79d2d85f642fde45beca9736e5d0f14ec0f1d995 selftests: forwarding: tc_actions: Use ncat instead of nc
336e1124969f6c724be48e1a04bed5a5206682ef selftests: forwarding: tc_flower: Relax success criterion
589c1c708e8f9a4d8b4150796c74693a5b9d89f3 selftests: forwarding: bridge_mdb_max: Fix failing test with old libnet
fcf26ec261a99d916875aa2027104242a2bc3c4c selftests: forwarding: bridge_mdb: Fix failing test with old libnet
113729cde5c03bb31701d29b90291c0340171515 selftests: forwarding: bridge_mdb: Make test more robust
42dbcd91f3e8c2af426b8d6d354d50438900b29e net: core: remove unnecessary frame_sz check in bpf_xdp_adjust_tail()
afbaf9399f942aec303860ac33f973a3d74a2c4f bpf, sockmap: Fix map type error in sock_map_del_link
875704021fd471da2bc7070168ae7042e39ae513 bpf, sockmap: Fix bug that strp_done cannot be called
39057643fd982441ab2313425137e575ac6df404 hwmon: (aquacomputer_d5next) Add selective 200ms delay after sending ctrl report
9d9c25b39ffa17f5ff479d1b20559a1d438dee7c mISDN: Update parameter type of dsp_cmx_send()
d05a16a19a6d169a8947d1fdc5046b1ed6aac549 macsec: use DEV_STATS_INC()
01ded57f54d292bbfcef39da01a1cf9012612849 mptcp: fix the incorrect judgment for msk->cb_flags
4d6e6e60e434cf7ef06c41aef3b7ccaf58a29300 igc: Add lock to safeguard global Qbv variables
81e1252c98b7fc672f579542c50319b64ece24d8 ionic: Add missing err handling for queue reconfig
d81c1d7c947c012b7d23301496e8cb9d2fb5cf9e net/packet: annotate data-races around tp->status
63b76c279a4a98d6a8aa3c2f5896489683c5b63e net/smc: Fix setsockopt and sysctl to specify same buffer size again
0fdd0b109fb9f1060a7c3b309eadd04c7844f856 net/smc: Use correct buffer sizes when switching between TCP and SMC
3d452caa14b7e22d53e3e4d580ec147731257ad0 PCI: move OF status = "disabled" detection to dev->match_driver
52afd2f9580accff8ecc5b0b434dd5cee28f9031 tcp: add missing family to tcp_set_ca_state() tracepoint
93f1f0cad83dbd6d3840c79da3891b503fa7652e tunnels: fix kasan splat when generating ipv4 pmtu error
5e90f69c30a846fac66384df540959bc92ee973c xsk: fix refcount underflow in error path
d7ea271020101a57a7260b0c75f8b12862929e52 bonding: Fix incorrect deletion of ETH_P_8021AD protocol vid from slaves
91bec594e7db73066667403fdd8ce190afaa60b0 dccp: fix data-race around dp->dccps_mss_cache
b188eeedd9edf9e23254fe395fd935ba08c4fdfe drivers: net: prevent tun_build_skb() to exceed the packet size limit
3f92a7082a6762be8a0703bb605b548b1b49b40c drivers: vxlan: vnifilter: free percpu vni stats on error path
b2d99bdabcc3e63fcee71f0ab88a432dfdb71362 iavf: fix potential races for FDIR filters
dad06004cf0b36d7d6880caa306038c15f19ecd4 IB/hfi1: Fix possible panic during hotplug remove
dc6f573248726daf61c99ff360ae98ad8740c116 drm/amd/display: Don't show stack trace for missing eDP
2e3352bc261cdefeefa601364d2ff4afa32322e5 drm/bridge: it6505: Check power state with it6505->powered in IRQ handler
dd60918b8164dc9f2eb6fb96fbec20af33c94f8f drm/nouveau: remove unused tu102_gr_load() function
384c6b82369cd7c6259f22a360637feebfc9f9b5 drm/rockchip: Don't spam logs in atomic check
bb80bd8a921429e45d0a3d5c65a16cc3e6a52927 wifi: brcm80211: handle params_v1 allocation failure
3e171db31cff0f5fc3f893bcd49dc17c4db860d1 wifi: cfg80211: fix sband iftype data lookup for AP_VLAN
f65c2721b583979c6af9b1eb25551b84f742dfcd RDMA/umem: Set iova in ODP flow
053237dbd51b918d95a3ba847961d73f57b59608 RDMA/bnxt_re: Properly order ib_device_unalloc() to avoid UAF
d8896e19a3aa28c11a09da3c19db1c2b7b033ad1 RDMA/bnxt_re: Fix error handling in probe failure path
6b306981e7862c678042a1affe683ccf3c74d3b8 net: tls: avoid discarding data on record close
b347ffcae20a5d5f2f79ad0f110cd90a3921886e net: marvell: prestera: fix handling IPv4 routes with nhid
60432db4d7c5ae91e856e001e22c74e26ae2cf6b net: phy: at803x: remove set/get wol callbacks for AR8032
acb65930a505c5ad27150f2cd481fb27cfbc7518 net: dsa: ocelot: call dsa_tag_8021q_unregister() under rtnl_lock() on driver remove
3f87ba4ece6569801af7aa38be073e08a11b6f4d net: hns3: refactor hclge_mac_link_status_wait for interface reuse
14672f9bf1c883eabd700eca050630ba3ad90040 net: hns3: add wait until mac link down
0452ba06f3abe90d583952c1400614a97c5f01d3 net: hns3: fix deadlock issue when externel_lb and reset are executed together
c365a56b412669a4e20de14b70f8be7035a5a437 net: enetc: reimplement RFS/RSS memory clearing as PCI quirk
1febfaf9423efb128f7526f2c941cb8397ca99d8 nexthop: Fix infinite nexthop dump when using maximum nexthop ID
27f20f03561fb7bb35d772fe9bcbfcdf86646749 nexthop: Make nexthop bucket dump more efficient
a6e178dfd262e4c3b0bd8fd8a2e1456e6393b10f nexthop: Fix infinite nexthop bucket dump when using maximum nexthop ID
8732db07aad64d62163a96d26c5cf0d83bf8557b net: hns3: fix strscpy causing content truncation issue
a508d25775e8c08886be10f414f86e21b168d595 dmaengine: mcf-edma: Fix a potential un-allocated memory access
0b642e55b2fce509f818835298298c6231bb8f4f dmaengine: idxd: Clear PRS disable flag when disabling IDXD device
2c56854c1b7ed686970c3f57263bfe166e0f8c6f dmaengine: owl-dma: Modify mismatched function name
f19d827417d39abd4f08f9393b67b011171885b8 net/mlx5e: Take RTNL lock when needed before calling xdp_set_features()
8ba664427c83389f02423033006f9dcc91659986 net/mlx5e: TC, Fix internal port memory leak
4c16ee1ff6e3e548e39fd99cd20c5ef1b3f4aeb4 net/mlx5: DR, Fix wrong allocation of modify hdr pattern
2dcdd3fc70a72af629abfacc6875f382a60b1c73 net/mlx5: Allow 0 for total host VFs
4ac2d8e6ca101a0734ae808cf867ffedaf97e55c net/mlx5e: Unoffload post act rule when handling FIB events
673d3a781c0338ce144a8a8f816fce9cff94badc net/mlx5: LAG, Check correct bucket when modifying LAG
c0b0b1ec6471c170e373d17b0bbb74c553f82d84 net/mlx5: Skip clock update work when device is in error state
0739a0b97fbb87bc19d3eb6bf118683ca6296ed1 net/mlx5: Reload auxiliary devices in pci error handlers
fe9b17a297138dea0696764b6ac85458b46c21e8 ibmvnic: Enforce stronger sanity checks on login response
dcf2f20309645e91be43ed4eda46d0a38b687666 ibmvnic: Unmap DMA login rsp buffer on send login fail
4b2987f6617037f480036f8957a4da3f45ce2a25 ibmvnic: Handle DMA unmapping of login buffs in release functions
483e196c4c8c016030833ca374e2384a6e76f074 ibmvnic: Do partial reset on login failure
b47bf584b7b3a0b1e0709f3a93da682f90092af1 ibmvnic: Ensure login failure recovery is safe from other resets
2bf4d2f93780194bb5998fd8a1dfa17a1edc2599 gpio: ws16c48: Fix off-by-one error in WS16C48 resource region extent
6d851a34050511b5d77875bf8bfa21b13f2125b1 gpio: sim: mark the GPIO chip as a one that can sleep
5bb67af4ea66bfbb48f2d443c4efe3fa5993e2bb btrfs: wait for actual caching progress during allocation
f7eadd82ef98bb6167a4b08e9ffca3da2e309b64 btrfs: don't stop integrity writeback too early
15462264c58fc3fc6995c0430c854c19ab366892 btrfs: don't wait for writeback on clean pages in extent_write_cache_pages
b852b6669e2f46c612055c8f795a102c45f817d7 btrfs: properly clear end of the unreserved range in cow_file_range
3c5c71066de8203f6c90a7d6860437ab9a70f9b0 btrfs: exit gracefully if reloc roots don't match
83a1ec4ce4702de9110746e55f2a3525f17fdfeb btrfs: reject invalid reloc tree root keys with stack dump
e3f1c8817801938e370a72ff6a43de6bba6ae2c2 btrfs: set cache_block_group_error if we find an error
e7e71f400a4f7f7ef01dd04633cae64ff210b728 scsi: core: Fix legacy /proc parsing buffer overflow
60ef0d55d6213052376a0a3bf42d315eaf41ef5c scsi: storvsc: Fix handling of virtual Fibre Channel timeouts
0df102cada76d5731c6c3ccf15d689353e7e8f08 scsi: ufs: renesas: Fix private allocation
6b33f8edbd3f70c5591fdf0afeca4a74a7262d0d scsi: 53c700: Check that command slot is not NULL
4aa27d39f767b8a4375a380a08d96e48b6a1d71b scsi: snic: Fix possible memory leak if device_add() fails
5b5221edcb753e3879b543e7908049de55bb4e9d scsi: core: Fix possible memory leak if device_add() fails
3e41d19311edee2ac60d5fd2900009a23511e59b scsi: fnic: Replace return codes in fnic_clean_pending_aborts()
99ff61fa5f475477390efb6f3adee6d58be868c6 scsi: qedi: Fix firmware halt over suspend and resume
cb05853a76178a94974cdc77b03560420cbd7d71 scsi: qedf: Fix firmware halt over suspend and resume
9252222e4c06375536ed6f8e597fcb5df31109e8 platform/x86: msi-ec: Fix the build
1879576101ac4f54249a2c128c5ed40abc08f788 platform/x86: lenovo-ymc: Only bind on machines with a convertible DMI chassis-type
1bdf24c982d2b5d22c5a4d1597c52718fcb5f153 platform: mellanox: Change register offset addresses
c2fe202ab6b7eae505ef0e9476118e804f9e4269 platform: mellanox: mlx-platform: Fix signals polarity and latch mask
c9c0b7b3084f413e3a2c92ad0c0fb2fdf5418f8b platform: mellanox: mlx-platform: Modify graceful shutdown callback and power down mask
d601f5b0e592d02367e186e9177400c4bfaeefa9 platform: mellanox: Fix order in exit flow
068b7f99eaffad0efa163a3ff1fb215ab5f63c39 platform/x86: serial-multi-instantiate: Auto detect IRQ resource for CSC3551
f62c843d3eab5eda84e36df183fe39a048f86518 ACPI: scan: Create platform device for CS35L56
8c7023ffafc25e58e43688982f237c08dbb97609 alpha: remove __init annotation from exported page_is_ram()
0fd4fa8c4b060ab3ac825c60d22d0a7bbab0123a Linux 6.4.11-rc1

--===============6632071784247723070==--
