Content-Type: multipart/mixed; boundary="===============5504658515015502438=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Thu, 10 Nov 2022 14:54:05 -0000
Message-Id: <166809204555.29963.6536503439704474473@gitolite.kernel.org>

--===============5504658515015502438==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.19
    old: 5cd6c61809fd678581ba11282cbc08503125b60b
    new: 950080a896fabef9a3288c9a8f8e9375ea724721
    log: revlist-5cd6c61809fd-950080a896fa.txt
  - ref: refs/heads/queue/5.10
    old: c7114e304aab41dcd70a97d1dee6029483892a5f
    new: e34c25c493871e10461858e4f73eeb6d820d2bfb
    log: revlist-c7114e304aab-e34c25c49387.txt
  - ref: refs/heads/queue/5.15
    old: 6023b2f9367013f1c7b8d3e4b7d4a03d51aa3bf5
    new: 17836bf14dcdee4cd34809088030602f0a46a20c
    log: revlist-6023b2f93670-17836bf14dcd.txt
  - ref: refs/heads/queue/5.4
    old: d011160e613b2e606ad13ef9bb5c1dd8c8a76fba
    new: 74a629fba243f43c6267c782c4ddbcdbf0e380fa
    log: revlist-d011160e613b-74a629fba243.txt
  - ref: refs/heads/queue/6.0
    old: b319b8fe214a167334e6a9ba5cd401bb6944b7a1
    new: f69ece275798ddb70c1e72adbb26bed42f7c1a0f
    log: revlist-b319b8fe214a-f69ece275798.txt

--===============5504658515015502438==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5cd6c61809fd-950080a896fa.txt

8063fa856cbef57a56e897f50eba4b3ff89678bb NFSv4.1: Handle RECLAIM_COMPLETE trunking errors
f9add41c5ff7491930f16cfdf92439483a2161df NFSv4.1: We must always send RECLAIM_COMPLETE after a reboot
fdb151e398da99d7984a18bc7eddaee26e8da05a nfs4: Fix kmemleak when allocate slot failed
6a5a35229f9b11a5d771337fa3cefa3aec6b6566 net: dsa: Fix possible memory leaks in dsa_loop_init()
733bc76ff30330cd98421cf1fdfcacdc2728b542 RDMA/qedr: clean up work queue on failure in qedr_alloc_resources()
9443fcf584e02f5ff9bcb1d6984c2f19f6fa843c nfc: s3fwrn5: Fix potential memory leak in s3fwrn5_nci_send()
61bec6ad6acd049cf18eaecdba14665bfc233871 nfc: nfcmrvl: Fix potential memory leak in nfcmrvl_i2c_nci_send()
a0c08521453c73aa501e6b6938feb09f53e5f921 net: fec: fix improper use of NETDEV_TX_BUSY
d8cbb4c2ddc2ac73d8c96fab4ec621012465460d ata: pata_legacy: fix pdc20230_set_piomode()
3edd2aa3261079d029f408408ae6f4a4c4da48b6 net: sched: Fix use after free in red_enqueue()
7b84f3b9be5ad65f7786f77e0ed2f73a8e981b1f net: tun: fix bugs for oversize packet when napi frags enabled
68e1e8a67e834f350d9b691d880457bab05b04cf ipvs: use explicitly signed chars
66d1af1835666899367efebc334bdc446b916982 ipvs: fix WARNING in __ip_vs_cleanup_batch()
565458057b0b92cf7b87bccaaa04a8f9c2dca983 ipvs: fix WARNING in ip_vs_app_net_cleanup()
077d4fde9ab4e94518a34a8238842c7ede30d071 rose: Fix NULL pointer dereference in rose_send_frame()
23fd389c5a2651c2cb5ae50807c68852c993a8d4 mISDN: fix possible memory leak in mISDN_register_device()
d824818d3103de2508f1b1cd315d49e30eeb96fe isdn: mISDN: netjet: fix wrong check of device registration
abbedcd0a672ffe27f29faac99308b7d627e53a3 btrfs: fix inode list leak during backref walking at resolve_indirect_refs()
c818cca788aa81bca6e453657ad19548cbdd1523 btrfs: fix ulist leaks in error paths of qgroup self tests
264a681a3fa7d8732a920d51c3220a3df3b3f575 Bluetooth: L2CAP: Fix use-after-free caused by l2cap_reassemble_sdu
d811855272271c86a9339b1cc039e30cf82712ff Bluetooth: L2CAP: fix use-after-free in l2cap_conn_del()
e12578859d1c5959a978c8c18c5f96ec5fe41c49 net: mdio: fix undefined behavior in bit shift for __mdiobus_register
e0a03fcf2052d37031e3e7c63f0787893ec275dc net, neigh: Fix null-ptr-deref in neigh_table_clear()
d00c978f2be0bd4f98769c3d77dcae266291fc3d ipv6: fix WARNING in ip6_route_net_exit_late()
7d45c16a2770aa4433f43c7b403d4f152eb4c5dd media: s5p_cec: limit msg.len to CEC_MAX_MSG_SIZE
65304690c36f0b4a5a06e4647af89828703ba64e media: cros-ec-cec: limit msg.len to CEC_MAX_MSG_SIZE
78e2e144acf5ef5bbdca6c08f00955ce7cb2250b media: dvb-frontends/drxk: initialize err to 0
91856d23b07c752216d3845cf0194c224e976382 HID: saitek: add madcatz variant of MMO7 mouse device ID
a8a8de548633b1e3319ad0ab5c1babe551b03c93 i2c: xiic: Add platform module alias
5119dfc2e3e0ae69fe7d0c169d353533b1bf7106 Bluetooth: L2CAP: Fix attempting to access uninitialized memory
cd920989b361450676e5ec3e0070bb5700c241b6 block, bfq: protect 'bfqd->queued' by 'bfqd->lock'
62d2050ecc94752bdfd743f22d6d16d26716cc12 btrfs: fix type of parameter generation in btrfs_get_dentry
6d9c66992ebf02d7e75c23ebfb03ed9d725a5bbb tcp/udp: Make early_demux back namespacified.
f3e6d6b6056cf7f0e57066ce63a4fe4ec2df3447 kprobe: reverse kp->flags when arm_kprobe failed
2a97a149e05be9a89000aa30ee5de6d83d17c7bc tracing/histogram: Update document for KEYS_MAX size
8237109dbc10cdfad3b25039631aaeef6ca67232 capabilities: fix potential memleak on error path from vfs_getxattr_alloc()
f065ab7d799eb6d487ad1493b970b32866b8ff81 ALSA: usb-audio: Add quirks for MacroSilicon MS2100/MS2106 devices
bb8d096204dfcefc0db94e5cccd4d55f0f0a59d4 efi: random: reduce seed size to 32 bytes
fc92d981aa8720fe3f1c53f21276195384d2c3a8 parisc: Make 8250_gsc driver dependend on CONFIG_PARISC
73c4df430117a24c0cf75609205cafb23e654a4e parisc: Export iosapic_serial_irq() symbol for serial port driver
5fe546bcaded3d78dac886bbe2ecefe1d5c0d16e parisc: Avoid printing the hardware path twice
1a5adb3a86e26f0a66148b6911029b50917da629 ext4: fix warning in 'ext4_da_release_space'
f188ab8c69f934836752e28ec655b9b84983a215 KVM: x86: Mask off reserved bits in CPUID.80000008H
fd1c9f250ae9dc928b688c5aa0ddf7794cff8eb6 KVM: x86: emulator: em_sysexit should update ctxt->mode
797cb0bbf9a1b438ab97bbc09208ec89ae0c52fe KVM: x86: emulator: introduce emulator_recalc_and_set_mode
e96723c73184e74861c3b6ee20b69b8b2633b898 KVM: x86: emulator: update the emulation mode after CR0 write
d9bac835efd220d73e6e61caf5c5e1ae8767a703 linux/bits.h: make BIT(), GENMASK(), and friends available in assembly
950080a896fabef9a3288c9a8f8e9375ea724721 wifi: brcmfmac: Fix potential buffer overflow in brcmf_fweh_event_worker()

--===============5504658515015502438==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c7114e304aab-e34c25c49387.txt

fea53a2f46f010606901d962689eca0dfe741b7f serial: 8250: Let drivers request full 16550A feature probing
8b5a692f76061f2cfa59f94031b88fefa1e5e1b4 serial: ar933x: Deassert Transmit Enable on ->rs485_config()
435670a37431feb1c5c19cc83d0e0fe02d3ae5a8 KVM: nVMX: Pull KVM L0's desired controls directly from vmcs01
4ccc9d4a2eb5b48c5ef82b5f2cd403fc32699002 KVM: nVMX: Don't propagate vmcs12's PERF_GLOBAL_CTRL settings to vmcs02
4432815b5e644bc9f2299ef783def6157db0726c KVM: x86: Trace re-injected exceptions
46460b0f255b143e812752020312b7aa1c9e4c04 KVM: x86: Treat #DBs from the emulator as fault-like (code and DR7.GD=1)
424f84e0967f600ce0aea029002612a5e62a033a x86/topology: Set cpu_die_id only if DIE_TYPE found
f1ad5568daaa3ce08bb522d48b2a624a5de082d5 x86/topology: Fix multiple packages shown on a single-package system
9f09ba134779e3a0e98daf20bae373482a8b5ce4 x86/topology: Fix duplicated core ID within a package
21e15d5346f1f7a241db5d5d7440f0eaf61c968e KVM: x86: Protect the unused bits in MSR exiting flags
e8dd1eed17a7b1c042cd692dd2880436442e85f6 KVM: x86: Copy filter arg outside kvm_vm_ioctl_set_msr_filter()
a81a83411772242a48cf3c77617b5d0332d5b811 KVM: x86: Add compat handler for KVM_X86_SET_MSR_FILTER
6278ae28da0bfc81fdb68163421a1719ec070fc2 RDMA/cma: Use output interface for net_dev check
e0685d705e0d680e6513a20fc02ba6234d341e5f IB/hfi1: Correctly move list in sc_disable()
5438300681008a68bd8262c150d053fc8b2ba397 NFSv4: Fix a potential state reclaim deadlock
ce1fee3bd6c38f87dbe0b55fe80e4e5732d57ffc NFSv4.1: Handle RECLAIM_COMPLETE trunking errors
7316a26b58ebe7c633a988f3ad04930f03a0fd76 NFSv4.1: We must always send RECLAIM_COMPLETE after a reboot
53d838093ce8817a31fb0eff83cb64afaebd86ff nfs4: Fix kmemleak when allocate slot failed
70331ba4eb4133fb2f2df19cd52acf2c5bf56007 net: dsa: Fix possible memory leaks in dsa_loop_init()
5beec029d2c43fe181d3a5ffd2149dce93611ecd RDMA/core: Fix null-ptr-deref in ib_core_cleanup()
eecbb9a48efc471325163fa49ecd96d268e233ec RDMA/qedr: clean up work queue on failure in qedr_alloc_resources()
588c72de1b14a5587564ac5d7aa04bc117691601 nfc: fdp: drop ftrace-like debugging messages
bb2e97a72162b40b5a7ab8ec101129d71b75f68c nfc: fdp: Fix potential memory leak in fdp_nci_send()
4a4847ea0a4e6c3e3c608869535eeaaf4e4b107b NFC: nxp-nci: remove unnecessary labels
68df66005bb9112d98e2635557a99d72dd2a66fe nfc: nxp-nci: Fix potential memory leak in nxp_nci_send()
7aad25c5cc764cd4397f64c0bbc784d8b1e7db47 nfc: s3fwrn5: Fix potential memory leak in s3fwrn5_nci_send()
13fbe4da8d864a980a224556cd82e276a4884328 nfc: nfcmrvl: Fix potential memory leak in nfcmrvl_i2c_nci_send()
3a2743bd28a3d2acc64b32e9c095be611af2ac0d net: fec: fix improper use of NETDEV_TX_BUSY
87e2abf3968c5c38679eb7eb354d63ac2c809722 ata: pata_legacy: fix pdc20230_set_piomode()
ccda44a1618fac10f9c0d85e6d58d5a581166bcc net: sched: Fix use after free in red_enqueue()
085b0740d886d1eb6702e63a410963bd12305c86 net: tun: fix bugs for oversize packet when napi frags enabled
282d228925491eed181cd288bd3760cdd1ef48bd netfilter: nf_tables: release flow rule object from commit path
a4c10914f0d260dac0ecc2c2261bcc5c1e4efeac ipvs: use explicitly signed chars
9ea247274be3300cb9730a00a1c592a5bd45cd27 ipvs: fix WARNING in __ip_vs_cleanup_batch()
01efcd70cb911a8c09616f84ca2b5e01fab84522 ipvs: fix WARNING in ip_vs_app_net_cleanup()
642faa16576b08dbcfd07b5e7072c763f2fba56e rose: Fix NULL pointer dereference in rose_send_frame()
dce0066e8d2b75d6dd032bd6839c7a15f60de50b mISDN: fix possible memory leak in mISDN_register_device()
62fae76f5d232e6bf0af7064cc1828edaa143ea9 isdn: mISDN: netjet: fix wrong check of device registration
6e83cd49d01ff18f6963436d0c91bf3aa28c0fdb btrfs: fix inode list leak during backref walking at resolve_indirect_refs()
1bdb994c757fe46bd04f4e3edbe0ac4d18ba36ec btrfs: fix inode list leak during backref walking at find_parent_nodes()
22b266fb9b033a26fb0b53d5f0e718459698aa54 btrfs: fix ulist leaks in error paths of qgroup self tests
a1b93649fd29244ada770893206b1b7b6741968c Bluetooth: L2CAP: Fix use-after-free caused by l2cap_reassemble_sdu
c684cd44db988f11196a64186e708c41679066d2 Bluetooth: L2CAP: fix use-after-free in l2cap_conn_del()
5f544415f41bc8cd8d4c81b1a0c6cef46c69ecd8 net: mdio: fix undefined behavior in bit shift for __mdiobus_register
c0fb49b48f5a7b3d6eb4d68ff99121639a60f424 net, neigh: Fix null-ptr-deref in neigh_table_clear()
c6cb8f935bef01ccdd9f6b6d112495629f57a3e8 ipv6: fix WARNING in ip6_route_net_exit_late()
4f698a1447c6c7940c693140326e4b46125a1612 drm/msm/hdmi: Remove spurious IRQF_ONESHOT flag
903d8535b935fb0281457c9465f49ca03f2af83d drm/msm/hdmi: fix IRQ lifetime
762792d7f23cd5258963e63ad32434d565e71efe mmc: sdhci-esdhc-imx: Propagate ESDHC_FLAG_HS400* only on 8bit bus
9690966e1268f95536002c261f625a9451d6000f mmc: sdhci-pci: Avoid comma separated statements
03d6c0f47db5ab330999541e0d6c97b3488bcd1a mmc: sdhci-pci-core: Disable ES for ASUS BIOS on Jasper Lake
c6f5c3a75a5bfe2b4da5fe9072af4d641429240e video/fbdev/stifb: Implement the stifb_fillrect() function
7ca685add0830d9c95c71baf3e6582317abb46cb fbdev: stifb: Fall back to cfb_fillrect() on 32-bit HCRX cards
3fbac52a7632048bfaa963304e01cba3e1066e66 mtd: parsers: bcm47xxpart: print correct offset on read error
f39dd2b46caab947a6616a293e2830c72bee71fb mtd: parsers: bcm47xxpart: Fix halfblock reads
c6e9b5146cf7ae0e38411d3d514d1192f6a40682 xhci-pci: Set runtime PM as default policy on all xHC 1.2 or later devices
037e541968d512faed8bbddb3410d9468e7dfb0f s390/boot: add secure boot trailer
4c8011a2010a04ad94781c44027229ef0c0feeb1 media: rkisp1: Initialize color space on resizer sink and source pads
77cbc218a7ec340dc8279a99f4ae6c5c33409d02 media: rkisp1: Zero v4l2_subdev_format fields in when validating links
60b440acbd7e4ea197f3254eb7ef71c9c38a8028 media: s5p_cec: limit msg.len to CEC_MAX_MSG_SIZE
7877e0b0c00fc5f6c060aac85927a04a3888c7e5 media: cros-ec-cec: limit msg.len to CEC_MAX_MSG_SIZE
4cc7bae168e8523bb2aa061f87133c957a6b48e3 media: dvb-frontends/drxk: initialize err to 0
a0406ab73ca2a3f00da48be650534ac738a033eb media: meson: vdec: fix possible refcount leak in vdec_probe()
08cb117fd619e5a0a33eb98d602e4f82cbe27ccd ACPI: APEI: Fix integer overflow in ghes_estatus_pool_init()
2dd03a4a009dced5fbf73b0ac1abdd5ab666b816 scsi: core: Restrict legal sdev_state transitions via sysfs
ecc579acbfd5590ce6a3e93aa576a2dce922c2ff HID: saitek: add madcatz variant of MMO7 mouse device ID
52d87a28702567a0004892e17175593026540f00 drm/amdgpu: set vm_update_mode=0 as default for Sienna Cichlid in SRIOV case
1813d68779d0a65ed8c80f5ab9c2eaa3e734dda5 i2c: xiic: Add platform module alias
159305a4bf3831f781b6003936644e1d4f0596f1 efi/tpm: Pass correct address to memblock_reserve
accb2a2f1ec88cfa2b13e32049192e5b81947b44 ARM: dts: imx6qdl-gw59{10,13}: fix user pushbutton GPIO offset
e6d45ae0b2082d7bd9c95322e0902cb4dc0533cb firmware: arm_scmi: Suppress the driver's bind attributes
e2d9a50ab01f31a39a494cf2734ea32e30d9ec06 firmware: arm_scmi: Make Rx chan_setup fail on memory errors
1c89dd44c310393736f05c1232d0fcf1a9817401 arm64: dts: juno: Add thermal critical trip points
955ce367b0ba1d016ee5e93347b599a405a6bd82 i2c: piix4: Fix adapter not be removed in piix4_remove()
5522bbde497b33f66d228c8b75974ad97602347b Bluetooth: L2CAP: Fix accepting connection request for invalid SPSM
f549f12268a7664f07eb6ef3f03c8ddbb0507ff9 Bluetooth: L2CAP: Fix attempting to access uninitialized memory
759851b20c37cc79d380e3c4f914aa04c9d5f971 block, bfq: protect 'bfqd->queued' by 'bfqd->lock'
cbada3f08a535600a27d89aabe441f8c2bab6ed5 ALSA: usb-audio: Add quirks for MacroSilicon MS2100/MS2106 devices
b60170001d116e564c297cc635ccb975622c139f fscrypt: simplify master key locking
85f30762f2c31e272f09260758ddaf30f28254e8 fscrypt: stop using keyrings subsystem for fscrypt_master_key
127c0032f1a255ca07f55e71a790dfb05f664395 fscrypt: fix keyring memory leak on mount failure
104bd87a776f74c9533449936045cfd89cab8d1d tcp/udp: Fix memory leak in ipv6_renew_options().
32e606c81a6c3b5c95829ca89972b55f50e345d6 mtd: rawnand: gpmi: Set WAIT_FOR_READY timeout based on program/erase times
c5388d254ee40e0dea3080aad790bfb58dc36531 memcg: enable accounting of ipc resources
56ce539d7e6218d6fda85bf7aa117b6c70e6fa19 binder: fix UAF of alloc->vma in race with munmap()
5987b0f8d3471ceb61911932bfb0a042f31d7549 coresight: cti: Fix hang in cti_disable_hw()
eee7cb380a6393e1302cfd19a18e2f4919db547e btrfs: fix type of parameter generation in btrfs_get_dentry
a6d78bc842c5535093942204f9b66d970346eb3a ftrace: Fix use-after-free for dynamic ftrace_ops
b537d23a79d7eba54deb3f3c293d16ed8457adfc tcp/udp: Make early_demux back namespacified.
0f04bfb816cb72ab253acb32c2ac1f4ddb41cf1e tracing: kprobe: Fix memory leak in test_gen_kprobe/kretprobe_cmd()
51c74e9632648066564fd1429db3fcefb80ab31e kprobe: reverse kp->flags when arm_kprobe failed
87a0e33d01654288e61fed8c2fe5cc6ce61f3080 tools/nolibc/string: Fix memcmp() implementation
336171ac76413503ba01c9f5d55efa2210ced4aa tracing/histogram: Update document for KEYS_MAX size
64c30bf276d1dc3404c7df50179dd4ec90f6c1fb capabilities: fix potential memleak on error path from vfs_getxattr_alloc()
cbf4eedb3ed7f2d11f23a0461c97092e055c62cc fuse: add file_modified() to fallocate
142b40d7ea017a566033a34bbd9662b7b9e81921 efi: random: reduce seed size to 32 bytes
786c9a437fbb8973dc9fb0ac3ca01543989e440d efi: random: Use 'ACPI reclaim' memory for random seed
30a324bdf60b122b55dd4374f1c5704a3a3a6d1e perf/x86/intel: Fix pebs event constraints for ICL
49fd8b2f64c83ed3302de6877a478d63f202d09e perf/x86/intel: Add Cooper Lake stepping to isolation_ucodes[]
7d213babbb5dca0fa96294a4710e40aa8ec14729 parisc: Make 8250_gsc driver dependend on CONFIG_PARISC
7816e27a9010d3bb3dcc3ce42ff65d127cad5c3f parisc: Export iosapic_serial_irq() symbol for serial port driver
6048f91c86356b322fed20f47bcdeaa94140941a parisc: Avoid printing the hardware path twice
16e7de67a3088b60890bb16fe18497ce49df611a ext4: fix warning in 'ext4_da_release_space'
de8e8a8d40c516de1a7dd80a59d6e160b02dd862 ext4: fix BUG_ON() when directory entry has invalid rec_len
550a0daa72de4f6955b99f7877c63460254ec49e KVM: x86: Mask off reserved bits in CPUID.80000006H
2174c6bb4ed2a1f3d1a4770835a29849709ad32a KVM: x86: Mask off reserved bits in CPUID.8000001AH
8d4e9169d1bb60257c46ae1bfb70e9d9c2a51de9 KVM: x86: Mask off reserved bits in CPUID.80000008H
2dd0420ea8e09ff31cb804907dbd1d606192492f KVM: x86: Mask off reserved bits in CPUID.80000001H
7905f85adae6515274d90efa1774a519ec7888a8 KVM: x86: emulator: em_sysexit should update ctxt->mode
b6eed314ee4fd5248d5c06d907915ee0836bd2c4 KVM: x86: emulator: introduce emulator_recalc_and_set_mode
4baeaf507962db1ce481c50f2a439a3a92e30b7c KVM: x86: emulator: update the emulation mode after CR0 write
827ad94fff924d8da06c42c06d86b33fd7f1bbf1 ext4,f2fs: fix readahead of verity data
0ad46b31b4f4ff5d935cc066d0afc3137fc4f816 drm/rockchip: dsi: Force synchronous probe
217c979ab8d5eb6f616b43e5fc8731059d7cee8e drm/i915/sdvo: Filter out invalid outputs more sensibly
1a8613313a9977ecb73c4a54548cc633af87d867 drm/i915/sdvo: Setup DDC fully before output init
5ce0ede58dcaf55df95e98a5c6c45afbb5983710 wifi: brcmfmac: Fix potential buffer overflow in brcmf_fweh_event_worker()
e34c25c493871e10461858e4f73eeb6d820d2bfb ipc: remove memcg accounting for sops objects in do_semtimedop()

--===============5504658515015502438==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6023b2f93670-17836bf14dcd.txt

7a65aab5d25017dcb493bc07daa76ff77f5222cc scsi: lpfc: Adjust bytes received vales during cmf timer interval
fb799f9aa07c8a0225b59a24e5df6e21f9d63f3b scsi: lpfc: Adjust CMF total bytes and rxmonitor
b96c24711908f85f11fed52140961aafb4be4bec scsi: lpfc: Rework MIB Rx Monitor debug info logic
1974c5090eb3bde762f0d4d9e423f05fe4a8a5d7 serial: ar933x: Deassert Transmit Enable on ->rs485_config()
a84c53a6dba5478e2f3336b801e3883ba7c914d0 KVM: x86: Trace re-injected exceptions
7a0330e40f127889702024ec2ecf1f12b80e1e04 KVM: x86: Treat #DBs from the emulator as fault-like (code and DR7.GD=1)
ac4f74e3a189af69350b8bbccbdca205d9f312a7 drm/amd/display: explicitly disable psr_feature_enable appropriately
3bb29b007ac266a1edc259acfb95491a64e5735b mm/hugetlb: fix races when looking up a CONT-PTE/PMD size hugetlb page
4178cf238f535393a8984ebef3d78939792e7ccf HID: playstation: add initial DualSense Edge controller support
826063173c9e96b1b4050d8ec35004297377049d KVM: x86: Protect the unused bits in MSR exiting flags
70d94a46c3e6763c3b12214ceabad3ab9b66de02 KVM: x86: Copy filter arg outside kvm_vm_ioctl_set_msr_filter()
bc82d68306a74e77af32098581c9dd1c260d0d5d KVM: x86: Add compat handler for KVM_X86_SET_MSR_FILTER
ea2aca31fff8abd9ce78b056e717702508dd0557 RDMA/cma: Use output interface for net_dev check
5a222c89b6b697b491fd1febb6d57a50fe7ad959 IB/hfi1: Correctly move list in sc_disable()
9be4e4becd9a9734bb2a19be7caa8b1a698f1f78 RDMA/hns: Remove magic number
5f63a541358d8f6e5c83ca2854f88586ee9b3dce RDMA/hns: Use hr_reg_xxx() instead of remaining roce_set_xxx()
30af63268d913d96bf9fe9dad4c371e504e1bdaa RDMA/hns: Disable local invalidate operation
181f43b3587a678cace89a5a7e4198f425adbd1e NFSv4: Fix a potential state reclaim deadlock
10af92c35932b8defd6b93673c8780fbbb6351c8 NFSv4.1: Handle RECLAIM_COMPLETE trunking errors
1148341eddfdafabfa41d2065e0a9392de329219 NFSv4.1: We must always send RECLAIM_COMPLETE after a reboot
24ab2502c949693ccba20fcc23823f15f73ddbd0 SUNRPC: Fix null-ptr-deref when xps sysfs alloc failed
60f233451ec2acfe53fe8e8acb4a5167c1a1befe NFSv4.2: Fixup CLONE dest file size for zero-length count
2fe5e1fbb1c6f04255d6ee96f833705e1d1d3b12 nfs4: Fix kmemleak when allocate slot failed
86281fa596ebbe4829133a5a55e7b73e409a4584 net: dsa: Fix possible memory leaks in dsa_loop_init()
8dc751155aea5fe177d3f21b5e9919cd1b8e57e8 RDMA/core: Fix null-ptr-deref in ib_core_cleanup()
d4ddd9e4cfd2a0a0892627f96df6c474b5b1cddb RDMA/qedr: clean up work queue on failure in qedr_alloc_resources()
bd88c4d2e648357828defa84d2c7575aa455d428 net: dsa: fall back to default tagger if we can't load the one from DT
5fff277b9e11273458fd2901594b341806a8a279 nfc: fdp: Fix potential memory leak in fdp_nci_send()
ca8a2b457cfaca6a64af7c8d80b97774beca7391 nfc: nxp-nci: Fix potential memory leak in nxp_nci_send()
ae23db4cafabd0ed13cf2f0cb811fc4754eb236a nfc: s3fwrn5: Fix potential memory leak in s3fwrn5_nci_send()
984e6a0e4aaa65e3f21a554399d2dd9a3b697691 nfc: nfcmrvl: Fix potential memory leak in nfcmrvl_i2c_nci_send()
894c02ffc0f6f0e184f81955975df96526d58ffb net: fec: fix improper use of NETDEV_TX_BUSY
8a20e4386059a31a2ce30e02140ecc4c97c234cb ata: pata_legacy: fix pdc20230_set_piomode()
ed2345ce62b189c56ef9269caa4277c4bd466753 net: sched: Fix use after free in red_enqueue()
851a7fff77e79413de53933bcbaee00a309beb14 net: tun: fix bugs for oversize packet when napi frags enabled
aac5fb31b0106e3a3c95524462b88c7557d92701 netfilter: nf_tables: netlink notifier might race to release objects
6ad6d2db31a45212bfecb775edd6255be83c0c93 netfilter: nf_tables: release flow rule object from commit path
0e0591d6a9fedc56e4c5c3039f0ea2f25bf11995 ipvs: use explicitly signed chars
b3b87d5cec247906e1132655de39845b9093cc32 ipvs: fix WARNING in __ip_vs_cleanup_batch()
ab33a8f5f2e77b259c1ee24921906e9454e94996 ipvs: fix WARNING in ip_vs_app_net_cleanup()
5438180b35730944f7e90d364008fff993e9513f rose: Fix NULL pointer dereference in rose_send_frame()
a2595fe345b35b56665c3e474767edc0f37eb8db mISDN: fix possible memory leak in mISDN_register_device()
90dfba8e3fd1f01bc861a7ed91d95b37248f8706 isdn: mISDN: netjet: fix wrong check of device registration
cd85b2754573bcaf3a3f6df2b7f4989e1d8da8a7 btrfs: fix inode list leak during backref walking at resolve_indirect_refs()
d56889caeb5f9c8728397eb0a6398de2ca01b751 btrfs: fix inode list leak during backref walking at find_parent_nodes()
9c2ad90ff22d650e53726a3f9c46e6e9b79071be btrfs: fix ulist leaks in error paths of qgroup self tests
32fc72c849edba465623fd704bdadb4fc98c0170 netfilter: ipset: enforce documented limit to prevent allocating huge memory
43c014a487e0f64766468a01af5dfb7d701a541c Bluetooth: L2CAP: Fix use-after-free caused by l2cap_reassemble_sdu
e3471467253e7bc83d99440e1f4c28768dba8d38 Bluetooth: virtio_bt: Use skb_put to set length
c73ec81df05755459ab812724058bed7b21678bf Bluetooth: L2CAP: fix use-after-free in l2cap_conn_del()
05d4966458b73c2ca2cfc47e5c56ad152dd9dbe2 Bluetooth: L2CAP: Fix memory leak in vhci_write
22bc77b9c63e0dbb6985c80153bcccf60364baba net: mdio: fix undefined behavior in bit shift for __mdiobus_register
e8e09ed08ef8561da4b65426823417403a3603c0 ibmvnic: Free rwi on reset success
2e1ff9eec6e4191b11913f422d0aa218cf1258d4 stmmac: dwmac-loongson: fix invalid mdio_node
db12c85ee19abe519167333c58481cadf544381d net/smc: Fix possible leaked pernet namespace in smc_init()
1732c65b3f83f7b8134d491e316178a0adca5c35 net, neigh: Fix null-ptr-deref in neigh_table_clear()
d91ba9361d65e9107d4c0e10a9d87d8d6df113c1 ipv6: fix WARNING in ip6_route_net_exit_late()
cda5ea7a9c620efe0bf398fc2772397ad8855423 vsock: fix possible infinite sleep in vsock_connectible_wait_data()
80c4acb46e0b10927d9609c58d3ad84f3e9f1f64 drm/msm/hdmi: Remove spurious IRQF_ONESHOT flag
f138cbf70b288133c78a1e9c3e3709750e506c97 drm/msm/hdmi: fix IRQ lifetime
220d06fc0acc81d0e15248e1135f6a97fa2dd076 video/fbdev/stifb: Implement the stifb_fillrect() function
53cc9eb9ed6f5a38a3f5a0e3d79bec4d09dd1ff5 fbdev: stifb: Fall back to cfb_fillrect() on 32-bit HCRX cards
e4c276ab8b53afcc75c5c63a63d7effadbfc31e8 mtd: parsers: bcm47xxpart: print correct offset on read error
ee5f0f35d5607ac6241c8f3705a3d6a67c96e2d8 mtd: parsers: bcm47xxpart: Fix halfblock reads
c08611d8bb8a6a154f9ea8a4ed3c6704e11e93b4 s390/uaccess: add missing EX_TABLE entries to __clear_user()
19f33c262606b09a78cfc1967ecb18056089dc03 s390/boot: add secure boot trailer
ff4c63f26f421cf416ef5ae25e97f51d5d7c8941 s390/cio: derive cdev information only for IO-subchannels
29de44a5012d9f3b990f820946a7f91fb7580820 s390/cio: fix out-of-bounds access on cio_ignore free
3a2a10538577b24d1d4f1a3e4e2eb2e6347ea126 media: rkisp1: Don't pass the quantization to rkisp1_csm_config()
5750d573daed1927d026f4ff29a6f00cf700b020 media: rkisp1: Initialize color space on resizer sink and source pads
28f8e16704c79298a191e229cbf0ea1c5ba1e5b4 media: rkisp1: Use correct macro for gradient registers
3f4623a9d98dc0f38782d95b8e30addd165b09f9 media: rkisp1: Zero v4l2_subdev_format fields in when validating links
ce3c2b32ca979a3679ffa1ad43dc433c0d148363 media: s5p_cec: limit msg.len to CEC_MAX_MSG_SIZE
09259c178cf9b2211fb54810b31cc985b2d227da media: cros-ec-cec: limit msg.len to CEC_MAX_MSG_SIZE
64027e52bb1bd56fc74a2a08d3aedc7a0a215591 media: dvb-frontends/drxk: initialize err to 0
57886ca2df849c921af755a69dfe923a67ba7932 media: meson: vdec: fix possible refcount leak in vdec_probe()
4d9d29afed6c377142651ef061958c908623eb86 media: v4l: subdev: Fail graciously when getting try data for NULL state
c302b0c3b002b2be0c196fa54b39b67d6e40206b ACPI: APEI: Fix integer overflow in ghes_estatus_pool_init()
6732dff7353a15ca0c61acfe6a6c325dac3d0d05 scsi: core: Restrict legal sdev_state transitions via sysfs
cc3cc8f28c1e403ccda153ccf6af37de739a1f9b HID: saitek: add madcatz variant of MMO7 mouse device ID
e77d365235c6bf95626d0804e4885d2831b6c5a6 drm/amdgpu: set vm_update_mode=0 as default for Sienna Cichlid in SRIOV case
e3b944b6a93c8a2c5de60313e20d3c612ad54fd5 i2c: xiic: Add platform module alias
35677606fd36051ddf6093ecf722e552846633bf efi/tpm: Pass correct address to memblock_reserve
4a632d7d5e072ad4b67653bca7f5f29125de1e07 clk: qcom: Update the force mem core bit for GPU clocks
4fd561e0098d2d83f2d79690329f57b0fcdfce08 ARM: dts: imx6qdl-gw59{10,13}: fix user pushbutton GPIO offset
d7e40755e0c2e0d31062923e4ae475b8b3e8da89 arm64: dts: imx8: correct clock order
1474505434e749c3843ee5e2d437b1eb0fa28914 arm64: dts: lx2160a: specify clock frequencies for the MDIO controllers
0714e9599918396caf9795ac8721b6bbee5350db arm64: dts: ls1088a: specify clock frequencies for the MDIO controllers
b7e47d1afe164026c334d08a7b3dc5334ad3ddb8 arm64: dts: ls208xa: specify clock frequencies for the MDIO controllers
bd67767c3403a49c6e6ac2a0c098499fb68c0d92 block: Fix possible memory leak for rq_wb on add_disk failure
9def57e0bfb28da889e9a632193dab6aa3f57917 firmware: arm_scmi: Suppress the driver's bind attributes
6fbcb0c580f42538921435bc8410f4ad25cd6f99 firmware: arm_scmi: Make Rx chan_setup fail on memory errors
0c57b29cbd92e7d37ebe1ec4c1e13a44db9f1102 firmware: arm_scmi: Fix devres allocation device in virtio transport
50d271bbdb86130098013e4faee4a08c3e0f581c arm64: dts: juno: Add thermal critical trip points
3f25dea2deeab404cb459ff0e24b902171cfc74b i2c: piix4: Fix adapter not be removed in piix4_remove()
7dfd1c7b7d1d072af547314edf56db763799f41c Bluetooth: L2CAP: Fix accepting connection request for invalid SPSM
8eb6e4f3113403839e6a38bf7259b6714a79b9df Bluetooth: L2CAP: Fix attempting to access uninitialized memory
feb0732c1a162c258287dd175eae3462fe82eb41 block, bfq: protect 'bfqd->queued' by 'bfqd->lock'
4d6ab06ea8b5895bb3d75b92f448d726e4e1fbab af_unix: Fix memory leaks of the whole sk due to OOB skb.
6e6c4e7122ca321ce7bc6cdc96b09a41d94d6c80 fscrypt: stop using keyrings subsystem for fscrypt_master_key
438f41ae8e63d25081d78668a849e2df8dcee962 fscrypt: fix keyring memory leak on mount failure
b7330bcd750bfca69fcf2398bc95d5614de59078 btrfs: fix lost file sync on direct IO write with nowait and dsync iocb
8a045dffa918d5103370b939b543dbc96f074a9a btrfs: fix tree mod log mishandling of reallocated nodes
1c4cf416bad0f2054c7cfac68d362a5f8ec009ce btrfs: fix type of parameter generation in btrfs_get_dentry
06d47a328db3ef5aaa67dc28c1a0a5b82caa775a ftrace: Fix use-after-free for dynamic ftrace_ops
dd51248c234043f2ae2cba304527f40ab77f46ce tcp/udp: Make early_demux back namespacified.
05ef989a281a13c71166eef0a16519e305f960a0 tracing: kprobe: Fix memory leak in test_gen_kprobe/kretprobe_cmd()
1c7c224435770f536e2ece8f2f9bddf0ecd54414 kprobe: reverse kp->flags when arm_kprobe failed
3cd6b6d392d862ad2a91b7db9fbf083205875149 ring-buffer: Check for NULL cpu_buffer in ring_buffer_wake_waiters()
223c927aa4243ff7b54969c119236ad65b534f5e tools/nolibc/string: Fix memcmp() implementation
312b0f42b8bd733494117d6eeb9927538489dbbf tracing/histogram: Update document for KEYS_MAX size
bbaa9f6e8c54ab5f71cc58681e7c275adb8ba7d0 capabilities: fix potential memleak on error path from vfs_getxattr_alloc()
5222cf43fa33d0acc30290bc61cc627ae9f68f9a fuse: add file_modified() to fallocate
d2fe3e5c7f6d84d1c888f98f6ad66364e5bf5ed5 efi: random: reduce seed size to 32 bytes
2e071b5275dc86d108b2e716a38a4130a5d47596 efi: random: Use 'ACPI reclaim' memory for random seed
5eb2473cdc8f40854d1f36389b67fc4d4ed8aecb arm64: entry: avoid kprobe recursion
5ba4488c1cccc08267ec3b832953af49bf1183ba perf/x86/intel: Fix pebs event constraints for ICL
e1885815f350c5f2fd4da34612d90a3a80932640 perf/x86/intel: Add Cooper Lake stepping to isolation_ucodes[]
fe5e949aa09bbfe8708cdfbf1e5c0f2c9447a02c perf/x86/intel: Fix pebs event constraints for SPR
15f6784318c06a7be8b9cfb31cf19eafeae871f3 parisc: Make 8250_gsc driver dependend on CONFIG_PARISC
9d1b2fd5542515889ed8da4c87ee6120f0fd06b7 parisc: Export iosapic_serial_irq() symbol for serial port driver
b98709aba7cc40ea9dca04ac3ac27dff10bcddeb parisc: Avoid printing the hardware path twice
61f54a0d6cc5ff49b57ca40799a7696aaf165ff5 ext4: fix warning in 'ext4_da_release_space'
82d7501665ee88841191e66cd6c0306ff782cf79 ext4: fix BUG_ON() when directory entry has invalid rec_len
986e957713b05b44b27153784a6e153ab78bc141 x86/syscall: Include asm/ptrace.h in syscall_wrapper header
7b03412733bfffa609d778169ea907d86ac7746a KVM: x86: Mask off reserved bits in CPUID.80000006H
661e6cb23a4095d4d43a74377d4e3c7957eaa6c2 KVM: x86: Mask off reserved bits in CPUID.8000001AH
3003d9c12d30b173001f2942e3259a0490d1febe KVM: x86: Mask off reserved bits in CPUID.80000008H
14d38089ab8a7ec782d67b103c01c8636db8f7e7 KVM: x86: Mask off reserved bits in CPUID.80000001H
d02a17740edad412e2cd6c39ea0068f7a5bde8fe KVM: x86: Mask off reserved bits in CPUID.8000001FH
0fc7332a3cc27681d9142d5022c7e968703e037b KVM: VMX: fully disable SGX if SECONDARY_EXEC_ENCLS_EXITING unavailable
148e6384ce33168a84230a09dc2cf6e3d610f94d KVM: arm64: Fix bad dereference on MTE-enabled systems
c9837895b74810f7c3add399cf31b9f29b7f19df KVM: x86: emulator: em_sysexit should update ctxt->mode
43d1787cbebb7005075dc144a0291bf6aaa5c0ab KVM: x86: emulator: introduce emulator_recalc_and_set_mode
b5477fb1a74dd82a94e3b318cd62255923034c1e KVM: x86: emulator: update the emulation mode after rsm
87dae59d7ed9bb0683863964e59d84f815acde2c KVM: x86: emulator: update the emulation mode after CR0 write
a37421f48cc31808aaa87e049b8fa392be728c66 tee: Fix tee_shm_register() for kernel TEE drivers
bb87e0bb631c072441715f47b7d2711fe698f7e6 ext4,f2fs: fix readahead of verity data
7b4106dd112159afce9d4a816f53e783843d8ac3 cifs: fix regression in very old smb1 mounts
4a1a252ab35c886fccd7e3fd3f9320fbf887cd6a drm/rockchip: dsi: Clean up 'usage_mode' when failing to attach
c5e3e301354fc95762963e8faefd26a3048677f8 drm/rockchip: dsi: Force synchronous probe
1dce7b399c45525b6df81deab7d86a54063aac36 drm/i915/sdvo: Filter out invalid outputs more sensibly
adf3c2e423f35a3e08a71e41b8b69ce919780afa drm/i915/sdvo: Setup DDC fully before output init
17836bf14dcdee4cd34809088030602f0a46a20c wifi: brcmfmac: Fix potential buffer overflow in brcmf_fweh_event_worker()

--===============5504658515015502438==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d011160e613b-74a629fba243.txt

0cdd76e0e13a07b54a8eccf8846430ec0fd1dcc2 RDMA/cma: Use output interface for net_dev check
3201a374974771965dd1483eb943253b899849c1 IB/hfi1: Correctly move list in sc_disable()
866853fba69e14e6fd9bef19185199e03c05c77d NFSv4.1: Handle RECLAIM_COMPLETE trunking errors
4538688e845bdecb9df5cfb29a498cb90f5f184a NFSv4.1: We must always send RECLAIM_COMPLETE after a reboot
70bc9eb8930c6fb88de7b1b51318333848d2c27f nfs4: Fix kmemleak when allocate slot failed
47e9a06acd29f504c2d7abbb6ac4de09a4754f7a net: dsa: Fix possible memory leaks in dsa_loop_init()
cb4192033cc90b7e73414f5f8dbb688acae2a6e2 RDMA/core: Fix null-ptr-deref in ib_core_cleanup()
5ca79d78de958740671875396f50d6da3b8d60ac RDMA/qedr: clean up work queue on failure in qedr_alloc_resources()
c1a1613e0411aac8b9286f852c67a2d86188c7fe nfc: s3fwrn5: Fix potential memory leak in s3fwrn5_nci_send()
ad04bd267498bd5b3b973c20567e7af2b5d5ed40 nfc: nfcmrvl: Fix potential memory leak in nfcmrvl_i2c_nci_send()
3f3e4e5fff3e80ef137fac704ad94a2fcb0ee160 net: fec: fix improper use of NETDEV_TX_BUSY
7321001b0ac308d6bd3c6a0fbf6461081e4de5f8 ata: pata_legacy: fix pdc20230_set_piomode()
7eb16fd5959a6e27093a985eddb9ae0fd2f8831d net: sched: Fix use after free in red_enqueue()
b1a5798c176edf41310cd3b354c2b80bdb14c30f net: tun: fix bugs for oversize packet when napi frags enabled
42611fcb987787dccdc7f99d9e60029f4160d388 netfilter: nf_tables: release flow rule object from commit path
33c4dbe3b4adf0673e75ee82d741e2a45c5a3013 ipvs: use explicitly signed chars
5d12fb5c5824674d3d5b776281cdf5d674f82e46 ipvs: fix WARNING in __ip_vs_cleanup_batch()
74037a6ae2c42c431de563f1ad6824d3fd3964ac ipvs: fix WARNING in ip_vs_app_net_cleanup()
ee887f36285494c16587e2791fbca91c4deb00cb rose: Fix NULL pointer dereference in rose_send_frame()
681b362a749a1c39ac0da1a3a7374d43f6ad3340 mISDN: fix possible memory leak in mISDN_register_device()
9aad7ae0aa2aa92fd92f8491e7bd273a873db59e isdn: mISDN: netjet: fix wrong check of device registration
8514adbc349039d101fef6121463349c010a2aea btrfs: fix inode list leak during backref walking at resolve_indirect_refs()
9e4b9c7fd91a4e08a1b61d646530a6e3ed23fe9c btrfs: fix inode list leak during backref walking at find_parent_nodes()
90f15e5aad42b40621d9d02598f761a34f6d3e1d btrfs: fix ulist leaks in error paths of qgroup self tests
c3f1765ce2a89e328d557d0f9d869702bef2accb Bluetooth: L2CAP: Fix use-after-free caused by l2cap_reassemble_sdu
658271cab505552eec74adc0cc9a7d42a6ce2365 Bluetooth: L2CAP: fix use-after-free in l2cap_conn_del()
c449276c5f72f29dbc3fa1f5a1f47503d31c745b net: mdio: fix undefined behavior in bit shift for __mdiobus_register
37184fc94185f3c80473ff43ee7c76684f320de4 net, neigh: Fix null-ptr-deref in neigh_table_clear()
9ff3d2802fd1f6d5696dde379afb083bda34a289 ipv6: fix WARNING in ip6_route_net_exit_late()
9b8bf9a3216db0775a0f8631847db4d62310e7cb media: s5p_cec: limit msg.len to CEC_MAX_MSG_SIZE
a001079ba450217c4722da043b910fbf2b417874 media: cros-ec-cec: limit msg.len to CEC_MAX_MSG_SIZE
b7d74193f42e5aa94c802dc087d31fb73206dafd media: dvb-frontends/drxk: initialize err to 0
07a975da83d74b5aeaba52709f9fc70e66511033 media: meson: vdec: fix possible refcount leak in vdec_probe()
4a6ba158eedaed1122ef700c1bf038187a4eda34 scsi: core: Restrict legal sdev_state transitions via sysfs
e2b968b4fce0ba6e35c62316b7a57a931c87cbeb HID: saitek: add madcatz variant of MMO7 mouse device ID
7ab075bdd4cb78938b01fd4847bb048817b9b1ab i2c: xiic: Add platform module alias
747c285a05287727fd1d2aa5ecd6978a32def8f0 xfs: don't fail verifier on empty attr3 leaf block
c4d33e0deca9c183ecefa50fd12529b2e536de54 xfs: use ordered buffers to initialize dquot buffers during quotacheck
599be66c7ff0a9388c5de162ca2b15ad2cdc2b54 xfs: gut error handling in xfs_trans_unreserve_and_mod_sb()
fbdf88b35666c4b07d66f42820dbc0baa933cfbb xfs: group quota should return EDQUOT when prj quota enabled
7f60ee4c7719d9010428c77758f4b5cfffff190a xfs: don't fail unwritten extent conversion on writeback due to edquot
d323acb4f8081f9b570eb0ec3cb661279950b4f9 xfs: Add the missed xfs_perag_put() for xfs_ifree_cluster()
9b47df70396bcef6644fbdc443d117fe5d6e2aae Bluetooth: L2CAP: Fix attempting to access uninitialized memory
f9da4ac2dd94cf29c59b9889fa78037bf786ba90 block, bfq: protect 'bfqd->queued' by 'bfqd->lock'
051e5c1335c5fe0ea22048246610745055e340d1 tcp/udp: Fix memory leak in ipv6_renew_options().
548769eccdde457006cea3d14c5793c37434cd79 memcg: enable accounting of ipc resources
cacdfb41fe748b9ee18d493d0ff8209ad72ae34e binder: fix UAF of alloc->vma in race with munmap()
1fae4a1c0e7218b2c1208b13a4ec0274cab63a2f btrfs: fix type of parameter generation in btrfs_get_dentry
dd4e8a9a2232f87f25055a2484eaaf4c57e2c50c tcp/udp: Make early_demux back namespacified.
40d0f7e4c00314358c23dc23cec0e8792fed374d kprobe: reverse kp->flags when arm_kprobe failed
e68359da7ad497137cd967bf595c0072c11eeb61 tools/nolibc/string: Fix memcmp() implementation
ce7836363aed8affe4b0b5f367a6417313f6c8e4 tracing/histogram: Update document for KEYS_MAX size
0e4c0426a61acd633efd753e653882ad4a782a4b capabilities: fix potential memleak on error path from vfs_getxattr_alloc()
75cc1162444be39e50a51c392e94a9fa51609f3b fuse: add file_modified() to fallocate
1896cd568f9dc5869d6dedfc52e87f4a7cde6e9c efi: random: reduce seed size to 32 bytes
0caeb14781b6857621f002e88cd9d0063cdda355 perf/x86/intel: Fix pebs event constraints for ICL
defad9915e900d46280139ae1af416943f5ca867 perf/x86/intel: Add Cooper Lake stepping to isolation_ucodes[]
b2a46a7c96076ccd1f6e4032d9214eaede64df2c ALSA: usb-audio: Add quirks for MacroSilicon MS2100/MS2106 devices
89f27dc9c8b078a358c8d6de653ef51c21de4fa5 parisc: Make 8250_gsc driver dependend on CONFIG_PARISC
d69e20fb601e0f62f800853a44ba479f57e5f216 parisc: Export iosapic_serial_irq() symbol for serial port driver
1c0c0f9c9448ec1b83d6d3ebeb764556e26769de parisc: Avoid printing the hardware path twice
1c643a5cc49aa2db3415b7ae540e4b45cfaf2b09 ext4: fix warning in 'ext4_da_release_space'
638a157596b137a4f33c4c173a1dde60dadddf13 ext4: fix BUG_ON() when directory entry has invalid rec_len
e7fa4f69f334e681e59ec3a2801e6f743b5ad2b1 KVM: x86: Mask off reserved bits in CPUID.8000001AH
04eeaa7a9970a2f79e9e3832709d249fdda03578 KVM: x86: Mask off reserved bits in CPUID.80000008H
0630786ac1f3ba322be93e8f42372f3fe43dac81 KVM: x86: emulator: em_sysexit should update ctxt->mode
04471daec6ea1d4023e4a51ecc11529593ea404b KVM: x86: emulator: introduce emulator_recalc_and_set_mode
202cc4ad93575041959f92c38ae8253d841a65a8 KVM: x86: emulator: update the emulation mode after CR0 write
7ce70060b166e55c50d5665f797b85ba4f0600ca mtd: rawnand: gpmi: Set WAIT_FOR_READY timeout based on program/erase times
da3eeb1131d7139c75f3301144727a105d15a3d6 drm/rockchip: dsi: Force synchronous probe
7de67824b7b8bc7a8720c5c630fd2b0e7cbf9210 drm/i915/sdvo: Filter out invalid outputs more sensibly
aefd402e4a80c7b5473f26e8d3e0b7dc13083d60 drm/i915/sdvo: Setup DDC fully before output init
3ff5d56e66b75c74bee2c80f20490c7aabc085ab wifi: brcmfmac: Fix potential buffer overflow in brcmf_fweh_event_worker()
74a629fba243f43c6267c782c4ddbcdbf0e380fa ipc: remove memcg accounting for sops objects in do_semtimedop()

--===============5504658515015502438==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b319b8fe214a-f69ece275798.txt

969c521e2ccf13fe88616abb41b1585919268f56 usb: dwc3: gadget: Force sending delayed status during soft disconnect
85f45d2fb8780ea5be1794161d2fd0493be6b127 usb: dwc3: gadget: Don't delay End Transfer on delayed_status
366f6389f9d9526bf30b46ac4df2694aa621349c RDMA/cma: Use output interface for net_dev check
e4a7c35b9f1eb3fd4f9a29c59dae9829776d87ba IB/hfi1: Correctly move list in sc_disable()
ddca2ef0c5892af02fce51f4a73705e0be7b14eb RDMA/hns: Disable local invalidate operation
a5be23a30e37f4aae714d5f43c58319d9f37be52 RDMA/hns: Fix NULL pointer problem in free_mr_init()
8cdeb84bc028216946fe048fd28a5223d8360e1b docs/process/howto: Replace C89 with C11
890f8eafe521e85f7b0ca9e9dce7baee53010a87 RDMA/rxe: Fix mr leak in RESPST_ERR_RNR
591e33f42dd4428710aa8c21ea4f808ecebbed45 NFSv4: Fix a potential state reclaim deadlock
b2072bd9e316d8fa752ca42b2c724bb7af63d01e NFSv4.1: Handle RECLAIM_COMPLETE trunking errors
4775de1eb9b83d6523e16a5499bd94204991d767 NFSv4.1: We must always send RECLAIM_COMPLETE after a reboot
5aad5bd917a7d3f4a86791e81311850ba1d4ba69 SUNRPC: Fix null-ptr-deref when xps sysfs alloc failed
fa890ebe79dd3eb01db89bd8e2ebff8e7dac0307 NFSv4.2: Fixup CLONE dest file size for zero-length count
213b87442b1acad633a67e1301ff0c1dbb96e43e nfs4: Fix kmemleak when allocate slot failed
0caf7248cdd3797fc78c4ef3f6abb1c836009295 net: dsa: Fix possible memory leaks in dsa_loop_init()
89acf3f8d983e6fdf3a931dd060af4bcc77a4266 RDMA/core: Fix null-ptr-deref in ib_core_cleanup()
100b37a02649aab8b0d94936554403134a686670 RDMA/qedr: clean up work queue on failure in qedr_alloc_resources()
8b263e38cc3a000c22cd9b7b6605fb45a93b8215 tools/nolibc: Fix missing strlen() definition and infinite loop with gcc-12
6e63f8578f9f47245fa839f5eee2198954e5dec5 net: dsa: fall back to default tagger if we can't load the one from DT
80bc21a0eb208e28ed6e4102bab77410c7efd987 nfc: fdp: Fix potential memory leak in fdp_nci_send()
c0957bd9ebb0f7074c5aee7910623ea715f37741 nfc: nxp-nci: Fix potential memory leak in nxp_nci_send()
48ad3a14a04669bc2812ceb8c23b932ca5e82873 nfc: s3fwrn5: Fix potential memory leak in s3fwrn5_nci_send()
56f3859f8cbf2a36dee517ac2252c165ce793fea nfc: nfcmrvl: Fix potential memory leak in nfcmrvl_i2c_nci_send()
a241e11c4c12ed7e2bc91720607258082c570c9c net: fec: fix improper use of NETDEV_TX_BUSY
8d5f6467329a108d9ec008e7d4d086f03948d7af ata: pata_legacy: fix pdc20230_set_piomode()
fa5278dc3e76ffa0760fc5e19b183130dbc5bd0e ata: palmld: fix return value check in palmld_pata_probe()
645dfa0e583cc4238dafa014c430de4a916900ee net: sched: Fix use after free in red_enqueue()
5d3ede71cc760d5b256f416a27f992325a174a23 net: tun: fix bugs for oversize packet when napi frags enabled
6a7bc5f7f87b303fe9322eb3e834721fb34bdddf netfilter: nf_tables: netlink notifier might race to release objects
11dc95175bdd95fb4af982962bc0b86337867628 netfilter: nf_tables: release flow rule object from commit path
e72f993027dcda9fcae01209f03561277c6ef0c1 sfc: Fix an error handling path in efx_pci_probe()
442848f1df1c0035a078c2cd9880ef4304b9d10b nfsd: fix nfsd_file_unhash_and_dispose
3985d27008900cf389e5ba439d0f54860ec6e75a nfsd: fix net-namespace logic in __nfsd_file_cache_purge
1d00a98ed021ed765696708aae76dce9f3c41e56 net: lan966x: Fix the MTU calculation
df85f19dfdad8ff74550ef3f28aaf9defea57bc1 net: lan966x: Adjust maximum frame size when vlan is enabled/disabled
d418486461a1bbf491313b859fcc0af82f0d1f47 net: lan966x: Fix FDMA when MTU is changed
695d878d8b668ce593ac0fa26c7d2897ce93b9d6 net: lan966x: Fix unmapping of received frames using FDMA
74195e83306845a683523c9fb7fdd3e0e54c1be8 ipvs: use explicitly signed chars
649d558aeb73ae59f0a3d623e24db83bf541e80f ipvs: fix WARNING in __ip_vs_cleanup_batch()
b7ce697a9251cd9b64842f99e56b7275aa63d480 ipvs: fix WARNING in ip_vs_app_net_cleanup()
bd9183112f73d98c16859f228fd4fccf7ec8894c rose: Fix NULL pointer dereference in rose_send_frame()
95446ceeac90f648699f2384a99f94e1a59034dc mISDN: fix possible memory leak in mISDN_register_device()
9ce04f8b83dc8bbc29f421ac4e418b215b513dc6 isdn: mISDN: netjet: fix wrong check of device registration
439c010eaf743cfdf8a20cf4be2e784464340b7d btrfs: fix inode list leak during backref walking at resolve_indirect_refs()
7870499c26a9c5522f405651402a5a3bdc395121 btrfs: fix inode list leak during backref walking at find_parent_nodes()
fb31c6385e3e1b7cd69e1f1e3f2900b214109d3e btrfs: fix ulist leaks in error paths of qgroup self tests
74a8fd56ac17a92d306510aea134b226bb7d7167 netfilter: ipset: enforce documented limit to prevent allocating huge memory
352b0da83c05cb5cf0651f254a8686b80d8f71e5 Bluetooth: L2CAP: Fix use-after-free caused by l2cap_reassemble_sdu
0654f501c075669c6ec84a422a5e3331026e47c3 Bluetooth: hci_conn: Fix CIS connection dst_type handling
d6ac3124581113d667f30a309cc42125c63d173d Bluetooth: virtio_bt: Use skb_put to set length
4936fd3b8bf077e5856e4146015fe5ad2087a4d6 Bluetooth: L2CAP: fix use-after-free in l2cap_conn_del()
2a91d878a3affca8284f0bdf4e183f781e6f780c Bluetooth: L2CAP: Fix memory leak in vhci_write
a1fb0205a40ca41657f5b0b97fbeb76ce6aa3b43 Bluetooth: hci_conn: Fix not restoring ISO buffer count on disconnect
feb0040718559e1b145ff2275df247947498f6f8 net: mdio: fix undefined behavior in bit shift for __mdiobus_register
0b96bf3a9f911e9d4cf54969be95db7795af12c5 ibmvnic: Free rwi on reset success
2224902c0a3e70d67b78b3936ba744eee2d79523 stmmac: dwmac-loongson: fix invalid mdio_node
f5adbf60aae25af366879642c8aed181730df1f6 net/smc: Fix possible leaked pernet namespace in smc_init()
46023a8f803908db25de614173e656e054d26fbf net, neigh: Fix null-ptr-deref in neigh_table_clear()
8028ae32343d2d8cb3240ac47caa4307758ab801 bridge: Fix flushing of dynamic FDB entries
0797bd1061b9bcbe270459974053acc332b7882b ipv6: fix WARNING in ip6_route_net_exit_late()
6f0c4e3c71367e6cee6977249cc7f7a16fd2a99e vsock: fix possible infinite sleep in vsock_connectible_wait_data()
ba9a6c409918b28dcc2e03e33fde36882621a172 iio: adc: stm32-adc: fix channel sampling time init
e32f3faabb9848775a6defdd30479ff1ce0ff6b9 media: rkisp1: Fix source pad format configuration
a2ada23b05b541bbb8a0e0b3fde3ba6e1d68f117 media: rkisp1: Don't pass the quantization to rkisp1_csm_config()
9047530ea3cf205bd5eb9edb1d1273bbb37d5cb7 media: rkisp1: Initialize color space on resizer sink and source pads
99b94b6fe7866798e7a706a4b77dc8415f0835d7 media: rkisp1: Use correct macro for gradient registers
7c496acfb404839875daae1258e52a8798d1ae8f media: rkisp1: Zero v4l2_subdev_format fields in when validating links
367f328af7ad51d069f7095d0e80dcaaa37fae4c media: s5p_cec: limit msg.len to CEC_MAX_MSG_SIZE
1374e6be58861fa1876eebc65df536c68d621526 media: cros-ec-cec: limit msg.len to CEC_MAX_MSG_SIZE
01ba38cee4874b6623d2b7c608d567fae3dae33c media: dvb-frontends/drxk: initialize err to 0
bcea1e71db857efb48a833901717e6273c9d8c7d media: platform: cros-ec: Add Kuldax to the match table
f3ad830d6024e9b20fe2cab37cdcddfbaf2fbc23 media: meson: vdec: fix possible refcount leak in vdec_probe()
119e26e3d79b59cd088d21fedf449263559944d3 media: hantro: Store HEVC bit depth in context
0532fd47e5aaf23e990395b062df5da48400d53e media: hantro: HEVC: Fix auxilary buffer size calculation
7577a9344cfcec93d38d5672e3f81e0e5f06a93d media: hantro: HEVC: Fix chroma offset computation
58ef77315e60eed06cd09838911fe9319e836888 media: v4l: subdev: Fail graciously when getting try data for NULL state
bd1e2a5d7a1c4477a8a9cc7b305e9be33872ca76 drm/vc4: hdmi: Check the HSM rate at runtime_resume
d25a2bdf2f8a493ddcabffc49532f5138a9a433b ACPI: APEI: Fix integer overflow in ghes_estatus_pool_init()
d36194c809ea4b46defacad8dc146d9a2e08f6fd hwrng: bcm2835 - use hwrng_msleep() instead of cpu_relax()
4bbfa2301411f732ae7e31233d66762704fb37d8 io_uring: don't iopoll from io_ring_ctx_wait_and_kill()
5db4bb25b1a4bfaf5bcc833ccaf3e40e7a764bb7 scsi: core: Restrict legal sdev_state transitions via sysfs
af0b7cbd16d363b51f3de03efe46397a66d5a6f5 HID: saitek: add madcatz variant of MMO7 mouse device ID
828f278d04312c447ac6c7f2ceeedab7dbf1254d drm/amdgpu: set vm_update_mode=0 as default for Sienna Cichlid in SRIOV case
3b3af686f5fee38fae4d0247ca5f296e11c27362 drm/amd/pm: skip loading pptable from driver on secure board for smu_v13_0_10
d41596f3b389874485ccb455fa8d13c3d9927d50 drm/amdkfd: Fix type of reset_type parameter in hqd_destroy() callback
310007e4cab2c00a316c8e17ffc357dbdceaedd7 drm/amdgpu: Program GC registers through RLCG interface in gfx_v11/gmc_v11
567ac32e497f6576670c98c83d4cedbe920b5a76 drm/amdgpu: dequeue mes scheduler during fini
3ddb1cb854fc72b8048777925755cab2337bfc68 nvme-pci: disable write zeroes on various Kingston SSD
0f5f2cc1305932c16cd1b4448ec147fccb83a82b i2c: xiic: Add platform module alias
cdd7130f0b6a9622b027e2d82c1d09edc2fd998c bio: safeguard REQ_ALLOC_CACHE bio put
ef39ca06265fb7fed0ee4bcbc7d64a11f99daf03 clk: rs9: Fix I2C accessors
47644b85b4dbf2c33cbb4650ed399ed8f2b6e6c7 arm64: dts: imx8mm: Enable CPLD_Dn pull down resistor on MX8Menlo
6540b0339640f9d2c66f42b71c8b94d2695ba094 efi/tpm: Pass correct address to memblock_reserve
7a6683c84daf889adef8add8223a2eca9aa695c0 clk: renesas: r8a779g0: Fix HSCIF parent clocks
cb1b9fb2f4bf9659dd449feadb05f4e578a9183c clk: qcom: Update the force mem core bit for GPU clocks
4dbb3f4bccc6c8483990d7a4e9f754d1bba53e6e arm64: dts: verdin-imx8mp: fix ctrl_sleep_moci
450e54b58033b75f8b91d8a137f136fd88193aa5 arm64: dts: imx8mm: remove otg1/2 power domain dependency on hsio
cdc57f833208fc937d91ad4556ce928155a92229 arm64: dts: imx8mm: correct usb power domains
4b7956ea57d08730818b372552d5dd34d029a9ed arm64: dts: imx8mn: remove otg1 power domain dependency on hsio
456d6c9d99b38a8152442cb6f9ab243db8272e52 arm64: dts: imx8mn: Correct the usb power domain
4c02431e5de320201a8190c6a3a4987dbd5b1813 ARM: dts: imx6qdl-gw59{10,13}: fix user pushbutton GPIO offset
807b8ca60ac517a59ea452ffe66885d7cdb8dd70 arm64: dts: imx8: correct clock order
3b0cc32c400e01c9b12891904e20b85ea7e04e45 arm64: dts: imx93: add gpio clk
84f93399df471ff49277bd446e459bf77875d04b arm64: dts: imx93: correct gpio-ranges
b519b28a4692d0bbaa3cfacefce0a1b668c863af arm64: dts: lx2160a: specify clock frequencies for the MDIO controllers
d51887f59b8914351443256faa91e0b2f86f67ea arm64: dts: ls1088a: specify clock frequencies for the MDIO controllers
e5c8c7f829542fa64ff57282d1a3f79bf2ef98e2 arm64: dts: ls208xa: specify clock frequencies for the MDIO controllers
02900f068a0580d32d5d0432fe6232223b749690 drm/rockchip: dw_hdmi: filter regulator -EPROBE_DEFER error messages
f35203c2ed16c73a24cdd89362437a08cd173ced drm/rockchip: fix fbdev on non-IOMMU devices
aedcbae4fb4372dac9983317d5c9665ed770a7ba drm/i915: stop abusing swiotlb_max_segment
3e2885a3778d594482b03affe8e4a273c9c894aa ublk_drv: return flag of UBLK_F_URING_CMD_COMP_IN_TASK in case of module
2eb801e0a8d3d0a3913b274e4a8ee692a51d56dd block: Fix possible memory leak for rq_wb on add_disk failure
6bf0d6cbc29e1028249a69beae2a1faa0a40f177 blk-mq: Fix kmemleak in blk_mq_init_allocated_queue
1728c3cd41f2a3b3bfbfe075bd6cbafc13cd0f8b ARM: dts: ux500: Add trips to battery thermal zones
d6c0e7c82d1c67862759b0a2508337976c78fe70 firmware: arm_scmi: Suppress the driver's bind attributes
9fe520cecc58c0074fafeb96e5e19f9cfea8cab8 firmware: arm_scmi: Make Rx chan_setup fail on memory errors
ff6b604f61580dcdf3121cdde0b076787bad53f3 firmware: arm_scmi: Fix devres allocation device in virtio transport
1cb10088a75f387a8c7ed32e6a958215766f9b3b firmware: arm_scmi: Fix deferred_tx_wq release on error paths
56b674e365a97cedee9ed0184263c7dcce8217d5 arm64: dts: juno: Add thermal critical trip points
eb45368020d6cfed70bbd9bed951c05611053626 i2c: piix4: Fix adapter not be removed in piix4_remove()
18e263f4505181aab801978629d7a1c0bfb53c56 Bluetooth: L2CAP: Fix accepting connection request for invalid SPSM
d7d8cc331c3c0b75fc74c624385f5eb0024c2037 Bluetooth: L2CAP: Fix attempting to access uninitialized memory
0b9c95dfdc4f5ea6beba057f3a550d897667cb14 fscrypt: stop using keyrings subsystem for fscrypt_master_key
68f1af3cefb5713c76b9bc4157c7f70c78d13661 fscrypt: fix keyring memory leak on mount failure
11a788c16bdb36773a69d4f5b84b1d724692dc33 clk: renesas: r8a779g0: Add SASYNCPER clocks
15aa841fdd696ab25bdcc2952e8c2a4bd95e552a btrfs: fix lost file sync on direct IO write with nowait and dsync iocb
af70c73d1804cf63ea629e0791588282ef988e2d btrfs: fix tree mod log mishandling of reallocated nodes
5ba3849ae615f037a3049a57a9e18cb770b7ffd6 btrfs: fix type of parameter generation in btrfs_get_dentry
3ca3631c975f857af9f8a25bcc9166615f54766b btrfs: don't use btrfs_chunk::sub_stripes from disk
f2cbe05ce4cbb3dfc8f31dd23f48954116d9ef06 btrfs: fix a memory allocation failure test in btrfs_submit_direct
ba4ee71f5783ee2dd04a478cbac1b662000f7972 ACPI: NUMA: Add CXL CFMWS 'nodes' to the possible nodes set
7e863d73ccd1b095b806c3cfe5f27b4e88e22c66 cxl/pmem: Fix cxl_pmem_region and cxl_memdev leak
60201282d98f456becb16e5ab03ce9621afb91d4 cxl/region: Fix decoder allocation crash
dbabeb67e7dbfd6eea219cb26c2bcbdec649d8cf cxl/region: Fix region HPA ordering validation
f7a62b2df0fc0f1947da4544cfcfc5ad9e4b3530 cxl/region: Fix cxl_region leak, cleanup targets at region delete
a5fe1a6ebf5055f6fa6700bf3f0a225bbd426ca3 cxl/region: Fix 'distance' calculation with passthrough ports
99071a52932212981f24a1de4d0a0baababea897 ftrace: Fix use-after-free for dynamic ftrace_ops
f0ce89175a36fb60d5da0d84c41fadfa4eb8f0d6 tracing/fprobe: Fix to check whether fprobe is registered correctly
5d159ae8bee4e022f29a4c703a961f6f33a360cb fprobe: Check rethook_alloc() return in rethook initialization
8e9eda8c9013b44da639d38f0efa94598bdf5964 tracing: kprobe: Fix memory leak in test_gen_kprobe/kretprobe_cmd()
f1db421cac721a3e9f56adc9b5ca7a2e8f1bf991 kprobe: reverse kp->flags when arm_kprobe failed
87f0931d802af65f06ad4c712fb5f54a9c37d2c5 ring-buffer: Check for NULL cpu_buffer in ring_buffer_wake_waiters()
e4b7f3d7a6fe42a69c44b00b8e07f97f2edb92df tools/nolibc/string: Fix memcmp() implementation
681524943cd11bb1687e1fce60126cf1942487f3 tracing/histogram: Update document for KEYS_MAX size
e23a2cfd45e5a5cf6b1e75111b8d1377d6e714e1 capabilities: fix potential memleak on error path from vfs_getxattr_alloc()
68e3f26bf10e472191e450508e916c3cbd0277c9 fuse: add file_modified() to fallocate
498ffd0bef0540b1f3c8d2c8ae001019be5f8b10 fuse: fix readdir cache race
f583630d12962b007ab1f26c63137d8a58dd5c33 selftests/landlock: Build without static libraries
c94ddfa062010f1a1cd647e577253a87aa5a8b89 efi: random: reduce seed size to 32 bytes
b51c59c5fa7a6d0b5d66f1a73773d46af76931ff efi: random: Use 'ACPI reclaim' memory for random seed
fc6a7012db135feb4bbafe34c2a91135227ce0e5 efi: efivars: Fix variable writes with unsupported query_variable_store()
69651dc906f942a62792e5393211a8c155a81bcd net/ulp: remove SOCK_SUPPORT_ZC from tls sockets
4a69c9e55ad9de3f2aaad8cab566f440d414d854 arm64: entry: avoid kprobe recursion
01961bff752fa45dd7ab492a46018682fdd68c10 ARM: dts: imx6dl-yapp4: Do not allow PM to switch PU regulator off on Q/QP
b5e535e3479e469d29beb9928cbb282f2e8c2d1a perf/x86/intel: Fix pebs event constraints for ICL
36dc0d0e4e6935faf3a3b4de7d189857d1ad900d perf/x86/intel: Add Cooper Lake stepping to isolation_ucodes[]
96e3202f22b34f3fa72dd89843c0766f5fc71f77 perf/x86/intel: Fix pebs event constraints for SPR
32961b89f98f2621e9980633b59e088b2cbe2700 net: remove SOCK_SUPPORT_ZC from sockmap
13583700abbe430c594bece0cd58599054dca5c0 net: also flag accepted sockets supporting msghdr originated zerocopy
ed1426a5e1f42af1c542600fdff40fb808a279e8 parisc: Make 8250_gsc driver dependend on CONFIG_PARISC
0f64c9c7cbe2a6a67168ce3fa32aa9e0e0f8f871 parisc: Export iosapic_serial_irq() symbol for serial port driver
b16d2c5ac60ab90e175f3a0c0980098aff02bb41 parisc: Avoid printing the hardware path twice
9a044408aa10baa3017548c1cf2cb6eb463a7dad ext4: fix warning in 'ext4_da_release_space'
8f372b0146649215654b5a6f41c394bc3b96ad4d ext4: fix BUG_ON() when directory entry has invalid rec_len
ec95795126f194be396880773e4a5df712dd128a ext4: update the backup superblock's at the end of the online resize
2165d28dcc751ec700415abc4209585bc041ecbf x86/tdx: Prepare for using "INFO" call for a second purpose
296455d69b51ec46870d5cfefeb3d9805e57417f x86/tdx: Panic on bad configs that #VE on "private" memory access
2dea633eded379f82c73342e57d5f1e9fa1c4d0d x86/syscall: Include asm/ptrace.h in syscall_wrapper header
9254fde4226c5ad3673b06f83d4aa43e0eace33b KVM: x86: Mask off reserved bits in CPUID.80000006H
cbf4e4b5e939cc0af6a8fff0f51b82c1c4e996d6 KVM: x86: Mask off reserved bits in CPUID.8000001AH
cc371f679d334186749fbd0df74b8afb5c62f9f4 KVM: x86: Mask off reserved bits in CPUID.80000008H
18c173d8c448cf5b3370efe529379c07a0c31ace KVM: x86: Mask off reserved bits in CPUID.80000001H
ead51816a4c42b12fa891b7bbf5178f67d84ed1e KVM: x86: Mask off reserved bits in CPUID.8000001FH
0653f27caf73ce0c2e6b99e1e9c246fc1d399812 KVM: VMX: Advertise PMU LBRs if and only if perf supports LBRs
c53111f38b13f75886462f962a33f4bef62f89d0 KVM: VMX: Fold vmx_supported_debugctl() into vcpu_supported_debugctl()
bdca4d627ea001d60631aeeb0d31a25ce9b89d92 KVM: VMX: Ignore guest CPUID for host userspace writes to DEBUGCTL
6b4c94f16fae704e75d228248d715a282eb86069 KVM: VMX: fully disable SGX if SECONDARY_EXEC_ENCLS_EXITING unavailable
416e70716430cb150a5cb0afde87a6597c8437d1 KVM: Initialize gfn_to_pfn_cache locks in dedicated helper
c025dbe1d7553089e271e2d2c9846b0b523c3538 KVM: Reject attempts to consume or refresh inactive gfn_to_pfn_cache
17afb385d23b59333ea27adcb73ee806fc48fec1 KVM: arm64: Fix bad dereference on MTE-enabled systems
60e83c82526db3d15a3d8abc16089bc43587e63f KVM: arm64: Fix SMPRI_EL1/TPIDR2_EL0 trapping on VHE
9ebfee336badebe83cb43f056471467f4211612b KVM: x86: smm: number of GPRs in the SMRAM image depends on the image format
d71d0120069b4c8f1185832acb56826a949920a5 KVM: x86: emulator: em_sysexit should update ctxt->mode
2ef967dfb601a67ae698941eecfc88f1989b5c54 KVM: x86: emulator: introduce emulator_recalc_and_set_mode
c5d1a2f9a9d7c8e6f668d7e01ee64de323876ff1 KVM: x86: emulator: update the emulation mode after rsm
f352632e7e834070c088afa7f050a69e45d7df36 KVM: x86: emulator: update the emulation mode after CR0 write
0043ae6f8ca452a93ad426249ff430d9272677cc ext4,f2fs: fix readahead of verity data
4964d0a7810fe74f93276b9c01207ad713ebb530 cifs: fix regression in very old smb1 mounts
cecc4a72ab98f711fc9641b28a92a00457eae208 drm/rockchip: dsi: Clean up 'usage_mode' when failing to attach
47be2f00c6452c32d6c627ce11be29da213ebe1f drm/rockchip: dsi: Force synchronous probe
1989919d088abca463a0c5cb54c53da65a33cc6d drm/amdgpu: disable GFXOFF during compute for GFX11
b93ea8da690000411d66836e91850864b46efbf1 drm/amd/display: Update latencies on DCN321
a6f7bcfaaf59a52194ac63e08aaab348f7e7b8c7 drm/amd/display: Update DSC capabilitie for DCN314
0001dcb6a24fb96b2fa5e489c5f47f4544b5ca1d drm/i915/sdvo: Filter out invalid outputs more sensibly
7b4dd119055dd3d7c729e33bf161e699922ec234 drm/i915/sdvo: Setup DDC fully before output init
f69ece275798ddb70c1e72adbb26bed42f7c1a0f wifi: brcmfmac: Fix potential buffer overflow in brcmf_fweh_event_worker()

--===============5504658515015502438==--
