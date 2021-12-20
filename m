Content-Type: multipart/mixed; boundary="===============2519825711911997981=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 20 Dec 2021 14:01:16 -0000
Message-Id: <164000887679.10354.18036724060193811377@gitolite.kernel.org>

--===============2519825711911997981==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: 42c561f413376f946acf2e05e8ee9dce435e42bf
    new: 23b01c70990a50c4ede3cb1d9a1a173bcfbaa5c4
    log: revlist-42c561f41337-23b01c70990a.txt
  - ref: refs/heads/queue/4.19
    old: e6d826f25efd09727ba6a11396a4df2b387a7b3b
    new: fdb40b91d7722ae57b55797f7a912a57a93ccdc7
    log: revlist-e6d826f25efd-fdb40b91d772.txt
  - ref: refs/heads/queue/4.4
    old: f4b7aa6fb79c95b8845c3079de8840f45d326cd5
    new: e86096c2ebd9fa3d013a5d3c2e44df1cfc0bbcc0
    log: revlist-f4b7aa6fb79c-e86096c2ebd9.txt
  - ref: refs/heads/queue/4.9
    old: e2b59e8a5bb0893f1c18d80e9592185491e8b523
    new: 047ee3d13f24d06d934ea956b51f7b234015a613
    log: revlist-e2b59e8a5bb0-047ee3d13f24.txt
  - ref: refs/heads/queue/5.10
    old: b79963aed0828714ea64e4f93e706413f8097944
    new: 6a5e1d4f32172f1a6298cf52fa5dd463b2e43e6c
    log: revlist-b79963aed082-6a5e1d4f3217.txt
  - ref: refs/heads/queue/5.15
    old: 84f11e5707f1c5cd9ea41322b853578698943bf1
    new: 7a24b115b155a7746b505ba3729e2291a8a7773c
    log: revlist-84f11e5707f1-7a24b115b155.txt
  - ref: refs/heads/queue/5.4
    old: 2fb1633b14df73b62666cf395a9b975b59a43bb4
    new: 02865abcecfb0d6962c0b236948d2e52142b9bd0
    log: revlist-2fb1633b14df-02865abcecfb.txt

--===============2519825711911997981==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-42c561f41337-23b01c70990a.txt

271d62a0e3a385a87f94f74b7b4c51a4319bfd9e nfc: fix segfault in nfc_genl_dump_devices_done
04ed9653f2009d5bdcf30b6f740afa362d017798 drm/msm/dsi: set default num_data_lanes
8c3e276e862cbc49e7b44d53fdd4a03fe439e208 net/mlx4_en: Update reported link modes for 1/10G
87d61945e3b7155d99a161e1acefc03cefa0ed7e parisc/agp: Annotate parisc agp init functions with __init
b13efb9018617f321afdb0affcd7a4c3138c88bd i2c: rk3x: Handle a spurious start completion interrupt flag
ecb2554cac3d0a46898864f3264c34ec61308a7a net: netlink: af_netlink: Prevent empty skb by adding a check on len.
e1e386b16c3e958367fc08b248e5b08abca5fa75 tracing: Fix a kmemleak false positive in tracing_map
69538d2fe420359caf1d4f2305ec100a9c74b02b bpf: fix panic due to oob in bpf_prog_test_run_skb
b62d1d489d2830554dd367ac7d477709b50f0c67 hwmon: (dell-smm) Fix warning on /proc/i8k creation error
b61e67c17719c379bfef4e74974fd666065114e2 mac80211: send ADDBA requests using the tid/queue of the aggregation session
2674552b3ccd4d3fe3947663f146afe2320b4fa7 recordmcount.pl: look for jgnop instruction as well as bcrl on s390
8c13dbf9745de0da649b1668470dc43ae92f43da dm btree remove: fix use after free in rebalance_children()
4083d846ead8043780e567873af2afb1a1ed01b4 audit: improve robustness of the audit queue handling
b8bb3ff432f405ebe62fbae088830b76bd68454e nfsd: fix use-after-free due to delegation race
bf8373e4ed9dbe656c58160aa124ee2b4644f2d0 x86: Make ARCH_USE_MEMREMAP_PROT a generic Kconfig symbol
24eaf2a0cf300902305c175bd69f090b6981b5f3 x86/sme: Explicitly map new EFI memmap table as encrypted
e7c9a1531efca46a3ae6dff59b3228c11d78ee0a hv: utils: add PTP_1588_CLOCK to Kconfig to fix build
ff67694ae4d1c91dc92eaa67ec593f90e4b89604 ARM: socfpga: dts: fix qspi node compatible
ba7731ec293995b209ed3a19af1ffcd506e1a965 dmaengine: st_fdma: fix MODULE_ALIAS
1f6f7392f522581099a4bc9ae46b708adc2dfc89 soc/tegra: fuse: Fix bitwise vs. logical OR warning
177506ac08aa499d4327495671094c7d17fb44e9 igbvf: fix double free in `igbvf_probe`
d9f3edfe56b0197ed7b6594b58bf05fd3fd7dbae ixgbe: set X550 MDIO speed before talking to PHY
2b2273b8d88085f6996917bfb613755acc7fa019 net/packet: rx_owner_map depends on pg_vec
9fd998e94f37d429e232ab689b1a09b6dda2ee79 sit: do not call ipip6_dev_free() from sit_init_net()
38ab99e7974a40bf566898fd79bae0f9c3b014d1 USB: gadget: bRequestType is a bitfield, not a enum
05bf93697db80ac549e2d26fb08061a8bfa99cb8 PCI/MSI: Clear PCI_MSIX_FLAGS_MASKALL on error
f0891b8c48492eb2192714150b844849a9ec9623 PCI/MSI: Mask MSI-X vectors only on success
28cf6dc92c3743219b2b8c909a176aa51d743179 USB: serial: option: add Telit FN990 compositions
2ad14fd7e309e09779bdf8335b7ff336ba345203 timekeeping: Really make sure wall_to_monotonic isn't positive
728116d8180afe58deec939b8458d7938d5bbdb4 libata: if T_LENGTH is zero, dma direction should be DMA_NONE
23d96cdfc5dbba3f80f748242e288e0bc03dd437 net: systemport: Add global locking for descriptor lifecycle
295101fef3e39a5bbcf9cfc57ecc69ace3ed326e firmware: arm_scpi: Fix string overflow in SCPI genpd driver
eb06cd098199b890621411ae37bd7b1f8150d8fd ARM: dts: imx6ull-pinfunc: Fix CSI_DATA07__ESAI_TX0 pad name
cf46292e5a965aad73704650baca39b0418d5feb fuse: annotate lock in fuse_reverse_inval_entry()
59b530eb63a631542d61f997377d2b62590d07b9 scsi: scsi_debug: Sanity check block descriptor length in resp_mode_select()
8d87ea6fd0e13b864df74e0700d936e9d9cfd0ca net: lan78xx: Avoid unnecessary self assignment
c5a437f241ff7a29cb05ae7c69a8c83b724e059a ARM: 8805/2: remove unneeded naked function usage
ae8bd60ba3b8754e2925602fdfd6ebb21b70ea10 mwifiex: Remove unnecessary braces from HostCmd_SET_SEQ_NO_BSS_INFO
489fa0412fef6bbcdbf688c923bf571b6d7ceb53 ARM: 8800/1: use choice for kernel unwinders
a92b3249a382b8fc7eb7c383e7e12d95059b40e2 Input: touchscreen - avoid bitwise vs logical OR warning
8e2400d5ed9baebe1f715872d2cd3acdde9022f1 xen/blkfront: harden blkfront against event channel storms
25b51c241b2c5b8d61527789563b468db6449599 xen/netfront: harden netfront against event channel storms
3d7f5bd5dcf4e6e9982d24a1fc557f7e9b66f267 xen/console: harden hvc_xen against event channel storms
7d23345baf7898692976c64f92c1928c8259992b xen/netback: fix rx queue stall detection
23b01c70990a50c4ede3cb1d9a1a173bcfbaa5c4 xen/netback: don't queue unlimited number of packages

--===============2519825711911997981==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e6d826f25efd-fdb40b91d772.txt

7f7af2df7d7adb391c8707003483e99af132fbce stable: clamp SUBLEVEL in 4.19
e0388967988c9826c44c2412dbf18683347e3829 nfc: fix segfault in nfc_genl_dump_devices_done
04029578a54aa6b3a14307575ec732730c2d0736 drm/msm/dsi: set default num_data_lanes
8fac984ed107cbcc62877ade7f7a5cde902792c4 net/mlx4_en: Update reported link modes for 1/10G
de2876786659d33882c4ba666711bc0afad96d4e parisc/agp: Annotate parisc agp init functions with __init
05d6a14451a3be1786e64a8305584b1ccef4e1e0 i2c: rk3x: Handle a spurious start completion interrupt flag
5f3283305c55bb8b28cf4260a57f9591b01cb0b3 net: netlink: af_netlink: Prevent empty skb by adding a check on len.
0f801d6f1e9c7a0a0cac05a1cdb86b708b724851 tracing: Fix a kmemleak false positive in tracing_map
824231431ba48bf778dd49d4cbae0c2e108775ee hwmon: (dell-smm) Fix warning on /proc/i8k creation error
30af2bb32a4750d557e50a7498c1fa20414b5128 mac80211: send ADDBA requests using the tid/queue of the aggregation session
a74a833dfc4fc57a9ef02b615270b64c6d2e8f9a recordmcount.pl: look for jgnop instruction as well as bcrl on s390
d9ae9c35ec525ab1efc56a1fee73b2291fdecf3a dm btree remove: fix use after free in rebalance_children()
f71705d0f821d67e9161364ff4f2692e6fc9f75e audit: improve robustness of the audit queue handling
43e2d5cd2d06edbd24c1fb3b09838bab959cc891 nfsd: fix use-after-free due to delegation race
fd693f8bde5dd0c8712058d4a7776442f7e15940 x86: Make ARCH_USE_MEMREMAP_PROT a generic Kconfig symbol
6958e4b0fe9dd4334382f02c2bfe6d61e0b3439a x86/sme: Explicitly map new EFI memmap table as encrypted
791820164b6f189e0b990a32211a71ecf643a05a mac80211: track only QoS data frames for admission control
3245f08e289ed0919f49a1a8f76149e148a59806 hv: utils: add PTP_1588_CLOCK to Kconfig to fix build
e2d5d5ac2ebb3e76071e0b756920218a0e392a42 ARM: socfpga: dts: fix qspi node compatible
b5a22eee11199f83b2a2f7c9c16ac076ad3ccfd5 sch_cake: do not call cake_destroy() from cake_init()
2c29b9b434661764bbe4b36d80c37ba53dcac7ee dmaengine: st_fdma: fix MODULE_ALIAS
a6bb242645325ea7c5567d5b335328b714688614 rds: memory leak in __rds_conn_create()
5dd0c0b510b37380b1cc2508569b163c8a076197 soc/tegra: fuse: Fix bitwise vs. logical OR warning
9e893946130b57966df65973f69542f68414c2b8 igb: Fix removal of unicast MAC filters of VFs
144b6fe062731fa208fe95468bbab95d97a62bd9 igbvf: fix double free in `igbvf_probe`
53e8f9b3ea9cfe51db7fb67649453bd9da1cd4eb ixgbe: set X550 MDIO speed before talking to PHY
970286c93983c112baca7d79c78e592547e74656 netdevsim: Zero-initialize memory for new map's value in function nsim_bpf_map_alloc
a012d4e6e84f751ab321327b6612d20265afa591 net/packet: rx_owner_map depends on pg_vec
7318a0b6328c31629b8ca946c7fded6123e84333 sit: do not call ipip6_dev_free() from sit_init_net()
8992645976e186e5dfd89767fcabda3937ade2d6 USB: gadget: bRequestType is a bitfield, not a enum
d5551d3c4eaf74081c717222f431e7e31a640880 USB: NO_LPM quirk Lenovo USB-C to Ethernet Adapher(RTL8153-04)
74205721bfcd66a2e37aafe0e6cbaa0e88c793f1 PCI/MSI: Clear PCI_MSIX_FLAGS_MASKALL on error
f1f2a4d4e781500e9af723651e30c9f8640c6229 PCI/MSI: Mask MSI-X vectors only on success
48b95e3a4fcfaa2e9151ddd67f27e606fc64e541 USB: serial: cp210x: fix CP2105 GPIO registration
e93b5be5443e3713f8eb6ee973bb97f4b7cdacc5 USB: serial: option: add Telit FN990 compositions
be5ef38234ff172373a20a899f8ec0b396fac8d2 timekeeping: Really make sure wall_to_monotonic isn't positive
02ad2c19c3b833216d7393a9af876fec6a05eacb libata: if T_LENGTH is zero, dma direction should be DMA_NONE
ceeb8872594badea801dca3e549d106ea0da9f70 drm/amdgpu: correct register access for RLC_JUMP_TABLE_RESTORE
3569c8ee038284834e78b1e6166868105dfd564a net: systemport: Add global locking for descriptor lifecycle
5f39e7d89121108f80df91ac95cb5bc8024e9856 mac80211: validate extended element ID is present
8922c5cae65ab168d5ad031158e0222958a78fbe net: lan78xx: Avoid unnecessary self assignment
78c76c559855dafc1edc2e06955f5eb357156834 ARM: 8805/2: remove unneeded naked function usage
87be0ed33850831e0e82945d74e4c35955a14988 mwifiex: Remove unnecessary braces from HostCmd_SET_SEQ_NO_BSS_INFO
2ba886559dad4a0b5cc7243e79255b80c957b66c ARM: 8800/1: use choice for kernel unwinders
c06d13f6ccbb229f67548c33a69f253e4551f8bf Input: touchscreen - avoid bitwise vs logical OR warning
fc3a12d242fe7d70c98fc232de99b0901ac94fac firmware: arm_scpi: Fix string overflow in SCPI genpd driver
317241e708e18d5a8c686343ea5750f31c661b06 ARM: dts: imx6ull-pinfunc: Fix CSI_DATA07__ESAI_TX0 pad name
00af5cc7c66d140f1f3a98867621cb1694c77dfa media: mxl111sf: change mutex_init() location
26d5a1d407de69c331c0b10816bc540e6f9f9ddc fuse: annotate lock in fuse_reverse_inval_entry()
f76a151077fd9d73d49100bc17fccea86e3bfab1 ovl: fix warning in ovl_create_real()
6b451deb5080903e8c9ac2c79a5d6f6cf6a7072a scsi: scsi_debug: Sanity check block descriptor length in resp_mode_select()
e3cc64b47d5e7272c8504c1729e6d3e29ba8e3fd xen/blkfront: harden blkfront against event channel storms
d1a4adc714da182f159c93f1a42915239b76b42a xen/netfront: harden netfront against event channel storms
92ef76d16a45057ad8e8286c9d7e47340ff36094 xen/console: harden hvc_xen against event channel storms
620c288178fc156ff6ae22bfb8d67845f95a0d22 xen/netback: fix rx queue stall detection
fdb40b91d7722ae57b55797f7a912a57a93ccdc7 xen/netback: don't queue unlimited number of packages

--===============2519825711911997981==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f4b7aa6fb79c-e86096c2ebd9.txt

571ee2b9fee6becfef1f7292c9ea8223b7184ef2 nfc: fix segfault in nfc_genl_dump_devices_done
efce0eab1afac1168ed767e81929fb715de8f3e6 parisc/agp: Annotate parisc agp init functions with __init
54156f29415257cc6635151a74f143e114103fe9 i2c: rk3x: Handle a spurious start completion interrupt flag
44feb81c56b211044f31ab6d743e2c174ce270e0 net: netlink: af_netlink: Prevent empty skb by adding a check on len.
04603d108e5fcab39d2e04b55aa555c7a868c212 hwmon: (dell-smm) Fix warning on /proc/i8k creation error
48dd28f999ab6decb2f23443c91e54f1e8a75915 mac80211: send ADDBA requests using the tid/queue of the aggregation session
7642076d9aa9f86f2e8a770c4bd20a23f9c14c4f recordmcount.pl: look for jgnop instruction as well as bcrl on s390
30d07727e5fcc6f43030e2c1abdca4d65603103f dm btree remove: fix use after free in rebalance_children()
c971ea661e8074dd9b6ee33135eb5bf4a986de25 nfsd: fix use-after-free due to delegation race
7b107fe61cc95b6b1f888ee4494ac4abc22471c8 soc/tegra: fuse: Fix bitwise vs. logical OR warning
307330072c0090b5f55567b7cefe0c75d1bc0e1f igbvf: fix double free in `igbvf_probe`
f0091786e5680348e63d6313edc526b073c1e6bc USB: gadget: bRequestType is a bitfield, not a enum
392eff840ccd818a047da1f49139a78c3c356530 PCI/MSI: Clear PCI_MSIX_FLAGS_MASKALL on error
0dda0660efe3c28624e5544a4fe140bc4ce38ff0 USB: serial: option: add Telit FN990 compositions
d4621ad55d7486ec1f259c41a3bdf648ec99b814 timekeeping: Really make sure wall_to_monotonic isn't positive
d4ba9a0785f73105ecdb14e3f8bf835e4a3aa557 net: systemport: Add global locking for descriptor lifecycle
022874fe6e63c77ca95645dbfa946b7545aea17f net: lan78xx: Avoid unnecessary self assignment
fdf78ab3917ae36bae31af8381852c1ea9c85962 ARM: 8805/2: remove unneeded naked function usage
c11991f19168937692b1acabcd204f8c23fe1f94 Input: touchscreen - avoid bitwise vs logical OR warning
f980f8a79e6b5d076755ece350bd1c9e05a674ad xen/blkfront: harden blkfront against event channel storms
e3959dfc4a61e10398c095e8e5a828fd18d3656f xen/netfront: harden netfront against event channel storms
eec98ce8821f3b6b4aa38d47850132d0b5db6178 xen/console: harden hvc_xen against event channel storms
e86096c2ebd9fa3d013a5d3c2e44df1cfc0bbcc0 xen/netback: don't queue unlimited number of packages

--===============2519825711911997981==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e2b59e8a5bb0-047ee3d13f24.txt

d811da755493f69f69c034b0e16fec09c84717e9 nfc: fix segfault in nfc_genl_dump_devices_done
60c7a7ed5fa6e25b421dd24efe0e1aeb2c891d1d net/mlx4_en: Update reported link modes for 1/10G
d74962733060462f0365f671d2fcaf372a0984bd parisc/agp: Annotate parisc agp init functions with __init
f2b3ec359ab341db12f4379245f30eaa4335c7fe i2c: rk3x: Handle a spurious start completion interrupt flag
2451a46317d009f3e6ea321c9ff417835f9a11a8 net: netlink: af_netlink: Prevent empty skb by adding a check on len.
2a6a4b704fdafe8e1ad44144b62767652fe1c213 tracing: Fix a kmemleak false positive in tracing_map
23784bde677d98f49b82b1024e06346a6ff33635 hwmon: (dell-smm) Fix warning on /proc/i8k creation error
da2f2e5824c5b1b9879eacfd610f32c760a75102 mac80211: send ADDBA requests using the tid/queue of the aggregation session
e0512b653af1f2889bcb558b7ec8714e00c2e3e7 recordmcount.pl: look for jgnop instruction as well as bcrl on s390
91de5ddfb7fe47cb75fce5b7ba36294a97dfbbde dm btree remove: fix use after free in rebalance_children()
91df03f66ac34c0906ed6ed024050a8e2c5d1679 nfsd: fix use-after-free due to delegation race
66b7a36da8cee789ff540e015fcb19b40a795999 soc/tegra: fuse: Fix bitwise vs. logical OR warning
4cb6c72e9b827a7d0b8ceae916bc43347f34d7e2 igbvf: fix double free in `igbvf_probe`
ad26d14cabd99693159d3a34364c1b5cc596fc1e ixgbe: set X550 MDIO speed before talking to PHY
41af0b0406cef12ea248da4c4a8d7b2f377c99d2 USB: gadget: bRequestType is a bitfield, not a enum
017ab1d3a52f7c88ce223e5ad78f3af15f8c70b3 PCI/MSI: Clear PCI_MSIX_FLAGS_MASKALL on error
2d40bacd7fbc170726087da161e470603c067b1c USB: serial: option: add Telit FN990 compositions
04d867fde540dc455aad2ea622612450df55c94a timekeeping: Really make sure wall_to_monotonic isn't positive
29c06f76fd22f3071c8b0435cb3abb9fcce0c59f net: systemport: Add global locking for descriptor lifecycle
0af5c39da7679bbbe6a965985f1b211e6a10e1e5 firmware: arm_scpi: Fix string overflow in SCPI genpd driver
3e2429a2e9858625eb33e54690f5dca1a244ebfe fuse: annotate lock in fuse_reverse_inval_entry()
eddbe349506e5db350fa88980555305a70a7cf37 scsi: scsi_debug: Sanity check block descriptor length in resp_mode_select()
5f6e4b3ee35c5470b452dc78cc68c9439483deaf net: lan78xx: Avoid unnecessary self assignment
c7e38663c14c1106c17caf0ec0622f2d1c28f87c ARM: 8805/2: remove unneeded naked function usage
937f5df2d7a9dfa8fceec048c1f13fb0b239195e mwifiex: Remove unnecessary braces from HostCmd_SET_SEQ_NO_BSS_INFO
93cca6f6b9ee77ff4587c2a5861746aedad2fd85 Input: touchscreen - avoid bitwise vs logical OR warning
af5b5325f8861de37adb7a61b6c2c013edc9ccb3 xen/blkfront: harden blkfront against event channel storms
dbea3895c0086b09200444f9f2c044f5eaa3fa45 xen/netfront: harden netfront against event channel storms
ce7ff4ce7dec2ae8f1facd6343ada97c1ec1b546 xen/console: harden hvc_xen against event channel storms
ec878641f9a2964e63d4930dbf75abb8a6af29cf xen/netback: fix rx queue stall detection
047ee3d13f24d06d934ea956b51f7b234015a613 xen/netback: don't queue unlimited number of packages

--===============2519825711911997981==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b79963aed082-6a5e1d4f3217.txt

b2426fce3bd5cdf0976501a1ec15d49075316f71 KVM: selftests: Make sure kvm_create_max_vcpus test won't hit RLIMIT_NOFILE
77308fa52b880b5bbee3164cd5887e25bbfbdfc0 KVM: downgrade two BUG_ONs to WARN_ON_ONCE
968c8461f344c5e0b25e369e98b9be0a742ab5ac mac80211: fix regression in SSN handling of addba tx
f021bee1ef32d645bf77d0c084d791e97cf22cc4 mac80211: mark TX-during-stop for TX in in_reconfig
ed737b6bdc6fdd439875f03058d998d97c3da6c3 mac80211: send ADDBA requests using the tid/queue of the aggregation session
7265307fae58abdcbb41983fd4514b98ef22375b mac80211: validate extended element ID is present
44015d9c667564cba4c4ffa15d609b6633eea89b firmware: arm_scpi: Fix string overflow in SCPI genpd driver
43087c08f222cba939aaafc7a537004828cf1d5d bpf: Fix signed bounds propagation after mov32
43391f49fa554ec4be5e30501902bc7c2af617a2 bpf: Make 32->64 bounds propagation slightly more robust
3cf00f845ca2a635b038771fa3eecf95fcb12a40 bpf, selftests: Add test case trying to taint map value pointer
13fc65d2d453269f6b6462f9235b10d5e6cd1bfd virtio_ring: Fix querying of maximum DMA mapping size for virtio device
82d95bc74b0eaab7f7c267e1c2c85c2504670d4e vdpa: check that offsets are within bounds
3ee31a33fb931e1e6efdec01c5fcc3675f6ca9d7 recordmcount.pl: look for jgnop instruction as well as bcrl on s390
d881a8dd78cdbb5096e32a636daecc6265242213 dm btree remove: fix use after free in rebalance_children()
adb8edb5636bf4664a597630207d2f8fc61b2000 audit: improve robustness of the audit queue handling
33ea091f88be2c99639932703cd4f6e281bce559 arm64: dts: imx8m: correct assigned clocks for FEC
729ded82f5711b5257678b94f6d13f4e3f19a540 arm64: dts: imx8mp-evk: Improve the Ethernet PHY description
f44a64c7a3a871cbbb1967fa3731abc9e5adafc4 arm64: dts: rockchip: remove mmc-hs400-enhanced-strobe from rk3399-khadas-edge
7a2e2bb874fa5abb537cc4640c646016ed3221f9 arm64: dts: rockchip: fix rk3308-roc-cc vcc-sd supply
42108112c9372bfa686ea5119c37b2e242bf1da2 arm64: dts: rockchip: fix rk3399-leez-p710 vcc3v3-lan supply
b8cb6474b9383adc4beea08cf304f8bbd1222b62 arm64: dts: rockchip: fix audio-supply for Rock Pi 4
7614200fc89ead1157b3bb7c55757cdae01ec6c7 mac80211: track only QoS data frames for admission control
513bce0c7443a44ea0c7a957bc6538e727c4a607 hv: utils: add PTP_1588_CLOCK to Kconfig to fix build
f2105dd203450875fca92db8cd5a3642d6e36dd9 tee: amdtee: fix an IS_ERR() vs NULL bug
04980d56fc70d6100db145a02e01ea6e8fab80c1 ceph: fix duplicate increment of opened_inodes metric
734d89108e5f79f4c37fbb4206e772a44fc6e402 ceph: initialize pathlen variable in reconnect_caps_cb
84c7f5a70da0899b4a1b296117ec26cd1e9e3c8b ARM: socfpga: dts: fix qspi node compatible
cb4a802cea2ef7d82bb2d178a94ef89b775b5a70 clk: Don't parent clks until the parent is fully registered
e9fee23c699b11abee50e8432defd7a62d3cffac soc: imx: Register SoC device only on i.MX boards
1e8264f26b1d372d9f47308c4a443936f1f78fdd virtio/vsock: fix the transport to work with VMADDR_CID_ANY
de7022dc85d2f065babb04f444a8f1e59b1d2556 selftests: net: Correct ping6 expected rc from 2 to 1
fb0604eb82644ebc07f87a48ce7d4920f9a6eea0 s390/kexec_file: fix error handling when applying relocations
8a08dec3e67d5b282c59ce0b319391396739736d sch_cake: do not call cake_destroy() from cake_init()
f4f837b963b091c85c78a3646929deaca8011f92 inet_diag: fix kernel-infoleak for UDP sockets
aebd92747a748563de4b4f39c54aaa004212f0b1 net: hns3: fix use-after-free bug in hclgevf_send_mbx_msg
19c846b120b5eeae6c62bc20fcb292fc110980da selftests: Add duplicate config only for MD5 VRF tests
ada380d10f088665cfc1d5efe167a7671d9b69fd selftests: Fix raw socket bind tests with VRF
73eeb3e7cd590463fe4fe1e048022d11d15c1944 selftests: Fix IPv6 address bind tests
6b0dc5a0260f6226ff8c33bbfc4509591125784a dmaengine: st_fdma: fix MODULE_ALIAS
3232ddb9fc63d5b92d5b75a5009c4c3b83d16a98 net/sched: sch_ets: don't remove idle classes from the round-robin list
3946488016081bfe15ad1956bbef37c28ff9a984 selftest/net/forwarding: declare NETIFS p9 p10
f204229e91a35905e5c97205c00c1de15baa9041 drm/ast: potential dereference of null pointer
b7b568f7e295851ac78ea93a06c4101cdba3178a mac80211: agg-tx: don't schedule_and_wake_txq() under sta->lock
d53d6eafd37f5f0d58920419b58efd65c82d6ee6 mac80211: fix lookup when adding AddBA extension element
9e5b1034aa08be9e52e4d33bad818da692efc195 flow_offload: return EOPNOTSUPP for the unsupported mpls action type
c68bbe389ca1cc7f91aebf20f557d17bda314866 rds: memory leak in __rds_conn_create()
e776ebbd27f3e3a1d86fdab1df6f53a07525fcf9 drm/amd/pm: fix a potential gpu_metrics_table memory leak
4f34726692a7b92483df8a0212892d0378b1c633 mptcp: clear 'kern' flag from fallback sockets
27afc8e59b3eeecbc0853e095daf619bc636e503 soc/tegra: fuse: Fix bitwise vs. logical OR warning
6fccd06b225c63d5a704ea2a1453f8143d7512c1 igb: Fix removal of unicast MAC filters of VFs
87289284bec164eab602ed3e6840929b8d62509f igbvf: fix double free in `igbvf_probe`
900030a8f37a61a7d10aa814dec9b94c23a6f897 igc: Fix typo in i225 LTR functions
df206186b9d6bed3bfd7f640b671041c7037a03c ixgbe: Document how to enable NBASE-T support
dbdf301c35252c61a63428b04e5665d90b9b9898 ixgbe: set X550 MDIO speed before talking to PHY
814af558a3c508b0f8e3893b1f55bbaf375a178d netdevsim: Zero-initialize memory for new map's value in function nsim_bpf_map_alloc
13217c99b83fe3e7dcdb8c171671747c8a3396a6 net/packet: rx_owner_map depends on pg_vec
db594dfeccb0215c8a429bc55c1876cfaaab18bf sfc_ef100: potential dereference of null pointer
f464516b039a1dd358829cd15a42c2e0448c8c35 net: Fix double 0x prefix print in SKB dump
c736153d14205888bca61dfcaa88ba0f7d095080 net/smc: Prevent smc_release() from long blocking
c6c4e7f1496979e35bafa5fad3cbc201772c60d3 net: systemport: Add global locking for descriptor lifecycle
ea1ce90738431ee03f440f95d4532bf044dbb777 sit: do not call ipip6_dev_free() from sit_init_net()
f366cca79581e89194ed172b0936997fe91525fa bpf, selftests: Fix racing issue in btf_skc_cls_ingress test
f41d590eae383120bab02ec4695458e9204a14ba powerpc/85xx: Fix oops when CONFIG_FSL_PMC=n
b34aa2c7e5ece0eff27f3496b14bc231f5c7cacf USB: gadget: bRequestType is a bitfield, not a enum
7f7ace35e55a35c9419def47bae9dfc899020c79 Revert "usb: early: convert to readl_poll_timeout_atomic()"
3584d085a7f6ab4acd06682a404a6f49d03715df KVM: x86: Drop guest CPUID check for host initiated writes to MSR_IA32_PERF_CAPABILITIES
256cc7abecb53040b6d0e0b9b9b6d7d3b91735f4 tty: n_hdlc: make n_hdlc_tty_wakeup() asynchronous
f2c65cd02b0c45dad850a156fc4361faaff8a8cb USB: NO_LPM quirk Lenovo USB-C to Ethernet Adapher(RTL8153-04)
ca9f4ecea3a04f8471fe1d3ce1f6b94875330f9e usb: dwc2: fix STM ID/VBUS detection startup delay in dwc2_driver_probe
62aa1fc5437242306f9e6168407293454957ec19 PCI/MSI: Clear PCI_MSIX_FLAGS_MASKALL on error
23940be434285a84d04e9b4f696047c3753ad50b PCI/MSI: Mask MSI-X vectors only on success
622625c22c9948b8b2bd4a96a1f876b0f00c0624 usb: xhci: Extend support for runtime power management for AMD's Yellow carp.
682df13806383449e6445d9144a7bb5e3c4a6b60 USB: serial: cp210x: fix CP2105 GPIO registration
929d4c5cd1f51d9a8828dc31eb934476e011cae1 USB: serial: option: add Telit FN990 compositions
ae99a6bdb279d025cda7d0ef7336fe310f696205 btrfs: fix memory leak in __add_inode_ref()
1b941eb53432030c6eb1b8fb8f7b44bca665d8b4 btrfs: fix double free of anon_dev after failure to create subvolume
2ddb64806cf7559603bc0e01f1e7503e6f4fd0e3 zonefs: add MODULE_ALIAS_FS
a2e1f2368ec0bd7c5b196f3656b89def996a2b37 iocost: Fix divide-by-zero on donation from low hweight cgroup
435835a55759a0e5ffaa1802c7d39f37acb6bd67 serial: 8250_fintek: Fix garbled text for console
2bc99a207d00a76a68ed85d7b78b70147fa50391 timekeeping: Really make sure wall_to_monotonic isn't positive
568a64adf478be30b03992c2c4fdf4a3602ac245 libata: if T_LENGTH is zero, dma direction should be DMA_NONE
e070f1dc799b1f7ea7d5098523d875500b2e24f9 drm/amdgpu: correct register access for RLC_JUMP_TABLE_RESTORE
3f9dc4024949861688159d97174907c56fd8a302 Input: touchscreen - avoid bitwise vs logical OR warning
5dfb80b97893367fa26e2673c5aaa951e9b322e0 ARM: dts: imx6ull-pinfunc: Fix CSI_DATA07__ESAI_TX0 pad name
0963d16051565e9f504a55ac2efb4f62c94e2075 xsk: Do not sleep in poll() when need_wakeup set
b32888cf41dd567ac842e58e9cfea8a67126f7f3 media: mxl111sf: change mutex_init() location
7948dba1fe223ee7277bd67d0e480a0e55f93449 fuse: annotate lock in fuse_reverse_inval_entry()
eca8b7a10137772ea0fc4982f41bbf8b976449a9 ovl: fix warning in ovl_create_real()
8ecc9a0c5e89dcc762e05d1d3f24e7dcf9d22e6c scsi: scsi_debug: Don't call kcalloc() if size arg is zero
20fbf5e7065acc5ee4fe4a81d2e0d4b12c922773 scsi: scsi_debug: Fix type in min_t to avoid stack OOB
3905384533be123eff98ccff529d88ba7ad42921 scsi: scsi_debug: Sanity check block descriptor length in resp_mode_select()
6de3a4054ec48bde7cc7dea5ba1dc9eda96e408c rcu: Mark accesses to rcu_state.n_force_qs
945cbdc738aa3e6e03a833d986b80a98c6169d8b bus: ti-sysc: Fix variable set but not used warning for reinit_modules
6a5e1d4f32172f1a6298cf52fa5dd463b2e43e6c Revert "xsk: Do not sleep in poll() when need_wakeup set"

--===============2519825711911997981==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-84f11e5707f1-7a24b115b155.txt

85e5f68dc79ebb241d39eac331beafc43e15d0bc reset: tegra-bpmp: Revert Handle errors in BPMP response
98167a2332f36329985838e1126a029ef0352bbf KVM: VMX: clear vmx_x86_ops.sync_pir_to_irr if APICv is disabled
8dd29de12ab5f3d424b3eb843475fc9dd21ec243 KVM: selftests: Make sure kvm_create_max_vcpus test won't hit RLIMIT_NOFILE
b8c6058dd78e4c537715c8b6cf75f7e34cc8c7ae KVM: downgrade two BUG_ONs to WARN_ON_ONCE
66388a26528d31ba580bfeca17dc043f3bcd0312 x86/kvm: remove unused ack_notifier callbacks
7f7e857384d36bad43eff339c7a0bacc05e67804 KVM: X86: Fix tlb flush for tdp in kvm_invalidate_pcid()
c2f9b5eb6e395a4e56d5ad771e6a33bd6caff4ef mac80211: fix rate control for retransmitted frames
8630a63098276fee2f94f6ce1cc67b62c55e6497 mac80211: fix regression in SSN handling of addba tx
58e5a6b16ad30ac33e3587e4e4cbfd796332b57f mac80211: mark TX-during-stop for TX in in_reconfig
f9db9682819be90a086bf0abc14232f5cee3534a mac80211: send ADDBA requests using the tid/queue of the aggregation session
9023652e75ee747cbfd7f2af15f584f90d1111d4 mac80211: validate extended element ID is present
73c431477f2092ce5699fdadc55930ea675244b7 firmware: arm_scpi: Fix string overflow in SCPI genpd driver
132369e87a9efd700a6720df57277f047683f355 bpf: Fix kernel address leakage in atomic fetch
dbaf2e7a17c10beb140105564566b8eb0fe1ba66 bpf, selftests: Add test case for atomic fetch on spilled pointer
2d57a1f26eaad3e79d370ed3ef76c72bb694bc77 bpf: Fix signed bounds propagation after mov32
adbdefb82bec7bd3ca20deca70a071e8d6532a31 bpf: Make 32->64 bounds propagation slightly more robust
3a68e82bb2d5aa8102f6b8145078e5e55bb04af3 bpf, selftests: Add test case trying to taint map value pointer
675d4e8ebdf7b85bdac507968283ab3e22a60922 bpf: Fix kernel address leakage in atomic cmpxchg's r0 aux reg
a8ab0519ecbe6405b69c58cda1f19399fc10bda4 bpf, selftests: Update test case for atomic cmpxchg on r0 with pointer
9d829fa39a2c836be87f8f9751118e09d64865b9 vduse: fix memory corruption in vduse_dev_ioctl()
f712ce32df1c3b81ff49e65c9c821c32ee9a54ab vduse: check that offset is within bounds in get_config()
1cd31e111bb7822022f8eb03e51f695d1cbfdd93 virtio_ring: Fix querying of maximum DMA mapping size for virtio device
6e6628d7a581b34cc6f3084078851a4d4b221e11 vdpa: check that offsets are within bounds
a795a197e8770a554d16ce541fe295a50ed1282f s390/entry: fix duplicate tracking of irq nesting level
db3f32fa350362e39e52972fa4306ce5213705d2 recordmcount.pl: look for jgnop instruction as well as bcrl on s390
a11c103a5c272736fb069c145d9d878c64d3fa55 arm64: dts: ten64: remove redundant interrupt declaration for gpio-keys
379041aaaada796bfc4712bc1755865d273a6876 ceph: fix up non-directory creation in SGID directories
7182d78bc40990207c91c429fe9049cfbbc3df71 dm btree remove: fix use after free in rebalance_children()
73f7ac3a579303776c3696c1fabc47a3e5ae96a9 audit: improve robustness of the audit queue handling
df2ea0329cdcdffec8f28fae926f8ae463d4df1c btrfs: convert latest_bdev type to btrfs_device and rename
d2b80142e2cfa1a8bdb119eb0df4aaf3e007a088 btrfs: use latest_dev in btrfs_show_devname
13ed18a5be21f4621a064b559b201b55e1ea7215 btrfs: update latest_dev when we create a sprout device
ffeeba5082a43b10abad50d1080eebf915f01d75 btrfs: remove stale comment about the btrfs_show_devname
d6e4914f9b5c5fe6d489bbc10b50bf1f5306fdb1 scsi: ufs: core: Retry START_STOP on UNIT_ATTENTION
56a58fd5a4126b6afbf88b3a21c8d0edad3c9435 drm/i915/hdmi: convert intel_hdmi_to_dev to intel_hdmi_to_i915
b7e196a7f4e3cc2291c7f5694b0a80473bbc1a84 drm/i915/hdmi: Turn DP++ TMDS output buffers back on in encoder->shutdown()
482fa1e84a7beaa3610178f0cc133b68e7bb70f3 pinctrl: amd: Fix wakeups when IRQ is shared with SCI
c5ccf38285e80dd9527a4d572bfc6e4f40a1c87c arm64: dts: rockchip: remove mmc-hs400-enhanced-strobe from rk3399-khadas-edge
b4b18702c77f678a6f9a8b691e5def7458faab95 arm64: dts: rockchip: fix rk3308-roc-cc vcc-sd supply
52d276ca735c681b73f8977acf24ef51fc2322db arm64: dts: rockchip: fix rk3399-leez-p710 vcc3v3-lan supply
b7c395c9a3b268655b9be9f0354fb9453c818ac8 arm64: dts: rockchip: fix audio-supply for Rock Pi 4
a3057054e405619b9e5eab5b15f065f8a314ffed arm64: dts: rockchip: fix poweroff on helios64
3ec7d7e99e248d00d1db6dcdfb38a118b14ebe4b dmaengine: idxd: add halt interrupt support
f59fa86e1f94857356c88dabcbbc6fef58bb3c5b dmaengine: idxd: fix calling wq quiesce inside spinlock
f91c14f9a2d7ae2bb5c9ffa5b35428d6f6815e36 mac80211: track only QoS data frames for admission control
cc59d8ded7edf026190b4acfcf2717a00ecca30d hv: utils: add PTP_1588_CLOCK to Kconfig to fix build
0304f3f4e22be5e0486cb053eb637a3e08a35a18 tee: amdtee: fix an IS_ERR() vs NULL bug
180e3aef19ece23fbd39a90feb919f437a405188 ceph: fix duplicate increment of opened_inodes metric
bb4f4b9c77c57ba294d8f3f48aa0057399fd5f8b ceph: initialize pathlen variable in reconnect_caps_cb
ba8bdc70ea9c87dfd58fd03987644009380e10fc ARM: socfpga: dts: fix qspi node compatible
3e31f5d9631cf5ad27315c6ebd90ba7105da8f99 arm64: dts: imx8mq: remove interconnect property from lcdif
9f509b888117c2d8939231f94b48abb5a95683dc clk: Don't parent clks until the parent is fully registered
5b8e2dad38e7f07cd8ce290131e522e263372127 soc: imx: Register SoC device only on i.MX boards
94e0a3eda0fb67eb8485ca4ba27c1cd111a86dc9 iwlwifi: mvm: don't crash on invalid rate w/o STA
ac0c0ff69dbd1a26994e6829fdab3263cda042c9 virtio: always enter drivers/virtio/
24415ce4a58be077d7e6ba1cbbb2f2a78042edc2 virtio/vsock: fix the transport to work with VMADDR_CID_ANY
f642bc6293abbf296eb651eff9c25c249c05ee96 vdpa: Consider device id larger than 31
832f511f22c33d9268d9dfaf4d3ee4e2272e367c Revert "drm/fb-helper: improve DRM fbdev emulation device names"
c43c0824d423500f73c7f0029ad726bcd4203f2c selftests: net: Correct ping6 expected rc from 2 to 1
5fa6067d8101aebbdecb5ba190fe7bb40d7a0656 s390/kexec_file: fix error handling when applying relocations
4e46be72365091a18b144cf16748718d7e56a3ed sch_cake: do not call cake_destroy() from cake_init()
11933d45d06dc14da960413b6b3ccfadffa3aa92 inet_diag: fix kernel-infoleak for UDP sockets
100d4c52981c08fe94642bb67c487bdc6155e9e3 netdevsim: don't overwrite read only ethtool parms
2a3782fec03aba82b473f28ddbafe40f8dec4b1e selftests: icmp_redirect: pass xfail=0 to log_test()
804e3b2a2c1b0564bf70fb4605c18c5471413c69 net: hns3: fix use-after-free bug in hclgevf_send_mbx_msg
061c4145fa38ccc307e3ca848cc1109c5a030aeb net: hns3: fix race condition in debugfs
010e20d8a8666e8e9a4a2765f879259277c45412 selftests: Add duplicate config only for MD5 VRF tests
8df58a9d3f8d59108aaf86ef321ee862e0823740 selftests: Fix raw socket bind tests with VRF
9fd37419b4424283305e9674879bbb6793a9e01e selftests: Fix IPv6 address bind tests
f336271e24601f52fc1a8d19afd7ceba970e65f7 dmaengine: idxd: fix missed completion on abort path
8ab6f5712063816d46c9dd14fc5e29a93745c8f1 dmaengine: st_fdma: fix MODULE_ALIAS
193e631e37a5ffeadf1647bbc73aa047b5747337 drm: simpledrm: fix wrong unit with pixel clock
96649302a8cacb5f2b854c94c36062b64795742e net/sched: sch_ets: don't remove idle classes from the round-robin list
cd3e9d80764a0032859bfbdd9ec887c8493e2017 selftests/net: toeplitz: fix udp option
f5438751815ff0aa5a339197892b93669afde227 net: dsa: mv88e6xxx: Unforce speed & duplex in mac_link_down()
c51adfb7c0b91feb9cf5f01c2cc49d79c8b606de selftest/net/forwarding: declare NETIFS p9 p10
1caf329d1a9a31bdd3968fb574b90bad05a16327 mptcp: never allow the PM to close a listener subflow
fd990be5c77194caf8a0de4ed3ec2de51876681f drm/ast: potential dereference of null pointer
ff2167555f65483ce67c1ba5b5b018c65906c148 drm/i915/display: Fix an unsigned subtraction which can never be negative.
cca6f5cd2302517e79dc0b1f025abc97cdd98bf4 mac80211: agg-tx: don't schedule_and_wake_txq() under sta->lock
a4f5e79b59ce5d1e9a490d62eb256028eaaa2f71 cfg80211: Acquire wiphy mutex on regulatory work
109769bfad9c008f26df542d37720e9dd77b25eb mac80211: fix lookup when adding AddBA extension element
fa6d991e396369cae40a235f759bdbe2d3a23d16 net: stmmac: fix tc flower deletion for VLAN priority Rx steering
ad83b6c4ec1350a96f96de89b03418b2a54bf357 flow_offload: return EOPNOTSUPP for the unsupported mpls action type
9040d8dc3b1e4444e15887d7fbc06af281bc12f6 rds: memory leak in __rds_conn_create()
e8b4d94eeddcef0ed5bd2a1fd6f97722beb5b875 ice: Use div64_u64 instead of div_u64 in adjfine
b3ff7c974c60bc7944f967b8928cddda64abe229 ice: Don't put stale timestamps in the skb
24b01478960f6f30faa68ef7d44ccd83f19ff1d8 drm/amd/display: Set exit_optimized_pwr_state for DCN31
b510157213730fb2f3130415fca61a62b30ae5c7 drm/amd/pm: fix a potential gpu_metrics_table memory leak
0e5bb07ee892e2de5d0788ef2e38fe61bb92cec9 mptcp: remove tcp ulp setsockopt support
da3d36c676ac05ce1b91ba4c60711eee9e441990 mptcp: clear 'kern' flag from fallback sockets
4a244bab3c0f639bb8f30e0b1fffa3a45b231015 mptcp: fix deadlock in __mptcp_push_pending()
91e93ff4b2223ed18415d485f2105a158be3ac4c soc/tegra: fuse: Fix bitwise vs. logical OR warning
a8e476f1dd30e889d775d994be7edbfc8d08a258 igb: Fix removal of unicast MAC filters of VFs
aaedbd06246cfe2c37f1192f069c67808a9f3b50 igbvf: fix double free in `igbvf_probe`
2bb5c4fea59a2362b19c9a715f247d8799af12c3 igc: Fix typo in i225 LTR functions
0b51c173dcc73cf390354021ae968645a5eea16b ixgbe: Document how to enable NBASE-T support
bff8cd603dfc381508f36ccfc66ebd8f28bd7a9d ixgbe: set X550 MDIO speed before talking to PHY
37c675afa555881c14545d1441943d632d48634b netdevsim: Zero-initialize memory for new map's value in function nsim_bpf_map_alloc
973adf77c358320bf5f89313b7d8583b43171153 net/packet: rx_owner_map depends on pg_vec
08bbea3c77637d922e2ca8a5bf03147602d7d788 net: stmmac: dwmac-rk: fix oob read in rk_gmac_setup
112f1d8c7e6a63f90d0e0d4af200d4fef5099f23 sfc_ef100: potential dereference of null pointer
9671933af6f46b5ea88d4862f30d9b14c7964285 dsa: mv88e6xxx: fix debug print for SPEED_UNFORCED
1bfc3cceb00ed8b7febd76fe4fc464386e3cfa71 net: Fix double 0x prefix print in SKB dump
e7ecc5c49bc2b93e630947eb87afadde961aaa99 net/smc: Prevent smc_release() from long blocking
616e2f68278014be5b0319361487dd43378cb2e3 net: systemport: Add global locking for descriptor lifecycle
eb8fc884e80d3b1b52dc7719794fb2390b0e9bdf sit: do not call ipip6_dev_free() from sit_init_net()
cfb286cb155b2e06197176451687275a93811340 afs: Fix mmap
cdcf01d3d925bd89f78ea0f0c856c0efa19bb516 arm64: kexec: Fix missing error code 'ret' warning in load_other_segments()
28a3f8b60e08f6f4c456bfdc04a5ff07b7ebde29 bpf: Fix extable fixup offset.
39e41326b298f4c1e99dd39bc28dd18fb8f81e32 bpf, selftests: Fix racing issue in btf_skc_cls_ingress test
c2d6b795113152bbf5c03a691b776d809e883d92 powerpc/85xx: Fix oops when CONFIG_FSL_PMC=n
e5b5b6c8fcfe877f910c986661c5bd6420dc181b USB: gadget: bRequestType is a bitfield, not a enum
0f27e7997c85d2018923f4703ec9d41c3114fe19 Revert "usb: early: convert to readl_poll_timeout_atomic()"
6c2abf309d4745e1d322a1f3d808d0fd4486b9b8 KVM: x86: Drop guest CPUID check for host initiated writes to MSR_IA32_PERF_CAPABILITIES
a7d390640edf351889f546c787c1ce8c54ebb71d tty: n_hdlc: make n_hdlc_tty_wakeup() asynchronous
059dee811bffce656e5ae86ede759ed9b77e14ac USB: NO_LPM quirk Lenovo USB-C to Ethernet Adapher(RTL8153-04)
93c0eec61fcfac5c7823d3b4e42be4d6eacdabdd usb: dwc2: fix STM ID/VBUS detection startup delay in dwc2_driver_probe
cd0254561b75c75508742f628a9c4b0f34330855 PCI/MSI: Clear PCI_MSIX_FLAGS_MASKALL on error
dc61cf1fb64af868fadd8eefc6623393f5342781 PCI/MSI: Mask MSI-X vectors only on success
15ebf83c8bee1694173809a276ade6109a93e684 usb: xhci-mtk: fix list_del warning when enable list debug
55ae276fe91422d0ea3a455dadb316dafb38dbaa usb: xhci: Extend support for runtime power management for AMD's Yellow carp.
a5bdfdc099234d0d46c3ef5516f991a17a65b4e3 usb: cdnsp: Fix incorrect status for control request
682b06654eaea8ff40d767091f29676d9e93a6ba usb: cdnsp: Fix incorrect calling of cdnsp_died function
62da68ddafac6d16d3571497ec4d7e664ef55117 usb: cdnsp: Fix issue in cdnsp_log_ep trace event
98ddf702d325d193bcb53d32a0cb4eab72b8383a usb: cdnsp: Fix lack of spin_lock_irqsave/spin_lock_restore
cd952637e138ddc8ce902b0a5c9260c61e80b903 usb: typec: tcpm: fix tcpm unregister port but leave a pending timer
00ae73e67b74e9fa46b23eb941fdbfaa83a24386 usb: gadget: u_ether: fix race in setting MAC address in setup phase
bf46f269e74f0a7f309dbd62e2298b5737f712d3 USB: serial: cp210x: fix CP2105 GPIO registration
a380be08cb02c1f9cc958523a10d60f7c962796c USB: serial: option: add Telit FN990 compositions
92a6522e41c894c4553c3344f711bef366dafbf2 selinux: fix sleeping function called from invalid context
5ba5b093ac1b45ec15c331bc97ed64a42a66999b btrfs: fix memory leak in __add_inode_ref()
80ae0e9fa85354728d7aadd81390eeb862ac6ca5 btrfs: fix double free of anon_dev after failure to create subvolume
f9dd275a9a2e5f3f93330e885ad7a14e93281714 btrfs: check WRITE_ERR when trying to read an extent buffer
4c53940f26fc4724bde3db44e0faa7db8705bd7f btrfs: fix missing blkdev_put() call in btrfs_scan_one_device()
0b02398724c69450d7d898f72a5afa09b3389fa3 zonefs: add MODULE_ALIAS_FS
4b28ea3f53ba764db1b0f6950972aa9c68a0dab0 iocost: Fix divide-by-zero on donation from low hweight cgroup
4a22c4f61f88017f304fcc65cc9ac928b65f6508 serial: 8250_fintek: Fix garbled text for console
9df2503248df0eea9685314d507b32142b015aaf timekeeping: Really make sure wall_to_monotonic isn't positive
023c4a289530e5b0491efd9db1dc160da6698506 cifs: sanitize multiple delimiters in prepath
3d4a9082e54abc5fd9f70c3af3d576c1516b50d9 locking/rtmutex: Fix incorrect condition in rtmutex_spin_on_owner()
98ae4536940b33b35a66a1f530c70dc9708a77f4 riscv: dts: unleashed: Add gpio card detect to mmc-spi-slot
22f17c18283604b9e17536d20d8d8a1fc01001c9 riscv: dts: unmatched: Add gpio card detect to mmc-spi-slot
e1ff273c09162ef1c49405724d5ce362e7779186 perf inject: Fix segfault due to close without open
a75585de066dcb591dd6b2cb2cff352e5a308333 perf inject: Fix segfault due to perf_data__fd() without open
93caf7676d772f3279db9efbd367a210994f0814 libata: if T_LENGTH is zero, dma direction should be DMA_NONE
5e5054f77c31cb57287323e407deb51d3ecc772b powerpc/module_64: Fix livepatching for RO modules
05b4d18d90ea2bd4a10797c5ea1f465e320dbd38 drm/amdgpu: correct register access for RLC_JUMP_TABLE_RESTORE
dccf763e109ec65d4739e516c89fea499652940a drm/amdgpu: don't override default ECO_BITs setting
d22ea8b942d13db2f8934600a997c149a8881b43 drm/amd/pm: fix reading SMU FW version from amdgpu_firmware_info on YC
1d3665490415a8977c5f0e9e3fab7722a060dfeb Revert "can: m_can: remove support for custom bit timing"
514c95bdfc1cd51fa0c532e2723c98d8e416cb72 can: m_can: make custom bittiming fields const
8bc0e5f9d72a1accb9449b9fb43b8b6304f3011f can: m_can: pci: use custom bit timings for Elkhart Lake
1c0edfe48f0d04bf3392349c0da36e641d3b13e4 ARM: dts: imx6ull-pinfunc: Fix CSI_DATA07__ESAI_TX0 pad name
fd05c1a088b7e3f91636d9910f050f64479dfa49 xsk: Do not sleep in poll() when need_wakeup set
76272d22f31a3de3e5c8d53a850fc1e6291ec87a mptcp: add missing documented NL params
b5e53682fc0f073c041337f341cd3f9c16a16a78 bpf, x64: Factor out emission of REX byte in more cases
d7df2a7ef7096e0cb54521a6a55c2d6e01713dd9 bpf: Fix extable address check.
d7d85eb05773024f47f1c200f6fc02f2af259adc USB: core: Make do_proc_control() and do_proc_bulk() killable
dbf1d9e15b581bbd328480c85d12f2f9ae7b9e11 media: mxl111sf: change mutex_init() location
8a485414320c0155ad4c2d7ba3f91e58de2c1259 fuse: annotate lock in fuse_reverse_inval_entry()
f77ecbda87ccc174c156bdc8de5c7824745da64d ovl: fix warning in ovl_create_real()
3c008290ec9b577d894b18d4857a461bdf6991e2 scsi: scsi_debug: Don't call kcalloc() if size arg is zero
bc26c85495bc682596ed5ddc66ad5a8b08e286ab scsi: scsi_debug: Fix type in min_t to avoid stack OOB
2701d3986fca6cf1a196d5e67adb186cd0c31bf3 scsi: scsi_debug: Sanity check block descriptor length in resp_mode_select()
c60a5f0aa549cffbe17aba8a39619b969fa21c1a io-wq: remove spurious bit clear on task_work addition
7541a2fcd3375dd19960efe4a9fa3c23940175d8 io-wq: check for wq exit after adding new worker task_work
5d397c9fd3b067ddec141a6fb7d362d921f9c8ae rcu: Mark accesses to rcu_state.n_force_qs
82c22352a1b305e65b1fe283aa2756a30722c71b io-wq: drop wqe lock before creating new worker
c1c6253b79ef19d173c5550597dccf1574d16a15 bus: ti-sysc: Fix variable set but not used warning for reinit_modules
d2137f11dcaf65470f4f10451d6bf592b5cc05c6 selftests/damon: test debugfs file reads/writes with huge count
7a24b115b155a7746b505ba3729e2291a8a7773c Revert "xsk: Do not sleep in poll() when need_wakeup set"

--===============2519825711911997981==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2fb1633b14df-02865abcecfb.txt

1dde8d96b4700d147ca5082f46eb6d79578bc78f KVM: selftests: Make sure kvm_create_max_vcpus test won't hit RLIMIT_NOFILE
547ad670e1b93385cc4ee39e3649ad3c9c77fb9b mac80211: mark TX-during-stop for TX in in_reconfig
4f8e3a29f0f5ec25203aba7905dc10c354a57943 mac80211: send ADDBA requests using the tid/queue of the aggregation session
fa51d44e2d291f6cc62553f33c0bf3560aee91f4 firmware: arm_scpi: Fix string overflow in SCPI genpd driver
2590018c4bd3a2f1cbe3f5b4333f9439358bd3df virtio_ring: Fix querying of maximum DMA mapping size for virtio device
9d8637bfbff85aace905931e2aec84bc91dd37b7 recordmcount.pl: look for jgnop instruction as well as bcrl on s390
1016ed25750f17fd330ac664593b3f91357ae846 dm btree remove: fix use after free in rebalance_children()
49da8418cc7518ce37be75b7ef239fae8be667a6 audit: improve robustness of the audit queue handling
7c782bdcb8e8244152d3496fe8fdefffcc913043 iio: adc: stm32: fix a current leak by resetting pcsel before disabling vdda
13dc6809d571531ce44d50aad72386539a268ef7 nfsd: fix use-after-free due to delegation race
c61d3940ec9fd7fb9a690a5cca69a3d5232a27b5 arm64: dts: rockchip: remove mmc-hs400-enhanced-strobe from rk3399-khadas-edge
cc020022c1cd1e2e56a9562f9bd8091529c09fb6 arm64: dts: rockchip: fix rk3399-leez-p710 vcc3v3-lan supply
0fdfa097132b08a7715a9bf58cfe86f932073e96 arm64: dts: rockchip: fix audio-supply for Rock Pi 4
601ae33e3d9638678a1a58a3cc5e808ebb9664d9 mac80211: track only QoS data frames for admission control
fc7702ba98cc73287b1fee19526045f25bb69d17 hv: utils: add PTP_1588_CLOCK to Kconfig to fix build
bd064d04b448e8a0f15c704e511bc8b63f734811 ARM: socfpga: dts: fix qspi node compatible
c5b4943581b6313f8f228acf98c8b51722f8adaf clk: Don't parent clks until the parent is fully registered
c3a39f850041d30de4641316246feadc85eee22d selftests: net: Correct ping6 expected rc from 2 to 1
7810a0a2044863726b120df09dcc8d341647436b s390/kexec_file: fix error handling when applying relocations
9b86fa1fa36abba6125fec40eb6cd70d87aa98e4 sch_cake: do not call cake_destroy() from cake_init()
908148c1fd673795d08f93f5b50b27981090bfac inet_diag: use jiffies_delta_to_msecs()
73dfca5480f626f2c048a003dee94cf282abe16b inet_diag: fix kernel-infoleak for UDP sockets
a03e6144d8adb064d88bf319dd393b8afd7f9441 selftests: Fix raw socket bind tests with VRF
e77972118dd2f058596089d185e7d8cd09f27dc7 selftests: Fix IPv6 address bind tests
9c6111c5f4f5d96cf7e685d508ea9c7ae5e3e7f3 dmaengine: st_fdma: fix MODULE_ALIAS
717171e9c41fd6882b2344f3d30f8deb98c20563 selftest/net/forwarding: declare NETIFS p9 p10
5d0206c43d2429e74cb34ace14acf5d7aacdeb38 mac80211: agg-tx: refactor sending addba
4c678e747659fa08be7473501eb77c5f47361c90 mac80211: agg-tx: don't schedule_and_wake_txq() under sta->lock
f303b257e679abbbdba02cc68ca70e89e4669eed mac80211: accept aggregation sessions on 6 GHz
318c86689169f2d551e211b88ea5ae00810e3b7b mac80211: fix lookup when adding AddBA extension element
e195806a80aa9d4434746cee535df6a5efa92b84 net: sched: lock action when translating it to flow_action infra
6c42ca56f37ff2bf6663f6d97d71b4c8311d0ff4 flow_offload: return EOPNOTSUPP for the unsupported mpls action type
c3ee53f15cff841d8ac3006eaefbc540152f0d5f rds: memory leak in __rds_conn_create()
854fe1778a5aeb201d4bd0f2972de1ff15a7ad5d soc/tegra: fuse: Fix bitwise vs. logical OR warning
e02873accf47156871f0e7776e869a59e86fa1eb igb: Fix removal of unicast MAC filters of VFs
f9d063c7380453c4ae66afa66e82524049dd188b igbvf: fix double free in `igbvf_probe`
d0bfa38693b9b694d6df7bc0d2a6961eeb1d06d2 ixgbe: set X550 MDIO speed before talking to PHY
f5bc0f85ccb62859846132c5e1c99a600544bbce netdevsim: Zero-initialize memory for new map's value in function nsim_bpf_map_alloc
9e7097378413446826f878435015177494a7958f net/packet: rx_owner_map depends on pg_vec
03ac18a6aee4cf8ec612481bd4a4cc4a978c1c27 net: Fix double 0x prefix print in SKB dump
129feb101797f7d7b41164a3a0950b6fb3681f7f net/smc: Prevent smc_release() from long blocking
e17786c37d05a8682d68fe0f8ffa789608815b7f net: systemport: Add global locking for descriptor lifecycle
59dbaa8e629b3c21d91ff5fd3f1339251b0f3334 sit: do not call ipip6_dev_free() from sit_init_net()
e1d6a9fdb2be38e862ea76c961e994ffcec46fbc USB: gadget: bRequestType is a bitfield, not a enum
a580dff40d40c9329c8ccfa766c917310d0a46dd USB: NO_LPM quirk Lenovo USB-C to Ethernet Adapher(RTL8153-04)
1087e940d90832acc680bd02c24bac0f99ccf560 PCI/MSI: Clear PCI_MSIX_FLAGS_MASKALL on error
da7006a7707700f58a665065dcbcf64c492be9df PCI/MSI: Mask MSI-X vectors only on success
0dca6982caade7196d5e78ceda5293a8d90ffd6d usb: xhci: Extend support for runtime power management for AMD's Yellow carp.
24e3fb06449ed02188a6b4062c27d8694cc6ee13 USB: serial: cp210x: fix CP2105 GPIO registration
048bd6e1c89dcc6881b5714ce763d9d8aed7df0c USB: serial: option: add Telit FN990 compositions
c5cc040ed3cde39c66a95626d198d7eec18d14a9 timekeeping: Really make sure wall_to_monotonic isn't positive
d8a90e0d0c4f055138a34e29a0770ce04b752ce8 libata: if T_LENGTH is zero, dma direction should be DMA_NONE
d54c0d34aa8e0b08bd032b3a152b43d38d60f0a9 drm/amdgpu: correct register access for RLC_JUMP_TABLE_RESTORE
049454ffbaeefb39545ffcabfcf0b3a4c29f4f43 mac80211: validate extended element ID is present
88a1688ff3ec896ec29c44b08b9d725643a9eb96 mwifiex: Remove unnecessary braces from HostCmd_SET_SEQ_NO_BSS_INFO
7f2f57384d4db7711fe57cf72256b5a29b6dc349 Input: touchscreen - avoid bitwise vs logical OR warning
45f4d1c8f0b793c956d2c3784ce64af5a9873ef7 ARM: dts: imx6ull-pinfunc: Fix CSI_DATA07__ESAI_TX0 pad name
a1eb4e61fa1640c6f535fbaff59986728d211214 xsk: Do not sleep in poll() when need_wakeup set
99001c36af79aad65a5ebdc1f203245b31fedacd media: mxl111sf: change mutex_init() location
c2ffb65a8bbf0ec8fc51ec26c10aa59324590f25 fuse: annotate lock in fuse_reverse_inval_entry()
036a4451e984ee8cc624976217430c66680fc1d1 ovl: fix warning in ovl_create_real()
279bd3affc7c7f05468ea78b79d2e15dd31101e2 scsi: scsi_debug: Sanity check block descriptor length in resp_mode_select()
5548aa5dd51f75638ef97ab74720a299665c886f rcu: Mark accesses to rcu_state.n_force_qs
b9069e26e8b9f30cf4e9686d51cff39663d427a0 mac80211: fix regression in SSN handling of addba tx
a1318fd77f2429765e8a55e73b684c748a92dcb4 net: sched: Fix suspicious RCU usage while accessing tcf_tunnel_info
02865abcecfb0d6962c0b236948d2e52142b9bd0 Revert "xsk: Do not sleep in poll() when need_wakeup set"

--===============2519825711911997981==--
