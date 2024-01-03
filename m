Content-Type: multipart/mixed; boundary="===============3952661877048028456=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Wed, 03 Jan 2024 16:49:45 -0000
Message-Id: <170430058529.7135.11996761218636405057@gitolite.kernel.org>

--===============3952661877048028456==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: 3abd0ce8e9170c92009b933b2db3d9c44bc6bd3b
    new: 8fad78d01fbf4267a13601a4acd922828cd080f9
    log: revlist-3abd0ce8e917-8fad78d01fbf.txt
  - ref: refs/heads/queue/4.19
    old: dcb944c2b8a387e27988085994205b8e34bfca74
    new: 39d306917ae5bb95b771e22d0679e72b61d991ae
    log: revlist-dcb944c2b8a3-39d306917ae5.txt
  - ref: refs/heads/queue/5.10
    old: 20c6ee8f309cb59e219e0e44508a7a9c751460d3
    new: 31829651d4d4182f605040b623002b0fe8ad82a5
    log: revlist-20c6ee8f309c-31829651d4d4.txt
  - ref: refs/heads/queue/5.15
    old: 34aa7844e434ef8e0570f7fc1d846d48e1ee41ce
    new: c485a26ef645ff41ea451ab709d9ceaba5d2ac4d
    log: revlist-34aa7844e434-c485a26ef645.txt
  - ref: refs/heads/queue/5.4
    old: e6d0c29a023185cbeba1fb8a74a264b84b25496a
    new: 00e5a154f2c01e0cc153f2353de60d4ce4a551ea
    log: revlist-e6d0c29a0231-00e5a154f2c0.txt
  - ref: refs/heads/queue/6.1
    old: e39c5054d1093ee6327651299797d87610ba0fef
    new: d0839516c416be5de8af355c2ecf4feb7467e9de
    log: revlist-e39c5054d109-d0839516c416.txt
  - ref: refs/heads/queue/6.6
    old: dd2d42ca3983aa3e3760800ba01daf5e8e54ed2e
    new: 59a50e0e5e1cd2a6daabc116bf24e73c76b03096
    log: revlist-dd2d42ca3983-59a50e0e5e1c.txt

--===============3952661877048028456==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3abd0ce8e917-8fad78d01fbf.txt

378637c4b514537b8df5a14c2870c56366278c6d ARM: OMAP2+: Fix null pointer dereference and memory leak in omap_soc_device_init
6d7b2ac4ea754ffbe514d48d5e80cbcd6e7b9de9 s390/vx: fix save/restore of fpu kernel context
b78e7c088ab8005adbbb3b84c9e7f0918c55a49d wifi: mac80211: mesh_plink: fix matches_local logic
b9f0c03ad45b2c9d0fabd72629fae2d5fc0a5c60 net: sched: ife: fix potential use-after-free
3323e6ba0e15f1a7030049b96afb458894504e49 ethernet: atheros: fix a memleak in atl1e_setup_ring_resources
509ae839585ee6121b281d81370e46b0cbc5aab7 net: check vlan filter feature in vlan_vids_add_by_dev() and vlan_vids_del_by_dev()
100b07baf765bd592c45084fdb9a7e3697c0b296 pinctrl: at91-pio4: use dedicated lock class for IRQ
85deab01a807afe72bb99f6f16cb75e032f9a7ec iio: imu: inv_mpu6050: fix an error code problem in inv_mpu6050_read_raw
12612c3570f9faa074806ebbf58e9b6fa95c6e8f Input: ipaq-micro-keys - add error handling for devm_kmemdup
243414bfe0c5f852205699a66fbf2abd56beb7f7 iio: common: ms_sensors: ms_sensors_i2c: fix humidity conversion time table
2f236280ed952c7da17e2c8d1d38cae5d2e15bd6 wifi: cfg80211: Add my certificate
a68eff8b8bef450f0e5e6f924c522b1b20d009aa wifi: cfg80211: fix certs build to not depend on file order
2a78a2342cafbe7aafa37b5bafd1a2fbc58f8268 USB: serial: ftdi_sio: update Actisense PIDs constant names
a5328fcfa7092274927a113134b25d40b1d36609 USB: serial: option: add Quectel EG912Y module support
4c039851ba9296c2ef359f8a91451be57ce8c5aa USB: serial: option: add Foxconn T99W265 with new baseline
3da07df20c9ee20d1c2eac2f8bef4073378c42ca USB: serial: option: add Quectel RM500Q R13 firmware support
b552ab7a22f6cab9094ef1cd6489d0a9ba6c8e9f Bluetooth: hci_event: Fix not checking if HCI_OP_INQUIRY has been sent
4dfb3a0d697eaffb84d82aea940d428cbf8e5670 net: 9p: avoid freeing uninit memory in p9pdu_vreadf
9b4bd39595b32cbfb8e6bb52cf30776c54f77182 net: rfkill: gpio: set GPIO direction
08571a83367298495e669f5e7b9d71eeafa95c63 dm-integrity: don't modify bio's immutable bio_vec in integrity_metadata()
93afa3c785e26d207dfa6fa15cebace2d336275c tracing/kprobes: Return EADDRNOTAVAIL when func matches several symbols
8fad78d01fbf4267a13601a4acd922828cd080f9 selftests/ftrace: Add new test case which checks non unique symbol

--===============3952661877048028456==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-dcb944c2b8a3-39d306917ae5.txt

6e4f554abd2382ea9d66f730f3a816ea17db6e0b arm64: dts: mediatek: mt8173-evb: Fix regulator-fixed node names
f4c30eae34b77197930003ff9ac404d1c021d244 ALSA: hda/realtek: Add quirk for Lenovo TianYi510Pro-14IOB
3961e5b8477e30315912b8952bd01a549ec868d9 ALSA: hda/realtek: Enable headset onLenovo M70/M90
db1d2b45294bc0c51275f664226c67573014c946 ALSA: hda/realtek: Enable headset on Lenovo M90 Gen5
3d38f22cc056a51b65398e2246a75619ea5137ba ksmbd: fix wrong name of SMB2_CREATE_ALLOCATION_SIZE
399c78fdbef604d8005230614a08626e8c484163 ARM: OMAP2+: Fix null pointer dereference and memory leak in omap_soc_device_init
dba8b8b4b578647cc66969482750781445d3bfc0 reset: Fix crash when freeing non-existent optional resets
f661b98c6a5a9952219c81a95e54c089e4b36c61 s390/vx: fix save/restore of fpu kernel context
4d88b2db75bf640723075113ada9c73e28c33807 wifi: mac80211: mesh_plink: fix matches_local logic
a4f2bee4dfb0739f1bf1502170f5b2f5c15ddf6a net/mlx5: improve some comments
b449d0dc8668354b2d27d32a9250a9f7ad38870d net/mlx5: Fix fw tracer first block check
11c71a3cddc32cdaf027aef391cb989ab26d703c net: sched: ife: fix potential use-after-free
05c8485cc866281f7014c8190555b7d2ad264b88 ethernet: atheros: fix a memleak in atl1e_setup_ring_resources
80a636a8d4e79cac0a86b71cff9ca7f20cd22fc5 net/rose: fix races in rose_kill_by_device()
e4fefee3e9fbb64726d4912efeb12ce108bf9911 net: check vlan filter feature in vlan_vids_add_by_dev() and vlan_vids_del_by_dev()
602c231fa1efcfe3bc095190f9c7506c6df67933 afs: Fix the dynamic root's d_delete to always delete unused dentries
646265bffc309c87574e5f393c2d180edb35a3f3 net: warn if gso_type isn't set for a GSO SKB
11f4fba037eacfa7adc0cec2bbc9dfc88e25e713 net: check dev->gso_max_size in gso_features_check()
1d992fd9ef4f90267fc3ad912c3d9d617322d762 pinctrl: at91-pio4: use dedicated lock class for IRQ
13fabf07d9f8f0fd45f85b3392b5bd69947b1747 smb: client: fix NULL deref in asn1_ber_decoder()
8f17174fea4a3f6814c1784eb6ea63f1e3cfb49f btrfs: do not allow non subvolume root targets for snapshot
c4b86fe6e70868847fe7fae3ac7ca8bb64162550 iio: imu: inv_mpu6050: fix an error code problem in inv_mpu6050_read_raw
36fc991306489867c90c8e09279a2c430877340f Input: ipaq-micro-keys - add error handling for devm_kmemdup
79a5ac7c1fd7a4c8dccd8bb58345463c2b98d9f1 scsi: bnx2fc: Remove set but not used variable 'oxid'
334ee7091057da28ee763af67f4c3186ed7ddb03 scsi: bnx2fc: Fix skb double free in bnx2fc_rcv()
c9d26622fac1c7c6df034f999ef0109068079a76 iio: common: ms_sensors: ms_sensors_i2c: fix humidity conversion time table
23eee27758a3a83f660f6f5b5603d193e5265ade wifi: cfg80211: Add my certificate
5b9388f8672d9a31c57f6b941d0a468cbbe10ea7 wifi: cfg80211: fix certs build to not depend on file order
058a63e9f4d12c9ebba35d0863795a105887f1e0 USB: serial: ftdi_sio: update Actisense PIDs constant names
2c4f886e22e88b7ef013f714008d30f75b79d592 USB: serial: option: add Quectel EG912Y module support
dd0c22090594dca2e62492b17b0ba018d601a9b1 USB: serial: option: add Foxconn T99W265 with new baseline
e82c8fe540c9dafab7a16b92f6f2cc6a2e00576e USB: serial: option: add Quectel RM500Q R13 firmware support
ba007f1df7e60adc6112d89b49c32f8222b0dd47 Bluetooth: hci_event: Fix not checking if HCI_OP_INQUIRY has been sent
952a322ba0b80b08235b65dfe524ab03ef8ebe9e net: 9p: avoid freeing uninit memory in p9pdu_vreadf
53729e3957a4c02092d016e434ebf92e113196f4 net: rfkill: gpio: set GPIO direction
b056e269bc163e125446f51ffaa442e0a5acb971 x86/alternatives: Sync core before enabling interrupts
6fb1ae534b6a3dabdfbf0ff00a36124423e95e4f usb: musb: fix MUSB_QUIRK_B_DISCONNECT_99 handling
43804b91c39833defac9a1abcb6da4d64021b818 usb: fotg210-hcd: delete an incorrect bounds test
a0b3976a44c20041db646dd10a7446b93c7b0828 smb: client: fix OOB in smbCalcSize()
7f5af4f1fad9fc20d207652518f40e0d5be5d4b1 dm-integrity: don't modify bio's immutable bio_vec in integrity_metadata()
39d306917ae5bb95b771e22d0679e72b61d991ae tracing/kprobes: Return EADDRNOTAVAIL when func matches several symbols

--===============3952661877048028456==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-20c6ee8f309c-31829651d4d4.txt

0ab7f88b69f624a4f79f9d95cf3a2f2a19ea8469 ksmbd: fix wrong name of SMB2_CREATE_ALLOCATION_SIZE
ceee35646208efd0bc235798dca6457088efe612 smb: client: fix OOB in smb2_query_reparse_point()
febf3f44785665badf6064e17adda91461f8e5db ARM: OMAP2+: Fix null pointer dereference and memory leak in omap_soc_device_init
44f07a5e367f8f0ce1566dd7c5c9128c457c7f2a reset: Fix crash when freeing non-existent optional resets
1c617620fa00c7c18fcefcf078a28f46662992ba s390/vx: fix save/restore of fpu kernel context
af740d4ca7d461fda1af7cdc46eb1077eaf2924e wifi: mac80211: mesh_plink: fix matches_local logic
86ce9f44d647ee63d1e92e4818f61380e084f337 Revert "net/mlx5e: fix double free of encap_header"
06ad763ba902d186907d5244d1a1ed05b0c5e94f net/mlx5e: Fix slab-out-of-bounds in mlx5_query_nic_vport_mac_list()
4f34dbcc3c5b495ca572229210e23d9199a0c848 net/mlx5: Fix fw tracer first block check
57886ee1562f7c6c28da5b34820d53759dad9740 net/mlx5e: Correct snprintf truncation handling for fw_version buffer used by representors
01c63bc72c64bb353e38d44968336963c12f2d48 net: sched: ife: fix potential use-after-free
07548dfebcf2625eb23a4557b63bb99813c0d13f ethernet: atheros: fix a memleak in atl1e_setup_ring_resources
a33c5cf39abe040e03a1d2fa557a86bbf019b0d7 net/rose: fix races in rose_kill_by_device()
c1fe2cb0385adcdde46bf8068c6b7412ccff849b net: check vlan filter feature in vlan_vids_add_by_dev() and vlan_vids_del_by_dev()
1f2744e619c6e2a3a86d41f6a2daff926a611263 afs: Fix the dynamic root's d_delete to always delete unused dentries
f1f480ef6fb08bf0bf1d393e974f835c588de197 afs: Fix dynamic root lookup DNS check
7854be72c5395602901b7b1ed17ac87eee3beff7 net: warn if gso_type isn't set for a GSO SKB
e30580b425b2ecc48d367c897f49fd917f3556b7 net: check dev->gso_max_size in gso_features_check()
707c4cebc7f4c27b83c4e6a94762e75c814ff795 keys, dns: Allow key types (eg. DNS) to be reclaimed immediately on expiry
4ef3fd4a3b2d0f3e56438ca2c9b52c713d879e6b afs: Fix overwriting of result of DNS query
9e1993fe52179931e6506d37bbe7d8518548a832 i2c: aspeed: Handle the coalesced stop conditions with the start conditions.
8e60bd9fb16a5152803feca5a776fe131f1fc6f1 pinctrl: at91-pio4: use dedicated lock class for IRQ
ed122688e1465006669524fb0eb2415a1a526fec ALSA: hda/hdmi: Add quirk to force pin connectivity on NUC10
751afa0d91c0b13f8a65b3f80dd495e635d6efc4 ALSA: hda/hdmi: add force-connect quirk for NUC5CPYB
e1a593df8e7addd2de0fa2a6779b4ec18da13994 smb: client: fix NULL deref in asn1_ber_decoder()
d12de5b4548af7fdc31e410c8886e7d6eb849926 btrfs: do not allow non subvolume root targets for snapshot
a7e5d86aa5f5c482824f796a5b295a62be673720 interconnect: Treat xlate() returning NULL node as an error
a36658f93d3900f5529d86bf322084b591c5e715 iio: imu: inv_mpu6050: fix an error code problem in inv_mpu6050_read_raw
ead44bd605133e5246f16281756f6f9020647419 interconnect: qcom: sm8250: Enable sync_state
ed8d2409df38acef171302e7d7f23456c9bbaa3a Input: ipaq-micro-keys - add error handling for devm_kmemdup
c153b61d95f5fca23dd03acb899d007e7fd56972 scsi: bnx2fc: Fix skb double free in bnx2fc_rcv()
419193ce8f3c2d545dddf31e1fa1b15845b23f0f iio: common: ms_sensors: ms_sensors_i2c: fix humidity conversion time table
db8a0587ac6c1b7f1ea8a79d8a33f6172a9e8c68 iio: adc: ti_am335x_adc: Fix return value check of tiadc_request_dma()
c2720275da6ad073486d72dfd68fa62c71c01d67 wifi: cfg80211: Add my certificate
e31be4d4b5a06c8cb00fc46a188731e715a01f0d wifi: cfg80211: fix certs build to not depend on file order
98e8d2fb3841a6618418a384280db6c18d3e9b8f USB: serial: ftdi_sio: update Actisense PIDs constant names
5a9e77cb55fdbc4a37244b7418641c901ce2175d USB: serial: option: add Quectel EG912Y module support
ccbb5351bdae4f9328100c73b9b0c09db1ca04fd USB: serial: option: add Foxconn T99W265 with new baseline
8f1895122994654db1a7b0ec75dc0328ba566dc0 USB: serial: option: add Quectel RM500Q R13 firmware support
853701c9947931b6299f2474cbe0240c3c2e0133 Bluetooth: hci_event: Fix not checking if HCI_OP_INQUIRY has been sent
18947b2c95f7b981e2713ce19f125b75fed8d3c6 Bluetooth: L2CAP: Send reject on command corrupted request
3013276f0e5e3f106ffcf6a7cdb105ac6ba6bc11 Input: soc_button_array - add mapping for airplane mode button
f89fc9e3fffe1f806ef65340b9ce5dba422d7c4d net: 9p: avoid freeing uninit memory in p9pdu_vreadf
3d2448657e099a1716c12543b1575a27b234a227 net: rfkill: gpio: set GPIO direction
f73a74449056b4f982ba0380a1ed740fdf7fc42e net: ks8851: Fix TX stall caused by TX buffer overrun
b75be6bc92b426c368ae8a3e9a3cb4ac0df154bb dt-bindings: nvmem: mxs-ocotp: Document fsl,ocotp
271b5c773543c84e7eab990e5091632cd955df17 tracing / synthetic: Disable events after testing in synth_event_gen_test_init()
cdb5a430234c4a2a721f6a86e281cb68552976a6 bus: ti-sysc: Flush posted write only after srst_udelay
f8b3bbb5d577669d77fd9f7db68b8ea4c86895ea lib/vsprintf: Fix %pfwf when current node refcount == 0
9f7de46b6ab67d04b4a2878a910a302a7c488285 x86/alternatives: Sync core before enabling interrupts
18dae2f408db5f6c70dc22c1bd91aa3893b497b8 9p/net: fix possible memory leak in p9_check_errors()
d366517fb63f866a614901d0de83b7077db0375b ARM: dts: Fix occasional boot hang for am3 usb
813c12dfdeaead15b536f2c9960ccc2e04caf7cf Bluetooth: SMP: Convert BT_ERR/BT_DBG to bt_dev_err/bt_dev_dbg
c5ebb08d0c832be9f6a91e6368579f536a5b0c47 Bluetooth: use inclusive language in SMP
382d0ddb1a2053b98ca23af42c31b2ca5c54801e Bluetooth: MGMT/SMP: Fix address type when using SMP over BREDR/LE
c156a2f51e758cb6314ef2585b1990767516ba76 usb: fotg210-hcd: delete an incorrect bounds test
1b7aad03fc1e0503f94b80e60944ac7a38bad348 smb: client: fix OOB in SMB2_query_info_init()
da0d50e0b4e3fb5fa148a1ec80664c5d8daef94e smb: client: fix OOB in smbCalcSize()
cf623324a1d4deb86c1ef68a390f573aa33f6041 Bluetooth: af_bluetooth: Fix Use-After-Free in bt_sock_recvmsg
f9a3a2f3d727650a4950bc3c7d71436057202b08 spi: atmel: Switch to transfer_one transfer method
9628093858452134e4b50b935105312c00c8a28a spi: atmel: Fix CS and initialization bug
e6b9dbb97443fd952b17fafd5ecb1ca786be7a7e scsi: core: Add scsi_prot_ref_tag() helper
4c84e3aaa5a2d287262b1743a8779eb1cf280351 scsi: core: Introduce scsi_get_sector()
911cf1eb8fe0698f96b2b7ac9e44fb7407af15a2 scsi: core: Make scsi_get_lba() return the LBA
6f47c22fa23c562fb6cace77435336c8367f83cc scsi: core: Use scsi_cmd_to_rq() instead of scsi_cmnd.request
c9c1bd9fcee90b4d693f91966a75e9539b07a88c scsi: core: Use a structure member to track the SCSI command submitter
f058ccab06fcc035b18d6647c8494ae0f250535a scsi: core: Always send batch on reset or error handling command
45c970e464bb5f17af36ab7d543faf4ccc481694 ring-buffer: Fix wake ups when buffer_percent is set to 100
396fc26fcf9b71efd0db9eba90a4db7e4948747e tracing: Fix blocked reader of snapshot buffer
e6e01a7aa328d54d3b3996aa0d9dcf686744dc1e netfilter: nf_tables: skip set commit for deleted/destroyed sets
18057eb3131f5b88c49de7fa22381d860e0ee128 dm-integrity: don't modify bio's immutable bio_vec in integrity_metadata()
e758a22dffb5d834e2798a9ecc923ee351a43d7e tracing/kprobes: Return EADDRNOTAVAIL when func matches several symbols
13aa3e629ae0d713f951cf701ca49eecd36ee281 Revert "MIPS: Loongson64: Enable DMA noncoherent support"
0d0ddaff38cc3405b58dea1d1d8f072fbf74b192 Bluetooth: SMP: Fix crash when receiving new connection when debug is enabled
31829651d4d4182f605040b623002b0fe8ad82a5 spi: atmel: Fix PDC transfer setup bug

--===============3952661877048028456==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-34aa7844e434-c485a26ef645.txt

f1560721d1d928ededf85c03bbef7f2d2738fc08 ARM: dts: dra7: Fix DRA7 L3 NoC node register size
17479851e9cd78475a98e289649a634a3d313e11 ARM: OMAP2+: Fix null pointer dereference and memory leak in omap_soc_device_init
77026ec31a39745aaa4fd1044c93997da05e292b reset: Fix crash when freeing non-existent optional resets
ca7b0721e10a71dba5d0ea170c01c8e49648c93d s390/vx: fix save/restore of fpu kernel context
dbe97d2fbd4999dbc69531069049034775efa13f wifi: iwlwifi: pcie: add another missing bh-disable for rxq->lock
b6865dbd90511baa21c0107a66d515b860c9db19 wifi: mac80211: mesh_plink: fix matches_local logic
05fb89ee983183a568ab5d12d6acf797fc8a39c6 Revert "net/mlx5e: fix double free of encap_header in update funcs"
0197cc3bad959a99fd0545a9ab8c166c6abc8325 Revert "net/mlx5e: fix double free of encap_header"
e42c6ed9b63167178487c9e1d86463277a415f1d net/mlx5e: Fix slab-out-of-bounds in mlx5_query_nic_vport_mac_list()
911e80398e094471e8fa05466a0bda0e4e9c869e net/mlx5e: fix a potential double-free in fs_udp_create_groups
f531038a8005a11d6b8e8fde6f1a79fb0717b483 net/mlx5: Fix fw tracer first block check
4165e6b6e3584fb74744c845edf11d1e950cb3d2 net/mlx5e: Correct snprintf truncation handling for fw_version buffer used by representors
9804fa6a95062f2123339c5846764e71ef907056 net: sched: ife: fix potential use-after-free
28ba0210fdcc9d8e18f4aedfc22a16ef82e91e21 ethernet: atheros: fix a memleak in atl1e_setup_ring_resources
fc0e492c125df41af59a021a172c9d2588444517 net/rose: fix races in rose_kill_by_device()
78e828e5ef8d972948ee0e7952792fbe17b5a269 net: mana: select PAGE_POOL
d733cc5c4460e2f4390352f4b0ddf4b422096a83 net: check vlan filter feature in vlan_vids_add_by_dev() and vlan_vids_del_by_dev()
ed9a8ae979c5064d56d116e15ac04ec6df14d438 afs: Fix the dynamic root's d_delete to always delete unused dentries
edd669e66cdc5bf4bd9dadfa08aae2d821c13a1a afs: Fix dynamic root lookup DNS check
99913bb94d34793db95181cc6cee66b57022ff46 net: check dev->gso_max_size in gso_features_check()
f4eb7823e820d6b161a2a2339e06dde1de2be550 keys, dns: Allow key types (eg. DNS) to be reclaimed immediately on expiry
13114f9769eb7cc85409c4ab6eeb7b17924eeaba afs: Fix overwriting of result of DNS query
1ed5a0f6d858cd033bde6162a582e38e3b5bbd2f afs: Use refcount_t rather than atomic_t
bfc8fb6393c5db2cc09f93a803258e738315c0aa afs: Fix use-after-free due to get/remove race in volume tree
47f765959d6fd9c55ab3aa495c58d60def98985c ASoC: hdmi-codec: fix missing report for jack initial status
458d05bb9774c9acaf2377bab06acb8702f41b8f i2c: aspeed: Handle the coalesced stop conditions with the start conditions.
76933bab9e90434da70d298b25c5a74a1915ea11 pinctrl: at91-pio4: use dedicated lock class for IRQ
ab1a6819ca646e9593e01643fc959477eb4ee645 gpiolib: cdev: add gpio_device locking wrapper around gpio_ioctl()
a76b03f2439851a690a30b16ac5c2a16e1d5b589 ksmbd: fix wrong name of SMB2_CREATE_ALLOCATION_SIZE
ff7930de50828f2c8ecb7663187bf1112dc5bfa3 drm/i915/mtl: limit second scaler vertical scaling in ver >= 14
6896c63bd3fda324ce4fac1e00229200543cd662 drm/i915: Relocate intel_atomic_setup_scalers()
12f20b1cfc04dedb552ba3feb782f2e3b8f1fdca drm/i915: Fix intel_atomic_setup_scalers() plane_state handling
9169cc6179db8c1d46fecdb3540b02f9dfbb9971 smb: client: fix NULL deref in asn1_ber_decoder()
8ee3cb801fae9c15e8c2a5368224e6c97fe288da smb: client: fix OOB in smb2_query_reparse_point()
8fb047bc0a398884f0c522a4f0d918bb5616c109 interconnect: Treat xlate() returning NULL node as an error
780212a426cc93ee9c7a828957b154c7d5bb30fc iio: imu: inv_mpu6050: fix an error code problem in inv_mpu6050_read_raw
9268e7ab4b4f6c8f6d5cf765b16786944979e0dc interconnect: qcom: sm8250: Enable sync_state
c841c4a3c20a55712ed4dcdc4b270e536f5ad88d Input: ipaq-micro-keys - add error handling for devm_kmemdup
ba7a49d5b1f7e9a140633ae9933b858da7fc190b scsi: bnx2fc: Fix skb double free in bnx2fc_rcv()
c832d062b74b73ec9ac01562325620064f0cfde5 iio: common: ms_sensors: ms_sensors_i2c: fix humidity conversion time table
e4db667993517f131fd41ed876223702c792d34c iio: adc: ti_am335x_adc: Fix return value check of tiadc_request_dma()
61f41e798fdcaa380186bac377733b8e076efc29 iio: triggered-buffer: prevent possible freeing of wrong buffer
4e0a702510924779de7fc32749e89279c316fa76 ALSA: usb-audio: Increase delay in MOTU M quirk
45371a88bb90d775a326302eb20b3b3cc6e63e53 wifi: cfg80211: Add my certificate
75e616a38c922fa38f50e9a6d4f816c9776df666 wifi: cfg80211: fix certs build to not depend on file order
f3b4d96c2cd08c02f824e17705a0f8c5bb43e9d2 USB: serial: ftdi_sio: update Actisense PIDs constant names
70e964883e0f8aa53d22f3bb373b847f70337f35 USB: serial: option: add Quectel EG912Y module support
c85909c0ce23b726153e2fa117c027e41a5077cd USB: serial: option: add Foxconn T99W265 with new baseline
0bbf0ea37dbc0c9699924dbd2c9ab1ee78db62cb USB: serial: option: add Quectel RM500Q R13 firmware support
b6a7c94afc8be290b23f290af66c868ab21ace8f Bluetooth: hci_event: Fix not checking if HCI_OP_INQUIRY has been sent
8001c42acfba69f5a7fea97370978b32c0d3f36c Bluetooth: L2CAP: Send reject on command corrupted request
d795f0c4491edf77d24c0e11ec68634f93eaecbb Bluetooth: MGMT/SMP: Fix address type when using SMP over BREDR/LE
fb8c16113141030ce5def5bfc5881f083a1184a8 Input: soc_button_array - add mapping for airplane mode button
0183fff951c7cf5f8cab8ff842cfcbdc980751f6 net: 9p: avoid freeing uninit memory in p9pdu_vreadf
7c1c8b0506787e624b3e4dfad08455ec7f12daa6 net: rfkill: gpio: set GPIO direction
4c51f70b46912332406a1b34e396c07cb507f284 net: ks8851: Fix TX stall caused by TX buffer overrun
1cd77c343c729091b04bf69d647e7f4a9e87c579 dt-bindings: nvmem: mxs-ocotp: Document fsl,ocotp
dee2788364dc94ad3c346f2c07d1b0f8c7d8a99d scsi: core: Always send batch on reset or error handling command
1018cda45f5f4d7325fcc93a8760acd1f61f3633 tracing / synthetic: Disable events after testing in synth_event_gen_test_init()
9af0bfecb0a97469df779207ffdae9fe0285210b bus: ti-sysc: Flush posted write only after srst_udelay
221df567738473ef4fd057a2fb95ef8986955284 gpio: dwapb: mask/unmask IRQ when disable/enale it
9b6171985210433006a882b12c7472ef90c0e7ae lib/vsprintf: Fix %pfwf when current node refcount == 0
9191a72b1b90cec6fd0eb076bafca3477074ad81 KVM: arm64: vgic: Force vcpu vgic teardown on vcpu destroy
2dd078c6a38e0fd471f88bf263c7ed21d19b25a7 x86/alternatives: Sync core before enabling interrupts
5fbcbebe0c7fe8714dc55fec0423cc4d37d65ffd fuse: share lookup state between submount and its parent
9994d31b81073d28299b7af132efa556a7d871bd ksmbd: have a dependency on cifs ARC4
6d0b7bf19bb1a5d26515ebce46a699e6c63e9dcf ksmbd: set epoch in create context v2 lease
3a012e92297c345c28c00a8fcdf62d656228e0ae ksmbd: set v2 lease capability
2ec5a9c487ab388aec96b19ad82fb1936552e3af ksmbd: downgrade RWH lease caching state to RH for directory
475e9f477c74268c6f0bc2326a1b7109331804de ksmbd: send v2 lease break notification for directory
fc8fbaafb96e2b577b6ebba6135197e43c402ce0 ksmbd: lazy v2 lease break on smb2_write()
1cdae82cea72261a3dbdaadea47f9ff7a09b8827 ksmbd: avoid duplicate opinfo_put() call on error of smb21_lease_break_ack()
c1e3fa5c0c87accc878ad4632fc006adf0e2e859 ksmbd: fix wrong allocation size update in smb2_open()
5d72d9adc53e25a3810ce825ee1a2f48545d0675 ARM: dts: Fix occasional boot hang for am3 usb
bf5a2c8c21ee3b8f703832ed28a93fc67977a1fa usb: fotg210-hcd: delete an incorrect bounds test
a5b411bdcff2c0331edf6b595d83cf1a4d9c51ee ethernet: constify references to netdev->dev_addr in drivers
0a61b7b9519b3602fdc8f22d1f2fe0d34a67d1d3 net: usb: ax88179_178a: clean up pm calls
a428c7994803564c1d3f05fbff00715924a65ff2 net: usb: ax88179_178a: wol optimizations
22ea8d63f77399503aeebcbd882994298eedbf95 net: usb: ax88179_178a: avoid failed operations when device is disconnected
a3fb13c930d02ef905f720c82b14bf696ce95680 device property: Add const qualifier to device_get_match_data() parameter
7f7076fcd482ddbe9fb67a321ee96a496d20d2e7 spi: Introduce spi_get_device_match_data() helper
26fdfa34922cbee2611ebc83f9a21ab1da4f4323 iio: imu: adis16475: add spi_device_id table
05a9a37e04b941167bc65dc38b235f581f18140c smb: client: fix OOB in SMB2_query_info_init()
30f58b5933353779e34be5577317d78fad5549ca smb: client: fix OOB in smbCalcSize()
9d7322ec1f6edd50d8e27a816ea8f07259602316 Bluetooth: af_bluetooth: Fix Use-After-Free in bt_sock_recvmsg
1611c0942d7ca29d3fc84feb206fbb5f5c0a34b5 mm/filemap: avoid buffered read/write race to read inconsistent data
1a0d91949f673c6105c44a779b78d7026db4ca0b ring-buffer: Fix wake ups when buffer_percent is set to 100
dc6f62a7dcf578e428a5a1b6183f83051c26f337 tracing: Fix blocked reader of snapshot buffer
f1682b5cd2ac34e1e98b78c35a2b6797f92373de ring-buffer: Remove useless update to write_stamp in rb_try_to_discard()
2d5b97eec08dd4d7133acfe1f488e3924d1e2a84 ksmbd: fix slab-out-of-bounds in smb_strndup_from_utf16()
73c9fd1bf96d47479e8cced872e4ce3b69a724e8 netfilter: nf_tables: skip set commit for deleted/destroyed sets
9c55f5b0f4f47fe18a09e05bdabc7bf1f55d02d6 ring-buffer: Fix slowpath of interrupted event
6facc165e033f76acdeb04bc6899cbc1362e9fb3 dm-integrity: don't modify bio's immutable bio_vec in integrity_metadata()
2558ea4acc6d17fd112715f50d96ffbc30312606 device property: Allow const parameter to dev_fwnode()
c485a26ef645ff41ea451ab709d9ceaba5d2ac4d bpf: Fix prog_array_map_poke_run map poke update

--===============3952661877048028456==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e6d0c29a0231-00e5a154f2c0.txt

7e06c72a66e516d377a79cc93d3e3f6b8a253b4b ALSA: hda/realtek: Enable headset on Lenovo M90 Gen5
736fa26358c35d2c81a50528c7c065264ccca8b3 ksmbd: fix wrong name of SMB2_CREATE_ALLOCATION_SIZE
d7354726e5cd9be0d45d932b21ac2a53f584f58f ARM: OMAP2+: Fix null pointer dereference and memory leak in omap_soc_device_init
79715378d6bbffab6ca80f6d9e7ec0cf0b3e5fd9 reset: Fix crash when freeing non-existent optional resets
869ae0efd32d4cf33ae98cf6494f39a801992d54 s390/vx: fix save/restore of fpu kernel context
86577b51f1135f6d1f738e39ef0736136375f851 wifi: mac80211: mesh_plink: fix matches_local logic
64ec7d990ce94372055882402ef650d3138eeba4 Revert "net/mlx5e: fix double free of encap_header"
d51f1b29896cb2dc671521dad2796a2dfdadafe0 net/mlx5: improve some comments
2507aa98cb94b2124e7a3b320e571f8b51e5d36a net/mlx5: Fix fw tracer first block check
34595ba63bce53f816abb79d4566005b6671c048 net/mlx5e: Correct snprintf truncation handling for fw_version buffer used by representors
b505b8fbdb4ade1f3d96facea5b73214018e1989 net: sched: ife: fix potential use-after-free
c203dce50c4a8c246a74296a355df26455c98b4b ethernet: atheros: fix a memleak in atl1e_setup_ring_resources
21b97bcfe5f1aa6a87f7ea103852b2d355347d52 net/rose: fix races in rose_kill_by_device()
f3ac73443ab69e99ac16abb9da26a7e41fe935d2 net: check vlan filter feature in vlan_vids_add_by_dev() and vlan_vids_del_by_dev()
4f15e311316e25326198a0c94f17d65ccf8571fd afs: Fix the dynamic root's d_delete to always delete unused dentries
7122b42444fc52ef701d0b94ff2b27cc9bba6f20 afs: Fix dynamic root lookup DNS check
07e363953d45a7b58a10278961b52b78be82e37d net: warn if gso_type isn't set for a GSO SKB
7a2ed50562f72cde3a1cdf0078b9d85c9151d85e net: check dev->gso_max_size in gso_features_check()
ce0f61510e009a47bc2f68d176dee8c6adb1a236 afs: Fix overwriting of result of DNS query
4028da1d6760e0063400426960b74c5f2633c110 i2c: aspeed: Handle the coalesced stop conditions with the start conditions.
d416a055de0029672e4b407e4291e849406707d0 pinctrl: at91-pio4: use dedicated lock class for IRQ
908dd809de26fcf74d187294d2312031731fe46c ALSA: hda/hdmi: Add quirk to force pin connectivity on NUC10
0bf1b58f49545d749aaa0f42d25d23f3e082f845 ALSA: hda/hdmi: add force-connect quirk for NUC5CPYB
1b3d45dbe11f1eaedebe953a78832bf46d489cc1 smb: client: fix NULL deref in asn1_ber_decoder()
f9b49f90e66a77cb0fcfaca4d6636926aa8b7c35 btrfs: do not allow non subvolume root targets for snapshot
091a4315d45b9c34c22c869a5665ddbe1d60a80b interconnect: Treat xlate() returning NULL node as an error
c897b33b23f42d17885622ab31ee6d1c5798281f iio: imu: inv_mpu6050: fix an error code problem in inv_mpu6050_read_raw
cdea0f99515f90c9ce158354c05493702286ff98 Input: ipaq-micro-keys - add error handling for devm_kmemdup
ee4365a15aabc9a6b5f44040853105e547aa8580 scsi: bnx2fc: Fix skb double free in bnx2fc_rcv()
1f8d978f0cf6472348da4075489bf7439614101b iio: common: ms_sensors: ms_sensors_i2c: fix humidity conversion time table
08c38c6f75e6b687f7734bebe64a2db2d11bfec9 iio: adc: ti_am335x_adc: Fix return value check of tiadc_request_dma()
d5c0c3587531755ffad66ba6473988512089ec63 wifi: cfg80211: Add my certificate
a897491c3500bd4a2445a068fbac2f5705b28425 wifi: cfg80211: fix certs build to not depend on file order
f619b20b8b10c40a3dcc8d177f2cc0d383a369ca USB: serial: ftdi_sio: update Actisense PIDs constant names
8a306ce0f1d0bfc0f5e9a357fd1d3f33982eadd5 USB: serial: option: add Quectel EG912Y module support
c75e2a61b6e632bee99870d40989b293b3c20147 USB: serial: option: add Foxconn T99W265 with new baseline
24f3d2dc60851b74d8a96a8a87cd1de1d31394ee USB: serial: option: add Quectel RM500Q R13 firmware support
d81963363843cb66864a3f18448908829214aeb6 Bluetooth: hci_event: Fix not checking if HCI_OP_INQUIRY has been sent
c95b4cd096a1b40f8f29d20150978dfe671f24cc net: 9p: avoid freeing uninit memory in p9pdu_vreadf
3e22fdb6ebecdf6b25f9ac9ffe3547b474802ab0 net: rfkill: gpio: set GPIO direction
8a059d73b83f8d347f502e361d076de80accaea9 x86/alternatives: Sync core before enabling interrupts
faceeea195699b956884faf42a3f4c45f01768c2 usb: fotg210-hcd: delete an incorrect bounds test
76b417b0f03bcd0169800761d393662e14aa6f71 smb: client: fix OOB in smbCalcSize()
8bba0e1fa3bcbe93fca2aaa6316df112e0694ea4 bus: ti-sysc: Use fsleep() instead of usleep_range() in sysc_reset()
a544d8240192f7df101178ac8fa3900690b4b752 bus: ti-sysc: Flush posted write only after srst_udelay
96c3dbc1f6149b65cdd96fe4b71cbe4b84c12ea3 ring-buffer: Fix wake ups when buffer_percent is set to 100
00e5a154f2c01e0cc153f2353de60d4ce4a551ea tracing/kprobes: Return EADDRNOTAVAIL when func matches several symbols

--===============3952661877048028456==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e39c5054d109-d0839516c416.txt

8e2d659d0149f37800be0e482ae473612315c1f3 ksmbd: replace one-element arrays with flexible-array members
dec744bc5edbfd408d14c31a6543eb31325031e7 ksmbd: set SMB2_SESSION_FLAG_ENCRYPT_DATA when enforcing data encryption for this share
487a57bbb566e627baea7bd52f72a4bb98eda0a2 ksmbd: use F_SETLK when unlocking a file
2a93cbb11571f5fce05c689fa274a5cb7831ea37 ksmbd: Fix resource leak in smb2_lock()
6f25da29daec43356b4cfd5271a81af0a1bd6dd7 ksmbd: Convert to use sysfs_emit()/sysfs_emit_at() APIs
d6d4f0d54ec0809dc5d661df68dc748ab3a04096 ksmbd: Implements sess->rpc_handle_list as xarray
8c0420d1a83e167523cf9593a49952bfd32da034 ksmbd: fix typo, syncronous->synchronous
f53e408422738fbcf87a7bf6e7b29d1992996313 ksmbd: Remove duplicated codes
43cb1e4081d2ee36bd4f5f758168828656816fc5 ksmbd: update Kconfig to note Kerberos support and fix indentation
7f53ddbdfcc36a1f3a732b31699649b401d9dfd1 ksmbd: Fix spelling mistake "excceed" -> "exceeded"
7083822c487410533bc8d00a60958366d91e4fd1 ksmbd: Fix parameter name and comment mismatch
d7203975873f4c04286b52d5b45b92f68526876f ksmbd: remove unused is_char_allowed function
f98c390e49ca6bf082d539973425b19092ebe4c2 ksmbd: delete asynchronous work from list
50cda51c61906d6ed423c5867c6b5a8d748b485a ksmbd: set NegotiateContextCount once instead of every inc
00e02499ae6b4e566eb3d92fdcbe05e0a724eb4c ksmbd: avoid duplicate negotiate ctx offset increments
5e4dccddb7da591bcb43b3b28f0ff38b738e8757 ksmbd: remove unused compression negotiate ctx packing
da470c43dff84b0fa6b40726f1eb122582a0f962 fs: introduce lock_rename_child() helper
972c16ca6a6e0fd960ed338ac92b13c65dd2a457 ksmbd: fix racy issue from using ->d_parent and ->d_name
9acf4c23d4c8cd1d568494b6626f8e544d4938af ksmbd: fix uninitialized pointer read in ksmbd_vfs_rename()
257a46f5831d1004dca8154145ec470dab68b36d ksmbd: fix uninitialized pointer read in smb2_create_link()
36ab9acddafd056ce4075cc28c4e02c87bb433f3 ksmbd: call putname after using the last component
2924f5f58c7fe632682d5ec4272d56bf99962f42 ksmbd: fix posix_acls and acls dereferencing possible ERR_PTR()
e0773fa7ee390e52925272bda4e977dd5b3f9f9e ksmbd: add mnt_want_write to ksmbd vfs functions
72cba7642c3d6a0a84075f730b302a2031647915 ksmbd: remove unused ksmbd_tree_conn_share function
edd4c7348efa05659617fb7625ba88758ec0e842 ksmbd: use kzalloc() instead of __GFP_ZERO
f6ef2dc7cd8cdea4d676e54ef2594709381b1857 ksmbd: return a literal instead of 'err' in ksmbd_vfs_kern_path_locked()
710685684818c6fbc8e1c0f6a7515cbb52ca2f7a ksmbd: Change the return value of ksmbd_vfs_query_maximal_access to void
e5c70142b37d4543c6dd89c8042f7af57a662f97 ksmbd: use kvzalloc instead of kvmalloc
88d20b3219ee11b769f2bb7f5ce78eaad85b94e8 ksmbd: Replace the ternary conditional operator with min()
c8ca8cada99bd6cdc946585ec60524323fac2aa0 ksmbd: Use struct_size() helper in ksmbd_negotiate_smb_dialect()
d2c5f443494bd775ee28c4467c2a2987e23de054 ksmbd: Replace one-element array with flexible-array member
cbdcf7213f532aeff301a234af962059e956fa7b ksmbd: Fix unsigned expression compared with zero
8aa47839211c0b72a280b5e51cefe9e5b939a00d ksmbd: check if a mount point is crossed during path lookup
59ad874f761542f2cef5267d8e062069bcb9d4b8 ksmbd: switch to use kmemdup_nul() helper
36043854f204dd9949909eff9245f3fe763773a9 ksmbd: add support for read compound
26d6db7d1db8cae3fd111dbe5b953e113a6c6c73 ksmbd: fix wrong interim response on compound
98945efea957c28cc2cbad1b0f9ecbe7c292ac52 ksmbd: fix `force create mode' and `force directory mode'
1d856f2f97eaf82c85647b0bea8a9b7f603d3335 ksmbd: Fix one kernel-doc comment
c6566cdee668c9f361a654767ff6f4b9bfb4f4a9 ksmbd: add missing calling smb2_set_err_rsp() on error
c9c4fb7801f3f2f239de925a537df7d701b5226e ksmbd: remove experimental warning
609cb3e8ca7248f7d36df9183b16f0112cc38911 ksmbd: remove unneeded mark_inode_dirty in set_info_sec()
8900ef3fe0361f22f0a50cca752186fa5f94136f ksmbd: fix passing freed memory 'aux_payload_buf'
a1967ae9dd8dd8992107e5d7c15f2fbdbdca175f ksmbd: return invalid parameter error response if smb2 request is invalid
ec8825a5974bf0d64cb08ee2f6138531b304ecb0 ksmbd: check iov vector index in ksmbd_conn_write()
46b97fe9ad79c92f25a650dfbba19b7c1fb9251c ksmbd: fix race condition with fp
96daf0f1186ca94aaaf93e46377ce3d85e46c11c ksmbd: fix race condition from parallel smb2 logoff requests
4face93baf8d6b7e1bee3a7ef20ca6895e64bcda ksmbd: fix race condition from parallel smb2 lock requests
cbc0b227009bc7af7db5e1554abda0a7698f84a4 ksmbd: fix race condition between tree conn lookup and disconnect
c8df3ffc439356acbb8f013284711a6f1421c7f5 ksmbd: fix wrong error response status by using set_smb2_rsp_status()
8dd095904d024ef10194d7946bee28270ce30b98 ksmbd: fix Null pointer dereferences in ksmbd_update_fstate()
e41b1a6f818ee974e852ec4cedeadbb86665747e ksmbd: fix potential double free on smb2_read_pipe() error path
e43e1b79bbe05ce76e9ac113907ffe6cd4654628 ksmbd: Remove unused field in ksmbd_user struct
a742c73ef27c0f23f6e92d87df9cedc0be62a0d5 ksmbd: reorganize ksmbd_iov_pin_rsp()
cea214548bf2d8a2cc4578808affab081cdeb1ab ksmbd: fix kernel-doc comment of ksmbd_vfs_setxattr()
46b270f019481a2c2cc36a0046ee7e9be78e15e2 ksmbd: fix recursive locking in vfs helpers
6cc2b2db523ad260edbe3a9302f333ac3dbfa644 ksmbd: fix missing RDMA-capable flag for IPoIB device in ksmbd_rdma_capable_netdev()
9949c45ce067e1d46098bd7219f9119868a871ac ksmbd: add support for surrogate pair conversion
0825e31afd12ffe9f7bec8d56d325281a2d8a129 ksmbd: no need to wait for binded connection termination at logoff
c06197d35db8868a219882ff8f19061c168f3119 ksmbd: fix kernel-doc comment of ksmbd_vfs_kern_path_locked()
44dc55ab63416d09632acdd6e9e16371ee7c9a8a ksmbd: prevent memory leak on error return
76d39c5cf0bd14d3269d70ae0982e6165b469e47 ksmbd: fix possible deadlock in smb2_open
7c54a05c665df478682ac88da2762e991d47d004 ksmbd: separately allocate ci per dentry
660b66a5ae0f6cc982b3a97dccf972e095cbb519 ksmbd: move oplock handling after unlock parent dir
c9191d302870373f8206a42455b131a2ab9eee14 ksmbd: release interim response after sending status pending response
f1857f44b1827653ae5a0a804c2bf305fee778be ksmbd: move setting SMB2_FLAGS_ASYNC_COMMAND and AsyncId
dcbb975a701ca1f9dfd2fb3c68ceb2426c7d4476 ksmbd: don't update ->op_state as OPLOCK_STATE_NONE on error
e9ffd093ca7b043ff50abbc671837bec0f2d302c ksmbd: set epoch in create context v2 lease
d76dcafe768ef665fb84b8804ad7e43476c77487 ksmbd: set v2 lease capability
36ec1692fd743602e90c3584cfb53a1f18824563 ksmbd: downgrade RWH lease caching state to RH for directory
22f4df2eac3c560d573f0feacdf37e1e35ee910a ksmbd: send v2 lease break notification for directory
73d8553d89ee7eded5275a7ce5b6948d42093ec1 ksmbd: lazy v2 lease break on smb2_write()
6e3d484c15650cb5c79e475845e361d56575fa4e ksmbd: avoid duplicate opinfo_put() call on error of smb21_lease_break_ack()
a69c2bea6dc7ad38fb57c10be4b9410430c3e7cb ksmbd: fix wrong allocation size update in smb2_open()
3132a86c9238e81afed52e76c8c981d9b83fde95 ARM: dts: Fix occasional boot hang for am3 usb
d0fbd4fcf265fee5e1e81aa12e24ed4bce9848e7 usb: fotg210-hcd: delete an incorrect bounds test
5ac7bc80244b2373782a303d76d50fa4da6fc7b3 spi: Introduce spi_get_device_match_data() helper
b217b3458aaaf9230776cd44b99e821895e7590c iio: imu: adis16475: add spi_device_id table
bfa0c76b5c87c5f6833a6ad12d5e4fbb939ffd03 nfsd: separate nfsd_last_thread() from nfsd_put()
43f710ea0bcbc5cc28377bb3b3d877addbc87121 nfsd: call nfsd_last_thread() before final nfsd_put()
c08aec52d4bf009e47b1f8ece9847a4a011cec19 linux/export: Ensure natural alignment of kcrctab array
4dd41855911b1ae20df1d2df182cd67d23b939c2 spi: Reintroduce spi_set_cs_timing()
07db5b922e61966e5f1133593d005738d2f6badf spi: Add APIs in spi core to set/get spi->chip_select and spi->cs_gpiod
ec9ebbd34e4fb827f15e818bff2e678f6d204325 spi: atmel: Fix clock issue when using devices with different polarities
35f500d0e9fb9d84b21ae3700cc4b840aa9a1a17 block: renumber QUEUE_FLAG_HW_WC
d0a6754ce11ced4424308d50d65ebdda534385fb ksmbd: fix slab-out-of-bounds in smb_strndup_from_utf16()
95e5e1e55aec24d61d55c229399ecf536a045748 platform/x86: p2sb: Allow p2sb_bar() calls during PCI device probe
6aa288b4d5606f53a5bd4109ea611262825142da mm/filemap: avoid buffered read/write race to read inconsistent data
01233ece399981001057eb67da519a2d93bf2eda mm: migrate high-order folios in swap cache correctly
0fce974af2b8df1e48e109eb447e15d43b8f6f3c mm/memory-failure: cast index to loff_t before shifting it
b5678bc036aa2e3d0e6cb927e13382d1f91f3198 mm/memory-failure: check the mapcount of the precise page
4ff0a8d44126496f0b8b891be34835a89df31bad ring-buffer: Fix wake ups when buffer_percent is set to 100
dbc3e5c5920bf32c2b9a79ee3669ee67724ffe58 tracing: Fix blocked reader of snapshot buffer
e201ac11c111f53c04cb3b9b44a020bbe6a0a4a9 ring-buffer: Remove useless update to write_stamp in rb_try_to_discard()
ef91c32947c9a3479b5c6ce0f7c1b208c7e575ae netfilter: nf_tables: skip set commit for deleted/destroyed sets
5cba26dff7b56fcbaa56e2903d1a6319421691d9 ring-buffer: Fix slowpath of interrupted event
5958147dead9c43d9d3e1587ffb1c7d70ccee5c8 NFSD: fix possible oops when nfsd/pool_stats is closed.
5473c480db8af7e32f81dc92d1c33eabb0f4049a spi: Constify spi parameters of chip select APIs
ef9286bfd247deb5cf1ac990b730fa0e1a8bf9ec device property: Allow const parameter to dev_fwnode()
3bdf6b3110b4d941295e917cc0abeb4dec02d9f5 kallsyms: Make module_kallsyms_on_each_symbol generally available
d0839516c416be5de8af355c2ecf4feb7467e9de tracing/kprobes: Fix symbol counting logic by looking at modules as well

--===============3952661877048028456==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-dd2d42ca3983-59a50e0e5e1c.txt

1fee9e9c2092d5988fe9433431a2753baa87ff81 ksmbd: Remove unused field in ksmbd_user struct
42656ee93ee34ed6784a4c0543efabf39fdde200 ksmbd: reorganize ksmbd_iov_pin_rsp()
ed0d841329392443cf3f728a074327e31b689026 ksmbd: fix kernel-doc comment of ksmbd_vfs_setxattr()
31abb3dcc5f4d94864d1da532299b649f542fa97 ksmbd: fix missing RDMA-capable flag for IPoIB device in ksmbd_rdma_capable_netdev()
8bfa6522c4c2bf3fd3b20cfdbd7fb13cc1ea0235 ksmbd: add support for surrogate pair conversion
b3a556daab78f26d168cf7a160fddee5bde78099 ksmbd: no need to wait for binded connection termination at logoff
d32441d3084de41698f20434caeeffc6ada16deb ksmbd: fix kernel-doc comment of ksmbd_vfs_kern_path_locked()
b2ea5bb24f784e169fed6835188e4c5c7dca6fab ksmbd: prevent memory leak on error return
91fc57b1f3fc9702ff833f5bb0c5c2535f4ad78c ksmbd: separately allocate ci per dentry
3e0d6121d81b6b5e2b9cde0dccc1b6d83109ac4a ksmbd: move oplock handling after unlock parent dir
0e552c2288e36e6be750bf4c644a754b2793ca40 ksmbd: release interim response after sending status pending response
736af5ec3ffd1d20f8d1293be134cbdded78ee19 ksmbd: move setting SMB2_FLAGS_ASYNC_COMMAND and AsyncId
000086ec3cc3bfa1de4ab089c6c6d5a0a46ce180 ksmbd: don't update ->op_state as OPLOCK_STATE_NONE on error
9c00522beef7e9e31df3b38d19f6f017996846bc ksmbd: set epoch in create context v2 lease
d2bc69063788dd184b8b3d6bc1a1e95f22dbf016 ksmbd: set v2 lease capability
df4b6028f63aba2f77b1ca58d38c58e0d4cb005e ksmbd: downgrade RWH lease caching state to RH for directory
73273675bef1a3adf8abf0b6fc85feceefb8198e ksmbd: send v2 lease break notification for directory
03be84cfd8316e75069251a5a8af8628904c7302 ksmbd: lazy v2 lease break on smb2_write()
ac5047a7d72c86b7d386776b3d2159ebc8e7b5d3 ksmbd: avoid duplicate opinfo_put() call on error of smb21_lease_break_ack()
0f6cd4afce926cb1225724050a109ea85c5ea2cc fs: new accessor methods for atime and mtime
7d0b8dd7a027c6f8f9d90f4f2e083ae6f1a366e1 client: convert to new timestamp accessors
46f92f7e6edea8b38b403b3a91404046ce27760a fs: cifs: Fix atime update check
2be9887a9484e891d74c122a2a9e0babf01c1ada virtio_ring: fix syncs DMA memory with different direction
c360503797533882ca704a0315837d6bafb7b3a6 kexec: fix KEXEC_FILE dependencies
1c7404688678254d4646424450461f2f326b7868 kexec: select CRYPTO from KEXEC_FILE instead of depending on it
ca4aca62afb94fa00c89cac0d296ba2a4a13432b linux/export: Fix alignment for 64-bit ksymtab entries
e92a9f9f5416f4b679773cfd8609daf46f68e5d1 linux/export: Ensure natural alignment of kcrctab array
8a29e657fe54f2134382e85ff8092607614aeb17 mptcp: refactor sndbuf auto-tuning
ceaa3358ae8268d3280f1b035416947fa0c9d094 mptcp: fix possible NULL pointer dereference on close
0b3e510965fd23c399415b67ca69c8332fd875c7 mptcp: fix inconsistent state on fastopen race
2253f74b90232dc705a94e057d7e36711f8c8317 block: renumber QUEUE_FLAG_HW_WC
726137b43a78733224c213fcf8e1f1b0c8a01f75 platform/x86/intel/pmc: Add suspend callback
9f255c297595dd8b4cd4f31a92c3abd53d851417 platform/x86/intel/pmc: Allow reenabling LTRs
80b6e9bb8022673586e08b22a62389b5fa9a4430 platform/x86/intel/pmc: Move GBE LTR ignore to suspend callback
2dfde828523e353d7fdaefffb174e185fac29470 ksmbd: fix slab-out-of-bounds in smb_strndup_from_utf16()
ea39046e43263e3297fcc91084e3bef75a46cc31 platform/x86: p2sb: Allow p2sb_bar() calls during PCI device probe
5c14e8ffa2ff468e5a2c52c8c263ee4a4ac05de2 maple_tree: do not preallocate nodes for slot stores
c35120e49294d2c7d125b067cdafb3eca346937e selftests: secretmem: floor the memory size to the multiple of page_size
d89c2da28aa6490f96307f5d76bfba2395678ad6 mm/filemap: avoid buffered read/write race to read inconsistent data
9fb49ee93e2d7cbdae7130d14f7be3323b398828 mm: migrate high-order folios in swap cache correctly
eb4be9fdf34c648cfa806859c9effab6af5b1031 mm/memory-failure: cast index to loff_t before shifting it
76160894507baead85a4e853ee416000310379ee mm/memory-failure: check the mapcount of the precise page
d6d81f4e140fedda02958ff7104aa5925ee111e3 Revert "nvme-fc: fix race between error recovery and creating association"
fd0d36c917305ffb825c16da30adb748994f88b4 ring-buffer: Fix wake ups when buffer_percent is set to 100
c284921144e319adebdd28777818649ebf617adc ftrace: Fix modification of direct_function hash while in use
9f9960e1cf4f4e9e1bfe901c04a1abfdaeda1f9d tracing: Fix blocked reader of snapshot buffer
2e0941da4e37d17a451418dc93b38580585d6b54 wifi: cfg80211: fix CQM for non-range use
d1019158e8a56600ec2b37275e90809c7d2aae0d wifi: nl80211: fix deadlock in nl80211_set_cqm_rssi (6.6.x)
59a50e0e5e1cd2a6daabc116bf24e73c76b03096 netfilter: nf_tables: skip set commit for deleted/destroyed sets

--===============3952661877048028456==--
