Content-Type: multipart/mixed; boundary="===============8079979335431620803=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 20 Dec 2021 09:48:47 -0000
Message-Id: <163999372766.7456.10955284587997226681@gitolite.kernel.org>

--===============8079979335431620803==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: 8e470f0082401f8ea53488e4d2afaa9c959f4285
    new: 6849288eaa4cebebeac6d321845738a216a83613
    log: revlist-8e470f008240-6849288eaa4c.txt
  - ref: refs/heads/queue/4.19
    old: 9e8d8c3eddf3c64b3a5d161eb35be96926cf1f52
    new: 4babba65a4a8e91d36f4bb530be91b9a42205cc7
    log: revlist-9e8d8c3eddf3-4babba65a4a8.txt
  - ref: refs/heads/queue/4.4
    old: d8298cd08f0de279cd1522587dfb6047c7de00dc
    new: dd56dcbd37f5c245a241699d95224fa05a5f43f6
    log: revlist-d8298cd08f0d-dd56dcbd37f5.txt
  - ref: refs/heads/queue/4.9
    old: 3fbbbaf0d213fd1ae62e8c7dd54110cc0427e7c5
    new: 2f72641738261c2348b6f4f01fdf91b2c02853a7
    log: revlist-3fbbbaf0d213-2f7264173826.txt
  - ref: refs/heads/queue/5.10
    old: 2eb0aa8b2e0023f1361c1e60c7b2e50d7cfbda9b
    new: b168d89f9d81f071bbdc1f0c04d50cd34a441789
    log: revlist-2eb0aa8b2e00-b168d89f9d81.txt
  - ref: refs/heads/queue/5.15
    old: 72f2e86659b77a1de93b76f0ca12780dd39194ff
    new: a5ae208016564ed6a367ae94174e9f60f2d29276
    log: revlist-72f2e86659b7-a5ae20801656.txt
  - ref: refs/heads/queue/5.4
    old: bf5283673cbdd7c614eb87975ae9f1b37a0ef3ec
    new: afdadd02d750fcc509a55cc4f422f683cad3f356
    log: revlist-bf5283673cbd-afdadd02d750.txt

--===============8079979335431620803==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8e470f008240-6849288eaa4c.txt

e8d9855a61bfc002f601a2d46572f1fac7545684 nfc: fix segfault in nfc_genl_dump_devices_done
d50aba3764e065932c9aee9e43855c680f6ebd2f drm/msm/dsi: set default num_data_lanes
77bc1d096772a0de253e3c98c3b0ad875c6e8939 net/mlx4_en: Update reported link modes for 1/10G
584c5453e00d243699227c0019ee0bae59e6ddfc parisc/agp: Annotate parisc agp init functions with __init
c1f79de4a485112505ea4d975feb80507beb7f0a i2c: rk3x: Handle a spurious start completion interrupt flag
9989fdb06e9b63a06511130df7514882285d87f9 net: netlink: af_netlink: Prevent empty skb by adding a check on len.
81dedb92c11d34047571c8aff51b12831d319824 tracing: Fix a kmemleak false positive in tracing_map
a1d7025f20ac14be0645d8de2a1b0fd550770537 bpf: fix panic due to oob in bpf_prog_test_run_skb
8b51d97b34a7d78e3b341d8506a929769dd0616d hwmon: (dell-smm) Fix warning on /proc/i8k creation error
a0ffd3a36956297dda2d3f6f03dffd6159a03715 mac80211: send ADDBA requests using the tid/queue of the aggregation session
2cfdbffdedf3184f3e285c2df047a81defd8b005 recordmcount.pl: look for jgnop instruction as well as bcrl on s390
a7ebf7d56e6b4e57188f23479d9158b2b38663db dm btree remove: fix use after free in rebalance_children()
80e64285bf393cea86ea376d35d66f0f321bc709 audit: improve robustness of the audit queue handling
d9f42ae13d9cacf8ade039a7e85b55786e828f73 nfsd: fix use-after-free due to delegation race
db609ea71e61d5e7a32cdfc0707f4ac587f9376b x86: Make ARCH_USE_MEMREMAP_PROT a generic Kconfig symbol
b18f5389997aea26ccc1d98f6cfb5d5dfcbac8c2 x86/sme: Explicitly map new EFI memmap table as encrypted
df83c8991eac8072f3d121e1b45ad5d171e166d3 hv: utils: add PTP_1588_CLOCK to Kconfig to fix build
0f0a20976b7e49054c511566e73d4f2c437e0367 ARM: socfpga: dts: fix qspi node compatible
fc0a00f62ebfac24e96fa202a3b5e5e525320d48 dmaengine: st_fdma: fix MODULE_ALIAS
158eab58748a9e054a92cea7b689f431d866e4c4 soc/tegra: fuse: Fix bitwise vs. logical OR warning
4a4470104ff436749f5b43bc71432f7a4bfc1603 igbvf: fix double free in `igbvf_probe`
5cdcbbd07056d3cb1bcd6531db5d876488fec02d ixgbe: set X550 MDIO speed before talking to PHY
737a10c3021d41d49683a4dabe3238d69d5a479d net/packet: rx_owner_map depends on pg_vec
ed8c6e485f47f4383803f3093ba9b75643729b92 sit: do not call ipip6_dev_free() from sit_init_net()
6849288eaa4cebebeac6d321845738a216a83613 USB: gadget: bRequestType is a bitfield, not a enum

--===============8079979335431620803==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9e8d8c3eddf3-4babba65a4a8.txt

31b6ad930e5b6c0719d6978e832ce5dd6ff37dd0 stable: clamp SUBLEVEL in 4.19
a3fc013f0e2a314ec80da6c5eed938e5d0b23b60 nfc: fix segfault in nfc_genl_dump_devices_done
078a5ae0a5ede09e80a3aaf2183af833fcafe179 drm/msm/dsi: set default num_data_lanes
bbe7847de9b9cc8cf7677bd15cf265e6b525cd73 net/mlx4_en: Update reported link modes for 1/10G
5a005140ccf70397fd0034e4170bf0302eb33f7e parisc/agp: Annotate parisc agp init functions with __init
26f45ae1159e95812b127a5b89cbc7f82c14948b i2c: rk3x: Handle a spurious start completion interrupt flag
dc27c6fd0197d5f1120617f2737f1dcce053076d net: netlink: af_netlink: Prevent empty skb by adding a check on len.
44b7585c8231d05de85cd6516bed89bccf1b4d15 tracing: Fix a kmemleak false positive in tracing_map
660c84978a6aa1ca16d0296d77efd2bc8cfc1581 hwmon: (dell-smm) Fix warning on /proc/i8k creation error
18e9765390fc29ab5990c36db42599720c62e12b mac80211: send ADDBA requests using the tid/queue of the aggregation session
9a0173239d5f07b88f9f670ed514de2b3facab55 recordmcount.pl: look for jgnop instruction as well as bcrl on s390
97efb4a2fd23d3a19a3b96739bf9d16a7d941275 dm btree remove: fix use after free in rebalance_children()
2d79fb307027c8e738a7249c7f0c835ea8c75261 audit: improve robustness of the audit queue handling
69b49d11786d6dc2bc4073e7c6beb0d62510e491 nfsd: fix use-after-free due to delegation race
adc882946d4c39c76bac2d18fd2b204b616986f7 x86: Make ARCH_USE_MEMREMAP_PROT a generic Kconfig symbol
0e2312b43b6a49e76f2c669ffd50b8350bc4528d x86/sme: Explicitly map new EFI memmap table as encrypted
a8cb97c5196b9d3c96f67a2fafe1aed8ba622af2 mac80211: track only QoS data frames for admission control
31342836b0a8b54785519e06bc4e562c5e423d49 hv: utils: add PTP_1588_CLOCK to Kconfig to fix build
698bb137440ccfc40de2a0d7d7174ef77af43b15 ARM: socfpga: dts: fix qspi node compatible
0332bde0643985e95a6f6ac66f7f0f4daac64649 sch_cake: do not call cake_destroy() from cake_init()
c263d36b606a101e8b09b0fb7c3e365d7ba19fb8 dmaengine: st_fdma: fix MODULE_ALIAS
dd5012373277832c9605d58d9fd867e51400b63a rds: memory leak in __rds_conn_create()
f727302773678f2be5444a1dce31fb15f187afb7 soc/tegra: fuse: Fix bitwise vs. logical OR warning
fd17127cd18ec6e24d5939c7459814efbd1d18a5 igb: Fix removal of unicast MAC filters of VFs
00c9346a8b3bdefcbec4eb1af4e1485af6b80c0e igbvf: fix double free in `igbvf_probe`
6bb639689a8fc9636ddcb1b3fb15d675b7b25c11 ixgbe: set X550 MDIO speed before talking to PHY
39da9c6f240a416849f8e0560226df7f42e65012 netdevsim: Zero-initialize memory for new map's value in function nsim_bpf_map_alloc
44555b32dba90ece7c665561b15890b623f487a3 net/packet: rx_owner_map depends on pg_vec
070a701f9a706b27df6b0678934af2dcd514ceb0 sit: do not call ipip6_dev_free() from sit_init_net()
4babba65a4a8e91d36f4bb530be91b9a42205cc7 USB: gadget: bRequestType is a bitfield, not a enum

--===============8079979335431620803==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d8298cd08f0d-dd56dcbd37f5.txt

2a78a45a8761927e785d114a65adcf3a218844fa nfc: fix segfault in nfc_genl_dump_devices_done
b4c4cbf160942415f96fb037bdd9c0e943ca82da parisc/agp: Annotate parisc agp init functions with __init
d4bf4b716884f0a985d49b054c56b383d3de45c9 i2c: rk3x: Handle a spurious start completion interrupt flag
5924c160910af95afb22ab0102686f3e62b9a886 net: netlink: af_netlink: Prevent empty skb by adding a check on len.
aafdae1afa6ecded1859aeeeedaeca1d4408624d hwmon: (dell-smm) Fix warning on /proc/i8k creation error
23e4f33f16c3f710899a1678ac5dfa9a249bedf3 mac80211: send ADDBA requests using the tid/queue of the aggregation session
17b9cdde42576296c1da7686c18b51e5e40b2891 recordmcount.pl: look for jgnop instruction as well as bcrl on s390
e8d1044328fc95dabc46cd07b958a6edca8bc737 dm btree remove: fix use after free in rebalance_children()
bd7171aa7e68faacc31cddb6d26d726d88bf8030 nfsd: fix use-after-free due to delegation race
a58c2c0def1c590c5dba4398bb398a5ebf6a0677 soc/tegra: fuse: Fix bitwise vs. logical OR warning
1ca16d5338667b2e65933e3a2d701e6eb175cbe9 igbvf: fix double free in `igbvf_probe`
b5ee9843128c96c3621c4b324d1631bb1dca4239 USB: gadget: bRequestType is a bitfield, not a enum
847f0342b66c2e15e8c8db7928207496ed933658 PCI/MSI: Clear PCI_MSIX_FLAGS_MASKALL on error
a6325492e225fa86670ead51f066401a9ec68568 USB: serial: option: add Telit FN990 compositions
dd56dcbd37f5c245a241699d95224fa05a5f43f6 timekeeping: Really make sure wall_to_monotonic isn't positive

--===============8079979335431620803==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3fbbbaf0d213-2f7264173826.txt

e43a9dfe42852756367a5872a93541266f351042 nfc: fix segfault in nfc_genl_dump_devices_done
29a4e86a4f0adf693ccbb5b1478093bbbc18773e net/mlx4_en: Update reported link modes for 1/10G
908d4a86220631a755ef70e717d3ed2a567ec61c parisc/agp: Annotate parisc agp init functions with __init
e54224c43992c2282073c2cfddb9422fc3f5e46d i2c: rk3x: Handle a spurious start completion interrupt flag
af153ee11b7425aab96310ee17770c012f46757b net: netlink: af_netlink: Prevent empty skb by adding a check on len.
132b9f0c0698c935a9f3a6b792d17f94025499de tracing: Fix a kmemleak false positive in tracing_map
747dce9cae7bf298bfba902aa57b6b8981cdb4b5 hwmon: (dell-smm) Fix warning on /proc/i8k creation error
e1c6795d1a9b99d7d294276d3c880ea264658d7b mac80211: send ADDBA requests using the tid/queue of the aggregation session
b2ea809e66a213e020ac8426d4e4c0c88b3ccd31 recordmcount.pl: look for jgnop instruction as well as bcrl on s390
5919ff2551fe84d38149ed465b1bb4ebdcfe9365 dm btree remove: fix use after free in rebalance_children()
c954915936339cbf4c6c62d4912bbbef14ba8576 nfsd: fix use-after-free due to delegation race
ce323ad743f90e9abe1dfa56f4b361e1c191c90f soc/tegra: fuse: Fix bitwise vs. logical OR warning
e83cfcba5c2be8c8c5c3b346fb9481a9d0f6efa2 igbvf: fix double free in `igbvf_probe`
d7f5513cb413db48c340225299a7fb540dc9246e ixgbe: set X550 MDIO speed before talking to PHY
1b6aada571b05dd9783a2a5080e077d8d7dc62bd USB: gadget: bRequestType is a bitfield, not a enum
7ab4e2e7d9be8d5979affb8ae1ce59dc56984bc0 PCI/MSI: Clear PCI_MSIX_FLAGS_MASKALL on error
c3b4dceb25f14ed7eb2416f31b3b8493b972896c USB: serial: option: add Telit FN990 compositions
2f72641738261c2348b6f4f01fdf91b2c02853a7 timekeeping: Really make sure wall_to_monotonic isn't positive

--===============8079979335431620803==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2eb0aa8b2e00-b168d89f9d81.txt

0e21dec37f4e491cefdf5e1f4eac906dc3c42bcc KVM: selftests: Make sure kvm_create_max_vcpus test won't hit RLIMIT_NOFILE
2428e90b70bdea007c0611191a2a5d6d5eb7c60c KVM: downgrade two BUG_ONs to WARN_ON_ONCE
806fc430e52aec3e80ba0f4992797998882fe45d mac80211: fix regression in SSN handling of addba tx
ed98d37462be17100bada53fd9d05aba18e9597a mac80211: mark TX-during-stop for TX in in_reconfig
63f7cbea47d152dfaef7a2b8acb60b48550155c5 mac80211: send ADDBA requests using the tid/queue of the aggregation session
d49e889fca25d0fbed1aeda7e96ddc7cb5397c8b mac80211: validate extended element ID is present
7e3c4344ff0d88424f370ae7bc67b504ecb898a4 firmware: arm_scpi: Fix string overflow in SCPI genpd driver
08f8631f57992e160505ba76676f05dade9aca61 bpf: Fix signed bounds propagation after mov32
7ee8730de55a1b103e0148b0a726e718b6f8072a bpf: Make 32->64 bounds propagation slightly more robust
9d00b751292510d2159134575962ca73f3cf86c9 bpf, selftests: Add test case trying to taint map value pointer
6957084b84da01609cfd6c94d2c72759eb7f4c36 virtio_ring: Fix querying of maximum DMA mapping size for virtio device
dc24ed9112da9841501664fe408cdcdbf1bfeea1 vdpa: check that offsets are within bounds
6738ab5b7f9ae35619874ccdaee63d3bc3d6bf18 recordmcount.pl: look for jgnop instruction as well as bcrl on s390
da68431e928ba96055394e296434b2b8936e43b6 dm btree remove: fix use after free in rebalance_children()
08ae16e3b3aa4599d4771002c76cb773e640fac2 audit: improve robustness of the audit queue handling
94e5e989c3205762874d45ebe7269f20e1dd38d2 arm64: dts: imx8m: correct assigned clocks for FEC
f422e5ffd85459c6c58fc38e64bf3f7902208c78 arm64: dts: imx8mp-evk: Improve the Ethernet PHY description
cadc139de5e4a12a59a58a790c854b6f1e79e1af arm64: dts: rockchip: remove mmc-hs400-enhanced-strobe from rk3399-khadas-edge
33201ea22ef04e343bbbea27debb88d17a248441 arm64: dts: rockchip: fix rk3308-roc-cc vcc-sd supply
ed283e22aa4298585918844a8bcd923bd769f95f arm64: dts: rockchip: fix rk3399-leez-p710 vcc3v3-lan supply
fab4c2747accce479b2e75ca29dee61813bc36b6 arm64: dts: rockchip: fix audio-supply for Rock Pi 4
87df017df2baf7a2129e2369296539ca54f906e4 mac80211: track only QoS data frames for admission control
d3bce8a07cf20d3f9d5f42d8ecf5a154ece06263 hv: utils: add PTP_1588_CLOCK to Kconfig to fix build
b37b623a10e4b86ae5d18a224654278a764c3a55 tee: amdtee: fix an IS_ERR() vs NULL bug
7083f83d780cfa952f43c67d8ea82177d942af84 ceph: fix duplicate increment of opened_inodes metric
62853f6c4b92fd0562928ff754b468d3ed497d92 ceph: initialize pathlen variable in reconnect_caps_cb
d1ef4ba97e9beaf2518c5b045ab0de2ae5fd3228 ARM: socfpga: dts: fix qspi node compatible
09cae0fae7d374fc3ed89f278e3e8e9f88cf8e70 clk: Don't parent clks until the parent is fully registered
7fbc71a20711c20b9f4bd9d9398ceb78c14581c2 soc: imx: Register SoC device only on i.MX boards
b5fe9fac1b4411caea17b3baf2c1af559f5e48c9 virtio/vsock: fix the transport to work with VMADDR_CID_ANY
9435af7cb59c0b84f475ca2af9eac4f31fe9285a selftests: net: Correct ping6 expected rc from 2 to 1
0cc3316032caf2938e3bcb097a76c01ceff553d4 s390/kexec_file: fix error handling when applying relocations
567c68fa04d774bae025427451009f8a00db5d92 sch_cake: do not call cake_destroy() from cake_init()
55be6fc1cbabeeb3b4489c67cbcf79725727bb17 inet_diag: fix kernel-infoleak for UDP sockets
3d6bd4b20ebb5aa02fc0e7ee541ab1bb8efbfa2b net: hns3: fix use-after-free bug in hclgevf_send_mbx_msg
d1e57f6a7636df99a52a6f63a61abc8be99dce53 selftests: Add duplicate config only for MD5 VRF tests
e8e2681236a9c7cf00f58cd41634ada02bac3631 selftests: Fix raw socket bind tests with VRF
87abc93d2526cbbc3db736909dd48f48cbd2617e selftests: Fix IPv6 address bind tests
ef6052b3f487d40a76780c9ff75ad20699d418fe dmaengine: st_fdma: fix MODULE_ALIAS
554647abde845948c035ae2e5b4e84cf75005669 net/sched: sch_ets: don't remove idle classes from the round-robin list
1941d2b39452f7d854b0ae5ab45e173b9b8fedf7 selftest/net/forwarding: declare NETIFS p9 p10
1f635af662cccd0f33412e5201aa3543bb33723e drm/ast: potential dereference of null pointer
0c65e7379dd3ebacd36321105589b12daaf151a7 mac80211: agg-tx: don't schedule_and_wake_txq() under sta->lock
e4984f7665e951cb36bd3c611005922bce953e2d mac80211: fix lookup when adding AddBA extension element
248a453764c1a5d63d5b3849be3d3ba916987041 flow_offload: return EOPNOTSUPP for the unsupported mpls action type
bed605b1189fd3d833a6cf3e97da288db1ef650c rds: memory leak in __rds_conn_create()
31d62cedc34397f60f28e19cbf4d3cb89fb583dd drm/amd/pm: fix a potential gpu_metrics_table memory leak
89c66203bae04a1aa51d29938574195ec5e2fc6d mptcp: clear 'kern' flag from fallback sockets
2a7f169bd73ac8427c78ba645944ba7cd7f5c310 soc/tegra: fuse: Fix bitwise vs. logical OR warning
9b2c0e4f1b88128ac5b03b297d47ff97ce869253 igb: Fix removal of unicast MAC filters of VFs
78480714664d04207e5e4dc7a7078946964362d0 igbvf: fix double free in `igbvf_probe`
d6b8a95069b0da1d267db1924ae4d426d54493ac igc: Fix typo in i225 LTR functions
ca8fd1f1393c453c98b0bcee3874b0ede8f0acde ixgbe: Document how to enable NBASE-T support
9a3be7261c2e4c285918afbfdf688d76c2a970b1 ixgbe: set X550 MDIO speed before talking to PHY
6f6f21334f514be1835fe85ea7442b7883c3248f netdevsim: Zero-initialize memory for new map's value in function nsim_bpf_map_alloc
fb5eeac6a39ab8f4ce59699e3d8870657bfa7252 net/packet: rx_owner_map depends on pg_vec
b7e027bf272bee55d3c53ab146ba6a17ebad3e4f sfc_ef100: potential dereference of null pointer
6fa826fa12b94c82dc6c77a617145e8786e27f73 net: Fix double 0x prefix print in SKB dump
f89c963a40c23e10f772553066149d7cc1702be3 net/smc: Prevent smc_release() from long blocking
be1722bcf2d0e5f27d82d9dc7b726dda3ab24cd5 net: systemport: Add global locking for descriptor lifecycle
a658388c2823dc192ee0fbff212e210d1ced444e sit: do not call ipip6_dev_free() from sit_init_net()
58e7bd43caa63fd898921835ce269365eea3ed3f bpf, selftests: Fix racing issue in btf_skc_cls_ingress test
b6ed5eb7427ccdf9865ba789c6848ec9559d9e03 powerpc/85xx: Fix oops when CONFIG_FSL_PMC=n
a822bb93534c1cd44fa3862e80afd83e7b38f22e USB: gadget: bRequestType is a bitfield, not a enum
e702d2c50c74b9e647e3f8ccddf8fd07e0dcccf4 Revert "usb: early: convert to readl_poll_timeout_atomic()"
b168d89f9d81f071bbdc1f0c04d50cd34a441789 KVM: x86: Drop guest CPUID check for host initiated writes to MSR_IA32_PERF_CAPABILITIES

--===============8079979335431620803==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-72f2e86659b7-a5ae20801656.txt

05802ff44718fbffcd6a4843e17b9a18979f39c8 reset: tegra-bpmp: Revert Handle errors in BPMP response
ba2a8d4069588a0078b3bb8fbf28c7795fe6293e KVM: VMX: clear vmx_x86_ops.sync_pir_to_irr if APICv is disabled
52795285404362613157bd1140da03ee0f24f5d7 KVM: selftests: Make sure kvm_create_max_vcpus test won't hit RLIMIT_NOFILE
c6583705ca9873c4c4df7f671a5cfc6630eed02d KVM: downgrade two BUG_ONs to WARN_ON_ONCE
3a4b829ddf7d3da9961723c9673ca56e2ff374a6 x86/kvm: remove unused ack_notifier callbacks
328b248c6163d939b3976bef17706061194ad27c KVM: X86: Fix tlb flush for tdp in kvm_invalidate_pcid()
e81c2265d697b632b5ae858c63cfabab31fb2021 mac80211: fix rate control for retransmitted frames
d05c4b7ed42617e7f04782adb0639e6ce50de048 mac80211: fix regression in SSN handling of addba tx
207ae449f932e65a1a7d6fb77c10fe8ea33d4565 mac80211: mark TX-during-stop for TX in in_reconfig
4a918f41f58e07d61a527989f5fd8765a7708afe mac80211: send ADDBA requests using the tid/queue of the aggregation session
7e06164a6f37935d02780570dfaa78c165b051ad mac80211: validate extended element ID is present
b451a6fa7154f2c47724082741c89991f1065b3d firmware: arm_scpi: Fix string overflow in SCPI genpd driver
2fcca5ea0838e9b922bc2daf383781b7a1519900 bpf: Fix kernel address leakage in atomic fetch
b26a14ed8c215c0315a75740da9a5bee533f4e09 bpf, selftests: Add test case for atomic fetch on spilled pointer
faa1f2ce61737afdbe468ca149d8972e5ac2c517 bpf: Fix signed bounds propagation after mov32
4c05b0725b52b720ac0ccb5e481610a0e467070a bpf: Make 32->64 bounds propagation slightly more robust
d6c6382d6f83003bc44e5e4b21df8dbc9f213792 bpf, selftests: Add test case trying to taint map value pointer
45190fdb67e6483d9a216dc7d15a6c5c424828bd bpf: Fix kernel address leakage in atomic cmpxchg's r0 aux reg
1848229a272e10352f5afce25b21334c062673f3 bpf, selftests: Update test case for atomic cmpxchg on r0 with pointer
02d7cd82075539f2440c83ce14097c0d7d9329e6 vduse: fix memory corruption in vduse_dev_ioctl()
9372ad5a3987b0f1bc683628a7703adfff499545 vduse: check that offset is within bounds in get_config()
50c17ca9e2640abf2032c3a902a5fdcb6bffd7be virtio_ring: Fix querying of maximum DMA mapping size for virtio device
a55491c28dd1348d0df1caf962bc1671b0f5aa21 vdpa: check that offsets are within bounds
057b8c01dd65e5d1416fdf5c0f1612ec558bb717 s390/entry: fix duplicate tracking of irq nesting level
ae2265c0dc5916a7bb05ea7cfe71eb41bc47a0cf recordmcount.pl: look for jgnop instruction as well as bcrl on s390
dc23930c9518a7f9a6b0bd78593e686e671f7985 arm64: dts: ten64: remove redundant interrupt declaration for gpio-keys
f8fc03dcc43d6b822e0a83df4851ec6f3765a507 ceph: fix up non-directory creation in SGID directories
08736f5c9461c68b856934dfff8063159d9e2691 dm btree remove: fix use after free in rebalance_children()
0fd39f4d52dff70d363a6dd5aff7de5073981a88 audit: improve robustness of the audit queue handling
77b1398b7f4df7c645b56bdc81fabd991d4c6cdb btrfs: convert latest_bdev type to btrfs_device and rename
79722b76be99793216a37fdea4a77e8297c6a66a btrfs: use latest_dev in btrfs_show_devname
d3c742fdb0a56180f36dc66f720dc07576cc5a5a btrfs: update latest_dev when we create a sprout device
4ad21264f9db49ae9f034a759a83c8c1380f48b4 btrfs: remove stale comment about the btrfs_show_devname
137407c568cf910873a3999ce68a36e7d842a204 scsi: ufs: core: Retry START_STOP on UNIT_ATTENTION
1a1138e6e1d95892ade9d88df04272ca943ee25a drm/i915/hdmi: convert intel_hdmi_to_dev to intel_hdmi_to_i915
a2ab299b1e4b3bfa4970c087a58c0360fa2f5e56 drm/i915/hdmi: Turn DP++ TMDS output buffers back on in encoder->shutdown()
cec3dbe2c0176987d9f352821953a8144c9806be pinctrl: amd: Fix wakeups when IRQ is shared with SCI
d9fc2afe3d257bdca58d99e3b52cf0457eb43c8d arm64: dts: rockchip: remove mmc-hs400-enhanced-strobe from rk3399-khadas-edge
c98b4b19e4be325d004f6a3165b5ea4f7ce50bc1 arm64: dts: rockchip: fix rk3308-roc-cc vcc-sd supply
bd49f41b134b8f3eb92653f2ff4c1838d5343eef arm64: dts: rockchip: fix rk3399-leez-p710 vcc3v3-lan supply
e92ddae2d2b27d7482ccc775f7232323393c3bc5 arm64: dts: rockchip: fix audio-supply for Rock Pi 4
318f0ee035f5ebafa1052aa78e56e0dce7844722 arm64: dts: rockchip: fix poweroff on helios64
f8aff85bb782210119e4e95f5aa901a66eb59c38 dmaengine: idxd: add halt interrupt support
586ed954f1f2af45848aebc8ecf32d2fc1f42fc0 dmaengine: idxd: fix calling wq quiesce inside spinlock
5d793438925bb4c9646be0bec739aadef7930b2d mac80211: track only QoS data frames for admission control
5591f00f40c084b14acd2c4bf4224808a6a18988 hv: utils: add PTP_1588_CLOCK to Kconfig to fix build
0a609a9e3712a578c77a6c82c89eae36753632ea tee: amdtee: fix an IS_ERR() vs NULL bug
ea9bc48933de3761700a9e798042acfaa2c760cf ceph: fix duplicate increment of opened_inodes metric
7b59d159de78da85602499d0af00e15bb1e89624 ceph: initialize pathlen variable in reconnect_caps_cb
1a7274e0eea43318535ada6ca0782faddab3a1ac ARM: socfpga: dts: fix qspi node compatible
9775fe89277cff0677d9d62fcf27fc33b8dbe837 arm64: dts: imx8mq: remove interconnect property from lcdif
08d47f1d0799134bef393f034194a70f0b514fb7 clk: Don't parent clks until the parent is fully registered
67db364487b613ace3eea0e57d4eea95cbc61ba7 soc: imx: Register SoC device only on i.MX boards
4615bd85e42b0b0f3e9cd03ca9c0d6ff112fa6da iwlwifi: mvm: don't crash on invalid rate w/o STA
7582dd98ae01e8096bf67236f6e138c8a93d1589 virtio: always enter drivers/virtio/
fa5d2345574886b5f2e0f1c5ca3ac999ef3b9646 virtio/vsock: fix the transport to work with VMADDR_CID_ANY
32c0e6873bd0be9685c4833a5bd064dfe0050830 vdpa: Consider device id larger than 31
188800149cc1c47a80dbbe169c4a7b48cde55f51 Revert "drm/fb-helper: improve DRM fbdev emulation device names"
e7fc28cb81b1b1b44f1c356ec70ba0a61999ac68 selftests: net: Correct ping6 expected rc from 2 to 1
ff6f1788520f0a48f885b199a0eb4903ea130f57 s390/kexec_file: fix error handling when applying relocations
dc223991ada34bdea3a1bdee6c8d30f8d18765bd sch_cake: do not call cake_destroy() from cake_init()
1f1fa1dce54d1f57701bfbb0fa9ad894509494fa inet_diag: fix kernel-infoleak for UDP sockets
2c98990ada4ce2016f8163da4264ae7720f4e121 netdevsim: don't overwrite read only ethtool parms
a693387f0b2cf41605065f78f20686710d712932 selftests: icmp_redirect: pass xfail=0 to log_test()
2c742db6c929a5a9c753af7c5ab19cec8cbf9970 net: hns3: fix use-after-free bug in hclgevf_send_mbx_msg
b995bf874dc328adb804f835c7cbcb722ae89124 net: hns3: fix race condition in debugfs
de1ca00d34c1b83c44f6726fc3845af51237b87c selftests: Add duplicate config only for MD5 VRF tests
1c40c803499d20a250afe241ada3557ab8f19a28 selftests: Fix raw socket bind tests with VRF
87ec6b7df04a592af7e777d0119fc06390dbb1f7 selftests: Fix IPv6 address bind tests
c577171e5b2f253be2353f6640d780776240046d dmaengine: idxd: fix missed completion on abort path
ac276a098e2e1e27c8faba0fc0e76e3076972d9b dmaengine: st_fdma: fix MODULE_ALIAS
15ffb7f8f7ee52c28839ea1604af86812e8bccef drm: simpledrm: fix wrong unit with pixel clock
611371d648e5904de715013b37471003ca158408 net/sched: sch_ets: don't remove idle classes from the round-robin list
66ec5950b294c906105656370cb5d3979b16c832 selftests/net: toeplitz: fix udp option
f1e2cecb6ec3a2323932601936b88ae236a4f203 net: dsa: mv88e6xxx: Unforce speed & duplex in mac_link_down()
b58649c48c75e517a111c6b5f3f5454c973d660a selftest/net/forwarding: declare NETIFS p9 p10
34200aedc5ac7332db4f941a281fa237ae9d6698 mptcp: never allow the PM to close a listener subflow
364c8c413e2c75a3cdbe98e6370fcedf07c60a6f drm/ast: potential dereference of null pointer
83c202c7b59d931f8c58ca9c12ba872b82b7f844 drm/i915/display: Fix an unsigned subtraction which can never be negative.
c80bca5e836500a9f080c1d72bd3098e78b0bc0f mac80211: agg-tx: don't schedule_and_wake_txq() under sta->lock
f8196ece7c307eb8587480cc7cef211f6cf3057a cfg80211: Acquire wiphy mutex on regulatory work
0f6db75ecf8db10ee85b2fb4942c416b4359add7 mac80211: fix lookup when adding AddBA extension element
4d04d89f184913a53f6d42ae9adca1e48dc866f1 net: stmmac: fix tc flower deletion for VLAN priority Rx steering
80e84800e4f2b9fd098be8e233a9fca7012395b7 flow_offload: return EOPNOTSUPP for the unsupported mpls action type
a5d0a8c27b9caede58b2726a91bf54cd2cf2a26d rds: memory leak in __rds_conn_create()
d27395581f70f87a3ce58def03d709395017851f ice: Use div64_u64 instead of div_u64 in adjfine
b40a8ba62c8828164563733b65e719c0be0f3ed0 ice: Don't put stale timestamps in the skb
a488e345bf19715d538927420f05a322222dfa84 drm/amd/display: Set exit_optimized_pwr_state for DCN31
ee55e02d446a0d91b8f2d48f38f87775ed56013a drm/amd/pm: fix a potential gpu_metrics_table memory leak
13da369a0737537fb931ec3f01b5d910c8c560de mptcp: remove tcp ulp setsockopt support
713b3ee8dead2003cf5b908f48d2a8dc984c9ed6 mptcp: clear 'kern' flag from fallback sockets
a16a22b38fda32734817ad8a1dfe54c4c4c8d3c1 mptcp: fix deadlock in __mptcp_push_pending()
0d02a246e63eacb83169abd3789d4c0819c87743 soc/tegra: fuse: Fix bitwise vs. logical OR warning
5f1ec64446cce3b3fe990cbb629bffbadc515bc9 igb: Fix removal of unicast MAC filters of VFs
5648e3cf97d440ac3095383ee206353e0459414d igbvf: fix double free in `igbvf_probe`
3b875aa95c44b4504c103a06603d8655e3922cbf igc: Fix typo in i225 LTR functions
35ca39bad71d79d0d39da319e726510b8e81317a ixgbe: Document how to enable NBASE-T support
500780df58d37526094e52c9744d1b527b3f6c7b ixgbe: set X550 MDIO speed before talking to PHY
c9f1b8b6bd6cca91a4a7b387ff515ef8befc4160 netdevsim: Zero-initialize memory for new map's value in function nsim_bpf_map_alloc
1afbcfdf94974475b9eec0da901963bafe8bea13 net/packet: rx_owner_map depends on pg_vec
ddd7d3b97110984bd91f41a7abb1f634c2188932 net: stmmac: dwmac-rk: fix oob read in rk_gmac_setup
21b7e301ee181381e88c397ef59bfd52dbbdd4af sfc_ef100: potential dereference of null pointer
af9bb97d81c818e31bfa4a9833f4741b52e52d8f dsa: mv88e6xxx: fix debug print for SPEED_UNFORCED
c7060e44483657cde80ccc7109331735bae7aa67 net: Fix double 0x prefix print in SKB dump
68561ed4bf9561de5433f237278c35def0bd9cae net/smc: Prevent smc_release() from long blocking
c1fd658168d27018e5fc3599f1da0298d63afc02 net: systemport: Add global locking for descriptor lifecycle
f6da48a15b75456ae64e069a89c54caf076514bd sit: do not call ipip6_dev_free() from sit_init_net()
50af94fde5227bb443a9969b93009bf7c8ef7b1c afs: Fix mmap
091a7a548a077d1a1a6835b07b7b2e1a41be5fef arm64: kexec: Fix missing error code 'ret' warning in load_other_segments()
4e09422a58e6dbd06295ead6952036ee5e3d1508 bpf: Fix extable fixup offset.
a42b0ac2054f510f81c4b4500e0ec21bcfa758ee bpf, selftests: Fix racing issue in btf_skc_cls_ingress test
5d161e4bdf22c9e658a2d33f8d2f3c933361c34d powerpc/85xx: Fix oops when CONFIG_FSL_PMC=n
2c702c0202403c99d4745a295447ce3ec10df3d3 USB: gadget: bRequestType is a bitfield, not a enum
abf68640bd270ad09de5583f05141216eff95e21 Revert "usb: early: convert to readl_poll_timeout_atomic()"
a5ae208016564ed6a367ae94174e9f60f2d29276 KVM: x86: Drop guest CPUID check for host initiated writes to MSR_IA32_PERF_CAPABILITIES

--===============8079979335431620803==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-bf5283673cbd-afdadd02d750.txt

2de68b2fc860a91c510bd14a20fd17dee34d2d1a KVM: selftests: Make sure kvm_create_max_vcpus test won't hit RLIMIT_NOFILE
39aca983068142473b44358ba9071f3367032fe7 mac80211: mark TX-during-stop for TX in in_reconfig
7f0f728a0dae83126f3fc322d3a40924cc0f1f30 mac80211: send ADDBA requests using the tid/queue of the aggregation session
aca6af8e8acc9be5eb2c36c367f5b738c3c2d1e3 firmware: arm_scpi: Fix string overflow in SCPI genpd driver
0de7c060741631e01e59308ee3ee3c662fb61483 virtio_ring: Fix querying of maximum DMA mapping size for virtio device
4ae663224af383c7b85ea5b63f4b641d80e57f11 recordmcount.pl: look for jgnop instruction as well as bcrl on s390
39f62779bd9642cbaa0afcb493c753a12e4459f0 dm btree remove: fix use after free in rebalance_children()
d7077d02cf1a067b4b045b341cbb9cafdd98f4e0 audit: improve robustness of the audit queue handling
2cc1e1b7bca683aa14384ed0e744d2cbb780f661 iio: adc: stm32: fix a current leak by resetting pcsel before disabling vdda
2d89acbd007a806652390b1875bc548c19b2a677 nfsd: fix use-after-free due to delegation race
201dbab85eb22d4ac56fe572d0770148396405f9 arm64: dts: rockchip: remove mmc-hs400-enhanced-strobe from rk3399-khadas-edge
a8a1e8e553d8969b5284bcb4ed791cb1d985c651 arm64: dts: rockchip: fix rk3399-leez-p710 vcc3v3-lan supply
3b4ce7be69a37a6e7667ed4c50e98aa3da974279 arm64: dts: rockchip: fix audio-supply for Rock Pi 4
d0a9f6c14ae6ec9ef66b8837ad37b440d37dabd7 mac80211: track only QoS data frames for admission control
f8f92c59691bd3ef0d5679f1d3ca051ed996d1c3 hv: utils: add PTP_1588_CLOCK to Kconfig to fix build
73e92ec8ba9b985dd5e3a74d86ac83c811a880f8 ARM: socfpga: dts: fix qspi node compatible
28f2a72ca7e3d2ed5b30ec84ba96272da8cc4f4b clk: Don't parent clks until the parent is fully registered
7d447964792913d85df380c0bc259a4e130c3769 selftests: net: Correct ping6 expected rc from 2 to 1
9f6c6e856ee9f5a19592141d5c1052a518e46fdf s390/kexec_file: fix error handling when applying relocations
d7a1f2684fc15c339e2b84fe669d3b22ad781dbb sch_cake: do not call cake_destroy() from cake_init()
27f54db048475da6db4a23cff2e046fc676ed408 inet_diag: use jiffies_delta_to_msecs()
e73732ef2ce4cce8163965b3048230bf499f6855 inet_diag: fix kernel-infoleak for UDP sockets
440c0c61e4db8e1253232f582853f232aed46cb4 selftests: Fix raw socket bind tests with VRF
e9dbf5aaf22fae8bc3c675e0a619908b52f530e4 selftests: Fix IPv6 address bind tests
36e2edd1b0e57bd2bb9cba79ad1023b630e04fd8 dmaengine: st_fdma: fix MODULE_ALIAS
4986885e432e650f3fb7cdcba501a04348c67207 selftest/net/forwarding: declare NETIFS p9 p10
0e2f735d5721f58f3cf24b99c56931da82dad3ea mac80211: agg-tx: refactor sending addba
d71ce8871fbad55327d2f6feafe61d25958dbbf9 mac80211: agg-tx: don't schedule_and_wake_txq() under sta->lock
8c9bcc2583635d590aa245ea7f2cac8fa4aadb99 mac80211: accept aggregation sessions on 6 GHz
a9937614f0581ad095eef08b8a7958e23a7f0d31 mac80211: fix lookup when adding AddBA extension element
fba2821a083a886ee7a993ae65e374ca9a96df95 net: sched: lock action when translating it to flow_action infra
fdd3e88697c05c785e555573494bce1c4cf2b1b0 flow_offload: return EOPNOTSUPP for the unsupported mpls action type
b2e78b5a19a4f76eeaa5f1fc9da354484b1ad44c rds: memory leak in __rds_conn_create()
dd483452b32bace22b689cb58a6ebbd079bbda47 soc/tegra: fuse: Fix bitwise vs. logical OR warning
c9a153c2615a50c63565e2c9770d0718a0b85d4e igb: Fix removal of unicast MAC filters of VFs
f841d5589f27f757c542fd9042917b7d96bab806 igbvf: fix double free in `igbvf_probe`
d75d255ea6d5946c8097824cad1ba102e774799d ixgbe: set X550 MDIO speed before talking to PHY
6c338ee0b89b9edfe8dd9cf267515487c6e4d39f netdevsim: Zero-initialize memory for new map's value in function nsim_bpf_map_alloc
36678f94124dc797d9f4f511c5ee27741c11260a net/packet: rx_owner_map depends on pg_vec
c77a36c45a5e9c2e69148103d8170441f8ddd271 net: Fix double 0x prefix print in SKB dump
40cff3460a66d2a2fb8fb5af25eed9460b63ed7e net/smc: Prevent smc_release() from long blocking
4a330b89fa05299c3f37a420a854ea99e556a1d7 net: systemport: Add global locking for descriptor lifecycle
4d48211a7bf062603daacd849130caadafafbdf1 sit: do not call ipip6_dev_free() from sit_init_net()
afdadd02d750fcc509a55cc4f422f683cad3f356 USB: gadget: bRequestType is a bitfield, not a enum

--===============8079979335431620803==--
