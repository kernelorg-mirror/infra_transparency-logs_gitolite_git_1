Content-Type: multipart/mixed; boundary="===============0463620182721858905=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Sat, 13 May 2023 11:56:01 -0000
Message-Id: <168397896177.17442.17760938455391022885@gitolite.kernel.org>

--===============0463620182721858905==
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
    old: 9bbf62a7196364dfe558da71592663b1431cad66
    new: 439493a0b73e283cea485a0a86ad32052a09f43a
    log: revlist-9bbf62a71963-439493a0b73e.txt

--===============0463620182721858905==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1683978957 +0900
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1683978956-c3f9a613930d6a3ea7140dad8966e90fddc20143

9bbf62a7196364dfe558da71592663b1431cad66 439493a0b73e283cea485a0a86ad32052a09f43a refs/heads/linux-4.14.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmRfes0bHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+8vAQAKhwGxY/bsSROWKMrHmm
cANrjetaexHmPXGo4s4NeXuKOVrwNUK/H+FZB0cQJegoIqtNXWUr8qR7hoEboyHD
bQJ+m72gRVQ3Fle7kfXcYu/UBy2EibF6/UMj9vmqWmeFGqfu/O0DrNtuRvXcIxUb
8QWGPeJgdGPAfULOg3Oc1E90h9UaUiosKy774A5mqyVlevurLJ+lDNHKlfP+D/U7
b5Lv5+r+fjjeH9CkSzXw5n5H4pkGK7XbDp/nnh0Ry0HluvIJlciczoQDkzre+wHN
C5KNYmWqOdEtFg/g+i4azDM97sQth8qLmee0tZ+ZCmxPQBa+4jsY4UQlakkRmdfQ
x9eZsyUUYaZdxFUHUhdWq1/MqfaErAlNqAXTqqYuoIoXq3xiXD6zP6Gy5yt5sPJp
7ig6f97xRxRw9+L/XFx9Bm4xMt8oMPz0AsQLllaps2lb0nvJZgk2JeDNfarT6y3i
CiGO3Rp+UzrF3ABLfZE+9/xTcsRRBVQJCwrDq4TYPnkfBcy4RehlUZpWTzb/L1fA
yPRTBkptiPK3B+OE6IiFKI5sWCo14bm+kXq71jq1dv5KF18BMLYJe/0CFp1u7cxC
I40iZHMBK/pd3lYb+SS2S7iTK5LHKI09WbAVGNvkqJ7iM/Iymmt3rxaUj5TaW/o9
6Wgyrh5u79gnyj9DVsL7WuXP
=Qja9
-----END PGP SIGNATURE-----

--===============0463620182721858905==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9bbf62a71963-439493a0b73e.txt

d72af9652acac9cab1697247b47a76345fa05741 wifi: brcmfmac: slab-out-of-bounds read in brcmf_get_assoc_ies()
03984fc95788e1cd4354154ab2b535bb9f4a71bf bluetooth: Perform careful capability checks in hci_sock_ioctl()
8440ccb89c803bd8360507c0b5e929b4d6d76ac7 USB: serial: option: add UNISOC vendor and TOZED LT70C product
55a24a9db57f35d9b1a7db481b61f594790e34fd iio: adc: palmas_gpadc: fix NULL dereference on rmmod
aadadf7497398c471485c4ee19a83790a44b9c03 IMA: allow/fix UML builds
48d5f94b03dfab1ad5a009fa6539d78965a72cf7 USB: dwc3: fix runtime pm imbalance on unbind
a0aa2fca7b46d4def895a9dd025654357bcf405c perf sched: Cast PTHREAD_STACK_MIN to int as it may turn into sysconf(__SC_THREAD_STACK_MIN_VALUE)
57477f7fec383bca45f9b01ccf1ed4e32e566a24 staging: iio: resolver: ads1210: fix config mode
eeb2232a7279d5e3b44a4c14f47483a895deb724 MIPS: fw: Allow firmware to pass a empty env
0a545f4f8a0d8bdf4e8f413b427e1490399e63ce ring-buffer: Sync IRQ works before buffer destruction
bf233a7e01ef39a1a640e2ac8c2bcf0bc1970182 reiserfs: Add security prefix to xattr name in reiserfs_security_write()
3fdc60e42770c146fb9c19b96618d2bded771e59 i2c: omap: Fix standard mode false ACK readings
83c4a5bb7ad08044de22ac64eb1926ddb8139049 Revert "ubifs: dirty_cow_znode: Fix memleak in error handling path"
5c3fd6e008f8b3330297534f6d76aff404eb1a66 ubi: Fix return value overwrite issue in try_write_vid_and_data()
841ef918992eeb9ee8402ee9d6dfb0bac029498c ubifs: Free memory for tmpfile name
1c261bb1c9cfb5bc8ddcdb33c013a576f1ddcccb selinux: fix Makefile dependencies of flask.h
0ca5f6bf4e7970da7ba9a5a86cfcf2edd0c42bc4 selinux: ensure av_permissions.h is built when needed
448f86255a84eca9914db66f76053fe187c97d11 drm/rockchip: Drop unbalanced obj unref
31437d683a8b7b450ee174922061a837e0adacd7 drm/vgem: add missing mutex_destroy
bfecab3e0a9111d5d110bd79940bbafe1ce4821f drm/probe-helper: Cancel previous job before starting new one
1edd25cbed70f310e4caf89cc6b83d14f4c1175c media: bdisp: Add missing check for create_workqueue
337a15fd51e231fae2bffda1d9aff648c8de597d media: av7110: prevent underflow in write_ts_to_decoder()
d7541c0c203b8232097ceea1fe95ec7550860014 x86/apic: Fix atomic update of offset in reserve_eilvt_offset()
3ea20f8e01d9666b8bf8e588399e1092936f95ab media: dm1105: Fix use after free bug in dm1105_remove due to race condition
5c3c1a6eb675c48d1db0619bc228805600e411a2 x86/ioapic: Don't return 0 from arch_dynirq_lower_bound()
fc83984fb2d58d151b56475ac9c6687b7201e4df arm64: kgdb: Set PSTATE.SS to 1 to re-enable single-step
b2e5effc2fe0703e69ea7436bd1b3c0ecf61863d wifi: ath6kl: minor fix for allocation size
6ec4724e9d5d166caa07cb31db71a8d439f1d4ae wifi: ath5k: fix an off by one check in ath5k_eeprom_read_freq_list()
59eaf563e2118e94b9f42b76d371ac3c78e3758c wifi: ath6kl: reduce WARN to dev_dbg() in callback
79b5da114ac88c9c20559a4d8c4c4bdc566ceaec scm: fix MSG_CTRUNC setting condition for SO_PASSSEC
87b2470f78ef12ba434f1262ebe6dab125b0c267 vlan: partially enable SIOCSHWTSTAMP in container
e27f57ea6679628a090b494fcf30d8de22470041 net/packet: convert po->origdev to an atomic flag
409ef502de9596279a2601a56cc321f45176de02 net/packet: convert po->auxdata to an atomic flag
687edd4980d45d704b02bae4c39153bce22a803a scsi: target: iscsit: Fix TAS handling during conn cleanup
a2f4acec97ccd9355ad83f9e1adcb71eeca0492a scsi: megaraid: Fix mega_cmd_done() CMDID_INT_CMDS
af554dd31bff908eb03a2df50268116037b47ce6 md/raid10: fix leak of 'r10bio->remaining' for recovery
c39b60d6796afc56890d80b05bea4d3fb9084374 wifi: iwlwifi: make the loop for card preparation effective
5fa10ba4fc910234de6db6ab570e5319d439340c wifi: iwlwifi: mvm: check firmware response size
c6d9771258a2bb7ade4fa71966af6f4765617e99 ixgbe: Allow flow hash to be set via ethtool
855af902716a092b310d23db1c757fb0a84529d5 ixgbe: Enable setting RSS table to default values
488576d6ed3bad5fe301d5360c9f9d7e484fcdcf ipv4: Fix potential uninit variable access bug in __ip_make_skb()
a87bd47f97f36fa90cb409ac732747c12d79b27f Revert "Bluetooth: btsdio: fix use after free bug in btsdio_remove due to unfinished work"
9ab45a5e0697ed01360135dbdb14325d7197cba6 net: amd: Fix link leak when verifying config failed
a18d174fc4c17011c943e272cea077563a5806be tcp/udp: Fix memleaks of sk and zerocopy skbs with TX timestamp.
72bb8541b6eb823a555bd4bf30fa30bb6f05bc32 pstore: Revert pmsg_lock back to a normal mutex
960e716190ac445e3772c6911f8c0421b90128a5 linux/vt_buffer.h: allow either builtin or modular for macros
bdcc117789d343d5aa3f5c4403bfc8e1941d158b spi: fsl-spi: Fix CPM/QE mode Litte Endian
64cf944168fbe04c8d98a2886b8ca9916c98f909 of: Fix modalias string generation
b72faa814ea57bdea67750e2ff4ebac7afbb67ab ia64: mm/contig: fix section mismatch warning/error
959a5ba657c793ab73ebf5e6c5c04a384ff6fd1d uapi/linux/const.h: prefer ISO-friendly __typeof__
6b654e8e60eed28493f45b99ac273a45298dbf8b sh: sq: Fix incorrect element size for allocating bitmap buffer
5b2fea283f73d38098b8f75e4c3fe810f86fd85c usb: chipidea: fix missing goto in `ci_hdrc_probe`
a92be7f3fa33af405482d5787b307e2e2694756a tty: serial: fsl_lpuart: adjust buffer length to the intended size
0447a0cb73172956ae2f92140d524423569e7049 serial: 8250: Add missing wakeup event reporting
75f43d6d173ad1fec5737f6a9695e56d917abe23 staging: rtl8192e: Fix W_DISABLE# does not work after stop/start
16f2ee4bc057ff29f5786d7057e38b1c140e54e2 spmi: Add a check for remove callback when removing a SPMI driver
cbcc45a5e8716dc7faeee875fbec3e15e1eb633b macintosh/windfarm_smu_sat: Add missing of_node_put()
cb60ae748ceb8163c4bc78ddd73b794d4d91bd0a powerpc/mpc512x: fix resource printk format warning
f9dca17558ce770d5a1517d656935a81ecee9871 powerpc/wii: fix resource printk format warnings
54641ca95785c5f24217f071e8c2ae17f6e06d96 powerpc/sysdev/tsi108: fix resource printk format warnings
f055802e3879c6e271a6d33e37b9db6457afafb5 macintosh: via-pmu-led: requires ATA to be set
547099db366431fed600c359a9d2bedd315b9a31 powerpc/rtas: use memmove for potentially overlapping buffer copy
06a03e4c0389489c6042aaaa653b3dab4e648eb8 perf/core: Fix hardlockup failure caused by perf throttle
c4536a6623d2a6422f606cfd4b042f050e7a4f14 RDMA/rdmavt: Delete unnecessary NULL check
8aca620dbf8d8afb91265632ee7c439bbbc3fd5b power: supply: generic-adc-battery: fix unit scaling
b55fb708a7c426f3e5216933cf94746bf668b7de clk: add missing of_node_put() in "assigned-clocks" property parsing
83d973a6a4562b2c9ecb6d560baeeec3e1bbb7fd IB/hfi1: Fix SDMA mmu_rb_node not being evicted in LRU order
205c6c70784a7699f188c272dba57baf3465ca15 NFSv4.1: Always send a RECLAIM_COMPLETE after establishing lease
d7e97bd3d93b75622d5a28dcdeeeacbb252174ef SUNRPC: remove the maximum number of retries in call_bind_status
4a05145deb9f3db62cdcd1c16c4f213dfe992824 phy: tegra: xusb: Add missing tegra_xusb_port_unregister for usb2_port and ulpi_port
436efcd30b5a83e9147e4668fd6899aac28526d2 dmaengine: at_xdmac: do not enable all cyclic channels
365a9b6b806c934139938e07eb89b28f510aebb6 parisc: Fix argument pointer in real64_call_asm()
7b49eb46409806681fc0710e50ae32e87289f6b6 nilfs2: do not write dirty data after degenerating to read-only
428608a712339ca10dc992bac379fd9009aa589c nilfs2: fix infinite loop in nilfs_mdt_get_block()
efa02d24c62179fca61d0a6f5d3130180576879c wifi: rtl8xxxu: RTL8192EU always needs full init
7c9ec55424bdcf64976269e1c119b34e22c05f22 clk: rockchip: rk3399: allow clk_cifout to force clk_cifout_src to reparent
6e93da68639996a8c6cdd48af143c9e99cf137d6 btrfs: scrub: reject unsupported scrub flags
2569622c6791df1bde8878c4a452e2e91d4a0433 s390/dasd: fix hanging blockdevice after request requeue
53865c1c097d57a07ca94c927c9141d43b482acf dm integrity: call kmem_cache_destroy() in dm_integrity_init() error path
d55b9de59abe3a1899b12985b2c91e7d4020fdbc dm flakey: fix a crash with invalid table line
6585910e113464163be834e9d85914630458320b dm ioctl: fix nested locking in table_clear() to remove deadlock concern
af512888f81df1b294d599a2c8bf94854e4b1dac perf auxtrace: Fix address filter entire kernel size
fdd608963c9fdd78f023568aeab935da52d8f906 netfilter: nf_tables: split set destruction in deactivate and destroy phase
3a2af7fa0bcf71ff94b2f48c4d2a6df230bc0d9e netfilter: nf_tables: unbind set in rule from commit path
a6dcc5096695cc979400d9e00ea263de7c36ce86 netfilter: nft_hash: fix nft_hash_deactivate
27a3c921d86ca894c248968207d94fd9e3b967de netfilter: nf_tables: use-after-free in failing rule with bound set
3067d1ce61c81e993607c9d1ccdd2c85e840051f netfilter: nf_tables: bogus EBUSY when deleting set after flush
dc4cc0731844ea6d0fd7946530d798ab2031ec47 netfilter: nf_tables: deactivate anonymous set from preparation phase
fabfc279bbaa94e87054d99903ff6b11cd393707 sit: update dev->needed_headroom in ipip6_tunnel_bind_dev()
b2fdec3806a94cbf57d2e0d9aa47fc99320283f1 writeback: fix call of incorrect macro
aa47d0526e7d912424333e0d8ab53f5bfa64a089 net/sched: act_mirred: Add carrier check
67d211fa50d689710d9d3bbf5a88cc423423a189 af_packet: Don't send zero-byte data in packet_sendmsg_spkt().
b8a387b8e1c2943371ef975246cfc7f73549d6cf ALSA: caiaq: input: Add error handling for unsupported input methods in `snd_usb_caiaq_input_init`
e43fc3892d0e66ad37bbea81532dc7ef8ad25f76 perf vendor events power9: Remove UTF-8 characters from JSON files
b6badb4923567fb3fec630f4564421debce5d7e4 perf map: Delete two variable initialisations before null pointer checks in sort__sym_from_cmp()
36f45e6976d27f5ce3fc56266bbc5d58316910f0 perf symbols: Fix return incorrect build_id size in elf_read_build_id()
aa1f6f42d1af84d7fb81e2ec473b029b3dd0cec7 btrfs: fix btrfs_prev_leaf() to not return the same key twice
8430c8d858a4eea331e35d786ae7f8d155604288 btrfs: print-tree: parent bytenr must be aligned to sector size
09d33d3c761bacab440f27a2382342fa2850fea1 cifs: fix pcchunk length type in smb2_copychunk_range
3c2b31a6714d799941e8814a6741b64560b5b595 sh: math-emu: fix macro redefined warning
2e49f4fed9053c6a99bb30a819fc742e8967a8fb sh: nmi_debug: fix return value of __setup handler
2515ebe294c093fdb2e4b74b578e6c3449c4abbe ARM: dts: exynos: fix WM8960 clock name in Itop Elite
0dfb038aa62a4f025243e015f78de52829b2e749 ARM: dts: s5pv210: correct MIPI CSIS clock name
770cf2444e5417064bcf94dc8a6ea71ad1a7508f HID: wacom: Set a default resolution for older tablets
439493a0b73e283cea485a0a86ad32052a09f43a Linux 4.14.315-rc1

--===============0463620182721858905==--
