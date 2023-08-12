Content-Type: multipart/mixed; boundary="===============8011611409352109443=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Sat, 12 Aug 2023 21:54:02 -0000
Message-Id: <169187724274.27024.7209431403943515887@gitolite.kernel.org>

--===============8011611409352109443==
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
    old: e73191cf0a0b2f27f3231b9893bf4a457e46f34d
    new: 1ff6999c933432d66fbd7071791a6078a263d529
    log: revlist-e73191cf0a0b-1ff6999c9334.txt

--===============8011611409352109443==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1691877239 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1691877238-f888213587a362ea3569ca856e3dabe041aa6881

e73191cf0a0b2f27f3231b9893bf4a457e46f34d 1ff6999c933432d66fbd7071791a6078a263d529 refs/heads/linux-6.1.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmTX/3cbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+zOQQAJ1hwGnVnW0jUGbJvlUJ
xjrH6vgcJB9sAPhV82zt/936a64GBCCBT4kbH6TXTHsMX3Rz2nvTRmt7AjygEsZD
ibzdegRDp9EsVqelAeWWaAUZj7aN8bWHCP50WToOKukOfiU7snG8ZPEBab1dxRRx
V9oDFW4W7C2ThpqAAwJ/vmoW7NpugeMrzew5Hpu58aZBCT/RTN6zux4MCRY6PLaB
DXyntHjR8mVBqE9veJ+vuZPqon7K06cSdBjZVHzq8aM3ywLbHptt7ShHVquoTBaN
rLngDxw0sHA7m1HI3icQrRL96HQCzDaPdF5FkQ6+hGQa28LcQzW+/HfjuatC7dFg
p4lNshXd2IP45t5BsQKssLvtUP0Pc3og06EPJzPWAIhvr7tv9SOdKlSaC3cLNSPY
vBxO4VtALOtaNsN0WNh++N1x9e0xCF3ErzCqKBxbhasm6y7an9B/f8CtBHibS5uz
MMKt2FuDvi00mnjXiQ5VPbor4z/AfAf3nCH6QMvu/rOLVbOHMYHYaGvq8LhR+7Ie
5Z3QtGeu6WzMxK2TG7uU8mJrD0lLeTvcMwgx+eYTRRUlyonxfCvZUjKWsTt/S8Ti
mSOl+K4pBE+lDSJqFdubucuno22fqKq0l3YL9+7jIYH6DmDHqIZHtw+VT1PtGwQu
94SeSs21/Cr0FBzlroPZd/hn
=LDfD
-----END PGP SIGNATURE-----

--===============8011611409352109443==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e73191cf0a0b-1ff6999c9334.txt

39bc4af491d3d46cfe607808e787d8bf90695e65 gcc-plugins: Reorganize gimple includes for GCC 13
6781e2622aefc2b739b522d31800dec213355d7e Revert "loongarch/cpu: Switch to arch_cpu_finalize_init()"
7b26522a936e4ad9d1bc6dedf95bb4ab5e84a3e3 tpm: Disable RNG for all AMD fTPMs
9cc4367346c8ad15aebfe134b462eeeac795cbc0 tpm: Add a helper for checking hwrng enabled
7629d74380e1d30194223e4a65ece144fcfda18f ksmbd: validate command request size
563865f1afba0940d52f48f17e302c585b19b030 ksmbd: fix wrong next length validation of ea buffer in smb2_set_ea()
3da00e4ce6bca5fe526d67cff6abc4e451989c3d KVM: SEV: snapshot the GHCB before accessing it
28d408fa8bb7a038b211889906d1e88f3cf01622 KVM: SEV: only access GHCB fields once
115e72f671f412cade56972f7b1d4110b4ec699a wifi: nl80211: fix integer overflow in nl80211_parse_mbssid_elems()
78f0a42143950e4db570fa10869955c01243c69a wifi: rtw89: fix 8852AE disconnection caused by RX full flags
25c31a727179c864e0f732b6cc2a109aa9a65a7a selftests: forwarding: Set default IPv6 traceroute utility
81bcf83ace8865bb76b8ff23e3f4918a0d25bc7f wireguard: allowedips: expand maximum node depth
b82e6ffaf50ceb6c541539aad13e981fccde85a4 mmc: moxart: read scr register without changing byte order
e87b8eadddd4861a1f43fc275ef27ae9a0bf28ee ipv6: adjust ndisc_is_useropt() to also return true for PIO
f9eaeb1c9b8c007470d1b5869d87c8ab29199210 selftests: mptcp: join: fix 'delete and re-add' test
e1898f778c48bfe17df34608630db88627593118 selftests: mptcp: join: fix 'implicit EP' test
3cd7d1f227ecffd27ba22d53adbd15bc8137d91e mptcp: avoid bogus reset on fallback close
b3e0e749739992753379a7a7a4c603ac73345389 mptcp: fix disconnect vs accept race
7d8d76ce3fb5f82c4a226d2e5277bcacac38477f dmaengine: pl330: Return DMA_PAUSED when transaction is paused
f32c9c3ec09c8cf3453421f72ffb71eee57fe2d1 net: mana: Fix MANA VF unload when hardware is unresponsive
08463f5f83a4eedf8138f46c639d90b1a2a08dde riscv/kexec: load initrd high in available memory
5add099093e8877b062a55a8f494f8f4edfa8049 riscv,mmio: Fix readX()-to-delay() ordering
a71ba9674fe0daf82188419ebb3eea35d3f442b8 riscv/kexec: handle R_RISCV_CALL_PLT relocation type
f576abf93f95b65a3c8d3ef749045031b8f25025 nvme-pci: add NVME_QUIRK_BOGUS_NID for Samsung PM9B1 256G and 512G
3e8161db687f43a8456e5481d04554d1c4d69917 drm/nouveau/gr: enable memory loads on helper invocation on all channels
ec10fe8eb030ece59cdc4dc6e0c11577ea8c557a drm/nouveau/nvkm/dp: Add workaround to fix DP 1.3+ DPCD issues
13553f559090ced693136f11797e573d07b97d6e drm/shmem-helper: Reset vma->vm_ops before calling dma_buf_mmap()
9ab304bc4dfbdad571deb0dd109c47404b0c4517 drm/amdgpu: fix possible UAF in amdgpu_cs_pass1()
f7436471dfcf907a1ae14ffdd769a92c00d23b9e drm/amd/display: check attr flag before set cursor degamma on DCN3+
100591b1af6a3a3f2b675c02acde3742d02fdb80 drm/amdgpu: add S/G display parameter
f6261510152ebe0819a69b17084d3813fbfc8c4e drm/amd: Disable S/G for APUs when 64GB or more host memory
9e04d02a058c0d0078a091b7e3e9b52636b889e3 drm/amd/display: limit DPIA link rate to HBR3
8ae22ae18eb00c2198be18fa545e4748ddae90ff cpuidle: dt_idle_genpd: Add helper function to remove genpd topology
6ceff6e03341edfa4f0ed18853820d28cd93394e hwmon: (pmbus/bel-pfe) Enable PMBUS_SKIP_STATUS_CHECK for pfe1100
efad13bd6de75c16e7ae455b6b0976728b8b5ed4 radix tree test suite: fix incorrect allocation size for pthreads
0d16e9f0aa1c0b478e06e7f9329ee777a47a485f nilfs2: fix use-after-free of nilfs_root in dirtying inodes via iput
10f29e8e305cb5a55bf4a3bb6c59167f6d243751 drm/amd/pm: fulfill swsmu peak profiling mode shader/memory clock settings
a6665e5114d9ae7410a653d0acecaf4137bd534a drm/amd/pm: expose swctf threshold setting for legacy powerplay
c06167bfd96c745c300888050685546ebc8f59f0 drm/amd/pm: fulfill powerplay peak profiling mode shader/memory clock settings
9cf9505a5cec7ce098432513160c16f5398f7852 drm/amd/pm: avoid unintentional shutdown due to temperature momentary fluctuation
c09a9c749543d6b9582a8c6c9751985dc11c8716 drm/amd/display: Handle virtual hardware detect
90f641f54a587f512e9547e3d54d31def947bb68 drm/amd/display: Add function for validate and update new stream
4098343f26a984b9837418578b47435ec265ef57 drm/amd/display: Handle seamless boot stream
53b39cead8082cf77bbacf43a584103e1922a5e2 drm/amd/display: Update OTG instance in the commit stream
fb5ef98b5b7bc34475dd91bad14a180bbf24111d drm/amd/display: Avoid ABM when ODM combine is enabled for eDP
1d94046fbad56b63791435b0a9f9cb0eb5c04cdb drm/amd/display: Use update plane and stream routine for DCN32x
ff034fe3a35ed87c63d892918b09247810e0b728 drm/amd/display: Disable phantom OTG after enable for plane disable
af9df817e453d3d7bb3016467047e44cccce6b67 drm/amd/display: Retain phantom plane/stream if validation fails
cdb809a1420cbf5a71756862bc52fe47c197b969 drm/amd/display: fix the build when DRM_AMD_DC_DCN is not set
025adae4c4e09527933d338d747d775c84c3dab7 drm/amd/display: trigger timing sync only if TG is running
7f03245e4f4eff4d89cfc32764c72cd360e6bef6 io_uring: correct check for O_TMPFILE
683fc87e89968127b27e14b22c33641884414bf2 iio: cros_ec: Fix the allocation size for cros_ec_command
3bc0d8a021ff486dd3db52b8eb7de02e1e48af14 iio: frequency: admv1013: propagate errors from regulator_get_voltage()
6fdcb37e46a552b7b72d7f44f266e40d3df7bdee iio: adc: ad7192: Fix ac excitation feature
c12c53721bab366f3c8c65232377c5a3478ec131 iio: adc: ina2xx: avoid NULL pointer dereference on OF device match
7cc1c4989596de183b51c55c3ee1be2081628e0e binder: fix memory leak in binder_init()
f7ff343fbe91a5491b70a75de8dda6851612d669 misc: rtsx: judge ASPM Mode to set PETXCFG Reg
f47b40d425b824d73f2b03f977d5d145c54e8994 usb-storage: alauda: Fix uninit-value in alauda_check_media()
a3a42fbc24762cf5c6549191e84480424ac5baf7 usb: dwc3: Properly handle processing of pending events
6a22acf3f702e101a191de570cb422e795d0234e USB: Gadget: core: Help prevent panic during UVC unconfigure
f5177b7edd6be1f60d0404a44e761270e25dfdb8 usb: common: usb-conn-gpio: Prevent bailing out if initial role is none
541643ce84e948e0bed47e02c50fc4e272677b14 usb: typec: tcpm: Fix response to vsafe0V event
df6f2cfd1d02da05d9a26840b0248d7c322e9823 usb: typec: altmodes/displayport: Signal hpd when configuring pin assignment
3303bb4dd7897ed51f347fac0e8687fd430e078f x86/srso: Fix build breakage with the LLVM linker
6a09fc8639fca8bd336f0e0d344cb50da619f928 x86/cpu/amd: Enable Zenbleed fix for AMD Custom APU 0405
e29f185ddbe9bca3d95e64210fc7469b1e33ae5b x86/mm: Fix VDSO and VVAR placement on 5-level paging machines
a36f444fb8e469f8c4e5852680f64bff06f7fb4f x86/sev: Do not try to parse for the CC blob on non-AMD hardware
b5d24532ac9709b0a38bd98f79ef4df321801244 x86/speculation: Add cpu_show_gds() prototype
348509b23ec7c63bc4ab2062b5a2ce4acfdfc901 x86: Move gds_ucode_mitigated() declaration to header
a450b90ea612274a81f8a6e6d88d35b6aa39da4f drm/nouveau/disp: Revert a NULL check inside nouveau_connector_get_modes
9414e5fdf73d1688c2944cce161312cba0758aa0 netfilter: nf_tables: don't skip expired elements during walk
f86a1869460788966841f85f7ace1f3bd0d43088 iio: core: Prevent invalid memory access when there is no parent
fd5abfc4f8e25fdc6003e3567b5232392e25177b interconnect: qcom: Add support for mask-based BCMs
0d9c74dbc0341123221ff6296d7af516e07e6846 interconnect: qcom: sm8450: add enable_mask for bcm nodes
ded76b9d5d6a61d097abd0be9d0334c3aabd39a6 selftests/rseq: Fix build with undefined __weak
60480dab25d58f15a8f18e6f0ffd5aedf2c7eac3 selftests: forwarding: Add a helper to skip test when using veth pairs
3b25ed54d5c8e40d028462383122cf78c1b7cc74 selftests: forwarding: ethtool: Skip when using veth pairs
d210cc1411ca7da4077ae043bea35bfc186e4e34 selftests: forwarding: ethtool_extended_state: Skip when using veth pairs
0dda78ac006e7931a060c6a4a0770f37defbcbb4 selftests: forwarding: hw_stats_l3_gre: Skip when using veth pairs
e8c1524256dcded7bfd14273e9c58463c7441a8e selftests: forwarding: Skip test when no interfaces are specified
aa22631809b0375e7d573d27d3825189d269b615 selftests: forwarding: Switch off timeout
acc875f52266b6fad857c8838a15591d4afdc483 selftests: forwarding: tc_flower: Relax success criterion
3351e262cc83b503c0d5064e5e27ce7bf528b7bb net: core: remove unnecessary frame_sz check in bpf_xdp_adjust_tail()
95604435fc53f7b46ec86708d42ccfad8f78e501 bpf, sockmap: Fix map type error in sock_map_del_link
33386bef5690e83a8bbfefee4820badced937a15 bpf, sockmap: Fix bug that strp_done cannot be called
a5a174f334ad9cdaa5861efadb5d830fa1463020 mISDN: Update parameter type of dsp_cmx_send()
e6ba0808bf3940aa47ad3953aa6ead51e9144426 macsec: use DEV_STATS_INC()
ca2d6b6c339de1da70218e351cd38f5178e0b927 mptcp: fix the incorrect judgment for msk->cb_flags
d19c5b5ec0701735ad43bda89635156600c4af51 net/packet: annotate data-races around tp->status
b62133bb5f2fc54b0f5547ee486abf60386242ca net/smc: Use correct buffer sizes when switching between TCP and SMC
c4bcc4e3aa09096a89533306bdc6d97308eca72e tcp: add missing family to tcp_set_ca_state() tracepoint
a9f587d9778bbfe9909b0bbcceea11101f23aa29 tunnels: fix kasan splat when generating ipv4 pmtu error
785f4a4471c60a3c83ad7a952985e8bea3e1be73 vlan: Fix VLAN 0 memory leak
42a10e1a303410789938802e8f7aba32144e9377 xsk: fix refcount underflow in error path
4d930094c9f9c30217ff531970b2f86a2aaa3a6b bonding: Fix incorrect deletion of ETH_P_8021AD protocol vid from slaves
dc0f1bcb9d1877c0333e5e9b66fee0535176b37b dccp: fix data-race around dp->dccps_mss_cache
94177c8b14330c38cff5e52b5129d7b6b869d169 drivers: net: prevent tun_build_skb() to exceed the packet size limit
f9cf6a427bc4d7c6a96fb33d8c2df9616f8cd575 drivers: vxlan: vnifilter: free percpu vni stats on error path
5178d506b0d0c6af5d9c1453377909a132c16066 iavf: fix potential races for FDIR filters
bb167edd24ff592cc60ae93df72c5ab95e74b0bb IB/hfi1: Fix possible panic during hotplug remove
e3e89352f1593742838692385c07a68fc66e8995 drm/rockchip: Don't spam logs in atomic check
2e9ad70fd83eab888e5ab2e04f76c8cce5f62d76 wifi: cfg80211: fix sband iftype data lookup for AP_VLAN
bb026d514281b0f30f24d4f743adcf1ad4660c7a RDMA/umem: Set iova in ODP flow
414eab2f61795ab7ac2d169afff56403a1013865 net: tls: avoid discarding data on record close
ffc59ff81314251369c0b5db2ad00a98a10155ea net: marvell: prestera: fix handling IPv4 routes with nhid
98a20466b14000d6b764b8454d6a1a44cb57f093 net: phy: at803x: remove set/get wol callbacks for AR8032
2b054c744c21135c491fdefeaa033d3e1ceaa4e4 net: dsa: ocelot: call dsa_tag_8021q_unregister() under rtnl_lock() on driver remove
1f78b87985823e45818f6440aefed29cde772640 net: hns3: refactor hclge_mac_link_status_wait for interface reuse
485042a1b60d9e50a2c171857499998c2aa76ae9 net: hns3: add wait until mac link down
9c1fd7ad4609d89c2950c05ca404a60387e02d8f net: hns3: fix deadlock issue when externel_lb and reset are executed together
5ebc93f1349276c58106cfa58bae1547c565b6cd nexthop: Fix infinite nexthop dump when using maximum nexthop ID
7987bf7060c1659a50b6149a5fff5624d08ababd nexthop: Make nexthop bucket dump more efficient
76952bb4e719ba2992f79b136bf2756f3282287a nexthop: Fix infinite nexthop bucket dump when using maximum nexthop ID
503e8e27a6abbb6a68190644bfa475ea1ebb2ffc net: hns3: fix strscpy causing content truncation issue
702591572c1e22d064575689580f5070bbba1cf8 dmaengine: mcf-edma: Fix a potential un-allocated memory access
3b59ea5d67906911b5ad1e26f05fba22fb492f75 dmaengine: owl-dma: Modify mismatched function name
b188626d261085ef844ac2d8160f484262448c6c net/mlx5: Allow 0 for total host VFs
72519c9933c1cc6da3200dd8950f587924db2bdd net/mlx5: LAG, Check correct bucket when modifying LAG
fb24938148f5b4bf14b3bec5f0406607a8117d37 net/mlx5: Skip clock update work when device is in error state
71c4a9cee012e1a82ee12661931672f5f3731c92 net/mlx5: Reload auxiliary devices in pci error handlers
037bc0915089d0ce0f08d208b6f52007db8d4f57 ibmvnic: Enforce stronger sanity checks on login response
5ee3a437b79c013b44ce7c1fddd0e82914a0bbfc ibmvnic: Unmap DMA login rsp buffer on send login fail
1def24e3334957aec3c227a6a12d3b33a4ca746c ibmvnic: Handle DMA unmapping of login buffs in release functions
05ba10ca6200669a38eb4a16693674b6853b67a7 ibmvnic: Do partial reset on login failure
684a181e21e4c827c10adf66c8d9da769fbfa868 ibmvnic: Ensure login failure recovery is safe from other resets
7b43b0694db6d304d74680fb9d923c5481e1af0d gpio: ws16c48: Fix off-by-one error in WS16C48 resource region extent
da1b0e8d1b45745885123afe009e462986fae69a gpio: sim: mark the GPIO chip as a one that can sleep
6093e4af2bbd5b9adea61fb6c5a089b3881b2d1a btrfs: wait for actual caching progress during allocation
96b89af498d4b5f893e80aec5eb161df357fb06f btrfs: don't stop integrity writeback too early
c54819143debf900f1728925bc7c5e996bf0c708 btrfs: properly clear end of the unreserved range in cow_file_range
f8af608d550fd2baec48c81d2fdf8336fc911430 btrfs: exit gracefully if reloc roots don't match
93518a219ef4d9ad962d3d23cc6f21ae5ae564cf btrfs: reject invalid reloc tree root keys with stack dump
4129965bbed2ee728ce792ce003c7063d1887300 btrfs: set cache_block_group_error if we find an error
1ff6999c933432d66fbd7071791a6078a263d529 Linux 6.1.46-rc1

--===============8011611409352109443==--
