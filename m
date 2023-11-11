Content-Type: multipart/mixed; boundary="===============1660490521073805158=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/rt/linux-stable-rt
Date: Sat, 11 Nov 2023 01:21:54 -0000
Message-Id: <169966571461.1367.14870710878485611145@gitolite.kernel.org>

--===============1660490521073805158==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/rt/linux-stable-rt
user: lclaudio
changes:
  - ref: refs/heads/v4.14-rt
    old: 1d10d09bd19b5eb5e90c5585afb308207e9c683f
    new: 45b1e061478c963779792ea50ecd2462e75a76a4
    log: revlist-1d10d09bd19b-45b1e061478c.txt
  - ref: refs/heads/v4.14-rt-rebase
    old: 3b41f74fa6118bffe1b7d5c7284bf44ab48cbef1
    new: af77a2618d71eed87c7139d1ee6eb684a98f3814
    log: revlist-3b41f74fa611-af77a2618d71.txt
  - ref: refs/tags/v4.14.328-rt156
    old: 0000000000000000000000000000000000000000
    new: 002157d5f49fccfa96fbe4c9c948de89958c497c
  - ref: refs/tags/v4.14.328-rt156-rebase
    old: 0000000000000000000000000000000000000000
    new: 0da63f650af20a6b35fdf66ffaf95af1a15e8205

--===============1660490521073805158==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1d10d09bd19b-45b1e061478c.txt

464f1774d0e286389879070ccdd35173e95b1686 NFS/pNFS: Report EINVAL errors from connect() to the server
084c7ac9e8d60bf21a423490021b7c3427312955 ipv4: fix null-deref in ipv4_link_failure
96b58b9b38fdb3bbcad78009343c44d658f510ac powerpc/perf/hv-24x7: Update domain value check
4600beae416d754a3cedbb1ecea8181ec05073b6 dccp: fix dccp_v4_err()/dccp_v6_err() again
1779eb51b9cc628cee551f252701a85a2a50a457 team: fix null-ptr-deref when team device type is changed
f510d8ec0e1b6c8d017d90dfd35ac8029163b1e1 gpio: tb10x: Fix an error handling path in tb10x_gpio_probe()
023552d0294641f5052fc3937a18a40c67241a0e i2c: mux: demux-pinctrl: check the return value of devm_kstrdup()
eae80e712cff2546b2d254b1dddb6a1d800d0171 clk: tegra: fix error return case for recalc_rate
2af64330ebff4c189b7534f4e6e8da0fd297a32e xtensa: boot: don't add include-dirs
c595a1820451441c53c29a1d2c29edc79abb6e70 xtensa: boot/lib: fix function prototypes
727dec68a58ec29a93e75af39eac038abb3c71ed parisc: sba: Fix compile warning wrt list of SBA devices
779a44985d11df09b51dbb85416e0b9fad21bd19 parisc: iosapic.c: Fix sparse warnings
f2facbc9cd1475174e508374a7b3fd3c39bcd66d parisc: irq: Make irq_stack_union static to avoid sparse warning
48ae391e98b5dab370bb2bb014012194848381e7 selftests/ftrace: Correctly enable event in instance-event.tc
f1c2b40261373ecfc9c4145b5e53cfcd394fa396 ring-buffer: Avoid softlockup in ring_buffer_resize()
bc2d6c48cbf362bee890ccae68ce54889c9b191c ata: libata-eh: do not clear ATA_PFLAG_EH_PENDING in ata_eh_reset()
7b4ca402063ba3baec21f33543ba652e2c80d526 fbdev/sh7760fb: Depend on FB=y
1a4e80996b6f299afe52c7f996ddf653804d1871 ata: ahci: Drop pointless VPRINTK() calls and convert the remaining ones
e0eebcced74a37245aed7e426ae815fa8db8c297 ata: libahci: clear pending interrupt status
8013f191f073052b33ac248d3e3ecb3326258eab watchdog: iTCO_wdt: No need to stop the timer in probe
566267aeeb3b568d5c006c96777a6f70c783fba9 watchdog: iTCO_wdt: Set NO_REBOOT if the watchdog is not already running
ee5732caaffba3a37e753fdb89b4958db9a61847 serial: 8250_port: Check IRQ data before use
fb1084e63ee56958b0a56e17a50a4fd86445b9c1 nilfs2: fix potential use after free in nilfs_gccache_submit_read_data()
fae0061d0e856fe7296daa540c5bd67650cbf37a ata: libata-scsi: ignore reserved bits for REPORT SUPPORTED OPERATION CODES
b40f31d74a73aaf7b31a117ec60a9ce21c17aa9e i2c: i801: unregister tco_pdev in i801_probe() error path
eb69a21d2041dcbed384b7aa52f8d9c2aef7e4e3 btrfs: properly report 0 avail for very full file systems
b8e03190e55d69d64ef527248d79ae380708c0a5 ata: libata-core: Fix ata_port_request_pm() locking
581aee4287f7967afa474516cb2c3c624aab56ea ata: libata-core: Fix port and device removal
782b05fd9e7065547d719decee6e447e1d61ae00 ata: libata-sata: increase PMP SRST timeout to 10s
78b881a23b20337071bd673dfe961e3be8a54e23 fs: binfmt_elf_efpic: fix personality for ELF-FDPIC
934de9a9b659785fed3e820bc0c813a460c71fea vc_screen: reload load of struct vc_data pointer in vcs_write() to avoid UAF
bf9b9a091eb908c23f6368d4eb6f44dd299627ed ext4: fix rec_len verify error
3c0bd0b79733b7f628af1c967269db339eeef8d3 net/sched: sch_hfsc: Ensure inner classes have fsc curve
532b5b26d25ae441c7c6931051c8e6246e973a22 ata: libata: disallow dev-initiated LPM transitions to unsupported states
7532d4fa92d6635a38abb58fb165b6034dce83d3 media: dvb: symbol fixup for dvb_attach() - again
44d3ee21d8e076a62e5d88e3e796ef609d2d144d scsi: zfcp: Fix a double put in zfcp_port_enqueue()
2e0618fa9cddac3b552b3b6e6b1cd0773ac9c271 wifi: mwifiex: Fix tlv_buf_left calculation
ef7a4c97a85ab1bff7abc98f885678bd33bb4881 ubi: Refuse attaching if mtd's erasesize is 0
71b1d2b57f145c8469aa9346f0fd57bf59b2b89c wifi: mwifiex: Fix oob check condition in mwifiex_process_rx_packet
df2ac887b8c6048e7a0d0075148ab3e3e4ddeff7 drivers/net: process the result of hdlc_open() and add call of hdlc_close() in uhdlc_close()
1bce6b108118dfb7c5a41e70f42a20223cb2eeb2 regmap: rbtree: Fix wrong register marked as in-cache when creating new node
eae6aabc48eea9b75cf50d98ddf9a19401d87adf scsi: target: core: Fix deadlock due to recursive locking
c8d3048246c8f4a7ebdd6700ea1499507dc338d4 modpost: add missing else to the "of" check
7626b9fed53092aa2147978070e610ecb61af844 ipv4, ipv6: Fix handling of transhdrlen in __ip{,6}_append_data()
3e0af6eec1789fd11934164a7f4dbcad979855a4 net: usb: smsc75xx: Fix uninit-value access in __smsc75xx_read_reg
d756d105c6cadefddb107da52839d4bef322c3c4 tcp: fix delayed ACKs for MSS boundary condition
7083c1f64e3b67fea5a37f3b88d99cf6090d4c24 sctp: update transport state when processing a dupcook packet
cdb32abc2001894b9073f6067e0f4d3697ace06a sctp: update hb timer immediately after users change hb_interval
aff504ed631d349a5b9bd408d306cf19964d087c cpupower: add Makefile dependencies for install targets
18e301e101864e06ec6089ce514201c45e3fc578 IB/mlx4: Fix the size of a buffer in add_port_entries()
d3f16cb625ddddb3a67d18bb08bc58623a28f6e6 gpio: aspeed: fix the GPIO number passed to pinctrl_gpio_set_config()
95e9a0d71153300b12e7d83dccde3a4602a3a0b9 RDMA/cma: Fix truncation compilation warning in make_cma_ports
0d739f542daaa01fe609dcf029fece581a214f49 RDMA/mlx5: Fix NULL string error
756d7671f0063053a21d592fec4cf966c884f0be parisc: Restore __ldcw_align for PA-RISC 2.0 processors
923b555ec5249ed9afb172c8e86b9b8dc8a5af9a Revert "rtnetlink: Reject negative ifindexes in RTM_NEWLINK"
c6e087cad4ae0398d8dc4c9e979d1024e8da9678 rtnetlink: Reject negative ifindexes in RTM_NEWLINK
bc32110d6176cc34c58f4efa22194546f103b81a xen/events: replace evtchn_rwlock with RCU
8164d236bdf88a17753a06a73ac3a4eade2518b9 Linux 4.14.327
a24ba12f4f20aa78f3dd4805dfb8cbeebdea1c99 RDMA/cxgb4: Check skb value for failure to allocate
ca0c4cc1d215dc22ab0e738c9f017c650f3183f5 HID: logitech-hidpp: Fix kernel crash on receiver USB disconnect
02208dbd010ad731dfc459ccdde67b738d5ae8b7 drm: etvnaviv: fix bad backport leading to warning
28b68cba378e3e50a4082b65f262bc4f2c7c2add ieee802154: ca8210: Fix a potential UAF in ca8210_probe
76421ab2428462997869a696dc79a664370bd0c1 drm/vmwgfx: fix typo of sizeof argument
209971d45e9b55a8c674f73fa4f781fb6be76e44 ixgbe: fix crash with empty VF macvlan list
2c231a247a1d1628e41fa1eefd1a5307c41c5f53 nfc: nci: assert requested protocol is valid
803e2ea7fbf4a035360b56109f6005010ec59b76 workqueue: Override implicit ordered attribute in workqueue_apply_unbound_cpumask()
784dab62b5364e352c8cca7eba893af819f2ea79 usb: xhci: xhci-ring: Use sysdev for mapping bounce buffer
b53b00bf71c6784adb529741dd0010d0abf3f27d net: usb: dm9601: fix uninitialized variable use in dm9601_mdio_read
9480fa536592dbe3173440ade43d5bc955cb08ed usb: musb: Get the musb_qh poniter after musb_giveback
9d350bd2543a9e9f6861b3ed81642d21e42de158 usb: musb: Modify the "HWVers" register address
a8ce1f8aeac994654fc2e7ec9cfbae15aee6b72a iio: pressure: bmp280: Fix NULL pointer exception
4b01b931ceffc9890f3f7decae8821d723c9da93 iio: pressure: ms5611: ms5611_prom_is_valid false negative bug
11a2d7642c60f808621978c09670cf5a5823b69f mcb: remove is_added flag from mcb_device struct
e329f6f77baf3ae6a9998c88deb06a0b27caaf95 ceph: fix incorrect revoked caps assert in ceph_fill_file_size()
8677575c4f39d65bf0d719b5d20e8042e550ccb9 Input: powermate - fix use-after-free in powermate_config_complete
fe1d40fa6d8d75af3ce441cb70b8ef9eb0fc6cf1 Input: xpad - add PXN V900 support
96f0bf8abaec0511ced9d619b33db12b3cfc1ba3 cgroup: Remove duplicates in cgroup v1 tasks file
b2112acef3e5a446183e339b1588280e0a271f10 pinctrl: avoid unsafe code pattern in find_pinctrl()
2e89179977f945b771d4912809d0d7aa436d1732 usb: gadget: udc-xilinx: replace memcpy with memcpy_toio
5bdf93a2f5459f944b416b188178ca4a92fd206f usb: gadget: ncm: Handle decoding of multiple NTB's in unwrap call
24416e5f4da30f4578d7111688fe7e2050a785d2 x86/cpu: Fix AMD erratum #1485 on Zen4-based CPUs
c64e4dca9aefd232b17ac4c779b608b286654e81 usb: hub: Guard against accesses to uninitialized BOS descriptors
589d288c5f92baccbaad3d33e62f5ac41889b5a8 Bluetooth: hci_event: Ignore NULL link key
b84272be807ce58b7079aad5dafebc67f0bbeaf8 Bluetooth: Reject connection with the device which has same BD_ADDR
2c7f9fda663a1b31a61744ffc456bdb89c4efc7f Bluetooth: Fix a refcnt underflow problem for hci_conn
ae40f2c3f3a7dc77095f33d41ebccf166aba960b Bluetooth: vhci: Fix race when opening vhci device
8b9bf29c33917ed73cb05e81713de1d72d728cce Bluetooth: hci_event: Fix coding style
a44158aae9f94e575c149113bab09de452ee4e98 Bluetooth: avoid memcmp() out of bounds warning
2b2edf089df3a69f0072c6e71563394c5a94e62e nfc: nci: fix possible NULL pointer dereference in send_acknowledge()
bf0ebdb947f565162c129d8280cd0a4dc1da0edc regmap: fix NULL deref on lookup
f8d49412ea92189bc201fc1ec3b281e8b0914a24 KVM: x86: Mask LVTPC when handling a PMI
e06cace23d09a39c309b748d36aa0c3c834eab48 netfilter: nft_payload: fix wrong mac header matching
849412179d78091d3fd4468c1d8bf97b282c74ad xfrm: fix a data-race in xfrm_gen_index()
c593b6e934eeb076cabc2dd169bb80c7dcfc1fdc net: ipv4: fix return value check in esp_remove_trailer
c3e33e868d393488a76ed635521771bc98e4296a net: ipv6: fix return value check in esp_remove_trailer
b8ba70e9b2b128a82b5da5f5c6bf5c27c97da33c net: rfkill: gpio: prevent value glitch during probe
7191c9a34b0700b606ed9a309a180c9295add43c net: usb: smsc95xx: Fix an error code in smsc95xx_reset()
5e284049697643e44de07e1e8564e676e8c3f182 i40e: prevent crash on probe if hw registers have invalid values
551541a0beb72c37c791cdfb8554598e215f798c ARM: dts: ti: omap: Fix noisy serial with overrun-throttle-ms for mapphone
40e5f42b6e106c5472b53574a7fa1ce516183171 btrfs: initialize start_slot in btrfs_log_prealloc_extents
a72a4432ce9c4a60b36c93e3949aa52cc563f4bd i2c: mux: Avoid potential false error message in i2c_mux_add_adapter
d03732a4b735822f3a6f8cd11f1eb88efd27ce55 overlayfs: set ctime when setting mtime and atime
56ff7abffc0a38ead07869a24d6802be25fea53c gpio: timberdale: Fix potential deadlock on &tgpio->lock
7201d0b100d68cac940344b7045e7016b2b784f8 ata: libata-eh: Fix compilation warning in ata_eh_link_report()
5a4b644a565920de20d44cdb14407f957fccbd70 tracing: relax trace_event_eval_update() execution with cond_resched()
010d49c773ba80bbe3600b98d7a3350201fd6913 HID: holtek: fix slab-out-of-bounds Write in holtek_kbd_input_event
5ed66df6c512c59ef64a7bcbbbf5059139cfa50d Bluetooth: Avoid redundant authentication
d9ce7d438366431e5688be98d8680336ce0a0f8d Bluetooth: hci_core: Fix build warnings
7923110e5fc6194e1809878961ddde48759113ca wifi: mac80211: allow transmitting EAPOL frames with tainted key
aca85d86fbbb81e10afb79468e3143cb32bc7c7e wifi: cfg80211: avoid leaking stack data into trace
f75e271fb424e338c76fa4d3c1fdae3de6cbd6f8 sky2: Make sure there is at least one frag_addr available
dcdd6d414f6a1e96f755f389d98fdc58901cdc69 mmc: core: Capture correct oemid-bits for eMMC cards
42d3d975889d1fa242084f9ea76ab718091866c8 Revert "pinctrl: avoid unsafe code pattern in find_pinctrl()"
e091fb264e18288b13fa9b77e657e9ef2bc484b7 ACPI: irq: Fix incorrect return value in acpi_register_gsi()
dd71b5035937ec386e7b427e1689ecccda0296a2 USB: serial: option: add Telit LE910C4-WWX 0x1035 composition
6f5d25ac2795301f7ba67660f2ddc04aa1c68d15 USB: serial: option: add entry for Sierra EM9191 with new firmware
2e866d701cccaf1edd522784763826d678e13fb3 USB: serial: option: add Fibocom to DELL custom modem FM101R-GL
555e15e93f6dbb8ce6b5b92e5272473abfe8bd2b perf: Disallow mis-matched inherited group reads
8670eb7100d6b256040b836286ebec0b2dac420c s390/pci: fix iommu bitmap allocation
d66259c0dcaf1403697add138be0933e2ed8067b gpio: vf610: set value before the direction to avoid a glitch
98e48a4fa0c255d3599a735d6bc56c06fae02d79 Bluetooth: hci_sock: fix slab oob read in create_monitor_event
c3830fca233beab7f7928024c288a4ad5e32b00b Bluetooth: hci_sock: Correctly bounds check and pad HCI_MON_NEW_INDEX name
be91967244bec4a0f1ca0f4a207764c554bfabc2 Bluetooth: hci_event: Fix using memcmp when comparing keys
89d93e9d9f32df4b2d7f4ff3bff645f0c7acad35 Linux 4.14.328
1412ff1ae7f363213751184a96653896b1481ca3 Merge tag 'v4.14.328' into v4.14-rt
45b1e061478c963779792ea50ecd2462e75a76a4 Linux 4.14.328-rt156

--===============1660490521073805158==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-3b41f74fa611-af77a2618d71.txt

464f1774d0e286389879070ccdd35173e95b1686 NFS/pNFS: Report EINVAL errors from connect() to the server
084c7ac9e8d60bf21a423490021b7c3427312955 ipv4: fix null-deref in ipv4_link_failure
96b58b9b38fdb3bbcad78009343c44d658f510ac powerpc/perf/hv-24x7: Update domain value check
4600beae416d754a3cedbb1ecea8181ec05073b6 dccp: fix dccp_v4_err()/dccp_v6_err() again
1779eb51b9cc628cee551f252701a85a2a50a457 team: fix null-ptr-deref when team device type is changed
f510d8ec0e1b6c8d017d90dfd35ac8029163b1e1 gpio: tb10x: Fix an error handling path in tb10x_gpio_probe()
023552d0294641f5052fc3937a18a40c67241a0e i2c: mux: demux-pinctrl: check the return value of devm_kstrdup()
eae80e712cff2546b2d254b1dddb6a1d800d0171 clk: tegra: fix error return case for recalc_rate
2af64330ebff4c189b7534f4e6e8da0fd297a32e xtensa: boot: don't add include-dirs
c595a1820451441c53c29a1d2c29edc79abb6e70 xtensa: boot/lib: fix function prototypes
727dec68a58ec29a93e75af39eac038abb3c71ed parisc: sba: Fix compile warning wrt list of SBA devices
779a44985d11df09b51dbb85416e0b9fad21bd19 parisc: iosapic.c: Fix sparse warnings
f2facbc9cd1475174e508374a7b3fd3c39bcd66d parisc: irq: Make irq_stack_union static to avoid sparse warning
48ae391e98b5dab370bb2bb014012194848381e7 selftests/ftrace: Correctly enable event in instance-event.tc
f1c2b40261373ecfc9c4145b5e53cfcd394fa396 ring-buffer: Avoid softlockup in ring_buffer_resize()
bc2d6c48cbf362bee890ccae68ce54889c9b191c ata: libata-eh: do not clear ATA_PFLAG_EH_PENDING in ata_eh_reset()
7b4ca402063ba3baec21f33543ba652e2c80d526 fbdev/sh7760fb: Depend on FB=y
1a4e80996b6f299afe52c7f996ddf653804d1871 ata: ahci: Drop pointless VPRINTK() calls and convert the remaining ones
e0eebcced74a37245aed7e426ae815fa8db8c297 ata: libahci: clear pending interrupt status
8013f191f073052b33ac248d3e3ecb3326258eab watchdog: iTCO_wdt: No need to stop the timer in probe
566267aeeb3b568d5c006c96777a6f70c783fba9 watchdog: iTCO_wdt: Set NO_REBOOT if the watchdog is not already running
ee5732caaffba3a37e753fdb89b4958db9a61847 serial: 8250_port: Check IRQ data before use
fb1084e63ee56958b0a56e17a50a4fd86445b9c1 nilfs2: fix potential use after free in nilfs_gccache_submit_read_data()
fae0061d0e856fe7296daa540c5bd67650cbf37a ata: libata-scsi: ignore reserved bits for REPORT SUPPORTED OPERATION CODES
b40f31d74a73aaf7b31a117ec60a9ce21c17aa9e i2c: i801: unregister tco_pdev in i801_probe() error path
eb69a21d2041dcbed384b7aa52f8d9c2aef7e4e3 btrfs: properly report 0 avail for very full file systems
b8e03190e55d69d64ef527248d79ae380708c0a5 ata: libata-core: Fix ata_port_request_pm() locking
581aee4287f7967afa474516cb2c3c624aab56ea ata: libata-core: Fix port and device removal
782b05fd9e7065547d719decee6e447e1d61ae00 ata: libata-sata: increase PMP SRST timeout to 10s
78b881a23b20337071bd673dfe961e3be8a54e23 fs: binfmt_elf_efpic: fix personality for ELF-FDPIC
934de9a9b659785fed3e820bc0c813a460c71fea vc_screen: reload load of struct vc_data pointer in vcs_write() to avoid UAF
bf9b9a091eb908c23f6368d4eb6f44dd299627ed ext4: fix rec_len verify error
3c0bd0b79733b7f628af1c967269db339eeef8d3 net/sched: sch_hfsc: Ensure inner classes have fsc curve
532b5b26d25ae441c7c6931051c8e6246e973a22 ata: libata: disallow dev-initiated LPM transitions to unsupported states
7532d4fa92d6635a38abb58fb165b6034dce83d3 media: dvb: symbol fixup for dvb_attach() - again
44d3ee21d8e076a62e5d88e3e796ef609d2d144d scsi: zfcp: Fix a double put in zfcp_port_enqueue()
2e0618fa9cddac3b552b3b6e6b1cd0773ac9c271 wifi: mwifiex: Fix tlv_buf_left calculation
ef7a4c97a85ab1bff7abc98f885678bd33bb4881 ubi: Refuse attaching if mtd's erasesize is 0
71b1d2b57f145c8469aa9346f0fd57bf59b2b89c wifi: mwifiex: Fix oob check condition in mwifiex_process_rx_packet
df2ac887b8c6048e7a0d0075148ab3e3e4ddeff7 drivers/net: process the result of hdlc_open() and add call of hdlc_close() in uhdlc_close()
1bce6b108118dfb7c5a41e70f42a20223cb2eeb2 regmap: rbtree: Fix wrong register marked as in-cache when creating new node
eae6aabc48eea9b75cf50d98ddf9a19401d87adf scsi: target: core: Fix deadlock due to recursive locking
c8d3048246c8f4a7ebdd6700ea1499507dc338d4 modpost: add missing else to the "of" check
7626b9fed53092aa2147978070e610ecb61af844 ipv4, ipv6: Fix handling of transhdrlen in __ip{,6}_append_data()
3e0af6eec1789fd11934164a7f4dbcad979855a4 net: usb: smsc75xx: Fix uninit-value access in __smsc75xx_read_reg
d756d105c6cadefddb107da52839d4bef322c3c4 tcp: fix delayed ACKs for MSS boundary condition
7083c1f64e3b67fea5a37f3b88d99cf6090d4c24 sctp: update transport state when processing a dupcook packet
cdb32abc2001894b9073f6067e0f4d3697ace06a sctp: update hb timer immediately after users change hb_interval
aff504ed631d349a5b9bd408d306cf19964d087c cpupower: add Makefile dependencies for install targets
18e301e101864e06ec6089ce514201c45e3fc578 IB/mlx4: Fix the size of a buffer in add_port_entries()
d3f16cb625ddddb3a67d18bb08bc58623a28f6e6 gpio: aspeed: fix the GPIO number passed to pinctrl_gpio_set_config()
95e9a0d71153300b12e7d83dccde3a4602a3a0b9 RDMA/cma: Fix truncation compilation warning in make_cma_ports
0d739f542daaa01fe609dcf029fece581a214f49 RDMA/mlx5: Fix NULL string error
756d7671f0063053a21d592fec4cf966c884f0be parisc: Restore __ldcw_align for PA-RISC 2.0 processors
923b555ec5249ed9afb172c8e86b9b8dc8a5af9a Revert "rtnetlink: Reject negative ifindexes in RTM_NEWLINK"
c6e087cad4ae0398d8dc4c9e979d1024e8da9678 rtnetlink: Reject negative ifindexes in RTM_NEWLINK
bc32110d6176cc34c58f4efa22194546f103b81a xen/events: replace evtchn_rwlock with RCU
8164d236bdf88a17753a06a73ac3a4eade2518b9 Linux 4.14.327
a24ba12f4f20aa78f3dd4805dfb8cbeebdea1c99 RDMA/cxgb4: Check skb value for failure to allocate
ca0c4cc1d215dc22ab0e738c9f017c650f3183f5 HID: logitech-hidpp: Fix kernel crash on receiver USB disconnect
02208dbd010ad731dfc459ccdde67b738d5ae8b7 drm: etvnaviv: fix bad backport leading to warning
28b68cba378e3e50a4082b65f262bc4f2c7c2add ieee802154: ca8210: Fix a potential UAF in ca8210_probe
76421ab2428462997869a696dc79a664370bd0c1 drm/vmwgfx: fix typo of sizeof argument
209971d45e9b55a8c674f73fa4f781fb6be76e44 ixgbe: fix crash with empty VF macvlan list
2c231a247a1d1628e41fa1eefd1a5307c41c5f53 nfc: nci: assert requested protocol is valid
803e2ea7fbf4a035360b56109f6005010ec59b76 workqueue: Override implicit ordered attribute in workqueue_apply_unbound_cpumask()
784dab62b5364e352c8cca7eba893af819f2ea79 usb: xhci: xhci-ring: Use sysdev for mapping bounce buffer
b53b00bf71c6784adb529741dd0010d0abf3f27d net: usb: dm9601: fix uninitialized variable use in dm9601_mdio_read
9480fa536592dbe3173440ade43d5bc955cb08ed usb: musb: Get the musb_qh poniter after musb_giveback
9d350bd2543a9e9f6861b3ed81642d21e42de158 usb: musb: Modify the "HWVers" register address
a8ce1f8aeac994654fc2e7ec9cfbae15aee6b72a iio: pressure: bmp280: Fix NULL pointer exception
4b01b931ceffc9890f3f7decae8821d723c9da93 iio: pressure: ms5611: ms5611_prom_is_valid false negative bug
11a2d7642c60f808621978c09670cf5a5823b69f mcb: remove is_added flag from mcb_device struct
e329f6f77baf3ae6a9998c88deb06a0b27caaf95 ceph: fix incorrect revoked caps assert in ceph_fill_file_size()
8677575c4f39d65bf0d719b5d20e8042e550ccb9 Input: powermate - fix use-after-free in powermate_config_complete
fe1d40fa6d8d75af3ce441cb70b8ef9eb0fc6cf1 Input: xpad - add PXN V900 support
96f0bf8abaec0511ced9d619b33db12b3cfc1ba3 cgroup: Remove duplicates in cgroup v1 tasks file
b2112acef3e5a446183e339b1588280e0a271f10 pinctrl: avoid unsafe code pattern in find_pinctrl()
2e89179977f945b771d4912809d0d7aa436d1732 usb: gadget: udc-xilinx: replace memcpy with memcpy_toio
5bdf93a2f5459f944b416b188178ca4a92fd206f usb: gadget: ncm: Handle decoding of multiple NTB's in unwrap call
24416e5f4da30f4578d7111688fe7e2050a785d2 x86/cpu: Fix AMD erratum #1485 on Zen4-based CPUs
c64e4dca9aefd232b17ac4c779b608b286654e81 usb: hub: Guard against accesses to uninitialized BOS descriptors
589d288c5f92baccbaad3d33e62f5ac41889b5a8 Bluetooth: hci_event: Ignore NULL link key
b84272be807ce58b7079aad5dafebc67f0bbeaf8 Bluetooth: Reject connection with the device which has same BD_ADDR
2c7f9fda663a1b31a61744ffc456bdb89c4efc7f Bluetooth: Fix a refcnt underflow problem for hci_conn
ae40f2c3f3a7dc77095f33d41ebccf166aba960b Bluetooth: vhci: Fix race when opening vhci device
8b9bf29c33917ed73cb05e81713de1d72d728cce Bluetooth: hci_event: Fix coding style
a44158aae9f94e575c149113bab09de452ee4e98 Bluetooth: avoid memcmp() out of bounds warning
2b2edf089df3a69f0072c6e71563394c5a94e62e nfc: nci: fix possible NULL pointer dereference in send_acknowledge()
bf0ebdb947f565162c129d8280cd0a4dc1da0edc regmap: fix NULL deref on lookup
f8d49412ea92189bc201fc1ec3b281e8b0914a24 KVM: x86: Mask LVTPC when handling a PMI
e06cace23d09a39c309b748d36aa0c3c834eab48 netfilter: nft_payload: fix wrong mac header matching
849412179d78091d3fd4468c1d8bf97b282c74ad xfrm: fix a data-race in xfrm_gen_index()
c593b6e934eeb076cabc2dd169bb80c7dcfc1fdc net: ipv4: fix return value check in esp_remove_trailer
c3e33e868d393488a76ed635521771bc98e4296a net: ipv6: fix return value check in esp_remove_trailer
b8ba70e9b2b128a82b5da5f5c6bf5c27c97da33c net: rfkill: gpio: prevent value glitch during probe
7191c9a34b0700b606ed9a309a180c9295add43c net: usb: smsc95xx: Fix an error code in smsc95xx_reset()
5e284049697643e44de07e1e8564e676e8c3f182 i40e: prevent crash on probe if hw registers have invalid values
551541a0beb72c37c791cdfb8554598e215f798c ARM: dts: ti: omap: Fix noisy serial with overrun-throttle-ms for mapphone
40e5f42b6e106c5472b53574a7fa1ce516183171 btrfs: initialize start_slot in btrfs_log_prealloc_extents
a72a4432ce9c4a60b36c93e3949aa52cc563f4bd i2c: mux: Avoid potential false error message in i2c_mux_add_adapter
d03732a4b735822f3a6f8cd11f1eb88efd27ce55 overlayfs: set ctime when setting mtime and atime
56ff7abffc0a38ead07869a24d6802be25fea53c gpio: timberdale: Fix potential deadlock on &tgpio->lock
7201d0b100d68cac940344b7045e7016b2b784f8 ata: libata-eh: Fix compilation warning in ata_eh_link_report()
5a4b644a565920de20d44cdb14407f957fccbd70 tracing: relax trace_event_eval_update() execution with cond_resched()
010d49c773ba80bbe3600b98d7a3350201fd6913 HID: holtek: fix slab-out-of-bounds Write in holtek_kbd_input_event
5ed66df6c512c59ef64a7bcbbbf5059139cfa50d Bluetooth: Avoid redundant authentication
d9ce7d438366431e5688be98d8680336ce0a0f8d Bluetooth: hci_core: Fix build warnings
7923110e5fc6194e1809878961ddde48759113ca wifi: mac80211: allow transmitting EAPOL frames with tainted key
aca85d86fbbb81e10afb79468e3143cb32bc7c7e wifi: cfg80211: avoid leaking stack data into trace
f75e271fb424e338c76fa4d3c1fdae3de6cbd6f8 sky2: Make sure there is at least one frag_addr available
dcdd6d414f6a1e96f755f389d98fdc58901cdc69 mmc: core: Capture correct oemid-bits for eMMC cards
42d3d975889d1fa242084f9ea76ab718091866c8 Revert "pinctrl: avoid unsafe code pattern in find_pinctrl()"
e091fb264e18288b13fa9b77e657e9ef2bc484b7 ACPI: irq: Fix incorrect return value in acpi_register_gsi()
dd71b5035937ec386e7b427e1689ecccda0296a2 USB: serial: option: add Telit LE910C4-WWX 0x1035 composition
6f5d25ac2795301f7ba67660f2ddc04aa1c68d15 USB: serial: option: add entry for Sierra EM9191 with new firmware
2e866d701cccaf1edd522784763826d678e13fb3 USB: serial: option: add Fibocom to DELL custom modem FM101R-GL
555e15e93f6dbb8ce6b5b92e5272473abfe8bd2b perf: Disallow mis-matched inherited group reads
8670eb7100d6b256040b836286ebec0b2dac420c s390/pci: fix iommu bitmap allocation
d66259c0dcaf1403697add138be0933e2ed8067b gpio: vf610: set value before the direction to avoid a glitch
98e48a4fa0c255d3599a735d6bc56c06fae02d79 Bluetooth: hci_sock: fix slab oob read in create_monitor_event
c3830fca233beab7f7928024c288a4ad5e32b00b Bluetooth: hci_sock: Correctly bounds check and pad HCI_MON_NEW_INDEX name
be91967244bec4a0f1ca0f4a207764c554bfabc2 Bluetooth: hci_event: Fix using memcmp when comparing keys
89d93e9d9f32df4b2d7f4ff3bff645f0c7acad35 Linux 4.14.328
744316fb625735332ce9652795c27d744622e530 rtmutex: Make rt_mutex_futex_unlock() safe for irq-off callsites
99d8adabfd17abd8b9df7fb62d0fa56ceb0a3697 rcu: Suppress lockdep false-positive ->boost_mtx complaints
b6f55ebd6f2ce667775016e440b60c6dadc8b628 brd: remove unused brd_mutex
4ab5f69e53ccbcdc9e549864469f75ece301f202 KVM: arm/arm64: Remove redundant preemptible checks
6cfe5298054e62d6aac1c8bd7c01a3b1efd4bbc2 iommu/amd: Use raw locks on atomic context paths
3188b991ba6039833357c78c8e13c5b1f9a380d2 iommu/amd: Don't use dev_data in irte_ga_set_affinity()
e09e619c55565259b466e175cc6c2d443987dfb7 iommu/amd: Avoid locking get_irq_table() from atomic context
5144dfdb031fcc9ab410101d58e913841a9798ef iommu/amd: Turn dev_data_list into a lock less list
0f7b2fdb792df5a7db1f0a0279352bd658e503f8 iommu/amd: Split domain id out of amd_iommu_devtable_lock
00e34c0d94daa8d5108509776ac32381fb9f506e iommu/amd: Split irq_lookup_table out of the amd_iommu_devtable_lock
f90bf929db8ef261f838c799bb545076aa35db1b iommu/amd: Remove the special case from alloc_irq_table()
249fae10015c23e85bf785517026943473a2a987 iommu/amd: Use `table' instead `irt' as variable name in amd_iommu_update_ga()
1a8beb1be6f338fdf27871596f7ca33fc53642aa iommu/amd: Factor out setting the remap table for a devid
98035829d6429ad6ea620d8573cc1d2722c98539 iommu/amd: Drop the lock while allocating new irq remap table
bcbf0aa3c57d93dc2da1f5936c37a51707c37f1b iommu/amd: Make amd_iommu_devtable_lock a spin_lock
82a1bca27c3b37237414f7e9e8a0f327f54d9505 iommu/amd: Return proper error code in irq_remapping_alloc()
820ca37ac98f968d4e325451e4022e02ec51be7d timers: Use static keys for migrate_enable/nohz_active
139ac205488fe36379fcc43d241cf54a20f3be03 hrtimer: Correct blantanly wrong comment
f1c06e5e11bc29b522469257a259c24e5d7fca2c hrtimer: Fix kerneldoc for struct hrtimer_cpu_base
108de356334bdc691dafa6c2f588b888e8322c48 hrtimer: Cleanup clock argument in schedule_hrtimeout_range_clock()
2ce25565241c899d1ff98f3926ca8a8f4fe586ea hrtimer: Fix hrtimer function description
4fd913054f36b134fe8294faf6ca4e2a7cdbbc4a hrtimer: Cleanup hrtimer_mode enum
74d50a9189c0e6f6c3b1e842f1a6da157bb0a4f0 tracing/hrtimer: Print hrtimer mode in hrtimer_start tracepoint
ebe6de8804e8cbf577ce57208cf19fe59a98ff3c hrtimer: Switch for loop to _ffs() evaluation
e38efef8f5fb07ca120846ec08afae6894e05e72 hrtimer: Store running timer in hrtimer_clock_base
018b9741defd662eae56b054f88a3143f3a1c31c hrtimer: Make room in struct hrtimer_cpu_base
7c10c4b25114f0ae238825d7e5ab4c91f943211e hrtimer: Reduce conditional code (hres_active)
17b4217150b984542a101f7ddbabd8e35cb41d3b hrtimer: Use accesor functions instead of direct access
09967c7c4c5c91cb2e1ecef23ab2488039ce3fc0 hrtimer: Make the remote enqueue check unconditional
b0e34c518a0072e468eeb521d6bbbc3e619aad88 hrtimer: Make hrtimer_cpu_base.next_timer handling unconditional
58ca958bdbf09c666c63c8334ca06b84cc6512d2 hrtimer: Make hrtimer_reprogramm() unconditional
bf6111d3ecbfc144a228fe086730066a741d242a hrtimer: Make hrtimer_force_reprogramm() unconditionally available
5312fb961b6749ba9fa93d2d47490565077f1b77 hrtimer: Unify handling of hrtimer remove
8fc3535fc7244f23f5f47c5b1b35d190b20d32f9 hrtimer: Unify handling of remote enqueue
4ba82c8443d916e80cf654631ae4882f8ee4b2bd hrtimer: Make remote enqueue decision less restrictive
5fa20a74ce616e4b481846b378989817e110a180 hrtimer: Remove base argument from hrtimer_reprogram()
24727194557e83d03c4feca12eb26f654e8f5137 hrtimer: Split hrtimer_start_range_ns()
3224b182ea6ea8c62178ee5851d496d17f21ba56 hrtimer: Split __hrtimer_get_next_event()
3168520e66b490d44a588a3f1f005838942593ad hrtimer: Use irqsave/irqrestore around __run_hrtimer()
1cd0c3137b1c9f753a78d7a075f4917c3b5a551b hrtimer: Add clock bases and hrtimer mode for soft irq context
387311e709aaf872d5efe1684b6a751a022e6444 hrtimer: Prepare handling of hard and softirq based hrtimers
c6652e0f145173e8c2f6547241f727d1582fb94c hrtimer: Implement support for softirq based hrtimers
e51c390df5a633316739f775d58db7290439b4f6 hrtimer: Implement SOFT/HARD clock base selection
dc2cd7b2669b836d1274e1ac341926ff85e4f72b can/bcm: Replace hrtimer_tasklet with softirq based hrtimer
83d72e8cd29870b7005c375e5ffc093b81cbedcd mac80211_hwsim: Replace hrtimer tasklet with softirq hrtimer
614a27f3629f317ca307d22db134a4ccb039b328 xfrm: Replace hrtimer tasklet with softirq hrtimer
3b63bdcf55f901a9d22f324ecfc28fe9b7f689f6 softirq: Remove tasklet_hrtimer
3983d68ee68b76bef90b4cc423647d2de18b2952 ALSA/dummy: Replace tasklet with softirq hrtimer
a351ef5a6b7bc545339bfc6b641a229cfc51d1df usb/gadget/NCM: Replace tasklet with softirq hrtimer
c23f5b2314dae96ce7730de205d38974da179d6b net/mvpp2: Replace tasklet with softirq hrtimer
2d112a607a4c56981822e4c740f7226ce6381e83 arm: at91: do not disable/enable clocks in a row
543ed7bfc63da2223f57be624c81f4dd75b66646 ARM: smp: Move clear_tasks_mm_cpumask() call to __cpu_die()
0181cf579f7c7495619a5adba4284b05859fe4f1 rtmutex: Handle non enqueued waiters gracefully
187a4448e6e94e477ec0dae368a9fbbacf6ceb48 rbtree: include rcu.h because we use it
3eea284398eb4c6db30282722a556b0dd24bf920 rxrpc: remove unused static variables
356e5ca567941e2d7081e0e909d0fd263a2f266e mfd: syscon: atmel-smc: include string.h
1b3d5f8afa87d8cbd06da5512ed3e5eeac24ec39 sched/swait: include wait.h
e98f253bdc1ff747b212a5d99bb6bc18ae0ae4c5 NFSv4: replace seqcount_t with a seqlock_t
0531e8f8c01c8a0faff209f526286e5e0219ed5e Bluetooth: avoid recursive locking in hci_send_to_channel()
d5c5c42119412c287798e3973e576a78729a4bf4 iommu/iova: Use raw_cpu_ptr() instead of get_cpu_ptr() for ->fq
36d72481df9ae85527838d3669fd5f1b1d24beb1 greybus: audio: don't inclide rwlock.h directly.
8776b2cc9a27df5801b4083f7fc3b75a95cc7c2c xen/9pfs: don't inclide rwlock.h directly.
be39bc559221539c6cb692591ed0fa0d6b203a0c drm/i915: properly init lockdep class
ee0941f4c49866f292176add4e1795efaf81fb40 timerqueue: Document return values of timerqueue_add/del()
dd498387b96a3c64a90fd3c57da208c6f733f9c8 sparc64: use generic rwsem spinlocks rt
05fe1c9246b18dcf32f470d07c32ed035f899b2e kernel/SRCU: provide a static initializer
764879e722be04bf778cadb404c26cb9c0bede78 target: drop spin_lock_assert() + irqs_disabled() combo checks
efb4d45a82b6d3c4688ff5b0735eb008c7ce5ff5 kernel: sched: Provide a pointer to the valid CPU mask
3027f1df3f84f33872eb8b055c804c63ec6aa45d kernel/sched/core: add migrate_disable()
58c314921067945fb992b17b0852540d27edfa9e ring-buffer: Rewrite trace_recursive_(un)lock() to be simpler
b64e369481a02197f9be8dc48e1137e724a2ff64 tracing: Remove lookups from tracing_map hitcount
d70beed45757a6748e430adf8676f2d122a5a444 tracing: Increase tracing map KEYS_MAX size
e5554853d08fff8c2720b29a2189ef6bd3416c5f tracing: Make traceprobe parsing code reusable
d15038c18451851228fd5cec3c8ff420bce4a7d0 tracing: Clean up hist_field_flags enum
405d51d47003d6a63e8442766a92414c7e60280c tracing: Add hist_field_name() accessor
c6c43cf222a5defedd52d727be95a373a809ffb9 tracing: Reimplement log2
e499df489fe296206af3698e4176ee5017edc773 tracing: Move hist trigger Documentation to histogram.txt
f0f5bdd34dea3a75ae4b721d1d6aca6ee0b73314 tracing: Add Documentation for log2 modifier
cab58f139494e3bd0d7720848c96d491502a8dc8 tracing: Add support to detect and avoid duplicates
81d5d5dd2cdc01e5b07e0257a766cf7fd1fc122f tracing: Remove code which merges duplicates
7ebf0c73c425570ac93d1e1464a28be0dcf5e3d2 ring-buffer: Add interface for setting absolute time stamps
631e5285137c9394083ab38a961a1f0217ed7780 ring-buffer: Redefine the unimplemented RINGBUF_TYPE_TIME_STAMP
4d842a0421dc0c5be1e50e15e2ae34e5dcf73d8d tracing: Add timestamp_mode trace file
40915a18cd28b1474451e68f92da0d273dcc99e0 tracing: Give event triggers access to ring_buffer_event
40cd04cfc8b2c1ffeb064bfac0c82e0cbefee9a5 tracing: Add ring buffer event param to hist field functions
b602653287f1798c7647691e576ce27db18238ed tracing: Break out hist trigger assignment parsing
8d8fe1a5a870569d676a20da50468cd37db9d4f0 tracing: Add hist trigger timestamp support
be777620bd105e3a31d83369329ec0e11b0a5df1 tracing: Add per-element variable support to tracing_map
8ddb244df8e65c41720cb2e5d9a92fa47997fba4 tracing: Add hist_data member to hist_field
f8ab10a7541c38bb20b901b3c90a2a1d7ed58e89 tracing: Add usecs modifier for hist trigger timestamps
7c59129666a25de8ea2a186d95d5b425fa070fa6 tracing: Add variable support to hist triggers
d320fdd19f00aa43f2a7638af56d7d563d9f0bad tracing: Account for variables in named trigger compatibility
1317cff5268ac3af85a02289dd45cc51d361122d tracing: Move get_hist_field_flags()
61f0ed95ee6dec6a9da2d5a3029ac8a33491a8b7 tracing: Add simple expression support to hist triggers
5b65cc3fc7df3d781606a6d93e0f0d2fc6b6577e tracing: Generalize per-element hist trigger data
38342c86cb185885b3b06b09840a42eaf83b5095 tracing: Pass tracing_map_elt to hist_field accessor functions
f414649fc63babac0d3b2377bf20149bcf032d2b tracing: Add hist_field 'type' field
e6fc27a1944ba3791e98d56eea4fa0af37ed5be7 tracing: Add variable reference handling to hist triggers
0241d7f9480535b7922dc12cb571095e6109793d tracing: Add hist trigger action hook
5b97b23e17e46327f4d893cb3ffe30562c7947af tracing: Add support for 'synthetic' events
a40b192bbaa8c8536a039ce73332a0c7f9701c67 tracing: Add support for 'field variables'
363054b5322f1cf6a381dc725b6cc56c25b2008a tracing: Add 'onmatch' hist trigger action support
9f9fb561f7ce314c3b42c680179b34e157d7e685 tracing: Add 'onmax' hist trigger action support
b0b154dbb16a02611292f1c2742743421e86b143 tracing: Allow whitespace to surround hist trigger filter
24883549a0096f435e96054ace6cfec0530ed5c2 tracing: Add cpu field for hist triggers
08996d743c1e1e589b51b68cc79d1f8a98b3c8df tracing: Add hist trigger support for variable reference aliases
955ea00d5917e1ff2a519eadfbd930e19159721c tracing: Add 'last error' error facility for hist triggers
af78d2ba209644d55299640ce44b7a579977bf67 tracing: Add inter-event hist trigger Documentation
f4315b2e2ded8a86019163a8680cd842b66776ef tracing: Make tracing_set_clock() non-static
0a212acb93e95b48a0d1975c2922711ffad5a7b2 tracing: Add a clock attribute for hist triggers
f3911dc0211dbd8f775ec39f006a66000a189201 ring-buffer: Add nesting for adding events within events
6068e0b662cb0b03c20e88e3adec8278cdf81596 tracing: Use the ring-buffer nesting to allow synthetic events to be traced
c81ed80f6ee3a3ceebe6d19abb1d799a65dd1e18 tracing: Add inter-event blurb to HIST_TRIGGERS config option
29f4a86a09ea4c1c8d0dc86337387f9354010cef selftests: ftrace: Add inter-event hist triggers testcases
7847953c6347b2021a3bef2ea8287c91aa36875f tracing: Fix display of hist trigger expressions containing timestamps
5b7b0a2daea8983559ecb6ecdb9427b7bd173817 tracing: Don't add flag strings when displaying variable references
7af75855da4e46303b094d4b85e0479fbd7ee8c7 tracing: Add action comparisons when testing matching hist triggers
369aec055849ac8de6971c97be4a5da749fd5e49 tracing: Make sure variable string fields are NULL-terminated
bfb7a89315d585fca3cc610a217b4a8640b20674 block: Shorten interrupt disabled regions
fb811725af07263648f01589cc359d5448fe2662 timekeeping: Split jiffies seqlock
ea07d60625ae812f957ae3706e4e6f421a9f5c6a tracing: Account for preempt off in preempt_schedule()
16f3e403c277a6c1d4eef0900d90e820c8b52bcd signal: Revert ptrace preempt magic
56c39a0836e6bd5c5f6be108f5b2866a6e105c19 arm: Convert arm boot_lock to raw
0c8d7b85550bc0cfe72bb9617b5188587c1d66f3 posix-timers: Prevent broadcast signals
5ff3bc413a3d7eff18246a846d78ccebd142bd64 signals: Allow rt tasks to cache one sigqueue struct
6288701cd6e22c69b83d1d4cb4db7b5ee812df48 ARM: AT91: PIT: Remove irq handler when clock event is unused
ac387c9de3052d46c46315a484f6ca89a1449d1c clockevents/drivers/timer-atmel-pit: fix double free_irq
059e839fbc7b4b3fdcc4dc8f369c3b6f60ba4a3a clocksource: TCLIB: Allow higher clock rates for clock events
ef4c013cedb4c6b8fae14d1f4b8bd499f1b85147 suspend: Prevent might sleep splats
60867206349588dd29d78ced79e348eed83eed09 net-flip-lock-dep-thingy.patch
5285562e68c91e7376ac6d92a56dcd77e82c3e7d net: sched: Use msleep() instead of yield()
edd3209ea8786608bdd8d4812474446744a90222 net/core: disable NET_RX_BUSY_POLL
ff7413bee622d6da6a1468351d22f1c43949b944 rcu/segcblist: include rcupdate.h
01d28d628849dbd07457cbe62034097c9852b14a printk: Add a printk kill switch
1dd560f5c409473fb1aa7456a2a1b205e4aec482 printk: Add "force_early_printk" boot param to help with debugging
f8d1e0d1c052fccddf178a479177a976d3e25953 rt: Provide PREEMPT_RT_BASE config switch
1c951b8adc3edc65e3ccf188033bb5b7d2a27ffc kconfig: Disable config options which are not RT compatible
672d6e5a2c53ef5597980408aac563c5cc6aabfc kconfig: Add PREEMPT_RT_FULL
79e25e809ec50ea04e21f6962a9c1a954ee63a2b bug: BUG_ON/WARN_ON variants dependend on RT/!RT
e719939a9489823e6b5d5d3ed185ef7b9196758c iommu/amd: Use WARN_ON_NORT in __attach_device()
d53dd2c2e2438a06ae827a818eb9bd922ed8baa8 rt: local_irq_* variants depending on RT/!RT
e56f8aa2ae70e8737811430dbcd0dd7260fd04e4 preempt: Provide preempt_*_(no)rt variants
70e0e3ec69a9994cdcc347e657ed6a33cf0ec544 futex: workaround migrate_disable/enable in different context
d5fd003722b9d5f4e829e88be20ec361c123e623 rt: Add local irq locks
ec28328f874cc22e0586178a8acb3f86e8ae3791 ata: Do not disable interrupts in ide code for preempt-rt
5722ce9e97ca2c3df6e7555558c77e6a1f4b0230 ide: Do not disable interrupts for PREEMPT-RT
fd4006f78b075a7bd00b6c7ab4861ad2d4245fbf infiniband: Mellanox IB driver patch use _nort() primitives
c0405434b9f988b88beb58fdede86c66a583e421 input: gameport: Do not disable interrupts on PREEMPT_RT
66d206b151a2b112048f5bf3588f3b03629765d4 core: Do not disable interrupts on RT in kernel/users.c
a8eb706bb16daa613004d94569faab09f9eaab8f usb: Use _nort in giveback function
2c03a9f595d6be19d7b8f87c092c0703395cbc97 mm/scatterlist: Do not disable irqs on RT
5bb650072e4e24dd7c10de88ad62c01630eafc6d mm/workingset: Do not protect workingset_shadow_nodes with irq off
2600e53ea33211b4cb37fc35239e7bd62a11bf96 signal: Make __lock_task_sighand() RT aware
d4e739299c35ce6044a0cee2f0db857ea0a062ab signal/x86: Delay calling signals in atomic
db3dfd6f6e91fdcb95764bec03cc3f409122b5c6 x86/signal: delay calling signals on 32bit
6345875f74ca6b8bc585cf1b4ab71c3f92f0455c net/wireless: Use WARN_ON_NORT()
bc4472100e118cb5d26758b1f8e5a120f65afc5a buffer_head: Replace bh_uptodate_lock for -rt
d5a8d22efaa370a77325ac44371b1a9b42a0fa1a fs: jbd/jbd2: Make state lock and journal head lock rt safe
a872dcc7fc999a5386bf03670189d235a9867162 list_bl: Make list head locking RT safe
8ebebc22b69cd96f77850139b3ede54e16ad2e80 list_bl: fixup bogus lockdep warning
d9b0b37661d92d97667fe9159d765655281ac6c2 genirq: Disable irqpoll on -rt
86a1cb6236983729a775d023bbdd5cf1c91e1b22 genirq: Force interrupt thread on RT
aecfefc3537d145890a76d639e4be53ff5f5dfd2 drivers/net: vortex fix locking issues
766e27f9112fb4875048dac78d31639eb2d76cd4 mm: page_alloc: rt-friendly per-cpu pages
ad871d29b25cb0b81906d29336f7fc8151ee831b mm: page_alloc: Reduce lock sections further
21e183b3f6c9484eea159b5ec40dd2faea43152d mm/swap: Convert to percpu locked
d89dce76bbd727b1751d4e1d9834ad4d495fbbb7 mm: perform lru_add_drain_all() remotely
43309644232d3909313193e0ec0903b290725e60 mm/vmstat: Protect per cpu variables with preempt disable on RT
b3316ac7ccad13695826f2b208f3999a6ac67f45 ARM: Initialize split page table locks for vector page
2ad315089dd85e57075e9b57582c11ecaae4c6b8 mm: bounce: Use local_irq_save_nort
826d32d7bcce3a04f10395bef9b861fab6963eda mm: Allow only slub on RT
e968a012e9a24a5421f2425a4c4564250f41705f mm: Enable SLUB for RT
a30cf433e06b075b1b6009e65b854a6e45cd96a6 mm/slub: close possible memory-leak in kmem_cache_alloc_bulk()
8f762973908cb1e03cf02ad7abad5033e1ab2b01 slub: Enable irqs for __GFP_WAIT
4f45d5b0caeea044a99cc0a495237b0e4f5d4384 slub: Disable SLUB_CPU_PARTIAL
42142f6b5f6200781ad27ef928e41e594b485fb6 mm: page_alloc: Use local_lock_on() instead of plain spinlock
72237f24fe396ebbbd93d00aae80982f36946c5b mm/memcontrol: Don't call schedule_work_on in preemption disabled context
4bb57898974107d4c8cc7ced3f041cd97d592294 mm/memcontrol: Replace local_irq_disable with local locks
b8d9ab74028716b7344a3c4de6e8f102698bbe97 mm: backing-dev: don't disable IRQs in wb_congested_put()
2786f501cbe017b8155e290932a5c9917074c621 mm/zsmalloc: copy with get_cpu_var() and locking
01dd7bdace9d89ef2e7f76c7d568a6d96d14db6f radix-tree: use local locks
4fc744724d7ddf523738d12f6e3024b4ec4032c6 panic: skip get_random_bytes for RT_FULL in init_oops_id
59d29fd685a7da665c3f3fe4f6165c1adfc8bc1e timers: Prepare for full preemption
8e3126e2db3806024077f622004b9c093499332a timer: delay waking softirqs from the jiffy tick
6c022f1476e10e69525668143a2043487f304823 nohz: Prevent erroneous tick stop invocations
7b321c29ffeceb0cafdf72b78098a593cb57f64e x86: kvm Require const tsc for RT
f6300065bab52f3fdd45c03e6543d86f20752ae8 wait.h: include atomic.h
fd7c2f6bc913eae7b03e87f36ac3c298e5b7d30b work-simple: Simple work queue implemenation
7f8bf5cdc6d750479937aa594333ff99de605e66 completion: Use simple wait queues
6cac9ef642ba90bbf9af0c066c57626c8d226287 fs/aio: simple simple work
e4f73fa11e5b2fb2441d5b211cc6fcb59df90110 genirq: Do not invoke the affinity callback via a workqueue on RT
4e2b0c8f4f02e7f715e7572b992a125a904600b9 time/hrtimer: avoid schedule_work() with interrupts disabled
b52d03c3d4bc9bb105f5b3edee14055355d4495d hrtimer: consolidate hrtimer_init() + hrtimer_init_sleeper() calls
0d9f2777bdb65c5d99dceac13cf26bf1dd703a52 hrtimers: Prepare full preemption
19118dc9ce981b77fbefabba8081fb16914399e5 hrtimer: by timers by default into the softirq context
fc709084faba5423c28c585375312ea870d79f9f alarmtimer: Prevent live lock in alarm_cancel()
292c7602f6332a6cbf7913891fc2e880e2895464 posix-timers: user proper timer while waiting for alarmtimer
fd606a82ffa8e32eba2bde34c4757b87ef88ba26 posix-timers: move the rcu head out of the union
634f88a3ca674001c7ac330a9e110c6a4ab20375 hrtimer: Move schedule_work call to helper thread
aa32668c46ab10758223b3bd03a3b24c86aa4469 timer-fd: Prevent live lock
94e0518dca7163388061064a55ebdab0282ec904 posix-timers: Thread posix-cpu-timers on -rt
0a04f90824c7b0f6a2882f236aca400d6f3fe4dc sched: Move task_struct cleanup to RCU
0bdf3c7a69ccb83470b2cc9c44d5c43ed5a64ce9 sched: Limit the number of task migrations per batch
ecdf122efe8c39e5f6c04d67b6ce01f9ae9b17dc sched: Move mmdrop to RCU on RT
f24d890133c20a9cf9d6cfad8edffd7b6ec7cf1a kernel/sched: move stack + kprobe clean up to __put_task_struct()
115dcc514477110eba0b3e406421058996bb8c28 sched: Add saved_state for tasks blocked on sleeping locks
517f572c93fc748224a77ff95a73c3a3c2d5c659 sched: Prevent task state corruption by spurious lock wakeup
eb97da8387b06fe9da1ef5bf363a78a5c8685904 sched: Remove TASK_ALL
c5416ca0b89c8098e36ee31d758e55c5d7d0faf4 sched: Do not account rcu_preempt_depth on RT in might_sleep()
fba07490a4c4c124ccca19296d69db26e1e118bc sched: Take RT softirq semantics into account in cond_resched()
7382511f375db5e8a5a2e628bc849a309694c6fe sched: Use the proper LOCK_OFFSET for cond_resched()
107e771952de392b16d9291e8a9731d540ed569d sched: Disable TTWU_QUEUE on RT
cdfe4094dd11874e6d03ed1e2a48da633da16a3e sched: Disable CONFIG_RT_GROUP_SCHED on RT
a91ddf5c073af03a114bbc3efcc1ca2a7a028d77 sched: ttwu: Return success when only changing the saved_state value
8359c0b08f3477e7f47a384b7a70eed924346248 sched/workqueue: Only wake up idle workers if not blocked on sleeping spin lock
ec60ebb9f615fab785231b691a31385689841d91 rt: Increase/decrease the nr of migratory tasks when enabling/disabling migration
1ee9ad44ffa64b2d3baa8cd19555ff35376a26e2 stop_machine: convert stop_machine_run() to PREEMPT_RT
c9cda11ef83edc40fc52927a898b446c6a61f479 stop_machine: Use raw spinlocks
cddf50baf53c16561c81671cdf2de74dbae89e5c hotplug: Lightweight get online cpus
f957c44554fedbc9a67157f54f40bd85ccd583ce trace: Add migrate-disabled counter to tracing output
513a708475fd0a62f30466d5d31e865a87ec1574 lockdep: Make it RT aware
54f079c9c4021d09cde35cfbbe860a392bb04a38 lockdep: disable self-test
319f0337f88f6bec49758073264c1f8b746f499d locking: Disable spin on owner for RT
b7217bba403c7b52b172bf70399a64feab8eddb0 tasklet: Prevent tasklets from going into infinite spin in RT
d3ffa974d79554e9b31354235fd2317b6cb9cf51 softirq: Check preemption after reenabling interrupts
cec15eb05f1422d3263815ad340890f4cd4c1bd7 softirq: Disable softirq stacks for RT
83514c820b84e9682ee6d71960bbe1df57e2d378 softirq: Split softirq locks
4271887c9c20118e149e3317c0644260ce7930fe kernel: softirq: unlock with irqs on
a67c969f81208c2b0f76b3e8f4b3f2e08f01ea40 genirq: Allow disabling of softirq processing in irq thread context
ee4256e62366546b3a80aa440dfd6f4a04e84b7a softirq: split timer softirqs out of ksoftirqd
ef42389da173473bf64141dc635d7cea320e9059 softirq: wake the timer softirq if needed
66b70fa50cd34ffd2eb619565de8f458c5457178 rtmutex: trylock is okay on -RT
508f7514f4eccd8f73e02eef40e1e834f2cd46e8 fs/nfs: turn rmdir_sem into a semaphore
d17b490009ece1a9c044e97ef61484ded5ff6af7 rtmutex: Handle the various new futex race conditions
6fecf0e2dae885aed32ae421fdc615ba55c31765 futex: Fix bug on when a requeued RT task times out
89c5844404bc73e9f17f8188f09bed396322f15f locking/rtmutex: don't drop the wait_lock twice
552bd3719669b69dd94305ca06d09bf0c1a9ef22 futex: Ensure lock/unlock symetry versus pi_lock and hash bucket lock
4cbe83ada57c39aeea493e4203c4e3b6d163ef8d pid.h: include atomic.h
7a22532c4076035790dea2af40788790d70a36b1 arm: include definition for cpumask_t
c7c7a7a1d3ad0ae9d3912b52c246e7c0789b1d06 locking: locktorture: Do NOT include rwlock.h directly
ce4c6c530aade8283d9067469f6267f2e5057d73 rtmutex: Add rtmutex_lock_killable()
7fbab570f356b0baa1951d927abc544f0d10a267 rtmutex: Make lock_killable work
1d06d47db67b0b3e7156b4c2538183097d46e58c spinlock: Split the lock types header
211f510d56c7f0d8eb615d91e2d1d2e57bacd8b3 rtmutex: Avoid include hell
a74b3c7b31a79d2dbd8b18f593cbee1933e0c4dd rbtree: don't include the rcu header
d59e8acb5f327332643df5817474f8b546ee4702 rtmutex: Provide rt_mutex_slowlock_locked()
390b75d5c7ebe216d4b52b4c209dfd0117a71532 rtmutex: export lockdep-less version of rt_mutex's lock, trylock and unlock
30f657758ebb2f3d817213d15da89747cd04e63c rtmutex: add sleeping lock implementation
09547517ff6435a828f0fe08673ed3e9a32af6b6 rtmutex: add mutex implementation based on rtmutex
c1be36e1c9d981ec217a1ca7ee5b81ea08151188 rtmutex: add rwsem implementation based on rtmutex
9d899a2bb35955c7893f081d3cc1e5a2c3c40af9 rtmutex: add rwlock implementation based on rtmutex
acbf4b40aa0f838b4e8613820696068261d7cd8d rtmutex: wire up RT's locking
59729894bbc9df9e0857a82e9104ced03c82620c rtmutex: add ww_mutex addon for mutex-rt
644926604357eadefa10e0985ddb74c2c42641ba locking/rt-mutex: fix deadlock in device mapper / block-IO
c2a894636b49cbeadc623c58b54f3bb809ad9db5 locking/rtmutex: re-init the wait_lock in rt_mutex_init_proxy_locked()
4dcc8aee8e0472851e8108fffc421b459d05dfe7 ptrace: fix ptrace vs tasklist_lock race
90ec08a235c471b57fbcd97b32dc3d6dcfe8ce43 RCU: we need to skip that warning but only on sleeping locks
29c5bab48c950f52b2bd538fcc45fa119fdabc5a RCU: skip the "schedule() in RCU section" warning on UP, too
514b005a82d9223400017eacbcf51e545e7baf28 locking: don't check for __LINUX_SPINLOCK_TYPES_H on -RT archs
8b109bc903cdec2d2161e951488500065925130a rcu: Frob softirq test
cf3a1ab077f3042e0c2badc4c39e38986e186166 rcu: Merge RCU-bh into RCU-preempt
1af52fef6182e346dd28c44e58afe69447f87573 rcu: Make ksoftirqd do RCU quiescent states
85552e798a13165d0219fb892a3ab1c25b6ce7f5 rcutree/rcu_bh_qs: Disable irq while calling rcu_preempt_qs()
7583605bcfdf31c9dd6fb811e2c8e9d5897d4a55 tty/serial/omap: Make the locking RT aware
266865d6759e07fcbc05c10793adbbb825c8f95c tty/serial/pl011: Make the locking work on RT
9bf321ef95d109903d8c31b7d166a7003e43719e rt: Improve the serial console PASS_LIMIT
23f744f6a4c39d2bccb541db49a3b1670531cd60 tty: serial: 8250: don't take the trylock during oops
856e5fa68721ddcf63d5d054bfcc60d0909de2c8 locking/percpu-rwsem: Remove preempt_disable variants
a4fddd5ed1d450b4cfbf115f912e562a4fe91152 fs: namespace preemption fix
30f01ec9d3743142af3091678fea6efb4247ab53 mm: Protect activate_mm() by preempt_[disable&enable]_rt()
2298818b0b78a6826ed935a95af2b3ceec9fe4ed block: Turn off warning which is bogus on RT
b61f6ca0c98a80b051725b68a4abd441ea49e2df fs: ntfs: disable interrupt only on !RT
6f3125f6f2d6d43ac84ed1ef3e39e2bd564d7545 fs: jbd2: pull your plug when waiting for space
0714b6c4a2940dc27e82851b1ba6dc9abbd95881 Revert "fs: jbd2: pull your plug when waiting for space"
a8d25988911c710f222e9e9ea093b0e426946227 fs/dcache: bringt back explicit INIT_HLIST_BL_HEAD init
5c17a22e35a4aa01436347290c30fd9f68ac1ede fs/dcache: disable preemption on i_dir_seq's write side
67819a2c6b74647567a58e89aa53b803b1723d7a x86: Convert mce timer to hrtimer
7b0153968bde65dea2a1cb75263508966a60ff4f x86/mce: use swait queue for mce wakeups
701de6d5bab675ee86f7dd648f12888f1f91d8d0 x86: stackprotector: Avoid random pool on rt
7214041c2a190e80eddd418e6d19b173e521f1cd x86: Use generic rwsem_spinlocks on -rt
1644ad8e28d40b98972ef5505457356d47664b42 x86: UV: raw_spinlock conversion
b914ae56fab2dbe05bfabd6201bbf37a33c9450f thermal: Defer thermal wakups to threads
99d3e391a28e44171f8c4c0c5dfb9ac3e4c6f0c1 fs/epoll: Do not disable preemption on RT
549e77a9f4aa8469d6fe06149715d799bd9654ee mm/vmalloc: Another preempt disable region which sucks
638bbe86c8a8e5dfdb277383997fbf9679dc7ffa block: mq: use cpu_light()
b1c5ec021f0a16eba8c723590eb7a6b3eecb4657 block/mq: do not invoke preempt_disable()
785544be90983a7b78cbac9ce5cea32128499dc3 block/mq: don't complete requests via IPI
1d4a524ab87c9e00d3260ce2d689c148976de176 md: raid5: Make raid5_percpu handling RT aware
c63c77f9159a11daf4c81765f5bfff377086f447 md/raid5: do not disable interrupts
6b7bcf2a6e61558c05ed47ae8c20119bf3ed2995 rt: Introduce cpu_chill()
642d439f5e0032bf7b48679c495d5d769dbfd7eb cpu_chill: Add a UNINTERRUPTIBLE hrtimer_nanosleep
99523ab87837cf697d898ac870d066ed03702612 kernel/cpu_chill: use schedule_hrtimeout()
5918741f5fa0f1a773f73680782321a0a8b6ea76 Revert "cpu_chill: Add a UNINTERRUPTIBLE hrtimer_nanosleep"
a93b6589924a71292c53a04f332dbb83fb9adb6a rtmutex: annotate sleeping lock context
4b92742487b4cdb25fe9ae939cde67d7cf0e3d75 block: blk-mq: move blk_queue_usage_counter_release() into process context
492fe7301bc1c33185731f172a2af2710c204cf8 block: Use cpu_chill() for retry loops
218ab33c4e06d88fac3f3ea7d018b61ca9b36d16 fs: dcache: Use cpu_chill() in trylock loops
c18a6d95fab62a5db016d82151957782fd37aabd net: Use cpu_chill() instead of cpu_relax()
0eb9ebda36d5337a190cf40c93b5b15a08488b4f fs/dcache: use swait_queue instead of waitqueue
77a555f671b148c49a99d024a6606642c47d15a7 workqueue: Use normal rcu
9df5b3264aa46c62235fd0cb9c8c22f3c1cf0145 workqueue: Use local irq lock instead of irq disable regions
3232d02d97478b4bbdfd878a9d74072c769dde61 workqueue: Prevent workqueue versus ata-piix livelock
a02bf6ef5ae3a87e0c9d08d52620286541062f5e sched: Distangle worker accounting from rqlock
d43104014530712982423ef6fcd47675d9bc9080 percpu_ida: Use local locks
a35acd38fead928cec836ac561760a7f7fef37ee debugobjects: Make RT aware
c06168a5949490784d9f0ba007be5ed9af691242 jump-label: disable if stop_machine() is used
9974a2b5078cac8db2f7b5a5edbe9943666fe0c3 seqlock: Prevent rt starvation
20a4a08085fe669f0b12c99cd313815c0ea7b8a6 sunrpc: Make svc_xprt_do_enqueue() use get_cpu_light()
59d4b641565fbade85b6b3a0626e48c501dd979e net: Use skbufhead with raw lock
f03569ae5a91dbaafa93853ad06a6a1edd95c2a0 net/core/cpuhotplug: Drain input_pkt_queue lockless
62b24427ffd9367c899cfbe1ca8b7ed77eb712ce net: move xmit_recursion to per-task variable on -RT
58631620a59f490071f047b9c58dea7765cf7cb7 net: use task_struct instead of CPU number as the queue owner on -RT
2f37b26f1b8df41ab4cba6c46e82f821813a5bdd net: provide a way to delegate processing a softirq to ksoftirqd
499f3d3db3de29c2aa66169fc3ad493ef727092c net: dev: always take qdisc's busylock in __dev_xmit_skb()
2774bc5f16f7aa1c2a65e88913857827c624e9b5 net/Qdisc: use a seqlock instead seqcount
f436bff7cc94755ae4fd40e40c7d88ed511b958f net: add back the missing serialization in ip_send_unicast_reply()
6608c8a718509ab8b8b8fcbf741259388f9b4c0c net: take the tcp_sk_lock lock with BH disabled
bb9c7da79d380b274f361cbafe112cc9e8eeb944 net: add a lock around icmp_sk()
b6bfacf30926d4efe4cc6e522c41eecc5578af9a net: use trylock in icmp_sk
9b18a7367e5a1c07bdf175ac7bd18270c7e887d1 net: Have __napi_schedule_irqoff() disable interrupts on RT
d8155d511648cf6ee99ab6b6ecaab9dc355bebf2 irqwork: push most work into softirq context
2e62f034d90d4e68b44df14c57ca84de2d069bc4 irqwork: Move irq safe work to irq context
dc8620ccf1387af96445debedf47f68fe7f5f1d0 snd/pcm: fix snd_pcm_stream_lock*() irqs_disabled() splats
023c3f75d151f0e21a8623df7d378a767f753eff printk: Make rt aware
14907599c8bfc6773e73b625ce577087ee4b28df kernel/printk: Don't try to print from IRQ/NMI region
1a3e904eeefb563ded4e7af786254281b38ec356 printk: Drop the logbuf_lock more often
963d834f148af213b2d88021f88dbc8cb65d7b42 powerpc: Use generic rwsem on RT
e7a5f18141b67480703bb74a452f6a2fe0425adb powerpc/kvm: Disable in-kernel MPIC emulation for PREEMPT_RT_FULL
95c52879253b7491875870f5af50715732f49235 powerpc: ps3/device-init.c - adapt to completions using swait vs wait
6b8f6cac010f0ff5a71d71942591bbacc2566f36 ARM: at91: tclib: Default to tclib timer for RT
f80ea36fd50544448edbdea3842d256aa47ebdfa ARM: enable irq in translation/section permission fault handlers
32d870b67fb9a9c8fae444295c156b9e31bc0fe1 genirq: update irq_set_irqchip_state documentation
e78eafd1b1d8a22cddbd8f501697491d73a83dcd KVM: arm/arm64: downgrade preempt_disable()d region to migrate_disable()
6c66787ecc23eb1c34bc71a437d2dc47eaa729d5 arm64/xen: Make XEN depend on !RT
2cec007c608674965c77dc4c22ae50729f7dee5a kgdb/serial: Short term workaround
e4487b708b940f648b619061a4c1a85bee9d28ac sysfs: Add /sys/kernel/realtime entry
e8276d320118dba1236377ab8e06c7179ee10704 powerpc: Disable highmem on RT
b67c5a8e233fbd5d45e83fdb9a948d6d7c1f69d9 mips: Disable highmem on RT
369b7c88bb0a9407f79f8596872c474272646cb4 mm, rt: kmap_atomic scheduling
2ecbe078fdff0ae4f78976e64ab6a96e08dfef5b mm: rt: Fix generic kmap_atomic for RT
038bbb643c2076e9751f312fb9bb6b6003ccb3c7 x86/highmem: Add a "already used pte" check
c24b1bb9765468ec7f9841ee26511aa9eedd7a1b arm/highmem: Flush tlb on unmap
9b7d7c07cf69237b7fd8a9208f962d7bd23132f4 arm: Enable highmem for rt
2bb4f68470c584b3beaa8c5d3e329f527d234ecf scsi/fcoe: Make RT aware.
62f3df5bb86b4b5e21c53a0eb8d6fa593f8537a0 sas-ata/isci: dont't disable interrupts in qc_issue handler
3c7f9277bcaa71a25d8d6bf4450c8dcda44492ee x86: crypto: Reduce preempt disabled regions
e3631d4469c212a758cae13477daa02c9f4a4e7c crypto: Reduce preempt disabled regions, more algos
004b75da4282675a15bb128a2fe9eb9c21a8bcb1 crypto: limit more FPU-enabled sections
3c5a1c862d574e43f685c13ed3f054f1fea3ebba arm*: disable NEON in kernel mode
d6fbc510b1d0768b99fdb796d21eed162c4e52d4 dm: Make rt aware
1d9c2d45062a62a635cb53b1861bc34b9cd73571 acpi/rt: Convert acpi_gbl_hardware lock back to a raw_spinlock_t
99298793d52e8cc3d356ca7ac9a553666e50708d cpumask: Disable CONFIG_CPUMASK_OFFSTACK for RT
8092dad8319577caf46a382e12219e8dd930b871 cpu/hotplug: Implement CPU pinning
11365fb41bf34f871eb0388148b3640e35c2d2ef hotplug: duct-tape RT-rwlock usage for non-RT
6b213f5d7d42ae4b07fb1ca127b6438dbc32d583 scsi: qla2xxx: Use local_irq_save_nort() in qla2x00_poll
f85856483eb5fa7970bcd1993fc3c3c5634393c9 net: Remove preemption disabling in netif_rx()
09c65fe77a1c3b03a7c23237bfca958929e5fb0f net: Another local_irq_disable/kmalloc headache
1ab81ac42539dbb48482bd53bec9eddca79b6808 net/core: protect users of napi_alloc_cache against reentrance
e414aff0a43c5cd004e8bfa0b7b36cd3ea23cb7c net: netfilter: Serialize xt_write_recseq sections on RT
db3b0ccff716781ca38220cfb5983bcb7dd56494 crypto: Convert crypto notifier chain to SRCU
3afdb6f36a9db14cabaa26f854721a94b82669fb lockdep: selftest: Only do hardirq context test for raw spinlock
1dc7fd9749d6792e57a3d139edaab453dec0550a lockdep: selftest: fix warnings due to missing PREEMPT_RT conditionals
7e8d3b5e606aa2ec6e1d0424cc6f9a2acaf50a49 srcu: use cpu_online() instead custom check
dbf70722323c9df1e884ed10aee8ccae594bac6e srcu: Prohibit call_srcu() use under raw spinlocks
f87dcb82a0c0010a2fad39610ea1d3ce3082913b srcu: replace local_irqsave() with a locallock
c602bf4fbc45cace0f44f03d98cf84a5f14b0a3c rcu: Disable RCU_FAST_NO_HZ on RT
462b39bf2a03ef4f2f8b88cb0a17afc09369dc76 rcu: Eliminate softirq processing from rcutree
df41a8371d46583eb1f42332862139d5f66309e6 rcu: make RCU_BOOST default on RT
d92beb410488131207d04dd4a6731e1a99416b76 rcu: enable rcu_normal_after_boot by default for RT
5b461a26dbfd0d65818fe1907906bca2339b36f4 sched: Add support for lazy preemption
d444e04dfe82ba5640b2e184c29a4d802574b105 ftrace: Fix trace header alignment
7ea1a2d82603498aeaf85a9fced1d305ccb03748 x86: Support for lazy preemption
7fdcf52dee994aecc8e0e1035d0fd6d3a68a2983 arm: Add support for lazy preemption
52553d0ea637a7eeb6bef791055ef7824e4f56f1 powerpc: Add support for lazy preemption
1e504def26f670f37ae44b1b32a523241b8c1270 arch/arm64: Add lazy preempt support
53047641c6cd07aa7a88dc3fc7324644be003416 leds: trigger: disable CPU trigger on -RT
f399ff65e4ffc11fc65ba380ab56697e6187df88 mmci: Remove bogus local_irq_save()
0f1586818bd786f0cb36c104a4c646eb5043db7b cpufreq: drop K8's driver from beeing selected
d3d3548f21259cc83496d273b9333f234d2ab205 connector/cn_proc: Protect send_msg() with a local lock on RT
dddb3a69ed67012d8fec862604aa62048453174f drivers/block/zram: Replace bit spinlocks with rtmutex for -rt
309408edeb9b66995b062e2a7b990d57068d8a64 drivers/zram: Don't disable preemption in zcomp_stream_get/put()
1c68c37118213cf008729202ebac2371cfe687ea drivers/zram: fix zcomp_stream_get() smp_processor_id() use in preemptible code
77bec17d0f469793a8e0fd1be1a2757a0ecb57aa tpm_tis: fix stall after iowrite*()s
af2279e1f5d1f5970c81ed649dc0ce3a5167e901 pci/switchtec: Don't use completion's wait queue
2515d21309d466321d6346b3c04bccc00cdacc24 drm,radeon,i915: Use preempt_disable/enable_rt() where recommended
0db456811a87d27d5398a03bc24314b388a92553 drm,i915: Use local_lock/unlock_irq() in intel_pipe_update_start/end()
47fedaedbbf4648bae87d96f1aa765ad6454d55f cgroups: use simple wait in css_release()
37256ddf474c8a85bdc1c20445a7f8631d19ab78 memcontrol: Prevent scheduling while atomic in cgroup code
82a6447e453c50cdeb201a5f5fefabe3be9beb2e Revert "memcontrol: Prevent scheduling while atomic in cgroup code"
e9e22edead98c9e75cf6a846a1eff81b2a0ea43e cpuset: Convert callback_lock to raw_spinlock_t
7afcbf720690dbf537379787836926eb0ea92187 rt,ntp: Move call to schedule_delayed_work() to helper thread
4b9444fc2789fc7773ec552dbdf6d7bb641cf002 Revert "rt,ntp: Move call to schedule_delayed_work() to helper thread"
e0abeadd2ae871c21f04e9899674c83afb8f1dfd md: disable bcache
913fc5db6579f42ea4da3194dda2354f08da4f27 apparmor: use a locallock instead preempt_disable()
d262c16f35c5f510ef2303e9820a31a39544b72b workqueue: Prevent deadlock/stall on RT
660c045952e9087adc40cc8f1c692c76c71c2b02 Add localversion for -RT release
a582d80b032b84180eba5f8f5bfe69b0f3f49b56 tracing: Add field modifier parsing hist error for hist triggers
cf711c669fad149c42ad0d7bdf59d3d7b89d2890 tracing: Add field parsing hist error for hist triggers
5ca09c80f251f6d03d723b4fae52f94d3d77b9e5 tracing: Restore proper field flag printing when displaying triggers
a3c105989e9a60627a2da5b8cb65579954bc67a7 tracing: Uninitialized variable in create_tracing_map_fields()
85118d7bbec7fc9513384340bf1cc2fff886cc79 tracing: Fix a potential NULL dereference
0169cd15c5d075d7fcb49f5acb3db2d377e59b9a sched/fair: Fix CFS bandwidth control lockdep DEADLOCK report
7eeddfa90ac21228682e26de411f8ef2babbbdb5 locallock: provide {get,put}_locked_ptr() variants
745b5f2c0787a4b9d4c68ea3a618478ddf98ff24 squashfs: make use of local lock in multi_cpu decompressor
67f9bdd483c9b6b17ed3d0b14eb398069816f5f1 PM / suspend: Prevent might sleep splats (updated)
8585f1f794dba0b1ea5c87375acd981dd611b001 PM / wakeup: Make events_lock a RAW_SPINLOCK
af6e4905cbd20ba13f8dc02fbf317397a99b647d PM / s2idle: Make s2idle_wait_head swait based
2aa3040bdd837a89f313f782815ff8247d3982a9 seqlock: provide the same ordering semantics as mainline
2766305b0c0c42fd8c12a016384fa508ff46716e Revert "x86: UV: raw_spinlock conversion"
f3f90a86775128b94084431f1e75048751465aa0 Revert "timer: delay waking softirqs from the jiffy tick"
3d3dcdd622628a9cb673bf29fb7dc12c8ce139e6 irqchip/gic-v3-its: Make its_lock a raw_spin_lock_t
bc332cdf45a09b184e1a51a3ce28f79a4bc308f2 sched/migrate_disable: fallback to preempt_disable() instead barrier()
a68f67df938623ae4ed840a280ba76e9aaa1632d irqchip/gic-v3-its: Move ITS' ->pend_page allocation into an early CPU up hook
a02b08df62913627109fa3c7af3178c0fbc7c016 irqchip/gic-v3-its: Move pending table allocation to init time
69578f99727249d25b02c1157e3ce7f2930756cd x86/ioapic: Don't let setaffinity unmask threaded EOI interrupt too early
da4a92a8ae8826e61ea3e779200fbd6f2dbd2b44 efi: Allow efi=runtime
e39e3e16024e689bb90aaa730a30188f51052ebe efi: Disable runtime services on RT
74e97d5a47efca1d86a00168d1df3fb9dd492e52 crypto: cryptd - add a lock instead preempt_disable/local_bh_disable
451ced6dd2edf7d7cd5a8021ea5b2c48a44e2a47 crypto: scompress - serialize RT percpu scratch buffer access with a local lock
bb597225228237546d2411a39249748643e9158d sched/core: Avoid __schedule() being called twice in a row
2ce725833fa9e4cef4a4ea20a2eff28bed37393e Revert "arm64/xen: Make XEN depend on !RT"
59c419fb8cff75577f9938feba6db8556cc7ebc5 sched: Allow pinned user tasks to be awakened to the CPU they pinned
bc18098ddcab186b20e61360109ac1f00831bd17 Drivers: hv: vmbus: include header for get_irq_regs()
09edd3eb7abc4fd634e21f30d97f39cb2b7d6d84 Revert "softirq: keep the 'softirq pending' check RT-only"
e0e13839aaab77c435dd4381feee6da9fdf227c3 printk: Do not disable preemption calling console_unlock() in PREEMPT_RT
c486d1dbf3bb531440d616e34bd0f97c05f52f3f work-simple: drop a shit statement in SWORK_EVENT_PENDING
1d86e95f5c8c4ce3517c56ae5c9333e6c7b88e3a kthread: convert worker lock to raw spinlock
018c4f538228b7d225ff7f32c659a4c6004b0f7e mm/kasan: make quarantine_lock a raw_spinlock_t
cbe0b7a05916bcefd2af935bbfaf6ff483028139 tty: serial: pl011: explicitly initialize the flags variable
34fba7d8eb88cd22e8dd270ee3cc579f0fc87bb3 sched/migrate_disable: Add export_symbol_gpl for __migrate_disabled
761c95dbc9add4c4519e9035419380b6e576ddbc rcu: make RCU_BOOST default on RT without EXPERT
af0be7990a5cea8c6dfd52ea3fec27d473c4686a x86/fpu: Disable preemption around local_bh_disable()
4d7b481a8ce10fe77b7865fa7548ad8c098508c0 hrtimer: move state change before hrtimer_cancel in do_nanosleep()
3bcffc7ea67166c5c0eb9b38e5366ae7064b93f1 drm/i915: disable tracing on -RT
83262dd832b8e2ddb94a4785c53ee59893fc9f80 x86/mm/pat: disable preemption __split_large_page() after spin_lock()
23771137f917cd925b9bafe051103ec5314f7e23 kmemleak: Turn kmemleak_lock to raw spinlock on RT
1286bf560a92d1977a51648d277645c12314fdb0 drm/i915: skip DRM_I915_LOW_LEVEL_TRACEPOINTS with NOTRACE
8d2048a6c0c7456cafc1ae9ea1a53ee551f50717 arm64: fpsimd: use preemp_disable in addition to local_bh_disable()
04c5768bc20930f473cfe6f841aecf3cffdc0c53 sched/fair: Robustify CFS-bandwidth timer locking
3f96d2f24822cb1f3e9c177e80d0c24549891548 sched/fair: Make the hrtimers non-hard again
5cc8ec7e6d59af107d773fcfaee9ad8cfc8bee44 locking/rt-mutex: Flush block plug on __down_read()
50cd42571c2776b9eb2b2b0b04a3558a279a887f rtmutex/rwlock: preserve state like a sleeping lock
55afe6097439d1d74e990a09ee59cef54ea9c402 softirq: Avoid "local_softirq_pending" messages if ksoftirqd is blocked
ee2f747e92f1b199e8ca3b5e6fdab25c5d00d2b8 softirq: Avoid "local_softirq_pending" messages if task is in cpu_chill()
8ea0febce13c080fda558fb19b5e4c5ff74d56b0 hrtimer: Don't lose state in cpu_chill()
7cf0badb2ca866a0252bba2e10bed1280284d06d x86: lazy-preempt: properly check against preempt-mask
9d6db0e872d1afbbbd8802f3531f5fb700da7743 hrtimer: cpu_chill(): save task state in ->saved_state()
5d727b25fa505752ce3933466bb7e8c9c4272960 tty/sysrq: Convert show_lock to raw_spinlock_t
2809f82f6e4e89d62e359044c202aa868f31e9be powerpc/pseries/iommu: Use a locallock instead local_irq_save()
9530a50c4267f8dc42c8fcdd3ee984e81a4cfa95 kthread: Use __RAW_SPIN_LOCK_UNLOCK to initialize kthread_worker lock
d8a6678ebcaac49a6d10f4e7fd4cc164de4488d3 kthread: add a global worker thread.
06567787a2f260829949ebfe6827fd4f1ffd8443 genirq: Do not invoke the affinity callback via a workqueue on RT
6b53cb0ce0942f2270ed208078a8d8a4f387a92a genirq: Handle missing work_struct in irq_set_affinity_notifier()
7daa873065fd0d2bb3210ac6d8dc789c010b2b62 locking/rwsem: Rename rwsem_rt.h to rwsem-rt.h
17b567345d70831d4bb2f9ec05ba2680b546fda6 sched/completion: Fix a lockup in wait_for_completion()
976a115dda9b8c938748d5610c06005157bad068 locking/lockdep: Don't complain about incorrect name for no validate class
e55306cb6be7aa39cbc67fbf7bef59c0d1a90eaf arm: imx6: cpuidle: Use raw_spinlock_t
9fb01f3abff8af317e69303f82b31667a0dd1842 rcu: Don't allow to change rcu_normal_after_boot on RT
84f9d379ffae3da1e8fdc0c4cbfa71404b280144 pci/switchtec: fix stream_open.cocci warnings
8ad16cec270efc62d751a7a57e73387cb871ba42 sched/core: Drop a preempt_disable_rt() statement
5485053ae8d5a2591d8abae1489092ec309ee667 Revert "futex: Ensure lock/unlock symetry versus pi_lock and hash bucket lock"
80c693bd493df412e93a8f985a8fe1971f1e2d1f Revert "futex: Fix bug on when a requeued RT task times out"
12e13776c2a7339d9bdf9977a41d3628bb234f52 Revert "rtmutex: Handle the various new futex race conditions"
7068c15e1213670ff3e22bd560d409ded01e57e3 Revert "futex: workaround migrate_disable/enable in different context"
5e76583afb741afa1d57f86da307512701749c5e futex: Make the futex_hash_bucket lock raw
4760afd9cdba4cb38c1a2c8b706f605cf7260905 futex: Delay deallocation of pi_state
6b9ac38914e836dd11f23a4bf4d1d48cfcb4641f mm/zswap: Do not disable preemption in zswap_frontswap_store()
35509c657bd12fae290539bbceade343bc2faad5 Fix wrong-variable use in irq_set_affinity_notifier
c73d80249e4f3611648338719706473de9b34644 i2c: exynos5: Remove IRQF_ONESHOT
fcc9ce90850e099800c4808b0d04108c1e8ee854 i2c: hix5hd2: Remove IRQF_ONESHOT
88fc91dda097e794cf9e356a54f5572140a30677 x86: preempt: Check preemption level before looking at lazy-preempt
7219fcbbe1372b743b100ab326a98a5f40699674 sched: migrate_dis/enable: Use sleeping_lock…() to annotate sleeping points
6e7dd54387a1ecdaa1c3a96504b966cd08a8d522 sched: __set_cpus_allowed_ptr: Check cpus_mask, not cpus_ptr
d117eb3a3444f66955ce110117f84ee2139c8d2a sched: Remove dead __migrate_disabled() check
d7d2df907b08a9eaacb52c69c7037a80289805cd sched: migrate disable: Protect cpus_ptr with lock
9dd81c22cecf3e29e852e65bbfc24fcc749e107f lib/smp_processor_id: Don't use cpumask_equal()
ff343473ec11ea7afc70f855941880ea13aafe83 futex: Make the futex_hash_bucket spinlock_t again and bring back its old state
324f52a7e49a29f0653546c9d669fea5bc64bce8 locking/rtmutex: Clean ->pi_blocked_on in the error case
dd9ff8821925afb847ec2b2db0b6fa533246b304 lib/ubsan: Don't seralize UBSAN report
32b6b3c0f435e1c14bcd6bf0b6240e89671f530a kmemleak: Change the lock of kmemleak_object to raw_spinlock_t
fbaab8587f613f2e97175e99d070335de65e0fa1 Revert "ARM: Initialize split page table locks for vector page"
a32a1d1aa42b0ba32269739660e0e811711f46d1 locking: Make spinlock_t and rwlock_t a RCU section on RT
59400204633ab7819e51c11df5d4e4716edf3b9d sched: migrate_enable: Use select_fallback_rq()
6db9d9157d8d0b24a35e68154a4e1543e2cbe59e sched: Lazy migrate_disable processing
7a2844a82a275a6074e7c79e885ce5109fc645cd sched: migrate_enable: Use stop_one_cpu_nowait()
3635804121aa5b498c0f47d7f0682512eca679fc sched/core: migrate_enable() must access takedown_cpu_task on !HOTPLUG_CPU
79109af391af9bcd9ec176c22a87a6979d480ea2 lib/smp_processor_id: Adjust check_preemption_disabled()
c1d2833b4a760f451d3d1d455a240dea9f3882ec sched: migrate_enable: Busy loop until the migration request is completed
4d8b8939165e01f798c0fdf5412129a2b1bf0b11 sched/deadline: Ensure inactive_timer runs in hardirq context
644b6acbf9ac66ab4f5ac95df62f8f466c2464c7 userfaultfd: Use a seqlock instead of seqcount
607adfce31df26f693f185e826f37e3010322ec6 sched: migrate_enable: Use per-cpu cpu_stop_work
8b9023b7531312122d7f660aa0f0aab6e5c8296a sched: migrate_enable: Remove __schedule() call
b80e64fe65239cdd0d10b125083f14d1387f1e9e mm/memcontrol: Move misplaced local_unlock_irqrestore()
219b19b723369e568c2790b65faff822d90f9e42 locallock: Include header for the `current' macro
1432fe5d77b539f35945a1d6082476ce340d9d0f drm/vmwgfx: Drop preempt_disable() in vmw_fifo_ping_host()
07a029ad601004df0260d92831b54999c8cb927a tracing: make preempt_lazy and migrate_disable counter smaller
dc90675f08d659468d40e31db17739dcc5d905db irq_work: Fix checking of IRQ_WORK_LAZY flag set on non PREEMPT_RT
2522b79971dabb2f8c27f86b8aa55d6c07afd1b9 fs/dcache: Include swait.h header
625c45a3a31e1cb7c03d214d15962b974d044061 mm: slub: Always flush the delayed empty slubs in flush_all()
112cda2bbe337b253e6c91916ea3317ddd6207d8 tasklet: Address a race resulting in double-enqueue
0f18cb795d2f371866b5ae0b35f6d4aedcdfe17b signal: Prevent double-free of user struct
15dbda29462922054e3408f3eaadb46b32dd2d2b Bluetooth: Acquire sk_lock.slock without disabling interrupts
e97cd9894672e41e45af7bcf3e73f82930479c02 net: xfrm: fix compress vs decompress serialization
b44741de168a9828fe11b3ba8070941d0211066b ptrace: fix ptrace_unfreeze_traced() race with rt-lock
106d19f3a09ed4c267e22350cbe3eb9c4a2b93a9 fixups for rebase to v4.14.218
d2b450d9abf3592c70122595e06acaeabef760bc printk: revamp "Make rt aware"
b0985b295a60a6317d25b5ea6f6460f4d8602a6f timers: Redo the notification of canceling timers on -RT
88ca323796721c46d882b67f1d2d32a2175523a1 random: Bring back the local_locks
015765e19dcb97f6436515c9cfeb3a72a85391f0 Revert "workqueue: Use local irq lock instead of irq disable regions"
3c4a1ccd653afca525277de386c2cdfcc382027f Revert "workqueue: Prevent deadlock/stall on RT"
d6c2cca2edb25c226628039d187e21818d5f5ae4 rcu: Intrdroduce rcuwait.
843470c2968efe370fc220af8672d54c28761ddb workqueue: Use rcuwait for wq_manager_wait
39f771a2ca9cc0a2a3fe3f48b7ae239e9ca6a8c6 workqueue: Convert the pool::lock and wq_mayday_lock to raw_spinlock_t
a518b7fced124b82a337ded9809880786c74b013 timers: Prepare support for PREEMPT_RT
92248052876af2be6082ff52e6de13317bc679d6 timers: Move clearing of base::timer_running under base:: Lock
ade8effd5f793114c5f15513b13a524c830a79e4 timers: Don't block on ->expiry_lock for TIMER_IRQSAFE timers
a64478801f4e21f66e4b9d21075b6df6fd301a68 rt: PREEMPT_RT safety net for backported patches
af77a2618d71eed87c7139d1ee6eb684a98f3814 Linux 4.14.328-rt156 REBASE

--===============1660490521073805158==--
