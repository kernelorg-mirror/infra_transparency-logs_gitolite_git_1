Content-Type: multipart/mixed; boundary="===============8941913002802722146=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/axboe/linux-block
Date: Fri, 25 Feb 2022 14:50:03 -0000
Message-Id: <164580060393.17453.8200186920700748811@gitolite.kernel.org>

--===============8941913002802722146==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/axboe/linux-block
user: axboe
changes:
  - ref: refs/heads/for-5.18/block
    old: 86d7331299fda7634b11c1b7c911432679d525a5
    new: 950a69daaecf6a7149cb245ca9291c0b68957e83
    log: |
         950a69daaecf6a7149cb245ca9291c0b68957e83 block: cancel all throttled bios in del_gendisk()
         
  - ref: refs/heads/for-next
    old: 44b0fd34f8d4bb97ac13c8e0af08cb66a39207ec
    new: 9fe54d52405825c3abce419fe6a0b65b4d9b439f
    log: |
         950a69daaecf6a7149cb245ca9291c0b68957e83 block: cancel all throttled bios in del_gendisk()
         9fe54d52405825c3abce419fe6a0b65b4d9b439f Merge branch 'for-5.18/block' into for-next
         
  - ref: refs/heads/master
    old: 73878e5eb1bd3c9656685ca60bc3a49d17311e0c
    new: 53ab78cd6d5aba25575a7cfb95729336ba9497d8
    log: revlist-73878e5eb1bd-53ab78cd6d5a.txt

--===============8941913002802722146==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-73878e5eb1bd-53ab78cd6d5a.txt

22d7ee32f1fb6d51ef8cf657c6685ca04745755a gpu: host1x: Fix hang on Tegra186+
4a11678f683814df82fca9018d964771e02d7e6d bpf: Do not try bpf_msg_push_data with len 0
a8abb0c3dc1e28454851a00f8b7333d9695d566c bpf: Fix crash due to incorrect copy_map_value
a7e75016a0753c24d6c995bc02501ae35368e333 selftests/bpf: Add test for bpf_timer overwriting crash
acc3c47394a1790b4023ca316ac46e798338dd1a Merge branch 'Fix for crash due to overwrite in copy_map_value'
3bd916ee0ecbbdd902fc24845f2fef332b2a310c bpf: Emit bpf_timer in vmlinux BTF
5eaed6eedbe9612f642ad2b880f961d1c6c8ec2b bpf: Fix a bpf_timer initialization issue
3df9d803163e1616c2e742be8a7bfc00ac444ea8 Merge branch 'bpf: fix a bpf_timer initialization issue'
2874b7911132f6975e668f6849c8ac93bc4e1f35 netfilter: xt_socket: missing ifdef CONFIG_IP6_NF_IPTABLES dependency
c49ae619905eebd3f54598a84e4cd2bd58ba8fe9 PCI: mvebu: Fix device enumeration regression
61d06f01f9710b327a53492e5add9f972eb909b3 selftests: bpf: Check bpf_msg_push_data return value
184b58fa816fb5ee1854daf0d430766422bf2a77 gpu: host1x: Always return syncpoint value when waiting
45ce4b4f9009102cd9f581196d480a59208690c1 bpf: Fix crash due to out of bounds access into reg2btf_ids.
16693c1b2d98cebc8dedf03b49d1053cf1826c86 drm/tegra: Fix cast to restricted __le32
127770ac0d043435375ab86434f31a93efa88215 KVM: x86: Add KVM_CAP_ENABLE_CAP to x86
4cb9a998b1ce25fad74a82f5a5c45a4ef40de337 KVM: Fix lockdep false negative during host resume
3a55f729240a686aa8af00af436306c0cd532522 kvm: x86: Disable KVM_HC_CLOCK_PAIRING if tsc is in always catchup mode
ad856280ddea3401e1f5060ef20e6de9f6122c76 x86/kvm/fpu: Limit guest user_xfeatures to supported bits of XCR0
988896bb61827345c6d074dd5f2af1b7b008193f x86/kvm/fpu: Remove kvm_vcpu_arch.guest_supported_xcr0
e40945ab7c7f966d0c37b7bd7b0596497dfe228d drm/vc4: hdmi: Unregister codec device on unbind
6764eb690e77ecded48587d6d4e346ba2e196546 drm/vc4: crtc: Fix runtime_pm reference counting
75134f16e7dd0007aa474b281935c5f42e79f2c8 bpf: Add schedule points in batch ops
7a2fb91285151e843d6f30c0689536a4747712cb Merge https://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf
3494894afff4ad11f25d8342cc99699be496d082 clk: qcom: gcc-msm8994: Remove NoC clocks
2f0754f27a230fee6e6d753f07585cee03bedfe3 clk: jz4725b: fix mmc0 clock gating
ba1f77c546966c12d86220d078e5838dcaeab348 x86/kvm: Fix compilation warning in non-x86_64 builds
ec756e40e271866f951d77c5e923d8deb6002b15 x86/kvm: Don't use pv tlb/ipi/sched_yield if on 1 vCPU
1aae05754fca861ce17f1f17fddcfbf8c0fc25b6 drm/imx/dcss: i.MX8MQ DCSS select DRM_GEM_CMA_HELPER
efe4186e6a1b54bf38b9e05450d43b0da1fd7739 drivers: hamradio: 6pack: fix UAF bug caused by mod_timer()
4224cfd7fb6523f7a9d1c8bb91bb5df1e38eb624 net-sysfs: add check for netdevice being present to speed_show
2f131de361f6d0eaff17db26efdb844c178432f8 net/sched: act_ct: Fix flow table lookup after ct clear or switching zones
e9da0b56fe27206b49f39805f7dcda8a89379062 sr9700: sanity check for packet length
a1cdec57e03a1352e92fbbe7974039dda4efcec0 net-timestamp: convert sk->sk_tskey to atomic_t
b352c3465bb808ab700d03f5bac2f7a6f37c5350 net: ll_temac: check the return value of devm_kmalloc()
f268088f65af69aa6ae1fb65e696cbb6478bcc9a perf test: Skip failing sigtrap test for arm+aarch64
8a3d2ee0de3828e0d01f9682d35ee53704659bd0 perf evlist: Fix failed to use cpu list for uncore events
b70bc066d77b460a63a8c3fb2ea0d811ce862a83 ice: Match on all profiles in slow-path
932645c298c41aad64ef13016ff4c2034eef5aed ice: fix setting l4 port flag when adding filter
fadead80fe4c033b5e514fcbadd20b55c4494112 ice: fix concurrent reset and removal of VFs
ed22d9c8d128293fc7b0b086c7d3654bcb99a8dd ice: check the return of ice_ptp_gettimex64
5950bdc88dd1d158f2845fdff8fb1de86476806c ice: initialize local variable 'tlv'
5a2aba71cd2610d3ed08867a1b1bf617cd8f89b8 net: mvpp2: always set port pcs ops
ba88b5533728c54bdea68431988eff2d9a7a1237 MAINTAINERS: rmnet: Update email addresses
3a14d0888eb4b0045884126acc69abfb7b87814d nfp: flower: Fix a potential leak in nfp_tunnel_add_shared_mac()
0cd33c5ffec12bd77a1c02db2469fac08f840939 selftests: mptcp: fix diag instability
5b31dda736e31c58d1941c7349569c7452eafb6b selftests: mptcp: improve 'fair usage on close' stability
98247bc16a27cf8ead4c47ce9f15888be85841fc mptcp: fix race in overlapping signal events
837cf45df163a3780bc04b555700231e95b31dc9 mptcp: fix race in incoming ADD_ADDR option processing
f73c1194634506ab60af0debef04671fc431a435 mptcp: add mibs counter for ignored incoming options
6ef84b1517e08f6c2fc105b798a9d21bf4caa6cb selftests: mptcp: more robust signal race test
e35f885b357d47e04380a2056d1b2cc3e6f4f24b selftests: mptcp: be more conservative with cookie MPJ limits
90141edcd53d145e870bca24d0ce0daaa7157e02 Merge branch 'mptcp-fixes'
0033fced48d281d59f35565106e6d78b25a2f6e6 Merge branch '100GbE' of git://git.kernel.org/pub/scm/linux/kernel/git/tnguy/net-queue
5486f5bf790b5c664913076c3194b8f916a5c7ad net: Force inlining of checksum functions in net/checksum.h
3d00827a90db6f79abc7cdc553887f89a2e0a184 net: dsa: microchip: fix bridging with more than two member ports
8940e6b669ca1196ce0a0549c819078096390f76 net: dsa: avoid call to __dev_set_promiscuity() while rtnl_mutex isn't held
b1a5983f56e371046dcf164f90bfaf704d2b89f6 netfilter: nf_tables_offload: incorrect flow offload action array size
84d3c83e6ea7d46cf3de3a54578af73eb24a64f2 bnxt_en: Fix active FEC reporting to ethtool
6758f937669dba14c6aac7ca004edda42ec1b18d bnxt_en: Fix offline ethtool selftest with RDMA enabled
cfcab3b3b61584a02bb523ffa99564eafa761dfe bnxt_en: Fix occasional ethtool -t loopback test failures
8cdb15924252e27af16c4a8fe0fc606ce5fd04dc bnxt_en: Fix incorrect multicast rx mask setting when not requested
0e0e3c5358470cbad10bd7ca29f84a44d179d286 bnxt_en: Restore the resets_reliable flag in bnxt_open()
b891106da52b2c12dbaf73400f6d225b06a38d80 bnxt_en: Increase firmware message response DMA wait time
1278d17a1fb860e7eab4bc3ff4b026a87cbf5105 bnxt_en: Fix devlink fw_activate
5a3449734bcbaac7a2cc25a4773a89913ef10e66 Merge branch 'bnxt_en-fixes'
3f33364836aacc28cd430d22cf22379e3b5ecd77 drm/i915: Widen the QGV point mask
a40ee54e9a0958406469d46def03eec62aea0b69 drm/i915: Disconnect PHYs left connected by BIOS on disabled ports
afc189df6bcc6be65961deb54e15ec60e7f85337 drm/i915: Correctly populate use_sagv_wm for all pipes
ec663bca9128f13eada25cd0446e7fcb5fcdc088 drm/i915: Fix bw atomic check when switching between SAGV vs. no SAGV
28adef861233c6fce47372ebd2070b55eaa8e899 drm/i915/dg2: Print PHY name properly on calibration error
cc20cced0598d9a5ff91ae4ab147b3b5e99ee819 gso: do not skip outer ip header in case of ipip and net_failover
b6ad6261d27708567b309fdb3102b12c42a070cc net: mdio-ipq4019: add delay after clock enable
6069da443bf65f513bb507bb21e2f87cfb1ad0b6 netfilter: nf_tables: unregister flowtable hooks on netns exit
1a58f84ea5df7f026bf92a0009f931bf547fe965 netfilter: nft_limit: fix stateful object memory leak
1432108d00e42ffa383240bcac8d58f89ae19104 drm/amd/display: Protect update_bw_bounding_box FPU code.
f626dd0ff05043e5a7154770cc7cda66acee33a3 drm/amdgpu: disable MMHUB PG for Picasso
e3f3824874da78db5775a5cb9c0970cd1c6978bc drm/amd/pm: fix some OEM SKU specific stability issues
4d22336f903930eb94588b939c310743a3640276 drm/amd/display: For vblank_disable_immediate, check PSR is really used
dad3bdeef45f81a6e90204bcc85360bb76eccec7 netfilter: nf_tables: fix memory leak during stateful obj update
5663b85462a66821fc314c5bf9ffd427d1ad71cc Merge git://git.kernel.org/pub/scm/linux/kernel/git/netfilter/nf
93b71801a8274cd9511557faf04365a5de487197 KVM: PPC: reserve capability 210 for KVM_CAP_PPC_AIL_MODE_3
1e2277ed709585672565ecf0ff9215af148b7800 Merge branch 'kvm-ppc-cap-210' into kvm-master
69560e366fc4d5fca7bebb0e44edbfafc8bcaf05 perf data: Fix double free in perf_session__delete()
5b061a322b05a5e023d9a0df1ae1f8bb562ed87b tools arch x86: Sync the msr-index.h copy with the kernel sources
13e741b834538a225512912608f0182079fc64e2 perf script: Fix error when printing 'weight' field
ef527f968ae05c6717c39f49c8709a7e2c19183a net: __pskb_pull_tail() & pskb_carve_frag_list() drop_monitor friends
342b6419193c6f697fd47d9c72fcff9cafc70687 net: dsa: fix panic when removing unoffloaded port from bridge
277f2bb14361790a70e4b3c649e794b75a91a597 ibmvnic: schedule failover only if vioctl fails
f762ce78897d734a08f52e39a353359b7d417578 drm/radeon: fix variable type
8913e1aea4b32a866343b14e565c62cec54f3f78 drm/tegra: dpaux: Populate AUX bus
a58da53ffd70294ebea8ecd0eb45fd0d74add9f9 vhost/vsock: don't check owner in vhost_vsock_stop() while releasing
de7b2efacf4e83954aed3f029d347dfc0b7a4f49 udp_tunnel: Fix end of loop test in udp_tunnel_nic_unregister()
a1f8fec4dac8bc7b172b2bdbd881e015261a6322 tipc: Fix end of loop tests for list_for_each_entry()
404ba13a6588d72b3fb9e5c17b73e4725f18c047 MAINTAINERS: add myself as co-maintainer for Realtek DSA switch drivers
ecf4a24cf97838fb0b78d4ede0f91d80b058289c net: sched: avoid newline at end of message in NL_SET_ERR_MSG_MOD
4f1e72850d452e5c3302faa82a01f179ff5f9482 drivers/net/ftgmac100: refactor ftgmac100_reset_task to enable direct function call
3c773dba8182cdfea7b32caafe9290240ab8de5f drivers/net/ftgmac100: adjust code place for function call dependency
1baf2e50e48f10f0ea07d53e13381fd0da1546d2 drivers/net/ftgmac100: fix DHCP potential failure with systemd
0228d37bd1a4fa552916e696f70490225272d58a Merge branch 'ftgmac100-fixes'
ecbd4912a693b862e25cba0a6990a8c95b00721e drm/edid: Always set RGB444
3f1271b54edcc692da5a3663f2aa2a64781f9bc3 PCI: Mark all AMD Navi10 and Navi14 GPU ATS as broken
7294863a6f01248d72b61d38478978d638641bee drm/amd: Check if ASPM is enabled from PCIe subsystem
3743e7f6fcb938b7d8b7967e6a9442805e269b3d drm/amd/display: Fix stream->link_enc unassigned during stream removal
1e2be869c8a7247a7253ef4f461f85e2f5931b95 drm/amdgpu: do not enable asic reset for raven2
97c61e0b7c596cc5f683da30289f92c2e1b4b799 Revert "drm/amdgpu: add modifiers in amdgpu_vkms_plane_init()"
e2b993302f40c4eb714ecf896dd9e1c5be7d4cd7 drm/amdgpu: bypass tiling flag check in virtual display case (v2)
c1a66c3bc425ff93774fb2f6eefa67b83170dd7e drm/amdgpu: check vm ready by amdgpu_vm->evicting flag
f908a35b22180c4da64cf2647e4f5f0cd3054da7 net/mlx5: Update the list of the PCI supported devices
e5b2bc30c21139ae10f0e56989389d0bc7b7b1d6 net/mlx5: DR, Cache STE shadow memory
0aec12d97b2036af0946e3d582144739860ac07b net/mlx5: DR, Fix slab-out-of-bounds in mlx5_cmd_dr_create_fte
ffb0753b954763d94f52c901adfe58ed0d4005e6 net/mlx5: DR, Don't allow match on IP w/o matching on full ethertype/ip_version
ecd9c5cd46e013659e2fad433057bad1ba66888e net/mlx5: DR, Fix the threshold that defines when pool sync is initiated
7f839965b2d77e1926ad08b23c51d60988f10a99 net/mlx5: Update log_max_qp value to be 17 at most
07666c75ad17d7389b18ac0235c8cf41e1504ea8 net/mlx5: Fix wrong limitation of metadata match on ecpf
be7f4b0ab149afd19514929fad824b2117d238c9 net/mlx5: Fix tc max supported prio for nic mode
b645e57debca846f51b3209907546ea857ddd3f5 net/mlx5: Fix possible deadlock on rule deletion
0b89429722353d112f8b8b29ca397e95fa994d27 net/mlx5e: Fix wrong return value on ioctl EEPROM query failure
7eaf1f37b8817c608c4e959d69986ef459d345cd net/mlx5e: kTLS, Use CHECKSUM_UNNECESSARY for device-offloaded packets
23216d387c40b090b221ad457c95912fb47eb11e net/mlx5e: TC, Reject rules with drop and modify hdr action
3d65492a86d4e6675734646929759138a023d914 net/mlx5e: TC, Reject rules with forward and drop actions
fb7e76ea3f3b6238dda2f19a4212052d2caf00aa net/mlx5e: TC, Skip redundant ct clear actions
7fac0529038021919ef56a9c3218d8012f187cbb net/mlx5e: Add feature check for set fec counters
c63741b426e11062631b013c3396f5452bbc0034 net/mlx5e: Fix MPLSoUDP encap to use MPLS action information
fdc18e4e4bded2a08638cdcd22dc087a64b9ddad net/mlx5e: MPLSoUDP decap, fix check for unsupported matches
5ee02b7a800654ff9549807bcf0b4c9fd5cf25f9 net/mlx5e: Add missing increment of count
ca49df96f9f5efd4f0f1e64f7c4c0c63a3329cb9 net/mlx5e: Fix VF min/max rate parameters interchange mistake
753a64c7799034a413083ad03b9fe51dfcad9fb2 Merge tag 'drm-misc-fixes-2022-02-23' of git://anongit.freedesktop.org/drm/drm-misc into drm-fixes
0c3127933cb5ee73784bdf6881525d1efc1d4b34 Merge tag 'drm/tegra/for-5.17-rc6' of https://gitlab.freedesktop.org/drm/tegra into drm-fixes
7c17b3d37f1fa1eb0498cdf63d43ce37b23eaae5 Merge tag 'amd-drm-fixes-5.17-2022-02-23' of https://gitlab.freedesktop.org/agd5f/linux into drm-fixes
5facf49702b6d994d3f1c72cffa0e83f3858ee19 Merge tag 'mlx5-fixes-2022-02-23' of git://git.kernel.org/pub/scm/linux/kernel/git/saeed/linux
0f4558ae91870692ce7f509c31c9d6ee721d8cdc Revert "xen-netback: remove 'hotplug-status' once it has served its purpose"
e8240addd0a3919e0fd7436416afe9aa6429c484 Revert "xen-netback: Check for hotplug-status existence before watching"
e13ad1443684f7afaff24cf207e85e97885256bd bnx2x: fix driver load from initrd
7ff57e98fb78ad94edafbdc7435f2d745e9e6bb5 net/smc: Use a mutex for locking "struct smc_pnettable"
6c0d8833a605e195ae219b5042577ce52bf71fff ipv6: prevent a possible race condition with lifetimes
d9b5ae5c1b241b91480aa30408be12fe91af834a openvswitch: Fix setting ipv6 fields causing hw csum failure
fe20371578ef640069e6ae9fa8038f60e7908565 Revert "i40e: Fix reset bw limit when DCB enabled with 1 TC"
cd33bdcbead882c2e58fdb4a54a7bd75b610a452 ping: remove pr_err from ping_lookup
6f3c1fc53d86d580d8d6d749c4af23705e4f6f79 KVM: x86/mmu: make apf token non-zero to fix bug
e910a53fb4f20aa012e46371ffb4c32c8da259b4 KVM: x86: nSVM: disallow userspace setting of MSR_AMD64_TSC_RATIO to non default value when tsc scaling disabled
42404d8f1c01861b22ccfa1d70f950242720ae57 net: mv643xx_eth: process retval from of_get_mac_address
ecf8a99f4807c17fa310a83067a95964cedd9ac1 Merge tag 'drm-intel-fixes-2022-02-24' of git://anongit.freedesktop.org/drm/drm-intel into drm-fixes
f672ff91236b556da338f477a23b1b4e87b40d23 Merge tag 'net-5.17-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
d8152cfe2f21d6930c680311b03b169899c8d2a0 Merge tag 'pci-v5.17-fixes-5' of git://git.kernel.org/pub/scm/linux/kernel/git/helgaas/pci
1f840c0ef44b7304d6a58499e0e5668084c0864d Merge tag 'for-linus' of git://git.kernel.org/pub/scm/virt/kvm/kvm
7ee022567bf9e2e0b3cd92461a2f4986ecc99673 Merge tag 'perf-tools-fixes-for-v5.17-2022-02-24' of git://git.kernel.org/pub/scm/linux/kernel/git/acme/linux
5ee3d0015a4cec798b44ceefc34245752104fc08 Merge tag 'drm-fixes-2022-02-25' of git://anongit.freedesktop.org/drm/drm
53ab78cd6d5aba25575a7cfb95729336ba9497d8 Merge tag 'clk-fixes-for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/clk/linux

--===============8941913002802722146==--
