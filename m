Content-Type: multipart/mixed; boundary="===============8833659929673844200=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/next/linux-next
Date: Fri, 24 Sep 2021 04:53:45 -0000
Message-Id: <163245922530.24784.16226100336353721510@gitolite.kernel.org>

--===============8833659929673844200==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/next/linux-next
user: sfr
changes:
  - ref: refs/heads/akpm
    old: 475b49bcc32ec4b48d351e7eac1f05240fe64f7e
    new: 51dacaa42e0d3c00fbf2c3a828c3bd97e77f13e9
    log: revlist-475b49bcc32e-51dacaa42e0d.txt
  - ref: refs/heads/akpm-base
    old: baec6d7b585e4e4e855d1dc7860eabb65410e258
    new: acb1a5a88091ddfbe7b8c634206f995894c848e2
    log: revlist-baec6d7b585e-acb1a5a88091.txt
  - ref: refs/heads/master
    old: bc5aa70f26995791074a00da8b57ead3a9c1a646
    new: 5a5d008887b47f4d6ad98ff4b841313f892fcdee
    log: revlist-bc5aa70f2699-5a5d008887b4.txt
  - ref: refs/heads/stable
    old: 58e2cf5d794616b84f591d4d1276c8953278ce24
    new: f9e36107ec70445fbdc2562ba5b60c0a7ed57c20
    log: revlist-58e2cf5d7946-f9e36107ec70.txt
  - ref: refs/tags/next-20210624
    old: 251acb731b59b420170c6d77537371f78f7a1c3e
    new: 0000000000000000000000000000000000000000
  - ref: refs/tags/next-20210924
    old: 0000000000000000000000000000000000000000
    new: 07938c23ae346fc2ced72b8ad9783c9a8f9e00a8

--===============8833659929673844200==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-475b49bcc32e-51dacaa42e0d.txt

b70e13885cf63b6f99cbd9a1dbb6beaa2622bf68 genirq: Disable irqfixup/poll on PREEMPT_RT.
b968e84b509da593c50dc3db679e1d33de701f78 x86/iopl: Fake iopl(3) CLI/STI usage
44b979fa302cab91bdd2cc982823e5c13202cd4e x86/mm/64: Improve stack overflow warnings
7fae4c24a2b84a66c7be399727aca11e7a888462 x86: Increase exception stack sizes
5e87622c4bf3614155781daf5439cf4909adae9a misc: genwqe: Remove usage of the deprecated "pci-dma-compat.h" API
c03d36995222400c1bbbb7245a233c4304cfc257 USB: cdc-acm: remove duplicate USB device ID
14651496a3de6807a17c310f63c894ea0c5d858e usb: musb: tusb6010: check return value after calling platform_get_resource()
718dccb477e30233ab47ed6480decf7a95aae65c usb: typec: tipd: Don't read/write more bytes than required
ac588dfa66ab040bff7e5978be888dc040a026f9 usb: typec: tipd: Add an additional overflow check
b7a0a63f3fed57d413bb857de164ea9c3984bc4e usb: typec: tipd: Remove WARN_ON in tps6598x_block_read
dfa59f3d4c825b4718d40656e57900758c92b623 usb: host: ehci-mv: drop duplicated MODULE_ALIAS
a8426a43b0c0f257a090f8551d6b09b79b8095e5 usb: core: hcd: fix messages in usb_hcd_request_irqs()
8217f07a50236779880f13e87f99224cd9117f83 usb: dwc3: gadget: Avoid starting DWC3 gadget during UDC unbind
54659ca026e586bbb33a7e60daa6443a3ac6b5df staging: rtl8723bs: remove possible deadlock when disconnect (v2)
a7ac783c338bafc04d3259600646350dba989043 staging: rtl8723bs: remove a second possible deadlock
bdc1bbdbaa92df19a14d4c1902088c8432b46c6f staging: rtl8723bs: remove a third possible deadlock
a815e13197a70441d344bdd343d315a72f84a970 staging: rts5208: remove unnecessary parentheses in rtsx_card.c
4941dfd15df5bdcfc3b988cbc1130c17ecd66647 staging: rts5208: remove unnecessary parentheses in rtsx.c
5d50f22d49ef66c953a5f6b2e1ec17eceb080c4d staging: rts5208: remove unnecessary parentheses in rtsx_chip.c
8e9521f12d3570fa436fe7ad307859169338a947 staging: rts5208: remove unnecessary parentheses in rtsx_transport.c
53e8b7405ac9fa57194abc2474cb1d6b47688dfc staging: rts5208: remove unnecessary parentheses in sd.c
3eec4d3a3f73ef2ff2678139e941b65a4e9d9ac8 staging: rts5208: remove unnecessary parentheses in xd.c
37c56de8fe9ddb9d2e369d5b897c1d6f6ef072a8 staging: rts5208: remove unnecessary parentheses in rtsx_scsi.c
51a72ec705dfa7f5ae2a70041cdbc53804ba6ee8 staging: rts5208: remove parentheses pair in sd.c
159697474db41732ef3b6c2e8d9395f09d1f659e MIPS: ralink: don't define PC_IOBASE but increase IO_SPACE_LIMIT
50fb34eca2944fd67493717c9fbda125336f1655 staging: mt7621-pci: set end limit for 'ioport_resource'
639fd77e2f696269b3a5c7a1eb547e044e4dbc2b tifm: Remove usage of the deprecated "pci-dma-compat.h" API
54fa156bb33ad06077ec709dc2331a4d5ee446f3 mei: Remove usage of the deprecated "pci-dma-compat.h" API
c34e73d67c82a9f13c45627e7ba7e0006c26abb7 staging; wlan-ng: remove duplicate USB device ID
7065f92255bb2468dbb9aa0537ff186ef64d5a02 driver core: Clarify that dev_err_probe() is OK even w/out -EPROBE_DEFER
3628f573423711579053deae68657e4512cf7659 ABI: sysfs-bus-usb: better document variable argument
05d2024ad1e24aa0e57d1e24bfc0bc46158566e3 ABI: sysfs-tty: better document module name parameter
a19ea9e3c809e95b89a11fd8c7de43307b8f9a9a ABI: sysfs-kernel-slab: use a wildcard for the cache name
18e49b304633fab4253718173ea36e6605fd1036 ABI: security: fix location for evm and ima_policy
ea84409f88f82477b89f5468fc1a5faffa15bd7b ABI: sysfs-class-tpm: use wildcards for pcr-* nodes
08981d29c33aa9eddeaf1fa7b414db51b4764be4 ABI: sysfs-bus-rapidio: use wildcards on What definitions
1e0349f6d8848ea0cc5d20f75548810e9b1b403d ABI: sysfs-class-cxl: place "not in a guest" at description
6f0e4651832785f50992e922c49aeeee2b120cb7 ABI: sysfs-class-devfreq-event: use the right wildcards on What
743e4636b7892b6d664a04e98a0b65934ccc5baa ABI: sysfs-class-mic: use the right wildcards on What definitions
9fc3678e478412c897fc33200a3a656c8ee14431 ABI: pstore: Fix What field
4e25928cf8549cda2d8c030dc35cfe0d6e521987 ABI: sysfs-class-typec: fix a typo on a What field
2e6a0323944095df2f3a8bd2bba5151b88e95d4b ABI: sysfs-ata: use a proper wildcard for ata_*
92d35cdc9a30dc2cabc8b0adff44744f7c7e7ac2 ABI: sysfs-class-infiniband: use wildcards on What definitions
24d732a908637c80c678962ad78850bd07227232 ABI: sysfs-bus-pci: use wildcards on What definitions
5475cd780cc91f8de75d6e69cdb806d1a7f93667 ABI: sysfs-bus-soundwire-master: use wildcards on What definitions
c5c0c4ea0ed57a3ddfe67e88ac1d6d1850613240 ABI: sysfs-bus-soundwire-slave: use wildcards on What definitions
c84aaa4da1459295e17ee29d7dd2b5c8d1158f5c ABI: sysfs-class-gnss: use wildcards on What definitions
0d502366d621fd9e087934c55112446c1f32bc6c ABI: sysfs-class-mei: use wildcards on What definitions
03f5721ac2e6c75bf34f5a9e496c29ecee30fad7 ABI: sysfs-class-mux: use wildcards on What definitions
24e83d415edd7a03554808e19c1a6fefcdb26050 ABI: sysfs-class-pwm: use wildcards on What definitions
fa1d8fdd238b889a36ec80c631990838a29b3c2e ABI: sysfs-class-rc: use wildcards on What definitions
a5d01b5fcebfa077bee0faaa9bd2512e2f6b74d1 ABI: sysfs-class-rc-nuvoton: use wildcards on What definitions
c8d4b62def4dfbe06ff448ba279fd6314b3ddf73 ABI: sysfs-class-uwb_rc: use wildcards on What definitions
6b85d2f71574115ae155fe1c283668e190a7c4ee ABI: sysfs-class-uwb_rc-wusbhc: use wildcards on What definitions
5097586d21f07291648068c8ed64d919966155d5 ABI: sysfs-devices-platform-dock: use wildcards on What definitions
26d6ba2f89c315a1987fb66a8f21a685201fdba4 ABI: sysfs-devices-system-cpu: use wildcards on What definitions
3d253b99125875d581519f503b8dc551c45a10c9 ABI: sysfs-firmware-efi-esrt: use wildcards on What definitions
3f6b07adb506f06897534fa455f920415087b504 ABI: sysfs-platform-sst-atom: use wildcards on What definitions
64b609fd684a22a656fa1f37f1fc36d9f6606fa9 ABI: sysfs-ptp: use wildcards on What definitions
eb74c39abd76262e890512db65439df62818041e ABI: sysfs-class-rapidio: use wildcards on What definitions
ab9c14805b379b7890f2e162149b6978b2a75986 scripts: get_abi.pl: Better handle multiple What parameters
f090db43958a0a0b6a920d25f56a79cce2ec8d1b scripts: get_abi.pl: Check for missing symbols at the ABI specs
ab02c5150b3164bad777d882fe324cbca3cc9d1d scripts: get_abi.pl: detect softlinks
14c942578e19f5760319da3371193c1bc6242f7f scripts: get_abi.pl: add an option to filter undefined results
50116aec11debf6dec6295856f3b9368a6a04edf scripts: get_abi.pl: don't skip what that ends with wildcards
0b87a1b81ba9b9e2d1d2bc65b3b4318bb645a6e7 scripts: get_abi.pl: Ignore fs/cgroup sysfs nodes earlier
ca8e055c22155b262e14409a555bab41a52edfea scripts: get_abi.pl: add a graph to speedup the undefined algorithm
bc0bdc5afaa740d782fbf936aaeebd65e5c2921d RDMA/cma: Do not change route.addr.src_addr.ss_family
eb29ba5688de88c6da649f59e4d875c6203b2b85 extcon: extcon-axp288: Use P-Unit semaphore lock for register accesses
4ea477988c423a57241ea4840b12832de6fabdfd ksmbd: remove follow symlinks support
b083704fbf6cea21a187a99f6dae20fbca86b44e Input: elants_i2c - make use of devm_add_action_or_reset()
4b3ed1ae2817d78e72a4281be2a9751a41f20508 Input: raydium_i2c_ts - make use of the helper function devm_add_action_or_reset()
d5af8a8f7c4c54758e89fa3b077b62270de3910c Input: mpr121 - make use of the helper function devm_add_action_or_reset()
3229b906fb35b63515f0c703b917357c83e1ea22 lib: devres: Add managed arch_phys_wc_add()
c822310725ee41af663de2448094155d442ff871 lib: devres: Add managed arch_io_reserve_memtype_wc()
23b405bff2216aff9d498c6031405e0ed8908ae3 drm/ast: Use managed interfaces for framebuffer write combining
f3eb831ea49f034744bc0a17f29f97cb32484a85 drm/mgag200: Use managed interfaces for framebuffer write combining
c6dc899e4c1c360d0780301901980c924ce98748 drm/vboxvideo: Use managed interfaces for framebuffer write combining
09d23174402da0f10e98da2c61bb5ac8e7d79fdd ALSA: rawmidi: introduce SNDRV_RAWMIDI_IOCTL_USER_PVERSION
f71635e893c3832790484f2e22b8d5825cc6ce1c drm/gma500: Replace references to dev_private with helper function
2df94510c5dd312e48ce892e4927a323181d27ac drm/gma500: Disable PCI device during shutdown
c2f17e60cbe11b5ff96604ed8d133a0ea83cf296 drm/gma500: Embed struct drm_device in struct drm_psb_private
6983188097b3928f04db306ce140de0a0015b8fb drm/gma500: Remove dev_priv branch from unload function
dfbc6cb60b143a94e3fd7c84fdc30d3cc60dae1b drm/gma500: Managed device release
23c64d7618a7e76e46db99444d184ef75498fb71 firmware: zynqmp: Add MMIO read and write support for PS_MODE pin
d7f4a65cdf4f671296fab1e5b331fd3f5ab776e5 dt-bindings: gpio: zynqmp: Add binding documentation for modepin
7687a5b0ee9358c96d85db58bad2a3aebee562b7 gpio: modepin: Add driver support for modepin GPIO controller
c32dfec6c1c36bbbcd5d33e949d99aeb215877ec USB: serial: cp210x: fix dropped characters with CP2102
90ca6e7db83a06e9173bee5bb34ded3b37f4948d USB: serial: cp210x: add part-number debug printk
724fc0248d450224b19ef5b5ee41e392348f6704 x86/fpu/signal: Fix missed conversion to correct boolean retval in save_xstate_epilog()
631adc7b0bbaa1333fc39f0dca5e7584f51d86c9 x86/mce: Get rid of the mce_severity function pointer
cbe1de162d8297e941f01ac7dd399a11251352bc x86/mce: Get rid of machine_check_vector
070774b7ef1753f926826f36b887aa5d1329f5d7 USB: serial: cp210x: add ID for GW Instek GDM-834x Digital Multimeter
8121b8f947be0033f567619be204639a50cad298 x86/mce: Get rid of msr_ops
cc466666ab0920acfa879326ed9f7ef555323261 x86/mce: Get rid of the ->quirk_no_way_out() indirect call
15802468a95bd8ec9060eb861468f4a0f0106fa4 x86/mce: Sort mca_config members to get rid of unnecessary padding
8cd9da85d2bd87ce889043e7b1735723dd10eb89 posix-cpu-timers: Prevent spuriously armed 0-value itimer
9261e152ecf4a0261d56b9fc2bcaf48f0230ddb5 Merge remote-tracking branch 'tip/x86/cpu' into tip-master
c6999a0491f71423842e300d7eeaeeba7aba5b80 Merge remote-tracking branch 'tip/objtool/core' into tip-master
bec64008cfba988e83e70988b1def99216ba65b5 Merge remote-tracking branch 'tip/perf/core' into tip-master
0a3dd0c68cfd7775dfeedd2e5ac805ab98057a4f Merge remote-tracking branch 'tip/locking/wwmutex' into tip-master
66dced5982dbbc33b05a0e06a1bdf2e489b8cf77 Merge remote-tracking branch 'tip/locking/core' into tip-master
2e0f59f0ccbdd1a907f8fe46df13a74fb88b7623 Merge remote-tracking branch 'tip/x86/cleanups' into tip-master
9665682cd5c3ffde156acc5b742b0352e14eda3a Merge remote-tracking branch 'tip/sched/core' into tip-master
9a91b66ea2026a86a50e39a92094e44152969056 Merge remote-tracking branch 'tip/irq/core' into tip-master
b386cdf52519d4eda21f761e5aa58b8a4b08b055 Merge remote-tracking branch 'tip/x86/core' into tip-master
f6d58d7648d4b051624038ce43ed44a35721c817 Merge remote-tracking branch 'tip/x86/misc' into tip-master
b93350f79ec63692765f2171a37936ca977d5b33 Merge remote-tracking branch 'tip/x86/urgent' into tip-master
ad214c6bf9628a88029a0836bde9413ecb0cb8f5 Merge remote-tracking branch 'tip/x86/fpu' into tip-master
f1dfe445713ea06676a9ce668afcc8946885c964 Merge remote-tracking branch 'tip/ras/core' into tip-master
723c56e57a636827c87694c86d1fbc9452b08484 Merge remote-tracking branch 'tip/timers/urgent' into tip-master
98d46b021f6ee246c7a73f9d490d4cddb4511a3b Revert "mac80211: do not use low data rates for data frames with no ack flag"
fe94bac626d9c1c5bc98ab32707be8a9d7f8adba mac80211: Fix ieee80211_amsdu_aggregate frag_tail bug
a6555f844549cd190eb060daef595f94d3de1582 mac80211: Drop frames from invalid MAC address in ad-hoc mode
13cb6d826e0ac0d144b0d48191ff1a111d32f0c6 mac80211: limit injected vht mcs/nss in ieee80211_parse_tx_radiotap
b9731062ce8afd35cf723bf3a8ad55d208f915a5 mac80211: mesh: fix potentially unaligned access
313bbd1990b6ddfdaa7da098d0c56b098a833572 mac80211-hwsim: fix late beacon hrtimer handling
3106a0847525befe3e22fc723909d1b21eb0d520 nexthop: Fix memory leaks in nexthop notification chain listeners
68a81bb2eebdeaabb04ae04c4d89c3bb5bec3b32 net: dsa: sja1105: remove sp->dp
3df15f34511a3dc975697b957eda6e7bd7b7d179 cfg80211: honour V=1 in certificate code generation
68ba1131d4b566dfad0b319a861552778a6cdfb8 mac80211: check hostapd configuration parsing twt requests
40f231e75a1d986a8f8705765e2c5c770370318c nl80211: prefer struct_size over open coded arithmetic
6d709cadfde68dbd12bef12fcced6222226dcb06 net: dsa: move sja1110_process_meta_tstamp inside the tagging protocol driver
f5aef4241592765a868611509e5170bbe8c89ae7 net: dsa: sja1105: break dependency between dsa_port_is_sja1105 and switch driver
a7597f79d3b1d040c347adfd50ec0d50483deba0 Merge branch 'ja1105-deps'
33e1501f5a5fd1d682d43c4f5a03bc6c9a742d1e net: dsa: sja1105: don't keep a persistent reference to the reset GPIO
efe686ffce0145418b4e004f95c6d0c0200aedd2 mptcp: ensure tx skbs always have the MPTCP ext
04d8825c30b718781197c8f07b1915a11bfb8685 tcp: expose the tcp_mark_push() and tcp_skb_entail() helpers
f70cad1085d1e01d3ec73c1078405f906237feee mptcp: stop relying on tcp_tx_skb_cache
ff6fb083a07f1b71fc6a9438f27113d73cf23381 tcp: make tcp_build_frag() static
d8b81175e412c7abebdb5b37d8a84d5fd19b1aad tcp: remove sk_{tr}x_skb_cache
5146a574606ae6543adeb04471cc4903ee169fb6 Merge branch 'remove-sk-skb-caches'
5b099870c8e0eb026a1560894d94f827832491cf MAINTAINERS: remove Guvenc Gulce as net/smc maintainer
31339440b2d0a4987030aac026adbaba44e22490 nfc: st-nci: Add SPI ID matching DT compatible
9aad3e4ede9bebda23579f674420123dacb61fda net: dsa: sja1105: stop using priv->vlan_aware
e68daf61ed13832aef8892200a874139700ca754 net: ethernet: mtk_eth_soc: avoid creating duplicate offload entries
acc64f52afac15e9e44d9b5253271346841786e0 net: mscc: ocelot: fix forwarding from BLOCKING ports remaining enabled
fdbccea419dc782079ce5881d2705cc9e3881480 net/mlx4_en: Don't allow aRFS for encapsulated packets
4d88c339c423eefe2fd48215016cb0c75fcb4c4d atlantic: Fix issue in the pm resume flow.
aad24cc4bd563200e9536b044bdde1550b00103b drm/i915: Use tile block based dimensions for CCS origin x, y check
9814948e3cfea1771b9f816fb75cae1db4526bd2 drm/i915/adlp: Require always a power-of-two sized CCS surface stride
92dff6c79b16cad7f197fb5cd4756cf8db9ff777 drm/i915/adlp: Assert that VMAs in DPT start at 0
929dd111dcf8395e72635e0e7a4e502a6bb6b3d0 drm/i915: Follow a new->old platform check order in intel_fb_stride_alignment
e58a090d06c07bcbf9072fed59580b0a732d552a USB: serial: option: add device id for Foxconn T99W265
01f84f0ed3b431b9aa40ad0af7d6849056fd3064 mac80211: reduce stack usage in debugfs
a5b983c6073140b624f64e79fea6d33c3e4315a0 mac80211: mesh: clean up rx_bcn_presp API
c6e37ed498f958254b5459253199e816b6bfc52f mac80211: move CRC into struct ieee802_11_elems
49a765d6785e99157ff5091cc37485732496864e mac80211: mlme: find auth challenge directly
5d24828d05f37ad770599de00b53d5386e35aa61 mac80211: always allocate struct ieee802_11_elems
3d1adc3d64cfc544044feeca9c892599199f9616 drm/i915/adlp: Add support for remapping CCS FBs
9e263e193af73d2509dc3102a680a11130f44e20 nl80211: don't put struct cfg80211_ap_settings on stack
c48a14dca2cb57527dde6b960adbe69953935f10 JFS: fix memleak in jfs_mount
22b70e6f2da0a4c8b1421b00cfc3016bc9d4d9d4 arm64: Restore forced disabling of KPTI on ThunderX
93368aab0efc87288cac65e99c9ed2e0ffc9e7d0 erofs: fix up erofs_lookup tracepoint
d705117ddd724a9d4877e338e4587010ab6a1c62 erofs: fix misbehavior of unsupported chunk format check
c40dd3ca2a45d5bd6e8b3f4ace5cb81493096263 erofs: clear compacted_2b if compacted_4b_initial > totalidx
d2846bf33c1423ff872c7a7c2afde292ad502c04 fs/ntfs3: Remove a useless test in 'indx_find()'
808bc0a82bcd2cbe32a139613325b1a3e03f35f1 fs/ntfs3: Remove a useless shadowing variable
82cb875313188ccbd3ac174b471c86dcb97b8626 fs/ntfs3: Remove deprecated mount options nls
ff130f65b8125228b3abac1ce04dbbb8d88f188d m68k: Handle arrivals of multiple signals correctly
b0a1af94242ed6485da99b5edd652922b0550cb6 m68k: Update ->thread.esp0 before calling syscall_trace() in ret_from_signal
e111bfb487980c3c5d20d96aa05e58a224a31dac m68k: Leave stack mangling to asm wrapper of sigreturn()
98860eba2e3c3b84b040e50f957c6796d3851247 m68k: Document that access_ok is broken for !CONFIG_CPU_HAS_ADDRESS_SPACES
939c6d7d14c61f6cceb5868e7b28261b6972daf3 m68k: Remove the 030 case in virt_to_phys_slow
2e480b29f34ae5526f7ced3dbba9fc904133dc2e m68k: Use BUILD_BUG for passing invalid sizes to get_user/put_user
9b9924a4a06d71afda0d38ad45e2fa4086f1fd80 m68k: Factor the 8-byte lowlevel {get,put}_user code into helpers
7c94846d2636c9e5c8298bfed385d06c4817c4b3 m68k: Provide __{get,put}_kernel_nofault
450696ae40df2ab364239085b50a5b8248d4765e m68k: Remove set_fs()
9a25fb53c59eda0e87eed6555f9d1ce8856ebd9b m68k: muldi3: Use semicolon instead of comma
a3727a8bac0a9e77c70820655fd8715523ba3db7 selinux,smack: fix subjective/objective credential use mixups
e27c42a52e374b8bad02797ddb32a35348c7e00b scripts: get_abi.pl: Fix get_abi.pl search output
45495db9790fd9247f31a79c433e1723a1bdf039 scripts: get_abi.pl: call get_leave() a little late
46f661fd0faf7f518b6760ac15f02fa36896c126 scripts: get_abi.pl: improve debug logic
9263589422fe176d377b912145e64ee02bf5c813 scripts: get_abi.pl: Better handle leaves with wildcards
0cd9e25b08132bb275fb5c1e753d3f13abfeb463 scripts: get_abi.pl: ignore some sysfs nodes earlier
cb06b8ddeb4790cb6caf744316ebea99d53996ee scripts: get_abi.pl: stop check loop earlier when regex is found
f34f67292b5aab7907ec7a694d5733dbc1593b3b scripts: get_abi.pl: precompile what match regexes
d4771993f2cf9e7e3f4d14bc1685b5346f6b218a scripts: get_abi.pl: ensure that "others" regex will be parsed
27493cb8747e8389a70a053445daf6a5c7888c3c drm/i915/display/dmc: Set DC_STATE_DEBUG_MASK_CORES after firmware load
73262db68c27ed25452ffd3b57e051e1791de713 drm/i915/display: Match PSR2 selective fetch sequences with specification
9ce5884e5139037445d0efcf37aeba21008011ad drm/i915/display: Only keep PSR enabled if there is active planes
1f828223b7991a228bc2aef837b78737946d44b2 memcg: flush lruvec stats in the refault
ab98ebb9a99aa0a9970d973fb7511e33f774f797 drm/i915: Fix HPLL watermark readout for g4x
5501765a02a6c324f78581e6bb8209d054fe13ae driver core: fw_devlink: Add support for FWNODE_FLAG_NEEDS_CHILD_BOUND_ON_ADD
04f41c68f18886aea5afc68be945e7195ea1d598 net: mdiobus: Set FWNODE_FLAG_NEEDS_CHILD_BOUND_ON_ADD for mdiobus parents
9bc62afe03afdf33904f5e784e1ad68c50ff00bb Merge tag 'net-5.15-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
2a8e1de1be277c31b4e68e00f1f0732239bd0a6b mmc: dw_mmc: Dont wait for DRTO on Write RSP error
bda77176928678c630d5a1d5cd774cca66da9c52 dt-bindings: mmc: update mmc-card.yaml reference
b8ca75057ff1052a94e5ce07774919ed5b42e15f mmc: sdhci-s3c: drop unneeded MODULE_ALIAS
2fcd14d0f78090f57aecd7f424e2b0373cd631a7 Merge git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
a3603d34a5d4905383441be9f0f5e899020ba644 dt-bindings: mmc: mtk-sd: Add hs400 dly3 setting
f10f0481a5b58f8986f626d43f8534472f7776c2 Merge tag 'for-linus-rseq' of git://git.kernel.org/pub/scm/virt/kvm/kvm
44a9708c8f26883288c28c636a576e129e2d4973 mmc: core: Add host specific tuning support for eMMC HS400 mode
9fc8298d3837c62eb0d03a89348e25b660be33c1 mmc: mtk-sd: Add HS400 online tuning support
12064c1768439fa0882547010afae6b52aafa7af Revert "ACPI: Add memory semantics to acpi_os_map_memory()"
9fa78c37a2e340ea8d57b78ae9379a4110a70515 Merge branch 'acpi-osl' into linux-next
4cb94a9ddd8ccff3c2746a610406430aa1529782 mmc: sdhci-omap: Fix NULL pointer exception if regulator is not configured
849fd9a68df477e15547e419a1349e47d88de642 mmc: sdhci-omap: Fix context restore
f113241ec94da3dbbd45e612ba9cac991ee119d5 mmc: sdhci-omap: Restore sysconfig after reset
dc1bf5ea0ec190ad7894aebb35a37eb41bfca45f mmc: sdhci-omap: Parse legacy ti,non-removable property
37421f640216a265ba60cd64af7ae60817663b76 mmc: sdhci-omap: Check MMCHS_HL_HWINFO register for ADMA
8211999fc64c718433071771eb2441bf55208700 mmc: mmci: Add small comment about reset thread
61f796ed72d88812a2cc2ad0ec21be987bd2f0c4 null_blk: poll queue support
d32bcbc77ea1cf949788c6f06b8f8af4e29b341c Merge branch 'for-5.16/cdrom' into for-next
6372b2acc36e0212db6ab23c33f7daf8890be761 Merge branch 'for-5.16/drivers' into for-next
9f16f2404c553d4e23773fe5fa3dc64c6d7ae173 Merge branch 'for-5.16/io_uring' into for-next
03ab9cb982b622239cc2542ce7617b98a9ea159e cifs: Deal with some warnings from W=1
be68d44bf82aa23c53bff0ad4cfd3f90b3b82220 drm/amd/pm: fix runpm hang when amdgpu loaded prior to sound driver
f7f3e6258b0d8b4f7ae8cfa132d2611ab2dcabe1 drm/radeon: pass drm dev radeon_agp_head_init directly
6cd1f9b40a3a74c67f9a9dc1b81cbe99900f1bf7 drm/amdgpu: Drop inline from amdgpu_ras_eeprom_max_record_count
31ea43442d0b3797ffd9906ee8ef1a1264565443 drm/amdgpu: Demote TMZ unsupported log message from warning to info
d77de7880e0e08f05ed2d4c533c647a618aa8632 amd/display: enable panel orientation quirks
a0f884f5abcde966af7b99766d2de8a729d6c6fd drm/amd/display: Fix white screen page fault for gpuvm
44144f1a3f20fe4cf934c624bd998ce97ebca608 drm/amdgpu/display: add a proper license to dc_link_dp.c
3f83f17b73113f4008ba9b20dd9a17d2d044c289 drm/amdgpu: Conform ASD header/loading to generic TA systems
17c6805a009cdc78581065a1fb086f5ca9db3a9e drm/amdgpu: Update PSP TA unload function
226f4f5a6b6cb417ab2ed8550ea47c10190426a1 drm/amdgpu: Resolve nBIF RAS error harvesting bug
b64cc0575d0a1b9e96c5345a6a8a06a43377acf9 drm/radeon: make array encoded_lanes static
3d360154dd1148ed7834cd48bd78d67925821fe8 drm/amd/display: Use dcc_ind_blk value to set register directly
a86396c3a742865821f29fdb3b9bb00e005d013f drm/amd/display: Handle GFX10_RBPLUS modifiers for dcc_ind_blk
7f6ab50a62a81f91aba6e853364e4f7d9fbaf27d drm/amd/display: Add modifiers capable of DCC image stores for gfx10_3
006c26a0f1c851e0693e4bdd5657a687514d21cf drm/amd/display: Fix crash on device remove/driver unload
b2fe31cf648156331991333c1d87346321cab056 drm/amdgpu: Put drm_dev_enter/exit outside hot codepath
0a2267809fc96505aa91703640a121e84bcbdd81 drm/amdgpu: Fix uvd ib test timeout when use pre-allocated BO
d82e2c249c8ffaec20fa618611ea2ab4dcfd4d01 drm/amdgpu: Fix crash on device remove/driver unload
c03509cbc01559549700e14c4a6239f2572ab4ba drm/amdgpu: Fix MMIO access page fault
ebe86a57c882871a927986ee6514cb171483d074 drm/amdgpu: Fix resume failures when device is gone
7ac805321fc174216f61cf98c61f70c22e9a6cd6 drm/amd/display: fix empty debug macros
5ff560cb72ccc5615faded9a98b327264131583b MAINTAINERS: fix up entry for AMD Powerplay
1aed482819524b10923ef5171caea47e23bbf014 drm/amdkfd: SVM map to gpus check vma boundary
e7eb2137e84adc7c6594463fbb41b9962d311f16 drm/amdkfd: fix dma mapping leaking warning
22667e6ec6b2ce9ca706e9061660b059725d009c drm/amd/display: Pass display_pipe_params_st as const in DML
4768349e8885a171a279ff26af218b48b8cdddf0 drm/amd/display: Pass all structs in display_rq_dlg_helpers by pointer
757af27b9fbbba773a28939a14dbb9bd516202c6 drm/amd/display: Fix rest of pass-by-value structs in DML
1f2fcc8183e372b5d8f0e00d3e42e5d6a4a6a336 drm/amd/display: Allocate structs needed by dcn_bw_calc_rq_dlg_ttu in pipe_ctx
a62427ef9b55d4b5aec2b08dc9b2d9719572bf57 drm/amd/display: Reduce stack size for dml21_ModeSupportAndSystemConfigurationFull
1bd3bc745e7f02f471fbf6e3f5f2ac5d788c9f39 drm/amd/display: Extend w/a for hard hang on HPD to dcn20
13d463eced3c780711469eae8ad77e006728f191 drm/amd/display: [FW Promotion] Release 0.0.83
d51fc42adae665cd2ca16be3f46d1c2bbb668036 drm/amd/display: 3.2.153
4b7786d87fb3adf3e534c4f1e4f824d8700b786b drm/amd/display: Fix DCN3 B0 DP Alt Mapping
4de0bfe67bc98fb2a1115bc58ef3b9bc21717629 drm/amd/display: Fix link training fallback logic
b3492ed160768ad60ad6753269099213b6772a70 drm/amd/display: Fix concurrent dynamic encoder assignment
0d4b4253ad6d9faacdc52fd30ae056ef167c4f94 drm/amd/display: Fix dynamic encoder reassignment
f777bb9a966941718feb6a34b7e8c849846910c4 drm/amd/display: Added power down on boot for DCN3
808643ea56a2f96a42873d5e11c399957d6493aa drm/amd/display: Use adjusted DCN301 watermarks
253a55918ce128f15a3be66db5e2072665143554 drm/amd/display: Fix issue with dynamic bpp change for DCN3x
5d694266bd14d5a0ac359ef6aef88dbc93efda70 drm/amd/display: Disable mem low power for CM HW block on DCN3.1
bdd1a21b52557ea8f61d0a5dc2f77151b576eb70 drm/amd/display: Fix B0 USB-C DP Alt mode
05408f24ecc47df5fbf69ae563237ec47d43a32f drm/amd/display: DIG mapping change is causing a blocker
39371f7d1396fa281eda67d0ede8221e5d8defe5 drm/amd/display: Creating a fw boot options bit for an upcoming feature
60f39edd897ea134a4ddb789a6795681691c3183 drm/amd/display: Fix null pointer dereference for encoders
2800ff0e1f899f7ba5f5ccabcb006444675970a4 drm/amd/display: [FW Promotion] Release 0.0.84
c719b0cd884a3351eb1bccc8d1b445212b989426 drm/amd/display: 3.2.154
655c167edc8c260b6df08bdcfaca8afde0efbeb6 drm/amd/display: Fix wrong format specifier in amdgpu_dm.c
3bd7f3ef3b0f34aefcd09e2e834bbee868179b09 arm64: dts: rockchip: fix LDO_REG4 / LDO_REG7 confusion on rk3368-lion
0ed6b51dfde601c8b815a81aab701cd8965c5b12 arm64: dts: rockchip: define iodomains for rk3368-lion
5a73d7ca7f7a64144e03ef0fc8eb6f8e5ea54df3 arm64: dts: rockchip: add phandles to muxed i2c buses on rk3368-lion
6d2d362a1aeb900f663c562c52c21b642771711e Merge branch 'v5.16-armsoc/dts64' into for-next
305d568b72f17f674155a2a8275f865f207b3808 RDMA/cma: Ensure rdma_addr_cancel() happens before issuing more requests
458032fcfa91c8714859b1f01b9ac7dccea5d6cd UNRPC: Return specific error code on kmalloc failure
752432e40e8f0d02d0af07cce2d6d4b250be11ef arm64: dts: qcom: sc7180: Use maximum drive strength values for eMMC
1a561c521ba901ac86acaf698e79ad6ecedbec2b soc: qcom: smp2p: Add wakeup capability to SMP2P IRQ
f0a1a530523177235521fef189559b2992e6b10b Merge branches 'arm64-fixes-for-5.15', 'drivers-fixes-for-5.15' and 'dts-fixes-for-5.15' into for-next
dcf7f346a99b6cc0b6a3125d9f97d1b449301292 Merge branches 'arm64-for-5.16', 'drivers-for-5.16' and 'dts-for-5.16' into for-next
6effad8abe0ba4db3d9c58ed585127858a990f35 drm/amdgpu: move amdgpu_virt_release_full_gpu to fini_early stage
640ae42efb828be69a9ee6ac88fb3d5a3e678ddf drm/amdgpu: Updated RAS infrastructure
586d71a42725dbc67cbb15f9904c65d99a757b0f drm/amdkfd: handle svm migrate init error
22f4f4faf337d5fb2d2750aff13215726814273e drm/amdkfd: fix svm_migrate_fini warning
73490d26588443ba95cfcca00b6ac2267718fcdd drm/amdgpu: Consolidate RAS cmd warning messages
9080a18fc554cea0858fae6692a7003c5f0365fc drm/amdgpu: Remove all code paths under the EAGAIN path in RAS late init
7f19e11d0e936548ce4b8e4ec36d5680c7ffea20 drm/amd/pm: Update intermediate power state for SI
2485e2753ec896b169526e3ef7988589d1c458f5 drm/amdgpu: make soc15_common_ip_funcs static
692d8db0a5ca123017d7d4847856343512f87af9 drm/bridge: parade-ps8640: Use regmap APIs
13afcdd7277eff9ab5c92dc0d8d21335d132ab2f drm/bridge: parade-ps8640: Add support for AUX channel
28406a21999152ff7faa30b194f734565bdd8e0d pinctrl: qcom: sc7280: Add PM suspend callbacks
c400f51790aeb3f6b651c5a39f2004c90883cad0 dt-bindings: pinctrl: qcom: Add SM6350 pinctrl bindings
7d74b55afd276c84e16a18f96685094a96fa8652 pinctrl: qcom: Add SM6350 pinctrl driver
5147022214dbdfe6732dc0cb988015e5dcc34749 dt-bindings: pinctrl: qcom: Add QCM2290 pinctrl bindings
48e049ef12385eaab93977bbf423fed85ca43de7 pinctrl: qcom: Add QCM2290 pinctrl driver
4f22262280ccb5c0a18a42029313938aabfaff12 cifs: Clear modified attribute bit from inode flags
831c9bd3dafc811bd5f740777fd1ef92b08bb0e4 Merge tag 'selinux-pr-20210923' of git://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/selinux
b06d893ef2492245d0319b4136edb4c346b687a3 smb3: correct smb3 ACL security descriptor
43cdf66935a201043b14d2a0b8f2e707298e048e NFSD: move filehandle format declarations out of "uapi".
c3aa8d8b954d5acaf1a990a752758d37a2fced1e NFSD: drop support for ancient filehandles
1a0c45abd9385354750e0b59c9339b46c4b8457a NFSD: simplify struct nfsfh
8c82646196c42e2ca49dc275242105a54982c290 dt-bindings: pinctrl: qcom-pmic-gpio: Add output-{enable,disable} properties
ecf8dc5a3467958a49597061f6865e22bfb1b400 pinctrl: qcom: spmi-gpio: add support to enable/disable output
f9e36107ec70445fbdc2562ba5b60c0a7ed57c20 Merge tag 'for-5.15-rc2-tag' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux
3b63bcc2a41d241cdf814629f8a702d0e7597058 Merge branch 'devel' into for-next
78074827d8364f727f9830d54b61af28daaecff0 Merge branch 'for-next/fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/arm64/linux
c0d912703e4bbc9226831769bb1725e29b261513 Merge branch 'arm/fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc.git
54c07af0a327e5a064bee6fcc6c6becfaabe7654 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/linux-m68k.git
ee1f5c174d264c3de04f0e25be8a4432978ed376 Merge branch 'for-stable' of git://git.kernel.org/pub/scm/fs/fscrypt/fscrypt.git
f51522fba7cdda4cd9dfdfdbf2c6d7eef5d440cb Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf.git
465dc03bcd51a0850dc4666405d162ebcdbab2d9 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/klassert/ipsec.git
cd47da87c6c2b518650b3451ee41eafb48d9781e Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/pablo/nf.git
7c0b538638fd31ea6a494e9d68927dcc8f2d181b Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/kvalo/wireless-drivers.git
816c8c4776951efe825cc50d01eb1f48d580d394 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/jberg/mac80211.git
6d4c49e83e50500e9e14da2269b92a7277aac2d5 Merge branch 'for-rc' of git://git.kernel.org/pub/scm/linux/kernel/git/rdma/rdma.git
2634b0bfa19a769dfbebe3fa3e7ada616cb52e7e Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound.git
c1772c180990624a4621f3d9d11feb0db4df00c6 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
b5c346f8efeaeae636812bf5a41cab2a00cab8c2 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator.git
0bb45b722ea5d28912eb973ca4b180b8ccc6991d Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi.git
67d338099e9611e2cb99ccc9f860fd2d0626ef59 Merge branch 'driver-core-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/driver-core.git
c187e30744139ed56069bccf94648eed2ad1ee92 Merge branch 'tty-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/tty.git
19275ba7ffe49fc463612570dc44787f113a6e9c Merge branch 'usb-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb.git
4727e0018505bd268656bb8fcee42ccfdb03b0df Merge branch 'usb-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/johan/usb-serial.git
312bba3c38b554587510fd6c5f7302b0eb4db480 Merge branch 'for-usb-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/peter.chen/usb.git
507d78ef93666c9b355a9d1032898354958f3f91 Merge branch 'staging-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/staging.git
f30c8815e4d75c62ca56aa19ae5e7e5a241ad260 Merge branch 'fixes-togreg' of git://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio.git
d92e13efe3e26eea5a335ea69084d735b3e1d522 Merge branch 'char-misc-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/char-misc.git
db7b423ae52219f8d10f9bf718ed836797869e65 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest.git
10b0904079dd70d31ce26e682bca89b23d38a9b6 Merge branch 'mtd/fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
f88f6afbe453c1adf54cfe920dd5f9ec312b74e7 Merge branch 'fixes' of git://linuxtv.org/mchehab/media-next.git
666969e31a338fd084ff0de0cbe1258ad503ba06 Merge branch 'at91-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/at91/linux.git
f8e5c8da7138bf96c7a0bdafad364daef0f28299 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/tmlind/linux-omap.git
065fea6ebcb2a110f5de7d97024081dcc49ae8b4 Merge branch 'hwmon' of git://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging.git
bb89e951e9e12a3634ecd698d4525a594328868c Merge branch 'next-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
b110a82fbdb8cf20e2409210ad76cb9f186222df Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs.git
4b88d9bebf6072a527b6008b5b9a0732387d9bfb Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/mkp/scsi.git
37e5dc952e14c69047ad2d84c56392322cbb1c78 Merge branch 'for-linux-next-fixes' of git://anongit.freedesktop.org/drm-intel
4d94ad3fceebdceb9ef7158ed238b6b95e61f17d Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc.git
aa09c0f674683265b0dde9f98cf97cc01ca11eed Merge branch 'rtc-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/abelloni/linux.git
986383973d342e804328f6c15d64c9075ae92e49 Merge branch 'gpio/for-current' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git
47a97be84aa3309cb016735705f7789edce56a78 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/xiang/erofs.git
ac5e3cad4571144f964f41471cfcd3296da9db79 Merge branch 'irq/irqchip-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/maz/arm-platforms.git
281756d0de8c45b610cfe93b94d6d83b79bcbacd Merge branch 'for-linux-next-fixes' of git://anongit.freedesktop.org/drm/drm-misc
9a56e638a0e1ad0ddf6f06d28b8e886ed539fe0b Merge branch 'for-next/kspp' of git://git.kernel.org/pub/scm/linux/kernel/git/gustavoars/linux.git
7848fdaef6b77ad5a1d77535c6047ad1536ed09c Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/masahiroy/linux-kbuild.git
801d64b15b570b8a16517274b1eafe0aa0b896ec Merge branch 'perf/core' of git://git.kernel.org/pub/scm/linux/kernel/git/acme/linux.git
c387aaed62750ed9eac769198b48e7be7f25c6c4 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/arnd/asm-generic.git
d8472a9777bd847148b291532c65a969383d4692 Merge branch 'for-next' of git://git.armlinux.org.uk/~rmk/linux-arm.git
b3277725d919cb0cdd766e0208ed062a7a743fd7 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mani/linux-actions.git
433280cd5e89bc27076caa36e06bf99b6d2058b1 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/amlogic/linux.git
fc5bf99670316654bb52225e347214727ef75812 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/joel/bmc.git
ff41c17ec167fe11d4a33fda8b67d9fc99f6a9d3 Merge branch 'at91-next' of git://git.kernel.org/pub/scm/linux/kernel/git/at91/linux.git
2ff87542756192f11777d0322415d99281ef1473 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-mem-ctrl.git
fcd8d053868c63e98fdc536de1b72441f94b915c Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/shawnguo/linux.git
4f7323cbbd113bccc97dfa87cd1e245706f14e9c Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/ssantosh/linux-keystone.git
6c8416c26d1b385abeba69a3a6c6e53394048bac Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/matthias.bgg/linux.git
b00c8d3108207556ad9da6c19234cd9d88eb4be6 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gclement/mvebu.git
2d254a5efd2b3c2d80c1c26ee3446395eda2c198 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tmlind/linux-omap.git
95479c053e46d42da80b58cabf507cf028242d21 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux.git
edd897db4248913170ead90620c041a716b4b136 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/nsaenz/linux-rpi.git
32088b8e16f5167e04ad1e24293b4db13bf049b3 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-devel.git
b3c2b6ca61eb0518c8f1aee4167a9aedb314af8d Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mmind/linux-rockchip.git
5fba79a314d9644fb26608b7e0c9e0914b2b6104 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux.git
576888868ec1ebbe7b4962d6d0338b9e7347a1d4 Merge branch 'for-linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sudeep.holla/linux.git
dc107674a7d0b81677b8de22ecd6d9be6c74ab46 Merge branch 'stm32-next' of git://git.kernel.org/pub/scm/linux/kernel/git/atorgue/stm32.git
a4b52c49655b40ae6ffa855edb9e00f0d6b90a74 Merge branch 'sunxi/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sunxi/linux.git
4fe9fe7d971d3f8d441be72ec04d9d5d78a18f9a Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tegra/linux.git
235829af4fe6e5f2fcd82a8eb4eed2ab10d8a2d6 Merge branch 'ti-k3-next' of git://git.kernel.org/pub/scm/linux/kernel/git/kristo/linux.git
b62199311901c9aba2eb097ad3b94ea192fe5cf0 Merge branch 'ti-k3-next' of git://git.kernel.org/pub/scm/linux/kernel/git/nmenon/linux.git
a3f380c9087cd9fe49d4196b2a239c773019a71f Merge branch 'for-next' of git://github.com/Xilinx/linux-xlnx.git
c76e806d1da8f48964ffef38a4e4eed918a294b8 Merge branch 'clk-next' of git://git.kernel.org/pub/scm/linux/kernel/git/clk/linux.git
81ef8d980c0617f3c93a5deef09a859e38ff31bf Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/abelvesa/linux.git
752d7ba350694838dbea96d5c7abff229b5fe04e Merge branch 'renesas-clk' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-drivers.git
c2c6e098e1e23b0156bdf835ffca004babedbdee Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/snawrocki/clk.git
45b54202b577c613072a08566f8008f45445446e Merge branch 'h8300-next' of git://git.sourceforge.jp/gitroot/uclinux-h8/linux.git
341e6029eb694794d3e9e5ba800b96c707f33d35 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/linux-m68k.git
acd1be18d6cbe1769d1a276c08cf2dc507b11329 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/greentime/linux.git
18ee22ddf0238762a811e01a3cb6997130bdcf10 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/s390/linux.git
4cd4881ad9eef84c6fac66add82e19704541f037 Merge branch 'for-next' of git://git.libc.org/linux-sh
eb95ab2ccf51741e5afb16be2e05dbab9931626a Merge branch 'linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/rw/uml.git
9eb269e69c76fe669ad223dfe9ff8533a80fd5d2 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/brauner/linux.git
264dd6ee48c433dacd333056c0763cca316a8ad1 Merge branch 'master' of git://git.kernel.org/pub/scm/fs/fscrypt/fscrypt.git
f38f6b8234b1f2b81e1080fe005f0db0dd098088 Merge branch 'fscache-next' of git://git.kernel.org/pub/scm/linux/kernel/git/dhowells/linux-fs.git
8c7c81c47c17da48da93ec612b9d3efab3a32556 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
4f5092b7c30f84220902a56ef43a5494cfa37657 Merge branch 'master' of git://github.com/ceph/ceph-client.git
8c77e93f1550595a8b87ccc731d85b6ae0f56196 Merge branch 'for-next' of git://git.samba.org/sfrench/cifs-2.6.git
4b3f582a1197d0827fd4eaf29c9edee0ecb326ec Merge branch 'cifsd-for-next' of https://github.com/smfrench/smb3-kernel.git
0d89a72bbd33eedf7f1cb59d5c8260047e883c0f Merge branch 'for_next' of git://git.kernel.org/pub/scm/linux/kernel/git/jack/linux-fs.git
3273aee8ff1425c5a0ff86e97a0c493bb992ee2d Merge branch 'dev' of git://git.kernel.org/pub/scm/linux/kernel/git/tytso/ext4.git
18c1752a3678b6aff6f00c86fb2318e449a39b33 Merge branch 'dev' of git://git.kernel.org/pub/scm/linux/kernel/git/jaegeuk/f2fs.git
d211d66103cbb8fd2228deff2746d4630f7b3248 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mszeredi/fuse.git
9951b270afe8b4fdd2c06544cf2eea35c63ba92c Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gfs2/linux-gfs2.git
37893751a48eafa9e42b9851079f9a14271f73e1 Merge branch 'jfs-next' of git://github.com/kleikamp/linux-shaggy.git
4bc050bdf90e1fd8607513ff7c57c45806d45acc Merge branch 'nfsd-next' of git://git.linux-nfs.org/~bfields/linux.git
9432939692041945999ca3c8b654ee1686e5dc73 Merge branch 'master' of https://github.com/Paragon-Software-Group/linux-ntfs3.git
d0243c6ab58f9be2bfba99ca7b2a66ce65fb7dfe Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/dlemoal/zonefs.git
e0eac853e44bd9a0a7cf68dbc9c432f165fb48db Merge branch 'locks-next' of git://git.kernel.org/pub/scm/linux/kernel/git/jlayton/linux.git
4a8492c902b787bce024a9a86c4cb46e4dc65bb4 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs.git
911b48f73efe2bcfceb499a70d881c6ee8e542eb Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/printk/linux.git
c3b007fb767911fa4a3fcdf9c854bdaa2865caac Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/helgaas/pci.git
7b51bf33fcd4371ec28aaf8958731b1e4934b4d9 Merge branch 'for-next/pstore' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux.git
c9e96e27fc3c3aebddbb794aabdabfe0c890f966 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/hid/hid.git
1d1f9de85c8a5532ccadca82fd5e191a1c604fc9 Merge branch 'i2c/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/wsa/linux.git
edfdb223e97d754ab637a9c20a667495b1981674 Merge branch 'i3c/next' of git://git.kernel.org/pub/scm/linux/kernel/git/i3c/linux.git
90d5c15c5b1edf0c73ea7cf420512b244e69b1d3 Merge branch 'hwmon-next' of git://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging.git
55034400f572e405628a4a0821e44fb90c7716bb Merge branch 'docs-next' of git://git.lwn.net/linux.git
b2a759251e8b996b51f493e2ee28d91271045470 Merge branch 'master' of git://linuxtv.org/mchehab/media-next.git
28afad6bc67229ef2505279c85687570d55c3dbf Merge branch 'linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm.git
558a579492e483a798497a086c35afba8b700904 Merge branch 'cpupower' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux.git
968d396a0ad276105852c1697e3a60709bdd8b2a Merge branch 'devfreq-next' of git://git.kernel.org/pub/scm/linux/kernel/git/chanwoo/linux.git
f443f9bbe3658ee2d4e0199167f0ee8a1a2792a2 Merge branch 'thermal/linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/thermal/linux.git
4501e04d0d3e61dc952eb1e6f23a7b88077100ad Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/rdma/rdma.git
0711f65da4e17bc0c9a657fafefe6a85bbcb227a Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net-next.git
1c2c0e6881598c7eb93b1fa5c3cc3f54132b99c6 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf-next.git
91a529f68fd27b02d148c3989f675396e6772f1f Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/kvalo/wireless-drivers-next.git
a21af655ecb841e66eaa441de5ac8ff509b336b7 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/bluetooth/bluetooth-next.git
ef156fd058fa2d00c805dc90d853bf5e7be8e0ea Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/jberg/mac80211-next.git
121361dea9973e584247a3241e4f43dfa81c128a Merge branch 'mtd/next' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
8dae916ae2c96e9f7db0ffddb2c891d93fc709b2 Merge branch 'nand/next' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
fe5a12faced11a09b6135fc91e13591d2d212420 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/herbert/cryptodev-2.6.git
16cd833420a00673ea77ae2a643eeb7bc809e29d Merge branch 'drm-next' of git://git.freedesktop.org/git/drm/drm.git
82f909d8048838a399297e99db93a80646145329 Merge branch 'for-linux-next' of git://anongit.freedesktop.org/drm/drm-misc
d8c961d42a98c0857693c2df100f4973bd325a52 Merge branch 'drm-next' of https://gitlab.freedesktop.org/agd5f/linux
7c13bd613cf3e71e865a64137bd3f1b854c50ed6 Merge branch 'for-linux-next' of git://anongit.freedesktop.org/drm-intel
2bb77cc15ee560d03406e1fee329537db2a54d44 Merge branch 'drm/tegra/for-next' of git://anongit.freedesktop.org/tegra/linux.git
f09a861dff2fc0c2ebaed5178f71a1fdf6af0075 Merge branch 'imx-drm/next' of https://git.pengutronix.de/git/pza/linux
5b7fe1e72d9b69dbf9b8bc645409ed60f540b005 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound.git
18231cb24ce1d94ee7ec72593a2e77b5bc4634fc Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
20f43aee02b5ca4bcff1644922c1a59de4ff729b Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/dtor/input.git
640a903dafc1ea754e0eaa6dcd21bba260922454 Merge branch 'for-next' of git://git.kernel.dk/linux-block.git
9bc571f4053c964a740f3d9eb4bcfb051927f66f Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/dlemoal/libata.git
7088f010a7ea6692720d347ba8075f858a18e23b Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc.git
948c452cb8aeea48b1158176c3bd1aafa67eef7c Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator.git
6b7bb001e9ce4d097668d8f2854ee1d6ec087726 Merge branch 'next-testing' of git://git.kernel.org/pub/scm/linux/kernel/git/jmorris/linux-security.git
16bd306ee1e4d0ef19da926e6d99d27d065b8ee5 Merge branch 'apparmor-next' of git://git.kernel.org/pub/scm/linux/kernel/git/jj/linux-apparmor
921e5fa7138c7e54dbd9d47d70ab5091d59b33e2 Merge branch 'next-integrity' of git://git.kernel.org/pub/scm/linux/kernel/git/zohar/linux-integrity
eb28b6c1645c2783df4d72452912e13309c75dec Merge branch 'keys-next' of git://git.kernel.org/pub/scm/linux/kernel/git/dhowells/linux-fs.git
f9090e5c1f2e5c48b3f8aaa76d93e33e3601ce64 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/selinux.git
124ce2af0ef6c4d00016aa7becad642426ce1340 Merge branch 'next' of git://github.com/cschaufler/smack-next
f7df04b00d4f1b56f19a872e7d6f9aec61cf7432 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/joro/iommu.git
29bac05af09091e9b1f89d10bfee83fca19cc920 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/audit.git
fbffa2f8ac5cc075aa225ec58dde9305903a423a Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/robh/linux.git
42c4de6d69aabc34811d5029c876d17e710db56e Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi.git
8d79323d774e105a5bdc8220254868ecfd8ce007 Merge branch 'auto-latest' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip.git
b2a67a6f544290ac3bd3b5ba819b5755ba9e4cb2 Merge branch 'edac-for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ras/ras.git
5a0a44530ebec49978119b28d7e9539633ad16ef Merge branch 'rcu/next' of git://git.kernel.org/pub/scm/linux/kernel/git/paulmck/linux-rcu.git
e49d88e10b9222241028c259553c96b8a1d80ae5 Merge branch 'linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/xen/tip.git
9bfb4903f573e6dbc890e52d215f6d99983c79b0 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/dennis/percpu.git
547a8255408adbb505c14c7689b9f8b439a13ace Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86.git
63f2322886c08f68d6447d16f26b8308a4d54191 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/chrome-platform/linux.git
ce98624d1c5bfaeb8fbc4ec99944ffe224c4b0f6 Merge branch 'for-next' of git://github.com/cminyard/linux-ipmi.git
dc1f4b995d5a7e04db1dbab054b5de5f344fc221 Merge branch 'driver-core-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/driver-core.git
bb0101dca2d19b1aebf6f5e85f337f9b85ed21ef Merge branch 'usb-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb.git
7188bdf6fb55eae25f36943c5e904367e3459d9c Merge branch 'usb-next' of git://git.kernel.org/pub/scm/linux/kernel/git/johan/usb-serial.git
7fab23687a1d0a334e7fb157646de11372893f0e Merge branch 'for-usb-next' of git://git.kernel.org/pub/scm/linux/kernel/git/peter.chen/usb.git
e04e26fbdf862add418fb8a9aec53609ccdfc050 Merge branch 'tty-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/tty.git
b510654f7a2bd7ee0e03e1d6b2b0668b3bd26726 Merge branch 'char-misc-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/char-misc.git
50da8a0d04c306a2688b64f068591008bc3aa569 Merge branch 'extcon-next' of git://git.kernel.org/pub/scm/linux/kernel/git/chanwoo/extcon.git
0bbaade503f3f173fa60c929a4a8aa7a806330f4 Merge branch 'staging-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/staging.git
b2e18cac2eefad5bc6c3f8b935f37cd78105ee5f Merge branch 'togreg' of git://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio.git
c3c5e1e36bff7f45e1e346217b37eafedf00ecdf Merge branch 'icc-next' of git://git.kernel.org/pub/scm/linux/kernel/git/djakov/icc.git
7d0e99982c33ec72eb43df90082bdd7f5a5ea767 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/cgroup.git
c34d7b5bca955be1f97095597d5aafca2d998ac4 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/jejb/scsi.git
791cc84f92ce801d41fe148cae093376d8f36378 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mkp/scsi.git
8ae87e74381eda3f22632f99d88e7df24453f5be Merge branch 'linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mst/vhost.git
760050e850afaecb07d3181b66641d0c3d44de69 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/andersson/remoteproc.git
917a124b67e8325ad84ff7d5f21e1206112ece36 Merge branch 'gpio/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git
1ec99b3f516c42d1feb4df6cc1830569890e710b Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/linusw/linux-pinctrl.git
145ad051fda30bfbc1a65a631824fcf73fd370e3 Merge branch 'renesas-pinctrl' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-drivers.git
ea45a44bc224907465afede7254df4237990089e Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ebiederm/user-namespace.git
ef1584f7ecd54303fae6dd5bb59a4b62279f30a4 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/livepatching/livepatching
c3c01e70bff16632bdad4e40b4b3d245b8b2be24 Merge branch 'next' of git://git.linaro.org/kernel/coresight.git
07ac03f5cb1d95933655d8ac3809eac391d26f5d Merge branch 'at24/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git
ef46443beb81f5d5ec2a7f516a104917953bb693 Merge branch 'ntb-next' of https://github.com/jonmason/ntb.git
147032d2779bbcd82f7f4bd2534da17140b7b347 Merge branch 'for-next/kspp' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux.git
a3a01f66db407ec05d4ad53c1e47cd8512d05b90 Merge branch 'gnss-next' of git://git.kernel.org/pub/scm/linux/kernel/git/johan/gnss.git
08da4233bc400f4f99e194cdcc5edb8029fb1cdd Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/srini/nvmem.git
5732878d63c1f161a00268803f3aaa4e79b467c7 Merge branch 'kunit' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest.git
e91f25695a09cdf9ee9acf58bc2e423e5a3db8aa Merge branch 'rust-next' of https://github.com/Rust-for-Linux/linux.git
a28899491e57b4747212a32f2b4111091f0b9c20 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/cxl/cxl.git
acb1a5a88091ddfbe7b8c634206f995894c848e2 Merge branch 'for-next' of git://git.infradead.org/users/willy/pagecache.git
6c354d60f09aabfa3081ae59eea2115eba8198b4 Merge branch 'akpm-current/current'
3463cea8f215af51d73f7e361a5857ab03731e52 mm: migrate: simplify the file-backed pages validation when migrating its mapping
4c91414dbdf14d8896664a22fcb72c0a6b08a99f mm: unexport folio_memcg_{,un}lock
51dacaa42e0d3c00fbf2c3a828c3bd97e77f13e9 mm: unexport {,un}lock_page_memcg

--===============8833659929673844200==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-baec6d7b585e-acb1a5a88091.txt

b70e13885cf63b6f99cbd9a1dbb6beaa2622bf68 genirq: Disable irqfixup/poll on PREEMPT_RT.
b968e84b509da593c50dc3db679e1d33de701f78 x86/iopl: Fake iopl(3) CLI/STI usage
44b979fa302cab91bdd2cc982823e5c13202cd4e x86/mm/64: Improve stack overflow warnings
7fae4c24a2b84a66c7be399727aca11e7a888462 x86: Increase exception stack sizes
5e87622c4bf3614155781daf5439cf4909adae9a misc: genwqe: Remove usage of the deprecated "pci-dma-compat.h" API
c03d36995222400c1bbbb7245a233c4304cfc257 USB: cdc-acm: remove duplicate USB device ID
14651496a3de6807a17c310f63c894ea0c5d858e usb: musb: tusb6010: check return value after calling platform_get_resource()
718dccb477e30233ab47ed6480decf7a95aae65c usb: typec: tipd: Don't read/write more bytes than required
ac588dfa66ab040bff7e5978be888dc040a026f9 usb: typec: tipd: Add an additional overflow check
b7a0a63f3fed57d413bb857de164ea9c3984bc4e usb: typec: tipd: Remove WARN_ON in tps6598x_block_read
dfa59f3d4c825b4718d40656e57900758c92b623 usb: host: ehci-mv: drop duplicated MODULE_ALIAS
a8426a43b0c0f257a090f8551d6b09b79b8095e5 usb: core: hcd: fix messages in usb_hcd_request_irqs()
8217f07a50236779880f13e87f99224cd9117f83 usb: dwc3: gadget: Avoid starting DWC3 gadget during UDC unbind
54659ca026e586bbb33a7e60daa6443a3ac6b5df staging: rtl8723bs: remove possible deadlock when disconnect (v2)
a7ac783c338bafc04d3259600646350dba989043 staging: rtl8723bs: remove a second possible deadlock
bdc1bbdbaa92df19a14d4c1902088c8432b46c6f staging: rtl8723bs: remove a third possible deadlock
a815e13197a70441d344bdd343d315a72f84a970 staging: rts5208: remove unnecessary parentheses in rtsx_card.c
4941dfd15df5bdcfc3b988cbc1130c17ecd66647 staging: rts5208: remove unnecessary parentheses in rtsx.c
5d50f22d49ef66c953a5f6b2e1ec17eceb080c4d staging: rts5208: remove unnecessary parentheses in rtsx_chip.c
8e9521f12d3570fa436fe7ad307859169338a947 staging: rts5208: remove unnecessary parentheses in rtsx_transport.c
53e8b7405ac9fa57194abc2474cb1d6b47688dfc staging: rts5208: remove unnecessary parentheses in sd.c
3eec4d3a3f73ef2ff2678139e941b65a4e9d9ac8 staging: rts5208: remove unnecessary parentheses in xd.c
37c56de8fe9ddb9d2e369d5b897c1d6f6ef072a8 staging: rts5208: remove unnecessary parentheses in rtsx_scsi.c
51a72ec705dfa7f5ae2a70041cdbc53804ba6ee8 staging: rts5208: remove parentheses pair in sd.c
159697474db41732ef3b6c2e8d9395f09d1f659e MIPS: ralink: don't define PC_IOBASE but increase IO_SPACE_LIMIT
50fb34eca2944fd67493717c9fbda125336f1655 staging: mt7621-pci: set end limit for 'ioport_resource'
639fd77e2f696269b3a5c7a1eb547e044e4dbc2b tifm: Remove usage of the deprecated "pci-dma-compat.h" API
54fa156bb33ad06077ec709dc2331a4d5ee446f3 mei: Remove usage of the deprecated "pci-dma-compat.h" API
c34e73d67c82a9f13c45627e7ba7e0006c26abb7 staging; wlan-ng: remove duplicate USB device ID
7065f92255bb2468dbb9aa0537ff186ef64d5a02 driver core: Clarify that dev_err_probe() is OK even w/out -EPROBE_DEFER
3628f573423711579053deae68657e4512cf7659 ABI: sysfs-bus-usb: better document variable argument
05d2024ad1e24aa0e57d1e24bfc0bc46158566e3 ABI: sysfs-tty: better document module name parameter
a19ea9e3c809e95b89a11fd8c7de43307b8f9a9a ABI: sysfs-kernel-slab: use a wildcard for the cache name
18e49b304633fab4253718173ea36e6605fd1036 ABI: security: fix location for evm and ima_policy
ea84409f88f82477b89f5468fc1a5faffa15bd7b ABI: sysfs-class-tpm: use wildcards for pcr-* nodes
08981d29c33aa9eddeaf1fa7b414db51b4764be4 ABI: sysfs-bus-rapidio: use wildcards on What definitions
1e0349f6d8848ea0cc5d20f75548810e9b1b403d ABI: sysfs-class-cxl: place "not in a guest" at description
6f0e4651832785f50992e922c49aeeee2b120cb7 ABI: sysfs-class-devfreq-event: use the right wildcards on What
743e4636b7892b6d664a04e98a0b65934ccc5baa ABI: sysfs-class-mic: use the right wildcards on What definitions
9fc3678e478412c897fc33200a3a656c8ee14431 ABI: pstore: Fix What field
4e25928cf8549cda2d8c030dc35cfe0d6e521987 ABI: sysfs-class-typec: fix a typo on a What field
2e6a0323944095df2f3a8bd2bba5151b88e95d4b ABI: sysfs-ata: use a proper wildcard for ata_*
92d35cdc9a30dc2cabc8b0adff44744f7c7e7ac2 ABI: sysfs-class-infiniband: use wildcards on What definitions
24d732a908637c80c678962ad78850bd07227232 ABI: sysfs-bus-pci: use wildcards on What definitions
5475cd780cc91f8de75d6e69cdb806d1a7f93667 ABI: sysfs-bus-soundwire-master: use wildcards on What definitions
c5c0c4ea0ed57a3ddfe67e88ac1d6d1850613240 ABI: sysfs-bus-soundwire-slave: use wildcards on What definitions
c84aaa4da1459295e17ee29d7dd2b5c8d1158f5c ABI: sysfs-class-gnss: use wildcards on What definitions
0d502366d621fd9e087934c55112446c1f32bc6c ABI: sysfs-class-mei: use wildcards on What definitions
03f5721ac2e6c75bf34f5a9e496c29ecee30fad7 ABI: sysfs-class-mux: use wildcards on What definitions
24e83d415edd7a03554808e19c1a6fefcdb26050 ABI: sysfs-class-pwm: use wildcards on What definitions
fa1d8fdd238b889a36ec80c631990838a29b3c2e ABI: sysfs-class-rc: use wildcards on What definitions
a5d01b5fcebfa077bee0faaa9bd2512e2f6b74d1 ABI: sysfs-class-rc-nuvoton: use wildcards on What definitions
c8d4b62def4dfbe06ff448ba279fd6314b3ddf73 ABI: sysfs-class-uwb_rc: use wildcards on What definitions
6b85d2f71574115ae155fe1c283668e190a7c4ee ABI: sysfs-class-uwb_rc-wusbhc: use wildcards on What definitions
5097586d21f07291648068c8ed64d919966155d5 ABI: sysfs-devices-platform-dock: use wildcards on What definitions
26d6ba2f89c315a1987fb66a8f21a685201fdba4 ABI: sysfs-devices-system-cpu: use wildcards on What definitions
3d253b99125875d581519f503b8dc551c45a10c9 ABI: sysfs-firmware-efi-esrt: use wildcards on What definitions
3f6b07adb506f06897534fa455f920415087b504 ABI: sysfs-platform-sst-atom: use wildcards on What definitions
64b609fd684a22a656fa1f37f1fc36d9f6606fa9 ABI: sysfs-ptp: use wildcards on What definitions
eb74c39abd76262e890512db65439df62818041e ABI: sysfs-class-rapidio: use wildcards on What definitions
ab9c14805b379b7890f2e162149b6978b2a75986 scripts: get_abi.pl: Better handle multiple What parameters
f090db43958a0a0b6a920d25f56a79cce2ec8d1b scripts: get_abi.pl: Check for missing symbols at the ABI specs
ab02c5150b3164bad777d882fe324cbca3cc9d1d scripts: get_abi.pl: detect softlinks
14c942578e19f5760319da3371193c1bc6242f7f scripts: get_abi.pl: add an option to filter undefined results
50116aec11debf6dec6295856f3b9368a6a04edf scripts: get_abi.pl: don't skip what that ends with wildcards
0b87a1b81ba9b9e2d1d2bc65b3b4318bb645a6e7 scripts: get_abi.pl: Ignore fs/cgroup sysfs nodes earlier
ca8e055c22155b262e14409a555bab41a52edfea scripts: get_abi.pl: add a graph to speedup the undefined algorithm
bc0bdc5afaa740d782fbf936aaeebd65e5c2921d RDMA/cma: Do not change route.addr.src_addr.ss_family
eb29ba5688de88c6da649f59e4d875c6203b2b85 extcon: extcon-axp288: Use P-Unit semaphore lock for register accesses
4ea477988c423a57241ea4840b12832de6fabdfd ksmbd: remove follow symlinks support
b083704fbf6cea21a187a99f6dae20fbca86b44e Input: elants_i2c - make use of devm_add_action_or_reset()
4b3ed1ae2817d78e72a4281be2a9751a41f20508 Input: raydium_i2c_ts - make use of the helper function devm_add_action_or_reset()
d5af8a8f7c4c54758e89fa3b077b62270de3910c Input: mpr121 - make use of the helper function devm_add_action_or_reset()
3229b906fb35b63515f0c703b917357c83e1ea22 lib: devres: Add managed arch_phys_wc_add()
c822310725ee41af663de2448094155d442ff871 lib: devres: Add managed arch_io_reserve_memtype_wc()
23b405bff2216aff9d498c6031405e0ed8908ae3 drm/ast: Use managed interfaces for framebuffer write combining
f3eb831ea49f034744bc0a17f29f97cb32484a85 drm/mgag200: Use managed interfaces for framebuffer write combining
c6dc899e4c1c360d0780301901980c924ce98748 drm/vboxvideo: Use managed interfaces for framebuffer write combining
09d23174402da0f10e98da2c61bb5ac8e7d79fdd ALSA: rawmidi: introduce SNDRV_RAWMIDI_IOCTL_USER_PVERSION
f71635e893c3832790484f2e22b8d5825cc6ce1c drm/gma500: Replace references to dev_private with helper function
2df94510c5dd312e48ce892e4927a323181d27ac drm/gma500: Disable PCI device during shutdown
c2f17e60cbe11b5ff96604ed8d133a0ea83cf296 drm/gma500: Embed struct drm_device in struct drm_psb_private
6983188097b3928f04db306ce140de0a0015b8fb drm/gma500: Remove dev_priv branch from unload function
dfbc6cb60b143a94e3fd7c84fdc30d3cc60dae1b drm/gma500: Managed device release
23c64d7618a7e76e46db99444d184ef75498fb71 firmware: zynqmp: Add MMIO read and write support for PS_MODE pin
d7f4a65cdf4f671296fab1e5b331fd3f5ab776e5 dt-bindings: gpio: zynqmp: Add binding documentation for modepin
7687a5b0ee9358c96d85db58bad2a3aebee562b7 gpio: modepin: Add driver support for modepin GPIO controller
c32dfec6c1c36bbbcd5d33e949d99aeb215877ec USB: serial: cp210x: fix dropped characters with CP2102
90ca6e7db83a06e9173bee5bb34ded3b37f4948d USB: serial: cp210x: add part-number debug printk
724fc0248d450224b19ef5b5ee41e392348f6704 x86/fpu/signal: Fix missed conversion to correct boolean retval in save_xstate_epilog()
631adc7b0bbaa1333fc39f0dca5e7584f51d86c9 x86/mce: Get rid of the mce_severity function pointer
cbe1de162d8297e941f01ac7dd399a11251352bc x86/mce: Get rid of machine_check_vector
070774b7ef1753f926826f36b887aa5d1329f5d7 USB: serial: cp210x: add ID for GW Instek GDM-834x Digital Multimeter
8121b8f947be0033f567619be204639a50cad298 x86/mce: Get rid of msr_ops
cc466666ab0920acfa879326ed9f7ef555323261 x86/mce: Get rid of the ->quirk_no_way_out() indirect call
15802468a95bd8ec9060eb861468f4a0f0106fa4 x86/mce: Sort mca_config members to get rid of unnecessary padding
8cd9da85d2bd87ce889043e7b1735723dd10eb89 posix-cpu-timers: Prevent spuriously armed 0-value itimer
9261e152ecf4a0261d56b9fc2bcaf48f0230ddb5 Merge remote-tracking branch 'tip/x86/cpu' into tip-master
c6999a0491f71423842e300d7eeaeeba7aba5b80 Merge remote-tracking branch 'tip/objtool/core' into tip-master
bec64008cfba988e83e70988b1def99216ba65b5 Merge remote-tracking branch 'tip/perf/core' into tip-master
0a3dd0c68cfd7775dfeedd2e5ac805ab98057a4f Merge remote-tracking branch 'tip/locking/wwmutex' into tip-master
66dced5982dbbc33b05a0e06a1bdf2e489b8cf77 Merge remote-tracking branch 'tip/locking/core' into tip-master
2e0f59f0ccbdd1a907f8fe46df13a74fb88b7623 Merge remote-tracking branch 'tip/x86/cleanups' into tip-master
9665682cd5c3ffde156acc5b742b0352e14eda3a Merge remote-tracking branch 'tip/sched/core' into tip-master
9a91b66ea2026a86a50e39a92094e44152969056 Merge remote-tracking branch 'tip/irq/core' into tip-master
b386cdf52519d4eda21f761e5aa58b8a4b08b055 Merge remote-tracking branch 'tip/x86/core' into tip-master
f6d58d7648d4b051624038ce43ed44a35721c817 Merge remote-tracking branch 'tip/x86/misc' into tip-master
b93350f79ec63692765f2171a37936ca977d5b33 Merge remote-tracking branch 'tip/x86/urgent' into tip-master
ad214c6bf9628a88029a0836bde9413ecb0cb8f5 Merge remote-tracking branch 'tip/x86/fpu' into tip-master
f1dfe445713ea06676a9ce668afcc8946885c964 Merge remote-tracking branch 'tip/ras/core' into tip-master
723c56e57a636827c87694c86d1fbc9452b08484 Merge remote-tracking branch 'tip/timers/urgent' into tip-master
98d46b021f6ee246c7a73f9d490d4cddb4511a3b Revert "mac80211: do not use low data rates for data frames with no ack flag"
fe94bac626d9c1c5bc98ab32707be8a9d7f8adba mac80211: Fix ieee80211_amsdu_aggregate frag_tail bug
a6555f844549cd190eb060daef595f94d3de1582 mac80211: Drop frames from invalid MAC address in ad-hoc mode
13cb6d826e0ac0d144b0d48191ff1a111d32f0c6 mac80211: limit injected vht mcs/nss in ieee80211_parse_tx_radiotap
b9731062ce8afd35cf723bf3a8ad55d208f915a5 mac80211: mesh: fix potentially unaligned access
313bbd1990b6ddfdaa7da098d0c56b098a833572 mac80211-hwsim: fix late beacon hrtimer handling
3106a0847525befe3e22fc723909d1b21eb0d520 nexthop: Fix memory leaks in nexthop notification chain listeners
68a81bb2eebdeaabb04ae04c4d89c3bb5bec3b32 net: dsa: sja1105: remove sp->dp
3df15f34511a3dc975697b957eda6e7bd7b7d179 cfg80211: honour V=1 in certificate code generation
68ba1131d4b566dfad0b319a861552778a6cdfb8 mac80211: check hostapd configuration parsing twt requests
40f231e75a1d986a8f8705765e2c5c770370318c nl80211: prefer struct_size over open coded arithmetic
6d709cadfde68dbd12bef12fcced6222226dcb06 net: dsa: move sja1110_process_meta_tstamp inside the tagging protocol driver
f5aef4241592765a868611509e5170bbe8c89ae7 net: dsa: sja1105: break dependency between dsa_port_is_sja1105 and switch driver
a7597f79d3b1d040c347adfd50ec0d50483deba0 Merge branch 'ja1105-deps'
33e1501f5a5fd1d682d43c4f5a03bc6c9a742d1e net: dsa: sja1105: don't keep a persistent reference to the reset GPIO
efe686ffce0145418b4e004f95c6d0c0200aedd2 mptcp: ensure tx skbs always have the MPTCP ext
04d8825c30b718781197c8f07b1915a11bfb8685 tcp: expose the tcp_mark_push() and tcp_skb_entail() helpers
f70cad1085d1e01d3ec73c1078405f906237feee mptcp: stop relying on tcp_tx_skb_cache
ff6fb083a07f1b71fc6a9438f27113d73cf23381 tcp: make tcp_build_frag() static
d8b81175e412c7abebdb5b37d8a84d5fd19b1aad tcp: remove sk_{tr}x_skb_cache
5146a574606ae6543adeb04471cc4903ee169fb6 Merge branch 'remove-sk-skb-caches'
5b099870c8e0eb026a1560894d94f827832491cf MAINTAINERS: remove Guvenc Gulce as net/smc maintainer
31339440b2d0a4987030aac026adbaba44e22490 nfc: st-nci: Add SPI ID matching DT compatible
9aad3e4ede9bebda23579f674420123dacb61fda net: dsa: sja1105: stop using priv->vlan_aware
e68daf61ed13832aef8892200a874139700ca754 net: ethernet: mtk_eth_soc: avoid creating duplicate offload entries
acc64f52afac15e9e44d9b5253271346841786e0 net: mscc: ocelot: fix forwarding from BLOCKING ports remaining enabled
fdbccea419dc782079ce5881d2705cc9e3881480 net/mlx4_en: Don't allow aRFS for encapsulated packets
4d88c339c423eefe2fd48215016cb0c75fcb4c4d atlantic: Fix issue in the pm resume flow.
aad24cc4bd563200e9536b044bdde1550b00103b drm/i915: Use tile block based dimensions for CCS origin x, y check
9814948e3cfea1771b9f816fb75cae1db4526bd2 drm/i915/adlp: Require always a power-of-two sized CCS surface stride
92dff6c79b16cad7f197fb5cd4756cf8db9ff777 drm/i915/adlp: Assert that VMAs in DPT start at 0
929dd111dcf8395e72635e0e7a4e502a6bb6b3d0 drm/i915: Follow a new->old platform check order in intel_fb_stride_alignment
e58a090d06c07bcbf9072fed59580b0a732d552a USB: serial: option: add device id for Foxconn T99W265
01f84f0ed3b431b9aa40ad0af7d6849056fd3064 mac80211: reduce stack usage in debugfs
a5b983c6073140b624f64e79fea6d33c3e4315a0 mac80211: mesh: clean up rx_bcn_presp API
c6e37ed498f958254b5459253199e816b6bfc52f mac80211: move CRC into struct ieee802_11_elems
49a765d6785e99157ff5091cc37485732496864e mac80211: mlme: find auth challenge directly
5d24828d05f37ad770599de00b53d5386e35aa61 mac80211: always allocate struct ieee802_11_elems
3d1adc3d64cfc544044feeca9c892599199f9616 drm/i915/adlp: Add support for remapping CCS FBs
9e263e193af73d2509dc3102a680a11130f44e20 nl80211: don't put struct cfg80211_ap_settings on stack
c48a14dca2cb57527dde6b960adbe69953935f10 JFS: fix memleak in jfs_mount
22b70e6f2da0a4c8b1421b00cfc3016bc9d4d9d4 arm64: Restore forced disabling of KPTI on ThunderX
93368aab0efc87288cac65e99c9ed2e0ffc9e7d0 erofs: fix up erofs_lookup tracepoint
d705117ddd724a9d4877e338e4587010ab6a1c62 erofs: fix misbehavior of unsupported chunk format check
c40dd3ca2a45d5bd6e8b3f4ace5cb81493096263 erofs: clear compacted_2b if compacted_4b_initial > totalidx
d2846bf33c1423ff872c7a7c2afde292ad502c04 fs/ntfs3: Remove a useless test in 'indx_find()'
808bc0a82bcd2cbe32a139613325b1a3e03f35f1 fs/ntfs3: Remove a useless shadowing variable
82cb875313188ccbd3ac174b471c86dcb97b8626 fs/ntfs3: Remove deprecated mount options nls
ff130f65b8125228b3abac1ce04dbbb8d88f188d m68k: Handle arrivals of multiple signals correctly
b0a1af94242ed6485da99b5edd652922b0550cb6 m68k: Update ->thread.esp0 before calling syscall_trace() in ret_from_signal
e111bfb487980c3c5d20d96aa05e58a224a31dac m68k: Leave stack mangling to asm wrapper of sigreturn()
98860eba2e3c3b84b040e50f957c6796d3851247 m68k: Document that access_ok is broken for !CONFIG_CPU_HAS_ADDRESS_SPACES
939c6d7d14c61f6cceb5868e7b28261b6972daf3 m68k: Remove the 030 case in virt_to_phys_slow
2e480b29f34ae5526f7ced3dbba9fc904133dc2e m68k: Use BUILD_BUG for passing invalid sizes to get_user/put_user
9b9924a4a06d71afda0d38ad45e2fa4086f1fd80 m68k: Factor the 8-byte lowlevel {get,put}_user code into helpers
7c94846d2636c9e5c8298bfed385d06c4817c4b3 m68k: Provide __{get,put}_kernel_nofault
450696ae40df2ab364239085b50a5b8248d4765e m68k: Remove set_fs()
9a25fb53c59eda0e87eed6555f9d1ce8856ebd9b m68k: muldi3: Use semicolon instead of comma
a3727a8bac0a9e77c70820655fd8715523ba3db7 selinux,smack: fix subjective/objective credential use mixups
e27c42a52e374b8bad02797ddb32a35348c7e00b scripts: get_abi.pl: Fix get_abi.pl search output
45495db9790fd9247f31a79c433e1723a1bdf039 scripts: get_abi.pl: call get_leave() a little late
46f661fd0faf7f518b6760ac15f02fa36896c126 scripts: get_abi.pl: improve debug logic
9263589422fe176d377b912145e64ee02bf5c813 scripts: get_abi.pl: Better handle leaves with wildcards
0cd9e25b08132bb275fb5c1e753d3f13abfeb463 scripts: get_abi.pl: ignore some sysfs nodes earlier
cb06b8ddeb4790cb6caf744316ebea99d53996ee scripts: get_abi.pl: stop check loop earlier when regex is found
f34f67292b5aab7907ec7a694d5733dbc1593b3b scripts: get_abi.pl: precompile what match regexes
d4771993f2cf9e7e3f4d14bc1685b5346f6b218a scripts: get_abi.pl: ensure that "others" regex will be parsed
27493cb8747e8389a70a053445daf6a5c7888c3c drm/i915/display/dmc: Set DC_STATE_DEBUG_MASK_CORES after firmware load
73262db68c27ed25452ffd3b57e051e1791de713 drm/i915/display: Match PSR2 selective fetch sequences with specification
9ce5884e5139037445d0efcf37aeba21008011ad drm/i915/display: Only keep PSR enabled if there is active planes
1f828223b7991a228bc2aef837b78737946d44b2 memcg: flush lruvec stats in the refault
ab98ebb9a99aa0a9970d973fb7511e33f774f797 drm/i915: Fix HPLL watermark readout for g4x
5501765a02a6c324f78581e6bb8209d054fe13ae driver core: fw_devlink: Add support for FWNODE_FLAG_NEEDS_CHILD_BOUND_ON_ADD
04f41c68f18886aea5afc68be945e7195ea1d598 net: mdiobus: Set FWNODE_FLAG_NEEDS_CHILD_BOUND_ON_ADD for mdiobus parents
9bc62afe03afdf33904f5e784e1ad68c50ff00bb Merge tag 'net-5.15-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
2a8e1de1be277c31b4e68e00f1f0732239bd0a6b mmc: dw_mmc: Dont wait for DRTO on Write RSP error
bda77176928678c630d5a1d5cd774cca66da9c52 dt-bindings: mmc: update mmc-card.yaml reference
b8ca75057ff1052a94e5ce07774919ed5b42e15f mmc: sdhci-s3c: drop unneeded MODULE_ALIAS
2fcd14d0f78090f57aecd7f424e2b0373cd631a7 Merge git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
a3603d34a5d4905383441be9f0f5e899020ba644 dt-bindings: mmc: mtk-sd: Add hs400 dly3 setting
f10f0481a5b58f8986f626d43f8534472f7776c2 Merge tag 'for-linus-rseq' of git://git.kernel.org/pub/scm/virt/kvm/kvm
44a9708c8f26883288c28c636a576e129e2d4973 mmc: core: Add host specific tuning support for eMMC HS400 mode
9fc8298d3837c62eb0d03a89348e25b660be33c1 mmc: mtk-sd: Add HS400 online tuning support
12064c1768439fa0882547010afae6b52aafa7af Revert "ACPI: Add memory semantics to acpi_os_map_memory()"
9fa78c37a2e340ea8d57b78ae9379a4110a70515 Merge branch 'acpi-osl' into linux-next
4cb94a9ddd8ccff3c2746a610406430aa1529782 mmc: sdhci-omap: Fix NULL pointer exception if regulator is not configured
849fd9a68df477e15547e419a1349e47d88de642 mmc: sdhci-omap: Fix context restore
f113241ec94da3dbbd45e612ba9cac991ee119d5 mmc: sdhci-omap: Restore sysconfig after reset
dc1bf5ea0ec190ad7894aebb35a37eb41bfca45f mmc: sdhci-omap: Parse legacy ti,non-removable property
37421f640216a265ba60cd64af7ae60817663b76 mmc: sdhci-omap: Check MMCHS_HL_HWINFO register for ADMA
8211999fc64c718433071771eb2441bf55208700 mmc: mmci: Add small comment about reset thread
61f796ed72d88812a2cc2ad0ec21be987bd2f0c4 null_blk: poll queue support
d32bcbc77ea1cf949788c6f06b8f8af4e29b341c Merge branch 'for-5.16/cdrom' into for-next
6372b2acc36e0212db6ab23c33f7daf8890be761 Merge branch 'for-5.16/drivers' into for-next
9f16f2404c553d4e23773fe5fa3dc64c6d7ae173 Merge branch 'for-5.16/io_uring' into for-next
03ab9cb982b622239cc2542ce7617b98a9ea159e cifs: Deal with some warnings from W=1
be68d44bf82aa23c53bff0ad4cfd3f90b3b82220 drm/amd/pm: fix runpm hang when amdgpu loaded prior to sound driver
f7f3e6258b0d8b4f7ae8cfa132d2611ab2dcabe1 drm/radeon: pass drm dev radeon_agp_head_init directly
6cd1f9b40a3a74c67f9a9dc1b81cbe99900f1bf7 drm/amdgpu: Drop inline from amdgpu_ras_eeprom_max_record_count
31ea43442d0b3797ffd9906ee8ef1a1264565443 drm/amdgpu: Demote TMZ unsupported log message from warning to info
d77de7880e0e08f05ed2d4c533c647a618aa8632 amd/display: enable panel orientation quirks
a0f884f5abcde966af7b99766d2de8a729d6c6fd drm/amd/display: Fix white screen page fault for gpuvm
44144f1a3f20fe4cf934c624bd998ce97ebca608 drm/amdgpu/display: add a proper license to dc_link_dp.c
3f83f17b73113f4008ba9b20dd9a17d2d044c289 drm/amdgpu: Conform ASD header/loading to generic TA systems
17c6805a009cdc78581065a1fb086f5ca9db3a9e drm/amdgpu: Update PSP TA unload function
226f4f5a6b6cb417ab2ed8550ea47c10190426a1 drm/amdgpu: Resolve nBIF RAS error harvesting bug
b64cc0575d0a1b9e96c5345a6a8a06a43377acf9 drm/radeon: make array encoded_lanes static
3d360154dd1148ed7834cd48bd78d67925821fe8 drm/amd/display: Use dcc_ind_blk value to set register directly
a86396c3a742865821f29fdb3b9bb00e005d013f drm/amd/display: Handle GFX10_RBPLUS modifiers for dcc_ind_blk
7f6ab50a62a81f91aba6e853364e4f7d9fbaf27d drm/amd/display: Add modifiers capable of DCC image stores for gfx10_3
006c26a0f1c851e0693e4bdd5657a687514d21cf drm/amd/display: Fix crash on device remove/driver unload
b2fe31cf648156331991333c1d87346321cab056 drm/amdgpu: Put drm_dev_enter/exit outside hot codepath
0a2267809fc96505aa91703640a121e84bcbdd81 drm/amdgpu: Fix uvd ib test timeout when use pre-allocated BO
d82e2c249c8ffaec20fa618611ea2ab4dcfd4d01 drm/amdgpu: Fix crash on device remove/driver unload
c03509cbc01559549700e14c4a6239f2572ab4ba drm/amdgpu: Fix MMIO access page fault
ebe86a57c882871a927986ee6514cb171483d074 drm/amdgpu: Fix resume failures when device is gone
7ac805321fc174216f61cf98c61f70c22e9a6cd6 drm/amd/display: fix empty debug macros
5ff560cb72ccc5615faded9a98b327264131583b MAINTAINERS: fix up entry for AMD Powerplay
1aed482819524b10923ef5171caea47e23bbf014 drm/amdkfd: SVM map to gpus check vma boundary
e7eb2137e84adc7c6594463fbb41b9962d311f16 drm/amdkfd: fix dma mapping leaking warning
22667e6ec6b2ce9ca706e9061660b059725d009c drm/amd/display: Pass display_pipe_params_st as const in DML
4768349e8885a171a279ff26af218b48b8cdddf0 drm/amd/display: Pass all structs in display_rq_dlg_helpers by pointer
757af27b9fbbba773a28939a14dbb9bd516202c6 drm/amd/display: Fix rest of pass-by-value structs in DML
1f2fcc8183e372b5d8f0e00d3e42e5d6a4a6a336 drm/amd/display: Allocate structs needed by dcn_bw_calc_rq_dlg_ttu in pipe_ctx
a62427ef9b55d4b5aec2b08dc9b2d9719572bf57 drm/amd/display: Reduce stack size for dml21_ModeSupportAndSystemConfigurationFull
1bd3bc745e7f02f471fbf6e3f5f2ac5d788c9f39 drm/amd/display: Extend w/a for hard hang on HPD to dcn20
13d463eced3c780711469eae8ad77e006728f191 drm/amd/display: [FW Promotion] Release 0.0.83
d51fc42adae665cd2ca16be3f46d1c2bbb668036 drm/amd/display: 3.2.153
4b7786d87fb3adf3e534c4f1e4f824d8700b786b drm/amd/display: Fix DCN3 B0 DP Alt Mapping
4de0bfe67bc98fb2a1115bc58ef3b9bc21717629 drm/amd/display: Fix link training fallback logic
b3492ed160768ad60ad6753269099213b6772a70 drm/amd/display: Fix concurrent dynamic encoder assignment
0d4b4253ad6d9faacdc52fd30ae056ef167c4f94 drm/amd/display: Fix dynamic encoder reassignment
f777bb9a966941718feb6a34b7e8c849846910c4 drm/amd/display: Added power down on boot for DCN3
808643ea56a2f96a42873d5e11c399957d6493aa drm/amd/display: Use adjusted DCN301 watermarks
253a55918ce128f15a3be66db5e2072665143554 drm/amd/display: Fix issue with dynamic bpp change for DCN3x
5d694266bd14d5a0ac359ef6aef88dbc93efda70 drm/amd/display: Disable mem low power for CM HW block on DCN3.1
bdd1a21b52557ea8f61d0a5dc2f77151b576eb70 drm/amd/display: Fix B0 USB-C DP Alt mode
05408f24ecc47df5fbf69ae563237ec47d43a32f drm/amd/display: DIG mapping change is causing a blocker
39371f7d1396fa281eda67d0ede8221e5d8defe5 drm/amd/display: Creating a fw boot options bit for an upcoming feature
60f39edd897ea134a4ddb789a6795681691c3183 drm/amd/display: Fix null pointer dereference for encoders
2800ff0e1f899f7ba5f5ccabcb006444675970a4 drm/amd/display: [FW Promotion] Release 0.0.84
c719b0cd884a3351eb1bccc8d1b445212b989426 drm/amd/display: 3.2.154
655c167edc8c260b6df08bdcfaca8afde0efbeb6 drm/amd/display: Fix wrong format specifier in amdgpu_dm.c
3bd7f3ef3b0f34aefcd09e2e834bbee868179b09 arm64: dts: rockchip: fix LDO_REG4 / LDO_REG7 confusion on rk3368-lion
0ed6b51dfde601c8b815a81aab701cd8965c5b12 arm64: dts: rockchip: define iodomains for rk3368-lion
5a73d7ca7f7a64144e03ef0fc8eb6f8e5ea54df3 arm64: dts: rockchip: add phandles to muxed i2c buses on rk3368-lion
6d2d362a1aeb900f663c562c52c21b642771711e Merge branch 'v5.16-armsoc/dts64' into for-next
305d568b72f17f674155a2a8275f865f207b3808 RDMA/cma: Ensure rdma_addr_cancel() happens before issuing more requests
458032fcfa91c8714859b1f01b9ac7dccea5d6cd UNRPC: Return specific error code on kmalloc failure
752432e40e8f0d02d0af07cce2d6d4b250be11ef arm64: dts: qcom: sc7180: Use maximum drive strength values for eMMC
1a561c521ba901ac86acaf698e79ad6ecedbec2b soc: qcom: smp2p: Add wakeup capability to SMP2P IRQ
f0a1a530523177235521fef189559b2992e6b10b Merge branches 'arm64-fixes-for-5.15', 'drivers-fixes-for-5.15' and 'dts-fixes-for-5.15' into for-next
dcf7f346a99b6cc0b6a3125d9f97d1b449301292 Merge branches 'arm64-for-5.16', 'drivers-for-5.16' and 'dts-for-5.16' into for-next
6effad8abe0ba4db3d9c58ed585127858a990f35 drm/amdgpu: move amdgpu_virt_release_full_gpu to fini_early stage
640ae42efb828be69a9ee6ac88fb3d5a3e678ddf drm/amdgpu: Updated RAS infrastructure
586d71a42725dbc67cbb15f9904c65d99a757b0f drm/amdkfd: handle svm migrate init error
22f4f4faf337d5fb2d2750aff13215726814273e drm/amdkfd: fix svm_migrate_fini warning
73490d26588443ba95cfcca00b6ac2267718fcdd drm/amdgpu: Consolidate RAS cmd warning messages
9080a18fc554cea0858fae6692a7003c5f0365fc drm/amdgpu: Remove all code paths under the EAGAIN path in RAS late init
7f19e11d0e936548ce4b8e4ec36d5680c7ffea20 drm/amd/pm: Update intermediate power state for SI
2485e2753ec896b169526e3ef7988589d1c458f5 drm/amdgpu: make soc15_common_ip_funcs static
692d8db0a5ca123017d7d4847856343512f87af9 drm/bridge: parade-ps8640: Use regmap APIs
13afcdd7277eff9ab5c92dc0d8d21335d132ab2f drm/bridge: parade-ps8640: Add support for AUX channel
28406a21999152ff7faa30b194f734565bdd8e0d pinctrl: qcom: sc7280: Add PM suspend callbacks
c400f51790aeb3f6b651c5a39f2004c90883cad0 dt-bindings: pinctrl: qcom: Add SM6350 pinctrl bindings
7d74b55afd276c84e16a18f96685094a96fa8652 pinctrl: qcom: Add SM6350 pinctrl driver
5147022214dbdfe6732dc0cb988015e5dcc34749 dt-bindings: pinctrl: qcom: Add QCM2290 pinctrl bindings
48e049ef12385eaab93977bbf423fed85ca43de7 pinctrl: qcom: Add QCM2290 pinctrl driver
4f22262280ccb5c0a18a42029313938aabfaff12 cifs: Clear modified attribute bit from inode flags
831c9bd3dafc811bd5f740777fd1ef92b08bb0e4 Merge tag 'selinux-pr-20210923' of git://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/selinux
b06d893ef2492245d0319b4136edb4c346b687a3 smb3: correct smb3 ACL security descriptor
43cdf66935a201043b14d2a0b8f2e707298e048e NFSD: move filehandle format declarations out of "uapi".
c3aa8d8b954d5acaf1a990a752758d37a2fced1e NFSD: drop support for ancient filehandles
1a0c45abd9385354750e0b59c9339b46c4b8457a NFSD: simplify struct nfsfh
8c82646196c42e2ca49dc275242105a54982c290 dt-bindings: pinctrl: qcom-pmic-gpio: Add output-{enable,disable} properties
ecf8dc5a3467958a49597061f6865e22bfb1b400 pinctrl: qcom: spmi-gpio: add support to enable/disable output
f9e36107ec70445fbdc2562ba5b60c0a7ed57c20 Merge tag 'for-5.15-rc2-tag' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux
3b63bcc2a41d241cdf814629f8a702d0e7597058 Merge branch 'devel' into for-next
78074827d8364f727f9830d54b61af28daaecff0 Merge branch 'for-next/fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/arm64/linux
c0d912703e4bbc9226831769bb1725e29b261513 Merge branch 'arm/fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc.git
54c07af0a327e5a064bee6fcc6c6becfaabe7654 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/linux-m68k.git
ee1f5c174d264c3de04f0e25be8a4432978ed376 Merge branch 'for-stable' of git://git.kernel.org/pub/scm/fs/fscrypt/fscrypt.git
f51522fba7cdda4cd9dfdfdbf2c6d7eef5d440cb Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf.git
465dc03bcd51a0850dc4666405d162ebcdbab2d9 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/klassert/ipsec.git
cd47da87c6c2b518650b3451ee41eafb48d9781e Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/pablo/nf.git
7c0b538638fd31ea6a494e9d68927dcc8f2d181b Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/kvalo/wireless-drivers.git
816c8c4776951efe825cc50d01eb1f48d580d394 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/jberg/mac80211.git
6d4c49e83e50500e9e14da2269b92a7277aac2d5 Merge branch 'for-rc' of git://git.kernel.org/pub/scm/linux/kernel/git/rdma/rdma.git
2634b0bfa19a769dfbebe3fa3e7ada616cb52e7e Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound.git
c1772c180990624a4621f3d9d11feb0db4df00c6 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
b5c346f8efeaeae636812bf5a41cab2a00cab8c2 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator.git
0bb45b722ea5d28912eb973ca4b180b8ccc6991d Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi.git
67d338099e9611e2cb99ccc9f860fd2d0626ef59 Merge branch 'driver-core-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/driver-core.git
c187e30744139ed56069bccf94648eed2ad1ee92 Merge branch 'tty-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/tty.git
19275ba7ffe49fc463612570dc44787f113a6e9c Merge branch 'usb-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb.git
4727e0018505bd268656bb8fcee42ccfdb03b0df Merge branch 'usb-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/johan/usb-serial.git
312bba3c38b554587510fd6c5f7302b0eb4db480 Merge branch 'for-usb-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/peter.chen/usb.git
507d78ef93666c9b355a9d1032898354958f3f91 Merge branch 'staging-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/staging.git
f30c8815e4d75c62ca56aa19ae5e7e5a241ad260 Merge branch 'fixes-togreg' of git://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio.git
d92e13efe3e26eea5a335ea69084d735b3e1d522 Merge branch 'char-misc-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/char-misc.git
db7b423ae52219f8d10f9bf718ed836797869e65 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest.git
10b0904079dd70d31ce26e682bca89b23d38a9b6 Merge branch 'mtd/fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
f88f6afbe453c1adf54cfe920dd5f9ec312b74e7 Merge branch 'fixes' of git://linuxtv.org/mchehab/media-next.git
666969e31a338fd084ff0de0cbe1258ad503ba06 Merge branch 'at91-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/at91/linux.git
f8e5c8da7138bf96c7a0bdafad364daef0f28299 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/tmlind/linux-omap.git
065fea6ebcb2a110f5de7d97024081dcc49ae8b4 Merge branch 'hwmon' of git://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging.git
bb89e951e9e12a3634ecd698d4525a594328868c Merge branch 'next-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
b110a82fbdb8cf20e2409210ad76cb9f186222df Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs.git
4b88d9bebf6072a527b6008b5b9a0732387d9bfb Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/mkp/scsi.git
37e5dc952e14c69047ad2d84c56392322cbb1c78 Merge branch 'for-linux-next-fixes' of git://anongit.freedesktop.org/drm-intel
4d94ad3fceebdceb9ef7158ed238b6b95e61f17d Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc.git
aa09c0f674683265b0dde9f98cf97cc01ca11eed Merge branch 'rtc-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/abelloni/linux.git
986383973d342e804328f6c15d64c9075ae92e49 Merge branch 'gpio/for-current' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git
47a97be84aa3309cb016735705f7789edce56a78 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/xiang/erofs.git
ac5e3cad4571144f964f41471cfcd3296da9db79 Merge branch 'irq/irqchip-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/maz/arm-platforms.git
281756d0de8c45b610cfe93b94d6d83b79bcbacd Merge branch 'for-linux-next-fixes' of git://anongit.freedesktop.org/drm/drm-misc
9a56e638a0e1ad0ddf6f06d28b8e886ed539fe0b Merge branch 'for-next/kspp' of git://git.kernel.org/pub/scm/linux/kernel/git/gustavoars/linux.git
7848fdaef6b77ad5a1d77535c6047ad1536ed09c Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/masahiroy/linux-kbuild.git
801d64b15b570b8a16517274b1eafe0aa0b896ec Merge branch 'perf/core' of git://git.kernel.org/pub/scm/linux/kernel/git/acme/linux.git
c387aaed62750ed9eac769198b48e7be7f25c6c4 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/arnd/asm-generic.git
d8472a9777bd847148b291532c65a969383d4692 Merge branch 'for-next' of git://git.armlinux.org.uk/~rmk/linux-arm.git
b3277725d919cb0cdd766e0208ed062a7a743fd7 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mani/linux-actions.git
433280cd5e89bc27076caa36e06bf99b6d2058b1 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/amlogic/linux.git
fc5bf99670316654bb52225e347214727ef75812 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/joel/bmc.git
ff41c17ec167fe11d4a33fda8b67d9fc99f6a9d3 Merge branch 'at91-next' of git://git.kernel.org/pub/scm/linux/kernel/git/at91/linux.git
2ff87542756192f11777d0322415d99281ef1473 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-mem-ctrl.git
fcd8d053868c63e98fdc536de1b72441f94b915c Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/shawnguo/linux.git
4f7323cbbd113bccc97dfa87cd1e245706f14e9c Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/ssantosh/linux-keystone.git
6c8416c26d1b385abeba69a3a6c6e53394048bac Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/matthias.bgg/linux.git
b00c8d3108207556ad9da6c19234cd9d88eb4be6 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gclement/mvebu.git
2d254a5efd2b3c2d80c1c26ee3446395eda2c198 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tmlind/linux-omap.git
95479c053e46d42da80b58cabf507cf028242d21 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux.git
edd897db4248913170ead90620c041a716b4b136 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/nsaenz/linux-rpi.git
32088b8e16f5167e04ad1e24293b4db13bf049b3 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-devel.git
b3c2b6ca61eb0518c8f1aee4167a9aedb314af8d Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mmind/linux-rockchip.git
5fba79a314d9644fb26608b7e0c9e0914b2b6104 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux.git
576888868ec1ebbe7b4962d6d0338b9e7347a1d4 Merge branch 'for-linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sudeep.holla/linux.git
dc107674a7d0b81677b8de22ecd6d9be6c74ab46 Merge branch 'stm32-next' of git://git.kernel.org/pub/scm/linux/kernel/git/atorgue/stm32.git
a4b52c49655b40ae6ffa855edb9e00f0d6b90a74 Merge branch 'sunxi/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sunxi/linux.git
4fe9fe7d971d3f8d441be72ec04d9d5d78a18f9a Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tegra/linux.git
235829af4fe6e5f2fcd82a8eb4eed2ab10d8a2d6 Merge branch 'ti-k3-next' of git://git.kernel.org/pub/scm/linux/kernel/git/kristo/linux.git
b62199311901c9aba2eb097ad3b94ea192fe5cf0 Merge branch 'ti-k3-next' of git://git.kernel.org/pub/scm/linux/kernel/git/nmenon/linux.git
a3f380c9087cd9fe49d4196b2a239c773019a71f Merge branch 'for-next' of git://github.com/Xilinx/linux-xlnx.git
c76e806d1da8f48964ffef38a4e4eed918a294b8 Merge branch 'clk-next' of git://git.kernel.org/pub/scm/linux/kernel/git/clk/linux.git
81ef8d980c0617f3c93a5deef09a859e38ff31bf Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/abelvesa/linux.git
752d7ba350694838dbea96d5c7abff229b5fe04e Merge branch 'renesas-clk' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-drivers.git
c2c6e098e1e23b0156bdf835ffca004babedbdee Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/snawrocki/clk.git
45b54202b577c613072a08566f8008f45445446e Merge branch 'h8300-next' of git://git.sourceforge.jp/gitroot/uclinux-h8/linux.git
341e6029eb694794d3e9e5ba800b96c707f33d35 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/linux-m68k.git
acd1be18d6cbe1769d1a276c08cf2dc507b11329 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/greentime/linux.git
18ee22ddf0238762a811e01a3cb6997130bdcf10 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/s390/linux.git
4cd4881ad9eef84c6fac66add82e19704541f037 Merge branch 'for-next' of git://git.libc.org/linux-sh
eb95ab2ccf51741e5afb16be2e05dbab9931626a Merge branch 'linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/rw/uml.git
9eb269e69c76fe669ad223dfe9ff8533a80fd5d2 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/brauner/linux.git
264dd6ee48c433dacd333056c0763cca316a8ad1 Merge branch 'master' of git://git.kernel.org/pub/scm/fs/fscrypt/fscrypt.git
f38f6b8234b1f2b81e1080fe005f0db0dd098088 Merge branch 'fscache-next' of git://git.kernel.org/pub/scm/linux/kernel/git/dhowells/linux-fs.git
8c7c81c47c17da48da93ec612b9d3efab3a32556 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
4f5092b7c30f84220902a56ef43a5494cfa37657 Merge branch 'master' of git://github.com/ceph/ceph-client.git
8c77e93f1550595a8b87ccc731d85b6ae0f56196 Merge branch 'for-next' of git://git.samba.org/sfrench/cifs-2.6.git
4b3f582a1197d0827fd4eaf29c9edee0ecb326ec Merge branch 'cifsd-for-next' of https://github.com/smfrench/smb3-kernel.git
0d89a72bbd33eedf7f1cb59d5c8260047e883c0f Merge branch 'for_next' of git://git.kernel.org/pub/scm/linux/kernel/git/jack/linux-fs.git
3273aee8ff1425c5a0ff86e97a0c493bb992ee2d Merge branch 'dev' of git://git.kernel.org/pub/scm/linux/kernel/git/tytso/ext4.git
18c1752a3678b6aff6f00c86fb2318e449a39b33 Merge branch 'dev' of git://git.kernel.org/pub/scm/linux/kernel/git/jaegeuk/f2fs.git
d211d66103cbb8fd2228deff2746d4630f7b3248 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mszeredi/fuse.git
9951b270afe8b4fdd2c06544cf2eea35c63ba92c Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gfs2/linux-gfs2.git
37893751a48eafa9e42b9851079f9a14271f73e1 Merge branch 'jfs-next' of git://github.com/kleikamp/linux-shaggy.git
4bc050bdf90e1fd8607513ff7c57c45806d45acc Merge branch 'nfsd-next' of git://git.linux-nfs.org/~bfields/linux.git
9432939692041945999ca3c8b654ee1686e5dc73 Merge branch 'master' of https://github.com/Paragon-Software-Group/linux-ntfs3.git
d0243c6ab58f9be2bfba99ca7b2a66ce65fb7dfe Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/dlemoal/zonefs.git
e0eac853e44bd9a0a7cf68dbc9c432f165fb48db Merge branch 'locks-next' of git://git.kernel.org/pub/scm/linux/kernel/git/jlayton/linux.git
4a8492c902b787bce024a9a86c4cb46e4dc65bb4 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs.git
911b48f73efe2bcfceb499a70d881c6ee8e542eb Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/printk/linux.git
c3b007fb767911fa4a3fcdf9c854bdaa2865caac Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/helgaas/pci.git
7b51bf33fcd4371ec28aaf8958731b1e4934b4d9 Merge branch 'for-next/pstore' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux.git
c9e96e27fc3c3aebddbb794aabdabfe0c890f966 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/hid/hid.git
1d1f9de85c8a5532ccadca82fd5e191a1c604fc9 Merge branch 'i2c/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/wsa/linux.git
edfdb223e97d754ab637a9c20a667495b1981674 Merge branch 'i3c/next' of git://git.kernel.org/pub/scm/linux/kernel/git/i3c/linux.git
90d5c15c5b1edf0c73ea7cf420512b244e69b1d3 Merge branch 'hwmon-next' of git://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging.git
55034400f572e405628a4a0821e44fb90c7716bb Merge branch 'docs-next' of git://git.lwn.net/linux.git
b2a759251e8b996b51f493e2ee28d91271045470 Merge branch 'master' of git://linuxtv.org/mchehab/media-next.git
28afad6bc67229ef2505279c85687570d55c3dbf Merge branch 'linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm.git
558a579492e483a798497a086c35afba8b700904 Merge branch 'cpupower' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux.git
968d396a0ad276105852c1697e3a60709bdd8b2a Merge branch 'devfreq-next' of git://git.kernel.org/pub/scm/linux/kernel/git/chanwoo/linux.git
f443f9bbe3658ee2d4e0199167f0ee8a1a2792a2 Merge branch 'thermal/linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/thermal/linux.git
4501e04d0d3e61dc952eb1e6f23a7b88077100ad Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/rdma/rdma.git
0711f65da4e17bc0c9a657fafefe6a85bbcb227a Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net-next.git
1c2c0e6881598c7eb93b1fa5c3cc3f54132b99c6 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf-next.git
91a529f68fd27b02d148c3989f675396e6772f1f Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/kvalo/wireless-drivers-next.git
a21af655ecb841e66eaa441de5ac8ff509b336b7 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/bluetooth/bluetooth-next.git
ef156fd058fa2d00c805dc90d853bf5e7be8e0ea Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/jberg/mac80211-next.git
121361dea9973e584247a3241e4f43dfa81c128a Merge branch 'mtd/next' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
8dae916ae2c96e9f7db0ffddb2c891d93fc709b2 Merge branch 'nand/next' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
fe5a12faced11a09b6135fc91e13591d2d212420 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/herbert/cryptodev-2.6.git
16cd833420a00673ea77ae2a643eeb7bc809e29d Merge branch 'drm-next' of git://git.freedesktop.org/git/drm/drm.git
82f909d8048838a399297e99db93a80646145329 Merge branch 'for-linux-next' of git://anongit.freedesktop.org/drm/drm-misc
d8c961d42a98c0857693c2df100f4973bd325a52 Merge branch 'drm-next' of https://gitlab.freedesktop.org/agd5f/linux
7c13bd613cf3e71e865a64137bd3f1b854c50ed6 Merge branch 'for-linux-next' of git://anongit.freedesktop.org/drm-intel
2bb77cc15ee560d03406e1fee329537db2a54d44 Merge branch 'drm/tegra/for-next' of git://anongit.freedesktop.org/tegra/linux.git
f09a861dff2fc0c2ebaed5178f71a1fdf6af0075 Merge branch 'imx-drm/next' of https://git.pengutronix.de/git/pza/linux
5b7fe1e72d9b69dbf9b8bc645409ed60f540b005 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound.git
18231cb24ce1d94ee7ec72593a2e77b5bc4634fc Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
20f43aee02b5ca4bcff1644922c1a59de4ff729b Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/dtor/input.git
640a903dafc1ea754e0eaa6dcd21bba260922454 Merge branch 'for-next' of git://git.kernel.dk/linux-block.git
9bc571f4053c964a740f3d9eb4bcfb051927f66f Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/dlemoal/libata.git
7088f010a7ea6692720d347ba8075f858a18e23b Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc.git
948c452cb8aeea48b1158176c3bd1aafa67eef7c Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator.git
6b7bb001e9ce4d097668d8f2854ee1d6ec087726 Merge branch 'next-testing' of git://git.kernel.org/pub/scm/linux/kernel/git/jmorris/linux-security.git
16bd306ee1e4d0ef19da926e6d99d27d065b8ee5 Merge branch 'apparmor-next' of git://git.kernel.org/pub/scm/linux/kernel/git/jj/linux-apparmor
921e5fa7138c7e54dbd9d47d70ab5091d59b33e2 Merge branch 'next-integrity' of git://git.kernel.org/pub/scm/linux/kernel/git/zohar/linux-integrity
eb28b6c1645c2783df4d72452912e13309c75dec Merge branch 'keys-next' of git://git.kernel.org/pub/scm/linux/kernel/git/dhowells/linux-fs.git
f9090e5c1f2e5c48b3f8aaa76d93e33e3601ce64 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/selinux.git
124ce2af0ef6c4d00016aa7becad642426ce1340 Merge branch 'next' of git://github.com/cschaufler/smack-next
f7df04b00d4f1b56f19a872e7d6f9aec61cf7432 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/joro/iommu.git
29bac05af09091e9b1f89d10bfee83fca19cc920 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/audit.git
fbffa2f8ac5cc075aa225ec58dde9305903a423a Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/robh/linux.git
42c4de6d69aabc34811d5029c876d17e710db56e Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi.git
8d79323d774e105a5bdc8220254868ecfd8ce007 Merge branch 'auto-latest' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip.git
b2a67a6f544290ac3bd3b5ba819b5755ba9e4cb2 Merge branch 'edac-for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ras/ras.git
5a0a44530ebec49978119b28d7e9539633ad16ef Merge branch 'rcu/next' of git://git.kernel.org/pub/scm/linux/kernel/git/paulmck/linux-rcu.git
e49d88e10b9222241028c259553c96b8a1d80ae5 Merge branch 'linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/xen/tip.git
9bfb4903f573e6dbc890e52d215f6d99983c79b0 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/dennis/percpu.git
547a8255408adbb505c14c7689b9f8b439a13ace Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86.git
63f2322886c08f68d6447d16f26b8308a4d54191 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/chrome-platform/linux.git
ce98624d1c5bfaeb8fbc4ec99944ffe224c4b0f6 Merge branch 'for-next' of git://github.com/cminyard/linux-ipmi.git
dc1f4b995d5a7e04db1dbab054b5de5f344fc221 Merge branch 'driver-core-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/driver-core.git
bb0101dca2d19b1aebf6f5e85f337f9b85ed21ef Merge branch 'usb-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb.git
7188bdf6fb55eae25f36943c5e904367e3459d9c Merge branch 'usb-next' of git://git.kernel.org/pub/scm/linux/kernel/git/johan/usb-serial.git
7fab23687a1d0a334e7fb157646de11372893f0e Merge branch 'for-usb-next' of git://git.kernel.org/pub/scm/linux/kernel/git/peter.chen/usb.git
e04e26fbdf862add418fb8a9aec53609ccdfc050 Merge branch 'tty-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/tty.git
b510654f7a2bd7ee0e03e1d6b2b0668b3bd26726 Merge branch 'char-misc-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/char-misc.git
50da8a0d04c306a2688b64f068591008bc3aa569 Merge branch 'extcon-next' of git://git.kernel.org/pub/scm/linux/kernel/git/chanwoo/extcon.git
0bbaade503f3f173fa60c929a4a8aa7a806330f4 Merge branch 'staging-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/staging.git
b2e18cac2eefad5bc6c3f8b935f37cd78105ee5f Merge branch 'togreg' of git://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio.git
c3c5e1e36bff7f45e1e346217b37eafedf00ecdf Merge branch 'icc-next' of git://git.kernel.org/pub/scm/linux/kernel/git/djakov/icc.git
7d0e99982c33ec72eb43df90082bdd7f5a5ea767 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/cgroup.git
c34d7b5bca955be1f97095597d5aafca2d998ac4 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/jejb/scsi.git
791cc84f92ce801d41fe148cae093376d8f36378 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mkp/scsi.git
8ae87e74381eda3f22632f99d88e7df24453f5be Merge branch 'linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mst/vhost.git
760050e850afaecb07d3181b66641d0c3d44de69 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/andersson/remoteproc.git
917a124b67e8325ad84ff7d5f21e1206112ece36 Merge branch 'gpio/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git
1ec99b3f516c42d1feb4df6cc1830569890e710b Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/linusw/linux-pinctrl.git
145ad051fda30bfbc1a65a631824fcf73fd370e3 Merge branch 'renesas-pinctrl' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-drivers.git
ea45a44bc224907465afede7254df4237990089e Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ebiederm/user-namespace.git
ef1584f7ecd54303fae6dd5bb59a4b62279f30a4 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/livepatching/livepatching
c3c01e70bff16632bdad4e40b4b3d245b8b2be24 Merge branch 'next' of git://git.linaro.org/kernel/coresight.git
07ac03f5cb1d95933655d8ac3809eac391d26f5d Merge branch 'at24/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git
ef46443beb81f5d5ec2a7f516a104917953bb693 Merge branch 'ntb-next' of https://github.com/jonmason/ntb.git
147032d2779bbcd82f7f4bd2534da17140b7b347 Merge branch 'for-next/kspp' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux.git
a3a01f66db407ec05d4ad53c1e47cd8512d05b90 Merge branch 'gnss-next' of git://git.kernel.org/pub/scm/linux/kernel/git/johan/gnss.git
08da4233bc400f4f99e194cdcc5edb8029fb1cdd Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/srini/nvmem.git
5732878d63c1f161a00268803f3aaa4e79b467c7 Merge branch 'kunit' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest.git
e91f25695a09cdf9ee9acf58bc2e423e5a3db8aa Merge branch 'rust-next' of https://github.com/Rust-for-Linux/linux.git
a28899491e57b4747212a32f2b4111091f0b9c20 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/cxl/cxl.git
acb1a5a88091ddfbe7b8c634206f995894c848e2 Merge branch 'for-next' of git://git.infradead.org/users/willy/pagecache.git

--===============8833659929673844200==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-bc5aa70f2699-5a5d008887b4.txt

b70e13885cf63b6f99cbd9a1dbb6beaa2622bf68 genirq: Disable irqfixup/poll on PREEMPT_RT.
b968e84b509da593c50dc3db679e1d33de701f78 x86/iopl: Fake iopl(3) CLI/STI usage
44b979fa302cab91bdd2cc982823e5c13202cd4e x86/mm/64: Improve stack overflow warnings
7fae4c24a2b84a66c7be399727aca11e7a888462 x86: Increase exception stack sizes
5e87622c4bf3614155781daf5439cf4909adae9a misc: genwqe: Remove usage of the deprecated "pci-dma-compat.h" API
c03d36995222400c1bbbb7245a233c4304cfc257 USB: cdc-acm: remove duplicate USB device ID
14651496a3de6807a17c310f63c894ea0c5d858e usb: musb: tusb6010: check return value after calling platform_get_resource()
718dccb477e30233ab47ed6480decf7a95aae65c usb: typec: tipd: Don't read/write more bytes than required
ac588dfa66ab040bff7e5978be888dc040a026f9 usb: typec: tipd: Add an additional overflow check
b7a0a63f3fed57d413bb857de164ea9c3984bc4e usb: typec: tipd: Remove WARN_ON in tps6598x_block_read
dfa59f3d4c825b4718d40656e57900758c92b623 usb: host: ehci-mv: drop duplicated MODULE_ALIAS
a8426a43b0c0f257a090f8551d6b09b79b8095e5 usb: core: hcd: fix messages in usb_hcd_request_irqs()
8217f07a50236779880f13e87f99224cd9117f83 usb: dwc3: gadget: Avoid starting DWC3 gadget during UDC unbind
54659ca026e586bbb33a7e60daa6443a3ac6b5df staging: rtl8723bs: remove possible deadlock when disconnect (v2)
a7ac783c338bafc04d3259600646350dba989043 staging: rtl8723bs: remove a second possible deadlock
bdc1bbdbaa92df19a14d4c1902088c8432b46c6f staging: rtl8723bs: remove a third possible deadlock
a815e13197a70441d344bdd343d315a72f84a970 staging: rts5208: remove unnecessary parentheses in rtsx_card.c
4941dfd15df5bdcfc3b988cbc1130c17ecd66647 staging: rts5208: remove unnecessary parentheses in rtsx.c
5d50f22d49ef66c953a5f6b2e1ec17eceb080c4d staging: rts5208: remove unnecessary parentheses in rtsx_chip.c
8e9521f12d3570fa436fe7ad307859169338a947 staging: rts5208: remove unnecessary parentheses in rtsx_transport.c
53e8b7405ac9fa57194abc2474cb1d6b47688dfc staging: rts5208: remove unnecessary parentheses in sd.c
3eec4d3a3f73ef2ff2678139e941b65a4e9d9ac8 staging: rts5208: remove unnecessary parentheses in xd.c
37c56de8fe9ddb9d2e369d5b897c1d6f6ef072a8 staging: rts5208: remove unnecessary parentheses in rtsx_scsi.c
51a72ec705dfa7f5ae2a70041cdbc53804ba6ee8 staging: rts5208: remove parentheses pair in sd.c
159697474db41732ef3b6c2e8d9395f09d1f659e MIPS: ralink: don't define PC_IOBASE but increase IO_SPACE_LIMIT
50fb34eca2944fd67493717c9fbda125336f1655 staging: mt7621-pci: set end limit for 'ioport_resource'
639fd77e2f696269b3a5c7a1eb547e044e4dbc2b tifm: Remove usage of the deprecated "pci-dma-compat.h" API
54fa156bb33ad06077ec709dc2331a4d5ee446f3 mei: Remove usage of the deprecated "pci-dma-compat.h" API
c34e73d67c82a9f13c45627e7ba7e0006c26abb7 staging; wlan-ng: remove duplicate USB device ID
7065f92255bb2468dbb9aa0537ff186ef64d5a02 driver core: Clarify that dev_err_probe() is OK even w/out -EPROBE_DEFER
3628f573423711579053deae68657e4512cf7659 ABI: sysfs-bus-usb: better document variable argument
05d2024ad1e24aa0e57d1e24bfc0bc46158566e3 ABI: sysfs-tty: better document module name parameter
a19ea9e3c809e95b89a11fd8c7de43307b8f9a9a ABI: sysfs-kernel-slab: use a wildcard for the cache name
18e49b304633fab4253718173ea36e6605fd1036 ABI: security: fix location for evm and ima_policy
ea84409f88f82477b89f5468fc1a5faffa15bd7b ABI: sysfs-class-tpm: use wildcards for pcr-* nodes
08981d29c33aa9eddeaf1fa7b414db51b4764be4 ABI: sysfs-bus-rapidio: use wildcards on What definitions
1e0349f6d8848ea0cc5d20f75548810e9b1b403d ABI: sysfs-class-cxl: place "not in a guest" at description
6f0e4651832785f50992e922c49aeeee2b120cb7 ABI: sysfs-class-devfreq-event: use the right wildcards on What
743e4636b7892b6d664a04e98a0b65934ccc5baa ABI: sysfs-class-mic: use the right wildcards on What definitions
9fc3678e478412c897fc33200a3a656c8ee14431 ABI: pstore: Fix What field
4e25928cf8549cda2d8c030dc35cfe0d6e521987 ABI: sysfs-class-typec: fix a typo on a What field
2e6a0323944095df2f3a8bd2bba5151b88e95d4b ABI: sysfs-ata: use a proper wildcard for ata_*
92d35cdc9a30dc2cabc8b0adff44744f7c7e7ac2 ABI: sysfs-class-infiniband: use wildcards on What definitions
24d732a908637c80c678962ad78850bd07227232 ABI: sysfs-bus-pci: use wildcards on What definitions
5475cd780cc91f8de75d6e69cdb806d1a7f93667 ABI: sysfs-bus-soundwire-master: use wildcards on What definitions
c5c0c4ea0ed57a3ddfe67e88ac1d6d1850613240 ABI: sysfs-bus-soundwire-slave: use wildcards on What definitions
c84aaa4da1459295e17ee29d7dd2b5c8d1158f5c ABI: sysfs-class-gnss: use wildcards on What definitions
0d502366d621fd9e087934c55112446c1f32bc6c ABI: sysfs-class-mei: use wildcards on What definitions
03f5721ac2e6c75bf34f5a9e496c29ecee30fad7 ABI: sysfs-class-mux: use wildcards on What definitions
24e83d415edd7a03554808e19c1a6fefcdb26050 ABI: sysfs-class-pwm: use wildcards on What definitions
fa1d8fdd238b889a36ec80c631990838a29b3c2e ABI: sysfs-class-rc: use wildcards on What definitions
a5d01b5fcebfa077bee0faaa9bd2512e2f6b74d1 ABI: sysfs-class-rc-nuvoton: use wildcards on What definitions
c8d4b62def4dfbe06ff448ba279fd6314b3ddf73 ABI: sysfs-class-uwb_rc: use wildcards on What definitions
6b85d2f71574115ae155fe1c283668e190a7c4ee ABI: sysfs-class-uwb_rc-wusbhc: use wildcards on What definitions
5097586d21f07291648068c8ed64d919966155d5 ABI: sysfs-devices-platform-dock: use wildcards on What definitions
26d6ba2f89c315a1987fb66a8f21a685201fdba4 ABI: sysfs-devices-system-cpu: use wildcards on What definitions
3d253b99125875d581519f503b8dc551c45a10c9 ABI: sysfs-firmware-efi-esrt: use wildcards on What definitions
3f6b07adb506f06897534fa455f920415087b504 ABI: sysfs-platform-sst-atom: use wildcards on What definitions
64b609fd684a22a656fa1f37f1fc36d9f6606fa9 ABI: sysfs-ptp: use wildcards on What definitions
eb74c39abd76262e890512db65439df62818041e ABI: sysfs-class-rapidio: use wildcards on What definitions
ab9c14805b379b7890f2e162149b6978b2a75986 scripts: get_abi.pl: Better handle multiple What parameters
f090db43958a0a0b6a920d25f56a79cce2ec8d1b scripts: get_abi.pl: Check for missing symbols at the ABI specs
ab02c5150b3164bad777d882fe324cbca3cc9d1d scripts: get_abi.pl: detect softlinks
14c942578e19f5760319da3371193c1bc6242f7f scripts: get_abi.pl: add an option to filter undefined results
50116aec11debf6dec6295856f3b9368a6a04edf scripts: get_abi.pl: don't skip what that ends with wildcards
0b87a1b81ba9b9e2d1d2bc65b3b4318bb645a6e7 scripts: get_abi.pl: Ignore fs/cgroup sysfs nodes earlier
ca8e055c22155b262e14409a555bab41a52edfea scripts: get_abi.pl: add a graph to speedup the undefined algorithm
bc0bdc5afaa740d782fbf936aaeebd65e5c2921d RDMA/cma: Do not change route.addr.src_addr.ss_family
eb29ba5688de88c6da649f59e4d875c6203b2b85 extcon: extcon-axp288: Use P-Unit semaphore lock for register accesses
4ea477988c423a57241ea4840b12832de6fabdfd ksmbd: remove follow symlinks support
b083704fbf6cea21a187a99f6dae20fbca86b44e Input: elants_i2c - make use of devm_add_action_or_reset()
4b3ed1ae2817d78e72a4281be2a9751a41f20508 Input: raydium_i2c_ts - make use of the helper function devm_add_action_or_reset()
d5af8a8f7c4c54758e89fa3b077b62270de3910c Input: mpr121 - make use of the helper function devm_add_action_or_reset()
3229b906fb35b63515f0c703b917357c83e1ea22 lib: devres: Add managed arch_phys_wc_add()
c822310725ee41af663de2448094155d442ff871 lib: devres: Add managed arch_io_reserve_memtype_wc()
23b405bff2216aff9d498c6031405e0ed8908ae3 drm/ast: Use managed interfaces for framebuffer write combining
f3eb831ea49f034744bc0a17f29f97cb32484a85 drm/mgag200: Use managed interfaces for framebuffer write combining
c6dc899e4c1c360d0780301901980c924ce98748 drm/vboxvideo: Use managed interfaces for framebuffer write combining
09d23174402da0f10e98da2c61bb5ac8e7d79fdd ALSA: rawmidi: introduce SNDRV_RAWMIDI_IOCTL_USER_PVERSION
f71635e893c3832790484f2e22b8d5825cc6ce1c drm/gma500: Replace references to dev_private with helper function
2df94510c5dd312e48ce892e4927a323181d27ac drm/gma500: Disable PCI device during shutdown
c2f17e60cbe11b5ff96604ed8d133a0ea83cf296 drm/gma500: Embed struct drm_device in struct drm_psb_private
6983188097b3928f04db306ce140de0a0015b8fb drm/gma500: Remove dev_priv branch from unload function
dfbc6cb60b143a94e3fd7c84fdc30d3cc60dae1b drm/gma500: Managed device release
23c64d7618a7e76e46db99444d184ef75498fb71 firmware: zynqmp: Add MMIO read and write support for PS_MODE pin
d7f4a65cdf4f671296fab1e5b331fd3f5ab776e5 dt-bindings: gpio: zynqmp: Add binding documentation for modepin
7687a5b0ee9358c96d85db58bad2a3aebee562b7 gpio: modepin: Add driver support for modepin GPIO controller
c32dfec6c1c36bbbcd5d33e949d99aeb215877ec USB: serial: cp210x: fix dropped characters with CP2102
90ca6e7db83a06e9173bee5bb34ded3b37f4948d USB: serial: cp210x: add part-number debug printk
724fc0248d450224b19ef5b5ee41e392348f6704 x86/fpu/signal: Fix missed conversion to correct boolean retval in save_xstate_epilog()
631adc7b0bbaa1333fc39f0dca5e7584f51d86c9 x86/mce: Get rid of the mce_severity function pointer
cbe1de162d8297e941f01ac7dd399a11251352bc x86/mce: Get rid of machine_check_vector
070774b7ef1753f926826f36b887aa5d1329f5d7 USB: serial: cp210x: add ID for GW Instek GDM-834x Digital Multimeter
8121b8f947be0033f567619be204639a50cad298 x86/mce: Get rid of msr_ops
cc466666ab0920acfa879326ed9f7ef555323261 x86/mce: Get rid of the ->quirk_no_way_out() indirect call
15802468a95bd8ec9060eb861468f4a0f0106fa4 x86/mce: Sort mca_config members to get rid of unnecessary padding
8cd9da85d2bd87ce889043e7b1735723dd10eb89 posix-cpu-timers: Prevent spuriously armed 0-value itimer
9261e152ecf4a0261d56b9fc2bcaf48f0230ddb5 Merge remote-tracking branch 'tip/x86/cpu' into tip-master
c6999a0491f71423842e300d7eeaeeba7aba5b80 Merge remote-tracking branch 'tip/objtool/core' into tip-master
bec64008cfba988e83e70988b1def99216ba65b5 Merge remote-tracking branch 'tip/perf/core' into tip-master
0a3dd0c68cfd7775dfeedd2e5ac805ab98057a4f Merge remote-tracking branch 'tip/locking/wwmutex' into tip-master
66dced5982dbbc33b05a0e06a1bdf2e489b8cf77 Merge remote-tracking branch 'tip/locking/core' into tip-master
2e0f59f0ccbdd1a907f8fe46df13a74fb88b7623 Merge remote-tracking branch 'tip/x86/cleanups' into tip-master
9665682cd5c3ffde156acc5b742b0352e14eda3a Merge remote-tracking branch 'tip/sched/core' into tip-master
9a91b66ea2026a86a50e39a92094e44152969056 Merge remote-tracking branch 'tip/irq/core' into tip-master
b386cdf52519d4eda21f761e5aa58b8a4b08b055 Merge remote-tracking branch 'tip/x86/core' into tip-master
f6d58d7648d4b051624038ce43ed44a35721c817 Merge remote-tracking branch 'tip/x86/misc' into tip-master
b93350f79ec63692765f2171a37936ca977d5b33 Merge remote-tracking branch 'tip/x86/urgent' into tip-master
ad214c6bf9628a88029a0836bde9413ecb0cb8f5 Merge remote-tracking branch 'tip/x86/fpu' into tip-master
f1dfe445713ea06676a9ce668afcc8946885c964 Merge remote-tracking branch 'tip/ras/core' into tip-master
723c56e57a636827c87694c86d1fbc9452b08484 Merge remote-tracking branch 'tip/timers/urgent' into tip-master
98d46b021f6ee246c7a73f9d490d4cddb4511a3b Revert "mac80211: do not use low data rates for data frames with no ack flag"
fe94bac626d9c1c5bc98ab32707be8a9d7f8adba mac80211: Fix ieee80211_amsdu_aggregate frag_tail bug
a6555f844549cd190eb060daef595f94d3de1582 mac80211: Drop frames from invalid MAC address in ad-hoc mode
13cb6d826e0ac0d144b0d48191ff1a111d32f0c6 mac80211: limit injected vht mcs/nss in ieee80211_parse_tx_radiotap
b9731062ce8afd35cf723bf3a8ad55d208f915a5 mac80211: mesh: fix potentially unaligned access
313bbd1990b6ddfdaa7da098d0c56b098a833572 mac80211-hwsim: fix late beacon hrtimer handling
3106a0847525befe3e22fc723909d1b21eb0d520 nexthop: Fix memory leaks in nexthop notification chain listeners
68a81bb2eebdeaabb04ae04c4d89c3bb5bec3b32 net: dsa: sja1105: remove sp->dp
3df15f34511a3dc975697b957eda6e7bd7b7d179 cfg80211: honour V=1 in certificate code generation
68ba1131d4b566dfad0b319a861552778a6cdfb8 mac80211: check hostapd configuration parsing twt requests
40f231e75a1d986a8f8705765e2c5c770370318c nl80211: prefer struct_size over open coded arithmetic
6d709cadfde68dbd12bef12fcced6222226dcb06 net: dsa: move sja1110_process_meta_tstamp inside the tagging protocol driver
f5aef4241592765a868611509e5170bbe8c89ae7 net: dsa: sja1105: break dependency between dsa_port_is_sja1105 and switch driver
a7597f79d3b1d040c347adfd50ec0d50483deba0 Merge branch 'ja1105-deps'
33e1501f5a5fd1d682d43c4f5a03bc6c9a742d1e net: dsa: sja1105: don't keep a persistent reference to the reset GPIO
efe686ffce0145418b4e004f95c6d0c0200aedd2 mptcp: ensure tx skbs always have the MPTCP ext
04d8825c30b718781197c8f07b1915a11bfb8685 tcp: expose the tcp_mark_push() and tcp_skb_entail() helpers
f70cad1085d1e01d3ec73c1078405f906237feee mptcp: stop relying on tcp_tx_skb_cache
ff6fb083a07f1b71fc6a9438f27113d73cf23381 tcp: make tcp_build_frag() static
d8b81175e412c7abebdb5b37d8a84d5fd19b1aad tcp: remove sk_{tr}x_skb_cache
5146a574606ae6543adeb04471cc4903ee169fb6 Merge branch 'remove-sk-skb-caches'
5b099870c8e0eb026a1560894d94f827832491cf MAINTAINERS: remove Guvenc Gulce as net/smc maintainer
31339440b2d0a4987030aac026adbaba44e22490 nfc: st-nci: Add SPI ID matching DT compatible
9aad3e4ede9bebda23579f674420123dacb61fda net: dsa: sja1105: stop using priv->vlan_aware
e68daf61ed13832aef8892200a874139700ca754 net: ethernet: mtk_eth_soc: avoid creating duplicate offload entries
acc64f52afac15e9e44d9b5253271346841786e0 net: mscc: ocelot: fix forwarding from BLOCKING ports remaining enabled
fdbccea419dc782079ce5881d2705cc9e3881480 net/mlx4_en: Don't allow aRFS for encapsulated packets
4d88c339c423eefe2fd48215016cb0c75fcb4c4d atlantic: Fix issue in the pm resume flow.
aad24cc4bd563200e9536b044bdde1550b00103b drm/i915: Use tile block based dimensions for CCS origin x, y check
9814948e3cfea1771b9f816fb75cae1db4526bd2 drm/i915/adlp: Require always a power-of-two sized CCS surface stride
92dff6c79b16cad7f197fb5cd4756cf8db9ff777 drm/i915/adlp: Assert that VMAs in DPT start at 0
929dd111dcf8395e72635e0e7a4e502a6bb6b3d0 drm/i915: Follow a new->old platform check order in intel_fb_stride_alignment
e58a090d06c07bcbf9072fed59580b0a732d552a USB: serial: option: add device id for Foxconn T99W265
01f84f0ed3b431b9aa40ad0af7d6849056fd3064 mac80211: reduce stack usage in debugfs
a5b983c6073140b624f64e79fea6d33c3e4315a0 mac80211: mesh: clean up rx_bcn_presp API
c6e37ed498f958254b5459253199e816b6bfc52f mac80211: move CRC into struct ieee802_11_elems
49a765d6785e99157ff5091cc37485732496864e mac80211: mlme: find auth challenge directly
5d24828d05f37ad770599de00b53d5386e35aa61 mac80211: always allocate struct ieee802_11_elems
3d1adc3d64cfc544044feeca9c892599199f9616 drm/i915/adlp: Add support for remapping CCS FBs
9e263e193af73d2509dc3102a680a11130f44e20 nl80211: don't put struct cfg80211_ap_settings on stack
c48a14dca2cb57527dde6b960adbe69953935f10 JFS: fix memleak in jfs_mount
22b70e6f2da0a4c8b1421b00cfc3016bc9d4d9d4 arm64: Restore forced disabling of KPTI on ThunderX
93368aab0efc87288cac65e99c9ed2e0ffc9e7d0 erofs: fix up erofs_lookup tracepoint
d705117ddd724a9d4877e338e4587010ab6a1c62 erofs: fix misbehavior of unsupported chunk format check
c40dd3ca2a45d5bd6e8b3f4ace5cb81493096263 erofs: clear compacted_2b if compacted_4b_initial > totalidx
d2846bf33c1423ff872c7a7c2afde292ad502c04 fs/ntfs3: Remove a useless test in 'indx_find()'
808bc0a82bcd2cbe32a139613325b1a3e03f35f1 fs/ntfs3: Remove a useless shadowing variable
82cb875313188ccbd3ac174b471c86dcb97b8626 fs/ntfs3: Remove deprecated mount options nls
ff130f65b8125228b3abac1ce04dbbb8d88f188d m68k: Handle arrivals of multiple signals correctly
b0a1af94242ed6485da99b5edd652922b0550cb6 m68k: Update ->thread.esp0 before calling syscall_trace() in ret_from_signal
e111bfb487980c3c5d20d96aa05e58a224a31dac m68k: Leave stack mangling to asm wrapper of sigreturn()
98860eba2e3c3b84b040e50f957c6796d3851247 m68k: Document that access_ok is broken for !CONFIG_CPU_HAS_ADDRESS_SPACES
939c6d7d14c61f6cceb5868e7b28261b6972daf3 m68k: Remove the 030 case in virt_to_phys_slow
2e480b29f34ae5526f7ced3dbba9fc904133dc2e m68k: Use BUILD_BUG for passing invalid sizes to get_user/put_user
9b9924a4a06d71afda0d38ad45e2fa4086f1fd80 m68k: Factor the 8-byte lowlevel {get,put}_user code into helpers
7c94846d2636c9e5c8298bfed385d06c4817c4b3 m68k: Provide __{get,put}_kernel_nofault
450696ae40df2ab364239085b50a5b8248d4765e m68k: Remove set_fs()
9a25fb53c59eda0e87eed6555f9d1ce8856ebd9b m68k: muldi3: Use semicolon instead of comma
a3727a8bac0a9e77c70820655fd8715523ba3db7 selinux,smack: fix subjective/objective credential use mixups
e27c42a52e374b8bad02797ddb32a35348c7e00b scripts: get_abi.pl: Fix get_abi.pl search output
45495db9790fd9247f31a79c433e1723a1bdf039 scripts: get_abi.pl: call get_leave() a little late
46f661fd0faf7f518b6760ac15f02fa36896c126 scripts: get_abi.pl: improve debug logic
9263589422fe176d377b912145e64ee02bf5c813 scripts: get_abi.pl: Better handle leaves with wildcards
0cd9e25b08132bb275fb5c1e753d3f13abfeb463 scripts: get_abi.pl: ignore some sysfs nodes earlier
cb06b8ddeb4790cb6caf744316ebea99d53996ee scripts: get_abi.pl: stop check loop earlier when regex is found
f34f67292b5aab7907ec7a694d5733dbc1593b3b scripts: get_abi.pl: precompile what match regexes
d4771993f2cf9e7e3f4d14bc1685b5346f6b218a scripts: get_abi.pl: ensure that "others" regex will be parsed
27493cb8747e8389a70a053445daf6a5c7888c3c drm/i915/display/dmc: Set DC_STATE_DEBUG_MASK_CORES after firmware load
73262db68c27ed25452ffd3b57e051e1791de713 drm/i915/display: Match PSR2 selective fetch sequences with specification
9ce5884e5139037445d0efcf37aeba21008011ad drm/i915/display: Only keep PSR enabled if there is active planes
1f828223b7991a228bc2aef837b78737946d44b2 memcg: flush lruvec stats in the refault
ab98ebb9a99aa0a9970d973fb7511e33f774f797 drm/i915: Fix HPLL watermark readout for g4x
5501765a02a6c324f78581e6bb8209d054fe13ae driver core: fw_devlink: Add support for FWNODE_FLAG_NEEDS_CHILD_BOUND_ON_ADD
04f41c68f18886aea5afc68be945e7195ea1d598 net: mdiobus: Set FWNODE_FLAG_NEEDS_CHILD_BOUND_ON_ADD for mdiobus parents
9bc62afe03afdf33904f5e784e1ad68c50ff00bb Merge tag 'net-5.15-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
2a8e1de1be277c31b4e68e00f1f0732239bd0a6b mmc: dw_mmc: Dont wait for DRTO on Write RSP error
bda77176928678c630d5a1d5cd774cca66da9c52 dt-bindings: mmc: update mmc-card.yaml reference
b8ca75057ff1052a94e5ce07774919ed5b42e15f mmc: sdhci-s3c: drop unneeded MODULE_ALIAS
2fcd14d0f78090f57aecd7f424e2b0373cd631a7 Merge git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
a3603d34a5d4905383441be9f0f5e899020ba644 dt-bindings: mmc: mtk-sd: Add hs400 dly3 setting
f10f0481a5b58f8986f626d43f8534472f7776c2 Merge tag 'for-linus-rseq' of git://git.kernel.org/pub/scm/virt/kvm/kvm
44a9708c8f26883288c28c636a576e129e2d4973 mmc: core: Add host specific tuning support for eMMC HS400 mode
9fc8298d3837c62eb0d03a89348e25b660be33c1 mmc: mtk-sd: Add HS400 online tuning support
12064c1768439fa0882547010afae6b52aafa7af Revert "ACPI: Add memory semantics to acpi_os_map_memory()"
9fa78c37a2e340ea8d57b78ae9379a4110a70515 Merge branch 'acpi-osl' into linux-next
4cb94a9ddd8ccff3c2746a610406430aa1529782 mmc: sdhci-omap: Fix NULL pointer exception if regulator is not configured
849fd9a68df477e15547e419a1349e47d88de642 mmc: sdhci-omap: Fix context restore
f113241ec94da3dbbd45e612ba9cac991ee119d5 mmc: sdhci-omap: Restore sysconfig after reset
dc1bf5ea0ec190ad7894aebb35a37eb41bfca45f mmc: sdhci-omap: Parse legacy ti,non-removable property
37421f640216a265ba60cd64af7ae60817663b76 mmc: sdhci-omap: Check MMCHS_HL_HWINFO register for ADMA
8211999fc64c718433071771eb2441bf55208700 mmc: mmci: Add small comment about reset thread
61f796ed72d88812a2cc2ad0ec21be987bd2f0c4 null_blk: poll queue support
d32bcbc77ea1cf949788c6f06b8f8af4e29b341c Merge branch 'for-5.16/cdrom' into for-next
6372b2acc36e0212db6ab23c33f7daf8890be761 Merge branch 'for-5.16/drivers' into for-next
9f16f2404c553d4e23773fe5fa3dc64c6d7ae173 Merge branch 'for-5.16/io_uring' into for-next
03ab9cb982b622239cc2542ce7617b98a9ea159e cifs: Deal with some warnings from W=1
be68d44bf82aa23c53bff0ad4cfd3f90b3b82220 drm/amd/pm: fix runpm hang when amdgpu loaded prior to sound driver
f7f3e6258b0d8b4f7ae8cfa132d2611ab2dcabe1 drm/radeon: pass drm dev radeon_agp_head_init directly
6cd1f9b40a3a74c67f9a9dc1b81cbe99900f1bf7 drm/amdgpu: Drop inline from amdgpu_ras_eeprom_max_record_count
31ea43442d0b3797ffd9906ee8ef1a1264565443 drm/amdgpu: Demote TMZ unsupported log message from warning to info
d77de7880e0e08f05ed2d4c533c647a618aa8632 amd/display: enable panel orientation quirks
a0f884f5abcde966af7b99766d2de8a729d6c6fd drm/amd/display: Fix white screen page fault for gpuvm
44144f1a3f20fe4cf934c624bd998ce97ebca608 drm/amdgpu/display: add a proper license to dc_link_dp.c
3f83f17b73113f4008ba9b20dd9a17d2d044c289 drm/amdgpu: Conform ASD header/loading to generic TA systems
17c6805a009cdc78581065a1fb086f5ca9db3a9e drm/amdgpu: Update PSP TA unload function
226f4f5a6b6cb417ab2ed8550ea47c10190426a1 drm/amdgpu: Resolve nBIF RAS error harvesting bug
b64cc0575d0a1b9e96c5345a6a8a06a43377acf9 drm/radeon: make array encoded_lanes static
3d360154dd1148ed7834cd48bd78d67925821fe8 drm/amd/display: Use dcc_ind_blk value to set register directly
a86396c3a742865821f29fdb3b9bb00e005d013f drm/amd/display: Handle GFX10_RBPLUS modifiers for dcc_ind_blk
7f6ab50a62a81f91aba6e853364e4f7d9fbaf27d drm/amd/display: Add modifiers capable of DCC image stores for gfx10_3
006c26a0f1c851e0693e4bdd5657a687514d21cf drm/amd/display: Fix crash on device remove/driver unload
b2fe31cf648156331991333c1d87346321cab056 drm/amdgpu: Put drm_dev_enter/exit outside hot codepath
0a2267809fc96505aa91703640a121e84bcbdd81 drm/amdgpu: Fix uvd ib test timeout when use pre-allocated BO
d82e2c249c8ffaec20fa618611ea2ab4dcfd4d01 drm/amdgpu: Fix crash on device remove/driver unload
c03509cbc01559549700e14c4a6239f2572ab4ba drm/amdgpu: Fix MMIO access page fault
ebe86a57c882871a927986ee6514cb171483d074 drm/amdgpu: Fix resume failures when device is gone
7ac805321fc174216f61cf98c61f70c22e9a6cd6 drm/amd/display: fix empty debug macros
5ff560cb72ccc5615faded9a98b327264131583b MAINTAINERS: fix up entry for AMD Powerplay
1aed482819524b10923ef5171caea47e23bbf014 drm/amdkfd: SVM map to gpus check vma boundary
e7eb2137e84adc7c6594463fbb41b9962d311f16 drm/amdkfd: fix dma mapping leaking warning
22667e6ec6b2ce9ca706e9061660b059725d009c drm/amd/display: Pass display_pipe_params_st as const in DML
4768349e8885a171a279ff26af218b48b8cdddf0 drm/amd/display: Pass all structs in display_rq_dlg_helpers by pointer
757af27b9fbbba773a28939a14dbb9bd516202c6 drm/amd/display: Fix rest of pass-by-value structs in DML
1f2fcc8183e372b5d8f0e00d3e42e5d6a4a6a336 drm/amd/display: Allocate structs needed by dcn_bw_calc_rq_dlg_ttu in pipe_ctx
a62427ef9b55d4b5aec2b08dc9b2d9719572bf57 drm/amd/display: Reduce stack size for dml21_ModeSupportAndSystemConfigurationFull
1bd3bc745e7f02f471fbf6e3f5f2ac5d788c9f39 drm/amd/display: Extend w/a for hard hang on HPD to dcn20
13d463eced3c780711469eae8ad77e006728f191 drm/amd/display: [FW Promotion] Release 0.0.83
d51fc42adae665cd2ca16be3f46d1c2bbb668036 drm/amd/display: 3.2.153
4b7786d87fb3adf3e534c4f1e4f824d8700b786b drm/amd/display: Fix DCN3 B0 DP Alt Mapping
4de0bfe67bc98fb2a1115bc58ef3b9bc21717629 drm/amd/display: Fix link training fallback logic
b3492ed160768ad60ad6753269099213b6772a70 drm/amd/display: Fix concurrent dynamic encoder assignment
0d4b4253ad6d9faacdc52fd30ae056ef167c4f94 drm/amd/display: Fix dynamic encoder reassignment
f777bb9a966941718feb6a34b7e8c849846910c4 drm/amd/display: Added power down on boot for DCN3
808643ea56a2f96a42873d5e11c399957d6493aa drm/amd/display: Use adjusted DCN301 watermarks
253a55918ce128f15a3be66db5e2072665143554 drm/amd/display: Fix issue with dynamic bpp change for DCN3x
5d694266bd14d5a0ac359ef6aef88dbc93efda70 drm/amd/display: Disable mem low power for CM HW block on DCN3.1
bdd1a21b52557ea8f61d0a5dc2f77151b576eb70 drm/amd/display: Fix B0 USB-C DP Alt mode
05408f24ecc47df5fbf69ae563237ec47d43a32f drm/amd/display: DIG mapping change is causing a blocker
39371f7d1396fa281eda67d0ede8221e5d8defe5 drm/amd/display: Creating a fw boot options bit for an upcoming feature
60f39edd897ea134a4ddb789a6795681691c3183 drm/amd/display: Fix null pointer dereference for encoders
2800ff0e1f899f7ba5f5ccabcb006444675970a4 drm/amd/display: [FW Promotion] Release 0.0.84
c719b0cd884a3351eb1bccc8d1b445212b989426 drm/amd/display: 3.2.154
655c167edc8c260b6df08bdcfaca8afde0efbeb6 drm/amd/display: Fix wrong format specifier in amdgpu_dm.c
3bd7f3ef3b0f34aefcd09e2e834bbee868179b09 arm64: dts: rockchip: fix LDO_REG4 / LDO_REG7 confusion on rk3368-lion
0ed6b51dfde601c8b815a81aab701cd8965c5b12 arm64: dts: rockchip: define iodomains for rk3368-lion
5a73d7ca7f7a64144e03ef0fc8eb6f8e5ea54df3 arm64: dts: rockchip: add phandles to muxed i2c buses on rk3368-lion
6d2d362a1aeb900f663c562c52c21b642771711e Merge branch 'v5.16-armsoc/dts64' into for-next
305d568b72f17f674155a2a8275f865f207b3808 RDMA/cma: Ensure rdma_addr_cancel() happens before issuing more requests
458032fcfa91c8714859b1f01b9ac7dccea5d6cd UNRPC: Return specific error code on kmalloc failure
752432e40e8f0d02d0af07cce2d6d4b250be11ef arm64: dts: qcom: sc7180: Use maximum drive strength values for eMMC
1a561c521ba901ac86acaf698e79ad6ecedbec2b soc: qcom: smp2p: Add wakeup capability to SMP2P IRQ
f0a1a530523177235521fef189559b2992e6b10b Merge branches 'arm64-fixes-for-5.15', 'drivers-fixes-for-5.15' and 'dts-fixes-for-5.15' into for-next
dcf7f346a99b6cc0b6a3125d9f97d1b449301292 Merge branches 'arm64-for-5.16', 'drivers-for-5.16' and 'dts-for-5.16' into for-next
6effad8abe0ba4db3d9c58ed585127858a990f35 drm/amdgpu: move amdgpu_virt_release_full_gpu to fini_early stage
640ae42efb828be69a9ee6ac88fb3d5a3e678ddf drm/amdgpu: Updated RAS infrastructure
586d71a42725dbc67cbb15f9904c65d99a757b0f drm/amdkfd: handle svm migrate init error
22f4f4faf337d5fb2d2750aff13215726814273e drm/amdkfd: fix svm_migrate_fini warning
73490d26588443ba95cfcca00b6ac2267718fcdd drm/amdgpu: Consolidate RAS cmd warning messages
9080a18fc554cea0858fae6692a7003c5f0365fc drm/amdgpu: Remove all code paths under the EAGAIN path in RAS late init
7f19e11d0e936548ce4b8e4ec36d5680c7ffea20 drm/amd/pm: Update intermediate power state for SI
2485e2753ec896b169526e3ef7988589d1c458f5 drm/amdgpu: make soc15_common_ip_funcs static
692d8db0a5ca123017d7d4847856343512f87af9 drm/bridge: parade-ps8640: Use regmap APIs
13afcdd7277eff9ab5c92dc0d8d21335d132ab2f drm/bridge: parade-ps8640: Add support for AUX channel
28406a21999152ff7faa30b194f734565bdd8e0d pinctrl: qcom: sc7280: Add PM suspend callbacks
c400f51790aeb3f6b651c5a39f2004c90883cad0 dt-bindings: pinctrl: qcom: Add SM6350 pinctrl bindings
7d74b55afd276c84e16a18f96685094a96fa8652 pinctrl: qcom: Add SM6350 pinctrl driver
5147022214dbdfe6732dc0cb988015e5dcc34749 dt-bindings: pinctrl: qcom: Add QCM2290 pinctrl bindings
48e049ef12385eaab93977bbf423fed85ca43de7 pinctrl: qcom: Add QCM2290 pinctrl driver
4f22262280ccb5c0a18a42029313938aabfaff12 cifs: Clear modified attribute bit from inode flags
831c9bd3dafc811bd5f740777fd1ef92b08bb0e4 Merge tag 'selinux-pr-20210923' of git://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/selinux
b06d893ef2492245d0319b4136edb4c346b687a3 smb3: correct smb3 ACL security descriptor
43cdf66935a201043b14d2a0b8f2e707298e048e NFSD: move filehandle format declarations out of "uapi".
c3aa8d8b954d5acaf1a990a752758d37a2fced1e NFSD: drop support for ancient filehandles
1a0c45abd9385354750e0b59c9339b46c4b8457a NFSD: simplify struct nfsfh
8c82646196c42e2ca49dc275242105a54982c290 dt-bindings: pinctrl: qcom-pmic-gpio: Add output-{enable,disable} properties
ecf8dc5a3467958a49597061f6865e22bfb1b400 pinctrl: qcom: spmi-gpio: add support to enable/disable output
f9e36107ec70445fbdc2562ba5b60c0a7ed57c20 Merge tag 'for-5.15-rc2-tag' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux
3b63bcc2a41d241cdf814629f8a702d0e7597058 Merge branch 'devel' into for-next
78074827d8364f727f9830d54b61af28daaecff0 Merge branch 'for-next/fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/arm64/linux
c0d912703e4bbc9226831769bb1725e29b261513 Merge branch 'arm/fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc.git
54c07af0a327e5a064bee6fcc6c6becfaabe7654 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/linux-m68k.git
ee1f5c174d264c3de04f0e25be8a4432978ed376 Merge branch 'for-stable' of git://git.kernel.org/pub/scm/fs/fscrypt/fscrypt.git
f51522fba7cdda4cd9dfdfdbf2c6d7eef5d440cb Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf.git
465dc03bcd51a0850dc4666405d162ebcdbab2d9 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/klassert/ipsec.git
cd47da87c6c2b518650b3451ee41eafb48d9781e Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/pablo/nf.git
7c0b538638fd31ea6a494e9d68927dcc8f2d181b Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/kvalo/wireless-drivers.git
816c8c4776951efe825cc50d01eb1f48d580d394 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/jberg/mac80211.git
6d4c49e83e50500e9e14da2269b92a7277aac2d5 Merge branch 'for-rc' of git://git.kernel.org/pub/scm/linux/kernel/git/rdma/rdma.git
2634b0bfa19a769dfbebe3fa3e7ada616cb52e7e Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound.git
c1772c180990624a4621f3d9d11feb0db4df00c6 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
b5c346f8efeaeae636812bf5a41cab2a00cab8c2 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator.git
0bb45b722ea5d28912eb973ca4b180b8ccc6991d Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi.git
67d338099e9611e2cb99ccc9f860fd2d0626ef59 Merge branch 'driver-core-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/driver-core.git
c187e30744139ed56069bccf94648eed2ad1ee92 Merge branch 'tty-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/tty.git
19275ba7ffe49fc463612570dc44787f113a6e9c Merge branch 'usb-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb.git
4727e0018505bd268656bb8fcee42ccfdb03b0df Merge branch 'usb-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/johan/usb-serial.git
312bba3c38b554587510fd6c5f7302b0eb4db480 Merge branch 'for-usb-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/peter.chen/usb.git
507d78ef93666c9b355a9d1032898354958f3f91 Merge branch 'staging-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/staging.git
f30c8815e4d75c62ca56aa19ae5e7e5a241ad260 Merge branch 'fixes-togreg' of git://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio.git
d92e13efe3e26eea5a335ea69084d735b3e1d522 Merge branch 'char-misc-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/char-misc.git
db7b423ae52219f8d10f9bf718ed836797869e65 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest.git
10b0904079dd70d31ce26e682bca89b23d38a9b6 Merge branch 'mtd/fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
f88f6afbe453c1adf54cfe920dd5f9ec312b74e7 Merge branch 'fixes' of git://linuxtv.org/mchehab/media-next.git
666969e31a338fd084ff0de0cbe1258ad503ba06 Merge branch 'at91-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/at91/linux.git
f8e5c8da7138bf96c7a0bdafad364daef0f28299 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/tmlind/linux-omap.git
065fea6ebcb2a110f5de7d97024081dcc49ae8b4 Merge branch 'hwmon' of git://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging.git
bb89e951e9e12a3634ecd698d4525a594328868c Merge branch 'next-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
b110a82fbdb8cf20e2409210ad76cb9f186222df Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs.git
4b88d9bebf6072a527b6008b5b9a0732387d9bfb Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/mkp/scsi.git
37e5dc952e14c69047ad2d84c56392322cbb1c78 Merge branch 'for-linux-next-fixes' of git://anongit.freedesktop.org/drm-intel
4d94ad3fceebdceb9ef7158ed238b6b95e61f17d Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc.git
aa09c0f674683265b0dde9f98cf97cc01ca11eed Merge branch 'rtc-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/abelloni/linux.git
986383973d342e804328f6c15d64c9075ae92e49 Merge branch 'gpio/for-current' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git
47a97be84aa3309cb016735705f7789edce56a78 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/xiang/erofs.git
ac5e3cad4571144f964f41471cfcd3296da9db79 Merge branch 'irq/irqchip-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/maz/arm-platforms.git
281756d0de8c45b610cfe93b94d6d83b79bcbacd Merge branch 'for-linux-next-fixes' of git://anongit.freedesktop.org/drm/drm-misc
9a56e638a0e1ad0ddf6f06d28b8e886ed539fe0b Merge branch 'for-next/kspp' of git://git.kernel.org/pub/scm/linux/kernel/git/gustavoars/linux.git
7848fdaef6b77ad5a1d77535c6047ad1536ed09c Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/masahiroy/linux-kbuild.git
801d64b15b570b8a16517274b1eafe0aa0b896ec Merge branch 'perf/core' of git://git.kernel.org/pub/scm/linux/kernel/git/acme/linux.git
c387aaed62750ed9eac769198b48e7be7f25c6c4 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/arnd/asm-generic.git
d8472a9777bd847148b291532c65a969383d4692 Merge branch 'for-next' of git://git.armlinux.org.uk/~rmk/linux-arm.git
b3277725d919cb0cdd766e0208ed062a7a743fd7 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mani/linux-actions.git
433280cd5e89bc27076caa36e06bf99b6d2058b1 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/amlogic/linux.git
fc5bf99670316654bb52225e347214727ef75812 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/joel/bmc.git
ff41c17ec167fe11d4a33fda8b67d9fc99f6a9d3 Merge branch 'at91-next' of git://git.kernel.org/pub/scm/linux/kernel/git/at91/linux.git
2ff87542756192f11777d0322415d99281ef1473 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-mem-ctrl.git
fcd8d053868c63e98fdc536de1b72441f94b915c Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/shawnguo/linux.git
4f7323cbbd113bccc97dfa87cd1e245706f14e9c Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/ssantosh/linux-keystone.git
6c8416c26d1b385abeba69a3a6c6e53394048bac Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/matthias.bgg/linux.git
b00c8d3108207556ad9da6c19234cd9d88eb4be6 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gclement/mvebu.git
2d254a5efd2b3c2d80c1c26ee3446395eda2c198 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tmlind/linux-omap.git
95479c053e46d42da80b58cabf507cf028242d21 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux.git
edd897db4248913170ead90620c041a716b4b136 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/nsaenz/linux-rpi.git
32088b8e16f5167e04ad1e24293b4db13bf049b3 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-devel.git
b3c2b6ca61eb0518c8f1aee4167a9aedb314af8d Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mmind/linux-rockchip.git
5fba79a314d9644fb26608b7e0c9e0914b2b6104 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux.git
576888868ec1ebbe7b4962d6d0338b9e7347a1d4 Merge branch 'for-linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sudeep.holla/linux.git
dc107674a7d0b81677b8de22ecd6d9be6c74ab46 Merge branch 'stm32-next' of git://git.kernel.org/pub/scm/linux/kernel/git/atorgue/stm32.git
a4b52c49655b40ae6ffa855edb9e00f0d6b90a74 Merge branch 'sunxi/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sunxi/linux.git
4fe9fe7d971d3f8d441be72ec04d9d5d78a18f9a Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tegra/linux.git
235829af4fe6e5f2fcd82a8eb4eed2ab10d8a2d6 Merge branch 'ti-k3-next' of git://git.kernel.org/pub/scm/linux/kernel/git/kristo/linux.git
b62199311901c9aba2eb097ad3b94ea192fe5cf0 Merge branch 'ti-k3-next' of git://git.kernel.org/pub/scm/linux/kernel/git/nmenon/linux.git
a3f380c9087cd9fe49d4196b2a239c773019a71f Merge branch 'for-next' of git://github.com/Xilinx/linux-xlnx.git
c76e806d1da8f48964ffef38a4e4eed918a294b8 Merge branch 'clk-next' of git://git.kernel.org/pub/scm/linux/kernel/git/clk/linux.git
81ef8d980c0617f3c93a5deef09a859e38ff31bf Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/abelvesa/linux.git
752d7ba350694838dbea96d5c7abff229b5fe04e Merge branch 'renesas-clk' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-drivers.git
c2c6e098e1e23b0156bdf835ffca004babedbdee Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/snawrocki/clk.git
45b54202b577c613072a08566f8008f45445446e Merge branch 'h8300-next' of git://git.sourceforge.jp/gitroot/uclinux-h8/linux.git
341e6029eb694794d3e9e5ba800b96c707f33d35 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/linux-m68k.git
acd1be18d6cbe1769d1a276c08cf2dc507b11329 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/greentime/linux.git
18ee22ddf0238762a811e01a3cb6997130bdcf10 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/s390/linux.git
4cd4881ad9eef84c6fac66add82e19704541f037 Merge branch 'for-next' of git://git.libc.org/linux-sh
eb95ab2ccf51741e5afb16be2e05dbab9931626a Merge branch 'linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/rw/uml.git
9eb269e69c76fe669ad223dfe9ff8533a80fd5d2 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/brauner/linux.git
264dd6ee48c433dacd333056c0763cca316a8ad1 Merge branch 'master' of git://git.kernel.org/pub/scm/fs/fscrypt/fscrypt.git
f38f6b8234b1f2b81e1080fe005f0db0dd098088 Merge branch 'fscache-next' of git://git.kernel.org/pub/scm/linux/kernel/git/dhowells/linux-fs.git
8c7c81c47c17da48da93ec612b9d3efab3a32556 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
4f5092b7c30f84220902a56ef43a5494cfa37657 Merge branch 'master' of git://github.com/ceph/ceph-client.git
8c77e93f1550595a8b87ccc731d85b6ae0f56196 Merge branch 'for-next' of git://git.samba.org/sfrench/cifs-2.6.git
4b3f582a1197d0827fd4eaf29c9edee0ecb326ec Merge branch 'cifsd-for-next' of https://github.com/smfrench/smb3-kernel.git
0d89a72bbd33eedf7f1cb59d5c8260047e883c0f Merge branch 'for_next' of git://git.kernel.org/pub/scm/linux/kernel/git/jack/linux-fs.git
3273aee8ff1425c5a0ff86e97a0c493bb992ee2d Merge branch 'dev' of git://git.kernel.org/pub/scm/linux/kernel/git/tytso/ext4.git
18c1752a3678b6aff6f00c86fb2318e449a39b33 Merge branch 'dev' of git://git.kernel.org/pub/scm/linux/kernel/git/jaegeuk/f2fs.git
d211d66103cbb8fd2228deff2746d4630f7b3248 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mszeredi/fuse.git
9951b270afe8b4fdd2c06544cf2eea35c63ba92c Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gfs2/linux-gfs2.git
37893751a48eafa9e42b9851079f9a14271f73e1 Merge branch 'jfs-next' of git://github.com/kleikamp/linux-shaggy.git
4bc050bdf90e1fd8607513ff7c57c45806d45acc Merge branch 'nfsd-next' of git://git.linux-nfs.org/~bfields/linux.git
9432939692041945999ca3c8b654ee1686e5dc73 Merge branch 'master' of https://github.com/Paragon-Software-Group/linux-ntfs3.git
d0243c6ab58f9be2bfba99ca7b2a66ce65fb7dfe Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/dlemoal/zonefs.git
e0eac853e44bd9a0a7cf68dbc9c432f165fb48db Merge branch 'locks-next' of git://git.kernel.org/pub/scm/linux/kernel/git/jlayton/linux.git
4a8492c902b787bce024a9a86c4cb46e4dc65bb4 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs.git
911b48f73efe2bcfceb499a70d881c6ee8e542eb Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/printk/linux.git
c3b007fb767911fa4a3fcdf9c854bdaa2865caac Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/helgaas/pci.git
7b51bf33fcd4371ec28aaf8958731b1e4934b4d9 Merge branch 'for-next/pstore' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux.git
c9e96e27fc3c3aebddbb794aabdabfe0c890f966 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/hid/hid.git
1d1f9de85c8a5532ccadca82fd5e191a1c604fc9 Merge branch 'i2c/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/wsa/linux.git
edfdb223e97d754ab637a9c20a667495b1981674 Merge branch 'i3c/next' of git://git.kernel.org/pub/scm/linux/kernel/git/i3c/linux.git
90d5c15c5b1edf0c73ea7cf420512b244e69b1d3 Merge branch 'hwmon-next' of git://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging.git
55034400f572e405628a4a0821e44fb90c7716bb Merge branch 'docs-next' of git://git.lwn.net/linux.git
b2a759251e8b996b51f493e2ee28d91271045470 Merge branch 'master' of git://linuxtv.org/mchehab/media-next.git
28afad6bc67229ef2505279c85687570d55c3dbf Merge branch 'linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm.git
558a579492e483a798497a086c35afba8b700904 Merge branch 'cpupower' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux.git
968d396a0ad276105852c1697e3a60709bdd8b2a Merge branch 'devfreq-next' of git://git.kernel.org/pub/scm/linux/kernel/git/chanwoo/linux.git
f443f9bbe3658ee2d4e0199167f0ee8a1a2792a2 Merge branch 'thermal/linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/thermal/linux.git
4501e04d0d3e61dc952eb1e6f23a7b88077100ad Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/rdma/rdma.git
0711f65da4e17bc0c9a657fafefe6a85bbcb227a Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net-next.git
1c2c0e6881598c7eb93b1fa5c3cc3f54132b99c6 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf-next.git
91a529f68fd27b02d148c3989f675396e6772f1f Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/kvalo/wireless-drivers-next.git
a21af655ecb841e66eaa441de5ac8ff509b336b7 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/bluetooth/bluetooth-next.git
ef156fd058fa2d00c805dc90d853bf5e7be8e0ea Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/jberg/mac80211-next.git
121361dea9973e584247a3241e4f43dfa81c128a Merge branch 'mtd/next' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
8dae916ae2c96e9f7db0ffddb2c891d93fc709b2 Merge branch 'nand/next' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
fe5a12faced11a09b6135fc91e13591d2d212420 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/herbert/cryptodev-2.6.git
16cd833420a00673ea77ae2a643eeb7bc809e29d Merge branch 'drm-next' of git://git.freedesktop.org/git/drm/drm.git
82f909d8048838a399297e99db93a80646145329 Merge branch 'for-linux-next' of git://anongit.freedesktop.org/drm/drm-misc
d8c961d42a98c0857693c2df100f4973bd325a52 Merge branch 'drm-next' of https://gitlab.freedesktop.org/agd5f/linux
7c13bd613cf3e71e865a64137bd3f1b854c50ed6 Merge branch 'for-linux-next' of git://anongit.freedesktop.org/drm-intel
2bb77cc15ee560d03406e1fee329537db2a54d44 Merge branch 'drm/tegra/for-next' of git://anongit.freedesktop.org/tegra/linux.git
f09a861dff2fc0c2ebaed5178f71a1fdf6af0075 Merge branch 'imx-drm/next' of https://git.pengutronix.de/git/pza/linux
5b7fe1e72d9b69dbf9b8bc645409ed60f540b005 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound.git
18231cb24ce1d94ee7ec72593a2e77b5bc4634fc Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
20f43aee02b5ca4bcff1644922c1a59de4ff729b Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/dtor/input.git
640a903dafc1ea754e0eaa6dcd21bba260922454 Merge branch 'for-next' of git://git.kernel.dk/linux-block.git
9bc571f4053c964a740f3d9eb4bcfb051927f66f Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/dlemoal/libata.git
7088f010a7ea6692720d347ba8075f858a18e23b Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc.git
948c452cb8aeea48b1158176c3bd1aafa67eef7c Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator.git
6b7bb001e9ce4d097668d8f2854ee1d6ec087726 Merge branch 'next-testing' of git://git.kernel.org/pub/scm/linux/kernel/git/jmorris/linux-security.git
16bd306ee1e4d0ef19da926e6d99d27d065b8ee5 Merge branch 'apparmor-next' of git://git.kernel.org/pub/scm/linux/kernel/git/jj/linux-apparmor
921e5fa7138c7e54dbd9d47d70ab5091d59b33e2 Merge branch 'next-integrity' of git://git.kernel.org/pub/scm/linux/kernel/git/zohar/linux-integrity
eb28b6c1645c2783df4d72452912e13309c75dec Merge branch 'keys-next' of git://git.kernel.org/pub/scm/linux/kernel/git/dhowells/linux-fs.git
f9090e5c1f2e5c48b3f8aaa76d93e33e3601ce64 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/selinux.git
124ce2af0ef6c4d00016aa7becad642426ce1340 Merge branch 'next' of git://github.com/cschaufler/smack-next
f7df04b00d4f1b56f19a872e7d6f9aec61cf7432 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/joro/iommu.git
29bac05af09091e9b1f89d10bfee83fca19cc920 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/audit.git
fbffa2f8ac5cc075aa225ec58dde9305903a423a Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/robh/linux.git
42c4de6d69aabc34811d5029c876d17e710db56e Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi.git
8d79323d774e105a5bdc8220254868ecfd8ce007 Merge branch 'auto-latest' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip.git
b2a67a6f544290ac3bd3b5ba819b5755ba9e4cb2 Merge branch 'edac-for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ras/ras.git
5a0a44530ebec49978119b28d7e9539633ad16ef Merge branch 'rcu/next' of git://git.kernel.org/pub/scm/linux/kernel/git/paulmck/linux-rcu.git
e49d88e10b9222241028c259553c96b8a1d80ae5 Merge branch 'linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/xen/tip.git
9bfb4903f573e6dbc890e52d215f6d99983c79b0 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/dennis/percpu.git
547a8255408adbb505c14c7689b9f8b439a13ace Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86.git
63f2322886c08f68d6447d16f26b8308a4d54191 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/chrome-platform/linux.git
ce98624d1c5bfaeb8fbc4ec99944ffe224c4b0f6 Merge branch 'for-next' of git://github.com/cminyard/linux-ipmi.git
dc1f4b995d5a7e04db1dbab054b5de5f344fc221 Merge branch 'driver-core-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/driver-core.git
bb0101dca2d19b1aebf6f5e85f337f9b85ed21ef Merge branch 'usb-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb.git
7188bdf6fb55eae25f36943c5e904367e3459d9c Merge branch 'usb-next' of git://git.kernel.org/pub/scm/linux/kernel/git/johan/usb-serial.git
7fab23687a1d0a334e7fb157646de11372893f0e Merge branch 'for-usb-next' of git://git.kernel.org/pub/scm/linux/kernel/git/peter.chen/usb.git
e04e26fbdf862add418fb8a9aec53609ccdfc050 Merge branch 'tty-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/tty.git
b510654f7a2bd7ee0e03e1d6b2b0668b3bd26726 Merge branch 'char-misc-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/char-misc.git
50da8a0d04c306a2688b64f068591008bc3aa569 Merge branch 'extcon-next' of git://git.kernel.org/pub/scm/linux/kernel/git/chanwoo/extcon.git
0bbaade503f3f173fa60c929a4a8aa7a806330f4 Merge branch 'staging-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/staging.git
b2e18cac2eefad5bc6c3f8b935f37cd78105ee5f Merge branch 'togreg' of git://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio.git
c3c5e1e36bff7f45e1e346217b37eafedf00ecdf Merge branch 'icc-next' of git://git.kernel.org/pub/scm/linux/kernel/git/djakov/icc.git
7d0e99982c33ec72eb43df90082bdd7f5a5ea767 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/cgroup.git
c34d7b5bca955be1f97095597d5aafca2d998ac4 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/jejb/scsi.git
791cc84f92ce801d41fe148cae093376d8f36378 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mkp/scsi.git
8ae87e74381eda3f22632f99d88e7df24453f5be Merge branch 'linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mst/vhost.git
760050e850afaecb07d3181b66641d0c3d44de69 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/andersson/remoteproc.git
917a124b67e8325ad84ff7d5f21e1206112ece36 Merge branch 'gpio/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git
1ec99b3f516c42d1feb4df6cc1830569890e710b Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/linusw/linux-pinctrl.git
145ad051fda30bfbc1a65a631824fcf73fd370e3 Merge branch 'renesas-pinctrl' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-drivers.git
ea45a44bc224907465afede7254df4237990089e Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ebiederm/user-namespace.git
ef1584f7ecd54303fae6dd5bb59a4b62279f30a4 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/livepatching/livepatching
c3c01e70bff16632bdad4e40b4b3d245b8b2be24 Merge branch 'next' of git://git.linaro.org/kernel/coresight.git
07ac03f5cb1d95933655d8ac3809eac391d26f5d Merge branch 'at24/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git
ef46443beb81f5d5ec2a7f516a104917953bb693 Merge branch 'ntb-next' of https://github.com/jonmason/ntb.git
147032d2779bbcd82f7f4bd2534da17140b7b347 Merge branch 'for-next/kspp' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux.git
a3a01f66db407ec05d4ad53c1e47cd8512d05b90 Merge branch 'gnss-next' of git://git.kernel.org/pub/scm/linux/kernel/git/johan/gnss.git
08da4233bc400f4f99e194cdcc5edb8029fb1cdd Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/srini/nvmem.git
5732878d63c1f161a00268803f3aaa4e79b467c7 Merge branch 'kunit' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest.git
e91f25695a09cdf9ee9acf58bc2e423e5a3db8aa Merge branch 'rust-next' of https://github.com/Rust-for-Linux/linux.git
a28899491e57b4747212a32f2b4111091f0b9c20 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/cxl/cxl.git
acb1a5a88091ddfbe7b8c634206f995894c848e2 Merge branch 'for-next' of git://git.infradead.org/users/willy/pagecache.git
6c354d60f09aabfa3081ae59eea2115eba8198b4 Merge branch 'akpm-current/current'
3463cea8f215af51d73f7e361a5857ab03731e52 mm: migrate: simplify the file-backed pages validation when migrating its mapping
4c91414dbdf14d8896664a22fcb72c0a6b08a99f mm: unexport folio_memcg_{,un}lock
51dacaa42e0d3c00fbf2c3a828c3bd97e77f13e9 mm: unexport {,un}lock_page_memcg
027e04ff95bfc51bf5d56991a8241a2b28a30e6d Merge branch 'akpm/master'
5a5d008887b47f4d6ad98ff4b841313f892fcdee Add linux-next specific files for 20210924

--===============8833659929673844200==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-58e2cf5d7946-f9e36107ec70.txt

e8f69b16ee776da88589b5271e3f46020efc8f6c net: hso: fix muxed tty registration
3c9cfb5269f76d447dbadb67835368f3111a91d7 net: update NXP copyright text
02319bf15acf54004216e40ac9c171437f24be24 net: dsa: bcm_sf2: Fix array overrun in bcm_sf2_num_active_ports()
bbc9a6eb5eec03dcafee266b19f56295e3b2aa8f btrfs: replace BUG_ON() in btrfs_csum_one_bio() with proper error handling
acbee9aff8aea4b9b66ab3d5cee6b8dbc153dc38 btrfs: fix transaction handle leak after verity rollback failure
6b225baababf1e3d41a4250e802cbd193e1343fb btrfs: fix mount failure due to past and transient device flush error
0619b7901473c380abc05d45cf9c70bee0707db3 btrfs: prevent __btrfs_dump_space_info() to underflow its free space
cf9579976f724ad517cc15b7caadea728c7e245c net: mdio: introduce a shutdown method to mdio device drivers
0650bf52b31ff35dc6430fc2e37969c36baba724 net: dsa: be compatible with masters which unregister on shutdown
46baae56e1001a771a5d132aa883cb5605013ae2 net: dsa: hellcreek: be compatible with masters which unregister on shutdown
fe4053078cd0f02a3fa140c43660f327702a9f10 net: dsa: microchip: ksz8863: be compatible with masters which unregister on shutdown
a68e9da48568a0adf5dc817ef81971c0d1aa0672 net: dsa: xrs700x: be compatible with masters which unregister on shutdown
564df7ab10ad900c1494dc99d9d3710258d07ba2 Merge branch 'dsa-shutdown'
3ede7f84c7c21f93c5eac611d60eba3f2c765e0f xen-netback: correct success/error reporting for the SKB-with-fraglist case
afd92d82c9d715fb97565408755acad81573591a virtio-net: fix pages leaking when building skb in big mode
7237a494decfa17d0b9d0076e6cee3235719de90 enetc: Fix illegal access when reading affinity_hint
9f7afa05c9522b086327929ae622facab0f0f72b enetc: Fix uninitialized struct dim_sample field usage
87758511075ec961486fe78d7548dd709b524433 igc: fix build errors for PTP
48e6d083b3aa006052db687fb26eeceef1d325b6 docs: net: dsa: sja1105: fix reference to sja1105.txt
2dcb96bacce36021c2f3eaae0cef607b5bb71ede net: core: Correct the sock::sk_lock.owned lockdep annotations
163957c43d96c2409d9d9d2e94823f7300f6e52c net: mscc: ocelot: remove buggy and useless write to ANA_PFC_PFC_CFG
ba68e9941984792f7e8a7be90b8245eb0d2b4d7b net: mscc: ocelot: remove buggy duplicate write to DEV_CLOCK_CFG
d614489f6bc8de28efb347ded5360896b87c9496 Merge branch 'ocelot-phylink-fixes'
fdb475838539cb516caeeeaed06b4b5bc62c9179 net: freescale: drop unneeded MODULE_ALIAS
fd292c189a979838622d5e03e15fa688c81dd50b net: dsa: tear down devlink port regions when tearing down the devlink port on error
029497e66bdc762e001880e4c85a91f35a54b1e2 net: bgmac-bcma: handle deferred probe error due to mac-address
48514a22333099b93c33ea1c7c97dad3f7a611ce selftests: net: af_unix: Fix incorrect args in test result msg
72a3c58d18fd780eecd80178bb2132ce741a0a74 net/mlx4_en: Resolve bad operstate value
e30cd812dffadc58241ae378e48728e6a161becd selftests: net: af_unix: Fix makefile to use TEST_GEN_PROGS
3765996e4f0b8a755cab215a08df744490c76052 napi: fix race inside napi_enable
563f23b002534176f49524b5ca0e1d94d8906c40 nexthop: Fix division by zero while replacing a resilient group
5bed8b0704c9ecccc8f4a2c377d7c8e21090a82e bnxt_en: Fix TX timeout when TX ring size is set to the smallest
42a99a0be307562c1bfef32bad8f89aa3c428edd ptp: ocp: add COMMON_CLK dependency
e184cec5e29d8eb3c3435b12a9074b75e2d69e4a net: hns3: fix change RSS 'hfunc' ineffective issue
91bc0d5272d3a4dc3d4fd2a74387c7e7361bbe96 net: hns3: fix inconsistent vf id print
311c0aaa9b4bb8dc65f22634e15963316b17c921 net: hns3: fix misuse vf id and vport id in some logs
63b1279d9905100a14da9e043de7b28e99dba3f8 net: hns3: check queue id range before using
ef39d632608e66f428c1246836fd060cf4818d67 net: hns3: check vlan id before using it
5126b9d3d4acdebc12b9d436282f88d8a1b5146c net: hns3: fix a return value error in hclge_get_reset_status()
36747c96ed496f62dabd1dce9b0f0d5b58495b66 Merge branch 'hns3-fixes'
6c90731980655280ea07ce4b21eb97457bf86286 net/smc: add missing error check in smc_clc_prfx_set()
a18cee4791b1123d0a6579a7c89f4b87e48abe03 net/smc: fix 'workqueue leaked lock' in smc_conn_abort_work
431db53c73c901aaf6239378c24e4823443b214c Merge branch 'smc-fixes'
e5845aa0eadda3d8a950eb8845c1396827131f30 net: dsa: fix dsa_tree_setup error path
3e95cfa24e24fbd7fb7675ab972a5aa507c7a89c Doc: networking: Fox a typo in ice.rst
5135e96a3dd2f4555ae6981c3155a62bcf3227f6 net: dsa: don't allocate the slave_mii_bus using devres
74b6d7d13307b016f4b5bba8198297824c0ee6df net: dsa: realtek: register the MDIO bus under devres
b3f98404bd629a243c0a15a3ade32b1cf9fbe0da Merge branch 'dsa-devres'
248f064af222a1f97ee02c84a98013dfbccad386 s390/qeth: fix NULL deref in qeth_clear_working_pool_list()
ee909d0b1dac8632eeb78cbf17661d6c7674bbd0 s390/qeth: Fix deadlock in remove_discipline
d2b59bd4b06d84a4eadb520b0f71c62fe8ec0a62 s390/qeth: fix deadlock during failing recovery
b52d3161c23f8944a4050874d3556c8ed148927f Merge branch 's390-qeth-fixes-2021-09-21'
1ea7812326004afd2803cc968a4776ae5120a597 qed: rdma - don't wait for resources under hw error recovery flow
977d293e23b48a1129830d7968605f61c4af71a0 mptcp: ensure tx skbs always have the MPTCP ext
8646e53633f314e4d746a988240d3b951a92f94a KVM: rseq: Update rseq when processing NOTIFY_RESUME on xfer to KVM guest
a68de80f61f6af397bc06fb391ff2e571c9c4d80 entry: rseq: Call rseq_handle_notify_resume() in tracehook_notify_resume()
de5f4213dafa8f8b0b52cdaf06bb35ad4cab1681 tools: Move x86 syscall number fallbacks to .../uapi/
61e52f1630f54713f5dffa1ab4bb49772235aa5a KVM: selftests: Add a test for KVM_RUN+rseq to detect task migration bugs
2da4a23599c263bd4a7658c2fe561cb3a73ea6ae KVM: selftests: Remove __NR_userfaultfd syscall fallback
3106a0847525befe3e22fc723909d1b21eb0d520 nexthop: Fix memory leaks in nexthop notification chain listeners
5b099870c8e0eb026a1560894d94f827832491cf MAINTAINERS: remove Guvenc Gulce as net/smc maintainer
31339440b2d0a4987030aac026adbaba44e22490 nfc: st-nci: Add SPI ID matching DT compatible
e68daf61ed13832aef8892200a874139700ca754 net: ethernet: mtk_eth_soc: avoid creating duplicate offload entries
acc64f52afac15e9e44d9b5253271346841786e0 net: mscc: ocelot: fix forwarding from BLOCKING ports remaining enabled
fdbccea419dc782079ce5881d2705cc9e3881480 net/mlx4_en: Don't allow aRFS for encapsulated packets
4d88c339c423eefe2fd48215016cb0c75fcb4c4d atlantic: Fix issue in the pm resume flow.
a3727a8bac0a9e77c70820655fd8715523ba3db7 selinux,smack: fix subjective/objective credential use mixups
1f828223b7991a228bc2aef837b78737946d44b2 memcg: flush lruvec stats in the refault
9bc62afe03afdf33904f5e784e1ad68c50ff00bb Merge tag 'net-5.15-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
f10f0481a5b58f8986f626d43f8534472f7776c2 Merge tag 'for-linus-rseq' of git://git.kernel.org/pub/scm/virt/kvm/kvm
831c9bd3dafc811bd5f740777fd1ef92b08bb0e4 Merge tag 'selinux-pr-20210923' of git://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/selinux
f9e36107ec70445fbdc2562ba5b60c0a7ed57c20 Merge tag 'for-5.15-rc2-tag' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux

--===============8833659929673844200==--
