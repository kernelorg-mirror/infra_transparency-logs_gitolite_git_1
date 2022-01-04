Content-Type: multipart/mixed; boundary="===============3476636219407207455=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/rt/linux-stable-rt
Date: Tue, 04 Jan 2022 21:22:27 -0000
Message-Id: <164133134701.24870.7802168087923843792@gitolite.kernel.org>

--===============3476636219407207455==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/rt/linux-stable-rt
user: clrkwllms
changes:
  - ref: refs/heads/v4.19-rt
    old: 05b6e5620cf50793e8fa48cf5e003b6ef650fee0
    new: e0ac069fc57666e0fecff8b7a2839950b594d9c8
    log: revlist-05b6e5620cf5-e0ac069fc576.txt
  - ref: refs/heads/v4.19-rt-rebase
    old: 8b55f2fd4808ea3e96b7a7d0f28b150bab8090db
    new: f3b15ab8d4351f1fde3a27ef1c0f024e407f7be7
    log: revlist-8b55f2fd4808-f3b15ab8d435.txt
  - ref: refs/tags/v4.19.223-rt100
    old: 0000000000000000000000000000000000000000
    new: ed2f34f01f9ab5fa97f890f4a218b1fd1b78a3d7
  - ref: refs/tags/v4.19.223-rt100-rebase
    old: 0000000000000000000000000000000000000000
    new: b98fd91899212702e17059dc78fd471bd8d72ddb

--===============3476636219407207455==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-05b6e5620cf5-e0ac069fc576.txt

a256aac5b7000bdf1232ed2bbd674582c0ab27ec stable: clamp SUBLEVEL in 4.19
2a8845b9603c545fddd17862282dc4c4ce0971e3 nfc: fix segfault in nfc_genl_dump_devices_done
9a5f956d09707737de41d9031c31571231dd17ce drm/msm/dsi: set default num_data_lanes
80958640b62180b443f0818716d897d735b37a75 net/mlx4_en: Update reported link modes for 1/10G
185608a39b9508add215b359bdea89f08d925924 parisc/agp: Annotate parisc agp init functions with __init
315afcc221c71e2b78c3ba01b24a8e725a1a4281 i2c: rk3x: Handle a spurious start completion interrupt flag
ff3f517bf7138e01a17369042908a3f345c0ee41 net: netlink: af_netlink: Prevent empty skb by adding a check on len.
a501f2500fe2e54fc2b0b013b94e94dc97b73678 tracing: Fix a kmemleak false positive in tracing_map
4abf352f359961677d8b45bcb92e08c34a25dd3f hwmon: (dell-smm) Fix warning on /proc/i8k creation error
55f8c6f0b2d09b6eec2b2cb5a5ecdf6cef7969f9 mac80211: send ADDBA requests using the tid/queue of the aggregation session
f6e48de06fa427f9c9e24693f4f8fff7d88ed903 recordmcount.pl: look for jgnop instruction as well as bcrl on s390
293f957be5e39720778fb1851ced7f5fba6d51c3 dm btree remove: fix use after free in rebalance_children()
8389f50ceb854cb437fefb9330d5024ed3c7c1f5 audit: improve robustness of the audit queue handling
2becaa990b93cbd2928292c0b669d3abb6cf06d4 nfsd: fix use-after-free due to delegation race
dc573e56855a27bbf1f4853a10f9cc68371f156e x86: Make ARCH_USE_MEMREMAP_PROT a generic Kconfig symbol
4355c9f343f90d879cdde497a1d1adc54ff813aa x86/sme: Explicitly map new EFI memmap table as encrypted
69f054d6642c8f6173724ce17e7ee3ff66b8f682 mac80211: track only QoS data frames for admission control
c7d81fe5f04e5a6b58e85d0f06ec7eb3a0c0dfa1 ARM: socfpga: dts: fix qspi node compatible
4e388232e630ebe4f94b4a0715ec98c0e2b314a3 sch_cake: do not call cake_destroy() from cake_init()
109627a6d54d2e44d7bbdb6c73be345cbd32511f dmaengine: st_fdma: fix MODULE_ALIAS
1ed173726c1a0082e9d77c7d5a85411e85bdd983 rds: memory leak in __rds_conn_create()
214082bd17832852f3a767f333c91c382b67e6d1 soc/tegra: fuse: Fix bitwise vs. logical OR warning
c615597e3c85c75683da50f1ff562d5a97c53121 igb: Fix removal of unicast MAC filters of VFs
cc9b655bb84f1be283293dfea94dff9a31b106ac igbvf: fix double free in `igbvf_probe`
3ac691481e86a60e8407f4586c3bb1158da6801a ixgbe: set X550 MDIO speed before talking to PHY
d861443c4dc88650eed113310d933bd593d37b23 netdevsim: Zero-initialize memory for new map's value in function nsim_bpf_map_alloc
18c73170de6719491f79b04c727ea8314c246b03 net/packet: rx_owner_map depends on pg_vec
e56b65c1e74d7f706d74b51baba15187be2fb4b5 sit: do not call ipip6_dev_free() from sit_init_net()
05da4194e81a29acf36a85053d7146a6332e315f USB: gadget: bRequestType is a bitfield, not a enum
bb43b3c3b060c9625910df8b88d04321377f5275 USB: NO_LPM quirk Lenovo USB-C to Ethernet Adapher(RTL8153-04)
107883a5bc2084ceb2d2241abcdd4dd450c6eeab PCI/MSI: Clear PCI_MSIX_FLAGS_MASKALL on error
12ae8cd1c7e9fcbde8635df012f5fa994627a638 PCI/MSI: Mask MSI-X vectors only on success
c9c61034b0249ec5535a54ea42c99ecefab3922e USB: serial: cp210x: fix CP2105 GPIO registration
d902474aee0f6ab40230f20449cf6748afeaa5b3 USB: serial: option: add Telit FN990 compositions
8938a4473e6244dff5c4ff3579e7b6d880d1f68c timekeeping: Really make sure wall_to_monotonic isn't positive
61295b8cadb670ba1ede4c08a1824b9b0f7b1560 libata: if T_LENGTH is zero, dma direction should be DMA_NONE
6ca6342ebdfe1c74ad728404c8f64fd4bad0bd53 drm/amdgpu: correct register access for RLC_JUMP_TABLE_RESTORE
595a684fa6f23b21958379a18cfa83862c73c2e1 net: systemport: Add global locking for descriptor lifecycle
03029bb044ccee60adbc93e70713f3ae58abc3a1 mac80211: validate extended element ID is present
77c91834faebe5b3959dac0e4bc964b95696c159 net: lan78xx: Avoid unnecessary self assignment
b753ea6a1fa9aeddb23aca1f86d6d7eb2d76cebf ARM: 8805/2: remove unneeded naked function usage
3bdac6e175d2379e27fa92f645d39dc79fc46a82 mwifiex: Remove unnecessary braces from HostCmd_SET_SEQ_NO_BSS_INFO
b182bc713942b6d7db5b66dead111892187c1919 ARM: 8800/1: use choice for kernel unwinders
9723ebad4c729fb4e0c16a06e5636471bdd4ddba Input: touchscreen - avoid bitwise vs logical OR warning
7e8645ca2c0046f7cd2f0f7d569fc036c8abaedb firmware: arm_scpi: Fix string overflow in SCPI genpd driver
cc2d4087b9795294f25aa4d4d44f5b65165b3df5 ARM: dts: imx6ull-pinfunc: Fix CSI_DATA07__ESAI_TX0 pad name
4b2d9600b31f9ba7adbc9f3c54a068615d27b390 media: mxl111sf: change mutex_init() location
55e0c283fa6857e66acfc44984ceea893e1b8451 fuse: annotate lock in fuse_reverse_inval_entry()
445d2dc63e5871d218f21b8f62ab29ac72f2e6b8 ovl: fix warning in ovl_create_real()
04181973c38f3d6a353f9246dcf7fee08024fd9e scsi: scsi_debug: Sanity check block descriptor length in resp_mode_select()
269d7124bcfad2558d2329d0fe603ca20b20d3f4 xen/blkfront: harden blkfront against event channel storms
3559ca594f15fcd23ed10c0056d40d71e5dab8e5 xen/netfront: harden netfront against event channel storms
57e46acb3b48ea4e8efb1e1bea2e89e0c6cc43e2 xen/console: harden hvc_xen against event channel storms
1de7644eac41981817fb66b74e0f82ca4477dc9d xen/netback: fix rx queue stall detection
c9f17e92917fd5786be872626a3928979ecc4c39 xen/netback: don't queue unlimited number of packages
508a321e02f2cc9dfb1f226f7b10dd889887d249 Linux 4.19.222
7a4cd34959d7b278f7d76df92ae75fb124c969e6 net: usb: lan78xx: add Allied Telesis AT29M2-AF
e4cd53c650bef54766bb1453f95313a9360679fc block, bfq: improve asymmetric scenarios detection
e867d620470af7a2a1366240fbec1e0f82152853 block, bfq: fix asymmetric scenarios detection
7d0efcc69c75adb98fce47c7ddd4135b99a71392 block, bfq: fix decrement of num_active_groups
99ada24490c3464b372e534fcdf3d641e912327d block, bfq: fix queue removal from weights tree
57f93eaff49df848d0534de9d5ade19a7212ab2d block, bfq: fix use after free in bfq_bfqq_expire
6ccda28dff03db196b2122566765d03737fea6b2 HID: holtek: fix mouse probing
8044451ac443b71a5ef4a332221556e5a1b5169e arm64: dts: allwinner: orangepi-zero-plus: fix PHY mode
ab381351f9ba585ccac85d4f7e2625017547d846 spi: change clk_disable_unprepare to clk_unprepare
0aaec9c5f60754b56f84460ea439b8c5e91f4caa IB/qib: Fix memory leak in qib_user_sdma_queue_pkts()
2ba90f19c05cb39519148d5763bff319762420b9 netfilter: fix regression in looped (broad|multi)cast's MAC handling
f840dfd0d6e9359d5a64047d5d50c5d6e9d02f10 qlcnic: potential dereference null pointer of rx_queue->page_ring
9c6159ee8fc9de7fd77793bde37922cb0c1a5db0 net: accept UFOv6 packages in virtio_net_hdr_to_skb
5fefa884a55bd5995e77f4fdd89f0400f42b39f7 net: skip virtio_net_hdr_set_proto if protocol already set
925229d552724e1bba1abf01d3a0b1318539b012 ipmi: Fix UAF when uninstall ipmi_si and ipmi_msghandler module
4e4591490f8a930e11131514db4cce4201ffc8a5 bonding: fix ad_actor_system option setting to default
dddc12cba9663e4936cb2fff255cdcf4646eb2c9 fjes: Check for error irq
01b0153b921a8c48556c17f3ea97a0983e77c174 drivers: net: smc911x: Check for error irq
4271046124c5329e76b6d3fa7a4c72336779f4be sfc: falcon: Check null pointer of rx_queue->page_ring
afeaba7157864e1423c14dcdfbb2d962faf39289 hwmon: (lm90) Fix usage of CONFIG2 register in detect function
86e1ad26cb4b93ac5061d3fdbdc459b4e6561f9d ALSA: jack: Check the return value of kstrdup()
9f8daff52b344d729ccecce07df66e2aad33a76a ALSA: drivers: opl3: Fix incorrect use of vp->state
f29fe79e02fcc0458c56553ee925ac93bed71e6e Input: atmel_mxt_ts - fix double free in mxt_read_info_block
db0d90490674c297a2e15a1ca3e40cd6975c30dc ipmi: bail out if init_srcu_struct fails
eb84855d3e8799b67cdbadc7a5c53997cbfc3580 ipmi: fix initialization when workqueue allocation fails
ceeeb3a197463950827a81b41443ed30e6e82002 parisc: Correct completer in lws start
94cc1e8331973ee7a2b4336f7ba67f48c2877d0a x86/pkey: Fix undefined behaviour with PKRU_WD_BIT
a30a4d516b62ba1c453a873e6a299a1196dc892b pinctrl: stm32: consider the GPIO offset to expose all the GPIO lines
5cf8d9c6bdaa7339a679227e5a0b82290ea591fc ARM: 9169/1: entry: fix Thumb2 bug in iWMMXt exception handling
f9dfa44be0fb5e8426183a70f69a246cf5827f49 f2fs: fix to do sanity check on last xattr entry in __f2fs_setxattr()
b54abdbb314d34a5766eaefa95c1ad47277f18a7 usb: gadget: u_ether: fix race in setting MAC address in setup phase
1d372494388f4bfaeb0e2dd17e51f4af8a3c1542 KVM: VMX: Fix stale docs for kvm-intel.emulate_invalid_guest_state
b3d4efca11d7bcc93b7f4243528d4b6beb886b0b hwmon: (lm90) Do not report 'busy' status bit as alarm
bd05a8f1b7368ef4f7845548312fc61ab4fa63ce ax25: NPD bug when detaching AX25 device
896193a02a2981e60c40d4614fd095ce92135ccd hamradio: defer ax25 kfree after unregister_netdev
b68f41c6320b2b7fbb54a95f07a69f3dc7e56c59 hamradio: improve the incomplete fix to avoid NPD
982b6ba1ce626ef87e5c29f26f2401897554f235 phonet/pep: refuse to enable an unbound pipe
7139b4fa767396e52716f3bc970d2c78195786f5 Linux 4.19.223
ac91e464d0772b7e4713309b4c41d279c35a1607 Merge tag 'v4.19.223' into v4.19-rt
e0ac069fc57666e0fecff8b7a2839950b594d9c8 Linux 4.19.223-rt100

--===============3476636219407207455==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-8b55f2fd4808-f3b15ab8d435.txt

a256aac5b7000bdf1232ed2bbd674582c0ab27ec stable: clamp SUBLEVEL in 4.19
2a8845b9603c545fddd17862282dc4c4ce0971e3 nfc: fix segfault in nfc_genl_dump_devices_done
9a5f956d09707737de41d9031c31571231dd17ce drm/msm/dsi: set default num_data_lanes
80958640b62180b443f0818716d897d735b37a75 net/mlx4_en: Update reported link modes for 1/10G
185608a39b9508add215b359bdea89f08d925924 parisc/agp: Annotate parisc agp init functions with __init
315afcc221c71e2b78c3ba01b24a8e725a1a4281 i2c: rk3x: Handle a spurious start completion interrupt flag
ff3f517bf7138e01a17369042908a3f345c0ee41 net: netlink: af_netlink: Prevent empty skb by adding a check on len.
a501f2500fe2e54fc2b0b013b94e94dc97b73678 tracing: Fix a kmemleak false positive in tracing_map
4abf352f359961677d8b45bcb92e08c34a25dd3f hwmon: (dell-smm) Fix warning on /proc/i8k creation error
55f8c6f0b2d09b6eec2b2cb5a5ecdf6cef7969f9 mac80211: send ADDBA requests using the tid/queue of the aggregation session
f6e48de06fa427f9c9e24693f4f8fff7d88ed903 recordmcount.pl: look for jgnop instruction as well as bcrl on s390
293f957be5e39720778fb1851ced7f5fba6d51c3 dm btree remove: fix use after free in rebalance_children()
8389f50ceb854cb437fefb9330d5024ed3c7c1f5 audit: improve robustness of the audit queue handling
2becaa990b93cbd2928292c0b669d3abb6cf06d4 nfsd: fix use-after-free due to delegation race
dc573e56855a27bbf1f4853a10f9cc68371f156e x86: Make ARCH_USE_MEMREMAP_PROT a generic Kconfig symbol
4355c9f343f90d879cdde497a1d1adc54ff813aa x86/sme: Explicitly map new EFI memmap table as encrypted
69f054d6642c8f6173724ce17e7ee3ff66b8f682 mac80211: track only QoS data frames for admission control
c7d81fe5f04e5a6b58e85d0f06ec7eb3a0c0dfa1 ARM: socfpga: dts: fix qspi node compatible
4e388232e630ebe4f94b4a0715ec98c0e2b314a3 sch_cake: do not call cake_destroy() from cake_init()
109627a6d54d2e44d7bbdb6c73be345cbd32511f dmaengine: st_fdma: fix MODULE_ALIAS
1ed173726c1a0082e9d77c7d5a85411e85bdd983 rds: memory leak in __rds_conn_create()
214082bd17832852f3a767f333c91c382b67e6d1 soc/tegra: fuse: Fix bitwise vs. logical OR warning
c615597e3c85c75683da50f1ff562d5a97c53121 igb: Fix removal of unicast MAC filters of VFs
cc9b655bb84f1be283293dfea94dff9a31b106ac igbvf: fix double free in `igbvf_probe`
3ac691481e86a60e8407f4586c3bb1158da6801a ixgbe: set X550 MDIO speed before talking to PHY
d861443c4dc88650eed113310d933bd593d37b23 netdevsim: Zero-initialize memory for new map's value in function nsim_bpf_map_alloc
18c73170de6719491f79b04c727ea8314c246b03 net/packet: rx_owner_map depends on pg_vec
e56b65c1e74d7f706d74b51baba15187be2fb4b5 sit: do not call ipip6_dev_free() from sit_init_net()
05da4194e81a29acf36a85053d7146a6332e315f USB: gadget: bRequestType is a bitfield, not a enum
bb43b3c3b060c9625910df8b88d04321377f5275 USB: NO_LPM quirk Lenovo USB-C to Ethernet Adapher(RTL8153-04)
107883a5bc2084ceb2d2241abcdd4dd450c6eeab PCI/MSI: Clear PCI_MSIX_FLAGS_MASKALL on error
12ae8cd1c7e9fcbde8635df012f5fa994627a638 PCI/MSI: Mask MSI-X vectors only on success
c9c61034b0249ec5535a54ea42c99ecefab3922e USB: serial: cp210x: fix CP2105 GPIO registration
d902474aee0f6ab40230f20449cf6748afeaa5b3 USB: serial: option: add Telit FN990 compositions
8938a4473e6244dff5c4ff3579e7b6d880d1f68c timekeeping: Really make sure wall_to_monotonic isn't positive
61295b8cadb670ba1ede4c08a1824b9b0f7b1560 libata: if T_LENGTH is zero, dma direction should be DMA_NONE
6ca6342ebdfe1c74ad728404c8f64fd4bad0bd53 drm/amdgpu: correct register access for RLC_JUMP_TABLE_RESTORE
595a684fa6f23b21958379a18cfa83862c73c2e1 net: systemport: Add global locking for descriptor lifecycle
03029bb044ccee60adbc93e70713f3ae58abc3a1 mac80211: validate extended element ID is present
77c91834faebe5b3959dac0e4bc964b95696c159 net: lan78xx: Avoid unnecessary self assignment
b753ea6a1fa9aeddb23aca1f86d6d7eb2d76cebf ARM: 8805/2: remove unneeded naked function usage
3bdac6e175d2379e27fa92f645d39dc79fc46a82 mwifiex: Remove unnecessary braces from HostCmd_SET_SEQ_NO_BSS_INFO
b182bc713942b6d7db5b66dead111892187c1919 ARM: 8800/1: use choice for kernel unwinders
9723ebad4c729fb4e0c16a06e5636471bdd4ddba Input: touchscreen - avoid bitwise vs logical OR warning
7e8645ca2c0046f7cd2f0f7d569fc036c8abaedb firmware: arm_scpi: Fix string overflow in SCPI genpd driver
cc2d4087b9795294f25aa4d4d44f5b65165b3df5 ARM: dts: imx6ull-pinfunc: Fix CSI_DATA07__ESAI_TX0 pad name
4b2d9600b31f9ba7adbc9f3c54a068615d27b390 media: mxl111sf: change mutex_init() location
55e0c283fa6857e66acfc44984ceea893e1b8451 fuse: annotate lock in fuse_reverse_inval_entry()
445d2dc63e5871d218f21b8f62ab29ac72f2e6b8 ovl: fix warning in ovl_create_real()
04181973c38f3d6a353f9246dcf7fee08024fd9e scsi: scsi_debug: Sanity check block descriptor length in resp_mode_select()
269d7124bcfad2558d2329d0fe603ca20b20d3f4 xen/blkfront: harden blkfront against event channel storms
3559ca594f15fcd23ed10c0056d40d71e5dab8e5 xen/netfront: harden netfront against event channel storms
57e46acb3b48ea4e8efb1e1bea2e89e0c6cc43e2 xen/console: harden hvc_xen against event channel storms
1de7644eac41981817fb66b74e0f82ca4477dc9d xen/netback: fix rx queue stall detection
c9f17e92917fd5786be872626a3928979ecc4c39 xen/netback: don't queue unlimited number of packages
508a321e02f2cc9dfb1f226f7b10dd889887d249 Linux 4.19.222
7a4cd34959d7b278f7d76df92ae75fb124c969e6 net: usb: lan78xx: add Allied Telesis AT29M2-AF
e4cd53c650bef54766bb1453f95313a9360679fc block, bfq: improve asymmetric scenarios detection
e867d620470af7a2a1366240fbec1e0f82152853 block, bfq: fix asymmetric scenarios detection
7d0efcc69c75adb98fce47c7ddd4135b99a71392 block, bfq: fix decrement of num_active_groups
99ada24490c3464b372e534fcdf3d641e912327d block, bfq: fix queue removal from weights tree
57f93eaff49df848d0534de9d5ade19a7212ab2d block, bfq: fix use after free in bfq_bfqq_expire
6ccda28dff03db196b2122566765d03737fea6b2 HID: holtek: fix mouse probing
8044451ac443b71a5ef4a332221556e5a1b5169e arm64: dts: allwinner: orangepi-zero-plus: fix PHY mode
ab381351f9ba585ccac85d4f7e2625017547d846 spi: change clk_disable_unprepare to clk_unprepare
0aaec9c5f60754b56f84460ea439b8c5e91f4caa IB/qib: Fix memory leak in qib_user_sdma_queue_pkts()
2ba90f19c05cb39519148d5763bff319762420b9 netfilter: fix regression in looped (broad|multi)cast's MAC handling
f840dfd0d6e9359d5a64047d5d50c5d6e9d02f10 qlcnic: potential dereference null pointer of rx_queue->page_ring
9c6159ee8fc9de7fd77793bde37922cb0c1a5db0 net: accept UFOv6 packages in virtio_net_hdr_to_skb
5fefa884a55bd5995e77f4fdd89f0400f42b39f7 net: skip virtio_net_hdr_set_proto if protocol already set
925229d552724e1bba1abf01d3a0b1318539b012 ipmi: Fix UAF when uninstall ipmi_si and ipmi_msghandler module
4e4591490f8a930e11131514db4cce4201ffc8a5 bonding: fix ad_actor_system option setting to default
dddc12cba9663e4936cb2fff255cdcf4646eb2c9 fjes: Check for error irq
01b0153b921a8c48556c17f3ea97a0983e77c174 drivers: net: smc911x: Check for error irq
4271046124c5329e76b6d3fa7a4c72336779f4be sfc: falcon: Check null pointer of rx_queue->page_ring
afeaba7157864e1423c14dcdfbb2d962faf39289 hwmon: (lm90) Fix usage of CONFIG2 register in detect function
86e1ad26cb4b93ac5061d3fdbdc459b4e6561f9d ALSA: jack: Check the return value of kstrdup()
9f8daff52b344d729ccecce07df66e2aad33a76a ALSA: drivers: opl3: Fix incorrect use of vp->state
f29fe79e02fcc0458c56553ee925ac93bed71e6e Input: atmel_mxt_ts - fix double free in mxt_read_info_block
db0d90490674c297a2e15a1ca3e40cd6975c30dc ipmi: bail out if init_srcu_struct fails
eb84855d3e8799b67cdbadc7a5c53997cbfc3580 ipmi: fix initialization when workqueue allocation fails
ceeeb3a197463950827a81b41443ed30e6e82002 parisc: Correct completer in lws start
94cc1e8331973ee7a2b4336f7ba67f48c2877d0a x86/pkey: Fix undefined behaviour with PKRU_WD_BIT
a30a4d516b62ba1c453a873e6a299a1196dc892b pinctrl: stm32: consider the GPIO offset to expose all the GPIO lines
5cf8d9c6bdaa7339a679227e5a0b82290ea591fc ARM: 9169/1: entry: fix Thumb2 bug in iWMMXt exception handling
f9dfa44be0fb5e8426183a70f69a246cf5827f49 f2fs: fix to do sanity check on last xattr entry in __f2fs_setxattr()
b54abdbb314d34a5766eaefa95c1ad47277f18a7 usb: gadget: u_ether: fix race in setting MAC address in setup phase
1d372494388f4bfaeb0e2dd17e51f4af8a3c1542 KVM: VMX: Fix stale docs for kvm-intel.emulate_invalid_guest_state
b3d4efca11d7bcc93b7f4243528d4b6beb886b0b hwmon: (lm90) Do not report 'busy' status bit as alarm
bd05a8f1b7368ef4f7845548312fc61ab4fa63ce ax25: NPD bug when detaching AX25 device
896193a02a2981e60c40d4614fd095ce92135ccd hamradio: defer ax25 kfree after unregister_netdev
b68f41c6320b2b7fbb54a95f07a69f3dc7e56c59 hamradio: improve the incomplete fix to avoid NPD
982b6ba1ce626ef87e5c29f26f2401897554f235 phonet/pep: refuse to enable an unbound pipe
7139b4fa767396e52716f3bc970d2c78195786f5 Linux 4.19.223
e81540c53105a9a52bcfd4d4d73ee060e7a05c56 ARM: at91: add TCB registers definitions
7317dad53e07af0c6c9a0f1c0b141925f56ea899 clocksource/drivers: Add a new driver for the Atmel ARM TC blocks
23bb96fa5e2e744a3b0d9e8d841f83786dad6b5d clocksource/drivers: timer-atmel-tcb: add clockevent device on separate channel
17433d9c8550fee0e59e378e9e5ccc732d31a652 clocksource/drivers: atmel-pit: make option silent
8bdcf37f443d865ba8c6609623594dc8f0e075b8 ARM: at91: Implement clocksource selection
4d8e8c2a7b1d66e07eb89666c71722a8b965751e ARM: configs: at91: use new TCB timer driver
82225bbbe511c259f0e873b4321bb367fd622518 ARM: configs: at91: unselect PIT
e05f297474a81ec0d11580f8c8e86079a31bebb6 irqchip/gic-v3-its: Move pending table allocation to init time
467e7f691956794ad8ee610599570b3afb90d90c kthread: convert worker lock to raw spinlock
fbd07c35749bbb45a172eedc1b2b54d91d9e663a crypto: caam/qi - simplify CGR allocation, freeing
e498d2c4c5f083d8ef040d4e738c3dc81f102bc7 sched/fair: Robustify CFS-bandwidth timer locking
4e4ca944fc8156c095184e966b66becb21bee1e0 arm: Convert arm boot_lock to raw
22d73cb1a007545d9db94e3b7f8b8f4c6474d1b4 x86/ioapic: Don't let setaffinity unmask threaded EOI interrupt too early
1bee0cc0b5ed97078ecbd308a894f6e94af96cb6 cgroup: use irqsave in cgroup_rstat_flush_locked()
49a360b6c826b82fa647a03a2c8b376dec1ea7b8 fscache: initialize cookie hash table raw spinlocks
db4a090702c4c849c9fbc44c9f47d44016f94799 Drivers: hv: vmbus: include header for get_irq_regs()
47209e43c376e63e14202aaf7cb582d5bcc6f9dd percpu: include irqflags.h for raw_local_irq_save()
a0c56ca26be127594a5ba4c8b1bbcf180c0654b1 efi: Allow efi=runtime
49e32be9ba6027bb3fbd79009850a9cfec42e272 x86/efi: drop task_lock() from efi_switch_mm()
4a56ac78e365f49d8a38377582e3e8161a417df5 arm64: KVM: compute_layout before altenates are applied
e7c7e14ca821768e2eb1923fa2f668c6f5dc54fb of: allocate / free phandle cache outside of the devtree_lock
0a0459a99a08a21844bfe7e19b1b315e59c7fb75 mm/kasan: make quarantine_lock a raw_spinlock_t
399093495ad2c4bfd31b2990c20af43e538bc8c7 EXP rcu: Revert expedited GP parallelization cleverness
910ddffb37d5017ebcc76b78b349b6d7c924df3c kmemleak: Turn kmemleak_lock to raw spinlock on RT
6eeda4db43c006afbb01e0b31604fc28428e91d3 NFSv4: replace seqcount_t with a seqlock_t
30d7c8cd70aff4a8831b8e9fd98e60a885991889 kernel: sched: Provide a pointer to the valid CPU mask
e77ceef97b8a07def54076789eb1625624cbc8f9 kernel/sched/core: add migrate_disable()
b6d379ed15b97678b39623a3b7133a6965e5e302 sched/migrate_disable: Add export_symbol_gpl for __migrate_disabled
6ffe93b3679af718f5023c3c222a9141d72aac60 arm: at91: do not disable/enable clocks in a row
25d682f50f7211bc3201c4259e71ece8adaacee6 clocksource: TCLIB: Allow higher clock rates for clock events
511842fafa71e4ca50b858471203a342d2b7e3a6 timekeeping: Split jiffies seqlock
11782a3ca7698468d0697bc7f7482062c316787f signal: Revert ptrace preempt magic
da1bdafe9d30647418346bd5a05b17abb6fe5f9d net: sched: Use msleep() instead of yield()
ee8ac63c2592926c7dbc116a8e32792e886630b5 dm rq: remove BUG_ON(!irqs_disabled) check
225698c7b20cc3ba50c1ea0358d3a972e6b75f04 usb: do no disable interrupts in giveback
920770593827c3e3b79caf5f0a10535c7bee1254 rt: Provide PREEMPT_RT_BASE config switch
2bb68168129d4368fc202220f10ed1a5fe337926 cpumask: Disable CONFIG_CPUMASK_OFFSTACK for RT
9c3796475e69bc3c739001ae0caf3e5bc6d8c04d jump-label: disable if stop_machine() is used
db8bc48446aae12b7fefdd7a77abb274c381fb76 kconfig: Disable config options which are not RT compatible
3bd8ee4c77134ac4658626a230496ba05e950725 lockdep: disable self-test
d75e79eb7670e2a3904c5c75c040bc5575e2fcdf mm: Allow only slub on RT
d630847d4fb65a862dadcc260872781386c409f0 locking: Disable spin on owner for RT
26b5cf67b0d10b0f200a820b1ddedb77ccc2a8dc rcu: Disable RCU_FAST_NO_HZ on RT
cc528b94307f76aebe867946fdbe759863a11399 rcu: make RCU_BOOST default on RT
66cab6ed4452ef9a9c25f3d74f9f88e04689f8a9 sched: Disable CONFIG_RT_GROUP_SCHED on RT
1ca3abfa6873158f2fbdbc79ca5f7a601ad0d739 net/core: disable NET_RX_BUSY_POLL
2f34339c99fc46c08782728ec3ed30f7a68d3d34 arm*: disable NEON in kernel mode
d78953732e4dbdd4d261e4261783f56e8c41ebf2 powerpc: Use generic rwsem on RT
356a9bef2c647613c06986a4e6988c41606827f0 powerpc/kvm: Disable in-kernel MPIC emulation for PREEMPT_RT_FULL
5ab900393211b0c317686296034f2e7e896933f0 powerpc: Disable highmem on RT
c7ead44d16f6b19d041491a00dd7882290271ffa mips: Disable highmem on RT
3e56ccf3fa95495597b9d661c31cbaca897704b9 x86: Use generic rwsem_spinlocks on -rt
43dfdee26ccf2551f9299c7bba158634b07dab9b leds: trigger: disable CPU trigger on -RT
941c5624d67d8c0121a4d2c4bed266812a6f9913 cpufreq: drop K8's driver from beeing selected
cb3ce429b3282ecdf4ef15e5ed4b589a4b410a1f md: disable bcache
ecdf78eedb8e3a77ab6e407b1c110d5066de336d efi: Disable runtime services on RT
99804af9297d26a6933b0125bc750e127d45e859 printk: Add a printk kill switch
5f4a2a8cfdf288430db63e84b93e3373b27c056c printk: Add "force_early_printk" boot param to help with debugging
7b7d01a23b478db15cfb086228aebe7d3715b6da preempt: Provide preempt_*_(no)rt variants
ad9e61ed1cb2022f3f2dacef32f2657efbf7c96d futex: workaround migrate_disable/enable in different context
bfb3bfd895049141038cd224664753d2df89e05a rt: Add local irq locks
5199cf37ecfe9cde12a6ebd8268dbf3c8e53e910 locallock: provide {get,put}_locked_ptr() variants
894b457888be497e958edb1fbfba097665a5b591 mm/scatterlist: Do not disable irqs on RT
619593c8854283995935937c40ce657d4f9b7778 signal/x86: Delay calling signals in atomic
63103aba757f7c5b83ea59a6b4b17b66f936f3b6 x86/signal: delay calling signals on 32bit
3c9483f93afaa9ab0b816494133db91affa5ac16 buffer_head: Replace bh_uptodate_lock for -rt
65e220cecf7c55f38a73bdb629ca6df682650ef6 fs: jbd/jbd2: Make state lock and journal head lock rt safe
e82b7e01186f1ba42f88eae0b9d58d220b82a449 list_bl: Make list head locking RT safe
c6daa410f49cd26ffaf5761c1b4b7706762b8b22 list_bl: fixup bogus lockdep warning
62ab08d1ca823dc4f9716394e29e9c97c7a02328 genirq: Disable irqpoll on -rt
59959f441ae892588064851bb85f0f72a1ec2e3a genirq: Force interrupt thread on RT
dfb85c7e8187cdb4d58f26cab92a73fe2e94ec60 Split IRQ-off and zone->lock while freeing pages from PCP list #1
e478491fdd4ab530fb1b668c7524c8fe98d78078 Split IRQ-off and zone->lock while freeing pages from PCP list #2
102c21eb6548ebbd2950597436bda87baeb9f959 mm/SLxB: change list_lock to raw_spinlock_t
ccbd4bbb2e3beb20081a8fe055c1a06cc68a5750 mm/SLUB: delay giving back empty slubs to IRQ enabled regions
381ee1d4172495e36b945960e72a8764d893fbcb mm: page_alloc: rt-friendly per-cpu pages
973f7633b30d7b05e63e3ddcf0348bde98fe1111 mm/swap: Convert to percpu locked
f66b959d7bf8f49b1150975b72521adea89c1fcc mm: perform lru_add_drain_all() remotely
d8b20556beaa33b38f1736edba3a836d01cef9d9 mm/vmstat: Protect per cpu variables with preempt disable on RT
ad9a1c888330823230e09553c3afd2278b8d8a5d ARM: Initialize split page table locks for vector page
5f74cdb981c1193ce54a45f497cda7238dc84b88 mm: Enable SLUB for RT
7f115840c6b28639f9907c77a7564c342a3adac6 slub: Enable irqs for __GFP_WAIT
dad36e1336f1c55b3829c1ff2dd042d191c04fa7 slub: Disable SLUB_CPU_PARTIAL
26af0bd950fe955dc123e33dee9535d13389ae3f mm/memcontrol: Don't call schedule_work_on in preemption disabled context
6756bfb7259d884b4a1c69b5fdf44623b3e253e9 mm/memcontrol: Replace local_irq_disable with local locks
1975ebf4b7455493102203f227313a3a72ef5a01 mm/zsmalloc: copy with get_cpu_var() and locking
c9411d669698355f59660a90c5593158d29bba6d x86/mm/pat: disable preemption __split_large_page() after spin_lock()
d1331d0b0bbd0d28004a44e9b8364866e277d202 radix-tree: use local locks
62687a0ce749d91efd4dc09e83be28852d82678c timers: Prepare for full preemption
9bfb01184937d3d8755b8040598b7d8827f8b2b5 x86: kvm Require const tsc for RT
84cf33c892e7f22651a18239b51b182209e2d9de pci/switchtec: Don't use completion's wait queue
d945c8fd06dbde8e1448f1efb35262468aa7d796 wait.h: include atomic.h
797cfd09a695f6bb7a8eef81a29416bc38c6ada0 work-simple: Simple work queue implemenation
6f51268791ccb27c788e63d517bed943b6b640fe work-simple: drop a shit statement in SWORK_EVENT_PENDING
c521fb5e66cc8baf291116f04874415a7f85e7c6 completion: Use simple wait queues
1a2d9a8f461087375e78c1642c22ad64ad1eae89 fs/aio: simple simple work
e4e330b036e7cc429efce14c1ca567b3d92c6ee1 time/hrtimer: avoid schedule_work() with interrupts disabled
29893032788490418ac4c992d5d7236261760283 hrtimer: consolidate hrtimer_init() + hrtimer_init_sleeper() calls
a984fc5961f355eb6e218187ff601aeed6e3f877 hrtimers: Prepare full preemption
23fdb847b4f4c9b826cbb156f71f4dab8816f216 hrtimer: by timers by default into the softirq context
7ba3bea7e9b862fd37bf8110687bf6028d5e05b5 sched/fair: Make the hrtimers non-hard again
d2a30c00215e7629d41b225c4e1563226f30b851 hrtimer: Move schedule_work call to helper thread
8c952146093d70183fde2f1a0473958cfb2bc0ae hrtimer: move state change before hrtimer_cancel in do_nanosleep()
a7c260fd2d72676a9d576d817d5a78e7f8078227 posix-timers: Thread posix-cpu-timers on -rt
02ac679e152c94ee560ae7f736a3875cb7975430 sched: Move task_struct cleanup to RCU
d59fbbea28caf5acdd1926252e118789a24b794f sched: Limit the number of task migrations per batch
ea9533298226080fd5f0684d1c6574dc65713d48 sched: Move mmdrop to RCU on RT
06fb7410dea863f16bb4a256c31b813fe6f272ab kernel/sched: move stack + kprobe clean up to __put_task_struct()
c02f682bb1101691d41957ec1947ded60c7e0cb1 sched: Add saved_state for tasks blocked on sleeping locks
7f2aba389a68aa8e3e78ad3b5004fe3afb2e45b5 sched: Do not account rcu_preempt_depth on RT in might_sleep()
49220af29591ed30291648137495b5b4347cf412 sched: Use the proper LOCK_OFFSET for cond_resched()
557e5824453a1b484926ad090bd60aea449eaf2e sched: Disable TTWU_QUEUE on RT
ffa01a974e421a1b24d20a51514e45d1d837faf6 sched/workqueue: Only wake up idle workers if not blocked on sleeping spin lock
e7c4e671be02c65dee42f1cf76b1eac7f542fa0d rt: Increase/decrease the nr of migratory tasks when enabling/disabling migration
556a7358e9221aa032dc7ff9b0a9f03825983df3 hotplug: Lightweight get online cpus
542bd6c2ebcac835a85d842384d668b31c43eacb trace: Add migrate-disabled counter to tracing output
119397467502853d8062a8c868050ee7c6ef0dea lockdep: Make it RT aware
171e84f2b79215a688d367aa21390274baa82d3d tasklet: Prevent tasklets from going into infinite spin in RT
e98a18098e0cbfdf16a92e28f63db64d0f8eaeeb softirq: Check preemption after reenabling interrupts
4863fd83b3e57ad959ce1afdaef9389053db010c softirq: Disable softirq stacks for RT
7890cca4c75f4ea14317e82cc39ca5c3710ec418 softirq: Split softirq locks
1ea42850743a763c7282c563fedea77b318e8d09 net/core: use local_bh_disable() in netif_rx_ni()
f3894eeb37d99b833a5c97ed707b00b538133937 genirq: Allow disabling of softirq processing in irq thread context
af1d0a3fe9f66d7db5f0aa53acd73111d538ae86 softirq: split timer softirqs out of ksoftirqd
8d8ba05d3e3a6b546b17d69254a1d7569e03e615 softirq: Avoid "local_softirq_pending" messages if ksoftirqd is blocked
744559ea0d6e35cfb4dca27894a7228ae4990ca8 softirq: Avoid "local_softirq_pending" messages if task is in cpu_chill()
a6ee40ba4f3d80418c1afd92e6e7b676238d2fcd rtmutex: trylock is okay on -RT
c50a458b6e80d3a00b6fea90bc3319da01d95f72 fs/nfs: turn rmdir_sem into a semaphore
a46e677bb6e85aeee81d338a9ff9439e50af5dfe rtmutex: Handle the various new futex race conditions
b2428b0eefbc9a035d984bc74c53c094d14f7762 futex: Fix bug on when a requeued RT task times out
c740bb804a02b1f19418c3ccb2ebc2100655d797 futex: Ensure lock/unlock symetry versus pi_lock and hash bucket lock
c43b244f538e37e2f1b2d3ad5324e406eb1523c0 pid.h: include atomic.h
459a77e601302de68240cb4ae903ad5a5ea04e47 arm: include definition for cpumask_t
a373604136b0d77bf21e88c3bda9a51e82519a57 locking: locktorture: Do NOT include rwlock.h directly
c9bb5fad15e9acbeb46aea37796d4c7957411b8f rtmutex: Add rtmutex_lock_killable()
2a7215835fc97ba33a226ceb0040bd74025f3057 rtmutex: Make lock_killable work
07273288d58aaa384ccd63f4849fb072955efe51 spinlock: Split the lock types header
38bc9be153856b97b68a60b1d1b53e966be48451 rtmutex: Avoid include hell
ef32cf6312e20a8c12b4c46c0fac39a2c062626f rbtree: don't include the rcu header
5eb81900cbfb6954c1dad99c10a964494cfeee3e rtmutex: Provide rt_mutex_slowlock_locked()
d9cf1951df3b77bac275aba5815a9f1efe961e76 rtmutex: export lockdep-less version of rt_mutex's lock, trylock and unlock
6dce4e573d8c0ee80f578d51cc30ca4993bda403 rtmutex: add sleeping lock implementation
5fdb0d278bd5031fb043d5aa7f10e004cc633a5e rtmutex: add mutex implementation based on rtmutex
284fed8014a6202cd6414eed179cb271cda87fda rtmutex: add rwsem implementation based on rtmutex
f535cbd8fd8d75dcdf5c6e360e0f3346cbea397a rtmutex: add rwlock implementation based on rtmutex
a77c79e0c0334d564e8539cdec9b84bcc2776e08 rtmutex/rwlock: preserve state like a sleeping lock
e2223aa42d4a29f7412c16f7695c4d0a5f9ec1e6 rtmutex: wire up RT's locking
d858203ea0b2a60c3c68a724de4aaad43d6a584b rtmutex: add ww_mutex addon for mutex-rt
14e07a56460d95bfee87be6a15b21914ca469381 kconfig: Add PREEMPT_RT_FULL
720441c236263e0c4fc0e8453617347b36f27cda locking/rt-mutex: fix deadlock in device mapper / block-IO
7d618839367a76627aae750257ad63efe6349185 locking/rt-mutex: Flush block plug on __down_read()
67b7f23f0849a0b7a71b4e64a867ffb4a113de60 locking/rtmutex: re-init the wait_lock in rt_mutex_init_proxy_locked()
adc37229bd7f118dde4aceb1119524f8e999cff6 ptrace: fix ptrace vs tasklist_lock race
b8bb6e4a07867565931f312f92a2596bbfc30d55 rtmutex: annotate sleeping lock context
fc65e5cfd6e9e15eed36894a56864004c1a5b7cf sched/migrate_disable: fallback to preempt_disable() instead barrier()
cb604602376fe3d44e5b4167d4e07afacb52c9ee locking: don't check for __LINUX_SPINLOCK_TYPES_H on -RT archs
3ceeb2953b3d9822db5f77e58e8fc23705fd616d rcu: Frob softirq test
074f0aed006e2dfd2aea61ce898aac6feb64ed6e rcu: Merge RCU-bh into RCU-preempt
64b91fa40257f6906a75ea9475161197419369ae rcu: Make ksoftirqd do RCU quiescent states
3da97667b8a311b78d3395ee0bddc26300d33011 rcu: Eliminate softirq processing from rcutree
e7401e1082ebb52ad9942df668427e3641715bc7 srcu: use cpu_online() instead custom check
2f4001ac3a0771a0a2983b66d88212b4e317ef3b srcu: replace local_irqsave() with a locallock
a2c2ab1ec9bbca5b4e4eef274b7019dbc06ad3d4 rcu: enable rcu_normal_after_boot by default for RT
4408e41649161ca110541b3f3724444c050fcd6a tty/serial/omap: Make the locking RT aware
fb7b14575a470963d1035d1235d11faa96b48252 tty/serial/pl011: Make the locking work on RT
fb8dda103bda1c1f30629c3ddd6b7420ebec254f tty: serial: pl011: explicitly initialize the flags variable
dd5d049814168386cf0e566e3059af86e55c3312 rt: Improve the serial console PASS_LIMIT
62de985c617ec72b12e46a04ab667545c03763ef tty: serial: 8250: don't take the trylock during oops
de1e772ae7cc8eda139132e1fd06da6399e224b5 locking/percpu-rwsem: Remove preempt_disable variants
1e8f34ff085c6528c2bf4b8d038ead8023061fd7 mm: Protect activate_mm() by preempt_[disable&enable]_rt()
5274e959f5a750a1da9fad6b85c346573afa0b78 fs/dcache: bring back explicit INIT_HLIST_BL_HEAD init
5e6e61e98a842c84c5520648a711c5f011f30d79 fs/dcache: disable preemption on i_dir_seq's write side
88fd92d552f21f490262b22672b7fde0165b0201 squashfs: make use of local lock in multi_cpu decompressor
a5d1b156e8f9bf0bfcb3c9f46470a53621dda30b thermal: Defer thermal wakups to threads
5f4b5c1781acab9ea320c5862ca8737e1bbf5069 x86/fpu: Disable preemption around local_bh_disable()
e2c51097f7c42a88269267f8bcc11b878fa635c8 fs/epoll: Do not disable preemption on RT
c96582fdf4ea18111b665efb53cccb34c793e1a8 mm/vmalloc: Another preempt disable region which sucks
1da5fc8bc54752a691a9782059651ab5f5468aba block: mq: use cpu_light()
f6558deaa2de6edc439d3ac4a84c21204d10a255 block/mq: do not invoke preempt_disable()
afe15cbb5457327c184c51bde62dd4ccb8139a7a block/mq: don't complete requests via IPI
771881e8d4ab2a008fd7411daec1e219a87e32f1 md: raid5: Make raid5_percpu handling RT aware
a8f2dd7bc5308627c627eb5e1897bd8b904d53b7 rt: Introduce cpu_chill()
3594809501afc8e42699de34286194c33bd0204e hrtimer: Don't lose state in cpu_chill()
895a01024c8b6df658431d4d397fa8a7b9604825 hrtimer: cpu_chill(): save task state in ->saved_state()
a087cbe6ba9017a8714e7f0b7454eb22279b439d block: blk-mq: move blk_queue_usage_counter_release() into process context
267f1e8f0d09bc0da4e0382a56f6f3bacc0100a0 block: Use cpu_chill() for retry loops
005a03a8fe5629f403e98988ee41a90e483547e1 fs: dcache: Use cpu_chill() in trylock loops
44b1a425add87abf69aff7e4cfd7540a457a7d00 net: Use cpu_chill() instead of cpu_relax()
60e5b2138169d9f42590d442551be72d96f54e98 fs/dcache: use swait_queue instead of waitqueue
b3573b451d54e84c36cedb2bdea83b6b0abe571d workqueue: Use normal rcu
b667ce895e653c66d1a5ae9516e4bb22952ed412 workqueue: Use local irq lock instead of irq disable regions
f9de7840a3581fe5222f1eb0cb77acab98338841 workqueue: Prevent workqueue versus ata-piix livelock
255e045edfaa50df4338277a33b6c21c49b11d34 sched: Distangle worker accounting from rqlock
df8ba7d01987466ca8185720d0e8904237ff2f08 debugobjects: Make RT aware
6e8009fa082b4b8357b14e0d2678e891110b0e1d seqlock: Prevent rt starvation
7a2ba8c272d21ed17ef3e75457deddcc60d9006c sunrpc: Make svc_xprt_do_enqueue() use get_cpu_light()
3052ecd13dc398f83d5d8f62a4b62588479cae71 net: Use skbufhead with raw lock
27973a790e246c09492ed7f57616c8dfc03f8eae net: move xmit_recursion to per-task variable on -RT
d37515167254e5189dd4d79e59ada7ba1008430b net: provide a way to delegate processing a softirq to ksoftirqd
a25b9326189bca8188b5e3b7e84a1aada2e5333a net: dev: always take qdisc's busylock in __dev_xmit_skb()
6b715d33553c5d036c87a9e1bf6ac68fcbfb52ba net/Qdisc: use a seqlock instead seqcount
0e7c353e65498dbd09089843b09116a304837dc5 net: add back the missing serialization in ip_send_unicast_reply()
ed9d9639da9680956cb18bcfb4e7345bb3356f73 net: add a lock around icmp_sk()
037dc77a68dbbbdf165dfa38582b52e61be10bdf net: Have __napi_schedule_irqoff() disable interrupts on RT
75cb0ab69539a2c0a5ff173586ae16751c39ed7d irqwork: push most work into softirq context
81ff1a2192ff459ee6431054845e83448a0e4ff1 printk: Make rt aware
4fd3db08f65b937585db2a3bfd56e3e078119676 kernel/printk: Don't try to print from IRQ/NMI region
bfd6388d50260c9c5301c49c9ddcdf22eeb91278 printk: Drop the logbuf_lock more often
24fee1494ffc2f4d84ce3dbf85b61dcb730f21c9 ARM: enable irq in translation/section permission fault handlers
ff5ac4505831bb30d75eb6c08cd0d1c2717623fc genirq: update irq_set_irqchip_state documentation
9f495cc9dad01b77896c37f0b9b7849d8c2c5951 KVM: arm/arm64: downgrade preempt_disable()d region to migrate_disable()
188b83a36189f1cb9e656709b1ec9af52308066a arm64: fpsimd: use preemp_disable in addition to local_bh_disable()
b6e8b55209bcd1b6640fdb786a48d97eab03fcfc kgdb/serial: Short term workaround
e0e4495c666c483441a2d43a4a4d893e47fb31be sysfs: Add /sys/kernel/realtime entry
5c374d603f36ac6abac1a02b61a9b916a3fba476 mm, rt: kmap_atomic scheduling
fb1c56bb7e428b207032fe8f5ad5f409c095db60 x86/highmem: Add a "already used pte" check
61f833d908ad103f16949f02427467b321b79925 arm/highmem: Flush tlb on unmap
8ea48555d144699dda0224036381487fd65a789a arm: Enable highmem for rt
49549fa2a2f61869fa586f345137a35cd3eccd7f scsi/fcoe: Make RT aware.
8ffd941861c5682ba747ac43bb0811fbe7e84be0 x86: crypto: Reduce preempt disabled regions
a677c4b0d2cc40e57fce4f68ac69c3d84d9841f0 crypto: Reduce preempt disabled regions, more algos
975d8124d49380e54680dad12e6fb5a7c43b140b crypto: limit more FPU-enabled sections
18f0633b819f7db09e9278f46a6899cd1afed9fe crypto: scompress - serialize RT percpu scratch buffer access with a local lock
5dcfe94f959919672752113a2cb5d3ddd6eb1d4e crypto: cryptd - add a lock instead preempt_disable/local_bh_disable
75794002786d15cc3cc312acd9f68429288650b6 panic: skip get_random_bytes for RT_FULL in init_oops_id
e6d466375c8f23b68a6d9abea289b17eb4d1a45a x86: stackprotector: Avoid random pool on rt
3be882a8174aaa700e0bbc77f870fdc00a734802 random: Make it work on rt
12b2e59ae1469bcda693a2e54d8876d75778214c cpu/hotplug: Implement CPU pinning
8898c67e0bb996386ba9432cf5896dfaef5ddf94 sched: Allow pinned user tasks to be awakened to the CPU they pinned
7e93ac189685c91ec380ef5b6b563893c06bbca7 hotplug: duct-tape RT-rwlock usage for non-RT
f539e1155e103e0b81ebd6345adc3dec5594ae09 net: Remove preemption disabling in netif_rx()
cc5a64da5d238d87e6e7822fab53fa9940460976 net: Another local_irq_disable/kmalloc headache
040daee18032f6c5d181f41bd6f64e1205f3162a net/core: protect users of napi_alloc_cache against reentrance
5ea41f3644cdb3148ac8d43cb4ab43140fce5540 net: netfilter: Serialize xt_write_recseq sections on RT
f16c2beed452b12e3739702ae155fdee2a9475e5 lockdep: selftest: Only do hardirq context test for raw spinlock
4656db6c50391050bf4337f6b31ff3f433f9bc9c lockdep: selftest: fix warnings due to missing PREEMPT_RT conditionals
e866f49de91b91459d15104c545638359380a838 sched: Add support for lazy preemption
2ae9d7f3d13345d880131c9d3f66667de02b233e ftrace: Fix trace header alignment
1d26a8ddc464bcfb8d385a217c85a48b740d4c5c x86: Support for lazy preemption
8b88fde3c4eb627a4af6dba5d47a9f247cf9142d x86: lazy-preempt: properly check against preempt-mask
3caa9254d0e6df6e537ebe46fcc1addb8733738b x86: lazy-preempt: use proper return label on 32bit-x86
88f7994227d1e23795af59f410b3600d862c6cae arm: Add support for lazy preemption
1e183872886a3031f453d0d3d17c65f0a15d3381 powerpc: Add support for lazy preemption
b7a9f4fe76e3ec5e152d0e822754cb8716037060 arch/arm64: Add lazy preempt support
d44325fb03da311a8369d5821ebcb1f42293962e connector/cn_proc: Protect send_msg() with a local lock on RT
60878c320e90353b283d9a7932c575e6e384d783 drivers/block/zram: Replace bit spinlocks with rtmutex for -rt
f3ef1a0af88e882e8984c3a70575fd0aa1a32549 drivers/zram: Don't disable preemption in zcomp_stream_get/put()
132b4567d36af404e89c65205af8810233571dda drivers/zram: fix zcomp_stream_get() smp_processor_id() use in preemptible code
9e66c03c24aa0577012fba6e13b602b5de0d45cc tpm_tis: fix stall after iowrite*()s
fe23882395e9caabccffb6ea5977adb1e8487859 watchdog: prevent deferral of watchdogd wakeup on RT
ae9e9c803737db652f9cc254d06c833d00e33c61 drm,radeon,i915: Use preempt_disable/enable_rt() where recommended
2e9ef30305e1aabc7e7cc531af744b80caad6916 drm,i915: Use local_lock/unlock_irq() in intel_pipe_update_start/end()
e70121f4217be2e88ca14dd2b3ab7364f2bcf89b drm/i915: disable tracing on -RT
202f2bb0f156a531bfb403f51bc730fb28e37b84 drm/i915: skip DRM_I915_LOW_LEVEL_TRACEPOINTS with NOTRACE
08fa62205c23129248214b694793334616de7acb cgroups: use simple wait in css_release()
06d6db25a28445bca8964acfff92a495376583bc cpuset: Convert callback_lock to raw_spinlock_t
7bb631b2b294a95db09e65e5e20f348890082a5e apparmor: use a locallock instead preempt_disable()
b904ac967b75c1e9deccc9632f85307990c8c4ba workqueue: Prevent deadlock/stall on RT
428a85d97c1376c6be87d05d17267cd0ed2bc3c5 signals: Allow rt tasks to cache one sigqueue struct
90c2a56177b69e860496ae28ee36ac40be5b6f33 Add localversion for -RT release
0ea2c630d0ec4a319f4006bd12e6137cc2f70933 powerpc/pseries/iommu: Use a locallock instead local_irq_save()
12fb1edaf75e7bbc767e85778e13cd852da451d2 powerpc: reshuffle TIF bits
31abaafeedbac0df8b5419d5e54cf7d9a802a8c0 tty/sysrq: Convert show_lock to raw_spinlock_t
70f86b5b872f51161514ccc9950d69ccfc372309 drm/i915: Don't disable interrupts independently of the lock
85001b93516c431bec38c9f5657cf1f6e90a75bc sched/completion: Fix a lockup in wait_for_completion()
d8b8d55f137e31a187392b87a328bcdbaff85036 kthread: add a global worker thread.
b0107e6bc988709a33bd873175af83acc636d711 arm: imx6: cpuidle: Use raw_spinlock_t
0ae9cc27647ef3fc35dd3696baf7a29a1d8c42c1 rcu: Don't allow to change rcu_normal_after_boot on RT
6b6eaff9e74186e8697e7cd22b02aebc8854cad5 pci/switchtec: fix stream_open.cocci warnings
f8e11a0bec0425c1e6be952a2b7a39a0a3fa7c1e sched/core: Drop a preempt_disable_rt() statement
ddccc6af1256b01f188f0f10d41eb86a2e2f3111 timers: Redo the notification of canceling timers on -RT
0dfc3e8febd3a2c9d30ff500aeefdf76c32d4f17 Revert "futex: Ensure lock/unlock symetry versus pi_lock and hash bucket lock"
cd546352f5b66eaaa63d6ddb7220096997858c2b Revert "futex: Fix bug on when a requeued RT task times out"
35f679f7a97add941fd016ac60115ddf520e3492 Revert "rtmutex: Handle the various new futex race conditions"
bf9e8e4dc23cc4a5484244451365b23923c5b1ec Revert "futex: workaround migrate_disable/enable in different context"
58d406fd35db11135a556c2c7051886895b0656e futex: Make the futex_hash_bucket lock raw
3aabfbbb42da78c245347dd6eb80017d4287512d futex: Delay deallocation of pi_state
c487f2f8173ba6a589cc02defd6cdd5e27ae220a mm/zswap: Do not disable preemption in zswap_frontswap_store()
eb8f22aae19a5bf59400c507537479ef8cc0f40c revert-aio
515dce541ca8e889de5349e6a889279737938cba fs/aio: simple simple work
e40ee6f8276aa14ecabb9029d0776a3fb5a99af8 revert-thermal
7e5e91c8be51d8ac3878e3338f390ed7242e7b1a thermal: Defer thermal wakups to threads
1f8e9135e8159b06a0a19c034da10e6fe8a22c3d revert-block
290b719e81aa6584dfc427d82b5e3919d3f01fd2 block: blk-mq: move blk_queue_usage_counter_release() into process context
9ceafc77fc644370c685be9dee030f8c9f493456 workqueue: rework
9e33fd13f0b0c5c19abf631cbdf20eba6c042262 i2c: exynos5: Remove IRQF_ONESHOT
8614d66f51c3210ee52c9497546869e06786947e i2c: hix5hd2: Remove IRQF_ONESHOT
699a3548ce37483b18f3db079f8b4ae2f22b7b60 sched/deadline: Ensure inactive_timer runs in hardirq context
4a08b565162a77a77fd44340a47f006e43dbfd10 thermal/x86_pkg_temp: make pkg_temp_lock a raw spinlock
491f9f6b14fabe7a8271a049219115642c35806a dma-buf: Use seqlock_t instread disabling preemption
cb3e1ade2627dc477f7cc2f647d089c0986b193a KVM: arm/arm64: Let the timer expire in hardirq context on RT
1cf3163e2054c1d7c3bdf1135619ef743a6de372 x86: preempt: Check preemption level before looking at lazy-preempt
27a76224142e2f25beba4762e4669126b876f5ca hrtimer: Use READ_ONCE to access timer->base in hrimer_grab_expiry_lock()
e43beb823359ab6bdca14e0c224f51d292038910 hrtimer: Don't grab the expiry lock for non-soft hrtimer
7c33a619b72f42bee3803e12e90f036eed0e1bbf hrtimer: Prevent using hrtimer_grab_expiry_lock() on migration_base
bcd21d513b1b79d7758ebf92d39bb0440355288f hrtimer: Add a missing bracket and hide `migration_base' on !SMP
482e4a282f5e4e839d2ca348873e96449c16c43a posix-timers: Unlock expiry lock in the early return
ca35f7662386655f3a5c87326e74a86b9074f83a sched: migrate_dis/enable: Use sleeping_lock…() to annotate sleeping points
95db2ed7f2157b4c870433c3d6c97ad65938f39f sched: __set_cpus_allowed_ptr: Check cpus_mask, not cpus_ptr
f12ad8a835e93b9e6dfa7ef622b213ba6932f238 sched: Remove dead __migrate_disabled() check
fd868d9f21112009421637213e2c3e69f3e4bd2f sched: migrate disable: Protect cpus_ptr with lock
f70db9ea9b4056f0ba7320825e74aaee392c5733 lib/smp_processor_id: Don't use cpumask_equal()
efdad224c99a1a9d7225e969e3aee79e5f34b661 futex: Make the futex_hash_bucket spinlock_t again and bring back its old state
916189756de703012fee4fb6912c123a0d20d725 locking/rtmutex: Clean ->pi_blocked_on in the error case
22e3c52af40f9e44454e10bc68e59f2dde3a79f9 lib/ubsan: Don't seralize UBSAN report
40bfc736cda354af057fb8f6b5a3e78ec21551b6 kmemleak: Change the lock of kmemleak_object to raw_spinlock_t
836d1acfafbc1cf6a3d26885f5175d25b4bb37e3 sched: migrate_enable: Use select_fallback_rq()
a1d08ef07ec3ba217af956d5ffd294241c5d4037 sched: Lazy migrate_disable processing
bd16cddcdb83bb752004424b68746943435751dc sched: migrate_enable: Use stop_one_cpu_nowait()
72b4dbbf942735a804d93b86c1786d7cf2559128 Revert "ARM: Initialize split page table locks for vector page"
1dffea62836b4edacccd2f10d3ad6b14593e37b3 locking: Make spinlock_t and rwlock_t a RCU section on RT
23c0ccf8d4270eee669351056c2f05d71ed52594 sched/core: migrate_enable() must access takedown_cpu_task on !HOTPLUG_CPU
d308bd8d01b41f2260bd269dd970c7030db0cdca lib/smp_processor_id: Adjust check_preemption_disabled()
581abf18dfb4b6fcb41382f84dea1a1b65fb04cb sched: migrate_enable: Busy loop until the migration request is completed
370d89f0053455f10917f6109acf99d4f44fdbfa userfaultfd: Use a seqlock instead of seqcount
4709e344c037de41e7e2b536cd6f5c84e5e57736 sched: migrate_enable: Use per-cpu cpu_stop_work
98f8c48dd45a36eb3d0eae9d83c0443bf1e3a3d4 sched: migrate_enable: Remove __schedule() call
fd32d785d6f925403fdd6ceac08b8bc14d733db5 mm/memcontrol: Move misplaced local_unlock_irqrestore()
f73d65205b5d2ef36c1cee755751dfa20f3a3723 locallock: Include header for the `current' macro
3a4e267278a366098f436d0a89259867dc4af1c5 drm/vmwgfx: Drop preempt_disable() in vmw_fifo_ping_host()
274408c531e0796ccd64f24f85d32d69413f62b6 tracing: make preempt_lazy and migrate_disable counter smaller
3cabb1dce2f082d83c432ec28eb80564f00619f2 lib/ubsan: Remove flags parameter from calls to ubsan_prologue() and ubsan_epilogue()
2f22ed234f9e314d21ea2ebb1cd17a4f8fc89493 irq_work: Fix checking of IRQ_WORK_LAZY flag set on non PREEMPT_RT
8b3aa60117f332a8da6aeaaac80435b784ab8765 tasklet: Address a race resulting in double-enqueue
1953009be47d003673d116ce3ec4d91fdc772532 hrtimer: fix logic for when grabbing softirq_expiry_lock can be elided
8f9ea95fcb8a901bf4d24b8fcdbe11913c1bc4ee fs/dcache: Include swait.h header
5d9f5fb559cac92daf4498e9d35e9b73d49fbe02 mm: slub: Always flush the delayed empty slubs in flush_all()
a21385368edfde4b966d010d6d77ca7e32799a9d tasklet: Fix UP case for tasklet CHAINED state
babd83b1c7a782a7a3da98aea998e9746191af1e signal: Prevent double-free of user struct
9c291e7e5948ec478bfed6a2a936a160e70c75b6 Bluetooth: Acquire sk_lock.slock without disabling interrupts
802b6570ed8cf02cbe375a428cc125629e19610c net: phy: fixed_phy: Remove unused seqcount
84e46f167d3c3310e95820f7561a654f72204992 net: xfrm: fix compress vs decompress serialization
efe8b12ab48c7c5666cffe426898ea741ac813ec mm/memcontrol: Disable preemption in __mod_memcg_lruvec_state()
e9a09f27f9d483a6c246fe6e12b4f8861c8d1e1c ptrace: fix ptrace_unfreeze_traced() race with rt-lock
c1e4d4426efc1d9b6e5cbda2018e9f5d679de4d3 Linux 4.19.185-rt76 REBASE
82fb100f85a10964f3370aa4137f6e099a5387da mm: slub: Don't resize the location tracking cache on PREEMPT_RT
5ceb0b1c5ebd8eaf844948043ae3b9bff804937f locking/rwsem_rt: Add __down_read_interruptible()
23c3b9976ab58267dba8d4aa61bd78aeb5920a0c Linux 4.19.206-rt87 REBASE
5a1e14863f93f060d5d2c15b9ea29bb600c951da locking/rwsem-rt: Remove might_sleep() in __up_read()
4e4914f52a542ad8f05a333dca4cfb0c492085ed Linux 4.19.214-rt93 REBASE
245fdcb7a281c06eb6df30264c86b4cd40bb93b0 fscache: fix initialisation of cookie hash table raw spinlocks
f3b15ab8d4351f1fde3a27ef1c0f024e407f7be7 Linux 4.19.223-rt100 REBASE

--===============3476636219407207455==--
