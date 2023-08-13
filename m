Content-Type: multipart/mixed; boundary="===============1700272879214735615=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Sun, 13 Aug 2023 21:17:27 -0000
Message-Id: <169196144797.23924.10443784233343944409@gitolite.kernel.org>

--===============1700272879214735615==
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
    old: 49c64b9a7fab301992c79a39ebeeb9d8158d3f6f
    new: dbb92b2240baeb83c338da3c22ea784f13375059
    log: revlist-49c64b9a7fab-dbb92b2240ba.txt

--===============1700272879214735615==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1691961445 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1691961443-0209af4e5a3a5a2ab3f717475f12b6d7d44ac67c

49c64b9a7fab301992c79a39ebeeb9d8158d3f6f dbb92b2240baeb83c338da3c22ea784f13375059 refs/heads/linux-6.1.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmTZSGUbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk++MIP/35DfzxfCM4Gs9k0v2q5
dJTf2+3qriXfe71XjS+8KwOl4E9gHag5ir6MXqqFmAO+11TiiAIhN8/CVEZjNYMm
z5vjtGrgMhtFT6qScfzJqktxernOc8lqqhaOoYKfPs/qKZ+9ht2kKx3JUdsj43IT
FCCCJR65zPomar0V6RD5w8jEnrT9OUd4P6BOfjLQ9RFkz9KukiPmgezgHbZX/5hj
oB9xoFuONDrdrJjsYwUXqjD1opuvzeK8eMgTwxEkDlkaP5btBOfqc2jlr3czOCKS
AMTyJNG4sK6iZBFMSnqI4I6qLxYgVKoXyJ419nBWV17vZWjj7pNMKtb7TS+ahcXj
F6KkML7fJkTQ0JPcImOfGaCS/H587xdfs/4RG8RP3uWBJbvS3c4xWKXcyp0xLgld
UMYZhB/7zswh8P1iz85Ppt+BeFnIApk9GZSAiHEHsSG+qs711VIph72fRJxDjxHr
8pO6zoubQypTYj1eQoxuxdW/neRO2a/2wyTvlqGeWEawcW80npiKjFFKnrwoGq5e
ezz1tOWJI/Mdbiko7JgiFcRyx1pQwAh045AF19uP+SmsnzJhKlMls+wNLpwKpEZN
E4myi+rtDtYUVSRx6OazDYAJcfa9E8s693cF39KhWqmsxTSZk1f9ZELkpC06OQsE
3ieUbaR/j5AMS4hrit7uV26c
=wkln
-----END PGP SIGNATURE-----

--===============1700272879214735615==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-49c64b9a7fab-dbb92b2240ba.txt

9fdb6a1d8633c711574efce24c1e26197fed0c12 gcc-plugins: Reorganize gimple includes for GCC 13
f527c3f04bf2143bb0e464c31108eacdde24f0b2 Revert "loongarch/cpu: Switch to arch_cpu_finalize_init()"
8920dd031d31ff0727ae50ee6c040b36463bfb95 tpm: Disable RNG for all AMD fTPMs
4c61ee9a19d966a72cd2fb430fece3f4565485ca tpm: Add a helper for checking hwrng enabled
ca8159abe667f17078d22a55c88f4453ff163e25 ksmbd: validate command request size
1336a58376827188a8f307bd4b7b555bacc79ab5 ksmbd: fix wrong next length validation of ea buffer in smb2_set_ea()
cd6c737a8841844c68aa93770d735ff6c8b03bbe KVM: SEV: snapshot the GHCB before accessing it
7a8dd09d25af36c01b1cfe1f747039dba0f70cd8 KVM: SEV: only access GHCB fields once
a2a0aa6eb7afe57b038c5c24ac71d41ad15cb464 wifi: nl80211: fix integer overflow in nl80211_parse_mbssid_elems()
732ad63bde7d2cb64664d5f86b15d71f202b7efa wifi: rtw89: fix 8852AE disconnection caused by RX full flags
05c01733ba447817449af6f2c7e7d4c9e4062534 selftests: forwarding: Set default IPv6 traceroute utility
5fca04b7695584e1935a90513f6d38e851e41295 wireguard: allowedips: expand maximum node depth
cdd959e7650f1a17c86eaf0639d413aad2118b32 mmc: moxart: read scr register without changing byte order
a5775fa7f58d0881d23891ba1431e8bb6b19380f ipv6: adjust ndisc_is_useropt() to also return true for PIO
e36595df2fc6b5f7bd6b78f324a00726d7e7e4ad selftests: mptcp: join: fix 'delete and re-add' test
b0db497e04dbff6021ee788e1b6eea3c485db469 selftests: mptcp: join: fix 'implicit EP' test
e7b55421e51a1dd9a8a6e76e22e662ed71179141 mptcp: avoid bogus reset on fallback close
da0c16dc09c6bd8873629802f0e147748683aa08 mptcp: fix disconnect vs accept race
361b4f423fa88c63437d365d1d7a8bc2d0dc3960 dmaengine: pl330: Return DMA_PAUSED when transaction is paused
edaf213a4a9f41824efc86b0675b5ca992c5fc82 net: mana: Fix MANA VF unload when hardware is unresponsive
dabdd3e9aab456b7fce735ec64a60274b1b2c71b riscv/kexec: load initrd high in available memory
fc3ccd3d26b74b064c054ad6e7bfc9ccb9f6fbb7 riscv,mmio: Fix readX()-to-delay() ordering
0f3829b289cfbcdbf601d61d39f412c845040f40 riscv/kexec: handle R_RISCV_CALL_PLT relocation type
d682188ee648102f47170f5436ce7b187f32d9d6 nvme-pci: add NVME_QUIRK_BOGUS_NID for Samsung PM9B1 256G and 512G
aacf7b0adcbc03585f52ca3135927c3162aa712e drm/nouveau/gr: enable memory loads on helper invocation on all channels
e7824ad31c47f09ae97234e8ad99539818c58b52 drm/nouveau/nvkm/dp: Add workaround to fix DP 1.3+ DPCD issues
240e44b42fc276f3017964456dec2a38360d1d7c drm/shmem-helper: Reset vma->vm_ops before calling dma_buf_mmap()
119f663436087993ecd1e17169a9556b985d78c2 drm/amdgpu: fix possible UAF in amdgpu_cs_pass1()
650a3257598af56c2ca0f5d1eb6bd532011c8053 drm/amd/display: check attr flag before set cursor degamma on DCN3+
5d5466341bd12c60218c3ab6cea4a01cbd481ec8 drm/amdgpu: add S/G display parameter
16ffbe51fbcec7f3d5c0760a45ca4c677e1f5654 drm/amd: Disable S/G for APUs when 64GB or more host memory
7346dcdc673a97ceda9905da85e6b074d95d9b47 drm/amd/display: limit DPIA link rate to HBR3
f879d01042633956afca4ec8043de92c42879fed cpuidle: dt_idle_genpd: Add helper function to remove genpd topology
79cc5e9a693792fbe6ee8353a682b1aea49d8a79 hwmon: (pmbus/bel-pfe) Enable PMBUS_SKIP_STATUS_CHECK for pfe1100
0b91c2007d9b15247806eae38f4e5e96aaac79ec radix tree test suite: fix incorrect allocation size for pthreads
36b3fdea85cb6177216b99fcdbed82854dad963d nilfs2: fix use-after-free of nilfs_root in dirtying inodes via iput
8f222e89082a275e290dc35344eec63e6b28cdef drm/amd/pm: fulfill swsmu peak profiling mode shader/memory clock settings
57535455296bf5366d92f00cbc4dd9663fd31824 drm/amd/pm: expose swctf threshold setting for legacy powerplay
039e4f4d770f846655e1c373a11bfc3e5b2332d2 drm/amd/pm: fulfill powerplay peak profiling mode shader/memory clock settings
7e71eaf46d3b3c4b5b024e6bc9d7125ee2004a1a drm/amd/pm: avoid unintentional shutdown due to temperature momentary fluctuation
206aa684102ac9b425a69b67036bc7506ee75506 drm/amd/display: Handle virtual hardware detect
f10bd75fe470846e62727c393f17d8b3ca0f8167 drm/amd/display: Add function for validate and update new stream
5a0befab8988d704d2a38ef2ee65c87eed89d93e drm/amd/display: Handle seamless boot stream
a209b69ecae3ec5f423e92f31746c05f74c87f86 drm/amd/display: Update OTG instance in the commit stream
71ee8b407c692556f816eaf690c960c5e81e4697 drm/amd/display: Avoid ABM when ODM combine is enabled for eDP
515f14945479f128df46ea2a2b2fbaa7b0550cb4 drm/amd/display: Use update plane and stream routine for DCN32x
393ea41aeaa3d0650ee8a60a7ddccf60162aa975 drm/amd/display: Disable phantom OTG after enable for plane disable
49054e071197496d51c4ff5e12a13fd8055f328f drm/amd/display: Retain phantom plane/stream if validation fails
6550cb977fa4c0a168a8e501c044e052a6eb4636 drm/amd/display: fix the build when DRM_AMD_DC_DCN is not set
7ad045f6d380e2f1c58f8e909bbc8f7a389ed264 drm/amd/display: trigger timing sync only if TG is running
df5007ec0a791296a7bf2180b2b8fa74a770cb94 io_uring: correct check for O_TMPFILE
ca625284b29e08f66885d36f73590edc19d8d8d6 iio: cros_ec: Fix the allocation size for cros_ec_command
96a9765223ddd68512da954ac83519c638c4eb30 iio: frequency: admv1013: propagate errors from regulator_get_voltage()
fe5921db521840b3efb8dbeaf49656eed93ee461 iio: adc: ad7192: Fix ac excitation feature
8557ddcf87d97e8e744ec8f32ecea6c85538ceaa iio: adc: ina2xx: avoid NULL pointer dereference on OF device match
961bc2140db6bf0ee5c15b03f69705c64e27ee96 binder: fix memory leak in binder_init()
b56d55f8bf6000d3c5b01228b538b4f62065131a misc: rtsx: judge ASPM Mode to set PETXCFG Reg
f0790ae7d76a537e985bf3e481e15417a5300f8a usb-storage: alauda: Fix uninit-value in alauda_check_media()
e1cb9d99069b33d2defdd1235ae4f13f1cfff443 usb: dwc3: Properly handle processing of pending events
d2d68ffab3fc237b8cccb0d2481e056c49711757 USB: Gadget: core: Help prevent panic during UVC unconfigure
eefc5eaa5d9abe495d5437d01f83da4124b816f4 usb: common: usb-conn-gpio: Prevent bailing out if initial role is none
c423ac5aaf5a68ad91aa6de93d3c375cae4f3238 usb: typec: tcpm: Fix response to vsafe0V event
54a55c683884e225ebcf3e2777c6d6d30dc00fc4 usb: typec: altmodes/displayport: Signal hpd when configuring pin assignment
5ec8f8e07c67400f38435d867ff7c88ab01bc603 x86/srso: Fix build breakage with the LLVM linker
807eb4e906463c2f22cd15c665929c6b7bb928e1 x86/cpu/amd: Enable Zenbleed fix for AMD Custom APU 0405
389b4d61f9aaaf7146dc5a0f30a90c67e0678e40 x86/mm: Fix VDSO and VVAR placement on 5-level paging machines
074a4b991b002ae4dd86e07cb373d393bf8588f7 x86/sev: Do not try to parse for the CC blob on non-AMD hardware
fd2b539a2698abf75d480c43104f18dd8aadffcb x86/speculation: Add cpu_show_gds() prototype
7fac5fd1e208331ccefccae8b5111681edca2f12 x86: Move gds_ucode_mitigated() declaration to header
c3e80530661ce7e5ab6b1d63c30437eefad3832d drm/nouveau/disp: Revert a NULL check inside nouveau_connector_get_modes
59ffe2238b1d27ccb5a973fb8f52a781b08e3066 netfilter: nf_tables: don't skip expired elements during walk
fb7fabbd3c6e6cc0bb2b8034d6cdd1d64f2bb63f iio: core: Prevent invalid memory access when there is no parent
3fd11a083ec0a8a4a3b508362267fc11f73648de interconnect: qcom: Add support for mask-based BCMs
3c7bc0effd1a1c7ff8dcaa80ecf2e1976a38c709 interconnect: qcom: sm8450: add enable_mask for bcm nodes
91e3cc9a6d34b3dc5d767426a2d6625dca2b57e1 selftests/rseq: Fix build with undefined __weak
fe6c15ec89ba7073ab953f426af3239160618db7 selftests: forwarding: Add a helper to skip test when using veth pairs
584c750929ca0011d517780a09b4bd48c60698d6 selftests: forwarding: ethtool: Skip when using veth pairs
5f8268b3758764dfda5c079689c7c67b52fc6c35 selftests: forwarding: ethtool_extended_state: Skip when using veth pairs
f8add4ecd865826a9949af94b12356de5edac12b selftests: forwarding: hw_stats_l3_gre: Skip when using veth pairs
3b2df2e72152ada45055008b9d988b43af13b4c8 selftests: forwarding: Skip test when no interfaces are specified
817f6a9f81488a543cc1b05a05c4d8ab1b679d43 selftests: forwarding: Switch off timeout
39234d9766dcd2876c4a586999b50fa37e865a46 selftests: forwarding: tc_flower: Relax success criterion
8d5381a6cd9e62558f14fbb2f4893adce426a0e9 net: core: remove unnecessary frame_sz check in bpf_xdp_adjust_tail()
f7f4d98aa842cbc32e7bea9fa6c79572d7545914 bpf, sockmap: Fix map type error in sock_map_del_link
30c60bb672094f6a6381f62d85f73b2cbec5d12a bpf, sockmap: Fix bug that strp_done cannot be called
d65afff2991b85a312e19c10dbc611c9e6b6db70 mISDN: Update parameter type of dsp_cmx_send()
334db7e23dd712ef7eeae0da3cb681bf2022db13 macsec: use DEV_STATS_INC()
f39a6084bc62b99a33b48b029d2d0c86eb8eed48 mptcp: fix the incorrect judgment for msk->cb_flags
581fecb1b0f42154895008818b876b394ab7236a net/packet: annotate data-races around tp->status
046db2154785e28794d8e92d143795424d2007e3 net/smc: Use correct buffer sizes when switching between TCP and SMC
0a5ebce37d813bcd7266c01e377d5de0ee9a9169 tcp: add missing family to tcp_set_ca_state() tracepoint
06bc2a0b7b269b052e2f7839a8fd48f3b2c4a922 tunnels: fix kasan splat when generating ipv4 pmtu error
ab6b6035cc6c7cf48a8dafa8948b3c7a0ae3988e xsk: fix refcount underflow in error path
cf4ec0dae57846aebfde4dc95458e5c2ae51f552 bonding: Fix incorrect deletion of ETH_P_8021AD protocol vid from slaves
dcc7a3d3bea459e92cd83f056054a36366c95ee3 dccp: fix data-race around dp->dccps_mss_cache
af62ec098fa15bb7b5975ee2ad2583ca1a480178 drivers: net: prevent tun_build_skb() to exceed the packet size limit
b65351f0a73d0943d87f33720ff9e18470a58775 drivers: vxlan: vnifilter: free percpu vni stats on error path
1a4b92865003af38d0776679c69a44c445398ddf iavf: fix potential races for FDIR filters
43e1cbda3f1efc85efc4d6eba8d472561e8e7995 IB/hfi1: Fix possible panic during hotplug remove
aa99026e1e57dd192aca61253bb205f711383de4 drm/rockchip: Don't spam logs in atomic check
bc3f670e1e3870c6c391cd80302524898eba1166 wifi: cfg80211: fix sband iftype data lookup for AP_VLAN
43e242d6d02b38697b759557171b526cf246419e RDMA/umem: Set iova in ODP flow
4745fbc550a37b851372494a10e9ca446860525d net: tls: avoid discarding data on record close
e102ceaa24cb0dfd29c4151ed6efc28383c1ea2d net: marvell: prestera: fix handling IPv4 routes with nhid
4f302332d103577013786d1ac4d722a30e4f42d3 net: phy: at803x: remove set/get wol callbacks for AR8032
a682a784e0e14ead63997ac45ea7e1f349813941 net: dsa: ocelot: call dsa_tag_8021q_unregister() under rtnl_lock() on driver remove
90c74e9312eff879d0ca5cc4b9381db125d2d5c8 net: hns3: refactor hclge_mac_link_status_wait for interface reuse
836b62bb4634a213ee2d05ebe58d4e6363a383c5 net: hns3: add wait until mac link down
1718201e7e32b3a67472efb9a2c8b20a843ade8a net: hns3: fix deadlock issue when externel_lb and reset are executed together
1f0f8f001099d1f1fe2d3c090ae19bf7e60e809c nexthop: Fix infinite nexthop dump when using maximum nexthop ID
08e5ed7fe1a7c5f51467ed651b64a751cb07bd1a nexthop: Make nexthop bucket dump more efficient
e0aa7bf7e4756ca3f0439696a1529690c1b7167c nexthop: Fix infinite nexthop bucket dump when using maximum nexthop ID
b5da6834f5f0eaacc984e2749ca5d722e8fa381b net: hns3: fix strscpy causing content truncation issue
61784a3999b1690b8a0afd1960935344d6757c16 dmaengine: mcf-edma: Fix a potential un-allocated memory access
997c25a677932bb9aa8c87b772fcda994e1ffeb7 dmaengine: owl-dma: Modify mismatched function name
5d41382f65977456ed648e7f36371f3158f32029 net/mlx5: Allow 0 for total host VFs
baa304f8bf6b711cff81716d37f68efdbac70158 net/mlx5: LAG, Check correct bucket when modifying LAG
79cbd257615cf1f3e0a077022ab4f3433ace7fd0 net/mlx5: Skip clock update work when device is in error state
7e9bf9301a2b5e351915fe71014d3e4fea01a68e net/mlx5: Reload auxiliary devices in pci error handlers
189345ab49ba6b0984a2f31e91e30b0a641ecb61 ibmvnic: Enforce stronger sanity checks on login response
4bcdf40b553a3b0b0d864629c3d88666f3a8be13 ibmvnic: Unmap DMA login rsp buffer on send login fail
b1e85239b422bc962b80fdc6197507ad0ff1ec10 ibmvnic: Handle DMA unmapping of login buffs in release functions
fd4a04d6b02b7fef15621f76a9d94889d51557ce ibmvnic: Do partial reset on login failure
f2f3d7a50f9a5ad5e1b36bcf92e2ce62c8bb099b ibmvnic: Ensure login failure recovery is safe from other resets
2fe9d1fa74d4e84b1682e6cf92314e3b1a7007de gpio: ws16c48: Fix off-by-one error in WS16C48 resource region extent
0dea1d78c96ba8041a869719c68277f42a6ff660 gpio: sim: mark the GPIO chip as a one that can sleep
5e3419ff9d7c16d8d6543b1f0c33ee586b5c9289 btrfs: wait for actual caching progress during allocation
cd861a14cd722b4a1dcefa5623612120eb29077e btrfs: don't stop integrity writeback too early
69bff0fe56ad34a24819e6235f8bc4f27117de75 btrfs: properly clear end of the unreserved range in cow_file_range
08008496fa6cab22588f4911da1deefa7d94ee9c btrfs: exit gracefully if reloc roots don't match
17787c79084b847595ff44e700beac480e13585f btrfs: reject invalid reloc tree root keys with stack dump
c1547f46bbe3585441a02c6c589e03adcbe3f68f btrfs: set cache_block_group_error if we find an error
8570ff8c035259a6f322e23f24a751e50a17efed nvme-tcp: fix potential unbalanced freeze & unfreeze
82f49a048b8c62f42ef7a8fd7deaa431258e0379 nvme-rdma: fix potential unbalanced freeze & unfreeze
42d3989eca1752e597dafd2720c01d575610c6c1 netfilter: nf_tables: report use refcount overflow
1d7fbcf40f563e91ee60b714ce35b2e7d1a199b3 scsi: core: Fix legacy /proc parsing buffer overflow
30d4075ce09c1579a1cbdf978bff91d8af0ad8f0 scsi: storvsc: Fix handling of virtual Fibre Channel timeouts
13425ec9fb277eb972e75ae8f257baf052633cac scsi: ufs: renesas: Fix private allocation
9de94442cc757f5189ca11f5dc48ed00cc87131e scsi: 53c700: Check that command slot is not NULL
c1bf8a1a845142ca45d13689de8cc06eb21ba6a5 scsi: snic: Fix possible memory leak if device_add() fails
2aefccd7357827110fbb90bd0214aad70d7b7e48 scsi: core: Fix possible memory leak if device_add() fails
a2389763a9c76f46885930699640de8b89eb2884 scsi: fnic: Replace return codes in fnic_clean_pending_aborts()
eb8ceaf41178a77e383c0b36fd4f7cd9d7e88e15 scsi: qedi: Fix firmware halt over suspend and resume
6411f5804879b302217db8268256c86a2f902654 scsi: qedf: Fix firmware halt over suspend and resume
e2fa6f513136b18f8fbc22ff57d75361cc422538 platform/x86: serial-multi-instantiate: Auto detect IRQ resource for CSC3551
a8f8b12069b3a3dea7d867aaefa64573fb72de67 ACPI: scan: Create platform device for CS35L56
cecb58d992689b4b0a382a04ff4d3df3665f7c00 alpha: remove __init annotation from exported page_is_ram()
8e49e32937957802e36675405e5d4c225b7aa850 sch_netem: fix issues in netem_change() vs get_dist_table()
ba6448c02f03aa429f3ec1416bc98fc7cc1bfdd1 drm/amd/pm/smu7: move variables to where they are used
dbb92b2240baeb83c338da3c22ea784f13375059 Linux 6.1.46-rc1

--===============1700272879214735615==--
