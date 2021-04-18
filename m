Content-Type: multipart/mixed; boundary="===============0741333260911968356=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/rt/linux-stable-rt
Date: Sun, 18 Apr 2021 13:02:33 -0000
Message-Id: <161875095350.29285.17322875879017452587@gitolite.kernel.org>

--===============0741333260911968356==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/rt/linux-stable-rt
user: wagi
changes:
  - ref: refs/heads/v4.4-rt
    old: d18d08f6afe25c27207d26a9811e23abf7ef36b8
    new: e65ae24c8623270657748609d1bf099019dd2635
    log: revlist-d18d08f6afe2-e65ae24c8623.txt
  - ref: refs/heads/v4.4-rt-rebase
    old: 762df238403e43ea6463a1ab9bda85dec17cdb08
    new: b06ccfb9548e445724da207ec484887b64ec601d
    log: revlist-762df238403e-b06ccfb9548e.txt
  - ref: refs/tags/v4.4.267-rt221
    old: 0000000000000000000000000000000000000000
    new: 407908d39ee19e42d070d2c03d9ace522b07d3bf
  - ref: refs/tags/v4.4.267-rt221-rebase
    old: 0000000000000000000000000000000000000000
    new: b21532c810ff7a3294d1922f21e6a144a56fb531

--===============0741333260911968356==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d18d08f6afe2-e65ae24c8623.txt

b832b73d3f515dbf3accd7f7fc9da26a91981781 ext4: handle error of ext4_setup_system_zone() on remount
ac96a1a1c854d5dc545fed2aa6dd0c1c77ac694a ext4: don't allow overlapping system zones
01865de78a64b4352d77f66e4e9bb0b13ed75777 ext4: check journal inode extents more carefully
9c53f0065310ac5e85f6f3b278b6a31e940f78f9 platform/chrome: cros_ec_dev - Fix security issue
2922e2e894781c36ce014935f05163287635609c btrfs: fix race when cloning extent buffer during rewind of an old root
60ce70aa3e42f46c649f1349e35c1e899b50d6c4 NFSD: Repair misuse of sv_lock in 5.10.16-rt30.
69de3027142ce96c505f3c8c1491b085d210f950 scsi: lpfc: Fix some error codes in debugfs
8f0be8ad49cac42435dbbb663417b17e367d2989 USB: replace hardcode maximum usb string length by definition
38b833dd48066ae1333b2f04c467a3beb1878b7a usb: gadget: configfs: Fix KASAN use-after-free
4639466722c2ea832bc145c06cd5aa2012db9102 PCI: rpadlpar: Fix potential drc_name corruption in store functions
3db12572117327eec72d38cee972577130d110a1 x86/ioapic: Ignore IRQ2 again
1523c07d6df41c9f051c2aeaa47975345c75fb60 ext4: find old entry again if failed to rename whiteout
fdcae89f04f1e4cb66143e4c2a291359dfda50f6 ext4: fix potential error in ext4_do_update_inode
dd652c6ab49bd2e415b4cc21d4ada268421f2889 genirq: Disable interrupts for force threaded handlers
4d422f6e1358d7eb9f493ec832e8cf0b8e6bc28d Linux 4.4.263
9b4ab2e13bed61f2adf9db10bcdebb109e18329b net: fec: ptp: avoid register access when ipg clock is disabled
0bd585eb4079542221644596b84dbab56f9ad15f powerpc/4xx: Fix build errors from mfdcr()
a7c25ced0dfcd421998ce9312e433ffbd2268a3e atm: eni: dont release is never initialized
6aeec3b7b6ee48dd6e02f2fc95cdbb44d7314abb atm: lanai: dont run lanai_dev_close if not open
9e29602228889300006903d988c1d2bddfbf90e4 net: tehuti: fix error return code in bdx_probe()
776a136f4fe1ec31e20ac7631f1929c42c1385b4 sun/niu: fix wrong RXMAC_BC_FRM_CNT_COUNT count
1f02de287c3d9ec13bdbe62189e47264b6761623 nfs: fix PNFS_FLEXFILE_LAYOUT Kconfig default
231fa327153fbadd815a4060ae55653728ef1b92 NFS: Correct size calculation for create reply length
59fa1b6b50259c669cee2750ba1f677d575d1330 atm: uPD98402: fix incorrect allocation
0a749fdc901b87778b25fc28f444e7d3dc707234 atm: idt77252: fix null-ptr-dereference
38a3fce79a8335ada89afbb86f1787c3769a6bbe u64_stats,lockdep: Fix u64_stats_init() vs lockdep
2bb5ec7f5556a91612f1857c9a1b1eb832a1f8c7 nfs: we don't support removing system.nfs4_acl
ed34d0500c84c4f641c3fb2f97b8ddd8904fafe6 ia64: fix ia64_syscall_get_set_arguments() for break-based syscalls
575465507593aa6a9ddcabd4ce9356145d2626c4 ia64: fix ptrace(PTRACE_SYSCALL_INFO_EXIT) sign
65dd3a89e72b90c22c824d9d54e026cf9be92884 x86/tlb: Flush global mappings when KAISER is disabled
7d4eb66bcf5a79f672c74832c89f1f88f6e31028 squashfs: fix inode lookup sanity checks
329632f2cd9e4d61c33cc66f640c9aaf4f0306f7 squashfs: fix xattr id and id lookup sanity checks
1dcf4634d1c4803aa5198cf06fb35c17eb096890 bus: omap_l3_noc: mark l3 irqs as IRQF_NO_THREAD
065039c409d55fd8d98ac9580ea04f4355f2ba06 macvlan: macvlan_count_rx() needs to be aware of preemption
812675af2b983be65195e63b8b8aab23182364df net: dsa: bcm_sf2: Qualify phydev->dev_flags based on port
9251e3fae6a0597809c800035b0c9188d5a0165a e1000e: add rtnl_lock() to e1000_reset_task
0bb3f78d2776786740330e53354c235e8a9054a1 e1000e: Fix error handling in e1000_set_d0_lplu_state_82571
055f876787cb03dae7ba75bc98f62dec405e16eb net/qlcnic: Fix a use after free in qlcnic_83xx_get_minidump_template
b1ed9aef2804bd0632d0e7653d2279deaf4f78c5 can: c_can_pci: c_can_pci_remove(): fix use-after-free
2e6831c854154f4197a27c74c5607a433851bd04 can: c_can: move runtime PM enable/disable to c_can_platform
8f91d4204d35fc2106aab830258d4e07e9ebf1c5 can: m_can: m_can_do_rx_poll(): fix extraneous msg loss warning
214a858922edef7efca72dc00e17ae820167c3e7 mac80211: fix rate mask reset
4531282a80355e120b5e7d849b4c3b4f30c34461 net: cdc-phonet: fix data-interface release on probe failure
929aa64792e0422019a23370a19b2b9a6962c3ce RDMA/cxgb4: Fix adapter LE hash errors while destroying ipv6 listening server
3deb8344988ddb0fc86b2976e3314edfbe25b684 perf auxtrace: Fix auxtrace queue conflict
4c4af8157ea92684aa648723f64895325f3cbfbb can: dev: Move device back to init netns on owning netns delete
47914f6f0ca549c41b19267960074fe61e508840 net: sched: validate stab values
915c5a9ea9e8910d18698d52b19d7ed872e8b2e4 mac80211: fix double free in ibss_leave
47b6b2742ee60334c40d75bfaab49028688f1510 xen-blkback: don't leak persistent grants from xen_blkbk_map()
9b39031dfb888804c0393ae4156223b476c699b4 Linux 4.4.264
1b55900f8d6509f850717f5ca663b35fb1b9494c selinux: vsock: Set SID for socket returned by accept()
e20bdf90e695f6b10dff23dd5bd4c5e6ddb5b7fa ipv6: weaken the v4mapped source check
ef041934aeb69a5276856166d09cef73006b5a94 ext4: fix bh ref count on error paths
9e0b588e2f7630a18d22e10a478efc63b63aa269 rpc: fix NULL dereference on kmalloc failure
ae00d6a48b965afa2191b673859229f04c950d0a ASoC: rt5640: Fix dac- and adc- vol-tlv values being off by a factor of 10
9e0c1df0c98ed71a558df56af84a6d4652b355f2 ASoC: rt5651: Fix dac- and adc- vol-tlv values being off by a factor of 10
97fe6ebe47a18b1be52ae16971b9ca9cdfbfbd05 ASoC: sgtl5000: set DAP_AVC_CTRL register to correct default value on probe
9ccfca0f00fbc8bb20a668fe7ba21f8ea3cc9199 scsi: st: Fix a use after free in st_open()
862caeb252c2f68a2dce825565085045f006ed74 scsi: qla2xxx: Fix broken #endif placement
8cade52f416a9d95855822d63fd64f263622407e staging: comedi: cb_pcidas: fix request_irq() warn
ce3a119217b6612f7d9a48fef035ba21a011d324 staging: comedi: cb_pcidas64: fix request_irq() warn
2fc8ce56985de3b9e547748658772af30b915088 ext4: do not iput inode under running transaction in ext4_rename()
5d44e600c4be92b5651be022e4cd30cd5af7a1e1 appletalk: Fix skb allocation size in loopback case
9fcfaafb239f3dd79f0a452ee33323687f86ebd9 net: wan/lmc: unregister device when no matching device is found
37e8402db9dbe352993336882a553758ccf9fad7 ALSA: usb-audio: Apply sample rate quirk to Logitech Connect
1e1aa602d0ffdb336f584247c70ae2593be3e109 ALSA: hda/realtek: call alc_update_headset_mode() in hp_automute_hook
229371ca084608be6513c9ca45e69a29c8a95bd8 tracing: Fix stack trace event size
c7f0021920de54e0d54cbd4f7cae10c72a54824b mm: fix race by making init_zero_pfn() early_initcall
9b5869d9ab195315df58d2fcc39ee6a892e4b5ba reiserfs: update reiserfs_xattrs_initialized() condition
7e9ed17afd062a4ac5e32e03cdddb011fe1cd002 pinctrl: rockchip: fix restore error in resume
7283a33ffab7f4fbf82f5387af7a5505a9ce3ef6 extcon: Fix error handling in extcon_dev_register
63d8737a59ae58e5c2d5fd640c294e7b5bb1d394 firewire: nosy: Fix a use-after-free bug in nosy_ioctl()
7c5ac98ece9ffd79bf879748a5cdc04bc875b028 USB: quirks: ignore remote wake-up on Fibocom L850-GL LTE modem
6a51b1e5a60a78d516cfee505fb8f2255b3b351c cdc-acm: fix BREAK rx code path adding necessary calls
8e422c16d35206b05e9ea970708c6f2aaed5e261 USB: cdc-acm: downgrade message to debug
1f39a43e67cff4b84b8549133f696f7ba475b1d7 USB: cdc-acm: fix use-after-free after probe failure
1b404b9a2a5c8594f97eb357e157195a10c4620b staging: rtl8192e: Fix incorrect source in memcpy()
42521bf4975e5e01a763834e13d26b1c5c75af3c staging: rtl8192e: Change state information from u16 to u8
a0c646821e9dedc5368abd2f71f50ebe2c351d19 Linux 4.4.265
48e2623e734dc93832299190608ab9fecf494e93 net: pxa168_eth: Fix a potential data race in pxa168_eth_remove
2ae7953818711a708e3dcf8947e25221db2d5068 mISDN: fix crash in fritzpci
aa86e24415edd7e98bcd2aabc056ecc861c684fd mac80211: choose first enabled channel for monitor
db4394a3dc55199afa724d653555c5bd1e746dd8 x86/build: Turn off -fcf-protection for realmode targets
0fad0c7f7ef7d62331fd5d0f8f0147a261aa82b7 ia64: mca: allocate early mca with GFP_ATOMIC
41466e53121e61e4982afdcd41f4ad3e683cae4a cifs: revalidate mapping when we open files for SMB1 POSIX
d2eb295256e7f24e20b35d738300a9b4cbef9548 cifs: Silently ignore unknown oplock break handle
ca97582a3fe79543de8e5905e829c5ad3661a1ef bpf, x86: Validate computation of branch displacements for x86-64
5b6d5741ea5ebdb833a80a70fc0f0ae7711d560c ALSA: hda/realtek - Fix pincfg for Dell XPS 13 9370
45b24c91575b154337b0f08488d3ee68b229520d mtd: rawnand: tmio: Fix the probe error path
0e668e00183185a39d090f4e1722369ad9884c83 mtd: rawnand: socrates: Fix the probe error path
027e6467ffdc138769094cfd339cef1ce2a622b0 mtd: rawnand: sharpsl: Fix the probe error path
888a397e73c3c9ccf626cb7e4ad693f3b438b7ce mtd: rawnand: plat_nand: Fix the probe error path
544ad9cc8c525a1d519e6ba9c5dff8a912d287af mtd: rawnand: pasemi: Fix the probe error path
80fd3352046c75c7a23f54d625a34a70afe6d3a3 mtd: rawnand: orion: Fix the probe error path
ff6e7a8fb5fcbff12dc5e63bab32bd7906be30e6 mtd: rawnand: diskonchip: Fix the probe error path
e22b68fb6aaeb212f3d406e526707b65bc777fb1 tracing: Add a vmalloc_sync_mappings() for safe measure
b017d5b1abf5a7ab20e18a9e9663f691f2e2fce9 init/Kconfig: make COMPILE_TEST depend on !UML
7341a937fa885da89b3c1cfc6a53a0f5a1c05ea5 init/Kconfig: make COMPILE_TEST depend on !S390
485ff03ae96816b2f98ab3bc824fbf112528d071 init/Kconfig: make COMPILE_TEST depend on HAS_IOMEM
caf172d1d9c735d1e386df77263ce1bb3888203b can: flexcan: flexcan_chip_freeze(): fix chip freeze for missing bitrate
23a86a94a323fdd1c3ca7cf6dc032dd380db8658 Linux 4.4.266
4198d16f19bf87080344a68a2226d6a736c0dc2a iio: hid-sensor-prox: Fix scale not correct issue
5f59ece38eacbe79ea846d7c81b197859f3b622e ALSA: aloop: Fix initialization of controls
a1cdd18c49d23ec38097ac2c5b0d761146fc0109 nfc: fix refcount leak in llcp_sock_bind()
a524eabb5e309e49ee2d8422a771c5cedef003c4 nfc: fix refcount leak in llcp_sock_connect()
7ed6c0c7db2099792768150c070efca71e85bdf3 nfc: fix memory leak in llcp_sock_connect()
7f6c9e4314aa7d90b6261b8ae571d14c454ba964 nfc: Avoid endless loops caused by repeated llcp_sock_connect()
77de34b9f5029d68a47c00d9b462e425c546d679 xen/evtchn: Change irq_info lock to raw_spinlock_t
cfb476f1d9ec137052a2fb6b5609a622a4248289 net: ipv6: check for validity before dereferencing cfg->fc_nlinfo.nlh
0583a65fd1ac48f6aeb381dad303354ee482af93 ia64: fix user_stack_pointer() for ptrace()
afdbe8e07e7449ade8092f57df24350d16eb322f fs: direct-io: fix missing sdio->boundary
a8ea52f82479a6013d3880372534a49d331d914b parisc: parisc-agp requires SBA IOMMU driver
47dd44d006ed2982cb80770dac22c2f64dcf430a batman-adv: initialize "struct batadv_tvlv_tt_vlan_data"->reserved field
5acda2b2ae1d9c6a2addacf15bb78d2346f854c0 net: sched: sch_teql: fix null-pointer dereference
8cda9a0006764deb6e252e6496e888d0364de42d sch_red: fix off-by-one checks in red_check_params()
054e8535c63a94c68fc9706afbd32b1d91bf1d45 gianfar: Handle error code at MAC address change
c8728e4d18716b776f2b2fd5c88763db5d76dbc7 net:tipc: Fix a double free in tipc_sk_mcast_rcv
784758df9bae4979d19bde306908fc8990640dbe clk: fix invalid usage of list cursor in unregister
7a1197b5cdc96255f8234333b933bf0b81e42e51 workqueue: Move the position of debug_work_activate() in __queue_work()
68603455e61b4be988a3947c2e7b8b8cc193c891 s390/cpcmd: fix inline assembly register clobbering
4a4956fd6ab51029f90d59813e7f6325618ef305 RDMA/cxgb4: check for ipv6 address properly while destroying listener
c9a41797b87cf60ba2aa45eada26330ca0ed25bd clk: socfpga: fix iomem pointer cast on 64-bit
508e8b008438e3c13e0bd1de5aa4d60d37f4124e cfg80211: remove WARN_ON() in cfg80211_sme_connect
91ed28d697f6d6227c5508a110f87b306774c714 net: tun: set tun->dev->addr_len during TUNSETLINK processing
4c4718482b4aae3a9387cb50fccfd00e5216b290 drivers: net: fix memory leak in atusb_probe
256c8ecf5eab775f5146a82c6f07f146d8b6ac35 drivers: net: fix memory leak in peak_usb_create_dev
cd19d85e6d4a361beb11431af3d22248190f5b48 net: mac802154: Fix general protection fault
61293a180f5e812036c84bcb73aedf24093569f6 net: ieee802154: nl-mac: fix check on panid
900ee674a38ad3cef71449712c42dec740f67c6d net: ieee802154: fix nl802154 del llsec key
a698d2611bbe6d8ef54f9f316a6d0d043ead610a net: ieee802154: fix nl802154 del llsec dev
68bc8ab51e0a2f68bbdd5d15730055353618b89f net: ieee802154: fix nl802154 add llsec key
2b5379d457f8c955bb190d8552a2772e9e8abfb7 net: ieee802154: fix nl802154 del llsec devkey
f4ec1cdddb615ac63935b13fe635f99d823d98ea net: ieee802154: forbid monitor for set llsec params
034cfe13affc6e80966ee531243ff13152b1d077 net: ieee802154: forbid monitor for del llsec seclevel
b4f38a22523030932dfe86c3d2fa2e6db79236c7 net: ieee802154: stop dump llsec params for monitors
369ecede4e7525a894c43ea824df18f58ebd64ec drm/imx: imx-ldb: fix out of bounds array access warning
b0d98b2193a38ef93c92e5e1953d134d0f426531 netfilter: x_tables: fix compat match/target pad out-of-bound write
b3ad5006d49f102a32e38855bc8f94bf8a47b39b perf map: Tighten snprintf() string precision to pass gcc check on some 32-bit arches
b6bf35aaf5d297eabccaabe77b41cd42691a9607 xen/events: fix setting irq affinity
6a75b67547a7aef51c429c7c1d234043833212f9 Linux 4.4.267
06d974f8462101c2d96553d28cb594405e16528a Merge tag 'v4.4.263' into v4.4-rt
f31e89afbd6295831429979f3f905d3a16a3355f Linux 4.4.263-rt220
7ba2fe7f4e470a0770b3112c1fc734f591c8eeca Merge tag 'v4.4.267' into v4.4-rt
e65ae24c8623270657748609d1bf099019dd2635 Linux 4.4.267-rt221

--===============0741333260911968356==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-762df238403e-b06ccfb9548e.txt

b832b73d3f515dbf3accd7f7fc9da26a91981781 ext4: handle error of ext4_setup_system_zone() on remount
ac96a1a1c854d5dc545fed2aa6dd0c1c77ac694a ext4: don't allow overlapping system zones
01865de78a64b4352d77f66e4e9bb0b13ed75777 ext4: check journal inode extents more carefully
9c53f0065310ac5e85f6f3b278b6a31e940f78f9 platform/chrome: cros_ec_dev - Fix security issue
2922e2e894781c36ce014935f05163287635609c btrfs: fix race when cloning extent buffer during rewind of an old root
60ce70aa3e42f46c649f1349e35c1e899b50d6c4 NFSD: Repair misuse of sv_lock in 5.10.16-rt30.
69de3027142ce96c505f3c8c1491b085d210f950 scsi: lpfc: Fix some error codes in debugfs
8f0be8ad49cac42435dbbb663417b17e367d2989 USB: replace hardcode maximum usb string length by definition
38b833dd48066ae1333b2f04c467a3beb1878b7a usb: gadget: configfs: Fix KASAN use-after-free
4639466722c2ea832bc145c06cd5aa2012db9102 PCI: rpadlpar: Fix potential drc_name corruption in store functions
3db12572117327eec72d38cee972577130d110a1 x86/ioapic: Ignore IRQ2 again
1523c07d6df41c9f051c2aeaa47975345c75fb60 ext4: find old entry again if failed to rename whiteout
fdcae89f04f1e4cb66143e4c2a291359dfda50f6 ext4: fix potential error in ext4_do_update_inode
dd652c6ab49bd2e415b4cc21d4ada268421f2889 genirq: Disable interrupts for force threaded handlers
4d422f6e1358d7eb9f493ec832e8cf0b8e6bc28d Linux 4.4.263
9b4ab2e13bed61f2adf9db10bcdebb109e18329b net: fec: ptp: avoid register access when ipg clock is disabled
0bd585eb4079542221644596b84dbab56f9ad15f powerpc/4xx: Fix build errors from mfdcr()
a7c25ced0dfcd421998ce9312e433ffbd2268a3e atm: eni: dont release is never initialized
6aeec3b7b6ee48dd6e02f2fc95cdbb44d7314abb atm: lanai: dont run lanai_dev_close if not open
9e29602228889300006903d988c1d2bddfbf90e4 net: tehuti: fix error return code in bdx_probe()
776a136f4fe1ec31e20ac7631f1929c42c1385b4 sun/niu: fix wrong RXMAC_BC_FRM_CNT_COUNT count
1f02de287c3d9ec13bdbe62189e47264b6761623 nfs: fix PNFS_FLEXFILE_LAYOUT Kconfig default
231fa327153fbadd815a4060ae55653728ef1b92 NFS: Correct size calculation for create reply length
59fa1b6b50259c669cee2750ba1f677d575d1330 atm: uPD98402: fix incorrect allocation
0a749fdc901b87778b25fc28f444e7d3dc707234 atm: idt77252: fix null-ptr-dereference
38a3fce79a8335ada89afbb86f1787c3769a6bbe u64_stats,lockdep: Fix u64_stats_init() vs lockdep
2bb5ec7f5556a91612f1857c9a1b1eb832a1f8c7 nfs: we don't support removing system.nfs4_acl
ed34d0500c84c4f641c3fb2f97b8ddd8904fafe6 ia64: fix ia64_syscall_get_set_arguments() for break-based syscalls
575465507593aa6a9ddcabd4ce9356145d2626c4 ia64: fix ptrace(PTRACE_SYSCALL_INFO_EXIT) sign
65dd3a89e72b90c22c824d9d54e026cf9be92884 x86/tlb: Flush global mappings when KAISER is disabled
7d4eb66bcf5a79f672c74832c89f1f88f6e31028 squashfs: fix inode lookup sanity checks
329632f2cd9e4d61c33cc66f640c9aaf4f0306f7 squashfs: fix xattr id and id lookup sanity checks
1dcf4634d1c4803aa5198cf06fb35c17eb096890 bus: omap_l3_noc: mark l3 irqs as IRQF_NO_THREAD
065039c409d55fd8d98ac9580ea04f4355f2ba06 macvlan: macvlan_count_rx() needs to be aware of preemption
812675af2b983be65195e63b8b8aab23182364df net: dsa: bcm_sf2: Qualify phydev->dev_flags based on port
9251e3fae6a0597809c800035b0c9188d5a0165a e1000e: add rtnl_lock() to e1000_reset_task
0bb3f78d2776786740330e53354c235e8a9054a1 e1000e: Fix error handling in e1000_set_d0_lplu_state_82571
055f876787cb03dae7ba75bc98f62dec405e16eb net/qlcnic: Fix a use after free in qlcnic_83xx_get_minidump_template
b1ed9aef2804bd0632d0e7653d2279deaf4f78c5 can: c_can_pci: c_can_pci_remove(): fix use-after-free
2e6831c854154f4197a27c74c5607a433851bd04 can: c_can: move runtime PM enable/disable to c_can_platform
8f91d4204d35fc2106aab830258d4e07e9ebf1c5 can: m_can: m_can_do_rx_poll(): fix extraneous msg loss warning
214a858922edef7efca72dc00e17ae820167c3e7 mac80211: fix rate mask reset
4531282a80355e120b5e7d849b4c3b4f30c34461 net: cdc-phonet: fix data-interface release on probe failure
929aa64792e0422019a23370a19b2b9a6962c3ce RDMA/cxgb4: Fix adapter LE hash errors while destroying ipv6 listening server
3deb8344988ddb0fc86b2976e3314edfbe25b684 perf auxtrace: Fix auxtrace queue conflict
4c4af8157ea92684aa648723f64895325f3cbfbb can: dev: Move device back to init netns on owning netns delete
47914f6f0ca549c41b19267960074fe61e508840 net: sched: validate stab values
915c5a9ea9e8910d18698d52b19d7ed872e8b2e4 mac80211: fix double free in ibss_leave
47b6b2742ee60334c40d75bfaab49028688f1510 xen-blkback: don't leak persistent grants from xen_blkbk_map()
9b39031dfb888804c0393ae4156223b476c699b4 Linux 4.4.264
1b55900f8d6509f850717f5ca663b35fb1b9494c selinux: vsock: Set SID for socket returned by accept()
e20bdf90e695f6b10dff23dd5bd4c5e6ddb5b7fa ipv6: weaken the v4mapped source check
ef041934aeb69a5276856166d09cef73006b5a94 ext4: fix bh ref count on error paths
9e0b588e2f7630a18d22e10a478efc63b63aa269 rpc: fix NULL dereference on kmalloc failure
ae00d6a48b965afa2191b673859229f04c950d0a ASoC: rt5640: Fix dac- and adc- vol-tlv values being off by a factor of 10
9e0c1df0c98ed71a558df56af84a6d4652b355f2 ASoC: rt5651: Fix dac- and adc- vol-tlv values being off by a factor of 10
97fe6ebe47a18b1be52ae16971b9ca9cdfbfbd05 ASoC: sgtl5000: set DAP_AVC_CTRL register to correct default value on probe
9ccfca0f00fbc8bb20a668fe7ba21f8ea3cc9199 scsi: st: Fix a use after free in st_open()
862caeb252c2f68a2dce825565085045f006ed74 scsi: qla2xxx: Fix broken #endif placement
8cade52f416a9d95855822d63fd64f263622407e staging: comedi: cb_pcidas: fix request_irq() warn
ce3a119217b6612f7d9a48fef035ba21a011d324 staging: comedi: cb_pcidas64: fix request_irq() warn
2fc8ce56985de3b9e547748658772af30b915088 ext4: do not iput inode under running transaction in ext4_rename()
5d44e600c4be92b5651be022e4cd30cd5af7a1e1 appletalk: Fix skb allocation size in loopback case
9fcfaafb239f3dd79f0a452ee33323687f86ebd9 net: wan/lmc: unregister device when no matching device is found
37e8402db9dbe352993336882a553758ccf9fad7 ALSA: usb-audio: Apply sample rate quirk to Logitech Connect
1e1aa602d0ffdb336f584247c70ae2593be3e109 ALSA: hda/realtek: call alc_update_headset_mode() in hp_automute_hook
229371ca084608be6513c9ca45e69a29c8a95bd8 tracing: Fix stack trace event size
c7f0021920de54e0d54cbd4f7cae10c72a54824b mm: fix race by making init_zero_pfn() early_initcall
9b5869d9ab195315df58d2fcc39ee6a892e4b5ba reiserfs: update reiserfs_xattrs_initialized() condition
7e9ed17afd062a4ac5e32e03cdddb011fe1cd002 pinctrl: rockchip: fix restore error in resume
7283a33ffab7f4fbf82f5387af7a5505a9ce3ef6 extcon: Fix error handling in extcon_dev_register
63d8737a59ae58e5c2d5fd640c294e7b5bb1d394 firewire: nosy: Fix a use-after-free bug in nosy_ioctl()
7c5ac98ece9ffd79bf879748a5cdc04bc875b028 USB: quirks: ignore remote wake-up on Fibocom L850-GL LTE modem
6a51b1e5a60a78d516cfee505fb8f2255b3b351c cdc-acm: fix BREAK rx code path adding necessary calls
8e422c16d35206b05e9ea970708c6f2aaed5e261 USB: cdc-acm: downgrade message to debug
1f39a43e67cff4b84b8549133f696f7ba475b1d7 USB: cdc-acm: fix use-after-free after probe failure
1b404b9a2a5c8594f97eb357e157195a10c4620b staging: rtl8192e: Fix incorrect source in memcpy()
42521bf4975e5e01a763834e13d26b1c5c75af3c staging: rtl8192e: Change state information from u16 to u8
a0c646821e9dedc5368abd2f71f50ebe2c351d19 Linux 4.4.265
48e2623e734dc93832299190608ab9fecf494e93 net: pxa168_eth: Fix a potential data race in pxa168_eth_remove
2ae7953818711a708e3dcf8947e25221db2d5068 mISDN: fix crash in fritzpci
aa86e24415edd7e98bcd2aabc056ecc861c684fd mac80211: choose first enabled channel for monitor
db4394a3dc55199afa724d653555c5bd1e746dd8 x86/build: Turn off -fcf-protection for realmode targets
0fad0c7f7ef7d62331fd5d0f8f0147a261aa82b7 ia64: mca: allocate early mca with GFP_ATOMIC
41466e53121e61e4982afdcd41f4ad3e683cae4a cifs: revalidate mapping when we open files for SMB1 POSIX
d2eb295256e7f24e20b35d738300a9b4cbef9548 cifs: Silently ignore unknown oplock break handle
ca97582a3fe79543de8e5905e829c5ad3661a1ef bpf, x86: Validate computation of branch displacements for x86-64
5b6d5741ea5ebdb833a80a70fc0f0ae7711d560c ALSA: hda/realtek - Fix pincfg for Dell XPS 13 9370
45b24c91575b154337b0f08488d3ee68b229520d mtd: rawnand: tmio: Fix the probe error path
0e668e00183185a39d090f4e1722369ad9884c83 mtd: rawnand: socrates: Fix the probe error path
027e6467ffdc138769094cfd339cef1ce2a622b0 mtd: rawnand: sharpsl: Fix the probe error path
888a397e73c3c9ccf626cb7e4ad693f3b438b7ce mtd: rawnand: plat_nand: Fix the probe error path
544ad9cc8c525a1d519e6ba9c5dff8a912d287af mtd: rawnand: pasemi: Fix the probe error path
80fd3352046c75c7a23f54d625a34a70afe6d3a3 mtd: rawnand: orion: Fix the probe error path
ff6e7a8fb5fcbff12dc5e63bab32bd7906be30e6 mtd: rawnand: diskonchip: Fix the probe error path
e22b68fb6aaeb212f3d406e526707b65bc777fb1 tracing: Add a vmalloc_sync_mappings() for safe measure
b017d5b1abf5a7ab20e18a9e9663f691f2e2fce9 init/Kconfig: make COMPILE_TEST depend on !UML
7341a937fa885da89b3c1cfc6a53a0f5a1c05ea5 init/Kconfig: make COMPILE_TEST depend on !S390
485ff03ae96816b2f98ab3bc824fbf112528d071 init/Kconfig: make COMPILE_TEST depend on HAS_IOMEM
caf172d1d9c735d1e386df77263ce1bb3888203b can: flexcan: flexcan_chip_freeze(): fix chip freeze for missing bitrate
23a86a94a323fdd1c3ca7cf6dc032dd380db8658 Linux 4.4.266
4198d16f19bf87080344a68a2226d6a736c0dc2a iio: hid-sensor-prox: Fix scale not correct issue
5f59ece38eacbe79ea846d7c81b197859f3b622e ALSA: aloop: Fix initialization of controls
a1cdd18c49d23ec38097ac2c5b0d761146fc0109 nfc: fix refcount leak in llcp_sock_bind()
a524eabb5e309e49ee2d8422a771c5cedef003c4 nfc: fix refcount leak in llcp_sock_connect()
7ed6c0c7db2099792768150c070efca71e85bdf3 nfc: fix memory leak in llcp_sock_connect()
7f6c9e4314aa7d90b6261b8ae571d14c454ba964 nfc: Avoid endless loops caused by repeated llcp_sock_connect()
77de34b9f5029d68a47c00d9b462e425c546d679 xen/evtchn: Change irq_info lock to raw_spinlock_t
cfb476f1d9ec137052a2fb6b5609a622a4248289 net: ipv6: check for validity before dereferencing cfg->fc_nlinfo.nlh
0583a65fd1ac48f6aeb381dad303354ee482af93 ia64: fix user_stack_pointer() for ptrace()
afdbe8e07e7449ade8092f57df24350d16eb322f fs: direct-io: fix missing sdio->boundary
a8ea52f82479a6013d3880372534a49d331d914b parisc: parisc-agp requires SBA IOMMU driver
47dd44d006ed2982cb80770dac22c2f64dcf430a batman-adv: initialize "struct batadv_tvlv_tt_vlan_data"->reserved field
5acda2b2ae1d9c6a2addacf15bb78d2346f854c0 net: sched: sch_teql: fix null-pointer dereference
8cda9a0006764deb6e252e6496e888d0364de42d sch_red: fix off-by-one checks in red_check_params()
054e8535c63a94c68fc9706afbd32b1d91bf1d45 gianfar: Handle error code at MAC address change
c8728e4d18716b776f2b2fd5c88763db5d76dbc7 net:tipc: Fix a double free in tipc_sk_mcast_rcv
784758df9bae4979d19bde306908fc8990640dbe clk: fix invalid usage of list cursor in unregister
7a1197b5cdc96255f8234333b933bf0b81e42e51 workqueue: Move the position of debug_work_activate() in __queue_work()
68603455e61b4be988a3947c2e7b8b8cc193c891 s390/cpcmd: fix inline assembly register clobbering
4a4956fd6ab51029f90d59813e7f6325618ef305 RDMA/cxgb4: check for ipv6 address properly while destroying listener
c9a41797b87cf60ba2aa45eada26330ca0ed25bd clk: socfpga: fix iomem pointer cast on 64-bit
508e8b008438e3c13e0bd1de5aa4d60d37f4124e cfg80211: remove WARN_ON() in cfg80211_sme_connect
91ed28d697f6d6227c5508a110f87b306774c714 net: tun: set tun->dev->addr_len during TUNSETLINK processing
4c4718482b4aae3a9387cb50fccfd00e5216b290 drivers: net: fix memory leak in atusb_probe
256c8ecf5eab775f5146a82c6f07f146d8b6ac35 drivers: net: fix memory leak in peak_usb_create_dev
cd19d85e6d4a361beb11431af3d22248190f5b48 net: mac802154: Fix general protection fault
61293a180f5e812036c84bcb73aedf24093569f6 net: ieee802154: nl-mac: fix check on panid
900ee674a38ad3cef71449712c42dec740f67c6d net: ieee802154: fix nl802154 del llsec key
a698d2611bbe6d8ef54f9f316a6d0d043ead610a net: ieee802154: fix nl802154 del llsec dev
68bc8ab51e0a2f68bbdd5d15730055353618b89f net: ieee802154: fix nl802154 add llsec key
2b5379d457f8c955bb190d8552a2772e9e8abfb7 net: ieee802154: fix nl802154 del llsec devkey
f4ec1cdddb615ac63935b13fe635f99d823d98ea net: ieee802154: forbid monitor for set llsec params
034cfe13affc6e80966ee531243ff13152b1d077 net: ieee802154: forbid monitor for del llsec seclevel
b4f38a22523030932dfe86c3d2fa2e6db79236c7 net: ieee802154: stop dump llsec params for monitors
369ecede4e7525a894c43ea824df18f58ebd64ec drm/imx: imx-ldb: fix out of bounds array access warning
b0d98b2193a38ef93c92e5e1953d134d0f426531 netfilter: x_tables: fix compat match/target pad out-of-bound write
b3ad5006d49f102a32e38855bc8f94bf8a47b39b perf map: Tighten snprintf() string precision to pass gcc check on some 32-bit arches
b6bf35aaf5d297eabccaabe77b41cd42691a9607 xen/events: fix setting irq affinity
6a75b67547a7aef51c429c7c1d234043833212f9 Linux 4.4.267
1ea16979a2439614601bebee0a14a76912a42260 ARM: smp: Move clear_tasks_mm_cpumask() call to __cpu_die()
725f63ea06370ba5240a472e87a9a4ddd6070fab rtmutex: Handle non enqueued waiters gracefully
20bae494910198ba5f6328a5ffdd40aa1cd8b4be sparc64: use generic rwsem spinlocks rt
9201895651651759555ce3063bee94ba77222ac0 kernel/SRCU: provide a static initializer
3830b88978df12ab8eea499c59e33cc61f26ee4f ARM: OMAP2: Drop the concept of certain power domains not being able to lose context.
c72cfbc29b6690c71573575a07c717cf45c4d3bd block: Shorten interrupt disabled regions
135bcfa4b1571992fad3282a6d31c154a7bfbb24 timekeeping: Split jiffies seqlock
d1a04de5182c80185cc602ddfbf6337b5f0fcf72 vtime: Split lock and seqcount
a9c8e91c86dfcb96b4d422a8c4597f60a670b2b6 tracing: Account for preempt off in preempt_schedule()
b919ced15b01ef2c84659cec4ed35b5dc1dffb5e signal: Revert ptrace preempt magic
719ba4cd9e0174ff15ce744f3a99737881c868b6 arm: Convert arm boot_lock to raw
a59ad1b00f8fce17d846aa02323fd6b39980c66b posix-timers: Prevent broadcast signals
66c0f3ffef35a688fc4c899169251cab6006cba7 signals: Allow rt tasks to cache one sigqueue struct
3dea0db7fe7d04fdbc2de240d0ccc950e820237a drivers: random: Reduce preempt disabled region
cd283782fcdc73c2072af4459349e1e027cb656d ARM: AT91: PIT: Remove irq handler when clock event is unused
18087bc394ba89b332ff04c308fde29cf07ebecf clocksource: TCLIB: Allow higher clock rates for clock events
d55bae4e758e7c20bfd4ca2a67994a9d5ec3694b suspend: Prevent might sleep splats
dda3491e497b3c388c869e1afdafda489a7011d9 net-flip-lock-dep-thingy.patch
cc808789963eef334a516e41c569f404ac8cba09 net: sched: Use msleep() instead of yield()
4e7de169ce80f67d32ead726bed71f5bec2770b4 pci: Use __wake_up_all_locked in pci_unblock_user_cfg_access()
34204be063b8c1c9f17921ee86275897f8042b82 tracing: Add latency histograms
a61d3fc47f4eaa5a54468b3cae14885b113df689 hwlatdetect.patch
058943ff4c458daa33038d5e474827f0b524e96c hwlat-detector: Update hwlat_detector to add outer loop detection
c4df736c7e72c8c4418e61a2fddc4d842f91ecea hwlat-detector: Use trace_clock_local if available
bc1c7c3585c4e92ce1151855fba23e0c86bd853f hwlat-detector: Use thread instead of stop machine
3bb0913d20e8ac9fc808399c436306f2429aba6a hwlat-detector: Don't ignore threshold module parameter
696ac03ddf7f8bd2442c47705d431342dc8daa5d printk: Add a printk kill switch
56c5aec9b623ecea88c75ae24c74c1435e461564 printk: Add "force_early_printk" boot param to help with debugging
3b371de395b687519968a717db0b46c0ee1f3c22 rt: Provide PREEMPT_RT_BASE config switch
060dbaeb0ffa4cf481487bf32ed767c65bcf4c0b kconfig: Disable config options which are not RT compatible
7e3440a546485bd8420da109f07456a437f7c70a kconfig: Add PREEMPT_RT_FULL
4c6cbe93d1b377c2d5706fe208db4a7b531ac6c9 bug: BUG_ON/WARN_ON variants dependend on RT/!RT
7317004fdf53f8b381b5746dde7eaaa35e4935af rt: local_irq_* variants depending on RT/!RT
2a8e857cc0547a861266f72c061b276ccbc370f3 preempt: Provide preempt_*_(no)rt variants
f02c3f9cbf56714902c73e6a04b149236694f0a3 Intrduce migrate_disable() + cpu_light()
8134743feb01b938caedbca7b8be4bc92925095e rt: Add local irq locks
6b724db4b89ce55822e348d5cf2054be7046f6df ata: Do not disable interrupts in ide code for preempt-rt
7db359be59ba62865baff3058c1f16869cc14447 ide: Do not disable interrupts for PREEMPT-RT
96d1b1dee3106031429edee72636aac940943d4a infiniband: Mellanox IB driver patch use _nort() primitives
200606a9ddb4991eb040de4ae68915049da87de0 input: gameport: Do not disable interrupts on PREEMPT_RT
99c5d53ebc983758fafc7d72ea70b8faf5057a7b core: Do not disable interrupts on RT in kernel/users.c
06995dcd722a1e2babac1e66d7e357a2ad69198f usb: Use _nort in giveback function
95d511117adf84fa1d64452a83839c4f66fcbdf7 mm/scatterlist: Do not disable irqs on RT
8599d5640e96dfb61e9f14c647bc75cf9ce180c8 mm/workingset: Do not protect workingset_shadow_nodes with irq off
b57bc52b7b0ce3f5e6a39716ab8dda1e0ad4813c signal: Make __lock_task_sighand() RT aware
93a9a3e3cf56e9072ec6e8241e757f210467de34 signal/x86: Delay calling signals in atomic
90a5686a44bdff9ac44d7a8afae716f4f90b497e x86/signal: delay calling signals on 32bit
7d03400cb740e5645b6e67bdd9adf6fb42c4f0eb net/wireless: Use WARN_ON_NORT()
318156335474673a40395c5607920e51e7cfa27b buffer_head: Replace bh_uptodate_lock for -rt
af43a8ad2438e1aef245806a1f15f33a63735131 fs: jbd/jbd2: Make state lock and journal head lock rt safe
ea0fcc582e0d8f277342d4ee8c061451f0102797 list_bl: Make list head locking RT safe
6a6a222c76baea82d765d963bc58e56a20370a80 genirq: Disable irqpoll on -rt
4a05db43e1d24a9238c59315c93436c36ea31ccf genirq: Force interrupt thread on RT
c92ffa1106538acc63036b41a3186c4f25e3a3fb genirq: Do not invoke the affinity callback via a workqueue on RT
37b7c31347c052a40e1006601df55b58e6c9b1d7 drivers/net: fix livelock issues
dd4edf07b5b8bc3d8d43024a8d1c4b8f792a8909 drivers/net: vortex fix locking issues
a31113042b3fba9683fa6c0a784bc3699421a428 mm: page_alloc: rt-friendly per-cpu pages
40c05beac83d2cd3731743733e999fe83a0b5ef7 mm: page_alloc: Reduce lock sections further
9d3f4f5b9e7d512c9b1bc0f505ea297aa783c4d3 mm/swap: Convert to percpu locked
3a2ec30699c02177eb8c2fe73eaac0b3e978b93c mm/vmstat: Protect per cpu variables with preempt disable on RT
a877bb355d889ca601c879060bbd7ccc4f53ea98 ARM: Initialize split page table locks for vector page
24830b1a6d9f4bcfd054163ad2fa9327d5193811 mm: bounce: Use local_irq_save_nort
f2428c621dd0525458784b616098dd916ceb7700 mm: Allow only slub on RT
f0becbaad783895c0edfcece5140a28550432d1a mm: Enable SLUB for RT
f09cb501e84f60e7992f79af604c225e96bc8d48 slub: Enable irqs for __GFP_WAIT
03884d559274ee85722160d6c41a9ba9f125fe62 slub: Disable SLUB_CPU_PARTIAL
31747c4ffc09da9940a4484f437460bfec2c87ce mm: page_alloc: Use local_lock_on() instead of plain spinlock
a2b7d5c83e4a3d989720e7537123224907f76c62 mm/memcontrol: Don't call schedule_work_on in preemption disabled context
8785e30a30b21728414f6fb3c529553041378293 mm/memcontrol: Replace local_irq_disable with local locks
e8dafc6b947bf4fcecc8f662e3e1852196f51c6e mm/rmap: retry lock check in anon_vma_free()
3896ac36631c4ea6efe2401cdb70883b7d7b8026 radix-tree: Make RT aware
a1990388e993c8d1c4561702146c520cb988dcca panic: skip get_random_bytes for RT_FULL in init_oops_id
052354a60ffdaecebf5b4cc1b7b20fa16b601ccf ipc/msg: Implement lockless pipelined wakeups
65109726b46898b49068b67c306baac3395295b8 relay: Fix timer madness
1dffbcfd81f536d169fffee9348410f37cbbaa8d timers: Prepare for full preemption
348a009a209690f8f26d3c2c16265fc32ddd1f9b timers: Preempt-rt support
3a27ac0de906bd1c61c7d4ddb648d90c4d3ae5af timer: delay waking softirqs from the jiffy tick
9507ec56c5ef165cc1545cb70b5466b449702791 timers: Avoid the switch timers base set to NULL trick on RT
011b982753c170864add27ace9202de58f9a7270 hrtimers: Prepare full preemption
80b43c803444fbec85c0ed7e70c4ac90f64a37a7 hrtimer: enfore 64byte alignment
c277d19fff26b11d43c147eeff67b5a89237af8c hrtimer: Fixup hrtimer callback changes for preempt-rt
3ccc97031cfbb437f3db9a4dc09be808bc9d5539 sched/deadline: dl_task_timer has to be irqsafe
ae731a70389650d7154204b380579b10823bb1c4 timer-fd: Prevent live lock
6c162ffd222b874823fc7693779c7f229827d251 hrtimer: Move schedule_work call to helper thread
f5e691d123d9b7a007323d8e5e70ee89b69f36bb posix-timers: Thread posix-cpu-timers on -rt
ad4db4b9b016f59066ee5659ab6dfd98605d7cf1 sched: Move task_struct cleanup to RCU
38655d5dec9d23661dd334ff068d81a029645659 sched: Limit the number of task migrations per batch
57de5bfcdb1782586b782bd70d15c8d122da752c sched: Move mmdrop to RCU on RT
f015942651d6276e85083805a0393602348adbee sched: Add saved_state for tasks blocked on sleeping locks
991784ab9fbc578deea1d4c54ffa550eec5bcca0 sched: Do not account rcu_preempt_depth on RT in might_sleep()
480eb70c022c1f981ab94797e8806d5775366eb9 sched: Take RT softirq semantics into account in cond_resched()
760509d5255d34ae49528e56af8da38cba6c207f sched: Use the proper LOCK_OFFSET for cond_resched()
d6c1abfaaf5afb9a384fddb8c1c8f79649eb8026 sched: Disable TTWU_QUEUE on RT
293f3d71702ad8874dd6fa778aede8d125013ab4 sched: Disable CONFIG_RT_GROUP_SCHED on RT
4a92d47559965534df46a2f7d77a725c20c73e0d sched: ttwu: Return success when only changing the saved_state value
459a2d5eed152e67a08d2951e5346477fa5627c4 sched/workqueue: Only wake up idle workers if not blocked on sleeping spin lock
b32fd09bce81cec4b1d56e938d3fd5a8ed285b88 stop_machine: convert stop_machine_run() to PREEMPT_RT
274bc8d1827a06a077c912330d72fbb685e9ceab stop_machine: Use raw spinlocks
951eba8126a58fcc0b43331f4f99df39e08fdc4a hotplug: Lightweight get online cpus
fd3c13b493d133f84466fbc0499caf49e105e254 hotplug: sync_unplug: No "\n" in task name
f27da2cd1316ef5a55a6f630aded510d73e0133e hotplug: Reread hotplug_pcp on pin_current_cpu() retry
c559e95ae5cf9c73b4b8062ef3f782e86503e458 trace: Add migrate-disabled counter to tracing output
0650fbba762cb2bd87a9de8c5daa1b314b8504bf hotplug: Use migrate disable on unplug
c0bc790aeab0b46f2735cbe93d165a415993cbb9 lockdep: Make it RT aware
a395036513ea9e74e51dedc18c07626f464ac444 locking: Disable spin on owner for RT
0547a5d0fc9d3b47bda0271af609ddbf403d25da tasklet: Prevent tasklets from going into infinite spin in RT
4f8c734a3c301a58ef4f398d26b5eed5394b1126 softirq: Check preemption after reenabling interrupts
bc987b2b4e59110a861fb9941271e0e419640856 softirq: Disable softirq stacks for RT
0af820c248ef8dd192350e138c43f7e276b23de8 softirq: Split softirq locks
a15fc9d3c483c95a14725f95d4076c17edbe9f67 genirq: Allow disabling of softirq processing in irq thread context
dd2a55d32c87178327906131ab0b170f522e4429 rtmutex: trylock is okay on -RT
5d1c9c5ad5ba5712bdcb65a443376c81c9d4d460 md: raid5: Make raid5_percpu handling RT aware
30ddb9d3168bd3a2f61b792fa5661d3ab3accf88 rtmutex: Handle the various new futex race conditions
fd62f43f363bf94f5cac63f87b70c72e07248d20 futex: Fix bug on when a requeued RT task times out
591648407967762db710142836ca9bdb4fcac37e futex: Ensure lock/unlock symetry versus pi_lock and hash bucket lock
f208add10fb8e7f63e72c04647e38dc431b1467d wait.h: include atomic.h
3b4673fb4b8f424dc72d8f09a78901f96045a517 locking: locktorture: Do NOT include rwlock.h directly
3ce4cbf4f7e3f10a9412b073a5d0fe495b461e32 rtmutex: Add rtmutex_lock_killable()
a4e6b898aae8214a109e3fe39a3ba8e73ffc00bb spinlock: Split the lock types header
7a2155ad6488d19499b248eb1b972f0a02e12640 rtmutex: Avoid include hell
db771b68687129d491f837a741f4657aa67df2d4 rbtree: don't include the rcu header
9cb09000a484a799b65564b063953693d52ccd71 rt: Add the preempt-rt lock replacement APIs
88d74db33becff2773146daf1cb74cb49ce262f8 rtmutex: Use chainwalking control enum
f534eab8475d2dc9e64a4baf1c58c0c37445e9c3 rtmutex: Add RT aware ww locks
2732835bc2137b6e5b5b58f7c0577d384adb8366 ptrace: fix ptrace vs tasklist_lock race
14c37b97a1bfa6167081c15d224340d392273f76 rwlocks: Fix section mismatch
6d7943293196f6c669652e49c5b6ab34afacb839 rcu: Frob softirq test
a9c0f00b6820e407e9732d5a4613e2d1ef02c181 rcu: Merge RCU-bh into RCU-preempt
6ed4b0d81c25bc556c32659cb0d7a2948b9abbcc rcu: Make ksoftirqd do RCU quiescent states
c3c098882d914cf139be363a668076859c562a90 rcutree/rcu_bh_qs: Disable irq while calling rcu_preempt_qs()
31e458016f68455ea926f55191893354d6b006ee lglocks: Provide a RT safe variant
b5aaa533afc7330bb59bf136d59500a5eccb9dbc stomp-machine: create lg_global_trylock_relax() primitive
d952ab75982451c488c16d02882688a6ba6acfd7 stomp-machine: use lg_global_trylock_relax() to dead with stop_cpus_lock lglock
68877d9ee5a55c4c188af192dc4125bca5e7ed8a tty/serial/omap: Make the locking RT aware
ed5475b2ed882245bc46c67529a508dc027e9903 tty/serial/pl011: Make the locking work on RT
b0985200a9162e4ab01792f9041918810059d1f6 rt: Improve the serial console PASS_LIMIT
91fc23c56985606d26bb813b1dd0bff19bd7f675 wait.h: include atomic.h
5433f7cb6156b7025ebe15cac0d50bf324884a52 wait-simple: Simple waitqueue implementation
2b096ab74ba89271fe318354c5d9f65d40b0d81a work-simple: Simple work queue implemenation
66b2fee6e3497756f9af69fde49d23f237c6b244 rcu: use simple waitqueues
8f1e1f43142ba82fe7301e7f949b64e03fc32b53 completion: Use simple wait queues
4351671dc0f687193b2c38322ecb1fd29545a0ef fs/aio: simple simple work
925dadc31043ef15e1da97dd8f5440553725867c fs: namespace preemption fix
be19f332c0a5a9b2bfd846166865c65cc0200d5b mm: Protect activate_mm() by preempt_[disable&enable]_rt()
d71c9a04ea21da242b2dbd0cb5ec12197c87ea14 block: Turn off warning which is bogus on RT
694ebf21b145d0d92d54652d02d52af22b25e97d fs: ntfs: disable interrupt only on !RT
925d8c1ec86f388fc3241ec7f64686440c4d1c49 fs: jbd2: pull your plug when waiting for space
5acc28b2adc99d19054c84d24e82f7a59434d604 x86: Convert mce timer to hrtimer
1b4a4ec58d23c9a293b48d080d55eba7622debd2 x86/mce: use swait queue for mce wakeups
ec4f37cfbd73de6dc6b5de6526bd7d5f889093a1 x86: stackprotector: Avoid random pool on rt
cfa8b35245d0d58cd7094ea36b6e88d224b52047 x86: Use generic rwsem_spinlocks on -rt
0ef5c4cdb97644e2fa997f50517f0af9b4e93329 x86: UV: raw_spinlock conversion
59585d6b280845497c5128db13fad53e7b9a2a72 thermal: Defer thermal wakups to threads
1b53a2f22ff9ab8f3356a1485cc9b53afe7345e7 fs/epoll: Do not disable preemption on RT
0bca8ac82d0647b2e0b08ebd20e4867b1cd5b5ba mm/vmalloc: Another preempt disable region which sucks
922ca436f80f1643de618a763ef412e2f68e0d5d block: mq: use cpu_light()
d056b0db979068a914a37625d4af6ca78ff0cb1d block/mq: do not invoke preempt_disable()
e84cbe8bcb8f92e16aa950c144beee7df1560e6d block/mq: don't complete requests via IPI
8f2c4ad80f0d71b626307b35680020325e04126a dump stack: don't disable preemption during trace
d5b51c242b7bbdb7c3cdf9b8e45cc5c7dfab234e rt: Introduce cpu_chill()
6d64b46cc5bc1a5230213f58863265d0cf2bf4b9 cpu_chill: Add a UNINTERRUPTIBLE hrtimer_nanosleep
f459c7eb589afa5359b2d337e86770b7cd554c5f blk-mq: revert raw locks, post pone notifier to POST_DEAD
54c12ad93292c87e824f4ed3ce312ba62fbc0b1d block: blk-mq: Use swait
8332217cbb38c7cb45d63eba1c9ae488803173bd block/mq: drop per ctx cpu_lock
f59f5808b91c58fe0e0ec2895f94b22f4437e9cc block: Use cpu_chill() for retry loops
ee1af8974c8325869a6c66754b8ae7147a8cbb1f fs: dcache: Use cpu_chill() in trylock loops
62512f18fdba6824befb1b94b87fccf8c3ba0792 net: Use cpu_chill() instead of cpu_relax()
a83aef0a439696abb5682e59fc280895612c113f workqueue: Use normal rcu
1beba0d5682e9022e83ae10d7fa68dd746b8b594 workqueue: Use local irq lock instead of irq disable regions
c5f6c5a2cf7226cedfb01e79b4e57f95279b7b1c workqueue: Prevent workqueue versus ata-piix livelock
0a86fc830e7cd9f5da5a3f7c0d283097d756f27e sched: Distangle worker accounting from rqlock
fd602179076d2b9694553ef7798a8a456b530eaa idr: Use local lock instead of preempt enable/disable
3d77a5692be801de7f0d740738cbc92fcec2cc0d percpu_ida: Use local locks
cfe4ad252650a1ed08e3e6b8f8093bfc3e2c4203 debugobjects: Make RT aware
e4eb1e96b31f209fdf4c96637e4789ea428e776f jump-label: disable if stop_machine() is used
3acc7fa274b9a809fc9bcd3caf34dcd436f1b4b5 sunrpc: Make svc_xprt_do_enqueue() use get_cpu_light()
a8acb92447db611f18ef2bf7c2887b177786e1f8 net: Make synchronize_rcu_expedited() conditional on !RT_FULL
fc54f13defe9478b679a84645762f7c5524049ef net: Use skbufhead with raw lock
6a0a5e9cbcb7e4b5632374813c2467c29a809aef net/core/cpuhotplug: Drain input_pkt_queue lockless
a47ffdb1d2b94d82ae627cb2bc65dfd57dbe6ca2 irqwork: push most work into softirq context
3b54e7430de7468d39b1c276ed16e7ca6b3a1820 irqwork: Move irq safe work to irq context
981cbd7d8a878204fc7aa1a7dfd4810e38334809 snd/pcm: fix snd_pcm_stream_lock*() irqs_disabled() splats
a14a7053c9cdb1308e0e3024dd4f5a51032bf6c3 printk: Make rt aware
20e3cf27dd829d84651e760e0a27cb3d35993386 printk: Drop the logbuf_lock more often
c761b082969002b38baed9f50d337f6ccb62cb9a powerpc: Use generic rwsem on RT
b99cdf67a17534bb5ade6ab9043c838e741d8b23 powerpc/kvm: Disable in-kernel MPIC emulation for PREEMPT_RT_FULL
8bdea4627a1d155d00faa7760523bba067711c52 powerpc: ps3/device-init.c - adapt to completions using swait vs wait
d6c40cbe0604d14cedc40e877d19b80501a189f5 ARM: at91: tclib: Default to tclib timer for RT
54f24eb61eea2ddcb132c63335ff668989add77d ARM: enable irq in translation/section permission fault handlers
8616e9925fe6600365fc5dd07f8d0db332fd5be7 arm64/xen: Make XEN depend on !RT
561278697ecd38ac9113ddfba4c7a1f97537cef6 net: Avoid livelock in net_tx_action() on RT
27a7a50ca9657aa0a000780a1f3552c7bf04f88e net: sysrq via icmp
06fcf74c6465a29b4d2f5905a6ff8c8f4f760608 kgdb/serial: Short term workaround
af00fb04aab36b83a69ac4b3d4115896d6ec8d9f sysfs: Add /sys/kernel/realtime entry
a7aaef0d3492664bdf9a2cd3935d5a6fe728d6d6 powerpc: Disable highmem on RT
4155928773cc0538d98c49c9837432a8fba229d4 mips: Disable highmem on RT
9b457a9bd0b475bb66bd97820ed32ff8bd9c218b mm, rt: kmap_atomic scheduling
a9d5595a4ef9a4628e732b6aabdb49d68f138ab7 mm: rt: Fix generic kmap_atomic for RT
5e8fa34da42b61dfeb8670f0298b08fb60ec4189 x86/highmem: Add a "already used pte" check
ec72af0dac7320bb209f7c5a2958b17761a5ef86 arm/highmem: Flush tlb on unmap
ee05e0a4b77fde0ec4c1feb2332679703a463fdd arm: Enable highmem for rt
6f2868e1fdaa8d43cc9740b1dc91dd445e93b0e2 ipc/sem: Rework semaphore wakeups
bdef14adf520143f8a3efe6b267783bdd38162d9 x86: kvm Require const tsc for RT
8e4e4777d6c34d95dd6c190f44770cd954bdd082 KVM: lapic: mark LAPIC timer handler as irqsafe
9b4248b3b70495c21a2d08ca6462087c489ce224 KVM: use simple waitqueue for vcpu->wq
2a733ee913aa69e2cd5e63e570e03ca6c51f5817 scsi/fcoe: Make RT aware.
bde281871fe04f456c3a77fab98856593b0aaf84 sas-ata/isci: dont't disable interrupts in qc_issue handler
60ffcadc08da829810abef948c5a15bdb2e2ba92 x86: crypto: Reduce preempt disabled regions
f6becf56f64462d513514cdaf510967796c1337b crypto: Reduce preempt disabled regions, more algos
5ebdb9d390ae88c623e73fbe59b8c54ec612da5f dm: Make rt aware
1d6368eaf53924135c3c06a386aafb1b88988b5a acpi/rt: Convert acpi_gbl_hardware lock back to a raw_spinlock_t
a52724d9bbafb9ad82c0e10611be9f446151bc64 cpumask: Disable CONFIG_CPUMASK_OFFSTACK for RT
1bbaaf0a093d580e96af3d70620bbd294ac6f29f random: Make it work on rt
366df93e0e6fc6de75fa6ab696af97b60e0d20e1 seqlock: Prevent rt starvation
2d69dca30690fd19e4caee53b327ba6a3e14a4cb cpu: Make hotplug.lock a "sleeping" spinlock on RT
2a8ec34b87041870d98989b3c68e2a92975c68f9 cpu/rt: Rework cpu down for PREEMPT_RT
e4dab8075ae3fa3b13ef3471a0fe6b2cf8971c0b cpu hotplug: Document why PREEMPT_RT uses a spinlock
a25f2064b3f54c59db1bbf2ad793374d53cfa555 kernel/cpu: fix cpu down problem if kthread's cpu is going down
7d99a988f118aa28b0df9c64ec62061245bbb428 kernel/hotplug: restore original cpu mask oncpu/down
c205e65e712041c9ce67e0a2f8af0b923ff01c58 cpu_down: move migrate_enable() back
3deb91135f383f0ed378c67d39dd1d033319afe2 hotplug: Use set_cpus_allowed_ptr() in sync_unplug_thread()
c2b4a086b9ff23034ad99febd514e5a26f579d4b scsi: qla2xxx: Use local_irq_save_nort() in qla2x00_poll
9e7c74d8f5ce7060b6d025f1ec86235c2314f26b net: Remove preemption disabling in netif_rx()
86af9e665e5a20b387faa09d8272bd5348ef041d net: Another local_irq_disable/kmalloc headache
d9a459e1f5190ca440f2b99fde03233d952babb4 net: netfilter: Serialize xt_write_recseq sections on RT
d3eb2a802242c8c25015352c561fd99d9cf1352a crypto: Convert crypto notifier chain to SRCU
e1fd82e54e7dcf4187ade63c771dfd0f40f9b6b5 lockdep: selftest: Only do hardirq context test for raw spinlock
dd780be9ffea4ad95a3923c174b62d7243d40e89 lockdep: selftest: fix warnings due to missing PREEMPT_RT conditionals
0ee3de7188f466aeb7c3fd07ea8e28bf5f981054 perf: Make swevent hrtimer run in irq instead of softirq
118082cb114eec6260d428a39bcff07eb1fa9b13 rcu: Disable RCU_FAST_NO_HZ on RT
32d130da19cbb081f5951e576d5a93f910858c71 rcu: Eliminate softirq processing from rcutree
4c214f9a936295517eede89308b7155b20341fb5 rcu: make RCU_BOOST default on RT
0bfbbd1224a3296fb1c681d99e27311121e7e691 sched: Add support for lazy preemption
660ac3f6fab5fce24ada0aa002f12c9f38e55d65 x86: Support for lazy preemption
b90a31a2a34bc0df6242368d5bc386967aaf46c5 arm: Add support for lazy preemption
1a53ea817936da1356b163a0a61bf8ddb8b1990f powerpc: Add support for lazy preemption
ead88858e3e6306c91a6417e24d816191833c0a5 arch/arm64: Add lazy preempt support
f27c3bb72c0c65eb681bd81b16b196c433de6e7c leds: trigger: disable CPU trigger on -RT
bb508f5a66312557c726734877edcfa04b55381e i2c/omap: drop the lock hard irq context
878c2c29292edc1bea6be4799db95ba312eb8739 mmci: Remove bogus local_irq_save()
f0fdf853a04f2184e00e9911976218bc1cf033cb cpufreq: drop K8's driver from beeing selected
43bf2738d000dad8e496f419cc63edb7863611f9 gpu/i915: don't open code these things
91ccdff96f769c98bdf3474643fe4f75cafc2f04 drm/i915: drop trace_i915_gem_ring_dispatch on rt
ac0c7ea987c138946f4f0baa6ade92c0ccdc6a52 i915: bogus warning from i915 when running on PREEMPT_RT
e0c3cf2538520093f567920b380528a68b588526 cgroups: use simple wait in css_release()
f313755c2266510eb90ef641618a4de8a0d8f252 rt,ntp: Move call to schedule_delayed_work() to helper thread
87f54ee97be7fd9e4886ddefd0d4e0946c63cfd6 md: disable bcache
20f48e89db4d5aa796cb82cf5e2c2c1c66117715 workqueue: Prevent deadlock/stall on RT
6c8bed6759b853e77be64a06c23eadb76fd4a6b2 latency_hist: Update sched_wakeup probe
29177ce78b4ac419f7d3d89c1550a6c881baf3f1 move update_migrate_disable() definition
c61c034b982a98e4d5fe8c1528d6652663abd3f1 kernel/time/timer: SMP=n fix
1193f10a12ff22109cd6189a0addc35957060bfc Revert "ARM: OMAP2: Drop the concept of certain power domains not being able to lose context."
32baa863ab94972b076df2670893f70c2d697818 Revert "mm/rmap: retry lock check in anon_vma_free()"
172acf68d2abda2e525a62d513169cca5c318353 fix compile for CONFIG_MISSED_TIMER_OFFSETS_HIST
67a52da5593b5832e439b5cc84384ea74d36694d Docbook related fixes
9f6288bed157e8a94ef9a5bdcf8554b13bb42bcf clocksource: atmel: compile fixes
4999f48aa544b6224605595ccec294505c976520 ptrace: don't open IRQs in ptrace_freeze_traced() too early
d91078f606d5de7fb9a402e8e72676e9d3ad9eb4 misc: hwlat_detector: replace "if (0 != var)" by "if (var)"
89f90c614b4ce4de4b64b736480d319f489683f7 trace/latency-hist: Consider new argument when probing the sched_switch tracer
b3a8e838c5fa4dd938c065669d785554700d9b85 kernel/time: fix wrong next wakeup computation in get_next_timer_interrupt()
47674a193bc29800dbc98335705d7ac454d6b13d kernel/softirq: use cond_resched_rcu_qs() on -RT as well (run_ksoftirqd())
89a67d38ae5c1c970a63d32787552ceb83b4edaa net/core: protect users of napi_alloc_cache against reentrance
d5515c1920d2f20fd4590673abfd50af892a15f5 net/core: skbuf use local lock in __netdev_alloc_skb()
4c58c8d34ced11ece8e1232d08a77c2ba9a9efef ARM: highmem: take into account FIX_KMAP_BEGIN in switch_kmaps()
316224386475e997884cbd02f9ba7d46cc8d6389 sched: fixup migrate disable (all tasks were bound to CPU0)
d18f77634ba0afd6f40681fa810a27920326902c drivers/media: vsp1_video: fix compile error
57cdba6b621a3a8c118b0b2305072f380c46a4d4 x86: lazy preempt: use the need resched bits in EXIT_TO_USERMODE_LOOP_FLAGS
d8619610e52c0109a3e89846ce7e25eea5563a0a preempt-lazy: Add the lazy-preemption check to preempt_schedule()
d297326a7100f09328b5070f104faf653e205d2f softirq: split timer softirqs out of ksoftirqd
37860f9a8b9e0426afe715eb91fcdcb2eac315e7 net: provide a way to delegate processing a softirq to ksoftirqd
d117e7afe03210ba297c86dba7823a68937b84a8 arm+arm64: lazy-preempt: add TIF_NEED_RESCHED_LAZY to _TIF_WORK_MASK
8e9da8c5611d640de1d61a3704d60984546261a0 RCU: make RCU_EXPERT y on RT
44de6b3a5aee6e5915235bb2e02726516020066c sched: fix ->nr_cpus_allowed = 1 transcription error during migrate_disable() cleanup
e49f2c181d8cdf36014ddc5281e934e23896d7d7 printk: fix a build on powerpc
8c36378da0d972e838249e13528e808f3df30022 net: dev: make xmit_rec_dec() void
89c7efb6fcbf29d235684662fdc94b6d7420a0b3 latencyhist: disable jump-labels
8879cbac3cdb38e48bb993e1a2c058c4a9da236a genirq: Add default affinity mask command line option
e19b3a4ab4b79bcec616c09c1a7b8684e98fd676 kernel/perf: mark perf_cpu_context's timer as irqsafe
6bcfdbbf2283d7b97556114807fc9c9be857c06a rtmutex: Make wait_lock irq safe
4bdddadc8a74318f132e53dadcdfc4b7fe22b624 mm: backing-dev: don't disable IRQs in wb_congested_put()
3a57c53f64e2ad08fcd38ee396fbf76cec334a6a kernel: softirq: unlock with irqs on
f32e68a0a76f1fc7da86cfa29efcca9398827059 kernel: migrate_disable() do fastpath in atomic & irqs-off
4f027448179ceefa8d56ed1ea2c31c256536e859 rtmutex: push down migrate_disable() into rt_spin_lock()
d058cf3e92b158ef7d6f0de74a5452a614ab2fa6 rt/locking: Reenable migration accross schedule
157919de5a04ff096c70cf6fae7d2069188a507f kernel/stop_machine: partly revert "stop_machine: Use raw spinlocks"
a1a4f50ebab845dfae995b33714806c7b9c10cfb rcu: disable more spots of rcu_bh
94df4ebe47a458163009c4fc26f7896dc7679466 genirq: update irq_set_irqchip_state documentation
81b33f467440acd86d9ab55a81dd84e9e0fc7663 KVM: arm/arm64: downgrade preempt_disable()d region to migrate_disable()
7e6080281e527fe3fdf31dc81bddb85fb90a15f4 iommu/amd: Use WARN_ON_NORT in __attach_device()
bb61beff68b352fa9d8c85c51fca5da6a99dec26 tick/broadcast: Make broadcast hrtimer irqsafe
fe602a800422077f7fa504b34c41c4d77184591a sched,rt: __always_inline preemptible_lazy()
f93678f5b0d6924ca3e5d42953e65e51eef9d4c5 locking/lglocks: Use preempt_enable/disable_nort() in lg_double_[un]lock
786439dcbfc9223a6485de45fde2e35e6c5f1722 drm,radeon,i915: Use preempt_disable/enable_rt() where recommended
d7cb2d27392d0989c50cf622506b7b0677231b6a drm,i915: Use local_lock/unlock_irq() in intel_pipe_update_start/end()
0bbcfac8d9d0110cddab7dc4fe7ae37392f9cc99 trace: Use rcuidle version for preemptoff_hist trace point
e7699f188ecc7ba48c14d6b8949b07d7c144de60 trace/writeback: Block cgroup path tracing on RT
f2418f57c66f939f448450e52e9c69fc15c0bac2 f2fs: Mutex can't be used by down_write_nest_lock()
635c3fcdbc8907ed1d07f323a8035af65de0bc74 rcu/torture: Comment out rcu_bh ops on PREEMPT_RT_FULL
c0e724e27406e001fccee47b370f912a1d575050 kernel: sched: Fix preempt_disable_ip recodring for preempt_disable()
72ea00ac5eacd98c3c0998a9b1a490120e35a600 trace: hist: make it compile again
db9fdcf512576638af449e2a2784566ab3e9daa0 clk: at91: make use of syscon to share PMC registers in several drivers
22d62044368ef6ce629dd9c47b39b2cd5673ae2c clk: at91: make use of syscon/regmap internally
cc8605481dfb26565f00c0cd04cb858ffa5552aa clk: at91: remove IRQ handling and use polling
561c5d33d32c06481e6856e56dafd4c35b93290b clk: at91: pmc: merge at91_pmc_init in atmel_pmc_probe
955dc5c3aff562cc26263058702558108ec32051 clk: at91: pmc: move pmc structures to C file
19a29d677ab80210303dcc44bc0c43823de4c35f ARM: at91: pm: simply call at91_pm_init
3c9e19e7857a594d4c7b7c3c2de23a605579d77b ARM: at91: pm: find and remap the pmc
341f2857a3056dc6422b3cf0d50af57460439d29 ARM: at91: pm: move idle functions to pm.c
75cbd936914a0e71ce5e7df3d8060dd22cb9ca40 ARM: at91: remove useless includes and function prototypes
21504e3f5a550bb9b0acd4be6779fec51ccabc89 usb: gadget: atmel: access the PMC using regmap
ad26090c76ebdeee780a7d69e7e13a0dfc4382ae clk: at91: pmc: drop at91_pmc_base
6500e0029d461f83231d58b97e8779bdd5e344be clk: at91: pmc: remove useless capacities handling
96a1b561328321738124f07796ae7626f5074395 clk: at91: remove useless includes
19469a1be966376758ad495e175c20381192015f Add upstream swait
ce3b4bee904a5f82ebd87221061f44ce44943d1c arm: at91: do not disable/enable clocks in a row
149d24e2ca89206491e104ab369a203ba59de2e8 clockevents/drivers/timer-atmel-pit: fix double free_irq
7dd8650159808d97ccf58f91610168e0cbf20398 Revert "trace/writeback: Block cgroup path tracing on RT"
c0200254bbac23e986ec00062f7637638e58be45 tracing, writeback: Replace cgroup path to cgroup ino
2a8ad5748a8ca16141602720914535c7ebf9054b kvm, rt: change async pagefault code locking for PREEMPT_RT
992c208aa05fa80a3650a365ea3689ec3657069b mm/zsmalloc: Use get/put_cpu_light in zs_map_object()/zs_unmap_object()
246a8b0a3ebac755badd4e9043b56128c85f73a5 net: dev: always take qdisc's busylock in __dev_xmit_skb()
e7c8dc7a3185cb00399ec6ce869f1c0133a950bd completion: filter out suspend
5f79653b948ceab71c982e7946e3b76161e30483 drivers/block/zram: Replace bit spinlocks with rtmutex for -rt
d95b3bd222ad0cf635ea4b63b26ed0d1a3be2fd2 list_bl: fixup bogus lockdep warning
5f08474230b6c9e9349c1d125fab253c425a310e ARM: imx: always use TWD on IMX6Q
27a0758aae4d6c6edb9ff3914e6eb7a7cf09cd67 drivers/block/zram: fixup compile for !RT
a0be7bdde5f827ab3d38b047aaa0a4c4f3a746ca panic, x86: Fix re-entrance problem due to panic on NMI
5170c01a6e3c1abf749aaff3f351dd43b0edca3a panic, x86: Allow CPUs to save registers even if looping in NMI context
6a22557e2b44f4b08c26637c412fe6fbf1900f7b panic: change nmi_panic from macro to function
133eaab6043b3705bb43072705f3c18a1dbafa12 tty: serial: 8250: don't take the trylock during oops
65e4421801d2c2d14372caa581f4ec4e3b93a0d9 Revert "vtime: Split lock and seqcount"
78705d4e3bcf778f74b96b5cb10bebb2404ca2eb sched/cputime: Clarify vtime symbols and document them
2aa4da2dc6abcf064bd6cdcdf2849b0c14c50775 sched/cputime: Convert vtime_seqlock to seqcount
a2ebefd0fb15cf8ad70590ccffc77319a9026b93 perf/x86/intel/rapl: Make PMU lock raw
bdee0a087c2ca4be0d4e793d0cf04c05bf27a8c7 kernel/rtmutex: only warn once on a try lock from bad context
658d67fc5c7df30cbd27b146241a53539657df00 kernel/printk: Don't try to print from IRQ/NMI region
873c4481125bf96cb604d18ef53777c0dd365327 arm: lazy preempt: correct resched condition
5678c5dd183f9ddf3e24e98fa6a02ad23a017f21 locallock: add local_lock_on()
a52b90101a3f16a639dab6f364b909482ea2c015 mm: perform lru_add_drain_all() remotely
90d18cd014432fef636643dd57c62efec6cc7167 trace: correct off by one while recording the trace-event
bb495645809cdf778525da2ac982ec8d656116eb work-simple: Rename work-simple.[ch] to swork.[ch] for consistency
eb95c2a26d7f0551d9c762eb60f07ef8d7b7d98c hyperv: Fix compilation issue with 4.4.19-rt27
6a487637db55209c8d297a3a2a12fe13013fc3ac timers: wakeup all timer waiters
dcd981fb089b59a454275ac99297aa5a240c68a1 timers: wakeup all timer waiters without holding the base lock
c2727a33a8313ffe87dd13a6120a8492d8c38fb3 sched: lazy_preempt: avoid a warning in the !RT case
406c80ae2091a5387bbc062a877e3b8a24f0f8ad scsi/fcoe: Fix get_cpu()/put_cpu_light() imbalance in fcoe_recv_frame()
11464f81d83682d41ccbb0157dd9ea35ec6f8e08 net: add back the missing serialization in ip_send_unicast_reply()
fba824ed7566adb75b111d8a0a43bc959963d498 net: add a lock around icmp_sk()
2a2f75776bfa9e31cc24c6b30f25e63f40e587ee fs/dcache: resched/chill only if we make no progress
d7961a08a1bbc5c9fab217298eb247814da9c357 x86/preempt-lazy: fixup should_resched()
2630f56a5045a56981f49ae166682ec4a1044d9b fs/dcache: incremental fixup of the retry routine
394cb76eab4128f0e8bdff0bd25bae5f69194bb8 kernel/futex: don't deboost too early
d0f31190659fdf3c7bd370bdef2b730d6335a3ac ftrace: Fix trace header alignment
792efddaa35a8d53be773417a510b982e2a62995 zsmalloc: turn that get_cpu_light() into a local_lock()
c5fefc4eb1d84e90d6bb33d0d55c13dcb930cdc7 x86/apic: get rid of "warning: 'acpi_ioapic_lock' defined but not used"
e618437e7545eb0915f3d1b70a80fe68bbea7a25 net: free the sbs in skbufhead
958f17ec1cfa51a1a2c1bfe2ad607bee53d48193 net: Have __napi_schedule_irqoff() disable interrupts on RT
208828325a0bf005663fb1f68d8121511d83824f workqueue: use rcu_readlock() in put_pwq_unlocked()
782551b8d7c3d2381b4dea89f851b0e3ef45df0e cpuset: Convert callback_lock to raw_spinlock_t
72526c7ad619e189bcb3ce19c462f302a551f9e2 radix-tree: use local locks
271a49e49ed6a8b8769b20adf7839d90d7747f4b pinctrl: qcom: Use raw spinlock variants
10b62ae6c25e00e10d984ccec4d9caacd91772bb x86/mm/cpa: avoid wbinvd() for PREEMPT
907a9de97682192673f99ca69be75c1fdba7a2c0 rt: Drop mutex_disable() on !DEBUG configs and the GPL suffix from export symbol
d40b630a9210e4454bb7949877f2d4558772e89f lockdep: Handle statically initialized PER_CPU locks proper
d22f647c4024a56bd09cc884840c7577f53d46fc rt: Drop the removal of _GPL from rt_mutex_destroy()'s EXPORT_SYMBOL
1d185800d1da51dfffd705247c75ba5517e8bd47 lockdep: Fix compilation error for !CONFIG_MODULES and !CONFIG_SMP
dfe641ad337bbfc8cab7a2800e9ef7b7cf103c7f timer/hrtimer: check properly for a running timer
6806c8412c96a6130f563bcc8509f023e805b120 rtmutex: Make lock_killable work
765a5653da43cd57e0ef3885c582a372184d5269 random: avoid preempt_disable()ed section
3a59bfd96fcf05fe5d635982bb83d18d09f81113 sched: Prevent task state corruption by spurious lock wakeup
6f9dc72781b0b83c486ef1d1622e2243552df749 sched: Remove TASK_ALL
ee38b3675ad1bebb2cdcec5a977126de301564b4 sched/migrate disable: handle updated task-mask mg-dis section
e9f6fac457d7d285ae0f72f73315d3a658ed798e kernel/locking: use an exclusive wait_q for sleepers
46f991fb10d49bfa9f5d0516997740a23b6319ba fs: convert two more BH_Uptodate_Lock related bitspinlocks
6e1fe599c691dad5d82b5f22e0a9926ab072a496 md/raid5: do not disable interrupts
f1efd744d14635924bab95deca90b10c2339fe52 locking/rt-mutex: fix deadlock in device mapper / block-IO
b775f067aea3d3e141cd63cb9fbec6721900475e Revert "fs: jbd2: pull your plug when waiting for space"
4c8179440ae8c3119b3099458433bfcdd43ee0aa cpu_pm: replace raw_notifier to atomic_notifier
84259ccb6d922d94e3c0384d2b25a65fc4a6f276 kernel/hrtimer: migrate deferred timer on CPU down
618818fc213d7809e8b9fd7fc089c87777895ed2 kernel/hrtimer: don't wakeup a process while holding the hrtimer base lock
38f2dacdeccf5c100757c44b5e68ee80c0b49ad3 kernel/hrtimer/hotplug: don't wake ktimersoftd while holding the hrtimer base lock
9f9bf3795e5d338380ab5eab65fbd4a7e8dd2753 Bluetooth: avoid recursive locking in hci_send_to_channel()
6d6e2fa9226faf6f511fd82ef0ff828e2d52a93c rt/locking: allow recursive local_trylock()
ed98189cc18d069e44e6e7b4e7e11c35e1489089 net: use trylock in icmp_sk
61c04324266b56e2123f5a08a72bfeeeb32bbf70 locking: add types.h
b513290aaa55d9d9a8217a2298151556027e4580 timer: Invoke timer_start_debug() where it makes sense
c059e9812e5d30dde42c9186cb96599e7044cde0 mm/slub: close possible memory-leak in kmem_cache_alloc_bulk()
e01101ea15cf075c615d2d58f93ea5790da054eb arm*: disable NEON in kernel mode
9efd343f88faa6864c934136ae2d64931ed8d137 crypto: limit more FPU-enabled sections
a2615e57cd995a4f68556bef44f3033f7f7ff272 alarmtimer: Prevent live lock in alarm_cancel()
792ceac264d1c17f430f1e552ec274de9a10d98e posix-timers: move the rcu head out of the union
2823f60a34957474bfada0af403f2ca40248fb0c irq_work: Fix checking of IRQ_WORK_LAZY flag set on non PREEMPT_RT
21e011939145e06d33affc502879ed47199d7f56 BPF: Disable on PREEMPT_RT
6309c060ae506177dae4939c821b86fda5a905ae signal: Prevent double-free of user struct
b06ccfb9548e445724da207ec484887b64ec601d Linux 4.4.267-rt221 REBASE

--===============0741333260911968356==--
