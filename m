Content-Type: multipart/mixed; boundary="===============0716799234145414540=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/rt/linux-stable-rt
Date: Thu, 26 Oct 2023 02:07:44 -0000
Message-Id: <169828606418.15157.9302849084632240936@gitolite.kernel.org>

--===============0716799234145414540==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/rt/linux-stable-rt
user: lclaudio
changes:
  - ref: refs/heads/v4.14-rt-next
    old: 5cec7a6cdfc395066a1efae445adce3fa576530e
    new: 3ba01dbb8ab667a24736e0392124c5aa5e56aab0
    log: revlist-5cec7a6cdfc3-3ba01dbb8ab6.txt
  - ref: refs/heads/v5.10-rt-next
    old: ced8add21b32ecaa6e931efd7464491f24fa117b
    new: 6f419485253a68c50c1ab555b59a8e993065b3a3
    log: revlist-ced8add21b32-6f419485253a.txt

--===============0716799234145414540==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5cec7a6cdfc3-3ba01dbb8ab6.txt

1d10d09bd19b5eb5e90c5585afb308207e9c683f Linux 4.14.326-rt155
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
3ba01dbb8ab667a24736e0392124c5aa5e56aab0 Linux 4.14.328-rt156-rc1

--===============0716799234145414540==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ced8add21b32-6f419485253a.txt

2140f78d1da2b7ba8913fb8d009d6b394bf1b813 Linux 5.10.197-rt96
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
e5a679f6cdab90203c9dddf2579135fb8e173884 Merge tag 'v5.10.199' into v5.10-rt
3b5b679fc12ca9aa310862d5f0a6e23d6151c6a4 net: replace raw_write_seqcount_t_begin by do_raw_write_seqcount_begin
6f419485253a68c50c1ab555b59a8e993065b3a3 Linux 5.10.199-rt97-rc1

--===============0716799234145414540==--
