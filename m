Content-Type: multipart/mixed; boundary="===============7227769115285819536=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Thu, 17 Sep 2026 11:19:33 -0000
Message-Id: <178964397369.331590.2311726702740969937@gitolite.kernel.org>

--===============7227769115285819536==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-6.6.y
    old: fcb8c41a77e11479582050fba6c355228cfa70bf
    new: b3e867981242a1161809dfee76d6ae8fe106bc60
    log: revlist-fcb8c41a77e1-b3e867981242.txt

--===============7227769115285819536==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1789643855 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1789643967-678ee1288096b4c210e96d28817bd33cfaa1ad69

fcb8c41a77e11479582050fba6c355228cfa70bf b3e867981242a1161809dfee76d6ae8fe106bc60 refs/heads/linux-6.6.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCgA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmqrzE8bHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+BiMQAKXPote9LGqgaR7vWNuH
TyAhWeWf0OvlUuq0CosXkukv4g8G89zEGpNA2HAC2mTmsXK1I8ukbiAXIma9Yfmr
m7Yw7EOG9LjRSl/c3uSp2+xe27YLxtOMIQShGzBKM80nCSJy9lBpNzKelgOMjdiY
fw+cVTD4H5zlHL9ctUNAqHtR4aiUN9ZGSjKQpvBlpaSpgqstX+FY9ZHxc2CFiKAq
ENo7mPTjxK4Hh2hbJscF3RAGkEvvMPOeptnKgyMNli7Hk4Ur8eGrNJB/POC63IWN
pN++e8HmIi8tGcaQcOwBBOaJ3FPvrqYQHoTXdb8FqJT67VRnfU0EWDVSFiAwk38f
g5BmAe4s5Nndgf9FVGxmmnK+nYqBH2hRgVenOAJ56HB0cJQcDJ6DX2VYYYgV6HVD
mc5fOLjXAtp/w5RM9wE0a0gV6eeLUdc626Xh37DEA+DNmHCl10wJMkR0bwL25aNh
gjj9/ZyKbNZld/kAqnAS/bTSu9AezKUE39TXisgy+un90L3W8xh0UEg2C2w/A2KJ
3WQvBwLdOr6sTIsB/oDcPZjBip+P1LyYjuvIKrJXB8CwmNEP0nu7mHojNxICnTS9
kuZLIDEOGby0pBwbmcV1WScI+/wXYS636bvTAk2dKySN1jPaq1xZ1z+UvMLQgVKJ
A5xwgS7KLbUW0m1gK4bqiEsf
=q93C
-----END PGP SIGNATURE-----

--===============7227769115285819536==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-fcb8c41a77e1-b3e867981242.txt

e60f304c65013ed8ceca1610e1fe110c3a9cb854 sched/fair: Check CPU capacity before comparing group types during load balance
32be97642c514fb59031fdc5e130bbab24f905b6 Bluetooth: btqca: Fix qca_set_bdaddr() waiting for wrong HCI event
61df5d818baf34fd49ce42659284498d1712c4c9 Bluetooth: btusb: Fix BD_ADDR byte order in btusb_set_bdaddr_wcn6855()
9b0b4fbb8c863f2087d6effa1119fc59f4134424 Bluetooth: btusb: refactor endpoint lookup
af6f77f20510d3d42c60eb32610c75ee992620ee Bluetooth: btusb: Record matched usb_device_id into btusb_data
5317d73c7876c42990d770be29778cc2a521af6c Bluetooth: btusb: QCA: Fix populating devcoredump fields on unenabled devices
2cd80d83cc1a2ba1160be8947f79dd1341cb882d perf trace-event: Fix integer truncation in do_read() and skip()
a5add36fd9908e01fcafed3b8ea99b407c1890cb scsi: sd: Fix sd_done() sense handling condition
90e9eae1b5907fa36620ffb7f4f1a4afa9333427 btrfs: retry verity reads for not-uptodate Merkle folios
0e388d805233a883a31271676eae6031dfc9e898 Bluetooth: virtio_bt: avoid OOB read of build info string
50dae81942575456510a1111e2f1e205dcf716a3 Bluetooth: btintel: Fix diagnostics event detection
9a2ba69cebe3fc5a3d4fa8eaaad3c42862723c27 Bluetooth: hci_conn: fix the SCO setup context lifetime
193182c6467f508a8a61d5db506d796ffed6eee6 Bluetooth: hci_sync: free the advertising instance on the failure and cancel paths
416fabca9b7237b76aa9cafcf8c497b8ac00d88c Bluetooth: MGMT: free the mesh send cancel command when it is cancelled
e804d54a5a99d99250490e68093eff7190472e6f Bluetooth: MSFT: validate evt_prefix_len against the response length
8e76ab81319858736ccf23141e9415f9a1869337 iio: light: gp2ap002: Fix unbalanced runtime PM on repeated event writes
83db3f0d7982eb8d14153c5116d3458df317a5dc iio: light: gp2ap002: re-enable irq if runtime suspend fails
bee2208276c8e0e40a249ffdcf6e5434a79a847c net/sched: cls_api: fix teardown of an adopted proto on insert-race loss
d9ea72c04a1df1392c41dbaeade357892a7e316f riscv: cpufeature: Clarify ISA spec version for canonical order
fb9043b5ce0c8b389a66e47418a9ed538201f150 arm64: dts: turris-mox: fix usb3 phys
9f8e9aa4b12316eb5c6c58d9082f934112dff140 ARM: dts: helios4: add vcc-supply to EEPROM
0fb9acbc7fbd344ecb597c24e1c83a13103b2549 ARM: dts: helios4: add vcc-supply to GPIO expander
518c47e2c59f3e462eb86166c689408a1ee137d9 ARM: dts: helios4: add SATA regulator supplies
ba7a7e1a41c8e8f2ca70f6c9af2d52003ec983c9 perf stat: Fix evsel_list leak in cmd_stat
e7a3768a295a0692ef3c888714ef65a0cc9a58ff perf synthetic-events: Fix uninitialized pthread_join
3d0f487661a699ab0ef493b5de34b4f3738b03d1 perf synthetic-events: Fix divide by zero in perf_event__synthesize_threads
f3222a7a5e65ca58235fd98290e35b7f285787f9 fbdev: tdfxfb: fix PCI enable cleanup with pcim_enable_device()
e8d4e4cf388daeb49704f3de10b203034f28eb90 fbdev: kyro: Validate overlay viewport coordinates
071ac1722fe2ef157adcf841d68e9291ce4b4412 iommu/vt-d: Fix UCTP context table slot when copying root entries
e3405bf334b025024fe26690f021bfe5aa9e78fb m68k: Fix backtraces for non-running tasks
3cee888393f6e5c34aacf457b482576aa6940dfc arm64: Disable KCSAN instrumentation in delay.o
12bf3e0182ccdaf3b412756a756d3944a7dacaa9 SUNRPC: check rpc_sockaddr2uaddr() return value in rpcb_register_inet4/6
ed80d009b154aa204f541d390884851b3d4f15ae sunrpc: xprtsock: annotate shared socket callbacks with READ_ONCE/WRITE_ONCE
c653b97b9fefcecedc53f0a6ef2963af19a4ec18 powerpc/configs: enable CONFIG_RAS to fix EDAC support
d10e4173d8c2ad0c092e2eefe7053ef82ef5869a phy: qcom: qmp-combo: Correct pre-emphasis table for QMP v4 DP PHYs
cd12a36c77fdd64725c94345fdb008441500af6b spi: sprd-adi: Fix probe succeeding without registering the controller
c26fa54201acb6903eeb2c342a82a88f27a5fa77 ASoC: qcom: q6apm: keep the graph start count in sync with the DSP
cef6c15f8b54d45ad12b39e05987559c68e5b117 nvme: add reservation command's defines
ac6c240e0f44839505422b484d22d73e32fdd482 nvme: introduce change ptpl and iekey definition
cefb177da32fe124785314dc52da48515d977fdb nvme: Add the DHCHAP maximum HD IDs
89ff11b72f38976f3b5aea23a5228ee05e277209 nvmet: fix heap out-of-bounds read in nvmet_auth_negotiate()
5f6f4777b7a8676251139dbfbcdec3cb578f0e40 nvme-apple: Destroy the admin queue on removal
5ce74613edd36c4b90c5b615dd49daa253ae228d nvme-apple: Don't set a DMA direction for commands without a data transfer
eb86b1844a1b4f561ee6ee7291faff6db747ae3d nvme-apple: Never set the opcode in the NVMMU TCB
7256eed48ce7d78ab9689d84135b77a15454de55 nvme: apple: Add Apple A11 support
ca6b14f01d0993992d2c4bfd972c1f5c46284745 nvme-apple: Drop the PRP null check chicken bit
ff28a93a895912010a7827a0e1445ebe8be53b4d nvmet: fix NULL pointer dereference in nvmet_execute_identify_ns_zns()
c35cd98eed1a863e8dd51073953563cd8c907f68 nvme/ioctl: check SUBMIT_IO with nvme_cmd_allowed()
7084caabc03701f7d172957dd1cee3d9e8ae6fc0 nvme: reject passthrough of driver-managed Set Features
35573c6cb081af2f4a7caeea291302aca5484526 nfc: llcp: avoid userspace overflow on invalid optlen
fe65727a4a21b11c18eebae1338482767a897b76 nfc: llcp: read llcp_sock->local under the socket lock in getsockopt
9030a1bbe2c6b1e3e54cef462d159b5248f09fd2 nfc: nci: fix double completion race in nci_data_exchange_complete
02030f95820c42431280f4f945ff34247fb840ff nfc: llcp: bound SNL TLV parsing to the skb and add length checks
753bdaf3220fe8371a6c3c75da645ea7753d11be nfc: pn533: hold a reference to the request skb during send_frame
c001abaaa35bc98bf24b51b2d7ff9c84557fcb17 nfc: digital: Do not dump a NULL response in command completion
5487f04c1ccbfa15aa6e531eb1ec9c9ec9c7bf31 nfc: nci: fix use of uninitialized memory in CORE_INIT_RSP parsing
8980385438975cbb613c56c0341a79664279d0b4 dmaengine: qcom-bam-dma: fix autosuspend cleanup during removal
f98e894ec029a752cf9c7f7834741bead0fb463d RDMA/cxgb4: Free debugfs on registration failure
2a63cb9ea862ac7d947952b497eef6520853538c RDMA/cma: Fix WARNING in res_to_rt
30c48da11491591171a4e19b4021f4ff3a678072 ice: clear the default forwarding VSI rule when releasing a VSI
48cece7b287ec819d32bc5372d7902a802ec0b01 ASoC: pxa: Use devm_clk_get_optional() for extclk clock
eaaeabf566c3ca1f8a23fa4cfaf5d2f6885194f0 ASoC: fsl-asoc-card: defer probe when the CPU DAI device is not ready
2a623a56b513bd761978d1139efb8c275cade033 ubi: fastmap: Fix missed ec updating after erasing old fastmap data block
4e0ab4f291a761b86627531ff580293f6d7e5d1d ubi: fastmap: erase_block: Get erase counter from wl_entry rather than flash
d8307a8bc986bda4b2f1ac79ed2a6d1510a193b5 ubi: fastmap: Allocate memory with GFP_NOFS in ubi_update_fastmap
3996be3f5b8a9b48208031ebbd817a2e7f96148e ubi: Replace erase_block() with sync_erase()
3c5599d3cf1abd18e29a461e349b6a600a48ece8 UBI: Preserve torture flag when rescheduling failed erasures
087d820d4bc48a9bfc50eed6245e8781d9b247c7 UBI: fastmap: Pass to_be_tortured when reusing old fastmap PEBs
2d55fd61706139ba509a84715a961d6f155d09b4 ubi: fastmap: Wait until there are enough free PEBs before filling pools
d99591caca984f7ff6ca4ed742a0575b5a4e1b6b ubi: fastmap: Fix lapsed wear leveling for first 64 PEBs
3f617214c81a2b082858281c2c52ae692bda3a26 ubi: fastmap: Add module parameter to control reserving filling pool PEBs
552e565ed8846e7db143e4a6bdf3f5677453c686 ubi: Fix rollback for explicit UBI device numbers
8c38ae4a465691947977c25d10394da22a64a19f ASoC: xilinx: formatter_pcm: fix stream_data leak on open error
620549b2775e5c6a2541ad614c53193935ad1164 UBI: fix two issues in the ubi.mtd MODULE_PARM_DESC
47a7a4443c6e73491125144b4de3d8d8e887c38e kunit: tool: fix _list_tests filtering wrong variable when list has TAP prefix
c4579f1b7fe1732c1fdb4036df63d6f2d7a182cb selftests/bpf: Limit URLS parsing logic to actual scope in vmtest
bfeb336e48a961513b516f0e3217c7c341a5b95d selftests/bpf: Support local rootfs image for vmtest
a4e68a4f68c2a6d1c877095f04aa5c4c55d4ddf9 selftests/bpf: Add description for running vmtest on RV64
6746ba44cd04d6c5bef49e0382bf50febe02c29b selftests/bpf: vmtest.sh: Preserve command quoting when running in the VM
49e717f3f3d20aa201e4ed4d8c0b07e172285ce5 spi: img-spfi: don't disable runtime PM on DMA deferred probe
f1b4447402fca8defb408d3341439205c4804ff1 power: supply: bd99954: Drop bad register fields
60e5d928081b7640ac0c9f01e9ac46860fedbe68 power: supply: bq27xxx: bq27520g4: fix REG_TTES address
c86a998bd46da6f0e1c35050776fed2f7d4f6721 power: supply: bq27xxx: bq28z610: fix invalid AverageEnergy address
3a6b43ebc0c2e098fea3e6564fd928a7e4c2295a power: supply: bq27xxx: bq27z561: fix invalid AverageEnergy address
57ec8827f414ba5c7d388a12db10689a491b5ac1 xenbus: Unregister reboot notifier on init failure
a08b70ed2d1ec907353a72f15163b8e34ff4b2f8 s390/debug: Fix deadlock during unregister
3cac7e8adb006c30d07d6612bcd3bf08b063cf5a clocksource/drivers/clps711x: Do not unmap clocksource MMIO
a3efa5d4eed386f728be0a50dd0439e6d44f1180 clocksource/drivers/armada: Unwind timer clock on init failure
679087a7acdc448d86c61384944de253baa7ff73 ALSA: seq: midi: Optimize event_input locking with RCU
89d986897aff7275b42e075e556731b8353366af ALSA: seq: midi: Serialize input teardown with event_input
23e5b485da229cbac7f33fb2ab848a8171993549 x86/pkeys: Fix pkey_alloc() return value when pkeys are not supported
340821bc169bc60d48bf634ab56d0a64d0ae87ff bpftool: Fix double close in map dump
8d88f52fbbbcc18adf4091a955511d0cf605bf11 ocfs2: fix circular locking dependency in ocfs2_init_acl()
3d2f0cb66c909ea2312cdef465165bb9a3ba2d84 Squashfs: check block offset is not negative
5b37a7c2270cb450588feeecbf1ce1e39e1988e9 selftests/bpf: Fix for veristat file/prog filters processing
afedf35df054bd713e9e13771aa0a056932c5c67 scsi: mpt3sas: Avoid freeing unallocated PCIe SGL buffers
7612b5d2c00aae9b492ffc6f2ed078c90fe3e97e scsi: ufs: core: Remove unnecessary wmb() after ringing doorbell
5d602d4ebb58ced70f012f8c79ed083f187607f5 scsi: ufs: core: Remove redundant host_lock calls around UTMRLDBR
b51535ca5eb904e3810f92b446561b2d04c399dd scsi: ufs: core: Set task state before io_schedule_timeout()
f77a8d9fdf58e298b36564a44c27fadc617bdd28 fs/ntfs3: fix integer overflow in MFT cluster validation
0441e34ce098c19185a7b52c5b8b89a8a5b26888 fs/ntfs3: reject out-of-range evcn in mi_enum_attr()
03c5dabc8f16bc212a5b26d2425c03a55e55a86d ALSA: core: Fix use-after-free in snd_card_do_free()
11755741ff074184c2de9273d7f11eefcc50a7eb tracing: Remove "__attribute__()" from the type field of event format
60d98480caafc69dd194454116641b8001e777b6 tracing: Have trace_event_update_all() only handle module that is loading
cd63a1eb677e9548ba2d512be5dac4cb474ae145 ASoC: SOF: validate topology volume range before allocation
f30379b8a4e24623594235dd5aefb2957e0cc228 ACPI: scan: fix bus ID cleanup on device_add() failures
595dd1c0e1c47f53dd7749059c678a14a7fd95b9 bpf: Fix pending_pos walk on 32-bit ring position wrap
4536ff6a67ea9700f93d7629631782f9206887e0 crypto: hisilicon/sec2 - fix CCM algorithm long packet failure
d3231c74c9a9f2d5212852be07b2d17a84541f6b perf dso: Guard close() against invalid fd in dso__decompress_kmodule_path()
606cbd749ff335e5e7572043adf661f28e262806 perf dso: Guard against cache underflow on short reads in dso_cache__memcpy()
82aa56d548f68020167f1cd004fb4a5bc71950bb mailbox: rockchip: disable pclk on probe failure and unbind
871b0bf25cc7e373cc41a8377a77b2571f0b4092 mailbox: pcc: Always map the shared memory communication address
dc14620fe268d4a4eba15a91b182ce6495f8fe56 mailbox/pcc: support mailbox management of the shared buffer
81e2b32d1d11df8b7fa316cca0cfbb95a621232f Revert "mailbox/pcc: support mailbox management of the shared buffer"
09372aa5774e3ff1c6b670477448df988fcbd188 mailbox: pcc: Fix command timeout due to missed interrupt
349903f7ee72f7ac5b7a98840d701b2082d140a3 null_blk: use DEFINE_MUTEX for the file-scope mutex
b6869f48ddec2a83ef1132c692e6810149e4e48b null_blk: add configfs variable shared_tags
dbcedbe4819ae21274ea77469e61e46a878b9943 null_blk: register configfs subsystem after creating default devices
665c94554ff0d5d88caae7f40c16c8e0a3369eda null_blk: free global tag_set on init error path
fcd53f3e8b758c79c3f2420d28a2a1dce6fda61a null_blk: reject per-device queue resize for shared tag set
88d806d0e1d36246208386a8e55b511c1b3d647c null_blk: serialize configfs attribute stores with the lock
7de792b4c48fba02a36a8077032f7d5093c925e5 null_blk: serialize configfs attribute updates with device setup
8283049aa5fcb4e84b2b2928b2888903bb8ee12e block: mtip32xx: synchronize ioctls with device removal
b92949bc1a099f772d2b16f5bc7074fc585f6cab hwmon: (emc1403) Add support for EMC1442
e33dc202fb6f6b598f9799b76f873989463ee805 hwmon: (emc1403) Convert to with_info API
5eee537872d8612020096c0722c64b4cf296a58a hwmon: (emc1403) Support 11 bit accuracy
5efc8eeb33183701f18074ed1d9cf04a1708cc60 hwmon: (emc1403) Add support for EMC1428 and EMC1438.
e43ba8be636ab54bcf3f90a0ccd36e2bc3df3274 hwmon: (emc1403) Rely on subsystem locking
9281eb1e4ea31281c0230a5c74aacfc014241d10 hwmon: (emc1403) Drop hysteresis for low limit temperature
993e0158331d37c04da18efe551b5e1e35fb3078 ksmbd: Do not skip lock checks for single-byte ranges
4d6fe49fa3e7fbd779c761518e6572e340233c9b smb: server: fix leak of ksmbd_ipc_login_request_ext() returned buffer
17b7d1a2b4d5473df5dca8c9a07d65021806c23a ksmbd: validate ipc response length before dereferencing its fields
c3a8100dbf6bcb3aa6e95098b2d4a5d2c474cc9d ksmbd: do not advertise unimplemented CA support
effcf48d79d8aa53113d8289e140746f25ceb62c ksmbd: free preauth sessions on connection teardown
3f8651f6bb52159c9e23993c77a2b51b9505ad64 smb/server: fix invalid pointer dereference in ksmbd_stop_durable_scavenger()
ca119d4a6b19eb301b25048a2ad1522d1b64a2e5 smb/server: preserve error status in smb2_handle_negotiate()
de2b2004e16f2930eb689175e2c1998b0a68d499 lwt_bpf: Restore reserved headroom after xmit program
7d3f15a664d115584fc177b5f2cfbdb3e5a50d60 m68k: nfcon: Do not call console_is_registered() in nfcon_device()
e6fbf0eba87f50084d67508898f6ad6fc7ff1ba2 bpf: Reject negative optlen in cgroup getsockopt hook
6bf378cfea2de739963c94e493067f4cdb1a3d89 ksmbd: disconnect on SMB3 decryption failure
a2051ffe452afad52f580b85a3fd8851933b1e7c ksmbd: bound smb_check_perm_dacl() ACE walks by DACL size
a49d54e6cb560a0f987f6856c841a9725adbadc7 nfs: replace atomic bitops sequence with clear_and_wake_up_bit helper
788b59a395434d778c02078a235810c064e6ce82 nfs: refactor pNFS functions using clear_and_wake_up_bit
fc95ca82d5ae598c428ab5a00ae69f8526d59371 NFSv4: remove callback IDR entry on client allocation failure
6b9aedc0b998b22f4848ff32a5c22d05cbc4ad6d clk: ti: use kcalloc() instead of kzalloc()
642d3bc08c731dbf0a758fffb024d708131cb1ec clk: ti: mux: resolve parent clocks by DT index, not by name
5d6c3f6e90d73e15296caf35ba0cacf61dcf2113 octeontx2-af: initialize lmac_bmap in rvu_mcs_set_lmac_bmap()
b0e94ea63dbdcbfec9beb819cd5f8fa584809ef2 net: kcm: Hold RCU read lock while running BPF parser
cbb0879aeaa1331dbc224354dd606e2bd0d7b87f net: dsa: b53: fix error propagation from b53_fdb_dump()
f3d74ab3f49ea92d5baf715e425452eff3a32d99 pppox: drain queued packets on channel handoff
9baf4bf4763ce0133c14ec65f24fde900be331bf net: hsr: Use full string description when opening HSR network device
d90e4f72e8d464577dac67a18e69eb4a26abd63b net: hsr: Provide RedBox support (HSR-SAN)
0a340ffd96943a49a78e367efac9517ca767d99b net: hsr: free learned nodes on device setup failure
deaa88fa010ba0dfc554d09e006ddd1ce9945c82 ipvs: fix integer overflow in ftp helper port/address parsing
47bfcc871576eaef6c8edab6749acd4b317306ea vxlan: vnifilter: enforce exact length of GROUP/GROUP6 attributes
7df3271df86782ab4dbef158754f9cef9b95d590 net: dsa: mv88e6xxx: Fix PCS link check on CMODE read error
59f4ad9b3d1e80e742fa7efe97ae974e53dc2fc0 tls: fix RX desync on overlapping skbs
9c59ee8d63c423b202526bba0278731fa44b9c0e net: bridge: vlan: fix inverted default vlan notification
ac5c499413385cea3e0220d6050408d50842891d cuse: wait for pending RCU callbacks on module exit
700973cc65db405bde0368ccf88699390150943e fs/ntfs3: fix out-of-bounds read in read_log_rec_buf()
d585ed08308909c7e6fefb4e8a258aeb29b19ff9 fs/ntfs3: validate ef->size covers the record's name and value
be829860d1dbbae2fb5c4f44f4ecdc944ed90acd fuse: convert to new timestamp accessors
a3713498429e4e0175db2a87aeebae213d26f578 fuse: use FUSE_ROOT_ID in fuse_get_root_inode()
358640784ba10ac7ba2dc844eca2aac1d390926b fuse: support folios in struct fuse_args_pages and fuse_copy_pages()
051eaaa875f507328b565e50649212c5733b90e1 fuse: convert readdir to use folios
dc925f22df8ad4bf1df1ce1ba90c07a15228093c fuse: check attributes staleness on fuse_iget()
17120c5bfb16808509ea18d7fab6027802d93eba fuse: check for NULL root inode in fuse_fill_super_submount
9cf0fc4bb62963e37af4c279ed8e7671a09e3aad ALSA: hda: Fix connection list comparison in proc output
8e4be8729f256097e41d34d86ded6d0be3173c9f vxlan: mdb: Adjust function arguments
c2a7f6064dfb5a93d95576c9f65f4d7d44f08503 vxlan: mdb: Factor out a helper for remote entry size calculation
c9a5c400dfc59bb9f7146cbfd7ae34be611d1a37 bridge: add MDB get uAPI attributes
88f464358411e20f42e476d13ab0cee0e43649c8 net: Add MDB get device operation
75ee201a1303fd217f3b005152fef532c1222f53 vxlan: mdb: Add MDB get support
94d8313ba1aaa283494d14b1ee3c7f7d1128e8d5 bridge: add MDB state mask uAPI attribute
2e4fe6c423379f0138703cb589ae806cc64cfb69 net: Add MDB bulk deletion device operation
7c197d96f053f32bcbd200159fbcde9f03b5369c vxlan: mdb: Add MDB bulk deletion support
f8a9b988e7a7bc674e74e8c901794d792c35689e vxlan: mdb: Fix use-after-free in vxlan_mdb_flush()
4944ed85a0e8ab9a3097d55e9f37f6d7435a283b 8139cp: fix Rx and Tx not being disabled in cp_suspend
48796058a5cd10925bf2667bb6afd1ac3dafae28 net/smc: hash socket only after full initialisation in smc_sk_init()
93808d9572d40a1439cc366ff9fa0d8ccf6e2e5d platform/x86: dell-wmi-sysman: Fix instance ID bounds
35364a037c2df1c2d7c35323f5be842a74511efc vsock: use sock_error() to consume sk_err after a failed connect
c224759555a13735b0d67561d818cefe00c3309a platform/x86: hp-bioscfg: fix password encoding bounds check
4c2ffe2bbfdb9c51ad3eb952a21d95182c2a4888 mlxbf-bootctl: fix the build error with FIELD_PREP()
18a4463528f090af5b612b6a75c8831fb57eba3b bonding: initialize err for empty target lists
b5e40cceb591c9d2f3d106929ea11b41aa228a7f i3c: mipi-i3c-hci: Fix DAT/DCT entry sizes
2011e714e5f994e77784789a948296c50b518321 i3c: mipi-i3c-hci: Fix number of DAT/DCT entries for HCI versions < 1.1
31d1e6df88c0fc4dd28049eb12c10bf2cbe000c7 i3c: mipi-i3c-hci: Quieten initialization messages
25c99c36760ec066382abaf1ace98301ff7a4815 i3c: mipi-i3c-hci: Switch PIO data allocation to devm_kzalloc()
fa47845df362682164d66697982f35ceac8bc7de i3c: mipi-i3c-hci: Refactor PIO register initialization
ad22f0605c2d301044581482f2cfa71fcc72b70b i3c: mipi-i3c-hci: Fix missing STAT_IBI_STATUS_THLD in PIO mode
f20ade5e9739b72bee34526b4eb3da336f595dad virtio_balloon: disable indirect descriptors
feafa109f031ed111f7f968e447c13985db498e0 vdpa_sim: fix cleanup after worker creation failure
eeac2ea4ad2654e3f160a9b608d05c9af31433a6 vdpa/mlx5: fix wrong list iterated in add_direct_chain error path
7afb8db47c4f107bce89cfe5115fb31ba7c94665 rtc: pcf8563: fix clock provider leak on unbind
58066940076b90c16e821fd6f9767cd979cbdb5e smb: client: fix request buffer leak in smb2_new_read_req()
321ef4e8f74e6949ab869a5e6efcf44d971a63b6 rtc: zynqmp: Return optional clock lookup errors
b5ba8b861b5d833394bd23df3f4b59883ef18c88 irqchip/renesas-rzg2l: Fix loss of interrupt
68bf51c58479da2f0e0ac6b731d260842dc9fc8d i2c: ocores: Disable clock on failed resume
6945acee8677b717fc206e3c088dd2e92adf91b5 rtc: gamecube: check return value of devm_rtc_register_device()
5f74a6e9afc902147351d738da7804c1375dffa5 prctl: fix PR_SET_MM_AUXV losing the forced AT_NULL terminator
73f4671d68193a5dd946e1b39c1cbd3b0344c789 clk: ti: Make sure clk_init_data is fully initialized
9f756f1965bad65e6066608f33c36988cd10302a clk: visconti: Make sure clk_init_data is fully initialized
478cfdb6844fe56e3f8ed586fea69df24793a4d5 ALSA: control: Use automatic cleanup of kfree()
c2a2036209b371d9e549aa3a128bf5da96060d5e ALSA: control: Use guard() for locking
da3c2437df2c6a7c5a3865c3014fac4a590f2f11 ALSA: core: Add scoped cleanup helper for card references
c5c7c7b6cfae73c46e4544a9ef08ff89231a670d ALSA: ice1712: Fix the card leak at probe error with the auto-cleanup
e4746c6e60ab153cd3cbe6696d39404d9c1386da RDMA/ucma: Allow path records to exactly fit the output buffer
ba95f77c986871f3819bca50ccbbae802f7e3db7 xsk: Get rid of xdp_buff_xsk::orig_addr
b9d97ecb8957623e01da54feecb4a94cb0a01751 xsk: avoid double checking against rx queue being full
aaebce297efc3e3dccb98a6ff838cfaa47db08db xsk: fix NULL pointer dereference in __xsk_rcv()
4b0f5b25f114651f03058395b490626c4444875e net: bridge: Reject descending VLAN tunnel ranges
93c413d953e199b2a0c8b2c6dbe736c141c6d10c net: thunderbolt: Count delivered packets in rx_packets and rx_bytes
95428d7d2c712a46ad94bce34295dce0b819ee6e forcedeth: stop the tx_timeout register dump past the requested window
c1ac60ad8c182c1eb8a27b40ee2f9c63852d2174 net: ipa: Convert to platform remove callback returning void
be9ed08140dee172feb14bc5c4249ca75a92a206 net: ipa: balance runtime PM reference on remove error
9b0a36df7f443568a148e7324a5e9a5fe6508225 net: add missing ref_tracker_dir_exit() to net_passive_dec()
5f127e3cc9647a8a70db12c65dbd0de473545380 inetpeer: randomize RB-tree node comparison using SipHash
056395acb7041b3a1f2baa08d89a1938a8b8776a net/smc: free stashed qentry before overwrite in REQ_ADD_LINK to ADD_LINK transition
957dba2b8b5aebfe09caa6a6b22b958079082eab net/smc: free pending qentry in smc_llc_flow_stop() before memset
5aca000630c0fd0da102ae1abf9245dd74f2ce36 NFSv4.2: fix LAYOUTSTATS send buffer exhaustion
0faf682964678ac3a1205b8f920af5f692a589ba nfs: move the nfs4_data_server_cache into struct nfs_net
dd5bd091daa48c6ed8f9235ddf448aa288a0881f NFSv4/pnfs: key the data server cache on the NFS version
d3c55dcc863f3c7721b83ddea9fdce36613da1d0 rtc: pcf85363: Add error checking to regmap calls in probe()
74e4a43e1b0ea6dffe780a682ea1d8f44eb4149c scsi: qla2xxx: Fix an loop timeout test
0911a5e777e3b4d2fc2fa6cf87218358b9a61e66 erofs: Fix EROFS_FS_ZIP_LZMA_DEFAULT_MAX_STREAMS default logic
491e4c60017969b053888029998d2a61f298986a Bluetooth: L2CAP: reject accept queue add unless BT_LISTEN
bbd262d2d750b67b15a5e1008d3848309c87e7a7 Bluetooth: mgmt: fix 'hdev->discovery.uuids' NULL dereference
7c7ac736b50fa259ed1bdddc18d79523f07c0442 Bluetooth: L2CAP: fix race l2cap_sock_cleanup_listen() vs. put_chan
8765eb64f9deba5666c13f785d6321ca09362384 Bluetooth: btmtk: Do not discard the subsystem reset timeout
89d23a0fd43e7f17aa65bd5889dd180d077914a6 Bluetooth: btmtksdio: Take exclusive ownership of the SKB before TX
0b71a6caaf284915c8cf9cd320ecee9f0361824a Bluetooth: btmtksdio: Fix out-of-bounds DMA read in the TX path
fc4851ff8dfb505e9a19efcc286712132bbd178d Bluetooth: RFCOMM: Validate MTU in rfcomm_apply_pn() to prevent infinite loop
e3b9aa0773abd5d4ed90be41ce5306c146d5b09e gtp: add synchronize_net() in gtp_newlink() error path to prevent use-after-free
4bcef54e4a3355a62d9ad90729fe563435ec76c3 net: qualcomm: rmnet: restore skb->dev on deaggregated frames
573c088b6d4798028f7b5d4dbe91d510deb512d1 octeontx2-af: Fix TL3/TL2 link config ENA clearing
42884bd8b8fd023d6a610a695bd5ddd1d5dece17 net/rds: use wq_has_sleeper() in rds_cong_map_updated()
8086709b7f87e3a88d87c69bee96253d68a7b98b cifs: fix clearing stats for fastest execution of each smb2 command
d10b6f53483bb71cb678a5abd2bc714447e33372 selftests/mm/cow: generalize do_run_with_thp() helper
bdd5574a636f97ab3204b787d103052bf48c53fd selftests: mm: cow: flag vmsplice() hugetlb tests as XFAIL
328256478e9f3633bf7bddaf36a71e6bac1b2560 selftests/mm/cow: modify the incorrect checking parameters
4498f617a4948e6dd8a8bf5e94c1920acafbe70b selftests/mm: report unique test names for each cow test
bc8be70fdeb94a15a3cd534ac8eea69574b8149c selftests/mm: skip COW tmpfile cases when fallocate() is unsupported
d9a8113a5c1529b47f1a17348560019d031284e8 maple_tree: fix argument name in header
0675cff3c2924eb9b80d9dd250cf56a1140af157 net/sched: act_skbmod: fix length calculations and avoid invalid header warnings
397e2b1f71d9f15b8b4e47d24eb620e4dff8878d net/sched: fq_codel: clamp default quantum and mtu
19bc715de421b3dd06ba1da773b2ad1b45d923dd net/sched: sch_codel: clamp default mtu to avoid disabling CoDel
435da3734a8e63d3067016accc977ed1d10aaaa0 net/sched: fq_pie: clamp default quantum to avoid signed overflow
dea2789a9d5ff38bdd77f2e64d550430899e2839 net/sched: hhf: clamp quantum before hhf_change() to avoid overflow
9d782c662879c3adaaca30e05c36910ad11b9e54 net/sched: sfq: clamp quantum to avoid signed overflow soft lockup
aa39a790d56b40bfcf3861653ceb46a3a113adb6 net/sched: sch_teql: restore skb->dev on the slave failure path
1bfd5c54e40704ce93d128a25de3d8dd772bf183 tpm: st33zp24: Return zero on status read failure
93c6fe34f22daaaaa95b9c727c1b70a1b0b9dd11 tpm: st33zp24: Validate locality read result
fc75c2c7001c61b664e6e3472e3ecb2bfa4e56ac apparmor: Replace sprintf/strcpy with scnprintf/strscpy in aa_policy_init
0664c75afe87a1d7d4f4e1d7eecf50ad829fb6e8 apparmor: policy_int make sure list heads are initialized before fail path
faf539af1a595a26e5a081a4e512caee2bc2f4c5 ASoC: dapm: Fix off-by-one check on the second enum channel
7a64106070d4b1974c966d86742cccb3c10d56f9 ceph: revalidate ki_pos for O_APPEND writes after cap acquisition
3b2e62a7655d347a845a91155610ddae11daffc6 libceph: validate banner payload length
1630774d81d0633654c573815a270eb9686d03fb samples/ftrace: Fix kthread_stop() on ERR_PTR in ftrace-direct-modify
7a96b9f6d5ba23dbce66c8a4a242effd4c01a830 samples/ftrace: Fix kthread_stop() on ERR_PTR in ftrace-direct-multi-modify
96a4696f8b74c43623bfbcd95bfa6b39331ad5c1 net: ethernet: sun4i-emac: Fix IRQ error handling
ae7173188ab06e7eb530a10d4833c23202987680 net: stmmac: selftests: Pass the IP proto mask in the TC selftest
339f47ae04dcc6b5a730dd6bc70dddc8937c3260 virtio-net: Ensure that TCP packets don't overflow gso_segs
79eafe22ab0a650996da2b3e5d94a12c3e16f3aa netfilter: nf_tables: move hardware offload step after building the chain blob
4fc6882b183505c3681af26424eda7bf80dbaf16 netfilter: xt_cgroup: Make it independent from net_cls
87f49ea98c88fdc84c45076bb14d933e7b89a072 netfilter: xt_HL: add pr_fmt and checkentry validation
6030f45bd0656d1526245288b21026196a3452bb netfilter: x_tables: replace pr_{info,err}() by pr_info_ratelimited()
2c75d9087a8e7146f6be5cdccf4b8efdaac07018 selftests: arm64: add hugetlb mte tests
3e0e4275b4b12b03b9493f3e29c37b2f406e0636 selftests/arm64: Print missing MTE TAP headers
81dd9ed21635810d2d16704d572937c309d43764 selftests/arm64: Treat KSM merge_across_nodes as optional
6315e468ef7e672afa61c18f35396195874626bc net: stmmac: selftests: Check multiple MMC counters
b7be75bb83add866d61799f8883e928bd4279c4f net: stmmac: dwmac1000: Account for the primary MAC address for UC filtering
ee22ca41efdcb6bd88749ff8a41f3741b5dd0eb4 net: stmmac: dwmac4: Account for the primary MAC address for UC filtering
556b55a209ea0bfa663019260709cae710b14f45 net: stmmac: dwxgmac: Account for the primary MAC address for UC filtering
e4570c6556d47c166a5661f7485302cb9ef6eb0a net: stmmac: selftests: Account for the UC filter list for filtering tests
82fdbf49b9f7528c82bf608cfa9710e5f81a198c net/sched: bound qdisc_pkt_len to prevent qdisc soft lockup
a2dbac3fb03b4427ccf057debc83fc61ee102529 slip: remove slip_hangup() to fix use-after-free in slip_receive_buf()
7566789664813c1778f0d4b7e0539fd863ea450c net: fec: only stop PTP if it was initialized
7baa0c92be39eb3da755ed6f200497a57078c47b usb: atm: usbatm: fix invalid ci_range initialization
4fd2ee4ac154c204d95d8db72221446dac5af9b8 tcp: fix corruption of urgent data on multi-segment retransmit
010d05df52cec053bdc67d82c5b61cc4996f3fde net/sched: sch_htb: limit htb_classify inner-class filter hops
d6ba3a2ca3c9dc110eeae259e3b8526df8c5f0c3 pinctrl: mediatek: eint: Drop base from mtk_eint_chip_write_mask()
944b7b366ce5d7d8bdd6770245a3cab03369215f pinctrl: mediatek: Fix new design debounce issue
49457494d5d97d2a2db36b7cf563dfceb0a11882 pinctrl: mediatek: common-v1: Fix EINT breakage on older controllers
60e5299f552d4199eb9eb26bb261a2111ec3a976 ACPI: processor: idle: Remove redundant cstate check in acpi_processor_power_init
6da7c7a29009f123bcbeee39cc4bb2354a637262 ACPI: processor: idle: Move max_cstate update out of the loop
d607e038f1024429e9d2dab2c3cd22cfb2b79645 ACPI: processor: idle: Remove redundant static variable and rename cstate check function
a8adb672758fb37311b89cce97540b64d5598096 ACPI: processor: Add cpuidle driver check in acpi_processor_register_idle_driver()
0f0a317dd9e66f6935c35898ca4b6b7213e969ac ACPI: processor: Update cpuidle driver check in __acpi_processor_start()
073b9238fac4d1c7727c1d05e3fafad0fd40d451 nvme-apple: Prevent shared tags across queues on Apple A11
85316d624f56573a6e278e1d8c10309f4fb6d2ae nvme-apple: Reset q->sq_tail during queue init
08aaba219793b25f8bab18671ba74dc840468929 xsk: Fix offset calculation in unaligned mode
6a22da975259142ae25dd6b8598dd45eeb59b7d9 kselftest/arm64: mte: Skip the hugetlb tests if MTE not supported on such mappings
b93f47d5c0288560f907c4c047699d52b980b526 kselftest/arm64: mte: Use the correct naming for tag check modes in check_hugetlb_options.c
712f3268a62d0df98a7ee991cba963ced2e58007 nvme: target: rdma: fix ndev refcount leak on queue connect
6f5fb111a0a7285e73f19fca8014e4fb9790ae8a irqdomain: Make build work for CONFIG_GENERIC_IRQ_CHIP=n
ee556d118b11c6f5b60a32c1e84f366b336ac7d7 firmware: arm_scmi: Roll back partial protocol table registration
7554d498e4283c3b4559795abd175eb24a84f47f wifi: ath11k: fix NULL dereference in ath11k_qmi_m3_load()
7840a2c9c797c890f284457ba378cd484f998476 wifi: ath11k: Fix error handling in ath11k_wmi_p2p_noa_event()
4cdb74d35b0e00e3b8ef9af54aff93f6c7e419a5 net: hsr: enable promiscuous mode on interlink port with fwd offload
2ea73f9a1fe72a38a59b14d1009359b7a2d890b3 net: hsr: Use the seqnr lock for frames received via interlink port.
42ddedd71536d396da315f3d9e7fd1a9b2415b9b net: hsr: init prune_proxy_timer sooner
1fb06c7a5d3073b6be115ca7258b9d5b25a2a8a7 ALSA: control: Fix unannotated kfree() cleanup
dfda4aabd3213dddd8f0beb0a7be3fa458d361ab tools/build: Use SYSTEM_BPFTOOL for system bpftool
4cad6ecdfee8cdf194bb9c83e016efe981b571c5 pinctrl: mediatek: common-v1: Fix error checking in mtk_eint_init()
a77a45fbadd9c053e8cf3a9ce2e23bcd23819ea6 net: hsr: must allocate more bytes for RedBox support
6536d707ed9243326263974270103bc7558669fc perf/x86/amd/uncore: Fix the return value of amd_uncore_df_event_init() on error
32e598324edc3ebb1ac9362d5b9fc30ce0de4873 nvmet-rdma: fix queue leak when connect backlog is exceeded
79643295eba17affbd16ca97f3ef04c90266b28c Linux 6.6.157
00fdbdc8b133594208dca49131e44c9ece29c197 ksmbd: fix use-after-free in oplock break notification
740ba490cb639822007034afee72d38913900278 drm/gem: Consider GEM object reclaimable if shrinking fails
8a6e2673627b11505d78e9475c7f540ff9b27d07 bus: fsl-mc: wait for the MC firmware to complete its boot
482523d2a58face7260f20106f5d6c806960faf7 drm/amd/display: Fix DPMS using partially updated pipe context
88037148389c25cff1894f13d6a1df8a1a3a8e80 drm/panel: jadard-jd9365da-h3: set prepare_prev_first
83ef841868a0e1582c98b2c6800a377e30b1d4e7 drm/amd/pm: Check SMUv13.0.6/12 metrics integrity
f00defdff9b3f8055c11817327e05edd40bab9da ALSA: usb-audio: Propagate write errors in generic mixer put callbacks
d640aabb9b2907ef47417dbcfdb1fd2e07ee01ee ima: return error early if file xattr cannot be changed
8c9e039b1c7b72b45ecc4aedfa83f07eda10cb0a usb: gadget: udc: skip pullup() if already connected
96e447da8676218686b10177b099df9b7391e777 tee: optee: Allow MT_NORMAL_TAGGED shared memory
57807d70223b6d61087c58a19069c0aaad908852 tools/nolibc: avoid call to wcslen() in _start_c() inserted by clang
9c000acceec968c334d331bc41bc9ff19da9e1ef PCI: Stop setting cached power state to 'unknown' on unbind
65b6aebceca601f440b2f13fe4cf73159277e87f hfsplus: fix issue of direct writes beyond end-of-file
6324a283f20639b385335fb62c63a8bd880d8f20 wifi: nl80211: reject beacons with bad HE operation
8a6fed9b3cf8a2ade4accbceff0349b92580a659 wifi: mac80211: always allow transmitting null-data on TXQs
03db4822bab30f1f248f5d9bbd2cc1eaee70c182 wifi: rtw88: Add NULL check for chip->edcca_th in rtw_fw_adaptivity_result()
63e9384007d88db282baa9b8a7b7c68f61d78043 kcsan: Silence -Wmaybe-uninitialized when calling __kcsan_check_access()
a9b962307591cbd4d8b28dc61d7846c0ed921d2c firmware: stratix10-svc: change get provision data to async SMC call
8ce0c4c9437080643f5b1dc4161ff597fc44872e bridge: Do not suppress ARP probes and DAD NS unconditionally
539d84d76a6ef23070c19b103e62082208b530ad soundwire: validate DT compatible before parsing it
db54f1c15a9eff1e6813ca5113e97d419c95977b spi: spi-qcom-qspi: Fix incomplete error handling in runtime PM
1fcf5cca93338630593a66dbbc0446f0811a9660 media: rc: mceusb: Add support for 04eb:e033
3c8dec8bc3f19d0fa9b82d7223f989356d14e992 thunderbolt: Release request if tb_cfg_request() fails in __tb_xdomain_response()
bd4c1ab0f54f55491383f2f0d72c7a9330b098e0 thunderbolt: Keep XDomain reference during the lifetime of a service
f70120b4bc01230313063bb8f38c120004704666 thunderbolt: Keep the domain reference while processing hotplug
b2a981d5d46e12fab882f67913424f6cb23ee80d thunderbolt: Set tb->root_switch to NULL when domain is stopped
ed51304faa2a61dfa4fa2926b4ae3f81a854784b thunderbolt: Don't create multiple DMA tunnels on firmware connection manager
9a9e74612059cb271700212cdd72ac0fb17b0120 media: dm1105: fix missing error check for dma_alloc_coherent
fb159d48ae70809268ac2ac876bcc0b5d6aa402e net: dsa: mv88e6xxx: fix number of g1 interrupts for 6320 family
f7d16b5985887fd175893afa895fafe952be555d PCI: switchtec: Add Gen6 Device IDs
3c7db9adf6e8c1a72aeb63a93136b7849cbc00c8 net: dsa: mv88e6xxx: define .pot_clear() for 6321
dcc8aa974a1ab985aef0d8cf2ffd322348ba0d3b net: dsa: mv88e6xxx: enable .rmu_disable() for 6320 family
3f477ec52086d06a6575e9e91fd6dec96e4eb629 media: em28xx-video: fix missing res_free() on init_usb_xfer failure
b23d9bb28ddb7d351cca0dd391e2113e8c88a2b0 crypto: ixp4xx - fix buffer chain unwind on allocation failure
7d3ffa0e0cecc46e849f7f1269714b7016f0c5c4 crypto: omap - add omap_des_unregister_algs helper
4225f29e133dd80981b3cca310f67cd67a1c597c clk: renesas: cpg-mssr: Add number of clock cells check
43ed4b1cbc6646d2f9db3acfcfc411f698e1295b drm/bridge: tc358768: Set pre_enable_prev_first for reverse order
858380d8917b68e829109f2f54ea16fd264915c1 ASoC: ti: omap3pandora: update board check to use DT compatible
0fbf96b0b8d74784d882bcf9cfafe944ae984551 mmc: core: Add validation for host-provided max_segs
5045a49c9b809eb674824b88ed2d6806be5ba0b0 mmc: davinci: avoid NULL deref of host->data in IRQ handler
2c79a1f9842f4189e8cd21adab0a2e9588efcf7f drm/amd/display: Fix CRC open failure during active rendering
be124b237918ffb56a6bde57953b714977da1a5b PCI: intel-gw: Enable clock before PHY init
3e251fb4c2b54c242ad7a5a9f7cff6bae18a574c hfsplus: rework hfsplus_readdir() logic
312d9f3ff11ef533b26a3f818ab2bd2ec52f7992 net: phy: motorcomm: use device properties for firmware tuning
0aa412678b13e6571c113d66b48d67ca390e5fe9 drm/gud: Add RCade Display Adapter VID/PID pair
83bbf298383c2a4f0e0bf937b2ee507c9e83eab2 media: video-i2c: use vb2_video_unregister_device on driver removal
4442c934dfc4a643ea3069625c0be387b67c8cde wifi: rtw89: phy: check length before parsing PHY status IE
636a8f6e1b46c5b23b05b81e87a0bfc0cc8e18a0 net: dsa: realtek: rtl8365mb: add support for RTL8367SB
29a1a1feed7522362d261b52af45af9c5d2aee91 integrity: Check for NULL returned by asymmetric_key_public_key
556c9ced5c264e52d5a4b7156eb39acdf4d33018 drivers/of: validate status properties in reconfig state changes
85a83145126fba7881c62923425e4ecaef35ebd5 soundwire: intel: Move suspend tracking from trigger to pm suspend
beef1f1a6b87b3c1a39b72d4ae50b3b458a65a76 clk: samsung: exynos850: mark APM I3C clocks as critical
3597c04de8ed7414493fa3a423b722213b17fad5 scsi: pm8001: Reject firmware update in fatal error state
bd820f668e60dd3424e266b8e957f2f38e98a114 scsi: pm8001: Reject non-fatal dump when controller is crashed
35b136e35dd7124af753838263acfd3fe45d3588 crypto: ecc - Unbreak the build on arm with CONFIG_KASAN_STACK=y
81ba4d5b79142619e7dc7b0bdb50f8ff46b84ff5 crypto: atmel-ecc - add support for atecc608b
6936c73d2eb8994777fbd229be8997b55d73f42b media: imon: Add iMON VFD HID OEM v1.2 key mappings
ab175248ff059e5182b17c13483f55686e55dfc6 RDMA/mlx5: Use QP port when decoding responder CQEs
e5ee9f8fc1bf48d128ea0d7a2b682ba586971f88 mailbox: Make mbox_send_message() return error code when tx fails
e0394b39252c06d0acd1cc8afc0298b71256956a PCI: Wait for device readiness after D3hot -> D0uninitialized transition
0b27350e01ac2ea22060c585efe9ce040c13c87b drm/amdkfd: Check bounds for allocate_sdma_queue restore_sdma_id
583038abe1e7c19832e03a7080a39bf31a4e4303 drm/amdkfd: Fix OOB memory exposure in get_wave_state()
31d89750b70b5aab250a64cada17f2d25aab31cf drm/amdkfd: Check bounds on allocate_doorbell
bacc668c98bf027e729184cf94d4bc5c9ceb5cec ALSA: usx2y: Drain pending US-428 pipe-4 output commands
0dfaed301749ab655541e6c8e06a2573c96bd5fc sched/fair: Reject misfit pulls onto busy SMT siblings on asym-capacity
efcc7cee70485e3854f8f935823af9aac4ab494e 9p: invalidate readdir buffer on seek
a3ff2ec62468e80d8e2cc6d0e8a6e51faa87b5cf arm64/daifflags: Make local_daif_*() helpers __always_inline
632853a050d2b5c2438831a90df88c88a248d87b 9p: use kvzalloc for readdir buffer
db2299b3e0f60fbebd7a0fda6eda82a8d63e2467 bridge: Add missing READ_ONCE() annotations around FDB destination port
208f77c4cb5fbfb58f6eddaa617ceaa35075e8c3 thunderbolt: Don't access path config space on Lane 1 adapters in tb_switch_reset_host()
62c48eda288dd56960a897c53b426665ebd788a5 thunderbolt: Improve multi-display DisplayPort tunnel allocation
d82e2f16d0f0e6a1b15f700913cb291eb3674a18 firmware: arm_scmi: Validate SENSOR_UPDATE payload size
f4598326cdf6cc409b659b4256d827a54d269c97 firmware: arm_scmi: Validate BASE_ERROR_EVENT payload size
5db3a691e46d5a302737a455f994a10d972a451a thunderbolt: Increase timeout for Configuration Ready bit
d392ff69626dc1a7835fb4d7a65b39ecef79725b thunderbolt: Verify Router Ready bit is set after router enumeration
032660e777663fc1a6a06988fd717445e64b88de bitfield: wire __bf_shf to __builtin_ctzll
652394b448f67cc06d3d95a4c29cb45c0ef2ced7 nvme-core: align fabrics_q teardown with admin_q in nvme_free_ctrl
663d562e472aa7ef8ae9e8b89ee44821f6289338 net: usb: qmi_wwan: add MeiG SRM813Q
989398c134ba5e08a1a56e756c024d4fd98b6d5c net: bridge: remove stale rcu_barrier() in br_multicast_dev_del()
5d79e4accd80ff12efd6c0ae1f0497feeb0ef6f9 net/sched: sch_drr: make cl->quantum lockless
e1e7f1f7df833b2e2fc6be2db7751c9d7ff97e2c net/rds: Don't sleep inside rds_ib_conn_path_shutdown
e83a0a59a2d599a71ede9d3b9d359fe15344fc1b befs: handle set_blocksize failures
6998f27dedf004eb9dc207602d0e2d776d8618bf ntfs3: handle set_blocksize failures
31ee457c9303762da93dc04762b99378eeb8d511 affs: handle set_blocksize failures
e71b815739e98a5e358a426031947ac2d6d0732e bfs: handle set_blocksize failures
de3b3e1f619d94d719697c05f4247fbe1fe415d0 minix: handle set_blocksize failures
82de4349660a7a43539b2dd2df7e63dfaa1e213e qnx4: handle set_blocksize failures
eef102f8980afe45f4cb677768a0e94fbfdc49c8 jfs: handle set_blocksize failures
ac8e7171bc0d4a312346d99f025cc0c29b7a9830 hpfs: handle set_blocksize failures
455b5e3e66bc46c33d535238ad02984404189844 omfs: handle set_blocksize failures
75035f4355510f5d558c2cb31d32027499736ab0 isofs: handle set_blocksize failures
b984c2316f07fcaf39dd885b752aeef58f0546fc usbip: vhci_hcd: fix NULL deref in status_show_vhci
0e7193d11327534e087f7a682310c490b794a55b usb: core: hcd: fix possible deadlock in rh control transfers
0ae0f219a7b84a7eae8711e9cd9d63903735f9f4 usb: gadget: goku_udc: avoid NULL deref of dev->driver in INT_USBRESET log
fc6053c52f4c56edaba62ca16ae5934133e5ce5f USB: cdc-acm: start bulk-IN polling when ALWAYS_POLL_CTRL is set
3dbcd5b17359e45bc6ee164efee14946b2874f59 usb: gadget: aspeed_udc: avoid past-the-end iterator in dequeue
655cbdbf5e906f8b663d3d84e859aad7a70f7529 serial: 8250: fix possible ISR soft lockup
5e26d8ec2607d1bae0143572d7c1b0708cc25083 usb: host: add ARCH_AIROHA in XHCI MTK dependency
4a84ffdf17bdb0330fea536f8ee231d5d9193159 char/nvram: Remove redundant nvram_mutex
597fa6f6e99a0244a971cde968396d65c25d3f57 rcu-tasks: Fix possible boot-time tests failed for the call_rcu_tasks()
c3f4d687080f2bc1a2ef2a42452754b770e03a3a wifi: rtw89: pci: enable LTR based on pcie control register
aaed8a11aeb0700e591b0270a6d4dc4eecc72379 netlabel: fix IPv6 unlabeled address add error handling
5f4254c89f763fb3a90587456ea8bd7100aac686 rds: filter RDS_INFO_* getsockopt by caller's netns
1aa520027a3f519f202f834de202801e3ba0f930 rds: annotate data-race around rs_seen_congestion
ebff12c13412342d07b2f4dcd5c9aff2882a5db1 s390/zcore: Removed unused variables
6d99d8bdf1194971c405a679699a45670bdd6659 clk: socfpga: agilex: implement l3_main_free_clk
00d6949618563590b8fa82ab19f4b8f2d243543b thermal/drivers/tegra/soctherma: Switch to devm cooling device registration
4257163bee41a5103cdf3d294cd52c5438dd4187 drm/panel: simple: Add AM-1280800W8TZQW-T00H
81732f8e28784b2e10af1ccfd0090a166f6b0d24 mips: cps: Assemble jr.hb with an R2 ISA level
8c1e33d66123ae2f9a59cc0846cc5ecef14f595c iio: adc: qcom-spmi-iadc: balance enable_irq_wake() on driver unbind
c9255ea9760c9de590d0f5ca197bfff27009bbc0 irqchip/gic-v4: Don't advertise VLPIs if no ITS is probed
a10333125987f5b107d78557a57b6dc21f45dbdb ALSA: usb-audio: Add quirk for Novation Mininova
62cface0e2f36836cc0597ff211934caf35472d7 net: hsr: require valid EOT supervision TLV
fd8a1b4df2074aac0893166809617c80d9792525 ipv6: addrconf: fix temp address generation after prefix deprecation
812282f0320f3b5ac2c1544af12a0a243373a619 net: thunderx: fix PTP device ref leak in nicvf_probe()
0871c3b30fda9cf8552cdc4f359d40d7d42fca3d drm/amd/pm/si: Fix updating clock limits from power states
e6db9e7c9913a2b604397ee6fed8e8e80a0021bc ACPICA: Fix condition check in acpi_ps_parse_loop()
17a4a619a466c3da7e18ec4488d703dcb202e2ba ACPICA: Fix use-after-free in acpi_ds_terminate_control_method()
8e59ee9a17a8983bca9156f5f6f63f59516deaa2 ACPICA: add boundary checks in acpi_ps_get_next_field()
8c7ae7579c96c739ea40ae4738cfaea2c39734d7 ACPICA: validate byte_count in acpi_ps_get_next_package_length()
7ac28b1030ca328b6e3d834d988274bf4df35505 ACPICA: Prevent adding invalid references
45002fbfbd1efedd6db86556c7529826bba2733d ACPICA: Fix integer overflow in acpi_ex_opcode_3A_1T_1R() (mid_op)
5658372c93cec4f0a07ba1a7c367a5cbbce8e545 ACPICA: Improve argument parsing in acpi_ps_get_next_simple_arg()
5e2071cea6b4d1b22428d91dc99c3810c7140d32 ACPICA: validate handler object type in two places
0010f287c3bab6cd79784ef63f673049b097ea44 ACPICA: Add package limit checks in parser functions
4c2e91a34f0f09fedd93b2dd163638d40d72852c ACPICA: Add validation for node in acpi_ns_build_normalized_path()
6427fd1291502145a2f07e1264121f276d6851cf ACPICA: Enhance OEM ID and Table ID validation in acpi_ex_load_table_op()
880d857d4742aae8efecfde0a23ae9c510a5f249 ACPICA: Fix NULL pointer dereference in acpi_ns_custom_package()
612d532f0fd4b32e183198419dbf7ee1b7d3b7b1 ACPICA: Enhance buffer validation in acpi_ut_walk_aml_resources()
cd7602626948d086de248ffe09acc7c0ba46031b ACPICA: add boundary checks in two places
1ba6437ca8b6cd4d4d12d945fbeb0570a3ed611b hfs: rework hfsplus_readdir() logic
ba993f37dc817de4e7c94a9bbf404fb44368e187 pinctrl: renesas: rzv2m: Use -ENOTSUPP instead of -EOPNOTSUPP
a726dfb40f553a0ad0581a87ba2767c7d034603b host1x: bus: Fix missing ops null check in error teardown
5e48e0a74f5d074793884d6a82ffc5f8c71e721e scripts: modpost: detect and report truncated buf_printf() output
d6aa61dd5154a34d85c18aeb6269840d07e10684 drm/nouveau/gsp: add SEC2 to GA100 chip table
549e76905aa083bd9db51a3d52aebd44fc1e4445 ASoC: Intel: catpt: Complete coredump handling
230ca6c1d86cce9d6c2ba6368c85777e549fd7eb libbpf: Add __NR_bpf definition for LoongArch
48db3832d9d334506ca68976322e1b42e8ef8433 soundwire: dmi-quirks: Disable ghost Realtek devices
433d0c0f8bc525a10e8db5fced61d17ba1439724 gfs2: page poisoning fix
1d64b729359db13e133d3010d3caba6a3e4c8a01 soundwire: only handle alert events when the peripheral is attached
3fe26556823e519793d95c93ffd834f974ee6cc8 mmc: davinci: fix mmc_add_host order in probe
5069d308bc43e7f24c796c3a80dfc6ec81850254 mmc: renesas_sdhi: Add OF entry for RZ/G2N SoC
f62efcdb8bd1392b823e5d2dad159f62accc7157 tracing: Disable KCOV instrumentation for trace_irqsoff.o
8ac0a14e52c6ebdaffcfc8c6f93cd94b319f321b mmc: renesas_sdhi: Add OF entry for RZ/G2E SoC
573ac885f38dea975c31acf3ba8c00a7550f8f4d iio: light: stk3310: Deal with the ps interrupt issue in PM
226e8346a43b2c02869400e79c063d3ba11a0111 perf/ftrace: Fix WARNING in __unregister_ftrace_function
edd7b6c3e7d5da22352614b6a496c244448de26b iio: accel: mma8452: switch to non-devm request_threaded_irq()
1a82fafab2bbd270acc0d620f52ee7ba4e977927 libbpf: Also reset {insn,data}_cur on realloc failure
65e10f205dd0b26944285fe689356904b097c8bd net: ibm: emac: Reserve VLAN header in MJS limit
d4cb2d8bd23ad4e931e8a535ff33be61bdc534e7 wifi: ath11k: fix invalid data access in ath11k_dp_rx_h_undecap_nwifi
18ee259793c316bee7bb0c4b9aa05030619e834a ASoC: qcom: q6apm: return error code to consumers on failures
03e832720809c5edee9335d862b59ceae8550c48 ASoC: codecs: pcm3168a: Drop CONFIG_PM-conditional preproc directive
7b6049428fc8e027271f5557a1fa8d3ddf499f57 ata: ahci: fail probe if BAR too small for claimed ports
f5a6b96393a293e4257b91a1aa8438a7e2961a45 ACPI: PCI: Clear _DEP dependencies after PCI root bridge attach
df213415e74a1e7f7b797670c289186c137c0401 net: qrtr: fix node refcount leak on ctrl packet alloc failure
8dbdb230bc2e8f147324beafc2e079c1cac4e2ce net: wwan: t7xx: Add delay between MD and SAP suspend
c386054f55fabb76323e54d8c871bb28bca09085 iommu/rockchip: disable fetch dte time limit
4ed4a9aa64132506c3263755dc7301946a63436b fs/ntfs3: preserve non-DOS attribute bits in system.dos_attrib
09d7d1b637cad25559c5468c6447611ba35a554a fs/ntfs3: validate index entry key bounds
9ce5734f915aa34a09e460e6fcda40a929d78a54 ntfs3: fix out-of-bounds read in ntfs_dir_emit() and hdr_find_e()
ac93e8b5af10dc9ec53a1bc7672169265e7007ec ASoC: codecs: rk3328: Use managed GPIO and clock helpers
c30f0a13a02dd96dd3922a17d6f1794ccbb2f1d4 ALSA: seq: oss: Reject reads that cannot fit the next event
1ea6a879e8086a0587e655941b5639526d09b79d dpaa2-switch: rework FDB management on the bridge leave path
d7fdbb0543d42f70aa20bd5e48974deaef86f00b dpaa2-switch: fix the error path in dpaa2_switch_rx()
bd1481e8ae772cbc20bb6ecbf9752ff46a4fea0d net: dsa: sja1105: flower: reject cross-chip redirect
7d3a922e9d91d49338f62f43bedcffa42feb3dc4 dpaa2-switch: fix handling of NAPI on the remove path
f59846502ff8da4455f995c963be06b2b2c71d25 thermal/drivers/qcom/tsens: Atomic temperature read with hardware-guided retries
7cdcdbd66ad3d2e257d4d3f0e4a08a537a477c32 xhci: Prevent queuing new commands if xhci is inaccessible
095e6ef7f2e297e07b988866d22912a69943fad7 drm/amdkfd: fix UAF race in destroy_queue_cpsch
51b12e15facaf52eb7a24bad5b1a382a872a066e drm/amd/pm: bound pp_dpm_set_pp_table() memcpy
3b397d7d60c301e7a9b260163db67521fb0832c2 drm/amdgpu: fix buffer overflow during vBIOS update
ebd8e9a1cc0e0f33b5ff45243383806293ef253d RDMA/irdma: Fix typo in SQ completions generation
abc88c3857caecbaa7f03c8150055b82a6082b19 net/mlx5: E-Switch, align disable sequence with switchdev-to-legacy transition
f8dfb42cd55899ebf67a7db8f30b2cb4b1a9e9f9 clk: keystone: don't cache clock rate
4b76615d74db88774a501e03155342f20ae33659 ALSA: hda/realtek: Add quirk for ASUS VivoBook X509DAP
784da5615c403e5e760e07bcf560024d9c632767 ipmi: si: Use platform_get_irq_optional() to retrieve interrupt
b471bb99742847961d05c62f7372b9634bada6d1 drm/amdkfd: Unwind debug trap enable on copy_to_user failure
c0e0584c37378eb957936e18a3ef25e31d48995f wifi: nl80211: Increase ie_len size to prevent truncated IEs in new peer notifications
48f4e2872683a61a2622b245b4614c62fd94a92e RDMA/umem: Be careful about boundary conditions in ib_umem_find_best_pgsz()
4dd36874cb78c0d44ddd5c529a8714dbb662b4e1 RDMA/mlx5: Fix state and counter desync on loopback enable failure
8741b29633c16e956babf74408b26cb41d9e05d7 bpf: NUL-terminate replaced sysctl value
ae8aa35d9b2acc682a92fb12f9a835d6f5a48c5f net: cpsw_new: unregister devlink on port registration failure
6eeb3e2357575d53f61fd6648b9b5da99d5e4c92 hsr: broadcast netlink notifications in the device's net namespace
a29e6b5013b41ccc00362e370df56e110009c5bc net: microchip: sparx5: clean up PSFP resources on flower setup failure
a4221438dd5db4593bacd91e2c29001b2924e7b6 ALSA: es18xx: check control allocation before private data setup
9e8b20bb88d6e7f62f8f40af09f2a2f9146048b1 netfilter: nf_conntrack: use get_unaligned_be32() in tcp_sack()
1ba6a3b209f6a7cc453bef2b099746593bfd9335 btrfs: balance: fix potential bg lookup failure in btrfs_may_alloc_data_chunk()
2fdcc15b2501517ca53feb5005e66c740a3eab21 btrfs: tree-checker: validate names in ROOT_REF and ROOT_BACKREF
abf9ddcf92d55284cb82457422a9ebaae4891cd7 NFS: fix eof updates after NFSv4.2 fallocate/zero-range
80afe3aaf3f05e691a90952c7b7f2f3982f506f7 RDMA/rtrs-srv: Fix integer underflow in process_read and process_write
4cff972936b31791788c46bb39e6e86643e4902f xprtrdma: Add request-pool slack for delayed recycling
ec761787eac5c691bdc2d38cc07574193f807ac0 configfs_depend_prep(): pass configfs_dirent instead of dentry
b29ef160250e2acb0f2d0890b4a7e44cf939d62b net: ibm: emac: mal: fix potential system hang in mal_remove()
627744fbdc17650d6510f4945adca94e04f31c4f tls: Flush backlog before waiting for a new record
3346cd7e6aa11ffab95fe8c16d83db13f9b62c9a platform/x86: dell-laptop: add Inspiron N5110 to touchpad LED quirk table
afcb492a853ad78d967317461ec2b2e0b3bf427d wifi: mt76: transform aspm_conf for pci_disable_link_state
aab67367ab7561d83b5c5aeed6a6ed5f422289b4 btrfs: protect sb_write_pointer() with invalidate lock
573555992db82ecee6a0c6828801dbfa62fd5fe0 hwmon: (adt7462) Add of_match_table to support devicetree
47f112dae826484cb089b0d823e31b3edd620629 net: dsa: qca8k: Add support for force mode for fixed link topology
0ff1ae25a5be20b01bdbaef58f118d5cf8a8701f vdpa/ifcvf: handle dev_set_name() failure in ifcvf_vdpa_dev_add()
ac5485d18b649e77b6dee599d3c55797bcf7d5b7 ALSA: hda/realtek: Add quirk for HP 255 15.6 inch G9 Notebook PC
a5c08a6b03a3609908ab6106bc764ef2787f7aa4 ALSA: hda/realtek: Add quirk for Lenovo Yoga Pro 7 14IRH8
327e16d185b16400fc3e7c7fd373f7973e4337fc ata: libata-pmp: add JMicron JMS562 quirk
1b5d1cccbc00b96f85538a2f12675f30a7157c1f platform/x86: intel-hid: Add HP ProBook x360 440 G1 to button_array_table
62f6ad7b0f7446947b2b577641b5ba8fd8fe412f nvme-fc: Do not cancel requests in io target before it is initialized
3cfd09104b1f40fe79cdd9b1f3bd86fa96e545e9 sctp: Unwind address notifier registration on failure
ab6ea288b4438dde252beb62b83a11c454415ae1 PCI: Avoid SBR for Qualcomm WCN6855/WCN7850 WiFi, SDX62/SDX65 modems
0437b92a6dce521c0624bf1c031594784ba91d2d dmaengine: dw-axi-dmac: fix PM for system sleep and channel alloc
8d22aa61de55b7a4cd914c0cfb6bbd6a15b2d2e4 hwmon: (pmbus/lm25066) Fix PMBus coefficients for LM5064/5066/5066i
c10147dc28e61db5bd8a6dfede635d8cf73205fc spi: xilinx: let transfers timeout in case of no IRQ
866fbaf32264b59609d03caa3a7aabe84e03aacd Bluetooth: btusb: Add Mercusys MA530 for Realtek RTL8761BUV
3f79bd8212a03a6e7933574c3483847a5a9dac99 Bluetooth: btusb: Add support for TP-Link TL-UB250
608b1da499050ff4c6b19c33737b8035fe2ac083 Bluetooth: L2CAP: validate connectionless PSM length
09f82f48f13a52982de990bc31712fa94295d0cb ASoC: rockchip: rockchip_pdm: Handle runtime PM resume failures in set_fmt
5e2eec258b7ba286093b9944fe1f38d0109299f1 ASoC: rockchip: rockchip_pdm: Reorder clock enable sequence
a535b7667e45b4237238b0c1879509adcbc3f94f ASoC: rockchip: spdif: Restore regcache cache-only mode on sync failure
3a3310d01fdddaae2da299b0b21ad8a969d2a8fe Bluetooth: btusb: Add TP-Link UB600 for Realtek 8761BUV
4ffb84c30ffc7c1131042498f8fd309400b22229 sparc64: uprobes: add missing break
b012d2e5e46136538f9086ac971d18c21f71d02b net: stmmac: xgmac2: disable RBUE in default RX interrupt mask
bd23b4af33566a0dbe3f9840346955bfdaf9db04 ptp: ocp: add shutdown callback
6fb5183f027a5db20b676a1e36bbcdaaafe97d01 ipv6: Honor oif when choosing nexthop for locally generated traffic
6da4c4ee03ed376c2b9ab6fa86e675408d59b60b vsock: use sk_acceptq_is_full() helper in all transports
36f5e26ae7e3731552af92814891dcd999e10d44 e1000e: limit endianness conversion to boundary words
443b0e928ba82e7b6210249483875b24d083ee52 net/sched: act_csum: don't mangle UDP tunnel GSO packets
da066bb0c1b068f2e7d38e15eac32286e5b443b3 smb: client: fix races in cifsd thread creation
4f22ef2680b4a8154e53650fdec71e1ef8403542 i3c: mipi-i3c-hci: Tolerate i3c_master_add_i3c_dev_locked() failures in DAA
0ac35e2dbb6f28a6cc8e1ebef97b23dcec88e808 sparc: Disable compat support with LLD
3acebb79ea306e2a0ef6c808d76ec4b34a2392f6 ALSA: hda/realtek: Add quirk for Lenovo Xiaoxin 14 GT
312665a6fd4e92a8017cc7c1e279e34405f70599 HID: hidpp: fix potential UAF in hidpp_connect_event()
5e12798036b0da2b767898bd40fe9fac8ee8a46c fuse: set ff->flock only on success
d2b59ef42476e96fecab7fdc851a5b702b5e45d3 scsi: bfa: Reduce kernel stack usage in bfa_fcs_lport_fdmi_build_portattr_block()
3f2eb5e1ff351b8b5178534a199babf44fe3069d gpio: pisosr: Read "ngpios" as u32
284ea76af039985512418b9c069860f5a5e276ea spi: Add NULL check for spi_get_device_id() in spi_get_device_match_data()
380765fb8ee9097ac39ea1d8e5196acbd1ea1d1b ALSA: usb-audio: Add quirk flags for SC13A
876eb7509a5d42c4dd55fb2cdba414d1fe82e6fa tls: reject the combination of TLS and sockmap
d23d8c9133cd4d1dd57f191a78211a15ee2e11d5 ALSA: hda/conexant: Add pin config quirk for Lenovo IdeaPad Slim 5 16AKP10
f0d51f59acffee51ef7e33e7d9d68d9067133852 leds: uleds: Return -EFAULT on copy_to_user() failure
d5db128a175e6ce47f84ba40a225f6f5fcc84f42 leds: pca9532: Don't stop blinking for non-zero brightness
82b881a4b0fd7545832a99ec1dbe4db151f76a00 mfd: tps65219: Make poweroff handler conditional on system-power-controller
ba129251b028446c16a02d22c0a6b5ba1907aeff mfd: rsmu: Add 8a34002 support
ce5fa8a8e21609e2b80fcffda86a0ed505359160 drm/amdkfd: Let driver decide buffer size at AMDKFD_IOC_GET_DMABUF_INFO ioctl
97c77e3709a6c8415fba13cf3be2bbf24068f1d9 drm/amdkfd: check find_first_zero_bit before __set_bit on kfd->doorbell_bitmap
da6b2f272b81e320fb4bcecfad035112ecf08ee4 drm/amdgpu: Use system unbound workqueue for soft IH ring
ee8bb7a4d8b81488ad93e3242cb6b629600619cd ALSA: usb-audio: Add quirk for YAMAHA CDS3000
20b97e2811a1eb737585631cbfaecf68714b8a21 PCI: iproc: Protect root bus removal with rescan lock
541f54f576c89e26b0fe9a092e52ccf73c645a3b PCI: altera: Protect root bus removal with rescan lock
ba369c6b873a3062a97f3a5388e4b905820836cc PCI: rockchip: Protect root bus removal with rescan lock
e822c5200af09170a00937858d6dbc2b68b62814 PCI: mediatek: Protect root bus removal with rescan lock
b33eccaed67036f2a5a53a447689284da47c87a4 md/raid5: account discard IO
35776b54237ac99d1f7323c2f61158ca7b878b29 md/raid5: let stripe batch bm_seq comparison wrap-safe
f3e28b507fde6b7324262bbc5256f0cdaf243ce6 f2fs: validate inline dentry name lengths before conversion
9b4ca0c1a027c586ceb7f95ce0c3554ceefd7e4c rtc: aspeed: add AST2700 compatible
8c8f90bba3ef44cb1c0dd7163d7f2f3d9a816486 ksmbd: fix lease break and ack state handling
103b50490bddbfce4e0f5ffb7039bc154f1f8dc0 ksmbd: validate SMB2 lease create contexts
82c3b598a250f599b30854c861679051957a2ad6 ksmbd: align SMB2 oplock break ack handling
747ff234fc97aeaacfcbecb8e2bdffc069c0ee28 ksmbd: use connection ClientGUID for lease lookup
6fd76c77be4ca6a1539594b0efc042412ff4c7fc ksmbd: treat unnamed DATA stream as base file
3657fa2b2fda156658beab3d3d7e88250d896455 ksmbd: apply create security descriptor first
f38ac64b1a09972ff8c15bd2f1cdc959ba338099 ksmbd: deny renaming directory with open children
683989875ba2893ecad9d8a8981316f1fda1b4d6 ksmbd: start file id allocation at 1
267c526880716e59fe6cb783daa81cac607f12fb ksmbd: break RH leases before delete-on-close
46aedbd06a1267eb2878c3607dce81c292f5eeee ksmbd: treat read-control opens as stat opens only for leases
d262179570b60b4d60cae89fff0add0b4e3d83bc PCI/proc: Fix race between pci_proc_init() and pci_bus_add_device()
8a75353ac205716c2c0fc2219e34b4e5235c5a2b PCI/sysfs: Use kstrtobool() to parse the ROM attribute input
cbf1e450e106712cc52a6b0b0ca7194a6690abf7 regulator: da9121: Use subvariant ids in the I2C table
6bfd53602894de42f26439174e3dd9bb07ba3f77 net: au1000: move free_irq out of the close-time spinlocked section
5ace9bc598ddb87a113706d13e1d51fa1af27f75 blk-cgroup: protect iterating blkgs with blkcg->lock in blkcg_print_stat()
090c7a4592deed323eb00dde3bc57676a56c9144 rtc: bq32000: add delay between RTC reads
c053659f59fdb9d707216e054f5621bea30ed135 eth: mlx5: fix macsec dependency
e6725ae25ad5bf557c701f63391a71637dbd038f fbdev: pm2fb: unwind WC setup on probe failure
5eecef88270cb74afa31c5793460a464ecf609de spi: core: Abort active target transfer on controller suspend
6b6092e13770f12a64d4529dac665fba6cdfbd5d btrfs: tree-checker: validate INODE_REF's namelen
605a7b7d2b7774bea5cc0a5e2d83e12794c6c946 drm/arm/malidp: use clk_bulk API in runtime PM resume and suspend
fb84b26752b2b1ace68649e68dfb8cc1d0e71d6c netfilter: nf_conntrack_expect: zero at allocation time
82277845135b57151e7bdcfdad915d5d07987faf ksmbd: fix sd_ndr.data memory leak in ksmbd_vfs_set_sd_xattr
b7011da889bbfb0c387da032330c90ebb4b656f1 drm/arm/komeda: fix error handling for clk_prepare_enable() and callers
a1f4c916516e7c1eae34e15752b1a17059bf87e1 ksmbd: fix n.data memory leak in ksmbd_vfs_set_dos_attrib_xattr
055af15b90d8f70207b20abdd7dc00f19b691b22 ksmbd: Fix acl.sd_buf memory leak and invalid sd_size error handling
e4b326ea7a127b7a4575360a91429c67ab981edb xen/front-pgdir-shbuf: free grant reference head on errors
30a7876a2ef802572267a1473c05ee13683da309 freevxfs: don't BUG() on unknown typed-extent type
53807cff22c39efc764d62ed51f7ba02cb84b767 xen/gntalloc: validate grant count before allocation
9c94760e47959d036665d88bbce25a9c643797e5 cachefiles: Fix double fput
e31474856c1b065e5bca8259c564d5029b20f9a3 ASoC: amd: yc: Add Alienware m15 R7 AMD to DMIC quirk table
c2aa1ee078eaabefdd36fa616804a67347569755 drm/amdgpu: flush pending RCU callbacks on module unload
33792b2c6b64f89c2e23c30d1ded9b38612eede9 ksmbd: fix credit charge calculation for SMB2 QUERY_INFO
95c5d5d1d406d979475db2330bb7fe38659afcb2 ALSA: usb-audio: caiaq: validate EP1 reply lengths
69498140951a1a83d2ff79164ad5fce2aa1a7279 wifi: ralink: RT2X00: init EEPROM properly
710601c8fecf81f9921a3d05d3160614cc5b7c15 wifi: mac80211: validate deauth frame length before reason access
a590f439dda03dc2c8fe61ba3b156169ccd31738 wifi: rsi: avoid reading TKIP MIC keys for non-TKIP ciphers
6daaabf6c48dfa2415eeffb13d39e0d888e5862c wifi: libertas: reject short monitor TX frames
dade9d9d109be18db67d8559c42cc133f08dbdc3 wifi: cfg80211: validate assoc response length before status and IE access
1c518824aef7d7dd9966d0131c1b60a2ff896919 ksmbd: find bound sessions during reauthentication
dc7625e91f6861fcc155cc06c9a82b62e0ffd0c2 ksmbd: mark invalid session responses as signed
6b4790798f619d951228c5eb9d296105f1c44a65 ksmbd: validate SID namespace before mapping IDs
addc4438f9506fe0c0729db81733626e2438a367 wifi: cfg80211: validate rx/tx MLME callback frame lengths before access
2673aeadcb94035d5a05fb5a67894cb7719f82ec gpio: dwapb: Mask interrupts at hardware initialization
8bd02a622af5b03cc53e492900ed941a889fadf6 wifi: libipw: fix key index receive bound checks
3d2c631012d81e49fd49df6850b94275eb56ef52 netfilter: ipset: mark the rcu locked areas properly
ef709d2f10ef3f65938a5543cf075bb0e5c5b564 wifi: rsi: validate beacon length before fixed buffer copy
5669527866487cc191311da298a10ef46a91473b smb/client: reduce fallocate zero buffer allocation
a81a75848ea2103b03c7d7195bd15ec5af9c6052 ALSA: hda/realtek: Fix speakers on MECHREVO WUJIE Series
96c02503fd30eb141b0dd08de9e25d1fa90cd4e1 btrfs: only account delalloc bytes for regular file inodes in btrfs_getattr()
5a8e5f6f0b82f189f8de0aedf23fd9c832af7d05 btrfs: fix use-after-free on reloc root after error in insert_dirty_subvol()
aa6fff886f3a25b09337bdbd0c826f720c6e7dec spi: dw-dma: Wait for controller idle before completing Tx
c31ceeb4f963d0a667c408ab4363195ed3a3611a wifi: iwlwifi: mvm: validate sta_id in BA window status notif
84fafcd8d9cc0971efdcf14d422f21ef67ed2874 btrfs: fix reloc root cleanup in merge_reloc_roots()
e2e58c20d5323b37cb74b25b5aca76ec21d80b70 wifi: iwlwifi: mvm: fix an off-by-1 boundary check
5279fcad1078278c27692b0a0d3d962971cb1c4a wifi: iwlwifi: mvm: fix sched scan IE sizing
e48521e83e12685466fbc6193e5f7e09bb2f36cd ALSA: hda/realtek: Add quirk for HP EliteBook 830 G8 (8AB8) to enable mute LEDs
b6dd5b085c9e3dbdf8ef04be24db3e3653869ce1 blk-cgroup: fix leaks and online flag on radix_tree_insert failure
35e03f157a179bac0a2444903735675c2f5ceb20 smb/client: flush dirty data before punching a hole
8201944e43f3af1be39abd47edd59b0e04b28fb1 wifi: iwlwifi: mvm: fix a possible underflow
6ecf1387c4af9974654d474edf208e6a0bf56766 arm64: fixmap: Allow 256K early_ioremap() at any offset
b2faba529e06338173fbb137dcad4229023b4336 wifi: iwlwifi: mvm: add a check on the tid coming from the firmware
127c14696b52294c541f67a52a0066c73f2bd58b wifi: iwlwifi: mvm: fix out-of-bounds tid_data access in BA notif
c83c4499471e90ba027c485f037828ced60a1065 arm64: kprobes: Allow reentering kprobes while single-stepping
82445a1c919a8dd7a0806f8721c3ff94a49e7b71 drm/amd/pm/si: Don't schedule thermal work when queue isn't initialized
2d0c60e2a1fc82a209e740744e86660699a81b76 ALSA: hda/realtek: Add quirk for HP Pavilion x360
6c24af0c5c1a02706415b94d7cf5a370d7d90f47 wifi: iwlwifi: bound aligned TLV advance in FW parser
e1da3a25ae327047f8147385ea50096cdca0d3e7 ALSA: usb-audio: Add FIXED_RATE quirk for JBL Quantum650 Wireless
b5a5fabcad5a8aac1e2ce8cd73545df5bd2f736b wifi: iwlwifi: acpi: validate WGDS table revision index
064690d7cd033b8d20d4050718ed8bbe184579b2 ALSA: hda/realtek: Add HDA_CODEC_QUIRK for Samsung 750XBE/730XBE
3609b4cbd45d563790e402f111f9a4e78b2f9e2c wifi: mwifiex: replace one-element arrays with flexible array members
3f932f108aebc9aa2b699754eae8d1098274731d smb: client: bound dirent name against end of SMB response in cifs_filldir
e48bcff62a5c833d13bd6764208e95c32df02c0e regulator: core: clamp voltage constraints before applying apply_uV
35a877ebf937bcbc412f6925ee9638a9706586a2 wifi: mac80211_hwsim: reject undersized HWSIM_ATTR_TX_INFO
8eadaea902c59476ccf9d5bb65b8fe1106e2d1f0 ksmbd: preserve VFS inherited POSIX ACL mask
e0b74f829145b1b3cb96126bd1418e2888d6e38f drm/gma500: return errors from Oaktrail HDMI I2C reads
cac768ed37223b9a3f373e6e88858f1af6db75ec phonet: check register_netdevice_notifier() error in phonet_device_init()
57edf8b7a6612273f007f6bb14621d237ab6f50f ALSA: usb-audio: Add dB map quirk for Razer Barracuda X 2.4
7585e0dc620d5777c611b0175943020fc1391ff4 ALSA: hda/realtek: Add mute LED quirk for HP Laptop 14s-dr1xxx
5b4d1ce85fc28fbb5b977a9dbab6bbc853ec1b21 ice: pass the return value of skb_checksum_help()
7401302d6fbb0f19936930c5c3a3f2bab3064162 powerpc/pseries: Ensure vpa,slb_shadow & dtl are unregistered during crash
da1c712a63d089e6ce62d6b8f72bede5d9b5798c cifs: validate idmap key payload length
da694d99693d474bf03623e621865f206d6028b0 wifi: cfg80211: validate IEs in cfg80211_wext_siwgenie()
530c6e9f5b51dd1e153210d6dd4d6bc8df9b7804 Bluetooth: RFCOMM: validate skb length in rfcomm_recv_frame
a68894faa5160af0fc05f185c6e696ac6be8ccbe ALSA: usb-audio: Add quirk for Corsair Virtuoso (later revision)
71ea45192fd9534245a91aa0a0cfcdaf9c7a3800 Drivers: hv: vmbus: add VTL2 redirect connection ID
2fe813aff5f7c47a8ab4a05328b908ac43dca62e ASoC: amd: yc: Add DMI quirk for HP Victus Laptop 16-e1xxx
701bb4742663ef7369de4c4ffae7d2bebe1cd4de vhost-scsi: flush backend after device ioctls
0065c1ef345e259e88f78d772734aeb42aaf56e0 hwmon: (corsair-psu) Fix linear11 calculation
a412c0b0ad48d05e82623128d672fccd800b2fe4 spi: dw: fix wrong RX_SAMPLE_DLY setting after resume
ab1232b9c6583482743053b035722d2e76a1edf7 ASoC: rt5645: Perform the initial jack detect at probe
d5021f1d0ae836eea8edcceb0dbd6e1c4ddeaaf8 scsi: core: Do not block on tag allocation in scsi_eh_lock_door()
f4a0253e7c15d003ef6efe7447baf81342a570ef ASoC: amd: yc: Add DMI quirk for HyperX OMEN Gaming Laptop 16-ap1xxx
777aeec51960a518963df74b138d71bbd1fc6c52 netfilter: nfnetlink_log: wait for rcu grace period before freeing pernet state
b507934c07ae1d048d4247e501087593d39e1cb2 Revert "ACPI: processor: Update cpuidle driver check in __acpi_processor_start()"
3d118080ccfac0e184a50ec31b2b5c2f2b34fa8f firmware: stratix10-svc: fix FCS SMC call kernel-doc
bfb1f7b1cf9860c24b1d74ac932c14081f8f868d ksmbd: remove stale channels from all sessions on teardown
90536d20d71d5263e2b41b63a165e05f5a416683 tracing/histograms: Simplify last_cmd_set()
d4e7683f503c10ed7f063f6fed59c55decf1f0f9 wifi: mt76: mt7921: validate CLC firmware records
8766cf257de76903a9fca3d7c7aa16ea1b4b6388 wifi: mt76: mt7921: skip unknown CLC firmware records
72622721080069f6a4c96c76c3cd78b0f0e50ef0 mm/huge_memory: use folio's memcg inside __folio_split()
c1f49a8e11c01a5128ebce463c38010e9129ccc5 ppp_async: drop the errored frame instead of resetting its headroom
72f461c7021b64bbf1a268ec9a031c0e637e8024 drop_monitor: perform u64_stats updates under IRQ-disabled section
3c9bf29e070cd7c5c2b6ef07a27cc618668aafea drop_monitor: fix size calculations for 64-bit attributes
90204708481c8bb68cf932560a9ee6f2b94535d9 net: drop_monitor: fix info leak in NET_DM_ATTR_PAYLOAD
c24160645c9476192e60cb51fecdd81ea89949b0 tipc: fix integer overflow in tipc_recvmsg() and tipc_recvstream()
2b9a104df8bb2a28b6306fc654c4049ea9c57d57 Bluetooth: ISO: fix malformed ISO_END/CONT handling
7588b0710188feaa38feac0c68f4ac9aedf7728b bpf: Mask pseudo pointer values in verifier logs
63c767e6d2f9504a4819e56801e8b646a6e82ef6 sctp: fix err_chunk memory leaks in INIT handling
4bd8185aa17721c8e2a25489be364a2a306bd9d8 coresight: platform: defer connection counter increment until alloc succeeds
ac6e43086018d77a11bdf40d466a318357c7de4b RDMA/bnxt_re: Proper rollback if the ioremap fails
d6e9588da175491e5bd6a1bdc20eced9c61f3dbd bpf: Guard __get_user acesss with access_ok for uprobe_multi data
b4bcfe14f7f7a90d2d92ba0e5124d08d7da5eaa7 ipv4: fib: Don't dump dying fib_info in fib_leaf_notify().
12e3357cb9b1aaf516ae1921536ef8e061c35b42 ASoC: topology: Check PCM and DAI name strings before use
d44b78ffa6dd4822fdb179b56e71c6c19a2cd3f6 ASoC: meson: aiu: Validate written enum values
9eede29ec36b3cd45d04773adec363ee3ea61b4c ksmbd: use memcmp() to compare ClientGUIDs
913c54eee4ab6d9adbe29a1bfa128c35be809cc5 af_unix: Unlink scc_entry in unix_del_edge().
8f14b5282eda2413ec27beb72f3129c7fdf97944 of: dynamic: Fix overlayed devices not probing because of fw_devlink
b07dd5d63735a77126e17371b809b268aafbc686 mm/damon/core: avoid infinite kdamond_merge_regions() internal loop
854f8c6a70c6d9a1c5ae05d67b4f339f32ba5b0e Revert "Bluetooth: btusb: Add ASUS USB-BT600 for Realtek 8761CU"
a3cbe87dfa640d280fbe1125b0b9d96288938874 Revert "Bluetooth: btusb: Add ASUS USB-BT540 for Realtek 8761CU"
59f74a0620caf437de82fa3d37a99ec00ed0c21e ARM: 9484/1: enable interrupts when unhandled user faults are triggered
b91cee4ec7137c90826c408974db575780554303 ARM: ensure interrupts are enabled in __do_user_fault()
0cc7bae057e9b539439e9a8bd1f04b86dd205d29 EDAC/igen6: Fix interleave boundary condition
063af906a49ed2f2f0562ee3e239c3d02a2b8117 EDAC/igen6: Fix channel selection hash
064dadc5621ab27ddd49cc27788c441975598136 EDAC/igen6: Fix channel address decode for non-hash mode
ac69a6c94a0b26380c2982faabd87711f99a2bb2 EDAC/device_sysfs: Use kstrtouint() for poll_msec to prevent truncation
a1970ad0e7b677749d68cd6a3a4bbf30f49e6b53 drm/virtio: Fix a NULL vs ERR_PTR() bug in virtio_gpu_user_framebuffer_create()
6c7127feccb1d1927d97cdfcf267551c3f06bd4b accel/qaic: Address potential out-of-bounds read in resp_worker()
bef58eca97a396f9960ac2db17ed35a507eeb211 nvme-rdma: fix -EIO cleanup order in queue_rq
eae552b58eef754e3f76708cb14cf6a21e546b12 selftests/cgroup: Fix cg_run_in_subcgroups ignoring arg parameter
8b10a9a1a3daca5f8d0700c95bea881eba7205b3 ufs: convert to new timestamp accessors
20495412f745b94a1d114b4524de3396bba6488a ufs: Convert ufs_get_page() to use a folio
6eae3597d3c53dcc3c0a32fc4390dd3b2f4a869a ufs: Convert ufs_get_page() to ufs_get_folio()
bfa2bf3ca8d921e0a7d5ed3cb22761329eb622bf ufs: do not treat unreadable directory blocks as empty
2dc345089c23a3205caa61eece28bc6b875f43f6 drm/cirrus: Use video aperture helpers
6f116291a8b601e64f2eaf410c0c5808b24c8d10 drm/cirrus-qemu: Validate BAR0 size during probe
82b59776ca61cfdda2a72a56b20f45900fa3ef3c net: icmp: avoid invalid transport header access in icmp_send tracepoint
d3b183acb266f21b074289321bb0e4c7dc6158ea net/sched: act_api: budget all shared attributes in notify skbs
9863f7553b3398282d2f585e3391cc2084f01f88 net/sched: act_api: size the RTM_GETACTION reply from the actions
08b8124c56711333545e7d96b2d24815b7450e11 rtnl: add helper to send if skb is not null
9f51c06c26ad42f14a9c55a5329687a8cccec436 net/sched: act_api: don't open code max()
5cbc5a59782e7e162581e167be51e8129a92010c net/sched: act_api: conditional notification of events
fa10eb47c3f9e4a47992ff7ddcdea4bfe2f4af85 net/sched: act_api: fix skb sizing and action leak on reoffload delete
77c16e7d65eaa304dde0406c32a4f30832b44bc0 sctp: fix a TOCTOU race in SCTP_CMD_TIMER_START
217afda4d586d54423f37f921b52a00f9828442e scsi: mpi3mr: Fix NULL pointer dereference in mpi3mr_sas_port_add()
3f5e13d26085abf7b4f3a263c429cd52416baeb7 scsi: mpi3mr: Fix target device refcount leak in mpi3mr_sas_port_add()
f52fe6c2d377e2864d303c3e2e3ef4cffb1fd897 smb/client: mark file sparse before emulating insert range
8eb2e1a7e362277f803dda9d4b2fb7b9f76a65ed smb: client: transport: Fix debug printing in __release_mid()
6809fde1b510b8c4c12b2ed34e1b6df31681fa8c sctp: fix soft lockup from unpadded ASCONF-ACK parameter iteration
f47f379c817b144ff563e50e387bdc4447cdbd0d raw: annotate disconnect-side IPv4 match writers
dd380da044c124fe121568339909309a7e42229a net: amd-xgbe: discard rx packets with bad FCS
afb2bf9f6766ad02f5eb33e096ac81b8388f0ec4 vxlan: mdb: Fix use-after-free in vxlan_mdb_remote_src_del()
74fb18edf79b6b49fab8aed321ed2cf857614d4e watchdog: msc313e: Fix NULL pointer dereference in PM callbacks
ff0d20b266a950499fb60f72f434bb4f55748255 OPP: of: Fix potential multiplication overflow when calculating freq
720ec1294007f6d58765591bab2c73d43a13f960 ALSA: pcm: Serialize PCM mmap with buffer reallocation to fix page UAF
de463170b736bdb80f132e07287b06e24c85822c ksmbd: rate limit unmapped SID errors
5530902ce237ccba13804bc0728375e67689217a s390/checksum: call instrument_read() instead of kasan_check_read()
82aaa72b2e576401d03ff3da31c0f10bcc580666 s390/checksum: provide and use cksm() inline assembly
819e75600b11158549132d4f41d190c481cfdeaf s390/os_info: Introduce value entries
309f518f13bf8f6eb36cef097002bc74899f7546 s390/ipl: Fix NULL deref in kdump without re-IPL parm block
5518d45cef294d0f6586c04d1084f190b8a48499 s390/ipl: Fix NULL deref in dump_reipl without re-IPL parm block
6adca9f7d5cc3112719d1d13412a1a85fc8c3289 workqueue: replace use of system_wq with system_percpu_wq
ef81f2a1c440371d70c325f42d809a6d8ee30ddf workqueue: reject watchdog thresholds that overflow jiffies
f34756fe6a561ab9a550fa10f07865e538cca9c5 Bluetooth: btintel: Print firmware SHA1
4636cd98708f702a8a18fa9c5613a3a2c52b1852 Bluetooth: btintel: Export few static functions
8a4aea07b9af0ba0ada11e159c2ee6818aaa525b Bluetooth: btintel: validate version TLV value lengths
091faef7442c5d5d9116a0229572ec3263c34a6f Bluetooth: hci_core: Fix race condition during device registration
0d61ddfe79bb03455ce9ab90c0343495b5817506 Bluetooth: L2CAP: fix chan mode for LE_CONN_REQ + EXT_FLOWCTL pchan
fbc49620138b54a5269b8b88686507964202c960 Bluetooth: L2CAP: clear FLAG_DEFER_SETUP only for same PID/PSM
8ac55666808e70fc47fa104b7c35c52062c0df17 Bluetooth: hci_mrvl: Fix wrong return value check of wait_on_bit_timeout()
e7d695b545aca908e6f3e15557d15adad512810a ASoC: ab8500: Reset the audio block before configuring it
29f7122dc4a8af7ea56edec09c6d7c0cb4ba0273 ASoC: ab8500: Repair the DAPM capture graph
11cadb698c96e363d58c7d180e348afabca113ec ASoC: ab8500: Correct digital interface format setup
2c1d600a0b8bac7d58f6bba35ee9ac302752a19d ASoC: ab8500: Validate and program TDM slots correctly
043e097ee1e4346da0bb2e4a963dccf5fcf409e7 net/sched: cls_u32: fix duplicate handle when node ID pool is exhausted
3bd84dbb405e36bc145fe5a7a7f224c312034be8 ppp: ppp_async: simplify tty disc_data access
e56c9e4123f575a56a33079751d295d59489fd65 ipv6: mcast: Don't hold RTNL for IPV6_ADD_MEMBERSHIP and MCAST_JOIN_GROUP.
fe043f5300316847602f15817569dd580cbe4356 ipv6: mcast: Don't hold RTNL for IPV6_DROP_MEMBERSHIP and MCAST_LEAVE_GROUP.
c360186b5bb927fa71f1af07442bfddbd52c3303 ipv6: mcast: Don't hold RTNL for MCAST_ socket options.
ac2816b2e1e65af53fbdd567cc910431c1612923 ipv6: mcast: use copy-on-write RCU updates in ip6_mc_source()
4b0193d1493548d38bbe77c6c28f51c79d082068 ip6_gre: check tunnel info before xmit in ip6gre_tunnel_xmit
7efb75e410277e6d0bb861c84d6d76209ed68489 tipc: fix NULL deref in tipc_named_node_up() on empty publication list
7d8a9ebffb80847935b72dcb4aa95b18c0d15f71 ipv6: sr: restore network header before routing and forwarding
5266a8a9fa5e411ff49089a959a11beccaf6b58b af_packet: Don't cast tpacket_hdr.tp_len to int in tpacket_parse_header().
ae607d0477e60f9a0621346264e6a5b85dd17776 staging: fbtft: make dirty_lock IRQ-safe
3820d752c85d3f1b80841351331e34641a140b5f ALSA: hda/core: Use guard() for mutex locks
08bda6dbdbcc64566512cf9e857e30df0996b942 ALSA: hda: restore MFG widget enumeration after core split
752e4f6e70f8a8d8e20a433058b9efd6580c6c7b s390/boot: Fix physical memory search range
ab5b92d6882f8ee66124d133c1ed294e7d90f960 s390/boot: Avoid IPL parameter append past command line
50e15b88dc3f0739808262a1d98edb956bc2ebe5 ASoC: amd: renoir: fix disable_pdm_interrupts() to clear mask bits
69b2823ba9009f9823c986cda64fc74f5024b805 ASoC: amd: yc: fix memory leak in acp6x_pdm_dma_close()
748b28ec30e48685f46b1aec443c1690fc416943 btrfs: detach failed sprout device from transaction update list
c79a1811b4409fdf75e7128de30b18fe4f33dfe6 btrfs: restore active device pointers after failed sprout
19d631467935c4b465b488ccaa65b999163a1d85 bonding: alb: fix uninitialized transport header access in alb_determine_nd()
ea9e4a3ade51c9b931408fef7cf697cee39bab7c scsi: mpt3sas: Avoid out-of-bounds cpumask_of_node() call in _base_assign_reply_queues()
7a89450889a3e2bc84a988d494445cd1ba551fb8 perf/core: Skip empty AUX records with only format flags
f8ffc6ad6e343af323422444e005f037d640eedb locking/lockdep: Invalidate stale class_cache entries for zapped classes
39a7c238726203557f84e53947b52728aa27682e ALSA: rawmidi: Expose the tied device number in info ioctl
28d502975195116eb028dbeb459a082be6ab6012 ALSA: rawmidi: Show substream activity in info ioctl
fdb10ff676f3875d8ba694990c31e1464916d241 ALSA: ump: Copy FB name string more safely
27d83488c2733f572fda2818912729e84feda908 ALSA: ump: Copy safe string name to rawmidi
86054ee07d60ba1c25728e13a628021c6b0254a8 ALSA: ump: Update rawmidi name per EP name update
c831fb97b51f52dbcfeefcd6622fd5ce418fc393 ALSA: ump: do not touch legacy_rmidi before it exists
8aa1e0ac3a43b4765c7fb04a656b52910039f3f3 ASoC: ux500: Fix MSP stream lifecycle handling
df3e8ab0b0f98386c561317cb12e29366bc91b18 ASoC: ux500: Propagate MSP setup errors
9209597165a5843a2cd0214deb136f079328ebf1 ASoC: ux500: Correct MSP frame and bit clock setup
9febc3d5b901e50e0388c81ff3884c5ed1520149 ASoC: ux500: Validate MSP DAI configuration
7fc45fb3445b382f8c386a2a5b8fd3224e1b1e8f mfd: db8500-prcmu: Remove needless return in three void APIs
da59e519886d60d770484fa4736ffe6c8c8c6115 arm: Handle KCOV __init vs inline mismatches
9d812f88774a612e0b006c313572eeb72c14190f mfd: db8500-prcmu: Fold dbx500 header into db8500
a2d56211b37985977781b4ce4e503c29665da1c3 ASoC: ux500: Deassert the MSP reset during probe
91d73f3dfcbfa9b039adf7af9eeabf20980a301b ASoC: ux500: Request the MSP MMIO resource
ed37379f0ba4f98620d8beaccbae32a569ee09e6 ASoC: ux500: Remove obsolete PRCMU QoS calls
40425a409b60271c722ee0a71c8c831dfee50f96 ASoC: ux500: Allow repeated MSP prepare calls
9add64fe9bc433a7833884b2647d122dd3bcda4d ASoC: ux500: Program the MSP FIFO watermarks
c9965108710c99e8a2ea8e43d3cb47d49755e5f8 btrfs: fix transaction use-after-free in raid stripe insertion
f589941aeb01833cd421dac4a1f14352cdf6630a btrfs: directly return 0 on no error code in btrfs_insert_raid_extent()
30b1d2ebe5fd561b836b0606337fe8c34a171cce btrfs: fix the possible bioc_list memory leak during error
3849616fb8820bccd9da542a18d94e8515396d96 btrfs: send: fix lost error return value in will_overwrite_ref()
d345abe9241f7329e059f7b20691f86f25d0278b btrfs: do not force reloc root creation during qgroup_account_snapshot()
0f17d30267d41543e1cf11e9e3d995efb95e2f50 ipvs: fix reversed sequence option serialization
82e3f055f762085d0905363380b4ffb1e19884ef netfilter: nf_conntrack_sip: fix OOB read in sip_skip_whitespace()
ddf1dcaa019d8cb410eb4e17844dee00de791650 tracing/probes: Fix use-after-free on field name/type of events with multiple probes
7dbe71f02bf11ffa90c413cfb1b607c160f477d6 bpf: reject BPF_PSEUDO_FUNC reference to the main program
be93eb673cabf3bfbc37011b50293b02f2519ed7 bonding: do not clear curr_active_slave prematurely when releasing all slaves
dbc5cbf7a7fc90c94894ea2a82d9d86061b921c2 net/rds: use wq_has_sleeper() in release_in_xmit()
c983f7515fe4cc8f248da7781bf4c83157c57c2a net/rds: use clear_bit_unlock() in release_refill()
577c80b44d0a209bae4ee281345a6acb3229ec8d net/rds: clear cp_flags bits individually in rds_conn_path_reset()
bf9d377f8537cbd5fa8e78d24102df1015d37e96 net/rds: tcp: don't force RDS_CONN_RESETTING over a concurrent shutdown
013e19ea4b5777dc46d6eca27bee8ac0f2aebbf7 net/rds: acquire RDS_IN_XMIT in rds_tcp_reset_callbacks()
58dee5ae40025cb98d34663b56ad27978928a2bc net/rds: acquire the fastpath locks in rds_conn_shutdown()
dd9c9b49c1a5d9abb854581de11a126c797523ef net/rds: don't let rds_conn_shutdown() consume a concurrent drop
33d5e6ec9b4bcb4dcc5cafdcc3978a01f9650d83 net: stmmac: reconfigure RX packet parser table in stmmac_hw_setup() after reset
cbcfff92131b90279a3f2c7c9d9e2d27a908581a selftests/alsa: Fix the step check for INTEGER controls
3ebed2ce1be1cd8a6fbab667738cb137d7300603 ALSA: caiaq: Fix potential double-free at error path
728992692db9d174c2dfab0c855977d3ade81799 bpf: Fix NULL-ptr-deref when showing a void BTF type
f085282e8a77d053f16d8fab1b53aabf6baba74f bpf: Fix NULL-ptr-deref in btf_var_show()
677d5e8dde2724c93e4671eae153522d8ad5a83b nvme_core: scan namespaces asynchronously
d0c7897dfc0142abfa43fe1f75e99a9ac9a8b1d8 nvme: remove stale namespaces by NSID range during scan
2d19d973ace04c92385e2d89399f955b9c011ebd ASoC: Intel: avs: Clean up the bus when fetching ML caps fails
81a21cec57cc7c15f397ae3b3841f2c0cb854b8d ASoC: Intel: avs: Clean up streams if their initialization fails
eb2156bbb77b6eb4b736e96c70f6402e238abcf7 net: bcmasp: clear txcb->last before writing each descriptor
ac6a74f4c52715ce03881ac93d3e9020b6ba387e net: bcmasp: fix tx_spb_ring_full() checking same slot cnt times
cc3627c1b70465eb51b8c1d74bb7762567e254d4 bpf: Mark bpf_btf_find_by_name_kind() as sleepable
eae6b97a406673c6417c60f67e53a10ea4f8c80b selftests/bpf: Update tests for new ct zone opts for nf_conntrack kfuncs
cb8585d99386c7a3e633e7dd1e402c6c6e4ea7c4 selftests/bpf: Fix flaky bpf_nf test when random NAT port is 0
597429f49f622963dacdbbe443a5adde5e600381 nexthop: Initialize extack in remove_nh_grp_entry()
ef0f5cf20c400fa819e703cedb9028b4d1687688 bonding: use skb_cow_head() in bond_do_alb_xmit() and rlb_arp_xmit()
2a2aa416ec32de5d30afdf56b67b80ef5811c90c net: dsa: bcm_sf2: bound the CFP rule dump by the caller's buffer size
0f81265fae08b1c41ce83a0eabeda0b5a41289eb net: dsa: mv88e6xxx: bound the policy rule dump by the caller's buffer size
cc6bad946baa20dacb574af0ae8e807d234b8b74 net: bridge: mcast: properly convert mglist to rcu
4ab253607a0293daf198a3221e714c1ac28f236b octeontx2-af: mcs: Clear stale X2P calibration state before calibration
afd75555308772205d76cfe7c64db37f17851f95 net: usb: cx82310_eth: drop URB after 0xffff reboot sentinel to prevent partial_data heap overflow
5f0f72ddb1cfe58306f118e0d338b9ca7589199f s390/ism: folio_put() after error
04b854c218087080b49880c12de00768ea8ce184 vxlan: reject dynamic fdb entries that reference a nexthop id
3cbe93a319867f6b2c526b4edd4e27dd4ed4623f net: cap tx_queue_len at S16_MAX to prevent oversized ring allocations
7694da9cfc854a50edf16be8128f55bb80fa1179 pds_core: fix cmd_regs access racing BAR unmap on reset
6c1559e4317efde9401eebb951271275ae5b4713 powerpc/kexec_file: Use inclusive range checks in add_usable_mem()
c46505a0dae279b651136dc01a6bc7fe1baf9c9c net/sched: defer qdisc freeing after failed creation
99564d356d275601b892d5a7c5d5d109dffa21b1 net/mlx5e: Fix setting RS FEC after remapping
1caf4f2c7d86f26b42ddf0408680f740e53df14d net/mlx5e: Fix ETS zero BW reporting when one TC holds 100%
52b28a0b6ac9c7c38fb3d38d3c1aef5a7294ec04 net/mlx5e: Fix use-after-free race in sample_restore_put()
854f799f029b834dd50f598066268deded3c986a net/mlx5: E-Switch: fix use-after-free in mlx5_eswitch_termtbl_put
b41e2dc50a21e390516d62e60344231b16505175 net/mlx5: E-Switch, prevent mc_list repopulation during vport disable
92f6d0b41b299ab0cc21f0d841a53256467d0c52 net_sched: sch_fq_pie: implement lockless fq_pie_dump()
b6c1d96d6b4056bbf7bf970abfe4b2fb8accdd9d net/sched: fq_pie: clamp quantum in change path
820f21a133d00222531fc966d8b3b804cb56cf20 net/sched: sfq: clamp quantum in change path
a49886bfa168dd6e27b6851eeb677586fea2e2de net/sched: hhf: clamp quantum in change and init paths
a515dd06f647065c86ed7f0a3ed2ed45ef0c922c net/sched: pie: clamp psched_mtu in pie_drop_early
1db6ec9d622ad56c340ce2efdcb2bc57d5268de1 net/sched: drr: clamp quantum in change class
2c59d267e3c0af610d688156b43a2725774ff06f net/sched: ets: clamp quantum in parse and fallback paths
89fd94f38bc7ef4d47bfb0e210dee36883b0a1c9 workqueue: Introduce from_work() helper for cleaner callback declarations
40c341f1f41ec667af01559ee5b6ddd76e3360ee net: macb: rename bp->sgmii_phy field to bp->phy
0870f1628e8ee4c76a9a5b683588dd5ed07d571e net: macb: fix NULL pointer dereference on unbind with fixed-link
25f94e91b97b43132bc627c8e04f9bd5259b61e8 bpf: Reject non-scalar bpf_loop iteration counts
d38cdbb82f73b8616e443f98d9ba4edb14fb2387 ALSA: caiaq: Decoupling ep1_in_urb in caiaq dev
36f8699e9504724d87c6ae4b90e422708cc667e5 ASoC: bcm: bcm63xx: Publish the OF module aliases
11f5fd4f85bff624294204cda9e1cc0085aecca8 ASoC: Intel: SST: Publish the PCI module aliases
b249844c532df750568a422b39da5f7d68c70639 netfilter: nfnetlink_log: cope with concurrent instance destruction
ce0911aedb3bfed2c60ad2b7c621410815f70acf netfilter: ip6_tables: set F_PROTO when proto value is nonzero
82f9e34b24de03fc11a3c98d44314efef9393665 ASoC: mt6351: Publish the OF module alias
1e04bc773fdfffbfec1a6d19c48319f2241d6105 virtio_console: do not free control-out buffers on remove
b1966d581aa85c1815fc63c4a6edd3af182c9fd9 vdpa: introduce dedicated descriptor group for virtqueue
3ab7e77329bc59b64761ce713fc0261c8998da4a vhost-vdpa: introduce descriptor group backend feature
f3111a71a7e8682d7d8d2f76186f15d17f3cc317 vdpa: introduce .reset_map operation callback
124aa510487c5f35d2498923d197357984450dd8 vhost-vdpa: introduce IOTLB_PERSIST backend feature bit
e5919aa5455f052b10869c9b6153a7a2111c60e2 vdpa: introduce .compat_reset operation callback
d6a023851f3a975a62a7252214a5ffee3b1938c8 vhost-vdpa: clean iotlb map during reset for older userspace
1a23be3a205a8d8d818b91b96ecf96beaa84abb0 vhost/vdpa: reject VRING_NUM larger than device max
52acf9d2d1c70358b2a8a22b4db9347d58901754 vhost-vdpa: don't install the eventfd_ctx_fdget() error in config_ctx
a67314fdd430970f88661fc617a52bcaa0cfc4dc vdpa_sim_blk: reject out-of-range sector starts
e08623c5d5e1fe38f35a90da7d0a4073ac83ed80 vdpa_sim_net: check TX pull result before RX copy
0f83c159d6f1cbfb5027ca857d182f7d64a97154 virtio-pci: return IRQ_HANDLED after non-zero ISR
c97ef4017ef7d7cd516ed4bbdae51bfa319bec49 virtio_input: reset device if input_register_device() fails
17cdaf46e8b4ae4d37253e626c3f49f4151cf451 virtio_input: stop callbacks before unregistering input device
4175d65b02674a48f1fc0a5804f2deac0ae94324 ipv6: lockless IPV6_UNICAST_HOPS implementation
c53aeedc104a59d41509d193d6650e6a9ed2ebcf ipv6: lockless IPV6_MULTICAST_LOOP implementation
68709f2d8736c283817a655f6e806ed39c059e06 ipv6: lockless IPV6_MULTICAST_HOPS implementation
4ed1d9e259f8ec418a9d14b5f1763fce47630960 ipv6: lockless IPV6_MTU implementation
c63f08b5515cb6d00f6ca6897f949650179c1664 net: ipv6: Fix UDP length overflow with PMTU discover and big MTU
813973a9edc1604b2d8881c7777ee234e0b20c26 net: ipv6: Clamp to IP6_MAX_MTU in ip6_dst_mtu_maybe_forward
f4d1964387e794fd3a1925b6e8f3e5df95fed4f7 net: ethernet: cortina: Fix budget accounting
0dc95b71cb938ea03bd5426043accc1d8256ef25 net: ethernet: cortina: Finish RX updates before NAPI completion
5a7a8cb1cb5459189fe76c83052fda92c08e2b6d net: ethernet: cortina: Count dropped frames as NAPI work
cee98d5231d89314c765c045be035019d24586a1 net: ethernet: cortina: No mapping is a dropped rx
6f8b907ebf1f39f5fdd96beb9808abe64c60775a net: ethernet: cortina: Count RX drops once per frame
ee99e1f37801c82cf8a1a78256b7f7b663d92975 net: ethernet: cortina: Count RX descriptors for freeq refill
e868f98dfb06d8f233e1a22009406a58f845f7b9 drm/logicvc: Drop the select of the nonexistent CONFIG_DRM_KMS_DMA_HELPER
0e50b834e3b615807e0fc4c40644123cf942bb97 ALSA: hda: Introduce auto cleanup macros for PM
e6f9952dbd7e25a9c19acbd4993f045c63be4dc0 ALSA: hda/common: Use cleanup macros for PM controls
a6f8429aba59b8268e81332682d6634515a79cb2 ALSA: hda/common: Use guard() for mutex locks
64fd7e518b92a87f70db99f8aaa4b576e792813a ALSA: hda: Report a change when only the channel status bytes move
e5323109af7f1f5f8420113d467fa9376e68da0a ice: add missing xa_destroy for sched_node_ids
d59ca6fee0e79b52d44c221259949ff53d013a02 Bluetooth: btusb: Fix UAF of btusb_data by rx_work
38d29ab625f16579a231e774c8194f8fd791c40d net: macb: destroy the phylink instance on the probe error path
22f662b5ea1e0e76945e39c547da959d9025f493 watchdog: fix hrtimer start when pretimeout is zero
53059373d2238fce24ad0e83b0482fed55585f5f watchdog: msc313e: Avoid division by zero
3d01c4b8d653183323e489b8b189e75ddba62334 watchdog: msc313e: Fix clock leak and spurious timer in settimeout()
7d0888fd0f626e621b8067d1a7de3c5e31785b06 watchdog: msc313e: Enable clock before accessing hardware registers
da2e6a311cb3b630a929a36c0e2efc92be9b842a watchdog: msc313e: Fix spurious reset on suspend
b4ef8967b40f11be8aea147be68761f1902a2dd6 watchdog: msc313e: Fix undefined behavior
c067252f6adb16ba4eaa0321902a7ab22346c189 watchdog: msc313e: Sync timeout value if WDT was running at boot
f89a17c8964404be270e1a5d18a1b96ad1b5068f net/micrel: Fix typos in micrel driver code comments
5c9856b184491501073dd7eccf106d0704391dc2 net: ks8851: Fix receiver error in 100BASE-TX mode following software power-down
f5515a822bf4d708bdf6f56ce22c554c072e3ad1 hwmon: (gpio-fan) take fan_data->lock in gpio_fan_shutdown()
ea4184b2178e041eb7ca2bb93bbc41ce35f66371 hwmon: (aspeed-pwm-tacho) Propagate reset deassert errors
b6a7f16a6b7da837d793773dd241a846e2cf17f1 octeontx2-pf: reset HTB scheduler topology before freeing queues
8489c486f13d6a1a0168b54a0c10be7d48cd03f0 vxlan: use generic function for tunnel IPv4 route lookup
85e6a61a768251dca1e6242e26729356b6e376ec ipv6: remove "proto" argument from udp_tunnel6_dst_lookup()
cc251eb3569f1a5c314e9eaf55188ea0a1aebb13 ipv6: add new arguments to udp_tunnel6_dst_lookup()
6007b600a6b031d9e889d2a4eb28685f257e7c07 vxlan: use generic function for tunnel IPv6 route lookup
0ada2950fe794158bb1a82a8f2fbb19d9540308a vxlan: Pull inner IP header in vxlan_xmit_one().
6493a5b350e1e39ff20f1eee448f70a8cce7342e vxlan: initialize _md in vxlan_xmit_one()
a833bbfea082dbd4be46df81d9e5d83e275884f5 ppp_synctty: ensure a writeable skb header
cc65d94b0476f5a509844bed23a9c6fa78effb3c net: stmmac: initialize ptp_lock at probe time
b7a3e5421a7c04634f2bd1759d18031ba1591879 selftests/powerpc/tm: Fix tcheck() reading uninitialised CR value
98bbede7f6c38a90a8a2b386e9e94089e827eef8 perf/core: Check sample_type in perf_sample_save_callchain
5e5b94272625e379512d26c718e6f69be4133b9e perf/x86/intel/ds: Clarify adaptive PEBS processing
6e281b4b10d3933504926ad062bb8052148f423e perf/x86/intel/ds: Remove redundant assignments to sample.period
c2f5644d27b89aff2f9d3d1aa482ae1b1fe0327e perf/x86/intel/ds: Factor out PEBS group processing code to functions
017b8b60fb1110ccc6c07edda53bde002f8bfde4 perf/x86/intel: Correct pt_regs->flags update for PEBS path
08930a8dfc8d61a2c70f052c153bb1c8173e23b2 net/sched: cls_route: free emptied bucket on filter move
364c87ca022a86169f5f457bc51f2c468ca8c623 net/sched: cls_route: Reject handle aliasing
9426d49bd9aefab44c4c893b924fb8fdcc307215 net/sched: cls_route: make netlink errors meaningful
9caf84a1ec5885b1433b9d168c0d13a0240d7c9b net/sched: cls_route: Fix in-place replace
17d1e9202f3af1b7b70f5aa43a7de4fbfb6262c2 net/sched: cls_api: Don't replay RTM_GETCHAIN in tc_ctl_chain().
2e3151cbf77fdba3edfd32afa7c5f1a7529ee628 net: sun4i-emac: fix missing of_node_put() for phy_node
b574d880c481ee0f5000ac2144cf2c465fa7a6e4 net: hinic: fix mailbox segment buffer overflow
3340134e0cd7c25ce3b669a4931438786f9f7d34 octeontx2-af: fix PF/CGX debugfs PCI bus lookup
e46c6b9217bb881e095191caca612b1723e9a650 net/rds: fix tcp stream corruption with large pages
818f246272d1e82f692664e5ba4c58db32933bdd openvswitch: fix wrong flag value in get_ipv6_ext_hdrs()
2dbe3d26bcf321620e34a42b53605a76f0433217 sunvdc: unmap LDC cookies when the descriptor send fails
c0eda713cbab87df7fea36efd7a2c6362cb6d9ee scsi: target: iscsi: Fix hang for aborted WRITE_PENDING commands
b31ac28c277843c22cc8ef6aa75e71f4ac87adda ksmbd: prevent out-of-bounds reads in share config responses
f1231b2737b619048489d9963894e62504d227b6 powerpc/ps3: Fix repository.c build failure
3f57751bb65b8a376bd4e93abc68553ad22a088a powerpc/eeh: Fix recursive locking on devices without EEH sensitive driver
fe1cbc11443ff97925c5c4e27092782514210dad crypto: x86/aria - add missing vzeroupper in AVX2 code
c92a95165bd5948f75918f4e7ca18eff706f20b6 crypto: x86/aria - add missing vzeroupper in AVX-512 code
26999912b1a94c2ac3640775fae4fbad5dc9d9b5 x86/mm: Fix user-space data loss with MADV_FREE and THP
b7ff49ce3f265320a3976b4039579549a5a1fa90 ipv6: fix fib6 walker UAF on seq stop
7153daac2b30f45170152a42ac99cf376dfc331e tracing: Fix memory corruption from the histogram stacktrace modifier
5e507d41da358cc4a2d113b10a9fd92e9aaaa3ae ALSA: ctxfi: Fix CA20K2 S/PDIF passthrough
e3fb17f34cc037b19cf402e68cceb3dd9a1ff368 ALSA: usbusx2y: fix in04_last array size mismatch with in04_buf
7c55daf62d8ab9daa6e07949df371f6cd5715092 dm/amdgpu: fix malformed link_settings debugfs output
6809fcd6fcbeb022c6697838760d1177f005f421 watchdog: sunxi_wdt: preserve boot-enabled watchdog
f505172be9787713fa3c760de0d335b2c6b39b7b ufs: create the root dentry after loading cylinder metadata
32dc3b0a766e39f5a6efedb0abe44b8b73d53a08 ufs: validate cylinder group metadata before caching it
77b5c1d3a41b17c0b575483188310260753a9dd1 tunnels: Drop stale dst when building an ICMP error for PMTUD
5d37da739b218d7c95793cebf650a7eb7601037a tick/broadcast: Plug clockevents replacement race
5b9e65a9323450713ff026c28c5c4edeb345355e tracing/user_events: Don't destroy fields when event removal fails
a9d59c9fbe16e8fae4d1da2ec0e4133c3c43a3f4 tracing: Free histogram the var ref when its initialization fails
600c2ec363db717e4508b0c4c2b125599366f21a tracing: Free histogram var refs regardless of how often they are referenced
f9e3d3756ce9b660458942324f03c60db6286597 tracing: Free histogram the field rejected for a bad modifier
cfc21179403edf75d55c8026a9b1de65df464efe tracing: Let histogram values keep the percent and graph modifiers
0934ddc4dd869da2d0aae85482a1f150536d117b tracing: Keep the entry count when the histogram stats allocation fails
83f5731968fd233dcf9a2e050f8302471b6fe0a3 ASoC: sprd: validate compress buffer sizes against fixed allocations
d7a4e40ae720aa8156081e88605854e3835df7a5 ASoC: sti: initialize IRQ lock before requesting IRQ
13fa75829eec2442ff6b614fa8c4621f9cbff846 Bluetooth: btrtl: Don't leak return code when parsing firmware format v2
3415aac0f029018cc379326e70e49b456f3fdb01 cpufreq: zero-initialize policy cpumask before sysfs publication
868ec674ecf1a72ae878eb3653fe5eaefec2c93d cpufreq: initialize policy rwsem before sysfs publication
bc578e136bd2937b9dee145214e241a2cd03a35b exec: do_close_on_exec() before taking exec_update_lock
5085c38f5880a57046fd898d96a376fa4bf8446e drm/drm_exec: fix up contended obj when num_objects is 0
006abedca44c582b39847278834954af6cc9c185 drm/i915: Fix memory leak in query_perf_config_list()
ff1a4bedc3453891c92fe7471f1d59574fec35bc ring-buffer: Acquire the lock with irqsave in rb_wake_up_waiters()
55aa4cb4069b4357ccac29a417a2437ca210e0ab net: hso: fix TIOCMIWAIT race
e4a687e4e161f640ac74307ca4df646af61ae87d net: mana: Reserve extra CQ slot for the fence completion CQE
955e529bf57a6b6f1626bcf075859107d128a861 net: mpls: clear inner_protocol when the last label is popped
7def4f83723abfeafea1a8f7c7b8a079e91d506a net: openvswitch: fix use-after-free of the flow table mask array
0c35672679b97fe43a6d23d47f2197ae9983d964 netfilter: nf_log: unregister loggers before per-net teardown
d6434b54f259e8f273b9793910abea8e1cb2b009 netfilter: report NLM_F_DUMP_FILTERED when all is filtered out
a870837b746df595700abf36d8bccebe0e97f69d vdpa: ifcvf: Put device on unsupported feature error
07df1ada7cf02bb750e9b618705ec04566d1435a vdpa: solidrun: Free IRQs after request failure
a1622454381f0dcabf64011a225f2fd4378fd85d scripts/sorttable: Mark long_size as __maybe_unused
2b308c5046a45843a1cad2ce4b124ad6b27be3b0 fbdev: vfb: defer cleanup until the last reference
a9e6688dc21d6b9e1a0ae3b23986ab6decfcd568 inet: frags: invalidate queues before flushing them
16406374fe4bf21a4b8cdefc8e46bbc40dbe5669 ieee802154: 6lowpan: fix NULL dereference in lowpan_newlink
ad2132b0b1734c0bdb6766aad2f39ec048490924 ieee802154: hwsim: serialize pib updates to fix double-free
fdbbc5251fa95fe93615e3df9aeff0eb6cd82c84 ipv4: fib: bound automatic table ID allocation
fdf15a213f501a1be22dd1d73dec218bbc0ed0b2 ipvs: reject invalid states in connection template sync records
fdadd072441fdd7764ce592c355a29629245f398 mac802154: fix use-after-free of sdata via queued RX frames
9630b23af374031c354e6c039c0a99b4f4385947 KVM: PPC: Book3S HV: Set irqfd->producer only on success
4a0cc769ab7cab32e53546a6f16a4ce8a86aff7d s390/qeth: allow bridgeport queries despite OS_MISMATCH
58971a2670eee4a6990e069b90b5e63244791f7e s390/crypto: Fix missing scrub of temp buffers with AES ctr and gcm algorithm
b8a903db3a146b2c39711510b937cbf9a8481084 hwmon: (applesmc) fix key backlight workqueue leak on register failure
fbe2526f5d8b0b2939db578d4639af88633899ad hwmon: (gpio-fan) Fix use-after-free in alarm work
b060604cdfacaa3b67112b859f22b61b88c920b5 hwmon: (pmbus) Clear generic status alarms with CLEAR_FAULTS
bf6d9f83592e431793feddcb4f47a44fbf6b519f media: hevc: add bounded tile-count helpers
d1710e20b5374044e97a38fb960ad0d5c7d5ef5e media: verisilicon: hantro: bound G2 HEVC tile loop to the buffer capacity
696cc55b24721af7f259a7a89667f7ea4aafc17a media: mediatek: vcodec: bound AV1 tile-start copy to the array capacity
9092d029139778521f8cf264fce5556b7d66ac99 media: v4l2-h264: Fix memcmp() size in B1 reference list comparison
5b341318abea590a9b3380dac087b6a6b17a4040 media: verisilicon: rockchip: guard VPU981 AV1 divisor and tile buffer
4c608acb419467d388a78d01036b60bcb0690f8a media: verisilicon: rockchip: reject AV1 frames exceeding the tile capacity
6387c1b2ad26f5fc34297620b9ba4ae43e97b17a media: v4l2-ctrls: validate HEVC tile counts
c5f33f829675ca5ab813eec22a459c1e53e4ff6d media: v4l2-ctrls: validate AV1 tile counts
8b73f32e360619c1456d21df0a2b49cf305e2df4 bnxt_en: Only restore LRO if the device supports TPA
52d45d24b52229c8cf2fac0029ed7d49ab2aff2a bnxt_en: Handle buffer allocation failure in bnxt_rx_ring_reset()
91a1abb9cf4e18800e840d69b7dbb81dc652c37e bnxt_en: Propagate RX ring init failures in bnxt_init_nic()
b14e88e47364bbd4a5064bcc79d4cde4754cb2b5 mptcp: options: handle MPC data + csum reqd + no csum
fba8acc881750391ebf39122276b4bd355a6b8f6 mptcp: subflow: no need to copy thmac during ulp_clone
5e333ca185f7b9a8494e8469d681c09e75dd68b3 mptcp: syncookies: remember the request backup flag
eecfe024810cee40e95c92797271cc7af2ca9a3c selftests: mptcp: fix an UAF in mptcp_connect.c
7b76f7b3fc85d643a63ad3192aee5ea7cfac032a smb: client: reject userspace cifs.idmap descriptions
5c6685d236521c712a0e2883a31fe1fa9fc6455d smb: client: pin DFS superblock in iterator callback
ee363ef69a1f51fe71f271088ff5e569fbc0dfd5 smb: client: fix one-byte OOB read in smb2_parse_native_symlink()
2a5bc78290f910cbbb986a4ed42e7ce75760e7c5 smb: client: fix file type corruption in cifs_reparse_point_to_fattr()
9621585d1cb5d4584840df30c36f8029c9a4d876 smb: client: fix file type corruption in wsl_to_fattr()
5e65cb26480aba9648b33cb698d9ac9ad5e6f127 smb: client: avoid leaking refcount in cifs_queue_oplock_break()
2c204b4c516bd15f495a61c5b0996d6c4c75214f smb: client: avoid leaking refcount when cifs_sb_tlink() fails
879d2b6e63a80dd46c02ed95af96c67f2123b6b4 smb: client: fix heap overflow in DACL owner/group rewrite
f73d342132351f8be56af72377a0451c0f10f88c xfs: snapshot scrub stats when rendering them
242b14c3c31ff87d96265aa38804156aa6d33405 xfs: snapshot old AGFL before rewriting it
193bc636abe8b281bba4a63df272c7fb7e536b42 xfs: signal inode btree xref error if get_rec returns an error
32f704779c42babc4a913710e0fb5b4d2a34200e xfs: count escaped corruption errors in scrub stats
4ea3b7a2d26506a745d96d18f962089c2aed1e00 xfs: bail out on bitmap errors in xrep_agfl_fill
0dfa4767d580ee58b262466c21e5debe29ed37eb Revert "arm64: dts: qcom: sm8550: Fix the PCIe iommu-map entries"
1da35e3dbbdf773cb9b016250e869ee313aab0b2 Revert "arm64: dts: qcom: sm8450: Fix the PCIe iommu-map entries"
7aa93f88ec865f42f8b2334c11d5508df670fc30 Revert "arm64: dts: qcom: sm8350: Fix the PCIe iommu-map entries"
66d29c29125bb47621e19593106001b9a691c268 Revert "arm64: dts: qcom: sm8250: Fix the PCIe iommu-map entries"
dbb85f11d4c31d992ecafb135d8774888b2bb1a8 Revert "arm64: dts: qcom: sm8150: Fix the PCIe iommu-map entries"
70d64a8d054637177e8bf7fa9b87c9d87a589673 Revert "arm64: dts: qcom: sdm845: Fix the PCIe iommu-map entries"
b02c0fe0050cea38f9b6abafe07493891e8ba98c Revert "arm64: dts: qcom: sc8180x: Fix the PCIe iommu-map entries"
a89499ebc92e78143f084834b7f657ae060cd692 Revert "nvme-apple: Reset q->sq_tail during queue init"
d916a174ae70626da8e915231422be1957c880d8 Revert "nvme-apple: Prevent shared tags across queues on Apple A11"
27a5ce63af620c92b9e471e38e5a5b142691fd09 Revert "nvme-apple: Drop the PRP null check chicken bit"
5188d6723c839760bf814cd3e27c9bee4345c6c6 Revert "nvme: apple: Add Apple A11 support"
f766dc8a4e9b90c5ecb945a6c5414cf31a452ce4 Revert "selftests/mm: skip COW tmpfile cases when fallocate() is unsupported"
f9a2149604157ed0a59eb6e7b2f3ab2fd4935c71 Revert "selftests/mm: report unique test names for each cow test"
45b5a7ed362d47a0cad5fea62e5df0acd8e3f7e1 Revert "perf tests: Fix flakiness in BPF counters test on hybrid systems"
860248b63bffc075ffb1889bbb4db925899f4143 perf evsel: Add per-thread warning for EOPNOTSUPP open failues
02c487321adad962af66fd886ab3ee85713ce9ff usb: xusbatm: don't rely on id table pointer arithmetic
0bd7178f582d8116d37ff2966f37cb533297a534 wifi: ath9k_htc: don't store usb_device_id
0ed6551b3776252379f8a75a464ba97e5e33d626 usb: usbtmc: don't store usb_device_id
11413cba98e1881a452552fad9111d128c6e9ed6 usb: serial: spcp8x5: don't store usb_device_id
f352ad785c6d0549bf769b4e6da120bfe257659d media: as102: do not rely on id table address comparison
12a800232cc7c65a0667af02b1b7e1711e64b864 net: usb: pegasus: don't rely on id table pointer arithmetic
b833cccdc80e63275d8ad45ed08b78647b84d7c9 ALSA: us122l: Prevent write upgrades for read mappings
0923bbf0321a0995eaba635c3eb80d9564696ed6 i2c: smbus: reject oversized block transfers in the common path
2d8aa38d18635e7d5ec85f691ca1509e22e4a286 net: appletalk: fix NULL pointer dereference in aarp_send_ddp()
27f56e95e95024f8bf3bf4e37c28fd4d6ad3f4a2 fou: Fix use-after-free in fou_create()
a3e2ebf55f68051a3eb7a8e1c880dfeaf6b94238 crypto: sun8i-ss - Remove crypto_rng interface
d8d98677a194b5b14df1bdb3c9abf35c29a65c2a crypto: sun8i-ce - Remove crypto_rng interface
b9a123b546c977b9bf72361a66e1ead0ecd8a292 netfilter: nft_set_pipapo_avx2: add missing vzeroupper
b3e867981242a1161809dfee76d6ae8fe106bc60 Linux 6.6.158-rc1

--===============7227769115285819536==--
