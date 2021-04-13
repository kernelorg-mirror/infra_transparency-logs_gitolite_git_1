Content-Type: multipart/mixed; boundary="===============2804171921164027579=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/cip/linux-cip
Date: Tue, 13 Apr 2021 02:37:35 -0000
Message-Id: <161828145544.18421.11251245359524293301@gitolite.kernel.org>

--===============2804171921164027579==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/cip/linux-cip
user: iwamatsu
changes:
  - ref: refs/heads/linux-4.4.y-cip
    old: 6e6d3d9215b2a3fe3d9ba56bc5295e1626969616
    new: cd5f211fda95e43a37ce2bf1d58486233641da9b
    log: revlist-6e6d3d9215b2-cd5f211fda95.txt

--===============2804171921164027579==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6e6d3d9215b2-cd5f211fda95.txt

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
489084896f2792779eb8f7fb75868ad3139f03b3 Merge tag 'v4.4.266' into linux-4.4.y-cip
cd5f211fda95e43a37ce2bf1d58486233641da9b CIP: Bump version suffix to -cip56 after merge from stable

--===============2804171921164027579==--
