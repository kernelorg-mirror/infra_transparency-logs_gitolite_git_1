Content-Type: multipart/mixed; boundary="===============1285404619025281879=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Sat, 12 Aug 2023 19:06:07 -0000
Message-Id: <169186716712.30189.8981256327155314252@gitolite.kernel.org>

--===============1285404619025281879==
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
    old: 1321ab403b38366a4cfb283145bb2c005becb1e5
    new: e73191cf0a0b2f27f3231b9893bf4a457e46f34d
    log: revlist-1321ab403b38-e73191cf0a0b.txt

--===============1285404619025281879==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1691867164 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1691867164-97aaffa3db8ac1b332ae1d84c2174634b98b99be

1321ab403b38366a4cfb283145bb2c005becb1e5 e73191cf0a0b2f27f3231b9893bf4a457e46f34d refs/heads/linux-6.1.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmTX2BwbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+xz8P/RsfYg94pSyJ1UFoLJBE
V7J5Oxyubb6dVqsGy1l2BxBYq34eNFjsJJUwubLIYBzqXA0kkRq0/2FMe3473tk9
/W28CsVG+Wuep4YXN652EsHyW+m+UlGuQm51jv//MT8aDqQiR1ej2Ug/nw8Rai+W
+Ala24h1mCUbzE4eL7VKTvesmDz2Dhbbo3bOSTRaiK60vDp8wvd1moZ+h7/jLakf
uFL3PJeOSduOXUtizg0DxGUJhmBP1RfrvY+sym9qugHUT/ETZytJXZl2HpovkUgK
ZlvgW3rOHYOV/kHtb43vY0JSn4TMx0+LfgJ79AzOVQCd8A1iXmHHQopRUfJxGryi
j4qfmWW9HZnCCd5v0TCROTpDw7PuyamfO/9xZ1x6oiNlzYFvVhjEfUaSkHnNbasP
aYwiiJQJ8my/X6bdn+D4vy+HQAdME9tCQl0xh0ZUd4nz1C1Kqc8vGpeOhO01Mf71
BvLflklw3bEHShdaNrzgnEu5Hc0nVO0O6daM2AU4SBmXRL2gd0/1V/JNSErznsVi
T9VmkW70rfLfUM18zujPncw8aSA4uy2O9EgwWFGdfFAepviULVQPwD5tce+Orl4r
GXXk0JanS8LAb+J0YDHuEe16FWsT4z3bVfVSgKUXngZEP0zaaFByQXok2D7eNZpe
KjWRqYzBtEpUj9ekEVNQYovu
=qHDj
-----END PGP SIGNATURE-----

--===============1285404619025281879==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1321ab403b38-e73191cf0a0b.txt

355a6434a07e5b0985775c840281559a624352f2 gcc-plugins: Reorganize gimple includes for GCC 13
989cfbce74a7d1b3e7f86890795b26dcbe0136b0 Revert "loongarch/cpu: Switch to arch_cpu_finalize_init()"
63721a97ed8d74084a01dec2ee253ef7f9e1144e tpm: Disable RNG for all AMD fTPMs
ced8c07f0bf89b6faa2fb5eb9812fee56c19b450 tpm: Add a helper for checking hwrng enabled
7d15676e93584bbd266f580e078ebdeca4b4dd4b ksmbd: validate command request size
d48d06891332d122c4232757d8195db87738914d ksmbd: fix wrong next length validation of ea buffer in smb2_set_ea()
47b29e1f8fed3f14664a1163cad73107fd28b28b KVM: SEV: snapshot the GHCB before accessing it
a649caee4060fa823cf96b39988196d7ab967584 KVM: SEV: only access GHCB fields once
89f16039fa0fc00d8c1082fb4011b6f20946cebd wifi: nl80211: fix integer overflow in nl80211_parse_mbssid_elems()
ff77cd17ab64946fb04dff4e07dea8fcb2e98b81 wifi: rtw89: fix 8852AE disconnection caused by RX full flags
be3a5e01f5ed644684a51bfa7e7484e2b9127311 selftests: forwarding: Set default IPv6 traceroute utility
1bb727f984cf3bee1f0402170dd0a88cd8034407 wireguard: allowedips: expand maximum node depth
2238a4a59c3391e146e7b49bc33d1d1fa5de2c99 mmc: moxart: read scr register without changing byte order
2aedeb02074d9c723c98a579b7dcf19c2d5507d7 ipv6: adjust ndisc_is_useropt() to also return true for PIO
d8bfa62ff861e16fc76d94ab0c2a2df5be233635 selftests: mptcp: join: fix 'delete and re-add' test
c6657a5532e173c2ff8701eb2bf87712680cdb13 selftests: mptcp: join: fix 'implicit EP' test
8af9d8f7d559bd9c6cf07f903096e7c5490219a9 mptcp: avoid bogus reset on fallback close
b8b78fa91d46d7a32b34e31e0865229f48f3da94 mptcp: fix disconnect vs accept race
7ca9c1f652d60d73b95a5892fa413f0262d30464 dmaengine: pl330: Return DMA_PAUSED when transaction is paused
46383a131689f4b75305ee6fe6115d6e5740ce15 net: mana: Fix MANA VF unload when hardware is unresponsive
c14b72a75e664f2b92703da6e145ee072021e20b riscv/kexec: load initrd high in available memory
21cf277f05956f92850e6a72f1321322fc5fdcd6 riscv,mmio: Fix readX()-to-delay() ordering
b0f0265b62ac6ffb4def4a8e82caf55971a55c0e riscv/kexec: handle R_RISCV_CALL_PLT relocation type
229483cda4d893cafb58a2a318388b2be39561cc nvme-pci: add NVME_QUIRK_BOGUS_NID for Samsung PM9B1 256G and 512G
d318909d4dd1a70c6a9ca62415c42c33734fdad8 drm/nouveau/gr: enable memory loads on helper invocation on all channels
a845d234bd5d135c9d8ffa9c1e0cfe7965b29495 drm/nouveau/nvkm/dp: Add workaround to fix DP 1.3+ DPCD issues
99238e2511f65acbed50ef37ae10f9c100898908 drm/shmem-helper: Reset vma->vm_ops before calling dma_buf_mmap()
e100f014c6035d8037efe3c01b5937d669e86f8a drm/amdgpu: fix possible UAF in amdgpu_cs_pass1()
9bef04cebcf86f70e415f302fd90137648601a20 drm/amd/display: check attr flag before set cursor degamma on DCN3+
3e1f6afcda1e24d13e6bea956a93c83e08305f55 drm/amdgpu: add S/G display parameter
8e13905589a380d1967eac0d1d081c1142aff038 drm/amd: Disable S/G for APUs when 64GB or more host memory
431801efebb6e54c78d7c3f3b79420f7bbe0a605 drm/amd/display: limit DPIA link rate to HBR3
01f700abd2319941f816f0f9af93a11dc242f3e9 cpuidle: dt_idle_genpd: Add helper function to remove genpd topology
068bf6b227052941611499d0fee083e35c8e007e hwmon: (pmbus/bel-pfe) Enable PMBUS_SKIP_STATUS_CHECK for pfe1100
83862a6f495889710c77e55ff16512bceed57e2c radix tree test suite: fix incorrect allocation size for pthreads
121005d258c38338bfbcc14bc3dcf743bb25da70 nilfs2: fix use-after-free of nilfs_root in dirtying inodes via iput
e7d23a056cdc9f53181da6f45810143ce477960b drm/amd/pm: fulfill swsmu peak profiling mode shader/memory clock settings
6cb16fd9c05214e0d635dfba9304e9849ff21fbd drm/amd/pm: expose swctf threshold setting for legacy powerplay
7247472bb26e0fa61467a9e2074c14d8b747c212 drm/amd/pm: fulfill powerplay peak profiling mode shader/memory clock settings
6a035f12afd2a5397666994d4d5c047ec542d56b drm/amd/pm: avoid unintentional shutdown due to temperature momentary fluctuation
de9162dcb08853f3b37ef82a4f52e05626e3744a drm/amd/display: Handle virtual hardware detect
2e84c7179493d8c049e65b75c2a6633a63141b62 drm/amd/display: Add function for validate and update new stream
7ff2724159495fb259cd710ef047e8024d67acb9 drm/amd/display: Handle seamless boot stream
97ad7af86b2c0f45bfd81d6cc90d8093a92ab61d drm/amd/display: Update OTG instance in the commit stream
6165e59c5de47450ebfb12519e5e61b95338570e drm/amd/display: Avoid ABM when ODM combine is enabled for eDP
d5dd82bf39b433683e5e6ea5f7f803f7d2ed05ad drm/amd/display: Use update plane and stream routine for DCN32x
f00ded08a555ac474000180793e68ff1bfdbf921 drm/amd/display: Disable phantom OTG after enable for plane disable
e22f93ff2ca3b4896e5e843269c13eaf58bb8762 drm/amd/display: Retain phantom plane/stream if validation fails
da949d63d6471a60f6347c0d0973decc1170995c drm/amd/display: fix the build when DRM_AMD_DC_DCN is not set
880c8b4a1f204cc5d77e2e26ec17ba0a5eb8352d drm/amd/display: trigger timing sync only if TG is running
81cb8b74e0db46ebb1b85eb2ae67e7eb24dd0b37 io_uring: correct check for O_TMPFILE
26b95fb70af7ff1be1cc45bf5b67b52c35f21184 iio: cros_ec: Fix the allocation size for cros_ec_command
a4d7776686c96fba474c87c57fcc4e8d62f7018d iio: frequency: admv1013: propagate errors from regulator_get_voltage()
e5ed171f7b78c3a92fa8e9f9f80e2b41a48d2bf5 iio: adc: ad7192: Fix ac excitation feature
2344647a0de8e2543e5b929335184b6b77bda450 iio: adc: ina2xx: avoid NULL pointer dereference on OF device match
dc5b6435708a80da2108eed3ce02e025367574b4 binder: fix memory leak in binder_init()
2dfd43555f3a094b7de1edfb31eb717f205f9df7 misc: rtsx: judge ASPM Mode to set PETXCFG Reg
b90137e9d8a1ae9fc9692da3b25771f37259038e usb-storage: alauda: Fix uninit-value in alauda_check_media()
c2a2e99398e29410eb6af7b96b0fb7f701ab7a93 usb: dwc3: Properly handle processing of pending events
cf419a7ef9a74ac63eadfd8fd66c7c92a57d54ba USB: Gadget: core: Help prevent panic during UVC unconfigure
5d5655d9c0380f34ad9dcc54a48067c7fbb151e1 usb: common: usb-conn-gpio: Prevent bailing out if initial role is none
d16d779b584ee6bfe391d1401d905d1ce09b02ca usb: typec: tcpm: Fix response to vsafe0V event
c1a493a16c3699a41991032555ac30577220561a usb: typec: altmodes/displayport: Signal hpd when configuring pin assignment
e820aaf4c2b1e09d2281f2b4eaa77848004b9572 x86/srso: Fix build breakage with the LLVM linker
0aff72a27820cfdf42bd1f83c51b6fea07546088 x86/cpu/amd: Enable Zenbleed fix for AMD Custom APU 0405
0e70d48b62ec060007e69671e3202456d1a1b2f0 x86/mm: Fix VDSO and VVAR placement on 5-level paging machines
8eaf6474aeffc79ea33fe47d3b038eb689b7b24e x86/sev: Do not try to parse for the CC blob on non-AMD hardware
6c58260115188e5f0a8228d0a74b66babe31b9b9 x86/speculation: Add cpu_show_gds() prototype
21835628c5a38d229aec895fbed8dac5bbebbfc9 x86: Move gds_ucode_mitigated() declaration to header
8c0b6fc357a75e0f1f36aff5fe280ad621f0fa2a drm/nouveau/disp: Revert a NULL check inside nouveau_connector_get_modes
c26838fb7cfbf8eef56bf48c1a278d6f04fb2355 netfilter: nf_tables: don't skip expired elements during walk
bc7a198c9f09f8a57317965db12c386983efb82a iio: core: Prevent invalid memory access when there is no parent
e1f1023be291911febc5ec74f9cedda39d07e3f2 interconnect: qcom: Add support for mask-based BCMs
9589603c9ea59bd7ac1047fdd7819812aefc7c0c interconnect: qcom: sm8450: add enable_mask for bcm nodes
c5b32d901480be93e143d22a01407bbe3cbb7780 selftests/rseq: Fix build with undefined __weak
4dae2a4270d5abbdc2f883a538b8567d01aeacc6 selftests: forwarding: Add a helper to skip test when using veth pairs
2b8a9f473b77d607266e1f527ab02b500704c938 selftests: forwarding: ethtool: Skip when using veth pairs
136637bb20b67ffc40fe5765ac3455c462c9cc5b selftests: forwarding: ethtool_extended_state: Skip when using veth pairs
3e47e1281ed74794f7d9fb3d767b91713fb42ba1 selftests: forwarding: hw_stats_l3_gre: Skip when using veth pairs
9e90307727b509863bca2911203c28347eb217f0 selftests: forwarding: Skip test when no interfaces are specified
236f1f417eeaf53165d13dab12af36ae55952b31 selftests: forwarding: Switch off timeout
78d6960a3bbdab82995b70c3bcecc00c395c6a7f selftests: forwarding: tc_flower: Relax success criterion
6f5137a7b008c447e58fb27dc7095d0c994e47c8 net: core: remove unnecessary frame_sz check in bpf_xdp_adjust_tail()
e5be486f201338f078ad1af2cba9b3a843c4a7d6 bpf, sockmap: Fix map type error in sock_map_del_link
c10836ec0ee4aaeda7d0ef21e3ab0f324a7266ee bpf, sockmap: Fix bug that strp_done cannot be called
0272b1ae70eca4d30a5e08fe2f6bba0e72b81d44 mISDN: Update parameter type of dsp_cmx_send()
310a1472bec7096f828549294d052cee452b3386 macsec: use DEV_STATS_INC()
0db694a0de380f89bb8e1196cc4244b74ce6ff0e mptcp: fix the incorrect judgment for msk->cb_flags
c495c67d2b4a4358021f221d68516514fd60d19a net/packet: annotate data-races around tp->status
810254f06691e8039bc7da9d16b059ec74df3398 net/smc: Use correct buffer sizes when switching between TCP and SMC
3844642fb7f965102a326e9c4300e5a0a7f6c3e5 tcp: add missing family to tcp_set_ca_state() tracepoint
d50de337fa73d6b7bd177ab392f94cc353dcdc7b tunnels: fix kasan splat when generating ipv4 pmtu error
c47b41ed06d860cb54e700fdea1c3f69a704945e vlan: Fix VLAN 0 memory leak
55c21ae72ed4456cdf9642deed6bd5396a29e4e3 xsk: fix refcount underflow in error path
1745723adc8bcb3379ba72f26478eb4d2182b6b8 bonding: Fix incorrect deletion of ETH_P_8021AD protocol vid from slaves
fdd3d5defd4f4f6e81122fa05d77c6f3e03b78d0 dccp: fix data-race around dp->dccps_mss_cache
f9fcaf304737fa56590ef4afe397f3b86d956acd drivers: net: prevent tun_build_skb() to exceed the packet size limit
d0832258dd55ae45b506dc45489d98c82ca87a1c drivers: vxlan: vnifilter: free percpu vni stats on error path
305d7b317bf2ce77b1d6c156824727d69764b8cb iavf: fix potential races for FDIR filters
b1848ea949d2bf06b924f1049225f027c839836b IB/hfi1: Fix possible panic during hotplug remove
2df56d8eab5c673bbcbd3cb604aba50c0954ec4a drm/rockchip: Don't spam logs in atomic check
ed5efbe701b0280d1e6f38af5b134666d23e10d9 wifi: cfg80211: fix sband iftype data lookup for AP_VLAN
a1a641f4e8ce7371892e372826d96a928cfd28a1 RDMA/umem: Set iova in ODP flow
cd50d779f727f31cb854a6664c9b21b906d5506b net: tls: avoid discarding data on record close
5ea39dbad6300d3cc60f55a730247e86fd3f3952 net: marvell: prestera: fix handling IPv4 routes with nhid
8d30ed6f909756d0baf219b9995a915f1550c35e net: phy: at803x: remove set/get wol callbacks for AR8032
6703c2ecf5a194d34602c8f5601b4b09c03b7e1e net: dsa: ocelot: call dsa_tag_8021q_unregister() under rtnl_lock() on driver remove
fa64f7ef3c67cc76de7aab955c9b783a0c52a9dd net: hns3: refactor hclge_mac_link_status_wait for interface reuse
7569734c4ee076b379f80ac16ad617f2ff2107e8 net: hns3: add wait until mac link down
b61cc586743a6525a6563d4eb77163cb838a1c22 net: hns3: fix deadlock issue when externel_lb and reset are executed together
3d11701e30873e74c09d4092ba57f6de3b2f62c3 nexthop: Fix infinite nexthop dump when using maximum nexthop ID
b23ccddd0134470fe9b3d6bdd268b7f773723833 nexthop: Make nexthop bucket dump more efficient
62304a46f64c151889a9619eb52db8be5ed9309b nexthop: Fix infinite nexthop bucket dump when using maximum nexthop ID
94355e26c33d5cb1b4e7d2446d3fe6a0e9679581 net: hns3: fix strscpy causing content truncation issue
15df868e13b0c189834a31b743bb1ca1ada24101 dmaengine: mcf-edma: Fix a potential un-allocated memory access
985c96211399cd7ae1be366e7020cf3f0c407e02 dmaengine: owl-dma: Modify mismatched function name
73b4c955f1e4b42587ccc69cf1dcd3fb031042ed net/mlx5: Allow 0 for total host VFs
8b509b2d0a1214ca5710900e729fab7d595f4ff4 net/mlx5: LAG, Check correct bucket when modifying LAG
96d262459a06eb4999f19b2fdb78ff00f96e8a4a net/mlx5: Skip clock update work when device is in error state
1293ec226e17d072cd641c1c8eee666bb2497f0c net/mlx5: Reload auxiliary devices in pci error handlers
f9c97485e1117550143536ba5e740c30ff8f2da7 ibmvnic: Enforce stronger sanity checks on login response
b501b3ed45179a62012a47e5c20b98e16896fc88 ibmvnic: Unmap DMA login rsp buffer on send login fail
d6e32ac4c66695f4e59b81848432fde035a31e2f ibmvnic: Handle DMA unmapping of login buffs in release functions
e626b8c662aa5d6e991b1aacd46820ecb9d42748 ibmvnic: Do partial reset on login failure
b87d2022e326b75a62aaedbac3f2c3f502a6fbe9 ibmvnic: Ensure login failure recovery is safe from other resets
e2d5a21f15f4f1ef0b485301e0fb326297802f30 gpio: ws16c48: Fix off-by-one error in WS16C48 resource region extent
f373891f70bf16df4727a18bfb930bc885661230 gpio: sim: mark the GPIO chip as a one that can sleep
e73191cf0a0b2f27f3231b9893bf4a457e46f34d Linux 6.1.46-rc1

--===============1285404619025281879==--
