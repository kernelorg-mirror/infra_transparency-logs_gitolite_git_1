Content-Type: multipart/mixed; boundary="===============5119636142779432897=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sashal/linux-stable
Date: Tue, 21 Nov 2023 16:25:09 -0000
Message-Id: <170058390928.28972.12404362500762791618@gitolite.kernel.org>

--===============5119636142779432897==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sashal/linux-stable
user: sashal
changes:
  - ref: refs/heads/for-greg/4.14-211
    old: 036d9ab46309051886d80d0e944c46d32968f12d
    new: c08e83adab18335d7b69c5ad1e5ce434b3f323b7
    log: revlist-036d9ab46309-c08e83adab18.txt
  - ref: refs/heads/for-greg/4.19-211
    old: f7a0db572712e7576e34686144b8f0204b57183b
    new: e96a8d0b80354db8a270db0e2dfb98ed4fa518c5
    log: revlist-f7a0db572712-e96a8d0b8035.txt
  - ref: refs/heads/for-greg/5.10-211
    old: b11cd2f039067193a1d19d09776a2341cd1da7b2
    new: 72f55b4165428c562f86b371684f34411b3bb76c
    log: revlist-b11cd2f03906-72f55b416542.txt
  - ref: refs/heads/for-greg/5.15-211
    old: 08053e1e98fc87e4f0f04bdfb30915dc68eb9593
    new: ece9f27023762a9cd6639283ef3268c8f4860ca5
    log: revlist-08053e1e98fc-ece9f2702376.txt
  - ref: refs/heads/for-greg/5.4-211
    old: cfe2bc08d0f9c23427b94ad3e5d9f37321fb2743
    new: 9c5c7cd56dbfa9f32c6ffe71686a0fa9384b471d
    log: revlist-cfe2bc08d0f9-9c5c7cd56dbf.txt
  - ref: refs/heads/for-greg/6.1-211
    old: bfb31396f1002b98b0d5abd152508a253cab33e6
    new: 3f1b179a495ee0698440525e75ccbd1c733e87af
    log: revlist-bfb31396f100-3f1b179a495e.txt
  - ref: refs/heads/for-greg/6.5-211
    old: 68f1899ca047f7fbc2d63c7203e9258a891c2267
    new: 491c394770375a3277abba0e21b988c7b5c2c492
    log: revlist-68f1899ca047-491c39477037.txt
  - ref: refs/heads/for-greg/6.6-211
    old: 0000000000000000000000000000000000000000
    new: 7a06390dd1946223e9afa49ad1dc053dd0657e55

--===============5119636142779432897==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-036d9ab46309-c08e83adab18.txt

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
902a3b36e23b9ccf15bc271971e9f41c54647ac2 mcb: Return actual parsed size when reading chameleon table
44759b1bb78853c3af3a5f08f58d1fba83097de9 mcb-lpc: Reallocate memory region to avoid memory overlapping
f3eb8a53b72ca6aadcce059f6a2764f3f4e413e5 virtio_balloon: Fix endless deflation and inflation on arm64
9dce306d9e54281c009404863e7b1b94325180b1 treewide: Spelling fix in comment
85e60d18d25e98a69eff792701ee3786dff16264 igb: Fix potential memory leak in igb_add_ethtool_nfc_entry
6112a326fc272bd37b17c94bfc3a5594232f5706 r8152: Increase USB control msg timeout to 5000ms as per spec
3b5eb92c09e31a0d0f124da5cbfd758f5db39b77 tcp: fix wrong RTO timeout when received SACK reneging
c6fc37a3012a52974723e95f4d83b9f4fcf78a5f gtp: uapi: fix GTPA_MAX
587f2a2273b9a437482d0b76c0138017bad196cc i40e: Fix wrong check for I40E_TXR_FLAGS_WB_ON_ITR
8682ab6f7ce1a6962f73d572e395d6679cd6a55d i2c: muxes: i2c-mux-pinctrl: Use of_get_i2c_adapter_by_node()
0855d30a44a6354b936cc762424c5375c42c58be i2c: muxes: i2c-mux-gpmux: Use of_get_i2c_adapter_by_node()
fe031abf4739d6306c8194d3fc184c5f9b218c41 i2c: muxes: i2c-demux-pinctrl: Use of_get_i2c_adapter_by_node()
ce7c6ad176a3c101826735365a04f961921fe7dd perf/core: Fix potential NULL deref
13ab9909f388ab7bfd373350a7f84e47def14216 NFS: Don't call generic_error_remove_page() while holding locks
3ab03df64f7754728a2257c47775a70a88428331 ARM: 8933/1: replace Sun/Solaris style flag on section directive
826e52559783d934cae02a1f32c95ff25dcd1d3a drm/dp_mst: Fix NULL deref in get_mst_branch_device_by_guid_helper()
b43cf5ad5241d6f33a02c93271a282d5ed6c4cce kobject: Fix slab-out-of-bounds in fill_kobj_path()
a481db81e7ead1369acca8e13b6939778cb7d2c5 f2fs: fix to do sanity check on inode type during garbage collection
9dd1c2431ea0ba6e2cb6da58c7b35b7ad37185c0 nfsd: lock_rename() needs both directories to live on the same fs
75e4376b640c02274a88707f109946db6a9b2212 x86/i8259: Skip probing when ACPI/MADT advertises PCAT compatibility
3c48f28150632b56a93feba802c7d10518d58734 x86/mm: Simplify RESERVE_BRK()
6bde9454e1c3b54ae0a90b81139ab86fc5bc9a8b x86/mm: Fix RESERVE_BRK() for older binutils
e9a07a58533b8f1ee188e75f66cb11b3a16ee026 driver: platform: Add helper for safer setting of driver_override
79ec08a67907c16283589bbf59de4998ecdaec0f rpmsg: Fix kfree() of static memory on setting driver_override
b585daa34a0a852e6d5e553132b411b6a0192d27 rpmsg: Fix calling device_lock() on non-initialized device
dea7b8757bea80e79bf746e5c13feed112c72f1e rpmsg: glink: Release driver_override
280ae5a028ef5d14ef9277746a3026a30aaebe4f rpmsg: Fix possible refcount leak in rpmsg_register_device_override()
bdd1afefe10b64ecfca1fa22b3930e4c5add828f x86: Fix .brk attribute in linker script
01eb805a8293b8274c45c74d836eb8596997fcb7 ASoC: simple-card: fixup asoc_simple_probe() error handling
f4ba1dc579ee05f8a8dc437bb64f8882b36b7c31 irqchip/stm32-exti: add missing DT IRQ flag translation
3b6a41708d0c95fcd28f776d12fd3657c5c57ce1 dmaengine: ste_dma40: Fix PM disable depth imbalance in d40_probe
365fbb85bbffeb9f8310a35df55cff4acdee0ac5 Input: synaptics-rmi4 - handle reset delay when using SMBus trsnsport
8b836d641daa04bd2c66c95171adaa7b912743ca fbdev: atyfb: only use ioremap_uc() on i386 and ia64
886115a8379caf34574539b11c0cebc2d717bb75 netfilter: nfnetlink_log: silence bogus compiler warning
3d9fffe549590bddcdfce8e902a4c2a1638d0e50 ASoC: rt5650: fix the wrong result of key button
fb7ab17f40555c478c9dc421ec0f226482c18397 fbdev: uvesafb: Call cn_del_callback() at the end of uvesafb_exit()
2f64fef12c6e64925a531c906abfb8dc4c0edd33 scsi: mpt3sas: Fix in error path
bd935c8f452e4a2f922f7491bd1d8f0593d782fd platform/x86: asus-wmi: Change ASUS_WMI_BRN_DOWN code from 0x20 to 0x2e
6856ad397941b840735d70106465660407252120 net: chelsio: cxgb4: add an error code check in t4_load_phy_fw
a8db39338fd1373420cdf321cd4f0a471ae3d73e ata: ahci: fix enum constants for gcc-13
ec1d8c8afce56825101861330e813ddbda332441 remove the sx8 block driver
af79ea9a2443016f64d8fd8d72020cc874f0e066 vc_screen: move load of struct vc_data pointer in vcs_read() to avoid UAF
25f9656c87d18a92b36f4c17051ddc91571b3382 PCI: Prevent xHCI driver from claiming AMD VanGogh USB3 DRD device
6af059e75607a000f513551f0737b6f6dd1929c7 usb: storage: set 1.50 as the lower bcdDevice for older "Super Top" compatibility
06a27a8fd65b007e4086677c02951fbc4c367d11 tty: 8250: Remove UC-257 and UC-431
a689cdaffddb7167b1877db00f7113019e554709 tty: 8250: Add support for additional Brainboxes UC cards
17b3fa1655774fa920fcf44aab23184de050cf55 tty: 8250: Add support for Brainboxes UP cards
b32baccfda9f2a1c3e7d6d48a2b403eb8b1b232a tty: 8250: Add support for Intashield IS-100
3b717ad0e90f88642da05bdea585d5ee98c287cb Linux 4.14.329
7472dfd33bf1af95240832717a2f3b553ab11050 i40e: fix potential memory leaks in i40e_remove()
568e546fccfc836e817bc0476cdfa72fbcbdace2 tcp_metrics: properly set tp->snd_ssthresh in tcp_init_metrics()
80f402e3333d50f90e04fe9cb647c3547c9c7c0d tcp_metrics: do not create an entry from tcp_init_metrics()
eef0a4b2ede9e079018dfcb2c5fd6c3210f4e944 wifi: rtlwifi: fix EDCA limit set by BT coexistence
b55f0a9f865be75ca1019aad331f3225f7b50ce8 thermal: core: prevent potential string overflow
20b9527ebe03396799fa17a6ec685eb23d173f0f ACPI: sysfs: Fix create_pnp_modalias() and create_of_modalias()
a81fd15757f54cd36e0b906e0e0d7a206bb95c7e ipv6: avoid atomic fragment on GSO packets
7a3f5c8272e04b7de9de7e8b22c9ae84b65e8282 clk: qcom: clk-rcg2: Fix clock rate overflow for high parent frequencies
e3ced1fe3e3436a1ebdb8dc7a9c2e97d302b9351 clk: keystone: pll: fix a couple NULL vs IS_ERR() checks
c26feedbc561f2a3cee1a4f717e61bdbdfb4fa92 clk: mediatek: clk-mt6797: Add check for mtk_alloc_clk_data
6fccee2af400edaed9cf349d506c5971d4762739 clk: mediatek: clk-mt2701: Add check for mtk_alloc_clk_data
0a83cf3f9c06f589ca273cbb38a033ed5b87eeb1 platform/x86: wmi: Fix probe failure when failing to register WMI devices
2a4cdcacdf29fade9c7e58adfed94a61311c2931 drm/rockchip: vop: Fix reset of state in duplicate state crtc funcs
112d4b02d94bf9fa4f1d3376587878400dd74783 drm/radeon: possible buffer overflow
d0694ef417279f24ba7501ce6098c840af2465f0 drm/rockchip: cdn-dp: Fix some error handling paths in cdn_dp_probe()
c444fa5e50c4cd207ecb61ebfe2367dfd49294fb ARM: dts: qcom: mdm9615: populate vsdcc fixed regulator
4c3f7cf612fe765878272ea79f6fee7b8591e4c3 firmware: ti_sci: Mark driver as non removable
48235635ab96454f4ccaf0120a08839ef8881fcb hwrng: geode - fix accessing registers
1d9f0211180b157ef76f9a164def0c5854960fd4 ARM: 9321/1: memset: cast the constant byte to unsigned char
131e2763562da001abf666501e5823468a51c35b ext4: move 'ix' sanity check to corrent position
309690d99f8c2f57a5bbb6feb4e33e1fe8d48c28 RDMA/hfi1: Workaround truncation compilation error
b8ead75c62558fe8a223359cce83218ca764a952 sh: bios: Revive earlyprintk support
74cc5cb56bbaf93bbb7f8392791a5841e4d3a7ab ASoC: Intel: Skylake: Fix mem leak when parsing UUIDs fails
6413a8006e4b8628b39603fa08c26dae7bb3faad mfd: dln2: Fix double put in dln2_probe
2510575d81d8f528e00b1fe7b540e2be0959bd2b tty: tty_jobctrl: fix pid memleak in disassociate_ctty()
14c9ec34e8118fbffd7f5431814d767726323e72 usb: dwc2: fix possible NULL pointer dereference caused by driver concurrency
3863352ce9469683fc40969d896b30f70976ad3c dmaengine: ti: edma: handle irq_of_parse_and_map() errors
f44dc7d3cfcf3edcc0df91d1efaf08b7e001aac8 misc: st_core: Do not call kfree_skb() under spin_lock_irqsave()
2b391eb17a45e0daf576f52f8f858397151ccc70 USB: usbip: fix stub_dev hub disconnect
c2ac57c62829b43fea2f86c62dc5d260598a4d24 dmaengine: pxa_dma: Remove an erroneous BUG_ON() in pxad_free_desc()
b63b11b247520affd003ecc3d1b4a64599ab1c72 pcmcia: cs: fix possible hung task and memory leak pccardd()
0dea47ba11a6b715e85eba9f84153949fac476d6 pcmcia: ds: fix refcount leak in pcmcia_device_add()
2527dddb4efc5a9cddcf478fd787090bef7f52ef pcmcia: ds: fix possible name leak in error path in pcmcia_device_add()
aa942874bf5a6eab6a90c9a078f9be01147864bc media: s3c-camif: Avoid inappropriate kfree()
b41c9692299fd6fecfe87534331384a9978b9bfb media: dvb-usb-v2: af9035: fix missing unlock
8c0fc60014506680423635ccf790be2debd1f508 pwm: brcmstb: Utilize appropriate clock APIs in suspend/resume
900a4418e3f66a32db6baaf23f92b99c20ae6535 llc: verify mac len before reading mac header
6744008c354bca2e4686a5b6056ee6b535d9f67d tipc: Change nla_policy for bearer-related names to NLA_NUL_STRING
5174aa9bca8ae59745b203b265e784b23cdc2d48 dccp: Call security_inet_conn_request() after setting IPv4 addresses.
cc0e7678af9ce6beadb5e851d253e2d6a81f426e dccp/tcp: Call security_inet_conn_request() after setting IPv6 addresses.
03a3d636fa85d3bd9e0c770b684fc04a99a4618a tg3: power down device only on SYSTEM_POWER_OFF
841cce409bb7fe8fa3812f607ced49176c53bb1c netfilter: xt_recent: fix (increase) ipv6 literal buffer length
93053204fd2dfd6fc573080afcfa7f32147e6d19 fbdev: fsl-diu-fb: mark wr_reg_wa() static
53409f16746574caf0f69e38b94c1bf974f83f95 Revert "mmc: core: Capture correct oemid-bits for eMMC cards"
33690eb1a89a8aa425646284733475823193fe00 btrfs: use u64 for buffer sizes in the tree search ioctls
bfa43eeca4797e58975ba8c54057c1f29bf20534 Linux 4.14.330
8d4388e4f204bdaa480ed3ad4102f39d6b11524b tg3: Move the [rt]x_dropped counters to tg3_napi
3c040f55649c1778ce34f7375b37ebfa2f4337d9 tg3: Increment tx_dropped in tg3_tso_bug()
c08e83adab18335d7b69c5ad1e5ce434b3f323b7 drm/amdgpu: correct chunk_ptr to a pointer to chunk.

--===============5119636142779432897==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f7a0db572712-e96a8d0b8035.txt

a8140078096adc7475baef9594b933331408cb00 NFS/pNFS: Report EINVAL errors from connect() to the server
36b4cf8da3433090f8cdc89a4a8987bad695ab32 ata: ahci: Drop pointless VPRINTK() calls and convert the remaining ones
ec6e1bc8eed3f16ec9713a2ddb2b3bc6a5a655a2 ata: libahci: clear pending interrupt status
a477402de0e320363699f307810cb315986c4a81 netfilter: nf_tables: disallow element removal on anonymous sets
97ac63b13904e0f7c18d4a8eee7efd4c50832d70 selftests/tls: Add {} to avoid static checker warning
83ff1953aca93b7bde599500834be12c860d9e83 selftests: tls: swap the TX and RX sockets in some tests
a2cf7bd75b3992e8df68dd5fdc6499b67d45f6e0 ipv4: fix null-deref in ipv4_link_failure
76a3e6009929776c2e0bb96f87b391d321c5fc08 powerpc/perf/hv-24x7: Update domain value check
57fb8b599ec66c3dfa5467473994e663036db82a net: hns3: add 5ms delay before clear firmware reset irq source
2b601fcacd30ea9b3f777490e7c788b548389991 net: add atomic_long_t to net_device_stats fields
d2346e6beb699909ca455d9d20c4e577ce900839 net: bridge: use DEV_STATS_INC()
a7fb47b9711101d2405b0eb1276fb1f9b9b270c7 team: fix null-ptr-deref when team device type is changed
8be96f43cc12cb9fabf8bd9962a266c175ca92fb gpio: tb10x: Fix an error handling path in tb10x_gpio_probe()
6e6ebca74ec87622fc442691e24774b00ce1d5ce i2c: mux: demux-pinctrl: check the return value of devm_kstrdup()
8e29477d3f232f67756329ee6241901157725f74 Input: i8042 - add quirk for TUXEDO Gemini 17 Gen1/Clevo PD70PN
f892a5b5bc10db973b4059b3b9e809cf3b598328 scsi: qla2xxx: Add protection mask module parameters
75d6b6babbea0ed42cc0a60a5f8d30301b1b17fa scsi: qla2xxx: Remove unsupported ql2xenabledif option
c718a19fa2d7c4b8cc8f213cdc2a851a7c26ae3f scsi: megaraid_sas: Load balance completions across all MSI-X
a96d7847367b586b3f39c59edde5dc4e2cdaeb08 scsi: megaraid_sas: Fix deadlock on firmware crashdump
77e6ea703ced87c0738626f6fe6ff1537d89262c ext4: remove the 'group' parameter of ext4_trim_extent
4a050f812100857cb7e0474d01a478334831f7eb ext4: add new helper interface ext4_try_to_trim_range()
15bb69eaaeb24543ade36ffd07e06f690a94a263 ext4: scope ret locally in ext4_try_to_trim_range()
03b4174c42755f1b3cf125315b26c5f8ce812bf0 ext4: change s_last_trim_minblks type to unsigned long
96b38975a04d18a1d0588801809c1e5c80e2eb6d ext4: mark group as trimmed only if it was fully scanned
7f880d83f4310a469454ed103cef7292ff98ffb0 ext4: replace the traditional ternary conditional operator with with max()/min()
d61445f6a5c576bbe31c77afc290c428b1ac88a8 ext4: move setting of trimmed bit into ext4_try_to_trim_range()
c01fc581338250585f69a7087c6e758d305a543c ext4: do not let fstrim block system suspend
9cd4fadbd20bdd595681297ec6081413d9d96d78 MIPS: Alchemy: only build mmc support helpers if au1xmmc is enabled
33a760a5fd86267c3b09ff9d9bfb953f10aed02c clk: tegra: fix error return case for recalc_rate
90f5eaccf9e769fbb85f4a980de6255339a26ed0 ARM: dts: ti: omap: motorola-mapphone: Fix abe_clkctrl warning on boot
bcb0575e291ce1359e69cc633040beb09e8cebab gpio: pmic-eic-sprd: Add can_sleep flag for PMIC EIC chip
8da1ab77083660c996023ed1e2d0922fbb90150a parisc: sba: Fix compile warning wrt list of SBA devices
700f6cee4831476a187012340d72ae3c64e9b222 parisc: iosapic.c: Fix sparse warnings
c10f7595af65f5481b932daf8bd6998cdffd0ff7 parisc: drivers: Fix sparse warning
b068b4e0cc8e09ebfb43f335f27c51a831a9de50 parisc: irq: Make irq_stack_union static to avoid sparse warning
bcf01fe7626a6fe7d06c4a99361efad1b9abc89f selftests/ftrace: Correctly enable event in instance-event.tc
d93e05a5219a17703cfe177e50dc453a1e447904 ring-buffer: Avoid softlockup in ring_buffer_resize()
e2b7e0a9b430e4569dc860a5fc6c8fe0cc87fe31 ata: libata-eh: do not clear ATA_PFLAG_EH_PENDING in ata_eh_reset()
4f8c4e167ad88387de51da02a1d2d5c366025470 bpf: Clarify error expectations from bpf_clone_redirect
5493dca025f7e9cc2eb6e30e8392a012fe146995 fbdev/sh7760fb: Depend on FB=y
c81e46a880bbb9d3a144ab726be12822144c2254 nvme-pci: do not set the NUMA node of device if it has none
c1c66ab9ea5485b9f8ddf4f346f7ad4e83997cef watchdog: iTCO_wdt: No need to stop the timer in probe
dd081a3f69b16d559b31be85975e271da917e5dc watchdog: iTCO_wdt: Set NO_REBOOT if the watchdog is not already running
b17d81b94d24834d0ee038c6e216752f43b67cc9 net: Fix unwanted sign extension in netdev_stats_to_stats64()
dd1524d5d97f69c1289209eab2449b66ee77cb49 scsi: megaraid_sas: Enable msix_load_balance for Invader and later controllers
db01c2bf6b934c26ef204b087e776b21285edacd Smack:- Use overlay inode label in smack_inode_copy_up()
24416f2ac0604b1db19d956ffd07d0040c920de4 smack: Retrieve transmuting information in smack_inode_getsecurity()
3307dd6c104e83a2f9d4a703ae06c8a8d9c11467 smack: Record transmuting in smk_transmuted
c334650150c29234b0923476f51573ae1b2f252a serial: 8250_port: Check IRQ data before use
bb61224f6abc8e71bfdf06d7c984e23460875f5b nilfs2: fix potential use after free in nilfs_gccache_submit_read_data()
4546f1c4d3353823b3db0c5849de5bbadd687e0c ALSA: hda: Disable power save for solving pop issue on Lenovo ThinkCentre M70q
0994f3e464ff05793438d6f20c5658fc9bc22054 ata: libata-scsi: ignore reserved bits for REPORT SUPPORTED OPERATION CODES
602f3633d9043762625b7d0c718823e0607b023e i2c: i801: unregister tco_pdev in i801_probe() error path
88fba1c785e4f62acf2b09ab55ed3a1b3a15c51b btrfs: properly report 0 avail for very full file systems
4c97395712ca35f50a222886bdf3004433a22405 net: thunderbolt: Fix TCPv6 GSO checksum calculation
af72179da9a317269da808c2b8f853cb2b90a376 ata: libata-core: Fix ata_port_request_pm() locking
040251185b9d47b3baf7b371a56db3e55137d479 ata: libata-core: Fix port and device removal
678cb24e70ae69a01e43687bffa51a2041eb0b9a ata: libata-core: Do not register PM operations for SAS ports
474f306e739d81c4ecb148ae94f2c85415157e23 ata: libata-sata: increase PMP SRST timeout to 10s
3dc98986373e703a2b463e5963ff978469c87b0f fs: binfmt_elf_efpic: fix personality for ELF-FDPIC
996f30b44369fa2d1fe62d30a14ef27e05b30448 ext4: fix rec_len verify error
6b6d459bbf6e7365d39c7794c7b556a9bad5d217 ata: libata: disallow dev-initiated LPM transitions to unsupported states
ce63d45f45ae8b03f28b3329f6b6e4d072f7d2c5 Revert "drivers core: Use sysfs_emit and sysfs_emit_at for show(device *...) functions"
ed829c9e67470baa7400b7455bf0098176ed4c6f media: dvb: symbol fixup for dvb_attach() - again
f736f1e791dbd953f920dbfaa37c9c689aa962ef Revert "PCI: qcom: Disable write access to read only registers for IP v2.3.3"
7a65ee164a073eab2efd90c671905ef96957149d scsi: zfcp: Fix a double put in zfcp_port_enqueue()
83f7ba5b02449727f03fbe7daee90f3bfa75cde3 qed/red_ll2: Fix undefined behavior bug in struct qed_ll2_info
284b51858f295815c98b3e8033d11b14853c35ce wifi: mwifiex: Fix tlv_buf_left calculation
8ea00e1ba5aa2feccf6933b67828e98ace32112b net: replace calls to sock->ops->connect() with kernel_connect()
a0d71e9e61da8a85a46774c67549739e28fda795 ubi: Refuse attaching if mtd's erasesize is 0
16cc18b9080892d1a0200a38e36ae52e464bc555 wifi: mwifiex: Fix oob check condition in mwifiex_process_rx_packet
ded67599d61cb9c7986c50a46a6f1043da56f57d drivers/net: process the result of hdlc_open() and add call of hdlc_close() in uhdlc_close()
1bddd95376c4bdb84fa5c53f641799925a537014 regmap: rbtree: Fix wrong register marked as in-cache when creating new node
e5ccce2c1d54c9303eb923554bb8412de5f8100e scsi: target: core: Fix deadlock due to recursive locking
272ba9ebfb35b27c6bf31304e68b51fcc3bf5a95 modpost: add missing else to the "of" check
559d697c5d072593d22b3e0bd8b8081108aeaf59 ipv4, ipv6: Fix handling of transhdrlen in __ip{,6}_append_data()
2a36d9e2995c8c3c3f179aab1215a69cff06cbed net: usb: smsc75xx: Fix uninit-value access in __smsc75xx_read_reg
770cc2ea5a1dff5f211e120bd598a0daa37c5f53 net: stmmac: dwmac-stm32: fix resume on STM32 MCU
b86bfa833405ee615a5758cbe890ceb955dd7235 tcp: fix quick-ack counting to count actual ACKs of new data
9041b39020c2672f1ee7ca539aba09fdfd69e364 tcp: fix delayed ACKs for MSS boundary condition
698c4642055a0266029d28ee157f2b599051c6f6 sctp: update transport state when processing a dupcook packet
84b62072e3062ce60d2268383ad9ede92a2d03bc sctp: update hb timer immediately after users change hb_interval
5500293194dfacb4f46a88ba909ae2eb5b3e7b7f cpupower: add Makefile dependencies for install targets
7ddb0a57f66928958a82d1e8cc4558da8a1bf1ee IB/mlx4: Fix the size of a buffer in add_port_entries()
007282b8b1e016c818126ae2dffe804359d3ef1c gpio: aspeed: fix the GPIO number passed to pinctrl_gpio_set_config()
0db6d5496a1918a0f322a4a4cfa23cd16f0bc464 gpio: pxa: disable pinctrl calls for MMP_GPIO
c0dab6e9284eff3d4203beb787a4f761a5091dd2 RDMA/cma: Fix truncation compilation warning in make_cma_ports
423667bfe9304530d0c3dfd35669421d9d825d9a RDMA/mlx5: Fix NULL string error
a7796ccd3b5731fc1e065c12c313e987c0daecdc parisc: Restore __ldcw_align for PA-RISC 2.0 processors
62c218124fe58372e0e1f60d5b634d21c264b337 dccp: fix dccp_v4_err()/dccp_v6_err() again
88f8a01c42535285bcf2666d1f7eb9ada0de88cc Revert "rtnetlink: Reject negative ifindexes in RTM_NEWLINK"
8180d4b00f4cbc05e7e74a8e063e46070f39269f rtnetlink: Reject negative ifindexes in RTM_NEWLINK
3fdf2be9089b5096a28e76376656c60ce410ac4a xen/events: replace evtchn_rwlock with RCU
1b540579cf668bd805cdcca5285f579dcf6e4312 Linux 4.19.296
a2fcb34c9a73479001ba010ca487833decad94b0 indirect call wrappers: helpers to speed-up indirect calls of builtin
8dd19eb37825b12ae92903a19bd7a51c880ca987 net: use indirect calls helpers at the socket layer
977f725689129fde7f69626d4bdc216da118279d net: fix kernel-doc warnings for socket.c
3d62f2577c7414e5b94e4baad6eb621165960f30 net: prevent rewrite of msg_name in sock_sendmsg()
234720cb2d0ca060621aa1800546d18ef360491b RDMA/cxgb4: Check skb value for failure to allocate
44481b244fcaa2b895a53081d6204c574720c38c HID: logitech-hidpp: Fix kernel crash on receiver USB disconnect
bb7e3a019b52d829949d02b64ebab37838148fbf quota: Fix slow quotaoff
9b0cdcc969dbf373a70b3433cbacc204c65be592 net: prevent address rewrite in kernel_bind()
0abc6ed322027bea272f59452a1736a1727c0407 drm: etvnaviv: fix bad backport leading to warning
7f1ff35da2258861c796de589d4a81f5c048587a drm/msm/dsi: skip the wait for video mode done if not applicable
cdb46be93c1f7bbf2c4649e9fc5fb147cfb5245d ieee802154: ca8210: Fix a potential UAF in ca8210_probe
b42515434f8fd84c2fdb748a47730c9e95289bfd xen-netback: use default TX queue size for vifs
ee5a2b98693b150a32e2741c2f87895ccd78249b drm/vmwgfx: fix typo of sizeof argument
b4208fa6e2c86583e30a03020d82790ce044694a ixgbe: fix crash with empty VF macvlan list
e863f5720a5680e50c4cecf12424d7cc31b3eb0a net: nfc: fix races in nfc_llcp_sock_get() and nfc_llcp_sock_get_sn()
a686f84101680b8442181a8846fbd3c934653729 nfc: nci: assert requested protocol is valid
55d1e6231a0b98ffcc5eacdae995fa7bd74bf6a0 workqueue: Override implicit ordered attribute in workqueue_apply_unbound_cpumask()
788621afda4101ca0fae48de424040cda78193fe sched,idle,rcu: Push rcu_idle deeper into the idle path
9022970a454b0eb1091693629437add7f5dbb8bd dmaengine: stm32-mdma: abort resume if no ongoing transfer
02db98cb303fedb5e21c093c2951ad70fa8f4ab3 usb: xhci: xhci-ring: Use sysdev for mapping bounce buffer
bff8bc72c2c44fccee5fa48bea361ef27bcf86ce net: usb: dm9601: fix uninitialized variable use in dm9601_mdio_read
2966f373a3af5c5878bae54d4ce81d06557e624b usb: dwc3: Soft reset phy on probe for host
04bafe15b7f21701e1af5372da6aa0b97c3a8a90 usb: musb: Get the musb_qh poniter after musb_giveback
c4e925cc7ff44556560aa58cbfa1abaaf7a35670 usb: musb: Modify the "HWVers" register address
3f234895e313a8ea45b3e5668c311fbf4a7999a8 iio: pressure: bmp280: Fix NULL pointer exception
adcece2b95b63a0c118daa57acc1413b7ad75324 iio: pressure: ms5611: ms5611_prom_is_valid false negative bug
c691fe37c3e9d5670a2552f990b38a4582e47aee mcb: remove is_added flag from mcb_device struct
2d0507cdd6a3f4f7eac776ffb8b9e7f79398dc94 ceph: fix incorrect revoked caps assert in ceph_fill_file_size()
67cace72606baf1758fd60feb358f4c6be92e1cc Input: powermate - fix use-after-free in powermate_config_complete
dd1a5db2fcfca6484b20d8a579897ba10acb3709 Input: psmouse - fix fast_reconnect function for PS/2 mode
e09dd4e76ddf9b081f988396b05499f022a85d41 Input: xpad - add PXN V900 support
987fb4353c3bcfdc80e960419eee70e824cdde2c cgroup: Remove duplicates in cgroup v1 tasks file
0a33a61e25867a2b7e171d9b1af9984fad6fcf69 pinctrl: avoid unsafe code pattern in find_pinctrl()
05868a16aab502d48a05a9528f23002fbf830335 x86/cpu: Fix AMD erratum #1485 on Zen4-based CPUs
b3c4460e3c50cb16117ac48a0ce56adb75fa6720 usb: gadget: udc-xilinx: replace memcpy with memcpy_toio
ff3ba016263ee93a1c6209bf5ab1599de7ab1512 usb: gadget: ncm: Handle decoding of multiple NTB's in unwrap call
a7bd88de46fd70f553209d383d0e3ec0b77979c8 powerpc/64e: Fix wrong test in __ptep_test_and_clear_young()
3719d3c36aa853d5a2401af9f8d6b116c91ad5ae x86/alternatives: Disable KASAN in apply_alternatives()
0be01dc898df6a2f7c4f19d70af9a7e8c99bf264 dev_forward_skb: do not scrub skb mark within the same name space
8e7346bfea56453e31b7421c1c17ca2fb9ed613d usb: hub: Guard against accesses to uninitialized BOS descriptors
2f83067d8647ef984c7ff729843f1cf3eb309a07 Bluetooth: hci_event: Ignore NULL link key
9fc2677622d46aac3083ed595b801ad90b86ed71 Bluetooth: Reject connection with the device which has same BD_ADDR
ccb8618c972f941ebc6b2b9db491025b3369efcb Bluetooth: Fix a refcnt underflow problem for hci_conn
4e31ae6c402ddf07dccb4fd6323499dffca34cc9 Bluetooth: vhci: Fix race when opening vhci device
4f0f93e15321285da012ef6798866c93a19c6855 Bluetooth: hci_event: Fix coding style
5afc7720e77d81cfdff6d64567b141aec0b1ad64 Bluetooth: avoid memcmp() out of bounds warning
5622592f8f74ae3e594379af02e64ea84772d0dd nfc: nci: fix possible NULL pointer dereference in send_acknowledge()
7219c6b8fa24ec55a19d7a5ea58fb09151e37950 regmap: fix NULL deref on lookup
79f52485a0aa4019525c411a8d4fa4df2ae95121 KVM: x86: Mask LVTPC when handling a PMI
34bc213fc4b4858df588020cc810072c1e2bf6ef netfilter: nft_payload: fix wrong mac header matching
17c75411e25a84ed25fe6bbbcf707e1068ff985c xfrm: fix a data-race in xfrm_gen_index()
d4d40dc75d861c831779c103151ade62005b74af xfrm: interface: use DEV_STATS_INC()
8cd11a024745c863f67f1de369a84372d399a885 net: ipv4: fix return value check in esp_remove_trailer
2756641a204e791c12aad56e7992a5e5e9f09227 net: ipv6: fix return value check in esp_remove_trailer
160ad7ba7a706c19acff1db532c67c0cc02177ab net: rfkill: gpio: prevent value glitch during probe
6d022a7abf7278f5317bf3000e4ba5d8e55875dc tcp: fix excessive TLP and RACK timeouts from HZ rounding
e480bfcf5fec910730b7eae6984bd2ea33d7a4d7 tcp: tsq: relax tcp_small_queue_check() when rtx queue contains a single skb
db6f0d5d807357d3ae0ed0062605b87ff3f48e5a net: usb: smsc95xx: Fix an error code in smsc95xx_reset()
1f1f8702d73dc65d92ab53c74be0355b237ad067 i40e: prevent crash on probe if hw registers have invalid values
a39a303c06dffaf851e418d814808f5eae669de2 net/sched: sch_hfsc: upgrade 'rt' to 'sc' when it becomes a inner curve
7ee82e80c2a6814168000927ec01876b89e46b0f netfilter: nft_set_rbtree: .deactivate fails if element has expired
fb74be5e99f7780518b4c0fa50e21d0e9fb90640 net: pktgen: Fix interface flags printing
8d7eef327b9faaea7254e0d514576de128c86ab1 libceph: fix unaligned accesses in ceph_entity_addr handling
476589a280e2ecffd68e5e7116ec847eea89e5c5 libceph: use kernel_connect()
deae6fa1eaef9bbd852c4c6b15cec457dd91cf9b ARM: dts: ti: omap: Fix noisy serial with overrun-throttle-ms for mapphone
7cfa71318cecc3af064341d84931aaa95d97c4f2 btrfs: return -EUCLEAN for delayed tree ref with a ref count not equals to 1
c2088392ac058bd9be3b339ab3beb4c65b7308a6 btrfs: initialize start_slot in btrfs_log_prealloc_extents
f65bed0696f7046c800a708d956a16192534bcec i2c: mux: Avoid potential false error message in i2c_mux_add_adapter
55fabed6352309cb71e0c76814f1f7023250ebf0 overlayfs: set ctime when setting mtime and atime
640ec4ff29a687e8bee3bb4a4e5d6567ac1b2d11 gpio: timberdale: Fix potential deadlock on &tgpio->lock
ea7df52089490a703be5b7188f1a067c9b2b8ed7 ata: libata-eh: Fix compilation warning in ata_eh_link_report()
79700b56f17ddc28ca9f2b4c63d8dca288754897 tracing: relax trace_event_eval_update() execution with cond_resched()
a9856853173eb074ba9038c9da94f173e45e9564 HID: holtek: fix slab-out-of-bounds Write in holtek_kbd_input_event
8afe901e0a100547b735dc638ab8213632a3dda6 Bluetooth: Avoid redundant authentication
194ab82c1ea187512ff2f822124bd05b63fc9f76 Bluetooth: hci_core: Fix build warnings
77043e2b71c3241777f0e344cc72952403fe40d1 wifi: mac80211: allow transmitting EAPOL frames with tainted key
b1c345db2e5a4c40bc17cd3cd4aadba1f51e8292 wifi: cfg80211: avoid leaking stack data into trace
2e69b1803e9203ed4421988652ab35f450c77960 sky2: Make sure there is at least one frag_addr available
513e97e5a2c9713d77620b7a81b528c582ac074f drm: panel-orientation-quirks: Add quirk for One Mix 2S
ae60ba4566d2b1c9230f404d3073bc6b8514a02a btrfs: fix some -Wmaybe-uninitialized warnings in ioctl.c
91f48261e7fa4b7b460e89aeb2db92985802ca81 Bluetooth: hci_event: Fix using memcmp when comparing keys
a9b937dfbc3a73accc64c12546cb300a0d77fce0 mtd: rawnand: qcom: Unmap the right resource upon probe failure
7b70f98311ceece8d152c2f04766f54d460ffc53 mtd: spinand: micron: correct bitmask for ecc status
f08a3b9c5c635074c5d630dfd507a1acfd6e0a7d mmc: core: Capture correct oemid-bits for eMMC cards
db5c90d31ed8c47dfb5d11c703dcc017b440438d Revert "pinctrl: avoid unsafe code pattern in find_pinctrl()"
3ed90437a117336d7e6858d0464d7c2953868778 ACPI: irq: Fix incorrect return value in acpi_register_gsi()
56008596241e1c7fbf22531cce3598a5e9562f6e USB: serial: option: add Telit LE910C4-WWX 0x1035 composition
fa31878d558080c5435fa3e4de81c201e1a17641 USB: serial: option: add entry for Sierra EM9191 with new firmware
78695075850e0c616e0108a1dbce6dd1606c87e4 USB: serial: option: add Fibocom to DELL custom modem FM101R-GL
a714491fa92d2068358dd603cc50bf2062517bd8 perf: Disallow mis-matched inherited group reads
138da55940e65f48171c8fdcb8b0d84f75596466 s390/pci: fix iommu bitmap allocation
450aac072e0f10c9ecc1c1d9d5d33811739a3cae gpio: vf610: set value before the direction to avoid a glitch
4daaa482fba067b453075f011842ccf81128dcbd ASoC: pxa: fix a memory leak in probe()
2c8544a0336cf9b8b672b1ccc733f7968db13929 phy: mapphone-mdm6600: Fix runtime PM for remove
8f5abc380f789be8d2c9893044fd044bceeb16a4 Bluetooth: hci_sock: fix slab oob read in create_monitor_event
942cab53cc51b20dfb9f51172e10fb6fe1d3b19f Bluetooth: hci_sock: Correctly bounds check and pad HCI_MON_NEW_INDEX name
0939d7817d5c0dc3900527a54d1cdec2e9f8fe78 xfrm6: fix inet6_dev refcount underflow problem
4a82dfcb8b4d07331d1db05a36f7d87013787e9e Linux 4.19.297
049fd767ecf20c9b6be9158fba3265fae5fb121f mmc: sdio: Don't re-initialize powered-on removable SDIO cards at resume
52e2e2a3ab0ac92418bfaf322b65834296e2903f mmc: core: sdio: hold retuning if sdio in 1-bit mode
fdcb443bf71665a4e199c65d31c78124fb77421e selftests/ftrace: Add new test case which checks non unique symbol
37b1b5199570bfdf531c02b4b89159b3da2e4477 mcb: Return actual parsed size when reading chameleon table
e8103f6b674d3932fb33c68270a728e48b4444ba mcb-lpc: Reallocate memory region to avoid memory overlapping
ec6b9f30d5a7131fdaacb4dbea54e1ab1975db7f virtio_balloon: Fix endless deflation and inflation on arm64
1014f3ec66e10b2c6e97c8d0a41877f2c84f9431 virtio-mmio: fix memory leak of vm_dev
be4b1e891eba57aba5b42b594d686abd6402c255 r8169: rename r8169.c to r8169_main.c
493215acd233789bd1c2b9487cc8eb48acf517ea r8169: fix the KCSAN reported data-race in rtl_tx while reading TxDescArray[entry].opts1
60d9b2017192fe5e5719c8f2f4a37bc398a3d67d r8169: fix the KCSAN reported data race in rtl_rx while reading desc->opts1
59e030b4b132c4a9aee575f6f3427d45eddba13b treewide: Spelling fix in comment
f7c34618bb506ee8fc8a69a4647892b7deecb1a5 igb: Fix potential memory leak in igb_add_ethtool_nfc_entry
b4e989377afb5d2383ff6c6f4167ff2eefb29d1c gtp: fix fragmentation needed check with gso
aa6af0643600dc760f1e67e17da859363de3a5b5 i40e: Fix wrong check for I40E_TXR_FLAGS_WB_ON_ITR
3db13032bfc007e983889f354b39d1365dd5992d i2c: muxes: i2c-mux-pinctrl: Use of_get_i2c_adapter_by_node()
a3094c264943518ebad157100f8ff84ff670ecaf i2c: muxes: i2c-mux-gpmux: Use of_get_i2c_adapter_by_node()
be4ae11e4e8d22e31d179d9830662a1abb8ac1c7 i2c: muxes: i2c-demux-pinctrl: Use of_get_i2c_adapter_by_node()
00b88c3e760bbb4fd6bdeae1dfec7724eda9b173 i2c: stm32f7: Fix PEC handling in case of SMBUS transfers
23339b9a259b3c1a963e8e29f765b83459c3fd8a nvmem: imx: correct nregs for i.MX6SLL
984ee4d4bdc5d0d8735472cfdfba3a823cfc5cf7 nvmem: imx: correct nregs for i.MX6UL
c9e02711e716a095b6e0ddf6f8b0498e340c569e perf/core: Fix potential NULL deref
7ea059951d459fa17906c48eabfb2183b6bf7291 iio: exynos-adc: request second interupt only when touchscreen mode is used
c1a4390ec8ad5c56e8e3ab4613e8dc1d03e15eeb x86/i8259: Skip probing when ACPI/MADT advertises PCAT compatibility
fecb9d534deed3680bfaff0b86ac83470946b710 NFS: Don't call generic_error_remove_page() while holding locks
762d2dcd9e233e3025f8627ea65f23e568045edb ARM: 8933/1: replace Sun/Solaris style flag on section directive
2fbae63413c92f0a24056bbd294c7bc5565589ee drm/dp_mst: Fix NULL deref in get_mst_branch_device_by_guid_helper()
12b194b45b847d020c84aa21efddfcd072d7cb4b arm64: fix a concurrency issue in emulation_proc_handler()
0af6c6c15681cf80aeb85fcb3a1928c63aa89deb kobject: Fix slab-out-of-bounds in fill_kobj_path()
f54fb1622ed6d5b58c850b2a0801ee2f39a97899 smbdirect: missing rc checks while waiting for rdma events
45c9da086dded78a12bc580f5bb012545a910803 f2fs: fix to do sanity check on inode type during garbage collection
61f5f6c1a896c3c0b7e3cc1d7cc5a8b8cac45708 nfsd: lock_rename() needs both directories to live on the same fs
478de154d7d82e39895ce9abf5143c2e6283a0ba x86/mm: Simplify RESERVE_BRK()
7bcf835ef5141b6432956f82cfc6ba8691a73e31 x86/mm: Fix RESERVE_BRK() for older binutils
a7ad5e3faf8c160d94ac152528ad3d09c36010fd driver: platform: Add helper for safer setting of driver_override
70956ad74a5a684aaf5bba26a00ab324019cbfdc rpmsg: Constify local variable in field store macro
2f3048f3830a5ec04d345285bb0355bd04b068c7 rpmsg: Fix kfree() of static memory on setting driver_override
c14c6676ad5b78950a45121a7ee6cfb85778e71f rpmsg: Fix calling device_lock() on non-initialized device
dd1d7ff307ed5192136438bd25bfecd463984672 rpmsg: glink: Release driver_override
c449b28e437d18ae807479c4ac6b69d87b287c79 rpmsg: Fix possible refcount leak in rpmsg_register_device_override()
06fd365d6957a87daa5cd88c8fc60bd488ae5502 x86: Fix .brk attribute in linker script
f8814d5ae253ddcb98767f6453d64d120d890af3 MAINTAINERS: r8169: Update path to the driver
b3f9ec61c87c1a25dcb873cc5816fc104cb58f21 ASoC: simple-card: fixup asoc_simple_probe() error handling
635ee9d1986ddf7a01a7fa47ad7ad171e547beb2 Input: i8042 - add Fujitsu Lifebook E5411 to i8042 quirk table
b5ae91501b014adb3b16f2fc4d99d6683a9aa17e irqchip/stm32-exti: add missing DT IRQ flag translation
3fd62b9039afb790674df838c363f350478d4fa8 dmaengine: ste_dma40: Fix PM disable depth imbalance in d40_probe
f32e95fcccaa28569ab3373e67eb5a3adc947a6d Input: synaptics-rmi4 - handle reset delay when using SMBus trsnsport
c8f6330503de5d645112a746a59b10d13cec9533 fbdev: atyfb: only use ioremap_uc() on i386 and ia64
244c66eed4126662d6a443356c5951eddf406599 netfilter: nfnetlink_log: silence bogus compiler warning
5af4d33c1bc6ce780d2af1ad06d6ba4c8012c67e ASoC: rt5650: fix the wrong result of key button
cb60292dae932d47bc4e51c58bdd84e2cde22663 fbdev: uvesafb: Call cn_del_callback() at the end of uvesafb_exit()
0af1e2367ec86ba3aa37587394b3f620cecb5f57 scsi: mpt3sas: Fix in error path
b5d3ebdeead8ba420678e55ddb046741e0a0d6e3 platform/x86: asus-wmi: Change ASUS_WMI_BRN_DOWN code from 0x20 to 0x2e
0249cead197d5800aa3135e73cb1124d9ccfd8a8 net: chelsio: cxgb4: add an error code check in t4_load_phy_fw
ba6e23d2c9e3bcabda328467ba4eeca12f37e2ae ata: ahci: fix enum constants for gcc-13
ce80690f6ad439ff07e24c05059150de61392198 remove the sx8 block driver
4df3977f6f90b49a27a96d83207db7dfba00c12d PCI: Prevent xHCI driver from claiming AMD VanGogh USB3 DRD device
31c0eaae2c9b6ef024aacaaa9562233f3b261e26 usb: storage: set 1.50 as the lower bcdDevice for older "Super Top" compatibility
f101079769717f1600ef9df950229dc46c056f06 tty: 8250: Remove UC-257 and UC-431
b9cb04aee9a44d86529a72a9ccb9b75de85d7c47 tty: 8250: Add support for additional Brainboxes UC cards
b6f17f3d8d0ec12aa45b0d9da32f029bfec1db2f tty: 8250: Add support for Brainboxes UP cards
519ddf5b2a56302a7fbc3c52e817171d47053e19 tty: 8250: Add support for Intashield IS-100
aa8663e85da65e4b92ac82208059c173cb42c3bd Linux 4.19.298
70409dcd485a244b9f508aa6cdb21ac899a85dc1 vfs: fix readahead(2) on block devices
e1034dcd773ead055aa65c86d71178a5f7ed7f1e genirq/matrix: Exclude managed interrupts in irq_matrix_allocated()
8ff0fefbfdd58494aa50d63702e9d3fb940d34b4 i40e: fix potential memory leaks in i40e_remove()
73fb232859f2849abf35515eff679eefd7afcab6 tcp_metrics: add missing barriers on delete
68229f84c3c19ca920df1ec62fadff0c08500fac tcp_metrics: properly set tp->snd_ssthresh in tcp_init_metrics()
febd9f4d7cb8b9d9adff87b105f3afd55902127e tcp_metrics: do not create an entry from tcp_init_metrics()
a789227fcb20ab50d62d7501ce73ae6136f195d7 wifi: rtlwifi: fix EDCA limit set by BT coexistence
4757b5ea2441c7018ba756de4d9b2c3c6f59978d can: dev: move driver related infrastructure into separate subdir
728e0b44b76200dfbbe70457983d8ce4a849ee1e can: dev: can_restart(): don't crash kernel if carrier is OK
6288c8839b1c89f54cc8eb3b0f57777de20806ec can: dev: can_restart(): fix race condition between controller restart and netif_carrier_on()
6ad1bf47fbe5750c4d5d8e41337665e193e2c521 thermal: core: prevent potential string overflow
082e6fae9b3f50c967742b5aaf6ff26d83a24bad chtls: fix tp->rcv_tstamp initialization
f6a14247f954bd314706cfa65711dd881926b14f ACPI: sysfs: Fix create_pnp_modalias() and create_of_modalias()
c9faed4c8c975f941bad8a47d75759e1c397158e ipv6: avoid atomic fragment on GSO packets
ac23db6285a3eeeb415f0378d560eb36a1ee5ade macsec: Fix traffic counters/statistics
403877118d1f2c07e893df95ac27e2567bf26af3 macsec: use DEV_STATS_INC()
1d5224e02a1c0be7da369ffac531c392f262b162 net: add DEV_STATS_READ() helper
c373feafd7058501d149c1d832d24a9a8319c7b7 ipvlan: properly track tx_errors
be2dfa39068d054c4a63d89ad9e97ae3868d2b16 regmap: debugfs: Fix a erroneous check after snprintf()
e0e9c4f855e0548618df17335d2c0abef1aad11b clk: qcom: clk-rcg2: Fix clock rate overflow for high parent frequencies
98065d0f71291777ae7f55aff9a55bc409114826 clk: keystone: pll: fix a couple NULL vs IS_ERR() checks
2305f7cc1f131c06ff9dc2d6fd528704c2c7aa36 clk: npcm7xx: Fix incorrect kfree
4c79cbfb8e9e2311be77182893fda5ea4068c836 clk: mediatek: clk-mt6797: Add check for mtk_alloc_clk_data
1953e62366da5460dc712e045f94fb0d8918999d clk: mediatek: clk-mt2701: Add check for mtk_alloc_clk_data
4c29eb5940fe4ef37135b617920893177e44952a platform/x86: wmi: Fix probe failure when failing to register WMI devices
1262aede4cb4814b25b79380fa5a6bf1138e6ca8 platform/x86: wmi: remove unnecessary initializations
cf098e937dd125c0317a0d6f261ac2a950a233d6 platform/x86: wmi: Fix opening of char device
9bfb375e8a2d2611b7f924af6b5543c9a82e2590 hwmon: (coretemp) Fix potentially truncated sysfs attribute name
47ce52b324a882f5f40fe22873893c04710800ac drm/rockchip: vop: Fix reset of state in duplicate state crtc funcs
caaa74541459c4c9e2c10046cf66ad2890483d0f drm/radeon: possible buffer overflow
20887112f5649323ab155ef46b61a2e30486b4c0 drm/rockchip: cdn-dp: Fix some error handling paths in cdn_dp_probe()
3356b06ff875e153ece4f63b2e6969b894ee7c5d ARM: dts: qcom: mdm9615: populate vsdcc fixed regulator
9511be9fd11f00de84234d545ba0922fed554c4a firmware: ti_sci: Mark driver as non removable
a97ef344dfc3e4934de8f093f7ed6d535c1f3d2e clk: scmi: Free scmi_clk allocated when the clocks with invalid info are skipped
793e4c1c6bdf12745df7fbe25a13bc81224540af hwrng: geode - fix accessing registers
56e8949825226341d28dd5156b3d0057684ff669 sched/rt: Provide migrate_disable/enable() inlines
2577fece583c7c05cda7ad50dde7638c962665e1 nd_btt: Make BTT lanes preemptible
779ec6938e5b3582df5826458e6924032d910f84 HID: cp2112: Use irqchip template
df0daac2709473531d6a3472997cc65301ac06d6 hid: cp2112: Fix duplicate workqueue initialization
7b0e6904565feb2740c938ca92e7281d664538ae ARM: 9321/1: memset: cast the constant byte to unsigned char
23ab419bde8cc2b378bdbf3d518b7a5542665fbe ext4: move 'ix' sanity check to corrent position
a8ae3033c195e292bfa49ab1a2bffc3217f08456 RDMA/hfi1: Workaround truncation compilation error
3103a2cbf51c155df11b440ece619fc7789804ce sh: bios: Revive earlyprintk support
56a8b3f11e79e461bc363a3a4d4f46e1963fa1f9 ASoC: Intel: Skylake: Fix mem leak when parsing UUIDs fails
d059943ddeb733f87d451aba071aca784f5bce11 ASoC: ams-delta.c: use component after check
58f31e4be996f43c30f1fd696e6b1a72ac8fdf4f mfd: dln2: Fix double put in dln2_probe
088c51a1067753ac74e3f1e1088863adaf99045c leds: pwm: simplify if condition
11e92d6b0e50aeeabf8233869e46450e8cc02890 leds: pwm: convert to atomic PWM API
62af7d4d703dc7f89e7e10b3cded5f893351c6cb leds: pwm: Don't disable the PWM when the LED should be off
a45330a18492027033000964021102d843bfd62e ledtrig-cpu: Limit to 8 CPUs
ca26b08cea279e059905a8cacb53ed175ca97457 leds: trigger: ledtrig-cpu:: Fix 'output may be truncated' issue for 'cpu'
6329ad7ca145942756a8cea03539fe8d5f3865ef tty: tty_jobctrl: fix pid memleak in disassociate_ctty()
fed492aa6493a91a77ebd51da6fb939c98d94a0d usb: dwc2: fix possible NULL pointer dereference caused by driver concurrency
5f34df6d20d8781d710c0a80fd320202eb5df287 dmaengine: ti: edma: handle irq_of_parse_and_map() errors
9af1d7c55e92cf2f83e8c8435911d993027d9036 misc: st_core: Do not call kfree_skb() under spin_lock_irqsave()
b62cef4c9345e87303208cdb925aa6d5db10ce8a tools: iio: privatize globals and functions in iio_generic_buffer.c file
d39ed7708e73ba0c5f78af5665a26f6248c76810 tools: iio: iio_generic_buffer: Fix some integer type and calculation
ae6b97178604895b221c7a02fd93702259922484 tools: iio: iio_generic_buffer ensure alignment
a27ad1e2225aad76876b6010e5ffd08f796fc8b3 USB: usbip: fix stub_dev hub disconnect
635795e2a659dcf70b9e7ef4d8f2138325e24f40 dmaengine: pxa_dma: Remove an erroneous BUG_ON() in pxad_free_desc()
6735aa9e3303ccba153de1417ac983f8b3a733bd f2fs: fix to initialize map.m_pblk in f2fs_precache_extents()
75adbcd948d5a6460413d375568afe3a78a1c4ce pcmcia: cs: fix possible hung task and memory leak pccardd()
a766cce5e4feb69e459e757ccc53c6ca8ffc8e38 pcmcia: ds: fix refcount leak in pcmcia_device_add()
ac6d92fbec0de6cad6b701bcb4ff35943baed69b pcmcia: ds: fix possible name leak in error path in pcmcia_device_add()
bbc3b8dd2cb7817e703f112d988e4f4728f0f2a9 media: bttv: fix use after free error due to btv->timeout timer
f33d4c847eac0b6a115c62478c09f1f2ce50497f media: s3c-camif: Avoid inappropriate kfree()
851939176a80695313829036676bb9beb02b2fef media: dvb-usb-v2: af9035: fix missing unlock
81ca5ae8b533ac29dcbd0fd5730b2652135acbce pwm: sti: Avoid conditional gotos
c9f7213a8df216f1f3576c0f5b9ce09a0254842b pwm: sti: Reduce number of allocations and drop usage of chip_data
fb4979d7f77e06973c974426b33ec4d8b290050b pwm: brcmstb: Utilize appropriate clock APIs in suspend/resume
2f236d8638f5b43e0c72919a6a27fe286c32053f Input: synaptics-rmi4 - fix use after free in rmi_unregister_function()
9a3f9054a5227d7567cba1fb821df48ccecad10c llc: verify mac len before reading mac header
2426425d686b43adbc4f2f4a367b494f06f159d6 tipc: Change nla_policy for bearer-related names to NLA_NUL_STRING
822a68dc52204e428622d2991dc2bf234af65a10 dccp: Call security_inet_conn_request() after setting IPv4 addresses.
8b3639cb78a1a45eeb85df92aba93cc459b6175b dccp/tcp: Call security_inet_conn_request() after setting IPv6 addresses.
08283f163c009d59d0c44ca82d3a86036fb016b8 r8169: improve rtl_set_rx_mode
c090d970c9133e7345cdae765b8a290caf630904 net: r8169: Disable multicast filter for RTL8168H and RTL8107E
0b6153d04c96a1d4b6284692386aa21d04d7956c net/smc: postpone release of clcsock
d1d004585b40c212b338fc8a40cbaaf230ea4703 net/smc: wait for pending work before clcsock release_sock
09f104cb0f0ac534459049aa01f82241f61c5012 net/smc: fix dangling sock under state SMC_APPFINCLOSEWAIT
52763340cee32406b144c472d96ffcc34d93fb2b tg3: power down device only on SYSTEM_POWER_OFF
d9ea74bb0eb91bccc7c2779617100342ccf68702 r8169: respect userspace disabling IFF_MULTICAST
e7895eab4059bde48abfaa0fd12ca9ba585a4957 netfilter: xt_recent: fix (increase) ipv6 literal buffer length
601d5b6a6dbdd7ea7d6c6d1df76d3b1e10e2700a fbdev: imsttfb: Fix error path of imsttfb_probe()
382e1931e0c9cd58a5a8519cdc6cd9dc4d82b485 fbdev: imsttfb: fix a resource leak in probe
d06ec48fb0f1aac718ef64683b969b5456d245d0 fbdev: fsl-diu-fb: mark wr_reg_wa() static
c1cce6bd7adc2674dcfdaa84deac654ab41c80a8 Revert "mmc: core: Capture correct oemid-bits for eMMC cards"
e9019b61a9f8dd49baf630af9bcd26eef0c8204a btrfs: use u64 for buffer sizes in the tree search ioctls
8dd1c3f9bd6a34c2b5c88320b4bade4212d4ec49 Linux 4.19.299
0818001e4c9718cc00ef2633c96ef42fd026a251 hrtimers: Push pending hrtimers away from outgoing CPU earlier
bc6949e1cd4d510c46ecb53c32e22bca1cc6bea7 netfilter: ipset: fix race condition between swap/destroy and kernel side add/del/test
7be521c842a35570334e6c84891833cea06bcc43 tg3: Move the [rt]x_dropped counters to tg3_napi
03bdac1b204c8e836e282b0d06c440086df6f788 tg3: Increment tx_dropped in tg3_tso_bug()
defe05761fb5ff08c910907674087ff68b8e6b0e kconfig: fix memory leak from range properties
e96a8d0b80354db8a270db0e2dfb98ed4fa518c5 drm/amdgpu: correct chunk_ptr to a pointer to chunk.

--===============5119636142779432897==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b11cd2f03906-72f55b416542.txt

26db22a6397b62b34d4e8abecc56d54496a0ec32 NFS: Use the correct commit info in nfs_join_page_group()
25ae2b2fdb1239a90f42933a0f75f868d271bd98 NFS/pNFS: Report EINVAL errors from connect() to the server
3f7df02fa0d4c688ecd073e9612f52f5532d0b46 SUNRPC: Mark the cred for revalidation if the server rejects it
407bf1c140f0757706c0b28604bcc90837d45ce2 tracing: Increase trace array ref count on enable and filter files
11d15a115c905034cd6842d55158ca60cb9e39ff ata: ahci: Drop pointless VPRINTK() calls and convert the remaining ones
69c966583022fc3d1e52da717d9942a55907bff4 ata: libahci: clear pending interrupt status
6f5fc957dfb7b2665c8b82c400dec3a38e961a9a ext4: remove the 'group' parameter of ext4_trim_extent
da1895f731f3d1fb7d79c3812d88ef1beadd30f2 ext4: add new helper interface ext4_try_to_trim_range()
24a86315a3533d3c5fc6efcf56635484970561ee ext4: scope ret locally in ext4_try_to_trim_range()
5eaf4a1e06cf80240f7b62858eacc703ca500dba ext4: change s_last_trim_minblks type to unsigned long
cbf6a0f65404baa967806ac7ef402297dc88333c ext4: mark group as trimmed only if it was fully scanned
e78e9f08a24e2fdc3dd23a8c03ff12860a46aa2d ext4: replace the traditional ternary conditional operator with with max()/min()
c502b09d9befc39b483ec9e8dfb54754d594b779 ext4: move setting of trimmed bit into ext4_try_to_trim_range()
f8a86ab3c4a4acde551aaa86776a55cbba2d4a53 ext4: do not let fstrim block system suspend
9b65bff30a61ee538b197fd147135b687b915b4d tracing: Have event inject files inc the trace array ref count
f8bf7706151a8d41c3107fc1ac37818a87b6afcd netfilter: nf_tables: integrate pipapo into commit protocol
b15ea4017af82011dd55225ce77cce3d4dfc169c netfilter: nf_tables: don't skip expired elements during walk
448be0774882f95a74fa5eb7519761152add601b netfilter: nf_tables: GC transaction API to avoid race with control plane
146c76866795553dbc19998f36718d7986ad302b netfilter: nf_tables: adapt set backend to use GC transaction API
77046cb00850e35ba935944b5100996b2ce34bba netfilter: nft_set_hash: mark set element as dead when deleting from packet path
911dd3cdf1083f4c2e7df72aaab486a1d6dbcc0a netfilter: nf_tables: remove busy mark and gc batch API
891ca5dfe3b718b441fc786014a7ba8f517da188 netfilter: nf_tables: don't fail inserts if duplicate has expired
4046f2b56e5a7ba7e123ff961dd51187b8d59e78 netfilter: nf_tables: fix GC transaction races with netns and netlink event exit path
dc0b1f019554e601f57e78d8f5c70e59d77e49a5 netfilter: nf_tables: GC transaction race with netns dismantle
23292bdfda5f04e704a843b8f97b0eb95ace1ca6 netfilter: nf_tables: GC transaction race with abort path
b71dcee2fc9c07289f63c0122a5d39108f476ce1 netfilter: nf_tables: use correct lock to protect gc_list
09f2dda1e5762a60bad113bc1c04eeaf805ee565 netfilter: nf_tables: defer gc run if previous batch is still pending
c323ed65f66e5387ee0a73452118d49f1dae81b8 netfilter: nft_set_rbtree: skip sync GC for new elements in this transaction
b796c4e4bf29bbf9481eac0517449e4ce6385ad8 netfilter: nft_set_rbtree: use read spinlock to avoid datapath contention
26d0e4d632f8afee2ac73a5c6fb28e40144403af netfilter: nft_set_pipapo: stop GC iteration if GC transaction allocation fails
4deaf1316b42ae9f6dff0911ba75435ab3475d5c netfilter: nft_set_hash: try later when GC hits EAGAIN on iteration
09c85f2d21ab6b5acba31a037985b13e8e6565b8 netfilter: nf_tables: fix memleak when more than 255 elements expired
a45632f9971315aca1330213fd27e128c77dfc4d ASoC: meson: spdifin: start hw on dai probe
6dc85d848c264f9fae506c2b6967697222c9b58e netfilter: nf_tables: disallow element removal on anonymous sets
388c9d3eefaea99828ee5000c693128a5b41ee7c bpf: Avoid deadlock when using queue and stack maps from NMI
78ef69b6e7705e0da62d2bb23ee92b95a00a1070 selftests/tls: Add {} to avoid static checker warning
c4ecedf980b0b7e11947d2c97c7320ec771e998b selftests: tls: swap the TX and RX sockets in some tests
a91861446f1c98b302ebad7c8681cfb5b39e9a9a ASoC: imx-audmix: Fix return error with devm_clk_get()
47907ebeb77a96edfdb5ea1baa83cd334b5e0522 i40e: Fix VF VLAN offloading when port VLAN is configured
8689c9ace976d6c078e6dc844b09598796e84099 ipv4: fix null-deref in ipv4_link_failure
09a1c790e1b9d2b5a58b668f29760c1e5c5ea1e9 powerpc/perf/hv-24x7: Update domain value check
60d73c62e3e4464f375758b6f2459c13d46465b6 dccp: fix dccp_v4_err()/dccp_v6_err() again
c463898b6e72e5327703dc11e223b6385fdb5e10 platform/x86: intel_scu_ipc: Check status after timeout in busy_loop()
441b61d742effd40e186e6c5dcd9b5b01caae514 platform/x86: intel_scu_ipc: Check status upon timeout in ipc_wait_for_interrupt()
4c5eaf6d8bb4ea30f736946bb42b6f3de25c43ff platform/x86: intel_scu_ipc: Don't override scu in intel_scu_ipc_dev_simple_command()
1ec40ef6f7658e852f794e33b9c475f2557d4148 platform/x86: intel_scu_ipc: Fail IPC send if still busy
423ba1b3a5a768935b12b3f9dde6937fe7949039 x86/srso: Fix srso_show_state() side effect
ae806c74c0634b0c23855066d8ba28d850fd1260 x86/srso: Fix SBPB enablement for spec_rstack_overflow=off
309af4a39b8e1e38e73929297bde9f03973af2c8 net: hns3: only enable unicast promisc when mac table full
1671dc1b25e5a338fcada0f8e692008b6fe6bcf6 net: hns3: add 5ms delay before clear firmware reset irq source
04cc361f029c14dd067ad180525c7392334c9bfd net: bridge: use DEV_STATS_INC()
b44dd92e2afd89eb6e9d27616858e72a67bdc1a7 team: fix null-ptr-deref when team device type is changed
f1893feb20ea033bcd9c449b55df3dab3802c907 netfilter: ipset: Fix race between IPSET_CMD_CREATE and IPSET_CMD_SWAP
a8460ee6c80b6bae053797842fbbdaa718166095 seqlock: avoid -Wshadow warnings
ac01a0dd790593c3d448d7729a01c95bd37e002f seqlock: Rename __seqprop() users
a8dd21118b0fa33efd09b713cef79d02e72719e2 seqlock: Prefix internal seqcount_t-only macros with a "do_"
78106529b3908ca9a1e307044a80b0a72465a816 locking/seqlock: Do the lockdep annotation before locking in do_write_seqcount_begin_nested()
466e88548e19914e5d0b0d8406f95f47d9232753 bnxt_en: Flush XDP for bnxt_poll_nitroa0()'s NAPI
f515112e833791001aaa8ab886af3ca78503617f net: rds: Fix possible NULL-pointer dereference
0a78bcc2d526b08d1a3694d132ae5d5dbafde51c gpio: tb10x: Fix an error handling path in tb10x_gpio_probe()
5e95c88e906161faab0a403d021d4414f4a29cc6 i2c: mux: demux-pinctrl: check the return value of devm_kstrdup()
e51f30826bc5384801df98d76109c94953d1df64 netfilter: nf_tables: unregister flowtable hooks on netns exit
3fac8ce48fa9fd61ee9056d3ed48b2edefca8b82 netfilter: nf_tables: double hook unregistration in netns path
677bff659fd37579bf7d4f0ea57795af9afa7e20 Input: i8042 - rename i8042-x86ia64io.h to i8042-acpipnpio.h
e492f8125133fcba80595ec6e233c000c8e014bd Input: i8042 - add quirk for TUXEDO Gemini 17 Gen1/Clevo PD70PN
7217ceb61a47efd8c4ddd8f5d96702718fd9bfe9 mmc: renesas_sdhi: probe into TMIO after SCC parameters have been setup
97eb045386dee8b269fdc647c5fac8f089c50b60 mmc: renesas_sdhi: populate SCC pointer at the proper place
995ef65e4b5c824cb0e920761d4da924b2404899 mmc: tmio: support custom irq masks
6d3745bbc3341d3b52f0e8f63987a1403f55f1f8 mmc: renesas_sdhi: register irqs before registering controller
4ccdeb68da0cc5b1e0443e0923683b421bd53dcb media: venus: core: Add io base variables for each block
ebccb53232ccde59da77874fc5392cb2c79e3c3b media: venus: hfi,pm,firmware: Convert to block relative addressing
3ed9d3dc244b0d819addf40f02f94bffde06585e media: venus: hfi: Define additional 6xx registers
4596fece3c2448c64e6b5b156f67eb752a4cf6a3 media: venus: core: Add differentiator IS_V6(core)
c4cc1f690f191c97d1305b4666851db6816c3fee media: venus: hfi: Add a 6xx boot logic
2d9ea86f3c4a50c62597096c293d99f378af968a media: venus: hfi_venus: Write to VIDC_CTRL_INIT after unmasking interrupts
858ca1921639e122c152abac7ac93dfa83bfe239 netfilter: use actual socket sk for REJECT action
af844ba799b56b5d866536cca21e35be8e2febaf netfilter: nft_exthdr: Support SCTP chunks
39546418b84d4abdbba9cc0db2458e577ff9758c netfilter: nf_tables: add and use nft_sk helper
45b3eb6afcffe8dda873ff1bf0cd179755143129 netfilter: nf_tables: add and use nft_thoff helper
10670abe111568c7f662981df79ebe4de23ce658 netfilter: nft_exthdr: break evaluation if setting TCP option fails
ed60b8014c9a7ea22a3f06d8beb8faad651e59f8 netfilter: exthdr: add support for tcp option removal
9f0d346630253327ab961d3fff61e4243d12bce5 netfilter: nft_exthdr: Fix non-linear header modification
0156cce71f8e5e2625638d79c27b775c026bb450 ata: libata: Rename link flag ATA_LFLAG_NO_DB_DELAY
8061c399c83b9e5fd46f6cfe5e4aa4bb25ba877b ata: ahci: Add support for AMD A85 FCH (Hudson D4)
51d190cc98de3c72f197be963a3aa7bbd1d22459 ata: ahci: Rename board_ahci_mobile
a1f85bc9bc69e7f9146a5f1068c7cc94c6678d27 ata: ahci: Add Elkhart Lake AHCI controller
d678c078f30268a29237595f573a467ff678356b btrfs: reset destination buffer when read_extent_buffer() gets invalid range
a8ee76d72737d7bfa8d6f63593334be55d3fac11 MIPS: Alchemy: only build mmc support helpers if au1xmmc is enabled
1d4d846e2a4948ec9ff19fb9b023dee5dd160baf bus: ti-sysc: Use fsleep() instead of usleep_range() in sysc_reset()
0fd5839e250488d22dd8500d0905bfbf15ef90b8 bus: ti-sysc: Fix missing AM35xx SoC matching
50789f37239cf7ca06bce126e2d92ce2203a6f3e clk: tegra: fix error return case for recalc_rate
28e5423ad8fb13dda0fe541b40bb6eddee1ec0f3 ARM: dts: omap: correct indentation
093a9a02d4d56ee030afc8de5d698303dcac43ee ARM: dts: ti: omap: Fix bandgap thermal cells addressing for omap3/4
afdc40a74ae3269f892fb47885233377e731d11c ARM: dts: motorola-mapphone: Configure lower temperature passive cooling
12a28c379ef80d5b31b5f4f17cc29c97ea7413da ARM: dts: motorola-mapphone: Add 1.2GHz OPP
ef83f35ced408c20da263420454510c564837544 ARM: dts: motorola-mapphone: Drop second ti,wlcore compatible value
2d9c9589da6ac5e5d5d720edcb559558ba572578 ARM: dts: am335x: Guardian: Update beeper label
a2a592adad7cd844f7cb072160738c00da6b60a5 ARM: dts: Unify pwm-omap-dmtimer node names
1bc88671960f561dc87cdaf075d60cad9aafbc38 ARM: dts: ti: omap: motorola-mapphone: Fix abe_clkctrl warning on boot
eff55feb8b871a7ab0a2a6033b60949c319ecd3b bus: ti-sysc: Fix SYSC_QUIRK_SWSUP_SIDLE_ACT handling for uart wake-up
3696261859c5acca841df14783af4df9ea999966 power: supply: ucs1002: fix error code in ucs1002_get_property()
608af5511a8f9f247f405c8471c17ed52fe405ec xtensa: add default definition for XCHAL_HAVE_DIV32
a10bfbe599b7b8def7368789f215cc57e52b9b2d xtensa: iss/network: make functions static
be17dfdcc87a54c818524cabc3e1a206988b7e83 xtensa: boot: don't add include-dirs
b317f69871ef38e1ecc2381fd021917f25c50cf3 xtensa: boot/lib: fix function prototypes
dd81e91b2efc73ee09c867a31d9f964b19c8e90e gpio: pmic-eic-sprd: Add can_sleep flag for PMIC EIC chip
061f4027533827978daa432e31d2107d07e1f308 i2c: npcm7xx: Fix callback completion ordering
c79300599923daaa30f417c75555d5566b3d31ae dma-debug: don't call __dma_entry_alloc_check_leak() under free_entries_lock
7b2440c2d64f2d418fb726e3432ee46dec96c2e2 parisc: sba: Fix compile warning wrt list of SBA devices
d967a9472bf9c94b2d2d28bb4aa6ab49d684ac17 parisc: iosapic.c: Fix sparse warnings
f47efdffdc130c53a3ea08fe46372e60af471188 parisc: drivers: Fix sparse warning
2081b2a15b08933273f887e9b4018cf90599fa17 parisc: irq: Make irq_stack_union static to avoid sparse warning
38ef4b2e4dca1770261d5eb88ba592727f2c24bb scsi: qedf: Add synchronization between I/O completions and abort
5dfcb92905b3593ed8aa56bb50fab4d8cb09d181 selftests/ftrace: Correctly enable event in instance-event.tc
9ccce21bd77b117ede7d890bc4cef156768d8049 ring-buffer: Avoid softlockup in ring_buffer_resize()
2956e33fb4f83c0d9c7381e198f2bf13a2d376cd selftests: fix dependency checker script
cee5151c5410e868826b8afecfb356f3799ebea3 ring-buffer: Do not attempt to read past "commit"
f44e66447c4f18b425a91cf6698ecdbf07414f95 platform/mellanox: mlxbf-bootctl: add NET dependency into Kconfig
0decc581e1dcd122c60a257f011ecffca33aed8e scsi: pm80xx: Use phy-specific SAS address when sending PHY_START command
2afd8fcee0c4d65a482e30c3ad2a92c25e5e92d4 scsi: pm80xx: Avoid leaking tags when processing OPC_INB_SET_CONTROLLER_CONFIG command
f6cf19c1b3134b777f1f3243bed7bcbc4e456a2b ata: libata-eh: do not clear ATA_PFLAG_EH_PENDING in ata_eh_reset()
0118244848a596c56efd8ed1805a59d37c7d9214 spi: nxp-fspi: reset the FLSHxCR1 registers
ebc91848062e6abbe29265ce7e21fb3eded81601 bpf: Clarify error expectations from bpf_clone_redirect
f5bdbed0361cf56546942ea3f4cbedb154bf6466 media: vb2: frame_vector.c: replace WARN_ONCE with a comment
8c2500228b8f5ea9abcc4522dedca0963edd2f3b powerpc/watchpoints: Disable preemption in thread_change_pc()
ffc459a93065e554f1041f86c1fbe297476ca521 ncsi: Propagate carrier gain/loss events to the NCSI controller
da91481c5d2bd1db68f48c8455d79259416d3cf1 fbdev/sh7760fb: Depend on FB=y
ef3c728ca0d4d25776cb0c6c656a3e6e078c1194 perf build: Define YYNOMEM as YYNOABORT for bison < 3.81
f8e8e72c58c7b9ca5e5f8ca41feb0f92d732c6a6 sched/cpuacct: Fix user/system in shown cpuacct.usage*
82756d8a23943bf80c3da55f4c20a1fdedfd40e4 sched/cpuacct: Fix charge percpu cpuusage
b2788f6d492497e2b7014dab2387e9b3549a5ff9 sched/cpuacct: Optimize away RCU read lock
67025d56545099f4d6789be628bb2750e6064ac5 cgroup: Fix suspicious rcu_dereference_check() usage warning
38f82cf8609689b14cf3b52c7a2518344b4a070d ACPI: Check StorageD3Enable _DSD property in ACPI code
71357c751fb25c9c7ced051419dbddd02250b91d nvme-pci: factor the iod mempool creation into a helper
97e148dcb97d2b1fefedc83bbc2238dada68d224 nvme-pci: factor out a nvme_pci_alloc_dev helper
0d599a3f57a51014209ebd7a177da03fe9c6040f nvme-pci: do not set the NUMA node of device if it has none
13b7d49f339a59de67ef721f9fd324b3acf94688 watchdog: iTCO_wdt: No need to stop the timer in probe
152b8ac839c97ab1c26669869a9ca400e05807dc watchdog: iTCO_wdt: Set NO_REBOOT if the watchdog is not already running
e18216cd0ec7fef9bb87cf8b4124bc1212e5add1 netfilter: nft_exthdr: Search chunks in SCTP packets only
fb28f89d50c0fad6da851b98526368c3709f17be netfilter: nft_exthdr: Fix for unsafe packet data read
831f18c735e2fc16bf7bfb1ec41cc30e6be9eb0f nvme-pci: always return an ERR_PTR from nvme_pci_alloc_dev
41de7a6b95df8b22c77750421a2f9dfe241df731 smack: Record transmuting in smk_transmuted
297c51c63fe156ef75eff20ec39b6a0b6c42d758 smack: Retrieve transmuting information in smack_inode_getsecurity()
14443223e08c8bf4f2bf535e9551505143ced256 Smack:- Use overlay inode label in smack_inode_copy_up()
6d5c8862932d31a810b6545f7d69ecc124402c6e Revert "tty: n_gsm: fix UAF in gsm_cleanup_mux"
e14afa4450cb7e4cf93e993a765801203d41d014 serial: 8250_port: Check IRQ data before use
7130a87ca32396eb9bf48b71a2d42259ae44c6c7 nilfs2: fix potential use after free in nilfs_gccache_submit_read_data()
5a03b42ae1ed646eb5f5acceff1fb2b1d85ec077 netfilter: nf_tables: disallow rule removal from chain binding
25872c67de20d2f33d7c48ef4e38296858bfcc21 ALSA: hda: Disable power save for solving pop issue on Lenovo ThinkCentre M70q
b664e9db8d2c5e5d4e85277acd0815802a0d76fc ata: libata-scsi: ignore reserved bits for REPORT SUPPORTED OPERATION CODES
e3b8c9e0fc3c467dbf5179eecb869f6a5f5723dd i2c: i801: unregister tco_pdev in i801_probe() error path
acc7fc82d0addac5ae0998bb447401e44babbb92 Revert "SUNRPC dont update timeout value on connection reset"
b7a0df4c08778e1398413a94f19a6319851b97ff proc: nommu: /proc/<pid>/maps: release mmap read lock
ef47f25e98de9574c5b7ab15570a9854821c97de ring-buffer: Update "shortest_full" in polling
cbbfdb4bab700a72f681de2e49a8c22780b2bdf9 btrfs: properly report 0 avail for very full file systems
6a80578bd4410a3ed95b91048675b36e7611cec2 bpf: Fix BTF_ID symbol generation collision
72595dbfcae3b3eac6ebdc1143b77a5130517817 bpf: Fix BTF_ID symbol generation collision in tools/
eaf4496662213a6ebd10441a0bde86031bdc775d net: thunderbolt: Fix TCPv6 GSO checksum calculation
99d308c31923773683bcd768237e90e8e7d4ca4a ata: libata-core: Fix ata_port_request_pm() locking
531d9f6dbfd5027c7a70d679403684c696533c24 ata: libata-core: Fix port and device removal
dc0bd0f2da5c530b45da538d02a2314a1eb3e189 ata: libata-core: Do not register PM operations for SAS ports
8ec1abb59a9888b101c0928f8dde92b900bcb6e7 ata: libata-sata: increase PMP SRST timeout to 10s
ae03dafc3761e1f5e81cc2c9494fb6b50bdc2617 fs: binfmt_elf_efpic: fix personality for ELF-FDPIC
2cdec9c13f81313dd9f41f09c7cdecbfa4bea91d spi: spi-zynqmp-gqspi: Fix runtime PM imbalance in zynqmp_qspi_probe
19f3d5d13b756b913be582a9e0d0afdeca9c397e spi: zynqmp-gqspi: fix clock imbalance on probe failure
598539f38c72aa569f6af93f4857e8ee3d2a5dc4 NFS: Cleanup unused rpc_clnt variable
ec4325e80633c61cd82605901a4fc4b3f429dba7 NFS: rename nfs_client_kset to nfs_kset
2ad1a1d3d61641a75c44c8008e00720782ab375f NFSv4: Fix a state manager thread deadlock regression
0ecde7dd766fcdaf9161a1ca039f036eb4f9b568 ring-buffer: remove obsolete comment for free_buffer_page()
c33d75a57a8199eedc03ffe7a599ddb7aaec7db9 ring-buffer: Fix bytes info in per_cpu buffer stats
d0952ce316d133fffc7a632c7ce0ab254702070a drm/mediatek: Fix backport issue in mtk_drm_gem_prime_vmap()
7c4f11d73b2425420c0a6e2d5d8a37eee36dad17 rbd: move rbd_dev_refresh() definition
3ceb306f9b2d2e7a8c8d36f6815417cb056072cd rbd: decouple header read-in from updating rbd_dev->header
d3d170c5fc0649e1ba9c310029849467cff50dfd rbd: decouple parent info read-in from updating rbd_dev
0d6987d4a34c6f224453004944fa27f3e17153d1 rbd: take header_rwsem in rbd_dev_refresh() only when updating
f94471c0cc31d06cb939968950ecdc801e85cc31 block: fix use-after-free of q->q_usage_counter
c2cf152e8bb848608a151bc9c0e13c422175413f Revert "clk: imx: pll14xx: dynamically configure PLL for 393216000/361267200Hz"
04b6b67a3e7726e427112b17dd34a5a71a9661be Revert "PCI: qcom: Disable write access to read only registers for IP v2.3.3"
b9c4b3ca9016b47eb414c3e987e3f029a0b0e02d scsi: zfcp: Fix a double put in zfcp_port_enqueue()
f6f25930fa346035b66e464c6fb35b27fa597168 qed/red_ll2: Fix undefined behavior bug in struct qed_ll2_info
1aeff207e2953e18c26811a49bd93e7c367b5d75 wifi: mwifiex: Fix tlv_buf_left calculation
72fc02ebfc93dc818da3fd1cd4c9fb03fd199c9d net: replace calls to sock->ops->connect() with kernel_connect()
81d03e2518945c4bc7b9a7b3f1935203954bf3ba net: prevent rewrite of msg_name in sock_sendmsg()
33420a82067b5c9975426bbba4d551dc24389de6 arm64: Add Cortex-A520 CPU part definition
a5f643ab11631095c60c9852705220edf1659d6f ubi: Refuse attaching if mtd's erasesize is 0
8c15c1bcc5b543c5fd673d8f1f1d40bd7c81c135 wifi: iwlwifi: dbg_ini: fix structure packing
10a18c8bac7f60d32b7af22da03b66f350beee38 wifi: mwifiex: Fix oob check condition in mwifiex_process_rx_packet
93dd471d3a2f37fbd2c5f5fef61cd8b7c8eec027 bpf: Fix tr dereferencing
54a4faab2baa7c5756a6d75438a129c183e9beb6 drivers/net: process the result of hdlc_open() and add call of hdlc_close() in uhdlc_close()
666cdc43df2475807ae3aaa85e40f87c76ee2629 wifi: mt76: mt76x02: fix MT76x0 external LNA gain handling
725fd20805590d91d8ab82197fff3fd527d27383 regmap: rbtree: Fix wrong register marked as in-cache when creating new node
a9430129d8dbfce075b9392dd376ddfb3cc8a805 ima: Finish deprecation of IMA_TRUSTED_KEYRING Kconfig
77f82df960cbd457ae4741048cb405bdb73129c1 scsi: target: core: Fix deadlock due to recursive locking
d8f2ba9ec3582ef83e2f3050e4a7c83c1e7d9d17 ima: rework CONFIG_IMA dependency block
225cd4f67bd4c2c6541e7021dd4ebe0ca23d1994 NFSv4: Fix a nfs4_state_manager() race
6e3d9e5caba870287b857e59c4858fd0e90290cb modpost: add missing else to the "of" check
2ea52a2fb8e87067e26bbab4efb8872639240eb0 net: fix possible store tearing in neigh_periodic_work()
96b2e1090397217839fcd6c9b6d8f5d439e705ed ipv4, ipv6: Fix handling of transhdrlen in __ip{,6}_append_data()
d44346dda7d4faca4a64b6233a3ea0a09dc615e4 net: dsa: mv88e6xxx: Avoid EEPROM timeout when EEPROM is absent
30bc4d7aebe33904b0f2d3aad4b4a9c6029ad0c5 net: usb: smsc75xx: Fix uninit-value access in __smsc75xx_read_reg
dba849cc98113b145c6e720122942c00b8012bdb net: nfc: llcp: Add lock when modifying device list
b212f361a5d1d936cdf2958de1e9dfac1bccf06b net: ethernet: ti: am65-cpsw: Fix error code in am65_cpsw_nuss_init_tx_chns()
0ba9348532bd66b012fa6c87152be9c4b987a393 netfilter: handle the connecting collision properly in nf_conntrack_proto_sctp
3a5142f017587b0aede42f19e0c5d05f174acea9 netfilter: nf_tables: nft_set_rbtree: fix spurious insertion failure
b9f1568ba37f4c821f0c561852f09338df252e1d net: stmmac: dwmac-stm32: fix resume on STM32 MCU
6a24d0661fa389c241d935da38e0f6a5ee8eb1ae tipc: fix a potential deadlock on &tx->lock
677aaa261e7ac0010b1e3ba4c3314f85f39caaf3 tcp: fix quick-ack counting to count actual ACKs of new data
ff346b01eba52f1657ecb2b34bf684d7c1addd7d tcp: fix delayed ACKs for MSS boundary condition
f87658493898b8fd9bac04ea96b0f710800325ce sctp: update transport state when processing a dupcook packet
492241613cf44accb4d6059ddda4f4bab836afaa sctp: update hb timer immediately after users change hb_interval
82d87c944ea8d6bac436b88611ea9bf9be068349 cpupower: add Makefile dependencies for install targets
ccd87fe7a0f6f42bbe1c577125d432ebdcc59198 dm zoned: free dmz->ddev array in dmz_put_zoned_devices
b74f12f98b7f3bdc57879a25035a071dd9142fe5 RDMA/core: Require admin capabilities to set system parameters
204c2d485f860e0d8fcc9468b2388e6a727dd18d of: dynamic: Fix potential memory leak in of_changeset_action()
d7d8f1a679ece1edd12267f3c29e0533f50b53bb IB/mlx4: Fix the size of a buffer in add_port_entries()
6ad972e668708f965f963b6886ff67efc5603e9d gpio: aspeed: fix the GPIO number passed to pinctrl_gpio_set_config()
36953b4da78bc296d203a25330c3192bcad1ccd9 gpio: pxa: disable pinctrl calls for MMP_GPIO
7de0e42444e9bc18214eff4aaa04de230eb9eb3d RDMA/cma: Initialize ib_sa_multicast structure to 0 when join
626868282c361463f1da40255c346887aa8e44bd RDMA/cma: Fix truncation compilation warning in make_cma_ports
5a4a6a47e0740653e416d5dda370c8aed2d7a3d4 RDMA/uverbs: Fix typo of sizeof argument
0d520cdb0cd095eac5d00078dfd318408c9b5eed RDMA/siw: Fix connection failure handling
cfc333393ae66fe00b84c6917bc44f93bedb638a RDMA/mlx5: Fix NULL string error
c17446c0080571c2ac9038e47d8a6f856182d6e9 parisc: Restore __ldcw_align for PA-RISC 2.0 processors
84f6b686df2d44e662cf5f169b47d7590a00144a netfilter: nf_tables: fix kdoc warnings after gc rework
a7d86a77c33ba1c357a7504341172cc1507f0698 netfilter: nftables: exthdr: fix 4-byte stack OOB write
1e3d016a95067ab3e6fcd245ba67b644a6b7d698 mmc: renesas_sdhi: only reset SCC when its pointer is populated
660627c71bc1098aa94e5f208f14748b105b73bc xen/events: replace evtchn_rwlock with RCU
a8d812240fdd12949c8344379b01d340e36726ba Linux 5.10.198
81982125c352f2db1012c2cd37487e6c0c3b7da8 RDMA/srp: Make struct scsi_cmnd and struct srp_request adjacent
26788a5b48d9d5cd3283d777d238631c8cd7495a RDMA/srp: Do not call scsi_done() from srp_abort()
0ed2ad00f33392185cb54ea5cedf8fe0edaf3c0d RDMA/cxgb4: Check skb value for failure to allocate
06068e7f3ff8c0beddd30b978743d271479ecbb5 perf/arm-cmn: Fix the unhandled overflow status of counter 4 to 7
cb4a8146e3a9bff52d987941135f7703fda9d0e9 lib/test_meminit: fix off-by-one error in test_pages()
093af62c023537f097d2ebdfaa0bc7c1a6e874e1 HID: logitech-hidpp: Fix kernel crash on receiver USB disconnect
22c06bf1f99ec3ec16b1a81342becba4c59a1f16 quota: Fix slow quotaoff
31e7e77b24f1d4f1ae2c045bfec412af5858d8d6 net: prevent address rewrite in kernel_bind()
dbbbeaef778686db4546f07699049be9060e1bfa drm/msm/dp: do not reinitialize phy unless retry during link training
6004ca7ad2d0301a492a691d1be1b71e104d4ec3 drm/msm/dsi: skip the wait for video mode done if not applicable
1673841da013fd90f367140b4a0b9f1ff3badc87 drm/msm/dpu: change _dpu_plane_calc_bw() to use u64 to avoid overflow
ef7a0d51bfdb987982001e5f72c9c3481c42d2d0 ravb: Fix up dma_free_coherent() call in ravb_remove()
55e06850c7894f00d41b767c5f5665459f83f58f ieee802154: ca8210: Fix a potential UAF in ca8210_probe
33548a6b3c7ce09adf53a9fe0556ceb1006c5c1e mlxsw: fix mlxsw_sp2_nve_vxlan_learning_set() return type
1bf4da1818c2e0c57d3171bb35260f4224368ff5 xen-netback: use default TX queue size for vifs
2a8ef2234b3a0c129890556b2c4900870cb8411c riscv, bpf: Factor out emit_call for kernel and bpf context
d4ba78e5522ec975f875003b678d5833b6cc753d riscv, bpf: Sign-extend return values
a629f0575c9cbbd8dc98e2426391f8de27546a6a drm/vmwgfx: fix typo of sizeof argument
a848ae8b5ad71e8ace04fbcc9faddb4cefc2b269 net: macsec: indicate next pn update when offloading
b24bd127750182529ce8cbe6b61dbe6e7e1c085d net: phy: mscc: macsec: reject PN update requests
31ea13e3ff52e585ed792d984d2619560cd411ee ixgbe: fix crash with empty VF macvlan list
6ac22ecdaad2ecc662048f8c6b0ceb1ca0699ef9 net: nfc: fix races in nfc_llcp_sock_get() and nfc_llcp_sock_get_sn()
b5b03da30bd5bf260dcad83c5dece5fad70895f4 pinctrl: renesas: rzn1: Enable missing PINMUX
a424807d860ba816aaafc3064b46b456361c0802 nfc: nci: assert requested protocol is valid
ce03f0234f9da772272c4507c9c7bd39a5c87398 workqueue: Override implicit ordered attribute in workqueue_apply_unbound_cpumask()
649237ccf440c1921a770435a708374faaa73ba5 Revert "spi: zynqmp-gqspi: fix clock imbalance on probe failure"
1ceaf0d3a883bd5fa4433583ed8dfc2f2e8b9417 Revert "spi: spi-zynqmp-gqspi: Fix runtime PM imbalance in zynqmp_qspi_probe"
354a96770d94ce2cf2c9d4671b19401641877e9f net: add sysctl accept_ra_min_rtr_lft
d491ac7aa12a09a1a48f9f6cbf628b29080ca9f4 net: change accept_ra_min_rtr_lft to affect all RA lifetimes
014cab5329d18524749dacc25923938aab14ff57 net: release reference to inet6_dev pointer
d346a2ef6b1ebb77d740890cfaf8478c5b286380 media: mtk-jpeg: Fix use after free bug due to uncanceled work
2d30692c6c9442b1a8cd5405486d218836a385a6 dmaengine: stm32-mdma: abort resume if no ongoing transfer
4bf69ee6bb416302a28427899fb13da70bd49eda usb: xhci: xhci-ring: Use sysdev for mapping bounce buffer
d71d0009f9e768dc87853626c6e89401ad6e1a41 net: usb: dm9601: fix uninitialized variable use in dm9601_mdio_read
459eb7c6885f9553848b7f8fc13a24da5435e812 usb: dwc3: Soft reset phy on probe for host
bc929a0052c43a626112e1724e72691e4e54be56 usb: musb: Get the musb_qh poniter after musb_giveback
aadbf612f8b14984c7f7eacbdf05dab812b36f89 usb: musb: Modify the "HWVers" register address
2abd2cffa1b8a80f32bef2539fc129b21fd6e846 iio: pressure: bmp280: Fix NULL pointer exception
02388eaf3a15ec4e8dc01bd59842c2b104d31bed iio: pressure: dps310: Adjust Timeout Settings
b608f4aedc0eb4e4eb78ebb6978f3f7d0c368797 iio: pressure: ms5611: ms5611_prom_is_valid false negative bug
ec93456c0289850235cee83a91c6c5567d607a55 x86/cpu: Fix AMD erratum #1485 on Zen4-based CPUs
008ba1a5ada58f0e4cdfaeff3eed88a443296ab0 mcb: remove is_added flag from mcb_device struct
5850eb4df42294022a950e5e17e62b5911997c31 thunderbolt: Check that lane 1 is in CL0 before enabling lane bonding
62f6d24f2e7d6dee31eca8027543f264a4352a31 libceph: use kernel_connect()
2b2bf63671ccbb68b5ebc94e808a44cced79cb27 ceph: fix incorrect revoked caps assert in ceph_fill_file_size()
27b6c809d3937275576c297a72290f618db3f45b ceph: fix type promotion bug on 32bit systems
cd2fbfd8b922b7fdd50732e47d797754ab59cb06 Input: powermate - fix use-after-free in powermate_config_complete
e8ea649fc35fba0b7b0b3243e6ed3203a0a27bad Input: psmouse - fix fast_reconnect function for PS/2 mode
8d862a3dff7e0dd0f1500131725e49ce8b58718b Input: xpad - add PXN V900 support
39fb79407e595710c1c2ea6504df3e32f75e33ee Input: i8042 - add Fujitsu Lifebook E5411 to i8042 quirk table
0ea0231dd1b22e0038a64811475f7f28eee24999 Input: goodix - ensure int GPIO is in input for gpio_count == 1 && gpio_int_idx == 0 case
da7ce52a2f6c468946195b116615297d3d113a27 tee: amdtee: fix use-after-free vulnerability in amdtee_close_session
2a4a8280402453489ca0dc67ced4db9feb87b4a3 cgroup: Remove duplicates in cgroup v1 tasks file
a177771bff638a17010f5fb7c0628ed39fbb15c0 pinctrl: avoid unsafe code pattern in find_pinctrl()
7decb6515138f74840b31715111d8de025edeb93 counter: microchip-tcb-capture: Fix the use of internal GCLK logic
a906f2eb675c8a1101ea1a901dc7c9f4d26459a8 usb: gadget: udc-xilinx: replace memcpy with memcpy_toio
17c653d4913bbc50d284aa96cf12bfc63e41ee5c usb: gadget: ncm: Handle decoding of multiple NTB's in unwrap call
288a0593c7985ba9e0dab6c63e49ed00cff34d47 dmaengine: mediatek: Fix deadlock caused by synchronize_irq()
dadb86fba67f7f9a41d869bce5c25d1c156c2754 powerpc/8xx: Fix pte_access_permitted() for PAGE_NONE
ba4b377210968f4385ab41cc1a86db073fce9c22 powerpc/64e: Fix wrong test in __ptep_test_and_clear_young()
6788b10620ca6e98575d1e06e72a8974aad7657e x86/alternatives: Disable KASAN in apply_alternatives()
835cb1f78d746dc668997f723c804441c36e8540 arm64: report EL1 UNDEFs better
004bdab6edc70aa5bd0e61573bacaee7857c5790 arm64: die(): pass 'err' as long
a8d7c8484ff762bbdfde26e838d3bc451817454d arm64: consistently pass ESR_ELx to die()
9113333d7c7cf87219c9b919ed2bc10f7042c5be arm64: rework FPAC exception handling
793ed958b62ad4831e03de51b3d23ad6eb23eea7 arm64: rework BTI exception handling
8a8d4cc303ef53b456af2660e0f5753cb3622d31 arm64: allow kprobes on EL0 handlers
7a76df1ae1b3a6d1cc806066d48c6b95dc4335fa arm64: split EL0/EL1 UNDEF handlers
0edde7fd1c3b5d0f52eb024ea8ef92e191d3dbe9 arm64: factor out EL1 SSBS emulation hook
15e964971ff701c661936aa6103d51a895f32e24 arm64: factor insn read out of call_undef_hook()
5aa232345e4d18a40b3e0590c04e2f931903d46a arm64: rework EL0 MRS emulation
2202536144bc37b6db8c6ebad09079108441e0c7 arm64: armv8_deprecated: fold ops into insn_emulation
0b6a7a9f6d944682237bd61bce7f590ebda6e716 arm64: armv8_deprecated move emulation functions
45a26d2a5394a29844ad530ef7a4ff3a81de88a3 arm64: armv8_deprecated: move aarch32 helper earlier
da7603cedb7da6e2e7150054e838079e3fbf65a9 arm64: armv8_deprecated: rework deprected instruction handling
489818719a88e129f00719ca301379f7b720788a arm64: armv8_deprecated: fix unused-function error
f022576aa03c2385ea7f2b27ee5b331e43abf624 RDMA/srp: Set scmnd->result only when scmnd is not NULL
db375fa550c038c993473f715fb9239010ef5745 RDMA/srp: Fix srp_abort()
db9aafa19547833240f58c2998aed7baf414dc82 ravb: Fix use-after-free issue in ravb_tx_timeout_work()
c44b14469af07217074f6d83f08168a7aa438dd4 dev_forward_skb: do not scrub skb mark within the same name space
bf97ea76eac5072ee2307475b6dea9266a84bcc8 lib/Kconfig.debug: do not enable DEBUG_PREEMPT by default
f10690787d2cf691a10bf0e7a9be574d1fda6bbe mm/memory_hotplug: rate limit page migration warnings
aec24b09630002c0b6b8cf46db8538e82d0e6f94 Documentation: sysctl: align cells in second content column
241f230324337ed5eae3846a554fb6d15169872c usb: hub: Guard against accesses to uninitialized BOS descriptors
0e025a4528f41fed8fc16c9515211dba319b0fda Bluetooth: hci_event: Ignore NULL link key
ab950561bca416489c0a5b0587a2a54acae234b1 Bluetooth: Reject connection with the device which has same BD_ADDR
40a33a129d99639921ce00d274cca44ba282f1ac Bluetooth: Fix a refcnt underflow problem for hci_conn
c6878fa1730b8d9d59068b61593c63c7031f70e9 Bluetooth: vhci: Fix race when opening vhci device
7e83d15e0ca2fdad203df5f8a0d5b47dd083eb2e Bluetooth: hci_event: Fix coding style
a56c436b4335537df91f8446adbd5c02a2b0ced6 Bluetooth: avoid memcmp() out of bounds warning
95d68fdc71ba605825831b32a8d89c3901fc7c03 ice: fix over-shifted variable
2e64f4c732cb129c73f04dee2213aeb8ecb1e27c ice: reset first in crash dump kernels
c95fa5b20fe03609e0894656fa43c18045b5097e nfc: nci: fix possible NULL pointer dereference in send_acknowledge()
4cbac83549dd87da9ffa41a74e004f743285478e regmap: fix NULL deref on lookup
459af3fb81e6e2f6cf8ea7b67f3b9062b0361f96 KVM: x86: Mask LVTPC when handling a PMI
d78c5d8c23c3f0e24168ea98760016665bf92a79 x86/sev: Disable MMIO emulation from user mode
5bb9ba7dafbe18e027e335f74372ca65f07f7edd x86/sev: Check IOBM for IOIO exceptions from user-space
6550cbe25de182f6c0176909a90b324cb375133f x86/sev: Check for user-space IOIO pointing to kernel space
fe37e56ed47d8789f2be2076fed7c1a6085c60de tcp: check mptcp-level constraints for backlog coalescing
287401f92c57dd0006ab9c18295edc42ef08f87d netfilter: nft_payload: fix wrong mac header matching
e985d78bdcf37f7ef73666a43b0d2407715f00d3 nvmet-tcp: Fix a possible UAF in queue intialization setup
88c493297e4011958cf5a73098272fa1a64998e6 drm/i915: Retry gtt fault when out of fence registers
8c6c3d0b9f2e4cbb53dd0c2a78baef8bae5b1a46 qed: fix LL2 RX buffer allocation
4d78b9dc79d5a3c44d8106e6b71f2b14ea86804e xfrm: fix a data-race in xfrm_gen_index()
4ba4eec4f40d4ea82d77258179f76eeb6fce0f7f xfrm: interface: use DEV_STATS_INC()
2ca00d93f2b1cde551f91cad17d7c53af8e3bd29 net: ipv4: fix return value check in esp_remove_trailer
8023c7e90007861a353b9e1a3abd9e158369c104 net: ipv6: fix return value check in esp_remove_trailer
805b38062e2857cc34f3cf2b1bd44980c6ba8944 net: rfkill: gpio: prevent value glitch during probe
c39c31c5265b743dd02a82d2d6cb2f0222f57864 tcp: fix excessive TLP and RACK timeouts from HZ rounding
f828e15db3c736a2150d546069b894eacca8e4bd tcp: tsq: relax tcp_small_queue_check() when rtx queue contains a single skb
1cef1a2d5c22f598da5b0431baf1a90609ce23a2 tun: prevent negative ifindex
250cd610f8c46788914b8bfe641c8ec6f8db036c ipv4: fib: annotate races around nh->nh_saddr_genid and nh->nh_saddr
9b5661bda3920223a523e3c2c0b1ae57fc8bc5c1 net: usb: smsc95xx: Fix an error code in smsc95xx_reset()
a53fc0641683755b3334d35fbd465ec838206747 i40e: prevent crash on probe if hw registers have invalid values
923e47c0b40a92d34c4b91299b6637f6747a2440 net: dsa: bcm_sf2: Fix possible memory leak in bcm_sf2_mdio_register()
36848adbdebaedf38ea4e9d9989200be6446ec82 net/sched: sch_hfsc: upgrade 'rt' to 'sc' when it becomes a inner curve
9cef803e9ed0f9b95e87fbb6bcd90de1100eda24 neighbor: tracing: Move pin6 inside CONFIG_IPV6=y section
068e4ecea226aaa321d3f82b22d601f899f13ce1 netfilter: nft_set_rbtree: .deactivate fails if element has expired
482fa2345f03276b827ff46309f5b0ee711fe672 net: pktgen: Fix interface flags printing
faa9a9d07c06b41919d3f93e907a2b5be2cd3826 thunderbolt: Workaround an IOMMU fault on certain systems with Intel Maple Ridge
196896455bd10625bed6d81e9e3b114d6d61e2d3 resource: Add irqresource_disabled()
8a8918b510802e0de137634b442d7ee10a0f0b89 ACPI: Drop acpi_dev_irqresource_disabled()
ffcb69e923aa03ff1aeb27cbf00a95aa5bf3c205 ACPI: resources: Add DMI-based legacy IRQ override quirk
7f26f0ac38544d9b9566ebe6350d009122ecfeba ACPI: resource: Skip IRQ override on Asus Vivobook K3402ZA/K3502ZA
e0014184cd114e7f1da2922925fdbad7529c2817 ACPI: resource: Add ASUS model S5402ZA to quirks
980dd4dfb9e8079e544dcb04b008721d40d996cb ACPI: resource: Skip IRQ override on Asus Vivobook S5602ZA
1b4659e283bcffb60ce78efb54b40fe9a5fb38c9 ACPI: resource: Add Asus ExpertBook B2502 to Asus quirks
3a58c28bff797deda7dcbcd3542c22ec6b94a8f3 ACPI: resource: Skip IRQ override on Asus Expertbook B2402CBA
7d0728e7ac04b19126d2d981a76a6b1b92f06857 ACPI: resource: Skip IRQ override on ASUS ExpertBook B1502CBA
cb868d8857ae2e46f61c253e2b83263d46503c14 ACPI: resource: Skip IRQ override on ASUS ExpertBook B1402CBA
69f40ce372b9269ea90fb747acea53f89b4043e6 selftests/vm: make charge_reserved_hugetlb.sh work with existing cgroup setting
d6316f592988ebb12a86e0c028a131572c11fcee selftests/mm: fix awk usage in charge_reserved_hugetlb.sh and hugetlb_reparenting_test.sh that may cause error
95b9f1e3927b70a3b5edecf1bcba8c2e363b18b2 usb: core: Track SuperSpeed Plus GenXxY
e2b4de13e5f978eb138c059b2120f64d2e35763a xhci: cleanup xhci_hub_control port references
d44c9285ce354d8735a1fe071285cf5ed0a2241b xhci: move port specific items such as state completions to port structure
e7abc4b18d1a10271ff723cd5a09e0cc03f9a61b xhci: rename resume_done to resume_timestamp
92088dd8862749e100a14fcc4ad49ced60a97e3e xhci: clear usb2 resume related variables in one place.
1c034c6e224d6e7d3cec230e72a89c4ba326f861 xhci: decouple usb2 port resume and get_port_status request handling
fc778e9d7995dece6eadc7ba995e38befd7d4645 xhci: track port suspend state correctly in unsuccessful resume cases
be300358b55dd7e2275bb3f7aac8251e10cd01dd serial: 8250: omap: Fix imprecise external abort for omap_8250_pm()
1ac717000403a24af181c5b6276eb0d694f7b1c5 serial: 8250_omap: Fix errors with no_console_suspend
ebba01fcd562b0a9728c5c8c13b199747d4992ed drm/amd/display: only check available pipe to disable vbios mode.
cedcbf61dfce2717f7133c7e5408524ad36f8268 drm/amd/display: Don't set dpms_off for seamless boot
86502f1b63aa7d3466d245731673d70ea2c8c9f4 drm/connector: Give connector sysfs devices there own device_type
89b1868bab4883b2abd4796bc1965db1565ad6ad drm/connector: Add a fwnode pointer to drm_connector and register with ACPI (v2)
6e55f6a8a4986ecd43d235b9b0120e06c400b3d6 drm/connector: Add drm_connector_find_by_fwnode() function (v3)
2ea6a14e8a5512755bbeb0db774385e99448ea8f drm/connector: Add support for out-of-band hotplug notification (v3)
f25a13d318b8eb6fb48673376b585a990e605e93 usb: typec: altmodes/displayport: Notify drm subsys of hotplug events
9ed14f807f4f768ab06de395c1dfea7a31eea55e usb: typec: altmodes/displayport: Signal hpd low when exiting mode
d69131b48feab7dc3ca08268d256e42d0e716fa0 ARM: dts: ti: omap: Fix noisy serial with overrun-throttle-ms for mapphone
9801e2798b637a5dfc9f410287a9dcbc7dcf238a btrfs: return -EUCLEAN for delayed tree ref with a ref count not equals to 1
840b912df51894e4f1cf8df228835098e0e31adc btrfs: initialize start_slot in btrfs_log_prealloc_extents
4b472c25a597463cb00a606d28d23d5e0f5f0040 i2c: mux: Avoid potential false error message in i2c_mux_add_adapter
b4fcf1a0bbd01e8ce71611b9154c2203d38089dd overlayfs: set ctime when setting mtime and atime
22c3641bef9c484a1234a03ae5bb8f7710574dba gpio: timberdale: Fix potential deadlock on &tgpio->lock
fb60e9c0004253b68254ab952f0c3ad7b495cbb8 ata: libata-eh: Fix compilation warning in ata_eh_link_report()
a59636cdd84a6f182cea32b0f8569718d81dbbb5 tracing: relax trace_event_eval_update() execution with cond_resched()
115f2c88fde3c71de913f9e7772cfb13149d4010 HID: holtek: fix slab-out-of-bounds Write in holtek_kbd_input_event
65f5da6df8975b5df6411a000770ea1722937e7d Bluetooth: Avoid redundant authentication
ffb060b136dd75a033ced0fc0aed2882c02e8b56 Bluetooth: hci_core: Fix build warnings
8de7f7058314e9d4618d84696f654e6c1e392fcb wifi: cfg80211: Fix 6GHz scan configuration
fde6d84daa0f690c252817a25928281ba554bd15 wifi: mac80211: allow transmitting EAPOL frames with tainted key
4613414129603fca2a8cb1324eae7101865d03e8 wifi: cfg80211: avoid leaking stack data into trace
f06c3a50ef2bb25a194ca711006004f3ae524af4 regulator/core: Revert "fix kobject release warning and memory leak in regulator_register()"
21f85b026dfec532b27012e65ee4ba5645b88708 sky2: Make sure there is at least one frag_addr available
5b7cae7c35dda1399e16a22a95d49b8f1e5969cb ipv4/fib: send notify when delete source address routes
661b4ce3b54abe8683285ef4533909c8a7e3abf4 drm: panel-orientation-quirks: Add quirk for One Mix 2S
4e71ae53f1217e541d2c5a400019abf203ae858b btrfs: fix some -Wmaybe-uninitialized warnings in ioctl.c
fd127163276921a45edff9b28d91178985893dc6 HID: multitouch: Add required quirk for Synaptics 0xcd7e device
ead8131372af5d3948eaccfb82a6a2030b9e2aae platform/x86: touchscreen_dmi: Add info for the Positivo C4128B
3b6aa631df0cada8f1c85f920bf9374f64e4e0b3 net/mlx5: Handle fw tracer change ownership event based on MTRC
f707bc0a55b7d01419cd3ca6506bd574e272f815 Bluetooth: hci_event: Fix using memcmp when comparing keys
6224890ad0b4e85a909349bdc8606dab50d0daf5 mtd: rawnand: qcom: Unmap the right resource upon probe failure
875d17e4524b1017d4440cb497af7ddc8e394626 mtd: rawnand: marvell: Ensure program page operations are successful
7682dae0a6076a1c3374dea2cef93f85793ed2df mtd: rawnand: arasan: Ensure program page operations are successful
3a141424f8fe989d8c0e7890cafd3b035d7ac55d mtd: spinand: micron: correct bitmask for ecc status
2312fb7f3b20fe58768f0020eb8c094d15f85c2c mtd: physmap-core: Restore map_rom fallback
f4771efb068359f0437cf57838ec4d5fdb404aba mmc: core: sdio: hold retuning if sdio in 1-bit mode
b26b0b8757c6a058bd7fa97504d3ae4eb054d4df mmc: core: Capture correct oemid-bits for eMMC cards
c44e09a89ad20aa09249b83fd2937626550377dc Revert "pinctrl: avoid unsafe code pattern in find_pinctrl()"
9df654268aecd616998aa1526bd072d27b58a7f1 pNFS: Fix a hang in nfs4_evict_inode()
9efa38fdca2cfee4a11ec7d55a80e693bf8db4f5 ACPI: irq: Fix incorrect return value in acpi_register_gsi()
6238faecf88a68fc26b2a79584d802a00c4ca1ad nvme-pci: add BOGUS_NID for Intel 0a54 device
d78d3e0d8462d486217264a78fa46e1190bb86f4 nvme-rdma: do not try to stop unallocated queues
3fb223086de9b51cf94e22fea9b2dfec3cbade51 USB: serial: option: add Telit LE910C4-WWX 0x1035 composition
a39ea926ff6da9c026f6a051a98f1cbb830a2b67 USB: serial: option: add entry for Sierra EM9191 with new firmware
550c70f72a1b00190111c7247319eb94dc5d3dab USB: serial: option: add Fibocom to DELL custom modem FM101R-GL
487a8e24643a0effb2ba19cad3227fc75dc3c4b7 perf: Disallow mis-matched inherited group reads
3be044840e8e467de69d8361d7145f0f992b295c s390/pci: fix iommu bitmap allocation
8fece0081b64bbbdac90c495c4d7e5a2c385fb66 platform/x86: asus-wmi: Change ASUS_WMI_BRN_DOWN code from 0x20 to 0x2e
6c3a72d4ae243a63f0208a5e669e63d60af55614 platform/x86: asus-wmi: Map 0x2a code, Ignore 0x2b and 0x2c events
7e29dadf265d28dfc7a0ae3a1069678b642ee2e6 gpio: vf610: set value before the direction to avoid a glitch
05e06fb6a6423f1ab59210c1616abb8272e13e53 ASoC: pxa: fix a memory leak in probe()
f42634685ee5fac1387b74d0b9f0a200ed5441a1 phy: mapphone-mdm6600: Fix runtime disable on probe
e9c20d3078ccf2399fe80291fcf1e39d0b665538 phy: mapphone-mdm6600: Fix runtime PM for remove
653c808023cd2af518eba4f39207dde12ee8af07 phy: mapphone-mdm6600: Fix pinctrl_pm handling for sleep pins
b423509bc99c7c7a7e31d0daa858bca9c45e5f54 Bluetooth: hci_sock: fix slab oob read in create_monitor_event
5d5680755bcef70b484602f16de40fcb324cb784 Bluetooth: hci_sock: Correctly bounds check and pad HCI_MON_NEW_INDEX name
657a3ca8236c45a3b5358985c807991e0697dabf xfrm6: fix inet6_dev refcount underflow problem
cb49f0e441ce7db63ef67ccfa9d9562c22f5d6c3 Linux 5.10.199
09bcf925483854feabdc3c8913df1934a65b2901 selftests/ftrace: Add new test case which checks non unique symbol
6976459c6439465918b20819f115b4ba27b52a49 mcb: Return actual parsed size when reading chameleon table
c88dd2aebf0c85b78918fc4e6c21b29f0f839a71 mcb-lpc: Reallocate memory region to avoid memory overlapping
8b857a93d6be0d9bbbbab6038edfd442e3ed81d4 virtio_balloon: Fix endless deflation and inflation on arm64
f2c0b571a5fc511daf23c060e7a9c1c502069a06 virtio-mmio: fix memory leak of vm_dev
3ab81820bf9228924f3ca71cc37a90bae1ca0220 mm/page_alloc: correct start page when guard page debug is enabled
957ec0823a5ae39a96bf8a3d00460dfbcdae1c60 mmc: renesas_sdhi: use custom mask for TMIO_MASK_ALL
31c31a78dccfc6ad15af1f6e55ce8cfbb3d31fa5 drm/dp_mst: Fix NULL deref in get_mst_branch_device_by_guid_helper()
13d357d9f22604b44c975080806c1bc6f3e2f51c r8169: fix the KCSAN reported data-race in rtl_tx while reading TxDescArray[entry].opts1
5eab293b1cbfea1e5df41e81862c950d7c9509c6 r8169: fix the KCSAN reported data race in rtl_rx while reading desc->opts1
1ac4f8e5553cc0d6a92b56016fe1d6b64d2b9daf treewide: Spelling fix in comment
77c4f14f952e50ece062fcc98df546ff4c8f732c igb: Fix potential memory leak in igb_add_ethtool_nfc_entry
1e628189a21b1cde5c0ac7c1984d0356543963fb neighbour: fix various data-races
634c72adc864124245305b602ac4a4ff0302b044 igc: Fix ambiguity in the ethtool advertising
d9864e589f0e0b86d6eb2d713e8187b88d818c8c net: ieee802154: adf7242: Fix some potential buffer overflow in adf7242_stats_show()
79e2610efc940a0e62d37a38926a46313cc7a338 net: usb: smsc95xx: Fix uninit-value access in smsc95xx_read_reg
704c25fc6abd7a5a4d27f0ef53e5e0fda66c37b7 r8152: Increase USB control msg timeout to 5000ms as per spec
7dc907d855df3bf22c63dd1425973632540716a4 r8152: Run the unload routine if we have errors during probe
17b455747bc6d0b4a3b2fbb2781e7e8b67a259f9 r8152: Cancel hw_phy_work if we have an error in probe
e0308c793943b8ef7d790fc202914501820e9e4b r8152: Release firmware if we have an error in probe
4d0d5e54b59063c6493f1e3cfb9349638f05f3a9 tcp: fix wrong RTO timeout when received SACK reneging
3ae8b75fce05f51643e3d90effdc76d6c6a41b75 gtp: uapi: fix GTPA_MAX
fe65fc90e9f2f7e7766ba7534e32aa4a469a3101 gtp: fix fragmentation needed check with gso
be9e6f51ba7b47fbe5869b8eb83eed100d33adf7 i40e: Fix wrong check for I40E_TXR_FLAGS_WB_ON_ITR
632c2199e52d0e957dd47d4c931d60b82cd5ff29 kasan: print the original fault addr when access invalid shadow
0c8587fec9d533346a3695ce36330a2441d9c13b iio: exynos-adc: request second interupt only when touchscreen mode is used
3cb69f1dbc86d12c61f09450da2f9f7fa49716de i2c: muxes: i2c-mux-pinctrl: Use of_get_i2c_adapter_by_node()
9a9ead53e72fb75157de646555f536091e424c47 i2c: muxes: i2c-mux-gpmux: Use of_get_i2c_adapter_by_node()
80416f6ba0025753649dfae2d1ab18ddc3cbbc2e i2c: muxes: i2c-demux-pinctrl: Use of_get_i2c_adapter_by_node()
18c5167d046038337c6dbf97e83cb4c0b89356ed i2c: stm32f7: Fix PEC handling in case of SMBUS transfers
ca764116b5c1d05913cf287cb486c23fd972c405 i2c: aspeed: Fix i2c bus hang in slave read
866838eb8ee9a93fe5d26da8dacbb39897146002 tracing/kprobes: Fix the description of variable length arguments
d44166341f4bc838b30be139bdbcd289c87458d0 misc: fastrpc: Clean buffers on remote invocation failures
7a1c29e93c25dbf7868d942c1bd94dcef3364f07 nvmem: imx: correct nregs for i.MX6ULL
37ccf15ebeec7c685e88c4fae4024f152c832f67 nvmem: imx: correct nregs for i.MX6SLL
4e3c606afa2595da31a41dde591f9520361e5436 nvmem: imx: correct nregs for i.MX6UL
0258ca32b0eaf9d6dcc07b98587f51463dbffcf7 perf/core: Fix potential NULL deref
09ce0d85cc00fe1911e1e072e3ad7ed9adab2c41 sparc32: fix a braino in fault handling in csum_and_copy_..._user()
d8928befffe589dcac95efc6f30db59a8bad6b9f clk: Sanitize possible_parent_show to Handle Return Value of of_clk_get_parent_name
c4b496c9f7724f205570107aaf678876428f8f79 iio: adc: xilinx: use helper variable for &pdev->dev
0eb1198fe4d6f163afc11eeba3a303a986d78915 iio: adc: xilinx: use devm_krealloc() instead of kfree() + kcalloc()
e96eb8853f334f96312968e4f01c5a452db54c00 iio: adc: xilinx: use more devres helpers and remove remove()
62184eb778213a807744d563b0df286dbdb98448 iio: adc: xilinx-xadc: Don't clobber preset voltage/temperature thresholds
b9b197f659043bf29e86effa1d24bab96d1ee5c3 x86/i8259: Skip probing when ACPI/MADT advertises PCAT compatibility
b2e62728b106fe54f8618c21a252df7d4a4cc775 kobject: Fix slab-out-of-bounds in fill_kobj_path()
d1c37e849f3754f5837ae25ec41498685906e207 smbdirect: missing rc checks while waiting for rdma events
571ce7d944cdd204da163cb5d5cc75bb38090246 f2fs: fix to do sanity check on inode type during garbage collection
01a5e17e3ef30ff45dc3f27631d4645f035b3e6c x86/mm: Simplify RESERVE_BRK()
c761d34a7ec06f12faa776c2c6c53c18535e3557 x86/mm: Fix RESERVE_BRK() for older binutils
c0db17e55ff6105f04f8fddc3a0a8d381315e929 ext4: add two helper functions extent_logical_end() and pa_logical_end()
58fe961c606c446f5612f6897827b1cac42c2e89 ext4: fix BUG in ext4_mb_new_inode_pa() due to overflow
6b977a7323f7d932b5aa72952758056cf3a4b80f ext4: avoid overlapping preallocations due to overflow
4a20f5ea62db9dc5dc1ff5b8e44f32baf36d701e objtool/x86: add missing embedded_insn check
da369d3996ccd4ba6efaf73525789e70bd032168 driver: platform: Add helper for safer setting of driver_override
d0208fb38f439a9e05866a52d2394cbe9f58d87a rpmsg: Constify local variable in field store macro
5bbd3469a4b60e026b3bf712e4108e646714231f rpmsg: Fix kfree() of static memory on setting driver_override
5f1bb9f4d4b55c39180329c4e379aa740039eed3 rpmsg: Fix calling device_lock() on non-initialized device
41c13a571de449a94c92a68eac5b92a8860d5cc6 rpmsg: glink: Release driver_override
3fdd5b2bb09fc2b5bf3504778f51c89bb48c097f rpmsg: Fix possible refcount leak in rpmsg_register_device_override()
9ade01b2949b7c281d2895bd0ae6cdbd5039cfda x86: Fix .brk attribute in linker script
d151fb8019573a47d564a8b17e62b6fe14c87af9 net: sched: cls_u32: Fix allocation size in u32_init()
e619b38a873fc92239d5f65c417d362c099c0e19 irqchip/stm32-exti: add missing DT IRQ flag translation
fb8f253b953282e6087f9ddd916b8d89061af904 dmaengine: ste_dma40: Fix PM disable depth imbalance in d40_probe
ead3c123a7539422aa77b517e94dbd8ffe780c14 Input: synaptics-rmi4 - handle reset delay when using SMBus trsnsport
6f9093b6f8f76376cac1c262560524d7a0a8bee9 fbdev: atyfb: only use ioremap_uc() on i386 and ia64
66cc633fc6e1a8229c3adc3e3939335f9af90b3e spi: npcm-fiu: Fix UMA reads when dummy.nbytes == 0
c683d8b6417c2248cf6eedf9a41147447483501b netfilter: nfnetlink_log: silence bogus compiler warning
ec45886637ee368772dcb568f76b9285d339ebfb ASoC: rt5650: fix the wrong result of key button
abf9c7811836adda81e07478499e9ece1257b4a2 fbdev: uvesafb: Call cn_del_callback() at the end of uvesafb_exit()
268ec38b797b7dac36f16e135bd735b8dce80cd3 scsi: mpt3sas: Fix in error path
955a1105eec28c9aeaf26d1b1d7a589810e80071 platform/mellanox: mlxbf-tmfifo: Fix a warning message
1b285a1bfb0de166139683ad18c98fa7a1b96392 net: chelsio: cxgb4: add an error code check in t4_load_phy_fw
b881ce6c7d10071ee9440deec03ac15e581f956c powerpc/mm: Fix boot crash with FLATMEM
186ab5645199cac4008645aff711c5d77f7fae5f can: isotp: change error format from decimal to symbolic error names
57798a2cfe1594e7fa0f920811fe69cb093d8954 can: isotp: add symbolic error message to isotp_module_init()
7adbc048d84b54aaa2faf466d888e436fb83f70b can: isotp: Add error message if txqueuelen is too small
93b1e3f3a263e9986e8f46d23f1a932d4e34adf4 can: isotp: set max PDU size to 64 kByte
0386f37047899b3af95b00090b1f4ff4f5990f8d can: isotp: isotp_bind(): return -EINVAL on incorrect CAN ID formatting
de3c02383aa678f6799402ac47fdd89cf4bfcaa9 can: isotp: check CAN address family in isotp_bind()
569c95b7ece0644dbe5d49d058d25bfa2a50d872 can: isotp: handle wait_event_interruptible() return values
e4c4e0e1b29ca5ca539ae3cea8145e0a8154420e can: isotp: add local echo tx processing and tx without FC
8716c28f695cc5fe507235d37827fe6ad2816f4c can: isotp: isotp_bind(): do not validate unused address information
deddf60c271f1fc1edba25c4bf66d02854df5c5d can: isotp: isotp_sendmsg(): fix TX state detection and wait behavior
747b8f877998f6ee1b21c975b2e3c9de22827c26 PCI: Prevent xHCI driver from claiming AMD VanGogh USB3 DRD device
8e0324f2cbb72b4519bf68ae4738ed3ff7c35030 usb: storage: set 1.50 as the lower bcdDevice for older "Super Top" compatibility
e705aee2a65701c462ed2be619ed83be3eb95901 usb: raw-gadget: properly handle interrupted requests
a8bf6f62187f02337cf04348e0dc599d38fff001 tty: 8250: Remove UC-257 and UC-431
119f38e8ca163914144642cce94f072d633113cf tty: 8250: Add support for additional Brainboxes UC cards
73bcb4d44988393255ab033dfd2f0bdfdb8f8e78 tty: 8250: Add support for Brainboxes UP cards
9109649559f9815ecff167af38d7d621fa631bb7 tty: 8250: Add support for Intashield IS-100
a5feaf765935cfd43a089738c20a8486cd192f51 ALSA: hda: intel-dsp-config: Fix JSL Chromebook quirk detection
3e55583405ac3f8651966dcd23590adb3db1d8c2 Linux 5.10.200
bdb7de7ed5baffabf11987f4d95273b8fc0958d7 iov_iter, x86: Be consistent about the __user tag on copy_mc_to_user()
9fe0f6b5720e2b2ed4fdd44c98ec721e27282016 sched/uclamp: Ignore (util == 0) optimization in feec() when p_util_max = 0
f49926b8d2a530975c9abb1f44f8893350dc54d6 vfs: fix readahead(2) on block devices
f52587051637af5799323413307f57988bdfedbb x86/srso: Fix SBPB enablement for (possible) future fixed HW
ffa4cc86e959f52600f6f77a56b632af4a582594 futex: Don't include process MM in futex key on no-MMU
66f9969141c0c5961e657fded8379699417106a5 x86/boot: Fix incorrect startup_gdt_descr.size
bb166bdae1a7d7db30e9be7e6ccaba606debc05f pstore/platform: Add check for kstrdup
47479ed7fcf750b08f3143f64804fae908e14078 genirq/matrix: Exclude managed interrupts in irq_matrix_allocated()
61e7961ff33d18a27e539e713397e9069d4b332d i40e: fix potential memory leaks in i40e_remove()
0ca9fc8200d41fde03e6664261bb526846a1d0ca udp: add missing WRITE_ONCE() around up->encap_rcv
2f4b4eb58fc03dca486a741b8c9c0bd88816c10c tcp: call tcp_try_undo_recovery when an RTOd TFO SYNACK is ACKed
2b46db3bb73df8add8a958848b7df3907ffc00b0 overflow: Implement size_t saturating arithmetic helpers
f927d4469632947c8a751bed1a9198707a78a0d2 gve: Use size_add() in call to struct_size()
5f5aabbdc27fe49259c004f475c1c6436174056e mlxsw: Use size_mul() in call to struct_size()
9b8486fdad6597102c248215e90000085452631d tipc: Use size_add() in calls to struct_size()
d44f88b20d44a33e0c9e5528a1a1ba0ca355bcca net: spider_net: Use size_add() in call to struct_size()
3068527d17e8293911e71cada05b66f7a3001e28 wifi: rtw88: debug: Fix the NULL vs IS_ERR() bug for debugfs_create_file()
d203f9921ac079a73ebe4591a3db0823a13f62ee wifi: mt76: mt7603: rework/fix rx pse hang check
37308a39262b763d3f26535424f2384470050950 tcp_metrics: add missing barriers on delete
73999f29ab19a6ee0c68fe952f1de75d56c5741e tcp_metrics: properly set tp->snd_ssthresh in tcp_init_metrics()
d8f2e18d1dcfe79128828ac9339b38dbe3e2ee6d tcp_metrics: do not create an entry from tcp_init_metrics()
03d138b6b243d38ba9e3721305e6919b0b9d344b wifi: rtlwifi: fix EDCA limit set by BT coexistence
040f65c2821f410524a24bbe90be6feb3c781594 can: dev: can_restart(): don't crash kernel if carrier is OK
d7a220bf6bd6266d9bc4f1f862ff1412769650aa can: dev: can_restart(): fix race condition between controller restart and netif_carrier_on()
ae681e5eff0cc4866239e164128386c36993694f PM / devfreq: rockchip-dfi: Make pmu regmap mandatory
3f795fb35c2d8a637efe76b4518216c9319b998c thermal: core: prevent potential string overflow
fdd4a3c20ad575f499694cf890d8623538438eb3 r8169: use tp_to_dev instead of open code
d104f6cb41e8f1f7af7c3c5dd5a3344741801db5 r8169: fix rare issue with broken rx after link-down on RTL8125
76894f305c9644c549fd732b4151beee7d90cda3 chtls: fix tp->rcv_tstamp initialization
88be6453d7c969032900dbe26379639d32ce8d30 tcp: fix cookie_init_timestamp() overflows
dea8d9e571ee148f768fb30cde6e60e93e7cb67a ACPI: sysfs: Fix create_pnp_modalias() and create_of_modalias()
98e8a5a370da0f8b68a0ac6229a4e3c174082423 ipv6: avoid atomic fragment on GSO packets
e897dcbd5fbcf8f6d9bc62406c04ca9459ab4092 net: add DEV_STATS_READ() helper
9954a7f3808b22b9e7d9e16c8547eb58784a7357 ipvlan: properly track tx_errors
80836b5859b725f9da8cc6ef90d6b5a99553f55a regmap: debugfs: Fix a erroneous check after snprintf()
3181168e61f474da765231cbc1a6593b13b3f2b5 clk: qcom: clk-rcg2: Fix clock rate overflow for high parent frequencies
05eebcd4bc5bcb5d69ff390d0c948be1f75d271a clk: qcom: mmcc-msm8998: Add hardware clockgating registers to some clks
97a6711744332647ba4ea15d58bd909f511a9854 clk: qcom: mmcc-msm8998: Don't check halt bit on some branch clks
ba7f9695d545831cee39c9ae48ac50ed12953bda clk: qcom: mmcc-msm8998: Set bimc_smmu_gdsc always on
355a12fa1c5007730ae1a305da67967ae3942d20 clk: qcom: mmcc-msm8998: Fix the SMMU GDSC
c6919a1576bcfb749690c68a90eb4c33ab9b5fe4 clk: qcom: gcc-sm8150: use ARRAY_SIZE instead of specifying num_parents
a52c963d8d7ba9d10fea5bfec06f485c85199567 clk: qcom: gcc-sm8150: Fix gcc_sdcc2_apps_clk_src
c1bacea8a64be101477578fff69536fb455fa7e3 clk: imx: Select MXC_CLK for CLK_IMX8QXP
8d03f7c5800d51be850cdf644821db899faf5351 clk: imx: imx8mq: correct error handling path
f28709097db43d5051e12ceedd9eee562632f613 clk: asm9260: use parent index to link the reference clock
d459cb4244830ab450c3591708ccb628f3979484 clk: linux/clk-provider.h: fix kernel-doc warnings and typos
c07a0e2e93b6404f768fb2b4df822b1540655bf5 spi: nxp-fspi: use the correct ioremap function
de33b367f80d1fd8810640f5fc8d9ba9999fdc84 clk: keystone: pll: fix a couple NULL vs IS_ERR() checks
00c67e0aa7e4677834ef84e8f6517e9fa053497d clk: ti: Add ti_dt_clk_name() helper to use clock-output-names
1c4253252c7f77e7688428e00f48f08f83669b21 clk: ti: Update pll and clockdomain clocks to use ti_dt_clk_name()
98c5012c11a1d26e7fcab0a77032d54ab3d65d92 clk: ti: Update component clocks to use ti_dt_clk_name()
acb535d750773359ced9d12ee8317fde01ed91c9 clk: ti: change ti_clk_register[_omap_hw]() API
0beaefa9885ff4c7cb3692cc10ba390c7f530725 clk: ti: fix double free in of_ti_divider_clk_setup()
55e5fd11a21d48263c2a5bcf10ef1e28332bea20 clk: npcm7xx: Fix incorrect kfree
2617aa8ceaf30e41d3eb7f5fef3445542bef193a clk: mediatek: clk-mt6765: Add check for mtk_alloc_clk_data
3994387ba3564976731179c4d4a6d7850ddda71a clk: mediatek: clk-mt6779: Add check for mtk_alloc_clk_data
81b16286110728674dcf81137be0687c5055e7bf clk: mediatek: clk-mt6797: Add check for mtk_alloc_clk_data
96e9544a0c4faca616b3f9f4034dcd83a14e7f22 clk: mediatek: clk-mt7629-eth: Add check for mtk_alloc_clk_data
4f861b63945e076f9f003a5fad958174096df1ee clk: mediatek: clk-mt7629: Add check for mtk_alloc_clk_data
001e5def774fa1a8f2b29567c0b0cd3e3a859a96 clk: mediatek: clk-mt2701: Add check for mtk_alloc_clk_data
b16622d304e7d81f771d0cb79f33a47e7d8b6fe4 clk: qcom: config IPQ_APSS_6018 should depend on QCOM_SMEM
3433a69c00eebdda9270ed7f82228445a27b2075 platform/x86: wmi: Fix probe failure when failing to register WMI devices
d2220737330b137c5dfb8b6a2b9b958c0a9c398a platform/x86: wmi: remove unnecessary initializations
d426a2955e45a95b2282764105fcfb110a540453 platform/x86: wmi: Fix opening of char device
060d54f09004546fac2f9cc0c0aa2361f97eb537 hwmon: (axi-fan-control) Support temperature vs pwm points
7d870088db4863c514a7f8751cd593751983029a hwmon: (axi-fan-control) Fix possible NULL pointer dereference
9899097b1fcffd5226168ce19152d55d7d7e59a5 hwmon: (coretemp) Fix potentially truncated sysfs attribute name
bb814301613044155b3f949517dfa5298fa8a4b5 drm/rockchip: vop: Fix reset of state in duplicate state crtc funcs
a6d6769e2db67bd7aed7a08b3e3af1bf082c2f95 drm/rockchip: vop: Fix call to crtc reset helper
7b063c93bece827fde237fae1c101bceeee4e896 drm/radeon: possible buffer overflow
c0d25ef81a11251cf40658adbbb97aa825781432 drm/bridge: tc358768: Fix use of uninitialized variable
1133e72cd82b572ffeab778ad9c0ae07c075c817 drm/bridge: tc358768: Disable non-continuous clock mode
c12f2eaeb38b417ccd1d059a44b9fd3f55185bcb drm/bridge: tc358768: Fix bit updates
6f710918df7d2537f18126db4e050c47f40f324b drm/mediatek: Fix iommu fault during crtc enabling
0dd40dca1ebbc8530ea61f431081a8e03cf1d71b drm/rockchip: cdn-dp: Fix some error handling paths in cdn_dp_probe()
666a4120dcf66586bdabd1b67a0d00507394fb14 arm64/arm: xen: enlighten: Fix KPTI checks
bc714abe7dc064fb1b9bcdd901df64a5db16e235 drm/rockchip: Fix type promotion bug in rockchip_gem_iommu_map()
1e17eab1a49a58f754dfbc1e535dfeee50cd78ad xen-pciback: Consider INTx disabled when MSI/MSI-X is enabled
4df18b233ef2f9143467bf47b0925e6950a1551d arm64: dts: qcom: msm8916: Fix iommu local address range
8bd7c8a9b838d1d18282cc37c3a583c1cb75f00b arm64: dts: qcom: sdm845-mtp: fix WiFi configuration
a44aa8d8a5320770b446f8ababa23daae4316d0d ARM: dts: qcom: mdm9615: populate vsdcc fixed regulator
5e5b85ea0f4bc484bfe4cc73ead51fa48d2366a0 soc: qcom: llcc: Handle a second device without data corruption
bcc7d46fa4ddd16554f4fabe1e9684c903e4aa11 firmware: ti_sci: Mark driver as non removable
a0846b4c8e7490196a1c3561f96c7c5aea970121 clk: scmi: Free scmi_clk allocated when the clocks with invalid info are skipped
b3768f089210cb4e939f77477c0b30c2f45fa230 selftests/pidfd: Fix ksft print formats
5176ebe6aa2bd08eeb9e43fd4ea37f2c50d8a937 selftests/resctrl: Ensure the benchmark commands fits to its array
02db438311f85b803b15767d51f9b2bc7fd7301d crypto: hisilicon/hpre - Fix a erroneous check after snprintf()
ffb3483c4b0bff1951e4020b9d73e4c13bf7fe93 hwrng: geode - fix accessing registers
efeaa2396e3b89fedfb721a838dbc46cded52574 libnvdimm/of_pmem: Use devm_kstrdup instead of kstrdup and check its return value
b0e7a935739f33ed2bd6868b89f97dd4c2683c26 nd_btt: Make BTT lanes preemptible
727ba935d906241edb3b8a64a4375701357a4188 crypto: caam/qi2 - fix Chacha20 + Poly1305 self test failure
16f2033de013d8a88cb750a7bf8abfb99f45a01f crypto: caam/jr - fix Chacha20 + Poly1305 self test failure
a921d6b795a00c0b7fc5dffada4b9afd54ed1ca0 crypto: qat - mask device capabilities with soft straps
63e8e2ee58156935490c293ef4363ded088866b8 crypto: qat - increase size of buffers
3d959406c8fff2334d83d0c352d54fd6f5b2e7cd hid: cp2112: Fix duplicate workqueue initialization
67959b362687edbacdfeefc5e72dcb5916a7c487 ARM: 9321/1: memset: cast the constant byte to unsigned char
83eee515e41518b8d31ef84275a2682739de6438 ext4: move 'ix' sanity check to corrent position
53067926cd837b7729782ada16e2be421c7cb82b ASoC: fsl: mpc5200_dma.c: Fix warning of Function parameter or member not described
08a246064defa8bf281cc9dbf54cdf13220cdcc2 IB/mlx5: Fix rdma counter binding for RAW QP
8018a3444e39db294bbac365b2a12cc3ceefc82b RDMA/hns: Fix uninitialized ucmd in hns_roce_create_qp_common()
1596394868346562839545d610a7775894e94f69 RDMA/hns: Fix signed-unsigned mixed comparisons
cded69a7f8b34ff694fe020b7259bc3e399c3872 ASoC: fsl: Fix PM disable depth imbalance in fsl_easrc_probe
cd268264f594fa6856f89266cd881a80317adb93 scsi: ufs: core: Leave space for '\0' in utf8 desc string
9c895d20f8ee5da80c3ab8a840fda7ea6118e7f9 RDMA/hfi1: Workaround truncation compilation error
2ca51477c6da9e6742ea40421dac11e42d2a6796 hid: cp2112: Fix IRQ shutdown stopping polling for all IRQs on chip
6d2de161cdc676ffe9c220ec0973e3b5cc8ddabb sh: bios: Revive earlyprintk support
8337286600cd9265fdb95ae8e07b78264cc70edf Revert "HID: logitech-hidpp: add a module parameter to keep firmware gestures"
0fe443314cf65a3902282a18a2899f1d80e71251 HID: logitech-hidpp: Remove HIDPP_QUIRK_NO_HIDINPUT quirk
c82e376bc24ef0309424218987e20055ad6b9f95 HID: logitech-hidpp: Don't restart IO, instead defer hid_connect() only
7581eef4aef2053d905b4e4588ef30375b1c4316 HID: logitech-hidpp: Revert "Don't restart communication if not necessary"
6fd432f392a7e60c12712e68eb904f8f646f844f HID: logitech-hidpp: Move get_wireless_feature_index() check to hidpp_connect_event()
2de16f6169a2bd5c0ae81d01f005638cf5307e03 ASoC: Intel: Skylake: Fix mem leak when parsing UUIDs fails
7606807bd6d0c0448d2970b6c3e8ba1a56ac825b padata: Convert from atomic_t to refcount_t on parallel_data->refcnt
41aad9d6953984d134fc50f631f24ef476875d4d padata: Fix refcnt handling in padata_free_shell()
b7b4851e630dda45c559b1cfdd8aeb85ddecc285 ASoC: ams-delta.c: use component after check
9f831533d2d094b7e6774bd127dcc92ee3ed6ebc mfd: core: Un-constify mfd_cell.of_reg
b708eb26b560da7160a8d10a224ecc7f1a4dc258 mfd: core: Ensure disabled devices are skipped without aborting
c2766ed2b7afc25bc2b6063ce64ae9a83bc86176 mfd: dln2: Fix double put in dln2_probe
23eb8629c22f7a36587ef2de22a9dedd699b3ac5 leds: pwm: Don't disable the PWM when the LED should be off
380837052669b0a5e3cc928dc2f55731521e395c leds: trigger: ledtrig-cpu:: Fix 'output may be truncated' issue for 'cpu'
3ebf42fe8cc78791c9e05d0415bfe919c18af81e tty: tty_jobctrl: fix pid memleak in disassociate_ctty()
05de1536d0523da4248b5d0926b45b4c4b2f3da3 livepatch: Fix missing newline character in klp_resolve_symbols()
bdb3dd4096302d6b87441fdc528439f171b04be6 usb: dwc2: fix possible NULL pointer dereference caused by driver concurrency
c53cfe99c2aa9c3c9471febb508ce6c70623745b dmaengine: ti: edma: handle irq_of_parse_and_map() errors
d046e3f8de1d851837ac5fe7243f5337419a6537 misc: st_core: Do not call kfree_skb() under spin_lock_irqsave()
a0a41991ddf294941a6bfbd466a5ad57608d2dd9 tools: iio: privatize globals and functions in iio_generic_buffer.c file
3eadba058276f18b16236426ea6c4ff2e37af407 tools: iio: iio_generic_buffer: Fix some integer type and calculation
798692e48c0a0cc4f36335ffe62cae3cd1c624ff tools: iio: iio_generic_buffer ensure alignment
5fe228041c511d8e1dcbd005c0891fc9e1f72722 USB: usbip: fix stub_dev hub disconnect
758f735604f82ad77b15aaa5cd6f5287c114b21c dmaengine: pxa_dma: Remove an erroneous BUG_ON() in pxad_free_desc()
ebaf7a73f6344fae98087bed4dd92cc9bfba822b f2fs: fix to initialize map.m_pblk in f2fs_precache_extents()
08588fac00b172372397a7a18ac6dfd0b6aa202d interconnect: qcom: sc7180: Retire DEFINE_QBCM
362f0241dbe941afd2dbad17a311b388524ac920 interconnect: qcom: sc7180: Set ACV enable_mask
b54a4c8ca1c8ef2b6798937f934295ba69982af3 modpost: fix tee MODULE_DEVICE_TABLE built on big-endian host
f95f5512fdcb4d40dfd969f70a4e8c2c54ffa927 powerpc/40x: Remove stale PTE_ATOMIC_UPDATES macro
c75707293dcf68569cc8360b964034aa3b16ef23 powerpc/xive: Fix endian conversion size
d12372af8955f98b684d4f625d6f028045e5e319 powerpc/imc-pmu: Use the correct spinlock initializer.
ad0370c41a19add69a5cf6cfd7bc82f3fa4f3509 powerpc/pseries: fix potential memory leak in init_cpu_associativity()
ba894bd2737c2943263c6bbc27eac4a0a8771443 xhci: Loosen RPM as default policy to cover for AMD xHC 1.1
188425eb2da2a0d4f43c7be73fb81a65c264c0b4 usb: host: xhci-plat: fix possible kernel oops while resuming
4e66bde5c7d107e9b07e20251e212e25b722b320 perf machine: Avoid out of bounds LBR memory read
a83fc293acd5c5050a4828eced4a71d2b2fffdd3 perf hist: Add missing puts to hist__account_cycles
1832ed55df45f4145335ad992fb83813cdc58b5d i3c: Fix potential refcount leak in i3c_master_register_new_i3c_devs
5e3c751586427c5d2dbea2340721b7c892aac3ca rtc: pcf85363: fix wrong mask/val parameters in regmap_update_bits call
cd154225d41930733537c32f971083a3e1812aa1 pcmcia: cs: fix possible hung task and memory leak pccardd()
84540ef92434f1de43aed44a20d14bee53c4915d pcmcia: ds: fix refcount leak in pcmcia_device_add()
c3e148aba95a05c90f8495a8bd339c4e348945a7 pcmcia: ds: fix possible name leak in error path in pcmcia_device_add()
0627e8623eb5dbcbd54a30b3d3fd140b8eb95a6e media: i2c: max9286: Fix some redundant of_node_put() calls
2f3d9198cdae1cb079ec8652f4defacd481eab2b media: bttv: fix use after free error due to btv->timeout timer
62557ab73d3a541125c618cfe7caa687aea112e4 media: s3c-camif: Avoid inappropriate kfree()
3387490c89b10aeb4e71d78b65dbc9ba4b2385b9 media: vidtv: psi: Add check for kstrdup
64863ba8e6b7651d994c6e6d506cc8aa2ac45edb media: vidtv: mux: Add check and kfree for kstrdup
2e2efaed79c0666c98a4c101111fddd564418a1b media: cedrus: Fix clock/reset sequence
1b86938925bdd618aea295f64874978d3b209e5f media: dvb-usb-v2: af9035: fix missing unlock
0bc796e66b5d2d336d2eb7e025216ca1584015b5 regmap: prevent noinc writes from clobbering cache
ce5e0a3c9d39ee94cf379314c358df38a875c0b1 pwm: sti: Avoid conditional gotos
005965cab108512924164792865f01ccf2e97756 pwm: sti: Reduce number of allocations and drop usage of chip_data
e5d481d9b6cf1c438de49171b3a24a01d97a4d10 pwm: brcmstb: Utilize appropriate clock APIs in suspend/resume
6c71e065befb2fae8f1461559b940c04e1071bd5 Input: synaptics-rmi4 - fix use after free in rmi_unregister_function()
3a2653828ffc6101aef80bf58d5b77484239f779 llc: verify mac len before reading mac header
ddf4e04e946aaa6c458b8b6829617cc44af2bffd hsr: Prevent use after free in prp_create_tagged_frame()
b33d130f07f1decd756b849ab03c23d11d4dd294 tipc: Change nla_policy for bearer-related names to NLA_NUL_STRING
f830d4f6983587e6316050dbc9d94befefe4be36 inet: shrink struct flowi_common
7827667989e1ea1be3846c6f4af18eee35c635ac dccp: Call security_inet_conn_request() after setting IPv4 addresses.
4969fcebe76d7e2486eac39d0a7643a9419f137d dccp/tcp: Call security_inet_conn_request() after setting IPv6 addresses.
0a84ffc72f1ec340332f867f95537cd3490607e8 net: r8169: Disable multicast filter for RTL8168H and RTL8107E
eafacef7eeeff3b0d8f383ea5d8472b3c2540cd3 Fix termination state for idr_for_each_entry_ul()
13d6bc35deb1abb9f0e9e9fada8e6af0bdf8dfcc net: stmmac: xgmac: Enable support for multiple Flexible PPS outputs
4e7bad7301601290bfd3a60ddb6605e2d7b80dd6 net/smc: fix dangling sock under state SMC_APPFINCLOSEWAIT
f652ab15af0a05b7d1a413096d2bb40b6b1c86c9 net/smc: allow cdc msg send rather than drop it with NULL sndbuf_desc
34c5a24633bc16548ecd2acc57d17d00ff73fd0a net/smc: put sk reference if close work was canceled
e02824db7c43c93a67df195412f9cec1a9de0b40 tg3: power down device only on SYSTEM_POWER_OFF
00b1882091964592266477fa28ea2ae4a1051cc0 r8169: respect userspace disabling IFF_MULTICAST
7764290452d103e8a54dfb28f58ed13d2de3d589 netfilter: xt_recent: fix (increase) ipv6 literal buffer length
b65d851b2eb071a2da88208d9622376a246dc27f netfilter: nft_redir: use `struct nf_nat_range2` throughout and deduplicate eval call-backs
bc794a667b1eb1557a09cc03984e5d3241e1b676 netfilter: nat: fix ipv6 nat redirect with mapped and scoped addresses
14042d6d80db5eb46077ead76c5a43b524cae66e x86: Share definition of __is_canonical_address()
b9bc1806b90772889d8ffc6f93efd87ee308c921 x86/sev-es: Allow copy_from_kernel_nofault() in earlier boot
876a119790e530bf1f4f92ec08d1ff5b01041f58 drm/syncobj: fix DRM_SYNCOBJ_WAIT_FLAGS_WAIT_AVAILABLE
de721d7ef7ac1a9d43151e51130652543173d2ab spi: spi-zynq-qspi: add spi-mem to driver kconfig dependencies
9e8e731571e642d48bf298bca1ebb112fd13965a fbdev: imsttfb: Fix error path of imsttfb_probe()
a4dfebec32ec6d420a5506dd56a7834c91be28e4 fbdev: imsttfb: fix a resource leak in probe
3697fda1c67147b99eb73c26a18fa52d81f9b696 fbdev: fsl-diu-fb: mark wr_reg_wa() static
3b092dfdabf21c4d580a2077d2a666d6e1e3fbd2 tracing/kprobes: Fix the order of argument descriptions
2bbbb976faa1104764ffd0474738b0ee49ce51c2 Revert "mmc: core: Capture correct oemid-bits for eMMC cards"
4be0407ffcf6db5bf520aac6e950e9488c96456b btrfs: use u64 for buffer sizes in the tree search ioctls
6db6caba87efcfbcf57d68b540a1f0a4c0a5539b Linux 5.10.201
a425dd0bd8b39834694aaf1fd86aacb7a403d849 hrtimers: Push pending hrtimers away from outgoing CPU earlier
c0ff7ddec80157508034bdd3036d8e82325dcb73 i2c: designware: Fix corrupted memory seen in the ISR
3649ac82b9b675a14ff84671db0200c4ac82188c netfilter: ipset: fix race condition between swap/destroy and kernel side add/del/test
d6a22b6893fc1af7f51f1acd5bbfc3c9d7205195 tg3: Move the [rt]x_dropped counters to tg3_napi
c31339c22a44298c2ac1ca1eba91a4d464f2690c tg3: Increment tx_dropped in tg3_tso_bug()
ad9ddea82c052de0a00dc25efaf0fc6eb3d45c45 kconfig: fix memory leak from range properties
72f55b4165428c562f86b371684f34411b3bb76c drm/amdgpu: correct chunk_ptr to a pointer to chunk.

--===============5119636142779432897==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-08053e1e98fc-ece9f2702376.txt

a354b4a367f565b95a6ca819eb792af81af3d4da NFS: Use the correct commit info in nfs_join_page_group()
0c0a7e1f2a6aad84930fe5f3c436c565d3dd8f0f NFS: More fixes for nfs_direct_write_reschedule_io()
f1c434ddafe61cf862eff8edf1b9488af0fb3b96 NFS/pNFS: Report EINVAL errors from connect() to the server
d381bfe138957ff60345326e97c0c3ed95d726f1 SUNRPC: Mark the cred for revalidation if the server rejects it
0ff78c45549422c5eebc6aad08993f032401d3fa NFSv4.1: use EXCHGID4_FLAG_USE_PNFS_DS for DS server
68fc0e75c7934172f76848c5e7f990c8160fd3a5 NFSv4.1: fix pnfs MDS=DS session trunking
7a688f191a17b0ce1226a2eeaf61c82586655f86 tracing: Make trace_marker{,_raw} stream-like
fa6d449e4d024d8c17f4288e0567d28ace69415c tracing: Increase trace array ref count on enable and filter files
f6189f373151a2d12213e5af5fecd1d4ff5e6867 ata: ahci: Drop pointless VPRINTK() calls and convert the remaining ones
e832b55881a1de6bdad57462c6d6f15cc976065b ata: libahci: clear pending interrupt status
be57857fb3c35f2c4f1862dde521037e0986733b ext4: scope ret locally in ext4_try_to_trim_range()
656f0495e4ac91b3f1d4a1175397922ac9cd6798 ext4: change s_last_trim_minblks type to unsigned long
d91abea15c61a0d49afd3c2d159150ebe390b25b ext4: replace the traditional ternary conditional operator with with max()/min()
a9d3bb58da9594576f6b00427b2e97c18e418c3e ext4: move setting of trimmed bit into ext4_try_to_trim_range()
6b6c088c38f756306dc68e5c7127adcb78cb0d78 ext4: do not let fstrim block system suspend
a2d1125ee04eb093d61eb4ca16accacc7a270128 tracing: Have event inject files inc the trace array ref count
7c7e658a36f8b1522bd3586d8137e5f93a25ddc5 netfilter: nf_tables: don't skip expired elements during walk
d19e8bf3ea4114dd21fc35da21f398203d7f7df1 netfilter: nf_tables: GC transaction API to avoid race with control plane
479a2cf5259347d6a1f658b0f791d27a34908e91 netfilter: nf_tables: adapt set backend to use GC transaction API
b290795bd26fed903fa755f4e59616d55d10c4e1 netfilter: nft_set_hash: mark set element as dead when deleting from packet path
8f24fe69e3caf56e2d5eeed0f7b249591206ca72 netfilter: nf_tables: remove busy mark and gc batch API
af78b0489e8898a8c9449ffc0fdd2e181916f0d4 netfilter: nf_tables: don't fail inserts if duplicate has expired
6796800f0d8e5a892bceca7c198c115c4ca9d719 netfilter: nf_tables: fix GC transaction races with netns and netlink event exit path
24707fa1e1f996ec05cf36716d47bfe0bdcad001 netfilter: nf_tables: GC transaction race with netns dismantle
b44a459c6561595ed7c3679599c5279204132b33 netfilter: nf_tables: GC transaction race with abort path
082791b421231bf2f7dac286ba9e02ef09e71a6a netfilter: nf_tables: use correct lock to protect gc_list
9366966caf1a25815c9436df0e85a3a2b0bb69b0 netfilter: nf_tables: defer gc run if previous batch is still pending
9af7dfb3c9d7985172a240f85e684c5cd33e29ce netfilter: nft_set_rbtree: skip sync GC for new elements in this transaction
2e6846b613fa6fc063193e031ba9c72c630e543c netfilter: nft_set_rbtree: use read spinlock to avoid datapath contention
949369f9f0d9e3710bf9fce1d0158fdda93a7f9c netfilter: nft_set_pipapo: call nft_trans_gc_queue_sync() in catchall GC
83d3a4607c58df7c30a41b6935608e693fb42411 netfilter: nft_set_pipapo: stop GC iteration if GC transaction allocation fails
8d7a00b904dac949014a61238c7de44da991023a netfilter: nft_set_hash: try later when GC hits EAGAIN on iteration
ef99506eaf1dc31feff1adfcfd68bc5535a22171 netfilter: nf_tables: fix memleak when more than 255 elements expired
6a8de7775329858b61f256756b257f1f159359f3 ASoC: meson: spdifin: start hw on dai probe
c6e44f4c31c5d449ed48387f53b9c647274901a2 netfilter: nf_tables: disallow element removal on anonymous sets
acabf5df49aa3a4f9c96200102d893351b511a88 bpf: Avoid deadlock when using queue and stack maps from NMI
55629e6164525356a792aea4bf3bd7feca37f6eb selftests: tls: swap the TX and RX sockets in some tests
f90a7b9586d72f907092078a9f394733ca502cc9 net/core: Fix ETH_P_1588 flow dissector
f3c6a17900e830b4f0d6a86f567adae3ccb5e785 ASoC: imx-audmix: Fix return error with devm_clk_get()
7a9eee3b5d4d319127485a7a26867777b97f9efd iavf: do not process adminq tasks when __IAVF_IN_REMOVE_TASK is set
a628f3b5cd8da6061437a378f55b924a173230b2 i40e: Add VF VLAN pruning
3796e449a03ef4ddd6608844b75c3473e70a310f i40e: Fix VF VLAN offloading when port VLAN is configured
a2d69dcb6ccb1aa0d3db5e66bd43b4e7a3ddf5b9 ionic: fix 16bit math issue when PAGE_SIZE >= 64KB
c196ecd3f893a391fb73477dce96046e45e6625c igc: Fix infinite initialization loop with early XDP redirect
8860d354f653628b6330e1c5b06b2828948135a4 ipv4: fix null-deref in ipv4_link_failure
3b14e8431855f144d7b025f808ccf1031a6f7ed9 powerpc/perf/hv-24x7: Update domain value check
26df9ab5de308caa1503d937533c56c35793018d dccp: fix dccp_v4_err()/dccp_v6_err() again
47329633b3f0ac1e988f1b61454421b3a53f5ae7 platform/x86: intel_scu_ipc: Check status after timeout in busy_loop()
ab78000c38b4d2319a6656086cb0c3ff278975fa platform/x86: intel_scu_ipc: Check status upon timeout in ipc_wait_for_interrupt()
0a5d236b52cf17474f02006f0a611af38968a916 platform/x86: intel_scu_ipc: Don't override scu in intel_scu_ipc_dev_simple_command()
21efa88e777f087924ea6dbb2d75e9ffdac3590c platform/x86: intel_scu_ipc: Fail IPC send if still busy
e2c34afe8362e1ce5fe37d180f8d4971b0de579c x86/srso: Fix srso_show_state() side effect
13ea4b92e8759d2f6c330a73cde31ad9c313021b x86/srso: Fix SBPB enablement for spec_rstack_overflow=off
96af9a55b7826d99f8e855c96c6a4555d8291f62 net: hns3: fix GRE checksum offload issue
7c47b238f4ec05985255aa9c9601833e270ec3fc net: hns3: only enable unicast promisc when mac table full
d6d182d856d0bf4abfbc5832aa1c9468e81479ed net: hns3: fix fail to delete tc flower rules during reset issue
0d3939cccb203f5e9b10ab2c253396ff3fcef5a4 net: hns3: add 5ms delay before clear firmware reset irq source
8bc97117b51d68d5cea8f5351cca2d8c4153f394 net: bridge: use DEV_STATS_INC()
cd05eec2ee0cc396813a32ef675634e403748255 team: fix null-ptr-deref when team device type is changed
ea82139e6e3561100d38d14401d57c0ea93fc07e net: rds: Fix possible NULL-pointer dereference
0dcc9b4097d860d9af52db5366a8755c13468d13 netfilter: nf_tables: disable toggling dormant table state more than once
a70dbdede0c7173d4a44247a454d1015e361b72d netfilter: ipset: Fix race between IPSET_CMD_CREATE and IPSET_CMD_SWAP
07b569051f6e939c1ececeee35c569c2d53ffdbe locking/seqlock: Do the lockdep annotation before locking in do_write_seqcount_begin_nested()
56d2418a079a16d875b6ab30dc597afd8de4b94c net: ena: Flush XDP packets on error.
d7a2bf6faa8228e7804485dbcfc03870fae03359 bnxt_en: Flush XDP for bnxt_poll_nitroa0()'s NAPI
d645206e9be2a2da14d39b6bfee22eed78e2a0cd igc: Expose tx-usecs coalesce setting to user
d7acb7031758141225844bea073860b48fd92092 Fix up backport of 136191703038 ("interconnect: Teach lockdep about icc_bw_lock order")
9910b1411e7e56133407d3f94ee3ecc35361fb38 gpio: tb10x: Fix an error handling path in tb10x_gpio_probe()
1aa39eee57f61903ecfb1a01b387077f5fd4a7c2 i2c: mux: demux-pinctrl: check the return value of devm_kstrdup()
f912d9d87421ba944f08f9524757de2d8eff3c12 i2c: mux: gpio: Replace custom acpi_get_local_address()
08dc21596751d6f2bafa9684a1dc5c1309514300 i2c: mux: gpio: Add missing fwnode_handle_put()
2df3819632403ebbe764f135ea155321cfa4d527 xfs: bound maximum wait time for inodegc work
99e65f075e6cf43647cb18b8a04f1da66575be09 xfs: introduce xfs_inodegc_push()
67db9ecb84d56f4aeb6b7d79ed2b54d04ad83572 xfs: explicitly specify cpu when forcing inodegc delayed work to run immediately
8444467eadb2885b27ae003e2a9bc654bf45681e xfs: check that per-cpu inodegc workers actually run on that cpu
657f842859c41b32f799a5cf633a91f4e613567b xfs: disable reaping in fscounters scrub
5d2b57c0bc40941ea651c967b07afe565f09d473 xfs: fix xfs_inodegc_stop racing with mod_delayed_work
191fc23cfa9a9e6434b80b0afd8842472883792f Input: i8042 - rename i8042-x86ia64io.h to i8042-acpipnpio.h
fb6f65780c9ca146a8991439659a6c9d847dfcb6 Input: i8042 - add quirk for TUXEDO Gemini 17 Gen1/Clevo PD70PN
7ca3a1b0f474c25a85fe0dc913b2db2ea1e0be67 netfilter: exthdr: add support for tcp option removal
f5ba6d9d6bec9b4b84faf8cc780dd2c5a954c4a4 netfilter: nft_exthdr: Fix non-linear header modification
bd69c74dca70126a1cc8effcad79db236dfa23f8 ata: libata: Rename link flag ATA_LFLAG_NO_DB_DELAY
8274154712a0876cdd2075486a30aad7c88bd428 ata: ahci: Add support for AMD A85 FCH (Hudson D4)
072611960741cf9d94d455ae411dd050325b2759 ata: ahci: Rename board_ahci_mobile
6642b4eb083b0192e905d200c48d36891a8add56 ata: ahci: Add Elkhart Lake AHCI controller
532a239605667320f4fd7473e416b718d0a2fbbb scsi: qla2xxx: Select qpair depending on which CPU post_cmd() gets called
1a541999f31fcb10ea50eba2a563e6c451fd5c7d scsi: qla2xxx: Use raw_smp_processor_id() instead of smp_processor_id()
d2640d86876ea8e336fc357877cb7390ee9ec9ee btrfs: reset destination buffer when read_extent_buffer() gets invalid range
4bf10fd51ca5ceb294e56726d91eaab6652d83a1 MIPS: Alchemy: only build mmc support helpers if au1xmmc is enabled
c39df101d8cac6f00e53a68edd5c17ddb39f869f drm/bridge: ti-sn65dsi83: Do not generate HFP/HBP/HSA and EOT packet
5435a49b3b66b84d71dc1626c462a46c458a89bd bus: ti-sysc: Use fsleep() instead of usleep_range() in sysc_reset()
78277b096d4c17a5b4f6280ecfb517b9f134cec5 bus: ti-sysc: Fix missing AM35xx SoC matching
6829bc7978e08723d294a3ebb5aacc389858fc45 clk: tegra: fix error return case for recalc_rate
f5e12de36ab3144ec4d35d01c32faa583d774817 treewide: Replace GPLv2 boilerplate/reference with SPDX - gpl-2.0_56.RULE (part 1)
fcbf770c66efdab29ceae6f0fb1014574e609913 ARM: dts: omap: correct indentation
1b39eae117524093e78511927a99cbc091fbb69c ARM: dts: ti: omap: Fix bandgap thermal cells addressing for omap3/4
0e75aa86a7d006b127cf250dd46d62d8b0fda9ef ARM: dts: ti: omap: motorola-mapphone: Fix abe_clkctrl warning on boot
6937e44ffb91ad0162a9881499303f77b7b7339d bus: ti-sysc: Fix SYSC_QUIRK_SWSUP_SIDLE_ACT handling for uart wake-up
1df81ea9e4db927607b589ea7bb53c187560fb1e power: supply: ucs1002: fix error code in ucs1002_get_property()
be57fc50dc3c470bc77e9bc1aff3050fc65a4961 firmware: imx-dsp: Fix an error handling path in imx_dsp_setup_channels()
8e0f78a84f64d8e6de9fc3c7a5989b119cfdaf01 xtensa: add default definition for XCHAL_HAVE_DIV32
bc51434b66128a0e96a2258137318c6ef7617aa6 xtensa: iss/network: make functions static
70460e81e2d1bfe1935a4f6579f4a3afc03333c8 xtensa: boot: don't add include-dirs
7c59b882b9b37b652e4716cb5244cfc251be7585 xtensa: boot/lib: fix function prototypes
2a47ee15a6abbd086b8bf49f165ebcb0a6cc8a74 soc: imx8m: Enable OCOTP clock for imx8mm before reading registers
0c615323a745a3f150bc437bc378a22e1b3bfc10 gpio: pmic-eic-sprd: Add can_sleep flag for PMIC EIC chip
d938c3d278d53a2eadfe253da9693e83639179e2 i2c: npcm7xx: Fix callback completion ordering
ac0d068099349cbca3d93f2e3b15bb329364b08c dma-debug: don't call __dma_entry_alloc_check_leak() under free_entries_lock
ff05ed4ae214011464a0156f05cac1b0b46b5fbc spi: sun6i: reduce DMA RX transfer width to single byte
bd1ec7f9983b5cd3c77e0f7cda3fa8aed041af2f spi: sun6i: fix race between DMA RX transfer completion and RX FIFO drain
1ecdcfec4e4a5a68e262c1211bd0a239ef4cd73b parisc: sba: Fix compile warning wrt list of SBA devices
d8c6fad00282fb173c8cb9e38c9a787c422b020b parisc: iosapic.c: Fix sparse warnings
b7e376a26b0cf29ec607c0119670e2e222cd6d66 parisc: drivers: Fix sparse warning
ada7fcba2d6ab5665f95bd3f1d2714384f07a3cb parisc: irq: Make irq_stack_union static to avoid sparse warning
e08e61d50a30428a53fa823bef35f1cb2b0af579 scsi: qedf: Add synchronization between I/O completions and abort
8c5c9ecbfa8d742609db8573668bbb7e588adcad scsi: ufs: core: Move __ufshcd_send_uic_cmd() outside host_lock
b4874f72cf5755159b3874a79f2d6ebfe4bf3a96 selftests/ftrace: Correctly enable event in instance-event.tc
53e7c559b7bff39f3993e790048182da4c81e46b ring-buffer: Avoid softlockup in ring_buffer_resize()
4aa90e624c30eb7b86c0a92f07cbf819d57ab1ba btrfs: improve error message after failure to add delayed dir index item
3db9b420709b2dc6b05ab2fc707eae7d2aeffc46 selftests: fix dependency checker script
344f2f3e61a90f0150c754796ec9a17fcaeec03d ring-buffer: Do not attempt to read past "commit"
a8bc0f6357af622ebf2baf7d8528599f491aed4e platform/mellanox: mlxbf-bootctl: add NET dependency into Kconfig
fd334cfd8412f933651e8db80c08f2dab297b880 drm/amd/display: Don't check registers, if using AUX BL control
a1589abd7c4ae154ccb27da53437f9f94a3baa2a drm/amdgpu: Handle null atom context in VBIOS info ioctl
fde57d7ba9b374fd70b5aaf8a2716604f655d684 scsi: pm80xx: Use phy-specific SAS address when sending PHY_START command
d540a4370aba378fbedf349ba0bb68e96e24243d scsi: pm80xx: Avoid leaking tags when processing OPC_INB_SET_CONTROLLER_CONFIG command
8e3cdab909db7202eddf34a072c2caea40f99d68 smb3: correct places where ENOTSUPP is used instead of preferred EOPNOTSUPP
50662d21e41477da1ef1c8fafbedec536694fc78 ata: libata-eh: do not clear ATA_PFLAG_EH_PENDING in ata_eh_reset()
25850bf83dcd373fdda42689109ae0b7a3b5d5a3 spi: nxp-fspi: reset the FLSHxCR1 registers
45e028accbdfcc4a0e2e8a16b5dff8c5c9cc19a9 spi: stm32: add a delay before SPI disable
e1a8b79ad7689658851eb2e662efa9ec6ab25ad9 ASoC: fsl: imx-pcm-rpmsg: Add SNDRV_PCM_INFO_BATCH flag
9da93c74490cb1c53a32185d4b74f0ebc7e74e4a bpf: Clarify error expectations from bpf_clone_redirect
baf7cf0fdb837e85aa63da814031a1a9d5156ae1 ASoC: imx-rpmsg: Set ignore_pmdown_time for dai_link
134b01a39077d96cd827f7139368be80c28ab1c5 media: vb2: frame_vector.c: replace WARN_ONCE with a comment
7eb09f70d9c22940ecd2f0399f33c520e2976750 powerpc/watchpoints: Disable preemption in thread_change_pc()
47a94e87f00c11feb6529594f46d03e341a8224e powerpc/watchpoint: Disable pagefaults when getting user instruction
288990ec358099ebbf6663ab51ed1e220471b7f2 powerpc/watchpoints: Annotate atomic context in more places
4bf0044fe43f0c87d12c01f5d84413268304870f ncsi: Propagate carrier gain/loss events to the NCSI controller
86e65ffc4d0fe239497b7c214b59629677cec281 fbdev/sh7760fb: Depend on FB=y
b1deb155524e2af3f1ed9da3b68ffc1299854e13 perf build: Define YYNOMEM as YYNOABORT for bison < 3.81
ce6b88a5853d69a3d023c219e50f708e1d30b0e3 sched/cpuacct: Optimize away RCU read lock
c8bc44936f2c502429be4ae7940cbaced3b6e565 cgroup: Fix suspicious rcu_dereference_check() usage warning
af58072e867cf29a70b1a864d535381eb8a45125 nvme-pci: factor the iod mempool creation into a helper
182d13dadb031f2ad4b8963fa11f60cc653b3b31 nvme-pci: factor out a nvme_pci_alloc_dev helper
1e8c573f50a74a223219c7890a96aa6d269b7897 nvme-pci: do not set the NUMA node of device if it has none
83a30e9455714a0710aa62049c49fc64628e698d watchdog: iTCO_wdt: No need to stop the timer in probe
aff3994d4bdd5dbd8af021b50e37e757f897d71f watchdog: iTCO_wdt: Set NO_REBOOT if the watchdog is not already running
6e5e4223c897d0f5806c65bf85ae1ac063e9afe1 i40e: fix potential NULL pointer dereferencing of pf->vf i40e_sync_vsi_filters()
3c29c6e8cd7cb83d9d2bbd3f51c6840112deb842 scsi: qla2xxx: Fix NULL pointer dereference in target mode
9690ad557d9472a024f26a5f2980006c652e9b3f nvme-pci: always return an ERR_PTR from nvme_pci_alloc_dev
3586b3feed1b855add6fb5bd8033e5abd89aa2ed smack: Record transmuting in smk_transmuted
0e3450487f9969ef619690d3aed2dc149bfc51d4 smack: Retrieve transmuting information in smack_inode_getsecurity()
efce75bd2dbc8884d7c1610e1bf419b4688f3207 Smack:- Use overlay inode label in smack_inode_copy_up()
f5a604757aa8e37ea9c7011dc9da54fa1b30f29b iommu/arm-smmu-v3: Fix soft lockup triggered by arm_smmu_mm_invalidate_range
f090a8b4d2e3ec6f318d6fdab243a2edc5a8cc37 x86/srso: Add SRSO mitigation for Hygon processors
78e70c6238d2e996cfd43aa9e175477cd20c4525 misc: rtsx: Fix some platforms can not boot and move the l1ss judgment to probe
a48d2bcd23f2c98d575bc2f9b7a3fbd16aeea9eb Revert "tty: n_gsm: fix UAF in gsm_cleanup_mux"
2b837f13a818f96304736453ac53b66a70aaa4f2 serial: 8250_port: Check IRQ data before use
3936e8714907cd55e37c7cc50e50229e4a9042e8 nilfs2: fix potential use after free in nilfs_gccache_submit_read_data()
0c5fd85fb01fa1a5dbb9f213b0d1925e671f30df netfilter: nf_tables: disallow rule removal from chain binding
a7e0c10a8c33028811bf9592c1d27abbe174c796 ALSA: hda: Disable power save for solving pop issue on Lenovo ThinkCentre M70q
70df8b9c59bce2c239e24cdd792487b10a26ddc4 ata: libata-scsi: ignore reserved bits for REPORT SUPPORTED OPERATION CODES
07f78e97676c5897ec740eca95c1484df24e087f i2c: i801: unregister tco_pdev in i801_probe() error path
3569ad59664f9fa3ba1d02a78810773b7f49702b kernel/sched: Modify initial boot task idle setup
111fe77cb13fe0b74cad7fe64d87ce5fcfefd23b sched/rt: Fix live lock between select_fallback_rq() and RT push
a2b1d486fb7030b6298c159c35ea9febbe8a921c io_uring/fs: remove sqe->rw_flags checking from LINKAT
40527ebb3e459dd8ada3b31ef2cc4011bcb4e042 Revert "SUNRPC dont update timeout value on connection reset"
00d2cb8066cb35435343e15fee89967f50b4c501 proc: nommu: /proc/<pid>/maps: release mmap read lock
b5d00cd7db669f80056ad6d1163a4ad35442ff2d ring-buffer: Update "shortest_full" in polling
f8673f651bc1589f6330d1d154d27c1253f24d96 btrfs: properly report 0 avail for very full file systems
58d560e98da5395526da4d09f4178347953c89e5 bpf: Fix BTF_ID symbol generation collision
132a5ae4136b3f244bfc55589bee6eddc234e569 bpf: Fix BTF_ID symbol generation collision in tools/
2990a195edb582adb03988dff76bbbb184cf199a net: thunderbolt: Fix TCPv6 GSO checksum calculation
ddc525fffb44cf5640112b2e1a3f6ffb8342154c ata: libata-core: Fix ata_port_request_pm() locking
4cbd55a81965f600db284ad0eb9260c874507660 ata: libata-core: Fix port and device removal
e74adc5899227f021f7e8858c17f41e5ca6ffd04 ata: libata-core: Do not register PM operations for SAS ports
1cae7473a6dd5cd678519caf49d636a65f24b0d6 ata: libata-sata: increase PMP SRST timeout to 10s
91f1f025b6d920cda3fd13a24360254ac51a1475 fs: binfmt_elf_efpic: fix personality for ELF-FDPIC
66cb6d74f5a1b6eafe3370b56bf2cb575a91acbc drm/meson: fix memory leak on ->hpd_notify callback
09a6830237859126cac3132d9dcd35f317277eda netfilter: nf_tables: fix kdoc warnings after gc rework
1edcec18cfb7195c33072594aa02a442801dcf57 Linux 5.15.134
e514f897ad66560215f70cd3e343e43ee6dc4ca3 spi: zynqmp-gqspi: Convert to platform remove callback returning void
b4f7f15568134ed1e468e46f2ab0c07ea798f9f0 spi: zynqmp-gqspi: fix clock imbalance on probe failure
0a210e63844bc7947e3a047b187d2dab6f9b4559 ASoC: soc-utils: Export snd_soc_dai_is_dummy() symbol
686746be7bfb7e81e2c5088e1f2fa52c10249db3 ASoC: tegra: Fix redundant PLLA and PLLA_OUT0 updates
f8b0b6a8e196bbcce9b22569c9821f65b3013e57 NFS: Cleanup unused rpc_clnt variable
8454a2f5e9308317e63ebee9d4e183f79a8d7eb5 NFS: rename nfs_client_kset to nfs_kset
65a218ca516efa464d435f0e35a1fb5bb9a74082 NFSv4: Fix a state manager thread deadlock regression
8012d0b05158da2bcd2a385d943ad4903d545a28 ring-buffer: remove obsolete comment for free_buffer_page()
aad6ba1715ecb5e9fadd45dc96c67af86f85d8d0 ring-buffer: Fix bytes info in per_cpu buffer stats
a98ad3adf60d15011ada95e05f55fa501258eb93 arm64: Avoid repeated AA64MMFR1_EL1 register read on pagefault path
c4edc7b5c8367edeb78844e85cd310a821a1475e iommu/arm-smmu-v3: Set TTL invalidation hint better
bb1fae816c9001ebb18e928a2f76a9e99f522ee9 iommu/arm-smmu-v3: Avoid constructing invalid range commands
b4ddad3fb0eadf08b5a0bbd7bb374ebb079a5d54 rbd: move rbd_dev_refresh() definition
ab73e7ed79d3e630d536e4b2a1f15159d3d6246b rbd: decouple header read-in from updating rbd_dev->header
33229d783466f18855c383e8c29a5a9cc878a10b rbd: decouple parent info read-in from updating rbd_dev
b75b017b3f375604e18b829e7de78e440c9ebe5a rbd: take header_rwsem in rbd_dev_refresh() only when updating
3f59e63568adb57bc0703942b6d2c99e4f1595b1 block: fix use-after-free of q->q_usage_counter
310bca649b30c033b9e33d0c1e722fdb211083b5 Revert "clk: imx: pll14xx: dynamically configure PLL for 393216000/361267200Hz"
4e2f83952b1dbbf19d85bed97600682f025ff082 scsi: zfcp: Fix a double put in zfcp_port_enqueue()
1e69422efcc60571cc04f6c1940da848a8c2f21b vringh: don't use vringh_kiov_advance() in vringh_iov_xfer()
e80f55d6d2a98e4b9f4b64e608411de3e9f30f13 qed/red_ll2: Fix undefined behavior bug in struct qed_ll2_info
37b54e8acea5f00e56797dc02b9cc4909bcd035c wifi: mwifiex: Fix tlv_buf_left calculation
0fb3df94274b4b7a3a1c75882362c759c1c90240 net: replace calls to sock->ops->connect() with kernel_connect()
1ad7ccd45a6546204660faf19d6bd95859185634 net: prevent rewrite of msg_name in sock_sendmsg()
0da6d21ba2354b3fa8a4274c458586744802fa70 drm/amd: Fix detection of _PR3 on the PCIe root port
8afbacf6191985f175b15bc625417d1e117b020a arm64: Add Cortex-A520 CPU part definition
bb0707fde7492121917fd9ddb43829e96ec0bb9e HID: sony: Fix a potential memory leak in sony_probe()
0ea2a63497333019bd2931975ed489216b365755 ubi: Refuse attaching if mtd's erasesize is 0
6ff75f524dae47b705b6182187ad25c278d3ce89 wifi: iwlwifi: dbg_ini: fix structure packing
5db7af530ebdbc40416101fe9f153517bf73d064 iwlwifi: avoid void pointer arithmetic
7c8faa31080342aec4903c9acb20caf82fcca1ef wifi: iwlwifi: mvm: Fix a memory corruption issue
5afb996349cb6d1f14d6ba9aaa7aed3bd82534f6 wifi: mwifiex: Fix oob check condition in mwifiex_process_rx_packet
ebad2e4c4847752c96b77aee0c8167cd7929a6e9 bpf: Fix tr dereferencing
3f6fbbccba2d5805c22865934ddd3630863dd7eb drivers/net: process the result of hdlc_open() and add call of hdlc_close() in uhdlc_close()
0cee8c1b3af374dcc8a8a2c9489b0dea3c7387ef wifi: mt76: mt76x02: fix MT76x0 external LNA gain handling
bb6aee0696c6535cb10bc44c1e5620e2f2cd43af regmap: rbtree: Fix wrong register marked as in-cache when creating new node
9a103e0b100cc29a584b4568c5db9cba2f414d2c ima: Finish deprecation of IMA_TRUSTED_KEYRING Kconfig
b67adca1e1bec0a2ebd6d9ca37e2fd4b1823977b scsi: target: core: Fix deadlock due to recursive locking
fcdd79fda38ad9a746139e421892faa27b5b9189 ima: rework CONFIG_IMA dependency block
9fb4dfb8e2120b7d4153ea83601367b04db8dfd4 NFSv4: Fix a nfs4_state_manager() race
bc8b89b6963803a123f64aa9494155a037b3d728 bpf, sockmap: Reject sk_msg egress redirects to non-TCP sockets
bdb4fcf18e16b768a70f833dbed4b6dd479d6895 modpost: add missing else to the "of" check
147d89ee41434b97043c2dcb17a97dc151859baa net: fix possible store tearing in neigh_periodic_work()
cd1189956393bf850b2e275e37411855d3bd86bb ipv4, ipv6: Fix handling of transhdrlen in __ip{,6}_append_data()
cb145e6c2070b6b0ca3ca42902527dd743700fcc ptp: ocp: Fix error handling in ptp_ocp_device_init
2801a1ddb26d842ff41e473defb3acc3331384ac net: dsa: mv88e6xxx: Avoid EEPROM timeout when EEPROM is absent
cda10784a176d7192f08ecb518f777a4e9575812 net: usb: smsc75xx: Fix uninit-value access in __smsc75xx_read_reg
4837a192f6d06d5bb2f3f47d6ce5353ab69bf86b net: nfc: llcp: Add lock when modifying device list
5a899e2ce8482aae18ded86bbdf63e3f130ad12d net: ethernet: ti: am65-cpsw: Fix error code in am65_cpsw_nuss_init_tx_chns()
0c9cf5e8807fb8668432386efa8387fc7bc8ffe3 ibmveth: Remove condition to recompute TCP header checksum.
88497f74d684d6c66e960ecfeb24af80694f6f2a netfilter: handle the connecting collision properly in nf_conntrack_proto_sctp
a4b9bbd1d12f81d565fe5616bdbeb143ad54a0fc netfilter: nf_tables: nft_set_rbtree: fix spurious insertion failure
74e569324050ad49759b9a4e80bab35e0f4527c0 ipv4: Set offload_failed flag in fibmatch results
2e53585e233c876289e5a4dcc09f950eddcf29df net: stmmac: dwmac-stm32: fix resume on STM32 MCU
24fb22bddb71c6bfbe0fe25e1b7f793c5b580918 tipc: fix a potential deadlock on &tx->lock
821b3b00bc0fbe72f50d5a347ed0b8a57209fd7b tcp: fix quick-ack counting to count actual ACKs of new data
1abac613c0d52d883ee46db30308875b6abaefe6 tcp: fix delayed ACKs for MSS boundary condition
7783b471bfce26c318fd2e401130b5492e04e591 sctp: update transport state when processing a dupcook packet
a02c02adc2bd9476f55c83d87923bf693fb9742e sctp: update hb timer immediately after users change hb_interval
949ccc91c35bddbc75227b50cf7f477bc394e8b9 HID: sony: remove duplicate NULL check before calling usb_free_urb()
8781fe259dd5a178fdd1069401bbd1437f9491c5 HID: intel-ish-hid: ipc: Disable and reenable ACPI GPE bit
18a839064fc6f6def421376c053a44f868440c58 dm zoned: free dmz->ddev array in dmz_put_zoned_devices
e0878f38b661742b341f4034e17194c7861ecfcb RDMA/core: Require admin capabilities to set system parameters
718d9b44afca0dc5c4790dd795e92baf029de6fa of: dynamic: Fix potential memory leak in of_changeset_action()
1878d6666c323cb6f8b36297925808647b6874e6 IB/mlx4: Fix the size of a buffer in add_port_entries()
844fcf4c697c54dda1325a99eecd3080072774d0 gpio: aspeed: fix the GPIO number passed to pinctrl_gpio_set_config()
1dd6095fc7271f2212d2a1f1fc60f3908d2410ec gpio: pxa: disable pinctrl calls for MMP_GPIO
7f6136ced1b859ebf51bb3ffef2581b979476596 RDMA/cma: Initialize ib_sa_multicast structure to 0 when join
60c9ed88526dc3062d87305b5659dfc5be6292c8 RDMA/cma: Fix truncation compilation warning in make_cma_ports
5d8bd138204fba6b7b5e5b7b783d111ec4cb62fa RDMA/uverbs: Fix typo of sizeof argument
81b7bf367eea795d259d0261710c6a89f548844d RDMA/siw: Fix connection failure handling
e914c3a47e458b0de6adea64ffa69069717feb2e RDMA/mlx5: Fix NULL string error
694e13732e830cbbfedb562e57f28644927c33fd ksmbd: fix uaf in smb20_oplock_break_ack
c346494ec7f14a2cc18373c55b93021bc96fb392 parisc: Restore __ldcw_align for PA-RISC 2.0 processors
c8af81a9d36e0d2e5f198eaceb38a743d834dfe2 xen/events: replace evtchn_rwlock with RCU
02e21884dcf2f1746ab686a6ea41a0a92520fe58 Linux 5.15.135
29298c85a81abdc512e87537515ed4b1a9601d0e iommu/vt-d: Avoid memory allocation in iommu_suspend()
8f2350e204da71cba5110764c4e2213611c88fcd scsi: core: Use a structure member to track the SCSI command submitter
d2746cdfd5e51a7cc3250a498e4e90e5b4cea37a scsi: core: Rename scsi_mq_done() into scsi_done() and export it
7d4999589ebcfd83949f7a2b20acb528e6a7059a scsi: ib_srp: Call scsi_done() directly
b9bdffb3f9aaeff8379c83f5449c6b42cb71c2b5 RDMA/srp: Do not call scsi_done() from srp_abort()
b7966e2191d0abf88498aa009d8f148b6f30fd0a RDMA/cxgb4: Check skb value for failure to allocate
10f4a0b6657e64b4e86ce7ed90789f66d57d4e6d perf/arm-cmn: Fix the unhandled overflow status of counter 4 to 7
3d2a16f878f07d5f330b37c71c58855e8d82e5c5 of: overlay: Reorder struct fragment fields kerneldoc
124cf0ea4b82e1444ec8c7420af4e7db5558c293 platform/x86: think-lmi: Fix reference leak
982bd86fd65955c1ecc7ba4b749a6956eece0a59 platform/x86: hp-wmi:: Mark driver struct with __refdata to prevent section mismatch warning
b930f0f7bbc20d15793f734f6ee25b2a37c52ea6 lib/test_meminit: fix off-by-one error in test_pages()
28ddc1e0b898291323b62d770b1b931de131a528 HID: logitech-hidpp: Fix kernel crash on receiver USB disconnect
56e96b38d2f7cd95b3c30eb70decac7233915e0a quota: Fix slow quotaoff
5b5e58299eacf7af609a2b8d5c692fdc99e1a9ed net: prevent address rewrite in kernel_bind()
a01d68b6c666eb967201437b9c95496244cc6ae9 ALSA: usb-audio: Fix microphone sound on Opencomm2 Headset
20e73ece06b3368a45e29b7671acb283f3de583f KEYS: trusted: allow use of kernel RNG for key material
afe5f596b58838a041436c02ab221325925b78d2 KEYS: trusted: Remove redundant static calls usage
b9de60b6830ce16e9544e8832341e585f0c636aa drm/msm/dp: do not reinitialize phy unless retry during link training
9a890c7d4d0f89676860988e4cc3f3a0e6064f20 drm/msm/dsi: skip the wait for video mode done if not applicable
85ae07d4dcc652809492fba9243da67451a1a08e drm/msm/dsi: fix irq_of_parse_and_map() error checking
3f39de2bd1d2e60539e309e2e4f4a153d1aa1b42 drm/msm/dpu: change _dpu_plane_calc_bw() to use u64 to avoid overflow
30ebd4177593f212a7f00855da0c1de16ff3b1d5 ravb: Fix up dma_free_coherent() call in ravb_remove()
616761cf9df9af838c0a1a1232a69322a9eb67e6 ravb: Fix use-after-free issue in ravb_tx_timeout_work()
84c6aa0ae5c4dc121f9996bb8fed46c80909d80e ieee802154: ca8210: Fix a potential UAF in ca8210_probe
5c360eec533231d24814440ee25f6f511f7b1222 mlxsw: fix mlxsw_sp2_nve_vxlan_learning_set() return type
cffdced18af8897898b5e80eb4c93607bf2852e0 eth: remove copies of the NAPI_POLL_WEIGHT define
58941cc742ca7bc4201feecf9c7ed7724c992384 xen-netback: use default TX queue size for vifs
7795592e08189dece5265b752981f3b80f0246e7 riscv, bpf: Factor out emit_call for kernel and bpf context
72ef70886556f3785705a0c5e53c9a6d10bde781 riscv, bpf: Sign-extend return values
6a217af2c67ff23be71fe46e718e8893e38dcacb drm/vmwgfx: fix typo of sizeof argument
2dcb31e65d26a29a6842500e904907180e80a091 bpf: Fix verifier log for async callback return values
667fe9101a3abb08a684614ea393921eaa9b981f net: macsec: indicate next pn update when offloading
935a15334d77b78b15629ae0753ee9bc5ebf012d net: phy: mscc: macsec: reject PN update requests
2112cacb38aa04bf285f28117cbd85410dfaec7c ixgbe: fix crash with empty VF macvlan list
249a1fdb95d55f700f834c2fe744002c2d83e84d net/mlx5e: Again mutually exclude RX-FCS and RX-port-timestamp
d888d3f70b0de32b4f51534175f039ddab15eef8 net: nfc: fix races in nfc_llcp_sock_get() and nfc_llcp_sock_get_sn()
c4140dd77c3b448a3fdab7e8ce6e75e81b32bb21 net/smc: Fix pos miscalculation in statistics
b2bb3b43b94a1e225c679682af5e3dc65276ceee pinctrl: renesas: rzn1: Enable missing PINMUX
25dd54b95abfdca423b65a4ee620a774777d8213 nfc: nci: assert requested protocol is valid
bc9f6cbeb9995e45162501f0fdf6ae46c428136c workqueue: Override implicit ordered attribute in workqueue_apply_unbound_cpumask()
8f12d2d66cba6535362e2f8dc57808dfb45c7cc4 net: add sysctl accept_ra_min_rtr_lft
aade10d51ddc109a9ae2a88c5b6f80d956b5dc01 net: change accept_ra_min_rtr_lft to affect all RA lifetimes
5e13e69ddf0d70fd4caf1ed1608e03520a39b4f6 net: release reference to inet6_dev pointer
d56dbfe750a8f96789cc86a911864f663e63bc5d media: mtk-jpeg: Fix use after free bug due to uncanceled work
cb34e3b25c37dc579beef0f588c19870d6e84c07 dmaengine: stm32-mdma: abort resume if no ongoing transfer
1d8e7fe855283c7accc42e82d8790055bb8ca0a3 xhci: Keep interrupt disabled in initialization until host is running.
524f4536178938653d32aed5736110bd0c2ce1af usb: xhci: xhci-ring: Use sysdev for mapping bounce buffer
42c56e01565305147b175a72092550b9e691808b net: usb: dm9601: fix uninitialized variable use in dm9601_mdio_read
3b2dbc4f330297a385859a1ca561ed41c8361f06 usb: dwc3: Soft reset phy on probe for host
ee88141873a8582895c01ac6cf93f683cc0a11f4 usb: cdns3: Modify the return value of cdns_set_active () to void when CONFIG_PM_SLEEP is disabled
eb28694f6da8aa14e4c71ca0dc23e70cb5bb157a usb: musb: Get the musb_qh poniter after musb_giveback
a625de7e54647c607c69547be704ddb8c3e04f86 usb: musb: Modify the "HWVers" register address
4c80ecef859da5190f8fd5aa12cd67580a2d38c8 iio: pressure: bmp280: Fix NULL pointer exception
09b8ed9547f135ba1504520a96a5b740f61ff82d iio: pressure: dps310: Adjust Timeout Settings
f9a1af37b8017d1a33a73a913fdf3ab0a52f8cb7 iio: pressure: ms5611: ms5611_prom_is_valid false negative bug
9cb61ab9f4cab14fbf2d2bc4bff1e0a3a8f4a026 drm/amdgpu: add missing NULL check
510d4a01d84cc096db1799c8a5fd93dd7dc41182 drm/amd/display: Don't set dpms_off for seamless boot
763167003a80be6dbea9241573a291abb0e13fe2 ACPI: resource: Skip IRQ override on ASUS ExpertBook B1402CBA
4382d1a996e54d80ad1805eaadc24c0e331373e4 x86/cpu: Fix AMD erratum #1485 on Zen4-based CPUs
a586742a37804ca66a738e5876761cc89068b91c mcb: remove is_added flag from mcb_device struct
04c38bedd07c9b01d1903bede5a2360f559f4679 thunderbolt: Workaround an IOMMU fault on certain systems with Intel Maple Ridge
d727b97f8f2e7da74b4ecd09eaaa22221be40122 thunderbolt: Check that lane 1 is in CL0 before enabling lane bonding
58f0e6324ec7f0e3f30fd0d68f8c659a6f61d39b libceph: use kernel_connect()
c0c4acd53a986e3165f54ee5a28fa9a3098fb6ec ceph: fix incorrect revoked caps assert in ceph_fill_file_size()
6ad7f52d8c5876b28cfc335f320a00cd25d11fa4 ceph: fix type promotion bug on 32bit systems
6a4a396386404e62fb59bc3bde48871a64a82b4f Input: powermate - fix use-after-free in powermate_config_complete
6ff4e50e2d2a37f514446590bc3950760a476b68 Input: psmouse - fix fast_reconnect function for PS/2 mode
7cea6fa2d73f850bef3c17869b53e77c4275f38d Input: xpad - add PXN V900 support
d092630e8a20dda40aa0dafcc0101e80b3c5eef6 Input: i8042 - add Fujitsu Lifebook E5411 to i8042 quirk table
b8ec40a90acd21a62bd7b3a4677cf8623f0546a7 Input: goodix - ensure int GPIO is in input for gpio_count == 1 && gpio_int_idx == 0 case
1680c82929bc14d706065f123dab77f2f1293116 tee: amdtee: fix use-after-free vulnerability in amdtee_close_session
1c790191cab46069c18482f5a3b17ba2a59d81ae cgroup: Remove duplicates in cgroup v1 tasks file
5a6ce81d7c16268bab312a6f44146fc8386e2e45 pinctrl: avoid unsafe code pattern in find_pinctrl()
308f1924964183ad12e4c3ebccd754dc960c379c counter: microchip-tcb-capture: Fix the use of internal GCLK logic
50259cf71a1b9542f49a050da454d07ab50b85d9 usb: gadget: udc-xilinx: replace memcpy with memcpy_toio
7014807fb7efa169a47a7a0a0a41d2c513925de0 usb: gadget: ncm: Handle decoding of multiple NTB's in unwrap call
cbd2aac004982eda289081c8a99e3bb1d12a545b usb: cdnsp: Fixes issue with dequeuing not queued requests
ecba5afe86f30605eb9dfb7f265a8de0218d4cfc x86/alternatives: Disable KASAN in apply_alternatives()
82f61b2d518761bdb307070bd9072996e11dd952 dmaengine: idxd: use spin_lock_irqsave before wait_event_lock_irq
4da05eba66e6130b2a430089c2e5cd221a5be8b9 dmaengine: mediatek: Fix deadlock caused by synchronize_irq()
9c0dc3e2c9960a4089d4d70be4eaff51e1223806 powerpc/8xx: Fix pte_access_permitted() for PAGE_NONE
d6808be3ff94428d1a5f340a2da5d15c0d9f9b66 powerpc/64e: Fix wrong test in __ptep_test_and_clear_young()
9a3e177ef5706628c477c2caf9510495203fc657 arm64: report EL1 UNDEFs better
7ddb1ef2bb423b4aa92beba103aab776cf95394b arm64: die(): pass 'err' as long
b6358002fd0c185aedd06e99196352ed23d2bca6 arm64: consistently pass ESR_ELx to die()
cd5ceadc2b3736de09887395ce035a81bb17e3c7 arm64: rework FPAC exception handling
7154e2db889015b35ae4f06e7527e6808db72a0e arm64: rework BTI exception handling
de0358635401559e63acfa19869efce3e39a0811 arm64: allow kprobes on EL0 handlers
474385adcd8443c8e926dce20afac95e9feb9bf7 arm64: split EL0/EL1 UNDEF handlers
3f82927cabaf09c2677c535da7d0f84d1fa798a7 arm64: factor out EL1 SSBS emulation hook
057f9123b1a855e07826358a1ea8096569e5773c arm64: factor insn read out of call_undef_hook()
a8d2910be6f8b9286fe81caa953cb7c65e574db0 arm64: rework EL0 MRS emulation
0b4eec015fa5b96b3a7851e087b39e4a7d0446bc arm64: armv8_deprecated: fold ops into insn_emulation
f10abdb04c3da96b2a93106737176a7022ec533f arm64: armv8_deprecated move emulation functions
abd4aa08190587b4c9d864d088cfa30844e55797 arm64: armv8_deprecated: move aarch32 helper earlier
2e10931e2d77d9993c56f4ca13421f5bd4a358bf arm64: armv8_deprecated: rework deprected instruction handling
737ce5518a9cdfce3b18e3be51da6bc5e7ee2bf7 arm64: armv8_deprecated: fix unused-function error
542a3f1a3cc19d971fdcc7fafd1ef19041508cfd Revert "kernel/sched: Modify initial boot task idle setup"
528f0ba9f7a4bc1b61c9b6eb591ff97ca37cac6b usb: hub: Guard against accesses to uninitialized BOS descriptors
5266b5b6e975bfa37202f7565d6c4e828a4123d4 eth: remove remaining copies of the NAPI_POLL_WEIGHT define
00c03985402ee5e9dffa643f45b9291274bf4070 Linux 5.15.136
1815844652cc6cb75779dc2d63a5de28aea780b3 lib/Kconfig.debug: do not enable DEBUG_PREEMPT by default
fe5c6fbc5e4a956c2a854efbaef6b408c4c11c2a Documentation: sysctl: align cells in second content column
e7a2aa7770d371bc03fcfb0ac3c5145b68d6cb5f xfs: don't expose internal symlink metadata buffers to the vfs
848a05c4423f31aef4b2f1030a768e8cf613d83c Bluetooth: hci_event: Ignore NULL link key
dd6b62fdd2453e1ae126fb21fd84a959e063c4cc Bluetooth: Reject connection with the device which has same BD_ADDR
1ef071526848cc3109ade63268854cd7c20ece0c Bluetooth: Fix a refcnt underflow problem for hci_conn
1597c1ed0e7d1a0a08ffdd182121ed71feca8e1b Bluetooth: vhci: Fix race when opening vhci device
e5f8b43c9c900db295fd201c405326d002a0a459 Bluetooth: hci_event: Fix coding style
f6c093b977610665bcfd717c0a9d8afa387ecc27 Bluetooth: avoid memcmp() out of bounds warning
e42cecb513af42cd2922f49761a5cee34c6fdc7e ice: fix over-shifted variable
d42aeae14fc40e5438476ca417f5ac6daa3c9a5a ice: reset first in crash dump kernels
ffdc881f68073ff86bf21afb9bb954812e8278be nfc: nci: fix possible NULL pointer dereference in send_acknowledge()
f61c43be1eb96c0add4e629401508eb273130820 regmap: fix NULL deref on lookup
0b4e772a6a894d48e3a6e56916e4d88a781d8400 KVM: x86: Mask LVTPC when handling a PMI
6797c6d09e50e7ddb1c0f8282ccfb3f1c4d63270 x86/sev: Disable MMIO emulation from user mode
5c2c01be809db49ad744158e4c6284213da6513a x86/sev: Check IOBM for IOIO exceptions from user-space
582f7993353c7b116651f88385b1785dffa14c5d x86/sev: Check for user-space IOIO pointing to kernel space
ff38d2a705e1cbb100912fe4fccdbd6f76d41459 tcp: check mptcp-level constraints for backlog coalescing
24badb9dd8b8b92317a8de407d49765a23890f54 fs/ntfs3: Fix possible null-pointer dereference in hdr_find_e()
ab40c7ab7a93a3bfe7009a11ef15ba2b829aaf5e fs/ntfs3: fix panic about slab-out-of-bounds caused by ntfs_list_ea()
efe43d1bcbcb9fe48e541dd6e2b9bef8d85261e6 fs/ntfs3: fix deadlock in mark_as_free_ex
04e0eef74b8f83a5cf60755759e70f3b982d6c19 netfilter: nft_payload: fix wrong mac header matching
34f62612be2a7f90ab68a14154db6664a32f8db0 nvmet-tcp: Fix a possible UAF in queue intialization setup
36eabe87031f7afb4338715ceac5b7550ea59e80 drm/i915: Retry gtt fault when out of fence registers
6df571a6c153687020b98e3bc55631fcb46b50dd ASoC: codecs: wcd938x-sdw: fix use after free on driver unbind
8d32a6b67e77e9fc60fa5f24a8cc1e4b6a7e6ffa ASoC: codecs: wcd938x-sdw: fix runtime PM imbalance on probe errors
d182d8ed7b7ed4e3eb08fcaaefc994246612d88a ASoC: codecs: wcd938x: drop bogus bind error handling
d35f398b88a120e9eae73296190bb81ca5b13bc2 ASoC: codecs: wcd938x: fix unbind tear down order
b660e58ef72da6e062814521469680a734b04e22 qed: fix LL2 RX buffer allocation
f8bc4b708b11d50d133cacfe770da587433d01a9 xfrm: fix a data-race in xfrm_gen_index()
26a3c734cb8a0ce0adda1dfd5b7bdaf2c60298a2 xfrm: interface: use DEV_STATS_INC()
a9651e66d0bd785197b7055c0e41029dfb2ec955 net: ipv4: fix return value check in esp_remove_trailer
4df9ba0d7a8227edce2d5d13e1b6dc649da2ed30 net: ipv6: fix return value check in esp_remove_trailer
8b6b4ca42a9498f6eccf962534622f85a0f62390 net: rfkill: gpio: prevent value glitch during probe
8ae344291e38a70210de4c3240e4ff3d53f69522 tcp: fix excessive TLP and RACK timeouts from HZ rounding
9d55719f983d890b1944de8b81aed67cb7f2084f tcp: tsq: relax tcp_small_queue_check() when rtx queue contains a single skb
a270aa7a47db6dee18c84f17b772fcf5017fa943 tun: prevent negative ifindex
a2ceb30cc1fc2a0e5faa65b31de604d9b77fde24 ipv4: fib: annotate races around nh->nh_saddr_genid and nh->nh_saddr
f9202217a6eafe26ad0204ae228f614f2ec4a7b7 net: usb: smsc95xx: Fix an error code in smsc95xx_reset()
0ea476863ef728571d6b17ff6e73046baf78af5b i40e: prevent crash on probe if hw registers have invalid values
66982023d741f4bb575a0f9c50dda110500588bd net: dsa: bcm_sf2: Fix possible memory leak in bcm_sf2_mdio_register()
0426d7bc17b80296dbb7938d7c97333be02178d7 bonding: Return pointer to data after pull on skb
b33179dbf3f2a74e90cc36c0c2997c480d9a5669 net/sched: sch_hfsc: upgrade 'rt' to 'sc' when it becomes a inner curve
44768cad012c4686c0fc2669ff271d984f7bfea7 neighbor: tracing: Move pin6 inside CONFIG_IPV6=y section
db33720697c873b88d53c4b4d4f0eeba82a101ca netfilter: nft_set_rbtree: .deactivate fails if element has expired
cc19daa037f53830ea31c63eb5868b913382633c netfilter: nf_tables: do not remove elements if set backend implements .abort
8bdf95e29f86bfc66de8b4c1a7fd947c5ff60797 netfilter: nf_tables: revert do not remove elements if set backend implements .abort
4f1d3d1ca5007496c9b664a55cd546e1d80005ca net: pktgen: Fix interface flags printing
aff3019b553e8bb22660c462abaa51ac9d9035f8 selftests/mm: fix awk usage in charge_reserved_hugetlb.sh and hugetlb_reparenting_test.sh that may cause error
d67d831e1dbcdbb5ef92fe21c803e87be14a7bea serial: 8250: omap: Fix imprecise external abort for omap_8250_pm()
7f74bc91eb003f692603d119cfd63a093a873f95 serial: 8250_omap: Fix errors with no_console_suspend
919721348c044000ded09285c6834282163ecac9 iio: Un-inline iio_buffer_enabled()
eafbb19661527a1fc1a6b6c821f5b3d8c49db371 iio: core: Hide read accesses to iio_dev->currentmode
a9c471892d75847671a246619c2148578f22bbc6 iio: core: introduce iio_device_{claim|release}_buffer_mode() APIs
569a126f244b9ce46e446b769915610f98d85cbc iio: cros_ec: fix an use-after-free in cros_ec_sensors_push_data()
ae80d5290c1449b4cbe0234cfbfc2c760bc6e1e9 iio: adc: ad7192: Correct reference voltage
030099bc9115ec0db1de33665eb47bc8cade9e62 perf: Add irq and exception return branch types
419ac18d880868efe291215bbb4296c39a3d8169 perf/x86: Move branch classifier
403d201d1fd144cb249836dafb222f6375871c6c perf/x86/lbr: Filter vsyscall addresses
fcb3f09e817345ce629b895f7a96ae90eb32ec9d drm/atomic-helper: relax unregistered connector check
d00f4ae3accfed3fb5763dd600efc6d26bbadabe powerpc/32s: Remove capability to disable KUEP at boottime
558ee0fafd404dfbcef864945310b9a98d459678 powerpc/32s: Do kuep_lock() and kuep_unlock() in assembly
29017ab1a539101d9c7bec63cc13a019f97b2820 powerpc/47x: Fix 47x syscall return crash
db3f17e571e871b56cbebaf187640b57d037b091 mctp: Allow local delivery to the null EID
6c52b12159049046483fdb0c411a0a1869c41a67 mctp: perform route lookups under a RCU read-side lock
d3dc26c4fdc29175b19ac5f8a4eaf96a7dd012c6 nfp: flower: avoid rmmod nfp crash issues
3898d8d685ab422a74d4e23500e4b45940ef1cf4 ksmbd: not allow to open file if delelete on close bit is set
92609823592c5d321f0b02638bf86fce5e0b7991 ARM: dts: ti: omap: Fix noisy serial with overrun-throttle-ms for mapphone
bc424f18fbdcb62e959a3fcd1c61ca20e9bf6f57 fs-writeback: do not requeue a clean inode having skipped pages
266dab0ce42dedc1845551257a8951da6d47361e btrfs: return -EUCLEAN for delayed tree ref with a ref count not equals to 1
e2f64f3eebaae6ce54a2f35e435394ee6e7286ba btrfs: initialize start_slot in btrfs_log_prealloc_extents
ef3c62e2f0f198aa5154e815b315624144b5ffe4 i2c: mux: Avoid potential false error message in i2c_mux_add_adapter
68f106c2b2abefb255ee83e6687f12120f0d7292 overlayfs: set ctime when setting mtime and atime
137c658ea3cec28f52674a8ff52b87c7fa14ad8a gpio: timberdale: Fix potential deadlock on &tgpio->lock
89e3cc1b07033bea69cd333eb088e9790bcac34d ata: libata-core: Fix compilation warning in ata_dev_config_ncq()
3d85fb391fa71abe18567a1a6b76843d80fba7c3 ata: libata-eh: Fix compilation warning in ata_eh_link_report()
59ebfeb7b319b0a942e09ddf3c7c6e11c8de7db3 tracing: relax trace_event_eval_update() execution with cond_resched()
6063f6f64fa4f156613b1feee1deb0fadc0e7a16 wifi: mwifiex: Sanity check tlv_len and tlv_bitmap_len
06aabf7715dab554a753741d4cd077d29716260d wifi: iwlwifi: Ensure ack flag is properly cleared.
e6e9a32c3e605738d83559ebdcf5bf3380f4a029 HID: holtek: fix slab-out-of-bounds Write in holtek_kbd_input_event
38681af225b608f4bad6769b3b30358bf655bbaa Bluetooth: btusb: add shutdown function for QCA6174
02b0e6991838791a593657b8f0811fa3170df3d7 Bluetooth: Avoid redundant authentication
bbec1724519ecd9c468d1186a8f30b7567175bfb Bluetooth: hci_core: Fix build warnings
b64eb31a1b53b83ce35ce2f869b558ae669413a4 wifi: cfg80211: Fix 6GHz scan configuration
30a2285a2e1897b044cd19beb59d172d51632635 wifi: mac80211: allow transmitting EAPOL frames with tainted key
aa77b187b1f09cf98be3a6beb67640954b1d274a wifi: cfg80211: avoid leaking stack data into trace
f652eb4adf27494292195224b87b346fa0f2652e regulator/core: Revert "fix kobject release warning and memory leak in regulator_register()"
9d07b7abd277c225c3a07fba634e4994654243ca sky2: Make sure there is at least one frag_addr available
d5ba30ee4f6d8fe47bf00a2368c62049abcb1d5c ipv4/fib: send notify when delete source address routes
df486b75fecad125ec4a2a24164b4e6a30b17596 drm: panel-orientation-quirks: Add quirk for One Mix 2S
f89ed0a096730f6d8bc16f93f78e400e152dcbab btrfs: fix some -Wmaybe-uninitialized warnings in ioctl.c
ef491d9560d9252809500c449dd0c9c9b116a027 btrfs: error out when COWing block using a stale transaction
2692fd37aaf4809813c32d77d434a12a36aedbad btrfs: error when COWing block from a root that is being deleted
ca5bec7ecf261cdeafbd90a2518dc1d562abbaed btrfs: error out when reallocating block for defrag using a stale transaction
ca56d8afe64889febb373930c020ea7aae324c65 HID: multitouch: Add required quirk for Synaptics 0xcd7e device
f6e2638245393e37a8328f6a71619dec84b3eb84 platform/x86: touchscreen_dmi: Add info for the Positivo C4128B
3b2da6d62b42f21c935e02ee04fc4069a8521a31 net/mlx5: Handle fw tracer change ownership event based on MTRC
38ba5479355b23376557c30cfeca03ad92798c6b Bluetooth: hci_event: Fix using memcmp when comparing keys
30e2db4030328f50cf5b3b5994ca0bc7349b2660 net: introduce a function to check if a netdev name is in use
ac43ec299a6fe7cbcb25f04ef53092d7e297390d net: move from strlcpy with unused retval to strscpy
3f928d1362f79a68901a7097905adabdcf05c05b net: fix ifname in netlink ntf during netns move
a7070628043e8fed3bb801d6a82c7ac267befa34 mtd: rawnand: qcom: Unmap the right resource upon probe failure
c0ca2ab230983e7f0cb38a9cd915029e8aff83bd mtd: rawnand: pl353: Ensure program page operations are successful
ae53c92e928c26ebad9ec33bc2d8c15212e00775 mtd: rawnand: marvell: Ensure program page operations are successful
a50d2f17d562452dc253cd390803a9f95c10be39 mtd: rawnand: arasan: Ensure program page operations are successful
71823463b1b223dd5bc7636af48fc97b5fe69f16 mtd: spinand: micron: correct bitmask for ecc status
3e363db1c13ac6c0c91224ced7858936080d9a33 mtd: physmap-core: Restore map_rom fallback
262029c0c58c3f5ae12ff57cbdfa7277c968c427 mmc: mtk-sd: Use readl_poll_timeout_atomic in msdc_reset_hw
8041e7b7e7e97723315a65bbf8334d6bd5b18ce8 mmc: core: sdio: hold retuning if sdio in 1-bit mode
24959825377f8e68980aaabfec21808bdd21acaf mmc: core: Capture correct oemid-bits for eMMC cards
5a3abee2eee9344d1a67f5a112e4891d6355402c Revert "pinctrl: avoid unsafe code pattern in find_pinctrl()"
5762e72ef1b083704912e3412e88e4fd5997815f pNFS: Fix a hang in nfs4_evict_inode()
431a5010bce29809e68111c83e31bfd06d15a7d3 NFSv4.1: fixup use EXCHGID4_FLAG_USE_PNFS_DS for DS server
071382bda1da8f0109cc454b5afde9d4cfffa923 ACPI: irq: Fix incorrect return value in acpi_register_gsi()
a9fd6d44abbcd1f9422450c7b49069b59f3b5dcc nvme-pci: add BOGUS_NID for Intel 0a54 device
e750fb71dc6adc3b5af0bab3934123979a4e5cd1 nvme-rdma: do not try to stop unallocated queues
4832212161764ed260d7d55344f657375d282143 USB: serial: option: add Telit LE910C4-WWX 0x1035 composition
8c376d86361866c9f97107eb84f7f1c62eec748b USB: serial: option: add entry for Sierra EM9191 with new firmware
5aa89a11a2a67671608e7499ecc91a83b12425c7 USB: serial: option: add Fibocom to DELL custom modem FM101R-GL
71d224acc4d1df1b61a294abee0f1032a9b03b40 perf: Disallow mis-matched inherited group reads
3ad81e6affcbd26d3c4aa39d078aabc90aca27f8 s390/pci: fix iommu bitmap allocation
c8b6c2df1e7dad147b3bc2fa18800f69da0e8841 selftests/ftrace: Add new test case which checks non unique symbol
a73c8d71693838f5c258aa985d3654b2cf6c987c s390/cio: fix a memleak in css_alloc_subchannel
c6bbe51dcdf32322fc483b53e60e074b93b475fb platform/surface: platform_profile: Propagate error if profile registration fails
e1a058cc24677dbd0fb88ca1f6ebbf13fba9413b platform/x86: asus-wmi: Change ASUS_WMI_BRN_DOWN code from 0x20 to 0x2e
4b129e3964b313ba15186f0e6cf83062eca21564 platform/x86: asus-wmi: Map 0x2a code, Ignore 0x2b and 0x2c events
76d04c339508b74b26ff92928bda1b203f26b3d9 gpio: vf610: set value before the direction to avoid a glitch
67f29cd2f851f1f2077c8d8cc8ee3c28bb5e4853 ASoC: pxa: fix a memory leak in probe()
b618062c0b13dd3865a1577dc721e04679c3abe8 serial: 8250: omap: Move uart_write() inside PM section
59f1095ab58e6887a4011ef4e16d4abfa3f780a6 phy: mapphone-mdm6600: Fix runtime disable on probe
e1b030b101f6244db5d4f700d746f8b8879c0223 phy: mapphone-mdm6600: Fix runtime PM for remove
c08d609fb2b6fc748aaef8bb55b67b840e5e8abc phy: mapphone-mdm6600: Fix pinctrl_pm handling for sleep pins
a6df96ee0b453373e2b786d636628c00449f834f Bluetooth: hci_sock: fix slab oob read in create_monitor_event
5a9d05a4f1c3f2fdd6719c26e8da68f98a8d8450 Bluetooth: hci_sock: Correctly bounds check and pad HCI_MON_NEW_INDEX name
dff33880d40ac6e8115822e1602dbbac9e1e1f28 xfrm6: fix inet6_dev refcount underflow problem
12952a23a5da6459aaaaa3ae4bc8ce8fef952ef5 Linux 5.15.137
cb34f4e79e54fd694c27be76183a8963d71bf95e ASoC: codecs: wcd938x: fix resource leaks on bind errors
51b054f6fe019e3151e55873d8b9d97971f78c14 ASoC: codecs: wcd938x: fix runtime PM imbalance on remove
0f482ad7b1a5c225870da800bc805bfaac4b25a8 pinctrl: qcom: lpass-lpi: fix concurrent register updates
68342755b9b2b49cc84e7191f04a16db29c481f0 tcp: remove dead code from tcp_sendmsg_locked()
fd2b2dab6f5b82ed8fb76118f095fcd56b626e3f tcp: cleanup tcp_remove_empty_skb() use
90918ef995b5cf22bb7452748983e288c7243cce mptcp: more conservative check for zero probes
f2ac8b2643ddca37b2106f7aa0bfb148676cb9dd mcb: Return actual parsed size when reading chameleon table
41bb770e42bc9f2a47f9d726fcc7e6da10583ec0 mcb-lpc: Reallocate memory region to avoid memory overlapping
862a356bc9866b01926b57935197ae35706c4a3d virtio_balloon: Fix endless deflation and inflation on arm64
fbc9a8718f3136c3354bf0055eb1ec696178eea1 virtio-mmio: fix memory leak of vm_dev
3a6cee2bfb53833fb7c3ec68ca01f51fce784384 vhost: Allow null msg.size on VHOST_IOTLB_INVALIDATE
c4071c6114de503adff85122463b184d43c2bd1b mm/page_alloc: correct start page when guard page debug is enabled
556b68d9b95fc140e85c87a8be8a3dbc5175489b mm/migrate: fix do_pages_move for compat pointers
43bd431a5dd9847d67b4739bb4a153be97f7aa67 nfsd: lock_rename() needs both directories to live on the same fs
15a8cac3c250798a32b30a8835d897c94b77fb7d drm/i915/pmu: Check if pmu is closed before stopping event
1e02df6f69079a3ab0957cfbf2557ffbe730254a vsock/virtio: factor our the code to initialize and delete VQs
762c251c7f5c4ee5bef71460c6e822ed293fd69f vsock/virtio: add support for device suspend/resume
8860f0175e51fe21b297a308f5b0f32085a22efa vsock/virtio: initialize the_virtio_vsock before using VQs
0d587b86cd0d1304b6fc664707ece700058e141b drm/dp_mst: Fix NULL deref in get_mst_branch_device_by_guid_helper()
04dbfa4122e060813f9dcba31917478c013e6502 firmware/imx-dsp: Fix use_after_free in imx_dsp_setup_channels()
9d7b3838428c68702c481c67d2f5afeb7a5e07b2 r8169: fix the KCSAN reported data-race in rtl_tx() while reading tp->cur_tx
6afb294c88c6df4641b6a313314b6cd2f01e6945 r8169: fix the KCSAN reported data-race in rtl_tx while reading TxDescArray[entry].opts1
c532c5df01ad3836e981388a999e8d67fb6f6b1f r8169: fix the KCSAN reported data race in rtl_rx while reading desc->opts1
bc0c4bc119d278dc91465fbbdccc3cf035a9820b i40e: Fix I40E_FLAG_VF_VLAN_PRUNING value
263421905346ff6e97d8393426bae6163d4b10b4 treewide: Spelling fix in comment
667554946360291397dc10aa512cc0aaf2f3cbe5 igb: Fix potential memory leak in igb_add_ethtool_nfc_entry
49529413eaedc9baccfe63d959282ffaff82c2b0 neighbour: fix various data-races
46cd35e4e774ba8a948c5755ea065839ec760bb7 igc: Fix ambiguity in the ethtool advertising
6afd112c3f9553715d49fa3f2a795a559927b18f net: ieee802154: adf7242: Fix some potential buffer overflow in adf7242_stats_show()
76873f2eadc070a8c6812ed692b79045002ffbfc net: usb: smsc95xx: Fix uninit-value access in smsc95xx_read_reg
6fa3b9f9478e69a6781a6ff00c7dcfd60714cebc r8152: Increase USB control msg timeout to 5000ms as per spec
ff42b0a5565971f3d86a2a2f552c5ec07bfea434 r8152: Run the unload routine if we have errors during probe
e0f9231ccd6cf512bddde0ebdaa11c0d9958bc24 r8152: Cancel hw_phy_work if we have an error in probe
83cfa3b51a789f8791df03b48cb87cd21c98acf0 r8152: Release firmware if we have an error in probe
852fb4ce426d39f027dad52b9b7dc92d92215b31 tcp: fix wrong RTO timeout when received SACK reneging
c0dad0c0924cb5e05a138c7fcc3ad56caed3082c gtp: uapi: fix GTPA_MAX
d5c175f4cea65bcb7cadc715390fae690bfe842b gtp: fix fragmentation needed check with gso
bdfa4fa7588d4049488e1247312891a03b0003ef i40e: Fix wrong check for I40E_TXR_FLAGS_WB_ON_ITR
4e14f2d5885fbcd13fd0dd261348d7bbbb771641 kasan: print the original fault addr when access invalid shadow
3c1312b5d49a61dafb7284231c108f6e82b9b535 iio: exynos-adc: request second interupt only when touchscreen mode is used
70322a446ef2cf518091f8b05eda34bc24597ca8 iio: adc: xilinx-xadc: Don't clobber preset voltage/temperature thresholds
eace761f35a1db9a776a27af3928cd2b177d1f1c iio: adc: xilinx-xadc: Correct temperature offset/scale for UltraScale
cb65e692765b3cbc7e8125d56de4a3b906990097 i2c: muxes: i2c-mux-pinctrl: Use of_get_i2c_adapter_by_node()
48b58f7469e5b50898bf5c0af5613f45d72b2b67 i2c: muxes: i2c-mux-gpmux: Use of_get_i2c_adapter_by_node()
2766a872103bb6500be6d63f42ecc580e7566a93 i2c: muxes: i2c-demux-pinctrl: Use of_get_i2c_adapter_by_node()
e97d374a2506e31c5568d33e990cb40b1eed568a i2c: stm32f7: Fix PEC handling in case of SMBUS transfers
cdc57093b470915087d615fa7fe2bbe394077c6c i2c: aspeed: Fix i2c bus hang in slave read
c4957f00f9e2f1f92b07049f00ad96c6c3cdafe5 tracing/kprobes: Fix the description of variable length arguments
e0f95b831b4acdf7f9a7cc7b844a7dae6a877963 misc: fastrpc: Clean buffers on remote invocation failures
6e22bf6f00d593b0a7e0b2f418fde89317424671 nvmem: imx: correct nregs for i.MX6ULL
0c2948118c34e1b2cf13c3824af3447509b9de16 nvmem: imx: correct nregs for i.MX6SLL
6efd498009b987a92f57f3bdae476f0503364fb7 nvmem: imx: correct nregs for i.MX6UL
21b07a2e6095ea57356527d20fe5bf2a5adbac3d perf/core: Fix potential NULL deref
c27ca4aebbeee9ddf95fa1033dffc09e0caa3754 sparc32: fix a braino in fault handling in csum_and_copy_..._user()
27dd09f5ec7fe40c7fb154230c4007317b1ce410 clk: Sanitize possible_parent_show to Handle Return Value of of_clk_get_parent_name
c60671502dc2cba8c72a43415b8704bd644f45b7 iio: afe: rescale: reorder includes
7c76b7db55217226ae135a9777a46f5b644c6d6a iio: afe: rescale: expose scale processing function
c1eeb494f684dee1c72362a293e3001f1f9c5dfe iio: afe: rescale: add offset support
8b424bdf6c9c13674966b24d0c11954056b6206b iio: afe: rescale: Accept only offset channels
77db87c4a4ede20048b280508902863e1d9dae19 gve: Fix GFP flags when allocing pages
897b56acf126c7509890db0a2d416c6fb7819abd x86/i8259: Skip probing when ACPI/MADT advertises PCAT compatibility
d3201c7180585c3c7ec6b71bd7afea0ddbbdd7d5 x86/mm: Simplify RESERVE_BRK()
9e78e7709f7d4b4da5c82a98d31ce5f74cc6a126 x86/mm: Fix RESERVE_BRK() for older binutils
7a992726f727919599d2a00906018586a9d34b54 ext4: add two helper functions extent_logical_end() and pa_logical_end()
f2c3a3aa6f11ad9878dbc3a067b0633e07b586c1 ext4: fix BUG in ext4_mb_new_inode_pa() due to overflow
f031e15d0bb8fb782a54f883545145a367ff5f5f ext4: avoid overlapping preallocations due to overflow
37ffa428d58c87016c735c4ca3091873896ba52d objtool/x86: add missing embedded_insn check
389190b25472627d010a9eb3c5a7227c3e92fa08 driver: platform: Add helper for safer setting of driver_override
5c0da71871d3ac3f96d37067bf1a0ba9c25c2c72 rpmsg: Constify local variable in field store macro
2e76b4f6218c4db3ff00eb15d94d72f371736de4 rpmsg: Fix kfree() of static memory on setting driver_override
bfd4a664ddfbe12f008efb0b0ab6bf25a8ab2538 rpmsg: Fix calling device_lock() on non-initialized device
a82e0fda8a2f8561a6a6681e8b3557e60cad17da rpmsg: glink: Release driver_override
d4c8bf5635c4bedaf2470761ced1f502b2d5434e rpmsg: Fix possible refcount leak in rpmsg_register_device_override()
65fd21aa3805f8e2ede23c6cdd144defeea12eb8 x86: Fix .brk attribute in linker script
5e78ebe7c1dbe5ca190a3ea7cdf1a2540eee9c0a ASoC: simple-card: fixup asoc_simple_probe() error handling
eb99b6e204cdd6393ef6f0d21c8a89652365447b net: sched: cls_u32: Fix allocation size in u32_init()
c57aef9075e0d368c4401aa34aa381d3849be573 irqchip/riscv-intc: Mark all INTC nodes as initialized
39d2c10367a8235c78f533382472732451e8ea32 irqchip/stm32-exti: add missing DT IRQ flag translation
4bdde4dca00e6bb8c4c53577227b182b6bbdd1fb dmaengine: ste_dma40: Fix PM disable depth imbalance in d40_probe
abc62fc06d4a75006ab840e3a7838b67a1e6c545 powerpc/85xx: Fix math emulation exception
afef8af919d21b5fefe3d14d0432cb1d5b3cbcce Input: synaptics-rmi4 - handle reset delay when using SMBus trsnsport
738a3adc7c8b3ea79f970c29fb2907d9b701167f fbdev: atyfb: only use ioremap_uc() on i386 and ia64
59e629fc7157b26ece3ed7f766239c34da5e8280 fs/ntfs3: Add ckeck in ni_update_parent()
393966e79ba1fe33e3b4c6de9017f2be0d97f394 fs/ntfs3: Write immediately updated ntfs state
962a3d3d731c18d94d517df4b92f274a64dbf469 fs/ntfs3: Use kvmalloc instead of kmalloc(... __GFP_NOWARN)
2de328398b50380295448181f4a06bf879ec748e fs/ntfs3: Fix possible NULL-ptr-deref in ni_readpage_cmpr()
94524980ee7548d000865ae3bc1b74426ce8db30 fs/ntfs3: Fix NULL pointer dereference on error in attr_allocate_frame()
27a0bed1285e4d1497b8ead28657b681b9796c60 fs/ntfs3: Fix directory element type detection
64ae128b095de92dbbb1eaabfabf820ee1acd263 fs/ntfs3: Avoid possible memory leak
dfcbb983eb6ec5050fdb83a57905891803073b75 spi: npcm-fiu: Fix UMA reads when dummy.nbytes == 0
fa32e21c0568eabe4d5d0cc29c0fedce4222e617 netfilter: nfnetlink_log: silence bogus compiler warning
aade33d3d9bb9758e0f06d99132ac95c67f0da62 ASoC: rt5650: fix the wrong result of key button
e39440c3268b11c6a496ff9f59758efde72e0769 drm/ttm: Reorder sys manager cleanup step
d48b2e8189d55dae9adc359da15ef82dff0e8651 fbdev: uvesafb: Call cn_del_callback() at the end of uvesafb_exit()
db4416ea3a5d66f83a235e65a7106981b6b36b6c scsi: mpt3sas: Fix in error path
bbc926199321dc4d733bfd09fcb47cf8e885a1eb platform/mellanox: mlxbf-tmfifo: Fix a warning message
51cc28ce742e2f34b4cf9b4d0ed1a487bea7f681 net: chelsio: cxgb4: add an error code check in t4_load_phy_fw
78c939a88729a7cb24a87db0b8277686f801a38a r8152: Check for unplug in rtl_phy_patch_request()
f0f9986488871ed952bd13ed4892c45db51447ce r8152: Check for unplug in r8153b_ups_en() / r8153c_ups_en()
6627b96851f1d2a3e8162e9e58781e40c07a3137 powerpc/mm: Fix boot crash with FLATMEM
615c4dd64050d5c7002ff331b251e29a9cd7fa36 can: isotp: set max PDU size to 64 kByte
f8c3bd211cf358575da40960bac990d799b1eb61 can: isotp: isotp_bind(): return -EINVAL on incorrect CAN ID formatting
2fc6f337257f4f7c21ecff429241f7acaa6df4e8 can: isotp: check CAN address family in isotp_bind()
b4e78ea26638f6f3d27ae3ff7b43fda29169bbd2 can: isotp: handle wait_event_interruptible() return values
e163ad6a8639bb28f5aee683f04929cb07dd5990 can: isotp: add local echo tx processing and tx without FC
d72ff64783230a15ffdf97222064cf2ac761df24 can: isotp: isotp_bind(): do not validate unused address information
9015169f00ee8a16f1caf8ae5892e18e3f4e9699 can: isotp: isotp_sendmsg(): fix TX state detection and wait behavior
b6c3c7786e2451f590b8460bee34e18ab0ad99e1 drm/amd: Move helper for dynamic speed switch check out of smu13
6628c3627c026744744ce2a60a0b19ee6114fb42 drm/amd: Disable ASPM for VI w/ all Intel systems
c48aae53850c0e20ec9710e7b995a67226417b7e PCI: Prevent xHCI driver from claiming AMD VanGogh USB3 DRD device
7c4855b22a3fecb4f28cadabe7b2bff55bf6ebef usb: storage: set 1.50 as the lower bcdDevice for older "Super Top" compatibility
e5f53a68a596e04df3fde3099273435a30b6fdac usb: typec: tcpm: Fix NULL pointer dereference in tcpm_pd_svdm()
e25197747f0ea58181d56e89d19414e9b85d847e usb: raw-gadget: properly handle interrupted requests
81a4dd5e6c78f5d8952fa8c9d36565db1fe01444 tty: n_gsm: fix race condition in status line change on dead connections
ff6059c3d234624d8a549968db06ebc49286c161 tty: 8250: Remove UC-257 and UC-431
738fe41b6443006cb88840e681fab063866b166c tty: 8250: Add support for additional Brainboxes UC cards
a5b6390fd609d966cf8cc99d93165f2867af7924 tty: 8250: Add support for Brainboxes UP cards
3fe3cc63c730d79341273f733a11db6409460575 tty: 8250: Add support for Intashield IS-100
1f5649aed52714a88e8b7024e22470cc0451f690 tty: 8250: Fix port count of PX-257
60debc01fcbbb6f129a9a4ed83d4430cf025c913 tty: 8250: Fix up PX-803/PX-857
d541ccb34de24a5afc29f70dcccdbde5c2aebb3b tty: 8250: Add support for additional Brainboxes PX cards
44c4dfac3f021be63dcd98f239da21eb042b1929 tty: 8250: Add support for Intashield IX cards
28b8ad8ccecd0d537039e03e2dc27ae324d11312 tty: 8250: Add Brainboxes Oxford Semiconductor-based quirks
f049c0c0037d8d50f986325830029a68b331ca1b misc: pci_endpoint_test: Add deviceID for J721S2 PCIe EP device support
3d8344a7c4a3fcb8ac43f8a1657c8a31432ea241 ALSA: hda: intel-dsp-config: Fix JSL Chromebook quirk detection
80529b4968a8052f894d00021a576d8a2d89aa08 Linux 5.15.138
cc6198ff20c0b605d1d32f12e836461a761a08dd iov_iter, x86: Be consistent about the __user tag on copy_mc_to_user()
13cde955e52ec7ba89cced75e753bddf7440bc29 sched/uclamp: Ignore (util == 0) optimization in feec() when p_util_max = 0
20195f87db1920146f75a33dbfb5ffd66bedf534 sched: Fix stop_one_cpu_nowait() vs hotplug
2bb46b20825da0d85ed19bef8538c291354483be vfs: fix readahead(2) on block devices
565f9337b68eebf7ffbb695f1de77d806c0bcd2c writeback, cgroup: switch inodes with dirty timestamps to release dying cgwbs
f0d6e5841172c3d806300b7ee003b6d8a575476a x86/srso: Fix SBPB enablement for (possible) future fixed HW
90b263db856d14cc6f84a37501e380f83ad90833 futex: Don't include process MM in futex key on no-MMU
0b5da8ce0f1861b8ed77ec619e7c06dd8a8f788d x86: Share definition of __is_canonical_address()
c7e8c7452e5a9ae89ce6f588c1d04e13cdb5df45 x86/sev-es: Allow copy_from_kernel_nofault() in earlier boot
81b8638e4ef4632f26b18a21e5d4d06fc5d1aac2 x86/boot: Fix incorrect startup_gdt_descr.size
379b120e4f27fd1cf636a5f85570c4d240a3f688 pstore/platform: Add check for kstrdup
702742373650b6ce5cca68c6d8d357fabaf03be8 genirq/matrix: Exclude managed interrupts in irq_matrix_allocated()
ab91992ec4d4e65f3fa366e4b563bec4a2006df9 i40e: fix potential memory leaks in i40e_remove()
3eefb2fbf4ec1c1ff239b8b65e6e78aae335e4a6 selftests/bpf: Test tail call counting with bpf2bpf and data on stack
8f7eef3a13df4f75ba94b85408873a233dcb46d1 selftests/bpf: Correct map_fd to data_fd in tailcalls
a2d540c74549a63c8b5ecb56fe42caed3a73f2d8 udp: add missing WRITE_ONCE() around up->encap_rcv
70f032db8516065fd3dabb4f610d072f260ad11a tcp: call tcp_try_undo_recovery when an RTOd TFO SYNACK is ACKed
dc3fef310732fdacee14602243afdb3d3ce38192 gve: Use size_add() in call to struct_size()
3e51efcb29096b9d6db26455761559c1efa28ef2 mlxsw: Use size_mul() in call to struct_size()
56e7424c6efc92e0fcdf5d478a069f1a55dbbdb1 tipc: Use size_add() in calls to struct_size()
ebcbf5f5e047af251fc41f6b71f65673c2e3cea8 net: spider_net: Use size_add() in call to struct_size()
1afbb9ececd3f334cecc6330918dc9c93540b925 wifi: rtw88: debug: Fix the NULL vs IS_ERR() bug for debugfs_create_file()
064b32f18db19dcedbc19e6bcaf49b10eabc7ffc wifi: mt76: mt7603: rework/fix rx pse hang check
77b2ab5cd1a4ef669f56ae1e064d607ea093d15a mt76: dma: use kzalloc instead of devm_kzalloc for txwi
75336a762539a282472181d302b069a4ac3084c7 mt76: add support for overriding the device used for DMA mapping
eab5b0aa5065b4dd1c4083ffaf829f9aea3044d1 mt76: pass original queue id from __mt76_tx_queue_skb to the driver
227709a0e47c887049dd730a3c87b0bbd3ca09e9 wifi: mt76: mt7603: improve stuck beacon handling
ca7b6fa9e61add89b3d48e992140fa90a37f71ff tcp_metrics: add missing barriers on delete
3f7cb7c47ce0ae274f17a9e4ffa3533c9ca0ab73 tcp_metrics: properly set tp->snd_ssthresh in tcp_init_metrics()
2027e74150ee7074e4391ebdc9b1cb210fae1d27 tcp_metrics: do not create an entry from tcp_init_metrics()
d4eb4182a823f65c177ff2c257dd520080d1565d wifi: rtlwifi: fix EDCA limit set by BT coexistence
ada4dc4788f1546231fa4be90e49e8aee638f7ff can: dev: can_restart(): don't crash kernel if carrier is OK
28e9e015916e553c77df66007397ced56f81cb1a can: dev: can_restart(): fix race condition between controller restart and netif_carrier_on()
826120c9ba68f2d0dbae58e99013929c883d1444 can: dev: can_put_echo_skb(): don't crash kernel if can_priv::echo_skb is accessed out of bounds
80986257d2cd135bee629152c3bfa3a7a23ac898 PM / devfreq: rockchip-dfi: Make pmu regmap mandatory
bfd4ed4988aaa74a726a42b38a56ec5bdb63f7d9 netfilter: nf_tables: Drop pointless memset when dumping rules
3a8f4e58e1ee707b4f46a1000b40b86ea3dd509c thermal: core: prevent potential string overflow
e143a3c82d3329aedfeb5296cad2879c56e21eef r8169: use tp_to_dev instead of open code
5d7bec7ae4db43efcdd2d504a0991628adb62805 r8169: fix rare issue with broken rx after link-down on RTL8125
4f6e904ed4e3aecf8297b3e8c1425faa26b48da5 chtls: fix tp->rcv_tstamp initialization
0d91506a40ec065046f53ca5710fa511ce6c98f3 tcp: fix cookie_init_timestamp() overflows
627a3b3f5c80b89428cc90a0a0ec69a4e26d45a8 iwlwifi: pcie: adjust to Bz completion descriptor
a8ebe549e0cee9a6f99c1ec02d29c111f6691f35 wifi: iwlwifi: call napi_synchronize() before freeing rx/tx queues
0e3ad00be4e8e5f0c526b24348dfead1a9bae792 wifi: iwlwifi: pcie: synchronize IRQs before NAPI
32aaa3b98789622f444460c3cb9c071bf46e6c5f wifi: iwlwifi: empty overflow queue during flush
6b413d52f6ab9295403b34c619bd9d9926f2b7ec ACPI: sysfs: Fix create_pnp_modalias() and create_of_modalias()
359bce81b841a847dd7c91e041c732e29627b957 ipv6: avoid atomic fragment on GSO packets
3eedc19a9d0f522350b7fbd3d50eeb0e9a2885b7 net: add DEV_STATS_READ() helper
8fafac4073467152150a04cf4ed2f46c0adb1f71 ipvlan: properly track tx_errors
b13e8b38be511d79c889220b0b92b98f0e9a4aba regmap: debugfs: Fix a erroneous check after snprintf()
b64683f5d7282f7b160e9867e33cdac00b5c792b spi: tegra: Fix missing IRQ check in tegra_slink_probe()
0881d24cf5cab16f06f98046e6aaf84dd328bcab clk: qcom: clk-rcg2: Fix clock rate overflow for high parent frequencies
56c4bb46a5a0a2776abc3367c7765920b94654e4 clk: qcom: mmcc-msm8998: Don't check halt bit on some branch clks
76e8f00f54a8586701f2f280956709c3599b93fd clk: qcom: mmcc-msm8998: Fix the SMMU GDSC
8861b2925a846d91f7363730bfcd1ce1d69e17fa clk: qcom: gcc-sm8150: Fix gcc_sdcc2_apps_clk_src
608ebb098b79391ce8ac7bd67cb1e9de8364736a clk: imx: Select MXC_CLK for CLK_IMX8QXP
7d416973cd12d1132c21ae8b32df52a8d3b3c56a clk: imx: imx8mq: correct error handling path
e2239f7165291253a5ac6ba7b90aab2d782d8aef clk: imx: imx8qxp: Fix elcdif_pll clock
7ece2efa87af16869748b7578f5bbae4ac4dfff1 clk: renesas: rzg2l: Simplify multiplication/shift logic
1966bf2a79e6dd4f20aea0e0ab782f24d1048c40 clk: renesas: rzg2l: Use FIELD_GET() for PLL register fields
26206c858dae76c1b8c5738aab863f2ffbfac27d clk: renesas: rzg2l: Fix computation formula
7ff8ca9beefbd5be033a41c0de4dffcea12a8e5a spi: nxp-fspi: use the correct ioremap function
f45fff806ebb6cfa8b64da241ffa23ff4f6cc26e clk: keystone: pll: fix a couple NULL vs IS_ERR() checks
9b5e9d8bf9a68e897946b0ac8a6922a0e24a53af clk: ti: Add ti_dt_clk_name() helper to use clock-output-names
c4bffed2e52b4d5ca8f612716048f1bba6861324 clk: ti: Update pll and clockdomain clocks to use ti_dt_clk_name()
28b72fba1e190d3b04521160be757beda9a00b6a clk: ti: Update component clocks to use ti_dt_clk_name()
1c37faca09080c0d37fd1a8add4138bfacfca962 clk: ti: change ti_clk_register[_omap_hw]() API
761c2a690d8f48113e235d6338bd18ba9721f8a5 clk: ti: fix double free in of_ti_divider_clk_setup()
e531e4e73734723a43a850d98c8c354d8780219d clk: npcm7xx: Fix incorrect kfree
533ca5153ad6c7b7d47ae0114b14d0333964b946 clk: mediatek: clk-mt6765: Add check for mtk_alloc_clk_data
ca6d565a2319d69d9766e6ecbb5af827fc4afb2b clk: mediatek: clk-mt6779: Add check for mtk_alloc_clk_data
3aefc6fcfbada57fac27f470602d5565e5b76cb4 clk: mediatek: clk-mt6797: Add check for mtk_alloc_clk_data
c4070ada5d5155c8d4d17ea64bd246949889f25b clk: mediatek: clk-mt7629-eth: Add check for mtk_alloc_clk_data
e964d21dc034b650d719c4ea39564bec72b42f94 clk: mediatek: clk-mt7629: Add check for mtk_alloc_clk_data
d1175cf4bd2b4c5f7c43f677ea1ce9ad2c18d055 clk: mediatek: clk-mt2701: Add check for mtk_alloc_clk_data
f75e11f54d98f1e43a20551d835ef0c2b13df293 clk: qcom: config IPQ_APSS_6018 should depend on QCOM_SMEM
2ca4e461a2986fc6da3d444e1cd1680033707bec platform/x86: wmi: Fix probe failure when failing to register WMI devices
c57e81d5e5384e6ac400759b08e67d125ba054a1 platform/x86: wmi: remove unnecessary initializations
e0bf076b734a2fab92d8fddc2b8b03462eee7097 platform/x86: wmi: Fix opening of char device
b3e7eb23a6e97642ff3190431c06475d9ca1e062 hwmon: (axi-fan-control) Fix possible NULL pointer dereference
1b0bc99cf316b953f62fbba04c203fd259f13c13 hwmon: (coretemp) Fix potentially truncated sysfs attribute name
9a96bed1df7bafad3575c5f1518ebb40f6dc7dcb drm/rockchip: vop: Fix reset of state in duplicate state crtc funcs
b163b371d741460e5dbe01e08ec093ba6800f148 drm/rockchip: vop: Fix call to crtc reset helper
347f025a02b3a5d715a0b471fc3b1439c338ad94 drm/radeon: possible buffer overflow
a20d6ecd261a6eb648ac11cd66e2d2bbb3b2c817 drm/mipi-dsi: Create devm device registration
52541851a8d1a28bf06f654bc93a1d5a0d792dfb drm/mipi-dsi: Create devm device attachment
3580b8a01305310a06baa5d9ba79f5fd67416a76 drm/bridge: lt8912b: Switch to devm MIPI-DSI helpers
ef4a40953c8076626875ff91c41e210fcee7a6fd drm/bridge: lt8912b: Register and attach our DSI device at probe
cc3057958c5ceab29f3946b74e1262b591487420 drm/bridge: lt8912b: Add hot plug detection
d9217286d0abe2700922600ae486e470cffffc05 drm/bridge: lt8912b: Fix bridge_detach
42071feab712ba2a139b8928f7e0f8d3a6fc719e drm/bridge: lt8912b: Fix crash on bridge detach
5cc2bc519afd23a8399ddbc16c61b74ad6706212 drm/bridge: lt8912b: Manually disable HPD only if it was enabled
d78bddd94b800f1bc63d9139568612be74f50fb5 drm/bridge: lt8912b: Add missing drm_bridge_attach call
c13591b859bea70bfa9588201c60a31ec9304d04 drm/bridge: tc358768: Fix use of uninitialized variable
1cd4ae681a6a12018ca8b26bf89ddbaa1e425994 drm/bridge: tc358768: Disable non-continuous clock mode
30cb99e096488e208aadc785ac9854797097d6d1 drm/bridge: tc358768: Fix bit updates
e11e339faa1196b1b318a7949538ce66d26bf381 drm/amdkfd: fix some race conditions in vram buffer alloc/free of svm code
8e3c8253b34ffce8884278e30050c815c194021e drm/mediatek: Fix iommu fault by swapping FBs after updating plane state
865ccd4ca6747c66dd15ce3ad29d4d8b692f64e3 drm/mediatek: Fix iommu fault during crtc enabling
517a5137a57bdb6ee5edaa48cdd736d4bb79fc11 drm/rockchip: cdn-dp: Fix some error handling paths in cdn_dp_probe()
f53a045793289483b3c2930007fc52c7f1f642d5 drm/bridge: lt9611uxc: Switch to devm MIPI-DSI helpers
29aba28ea195182f547cd8dac1b80eed51b6b73d drm/bridge: lt9611uxc: Register and attach our DSI device at probe
d0d01bb4a56093fa214c0949e9e7ccb9fb437795 drm/bridge: lt9611uxc: fix the race in the error path
a00a293d57a56053d25884e6182f6a0d388d154d arm64/arm: xen: enlighten: Fix KPTI checks
e588ca45bf55a28ce589616899b77bf4119b7ada drm/rockchip: Fix type promotion bug in rockchip_gem_iommu_map()
aea6f32a43189bf5a824a368d574b5c7586492d5 xen-pciback: Consider INTx disabled when MSI/MSI-X is enabled
a6a6f70aedca24cb1a057550969d292ecedddb36 drm/msm/dsi: use msm_gem_kernel_put to free TX buffer
4067d39f3c570527efb41bd5f1e9836180dac1e2 drm: mediatek: mtk_dsi: Fix NO_EOT_PACKET settings/handling
0e1e88bba286621b886218363de07b319d6208b2 perf: hisi: Fix use-after-free when register pmu fails
541640dcbf48e5baa77e9076b38a15e38e4e3e74 ARM: dts: renesas: blanche: Fix typo in GP_11_2 pin name
eb9daf47806b4a3008afd82eee390e00c1bf425d arm64: dts: qcom: msm8916: Fix iommu local address range
2a4cce4168f7f03a45c002ccedf67fd26af3f9f5 arm64: dts: qcom: msm8992-libra: drop duplicated reserved memory
690b892559715baf35a2833ec285117a9743613e arm64: dts: qcom: sc7280: Add missing LMH interrupts
12d9de01c09cd710eb1a1f9cd9603007925cbf4a arm64: dts: qcom: sdm845-mtp: fix WiFi configuration
ddc0df81eeac6d24d3c5fa2d3f9a1a8374e10aac ARM64: dts: marvell: cn9310: Use appropriate label for spi1 pins
a8ab88f84b89c3415d876128b49c206b522b5df1 arm64: dts: qcom: apq8016-sbc: Add missing ADV7533 regulators
19b8098f73c6e2fab9c941ca6e0cdc1494be6894 ARM: dts: qcom: mdm9615: populate vsdcc fixed regulator
995ee1e84e8db7fa5dcdde7dfe0bd7bb6f9bbb8c soc: qcom: llcc: Handle a second device without data corruption
b0ffdc1643658b3d934207e08c09666272b64029 firmware: ti_sci: Mark driver as non removable
bdb0428aa2943f734d463f5319c3357e8a896a28 firmware: arm_ffa: Assign the missing IDR allocation ID to the FFA device
8704bf18a888383d4a683b26eded2f008f7006f5 clk: scmi: Free scmi_clk allocated when the clocks with invalid info are skipped
cf7abb54f8b1166fed5544d828218c909ee4bb34 arm64: dts: imx8qm-ss-img: Fix jpegenc compatible entry
1abd658492b5463ac33e4c0dd5f086edb79b07d8 arm64: dts: imx8mm: Add sound-dai-cells to micfil node
8bc9c9447489bbbd79cf5067c9b1fc4df07d52a2 arm64: dts: imx8mn: Add sound-dai-cells to micfil node
2d2300fcf8f6d7cecf214bf2438ed1d183d24e4e selftests/pidfd: Fix ksft print formats
b01b9dc5487a5746dd2e8a75be36bde020869248 selftests/resctrl: Ensure the benchmark commands fits to its array
a8607725b20af0c86c8e7398fd9c7b23576cb246 crypto: hisilicon/hpre - Fix a erroneous check after snprintf()
a5c83c8043d70b9a28d1bd78a2dbbab340f43889 hwrng: geode - fix accessing registers
b79c7d684c3f192f35c2813872791254eae64d3f RDMA/core: Use size_{add,sub,mul}() in calls to struct_size()
d4ad0c1a83ce8aefc6fd8b33ef95bc0a76edb4a1 scsi: ibmvfc: Fix erroneous use of rtas_busy_delay with hcall return code
6563e0f79d63a037e5ad9fab82bfe72545032754 libnvdimm/of_pmem: Use devm_kstrdup instead of kstrdup and check its return value
66eb7b7f23dd9aec5356e7054dd3596ae7648ff5 nd_btt: Make BTT lanes preemptible
61f25d4686bfcd36c3d321d0b9a3383b934f41c6 crypto: caam/qi2 - fix Chacha20 + Poly1305 self test failure
62df66b726f977e8e381c9bd922e5ed813253f5d crypto: caam/jr - fix Chacha20 + Poly1305 self test failure
1ce09238e8e8a4996fb1d96ee22f579e2a7e7b0f crypto: qat - increase size of buffers
012d0c66f9392a99232ac28217229f32dd3a70cf hid: cp2112: Fix duplicate workqueue initialization
c24a3c9e373e80b595a92f86dad9f2f69b65b227 ARM: 9321/1: memset: cast the constant byte to unsigned char
001f90cd9d2f1ca3ea285d0846f4103fd51e43c3 ext4: move 'ix' sanity check to corrent position
922b2693b9afb6fa5926ee3455ab65c91b65358a ASoC: fsl: mpc5200_dma.c: Fix warning of Function parameter or member not described
611260e36f16c974ee451766a41232687273f08f IB/mlx5: Fix rdma counter binding for RAW QP
2de683e27e1d85961fd9bffeaa28c1dd03903f54 RDMA/hns: Fix uninitialized ucmd in hns_roce_create_qp_common()
9f8db02d30ad0cf6ad144242b6ffabb3b137a3e3 RDMA/hns: Fix signed-unsigned mixed comparisons
904fc010377648cc134a098428ed21ea58b408d5 RDMA/hns: The UD mode can only be configured with DCQCN
a0f1999090b399594be8047b2855120f270fa2ba ASoC: fsl: Fix PM disable depth imbalance in fsl_easrc_probe
086cd44204bbfb7963d89d6b8e4f3ca05319a22a scsi: ufs: core: Leave space for '\0' in utf8 desc string
d06dc0f99f721500597731f889d8b5b8bfae2ed2 RDMA/hfi1: Workaround truncation compilation error
b0c25e957f9bd7e41a965c1f3ec213f326e06771 hid: cp2112: Fix IRQ shutdown stopping polling for all IRQs on chip
6885e5ffa09d4cb47deb8e9754b6bc3c751d6c85 sh: bios: Revive earlyprintk support
d3b196a1da3e13737b3b8de9ff8d1b16295ebfac Revert "HID: logitech-hidpp: add a module parameter to keep firmware gestures"
1f80041c58670dfcb71e9a80aff8bf0b80b0ffb6 HID: logitech-hidpp: Remove HIDPP_QUIRK_NO_HIDINPUT quirk
5f2f38602583051dd8397ef6de8bdb12b07ff040 HID: logitech-hidpp: Don't restart IO, instead defer hid_connect() only
99893b7c4592604a8cd297fa0e389047289d2cab HID: logitech-hidpp: Revert "Don't restart communication if not necessary"
cd1c2df64d6b0fbc152cc9de27abcaeb396e213d HID: logitech-hidpp: Move get_wireless_feature_index() check to hidpp_connect_event()
93e4aa8545ab66785b058097e90e418b5649888e ASoC: Intel: Skylake: Fix mem leak when parsing UUIDs fails
0dd34a7ad395dbcf6ae60e48e9786050e25b9bc5 padata: Fix refcnt handling in padata_free_shell()
a2ae48bd82eef5e87da59b38df6b3745363d758a crypto: qat - fix deadlock in backlog processing
8890d4d5f25edb4f279598470253fef7ff9f2d6f ASoC: ams-delta.c: use component after check
94eb5423d75e2364a6addb180c33aa0e514f6400 mfd: core: Un-constify mfd_cell.of_reg
2742c860e0b75e2510dc6c98a3d0e4cbd56a4bbb mfd: core: Ensure disabled devices are skipped without aborting
63a99d7b57b411bb956b68b89bc2d387a7bbf283 mfd: dln2: Fix double put in dln2_probe
c9a4f13c58f1141e99c346841b6dda9af039f506 mfd: arizona-spi: Set pdata.hpdet_channel for ACPI enumerated devs
aec3706971b332af8321b2beccba981b8061489a leds: turris-omnia: Drop unnecessary mutex locking
893eedf596dd81c7a7f0cd80b345956ae000eab9 leds: turris-omnia: Do not use SMBUS calls
206a972511a8e06277b5460870c2d885df47f37b leds: pwm: Don't disable the PWM when the LED should be off
ca0aae3837a610c5d5dfe5aa6992f032eb38486a leds: trigger: ledtrig-cpu:: Fix 'output may be truncated' issue for 'cpu'
8c4504cc0c64862740a6acb301e0cfa59580dbc5 f2fs: compress: fix to avoid use-after-free on dic
e9f598a5cc9a36d3c531509b206ff92e3e2f7f17 f2fs: compress: fix to avoid redundant compress extension
b77f7c025e859a8774f2bc2dc8727804ff0f123e tty: tty_jobctrl: fix pid memleak in disassociate_ctty()
ca46d7ce1fbe34820f7b3a581287fba0c5798242 livepatch: Fix missing newline character in klp_resolve_symbols()
c956be5641cc0e38f16e3422ce2fe89bd2a90d23 dmaengine: idxd: Register dsa_bus_type before registering idxd sub-drivers
fcaafb574fc88a52dce817f039f7ff2f9da38001 usb: dwc2: fix possible NULL pointer dereference caused by driver concurrency
58e8316b200bb2a66143e5422f8f203109b0bcc8 usb: chipidea: Fix DMA overwrite for Tegra
2941a29fe9d6bfedec730ecbfd5e9a6434430651 usb: chipidea: Simplify Tegra DMA alignment code
732aa0cb2601139d1831218e72df90c22f4fee47 dmaengine: ti: edma: handle irq_of_parse_and_map() errors
a61c3c647ffd7f01972224456fb4f63e3259d78a misc: st_core: Do not call kfree_skb() under spin_lock_irqsave()
168697f15a5387ba3d46d6c06c0ed7428ae57e50 tools: iio: iio_generic_buffer ensure alignment
72f8fa6c4b78c5631df963dc16e0e9b7d7f72928 USB: usbip: fix stub_dev hub disconnect
dfebea7114e0120c6c7930b46f5ff95571ea8e37 dmaengine: pxa_dma: Remove an erroneous BUG_ON() in pxad_free_desc()
01f62c6bd2db8ada8a85a9bcff698f5df52a385b f2fs: fix to initialize map.m_pblk in f2fs_precache_extents()
863a9c3fdec2c8bf1686b3f5cd310646df10e0a4 powerpc: Only define __parse_fpscr() when required
1308e55eb09c6302b46496e8feac5e135df69a89 modpost: fix tee MODULE_DEVICE_TABLE built on big-endian host
bce31a2bcb1ea1a488eb91b933b9bc56f9dffaf7 powerpc/40x: Remove stale PTE_ATOMIC_UPDATES macro
945dc61d7840f3dbf17a7b2a0a23091d9b865fe1 powerpc/xive: Fix endian conversion size
516235e7b35f660cdd360c110819284921a5bac0 powerpc/imc-pmu: Use the correct spinlock initializer.
92c9ef156431259d6478bce468dcf8c13aef7a09 powerpc/pseries: fix potential memory leak in init_cpu_associativity()
c9c4dab06a5a2deb444486be4aaf67d0f9800203 xhci: Loosen RPM as default policy to cover for AMD xHC 1.1
76b0eab987c42bf6739c1303077158fc73cb42ac usb: host: xhci-plat: fix possible kernel oops while resuming
924e8d0b7645a53f72b8e94a897861086df06e09 perf machine: Avoid out of bounds LBR memory read
0d456ebaad301df2de403e62fe22681b6069a4b2 perf hist: Add missing puts to hist__account_cycles
855d6fb2cc7b1284ff17bce822e68810c0acc4d7 9p/net: fix possible memory leak in p9_check_errors()
d48fe8d98171e0fffdeaa8b37ce0a6444bff819b i3c: Fix potential refcount leak in i3c_master_register_new_i3c_devs
20bd0198bebdd706bd4614b3933ef70d7c19618f cxl/mem: Fix shutdown order
b3eaa0d43c747406516176d89e6b2924e5e5de8d rtc: pcf85363: fix wrong mask/val parameters in regmap_update_bits call
24e73ab542c7f71d2b5447941759b0a40d9bf305 pcmcia: cs: fix possible hung task and memory leak pccardd()
24e9df588e2ec87f8f763a5c729434e2d5b518bf pcmcia: ds: fix refcount leak in pcmcia_device_add()
9d060f2fc40c29592cc15dc5205a76edcbf18fca pcmcia: ds: fix possible name leak in error path in pcmcia_device_add()
d3937f9e25d9060e5df81a27eefac2b63a2d3c4d media: i2c: max9286: Fix some redundant of_node_put() calls
51c94256a83fe4e17406c66ff3e1ad7d242d8574 media: bttv: fix use after free error due to btv->timeout timer
db89f551b7067cea61f47194acdec62a24e83ceb media: s3c-camif: Avoid inappropriate kfree()
d17269fb9161995303985ab2fe6f16cfb72152f9 media: vidtv: psi: Add check for kstrdup
980be4c3b0d51c0f873fd750117774561c66cf68 media: vidtv: mux: Add check and kfree for kstrdup
a0beda1847564eb9baf08bea7e0f03ffa4075290 media: cedrus: Fix clock/reset sequence
004d4002534ef7124ecd0632c7509be2d4af8f68 media: dvb-usb-v2: af9035: fix missing unlock
db64ddddeeec555c68d6db7af2c620402dbf19e3 regmap: prevent noinc writes from clobbering cache
895ac9a21f69a82eb4d83e7d35362b04c9c6634a pwm: sti: Reduce number of allocations and drop usage of chip_data
741e4c15d7c0b2c73bcbfb7f34a755ab9a9385c6 pwm: brcmstb: Utilize appropriate clock APIs in suspend/resume
303766bb92c5c225cf40f9bbbe7e29749406e2f2 Input: synaptics-rmi4 - fix use after free in rmi_unregister_function()
352887b3edd007cf9b0abc30fe9d98622acd859b llc: verify mac len before reading mac header
a1a485e45d24b1cd8fe834fd6f1b06e2903827da hsr: Prevent use after free in prp_create_tagged_frame()
3907b89cd17fcc23e9a80789c36856f00ece0ba8 tipc: Change nla_policy for bearer-related names to NLA_NUL_STRING
8943083bbb6418eba87f53f392e2550e8e0c8693 bpf: Check map->usercnt after timer->timer is assigned
794d360b1d652ea92b621c61ee5b30ddfd870092 inet: shrink struct flowi_common
f60297ef59d4b10555c872b49eb491137b42243f octeontx2-pf: Fix error codes
d1b7e6562a4c9ec5a0ccc371041eb20124d201f5 octeontx2-pf: Fix holes in error code
c340713bdf3268670ad15acca8d25a6860db4899 dccp: Call security_inet_conn_request() after setting IPv4 addresses.
0dad0e75d62b3d0f9a5598447da66ad39f8af795 dccp/tcp: Call security_inet_conn_request() after setting IPv6 addresses.
70ef755f126bb70449c99747b92fa9ac3cf62a18 net: r8169: Disable multicast filter for RTL8168H and RTL8107E
95a99ac112c510d3579fb335825e427fc94430a7 Fix termination state for idr_for_each_entry_ul()
2d117ac1b8f81197c0f8fb6310809f5d3ecaa166 net: stmmac: xgmac: Enable support for multiple Flexible PPS outputs
866606826f16741b797220487ac2fabb7231e488 selftests: pmtu.sh: fix result checking
a62af7146daa025c6e2915ca3e9da8f9a626bcd5 net/smc: fix dangling sock under state SMC_APPFINCLOSEWAIT
884606f8283c936c177423d9bf5f52244b06cef3 net/smc: allow cdc msg send rather than drop it with NULL sndbuf_desc
5ea06a23f8f47e5bfb32cba391d6e7609275f27c net/smc: put sk reference if close work was canceled
d8d94d6b3bd300f4116b11b9bad2190c1a793125 tg3: power down device only on SYSTEM_POWER_OFF
b80148710983d05edb2d9a6066e19f480a2971ab block: remove unneeded return value of bio_check_ro()
fd01115b033c8f1090c250c154449ea3e6f8c9f5 blk-core: use pr_warn_ratelimited() in bio_check_ro()
38f5ac54b917a15bb26b01e2c587e886dd6ef3c6 r8169: respect userspace disabling IFF_MULTICAST
f30567fcbc4d56a2b1a6d35d840af4c9fdad58de i2c: iproc: handle invalid slave state
d28c17abe09882be5ff974813a746fc3ed99a891 netfilter: xt_recent: fix (increase) ipv6 literal buffer length
1652f57f02eb7d93b711deb3f733b639093cf79f netfilter: nft_redir: use `struct nf_nat_range2` throughout and deduplicate eval call-backs
0ca05fae27905ed5bdbf88d39e7d40a60f9c6cf1 netfilter: nat: fix ipv6 nat redirect with mapped and scoped addresses
705e5a28ec1d369e71ee92ac14d65da992cda5c8 drm/syncobj: fix DRM_SYNCOBJ_WAIT_FLAGS_WAIT_AVAILABLE
9cf044cc36c1dcc285d971bb8662bd8fea604765 ASoC: hdmi-codec: register hpd callback on component probe
30959f9f4540d9e74d6cfab09546a9a29de464a9 spi: spi-zynq-qspi: add spi-mem to driver kconfig dependencies
3648582181b68f1bb9d9663d05b96b17fff96294 fbdev: imsttfb: Fix error path of imsttfb_probe()
8e4b510fe91782522b7ca0ca881b663b5d35e513 fbdev: imsttfb: fix a resource leak in probe
560680f745fcead1ef5f8c826c42009bcf5c9137 fbdev: fsl-diu-fb: mark wr_reg_wa() static
824829c2c6b4ce8c8615964832c25894c56ac6f7 tracing/kprobes: Fix the order of argument descriptions
f9f5e8cecba9fcacf99e02390e6a88958e233245 Revert "mmc: core: Capture correct oemid-bits for eMMC cards"
3443337acd37f7d3493b42b0247f5ecdd41c19a2 btrfs: use u64 for buffer sizes in the tree search ioctls
2a910f4af54d11deaefdc445f895724371645a97 Linux 5.15.139
06616265ba2712884b03a7635cdc25c7e00e7da6 hrtimers: Push pending hrtimers away from outgoing CPU earlier
d4f7701ca6ead0135d8538fc7f5749ef3d6cd4ea i2c: designware: Fix corrupted memory seen in the ISR
de80c2d4e98ff7725ff3a17137d1364246a47018 netfilter: ipset: fix race condition between swap/destroy and kernel side add/del/test
402fe5365d2bdc2400fd309d216d6a359034d709 tg3: Move the [rt]x_dropped counters to tg3_napi
7d2bb2c600c1b9c7e05f9d429dbde5f27fed5681 tg3: Increment tx_dropped in tg3_tso_bug()
0cf0dbd67c53c3149b936667a6b1fb31f93a056d kconfig: fix memory leak from range properties
ece9f27023762a9cd6639283ef3268c8f4860ca5 drm/amdgpu: correct chunk_ptr to a pointer to chunk.

--===============5119636142779432897==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-cfe2bc08d0f9-9c5c7cd56dbf.txt

321c75b01cc87588a6722c29c2bc46d0405659cd NFS/pNFS: Report EINVAL errors from connect() to the server
7d3f6612e90b233b3d855c860b94ba5648ab8161 SUNRPC: Mark the cred for revalidation if the server rejects it
e6807c873d8791ae5a5186ad05ec66cab926539a tracing: Increase trace array ref count on enable and filter files
bf0660756510e0e68eeaca941280f2bee0192422 ata: libahci: clear pending interrupt status
b0dcbd4bb95783e64e30d3f5a020f7e030b08f24 ext4: remove the 'group' parameter of ext4_trim_extent
c71cb46affe915b48faff0e604a9cd34df0bbf76 ext4: add new helper interface ext4_try_to_trim_range()
2d874151584d4728a34072549c405ce0fa23992b ext4: scope ret locally in ext4_try_to_trim_range()
635901bdbd7ec601b04ea25fc606c070848f0bbb ext4: change s_last_trim_minblks type to unsigned long
2fd502f53bf4fc3412e5b3a888405ba461107c89 ext4: mark group as trimmed only if it was fully scanned
767a50bef2aa916a7d1293deddc4d520e0c7b8e4 ext4: replace the traditional ternary conditional operator with with max()/min()
4db34feaf29779860f840cf5b072661a83646331 ext4: move setting of trimmed bit into ext4_try_to_trim_range()
0c908e1595888d3aa000b31989cd3686e75c1c1d ext4: do not let fstrim block system suspend
d2a6844be5bd367444b3ec35ff8c565f7473e54f ASoC: meson: spdifin: start hw on dai probe
eec981349b033a5a65b01cbc3cc039caa0790f8c netfilter: nf_tables: disallow element removal on anonymous sets
40e34ea01748e5b8afdd40a172868be1e1ab0ede bpf: Avoid deadlock when using queue and stack maps from NMI
b9eb384fd4fd50b00ed73f9f537c953e9d90739f selftests/tls: Add {} to avoid static checker warning
ca1d4e3c4dba556ca3e51a1531545fc16aaa5779 selftests: tls: swap the TX and RX sockets in some tests
09475d647670eff8ad9c68d64d16734718769c06 ASoC: imx-audmix: Fix return error with devm_clk_get()
0988fc499f67bd1ca32ea5c2b8355dbc2f218ad7 i40e: Fix for persistent lldp support
9cbec71a5721b8fc6e78344090fa701dffba7b18 i40e: Remove scheduling while atomic possibility
8b835db2793a3a175785953023d2128b8426a484 i40e: Fix warning message and call stack during rmmod i40e driver
8f228c326d68069d107877ad88fa3cb99e9ec89f i40e: Fix VF VLAN offloading when port VLAN is configured
810fd23d9715474aa27997584e8fc9396ef3cb67 ipv4: fix null-deref in ipv4_link_failure
16b88d7a143667555e651766cc6e991da48d3e28 powerpc/perf/hv-24x7: Update domain value check
a6f4d582e25d512c9b492670b6608436694357b3 dccp: fix dccp_v4_err()/dccp_v6_err() again
121a7c474ce056a60ea784cf5095b86ff9ddcde3 net: hns3: add 5ms delay before clear firmware reset irq source
ad8d39c7b437fcdab7208a6a56c093d222c008d5 net: bridge: use DEV_STATS_INC()
c5f6478686bb45f453031594ae19b6c9723a780d team: fix null-ptr-deref when team device type is changed
812da2a08dc5cc75fb71e29083ea20904510ac7a net: rds: Fix possible NULL-pointer dereference
02a233986c9eaabfce0b08362189743e4809f579 netfilter: ipset: Fix race between IPSET_CMD_CREATE and IPSET_CMD_SWAP
e09db461f258ae0f70024a812ab6d1ad73614ae9 gpio: tb10x: Fix an error handling path in tb10x_gpio_probe()
0926a2b7cb604ac0e588d8a607c73d7e2ccd40b0 i2c: mux: demux-pinctrl: check the return value of devm_kstrdup()
ecdf4c658b6ea6c4ac0009d17be7e991343cf46e Input: i8042 - add quirk for TUXEDO Gemini 17 Gen1/Clevo PD70PN
0a51c838c58fb698c1063417fabb0d0585f36cf0 scsi: qla2xxx: Fix update_fcport for current_topology
a4628a5b98e4c6d905e1f7638242612d7db7d9c2 scsi: qla2xxx: Fix deletion race condition
11e3f781f6e390ab981025239faff567ea91481d drm/amd/display: Reinstate LFC optimization
07b63a3dcfef343d7348b09017b443fea16dd9ba drm/amd/display: Fix LFC multiplier changing erratically
617a89ff55e3e2b757ed5c06cd92b46aacbffc9e drm/amd/display: prevent potential division by zero errors
5b0d13e2d9f6c6447ce773afdffc7a604c05ff7e ata: libata: disallow dev-initiated LPM transitions to unsupported states
6938a6cbe6514b22788280cf57313769eef269be MIPS: Alchemy: only build mmc support helpers if au1xmmc is enabled
3468fa39d898a32518ae542039d4996e7e498413 clk: tegra: fix error return case for recalc_rate
841733189b2e8ef578b7b0e5393892a16f0563e5 ARM: dts: ti: omap: motorola-mapphone: Fix abe_clkctrl warning on boot
49dc6fcd4b6a4743075087f6c6c1c2811b763f4c bus: ti-sysc: Fix SYSC_QUIRK_SWSUP_SIDLE_ACT handling for uart wake-up
b821e6a8b2f5e96e5e4699b2f1fe2594f4e61349 xtensa: add default definition for XCHAL_HAVE_DIV32
5ed83a0a3953bdc572377794bcc1ddb54dc67175 xtensa: iss/network: make functions static
e11fa78a372262fe57eea28fba60b579622b7580 xtensa: boot: don't add include-dirs
4a62d23eba66647cda052f2e224774fc79763286 xtensa: boot/lib: fix function prototypes
6db9cdfdc3c558e50c7ca8a992396585843bf962 gpio: pmic-eic-sprd: Add can_sleep flag for PMIC EIC chip
f1a0dd9243f0dad89ba12abfbc18984db9d1a07f parisc: sba: Fix compile warning wrt list of SBA devices
2569e0ceff8a9a2ac26ea315e4547a473d61e5eb parisc: iosapic.c: Fix sparse warnings
a721e5788aca5c9f5d7625affa608f7289f2033a parisc: drivers: Fix sparse warning
ded3551163fc7040dcf0ba7fd966bbaf617ae5e5 parisc: irq: Make irq_stack_union static to avoid sparse warning
1d28224d49f3c9fb80e043e7b4ed8c7abc1874d0 selftests/ftrace: Correctly enable event in instance-event.tc
05264d6551e1f696208a79bc174c34c2dfb71d49 ring-buffer: Avoid softlockup in ring_buffer_resize()
3502dd803138637f6c9e54c08bc7c140c3847663 ata: libata-eh: do not clear ATA_PFLAG_EH_PENDING in ata_eh_reset()
db4afbc6c1a122df81771319855596a2d19c61bf spi: nxp-fspi: reset the FLSHxCR1 registers
723904ce853e9728b151c40b0948dc32b4c65c78 bpf: Clarify error expectations from bpf_clone_redirect
b42eac1462474cba9b1798dae7366b2ecbb4cd10 powerpc/watchpoints: Annotate atomic context in more places
ee1f5c63e919cb4183ee40819354908bdf43f55f ncsi: Propagate carrier gain/loss events to the NCSI controller
283f24df8303db3a88556ffac73a26fdde72b09c fbdev/sh7760fb: Depend on FB=y
d68c61092c3d0be0778fa11425e82df0b42140f1 nvme-pci: do not set the NUMA node of device if it has none
c54a392fc79efe2d60383bdb76b6b7cadb771330 watchdog: iTCO_wdt: No need to stop the timer in probe
30055e020ab29b41549cbcaacbf2e65f3a9a373e watchdog: iTCO_wdt: Set NO_REBOOT if the watchdog is not already running
8ed4b5d710b03610bc3bc8a9242fdb3292af1e60 i40e: improve locking of mac_filter_hash
2d78e2d3e31f64fb8c2a01bf82149694beb27422 i40e: always propagate error value in i40e_set_vsi_promisc()
d037d8964fb86c492df5f669b88a8b93df056639 i40e: fix return of uninitialized aq_ret in i40e_set_vsi_promisc
c9ce9bab23012e9c369bac3e2508103bcf37d259 smack: Record transmuting in smk_transmuted
957a9916db5b72c5c7bbeea5b4e4178e33a1b42f smack: Retrieve transmuting information in smack_inode_getsecurity()
76ffbd900b6a79af278d67787399bab4b33e097b Smack:- Use overlay inode label in smack_inode_copy_up()
bf3c728e3692cc6d998874f0f27d433117348742 serial: 8250_port: Check IRQ data before use
193b5a1c6c67c36b430989dc063fe7ea4e200a33 nilfs2: fix potential use after free in nilfs_gccache_submit_read_data()
ec1df5d37d59fd5b1f98622d75aa29cbe07b2d22 ALSA: hda: Disable power save for solving pop issue on Lenovo ThinkCentre M70q
a4ecd8562c0ecf5324a213387fcf6655842e0d87 ata: libata-scsi: ignore reserved bits for REPORT SUPPORTED OPERATION CODES
ec7b2e7b365c689201a144f27f208161706ea7b2 i2c: i801: unregister tco_pdev in i801_probe() error path
cf221a7880eaabbc8852d94f283ecbded9725fb0 ring-buffer: Update "shortest_full" in polling
47062af859614f19de7bdc59032f5df6dce3f4f3 btrfs: properly report 0 avail for very full file systems
d9483f5aecf483cafa7af5b455c02886f59f2b11 net: thunderbolt: Fix TCPv6 GSO checksum calculation
9207666f166c7ef75c22bfeffd4c783920b780bb ata: libata-core: Fix ata_port_request_pm() locking
9313aab5f64995f18bb5beb4bcaf815c6ab66e7f ata: libata-core: Fix port and device removal
ac1aebd4e3b8fa34469901946253df67a1832f24 ata: libata-core: Do not register PM operations for SAS ports
43e5dc1ee2ea571128a3b9d1bf210b7b10cc7701 ata: libata-sata: increase PMP SRST timeout to 10s
ff10b1fad581444e7b6fa1b6fe8860a789cb8478 fs: binfmt_elf_efpic: fix personality for ELF-FDPIC
32a59639c551c93dbec3a2ce91286e4613e82f9b rbd: move rbd_dev_refresh() definition
2e0114edeb47189c6f8c0c36de38ecb78d75375d rbd: decouple header read-in from updating rbd_dev->header
bc2a3044015f90453dc885a4a072e38c20ce63b1 rbd: decouple parent info read-in from updating rbd_dev
6e37de4a1407e635d293a7593c9f881ba1cc11f9 rbd: take header_rwsem in rbd_dev_refresh() only when updating
e60272ab021cf7da0264f7fd7cee410aac519358 Revert "PCI: qcom: Disable write access to read only registers for IP v2.3.3"
810248a12999f12757b4087c674c2b749d8c7b76 scsi: zfcp: Fix a double put in zfcp_port_enqueue()
2e608cede0ae752480b7521b3a17007acf30d338 qed/red_ll2: Fix undefined behavior bug in struct qed_ll2_info
3c4bfa7a56c8b363511c90f95159e6f1b68a434a wifi: mwifiex: Fix tlv_buf_left calculation
53b700b41a0668d321ba4653304f51f09095278c net: replace calls to sock->ops->connect() with kernel_connect()
b4ec10b962f73968a805d707dfa9c9a8de7cfbe5 net: prevent rewrite of msg_name in sock_sendmsg()
c6d358387632a6d45b3e5d4c310cfec1bde59423 ubi: Refuse attaching if mtd's erasesize is 0
1b67be400a96ba68ce28b32b97c789473c65796a wifi: iwlwifi: dbg_ini: fix structure packing
b8e260654a29de872e7cb85387d8ab8974694e8e wifi: mwifiex: Fix oob check condition in mwifiex_process_rx_packet
31b27776905a289004ba4df9c954a911859146ea drivers/net: process the result of hdlc_open() and add call of hdlc_close() in uhdlc_close()
52008a5e22acc4bb731ac99f4ebee748c9ed219a wifi: mt76: mt76x02: fix MT76x0 external LNA gain handling
442e50393a29fd0abc7c6d4131d395c4742d6964 regmap: rbtree: Fix wrong register marked as in-cache when creating new node
8a1fa738b491c9b4fedb203217e0d3c6d443eb36 ima: Finish deprecation of IMA_TRUSTED_KEYRING Kconfig
c87f66c43c1b2771366c627af505f62e1a8b0877 scsi: target: core: Fix deadlock due to recursive locking
e2d4fc53e9f72458c01253aa7de447254d0254fe NFS4: Trace state recovery operation
f90821f6672728535153146794bd120424834afd NFS: Add a helper nfs_client_for_each_server()
5e1c1bf53e5f3213d5c74466cefd7cd9bbffbb37 NFSv4: Fix a nfs4_state_manager() race
10a301c83a3da3525461e8fc3580cdd9cc5859a1 modpost: add missing else to the "of" check
95eabb075a5902f4c0834ab1fb12dc35730c05af net: fix possible store tearing in neigh_periodic_work()
1fc793d68d50dee4782ef2e808913d5dd880bcc6 ipv4, ipv6: Fix handling of transhdrlen in __ip{,6}_append_data()
899205521005066844fd910e6a2811f75e494670 net: dsa: mv88e6xxx: Avoid EEPROM timeout when EEPROM is absent
310f1c92f65ad905b7e81fe14de82d979ebbd825 net: usb: smsc75xx: Fix uninit-value access in __smsc75xx_read_reg
191d87a19cf1005ecf41e1ae08d74e17379e8391 net: nfc: llcp: Add lock when modifying device list
f110aa377ddc0aa4e604e36ccb0a72b3e89db16e netfilter: handle the connecting collision properly in nf_conntrack_proto_sctp
7fbce1e46b416ec37c6437d1953607f08382b077 net: stmmac: dwmac-stm32: fix resume on STM32 MCU
2791d64e6607abe78051570988cfe7c6a419ebd7 tcp: fix quick-ack counting to count actual ACKs of new data
14fc22c9293733f571f7d703229b95ba827d151a tcp: fix delayed ACKs for MSS boundary condition
caf0c61f14e78c1cf6150cfbb0d4af2a464d208d sctp: update transport state when processing a dupcook packet
3c2f536c3d32c4debe84a03ae119093f65b4f142 sctp: update hb timer immediately after users change hb_interval
1047ca5bae2042f8915dc105869b8ca4eef2895d cpupower: add Makefile dependencies for install targets
35b689ee4b571b29c9a032188494e9204acf01e6 RDMA/core: Require admin capabilities to set system parameters
8584ee20a56c3e88744d72008d8e74553f4d594b IB/mlx4: Fix the size of a buffer in add_port_entries()
e38aceeadb4b0ab9be87478439602b1ac726f52f gpio: aspeed: fix the GPIO number passed to pinctrl_gpio_set_config()
f102dd8a17957c211cf0d840975b9e0a466c2a74 gpio: pxa: disable pinctrl calls for MMP_GPIO
26d48f7090b80fd53a1fde96757a90c921adc300 RDMA/cma: Fix truncation compilation warning in make_cma_ports
8ab1fb16dce07056725a3fcbcfda2186b032ac6f RDMA/uverbs: Fix typo of sizeof argument
6e26812e289b374c17677d238164a5a8f5770594 RDMA/siw: Fix connection failure handling
14e5d94d5c862e28d81024392277a72c5bcc5fd2 RDMA/mlx5: Fix NULL string error
f0ea421fa2f7a75dd9ecc133f597ec49a2a2aab8 parisc: Restore __ldcw_align for PA-RISC 2.0 processors
b5c3bc4b81046ba79676c6dfd7d7b8175ec4b90e NFS: Fix a race in __nfs_list_for_each_server()
e2614ab16a7eba146a6e1a661dc2b0b6f377cc2e ima: rework CONFIG_IMA dependency block
f70c285cf02c2430da74c58b8a177fcb5df6ca43 xen/events: replace evtchn_rwlock with RCU
02f78c59a0ed312a41d5d76397ea812c7cb19cb2 Linux 5.4.258
ffdd8f56a46b7b537126618116b0bfa10b031ca4 RDMA/cxgb4: Check skb value for failure to allocate
c4eff809d62204b4fd045cd78eb6e72378ad0a8b lib/test_meminit: fix off-by-one error in test_pages()
8e39b5fb834fd551f39f71e376c5a3e43d86880a pwm: hibvt: Explicitly set .polarity in .get_state()
cd0e2bf7fb22fe9b989c59c42dca06367fd10e6b HID: logitech-hidpp: Fix kernel crash on receiver USB disconnect
061a18239ced5eb086967a2b4451cb1cc5ce0702 quota: Fix slow quotaoff
907a380eb3a192238553c12a8d6a39bdeb4ee4de net: prevent address rewrite in kernel_bind()
a0c24f802da7919744e988871e8035a45bf5c491 drm: etvnaviv: fix bad backport leading to warning
d3d2aecc1ffea6fb3eba8524b31c26930edcc2b5 drm/msm/dsi: skip the wait for video mode done if not applicable
daff72af3ff1fbe12e43c848f63f18f90f927803 ravb: Fix up dma_free_coherent() call in ravb_remove()
85c2857ef90041f567ce98722c1c342c4d31f4bc ieee802154: ca8210: Fix a potential UAF in ca8210_probe
332587dc7fed8e59b96b690e0744d37b07943e62 mlxsw: fix mlxsw_sp2_nve_vxlan_learning_set() return type
80a3c0068471c1692d1a2df8c7f7c5cf0db44733 xen-netback: use default TX queue size for vifs
0cc6c070d9262ac49b9b73d4355c2fccab5b90d3 drm/vmwgfx: fix typo of sizeof argument
22ca282ea00bb7e6ae8d416eebc73d3e8e41a9f5 ixgbe: fix crash with empty VF macvlan list
7adcf014bda16cdbf804af5c164d94d5d025db2d net: nfc: fix races in nfc_llcp_sock_get() and nfc_llcp_sock_get_sn()
95733ea130e35ef9ec5949a5908dde3feaba92cb nfc: nci: assert requested protocol is valid
3345799c4f2edce7a5538ff50b45ea86eb3c6337 workqueue: Override implicit ordered attribute in workqueue_apply_unbound_cpumask()
e39710084664a12f2acb66ff2de8bcfac0abadfb dmaengine: stm32-mdma: abort resume if no ongoing transfer
57942b0763cff66c93c62df31567b84eb4029dda usb: xhci: xhci-ring: Use sysdev for mapping bounce buffer
7efac5b4c209af3f36749e352fb1cb0b6a9a72b3 net: usb: dm9601: fix uninitialized variable use in dm9601_mdio_read
c0fb0419c1ada4ee82cc918759d6f8881fd1b4f3 usb: dwc3: Soft reset phy on probe for host
fc1ecea726ec978a425a1bf83529b167739eb0e4 usb: musb: Get the musb_qh poniter after musb_giveback
f4c11b2ea0f99bb0146068a22141a6e414676933 usb: musb: Modify the "HWVers" register address
00cd9d9c12f47508b390d91577248875b43cb795 iio: pressure: bmp280: Fix NULL pointer exception
84af249e48c5402aaa097a0fbdb1bf9c03cea87b iio: pressure: dps310: Adjust Timeout Settings
2bf6c93e17c4454d5b1f50845604132d850d89b9 iio: pressure: ms5611: ms5611_prom_is_valid false negative bug
5704225cdd874347d387c7c262022c924a6594a5 mcb: remove is_added flag from mcb_device struct
92cd1635c6856fc16f6b21360c3dc2f357727db0 libceph: use kernel_connect()
3cdce751b026f94010a75c1bef01cf79a856de2e ceph: fix incorrect revoked caps assert in ceph_fill_file_size()
5aa514100aaf59868d745196258269a16737c7bd Input: powermate - fix use-after-free in powermate_config_complete
8664fa7fbbbf75c9c20af56cb795d78c560414e0 Input: psmouse - fix fast_reconnect function for PS/2 mode
1e59ebed9cf3aad2e1c2fdfdc2af06563a42563a Input: xpad - add PXN V900 support
d5b11bd893779c47fc37398248013539ef59ffd2 cgroup: Remove duplicates in cgroup v1 tasks file
2a433d325563f1f99e126e597fb3c9eec40c1644 pinctrl: avoid unsafe code pattern in find_pinctrl()
1e4414c3870ee9921a3adc72f395b5f3fb58533e usb: gadget: udc-xilinx: replace memcpy with memcpy_toio
e7ca00f35d8a17af1ae19d529193ebc21bfda164 usb: gadget: ncm: Handle decoding of multiple NTB's in unwrap call
6ea15d9f7ac284eb1645db5004c8294cb0014991 x86/cpu: Fix AMD erratum #1485 on Zen4-based CPUs
077fdae908e2f4968e5d077bcee9324982a5cce1 dmaengine: mediatek: Fix deadlock caused by synchronize_irq()
85ae11da85047aac4cee3a6f7a91b5cec646bd68 powerpc/8xx: Fix pte_access_permitted() for PAGE_NONE
de6e271338c173b556fb87e50bf90d0e6bb3d8e3 powerpc/64e: Fix wrong test in __ptep_test_and_clear_young()
65d34cfd4e347054eb4193bc95d9da7eaa72dee5 ravb: Fix use-after-free issue in ravb_tx_timeout_work()
947cd2fba15e6caca963bafdd8e9091de09fbfe6 dev_forward_skb: do not scrub skb mark within the same name space
57e83c2445cd9dd38e8a663898acfb7a788304ae Documentation: sysctl: align cells in second content column
6ad3e9fd3632106696692232bf7ff88b9f7e1bc3 usb: hub: Guard against accesses to uninitialized BOS descriptors
6ce347833612b6d325926e933ffa1c4bdadf1d37 Bluetooth: hci_event: Ignore NULL link key
97ce8eca07c9068006cf1e5de3d236e39293eff9 Bluetooth: Reject connection with the device which has same BD_ADDR
1769ac55dbf3114d5bf79f11bd5dca80ee263f9c Bluetooth: Fix a refcnt underflow problem for hci_conn
84598a339bf9294aa0e27ad681b5ca3c93f61d04 Bluetooth: vhci: Fix race when opening vhci device
1a00e3544b28c0e81fc19f7b25ef59b709a98696 Bluetooth: hci_event: Fix coding style
ec8f0d0fe6a7316eaee2ebbe6fd434b27c9e7e44 Bluetooth: avoid memcmp() out of bounds warning
80ce32ab9bee3df383e07528d18f38e63585f58f ice: fix over-shifted variable
76050b0cc5a72e0c7493287b7e18e1cb9e3c4612 nfc: nci: fix possible NULL pointer dereference in send_acknowledge()
1d434d83136e41e0c152ab209902464780694d12 regmap: fix NULL deref on lookup
6b2875b52746f10a2f2d035881d5a211ed0a2105 KVM: x86: Mask LVTPC when handling a PMI
1cb76fec3ed64dc69104338092f2bc5fc316dfcd netfilter: nft_payload: fix wrong mac header matching
639e979a7d15c7094008c8cbcef90dea847064af qed: fix LL2 RX buffer allocation
bcacdf4debe5272dcc95eba3d07101e889bb4422 xfrm: fix a data-race in xfrm_gen_index()
0cb7b894e47b1c8a5c08631a3de4fe082ee17365 xfrm: interface: use DEV_STATS_INC()
03b88b7d2a13c2aceebccd6b667c4be90cc5cc62 net: ipv4: fix return value check in esp_remove_trailer
cd44e14573c4f5e3671f7af543c5cf2ee8454372 net: ipv6: fix return value check in esp_remove_trailer
eb1a33195a30466a4d31e34ee985f7008b69b292 net: rfkill: gpio: prevent value glitch during probe
1ae2c7d44e7e9a9f16bd629eecf9017cfdac5eed tcp: fix excessive TLP and RACK timeouts from HZ rounding
8710dbe09e4675592a12a4f2def3a2e399282c47 tcp: tsq: relax tcp_small_queue_check() when rtx queue contains a single skb
00a251ea45074887540591bb063ca1fccc1680ba tun: prevent negative ifindex
47419f2aefb3094986545150223063cf28713b8b ipv4: fib: annotate races around nh->nh_saddr_genid and nh->nh_saddr
c813d17660f8f9ebfd34c0e5dd64ca9039d8b3e2 net: usb: smsc95xx: Fix an error code in smsc95xx_reset()
b1ad377bbaf7dc8141f7b43c3a8013bff03ca0bf i40e: prevent crash on probe if hw registers have invalid values
f34916502d91c484b3b7f526eb3318fc6f329814 net/sched: sch_hfsc: upgrade 'rt' to 'sc' when it becomes a inner curve
863acae0b83acd8a646fa73d9a588379f70e7ff7 neighbor: tracing: Move pin6 inside CONFIG_IPV6=y section
cee9ea14c8c766c8c7a453e135487a12c6df5568 netfilter: nft_set_rbtree: .deactivate fails if element has expired
d6878d39b67587a30c85062f36a3e3152a552b39 net: pktgen: Fix interface flags printing
583913b1a6673ef1e932f6b6c86e7729edfd7e5a resource: Add irqresource_disabled()
26b2bc9bdcde4496430177ca8fd18be2d237d42a ACPI: Drop acpi_dev_irqresource_disabled()
cd202a9f88f18ab7f61aaca1786d058bf93dc69d ACPI: resources: Add DMI-based legacy IRQ override quirk
fdcd669371da1857414e363cc72a9d5e0348e5b3 ACPI: resource: Skip IRQ override on Asus Vivobook K3402ZA/K3502ZA
b1f5f4720f52a0ffb5fa26267fd50f139dfebcfd ACPI: resource: Add ASUS model S5402ZA to quirks
c6f7b33586408a3eab343b874da4fa7d8882b379 ACPI: resource: Skip IRQ override on Asus Vivobook S5602ZA
0818716a9012f9eb60e47d70fb8a23354a097d5a ACPI: resource: Add Asus ExpertBook B2502 to Asus quirks
8c0982fc4b728c77a051b3a9180202f3a0d17143 ACPI: resource: Skip IRQ override on Asus Expertbook B2402CBA
b2d0649c8edfd639ea5b1462b8814d9100e870ec ACPI: resource: Skip IRQ override on ASUS ExpertBook B1502CBA
611c991b9e5fc8aab1870241486a277845d2f330 ACPI: resource: Skip IRQ override on ASUS ExpertBook B1402CBA
d65dbb2aa4f332b4c55ec94b5ca1211d1c279396 ARM: dts: ti: omap: Fix noisy serial with overrun-throttle-ms for mapphone
a055d9d4dd781d0565bca68567325689cf934555 btrfs: return -EUCLEAN for delayed tree ref with a ref count not equals to 1
97cb55f41e2a6d43d91df1e8c66edf4cdd901940 btrfs: initialize start_slot in btrfs_log_prealloc_extents
01a4e9bc63b7c3d1fffe6bb47c758cd8e78211a1 i2c: mux: Avoid potential false error message in i2c_mux_add_adapter
91ae08dc30332c1f3b40d3d38b8608b32aaf3876 overlayfs: set ctime when setting mtime and atime
392f597eadd78396d130fd213b2dee6315c66238 gpio: timberdale: Fix potential deadlock on &tgpio->lock
b5d9f34f38bac37e3b4be2dcbfd631d6aa1f4e0e ata: libata-eh: Fix compilation warning in ata_eh_link_report()
981dfec995a6718db6b6c0faff0dd2a78807b743 tracing: relax trace_event_eval_update() execution with cond_resched()
fa83d852e98736582349791335a91ae763f065d1 HID: holtek: fix slab-out-of-bounds Write in holtek_kbd_input_event
16e36cde273837379afa18932e12c910f5b94f2b Bluetooth: Avoid redundant authentication
b48595f5b1c6e81e06e164e7d2b7a30b1776161e Bluetooth: hci_core: Fix build warnings
139234011fde78299b7fa34130b322bf26f75d03 wifi: mac80211: allow transmitting EAPOL frames with tainted key
d7604e819aa65883544c8be50d1ae1b86d11e51c wifi: cfg80211: avoid leaking stack data into trace
340bb4b71661669eb4bd588e4452354e919970f9 regulator/core: Revert "fix kobject release warning and memory leak in regulator_register()"
4030effab83100d287d8b9a0d7a8f409ae09b813 sky2: Make sure there is at least one frag_addr available
693ecef543347f8dd7534dd5cd5abcab35ed8371 drm: panel-orientation-quirks: Add quirk for One Mix 2S
9cae05233b4461773985be2e08cfdbe4cfd5dedf btrfs: fix some -Wmaybe-uninitialized warnings in ioctl.c
897d6aee8fb43ed18e7114d45ccdc4d590058636 HID: multitouch: Add required quirk for Synaptics 0xcd7e device
a787e07755b6f58d121b010a18060d1dc5bd4cc2 Bluetooth: hci_event: Fix using memcmp when comparing keys
bd68f5068401b33c4692418a462fb61a598143b8 mtd: rawnand: qcom: Unmap the right resource upon probe failure
de28fa53318e9823555ac73b4b73cf13200ca6f9 mtd: spinand: micron: correct bitmask for ecc status
37ae7c493a0767a614795521eeaab3ca5f33a60d mtd: physmap-core: Restore map_rom fallback
894b678d865b374fe95cf95b29e15e3edee2d7df mmc: core: sdio: hold retuning if sdio in 1-bit mode
690eb3772f977039895ed0b78ce5017414f229e1 mmc: core: Capture correct oemid-bits for eMMC cards
3189d2d587284a7b000d3df06296573f483ac1ea Revert "pinctrl: avoid unsafe code pattern in find_pinctrl()"
b43a412aa1efe1efe9701a3a663d5dacb9af0779 ACPI: irq: Fix incorrect return value in acpi_register_gsi()
eb8f5e40cbe6f6f55f15ed72d10576636d0537d9 USB: serial: option: add Telit LE910C4-WWX 0x1035 composition
1ff2a7fa0cc00f58e6e235a04dd36142e52e24a5 USB: serial: option: add entry for Sierra EM9191 with new firmware
32279bbbd8110416ed6d65f28ae20d738f6333be USB: serial: option: add Fibocom to DELL custom modem FM101R-GL
7252c8b981853bb8930de44fab924f947362683f perf: Disallow mis-matched inherited group reads
664aad86e5e8ac130ba1118c8021afbe92dab5be s390/pci: fix iommu bitmap allocation
27a17a2590051f455d0d8db152f1c8bdc1e2802a gpio: vf610: set value before the direction to avoid a glitch
083ff5b50cf8a1cd50437c5bfb172e756d37cd98 ASoC: pxa: fix a memory leak in probe()
4db06513a0ee6a2dd1e7400a5f528e00afd0c6df phy: mapphone-mdm6600: Fix runtime disable on probe
d1618b9223477e06a30d69197dde2aa7c03968c4 phy: mapphone-mdm6600: Fix runtime PM for remove
a0f0e43128f3512ecb0a6aaf266712839c49401d phy: mapphone-mdm6600: Fix pinctrl_pm handling for sleep pins
4d161e18b1c43de7b5a5f90e3d6c64e5fc110bfe Bluetooth: hci_sock: fix slab oob read in create_monitor_event
b849a38e187d2fdbe58ee4623694bdff59c392a8 Bluetooth: hci_sock: Correctly bounds check and pad HCI_MON_NEW_INDEX name
c01ac092d97ca8db8aeed8ec538afb0a55cbb009 xfrm6: fix inet6_dev refcount underflow problem
86ea40e6ad22d9d7daa54b9e8167ad1e4a8a48ee Linux 5.4.259
4d057ca86eaa51043c4e662ee75a02babca74e32 mtd: rawnand: marvell: Ensure program page operations are successful
fbe17a8be10ab8d4f6b2dc50433ff032d4560660 selftests/ftrace: Add new test case which checks non unique symbol
3235094d55def1cd03418b52fa80dda5a099709f mcb: Return actual parsed size when reading chameleon table
be84e96426ed4598b66eb10555eb1c48b5f41703 mcb-lpc: Reallocate memory region to avoid memory overlapping
8d394fcb039812d4e1bf2c67b531d14f74dcf684 virtio_balloon: Fix endless deflation and inflation on arm64
a27c6bfc5287b52ca4ae4c7f5ca6d29910943a0a virtio-mmio: fix memory leak of vm_dev
b9ba50fc18d7370b78238848d128fd647b6d378d r8169: fix the KCSAN reported data-race in rtl_tx while reading TxDescArray[entry].opts1
e44e78ff44e59a8728f7ccbea0d3f0f20a848d0a r8169: fix the KCSAN reported data race in rtl_rx while reading desc->opts1
00ef4a7de62c0fc107f9ed91abe2cf5f36006931 treewide: Spelling fix in comment
418ca6e63e069f5d29cd59f463900eacb3417cfa igb: Fix potential memory leak in igb_add_ethtool_nfc_entry
3b098edafefa1dc64afcbd0e77b0421d17e29e60 neighbour: fix various data-races
ec885679fa9a9542eb713003590cde95ded06e7f igc: Fix ambiguity in the ethtool advertising
2f8da951160782580eb9904f3c733d16eae97402 net: ieee802154: adf7242: Fix some potential buffer overflow in adf7242_stats_show()
1d3cb4aa938813d578a71d135b50731123b045ea r8152: Increase USB control msg timeout to 5000ms as per spec
6124d0b100bfa8063d30b26f0f559ba36b68f084 r8152: Run the unload routine if we have errors during probe
29cb3f81bc718c19cbe647cce93a3c364c138d5f r8152: Cancel hw_phy_work if we have an error in probe
54ba3b8267b048c248f7f5df074f4727afa839ac tcp: fix wrong RTO timeout when received SACK reneging
2ab1b7ad50466422ac8966f67a92452718865ac2 gtp: uapi: fix GTPA_MAX
2bf9fbd13635b181fba6ab50b89cbdb4ab87ff81 gtp: fix fragmentation needed check with gso
519ff2d9fecf6a9f7272148c97b589fb732847c1 iio: exynos-adc: request second interupt only when touchscreen mode is used
07ec3d952a4a13ffcc41f17db9e96a518952f8e3 i2c: muxes: i2c-mux-pinctrl: Use of_get_i2c_adapter_by_node()
a3b9bcedd7ad97f651e5523b981ba82c38aa0b99 i2c: muxes: i2c-mux-gpmux: Use of_get_i2c_adapter_by_node()
5764f6e546a9351ccb0aa67c54eaa32556bbf679 i2c: muxes: i2c-demux-pinctrl: Use of_get_i2c_adapter_by_node()
e3d8ef87a9b1bd9406d9be084839d44698cc8dd7 i2c: stm32f7: Fix PEC handling in case of SMBUS transfers
12337d3e88192e56f6cbddae7b860d26b7e8cf44 i2c: aspeed: Fix i2c bus hang in slave read
6063678df7fa3d5bdfb7314bf7721a24a99618ee nvmem: imx: correct nregs for i.MX6ULL
0b2c3a8601ccba2caaa7f866ff2829047827820b nvmem: imx: correct nregs for i.MX6SLL
8de78231cba91267355f76aa4c89ffbd7cd9f943 nvmem: imx: correct nregs for i.MX6UL
511f3e9bbb0a7abe15d6c4852fb774b814b07b60 perf/core: Fix potential NULL deref
f48670c3b0893b00ce37faaaea299cfdfa4261f9 clk: Sanitize possible_parent_show to Handle Return Value of of_clk_get_parent_name
1ed21b207ecedd3253bd0f30b2f3225fdb64f8e9 i40e: Fix wrong check for I40E_TXR_FLAGS_WB_ON_ITR
9d29933f36e167cf53c6346885140abd7936762b x86/i8259: Skip probing when ACPI/MADT advertises PCAT compatibility
6ba2ffe3cb1c8d0ad8e675d344230b88859ea02e drm/dp_mst: Fix NULL deref in get_mst_branch_device_by_guid_helper()
0a45e0e5dd8d35e3f771447c5dbf43441ea7f453 arm64: fix a concurrency issue in emulation_proc_handler()
5776aeee2a604ccc03e8269713624f9c8fd318e0 kobject: Fix slab-out-of-bounds in fill_kobj_path()
750de03de7e1caeda7ef2acdfa825592538ea879 smbdirect: missing rc checks while waiting for rdma events
e9a988cd4c8baac7550aa0c2f1efc9533ed9da36 f2fs: fix to do sanity check on inode type during garbage collection
5fc242c1180458aaea3b6abacc72873e277762f4 nfsd: lock_rename() needs both directories to live on the same fs
ced79d864bfd70ad80699f362938d45526034378 x86/mm: Simplify RESERVE_BRK()
c2102ac1033faeec534ec72f80a00d8b12d13e7d x86/mm: Fix RESERVE_BRK() for older binutils
1e0a5dec263828b03cc3d24658e5cb6a1b95538b ext4: add two helper functions extent_logical_end() and pa_logical_end()
66cfd4cf6ac8f375935842a7e8c31af53346f3b0 ext4: avoid overlapping preallocations due to overflow
83ecffd40c65844a73c2e93d7c841455786605ac ext4: fix BUG in ext4_mb_new_inode_pa() due to overflow
063444d66f9095013fd3b4cc19ee74af88c41da0 driver: platform: Add helper for safer setting of driver_override
0df5d801359e3db1aaa49a9d16675b2cf5b3acab rpmsg: Constify local variable in field store macro
e70898ae1a42070fba7ecce77a3805ad1e01569e rpmsg: Fix kfree() of static memory on setting driver_override
3d14785980571ebb313a976e589b9d3563adc704 rpmsg: Fix calling device_lock() on non-initialized device
cff56d7a9274b2524743e184ae6b821c8b52bbb6 rpmsg: glink: Release driver_override
01e6885b75e25a2dd0726455ef18ef9ce5e7dc87 rpmsg: Fix possible refcount leak in rpmsg_register_device_override()
cda248f169240440d2cb205ae0738fd3c0396989 x86: Fix .brk attribute in linker script
fbcd05a0dbda95506456e11e5696b6ef03cde86a Input: i8042 - add Fujitsu Lifebook E5411 to i8042 quirk table
39ae053abbad42b68c1bcf49abcde539beacec1d irqchip/stm32-exti: add missing DT IRQ flag translation
a0bf183db438507ffb1d6350f1564c75110cc47f dmaengine: ste_dma40: Fix PM disable depth imbalance in d40_probe
848b9c688865f77380d43ae974fc27fa223806a0 Input: synaptics-rmi4 - handle reset delay when using SMBus trsnsport
788b308340ef97f9148c9d69887cfc8c6415a425 fbdev: atyfb: only use ioremap_uc() on i386 and ia64
6c23b6d308aff9e6f2cf77873aa446cc56620b66 spi: npcm-fiu: Fix UMA reads when dummy.nbytes == 0
b6c09ff5eadad9e68969723c3523ddd4c0c6dd64 netfilter: nfnetlink_log: silence bogus compiler warning
fb02de64791c4427fad26dce4bcfa1b3666a0fa5 ASoC: rt5650: fix the wrong result of key button
b1f62e3ef90cc3b6b7a2e0a8312c5036a4303a36 fbdev: uvesafb: Call cn_del_callback() at the end of uvesafb_exit()
88d1aa03eb162d47667d5dcec6b81d8659da614b scsi: mpt3sas: Fix in error path
5f4f58eac361c2f98876eee23d079cee7dae8fa3 platform/x86: asus-wmi: Change ASUS_WMI_BRN_DOWN code from 0x20 to 0x2e
7e429d1f39947609d2ce9767f5bfbde97a2b80cc platform/mellanox: mlxbf-tmfifo: Fix a warning message
cc1afa62e231e09d6a0da0041ebf407b313dc345 net: chelsio: cxgb4: add an error code check in t4_load_phy_fw
a31f8222a74ca923d7025ac4e38395781051035b ata: ahci: fix enum constants for gcc-13
784ef618b2ccba91ef06477dedc54138fa7fcc94 remove the sx8 block driver
2c9415ec8ea93870b979eb03f5848c4ad5303818 nvmet-tcp: move send/recv error handling in the send/recv methods instead of call-sites
4e53bab11f01a401a5acd3bc94335b27ec79106b nvmet-tcp: Fix a possible UAF in queue intialization setup
4b865e0d78a01abac905a8571bc5069ffb3150b8 Revert "ARM: dts: Move am33xx and am43xx mmc nodes to sdhci-omap driver"
792a91fcd20d03f1eecaeb05c762576683b5a6da PCI: Prevent xHCI driver from claiming AMD VanGogh USB3 DRD device
72f236b57f1c178270cfdd5d850ba5c1a18ed214 usb: storage: set 1.50 as the lower bcdDevice for older "Super Top" compatibility
5a6471372f9b28c72625af346d60137e8b3e7ee8 tty: 8250: Remove UC-257 and UC-431
03145e0ff8ab13cb1babc2b1984d29bdba9265d4 tty: 8250: Add support for additional Brainboxes UC cards
6dd5561b23854e3506516b63fea9e3ab98d1b4c0 tty: 8250: Add support for Brainboxes UP cards
8b0ecf2167a05d24f153efd7cf31a76dbb32fdda tty: 8250: Add support for Intashield IS-100
87e8e7a7aa1f96276252a90373de1d56add31918 Linux 5.4.260
3718a48ef495d14073b39648e70b9f612557d941 vfs: fix readahead(2) on block devices
09ce728c9e27adbb6a3d59a8efe264684a4493fa genirq/matrix: Exclude managed interrupts in irq_matrix_allocated()
25eaef1d0d0e8df0b89b040e7278fa548ed4d615 i40e: fix potential memory leaks in i40e_remove()
c9b929f7932b043f953430c672d0fcaca23df070 tcp: call tcp_try_undo_recovery when an RTOd TFO SYNACK is ACKed
a2e99dbdc12753cb185741688a93131664e125e3 wifi: rtw88: debug: Fix the NULL vs IS_ERR() bug for debugfs_create_file()
af0fe2c2ff4d11ab7aa5b7113695f275590aae34 wifi: mt76: mt7603: rework/fix rx pse hang check
b78f2b7774a0e1587764d6554e450b22b3679c96 tcp_metrics: add missing barriers on delete
f3902c0e6f08914a462b13944b6f32baccf769dc tcp_metrics: properly set tp->snd_ssthresh in tcp_init_metrics()
bed72a332f0286da2d467d2416363cbb07a52889 tcp_metrics: do not create an entry from tcp_init_metrics()
a29f012a27cfbd80d9ff86b96694cd24cb28f98a wifi: rtlwifi: fix EDCA limit set by BT coexistence
b53be254d30fdfd5eee1249950c6be997740256f can: dev: can_restart(): don't crash kernel if carrier is OK
35854733ae6717b9a0b498e00e9b7525d1e48817 can: dev: can_restart(): fix race condition between controller restart and netif_carrier_on()
3091ab943dfc7b2578599b0fe203350286fab5bb thermal: core: prevent potential string overflow
282342bc47c636d2eaeab3df66a2303c3804d8c0 r8169: use tp_to_dev instead of open code
75bbf6e9346247a4143f3a95b52e44c740dd419a r8169: fix rare issue with broken rx after link-down on RTL8125
7ab8aa73002c2d0db336e20139cf3d972d838323 chtls: fix tp->rcv_tstamp initialization
e4e819bdc8f3674cbdc295b670307c0dd981e440 tcp: Remove one extra ktime_get_ns() from cookie_init_timestamp
5105d46146f26f3b67307bea182734f12a63d76d tcp: fix cookie_init_timestamp() overflows
19d527337870c93c9761e770a9b576815f79ec7e ACPI: sysfs: Fix create_pnp_modalias() and create_of_modalias()
4482b250c895d14c37db2450a32c21aa74206669 ipv6: avoid atomic fragment on GSO packets
76304c749e051afc05a77a054a92a4515366b680 net: add DEV_STATS_READ() helper
af50165c1218a9c9a260e9290ebe5c69eb89212e ipvlan: properly track tx_errors
dbf13624b2de9b9f4e29352eef7dcac15252df5f regmap: debugfs: Fix a erroneous check after snprintf()
141ccc1272306e54823cbaa806aec1e35e0c46d1 clk: qcom: clk-rcg2: Fix clock rate overflow for high parent frequencies
15f335494bb3d29d69b38f9b844ad99c45105fc3 clk: qcom: gcc-sm8150: use ARRAY_SIZE instead of specifying num_parents
ae98b5ef991a1452cd68ea33564f7c10000ae5a2 clk: qcom: gcc-sm8150: Fix gcc_sdcc2_apps_clk_src
3d38bc4bab882a02c6f027da35059429a6c84281 clk: imx: Select MXC_CLK for CLK_IMX8QXP
cbcf67b0bc5d5f29eadc77c18bdb1de1ba9078e3 clk: keystone: pll: fix a couple NULL vs IS_ERR() checks
8ae911637b0b1a25b7de0e81d5b4bc036f5ae0bf clk: npcm7xx: Fix incorrect kfree
fbe466f06d4ea18745da0d57540539b7b36936ae clk: mediatek: clk-mt6779: Add check for mtk_alloc_clk_data
2705c5b97f504e831ae1935c05f0e44f80dfa6b3 clk: mediatek: clk-mt6797: Add check for mtk_alloc_clk_data
cfa68e0ac5dcde43577adadf6f0f26f3b365ad68 clk: mediatek: clk-mt7629-eth: Add check for mtk_alloc_clk_data
e8ae4b49dd9cfde69d8de8c0c0cd7cf1b004482e clk: mediatek: clk-mt7629: Add check for mtk_alloc_clk_data
d1461f0c9ca0827c03730fe9652ebbf6316a2a95 clk: mediatek: clk-mt2701: Add check for mtk_alloc_clk_data
1607ea8a816105d47152de8ec570b1b9623da57f platform/x86: wmi: Fix probe failure when failing to register WMI devices
22117b77eecba3f0b7bc2a583c546f0d7295b76c platform/x86: wmi: remove unnecessary initializations
9fb0eed09e1470cd4021ff52b2b9dfcbcee4c203 platform/x86: wmi: Fix opening of char device
eaf62ea6504fea255d9a07575c99a1298e5e6040 hwmon: (coretemp) Fix potentially truncated sysfs attribute name
824f0f4f93c6d540ca6d89e7b238b97bee73bf57 drm/rockchip: vop: Fix reset of state in duplicate state crtc funcs
4a29f0f7a1b7e7b84a272c6ab1504ae02b06aef1 drm/rockchip: vop: Fix call to crtc reset helper
ddc42881f170f1f518496f5a70447501335fc783 drm/radeon: possible buffer overflow
64d990086065370d985b312776df068dc4563c2c drm/rockchip: cdn-dp: Fix some error handling paths in cdn_dp_probe()
6b464d9414e364b4a5a1c60ee9e7426887c9080b arm64: dts: qcom: sdm845-mtp: fix WiFi configuration
3da50ee512e2efa442e6745a5acb9e26c9592633 ARM: dts: qcom: mdm9615: populate vsdcc fixed regulator
077010717b52f8a5384470071408659e0894277e soc: qcom: llcc cleanup to get rid of sdm845 specific driver file
813fdddde20fd5048353961c8c03f694ed7b83e8 soc: qcom: Rename llcc-slice to llcc-qcom
cc1a1dcb411fe224f48553cfdcdfe6e61395b69c soc: qcom: llcc: Handle a second device without data corruption
5d97cc0b491e0609153612e306fa59b8b55b0081 firmware: ti_sci: Replace HTTP links with HTTPS ones
ce11e445d0aeedd8a05dea9fcc3778e663b4b716 firmware: ti_sci: Mark driver as non removable
e4e4d4abb82b68a8ce2ef09eace871f9020c0bb7 clk: scmi: Free scmi_clk allocated when the clocks with invalid info are skipped
f5d95a39683e0113443ebfcf1e94e4732b8332fa hwrng: geode - fix accessing registers
d14a373fe559a63cc712fa7765631877fb4aad28 libnvdimm/of_pmem: Use devm_kstrdup instead of kstrdup and check its return value
68655462f8be3110396dece4f1c11b0b44dc3f37 sched/rt: Provide migrate_disable/enable() inlines
40ba3fa21250e361bdd8f00800b3e2cb6160de95 nd_btt: Make BTT lanes preemptible
090e89c716207c710ec218db411e220e369ee5dc crypto: caam/qi2 - fix Chacha20 + Poly1305 self test failure
7b62cf90d0eaf12c823776c755728fca9e6c2eff crypto: caam/jr - fix Chacha20 + Poly1305 self test failure
48bb2931f24c9618a6e8050565541c2d7b9efa36 HID: cp2112: Use irqchip template
727203e6e7e7020e1246fc1628cbdb8d90177819 hid: cp2112: Fix duplicate workqueue initialization
454e6493bbdad949c039dcc0b182ebc3cde73559 ARM: 9321/1: memset: cast the constant byte to unsigned char
3c61391a31a65aef288dc8af37340702d7857286 ext4: move 'ix' sanity check to corrent position
01698922f5d3d764a8b0e0bc2e737eaf10102442 scsi: ufs: core: Leave space for '\0' in utf8 desc string
fdcbe9ce7bf3e7b2d8b2ecb33945ae22497ed27b RDMA/hfi1: Workaround truncation compilation error
66888e6953f8f3e0426b6d0512b9943fd0d3f232 sh: bios: Revive earlyprintk support
4634c9cc726dbe102b4cf3f07eaaf1ed4d0f1d1c ASoC: Intel: Skylake: Fix mem leak when parsing UUIDs fails
b843d2cd134bb1bde8aa694e95f9ac28d3f32e39 ASoC: ams-delta.c: use component after check
87b1ee831ddf38fe6e2939310dbcb9d2ed0b2623 mfd: dln2: Fix double put in dln2_probe
9686f771c096fb2720a65392310c9cfd6dc665eb leds: pwm: simplify if condition
cd6f50115fab6b189ad6a01d74c825f783b828e9 leds: pwm: convert to atomic PWM API
f6c3b7a4ce513464b388dc23f7d5abcf3cf5fca2 leds: pwm: Don't disable the PWM when the LED should be off
abfd682fc5f0d7709fc2fc2613ad03563867ac98 ledtrig-cpu: Limit to 8 CPUs
ba46faaa49c5305fb5c7c930f306cca106e3dfc3 leds: trigger: ledtrig-cpu:: Fix 'output may be truncated' issue for 'cpu'
4050f13f71f26a1a0876e9efa0a80362cf9cb774 tty: tty_jobctrl: fix pid memleak in disassociate_ctty()
64c47749fc7507ed732e155c958253968c1d275e usb: dwc2: fix possible NULL pointer dereference caused by driver concurrency
ed9b2ad3b9ca0040135373b339fda3067c6d4c0e dmaengine: ti: edma: handle irq_of_parse_and_map() errors
55b90e4c406ab1403f3ee1975570629a63acc360 misc: st_core: Do not call kfree_skb() under spin_lock_irqsave()
db6d5b9ff6e8cac5983b9331adb7447213d4fa26 tools: iio: privatize globals and functions in iio_generic_buffer.c file
7a64d15db7aa5d35fa0c69b2aba213e22766e1df tools: iio: iio_generic_buffer: Fix some integer type and calculation
b003b7a7d42eba974ac192ebc9866a0e3cccd15e tools: iio: iio_generic_buffer ensure alignment
688326e2cf9e909147269bef845656263c901b24 USB: usbip: fix stub_dev hub disconnect
9f20b06214dcce9335456daf817d949a55ce650b dmaengine: pxa_dma: Remove an erroneous BUG_ON() in pxad_free_desc()
90ab33735e2e85968aa83032150ed72c920c44db f2fs: fix to initialize map.m_pblk in f2fs_precache_extents()
b6cffe8dd7cde51c776a89989032c22c8983d93a modpost: fix tee MODULE_DEVICE_TABLE built on big-endian host
dc5804b47b661f114cc1c2c26bed0b0c0e19d1d5 powerpc/xive: Fix endian conversion size
cee681d4b22b3582b64bf90374f93a5cbde85f2b powerpc/imc-pmu: Use the correct spinlock initializer.
247ed618f534352a16d7911f1c6b2689091778cd powerpc/pseries: fix potential memory leak in init_cpu_associativity()
204beeb509d37669de34560e83bb8abffe7ee63a i3c: Fix potential refcount leak in i3c_master_register_new_i3c_devs
37212eede637cdf9908faeb06b60193e13dc35e4 rtc: pcf85363: fix wrong mask/val parameters in regmap_update_bits call
58d6fb6a933c84eb010a7364b301ec95318bfc9c pcmcia: cs: fix possible hung task and memory leak pccardd()
1502edd4a014fa00c97b585c56034576baa1b619 pcmcia: ds: fix refcount leak in pcmcia_device_add()
0bc0e36fccc2785d0bde5612ef403a5fd0654df6 pcmcia: ds: fix possible name leak in error path in pcmcia_device_add()
b35fdade92c5058a5e727e233fe263b828de2c9a media: bttv: fix use after free error due to btv->timeout timer
7843a9bfbe13d4c82f06b5d6ef60c192e673f4f9 media: s3c-camif: Avoid inappropriate kfree()
d62d868b30b8963c803749118fc47f3adf495c68 media: dvb-usb-v2: af9035: fix missing unlock
c4d5179e42b456abb3a0469d3d7a7db5b6294037 regmap: prevent noinc writes from clobbering cache
19e45307f71fb1650cf9a35f425cb7d37ced67a6 pwm: sti: Avoid conditional gotos
6e9b5295892edf84b943fed19302f7020764d099 pwm: sti: Reduce number of allocations and drop usage of chip_data
e3677bfcbbcb368f0b4ea4306dbc8c035b86f8b8 pwm: brcmstb: Utilize appropriate clock APIs in suspend/resume
50d12253666195a14c6cd2b81c376e2dbeedbdff Input: synaptics-rmi4 - fix use after free in rmi_unregister_function()
cbdcdf42d15dac74c7287679fb2a9d955f8feb1f llc: verify mac len before reading mac header
2199260c42e6fbc5af8adae3bf78e623407c91b0 tipc: Change nla_policy for bearer-related names to NLA_NUL_STRING
afa49774d8123b4af3a092dc4840c874e568f92c inet: shrink struct flowi_common
3af0af2f98f3f5df22eecc0db8e6f93991f2343b dccp: Call security_inet_conn_request() after setting IPv4 addresses.
e5a664ef4928a3c4ec028e95a7cf72fa38bed5cc dccp/tcp: Call security_inet_conn_request() after setting IPv6 addresses.
56cddb5e657f0e935cf5e47b781717ce97647c57 net: r8169: Disable multicast filter for RTL8168H and RTL8107E
85513df59a3eeeaf12c92350c90bb82ffdd4d104 Fix termination state for idr_for_each_entry_ul()
592f934b7a227a84e4218efefccbed606c628c5f net: stmmac: xgmac: Enable support for multiple Flexible PPS outputs
f8065cde49b2a55c545aadaa1e0f2e8919c9f53e net/smc: fix dangling sock under state SMC_APPFINCLOSEWAIT
e820e23338d1c375fd7ec1477cccc50ad174fac5 tg3: power down device only on SYSTEM_POWER_OFF
cce1d4668191882cafc99c01c7b696071d034da0 r8169: respect userspace disabling IFF_MULTICAST
11380557c236d52faedc85d61979081f5367d6cc netfilter: xt_recent: fix (increase) ipv6 literal buffer length
ae99c5e16a839e9258294c1670b80b9c7cb10b8c netfilter: nft_redir: use `struct nf_nat_range2` throughout and deduplicate eval call-backs
21858a75dc781fec4161c1cc686796000f6a4ea9 netfilter: nat: fix ipv6 nat redirect with mapped and scoped addresses
157333513d1476c700356a7e60ae5836c366de5a drm/syncobj: fix DRM_SYNCOBJ_WAIT_FLAGS_WAIT_AVAILABLE
4a6a3f1b38400022d5455e884b08c08ca01a036a spi: spi-zynq-qspi: add spi-mem to driver kconfig dependencies
b90c8dfd715f7d51b80da74ebd8ad0b1bc6dfa94 fbdev: imsttfb: Fix error path of imsttfb_probe()
6c66d737b2726ac7784269ddf32a31634f8f269d fbdev: imsttfb: fix a resource leak in probe
7be3aca8d73db6d2ea6970ec1fb7152fa40e4f3d fbdev: fsl-diu-fb: mark wr_reg_wa() static
7868e6151a6d53ac35df2ba72d01b6494030dc88 Revert "mmc: core: Capture correct oemid-bits for eMMC cards"
3542ef5c3748a40b9768c5c6522ca987d950d637 btrfs: use u64 for buffer sizes in the tree search ioctls
ef379773e2e76d6470a907ae36c3d12f65a6ecdb Linux 5.4.261
61d2a947f94afaa54ccb3d2c7bd87db999220f6f hrtimers: Push pending hrtimers away from outgoing CPU earlier
c762cfa9ffcea91f4a0b16e3d214f62753f42c41 netfilter: ipset: fix race condition between swap/destroy and kernel side add/del/test
212a0d1cfc21eeb4ac900332bbedfb80a6befcf0 tg3: Move the [rt]x_dropped counters to tg3_napi
6f76d18fd185ecf67a6da06e6e392c251b3e19ab tg3: Increment tx_dropped in tg3_tso_bug()
064c8f96a21136fd734519bb26d672d847aa6e63 kconfig: fix memory leak from range properties
9c5c7cd56dbfa9f32c6ffe71686a0fa9384b471d drm/amdgpu: correct chunk_ptr to a pointer to chunk.

--===============5119636142779432897==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-bfb31396f100-3f1b179a495e.txt

2f09a09d73cb65533de7fbea7685f36a78c59d29 ata: libata-scsi: Fix delayed scsi_rescan_device() execution
15ff5870236199c60e5a3853352cb06972273cfe NFS: Cleanup unused rpc_clnt variable
80ba4fd1ac33190381b17221fbe2ebcabf4777b2 NFS: rename nfs_client_kset to nfs_kset
89f2ace6d016d2aac29af621069a41c1583382ce NFSv4: Fix a state manager thread deadlock regression
6d6635749d4c9fd67aa74e8b3fcdbdecd97d8567 mm/memory: add vm_normal_folio()
6c2c728d299f8207214c8f3b90253cf913a90333 mm/mempolicy: convert queue_pages_pmd() to queue_folios_pmd()
dc0a8466cd118202cf3ea5cddb738e7a49c3be9b mm/mempolicy: convert queue_pages_pte_range() to queue_folios_pte_range()
ce9f3441fc6a7cb6a4df55caa11791afa54aae56 mm/mempolicy: convert migrate_page_add() to migrate_folio_add()
939189aedfac6b7b8dfd6eb02f70b251c51a8163 mm: mempolicy: keep VMA walk if both MPOL_MF_STRICT and MPOL_MF_MOVE are specified
570786ac6f04b6958b2224254a5138f619f334a8 mm/page_alloc: always remove pages from temporary list
d1da921452b3ee7e07383c12955ab1c6f3b08752 mm/page_alloc: leave IRQs enabled for per-cpu page allocations
836adaddc60c3ac635682ae48b89e6c4fd45c6ab mm: page_alloc: fix CMA and HIGHATOMIC landing on the wrong buddy list
62eed43e03902cee236b09f795ad068361746eaa ring-buffer: remove obsolete comment for free_buffer_page()
87efd87d3624e0be64b9b11a109a6e21a5bdbc1c ring-buffer: Fix bytes info in per_cpu buffer stats
1cf474cd474bc5d3ef63086ffd009a87a5b7bb2e btrfs: use struct qstr instead of name and namelen pairs
68ad364ec8dd43f977dd58b28b4eb26f1826ddea btrfs: setup qstr from dentrys using fscrypt helper
ef54db5b5df70f40b7bee8498cb308b1f419e5bb btrfs: use struct fscrypt_str instead of struct qstr
dd8c8369305deee68f2fe1a27173b23dc3a2729a Revert "NFSv4: Retry LOCK on OLD_STATEID during delegation return"
9d91134c165f88967944113821c81362ceec24a7 arm64: Avoid repeated AA64MMFR1_EL1 register read on pagefault path
ec4162bb70189648ac39dd5a13d4f16e78b15544 net: add sysctl accept_ra_min_rtr_lft
bad004c384b7f15fa84a6613868c85e3efcf016e net: change accept_ra_min_rtr_lft to affect all RA lifetimes
b6912642746d2c48b80c205b26145839a3a412ed net: release reference to inet6_dev pointer
b0fe3786745592fccd9af4e3f6c7d0f76f5b7950 arm64: cpufeature: Fix CLRBHB and BC detection
71472872932b11ca2591104eb73255fecaae9d33 drm/amd/display: Adjust the MST resume flow
357ba59b9d3bd803a43e9e8e2461a4d0b4907562 iommu/arm-smmu-v3: Set TTL invalidation hint better
ff09fa5f23aa59b43bd58d747930944118a48f3d iommu/arm-smmu-v3: Avoid constructing invalid range commands
33ecf5f5a8762b4fb33fe6b4e14338ad62999c76 rbd: move rbd_dev_refresh() definition
377d26174e1d5412284ce33854d8adcff2129240 rbd: decouple header read-in from updating rbd_dev->header
698039a461a357894f8964c67970c53b459705c5 rbd: decouple parent info read-in from updating rbd_dev
77d0e7e8e58273c09efb6095661af010843c0048 rbd: take header_rwsem in rbd_dev_refresh() only when updating
752ec2d93e75ee5a473086f6f6859ea5ba9fb114 block: fix use-after-free of q->q_usage_counter
6ddb9e6b9b6adfee90e0bf2485d16e6ac9c56ab0 hwmon: (nzxt-smart2) Add device id
a0829d9cf22e5a8447a1a342204e072763702c15 hwmon: (nzxt-smart2) add another USB ID
ef167cc1882fbbef2fde332d92d22231c6148f4e i40e: fix the wrong PTP frequency calculation
cdf18e75850f4359bc36fbe41873723629ff2b74 scsi: zfcp: Fix a double put in zfcp_port_enqueue()
c12ef025add77ca3a0902e8719d552b6d47b4282 iommu/vt-d: Avoid memory allocation in iommu_suspend()
3a72decd6b49ff11a894aabd4d9b3025f046fe61 vringh: don't use vringh_kiov_advance() in vringh_iov_xfer()
4674e9626beb366de76b87378121d52c778b070f net: ethernet: mediatek: disable irq before schedule napi
454bb54b8fe86486f8e137d34951ffb80467f734 mptcp: userspace pm allow creating id 0 subflow
01afbfb39585b8f74398b435c05767204d960b6c qed/red_ll2: Fix undefined behavior bug in struct qed_ll2_info
626535077ba9dc110787540d1fe24881094c15a1 Bluetooth: hci_codec: Fix leaking content of local_codecs
794ae3a9f8feb696e9436fe07eb61d2abc548135 Bluetooth: hci_sync: Fix handling of HCI_QUIRK_STRICT_DUPLICATE_FILTER
c404d39e7749c16173dea3156f5a46800e7e3f08 wifi: mwifiex: Fix tlv_buf_left calculation
ebf2d9a7822beb5618b970afb628fcc1f0c41650 md/raid5: release batch_last before waiting for another stripe_head
2dfb5f324d799f4545e17631415aba6d302a8e2b PCI: qcom: Fix IPQ8074 enumeration
34f9370ae4449b7e76ff99a7484f4b98e1f9c17c net: replace calls to sock->ops->connect() with kernel_connect()
fc8d9630c80b1dd7f6e8dd8e90aff11090f1b2a8 net: prevent rewrite of msg_name in sock_sendmsg()
c8bd3e12b3291e632ae189619169914743ba77d1 drm/amd: Fix detection of _PR3 on the PCIe root port
d2894c4f473ab71cd68ef0f9b086148bb2c02132 drm/amd: Fix logic error in sienna_cichlid_update_pcie_parameters()
0a4ae263480130140536b8948dc76b9b2b07d311 arm64: Add Cortex-A520 CPU part definition
6e3ae2927b432a3b7c8374f14dbc1bd9ebe4372c arm64: errata: Add Cortex-A520 speculative unprivileged load workaround
f237b17611fa3501f43f12d1cb64323e10fdcb4f HID: sony: Fix a potential memory leak in sony_probe()
91aeb418b9175d09fc858f0fdf01988cbf990c5d ubi: Refuse attaching if mtd's erasesize is 0
6a5a8f0a9740f865693d5aa97a42cc4504538e18 erofs: fix memory leak of LZMA global compressed deduplication
78b5c62edeea9f05059a33a1307cf07aa26b224d wifi: iwlwifi: dbg_ini: fix structure packing
6b3223449c959a8be94a1f042288059e40fcccb0 wifi: iwlwifi: mvm: Fix a memory corruption issue
fb195ff4183a415f58fcfb2f2ceadbe040df6acc wifi: cfg80211: hold wiphy lock in auto-disconnect
2ae4585f740af2123d71a3ab0048d70a20911362 wifi: cfg80211: move wowlan disable under locks
3fcc6d7d5f40dad56dee7bde787b7e23edd4b93c wifi: cfg80211: add a work abstraction with special semantics
c797498e860e9a435a651bbf0789433684ce6dd8 wifi: cfg80211: fix cqm_config access race
42970d32fe1e5a68f7dd0e487ef3881c1cc95882 wifi: cfg80211: add missing kernel-doc for cqm_rssi_work
6b706286473db4fd54b5f869faa67f4a8cb18e99 wifi: mwifiex: Fix oob check condition in mwifiex_process_rx_packet
c14c7214fc68ec003c7ec7b36598da2d89d47421 leds: Drop BUG_ON check for LED_COLOR_ID_MULTI
163042a01544b72fab9ebec77ac3969437d53158 bpf: Fix tr dereferencing
c6ac402567e4218960b25e35bc7d48c68d5e633b regulator: mt6358: Drop *_SSHUB regulators
a01576f58b1953752d125664df4ae08daa2e5e3e regulator: mt6358: Use linear voltage helpers for single range regulators
b46384a681a861c8b47aaaf9862313afc29235f8 regulator: mt6358: split ops for buck and linear range LDO regulators
c201d944bc38e056bbb4654d2c1060bf025a133e Bluetooth: Delete unused hci_req_prepare_suspend() declaration
6bfc4c7043c88557bec903f3f9ede4506998ec7f Bluetooth: ISO: Fix handling of listen for unicast
b9eded289bea9c6f5a1226d033caa716e53f298f drivers/net: process the result of hdlc_open() and add call of hdlc_close() in uhdlc_close()
6150d4596861cc564f88f6dcea956f83b5d83ac9 wifi: mt76: mt76x02: fix MT76x0 external LNA gain handling
e485a69d9b4433ad48673a1d31c705b09b3548c0 perf/x86/amd/core: Fix overflow reset on hotplug
89192c6cbe0f91835eb9c0da6d0e8c4108d45ccc regmap: rbtree: Fix wrong register marked as in-cache when creating new node
2f4e16e39e4f5e78248dd9e51276a83203950b36 wifi: mac80211: fix potential key use-after-free
183e0f9da6aff45e1c5862ae14a46c0f32b5a6d0 perf/x86/amd: Do not WARN() on every IRQ
fbac416e25efa7850e305dd3637e12b13f4f0c33 iommu/mediatek: Fix share pgtable for iova over 4GB
937ec4434e0a23e0c4d618d26cded802e15cde27 regulator/core: regulator_register: set device->class earlier
f23c35f0686c40078f6cd77b8899f9c87020775c ima: Finish deprecation of IMA_TRUSTED_KEYRING Kconfig
6c5d7f541693b894cf43e8ebae15aef77ac96993 scsi: target: core: Fix deadlock due to recursive locking
23acd1784eb5299e89c13616d42bb3090ddb0ccd ima: rework CONFIG_IMA dependency block
99fe9a12072956aaa1b1ab9aa93b3362c352664d NFSv4: Fix a nfs4_state_manager() race
46052a98854af5517384a53528c85943b0c983c7 bpf: tcp_read_skb needs to pop skb regardless of seq
c024db960301bff4c158f37d40c0d9d520e60c56 bpf, sockmap: Do not inc copied_seq when PEEK flag set
b8f97e47b6fb84fcf2f5a22e725eefb6cf5070c2 bpf, sockmap: Reject sk_msg egress redirects to non-TCP sockets
8ef7f9acbe8e617992fa1942ac9405724b878972 modpost: add missing else to the "of" check
f82aac8162871e87027692b36af335a2375d4580 net: fix possible store tearing in neigh_periodic_work()
8904d8848b31038b8ede40a0247a6682b0133f7a bpf: Add BPF_FIB_LOOKUP_SKIP_NEIGH for bpf_fib_lookup
0526933c10058c69a5a85faaa3825116e68fd465 neighbour: annotate lockless accesses to n->nud_state
2b76aad68b308b7ab50fe075a32b16195fb12f1c neighbour: switch to standard rcu, instead of rcu_bh
a8ed1b2e1674e2fb91d3197666fdcefc45993dce neighbour: fix data-races around n->output
f6a7182179c0ed788e3755ee2ed18c888ddcc33f ipv4, ipv6: Fix handling of transhdrlen in __ip{,6}_append_data()
6a91ec7cfd0e242d7d7537206985541e58aa8bf4 ptp: ocp: Fix error handling in ptp_ocp_device_init
a003d4994088fa20f18bd0f6e81083602744450e net: dsa: mv88e6xxx: Avoid EEPROM timeout when EEPROM is absent
7f042041360e6df0254d9ee0ec4b78b8f001a265 ipv6: tcp: add a missing nf_reset_ct() in 3WHS handling
9ffc5018020fe646795a8dc1203224b8f776dc09 net: usb: smsc75xx: Fix uninit-value access in __smsc75xx_read_reg
7562780e32b84196731d57dd24563546fcf6d082 net: nfc: llcp: Add lock when modifying device list
2428c557cd628e104aa8fc3a82f9d98ac8a0cea7 net: ethernet: ti: am65-cpsw: Fix error code in am65_cpsw_nuss_init_tx_chns()
6e1dbbf29031e26cfd3892831128445f7ef0fcfe ibmveth: Remove condition to recompute TCP header checksum.
00d35e6b1672b973a2bf8de1cb8167b287aa5797 netfilter: handle the connecting collision properly in nf_conntrack_proto_sctp
82273f15e3db717a03c07d71481354e38babdc17 selftests: netfilter: Test nf_tables audit logging
e1bbe4afe1a38e679d8704ec16c11e542ad9acc4 selftests: netfilter: Extend nft_audit.sh
7ff9a9857b8b5197e0ced9bb37256decfc59b95b netfilter: nf_tables: Deduplicate nft_register_obj audit logs
56a6ea76dd9bc370bd406faa77b287656c85eeb9 netfilter: nf_tables: nft_set_rbtree: fix spurious insertion failure
da7fa17bd9ac1ce14c1235131d058ed95e6c4765 ipv4: Set offload_failed flag in fibmatch results
f2697457ab73aef40fdcbd3cd2b6819e144493a4 net: stmmac: dwmac-stm32: fix resume on STM32 MCU
143e72757a902abcecd5f487553f44dc19a56cfc tipc: fix a potential deadlock on &tx->lock
4acf07bafb5812162ab41dc0ef4e8d9f798b5fc0 tcp: fix quick-ack counting to count actual ACKs of new data
419b2c5766fa773db3e36e55f0829ca279bceb86 tcp: fix delayed ACKs for MSS boundary condition
63cb52e75fd1622e9b186af33f17b87fc2f88e7c sctp: update transport state when processing a dupcook packet
220f0f866d694b7765e03a70d4457ccd0c1bbe7c sctp: update hb timer immediately after users change hb_interval
1a6e2da05f379dd465a6be40ee44567824d2b292 netlink: split up copies in the ack construction
0915de8c6083e02905095cdb5850255289ebe291 netlink: Fix potential skb memleak in netlink_ack
40d609b6ad90241150ed4217290857f54affb8ff netlink: annotate data-races around sk->sk_err
07c6338acb15f78e9e6425eb8ccaa02a548b09d4 HID: sony: remove duplicate NULL check before calling usb_free_urb()
cdcc04e844a2d22d9d25cef1e8e504a174ea9f8f HID: intel-ish-hid: ipc: Disable and reenable ACPI GPE bit
ec02b892237de8a3da90182338bde043d23cec98 intel_idle: add Emerald Rapids Xeon support
c9c110ce375422aba7d219ee29046134273ccbd5 smb: use kernel_connect() and kernel_bind()
485f0bac83a61878ab1214dc1957dc66956e1e88 parisc: Fix crash with nr_cpus=1 option
f60287b2d2409b1d2c45f144191ab6ee9bd77421 dm zoned: free dmz->ddev array in dmz_put_zoned_devices
9c480fb41aa4c69aa3ba28b57aca92f35884e340 RDMA/core: Require admin capabilities to set system parameters
315ae630502cf79731aa9c3ac6d499a5da3d5502 of: dynamic: Fix potential memory leak in of_changeset_action()
7e47a8419da69d9071bb3ee399fff73fcc10f301 IB/mlx4: Fix the size of a buffer in add_port_entries()
d09e467491b29dfa9736a22458f36c97a6838ba2 gpio: aspeed: fix the GPIO number passed to pinctrl_gpio_set_config()
52b0bb7139c995296dd6d05ab86d369d81b6cfbc gpio: pxa: disable pinctrl calls for MMP_GPIO
39f701870114070b60a465141b5df4e5155f29ca RDMA/cma: Initialize ib_sa_multicast structure to 0 when join
233229fa577a036c7b76c0763d38359531a01b38 RDMA/cma: Fix truncation compilation warning in make_cma_ports
c54204d7960fab7009f822ca11adc2dd943a212f RDMA/uverbs: Fix typo of sizeof argument
2b298f9181582270d5e95774e5a6c7a7fb5b1206 RDMA/srp: Do not call scsi_done() from srp_abort()
5cf38e638e5d01b68f9133968a85e8b3fd1ecf2f RDMA/siw: Fix connection failure handling
26eb1307c704c56bdd24f5c616fa99812cca085e RDMA/mlx5: Fix mutex unlocking on error flow for steering anchor creation
76b6a980e85f4aac5c69cec04001504b126c31e0 RDMA/mlx5: Fix NULL string error
64301a9354626d1afb23a72720a99190d9157358 x86/sev: Use the GHCB protocol when available for SNP CPUID requests
a2ca5fd3dbcc665e1169044fa0c9e3eba779202b ksmbd: fix race condition between session lookup and expire
8226ffc759ea59f10067b9acdf7f94bae1c69930 ksmbd: fix uaf in smb20_oplock_break_ack
edeccce85cbee759d06c25bd3c812799c8a6ef4c parisc: Restore __ldcw_align for PA-RISC 2.0 processors
fd32f1eee6c0cdae93533c141cb2e08377e356de ipv6: remove nexthop_fib6_nh_bh()
5aaa45025f9f567f00d516ddec0e575e88130737 vrf: Fix lockdep splat in output path
6d05a1a7a484f1ff1459c4f5b853d94f839b26b0 btrfs: fix an error handling path in btrfs_rename()
6cd57f5c779578c2c41f6ab3dedd71aaddca4d9f btrfs: fix fscrypt name leak after failure to join log transaction
ff81d1c77d0890b0cf835378614ba6df02de6cd8 netlink: remove the flex array from struct nlmsghdr
6e4c40aa270b72673473a3e0e8a8dc36284ad1f8 btrfs: file_remove_privs needs an exclusive lock in direct io write
a4fcf8a242c6c89002aa9a406a83d370833f4a58 ipv6: remove one read_lock()/read_unlock() pair in rt6_check_neigh()
a4cc925e2e12c3bbffb0860acdb9f9c1abde47dd xen/events: replace evtchn_rwlock with RCU
082280fe94a09462c727fb6e7b0c982efb36dede Linux 6.1.57
e8db8b55815d84447662d7a1bd3ce515b02179ef Revert "NFS: More fixes for nfs_direct_write_reschedule_io()"
506cf335d95a625f9baf5ae796a68d4e9429fbbd Revert "NFS: Use the correct commit info in nfs_join_page_group()"
ebf5841ac1ed18f521eb0cf570ef2626a2404cf4 Revert "NFS: More O_DIRECT accounting fixes for error paths"
b0cee281c433e5012134441d80e0a7b0a2cf950f Revert "NFS: Fix O_DIRECT locking issues"
ff74bdc83847f9e15d7573ac1f4ce1c1b56c2470 Revert "NFS: Fix error handling for O_DIRECT write scheduling"
38fd36728f40d7c83979d9b1443cffcf368790b0 lib/test_meminit: fix off-by-one error in test_pages()
adc4d740ad9ec780657327c69ab966fa4fdf0e8e Linux 6.1.58
b67d7b1bfc46d05c1a58b172516454698e8d5004 net: mana: Fix TX CQE error handling
f2060a3a5961f7d94900046b3978ad5872232e83 mptcp: fix delegated action races
f175665385fe9fdd996080806aa67e666475d3d8 drm/i915: Don't set PIPE_CONTROL_FLUSH_L3 for aux inval
3aade96e0c93e5999bfaf77964b9b582f86b4302 RDMA/cxgb4: Check skb value for failure to allocate
1c8f6c7b837568e755cebe325d56c90759035b24 perf/arm-cmn: Fix the unhandled overflow status of counter 4 to 7
af21c9119a37cecb7ff27ce0c2f3cf721e9d0ec4 platform/x86: think-lmi: Fix reference leak
342f321af8333a5496ae47dc66f25a34f79bfa37 platform/x86: hp-wmi:: Mark driver struct with __refdata to prevent section mismatch warning
87aa3ca497466a6998c0ebafdaaf536da500aa0f scsi: Do not rescan devices with a suspended queue
fd72ac9556a473fc7daf54efb6ca8a97180d621d HID: logitech-hidpp: Fix kernel crash on receiver USB disconnect
12a820a9923c11e8e898da9f82c8aded70cdcd16 quota: Fix slow quotaoff
abc918831a08649d82341fdc76159ed4a6debf69 ASoC: amd: yc: Fix non-functional mic on Lenovo 82YM
8fcdf7da9d4b9b8103761d84e9c9f81ae9c03247 ata: libata-scsi: Disable scsi device manage_system_start_stop
020958c946c0c6e1f41419e69f86f436ae838d0d net: prevent address rewrite in kernel_bind()
f4eaaa30d007b3ddf4f2a8d7f5ca4fe27adb4fc6 arm64: dts: qcom: sm8150: extend the size of the PDC resource
d6844187507ab95bb4919d92af4072826b192b76 dt-bindings: interrupt-controller: renesas,rzg2l-irqc: Update description for '#interrupt-cells' property
b86ac71abbc0db9e71275d9e539fc861f083bfc6 irqchip: renesas-rzg2l: Fix logic to clear TINT interrupt source
3746b878efdef99e8f018ca3fefe0a72529874ce KEYS: trusted: Remove redundant static calls usage
0f44423e355ec7bb152c15053cfb1dfa370865fd ALSA: usb-audio: Fix microphone sound on Opencomm2 Headset
4cb0984557b92faa7caa2829069f2369da394d58 ALSA: usb-audio: Fix microphone sound on Nexigo webcam.
2aa53213b661cd16228f97ed92409d8766b7be81 ALSA: hda/realtek: Change model for Intel RVP board
e3353ad7db52191c9b16c0b93aae22c73b0401ab ASoC: SOF: amd: fix for firmware reload failure after playback
988fba279db0b7c75538790028d1d697155625ea ASoC: simple-card-utils: fixup simple_util_startup() error handling
307bbbbb940d36e8084f621137952b285fd29eb3 ASoC: Intel: soc-acpi: Add entry for HDMI_In capture support in MTL match table
4a250b34928739651d0805861aa9dade442916cb ASoC: Intel: sof_sdw: add support for SKU 0B14
8611606c765d19b271ea16d162332916e75791cc ASoC: Intel: soc-acpi: Add entry for sof_es8336 in MTL match table.
8276d65cf7ada6ac5ea087dfde9d4858be2452fe ASoC: Use of_property_read_bool() for boolean properties
aacc508dd37d6628e399f09e9cfef031d2c03c92 ASoC: fsl_sai: MCLK bind with TX/RX enable bit
8f7bb2b77bc41d0466b0384b7cfdcc6b54d6f665 ASoC: fsl_sai: Don't disable bitclock for i.MX8MP
e225f67d49ff2b98bb8e3c332b5c5ed3f0431908 ALSA: hda/realtek: Add quirk for HP Victus 16-d1xxx to enable mute LED
a8b85e47e311983d2eae4ded2d41a74a2abd3d88 ALSA: hda/realtek: Add quirk for mute LEDs on HP ENVY x360 15-eu0xxx
171b791cc2319c55f613126dd35636d069216365 ALSA: hda/realtek - ALC287 I2S speaker platform support
37157830a97f4b7d45637a2f9ee0363706e2b0af ALSA: hda/realtek - ALC287 merge RTK codec with CS CS35L41 AMP
6c18c386fd13dbb3ff31a1086dabb526780d9bda pinctrl: nuvoton: wpcm450: fix out of bounds write
82cb81ea96880d71213c3508237df7340ddb3717 drm/msm/dp: do not reinitialize phy unless retry during link training
3de09684defad0412f9e390a9bcb6c50e41f55ad drm/msm/dsi: skip the wait for video mode done if not applicable
3979a9e572a3a7332da12bb9ac3fae32fc43a699 drm/msm/dsi: fix irq_of_parse_and_map() error checking
61b595ede9e3705286ed1078480d5ec68eb2065f drm/msm/dpu: change _dpu_plane_calc_bw() to use u64 to avoid overflow
5f9d0edff203e1b4640d1af223b461fe4761a198 drm/msm/dp: Add newlines to debug printks
e52c81a9e37075fdc22c685349103710784fa8ce phy: lynx-28g: cancel the CDR check work item on the remove path
e173d9a2e5484b9b4a3370ac632d46962a4ee5db phy: lynx-28g: lock PHY while performing CDR lock workaround
6f901f8448c6b25ed843796b114471d2a3fc5dfb phy: lynx-28g: serialize concurrent phy_set_mode_ext() calls to shared registers
881050b25b1dda7b0f14d40d1b09bf38cb3b427c net: dsa: qca8k: fix potential MDIO bus conflict when accessing internal PHYs via management frames
789d125c0ebb3cd7606a4b4259f2c0b8fe6c8701 can: isotp: isotp_sendmsg(): fix TX state detection and wait behavior
53c6dc71bf35346f7bca069cb0b90940e98ed762 can: sun4i_can: Only show Kconfig if ARCH_SUNXI is set
cfe535ee694d5ec03c277f94ca419cad7ba53a4a arm64: dts: mediatek: mt8195: Set DSU PMU status to fail
3f9295ad7f9478e65debcef496da4e4eb83db5ea ravb: Fix up dma_free_coherent() call in ravb_remove()
6f6fa8061f756aedb93af12a8a5d3cf659127965 ravb: Fix use-after-free issue in ravb_tx_timeout_work()
217efe32a45249eb07dcd7197e8403de98345e66 ieee802154: ca8210: Fix a potential UAF in ca8210_probe
469bef81293fafecaea3178165395bf51ff57259 mlxsw: fix mlxsw_sp2_nve_vxlan_learning_set() return type
30a83546029363c07b8f857b46aaaa444863dc3f xen-netback: use default TX queue size for vifs
72ae139546333304dc6dd1c840fec4fc8bbc6fed riscv, bpf: Factor out emit_call for kernel and bpf context
5bfc5a28b53f2894e43ff014fdf78400bf047644 riscv, bpf: Sign-extend return values
e1f1e3cc5b3c94898c11ad6e644b879781ebcbfb drm/vmwgfx: fix typo of sizeof argument
30ca523f287e6225e50806a191846af6b67f310e bpf: Fix verifier log for async callback return values
50bce6a051e828b06ccc7a0c158b897392f15560 net: refine debug info in skb_checksum_help()
0d86ad068c3e30bc0ce78c9bc4e42bb25a47bd32 net: macsec: indicate next pn update when offloading
a698195f3a6033bf1efa7ae165d44352296cf1b0 net: phy: mscc: macsec: reject PN update requests
89be6ad344f7632554aa444e1798a763281ea5e6 net/mlx5e: macsec: use update_pn flag instead of PN comparation
04753d5ae2098ebaa14e45ab0af53999dc52340f ixgbe: fix crash with empty VF macvlan list
ab8075d3a4a8cbeb21d39deb170961dfccf2325b net/mlx5e: Again mutually exclude RX-FCS and RX-port-timestamp
e4f2611f07c87b3ddb57c4b9e8efcd1e330fc3dc net: nfc: fix races in nfc_llcp_sock_get() and nfc_llcp_sock_get_sn()
f05befe5c441b37ff1e033a01b6695a9a64d7d9c net/smc: Fix pos miscalculation in statistics
684accd26dff3b40d14e799b5f8362ec488239d6 pinctrl: renesas: rzn1: Enable missing PINMUX
853dda54ba59ea70d5580a298b7ede4707826848 nfc: nci: assert requested protocol is valid
55027c1d99db230f336f30e690d70ab1107b8fa0 workqueue: Override implicit ordered attribute in workqueue_apply_unbound_cpumask()
0796c534242da7bc218ab1eefd6dacc48300302c tcp: enforce receive buffer memory limits by allowing the tcp window to shrink
8e7dfe9c2ac8fc92859e68eb0a00f52e2f3a6ebc dmaengine: stm32-mdma: abort resume if no ongoing transfer
1e3b981a25dbd9d703587bfdc089b8d1ee12b019 dmaengine: stm32-dma: fix stm32_dma_prep_slave_sg in case of MDMA chaining
fe15819408bc10589a4dbfe092aef2f00bc0baff dmaengine: stm32-dma: fix residue in case of MDMA chaining
721dbbabf14b507600e072afd17bc70f548f7021 dmaengine: stm32-mdma: use Link Address Register to compute residue
f049b10affc5aea48ba300a926df1b527e297686 dmaengine: stm32-mdma: set in_flight_bytes in case CRQA flag is set
c5bfe67d9fa19415ab3ffe9bd836bb7129d072e2 usb: xhci: xhci-ring: Use sysdev for mapping bounce buffer
ea9ae69b0e116809bf443a83bb487b37cbad85f6 net: usb: dm9601: fix uninitialized variable use in dm9601_mdio_read
357191036889f2cc5453bf50101130e4f60ad221 usb: dwc3: Soft reset phy on probe for host
1edbf4b2850e6ba25fd892c6ae7b1492933851d2 usb: cdns3: Modify the return value of cdns_set_active () to void when CONFIG_PM_SLEEP is disabled
fb9895ab9533534335fa83d70344b397ac862c81 usb: hub: Guard against accesses to uninitialized BOS descriptors
fecb419c62c6c4f0223fc7156854f33628762af4 usb: musb: Get the musb_qh poniter after musb_giveback
88a204cc0c3d89e7cb206567ee12f447d13d868d usb: musb: Modify the "HWVers" register address
187939163b97939eb27cde3f45aa3dfad246536a iio: pressure: bmp280: Fix NULL pointer exception
92426b1f5f89864fe5ad126a7db907c5c8b53e0a iio: imu: bno055: Fix missing Kconfig dependencies
a6bd5e1653823cd7c88130b2e67155f0f00d9a9c iio: adc: imx8qxp: Fix address for command buffer registers
8ab33ae244a9f7bfb54b3211952f2a7f09fbe738 iio: dac: ad3552r: Correct device IDs
e93a7677f0ba13324ada8a5a98d90e9c4f73bca1 iio: admv1013: add mixer_vgate corner cases
b166ce527540db9b9ef0bf2856e24ef24eab1672 iio: pressure: dps310: Adjust Timeout Settings
7d4ff34b6c336b0e813745aadb4f919e5a1c2596 iio: pressure: ms5611: ms5611_prom_is_valid false negative bug
ff42d244b372d277e7046e066ce1ba8e741dfb93 iio: addac: Kconfig: update ad74413r selections
f17e00fb0c9f6569b36d503dff6a9af749c4f86f arm64: dts: mediatek: mt8195-demo: fix the memory size to 8GB
5bab10496324c73c7af4c31424f0b44a3f257d6e arm64: dts: mediatek: mt8195-demo: update and reorder reserved memory regions
0fb82afee55fc6e12f3581e87d47fd1beae36a98 drm/atomic-helper: relax unregistered connector check
a61d905a86879427e330a5a66cba8b2330dac4d1 drm/amdgpu: add missing NULL check
f0410917561cb56f93ac8c502eb0ec94f25cafe9 drm/amd/display: Don't set dpms_off for seamless boot
7aac2f2c0036da8ad0530f82e3b9540b62577801 ACPI: resource: Skip IRQ override on ASUS ExpertBook B1402CBA
ac2d5e70fbb12d7359d605daa176f77ee16ec507 ACPI: EC: Add quirk for the HP Pavilion Gaming 15-dk1xxx
55b51187d2574747ec53790e0edcc9d7478a3bd4 ksmbd: not allow to open file if delelete on close bit is set
3863989497652488a50f00e96de4331e5efabc6c perf/x86/lbr: Filter vsyscall addresses
125f495fa66a7a42928428d0577aa887990fc365 x86/cpu: Fix AMD erratum #1485 on Zen4-based CPUs
23122e0c0e5d6f5a3148d3c551dcd559f91891ff mcb: remove is_added flag from mcb_device struct
0cf7ee2cc6e66bac6730fa2b047a8fa606c29675 thunderbolt: Workaround an IOMMU fault on certain systems with Intel Maple Ridge
5d206a77d48ae0c878e7ea6cb31ac94d96da56fe thunderbolt: Check that lane 1 is in CL0 before enabling lane bonding
434e3522b9bd599c703482e3b289dfe8d76bae2b thunderbolt: Restart XDomain discovery handshake after failure
8ac2689502f986a46f4221e239d4ff2897f1ccb3 powerpc/47x: Fix 47x syscall return crash
086d885c200df1842dcfa33d7abbda7d825075a9 libceph: use kernel_connect()
9f43481c0d85c96ad2dc33aecf66fa9253a06706 ceph: fix incorrect revoked caps assert in ceph_fill_file_size()
4d6c1845cba2a008f7ca3d5105f2025461547b71 ceph: fix type promotion bug on 32bit systems
2efe67c581a2a6122b328d4bb6f21b3f36f40d46 Input: powermate - fix use-after-free in powermate_config_complete
211f71c1c0a7e7934b4b176bcd35c687c6505f11 Input: psmouse - fix fast_reconnect function for PS/2 mode
9c6a11a05bc73ac425eb6c7a4ccf076a567375b5 Input: xpad - add PXN V900 support
fbfb99ac5d4a4252f3bc1f619c547d9fad995b6f Input: i8042 - add Fujitsu Lifebook E5411 to i8042 quirk table
862aa9818153b625850e01d6e051165006118935 Input: goodix - ensure int GPIO is in input for gpio_count == 1 && gpio_int_idx == 0 case
60c3e7a00db954947c265b55099c21b216f2a05c tee: amdtee: fix use-after-free vulnerability in amdtee_close_session
1db0724a01b558feb1ecae551782add1951a114a mctp: perform route lookups under a RCU read-side lock
062f16c4dd6923f7ba2becaab1e0874699f5abb2 nfp: flower: avoid rmmod nfp crash issues
57e7696b7852720338380e2be3fd94198cd2773d usb: typec: ucsi: Use GET_CAPABILITY attributes data to set power supply scope
cb8f1dd1b73cce453b38ce92da884d379daad3ad cgroup: Remove duplicates in cgroup v1 tasks file
d67b5a2b97b6e8959117ff71fc2daa30e66c8290 dma-buf: add dma_fence_timestamp helper
97306abdeaca8b75cae44e0eca928c78d72dadbd pinctrl: avoid unsafe code pattern in find_pinctrl()
9f6b391b04868058ca2863f5845e59b0b5f70df2 scsi: ufs: core: Correct clear TM error log
0e3953b57735bab22bdb0a91e07600d2ec50cf5f counter: chrdev: fix getting array extensions
bc672508592502b274e1c65038c2459654185f12 counter: microchip-tcb-capture: Fix the use of internal GCLK logic
4d85f1ce6ca46f0af5964802ed5fa374459c6770 usb: typec: altmodes/displayport: Signal hpd low when exiting mode
71d323072af76149b49b11078a913cce0d3b9edd usb: typec: ucsi: Clear EVENT_PENDING bit if ucsi_send_command fails
e5588fb3915243813800ae5865091eb571e057c6 usb: gadget: udc-xilinx: replace memcpy with memcpy_toio
49fbc18378ae72a47feabee97fdb86f3cea09765 usb: gadget: ncm: Handle decoding of multiple NTB's in unwrap call
033c0d5101e543125f699ae310ae1a33714ed74b usb: cdnsp: Fixes issue with dequeuing not queued requests
5b784489c8158518bf7a466bb3cc045b0fb66b4b x86/alternatives: Disable KASAN in apply_alternatives()
01b19fc6621d2b10d2433b1f0259f5745e403cd9 dmaengine: idxd: use spin_lock_irqsave before wait_event_lock_irq
9a995e11b23f4afb4fe50e7d4d420e3ddcaa35a1 dmaengine: mediatek: Fix deadlock caused by synchronize_irq()
0afcc9d4a16d6872d911158018948351b4ac3c44 powerpc/8xx: Fix pte_access_permitted() for PAGE_NONE
54357fcafa735cc68fb9e2fe902069cdfa7587a6 powerpc/64e: Fix wrong test in __ptep_test_and_clear_young()
eb26fa974c77d95cced9fd7bdc1af4686cbdee7f ALSA: hda/realtek - Fixed two speaker platform
7d24402875c75ca6e43aa27ae3ce2042bde259a4 Linux 6.1.59
db4677b35047b706cf20932ddd72139780b21589 lib/Kconfig.debug: do not enable DEBUG_PREEMPT by default
8420fe4dd2d9a10ca6babe02ca0f3c25fc799892 igc: remove I226 Qbv BaseTime restriction
3c3418a586556670712cc8e3f45bf0cb01258667 igc: enable Qbv configuration for 2nd GCL
88421f474136b1fcaf99470ded3723980a7c3a93 igc: Remove reset adapter task for i226 during disable tsn config
cd7b19dc5f3c00e8766ba59b4ce473c08de3ac66 igc: Add qbv_config_change_errors counter
ff996d61dddeaeaa8348d4ac5a2386931f80a4aa igc: Add condition for qbv_config_change_errors counter
84523aeeeaf910b49bcec655856d444ce12c07e3 igc: Fix race condition in PTP tx code
8d76a44d26153e970209d118525dd957ab118bca Bluetooth: hci_event: Ignore NULL link key
faa6366605d6961df92ec5843d6c74854ffe9346 Bluetooth: Reject connection with the device which has same BD_ADDR
25e5d2883002e235f3378b8592aad14aeeef898c Bluetooth: Fix a refcnt underflow problem for hci_conn
99ccf8d79bdd0cf4ffee9747fa3a89885603ff3a Bluetooth: vhci: Fix race when opening vhci device
feffabdd0acee2fe8256bda7053879fb025d83db Bluetooth: hci_event: Fix coding style
bbc5c96f8214ca6266904ff53f9938d6d00e9015 Bluetooth: avoid memcmp() out of bounds warning
0f8d381adaa98b70ae105839a1d3b96ce019191d ice: fix over-shifted variable
d994502fdc66a946ce5cf4e32a428676eccb5e6c ice: reset first in crash dump kernels
753ef5ef4c3b53daeee92f0e08258128ba5bd210 net/smc: return the right falback reason when prefix checks fail
fb8e1608b0e558650be083dc952b17df3b48a350 btrfs: fix stripe length calculation for non-zoned data chunk allocation
d7dbdbe3800a908eecd4975c31be47dd45e2104a nfc: nci: fix possible NULL pointer dereference in send_acknowledge()
d11cfd1f30d6a243f74e02ae975dc69e819d3da1 regmap: fix NULL deref on lookup
19ffa9b2515a60c79202872098c0c9ba519062cc KVM: x86: Mask LVTPC when handling a PMI
95ff590b802757f8b6bd32e7e5b21ef9b91e2583 x86/sev: Disable MMIO emulation from user mode
def94eb9a804acdcdba5b959ad72cf9119f03f3b x86/sev: Check IOBM for IOIO exceptions from user-space
57d0639f60f1ff04cbe7fd52823b94b894d7f812 x86/sev: Check for user-space IOIO pointing to kernel space
20695711e2984688e0c3d93ec3e52adb22775115 x86/fpu: Allow caller to constrain xfeatures when copying to uabi buffer
482565df3508f6e246996caa3947373ab1d1369b KVM: x86: Constrain guest-supported xfeatures only at KVM_GET_XSAVE{2}
54f030271d6b81996e5cb1059fd846f6a0af4bb8 x86: KVM: SVM: add support for Invalid IPI Vector interception
a556a0df8df0ad27b759a41dffe47eba3db1d98f x86: KVM: SVM: refresh AVIC inhibition in svm_leave_nested()
f7e65c03d5bff682b9266b37345b861a808024cb audit,io_uring: io_uring openat triggers audit reference count underflow
80990979a94655582ccf6f8608d478a47cb620c1 tcp: check mptcp-level constraints for backlog coalescing
d4ae85b883f3c373af888154c9e04f9ca8a69afd mptcp: more conservative check for zero probes
fb80a28fef2b8be5854c5e8961d0d166c7960c9a fs/ntfs3: Fix possible null-pointer dereference in hdr_find_e()
c1f2638e315bac360e41277f3d2bc1017a542ef1 fs/ntfs3: fix panic about slab-out-of-bounds caused by ntfs_list_ea()
36a315c923e02b27caaa136b921ba42ceb2f07bc fs/ntfs3: fix deadlock in mark_as_free_ex
02322c5177e819fb68583de9a02c402860fa1685 netfilter: nft_payload: fix wrong mac header matching
f691ec5a548257edb3aacd952e2a574e4e57b2c4 nvmet-tcp: Fix a possible UAF in queue intialization setup
add2eeda1d6e3ead1d61db70e37615e5ef6c5e75 drm/i915: Retry gtt fault when out of fence registers
a9519099e323591ef56b52ac75746a74a4240e9a drm/mediatek: Correctly free sg_table in gem prime vmap
bcf883e244dd52ccdb5aea50fbcc3139179ca864 ALSA: hda/realtek - Fixed ASUS platform headset Mic issue
086babbbf8e0ccee09dc04e55f89d6b1674f067f ALSA: hda/realtek: Add quirk for ASUS ROG GU603ZV
d496b6638c2023a0b04c102b7a8d0c2dee0e4ab0 ALSA: hda/relatek: Enable Mute LED on HP Laptop 15s-fq5xxx
0d912daab475d309c0cb800e1cb9175d9be17cfd ASoC: codecs: wcd938x-sdw: fix use after free on driver unbind
569afdedde6851b66cb9254485c84187fcad403c ASoC: codecs: wcd938x-sdw: fix runtime PM imbalance on probe errors
b2974b20e40dac9fcd7aef4e98bf8556ce70b9c2 ASoC: codecs: wcd938x: drop bogus bind error handling
8092aed6237564a2f0910da4fea49a361cfeaff3 ASoC: codecs: wcd938x: fix unbind tear down order
cc87f4db1417356289b7fe20eb7aea0369d33c38 ASoC: codecs: wcd938x: fix resource leaks on bind errors
2c7ec9e9ea703e33c5c975e2302227bb5daa2e54 qed: fix LL2 RX buffer allocation
3065fa2cdd7a66228fcb2cf7f0bded4011c6ca1c xfrm: fix a data-race in xfrm_lookup_with_ifid()
b372db2b8d1829217db5c7fba2baffd30e160edb xfrm: fix a data-race in xfrm_gen_index()
405dbaf049816e7dd32e856be2549ccd7d967a4d xfrm: interface: use DEV_STATS_INC()
49b9165ead33dab3f4c48622c5512cde1468f95b wifi: cfg80211: use system_unbound_wq for wiphy work
55d794cef3532ce2a974c37529a9bbd4a4bc1e2f net: ipv4: fix return value check in esp_remove_trailer
2a6fc637c625cd7b045f72d448ec640db9d2f8cc net: ipv6: fix return value check in esp_remove_trailer
df5ee37bf29db125e992698fcc282f4b2ad05e15 net: rfkill: gpio: prevent value glitch during probe
4e1f3457e9af502030de1ecfeea58d91344e86bc tcp: fix excessive TLP and RACK timeouts from HZ rounding
f534a513e8c37b9381137c47a88eed03616ecd8d tcp: tsq: relax tcp_small_queue_check() when rtx queue contains a single skb
8b9c79c0ecd2805f063840d49ca0809fb47cbac8 tcp: Fix listen() warning with v4-mapped-v6 address.
9570bee67850785adfd9f2b928b3c479d97f3cef tun: prevent negative ifindex
2c6451d665fb8d50dcf2e58fec361c332fb7e8ef ipv4: fib: annotate races around nh->nh_saddr_genid and nh->nh_saddr
1a68d440112ab0de771a9db974271d1a8616681e net: usb: smsc95xx: Fix an error code in smsc95xx_reset()
f0ab9b0922fc07a22e112df4694d77b3df38c5f2 octeon_ep: update BQL sent bytes before ringing doorbell
9c3d276fa866281cb4ec7ea4ccf2bd00fdb2f0b2 i40e: prevent crash on probe if hw registers have invalid values
3065fabd17c52de10e6bfb56719c66fdfe309a24 net: dsa: bcm_sf2: Fix possible memory leak in bcm_sf2_mdio_register()
ec7393fe63cbee265894deb15e6be808e2e0cd76 bonding: Return pointer to data after pull on skb
d80bc191420a2edecb555bb4df95c615324d2d67 net/sched: sch_hfsc: upgrade 'rt' to 'sc' when it becomes a inner curve
e0914e5a05dda752b42a25f112053f2fb3e60780 neighbor: tracing: Move pin6 inside CONFIG_IPV6=y section
0bb15735121d2e3f02a979cf8f4d2a1d8f221c11 selftests: openvswitch: Catch cases where the tests are killed
d9d289b78c5116151724ceebf1eeaa7c2e3cc019 selftests: netfilter: Run nft_audit.sh in its own netns
0697918ec0c0cd3da84b76bb1106d57f6f58c378 netfilter: nft_set_rbtree: .deactivate fails if element has expired
0e8cdddf010be6131628f499003e8ee8cc7de0f5 netlink: Correct offload_xstats size
c2eaa8319f991a9857210785c394a7f92dfebb5b netfilter: nf_tables: do not remove elements if set backend implements .abort
e1512ff1ecb8f390ddefcebe074d6975bd7bc97b netfilter: nf_tables: revert do not remove elements if set backend implements .abort
2fb84f52142d22c4e2ce30aa7b1ca375d9b4d5bf net: phy: bcm7xxx: Add missing 16nm EPHY statistics
1cf912054a08a548ff229fc6225a34e46bd02786 net: pktgen: Fix interface flags printing
b92433493bcc81674851fd9869ba1d474fa6f032 net: avoid UAF on deleted altname
9307f5f59a4a9e309fc8c72058e3ae74d300f39e net: fix ifname in netlink ntf during netns move
673edcffa0960fc154085d639e10f80b6317d3bd net: check for altname conflicts when changing netdev's netns
5e7275e43292c458b1aa778509582e0f6d20cd13 selftests/mm: fix awk usage in charge_reserved_hugetlb.sh and hugetlb_reparenting_test.sh that may cause error
a2431e7e8bdd022dd1a828cb984f959af0338603 usb: misc: onboard_usb_hub: add Genesys Logic GL850G hub support
a46907e1f6b6fe77887e34c8d6e0a94ac396965f usb: misc: onboard_usb_hub: add Genesys Logic GL852G hub support
8e939c21f60f2b7681582d6e5a23cfdccba1d0bb usb: misc: onboard_usb_hub: add Genesys Logic GL3523 hub support
4d382ba65ddb627cbf59fc8d1e36031375f642b9 usb: misc: onboard_hub: add support for Microchip USB2412 USB 2.0 hub
e4df8000bdd36b1310e82ae3e59acb29564610b6 serial: Move uart_change_speed() earlier
147156b19cd0d9de5909b944835812defd7e8053 serial: Rename uart_change_speed() to uart_change_line_settings()
7067c3cf0823a4d1d7987bd4bab1bce0dce25c36 serial: Reduce spinlocked portion of uart_rs485_config()
9424a0a456915292ecc55b55b5add4f5cd23cb7a serial: 8250: omap: Fix imprecise external abort for omap_8250_pm()
681c8a2c238b3a6743659a14e222bca54e482fe7 serial: 8250_omap: Fix errors with no_console_suspend
7bca0af538a49dacb1470f233be0676bdc09605b iio: core: introduce iio_device_{claim|release}_buffer_mode() APIs
3b02dbd1cd54d6184b904ea17ee664ba15186a77 iio: cros_ec: fix an use-after-free in cros_ec_sensors_push_data()
ee1d783be55d19ef913fe949b5192fa76dcc41c1 iio: adc: ad7192: Simplify using devm_regulator_get_enable()
82a93c65a4e0d6ca830577982f8fc89228c476c7 iio: adc: ad7192: Correct reference voltage
1c972cb674e3ca88b773087c8bd60d0c48a91598 pwr-mlxbf: extend Kconfig to include gpio-mlxbf3 dependency
a7354d90642dc099fa6095c854d066a27d871d3e ARM: dts: ti: omap: Fix noisy serial with overrun-throttle-ms for mapphone
c194e184a8996026b50298c56ab056152a9bf463 fs-writeback: do not requeue a clean inode having skipped pages
8a4e34fe1baa5fcbe4c0a1b75b8317ac2f387c59 btrfs: prevent transaction block reserve underflow when starting transaction
563853bf3b8455871bed3c6d9a64fc23eccf863f btrfs: return -EUCLEAN for delayed tree ref with a ref count not equals to 1
febcad3d32abfcb354bcc3977081cc5cc94abfb4 btrfs: initialize start_slot in btrfs_log_prealloc_extents
6133f63d4d871cb50d3ea0286ad9f84b15dbb7fa i2c: mux: Avoid potential false error message in i2c_mux_add_adapter
d0dab9dd327a1e3ca9b26d4d25895683ac05f886 overlayfs: set ctime when setting mtime and atime
5075570a3edebfd3241ad8687eb0f7f19061546a gpio: timberdale: Fix potential deadlock on &tgpio->lock
e4ce5ce29a1c7496a2aef51cef025d3291b46938 ata: libata-core: Fix compilation warning in ata_dev_config_ncq()
1c859abdd7de27153179a156ad316ef30d75431d ata: libata-eh: Fix compilation warning in ata_eh_link_report()
b812b31696287049fad7d65a26d12bc4c2122c72 tracing: relax trace_event_eval_update() execution with cond_resched()
eb7ae9ed63c6f92e714260f373559c73ee4bab89 wifi: mwifiex: Sanity check tlv_len and tlv_bitmap_len
e045b6a921298b138d15f5dc300f519e5d42cc1d wifi: iwlwifi: Ensure ack flag is properly cleared.
f45752f1eb91aacdc6abebce80b04755396ae38c HID: logitech-hidpp: Add Bluetooth ID for the Logitech M720 Triathlon mouse
7d823a1071c6365066608a2762378bd9344ad1b5 HID: holtek: fix slab-out-of-bounds Write in holtek_kbd_input_event
7045675fc9165ff03ce6898c2a458fa90160d3ee Bluetooth: btusb: add shutdown function for QCA6174
aad0760c26074f7af302ff1d75d6e19bb40be785 Bluetooth: Avoid redundant authentication
a55d53ad5c86aee3f6da50ee73626008997673fa Bluetooth: hci_core: Fix build warnings
dbbb6090c9b2619efc617d1a5648b8fb3641e593 wifi: cfg80211: Fix 6GHz scan configuration
9285fea3a22e972a033528daa232cb413fcba9f3 wifi: mac80211: work around Cisco AP 9115 VHT MPDU length
2fd88f5632e193b7bba97e50ea746bfe15b28940 wifi: mac80211: allow transmitting EAPOL frames with tainted key
2353f64762330cef00636b3584f413233a77c5a1 wifi: cfg80211: avoid leaking stack data into trace
d63d39e7f95e7586507a0e196add71fd8c3d6d43 regulator/core: Revert "fix kobject release warning and memory leak in regulator_register()"
52080d6edc9afdeaf2106395b5786f420b34519b sky2: Make sure there is at least one frag_addr available
ffbb01fe9a15cacc688817a8f54f0d1fa09f03fe ipv4/fib: send notify when delete source address routes
c3657e5fa7b6310a485f59ca965d12a618e0c8df drm: panel-orientation-quirks: Add quirk for One Mix 2S
9d99acb6a1622186118042debe294076a1c272ab btrfs: fix some -Wmaybe-uninitialized warnings in ioctl.c
c833f1e28d137158be066f80fe0d7f2c17fe9a4b btrfs: error out when COWing block using a stale transaction
f174c8d2c634929f93c3a1115a1fad18a38718f7 btrfs: error when COWing block from a root that is being deleted
1869638a1444d10380f25f4927d868f4667b6b04 btrfs: error out when reallocating block for defrag using a stale transaction
2a2df4f74f3746b614af686a9cbaa390d3828b09 drm/amd/pm: add unique_id for gc 11.0.3
ef8cdee81ef52aebb5fc80b67a80f0215be784af HID: multitouch: Add required quirk for Synaptics 0xcd7e device
60dc7e39dff870ab0660fa1972b9bb9dd626f62f HID: nintendo: reinitialize USB Pro Controller after resuming from suspend
62733bbae12c41c84c3690af929becb71d17fae6 platform/x86: touchscreen_dmi: Add info for the Positivo C4128B
bacf8c749adda30a58836ab50d3efadfc1a3b49f cpufreq: schedutil: Update next_freq when cpufreq_limits change
0806cb1e6c63951fd98d33a8c4f0cfcaa58556d8 fprobe: Pass entry_data to handlers
f177a579d2e870fa32aceaf13a0e1c540de2f9e2 fprobe: Add nr_maxactive to specify rethook_node pool size
df2cc87f2c38eba1e0cf4607f8a29513c0a41aa3 fprobe: Fix to ensure the number of active retprobes is not zero
d91723f6ca3c8cf2309d3f45bf942c877b05ddb0 net: xfrm: skip policies marked as dead while reinserting policies
c21bff1c99b6ba30d1f7725ee04abc98b74108db xfrm6: fix inet6_dev refcount underflow problem
0aa1e83a20f12e9eaad32f72212ebc7fe0c29c95 net/mlx5: E-switch, register event handler before arming the event
107ff0034bbc914691d38fe3f2df77f2f8f7980a net/mlx5: Handle fw tracer change ownership event based on MTRC
76f96854aa25280bfb17ab10d20b01014b291bb4 net/mlx5e: Don't offload internal port if filter device is out device
9dc02f41d54e24009795173376ef03f9dc27f971 net/tls: split tls_rx_reader_lock
ec9bc89a018842006d63f6545c50768e79bd89f8 tcp: allow again tcp_disconnect() when threads are waiting
758610516f0b66adecb3e2308c2d1f7cd34ba8b6 ice: Remove redundant pci_enable_pcie_error_reporting()
a1a9e57037e022ec77bcbda08bb460684af8f44b Bluetooth: hci_event: Fix using memcmp when comparing keys
c3e70048ac25e4e203411e8d93ba29697c73ae68 selftests: openvswitch: Add version check for pyroute2
2efcdbef13c9e0f73c8cecb84cbe387eb8e4b453 tcp_bpf: properly release resources on error paths
a7f5558ec2db28d7b7180b02c1863cd9e4c8ffdf net/smc: fix smc clc failed issue when netdevice not in init_net
58454486132c9f4c0e772229417a43c9e3e26914 mtd: rawnand: qcom: Unmap the right resource upon probe failure
250feed792f8278bdab9c3003aa1c7fe5cafb41a mtd: rawnand: pl353: Ensure program page operations are successful
58277212f5762efe491e0fa0e749a61c5abec9f5 mtd: rawnand: marvell: Ensure program page operations are successful
8b2b755a1a52496850653627836084f694d30985 mtd: rawnand: arasan: Ensure program page operations are successful
578687563e71f50d85df480faecc83c0479b448d mtd: spinand: micron: correct bitmask for ecc status
73915d26b4747523b8b30b6f145323f410f903bc mtd: physmap-core: Restore map_rom fallback
55c2428658ec0dd833877448db7cd8cbbb76cf2e dt-bindings: mmc: sdhci-msm: correct minimum number of clocks
43f588b82070f72b3e301f15a80ff4fae76893dd mmc: sdhci-pci-gli: fix LPM negotiation so x86/S0ix SoCs can suspend
aaa476a7ad50a1ba3d4db5ed34d7442af51256ec mmc: mtk-sd: Use readl_poll_timeout_atomic in msdc_reset_hw
85664ad23f8b5b31c8f5f16e7f70b5b6602854a5 mmc: core: sdio: hold retuning if sdio in 1-bit mode
c4b7b119c56cf6046091733d1c2926901287bca7 mmc: core: Capture correct oemid-bits for eMMC cards
fbd8b28fe4a29d3e059f6d20fed7d875895485be Revert "pinctrl: avoid unsafe code pattern in find_pinctrl()"
730bbbbe16b7a9a870c2d9486b04798748826554 pNFS: Fix a hang in nfs4_evict_inode()
ab65424d618b4398ba0a72570be4f27f787cae8d pNFS/flexfiles: Check the layout validity in ff_layout_mirror_prepare_stats
c462bf4ef88a09f64e20e186292032e65966c796 NFSv4.1: fixup use EXCHGID4_FLAG_USE_PNFS_DS for DS server
8d69b47443e8119d03a6e4f0bfcbf33f83e755a4 ACPI: irq: Fix incorrect return value in acpi_register_gsi()
a54974b0076f028f3533e6bb07f7652fc1b913ab nfs42: client needs to strip file mode's suid/sgid bit after ALLOCATE op
2c0b40c310a5d360aa322c7f7a0e8e43e0bd22d1 nvme: sanitize metadata bounce buffer for reads
0ec655ad659d99aae6baa62d7cc3025da2454587 nvme-pci: add BOGUS_NID for Intel 0a54 device
bec9cb90fee100342bcbb0248d2a1a1c39c1c542 nvmet-auth: complete a request only after freeing the dhchap pointers
3519cee444bc3459b2380eaf2285ba17559a3517 nvme-rdma: do not try to stop unallocated queues
ea0e0473093fe7b154392ba99b1293471de12c73 KVM: x86/mmu: Stop zapping invalidated TDP MMU roots asynchronously
59aa39697fc2bd05f53e9b588ef842ff9e6d0bb3 HID: input: map battery system charging
1dce40c9e6d84bc974801d1ad0cafed16cfd6758 USB: serial: option: add Telit LE910C4-WWX 0x1035 composition
acced163ab6a9c959f0ed8d37ed8d818d32464f1 USB: serial: option: add entry for Sierra EM9191 with new firmware
908c62800584a69a474b80a308bd771cc7762fb2 USB: serial: option: add Fibocom to DELL custom modem FM101R-GL
f6952655a61264900ed08e9d642adad8222f8e29 perf: Disallow mis-matched inherited group reads
324c31b0e0d72635dd8e3e0598ff6fac9f3f35c1 s390/pci: fix iommu bitmap allocation
7241c2627c14002acb2f95388b29a79c1265e075 selftests/ftrace: Add new test case which checks non unique symbol
fec769b9fd25cc8a4df96ebbdb251262fe51cca3 s390/cio: fix a memleak in css_alloc_subchannel
8a4b575d00ef9051bf66ca3a564b86cd776e0595 platform/surface: platform_profile: Propagate error if profile registration fails
52d54f1d4e032204f2bf53fb04afb89d7f7ab6e5 platform/x86: intel-uncore-freq: Conditionally create attribute for read frequency
4186c79c130df1b90804eb0c2efc748650a79ea1 platform/x86: asus-wmi: Change ASUS_WMI_BRN_DOWN code from 0x20 to 0x2e
baf191abecf7711b64007050b870bf7827666928 platform/x86: asus-wmi: Only map brightness codes when using asus-wmi backlight control
7ec224d98070dc162d528d199899165ea8c87300 platform/x86: asus-wmi: Map 0x2a code, Ignore 0x2b and 0x2c events
14a1a7beb3d3e60c3571b9b18d84b1374e36d3a4 gpio: vf610: set value before the direction to avoid a glitch
3d57f6ac641c1875146e0f1601a0ee46fc0e71f7 ASoC: pxa: fix a memory leak in probe()
6df4c9dee0111c0667c706f5c62e46267ee0a4af drm/bridge: ti-sn65dsi86: Associate DSI device lifetime with auxiliary device
70a841eb4f998a5d2a9b251895503ff0e11075cc serial: 8250: omap: Move uart_write() inside PM section
3918cada8f1b247ad11a41872584232361e1d140 serial: 8250: omap: convert to modern PM ops
da359f699f5942ca383f528d144fc17c7c95e78a kallsyms: Reduce the memory occupied by kallsyms_seqs_of_names[]
e9b4b7256736e92bb0f66be0594a021a8b98c861 kallsyms: Add helper kallsyms_on_each_match_symbol()
1f38ead73f25a889b15fca0ae78b8712dab77692 tracing/kprobes: Return EADDRNOTAVAIL when func matches several symbols
9b0f8a9dfdac3988384ba0fc2178eb6e12da574f gpio: vf610: make irq_chip immutable
4eac2cf444afc2d3cf936a7f9d19ae9ee90f78d1 gpio: vf610: mask the gpio irq in system suspend and support wakeup
7fcce3258b6ec11e345377d6b4e5f3baae0dfa12 phy: mapphone-mdm6600: Fix runtime disable on probe
13a45130bb17f0c7b4e23becf8162e4d05ae8596 phy: mapphone-mdm6600: Fix runtime PM for remove
c1d531aa095bad92877d3cb4d3416a313f03a497 phy: mapphone-mdm6600: Fix pinctrl_pm handling for sleep pins
46de539282f278cae142d38ae32aed3e20f07a09 net: move altnames together with the netdevice
a429d65428d5e253782ad8371e2d03542c2b85f2 Bluetooth: hci_sock: fix slab oob read in create_monitor_event
c04f416730ac5086187d7df1c878d971ed2d1431 Bluetooth: hci_sock: Correctly bounds check and pad HCI_MON_NEW_INDEX name
300447c5722a675f2c1d9c3ddeb11a60c5b5fc4a mptcp: avoid sending RST when closing the initial subflow
0e0123e0e53dd7628f57188a175d956680dbb7f5 selftests: mptcp: join: correctly check for no RST
7f5bb254be8dca8432e558ad76e4cc657cd73e9b selftests: mptcp: join: no RST when rm subflow/addr
32c9cdbe383c153af23cfa1df0a352b97ab3df7a Linux 6.1.60
d3466ce4f42e135e6549e5a32b08d69d09417244 KVM: x86/pmu: Truncate counter value to allowed width on write
651e66d20b597d5d3bfbffb133a54e08e7174507 mmc: core: Align to common busy polling behaviour for mmc ioctls
719c01f28130261ca9fdc274152c3a6c8ae22dc5 mmc: block: ioctl: do write error check for spi
1fae817d3ecb23dfa75e3a5ece8f842902f56aab mmc: core: Fix error propagation for some ioctl commands
629ba75200a103d387bb6eb6d7b3986bd6c95262 ASoC: codecs: wcd938x: Convert to platform remove callback returning void
877fc75d2cf746323c8432622675ff0f79de77fd ASoC: codecs: wcd938x: Simplify with dev_err_probe
508c3353fed810b671d134748b0d7b6bcd7108f5 ASoC: codecs: wcd938x: fix regulator leaks on probe errors
018b11ecba765e8678f8aa4977a107800eb5c83b ASoC: codecs: wcd938x: fix runtime PM imbalance on remove
e58ab834e48f215e1fcc548e0b480084ab04485e pinctrl: qcom: lpass-lpi: fix concurrent register updates
c9efc3efe4503187ba554f276be6b2c4730ace53 mcb: Return actual parsed size when reading chameleon table
bede8b4b5175017094da8694fa9da9fda86dd075 mcb-lpc: Reallocate memory region to avoid memory overlapping
19b30a879065787cd6b56dc15b25a8880d8018de virtio_balloon: Fix endless deflation and inflation on arm64
a9d4a1ea6709477ed21d71d38d79cc0378a5003b virtio-mmio: fix memory leak of vm_dev
86f467d3582e0300d4574aec1cf6fb1d86dfd361 virtio-crypto: handle config changed by work queue
534487cc3eb82a660704d554b9d5dd12aa1cc00a virtio_pci: fix the common cfg map size
1f14ded0f16596a77364f899eb5aeb3e90966218 vsock/virtio: initialize the_virtio_vsock before using VQs
08e6b680f2645b96c5a85045001526c6ef5db6d9 vhost: Allow null msg.size on VHOST_IOTLB_INVALIDATE
9d72254c2b7a94c696667d7ef4943521e2586a75 arm64: dts: rockchip: Add i2s0-2ch-bus-bclk-off pins to RK3399
38930ec7670ace4ec2d63839706f2d885e8e36d4 arm64: dts: rockchip: Fix i2s0 pin conflict on ROCK Pi 4 boards
38d0d1c44255dee222f455ee4026b5a57e9c0208 mm: fix vm_brk_flags() to not bail out while holding lock
0aa7b24c068c491641d9c41ec5134674a203fecb hugetlbfs: clear resv_map pointer if mmap fails
a6fbf025e3cf41b255b34bccc9a963c4eeb8c352 mm/page_alloc: correct start page when guard page debug is enabled
c9b066f6920d5e9d68258d0c708bef709406918c mm/migrate: fix do_pages_move for compat pointers
b1b2750de12382803f255ef7e5b40de16030e309 hugetlbfs: extend hugetlb_vma_lock to private VMAs
3262ff5826e1b0716676b7b8a14b9de1764d4df6 maple_tree: add GFP_KERNEL to allocations in mas_expected_entries()
4f46c177c03dbc9f17b4a7d61a1d925090217676 nfsd: lock_rename() needs both directories to live on the same fs
eded5f5261b8ff14417f9441934a1865b379b7db drm/i915/pmu: Check if pmu is closed before stopping event
024251bab25daf97a3599c985dd04117b9c60d6b drm/amd: Disable ASPM for VI w/ all Intel systems
6c668e2f338bde76279aeaf4d4c035c4196a479b drm/dp_mst: Fix NULL deref in get_mst_branch_device_by_guid_helper()
df4169fc9b8a41b4bf411d2688bffbd02377e091 ARM: OMAP: timer32K: fix all kernel-doc warnings
8d8346ed3968b95cd11e6f2955c793e58a89bf30 firmware/imx-dsp: Fix use_after_free in imx_dsp_setup_channels()
2ba943c6d9eb7733c9f1623c0bdac7a936ca87ec clk: ti: Fix missing omap4 mcbsp functional clock and aliases
29f365f4c3b896eaef7f1251babf9143a77105e3 clk: ti: Fix missing omap5 mcbsp functional clock and aliases
4138a02c89539b40593cea79e1b6ae022fc0b156 r8169: fix the KCSAN reported data-race in rtl_tx() while reading tp->cur_tx
d10140916e6f7068038ffec86323369c7c851791 r8169: fix the KCSAN reported data-race in rtl_tx while reading TxDescArray[entry].opts1
66e879507b12299b615ab066a6e9583d53323cb3 r8169: fix the KCSAN reported data race in rtl_rx while reading desc->opts1
d8ac13acfbf79cc1febf50aa0b5fd2ebc21136a3 iavf: initialize waitqueues before starting watchdog_task
b1ad0a147d08be007aa313e46752857ad8389121 i40e: Fix I40E_FLAG_VF_VLAN_PRUNING value
9a194064fab68406e2e33ddc2d0a37e4e2baf11e treewide: Spelling fix in comment
c166dd51b628702bda57c18afbfc3c8887f09844 igb: Fix potential memory leak in igb_add_ethtool_nfc_entry
fa28949c72db100b448cb9a3e6c1cfa59a8fefd0 neighbour: fix various data-races
9d2b588fae86d7227493e1681be58a5657b66fd0 igc: Fix ambiguity in the ethtool advertising
55b01c5a847e13949498780fd3060143c02ed1b8 net: ethernet: adi: adin1110: Fix uninitialized variable
7c799bc32232a4e55ef01b98fa62005352b572f1 net: ieee802154: adf7242: Fix some potential buffer overflow in adf7242_stats_show()
9eb275fec60252c7b461cc629a7e83f084c7e08b net: usb: smsc95xx: Fix uninit-value access in smsc95xx_read_reg
ee73f937c5e9be8d7f778e9fbf383d3cee2292ea r8152: Increase USB control msg timeout to 5000ms as per spec
87376143df3f8d92beab7dcc2a0275984ec37a3d r8152: Run the unload routine if we have errors during probe
ecb51a434e3d486dada181823a8cf7e66dfdb2bb r8152: Cancel hw_phy_work if we have an error in probe
5b100bb0449c61375ea0ed6258a923d9718de59d r8152: Release firmware if we have an error in probe
664a358b79663cdacc5bce6df727baf4a8589952 tcp: fix wrong RTO timeout when received SACK reneging
039a050740fc0b6a6efb7e157cb2ec002393a4f6 gtp: uapi: fix GTPA_MAX
144f93c62239826b03031ed90896077d4e51a082 gtp: fix fragmentation needed check with gso
cb115b6688b6a985284bc2d21a4bb53983537a96 i40e: Fix wrong check for I40E_TXR_FLAGS_WB_ON_ITR
f7f660df65a11d5e8109d5146fca99c98518a253 drm/logicvc: Kconfig: select REGMAP and REGMAP_MMIO
93fa5786f972cfec7684e8910d900e0814896117 iavf: in iavf_down, disable queues when removing the driver
bb20a245df9c42fc93fc9d16ad7e9855a428cb57 scsi: sd: Introduce manage_shutdown device flag
6a5b845b57b122534d051129bc4fc85eac7f4a68 blk-throttle: check for overflow in calculate_bytes_allowed
1684909df3f4810afc8bae01a6e3842dfb5366f5 kasan: print the original fault addr when access invalid shadow
9236d2ea6465b37c0a73d994c1ad31753d31e5f5 io_uring/fdinfo: lock SQ thread while retrieving thread cpu/pid
7a641bc52f00a5f2a5c1bb3e65cd8c5447ac49c1 iio: afe: rescale: Accept only offset channels
cb01837e0f7a4945b471812c7ec59a274836e135 iio: exynos-adc: request second interupt only when touchscreen mode is used
e26fd381bf1109c4aca704183439b4eca770b91d iio: adc: xilinx-xadc: Don't clobber preset voltage/temperature thresholds
6ec84059b5e118c9fd8dc79913e8036f98530fe3 iio: adc: xilinx-xadc: Correct temperature offset/scale for UltraScale
48a365ae4f317a0632a059b3bf5cce1d0b529111 i2c: muxes: i2c-mux-pinctrl: Use of_get_i2c_adapter_by_node()
f9a7b3b33c84e354f8a96f607d64f46f3216dd14 i2c: muxes: i2c-mux-gpmux: Use of_get_i2c_adapter_by_node()
ff0312a156cf398a60628143831591d6da942941 i2c: muxes: i2c-demux-pinctrl: Use of_get_i2c_adapter_by_node()
11602cadc9b40e9cceab517640c6c0db3d24252e i2c: stm32f7: Fix PEC handling in case of SMBUS transfers
91b95e3b4ac8ae55ce0bea8f52131b755b918a12 i2c: aspeed: Fix i2c bus hang in slave read
5a35fc1c009188bde247898d0c8ea9feb50a4b02 tracing/kprobes: Fix the description of variable length arguments
1e8851b51300dc6ce33a6493b21d23927e059cc5 misc: fastrpc: Reset metadata buffer to avoid incorrect free
7737e9384e2d98db71022be00441e0d2aa4844e4 misc: fastrpc: Free DMA handles for RPC calls with no arguments
38c5faf2a9840d6ac60d8b8f9f8a0a3939e97bfe misc: fastrpc: Clean buffers on remote invocation failures
cc87c73eac2df18e5c906f0eedab0814ca597d03 misc: fastrpc: Unmap only if buffer is unmapped from DSP
b90b8633ef62314f3a5f5675106e6dcdec981b6f nvmem: imx: correct nregs for i.MX6ULL
116671d25915b913374ccdb2956b5fdaff939dc9 nvmem: imx: correct nregs for i.MX6SLL
37495846b1efc23c1767b17ddd6645cc0ccb9946 nvmem: imx: correct nregs for i.MX6UL
63cc3d5d343d8d2667797179fc73c9d104c96247 x86/i8259: Skip probing when ACPI/MADT advertises PCAT compatibility
5e232f2205f201dd38187adf62f5cb14b372284b x86/cpu: Add model number for Intel Arrow Lake mobile processor
8b8cde8ebb872a6b62aee81869ad235a5eb251d9 perf/core: Fix potential NULL deref
65e5a9890e03cfe9379275d1aa561643cbd62629 sparc32: fix a braino in fault handling in csum_and_copy_..._user()
48ebeab0eda10280264c3001a45ec76642952617 clk: Sanitize possible_parent_show to Handle Return Value of of_clk_get_parent_name
d022e4ea9c2f22a1ce425ae2af02a99cc4dc8587 platform/x86: Add s2idle quirk for more Lenovo laptops
495c4c58d684eb91bda6ce023019d1b1711ff07b ext4: add two helper functions extent_logical_end() and pa_logical_end()
fcefddf3a151b2c416b20120c06bb1ba9ad676fb ext4: fix BUG in ext4_mb_new_inode_pa() due to overflow
2afa9f7eb15c6936e8795fd450d7ba5a4b799bdc ext4: avoid overlapping preallocations due to overflow
5926b0886d0cb94a90a42712b2608d1c25ff6e84 objtool/x86: add missing embedded_insn check
4a61839152cc3e9e00ac059d73a28d148d622b30 Linux 6.1.61
6618e7a740deda7d1e465166e9c810eb708f13ca ASoC: simple-card: fixup asoc_simple_probe() error handling
30ed998604372f779f2cadbb53a800d8f5a7a8fd coresight: tmc-etr: Disable warnings for allocation failures
f15dbcda2ce81ad0e08d6afed1d1adb2ab598f21 ASoC: tlv320adc3xxx: BUG: Correct micbias setting
d3204c0fdd33aef19df6aae44463b99c70cd1452 net: sched: cls_u32: Fix allocation size in u32_init()
7378415da0484fa62b0c7f7a2d90d90d7269512a irqchip/riscv-intc: Mark all INTC nodes as initialized
9ef4697548c21ac499f4da5bf9dcc6fcdfb48f9a irqchip/stm32-exti: add missing DT IRQ flag translation
96c7aac8d8049f29e2588c7a7c329cc7a7836566 dmaengine: ste_dma40: Fix PM disable depth imbalance in d40_probe
c64c237275b46c52e97cb020ed10d2028f214be4 powerpc/85xx: Fix math emulation exception
dd6d75eb00eeaa918ea4f5a0bef07265b425a3d8 Input: synaptics-rmi4 - handle reset delay when using SMBus trsnsport
768e857ac3e0aabc87e18b4f0ab15747628451eb fbdev: atyfb: only use ioremap_uc() on i386 and ia64
fc91bb3e1b2bc74d911fca43920384887220790c fs/ntfs3: Add ckeck in ni_update_parent()
92f9c7c7ddbf7c613741c68319e9022e560b855a fs/ntfs3: Write immediately updated ntfs state
6fe32f79abea81e918afcb7ebf8de9b4f45f8547 fs/ntfs3: Use kvmalloc instead of kmalloc(... __GFP_NOWARN)
c8cbae3cbbc4b11ba5970765dee1c4d6759d0be5 fs/ntfs3: Fix possible NULL-ptr-deref in ni_readpage_cmpr()
3bff4bb7f9c7d551c36d20d6763ba5187c17bae9 fs/ntfs3: Fix NULL pointer dereference on error in attr_allocate_frame()
84aabd18c8d7c526d89f91a12990e4dce1fa49ed fs/ntfs3: Fix directory element type detection
6a7a2d5a08642b46e210fc7b7103e9424167ff4b fs/ntfs3: Avoid possible memory leak
c6f6a505277fb62a938eee37d4a3626a7a72364d spi: npcm-fiu: Fix UMA reads when dummy.nbytes == 0
678edd2dfd55069062d491cb4eeff21fcb70f95e netfilter: nfnetlink_log: silence bogus compiler warning
8e1a6594d78283ff4a029f03d14eb645284a45af efi: fix memory leak in krealloc failure handling
b7ed4aa0c2e648090e720ca9eb22353036d06ede ASoC: rt5650: fix the wrong result of key button
9951b2309ea77755b9c45a402ccaa15d1a119270 ASoC: codecs: tas2780: Fix log of failed reset via I2C.
6a87b333ba4784ba23c1e74693f5c1b0268ac137 drm/ttm: Reorder sys manager cleanup step
50736464a75a4b43d824542848dedb8fee2ce014 fbdev: omapfb: fix some error codes
4e000daf394a1885eada74b5608af38aff595a42 fbdev: uvesafb: Call cn_del_callback() at the end of uvesafb_exit()
0eb733b53ebfe7c3713b6150f5998a0ea0764e8c scsi: mpt3sas: Fix in error path
cafa191b27dd3c6199529f36a6dfddb707c240c0 drm/amdgpu: Unset context priority is now invalid
9f9b2ec53aca630783493a2ccc3bab0794052133 gpu/drm: Eliminate DRM_SCHED_PRIORITY_UNSET
afe80b58eea3119515dc993e6372b9e84b518dff LoongArch: Export symbol invalid_pud_table for modules building
ec80ad4585d7163dcf8cad7c95f6b5d526b107dd LoongArch: Replace kmap_atomic() with kmap_local_page() in copy_user_highpage()
0f2840dabfea81b4770f0327dfb2705fedba85cf netfilter: nf_tables: audit log object reset once per table
8e4a77ba25ec7dc24c008d78c25ef6e766d0bab4 platform/mellanox: mlxbf-tmfifo: Fix a warning message
ff86d69b2e5004ec256a9301990acdaa282a777c drm/amdgpu: Reserve fences for VM update
98567c9d849b83f9be4a502677ada3aa42c9db67 net: chelsio: cxgb4: add an error code check in t4_load_phy_fw
f90656fbf6182aad42734a6b4fd4dc4bb156de43 r8152: Check for unplug in rtl_phy_patch_request()
31ae7876da36e522b65175f77f7ce270acb9903b r8152: Check for unplug in r8153b_ups_en() / r8153c_ups_en()
ed0ba37e7b9b2f9669d3ed0634356aef04ee0ef1 powerpc/mm: Fix boot crash with FLATMEM
9eab5008db6c98273acaa0e0dde0fdb25848217e io_uring: kiocb_done() should *not* trust ->ki_pos if ->{read,write}_iter() failed
803cc77a3acc3821f2f34c5d07338c108305f019 ceph_wait_on_conflict_unlink(): grab reference before dropping ->d_lock
b3eed11110486d3978722d891bcdcf19bbf4d79d power: supply: core: Use blocking_notifier_call_chain to avoid RCU complaint
e833591265672c1142f0ef07ae98c1ca6931ce28 perf evlist: Avoid frequency mode for the dummy event
7ab62e3415fb59289ab6dea31f0cc0237b949200 x86: KVM: SVM: always update the x2avic msr interception
21ca008c53a50dd4cef9ebf646e1c74819e610ca mm/mempolicy: fix set_mempolicy_home_node() previous VMA pointer
9411dbe2c66c37c6018947bdbe8d89bc6118b385 mmap: fix error paths with dup_anon_vma()
977ae4dbe23131e73e0e563e0aa486a2ccf5dc93 ALSA: usb-audio: add quirk flag to enable native DSD for McIntosh devices
b25a2f247083389e44a1c7ffb9375c7cf20fabb5 PCI: Prevent xHCI driver from claiming AMD VanGogh USB3 DRD device
6f17be270003944eea3eabc559768c1a96ffbe6c usb: storage: set 1.50 as the lower bcdDevice for older "Super Top" compatibility
e7a802447c491903aa7cb45967aa2a934a4e63fc usb: typec: tcpm: Fix NULL pointer dereference in tcpm_pd_svdm()
23107989be8e2aaccded5a9c6fbe41ae19e06ea8 usb: raw-gadget: properly handle interrupted requests
df6cfab66ff2a44bd23ad5dd5309cb3421bb6593 tty: n_gsm: fix race condition in status line change on dead connections
abcb12f3192d644889297c9e640246ac223e586e tty: 8250: Remove UC-257 and UC-431
8af676c69815b91443a5b6958a50ea390f1e3fcc tty: 8250: Add support for additional Brainboxes UC cards
cdd260b220d9637eda32f40c8418a62a43d85719 tty: 8250: Add support for Brainboxes UP cards
b75ee2d9d792fbd9f2a57c683323b5ececb9d7b8 tty: 8250: Add support for Intashield IS-100
bfe9bde05fcd22ab97932f3b66c1c0f4a7183a1f tty: 8250: Fix port count of PX-257
31ebf431ed020692d9c8b855e89980f6e0497c4b tty: 8250: Fix up PX-803/PX-857
c3444894e85539511c2e524f5214fb8a687258cf tty: 8250: Add support for additional Brainboxes PX cards
3017a17ad6b98fe638e358e2c2d77c1d80bab769 tty: 8250: Add support for Intashield IX cards
6bebd303ad7ea12634c1a277e2e426898cbe616e tty: 8250: Add Brainboxes Oxford Semiconductor-based quirks
5c59879031eaeeeed501e6827e672467fc6dc0a9 misc: pci_endpoint_test: Add deviceID for J721S2 PCIe EP device support
c1c15b09f456ae6f41d6fa78effb8a522ad2529a ALSA: hda: intel-dsp-config: Fix JSL Chromebook quirk detection
585da49ad62c93bd7cce71ac384e5c9c884d8ba4 ASoC: SOF: sof-pci-dev: Fix community key quirk detection
fb2635ac69abac0060cc2be2873dc4f524f12e66 Linux 6.1.62
71e3e7830b3e55281407292b5f9f46ca83f32ec2 hwmon: (nct6775) Fix incorrect variable reuse in fan_div calculation
42bed989f0efe95f7b4c666cd6879e4c0ac5d1d5 sched/fair: Fix cfs_rq_is_decayed() on !SMP
b7839197719f93b3f0454e3cceadce419e241a26 iov_iter, x86: Be consistent about the __user tag on copy_mc_to_user()
d77530a1d47fee1cb0c4142a79a26705ce66de01 sched/uclamp: Set max_spare_cap_cpu even if max_spare_cap is 0
df870d47d2afb03ce0f7c0e3501f7a7cf3632ca9 sched/uclamp: Ignore (util == 0) optimization in feec() when p_util_max = 0
21f99a5adbc522c8e8126132e94d353297fd3c16 objtool: Propagate early errors
8620933c3c53e128b9d4982de9a8808142654106 sched: Fix stop_one_cpu_nowait() vs hotplug
bc8e02850a59ddba791597181c040ecc4b341fdf vfs: fix readahead(2) on block devices
2351c03529b264e72e0d9b0af1a8d2bd1ccaea50 writeback, cgroup: switch inodes with dirty timestamps to release dying cgwbs
3c1a20c122bc0f86b45ac6f9bfd35179b45fcccd x86/srso: Fix SBPB enablement for (possible) future fixed HW
dce53a017ca249d6938deb7081b70a3aef9c801b futex: Don't include process MM in futex key on no-MMU
bf178c8b9c8e7fe82a65168c6fc7ff340463ffd6 x86/numa: Introduce numa_fill_memblks()
7807c269cbf461267a16c60bdb515e9426d0e789 ACPI/NUMA: Apply SRAT proximity domain to entire CFMWS window
21c5c3f95f25ae1ba1cb14f261bcd0438b832372 x86/sev-es: Allow copy_from_kernel_nofault() in earlier boot
dbb558160323aded3b9de2d2bcbe788be5813317 x86/boot: Fix incorrect startup_gdt_descr.size
0a1dab4a8e3d0fc75629f547c7bba7060ec42905 drivers/clocksource/timer-ti-dm: Don't call clk_get_rate() in stop function
63f637309baadf81a095f2653e3b807d4b5814b9 pstore/platform: Add check for kstrdup
4f834ad0341c6c9406576bf5c40b43e92d99aabe string: Adjust strtomem() logic to allow for smaller sources
36aa50d5782b01e330fc7bea88705c377ee47727 genirq/matrix: Exclude managed interrupts in irq_matrix_allocated()
697fb94e3e8d2d87183bd401006f6041612477b7 wifi: cfg80211: add flush functions for wiphy work
09915293c302ec860056934aeb2951858f58d445 wifi: mac80211: move radar detect work to wiphy work
ef413615197c3b156a869a60b8258e6d7599d2ee wifi: mac80211: move scan work to wiphy work
0568d1e8899e8cfe9271e453061889e345fbcfde wifi: mac80211: move offchannel works to wiphy work
cee323e56c1368bebb6d2211a1ae439755eb2f4e wifi: mac80211: move sched-scan stop work to wiphy work
9c6269f5d11f55575209a053c84fdb1d0f182ab1 wifi: mac80211: fix # of MSDU in A-MSDU calculation
36f0004fe5bde7dfe4fa568cf9324d659b35705d wifi: iwlwifi: honor the enable_ini value
42b452960a13d00b87aa636bc2153b9aa92ccca3 i40e: fix potential memory leaks in i40e_remove()
3e1d754b5ddf1f1c30e66fda7107528cf85d8e6e iavf: Fix promiscuous mode configuration flow messages
ec18d7507f9d9bd091c02e900722a48263955144 selftests/bpf: Correct map_fd to data_fd in tailcalls
a08ff0544b92b543334b22d718d0ae7e4970761f udp: add missing WRITE_ONCE() around up->encap_rcv
5dd1344de3e61d20b834bfc3eaf448b1ccf14a74 tcp: call tcp_try_undo_recovery when an RTOd TFO SYNACK is ACKed
a764c22bbc859cff185b1d33eaec09878f638e12 gve: Use size_add() in call to struct_size()
65e65a8b2de4b617b908c89538179aa92c94203a mlxsw: Use size_mul() in call to struct_size()
8ae187386420c4d8366cfab812bb6478fcfcdd59 tls: Only use data field in crypto completion function
065cb7ae3f157834715bf0dab1709461b8cc08d3 tls: Use size_add() in call to struct_size()
254187a64a3043b5b20b6efc4a7e139a88bff6ae tipc: Use size_add() in calls to struct_size()
d97463c1f390bbd746cae4b350199870f0ad52e2 net: spider_net: Use size_add() in call to struct_size()
365fe12f45296dd84c6359ec8cadaec4c15cf06d net: ethernet: mtk_wed: fix EXT_INT_STATUS_RX_FBUF definitions for MT7986 SoC
26e301a70d93ae7ee700f43faaf38e5186603891 wifi: rtw88: debug: Fix the NULL vs IS_ERR() bug for debugfs_create_file()
e01b3400d641cb290742849331f0d22e1202538a wifi: ath11k: fix boot failure with one MSI vector
e3c46ce78ddf61890fdd246b55822555f69c8b4f wifi: mt76: mt7603: rework/fix rx pse hang check
c2fd48179cf26c261fe5b9f9ea5a974e924fbef7 wifi: mt76: mt7603: improve watchdog reset reliablity
2b12aebbd324c9723cc1855102b915cc53b39943 wifi: mt76: mt7603: improve stuck beacon handling
ebca9ae926df49d52866430c7485dfdd6d023039 wifi: mt76: mt7915: fix beamforming availability check
586ce1064f6686239271397adace87f6324218a5 wifi: ath: dfs_pattern_detector: Fix a memory initialization issue
e850efcf2bb08a43a14da59a3ba43b5dd78c2d3f tcp_metrics: add missing barriers on delete
52ec0669f457fd4c4b597bb9b0e1a4c4f18a45ab tcp_metrics: properly set tp->snd_ssthresh in tcp_init_metrics()
14a7e73b28eb6dc8c39b9fe7a971090d62cebb49 tcp_metrics: do not create an entry from tcp_init_metrics()
75de6a664183154483f63bed10bc0e8fee168845 wifi: rtlwifi: fix EDCA limit set by BT coexistence
396ec51b138e914c2d86df1a8c74467aa09ad228 ACPI: property: Allow _DSD buffer data only for byte accessors
8a777b28d7d03701ad9cee7cfd5bad5e029f6c8b ACPI: video: Add acpi_backlight=vendor quirk for Toshiba Portégé R100
d5342dafca3cec2cb6125ce9faac49c1e513aa67 wifi: ath11k: fix Tx power value during active CAC
614d615d495e36cdc9dc4e9835156503cd34d948 can: dev: can_restart(): don't crash kernel if carrier is OK
76378a8bae090ceca3828f2678e3677ae88aeaac can: dev: can_restart(): fix race condition between controller restart and netif_carrier_on()
0d30931f1fa0fb893fb7d5dc32b6b7edfb775be4 can: dev: can_put_echo_skb(): don't crash kernel if can_priv::echo_skb is accessed out of bounds
f64a559f2d19545629c27c4659dfa74b0e317d39 PM / devfreq: rockchip-dfi: Make pmu regmap mandatory
100a75d56b0df4df9b70f8d96eb3a2d14f484fb2 wifi: wfx: fix case where rates are out of order
9709c6d7594d8c11f361bd7844c4c949908ba92f netfilter: nf_tables: Drop pointless memset when dumping rules
77ff34a56b695e228e6daf30ee30be747973d6e8 thermal: core: prevent potential string overflow
4789d93f94d94399e4b101a831e4eefe4280149d r8169: use tp_to_dev instead of open code
aa0a050c656981521f513fca0a45c8f74141e536 r8169: fix rare issue with broken rx after link-down on RTL8125
d860416236bd46c1b9e9586e8d10041cb5ce4e92 selftests: netfilter: test for sctp collision processing in nf_conntrack
2acedc5372edbcae99b2f47e89a5efe1e9bbba61 net: skb_find_text: Ignore patterns extending past 'to'
72c23b307173e833aa7088a18215fb43f82949a6 chtls: fix tp->rcv_tstamp initialization
6d88d4b1bb42d5327bcc56a7347c3677d76a4ba8 tcp: fix cookie_init_timestamp() overflows
c56aed37b6718ea3319037ffc27f9d586dfc48b0 wifi: iwlwifi: call napi_synchronize() before freeing rx/tx queues
e2be4ab86a4ae8e3ddc938f61c19fd825fa48363 wifi: iwlwifi: pcie: synchronize IRQs before NAPI
6f505a013c8531127987ec16f7ff503de5ba2c1f wifi: iwlwifi: empty overflow queue during flush
4bb26ec7ed76649300a58ce268ce9a0aa36fb4c7 Bluetooth: hci_sync: Fix Opcode prints in bt_dev_dbg/err
1ca7bc1b085f5e65d766f09d7860b0fed18774a5 bpf: Fix unnecessary -EBUSY from htab_lock_bucket
35aff5362693c63c8376db43d6c011caffe32161 ACPI: sysfs: Fix create_pnp_modalias() and create_of_modalias()
fae5cc598ee6e5d119d90a7be4a771c6aa4de9b7 ipv6: avoid atomic fragment on GSO packets
4836b94e5e387a20efe03e1a003bc5f334763fa1 net: add DEV_STATS_READ() helper
30e77e3ee989dcfffac3690ea5fd5ffef9c17eb9 ipvlan: properly track tx_errors
51d4d3cd18362a95670ba54e3dbebc031a70e803 regmap: debugfs: Fix a erroneous check after snprintf()
5c25f89c00b97844d0427f0f96818a15714bd609 spi: tegra: Fix missing IRQ check in tegra_slink_probe()
101c2d257c1f96652157b01d40c9e45ee2831521 clk: qcom: gcc-msm8996: Remove RPM bus clocks
06a7365e2bd87017ea981e186d3ea04382862c35 clk: qcom: clk-rcg2: Fix clock rate overflow for high parent frequencies
d2ffd85ee3567c049f8e0c6627f644e4cf699c38 clk: qcom: mmcc-msm8998: Don't check halt bit on some branch clks
a588f440c47f8d9dae68c2c4e0a5ed8fd156fd63 clk: qcom: mmcc-msm8998: Fix the SMMU GDSC
8d20252d96bdee16333acb3a6b7f5dd54a32e26d clk: qcom: gcc-sm8150: Fix gcc_sdcc2_apps_clk_src
5b8d3ea0939c4013950cdbbb38ba76c3ab4a9568 regulator: mt6358: Fail probe on unknown chip ID
0e2b0882407241054af960ea30a910027e704e95 clk: imx: Select MXC_CLK for CLK_IMX8QXP
2c2f1fb3f857812d2847c58f1fb5327eba72b240 clk: imx: imx8mq: correct error handling path
d72c586809e0f0fa045c7249a8988736c01af1dd clk: imx: imx8qxp: Fix elcdif_pll clock
f26a440d0ec15bda5ecfde82904dc27678642bed clk: renesas: rcar-gen3: Extend SDnH divider table
77e23388023430209d22d09bb28435b3b49f3807 clk: renesas: rzg2l: Wait for status bit of SD mux before continuing
c823ffba5d007a540cc6437562cf52ac04fa3ba0 clk: renesas: rzg2l: Lock around writes to mux register
e6070f0cdad6a760214769e4b99eb2a420a0b517 clk: renesas: rzg2l: Trust value returned by hardware
e1809bb19a67930f27599f13bad6e45a4b61128d clk: renesas: rzg2l: Use FIELD_GET() for PLL register fields
a0b3b2cc2d73ab7b82db36d019995abdf92e6109 clk: renesas: rzg2l: Fix computation formula
cdaa544dc473ce578344b3848b632c5fa575c4ce clk: linux/clk-provider.h: fix kernel-doc warnings and typos
0a37614109659e5b9dfacfc9a327e80832ebc779 spi: nxp-fspi: use the correct ioremap function
cb6c38995f9c680847f3e2395f87cc7cfd6cebfa clk: keystone: pll: fix a couple NULL vs IS_ERR() checks
e4df931fb424c58ffc87e3827d96f92189e995ee clk: ti: change ti_clk_register[_omap_hw]() API
cc1c2772c1e186300ac032fe1703df6e24e2de61 clk: ti: fix double free in of_ti_divider_clk_setup()
7d022726e3847cd2d73990b60c44ff8edff7fbb6 clk: npcm7xx: Fix incorrect kfree
dd1f30d68fa98eb672c0a259297b761656a9025f clk: mediatek: clk-mt6765: Add check for mtk_alloc_clk_data
df1c4a9efa3f5b6fb5e0ae63890230dbe2190b7e clk: mediatek: clk-mt6779: Add check for mtk_alloc_clk_data
357df1c2f6ace96defd557fad709ed1f9f70e16c clk: mediatek: clk-mt6797: Add check for mtk_alloc_clk_data
a540ca0aeae83c2f3964bcb4e383f64ce2ec1783 clk: mediatek: clk-mt7629-eth: Add check for mtk_alloc_clk_data
a836efc21ef04608333d6d05753e558ebd1f85d0 clk: mediatek: clk-mt7629: Add check for mtk_alloc_clk_data
2a18dd653284550900b02107c3c7b3ac5e0eb802 clk: mediatek: clk-mt2701: Add check for mtk_alloc_clk_data
7b8d88df171a464ba5f6774ac1bfdff8567c5be5 clk: qcom: config IPQ_APSS_6018 should depend on QCOM_SMEM
ae28868bbaecaff8bf3db6e4eb2c2a0fc710d6b2 platform/x86: wmi: Fix probe failure when failing to register WMI devices
44a96796d25809502c75771d40ee693c2e44724e platform/x86: wmi: Fix opening of char device
33de53a2706066d526173dc743faf43d92c62105 hwmon: (axi-fan-control) Fix possible NULL pointer dereference
dd06f92fd81145bef8e1221cf56e27d88dea5078 hwmon: (coretemp) Fix potentially truncated sysfs attribute name
581255403a64bd91b9b372ecb7ed1ddf9de1c20c Revert "hwmon: (sch56xx-common) Add DMI override table"
3385632de8ce07d20caa66695253ca81a02b9efe Revert "hwmon: (sch56xx-common) Add automatic module loading on supported devices"
4a3031298295c1a143845aecfe2311e2a7ca6e59 hwmon: (sch5627) Use bit macros when accessing the control register
a671a41d60d37b0e985662e804f04fb074d0daeb hwmon: (sch5627) Disallow write access if virtual registers are locked
4d37df40b103ff861de7fc22790151610e366153 hte: tegra: Fix missing error code in tegra_hte_test_probe()
ffebe76e504976fb10d5267595bb0194d95a5d40 drm/rockchip: vop: Fix reset of state in duplicate state crtc funcs
b248ccaabfc1398da5e18d739784904e222c7418 drm/rockchip: vop: Fix call to crtc reset helper
bc05621888d956fdc95c7c024a0c190dfaa2a29d drm/rockchip: vop2: Don't crash for invalid duplicate_state
2d68194e1a01b19c176f0f71640340ac646788be drm/rockchip: vop2: Add missing call to crtc reset helper
341e79f8aec6af6b0061b8171d77b085835c6a58 drm/radeon: possible buffer overflow
2c80c4f0d2845645f41cbb7c9304c8efbdbd4331 drm: bridge: it66121: Fix invalid connector dereference
45350e5471dc1ea481f6b9de466434b431e267fc drm/bridge: lt8912b: Add hot plug detection
2cfa9dc32c9e7b2a56ade13734cd51172436582c drm/bridge: lt8912b: Fix bridge_detach
7bf0cb8f40280a85034990dfe42be8ca8f80f37a drm/bridge: lt8912b: Fix crash on bridge detach
5a521f6b68ec0f47954e30417fb64b76e832b707 drm/bridge: lt8912b: Manually disable HPD only if it was enabled
3c0b681ba44bd7d8cf5d466efb6c9682693f5b31 drm/bridge: lt8912b: Add missing drm_bridge_attach call
2fab90bcde422ce0f416721a21b600b551e772bd drm/bridge: tc358768: Fix use of uninitialized variable
1942dc48f482d890b2382dfd608db9b0c6b69eb7 drm/bridge: tc358768: Fix bit updates
e87a3c24ce5a893b9d9a5a940b0cf1ca640100d4 drm/bridge: tc358768: remove unused variable
fb82b3b4acdd0a5ce84974bfeb0811a34928c41e drm/bridge: tc358768: Use struct videomode
4a1c4eff65454a9c5d6af08612a01c2ccf030149 drm/bridge: tc358768: Print logical values, not raw register values
14d546d067fb7ee4bdaa1b77b2c3f5b7ac24a5c4 drm/bridge: tc358768: Use dev for dbg prints, not priv->dev
3ed322a852ed75bada0f805c92910ab4035cc0c0 drm/bridge: tc358768: Rename dsibclk to hsbyteclk
9dbfdf5dcc38d3e675984dddd7061d46812de4af drm/bridge: tc358768: Clean up clock period code
78e998884d5dd515fac5075e5cc647b68af9ff55 drm/bridge: tc358768: Fix tc358768_ns_to_cnt()
9eae81af9243aabb75bdf638fd773cdee0907f92 drm/amdkfd: fix some race conditions in vram buffer alloc/free of svm code
896066202757b5c890ee670840ba985d48da2e0e drm/amd/display: Check all enabled planes in dm_check_crtc_cursor
a99afba394a9b014eafaca2aa83495d651054bb1 drm/amd/display: Refactor dm_get_plane_scale helper
03e334565d2d67673d7405b5b4a746da0fc20f71 drm/amd/display: Bail from dm_check_crtc_cursor if no relevant change
60db638be5f4eb6cecb1de86c545008784ccd749 io_uring/kbuf: Fix check of BID wrapping in provided buffers
32b15fef33e8cd067eb4b1bbfa5c73c967b14f93 io_uring/kbuf: Allow the full buffer id space for provided buffers
5d30fedc20ade319d51462a0f4d41800c19d391a drm/mediatek: Fix iommu fault by swapping FBs after updating plane state
8045808be1c21fc6795d0c1e7dcd33ba4c58f805 drm/mediatek: Fix iommu fault during crtc enabling
9da019345405ffe977e3f79dddbf36a5b4c15058 drm/rockchip: cdn-dp: Fix some error handling paths in cdn_dp_probe()
af19ebfc6a170bf817e04d3ba109cdcbc294895b gpu: host1x: Correct allocated size for contexts
008b2a93c5d7f2d872a6d3279054877e6902d0b6 drm/bridge: lt9611uxc: fix the race in the error path
2836c72e8d60ce50bb7b7bc8f4c6f599882c3d04 arm64/arm: xen: enlighten: Fix KPTI checks
ace6403e7854d3e24ef95b3ae3b3c0825e524e72 drm/rockchip: Fix type promotion bug in rockchip_gem_iommu_map()
934747e2f807b9d2b13a6a05e2970eb3537a3179 xenbus: fix error exit in xenbus_init()
5671bed3c0c8f1bd94e8cea43d808a51ed5c90db xen-pciback: Consider INTx disabled when MSI/MSI-X is enabled
8b072ab6c4454f4592a7bac91bd9ce13ed88ca7b drm/msm/dsi: use msm_gem_kernel_put to free TX buffer
96c3a1830434e20212b01784f22486eb031377f0 drm/msm/dsi: free TX buffer in unbind
025d2ac470a9e4c423dfc73300458bd1a227faf9 clocksource/drivers/arm_arch_timer: limit XGene-1 workaround
1e88414e64a2460243332c040f63258167a2c91d drm: mediatek: mtk_dsi: Fix NO_EOT_PACKET settings/handling
4589403a343bb0c72a6faf5898386ff964d4e01a drivers/perf: hisi: use cpuhp_state_remove_instance_nocalls() for hisi_hns3_pmu uninit process
28fa550a49e818d6445e787f584759b1bf21d9d4 perf/arm-cmn: Revamp model detection
c6e00bc30ea105e4958709d7510384441556559c perf/arm-cmn: Fix DTC domain detection
104fa6426a8fe9c38113bb58fd1cd526bf4d39d6 drivers/perf: hisi_pcie: Check the type first in pmu::event_init()
b660420f449d094b1fabfa504889810b3a63cdd5 perf: hisi: Fix use-after-free when register pmu fails
e65c1aa21ba1fbe8fa6a888404b21d494d3f9da2 ARM: dts: renesas: blanche: Fix typo in GP_11_2 pin name
426d3c7c72a2e76d58f4298bea147107d5aadcaf arm64: dts: qcom: sdm845: cheza doesn't support LMh node
389a4aa5e327ab26bc580924a2a123c5b07f66cd arm64: dts: qcom: sc7280: link usb3_phy_wrapper_gcc_usb30_pipe_clk
4109f7d1a852f0ffeb02971dedbf4dc033522d08 arm64: dts: qcom: msm8916: Fix iommu local address range
03a0a34f04a49219f7c0c85134741eacbb31c295 arm64: dts: qcom: msm8992-libra: drop duplicated reserved memory
cd952d43c00ddfc84c1056d1a7a12c66940a73d5 arm64: dts: qcom: sc7280: Add missing LMH interrupts
1a404795c401f14bf411c4456a7b2f34aed44395 arm64: dts: qcom: sm8150: add ref clock to PCIe PHYs
89465723e0f67e902f1a9dc56dabeb1735f0b958 arm64: dts: qcom: sm8350: fix pinctrl for UART18
945f2e4f13f3f8f2ab74f3d8742cf99e082bcd86 arm64: dts: qcom: sdm845-mtp: fix WiFi configuration
7867e1d926224600187f07592b57b09e53c9668d ARM64: dts: marvell: cn9310: Use appropriate label for spi1 pins
d97268ce08c3a754127f5675e23361478fc57812 arm64: dts: qcom: apq8016-sbc: Add missing ADV7533 regulators
4653225f41abd15444f674a0cfe83c8e887a4924 ARM: dts: qcom: mdm9615: populate vsdcc fixed regulator
f0ef883cae309bc5e8cdfcdbc1b4822732ce20a8 soc: qcom: llcc: Handle a second device without data corruption
7efb91501ba2d3b985518a2bb9dfd06b8652b279 kunit: Fix missed memory release in kunit_free_suite_set()
eccde2dbd93db76472a1d4630cd909c1e5cae3fc firmware: ti_sci: Mark driver as non removable
e0cf8e811f72c32065647e56cdfd4fcd16a2dcd1 arm64: dts: ti: k3-am62a7-sk: Drop i2c-1 to 100Khz
5429ecbb1b8b6babda39bc9120e431ad543caa79 firmware: arm_ffa: Assign the missing IDR allocation ID to the FFA device
d43c3e49744c8ed68c51261ddb80c8113da4e37d firmware: arm_ffa: Allow the FF-A drivers to use 32bit mode of messaging
db6db0af76f52323e7fa00e4aaa4ca2eeff6ae03 ARM: dts: am3517-evm: Fix LED3/4 pinmux
37658e51895846b390343868a7234695b5ac9a43 clk: scmi: Free scmi_clk allocated when the clocks with invalid info are skipped
fafaf5a2f313a958603f98483a160f1370606937 arm64: dts: imx8qm-ss-img: Fix jpegenc compatible entry
fef0af22503f474754f340cdb1899ce67c767150 arm64: dts: imx8mm: Add sound-dai-cells to micfil node
87367bc3d9b0d384743118c31e59acb2ced36b52 arm64: dts: imx8mn: Add sound-dai-cells to micfil node
6b7feafde79c0b903289838b16a853cb895b5782 arm64: tegra: Use correct interrupts for Tegra234 TKE
02c167c93fe27da82e81d05344b949672301452b selftests/pidfd: Fix ksft print formats
c8a235583304dde60bb3ae81be053a9de796532d selftests/resctrl: Ensure the benchmark commands fits to its array
f20c4b0c015c54cef46c78f952a917882fd1d079 module/decompress: use vmalloc() for gzip decompression workspace
ab3aa429c8dfb9fcdd7b0ec6d5abd790d5eaba0a ASoC: cs35l41: Verify PM runtime resume errors in IRQ handler
06421269133f4539b22c49731a9d334d66ace3dd ASoC: cs35l41: Undo runtime PM changes at driver exit time
2d81896fe161dbffb96c053b0afa7fab9bb2875f ALSA: hda: cs35l41: Fix unbalanced pm_runtime_get()
44dcf6d33e9e239f5e76cc7a2d2cf831882ea23e ALSA: hda: cs35l41: Undo runtime PM changes at driver exit time
12d2087a7dd98ca1c23320821a5a01c97229f69b KEYS: Include linux/errno.h in linux/verification.h
0c824b77ad480475136800f4f522e057d668f74e crypto: hisilicon/hpre - Fix a erroneous check after snprintf()
3c5c7f926a4b63018a754584e81a0174ed67343c hwrng: bcm2835 - Fix hwrng throughput regression
e39b84448ff9b1cb45fd0f83812222c30f49c0a5 hwrng: geode - fix accessing registers
bb55130d024a8fa6d1b0e0a4264d51cc222ab09f RDMA/core: Use size_{add,sub,mul}() in calls to struct_size()
e3294cccd818af41519adca60e62fa9bd6ae0be1 crypto: qat - ignore subsequent state up commands
61c57bb98680ee1a3febbff7d0aa72db37a7d1fd crypto: qat - relocate bufferlist logic
2ad909a408d1cbbf907d198590a0eefc676e8aad crypto: qat - rename bufferlist functions
380f0a1de22774d273f3330feaa4ff7b1b59d049 crypto: qat - change bufferlist logic interface
443bde2a4ca6c1f67704248eb2911c3910012ba4 crypto: qat - generalize crypto request buffers
5e989aeb40220e90c48b2d2e6352b19d9cd151c4 crypto: qat - extend buffer list interface
dc44e3fdb091c157fb68cdb9be10c43798b6f16d crypto: qat - fix unregistration of crypto algorithms
4795de8c046efbd3278e34e5b1d7644bb0eae03a scsi: ibmvfc: Fix erroneous use of rtas_busy_delay with hcall return code
93aa88170cf34398c02d3cb79f0411cb3d48dc02 libnvdimm/of_pmem: Use devm_kstrdup instead of kstrdup and check its return value
f23859748e3d530217b197e146a9ac84faf0a282 nd_btt: Make BTT lanes preemptible
9857f811e5cd232be2ff8fa1319680362d00d030 crypto: caam/qi2 - fix Chacha20 + Poly1305 self test failure
17c890a887c19c861dcfe3e8404716521a6d16e6 crypto: caam/jr - fix Chacha20 + Poly1305 self test failure
ed7f07ef84c4a60af7dd7b7ef854a0390fc8251f crypto: qat - increase size of buffers
aa804deca1c3f4bc101789560d3a6222683b4f89 PCI: vmd: Correct PCI Header Type Register's multi-function check
bafb12b629b7c3ad59812dd1ac1b0618062e0e38 hid: cp2112: Fix duplicate workqueue initialization
56785a3a08e52252866411ae96735fcf8b4209cc crypto: hisilicon/qm - delete redundant null assignment operations
2cec6774fd1ec42541753d64a2e137d91b0f0d61 crypto: hisilicon/qm - modify the process of regs dfx
07eb93dbe1a7775f9e69d981f5e5f55b41674779 crypto: hisilicon/qm - split a debugfs.c from qm
0a7f9238f3f8a82ce615503481aa7a4e8d4b6bfd crypto: hisilicon/qm - fix PF queue parameter issue
242ba2e20baf02371d963547dc90a20e20615397 ARM: 9321/1: memset: cast the constant byte to unsigned char
4f13eab0e8a1702bd7d3dc22b7ee3b22ee60a36f ext4: move 'ix' sanity check to corrent position
c0f4144d0dec04b795189eee42353c2b30f06028 ASoC: fsl: mpc5200_dma.c: Fix warning of Function parameter or member not described
3d559a5d5db33b5ad9411626bec435e5325b12c3 IB/mlx5: Fix rdma counter binding for RAW QP
7c09504c371d542c1f9bd38aeeeb04bacfd78d17 RDMA/hns: Fix printing level of asynchronous events
1000adbac3b2799b6277a7b0a41bc4165a384210 RDMA/hns: Fix uninitialized ucmd in hns_roce_create_qp_common()
d3a8efb9de597fa55f93b5ca909b770071b645da RDMA/hns: Fix signed-unsigned mixed comparisons
1a6806f27e9e6e99c09ba90472d1bb73a833e8eb RDMA/hns: Add check for SL
fe6efb2d18649fa33d5ed18ead57262f31e9bfb7 RDMA/hns: The UD mode can only be configured with DCQCN
002bd3c874da7f1306d82abad6d8517d20f3c588 ASoC: SOF: core: Ensure sof_ops_free() is still called when probe never ran.
f9f4a6bdf9340fa19d219c0531051915c53dad98 ASoC: fsl: Fix PM disable depth imbalance in fsl_easrc_probe
7a22e6fa51c5ba1d00080fde58c97da4f9a1fd1b scsi: ufs: core: Leave space for '\0' in utf8 desc string
cce6785b840168b4361e81ec8bcd6e30a7346b0f RDMA/hfi1: Workaround truncation compilation error
8a716eb7f8f52fcbea40b3d639819948e8db3387 HID: cp2112: Make irq_chip immutable
35ac8075aea272248374a9dcaddd9d2f7c8a8d1c hid: cp2112: Fix IRQ shutdown stopping polling for all IRQs on chip
693baca82d20af6039cd22d4fdef1de2a54c7a92 sh: bios: Revive earlyprintk support
b1736354a7b9258c8cd758af4c47060fb2014da2 Revert "HID: logitech-hidpp: add a module parameter to keep firmware gestures"
7f2ed86dde19776ea62490e1d32b9903253b1f77 HID: logitech-hidpp: Remove HIDPP_QUIRK_NO_HIDINPUT quirk
8eb1f933ccde3ff5050cfbf9076ba11c5cf3e127 HID: logitech-hidpp: Don't restart IO, instead defer hid_connect() only
cf47abd7d8a184d5061eb52078627952c1a5f1f1 HID: logitech-hidpp: Revert "Don't restart communication if not necessary"
9ee89579e69d440d82f1a74e09c62e9ceb7a7d10 HID: logitech-hidpp: Move get_wireless_feature_index() check to hidpp_connect_event()
980a7fd5e57e9c1eaf97ff61f7630976adbf74d1 ASoC: Intel: Skylake: Fix mem leak when parsing UUIDs fails
c7c26d0ef5d20f00dbb2ae3befcabbe0efa77275 padata: Fix refcnt handling in padata_free_shell()
3dd998f78cb53a0eafa70f56167696eeeec3ea5b crypto: qat - fix deadlock in backlog processing
ad52f21e3dec35e94f523e3353c1b5bb093d459a ASoC: ams-delta.c: use component after check
437f033e30c897bb3723eac9e9003cd9f88d00a3 IB/mlx5: Fix init stage error handling to avoid double free of same QP and UAF
f1ed6c4e59f92b233e9016eb7efa0d285d55647b mfd: core: Un-constify mfd_cell.of_reg
ee6b91411d3f6be373b4c0167423b893fb1b7546 mfd: core: Ensure disabled devices are skipped without aborting
9ac0c0536572dbdafe675153454fac5ea2525027 mfd: dln2: Fix double put in dln2_probe
90155dfd990d0cd3415d2a9eed3fdcb121527293 dt-bindings: mfd: mt6397: Add binding for MT6357
26b534a3f0f49d89accb782da8b6347e099beef7 dt-bindings: mfd: mt6397: Split out compatible for MediaTek MT6366 PMIC
ce58f479b5311695648f25933c6135b9400a3e60 mfd: arizona-spi: Set pdata.hpdet_channel for ACPI enumerated devs
7d0e60e4ff840e97fb18afb2a7344442c10a6fdf leds: turris-omnia: Drop unnecessary mutex locking
63cdeb20ee3bfef820b045b8d3b8395f9f815a74 leds: turris-omnia: Do not use SMBUS calls
4198a7a6efa069dda44e17685e1081c3e500df53 leds: pwm: Don't disable the PWM when the LED should be off
1d47d1abb4f36ce83ff9e8c97aeabbaab704e9d8 leds: trigger: ledtrig-cpu:: Fix 'output may be truncated' issue for 'cpu'
cfce1e26b4c93d0b850d3f2de1783ee049ffe870 kunit: add macro to allow conditionally exposing static symbols to tests
cef064fddee8d01c99cba67d9515a57f32ecf3d4 apparmor: test: make static symbols visible during kunit testing
6cb0495d3623a1dc9c72d3c0b79df75783f5a380 apparmor: fix invalid reference on profile->disconnected
550711e007bb77aa47df1b9330cc6159355efb34 perf stat: Fix aggr mode initialization
e27c2668ac8a08fa63586afee28db50c1c986046 iio: frequency: adf4350: Use device managed functions and fix power down issue.
16e02976cf3700aff74754d1ff85b3a4281c55b1 perf kwork: Fix incorrect and missing free atom in work_push_atom()
231665cc6ff7ab9ea36a250d7ae6f026ac15be3d perf kwork: Add the supported subcommands to the document
855516cb6e7495d0cac06e0f20b3aab93ed008d9 perf kwork: Set ordered_events to true in 'struct perf_tool'
599befdd799604b70a5f688f98df054dc14b8d0a filemap: add filemap_get_folios_tag()
ec67c83dd59bfb2d347a0a4d8fe4ab5c1292bce1 f2fs: convert f2fs_write_cache_pages() to use filemap_get_folios_tag()
071bbc5a669bc4031102a7bd83572ff3167e6252 f2fs: compress: fix deadloop in f2fs_write_cache_pages()
9375ea7f269093d7c884857ae1f47633a91f429c f2fs: compress: fix to avoid use-after-free on dic
fb4251dab3d157943a094c24bb3e654574360a75 f2fs: compress: fix to avoid redundant compress extension
f1cda3c5dd4d4dd52f52a8eb8653b023ebdd3836 tty: tty_jobctrl: fix pid memleak in disassociate_ctty()
cd7d804f52c6d683876c773cbfc5e83ffe5913a5 livepatch: Fix missing newline character in klp_resolve_symbols()
1c4eb1bc39d3090da7235f84164d753d20fdc93e pinctrl: renesas: rzg2l: Make reverse order of enable() for disable()
1e03a269599588aeecae5b54c64a7aac4922c840 perf record: Fix BTF type checks in the off-cpu profiling
0806a6afe155828420fe5b612ebf0bb1b92f72c3 dmaengine: idxd: Register dsa_bus_type before registering idxd sub-drivers
6b21a22728852d020a6658d39cd7bb7e14b07790 usb: dwc2: fix possible NULL pointer dereference caused by driver concurrency
c9095c743bf6c071e034d3bae243df8bee32103d usb: chipidea: Fix DMA overwrite for Tegra
03984e24db8593da751ba131b6a375e4732f9b8d usb: chipidea: Simplify Tegra DMA alignment code
fc968818d547fd2f47ea992405575a57af9b5420 dmaengine: ti: edma: handle irq_of_parse_and_map() errors
06a1286345ac01fc762fe5f863bfca4bee93c497 misc: st_core: Do not call kfree_skb() under spin_lock_irqsave()
dae6fd97477359c5513d84816814ffd5802bfc8b tools: iio: iio_generic_buffer ensure alignment
2ed67a40ddb6ad55962c21ca582961ba6dd7b0e9 USB: usbip: fix stub_dev hub disconnect
7b863b8bcd678e88da0e0cf8b6ca86d431b88812 dmaengine: pxa_dma: Remove an erroneous BUG_ON() in pxad_free_desc()
695b3cfe1c28d30037709c65cb405dc3175cb928 f2fs: fix to initialize map.m_pblk in f2fs_precache_extents()
3f884277f995d42906e3ff5e9a6ece7435bf24ac interconnect: qcom: sc7180: Retire DEFINE_QBCM
8fe916ff8a845c7b08e47b5ffd5c31caeb3b5cee interconnect: qcom: sc7180: Set ACV enable_mask
673ced6e0178c389b63be9a6fb3c25a04c9590c7 interconnect: qcom: sc7280: Set ACV enable_mask
50e4e1ad353223d10d3d5f3817bc17c02890dfdb interconnect: qcom: sc8180x: Set ACV enable_mask
e82d634fdb0d22827db642e4e1303faf72a83b31 interconnect: qcom: sc8280xp: Set ACV enable_mask
8085888045878979f0da51c24c138d5d15db7308 interconnect: qcom: sdm845: Retire DEFINE_QBCM
639ee7fbc095d1e4c47e1b955f30ab8aff8d6147 interconnect: qcom: sdm845: Set ACV enable_mask
d39e3249c04cc054da61aabd0e77f5adb27d9e53 interconnect: qcom: sm6350: Retire DEFINE_QBCM
bf7039825f04e3836a83c90110eee2714de321a7 interconnect: qcom: sm6350: Set ACV enable_mask
8979ed70da2f30baadc706056744d171ba43c249 interconnect: move ignore_list out of of_count_icc_providers()
386a4d6f83fd6e3b4ea42fc6df909a18d11a09f8 interconnect: qcom: sm8150: Drop IP0 interconnects
d7e501045ef4252eb29c77228b581bd56633934c interconnect: qcom: sm8150: Retire DEFINE_QBCM
ccbd1281a2d1ac4eeb6ea5d6a644defa8aca51ff interconnect: qcom: sm8150: Set ACV enable_mask
bfc019c7134a63097c27868731dffa92eed00d0f interconnect: qcom: sm8350: Retire DEFINE_QBCM
4a43be67d635f1d5fa95c4b9279a529997eb8be2 interconnect: qcom: sm8350: Set ACV enable_mask
9d4f7441cddd3af0a67db42375f707fc9f459559 powerpc: Only define __parse_fpscr() when required
339148f7864196ee0c1f565f7e8744ed5fb3b6e1 modpost: fix tee MODULE_DEVICE_TABLE built on big-endian host
a204f9f3cb667647b234e655e4de41e4ca9ea853 modpost: fix ishtp MODULE_DEVICE_TABLE built on big-endian host
b4bc030af7d654c47366dae9441090391b8f560d powerpc/40x: Remove stale PTE_ATOMIC_UPDATES macro
0f8dabe79a98c0d7010aae37e1863440e884e43b powerpc/xive: Fix endian conversion size
8409ee076d0aad8cad5b1b5d86f400045f5f1672 powerpc/vas: Limit open window failure messages in log bufffer
257517c00b5718adacfd3d4d445fe935c2749f4b powerpc/imc-pmu: Use the correct spinlock initializer.
abdd1f47efaec13138155e5b25b16eacad91a4fd powerpc/pseries: fix potential memory leak in init_cpu_associativity()
071666451e59e06b5e9c1c7168b42d1304728901 xhci: Loosen RPM as default policy to cover for AMD xHC 1.1
209f4a67d8b7d202346d4e45fad3e88a1fa1e3e2 usb: host: xhci-plat: fix possible kernel oops while resuming
8e1f41a853d94b0e1e147b250836abe14d1d4d4a perf machine: Avoid out of bounds LBR memory read
8b184ebff60b8c46393d9590b18d740e4993dd47 perf hist: Add missing puts to hist__account_cycles
b9793c9c033856436885c2881b1bd83529f75841 9p/net: fix possible memory leak in p9_check_errors()
174ae0a3b89e7804e4ea3d31bd83d6e43f39568c i3c: Fix potential refcount leak in i3c_master_register_new_i3c_devs
7c7371b41a14e86f53e7dbe5baa7b1d3e0ab324b cxl/mem: Fix shutdown order
a5b03f56d38d8e353d75803fa9bf04cdd15e5204 crypto: ccp - Name -1 return value as SEV_RET_NO_FW_CALL
d889b7bc12b5b07325b610ad869101099ba160fd x86/sev: Change snp_guest_issue_request()'s fw_err argument
b4dda701d05796073759077e64253beac8737ce4 virt: sevguest: Fix passing a stack buffer as a scatterlist target
f9e17bce0aec1f9cd541c0db92b411b56d88e55b rtc: pcf85363: fix wrong mask/val parameters in regmap_update_bits call
fbdf451e76836bd49d4392b22706c44d6b3f539f pcmcia: cs: fix possible hung task and memory leak pccardd()
7c9947693b5e85483bd3a33344bbdc5c24faab08 pcmcia: ds: fix refcount leak in pcmcia_device_add()
f258fd94abcde5a15838bb590beb5c11a0ebd564 pcmcia: ds: fix possible name leak in error path in pcmcia_device_add()
64f55cebb4339ae771e9e7f3f42bee2489e2fa00 media: hantro: Check whether reset op is defined before use
6380621de3646a3d10eab4f5c2dc781ae7e3252c media: verisilicon: Do not enable G2 postproc downscale if source is narrower than destination
9b1c0aca7fbf68274f7073c4bbf6a36c49d0fcaa media: ov5640: Drop dead code using frame_interval
a7a8c49dc670f0533fa815e4f4a20641593c89c7 media: ov5640: fix vblank unchange issue when work at dvp mode
ba305517a1deb2cab50b0668b0015f30c4b57869 media: i2c: max9286: Fix some redundant of_node_put() calls
825a7a6a3a5e80bb46974c3894703a3b5486efce media: ov5640: Fix a memory leak when ov5640_probe fails
20568d06f6069cb835e05eed432edf962645d226 media: bttv: fix use after free error due to btv->timeout timer
b75fb8a2ee1e7f1ae49a6d2b15d27bad1eca3c4f media: amphion: handle firmware debug message
1620531a3dac229175306dcf9dfd6a8bba51d32c media: mtk-jpegenc: Fix bug in JPEG encode quality selection
e7c96f4605d91b5631694b511290608625f17cc2 media: s3c-camif: Avoid inappropriate kfree()
5c26aae3723965c291c65dd2ecad6a3240d422b0 media: vidtv: psi: Add check for kstrdup
a254ee1ddc592ae1efcce96b8c014e1bd2d5a2b4 media: vidtv: mux: Add check and kfree for kstrdup
76d12296ee58c3243411a0cdc9dd06b72e23b110 media: cedrus: Fix clock/reset sequence
39c2ec94a829f585aff62acb480680712b965f12 media: cadence: csi2rx: Unregister v4l2 async notifier
103c66dcf54e5cd6e49c0c3956a4e88e9c33989e media: dvb-usb-v2: af9035: fix missing unlock
7ec7b7d3f2b807cdf3c4323bb15588e42402d244 media: cec: meson: always include meson sub-directory in Makefile
713629765f25b7011462007cc99dec1ad9bf825d regmap: prevent noinc writes from clobbering cache
679d2ab67e09e03152b4c687a94eea3ca7578010 pwm: sti: Reduce number of allocations and drop usage of chip_data
f8225c3c6555cd4d9439141bafd8e5e587af998f pwm: brcmstb: Utilize appropriate clock APIs in suspend/resume
7082b1fb5321037bc11ba1cf2d7ed23c6b2b521f Input: synaptics-rmi4 - fix use after free in rmi_unregister_function()
8803da01fe1b4ca3d37745283f7e73c6c2558c0c watchdog: ixp4xx: Make sure restart always works
f980e9a57dfb9530f1f4ee41a2420f2a256d7b29 llc: verify mac len before reading mac header
6086258bd5ea7b5c706ff62da42b8e271b2401db hsr: Prevent use after free in prp_create_tagged_frame()
4c731e98fe4d678e87ba3e4d45d3cf0a5a193dc4 tipc: Change nla_policy for bearer-related names to NLA_NUL_STRING
89d92e4fc5c655c2b515942e55b127a74ff3abb7 bpf: Check map->usercnt after timer->timer is assigned
612c22e92848e8bf542095120c3ba6b9109394e3 inet: shrink struct flowi_common
00376cc743472c20064fee0dd355f39490ad5787 octeontx2-pf: Fix error codes
a95acc2099b6e495e4fe6a413d5720f5523ec0ab octeontx2-pf: Fix holes in error code
e129327d80a748570595ff1d216dee990e38fb4b net: page_pool: add missing free_percpu when page_pool_init fail
414d36c1178ee0268a9eb9425504906af00c188c dccp: Call security_inet_conn_request() after setting IPv4 addresses.
db68ac51fe86e50fd570791c10d0119ae1ab38b2 dccp/tcp: Call security_inet_conn_request() after setting IPv6 addresses.
7f4a2c296774723a0111234727df345df6050927 net: r8169: Disable multicast filter for RTL8168H and RTL8107E
0b8ffe3cb0b7f0de7f3cef5b16c3bcb49aa9c5c0 Fix termination state for idr_for_each_entry_ul()
490dfbf65191ba61e7411090fd3ccb9b1a2d2a4b net: stmmac: xgmac: Enable support for multiple Flexible PPS outputs
f9c2807e2a7d2ba5c0bf9fe11b0dd1fc0d6d2252 selftests: pmtu.sh: fix result checking
479d344a929b2398bbc87639c4082bbe1a749ab5 octeontx2-pf: Rename tot_tx_queues to non_qos_queues
a1e8e68204c86738ae7e6a3f32d99d3126cb52d5 octeontx2-pf: qos send queues management
4a12fb7d1af637807346a85fe8ef699b194018fd octeontx2-pf: Free pending and dropped SQEs
9d976cd3e320f7b56c2a64d304cc4d3e943736d8 net/smc: fix dangling sock under state SMC_APPFINCLOSEWAIT
2d563aa75226192c0abf97292c78ecff5296ed69 net/smc: allow cdc msg send rather than drop it with NULL sndbuf_desc
f4277cb5626ba5eb60e70d993be37798c14078ed net/smc: put sk reference if close work was canceled
2dbafb0081d70e6a7898b8007a34f8859bebf0a8 nvme: fix error-handling for io_uring nvme-passthrough
b0310063d4b286abd4f15f158de7a6758de6bc8b tg3: power down device only on SYSTEM_POWER_OFF
4e9b3ec84dc97909876641dad14e0a2300d6c2a3 nbd: fix uaf in nbd_open
46c541fa66809d166427f8c465d126ff90c6dfcd blk-core: use pr_warn_ratelimited() in bio_check_ro()
baddcc2c71572968cdaeee1c4ab3dc0ad90fa765 virtio/vsock: replace virtio_vsock_pkt with sk_buff
1fecefb0920c9d85ea0d1045cdb216c06c771e79 vsock/virtio: remove socket from connected/bound list on shutdown
b5974b0c893ca211a0e9dc63429884fa26f87f47 r8169: respect userspace disabling IFF_MULTICAST
7ee2070589d201f096bdc58e563453568b1cfd14 i2c: iproc: handle invalid slave state
d85670128f24b011653eac2156197f8d28d8aa1c netfilter: xt_recent: fix (increase) ipv6 literal buffer length
8fa280d1a9f460b4902a8d49662d87471837dd70 netfilter: nft_redir: use `struct nf_nat_range2` throughout and deduplicate eval call-backs
587e6308d69bc9aea40539bbd154a4a27eb5a7ac netfilter: nat: fix ipv6 nat redirect with mapped and scoped addresses
3df98bd3196665f2fd37fcc5b2d483a24a314095 RISC-V: Don't fail in riscv_of_parent_hartid() for disabled HARTs
3bbf06efb8ed88fbafe7b10b79837b8300372f94 drm/syncobj: fix DRM_SYNCOBJ_WAIT_FLAGS_WAIT_AVAILABLE
acc36089bc3690de958cb03ad39c29ea0d9d35cd ASoC: mediatek: mt8186_mt6366_rt1019_rt5682s: trivial: fix error messages
f5350c6f7887e64dcb96b4501a043d5d71e7efa6 ASoC: hdmi-codec: register hpd callback on component probe
b4843bf39d9fa4a8479c01ce830caf28368bc97f ASoC: dapm: fix clock get name
6d53668c438b3aa56146d03df30bcb23443b10db spi: spi-zynq-qspi: add spi-mem to driver kconfig dependencies
9858458282200cb64222b4ced795329b7b4f8671 fbdev: imsttfb: Fix error path of imsttfb_probe()
7bc7b82fb2191b0d50a80ee4e27030918767dd1d fbdev: imsttfb: fix a resource leak in probe
28e7153418b1089de1187da1c4e0946c1a925c0a fbdev: fsl-diu-fb: mark wr_reg_wa() static
b80b85f4945de7565264762f7ce31b54467f971a tracing/kprobes: Fix the order of argument descriptions
129debbb4178b4f316e812c87815a4d5880ebd6e io_uring/net: ensure socket is marked connected on connect retry
acca43d813bbf8aec3385aa8254e40cd5f43a2df x86/amd_nb: Use Family 19h Models 60h-7Fh Function 4 IDs
c606c43ab6a77cd7bfdbb6bd3872ffc0736b387f Revert "mmc: core: Capture correct oemid-bits for eMMC cards"
fc3a19543e327d3cd0eed0c67fe74cfd0a09e5e0 btrfs: use u64 for buffer sizes in the tree search ioctls
25bc87768cef56cf935cb11c71e4a60b66dc39de wifi: cfg80211: fix kernel-doc for wiphy_delayed_work_flush()
5852a2b573f7a3a29df46296e56aa3491e589cdf virtio/vsock: don't use skbuff state to account credit
883a3db2212c5a314bf515b74736b1051f93485d virtio/vsock: remove redundant 'skb_pull()' call
1e5f00e9dbdbf6f78adc0fe658b6ac54df71d452 virtio/vsock: don't drop skbuff on copy failure
bb1c9a5907d25742c0285e9d7fa518b9f237c944 vsock/loopback: use only sk_buff_head.lock to protect the packet queue
a6650e78c428841da5d68904475c5d177f3d11ee virtio/vsock: fix leaks due to missing skb owner
cd12535b97dd7d18cf655ec78ce1cf1f29a576be virtio/vsock: Fix uninit-value in virtio_transport_recv_pkt()
830c11c9c085154b3d2ec827739c8c3940743b88 virtio/vsock: fix header length on skb merging
69e434a1cb2146a70062d89d507b6132fa38bfe1 Linux 6.1.63
cfc8634d5e93f739de31f176f69025b432432012 x86/acpi: Ignore invalid x2APIC entries
06f4a9af32d5f221a1ac501a5acf312f6cd0b13d hrtimers: Push pending hrtimers away from outgoing CPU earlier
143a0939ed3274618fdecf7e47377ae60107ccbb i2c: designware: Fix corrupted memory seen in the ISR
126c42111bed904974072f013dd9536bfdecd94f netfilter: ipset: fix race condition between swap/destroy and kernel side add/del/test
f9c9a046834cada627216fc01cc0d74040a04182 zstd: Fix array-index-out-of-bounds UBSAN warning
d489971a423941d76dd92418bae40bad93ea240a tg3: Move the [rt]x_dropped counters to tg3_napi
47bd8bd58d2c25c8b94916a616b82111eb7ab1d6 tg3: Increment tx_dropped in tg3_tso_bug()
9a050c5643b088dbc271a0c69d003829f8bba8ef kconfig: fix memory leak from range properties
3f1b179a495ee0698440525e75ccbd1c733e87af drm/amdgpu: correct chunk_ptr to a pointer to chunk.

--===============5119636142779432897==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-68f1899ca047-491c39477037.txt

522b7d736575a2237b3ea31b9e01bb9c44db5914 usb: typec: altmodes/displayport: Signal hpd low when exiting mode
3039b7d5ebb7eaab9da10264c7d718e70a39ce3c usb: typec: ucsi: Clear EVENT_PENDING bit if ucsi_send_command fails
098bc05652503d4358f90a5d8ffc17086b0feb58 usb: gadget: udc-xilinx: replace memcpy with memcpy_toio
4bf1a9d20c65b9e80ca4b171267103f8d4f2c61f usb: gadget: ncm: Handle decoding of multiple NTB's in unwrap call
f0c0314aac42189c750307784799560600ce2dfe usb: cdnsp: Fixes issue with dequeuing not queued requests
91a9aaad5d8c25ab81df72aaaae308a7461cba6d usb: typec: qcom: Update the logic of regulator enable and disable
a9b0e9e651068aa31235322d361848ccfc5844a1 usb: misc: onboard_hub: add support for Microchip USB2412 USB 2.0 hub
0c1773bf8f386a8e34ce1da6d2c2923aa06299e1 Revert "x86/smp: Put CPUs into INIT on shutdown if possible"
c6695a0ad6fb9750f3d62facf955e8c9a4cd7f78 dmaengine: idxd: use spin_lock_irqsave before wait_event_lock_irq
7b126f4402c2b18bd6a1a047895b138b320563a8 dmaengine: mediatek: Fix deadlock caused by synchronize_irq()
909c0bfa08d565a9319de77a82710cc638e0a2c6 powerpc/8xx: Fix pte_access_permitted() for PAGE_NONE
9baee1becd642fda751f5b2d43792af2143b3e41 powerpc/64e: Fix wrong test in __ptep_test_and_clear_young()
87be623442a855c8c202058ea03528452132db13 fs: Fix kernel-doc warnings
cd86498418ede1e57961955eb2a1308d1d038d79 fs: factor out vfs_parse_monolithic_sep() helper
58240ade86f2e4bdfdb4ccbe3b73777934f63df5 ovl: fix regression in parsing of mount options with escaped comma
a8187a9ca2530372da49e5001bcfe2fc83b5dd95 ovl: make use of ->layers safe in rcu pathwalk
ae0c44ce454d639823e26721c62041a9b343bb11 ovl: fix regression in showing lowerdir mount option
46fd4e1547f9e09c9d58335cb487c3f19f102e39 ALSA: hda/realtek - Fixed two speaker platform
8bbe7c640d76724e9cfd8aa130b8d36ad6db77a9 Linux 6.5.8
0d04728e2743d145537ed95a9b6fd24f5cef8a51 Bluetooth: hci_event: Ignore NULL link key
2f6495fe89e86341d438cbb0de89c149300d379f Bluetooth: Reject connection with the device which has same BD_ADDR
746dbb0fc6392eca23de27f8aa9d13979b564889 Bluetooth: Fix a refcnt underflow problem for hci_conn
c4fb6456420a10ed6de0ed84988dfdf3b6aee51c Bluetooth: vhci: Fix race when opening vhci device
75d889f692381fc50eb9d908004e37c0481bed78 Bluetooth: hci_event: Fix coding style
5b7a24872c2a832fd55f169945cb14e41596cbce Bluetooth: avoid memcmp() out of bounds warning
06a5e7bf1cabe89ab63fb59b3bab21fab137425d Bluetooth: hci_conn: Fix modifying handle while aborting
df23c09a7441ef3eb026876349d710f0276ef93b ice: fix over-shifted variable
9e1dd9401dff3331f64cbb2eee02b9d9f9ad198b ice: Fix safe mode when DDP is missing
74dcd829d94ffc5896f26115fa9ddbe614bfdf27 ice: reset first in crash dump kernels
c60f54a8868dbc6befda8c241ccf48a8c48ec479 net/smc: return the right falback reason when prefix checks fail
e7acd6209f21690318a4d6adf22a683263710667 btrfs: fix stripe length calculation for non-zoned data chunk allocation
bb6cacc439ddd2cd51227ab193f4f91cfc7f014f nfc: nci: fix possible NULL pointer dereference in send_acknowledge()
9379a0ef18528f614ff04e54b89a2e4797f97100 regmap: fix NULL deref on lookup
ecaf2578655383bc84eb218282ec2ad3db7211eb KVM: x86: Mask LVTPC when handling a PMI
f44a58134e6a532c73796cabedea68939cf7792f x86/sev: Disable MMIO emulation from user mode
dcb55b683118e411da93dbaea86e73a06bb21870 x86/sev: Check IOBM for IOIO exceptions from user-space
11b975cb82cc6d88e8b04f77a673077ac5c30c8b x86/sev: Check for user-space IOIO pointing to kernel space
4d16224bcc3b4dc1b9e614f83c6edf21c14ce5d1 x86/fpu: Allow caller to constrain xfeatures when copying to uabi buffer
3de2cf8d8287af49a52f28b35ed8bca281c757a8 KVM: x86/pmu: Truncate counter value to allowed width on write
3365b42624bfb06d988ac2ed4185a5eea3bf9ccc KVM: x86: Constrain guest-supported xfeatures only at KVM_GET_XSAVE{2}
94805f9d3a3fb1f091bcc08b9c4846c4346706eb x86: KVM: SVM: always update the x2avic msr interception
7996dc48ba783888ca4c36b391849f8733b990f3 x86: KVM: SVM: add support for Invalid IPI Vector interception
a672863f5645d5fa6426fe406a9ae681347952a4 x86: KVM: SVM: refresh AVIC inhibition in svm_leave_nested()
6952b951ac9b581eb18cc9dfcbafa6969c015ad0 audit,io_uring: io_uring openat triggers audit reference count underflow
b454bd5583a7cc368f1751ad4e83fb82606a7d86 tcp: check mptcp-level constraints for backlog coalescing
f080044ecc35a9274e2c818557c864301bb776f8 mptcp: more conservative check for zero probes
a9feea2fee9ce57acedbab82b1bef6ffe0b558ac selftests: mptcp: join: no RST when rm subflow/addr
40cadbcba00c9cf3c8c8bcfd61555f4a2f990e96 mm: slab: Do not create kmalloc caches smaller than arch_slab_minalign()
a1f9acb20402c60e633e8e0b88cbae04a47e79d2 fs/ntfs3: Fix OOB read in ntfs_init_from_boot
ebcabbe6e00f303cfcebc28cbfa34f0efb76259a fs/ntfs3: Fix possible null-pointer dereference in hdr_find_e()
15db99c9c7c7600b5cdd685e6611aebc9bdf969b fs/ntfs3: fix panic about slab-out-of-bounds caused by ntfs_list_ea()
93600a9e5d2444c1eab5be2edb4d1815b0cd48f1 fs/ntfs3: Fix shift-out-of-bounds in ntfs_fill_super
9312862d7d03cdc50d79f1444181e42d1b9188c2 fs/ntfs3: fix deadlock in mark_as_free_ex
fd9c3d0fb4880e3ff37e0a80d0500a0ac16744dd Revert "net: wwan: iosm: enable runtime pm support for 7560"
55b97a33e5aafd3a53eb74aa7bf3b1e9a01a3de4 netfilter: nft_payload: fix wrong mac header matching
7053f66e945de2a1429bb0446710d54ded670926 io_uring: fix crash with IORING_SETUP_NO_MMAP and invalid SQ ring address
675f0e9bb716fa3252979145b9b1a950140e94e9 nvmet-tcp: Fix a possible UAF in queue intialization setup
2c9e90773fab4ac6ee22a3000f239b3c36aa4128 drm/i915: Retry gtt fault when out of fence registers
aa01884d65016ba2b528ba1704d8772f181426f3 drm/mediatek: Correctly free sg_table in gem prime vmap
6eb4a83e612af65bab8492957cba5813c1a5e538 drm/nouveau/disp: fix DP capable DSM connectors
ac1084e2b0b46830a4dc91ce69a5adb7506b70a9 drm/edid: add 8 bpc quirk to the BenQ GW2765
56d5acef3b3cb7708f27ba7ade65b95cfff6e2be ALSA: hda/realtek - Fixed ASUS platform headset Mic issue
302a721307ada3b0899caadf814d34967423016e ALSA: hda/realtek: Add quirk for ASUS ROG GU603ZV
15d4d00e27dff0a62942901b0dea7ecfccff4458 ALSA: hda/relatek: Enable Mute LED on HP Laptop 15s-fq5xxx
fe672874b96871cd176c50a612d1beab7bffa729 ASoC: codecs: wcd938x-sdw: fix use after free on driver unbind
ea75399184ec73548b30dded9fad9d1ee057fb9c ASoC: codecs: wcd938x-sdw: fix runtime PM imbalance on probe errors
2324407dbdfaf29511a56590ca9809d3c97c4e25 ASoC: codecs: wcd938x: drop bogus bind error handling
6165999b6f653f14c6ceddf83c8db3f4243452a5 ASoC: codecs: wcd938x: fix unbind tear down order
3d4a0f272ff2a6027677e95d76900319fc1b865a ASoC: codecs: wcd938x: fix resource leaks on bind errors
f0c191c0977ac9a9bfb7079716320eea2fee06a5 ASoC: codecs: wcd938x: fix regulator leaks on probe errors
27e7ea6c3ad86982129d47cd1b08903aedaff9ae ASoC: codecs: wcd938x: fix runtime PM imbalance on remove
40aa935e9e6b4699bd8b8078a028556c395bf1d2 qed: fix LL2 RX buffer allocation
de0bfd6026c85de3a0a0db2766ab740733d1631e xfrm: fix a data-race in xfrm_lookup_with_ifid()
71998cd436fd1951d884e2515957b87be34a4372 xfrm6: fix inet6_dev refcount underflow problem
abfe309fc6dc98273564248a4a71980b6f1067d0 xfrm: fix a data-race in xfrm_gen_index()
071bba39638f6532040aca3bdabba469186f631c xfrm: interface: use DEV_STATS_INC()
e0cc481c1fa0c67f02cde340913f02fdb4d006dd net: xfrm: skip policies marked as dead while reinserting policies
c91f8adb7414c9b3043d6a121e70e7e0fbde6a1f fprobe: Fix to ensure the number of active retprobes is not zero
89ffd5e26ec3c1379468c1ad2ab2053b085895fa wifi: cfg80211: use system_unbound_wq for wiphy work
10b6501383791fe2dddab7d3cbf9f12b95209418 net: ipv4: fix return value check in esp_remove_trailer
c5b46524c3678c25b1c75399338bb518a97a622d net: ipv6: fix return value check in esp_remove_trailer
db4cf95a7636f16240d2e9e647828f884c8e63ee net: rfkill: gpio: prevent value glitch during probe
f74b518c4bb7fd1b1185025c23f8ef09a10232bc tcp: fix excessive TLP and RACK timeouts from HZ rounding
5019131495d5098e5fc8c798d27f694a9791162e tcp: tsq: relax tcp_small_queue_check() when rtx queue contains a single skb
5b62f58c828863d891370554893b21e94bc68ff1 tcp: Fix listen() warning with v4-mapped-v6 address.
50969e0e05d1768a327e820dee959b81abc030b8 docs: fix info about representor identification
e6386242b4cd3c6c5913ec5edb012404da21077b tun: prevent negative ifindex
dd6a8651b98f74f472e1e92c7fdac0ca7133f297 gve: Do not fully free QPL pages on prefill errors
394c8055fd0e7fd50b9a6d1a3ceae018a8ca10d6 ipv4: fib: annotate races around nh->nh_saddr_genid and nh->nh_saddr
48984949e51d10e57fe17e1c444508734ad89467 net: usb: smsc95xx: Fix an error code in smsc95xx_reset()
3bbb112aa1387dbcf35c5f9968479f27dc03c626 octeon_ep: update BQL sent bytes before ringing doorbell
bcfb10a8d72259c522f7cb448e25fe5a1dc73a9b i40e: prevent crash on probe if hw registers have invalid values
b72539b62d24234ac37813b887b94c89e05c097d net: dsa: bcm_sf2: Fix possible memory leak in bcm_sf2_mdio_register()
9e8ada3bf27e8cd8d7c0f79a736b0c8d465ed4ad bonding: Return pointer to data after pull on skb
a851f8c9353329122031d93351c32150acf046ca net/sched: sch_hfsc: upgrade 'rt' to 'sc' when it becomes a inner curve
4efeda952519d3ba762c408877a8af46e9cfe9f7 neighbor: tracing: Move pin6 inside CONFIG_IPV6=y section
7b624e1f9d20d8f70e48e250b3c8a13b73bccbc0 selftests: openvswitch: Catch cases where the tests are killed
79fbd1c110b31420d2183c3fb7cbe7a34db0ee0e selftests: openvswitch: Fix the ct_tuple for v4
6d466bfe7bf3621261a077b785eb3e260b0eba08 selftests: netfilter: Run nft_audit.sh in its own netns
0317bd5e189fc4fd0cc908deb6966fcef50ae7cf netfilter: nft_set_rbtree: .deactivate fails if element has expired
bfc88a6ce66eab9eca311ce76a368038ac6493a1 netlink: Correct offload_xstats size
60a2031111700d4f278d1ad675aff86a4b241c48 netfilter: nf_tables: do not refresh timeout when resetting element
8a544721329e711f85358f73fe56964cdedeb531 nf_tables: fix NULL pointer dereference in nft_expr_inner_parse()
d6ba6de49c2d52df811513515ea17ecbbb6ba51a nf_tables: fix NULL pointer dereference in nft_inner_init()
2ec18541f390026e95c4eeda4cc88741566a9cf7 netfilter: nf_tables: do not remove elements if set backend implements .abort
eeaa4fcd1f727b21dcc9ccab8fcd31ff4f0981ac netfilter: nf_tables: revert do not remove elements if set backend implements .abort
d8bc92ce877ba3cadd7f81bfb9ad755c3e3c201f selftests: openvswitch: Add version check for pyroute2
34f15aeeec579f0025a68e98d5e3efe35d2d4998 net: phy: bcm7xxx: Add missing 16nm EPHY statistics
bd076ba9d76274da652a99ee546d0134752db690 net: pktgen: Fix interface flags printing
f53e11725233024d02f3f6efeb489cc660788567 net: more strict VIRTIO_NET_HDR_GSO_UDP_L4 validation
f3036796e67da7a2d5de82a4e7ea4b1848a41b94 net: mdio-mux: fix C45 access returning -EIO after API change
d1d14bcc14bc564d01448bb9063a58497e4fc784 net: avoid UAF on deleted altname
95e76a1f998892bdd017c2daef8520f4f517058f net: fix ifname in netlink ntf during netns move
f7a69786fe5ec75d1cdd71b465e74a1adc68ef40 net: check for altname conflicts when changing netdev's netns
6ebc25a77ed5f18b8910ecfad73927ac5a1d4a07 iio: light: vcnl4000: Don't power on/off chip in config
94de81b46a8370a581ce9172ae70ba594f7301a2 pwr-mlxbf: extend Kconfig to include gpio-mlxbf3 dependency
245cade8fc9a3e2a7004bf6bdbea7f39daa7b3f1 ARM: dts: ti: omap: Fix noisy serial with overrun-throttle-ms for mapphone
98e737c3e86c4cb6e5510409d12a9a8ad802eec7 arm64: dts: mediatek: Fix "mediatek,merge-mute" and "mediatek,merge-fifo-en" types
98214257647741f26b136cfbc422a02228790ea2 fs-writeback: do not requeue a clean inode having skipped pages
e2829b94c62f643ca4c388a6400732033357de65 btrfs: fix race when refilling delayed refs block reserve
417753a1af5b740bb56933a976f58196a6a10375 btrfs: prevent transaction block reserve underflow when starting transaction
43cd1b16afbed7c7b43c846859f6d3d6fb448716 btrfs: return -EUCLEAN for delayed tree ref with a ref count not equals to 1
c3d5ec9fe0eef7b7785032ad9d3e20a48bbb37d4 btrfs: initialize start_slot in btrfs_log_prealloc_extents
2bc65f2ef8dae87d42afb47fac14cfca449d662f i2c: mux: Avoid potential false error message in i2c_mux_add_adapter
90647d0da861c93d23379a2f1c8b72676ad01ef4 overlayfs: set ctime when setting mtime and atime
6d3ab53ab7f943c1056062e00e12f281a5dd53b0 accel/ivpu: Don't flood dmesg with VPU ready message
21a696f3a91d05350f330e1c572423a4c611dcf6 gpio: timberdale: Fix potential deadlock on &tgpio->lock
5bd7eba2174ce681ac1622c96a19250cfb0b3495 ata: libata-core: Fix compilation warning in ata_dev_config_ncq()
72ec64ea0e1236b17fa0c7f6f0409ef897405631 ata: libata-eh: Fix compilation warning in ata_eh_link_report()
26feeeb70477c137020163a9011236714a706b29 tracing: relax trace_event_eval_update() execution with cond_resched()
84a89ef8acf3ce510cb2cbc22ca935aa8d5846c6 wifi: mwifiex: Sanity check tlv_len and tlv_bitmap_len
22d405f5c1e67fd1af4a3f6418f40867f26f7642 wifi: cfg80211: validate AP phy operation before starting it
f19e6337aa9be27c8bb05396b5e8317d4afca010 wifi: iwlwifi: Ensure ack flag is properly cleared.
47a066e866aa50068f52adc6eed5ec8c739cd797 rfkill: sync before userspace visibility/changes
b404427a7be20455f5ed753e3d85e394a97a350a HID: logitech-hidpp: Add Bluetooth ID for the Logitech M720 Triathlon mouse
b095011d0dad7bb133b2b0b8966f7a0f8a95782c HID: holtek: fix slab-out-of-bounds Write in holtek_kbd_input_event
6dd41ebf7c9ebe7de57facfa5938d0cb9092a2bb Bluetooth: btusb: add shutdown function for QCA6174
c4ac1d80eaa6de82636adfa0c7a87f59694bac86 Bluetooth: Avoid redundant authentication
5558f4312dca43cebfb9a1aab3d632be91bbb736 Bluetooth: hci_core: Fix build warnings
670894d8905ac4c3353be46cd46c9d4a29a00d82 wifi: cfg80211: Fix 6GHz scan configuration
96b83be278ee9aef1ca686b8ae470f5c3a34cba2 wifi: mac80211: work around Cisco AP 9115 VHT MPDU length
4d5ea9a1b21d9eb64dfbeda4dccdd886d9948c05 wifi: mac80211: allow transmitting EAPOL frames with tainted key
42dc95950d7d6eb94dd3e2d755b806b3cd181786 wifi: cfg80211: avoid leaking stack data into trace
20eb79ccdaa319bad8cf4efc3e5c187630c7ff7b regulator/core: Revert "fix kobject release warning and memory leak in regulator_register()"
e039d9b24920dccebc71308b1c3550e4f02dc3e1 SUNRPC: Fail quickly when server does not recognize TLS
a6e63b4820847016011ee71be0689505746330d7 SUNRPC/TLS: Lock the lower_xprt during the tls handshake
c2d0245661f6f3f03e61399dc62bc946751e891f nfs: decrement nrequests counter before releasing the req
7a0ed30fbb66c2c8eb0b3024eae88c5e24da206a sky2: Make sure there is at least one frag_addr available
0fd1a377b08ec12a992b52581a1263dd963038b8 ipv4/fib: send notify when delete source address routes
9c91266a003b2f3c8a6b08b04bfcf157b2158a39 drm: panel-orientation-quirks: Add quirk for One Mix 2S
1472a1d9c2947eb9f02a03747274aadf99cf80aa btrfs: fix some -Wmaybe-uninitialized warnings in ioctl.c
55a0567f6461afadef27a345aa3bc6276f57ba72 btrfs: error out when COWing block using a stale transaction
71e385e8e04217cf5bbe5066380faf861301b6cf btrfs: error when COWing block from a root that is being deleted
3149ea595239eb187823a9d2b9df0bce4daf9bf9 btrfs: error out when reallocating block for defrag using a stale transaction
ac0893f7a48a282268252b0a62d3123f8390d88c platform/x86: touchscreen_dmi: Add info for the BUSH Bush Windows tablet
ae02f63718e646995cad47897118ceea9b60588b drm/amd/pm: add unique_id for gc 11.0.3
37640aaacb3f0cd3e1cf24faedcdf5d84881f659 HID: multitouch: Add required quirk for Synaptics 0xcd7e device
8db5b5641edbace14d5a9e34536509bb5cd6c960 HID: nintendo: reinitialize USB Pro Controller after resuming from suspend
ef807364984105dcd3823000d88b273f25d0cb3d HID: Add quirk to ignore the touchscreen battery on HP ENVY 15-eu0556ng
7bfc1d3e3d9374819c66158ad8fb90baac12cf26 platform/x86: touchscreen_dmi: Add info for the Positivo C4128B
c63d66006bdcd21b9434ed83ea58bcdc8356beda cpufreq: schedutil: Update next_freq when cpufreq_limits change
054dfb821c6e4328bca6a23b2bcb292fbf730cb0 io-wq: fully initialize wqe before calling cpuhp_state_add_instance_nocalls()
d924ba62fe867ca22008864c0b508ebde10f5abb Bluetooth: hci_sync: Fix not handling ISO_LINK in hci_abort_conn_sync
98c78aef17bced280b250e743c5085d48fae53a2 Bluetooth: hci_sync: Introduce PTR_UINT/UINT_PTR macros
8f3a578a9feff546936d385021381d38201eb6e9 Bluetooth: ISO: Fix invalid context error
3b9e2e14ba36230cf2b934d11fcc91f90fd49275 Bluetooth: hci_sync: delete CIS in BT_OPEN/CONNECT/BOUND when aborting
36eee433e85e5c3b749e0f8eef1dae6134ffef7f Bluetooth: hci_sync: always check if connection is alive before deleting
dc426bd9d813aa5754ce35adaa6f97f0585c06fc net/mlx5: E-switch, register event handler before arming the event
f0fbcbb7047200880569cca647c99b8a2bf82975 net/mlx5: Handle fw tracer change ownership event based on MTRC
d630fe115ef95859340a4207b3a188ea8b9becf4 net/mlx5e: RX, Fix page_pool allocation failure recovery for striding rq
7bef60897d24d92a4f5a58214d23d28a338962ab net/mlx5e: RX, Fix page_pool allocation failure recovery for legacy rq
f2997256d0d85170b0dc997a1bc6d5491079d155 net/mlx5e: XDP, Fix XDP_REDIRECT mpwqe page fragment leaks on shutdown
8b7f7beba354fb0f973754415f7372446b3cb3c6 net/mlx5e: Take RTNL lock before triggering netdev notifiers
150de4a3f0c6fecea8ec6ab716daa680d01ad9c8 net/mlx5e: Don't offload internal port if filter device is out device
cb9a6db7a58f4c259f7ec3bfc871391c21f93dcc net/mlx5e: Fix VF representors reporting zero counters to "ip -s" command
3d45ae77292e5697366362b2393565eaed6789bd net/tls: split tls_rx_reader_lock
30fa7600e0580cabbbc50e1c94b5609a85469809 tcp: allow again tcp_disconnect() when threads are waiting
057fabf0ba7794851336bf850d2136238f1e956f Bluetooth: hci_event: Fix using memcmp when comparing keys
6f3e86a85ab2dbc97e8e7ef10a8f08a7677738d7 tcp_bpf: properly release resources on error paths
42a17fc11578e3622794dcd335a87a074f9df626 mtd: rawnand: qcom: Unmap the right resource upon probe failure
6225891e7960e3b239beb7a495dcf48f969c267b mtd: rawnand: pl353: Ensure program page operations are successful
d20ec8d2f31c1655c587f82690f5ffd2ce195ed4 mtd: rawnand: marvell: Ensure program page operations are successful
2cdca57606b18a076b350453a70aa5d72856f2fb mtd: rawnand: arasan: Ensure program page operations are successful
13d605fb6b2be4212f3d289360887befd94a6ab6 mtd: rawnand: Ensure the nand chip supports cached reads
73df8fcfe7858d73ce967d9c0c8f9730df697cef mtd: spinand: micron: correct bitmask for ecc status
81f0c091c37a055c6d169086577f2d2ee1fa9b08 mtd: physmap-core: Restore map_rom fallback
b6aa73574dd4072ffe32b7e28444b8189ca873ca dt-bindings: mmc: sdhci-msm: correct minimum number of clocks
14eb82d5211701b6c6a2d1cf85b53659f12141f6 mmc: sdhci-pci-gli: fix LPM negotiation so x86/S0ix SoCs can suspend
3d83022bf9b9ce5d74e69f777163387159199aac mmc: mtk-sd: Use readl_poll_timeout_atomic in msdc_reset_hw
1226f14ae02cd47ab6a6410291ac11a2cbfef6b4 mmc: core: Fix error propagation for some ioctl commands
67a5bfcf83dca806d5229a42ff7aac224bcf74c8 mmc: core: sdio: hold retuning if sdio in 1-bit mode
1e3d8720507e7bd1d460b6036207b9738e18b368 mmc: core: Capture correct oemid-bits for eMMC cards
914f9b0cbefa3661a9dd184ab7fa40a9653fc895 pinctrl: qcom: lpass-lpi: fix concurrent register updates
1e8fa3dd1ddb25f9157a17944c1e536c9787ec4e Revert "pinctrl: avoid unsafe code pattern in find_pinctrl()"
0026f4f9657d9555d0d624c9b0d397150dcb63b7 pNFS: Fix a hang in nfs4_evict_inode()
2f1c0be27909e460fe2ae943d361280301909ee0 pNFS/flexfiles: Check the layout validity in ff_layout_mirror_prepare_stats
dba32abd641ded1fbbe8aaafb0d6be7ea3fc3ea9 NFSv4.1: fixup use EXCHGID4_FLAG_USE_PNFS_DS for DS server
14189248711ec47977bd600382eff4d6548d17f7 ACPI: irq: Fix incorrect return value in acpi_register_gsi()
b2c39ae29f2b1bf16944659f0bca999f945b9de0 ACPI: bus: Move acpi_arm_init() to the place of after acpi_ghes_init()
7d6179ce5b4ade212f8d6dd544ab18aa854fd5fa perf dlfilter: Fix use of addr_location__exit() in dlfilter__object_code()
62b7f49d3a78946d04066ce9067c2223ffb545f3 Revert "accel/ivpu: Use cached buffers for FW loading"
4538b3bdcdef243f5c6691741d93e175e8ad1997 fanotify: limit reporting of event with non-decodeable file handles
8183b745d8cdc4975edaf1a007172e2991f4d424 NFS: Fix potential oops in nfs_inode_remove_request()
16b99c6d6f344e0ac4775ebae606c2c08e298f4f nfs42: client needs to strip file mode's suid/sgid bit after ALLOCATE op
2194ee65b29dff84b0971b835d23e68c6d87ba25 nvme: sanitize metadata bounce buffer for reads
38f5ff32ccda6fc867657642a8462ea804157def nvme-pci: add BOGUS_NID for Intel 0a54 device
f660a391e54c4a98efca065b9ee0fa821d11cb60 nvme-auth: use chap->s2 to indicate bidirectional authentication
7d3641c2ed7a77264a4e8c6e405e51aec8c12f23 nvmet-auth: complete a request only after freeing the dhchap pointers
06a2165f1d36c74bab70f82362d54a110501a8d0 nvme-rdma: do not try to stop unallocated queues
0b53c322db2fc688e4122388f73780f81a03bfec USB: serial: option: add Telit LE910C4-WWX 0x1035 composition
d617569fc51778b44edb00472e8f4529f5dfff12 USB: serial: option: add entry for Sierra EM9191 with new firmware
7cb7903eb22e24d3b5ecafb66a9231a7dca90364 USB: serial: option: add Fibocom to DELL custom modem FM101R-GL
12614cd08c2c11d3f380832c09214d56b75208f7 thunderbolt: Call tb_switch_put() once DisplayPort bandwidth request is finished
20f925d38e1ecc1d36ee6bf6e325fb514a6f727d perf: Disallow mis-matched inherited group reads
9a7f36028015cad173ad6b0ca849e19a83cb37f9 s390/pci: fix iommu bitmap allocation
d78936d7da2789685cbbb2743d8dc0aca82255d5 tracing/kprobes: Return EADDRNOTAVAIL when func matches several symbols
3e25a4bc5023483a2412207efeb91082e6765668 selftests/ftrace: Add new test case which checks non unique symbol
efea19a2889cf89f609dd109765f5b86ee574e79 KEYS: asymmetric: Fix sign/verify on pkcs1pad without a hash
6ccb89a7010ec60795695dc05774cd518956d718 apple-gmux: Hard Code max brightness for MMIO gmux
183aff269bfedae3feaadcc3d8024a4e7bb936af s390/cio: fix a memleak in css_alloc_subchannel
18e77f174fc9bf46a3b5bfb5d653b7d3bc37aa4e platform/surface: platform_profile: Propagate error if profile registration fails
61ab10af6843228c25867e8752fd3f1049a56711 platform/x86: intel-uncore-freq: Conditionally create attribute for read frequency
a3939c1a96eb30d98e9b8d2f46c23f7b87e85819 platform/x86: msi-ec: Fix the 3rd config
7422c4a4cbd900430b9305d441ab1285879d07a2 platform/x86: asus-wmi: Change ASUS_WMI_BRN_DOWN code from 0x20 to 0x2e
119a52c632d7a6e39398487749bfa3b9e326a43b platform/x86: asus-wmi: Only map brightness codes when using asus-wmi backlight control
56d2f7796ab8d8c06a46579b3a1c62bac92719eb platform/x86: asus-wmi: Map 0x2a code, Ignore 0x2b and 0x2c events
0236504746dde0dc12730a0768445defb3126241 rust: error: fix the description for `ECHILD`
204c78f852e65d6972900ce0aa6983355f396d74 gpiolib: acpi: Add missing memset(0) to acpi_get_gpiod_from_data()
96964c192aa2ab153cec4b89c89a5d8995dd4597 gpio: vf610: set value before the direction to avoid a glitch
9955bc6e6be926931917eecfc2bf9faebeaf0ffb gpio: vf610: mask the gpio irq in system suspend and support wakeup
8247e4d5cba5b2d09180c230ea88a1a702653dab ASoC: cs35l56: Fix illegal use of init_completion()
2756d8399ea4720943df4060fc87d1d7ac5dffcd ASoC: pxa: fix a memory leak in probe()
f5d03923f8bd85458348799c6476860b19e37f79 ASoC: cs42l42: Fix missing include of gpio/consumer.h
fa8361159a12e32299f9fbc1092b3ab383319309 drm/bridge: ti-sn65dsi86: Associate DSI device lifetime with auxiliary device
935df6cfa78afe6a8fb143bba2bd22981cc4060e drm/i915/cx0: Only clear/set the Pipe Reset bit of the PHY Lanes Owned
fefac8c4686fd81fde6830c6dae32f9001d2ac28 drm/amdgpu: Fix possible null pointer dereference
164e66ef89d1a70656629cd8434a95ac303ecf41 powerpc/mm: Allow ARCH_FORCE_MAX_ORDER up to 12
362a407559f5912bc091e5caf0ea14479be36ce4 powerpc/qspinlock: Fix stale propagated yield_cpu
43f4e8e32b97333184191bcde3ce9b673505d500 docs: Move rustdoc output, cross-reference it
69cd191012486b1f040c1dca5e2e6ebe414bb107 rust: docs: fix logo replacement
9f35d798d13d42d1b03b3c2c6dd0838ae989911e phy: mapphone-mdm6600: Fix runtime disable on probe
da02a53bd04ab991cf42ca9bf4c719427a553e9b phy: mapphone-mdm6600: Fix runtime PM for remove
2a90676f997ae3fd7fe7280ba995c22ec16d5d0b phy: mapphone-mdm6600: Fix pinctrl_pm handling for sleep pins
ddf000488df485f9d50520760c706770903b86bd phy: qcom-qmp-usb: initialize PCS_USB registers
43196ab56d1a4ffe4f9188f3e011929e05bdd101 phy: qcom-qmp-usb: split PCS_USB init table for sc8280xp and sa8775p
5389ae6d399d9cb46ab3283c838987b63bff3ad3 phy: qcom-qmp-combo: Square out 8550 POWER_STATE_CONFIG1
1a19b7394a6c89c29fd49a34ecd5a7c33aaf8d5a phy: qcom-qmp-combo: initialize PCS_USB registers
b583bfcc5a36dbd1db1984dbfcfd23ba64d23604 efi/unaccepted: Fix soft lockups caused by parallel memory acceptance
5a7b9ca3ec2c4041afdf19b1e4cfcae1df04e420 net: move altnames together with the netdevice
2ca5210807f17d2b89290204df86d7bebcb96282 Bluetooth: hci_sock: fix slab oob read in create_monitor_event
47993576884271535857b61f6bc9ccbaac6c5b7c net: rfkill: reduce data->mtx scope in rfkill_fop_open
8436370b5a7975137654ddafd46ec1f656f7740a docs: rust: update Rust docs output path
2a3c9d689d6be78d5520739c682e6ad3235acfd4 kbuild: remove old Rust docs output path
1978b69212ed7419acb4570c313343dd9ee10e43 Bluetooth: hci_sock: Correctly bounds check and pad HCI_MON_NEW_INDEX name
85577dd61990f105564432d944cd50ed7819d8e9 mptcp: avoid sending RST when closing the initial subflow
f879295c92b106ec953a5dab0f9ec0fae7b4da1c selftests: mptcp: join: correctly check for no RST
d0e42510ae8347e27d416356291b7546fb7681f5 Linux 6.5.9
c3b054a86347b45880f521ca0f7c52e72d84b515 vdpa/mlx5: Fix firmware error on creation of 1k VQs
9cb2ea5d7d2af004dddb246f1ce27d92d1e1e5ac smb3: allow controlling length of time directory entries are cached with dir leases
3027d3064c71e1d85ee1ebc8d18f73444b3caf6e smb3: allow controlling maximum number of cached directories
b483b64677a1155a1c7ffa32a58129a130914fdc smb3: do not start laundromat thread when dir leases disabled
b8c0ab226fee149ffffe13a9f7d027b6df38062e smb: client: do not start laundromat thread on nohandlecache
f806b7e98cb9afacde72f2e8d17b2de82dd53831 smb: client: make laundromat a delayed worker
436be190fbf81e5d84040dabf9cb7be06a94dc5d smb: client: prevent new fids from being removed by laundromat
84a50412e43381a29c0f134ecff75249b3bb160e virtio_balloon: Fix endless deflation and inflation on arm64
5f8c38e9538fde6c3007706fffd38764bc345379 virtio-mmio: fix memory leak of vm_dev
91dacc7d5dbd2a6355092c7181346271a7264228 virtio-crypto: handle config changed by work queue
7efb5418f8cb25dd39b3883e5b16c98e2b6b7ab3 virtio_pci: fix the common cfg map size
e83bce65ae80df92ead302fdfcb3ff3bbb5c1ed4 vsock/virtio: initialize the_virtio_vsock before using VQs
368b3c788e9915064516c7a6e3368197dcd46ad6 vhost: Allow null msg.size on VHOST_IOTLB_INVALIDATE
d8b34f309f3618f82a27ae23ff42015c5ab2da36 arm64: dts: qcom: apq8096-db820c: fix missing clock populate
aa7df1844910e2fc507d9017e1fb070268de2227 arm64: dts: qcom: msm8996-xiaomi: fix missing clock populate
51b3ef53fa5d476f1c64fc109237bd703412fd25 arm64: dts: rockchip: use codec as clock master on px30-ringneck-haikou
7f5d458012fabf9a9b569f76c86da9e540c04d0d arm64: dts: rockchip: set codec system-clock-fixed on px30-ringneck-haikou
7c5934f90db6a5d804e967e6d3a1a58a0b576af9 arm64: dts: qcom: sa8775p: correct PMIC GPIO label in gpio-ranges
7bc99864cb9141b8d6b071d81c949dce6003fcbb arm64: dts: rockchip: Add i2s0-2ch-bus-bclk-off pins to RK3399
6ba04d5dfd002e778613d5bd49c1698612787e00 arm64: dts: rockchip: Fix i2s0 pin conflict on ROCK Pi 4 boards
5ee66af50c415cf31852698866f312291025e7e1 i40e: sync next_to_clean and next_to_process for programming status desc
e3f64e0bb2fa5fc0e2acf8e69d7905240bd00354 mm: fix vm_brk_flags() to not bail out while holding lock
92c5ddea6a6c93d1631b58f1c6eb164912b09578 hugetlbfs: clear resv_map pointer if mmap fails
5d6ea592222a4fabdf8266b3fa794578999416b3 mm/page_alloc: correct start page when guard page debug is enabled
941f6af9946e9bd88a85bddc7d6d8aed19b736ea mm/migrate: fix do_pages_move for compat pointers
c0ade01d53698fd8951549624b5462d0dda6afa0 selftests/mm: include mman header to access MREMAP_DONTUNMAP identifier
a6d2f04abe6a86f7ad5864f20a7e3ce81d5f6c64 mm/mempolicy: fix set_mempolicy_home_node() previous VMA pointer
257931b5d8b1dd79035a600b6e2420074fa011bf hugetlbfs: extend hugetlb_vma_lock to private VMAs
11bc9f5c70bbca366a3dae0f704426a643973bb9 maple_tree: add GFP_KERNEL to allocations in mas_expected_entries()
a3e7e0de21cff24d5090ff2eb0670a142608d9ec nfsd: lock_rename() needs both directories to live on the same fs
37509b77aeeb00748b22e8b8c5f219da53342bab vdpa_sim_blk: Fix the potential leak of mgmt_dev
0a411c59897e0516af0fdb543ee4aaa7eb2f5ced vdpa/mlx5: Fix double release of debugfs entry
f4b8ef292ec65e486cf052027e2a8173d1b1f014 ARM: OMAP1: ams-delta: Fix MODEM initialization failure
568192da05cb5c0f4691060ecc232352435f2edc ARM: dts: rockchip: Fix i2c0 register address for RK3128
835fdd9a36ccab0098dd86eb69c6a359d0479990 ARM: dts: rockchip: Add missing arm timer interrupt for RK3128
6d6e82fb8a947f30ed5ef47c03fd671e362bb58a ARM: dts: rockchip: Add missing quirk for RK3128's dma engine
4bb5ed32bf0680562003a6a05ee10f77840a7626 ARM: dts: rockchip: Fix timer clocks for RK3128
7c05a73c38931f8fddfb21e2ac7c9c3c05d1d77c accel/ivpu: Don't enter d0i3 during FLR
5692e4e09f0a26159153fc849d7b5db288657176 drm/i915/pmu: Check if pmu is closed before stopping event
ed93977857fda233c10b476c876ea8458ae857fe drm/amd: Disable ASPM for VI w/ all Intel systems
1df7ca3580990f2fdb391799d0c4e2af9ae48d3c drm/dp_mst: Fix NULL deref in get_mst_branch_device_by_guid_helper()
ca9cd8fb345441dba5d79519076125cb79a146d4 btrfs: remove v0 extent handling
0bc72b967d82309b676b82e9a067b41315f1bc46 btrfs: fix unwritten extent buffer after snapshotting a new subvolume
ec4a1eed82598b31d5c513296bcf39a684bee73b ARM: OMAP: timer32K: fix all kernel-doc warnings
7e6cde9455e163124d9bb167ec275d59a7a1e662 firmware/imx-dsp: Fix use_after_free in imx_dsp_setup_channels()
202f0a4266cacd253d59bfa1a703351880205341 clk: ti: Fix missing omap4 mcbsp functional clock and aliases
3dacf771d6e483b3302ce1a848c0dbb0e0760ebb clk: ti: Fix missing omap5 mcbsp functional clock and aliases
23473ffd3aecd82734c0073cf64725df2731b851 r8169: fix the KCSAN reported data-race in rtl_tx() while reading tp->cur_tx
03599d8d353a37efcb7cb41d8f4303e6999293a0 r8169: fix the KCSAN reported data-race in rtl_tx while reading TxDescArray[entry].opts1
bcbf3f442903136f80ff21b6874810530049da71 r8169: fix the KCSAN reported data race in rtl_rx while reading desc->opts1
f927602db213b5c38e7fb36cc247f2c1d3ac7ba8 iavf: initialize waitqueues before starting watchdog_task
7e5beb46db3a399495567837c972085331d54699 i40e: Fix I40E_FLAG_VF_VLAN_PRUNING value
fd9d5ad3c8658a3b3ae871bac2ee7a67ee92ea9d treewide: Spelling fix in comment
7462118b2083c5b863112d64cf4bc1a7c7a420ca igb: Fix potential memory leak in igb_add_ethtool_nfc_entry
5f9d1995d040a1b3727644c30461f55eab075a49 net: do not leave an empty skb in write queue
cf6fd6e0a831f7dca1719ab67e7e50b62e0a1642 neighbour: fix various data-races
fdba00877119b738c8d72a317de39546cb1244eb igc: Fix ambiguity in the ethtool advertising
8e0e94bf5b4ae921da38f11c20740163613e278a net: ethernet: adi: adin1110: Fix uninitialized variable
0d3295a43c634859bde45984bc00b6d7641e2e2c net: ieee802154: adf7242: Fix some potential buffer overflow in adf7242_stats_show()
c11f5c496f65a3f5992b0f06649aa94f2992de94 net: usb: smsc95xx: Fix uninit-value access in smsc95xx_read_reg
90b49a273de0da8c477ac441464c7e77234979a5 r8152: Increase USB control msg timeout to 5000ms as per spec
56e8946e1a2503e37698de141517fb5e4eae4e85 r8152: Run the unload routine if we have errors during probe
0fd9553632fd8d8f25429c52038bb0260f883c3b r8152: Cancel hw_phy_work if we have an error in probe
a22e193861094b1899252f6d05c541434a9c2d3f r8152: Release firmware if we have an error in probe
9617c77f0c0eceb314e5b05a244a9a970e881a69 tcp: fix wrong RTO timeout when received SACK reneging
989ac939b1a5159325bd9c958b1d2b840fe7256a wifi: cfg80211: pass correct pointer to rdev_inform_bss()
943431ee2a17315a56001bdf52c646a52bdcbb53 wifi: cfg80211: fix assoc response warning on failed links
8279cd3af8bfc73f2c8305b1ff770ec167f4cadd wifi: mac80211: don't drop all unprotected public action frames
450d6bf74c28cb05f9cb89da21652932b1c8ea85 net/handshake: fix file ref count in handshake_nl_accept_doit()
62376a558db32d3378a16ac86731f453c71e32fe gtp: uapi: fix GTPA_MAX
9ba154363a09a45ba0fa9692183cf40dc6ad0bd9 gtp: fix fragmentation needed check with gso
4c898bdfc6a1fe8c903596b9f0dafae1b1b21d24 drm/i915/perf: Determine context valid in OA reports
36cf7d1d79ecac292be4e07baed965c6ad6762b6 i40e: Fix wrong check for I40E_TXR_FLAGS_WB_ON_ITR
533c24b368d7c97c31175eb0191f05d148685e5f netfilter: flowtable: GC pushes back packets to classic path
180069f6b8e83421fc5604e05273b95067aee344 net/sched: act_ct: additional checks for outdated flows
a90e92e77bb63d703a82096d2355a340f77646ef drm/logicvc: Kconfig: select REGMAP and REGMAP_MMIO
de306715bc3ff835d229e8db72e070b8ea6a42a9 drm/i915/mcr: Hold GT forcewake during steering operations
927c770488fedc3d86d075fd3b939116983d1a40 iavf: in iavf_down, disable queues when removing the driver
c031d9a8383d9898ee0051137b320fed75a55eed scsi: sd: Introduce manage_shutdown device flag
6cf937305199f95372cb302cf1b7360126f698d3 blk-throttle: check for overflow in calculate_bytes_allowed
1c43576ac2d13b6b8d3cbfa34ea6424c808af330 kasan: print the original fault addr when access invalid shadow
56e08ccc969796168f0e6adf6642f8546f54ba6f io_uring/fdinfo: lock SQ thread while retrieving thread cpu/pid
0a9bb3fa68702025ac8af24eee1ecdec72255553 iio: afe: rescale: Accept only offset channels
f2bd3c005aba51978dd8b92b137c124cb9661b82 iio: exynos-adc: request second interupt only when touchscreen mode is used
f763aa29992ddda7f25bcc95daafd26f4192b451 iio: adc: xilinx-xadc: Don't clobber preset voltage/temperature thresholds
5f6dc4a12d7984c0b6462b69325637ad09b27d48 iio: adc: xilinx-xadc: Correct temperature offset/scale for UltraScale
2f7671a14960e10b11d85fb7ba0ca0309a99839c i2c: muxes: i2c-mux-pinctrl: Use of_get_i2c_adapter_by_node()
135e2858ab78e5b4f183f1377d5449192e695632 i2c: muxes: i2c-mux-gpmux: Use of_get_i2c_adapter_by_node()
e505ca5d9ac0a87674231396699f34db592c6790 i2c: muxes: i2c-demux-pinctrl: Use of_get_i2c_adapter_by_node()
20062e7a248f2fcf82422eadc46e5c925b34abe4 i2c: stm32f7: Fix PEC handling in case of SMBUS transfers
001b2dc822d3f2ec3456be588ce7e64ff0b1163d i2c: aspeed: Fix i2c bus hang in slave read
63de22fdf85161af8d4d3663219c633f7e2a7b37 tracing/kprobes: Fix symbol counting logic by looking at modules as well
96790d33261cae701efcc82abced22a1109cc2e5 tracing/kprobes: Fix the description of variable length arguments
0351f86266f669e54127dadf08c04c8c92f2a044 misc: fastrpc: Reset metadata buffer to avoid incorrect free
c2400bfd8ce4e6bcec950466d87a9c3b73d499a5 misc: fastrpc: Free DMA handles for RPC calls with no arguments
8e4afa8598d9b20d483abd67d82876ba1c3ecdd8 misc: fastrpc: Clean buffers on remote invocation failures
bc0991e8e1fbf665a974ec657e138784ac228abf misc: fastrpc: Unmap only if buffer is unmapped from DSP
3e325ac1eec90b86e217d2ad305b39f49a2d9def nvmem: imx: correct nregs for i.MX6ULL
4f6c3da9a97854aa05cf6d5df9fd6d1389ba5c54 nvmem: imx: correct nregs for i.MX6SLL
cfa5aa4a5ea2cbbe95fab7bc7e70e80ecae58251 nvmem: imx: correct nregs for i.MX6UL
7f864ab94da301a691fd74b3e6558fe440dbde40 x86/tsc: Defer marking TSC unstable to a worker
3256ad9bb4ce357a0ff686dd0354d020e8af6bab x86/i8259: Skip probing when ACPI/MADT advertises PCAT compatibility
25de47d0d6e740b230813c3e1381c6d0f4306b81 x86/cpu: Add model number for Intel Arrow Lake mobile processor
51617780599746f507f46398d583c3ec3b83e07f perf/core: Fix potential NULL deref
d1e039180f812dd07ca49a31f5822877d89aa530 sparc32: fix a braino in fault handling in csum_and_copy_..._user()
5193aec42c451ee0558b1632779492b0fb9f7c20 clk: Sanitize possible_parent_show to Handle Return Value of of_clk_get_parent_name
302479e2d4c40f1eef7021fadaebaaa3067703b3 clk: socfpga: gate: Account for the divider in determine_rate
adebf494e4258a7796947afa6a0c29f4e764ecd2 clk: stm32: Fix a signedness issue in clk_stm32_composite_determine_rate()
a5c9f62896253d8d83bb674c7eaadc18ff23780c platform/x86: Add s2idle quirk for more Lenovo laptops
cdb4daffc2d428f2ea5ffa7fb388e82792eeb518 mm/damon/sysfs: check DAMOS regions update progress from before_terminate()
062c1ba88b4f083732c447b748bbe5877d2e1adc accel/ivpu/37xx: Fix missing VPUIP interrupts
43a868577dfcd9be6930453dc5ec557ab2e9ad89 Linux 6.5.10
8555438a0d87a2e3eb0c7b01e81d1f7f01da119d ASoC: Intel: sof_sdw: add support for SKU 0B14
4dfa1e33d4817a6df399a327699c67d3ca37eb63 ASoC: simple-card: fixup asoc_simple_probe() error handling
ac947c0992ef3ce7c5181ac8c7e798caad676c08 coresight: tmc-etr: Disable warnings for allocation failures
0716f52fa3345cd2239f7470d96736dd71068bdb ASoC: fsl-asoc-card: use integer type for fll_id and pll_id
31af9e3be3cdd2552f2079fd311a2b036036dfb4 ASoC: core: Do not call link_exit() on uninitialized rtd objects
6f9195596a6fa7428522d2214ac76af52095cba7 ASoC: tlv320adc3xxx: BUG: Correct micbias setting
92705546718b56a33b89664be7c2fd9683439225 net: sched: cls_u32: Fix allocation size in u32_init()
4bd493ce8d7417ae9dd2f9a65c9faa4102c849fe arm64: dts: imx93: add the Flex-CAN stop mode by GPR
4b0dfa2fc745c99fd418e936654384f11fe18936 can: flexcan: remove the auto stop mode for IMX93
b65f1eec2d8e2b8b289e0d334f26192e3fe19063 irqchip/riscv-intc: Mark all INTC nodes as initialized
5976e4ed14057d320bc78158d8ee31b4fb31cb4b irqchip/stm32-exti: add missing DT IRQ flag translation
142ac0fda55348dc16ddb3e63220d61676b2621d dmaengine: ste_dma40: Fix PM disable depth imbalance in d40_probe
e2fa6f732a73a8f3104072505e1b3ce0ccf17631 ata: pata_parport: add custom version of wait_after_reset
0cae483a9c8e389ccfce2271cd1f46d7a8302009 ata: pata_parport: fit3: implement IDE command set registers
d4c3cb925e65330de72ff61b942e66c5d354cf38 powerpc/85xx: Fix math emulation exception
a18a7cc55c5b092679b2c7928c9ce9a7e9cb7e75 media: i2c: ov8858: Don't set fwnode in the driver
83a28f46ed3ceed8346a9c109ddf2a72f0c814fa Input: synaptics-rmi4 - handle reset delay when using SMBus trsnsport
78b4576f0e38bdf48a60193aa252f1926005e11d fbdev: atyfb: only use ioremap_uc() on i386 and ia64
8d3d7dbdbdddbee6ba07a3621f1dd8842c78152c fs/ntfs3: Add ckeck in ni_update_parent()
28ece3bd8596b7566941d01cfc32c21980895a7b fs/ntfs3: Write immediately updated ntfs state
36ffca949ab2884fa27b8c5c8500c4034b313a34 fs/ntfs3: Use kvmalloc instead of kmalloc(... __GFP_NOWARN)
1d7dd485108d4f633b543c9c14071cc325b68ae5 fs/ntfs3: Add more attributes checks in mi_enum_attr()
31baaf864b39392b29c9fdc391bb32440d268bc0 fs/ntfs3: Fix alternative boot searching
da05aa786c20f5bb40e1ff16935359959fa0f778 fs/ntfs3: Add more info into /proc/fs/ntfs3/<dev>/volinfo
d408008a881a108c3681a84e185575b9bbebec6a fs/ntfs3: Do not allow to change label if volume is read-only
3228a2e0e5a7eb28ba99cf16c6ea192550d508d9 fs/ntfs3: Fix possible NULL-ptr-deref in ni_readpage_cmpr()
0030ccd87a8775b25341c3907124d3387a5dc411 fs/ntfs3: Fix NULL pointer dereference on error in attr_allocate_frame()
b9ec0e799a2d739a0c18023dcb52c7d2b4fbdf49 fs/ntfs3: Fix directory element type detection
6777f23bca8956ea57095f40e7fc183890e2da69 fs/ntfs3: Avoid possible memory leak
c68a8c5b50b91f179e2d413c16b942ec6893b689 spi: npcm-fiu: Fix UMA reads when dummy.nbytes == 0
988ed1c96c424885be7b551c53c6b309879c5058 ASoC: soc-dapm: Add helper for comparing widget name
ead8d9a6b6ffdcb742ecbe113f5d492411d2a91e netfilter: nfnetlink_log: silence bogus compiler warning
5c4e4f31643decae8672783c39ec589fd2c4940c net/mlx5: Bridge, fix peer entry ageing in LAG mode
c76be4af694e0b952d8cd9aecaaf2a710e8b4124 x86/efistub: Don't try to print after ExitBootService()
ce5329ee79e5efa582fa7fd131cdd0cf93a006c7 efi: fix memory leak in krealloc failure handling
4dd62532e05cb961ab7a6e2583b634d106fcb83d ASoC: rt5650: fix the wrong result of key button
652d60ecb7a5975caa85903e4dd9c556b1a36d66 ASoC: codecs: tas2780: Fix log of failed reset via I2C.
0074d0980bf868c6c07fb18450f574a7cb95921f s390/kasan: handle DCSS mapping in memory holes
93ff3297b04a3d2565cb35c0e47477044dbf37ab drm/ttm: Reorder sys manager cleanup step
0a997e6eeee89bc5e5143b72c580a0658919d437 fbdev: omapfb: fix some error codes
8377f82beacf3873d0eb9d0483e49a932e8fc8c9 fbdev: uvesafb: Call cn_del_callback() at the end of uvesafb_exit()
22da32b45717a3eaedd586eddd7a58b9e0f6ab2e scsi: mpt3sas: Fix in error path
4debab37b1bca4ecf372aa3486905d0d86ac8ab8 ASoC: da7219: Correct the process of setting up Gnd switch in AAD
4ca54e8b459d715978fefa2b231e9f970d4c863e drm/amdgpu: Unset context priority is now invalid
19fe554e5fcf89ed5b2b1769fd078066df13c958 gpu/drm: Eliminate DRM_SCHED_PRIORITY_UNSET
74f9c03ecf795d08c4e03fdfe0126d3b8c35ecf0 LoongArch: Use SYM_CODE_* to annotate exception handlers
c86a4fbc2d5aa10c2b7ecbb7d91a667b28544c61 LoongArch: Export symbol invalid_pud_table for modules building
6b43fea5f24505e9844f347a8838d6a5471b9ef5 LoongArch: Replace kmap_atomic() with kmap_local_page() in copy_user_highpage()
99d311781fe548878f324d6a9026d1f7371b860d LoongArch: Disable WUC for pgprot_writecombine() like ioremap_wc()
6cca6f997088ff3a14383e61cdc75814f3685770 netfilter: nf_tables: audit log object reset once per table
6ca3c25f5472a0b62fdf6a5eb7b5ce2368a79076 platform/mellanox: mlxbf-tmfifo: Fix a warning message
9f0400d31e56b784a99d479760bd7bb7565923e5 drm/amdgpu: Reserve fences for VM update
17002b8f2606bc4311c937f8fc33d7e401f95bbc riscv: dts: thead: set dma-noncoherent to soc bus
19471af243b232aa796fb3f2d7b690feb241cfe7 net: chelsio: cxgb4: add an error code check in t4_load_phy_fw
b233d39f7e15011561b372f6024704186a24f8d0 r8152: Check for unplug in rtl_phy_patch_request()
c1d14ab7d66661d3dded45599e1515cbba968058 r8152: Check for unplug in r8153b_ups_en() / r8153c_ups_en()
fd318cc5b221e460392d6cbe50ac43b41506746e powerpc/mm: Fix boot crash with FLATMEM
fd652af1e1f99a9dd71c9aaffc514da890fd6d7e io_uring: kiocb_done() should *not* trust ->ki_pos if ->{read,write}_iter() failed
4ec5def876948e199efb370d394646d2f49d3a9d ceph_wait_on_conflict_unlink(): grab reference before dropping ->d_lock
07256dc046b1be329940f9516c0ae74eec09a9f0 drm/amd/display: Don't use fsleep for PSR exit waits
7fba72536eb5796311b4ecf419f517e8c5bfae31 rust: make `UnsafeCell` the outer type in `Opaque`
a58f5fabcab0c3e15b59462637b123d4edc851c7 rust: types: make `Opaque` be `!Unpin`
65d457433a083e58a3985e964ff68eb543c9f4af power: supply: core: Use blocking_notifier_call_chain to avoid RCU complaint
cd91606eff4603552a46e18643e38dd59e1e07e0 perf evlist: Avoid frequency mode for the dummy event
578c20ab383f186f908c5b080ed4562cf850de93 mmap: fix vma_iterator in error path of vma_merge()
c75a5e421b07328387514db647ca4ad5ced27ac9 mmap: fix error paths with dup_anon_vma()
52d89332fbc617475cd7b7b26d3a47488aba5fe8 ALSA: usb-audio: add quirk flag to enable native DSD for McIntosh devices
c99f302ea6799cc52517023d78754483475262a1 PCI: Prevent xHCI driver from claiming AMD VanGogh USB3 DRD device
80105fc04b44879b7060e2ec03cae4f6f5d0c408 usb: storage: set 1.50 as the lower bcdDevice for older "Super Top" compatibility
de5ac4d46304b385df999715f2ea36d84a1914f5 usb: typec: tcpm: Add additional checks for contaminant
9ee038590d808a95d16adf92818dcd4752273c08 usb: typec: tcpm: Fix NULL pointer dereference in tcpm_pd_svdm()
885108988763cf2e53929e171f7cdf9cf9cc7b09 usb: raw-gadget: properly handle interrupted requests
fd277724946de74f92ca0c7930ba3f69c2d3c3a9 Bluetooth: hci_bcm4377: Mark bcm4378/bcm4387 as BROKEN_LE_CODED
19d34b73234af542cc8a218cf398dee73cdb1890 tty: n_gsm: fix race condition in status line change on dead connections
ca7f138b2c5254755eece3cc0b9c3aa6eb391673 tty: 8250: Remove UC-257 and UC-431
a4a09f0ed3cdda9040120dd62ef9c4eabdccf990 tty: 8250: Add support for additional Brainboxes UC cards
933dde5b20827ff8965124144efdb0b4b14dbfbe tty: 8250: Add support for Brainboxes UP cards
256a534427e9ed2e6cf266c0e7a653ebc252278b tty: 8250: Add support for Intashield IS-100
98f984ff81de70631a5704205dd37643846f1b8a tty: 8250: Fix port count of PX-257
21b8147a36f84b6008767db701e3559c7ec4cfa4 tty: 8250: Fix up PX-803/PX-857
8435b1f55760281c75f778166f866107fc645f72 tty: 8250: Add support for additional Brainboxes PX cards
7ffbf5db6963f9ae083914d6e1541e41df8791da tty: 8250: Add support for Intashield IX cards
71a913eb533170ef84a8f610c6ac87c2e27da537 tty: 8250: Add Brainboxes Oxford Semiconductor-based quirks
fe3545fb7c391cf743eea80b39b3580ec881bfaa dt-bindings: serial: rs485: Add rs485-rts-active-high
9f625a9ec6adf264ad5ff348f8c1c49832d8121b misc: pci_endpoint_test: Add deviceID for J721S2 PCIe EP device support
575d3966a7da3bdab7a0edc42998453203346cbd serial: core: Fix runtime PM handling for pending tx
aab16960e6e7250cab3c4488df055c8176c029ba ALSA: hda: intel-dsp-config: Fix JSL Chromebook quirk detection
dd1756d791793975db68b32760a6b779492377c5 ASoC: SOF: sof-pci-dev: Fix community key quirk detection
799441832db16b99e400ccbec55db801e6992819 Linux 6.5.11
ef041fcee0bf1e5cfa10829df1ede218e2b3ca45 hwmon: (nct6775) Fix incorrect variable reuse in fan_div calculation
5efa13258d8f964c419468c36a983ad522734ebe numa: Generalize numa_map_to_online_node()
e213ce7956cd09e22f8f2b3d1edf803dc06911f3 sched/topology: Fix sched_numa_find_nth_cpu() in CPU-less case
107688f52ae3fe382640442578fdb021d94a63cc sched/topology: Fix sched_numa_find_nth_cpu() in non-NUMA case
1ba876f33d9619c622dd6741f429a6db97a8e4c6 sched/fair: Fix cfs_rq_is_decayed() on !SMP
126e7873d4e727d5dbec15dee54969022aaf6eaf iov_iter, x86: Be consistent about the __user tag on copy_mc_to_user()
f4988493495f3b5ae0e83c15a8b80a708c1307e5 sched/uclamp: Set max_spare_cap_cpu even if max_spare_cap is 0
311485482fa4f643762ca84e8c7977c4be23c014 sched/uclamp: Ignore (util == 0) optimization in feec() when p_util_max = 0
761c20be2c45d77cafe481ad51c2560a2eb89ac8 objtool: Propagate early errors
ef90e6ef5cb435172b22ebcbbbd4b308741e69b2 sched: Fix stop_one_cpu_nowait() vs hotplug
3aa811a186df2877366d12c99ac32a8ece6d6bce nfsd: Handle EOPENSTALE correctly in the filecache
e1d6675d4baf9216853202efefa11a6968f6c794 vfs: fix readahead(2) on block devices
6ef3d8bed0cb5a90e26cfbc21eb2f841da881133 writeback, cgroup: switch inodes with dirty timestamps to release dying cgwbs
68f9ff154168e598274c7ae0a7b73cc56791c765 x86/srso: Fix SBPB enablement for (possible) future fixed HW
1f7f6ef03896e0f6ef3bde180245923f24610819 x86/srso: Print mitigation for retbleed IBPB case
e310a2eb785f015d6bf9656f42136f1a2c8492f3 x86/srso: Fix vulnerability reporting for missing microcode
9c39fa2992c3f0db838350c8a16d86ee2d75851a x86/srso: Fix unret validation dependencies
5c758ec2f5b18239b5bb109f343c79efba3cee72 futex: Don't include process MM in futex key on no-MMU
9011702db2c7246ba756f84bf24bf3788d8f0d55 x86/numa: Introduce numa_fill_memblks()
b776e9161ab642c9bb8b8955f849e1e4ef447d74 ACPI/NUMA: Apply SRAT proximity domain to entire CFMWS window
c87f1c452ca140b3f785f3fe678c5577ab1d121d x86/sev-es: Allow copy_from_kernel_nofault() in earlier boot
147a1ba15c5fc21380e154fc36161e398fc7ef1a x86/boot: Fix incorrect startup_gdt_descr.size
2909a6404460b8ccc6b8fa6f0010683599cdc85b cpu/hotplug: Remove dependancy against cpu_primary_thread_mask
15141adf85b14a7cff7abba1cb983f0bf17e3b36 cpu/SMT: Create topology_smt_thread_allowed()
efd6e08510717f6ba5aec9dc58b77f6e6eecc61a cpu/SMT: Make SMT control more robust against enumeration failures
b427ae0ccf135ed9ec625c4bd12453bb92a20bbe x86/apic: Fake primary thread mask for XEN/PV
8152efcae888cfaee55baf8aeb79c1fc86720513 srcu: Fix callbacks acceleration mishandling
d3dd62fcfa6bdebdb7a96b85fb1c06c495a6c8c2 drivers/clocksource/timer-ti-dm: Don't call clk_get_rate() in stop function
d15950c490463d4cf72e992ac2efe0c67f9c92c6 x86/nmi: Fix out-of-order NMI nesting checks & false positive warning
1c426da79f9fc7b761021b5eb44185ba119cd44a pstore/platform: Add check for kstrdup
414d48289cd02478ccda88e077fc824e5c9cb2cc perf: Optimize perf_cgroup_switch()
9e1d81681317fd0ebceb0879549470c468b758be selftests/x86/lam: Zero out buffer for readlink()
728835dc03a37d28044568635584ebadae678f3d PCI/MSI: Provide stubs for IMS functions
4410c1bc4868b8d4947664b293594510750c80da string: Adjust strtomem() logic to allow for smaller sources
a979a1cc9aea30a5e73ebf23dfe67c3c098caf7d genirq/matrix: Exclude managed interrupts in irq_matrix_allocated()
982ea0aa2bc5acc403eecd12a0782a8f3c8d9cba irqchip/sifive-plic: Fix syscore registration for multi-socket systems
364816d0c5d20ffff4f0d3f49f6c4d500d61063e wifi: ath12k: fix undefined behavior with __fls in dp
a591a106f36c8e25d1a1d02fc277f8746fe63f0a wifi: cfg80211: add flush functions for wiphy work
8eb0012a0936a8f573613210708515d727c3cf85 wifi: mac80211: move radar detect work to wiphy work
63aa1a0fa677c3c353fc84dbb283435197c542b9 wifi: mac80211: move scan work to wiphy work
f293f4ebcbdce1aa87bbfd46cba3de4098edf83d wifi: mac80211: move offchannel works to wiphy work
0d7d812fcfde64ef7a61bcc7a53a75f5b2c171e5 wifi: mac80211: move sched-scan stop work to wiphy work
13455e5b986485fa222fec4f1f82e2a7b7c45e40 wifi: mac80211: fix RCU usage warning in mesh fast-xmit
fc658d36928dd260c545ec0d2666aea1fd97f983 wifi: cfg80211: fix off-by-one in element defrag
ebda7f6fe90af9f6b09faa7fa709c7a2e5855d43 wifi: mac80211: fix # of MSDU in A-MSDU calculation
6313926b3e32aa737b04d0d040b48e0265a69f9f wifi: iwlwifi: honor the enable_ini value
446d03186fe9c87f74b5b87b37547dc268eaf3fe wifi: iwlwifi: don't use an uninitialized variable
e381bf9edc9b178b616fd678639f57c353a52444 i40e: fix potential memory leaks in i40e_remove()
dadda161609c77fd157431bfd325a533f0e77dab iavf: Fix promiscuous mode configuration flow messages
dbb56575b86f05a0626735dcd5444fceb2f6d5dd selftests/bpf: Correct map_fd to data_fd in tailcalls
3953ef4ca975ed522cb135b550ccaa8d9806e3cb bpf, x86: save/restore regs with BPF_DW size
8d650d035ac7039b52db1e6a1262e3e08612ba1b bpf, x86: allow function arguments up to 12 for TRACING
028480eaf2a1401e914a1fa1a4a21d877cf0ae30 bpf, x64: Fix tailcall infinite loop
c7072b00bd09fe182922fbb32eb328e5d0a00863 wifi: cfg80211: fix kernel-doc for wiphy_delayed_work_flush()
f0fe1abb2826fc0e86aa101469071fb2c52ab6f8 udp: introduce udp->udp_flags
06073e04aeec9c547ba5ce452751b6b0c6384077 udp: move udp->no_check6_tx to udp->udp_flags
d18aa214b26a22921282900a10afdf6fc301abf0 udp: move udp->no_check6_rx to udp->udp_flags
71e5417cee0fbdda7b69b14746306c22f050776d udp: move udp->gro_enabled to udp->udp_flags
f835f0c6252c2dcc5ecce91173758e5a8b65ab27 udp: add missing WRITE_ONCE() around up->encap_rcv
f3c11d077a5fcb91fe5de797c3f1759252afc264 udp: move udp->accept_udp_{l4|fraglist} to udp->udp_flags
b92fd3e60d7d8bdf3c9e7cd99c77006974acdc32 udp: lockless UDP_ENCAP_L2TPINUDP / UDP_GRO
645d838018f7584fe95c675bed28f90fdf76ecda udp: annotate data-races around udp->encap_type
ab764daadadd4279971caec85d4f7dd811738b36 udplite: remove UDPLITE_BIT
91df7ecb5e7d23abb6075a3b74280c0e9039a3f9 udplite: fix various data-races
861279e5fce05ae2548435fdfb874ec39b72f737 selftests/bpf: Skip module_fentry_shadow test when bpf_testmod is not available
71b468c11ac24ad752246b300e7bbe0e1ba5960b tcp: call tcp_try_undo_recovery when an RTOd TFO SYNACK is ACKed
1e5788c94e979e0224b26bae1d07da3acd794a1b bpf: Fix kfunc callback register type handling
3f7955a902d8b285453e337a46f6ec74bb811c21 gve: Use size_add() in call to struct_size()
d648260e44a25648fe5903eabf5abc2d16315836 mlxsw: Use size_mul() in call to struct_size()
7c13d9cce81b07986cf75649072aca946bfdc4c4 tls: Use size_add() in call to struct_size()
26ff419dfd917ffe05a18f2779be3423088c4118 tipc: Use size_add() in calls to struct_size()
2996a509c0c91b4046ed62d569d1db3a34a9ec97 net: spider_net: Use size_add() in call to struct_size()
c4d57007947b43653128797da9184d3cfc9be4e5 net: ethernet: mtk_wed: fix EXT_INT_STATUS_RX_FBUF definitions for MT7986 SoC
002835b8594c971348b6c41ece63468514edcae4 wifi: rtw88: debug: Fix the NULL vs IS_ERR() bug for debugfs_create_file()
c58a1ed7175297a55268f68f26ecf8f47f08397e wifi: ath12k: fix DMA unmap warning on NULL DMA address
5a9f55efa9333e3edb4826d945cfdd8356f6e269 wifi: ath11k: fix boot failure with one MSI vector
57ec37162d91dbda82d93bfdc92cbb2b472ca940 wifi: mac80211: fix check for unusable RX result
e6db756dea7e7047b9b38f7253fac1cd5c1f1cb4 PM: sleep: Fix symbol export for _SIMPLE_ variants of _PM_OPS()
9c6b20fd5e8dd3027c019ca938c729ac1c0a7c1d cpufreq: tegra194: fix warning due to missing opp_put
33f73d154e4ed0ef7552811b2b3a38e556112610 wifi: mt76: mt7603: rework/fix rx pse hang check
f65f47ebd64a51d992ffc0b4629555d55cdf3391 wifi: mt76: mt7603: improve watchdog reset reliablity
c67c80221728b31c5ca5032307ba19261f808162 wifi: mt76: mt7603: improve stuck beacon handling
d8633bde468cad3f2c870ea6ff09d776cf92c990 wifi: mt76: connac: move connac3 definitions in mt76_connac3_mac.h
c2deba4c5d44c32012e2ca710a018a593b558d02 wifi: mt76: remove unused error path in mt76_connac_tx_complete_skb
0f646b7673c5fb3249c271a9112b13578b44f948 wifi: mt76: mt7996: set correct wcid in txp
c3bcca36485f59c7a1859599ad3428faac118b45 wifi: mt76: mt7996: fix beamform mcu cmd configuration
85670c859798d86f2c47bd29d7086faecfce09ec wifi: mt76: mt7996: fix beamformee ss subfield in EHT PHY cap
919eb49073ad0c5ddb96de1429082e49f9fd2178 wifi: mt76: mt7996: fix wmm queue mapping
03b551ea5793d97c8ae974180334f1bc41735f5c wifi: mt76: mt7996: fix rx rate report for CBW320-2
9876a27f8babc0da02bd1cdeff3d365e78a211d0 wifi: mt76: mt7996: fix TWT command format
0e39acefbd813d9af71f36610348a94449275bfa wifi: mt76: update beacon size limitation
53680becbf98d9168bdd601439760206cd34e2a2 wifi: mt76: fix potential memory leak of beacon commands
a3974410431aabd08346972f1079ad15bd84bab8 wifi: mt76: get rid of false alamrs of tx emission issues
c8cbbafb92571866761bcca684bbfe4af58f8c7e wifi: mt76: fix per-band IEEE80211_CONF_MONITOR flag comparison
0137d53ad9030446daf005ec3e5cd20e3841ece9 wifi: mt76: mt7915: fix beamforming availability check
1946b7ee4639c89e0764b376f4db0a57de911370 wifi: ath: dfs_pattern_detector: Fix a memory initialization issue
f49ce3b36f190adc222586e49aa8e3a1a3ef242d tcp_metrics: add missing barriers on delete
9b248b297c5d63ee8185b68983f134739c29b000 tcp_metrics: properly set tp->snd_ssthresh in tcp_init_metrics()
033ea0297afab66f6fb379b15255e84be21cda53 tcp_metrics: do not create an entry from tcp_init_metrics()
dc40d464a6e255c79145b080d371d2496e828dfe wifi: rtlwifi: fix EDCA limit set by BT coexistence
3c243765ecffeb1cdf1142d0291813dfa257ffa1 ACPI: property: Allow _DSD buffer data only for byte accessors
6fefd3a91f9dd53e96fead1c96d338bc14fbf666 ACPI: video: Add acpi_backlight=vendor quirk for Toshiba Portégé R100
a7c770dad30d9249badc99237022a88214300c31 can: etas_es58x: rework the version check logic to silence -Wformat-truncation
6c8a2183354226ca742b8df34f3a1cbdb2635062 can: etas_es58x: add missing a blank line after declaration
aecdee9ea30540f42f2dd567dc4ecbfb3e457a1e wifi: ath11k: fix Tx power value during active CAC
e999bb83bc2460d58367665b6df69458b0435359 can: dev: can_restart(): don't crash kernel if carrier is OK
b20ffe03852c496ea2b9a0defb323f1feab19671 can: dev: can_restart(): fix race condition between controller restart and netif_carrier_on()
53c468008a7c9ca3f5fc985951f35ec2acae85bc can: dev: can_put_echo_skb(): don't crash kernel if can_priv::echo_skb is accessed out of bounds
adf59b43d1c1deaa280b95a49322bbc9c0aa90cd PM / devfreq: rockchip-dfi: Make pmu regmap mandatory
564f5b55c49190c64bb49269398be9ce83d8e3c1 wifi: wfx: fix case where rates are out of order
6809ededee0cf39638a57a8da83552094d96685a netfilter: nf_tables: Drop pointless memset when dumping rules
1a33a7eed32206259bdc5e0b57efad946758850c wifi: rtw88: Remove duplicate NULL check before calling usb_kill/free_urb()
0f6b3be28c4d62ef6498133959c72266629bea97 thermal: core: prevent potential string overflow
8c38926925e688bcbbf7729d166372d25423e8cc r8169: fix rare issue with broken rx after link-down on RTL8125
0e26bd87a123f45e94431c8eccbbabe2bac5037c thermal/drivers/mediatek: Fix probe for THERMAL_V2
36b6a910966a0e8284d9defa9d6209019aefc96b bpf: Fix missed rcu read lock in bpf_task_under_cgroup()
ddd13ab729e808e8df1a9974f02e6a80afdc2c7c selftests: netfilter: test for sctp collision processing in nf_conntrack
25fb2d77d8640b4b25258f258e1e50ec7ec9d659 net: skb_find_text: Ignore patterns extending past 'to'
3ea25904699d410d52ad23cf7b39695cdfb092ff thermal: core: Don't update trip points inside the hysteresis range
5a8444edba46f9217699f955f5e790b65d9a434c chtls: fix tp->rcv_tstamp initialization
a37178ca64e5c674e94061c435dbce9346ef3e8b tcp: fix cookie_init_timestamp() overflows
eec6e3a038f23c1c71a63cc24672bfe57cba11c2 wifi: iwlwifi: mvm: update station's MFP flag after association
02b4f94db6a9975018430fcf646ffa65b543050a wifi: iwlwifi: mvm: fix removing pasn station for responder
8bb8769a5be4190aca0b0c7b98dc038099b415ea wifi: iwlwifi: mvm: use correct sta ID for IGTK/BIGTK
fb506ef6073c68a494d43a5b412b3429cdc04cf9 wifi: mac80211: don't recreate driver link debugfs in reconfig
a989fe88b4da4811aba6c26a51d16e35bfd74bbf wifi: mac80211: Fix setting vif links
85998fb855d5d41dcba03afbe1982eae286fb0ca wifi: iwlwifi: yoyo: swap cdb and jacket bits values
67abefa1b6a227159904b3c68667a8be6a042fa4 wifi: iwlwifi: mvm: Correctly set link configuration
6ff7022af4f95273c5c893c4de653b1a637feef2 wifi: iwlwifi: mvm: Fix key flags for IGTK on AP interface
8ddf2212cfa5d9ef4fd289ce0d9dda728f2160b8 wifi: iwlwifi: mvm: Don't always bind/link the P2P Device interface
dbe89643a5cf3929c2b04281fd43c90c2a0323e9 wifi: iwlwifi: mvm: change iwl_mvm_flush_sta() API
9c3bd60f393bb7b91832e04f39510e72504e8131 wifi: iwlwifi: mvm: fix iwl_mvm_mac_flush_sta()
b78cbb0236cf74f05e6ef4c2cb3291a201b96958 wifi: iwlwifi: mvm: remove TDLS stations from FW
e0334836153370456f68bb0f671b82fd494b2c45 wifi: iwlwifi: increase number of RX buffers for EHT devices
3cccddd70eb003f75fbd0af088657983a83e52b4 wifi: iwlwifi: mvm: fix netif csum flags
e8e2baaee4cbc6b05b6bdc2ceb2f9979fd499cb0 wifi: iwlwifi: pcie: synchronize IRQs before NAPI
23afa6598cf9cd1ee4efaf52946775219392cd3e wifi: iwlwifi: mvm: update IGTK in mvmvif upon D3 resume
2dae48035862803462c72606f4067c29f7ffd21d wifi: iwlwifi: empty overflow queue during flush
c03a10bd5b6ccb22921e04bcddc987410df7e7a9 Bluetooth: ISO: Use defer setup to separate PA sync and BIG sync
cfe86064f3b29cf5ef866244c4d68b5c32d6842c Bluetooth: ISO: Pass BIG encryption info through QoS
e9f708beada55426c8d678e2f46af659eb5bf4f0 Bluetooth: Make handle of hci_conn be unique
49e30526fa4d153ea64d0e38e2d9f1f1ca70d4f1 Bluetooth: hci_sync: Fix Opcode prints in bt_dev_dbg/err
978f0f776d68207704e45af69ebd3ed038c81e72 bpf: Fix unnecessary -EBUSY from htab_lock_bucket
729c4521d9767c6a32742e05873279e840cd60ac ACPI: sysfs: Fix create_pnp_modalias() and create_of_modalias()
cd524da2cb0a246aaae280b1f2ef4383f67c8d18 mptcp: properly account fastopen data
1c3b6106b64f8994c7f444772e61e103966faa0d ipv6: avoid atomic fragment on GSO packets
d2683d7e949b22a154d0c38d62bd3e6e3dac55b3 virtio_net: use u64_stats_t infra to avoid data-races
1589a9ab256679d2f32a465f1a6bb0e0520b9d55 net: add DEV_STATS_READ() helper
a043d62101143fc37e9325a8b8e6e092bf98c735 ipvlan: properly track tx_errors
80a5d81d4cd25e7df50b6c836fcc4da61370f046 regmap: debugfs: Fix a erroneous check after snprintf()
4eb8065494ca19caba3f45fc83941fd568a8c3cd spi: tegra: Fix missing IRQ check in tegra_slink_probe()
577165aa49897636d1add4f405e9f75f171ee1fd clk: qcom: ipq5332: Drop set rate parent from gpll0 dependent clocks
db96de8d8d4a3e10a310b47a1dca20663055fe12 clk: qcom: gcc-msm8996: Remove RPM bus clocks
22de7cb08bc61cfa40ccb00ae8219e41f5d1e0b4 clk: qcom: clk-rcg2: Fix clock rate overflow for high parent frequencies
08f003231c363f99e5ba471bd83a69fdd94deae4 clk: qcom: mmcc-msm8998: Don't check halt bit on some branch clks
efa39c1e151e1bead6004e8bc40e72970989b53a clk: qcom: mmcc-msm8998: Fix the SMMU GDSC
a3c73486e80ee80843171a9da5e5b9a623b59850 clk: qcom: gcc-sm8150: Fix gcc_sdcc2_apps_clk_src
3d0eb456567e389a2bc6bdf64f0416ed0848258d regulator: mt6358: Fail probe on unknown chip ID
fbbcc60999c01a02de3ad5387556bbe6b4c78307 clk: imx: Select MXC_CLK for CLK_IMX8QXP
b2931c28e1f53ac8bb05c9d6c14b6684cf6f74c2 clk: imx: imx8mq: correct error handling path
cebb0fe4aa9af43a61685bf85720cbdf00bc63e1 clk: imx: imx8qxp: Fix elcdif_pll clock
40d3370bf2c0d979e271236c6cced2263ea26654 clk: renesas: rcar-gen3: Extend SDnH divider table
8afb9e94e3a9ed305e4ab4ee5af3fd335581f65d clk: renesas: rzg2l: Wait for status bit of SD mux before continuing
5cb18d032293ee15c494b0549391091ae4a63c03 clk: renesas: rzg2l: Lock around writes to mux register
4be4c8e224f953f032b908207e61a5d2c7e93f83 clk: renesas: rzg2l: Trust value returned by hardware
7fdb4ef9812ac941e7fa66b9935c8dac288100c4 clk: renesas: rzg2l: Use FIELD_GET() for PLL register fields
55de4ff94fb41127793284eac1e31f6fe724cf0c clk: renesas: rzg2l: Fix computation formula
da164c3c4a2f0dab55dbf309d47d23a104a7ed61 clk: linux/clk-provider.h: fix kernel-doc warnings and typos
99bb148bd5657448fc3d789d967b40f22082e50d spi: nxp-fspi: use the correct ioremap function
2e4db0148cb2b5641c5eb80791c176ff63fadccd clk: ralink: mtmips: quiet unused variable warning
67ee360e138c7a8c0a743059ec5e0fe2c55b74fe clk: keystone: pll: fix a couple NULL vs IS_ERR() checks
ba88f032ff9ff738685b2e3fc2f0518fcd2d591c clk: ti: fix double free in of_ti_divider_clk_setup()
a9e4a47f89d9a369a5f393cb8452e6867f679407 clk: npcm7xx: Fix incorrect kfree
10cc81124407d862f0f747db4baa9c006510b480 clk: mediatek: clk-mt6765: Add check for mtk_alloc_clk_data
a90239551abc181687f8c0ba60b276f7d75c141e clk: mediatek: clk-mt6779: Add check for mtk_alloc_clk_data
be3f12f16038a558f08fa93cc32fa715746a5235 clk: mediatek: clk-mt6797: Add check for mtk_alloc_clk_data
b20cfe007a46f8c165d42a05c50a8d3d893e6592 clk: mediatek: clk-mt7629-eth: Add check for mtk_alloc_clk_data
1d89430fc3158f872d492f1b88d07262f48290c0 clk: mediatek: clk-mt7629: Add check for mtk_alloc_clk_data
e61934720af4a58ffd43a63ffdd6f3a0bd7d7b47 clk: mediatek: clk-mt2701: Add check for mtk_alloc_clk_data
ddaada8cc4d2fb4819c85d3514fa53f950381ad1 clk: qcom: config IPQ_APSS_6018 should depend on QCOM_SMEM
3015361a505d026474d54c37165f52ee0d431ab4 clk: qcom: clk-alpha-pll: introduce stromer plus ops
5b6384ed71dc8a7ff808eb7fe2ea788b2bb977c6 clk: qcom: apss-ipq-pll: Use stromer plus ops for stromer plus pll
3731eb54fbef327b4f83c07b3d152d38f21aafe6 clk: qcom: apss-ipq-pll: Fix 'l' value for ipq5332_pll_config
6f6ea5133aba81c469f97107d0da12da85cfac15 clk: qcom: ipq9574: drop the CLK_SET_RATE_PARENT flag from GPLL clocks
63d552f9dae8da254ee07f40780d3c557560cd69 clk: qcom: ipq5332: drop the CLK_SET_RATE_PARENT flag from GPLL clocks
e6fed83e33afe35a8710042b88d7e9fdb064926d clk: mediatek: fix double free in mtk_clk_register_pllfh()
7298b80337aa68f00c4ef945319a506c9e449876 platform/x86: wmi: Fix probe failure when failing to register WMI devices
36d85fa7ae0d6be651c1a745191fa7ef055db43e platform/x86: wmi: Fix opening of char device
6d9ce15c5fa1911960f8730faf48b255db69b195 regulator: qcom-rpmh: Fix smps4 regulator for pm8550ve
f62b8969847850ba7596cb145cc47c65ea57dae0 hwmon: (axi-fan-control) Fix possible NULL pointer dereference
4833a85169a6be154c00e4c5bfabf1f3f41c703a hwmon: (coretemp) Fix potentially truncated sysfs attribute name
e323a3990f655922a235e810ecb849d49c9016b4 Revert "hwmon: (sch56xx-common) Add DMI override table"
3c3c2d34a4d5244084db4a1fa2809dc1d926d8dc Revert "hwmon: (sch56xx-common) Add automatic module loading on supported devices"
0a31b778eed78c34153db25ae999750227c07aaa hwmon: (sch5627) Use bit macros when accessing the control register
2c7c5602622ebcaf618e6afb5b862953ac32ee59 hwmon: (sch5627) Disallow write access if virtual registers are locked
19e557524deda080e2050b7680b151d7ce3a07fe hte: tegra: Fix missing error code in tegra_hte_test_probe()
332973079a2f7cbbef8c9bb8fb0225cdac76e2f0 platform/chrome: cros_ec_lpc: Separate host command and irq disable
3c266e619ac8cc23a9401ebb8a85123550672daf spi: omap2-mcspi: remove redundant dev_err_probe()
9f236f9f4d0d97a0a6b589d6ebc08a9c5375b065 spi: omap2-mcspi: switch to use modern name
97c8e2a7bc1f16ef32a92e96972b5693752b8faa spi: omap2-mcspi: Fix hardcoded reference clock
1d714586b36d1159c5a80c320f8cb0b6157ec1f0 drm: bridge: samsung-dsim: Initialize ULPS EXIT for i.MX8M DSIM
7da5a7173ddc553d039beb287a3bfc34e354160b drm: bridge: for GENERIC_PHY_MIPI_DPHY also select GENERIC_PHY
8b27fbec3dec264640d910a1b4006a8d1b58eb7e drm: bridge: samsung-dsim: Fix waiting for empty cmd transfer FIFO on older Exynos
bf50a93fdca836869353ecf69c39de2ce6444fa1 drm/rockchip: vop: Fix reset of state in duplicate state crtc funcs
ef76ecd31a8138315724d911fd761d35711ea61c drm/rockchip: vop: Fix call to crtc reset helper
dbb193beab889fa8e37c6231b80328468bee976f drm/rockchip: vop2: Don't crash for invalid duplicate_state
06a7c295473b1727f9686400a545f85459213552 drm/rockchip: vop2: Add missing call to crtc reset helper
d9b4fa249deaae1145d6fc2b64dae718e5c7a855 drm/radeon: possible buffer overflow
1669d7b21a664aa531856ce85b01359a376baebc drm: bridge: it66121: Fix invalid connector dereference
dd57f6864a59d32d37b6a7d264826ef6b09beca6 drm/bridge: lt8912b: Fix bridge_detach
fcd9895e365474709844eeb31cfe53d912c3596e drm/bridge: lt8912b: Fix crash on bridge detach
07a28632f74493ae07fbd8a0095a432c0a236563 drm/bridge: lt8912b: Manually disable HPD only if it was enabled
66e2bbbacaf8c24c77be202e29579f25061c4b86 drm/bridge: lt8912b: Add missing drm_bridge_attach call
0d8a1df39d3fc34560e2cc663b5c340d06a25396 drm/mediatek: Fix coverity issue with unintentional integer overflow
2191950d35d8f81620ea8d4e04d983f664fe3a8a x86/tdx: Zero out the missing RSI in TDX_HYPERCALL macro
2ef9177fb721eb66484963ca014bc3154eda7c9d drm/bridge: tc358768: Fix use of uninitialized variable
b85fb1a0721f655172099ad13641cefac6d6b8fe drm/bridge: tc358768: Fix bit updates
e56561d0354e7c2d6fcd22371e9dc9ae77d9849d drm/bridge: tc358768: Use struct videomode
9ddf3ac097167753b5d73154499c290964c41481 drm/bridge: tc358768: Print logical values, not raw register values
9b7cf64ec8c4bb66f80e3c564f318cd1507f12fb drm/bridge: tc358768: Use dev for dbg prints, not priv->dev
194a13ed464a56e59e5547fcadda77e4dacefe62 drm/bridge: tc358768: Rename dsibclk to hsbyteclk
da8168f111ea71f06b2c14b34e77df0480edc64c drm/bridge: tc358768: Clean up clock period code
b53575a965c9d7b7997ecc75a59438603e27f164 drm/bridge: tc358768: Fix tc358768_ns_to_cnt()
813ef38bb98b142619a2b939c74e25105b98ca8f drm/aspeed: Convert to platform remove callback returning void
68da712aa242a79ee52b443d807462f423e093e2 drm/stm: Convert to platform remove callback returning void
2e6f00e063aae7c96bae6b07690965ac3e4c57d8 drm/tve200: Convert to platform remove callback returning void
84021fa4cf190e257ae8b66d284cdb92e3fabe33 drm: Call drm_atomic_helper_shutdown() at shutdown/remove time for misc drivers
1406172d5b110b11c52a6eed2611de2ca3b00f9a drm/amdgpu: Increase IH soft ring size for GFX v9.4.3 dGPU
68ccd61c8d01535993c1b9646e8bdf7610ec83b2 drm/amdkfd: fix some race conditions in vram buffer alloc/free of svm code
96dc6e62eb99a8e8497cee6c599cebf05c16dc4b drm/amdkfd: retry after EBUSY is returned from hmm_ranges_get_pages
75800841b2e888c8ce3da9716b87a5265e5409b1 drm/amdkfd: Remove svm range validated_once flag
35a00ee37ab4eb0226f4fdf020e3703165984dea drm/amdkfd: Handle errors from svm validate and map
97ef07182ac46b069bb5e7d46cb903a764d67898 drm/amd/display: Fix null pointer dereference in error message
37289873d183bf65d1620dae9b58c05ef450ee9b drm/amd/display: Check all enabled planes in dm_check_crtc_cursor
7e4702c7b668fbb83eec5a0a9a1c90fa0e7ce0f1 drm/amd/display: Refactor dm_get_plane_scale helper
8c18de99dfcc74806fcfd7de8a4926a0ddf69206 drm/amd/display: Bail from dm_check_crtc_cursor if no relevant change
aabcc4c49967c61c9c6c16dd724dbe182a4b2586 io_uring/kbuf: Fix check of BID wrapping in provided buffers
cafff2cfb7104cf096f2f3d37a29d7b4e25a340b io_uring/kbuf: Allow the full buffer id space for provided buffers
e5c2edb09edd4a9c27ca40b2b4bbc17736f84122 drm/mediatek: Add mmsys_dev_num to mt8188 vdosys0 driver data
c34934d7c2e01ede662017768e68ce8fe3210ed4 drm/mediatek: Fix iommu fault by swapping FBs after updating plane state
5190f8b3cf22d625e4950f189d72c1391ad812f2 drm/mediatek: Fix iommu fault during crtc enabling
b720a10346a4876d570a2936db139437537db2f0 accel/habanalabs/gaudi2: Fix incorrect string length computation in gaudi2_psoc_razwi_get_engines()
e30054a351ab99ebab520be7c524b62e5a141262 drm/rockchip: cdn-dp: Fix some error handling paths in cdn_dp_probe()
4ed0b4b2e49fb61a5643c7abfabb51b66c4114b0 gpu: host1x: Correct allocated size for contexts
0a3d2b736bb9c18c62659a5edf92310befdb7609 drm/bridge: lt9611uxc: fix the race in the error path
1556f041b844ee51622d9e70138caeedf69c500c arm64/arm: xen: enlighten: Fix KPTI checks
bc27e08ecb094260ac71ae22feab39c843425f24 drm/rockchip: Fix type promotion bug in rockchip_gem_iommu_map()
ce60d6cc40fdc9581c49b571b05ccbe8aeff9eef xenbus: fix error exit in xenbus_init()
2a57291a1131a15efa3e0dd1dd66721da324dd79 xen-pciback: Consider INTx disabled when MSI/MSI-X is enabled
a4522c7612f38c3f9783e478910e7cf2dcc47167 drm/msm/dsi: use msm_gem_kernel_put to free TX buffer
57a90fb6ab1169ab285a1d1e224630a69fda2d01 drm/msm/dsi: free TX buffer in unbind
211267cc420b860a9210693e576231520522b901 clocksource/drivers/arm_arch_timer: limit XGene-1 workaround
98812fb0df70297736d6861abb8f5aa61443abca drm: mediatek: mtk_dsi: Fix NO_EOT_PACKET settings/handling
3f5827371763f2d9c70719c270055a81d030f3d0 drivers/perf: hisi: use cpuhp_state_remove_instance_nocalls() for hisi_hns3_pmu uninit process
f0c771695a3f4236979ccb4c58bcee0f7b3b6849 drm/amd/pm: Fix a memory leak on an error path
b4a182cd0336a9debbce5b05a562cf4a81507da0 perf/arm-cmn: Fix DTC domain detection
3d92672e71d9c56102eb58c324ffcc66e1cb31eb drivers/perf: hisi_pcie: Check the type first in pmu::event_init()
3405f364f82d4f5407a8b4c519dc15d24b847fda perf: hisi: Fix use-after-free when register pmu fails
f3531725a243118042b700c904599bf9f369a269 ARM: dts: renesas: blanche: Fix typo in GP_11_2 pin name
e3d5e71ab28ae8627107a7d177f46b6147be2d6b arm64: dts: qcom: sdm845: Fix PSCI power domain names
ad523cd4258b61c7a512ede454cbb9206f288952 arm64: dts: qcom: sdm845: cheza doesn't support LMh node
0d28ee4d3034a64f31abf6ee08c55bcbc6e8cca5 arm64: dts: qcom: sc7280: link usb3_phy_wrapper_gcc_usb30_pipe_clk
5a360ea043ec8d6fd9d4f71192c96c8dfb45c125 arm64: dts: qcom: msm8916: Fix iommu local address range
f9670c97994604549bcaa98ee4cb2402692220bd arm64: dts: qcom: msm8992-libra: drop duplicated reserved memory
845966edbf492700aac9dec5fba262ae3982b91a arm64: dts: qcom: sm6125: Pad APPS IOMMU address to 8 characters
732a7b414f99d630871524f8263e1c5c1174a077 arm64: dts: qcom: sc7280: Add missing LMH interrupts
320f5ecb45284b57ff88e8473b011eebd7eb12c0 arm64: dts: qcom: qrb2210-rb1: Swap UART index
d1423675ae95c29fe8cc608efd3f8f89f1768781 arm64: dts: qcom: sc7280: drop incorrect EUD port on SoC side
27ce256c1f08cf0183c60194c70d5dfff78323dc arm64: dts: qcom: sm8150: add ref clock to PCIe PHYs
a96940caa86a43c6465d993d7a487dadc36eb8db arm64: dts: qcom: sm8350: fix pinctrl for UART18
19af445c6e458f3b10f5b435c12473541e692c31 arm64: dts: qcom: sdm845-mtp: fix WiFi configuration
d71128a962ed05f49a50c081075eb70bb447b4d9 ARM64: dts: marvell: cn9310: Use appropriate label for spi1 pins
f4b77d63a52ca31d38ccf410a8240e8894070699 arm64: dts: qcom: msm8976: Fix ipc bit shifts
04be6547e407039099c964a5fb47fd6874d54117 arm64: dts: qcom: msm8939: Fix iommu local address range
769c5e9d15f632585dccc365fdf1e0cbefc700f9 riscv: dts: allwinner: remove address-cells from intc node
895faac163db8feb0db0585684882ca7798efabb arm64: dts: qcom: apq8016-sbc: Add missing ADV7533 regulators
cad2fdf734bc6ea0e9e7a15ed44a8bb3256d1e46 ARM: dts: qcom: apq8026-samsung-matisse-wifi: Fix inverted hall sensor
9f388768d380d7b09b5e5b3a2afac59a26bc5cb2 ARM: dts: qcom: mdm9615: populate vsdcc fixed regulator
3565684309e54fa998ea27f37028d67cc3e1dff2 soc: qcom: llcc: Handle a second device without data corruption
2ff42f2d6450bef95ac9f41c0835f8d744731476 kunit: Fix missed memory release in kunit_free_suite_set()
99639d09f4910f30b4b73807b184e2dc32a4b6f0 firmware: ti_sci: Mark driver as non removable
e1c755a2d0daab6439702b39dc75d41fca800c01 arm64: dts: ti: k3-am625-beagleplay: Fix typo in ramoops reg
128e4aff2c13f563bfe2cc45db44e818ffe5cbb2 arm64: dts: ti: k3-am62a7-sk: Drop i2c-1 to 100Khz
90776e2a2f8d54c3ef9e8ada9e4438da8418e8c8 firmware: arm_ffa: Assign the missing IDR allocation ID to the FFA device
507d5ffd1af9a614e6daa1a2dc38fa93f9fe73b6 firmware: arm_ffa: Allow the FF-A drivers to use 32bit mode of messaging
50fc96f3616b3606fc5b775a60b780d0e9fb7e90 ARM: dts: am3517-evm: Fix LED3/4 pinmux
b0a20843664e85658d7270cf0c02ac3cfc04ddec clk: scmi: Free scmi_clk allocated when the clocks with invalid info are skipped
117a07e2e9e2f66b940a9f9e9263f0e3e024ad72 arm64: dts: imx8qm-ss-img: Fix jpegenc compatible entry
2e79e826233a24820cdba1467837f6732b9b0b78 arm64: dts: imx8mp-debix-model-a: Remove USB hub reset-gpios
a1a4d82e99b7c5d84159a8fe5ba105b5d11353b2 arm64: dts: imx8mm: Add sound-dai-cells to micfil node
0a6baa9b5b641071554edacf36361b2b1849cf3d arm64: dts: imx8mn: Add sound-dai-cells to micfil node
d2ab1d75e486e52c312310ae423aac0ddeed5243 arm64: tegra: Fix P3767 card detect polarity
ef3a7c2564620ec744f800f3704d3939cbc106cd arm64: tegra: Fix P3767 QSPI speed
e3e711ef8a105542be56459a62c10175d9c1078e firmware: tegra: Add suspend hook and reset BPMP IPC early on resume
8e3f93cd849fafba15ab526a377231cd42e433d3 memory: tegra: Set BPMP msg flags to reset IPC channels
87483b30fad2f8f78cdb150a598bf63806f9b503 arm64: tegra: Use correct interrupts for Tegra234 TKE
ab13ca1ef2dd94d2dae5b14466365b279863fd9a selftests/pidfd: Fix ksft print formats
59a31165fe6d39d93f533e60e17c4f91e546372f selftests/resctrl: Ensure the benchmark commands fits to its array
bd3cab2d710e77e65f83b75d250185c3e3a65132 soc: qcom: pmic_glink: fix connector type to be DisplayPort
0a54ac6ff6cc83b32de41db1347b50170775ac15 ARM: dts: BCM5301X: Explicitly disable unused switch CPU ports
1475a083cceec161718bd723a40349527f2a77b3 iommufd: Add iopt_area_alloc()
065d4514101956f380a47ebbecad5f9629e1f83b module/decompress: use vmalloc() for gzip decompression workspace
30a7908fdc1851a30173c067041e745fd64c6ecf ASoC: cs35l41: Handle mdsync_down reg write errors
809ec9f7d474857392717a79c71d4547b722a1db ASoC: cs35l41: Initialize completion object before requesting IRQ
22f034db12a2a68c2221102e2b55a2852505ea16 ASoC: cs35l41: Verify PM runtime resume errors in IRQ handler
8cd0ae3660b13fe49c268ea9d41f105c196b0645 ASoC: cs35l41: Undo runtime PM changes at driver exit time
bcb94863b056ee0785781c54372ea68749caf257 ALSA: hda: cs35l41: Fix unbalanced pm_runtime_get()
cb759656ffb018e666a1463bd9fc98c38293ca95 ALSA: hda: cs35l41: Undo runtime PM changes at driver exit time
fce1075147a50b6825d156a6e04a91ae04df73e7 KEYS: Include linux/errno.h in linux/verification.h
bc49891f9871c597d893176c37c54e881a603295 crypto: hisilicon/hpre - Fix a erroneous check after snprintf()
b9f8f249a551e897bae844ede00104bc097c9a06 hwrng: bcm2835 - Fix hwrng throughput regression
64254a5b9427c61a7d5feeff4431b3cd0ce030f9 hwrng: geode - fix accessing registers
8946a17a70c57bca4b76776662ac2a54859d7233 RDMA/core: Use size_{add,sub,mul}() in calls to struct_size()
36f45cb3d919337190a6534ac4eb8764b39eee07 crypto: qat - fix state machines cleanup paths
99fe5f7b6c992748eccfe0f786747a48addea642 crypto: qat - ignore subsequent state up commands
adeee72f0e3bca51d1047bca014ebc7fc21f70fb crypto: qat - fix unregistration of crypto algorithms
f666c814dc5b243413d42727d46739047d6bab8c crypto: qat - fix unregistration of compression algorithms
ffce1dc8457e07195462d5905248b092e394d704 scsi: ibmvfc: Fix erroneous use of rtas_busy_delay with hcall return code
4778c1dd656e28cb5bd073b4c1be0b85d022d15d ASoC: soc-pcm.c: Make sure DAI parameters cleared if the DAI becomes inactive
4f08f132c996c7977a917a2a7a1fd89d39a3fa95 libnvdimm/of_pmem: Use devm_kstrdup instead of kstrdup and check its return value
b27751fb1f271bbb78d5993c0b10011628e40e18 nd_btt: Make BTT lanes preemptible
886e2995b42bbbb87e931489081200547726aa26 crypto: caam/qi2 - fix Chacha20 + Poly1305 self test failure
60f93c3b75ff9bab13cb0cdce4fc61975c5b4991 crypto: caam/jr - fix Chacha20 + Poly1305 self test failure
461b4df72256169c02dd6e962968d25df1deba88 crypto: qat - increase size of buffers
531f107ee700dd14eba1bbf66712ab435f8d85cb ASoC: SOF: ipc4-topology: Use size_add() in call to struct_size()
2f0367ea3a9eaee3a9153b0f5cdf9fbad237dc7c PCI: vmd: Correct PCI Header Type Register's multi-function check
fb5718bc67337dde1528661f419ffcf275757592 hid: cp2112: Fix duplicate workqueue initialization
11eb0faaae673f203aaa4f56b5306cb76be3e1d1 crypto: hisilicon/qm - fix PF queue parameter issue
1d09354dca6eac645814f244a6d6117879c6088c ARM: 9321/1: memset: cast the constant byte to unsigned char
3456dad3d723bb273c7245dca08371772a95374a ARM: 9323/1: mm: Fix ARCH_LOW_ADDRESS_LIMIT when CONFIG_ZONE_DMA
8575339a5f7cdfec33c41ce6d6d6b4dfc0283f1c ext4: move 'ix' sanity check to corrent position
73be585b29127493575cc2488abd496e2f874608 kselftest: vm: fix mdwe's mmap_FIXED test case
f9501d0c10150f3fedb809a2dd890c9a98ec0464 ASoC: fsl: mpc5200_dma.c: Fix warning of Function parameter or member not described
afdf67c1a521abb2a00584ccb4b19a307962276a backlight: pwm_bl: Disable PWM on shutdown, suspend and remove
b66d7d9714672169029791ff2b6e4371422fb436 ASoC: Intel: sof_sdw_rt_sdca_jack_common: add rt713 support
f67500a59f8252f95440bb92a27d2f144f2541f3 ASoC: fsl-asoc-card: Add comment for mclk in the codec_priv
13ee0d9bae3bf3e65ac8cdc7ccc6c8218a6c8bcb dlm: fix no ack after final message
767e4c76e0daa7fb61b1af155ed00f7c1b035e3d IB/mlx5: Fix rdma counter binding for RAW QP
035a843df60a8bd549b813d6ebb3c8715ee20d55 RDMA/hns: Fix printing level of asynchronous events
3e7665413c0d291484fc23c611f687b8e75a063b RDMA/hns: Fix uninitialized ucmd in hns_roce_create_qp_common()
37d9b4a8842fcbdd1e94fda6533b7c237555dd19 RDMA/hns: Fix signed-unsigned mixed comparisons
aaf04e12b60a297093f3b513a4bd5dc751a30a17 RDMA/hns: Add check for SL
87820275278d46c658e94bb63793bf4875826996 RDMA/hns: The UD mode can only be configured with DCQCN
cd666d29c1ade2ab812e1fffdcaf6c46797781a1 ASoC: SOF: core: Ensure sof_ops_free() is still called when probe never ran.
e1fc0752d5e823c65403b15d76c4916ede45f30d ASoC: fsl: Fix PM disable depth imbalance in fsl_easrc_probe
8a517831ca9fb13ec127ea8fa814d4c8fffdffa8 scsi: ufs: core: Leave space for '\0' in utf8 desc string
abc6ac81a306851bfd309784f46dee93bc8d3aac RDMA/hfi1: Workaround truncation compilation error
8ef4b7548dcb13d2fcfb1e4e8048282bb95284c3 HID: cp2112: Make irq_chip immutable
f06c2b93502fd29b6f2dfcccd9fe54cf04ca2c28 hid: cp2112: Fix IRQ shutdown stopping polling for all IRQs on chip
64da1f6147dac7f8499d4937a0d7ea990bf569e8 HID: uclogic: Fix user-memory-access bug in uclogic_params_ugee_v2_init_event_hooks()
08420113b468e34a7bddb907868516796e6a5253 HID: uclogic: Fix a work->entry not empty bug in __queue_work()
b4f35870a9b90058970caa5b71be26425d06454b sh: bios: Revive earlyprintk support
aedb6041da69ecc97c4f2c98b916480dc37bdd00 HID: logitech-hidpp: Don't restart IO, instead defer hid_connect() only
c8836943bd4e041a8da6222a7db38b5e59df568b HID: logitech-hidpp: Revert "Don't restart communication if not necessary"
cfe88cf748cce11ed64454e454f7623c7d7e5536 HID: logitech-hidpp: Move get_wireless_feature_index() check to hidpp_connect_event()
f013769f70d3fc36946764e88cd43754580c6e3b ASoC: Intel: Skylake: Fix mem leak when parsing UUIDs fails
65f881a0a90d2f93bc1cec84edc7041341370639 PCI: endpoint: Fix double free in __pci_epc_create()
1e901bcb8af19416b65f5063a4af7996e5a51d7f padata: Fix refcnt handling in padata_free_shell()
e7c29266f520f97b20ef4b276b3eec995da07ada certs: Break circular dependency when selftest is modular
837afdc92f69b90342c25f6316d7c8df61a17db8 crypto: qat - fix deadlock in backlog processing
300041583ea56a63c1a30b17d71e05603adabe23 ASoC: ams-delta.c: use component after check
531a6b22b5afd4af0244a5cc735998e73135fc46 erofs: fix erofs_insert_workgroup() lockref usage
4f4a7a7d1404297f2a92df0046f7e64dc5c52dd9 IB/mlx5: Fix init stage error handling to avoid double free of same QP and UAF
b666088a7df2531ea7f0f4a64bb994443a2db5eb mfd: core: Un-constify mfd_cell.of_reg
b8af0a637afcdc512148b5b77601c0e30e0bcac3 mfd: core: Ensure disabled devices are skipped without aborting
e97de887bd283147907cf76f179a7f606f3088d8 mfd: dln2: Fix double put in dln2_probe
49797594d234047cbc3be2ac5cd79ae6a57d1a17 dt-bindings: mfd: mt6397: Split out compatible for MediaTek MT6366 PMIC
e84a57ce0435f28b2ea160c4a3b69d030252405e mfd: arizona-spi: Set pdata.hpdet_channel for ACPI enumerated devs
48c32d8df085cac13b66a1786db2145a89f69198 leds: turris-omnia: Drop unnecessary mutex locking
5a237df850f01a0e2d4d7990e6afde626603ad56 leds: turris-omnia: Do not use SMBUS calls
dd88eb7b0c60b8d67f4c599786d8ab8cf7a19752 leds: pwm: Don't disable the PWM when the LED should be off
b76057527912d70bca0cbeeeb2f035c05112a3e8 leds: trigger: ledtrig-cpu:: Fix 'output may be truncated' issue for 'cpu'
74e5ce33ed3be1319e238cc4b60957f14a49a576 scripts/gdb: fix usage of MOD_TEXT not defined when CONFIG_MODULES=n
f997e1b08f88ca54790aecc1f02b1fc1deb630e3 apparmor: fix invalid reference on profile->disconnected
89ad251b6f998a6a4e77898f364757b74d4edf25 perf stat: Fix aggr mode initialization
0c0044a01cb757cf86a1f85bca2bbfa82aa7b1d8 iio: frequency: adf4350: Use device managed functions and fix power down issue.
83237a95d3157d37a152481d180d5d3238fd2a34 perf kwork: Fix incorrect and missing free atom in work_push_atom()
7990bb48feeaa1cd3a5691de4768f0865e9c1c27 perf kwork: Add the supported subcommands to the document
03832670f99e66a363047aa2c967c31a5c385b65 perf kwork: Set ordered_events to true in 'struct perf_tool'
f783e3507b091c7a9074723ab1e29ed2225baf14 f2fs: compress: fix deadloop in f2fs_write_cache_pages()
932ddb5c29e884cc6fac20417ece72ba4a35c401 f2fs: compress: fix to avoid use-after-free on dic
d759d1d271f68f422ad6a66280b19db0c308a812 f2fs: compress: fix to avoid redundant compress extension
eb42e1862aa7934c2c21890097ce4993c5e0d192 f2fs: fix to drop meta_inode's page cache in f2fs_put_super()
49a22ed339a5e9cab4b5565daa1c9c9cd8d33c40 tty: tty_jobctrl: fix pid memleak in disassociate_ctty()
84d2e3f3e74c011e55e975f8eba65f6d15aa94ae perf parse-events: Remove unused PE_PMU_EVENT_FAKE token
ee4558a6e0623b7cba74707415f3db04d8c2e1dd perf parse-events: Remove unused PE_KERNEL_PMU_EVENT token
acd50fcdd4e443bead2abc42a319854e674990f5 perf parse-events: Remove ABORT_ON
bd64a16ba2c5582b534f870beac92ddfe9b8f64f perf tools: Revert enable indices setting syntax for BPF map
ad3fa6cc3e239ed3149bc000fc3b355860b72193 perf parse-events: Fix tracepoint name memory leak
432909464fd94530d4cc94a25eb84b0ebd908213 livepatch: Fix missing newline character in klp_resolve_symbols()
25a88c08352d83ddc294428ea4642e11176f5273 pinctrl: renesas: rzg2l: Make reverse order of enable() for disable()
faa48ed2647c2a17b4d106bf1baabc789f0a1cd7 perf record: Fix BTF type checks in the off-cpu profiling
50daad99bd7a7df12b801f28ba63017bdac52c13 dmaengine: idxd: Register dsa_bus_type before registering idxd sub-drivers
3e851a77a13ce944d703721793f49ee82622986d usb: dwc2: fix possible NULL pointer dereference caused by driver concurrency
ac69dc32af3b1baa57769e995eb88446d7c80e6a usb: chipidea: Fix DMA overwrite for Tegra
5356ca664710d27f1fd212433509d1a0755b27e7 usb: chipidea: Simplify Tegra DMA alignment code
21e32bf0bb27199f01b113624a97f12fefaf3043 dmaengine: ti: edma: handle irq_of_parse_and_map() errors
9bbdea45ea799e3ad97e1fc089d464fd1ab2c16f tools/perf: Update call stack check in builtin-lock.c
4428cd427855ad08e69a521fe427e486294b5ea9 misc: st_core: Do not call kfree_skb() under spin_lock_irqsave()
356a5f8bdb6dbf5b76bc6644cfb00901a449856a tools: iio: iio_generic_buffer ensure alignment
9a8656a5300c1e1038cd5cab83a67fae259f44d5 USB: usbip: fix stub_dev hub disconnect
c8fff2c9225f0b7a0b67a0a458db22b01a62d6b9 dmaengine: pxa_dma: Remove an erroneous BUG_ON() in pxad_free_desc()
00ca5edeaed138b84f9f91a3577737c240e9cdce f2fs: fix to initialize map.m_pblk in f2fs_precache_extents()
899b86659064be8869dec75dd2de20fe227c8421 interconnect: qcom: qdu1000: Set ACV enable_mask
4ca7387d611b78ceff497cbe307e0018ee4e9d3d interconnect: qcom: sc7180: Retire DEFINE_QBCM
b5db623daed9eca83a5c92dca6a3b71efa1d7ef1 interconnect: qcom: sc7180: Set ACV enable_mask
0f1b8085a42f720b220f2ef27f479e80f3ea89a1 interconnect: qcom: sc7280: Set ACV enable_mask
9640f78cdc0ebe673b754481f5593e2c0be51157 interconnect: qcom: sc8180x: Set ACV enable_mask
b7d939c28f8086f3c14eb2736f2966b07de4e68e interconnect: qcom: sc8280xp: Set ACV enable_mask
e8720308de8890c4a7bf239e297a2039f40cf056 interconnect: qcom: sdm670: Retire DEFINE_QBCM
f82f1ddb7ec5065508d80c420c38bba0e3010c94 interconnect: qcom: sdm670: Set ACV enable_mask
1940f9a3f73502d9db4fa43a0a92b4a461cb11c4 interconnect: qcom: sdm845: Retire DEFINE_QBCM
885139b6a0715dcbc40de4a050d59252d1e56361 interconnect: qcom: sdm845: Set ACV enable_mask
ff36f2775bea27460cfc7e6152feb40060ecc097 interconnect: qcom: sm6350: Retire DEFINE_QBCM
57ba6e84bc3270adff6208bf175ef0210d8c5761 interconnect: qcom: sm6350: Set ACV enable_mask
389fd2613208181533343b5559dbef92cb863e26 interconnect: qcom: sm8150: Retire DEFINE_QBCM
6bbf49794fb4b7f918474a0563cea91fb051f721 interconnect: qcom: sm8150: Set ACV enable_mask
ed261c06fcf980c140dc917b6b7fdf604d385ef4 interconnect: qcom: sm8350: Retire DEFINE_QBCM
7e324e99321c74029e48dacdde408e6db0cb4228 interconnect: qcom: sm8350: Set ACV enable_mask
4eb6e78b3f81f4450f57bc749f36f860809e6b51 powerpc: Only define __parse_fpscr() when required
49dc517a904ee25e50a9a16fccb3b1f35ebf9ee1 interconnect: fix error handling in qnoc_probe()
63e14dbe45f8498169e2bca2f28ad6caebf30c9c perf build: Add missing comment about NO_LIBTRACEEVENT=1
4890aaf24b0cd9c5ae175af255509fc415dad259 perf parse-events: Fix for term values that are raw events
34ca27039e1f3e9189374fbafebc994a3977622f perf pmu: Remove logic for PMU name being NULL
e94732825a5a39018a29eb2e1281621c8a541241 perf mem-events: Avoid uninitialized read
6fbbf9f14a53d4f1f6a75364b4f76d5e8ff9f8e8 s390/ap: re-init AP queues on config on
db40f538c825505e82d7706243326317d67dd349 modpost: fix tee MODULE_DEVICE_TABLE built on big-endian host
35278545af13838967e562b4bc739c067ba681c1 modpost: fix ishtp MODULE_DEVICE_TABLE built on big-endian host
ea654911b8ee71a3a7f6abd8e64b6034f3d9bbd8 perf tools: Do not ignore the default vmlinux.h
1fe1c98a72d2aee07bd926ceab3282276ce751a2 powerpc/40x: Remove stale PTE_ATOMIC_UPDATES macro
fc7957384d7ec352e480c188b0c85a9768ecd940 powerpc/xive: Fix endian conversion size
3af067e50b0ecca993e28930060507771c01fe32 powerpc: Hide empty pt_regs at base of the stack
d9d00713b8f74b0f3ef3285f163d67cd6c7e4f99 perf trace: Use the right bpf_probe_read(_str) variant for reading user data
c3f620809a61e170dd0dd8f5e42bfdd17a489baa powerpc/vas: Limit open window failure messages in log bufffer
104f083c5df3538953e93a5adc756e77abf4dc65 powerpc/imc-pmu: Use the correct spinlock initializer.
ed905e38c0f2718dd2ae7e6df936c6e95cc088de powerpc/pseries: fix potential memory leak in init_cpu_associativity()
056a83850468c6aed0eb2bcf8ccfcfd2a313c513 perf vendor events: Update PMC used in PM_RUN_INST_CMPL event for power10 platform
7b8ae3c24efdc2a50b59f0075641d5f1e7f14b71 xhci: Loosen RPM as default policy to cover for AMD xHC 1.1
a43bdc6ba3427c4666b172264865cbfdee19d556 usb: host: xhci-plat: fix possible kernel oops while resuming
64fe182e0b203d53e2f5ac2ad89ffc0cf82d8509 perf machine: Avoid out of bounds LBR memory read
57c01bae6c24bd779dc67c42555373a445d48814 libperf rc_check: Make implicit enabling work for GCC
ccbe6d8c6b4a494b0e1656026b9ce7f0283bf698 perf hist: Add missing puts to hist__account_cycles
e5270cbe0252171023c21caf942f74236210a3ea perf vendor events intel: Fix broadwellde tma_info_system_dram_bw_use metric
9a4cc8e1ad739ae3bfbdf4112567cbbe3cf0a407 perf vendor events intel: Add broadwellde two metrics
48b3189399556f94e54427a3f0d241abc4e57946 9p/net: fix possible memory leak in p9_check_errors()
bcf5e18c0beb73f53566b1903349b8e29bf81e19 rtla: Fix uninitialized variable found
b24cf43d9babf1265a2bb0ae8d198267cef43b83 i3c: Fix potential refcount leak in i3c_master_register_new_i3c_devs
e7afa8a065a06a6297be7c6bdda7d7d38ec08603 rtc: brcmstb-waketimer: support level alarm_irq
7be8c47426cfb3c4d97f8a2e0522ce3bf3564490 cxl/pci: Remove unnecessary device reference management in sanitize work
a1124adef547b85adcf32670a28b8248cffbd4e2 cxl/pci: Cleanup 'sanitize' to always poll
ba524b221cb4348eeb27698920a56372b07a79ec cxl/pci: Remove inconsistent usage of dev_err_probe()
d50d70827e2a7cc8ee66cc14fe6c80c7368ec443 cxl/pci: Clarify devm host for memdev relative setup
8e09215aadde4e955917524eca5bda3529cda9ba cxl/pci: Fix sanitize notifier setup
516fba3bd586072af6a941175a75bbc7d7792178 cxl/memdev: Fix sanitize vs decoder setup locking
cad22a757029c3a1985c221a2d4a6491ad4035ae cxl/mem: Fix shutdown order
a8a063f2c5ec1d0a867ca20a52f052ead66bc6eb virt: sevguest: Fix passing a stack buffer as a scatterlist target
5e9051bf642eba05e00218bbd03968e64c36bfc2 rtc: pcf85363: Allow to wake up system without IRQ
c2723a64b63b50dee17a4305ac2068ea632eb49a rtc: pcf85363: fix wrong mask/val parameters in regmap_update_bits call
5d86b34317d568eb8054b1bae78974c5a509006c cxl/region: Prepare the decoder match range helper for reuse
043facdd8d5d53c62d259ddde6fefd0921a07f8a cxl/region: Calculate a target position in a region interleave
7ca00fb8c99d82db74d9a6f33256b67e0ff268bf cxl/region: Use cxl_calc_interleave_pos() for auto-discovery
fb2306ec509966dd935f6c6afc01610737d95dbf cxl/region: Fix cxl_region_rwsem lock held when returning to user space
f2783b8a218a9703499f5e60de82c4aa9e4e5bfd cxl/core/regs: Rename @dev to @host in struct cxl_register_map
ce82bfafd6f9d00dfe04fe7d5e6f380fcabfb5b3 cxl/port: Fix @host confusion in cxl_dport_setup_regs()
d98f43ab71e59a2c4dc664238d94538b40fb35c8 cxl/hdm: Remove broken error path
7b3607be457667f5e05b2276490822b1afd52682 pcmcia: cs: fix possible hung task and memory leak pccardd()
65559a64c276646306e8344cada7239b669abf13 pcmcia: ds: fix refcount leak in pcmcia_device_add()
7ef4cebe945ecc318df984104ad5000984826158 pcmcia: ds: fix possible name leak in error path in pcmcia_device_add()
a2e2190d994a3bd5d01b180a5c8673af53599f2d media: imx-jpeg: initiate a drain of the capture queue in dynamic resolution change
66b4c5f980d741f3a47e4b65eeaf2797f2d59294 media: hantro: Check whether reset op is defined before use
e028c9573dde3eb5a54b772782cc5affbb1b1184 media: verisilicon: Do not enable G2 postproc downscale if source is narrower than destination
c4c8324eb14211785250d01a67eebd85af84d8f9 media: ov5640: fix vblank unchange issue when work at dvp mode
220f763dcad31a672fe4a970b6ac1d4f87d3dd01 media: i2c: max9286: Fix some redundant of_node_put() calls
b43848690b3f10407fb38ff290effdb36edae4ac media: ov5640: Fix a memory leak when ov5640_probe fails
1871014d6ef4812ad11ef7d838d73ce09d632267 media: bttv: fix use after free error due to btv->timeout timer
1ef450564770de4cb7f2d3c7401fbe3788c8e70a media: amphion: handle firmware debug message
f589aad0768a3192f73283fa50a2b7be25d0753d media: mtk-jpegenc: Fix bug in JPEG encode quality selection
88bdfe1a2439e2a3ef2b682f9f7bc697a9197c53 media: s3c-camif: Avoid inappropriate kfree()
5cfcc8de7d733a1137b86954cc28ce99972311ad media: vidtv: psi: Add check for kstrdup
cb13001411999adb158b39e76d94705eb2da100d media: vidtv: mux: Add check and kfree for kstrdup
b9be6d023c3e0c32245ef850faab5e327cd4df26 media: cedrus: Fix clock/reset sequence
a7ee4299b0253e8ffea8983561673726a2d9c9ef media: cadence: csi2rx: Unregister v4l2 async notifier
1180f59a5b3c85dc40f3febfeb12bea8f1c24bdb media: dvb-usb-v2: af9035: fix missing unlock
963ac643508a619eb1fb87cc4eb3cf0ddc25853a media: verisilicon: Fixes clock list for rk3588 av1 decoder
af9c02dd596230e1460f486ee77fd858f93fbcab media: imx-jpeg: notify source chagne event when the first picture parsed
d4076de583f3bb8329b121423d502cf0fd761629 media: platform: mtk-mdp3: fix uninitialized variable in mdp_path_config()
531129a7e93587989914d8e2ad3ee5f20fdcbe35 media: cec: meson: always include meson sub-directory in Makefile
f232770077e89ae3d8675338865a18ed4c65ad8f cpupower: fix reference to nonexistent document
f6ac81f8269265e45ed58b9e655c63c14b8a99b1 regmap: prevent noinc writes from clobbering cache
5bb28ff319bf1046a851c4e25e9dfe8a5e888e25 drm/amdgpu/gfx10,11: use memcpy_to/fromio for MQDs
da97367c938d28ea326b1ddbe255a86103f79cf3 drm/amdgpu: don't put MQDs in VRAM on ARM | ARM64
98965075e63044ed6db0bca4fc783a1dec74bfdc pwm: sti: Reduce number of allocations and drop usage of chip_data
3448b7ba8c56fd05c0b1ccb5c1d26e1188fd2671 pwm: brcmstb: Utilize appropriate clock APIs in suspend/resume
cc56c4d17721dcb10ad4e9c9266e449be1462683 Input: synaptics-rmi4 - fix use after free in rmi_unregister_function()
f1fd72c06d8ec22ad7d14d7f05654b6905d0dfdc watchdog: ixp4xx: Make sure restart always works
0a720d0259ad3521ec6c9e4199f9f6fc75bac77a llc: verify mac len before reading mac header
1787b9f0729d318d67cf7c5a95f0c3dba9a7cc18 hsr: Prevent use after free in prp_create_tagged_frame()
abc1582119e8c4af14cedb0db6541fd603f45a04 tipc: Change nla_policy for bearer-related names to NLA_NUL_STRING
fe4d6a419062d711a0895310aa1732511ae2ae5c rxrpc: Fix two connection reaping bugs
d5574d0ad4c4ecb545fe9e52812b646c756f3822 bpf: Check map->usercnt after timer->timer is assigned
688f277d0592a318a8bd604f57c1259173f9babe inet: shrink struct flowi_common
b3e4e116236870e2692cb202db3a925e2ad3c9da octeontx2-pf: Fix error codes
c84f297964fe7a3e927fd1ba724bf89863776683 octeontx2-pf: Fix holes in error code
59f1841a9b1450eb633c1e29894c3fc1be864510 net: page_pool: add missing free_percpu when page_pool_init fail
9e5386d494fd869124cc912df2b411dfc727c7bb dccp: Call security_inet_conn_request() after setting IPv4 addresses.
0577f93e84814f66610d41cd51757bd19164864b dccp/tcp: Call security_inet_conn_request() after setting IPv6 addresses.
28220ff13ac336ccd6fcbcb35adb5113ce349fe6 net: r8169: Disable multicast filter for RTL8168H and RTL8107E
aeb378667a0072e4b68f888c1cc2524a54ec955c Fix termination state for idr_for_each_entry_ul()
5917a439643bd5efb87049c8bb5efa5f4056f43b net: stmmac: xgmac: Enable support for multiple Flexible PPS outputs
d888fcdaa87d2056e6ebe8d60f99e7005a6f28a9 selftests: pmtu.sh: fix result checking
a63ff94ae24496b5c8317e4ac49471298a860b61 octeontx2-pf: Free pending and dropped SQEs
6904598dd970badef31610743ac75d2533259a5a net/smc: fix dangling sock under state SMC_APPFINCLOSEWAIT
8d6a49fc39edc8148c801fa0122dfd79ed99902c net/smc: allow cdc msg send rather than drop it with NULL sndbuf_desc
bf6571bb260bb467e4698ba8d3ccd7457a3783c3 net/smc: put sk reference if close work was canceled
209a13dc04d0ed47f863281942358ee1aa70c23c nvme: fix error-handling for io_uring nvme-passthrough
57efa187cda50616fc96323e971d8d07babebc4e riscv: boot: Fix creation of loader.bin
d5d744277c031b245f7e544a66a7b52e0599beda tg3: power down device only on SYSTEM_POWER_OFF
879947f4180bc6e83af64eb0515e0cf57fce15db nbd: fix uaf in nbd_open
0828d76ba2f9395337b725d00d6b0f1726aaa731 blk-core: use pr_warn_ratelimited() in bio_check_ro()
dbe7967095a579c65bbfdf3e0a98184471a47bfe vsock/virtio: remove socket from connected/bound list on shutdown
93e7f8feacb183a60e848c36494e686c58290afc r8169: respect userspace disabling IFF_MULTICAST
f706e2c9adf26e9d35d8c525e68e0b2a4e452a6f net: enetc: shorten enetc_setup_xdp_prog() error message to fit NETLINK_MAX_FMTMSG_LEN
52f7f210bd3d6b12d52693c5a6f58aa393d9d643 i2c: iproc: handle invalid slave state
a95ea2622afb7e3dda22df81c581a98b0df49c4e netfilter: xt_recent: fix (increase) ipv6 literal buffer length
61fd0c64e3bf6d246de2b64f994856c78787d0f1 netfilter: nat: fix ipv6 nat redirect with mapped and scoped addresses
c59f928177192387a5e5586f022ffdad52fc802c net/sched: act_ct: Always fill offloading tuple iifidx
990345880a1ca025b493d49427378d64f6963220 RISC-V: Don't fail in riscv_of_parent_hartid() for disabled HARTs
b2628d195a02bce7d2456641c37f8309f87e055d module/decompress: use kvmalloc() consistently
fe131f6d71c53ff166f8929872726552a5231757 drm/vc4: tests: Fix UAF in the mock helpers
2f769f4c557b52b5712ed273e27b78672c8b8388 drm/syncobj: fix DRM_SYNCOBJ_WAIT_FLAGS_WAIT_AVAILABLE
a3ef9afd315abc5240f6c120370ef2faad838da1 ASoC: mediatek: mt8186_mt6366_rt1019_rt5682s: trivial: fix error messages
18795fc33915f815e940dec3b68ebb9637e57486 ASoC: hdmi-codec: register hpd callback on component probe
033ade77d8510b4bb8edfd926934873c88831dd1 ASoC: dapm: fix clock get name
68b1ad75906b20d6b1303c319b5121363fc401bb spi: spi-zynq-qspi: add spi-mem to driver kconfig dependencies
7446c44198a57765788d000a486a849d902f2e88 arm64/arm: arm_pmuv3: perf: Don't truncate 64-bit registers
32310dbf0aa93a6365b203719daaf71b8f2c7524 fbdev: imsttfb: fix double free in probe()
18d26f9baca7d0d309303e3074a2252b8310884a fbdev: imsttfb: fix a resource leak in probe
6e6676c340786ca588e1eb6363d087c32445027c ALSA: hda/realtek: Add support dual speaker for Dell
afc10d0ca6305c5007090808eb21efc4066fb736 fbdev: fsl-diu-fb: mark wr_reg_wa() static
718dfd5b1646dd32dcf05e584e466f0b8b95374e tracing/kprobes: Fix the order of argument descriptions
8a0ba7e4b2e88443f2c2a322995d17b5457c72c4 Revert "drm/ast: report connection status on Display Port."
c0ba439a4333445f0891cfbc301f1414fccf3520 selftests: mptcp: fix wait_rm_addr/sf parameters
9e1c7fe85391364c8c73e2284f526733966ce34e io_uring/net: ensure socket is marked connected on connect retry
b592cec2a478b131cf70de7304aa747d53c16b63 x86/amd_nb: Use Family 19h Models 60h-7Fh Function 4 IDs
2ee1f00866ac90e748f252c40bcc693be15cf19d Revert "PCI/ASPM: Disable only ASPM_STATE_L1 when driver, disables L1"
7fbd30155906a8b94551a4db083c91ca0242b7c5 Revert "mmc: core: Capture correct oemid-bits for eMMC cards"
3dccc81f9ea91632503a96df1f667626e01eb3ec btrfs: use u64 for buffer sizes in the tree search ioctls
9a955334c1122e821e6896b911c4daad15a0456b bpf, x86: initialize the variable "first_off" in save_args()
1c44debc30d28dd3d755ff086b78aa1a021fee09 perf parse-events: Fix driver config term
39ee8317876f1eed81c3b823c45f0d9744ee8083 btrfs: make found_logical_ret parameter mandatory for function queue_scrub_stripe()
fa1be4637aadf1116091ddc508ad594ff021942f Linux 6.5.12
8a6c32165299a8abf4a27352eb83684af71d2a7a scsi: sd: Fix sshdr use in sd_suspend_common()
2ffb558912853b0293104cd30b60e5bc2db34767 x86/acpi: Ignore invalid x2APIC entries
a8bf6d50a4c5a74badfc0f1e94f75b75cf1308ff hrtimers: Push pending hrtimers away from outgoing CPU earlier
1cd60c623257dc62c9c720f82af9c721a77b73a9 i2c: designware: Fix corrupted memory seen in the ISR
2c91fd71a5ea53b19fe906ef96050105ef7d3ef3 netfilter: ipset: fix race condition between swap/destroy and kernel side add/del/test
dcc38e36b314f714e4112c136533836c95d4228c nouveau: use an rwlock for the event lock.
2d8796b0f1ca9583f65390b923d43c91842a3f0d zstd: Fix array-index-out-of-bounds UBSAN warning
b31dd950abec0e65de501cbcc57905ab539e6031 tg3: Move the [rt]x_dropped counters to tg3_napi
66d1e2eb3557c809335f8f3b6633bc9b7d29af83 tg3: Increment tx_dropped in tg3_tso_bug()
4d9c42e92557d6c66d0fd533b9f24f145a9c8fab linux/export: clean up the IA-64 KSYM_FUNC macro
78551f58722689295face078b426da6387b10967 kconfig: fix memory leak from range properties
70eb264ef719833f0d358f1ea103ea36cd6af93c drm/amdgpu: Do not program VF copy regs in mmhub v1.8 under SRIOV (v2)
8cb139014bc5c07c4d2aeea2be4b3887b799d90f drm/amdgpu: finalizing mem_partitions at the end of GMC v9 sw_fini
fa3bae060138e99fabc2c81020155e0ee3e73ead drm/amdgpu: correct chunk_ptr to a pointer to chunk.
491c394770375a3277abba0e21b988c7b5c2c492 dm-crypt: start allocating with MAX_ORDER

--===============5119636142779432897==--
