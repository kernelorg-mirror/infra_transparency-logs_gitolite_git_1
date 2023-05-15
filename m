Content-Type: multipart/mixed; boundary="===============8869970913468020958=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 15 May 2023 04:26:38 -0000
Message-Id: <168412479839.28964.1972521989598309954@gitolite.kernel.org>

--===============8869970913468020958==
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
    old: 439493a0b73e283cea485a0a86ad32052a09f43a
    new: 6e8b5394de946f24da4b2103ca67b2c524cd62f7
    log: revlist-439493a0b73e-6e8b5394de94.txt

--===============8869970913468020958==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1684124795 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1684124792-d3365c546e3c1de8bf044436b4c503e654a4dd4f

439493a0b73e283cea485a0a86ad32052a09f43a 6e8b5394de946f24da4b2103ca67b2c524cd62f7 refs/heads/linux-4.14.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmRhtHsbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+ENoP/Rj5YDoN9f0VlUtv/TIe
uJ6xYRv0sI+4NfREr1ygnbTe6SZZi7PxwuUL55symZ195IWyYzueU3Quh9hNTqOQ
Co7SGlIJ1Hj1hpqGgP0klrZVIZMC1dsONE08TWLKlPZ9pD1/h2SovwuUWWCuq3bP
rSefvkj/iLXGWCjusSqK1+nhDuoZ35E4QER+n1UIJWxyCC9rsFqbySFz+2NG9e6b
PJNqgACDzL8/9ym2b+Hq10QkQd/SmTFBABch01fHBjTEnlqVDNrz2Lvici6iKbvH
9GZnTOjOhalF0kpZkZwb9Pccu90tWltNITYc894dCn/eXnWxMec3F6/TgnY/UmvG
1jgIFocCM/mCKMiSkRYigXNUEYR8c/HFWm+wQfZuXn0IgwhXl7n9TDwcwlmpPmmH
XSvninKEjQLrUyup4loCN5iTmSpltziR5nPqRViFAxygdMd88PurYcHaNs1Fgbqh
1OOkfZtJJdsnmmQSCKTTjtmfmEByHV3rtiokOfbGXBU1mRbh+KAT2oyX8qoi4r6D
Xorck2Yrl8UT2QLBApl8WDCctGFMSNzw1Lv1nxJ10B7ODd8qzmv4MF9iBSvqi1kT
NfTazdW3qOC8JCPQdEAogjv2POg9t6ibNSdHprTvYL3Ca0ISwn+ZhuvP9pGLCIUq
j1GOoo0xt9kGsA59Rwqlv9yD
=ugwD
-----END PGP SIGNATURE-----

--===============8869970913468020958==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-439493a0b73e-6e8b5394de94.txt

8d6cb0d54c079b4d1692c01d751894ad5c3cd990 wifi: brcmfmac: slab-out-of-bounds read in brcmf_get_assoc_ies()
b09e98a6a231f563400f7f13a4f57c4556cd11c2 bluetooth: Perform careful capability checks in hci_sock_ioctl()
9a6c4025637ec19f93da162473ae4f1559718dd3 USB: serial: option: add UNISOC vendor and TOZED LT70C product
a86038a2371a15c0050af35810e1f35ffbe5b871 iio: adc: palmas_gpadc: fix NULL dereference on rmmod
3e1b96b307048958b2e9ab038b2fdbe5a08e1c1e IMA: allow/fix UML builds
1f57075ec169e1477e8e0f455ef1640ac9c8cf69 USB: dwc3: fix runtime pm imbalance on unbind
3020af4f30192f14aa1d227d387cc219b59e52af perf sched: Cast PTHREAD_STACK_MIN to int as it may turn into sysconf(__SC_THREAD_STACK_MIN_VALUE)
53ae736916353c9331bcff058ae9e20ed64b9878 staging: iio: resolver: ads1210: fix config mode
28492d13f504365f1c6b13ebccd5acb01cede1dd MIPS: fw: Allow firmware to pass a empty env
a8015aac2ced0827b0f0b9dc3252b0154d5fbb09 ring-buffer: Sync IRQ works before buffer destruction
9756bdfbcc8d2e4e7d4c9bbfbbf4c98ad2dbb8a4 reiserfs: Add security prefix to xattr name in reiserfs_security_write()
df39bf18a4931ff69c86d68cd93bbaf28b66192e i2c: omap: Fix standard mode false ACK readings
e0e0b80e32fe04a57352708029f8d395c082541e Revert "ubifs: dirty_cow_znode: Fix memleak in error handling path"
4fc8ca63d0116e4d01c3deac3e74f4877514ad3c ubi: Fix return value overwrite issue in try_write_vid_and_data()
3118efd3d521feda12f40ba1b01d21fd4c626e74 ubifs: Free memory for tmpfile name
c015c6fa5e6df28e39ef8bfb96a9696b0de224aa selinux: fix Makefile dependencies of flask.h
664c8f7589fe0386fd79832418fbe57ab4a7ec86 selinux: ensure av_permissions.h is built when needed
184a05c6a77b634a95fd6568bad8deae1fff2b39 drm/rockchip: Drop unbalanced obj unref
0edf06df8cadb2ff4bd4c52d86dac6ee1d7562ca drm/vgem: add missing mutex_destroy
8c6fce66b104b974dea5e1b4ae3ee4e0b1409478 drm/probe-helper: Cancel previous job before starting new one
4873bc0c013f32ab057d56f0cd5315065b6b5b7b media: bdisp: Add missing check for create_workqueue
6f38c098a0c0ab77437986711f388627839c155a media: av7110: prevent underflow in write_ts_to_decoder()
a75865fee50c2407035c3e0951a5d57bd10e1d9c x86/apic: Fix atomic update of offset in reserve_eilvt_offset()
7c44c1d1ef75197df0733a577a1bb7184206642d media: dm1105: Fix use after free bug in dm1105_remove due to race condition
69d89e8de7ecf8239bd03b2fade3dfa0151c7bb6 x86/ioapic: Don't return 0 from arch_dynirq_lower_bound()
daca10900d30ef17c7322c9b91ee28c6e6330c90 arm64: kgdb: Set PSTATE.SS to 1 to re-enable single-step
b9c23de8af0d5186be9aad1c2c4415ab8b6cf0f2 wifi: ath6kl: minor fix for allocation size
6ab80b9c9d4106b835fe06b8f1dc0114fc5b4c3e wifi: ath5k: fix an off by one check in ath5k_eeprom_read_freq_list()
3d45a67b84d5f25326089e067a8212ef987b6ba5 wifi: ath6kl: reduce WARN to dev_dbg() in callback
e9220434d08f443b3a2777919cca725559ed759a scm: fix MSG_CTRUNC setting condition for SO_PASSSEC
55f188dd9513133a111c4ae33ef3145a32390314 vlan: partially enable SIOCSHWTSTAMP in container
e110672fe83a5f797c8f7ac01fe4ba7c24d923f8 net/packet: convert po->origdev to an atomic flag
a1eb4c80a6269bbace3b556c9c407a31b432c25c net/packet: convert po->auxdata to an atomic flag
f16c8241a104232c904c4248215731f99c64a299 scsi: target: iscsit: Fix TAS handling during conn cleanup
57ba16b04ce024080a04f22ff438ffe871b55957 scsi: megaraid: Fix mega_cmd_done() CMDID_INT_CMDS
1a90062511e112457e60ed3caeaa2e6d19168041 md/raid10: fix leak of 'r10bio->remaining' for recovery
97cd66b19df080894d641deafd90a147bf742454 wifi: iwlwifi: make the loop for card preparation effective
2597fd39c3749c9303a02b032e2c793891c14b2c wifi: iwlwifi: mvm: check firmware response size
d6ef782c0776649f6f521d6a2a8bbf123326f67d ixgbe: Allow flow hash to be set via ethtool
e937a80677cab693b4f10839702d771409e94fe8 ixgbe: Enable setting RSS table to default values
776640a8e9638cdc04ccb48648a7a63a0877e618 ipv4: Fix potential uninit variable access bug in __ip_make_skb()
e06a3eb55bca5063ccdbb345cd6246911f8acf72 Revert "Bluetooth: btsdio: fix use after free bug in btsdio_remove due to unfinished work"
1927748b1534f7040b4bc0873bd497b27e73e2ea net: amd: Fix link leak when verifying config failed
c56e37d970053c115bb10d27c32c318ee7d00886 tcp/udp: Fix memleaks of sk and zerocopy skbs with TX timestamp.
93c8f31e29a3d82ca097e9b0160079e62b22588f pstore: Revert pmsg_lock back to a normal mutex
03a860a76da9ff494adec17aa6541a60c6966852 linux/vt_buffer.h: allow either builtin or modular for macros
a0465ac217346e3244a03e8c240b4a4110726606 spi: fsl-spi: Fix CPM/QE mode Litte Endian
d0477934f154c62888ee9616011e627d2aaef406 of: Fix modalias string generation
d53e34ecfbfab268875bab4c77977a848fde8054 ia64: mm/contig: fix section mismatch warning/error
775f8f6d86d6782fa9904145931acf0bb732beb0 uapi/linux/const.h: prefer ISO-friendly __typeof__
9863a95442bd09e614b0010542d0e255ae7c01f4 sh: sq: Fix incorrect element size for allocating bitmap buffer
5e49d36f9a3c3243ccbc5c28d77f66465d816a86 usb: chipidea: fix missing goto in `ci_hdrc_probe`
9aca77dd764cb69b36f8d831383641e21530f9d4 tty: serial: fsl_lpuart: adjust buffer length to the intended size
ca398fe95d62ab3958696733900ba16d8b39810c serial: 8250: Add missing wakeup event reporting
c0ad9fe83a5822a6a1438229096d175ee8e96b9c staging: rtl8192e: Fix W_DISABLE# does not work after stop/start
047f424a4e20717e207d1fcff28b25db16378b39 spmi: Add a check for remove callback when removing a SPMI driver
2feb4a4513d2b1262d58b10be7ab180a9b7a9525 macintosh/windfarm_smu_sat: Add missing of_node_put()
e7413960f61bb7a84d47f8e7340d1b5d50b44626 powerpc/mpc512x: fix resource printk format warning
d9457c8ed7a7eb40e94cb5ad047645a89abd31aa powerpc/wii: fix resource printk format warnings
ae3d3185a0c53432607622da10d4a042f15b6605 powerpc/sysdev/tsi108: fix resource printk format warnings
cb0a7abcffdaaa7b33bedf75f16e3d76a5294074 macintosh: via-pmu-led: requires ATA to be set
32a9c6618b1c8c9469acc5a62ac19a38208bc3fa powerpc/rtas: use memmove for potentially overlapping buffer copy
c173854ecd9b34d368a3a05cd6c317a75b5f12bf perf/core: Fix hardlockup failure caused by perf throttle
e35435696a605de23843f026af8d907b9ff4ea43 RDMA/rdmavt: Delete unnecessary NULL check
b30f21cd4fde98a6489384894995384b5d685635 power: supply: generic-adc-battery: fix unit scaling
d8a88f9e059bed92e2442e149352a55e02cba751 clk: add missing of_node_put() in "assigned-clocks" property parsing
1874cf93fb4843e9ee0e9eb62f4b75511c67b095 IB/hfi1: Fix SDMA mmu_rb_node not being evicted in LRU order
9d619c251a18e29db717ae632c3d18b3d6c95249 NFSv4.1: Always send a RECLAIM_COMPLETE after establishing lease
3a220c02399d6bdcab0058b635014a2a81110588 SUNRPC: remove the maximum number of retries in call_bind_status
1f8d5f731991bab5b60f1fcce9a2a7f81820c3f7 phy: tegra: xusb: Add missing tegra_xusb_port_unregister for usb2_port and ulpi_port
e3cc48948412a4c88c47cfca3bfdd5a60a253911 dmaengine: at_xdmac: do not enable all cyclic channels
6c101c2de5caad4caaea95c96bbb6bcf223b7020 parisc: Fix argument pointer in real64_call_asm()
f399833e4226dc9a3d09beda1e93c4d62db16123 nilfs2: do not write dirty data after degenerating to read-only
35baace887c1c86f93a25a6ac4e2e8298e2266e0 nilfs2: fix infinite loop in nilfs_mdt_get_block()
533b844c91ce672d80807ab48d395145cfa0f5ca wifi: rtl8xxxu: RTL8192EU always needs full init
82ae00ed883bc98c923137d34a528795fa457566 clk: rockchip: rk3399: allow clk_cifout to force clk_cifout_src to reparent
ccbb899446353d9e3f990433c8b45bdfbc90742b btrfs: scrub: reject unsupported scrub flags
a684403de79cf434809fbea9b9ae26e63a42098c s390/dasd: fix hanging blockdevice after request requeue
1f8c699804b1101141b7bb7d755233d485bcb159 dm integrity: call kmem_cache_destroy() in dm_integrity_init() error path
1ed5f6dc6733a5ea57446a297faf4b710ea2d7a0 dm flakey: fix a crash with invalid table line
9edf289953efc7a9cc8e8840a9fa13cb225dbfaa dm ioctl: fix nested locking in table_clear() to remove deadlock concern
b8b8169471a304a2b241742aa5ae05dcdf56daee perf auxtrace: Fix address filter entire kernel size
a1b0c8d7520a83ab5f2614eb08ba121a840ace36 netfilter: nf_tables: split set destruction in deactivate and destroy phase
ae042f833b9971f8769dff746aa43337e2ec49bf netfilter: nf_tables: unbind set in rule from commit path
4e8af15b8b5548c2fc755b51ac2d8d89c946fd44 netfilter: nft_hash: fix nft_hash_deactivate
38b6db87d85627c990d99c1d1fc8827a0059a38b netfilter: nf_tables: use-after-free in failing rule with bound set
e5f8e2bb76519caa0389815c193bdb17de139267 netfilter: nf_tables: bogus EBUSY when deleting set after flush
e3f9edc1f1e5cae5a1ac8acfe994330567161c5e netfilter: nf_tables: deactivate anonymous set from preparation phase
3e24ea5bfce02dcdfa028d37d44a56bfad3ec381 sit: update dev->needed_headroom in ipip6_tunnel_bind_dev()
37fe96d0e77583e6a4d7599211b795981e0721de writeback: fix call of incorrect macro
2e0fa7955f77bdbab2903d2d16c94bb59e5d0414 net/sched: act_mirred: Add carrier check
a3c74373ae7ce8104c642b57ee64c551bd182b02 af_packet: Don't send zero-byte data in packet_sendmsg_spkt().
e75904c8e95bf361c3b9acd3469879e2a5063beb ALSA: caiaq: input: Add error handling for unsupported input methods in `snd_usb_caiaq_input_init`
db89d3fe80cce2ba16426548b7c052b02e22ee45 perf vendor events power9: Remove UTF-8 characters from JSON files
3d18cd44159b6082a1b4391cb4c86eb6aba59712 perf map: Delete two variable initialisations before null pointer checks in sort__sym_from_cmp()
622c4c1bcacedd5105c71e6a5deb61a41072dbb6 perf symbols: Fix return incorrect build_id size in elf_read_build_id()
e9b0e05c6d3c01f70d44fa2c92a31e569412ec2b btrfs: fix btrfs_prev_leaf() to not return the same key twice
41e7ee55218bd1ee12fbf438de9f24ca2e75e234 btrfs: print-tree: parent bytenr must be aligned to sector size
c25d5ec5e0d76dff0818a8a4d7c7dff46deaf2da cifs: fix pcchunk length type in smb2_copychunk_range
9c13933cde18ccb4138db60b9fe55ec28efb6f4b sh: math-emu: fix macro redefined warning
55453e3fb5f5deeb0314c1d24f197416b37be87d sh: nmi_debug: fix return value of __setup handler
a0c1491f84785e83ef80ef071967070c69018a40 ARM: dts: exynos: fix WM8960 clock name in Itop Elite
c3846958a9199aee43d1915459a7796a1a3050b4 ARM: dts: s5pv210: correct MIPI CSIS clock name
95650b4f12bf5089ec9beb013113006ec4a57483 HID: wacom: Set a default resolution for older tablets
d59c05ee5fd8ec515f8de4807b5f7c3fc08c33ed ext4: avoid a potential slab-out-of-bounds in ext4_group_desc_csum
4c163b799b3234f6d83959c8d8af8ea706d181d5 ext4: improve error recovery code paths in __ext4_remount()
8c7ff69b7a9672bf8ef455523e4cb438f7d0eb6b ext4: add bounds checking in get_max_inline_xattr_value_size()
bcc270774b7200c2723c30aa75898a52ca74b3ef ext4: bail out of ext4_xattr_ibody_get() fails for any reason
b6ed28f6f6092c823041aac9f86a68c0b064fb80 ext4: remove a BUG_ON in ext4_mb_release_group_pa()
342ed4595807ded6f12cb70675c32298c82b895d ext4: fix invalid free tracking in ext4_xattr_move_to_block()
6e8b5394de946f24da4b2103ca67b2c524cd62f7 Linux 4.14.315-rc1

--===============8869970913468020958==--
