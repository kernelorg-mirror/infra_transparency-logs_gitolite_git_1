Content-Type: multipart/mixed; boundary="===============4718528767519910456=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 15 May 2023 16:17:12 -0000
Message-Id: <168416743273.10224.15303218714757873207@gitolite.kernel.org>

--===============4718528767519910456==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-4.14.y
    old: d6c30793e39fa1d1bfb16db3931bfc2dd02b1b60
    new: 854d9237fbd3cc4b72183256a0fa5edf2f967d88
    log: revlist-d6c30793e39f-854d9237fbd3.txt

--===============4718528767519910456==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1684167429 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1684167422-9861b4c4deec84f0740e239e6e31d74e35b9e1b8

d6c30793e39fa1d1bfb16db3931bfc2dd02b1b60 854d9237fbd3cc4b72183256a0fa5edf2f967d88 refs/heads/linux-4.14.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmRiWwUbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+LdcP/2oGwdYbTgl/+qTZ63t/
aZGrzSY6AFG29GnVX4HX7DweClR/VonrLkREZAl1ymeDvUyBrK0ne+nm260bZ7wY
ZFGpO5P/AGDVJlGTIBa1eHCrbJUsvvGhuoXKWUR6z8OVmNUkIkxrJLnl1iD2/SB3
J0+NHPcfnd87rrPHWKWFssM0PVPKjauYwRyuykHWxvUdFjMfWle+CMSdrXjobV78
swo73+J+ttR/gfFtf3cU0qPMENpC7R2dsbfv94HqhEIrUuXp4V96sofyJBZgFLed
zd9bb6ec3rBEAq+0Wjgzk4/tFuXmiNhLHorYzrRKnC4ny0284c9icHA2YbaAsWmz
iwov4l8AoEeflOfWLX0McCI4VfDhi/iz/q2z3yA4ruDMavgVYSFHVWX6No36KVDr
6aWHGQkM0aqWhSWvvCmeiRAeSQWsLR8wZwPu2cg9X7sloLchWCh4AqXgZs3ogQ6p
QBXv7zeA3wre/TWoIRBQdCtxVRAIljuszeC8DnLbz4HfRyjJ25DUaLhUxdEK0PsN
oXKxZazaGBrUpQjrpi1lCBU34x1URuoN7MD7VTXl3WDE+r+e+evJNcoNkkA+zFpV
8s1y+3PVw/OfXiRwYUe3dGr/M5olWeSkk2Nw3MejjpdcCd6/fL7OLsySP4DYgRbN
DW9polVAN5gBtuGeOhX40gK9
=nY8P
-----END PGP SIGNATURE-----

--===============4718528767519910456==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d6c30793e39f-854d9237fbd3.txt

c51199a6f93b02221c805a7239464e0fd81af0ff wifi: brcmfmac: slab-out-of-bounds read in brcmf_get_assoc_ies()
1e90b99fd65d6e74d96d26381fb56de0c305ecfe bluetooth: Perform careful capability checks in hci_sock_ioctl()
e93c1370e2c42dd2b148f4a7a7a7c80c1753af35 USB: serial: option: add UNISOC vendor and TOZED LT70C product
b7360ac223e71c8d8957119c62f3a96cc418a690 iio: adc: palmas_gpadc: fix NULL dereference on rmmod
541f9793ee1ca7bc85f03ad0fa24ff7444c494f6 IMA: allow/fix UML builds
01e5b86d5b920879762f884bcee724520e2e5226 USB: dwc3: fix runtime pm imbalance on unbind
54c71859348da6421294c7dd81cb4d99fcc28d68 perf sched: Cast PTHREAD_STACK_MIN to int as it may turn into sysconf(__SC_THREAD_STACK_MIN_VALUE)
d20c15198a5daeca629a4a67232be7dd17d45597 staging: iio: resolver: ads1210: fix config mode
2323d70b3c2cd5b30c8860b00c54b4a7d9b0e0dc MIPS: fw: Allow firmware to pass a empty env
f3e4d24cbad069d38c1b285ec898856134133888 ring-buffer: Sync IRQ works before buffer destruction
c6ae8b0a8d085ea75bff02d5414f72a2fdb43e39 reiserfs: Add security prefix to xattr name in reiserfs_security_write()
58dafc275bc71dadb97616ed33d4bdf16c21eb56 i2c: omap: Fix standard mode false ACK readings
f78b56d4e5a528330faed08ba624935688e27e2c Revert "ubifs: dirty_cow_znode: Fix memleak in error handling path"
98d72c59f01f1626a874fb6f3fa2d5f3723b816c ubi: Fix return value overwrite issue in try_write_vid_and_data()
91b329ce7779fe8f022bcd955d4bee37588613cd ubifs: Free memory for tmpfile name
3ed3ab8d34df38672aebe8c2c2a6bb14fea24551 selinux: fix Makefile dependencies of flask.h
b145384db288b44361af95c02d6c3b82d0a4d1d5 selinux: ensure av_permissions.h is built when needed
181bf637250c015db3b862b13cabba473432423b drm/rockchip: Drop unbalanced obj unref
fb1bebc186156b8421f21566f407a2e77d557be4 drm/vgem: add missing mutex_destroy
e765aceac62674ac897eeb55829a581e4eafdb54 drm/probe-helper: Cancel previous job before starting new one
c4a4441c51ad28513dc80a3dca7afec63ff798e9 media: bdisp: Add missing check for create_workqueue
6b6755ea285e0a3dca52db85d02d247925a5d655 media: av7110: prevent underflow in write_ts_to_decoder()
295546837edf3f8a0d70297328e4cd997159e4dc x86/apic: Fix atomic update of offset in reserve_eilvt_offset()
1b6fd13f2efd8275e00bb547e9a4142578eb75bb media: dm1105: Fix use after free bug in dm1105_remove due to race condition
8a2c6f1413d3761b3c26c1252365be19b5a80d7d x86/ioapic: Don't return 0 from arch_dynirq_lower_bound()
fbe57878496e2172781b7430b7363f0a6a6ba578 arm64: kgdb: Set PSTATE.SS to 1 to re-enable single-step
70902cc733960e9f02ca746185cb5e0f8477429d wifi: ath6kl: minor fix for allocation size
91793a1ec1486177f4e22dfb24775b81d5835e1b wifi: ath5k: fix an off by one check in ath5k_eeprom_read_freq_list()
6eca7700d617d038e137a35540b0e9c2fc6cd0b7 wifi: ath6kl: reduce WARN to dev_dbg() in callback
0a3cfbf54e83efa9aec5d0cb41d1be4ce2ce75fb scm: fix MSG_CTRUNC setting condition for SO_PASSSEC
bbcd7ea019a676323e79823d716da180a4706150 vlan: partially enable SIOCSHWTSTAMP in container
6d866c2243839c17005e629ab6aa500492c9a143 net/packet: convert po->origdev to an atomic flag
26c1a1d7856ce1a46df62751f807c81aa225bb6e net/packet: convert po->auxdata to an atomic flag
78db57dd05e1511be711cff556cd191973468b4e scsi: target: iscsit: Fix TAS handling during conn cleanup
d507ed00278e9dec088e7d71ea27777d1e70c8ff scsi: megaraid: Fix mega_cmd_done() CMDID_INT_CMDS
a46c3fd9905bd92b4d9c1f5db9cf7d895b7ae0b8 md/raid10: fix leak of 'r10bio->remaining' for recovery
a28f3d1659cd9d595f86a5f827a6e3f7e2a0ba05 wifi: iwlwifi: make the loop for card preparation effective
44053402431b5486b415c573023f0192fadaa8c7 wifi: iwlwifi: mvm: check firmware response size
8aca9a444a9c4bf79ba23de8d67de327ce027e65 ixgbe: Allow flow hash to be set via ethtool
f9dd480ae2b13a08b323486827cc7e8a6299542c ixgbe: Enable setting RSS table to default values
f72bc2687ce8626b0fcdc34ee886b5643b79fd4c ipv4: Fix potential uninit variable access bug in __ip_make_skb()
9fdbcdb1c80045e16be454c7e1da95c188578a8a Revert "Bluetooth: btsdio: fix use after free bug in btsdio_remove due to unfinished work"
f47f28ec5665583c369571b0a318958b8efdf4b9 net: amd: Fix link leak when verifying config failed
004c2fa7c032fcb82196999d8fe1fd3358d5719c tcp/udp: Fix memleaks of sk and zerocopy skbs with TX timestamp.
813dcb517a650324f9c83916dab83ad6e68d7ae9 pstore: Revert pmsg_lock back to a normal mutex
48ccd7bcfa527ca7a6c0931b85d1be98713ce037 linux/vt_buffer.h: allow either builtin or modular for macros
1327fdfb0c219a17b7fd3ccd397836f83150dd48 spi: fsl-spi: Fix CPM/QE mode Litte Endian
6e333371922c4e3280637accad2ae7c8e7b095ec of: Fix modalias string generation
eecf4841bf3b1b1c6a73462b2c0af4f8ed185f40 ia64: mm/contig: fix section mismatch warning/error
e31c47528f09d17f9a84a8afcfdf6ffdd5a3f88a uapi/linux/const.h: prefer ISO-friendly __typeof__
a932a6928aae5fe16bf93b39cddd53077cb8640f sh: sq: Fix incorrect element size for allocating bitmap buffer
523b5168af31af0eb2c61886520bde761a83e4ad usb: chipidea: fix missing goto in `ci_hdrc_probe`
29ac99875eabefc97d5d67a896f0afb1d54eb6ec tty: serial: fsl_lpuart: adjust buffer length to the intended size
e6e194515d8792dab6d672ea9785b10413281e5e serial: 8250: Add missing wakeup event reporting
461f275f6f9d7a24ec102d8159b22c445e4216dd staging: rtl8192e: Fix W_DISABLE# does not work after stop/start
c1a0361712675ebf658981f3bec53a23c4c644f0 spmi: Add a check for remove callback when removing a SPMI driver
cc0d6ed9b1b1bb42bf540af9022510a755b3d841 macintosh/windfarm_smu_sat: Add missing of_node_put()
221730338b4e96d59ee7b09a7ef4b63d169e7146 powerpc/mpc512x: fix resource printk format warning
bad8ec6936324e68e32543f741e38a281be168d5 powerpc/wii: fix resource printk format warnings
4a188b3378ba53f39a9f555d365f1c2dc1974387 powerpc/sysdev/tsi108: fix resource printk format warnings
453d81c81e4fed5d10fc576af7f19a3512809cca macintosh: via-pmu-led: requires ATA to be set
3f7d5bd631b19f1dd3d98e97dc7168ca71f3b35b powerpc/rtas: use memmove for potentially overlapping buffer copy
d965774b7240933bc5b9acf0aa0f13be3d4f5a13 perf/core: Fix hardlockup failure caused by perf throttle
ecc3d7b451b6e4f20ee804ebbdbbb716ed5d021e RDMA/rdmavt: Delete unnecessary NULL check
08fbdf1288d5737e4de9205dc6eb3990d6e14c65 power: supply: generic-adc-battery: fix unit scaling
56c64630a84ca097f36a410430019f8110d6bff1 clk: add missing of_node_put() in "assigned-clocks" property parsing
dbda8f186a92adce042582c55f4cc8df98caecb8 IB/hfi1: Fix SDMA mmu_rb_node not being evicted in LRU order
9d83bb1e0861ad7593e2c36f3d111108eee5df80 NFSv4.1: Always send a RECLAIM_COMPLETE after establishing lease
0f6c898b8380beabcb224c410f8a2ec418b9b399 SUNRPC: remove the maximum number of retries in call_bind_status
f17178fd8998350a9a554dbbf3aae0a2a5cc44e1 phy: tegra: xusb: Add missing tegra_xusb_port_unregister for usb2_port and ulpi_port
25c459c59aba031a4dfc77dc4b9a5e3e17092af8 dmaengine: at_xdmac: do not enable all cyclic channels
72034f3724becd1c0085504d356039a28dc8c1e4 parisc: Fix argument pointer in real64_call_asm()
421296414111a535d9612b0e51ad182db6d9bf5a nilfs2: do not write dirty data after degenerating to read-only
8c0636440805a6a610fa2638d1d507421752b9cf nilfs2: fix infinite loop in nilfs_mdt_get_block()
192db1c8eccc5dbd7f36b8885d0a5841a7c46331 wifi: rtl8xxxu: RTL8192EU always needs full init
3053e0219f3eaa7a6bd0071343e39bf3f1186541 clk: rockchip: rk3399: allow clk_cifout to force clk_cifout_src to reparent
ad665e72c8b939c8da1dd28c2287d0829324540c btrfs: scrub: reject unsupported scrub flags
13bdaf805635ff97866297a0aa81b0057fecf9a1 s390/dasd: fix hanging blockdevice after request requeue
704c4f45555219af231318c371d91c10c7d152a6 dm integrity: call kmem_cache_destroy() in dm_integrity_init() error path
a13589e0d71f72fc4b68242dc4ab6405115cf328 dm flakey: fix a crash with invalid table line
3decd7b1d459a7300cdf9b200f08fe92084bdd81 dm ioctl: fix nested locking in table_clear() to remove deadlock concern
e946cc1bae973ae2574cf5523a20b308b311b6e2 perf auxtrace: Fix address filter entire kernel size
a37945e1d4b68dbe96d7f91b1c182d1040c4e3fe netfilter: nf_tables: split set destruction in deactivate and destroy phase
5ee0228435cd627f13d098206e881a62981e99e6 netfilter: nf_tables: unbind set in rule from commit path
9b970e469add7c7d9631fb19a701cc34ff43a006 netfilter: nft_hash: fix nft_hash_deactivate
c42cbde96709a5c1c625bc43091e93fec7bb9986 netfilter: nf_tables: use-after-free in failing rule with bound set
17adabbfcf54e1049a0a89b449d5e1f6e5755578 netfilter: nf_tables: bogus EBUSY when deleting set after flush
2af77f8f5bf585e0397fe82345cc36b062686412 netfilter: nf_tables: deactivate anonymous set from preparation phase
1a581ee8e7d4e1c172220d04415f4d87c3a71fe9 sit: update dev->needed_headroom in ipip6_tunnel_bind_dev()
9cfadea11cd34476dd91e602d2498198bab08a46 writeback: fix call of incorrect macro
3a11f1ee490a4c1d8b3dcf3fb7c1188755256404 net/sched: act_mirred: Add carrier check
db4a0c79ac68517839f22e70ed4e4ae4f910b5e8 af_packet: Don't send zero-byte data in packet_sendmsg_spkt().
8cca1e7bd57ed4cdcf302675b534e34390c534d3 ALSA: caiaq: input: Add error handling for unsupported input methods in `snd_usb_caiaq_input_init`
d312d4339f2d4fb07bed49a1023c24c3c687a78b perf vendor events power9: Remove UTF-8 characters from JSON files
8d3714a841ad381d3d128a496e71fa47ca279453 perf map: Delete two variable initialisations before null pointer checks in sort__sym_from_cmp()
ff46b6a34a882002d7b57cdb61076fa1bc517913 perf symbols: Fix return incorrect build_id size in elf_read_build_id()
1270d8ff186140da4ba3af7e469a0914ccfca0d6 btrfs: fix btrfs_prev_leaf() to not return the same key twice
401b2689004a0406138802486fab665752d6da93 btrfs: print-tree: parent bytenr must be aligned to sector size
1bbd2a6a44e7e079593be41595648825b24b6a54 cifs: fix pcchunk length type in smb2_copychunk_range
cd9feb345a88577cf6266a80928a7bc6a409ece2 sh: math-emu: fix macro redefined warning
59ceec37a22aecc7d6eadc52e0c398ed16719a3b sh: nmi_debug: fix return value of __setup handler
42c600e41f0d874dd86ed06e62072ba546e39feb ARM: dts: exynos: fix WM8960 clock name in Itop Elite
ca17d8fe598929e5e6aaa0fcb1173c3225b42ef8 ARM: dts: s5pv210: correct MIPI CSIS clock name
8fcb8d2906af8482246c15f6f38aab6dc6c66fd2 HID: wacom: Set a default resolution for older tablets
bb8f95b3385c303b045cbfe93815ea5dc31692e9 ext4: avoid a potential slab-out-of-bounds in ext4_group_desc_csum
a226c8de84a9626794f330c7e2406864ffa67056 ext4: improve error recovery code paths in __ext4_remount()
50e7ecbe7706b37cf8f4236be7d503c1dd6a6edd ext4: add bounds checking in get_max_inline_xattr_value_size()
4bcf313894541201a74fcd19509feb522d34365d ext4: bail out of ext4_xattr_ibody_get() fails for any reason
a7c1215ab5e8744b145542a50ecb0907769ac9a8 ext4: remove a BUG_ON in ext4_mb_release_group_pa()
417990b48f35f6211d5b7ebcc56de4bae5a88697 ext4: fix invalid free tracking in ext4_xattr_move_to_block()
02f09d9d9f8b40477822a3bff7767be9f8cf33eb perf bench: Share some global variables to fix build with gcc 10
f77d8dc81cfc2bb3e842f5b30fd66ba84bd0d6c2 tty: Prevent writing chars during tcsetattr TCSADRAIN/FLUSH
ef4efc77c60f9439a01ee8d9139d304c687b9b45 serial: 8250: Fix serial8250_tx_empty() race with DMA Tx
a48fc9ac5289afc6fcbc96bf3c926070b4869df8 drbd: correctly submit flush bio on barrier
a642b4266aa49e6df157d19a3e9d6e7f460ba89d printk: declare printk_deferred_{enter,safe}() in include/linux/printk.h
ec8ad7461f3167be5b5faecc693de4ba4b5a0b56 mm/page_alloc: fix potential deadlock on zonelist_update_seq seqlock
854d9237fbd3cc4b72183256a0fa5edf2f967d88 Linux 4.14.315-rc1

--===============4718528767519910456==--
