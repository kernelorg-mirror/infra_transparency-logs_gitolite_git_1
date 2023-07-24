Content-Type: multipart/mixed; boundary="===============8900565850703606835=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/leon/linux-rdma
Date: Mon, 24 Jul 2023 07:54:20 -0000
Message-Id: <169018526075.28272.13137426765909833296@gitolite.kernel.org>

--===============8900565850703606835==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/leon/linux-rdma
user: leon
changes:
  - ref: refs/heads/xfrm-next
    old: 7b0f8b69a89a495a5c398302d48ce41bdf723526
    new: 18443905065dd7f276be5f24c9a62ea65ce53b07
    log: revlist-7b0f8b69a89a-18443905065d.txt

--===============8900565850703606835==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7b0f8b69a89a-18443905065d.txt

c2d6fd9d6f35079f1669f0100f05b46708c74b7f jbd2: recheck chechpointing non-dirty buffer
be22255360f80d3af789daad00025171a65424a5 jbd2: remove t_checkpoint_io_list
b98dba273a0e47dbfade89c9af73c5b012a4eabb jbd2: remove journal_clean_one_cp_list()
e34c8dd238d0c9368b746480f313055f5bab5040 jbd2: Fix wrongly judgement for buffer head removing while doing checkpoint
46f881b5b1758dc4a35fba4a643c10717d0cf427 jbd2: fix a race when checking checkpoint buffer busy
3c55097c553c49deab60ac62c83ef17565004a97 jbd2: remove __journal_try_to_free_buffer()
fe769e6c1f80f542d6f4e7f7c8c6bf20c1307f99 KVM: arm64: timers: Use CNTHCTL_EL2 when setting non-CNTKCTL_EL1 bits
fa729bc7c9c8c17a2481358c841ef8ca920485d3 KVM: arm64: Handle kvm_arm_init failure correctly in finalize_pkvm
970dee09b230895fe2230d2b32ad05a2826818c6 KVM: arm64: Disable preemption in kvm_arch_hardware_enable()
390ef8c0a37751434d084a8226a1ad9c90ae5772 kconfig: gconfig: drop the Show Debug Info help text
30ebf2ce70888d8fdd1986e8e6d509dd2d227985 kconfig: gconfig: correct program name in help text
df6556adf27b7372cfcd97e1c0afb0d516c8279f KVM: arm64: Correctly handle page aging notifiers for unaligned memslot
dcf89d111199562fa5f31a1bb76f17bc4831f6da KVM: arm64: Add missing BTI instructions
b321c31c9b7b309dcde5e8854b741c8e6a9a05f0 KVM: arm64: vgic-v4: Make the doorbell request robust w.r.t preemption
6d4f9236cd678e0bf0c09fd0e1fa20435bb2e5a2 KVM: arm64: Correctly handle RES0 bits PMEVTYPER<n>_EL0.evtCount
9d2a55b403eea26cab7c831d8e1c00ef1e6a6850 KVM: arm64: Fix the name of sys_reg_desc related to PMU
5ff92181577a89ed12ad4e0e5813751faf16a139 KVM: s390: pv: simplify shutdown and fix race
c2fceb59bbda16468bda82b002383bff59de89ab KVM: s390: pv: fix index value of replaced ASCE
b3edef6b9cd0b8893a5649ab1fa8bce71045d139 cifs: allow dumping keys for directories too
ba61a03af29a5f305cb301eb83b42578474508f7 cifs: update internal module version number for cifs.ko
6909cf5c4101214f4305a62d582a5b93c7e1eb9a ext4: correct inline offset when handling xattrs in inode body
5d5460fa7932bed3a9082a6a8852cfbdb46acbe8 ext4: fix off by one issue in ext4_mb_choose_next_group_best_avail()
9d3de7ee192a6a253f475197fe4d2e2af10a731f ext4: fix rbtree traversal bug in ext4_mb_use_preallocated
1c67921444bf68107f7901d5bcfce954efaa8754 gen_compile_commands: add assembly files to compilation database
0817d2599cfe894fa4ded7dbaa2b06111f2609b5 kbuild: flatten KBUILD_CFLAGS
1faf7e4a0b6ff13d50c45b4b3469fc125536cf37 tracing: Remove unused extern declaration tracing_map_set_field_descr()
8a96c0288d0737ad77882024974c075345c72011 ring-buffer: Do not swap cpu_buffer during resize process
4b8b3905165ef98386a3c06f196c85d21292d029 tracing/histograms: Return an error if we fail to add histogram to hist_vars list
675a15f4db67d87710404533ab4a48f692f1f3dd Merge tag 'kvmarm-fixes-6.5-1' of git://git.kernel.org/pub/scm/linux/kernel/git/kvmarm/kvmarm into HEAD
0c189708bfbfa90b458dac5f0fd4379f9a7d547e Merge tag 'kvm-s390-master-6.5-1' of https://git.kernel.org/pub/scm/linux/kernel/git/kvms390/linux into HEAD
8266f53b39087c195f0d011dc5696cb2e6155242 Merge tag '6.5-rc2-smb3-client-fixes-ver2' of git://git.samba.org/sfrench/cifs-2.6
15b593ba68445a2b436a63044eaecd0679457dc2 Merge tag 'ext4_for_linus-6.5-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/tytso/ext4
269f4a4b85a1b61e94bf935b30c56a938e92f585 Merge tag 'for-linus' of git://git.kernel.org/pub/scm/virt/kvm/kvm
df01b7cfcef08bf3fdcac2909d0e1910781d6bfd kbuild: rust: avoid creating temporary files
12a5336ca384b295093c18e0c66ca60b4518d9b9 Merge tag 'kbuild-fixes-v6.5' of git://git.kernel.org/pub/scm/linux/kernel/git/masahiroy/linux-kbuild
3b4e48b8007105695c913348ca11df50260a5ccb Merge tag 'trace-v6.5-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace
6eaae198076080886b9e7d57f4ae06fa782f90ef Linux 6.5-rc3
89542349ba9b4a3307df85a60a9694fb4dc188a3 xfrm: delete offloaded policy
24cf327c731f6051355c0e4dc4200128424444c9 xfrm: don't skip free of empty acquire policy
29aa9a71e2460e1ed39deace779a1f3624e4891b net/mlx5e: Add function to get IPsec offload namespace
19e68568caa7226bb376e1351863aa72a4a20f08 net/mlx5e: Change the parameter of IPsec RX skb handle function
472810933533c876608a627dbf1d0b1a582f1a9b net/mlx5e: Prepare IPsec packet offload for switchdev mode
b65efdf886ef80d3ec3b5beee16a2208350b9b75 net/mlx5e: Refactor IPsec RX tables creation and destruction
ec91382df67b9c724176774df610dd72926c5386 net/mlx5e: Support IPsec packet offload for RX in switchdev mode
5516ccc6aa6582629ccf6ce1d212d7b4ee2677f7 net/mlx5e: Handle IPsec offload for RX datapath in switchdev mode
c08cb5519471cb10045a2f1da3f22a26e2785f4f net/mlx5e: Refactor IPsec TX tables creation
0604dfa7abff3e6a462d28b359d201acef611c90 net/mlx5e: Support IPsec packet offload for TX in switchdev mode
2a2b81e9bbff80ca09718aeb2bbcd309dbe86896 net/mlx5: Compare with old_dest param to modify rule destination
3bfbeb7ff723830a61f050a87901ac4b31801495 net/mlx5e: Make IPsec offload work together with eswitch and TC
6e254602e0f4a02aaac8583f86724a28d8531f92 net/mlx5e: Modify and restore TC rules for IPSec TX rules
b89f920e574d6f8c8629dba5a992950014c795ab net/mlx5e: Add get IPsec offload stats for uplink representor
f5e975f2375732f829fc2bd18420c123ada3f51e net/mlx5: fs_core: Make find_closest_ft more generic
f86031e385ebbc5e06eb34e5d6dff5f78978c870 net/mlx5: fs_core: Skip the FTs in the same FS_TYPE_PRIO_CHAINS fs_prio
268390fea54b8abd05b06f9761fefad5e7e0cbef net/mlx5: Add relevant capabilities bits to support NAT-T
a8146726d1374fd4055b88cf34d00cf03e09a716 net/mlx5e: Check for IPsec NAT-T support
61793343f254314b9c7fd6fc633937329a82c864 net/mlx5e: Support IPsec NAT-T functionality
7c097822a8d0873db6d50cf7369725abe15dd09c xfrm: Support UDP encapsulation in packet offload mode
a8e10a40c1796939e241e5c3e8aefecdd6d00090 devlink: Expose port function commands to control IPsec crypto offloads
a0178241ba94b10255eeb18bfdea6b1338759a09 net/mlx5: Implement devlink port function cmds to control ipsec_crypto
685e14be71b125d42294a60cf331e0c77f5e4c88 devlink: Expose port function commands to control IPsec packet offloads
35f5f6ce1d7309c508996a4bfdfa13afa947df54 net/mlx5: Implement devlink port function cmds to control ipsec_packet
1f08bbc881b964cd8ffa2bd2876b7c3d646f83d7 net/mlx5e: Move MACsec flow steering operations to be used as core library
c54b9663235e41d0dc3eba40a08bfafddd27c54c net/mlx5: Remove dependency of macsec flow steering on ethernet
9810f77e580cae1aa9dc9ffd484aa3a3cd72d98a net/mlx5e: Rename MACsec flow steering functions/parameters to suit core naming style
b17f07249ed6ff537ba424aafbc0158d6cea9a07 net/mlx5e: Move MACsec flow steering and statistics database from ethernet to core
8359542e5be6fa792bea49a744d7473a7148ca2f net/mlx5: Remove netdevice from MACsec steering
46d303cd581c465cf14778f96ee77a4d2f98d88c net/mlx5: Maintain fs_id xarray per MACsec device inside macsec steering
f583678342be4a9b3e1801fcb5dbe0efb46f1dbc macsec: add functions to get macsec real netdevice and check offload
d0c310ef11886027368d8ccf8d2a505ce4316773 RDMA/mlx5: Implement MACsec gid addition and deletion
2b9ab742f1ae791b69c6e8639459dd51586350e4 net/mlx5: Add MACsec priorities in RDMA namespaces
98bfb092aeccad9227f1a42f89a5b76730a145c4 IB/core: Reorder GID delete code for RoCE
6f2fe17cc00d177ee5576a0d7dcb037b03646d9e net/mlx5: Configure MACsec steering for egress RoCEv2 traffic
f0e740edbb377cd0a3a94554e5ffe31d5454af27 net/mlx5: Configure MACsec steering for ingress RoCEv2 traffic
eab43287cc10fbc925bbe6ac8081f1cc7dd25fb5 net/mlx5: Add RoCE MACsec steering infrastructure in core
278bd8e4207a5abf6ac244246a6cabc3ee37c33e RDMA/mlx5: Handles RoCE MACsec steering rules addition and deletion
18443905065dd7f276be5f24c9a62ea65ce53b07 arm64: dts: arm: Remove the dangling vexpress-v2m-rs1.dtsi symlink

--===============8900565850703606835==--
