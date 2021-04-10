Content-Type: multipart/mixed; boundary="===============5465902772358041797=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Sat, 10 Apr 2021 14:38:59 -0000
Message-Id: <161806553939.28762.9631476375980146807@gitolite.kernel.org>

--===============5465902772358041797==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: a9bafab9e6ec17ea5096481a502fdeaff2f1a4c7
    new: c57ce7bb4982e33ff6bd47bea5bc9eb576027b1a
    log: revlist-a9bafab9e6ec-c57ce7bb4982.txt
  - ref: refs/heads/queue/4.19
    old: e8c99c94c906f54d91ba3880da104d550099d2e8
    new: 46591358475080ee39090c2e99e15f6266092f74
    log: revlist-e8c99c94c906-465913584750.txt
  - ref: refs/heads/queue/4.4
    old: 9146eb5a81e5c647c3dc34ae7af89ec35aa3630b
    new: c864948cba7226f8f0e59b2f469ea35f33c3aca4
    log: revlist-9146eb5a81e5-c864948cba72.txt
  - ref: refs/heads/queue/4.9
    old: 43d81bf0f31b5b20451603204b5fc3e87f04d25d
    new: 884aa70e2c4ff8917bcb6f28134b704f55883897
    log: revlist-43d81bf0f31b-884aa70e2c4f.txt
  - ref: refs/heads/queue/5.10
    old: b6f0d9ad1c8aca419c93a54af8464734bf2c9ac2
    new: 53cd43b21612da92c23ecad7d81160214d841b91
    log: revlist-b6f0d9ad1c8a-53cd43b21612.txt
  - ref: refs/heads/queue/5.11
    old: 68b062a88a62b7d5fdd3fab4eb0494994ed55c77
    new: df068dfce10ae212e6df4c6b74f6f1f537fccb8f
    log: revlist-68b062a88a62-df068dfce10a.txt
  - ref: refs/heads/queue/5.4
    old: 9b4ae4209d89c9bb9067d2276afb0e5ecb552799
    new: 728252934b2e24c7226579e02139ccc74fc39897
    log: revlist-9b4ae4209d89-728252934b2e.txt

--===============5465902772358041797==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a9bafab9e6ec-c57ce7bb4982.txt

913d743a2c9cf3006251cafdd3286c433bf56ac4 ALSA: aloop: Fix initialization of controls
346e7beb9a6748d54ef7fe43cab7ccd1c8c96cf4 ASoC: intel: atom: Stop advertising non working S24LE support
73f42479bc951617c619dfcf9e5f51b69b3c0f26 nfc: fix refcount leak in llcp_sock_bind()
bbcd733c75a13a9b06ee92a4550a8e853410af6e nfc: fix refcount leak in llcp_sock_connect()
c00e900a001ff0d7760657f3d55be055813b0d72 nfc: fix memory leak in llcp_sock_connect()
61c3bb39912469465cd1a359848f1c08514f7120 nfc: Avoid endless loops caused by repeated llcp_sock_connect()
6607748ae19b99b088d740c5088f3042ea67c343 xen/evtchn: Change irq_info lock to raw_spinlock_t
2024d637d8cd40d256ddcf7ced1c507606107e8a net: ipv6: check for validity before dereferencing cfg->fc_nlinfo.nlh
f0bd4d89c87388860bde12b10560aa7030e7a1d8 ia64: fix user_stack_pointer() for ptrace()
6ddbbcc093f7f09b7d371bce18474b66f2555157 ocfs2: fix deadlock between setattr and dio_end_io_write
5048351e31ff518e5a55b6c32c79c8f7de6b8547 fs: direct-io: fix missing sdio->boundary
b92585aac833cf6bd4f58c43e80bac2185f84fa9 parisc: parisc-agp requires SBA IOMMU driver
e45b287fb0f9987080af62569b73806605bc37b9 parisc: avoid a warning on u8 cast for cmpxchg on u8 pointers
fba3b9b884d28965e9baea926761736b61394868 ARM: dts: turris-omnia: configure LED[2]/INTn pin as interrupt pin
263a2e07062f96fd19e7bde09d6ab0a3567611fb batman-adv: initialize "struct batadv_tvlv_tt_vlan_data"->reserved field
53f90d62ec3e0455942e38943bf785bc60219e04 net: ensure mac header is set in virtio_net_hdr_to_skb()
c57ce7bb4982e33ff6bd47bea5bc9eb576027b1a net: sched: sch_teql: fix null-pointer dereference

--===============5465902772358041797==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e8c99c94c906-465913584750.txt

a9ea3c560e313d1f999d8b1f385cfa42f09ab3d1 ALSA: aloop: Fix initialization of controls
1b351e72fa474d63cf80cf79499bb45dfb8e874c ASoC: intel: atom: Stop advertising non working S24LE support
c4b194be5b1d55e2cb4caf01d03d62d01cec9294 nfc: fix refcount leak in llcp_sock_bind()
35faebda4171d656f86ef3550a84b4e967ffbe93 nfc: fix refcount leak in llcp_sock_connect()
fc2bcaff5fc5d3a5507df6fc1860c86afb3194fc nfc: fix memory leak in llcp_sock_connect()
f26a62dcb4a0a782825bad333a5f0345aed3b6b5 nfc: Avoid endless loops caused by repeated llcp_sock_connect()
a6b472663e56230395ae591d015d4e3d2049dd0b xen/evtchn: Change irq_info lock to raw_spinlock_t
8d70dd262014aecba36da92d0333bf759418f964 net: ipv6: check for validity before dereferencing cfg->fc_nlinfo.nlh
2c49fcf74ec3d788f0bc2409d18747163eb52bb8 ia64: fix user_stack_pointer() for ptrace()
79e8b32225946b9adb3da2e5f12ea8ba192e66dd nds32: flush_dcache_page: use page_mapping_file to avoid races with swapoff
badbdfe03081f0c41d1734c7d8af63b6975f1ec0 ocfs2: fix deadlock between setattr and dio_end_io_write
e41777813519437d03d259d99fb856d27c7cc66f fs: direct-io: fix missing sdio->boundary
f7108af134fabde32c1abde2fc497933a181f5e0 parisc: parisc-agp requires SBA IOMMU driver
86098e286a1b3d6b1a8a00fb78f4038b3d38f452 parisc: avoid a warning on u8 cast for cmpxchg on u8 pointers
f51a4392f7e09daa4acbe287c0a2016666aa1192 ARM: dts: turris-omnia: configure LED[2]/INTn pin as interrupt pin
6bdb2fca00112e72f4064a5418e36ca59d3dd73a batman-adv: initialize "struct batadv_tvlv_tt_vlan_data"->reserved field
a70ceb099c21d39f68a159c5bca0e2aad5e6ea3a ice: Increase control queue timeout
1327ef95152f8675bade69b3ac6a50214c6ac45b net: hso: fix null-ptr-deref during tty device unregistration
8f8a846df2ede7fb9df8089f524d76ac5630e293 net: ensure mac header is set in virtio_net_hdr_to_skb()
feaee1d65fe656fbca18659c6902d385ca443ce6 net: sched: sch_teql: fix null-pointer dereference
46591358475080ee39090c2e99e15f6266092f74 net-ipv6: bugfix - raw & sctp - switch to ipv6_can_nonlocal_bind()

--===============5465902772358041797==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9146eb5a81e5-c864948cba72.txt

726727a78384cfe7411850365437fb6a3cde0ebc iio: hid-sensor-prox: Fix scale not correct issue
e104243e4009df727a0e8209e8828f606c227328 ALSA: aloop: Fix initialization of controls
6c4d53ddb23291c5e3683f1f1046ef6ac6dee4fd nfc: fix refcount leak in llcp_sock_bind()
ee5d18192a7a276f34a3da52f3739ecbab4254bd nfc: fix refcount leak in llcp_sock_connect()
907f0f162be0de2cc462cd5bb3a9b1b57bd6128d nfc: fix memory leak in llcp_sock_connect()
ce5eac2887c27fa5c1c73959294621c77193fc75 nfc: Avoid endless loops caused by repeated llcp_sock_connect()
1f13cecf7fb72f1965f1030a6eec1b31a388433a xen/evtchn: Change irq_info lock to raw_spinlock_t
3becbe0b89e641273eb551074ff38d8c0aeb48ed net: ipv6: check for validity before dereferencing cfg->fc_nlinfo.nlh
c4e2f9217f2aa59c1558a2feb7554d6a514f6cf1 ia64: fix user_stack_pointer() for ptrace()
d6b7a83b0a25b4a9a6e48ed5df96f7b0f462142a fs: direct-io: fix missing sdio->boundary
52f1c78d34da41eb68e1d864dfba8f89e3874fa4 parisc: parisc-agp requires SBA IOMMU driver
02d7aabc3e3f3aa0139136e2bce887e2c87a5546 batman-adv: initialize "struct batadv_tvlv_tt_vlan_data"->reserved field
c864948cba7226f8f0e59b2f469ea35f33c3aca4 net: sched: sch_teql: fix null-pointer dereference

--===============5465902772358041797==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-43d81bf0f31b-884aa70e2c4f.txt

fe81be9c36623560402464cb30fdc8f13a63efa6 ARM: 8723/2: always assume the "unified" syntax for assembly code
9e728aece21424db906c31199199d39ec6e95d83 iio: hid-sensor-prox: Fix scale not correct issue
255d2930c0ceeda99e50c4a0d616955daab7f873 ALSA: aloop: Fix initialization of controls
1b1b0c0a36539300d4091906080b9bfd7bd98cb4 ASoC: intel: atom: Stop advertising non working S24LE support
05d7c4e71a816f0e36bf471e7a0c14ff58e8c104 nfc: fix refcount leak in llcp_sock_bind()
1053c5fa4b68b4e06a40f29572ede917f6baeae1 nfc: fix refcount leak in llcp_sock_connect()
f4c04971bef3a6d8c069ba3419c94d114a986c03 nfc: fix memory leak in llcp_sock_connect()
58743cc0c47de634119714b8959cc7fc5922219c nfc: Avoid endless loops caused by repeated llcp_sock_connect()
453a6ddfb231492eee828f2e5007003a05b001f5 xen/evtchn: Change irq_info lock to raw_spinlock_t
6173e534576ba6aa069c7962f011ee3e060c639c net: ipv6: check for validity before dereferencing cfg->fc_nlinfo.nlh
dea71864d5a0e271f1496b1edb74e4243539c6f7 ia64: fix user_stack_pointer() for ptrace()
cf102427667819fd6c8b9e06f457f59e588ade66 ocfs2: fix deadlock between setattr and dio_end_io_write
c81cc0954696fd4c6317a149ee762c53d258ab2e fs: direct-io: fix missing sdio->boundary
c76d1f9bca758ee938b204452fe28c2796bca9c5 parisc: parisc-agp requires SBA IOMMU driver
5602fbe78daebdfb3ca431b9e6893e1b6c825666 parisc: avoid a warning on u8 cast for cmpxchg on u8 pointers
a2537fdc23fc24bec31a698b672836929a26c067 batman-adv: initialize "struct batadv_tvlv_tt_vlan_data"->reserved field
884aa70e2c4ff8917bcb6f28134b704f55883897 net: sched: sch_teql: fix null-pointer dereference

--===============5465902772358041797==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b6f0d9ad1c8a-53cd43b21612.txt

9c3a4dc51596877ee9ce815a02d15d6372e1c7ac xfrm/compat: Cleanup WARN()s that can be user-triggered
6c97325b83bd573d5adae1e0a6b325500e2cfab9 ALSA: aloop: Fix initialization of controls
800f15e372de7428a20ed4178348dd4b411f909b ALSA: hda/realtek: Fix speaker amp setup on Acer Aspire E1
a10ef33d5ee782e8b9ce9db7975401702c63b90b ALSA: hda/conexant: Apply quirk for another HP ZBook G5 model
9487aba7cc67c94e3602b2e2fede288dad3c9954 ASoC: intel: atom: Stop advertising non working S24LE support
ba264744294f7cb81c4838c4189f6dabf3885c43 nfc: fix refcount leak in llcp_sock_bind()
a5512471cb0e1c6a69ec370b65d606a565292e5b nfc: fix refcount leak in llcp_sock_connect()
c5853a3b75c3551f2d8042222e440c1fd0f8b086 nfc: fix memory leak in llcp_sock_connect()
c38242e464f69c855dc4afd16f9f9e8724494116 nfc: Avoid endless loops caused by repeated llcp_sock_connect()
f172793bbb3364cee0d81914a174756213103d4f selinux: make nslot handling in avtab more robust
3000488d0cbf62792320e60667f1ff3513ff1162 selinux: fix cond_list corruption when changing booleans
db44c5f04e3efb8dfd59768f76169731817fb111 selinux: fix race between old and new sidtab
ec89c212025253773c42f1d3037ee93e367b1c82 xen/evtchn: Change irq_info lock to raw_spinlock_t
0eb112e9ae91a24725c066ca270d54d11d13b807 net: ipv6: check for validity before dereferencing cfg->fc_nlinfo.nlh
c3a6288d6ef64ac3a3ccee0dccd0a4cc632b0030 net: dsa: lantiq_gswip: Let GSWIP automatically set the xMII clock
1a37d50e051108ccb000ddc4e29c62de7ed93429 net: dsa: lantiq_gswip: Don't use PHY auto polling
9e1a876de283c325d4a998d65b797e9f256cfae5 net: dsa: lantiq_gswip: Configure all remaining GSWIP_MII_CFG bits
0fb0b8c57ef5c73a86ede36b3e351fd4d443c8c2 drm/i915: Fix invalid access to ACPI _DSM objects
b75e7e34c9b3406bdbbddaa5d3a747982ebef2c4 ACPI: processor: Fix build when CONFIG_ACPI_PROCESSOR=m
f3762df2a8a53d08ab54891e319452646f72aaa8 IB/hfi1: Fix probe time panic when AIP is enabled with a buggy BIOS
592031203ef5d020b3346b08de53f0b909c20e06 LOOKUP_MOUNTPOINT: we are cleaning "jumped" flag too late
da799fa60b0871c763867e400e3a1f1254903241 gcov: re-fix clang-11+ support
d12d62d9c2c2e9115caf50a6ccd5162cfbcb05ac ia64: fix user_stack_pointer() for ptrace()
cee08d58f12286d51da17a440b9021be6299797e nds32: flush_dcache_page: use page_mapping_file to avoid races with swapoff
195a067315a211706865114308fd75aacbfa2681 ocfs2: fix deadlock between setattr and dio_end_io_write
b5e8486c6b84ce0bb5736b199bef00fea497d937 fs: direct-io: fix missing sdio->boundary
4383bf885ef5dae41563e8242c0229e245913462 ethtool: fix incorrect datatype in set_eee ops
f9841c3272473869efdc4468c3aece11a301ef03 of: property: fw_devlink: do not link ".*,nr-gpios"
816e123eeefcbd435011ff64a9f123301ccf558d parisc: parisc-agp requires SBA IOMMU driver
0c069b4d8d75c4af450e8ab64c410fb649ad8f32 parisc: avoid a warning on u8 cast for cmpxchg on u8 pointers
1c11ff7b802b588777be138da5e24c9d4838c7f8 ARM: dts: turris-omnia: configure LED[2]/INTn pin as interrupt pin
16ff9aeba31c77ba98bd8d61d1090b506cde93aa batman-adv: initialize "struct batadv_tvlv_tt_vlan_data"->reserved field
de17dc2f8f0895ec48d807721618b2180bd0986c ice: Continue probe on link/PHY errors
dc632b8b93807b8061cee87ad604fad9862baeff ice: Increase control queue timeout
27c397329f2612c524b67733a69f36c9ef98e24b ice: prevent ice_open and ice_stop during reset
278bbda1d7ea4d14ed40a62116fb45260138eca2 ice: fix memory allocation call
6b957399d26afb168d39963c5e7e34caa4299f89 ice: remove DCBNL_DEVRESET bit from PF state
23d17236837ebee97fbc18fdc48572d7abead5f3 ice: Fix for dereference of NULL pointer
1d58088c3ed95edf75e7de25adea93fdb21863d3 ice: Use port number instead of PF ID for WoL
583654800ab1ab5cae900682e7db5c32c21c7740 ice: Cleanup fltr list in case of allocation issues
2e43df5b337ef45ed6cbca3a39391fd08ae7b751 iwlwifi: pcie: properly set LTR workarounds on 22000 devices
7baf90f4671df294366a1cb4f76dc3415df234c8 ice: fix memory leak of aRFS after resuming from suspend
433b88bea865fe98d3c4c7156e51bc0546042667 net: hso: fix null-ptr-deref during tty device unregistration
1f2f52d434cbbc111038f6de077b6fa8430dd35d libbpf: Fix bail out from 'ringbuf_process_ring()' on error
8d2b7e8c85f6bdda461e0578ed297abac8e6cdcf bpf: Enforce that struct_ops programs be GPL-only
ca4fec15c0787169e2371f1fa9adfa80d0c78a7b bpf: link: Refuse non-O_RDWR flags in BPF_OBJ_GET
e8672d34057305898c2364737672ab080afec424 ethernet/netronome/nfp: Fix a use after free in nfp_bpf_ctrl_msg_rx
acae4fad3243c506785ac8d1fbe8fa88f5825586 libbpf: Ensure umem pointer is non-NULL before dereferencing
df8c79e396b3602a989340daf63d7b2095e89348 libbpf: Restore umem state after socket create failure
fe3219031e63c830f21468f861eb1d06fcf0c1ce libbpf: Only create rx and tx XDP rings when necessary
d11cc30db0b8c17c4cd986850b3eedb8d7ca302a bpf: Refcount task stack in bpf_get_task_stack
0cee6fe7fc59b7165e8a79764e58cf39d331547d bpf, sockmap: Fix sk->prot unhash op reset
5c803c1c45c3cf3d669526170bda6fbfea07b235 bpf, sockmap: Fix incorrect fwd_alloc accounting
f67b627cf54929cfab0946cfcb8abe5f365cc798 net: ensure mac header is set in virtio_net_hdr_to_skb()
d88f51610c170d9a2a1e6f2069338795a5c94a43 virtio_net: Do not pull payload in skb->head
617858199836bfc249258ec780be91d2592ed7d4 i40e: Fix sparse warning: missing error code 'err'
17d629f475f71f78d47d0f223efa5199e7f94676 i40e: Fix sparse error: 'vsi->netdev' could be null
497172bac8202d73543f57c212b828444479a1ec i40e: Fix sparse error: uninitialized symbol 'ring'
edafbfc870d7cd2fde67da10a198f90cfea2d0ab i40e: Fix sparse errors in i40e_txrx.c
428824dcf85368a761c5927533ef3b2ba476bf6c vdpa/mlx5: Fix suspend/resume index restoration
0822b151cad910b1ad0705ada8d1a7827c6beecf net: sched: sch_teql: fix null-pointer dereference
d648ef21dd6e31ff90bdcdc32852c4297d0ec8e0 net: sched: fix action overwrite reference counting
4b56173284499d5afed9ff428d4ab95f7b6bf8e8 nl80211: fix beacon head validation
9944ea86f070c75968701fd0e9897442f87cf91a nl80211: fix potential leak of ACL params
c4e1907d80d322f358ddd06e710f32938cb5252b cfg80211: check S1G beacon compat element length
ec4127911332706b7901ebd78a62e68a24f6fc8a mac80211: fix time-is-after bug in mlme
3188284873ed2151e1cefc9f38f225f623b990bd mac80211: fix TXQ AC confusion
4b974fc605eff076ce9584eca423e761e1fcd591 net: hsr: Reset MAC header for Tx path
77c32b4358503c4dbb22f97e2ddbe73a70528a6c net-ipv6: bugfix - raw & sctp - switch to ipv6_can_nonlocal_bind()
53cd43b21612da92c23ecad7d81160214d841b91 net: let skb_orphan_partial wake-up waiters.

--===============5465902772358041797==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-68b062a88a62-df068dfce10a.txt

e8036d642825528d18c2222ba0320f7a25295e8e xfrm/compat: Cleanup WARN()s that can be user-triggered
a4560d3004c0f9788dd6c197091b2ee4f6d5e22d ALSA: aloop: Fix initialization of controls
abb8db69014561c40e1d2afac7190c61a73abc0b ALSA: hda/realtek: Fix speaker amp setup on Acer Aspire E1
1c5ffcdd5de46fc8f43a391a418a472b11eeabe4 ALSA: hda/conexant: Apply quirk for another HP ZBook G5 model
987904220028e17db9883616c46ddf37c187ac30 file: fix close_range() for unshare+cloexec
58f0ba0c8de49e99d9f2500783348a9a6dde1cd8 ASoC: intel: atom: Stop advertising non working S24LE support
882c90836cdbd2920d6145ff53eec2394100e4fb nfc: fix refcount leak in llcp_sock_bind()
86b0b7a1331f38b338fa86afb4a1f45d4ab34c92 nfc: fix refcount leak in llcp_sock_connect()
a3a8c6ab5513db165fb90b8eb364cf284429dee9 nfc: fix memory leak in llcp_sock_connect()
98783107dd5be0977f5315a7be840cb8eb49aa19 nfc: Avoid endless loops caused by repeated llcp_sock_connect()
6edfc5085776a8aa8fd177f0e8afbde6b3444e35 selinux: make nslot handling in avtab more robust
1d7a6d5a620a8afb29b6c66d20a7382dcb4dad62 selinux: fix cond_list corruption when changing booleans
6103a2a708053b793dc49ea1357692e6b4b6b4c7 selinux: fix race between old and new sidtab
159ae9dced7629e0f6f2d873782924f9355ab03a xen/evtchn: Change irq_info lock to raw_spinlock_t
fbf6b03912db35dff0bf8d5a7df32981efc13d33 net: ipv6: check for validity before dereferencing cfg->fc_nlinfo.nlh
07aad70b2614e4550af0f9198e6047269921df4a net: dsa: lantiq_gswip: Let GSWIP automatically set the xMII clock
133ec17d131c12fecc1d4a0a02934259ce5487b2 net: dsa: lantiq_gswip: Don't use PHY auto polling
3a0f6de6320081e148e1cdeb2fa23eeffc213cef net: dsa: lantiq_gswip: Configure all remaining GSWIP_MII_CFG bits
a839ae97ee2e79993d86074fefd6ca430f6d2bdc drm/i915: Fix invalid access to ACPI _DSM objects
3676e14bf05b61428bfdcd1d1d522f395a448813 ACPI: processor: Fix build when CONFIG_ACPI_PROCESSOR=m
481110b081b6b1b0eff04f6b86db383cc866bb23 drm/radeon: Fix size overflow
9376f936e0275d2feaf16333ba2db71040f6230e drm/amdgpu: Fix size overflow
02210e0c001d3c21826b47b4721af69d44d3f11a drm/amdgpu/smu7: fix CAC setting on TOPAZ
59f434e43506b0db9463735c6e4c81c3fd5614ae rfkill: revert back to old userspace API by default
0950a7322a38039ba794f8f6d1d9ece6d1e827e8 cifs: escape spaces in share names
aa3ff751e961992ebc19f8a91e32296e934c7c6b cifs: On cifs_reconnect, resolve the hostname again.
44b74170dc8ef805defd49a98c528a8c1fddefb7 IB/hfi1: Fix probe time panic when AIP is enabled with a buggy BIOS
6556aceaa31a05250c64a3e625ebe699f5b0bdb8 LOOKUP_MOUNTPOINT: we are cleaning "jumped" flag too late
fbb659d4ed83b7752be5b98e10a1c5b29c2ad97b gcov: re-fix clang-11+ support
e36de0151c9a2e3e8ca5e1e82b0c218d6db2298b ia64: fix user_stack_pointer() for ptrace()
77ddcb8c267e93af23125b824a25321fb0392c55 nds32: flush_dcache_page: use page_mapping_file to avoid races with swapoff
cdb6d260e11ee62b73786734c2778f4085c25857 ocfs2: fix deadlock between setattr and dio_end_io_write
7a5843349d051fff223fa374ab4cabe031a5b16b fs: direct-io: fix missing sdio->boundary
b805d578a13699ce794c3c9722790e00fc950427 ethtool: fix incorrect datatype in set_eee ops
795566cddb44385a7e21bd64c6d290d55aa5d838 of: property: fw_devlink: do not link ".*,nr-gpios"
95aeb6d5d76420d47de2370d4b5b45fc00971d2b parisc: parisc-agp requires SBA IOMMU driver
cc5daf4cf88d9974dd22bc73074c6b06efcd8cc1 parisc: avoid a warning on u8 cast for cmpxchg on u8 pointers
b9ec6012cbf279d5b61fde7cd2104379b545a1ef ARM: dts: turris-omnia: configure LED[2]/INTn pin as interrupt pin
fcf5aacac152962a73f96e633183cac9b2311cf8 batman-adv: initialize "struct batadv_tvlv_tt_vlan_data"->reserved field
e90c90223e4ce794768c84fbd7350e610fde7ea5 ice: Continue probe on link/PHY errors
bca9c1e0751543a5917046bf1404fdd4a4a56e8d ice: Increase control queue timeout
475240dc4b580b51942a1498c3a086d4e52fae3e ice: prevent ice_open and ice_stop during reset
cba5a2f6e3d58caa424afff6abeb7fac49a9ab60 ice: fix memory allocation call
2b6666dc4da330887629d185b1b7bfdc15d41c20 ice: remove DCBNL_DEVRESET bit from PF state
b0cbbacbe31a2746a442222442ca6ba01c50d612 ice: Fix for dereference of NULL pointer
97ac8b2398c685c60ce1b0d4169e7c6bf9c05eaa ice: Use port number instead of PF ID for WoL
3deb5c8ac799759ce0e5a49584447691a7366372 ice: Cleanup fltr list in case of allocation issues
3ede73f596d7e333caa886c68a2ef5836a229330 iwlwifi: pcie: properly set LTR workarounds on 22000 devices
504cfab65cd78885027b6ecdf512f37dcac85baf ice: fix memory leak of aRFS after resuming from suspend
d2ec4b34d87fe261209432f94d32758337c738f0 net: hso: fix null-ptr-deref during tty device unregistration
e394a9b961ebb9686cfb751eb4618738eeee8fff libbpf: Fix bail out from 'ringbuf_process_ring()' on error
0e445c2ad63bd383a7b69c9275067ab3754f5856 bpf: Enforce that struct_ops programs be GPL-only
b753e71ee952bcdd980fe9a983f4ad0f1979ffd1 bpf: link: Refuse non-O_RDWR flags in BPF_OBJ_GET
d224583c46a591236c8c3425f4977429f80c4418 ethernet/netronome/nfp: Fix a use after free in nfp_bpf_ctrl_msg_rx
0ce80e1293679f7af01642937af2be68698da0eb libbpf: Ensure umem pointer is non-NULL before dereferencing
6e6bac85bd7a247ead0f2e819b9381da66b2a324 libbpf: Restore umem state after socket create failure
d11db45b8fac37978e558deaa42331bdb252f557 libbpf: Only create rx and tx XDP rings when necessary
0633da7fc7212c24b9309250fe3f190c8c324481 bpf: Refcount task stack in bpf_get_task_stack
fd686bb4e5057f67b07b6b092c7eb71206188a6e bpf, sockmap: Fix sk->prot unhash op reset
2d78dfdc3a81ea64c4497a33b5d178e03499f618 bpf, sockmap: Fix incorrect fwd_alloc accounting
fca2b71a9c4beea51cca0adcb87c743335fd06d1 net: ensure mac header is set in virtio_net_hdr_to_skb()
bb862840bd7d3960026fb75823f2ca7b3cc83189 virtio_net: Do not pull payload in skb->head
8aca0dbfcce2498b9f1876b4efbb710ceb32d670 i40e: Fix sparse warning: missing error code 'err'
3661270f3ab6163dd931c27060a4e37aa089ab51 i40e: Fix sparse error: 'vsi->netdev' could be null
3f2bc7e4015ea40bab51a180600358bfd1a53c6d i40e: Fix sparse error: uninitialized symbol 'ring'
6c731a800269a610f14c4c580013a2547054e029 i40e: Fix sparse errors in i40e_txrx.c
a6603210d3282aba8ba8e437dd8a03997b539702 vdpa/mlx5: Fix suspend/resume index restoration
a41f763e0e433d4c07d02c7d84b72801467bea87 net: sched: sch_teql: fix null-pointer dereference
46f871fd360257f0cab4bed66684132fb1a04620 net: sched: fix action overwrite reference counting
35377bbf916cfa853164a58a917a7802807a2f3b nl80211: fix beacon head validation
a067174d8bb88e3f7c63eb8fefda9ac1f236e4c4 nl80211: fix potential leak of ACL params
620004d7a591cb5eb747b7aa42b0694d1aacf9a8 cfg80211: check S1G beacon compat element length
ae1c8c77152451a820f09280c3c9dbba8fe5bac6 mac80211: fix time-is-after bug in mlme
735db493428e2207aaee8214d3cee9509b701a29 mac80211: fix TXQ AC confusion
060e5c6411c5cbf6ffba2fb0c9957a34153474cd net: hsr: Reset MAC header for Tx path
cc390cc38d9be6d34397b5314bb76b8d5ff4c06b net-ipv6: bugfix - raw & sctp - switch to ipv6_can_nonlocal_bind()
df068dfce10ae212e6df4c6b74f6f1f537fccb8f net: let skb_orphan_partial wake-up waiters.

--===============5465902772358041797==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9b4ae4209d89-728252934b2e.txt

fb9862cbe14629f5d054de1e91445cae2849b20d counter: stm32-timer-cnt: fix ceiling miss-alignment with reload register
7a71da1bf15f06a269df3d5b950399e06d7eb96d ALSA: aloop: Fix initialization of controls
0d8661b2063246a9637c72088ba2d309cfa1b763 ALSA: hda/realtek: Fix speaker amp setup on Acer Aspire E1
f0c05b19724b04dbfe05f5e76c1084735e2e681f ASoC: intel: atom: Stop advertising non working S24LE support
b4d414ad1fda1ccf25059e72f9469adff010fb66 nfc: fix refcount leak in llcp_sock_bind()
027271e995ca392358a534c495ddb766a19860ed nfc: fix refcount leak in llcp_sock_connect()
5d5e6f4dfa65fc4c6a4dce89fc74c6236f3d8c27 nfc: fix memory leak in llcp_sock_connect()
27a56b80e0752725ea4acda4cb2bc0a25c417144 nfc: Avoid endless loops caused by repeated llcp_sock_connect()
21fcc83282e6afc08a780edbede0e70bbc3fe3f0 xen/evtchn: Change irq_info lock to raw_spinlock_t
03dda279768c5f362965cc74f56fd307a4575d32 net: ipv6: check for validity before dereferencing cfg->fc_nlinfo.nlh
2f75d81559515649af87033cd2739bb8f5e4f401 net: dsa: lantiq_gswip: Let GSWIP automatically set the xMII clock
d534451388628aeefc3e25af05aba0d3fb86c262 drm/i915: Fix invalid access to ACPI _DSM objects
415db4cd9ed9171c679a12e20ffedbed51ecb561 gcov: re-fix clang-11+ support
1d64aeb93b73179f1282788479ecca90fbafa2ac ia64: fix user_stack_pointer() for ptrace()
1deb076d715fcc40c36d181023d3b44b8183ce73 nds32: flush_dcache_page: use page_mapping_file to avoid races with swapoff
1278ed006c9c6cb7dd5d07556ef03569a7e60021 ocfs2: fix deadlock between setattr and dio_end_io_write
6ca77be307844ab1a75d6ed75375271781f32682 fs: direct-io: fix missing sdio->boundary
7347791091428d392be657947b6628c52ba86339 parisc: parisc-agp requires SBA IOMMU driver
9daee1beee0b23c81268f37b6e436ff68cc64679 parisc: avoid a warning on u8 cast for cmpxchg on u8 pointers
35812c5a7695db9dc8b1cfc7385ec718e557d61b ARM: dts: turris-omnia: configure LED[2]/INTn pin as interrupt pin
e82123ba3e33e102a561809355fefcb547e930a1 batman-adv: initialize "struct batadv_tvlv_tt_vlan_data"->reserved field
c0a8ddbcc62b9ae7a60f3eb154e12d816e4c8372 ice: Increase control queue timeout
31fa4d717318ac44206b6cd9f2a5510427bab253 ice: Fix for dereference of NULL pointer
386f003e9742d00498149dc27d52263c0d31a4a9 ice: Cleanup fltr list in case of allocation issues
30237b92d679819b0243dfaa15e84db52c22b431 net: hso: fix null-ptr-deref during tty device unregistration
6493bfbda2b413989335b3b28d9463c26a8f6218 ethernet/netronome/nfp: Fix a use after free in nfp_bpf_ctrl_msg_rx
803899006e9065646fafaa38b9d9653a22b7f2a8 bpf, sockmap: Fix sk->prot unhash op reset
f6ca30557ef9a31a8e84c7b949b5d240eeb2b20c net: ensure mac header is set in virtio_net_hdr_to_skb()
8fab2affc3ef5e5fa278eac2e3663e97aae455b1 i40e: Fix sparse warning: missing error code 'err'
eb68d0e736c710a015f9b702ced38ee65636f83b i40e: Fix sparse error: 'vsi->netdev' could be null
778a750537dda6a139df2b02b9097fdd5c948db1 net: sched: sch_teql: fix null-pointer dereference
87bb28e030e9b643f3e22465a097b981f35929ee mac80211: fix TXQ AC confusion
e0cf459dea77c6a4de4674575fe0edffc06f459c net: hsr: Reset MAC header for Tx path
b64e569f775569d348902d53d51ddc241cd12fc6 net-ipv6: bugfix - raw & sctp - switch to ipv6_can_nonlocal_bind()
728252934b2e24c7226579e02139ccc74fc39897 net: let skb_orphan_partial wake-up waiters.

--===============5465902772358041797==--
