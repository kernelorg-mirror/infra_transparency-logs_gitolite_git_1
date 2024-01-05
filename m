Content-Type: multipart/mixed; boundary="===============2400095510503099953=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Fri, 05 Jan 2024 14:22:12 -0000
Message-Id: <170446453280.21201.10685991202139177250@gitolite.kernel.org>

--===============2400095510503099953==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: f4dc315ea5ac69dc60727e05bb7806c12bcd40df
    new: 9aa6fa6d3f60b07646efc2fa0fbfeb55eb9608cb
    log: revlist-f4dc315ea5ac-9aa6fa6d3f60.txt
  - ref: refs/heads/queue/4.19
    old: 1d0d6d4422acf36328447891291621dc8125eefa
    new: fdd32a932b078fbf5dcd9b734465aadbd67067cb
    log: revlist-1d0d6d4422ac-fdd32a932b07.txt
  - ref: refs/heads/queue/5.4
    old: b0fc0c6e76c97038661eba4ad5ae33a82360885f
    new: b6aa235b74402d42db67f2b04e723b4da8fe7378
    log: revlist-b0fc0c6e76c9-b6aa235b7440.txt
  - ref: refs/heads/queue/6.6
    old: 5735c082f70edb79295577259be2e8b5548a9b4d
    new: 3a0a946f66a175decf086ce464090a84c914a027
    log: revlist-5735c082f70e-3a0a946f66a1.txt

--===============2400095510503099953==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f4dc315ea5ac-9aa6fa6d3f60.txt

39821c5af75becd7fa8ca529f49f041bddb41c62 ARM: OMAP2+: Fix null pointer dereference and memory leak in omap_soc_device_init
e564bf99541ca3e336957ba1489dc47b88d01de8 s390/vx: fix save/restore of fpu kernel context
f27eb2d176073a4c04c0043da5ae1ff6183402d6 wifi: mac80211: mesh_plink: fix matches_local logic
9470f203024f62b380f31f6f7e3f494077ef33b3 net: sched: ife: fix potential use-after-free
ce43e5cea420e81448eeddbb5e60700d33e20637 ethernet: atheros: fix a memleak in atl1e_setup_ring_resources
ed9c6a406a34894df32c291d2150ebaa8c1479c1 net: check vlan filter feature in vlan_vids_add_by_dev() and vlan_vids_del_by_dev()
28d64bb672bb9cd38d2bb84a4d143fe4a29c8dbc pinctrl: at91-pio4: use dedicated lock class for IRQ
06f99fe0dec5b329f23d597b78270e0648bc879e iio: imu: inv_mpu6050: fix an error code problem in inv_mpu6050_read_raw
f0ee88c78b853625d47582cad208f73aa6087f62 Input: ipaq-micro-keys - add error handling for devm_kmemdup
fab2a227166c94706126e2fdab431c59cbe9172b iio: common: ms_sensors: ms_sensors_i2c: fix humidity conversion time table
54bdabc6f086336b466628389299d9f89ba95b8f wifi: cfg80211: Add my certificate
751628c4f094d1857c07547df216f9485ce01ab2 wifi: cfg80211: fix certs build to not depend on file order
e4858e1a567f6b8454bd4c7e886958a9a3faf854 USB: serial: ftdi_sio: update Actisense PIDs constant names
aebbaf813bc3929337e04f9a409350ed08f096f5 USB: serial: option: add Quectel EG912Y module support
63526d77b8e6a5626c8b06b915839212b9d8b48a USB: serial: option: add Foxconn T99W265 with new baseline
52509ed17dc8a79cb50e09c49fff4a1e5832b5b5 USB: serial: option: add Quectel RM500Q R13 firmware support
bae322917ac718bcc754abb8dfe4e70cc4d666fb Bluetooth: hci_event: Fix not checking if HCI_OP_INQUIRY has been sent
109edeac0b00937abe88f2c333a0360904cbf931 net: 9p: avoid freeing uninit memory in p9pdu_vreadf
d808eb5d92adadec7750bdfc799130c6cec99b0f net: rfkill: gpio: set GPIO direction
9aa6fa6d3f60b07646efc2fa0fbfeb55eb9608cb dm-integrity: don't modify bio's immutable bio_vec in integrity_metadata()

--===============2400095510503099953==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1d0d6d4422ac-fdd32a932b07.txt

cb21352ba799e5bd19af8877f378efcc5bf6806b arm64: dts: mediatek: mt8173-evb: Fix regulator-fixed node names
70c113dcd4e1b13c7f819c7afc7da27e8f8ac9a7 ALSA: hda/realtek: Add quirk for Lenovo TianYi510Pro-14IOB
d59f6d6af65f0eacdbac10f4ae87ba144a061483 ALSA: hda/realtek: Enable headset onLenovo M70/M90
6550f31e07d04576d1d05febee3bba985fa8c6c1 ALSA: hda/realtek: Enable headset on Lenovo M90 Gen5
40f4a53077a00dff0656ff00c81ff7851f30c9ac ksmbd: fix wrong name of SMB2_CREATE_ALLOCATION_SIZE
3a9d7a05b8906a56fa63f56ff5d58eb55d2063a8 ARM: OMAP2+: Fix null pointer dereference and memory leak in omap_soc_device_init
5d347fb5dee2cfdadb94f75e51a55c4d639a75d6 reset: Fix crash when freeing non-existent optional resets
3513949a19a25236db0121dea191f6b46d234df4 s390/vx: fix save/restore of fpu kernel context
1c6e6a1f3aea5875fea213e21a0b3da6c9a41f22 wifi: mac80211: mesh_plink: fix matches_local logic
5452cba5ae3919d64a4efad4468a4288b7265e85 net/mlx5: improve some comments
7a04b3a936884003c65c27c05ad23af44f2c5a69 net/mlx5: Fix fw tracer first block check
7eb5b3979b30ea9b50904593df7b63a2d900d1ec net: sched: ife: fix potential use-after-free
f96b26940103223c8b7668e38c352913b45239d2 ethernet: atheros: fix a memleak in atl1e_setup_ring_resources
66d7c1ddb6b915afb1ff2da7eaa7bbb1e16bb3b4 net/rose: fix races in rose_kill_by_device()
0152b5cc5b08563be14cb77806ecfe1f30244b7d net: check vlan filter feature in vlan_vids_add_by_dev() and vlan_vids_del_by_dev()
f23914334b8543a13301bb05a494679f2fa1e183 afs: Fix the dynamic root's d_delete to always delete unused dentries
579dd3064275634bc82ce83e4d722d3bcd2a26d9 net: warn if gso_type isn't set for a GSO SKB
b2d9930a2d4f398499e2621d09172e2bd1aa51cd net: check dev->gso_max_size in gso_features_check()
ada0e9afb710c4285c2e0b82e400583a1c991e95 pinctrl: at91-pio4: use dedicated lock class for IRQ
d48a583202286160746d23de33de7302492042f3 smb: client: fix NULL deref in asn1_ber_decoder()
2dc063874a107fc1dc95525715800916ae1a0111 btrfs: do not allow non subvolume root targets for snapshot
0043b5c54a276df3bcb9707fc5892c958211bdde iio: imu: inv_mpu6050: fix an error code problem in inv_mpu6050_read_raw
01f8f2dfc68b3de4cd304a992b7ef31d137fe768 Input: ipaq-micro-keys - add error handling for devm_kmemdup
1bb10c47434f638233b019c95cb58c355fbf1190 scsi: bnx2fc: Remove set but not used variable 'oxid'
f51ca7e0ec22c05ec5611f1333ebe8de77cb959f scsi: bnx2fc: Fix skb double free in bnx2fc_rcv()
bd47c8d9ef03920a12678012901baad073344e95 iio: common: ms_sensors: ms_sensors_i2c: fix humidity conversion time table
e3e1da92ae5c73d5cafc1231b476b32329a8e6ab wifi: cfg80211: Add my certificate
edc01e4159c9142cf3632c9b54e7b85d2a5d6dc0 wifi: cfg80211: fix certs build to not depend on file order
ce73169f1ab891846472ef9a6787e5d9815dea5a USB: serial: ftdi_sio: update Actisense PIDs constant names
20bf7596178473c9d48838824f951bc17e3b6e9b USB: serial: option: add Quectel EG912Y module support
205fc99b0cf68bbaefe215d6cc22836e494da6a5 USB: serial: option: add Foxconn T99W265 with new baseline
fa6ae2e6cc91e67b20da0fd5f1e1a68f83e29fef USB: serial: option: add Quectel RM500Q R13 firmware support
eb88f98be0d8457f0e911f8c4228e01c9e05bc49 Bluetooth: hci_event: Fix not checking if HCI_OP_INQUIRY has been sent
716a92e330166101926d74dea79689d6f96ab13b net: 9p: avoid freeing uninit memory in p9pdu_vreadf
9c8d91e5438b740ae252ac48a9a3cd0bdc47cfab net: rfkill: gpio: set GPIO direction
c2d4e07d90a5d704f0fbb9df62514283c5d31121 x86/alternatives: Sync core before enabling interrupts
e6ae0d294650a9ab3d8eeaffcb5d5a065ef5d270 usb: musb: fix MUSB_QUIRK_B_DISCONNECT_99 handling
79fb61ff2fa506a0ec0b4bbc7f94d8e100b979ce usb: fotg210-hcd: delete an incorrect bounds test
2221f1ee86eb6668c5e493e1cd353c6ad0a00bfd smb: client: fix OOB in smbCalcSize()
fdd32a932b078fbf5dcd9b734465aadbd67067cb dm-integrity: don't modify bio's immutable bio_vec in integrity_metadata()

--===============2400095510503099953==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b0fc0c6e76c9-b6aa235b7440.txt

4be8414d928ebd07f7046eccfa28235824fe38fd ALSA: hda/realtek: Enable headset on Lenovo M90 Gen5
6e9ac0dbbc78c51eca440f2e6ed817fc92d28413 ksmbd: fix wrong name of SMB2_CREATE_ALLOCATION_SIZE
eff2aa4303b536a195c0153d6820e4bfac229b18 ARM: OMAP2+: Fix null pointer dereference and memory leak in omap_soc_device_init
40dcc86e17fb0a5d424cdcd62429232d61d1382d reset: Fix crash when freeing non-existent optional resets
4356ad4f7f5421f68e75e1e17e19bd704b75beeb s390/vx: fix save/restore of fpu kernel context
0046576b94d825f0f2191bdc953981519e0ed545 wifi: mac80211: mesh_plink: fix matches_local logic
b02a7231cdcf18d6d21a6e2d7edafec366ddc068 Revert "net/mlx5e: fix double free of encap_header"
d854f893f233a4dc8c29b7491c13709ca295bb8c net/mlx5: improve some comments
b83b4120be0ab7622d4723d9b1263b4315e4effa net/mlx5: Fix fw tracer first block check
15c1704be3a0ecac0fff7b9d0e2d770326526532 net/mlx5e: Correct snprintf truncation handling for fw_version buffer used by representors
89b43088bcc3de4f64c2963485ea24f893d3de6c net: sched: ife: fix potential use-after-free
5b6fcbc909b908fa461056719e4c365bb552308f ethernet: atheros: fix a memleak in atl1e_setup_ring_resources
fb5dfc1eab05f96f44e6f46d06a593c0f0917d3a net/rose: fix races in rose_kill_by_device()
032f2e7d860a4916e0ce2c303c561ae886960617 net: check vlan filter feature in vlan_vids_add_by_dev() and vlan_vids_del_by_dev()
107dc7fa292cad275dbd6fc100a0f2ac0d99aaf5 afs: Fix the dynamic root's d_delete to always delete unused dentries
defc3e585c00b209cad6b53c6ed004b1709f264d afs: Fix dynamic root lookup DNS check
24403418bf064ccbfc2dba6ff805fac099c161f0 net: warn if gso_type isn't set for a GSO SKB
51fe6826e1a47bce802bdc7fb67c12a774fda9e6 net: check dev->gso_max_size in gso_features_check()
31e5ff2ae3903f7afe9cb40fb618d752970b1251 afs: Fix overwriting of result of DNS query
bfcdf417b333a420058ce54daa119aae93311d03 i2c: aspeed: Handle the coalesced stop conditions with the start conditions.
c2dab957d6176d3ef295021c5afd444e8bf2235d pinctrl: at91-pio4: use dedicated lock class for IRQ
e63dd7f2444646632bcfad4a48c1b0974dfaae62 ALSA: hda/hdmi: Add quirk to force pin connectivity on NUC10
91ee51462580cd80d402c1eb0c739b757ff72534 ALSA: hda/hdmi: add force-connect quirk for NUC5CPYB
7c65534b85abb67e8b451e0113b325638772174e smb: client: fix NULL deref in asn1_ber_decoder()
0fae6582a74360833eea3496bc2278cda2a88dc2 btrfs: do not allow non subvolume root targets for snapshot
2f82fd4cc956dbcf9705e91041a23bd762b58401 interconnect: Treat xlate() returning NULL node as an error
13f1c8734e7c0ecedd37f0c7414fd1c23d438476 iio: imu: inv_mpu6050: fix an error code problem in inv_mpu6050_read_raw
315bc0da2620584fcc283a2deccbaf15d58de4f2 Input: ipaq-micro-keys - add error handling for devm_kmemdup
223d593845552b25ff4464fe49d426897ec60250 scsi: bnx2fc: Fix skb double free in bnx2fc_rcv()
439b779c835c84c7a3c499753956cb7afc816799 iio: common: ms_sensors: ms_sensors_i2c: fix humidity conversion time table
07e76f598fc2988014d04b043767f687024dd6ce iio: adc: ti_am335x_adc: Fix return value check of tiadc_request_dma()
d4b5b39a7c840b2f08301caa2805da541b05ee22 wifi: cfg80211: Add my certificate
fbce205b235f6b55d9ffecaa7658e98c9785734c wifi: cfg80211: fix certs build to not depend on file order
482a48bbab2cc6a851ea2464a0c224f59d3d6fa1 USB: serial: ftdi_sio: update Actisense PIDs constant names
6167cf6816deb307e6ba578bec797b1cbafb14da USB: serial: option: add Quectel EG912Y module support
bddbac358e58511c626390b1a92568b14ee05439 USB: serial: option: add Foxconn T99W265 with new baseline
acd6e325669c7977efb382d672294c3f2d29c2b3 USB: serial: option: add Quectel RM500Q R13 firmware support
98e5d553f690e70c8a063e36082c52187a0fbccd Bluetooth: hci_event: Fix not checking if HCI_OP_INQUIRY has been sent
98fe1eae94e86956c588a68a8940e54d7f855a89 net: 9p: avoid freeing uninit memory in p9pdu_vreadf
decf7cca7876ed5dfb93d33b14594dbae3e7cd78 net: rfkill: gpio: set GPIO direction
67395af854239330c8c66522735d6a7c2e14dc5a x86/alternatives: Sync core before enabling interrupts
1ab8ea72c7148b7b16021fc9acbb6ea465e22a6c usb: fotg210-hcd: delete an incorrect bounds test
5a79fa2630670248413f0d41c39c2db282d1c66e smb: client: fix OOB in smbCalcSize()
5fb1b7f72a8a052a4f10d898034a0ee65850fa5d bus: ti-sysc: Use fsleep() instead of usleep_range() in sysc_reset()
4bbce78117fb24b85f3f227191683f79b27468f9 bus: ti-sysc: Flush posted write only after srst_udelay
b6aa235b74402d42db67f2b04e723b4da8fe7378 ring-buffer: Fix wake ups when buffer_percent is set to 100

--===============2400095510503099953==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5735c082f70e-3a0a946f66a1.txt

a516fe244f00cd4a41fd4d8092ee30797bd9fefe ksmbd: Remove unused field in ksmbd_user struct
9e5e49e9bba761cf032f92098fe1bda2164cfb6e ksmbd: reorganize ksmbd_iov_pin_rsp()
49aec632cbd461e4df5e3eac828b5a2dde614905 ksmbd: fix kernel-doc comment of ksmbd_vfs_setxattr()
a0d0ca5c54905e2121ac6a4db8b5bc27e5af5733 ksmbd: fix missing RDMA-capable flag for IPoIB device in ksmbd_rdma_capable_netdev()
13f0377cc6a4467191b2e9d4aca797ecce2b863b ksmbd: add support for surrogate pair conversion
7b841774c2e847979e215637236e77ac0382c5ba ksmbd: no need to wait for binded connection termination at logoff
1401eccc75c2211562896b00a58f2752bdb8625f ksmbd: fix kernel-doc comment of ksmbd_vfs_kern_path_locked()
d1bb92ea6cfc3db737429f93bae2fe80ed4923d5 ksmbd: prevent memory leak on error return
ca001d4b4fb3e8acd9fa9f7ffdc0bf720c4003fa ksmbd: separately allocate ci per dentry
b54490a2c8743adde4cfe03ea3e8eae558aeaf24 ksmbd: move oplock handling after unlock parent dir
fc7520ce38ea12da988838021e831b72e02767fe ksmbd: release interim response after sending status pending response
f109e2d654ec6e1e92d1d02f498dcf2d84517a8a ksmbd: move setting SMB2_FLAGS_ASYNC_COMMAND and AsyncId
b0f879f1f278b40d31ed48329744c92ab2250858 ksmbd: don't update ->op_state as OPLOCK_STATE_NONE on error
050a65f5f81829a95677415e7d0ef70733b8c8b3 ksmbd: set epoch in create context v2 lease
7e5dc74a3b110bb32a7e1e2ab2a70c7bc2583cfe ksmbd: set v2 lease capability
c0f6babb8e5c280db3ff25118545f86cfcb14261 ksmbd: downgrade RWH lease caching state to RH for directory
c0039da1354fccf6f2293e0cf043311dffefee9d ksmbd: send v2 lease break notification for directory
d85c2c1603241835cf2ca335c8dd50bd00b37d4e ksmbd: lazy v2 lease break on smb2_write()
9d8de044b10398ed4ef5375fc261827cb1d8cde5 ksmbd: avoid duplicate opinfo_put() call on error of smb21_lease_break_ack()
f14e36d4e7ae78226796a3bc64b5748bf8f87e46 fs: new accessor methods for atime and mtime
e9442e20206150330d6865716cefebbaa8f5b86a client: convert to new timestamp accessors
87a205103cc144393226bbf86331c0e514a64fe4 fs: cifs: Fix atime update check
4b041728e6c9562733a2570228bf9df34feeedad virtio_ring: fix syncs DMA memory with different direction
2ea0bc19ac8a3b9a9d2c317aa74fc887026bb789 kexec: fix KEXEC_FILE dependencies
8a04c092130685d39d913c2a29fec46c088206cd kexec: select CRYPTO from KEXEC_FILE instead of depending on it
6d7b64085aa1602778e0598204ea39c1c1b3e0ad linux/export: Fix alignment for 64-bit ksymtab entries
d85ffc5a69a11eb20689f7bdffcbd20666762529 linux/export: Ensure natural alignment of kcrctab array
7ecbb3d9d8bdf3cbb24b919753107f60c3c0d81b mptcp: refactor sndbuf auto-tuning
20aa8a4d22ab14b3828b0535d24c7ee4ff9c1886 mptcp: fix possible NULL pointer dereference on close
cdc67bf9d6b18ac4324c91de165ead58c73f49b1 mptcp: fix inconsistent state on fastopen race
685bf62928e7c1a45313fafe6fe91e9902536b46 block: renumber QUEUE_FLAG_HW_WC
d1b9c832f28bbd3d7792eca92a3dec94f1c11de8 platform/x86/intel/pmc: Add suspend callback
eca72e2781515ab0d1fca373af778fcbe3a82c04 platform/x86/intel/pmc: Allow reenabling LTRs
6d15c9e477e9373f28ba67b4bc914ef9a6a67ed0 platform/x86/intel/pmc: Move GBE LTR ignore to suspend callback
f98853d51d98dec32f9acfcc6c38df703f57a727 ksmbd: fix slab-out-of-bounds in smb_strndup_from_utf16()
fab50af25b4b62107277faad44675f3fab3f301d platform/x86: p2sb: Allow p2sb_bar() calls during PCI device probe
7b67be2d3461bf1c0f67fcc217f6b573b583b711 maple_tree: do not preallocate nodes for slot stores
aeb6762790b2b99a1d4054b93f4c615d1574d49f selftests: secretmem: floor the memory size to the multiple of page_size
d201154ced0ba3d7cbeeae42a2e127bb8939bb0a mm/filemap: avoid buffered read/write race to read inconsistent data
c18284e4b0a4c5012d632872a52888294b846178 mm: migrate high-order folios in swap cache correctly
f0313cabccfc0b0b904a7a6c60a8845a6861ca59 mm/memory-failure: cast index to loff_t before shifting it
03d8656cced9f4cacbbb8bbde88781a793b21e5a mm/memory-failure: check the mapcount of the precise page
28f3acf909c75a80c61bc2916adfd30d8653328d Revert "nvme-fc: fix race between error recovery and creating association"
9df4af2b11390d2a9903d81aac19847694d4b952 ring-buffer: Fix wake ups when buffer_percent is set to 100
105debea8ecf19a0a0fa25a949d4f2c36c03336b ftrace: Fix modification of direct_function hash while in use
e918eaa8d571cc0073b465e1cb015fdc25608ec0 tracing: Fix blocked reader of snapshot buffer
b39adc1f10793513739e502d0484e3d7717924d6 wifi: cfg80211: fix CQM for non-range use
1688e8626bd7e72f5b61701688a7d5c20d1716ea wifi: nl80211: fix deadlock in nl80211_set_cqm_rssi (6.6.x)
57f61cd176f2e5d7103e0b59b5e3dc764101de95 netfilter: nf_tables: skip set commit for deleted/destroyed sets
3a0a946f66a175decf086ce464090a84c914a027 Revert "platform/x86: p2sb: Allow p2sb_bar() calls during PCI device probe"

--===============2400095510503099953==--
