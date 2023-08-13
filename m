Content-Type: multipart/mixed; boundary="===============2281589371577759096=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Sun, 13 Aug 2023 21:17:35 -0000
Message-Id: <169196145562.24079.12002702709272356585@gitolite.kernel.org>

--===============2281589371577759096==
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
    old: 0fd4fa8c4b060ab3ac825c60d22d0a7bbab0123a
    new: 427a3a47257b870ef6dce995a40bb7aca1bfc6ec
    log: revlist-0fd4fa8c4b06-427a3a47257b.txt

--===============2281589371577759096==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1691961453 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1691961451-ecdec9d88ea858e56b48b36cac5b3f4e41a2bb09

0fd4fa8c4b060ab3ac825c60d22d0a7bbab0123a 427a3a47257b870ef6dce995a40bb7aca1bfc6ec refs/heads/linux-6.4.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmTZSG0bHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+IE8QAIdONjoQNbD675+SRX6t
VBbVsSipxY7zx9zXVkFVnUKa88eXD0Fx8VOwf+sgaNZa6/CKHbUBahZE8OyspoPQ
6Te7ECGq5nAvShD0PS4Cc1HXcB8/VgNsrQHEkUSabvBiWA2kk0yD0oH4237kmUt5
M9YR0QeXwxbSXsd95zbgdIKKowhL4fYTDbQNeUBzdlg6AJraRw8cr59CX36K91bw
DbFCsdHiEvLuz/o1JD+4XT/Cc23rx1rQ3Zwpfdo8qAu7+URBIGb1zC2d+vp3db6s
51kHmqbn1h3E4V8QA1NkarbzDp6heTe1o1vgPD5Bf9TeT/PjLBP7hvsuIfvqZiPE
qeu0SSiURFKbMOyKXTC4UYyS77ceb1+au37ruJsBRRZOVQbkSry54EQE+DDmrAiK
t50E+Md0e/QmfbIZmeq8RVPEQgCO6VD8VkpvSzPSJyZLAKOEy0kVqw05iXP6b8zG
RJG1IPCH0/YYXdSfvajRb4/DM0eev/mKFRrxPqr9h+TzjECpy4bld5DlP7oXXGRR
I4Q+T+HihP8S1yclwZjko4QX77DHK4/aislf6vIHypgKLLBFQx5g8Lggkqq0A3rX
w9TANIMA4qG5Fy7+BsdJcZ3LU14STuTYNjaY6r7Kbvl9RXw/VSJHHv5zojRYPgIi
dUS5+Xj3x8dyoOPqB4ZWXQ72
=1yZM
-----END PGP SIGNATURE-----

--===============2281589371577759096==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0fd4fa8c4b06-427a3a47257b.txt

26eeef758b9abc29dc470ce885fe3e7cea8931a8 tpm/tpm_tis: Disable interrupts for TUXEDO InfinityBook S 15/17 Gen7
ff901172ce32d24e48d331656d05aa89324ce21c tpm: Disable RNG for all AMD fTPMs
c31502a780121d800f6b3fc5da1a8da28d905a99 tpm/tpm_tis: Disable interrupts for Lenovo P620 devices
3e4e758a80c70f37a33fe162334fa2a58b888517 tpm: Add a helper for checking hwrng enabled
a5aea11790fce8fc896ecbcc5da0f0826f14d36f ksmbd: validate command request size
dd07a0f1ec6903965802e1b49793e7635f308e00 ksmbd: fix wrong next length validation of ea buffer in smb2_set_ea()
efe6945456a1fb92b7ced4eb90caaaa4e4c77878 KVM: SEV: snapshot the GHCB before accessing it
e2fbeb2ab5e49605d692ee57a571e05ab1f4a4c3 KVM: SEV: only access GHCB fields once
8322d8a2407a012d6cd3731909e5bc9b2414ab3a wifi: nl80211: fix integer overflow in nl80211_parse_mbssid_elems()
507ffc367b93135e004425efe4a63f90504b36b0 wifi: rtw89: fix 8852AE disconnection caused by RX full flags
7581b36575e99c3ebf2cdf4c48b8f083e3422fb4 selftests: forwarding: Set default IPv6 traceroute utility
f3d99276a56ec6b6e460743f1b9d75143c13ed89 wireguard: allowedips: expand maximum node depth
63a066ce7e95085f7a4e93dfae0e5c5029b16cdc mmc: moxart: read scr register without changing byte order
1d3b7ad39daafbf6dc8e4655dd25b9d1295457eb mmc: sdhci-f-sdh30: Replace with sdhci_pltfm
594c69ea0be66733e132356d04770d3bd9e69720 ipv6: adjust ndisc_is_useropt() to also return true for PIO
ba5f8dbba8e8a8c5053a3ec46313111b2b73dbde selftests: mptcp: join: fix 'delete and re-add' test
8bf0fd66ca4d2d693ab8b33e9c647d6b96936343 selftests: mptcp: join: fix 'implicit EP' test
fe083e627438d81c10d1b30853e61e1eac90d6f3 mptcp: avoid bogus reset on fallback close
96ae99ca8399164a1c62c6be9969ad608f844a99 mptcp: fix disconnect vs accept race
c4a02d94fe5a5893a7ef152640a93abd03a76289 dmaengine: pl330: Return DMA_PAUSED when transaction is paused
2432ef6bd3fa3b5b27c1de8f57a2ea0a09b3257c dmaengine: xilinx: xdma: Fix interrupt vector setting
15313c8adc0a8aaaf046a45dff6190864f89913f net: mana: Fix MANA VF unload when hardware is unresponsive
aa4eb026a682c98a3295cd65345f61460a0521f7 ACPI: resource: revert "Remove "Zen" specific match and quirks"
3b4e30ca22cbf2b5f3a397d79c635781be83411a ACPI: resource: Always use MADT override IRQ settings for all legacy non i8042 IRQs
4dd7bbc315ba13830f4d509a26b99158933c7dda ACPI: resource: Honor MADT INT_SRC_OVR settings for IRQ1 on AMD Zen
8f0b4eea753a495869426b00e7965942ee861bb3 ACPI: resource: Add IRQ override quirk for PCSpecialist Elimina Pro 16 M
650901de5409474fda7d45add4a27469690c4907 zram: take device and not only bvec offset into account
6b8f6e022fe16f062bbf85aee4291b4f8eb6c0d8 io_uring/parisc: Adjust pgoff in io_uring mmap() for parisc
0864006e00e3826412ae03d5ac5659431c2b4ba4 parisc: Fix lightweight spinlock checks to not break futexes
a894fcbcaa5072e9c85e048d05c62910894d1f1b riscv: Start of DRAM should at least be aligned on PMD size for the direct mapping
04994bfd643995063936e00892d940c2d659e4b1 riscv/kexec: load initrd high in available memory
cfbf2b8a668a182e5bd3b1ce7385b75b030c160f riscv,mmio: Fix readX()-to-delay() ordering
74c43805a2c51a90f13ad12f3c1b2a384df1ec58 riscv/kexec: handle R_RISCV_CALL_PLT relocation type
d6ebea5e3b66248ab365f08f93618aae05396274 riscv: mm: fix 2 instances of -Wmissing-variable-declarations
83cfb4532e9c667213b88b5a690c0ce51e89d662 nvme: fix possible hang when removing a controller during error recovery
85f59dff133b2dbe41b0c8e1e0bbad088807dd7b nvme-tcp: fix potential unbalanced freeze & unfreeze
8fac5e71dce0b8f7ed3f9f7b584d7fd5e719ddb2 nvme-rdma: fix potential unbalanced freeze & unfreeze
738724b73173f54b3affbf75dcc52e58c6af47ee nvme-pci: add NVME_QUIRK_BOGUS_NID for Samsung PM9B1 256G and 512G
ca8a83e9a71e228a41a2aea1a40f9d3109891b39 drm/nouveau/gr: enable memory loads on helper invocation on all channels
6632ad69d8dac9d18dc71fce3772e831420cf8fd drm/nouveau/nvkm/dp: Add workaround to fix DP 1.3+ DPCD issues
1b272f4abc0905a1d4621aaea473c16fced9d7ad drm/shmem-helper: Reset vma->vm_ops before calling dma_buf_mmap()
60d0bce742cffb7c5216bdd4c319abe358f68786 drm/amdgpu: fix possible UAF in amdgpu_cs_pass1()
45fbc7f89b94bf27fe0a1789a2e5f42a9179af00 drm/amd/pm: correct the pcie width for smu 13.0.0
b8965cff2285b61041a0f18eae377f5a381194d7 drm/amd/display: Fix a regression on Polaris cards
32f2d277358b59770f0a56740246ea7c614fae71 drm/amd/display: check attr flag before set cursor degamma on DCN3+
e39e36c8211d412fea04b015ca84f6d4cceef63b drm/amd: Disable S/G for APUs when 64GB or more host memory
224810e1cff869e4285673bdffde1473839e005e tpm: tpm_tis: Fix UPX-i11 DMI_MATCH condition
752f4a259feefe60df1949b59c77f0c271c965f7 tpm_tis: Opt-in interrupts
491e46b74e6c4a428b3d164e1e8232072ba1da5a cpuidle: dt_idle_genpd: Add helper function to remove genpd topology
6cea7a2a48479c11cf64c42805db107100a86ca9 cpuidle: psci: Move enabling OSI mode after power domains creation
a266649a94728ccbe6ed1669a459dcd9c8bf6784 io_uring: correct check for O_TMPFILE
fc6c92a08684b7254501c8fbf54a46bb882d5820 zsmalloc: fix races between modifications of fullness and isolated
b7a617a06acfc219fd59f861bfc19ba40869b9ab hwmon: (pmbus/bel-pfe) Enable PMBUS_SKIP_STATUS_CHECK for pfe1100
744141d2158f7689199468b18c24f25a677db76b radix tree test suite: fix incorrect allocation size for pthreads
1b992e2f3b142016437c94fe58115553d59acecb cpufreq: amd-pstate: fix global sysfs attribute type
ad44e42cea9f3f4670e63b6b23742f6625cd5425 fs/proc/kcore: reinstate bounce buffer for KCORE_TEXT regions
96bd217ab97dc8989b12ab5fc8f42434299a6aeb nilfs2: fix use-after-free of nilfs_root in dirtying inodes via iput
c388f6f3db64122172719db68e93d1eebd03de80 accel/ivpu: Add set_pages_array_wc/uc for internal buffers
cc6c06633ebf803e9ccbbe7e8a61d17cb4a00ad7 hugetlb: do not clear hugetlb dtor until allocating vmemmap
af6719864d116d25d6dd8e95d2b11276dcb9581e mm/damon/core: initialize damo_filter->list from damos_new_filter()
9b24789091ff5bd813d00df7acd069bbd9a0ff7c selftests: mm: ksm: fix incorrect evaluation of parameter
7fc72d92077564297065562a4b3bc7ed21c9a6d5 mm: memory-failure: fix potential unexpected return value from unpoison_memory()
36e30fd30dca2105f3e15ff69d44f12e3d6f63e1 mm: memory-failure: avoid false hwpoison page mapped error info
c9b623f202c364d4b9174dca618f15004b0b041c drm/amd/pm: expose swctf threshold setting for legacy powerplay
b82d604b1246f95cd5ac5edb453d6aed3de8f985 drm/amd/pm: avoid unintentional shutdown due to temperature momentary fluctuation
c9a51ad82587e1cdf761d97717853b7fb55bd949 iio: cros_ec: Fix the allocation size for cros_ec_command
14be4915d4de0b33949121d0eefff893dfb931e5 iio: frequency: admv1013: propagate errors from regulator_get_voltage()
6457a44707fbc9cbdd74d73e9315024dd141e781 iio: adc: ad7192: Fix ac excitation feature
fc686aef328b5d30cadd485a27fce4c8d99474e8 iio: adc: meson: fix core clock enable/disable moment
bd69e4ae5ee28a3ec9a4bc8865e3df4460f3dc82 iio: adc: ina2xx: avoid NULL pointer dereference on OF device match
cc3ac83bbc02d5d04a06a6096c90242e6673ebce binder: fix memory leak in binder_init()
6b2904871e5088b45b1c25acf3dfaf8800b0c20f misc: rtsx: judge ASPM Mode to set PETXCFG Reg
f670a649a6e07f0ae5ae5b6033600156c9bbafd7 thunderbolt: Fix memory leak in tb_handle_dp_bandwidth_request()
002cbdd7cafde7deb652648dfe882b995e911ae8 usb-storage: alauda: Fix uninit-value in alauda_check_media()
93c6983cdab833ce160673708e049c78a3c6fda6 usb: dwc3: Properly handle processing of pending events
a1608550ade6c2d16af08b966061eb4a3b12a4b6 USB: Gadget: core: Help prevent panic during UVC unconfigure
83f3e4fdf427b8255e9880bdf7569073f17a5b26 usb: common: usb-conn-gpio: Prevent bailing out if initial role is none
93235694c6b02ca1b61c6cf096ed91b16116db5a usb: typec: tcpm: Fix response to vsafe0V event
813ca85c36da8a6d68d5247125f4fe60108a25f5 usb: typec: altmodes/displayport: Signal hpd when configuring pin assignment
433bd2fe0461aa57943a85a426bfebb0952af4f9 x86/srso: Fix build breakage with the LLVM linker
6e472c03857df602c67ad7ea0ed358169e865e78 x86/vdso: Choose the right GDT_ENTRY_CPUNODE for 32-bit getcpu() on 64-bit kernel
599620b71af438c79d592837bd02ff95ad399d10 x86/cpu/amd: Enable Zenbleed fix for AMD Custom APU 0405
e751c9dfd2084b76569103e1586a627c72647787 x86/mm: Fix VDSO and VVAR placement on 5-level paging machines
5ea974e51b4cd76dc32384a9d680dc0d3fa11e1d x86/sev: Do not try to parse for the CC blob on non-AMD hardware
b2f80f75511860cf8db2d817d9e6c6329b924179 x86/linkage: Fix typo of BUILD_VDSO in asm/linkage.h
e251aeadc74bbf6b12fa7a32705289c718701338 x86/speculation: Add cpu_show_gds() prototype
8a3de1fa9661951253196a6648ec352ef4e333a0 x86: Move gds_ucode_mitigated() declaration to header
c206955430a5f864c693eca9828827cfcc37e124 Revert "PCI: mvebu: Mark driver as BROKEN"
c03980e779a740d2d17f91d2e5dc75f40212ea35 drm/nouveau/disp: Revert a NULL check inside nouveau_connector_get_modes
2d8392ec1aafa9912e319be0d536913f48304158 netfilter: nf_tables: don't skip expired elements during walk
f64c678447309b7711a89bda3705af6ae63e6009 netfilter: nf_tables: GC transaction API to avoid race with control plane
9a9a48644b5aced3095e9483f6cbcc30cf75edf2 netfilter: nf_tables: adapt set backend to use GC transaction API
5f76f15303177abae33461fc0c2bf60751aae237 netfilter: nft_set_hash: mark set element as dead when deleting from packet path
7b9283112053abeaf05273bb97ed1f2ee6927ff0 iio: imu: lsm6dsx: Fix mount matrix retrieval
0165ec8cc6ed199545bcca936133baee110a88a7 iio: core: Prevent invalid memory access when there is no parent
782a3a91b5e6c5281e50bd695045930223ef442a iio: light: bu27034: Fix scale format
e00ac92101208ed9a224d41c96388273a5143ede interconnect: qcom: Add support for mask-based BCMs
800eed2dd8c2e08037c34aa343c71482eaf94637 interconnect: qcom: sa8775p: add enable_mask for bcm nodes
843c5e8dda5b18c3c455b7052b1c5e3614e726cb interconnect: qcom: sm8450: add enable_mask for bcm nodes
92d33400f9325c411a833a60573b58282d0f135d interconnect: qcom: sm8550: add enable_mask for bcm nodes
331f293b4e42f643c28d4e4b04699e32cfad9284 selftests: forwarding: tc_tunnel_key: Make filters more specific
8565f6b82c58fd1e7beb4e2af45e22e38443dfa4 selftests: forwarding: ethtool_mm: Skip when MAC Merge is not supported
3afee92b7ab2e8bdfc847b4426afd9d71db6b24c selftests: forwarding: bridge_mdb_max: Check iproute2 version
42c74646de0470eac8392ac909a67d4c27dbf62e selftests: forwarding: bridge_mdb: Check iproute2 version
3acf2780f5679b61aa1cc99b05dd6a5ea533528c KVM: arm64: Fix hardware enable/disable flows for pKVM
c9794637f79681db5ac2fb526586d64add7660bf dmaengine: xilinx: xdma: Fix typo
ebadd56a3ce7ac1b7f86fb689b9d5fc43e031849 dmaengine: xilinx: xdma: Fix Judgment of the return value
c6d58400614624c9b9a2c64196c039fd1e321636 selftests/bpf: fix a CI failure caused by vsock sockmap test
2f83c2dc9f7e922ee16a426a2b22496e04b4c14d selftests/rseq: Fix build with undefined __weak
3fbe9835643b9be37acbfb4f9ec65bdd08394f66 selftests: forwarding: Add a helper to skip test when using veth pairs
69233016d7f05dc4ccd1532b3a3b3a9c25268fe4 selftests: forwarding: ethtool: Skip when using veth pairs
a6f7f846a447f8ca5a0fd6257be0947d5dec12c6 selftests: forwarding: ethtool_extended_state: Skip when using veth pairs
74b24a0d1533fd5620853b569286b44c0e0a4f10 selftests: forwarding: hw_stats_l3_gre: Skip when using veth pairs
3358d7c0d1dc296ec4f7c40b39be2754efb72ff7 selftests: forwarding: Skip test when no interfaces are specified
d6ce44308ef62c7c81819347a5b46f5f50f67c51 selftests: forwarding: Switch off timeout
59e4260465aa06ee544f5f1a5eeb45f9cf1d5afd selftests: forwarding: tc_actions: Use ncat instead of nc
4d3abe05aa5f2dea1f27db67e1daa71882b54eb9 selftests: forwarding: tc_flower: Relax success criterion
37122bc8c9189097e768f9cde696b2a951eccba7 selftests: forwarding: bridge_mdb_max: Fix failing test with old libnet
f47ee56c47c900bbc72c87e8b8e898d25793ae4a selftests: forwarding: bridge_mdb: Fix failing test with old libnet
c82f8efd7d38080a9cec441fd5ac7f0ee57b3a18 selftests: forwarding: bridge_mdb: Make test more robust
4cc30f4a0c8306902ee6d875d9e82b0576ef84b1 net: core: remove unnecessary frame_sz check in bpf_xdp_adjust_tail()
27039133abd8bfb026f290e54c7b420c7e91b295 bpf, sockmap: Fix map type error in sock_map_del_link
1da554857c743811f6b9721f986989e983daad49 bpf, sockmap: Fix bug that strp_done cannot be called
c6217b680d79fa7a652baaaa1f936da974382a00 hwmon: (aquacomputer_d5next) Add selective 200ms delay after sending ctrl report
15a86a9e9cb56ee18c719c4e5327d7c8c97f18a4 mISDN: Update parameter type of dsp_cmx_send()
c5f6be1eb4ba498c24c70badd827f9ca05527b30 macsec: use DEV_STATS_INC()
ef9fd52ea59c8a191dfd55ffccc88e3319be7e91 mptcp: fix the incorrect judgment for msk->cb_flags
e4919322a8d9c07cf7a78ca9fa26e6a8acd02663 igc: Add lock to safeguard global Qbv variables
af10a4e003e26fe92496a602c2a8c201411cf5c5 ionic: Add missing err handling for queue reconfig
70e6519f0fd2b4c08b917922a16256d75b31055b net/packet: annotate data-races around tp->status
c619d4f92788ac6fc5cd776bf4f6d547bda596d9 net/smc: Fix setsockopt and sysctl to specify same buffer size again
86ca3edac75921942cb70193561cff6c2e4d245c net/smc: Use correct buffer sizes when switching between TCP and SMC
7f112f22aab6d0e4d81e54111bde06011205b796 PCI: move OF status = "disabled" detection to dev->match_driver
8be6630dec5649792bb33da600f11f9aecf70edb tcp: add missing family to tcp_set_ca_state() tracepoint
38e260ed2ae5d3162abd99bef8c2b54d000c8a46 tunnels: fix kasan splat when generating ipv4 pmtu error
991368ca3942cfe069a307af3757b6da9726a0af xsk: fix refcount underflow in error path
738b91d7e3dd8a45e577690c55b8a6292597f8c6 bonding: Fix incorrect deletion of ETH_P_8021AD protocol vid from slaves
db7def9d345c31e5794cda4778f51fded2db2a7a dccp: fix data-race around dp->dccps_mss_cache
425b39d296e48545c03d7170ae48cb417fc05536 drivers: net: prevent tun_build_skb() to exceed the packet size limit
2973333c6a61f91e1edef11bfe49fd16d3e24152 drivers: vxlan: vnifilter: free percpu vni stats on error path
7d6bc5a6f0e150a6cbcb440a061c8d48ae0cbe8a iavf: fix potential races for FDIR filters
26e0a7400f4bfdd15615d5f8468985cecd8af9f1 IB/hfi1: Fix possible panic during hotplug remove
cc9e30e9bf9b31df5a2adf34935c791d66bb9675 drm/amd/display: Don't show stack trace for missing eDP
08b78c56bac9de593d4f8f37201f0c50073d9a7d drm/bridge: it6505: Check power state with it6505->powered in IRQ handler
cf58ad04f8713c623053a978e918d06f8767abbb drm/nouveau: remove unused tu102_gr_load() function
61c3519bd81eec1c7a67eb9e4c56dddbdaaa5fbe drm/rockchip: Don't spam logs in atomic check
a2ea715f81a9bcf8384425b97d13caedd035fbfa wifi: brcm80211: handle params_v1 allocation failure
f48adc2de6da133ded390ba6eca75119a47f0070 wifi: cfg80211: fix sband iftype data lookup for AP_VLAN
029ca4e5e0469be30fe9358d60da9792fc848fb9 RDMA/umem: Set iova in ODP flow
1db7b88109cd65dae1f73c1f4fd53f82cfa2cfad RDMA/bnxt_re: Properly order ib_device_unalloc() to avoid UAF
144b2e3e799826ca36b1cb89638de0b3904a681e RDMA/bnxt_re: Fix error handling in probe failure path
48308636bbc3bead736d41c3722a192c4803bc3e net: tls: avoid discarding data on record close
a5d6c4314418277ba9523bbb6ec36dabb1d83099 net: marvell: prestera: fix handling IPv4 routes with nhid
311671cac17078abe69e217016f41853b2c45c13 net: phy: at803x: remove set/get wol callbacks for AR8032
0d1c6cc364977aadcd889b5247295fef41ee601d net: dsa: ocelot: call dsa_tag_8021q_unregister() under rtnl_lock() on driver remove
e6cfd071b01392b8ca28fe0442f473a3037b2d47 net: hns3: refactor hclge_mac_link_status_wait for interface reuse
f769a9853d8f09262d4c3067bf1f021d3d672e39 net: hns3: add wait until mac link down
be0766a1ee440fe6067bbbd814cfbbffc1a6a2b6 net: hns3: fix deadlock issue when externel_lb and reset are executed together
86e4c1fb098b76e88b23c7eb5145c5c6b7ab3663 net: enetc: reimplement RFS/RSS memory clearing as PCI quirk
6387c58e29d4e7ad8bafa560717f7b5ea63f14f8 nexthop: Fix infinite nexthop dump when using maximum nexthop ID
ecfdeb9d6eb03dc43ce8264286619b5a57e6f45d nexthop: Make nexthop bucket dump more efficient
83219e004939d9aaf6b18c273a159fdf45931083 nexthop: Fix infinite nexthop bucket dump when using maximum nexthop ID
ab0b92dcde74abc499b5b11d8f325800bbe6276e net: hns3: fix strscpy causing content truncation issue
59774b09b0bbdd708d6590578f85178e2ae66adf dmaengine: mcf-edma: Fix a potential un-allocated memory access
cafcb9accbc161678c638ab5e96f931db3a79d3a dmaengine: idxd: Clear PRS disable flag when disabling IDXD device
6394c8140d158c949e427fda5034143445b7f4df dmaengine: owl-dma: Modify mismatched function name
25b0854947b805ea53271d28b0035e22d6990f8e net/mlx5e: Take RTNL lock when needed before calling xdp_set_features()
f33bd406568751d07c65b8ba5da44903418899de net/mlx5e: TC, Fix internal port memory leak
f391b00f54e094f4eca68082facbe53f4b81789e net/mlx5: DR, Fix wrong allocation of modify hdr pattern
a62899766ac79ca06ba00004724cefb7de1cd600 net/mlx5: Allow 0 for total host VFs
25b51b7e78882d05979b11df13543652c59c7f52 net/mlx5e: Unoffload post act rule when handling FIB events
ca47e626f7be7ca236808ebf9fc8c25ac3f03833 net/mlx5: LAG, Check correct bucket when modifying LAG
43a388c6f13a8c0b81146b7cb93431d3f4ad3dc9 net/mlx5: Skip clock update work when device is in error state
a91883aa5a1aa5f0882890b6fb3f9bc672086f60 net/mlx5: Reload auxiliary devices in pci error handlers
ce2d590542ea50dec5df29eca68e34518ddb7659 ibmvnic: Enforce stronger sanity checks on login response
f71ac7904f48fbc8ab67a7d49a0bfc620813dee4 ibmvnic: Unmap DMA login rsp buffer on send login fail
e780bf748e0f112610486d64ef37a00d26c862fd ibmvnic: Handle DMA unmapping of login buffs in release functions
9aa5dcad24e306ad3d6f3c7cd663c0a6193735f9 ibmvnic: Do partial reset on login failure
a22333b24001af1e0be24fb009d9ccb8832ad962 ibmvnic: Ensure login failure recovery is safe from other resets
cf9c5600b277d065cdc0befbcba00025d46c5a04 gpio: ws16c48: Fix off-by-one error in WS16C48 resource region extent
0f807746d22a946db3fa07f15ffdc4b0dc3badf8 gpio: sim: mark the GPIO chip as a one that can sleep
d32a2f4ef058df0ea06682e175f4bde0b8b76e25 btrfs: wait for actual caching progress during allocation
b05a3ea34c65d83114650b01015e0b68121b3d72 btrfs: don't stop integrity writeback too early
4e54b508c05de6091ccb295e6b52642e5b8203ae btrfs: don't wait for writeback on clean pages in extent_write_cache_pages
ed8e2a1b4ac248dd60aba9b7519e3ca7bb23e3f6 btrfs: properly clear end of the unreserved range in cow_file_range
68b6abcc89845f97e8c393e383bcda48d2a82839 btrfs: exit gracefully if reloc roots don't match
95a033f18d3d652b194ab91acf7e7b49015e1eab btrfs: reject invalid reloc tree root keys with stack dump
30964583c5d495f9ec40cf99d5149f4735cf8d91 btrfs: set cache_block_group_error if we find an error
eaa82bca5533b9f6a74dd9ecd7286fbedd62ef65 scsi: core: Fix legacy /proc parsing buffer overflow
b2ba4b9c1d1768a0f5af78c777f6ecd8c0f64490 scsi: storvsc: Fix handling of virtual Fibre Channel timeouts
1d5fcdac2a43be682886e365fda54a3b87ad2a38 scsi: ufs: renesas: Fix private allocation
dfb27efa3728ce593a79244ffbd67b32bd0f01c7 scsi: 53c700: Check that command slot is not NULL
cbdd69d8982082b7ee69622098f3d65a0aa0af0c scsi: snic: Fix possible memory leak if device_add() fails
c8032378586c3234088c9d27aeed0550e5d65367 scsi: core: Fix possible memory leak if device_add() fails
23958648779ff6f96a7a7606f899b8f0c6700b6e scsi: fnic: Replace return codes in fnic_clean_pending_aborts()
973e107d275149b79ffc923379797674d03cce4e scsi: qedi: Fix firmware halt over suspend and resume
8fa6cecd8fad82cc5f0f33b8bb9f9eca279f1942 scsi: qedf: Fix firmware halt over suspend and resume
ee4280297015fa9350c513d5fb61110944793bbc platform/x86: msi-ec: Fix the build
9849e94dc44f5f0a0cee162df4f49634f6d48bb4 platform/x86: lenovo-ymc: Only bind on machines with a convertible DMI chassis-type
4974cb489a485ce56aa559714c00dbeda1f69c09 platform: mellanox: Change register offset addresses
5a7deb2d452e4d9d195449cf510a1ac8509e4f8e platform: mellanox: mlx-platform: Fix signals polarity and latch mask
3348ad82975650d5fbc80c9d53df3112de18b59f platform: mellanox: mlx-platform: Modify graceful shutdown callback and power down mask
c73c0938f8d06527a48617d6f2bf7cd836a44dfd platform: mellanox: Fix order in exit flow
985face4ab4a0d296631ca63e84f26d31a88dacd platform/x86: serial-multi-instantiate: Auto detect IRQ resource for CSC3551
cff31b747fad998d13c0186256e2fec7d8470d44 ACPI: scan: Create platform device for CS35L56
27c9014db2f613d3bd61dc8d81e7503ec35ac076 alpha: remove __init annotation from exported page_is_ram()
427a3a47257b870ef6dce995a40bb7aca1bfc6ec Linux 6.4.11-rc1

--===============2281589371577759096==--
