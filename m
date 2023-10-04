Content-Type: multipart/mixed; boundary="===============5872582713628132811=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/wireless/wireless-next
Date: Wed, 04 Oct 2023 10:08:52 -0000
Message-Id: <169641413261.7752.10056473759831701488@gitolite.kernel.org>

--===============5872582713628132811==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/wireless/wireless-next
user: kvalo
changes:
  - ref: refs/heads/pending
    old: 81ad82d3c7a9d42fedd00a524bb2a48c30ba81fe
    new: 6e41ffa1dea50785b6ec9c9cc83363e2d18a00df
    log: revlist-81ad82d3c7a9-6e41ffa1dea5.txt

--===============5872582713628132811==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-81ad82d3c7a9-6e41ffa1dea5.txt

90e5b3462efa37b8bba82d7c4e63683856e188af netfilter: nf_tables: deactivate catchall elements in next generation
7845914f45f066497ac75b30c50dbc735e84e884 netfilter: nf_tables: don't fail inserts if duplicate has expired
9bfab6d23a2865966a4f89a96536fbf23f83bc8c netfilter: set default timeout to 3 secs for sctp shutdown send and recv state
5310760af1d4fbea1452bfc77db5f9a680f7ae47 ipvs: fix racy memcpy in proc_do_sync_threshold
6a33d8b73dfac0a41f3877894b38082bd0c9a5bc netfilter: nf_tables: fix GC transaction races with netns and netlink event exit path
02c6c24402bf1c1e986899c14ba22a10b510916b netfilter: nf_tables: GC transaction race with netns dismantle
23185c6aed1ffb8fc44087880ba2767aba493779 netfilter: nft_dynset: disallow object maps
7458575a07f1c6768e46b8eac6e09a358804c9f6 seg6: add NEXT-C-SID support for SRv6 End.X behavior
1c53717c80740be035d2110e20ad4877a1784c61 selftests: seg6: add selftest for NEXT-C-SID flavor in SRv6 End.X behavior
1e02d75817172c8ca32f6c6bdf389ab4efd76305 Merge branch 'seg6-add-next-c-sid-support-for-srv6-end-x-behavior'
096516d092d54604d590827d05b1022c8f326639 net: phy: broadcom: stub c45 read/write for 54810
23ab9324fd260277f83a07c51fdc625442e98265 nexthop: Simplify nexthop bucket dump
db1428f66a8c97793e6596e7c62047211dd6db79 nexthop: Do not increment dump sentinel at the end of the dump
b31f7a8b3a07c306fe568d3801c4161e0932712d Merge branch 'nexthop-various-cleanups'
c66937b0f8dbb4c6c043663c702b1053fb47fab2 net: phy: mediatek-ge-soc: support PHY LEDs
dafcbce07136d799edc4c67f04f9fd69ff1eac1f team: Fix incorrect deletion of ETH_P_8021AD protocol vid from slaves
7a456b894ea57cceee6951ce421205152f23a051 qed: remove unused 'resp_size' calculation
3bfdcc324a04ba27f3fd2a6633c53de1758e7b6a net: e1000e: Remove unused declarations
cf74eb5a5bc867258e7d0b0d1c3c4a60e1e3de2f eth: r8152: try to use a normal budget
a552bfa16bab4ce901ee721346a28c4e483f4066 net: openvswitch: reject negative ifindex
956db0a13b47df7f3d6d624394e602e8bf9b057e net: warn about attempts to register negative ifindex
ded67d90815a412f327051d27eb6c6de57cd2c03 netlink: specs: add ovs_vport new command
7582113c6917c280c90352d1935cfa451e74376a tools: ynl: add more info to KeyErrors on missing attrs
9cf3db3cd898a256247ad9f0661f14c05003b57f Merge branch 'net-warn-about-attempts-to-register-negative-ifindex'
ccd06f502b91a78e45149efc70cb9b91f3bf3c68 Merge tag 'mlx5-updates-2023-08-14' of git://git.kernel.org/pub/scm/linux/kernel/git/saeed/linux
270d73e6507f9c7fff43844d74f86365df000b36 smb: client: fix null auth
e56e220d73caf06e9e6f5553f414376b4af51c8a selftests: bonding: remove redundant delete action of device link1_1
9944d203fa63721b87eee84a89f7275dc3d25c05 broadcom: b44: Use b44_writephy() return value
f601899e432155c1c7d372a7924f1a2301ca64b4 net: fec: add XDP_TX feature support
af6f4791380c320802df2106e295efd29c5e8b16 net: fec: improve XDP_TX performance
78c53eaae1e13d973098a968d3e3bdaaceef5aca Merge branch 'fec-XDP_TX'
77f67119004296a9b2503b377d610e08b08afc2a x86/cpu: Fix __x86_return_thunk symbol type
af023ef335f13c8b579298fc432daeef609a9e60 x86/cpu: Fix up srso_safe_ret() and __x86_return_thunk()
4ae68b26c3ab5a82aa271e6e9fc9b1a06e1d6b40 objtool/x86: Fix SRSO mess
095b8303f3835c68ac4a8b6d754ca1c3b6230711 x86/alternative: Make custom return thunk unconditional
939ccd107ffcade20c9c7055a2e7ae0fd724fb72 net: hns3: move dump regs function to a separate file
d8634b7c3f62d265fc2ecf29286aa9c5b78f969f net: hns3: Support tlv in regs data for HNS3 PF driver
3ef5d70b82ad5be1235e16318d9ab4f848a5bd68 net: hns3: Support tlv in regs data for HNS3 VF driver
36122201eeaefd78547def9681aa5d83b5a00b6a net: hns3: fix wrong rpu tln reg issue
bc02fc7990239a73f199105bb57b34963b6a12c7 Merge branch 'hns3-ethtool'
5fc43ce03bc3e50d16a94ec31fba3318ff1cbcd0 Merge tag 'ipsec-2023-08-15' of git://git.kernel.org/pub/scm/linux/kernel/git/klassert/ipsec
0b70f1950e79b37df5617c83ed1ad1a4cc7fc89c mailmap: add entries for Simon Horman
61a9b174f461de4d0668a98ca2f668b65ebdf131 nfc: virtual_ncidev: Use module_misc_device macro to simplify the code
aae249dfa089c0c9d845ef18d70c0b7ef367df64 net: dsa: realtek: Remove redundant of_match_ptr()
81d463c02b910f4abb1415c365f9491e10333552 net: dsa: rzn1-a5psw: Remove redundant of_match_ptr()
21b566fda00f1907b41a06fb0255746639e4579f net: gemini: Remove redundant of_match_ptr()
537a6b9927083e2b7b0b3223dc77a985707d5339 net: qualcomm: Remove redundant of_match_ptr()
cf2abd8724318195a0cd7e55ff1dcac74b4b110a wlcore: spi: Remove redundant of_match_ptr()
936db833c2dd0a9ae738c8ce24fff816c9c8e381 Merge branch 'redundant-of_match_ptr'
b35c968363c036e93f95cb233182f2d1c44605c2 ipv6: fix indentation of a config attribute
c274af2242693f59f00851b3660a21b10bcd76cc inet: introduce inet->inet_flags
b4d84bce4c437c4ac1b6f7ef4d612d7d52f62cfe inet: set/get simple options locklessly
6b5f43ea08150e7ff72f734545101c58489ead5b inet: move inet->recverr to inet->inet_flags
8e8cfb114d9f1e2efddb892f993c1ad61635c85e inet: move inet->recverr_rfc4884 to inet->inet_flags
3f7e753206bb20fc098b44ec40001befd1fe18d1 inet: move inet->freebind to inet->inet_flags
cafbe182a467bf6799242fd7468438cf1ab833dc inet: move inet->hdrincl to inet->inet_flags
b09bde5c3554d58cb711dac55a10ecc56d436966 inet: move inet->mc_loop to inet->inet_frags
307b4ac6dc18436076cdd314aa3e556be077bf2d inet: move inet->mc_all to inet->inet_frags
4bd0623f04eef65c0a324000fad73c4d3a677f8e inet: move inet->transparent to inet->inet_flags
b1c0356a58577ce0a583e3044bf801877fc0b5de inet: move inet->is_icsk to inet->inet_flags
f04b8d3478a3a63f17d8dc0dc6da16a828b48df0 inet: move inet->nodefrag to inet->inet_flags
ca571e2eb7eb6202aa367e01c811aab023272f38 inet: move inet->bind_address_no_port to inet->inet_flags
08e39c0dfa29f233f5a621f7d274b793a080c769 inet: move inet->defer_connect to inet->inet_flags
10f42426e5bcea728d7fae96609b29b4fb1f7518 inet: implement lockless IP_TTL
12af73269fd942c98ff9999a2ce0c04165aae136 inet: implement lockless IP_MINTTL
569dce3f8e6406fe220752baf9133d9cdc0b63a8 Merge branch 'inet-data-races'
de4c5efeeca7172306bdc2e3efc0c6c3953bb338 Merge tag 'nf-23-08-16' of https://git.kernel.org/pub/scm/linux/kernel/git/netfilter/nf
90bc21aaef4adaefceda2d385756138fc247c0c2 net: ethernet: ti: am65-cpsw: add mqprio qdisc offload in channel mode
7fd034bce6d276353a4e70c516789dfe6b2c32ae nfp: update maintainer
ac8a52962164a50e693fa021d3564d7745b83a7f net-memcg: Fix scope of sockmem pressure indicators
d147085183ea1b0efd2c18fca76e4dee873b1e4e e1000e: Use PME poll to circumvent unreliable ACPI wake
3dec89b14d37ee635e772636dad3f09f78f1ab87 net/ipv6: Remove expired routes with a separated list of routes.
a63e10da42e757408d98732aaf5cf84bfd3a8276 selftests: fib_tests: Add a test case for IPv6 garbage collection
950fe35831af0c1f9d87d4105843c3b7f1fbf09b Merge branch 'ipv6-expired-routes'
20d9b3b5f2749673e1b5e9c8b0846ff6deff4032 gpiolib: sysfs: Do unexport GPIO when user asks for it
3386fb86ecdef0d39ee3306aea8ec290e61b934f gpiolib: fix reference leaks when removing GPIO chips still in use
46cdff2369cbdf8d78081a22526e77bd1323f563 ALSA: hda/realtek - Remodified 3k pull low procedure
52449c17bdd1540940e21511612b58acebc49c06 riscv: entry: set a0 = -ENOSYS only when syscall != -1
79bc3f85c51fc352f8e684ba6b626f677a3aa230 riscv: correct riscv_insn_is_c_jr() and riscv_insn_is_c_jalr()
8d0be64154cf24660a947b84340e8d5bb1af855a riscv: stack: Fixup independent irq stack for CONFIG_FRAME_POINTER=n
ebc9cb03b21e263db607a7604134a195aa314ebb riscv: stack: Fixup independent softirq stack for CONFIG_FRAME_POINTER=n
4b05b993900dd3eba0fc83ef5c5ddc7d65d786c6 riscv: uaccess: Return the number of bytes effectively not copied
ca09f772cccaeec4cd05a21528c37a260aa2dd2c riscv: Handle zicsr/zifencei issue between gcc and binutils
0aa35162d2a1ed7ae5303b8d91f7290d3b8b9219 bpf: Fix uninitialized symbol in bpf_perf_link_fill_kprobe()
23cf7aa539dc26f45e42ef6303613f03f4ae2142 selftests/bpf: Add selftest for fill_link_info
751969e5b1196821ef78f0aa664a8a97c92c9057 iavf: fix FDIR rule fields masks validation
2f2beb8874cb0844e84ad26e990f05f4f13ff63f i40e: fix misleading debug logs
dd2e84bb3804103ad1c26a21deb4b35b0e166746 virtchnl: fix fake 1-elem arrays in structs allocated as `nents + 1` - 1
5e7f59fa07f86f554c301c7a383bba54d5ef9819 virtchnl: fix fake 1-elem arrays in structures allocated as `nents + 1`
b0654e64dbaf62f565b5f2b4fbd92202e88dcba3 virtchnl: fix fake 1-elem arrays for structures allocated as `nents`
b6360a5ec31d160d58c1a64387b323b556cedca8 drm/amd/pm: disallow the fan setting if there is no fan on smu 13.0.0
e16e6c6df475b10b1ed933a6827798312612358f bpftool: Implement link show support for tcx
053bbf9bff58864be880d7e9a5af586793dbb7de bpftool: Implement link show support for xdp
0dd061a6a115f25132989cbd591a25afb2dee086 bpf: Add update_socket_protocol hook
97c9c652089b7081d5ed03b1dd0076c04ab12a4a selftests/bpf: Add two mptcp netns helpers
207746550262e81b1e360d003a67f7ef7bacfbae selftests/bpf: Fix error checks of mptcp open_and_load
ddba122428a75261fc4d3547f4e7e4aa6b67caef selftests/bpf: Add mptcpify test
de40537364c34fd665a0f00d156d24c6c0e89a66 Merge branch 'bpf: Force to MPTCP'
0d6f374c0c66e8ecc2897f0837d2cb4bd169bb42 drm/amdgpu: disable mcbp if parameter zero is set
6a92761a86817ad15c9a562e2a809386237fae3e drm/amdgpu/pm: fix throttle_status for other than MP1 11.0.7
8d036427f0042a91136e6f19a39542eedec4e96c drm/amd/pm: Fix temperature unit of SMU v13.0.6
d621114ffba56b032e91ee82d6469b2f9f0b2427 drm/amd/pm: Update pci link width for smu v13.0.6
b25fdc048cb2250c7e859184f54d3261b55ad099 drm/amdgpu: skip xcp drm device allocation when out of drm resource
f1740b1ab2703b2a057da7cf33b03297e0381aa0 drm/amdgpu: skip fence GFX interrupts disable/enable for S0ix
a7b7d9e8aee4f71b4c7151702fd74237b8cef989 drm/amd: flush any delayed gfxoff on suspend entry
6ecc10295abb2fdd9c21dd17b34e4cacfd829cd4 Revert "Revert "drm/amdgpu/display: change pipe policy for DCN 2.0""
d43490d0ab824023e11d0b57d0aeec17a6e0ca13 x86/cpu: Clean up SRSO return thunk mess
d025b7bac07a6e90b6b98b487f88854ad9247c39 x86/cpu: Rename original retbleed methods
42be649dd1f2eee6b1fb185f1a231b9494cf095f x86/cpu: Rename srso_(.*)_alias to srso_alias_\1
e7c25c441e9e0fa75b4c83e0b26306b702cfe90d x86/cpu: Cleanup the untrain mess
864bcaa38ee44ec6c0e43f79c2d2997b977e26b2 x86/cpu/kvm: Provide UNTRAIN_RET_VM
9dbd23e42ff0b10c9b02c9e649c76e5228241a8e x86/srso: Explain the untraining sequences a bit more
34a79876d9f77e971115236bcf7b5d14a8ecf542 net/mlx5e: XDP, Fix fifo overrun on XDP_REDIRECT
0fd23db0cc74cf6d28d26ce5e7802e982608d830 net/mlx5: Fix mlx5_cmd_update_root_ft() error flow
1b254b791d7b7dea6e8adc887fbbd51746d8bb27 drm/nouveau/disp: fix use-after-free in error handling of nouveau_connector_create
dbf46008775516f7f25c95b7760041c286299783 objtool/x86: Fixup frame-pointer vs rethunk
4f3175979e62de3b929bfa54a0db4b87d36257a7 powerpc/rtas_flash: allow user copy to flash block cache objects
42b118c9f97f5e0431b6a364a789c212bed96652 Revert "net: ethernet: ti: am65-cpsw: add mqprio qdisc offload in channel mode"
f54a2a132a9d76c0e31fd1d5f569e84682563e54 Merge tag 'for-netdev' of https://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf-next
23d775f12dcd23d052a4927195f15e970e27ab26 net: dsa: mv88e6xxx: Wait for EEPROM done before HW reset
54097309620ef0dc2d7083783dc521c6a5fef957 x86/static_call: Fix __static_call_fixup()
50b6f2c8297793f7f3315623db78dcff85158e96 Revert "drm/edid: Fix csync detailed mode parsing"
e7c12167a2948f4b638785e236a29e76208f8e83 Merge tag 'v6.5-rockchip-dtsfixes1' of git://git.kernel.org/pub/scm/linux/kernel/git/mmind/linux-rockchip into arm/fixes
17fd01a243b4a45239e0e325ff18dd46b33a7661 Merge tag 'omap-for-v6.5/fixes-signed' of git://git.kernel.org/pub/scm/linux/kernel/git/tmlind/linux-omap into arm/fixes
3c78dbf251350fdf3a9dab3b9c3391fb89df208d Merge tag 'qcom-arm64-fixes-for-6.5' of https://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux into arm/fixes
6e8d96909a23c8078ee965bd48bb31cbef2de943 asm-generic: partially revert "Unify uapi bitsperlong.h for arm64, riscv and loongarch"
b471965fdb2daa225850e5972d86600992fa398e btrfs: fix replace/scrub failure with metadata_uuid
09c3717c3a60e3ef599bc17c70cd3ae2b979ad41 btrfs: only subtract from len_to_oe_boundary when it is tracking an extent
29eefa6d0d07e185f7bfe9576f91e6dba98189c2 btrfs: fix BUG_ON condition in btrfs_cancel_balance
be2fd1560eb57b7298aa3c258ddcca0d53ecdea3 NFS: Fix a use after free in nfs_direct_join_group()
16931859a6500d360b90aeacab3b505a3560a3ed Merge tag 'nfsd-6.5-4' of git://git.kernel.org/pub/scm/linux/kernel/git/cel/linux
74e7940e0d21328784322b7966d1ec65e9c11c52 ice: remove unused methods
708b352fc6938089d5fe9fce91ee51648d611ff1 ice: refactor ice_ddp to make functions static
45f5478c039c104c03c698c18ac30f21a728208f ice: refactor ice_lib to make functions static
cc9c60c9edfed4fa629975848e80a45c17332b9a ice: refactor ice_vf_lib to make functions static
5d0a8d2fba50e9c07cde4aad7fba28c008b07a5b arm64/ptrace: Ensure that SME is set up for target when writing SSVE state
2f43f549cd0b3164ea0345e59aa3958c0d243383 arm64/ptrace: Ensure that the task sees ZT writes on first use
fa165e1949976704500a442faeef8d9596faee76 sfc: don't unregister flow_indr if it was never registered
54c9016eb8eda55952a195b071359cd13f50ed9b sfc: don't fail probe if MAE/TC setup fails
2d0c88e84e483982067a82073f6125490ddf3614 sock: Fix misuse of sk_under_memory_pressure()
b616be6b97688f2f2bd7c4a47ab32f27f94fb2a9 net: do not allow gso_size to be set to GSO_BY_FRAGS
2eb9625a3a32251ecea470cd576659a3a03b4e59 qede: fix firmware halt over suspend and resume
43d00e102d9ecbe2635d7e3f2e14d2e90183d6af ice: Block switchdev mode when ADQ is active and vice versa
e9bbd6016947c40728558b7b921c1e77e6193e8b Merge tag 'mlx5-fixes-2023-08-16' of git://git.kernel.org/pub/scm/linux/kernel/git/saeed/linux
dd64d8ae0f8f271e8629e9d2ba9971081583c394 Merge tag 'drm-intel-fixes-2023-08-17' of git://anongit.freedesktop.org/drm/drm-intel into drm-fixes
be48306f764dc84906a5054e60e6cfa9889fb44d Merge tag 'drm-misc-fixes-2023-08-17' of git://anongit.freedesktop.org/drm/drm-misc into drm-fixes
68c60b343301c5a150e6da4c0c9e4123b2b9c017 Merge tag 'amd-drm-fixes-6.5-2023-08-16' of https://gitlab.freedesktop.org/agd5f/linux into drm-fixes
c611589b4259ed63b9b77be6872b1ce07ec0ac16 drm/qxl: fix UAF on handle creation
54e852da07150b40de2d451618a557338ae98061 ice: Utilize assign_bit() helper
9762f8fa832c33cd351cf3efd56ca74e2548dd06 ice: refactor ice_sched to make functions static
cae48047052f3baec0fbc0ebf498b19c72753294 ice: refactor ice_ptp_hw to make functions static
e528e5b237550b9c9f738a7e56174e5195c925d3 ice: refactor ice_vsi_is_vlan_pruning_ena
403e48539b160cd43f4ce67c641496b9911ff916 ice: move E810T functions to before device agnostic ones
467a17eea5c374cc4dd6a827e96dab5963df3793 ice: Remove redundant VSI configuration in eswitch setup
1533b7743d35dc88808291b7f552697c8ee87f22 ice: use list_for_each_entry() helper
52da2fb2693a7525fc3a0474978b4441ee272492 ice: drop two params from ice_aq_alloc_free_res()
e1e8a142c43336e3d25bfa1cb3a4ae7d00875c48 ice: ice_aq_check_events: fix off-by-one check when filling buffer
b214b98a7fc4dfcce7b67b2e08a22b7fe62c55d0 ice: embed &ice_rq_event_info event into struct ice_aq_task
fb9840c4ec13629f36c5e0e88a5df78ca2acc3e0 ice: split ice_aq_wait_for_event() func into two
820a38d8f2cb3a749ffb7bbde206acec9a387411 Merge branch '40GbE' of git://git.kernel.org/pub/scm/linux/kernel/git/tnguy/net-queue
b2f8323364abf1b6fcd828851ea8be2f757c052a tun: add __exit annotations to module exit func tun_cleanup()
a5e5b2cd47bc7ac853b3ae9d4af97d08caaf585d net: ena: Use pci_dev_id() to simplify the code
4072d97ddc447ce9dd8f7a39cdf6f92d2031bb01 netem: add prng attribute to netem_sched_data
9c87b2aeccf174bce220e527d48391439981273b netem: use a seeded PRNG for generating random losses
3cad70bc74ef8471e30a05a90798904ce8f8feb5 netem: use seeded PRNG for correlated loss events
0c2d8227ba7881306d8404a3a2ffd97ac479fc0a Merge branch 'netem-use-a-seeded-prng-for-loss-and-corruption-events'
f3add6dec36d9d747929918ba1d7ce8866e1c054 net: mdio: fix -Wvoid-pointer-to-enum-cast warning
b0a9e2c9a99f64e3c59e8a32a11b90c667201203 netconsole: Create a allocation helper
fad361a2ee9099028774ff9081bf9abf08bd2ff0 netconsole: Enable compile time configuration
c2e5f4fd1148727801a63d938cec210f16b48864 Merge branch 'netconsole-enable-compile-time-configuration'
1ada9c07407d66679967fe5c2cbb7eda2e0addbf Merge tag 'drm-fixes-2023-08-18-1' of git://anongit.freedesktop.org/drm/drm
0e8860d2125f51ba9bca67a520d826cb8f66cf42 Merge tag 'net-6.5-rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
83874b8e97f895e62d9ab03223318176d5e78203 Revert "crypto: caam - adjust RNG timing to support more devices"
080aa61e370b9c5cafe71cacadbfe0e72db4d6df crypto: fix uninit-value in af_alg_free_resources
6405b72e8d17bd1875a56ae52d23ec3cd51b9d66 x86/srso: Correct the mitigation status when SMT is disabled
c962098ca4af146f2625ed64399926a098752c9c btrfs: fix incorrect splitting in btrfs_drop_extent_map_range
6c9f86d3632c1abcbdaabeab1ee6d6de059b4ae7 arm64: insn: Add encoders for LDRSB/LDRSH/LDRSW
cc88f540da52d418ede80846c2fd771a4ef19227 bpf, arm64: Support sign-extension load instructions
bb0a1d6b49cb8293b09d290536315b4a134ef1e7 bpf, arm64: Support sign-extension mov instructions
1104247f3f97916f0afc29b73112c97affbfdbd2 bpf, arm64: Support unconditional bswap
c32b6ee514d26dc6c40c45984e534b2d87fba917 bpf, arm64: Support 32-bit offset jmp instruction
68b18191fe417459b4ebf4024cdf1b9d7b393de9 bpf, arm64: Support signed div/mod instructions
5f6395fd06806a009b93436612768fe3777a154f selftests/bpf: Enable cpu v4 tests for arm64
29b22badb7a84b783e3a4fffca16f7768fb31205 lwt: Fix return values of BPF xmit ops
a171fbec88a2c730b108c7147ac5e7b2f5a02b47 lwt: Check LWTUNNEL_XMIT_CONTINUE strictly
43a7c3ef8a15d19ee59214fa1d1c6bab55f9d894 selftests/bpf: Add lwt_xmit tests for BPF_REDIRECT
6c77997bc63982ab718662fee0bff6756d3116bc selftests/bpf: Add lwt_xmit tests for BPF_REROUTE
b6594a17ecce03ca70a3f36783924635eea5499d bpf/tests: Enhance output on error and fix typos
5964a223f5e47a593c6ada9b9c54b61f04ac0a3b libbpf: Support triple-underscore flavors for kfunc relocation
63ae8eb2c5b1388eeda39bc95e89e4ad906fa336 selftests/bpf: Add CO-RE relocs kfunc flavors tests
eabeef9054fdd317e58387ed0ab1a32fe9eb5909 Merge tag 'asm-generic-fix-6.5' of git://git.kernel.org/pub/scm/linux/kernel/git/arnd/asm-generic
80706f552983ae62ef21f6c50303bad51ab7592c Merge tag 'soc-fixes-6.5-3' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc
f33fd7eb209acf8f6d698fc7979af9e5815271c3 Merge tag 'pinctrl-v6.5-3' of git://git.kernel.org/pub/scm/linux/kernel/git/linusw/linux-pinctrl
f0362a253606e2031f8d61c74195d4d6556e12a4 mm,ima,kexec,of: use memblock_free_late from ima_free_kexec_buffer
88d4a1643afca63a3832eefad5c00775ea20c117 Merge tag 'mmc-v6.5-rc1-2' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc
ce03e1807c1f71abcba185e6052cbef250600514 Merge tag 'sound-6.5-rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound
cd479d9c72681606cbfaf1b77629187fe904cbee Merge tag 'riscv-for-linus-6.5-rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/riscv/linux
8abd7287db9231485261d36c17d77f044de32d20 Merge tag '6.5-rc6-smb3-client-fix' of git://git.samba.org/sfrench/cifs-2.6
3e13eee10521b236b6b96a0e1d7f29c6bf2fd989 Merge tag 'gpio-fixes-for-v6.5-rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux
d4ddefee5160dc477d0e30c9d7a10ce8861c3007 Merge tag 'arm64-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/arm64/linux
0a55264cf966fb95ebf9d03d9f81fa992f069312 selftests/bpf: Fix a selftest compilation error
7ff57803d24e0cb326251489d70f60462e3e6c04 Merge git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
70d91dc9b2ac91327d0eefd86163abc3548effa6 selinux: set next pointer before attaching to list
6548fce05803262ab43241b61dee3e2982486e4b drivers/rnbd: restore sysfs interface to rnbd-client
c164c7bc9775be7bcc68754bb3431fce5823822e blk-cgroup: hold queue_lock when removing blkg->q_node
c984ff1423ae9f70b1f28ce811856db0d9c99021 blk-crypto: dynamically allocate fallback profile
0a0643164da4a1976455aa12f0a96d08ee290752 net: use SLAB_NO_MERGE for kmem_cache skbuff_head_cache
7793a88e881ffd4cde6d14eadc6485931d12a4cc Merge tag 'batadv-net-pullrequest-20230816' of git://git.open-mesh.org/linux-merge
5cce781484cec087de22f730278eed7a3388f962 sfc: Remove unneeded semicolon
91a10efc89dc510edf57cb1d3a7ad480ef5160b8 net: fec: use napi_consume_skb() in fec_enet_tx_queue()
04f28408a51eafab4ae7fc1e3d52520e410eee5f Merge tag 'batadv-next-pullrequest-20230816' of git://git.open-mesh.org/linux-merge
74f9d556f9dd66c7f1031e5383919e9a7e877169 Merge branch '40GbE' of git://git.kernel.org/pub/scm/linux/kernel/git/tnguy/next-queue
2f48b1d854e853b243fcd7e4f3f11d6ab5431bd7 pds_core: remove redundant pci_clear_master()
05f3d5bc23524bed6f043dfe6b44da687584f9fb octeontx2-af: SDP: fix receive link config
ee09e9deefac842a66cbbd39fd2f03aff6e2a656 sky2: Remove redundant NULL check for debugfs_create_dir
829b3357dd9737d45b3724b5378adf8cf8334ea1 net: dm9051: Use PTR_ERR_OR_ZERO() to simplify code
2ebbc9752d06bb1d01201fe632cb6da033b0248d devlink: add missing unregister linecard notification
d44036cad31170da0cb9c728e80743f84267da6e net: dsa: felix: fix oversize frame dropping for always closed tc-taprio gates
c6cfc6cd7685a24ea00a24a4fb91aa96d611084e Merge branch '100GbE' of git://git.kernel.org/pub/scm/linux/kernel/git/tnguy/next-queue
86b05508f7759f41b530c6fec8858124745eada4 bnxt_en: Use the unified RX page pool buffers for XDP and non-XDP
578fcfd26e2a1d0e687b347057959228567e2af8 bnxt_en: Let the page pool manage the DMA mapping
d38c19b13b1087890973ac24ae2798797b8a411b bnxt_en: Increment rx_resets counter in bnxt_disable_napi()
4c70dbe3c0087b439b9e5015057e3e378cf5d8b1 bnxt_en: Save ring error counters across reset
a080b47a04c503674c30dfe697b6fa1b98c3bb6b bnxt_en: Display the ring error counters under ethtool -S
8becd1961c734cb4bf96e3f98c50a644e8b8be2a bnxt_en: Add tx_resets ring counter
fc720399ffd9e3cc556dc48773f3cde1d28fc20d Merge branch 'bnxt_en-update-for-net-next'
76f33296d2e09f63118db78125c95ef56df438e9 sock: annotate data-races around prot->memory_pressure
726e9e8b94b92d69004af17a68f9f37ffc0358b9 tcp: refine skb->ooo_okay setting
cba3f1786916063261e3e5ccbb803abc325b24ef dccp: annotate data-races in dccp_poll()
043d5f68d0ccdda91029b4b6dce7eeffdcfad281 ipvlan: Fix a reference count leak warning in ipvlan_ns_exit()
cb49ec0349240a112d6dd50b04466eaa2188b76c net: freescale: Remove unused declarations
bc2de151ab6ad0762a04563527ec42e54dde572a mlxsw: pci: Set time stamp fields also when its type is MIRROR_UTC
0dc63b9cfd4c5666ced52c829fdd65dcaeb9f0f1 mlxsw: reg: Fix SSPR register layout
348c976be0a599918b88729def198a843701c9fe mlxsw: Fix the size of 'VIRT_ROUTER_MSB'
f520489e99a35b0a5257667274fbe9afd2d8c50b selftests: mlxsw: Fix test failure on Spectrum-4
cfceccca0157307318905907fd7a4d4231494de7 Merge branch 'mlxsw-fixes-for-spectrum-4'
4e7ffde6984a7fa842489be7055570e5f5a4f0b5 Merge tag 'powerpc-6.5-6' of git://git.kernel.org/pub/scm/linux/kernel/git/powerpc/linux
bf98bae3d8a18745e54fef9fd71fd129f6e9f7e5 Merge tag 'x86_urgent_for_v6.5_rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
aa9ea98cca3a56869df1dc6347f3e3bfe0c01f44 Merge tag 'media/v6.5-3' of git://git.kernel.org/pub/scm/linux/kernel/git/mchehab/linux-media
e94b590abfff2cdbf0bdaa7d9904364c8d480af5 net: dsa: mt7530: fix handling of 802.1X PAE frames
2572ce62415cf3b632391091447252e2661ed520 net: mdio: mdio-bitbang: Fix C45 read/write protocol
1e700948c9db0d09f691f715e8f4b947e51e35b5 net/smc: support smc release version negotiation in clc handshake
7290178a82fcc71694816ffe3c0c56453f0cf59c net/smc: add vendor unique experimental options area in clc handshake
6ac1e6563f5915cd38b6bc6a8b26964b2252f751 net/smc: support smc v2.x features validate
7f0620b9940b3b4c5d83a815d46b97ac0b88a595 net/smc: support max connections per lgr negotiation
69b888e3bb4b186ec597a368bc8348e0e4bc6e65 net/smc: support max links per lgr negotiation in clc handshake
bbed596c74a527e0d0d30bc56732f26407f12d6e net/smc: Extend SMCR v2 linkgroup netlink attribute
5b0a1414e0b0de1efbeeb14083b9a2f2ddef85a0 Merge branch 'smc-features'
e5c0ca13659e9d18f53368d651ed7e6e433ec1cf blk-mq: release scheduler resource when request completes
c3dd7de2a3137d84161dcfb522c19f8b2884e502 NFS: Fix sysfs server name memory leak
4e3733fd2b0f677faae21cf838a43faf317986d3 NFSv4.2: fix error handling in nfs42_proc_getxattr
f4e89f1a6dab4c063fc1e823cc9dddc408ff40cf NFSv4: fix out path in __nfs4_get_acl_uncached
895cedc1791916e8a98864f12b656702fad0bb67 xprtrdma: Remap Receive buffers after a reconnect
4025d3e73abde4f65f4b04d4b1d8449b00e31473 net: add skb_queue_purge_reason and __skb_queue_purge_reason
2383ffc41a7c701c058f6bb18030cd569aecd541 Merge tag 'block-6.5-2023-08-19' of git://git.kernel.dk/linux
b5cab28be6ccf08237078b675fc1d446679779ba Merge tag 'fbdev-for-6.5-rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/deller/linux-fbdev
12e6ccedb311b32b16f767fdd606cc84630e45ae Merge tag 'for-6.5-rc6-tag' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux
9e6c269de404bef2fb50b9407e988083a0805e3b Merge tag 'i2c-for-6.5-rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/wsa/linux
db1a6ad77c180efc7242d7204b9a0c72c8a5a1bb net: sfp: handle 100G/25G active optical cables in sfp_parse_support
58f2ffdedf7b05b318f2cdafaca69e4435c8478e stmmac: intel: Enable correction of MAC propagation delay
f65f305ae0089fd74174d24dd32241ffe53a8d46 tools: ynl-gen: use temporary file for rendering
44a696de720d6917f1d1844a05757624295b81c0 net: mdio: xgene: remove useless xgene_mdio_status
a0e026e7b37e997f4fa3fcaa714e5484f3ce9e75 net: phy: Fix deadlocking in phy_error() invocation
093db9cda7b695f963cd7b468ed1488063548ce2 net: microchip: vcap api: Always return ERR_PTR for vcap_get_rule()
ab104318f63997113b0ce7ac288e51359925ed79 net: lan966x: Fix return value check for vcap_get_rule()
95b358e4d9c7caad3a787f810265458ee477d0ef net: microchip: sparx5: Update return value check for vcap_get_rule()
85c786340a65eb059183a5c3c6fab8664e1f6e8a Merge branch 'vcap_get_rule-return-value'
ec27a636d7e1aa05e64ef0b1bd848f27f8105a39 Merge tag 'rust-fixes-6.5-rc7' of https://github.com/Rust-for-Linux/linux
b320441c04c9bea76cbee1196ae55c20288fd7a6 Merge tag 'tty-6.5-rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/tty
f132fdd9dc81e045bcf95005d418a31fbe9d942f macsec: add functions to get macsec real netdevice and check offload
7390762a073743f936bd1b392ec42161d9f2d23e net/mlx5e: Move MACsec flow steering operations to be used as core library
88ff18c01a0a3d2ee262c9c99979e0451af2c7af net/mlx5: Remove dependency of macsec flow steering on ethernet
8603efbd18b091273876b72e6d9973df8b0a428a net/mlx5e: Rename MACsec flow steering functions/parameters to suit core naming style
2e92f669b86d70a26a77b088c74e1cb6d26322e1 net/mlx5e: Move MACsec flow steering and statistics database from ethernet to core
7e2304f5bf1c9f4e22d8dce473fd9a8961e6a7b4 net/mlx5: Remove netdevice from MACsec steering
d4ece08f4b1d29471cc4c0eb0c87427600a77acd net/mlx5: Maintain fs_id xarray per MACsec device inside macsec steering
758ce14aee825f8f3ca8f76c9991c108094cae8b RDMA/mlx5: Implement MACsec gid addition and deletion
afcb21d5a89b40c3062aa48d39ab5340abf7dcd8 net/mlx5: Add MACsec priorities in RDMA namespaces
a019b1258da14058668e249ade33b8b2951aaeae IB/core: Reorder GID delete code for RoCE
9b240d1094cba5ca4e1bf80ea9f6ef55e6961af9 net/mlx5: Configure MACsec steering for egress RoCEv2 traffic
8c14a2c7c96f1624ffb8406accd082b4aff36883 net/mlx5: Configure MACsec steering for ingress RoCEv2 traffic
ac7ea1c78f0edb910af1c17a3fb01345944bcb39 net/mlx5: Add RoCE MACsec steering infrastructure in core
58dbd6428a6819e55a3c52ec60126b5d00804a38 RDMA/mlx5: Handles RoCE MACsec steering rules addition and deletion
23a14488ea5882dea5851b65c9fce2127ee8fcad net: bgmac: Fix return value check for fixed_phy_register()
32bbe64a1386065ab2aef8ce8cae7c689d0add6e net: bcmgenet: Fix return value check for fixed_phy_register()
c727c6f788e673add829e4b54e7894fb2907df1c Merge branch 'fixed_phy_register-return-value'
b22eef6864caadd2199e3db0be7235c176a04f89 net: dsa: realtek: add phylink_get_caps implementation
f534f6581ec084fe94d6759f7672bd009794b07e net: validate veth and vxcan peer ifindexes
f866fbc842de5976e41ba874b76ce31710b634b5 ipv4: fix data-races around inet->inet_id
706a741595047797872e669b3101429ab8d378ef Linux 6.5-rc7
d6499f0b7c7ce3d69f658331e78e520c7ebcb238 net: bgmac: Return PTR_ERR() for fixed_phy_register()
acf50d1adbf440a01fc9cca16e80dde3da3eccab net: bcmgenet: Return PTR_ERR() for fixed_phy_register()
294f48e9b234415cbd8cc4e233d5fbd41e961148 net: lan743x: Return PTR_ERR() for fixed_phy_register()
412a75dc612a15fc87a755b182bd36f747a70bf6 Merge branch 'fixed_phy_register-return-value'
144e22e7569ad78f09f354016683776e0b75e573 selftests/net: Add log.txt and tools to .gitignore
0f158b32a9b146c9b86783efccfd9ed02c744623 net: selectively purge error queue in IP_RECVERR / IPV6_RECVERR
5cb249686e67dbef3ffe53887fa725eefc5a7144 net: release reference to inet6_dev pointer
c4cf2bc0d2c97214e41b44b2b05cedc7093ccbbd selftests: vrf_route_leaking: remove ipv6_ping_frag from default testing
b358f57f7db620f5c25e60d70015f4e4bb050688 ipv6: do not match device when remove source route
429b55b441f3eb747425f87c8f194d4313692c41 selftests: fib_test: add a test case for IPv6 source address delete
43bc9bd67ea20c5bebda5bce6e6478610b0c330b Merge branch 'ipv6-update-route-when-delete-saddr'
669a55560e4b8fad3598d544d062ab40fd860bcb net: stmmac: Check more MAC HW features for XGMAC Core 3.20
4542057e18caebe5ebaee28f0438878098674504 mm: avoid 'might_sleep()' in get_mmap_lock_carefully()
f7757129e3dea336c407551c98f50057c22bb266 Merge tag 'v6.5-p3' of git://git.kernel.org/pub/scm/linux/kernel/git/herbert/crypto-2.6
b4672c733713f3bc9029c83efa7a2f1ef42ddf5b IPv4: add extack info for IPv4 address add/delete
bc1fb82ae11753c5dec53c667a055dc37796dbd2 net: annotate data-races around sk->sk_lingertime
cb39c35783f26892bb1a72b1115c94fa2e77f4c5 pds_core: Fix some kernel-doc comments
d1cdbf66e18cd39dd749937221240ab97c06d9e6 MAINTAINERS: add entry for macsec
b98c16107cc1647242abbd11f234c05a3a5864f6 wifi: mac80211: limit reorder_buf_filtered to avoid UBSAN warning
453b014e2c294abf762d3bce12e91ce4b34055e6 ACPI: resource: Fix IRQ override quirk for PCSpecialist Elimina Pro 16 M
db35610a181c18f7a521a2e157f7acdef7ce425f platform/x86: lenovo-ymc: Add Lenovo Yoga 7 14ACN6 to ec_trigger_quirk_dmi_table
a260f7d726fde52c0278bd3fa085a758639bcee2 platform/x86: ideapad-laptop: Add support for new hotkeys found on ThinkBook 14s Yoga ITL
0aeae3788e28f64ccb95405d4dc8cd80637ffaea of: unittest: Fix EXPECT for parse_phandle_with_args_map() test
914d9d831e6126a6e7a92e27fcfaa250671be42c of: dynamic: Refactor action prints to not use "%pOF" inside devtree_lock
9c8fd72a5c2a031cbc680a2990107ecd958ffcdb wifi: mwifiex: fix memory leak in mwifiex_histogram_read()
9b1cd8266f350c4e8453361c6e183e6174d63e4b wifi: mwifiex: cleanup private data structures
968d02c61311221deb881634d15f191effa1ab22 wifi: mwifiex: handle possible sscanf() errors
a6b3a0169ade026b257be58f9295f5eec7edd359 wifi: mwifiex: handle possible mwifiex_write_reg() errors
359838758ceaabeadec2aab7a4ae1c8c89372c21 wifi: mwifiex: drop BUG_ON from TX paths
a9be18642ad6561e3313de2c7870b226f451d495 wifi: mwifiex: use is_zero_ether_addr() instead of ether_addr_equal()
2785851c627f2db05f9271f7f63661b5dbd95c4c wifi: mwifiex: Fix missed return in oob checks failed path
0e6ccd25e0d09fe7b03f783a3918c2b67c55ecd5 wifi: mwifiex: cleanup adapter data
ab55a976095e0c5396ca21a81cab95a7d2a42eee wifi: mwifiex: fix comment typos in SDIO module
87677749463463973589a85edd96b1468c9ea4ea wifi: ipw2x00: refactor to use kstrtoul
b3bfc4fb1edc8136396ece2d7204c2ee5cae188d wifi: rtw89: 8852b: rfk: fine tune IQK parameters to improve performance on 2GHz band
eb2624f55ad14634f97efbf56cb0cb815800508a wifi: rtw89: Introduce Time Averaged SAR (TAS) feature
66311106b20b5aba36ca4974d0bc5d637ccf0948 wifi: rtlwifi: use eth_broadcast_addr() to assign broadcast address
186f2432741f6d28d86ff723ac7830446affddfc wifi: rt2x00: correct MAC_SYS_CTRL register RX mask in R-Calibration
e2a61151ff8c38ae7b3afae0e91cb97fb211a6bf wifi: rtw89: fix a width vs precision bug
f585f4ab0b998578b4ef3610ccfc08e207fc3499 wifi: rtw89: regd: update regulatory map to R64-R43
10083aef784031fa9f06c19a1b182e6fad5338d9 ice: fix receive buffer size miscalculation
0ecff05e6c59dd82dbcb9706db911f7fd9f40fb8 Revert "ice: Fix ice VF reset during iavf initialization"
67f6317dfa609846a227a706532439a22828c24b ice: Fix NULL pointer deref during VF reset
7a73cf0bf7f96cd2b9f2ea890bf1e981730d8d6c net/mlx5e: aRFS, Prevent repeated kernel rule migrations requests
7653d80672455658ea106a6ba1bcabfd7a9c3917 net/mlx5e: aRFS, Warn if aRFS table does not exist for aRFS rule
f98e51585f2ca00efbd16e27ed1d94a5e5520703 net/mlx5e: aRFS, Introduce ethtool stats
d7cea02a1fac70808423b6c7a64464ba3185f7a9 net/mlx5e: Fix spelling mistake "Faided" -> "Failed"
9e9ff54e63b4bc4e2436112f008ddb9e3aed4910 net/mlx5: IRQ, consolidate irq and affinity mask allocation
f83e2d8aef4acc044465ad6464f54b6a704ec34b net/mlx5: DR, Fix code indentation
a15e472f8834826668fecba89bd11d2e49530ab0 net/mlx5: DR, Remove unneeded local variable
ab943e2efd5da306920fd45387c05c77bf9c3168 net/mlx5: Remove health syndrome enum duplication
6c8f7c4344876d9984dde2d1f5e9f6676b7a2df5 net/mlx5: Update dead links in Kconfig documentation
ba3d85f008f293ed1b721a4d892b0d55a7d16e9f net/mlx5: Call mlx5_esw_offloads_rep_load/unload() for uplink port directly
52020903f35c78e5d147c21f8a1fea1ad7631e3e net/mlx5: Remove VPORT_UPLINK handling from devlink_port.c
df3822f5808de66903a3627bf0694909447faa32 net/mlx5: Rename devlink port ops struct for PFs/VFs
95c337cce0e11d06a715da73e6796ade9216637f net/mlx5: DR, Supporting inline WQE when possible
7d7c6e8c5fe4e8cceea7f66e93cee1c951670836 net/mlx5: Devcom, only use devcom after NULL check in mlx5_devcom_send_event()
7eb6deb3f55678216a6a0e956846c04958093ea5 Revert "pds_core: Fix some kernel-doc comments"
7882541ca06d51a6c12d687827176c16d5e05f65 of/platform: increase refcount of fwnode
8f8500a247c91e0d263283879166fffbb3329584 bpf, cpumap: Use queue_rcu_work() to remove unnecessary rcu_barrier()
c2e42ddf26cad03ea92400c88b024e8ce1601dff bpf, cpumask: Clean up bpf_cpu_map_entry directly in cpu_map_free
5bebd3e3a37dc00c6dbbcd0eb5cebd58e3f18f64 Merge branch 'remove-unnecessary-synchronizations-in-cpumap'
34f6e38f58db9a94718c273edc9ca3fc8b4dba5f samples/bpf: fix warning with ignored-attributes
e7e6c774f5d40244444f23b8c49dac2ded158d8c samples/bpf: convert to vmlinux.h with tracing programs
4a0ee78890699706f59cc9bdf8283ecaa4e0a141 samples/bpf: unify bpf program suffix to .bpf with tracing programs
02dabc247ad68b41758bf39f11e2d682b8b32dd7 samples/bpf: fix symbol mismatch by compiler optimization
11430421b440427e10dfb4bd2bdc418fab0ff166 samples/bpf: make tracing programs to be more CO-RE centric
92632115fb57ff9e368f256913e96d6fd5abf5ab samples/bpf: fix bio latency check with tracepoint
d93a7cf6ca2cfcd7de5d06f753ce8d5e863316ac samples/bpf: fix broken map lookup probe
8dc80551463197ec79ce0966ec2b5bd700042614 samples/bpf: refactor syscall tracing programs using BPF_KSYSCALL macro
456d53554ca7e93d7e5e8eb7fe8c906d5ec6e7d0 samples/bpf: simplify spintest with kprobe.multi
acfadf25a9ee65d4ff5fbcbd91c63dbae3fe52fb Merge branch 'samples-bpf-make-bpf-programs-more-libbpf-aware'
c5487f8d91868eeab17a59cf4d164ea113f90252 bpf: Switch BPF_F_KPROBE_MULTI_RETURN macro to enum
3505cb9fa26cfec9512744466e754a8cbc2365b0 bpf: Add attach_type checks under bpf_prog_attach_check_attach_type
89ae89f53d201143560f1e9ed4bfa62eee34f88e bpf: Add multi uprobe link
0b779b61f651851df5c5c42938a6c441eb1b5100 bpf: Add cookies support for uprobe_multi link
b733eeade4204423711793595c3c8d78a2fa8b2e bpf: Add pid filter support for uprobe_multi link
686328d80c4346329d37a838021fa6b7d5ca64ec bpf: Add bpf_get_func_ip helper support for uprobe link
8097e460cabd9973e424e0f93bc1ad44cebf6466 libbpf: Add uprobe_multi attach type and link names
5c742725045ae9c15b7ae2041d1fbd1f2180ab86 libbpf: Move elf_find_func_offset* functions to elf object
f90eb70d4489ea6fa6f3a7638aa614e15ad7181f libbpf: Add elf_open/elf_close functions
3774705db1718a671a4ed2ac5066fea839b1d7d1 libbpf: Add elf symbol iterator
7ace84c6892971766b7c252b3998d5662679e472 libbpf: Add elf_resolve_syms_offsets function
e613d1d0f7d4f6ee9b458c62f85c577872dce9a6 libbpf: Add elf_resolve_pattern_offsets function
5054a303f8960a45ea823021656d5ac19fb8fc89 libbpf: Add bpf_link_create support for multi uprobes
3140cf121c255686084bb31dd86ba3bdd4a8a540 libbpf: Add bpf_program__attach_uprobe_multi function
5bfdd32dd575cb516878a4ee46db75659cded540 libbpf: Add support for u[ret]probe.multi[.s] program sections
7e1b468123453bbb047eab7c7d6cecd4dd318ff0 libbpf: Add uprobe multi link detection
5902da6d8a523ed468ea1f28e001c7d5f30c042d libbpf: Add uprobe multi link support to bpf_program__attach_usdt
3830d04a7401f277185e4439eb259c1b13e76788 selftests/bpf: Move get_time_ns to testing_helpers.h
75b3715720d731c45b2a66f7f292504e97b109e6 selftests/bpf: Add uprobe_multi skel test
ffc68903617a29f000806aac1961dd7ac64c3d87 selftests/bpf: Add uprobe_multi api test
a93d22ea6092f464c9bcb1e9e53537d103f2f6fa selftests/bpf: Add uprobe_multi link test
519dfeaf5119e316c1b3301ba2e38eb6d5eb0733 selftests/bpf: Add uprobe_multi test program
3706919ee05f7667f5751eba3e06ae5b2bf1bffa selftests/bpf: Add uprobe_multi bench test
4cde2d8aa7f705fdc395e05d4acd7a9512871f59 selftests/bpf: Add uprobe_multi usdt test code
85209e839fc2933ca1a167f3af89dce5abff42d4 selftests/bpf: Add uprobe_multi usdt bench test
e7cf9a48f8d634a3c65a28715158b6f6c0540e71 selftests/bpf: Add uprobe_multi cookie test
d571efae0f1d3d3b6c3aa294889d47a39b4ab8a1 selftests/bpf: Add uprobe_multi pid filter tests
8909a9392b4193f6d76dab9508c63c71458210df selftests/bpf: Add extra link to uprobe_multi tests
d56518380085d78f179cdc701d791ace4acb1d23 Merge branch 'bpf-add-multi-uprobe-link'
be809424659c2844a2d7ab653aacca4898538023 selftests: bonding: do not set port down before adding to bond
90308679c297ffcbb317c715ef434e9fb3c881dc net: pcs: lynxi: implement pcs_disable op
99b415fe8986803ba0eaf6b8897b16edc8fe7ec2 tg3: Use slab_build_skb() when needed
3a198c95c95da10ad844cbeade2fe40bdf14c411 alx: fix OOB-read compiler warning
93ca82447c3eab149b5b2588ab8bd9aa2eacef7c wifi: cfg80211: Annotate struct cfg80211_acl_data with __counted_by
d4d3aaf25a6600d58774978cea9068974a8ea674 wifi: cfg80211: Annotate struct cfg80211_cqm_config with __counted_by
c14679d7005a4d26289eadb4f5fe499aca78ef7c wifi: cfg80211: Annotate struct cfg80211_mbssid_elems with __counted_by
342bc7c9e877847d602c4a67c3135051df07cc4d wifi: cfg80211: Annotate struct cfg80211_pmsr_request with __counted_by
7b6d7087031b69f0694cbef4485616c905664feb wifi: cfg80211: Annotate struct cfg80211_rnr_elems with __counted_by
e3eac9f32ec04112b39e01b574ac739382469bf9 wifi: cfg80211: Annotate struct cfg80211_scan_request with __counted_by
545d3523dff0cf61ccd65da1c352f7c7c21fcfb0 wifi: cfg80211: Annotate struct cfg80211_tid_config with __counted_by
43c2817225fce05701f062a996255007481935e2 net: remove unnecessary input parameter 'how' in ifdown function
b33663307002db8c9aac6783e31e3a786ed991c3 wifi: iwlwifi: mvm: advertise MLO only if EHT is enabled
0c2f92f6a5ac258457e7c9d55c74f14a0f1937cd wifi: iwlwifi: api: fix a small upper/lower-case typo
d9d115fed674351effd8610aad1e8f1178a5f8b9 wifi: iwlwifi: remove WARN from read_mem32()
a06320044a30d2ef33fa07f3df5d7411c217d4c0 wifi: iwlwifi: pcie: clean up gen1/gen2 TFD unmap
d5050543f1ed78beb85f85b5830242cb0c4968c0 wifi: iwlwifi: remove 'def_rx_queue' struct member
c522948a4718a4c577cea05ae6e48d74d3b6cab7 wifi: iwlwifi: pcie: move gen1 TB handling to header
80fa8377f5c64aac66699f98186605f7fa25089e wifi: iwlwifi: queue: move iwl_txq_gen2_set_tb() up
c83031afaaaa4a1129394439c8cd93ffe94f9970 wifi: iwlwifi: pcie: point invalid TFDs to invalid data
533d93086248735aa958bccbbb13053e9031f9ba wifi: iwlwifi: add Razer to ppag approved list
0922a71079038b565b249a5926b4f8ba7ed62893 wifi: iwlwifi: mvm: enable HE TX/RX <242 tone RU on new RFs
d09d290ae39345fb914163e45ee2b42f8c938f7b wifi: iwlwifi: mvm: support flush on AP interfaces
d166a5c9775f8cc0b20e3331e238844a3fe57fa1 wifi: iwlwifi: remove memory check for LMAC error address
057381ddac0593c6e4ca8f58732830d8542b9c4e wifi: iwlwifi: pcie: avoid a warning in case prepare card failed
ef030ab17e060b0ef47028e86cf85b68988b56ae wifi: iwlmei: don't send SAP messages if AMT is disabled
3243aee1cb9206521c82a49fa5879934c69cee7c wifi: iwlmei: send HOST_GOES_DOWN message even if wiamt is disabled
a7d9ac48a6512acdb81bb3d1f55c7b30d9b9d1c0 wifi: iwlmei: send driver down SAP message only if wiamt is enabled
6d2c360b4badf78fb778afe1f5b85196ff18383e wifi: iwlmei: don't send nic info with invalid mac address
19e4a47ee74718a22e963e8a647c8c3bfe8bb05c wifi: mac80211: check S1G action frame size
691b2bf1494620ff8c292626e4967c57e5705a8b bonding: update port speed when getting bond speed
a7ed3465daa240bdf01a5420f64336fee879c09d netfilter: ebtables: fix fortify warnings in size_entry_mwt()
a2f02c9920b2cc3c6cc1f2c2aee37354e6edd801 netfilter: ebtables: replace zero-length array members
e53314034b2374cfe9a426a5edab51e30cfe8f02 netfilter: ipset: refactor deprecated strncpy
6cdd75a4a66b7c9b2a2667d87619816d6e744d0e netfilter: nf_tables: refactor deprecated strncpy
7457af8bf9948aeb31de21e4be3bc1fef2730958 netfilter: nf_tables: refactor deprecated strncpy
6d87a4eae89e2ae015b40fd0adc90e9a7dc9fccb netfilter: nft_osf: refactor deprecated strncpy
ad156c23d65c1f44f8b4616c2a7505832e323069 netfilter: nft_meta: refactor deprecated strncpy
06f7d3c3f82c3a53de32a2c0c08e96c0d9ef69ec netfilter: x_tables: refactor deprecated strncpy
aa222dd190d69ca8e0e2b990ec171c67a74d5383 netfilter: xtables: refactor deprecated strncpy
169384fbe8513185499bcbb817d198e6a63eb37e netfilter: nf_tables: allow loop termination for pending fatal signal
f708ed71775d2216d829fe6e00f1b4c6b38bc03c wifi: ath5k: Remove redundant dev_err()
b674fb513e2e7a514fcde287c0f73915d393fdb6 wifi: ath9k: fix races between ath9k_wmi_cmd and ath9k_wmi_ctrl_rx
454994cfa9e4c18b6df9f78b60db8eadc20a6c25 wifi: ath9k: protect WMI command response buffer replacement with a lock
6edb4ba6fb5b946d112259f54f4657f82eb71e89 wifi: ath9k: fix parameter check in ath9k_init_debug()
8b804643f42db68a1b7c56dc90a2fe5da6e5cf83 wifi: ath9k: consistently use kstrtoX_from_user() functions
b2fd72aafb13118503df6798b18ed28f83dda2c2 wifi: ath9k: Remove unnecessary ternary operators
383e1b6a90c33f6e48dd39691e8b9000145247b6 wifi: ath9k: Remove unused declarations
ab6c637ad0276e42f8acabcbc64932a6d346dab3 bpf: Fix a bpf_kptr_xchg() issue with local kptr
fb30159426439bfe9a1435c0555f67201198988c selftests/bpf: Add a failure test for bpf_kptr_xchg() with local kptr
73582f090f053ffdd168f6c2b42b18c67906d120 net: dsa: microchip: Remove unused declarations
49e62a0462a2d669e35f97eb3e0a6f2aab20518d net: mscc: ocelot: Remove unused declarations
efa47e80c2bfdd6cab9c9de014fca3e630eb6cfe ionic: Remove unused declarations
dff96d7c0cda7cedcbfd382f15fa1c0908e8f317 net: microchip: Remove unused declarations
a491add19faf335faa75d6baa69adb0a9a588df2 net: ethernet: ti: Remove unused declarations
e4311f7c0508d6d0d1176a0d7b7ef3ab4a24be1e Merge tag 'selinux-pr-20230821' of git://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/selinux
53663f4103ff6738e4697004d6f84864d052333d Merge tag 'nfs-for-6.5-2' of git://git.linux-nfs.org/projects/trondmy/linux-nfs
63c11dc2ca8bf5d8fb85a29db7d23ae083c919df vxlan: vnifilter: Use GFP_KERNEL instead of GFP_ATOMIC
504fc6f4f7f681d2a03aa5f68aad549d90eab853 vrf: Remove unnecessary RCU-bh critical section
604204fcb321abe81238551936ecda5269e81076 net: ethernet: mtk_eth_soc: fix NULL pointer on hw reset
44f0fb8dfe263e27ac95d502a58586fe95fd5958 leds: trigger: netdev: rename 'hw_control' sysfs entry to 'offloaded'
1a8660546b31b6696e6634f529efe021c8360141 Merge tag 'wireless-2023-08-22' of git://git.kernel.org/pub/scm/linux/kernel/git/wireless/wireless
9817363372567e2669d7c128f41ef9dcef3e8e53 Merge tag 'mlx5-updates-2023-08-16' of git://git.kernel.org/pub/scm/linux/kernel/git/saeed/linux
6dc5774deefe38d9ab385a5dafbe6614ae63d166 sfc: allocate a big enough SKB for loopback selftest packet
89bf6209cad66214d3774dac86b6bbf2aec6a30d Merge tag 'devicetree-fixes-for-6.5-2' of git://git.kernel.org/pub/scm/linux/kernel/git/robh/linux
5d4e04bf3a0f098bd9033de3a5291810fa14c7a6 wifi: cfg80211: reject auth/assoc to AP with our address
abc76cf552e13cfa88a204b362a86b0e08e95228 wifi: cfg80211: ocb: don't leave if not joined
67dfa589aa8806c7959cbca2f4613b8d41c75a06 wifi: mac80211: check for station first in client probe
fba360a047d5eeeb9d4b7c3a9b1c8308980ce9a6 wifi: mac80211_hwsim: drop short frames
927521170c4a18c620f97865f7bad48f17c48967 wifi: mac80211: fix puncturing bitmap handling in CSA
d40de0ad3d1b95da2b263c9361e91b984ab9c16d wifi: mac80211_hwsim: avoid calling nlmsg_free() in IRQ or IRQ disabled
218d690c49b7e9c94ad0d317adbdd4af846ea0dc wifi: nl80211/cfg80211: add forgotten nla_policy for BSS color attribute
7bdfda42f043fce2e590252f264e0832b31a3e92 wifi: wext: Remove unused declaration dev_get_wireless_info()
f14cef00456fb7cd6d2ca7389c149b5f079f0091 wifi: mac80211: Remove unused function declarations
a3d9c4f7c43dd9b0accc26573b54e4a0bce1f4a6 wifi: mac80211: mesh: Remove unused function declaration mesh_ids_set_default()
9265f78b69a70a03b57f41d8da3c194d0c8aad22 wifi: nl80211: Remove unused declaration nl80211_pmsr_dump_results()
1dcf396b4223143fcd3ef6d5e2acdbb6f7bea2e5 wifi: cfg80211: improve documentation for flag fields
a49a0d4e573e22f47218668ee4137cdcdc391652 wifi: cfg80211: remove dead/unused enum value
266a5cd768da7e243cd26bc6840ce48cad1c907e wifi: radiotap: fix kernel-doc notation warnings
c6662a4b3ecf03aa832125e9705a185402cd3b17 wifi: mac80211: fix kernel-doc notation warning
a7a2ef0c4b3efbd7d6f3fabd87dbbc0b3f2de5af mac80211: make ieee80211_tx_info padding explicit
1b78dd34560e9962f8e917fe4adde6f2ab0eb89f Revert "wifi: mac80211_hwsim: check the return value of nla_put_u32"
9e261e6da0a814f4ee1856ab06b19c25190aeffb wifi: Fix ieee80211.h kernel-doc issues
6785b2edf48c6b1c3ea61fe3b0d2e02b8fbf90c0 bpf: Fix check_func_arg_reg_off bug for graph root/node
fbc5bc4c8e6ca6f5720798c96107307906dc49c0 selftests/bpf: Add test for bpf_obj_drop with bad reg->off
87680ac7979177a34ca39b5a35a2ed94209cd20f Merge branch 'fix-for-check_func_arg_reg_off'
29d67fdebc42af6466d1909c60fdd1ef4f3e5240 libbpf: Free btf_vmlinux when closing bpf_object
bf23ffc8a9a777dfdeb04232e0946b803adbb6a9 bnx2x: new flag for track HW resource allocation
0bfe71159230bab79ee230225ae12ffecbb69f3e can: isotp: fix support for transmission of SF without flow control
c275a176e4b69868576e543409927ae75e3a3288 can: raw: add missing refcount for memory leak fix
c8777fa6f3c6e0cfa4ef7e7028df83d35a586671 Merge branch 'can-fixes-for-6-5-rc7'
9536c2f51f146daf849185c9bc00c3f94ef6f886 Merge branch '100GbE' of git://git.kernel.org/pub/scm/linux/kernel/git/tnguy/net-queue
b888c510f7b3d64ca75fc0f43b4a4bd1a611312f igb: Avoid starting unnecessary workqueues
987aae75fc1041072941ffb622b45ce2359a99b9 batman-adv: Hold rtnl lock during MTU update via netlink
c5b4297dee9110b63f2c8202e4876bdcad43d4c4 mptcp: refactor push_pending logic
ebc1e08f01ebedbf962e6417bbf6952bd4ca2142 mptcp: drop last_snd and MPTCP_RESET_SCHEDULER
740ebe35bd3f5c4ff8ec60e5e521e47ea8f5492c mptcp: add struct mptcp_sched_ops
e3b2870b6d220d1cbd2d52d7acc9f0de9fdfeccf mptcp: add a new sysctl scheduler
1730b2b2c5a5a886007b247366aebe0976dc8881 mptcp: add sched in mptcp_sock
fce68b03086fd00eb5a8ba4744f36f0d007d0f9d mptcp: add scheduled in mptcp_subflow_context
07336a87fe871518a7b3508e29a21ca1735b3edc mptcp: add scheduler wrappers
0fa1b3783a17d75a4aa1651a18ede041ffca5750 mptcp: use get_send wrapper
ee2708aedad00544d38dba6df88efeb4a330bd66 mptcp: use get_retrans wrapper
ed1ad86b8527f8f864df3c182adbfcd12a445de6 mptcp: register default scheduler
978f41751aa0cec9623d3cb26e44b7f58bef0df7 Merge branch 'mptcp-prepare-mptcp-packet-scheduler-for-bpf-extension'
de43975721b97283d5f17eea4228faddf08f2681 igc: Fix the typo in the PTM Control macro
6176b8c4a19e150c4176b1ed93174e2f5965c4b5 Merge tag 'nf-next-23-08-22' of https://git.kernel.org/pub/scm/linux/kernel/git/netfilter/nf-next
4c0dac1ef8abc6295a91197884f5ceb5d11c2bd9 net/mlx5: Rework devlink port alloc/free into init/cleanup
638002252544a20f3f62ffb2cadbfa70207bd9b8 net/mlx5: Push out SF devlink port init and cleanup code to separate helpers
d9833bcfe840fff5d368b1c7c68e05c95be8d19c net/mlx5: Push devlink port PF/VF init/cleanup calls out of devlink_port_register/unregister()
382fe5747b8a2f5057f515ee67bdcc2d0ccd9240 net/mlx5: Allow mlx5_esw_offloads_devlink_port_register() to register SFs
e855afd715656a9f25cf62fa68d99c33213b83b7 net/mlx5: Introduce mlx5_eswitch_load/unload_sf_vport() and use it from SF code
b940ec4b25beec39358f483d01a19144b88ee1aa net/mlx5: Remove no longer used mlx5_esw_offloads_sf_vport_enable/disable()
13f878a22c20d1c0e1d8ffa7aa97c33519b5bd7c net/mlx5: Don't register ops for non-PF/VF/SF port and avoid checks in ops
2c5f33f6b9406cc092998cdc96ed015e73cb581b net/mlx5: Embed struct devlink_port into driver structure
2caa2a39116f07fd06778052a90b3e35bc262c44 net/mlx5: Reduce number of vport lookups passing vport pointer instead of index
c0ae0092927222a1399465325ff778a78cc5f826 net/mlx5: Return -EOPNOTSUPP in mlx5_devlink_port_fn_migratable_set() directly
5c632cc352e1ca7995e9ccea9a11f7f9a53b1717 net/mlx5: Relax mlx5_devlink_eswitch_get() return value checking
eb555e34f0841c880f709559d58866ff9d9321a1 net/mlx5: Check vhca_resource_manager capability in each op and add extack msg
7d8335200c94f6f76fbc3a1682993888bc4eb665 net/mlx5: Store vport in struct mlx5_devlink_port and use it in port ops
c338325f7a18b1b5e04f4fc21672cf8956072733 net/mlx5e: Support IPsec upper protocol selector field offload for RX
b8c697e177bba0f802232c3f06b7769b1e1fc516 net/mlx5e: Support IPsec upper TCP protocol selector
bdf79b128685458fecc42cd8709375d46407dae2 octeontx2-pf: Use PTP HW timestamp counter atomic update feature
eb6603246ab9a3787e9603f0fd6a321b46623e46 qed/qede: Remove unused declarations
71ab55a9af80fcffe1f42b9b8dba4d0e3dd0c351 mlx4: Get rid of the mlx4_interface.get_dev callback
ef5617e34376545a1e230480beaed49466535274 mlx4: Rename member mlx4_en_dev.nb to netdev_nb
7ba189ac52acab44129f09b302069e5a86fd92c2 mlx4: Use 'void *' as the event param of mlx4_dispatch_event()
73d68002a02efd370dba6b8fc570427326e36d1a mlx4: Replace the mlx4_interface.event callback with a notifier
13f857111cb23f2a8dbcd0271c3ff1824913d980 mlx4: Get rid of the mlx4_interface.activate callback
e2fb47d4eb5cd245c38c8c57d969ac6b12efc764 mlx4: Move the bond work to the core driver
c9452b8fd2ec249fa61e8a36726bde3af60a86d4 mlx4: Avoid resetting MLX4_INTFF_BONDING per driver
8c2d2b87719bad9c1db4a7919e74f7818a8ca3de mlx4: Register mlx4 devices to an auxiliary virtual bus
eb93ae495a73b189ab3b15d5c0e95a747cf6b6c3 mlx4: Connect the ethernet part to the auxiliary bus
7d22b1cb9d84d209bdd6f43ef683d7322682d6b4 mlx4: Connect the infiniband part to the auxiliary bus
c138cdb89a14ce00d45e77d3db18263e4b9f9465 mlx4: Delete custom device management logic
5c42b66d01de31850cf1ab553b68ab1653ec3e6e Merge branch 'mlx4-aux-bus'
45f9cb6bd9716461faf0613dcc13f181a526a9e2 dp83640: Use list_for_each_entry() helper
dae64749db25be11ebfef2cf704cd451a25d3cfa virtio_net: Introduce skb_vnet_common_hdr to avoid typecasting
0bdf399342c5acbd817c9098b6c7ed21f1974312 net: Avoid address overwrite in kernel_connect
2e0c8ee2b56ffaf4ceac934d75f131a9c9becf72 net: dsa: rzn1-a5psw: remove redundant logs
da71714e359b64bd7aab3bd56ec53f307f058133 net/sched: fix a qdisc modification with ambiguous command request
e3b3a87967cef1fa157d93fd726960b1b812401d bnxt: use the NAPI skb allocation cache
9525a3c38accd2e186f52443e35e633e296cc7f5 i40e: fix potential NULL pointer dereferencing of pf->vf i40e_sync_vsi_filters()
bfedba3b2c7793ce127680bc8f70711e05ec7a17 ibmveth: Use dcbf rather than dcbfl
5f48e91624b35fc85d087978feaea70a8c35be56 wifi: rsi: rsi_91x_coex: Remove unnecessary (void*) conversions
148924e537df01598870c7c55092e61859df292c wifi: rsi: rsi_91x_debugfs: Remove unnecessary (void*) conversions
52424e0c49d614cbeec3a7a9f5e0fcfe123a5601 wifi: rsi: rsi_91x_hal: Remove unnecessary conversions
6d5d2dbd00bfc320d642f7c3911dee4f43db5fea wifi: rsi: rsi_91x_mac80211: Remove unnecessary conversions
db2be1a01fc540ba12135b8ae9ec1acc0634dfa8 wifi: rsi: rsi_91x_main: Remove unnecessary (void*) conversions
f9bf6e729f4ebcd81729ee96ecbc465796318ebd wifi: rsi: rsi_91x_sdio: Remove unnecessary (void*) conversions
361beddbfb7cfa2f280faca5d9df43eace381db6 wifi: rsi: rsi_91x_sdio_ops: Remove unnecessary (void*) conversions
f543235c394837275366669a3b769d17d5015d10 wifi: rsi: rsi_91x_usb: Remove unnecessary (void*) conversions
7d8473c799be80a89ab8b1f26f021e5cf0d4aa20 wifi: rsi: rsi_91x_usb_ops: Remove unnecessary (void*) conversions
eaa8023e9bb30926b154af72be0cadbebfc8e878 wifi: wfx: Use devm_kmemdup to replace devm_kmalloc + memcpy
821b5192c955144bd2f0aeea6cd153e1aedd16e1 wifi: rt2x00: limit MT7620 TX power based on eeprom calibration
35a7a1ce7c7d61664ee54f5239a1f120ab95a87e wifi: mwifiex: avoid possible NULL skb pointer dereference
c4125bf88341056a2051c6c083a7f69661733fc6 wifi: wilc1000: Remove unused declarations
400ece6c7f346b0a30867bd00b03b5b2563d4357 wifi: ath11k: Don't drop tx_status when peer cannot be found
29d15589f084d71a4ea8c544039c5839db0236e2 wifi: ath11k: Cleanup mac80211 references on failure during tx_complete
9476cda44c136089f14f8951ae5197d63e91735c wifi: ath11k: Consistently use ath11k_vif_to_arvif()
3ced39049d4d87231c3ddabfb335fe78a99591c2 wifi: ath10k: Fix a few spelling errors
d68a283bfc39aeed2a51c67804e014bf4b35c7e1 wifi: ath11k: Fix a few spelling errors
4f1dbb4904c3d06b0f0d5f2dda8ccff839110726 wifi: ath12k: Fix a few spelling errors
749a660b39030bfbacc366cd8670df2ee0e878b2 wifi: ath11k: simplify the code with module_platform_driver
4b80ced971b0d118f9a11dd503a5833a5016de92 netfilter: nf_tables: validate all pending tables
2c9f0293280e258606e54ed2b96fa71498432eae netfilter: nf_tables: flush pending destroy work before netlink notifier
720344340fb9be2765bbaab7b292ece0a4570eae netfilter: nf_tables: GC transaction race with abort path
8357bc946a2abc2a10ca40e5a2105d2b4c57515e netfilter: nf_tables: use correct lock to protect gc_list
6763ef191d672ff3c2db0622652d49b0c0a60c4a wifi: ath11k: fix Wvoid-pointer-to-enum-cast warning
de43b07db2a1af0d11ed167bb028f1038ae04086 wifi: ath10k: fix Wvoid-pointer-to-enum-cast warning
adb0b206709f4f2f1256a1ea20619ab98e99f2e7 wifi: ath11k: Remove unused declarations
3b86f86d0f163454c4043a629f0ba95641d371bc wifi: ath: remove unused-but-set parameter
5e1be4cdc98c989d5387ce94ff15b5ad06a5b681 netfilter: nf_tables: fix out of memory error handling
8e51830e29e12670b4c10df070a4ea4c9593e961 netfilter: nf_tables: defer gc run if previous batch is still pending
e10ec6ea612ca54e3266996875b0742619dac20f wifi: ath5k: ath5k_hw_get_median_noise_floor(): use swap()
afb522b36e76acaa9f8fc06d0a9742d841c47c16 wifi: ath12k: Fix memory leak in rx_desc and tx_desc
0848cab765c634597636810bf76d0934003cce28 platform/mellanox: Fix mlxbf-tmfifo not handling all virtio CONSOLE notifications
a5e505a99ca748583dbe558b691be1b26f05d678 Merge tag 'platform-drivers-x86-v6.5-5' of git://git.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86
d75e30dddf73449bc2d10bb8e2f1a2c446bc67a2 bpf: Fix issue in verifying allow_ptr_leaks
0072e3624b463636c842ad8e261f1dc91deb8c78 selftests/bpf: Add selftest for allow_ptr_leaks
f586a77030b38f1b7258aaea44d0ab52b1963859 Merge branch 'bpf-fix-an-issue-in-verifing-allow_ptr_leaks'
93f5de5f648d2b1ce3540a4ac71756d4a852dc23 Merge tag 'acpi-6.5-rc8' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
068ca522d5a563ac4ecc48c2c7c390102537fefd libbpf: Add bpf_object__unpin()
664c84c26d7a77d4b19813831466d67253f2326e net: dm9051: Use PTR_ERR_OR_ZERO() to simplify code
e83fabb797b98a9ead4b5bb50c85fb499966ad7e net: fec: add exception tracing for XDP
cfb5677de5babe3664356155a391e2ff781c9ee1 net: ethernet: mtk_eth_soc: fix register definitions for MT7988
88c1e6efb7a58ff64ce196ec09d831263793c858 net: ethernet: mtk_eth_soc: add reset bits for MT7988
ebb1e4f9cf38da2139b37e24b5e10bff3dcc4187 net: ethernet: mtk_eth_soc: add support for in-SoC SRAM
2d75891ebc09ba9cf30697dfd54497ef0220308f net: ethernet: mtk_eth_soc: support 36-bit DMA addressing on MT7988
23c167af2404aa0cbc77f7dcba6fe8d5af67468d Merge branch 'net-ethernet-mtk_eth_soc-improve-support-for-mt7988'
a182e64147f7db006691c181077e456321f23bff selftests/bpf: add uprobe_multi test binary to .gitignore
f3bdb54f09ab4cdbca48bf7befa8997cadd8d6a1 libbpf: fix signedness determination in CO-RE relo handling logic
8da1985ff75226fd758ef379f9dd98986c811704 wifi: mac80211: Do not include crypto/algapi.h
30188bd7838c16a98a520db1fe9df01ffc6ed368 rtnetlink: Reject negative ifindexes in RTM_NEWLINK
e74216b8def3803e98ae536de78733e9d7f3b109 bonding: fix macvlan over alb bond support
27aa43f83c83e9243c6959426f6e36cb32aeb2d5 selftest: bond: add new topo bond_topo_2d1c.sh
246af950b9404da3cb1fed0dc85c7a637be0aff6 selftests: bonding: add macvlan over bond testing
b251610c676c93f99aff86bcaf1e8ef86650579e Merge branch 'fix-macvlan-over-alb-bond-support'
8938fc0c7e16e0868a1083deadc91b95b72ca0da Merge tag 'nf-23-08-23' of ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/netfilter/nf
9f6708a668186dc5b38532fc1d1ff2f5311722d6 Merge tag 'mlx5-updates-2023-08-22' of git://git.kernel.org/pub/scm/linux/kernel/git/saeed/linux
393dc4bd92de3711012d791a93072c8cc94c4c57 bpf: Remove a WARN_ON_ONCE warning related to local kptr
001fedacc907d641f7cfb89eb19c5d0535998662 selftests/bpf: Add a local kptr test with no special fields
b5cc3833f13ace75e26e3f7b51cd7b6da5e9cf17 Merge tag 'net-6.5-rc8' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
e7c9e73d082252ecd026f7e01d8015a347c375c1 samples/bpf: Remove the xdp_monitor utility
91dda69b08de93465632561701a337ec18321ea4 samples/bpf: Remove the xdp_redirect* utilities
0e445e115f8f4f3d3de5b9199dc2da83d75b1f3c samples/bpf: Remove the xdp_rxq_info utility
eaca21d6eee9bb9b9f53c1c187d488ff1cbb6168 samples/bpf: Remove the xdp1 and xdp2 utilities
cced0699cbf1ebfb39234d764ade2f907c5ca0b5 samples/bpf: Remove the xdp_sample_pkts utility
91b965136d536a981ed22097bc2b72625f5c4211 samples/bpf: Cleanup .gitignore
5a9fd0f778ebb2076fa1098df23e741c794d9992 samples/bpf: Add note to README about the XDP utilities moved to xdp-tools
1b580c9bb63414903cfb414571e92e4fd36d6969 Merge branch 'samples-bpf-remove-unmaintained-xdp-sample-utilities'
469fb2c3c1bbaa092f541e3a8d3b3554042aa6a5 riscv, bpf: Fix missing exception handling and redundant zext for LDX_B/H/W
3d06d8163f98594dfb950c3aeae9f798e4fb45c7 riscv, bpf: Support sign-extension load insns
694896ad3ca79b3291efaf29702a94d2568b5279 riscv, bpf: Support sign-extension mov insns
d9839f16c1502556993552746452c862cb1c41af riscv, bpf: Support 32-bit offset jmp insn
3e18ff4bce9b50d351479bb4baee6e8305e98a5b riscv, bpf: Support signed div/mod insns
83cc63afab718c5a31ce94d3e7f3827acc501042 riscv, bpf: Support unconditional bswap insn
0209fd511fa4371f49d6e38f25a258831bb90391 selftests/bpf: Enable cpu v4 tests for RV64
9e3b47abeb8f76c39c570ffc924ac0b35f132274 Merge branch 'add-support-cpu-v4-insns-for-rv64'
57ce6427e00a6a72f74b29630b39548b36980b09 Merge git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
5d21d0a65b573507bae774708199328b38dedfe6 net: generalize calculation of skb extensions length
35b4b6d0c53a3872e846dbcda9074117efdc078a docs: netdev: recommend against --in-reply-to
3c5066c6b0a5e21c36809647c06710ceb1eaddba Merge branch 'mlx5-next' of https://git.kernel.org/pub/scm/linux/kernel/git/mellanox/linux
59da9885767a75df697c84c06aaf2296e10d85a4 net: dsa: use capital "OR" for multiple licenses in SPDX
7de05cb47134a3ac179f28f5363c36d9ac17c6c3 Bluetooth: btnxpuart: Remove check for CTS low after FW download
8b7630deb40e04901a09646f7c556373b1438b18 Bluetooth: btnxpuart: Add support for IW624 chipset
491f9eff276012f3036f5546198cdf4a9e268284 Bluetooth: btnxpuart: Improve inband Independent Reset handling
94d9ba9f9888b748d4abd2aa1547af56ae85f772 Bluetooth: hci_sync: Fix UAF in hci_disconnect_all_sync
3a15324fd4bb94c31a5fb893413b04e634567957 Bluetooth: hci_conn: Fix sending BT_HCI_CMD_LE_CREATE_CONN_CANCEL
9f19fb8fa1e1f55537fa74b90538ac44da68749c dt-bindings: net: bluetooth: qualcomm: document WCN7850 chipset
691d54d0f7cb14baac1ff4af210d13c0e4897e27 Bluetooth: qca: use switch case for soc type behavior
e0c1278ac89b0390fe9a74f673b6f25172292db2 Bluetooth: qca: add support for WCN7850
fbdc4bc47268953c80853489f696e02d61f9a2c6 Bluetooth: ISO: Use defer setup to separate PA sync and BIG sync
db08722fc7d46168fe31d9b8a7b29229dd959f9f Bluetooth: hci_core: Fix missing instances using HCI_MAX_AD_LENGTH
3344d318337d9dca928fd448e966557ec5063f85 Bluetooth: hci_conn: fail SCO/ISO via hci_conn_failed if ACL gone early
9c0826310bfb784c9bac7d1d9454e304185446c5 Bluetooth: ISO: Add support for periodic adv reports processing
7866b9faf0a8c20de41f3d08fb5cae9bdcf7756f Bluetooth: btintel: Send new command for PPAG
253f3399f4c09ce6f4e67350f839be0361b4d5ff Bluetooth: HCI: Introduce HCI_QUIRK_BROKEN_LE_CODED
d831e3612111d385e8629104af5429808ef26e25 Bluetooth: btusb: Fix quirks table naming
2a05334d7f91ff189692089c05fc48cc1d8204de Bluetooth: btusb: Do not call kfree_skb() under spin_lock_irqsave()
3ed247e789114c5bbb3380c3666eb819336b94e5 igc: Add support for multiple in-flight TX timestamps
6b8aa753a9f93c835abc140e5e33db136322d428 igc: Decrease PTM short interval from 10 us to 1 us
1fe4f45ea461986a3213e78e00631beede3a12c2 e1000e: Add support for the next LOM generation
10ea77e49c5761008d0e2bf6d30b434cbc62446d net/mlx5e: fix up for "net/mlx5e: Move MACsec flow steering operations to be used as core library"
649bde9004ac7e034383dcd810cb52f3f5d9e577 tools: ynl: allow passing binary data
a149a3a13bbcc5b87ade9073b6f1c9584f85ab18 tools: ynl-gen: set length of binary fields
dc2ef94d892634fba912e4fdeb01cd1c19346c9a tools: ynl-gen: fix collecting global policy attrs
4c8c24e801e60a2b4a6f78401c9b7cb6cbf47cbf tools: ynl-gen: support empty attribute lists
e83d4e9b2d0ff12f02f85fbef909c46c6447d41e netlink: specs: fix indent in fou
1355fe134a220a3bc6dd5ce63f3ef999f455dcbd Merge branch 'tools-ynl-handful-of-forward-looking-updates'
d55595f04dcc8bd6f6ff33f451dda8de3f1232da net: pcs: xpcs: add specific vendor supoprt for Wangxun 10Gb NICs
f629acc6f21043fdc80ae93cdafa6713888db0fd net: pcs: xpcs: support to switch mode for Wangxun NICs
2deea43f386d5c02cd490108aa3c6d02724594f8 net: pcs: xpcs: add 1000BASE-X AN interrupt support
2a22b7ae2fa3b579d650c068c668fb252c49582b net: pcs: xpcs: adapt Wangxun NICs for SGMII mode
ab928c24e6cd9473a2f9ec04df8849cdad1ba2ca net: txgbe: add FW version warning
a4414dd13f21d4e40a29a6ba068d17e4d3090021 net: txgbe: support switching mode to 1000BASE-X and SGMII
02b2a6f91b9042552bc3aa728622bda97e3916fa net: txgbe: support copper NIC with external PHY
ad63f7aa585ee58ebf5e83af09653134a21cd082 net: ngbe: move mdio access registers to libwx
8e8fc62d7c9dc93844344b587f4e5d12555e2ae6 Merge branch 'txgbe-link-modes'
1e4134610d93271535ecf900a676e1f094e9944c wifi: ath9k: use IS_ERR() with debugfs_create_dir()
2f5124e86ae74b7ba24c9ae2644107b750cbf38f wifi: ath12k: add check max message length while scanning with extraie
0e5b1b46925b005bd4f701a116d06a561c7262e8 wifi: ath12k: Remove unused declarations
4c2964ef553b9c7c4ae1803158386a8b169f8f4e wifi: ath: Use is_multicast_ether_addr() to check multicast Ether address
9540329452b737340960b4273600e61a6a236a78 net: fec: add statistics for XDP_TX
b38460bc463c54e0c15ff3b37e81f7e2059bb9bb kunit: Fix checksum tests on big endian CPUs
5d7cf67f72ae34d38e090bdfa673da4aefe4048e Fix nomenclature for USB and PCI wireless devices
64a24cb63a4b6036e4af280767b305a5044ff303 wifi: rtw89: add function prototype for coex request duration
b05fdc46c5a64358f515c4db31991f609a572b53 wifi: rtw89: refine rtw89_correct_cck_chan() by rtw89_hw_to_nl80211_band()
bfbadacf37a204afbfb829d508412d501a22d62c wifi: rtw89: sar: let caller decide the center frequency to query
ad3dc7220220ae2b86152c67882f9cf5bad4bc1f wifi: rtw89: call rtw89_chan_get() by vif chanctx if aware of vif
51383fd77791333868ef69bff223629a964beb8c wifi: rtw89: provide functions to configure NoA for beacon update
4843aa3768e2c7f4dc61400c2db03671236d7c98 wifi: rtw89: initialize multi-channel handling
98fdd77d3df7ba269941f9a262d82a31537cf013 wifi: wlcore: sdio: Use module_sdio_driver macro to simplify the code
c220d08e1f981c8d381874a55c3c3c76ade43393 wifi: rtw89: mac: add mac_gen_def::band1_offset to map MAC band1 register address
60168f6c50edd6b972c538aae11cb8861a892c7c wifi: rtw89: mac: generalize code to indirectly access WiFi internal memory
3a7e4f56eb184da66b7f60d4b001ce0248a7b519 wifi: rtw89: mac: define internal memory address for WiFi 7 chip
9d87e7dc930e149def617c152f03ed97e3d7d899 wifi: rtw89: mac: define register address of rx_filter to generalize code
1165f5719229882442e67ad845a07491b0795ded wifi: rtw89: phy: add phy_gen_def::cr_base to support WiFi 7 chips
058b207481977c4fab7f5d979aa783cf536e21f3 wifi: rtw89: phy: modify register setting of ENV_MNTR, PHYSTS and DIG
78d84f35d2c3bf4434e9d785e4b4c33fa8e57878 wifi: rtw89: Fix clang -Wimplicit-fallthrough in rtw89_query_sar()
290564367ab7fa7e2048bdc00d9c0ad016b41eea wifi: rtw88: usb: kill and free rx urbs on probe failure
e8afebbf434b7d7aede0122032ece40ae671bb44 wifi: rtlwifi: rtl8723: Remove unused function rtl8723_cmd_send_packet()
4dddbad8907bc2ecda6e3714de3ea0a27b90a7d3 Merge ath-next from git://git.kernel.org/pub/scm/linux/kernel/git/kvalo/ath.git
f0d991a070750ada4f4397304b580ed6f68d3187 bpf: Ensure kptr_struct_meta is non-NULL for collection insert and refcount_acquire
2a6d50b50d6d589d43a90d6ca990b8b811e67701 bpf: Consider non-owning refs trusted
7e26cd12ad1c8f3e55d32542c7e4708a9e6a3c02 bpf: Use bpf_mem_free_rcu when bpf_obj_dropping refcounted nodes
ba2464c86f182c6fdb69fe2f77a3d04c19a72357 bpf: Reenable bpf_refcount_acquire
0816b8c6bf7fc87cec4273dc199e8f0764b9e7b1 bpf: Consider non-owning refs to refcounted nodes RCU protected
5861d1e8dbc4e1a03ebffb96ac041026cdd34c07 bpf: Allow bpf_spin_{lock,unlock} in sleepable progs
312aa5bde8985dd2aef99d3e20abc0889c6f2a3e selftests/bpf: Add tests for rbtree API interaction in sleepable progs
ec0ded2e02822ee6a7acb655d186af91854112cb Merge branch 'bpf-refcount-followups-3-bpf_mem_free_rcu-refcounted-nodes'
3db34747631161b24241b2dae06d8e3e69cf7d8b Merge tag 'for-net-next-2023-08-24' of git://git.kernel.org/pub/scm/linux/kernel/git/bluetooth/bluetooth-next
1fa6ffad12753ea49e05f8ee1bc7e40684bdaca7 Merge tag 'wireless-next-2023-08-25' of git://git.kernel.org/pub/scm/linux/kernel/git/wireless/wireless-next
bebfbf07c7db7321e26b6aae0d7078d3d1294464 Merge tag 'for-netdev' of https://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf-next
215eb9f962091ebaab96be2c18cf5d0f5174a4d6 veth: Avoid NAPI scheduling on failed SKB forwarding
70934c7c99ad01778eef83e898df4c624e52492f net: phylink: add phylink_limit_mac_speed()
e80af2acdef73d90ce56d6849d96f2a5862cec2c net: stmmac: convert plat->phylink_node to fwnode
1a37c1c198320cce184b70772f78368aba0dec57 net: stmmac: clean up passing fwnode to phylink
2b070cdd3afd53518e04d2813bb9df5ad93505f7 net: stmmac: use "mdio_bus_data" local variable
a4ac612bd345d676f2d70125a729df2861f91c1d net: stmmac: use phylink_limit_mac_speed()
d42ca04e044891c9cf2e5a8dbcef85dd57f94827 net: stmmac: provide stmmac_mac_phylink_get_caps()
f1dae3d222c63b605d75d338a34e975c8a018640 net: stmmac: move gmac4 specific phylink capabilities to gmac4
bedf9b81233dc3c7f70c65cd5370de883199e3f6 net: stmmac: move xgmac specific phylink caps to dwxgmac2 core
64961f1b8ca1c6f515478887db70cd0e88f47af4 net: stmmac: move priv->phylink_config.mac_managed_pm
76649fc93f097785e9b173950d0fbb1d7a9c4a76 net: stmmac: convert half-duplex support to positive logic
f5e17b471fa88e1e6b430c5df383a04c8caf3707 Merge branch 'stmmac-cleanups'
a02430c06f56931675f19a914b11a960607b2505 tools: ynl-gen: fix uAPI generation after tempfile changes
52d08fda3516145f26d71af3c19f709e62f928d2 doc/netlink: Add delete operation to ovs_vport spec
b32add2d20ea6e62f30a3c0a7c2fb306ec5ceb3d Merge branch '1GbE' of git://git.kernel.org/pub/scm/linux/kernel/git/tnguy/next-queue
497840a1fc5c40a6a30d22f9a375552323156146 wifi: rtw88: fix typo rtw8822cu_probe
e55c486c9b058c5e117b9f42c132d467166ae585 wifi: rtl8xxxu: mark TOTOLINK N150UA V5/N150UA-B as tested
a763e92c78615ea838f5b9a841398b1d4adb968e wifi: plfxlc: fix clang-specific fortify warning
8f969ba1de4282fcc760c844943dd449cdf97527 wifi: rtw89: 8852c: Update bandedge parameters for better performance
dae4464939025d38940a6bc6b80734adad0ff944 wifi: rtw89: 8852c: Fix TSSI causes transmit power inaccuracy
4a93b554cf9fa64faa7cf164c0d32fc3ce67108b wifi: ath11k: mhi: add a warning message for MHI_CB_EE_RDDM crash
bbc86757ca62423c3b6bd8f7176da1ff43450769 wifi: ath12k: Ignore fragments from uninitialized peer in  dp
d48f55e773dcce8fcf9e587073452a4944011b11 wifi: ath12k: fix undefined behavior with __fls in dp
5bd2ced044bb95029d5c44cf7d23ced73e0fc05b wifi: ath11k: move references from rsvd2 to info fields
7791487cd16cafd018cba0bf73789111a9f16843 wifi: ath11k: fix tid bitmap is 0 in peer rx mu stats
b09df09b55fb79736122b90bd78546a119fb3d7d wifi: rtw89: mcc: initialize start flow
4dc25ef1916339f92456058f22836b0aa20f40da wifi: rtw89: mcc: fill fundamental configurations
7d1704640aadc70ef4676abe101d3f99ecc098a2 wifi: rtw89: mcc: consider and determine BT duration
17aa2c3326892c31d9d6bf618b17ce87fac8f60c wifi: rtw89: mcc: decide pattern and calculate parameters
980d4215f94e9b428d3001c5d31efffed5420820 wifi: rtw89: fix typo of rtw89_fw_h2c_mcc_macid_bitmap()
6fa25e768df48ccf6d57251eb31d2e496cb374b5 wifi: rtw89: mcc: trigger FW to start/stop MCC
80e706a85cb5e1e2121e9bf09dd4098415d85142 wifi: rtw89: fw: move polling function of firmware path ready to an individual function
ae4dc23d139c7307a0bdd72321913da4eb5f4a85 wifi: rtw89: fw: generalize download firmware flow by mac_gen pointers
68261ddbb2bc1ec9439582ac0b2b98b4e9d2e6a4 wifi: rtw89: fw: implement supported functions of download firmware for WiFi 7 chips
fa31a8c58d6e612ccaf19fd60eda64faaca35c62 wifi: rtw89: fw: add checking type for variant type of firmware
a712eef681ed998ca5d036a82df38c7efcd4416b wifi: rtw89: fw: propagate an argument include_bb for BB MCU firmware
c6ea2a8391a55bf43b67fe6cf7b0688e9c76a060 wifi: rtw89: 8922a: add chip_ops::bb_preinit to enable BB before downloading firmware
38bae445a30befdf1d88476ef86ee27ee3525a28 wifi: rtw89: fw: refine download flow to support variant firmware suits
b227c990de9a3af37d1c9e6fd9b193145b4ca779 wifi: rtw89: 8922a: set memory heap address for secure firmware
e0b5127fa134fe0284d58877b6b3133939c8b3ce ssb: Fix division by zero issue in ssb_calc_clock_rate
0499bead73d77a5d63cde8e2c516552f750e6193 wifi: mac80211: tx: clarify conditions in if statement
f498f6ab7adb461a68e13ea6d4443cb3636f2d93 wifi: mac80211: rework ack_frame_id handling a bit
e665ab9c5aab79e1c576a220013419ef215c3b6a wifi: mac80211: Fix SMPS handling in the context of MLO
e3640a82e573f008e5c2058a7971873fa1d438c5 wifi: mac80211: fix SMPS status handling
629ebb8532e96c3921fe8828c650ce03b697cfdd wifi: mac80211: debugfs: lock wiphy instead of RTNL
0ab6cba0696da4c6dff6e047ef8aa6c9c0fadf13 wifi: mac80211: hold wiphy lock in netdev/link debugfs
e911a8192e29d7326e9062947ecd753c8572eb09 wifi: mac80211: lock wiphy for aggregation debugfs
7483a2147aebea537e1447489109eeb5e771aff5 wifi: cfg80211: check RTNL when iterating devices
56cfb8ce1f7f6c4e5ca571a2ec0880e131cd0311 wifi: cfg80211: add flush functions for wiphy work
b920590f9a7f7359d37d260726b32dbb21b833be wifi: mac80211: flush wiphy work where appropriate
1b6721189570b7955ff745934fb0e428313e6e51 wifi: mac80211: convert A-MPDU work to wiphy work
5549b0885d6fbad79e0e471a9a863bd2f45af0c5 wifi: mac80211: add more ops assertions
766d2601a6e50b52c5dcc47dce6d64faa2cffb30 wifi: mac80211: move DFS CAC work to wiphy work
228e4f931b0e630dacca8dd867ddd863aea53913 wifi: mac80211: move radar detect work to wiphy work
201712512cbbda360f62c222a4bab260350462a0 wifi: mac80211: move scan work to wiphy work
ac2f7d6f2765a10b5075e0024706df7e845e7890 wifi: mac80211: move monitor work to wiphy work
730538edc8e0eb14b02708f65100a0deaf43e6cd wifi: mac80211: lock wiphy in IP address notifier
97c19e42b264e6b71a9ff9deea04c19f621805b9 wifi: mac80211: move offchannel works to wiphy work
7206a948715414371a285db8f1aab050f7a3941e wifi: mac80211: move link activation work to wiphy work
9fa659f9f4a2af348f3075f539dde3ceeb9fc9b6 wifi: mac80211: move dynamic PS to wiphy work
eadfb54756aea5610d8d0a467f66305f777c85dd wifi: mac80211: move sched-scan stop work to wiphy work
777b26002b73127e81643d9286fadf3d41e0e477 wifi: mac80211: move TDLS work to wiphy work
e3208fb739e522fcae7cb8342ac82ebb45d32a2b wifi: mac80211: move key tailroom work to wiphy work
aca40a5fa679708b9cc7d0de5255e6d6f4b9d2c9 wifi: mac80211: move tspec work to wiphy work
a6add8bee6a166d4f15bbd231ce7b71ad88bb8db wifi: mac80211: move filter reconfig to wiphy work
d7074be64a6c0ee7fa81288f182eb22a8127a26e wifi: mac80211: move CSA finalize to wiphy work
b38579aeb5b04fb34828843457f6d9d6fa3b79c3 wifi: mac80211: move color change finalize to wiphy work
0e8185ce1ddebf9de43b1f0fa92bf6dbba6ffb86 wifi: mac80211: check wiphy mutex in ops
0320d68f568126f617a346f601a58254b55e6c31 wifi: cfg80211: reg: hold wiphy mutex for wdev iteration
beb2df475b7cfcc3e107afb4dd2a031bc34fe416 wifi: cfg80211: sme: hold wiphy lock for wdev iteration
fa8809a519d85f498f43fadaf82e10831f20625a wifi: cfg80211: hold wiphy lock in cfg80211_any_wiphy_oper_chan()
1474bc87fe57deac726cc10203f73daa6c3212f7 wifi: cfg80211: check wiphy mutex is held for wdev mutex
01ca280d323ef4a7e6732615b1faaa8877cc417f wifi: mac80211: ethtool: hold wiphy mutex
7a53b71d8ebc67b1a23b0cc8dd8b8024e3af9d27 wifi: mac80211: hold wiphy_lock around concurrency checks
332e68bc5526226f50a946b5dd980bba12902595 wifi: mac80211: extend wiphy lock in interface removal
a26787aa13974fb0b3fb42bfeb4256c1b686e305 wifi: mac80211: take wiphy lock for MAC addr change
4d3acf4311a0401e3e97c2f2302256cd9d7f5692 wifi: mac80211: remove sta_mtx
2a8b665e6bcc3d554beb0d7cc1e4fd78dd94b55d wifi: mac80211: remove key_mtx
5435af6e6ac0132178b13d57ffc756dab5eef626 wifi: mac80211: remove chanctx_mtx
463559b7c3fe5fab1a4b60cd3454ef84a5dc51b8 wifi: mac80211: remove ampdu_mlme.mtx
0cd8080e46b834fa72026112488ab61d4b82f03a wifi: mac80211: remove local->mtx
be0df01dae0f21303a7a523dbba35159cf6dfe77 wifi: mac80211: reduce iflist_mtx
a7614b482d64a1d7f595178b12d71f12936ba9a3 wifi: mac80211: set wiphy for virtual monitors
076fc8775dafe995e94c106bb732bf2d42dedcea wifi: cfg80211: remove wdev mutex
2ae5c9248e06dac2c2360be26b4e25f673238337 wifi: mac80211: Use flexible array in struct ieee80211_tim_ie
b7600aae8a20ff267ae82ff3c51cef536cd6383d wifi: mac80211: fix TXQ error path and cleanup
cbaccdc42483c65016f1bae89128c08dc17cfb2a wifi: mac80211_hwsim: fix clang-specific fortify warning
05f136220d17839eb7c155f015ace9152f603225 wifi: mac80211: fix BA session teardown race
e8c1841278a78362f7034f3de415096ddb19f097 wifi: cfg80211: annotate iftype_data pointer with sparse
5ea82df1f50e42416d0a8a7c42d37cc1df1545fe wifi: mac80211: fix RCU usage warning in mesh fast-xmit
a469a5938d1fd98e50119893f22541fe6e269f02 wifi: mac80211: add support for mld in ieee80211_chswitch_done
43125539fc69c6aa63d34b516939431391bddeac wifi: cfg80211: fix off-by-one in element defrag
730eeb17bbdd3c31f91e2a4fff35dd7e9c67d706 wifi: cfg80211: add first kunit tests, for element defrag
ffbd0c8c1e7f86408919d023cf87119b9b7385d5 wifi: mac80211: add an element parsing unit test
5806ef25bc6e6cf0c04005ff25a4585437d567de wifi: cfg80211: add ieee80211_fragment_element to public API
79aa3a09a7ff03c66d3f35a157ead0abb7e49812 wifi: mac80211: add more warnings about inserting sta info
fe5cb719e78d4507afbada6ccf9730447002d6e2 wifi: mac80211: remove unnecessary struct forward declaration
799f53e223cb1bd2155d6aaaf3c3d3955440abfb wifi: mac80211: fix various kernel-doc issues
2a53743989868016ac42e578b1ac959014b6b17b wifi: cfg80211: reg: fix various kernel-doc issues
8107807891eae9d9de67ff35a40d09354ca265ec wifi: mac80211_hwsim: clean up kernel-doc
428e8976a15f849ad92b1c1e38dda2a684350ff7 wifi: mac80211: fix # of MSDU in A-MSDU calculation
0f99f0878350f907b31c1ea091c807faa566dded wifi: mac80211: Print local link address during authentication
90668e3204f197f64ac7eb60650c22fb6ec8db6e wifi: mac80211: take MBSSID/EHT data also from probe resp
563fe446ef2b30d0eb918a46070cfc7fb41290a7 wifi: mac80211: Do not force off-channel for management Tx with MLO
86a8db67a1330c203ae54cf25f1af08616e2e3c2 wifi: mac80211: fix channel switch link data
3723c7c5f65e09a0f417cc73831faa039a31ecb3 wifi: iwlwifi: mvm: support CSA with MLD
11d0d8311925e1c26e413fbbb8286d84be63fa61 wifi: iwlwifi: mvm: increase session protection after CSA
aee2eac7ccbe975cd1463f558cffc34605e02050 wifi: iwlwifi: mvm: disconnect long CSA only w/o alternative
e0c1ca236e28e4263fba76d47a108ed95dcae33e wifi: iwlwifi: honor the enable_ini value
594de1229f89943f4f6140cadb8ea188749d7de8 wifi: iwlwifi: fix some kernel-doc issues
c46fcc6e43d617252945e706f04e5f82a59f2b8e wifi: iwlwifi: don't use an uninitialized variable
2ce9c74777999686f44aac27be22e85bedd6e9bc wifi: iwlwifi: queue: fix kernel-doc
744b7e1ef249ea60c57b16b68037521a75554379 wifi: iwlwifi: dvm: remove kernel-doc warnings
221e290bee238f6b81ea39b4ba781209e8fd07f3 wifi: iwlwifi: pcie: fix kernel-doc issues
e110bf0c826663fd5afa7fb94207c5127044537b wifi: iwlwifi: mvm: fix kernel-doc
1647fc9885799e4555fada45766304b2f70b9e7d wifi: iwlwifi: fw: reconstruct the API/CAPA enum number
4831d19b40244d3298df707a1b5ad1e9fb32fd38 wifi: iwlwifi: mvm: move RU alloc B2 placement
3d6d21b29226cc945445d346254e281e031264b9 wifi: iwlwifi: mvm: check link more carefully
09212dd727397a401aff8dfc98311697b084e507 wifi: iwlwifi: mvm: reduce maximum RX A-MPDU size
9f9797c7de18d2ec6be4ef6e0abbaea585040b39 wifi: iwlwifi: pcie: fix RB status reading
2cf254c1e24fa8f01f42f5a8c77617e56bf50b86 wifi: iwlwifi: increase number of RX buffers for EHT devices
8c73d5248dcf112611654bcd32352dc330b02397 wifi: cfg80211: fix kernel-doc for wiphy_delayed_work_flush()
22446b7ee2bb44fe7a61d8eda6d83bdc726bbbd9 wifi: wext: avoid extra calls to strlen() in ieee80211_bss()
5add321c329b1746589b51359259666ca3dbe219 wifi: cfg80211: remove scan_width support
2400dfe23fa91612c18c6c8d8a5b8164ff98836c wifi: mac80211: remove shifted rate support
e04b1973e2ab1e58a79156317b0dc25f848efdc5 wifi: lib80211: remove unused variables iv32 and iv16
0cfaec25995ad3be316631b945be7ced81daa4e7 wifi: nl80211: fixes to FILS discovery updates
3b1c256eb4aedfc71dd97d5951ccff824b41d628 wifi: mac80211: fixes in FILS discovery updates
66f85d57b7109baf8a7d5ee04049ac9412611d35 wifi: cfg80211: modify prototype for change_beacon
b2d431d43c8a3e61a384e0b7b3c9d595ea77895d wifi: nl80211: additions to NL80211_CMD_SET_BEACON
6bc5ddb2fd0653a3e66a8e41fa4c20eced13e4d8 wifi: mac80211: additions to change_beacon()
13ba6794d29ee273c26f26b6c7892797ac9957ae wifi: cfg80211: allow reg update by driver even if wiphy->regd is set
b13b6bbfbb627884f18982600f7b5a5200652531 wifi: cfg80211: call reg_call_notifier on beacon hints
30ca8b0c4d6c9fb1d76e5894b1e8bf7c6a12224d wifi: cfg80211: export DFS CAC time and usable state helper functions
111ed1eb175754a9ef11811240329ca40db2072f wifi: iwlwifi: pcie: rescan bus if no parent
af9d34abf54a196d7aac88d87bd2925727889bb1 wifi: iwlwifi: pcie: give up mem read if HW is dead
9536a09157d8ff4bae7b559b510a6f35acd83fac wifi: iwlwifi: pcie: enable TOP fatal error interrupt
c9331008f34035b13078935d38388686cec9ed64 wifi: iwlwifi: remove dead-code
fc2fe0a5e856efe58e86115b87c3efe348b8e9ea wifi: iwlwifi: fw: disable firmware debug asserts
3dfbcf78f65434b7b7baedfbfa6f16d842e7b541 wifi: iwlwifi: mvm: log dropped frames
bdd940613b4d0daf09a431096bf7d63aa55dee16 wifi: iwlwifi: mvm: make "pldr_sync" mode effective
3d66848f032f1cb235b3b1ad0bc8b9e7a9dd03ff wifi: iwlwifi: mvm: enable FILS DF Tx on non-PSC channel
499d02790495958506a64f37ceda7e97345a50a8 wifi: iwlwifi: Use FW rate for non-data frames
828c79d9feb000acbd9c15bd1ed7e0914473b363 wifi: iwlwifi: mvm: fix recovery flow in CSA
dfed221d2e2ec190a5931e88dee81460acee36b6 wifi: iwlwifi: update context info structure definitions
1bd9c9eba6de1c03f52d711bcd9b03bc467cfbb0 wifi: iwlwifi: no power save during transition to D3
4f1847cf4dd84deae3d5cbe6c317489617eecb3d wifi: iwlwifi: mvm: move listen interval to constants
88717def36f7b19f12d6ad6644e73bf91cf86375 wifi: iwlwifi: mvm: add a debug print when we get a BAR
3e99b4d282195435a9271fb738c4b146a9d35a5a wifi: mac80211: Sanity check tx bitrate if not provided by driver
e160ab85166e77347d0cbe5149045cb25e83937f wifi: mac80211: don't return unset power in ieee80211_get_tx_power()
9c386911b16d4bf2f24e55ed42bfa397073b4b84 wifi: cfg80211: fix kernel-doc for wiphy_delayed_work_flush()
ddd7f45c899f7524bdbe6a32fe4906cde8b07b9b wifi: cfg80211: save power spectral density(psd) of regulatory rule
b7bcea9c27b3d87b54075735c870500123582145 wifi: cw1200: Avoid processing an invalid TIM IE
74b45618f5342ce519ec39659b217a22570420dd wifi: rtw89: 52c: rfk: refine MCC channel info notification
c83ff9a3a2ca1146dae0fdcb2e518ea83fc0e42d wifi: rtw89: rfk: disable driver tracking during MCC
6e9d6f8254ee4fd737b954a3d9cf70360d211dbf wifi: rtw89: 52c: rfk: disable DPK during MCC
31e415e3d08a3fe2cde555333a4ca3da6f483ef9 wifi: rtw89: mcc: update role bitmap when changed
5f69aabab12603201bb5101ad195160ce7e779b0 wifi: rtw89: mcc: track beacon offset and update when needed
15fe9b731953ace45e3edb3fdd3c3fc0c9250d22 wifi: rtw89: mcc: deal with P2P PS change
9ecb40ef5281eeb5eb06ca6b428f4142987ce0cb wifi: rtw89: mcc: deal with BT slot change
97211e02631312f10b33d2b1e2ee37a3ab0813ef wifi: rtw89: mcc: deal with beacon NoA if GO exists
a1cb73f2953904139cb04cbb530c8ef41e540808 wifi: rtw89: add to query RX descriptor format v2
6f09ff0a0927b464256f6e6b3fcd289c66bff6c6 wifi: rtw89: add to fill TX descriptor for firmware command v2
d542ee748ec3bb56ff87159dc4a745b98c2c8576 wifi: rtw89: add to fill TX descriptor v2
c8b9a49f7a3dc2eafe61f8d4bd7924b328e1a260 wifi: rtw89: add chip_info::txwd_info size to generalize TX WD submit
651298138e42555be2824ae8a9f69db8a2185537 wifi: rtw89: consolidate registers of mac port to struct
7c8a55dd265b2801e5d133435edb4422d5ff6ab8 wifi: rtw89: add mac_gen pointer to access mac port registers
c35642806830e8667d4f3ff5eab99afbc8c88094 wifi: rtl8xxxu: Add a description about the device ID 0x7392:0xb722
f00928012886a07ca6817ea70eb4856ce280ce05 wifi: wlcore: Convert to platform remove callback returning void
cf74cdc6e581b158f0b3700a2e8daeb9499bfaba wifi: brcmfmac: Annotate struct brcmf_gscan_config with __counted_by
45aec443bbb00c4ecb97c0a1c71920fde6e91f19 wifi: brcmfmac: firmware: Annotate struct brcmf_fw_request with __counted_by
74f7957c9b1b95553faaf146a2553e023a9d1720 wifi: rtw88: debug: Fix the NULL vs IS_ERR() bug for debugfs_create_file()
8b8b990fe495e9be057249e1651b59b5ebacf2ef wifi: ath12k: fix WARN_ON during ath12k_mac_update_vif_chan
3f53624f74f4ccd645adfdb9a6b9f1cd97ec5623 wifi: ath12k: fix radar detection in 160 MHz
e6a1107bf5ebd531144f46f74ee2b7f8d56d3c79 wifi: ath9k: simplify ar9003_hw_process_ini()
352281e4a0a020114574b3846a6eed395d0ca908 wifi: ath9k: use u32 for txgain indexes
95f97fe0ac974467ab4da215985a32b2fdf48af0 wifi: ath9k: fix clang-specific fortify warnings
d4e244c85e45df8e044a1f097e1c78bafd6ec21f wifi: ath12k: enable 320 MHz bandwidth for 6 GHz band in EHT PHY capability for WCN7850
41e7a399aea1dbf3d0ffdeb6ef8e9eaea7fa6cf5 wifi: ath12k: change to initialize recovery variables earlier in ath12k_core_reset()
1bc44a505a229bb1dd4957e11aa594edeea3690e wifi: ath12k: fix possible out-of-bound read in ath12k_htt_pull_ppdu_stats()
1133af5aea588a58043244a4ecb5ce511b310356 wifi: ath11k: add chip id board name while searching board-2.bin for WCN6855
cb4c132ebfeac5962f7258ffc831caa0c4dada1a wifi: ath10k: fix clang-specific fortify warning
3ffd23d121dea039ee270b1b11ba1a5e963e0ac0 wifi: mwifiex: cleanup struct mwifiex_sdio_mpa_rx
260323c3a3e3f0adf5a4f1ab0fcf05b2dbcc768d wifi: mwifiex: use MODULE_FIRMWARE to add firmware files metadata
a08bb28f6eb6143788755526a3839702dbfb678e wifi: wilc1000: add back-off algorithm to balance tx queue packets
357be7ebba38352a75d6e072cab4052e5a6e5064 wifi: ipw2x00: Annotate struct libipw_txb with __counted_by
b302dce3d9edea5b93d1902a541684a967f3c63c wifi: ath12k: fix possible out-of-bound write in ath12k_wmi_ext_hal_reg_caps()
9ae8c496d211155a3f220b63da364fba1a794292 wifi: ath12k: fix DMA unmap warning on NULL DMA address
dc73b20593544f8e1b78dded909296f2777076d0 wifi: ath9k: clean up function ath9k_hif_usb_resume
37c113e94fa0c6adc98cd929c132f95f51a1d2c6 wifi: ar5523: Remove unnecessary (void*) conversions
9705103f8e8ea22c0669891edff66751cc3644ba wifi: wcn36xx: remove unnecessary (void*) conversions
4bd0f7d0f3112e26f14cc4e045a5b3e223584fbf wifi: ath5k: remove unnecessary (void*) conversions
779163fa1a3716826752e1d4beac7b180dd2d986 wifi: ath6kl: remove unnecessary (void*) conversions
16e972d5767a3c1cd7b1da46565f786d84c90e45 wifi: ath10k: Remove unnecessary (void*) conversions
e5e8b38f0c05a3d0edba76bdee00e753067f4281 wifi: ath12k: Remove unnecessary (void*) conversions
f8cbbb224b11c142c6621bd195a59103d119ee3c wifi: wcn36xx: Annotate struct wcn36xx_hal_ind_msg with __counted_by
3f856f29551f0cbb8573eadd4d278765a3b95d40 wifi: ath10k: Annotate struct ath10k_ce_ring with __counted_by
30e7099a6dc95e46f94609d0fba787b9deb369a6 wifi: ath10k: drop HTT_DATA_TX_STATUS_DOWNLOAD_FAIL
39564b475ac5a589e6c22c43a08cbd283c295d2c wifi: ath11k: fix boot failure with one MSI vector
ac13a7842ab46a87aa315514d6d7e19b03cb2adc wifi: ath11k: drop NULL pointer check in ath11k_update_per_peer_tx_stats()
82ae3f4635382ff23e2ece55b5d5e713223951ec wifi: ath11k: drop redundant check in ath11k_dp_rx_mon_dest_process()
9066794113c4813b6ce4a66ed6ce14ecdf35625d wifi: ath11k: remove unused members of 'struct ath11k_base'
c2e01a3a7b9a20404f4b6196c51385a42a7dc5fa wifi: mwifiex: simplify PCIE write operations
804edf4d18e2caf008f0aaffe2a6d1a0b66fc8fc wifi: mwifiex: followup PCIE and related cleanups
9483d8b3aac8864e3860278006b414f996677175 wifi: rtw89: add subband index of primary channel to struct rtw89_chan
1bf24172cc7559e7b3ccd22120a7965c70ce6760 wifi: rtw89: indicate TX shape table inside RFE parameter
4cc05e3156503fc596c7b161f010f1d9fc16a985 wifi: rtw89: indicate TX power by rate table inside RFE parameter
634fd9920c28693d94c74a57cd7b1a21f5183c11 wifi: rtw89: phy: refine helpers used for raw TX power
9707ea6d68226507f2ce46f7d2098b20595beffb wifi: rtw89: load TX power by rate when RFE parms setup
f6d601c7590fe3615a0c5872bd22f8c9a0a1d001 wifi: rtw89: phy: extend TX power common stuffs for Wi-Fi 7 chips
5ee7b2ea07cc6972bc505103f5d483943754a601 wifi: rtw89: load TX power related tables from FW elements
5b43bd71f4942afa79b0683f4f41b1d47a21a9c7 wifi: cfg80211: make read-only array centers_80mhz static const
6b348f6e34ce7dc5eb68066377d5e38780ce4095 wifi: mac80211: ethtool: always hold wiphy mutex
bb55441c57ccc5cc2eab44e1a97698b9d708871d wifi: cfg80211: split struct cfg80211_ap_settings
b3239498353484fd6ddeb513df89c4628cd623d0 wifi: mac80211: use bandwidth indication element for CSA
2bf57b00abecb2646bb3a387cfc9e6980658cdb5 wifi: mac80211: update the rx_chains after set_antenna()
c09c4f31998bac6d73508e38812518aceb069b68 wifi: mac80211: don't connect to an AP while it's in a CSA process
8a58fc1ce487a77dc9c87e12682b5297e4a030fa wifi: mac80211: relax RCU check in for_each_vif_active_link()
e865c827e9da4d4740746b3fa1e321fab5482e12 wifi: mac80211: allow for_each_sta_active_link() under RCU
87cd646f615ce152952b3bbd0c0b65863b7ff7ee wifi: cfg80211: reg: describe return values in kernel-doc
cef7104720cc1d4af238e8507a98e116c4b78ba2 wifi: mac80211: describe return values in kernel-doc
c9394c8210c8a44e189d27ac85ee618780a4b6dc wifi: mac80211_hwsim: move kernel-doc description
041a74cbe49048abc3adb6129141256e50b84b6e wifi: mac80211: Notify the low level driver on change in MLO valid links
f605d10ad12bb2d414c610e0a7c640d1cf097d46 wifi: mac80211_hwsim: Handle BSS_CHANGED_VALID_LINKS
62e9c64eedfeb697ba28081ccaac59a45f9a96e1 wifi: mac80211: add support for parsing TID to Link mapping element
702e80470a3359ce02b3f846f48f6db4ac7fd837 wifi: mac80211: support handling of advertised TID-to-link mapping
ef246a1480cc484cd2aeda75737cb0848616ddf3 wifi: mac80211: support antenna control in injection
a7b2cc591d556eca044c823e4e92d8c1cb430ef7 wifi: cfg80211: report per-link errors during association
4aa064484504fba48b3c71321940893ca7cebc84 wifi: mac80211: report per-link error during association
1228c749416cb2b0232cbd9beb0c9f1200dfb3c9 wifi: mac80211: reject MLO channel configuration if not supported
4ea1ed1d14d86173ff4298b1d8fcb60946602f93 wifi: iwlwifi: mvm: support set_antenna()
5f809bafe48cf3f1d4bf1b1c852441d737194def wifi: iwlwifi: mvm: iterate active links for STA queues
89dc0a27e3fabfd58ce812d3b2c23217e8ca07f9 wifi: iwlwifi: mvm: handle link-STA allocation in restart
2f199ba8776adb5e6e138559acd88f508193cf37 wifi: iwlwifi: implement enable/disable for China 2022 regulatory
54d1e8b27e8652c369d0e70eda3ea38b97836c1d wifi: iwlwifi: pcie: (re-)assign BAR0 on driver bind
0c4aa7a12a5a96604c809092ae9a94891b4f230a wifi: iwlwifi: mvm: add support for new wowlan_info_notif
6185e1e5b4d0a7bb78de0d4b2951e1d396fc67a0 wifi: iwlwifi: fail NIC access fast on dead NIC
a856ce662c476d75405f576809b84f752909ddac wifi: iwlwifi: mvm: make pldr_sync AX210 specific
b99c4607973ae69af3b953c28952d3c9872007c8 wifi: iwlwifi: mvm: refactor TX rate handling
7534e9665ae7a78c1e47fc07f1e3ed14bc579ea9 wifi: iwlwifi: mvm: support injection antenna control
3aa80d31869bc2ba86f709843f7dbe1514ea10bb wifi: iwlwifi: mvm: check for iwl_mvm_mld_update_sta() errors
c513228c472d65980f81ff061adb1b656b4dca90 wifi: iwlwifi: add mapping of a periphery register crf for WH RF
823a0258912b1a4f627e455bee7e78d349c29c5b wifi: ieee80211: add UL-bandwidth definition of trigger frame
5482c0a28b2634e7a7d8ddaca7feac183e74b528 wifi: cfg80211: OWE DH IE handling offload
e406f291501050e63a805d6b87a0d9bf198fedf9 wifi: cfg80211: add local_state_change to deauth trace
583058542f46e3e2b0c536316fbd641f62d91dc6 wifi: mac80211: fix check for unusable RX result
dccc9aa7ee84a9bed7a4840608829eba66f84cb9 wifi: mac80211: remove RX_DROP_UNUSABLE
6c02fab72429b4950f5d6edd003310d9245e18e4 wifi: mac80211: split ieee80211_drop_unencrypted_mgmt() return value
2a1c5c7de468801d414dcb4410aba32c3ee7207b wifi: mac80211: expand __ieee80211_data_to_8023() status
458f66c30df2b8495790cf6fca76ebad44046921 wifi: ath11k: use kstrtoul_from_user() where appropriate
004ccbc0dd49c63576a4c60a663a38dd3cb6bee5 wifi: ath12k: add support for hardware rfkill for WCN7850
ecbb987b0a96b89aef669d3422f1ca09000424dc wifi: ath12k: fix recovery fail while firmware crash when doing channel switch
c2ebb1d11ab95cdb56529182a9673ed05c33e7fd wifi: ath12k: indicate to mac80211 scan complete with aborted flag for ATH12K_SCAN_STARTING state
870c6a72739c4905e592da9c01731f975e46c30a wifi: ath12k: indicate scan complete for scan canceled when scan running
c86ba8ee7e32d78aaf684483d2b8a7c5a9377fa9 wifi: ath12k: change to treat alpha code na as world wide regdomain
a1e09eb35476d66d7641c226f7d531cdac844761 wifi: ath12k: enable IEEE80211_HW_SINGLE_SCAN_ON_ALL_BANDS for WCN7850
87fd0602610d6965c45afc61780ac98842e8f902 wifi: ath11k: remove unnecessary (void*) conversions
43a10990404f382342e6e4d74d561a30eb933e42 wifi: ath12k: call ath12k_mac_fils_discovery() without condition
c4cb46dfb291e1bb13dc2bb8050156bdf1ca406c wifi: ath12k: Set default beacon mode to burst mode
ed823fd113b769bf38ca6d0c2e5a588f778b5127 wifi: ath12k: add msdu_end structure for WCN7850
4fd15bb705d3faa7e6adab2daba2e3af80d9b6bd wifi: ath11k: fix ath11k_mac_op_remain_on_channel() stack usage
9e61589ac3c2d23c528d3ffd44604d98553ea1cb wifi: ath11k: mac: fix struct ieee80211_sband_iftype_data handling
b2172a9330b5e48f37c3d4f29604727228b39885 wifi: rt2x00: remove redundant check if u8 array element is less than zero
a4d7c872eb87ac00b0af475796f77abda3193b3f wifi: rtw89: mcc: fix NoA start time when GO is auxiliary
5f499ce69b8dfcae6c7459eb30175c2495b8441f wifi: rtw89: pause/proceed MCC for ROC and HW scan
0f93824ed720e7149567a9ce5deb700c3b9142b6 wifi: rtw89: 8852c: declare to support two chanctx
8e73c0455b1266146fb972794af1831bd4389eec wifi: rtw89: declare MCC in interface combination
6016f0cb02f4de005d7829da959e774447ff40fb wifi: rtlwifi: cleanup few rtlxxxx_set_hw_reg() routines
9896f0608f9fe0b49badd2fd6ae76ec761c70624 Merge ath-next from git://git.kernel.org/pub/scm/linux/kernel/git/kvalo/ath.git
c419d884551fa4f000996ace22ab498415afad2e wifi: mac80211: fix ieee80211_drop_unencrypted_mgmt return type/value
aa75cc029e053627743fba2cde8a73519abe8421 wifi: mac80211: add back SPDX identifier
baa19b2e4b7bbb509a7ca7939c8785477dcd40ee wifi: mt76: mt7603: rework/fix rx pse hang check
c677dda165231c3efffb9de4bace249d5d2a51b9 wifi: mt76: mt7603: improve watchdog reset reliablity
3176205933494bd184c6acd70e796c382bc729b5 wifi: mt76: mt7603: improve stuck beacon handling
19e4f271d62e14e92d15bebddc567dab2eb47535 wifi: mt76: mt7603: add missing register initialization for MT7628
c2fcc83b41a64ae3baa12dfb7ee5d8587373493d wifi: mt76: mt7603: disable A-MSDU tx support on MT7628
debd133ab2e2e06989c24e1a72be2b7997f30456 wifi: mt76: use atomic iface iteration for pre-TBTT work
0335c034e7265d36d956e806f33202c94a8a9860 wifi: mt76: fix race condition related to checking tx queue fill status
832f42699791e7a90e81c15da0ce886b4f8300b8 wifi: mt76: remove unused error path in mt76_connac_tx_complete_skb
5d0e7dde4a688948e701939bc7d3fe9adf8786c5 wifi: mt76: add DMA mapping error check in mt76_alloc_txwi()
b2491018587a4aca6ea398bbad8f142306b8e086 wifi: mt76: mt7915: fix monitor mode issues
525209262f9c2999f6f5fa0c40b4519cd6acfa2e wifi: mt76: connac: introduce helper for mt7925 chipset
69f94b9fab06af98f9b3fbd0dc3d9e8ae3c8bd26 wifi: mt76: mt792x: support mt7925 chip init
d3d7f57e5c1c6e0337a72944f242ed2c8b028861 wifi: mt76: connac: export functions for mt7925
e9eac4eb1bbdeac5b05de085062591dfe1460396 wifi: mt76: connac: add eht support for phy mode config
975cd4d6d547936aaae6fae0cb4bdc9a18ecc2f8 wifi: mt76: connac: add eht support for tx power
473f26fb167e2cb93a4e75a3cec6c6fe173505c9 wifi: mt76: connac: add data field in struct tlv
3c1199134874d567afe5771721af28a804d78977 wifi: mt76: connac: add more unified command IDs
ebe81e6b8659bbae5d76c0b292e38abe4aa0cb1d wifi: mt76: connac: add more unified event IDs
bde2e77f76266fbd81ff74cb12b3d87f9460b1e0 wifi: mt76: mt7996: set correct wcid in txp
d40fd59b7267d2e7722d3edf3935a9a9f03c0115 wifi: mt76: mt7996: fix beamform mcu cmd configuration
e19028104b2de5510b43282f632c4b6453568c41 wifi: mt76: mt7996: fix beamformee ss subfield in EHT PHY cap
9b11696e5c5bf6030a32571f3f88845226d8b662 wifi: mt76: mt7996: fix wmm queue mapping
0197923ecf5eb4dbd785f5576040d49611f591a4 wifi: mt76: mt7996: fix rx rate report for CBW320-2
84f313b7392f6501f05d8981105d79859b1252cb wifi: mt76: mt7996: fix TWT command format
11ca0163970bd9fba896c7f5bf7e345af7736998 wifi: mt76: mt7996: only set vif teardown cmds at remove interface
005c3f5914a81780278a50f8ad56474dcb633c6f wifi: mt76: mt7996: support more options for mt7996_set_bitrate_mask()
377844a7c4871a049734d79a9d9b0b31112eefb1 wifi: mt76: mt7996: support per-band LED control
ed160b600ffc1a23fe04c6e8c1b0210f70c45d39 wifi: mt76: Use PTR_ERR_OR_ZERO() to simplify code
fce9c967820a72f600abbf061d7077861685a14d wifi: mt76: mt7921e: Support MT7992 IP in Xiaomi Redmibook 15 Pro (2023)
03f0e11da7fb26db4f27e6b83a223512db9f7ca5 wifi: mt76: fix clang-specific fortify warnings
e35f43aa34d36e6cb1de00705c08026b023ef5ed wifi: mt76: connac: add MBSSID support for mt7996
de869f81f994c4a4dea0d70921ac5ab78858b224 wifi: mt76: update beacon size limitation
aad094be9f442a5d6dc72626594ff687749dfbf9 wifi: mt76: check sta rx control frame to multibss capability
d6a2f91741d9f43b31cb16c82da37f35117a6d1c wifi: mt76: fix potential memory leak of beacon commands
413f05d68d11981f5984b49214d3a5a0d88079b1 wifi: mt76: get rid of false alamrs of tx emission issues
c685034cabc574dbdf16fa675010e202083cb4c2 wifi: mt76: fix per-band IEEE80211_CONF_MONITOR flag comparison
8234324ae90948a4e5bfaebe042c51c400cf017a wifi: mt76: check vif type before reporting cca and csa
3d5a42905a7299a1b36052eabc127e6e8dbaca47 wifi: mt76: mt7915: update mpdu density capability
ced1a0b8f3944e44e7f4eb3772dea1bada25d38a wifi: mt76: mt7915: fix beamforming availability check
1f39e1d95a210ac98422b5111962f9bb9f2428a4 wifi: mt76: Drop unnecessary error check for debugfs_create_dir()
f50206555992abb802cee4e3f951d1ea669cb8bc wifi: mt76: move struct ieee80211_chanctx_conf up to struct mt76_vif
32b1000db221df33ec8b57794a091ba6075b6c28 wifi: mt76: mt7921: fix the wrong rate pickup for the chanctx driver
c558d22e7a93affeb18aae1dcd777ddd1ad18da1 wifi: mt76: mt7921: fix the wrong rate selected in fw for the chanctx driver
c948b5da6bbec742b433138e3e3f9537a85af2e5 wifi: mt76: mt7925: add Mediatek Wi-Fi7 driver for mt7925 chips
81af5418049ff673ddad0ba9377230bdb13a1f24 wifi: mt76: mt7915 add tc offloading support
4d2cb56afaf7a96f04bab4c03506e4f5ad8f03db wifi: mt76: mt792x: move mt7921_skb_add_usb_sdio_hdr in mt792x module
5ab7d466c4ace74ac46808ff6468f9a34ca0b350 wifi: mt76: mt792x: move some common usb code in mt792x module
2461599f835eeb0877a3ad7335f6c43b35960979 wifi: mt76: mt7996: get tx_retries and tx_failed from txfree
adde3eed4a75fe346d5ec1d78cd117e06bd70404 wifi: mt76: mt7996: Add mcu commands for getting sta tx statistic
2569ea5326e2a71149bf6be57ec24d98c703acf1 wifi: mt76: mt7996: enable PPDU-TxS to host
9585316a2aaf773a67846bdc8bbdd4df1e9622fa wifi: mt76: mt7996: remove periodic MPDU TXS request
ef444ad00474bc5ebbcd4f6a2ea87f6fbe7977ce wifi: mt76: reduce spin_lock_bh held up in mt76_dma_rx_cleanup
dab35009fc1c6dc1598e832016594161988d8f68 wifi: mt76: mt7921: move connac nic capability handling to mt7921
7801da3388567c78f79d5ed96a5527de264fdef7 wifi: mt76: mt7921: enable set txpower for UNII-4
51ba0e3a15eb1643116a93674e230e11b9499592 wifi: mt76: mt7921: add 6GHz power type support for clc
4fc8df50fd41c2762d893211487be0ecb24c6a05 wifi: mt76: mt7921: get regulatory information from the clc event
09382d8f8641bc12fffc41a93eb9b37be0e653c0 wifi: mt76: mt7921: update the channel usage when the regd domain changed
bd94d501c0c99753497f8396e96738a560bac10e wifi: mt76: Annotate struct mt76_rx_tid with __counted_by
1af55a76e0732f4ab77c1bfaf0e6409853dd7007 wifi: rtw89: regd: configure Thailand in regulation type
ae22f2b9f53555c7d07c047acd2f9e5766bd701f wifi: rtw89: 8852c: update TX power tables to R67
e4a8efb52ef0ecac9e43cc809060f3f6a62f899f wifi: rtw89: 8852b: update TX power tables to R35
e9d9027e4ac97627e3fea4a169f887ff204573e6 wifi: rtw89: 8851b: update TX power tables to R34
ccd88204275174365cdb5d35ae37816b09c10063 wifi: rtw89: refine uplink trigger based control mechanism
fc158f91360da3549b3772c686fe2d04a49ebb14 wifi: rtw89: refine bandwidth 160MHz uplink OFDMA performance
2ecfe6f07e8e6257cad3d3290c5aec2102120041 wifi: rt2x00: fix MT7620 low RSSI issue
3391ee7f9ea508c375d443cd712c2e699be235b4 wifi: rtlwifi: fix EDCA limit set by BT coexistence
f0fb62e090bdf38eb3c7e127f21858708b55b71b wifi: rtlwifi: use unsigned long for rtl_bssid_entry timestamp
6e41ffa1dea50785b6ec9c9cc83363e2d18a00df Merge tag 'mt76-for-kvalo-2023-09-30' of https://github.com/nbd168/wireless into pending

--===============5872582713628132811==--
