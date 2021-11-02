Content-Type: multipart/mixed; boundary="===============4230103273144062190=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Tue, 02 Nov 2021 16:49:11 -0000
Message-Id: <163587175127.29718.5681950866568600982@gitolite.kernel.org>

--===============4230103273144062190==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: a6ec35a868f93766a0de31cfc37c01fd1558856b
    new: 6cc20d83a7babfa1923d612d2261c6573354fe40
    log: revlist-a6ec35a868f9-6cc20d83a7ba.txt
  - ref: refs/heads/queue/4.19
    old: 3c27770b114d257096232698a98e5cfdf535a75d
    new: 2771e614055e59e7834b0c20127fa7abd442d2fc
    log: revlist-3c27770b114d-2771e614055e.txt
  - ref: refs/heads/queue/5.10
    old: 3ac9a282c04b2293b262a75ccaa4d7cba5602144
    new: cc2221be1f6232b175402afdfe4f66ea1d7a1582
    log: revlist-3ac9a282c04b-cc2221be1f62.txt
  - ref: refs/heads/queue/5.14
    old: ec13b9b86ed447b140bdd1ec527e5d4a51cf64cb
    new: cd038f08f044b60ffc30f10a1530f8aae12440f3
    log: revlist-ec13b9b86ed4-cd038f08f044.txt
  - ref: refs/heads/queue/5.4
    old: 94aebe38f5bcb1aa86063f46f72e6a450a35b245
    new: fbca277eaa99c5b1b78942a7d9646d381133fb8d
    log: revlist-94aebe38f5bc-fbca277eaa99.txt

--===============4230103273144062190==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a6ec35a868f9-6cc20d83a7ba.txt

2890933d839b8f085b166d40856e9059d2ff73e0 ARM: 9133/1: mm: proc-macros: ensure *_tlb_fns are 4B aligned
19e43affc9da356028e2b23f5fd96519c747199a ARM: 9134/1: remove duplicate memcpy() definition
97aa34746e79975e58e0d77f0fe099c3df6b1f3b ARM: 9139/1: kprobes: fix arch_init_kprobes() prototype
0698718125cc2e9167c025eb344257b7d07ef178 powerpc/bpf: Fix BPF_MOD when imm == 1
2cb01739bcdc0c36b3d36086b9206b299ed26c3a ARM: 8819/1: Remove '-p' from LDFLAGS
b4e5fe0292110c31c4e9110a864e9c14f3c2d787 usbnet: sanity check for maxpacket
5909cffb3550eab745f1acd8529553484cc914dc usbnet: fix error return code in usbnet_probe()
2d797d6f9cf6b42473804e1584c7e58f7d1a0496 ata: sata_mv: Fix the error handling of mv_chip_id()
c1cad8ad0cda855a811cfcae12ab2d49dcffcc5f nfc: port100: fix using -ERRNO as command type mask
fcc75206cb86b1bc43f12b9ca584150c5295ca4a Revert "net: mdiobus: Fix memory leak in __mdiobus_register"
1bc3bfa526ec3390a8a34751653ed8909b3275f4 ipv4: use siphash instead of Jenkins in fnhe_hashfun()
9e02251cc29915c288d6cfd18cba9a516b806364 mmc: vub300: fix control-message timeouts
6d018fc98c56a4f42bf823205f5aa294015c5e02 mmc: dw_mmc: exynos: fix the finding clock sample value
f6694f04c9551627c3f8f56c7bb8d59c6078851a mmc: sdhci: Map more voltage level to SDHCI_POWER_330
a582401d27014380f39277019fcee127560dd72f mmc: sdhci-esdhc-imx: clear the buffer_read_ready to reset standard tuning circuit
33d4d7e1c5de8e90ad357e3525d9ec171c83c872 net: lan78xx: fix division by zero in send path
faf9e5fd2476cd184242beb3f5abcd47c603f5b7 regmap: Fix possible double-free in regcache_rbtree_exit()
58ef5ca1da8371cb958995decfa27fec5636afed net: batman-adv: fix error handling
db85fda637f3858d45c1c1b688cc1d277b2fb780 nios2: Make NIOS2_DTB_SOURCE_BOOL depend on !COMPILE_TEST
609e7c63f9f477ed3ca8b7011d3c07a08d41019b net: nxp: lpc_eth.c: avoid hang when bringing interface down
87c537b4731559678dbb9b6a8b23e7f4f2cfecd7 sctp: use init_tag from inithdr for ABORT chunk
ce71868f08b44cdfdf44bfe52ce10411ae8b2720 sctp: fix the processing for COOKIE_ECHO chunk
f16aaa14432381bf651d04c326ca9131be4d1fae sctp: add vtag check in sctp_sf_violation
eeaa2400104c42fb79c69e28a8fd91ef488bfdd7 sctp: add vtag check in sctp_sf_do_8_5_1_E_sa
6cc20d83a7babfa1923d612d2261c6573354fe40 sctp: add vtag check in sctp_sf_ootb

--===============4230103273144062190==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3c27770b114d-2771e614055e.txt

2a3b484dd293ff0abc654bc199ffa7db155d5196 ARM: 9133/1: mm: proc-macros: ensure *_tlb_fns are 4B aligned
28f4b7ffafc3012bc1b18cf35cac7d33c076d3ed ARM: 9134/1: remove duplicate memcpy() definition
501252f5f63beed7f3d7ac5b7c32f8487f01af1d ARM: 9139/1: kprobes: fix arch_init_kprobes() prototype
5f9ad9c355e03d41e99022d6ed364a3b722df1be ARM: 9141/1: only warn about XIP address when not compile testing
94f30b6b0d5362c2e110b805449bc0fccf1f795f powerpc/bpf: Fix BPF_MOD when imm == 1
8dfd9bbbcce5740c1003946440cb43e1d44c16a0 arm64: Avoid premature usercopy failure
96e7b9b9c143e488d8c65b2bfaf63867223cea53 ARM: 8819/1: Remove '-p' from LDFLAGS
b03ebe8f2c47e55704e80213deb02c9719a7d9d9 usbnet: sanity check for maxpacket
bcb014efc8df813b8f77e992e71a9174afd283ae usbnet: fix error return code in usbnet_probe()
6406faea69b15dd113e9c723049ed71ef792607e ata: sata_mv: Fix the error handling of mv_chip_id()
1f22a606c5041c0a99a0631c7b21a00919cffbea nfc: port100: fix using -ERRNO as command type mask
c8e7402f4b02d909f8e1e3cba2124a6a337bf367 Revert "net: mdiobus: Fix memory leak in __mdiobus_register"
6f6037cf227f1532102b6194aaebb4e732e3389b ipv4: use siphash instead of Jenkins in fnhe_hashfun()
7389c9de04949cd457610266c011311db87e4cc7 ipv6: use siphash in rt6_exception_hash()
04949237b829169eb16a7c81df10748015056f39 ipv6: make exception cache less predictible
91e90e58338ec06c8ad19a5008554360d7366c51 mmc: vub300: fix control-message timeouts
d4abc3c1e98439b0b0e48da60f749b46e942a767 mmc: cqhci: clear HALT state after CQE enable
9da51076e64ce3b0267dfce3432370a5b0fd81ed mmc: dw_mmc: exynos: fix the finding clock sample value
22fae150a9caa192b3f202201a073ae75a374654 mmc: sdhci: Map more voltage level to SDHCI_POWER_330
4107ef51e58cd530512549fd7e065112c7d19e80 mmc: sdhci-esdhc-imx: clear the buffer_read_ready to reset standard tuning circuit
71f86752fc8d618540480a3933afd5751a01e27d net: lan78xx: fix division by zero in send path
70a7e48c0476ab4b092c42507605402274d3a88e RDMA/mlx5: Set user priority for DCT
98aa21de08258dd41aecf45ab4244bbb8ae720f8 arm64: dts: allwinner: h5: NanoPI Neo 2: Fix ethernet node
200f626ef144e31898f0b09e7ba0d0327e949fc1 regmap: Fix possible double-free in regcache_rbtree_exit()
505e0da5cde9083d0cadd4c407824aa3e93280a7 net: batman-adv: fix error handling
7db15bba4292537a0a9a1ea81564f162627e37c2 net: Prevent infinite while loop in skb_tx_hash()
8acca8d230377b6de04a0d1480a5af41847b098e nios2: Make NIOS2_DTB_SOURCE_BOOL depend on !COMPILE_TEST
ef2a3d9198a81fd5c2cd469601763d4d4b2db2b7 net: ethernet: microchip: lan743x: Fix driver crash when lan743x_pm_resume fails
70e58d1d4ae0ff9801fbc8a756127a9747025291 net: ethernet: microchip: lan743x: Fix dma allocation failure by using dma_set_mask_and_coherent
a935f1c26fd22f698eecc25cb61e2d3eb0d00461 net: nxp: lpc_eth.c: avoid hang when bringing interface down
117fe0d4542de61c937493db9842c93002439656 sctp: use init_tag from inithdr for ABORT chunk
41e629edfa48f215745ee6d7f87388c84e045a89 sctp: fix the processing for COOKIE_ECHO chunk
5fbdbd02f448d931f2fd5fdf74a3314947e89fcc sctp: add vtag check in sctp_sf_violation
23fd10201cb4d94e9ca5224e1606b4fabe182d4e sctp: add vtag check in sctp_sf_do_8_5_1_E_sa
2771e614055e59e7834b0c20127fa7abd442d2fc sctp: add vtag check in sctp_sf_ootb

--===============4230103273144062190==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3ac9a282c04b-cc2221be1f62.txt

9e2e2713d6e7a5cf73116d9ed81d491cec0a176a ARM: 9132/1: Fix __get_user_check failure with ARM KASAN images
7af545630031a416efcb4e0938946288124e5274 ARM: 9133/1: mm: proc-macros: ensure *_tlb_fns are 4B aligned
fd47cecf9c4ca9ae0aed29aef14425c383ca1d92 ARM: 9134/1: remove duplicate memcpy() definition
bc4cd7da09d0f16a01aa5a54b9ff76c31524bbb2 ARM: 9138/1: fix link warning with XIP + frame-pointer
dbd0b12a480c0e7b270405987f49801ed42a4b3e ARM: 9139/1: kprobes: fix arch_init_kprobes() prototype
cda378ab6260fa272c6788475d21ddc94d921757 ARM: 9141/1: only warn about XIP address when not compile testing
8b8ab11ba7bda203ca2f6bfa858f724ee7a06258 io_uring: don't take uring_lock during iowq cancel
346084d3abfb9b3b6e3164cc20732270f63435a5 powerpc/bpf: Fix BPF_MOD when imm == 1
22ef785fc4af3400d7932db4b35c5053798f3699 arm64: Avoid premature usercopy failure
0f5f1ae3c87b6acf0de4d60820be424df1c12365 ext4: fix possible UAF when remounting r/o a mmp-protected file system
277f158254888be1616991488c07c24c1f219916 usbnet: sanity check for maxpacket
ebaa14c20280578f0bbb054bbc79daab3718ffe3 usbnet: fix error return code in usbnet_probe()
421b0a00c32c356be277bfe46d05162e4426ddaa Revert "pinctrl: bcm: ns: support updated DT binding as syscon subnode"
a8970f5cb7e006240a00d3822168dc2fdaca93e1 pinctrl: amd: disable and mask interrupts on probe
50423fab4a03be0858daa11180ed9e93a81beeb1 ata: sata_mv: Fix the error handling of mv_chip_id()
43364ff4c71df99990d33642973ecc183c480306 tipc: fix size validations for the MSG_CRYPTO type
c918680430e3ae9199c640475de269010410002e nfc: port100: fix using -ERRNO as command type mask
25d27cf9c8e23f9041c3ae70a7d3fb7b7a66fc31 Revert "net: mdiobus: Fix memory leak in __mdiobus_register"
c16b25da911052a550c631c8aea84c18d5b34128 net/tls: Fix flipped sign in tls_err_abort() calls
e036baf0a2dbe37decfbde88b576026017845877 mmc: vub300: fix control-message timeouts
e34e165b4260bd732b82bb23efb564f4556fed3f mmc: cqhci: clear HALT state after CQE enable
926ab0c4f5b1faa97f74bd3264b311bbc2887e72 mmc: mediatek: Move cqhci init behind ungate clock
6778c0c3fd096a12209f54ec79b8acf4cf92feaa mmc: dw_mmc: exynos: fix the finding clock sample value
7de4bdc64fee4d4a16bc4fa11202cfdf6476903c mmc: sdhci: Map more voltage level to SDHCI_POWER_330
87cea1af91b608377e844268c8f5c15b752d8272 mmc: sdhci-esdhc-imx: clear the buffer_read_ready to reset standard tuning circuit
932800bb836ab413eeba676d5066158b81b218f3 ocfs2: fix race between searching chunks and release journal_head from buffer_head
9a84eb382a486f24d845ebd33dc0fb1a26a94cac nvme-tcp: fix H2CData PDU send accounting (again)
738581aae14949995e6605aeb0066477624c928e cfg80211: scan: fix RCU in cfg80211_add_nontrans_list()
c717b0fd44e0c854427a70bf43aa8e9113a7fdeb cfg80211: fix management registrations locking
994ab370da92ef3c2b8ab4d20c919fef00b07f08 net: lan78xx: fix division by zero in send path
60a1b314155cd5ceedf65ed77c5c6e55256fdcb5 mm, thp: bail out early in collapse_file for writeback page
840111868eb264314ffd677b7d89f4dc4326e1f9 drm/ttm: fix memleak in ttm_transfered_destroy
7f2ee036d83ed54ea74d79e4e25b4a811c72b56b drm/amdgpu: fix out of bounds write
d92e373b00d62580f0ad5424894dcee3d746141f cgroup: Fix memory leak caused by missing cgroup_bpf_offline
8f713025c8a5812efb63b36dacc6d9450f372a83 riscv, bpf: Fix potential NULL dereference
2f97b65288726806f5039153f8c4eb58d5adb199 tcp_bpf: Fix one concurrency problem in the tcp_bpf_send_verdict function
7ef29a73092809e2fc293945912249fa859a92d5 bpf: Fix potential race in tail call compatibility check
1f0d1216272e08f9105c1d4ad65183baf2d86ec6 bpf: Fix error usage of map_fd and fdget() in generic_map_update_batch()
4d1e7b837ed639072640d3e6fb29db2435530f2a IB/qib: Protect from buffer overflow in struct qib_user_sdma_pkt fields
d47d2fcebcb9b939d9537b71262e870d28cd6532 IB/hfi1: Fix abba locking issue with sc_disable()
23f4e467eddd21a3ccb9105116abf4ce9b4ff2a7 nvmet-tcp: fix data digest pointer calculation
18bdacaf59e2add605c303f888d36b98a30ef0f1 nvme-tcp: fix data digest pointer calculation
f57de14279cabb98fedd22a7dfeecc16014d3d35 nvme-tcp: fix possible req->offset corruption
df7b12d1e7268be0de80391302a07088bd2ac8b4 octeontx2-af: Display all enabled PF VF rsrc_alloc entries.
e32e0091dac33e72eb25157c2b3f3533e99d2b10 RDMA/mlx5: Set user priority for DCT
92c9aafcc64a000b24aaeea7d946944f17427ee8 arm64: dts: allwinner: h5: NanoPI Neo 2: Fix ethernet node
f2b1d9bf2ccd42e5fc62032ba8069030de687e3d reset: brcmstb-rescal: fix incorrect polarity of status bit
aa80a89e36ce38534bf3ac814f44c614b4db6172 regmap: Fix possible double-free in regcache_rbtree_exit()
b4393671e33dfad5bfc033cb6324a34ab49c0947 net: batman-adv: fix error handling
870085b91196d58c17e5ac5917f0dd9a72e4e244 net-sysfs: initialize uid and gid before calling net_ns_get_ownership
377ef9c615350767f963aa659a0c7a88adfbb67b cfg80211: correct bridge/4addr mode check
06d809d7f38f7f1a8ae95f11c9ce962b3b1921c7 net: Prevent infinite while loop in skb_tx_hash()
ad5f37e2d54f7a0e2bcaedaad5487ccd189d4c26 RDMA/sa_query: Use strscpy_pad instead of memcpy to copy a string
c7631dc45e4c2177b683e57db7fd134a996a9ede gpio: xgs-iproc: fix parsing of ngpios property
ee307ac773c22c3dede076d4eab78bcfebfe1ec2 nios2: Make NIOS2_DTB_SOURCE_BOOL depend on !COMPILE_TEST
ac858f9b9e2c848f675ef3e5b1a7730f30cf8961 mlxsw: pci: Recycle received packet upon allocation failure
ac9eb02fe92acb503da22145febf04277b16c501 net: ethernet: microchip: lan743x: Fix driver crash when lan743x_pm_resume fails
acadb29ce0e1046cd01c1716e19247a68623c3cc net: ethernet: microchip: lan743x: Fix dma allocation failure by using dma_set_mask_and_coherent
b5f7d88445db8c57552184531fcb0da59218ed3a net: nxp: lpc_eth.c: avoid hang when bringing interface down
0da93235663c9c57ffe89094bd498f26507fd720 net/tls: Fix flipped sign in async_wait.err assignment
92e80c537c4f6389697b661123f02124e6e26f17 phy: phy_ethtool_ksettings_get: Lock the phy for consistency
f9f7218c25eea27477c4e4c36610b0a799347197 phy: phy_ethtool_ksettings_set: Move after phy_start_aneg
485f0a9c2f9ce6360505d422b5a8e4ef094b00ec phy: phy_start_aneg: Add an unlocked version
1fdd25473a1289dd67cb0123515a5c4a7a187b12 phy: phy_ethtool_ksettings_set: Lock the PHY while changing settings
bfecd38b1cf7e3d52094a69d47c2ba105a3961f5 sctp: use init_tag from inithdr for ABORT chunk
ce6fb8683edd96e2dec35bf2747fe7e752543256 sctp: fix the processing for INIT_ACK chunk
7b90940503868a5fb82533e3573ec83d8f7ca770 sctp: fix the processing for COOKIE_ECHO chunk
fc62cc63ee741da4d008a6a96ad540f6a411ffbd sctp: add vtag check in sctp_sf_violation
a499d149b0ae174367a2d6f2153134289d7d4e19 sctp: add vtag check in sctp_sf_do_8_5_1_E_sa
be33b8afe335d6ab7bd7d5763ee9cd7d093c8517 sctp: add vtag check in sctp_sf_ootb
76394acdc8ca51b039701c12c202168eadef2f90 lan743x: fix endianness when accessing descriptors
2be50db676abd4154ea7b7ded52d2df30c343aa8 KVM: s390: clear kicked_mask before sleeping again
9a68ccf56bffbeb70ba23367b2018134bf598a77 KVM: s390: preserve deliverable_mask in __airqs_kick_single_vcpu
4d7463989baa825fc05cee9aa752cd70440ca7cf scsi: ufs: ufs-exynos: Correct timeout value setting registers
d96ff48d54a600f530df3271f09c2a544e992516 riscv: fix misalgned trap vector base address
c6024d0d31b82e8b3be954b87c0f35084c13078f riscv: Fix asan-stack clang build
cc2221be1f6232b175402afdfe4f66ea1d7a1582 perf script: Check session->header.env.arch before using it

--===============4230103273144062190==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ec13b9b86ed4-cd038f08f044.txt

0acbd25afb63dd7f0b41822842b0086104618698 ARM: 9132/1: Fix __get_user_check failure with ARM KASAN images
aec008e3974427104adbae7130aba67f041d02c0 ARM: 9133/1: mm: proc-macros: ensure *_tlb_fns are 4B aligned
cd24e1210364db41e238c4939293c93996b39b2f ARM: 9134/1: remove duplicate memcpy() definition
2f6c762b8736ba0e986b7a87ed553495c3927ead ARM: 9138/1: fix link warning with XIP + frame-pointer
df88a0b94f5448f91950e627b2acc2da05dbc025 ARM: 9139/1: kprobes: fix arch_init_kprobes() prototype
fad534b51c85e7f232d94fee4bd4ca63ac5b1312 ARM: 9141/1: only warn about XIP address when not compile testing
0caefc8b9596b4bab79e26b1a50c9750846c1ceb ARM: 9148/1: handle CONFIG_CPU_ENDIAN_BE32 in arch/arm/kernel/head.S
33802c6722d639e679d9907842b0bbd27c8523c5 usbnet: sanity check for maxpacket
5fc5899a5d47e4ee363881c6417205c2bccbed1c usbnet: fix error return code in usbnet_probe()
9016b63604e8cafded4d28242710f8e2b4cbe530 Revert "pinctrl: bcm: ns: support updated DT binding as syscon subnode"
00d486716a55955770ccce1dd6d0b34335553098 pinctrl: amd: disable and mask interrupts on probe
7f9031c8e580fd1d2aadf6159031d15091a02b33 ata: sata_mv: Fix the error handling of mv_chip_id()
faef49aa11d158c1cdbdba69a5cb88b3838ab952 tipc: fix size validations for the MSG_CRYPTO type
be633264f5d8019d3563b2226e8d873ddd9b7ec6 nfc: port100: fix using -ERRNO as command type mask
61dcc8d92e2516f6933ba141cba7a826d2e58b12 Revert "net: mdiobus: Fix memory leak in __mdiobus_register"
743f22b51672d376f1b7afdc677f6966dd88dc3d net/tls: Fix flipped sign in tls_err_abort() calls
2aa964aa5be0956e673d915786c6bbea535a7b3c mmc: vub300: fix control-message timeouts
0192b303145229cf871bce18e5e1549dbd956790 mmc: cqhci: clear HALT state after CQE enable
ae86c2b8115831a707ede6842708178a91b296c2 mmc: mediatek: Move cqhci init behind ungate clock
9c56af772cc87f4be3377547c1c338dde1e90d4c mmc: tmio: reenable card irqs after the reset callback
3edc1804a6e9ac4e3ebb7f6a11477c8102da6b3a mmc: dw_mmc: exynos: fix the finding clock sample value
bd529b0948b6b2077d1290b4f7aa8b4bbae67e4f mmc: sdhci: Map more voltage level to SDHCI_POWER_330
a6109dd3b9ad79b2f6368a580dcc019d55088680 mmc: sdhci-pci: Read card detect from ACPI for Intel Merrifield
538bc9cf59d6d7f01a48adcdd3ddf2aef75b8e9a mmc: sdhci-esdhc-imx: clear the buffer_read_ready to reset standard tuning circuit
a6fdbbbafaaece7bc36ce0897eafcbdb8b05e65c block: Fix partition check for host-aware zoned block devices
cfed056526a23ff3bae934c37465faa942b1fb57 ocfs2: fix race between searching chunks and release journal_head from buffer_head
fd1fa17d6f1cf7f4bb5cd5e1f27f0844ea53c0b7 nvme-tcp: fix H2CData PDU send accounting (again)
3a7d59a532da1e41ae8aed985f317c8d179d84f0 ftrace/nds32: Update the proto for ftrace_trace_function to match ftrace_stub
ca41ba4393b6af19e6f03ad3628c9d918fb1bafc cfg80211: scan: fix RCU in cfg80211_add_nontrans_list()
1c2fcd9391d5606a92f6751648bec623d2118a2e cfg80211: fix management registrations locking
a6400a63500a741a3aaa31d74fb0ca922736aaea net: lan78xx: fix division by zero in send path
1b54f97a2e8c23beb1169dc0f2f5fdb512ea07e0 drm/amd/display: Require immediate flip support for DCN3.1 planes
a7c950ac8c788647d128125f27476472fb0400a1 mm: hwpoison: remove the unnecessary THP check
b0f360879ae30ce212e509e749b5ebbd90040afa mm: filemap: check if THP has hwpoisoned subpage for PMD page fault
64429308f00ab1045c45a6633949edca08d7c245 mm, thp: bail out early in collapse_file for writeback page
a618c2ed6be8826c69f5ebb4ab5f6127b1ee223a mm: khugepaged: skip huge page collapse for special files
b9402d9bf0b85bcbb79866c30d6300b3d0e5346f arm64: dts: imx8mm-kontron: Fix polarity of reg_rst_eth2
8aa0f774f52144561a71c7716392e6ea86f517f0 arm64: dts: imx8mm-kontron: Fix CAN SPI clock frequency
e0ee393b91ebf3a9b258cee1e9366393fe498a71 arm64: dts: imx8mm-kontron: Fix connection type for VSC8531 RGMII PHY
d4c032b545a5f00568599120d024ab97c85aef59 arm64: dts: imx8mm-kontron: Set lower limit of VDD_SNVS to 800 mV
17877f83e4d0c64b551004e02d4a4c873347e2a7 arm64: dts: imx8mm-kontron: Make sure SOC and DRAM supply voltages are correct
f030119f6b13afe31e5aa87e1342ad31b62f101c mac80211: mesh: fix HE operation element length check
7c8840273b6ccf03735695ef9417ddcae43c74aa drm/ttm: fix memleak in ttm_transfered_destroy
9d8e95037846263904a917cc0acafdb6cdad4041 drm/i915: Convert unconditional clflush to drm_clflush_virt_range()
f1258e6942165e3fdd7d921a1d424d23920ba438 drm/i915: Catch yet another unconditioal clflush
7877b9a6f26c8e7ec23d168298f4e7a759587a73 drm/i915/dp: Skip the HW readout of DPCD on disabled encoders
5b0cf40940f8ceb60ea1fe884712eaa8b5f63e38 drm/amdgpu: Fix even more out of bound writes from debugfs
01e534810d6603e85c04236e0187f13f3ef8240b drm/amdgpu: fix out of bounds write
57eb07fe1e73fa3c5a457d412f5c3d08b11f65db drm/amdgpu: support B0&B1 external revision id for yellow carp
9e701e6d778f51dbd7e072b844c5d954247a46ba drm/amd/display: Limit display scaling to up to true 4k for DCN 3.1
c89c82fb337346c70332054c647ecc5e46984d9c drm/amd/display: Fix prefetch bandwidth calculation for DCN3.1
9fd7fc35d00a71f687ea832d8eda46049b023c17 drm/amd/display: increase Z9 latency to workaround underflow in Z9
d2b9abc8e5e51763d35e1ff311f3662043f51cb8 drm/amd/display: Increase watermark latencies for DCN3.1
d4fe856479b6ac5a702c37ec19f021986aa0f394 drm/amd/display: Moved dccg init to after bios golden init
22a4fa83e93a8c195f68bf7276c2b56b94f5d2ee drm/amd/display: Fallback to clocks which meet requested voltage on DCN31
47d3d78a791a83de2add23efe37f4106451997b6 drm/amd/display: Fix deadlock when falling back to v2 from v3
65f3c2ce1bbfc21e2562bef734b01010323efb17 Revert "watchdog: iTCO_wdt: Account for rebooting on second timeout"
0587f1e5313e5780b356af877cb6b9c36c74416e cgroup: Fix memory leak caused by missing cgroup_bpf_offline
12866bd872cd52659c9cba75a6a9a04fa5c8e354 riscv, bpf: Fix potential NULL dereference
5355dc4c71f2f3e2d69262193c473305432bbdb7 tcp_bpf: Fix one concurrency problem in the tcp_bpf_send_verdict function
c4e1c9c4a994df6054dc3036412c0246335d65bd bpf: Fix potential race in tail call compatibility check
d89cf2bee37089b55cb3296a5f12086fa7d28dd5 bpf: Fix error usage of map_fd and fdget() in generic_map_update_batch()
776fbb3bcbc52af0d32471f87fc1019daa22fdd8 IB/qib: Protect from buffer overflow in struct qib_user_sdma_pkt fields
d5f10841400aa7f25eeeacab467112fa81335b79 IB/hfi1: Fix abba locking issue with sc_disable()
b8bfd1225bc1d97b0c417db9e1e069fb6e68c04c nvmet-tcp: fix data digest pointer calculation
20a42020f5a4931e420e0c9a235da3cc683e407c nvme-tcp: fix data digest pointer calculation
b52508dbb399431a22e37a04487b4dfea7b26974 nvme-tcp: fix possible req->offset corruption
4e9522b9b8bb6b550750b8b6f6c8924b2e0e4a39 octeontx2-af: Display all enabled PF VF rsrc_alloc entries.
de6c08e07a08f248901299f374752ee4f51a6214 octeontx2-af: Fix possible null pointer dereference.
a0a15c8e771c9ac8ba0d946f4ba37471849c5fce ice: Respond to a NETDEV_UNREGISTER event for LAG
39599ce838ee30d93e3f120caa5c2ed09e410998 RDMA/mlx5: Set user priority for DCT
6d69badc43774d428f3a26cf96e8cc4d15bc4217 ice: check whether PTP is initialized in ice_ptp_release()
1b63b475607ee5c9e7a6293d1636a8b8348334da arm64: dts: allwinner: h5: NanoPI Neo 2: Fix ethernet node
08c93f5c41cc04eeaef2771b1cfab2399c6e0f06 reset: brcmstb-rescal: fix incorrect polarity of status bit
92bfc94e6f77b939e6d4621b8dbc362ba39df8d6 regmap: Fix possible double-free in regcache_rbtree_exit()
b7411704e3305eaa920318eac49ceeff8b443202 net: batman-adv: fix error handling
3313683a8cf1731e608785fcaf8f5830a98485e1 net-sysfs: initialize uid and gid before calling net_ns_get_ownership
7319a28986db02308fae9196ecc144bd87c1812e cfg80211: correct bridge/4addr mode check
0fd9813e1ff433c086afd4baf77d8d410844967c net: Prevent infinite while loop in skb_tx_hash()
ec7eb86256dd612609fcd38761a49a777d1c0ea8 RDMA/mlx5: Initialize the ODP xarray when creating an ODP MR
30ca0f6429abb813f0ef1fa2d58a7393cdf8d5bb RDMA/sa_query: Use strscpy_pad instead of memcpy to copy a string
637013245e735b4c680f762b4f45d3452f8df10f gpio: xgs-iproc: fix parsing of ngpios property
965fe13f3d21b80a9b31408aac6b35be7e5a489b nios2: Make NIOS2_DTB_SOURCE_BOOL depend on !COMPILE_TEST
a9107df7b089d3ec909604c488648ab7de77f11a mlxsw: pci: Recycle received packet upon allocation failure
8862c466dc3dc5d261816755df61262003cff979 net: ethernet: microchip: lan743x: Fix driver crash when lan743x_pm_resume fails
d9c859746a8de1014750efbe4daa0b545225191f net: ethernet: microchip: lan743x: Fix dma allocation failure by using dma_set_mask_and_coherent
d02c4c710f6889a14226c678b21f6ec532c77b2b net: nxp: lpc_eth.c: avoid hang when bringing interface down
4e18453508b1838ab40f02d3f429f5ede9924e3f net: hns3: fix pause config problem after autoneg disabled
0fea6080e12deb4c6db6dde34850ab3fe1adb5aa net: hns3: fix data endian problem of some functions of debugfs
e0cd010b3574390f7c9b808075b4d871b55b28e9 net: ethernet: microchip: lan743x: Fix skb allocation failure
bccb5a49a76097052eba11f42a0c82df04e2e2a7 net/tls: Fix flipped sign in async_wait.err assignment
90aa5b353e8442b690a4e32a262779dce00b58b1 phy: phy_ethtool_ksettings_get: Lock the phy for consistency
50e00482d336aca8cbc6d62a7405cea918fde767 phy: phy_ethtool_ksettings_set: Move after phy_start_aneg
2f4cf631868c1c71a76dde52fa5f5231c0013d2c phy: phy_start_aneg: Add an unlocked version
4e47b624bf6c4ec33ead74b885329611c5228a21 phy: phy_ethtool_ksettings_set: Lock the PHY while changing settings
3aabfe4bba3f6112953054d637f90244936f6995 RDMA/irdma: Process extended CQ entries correctly
8133d70688270ea2fa9c1d43eeea8848675a072d RDMA/irdma: Set VLAN in UD work completion correctly
10437a6a370948d82783534c922d62dad46f5b83 RDMA/irdma: Do not hold qos mutex twice on QP resume
2029051e685475e512f8394cad39f81239023d83 sctp: use init_tag from inithdr for ABORT chunk
60b99c1b7c8a749953d4f52632a8a213c875032a sctp: fix the processing for INIT chunk
b7dd2a7ad29bdb3e9dca764f67c872b4c06a6d15 sctp: fix the processing for INIT_ACK chunk
f1cfbbec9533e715e0738cca4e0f5485da99d808 sctp: fix the processing for COOKIE_ECHO chunk
ce49ca41ee79e42fae8e5d82dcff1a157fc9f547 sctp: add vtag check in sctp_sf_violation
ba7e10eee1a765a9b3f84c428b23b48a3aade2cb sctp: add vtag check in sctp_sf_do_8_5_1_E_sa
9eb2606a362850f1c250cd583d76cf692c6ded52 sctp: add vtag check in sctp_sf_ootb
09317beec7dacfe5a03bb476bc26092624bb8af5 bpf: Use kvmalloc for map values in syscall
0ea68c002fba3942e53c682695689f69d92b4e82 watchdog: sbsa: only use 32-bit accessors
fd1ea473a35f9a340e1f4a288fd87a3cf19be651 bpf: Move BPF_MAP_TYPE for INODE_STORAGE and TASK_STORAGE outside of CONFIG_NET
74a306eeece960ae4ebea5936e587926354d2497 net: hns3: add more string spaces for dumping packets number of queue info in debugfs
2016a1e7f907d80421c5b902a7a40a78176a6b0a net: hns3: expand buffer len for some debugfs command
b763e502cdea1850f783daf63376dc6189044e7d virtio-ring: fix DMA metadata flags
008977843fada7d7a0427b840999edf6730f5816 octeontx2-af: Check whether ipolicers exists
6cbfc3a14628b90631d8e1b55b5ea50ac48a8126 KVM: s390: clear kicked_mask before sleeping again
27e84938c884d349338627b2dfed8e864d5b2c91 KVM: s390: preserve deliverable_mask in __airqs_kick_single_vcpu
0243ce55e464bd8d08dc9d4338241fffb9e63cc4 scsi: ufs: ufs-exynos: Correct timeout value setting registers
1fe931eb6d90b227effa16a9538c8de0430d5b3b perf script: Fix PERF_SAMPLE_WEIGHT_STRUCT support
808956336ee7b15ff8328690a65767f62e93dda6 scsi: ibmvfc: Fix up duplicate response detection
4ce9652f97552f69d987e3677dab04910d98e17f riscv: fix misalgned trap vector base address
47c179598e13a4b2e8c7ce5390e4ba14ca233c34 riscv: Do not re-populate shadow memory with kasan_populate_early_shadow
29882c105389a0af19fefccb81c6ae15ea5b32ea riscv: Fix asan-stack clang build
9eb9031e5ab1d68b5137e09b5dee2e4cdb30d047 perf script: Check session->header.env.arch before using it
be427b588abc78912b7ec22aa57cc49b250661dd KVM: x86/xen: Fix kvm_xen_has_interrupt() sleeping in kvm_vcpu_block()
f63a14bcf4487abed50973e5d154c61a9a7c70d3 KVM: x86: switch pvclock_gtod_sync_lock to a raw spinlock
f2dd866b228e8a4f8fc6adff2e98b674356320bb KVM: SEV-ES: fix another issue with string I/O VMGEXITs
cd038f08f044b60ffc30f10a1530f8aae12440f3 KVM: x86: Take srcu lock in post_kvm_run_save()

--===============4230103273144062190==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-94aebe38f5bc-fbca277eaa99.txt

1eb8c01ed23a2d38b4196b62e6af83132d43d7c0 ARM: 9133/1: mm: proc-macros: ensure *_tlb_fns are 4B aligned
6c202019af739be697bed2f3bbb9ae7fb28ac110 ARM: 9134/1: remove duplicate memcpy() definition
5290739f712f381c035e39141c9b9fd7c15f0cf6 ARM: 9139/1: kprobes: fix arch_init_kprobes() prototype
3183087be0c61042aa4273494299827fd2e4c3f1 ARM: 9141/1: only warn about XIP address when not compile testing
a3777785904a7937eb29e5f3afb2f8e4f656b474 powerpc/bpf: Fix BPF_MOD when imm == 1
806b4ec7457e5e03d4eb9e7df540861f9adabb0d ipv6: use siphash in rt6_exception_hash()
e0a72de3a1856e8877d1e363d063809ee1d16a0c ipv4: use siphash instead of Jenkins in fnhe_hashfun()
92f83568488727d899eb2144f551e8055a1763b5 usbnet: sanity check for maxpacket
1a09b2e7f79759b3bf9e70b60c35e93e12a11eab usbnet: fix error return code in usbnet_probe()
58997bef7180e9e4e5499434099ccc9b637cc1eb Revert "pinctrl: bcm: ns: support updated DT binding as syscon subnode"
2ce349d0e108748193b611fea5b72835aa0d8c05 ata: sata_mv: Fix the error handling of mv_chip_id()
ac6e0b151165139144723fde79e359cb7b499c5b nfc: port100: fix using -ERRNO as command type mask
8747f41ac14077f5077ac6ad0e3b19545b01e76b Revert "net: mdiobus: Fix memory leak in __mdiobus_register"
3efa862dada76acd8ed1f997b06044d41f6e6d80 net/tls: Fix flipped sign in tls_err_abort() calls
88b14544d939468e6abbd2373158028598e0f24e mmc: vub300: fix control-message timeouts
560e5539130816a83d09ce656e3c6ef2199400c1 mmc: cqhci: clear HALT state after CQE enable
5f6d74919bfe8372e76e33da8e389b6fb52cf620 mmc: dw_mmc: exynos: fix the finding clock sample value
847439a24ccea71ab184b26654fe6311e50b134c mmc: sdhci: Map more voltage level to SDHCI_POWER_330
6a628df120a3ae9744ed1808ed475b9b86d9ae01 mmc: sdhci-esdhc-imx: clear the buffer_read_ready to reset standard tuning circuit
ad6b891d60e3fc3973937125aae110c21a58df0c cfg80211: scan: fix RCU in cfg80211_add_nontrans_list()
e2947f6719ba90b67218a7a0c504ee7e629e58e5 net: lan78xx: fix division by zero in send path
438fea1ada2e703671f99830bd43128f5544c877 drm/ttm: fix memleak in ttm_transfered_destroy
57f8ab5f65a5e3208fb0f31a5e4cff29b2dad0f3 tcp_bpf: Fix one concurrency problem in the tcp_bpf_send_verdict function
57913f17ce9ec768e680a4fb093f222026f61547 IB/qib: Protect from buffer overflow in struct qib_user_sdma_pkt fields
61e94eb056dad5574e006b28f382c73c34f51037 IB/hfi1: Fix abba locking issue with sc_disable()
34ea4cab05b3ba4af05f4f9a830ad72d7ef2f6f6 nvmet-tcp: fix data digest pointer calculation
4ffb4e45704d695a5e406761d8c46219a2cfa034 nvme-tcp: fix data digest pointer calculation
13c95f7eae287bd8bd2eaf9e2daec0f1cd4ebaec RDMA/mlx5: Set user priority for DCT
c53548250f534b771331dbd6298097f8e244db71 arm64: dts: allwinner: h5: NanoPI Neo 2: Fix ethernet node
821d30b62a8c63eec02cb726e0d372f75eb1188c regmap: Fix possible double-free in regcache_rbtree_exit()
f4eefd0fc9b0113f9ab364f5010cf476231db092 net: batman-adv: fix error handling
adf2e839aeb4daac21a296a03d7bd48955f7243d net: Prevent infinite while loop in skb_tx_hash()
99f408d84b4ca8653ad828d255679a116ed11920 RDMA/sa_query: Use strscpy_pad instead of memcpy to copy a string
fb310cbc66f296bfda4a02cedb1b5d0d708323cd nios2: Make NIOS2_DTB_SOURCE_BOOL depend on !COMPILE_TEST
b21d64bde2bc1e76b6581c4d3ead1c4f22a17511 net: ethernet: microchip: lan743x: Fix driver crash when lan743x_pm_resume fails
ec2238c773bb522f4099d100e2d997763c02a150 net: ethernet: microchip: lan743x: Fix dma allocation failure by using dma_set_mask_and_coherent
025a40603e186ef06f755c7f7f92f05df3847d34 net: nxp: lpc_eth.c: avoid hang when bringing interface down
90ae4fbebe762af6b186b3fc4185c2e678d799de net/tls: Fix flipped sign in async_wait.err assignment
f023788561bf7bc97551b2e0fb51714bab5db129 phy: phy_ethtool_ksettings_get: Lock the phy for consistency
3b89e1deb02746fde378e5e1c6cc5416a098569f phy: phy_start_aneg: Add an unlocked version
3d55e36f5b12b2717127f42aafd4788cc55adcb3 sctp: use init_tag from inithdr for ABORT chunk
39a36b06010ad84576c2af3e30084dc4a78e176d sctp: fix the processing for INIT_ACK chunk
e1738ce2b061f9abacee73aac2b49d4f7284d1df sctp: fix the processing for COOKIE_ECHO chunk
2f3f21e63fb5a61be36110cc42729552ea5ce417 sctp: add vtag check in sctp_sf_violation
1dc95826a3729ef96376939bef1389e031d82812 sctp: add vtag check in sctp_sf_do_8_5_1_E_sa
b80c20a092163bb91629d5c225c139f19d742e3a sctp: add vtag check in sctp_sf_ootb
f90afdefc93fa2e1762aae493f29c297de24bd31 net: use netif_is_bridge_port() to check for IFF_BRIDGE_PORT
796e06e02d4a673367b55f451377a60dd323df5b cfg80211: correct bridge/4addr mode check
46fb36e4329eede07731b69988f083d7ccbeb44e KVM: s390: clear kicked_mask before sleeping again
875abb3006e431d62535a64909b3ea9926da5483 KVM: s390: preserve deliverable_mask in __airqs_kick_single_vcpu
fbca277eaa99c5b1b78942a7d9646d381133fb8d perf script: Check session->header.env.arch before using it

--===============4230103273144062190==--
