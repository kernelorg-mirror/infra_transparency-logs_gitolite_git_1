Content-Type: multipart/mixed; boundary="===============8876204125123358618=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 31 May 2021 08:28:58 -0000
Message-Id: <162244973804.2587.17061168198513735243@gitolite.kernel.org>

--===============8876204125123358618==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: 6328de999b73d64d7de5b90e00dd4426fa3fe32c
    new: 3926e5dcf541a9bba74a617fb684297c0d2d8d34
    log: revlist-6328de999b73-3926e5dcf541.txt
  - ref: refs/heads/queue/4.19
    old: 61edc37c1f925029ca07f3788578f9cf75f2998b
    new: 7d41bbf795caffaeada6a8eab03ba16d12581a46
    log: revlist-61edc37c1f92-7d41bbf795ca.txt
  - ref: refs/heads/queue/4.4
    old: 1402a31e75d6f603b8e53f51e19a6d525739f682
    new: 56feb01df4d6ad9d94569daa1433c1e3b7fc198e
    log: revlist-1402a31e75d6-56feb01df4d6.txt
  - ref: refs/heads/queue/4.9
    old: de927e564fcb19c9a291094cfb2bcfbc48f41ddd
    new: ac93928b5fda44629394b65a8c7ec22bf6fe595b
    log: revlist-de927e564fcb-ac93928b5fda.txt
  - ref: refs/heads/queue/5.10
    old: 74ed46915460c751341d74f78f6d0229b3e11a88
    new: 24d9d2155fa0ad0caf0208548648bca16239f510
    log: revlist-74ed46915460-24d9d2155fa0.txt
  - ref: refs/heads/queue/5.12
    old: e6f90afd6bac172241c8254eb28fa923c86c8a4f
    new: 55367900ae721b9d3dbb4558b8db3bc7f0626869
    log: revlist-e6f90afd6bac-55367900ae72.txt
  - ref: refs/heads/queue/5.4
    old: 9f9f4d2d1774c340a4044741f182441b7fe6be81
    new: 23f2bedf5eee7c3edb0d3638683674b267bc3ba0
    log: revlist-9f9f4d2d1774-23f2bedf5eee.txt

--===============8876204125123358618==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6328de999b73-3926e5dcf541.txt

d7cf608db9804288b487df3fceea3aeb468ebec8 mm, vmstat: drop zone->lock in /proc/pagetypeinfo
043a135a5a4e8a9cf8d39328586581c5d41b4866 tweewide: Fix most Shebang lines
46fb37adbcab7039146778bf4d5371cf428aaa02 scripts: switch explicitly to Python 3
9f03abd4fb7a1c8c4bbd1269e88077632dfbc5dc usb: dwc3: gadget: Enable suspend events
7b6cd4625aa5f215f9608b53894af1a9cce4f40b netfilter: x_tables: Use correct memory barriers.
680b714549da5dde8914616db16cb8eefe76aa8c NFC: nci: fix memory leak in nci_allocate_device
b18bb8fc6a1032111fde12ee8ff6c4b36faeda18 NFSv4: Fix a NULL pointer dereference in pnfs_mark_matching_lsegs_return()
97fc76773148c0c9facb8f9325b83fe75279c8b2 iommu/vt-d: Fix sysfs leak in alloc_iommu()
3b8964aeb50657f45590452fb354445a7cc4efeb perf intel-pt: Fix sample instruction bytes
0b9e204c7729766ddd08a959b792c0592b94ff58 perf intel-pt: Fix transaction abort handling
4fcb05603b8402777320e76fddf448b9b9b6c4c9 proc: Check /proc/$pid/attr/ writes against file opener
39570ee1064a2a472eeb725fba45f66a4d5a8471 net: hso: fix control-request directions
2046c3223a5460a4042f4e2eb9c792ebcce6ae81 mac80211: assure all fragments are encrypted
f8339774bdff1ee9ba091d1e3fe8382a1aee8962 mac80211: prevent mixed key and fragment cache attacks
f46a199fe4220781167c79c23f4820a66b15386a cfg80211: mitigate A-MSDU aggregation attacks
ad2516bae80ccb68ed4a017855653b799c05ab7b mac80211: check defrag PN against current frame
b90bedbd6063ef55e20389fc9b83c613681bd181 ath10k: Validate first subframe of A-MSDU before processing the list
ecbaac3399ad56442d9f5ba320eebde4da26985f dm snapshot: properly fix a crash when an origin has no snapshots
376c90fde4b4453a30d71f47ff4d94db95caca8e kgdb: fix gcc-11 warnings harder
0a223aa2ac4792cdd1655d60f53333d43a2fbb59 misc/uss720: fix memory leak in uss720_probe
3f3a9be04c92b033dce880058681e55351c47215 thunderbolt: dma_port: Fix NVM read buffer bounds and offset issue
861bda0a606834f119695863d71e33a3d38d8041 mei: request autosuspend after sending rx flow control
ac813066265ba7d35feaf3ec52f8682a5eb3aae3 staging: iio: cdc: ad7746: avoid overwrite of num_channels
e6fc1cdcffe1b1145ed653733eeaa9997c37586a iio: adc: ad7793: Add missing error code in ad7793_setup()
8131be8dd549b686aace7c0c25ffea2207d24677 USB: trancevibrator: fix control-request direction
924bd27a21de1bb540a92e7b707c21a1a4c1f665 serial: sh-sci: Fix off-by-one error in FIFO threshold register setting
8baf00912f949cfb0d580c502ae4d93890bb483d serial: rp2: use 'request_firmware' instead of 'request_firmware_nowait'
eeaab0c027835ab9f4ed30f7754d73d9e59cb10b USB: serial: ti_usb_3410_5052: add startech.com device id
57b585c84f6cfa0986c3fa126edc0ac5a2382e7f USB: serial: option: add Telit LE910-S1 compositions 0x7010, 0x7011
09bb8c2a0e4c6f10de110678e426b80aef338d6e USB: serial: ftdi_sio: add IDs for IDS GmbH Products
b0a916e87cde71858a95729c40b95390f0496022 USB: serial: pl2303: add device id for ADLINK ND-6530 GC
35950755e9cad3160be44077cebe1011906c9264 usb: gadget: udc: renesas_usb3: Fix a race in usb3_start_pipen()
eae0c7b3a40d9a8838127e7d4c98c1c66736371f net: usb: fix memory leak in smsc75xx_bind
ecf8ee2eca5d499178f8bfadf4d3f0fefe8d3a1e Bluetooth: cmtp: fix file refcount when cmtp_attach_device fails
6b6c2f3b1cd794f0d16bcb232f3ff405ca34a5d6 NFS: fix an incorrect limit in filelayout_decode_layout()
8fdb6de2bbdef91bf46089ed8a4a2982116a952f NFS: Don't corrupt the value of pg_bytes_written in nfs_do_recoalesce()
09c14a1ba9fee742a9a2bb12b59f7aed64ab709b NFSv4: Fix v4.0/v4.1 SEEK_DATA return -ENOTSUPP when set NFS_V4_2 config
6c256a72d1895518440bf7f910ca136a59f379cf drm/meson: fix shutdown crash when component not probed
a6e20dfd03b01ad802743c226521c7b1d92fc658 net/mlx4: Fix EEPROM dump support
47bd785ea67b76f31c8f28d41e723a0526c583e8 Revert "net:tipc: Fix a double free in tipc_sk_mcast_rcv"
d4af753ab89fe13a74efd4c9c82c8b14ec6ef074 tipc: skb_linearize the head skb when reassembling msgs
3cc4c64c09b041ebb746a0b784093bf153d4182c i2c: s3c2410: fix possible NULL pointer deref on read message after write
180e9ab7a4795f8a1317e09e2fe886a03f7e3f04 i2c: i801: Don't generate an interrupt on bus reset
839dbb276f71b17231e724642ee99dd60df2a29b perf jevents: Fix getting maximum number of fds
ebfd134dae6c328e73b1cc77dbf9e2c2d24edd5b platform/x86: hp_accel: Avoid invoking _INI to speed up resume
10357084153a2bac887c461dc0ab8f8096d32016 serial: max310x: unregister uart driver in case of failure and abort
d58e97dfaffe655d6a115e6330dfb273857fc93e net: fujitsu: fix potential null-ptr-deref
dab073a1ab3e765ebf739e6a4ac0c92356eabee6 net: caif: remove BUG_ON(dev == NULL) in caif_xmit
24d11659487d980ed32ab78ba9e29f40e97b9a3b char: hpet: add checks after calling ioremap
2e27a6f3af1bfe5cb3018655fd8a0df7a6786e49 ALSA: sb8: Add a comment note regarding an unused pointer
d50941fb922452c42ae97f958dc0390f258387f4 isdn: mISDNinfineon: check/cleanup ioremap failure correctly in setup_io
d142b7d1030ec83ac36f907d4fe9414ab3cc6767 ath6kl: return error code in ath6kl_wmi_set_roam_lrssi_cmd()
6204826cc37b3f1a194ea70218d40a3bed390144 dmaengine: qcom_hidma: comment platform_driver_register call
620161c44bb0010d35dc0c2227821a98a1ba4cdd libertas: register sysfs groups properly
50480bf2c2201b7e4afc0c469bf016960d30b5f0 media: dvb: Add check on sp8870_readreg return
20adeae2acc17705a329503cf0b7c2cb3a396431 media: gspca: mt9m111: Check write_bridge for timeout
c50e828db64b8f0c793e60219321ddc2b0038727 media: gspca: properly check for errors in po1030_probe()
80d6c77a6421e39dfa95bc95f452620826b8f2ce scsi: BusLogic: Fix 64-bit system enumeration error for Buslogic
165be3b4c970dc19ffbdffcc544d903040d7f51c openrisc: Define memory barrier mb
52e115a5be63c148ae11992f44e518f8f3294240 btrfs: do not BUG_ON in link_to_fixup_dir
80c8fef45f8fad09809eff3c97ee32f4d7ec6185 platform/x86: hp-wireless: add AMD's hardware id to the supported list
803951c91330073ad5ed8797c9fe4b670d7d66cc platform/x86: intel_punit_ipc: Append MODULE_DEVICE_TABLE for ACPI
1fedd19f70eefeb421670605b199992fdc4140d4 SMB3: incorrect file id in requests compounded with open
63e59694b58595c389efb9f03b2676e3939f8ac0 drm/amdgpu: Fix a use-after-free
e06775a68a6ab8f91e0b337e9a159a1d95040451 net: netcp: Fix an error message
29936f393c5deda7b2d73e2d454effb002962250 net: mdio: thunder: Fix a double free issue in the .remove function
262125659860e9afda45b6b4bf6b0ee9b6186a55 net: mdio: octeon: Fix some double free issues
e1c03dd1145b93c2f1ce95036601668e6d20046f net: bnx2: Fix error return code in bnx2_init_board()
173e1aeb5ea86c466a85b9f23233a1c573149321 mld: fix panic in mld_newpack()
66274f5cfbccb3758c40d0b11364cbd885cad462 staging: emxx_udc: fix loop in _nbu2ss_nuke()
9f838aed72eab7f6c94a979adf637e21a376c98f ASoC: cs35l33: fix an error code in probe()
668cdfe8543525c0c91cb507fc5c24fb78cb5c85 bpf: Set mac_len in bpf_skb_change_head
21698cc247fd913bbeb1196eb7485bdf2faadd92 ixgbe: fix large MTU request from VF
c5f5b277b9c75c5a3dade2b659bb6de24680464e scsi: libsas: Use _safe() loop in sas_resume_port()
42a3dd430ae7b5fe39da9d1c775aa1a59386afd7 ipv6: record frag_max_size in atomic fragments in input path
4d5ac8daaaf8c9b6252a1c854e8a94691debf878 sch_dsmark: fix a NULL deref in qdisc_reset()
15ed16cb907a5f28b0fc3b49953077db1ba5c605 MIPS: alchemy: xxs1500: add gpio-au1000.h header file
462758e5b20d05d9fb5a7cb08c1bc5325a289083 MIPS: ralink: export rt_sysc_membase for rt2880_wdt.c
6c82bf2be05fe8f911c91b9f2893a67af025c165 hugetlbfs: hugetlb_fault_mutex_hash() cleanup
3926e5dcf541a9bba74a617fb684297c0d2d8d34 drivers/net/ethernet: clean up unused assignments

--===============8876204125123358618==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-61edc37c1f92-7d41bbf795ca.txt

051cca4848cf0c5983e69dda2cd65d14f800b7de mm, vmstat: drop zone->lock in /proc/pagetypeinfo
c4aacac3c0a22379a34b30b7b02057e2bfcb4466 usb: dwc3: gadget: Enable suspend events
33377662f59d02e2a5f8c04d98995b84b81621d5 NFC: nci: fix memory leak in nci_allocate_device
5d3eddd461097bf6690d55fc5e0cc35dfd7843e9 cifs: set server->cipher_type to AES-128-CCM for SMB3.0
57573a32a5e4030078dab92bdef2c2c1e032260d NFSv4: Fix a NULL pointer dereference in pnfs_mark_matching_lsegs_return()
3478e69534b031ef06442ee9670e31b340bfa3a5 iommu/vt-d: Fix sysfs leak in alloc_iommu()
d5019b108834c93a2fa8ff52e8d489a91a8da345 perf intel-pt: Fix sample instruction bytes
66af430bd30eafce0cf6596dd84676ad9a1d95f5 perf intel-pt: Fix transaction abort handling
b442dc719bebc4977a6690dc0f4685733e4fd342 proc: Check /proc/$pid/attr/ writes against file opener
91da9df9caed9a05f6c3ba7dbda3ebee4d47fdc9 net: hso: fix control-request directions
1391d0554b29ff68d9669ed17753d9a6e3d57e9d mac80211: assure all fragments are encrypted
bfe89bafdd69824f03367c702f91888f77e6e45a mac80211: prevent mixed key and fragment cache attacks
a26b1d0c99105a223846f84452e835a8c6740916 mac80211: properly handle A-MSDUs that start with an RFC 1042 header
8308411f332fac741d7840728dd806bfbbcda9ff cfg80211: mitigate A-MSDU aggregation attacks
ea433dc8e6e91115e4a73385d4127f7b00c49b39 mac80211: drop A-MSDUs on old ciphers
2e2cddeff4e85e0da822ae72ae1256ec7b929e6d mac80211: add fragment cache to sta_info
32df925f1d07ef04a0fcd8541b70ce2b5e7de9be mac80211: check defrag PN against current frame
9a72efec13b82a61fb4de5cd8b8f36b2c48fd1ba mac80211: prevent attacks on TKIP/WEP as well
ca849891f7b677ffa6c71fd3ca4d4f82646df5cf mac80211: do not accept/forward invalid EAPOL frames
c30b292e47d309cc892bc9043667edad9467a436 mac80211: extend protection against mixed key and fragment cache attacks
32c84b4ff248d5236c9bc4790ac8f75c970a849c ath10k: Validate first subframe of A-MSDU before processing the list
1c6700e16314d891c84c1f71668f00cf07c9804b dm snapshot: properly fix a crash when an origin has no snapshots
e12168dc918c06a94f662f557e2b9096832b058d kgdb: fix gcc-11 warnings harder
a905104facd69430723cc9c835ab165287287603 misc/uss720: fix memory leak in uss720_probe
81e6d80ab3387c2f922b0bffab82346fff03298a thunderbolt: dma_port: Fix NVM read buffer bounds and offset issue
5ab46073573865b0b507f49296e9617a89bc1eae mei: request autosuspend after sending rx flow control
7d37a42c6ba398ed06e8dd972601e59c90c844c0 staging: iio: cdc: ad7746: avoid overwrite of num_channels
f1bf79575ff13a3ad325d36fd7a1bedcc272f72c iio: adc: ad7793: Add missing error code in ad7793_setup()
21012ed0114530c22599dff6cf6773575e62234c USB: trancevibrator: fix control-request direction
b18af8ee3fc55fd098b39ba600ec6d135f00e235 USB: usbfs: Don't WARN about excessively large memory allocations
a3ee3a647e35ca2afd5a5f037ea61116f0be14a3 serial: sh-sci: Fix off-by-one error in FIFO threshold register setting
7245708e307879c7cc07211a9d1ce1e83c55ddeb serial: rp2: use 'request_firmware' instead of 'request_firmware_nowait'
8474b16940b3b56315576afcd018422627417be3 USB: serial: ti_usb_3410_5052: add startech.com device id
859b9ac94edab57f761f44ada596dfb9982680ce USB: serial: option: add Telit LE910-S1 compositions 0x7010, 0x7011
42c061e3b4bd866a5354f0cfc649036f9e48ddfd USB: serial: ftdi_sio: add IDs for IDS GmbH Products
9455b7e82b013670f5f554e6448b9c07ccc36f8f USB: serial: pl2303: add device id for ADLINK ND-6530 GC
3d9322f19f2e260ecbb6832fb37e4a659b57d289 usb: dwc3: gadget: Properly track pending and queued SG
513c0ea5f6c54de641bd4f7af51865ac38e551e5 usb: gadget: udc: renesas_usb3: Fix a race in usb3_start_pipen()
f92f318f18e5dc52d40b1d3c498a40adc2614698 net: usb: fix memory leak in smsc75xx_bind
3a704b6b9c6883d865d1742bc9e4f30299e4992c bpf: fix up selftests after backports were fixed
e5e860e2f6d868cfb81bc01ecdc57e6bdf0f3895 bpf, selftests: Fix up some test_verifier cases for unprivileged
c74e2a9b052bc03568b9b248b99cb0a7137fb8c6 selftests/bpf: Test narrow loads with off > 0 in test_verifier
4cc08abba4a8a7be646b187fc1c20cec9c4f6510 selftests/bpf: add selftest part of "bpf: improve verifier branch analysis"
445ebbc6fdff781d8e8f5fb3f4a6665d1ddbb39b bpf: extend is_branch_taken to registers
8ccfbb696afd255aeb008a06829aa34d6a0b348d bpf: Test_verifier, bpf_get_stack return value add <0
fb0303e4288eabf4512f3ea836454a72673457de bpf, test_verifier: switch bpf_get_stack's 0 s> r8 test
34aae1f2f7bd83ff2fb7ed434c5da453bc643cf7 bpf: Move off_reg into sanitize_ptr_alu
60252b4837617c1e9cf3aab64541914cfece45f1 bpf: Ensure off_reg has no mixed signed bounds for all types
4dd7db458fe587e436a9258df1336f514a486acc bpf: Rework ptr_limit into alu_limit and add common error path
eedf996e3f1fc1db08184dfec9a44e465af45c7a bpf: Improve verifier error messages for users
d6de77e96a01e112406f3fdd2134d69bd1355def bpf: Refactor and streamline bounds check into helper
5074e1f73838f411e410eedb8b3ee8dc34a732ef bpf: Move sanitize_val_alu out of op switch
47a42f4f2f0087ff4ffe5969ec80894d9521c0ad bpf: Tighten speculative pointer arithmetic mask
fee14e6145aa730d3f5696fbc666e73f03ea63dc bpf: Update selftests to reflect new error states
a47019a9f2f7def774e4520c26875eb68a1ac762 bpf: Fix leakage of uninitialized bpf stack under speculation
c49946956e89b76b0d8eb866cf0413c0174f869a bpf: Wrap aux data inside bpf_sanitize_info container
423efaca28d3606affbc3ec2f6a6cf787c98f716 bpf: Fix mask direction swap upon off reg sign change
94dfb0e617a52e279181d896380a44f9193485e6 bpf: No need to simulate speculative domain for immediates
a354065719e1342fd0dcab117bb6cdd91b424025 spi: gpio: Don't leak SPI master in probe error path
7c6b35bc626ac447c9899ae47e69eecf3f50d60c spi: mt7621: Disable clock in probe error path
81c343b25ed620ae3579583129260bfc0b0fdeea spi: mt7621: Don't leak SPI master in probe error path
4ddd0c8c0e60025111e1bae71024a9ccd04c25da Bluetooth: cmtp: fix file refcount when cmtp_attach_device fails
b303285b26a8cee4dd2d93c8fa7b037d5537bdd1 NFS: fix an incorrect limit in filelayout_decode_layout()
566e1e92aa52e5cce74fe925ac6482bd9c8c6db2 NFS: Don't corrupt the value of pg_bytes_written in nfs_do_recoalesce()
e186d828a87878bfbdaa828925ce34570f8afd49 NFSv4: Fix v4.0/v4.1 SEEK_DATA return -ENOTSUPP when set NFS_V4_2 config
e955d49f853af510f640117fdec281fb68c1bcde drm/meson: fix shutdown crash when component not probed
c9624ab09479defe924870d9803739222442a7ee net/mlx4: Fix EEPROM dump support
a0b25a07626f77cd7191e10f81fa6120cfba3f97 Revert "net:tipc: Fix a double free in tipc_sk_mcast_rcv"
c88bbb283040d938466c0ed60d54a7cc6029e422 tipc: skb_linearize the head skb when reassembling msgs
15418c5cb105482bd093daf9e8c6de4159e7e888 net: dsa: mt7530: fix VLAN traffic leaks
e6a997101cf41810a76ecb938665be0cca7955c1 net: dsa: fix a crash if ->get_sset_count() fails
7839530c2b9a0623586b4e163b69b0e8b60d7c40 i2c: s3c2410: fix possible NULL pointer deref on read message after write
2ee1ffa61d021506391bcd9c71c74c6d6fc67cd6 i2c: i801: Don't generate an interrupt on bus reset
22047106824e5140d620cee03cf3a3759c9b336e perf jevents: Fix getting maximum number of fds
7b95a05c92931f1aec2e8b50bc38c78d58e1641a platform/x86: hp_accel: Avoid invoking _INI to speed up resume
b2bf62ba3338f67fbcf62b69c7a7f36d2e99dcb5 serial: max310x: unregister uart driver in case of failure and abort
d91e6519c05d07e6cad81ccb8b5f9e74494939fc net: fujitsu: fix potential null-ptr-deref
8e3a4599eaf6fefcf72e5275bf341659fcc0c41a net: caif: remove BUG_ON(dev == NULL) in caif_xmit
e8447623d2d37c68889de4bb44deddcb033d4b4b char: hpet: add checks after calling ioremap
7d9c9c4e15ee70ab572f892cf0e7819f2438f3c7 ALSA: sb8: Add a comment note regarding an unused pointer
afcec1ff8f5a41ebf979b471c3185a214556328c isdn: mISDNinfineon: check/cleanup ioremap failure correctly in setup_io
20669a5d8f6030bb8fef8b67c4a314c8cfdea5b5 ath6kl: return error code in ath6kl_wmi_set_roam_lrssi_cmd()
9295f8d2f2e07331c982e3b77d54899223c3e60c dmaengine: qcom_hidma: comment platform_driver_register call
22133c0367df22f22b5ccd782668c2b2d0eb1ac6 libertas: register sysfs groups properly
5a9d22e8d201d262beebeff68e6ca0a39e38fe96 ASoC: cs43130: handle errors in cs43130_probe() properly
eb715e7d8bb60b2637e801fb1fc49172f60ca126 media: dvb: Add check on sp8870_readreg return
5a1d5ed04c8023389acc0e4a2dea070a73f66f88 media: gspca: mt9m111: Check write_bridge for timeout
65d96bf4ad8faad96f2f81c6a74e238f8e770efc media: gspca: properly check for errors in po1030_probe()
fce76be52938c6dd6fe78c34e7bfe5c4aeede67d scsi: BusLogic: Fix 64-bit system enumeration error for Buslogic
d6cb1c2dd99cfac3c672fb0b0e89dabedb974f6a openrisc: Define memory barrier mb
23c5443598442f8dfa5e0ee722c80f5f8ba67ce5 btrfs: do not BUG_ON in link_to_fixup_dir
dc5e7312cafd4ec8147fa8ce378a187ba11b42c4 platform/x86: hp-wireless: add AMD's hardware id to the supported list
6cfb7f437426c3cd1ac8e12e249f9cd1b6579ec5 platform/x86: intel_punit_ipc: Append MODULE_DEVICE_TABLE for ACPI
58893941eac24f9648eabff324c4d23bffc78297 SMB3: incorrect file id in requests compounded with open
14edfb48f1ad7720c45cb78e97198c65ff9aca94 drm/amd/display: Disconnect non-DP with no EDID
a26edcbbe85ca088a91a681cc172e5eaf46a3489 drm/amd/amdgpu: fix refcount leak
0aa90056f532ac2850128656014bebe019dc818a drm/amdgpu: Fix a use-after-free
591cfae2d5fdca99d5c648734bea7c9dc3a0e732 net: netcp: Fix an error message
d288821971230ba0415c50b48f5c209050c029bb net: dsa: fix error code getting shifted with 4 in dsa_slave_get_sset_count
976fc00bced2ec02e4fe1d9c120a5d3eb07347c5 net: fec: fix the potential memory leak in fec_enet_init()
2bfb217576db890cb38758af8fe1d0f24001e8ec net: mdio: thunder: Fix a double free issue in the .remove function
60682db2d4eaa95663c0d654f8ea960f771242d2 net: mdio: octeon: Fix some double free issues
fdcc2ed03c2994e2d7f9cce74abcd19c9747455f openvswitch: meter: fix race when getting now_ms.
bac18507930c1c54303909da498f8e3f28608c64 net: bnx2: Fix error return code in bnx2_init_board()
9020ce842a3550fec8a2ff0c35e5bacad04ebacd mld: fix panic in mld_newpack()
1748ce9e465131b73ed19a00ca9db2d19fa6901c staging: emxx_udc: fix loop in _nbu2ss_nuke()
063be89b8f36825ccbb1fdcf0649f008fd45b020 ASoC: cs35l33: fix an error code in probe()
ee27232582ef3048bf7e8a1ac58fc2cdc86ed156 bpf: Set mac_len in bpf_skb_change_head
ea4c5c3d8dd7ff8cc0604b2dc9563710d2f15cb7 ixgbe: fix large MTU request from VF
7119aa981fd7fa1b8eef4d87b91e95b9d6ac703c scsi: libsas: Use _safe() loop in sas_resume_port()
99079b98bbce35950a4ce7a121cce913482ba145 ipv6: record frag_max_size in atomic fragments in input path
c464fd5836fce28f20fe1d4d9c1a41f72f0e98cf sch_dsmark: fix a NULL deref in qdisc_reset()
f04f46f76b81b9cf2046910dfd5a53dc666eb088 MIPS: alchemy: xxs1500: add gpio-au1000.h header file
2a68f6264602c190ae7262c2aeafae8329c90fa9 MIPS: ralink: export rt_sysc_membase for rt2880_wdt.c
9842c787097e50f7a411f39a4a731780ec4085ab hugetlbfs: hugetlb_fault_mutex_hash() cleanup
57d56275952e22f1113a119145125f80a39c705e drivers/net/ethernet: clean up unused assignments
7d41bbf795caffaeada6a8eab03ba16d12581a46 net: hns3: check the return of skb_checksum_help()

--===============8876204125123358618==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1402a31e75d6-56feb01df4d6.txt

37d5482a15631b3348adb10e34d566804e78270f mm, vmstat: drop zone->lock in /proc/pagetypeinfo
fb865bba01a1bd51a60d065cd435621d0085adf6 netfilter: x_tables: Use correct memory barriers.
0e59555d784c861127a15c40d829e01808fef7b3 NFC: nci: fix memory leak in nci_allocate_device
72c7501b12c4154fa07af631b4db5f681de9f080 proc: Check /proc/$pid/attr/ writes against file opener
5b3e0b79e3e8490f238433c5a1b1671d9e11b5ec net: hso: fix control-request directions
54f60f2a4e03b41dc86892af57eb59974f68b6a9 mac80211: assure all fragments are encrypted
007cd39ff26a620ea542c2fe4cb469218e272c00 mac80211: prevent mixed key and fragment cache attacks
d2613602c2ba4b0926d48d8536dfeb465bdb04ab dm snapshot: properly fix a crash when an origin has no snapshots
af8b476af2f1f2784f14ad4c79c3e2f162f7c456 kgdb: fix gcc-11 warnings harder
0af6d03272567c18bd9949075c62677ec6d2d5a9 misc/uss720: fix memory leak in uss720_probe
bd2cf39b6d2f6eccc71902a328b835e85c133dc1 mei: request autosuspend after sending rx flow control
35bbb1408c589d7e3342b084ac548be0c276fb50 staging: iio: cdc: ad7746: avoid overwrite of num_channels
5d2c06c90ab6c57cdc0811c8c9ae23d643f83371 iio: adc: ad7793: Add missing error code in ad7793_setup()
fa270bf5600768e781ebc2b3580fe8cb991231fd USB: trancevibrator: fix control-request direction
251d600ecda5fe579db1d97e085a74b740feba4e serial: rp2: use 'request_firmware' instead of 'request_firmware_nowait'
b4c61c7bd4c19e9abc3afa8bdd61b509e261c74a USB: serial: option: add Telit LE910-S1 compositions 0x7010, 0x7011
dc1029de18eb1401ed987960cd44cae3064be3d6 USB: serial: ftdi_sio: add IDs for IDS GmbH Products
1ed616da428030b5e632178a91e25004f00dc73d USB: serial: pl2303: add device id for ADLINK ND-6530 GC
9e7d1579c714553479cb844467fa09c26fdb252c net: usb: fix memory leak in smsc75xx_bind
524327d933541e5041493fbebff379360a45f4f4 spi: Fix use-after-free with devm_spi_alloc_*
0dd2d2e721f54b2ba2e1a3432b0eef8361ae7439 spi: spi-sh: Fix use-after-free on unbind
be06946e51471719db59cc573a896cc23df4a499 Bluetooth: cmtp: fix file refcount when cmtp_attach_device fails
d06811c637c6750b6b71f7b8339171ab7f43ea71 NFS: fix an incorrect limit in filelayout_decode_layout()
472f9e4f131198f9238bac3037cfb034346ebb97 NFS: Don't corrupt the value of pg_bytes_written in nfs_do_recoalesce()
816cfc5f5c0f3b253b87e2722400614cc0934afa NFSv4: Fix v4.0/v4.1 SEEK_DATA return -ENOTSUPP when set NFS_V4_2 config
9da43f60a323065b10261d89fb90597fb006b021 net/mlx4: Fix EEPROM dump support
f014783f2fb615ee5d016ba30b01edd2b2060ab9 Revert "net:tipc: Fix a double free in tipc_sk_mcast_rcv"
4d97b8506eda0637223e394b6299ce0202804886 tipc: skb_linearize the head skb when reassembling msgs
1920068e9e7ebf7f91e4d9ce3dc5d1229fa5c52d i2c: s3c2410: fix possible NULL pointer deref on read message after write
f4a48aab046425d608ccef8b3830b903fac27268 i2c: i801: Don't generate an interrupt on bus reset
8abd484522ff7afaabfb3edc8c7eff198974791d platform/x86: hp_accel: Avoid invoking _INI to speed up resume
acb0350270f759a0267886b14c9a3c3715423c6f net: fujitsu: fix potential null-ptr-deref
29cb5eb466ad88dd3b9015ec59faaec7a7ecff1a net: caif: remove BUG_ON(dev == NULL) in caif_xmit
19ec1f4029aad010a719f0ce9963a98a77b85559 char: hpet: add checks after calling ioremap
da43af6e2e22288cac164ec1e10d06ae64ad7b8f ALSA: sb8: Add a comment note regarding an unused pointer
7ddd1456bbde8771268e10e2f842210bc10684b5 isdn: mISDNinfineon: check/cleanup ioremap failure correctly in setup_io
b7b52974210912ab2baad5ca84a8b9fbe3029b66 ath6kl: return error code in ath6kl_wmi_set_roam_lrssi_cmd()
5a294d3e1e49e0340bb8953f76d0222cf48aea5f libertas: register sysfs groups properly
6fbb85ecc1933bf0d850ffb67eb2869c33a8da2a media: dvb: Add check on sp8870_readreg return
0ab1bc630ccf08d219cddf922853b0e3fef4780a media: gspca: mt9m111: Check write_bridge for timeout
f781f51525a1466a7d098df18324f13c2804fc29 media: gspca: properly check for errors in po1030_probe()
ca535a4485041954ddd5af1185474b977a047768 scsi: BusLogic: Fix 64-bit system enumeration error for Buslogic
fdfb349490c8eaddc6aa27af646d000595685e5e openrisc: Define memory barrier mb
49aec0f97bc2ef0ae98b1cd7d4726bb5a00aee25 btrfs: do not BUG_ON in link_to_fixup_dir
34491262c831885d49d08df8d2b2803b1e52d6f4 drm/amdgpu: Fix a use-after-free
3d9a2258c83245f0603d3c0c8144b9c0c056dab9 net: netcp: Fix an error message
d7dc58ab92132020efea51dbce735d41575aaf33 net: bnx2: Fix error return code in bnx2_init_board()
119207720f63275b8985ad18e615a6a664b8ece1 mld: fix panic in mld_newpack()
22932900991d15dbff5d011312d82e983bcbf08a staging: emxx_udc: fix loop in _nbu2ss_nuke()
bf4ba91db8168c2ea513742375f3a7c9ace4c2a8 scsi: libsas: Use _safe() loop in sas_resume_port()
68c87e7c660873c600bb0f5d0e8313b1db2c2131 sch_dsmark: fix a NULL deref in qdisc_reset()
6417c04589be360c37a2bfd28fdeeb0d9e726eb2 MIPS: alchemy: xxs1500: add gpio-au1000.h header file
508b27ead7f2193b0a4b88564344f4b89abfc4de MIPS: ralink: export rt_sysc_membase for rt2880_wdt.c
56feb01df4d6ad9d94569daa1433c1e3b7fc198e hugetlbfs: hugetlb_fault_mutex_hash() cleanup

--===============8876204125123358618==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-de927e564fcb-ac93928b5fda.txt

c24981b036236577402a2feec55a85089d814969 mm, vmstat: drop zone->lock in /proc/pagetypeinfo
434d1faf9c3e055563ff7e186bc952e4a6957c9d tweewide: Fix most Shebang lines
40bee58c6784e308d3feb9f4efd6953adab56b54 scripts: switch explicitly to Python 3
bef05a32959a1abe9267a6f84983664d5e45282d netfilter: x_tables: Use correct memory barriers.
24fedb0925e173e4cee3730fa35b5decfe90b595 NFC: nci: fix memory leak in nci_allocate_device
938cf81213b63070ab8d38ed1fd6576d924d294f NFSv4: Fix a NULL pointer dereference in pnfs_mark_matching_lsegs_return()
00b987b7349cd13d046483c089d9b5df0059a7e1 proc: Check /proc/$pid/attr/ writes against file opener
2a5d68a385937742e540f1b6889dcb0c04c0b4a2 net: hso: fix control-request directions
1cd6729cf8e0a7b6227925244ae76926e3e4aefc mac80211: assure all fragments are encrypted
853cba5bf2103df6dd6395f305d70dc164702ea4 mac80211: prevent mixed key and fragment cache attacks
4f06b59640187bd95b4a473783eb6b9eea87e83f cfg80211: mitigate A-MSDU aggregation attacks
dda829d571a55f64d1712128498cd8744e753cf3 mac80211: check defrag PN against current frame
6541c18316e21acf0883b4b2cea35ae3e58a33fc ath10k: Validate first subframe of A-MSDU before processing the list
db7062f9a57cf10cc4a4d06f7fd50a4af951ef86 dm snapshot: properly fix a crash when an origin has no snapshots
ebb0fd85cedd7e860528291328d075f66ff01b33 kgdb: fix gcc-11 warnings harder
6cd64b9e32edffc099d034617a041062b676d418 misc/uss720: fix memory leak in uss720_probe
bae2a6fd533557a390346d330ec7c9b27bfb38d6 mei: request autosuspend after sending rx flow control
1a198216a293994c2e7bb17d22e7075657e984c9 staging: iio: cdc: ad7746: avoid overwrite of num_channels
dee7f29ad2075ff0c4bb017e0f00580db65a9106 iio: adc: ad7793: Add missing error code in ad7793_setup()
983544e7017f76daf8e9d5e1baa4e98cddcfb263 USB: trancevibrator: fix control-request direction
4d9fd76c0b9e9b2ad15c638cb601c6ea6bf54634 serial: rp2: use 'request_firmware' instead of 'request_firmware_nowait'
7ab736cb3035a4725101bdf2d94f7c81c4262737 USB: serial: ti_usb_3410_5052: add startech.com device id
25e23d641034bef9fe4c986785beb106fa85a696 USB: serial: option: add Telit LE910-S1 compositions 0x7010, 0x7011
9b8b95b1cf961cf191b701f7e05af3489fb2a408 USB: serial: ftdi_sio: add IDs for IDS GmbH Products
24b0b8e6337dcc6699b65f15b4d30c7222da8813 USB: serial: pl2303: add device id for ADLINK ND-6530 GC
629c451285cdcce946f0e3bc41c51fa9be2af6c5 net: usb: fix memory leak in smsc75xx_bind
e4d27b1eada58c5dfe8bf5a6090ec1485e72fad7 spi: Fix use-after-free with devm_spi_alloc_*
57983c0ad8ae45693ad07f7553dce03054653b3c Bluetooth: cmtp: fix file refcount when cmtp_attach_device fails
33c9f5a8158b571b622caf68f6d6f2c756415d42 NFS: fix an incorrect limit in filelayout_decode_layout()
6a24d6725e22a3d1592c2c971fb49d23ad67f477 NFS: Don't corrupt the value of pg_bytes_written in nfs_do_recoalesce()
ffd90cf35c40a14ba306a27ce9b2c209d0efa7b0 NFSv4: Fix v4.0/v4.1 SEEK_DATA return -ENOTSUPP when set NFS_V4_2 config
3fd1c832bda9c1928ac63a3e9502ee6164b952f2 net/mlx4: Fix EEPROM dump support
ece03b1b5c14a9672ccc7763d16a390f2e0e71fe Revert "net:tipc: Fix a double free in tipc_sk_mcast_rcv"
81b9122c88a90927dd423622f4d8aa769ba90056 tipc: skb_linearize the head skb when reassembling msgs
447d5000764ce4dbfb827472a93675ae8760ecce i2c: s3c2410: fix possible NULL pointer deref on read message after write
d1cbff7343d2365604c1352028b5cd85a6efae73 i2c: i801: Don't generate an interrupt on bus reset
faec9cd2a09d8458b4647930b230355125e3c6fd perf jevents: Fix getting maximum number of fds
4ed6f6d8cccc9c192cf11e380ef46eaad369cdcd platform/x86: hp_accel: Avoid invoking _INI to speed up resume
90cdf636628762875605dfc69d8e750aef0044fc serial: max310x: unregister uart driver in case of failure and abort
34367c77284587bd5c146d71b3433b39c1ebf39b net: fujitsu: fix potential null-ptr-deref
c0cacc6b32e7f53e31b2be40bdadd86051ebeacb net: caif: remove BUG_ON(dev == NULL) in caif_xmit
73832d48812f3037c02a6dadbc4800fa1b6caaad char: hpet: add checks after calling ioremap
ed2303672e28e78cb520451c2649fa0cf7e6e0e6 ALSA: sb8: Add a comment note regarding an unused pointer
0791c35d21f7a7e09cd35ef94779814726d51b1c isdn: mISDNinfineon: check/cleanup ioremap failure correctly in setup_io
2a007fa18c7afa333d5312ed56756ecd970258ec ath6kl: return error code in ath6kl_wmi_set_roam_lrssi_cmd()
b5b372cae938356bc1e17d2a928c8506c38dad93 dmaengine: qcom_hidma: comment platform_driver_register call
87cd5ebbdf40506d7df4bf973fb904c59d2d0d59 libertas: register sysfs groups properly
a7c6fa5747d88254bb0e2d414afd7aa5811aada1 media: dvb: Add check on sp8870_readreg return
71e133388e7d6f0dfde7f64031c1feedf9981277 media: gspca: mt9m111: Check write_bridge for timeout
7d7da68177538e361f40d7a526b9c80deb915498 media: gspca: properly check for errors in po1030_probe()
ebe4ffd09b42b9850ce9a6b4e6540ce10b8967da scsi: BusLogic: Fix 64-bit system enumeration error for Buslogic
cddfcd610abac37d869f39e896e68f794b5ba798 openrisc: Define memory barrier mb
93a86715ccc87cc45a4105e920c09e05f98574e7 btrfs: do not BUG_ON in link_to_fixup_dir
af3cd6d8cd6f619e978ec2ed1e4d9ef6ae60dd22 platform/x86: intel_punit_ipc: Append MODULE_DEVICE_TABLE for ACPI
0c4a96a98e180f5a03689cfa295aa368ceb9c7f7 drm/amdgpu: Fix a use-after-free
6b2ac907c312c992c35115466c808b11db5c1a47 net: netcp: Fix an error message
f4fcb40690c43b30fdd4b802220b19dabaca78a1 net: mdio: thunder: Fix a double free issue in the .remove function
7d7321f7aabe5bd546b4a69546b12b68f4bb6eb0 net: mdio: octeon: Fix some double free issues
0a71d03d9bba37d7e20399b7cfd44b511e5e97bd net: bnx2: Fix error return code in bnx2_init_board()
528666481b0f0dba0a86269eb3dac836dbb11dcb mld: fix panic in mld_newpack()
17ac81531aee6ab6a4bbf49c95e249e6f8e7c277 staging: emxx_udc: fix loop in _nbu2ss_nuke()
afd3dd8b5914f8dd24183ed4c27214580a31efe7 ASoC: cs35l33: fix an error code in probe()
5c5f28902762be4df5a813c297a5afd8955eb9e1 scsi: libsas: Use _safe() loop in sas_resume_port()
465e4dc6cb5c2703561d8beb00f1a5439eaf7587 sch_dsmark: fix a NULL deref in qdisc_reset()
b176ac72fb7fbefbce8843d55940bfc37e74042e MIPS: alchemy: xxs1500: add gpio-au1000.h header file
7fdc780cfa563cfa3764ed3e155ba8f16e223c90 MIPS: ralink: export rt_sysc_membase for rt2880_wdt.c
ac93928b5fda44629394b65a8c7ec22bf6fe595b hugetlbfs: hugetlb_fault_mutex_hash() cleanup

--===============8876204125123358618==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-74ed46915460-24d9d2155fa0.txt

ef2cca0b9e435885f94fbb5dc38d12e19a2f6305 ALSA: hda/realtek: the bass speaker can't output sound on Yoga 9i
196b5834a44817b2badcf0b6a1f8541eca15d346 ALSA: hda/realtek: Headphone volume is controlled by Front mixer
430793b0eba610a76f0bd736005eca15568c22fe ALSA: hda/realtek: Chain in pop reduction fixup for ThinkStation P340
339b2ebebe07889eeb5b49488c39ba8be0529fc7 ALSA: hda/realtek: fix mute/micmute LEDs for HP 855 G8
394d37ebadbbfb350d6c1654c155eafe3125833f ALSA: hda/realtek: fix mute/micmute LEDs and speaker for HP Zbook G8
20904abe9f30900b335df7049ee9c83e74775fca ALSA: hda/realtek: fix mute/micmute LEDs and speaker for HP Zbook Fury 15 G8
b410b8b104cc81429c475ab32f210b12ee2c3fbe ALSA: hda/realtek: fix mute/micmute LEDs and speaker for HP Zbook Fury 17 G8
2b575cc7ad76575ab1635511998f5d4a75e17893 ALSA: usb-audio: scarlett2: Fix device hang with ehci-pci
302a2c7e64d130b53aea0ab00730548d474b05bb ALSA: usb-audio: scarlett2: Improve driver startup messages
6ce7bc694585f453c49d53f7b960971a7d4738a6 cifs: set server->cipher_type to AES-128-CCM for SMB3.0
6ea16fb8659ed9b8937932276cc92c312047019d NFSv4: Fix a NULL pointer dereference in pnfs_mark_matching_lsegs_return()
b24c5c76e736a756e7fd2b8b61ab92aa366920b3 iommu/vt-d: Fix sysfs leak in alloc_iommu()
a37f63fd2a5af7c07fe0b1442d75652176f8978c perf intel-pt: Fix sample instruction bytes
8914a41707f61293f413878ef97f42b8f7646c3c perf intel-pt: Fix transaction abort handling
a0613afad10bf55efafbee8dff38a862bd65891e perf scripts python: exported-sql-viewer.py: Fix copy to clipboard from Top Calls by elapsed Time report
fcfb0d081fd30d6c5436a8c2a86675749022371d perf scripts python: exported-sql-viewer.py: Fix Array TypeError
1ac0c86a1a8f3b4d0adb3107ad55bcd9883a0ca7 perf scripts python: exported-sql-viewer.py: Fix warning display
10ee5cebc94c684ce00b60e70449ce1c06f4b5e7 proc: Check /proc/$pid/attr/ writes against file opener
329ec65a86ad2a720b967140a8d43b5da1255ffa net: hso: fix control-request directions
d730233c6223d49ff6bbdd11b5e06100c89d55a9 net/sched: fq_pie: re-factor fix for fq_pie endless loop
489ec8cfcd3ee4129b69975d6c47eb0138f701be net/sched: fq_pie: fix OOB access in the traffic path
40302040c4d5fdc41b3f2073fdba14debd8a5fbd netfilter: nft_set_pipapo_avx2: Add irq_fpu_usable() check, fallback to non-AVX2 version
2bd0a5d017b74596ff167714dd43edc30733ca01 mac80211: assure all fragments are encrypted
0f5047e97ddfc7a4baa146fa4c0d6f4fe3fe2b5d mac80211: prevent mixed key and fragment cache attacks
52713fc3b760de2e7acd10e096a6a48def85bd2b mac80211: properly handle A-MSDUs that start with an RFC 1042 header
1da800415dbeaf096cd1df11a35c31ebc432fe3d cfg80211: mitigate A-MSDU aggregation attacks
a7267a4ddb1ca51b14d0cd4bca7153a9b007c125 mac80211: drop A-MSDUs on old ciphers
aed00c634710b09dd00c54edf69ac953898c2a6b mac80211: add fragment cache to sta_info
e5a4c477cbdf20a87b9a3f0f96ca3666b380ab76 mac80211: check defrag PN against current frame
0bb79f6d8b740b3c3df665fdc205918a58ede945 mac80211: prevent attacks on TKIP/WEP as well
00d10363379ed9fc7d9837cf537ed8ce3c5d6e31 mac80211: do not accept/forward invalid EAPOL frames
0694ebd7d17517716eaff3fd49c3e5584b8e276a mac80211: extend protection against mixed key and fragment cache attacks
4eeb169bac077c77b5c7565310956f5b1eff8f33 ath10k: add CCMP PN replay protection for fragmented frames for PCIe
253fdf89b741907b4e9a7b5d83ecea540fb3c077 ath10k: drop fragments with multicast DA for PCIe
a22148a72d196b44bff71ed0713f63ce02b39b33 ath10k: drop fragments with multicast DA for SDIO
6c99bb99ae24d04108ac400a26a2073f59514381 ath10k: drop MPDU which has discard flag set by firmware for SDIO
9992c82fac0959f557507a74c0f80f6d87006dc8 ath10k: Fix TKIP Michael MIC verification for PCIe
0147f2bf18768def5044d54ee3d26e08815d3b5a ath10k: Validate first subframe of A-MSDU before processing the list
661a447386d50b45fff0637da6b69989f6c1077b ath11k: Clear the fragment cache during key install
8021593433007aca8eeaf99f775809cc29abcb53 dm snapshot: properly fix a crash when an origin has no snapshots
28b732a376032ff0105d58dd8d9106d64c450b54 drm/amd/pm: correct MGpuFanBoost setting
04668d03d5aa2b974b618ba3bd69641c744992bb drm/amdgpu/vcn1: add cancel_delayed_work_sync before power gate
5b2818dab276c7d65c2478cfb9a8e079599042ae drm/amdkfd: correct sienna_cichlid SDMA RLC register offset error
93dcaa52e74987142ce398cfef75b614a5737733 drm/amdgpu/vcn2.0: add cancel_delayed_work_sync before power gate
bb2d3de254435dea688084b9d9c405809da4bff9 drm/amdgpu/vcn2.5: add cancel_delayed_work_sync before power gate
a36eb835d57487d36a42e64a59f9574642803cb1 drm/amdgpu/jpeg2.0: add cancel_delayed_work_sync before power gate
803424b11a8f4e29ecc961e033d56c17beb4c656 selftests/gpio: Use TEST_GEN_PROGS_EXTENDED
e0bb16af127f5dae7c51d0815ee9c332f922fef6 selftests/gpio: Move include of lib.mk up
435585da36d15de66a7451f95a9c093bd2633b8f selftests/gpio: Fix build when source tree is read only
139862fc14f0323c6aa0ab2a1216d18efbfcae9c kgdb: fix gcc-11 warnings harder
5226d3b627f9a1822ef1224f0184e2aa74fd71a2 Documentation: seccomp: Fix user notification documentation
d57cdbad73d4f0a61aff6239bb036b1a7bccdf34 seccomp: Refactor notification handler to prepare for new semantics
9683f9d59cd1cb58f99f461a4097f225775876a4 serial: core: fix suspicious security_locked_down() call
b80bbfc317cfe0285004177def7496f09b8be250 misc/uss720: fix memory leak in uss720_probe
39c78bfe556cb1ad55e7f5d5ebf2a43841dd0188 thunderbolt: usb4: Fix NVM read buffer bounds and offset issue
b86ebe6f73e3229f36336a84cbbd067c68be97d2 thunderbolt: dma_port: Fix NVM read buffer bounds and offset issue
987420e98d17fd32777f336a0186144454c23f25 KVM: X86: Fix vCPU preempted state from guest's point of view
a4da1a530ad782df4890925bf0ee7f3d0a05264b KVM: arm64: Prevent mixed-width VM creation
a4f10a0abc1c0d6c31c97cd170d8836e3a88c1dc mei: request autosuspend after sending rx flow control
57af086b8903e39212062baaff77033dab74a4ff staging: iio: cdc: ad7746: avoid overwrite of num_channels
dfa95174c5488e6fd28dba584a61ff7804ce0495 iio: gyro: fxas21002c: balance runtime power in error path
49d1443df3d316de34862ba8afccbd5c44b708a8 iio: dac: ad5770r: Put fwnode in error case during ->probe()
4bbf98351d1c415965c37e67bbe37eb0d7a1f275 iio: adc: ad7768-1: Fix too small buffer passed to iio_push_to_buffers_with_timestamp()
77224020959bec87415af01f6f6eeca498ce08bc iio: adc: ad7124: Fix missbalanced regulator enable / disable on error.
3b3b371962fc373ad9462defa140d053fe9acceb iio: adc: ad7124: Fix potential overflow due to non sequential channel numbers
58c4a5a768a5209648eae92c3000d6fc16d993a0 iio: adc: ad7923: Fix undersized rx buffer.
11683562eab23c2eee03271a10c5583e9808c8c7 iio: adc: ad7793: Add missing error code in ad7793_setup()
d07c39122de5d99b11190c88b45f5bd1f8d5895f iio: adc: ad7192: Avoid disabling a clock that was never enabled.
92cd004c23a12334a4c5df28f69d1d5a5178a164 iio: adc: ad7192: handle regulator voltage error first
d3b3d644fd2c3257867683ab22b804acf0c08e0f serial: 8250: Add UART_BUG_TXRACE workaround for Aspeed VUART
449c1eb4f9b4d2ec3d27927d313ee03da91e6c18 serial: 8250_dw: Add device HID for new AMD UART controller
06ad77d4c0cfb1464d5d761cc211cff0ddbd4125 serial: 8250_pci: Add support for new HPE serial device
4459d582397a6c107a68f467924b2188f360480f serial: 8250_pci: handle FL_NOIRQ board flag
510cf55c52b03bdcb262238729c9c7a2b884971c USB: trancevibrator: fix control-request direction
d9a9a6a8d34e319e592badac4b8ab9537f0689fb Revert "irqbypass: do not start cons/prod when failed connect"
0e1f317b2241535659bf33d4a45e0d445d0a8db0 USB: usbfs: Don't WARN about excessively large memory allocations
5ee90df6c96681e776367a6c92d8291e662a98bc drivers: base: Fix device link removal
0ddfd7d01bdb02530118577ee1885a986b7b8b98 serial: tegra: Fix a mask operation that is always true
8c9cc59d00f6311eb143b7113812f88762d8aae9 serial: sh-sci: Fix off-by-one error in FIFO threshold register setting
59bc074afe3e7f2a7a8ccbc9f8c0b861fecc7fc8 serial: rp2: use 'request_firmware' instead of 'request_firmware_nowait'
e092f801512d5ceeefe67578fd1757437930c0d5 USB: serial: ti_usb_3410_5052: add startech.com device id
5bf7b19290f2fd0bfca745f54130caff8f57e029 USB: serial: option: add Telit LE910-S1 compositions 0x7010, 0x7011
02199c4f00ca8590bf6ad80e569f02d63f7ebd93 USB: serial: ftdi_sio: add IDs for IDS GmbH Products
b0a5c86c7f74995a439c03099ac02538f3f6eb9f USB: serial: pl2303: add device id for ADLINK ND-6530 GC
8f2c6f91326702bc4f0ef0fe3c8b5b9e1e7f491b thermal/drivers/intel: Initialize RW trip to THERMAL_TEMP_INVALID
c099ebc871eec166f5e10b1de455ee894c3df018 usb: dwc3: gadget: Properly track pending and queued SG
dd74847689781fcfd70efdd8b182c1c502d4968d usb: gadget: udc: renesas_usb3: Fix a race in usb3_start_pipen()
f1c7b8797e33ea8dc5d408de7bd7fef0128a69d5 usb: typec: mux: Fix matching with typec_altmode_desc
a039a5aca11e9a0571ab27655edaa23b0edfbb9a net: usb: fix memory leak in smsc75xx_bind
1edfec332214d5958dcdd24ba2d170779bb49a8c Bluetooth: cmtp: fix file refcount when cmtp_attach_device fails
0b58768e7319fe3b500001f0627ce2eef5ccae9a fs/nfs: Use fatal_signal_pending instead of signal_pending
b29ce39d3ca3260232ff74028ce5d1257fe51fb5 NFS: fix an incorrect limit in filelayout_decode_layout()
22ee734765b7600bb383edcd88585f540a17a89f NFS: Fix an Oopsable condition in __nfs_pageio_add_request()
2da171d2078b9eac2d4db9475d73cddc388a81d6 NFS: Don't corrupt the value of pg_bytes_written in nfs_do_recoalesce()
f9efeecabbd2ecbf463b022c52b8410385d322a8 NFSv4: Fix v4.0/v4.1 SEEK_DATA return -ENOTSUPP when set NFS_V4_2 config
afb69105f63fc12fe7e5dbadea2c2a6e20b22b10 drm/meson: fix shutdown crash when component not probed
75b6db3948678f44019ac6edbaf6c0b6dacbeb84 net/mlx5e: reset XPS on error flow if netdev isn't registered yet
39b08a85bbbee50b55749ffb46cba96ca7484d4f net/mlx5e: Fix multipath lag activation
f6c66f8ed483c9a21366e7d9bd52ff93a6305847 net/mlx5e: Fix error path of updating netdev queues
9348f79a19d97ce6b2cf862409fa383fc543b770 {net,vdpa}/mlx5: Configure interface MAC into mpfs L2 table
c77094efed4f855a27d9028b686847aefc508fb7 net/mlx5e: Fix nullptr in add_vlan_push_action()
31e911c981103b7720bf8896038d0176dab1ff8f net/mlx5: Set reformat action when needed for termination rules
506641cc1b00d7a259e77767a8a5a5475292d94e net/mlx5e: Fix null deref accessing lag dev
a243f06d80d1b9b1c79eb545406ae71a80324b3e net/mlx4: Fix EEPROM dump support
f485c40ff9648afd68ebd5695446e89b737a3b74 net/mlx5: Set term table as an unmanaged flow table
931dbc8e06affe65030003ac22df47d044b28fc4 SUNRPC in case of backlog, hand free slots directly to waiting task
0fcd37d6ecca9c6c05b9e32d2257379898649a1c Revert "net:tipc: Fix a double free in tipc_sk_mcast_rcv"
bd5071c5a2b03d87293f9cebc0ede4e695a65a1b tipc: wait and exit until all work queues are done
d11f43874099687e5bae6cd12a083882c3e75bb9 tipc: skb_linearize the head skb when reassembling msgs
0816aff529b557811d7d5b92c8d048f6f7b0fb35 spi: spi-fsl-dspi: Fix a resource leak in an error handling path
118a02b2f5ed4d7b70ccdfbfa5739d6cb5ef437c netfilter: flowtable: Remove redundant hw refresh bit
831601f35f8c84fa4579190b4ab2a53c835edf21 net: dsa: mt7530: fix VLAN traffic leaks
227071de577cebb4fd44f9d77eca20369fdaceb1 net: dsa: fix a crash if ->get_sset_count() fails
e51f45a0ce42c09623aa32c74082c64db65ba517 net: dsa: sja1105: update existing VLANs from the bridge VLAN list
a0dafa01cef2816b06a87667fb0b8bc479ea31b4 net: dsa: sja1105: use 4095 as the private VLAN for untagged traffic
3a0ae465113d70cad003c5c665be891f0270fc21 net: dsa: sja1105: error out on unsupported PHY mode
2839e6d04a9006ccdec9e3f7c244e64574ab63c4 net: dsa: sja1105: add error handling in sja1105_setup()
fc093f89acf49be10da43cba868e22bb2c15df9c net: dsa: sja1105: call dsa_unregister_switch when allocating memory fails
2b96866bcc28ed088d01ffd143741ee8cc1c0e70 net: dsa: sja1105: fix VL lookup command packing for P/Q/R/S
ea7151cb407bf7f5c4a0b67dc4fdb1493a7826c0 i2c: s3c2410: fix possible NULL pointer deref on read message after write
fc89c64537c41699219c2fdaace884b46d7981d4 i2c: mediatek: Disable i2c start_en and clear intr_stat brfore reset
18e323a9d363d97b26231952168b3080fc9a3eea i2c: i801: Don't generate an interrupt on bus reset
b7c6a7820dacc3f5af1d29668324a97905dc1cd7 i2c: sh_mobile: Use new clock calculation formulas for RZ/G2E
5c37b823319f3f45f43ea8875e87c850852e718c afs: Fix the nlink handling of dir-over-dir rename
92f4e8b2f149f3e166b97d0cbc91184ed0c4bee2 perf jevents: Fix getting maximum number of fds
b9558fc2a588c7694fa345a11ec5a1f21ebeb954 nvmet-tcp: fix inline data size comparison in nvmet_tcp_queue_response
a8ef1f8f98ca2d54d9b6f8672f6012f0669817fd mptcp: avoid error message on infinite mapping
36b543dd8f7db26763da95090f8b25db605b610f mptcp: drop unconditional pr_warn on bad opt
8c18887b552ef94b18c3ebbb6fc76db1a843307d mptcp: fix data stream corruption
6e7d04049ef9b5b990a51e992f2060f08ef679c6 platform/x86: hp_accel: Avoid invoking _INI to speed up resume
557d0c7cdec00153a41f68e3e481559703f490f2 gpio: cadence: Add missing MODULE_DEVICE_TABLE
4c958d920660c82913e6d2fd415e349f93fd98ef Revert "crypto: cavium/nitrox - add an error message to explain the failure of pci_request_mem_regions"
d4e04c299ffe516cf0c881f67385538cc8e62270 Revert "media: usb: gspca: add a missed check for goto_low_power"
b7f8ce72fae7356bfdbe0a8fa2325bca51824fb2 Revert "ALSA: sb: fix a missing check of snd_ctl_add"
1201681df4f46f8f8c1766119a65270c3ca34781 Revert "serial: max310x: pass return value of spi_register_driver"
950d9aa2ba2c928b921c60f4a46b99f976d7d457 serial: max310x: unregister uart driver in case of failure and abort
0088d3eeee825347a7227c1d8bf23e480a04cf13 Revert "net: fujitsu: fix a potential NULL pointer dereference"
e58642b2154d5713b17a41b3f20b043a8c64bdb5 net: fujitsu: fix potential null-ptr-deref
9be2db50a7ab4607cea62b9df80097099ffe36d9 Revert "net/smc: fix a NULL pointer dereference"
b029a7453b7a7ea2ff923d70e4d7eb3b56d3d344 net/smc: properly handle workqueue allocation failure
9e85e4baf748b4c10b7d10a6bb7a8fa0ef34b2db Revert "net: caif: replace BUG_ON with recovery code"
2a7c29f2658bcb9f3b46f3fc857b50ddc3d1bc19 net: caif: remove BUG_ON(dev == NULL) in caif_xmit
c4bf7d8d75dca1fe23bf5e2226fc255119595894 Revert "char: hpet: fix a missing check of ioremap"
f6cf4d92cc0edbbb3a6eab47a3c7882bada19ec6 char: hpet: add checks after calling ioremap
5279147e42318dbfe728495b9e220b639cc059ca Revert "ALSA: gus: add a check of the status of snd_ctl_add"
453210c0f3ffc25836e30d3f2d36a2c62ba2d632 ALSA: sb8: Add a comment note regarding an unused pointer
2a29377efdc33b97e207e241f1f6f62ab6457676 Revert "ALSA: usx2y: Fix potential NULL pointer dereference"
0ccde1cacd1b19f316222651539114fd17dc5597 Revert "isdn: mISDNinfineon: fix potential NULL pointer dereference"
db1986c079b0914f92581e9561b47d82289084b0 isdn: mISDNinfineon: check/cleanup ioremap failure correctly in setup_io
f03939debd9e61e967e40a45e2c7cc1ca39f31ab Revert "ath6kl: return error code in ath6kl_wmi_set_roam_lrssi_cmd()"
ba353de1fcf546e9d05771e0da08dfdd59b853cd ath6kl: return error code in ath6kl_wmi_set_roam_lrssi_cmd()
c3534268427e191fc4ae207cd15c47a8c7e0e00f Revert "isdn: mISDN: Fix potential NULL pointer dereference of kzalloc"
e635439fcc9369cf62029cf9a81fd1d699b71ced isdn: mISDN: correctly handle ph_info allocation failure in hfcsusb_ph_info
0a293936143866140ba08bce85fc03ca81ca0ef8 Revert "dmaengine: qcom_hidma: Check for driver register failure"
dd34c4a7bf64cc4485e3de3715cba6198e03182d dmaengine: qcom_hidma: comment platform_driver_register call
5d754174684b2a54ea3ca1cac7e4ed4bb74862ec Revert "libertas: add checks for the return value of sysfs_create_group"
c19f8c8e12694d0dbffb17a71f92e0d80cbdd1ce libertas: register sysfs groups properly
b3aa5a15c3eab0fb60b6e45617d89b5109f1b23d Revert "ASoC: cs43130: fix a NULL pointer dereference"
9ae963853e10a24008cd6bcec0b0801905e7174e ASoC: cs43130: handle errors in cs43130_probe() properly
e9703afd46d2054bc311112d4d24031613cf11aa Revert "media: dvb: Add check on sp8870_readreg"
40235cfc7eb1f77e107da97bbd6526e9f277308d media: dvb: Add check on sp8870_readreg return
ecfb9589030330f66d9763636bcf5b403f000f99 Revert "media: gspca: mt9m111: Check write_bridge for timeout"
9b7cd4e0c38ae7dbaa976f485dd29775614cad16 media: gspca: mt9m111: Check write_bridge for timeout
e3b61612c05d27b544986894adc7abbb5cffc602 Revert "media: gspca: Check the return value of write_bridge for timeout"
1b6636757cbd629ca1870c1c7d4e10ba03fea2bf media: gspca: properly check for errors in po1030_probe()
f63b3521b1c332605e715ea09014df16fd88460f Revert "net: liquidio: fix a NULL pointer dereference"
32368a80841064af38154e1df39181709f7cf935 net: liquidio: Add missing null pointer checks
10c0e4f3a7526c9fbd1141f9e2cb08d96a096b69 Revert "brcmfmac: add a check for the status of usb_register"
5530491dda30c09cc74cc8838f279445d23ae1a7 brcmfmac: properly check for bus register errors
794ac816249143db247f99c553f8821b6ff6fc87 btrfs: return whole extents in fiemap
04f07cbf9516a6d6aa31922a20975e564ee3b987 scsi: ufs: ufs-mediatek: Fix power down spec violation
12e3a52ced1354580853d151d190bd00c5adfe43 scsi: BusLogic: Fix 64-bit system enumeration error for Buslogic
cdba3996b70342005cc55126d0c54b7243347a06 openrisc: Define memory barrier mb
dba807dce26f741349171b432bac46978536abbb scsi: pm80xx: Fix drives missing during rmmod/insmod loop
f6e6465aab11fb4fbc35e20f0e430f985e7146aa btrfs: release path before starting transaction when cloning inline extent
a9ad5381e6d11db76f681e5ae3d5a1b118ef8b5d btrfs: do not BUG_ON in link_to_fixup_dir
93fd48695c5e15cc381dd3b2c46fee27f9245d0f platform/x86: hp-wireless: add AMD's hardware id to the supported list
a5a86e3f7da11b1284f3d239fac7fa4f4a6edc7e platform/x86: intel_punit_ipc: Append MODULE_DEVICE_TABLE for ACPI
8e2e6a9ebd6747f115ac55b174dc795305d185e7 platform/x86: touchscreen_dmi: Add info for the Mediacom Winpad 7.0 W700 tablet
c775e5370ad9b592745c4319360e236cade02462 SMB3: incorrect file id in requests compounded with open
044a821f028191dba0922c9ea725859e7c4ffa63 drm/amd/display: Disconnect non-DP with no EDID
18510a4827aefbde9f528b84dc27c5b709da5c12 drm/amd/amdgpu: fix refcount leak
f6922f4f0db161a75828c69f2cea800df6675498 drm/amdgpu: Fix a use-after-free
504b41bc86bf278c0b815a7562ba12d796037415 drm/amd/amdgpu: fix a potential deadlock in gpu reset
d3a616700e9aca542c28fd800109d98a37feb34b drm/amdgpu: stop touching sched.ready in the backend
ef158731dc70345bcbff7303125c60d4bd120617 platform/x86: touchscreen_dmi: Add info for the Chuwi Hi10 Pro (CWI529) tablet
ec0d61a66bf0de2a08741710d46699b5020849de block: fix a race between del_gendisk and BLKRRPART
32ceb0980c16f476924445d55f1da2a475be40ab linux/bits.h: fix compilation error with GENMASK
9633632ce14017b1bc6c6b7b8548074975e65f76 net: netcp: Fix an error message
10cf425b1305612437dc59ba327392f8d5ec78c7 net: dsa: fix error code getting shifted with 4 in dsa_slave_get_sset_count
84066818a517ae6be7d510b29317e715d1f87868 interconnect: qcom: bcm-voter: add a missing of_node_put()
89a446a1b55f0b1d6f3d03cdc14b0fc6c5a85e7a interconnect: qcom: Add missing MODULE_DEVICE_TABLE
3e8260cb3d63fc3b183cb12ed1b88288b287a347 ASoC: cs42l42: Regmap must use_single_read/write
1a8bf37df86e9b96a7d188369710d1587a0cd2cf net: stmmac: Fix MAC WoL not working if PHY does not support WoL
eed930aa9bc39ea3b695968b013e1930b3e0094a net: ipa: memory region array is variable size
07f66e20822d06c6a9dcb49f2429e86badb80b57 vfio-ccw: Check initialized flag in cp_init()
f533a81d5dca807dd0fe5c2ca0460a9dda86b8d0 spi: Assume GPIO CS active high in ACPI case
24a1e142aa5e58f6c56b9c4f96cc1f5fecf82e03 net: really orphan skbs tied to closing sk
d11b0bf9be5a0db3ca43fd2f0c0866f9ab3c65dc net: packetmmap: fix only tx timestamp on request
056ff2048c60b895cc17ef0d9e1ab9d38020453b net: fec: fix the potential memory leak in fec_enet_init()
d2354cb040e95270cc7aa96166c7ffe72f909bf7 chelsio/chtls: unlock on error in chtls_pt_recvmsg()
39d7f008091e28991dd1dfba1def6c31c10a6b44 net: mdio: thunder: Fix a double free issue in the .remove function
f25ff703d3f6b70171e8d1698c700520c1af514f net: mdio: octeon: Fix some double free issues
401339fc168039f9ede5c54ff03187d2112a3769 cxgb4/ch_ktls: Clear resources when pf4 device is removed
780867721e95473cb2b7506952e8bf8b63a6458e openvswitch: meter: fix race when getting now_ms.
c3701f2738c81040cb2145ec37086cf2de426276 tls splice: check SPLICE_F_NONBLOCK instead of MSG_DONTWAIT
832273cf6f3a071045575ad3bd07c5c492a0bfc9 net: sched: fix packet stuck problem for lockless qdisc
890b5aafecdb7c585140e41cb22d5d61d9db82bf net: sched: fix tx action rescheduling issue during deactivation
ee5eb0eab5f0ab4825a2e9f5e9b919ea653b39db net: sched: fix tx action reschedule issue with stopped queue
2b513d44fe330929b1680c7d83ea9343888c7d3c net: hso: check for allocation failure in hso_create_bulk_serial_device()
78cf2aca53707bcf87fd59140e4358cf052adcef net: bnx2: Fix error return code in bnx2_init_board()
3bc5864ec41608ae183c74908458238e3503ab5c bnxt_en: Include new P5 HV definition in VF check.
7a4df5c7df22a87eaa201a7afc4d1a749c793429 bnxt_en: Fix context memory setup for 64K page size.
544141bfabd0e0dbccd13206f79c1cedb51c7964 mld: fix panic in mld_newpack()
45b25bb4c4d54bfc050455b04f0dc7916c2c5fde net/smc: remove device from smcd_dev_list after failed device_add()
9a73f0460d91abb8fa39c66dee3324083cf7e663 gve: Check TX QPL was actually assigned
40abf53d74c8e24c59b18f6f67b01c1f2e5cda7b gve: Update mgmt_msix_idx if num_ntfy changes
833d227df1d7ea9b0ae8d93273a462ebd9430e94 gve: Add NULL pointer checks when freeing irqs.
a527ffef9e1bcdee6509782f37bc56ad56d7596f gve: Upgrade memory barrier in poll routine
db12587f65804e440e171c31a4ab5f9d0dfb33c2 gve: Correct SKB queue index validation.
40f0117fb84c1057b9eb8f3b9d846a0c2bd23b71 iommu/virtio: Add missing MODULE_DEVICE_TABLE
560c22be9ef13dc80e737bdd3958a073fa13f0ab net: hns3: fix incorrect resp_msg issue
6241a59ff022a9270363e9b0ec3f12f7697ecfb5 net: hns3: put off calling register_netdev() until client initialize complete
f5eafd6816375271e5857c4e43dd5f7eb16dd69c iommu/vt-d: Use user privilege for RID2PASID translation
a771b90e5b5ebe78dac9489eb61119268800fd81 cxgb4: avoid accessing registers when clearing filters
a5f5fde3496be31fdd48e27e14d7d3c9c3547d3c staging: emxx_udc: fix loop in _nbu2ss_nuke()
deb0b6c0ee740accafc4a043dde62fc5f9428b30 ASoC: cs35l33: fix an error code in probe()
dcfd408a990a038181247f4b15ccb5cd1a965102 bpf, offload: Reorder offload callback 'prepare' in verifier
1f0e1081e3ab612fe7034280eee3d549b85c8956 bpf: Set mac_len in bpf_skb_change_head
1615988e7cfa9e02d9d98e857d9ff18cff01aebc ixgbe: fix large MTU request from VF
38c1be1c543fb36b22f6e5a068d8e3728319880f ASoC: qcom: lpass-cpu: Use optional clk APIs
6b49e11d16edfd78300d9934ef8e6bf8d95ae7da scsi: libsas: Use _safe() loop in sas_resume_port()
24787b185e00afd25fe761ff2ee40dc1274bc71b net: lantiq: fix memory corruption in RX ring
5d947bf1ae515ae94595ec3ac987a86f6baf4681 ipv6: record frag_max_size in atomic fragments in input path
13d2b4e5d5f34b1dd793bccf1e50ec6ad53ed126 ALSA: usb-audio: scarlett2: snd_scarlett_gen2_controls_create() can be static
a88e29250aa7bed9bbec422f6a18a6975501ac24 net: ethernet: mtk_eth_soc: Fix packet statistics support for MT7628/88
4f1d9a7f95d45b4f6366e5a873dba8239b8df5e5 sch_dsmark: fix a NULL deref in qdisc_reset()
95f5d1e2dd7813602bf2b6cb16cf9f9abaa0e02d net: hsr: fix mac_len checks
0c01c24c7c9f5663c875477aecd17233b22fe112 MIPS: alchemy: xxs1500: add gpio-au1000.h header file
747911c0c9bde71d0a3c38eefedd0e79a75f4c6f MIPS: ralink: export rt_sysc_membase for rt2880_wdt.c
62028b6636636beda078a4129f0749365d114248 net: zero-initialize tc skb extension on allocation
81fa98c92e23dc40e0f93d3d3c10243353a98a43 net: mvpp2: add buffer header handling in RX
4c00ebe22d4b2859ada831c0566a50aa26598cd6 i915: fix build warning in intel_dp_get_link_status()
f8e80d981fc3137d1f7a35a53032d05340f28eee samples/bpf: Consider frame size in tx_only of xdpsock sample
977d8851abf68c050fdf78e39c986c02abbe7a5b net: hns3: check the return of skb_checksum_help()
24d9d2155fa0ad0caf0208548648bca16239f510 bpftool: Add sock_release help info for cgroup attach/prog load command

--===============8876204125123358618==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e6f90afd6bac-55367900ae72.txt

ac0f3f67582baac09a7854355ecdf8641d38da42 ALSA: hda/realtek: the bass speaker can't output sound on Yoga 9i
3baa18234607c368bbe56160d6884bc9d25e4924 ALSA: hda/realtek: Headphone volume is controlled by Front mixer
1e595919c5d95fad06d4daa22681320b1cd749ba ALSA: hda/realtek: Chain in pop reduction fixup for ThinkStation P340
38c7c5253c9ec6e76bcd1d62848763917c36c3b8 ALSA: hda/realtek: fix mute/micmute LEDs for HP 855 G8
b3c2932d483e25a39e79bb5da449a94f5395d68b ALSA: hda/realtek: fix mute/micmute LEDs and speaker for HP Zbook G8
5b05893aa0480df7eeb09136702391d225f07db3 ALSA: hda/realtek: fix mute/micmute LEDs and speaker for HP Zbook Fury 15 G8
542862199cbec1eb5abfeaf5cb4e0ddf2488207f ALSA: hda/realtek: fix mute/micmute LEDs and speaker for HP Zbook Fury 17 G8
5836caa9760e9c0ea379faf46ab7e382e865e54d ALSA: usb-audio: fix control-request direction
d1ae09b70f9567d26c249f73d635744133b88579 ALSA: usb-audio: scarlett2: Fix device hang with ehci-pci
b005fe86e7fdcaf381145daa2a9c90350ec54a17 ALSA: usb-audio: scarlett2: Improve driver startup messages
59bf55cdb96ba7363a332f8bd12d6eb4bcbd5ba6 cifs: fix string declarations and assignments in tracepoints
cfd8e9d8ae37f0ed6c41ccafd89f023fb8430670 cifs: set server->cipher_type to AES-128-CCM for SMB3.0
a779627dde9486ec3a20ad9c92781f3c127355f3 mtd: rawnand: cs553x: Fix external use of SW Hamming ECC helper
85f8bc3543eae6841b9797b0d7ef8edf9942409d mtd: rawnand: txx9ndfmc: Fix external use of SW Hamming ECC helper
6c94b3910cf6bb01fe2be309b9dd56dd4719ea53 mtd: rawnand: sharpsl: Fix external use of SW Hamming ECC helper
bbf20620f9e89ce0c436ba51ed139ba7065b5e5a mtd: rawnand: lpc32xx_slc: Fix external use of SW Hamming ECC helper
b59e5224b92d64aade76973570506371a4a1031a mtd: rawnand: ndfc: Fix external use of SW Hamming ECC helper
c80d83a340d1b0b82947a17a6e33dfc74b572f6b mtd: rawnand: tmio: Fix external use of SW Hamming ECC helper
1adfec3ee6dbec38d97829ae4404e771214e7859 mtd: rawnand: fsmc: Fix external use of SW Hamming ECC helper
cef223ecdb9cc90dd27c3e2e9879129aaafb2a7e can: isotp: prevent race between isotp_bind() and isotp_setsockopt()
a9b27942658e52551eb1c10a03b639ec791fb38b NFSv4: Fix a NULL pointer dereference in pnfs_mark_matching_lsegs_return()
bee89307fce36e1b52ac21df80e5efc85c46e9ee scsi: target: core: Avoid smp_processor_id() in preemptible code
2f6aecf43c1362efbbf206127c62ddf06fb56f05 iommu/vt-d: Fix sysfs leak in alloc_iommu()
abd58beab9d7b3b7778bc428419ffd84b0954634 s390/dasd: add missing discipline function
8a3838e943bb05f329f5077b9f3c3c1c78c17cef perf intel-pt: Fix sample instruction bytes
ada10c3d1b12f2d66c412bef925ab8a6cfaf2eb2 perf intel-pt: Fix transaction abort handling
7a264d96707dd435edd570170872231a9c1ba8fa perf scripts python: exported-sql-viewer.py: Fix copy to clipboard from Top Calls by elapsed Time report
e37675d24176752b88bccd5493aa828f36b3e5e4 perf scripts python: exported-sql-viewer.py: Fix Array TypeError
e8796d139b77ea2e5f0a66b96fb35a469c223772 perf scripts python: exported-sql-viewer.py: Fix warning display
a7c2fa66fa50d11c9e99f085b865778c8bef3836 proc: Check /proc/$pid/attr/ writes against file opener
006540f2e8d6651789f3c77e654f2bcb1c457403 net: hso: fix control-request directions
2c138e72ef24faf26aed3e9ba9728fc7f48ebcbb net/sched: fq_pie: re-factor fix for fq_pie endless loop
7c1b21c09c8d59c65a5e12af62b9130878b375ac net/sched: fq_pie: fix OOB access in the traffic path
323f29b364e601f4072756ed5d8f9f9b80ff52bb netfilter: nft_set_pipapo_avx2: Add irq_fpu_usable() check, fallback to non-AVX2 version
1274264bf4410d15c12bee77086697f273e39590 mac80211: assure all fragments are encrypted
f333ef2f50fdb3be7ff182f8796e40f93739a404 mac80211: prevent mixed key and fragment cache attacks
322fa325f4529593fb6b16757f7254cb0b125683 mac80211: properly handle A-MSDUs that start with an RFC 1042 header
c181ec1b876340e2182fa52bfb1eb932523ab979 cfg80211: mitigate A-MSDU aggregation attacks
5ba62118ba410175863af040c5b4046fa7217713 mac80211: drop A-MSDUs on old ciphers
bb4163ea224dd431a4e256c6a9190549ca476873 mac80211: add fragment cache to sta_info
b9b34741d2e0a8df61bae5d817a177c32f2de82d mac80211: check defrag PN against current frame
56eed14798b0e3a43f35451e11233fe53a35167d mac80211: prevent attacks on TKIP/WEP as well
64a02f5414531309d5bb886408bef6b8e55c2d31 mac80211: do not accept/forward invalid EAPOL frames
5d4255304d202d06b822ee2392c1bd4b7bad339b mac80211: extend protection against mixed key and fragment cache attacks
87fe1ecbce7ee2f187f7b4cb5e78666e96463afd ath10k: add CCMP PN replay protection for fragmented frames for PCIe
f40e1d42382a9d635c469f0597f8b260018599d8 ath10k: drop fragments with multicast DA for PCIe
71cc3c83fe5e171207e904c1959536e9f917ebb4 ath10k: drop fragments with multicast DA for SDIO
97346f971463c4ca236c2eb7bb0d5542cd0364ee ath10k: drop MPDU which has discard flag set by firmware for SDIO
5384dd29376efc4642c039125139f02eaad647b1 ath10k: Fix TKIP Michael MIC verification for PCIe
b48499fbbfc7f6ad762fe332d3b6cdd8a2bdded5 ath10k: Validate first subframe of A-MSDU before processing the list
29c67f7c9d79e4cfee108c579babe60c79c23f68 ath11k: Clear the fragment cache during key install
dcb2dbdecf670984810e35be00456fe157f43426 dm snapshot: properly fix a crash when an origin has no snapshots
58c636bf54b62576372f1263b0d1893a48ac7bcb md/raid5: remove an incorrect assert in in_chunk_boundary
3738b8fe386885e4fdb379b7ded61155bca79307 drm/i915: Reenable LTTPR non-transparent LT mode for DPCD_REV<1.4
08129f8a2e56d714dd6f46e4d68da339ea767534 drm/amd/pm: correct MGpuFanBoost setting
8c52c1d20880b129cdc3c5fc463fe9ef8ed59579 drm/amdgpu/vcn1: add cancel_delayed_work_sync before power gate
3be5bd4bf030d2aab0b43804ee886005a7fa1c5b drm/amdkfd: correct sienna_cichlid SDMA RLC register offset error
f10b98e6be805f25ce1d13b9965dcbddaf6a4a6e drm/amdgpu/vcn2.0: add cancel_delayed_work_sync before power gate
096db1386143ded4d3701ebb5ce3e6024ee1d2a3 drm/amdgpu/vcn2.5: add cancel_delayed_work_sync before power gate
b9fce1501e868a5f5134185064b41e419263dde0 drm/amdgpu/jpeg2.0: add cancel_delayed_work_sync before power gate
439535f192cb62a756bbb04e0be33b17279a7d19 kgdb: fix gcc-11 warnings harder
9aa389c4ac8ca124357941fc4df225256c4bd4e9 Documentation: seccomp: Fix user notification documentation
bfc5950f8f7ca26ea80000b5978bc205a5f9a781 riscv: stacktrace: fix the riscv stacktrace when CONFIG_FRAME_POINTER enabled
88b4db1539658fd545d62fbca5af5a5127651717 seccomp: Refactor notification handler to prepare for new semantics
78bb868fad9ebb9fd63bed766c740f54fa9716f3 debugfs: fix security_locked_down() call for SELinux
a4bf63990c4c456d318630c3127d74bb75e35e51 serial: core: fix suspicious security_locked_down() call
4156c1241b1de1e4399f5f513d5446d2da1ecf20 misc/uss720: fix memory leak in uss720_probe
f419aad80618bc555f834d043257123fe02443f5 thunderbolt: usb4: Fix NVM read buffer bounds and offset issue
df9fae620f06df184d55c048228086cb9f8949f7 thunderbolt: dma_port: Fix NVM read buffer bounds and offset issue
9a119817b56257ea8dade4d4a544eb10d5a5b869 KVM: X86: Fix vCPU preempted state from guest's point of view
ca227b44e1d7038b73256ef0560ffbf8b811cb83 KVM: arm64: Move __adjust_pc out of line
c81181104ee72b1c9a51197c85d3a6c905d4e5b6 KVM: arm64: Fix debug register indexing
a801754d2737d499330108c27aae9b4c5b894ce6 KVM: arm64: Prevent mixed-width VM creation
774b47e515fae60f5af6537c3dbff19bb622d84e KVM: arm64: Resolve all pending PC updates before immediate exit
39c236f3ab68ec599703e74daa7c11de161e8e51 mei: request autosuspend after sending rx flow control
7ef2d4f8df10ecfdb4e219e9c2c84322f088600a staging: iio: cdc: ad7746: avoid overwrite of num_channels
d43de1bf51a9be1e870f3f78e33a49681fea6c9e iio: gyro: fxas21002c: balance runtime power in error path
12ba1ae81b791c4b74e465ac2bfd1c9f5ffef013 iio: dac: ad5770r: Put fwnode in error case during ->probe()
9ce78e1f8b1d15b6216cbfdd8ae926b0ee4f807c iio: adc: ad7768-1: Fix too small buffer passed to iio_push_to_buffers_with_timestamp()
539e065b9997c0f39e4db0b2810f7b6a4347f9c5 iio: adc: ad7124: Fix missbalanced regulator enable / disable on error.
d435319a96b16b100cd6b6561401210d86d9b45c iio: adc: ad7124: Fix potential overflow due to non sequential channel numbers
30d25d6cac65773336b440deeaf3577ca8cabf45 iio: adc: ad7923: Fix undersized rx buffer.
afa7640f056fe6d781fd19796a683d4c49cb1a7d iio: adc: ad7793: Add missing error code in ad7793_setup()
7a903ddbbc8b6998639e22a3ab3720baf8e45c06 iio: adc: ad7192: Avoid disabling a clock that was never enabled.
ec0835101533a9fedad5ebb7fae0c97ff2112ac5 iio: adc: ad7192: handle regulator voltage error first
53042259162844b9f32710733b52f64e1fe13cd6 serial: 8250: Add UART_BUG_TXRACE workaround for Aspeed VUART
93a1834c2ed4676451d98a71694b4f71811b219b serial: 8250_dw: Add device HID for new AMD UART controller
e5b12027b6906efba902c62d17a0447693326284 serial: 8250_pci: Add support for new HPE serial device
f9857da2180bf064789d1e82a3e7608903fa1bf4 serial: 8250_pci: handle FL_NOIRQ board flag
d83587798e8b529a42908f381b2cbe69a159b95b USB: trancevibrator: fix control-request direction
c2a2f90aea7db0c8758e546cf3d64e9039da890c Revert "irqbypass: do not start cons/prod when failed connect"
8ad4a88ce50a883e96bda7479d31ef87edcc121f USB: usbfs: Don't WARN about excessively large memory allocations
6f3b0d287d84f115b85db85668e3c658facde1a2 xhci: fix giving back URB with incorrect status regression in 5.12
ec47562f033d3721944c2b820973d860d02d9afb xhci: Fix 5.12 regression of missing xHC cache clearing command after a Stall
e0bd5ceb97d41d1c499d017eaa10913683b4d774 drivers: base: Fix device link removal
2dfc8f6c161330a3a9a74939ab089fd62558c733 serial: tegra: Fix a mask operation that is always true
42ef93db78cd9fb65fc7f172fa1b065fcd659360 serial: sh-sci: Fix off-by-one error in FIFO threshold register setting
b1d25cf0bbf826bdbe686e5ea59f6379b5a70d24 serial: rp2: use 'request_firmware' instead of 'request_firmware_nowait'
4020e7c5a6f9cc3ff0b5696915e997a3c82148af USB: serial: ti_usb_3410_5052: add startech.com device id
08011699c0285107cd5147e2635c8b902dc1d8b4 USB: serial: option: add Telit LE910-S1 compositions 0x7010, 0x7011
29c6cee7ce84091b61af03a51b570cad736e24ca USB: serial: ftdi_sio: add IDs for IDS GmbH Products
51a874f6f0debdc852e27c7685cd3c70dd434d06 USB: serial: pl2303: add device id for ADLINK ND-6530 GC
34fb6b8e6feab8ad7adee1c22035febfff76e801 thermal/drivers/intel: Initialize RW trip to THERMAL_TEMP_INVALID
cd128d5465d9f142452df5ec56239b92a8521517 usb: dwc3: gadget: Properly track pending and queued SG
53c7eb68316de04072abdba7c2fab12f00c452f0 usb: gadget: udc: renesas_usb3: Fix a race in usb3_start_pipen()
951c917046fa9f36b2d637e40af0da17b5394c28 usb: typec: mux: Fix matching with typec_altmode_desc
9a764c7e0391897f8ac51e09657a844dd20b09b2 usb: typec: ucsi: Clear pending after acking connector change
30861579868fd722df915d5cfd9002a9c80d8f85 usb: typec: tcpm: Use LE to CPU conversion when accessing msg->header
1084ea8550c37724dbb36189831d7374b4a97c49 usb: typec: tcpm: Properly interrupt VDM AMS
07e8d95db69dee4285edbf9c3c47137a2c4182b1 usb: typec: tcpm: Respond Not_Supported if no snk_vdo
16ffe42eb76b3a10000291fb313ecea855835f1d net: usb: fix memory leak in smsc75xx_bind
e4ce2e9f7d26c745beb12fef7889b3000b0516ad Bluetooth: cmtp: fix file refcount when cmtp_attach_device fails
f10393efc791f92ab8b355594efae132a0075066 fs/nfs: Use fatal_signal_pending instead of signal_pending
d39002cb1115deddbf9eebefa95eb16734a17e6e NFS: fix an incorrect limit in filelayout_decode_layout()
de9d7ecdeff3d197d80c954af3ea3619bfeafe81 NFS: Fix an Oopsable condition in __nfs_pageio_add_request()
c244fada1cc89de4a40eddaa0eb27ee05448f6ea NFS: Don't corrupt the value of pg_bytes_written in nfs_do_recoalesce()
9877ccb33d520c9c752599ffe9c14d39367d0aa1 NFSv4: Fix v4.0/v4.1 SEEK_DATA return -ENOTSUPP when set NFS_V4_2 config
098c1c16403a938afe1a011d955ec9d593953001 drm/meson: fix shutdown crash when component not probed
728c346005a5cda59c73d3a54bae3aed0748f059 net/mlx5e: reset XPS on error flow if netdev isn't registered yet
debea0106c744c1d27d640358d62aa69ff5796cc net/mlx5e: Fix multipath lag activation
b30548389564508d54fe7e5bc427aa3d4ef86a76 net/mlx5e: Fix error path of updating netdev queues
25642547bcd40cd5ba7a105642d2eacb3c2f53ca {net,vdpa}/mlx5: Configure interface MAC into mpfs L2 table
fc0813982cb6fe12395d08a91ac5eea08bab4334 net/mlx5e: Fix nullptr in mlx5e_tc_add_fdb_flow()
005b161ad43257396ad9f6756acfca12ecaa3ef2 net/mlx5e: Fix nullptr in add_vlan_push_action()
182d8c9cbe32b6b933f5d78a4aca469b92c27861 net/mlx5: Set reformat action when needed for termination rules
9e949c7f8fc08116ac1dd06a5e6d01d07f9eeefc net/mlx5e: Fix null deref accessing lag dev
0006e9d38fe86004cdf76297b59fd6416ca470f2 net/mlx4: Fix EEPROM dump support
bbda571b6fefce732c2dcda147e89015fe5b2609 {net, RDMA}/mlx5: Fix override of log_max_qp by other device
5ed2c8cf6c3914964cbc90a8660885147ca82308 net/mlx5: Set term table as an unmanaged flow table
036e6416907b760f3802761be94319f4bdece366 KVM: X86: Fix warning caused by stale emulation context
5569fb608f8698f4495d00e4a6e3012d380bda14 KVM: X86: Use _BITUL() macro in UAPI headers
1f1987efb0563175bcbfb954070fab0a58de841d KVM: selftests: Fix 32-bit truncation of vm_get_max_gfn()
b1f520d20ef6cfb89f3309a4ad073c549d1d9ca7 SUNRPC in case of backlog, hand free slots directly to waiting task
f8be7414f01d23523b89a5e97fda1131002662f5 Revert "net:tipc: Fix a double free in tipc_sk_mcast_rcv"
560d3419d506dab2812bc76290fdeba047bff3e6 tipc: wait and exit until all work queues are done
4f67ec0a52a30c1716031f53a9cbd77cd128717e tipc: skb_linearize the head skb when reassembling msgs
d7e48a82082970276b1be4102bf7374d958924fe spi: spi-fsl-dspi: Fix a resource leak in an error handling path
652ecf58d73c92b5cb492341e0dcc04734de2ede sctp: fix the proc_handler for sysctl encap_port
dfe15a2b3d72dd66e975687ab4e87c505b5e23f7 sctp: add the missing setting for asoc encap_port
6eef785ec4bba2e88ed78d83c4b5e7cdf85fd6a8 netfilter: flowtable: Remove redundant hw refresh bit
53f0023374a3139a1aaa52a6f714c86cfa16af06 net: dsa: mt7530: fix VLAN traffic leaks
987b75a9a92eb9f423330d2128755b19d7164744 net: dsa: bcm_sf2: Fix bcm_sf2_reg_rgmii_cntrl() call for non-RGMII port
6e7251a09bab817e6a7fd1a52fe0a2c072e99e5b net: dsa: fix a crash if ->get_sset_count() fails
4193c7a4fbe14f48f105afc783bc6e52ddf20960 net: dsa: sja1105: update existing VLANs from the bridge VLAN list
6825e6b383a660cdfde747c1b833a7ae4aeee0f8 net: dsa: sja1105: use 4095 as the private VLAN for untagged traffic
ae139deefa76c077665403664551fc161c6f1d58 net: dsa: sja1105: error out on unsupported PHY mode
436f9d90301ffb1c056e93f89350d70653abd699 net: dsa: sja1105: add error handling in sja1105_setup()
032d59e6f307b076be1022986d79062bc873415c net: dsa: sja1105: call dsa_unregister_switch when allocating memory fails
7285d5f406d767fbd3f66aa156fc87dcf6e45f88 net: dsa: sja1105: fix VL lookup command packing for P/Q/R/S
c87ba39d664634fe6b10a9ef5651d6ac04ea3bdc i2c: s3c2410: fix possible NULL pointer deref on read message after write
ff39a8443475f69914c3a32981c037e6d3e0e8d3 i2c: mediatek: Disable i2c start_en and clear intr_stat brfore reset
ea383bc3fff0b00ed9402db4201ac54035598a0d i2c: i801: Don't generate an interrupt on bus reset
00ff24ebab996f66d35feb5c52a6e497a64d9ff2 i2c: sh_mobile: Use new clock calculation formulas for RZ/G2E
ff0861b61e811aed9aa59943baa850df41c4a30b afs: Fix the nlink handling of dir-over-dir rename
7129747283935414468203c8baba5b72b80ed95e perf debug: Move debug initialization earlier
4eb79f449de4db0beb50c0ceed802f8240f6ccc0 perf jevents: Fix getting maximum number of fds
9b4fecc477c5d824311acd3a4ae1355dfba00bd6 nvmet-tcp: fix inline data size comparison in nvmet_tcp_queue_response
62d228b55887c9485e4ff6182a58910415febb73 mptcp: avoid error message on infinite mapping
075d353f5edc4b3550cb28635b7a73f1658433fc mptcp: fix data stream corruption
dacbbc28147823c91e7694cd512c95aecd92dce7 mptcp: drop unconditional pr_warn on bad opt
98c48e8c4cb34342266440eeb19f9567621b0245 platform/x86: hp_accel: Avoid invoking _INI to speed up resume
f074d0ca79eed1f42bfc98e8adef1ffbcc712858 gpio: cadence: Add missing MODULE_DEVICE_TABLE
926e484435165a4edda7fd460221527d8432cb48 Revert "crypto: cavium/nitrox - add an error message to explain the failure of pci_request_mem_regions"
aee376cb96032fc15ad7cd0f22b770c15cc116e5 Revert "media: usb: gspca: add a missed check for goto_low_power"
f8e9826a190f7438aa032ce35a08fb9772f5dff0 Revert "ALSA: sb: fix a missing check of snd_ctl_add"
cd0c5b3cffbbb75e625afc617245bd8a0cd258cb Revert "serial: max310x: pass return value of spi_register_driver"
dddd86c0257e715a75f67f150a668cbf68585783 serial: max310x: unregister uart driver in case of failure and abort
2b297b65df9c279722cc1b73d3e8aff3acbfde23 Revert "net: fujitsu: fix a potential NULL pointer dereference"
95f5a09eaa90fe8df6e4061fe8ad55a6200cf972 net: fujitsu: fix potential null-ptr-deref
667564e4933dc1de0c51e259a452075e1537d562 Revert "net/smc: fix a NULL pointer dereference"
efb2fe8cdf55a42ef909b64223554682b2a411af net/smc: properly handle workqueue allocation failure
437883f0324a46fbd778ac770980d5371ba1c123 Revert "net: caif: replace BUG_ON with recovery code"
858fce82369d1eff6fac18462288712e6a243c1a net: caif: remove BUG_ON(dev == NULL) in caif_xmit
15782de6583bd977506593742aca7f4f78feb7b9 Revert "char: hpet: fix a missing check of ioremap"
416da8154f28d2885b1717c1bdec281e4f4b4946 char: hpet: add checks after calling ioremap
34c9f0394f15b5e5adaf1b611c35b84761d5f1e8 Revert "ALSA: gus: add a check of the status of snd_ctl_add"
9b2189562ec1c8d5699ff9e7cfbc932d278b6140 ALSA: sb8: Add a comment note regarding an unused pointer
0297fc0181ffb5b163bc467a2ee992807f83dabc Revert "ALSA: usx2y: Fix potential NULL pointer dereference"
32369f4588f77d617341dfc6bfbf6fdd59037a96 Revert "isdn: mISDNinfineon: fix potential NULL pointer dereference"
5a643fe0395f2f68ee726188a57b3089c218cc0c isdn: mISDNinfineon: check/cleanup ioremap failure correctly in setup_io
4d05648f5bde2164d37d10e3078412d5fe8e12db Revert "ath6kl: return error code in ath6kl_wmi_set_roam_lrssi_cmd()"
58078bb1c7ac852e7fdd536071a31893a2f4670e ath6kl: return error code in ath6kl_wmi_set_roam_lrssi_cmd()
4b8061ac4d6c3137f3a02bfe12c216fedb109766 Revert "isdn: mISDN: Fix potential NULL pointer dereference of kzalloc"
3f46b79dc451a7b9397e0c4c28e740e297ae58be isdn: mISDN: correctly handle ph_info allocation failure in hfcsusb_ph_info
79ad01aecf152220bcd2d066d8c80da0124b248b Revert "dmaengine: qcom_hidma: Check for driver register failure"
a90ff78dec4554304cd4641d1a10c90fae7aa25c dmaengine: qcom_hidma: comment platform_driver_register call
84fe7b167361e5150734b140a9bac25f54bd4f4d Revert "libertas: add checks for the return value of sysfs_create_group"
c6ae845a6ccb938ec766f811fc0e1817bea423bf libertas: register sysfs groups properly
78d18167af26064a7fc59db49b568f12d20c78a1 Revert "ASoC: cs43130: fix a NULL pointer dereference"
e53ccde824cd4bc34d0a64b6ab5c81353af36498 ASoC: cs43130: handle errors in cs43130_probe() properly
81964885d1e97a31ef7d0e9cc9b5bea868a25117 Revert "media: dvb: Add check on sp8870_readreg"
6e9448dc4e16dff7d7d75fdc6eb37dba3d107a89 media: dvb: Add check on sp8870_readreg return
d181b94dcd1f85ec7ddb1f73c4e40afd67cee5b3 Revert "media: gspca: mt9m111: Check write_bridge for timeout"
a1c50629388f5e5fd327ace4e085044f4829ee5c media: gspca: mt9m111: Check write_bridge for timeout
17c175796425485e646cdd4bf286a88d2cf2782a Revert "media: gspca: Check the return value of write_bridge for timeout"
5838734fa3ae2311a69b8e1ae6f419f7b478e3f5 media: gspca: properly check for errors in po1030_probe()
2f855893562f1ddbebfea6900ae143b563b45c12 Revert "net: liquidio: fix a NULL pointer dereference"
f0958c9c6332f60c2bb40f5cd057b4ca2f11a660 net: liquidio: Add missing null pointer checks
56b48fdac92960ce149863b4606ab9290373cfd2 Revert "brcmfmac: add a check for the status of usb_register"
4536ec0b05f321e0e78affba3c494a3fc65823ea brcmfmac: properly check for bus register errors
ffd052233e9f5c28ab4f5ed39ae411fa0279efb5 btrfs: return whole extents in fiemap
a09db48070052da21d975df6e7022f1c596d6c28 scsi: ufs: ufs-mediatek: Fix power down spec violation
15ac55c127a883db38094a35f59047d2a6be5f99 scsi: BusLogic: Fix 64-bit system enumeration error for Buslogic
75978ff0ced544a2f84f53ce78eb45acc2e113d8 openrisc: Define memory barrier mb
80dc7ead226ca0d06b3e7cb1600240596164e720 scsi: pm80xx: Fix drives missing during rmmod/insmod loop
1f99996f49214b4d476bc48d305e5be93bfe4956 btrfs: release path before starting transaction when cloning inline extent
b6ce0a4a29d4e29b8cd44d605d96b32e26ba6507 btrfs: do not BUG_ON in link_to_fixup_dir
a9aa57e29f5c61871aaffeab5652803a07b15832 ALSA: dice: disable double_pcm_frames mode for M-Audio Profire 610, 2626 and Avid M-Box 3 Pro
5af47fc29760a44ef51fa541fbdd724aaf327128 platform/x86: hp-wireless: add AMD's hardware id to the supported list
c24b7fa4da524181140aaa34885cf8989cb80de0 platform/x86: intel_punit_ipc: Append MODULE_DEVICE_TABLE for ACPI
9e9f04b303797e48e58811be6d0b45d5912bf544 platform/x86: touchscreen_dmi: Add info for the Mediacom Winpad 7.0 W700 tablet
85b11ba58f64cf956431e45f5b69d1dc46fe50f2 SMB3: incorrect file id in requests compounded with open
97166f52882c37f0bbabcbee356dd7befa489265 drm/amd/display: Disconnect non-DP with no EDID
45ede6658b5fca3e79cb4b16018e523603561635 drm/amd/amdgpu: fix refcount leak
40b064269630f8940e2cebb12a8e3498da0fe993 drm/amdgpu: Fix a use-after-free
e6d8a6216f7689a424b55bcedd50ca8faf902281 drm/amd/amdgpu: fix a potential deadlock in gpu reset
5d3910f59b2a46ba7c44b95c1c26f3b0faf21962 drm/amdgpu: stop touching sched.ready in the backend
31c0c45cd72322671034e91f3c2b395ade5bd9a0 platform/x86: touchscreen_dmi: Add info for the Chuwi Hi10 Pro (CWI529) tablet
64f4ae9f4b6173aeeaa033d4d86f049b75cb0d78 block: fix a race between del_gendisk and BLKRRPART
1d89d808d221d28e81582e1429aa8e0dce2071f1 linux/bits.h: fix compilation error with GENMASK
7c803f9511ff670af0ca822c7f6f0ce005482e8f spi: take the SPI IO-mutex in the spi_set_cs_timing method
80d1ea8ccd70d6d741c8198ca456eb86d88be8c9 net: netcp: Fix an error message
d1b495e608420c3d6dbd7cde560770799c94f5a6 net: dsa: fix error code getting shifted with 4 in dsa_slave_get_sset_count
4463838bba25d09e0810cc58f98c72a80f0dd76a interconnect: qcom: bcm-voter: add a missing of_node_put()
3b5f54b6987c12bb2c52b32b7660127c0670a7b8 interconnect: qcom: Add missing MODULE_DEVICE_TABLE
039dd91e683bd81154fafbdc4b1335156e95d968 usb: cdnsp: Fix lack of removing request from pending list.
9c42bff7d7479602d2751b4770d15d57ba6f06d2 ASoC: cs42l42: Regmap must use_single_read/write
eb0bd42f061591de6800f3d005b9e886274a0ad4 net: stmmac: Fix MAC WoL not working if PHY does not support WoL
4d961ac46d3f03c39aae3e6204cd2b078d86acb8 net: ipa: memory region array is variable size
3f3690d1aa707a695abe58e5aa1ff89ef5d4ce5f vfio-ccw: Check initialized flag in cp_init()
83debcb3fa90b080e28de76688eb4e24300adc74 spi: Assume GPIO CS active high in ACPI case
600974125fc320f177295bb9b67db9b814704463 net: really orphan skbs tied to closing sk
e651245a1e8d77045d768d26943b0f711da39ebf net: packetmmap: fix only tx timestamp on request
21c999bb3885fb48d1a35f330a745edc52f8c911 net: fec: fix the potential memory leak in fec_enet_init()
2252207cff6d63af62ec78cdc60a24a131760489 octeontx2-pf: fix a buffer overflow in otx2_set_rxfh_context()
5fe9945ee14057973c5cb39c1ce2b11b0a3eb5c9 ptp: ocp: Fix a resource leak in an error handling path
9b7234142b05ee0f8786a38fe5885fde2bfb0788 chelsio/chtls: unlock on error in chtls_pt_recvmsg()
3a669afdd0e949e9ac2ebd67cfdc3afbd0738045 net: mdio: thunder: Fix a double free issue in the .remove function
ac8b9df6bc3f229f0bcdbbf7004414a645e647fc net: mdio: octeon: Fix some double free issues
4bc563fae7faeede2ef94433efbecc827896b76f cxgb4/ch_ktls: Clear resources when pf4 device is removed
478e163b13356e74ba39be1ed913c7d47953c72a openvswitch: meter: fix race when getting now_ms.
2b4628a40fb6c3dc20d4488133d8df5f790cb2ce tls splice: check SPLICE_F_NONBLOCK instead of MSG_DONTWAIT
609d204b67a0db01f98728ebdb8d2f83554bcf52 net: sched: fix packet stuck problem for lockless qdisc
fbf8d1ee2a83ca5c06d3d42861d30c25ae6cb2ce net: sched: fix tx action rescheduling issue during deactivation
a59829cf777d796c5f2082904befa10d0355e5cf net: sched: fix tx action reschedule issue with stopped queue
948d7e5c887adbdee0aaf00cb16c227a3013d79b net: hso: check for allocation failure in hso_create_bulk_serial_device()
f75918774f154a6e97b0d3d304b31bf27e07c2b8 net: bnx2: Fix error return code in bnx2_init_board()
e2694673d81c6ad6729fcb79a695adfe417afe3f bnxt_en: Include new P5 HV definition in VF check.
1d52a444ce33be276678bfc239adb59803ad262c bnxt_en: Fix context memory setup for 64K page size.
04052f5de746222b19865cc1aee61e272f52baf4 mld: fix panic in mld_newpack()
03da3cb0e09606f60880b12debffc5b7367e69a5 net/smc: remove device from smcd_dev_list after failed device_add()
4ed7a62a9deafcac8f0930353e118da9327250e5 gve: Check TX QPL was actually assigned
827f979ff154f8e818444aa5fadaaf4606063e3b gve: Update mgmt_msix_idx if num_ntfy changes
69c120aafe9a4446890ae2ffa52d85cef2d81cfc gve: Add NULL pointer checks when freeing irqs.
567e61c68c9e7c47d21c91cff1ae556645002de2 gve: Upgrade memory barrier in poll routine
cb0f22deac964481d2d2a5b941ad6725fac39ca1 gve: Correct SKB queue index validation.
ecbca649f029a4a957970e1de70b47371dd5e27f iommu/amd: Clear DMA ops when switching domain
de12754d923ae91049a375f8486d6ffaee446e4d iommu/virtio: Add missing MODULE_DEVICE_TABLE
fb0d863df69e427535a509b78983a702876a3181 net: hns3: fix incorrect resp_msg issue
d5e1d731c80793d199d80ab934cf736e299d8457 net: hns3: put off calling register_netdev() until client initialize complete
0cbb3d39d62419c9d83584dc3d92fcbcd2b87dd0 net: hns3: fix user's coalesce configuration lost issue
e41ae93ef8aceb954c4a181a2eecf9a86959b3a3 net/mlx5: SF, Fix show state inactive when its inactivated
e70cd0478187e322026227cba55df602e5062ddb net/mlx5e: Make sure fib dev exists in fib event
ca0c67461e227168d860ecff7bee22b06645b739 net/mlx5e: Reject mirroring on source port change encap rules
b676f84bca0980317c50b88687ed227dfe3d7274 iommu/vt-d: Check for allocation failure in aux_detach_device()
65b41cbe73c0cebec451ebbffac1522c57b746fc iommu/vt-d: Use user privilege for RID2PASID translation
e0cb0c53e63ee4e8624b07fd16601947c6ac3378 cxgb4: avoid accessing registers when clearing filters
97395c498bb62f93500fcf055c796db95c90cb04 staging: emxx_udc: fix loop in _nbu2ss_nuke()
efc90d9d4c78409d71c719612c5037f114da7268 ASoC: cs35l33: fix an error code in probe()
a5f33f21d7fe59544c6b9cba53992687a35c0467 bpf, offload: Reorder offload callback 'prepare' in verifier
954bff2bc7eb6a5e553c85b566c8ddddaa38101d bpf: Set mac_len in bpf_skb_change_head
3888066b5282c7c2f9b93a883b90bbfd7c0dce3e ixgbe: fix large MTU request from VF
38127167960c7808062dd6801795eaa4fb994303 ASoC: qcom: lpass-cpu: Use optional clk APIs
c0914f1ccf45451b6f2739bbd67dfe5b09de1f67 scsi: libsas: Use _safe() loop in sas_resume_port()
98fb09a5d16861462dc08f9fe83646f7d1288f3a net: lantiq: fix memory corruption in RX ring
e07bc5f7731ae31f0c7d820d1257767666fb1324 ipv6: record frag_max_size in atomic fragments in input path
86d409324c05471d9f4e1a44c15fab87baf5962f scsi: aic7xxx: Restore several defines for aic7xxx firmware build
7b6b90610888804c13a5ca07c30cbc217ade74f4 ALSA: usb-audio: scarlett2: snd_scarlett_gen2_controls_create() can be static
049bf3eea562d32818ba61dd14ed01a7c6078c8b net: ethernet: mtk_eth_soc: Fix packet statistics support for MT7628/88
6d734cdb0aac28ebb42640d20a015ae99753a623 sch_dsmark: fix a NULL deref in qdisc_reset()
aade87455ad8457d05f3223a892dbab34ae7720f net: hsr: fix mac_len checks
93cc6625df6f7132c6228b71e0d0bfda43a95277 MIPS: alchemy: xxs1500: add gpio-au1000.h header file
280a3b3375a000fb29c4fb51a4ae72838a81c531 MIPS: ralink: export rt_sysc_membase for rt2880_wdt.c
ec04509fa279d2f90137e31374449cb18c720b0a net: zero-initialize tc skb extension on allocation
5d824ca58d480e28a9201d9098a41ae7ae03ed97 net: mvpp2: add buffer header handling in RX
dfd560f28dccf1bca8addb6e5cbd382db2e45bae SUNRPC: More fixes for backlog congestion
b41df26e254eb11e84492b0cdbce1a3da087cf7e thermal/drivers/qcom: Fix error code in adc_tm5_get_dt_channel_data()
00e1e0184724c0df1945ff02e62b498b45336724 KVM: X86: hyper-v: Task srcu lock when accessing kvm_memslots()
cfb26b382f44fe5ad6d6d08b4334d2da28de489c xprtrdma: Revert 586a0787ce35
66ef93791a97ca76a9959d071db41320a9fb7f6c samples/bpf: Consider frame size in tx_only of xdpsock sample
1e7cd56d0f895c740da70c6a2de29a4abe7495ab net: hns3: check the return of skb_checksum_help()
55367900ae721b9d3dbb4558b8db3bc7f0626869 bpftool: Add sock_release help info for cgroup attach/prog load command

--===============8876204125123358618==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9f9f4d2d1774-23f2bedf5eee.txt

f04f4ee82f5f163a38f3fe5f94abdde2bac6d61c ALSA: hda/realtek: Headphone volume is controlled by Front mixer
af23574bcddc727b221697e98f51ae99f5356835 ALSA: usb-audio: scarlett2: Fix device hang with ehci-pci
0d5ba4b63047dc313de5250f13d22979de4dff24 ALSA: usb-audio: scarlett2: Improve driver startup messages
dfa3bda16e434fb25a836fb30ccc642e724ccb14 cifs: set server->cipher_type to AES-128-CCM for SMB3.0
7456793c3878c94411bb1843e0c6954f2ecdb8bf NFSv4: Fix a NULL pointer dereference in pnfs_mark_matching_lsegs_return()
0ce880a9dfaf814ac87de996b1125022adbc7f77 iommu/vt-d: Fix sysfs leak in alloc_iommu()
254962ea7c2b3acf82105e8e5fcf2b856feb7b5c perf intel-pt: Fix sample instruction bytes
38a23fb29cbe18a06c661ff6c16aa39032604305 perf intel-pt: Fix transaction abort handling
d6abc702e038c5612f1bac54a0c4b71271b1411f perf scripts python: exported-sql-viewer.py: Fix copy to clipboard from Top Calls by elapsed Time report
7610618939e87152ac53ce2ee3e3518302f6bc8c perf scripts python: exported-sql-viewer.py: Fix Array TypeError
bc104b7be511de5ecfbb8585427319f1a7069910 perf scripts python: exported-sql-viewer.py: Fix warning display
b0c0c5cfdaf249c86183884f9be6a916066c8d4e proc: Check /proc/$pid/attr/ writes against file opener
0e442ab6aa1847ba6568a09883028855ecbecb24 net: hso: fix control-request directions
0ff48a9f66e40aa7ba0c9e563cd2942f9277d6f6 mac80211: assure all fragments are encrypted
659f7d27c8db2192fe4c77cf12f3c0f096571681 mac80211: prevent mixed key and fragment cache attacks
f6afd735db3385946d015e8600b92945b807443d mac80211: properly handle A-MSDUs that start with an RFC 1042 header
35810b4944255915e2a542932129b2dcadd0029f cfg80211: mitigate A-MSDU aggregation attacks
200f34301c61b540b5d2362551ff9203b7061a86 mac80211: drop A-MSDUs on old ciphers
2d651b1d3a2980120c21e7169dd4230b33403d8c mac80211: add fragment cache to sta_info
79bf31b334c124990d2210e0e5302cabeb37c1af mac80211: check defrag PN against current frame
32f0667f2d5ab33cef54744d64f914297c8e2398 mac80211: prevent attacks on TKIP/WEP as well
16359eecc23975577ac2dd9c8fd3182a3afc6b1e mac80211: do not accept/forward invalid EAPOL frames
3b2c4b63c4080e771b6e64abd265d71a5c24f4cc mac80211: extend protection against mixed key and fragment cache attacks
c18f6ad56c64c5f822b853f7f47673e2a51e5b8b ath10k: add CCMP PN replay protection for fragmented frames for PCIe
6e4b5f41682387e84bf98ad3f22c8829f74943d8 ath10k: drop fragments with multicast DA for PCIe
0c005b549b2b3dcc16a92590d6b173d31df5fd99 ath10k: drop fragments with multicast DA for SDIO
2a13f6bae2badb59587888e4bd45048587f26853 ath10k: drop MPDU which has discard flag set by firmware for SDIO
daa1bd4ecb94037c5308f2b0f1c82826bcdfe144 ath10k: Fix TKIP Michael MIC verification for PCIe
a420325aa37266990c7f835dcec001cd80fae97f ath10k: Validate first subframe of A-MSDU before processing the list
6246c3a006e6276db0f8898d94148f6713c3f535 dm snapshot: properly fix a crash when an origin has no snapshots
a6be09df2b5518601212ab72c597c114c47e0864 drm/amdgpu/vcn1: add cancel_delayed_work_sync before power gate
4cbb925e96ce9da818168f1be50d4dce6ac5c969 drm/amdgpu/vcn2.0: add cancel_delayed_work_sync before power gate
f542450346f1749c5372bb1a2aa0f22c96b0e308 drm/amdgpu/vcn2.5: add cancel_delayed_work_sync before power gate
d7f1e2a40ec8a96457b872853f2e4d608c23e0e5 selftests/gpio: Use TEST_GEN_PROGS_EXTENDED
bcb6ea5121fc785f3384731542935b60cc36cdc9 selftests/gpio: Move include of lib.mk up
31095ca75a0b519ecb60338ee1409cb720fd2c15 selftests/gpio: Fix build when source tree is read only
9895f36a7dd71661f18f71573c9f07cd36c8e0d3 kgdb: fix gcc-11 warnings harder
6bcf78327065c6cf19baad2f708675d21cb640e0 Documentation: seccomp: Fix user notification documentation
1a6ced0e96033c6a954896bc86d0794bf6afe30a serial: core: fix suspicious security_locked_down() call
2cb663a15fb7c1717d8a6c49f3cf22f88c4d16c3 misc/uss720: fix memory leak in uss720_probe
b53f7c7a8993e53a1ab5445609b950cd97fa7b07 thunderbolt: dma_port: Fix NVM read buffer bounds and offset issue
a27926fb374296c87a0159b747248aed5834ad51 mei: request autosuspend after sending rx flow control
0ec5244ec5d8f438d4109f362885d4c19fdd43b0 staging: iio: cdc: ad7746: avoid overwrite of num_channels
b4e6a6eccbc1cca8877a5932ee4236f9671ce823 iio: gyro: fxas21002c: balance runtime power in error path
30192ba9d19d3590717c83731239fc09b7831c58 iio: adc: ad7768-1: Fix too small buffer passed to iio_push_to_buffers_with_timestamp()
96a584dad4234869e289cee648ab1f1225332c9c iio: adc: ad7124: Fix missbalanced regulator enable / disable on error.
82c281720723cce53e758aba64cc4c3b158853a6 iio: adc: ad7124: Fix potential overflow due to non sequential channel numbers
4beef0c4cec8a87b673af947a47f5e51575f47b1 iio: adc: ad7793: Add missing error code in ad7793_setup()
1c4d9df57a9193861effa0aefe3809cbf85eee8f serial: 8250_pci: Add support for new HPE serial device
3045a05756b86ab5640ff6b575b878cccd4e89f6 serial: 8250_pci: handle FL_NOIRQ board flag
7e44cbd4cf454fa09b4f5aff751fab77fc96ac1d USB: trancevibrator: fix control-request direction
7ae108009a175d170b96c810158787b6c7dae701 USB: usbfs: Don't WARN about excessively large memory allocations
8d4f86659eed3574cf06b9e5d0cfe2056bb37670 serial: tegra: Fix a mask operation that is always true
1d63ba530773a65d29df47cb568bd80bb6f39908 serial: sh-sci: Fix off-by-one error in FIFO threshold register setting
9d88871f677936d608186f28cc341c4fae10a76f serial: rp2: use 'request_firmware' instead of 'request_firmware_nowait'
6b89aab017b6150dc06ded458ceb43fa89b6fdf8 USB: serial: ti_usb_3410_5052: add startech.com device id
bc10bade37b5f634ca12695065bf71001a2995be USB: serial: option: add Telit LE910-S1 compositions 0x7010, 0x7011
3d56d357a5df5fc852ab11e16f768aacac9448f9 USB: serial: ftdi_sio: add IDs for IDS GmbH Products
f39643ef312296ee78438fc94d3643aa1681f087 USB: serial: pl2303: add device id for ADLINK ND-6530 GC
e372788429a3256341da247178c25e3d1f34968d thermal/drivers/intel: Initialize RW trip to THERMAL_TEMP_INVALID
e0330101922b59df8059db9d5dd18484965253c1 usb: dwc3: gadget: Properly track pending and queued SG
fd0a099bdc9f2277409daff6e82aafce4001e9b2 usb: gadget: udc: renesas_usb3: Fix a race in usb3_start_pipen()
cbff063701658ec3f47a7fa6cde053fcd0228caf net: usb: fix memory leak in smsc75xx_bind
3a6de47cbc1a21dd970cd1b98974ff002a87fcb1 spi: spi-geni-qcom: Fix use-after-free on unbind
6672a99983a9f556e01a8657752718c2fc277f48 Bluetooth: cmtp: fix file refcount when cmtp_attach_device fails
58519c1326576d054f005c1091706c529b716209 fs/nfs: Use fatal_signal_pending instead of signal_pending
626aa27295927b18bc81f1ccea917bfb0f3772d8 NFS: fix an incorrect limit in filelayout_decode_layout()
7580e7918da1249d4518602f107ad16df9276163 NFS: Fix an Oopsable condition in __nfs_pageio_add_request()
a341c626ddb589396b823eed01881dc9647b5e3a NFS: Don't corrupt the value of pg_bytes_written in nfs_do_recoalesce()
2d041277511c33d9972aeb8b7f63faf674ade3b4 NFSv4: Fix v4.0/v4.1 SEEK_DATA return -ENOTSUPP when set NFS_V4_2 config
d62a474b37fc53c68f844910899bc1325f80e8e5 drm/meson: fix shutdown crash when component not probed
3604f505ae3d20f857a7015eeac33bc6fa791062 net/mlx5e: Fix multipath lag activation
1d3512c1aac2e09edc7a1674f0e967395c38b4af net/mlx5e: Fix nullptr in add_vlan_push_action()
8b664aabc6afa97a3cfd81aadad1b2b6e45e87ee net/mlx4: Fix EEPROM dump support
bd92c9a17fd9de3ea6f219212300dae1d71cd282 Revert "net:tipc: Fix a double free in tipc_sk_mcast_rcv"
8ab7606211b169be2dd46e4fb7af1d5a403e8175 tipc: wait and exit until all work queues are done
82809a7e8b9ccea1b89cf77075ec94e0d64fc4f0 tipc: skb_linearize the head skb when reassembling msgs
66a8235a995ec7ee79507d257b38baf66784c643 spi: spi-fsl-dspi: Fix a resource leak in an error handling path
a5d6e2b9b83cb57ef9d17bb55e611431a4d30e5f net: dsa: mt7530: fix VLAN traffic leaks
bbfb34afa6628bf57dab26e28d75c16d75144b91 net: dsa: fix a crash if ->get_sset_count() fails
dd8c81dbed12765b02c704144631aa88881ec14e net: dsa: sja1105: error out on unsupported PHY mode
18d8aeabc8c948644450e7a68ea702efc40468aa i2c: s3c2410: fix possible NULL pointer deref on read message after write
eda688a92ae2c621998d5793b0f762c90f255284 i2c: i801: Don't generate an interrupt on bus reset
f294d7555ddbf14fb33d9b2544cab8dec11383af i2c: sh_mobile: Use new clock calculation formulas for RZ/G2E
72ff10ef59f7f773a62e4581a0858f1744e5b289 perf jevents: Fix getting maximum number of fds
4f16030f0aebd87faa0a985835874a3098a034a8 platform/x86: hp_accel: Avoid invoking _INI to speed up resume
0b67fc68e5c5be6869f920fd3787cb2688cce146 gpio: cadence: Add missing MODULE_DEVICE_TABLE
d3613bfdca142423d70e4e78d1c676ffa22e9f9c Revert "media: usb: gspca: add a missed check for goto_low_power"
d78ba150c254cc3a6421d2b842db2bb5f7af2519 Revert "ALSA: sb: fix a missing check of snd_ctl_add"
dbcb374ee8d3a1f528d8870715a04e560c0c3211 Revert "serial: max310x: pass return value of spi_register_driver"
e5c9c733ba8e276b92ad8d78b2eff486ddacb282 serial: max310x: unregister uart driver in case of failure and abort
71f2634964418e6a2e284bf31b477594b1097090 Revert "net: fujitsu: fix a potential NULL pointer dereference"
08cfb719b01976edcf33cf8acaf9b4d6d19ca9e0 net: fujitsu: fix potential null-ptr-deref
d719d0b0f8ee1adbd35b4a7aff57e0f79f9dbad1 Revert "net/smc: fix a NULL pointer dereference"
9cf75f693af0d231f321c4d73ac791eb4e020a85 net: caif: remove BUG_ON(dev == NULL) in caif_xmit
6f1c8f490f549355c2a4ca8b3605f79ae9482f43 Revert "char: hpet: fix a missing check of ioremap"
e327c343b6e9f94c497a7c4f12ccc67a419f984f char: hpet: add checks after calling ioremap
574980d7ae1b02119bd441ac7a9e14b99c68c653 Revert "ALSA: gus: add a check of the status of snd_ctl_add"
12e0d95136390965dad6824876a2693bfe8119e3 ALSA: sb8: Add a comment note regarding an unused pointer
4907d14aaf9ba161030067988b87620034bbea34 Revert "ALSA: usx2y: Fix potential NULL pointer dereference"
7711e20c0ab30c8e2d3984dcf545da3ded2064af Revert "isdn: mISDNinfineon: fix potential NULL pointer dereference"
4b8ebaa617f87474446156bc58a7edba1836c773 isdn: mISDNinfineon: check/cleanup ioremap failure correctly in setup_io
9dead9169723b2e8d30c8517883eea4ba89479fb Revert "ath6kl: return error code in ath6kl_wmi_set_roam_lrssi_cmd()"
8e2a4ddaa4003136962dbf851075e29cb9a7654b ath6kl: return error code in ath6kl_wmi_set_roam_lrssi_cmd()
00dfe9af7eafe5b11affc0fbdf6d00804fea1c8c Revert "isdn: mISDN: Fix potential NULL pointer dereference of kzalloc"
132219ed674a09e2aee648e86ecbb87f2ab2b9b4 isdn: mISDN: correctly handle ph_info allocation failure in hfcsusb_ph_info
b309807bb7ce849fa0feaabfc793e2f778bd918e Revert "dmaengine: qcom_hidma: Check for driver register failure"
6eb6313470676e55803f3f17240eb7ef6e951763 dmaengine: qcom_hidma: comment platform_driver_register call
fcb47c5233c114f5be87de819c220a31619687bf Revert "libertas: add checks for the return value of sysfs_create_group"
3829c45d258b72690ab565de0f7b8dc5a65e8518 libertas: register sysfs groups properly
8daa3430f1c16b04fbf0f06b12b1d0100356847e Revert "ASoC: cs43130: fix a NULL pointer dereference"
e8e5e097f49df6786460d08090e3ae8e34706583 ASoC: cs43130: handle errors in cs43130_probe() properly
f0f8e4adad5b8c6db5dad59b331d912c006c0f54 Revert "media: dvb: Add check on sp8870_readreg"
7ec007d0ed10b200fa4bae7de72ce1f0ac8a99f6 media: dvb: Add check on sp8870_readreg return
e0e03ae69e133c21d8248e9a8d104edfa7815b78 Revert "media: gspca: mt9m111: Check write_bridge for timeout"
9aeed2a223b071729c62c9e8935f7d1b6e76f57c media: gspca: mt9m111: Check write_bridge for timeout
ab2163c4dd2e152a0ebbc8003cbaf5b644295a7c Revert "media: gspca: Check the return value of write_bridge for timeout"
6351823d414a4543d3c58b847d1e7e89cc27e3ec media: gspca: properly check for errors in po1030_probe()
832407d17a9498dc70c64d951256f7f8c720d6f0 Revert "net: liquidio: fix a NULL pointer dereference"
6322ad7ab6b2e3cdea8ef06f2ab5a8dceaec9aa8 net: liquidio: Add missing null pointer checks
9664865de4b8e824282943909b95447660357bc7 Revert "brcmfmac: add a check for the status of usb_register"
6dfbf4b92c744a9ed4f9f102915f96487224d398 brcmfmac: properly check for bus register errors
7b6d2e26dd06361a9a08b5c372243c90bf4caa37 btrfs: return whole extents in fiemap
645ad36b1d100bd986975b571c2e515803125749 scsi: BusLogic: Fix 64-bit system enumeration error for Buslogic
a6a3dc3fc9c164fdad6fe72d67903128924017ca openrisc: Define memory barrier mb
a3ab931ed6f6016867a9258e3f04046def453cb8 btrfs: do not BUG_ON in link_to_fixup_dir
dd26074bf3556a9b19c0e011e071b0095b597df0 platform/x86: hp-wireless: add AMD's hardware id to the supported list
d7a1d4d2e69f4d5c812d0a5ff1deb8cef8f9b6e6 platform/x86: intel_punit_ipc: Append MODULE_DEVICE_TABLE for ACPI
0ccabc586157dea15bdad22931534ffbd4e0c099 platform/x86: touchscreen_dmi: Add info for the Mediacom Winpad 7.0 W700 tablet
80735b8aa467f54266b5ce6d9e008d29b2e60372 SMB3: incorrect file id in requests compounded with open
13eeaa7dd9c432da4efd8beafea04b57e714f75b drm/amd/display: Disconnect non-DP with no EDID
153c35ff09ef579cbb1da765392c09fedf5d1174 drm/amd/amdgpu: fix refcount leak
acb39b1efcec24ce8cf0ae6dd1bf47d15314113d drm/amdgpu: Fix a use-after-free
3b662c084e297e0bdded823aa28ee22829efc841 drm/amd/amdgpu: fix a potential deadlock in gpu reset
b30115c11a2bad2531fdf32228fbd4c847842a3e net: netcp: Fix an error message
c606784fc182aa9878d08dddb792d9917929014a net: dsa: fix error code getting shifted with 4 in dsa_slave_get_sset_count
e9daf4834b828c472cf22a69b711cf216de8b975 ASoC: cs42l42: Regmap must use_single_read/write
92b7c2c6877972d9738a51c2a5e5b013c060f4c4 vfio-ccw: Check initialized flag in cp_init()
8621f35c79035d13e7f1b629e1690f2fcc77f50c net: really orphan skbs tied to closing sk
f8e8a43e1204ad6d0e8d45368860d17410d88433 net: fec: fix the potential memory leak in fec_enet_init()
fc157bf367c7cf2bf2ea533e30c9687bcf0cde0c net: mdio: thunder: Fix a double free issue in the .remove function
26b3fc80fd86cd64cdd903bef11d0a4ff1d73fb4 net: mdio: octeon: Fix some double free issues
37bf8328ba04d1e7c896a90300806c8ad5808bfb openvswitch: meter: fix race when getting now_ms.
da3e71e15986ff33b507a713fc176285c6bb940b tls splice: check SPLICE_F_NONBLOCK instead of MSG_DONTWAIT
7afa7b102fcb8d8ae6eacd73369263c9eddef7b9 net: sched: fix packet stuck problem for lockless qdisc
7361ac8476fcb356506f8f7b410039563b9cfcda net: sched: fix tx action rescheduling issue during deactivation
54119defb90600978795717211568d61df794d8a net: sched: fix tx action reschedule issue with stopped queue
f12ced62b669d301bc471b8b625cdd6c6437c8cd net: hso: check for allocation failure in hso_create_bulk_serial_device()
c9d6eb457f391f18d336bf90eed8e544dd5b0357 net: bnx2: Fix error return code in bnx2_init_board()
70e8bd750b7687b6c1c56a1d030dc0d32b4a699d bnxt_en: Include new P5 HV definition in VF check.
047c2f87ddad7d9dbbb4fa39432981613204d1a2 mld: fix panic in mld_newpack()
5379b4056e089861bb85001fd0f4dff47733fadc gve: Check TX QPL was actually assigned
10b437d0d85b7b15b674ce691f519bfd0fe2784c gve: Update mgmt_msix_idx if num_ntfy changes
4eeddae9b600b309e5b20c53fe1f8826b18fde2e gve: Add NULL pointer checks when freeing irqs.
d5129982ddebb7f29f5f1da2fd00d1f9219185fa gve: Upgrade memory barrier in poll routine
83c553d499bea2188ed6ec335f19ca31a8bdc8c5 gve: Correct SKB queue index validation.
6540cad913dbcba7dbfbef8740157a6f7e1a1ca4 cxgb4: avoid accessing registers when clearing filters
189dfb3a9fdd9fc6aa305cd8abe31aeadef66a8f staging: emxx_udc: fix loop in _nbu2ss_nuke()
92f48f5e56cf835f040dfc69c372a3676adb77f5 ASoC: cs35l33: fix an error code in probe()
65d340fe7c615cb00da38d937f3de88b67c8771c bpf: Set mac_len in bpf_skb_change_head
c9a67198a73893f41a444cfe0e2f9c726e84213a ixgbe: fix large MTU request from VF
fe04754dbf69d70dca0fb9c5d6cac7054407c66e scsi: libsas: Use _safe() loop in sas_resume_port()
ec580ffa0e16699349b44c888bba4b01a3d31398 net: lantiq: fix memory corruption in RX ring
797616ce8ba79a9a20827881b4b4cfe92dd264c1 ipv6: record frag_max_size in atomic fragments in input path
45c8e8b046c1a1fda86a21bc512289ae644b506d ALSA: usb-audio: scarlett2: snd_scarlett_gen2_controls_create() can be static
b057ec3e7349f5362c79dbfb7d2b96230da1250b net: ethernet: mtk_eth_soc: Fix packet statistics support for MT7628/88
8e2ef9962c75107a20fa6f4d1caed5d2aa02e9bb sch_dsmark: fix a NULL deref in qdisc_reset()
37916a4ea5cd194d6524d604a352df984663c9c4 MIPS: alchemy: xxs1500: add gpio-au1000.h header file
e76eb20c0c5a5ec73673ac088fd6eb083d39e30f MIPS: ralink: export rt_sysc_membase for rt2880_wdt.c
b01f1e3bc688b85ef07c55651eab4dd85b93a75c drm/i915/display: fix compiler warning about array overrun
2685d4da7366c048543318500b1a524120341e7d i915: fix build warning in intel_dp_get_link_status()
1ba170f0981829fd008c40dc90883ef8e163419a drivers/net/ethernet: clean up unused assignments
23f2bedf5eee7c3edb0d3638683674b267bc3ba0 net: hns3: check the return of skb_checksum_help()

--===============8876204125123358618==--
