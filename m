Content-Type: multipart/mixed; boundary="===============4427015378513745290=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 01 Nov 2021 08:32:47 -0000
Message-Id: <163575556744.1778.16459596233572678233@gitolite.kernel.org>

--===============4427015378513745290==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: 3407de4bf14321c52194c602e8e673618a8097f3
    new: 2f8b5ce471456824b2139d1bc3008c086cf00467
    log: revlist-3407de4bf143-2f8b5ce47145.txt
  - ref: refs/heads/queue/4.19
    old: f8e5a62bec2a1c59e57363b145cf2411f9d3e80c
    new: 2e547fae79c1af05cf0013e5c1f2e1a1b4b00da2
    log: revlist-f8e5a62bec2a-2e547fae79c1.txt
  - ref: refs/heads/queue/4.4
    old: f70437715fcab254b4489e1fe733ddb449461f0a
    new: 721dea041663743cc841f2f4873bc4fec5f549bb
    log: revlist-f70437715fca-721dea041663.txt
  - ref: refs/heads/queue/4.9
    old: a89a945f8780a7bc78a9bce5313d468c7b747972
    new: a49e2b85933a0d7072e43188a33df7e746f8e884
    log: revlist-a89a945f8780-a49e2b85933a.txt
  - ref: refs/heads/queue/5.10
    old: 34a7a3c94077a5738ddb76cdf3de06129a31c347
    new: 0efa2c28c2abb1ca2f90999cdb39aacdd039a5ca
    log: revlist-34a7a3c94077-0efa2c28c2ab.txt
  - ref: refs/heads/queue/5.14
    old: 958cd0181c4cb159bd8942eac5da27072538627c
    new: 72aa180e5e367a3bd68e5f08d9ff786789f27e0c
    log: revlist-958cd0181c4c-72aa180e5e36.txt
  - ref: refs/heads/queue/5.4
    old: 0a00125f891875682080066475908520cbf420a5
    new: deff0cebf87a1b4d0a33d782dda72bfa14f8ffd1
    log: revlist-0a00125f8918-deff0cebf87a.txt

--===============4427015378513745290==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3407de4bf143-2f8b5ce47145.txt

89d1459abe94dac7bbb8618935ba50e7f3facbaf ARM: 9133/1: mm: proc-macros: ensure *_tlb_fns are 4B aligned
b17b9b0f21170139de1e1c067ba82bd983d2f9c2 ARM: 9134/1: remove duplicate memcpy() definition
6e32da8a1b5f3b420cac84f4f4c4bff90e925d50 ARM: 9139/1: kprobes: fix arch_init_kprobes() prototype
caba11c1fcdfc34cba8f542d6d76a738bc6cb12b powerpc/bpf: Fix BPF_MOD when imm == 1
02a1f95bd4e1c8caaf8583f09b0baf3922a8fbe6 ARM: 8819/1: Remove '-p' from LDFLAGS
b5f7463c91ea04ac2f6bbbe75a128b8a4aa5bc58 usbnet: sanity check for maxpacket
6d0f116c1fc3190b12c04c86939060fef36a5d14 usbnet: fix error return code in usbnet_probe()
6e8e4b0b38e3170c06482862fd978d1920248606 ata: sata_mv: Fix the error handling of mv_chip_id()
56384fd84eaceb9ddd762933b080cc0ee49c1e61 nfc: port100: fix using -ERRNO as command type mask
d3022c0b5ba2619f85c65c4fc959acada7905db3 Revert "net: mdiobus: Fix memory leak in __mdiobus_register"
f30b8658de8cac71042d4be8faf90cef2d34007b ipv4: use siphash instead of Jenkins in fnhe_hashfun()
b84115ba144979133a50892dba00adfce0d4769d mmc: vub300: fix control-message timeouts
81b8e4161286db94c74ed5fa7556099398d53be5 mmc: dw_mmc: exynos: fix the finding clock sample value
3ba852d2c031b5055974589239afd0bc912fabe6 mmc: sdhci: Map more voltage level to SDHCI_POWER_330
8877a76dea5acfcb811ba861a26b963b43b78755 mmc: sdhci-esdhc-imx: clear the buffer_read_ready to reset standard tuning circuit
37f2607a88889f1ac3414c4420cbce8976db1224 net: lan78xx: fix division by zero in send path
b0cd80aebd809e986bcbd95af47b623bf8840984 regmap: Fix possible double-free in regcache_rbtree_exit()
be161bace1610729b07e9e34d02457507312c54a net: batman-adv: fix error handling
2e7c3aedaadb07f8b43582bf179b87912c0ca250 nios2: Make NIOS2_DTB_SOURCE_BOOL depend on !COMPILE_TEST
f6b6ed701224920c4fe97a4301cc466c84a82988 net: nxp: lpc_eth.c: avoid hang when bringing interface down
ca78cf020c08a8379ae52040ab027d8dcfd21bc3 sctp: use init_tag from inithdr for ABORT chunk
6a643a6c70c5a30de2cdf8b230267cc3e12c429f sctp: fix the processing for COOKIE_ECHO chunk
fab111b26f06336035deb8b3a88c238cb3aabb34 sctp: add vtag check in sctp_sf_violation
5bf977d242cea7617b7e5b077583b200b382cfe3 sctp: add vtag check in sctp_sf_do_8_5_1_E_sa
2f8b5ce471456824b2139d1bc3008c086cf00467 sctp: add vtag check in sctp_sf_ootb

--===============4427015378513745290==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f8e5a62bec2a-2e547fae79c1.txt

52a40888d934588f5fa18b78cde86bf5ac2d439b ARM: 9133/1: mm: proc-macros: ensure *_tlb_fns are 4B aligned
a6263126663ecd3f528bf63068f4346d8e8e7e32 ARM: 9134/1: remove duplicate memcpy() definition
9ea422cd0cf7cd21056a8f90bbadde948165acfd ARM: 9139/1: kprobes: fix arch_init_kprobes() prototype
9fcc55e6c247364d3c17d17f4ee1e879a3422570 ARM: 9141/1: only warn about XIP address when not compile testing
cb4eb2403ad5238fd036c7ccec9941d4152a930b powerpc/bpf: Fix BPF_MOD when imm == 1
1fbfc383801f363ec1077ab61f9fc357973f91d0 arm64: Avoid premature usercopy failure
97b48a26a0e7063186e7822f5158db9a06c0916c ARM: 8819/1: Remove '-p' from LDFLAGS
ad704cdba46434099ef54d0cac670dfe184c59ed usbnet: sanity check for maxpacket
22d9f73eeb82cc5864ce3a5afeb07edaf953c4b5 usbnet: fix error return code in usbnet_probe()
6a3883b7944f978ebbbcd557480f41dc38e43f43 ata: sata_mv: Fix the error handling of mv_chip_id()
283b6ba4b2ef7010f22b8e662c5e98fece4dbebf nfc: port100: fix using -ERRNO as command type mask
7e64d5a766b730e568c9b958eaaa9ef27637cd2c Revert "net: mdiobus: Fix memory leak in __mdiobus_register"
46a56d442593bc1ad8f084453c273ff9344bde07 ipv4: use siphash instead of Jenkins in fnhe_hashfun()
21212a0b7ff29a32096796b80de7a4ca6a6d3fed ipv6: use siphash in rt6_exception_hash()
351c4a7069fc05cc67c25f26d38a3c954b5fd1dd ipv6: make exception cache less predictible
53c9fb5e6b0851207a0a072b7b3d9c7a388edf4d mmc: vub300: fix control-message timeouts
ae42a7100475b41b425d53efd377d7092ea4bb19 mmc: cqhci: clear HALT state after CQE enable
c88fceb9c7e69ee7265b169a3b0cab8503405a1d mmc: dw_mmc: exynos: fix the finding clock sample value
6abc47329432f14d78d1c90cf60d708be3cbdbb3 mmc: sdhci: Map more voltage level to SDHCI_POWER_330
ad6ede24b6f3b24ca7810133781aad8473f05886 mmc: sdhci-esdhc-imx: clear the buffer_read_ready to reset standard tuning circuit
083bc2d172a6a76a4d3b192e4f250b7d8a8a587e net: lan78xx: fix division by zero in send path
9626ba53200ec8a42f624d015b74126c6ef4f11f RDMA/mlx5: Set user priority for DCT
18e65f31a1b2109eec283941b99dd3e5a7490ab3 arm64: dts: allwinner: h5: NanoPI Neo 2: Fix ethernet node
cbe32cce7b25d7295ea0cabe8c06526a3936b7f4 regmap: Fix possible double-free in regcache_rbtree_exit()
61c5ce25dce13966f86ecd36720145c5940f4c37 net: batman-adv: fix error handling
b1e1d3f00620b3252829c14d6423bc7b820f5cdf net: Prevent infinite while loop in skb_tx_hash()
b4677ec9154517dc9d3fa2080d6811e1ec9d547e nios2: Make NIOS2_DTB_SOURCE_BOOL depend on !COMPILE_TEST
c4c8fd69c66bf08f21958ccf2e75a5ed43af6dc3 net: ethernet: microchip: lan743x: Fix driver crash when lan743x_pm_resume fails
93ea82f025c2e35bf6d1718437b6721cfeb7381b net: ethernet: microchip: lan743x: Fix dma allocation failure by using dma_set_mask_and_coherent
f756254a7655de9725d8841671d307682d1c9055 net: nxp: lpc_eth.c: avoid hang when bringing interface down
24effbce95dabbef1410dfff33c8dfe383ce1e60 sctp: use init_tag from inithdr for ABORT chunk
414fc45e445d34bc1e6a4d8f19b96a3f2410095c sctp: fix the processing for COOKIE_ECHO chunk
66b3b6048e93d10ecfdc3920abe015a37dc42187 sctp: add vtag check in sctp_sf_violation
89b2b941dc11df4f83864cde0b99b4d84fcdce83 sctp: add vtag check in sctp_sf_do_8_5_1_E_sa
2e547fae79c1af05cf0013e5c1f2e1a1b4b00da2 sctp: add vtag check in sctp_sf_ootb

--===============4427015378513745290==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f70437715fca-721dea041663.txt

1e5a7b832005b92a916fec92af685c8ddaad7744 ARM: 9133/1: mm: proc-macros: ensure *_tlb_fns are 4B aligned
f07226ef4af7578b4f742b8e93890b0c1844ba75 ARM: 9134/1: remove duplicate memcpy() definition
0373e8912bb2a6e26ac427405140fc2ff7e036d0 ARM: 9139/1: kprobes: fix arch_init_kprobes() prototype
d30c20df0321be4ff82df5c6f22516d822036c58 ARM: 8819/1: Remove '-p' from LDFLAGS
5fa34dbd36c40bfee8883ece37b7c035258c884c usbnet: sanity check for maxpacket
a17e38d89e059baa3dfa84f7e286fff50628aa4b usbnet: fix error return code in usbnet_probe()
1fe2e5de6f20b967859a38ef5a9fff5088130714 ata: sata_mv: Fix the error handling of mv_chip_id()
75dd4f19a2b38d87a542a5493831cb4fa16d4e59 nfc: port100: fix using -ERRNO as command type mask
d81e1ed356a449a0da62ca5a3b533e9ebfb376aa Revert "net: mdiobus: Fix memory leak in __mdiobus_register"
fd71a73fc093270c12dfd9ea472fbb6e8cbb5c49 mmc: vub300: fix control-message timeouts
34b1ee50a890bffd8ebffdf6798c6584e2fd6f91 mmc: dw_mmc: exynos: fix the finding clock sample value
53f572f1e0632f28fe8ef29f15e8a30a165978b8 mmc: sdhci: Map more voltage level to SDHCI_POWER_330
bf2f12cbd97600d0a5e821845230826cb02769e7 net: lan78xx: fix division by zero in send path
430cdc41e8e02b4eea6758bbaf9f34a8671e53ce regmap: Fix possible double-free in regcache_rbtree_exit()
da4fac7353822a6008d2533173be14d4182e9d6a nios2: Make NIOS2_DTB_SOURCE_BOOL depend on !COMPILE_TEST
32b133490153124ac3f472575c7ad90acdd80646 sctp: use init_tag from inithdr for ABORT chunk
721dea041663743cc841f2f4873bc4fec5f549bb sctp: add vtag check in sctp_sf_violation

--===============4427015378513745290==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a89a945f8780-a49e2b85933a.txt

04ca38afe474b8da3376d72246bc10ffdaf0f163 ARM: 9133/1: mm: proc-macros: ensure *_tlb_fns are 4B aligned
ce71ab2649e86f8a62fefc4fddb37d1582d8e387 ARM: 9134/1: remove duplicate memcpy() definition
6d9ffb9c148210344cd4f3e720f315476c927326 ARM: 9139/1: kprobes: fix arch_init_kprobes() prototype
86652016abaae8ea83e75e716c7e5c0c23a90890 powerpc/bpf: Fix BPF_MOD when imm == 1
c25c1a0ab46cb83186e71a8b715fc88aff70865c ARM: 8819/1: Remove '-p' from LDFLAGS
272fdbc568b078e740f42a95e27c25e45d2f7210 usbnet: sanity check for maxpacket
20ab683bb3414f80b81368e517be86aa5a3178bd usbnet: fix error return code in usbnet_probe()
74e80cceba92beacad030b5d3e08a0daca4e0284 ata: sata_mv: Fix the error handling of mv_chip_id()
e5f649ff88e8a44a1021fc4db71efa2660b288a2 nfc: port100: fix using -ERRNO as command type mask
e4dccfe13cb887afd50fae2f79176ac75fc863be Revert "net: mdiobus: Fix memory leak in __mdiobus_register"
7c264248eff39c0525c23e79189409a29a6a7de3 mmc: vub300: fix control-message timeouts
1a65eeb595f5f43d9cd2a190803345e5abee7fd5 mmc: dw_mmc: exynos: fix the finding clock sample value
cd9fd4227399ba59edd09aeedf40d7ed50679261 mmc: sdhci: Map more voltage level to SDHCI_POWER_330
8310a96cf8e4bb91f5c075fa187a582de1d5bcea net: lan78xx: fix division by zero in send path
32ffe223398824ca797be745c66c6ff823d8fe32 regmap: Fix possible double-free in regcache_rbtree_exit()
05eb1c5e073d3f415c55ba4967405582aedd421e net: batman-adv: fix error handling
dbf59cfc4ccc5c182477d6659f46dbc9f70961e1 nios2: Make NIOS2_DTB_SOURCE_BOOL depend on !COMPILE_TEST
40be62a560e3c8cdb96061be9f6caaa0d10ba8fc net: nxp: lpc_eth.c: avoid hang when bringing interface down
9e701fc823096337e93942cc3392cb8f30dfddd3 sctp: use init_tag from inithdr for ABORT chunk
a49e2b85933a0d7072e43188a33df7e746f8e884 sctp: add vtag check in sctp_sf_violation

--===============4427015378513745290==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-34a7a3c94077-0efa2c28c2ab.txt

f6951723dcebdb30efacbd67555c11b7b13faba2 ARM: 9132/1: Fix __get_user_check failure with ARM KASAN images
6d61e43ee74af6fc159dcc76bb5d824efdbe6c38 ARM: 9133/1: mm: proc-macros: ensure *_tlb_fns are 4B aligned
8ea157ac4206eac3a0fbc76a94bde2f42d8462dd ARM: 9134/1: remove duplicate memcpy() definition
be4e9309e591664c9b63dbcde362e3bb93309797 ARM: 9138/1: fix link warning with XIP + frame-pointer
c78483dc052652f377b9582063dd783c51c51612 ARM: 9139/1: kprobes: fix arch_init_kprobes() prototype
cce172032de7aaa20319ac1bc1f38563a62b4294 ARM: 9141/1: only warn about XIP address when not compile testing
0e855933810aabd0fbe60713c85aa9d1237cdbf9 io_uring: don't take uring_lock during iowq cancel
6eb9e9d228badd9c759e159aa54301dd75a9d2cf powerpc/bpf: Fix BPF_MOD when imm == 1
4ba6dced0d5a5b14bb465e80985d8e6a2e8f0a75 arm64: Avoid premature usercopy failure
5f0e6b4c5f5fec793256f7bb07ec05856cedee58 ext4: fix possible UAF when remounting r/o a mmp-protected file system
65e0b282252de7ed645ae5dd6cb6d5c14f4ac45c usbnet: sanity check for maxpacket
c968bc7b255abc0ff93b1952392fb3eaeca99286 usbnet: fix error return code in usbnet_probe()
71e515d429bfa1e3a788a6ff5c66d46125c7a392 Revert "pinctrl: bcm: ns: support updated DT binding as syscon subnode"
6ad5fa88066f09d1ab91a96fbb1b71b861aa47f2 pinctrl: amd: disable and mask interrupts on probe
71bdddf86a75c4e4704e3369f05d19db197c0e52 ata: sata_mv: Fix the error handling of mv_chip_id()
ce62e67a7063f6a0aee22ce7485cc5b670dd5dfc tipc: fix size validations for the MSG_CRYPTO type
78e877835e16333171ee85ef0820055b2a72655e nfc: port100: fix using -ERRNO as command type mask
8386a6029777e2cd614c42ef94721a8e99425539 Revert "net: mdiobus: Fix memory leak in __mdiobus_register"
792f075e1395205a9f5de76638a3d50d59cf20d0 net/tls: Fix flipped sign in tls_err_abort() calls
fef0e8e058107551d6870db237cd388fff891426 mmc: vub300: fix control-message timeouts
d979d2fb5b03a41433e8394d2669f63e75446749 mmc: cqhci: clear HALT state after CQE enable
d954a4030778c6baa35287ff4e90e6cc47ca99a9 mmc: mediatek: Move cqhci init behind ungate clock
3782c3ddf99d91df3c455dfd2f8200f5d3f3be2a mmc: dw_mmc: exynos: fix the finding clock sample value
23ee8a83b852a7f2a3031c1ad80583c2336e5cff mmc: sdhci: Map more voltage level to SDHCI_POWER_330
021dacd690f5ebac550222a9b8bd646b619a7443 mmc: sdhci-esdhc-imx: clear the buffer_read_ready to reset standard tuning circuit
d55203972c5992fd903421a72d4e7a576ed78448 ocfs2: fix race between searching chunks and release journal_head from buffer_head
db3e6b6da2943c74bb8f7e4f18d8baa5b87f5b5c nvme-tcp: fix H2CData PDU send accounting (again)
c3628ad1cb20b4b17d608a6ee425d7a2fd23b3dc cfg80211: scan: fix RCU in cfg80211_add_nontrans_list()
3e02083435bd364897d3ff4df0ea9d016e298408 cfg80211: fix management registrations locking
0e19a443b252e2e0c58b9378336aac94957ad467 net: lan78xx: fix division by zero in send path
3bc26d00725064b65dbc70ca69b2aa740cedd2b5 mm, thp: bail out early in collapse_file for writeback page
3502570514358e234b9359be05f963b313dbf40c drm/ttm: fix memleak in ttm_transfered_destroy
2b471d7401289f2df5b8de83a32e3827cdbbba6a drm/amdgpu: fix out of bounds write
4d3cf5350a08a9fae8431f8ef524016904061a0d cgroup: Fix memory leak caused by missing cgroup_bpf_offline
bb6a314db53abf946ac81b0c5eaf5db82c891856 riscv, bpf: Fix potential NULL dereference
9e110e302f2f49f2944ee898e3d468fff95f918f tcp_bpf: Fix one concurrency problem in the tcp_bpf_send_verdict function
697622896fd1d58cb50882cbb42635461baa05eb bpf: Fix potential race in tail call compatibility check
0a479c82e8b2dcd4d313f5ee512b8eedfc5aee2f bpf: Fix error usage of map_fd and fdget() in generic_map_update_batch()
663d1e41e3810d6c3c33a3485c724fe9462d29fa IB/qib: Protect from buffer overflow in struct qib_user_sdma_pkt fields
d74df85e7caec941db23bf2624255ba5db200eeb IB/hfi1: Fix abba locking issue with sc_disable()
f9331e0ee4658c85986a3e48f2875d2c074d7e38 nvmet-tcp: fix data digest pointer calculation
2b79eca8ca428a725ff3b97abcfc71a4056143da nvme-tcp: fix data digest pointer calculation
f3a7a16ea1c0713f97fd7d32777e44ee19c67318 nvme-tcp: fix possible req->offset corruption
8ae9d4b2c4569dd74e9064a66d016f52253171ef octeontx2-af: Display all enabled PF VF rsrc_alloc entries.
4a18e4114b7e52d97dcd665acdc4482cecee9991 RDMA/mlx5: Set user priority for DCT
0802f8edc296f2b261af8c9b7672b3a3e135e1f9 arm64: dts: allwinner: h5: NanoPI Neo 2: Fix ethernet node
7bfd1c7d6f87269ccf259e49f17aae19bfabb25f reset: brcmstb-rescal: fix incorrect polarity of status bit
166fe375f8b306f48e204b164c4ce3b95cdcdd52 regmap: Fix possible double-free in regcache_rbtree_exit()
7aca048aab53216d7f99da0e0e26e5d4bdb455df net: batman-adv: fix error handling
8ee104f11ea92251bcc19b5a0267345b9e54b3b6 net-sysfs: initialize uid and gid before calling net_ns_get_ownership
0172369a9e4fe7c2d66832a4eed8b8cc4b8b5a73 cfg80211: correct bridge/4addr mode check
a407fe65f137d4f1dc054a0f5e5ff6cbe3dabf9f net: Prevent infinite while loop in skb_tx_hash()
4cf9a0bc9b82af07b02601c282912e1f92e223e9 RDMA/sa_query: Use strscpy_pad instead of memcpy to copy a string
9e2d31d4ead4705acbbc223348befe2fe8398ffa gpio: xgs-iproc: fix parsing of ngpios property
a5c5e03861e629815ec792e15506fe7893ce6ada nios2: Make NIOS2_DTB_SOURCE_BOOL depend on !COMPILE_TEST
98a21833cfda22a0c1ef53a3a8ecb8512fab464c mlxsw: pci: Recycle received packet upon allocation failure
bb8db6ad178d0f2266c5f9a801a7cfbe0c1d3d9f net: ethernet: microchip: lan743x: Fix driver crash when lan743x_pm_resume fails
d658172604d71c595b4e2ecf7b3c225774a3cacf net: ethernet: microchip: lan743x: Fix dma allocation failure by using dma_set_mask_and_coherent
57f234fe961b512a5f1e1835339aa00df25abaef net: nxp: lpc_eth.c: avoid hang when bringing interface down
ff1e159a1a54fd1a10ebe46057494dcd794a3ced net/tls: Fix flipped sign in async_wait.err assignment
b0a515fc31db9cc7247d6eb3db98d847ca6f4fa1 phy: phy_ethtool_ksettings_get: Lock the phy for consistency
d9e1df68d5acffa4ba445095688cb084e28e9853 phy: phy_ethtool_ksettings_set: Move after phy_start_aneg
418f2f790a26288017c3ee1d0113d77ed05f5e63 phy: phy_start_aneg: Add an unlocked version
247332b0e0b5e42e333fb8e8c62a9f86e41d70dc phy: phy_ethtool_ksettings_set: Lock the PHY while changing settings
64f0168a59d1ac4e21caf8ed5f9f2d655e89fd40 sctp: use init_tag from inithdr for ABORT chunk
8983843159d46f67f7ba39d4bd1967c3fc47d691 sctp: fix the processing for INIT_ACK chunk
a7ea3cb70d963c7fa0523ce77b6f2343d1f669d2 sctp: fix the processing for COOKIE_ECHO chunk
518cf8889fb012eb26fed467cc7552bf78b8d95a sctp: add vtag check in sctp_sf_violation
79373b438a1171257bf889775a00845a2bb0bbfc sctp: add vtag check in sctp_sf_do_8_5_1_E_sa
889a1281ba3153371cf1d041305de1b97b8d5df4 sctp: add vtag check in sctp_sf_ootb
6937a755096e095d4d833e5a15656338d9e2ce58 lan743x: fix endianness when accessing descriptors
95b66d897e669184e72589be9d47e34a81de2956 KVM: s390: clear kicked_mask before sleeping again
a58bf8d34340fadfebabc3b3ca8bac79b1c95c85 KVM: s390: preserve deliverable_mask in __airqs_kick_single_vcpu
5e7c3a738a8fe8ed768133a10d394a16f6471744 scsi: ufs: ufs-exynos: Correct timeout value setting registers
cddf37da6a23bb50391bd0c6bb95aec57ddd4e16 riscv: fix misalgned trap vector base address
569b8e6061c48d069c46e7ab60aaee47736e4361 riscv: Fix asan-stack clang build
0efa2c28c2abb1ca2f90999cdb39aacdd039a5ca perf script: Check session->header.env.arch before using it

--===============4427015378513745290==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-958cd0181c4c-72aa180e5e36.txt

62cdfe4f951d669d5263553dd1da26cbf064020f ARM: 9132/1: Fix __get_user_check failure with ARM KASAN images
c69fdd9e5f426c9909e09ba73304e7154cc4255a ARM: 9133/1: mm: proc-macros: ensure *_tlb_fns are 4B aligned
4dedd351bfd85ad7b547e9bb680bae08e7eac1ab ARM: 9134/1: remove duplicate memcpy() definition
bcd3f0a45b814a4906a845c526302e5067689eaa ARM: 9138/1: fix link warning with XIP + frame-pointer
2e4f349b397e78cc30051707b44385102f62a714 ARM: 9139/1: kprobes: fix arch_init_kprobes() prototype
55f0c1664ce957f26bac542f470aaffdb97408be ARM: 9141/1: only warn about XIP address when not compile testing
6ebd76222acba2dcf1632afba96eaa40a2beb069 ARM: 9148/1: handle CONFIG_CPU_ENDIAN_BE32 in arch/arm/kernel/head.S
5b13ed75a053e093b4bd79719f747bb3b3f98930 usbnet: sanity check for maxpacket
23a0e827dee472c2e027563fbc3364c48c7331b9 usbnet: fix error return code in usbnet_probe()
a981f79f545e509f4357224205f5ff0114bbfe93 Revert "pinctrl: bcm: ns: support updated DT binding as syscon subnode"
9619f240cd46e85912dd5aa9626330950f69f705 pinctrl: amd: disable and mask interrupts on probe
4a495b968ee3b701b426e9d72c651787a0414f47 ata: sata_mv: Fix the error handling of mv_chip_id()
d523868e6bddc14c1e9c261df95895a0d700e504 tipc: fix size validations for the MSG_CRYPTO type
6bab822dcdce4804f8d4bb55f6ef7f186476c5d6 nfc: port100: fix using -ERRNO as command type mask
283933b0512a6fd1dab4ca9bd27d753e945f244b Revert "net: mdiobus: Fix memory leak in __mdiobus_register"
04b1f42ef49306ec4920c773fe42b6dfa5a2c2ef net/tls: Fix flipped sign in tls_err_abort() calls
69989f596e372dbab783ec284f5fe4def9e432c4 mmc: vub300: fix control-message timeouts
5723b80e9d4f73f0b7437ea7e24e8a45f82951be mmc: cqhci: clear HALT state after CQE enable
55bb14d826bd5c9cdc26fbbfe7cd4089ad387fed mmc: mediatek: Move cqhci init behind ungate clock
89a46e1367080019aadca02887f5adaa741a588a mmc: tmio: reenable card irqs after the reset callback
92ee5962ffdfe5677a67e10c4134c3e640aa7581 mmc: dw_mmc: exynos: fix the finding clock sample value
3eae8fcc3e1962db5e5adee2091e524c043a0030 mmc: sdhci: Map more voltage level to SDHCI_POWER_330
f41941a2544af426132976b64f7982a78212afcb mmc: sdhci-pci: Read card detect from ACPI for Intel Merrifield
17c721e2341c4d9442d7152eab7b14d93862f0c3 mmc: sdhci-esdhc-imx: clear the buffer_read_ready to reset standard tuning circuit
9ecece017101d919345267e11e1ff6605f98897b block: Fix partition check for host-aware zoned block devices
53ce6e401a6f15109860954a220863ceecc47cbe ocfs2: fix race between searching chunks and release journal_head from buffer_head
5fdcc0d752afe5bfe38b03a3172b3f9d17296300 nvme-tcp: fix H2CData PDU send accounting (again)
53dc0e358fbb0c4dd3ec0472c756520b64844683 ftrace/nds32: Update the proto for ftrace_trace_function to match ftrace_stub
cc70dcbb9beabd67ff3f5b1242c5e49187deda1b cfg80211: scan: fix RCU in cfg80211_add_nontrans_list()
d591fb63498548cd4cc087b39d1881f7bc5c6590 cfg80211: fix management registrations locking
a062dafc79baea1f48e643fdb5b01f27e222bac1 net: lan78xx: fix division by zero in send path
65ee975dea24fd90a4b28241feda74c47343d108 drm/amd/display: Require immediate flip support for DCN3.1 planes
1c8ca8912ddf197233d06ce95abc83b52fb0bce4 mm: hwpoison: remove the unnecessary THP check
33fe4e0778bd85c04fd670d091e32926df0641cb mm: filemap: check if THP has hwpoisoned subpage for PMD page fault
38d1ce9f4b5b0491835d2d09634a74aa24db2c34 mm, thp: bail out early in collapse_file for writeback page
856befcfb12048e5f7a66df46c852c53a86f240b mm: khugepaged: skip huge page collapse for special files
b56403c859a007444338f04643e8cdc1ab7f6726 arm64: dts: imx8mm-kontron: Fix polarity of reg_rst_eth2
326357a36353acb143cdc79103e4e253702a896f arm64: dts: imx8mm-kontron: Fix CAN SPI clock frequency
3127b3aa47431cacfd394c7b7866d80ea813b383 arm64: dts: imx8mm-kontron: Fix connection type for VSC8531 RGMII PHY
0526ebc7012e710a90d3816c279b007c2bdb9c1c arm64: dts: imx8mm-kontron: Set lower limit of VDD_SNVS to 800 mV
3462ec8b3a275ed7c3ca447ed5d9c62a7ed2c295 arm64: dts: imx8mm-kontron: Make sure SOC and DRAM supply voltages are correct
65b1dbbcb6a103707cf3b7bf850a361eb8a56138 mac80211: mesh: fix HE operation element length check
f449d2d98bdd2ceabf8079a1046cc52843295fb1 drm/ttm: fix memleak in ttm_transfered_destroy
e4aa0dd5283ce977100bd3830f5b81649c45c8ca drm/i915: Convert unconditional clflush to drm_clflush_virt_range()
0e40318cea009cedaaac55a1642a970927f6c35f drm/i915: Catch yet another unconditioal clflush
5c6673c3b0310b77a713200d1052004ffa80b5c8 drm/i915/dp: Skip the HW readout of DPCD on disabled encoders
38b9232f4f6da5e1d204695fa486af4dec71a58c drm/amdgpu: Fix even more out of bound writes from debugfs
ec717aa9571541e7850bfd80d30038105195fd84 drm/amdgpu: fix out of bounds write
a46195e45bb7a83bb7cf41f3afd2fe82fa00fd4d drm/amdgpu: support B0&B1 external revision id for yellow carp
6a58a032d4d7306ca24fb1595694814c2c711eba drm/amd/display: Limit display scaling to up to true 4k for DCN 3.1
a40f1d2a23f3c9453200f2781c2e5ab4ad29fe15 drm/amd/display: Fix prefetch bandwidth calculation for DCN3.1
25812336317d41d7ed55736ebf61b3d7820d52eb drm/amd/display: increase Z9 latency to workaround underflow in Z9
fba3cf436113c9dbff6f78597f227cfc4e9a32b5 drm/amd/display: Increase watermark latencies for DCN3.1
fd1b91198b4a3c92bfc7b6cc86e0793d83235345 drm/amd/display: Moved dccg init to after bios golden init
f7a1d6ad787700b434b84b5f4dcd2b3a6dab0580 drm/amd/display: Fallback to clocks which meet requested voltage on DCN31
ca0882556c5693e80bf8068ec723609cc5d77fa9 drm/amd/display: Fix deadlock when falling back to v2 from v3
f766fcc788bcad8a81f841492cde59241afeb89b Revert "watchdog: iTCO_wdt: Account for rebooting on second timeout"
75a37dda8f55525efb4de6339f0cec2ee77f056e cgroup: Fix memory leak caused by missing cgroup_bpf_offline
6d14975e8225bffc6bb09f6f7d362ea1a9f29bdb riscv, bpf: Fix potential NULL dereference
9b08a7b9951c59d5de6365f781ed838a49bc09d3 tcp_bpf: Fix one concurrency problem in the tcp_bpf_send_verdict function
204f90a075b2be1d5e15d2c6a9e050d73529191a bpf: Fix potential race in tail call compatibility check
201a4fd1acd2fd4bff6ebbd9a182ba06bc033943 bpf: Fix error usage of map_fd and fdget() in generic_map_update_batch()
98c5707c16f985581a8cbf909e1201f2ca8b2822 IB/qib: Protect from buffer overflow in struct qib_user_sdma_pkt fields
ad5f89fa2cf30cc72d1b806c40e79f30cffecb64 IB/hfi1: Fix abba locking issue with sc_disable()
1bb38c03d0dd4e9a3d9362ba9f52426f10df4ccd nvmet-tcp: fix data digest pointer calculation
232ca3fbb5bf36b05b75bc9b9bdea085678e133d nvme-tcp: fix data digest pointer calculation
55303ac319eae26bc2957d3d640216291bd2ebda nvme-tcp: fix possible req->offset corruption
b8bd04de01364c1f2f1e88e03951438068093f47 octeontx2-af: Display all enabled PF VF rsrc_alloc entries.
d87b2ec4bb346cdcb11186871ea19f929c266d6a octeontx2-af: Fix possible null pointer dereference.
cf1e2faee22b8a968b4da4ca704e2350b4f10890 ice: Respond to a NETDEV_UNREGISTER event for LAG
268b38996fb9ec259bba6142f95674b617674dbe RDMA/mlx5: Set user priority for DCT
363e2d49b310117309fb47bb27439a8570749af8 ice: check whether PTP is initialized in ice_ptp_release()
42e7cbc0976373fe679b7988a0f2e4a7d2b4db98 arm64: dts: allwinner: h5: NanoPI Neo 2: Fix ethernet node
aed5206068b3973667e213f1db15b0713e81101f reset: brcmstb-rescal: fix incorrect polarity of status bit
05c0babcb46c6a41a7a8a913ad866dacbb97cab3 regmap: Fix possible double-free in regcache_rbtree_exit()
086eb1a3e56a899058a12f205f679fa29cf2516f net: batman-adv: fix error handling
abf39755b751ecd951c1c593e5869ef3e17a89a0 net-sysfs: initialize uid and gid before calling net_ns_get_ownership
dc4c79bd4bbbc4f7b3ff6109b06fa71eb10b1844 cfg80211: correct bridge/4addr mode check
c62199618fbe6e9a13e53ea7f014f336bbaec5a8 net: Prevent infinite while loop in skb_tx_hash()
904aea62a7d0ba48a2fbee195c3ff5e0325af3ee RDMA/mlx5: Initialize the ODP xarray when creating an ODP MR
94ae5e72509cbdb1faf1d7128657c6b6ab67caed RDMA/sa_query: Use strscpy_pad instead of memcpy to copy a string
f9f1569085d49aa0cf1e13a280890f1e2a22a768 gpio: xgs-iproc: fix parsing of ngpios property
d89baa06b5186c35496a354b2c8f3a3a12a3707a nios2: Make NIOS2_DTB_SOURCE_BOOL depend on !COMPILE_TEST
59aa3d7dc3dd44dde4208f35131c46ba65dd1911 mlxsw: pci: Recycle received packet upon allocation failure
6b444e217bbd30035ebe25e858d8d8f1cd5f8625 net: ethernet: microchip: lan743x: Fix driver crash when lan743x_pm_resume fails
13a36c84d52a96e4e484fa777f24e9e8941b111d net: ethernet: microchip: lan743x: Fix dma allocation failure by using dma_set_mask_and_coherent
6ae5e79cb76cb73b6f5fd8cc0b4dab4f934b7a34 net: nxp: lpc_eth.c: avoid hang when bringing interface down
94cf5d0524136b278f099abdf78550c63060d0e3 net: hns3: fix pause config problem after autoneg disabled
5f040972d0198590d1e640473f3fe3813cda74d5 net: hns3: fix data endian problem of some functions of debugfs
129682a8f54a778fe6ab688906915631fa88ba2c net: ethernet: microchip: lan743x: Fix skb allocation failure
7a4009cb97c2fd150c3896dc4e4b9409ac94b18b net/tls: Fix flipped sign in async_wait.err assignment
e8cb0137976232cbfe25c02f9cb96c76e2c35db0 phy: phy_ethtool_ksettings_get: Lock the phy for consistency
83a3d9a9bf925ccb2b9ea530ff5ef06faccffea2 phy: phy_ethtool_ksettings_set: Move after phy_start_aneg
1a92eea78f5d8cc7894c787f4f991041fabeaa1b phy: phy_start_aneg: Add an unlocked version
be2670f2a03c884b2867f33150e839d031aab891 phy: phy_ethtool_ksettings_set: Lock the PHY while changing settings
a49f96a00042d672dee0e85ef5024373161299d2 RDMA/irdma: Process extended CQ entries correctly
6de694a624157e910d2cd59475c69646873cae18 RDMA/irdma: Set VLAN in UD work completion correctly
716cca34bd7e677c8ada6d4c9f0a32212c54d43c RDMA/irdma: Do not hold qos mutex twice on QP resume
763f94d7d0b0a4bb00e07e30ef4f2c7a6d772eaa sctp: use init_tag from inithdr for ABORT chunk
fde9f6d1fd85ba489834009794d7f7bb69a5c935 sctp: fix the processing for INIT chunk
ffdc312f36547e9240935b70bfd75e07cd28daf3 sctp: fix the processing for INIT_ACK chunk
1aa4aed65a51d7096c61d962e24eb40db133184e sctp: fix the processing for COOKIE_ECHO chunk
be6ea5edf8d2a51947f9c03e264f400410bd80bb sctp: add vtag check in sctp_sf_violation
2feeb5521dd522c12ec2aa8eaed28c0a8debf281 sctp: add vtag check in sctp_sf_do_8_5_1_E_sa
814f9d8c764381b872d11f67912e4c9322259afe sctp: add vtag check in sctp_sf_ootb
1998a06c7aab0cb5ae6aca94c6c00c415a702289 bpf: Use kvmalloc for map values in syscall
7a3fd4a05f67d0d971bf1dd00c4259fee4c9d68c watchdog: sbsa: only use 32-bit accessors
bf88335e81e73d63906a8c2261c8de0364192773 bpf: Move BPF_MAP_TYPE for INODE_STORAGE and TASK_STORAGE outside of CONFIG_NET
d23e63e9208560bb9bacb8a2e188f7b0f852018f net: hns3: add more string spaces for dumping packets number of queue info in debugfs
07c2fd5dedc7fc6fe6f761c2dae4ce69548df03b net: hns3: expand buffer len for some debugfs command
bfcb62d3720c5eec1352fd15c1c646c3d9a19d05 virtio-ring: fix DMA metadata flags
01f2bd9ae85d495ce0be62fe2379e80049233e0a octeontx2-af: Check whether ipolicers exists
e6dd21b08d83255c7ebdd0d5e5e4c4d660b43679 KVM: s390: clear kicked_mask before sleeping again
9d8e1a3777a213a6595366524f44db4f43bd2ac4 KVM: s390: preserve deliverable_mask in __airqs_kick_single_vcpu
a836e65ddcafd01bc8f191a51adcb2b233638d1e scsi: ufs: ufs-exynos: Correct timeout value setting registers
489894eb8fd3540830d04a46ab29e061b08d66b0 perf script: Fix PERF_SAMPLE_WEIGHT_STRUCT support
e43144e1af849326da21f75a4fa7c2e00ae5ede1 scsi: ibmvfc: Fix up duplicate response detection
10becaeee19ec3fba965f1d3d744ed655dde9350 riscv: fix misalgned trap vector base address
6e7c20bcfd241a7d16ad2c1c91176a66ee245573 riscv: Do not re-populate shadow memory with kasan_populate_early_shadow
eacac0beeaf81f215111df044e20d1f337c48c0d riscv: Fix asan-stack clang build
9d2d6162e509020403fe4cbca61ae1775ef61209 perf script: Check session->header.env.arch before using it
f38efd85ef38e8148aa81619d32b56dce16b891a KVM: x86/xen: Fix kvm_xen_has_interrupt() sleeping in kvm_vcpu_block()
599a3bcf60808c6ea5cab7248ff2f871d209eb8b KVM: x86: switch pvclock_gtod_sync_lock to a raw spinlock
642f05a52fc5d6f8666ccd0ddb6b102732b79e66 KVM: SEV-ES: fix another issue with string I/O VMGEXITs
72aa180e5e367a3bd68e5f08d9ff786789f27e0c KVM: x86: Take srcu lock in post_kvm_run_save()

--===============4427015378513745290==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0a00125f8918-deff0cebf87a.txt

2d9f334f060246b51d4d7e81cd237dc6628fb79e ARM: 9133/1: mm: proc-macros: ensure *_tlb_fns are 4B aligned
e2fd137386fa61796754bba15be55d38b6c4c402 ARM: 9134/1: remove duplicate memcpy() definition
cf4e77f9b699341e5bd50acab3a257d0aeb88ae4 ARM: 9139/1: kprobes: fix arch_init_kprobes() prototype
aa8fa4ce499bf43d6a07ae571213d5d53a68b26f ARM: 9141/1: only warn about XIP address when not compile testing
f236b6a85980ac621bc33cc4273e0572dcfc5f95 powerpc/bpf: Fix BPF_MOD when imm == 1
b224bf5152207012de1946629e5020bd8cefd7dd ipv6: use siphash in rt6_exception_hash()
b42bfad37fd194dbe468ac7ea60751258de07a6b ipv4: use siphash instead of Jenkins in fnhe_hashfun()
392b98a50d25ff51d4c5f17de4072d1d13a977db usbnet: sanity check for maxpacket
b9aa6587c5319d012af5c4ecad9810960dea41b4 usbnet: fix error return code in usbnet_probe()
fd5b1ad05c55474620613c1ebf39e57720f07c4e Revert "pinctrl: bcm: ns: support updated DT binding as syscon subnode"
caa9a46e36354e7185c38bd551a7d214ee563374 ata: sata_mv: Fix the error handling of mv_chip_id()
ed9e53e66cb34cbaf57d2560e324fbf08c4f60d9 nfc: port100: fix using -ERRNO as command type mask
56b1a1378862dbbb2781f7d4e235f0ac15703c03 Revert "net: mdiobus: Fix memory leak in __mdiobus_register"
2781f1608222a9b5e358806d50c41fada26ebebe net/tls: Fix flipped sign in tls_err_abort() calls
56549ab8b0168c1aee704ed2142a5892d6809609 mmc: vub300: fix control-message timeouts
5257cb618c3560db2a928785751463a06b9ede6d mmc: cqhci: clear HALT state after CQE enable
a7bcbd1e1c750df318c44691f7a0ed6328f73998 mmc: dw_mmc: exynos: fix the finding clock sample value
58c9a0904fe0aecad1a3b2f76152b4c38ebea651 mmc: sdhci: Map more voltage level to SDHCI_POWER_330
b3d72fb00d981e6bc3128dd74eb92cce428af0f6 mmc: sdhci-esdhc-imx: clear the buffer_read_ready to reset standard tuning circuit
857c1aabb5056d57e3e5354838b1d63ee4e2c8c4 cfg80211: scan: fix RCU in cfg80211_add_nontrans_list()
3436eff582d4dba6957947e47a3ee3f97e25275c net: lan78xx: fix division by zero in send path
110fa8b77b09453d9a3f8c1a09b7468625fbb41b drm/ttm: fix memleak in ttm_transfered_destroy
06a25ac8de9204bd5fe9f3df920153ab41a5fe1d tcp_bpf: Fix one concurrency problem in the tcp_bpf_send_verdict function
a788715fedda1358b3c9f4423c0b511cd16beefd IB/qib: Protect from buffer overflow in struct qib_user_sdma_pkt fields
7ec5a2784c9f544a5905d5d1c5f95043de903151 IB/hfi1: Fix abba locking issue with sc_disable()
b8a5620991f7ff17350e2f4dcf1ae3bdb3488049 nvmet-tcp: fix data digest pointer calculation
0063beb230d0ad1f24c1b6f6a8e5e6d472818115 nvme-tcp: fix data digest pointer calculation
78e41e3e6d20c2b703aa214f3deca5aae9e0ef66 RDMA/mlx5: Set user priority for DCT
f79bdd16c367065c5e62e9962e173e9c7fd2d54f arm64: dts: allwinner: h5: NanoPI Neo 2: Fix ethernet node
ddcdbeef80dc0101bde39288d740df7bd993f2a3 regmap: Fix possible double-free in regcache_rbtree_exit()
eb00d3d3db0263896faf9c689ec78ae026bfdf4f net: batman-adv: fix error handling
f890580bda01871190f787c64afaeeda68effbe7 net: Prevent infinite while loop in skb_tx_hash()
bc1b38452b2b0f07c5d864baca4d374c038efaac RDMA/sa_query: Use strscpy_pad instead of memcpy to copy a string
010a213afca929bb9caaceb2b65eb69c28727762 nios2: Make NIOS2_DTB_SOURCE_BOOL depend on !COMPILE_TEST
d8b9c995d5eda9dfc06c0ae721a19ef8322ac44b net: ethernet: microchip: lan743x: Fix driver crash when lan743x_pm_resume fails
71bd2dddf6d63993bafae34a4380868eb33eb974 net: ethernet: microchip: lan743x: Fix dma allocation failure by using dma_set_mask_and_coherent
34a6237088d6d9eb93152570a09d3d1bb14be50f net: nxp: lpc_eth.c: avoid hang when bringing interface down
dedb3f1a5b7d5bbd7d9fffcaf5f337642eed42e0 net/tls: Fix flipped sign in async_wait.err assignment
415e9a1d522de9c74f06e5e623ad3d8e8dc3035d phy: phy_ethtool_ksettings_get: Lock the phy for consistency
a04b706095a4b2ceb5c8cd311f4ad043149df762 phy: phy_start_aneg: Add an unlocked version
f6461bc5924d93235a7d16449cd23d507f35ccd8 sctp: use init_tag from inithdr for ABORT chunk
de9b018b378befbe79288eff0e49fb4ddcbe219d sctp: fix the processing for INIT_ACK chunk
8db992a20fc3918360c951c3742cf668e7f0266e sctp: fix the processing for COOKIE_ECHO chunk
8e7f223d62b58eecd345175c7d96e595bad79315 sctp: add vtag check in sctp_sf_violation
6578d2fec501b8276cba5d65fa671996f7724f25 sctp: add vtag check in sctp_sf_do_8_5_1_E_sa
6071c390d3b94313d522efc5ed057631b1c3b6ab sctp: add vtag check in sctp_sf_ootb
4eb5520a81576ef7b71fc3b31c1d848850c9d984 net: use netif_is_bridge_port() to check for IFF_BRIDGE_PORT
ce4f2c521492466439354676b27325ed148668d8 cfg80211: correct bridge/4addr mode check
f88d700d5f88c13eb10b606ebdc1479c9fea77e0 KVM: s390: clear kicked_mask before sleeping again
dec9e2757ace532b1cca8e1ecc9cb7e869d03ac5 KVM: s390: preserve deliverable_mask in __airqs_kick_single_vcpu
deff0cebf87a1b4d0a33d782dda72bfa14f8ffd1 perf script: Check session->header.env.arch before using it

--===============4427015378513745290==--
